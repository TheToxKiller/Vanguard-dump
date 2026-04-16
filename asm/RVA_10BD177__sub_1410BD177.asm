// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410BD177                          ║
// ║  VA        : 0x1410BD177                            ║
// ║  RVA       : 0x10BD177                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140287C95  sub_140287BD0
//
// ── CALLS TO (30) ──
//   0x1410BD179  sub_1410BD177
//   0x1410BD17B  sub_1410BD177
//   0x1410BD17D  sub_1410BD177
//   0x1410BD17F  sub_1410BD177
//   0x1410BD180  sub_1410BD177
//   0x1410BD181  sub_1410BD177
//   0x1410BD182  sub_1410BD177
//   0x1410BD183  sub_1410BD177
//   0x1410BD18A  sub_1410BD177
//   0x1410BD192  sub_1410BD177
//   0x1410BD19A  sub_1410BD177
//   0x1410BD19D  sub_1410BD177
//   0x1410BD1A0  sub_1410BD177
//   0x1410BD1A8  sub_1410BD177
//   0x1410BD1AB  sub_1410BD177
//   0x1410BD1AE  sub_1410BD177
//   0x1410BD1B1  sub_1410BD177
//   0x1410BD1B4  sub_1410BD177
//   0x1410BD1B7  sub_1410BD177
//   0x1410BD1BA  sub_1410BD177
//   0x1410BD1BD  sub_1410BD177
//   0x1410BD1C0  sub_1410BD177
//   0x1410BD1C3  sub_1410BD177
//   0x1410BD1C6  sub_1410BD177
//   0x1410BD1C9  sub_1410BD177
//   0x1410BD1CC  sub_1410BD177
//   0x1410BD1CF  sub_1410BD177
//   0x1410BD1D2  sub_1410BD177
//   0x1410BD1DA  sub_1410BD177
//   0x1410BD1DD  sub_1410BD177
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16093 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140287C95  sub_140287BD0
;
; ── Instructions ───────────────────────────────
  00000001410BD177  push    r15
  00000001410BD179  push    r14
  00000001410BD17B  push    r13
  00000001410BD17D  push    r12
  00000001410BD17F  push    rsi
  00000001410BD180  push    rdi
  00000001410BD181  push    rbp
  00000001410BD182  push    rbx
  00000001410BD183  sub     rsp, 478h
  00000001410BD18A  mov     rdx, [rsp+4B8h+arg_80]
  00000001410BD192  mov     rax, [rsp+4B8h+arg_78]
  00000001410BD19A  mov     r8, rax
  00000001410BD19D  not     r8
  00000001410BD1A0  mov     r12, [rsp+4B8h+arg_40]
  00000001410BD1A8  mov     rcx, r12
  00000001410BD1AB  mov     r9, rdx
  00000001410BD1AE  mov     r11, r12
  00000001410BD1B1  not     r11
  00000001410BD1B4  and     r12, rax
  00000001410BD1B7  and     rax, rdx
  00000001410BD1BA  and     rax, r11
  00000001410BD1BD  and     r11, r8
  00000001410BD1C0  not     r11
  00000001410BD1C3  not     r12
  00000001410BD1C6  and     r12, r11
  00000001410BD1C9  not     r12
  00000001410BD1CC  and     r12, rdx
  00000001410BD1CF  not     rdx
  00000001410BD1D2  mov     r15, [rsp+4B8h+arg_48]
  00000001410BD1DA  and     rcx, r8
  00000001410BD1DD  mov     r8, rcx
  00000001410BD1E0  not     r8
  00000001410BD1E3  and     r8, rdx
  00000001410BD1E6  not     r8
  00000001410BD1E9  and     r9, rcx
  00000001410BD1EC  not     r9
  00000001410BD1EF  and     r9, r8
  00000001410BD1F2  mov     r8, 0FDEB7F7FDF7EBFCFh
  00000001410BD1FC  or      r8, r15
  00000001410BD1FF  mov     r11, 51208C6FAD625DB3h
  00000001410BD209  imul    r11, r8
  00000001410BD20D  imul    r9, r11
  00000001410BD211  and     rcx, rdx
  00000001410BD214  not     rcx
  00000001410BD217  imul    rcx, r11
  00000001410BD21B  not     rax
  00000001410BD21E  imul    rax, r11
  00000001410BD222  add     rax, rcx
  00000001410BD225  add     rax, r9
  00000001410BD228  not     r12
  00000001410BD22B  imul    r12, r11
  00000001410BD22F  add     r12, rax
  00000001410BD232  imul    eax, r12d, 164D2048h
  00000001410BD239  mov     [rsp+4B8h+var_4A8], rax
  00000001410BD23E  mov     rax, [rsp+4B8h+arg_190]
  00000001410BD246  mov     rcx, rax
  00000001410BD249  shl     rcx, 13h
  00000001410BD24D  not     rcx
  00000001410BD250  shr     rax, 2Dh
  00000001410BD254  not     rax
  00000001410BD257  and     rax, rcx
  00000001410BD25A  mov     rcx, 19B4F83604874E6Bh
  00000001410BD264  or      rcx, rax
  00000001410BD267  not     rax
  00000001410BD26A  mov     rdx, 0E64B07C9FB78B194h
  00000001410BD274  or      rdx, rax
  00000001410BD277  and     rcx, rdx
  00000001410BD27A  shr     rdx, 1Ah
  00000001410BD27E  mov     [rsp+4B8h+var_458], rdx
  00000001410BD283  mov     eax, edx
  00000001410BD285  and     eax, 0C000081h
  00000001410BD28A  mov     r9, rax
  00000001410BD28D  imul    eax, r12d, 72983A78h
  00000001410BD294  mov     rdx, rcx
  00000001410BD297  shr     rdx, 24h
  00000001410BD29B  not     edx
  00000001410BD29D  mov     r8d, edx
  00000001410BD2A0  mov     rsi, rdx
  00000001410BD2A3  mov     [rsp+4B8h+var_1C0], rdx
  00000001410BD2AB  and     r8d, 201h
  00000001410BD2B2  imul    edx, r12d, 68279330h
  00000001410BD2B9  mov     [rsp+4B8h+var_3A0], rdx
  00000001410BD2C1  add     rdx, rsp
  00000001410BD2C4  add     rdx, 4B8h
  00000001410BD2CB  imul    rdx, r8
  00000001410BD2CF  mov     [rsp+4B8h+var_240], rdx
  00000001410BD2D7  mov     [rsp+4B8h+var_2F8], r8
  00000001410BD2DF  shr     rcx, 15h
  00000001410BD2E3  not     ecx
  00000001410BD2E5  and     ecx, 1000001h
  00000001410BD2EB  mov     r10, rcx
  00000001410BD2EE  imul    ecx, r12d, 0B57F9B50h
  00000001410BD2F5  mov     rcx, [rsp+rcx+4B8h]
  00000001410BD2FD  mov     [rsp+4B8h+var_390], rcx
  00000001410BD305  bt      rcx, 3Dh ; '='
  00000001410BD30A  setnb   byte ptr [rsp+4B8h+var_370]
  00000001410BD312  imul    ecx, r12d, 16BD1B8h
  00000001410BD319  mov     [rsp+4B8h+var_3C0], rcx
  00000001410BD321  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001410BD325  add     rdx, 4B8h
  00000001410BD32C  mov     [rsp+4B8h+var_2E0], rdx
  00000001410BD334  mov     rcx, r8
  00000001410BD337  imul    rcx, rdx
  00000001410BD33B  not     rcx
  00000001410BD33E  imul    edx, r12d, 3CF92458h
  00000001410BD345  mov     [rsp+4B8h+var_150], rdx
  00000001410BD34D  lea     r8, [rsp+rdx+4B8h+var_4B8]
  00000001410BD351  add     r8, 4B8h
  00000001410BD358  mov     [rsp+4B8h+var_170], r8
  00000001410BD360  mov     rdx, r9
  00000001410BD363  mov     rdi, r9
  00000001410BD366  mov     [rsp+4B8h+var_2A8], r9
  00000001410BD36E  imul    rdx, r8
  00000001410BD372  not     rdx
  00000001410BD375  and     rdx, rcx
  00000001410BD378  imul    ecx, r12d, 59348120h
  00000001410BD37F  mov     [rsp+4B8h+var_380], rcx
  00000001410BD387  lea     r8, [rsp+rcx+4B8h+var_4B8]
  00000001410BD38B  add     r8, 4B8h
  00000001410BD392  mov     [rsp+4B8h+var_4B8], r8
  00000001410BD396  mov     rcx, r10
  00000001410BD399  mov     r14, r10
  00000001410BD39C  mov     [rsp+4B8h+var_308], r10
  00000001410BD3A4  imul    rcx, r8
  00000001410BD3A8  not     rdx
  00000001410BD3AB  mov     r10, [rcx+rdx]
  00000001410BD3AF  lea     rbx, [rsp+rax+4B8h+var_4B8]
  00000001410BD3B3  add     rbx, 4B8h
  00000001410BD3BA  mov     [rsp+4B8h+var_2A0], rbx
  00000001410BD3C2  mov     eax, dword ptr [rsp+4B8h+arg_1C8]
  00000001410BD3C9  mov     dword ptr [rsp+4B8h+var_248], eax
  00000001410BD3D0  not     eax
  00000001410BD3D2  mov     ecx, eax
  00000001410BD3D4  shr     ecx, 19h
  00000001410BD3D7  mov     dword ptr [rsp+4B8h+var_418], ecx
  00000001410BD3DE  and     ecx, 1
  00000001410BD3E1  mov     r8, rcx
  00000001410BD3E4  mov     ecx, eax
  00000001410BD3E6  mov     rdx, rax
  00000001410BD3E9  shr     ecx, 0Ah
  00000001410BD3EC  and     ecx, 2001h
  00000001410BD3F2  mov     r9, rcx
  00000001410BD3F5  mov     rax, r8
  00000001410BD3F8  mov     r11, r8
  00000001410BD3FB  imul    rax, rbx
  00000001410BD3FF  imul    ecx, r12d, 0B413C998h
  00000001410BD406  mov     [rsp+4B8h+var_180], rcx
  00000001410BD40E  add     rcx, rsp
  00000001410BD411  add     rcx, 4B8h
  00000001410BD418  imul    rcx, r9
  00000001410BD41C  add     rcx, rax
  00000001410BD41F  shr     edx, 11h
  00000001410BD422  and     edx, 41h
  00000001410BD425  imul    eax, r12d, 6E15CFB0h
  00000001410BD42C  mov     [rsp+4B8h+var_198], rax
  00000001410BD434  add     rax, rsp
  00000001410BD437  add     rax, 4B8h
  00000001410BD43D  imul    rax, rdx
  00000001410BD441  mov     r8, rdx
  00000001410BD444  not     rax
  00000001410BD447  not     rcx
  00000001410BD44A  and     rcx, rax
  00000001410BD44D  mov     rax, 0EC82A4C7C5D38F60h
  00000001410BD457  imul    rax, r12
  00000001410BD45B  mov     [rsp+4B8h+var_300], r10
  00000001410BD463  add     rax, r10
  00000001410BD466  imul    rax, r9
  00000001410BD46A  not     rax
  00000001410BD46D  imul    edx, r12d, 0A9D09C87h
  00000001410BD474  and     edx, r10d
  00000001410BD477  movzx   edx, dl
  00000001410BD47A  mov     [rsp+4B8h+var_168], rdx
  00000001410BD482  not     rcx
  00000001410BD485  mov     rcx, [rcx]
  00000001410BD488  mov     [rsp+4B8h+var_298], rcx
  00000001410BD490  imul    r10d, r12d, 417B8F20h
  00000001410BD497  add     r10, rcx
  00000001410BD49A  add     r10, rdx
  00000001410BD49D  mov     [rsp+4B8h+var_320], r10
  00000001410BD4A5  mov     rcx, r8
  00000001410BD4A8  imul    rcx, r10
  00000001410BD4AC  not     rcx
  00000001410BD4AF  and     rcx, rax
  00000001410BD4B2  mov     [rsp+4B8h+var_440], rcx
  00000001410BD4B7  imul    eax, r12d, 8462EFF8h
  00000001410BD4BE  mov     [rsp+4B8h+var_460], rax
  00000001410BD4C3  add     rax, rsp
  00000001410BD4C6  add     rax, 4B8h
  00000001410BD4CC  mov     [rsp+4B8h+var_1B0], rax
  00000001410BD4D4  mov     rcx, r11
  00000001410BD4D7  mov     rbx, r11
  00000001410BD4DA  mov     [rsp+4B8h+var_230], r11
  00000001410BD4E2  imul    rcx, rax
  00000001410BD4E6  not     rcx
  00000001410BD4E9  imul    eax, r12d, 0A3B4E5D0h
  00000001410BD4F0  mov     [rsp+4B8h+var_3E0], rax
  00000001410BD4F8  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001410BD4FC  add     rdx, 4B8h
  00000001410BD503  mov     [rsp+4B8h+var_1C8], rdx
  00000001410BD50B  mov     r11, r9
  00000001410BD50E  imul    r11, rdx
  00000001410BD512  not     r11
  00000001410BD515  and     r11, rcx
  00000001410BD518  imul    ecx, r12d, 1C3B5CC8h
  00000001410BD51F  mov     [rsp+4B8h+var_468], rcx
  00000001410BD524  add     rcx, rsp
  00000001410BD527  add     rcx, 4B8h
  00000001410BD52E  imul    rcx, rdi
  00000001410BD532  not     rcx
  00000001410BD535  imul    edx, r12d, 0E53074F0h
  00000001410BD53C  lea     rax, [rsp+rdx+4B8h+var_4B8]
  00000001410BD540  add     rax, 4B8h
  00000001410BD546  imul    rax, r14
  00000001410BD54A  not     rax
  00000001410BD54D  and     rax, rcx
  00000001410BD550  imul    ecx, r12d, 7E74B378h
  00000001410BD557  mov     [rsp+4B8h+var_2C0], rcx
  00000001410BD55F  add     rcx, rsp
  00000001410BD562  add     rcx, 4B8h
  00000001410BD569  mov     [rsp+4B8h+var_190], rcx
  00000001410BD571  mov     r13, r8
  00000001410BD574  mov     r10, r8
  00000001410BD577  mov     [rsp+4B8h+var_350], r8
  00000001410BD57F  imul    r13, rcx
  00000001410BD583  not     rax
  00000001410BD586  imul    ecx, r12d, 26AC0410h
  00000001410BD58D  mov     [rsp+4B8h+var_388], rcx
  00000001410BD595  imul    ecx, r12d, 42E760D8h
  00000001410BD59C  mov     [rsp+4B8h+var_470], rcx
  00000001410BD5A1  imul    ecx, r12d, 5DB6EBE8h
  00000001410BD5A8  mov     [rsp+4B8h+var_410], rcx
  00000001410BD5B0  imul    ecx, r12d, 0D4D19128h
  00000001410BD5B7  mov     [rsp+4B8h+var_318], rcx
  00000001410BD5BF  test    sil, 1
  00000001410BD5C3  lea     r8, [rsp+rcx+4B8h]
  00000001410BD5CB  cmovnz  rax, r8
  00000001410BD5CF  mov     [rsp+4B8h+var_488], r8
  00000001410BD5D4  mov     [rsp+4B8h+var_2B0], rax
  00000001410BD5DC  mov     rcx, r15
  00000001410BD5DF  mov     rdx, r15
  00000001410BD5E2  shr     rdx, 12h
  00000001410BD5E6  mov     [rsp+4B8h+var_1B8], rdx
  00000001410BD5EE  and     edx, 20000001h
  00000001410BD5F4  mov     rsi, rdx
  00000001410BD5F7  mov     ebp, ecx
  00000001410BD5F9  mov     [rsp+4B8h+var_188], r15
  00000001410BD601  not     ebp
  00000001410BD603  shr     ebp, 14h
  00000001410BD606  and     ebp, 9
  00000001410BD609  imul    edx, r12d, 0D04F2660h
  00000001410BD610  mov     [rsp+4B8h+var_1E0], rdx
  00000001410BD618  lea     r15, [rsp+rdx+4B8h+var_4B8]
  00000001410BD61C  add     r15, 4B8h
  00000001410BD623  mov     [rsp+4B8h+var_160], r15
  00000001410BD62B  mov     rdx, rbp
  00000001410BD62E  imul    rdx, r15
  00000001410BD632  not     rdx
  00000001410BD635  imul    edi, r12d, 22299948h
  00000001410BD63C  mov     [rsp+4B8h+var_480], rdi
  00000001410BD641  lea     rax, [rsp+rdi+4B8h+var_4B8]
  00000001410BD645  add     rax, 4B8h
  00000001410BD64B  imul    rax, rsi
  00000001410BD64F  mov     rdi, rsi
  00000001410BD652  not     rax
  00000001410BD655  and     rax, rdx
  00000001410BD658  mov     [rsp+4B8h+var_4B0], rax
  00000001410BD65D  imul    edx, r12d, 8ED39740h
  00000001410BD664  mov     [rsp+4B8h+var_3C8], rdx
  00000001410BD66C  add     rdx, rsp
  00000001410BD66F  add     rdx, 4B8h
  00000001410BD676  mov     rsi, r9
  00000001410BD679  imul    rdx, r9
  00000001410BD67D  imul    r9d, r12d, 48D59D58h
  00000001410BD684  lea     r14, [rsp+r9+4B8h+var_4B8]
  00000001410BD688  add     r14, 4B8h
  00000001410BD68F  imul    r14, r10
  00000001410BD693  add     r14, rdx
  00000001410BD696  imul    edx, r12d, 3876B990h
  00000001410BD69D  mov     [rsp+4B8h+var_398], rdx
  00000001410BD6A5  add     rdx, rsp
  00000001410BD6A8  add     rdx, 4B8h
  00000001410BD6AF  imul    rdx, rbx
  00000001410BD6B3  imul    r9d, r12d, 788676F8h
  00000001410BD6BA  lea     rbx, [rsp+r9+4B8h+var_4B8]
  00000001410BD6BE  add     rbx, 4B8h
  00000001410BD6C5  mov     [rsp+4B8h+var_1A0], rbx
  00000001410BD6CD  mov     r9, rsi
  00000001410BD6D0  mov     [rsp+4B8h+var_238], rsi
  00000001410BD6D8  imul    r9, rbx
  00000001410BD6DC  add     r9, rdx
  00000001410BD6DF  not     r9
  00000001410BD6E2  imul    edx, r12d, 2817D5C8h
  00000001410BD6E9  lea     rax, [rsp+rdx+4B8h+var_4B8]
  00000001410BD6ED  add     rax, 4B8h
  00000001410BD6F3  imul    rax, r10
  00000001410BD6F7  not     rax
  00000001410BD6FA  and     rax, r9
  00000001410BD6FD  mov     [rsp+4B8h+var_2B8], rax
  00000001410BD705  mov     r9, rbp
  00000001410BD708  mov     [rsp+4B8h+var_358], rbp
  00000001410BD710  imul    r9, r8
  00000001410BD714  imul    edx, r12d, 0BFF04298h
  00000001410BD71B  lea     r15, [rsp+rdx+4B8h+var_4B8]
  00000001410BD71F  add     r15, 4B8h
  00000001410BD726  mov     [rsp+4B8h+var_1D8], r15
  00000001410BD72E  mov     rdx, rdi
  00000001410BD731  mov     rbx, rdi
  00000001410BD734  mov     [rsp+4B8h+var_490], rdi
  00000001410BD739  imul    rdx, r15
  00000001410BD73D  add     rdx, r9
  00000001410BD740  imul    r9d, r12d, 4769CBA0h
  00000001410BD747  add     r9, rsp
  00000001410BD74A  add     r9, 4B8h
  00000001410BD751  imul    r9, rsi
  00000001410BD755  not     r9
  00000001410BD758  imul    esi, r12d, 0E69C46A8h
  00000001410BD75F  mov     [rsp+4B8h+var_3B8], rsi
  00000001410BD767  add     rsi, rsp
  00000001410BD76A  add     rsi, 4B8h
  00000001410BD771  mov     [rsp+4B8h+var_268], rsi
  00000001410BD779  mov     r15, r10
  00000001410BD77C  imul    r15, rsi
  00000001410BD780  not     r15
  00000001410BD783  and     r15, r9
  00000001410BD786  mov     rax, [rsp+4B8h+var_388]
  00000001410BD78E  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001410BD792  add     r8, 4B8h
  00000001410BD799  mov     rax, [rsp+4B8h+var_440]
  00000001410BD79E  not     rax
  00000001410BD7A1  shr     [rsp+4B8h+var_390], 3Bh
  00000001410BD7AA  mov     r9, rcx
  00000001410BD7AD  shr     r9, 6
  00000001410BD7B1  mov     rdi, r9
  00000001410BD7B4  mov     [rsp+4B8h+var_1E8], r9
  00000001410BD7BC  imul    r9d, r12d, 11CAB580h
  00000001410BD7C3  mov     [rsp+4B8h+var_3D8], r9
  00000001410BD7CB  imul    ecx, r12d, 0C472AD60h
  00000001410BD7D2  mov     [rsp+4B8h+var_478], rcx
  00000001410BD7D7  imul    r9d, r12d, 0C5DE7F18h
  00000001410BD7DE  mov     [rsp+4B8h+var_420], r9
  00000001410BD7E6  imul    r9d, r12d, 0E0AE0A28h
  00000001410BD7ED  mov     [rsp+4B8h+var_428], r9
  00000001410BD7F5  imul    r10d, r12d, 0BA020618h
  00000001410BD7FC  mov     [rsp+4B8h+var_2D0], r10
  00000001410BD804  imul    r9d, r12d, 0EB1EB170h
  00000001410BD80B  mov     [rsp+4B8h+var_400], r9
  00000001410BD813  imul    r9d, r12d, 0FB7D9538h
  00000001410BD81A  mov     [rsp+4B8h+var_310], r9
  00000001410BD822  imul    r9d, r12d, 534644A0h
  00000001410BD829  mov     [rsp+4B8h+var_3E8], r9
  00000001410BD831  imul    r9d, r12d, 51DA72E8h
  00000001410BD838  imul    ecx, r12d, 5EE3C80h
  00000001410BD83F  mov     [rsp+4B8h+var_288], rcx
  00000001410BD847  imul    ecx, r12d, 0CA60E9E0h
  00000001410BD84E  mov     [rsp+4B8h+var_4A0], rcx
  00000001410BD853  imul    ecx, r12d, 74040C30h
  00000001410BD85A  mov     [rsp+4B8h+var_408], rcx
  00000001410BD862  imul    ecx, r12d, 0AF915ED0h
  00000001410BD869  mov     [rsp+4B8h+var_270], rcx
  00000001410BD871  imul    esi, r12d, 0D63D62E0h
  00000001410BD878  mov     [rsp+4B8h+var_2C8], rsi
  00000001410BD880  imul    esi, r12d, 2C9A4090h
  00000001410BD887  mov     [rsp+4B8h+var_448], rsi
  00000001410BD88C  imul    esi, r12d, 93560208h
  00000001410BD893  mov     [rsp+4B8h+var_3F8], rsi
  00000001410BD89B  test    byte ptr [rsp+4B8h+var_418], 1
  00000001410BD8A3  cmovnz  rax, r8
  00000001410BD8A7  mov     [rsp+4B8h+var_440], rax
  00000001410BD8AC  lea     r8, [rsp+r9+4B8h]
  00000001410BD8B4  mov     [rsp+4B8h+var_158], r8
  00000001410BD8BC  cmovnz  r14, r8
  00000001410BD8C0  mov     [rsp+4B8h+var_450], r14
  00000001410BD8C5  not     r11
  00000001410BD8C8  not     r15
  00000001410BD8CB  cmovnz  r15, [rsp+4B8h+var_2A0]
  00000001410BD8D4  mov     rax, [r11+r13]
  00000001410BD8D8  mov     [rsp+4B8h+var_228], rax
  00000001410BD8E0  lea     rax, [rsp+rcx+4B8h+var_4B8]
  00000001410BD8E4  add     rax, 4B8h
  00000001410BD8EA  imul    rax, rbp
  00000001410BD8EE  not     rax
  00000001410BD8F1  lea     r8, [rsp+r10+4B8h+var_4B8]
  00000001410BD8F5  add     r8, 4B8h
  00000001410BD8FC  mov     [rsp+4B8h+var_388], r8
  00000001410BD904  imul    rbx, r8
  00000001410BD908  not     rbx
  00000001410BD90B  and     rbx, rax
  00000001410BD90E  mov     rcx, [rsp+4B8h+var_4B0]
  00000001410BD913  not     rcx
  00000001410BD916  imul    eax, r12d, 0F58F58B8h
  00000001410BD91D  mov     [rsp+4B8h+var_2D8], rax
  00000001410BD925  imul    eax, r12d, 63A52868h
  00000001410BD92C  mov     [rsp+4B8h+var_3A8], rax
  00000001410BD934  imul    eax, r12d, 99443E88h
  00000001410BD93B  mov     [rsp+4B8h+var_3F0], rax
  00000001410BD943  test    dil, 1
  00000001410BD947  cmovnz  rcx, [rsp+4B8h+var_488]
  00000001410BD94D  mov     [rsp+4B8h+var_4B0], rcx
  00000001410BD952  lea     rax, [rsp+rsi+4B8h]
  00000001410BD95A  cmovz   rax, rdx
  00000001410BD95E  mov     [rsp+4B8h+var_3B0], rax
  00000001410BD966  not     rbx
  00000001410BD969  mov     rax, [rsp+4B8h+var_4A8]
  00000001410BD96E  lea     rax, [rsp+rax+4B8h]
  00000001410BD976  mov     [rsp+4B8h+var_1D0], rax
  00000001410BD97E  cmovnz  rbx, rax
  00000001410BD982  lea     ecx, [r12+r12*4]
  00000001410BD986  neg     ecx
  00000001410BD988  mov     dword ptr [rsp+4B8h+var_360], ecx
  00000001410BD98F  mov     rax, [rsp+4B8h+var_470]
  00000001410BD994  mov     rdx, [rsp+rax+4B8h]
  00000001410BD99C  mov     rax, rdx
  00000001410BD99F  shl     rax, cl
  00000001410BD9A2  imul    ecx, r12d, 45h ; 'E'
  00000001410BD9A6  mov     dword ptr [rsp+4B8h+var_368], ecx
  00000001410BD9AD  shr     rdx, cl
  00000001410BD9B0  not     rax
  00000001410BD9B3  not     rdx
  00000001410BD9B6  and     rdx, rax
  00000001410BD9B9  mov     rax, 5A1DF3B0BFF10493h
  00000001410BD9C3  imul    rax, r12
  00000001410BD9C7  mov     [rsp+4B8h+var_258], rax
  00000001410BD9CF  and     rax, rdx
  00000001410BD9D2  not     rax
  00000001410BD9D5  not     rdx
  00000001410BD9D8  mov     rcx, 0ADD11541DE031EF4h
  00000001410BD9E2  imul    rcx, r12
  00000001410BD9E6  mov     [rsp+4B8h+var_488], rcx
  00000001410BD9EB  and     rdx, rcx
  00000001410BD9EE  not     rdx
  00000001410BD9F1  and     rdx, rax
  00000001410BD9F4  mov     [rsp+4B8h+var_1A8], rdx
  00000001410BD9FC  mov     r10, [rsp+4B8h+var_320]
  00000001410BDA04  mov     rdi, r10
  00000001410BDA07  not     rdi
  00000001410BDA0A  mov     rax, 670E211A6BA31901h
  00000001410BDA14  imul    rax, r12
  00000001410BDA18  mov     rsi, 70A8938151504A81h
  00000001410BDA22  imul    rsi, r12
  00000001410BDA26  and     rsi, rdx
  00000001410BDA29  not     rsi
  00000001410BDA2C  add     rax, rsi
  00000001410BDA2F  not     rax
  00000001410BDA32  and     rax, rdi
  00000001410BDA35  not     rax
  00000001410BDA38  mov     rcx, 0E20A240D242A6A54h
  00000001410BDA42  imul    rcx, r12
  00000001410BDA46  add     rcx, rsi
  00000001410BDA49  and     rcx, rax
  00000001410BDA4C  mov     [rsp+4B8h+var_328], rcx
  00000001410BDA54  mov     rax, 0FD75F74EE114FCB3h
  00000001410BDA5E  imul    rax, r12
  00000001410BDA62  mov     rcx, 0B18767E00EF84707h
  00000001410BDA6C  imul    rcx, r12
  00000001410BDA70  and     rcx, rdi
  00000001410BDA73  not     rcx
  00000001410BDA76  and     rcx, rax
  00000001410BDA79  mov     [rsp+4B8h+var_1F8], rcx
  00000001410BDA81  mov     r8, 0C66F05C2DE7B9C8h
  00000001410BDA8B  imul    r8, r12
  00000001410BDA8F  add     r8, rsi
  00000001410BDA92  mov     r9, 994DEFD92CB3E5F4h
  00000001410BDA9C  imul    r9, r12
  00000001410BDAA0  add     r9, rsi
  00000001410BDAA3  mov     rdx, r9
  00000001410BDAA6  not     rdx
  00000001410BDAA9  mov     r11, r8
  00000001410BDAAC  and     r11, rdx
  00000001410BDAAF  mov     rax, r11
  00000001410BDAB2  not     rax
  00000001410BDAB5  mov     r14, r8
  00000001410BDAB8  not     r14
  00000001410BDABB  mov     rcx, r14
  00000001410BDABE  and     rcx, r9
  00000001410BDAC1  not     rcx
  00000001410BDAC4  and     rcx, rax
  00000001410BDAC7  mov     rax, r10
  00000001410BDACA  mov     rbp, r10
  00000001410BDACD  and     rax, r14
  00000001410BDAD0  mov     r13, rdx
  00000001410BDAD3  and     r13, rax
  00000001410BDAD6  not     r13
  00000001410BDAD9  not     rax
  00000001410BDADC  mov     r10, r9
  00000001410BDADF  and     r10, rax
  00000001410BDAE2  not     r10
  00000001410BDAE5  and     r10, r13
  00000001410BDAE8  mov     r13, rdi
  00000001410BDAEB  and     r13, r8
  00000001410BDAEE  not     r13
  00000001410BDAF1  and     r13, rax
  00000001410BDAF4  and     r9, r13
  00000001410BDAF7  not     r13
  00000001410BDAFA  and     r13, rdx
  00000001410BDAFD  not     r13
  00000001410BDB00  not     r9
  00000001410BDB03  and     r9, r13
  00000001410BDB06  mov     rax, r14
  00000001410BDB09  and     rax, rdx
  00000001410BDB0C  mov     r13, rdi
  00000001410BDB0F  and     r13, rax
  00000001410BDB12  not     r13
  00000001410BDB15  not     rax
  00000001410BDB18  and     rax, rbp
  00000001410BDB1B  not     rax
  00000001410BDB1E  and     rax, r13
  00000001410BDB21  and     rdx, rdi
  00000001410BDB24  and     r14, rdx
  00000001410BDB27  not     rdx
  00000001410BDB2A  and     rdx, r8
  00000001410BDB2D  not     r14
  00000001410BDB30  not     rdx
  00000001410BDB33  and     rdx, r14
  00000001410BDB36  mov     r8, 0FF3B7379B1A4E991h
  00000001410BDB40  imul    r8, r12
  00000001410BDB44  add     r8, rsi
  00000001410BDB47  not     r8
  00000001410BDB4A  and     r8, rdi
  00000001410BDB4D  and     rdi, r11
  00000001410BDB50  not     rdi
  00000001410BDB53  and     r11, rbp
  00000001410BDB56  not     r11
  00000001410BDB59  imul    r14d, r12d, 0C417B8F2h
  00000001410BDB60  mov     [rsp+4B8h+var_250], r14
  00000001410BDB68  imul    r11, r14
  00000001410BDB6C  add     r11, rdi
  00000001410BDB6F  not     rdx
  00000001410BDB72  lea     rdx, [rdx+rdx*2]
  00000001410BDB76  add     r11, rdx
  00000001410BDB79  not     rax
  00000001410BDB7C  add     rax, rax
  00000001410BDB7F  sub     r11, rax
  00000001410BDB82  add     r9, r9
  00000001410BDB85  sub     r11, r9
  00000001410BDB88  add     r11, r10
  00000001410BDB8B  not     rcx
  00000001410BDB8E  and     rcx, rbp
  00000001410BDB91  not     rcx
  00000001410BDB94  lea     rax, [rcx+rcx*2]
  00000001410BDB98  sub     r11, rax
  00000001410BDB9B  mov     rdx, 0F9EBFCC6379C40F2h
  00000001410BDBA5  imul    rdx, r12
  00000001410BDBA9  add     rdx, rsi
  00000001410BDBAC  not     r8
  00000001410BDBAF  and     rdx, r8
  00000001410BDBB2  mov     rax, [rsp+4B8h+var_2B0]
  00000001410BDBBA  mov     rax, [rax]
  00000001410BDBBD  mov     [rsp+4B8h+var_78], rax
  00000001410BDBC5  mov     rax, [rsp+4B8h+var_4B0]
  00000001410BDBCA  mov     rax, [rax]
  00000001410BDBCD  mov     [rsp+4B8h+var_68], rax
  00000001410BDBD5  mov     rax, [rsp+4B8h+var_450]
  00000001410BDBDA  mov     rax, [rax]
  00000001410BDBDD  mov     [rsp+4B8h+var_70], rax
  00000001410BDBE5  mov     rax, [rsp+4B8h+var_2B8]
  00000001410BDBED  not     rax
  00000001410BDBF0  mov     rax, [rax]
  00000001410BDBF3  mov     [rsp+4B8h+var_60], rax
  00000001410BDBFB  mov     rax, [rsp+4B8h+var_3B0]
  00000001410BDC03  mov     rax, [rax]
  00000001410BDC06  mov     [rsp+4B8h+var_48], rax
  00000001410BDC0E  mov     rax, [r15]
  00000001410BDC11  mov     [rsp+4B8h+var_50], rax
  00000001410BDC19  mov     rax, [rsp+4B8h+var_3A8]
  00000001410BDC21  mov     rax, [rsp+rax+4B8h]
  00000001410BDC29  mov     [rsp+4B8h+var_130], rax
  00000001410BDC31  mov     rax, [rbx]
  00000001410BDC34  mov     [rsp+4B8h+var_58], rax
  00000001410BDC3C  imul    eax, r12d, 370AE7D8h
  00000001410BDC43  mov     rax, [rsp+rax+4B8h]
  00000001410BDC4B  imul    rax, [rsp+4B8h+var_350]
  00000001410BDC54  mov     [rsp+4B8h+var_200], rax
  00000001410BDC5C  imul    eax, r12d, 94C1D3C0h
  00000001410BDC63  mov     rax, [rsp+rax+4B8h]
  00000001410BDC6B  imul    rax, [rsp+4B8h+var_490]
  00000001410BDC71  mov     [rsp+4B8h+var_1F0], rax
  00000001410BDC79  mov     rax, 905EAC850AC117D7h
  00000001410BDC83  imul    rax, r12
  00000001410BDC87  mov     [rsp+4B8h+var_3D0], rax
  00000001410BDC8F  mov     rbx, 0AD0A5D32D6327328h
  00000001410BDC99  imul    rbx, r12
  00000001410BDC9D  add     rbx, [rsp+4B8h+var_300]
  00000001410BDCA5  mov     rax, 6043967AD053B369h
  00000001410BDCAF  imul    rax, r12
  00000001410BDCB3  mov     r13, [rsp+4B8h+var_228]
  00000001410BDCBB  and     rax, r13
  00000001410BDCBE  not     rax
  00000001410BDCC1  mov     rcx, rax
  00000001410BDCC4  mov     rax, 0F74073BF4B3F692Ch
  00000001410BDCCE  imul    rax, r12
  00000001410BDCD2  mov     [rsp+4B8h+var_3B0], rax
  00000001410BDCDA  mov     rax, 64C5E4D52CC52557h
  00000001410BDCE4  imul    rax, r12
  00000001410BDCE8  mov     [rsp+4B8h+var_438], rax
  00000001410BDCF0  mov     rax, 0FAF90B7D5C3B6763h
  00000001410BDCFA  imul    rax, r12
  00000001410BDCFE  mov     [rsp+4B8h+var_498], rax
  00000001410BDD03  mov     rax, 68E2893AF33CB1A3h
  00000001410BDD0D  imul    rax, r12
  00000001410BDD11  mov     [rsp+4B8h+var_430], rax
  00000001410BDD19  mov     rax, 3A3C158309600F3Dh
  00000001410BDD23  imul    rax, r12
  00000001410BDD27  mov     [rsp+4B8h+var_2F0], rax
  00000001410BDD2F  mov     rax, 1B4C9951310BE2E3h
  00000001410BDD39  imul    rax, r12
  00000001410BDD3D  mov     [rsp+4B8h+var_3A8], rax
  00000001410BDD45  mov     rax, 48C3574B1358732Ch
  00000001410BDD4F  imul    rax, r12
  00000001410BDD53  mov     [rsp+4B8h+var_128], r12
  00000001410BDD5B  mov     [rsp+4B8h+var_450], rax
  00000001410BDD60  mov     r8, 0F0994C60320B7178h
  00000001410BDD6A  imul    r8, r12
  00000001410BDD6E  mov     [rsp+4B8h+var_290], rcx
  00000001410BDD76  add     r8, rcx
  00000001410BDD79  mov     rax, 7D491D2FBA8EC578h
  00000001410BDD83  imul    rax, r12
  00000001410BDD87  add     rax, rcx
  00000001410BDD8A  mov     rbp, r8
  00000001410BDD8D  and     rbp, rax
  00000001410BDD90  mov     [rsp+4B8h+var_338], rbp
  00000001410BDD98  not     rbp
  00000001410BDD9B  mov     rsi, r8
  00000001410BDD9E  mov     r10, r8
  00000001410BDDA1  not     rsi
  00000001410BDDA4  mov     [rsp+4B8h+var_218], rsi
  00000001410BDDAC  mov     r9, rax
  00000001410BDDAF  mov     r15, rax
  00000001410BDDB2  mov     [rsp+4B8h+var_348], rax
  00000001410BDDBA  not     r9
  00000001410BDDBD  mov     [rsp+4B8h+var_378], r9
  00000001410BDDC5  mov     r8, rsi
  00000001410BDDC8  and     r8, r9
  00000001410BDDCB  not     r8
  00000001410BDDCE  and     r8, rbp
  00000001410BDDD1  mov     rax, r10
  00000001410BDDD4  and     rax, r9
  00000001410BDDD7  mov     [rsp+4B8h+var_4B0], rax
  00000001410BDDDC  mov     rax, 0EC9972AE6C723CB2h
  00000001410BDDE6  imul    rax, r12
  00000001410BDDEA  add     rax, rcx
  00000001410BDDED  mov     [rsp+4B8h+var_2E8], rax
  00000001410BDDF5  mov     rax, 0B75984B6A3393991h
  00000001410BDDFF  imul    rax, r12
  00000001410BDE03  add     rax, rcx
  00000001410BDE06  mov     [rsp+4B8h+var_330], rax
  00000001410BDE0E  mov     rax, [rsp+4B8h+var_4B8]
  00000001410BDE12  imul    rax, [rsp+4B8h+var_2F8]
  00000001410BDE1B  mov     [rsp+4B8h+var_4B8], rax
  00000001410BDE1F  mov     rdi, 89E574F6A760F452h
  00000001410BDE29  imul    rdi, r12
  00000001410BDE2D  mov     rax, 8209815167D9A58Fh
  00000001410BDE37  imul    rax, r12
  00000001410BDE3B  mov     [rsp+4B8h+var_2B0], rax
  00000001410BDE43  mov     r9, [rsp+4B8h+var_4A8]
  00000001410BDE48  mov     rax, [rsp+r9+4B8h]
  00000001410BDE50  mov     [rsp+4B8h+var_140], rax
  00000001410BDE58  mov     rax, [rsp+4B8h+arg_130]
  00000001410BDE60  mov     [rsp+4B8h+var_278], rax
  00000001410BDE68  mov     rax, [rsp+4B8h+var_428]
  00000001410BDE70  mov     rax, [rsp+rax+4B8h]
  00000001410BDE78  mov     [rsp+4B8h+var_80], rax
  00000001410BDE80  mov     rax, [rsp+4B8h+var_4A0]
  00000001410BDE85  mov     rax, [rsp+rax+4B8h]
  00000001410BDE8D  mov     [rsp+4B8h+var_178], rax
  00000001410BDE95  mov     r14, [rsp+4B8h+var_408]
  00000001410BDE9D  mov     rax, [rsp+r14+4B8h]
  00000001410BDEA5  mov     [rsp+4B8h+var_138], rax
  00000001410BDEAD  mov     rax, 242F8631967A086Bh
  00000001410BDEB7  mov     rax, 620B0191CD7DEF17h
  00000001410BDEC1  test    rsi, 0
  00000001410BDEC8  call    locret_1410BDEDD  ; -> locret_1410BDEDD
  00000001410BDECD  jo      loc_1410BDED8
  00000001410BDED3  jmp     loc_1410BDEDE
  00000001410BDED8  jmp     loc_1410BFFE4
  00000001410BDEDD  retn
  00000001410BDEDE  nop
  00000001410BDEDF  jmp     loc_1410BDF16
  00000001410BDEE4  mov     rax, 242F8631967A086Bh
  00000001410BDEEE  mov     rax, 620B0191CD7DEF17h
  00000001410BDEF8  test    rbp, 0
  00000001410BDEFF  call    locret_1410BDF0F  ; -> locret_1410BDF0F
  00000001410BDF04  jz      loc_1410BDF10
  00000001410BDF0A  jmp     loc_1410C080A
  00000001410BDF0F  retn
  00000001410BDF10  nop
  00000001410BDF11  jmp     loc_1410BE29C
  00000001410BDF16  mov     rax, 242F8631967A086Bh
  00000001410BDF20  mov     rax, 620B0191CD7DEF17h
  00000001410BDF2A  test    r10, 0
  00000001410BDF31  call    locret_1410BDF46  ; -> locret_1410BDF46
  00000001410BDF36  jnp     loc_1410BDF41
  00000001410BDF3C  jmp     loc_1410BDF47
  00000001410BDF41  jmp     loc_1410C08FC
  00000001410BDF46  retn
  00000001410BDF47  nop
  00000001410BDF48  jmp     loc_1410BDEE4
  00000001410BDF4D  mov     rax, 0A536CA52A087994Ah
  00000001410BDF57  mov     rax, 957DC28D32CFA26Eh
  00000001410BDF61  mov     rax, 242F8631967A086Bh
  00000001410BDF6B  mov     rax, 620B0191CD7DEF17h
  00000001410BDF75  mov     eax, dword ptr [rsp+4B8h+var_208]
  00000001410BDF7C  mov     r14, [rsp+4B8h+var_438]
  00000001410BDF84  mov     [r14], eax
  00000001410BDF87  mov     rax, 0A536CA52A087994Ah
  00000001410BDF91  mov     rax, 957DC28D32CFA26Eh
  00000001410BDF9B  mov     rax, 0A536CA52A087994Ah
  00000001410BDFA5  mov     rax, 957DC28D32CFA26Eh
  00000001410BDFAF  mov     rax, 0A536CA52A087994Ah
  00000001410BDFB9  mov     rax, 957DC28D32CFA26Eh
  00000001410BDFC3  mov     rax, 0A536CA52A087994Ah
  00000001410BDFCD  mov     rax, 957DC28D32CFA26Eh
  00000001410BDFD7  mov     rax, [rsp+4B8h+var_188]
  00000001410BDFDF  mov     r14, [rsp+4B8h+var_140]
  00000001410BDFE7  mov     [rax], r14
  00000001410BDFEA  mov     rax, [rsp+4B8h+var_78]
  00000001410BDFF2  mov     r14, [rsp+4B8h+var_2D8]
  00000001410BDFFA  mov     [r14], rax
  00000001410BDFFD  mov     rax, [rsp+4B8h+var_80]
  00000001410BE005  mov     r14, [rsp+4B8h+var_388]
  00000001410BE00D  mov     [r14], rax
  00000001410BE010  mov     rax, [rsp+4B8h+var_68]
  00000001410BE018  mov     r14, [rsp+4B8h+var_280]
  00000001410BE020  mov     [r14], rax
  00000001410BE023  mov     rax, [rsp+4B8h+var_70]
  00000001410BE02B  mov     r14, [rsp+4B8h+var_370]
  00000001410BE033  mov     [r14], rax
  00000001410BE036  mov     rax, [rsp+4B8h+var_160]
  00000001410BE03E  mov     r14, [rsp+4B8h+var_178]
  00000001410BE046  mov     [rax], r14
  00000001410BE049  mov     rax, [rsp+4B8h+var_2D0]
  00000001410BE051  mov     r14, [rsp+4B8h+var_138]
  00000001410BE059  mov     [rax], r14
  00000001410BE05C  mov     rax, [rsp+4B8h+var_1D8]
  00000001410BE064  lea     rax, [rsp+rax+4B8h]
  00000001410BE06C  mov     r14, [rsp+4B8h+var_378]
  00000001410BE074  not     r14
  00000001410BE077  mov     r15, [rsp+4B8h+var_1C8]
  00000001410BE07F  mov     [r14+r15], rax
  00000001410BE083  mov     rax, [rsp+4B8h+var_190]
  00000001410BE08B  not     rax
  00000001410BE08E  mov     r14, [rsp+4B8h+var_60]
  00000001410BE096  mov     r15, [rsp+4B8h+var_248]
  00000001410BE09E  mov     [r15+rax], r14
  00000001410BE0A2  mov     rax, [rsp+4B8h+var_48]
  00000001410BE0AA  mov     r15, [rsp+4B8h+var_270]
  00000001410BE0B2  mov     [r15], rax
  00000001410BE0B5  mov     rax, [rsp+4B8h+var_50]
  00000001410BE0BD  mov     r15, [rsp+4B8h+var_268]
  00000001410BE0C5  mov     [r15], rax
  00000001410BE0C8  mov     rax, [rsp+4B8h+var_130]
  00000001410BE0D0  mov     r15, [rsp+4B8h+var_290]
  00000001410BE0D8  mov     [r15], rax
  00000001410BE0DB  mov     rax, [rsp+4B8h+var_58]
  00000001410BE0E3  mov     r15, [rsp+4B8h+var_158]
  00000001410BE0EB  mov     [r15], rax
  00000001410BE0EE  mov     rax, [rsp+4B8h+var_1A0]
  00000001410BE0F6  mov     [r12], rax
  00000001410BE0FA  mov     rax, [rsp+4B8h+var_228]
  00000001410BE102  mov     [r13+0], rax
  00000001410BE106  mov     rax, [rsp+4B8h+var_288]
  00000001410BE10E  mov     r15, [rsp+4B8h+var_1A8]
  00000001410BE116  mov     [rax], r15
  00000001410BE119  mov     r15, [rsp+4B8h+var_458]
  00000001410BE11E  not     r15
  00000001410BE121  mov     rax, [rsp+4B8h+var_3D0]
  00000001410BE129  mov     [r15], rax
  00000001410BE12C  mov     rax, [rsp+4B8h+var_3F8]
  00000001410BE134  not     rax
  00000001410BE137  lea     rax, [rax+rax*2]
  00000001410BE13B  mov     r15, [rsp+4B8h+var_3B0]
  00000001410BE143  mov     r12, [rsp+4B8h+var_360]
  00000001410BE14B  mov     [rax+r12], r15
  00000001410BE14F  mov     rax, [rsp+4B8h+var_1B0]
  00000001410BE157  not     rax
  00000001410BE15A  mov     r15, [rsp+4B8h+var_3A8]
  00000001410BE162  mov     [rax+rdi], r15
  00000001410BE166  mov     rdi, [rsp+4B8h+var_2F0]
  00000001410BE16E  not     rdi
  00000001410BE171  mov     rax, [rsp+4B8h+var_2E8]
  00000001410BE179  mov     [rdi], rax
  00000001410BE17C  mov     r15, [rsp+4B8h+var_260]
  00000001410BE184  mov     rax, r15
  00000001410BE187  not     rax
  00000001410BE18A  mov     rdi, [rsp+4B8h+var_1C0]
  00000001410BE192  lea     rax, [rdi+rax*2]
  00000001410BE196  mov     rdi, r9
  00000001410BE199  not     rdi
  00000001410BE19C  lea     r9, [r9+rdi*2]
  00000001410BE1A0  lea     r8, [r8+r9+1]
  00000001410BE1A5  mov     [r15+rax+1], r8
  00000001410BE1AA  mov     rax, [rsp+4B8h+var_1B8]
  00000001410BE1B2  mov     [rax], r10
  00000001410BE1B5  not     r11
  00000001410BE1B8  lea     rax, [r11+rdx*2]
  00000001410BE1BC  mov     rdx, [rsp+4B8h+var_278]
  00000001410BE1C4  mov     [rdx], rax
  00000001410BE1C7  not     rcx
  00000001410BE1CA  mov     rax, [rsp+4B8h+var_170]
  00000001410BE1D2  mov     [rax], rcx
  00000001410BE1D5  mov     rax, [rsp+4B8h+var_168]
  00000001410BE1DD  not     rax
  00000001410BE1E0  mov     [rsi], rax
  00000001410BE1E3  mov     r9, [rsp+4B8h+var_2B0]
  00000001410BE1EB  add     r9, r14
  00000001410BE1EE  imul    r9, rbx
  00000001410BE1F2  mov     rax, r9
  00000001410BE1F5  not     rax
  00000001410BE1F8  mov     rcx, [rsp+4B8h+var_180]
  00000001410BE200  mov     rdx, [rsp+4B8h+var_2F8]
  00000001410BE208  mov     [rcx], rdx
  00000001410BE20B  mov     rcx, rax
  00000001410BE20E  mov     r8, [rsp+4B8h+var_498]
  00000001410BE213  and     rcx, r8
  00000001410BE216  mov     rdx, rcx
  00000001410BE219  not     rdx
  00000001410BE21C  mov     r10, [rsp+4B8h+var_1D0]
  00000001410BE224  and     rdx, r10
  00000001410BE227  and     r9, r8
  00000001410BE22A  and     r10, r9
  00000001410BE22D  not     r10
  00000001410BE230  mov     r11, r10
  00000001410BE233  mov     r8, r9
  00000001410BE236  not     r8
  00000001410BE239  mov     r10, [rsp+4B8h+var_2C8]
  00000001410BE241  and     r8, r10
  00000001410BE244  not     r8
  00000001410BE247  and     r8, r11
  00000001410BE24A  and     r9, r10
  00000001410BE24D  mov     r11, [rsp+4B8h+var_428]
  00000001410BE255  and     r11, r10
  00000001410BE258  and     r11, rax
  00000001410BE25B  sub     r9, r11
  00000001410BE25E  not     r8
  00000001410BE261  add     r9, rdx
  00000001410BE264  add     r9, r8
  00000001410BE267  and     rcx, r10
  00000001410BE26A  sub     r9, rcx
  00000001410BE26D  and     rax, [rsp+4B8h+var_300]
  00000001410BE275  sub     r9, rax
  00000001410BE278  not     rdx
  00000001410BE27B  add     r9, rdx
  00000001410BE27E  mov     rcx, [rsp+4B8h+var_420]
  00000001410BE286  add     rsp, 478h
  00000001410BE28D  pop     rbx
  00000001410BE28E  pop     rbp
  00000001410BE28F  pop     rdi
  00000001410BE290  pop     rsi
  00000001410BE291  pop     r12
  00000001410BE293  pop     r13
  00000001410BE295  pop     r14
  00000001410BE297  pop     r15
  00000001410BE299  jmp     r9
  00000001410BE29C  mov     rax, 242F8631967A086Bh
  00000001410BE2A6  mov     rax, 620B0191CD7DEF17h
  00000001410BE2B0  imul    eax, r12d, 0A69156F0h
  00000001410BE2B7  imul    esi, r12d, 105EE3C8h
  00000001410BE2BE  imul    ecx, r12d, 623956B0h
  00000001410BE2C5  mov     [rsp+4B8h+var_260], rcx
  00000001410BE2CD  imul    ecx, r12d, 88E55AC0h
  00000001410BE2D4  mov     [rsp+4B8h+var_280], rcx
  00000001410BE2DC  imul    ecx, r12d, 0A520B788h
  00000001410BE2E3  mov     [rsp+4B8h+var_2B8], rcx
  00000001410BE2EB  bt      r13, 39h ; '9'
  00000001410BE2F0  mov     rcx, [rsp+4B8h+var_440]
  00000001410BE2F5  movzx   r13d, byte ptr [rcx]
  00000001410BE2F9  mov     [rsp+4B8h+var_440], r13
  00000001410BE2FE  setnb   cl
  00000001410BE301  test    r13d, r13d
  00000001410BE304  setnz   r13b
  00000001410BE308  or      r13b, cl
  00000001410BE30B  test    byte ptr [rsp+4B8h+var_370], r13b
  00000001410BE313  mov     rcx, [rsp+4B8h+var_2D8]
  00000001410BE31B  cmovnz  rcx, [rsp+4B8h+var_380]
  00000001410BE324  mov     [rsp+4B8h+var_2D8], rcx
  00000001410BE32C  mov     rcx, [rsp+4B8h+var_2C0]
  00000001410BE334  mov     r13, [rsp+4B8h+var_180]
  00000001410BE33C  cmovz   rcx, r13
  00000001410BE340  mov     [rsp+4B8h+var_2C0], rcx
  00000001410BE348  mov     rcx, [rsp+4B8h+var_3F8]
  00000001410BE350  cmovnz  rcx, r13
  00000001410BE354  mov     [rsp+4B8h+var_3F8], rcx
  00000001410BE35C  mov     rcx, [rsp+4B8h+var_3D0]
  00000001410BE364  cmovnz  rcx, [rsp+4B8h+var_328]
  00000001410BE36D  mov     [rsp+4B8h+var_3D0], rcx
  00000001410BE375  mov     rcx, [rsp+4B8h+var_3B0]
  00000001410BE37D  cmovnz  rcx, [rsp+4B8h+var_1F8]
  00000001410BE386  mov     [rsp+4B8h+var_3B0], rcx
  00000001410BE38E  mov     rcx, [rsp+4B8h+var_3A8]
  00000001410BE396  cmovnz  rcx, r11
  00000001410BE39A  mov     [rsp+4B8h+var_3A8], rcx
  00000001410BE3A2  mov     rcx, [rsp+4B8h+var_450]
  00000001410BE3A7  cmovnz  rcx, rdx
  00000001410BE3AB  mov     [rsp+4B8h+var_450], rcx
  00000001410BE3B0  mov     rcx, [rsp+4B8h+var_2B0]
  00000001410BE3B8  cmovnz  rcx, rdi
  00000001410BE3BC  mov     [rsp+4B8h+var_2B0], rcx
  00000001410BE3C4  mov     rcx, [rsp+4B8h+var_410]
  00000001410BE3CC  cmovnz  rcx, [rsp+4B8h+var_470]
  00000001410BE3D2  mov     rdx, [rsp+4B8h+var_420]
  00000001410BE3DA  mov     r11, [rsp+4B8h+var_478]
  00000001410BE3DF  cmovnz  rdx, r11
  00000001410BE3E3  mov     [rsp+4B8h+var_208], rdx
  00000001410BE3EB  mov     rdx, [rsp+4B8h+var_3E8]
  00000001410BE3F3  cmovnz  rdx, [rsp+4B8h+var_310]
  00000001410BE3FC  mov     [rsp+4B8h+var_3E8], rdx
  00000001410BE404  mov     rdx, [rsp+4B8h+var_3D8]
  00000001410BE40C  cmovnz  rdx, [rsp+4B8h+var_460]
  00000001410BE412  mov     [rsp+4B8h+var_210], rdx
  00000001410BE41A  mov     rdx, [rsp+4B8h+var_2C8]
  00000001410BE422  cmovnz  rdx, [rsp+4B8h+var_270]
  00000001410BE42B  mov     [rsp+4B8h+var_2C8], rdx
  00000001410BE433  mov     rdx, [rsp+4B8h+var_2D0]
  00000001410BE43B  mov     rdi, [rsp+4B8h+var_448]
  00000001410BE440  cmovnz  rdx, rdi
  00000001410BE444  mov     [rsp+4B8h+var_2D0], rdx
  00000001410BE44C  mov     rdx, [rsp+4B8h+var_3F0]
  00000001410BE454  cmovnz  rdx, r9
  00000001410BE458  mov     [rsp+4B8h+var_3F0], rdx
  00000001410BE460  mov     r9, [rsp+4B8h+var_288]
  00000001410BE468  mov     rdx, r9
  00000001410BE46B  cmovnz  rdx, [rsp+4B8h+var_480]
  00000001410BE471  mov     [rsp+4B8h+var_1F8], rdx
  00000001410BE479  lea     rdx, [rsp+rcx+4B8h]
  00000001410BE481  mov     rcx, [rsp+4B8h+var_3A0]
  00000001410BE489  cmovz   rcx, [rsp+4B8h+var_280]
  00000001410BE492  mov     [rsp+4B8h+var_3A0], rcx
  00000001410BE49A  mov     rcx, rdi
  00000001410BE49D  cmovnz  rcx, [rsp+4B8h+var_318]
  00000001410BE4A6  mov     [rsp+4B8h+var_328], rcx
  00000001410BE4AE  mov     rcx, [rsp+4B8h+var_150]
  00000001410BE4B6  cmovz   rcx, [rsp+4B8h+var_400]
  00000001410BE4BF  mov     [rsp+4B8h+var_150], rcx
  00000001410BE4C7  mov     rcx, [rsp+4B8h+var_398]
  00000001410BE4CF  cmovz   rcx, r11
  00000001410BE4D3  mov     [rsp+4B8h+var_398], rcx
  00000001410BE4DB  mov     rcx, [rsp+4B8h+var_2B8]
  00000001410BE4E3  cmovnz  rcx, r14
  00000001410BE4E7  mov     [rsp+4B8h+var_2B8], rcx
  00000001410BE4EF  mov     r14, [rsp+4B8h+var_4A0]
  00000001410BE4F4  cmovz   r14, [rsp+4B8h+var_468]
  00000001410BE4FA  mov     r11, [rsp+4B8h+var_308]
  00000001410BE502  imul    rdx, r11
  00000001410BE506  add     rdx, [rsp+4B8h+var_240]
  00000001410BE50E  mov     rdi, rdx
  00000001410BE511  imul    rsi, [rsp+4B8h+var_440]
  00000001410BE517  add     rax, [rsp+4B8h+var_130]
  00000001410BE51F  add     rax, rsi
  00000001410BE522  bt      dword ptr [rsp+4B8h+var_188], 14h
  00000001410BE52B  mov     rcx, [rsp+4B8h+var_260]
  00000001410BE533  lea     rcx, [rsp+rcx+4B8h]
  00000001410BE53B  cmovb   rax, rcx
  00000001410BE53F  lea     rcx, [rsp+r14+4B8h+var_4B8]
  00000001410BE543  add     rcx, 4B8h
  00000001410BE54A  imul    rcx, r11
  00000001410BE54E  add     rcx, [rsp+4B8h+var_4B8]
  00000001410BE552  mov     r11, rcx
  00000001410BE555  test    byte ptr [rsp+4B8h+var_458], 1
  00000001410BE55A  lea     rcx, [rsp+r9+4B8h]
  00000001410BE562  cmovnz  rcx, rbx
  00000001410BE566  mov     rdx, [rsp+4B8h+var_2A0]
  00000001410BE56E  cmovnz  rdi, rdx
  00000001410BE572  mov     [rsp+4B8h+var_188], rdi
  00000001410BE57A  mov     r9, [rax]
  00000001410BE57D  cmovnz  r11, rdx
  00000001410BE581  mov     [rsp+4B8h+var_180], r11
  00000001410BE589  mov     rax, [rcx]
  00000001410BE58C  mov     rdi, r9
  00000001410BE58F  and     rdi, rax
  00000001410BE592  mov     rcx, rdi
  00000001410BE595  not     rcx
  00000001410BE598  mov     r13, r9
  00000001410BE59B  mov     [rsp+4B8h+var_4B8], r9
  00000001410BE59F  not     r9
  00000001410BE5A2  mov     rdx, rax
  00000001410BE5A5  mov     rsi, rax
  00000001410BE5A8  not     rdx
  00000001410BE5AB  mov     rax, r9
  00000001410BE5AE  and     rax, rdx
  00000001410BE5B1  sub     rcx, rax
  00000001410BE5B4  mov     [rsp+4B8h+var_240], rcx
  00000001410BE5BC  mov     r11, rcx
  00000001410BE5BF  not     r11
  00000001410BE5C2  mov     [rsp+4B8h+var_370], r11
  00000001410BE5CA  mov     rcx, [rsp+4B8h+var_498]
  00000001410BE5CF  and     rcx, r11
  00000001410BE5D2  not     rcx
  00000001410BE5D5  and     rcx, [rsp+4B8h+var_438]
  00000001410BE5DD  mov     [rsp+4B8h+var_498], rcx
  00000001410BE5E2  and     rbp, rdx
  00000001410BE5E5  not     rbp
  00000001410BE5E8  and     rbp, r9
  00000001410BE5EB  not     rbp
  00000001410BE5EE  mov     rcx, 1861861861861862h
  00000001410BE5F8  imul    rbp, rcx
  00000001410BE5FC  mov     r11, [rsp+4B8h+var_218]
  00000001410BE604  and     rdi, r11
  00000001410BE607  not     rdi
  00000001410BE60A  and     rdi, r15
  00000001410BE60D  not     rdi
  00000001410BE610  mov     rcx, 2492492492492493h
  00000001410BE61A  imul    rdi, rcx
  00000001410BE61E  add     rdi, rbp
  00000001410BE621  and     r13, r11
  00000001410BE624  not     r13
  00000001410BE627  mov     rbp, r9
  00000001410BE62A  and     rbp, r10
  00000001410BE62D  mov     rbx, rsi
  00000001410BE630  mov     r15, [rsp+4B8h+var_378]
  00000001410BE638  and     rbx, r15
  00000001410BE63B  and     rbx, rbp
  00000001410BE63E  not     rbp
  00000001410BE641  and     rbp, r13
  00000001410BE644  not     rbp
  00000001410BE647  and     rbp, r15
  00000001410BE64A  not     rbp
  00000001410BE64D  mov     r14, rdx
  00000001410BE650  and     rbp, rdx
  00000001410BE653  mov     rcx, 0C30C30C30C30C30Dh
  00000001410BE65D  imul    rcx, rbp
  00000001410BE661  and     r8, r9
  00000001410BE664  mov     rdx, rsi
  00000001410BE667  and     rdx, r8
  00000001410BE66A  not     r8
  00000001410BE66D  and     r8, r14
  00000001410BE670  mov     rbp, r14
  00000001410BE673  not     r8
  00000001410BE676  not     rdx
  00000001410BE679  and     rdx, r8
  00000001410BE67C  not     rdx
  00000001410BE67F  mov     r8, 0E79E79E79E79E79Eh
  00000001410BE689  imul    r8, rdx
  00000001410BE68D  add     r8, rdi
  00000001410BE690  add     r8, rcx
  00000001410BE693  mov     rcx, rax
  00000001410BE696  not     rcx
  00000001410BE699  and     rcx, r10
  00000001410BE69C  not     rcx
  00000001410BE69F  and     rax, r11
  00000001410BE6A2  not     rax
  00000001410BE6A5  and     rax, rcx
  00000001410BE6A8  mov     r12, [rsp+4B8h+var_348]
  00000001410BE6B0  mov     rcx, r12
  00000001410BE6B3  and     rcx, rax
  00000001410BE6B6  not     rcx
  00000001410BE6B9  mov     rdx, 9249249249249249h
  00000001410BE6C3  imul    rdx, rcx
  00000001410BE6C7  add     rdx, r8
  00000001410BE6CA  mov     rcx, r9
  00000001410BE6CD  and     rcx, r11
  00000001410BE6D0  mov     rdi, r12
  00000001410BE6D3  and     rdi, rcx
  00000001410BE6D6  not     rcx
  00000001410BE6D9  and     rcx, r15
  00000001410BE6DC  not     rcx
  00000001410BE6DF  not     rdi
  00000001410BE6E2  and     rdi, rcx
  00000001410BE6E5  mov     r8, rsi
  00000001410BE6E8  mov     r14, rsi
  00000001410BE6EB  mov     [rsp+4B8h+var_380], rsi
  00000001410BE6F3  and     r8, rdi
  00000001410BE6F6  not     rdi
  00000001410BE6F9  and     rdi, rbp
  00000001410BE6FC  not     rdi
  00000001410BE6FF  not     r8
  00000001410BE702  and     r8, rdi
  00000001410BE705  mov     rcx, 0CF3CF3CF3CF3CF3Dh
  00000001410BE70F  imul    r8, rcx
  00000001410BE713  add     r8, rdx
  00000001410BE716  mov     rdi, [rsp+4B8h+var_4B0]
  00000001410BE71B  not     rdi
  00000001410BE71E  and     rdi, rbp
  00000001410BE721  mov     r13, [rsp+4B8h+var_4B8]
  00000001410BE725  mov     rdx, r13
  00000001410BE728  and     rdx, rdi
  00000001410BE72B  not     rdi
  00000001410BE72E  and     rdi, r9
  00000001410BE731  mov     rcx, r9
  00000001410BE734  not     rdi
  00000001410BE737  not     rdx
  00000001410BE73A  and     rdx, rdi
  00000001410BE73D  not     rdx
  00000001410BE740  mov     r9, 0B6DB6DB6DB6DB6DCh
  00000001410BE74A  imul    r9, rdx
  00000001410BE74E  mov     rdx, rbp
  00000001410BE751  and     rdx, r11
  00000001410BE754  not     rdx
  00000001410BE757  and     rdx, r15
  00000001410BE75A  and     rdx, r13
  00000001410BE75D  not     rdx
  00000001410BE760  mov     rsi, 5555555555555555h
  00000001410BE76A  imul    rdx, rsi
  00000001410BE76E  add     rdx, r9
  00000001410BE771  mov     r9, rbp
  00000001410BE774  and     r9, r12
  00000001410BE777  mov     rdi, rcx
  00000001410BE77A  and     rdi, r9
  00000001410BE77D  not     r9
  00000001410BE780  and     r9, r13
  00000001410BE783  not     r9
  00000001410BE786  not     rdi
  00000001410BE789  and     r9, r10
  00000001410BE78C  mov     r15, r10
  00000001410BE78F  and     r9, rdi
  00000001410BE792  not     r9
  00000001410BE795  mov     r10, 1861861861861862h
  00000001410BE79F  imul    r9, r10
  00000001410BE7A3  add     r9, rdx
  00000001410BE7A6  mov     rdi, r13
  00000001410BE7A9  mov     r10, r13
  00000001410BE7AC  and     rdi, rbp
  00000001410BE7AF  mov     rsi, rbp
  00000001410BE7B2  mov     [rsp+4B8h+var_4A0], rbp
  00000001410BE7B7  not     rdi
  00000001410BE7BA  mov     rdx, rcx
  00000001410BE7BD  and     rdx, r14
  00000001410BE7C0  mov     [rsp+4B8h+var_340], rdx
  00000001410BE7C8  not     rdx
  00000001410BE7CB  and     rdi, rdx
  00000001410BE7CE  mov     [rsp+4B8h+var_4B0], rdi
  00000001410BE7D3  mov     rbp, rdi
  00000001410BE7D6  not     rbp
  00000001410BE7D9  mov     [rsp+4B8h+var_438], rbp
  00000001410BE7E1  mov     r14, [rsp+4B8h+var_378]
  00000001410BE7E9  and     rbp, r14
  00000001410BE7EC  not     rbp
  00000001410BE7EF  mov     r13, rdi
  00000001410BE7F2  and     r13, r12
  00000001410BE7F5  not     r13
  00000001410BE7F8  and     r13, rbp
  00000001410BE7FB  not     r13
  00000001410BE7FE  mov     rdi, r15
  00000001410BE801  and     r13, r15
  00000001410BE804  mov     rbp, 2492492492492493h
  00000001410BE80E  imul    r13, rbp
  00000001410BE812  add     r13, r9
  00000001410BE815  add     r13, r8
  00000001410BE818  mov     r8, 1861861861861862h
  00000001410BE822  or      r8, 1
  00000001410BE826  imul    r8, rbx
  00000001410BE82A  mov     rbx, r8
  00000001410BE82D  mov     r8, rcx
  00000001410BE830  and     r8, r14
  00000001410BE833  mov     r15, r14
  00000001410BE836  not     r8
  00000001410BE839  mov     r9, r10
  00000001410BE83C  and     r9, r12
  00000001410BE83F  not     r9
  00000001410BE842  and     r9, r8
  00000001410BE845  mov     r8, r9
  00000001410BE848  not     r8
  00000001410BE84B  and     r8, rsi
  00000001410BE84E  and     rdi, r8
  00000001410BE851  not     r8
  00000001410BE854  and     r8, r11
  00000001410BE857  not     r8
  00000001410BE85A  not     rdi
  00000001410BE85D  and     rdi, r8
  00000001410BE860  mov     r8, 0F3CF3CF3CF3CF3CFh
  00000001410BE86A  imul    r8, rdi
  00000001410BE86E  add     r8, rbx
  00000001410BE871  mov     rsi, [rsp+4B8h+var_380]
  00000001410BE879  mov     rdi, [rsp+4B8h+var_338]
  00000001410BE881  and     rdi, rsi
  00000001410BE884  and     rdi, rcx
  00000001410BE887  mov     rbx, rcx
  00000001410BE88A  mov     r10, 9E79E79E79E79E7Bh
  00000001410BE894  imul    r10, rdi
  00000001410BE898  add     r10, r8
  00000001410BE89B  add     r10, r13
  00000001410BE89E  and     rdx, r11
  00000001410BE8A1  not     rdx
  00000001410BE8A4  and     rdx, r12
  00000001410BE8A7  not     rdx
  00000001410BE8AA  mov     rcx, 5555555555555555h
  00000001410BE8B4  lea     r8, [rcx-1]
  00000001410BE8B8  imul    r8, rdx
  00000001410BE8BC  and     r11, rsi
  00000001410BE8BF  and     r11, r9
  00000001410BE8C2  dec     rbp
  00000001410BE8C5  imul    rbp, r11
  00000001410BE8C9  add     rbp, r8
  00000001410BE8CC  and     r15, rax
  00000001410BE8CF  not     rax
  00000001410BE8D2  and     rax, r12
  00000001410BE8D5  not     r15
  00000001410BE8D8  not     rax
  00000001410BE8DB  and     rax, r15
  00000001410BE8DE  not     rax
  00000001410BE8E1  mov     rdx, 0CF3CF3CF3CF3CF3Dh
  00000001410BE8EB  imul    rax, rdx
  00000001410BE8EF  add     rax, rbp
  00000001410BE8F2  add     rax, r10
  00000001410BE8F5  mov     rcx, [rsp+4B8h+var_2E8]
  00000001410BE8FD  not     rcx
  00000001410BE900  mov     r8, [rsp+4B8h+var_370]
  00000001410BE908  and     rcx, r8
  00000001410BE90B  not     rcx
  00000001410BE90E  and     rcx, [rsp+4B8h+var_330]
  00000001410BE916  mov     rdx, [rsp+4B8h+var_2F0]
  00000001410BE91E  and     rdx, r8
  00000001410BE921  mov     r8, [rsp+4B8h+var_390]
  00000001410BE929  test    r8b, 1
  00000001410BE92D  cmovnz  rcx, rax
  00000001410BE931  mov     [rsp+4B8h+var_2E8], rcx
  00000001410BE939  not     rdx
  00000001410BE93C  and     rdx, [rsp+4B8h+var_430]
  00000001410BE944  test    r8b, 1
  00000001410BE948  cmovnz  rdx, [rsp+4B8h+var_498]
  00000001410BE94E  mov     [rsp+4B8h+var_2F0], rdx
  00000001410BE956  mov     rdi, 0F91C95A070996369h
  00000001410BE960  mov     r12, [rsp+4B8h+var_128]
  00000001410BE968  imul    rdi, r12
  00000001410BE96C  mov     r8, [rsp+4B8h+var_290]
  00000001410BE974  add     rdi, r8
  00000001410BE977  mov     rax, rdi
  00000001410BE97A  not     rax
  00000001410BE97D  mov     rcx, rax
  00000001410BE980  mov     rax, rbx
  00000001410BE983  and     rax, rcx
  00000001410BE986  mov     r11, rcx
  00000001410BE989  not     rax
  00000001410BE98C  mov     r13, [rsp+4B8h+var_4B8]
  00000001410BE990  mov     rdx, r13
  00000001410BE993  and     rdx, rdi
  00000001410BE996  mov     rcx, rdx
  00000001410BE999  not     rcx
  00000001410BE99C  and     rcx, rax
  00000001410BE99F  mov     rax, 0D6057411356E974Fh
  00000001410BE9A9  imul    rax, r12
  00000001410BE9AD  add     rax, r8
  00000001410BE9B0  mov     r8, rsi
  00000001410BE9B3  and     r8, rax
  00000001410BE9B6  mov     r14, rax
  00000001410BE9B9  mov     r9, rbx
  00000001410BE9BC  and     r9, r8
  00000001410BE9BF  not     r8
  00000001410BE9C2  and     rdx, r8
  00000001410BE9C5  mov     rax, 0E8BA2E8BA2E8BA2Fh
  00000001410BE9CF  lea     r10, [rax+1]
  00000001410BE9D3  imul    r10, rdx
  00000001410BE9D7  not     r9
  00000001410BE9DA  and     r9, rdi
  00000001410BE9DD  not     r9
  00000001410BE9E0  mov     rax, 0A2E8BA2E8BA2E8BBh
  00000001410BE9EA  inc     rax
  00000001410BE9ED  imul    rax, r9
  00000001410BE9F1  add     rax, r10
  00000001410BE9F4  mov     r9, r14
  00000001410BE9F7  not     r9
  00000001410BE9FA  not     rcx
  00000001410BE9FD  mov     r15, [rsp+4B8h+var_4A0]
  00000001410BEA02  and     rcx, r15
  00000001410BEA05  not     rcx
  00000001410BEA08  and     rcx, r9
  00000001410BEA0B  not     rcx
  00000001410BEA0E  mov     rdx, 2E8BA2E8BA2E8BA3h
  00000001410BEA18  imul    rcx, rdx
  00000001410BEA1C  add     rax, rcx
  00000001410BEA1F  mov     rcx, r13
  00000001410BEA22  and     rcx, r9
  00000001410BEA25  mov     rdx, rsi
  00000001410BEA28  and     rdx, rcx
  00000001410BEA2B  not     rcx
  00000001410BEA2E  and     rcx, r15
  00000001410BEA31  mov     r13, r15
  00000001410BEA34  not     rcx
  00000001410BEA37  not     rdx
  00000001410BEA3A  and     rdx, rcx
  00000001410BEA3D  mov     rcx, r11
  00000001410BEA40  and     rcx, rdx
  00000001410BEA43  not     rcx
  00000001410BEA46  not     rdx
  00000001410BEA49  and     rdx, rdi
  00000001410BEA4C  not     rdx
  00000001410BEA4F  and     rdx, rcx
  00000001410BEA52  mov     rcx, 745D1745D1745D17h
  00000001410BEA5C  imul    rcx, rdx
  00000001410BEA60  mov     rdx, rdi
  00000001410BEA63  and     rdx, r14
  00000001410BEA66  mov     r15, r14
  00000001410BEA69  mov     [rsp+4B8h+var_498], r14
  00000001410BEA6E  mov     r14, rdx
  00000001410BEA71  and     rdx, [rsp+4B8h+var_4B0]
  00000001410BEA76  not     rdx
  00000001410BEA79  mov     r10, 1745D1745D1745D0h
  00000001410BEA83  inc     r10
  00000001410BEA86  imul    r10, rdx
  00000001410BEA8A  add     r10, rcx
  00000001410BEA8D  add     r10, rax
  00000001410BEA90  mov     [rsp+4B8h+var_378], r10
  00000001410BEA98  mov     rax, r13
  00000001410BEA9B  and     rax, rdi
  00000001410BEA9E  not     rax
  00000001410BEAA1  mov     rdx, rsi
  00000001410BEAA4  mov     rcx, rsi
  00000001410BEAA7  and     rcx, r11
  00000001410BEAAA  not     rcx
  00000001410BEAAD  and     rcx, rax
  00000001410BEAB0  mov     r10, r15
  00000001410BEAB3  and     r10, rcx
  00000001410BEAB6  not     rcx
  00000001410BEAB9  and     rcx, r9
  00000001410BEABC  not     rcx
  00000001410BEABF  not     r10
  00000001410BEAC2  and     r10, rcx
  00000001410BEAC5  mov     r15, r13
  00000001410BEAC8  and     r15, r9
  00000001410BEACB  mov     r13, rbx
  00000001410BEACE  mov     rsi, rbx
  00000001410BEAD1  and     rsi, r15
  00000001410BEAD4  not     r15
  00000001410BEAD7  and     r15, r8
  00000001410BEADA  mov     rax, r11
  00000001410BEADD  mov     [rsp+4B8h+var_348], r11
  00000001410BEAE5  mov     rbx, r11
  00000001410BEAE8  and     rbx, r9
  00000001410BEAEB  not     rbx
  00000001410BEAEE  mov     rcx, r14
  00000001410BEAF1  not     rcx
  00000001410BEAF4  and     rcx, rbx
  00000001410BEAF7  mov     [rsp+4B8h+var_330], rcx
  00000001410BEAFF  and     rbx, r13
  00000001410BEB02  mov     r14, [rsp+4B8h+var_4B8]
  00000001410BEB06  mov     r8, r14
  00000001410BEB09  and     r8, r10
  00000001410BEB0C  not     r10
  00000001410BEB0F  and     r10, r13
  00000001410BEB12  mov     r11, rdi
  00000001410BEB15  and     r11, r9
  00000001410BEB18  mov     [rsp+4B8h+var_430], r9
  00000001410BEB20  and     r11, rdx
  00000001410BEB23  and     r14, r11
  00000001410BEB26  not     r11
  00000001410BEB29  and     r11, r13
  00000001410BEB2C  not     r15
  00000001410BEB2F  and     r15, rdi
  00000001410BEB32  and     r15, r13
  00000001410BEB35  mov     rdx, [rsp+4B8h+var_340]
  00000001410BEB3D  and     rdx, [rsp+4B8h+var_498]
  00000001410BEB42  and     rax, rdx
  00000001410BEB45  mov     [rsp+4B8h+var_338], rax
  00000001410BEB4D  not     rdx
  00000001410BEB50  and     rdx, rdi
  00000001410BEB53  mov     rax, [rsp+4B8h+var_4B0]
  00000001410BEB58  and     rax, r9
  00000001410BEB5B  not     rax
  00000001410BEB5E  and     rax, rdi
  00000001410BEB61  mov     [rsp+4B8h+var_4B0], rax
  00000001410BEB66  and     rdi, r13
  00000001410BEB69  not     rcx
  00000001410BEB6C  and     rcx, r13
  00000001410BEB6F  mov     [rsp+4B8h+var_340], rcx
  00000001410BEB77  mov     rcx, [rsp+4B8h+var_4A0]
  00000001410BEB7C  mov     rax, rcx
  00000001410BEB7F  mov     rbp, [rsp+4B8h+var_498]
  00000001410BEB84  and     rax, rbp
  00000001410BEB87  not     rax
  00000001410BEB8A  mov     r9, [rsp+4B8h+var_348]
  00000001410BEB92  and     rax, r9
  00000001410BEB95  and     r13, rax
  00000001410BEB98  not     r13
  00000001410BEB9B  not     rax
  00000001410BEB9E  and     rax, [rsp+4B8h+var_4B8]
  00000001410BEBA2  not     rax
  00000001410BEBA5  and     rax, r13
  00000001410BEBA8  not     rax
  00000001410BEBAB  mov     r13, 0D1745D1745D1745Eh
  00000001410BEBB5  imul    r13, rax
  00000001410BEBB9  not     rbx
  00000001410BEBBC  and     rbx, rcx
  00000001410BEBBF  not     rbx
  00000001410BEBC2  add     r13, rbx
  00000001410BEBC5  mov     rax, [rsp+4B8h+var_338]
  00000001410BEBCD  not     rax
  00000001410BEBD0  not     rdx
  00000001410BEBD3  and     rdx, rax
  00000001410BEBD6  mov     rax, 0E8BA2E8BA2E8BA2Fh
  00000001410BEBE0  imul    rdx, rax
  00000001410BEBE4  add     rdx, r13
  00000001410BEBE7  not     r10
  00000001410BEBEA  not     r8
  00000001410BEBED  and     r8, r10
  00000001410BEBF0  not     r8
  00000001410BEBF3  mov     r10, 0A2E8BA2E8BA2E8BBh
  00000001410BEBFD  imul    r8, r10
  00000001410BEC01  add     r8, rdx
  00000001410BEC04  not     r11
  00000001410BEC07  not     r14
  00000001410BEC0A  and     r14, r11
  00000001410BEC0D  not     r14
  00000001410BEC10  mov     rax, 5D1745D1745D1745h
  00000001410BEC1A  imul    rax, r14
  00000001410BEC1E  add     rax, r8
  00000001410BEC21  not     rsi
  00000001410BEC24  and     rsi, r9
  00000001410BEC27  not     rsi
  00000001410BEC2A  imul    rsi, r10
  00000001410BEC2E  add     rsi, rax
  00000001410BEC31  add     rsi, [rsp+4B8h+var_378]
  00000001410BEC39  not     r15
  00000001410BEC3C  mov     rax, 8BA2E8BA2E8BA2E6h
  00000001410BEC46  imul    rax, r15
  00000001410BEC4A  mov     rdx, [rsp+4B8h+var_438]
  00000001410BEC52  and     rdx, rbp
  00000001410BEC55  not     rdx
  00000001410BEC58  mov     rcx, [rsp+4B8h+var_4B0]
  00000001410BEC5D  and     rcx, rdx
  00000001410BEC60  add     rcx, rax
  00000001410BEC63  add     rcx, rsi
  00000001410BEC66  mov     rdx, rcx
  00000001410BEC69  mov     rax, [rsp+4B8h+var_4B8]
  00000001410BEC6D  and     r9, rax
  00000001410BEC70  mov     r11, [rsp+4B8h+var_330]
  00000001410BEC78  and     r11, rax
  00000001410BEC7B  mov     rax, r9
  00000001410BEC7E  not     rax
  00000001410BEC81  not     rdi
  00000001410BEC84  and     rdi, rax
  00000001410BEC87  mov     rcx, [rsp+4B8h+var_4A0]
  00000001410BEC8C  and     r9, rcx
  00000001410BEC8F  not     r11
  00000001410BEC92  and     r11, rcx
  00000001410BEC95  and     rcx, rdi
  00000001410BEC98  not     rcx
  00000001410BEC9B  not     rdi
  00000001410BEC9E  mov     r8, [rsp+4B8h+var_380]
  00000001410BECA6  and     rdi, r8
  00000001410BECA9  not     rdi
  00000001410BECAC  and     rdi, rcx
  00000001410BECAF  mov     rsi, [rsp+4B8h+var_430]
  00000001410BECB7  mov     rcx, rsi
  00000001410BECBA  and     rcx, rdi
  00000001410BECBD  not     rcx
  00000001410BECC0  not     rdi
  00000001410BECC3  and     rdi, rbp
  00000001410BECC6  not     rdi
  00000001410BECC9  and     rdi, rcx
  00000001410BECCC  mov     rcx, 45D1745D1745D177h
  00000001410BECD6  imul    rcx, rdi
  00000001410BECDA  and     rax, r8
  00000001410BECDD  not     r9
  00000001410BECE0  not     rax
  00000001410BECE3  and     rax, r9
  00000001410BECE6  and     rsi, rax
  00000001410BECE9  not     rax
  00000001410BECEC  and     rax, rbp
  00000001410BECEF  not     rsi
  00000001410BECF2  not     rax
  00000001410BECF5  and     rax, rsi
  00000001410BECF8  not     rax
  00000001410BECFB  mov     r8, 1745D1745D1745D0h
  00000001410BED05  imul    rax, r8
  00000001410BED09  add     rax, rcx
  00000001410BED0C  add     rax, rdx
  00000001410BED0F  mov     rcx, [rsp+4B8h+var_340]
  00000001410BED17  not     rcx
  00000001410BED1A  and     r11, rcx
  00000001410BED1D  mov     rcx, 2E8BA2E8BA2E8BA3h
  00000001410BED27  inc     rcx
  00000001410BED2A  imul    rcx, r11
  00000001410BED2E  mov     r8, rcx
  00000001410BED31  mov     rcx, 0B042108126A7CC9Fh
  00000001410BED3B  imul    rcx, r12
  00000001410BED3F  mov     rdx, 5E8A4BF93E954EE3h
  00000001410BED49  imul    rdx, r12
  00000001410BED4D  mov     r10, [rsp+4B8h+var_370]
  00000001410BED55  and     rdx, r10
  00000001410BED58  not     rdx
  00000001410BED5B  and     rdx, rcx
  00000001410BED5E  add     rax, r8
  00000001410BED61  inc     rax
  00000001410BED64  mov     r11, [rsp+4B8h+var_390]
  00000001410BED6C  test    r11b, 1
  00000001410BED70  cmovz   rax, rdx
  00000001410BED74  mov     [rsp+4B8h+var_338], rax
  00000001410BED7C  mov     rax, 8282D2C08A8B4D74h
  00000001410BED86  imul    rax, r12
  00000001410BED8A  mov     rdx, [rsp+4B8h+var_290]
  00000001410BED92  add     rax, rdx
  00000001410BED95  mov     rcx, 0FB11AB275E2A31C0h
  00000001410BED9F  imul    rcx, r12
  00000001410BEDA3  add     rcx, rdx
  00000001410BEDA6  mov     r8, 0F147575182E970E2h
  00000001410BEDB0  imul    r8, r12
  00000001410BEDB4  add     r8, rdx
  00000001410BEDB7  mov     r9, rdx
  00000001410BEDBA  mov     rdx, 0AD8771DA6C714FF9h
  00000001410BEDC4  imul    rdx, r12
  00000001410BEDC8  add     rdx, r9
  00000001410BEDCB  not     rax
  00000001410BEDCE  and     rax, r10
  00000001410BEDD1  not     rax
  00000001410BEDD4  and     rax, rcx
  00000001410BEDD7  not     r8
  00000001410BEDDA  and     r8, r10
  00000001410BEDDD  not     r8
  00000001410BEDE0  and     r8, rdx
  00000001410BEDE3  mov     rdx, r11
  00000001410BEDE6  test    dl, 1
  00000001410BEDE9  cmovnz  r8, rax
  00000001410BEDED  mov     [rsp+4B8h+var_98], r8
  00000001410BEDF5  mov     rax, 17643F8BC428B980h
  00000001410BEDFF  imul    rax, r12
  00000001410BEE03  mov     r9, 8F7FF0E2958E1362h
  00000001410BEE0D  imul    r9, r12
  00000001410BEE11  test    dl, 1
  00000001410BEE14  mov     rcx, [rsp+4B8h+var_468]
  00000001410BEE19  mov     r8, [rsp+4B8h+var_198]
  00000001410BEE21  cmovz   rcx, r8
  00000001410BEE25  mov     [rsp+4B8h+var_468], rcx
  00000001410BEE2A  mov     rcx, [rsp+4B8h+var_3B8]
  00000001410BEE32  cmovnz  rcx, r8
  00000001410BEE36  mov     [rsp+4B8h+var_3B8], rcx
  00000001410BEE3E  cmovnz  r9, rax
  00000001410BEE42  mov     [rsp+4B8h+var_498], r9
  00000001410BEE47  mov     rax, [rsp+4B8h+var_460]
  00000001410BEE4C  cmovnz  rax, [rsp+4B8h+var_470]
  00000001410BEE52  mov     [rsp+4B8h+var_460], rax
  00000001410BEE57  imul    esi, r12d, 0BDC7900h
  00000001410BEE5E  mov     [rsp+4B8h+var_430], rsi
  00000001410BEE66  imul    r10d, r12d, 0A9A32250h
  00000001410BEE6D  test    dl, 1
  00000001410BEE70  mov     rax, [rsp+4B8h+var_3C8]
  00000001410BEE78  cmovnz  rax, [rsp+4B8h+var_410]
  00000001410BEE81  mov     [rsp+4B8h+var_3C8], rax
  00000001410BEE89  mov     r11, [rsp+4B8h+var_428]
  00000001410BEE91  cmovnz  r11, [rsp+4B8h+var_1E0]
  00000001410BEE9A  mov     rax, [rsp+4B8h+var_3E0]
  00000001410BEEA2  cmovnz  rax, [rsp+4B8h+var_280]
  00000001410BEEAB  mov     [rsp+4B8h+var_3E0], rax
  00000001410BEEB3  mov     rdi, [rsp+4B8h+var_270]
  00000001410BEEBB  mov     r9, [rsp+4B8h+var_288]
  00000001410BEEC3  cmovz   rdi, r9
  00000001410BEEC7  mov     rax, [rsp+4B8h+var_448]
  00000001410BEECC  mov     rcx, [rsp+4B8h+var_4A8]
  00000001410BEED1  cmovnz  rcx, rax
  00000001410BEED5  mov     [rsp+4B8h+var_4A8], rcx
  00000001410BEEDA  mov     r8, [rsp+4B8h+var_400]
  00000001410BEEE2  cmovnz  rax, r8
  00000001410BEEE6  mov     [rsp+4B8h+var_448], rax
  00000001410BEEEB  mov     rax, [rsp+4B8h+var_3C0]
  00000001410BEEF3  cmovnz  rax, [rsp+4B8h+var_478]
  00000001410BEEF9  mov     [rsp+4B8h+var_3C0], rax
  00000001410BEF01  cmovz   r10, rsi
  00000001410BEF05  mov     [rsp+4B8h+var_4A0], r10
  00000001410BEF0A  imul    eax, r12d, 82F71E40h
  00000001410BEF11  mov     [rsp+4B8h+var_4B0], rax
  00000001410BEF16  test    dl, 1
  00000001410BEF19  mov     r14, [rsp+4B8h+var_420]
  00000001410BEF21  cmovnz  r14, rax
  00000001410BEF25  imul    eax, r12d, 0F10CEDF0h
  00000001410BEF2C  mov     [rsp+4B8h+var_4B8], rax
  00000001410BEF30  imul    ecx, r12d, 17B8F200h
  00000001410BEF37  test    dl, 1
  00000001410BEF3A  cmovz   rcx, rax
  00000001410BEF3E  mov     [rsp+4B8h+var_410], rcx
  00000001410BEF46  imul    r10d, r12d, 9F327B08h
  00000001410BEF4D  test    dl, 1
  00000001410BEF50  mov     rcx, rdx
  00000001410BEF53  mov     r15, r10
  00000001410BEF56  cmovnz  r15, [rsp+4B8h+var_408]
  00000001410BEF5F  imul    edx, r12d, 57C8AF68h
  00000001410BEF66  test    cl, 1
  00000001410BEF69  cmovnz  rdx, r9
  00000001410BEF6D  mov     rcx, [rsp+4B8h+var_318]
  00000001410BEF75  cmovnz  rcx, [rsp+4B8h+var_3D8]
  00000001410BEF7E  mov     r9, [rsp+4B8h+var_480]
  00000001410BEF83  cmovnz  r9, rax
  00000001410BEF87  mov     [rsp+4B8h+var_480], r9
  00000001410BEF8C  mov     rsi, r8
  00000001410BEF8F  cmovnz  rsi, r10
  00000001410BEF93  add     rdi, rsp
  00000001410BEF96  add     rdi, 4B8h
  00000001410BEF9D  mov     r9, [rsp+4B8h+var_2A8]
  00000001410BEFA5  imul    rdi, r9
  00000001410BEFA9  not     rdi
  00000001410BEFAC  mov     rbx, [rsp+4B8h+var_158]
  00000001410BEFB4  mov     r13, [rsp+4B8h+var_308]
  00000001410BEFBC  imul    rbx, r13
  00000001410BEFC0  not     rbx
  00000001410BEFC3  and     rbx, rdi
  00000001410BEFC6  mov     rbp, [rsp+4B8h+var_1C0]
  00000001410BEFCE  test    bpl, 1
  00000001410BEFD2  lea     r10, [rsp+r10+4B8h]
  00000001410BEFDA  not     rbx
  00000001410BEFDD  mov     rax, [rsp+4B8h+var_268]
  00000001410BEFE5  cmovnz  rbx, rax
  00000001410BEFE9  mov     [rsp+4B8h+var_158], rbx
  00000001410BEFF1  imul    r10, [rsp+4B8h+var_490]
  00000001410BEFF7  not     r10
  00000001410BEFFA  lea     rdi, [rsp+r14+4B8h+var_4B8]
  00000001410BEFFE  add     rdi, 4B8h
  00000001410BF005  imul    rdi, [rsp+4B8h+var_358]
  00000001410BF00E  not     rdi
  00000001410BF011  and     rdi, r10
  00000001410BF014  mov     rbx, [rsp+4B8h+var_1E8]
  00000001410BF01C  test    bl, 1
  00000001410BF01F  lea     r10, [rsp+rsi+4B8h]
  00000001410BF027  not     rdi
  00000001410BF02A  cmovnz  rdi, rax
  00000001410BF02E  mov     [rsp+4B8h+var_270], rdi
  00000001410BF036  mov     r14, [rsp+4B8h+var_238]
  00000001410BF03E  imul    r10, r14
  00000001410BF042  mov     rsi, [rsp+4B8h+var_3E8]
  00000001410BF04A  add     rsi, rsp
  00000001410BF04D  add     rsi, 4B8h
  00000001410BF054  imul    rsi, [rsp+4B8h+var_350]
  00000001410BF05D  add     rsi, r10
  00000001410BF060  test    byte ptr [rsp+4B8h+var_418], 1
  00000001410BF068  lea     r10, [rsp+r11+4B8h]
  00000001410BF070  cmovnz  rsi, rax
  00000001410BF074  mov     [rsp+4B8h+var_280], rsi
  00000001410BF07C  mov     rsi, r9
  00000001410BF07F  imul    r10, r9
  00000001410BF083  not     r10
  00000001410BF086  mov     r8, [rsp+4B8h+var_3F8]
  00000001410BF08E  lea     rdi, [rsp+r8+4B8h+var_4B8]
  00000001410BF092  add     rdi, 4B8h
  00000001410BF099  imul    rdi, r13
  00000001410BF09D  not     rdi
  00000001410BF0A0  and     rdi, r10
  00000001410BF0A3  mov     r8, rbp
  00000001410BF0A6  test    r8b, 1
  00000001410BF0AA  mov     r9, [rsp+4B8h+var_3F0]
  00000001410BF0B2  lea     r10, [rsp+r9+4B8h]
  00000001410BF0BA  not     rdi
  00000001410BF0BD  cmovnz  rdi, rax
  00000001410BF0C1  mov     [rsp+4B8h+var_288], rdi
  00000001410BF0C9  mov     r9, [rsp+4B8h+var_1D8]
  00000001410BF0D1  imul    r9, rsi
  00000001410BF0D5  mov     rdi, r10
  00000001410BF0D8  imul    rdi, r13
  00000001410BF0DC  add     rdi, r9
  00000001410BF0DF  test    r8b, 1
  00000001410BF0E3  lea     r10, [rsp+rdx+4B8h]
  00000001410BF0EB  mov     r9, [rsp+4B8h+var_210]
  00000001410BF0F3  lea     r11, [rsp+r9+4B8h]
  00000001410BF0FB  cmovnz  rdi, rax
  00000001410BF0FF  mov     [rsp+4B8h+var_290], rdi
  00000001410BF107  imul    r10, rsi
  00000001410BF10B  imul    r11, r13
  00000001410BF10F  add     r11, r10
  00000001410BF112  test    r8b, 1
  00000001410BF116  cmovnz  r11, rax
  00000001410BF11A  mov     [rsp+4B8h+var_370], r11
  00000001410BF122  imul    r10d, r12d, 3E64F610h
  00000001410BF129  test    byte ptr [rsp+4B8h+var_458], 1
  00000001410BF12E  lea     r10, [rsp+r10+4B8h]
  00000001410BF136  mov     rax, [rsp+4B8h+var_4B0]
  00000001410BF13B  lea     rax, [rsp+rax+4B8h]
  00000001410BF143  cmovnz  rax, r10
  00000001410BF147  mov     [rsp+4B8h+var_380], rax
  00000001410BF14F  lea     r10, [rsp+4B8h]
  00000001410BF157  mov     rdi, r10
  00000001410BF15A  not     rdi
  00000001410BF15D  shl     r10, 9
  00000001410BF161  neg     r10
  00000001410BF164  lea     rax, [rsp+r10+4B8h+var_4B8]
  00000001410BF168  add     rax, 4B8h
  00000001410BF16E  mov     r10, rdi
  00000001410BF171  shl     r10, 9
  00000001410BF175  sub     rax, r10
  00000001410BF178  mov     r13, rax
  00000001410BF17B  mov     [rsp+4B8h+var_420], rax
  00000001410BF183  mov     rax, 20000000001h
  00000001410BF18D  and     rax, rbx
  00000001410BF190  mov     r8, [rsp+4B8h+var_480]
  00000001410BF195  lea     r10, [rsp+r8+4B8h+var_4B8]
  00000001410BF199  add     r10, 4B8h
  00000001410BF1A0  mov     rbp, [rsp+4B8h+var_358]
  00000001410BF1A8  imul    r10, rbp
  00000001410BF1AC  mov     r11, [rsp+4B8h+var_388]
  00000001410BF1B4  imul    r11, rax
  00000001410BF1B8  mov     rbx, rax
  00000001410BF1BB  mov     [rsp+4B8h+var_428], rax
  00000001410BF1C3  add     r11, r10
  00000001410BF1C6  mov     [rsp+4B8h+var_388], r11
  00000001410BF1CE  lea     rdx, [rsp+r15+4B8h+var_4B8]
  00000001410BF1D2  add     rdx, 4B8h
  00000001410BF1D9  imul    rdx, r14
  00000001410BF1DD  mov     r10, [rsp+4B8h+var_160]
  00000001410BF1E5  mov     rsi, [rsp+4B8h+var_230]
  00000001410BF1ED  imul    r10, rsi
  00000001410BF1F1  add     r10, rdx
  00000001410BF1F4  mov     r11, [rsp+4B8h+var_278]
  00000001410BF1FC  mov     edx, r11d
  00000001410BF1FF  not     edx
  00000001410BF201  shr     edx, 8
  00000001410BF204  mov     dword ptr [rsp+4B8h+var_438], edx
  00000001410BF20B  mov     r8d, edx
  00000001410BF20E  and     r8d, 43h
  00000001410BF212  mov     rdx, r11
  00000001410BF215  shr     rdx, 14h
  00000001410BF219  not     edx
  00000001410BF21B  mov     [rsp+4B8h+var_198], rdx
  00000001410BF223  and     edx, 11002001h
  00000001410BF229  add     rcx, rsp
  00000001410BF22C  add     rcx, 4B8h
  00000001410BF233  imul    rcx, rdx
  00000001410BF237  mov     [rsp+4B8h+var_E8], rcx
  00000001410BF23F  mov     r14, rdx
  00000001410BF242  mov     rcx, r11
  00000001410BF245  shr     rcx, 22h
  00000001410BF249  and     ecx, 21h
  00000001410BF24C  mov     [rsp+4B8h+var_480], rcx
  00000001410BF251  bt      dword ptr [rsp+4B8h+var_248], 11h
  00000001410BF25A  cmovnb  r10, r13
  00000001410BF25E  mov     [rsp+4B8h+var_160], r10
  00000001410BF266  mov     rdx, [rsp+4B8h+var_190]
  00000001410BF26E  imul    rdx, r8
  00000001410BF272  not     rdx
  00000001410BF275  mov     rax, [rsp+4B8h+var_410]
  00000001410BF27D  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001410BF281  add     rcx, 4B8h
  00000001410BF288  imul    rcx, r14
  00000001410BF28C  mov     rax, r14
  00000001410BF28F  mov     [rsp+4B8h+var_418], r14
  00000001410BF297  not     rcx
  00000001410BF29A  and     rcx, rdx
  00000001410BF29D  mov     [rsp+4B8h+var_378], rcx
  00000001410BF2A5  mov     rcx, [rsp+4B8h+var_1A0]
  00000001410BF2AD  imul    rcx, rbp
  00000001410BF2B1  not     rcx
  00000001410BF2B4  mov     r15, rcx
  00000001410BF2B7  mov     rcx, [rsp+4B8h+var_310]
  00000001410BF2BF  lea     r11, [rsp+rcx+4B8h+var_4B8]
  00000001410BF2C3  add     r11, 4B8h
  00000001410BF2CA  imul    edx, r12d, 5Dh ; ']'
  00000001410BF2CE  mov     r13, [rsp+4B8h+var_300]
  00000001410BF2D6  mov     r10, r13
  00000001410BF2D9  mov     ecx, edx
  00000001410BF2DB  shl     r10, cl
  00000001410BF2DE  imul    r11, rbx
  00000001410BF2E2  not     r11
  00000001410BF2E5  mov     r14, r11
  00000001410BF2E8  imul    r11d, r12d, -1Dh
  00000001410BF2EC  mov     r9, r13
  00000001410BF2EF  mov     ecx, r11d
  00000001410BF2F2  shr     r9, cl
  00000001410BF2F5  and     r14, r15
  00000001410BF2F8  mov     [rsp+4B8h+var_190], r14
  00000001410BF300  not     r10
  00000001410BF303  not     r9
  00000001410BF306  and     r9, r10
  00000001410BF309  mov     rcx, [rsp+4B8h+var_298]
  00000001410BF311  imul    rcx, [rsp+4B8h+var_350]
  00000001410BF31A  not     r9
  00000001410BF31D  mov     [rsp+4B8h+var_220], r9
  00000001410BF325  mov     r10, 0C2DD46FF8F740D15h
  00000001410BF32F  imul    r10, r12
  00000001410BF333  add     r10, r9
  00000001410BF336  imul    r10, rsi
  00000001410BF33A  add     r10, rcx
  00000001410BF33D  mov     [rsp+4B8h+var_1A0], r10
  00000001410BF345  mov     rbx, [rsp+4B8h+var_228]
  00000001410BF34D  imul    rbx, rsi
  00000001410BF351  imul    ecx, r12d, 4Eh ; 'N'
  00000001410BF355  mov     r14, [rsp+4B8h+var_140]
  00000001410BF35D  mov     r10, r14
  00000001410BF360  shl     r10, cl
  00000001410BF363  mov     rcx, [rsp+4B8h+var_250]
  00000001410BF36B  shr     r14, cl
  00000001410BF36E  add     rbx, [rsp+4B8h+var_200]
  00000001410BF376  mov     [rsp+4B8h+var_228], rbx
  00000001410BF37E  not     r10
  00000001410BF381  not     r14
  00000001410BF384  and     r14, r10
  00000001410BF387  mov     rcx, 954B63A0B32337F4h
  00000001410BF391  imul    rcx, r12
  00000001410BF395  and     rcx, r14
  00000001410BF398  not     r14
  00000001410BF39B  mov     rbx, 72A3A551EAD0EB93h
  00000001410BF3A5  imul    rbx, r12
  00000001410BF3A9  and     rbx, r14
  00000001410BF3AC  not     rcx
  00000001410BF3AF  not     rbx
  00000001410BF3B2  and     rbx, rcx
  00000001410BF3B5  mov     r10, rbx
  00000001410BF3B8  mov     ecx, r11d
  00000001410BF3BB  shl     r10, cl
  00000001410BF3BE  not     r10d
  00000001410BF3C1  mov     ecx, edx
  00000001410BF3C3  shr     rbx, cl
  00000001410BF3C6  not     ebx
  00000001410BF3C8  and     ebx, r10d
  00000001410BF3CB  mov     rcx, 0FFFFFFFF00000000h
  00000001410BF3D5  or      rcx, rbx
  00000001410BF3D8  imul    r9d, r12d, 9DF42387h
  00000001410BF3DF  mov     [rsp+4B8h+var_F8], r9
  00000001410BF3E7  mov     rdx, r9
  00000001410BF3EA  not     rdx
  00000001410BF3ED  and     rdx, rcx
  00000001410BF3F0  mov     ecx, ebx
  00000001410BF3F2  not     ecx
  00000001410BF3F4  mov     [rsp+4B8h+var_144], ecx
  00000001410BF3FB  not     rdx
  00000001410BF3FE  mov     r10d, ecx
  00000001410BF401  and     r10d, r9d
  00000001410BF404  mov     ecx, r10d
  00000001410BF407  not     ecx
  00000001410BF409  and     ecx, edx
  00000001410BF40B  or      r10, rdx
  00000001410BF40E  sub     r10, rcx
  00000001410BF411  mov     rdx, r10
  00000001410BF414  mov     [rsp+4B8h+var_390], r10
  00000001410BF41C  mov     r11, 0E9ACAFA6807C7B9h
  00000001410BF426  imul    r11, r12
  00000001410BF42A  and     r11, [rsp+4B8h+var_1A8]
  00000001410BF432  not     rdx
  00000001410BF435  mov     rcx, 0BE7DACAA42E7B8F2h
  00000001410BF43F  imul    rcx, r12
  00000001410BF443  not     r11
  00000001410BF446  add     rcx, r11
  00000001410BF449  not     rcx
  00000001410BF44C  and     rcx, rdx
  00000001410BF44F  not     rcx
  00000001410BF452  mov     r10, 0D738BE77D8A394D7h
  00000001410BF45C  imul    r10, r12
  00000001410BF460  add     r10, r11
  00000001410BF463  and     r10, rcx
  00000001410BF466  mov     r9, [rsp+4B8h+var_488]
  00000001410BF46B  and     r9, r10
  00000001410BF46E  not     r10
  00000001410BF471  and     r10, [rsp+4B8h+var_258]
  00000001410BF479  not     r10
  00000001410BF47C  not     r9
  00000001410BF47F  and     r9, r10
  00000001410BF482  mov     rbx, r13
  00000001410BF485  mov     r13, rbp
  00000001410BF488  imul    rbx, rbp
  00000001410BF48C  mov     r10, r9
  00000001410BF48F  mov     ecx, dword ptr [rsp+4B8h+var_368]
  00000001410BF496  shl     r10, cl
  00000001410BF499  mov     ecx, dword ptr [rsp+4B8h+var_360]
  00000001410BF4A0  shr     r9, cl
  00000001410BF4A3  add     rbx, [rsp+4B8h+var_1F0]
  00000001410BF4AB  mov     [rsp+4B8h+var_1A8], rbx
  00000001410BF4B3  not     r10
  00000001410BF4B6  not     r9
  00000001410BF4B9  and     r9, r10
  00000001410BF4BC  mov     [rsp+4B8h+var_458], r9
  00000001410BF4C1  mov     rcx, [rsp+4B8h+var_3E0]
  00000001410BF4C9  lea     r9, [rsp+rcx+4B8h+var_4B8]
  00000001410BF4CD  add     r9, 4B8h
  00000001410BF4D4  mov     rcx, [rsp+4B8h+var_1B0]
  00000001410BF4DC  imul    rcx, r8
  00000001410BF4E0  imul    r9, rax
  00000001410BF4E4  add     r9, rcx
  00000001410BF4E7  mov     [rsp+4B8h+var_E0], r9
  00000001410BF4EF  mov     rcx, 732E34A07492ED9Ah
  00000001410BF4F9  imul    rcx, r12
  00000001410BF4FD  mov     r9, 8939F3A12E3086B5h
  00000001410BF507  imul    r9, r12
  00000001410BF50B  and     r9, rdx
  00000001410BF50E  not     r9
  00000001410BF511  and     r9, rcx
  00000001410BF514  mov     r15, r9
  00000001410BF517  mov     rcx, [rsp+4B8h+var_478]
  00000001410BF51C  lea     r9, [rsp+rcx+4B8h+var_4B8]
  00000001410BF520  add     r9, 4B8h
  00000001410BF527  mov     r14, [rsp+4B8h+var_2F8]
  00000001410BF52F  imul    r9, r14
  00000001410BF533  mov     rcx, r9
  00000001410BF536  mov     rbx, r9
  00000001410BF539  mov     [rsp+4B8h+var_B0], r9
  00000001410BF541  not     rcx
  00000001410BF544  mov     [rsp+4B8h+var_3F8], rcx
  00000001410BF54C  mov     r10, [rsp+4B8h+var_4A8]
  00000001410BF551  add     r10, rsp
  00000001410BF554  add     r10, 4B8h
  00000001410BF55B  mov     rbp, [rsp+4B8h+var_2A8]
  00000001410BF563  imul    r10, rbp
  00000001410BF567  mov     [rsp+4B8h+var_A8], r10
  00000001410BF56F  mov     r9, r10
  00000001410BF572  not     r9
  00000001410BF575  mov     [rsp+4B8h+var_C0], r9
  00000001410BF57D  mov     rsi, rcx
  00000001410BF580  and     rsi, r9
  00000001410BF583  mov     [rsp+4B8h+var_348], rsi
  00000001410BF58B  mov     rcx, rsi
  00000001410BF58E  not     rcx
  00000001410BF591  mov     r9, rbx
  00000001410BF594  and     r9, r10
  00000001410BF597  not     r9
  00000001410BF59A  and     r9, rcx
  00000001410BF59D  mov     [rsp+4B8h+var_218], r9
  00000001410BF5A5  mov     rcx, 0A00FB7F6E9115B17h
  00000001410BF5AF  imul    rcx, r12
  00000001410BF5B3  add     rcx, r11
  00000001410BF5B6  mov     r9, 22CBD406E53C1387h
  00000001410BF5C0  imul    r9, r12
  00000001410BF5C4  add     r9, r11
  00000001410BF5C7  not     rcx
  00000001410BF5CA  and     rcx, rdx
  00000001410BF5CD  not     rcx
  00000001410BF5D0  and     r9, rcx
  00000001410BF5D3  mov     [rsp+4B8h+var_478], r9
  00000001410BF5D8  mov     rcx, [rsp+4B8h+var_408]
  00000001410BF5E0  add     rcx, rsp
  00000001410BF5E3  add     rcx, 4B8h
  00000001410BF5EA  mov     rbx, [rsp+4B8h+var_230]
  00000001410BF5F2  imul    rcx, rbx
  00000001410BF5F6  not     rcx
  00000001410BF5F9  mov     r9, [rsp+4B8h+var_448]
  00000001410BF5FE  lea     r10, [rsp+r9+4B8h+var_4B8]
  00000001410BF602  add     r10, 4B8h
  00000001410BF609  imul    r10, [rsp+4B8h+var_238]
  00000001410BF612  not     r10
  00000001410BF615  and     r10, rcx
  00000001410BF618  mov     [rsp+4B8h+var_1B0], r10
  00000001410BF620  mov     r9, 7503BDB7087E470Eh
  00000001410BF62A  imul    r9, r12
  00000001410BF62E  and     r9, rdx
  00000001410BF631  mov     rcx, 0BF0EAF35FA73E831h
  00000001410BF63B  imul    rcx, r12
  00000001410BF63F  not     r9
  00000001410BF642  and     r9, rcx
  00000001410BF645  mov     r11, 59D494DF444E6F27h
  00000001410BF64F  imul    r11, r12
  00000001410BF653  add     r11, [rsp+4B8h+var_320]
  00000001410BF65B  mov     rax, [rsp+4B8h+var_400]
  00000001410BF663  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001410BF667  add     rdx, 4B8h
  00000001410BF66E  mov     rcx, [rsp+4B8h+var_3C0]
  00000001410BF676  lea     rsi, [rsp+rcx+4B8h+var_4B8]
  00000001410BF67A  add     rsi, 4B8h
  00000001410BF681  imul    rdx, r14
  00000001410BF685  imul    rsi, rbp
  00000001410BF689  imul    ecx, r12d, 6Bh ; 'k'
  00000001410BF68D  mov     r10, r11
  00000001410BF690  shl     r10, cl
  00000001410BF693  add     rsi, rdx
  00000001410BF696  mov     [rsp+4B8h+var_340], rsi
  00000001410BF69E  not     r10
  00000001410BF6A1  imul    ecx, r12d, -2Bh
  00000001410BF6A5  shr     r11, cl
  00000001410BF6A8  not     r11
  00000001410BF6AB  and     r11, r10
  00000001410BF6AE  not     r11
  00000001410BF6B1  mov     rdx, r11
  00000001410BF6B4  mov     rcx, [rsp+4B8h+var_260]
  00000001410BF6BC  shr     rdx, cl
  00000001410BF6BF  imul    ecx, r12d, -70h
  00000001410BF6C3  shl     r11, cl
  00000001410BF6C6  not     rdx
  00000001410BF6C9  not     r11
  00000001410BF6CC  and     r11, rdx
  00000001410BF6CF  mov     rsi, r11
  00000001410BF6D2  lea     rax, [rsp+4B8h]
  00000001410BF6DA  imul    rax, 0FFFFFFFFFFFFFF71h
  00000001410BF6E1  shl     rdi, 4
  00000001410BF6E5  lea     rcx, [rdi+rdi*8]
  00000001410BF6E9  sub     rax, rcx
  00000001410BF6EC  mov     rcx, [rsp+4B8h+var_430]
  00000001410BF6F4  add     rcx, rsp
  00000001410BF6F7  add     rcx, 4B8h
  00000001410BF6FE  mov     rdx, [rsp+4B8h+var_4A0]
  00000001410BF703  add     rdx, rsp
  00000001410BF706  add     rdx, 4B8h
  00000001410BF70D  mov     r11, [rsp+4B8h+var_428]
  00000001410BF715  imul    rcx, r11
  00000001410BF719  imul    rdx, r13
  00000001410BF71D  add     rdx, rcx
  00000001410BF720  imul    rax, [rsp+4B8h+var_490]
  00000001410BF726  mov     rcx, rdx
  00000001410BF729  not     rcx
  00000001410BF72C  and     rcx, rax
  00000001410BF72F  not     rcx
  00000001410BF732  mov     r10, rax
  00000001410BF735  not     r10
  00000001410BF738  and     r10, rdx
  00000001410BF73B  not     r10
  00000001410BF73E  and     r10, rcx
  00000001410BF741  mov     [rsp+4B8h+var_260], r10
  00000001410BF749  and     rdx, rax
  00000001410BF74C  mov     [rsp+4B8h+var_1C0], rdx
  00000001410BF754  mov     rax, [rsp+4B8h+var_470]
  00000001410BF759  add     rax, rsp
  00000001410BF75C  add     rax, 4B8h
  00000001410BF762  mov     rcx, [rsp+4B8h+var_468]
  00000001410BF767  add     rcx, rsp
  00000001410BF76A  add     rcx, 4B8h
  00000001410BF771  imul    rcx, r13
  00000001410BF775  mov     rdx, rcx
  00000001410BF778  not     rdx
  00000001410BF77B  imul    rax, r11
  00000001410BF77F  mov     r10, rdx
  00000001410BF782  and     r10, rax
  00000001410BF785  not     r10
  00000001410BF788  not     rax
  00000001410BF78B  and     rcx, rax
  00000001410BF78E  not     rcx
  00000001410BF791  and     rcx, r10
  00000001410BF794  mov     [rsp+4B8h+var_118], rcx
  00000001410BF79C  and     rax, rdx
  00000001410BF79F  mov     [rsp+4B8h+var_120], rax
  00000001410BF7A7  mov     rdx, [rsp+4B8h+var_460]
  00000001410BF7AC  add     rdx, rsp
  00000001410BF7AF  add     rdx, 4B8h
  00000001410BF7B6  mov     rcx, [rsp+4B8h+var_418]
  00000001410BF7BE  imul    rdx, rcx
  00000001410BF7C2  mov     rbp, [rsp+4B8h+var_1C8]
  00000001410BF7CA  imul    rbp, r8
  00000001410BF7CE  mov     r10, rbp
  00000001410BF7D1  not     r10
  00000001410BF7D4  mov     r11, rdx
  00000001410BF7D7  and     r11, r10
  00000001410BF7DA  mov     rdi, rdx
  00000001410BF7DD  and     rdi, rbp
  00000001410BF7E0  not     rdi
  00000001410BF7E3  not     rdx
  00000001410BF7E6  and     r10, rdx
  00000001410BF7E9  add     r10, r10
  00000001410BF7EC  sub     rdi, r10
  00000001410BF7EF  and     rdx, rbp
  00000001410BF7F2  sub     rdi, rdx
  00000001410BF7F5  not     r11
  00000001410BF7F8  add     rdi, r11
  00000001410BF7FB  mov     rax, [rsp+4B8h+var_3D8]
  00000001410BF803  add     rax, rsp
  00000001410BF806  add     rax, 4B8h
  00000001410BF80C  imul    rax, rbx
  00000001410BF810  mov     [rsp+4B8h+var_110], rax
  00000001410BF818  mov     rax, [rsp+4B8h+var_4B8]
  00000001410BF81C  lea     r10, [rsp+rax+4B8h+var_4B8]
  00000001410BF820  add     r10, 4B8h
  00000001410BF827  imul    r10, [rsp+4B8h+var_480]
  00000001410BF82D  mov     [rsp+4B8h+var_1C8], r10
  00000001410BF835  mov     r10, [rsp+4B8h+var_3C8]
  00000001410BF83D  lea     rax, [rsp+r10+4B8h+var_4B8]
  00000001410BF841  add     rax, 4B8h
  00000001410BF847  imul    rax, rcx
  00000001410BF84B  mov     [rsp+4B8h+var_108], rax
  00000001410BF853  mov     [rsp+4B8h+var_4B0], r8
  00000001410BF858  mov     r10, [rsp+4B8h+var_2E0]
  00000001410BF860  imul    r10, r8
  00000001410BF864  mov     [rsp+4B8h+var_2E0], r10
  00000001410BF86C  mov     rax, r8
  00000001410BF86F  imul    rax, [rsp+4B8h+var_2A0]
  00000001410BF878  mov     [rsp+4B8h+var_100], rax
  00000001410BF880  mov     rax, [rsp+4B8h+var_458]
  00000001410BF885  not     rax
  00000001410BF888  imul    rax, rbx
  00000001410BF88C  mov     [rsp+4B8h+var_458], rax
  00000001410BF891  imul    r15, r14
  00000001410BF895  mov     [rsp+4B8h+var_F0], r15
  00000001410BF89D  mov     rax, [rsp+4B8h+var_478]
  00000001410BF8A2  imul    rax, r14
  00000001410BF8A6  mov     [rsp+4B8h+var_478], rax
  00000001410BF8AB  imul    r9, r8
  00000001410BF8AF  mov     [rsp+4B8h+var_D8], r9
  00000001410BF8B7  not     rsi
  00000001410BF8BA  imul    rsi, [rsp+4B8h+var_350]
  00000001410BF8C3  mov     [rsp+4B8h+var_1E8], rsi
  00000001410BF8CB  mov     rax, [rsp+4B8h+var_390]
  00000001410BF8D3  imul    rax, r14
  00000001410BF8D7  mov     [rsp+4B8h+var_390], rax
  00000001410BF8DF  mov     r8, 0EB49646BD1F53D90h
  00000001410BF8E9  imul    r8, r12
  00000001410BF8ED  add     r8, [rsp+4B8h+var_178]
  00000001410BF8F5  imul    r8, rbx
  00000001410BF8F9  mov     [rsp+4B8h+var_1E0], r8
  00000001410BF901  imul    edx, r12d, 79F248B0h
  00000001410BF908  mov     [rsp+4B8h+var_1D8], rdx
  00000001410BF910  bt      [rsp+4B8h+var_278], 22h ; '"'
  00000001410BF91A  cmovb   rdi, [rsp+4B8h+var_420]
  00000001410BF923  mov     [rsp+4B8h+var_278], rdi
  00000001410BF92B  mov     r10, 0C69796D2B67F75F3h
  00000001410BF935  imul    r10, r12
  00000001410BF939  mov     rdx, 0DC1121DB25EA5523h
  00000001410BF943  imul    rdx, r12
  00000001410BF947  mov     r14, rdx
  00000001410BF94A  mov     r8, rdx
  00000001410BF94D  not     r14
  00000001410BF950  mov     r11, r10
  00000001410BF953  not     r11
  00000001410BF956  mov     rdx, r10
  00000001410BF959  and     rdx, r14
  00000001410BF95C  not     rdx
  00000001410BF95F  mov     rax, r11
  00000001410BF962  and     rax, r8
  00000001410BF965  mov     rsi, r8
  00000001410BF968  mov     [rsp+4B8h+var_470], r8
  00000001410BF96D  not     rax
  00000001410BF970  and     rax, rdx
  00000001410BF973  mov     r15, 0F6F9BB92FF7DB5A5h
  00000001410BF97D  imul    r15, r12
  00000001410BF981  mov     rdx, 4157721FE774AD94h
  00000001410BF98B  imul    rdx, r12
  00000001410BF98F  mov     rbx, rdx
  00000001410BF992  not     rbx
  00000001410BF995  mov     rcx, rdx
  00000001410BF998  mov     rdi, rdx
  00000001410BF99B  and     rcx, rax
  00000001410BF99E  not     rax
  00000001410BF9A1  mov     [rsp+4B8h+var_3C0], rax
  00000001410BF9A9  mov     rdx, rbx
  00000001410BF9AC  and     rdx, rax
  00000001410BF9AF  not     rdx
  00000001410BF9B2  not     rcx
  00000001410BF9B5  and     rcx, r15
  00000001410BF9B8  and     rcx, rdx
  00000001410BF9BB  mov     [rsp+4B8h+var_200], rcx
  00000001410BF9C3  mov     rax, r14
  00000001410BF9C6  and     rax, rdi
  00000001410BF9C9  mov     r8, rax
  00000001410BF9CC  mov     rcx, rax
  00000001410BF9CF  mov     [rsp+4B8h+var_210], rax
  00000001410BF9D7  not     r8
  00000001410BF9DA  mov     [rsp+4B8h+var_4B8], r8
  00000001410BF9DE  mov     rdx, r11
  00000001410BF9E1  and     rdx, r8
  00000001410BF9E4  not     rdx
  00000001410BF9E7  mov     rax, r10
  00000001410BF9EA  and     rax, rcx
  00000001410BF9ED  not     rax
  00000001410BF9F0  and     rax, rdx
  00000001410BF9F3  mov     [rsp+4B8h+var_4A8], rax
  00000001410BF9F8  mov     r9, r15
  00000001410BF9FB  not     r9
  00000001410BF9FE  mov     r13, r9
  00000001410BFA01  and     r13, r14
  00000001410BFA04  mov     rdx, r13
  00000001410BFA07  mov     [rsp+4B8h+var_3D8], r13
  00000001410BFA0F  not     rdx
  00000001410BFA12  mov     rax, r15
  00000001410BFA15  and     rax, rsi
  00000001410BFA18  not     rax
  00000001410BFA1B  and     rax, rdi
  00000001410BFA1E  and     rax, rdx
  00000001410BFA21  mov     r8, r11
  00000001410BFA24  and     r8, rax
  00000001410BFA27  not     r8
  00000001410BFA2A  not     rax
  00000001410BFA2D  and     rax, r10
  00000001410BFA30  not     rax
  00000001410BFA33  and     rax, r8
  00000001410BFA36  mov     [rsp+4B8h+var_448], rax
  00000001410BFA3B  mov     rax, r15
  00000001410BFA3E  and     rax, r10
  00000001410BFA41  mov     [rsp+4B8h+var_310], rax
  00000001410BFA49  not     rax
  00000001410BFA4C  mov     [rsp+4B8h+var_318], rax
  00000001410BFA54  mov     r8, r9
  00000001410BFA57  and     r8, r11
  00000001410BFA5A  mov     [rsp+4B8h+var_3E8], r11
  00000001410BFA62  not     r8
  00000001410BFA65  mov     rsi, rdi
  00000001410BFA68  and     rsi, rax
  00000001410BFA6B  and     rsi, r8
  00000001410BFA6E  mov     r8, r15
  00000001410BFA71  mov     [rsp+4B8h+var_410], r15
  00000001410BFA79  and     r8, rbx
  00000001410BFA7C  not     r8
  00000001410BFA7F  mov     rax, r9
  00000001410BFA82  and     rax, rdi
  00000001410BFA85  mov     [rsp+4B8h+var_3C8], rax
  00000001410BFA8D  not     rax
  00000001410BFA90  and     rax, r8
  00000001410BFA93  mov     [rsp+4B8h+var_460], rax
  00000001410BFA98  and     rdx, rbx
  00000001410BFA9B  mov     [rsp+4B8h+var_4A0], rbx
  00000001410BFAA0  not     rdx
  00000001410BFAA3  mov     rax, rdi
  00000001410BFAA6  and     rax, r13
  00000001410BFAA9  not     rax
  00000001410BFAAC  and     rax, rdx
  00000001410BFAAF  mov     [rsp+4B8h+var_3E0], rax
  00000001410BFAB7  mov     rdx, [rsp+4B8h+var_3B8]
  00000001410BFABF  add     rdx, rsp
  00000001410BFAC2  add     rdx, 4B8h
  00000001410BFAC9  imul    rdx, [rsp+4B8h+var_358]
  00000001410BFAD2  not     rdx
  00000001410BFAD5  mov     r8, [rsp+4B8h+var_170]
  00000001410BFADD  mov     r13, [rsp+4B8h+var_428]
  00000001410BFAE5  imul    r8, r13
  00000001410BFAE9  not     r8
  00000001410BFAEC  and     r8, rdx
  00000001410BFAEF  mov     rax, 0CADFF40000000000h
  00000001410BFAF9  imul    rax, r12
  00000001410BFAFD  mov     [rsp+4B8h+var_C8], rax
  00000001410BFB05  mov     rax, 8CA2A53787D885BFh
  00000001410BFB0F  imul    rax, r12
  00000001410BFB13  mov     [rsp+4B8h+var_D0], rax
  00000001410BFB1B  mov     rax, r10
  00000001410BFB1E  mov     [rsp+4B8h+var_B8], r10
  00000001410BFB26  mov     rcx, r10
  00000001410BFB29  mov     r10, [rsp+4B8h+var_470]
  00000001410BFB2E  and     rcx, r10
  00000001410BFB31  mov     [rsp+4B8h+var_358], rcx
  00000001410BFB39  mov     [rsp+4B8h+var_468], r9
  00000001410BFB3E  mov     rdx, r9
  00000001410BFB41  and     rdx, rcx
  00000001410BFB44  mov     [rsp+4B8h+var_90], rdx
  00000001410BFB4C  mov     [rsp+4B8h+var_408], rdi
  00000001410BFB54  and     r11, rdi
  00000001410BFB57  mov     [rsp+4B8h+var_A0], r11
  00000001410BFB5F  not     r11
  00000001410BFB62  mov     [rsp+4B8h+var_88], r11
  00000001410BFB6A  and     r15, rdi
  00000001410BFB6D  not     r15
  00000001410BFB70  mov     [rsp+4B8h+var_400], r14
  00000001410BFB78  and     r15, r14
  00000001410BFB7B  mov     [rsp+4B8h+var_330], r15
  00000001410BFB83  not     rsi
  00000001410BFB86  and     rsi, r14
  00000001410BFB89  mov     [rsp+4B8h+var_3B8], rsi
  00000001410BFB91  mov     rcx, rax
  00000001410BFB94  and     rcx, rbx
  00000001410BFB97  mov     [rsp+4B8h+var_430], rcx
  00000001410BFB9F  not     rcx
  00000001410BFBA2  and     rcx, r11
  00000001410BFBA5  mov     [rsp+4B8h+var_320], rcx
  00000001410BFBAD  and     r9, r10
  00000001410BFBB0  mov     [rsp+4B8h+var_3F0], r9
  00000001410BFBB8  imul    eax, r12d, 0C5B8E395h
  00000001410BFBBF  mov     r9, [rsp+4B8h+var_230]
  00000001410BFBC7  imul    rax, r9
  00000001410BFBCB  mov     [rsp+4B8h+var_1F0], rax
  00000001410BFBD3  test    byte ptr [rsp+4B8h+var_1B8], 1
  00000001410BFBDB  mov     rax, [rsp+4B8h+var_120]
  00000001410BFBE3  not     rax
  00000001410BFBE6  mov     rcx, [rsp+4B8h+var_118]
  00000001410BFBEE  lea     rcx, [rcx+rax*2+1]
  00000001410BFBF3  mov     rax, [rsp+4B8h+var_388]
  00000001410BFBFB  mov     rdx, [rsp+4B8h+var_420]
  00000001410BFC03  cmovnz  rax, rdx
  00000001410BFC07  mov     [rsp+4B8h+var_388], rax
  00000001410BFC0F  cmovnz  rcx, rdx
  00000001410BFC13  mov     [rsp+4B8h+var_1B8], rcx
  00000001410BFC1B  not     r8
  00000001410BFC1E  cmovnz  r8, rdx
  00000001410BFC22  mov     [rsp+4B8h+var_170], r8
  00000001410BFC2A  imul    eax, r12d, 0DBBB37EBh
  00000001410BFC31  add     eax, dword ptr [rsp+4B8h+var_220]
  00000001410BFC38  and     eax, dword ptr [rsp+4B8h+var_F8]
  00000001410BFC3F  imul    rax, r13
  00000001410BFC43  not     rax
  00000001410BFC46  mov     rcx, [rsp+4B8h+var_168]
  00000001410BFC4E  mov     rsi, [rsp+4B8h+var_490]
  00000001410BFC53  imul    rcx, rsi
  00000001410BFC57  not     rcx
  00000001410BFC5A  and     rcx, rax
  00000001410BFC5D  mov     [rsp+4B8h+var_168], rcx
  00000001410BFC65  mov     rax, [rsp+4B8h+var_4B0]
  00000001410BFC6A  imul    rax, [rsp+4B8h+var_1D0]
  00000001410BFC73  mov     [rsp+4B8h+var_4B0], rax
  00000001410BFC78  imul    eax, r12d, 517A38h
  00000001410BFC7F  and     eax, [rsp+4B8h+var_144]
  00000001410BFC86  mov     rdx, [rsp+4B8h+var_298]
  00000001410BFC8E  mov     r8, rdx
  00000001410BFC91  not     r8
  00000001410BFC94  mov     [rsp+4B8h+var_220], r8
  00000001410BFC9C  mov     rcx, rax
  00000001410BFC9F  not     rcx
  00000001410BFCA2  and     rcx, r8
  00000001410BFCA5  not     rcx
  00000001410BFCA8  and     eax, edx
  00000001410BFCAA  mov     r10, rdx
  00000001410BFCAD  not     rax
  00000001410BFCB0  and     rax, rcx
  00000001410BFCB3  mov     rcx, 2F0521C9E20BDC79h
  00000001410BFCBD  imul    rcx, r12
  00000001410BFCC1  add     rax, rcx
  00000001410BFCC4  mov     rcx, 0B3EC0DD83B07968Ch
  00000001410BFCCE  imul    rcx, r12
  00000001410BFCD2  mov     rdx, 5402FB1A62EC8CFBh
  00000001410BFCDC  imul    rdx, r12
  00000001410BFCE0  and     rdx, rax
  00000001410BFCE3  not     rax
  00000001410BFCE6  and     rax, rcx
  00000001410BFCE9  mov     rcx, 0DC10EC57EDE3E387h
  00000001410BFCF3  imul    rcx, r12
  00000001410BFCF7  not     rdx
  00000001410BFCFA  and     rdx, rcx
  00000001410BFCFD  not     rax
  00000001410BFD00  and     rdx, rax
  00000001410BFD03  mov     rax, 405F08F29DF42387h
  00000001410BFD0D  imul    rax, r12
  00000001410BFD11  not     rdx
  00000001410BFD14  and     rdx, rax
  00000001410BFD17  not     rdx
  00000001410BFD1A  imul    rdx, [rsp+4B8h+var_2F8]
  00000001410BFD23  mov     [rsp+4B8h+var_2F8], rdx
  00000001410BFD2B  mov     rax, 78B9FD5B5DFBD05Dh
  00000001410BFD35  imul    rax, r12
  00000001410BFD39  and     rax, r10
  00000001410BFD3C  mov     rcx, 0DEE521F5D61D4F90h
  00000001410BFD46  imul    rcx, r12
  00000001410BFD4A  add     rcx, [rsp+4B8h+var_178]
  00000001410BFD52  add     rcx, rax
  00000001410BFD55  mov     r8, rcx
  00000001410BFD58  mov     rcx, [rsp+4B8h+var_498]
  00000001410BFD5D  add     rcx, [rsp+4B8h+var_300]
  00000001410BFD65  mov     rax, 0FC65A3C059270E00h
  00000001410BFD6F  imul    rax, r12
  00000001410BFD73  add     rcx, rax
  00000001410BFD76  mov     rax, 7B4C63BB161B9DC8h
  00000001410BFD80  imul    rax, r12
  00000001410BFD84  and     rax, r10
  00000001410BFD87  add     rcx, rax
  00000001410BFD8A  mov     rax, [rsp+4B8h+var_208]
  00000001410BFD92  add     rax, rsp
  00000001410BFD95  add     rax, 4B8h
  00000001410BFD9B  mov     rdx, [rsp+4B8h+var_480]
  00000001410BFDA0  imul    rax, rdx
  00000001410BFDA4  add     rax, [rsp+4B8h+var_E8]
  00000001410BFDAC  mov     r11, rax
  00000001410BFDAF  mov     r10, [rsp+4B8h+var_110]
  00000001410BFDB7  not     r10
  00000001410BFDBA  mov     rax, [rsp+4B8h+var_2C8]
  00000001410BFDC2  add     rax, rsp
  00000001410BFDC5  add     rax, 4B8h
  00000001410BFDCB  mov     r14, [rsp+4B8h+var_350]
  00000001410BFDD3  imul    rax, r14
  00000001410BFDD7  not     rax
  00000001410BFDDA  and     rax, r10
  00000001410BFDDD  mov     r10, rax
  00000001410BFDE0  imul    r8, r9
  00000001410BFDE4  mov     [rsp+4B8h+var_2C8], r8
  00000001410BFDEC  mov     rax, r8
  00000001410BFDEF  not     rax
  00000001410BFDF2  mov     [rsp+4B8h+var_1D0], rax
  00000001410BFDFA  mov     r8, [rsp+4B8h+var_238]
  00000001410BFE02  imul    rcx, r8
  00000001410BFE06  mov     [rsp+4B8h+var_498], rcx
  00000001410BFE0B  not     rcx
  00000001410BFE0E  mov     [rsp+4B8h+var_428], rcx
  00000001410BFE16  and     rax, rcx
  00000001410BFE19  mov     [rsp+4B8h+var_300], rax
  00000001410BFE21  imul    eax, r12d, 8BFA35CFh
  00000001410BFE28  mov     dword ptr [rsp+4B8h+var_208], eax
  00000001410BFE2F  imul    eax, r12d, 0BB6DD7D0h
  00000001410BFE36  imul    ecx, r12d, 4D580820h
  00000001410BFE3D  imul    r9d, r12d, 470ED732h
  00000001410BFE44  mov     [rsp+4B8h+var_420], r9
  00000001410BFE4C  bt      dword ptr [rsp+4B8h+var_248], 0Ah
  00000001410BFE55  mov     r9, r10
  00000001410BFE58  not     r9
  00000001410BFE5B  mov     r10, [rsp+4B8h+var_2D0]
  00000001410BFE63  lea     rdi, [rsp+r10+4B8h]
  00000001410BFE6B  cmovnb  r9, [rsp+4B8h+var_2A0]
  00000001410BFE74  mov     [rsp+4B8h+var_2D0], r9
  00000001410BFE7C  imul    rdi, rsi
  00000001410BFE80  mov     [rsp+4B8h+var_248], rdi
  00000001410BFE88  mov     rsi, [rsp+4B8h+var_108]
  00000001410BFE90  not     rsi
  00000001410BFE93  mov     r10, [rsp+4B8h+var_2D8]
  00000001410BFE9B  lea     r9, [rsp+r10+4B8h+var_4B8]
  00000001410BFE9F  add     r9, 4B8h
  00000001410BFEA6  imul    r9, rdx
  00000001410BFEAA  not     r9
  00000001410BFEAD  and     r9, rsi
  00000001410BFEB0  test    byte ptr [rsp+4B8h+var_438], 1
  00000001410BFEB8  lea     rax, [rsp+rax+4B8h]
  00000001410BFEC0  lea     rcx, [rsp+rcx+4B8h]
  00000001410BFEC8  cmovnz  rcx, rax
  00000001410BFECC  mov     [rsp+4B8h+var_438], rcx
  00000001410BFED4  mov     rax, [rsp+4B8h+var_268]
  00000001410BFEDC  cmovnz  r11, rax
  00000001410BFEE0  mov     [rsp+4B8h+var_2D8], r11
  00000001410BFEE8  not     r9
  00000001410BFEEB  cmovnz  r9, rax
  00000001410BFEEF  mov     [rsp+4B8h+var_268], r9
  00000001410BFEF7  mov     rax, [rsp+4B8h+var_1F8]
  00000001410BFEFF  add     rax, rsp
  00000001410BFF02  add     rax, 4B8h
  00000001410BFF08  imul    rax, rdx
  00000001410BFF0C  add     rax, [rsp+4B8h+var_2E0]
  00000001410BFF14  mov     [rsp+4B8h+var_2E0], rax
  00000001410BFF1C  mov     rax, [rsp+4B8h+var_2C0]
  00000001410BFF24  add     rax, rsp
  00000001410BFF27  add     rax, 4B8h
  00000001410BFF2D  imul    rax, rdx
  00000001410BFF31  add     rax, [rsp+4B8h+var_100]
  00000001410BFF39  mov     [rsp+4B8h+var_2C0], rax
  00000001410BFF41  mov     rbx, [rsp+4B8h+var_3D0]
  00000001410BFF49  mov     rax, rbx
  00000001410BFF4C  not     rax
  00000001410BFF4F  mov     rsi, [rsp+4B8h+var_258]
  00000001410BFF57  and     rax, rsi
  00000001410BFF5A  not     rax
  00000001410BFF5D  mov     r9, [rsp+4B8h+var_488]
  00000001410BFF62  and     rbx, r9
  00000001410BFF65  not     rbx
  00000001410BFF68  and     rbx, rax
  00000001410BFF6B  mov     rdi, rbx
  00000001410BFF6E  mov     r11d, dword ptr [rsp+4B8h+var_360]
  00000001410BFF76  mov     ecx, r11d
  00000001410BFF79  shr     rdi, cl
  00000001410BFF7C  mov     ecx, dword ptr [rsp+4B8h+var_368]
  00000001410BFF83  shl     rbx, cl
  00000001410BFF86  mov     rdx, rbx
  00000001410BFF89  not     rdx
  00000001410BFF8C  mov     rax, rdi
  00000001410BFF8F  and     rax, rbx
  00000001410BFF92  and     rdx, rdi
  00000001410BFF95  not     rdi
  00000001410BFF98  and     rdi, rbx
  00000001410BFF9B  not     rdx
  00000001410BFF9E  not     rdi
  00000001410BFFA1  and     rdi, rdx
  00000001410BFFA4  mov     rdx, r9
  00000001410BFFA7  mov     r9, [rsp+4B8h+var_98]
  00000001410BFFAF  and     rdx, r9
  00000001410BFFB2  not     r9
  00000001410BFFB5  and     r9, rsi
  00000001410BFFB8  not     r9
  00000001410BFFBB  not     rdx
  00000001410BFFBE  and     rdx, r9
  00000001410BFFC1  mov     r9, rdx
  00000001410BFFC4  shl     rdx, cl
  00000001410BFFC7  not     rdi
  00000001410BFFCA  add     rdi, rax
  00000001410BFFCD  not     rdx
  00000001410BFFD0  mov     ecx, r11d
  00000001410BFFD3  shr     r9, cl
  00000001410BFFD6  mov     rax, r9
  00000001410BFFD9  not     rax
  00000001410BFFDC  and     rax, rdx
  00000001410BFFDF  mov     r11, [rsp+4B8h+var_458]
  00000001410BFFE4  mov     rsi, r11
  00000001410BFFE7  not     rsi
  00000001410BFFEA  not     rax
  00000001410BFFED  imul    rax, r8
  00000001410BFFF1  mov     rcx, rax
  00000001410BFFF4  mov     r15, rax
  00000001410BFFF7  not     rcx
  00000001410BFFFA  mov     [rsp+4B8h+var_490], rcx
  00000001410BFFFF  and     rcx, r11
  00000001410C0002  not     rcx
  00000001410C0005  mov     rbx, rax
  00000001410C0008  and     rbx, rsi
  00000001410C000B  not     rbx
  00000001410C000E  and     rbx, rcx
  00000001410C0011  imul    rdi, r14
  00000001410C0015  mov     rdx, rdi
  00000001410C0018  not     rdx
  00000001410C001B  mov     rax, [rsp+4B8h+var_440]
  00000001410C0020  mov     r9, rax
  00000001410C0023  not     r9
  00000001410C0026  mov     rcx, r9
  00000001410C0029  and     rcx, rsi
  00000001410C002C  mov     [rsp+4B8h+var_3D0], rcx
  00000001410C0034  not     rcx
  00000001410C0037  mov     [rsp+4B8h+var_368], rcx
  00000001410C003F  mov     r8, rdi
  00000001410C0042  and     r8, rsi
  00000001410C0045  mov     rbp, rsi
  00000001410C0048  mov     [rsp+4B8h+var_360], rsi
  00000001410C0050  not     r8
  00000001410C0053  mov     rsi, rdx
  00000001410C0056  mov     rcx, r11
  00000001410C0059  and     rsi, r11
  00000001410C005C  mov     r14, rsi
  00000001410C005F  not     r14
  00000001410C0062  and     r8, r14
  00000001410C0065  mov     r11, r8
  00000001410C0068  not     r11
  00000001410C006B  and     r11, r9
  00000001410C006E  and     ebp, eax
  00000001410C0070  and     ebp, edx
  00000001410C0072  mov     r13d, ebp
  00000001410C0075  not     rbp
  00000001410C0078  and     rbp, r15
  00000001410C007B  and     r14, r9
  00000001410C007E  mov     r12, rbx
  00000001410C0081  not     r12
  00000001410C0084  and     r15, rcx
  00000001410C0087  mov     [rsp+4B8h+var_488], r15
  00000001410C008C  mov     rax, rcx
  00000001410C008F  mov     r15d, r12d
  00000001410C0092  and     r12, r9
  00000001410C0095  mov     r10, r9
  00000001410C0098  and     r9, rcx
  00000001410C009B  mov     rcx, [rsp+4B8h+var_440]
  00000001410C00A0  and     eax, ecx
  00000001410C00A2  not     rax
  00000001410C00A5  and     rax, [rsp+4B8h+var_368]
  00000001410C00AD  not     r11
  00000001410C00B0  and     r8d, ecx
  00000001410C00B3  not     r8
  00000001410C00B6  and     r8, r11
  00000001410C00B9  mov     r11, [rsp+4B8h+var_490]
  00000001410C00BE  and     r13d, r11d
  00000001410C00C1  not     r13
  00000001410C00C4  not     rbp
  00000001410C00C7  and     rbp, r13
  00000001410C00CA  not     r8
  00000001410C00CD  and     r8, r11
  00000001410C00D0  not     rbp
  00000001410C00D3  add     rbp, r8
  00000001410C00D6  not     rax
  00000001410C00D9  and     rax, rdx
  00000001410C00DC  and     rax, r11
  00000001410C00DF  not     rax
  00000001410C00E2  add     rbp, rax
  00000001410C00E5  mov     rax, [rsp+4B8h+var_360]
  00000001410C00ED  and     rax, r11
  00000001410C00F0  not     rax
  00000001410C00F3  mov     r8, [rsp+4B8h+var_488]
  00000001410C00F8  not     r8
  00000001410C00FB  and     r8, rax
  00000001410C00FE  mov     rax, rdi
  00000001410C0101  and     rax, r8
  00000001410C0104  not     r8
  00000001410C0107  and     r8, rdx
  00000001410C010A  not     r8
  00000001410C010D  not     rax
  00000001410C0110  and     rax, r8
  00000001410C0113  and     r10, rax
  00000001410C0116  not     r10
  00000001410C0119  not     eax
  00000001410C011B  mov     r8, rcx
  00000001410C011E  and     eax, r8d
  00000001410C0121  not     rax
  00000001410C0124  and     rax, r10
  00000001410C0127  and     esi, r8d
  00000001410C012A  not     rsi
  00000001410C012D  and     rsi, r11
  00000001410C0130  not     rsi
  00000001410C0133  lea     rcx, [rsi+rsi*2]
  00000001410C0137  not     rax
  00000001410C013A  lea     rax, [rax+rax*2]
  00000001410C013E  sub     rcx, rax
  00000001410C0141  not     r12
  00000001410C0144  and     ebx, r8d
  00000001410C0147  not     rbx
  00000001410C014A  and     rbx, r12
  00000001410C014D  mov     rax, rdi
  00000001410C0150  and     rax, rbx
  00000001410C0153  not     rbx
  00000001410C0156  and     rbx, rdx
  00000001410C0159  not     rbx
  00000001410C015C  not     rax
  00000001410C015F  and     rax, rbx
  00000001410C0162  lea     rax, [rax+rax*2]
  00000001410C0166  sub     rcx, rax
  00000001410C0169  mov     rax, [rsp+4B8h+var_3D0]
  00000001410C0171  and     rax, rdi
  00000001410C0174  and     r15d, r8d
  00000001410C0177  not     r15
  00000001410C017A  and     r15, rdx
  00000001410C017D  and     rdx, r9
  00000001410C0180  not     r9
  00000001410C0183  and     r9, rdi
  00000001410C0186  not     rdx
  00000001410C0189  not     r9
  00000001410C018C  and     r9, rdx
  00000001410C018F  not     rax
  00000001410C0192  and     rax, r11
  00000001410C0195  mov     rdx, rax
  00000001410C0198  not     r14
  00000001410C019B  and     r14, r11
  00000001410C019E  not     r9
  00000001410C01A1  and     r9, r11
  00000001410C01A4  mov     r13, [rsp+4B8h+var_250]
  00000001410C01AC  imul    r9, r13
  00000001410C01B0  add     r9, rcx
  00000001410C01B3  sub     r9, r15
  00000001410C01B6  lea     rax, [r14+r14*2]
  00000001410C01BA  sub     r9, rax
  00000001410C01BD  lea     rax, [r9+rdx*4]
  00000001410C01C1  add     rax, rbp
  00000001410C01C4  mov     [rsp+4B8h+var_3D0], rax
  00000001410C01CC  mov     rcx, [rsp+4B8h+var_E0]
  00000001410C01D4  not     rcx
  00000001410C01D7  mov     rax, [rsp+4B8h+var_3A0]
  00000001410C01DF  add     rax, rsp
  00000001410C01E2  add     rax, 4B8h
  00000001410C01E8  imul    rax, [rsp+4B8h+var_480]
  00000001410C01EE  not     rax
  00000001410C01F1  and     rax, rcx
  00000001410C01F4  mov     [rsp+4B8h+var_458], rax
  00000001410C01F9  mov     r15, [rsp+4B8h+var_F0]
  00000001410C0201  mov     r9, r15
  00000001410C0204  not     r9
  00000001410C0207  mov     r14, [rsp+4B8h+var_3B0]
  00000001410C020F  mov     r12, [rsp+4B8h+var_308]
  00000001410C0217  imul    r14, r12
  00000001410C021B  mov     r10, r14
  00000001410C021E  not     r10
  00000001410C0221  mov     rbp, [rsp+4B8h+var_338]
  00000001410C0229  imul    rbp, [rsp+4B8h+var_2A8]
  00000001410C0232  mov     rax, rbp
  00000001410C0235  not     rax
  00000001410C0238  mov     r11, rax
  00000001410C023B  and     r11, r15
  00000001410C023E  not     r11
  00000001410C0241  mov     rdx, rbp
  00000001410C0244  and     rdx, r9
  00000001410C0247  mov     r8, rdx
  00000001410C024A  not     r8
  00000001410C024D  and     r8, r10
  00000001410C0250  and     r11, r8
  00000001410C0253  mov     rsi, 0AAAAAAAAAAAAAAAAh
  00000001410C025D  imul    r11, rsi
  00000001410C0261  mov     rcx, r10
  00000001410C0264  and     rcx, r9
  00000001410C0267  not     rcx
  00000001410C026A  and     rcx, rbp
  00000001410C026D  not     rcx
  00000001410C0270  imul    rcx, rsi
  00000001410C0274  add     rcx, r11
  00000001410C0277  mov     r11, rax
  00000001410C027A  and     r11, r9
  00000001410C027D  mov     rsi, r10
  00000001410C0280  and     rsi, r11
  00000001410C0283  not     r11
  00000001410C0286  and     r11, r14
  00000001410C0289  and     rdx, r14
  00000001410C028C  mov     rdi, r14
  00000001410C028F  and     r14, r9
  00000001410C0292  not     r14
  00000001410C0295  mov     rbx, r10
  00000001410C0298  and     rbx, r15
  00000001410C029B  not     rbx
  00000001410C029E  and     rbx, r14
  00000001410C02A1  and     rdi, rbp
  00000001410C02A4  and     rbp, rbx
  00000001410C02A7  not     rbx
  00000001410C02AA  and     rbx, rax
  00000001410C02AD  and     rax, r10
  00000001410C02B0  mov     r10, r9
  00000001410C02B3  and     r10, rdi
  00000001410C02B6  not     rdi
  00000001410C02B9  not     rax
  00000001410C02BC  and     rax, rdi
  00000001410C02BF  and     r9, rax
  00000001410C02C2  not     rax
  00000001410C02C5  and     rax, r15
  00000001410C02C8  and     r15, rdi
  00000001410C02CB  not     r10
  00000001410C02CE  not     r15
  00000001410C02D1  and     r15, r10
  00000001410C02D4  not     r15
  00000001410C02D7  mov     rdi, 5555555555555555h
  00000001410C02E1  lea     r10, [rdi+1]
  00000001410C02E5  imul    r10, r15
  00000001410C02E9  not     rsi
  00000001410C02EC  not     r11
  00000001410C02EF  and     r11, rsi
  00000001410C02F2  imul    r11, rdi
  00000001410C02F6  not     r8
  00000001410C02F9  not     rdx
  00000001410C02FC  and     rdx, r8
  00000001410C02FF  not     rdx
  00000001410C0302  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001410C030C  imul    rdx, r8
  00000001410C0310  add     rdx, r11
  00000001410C0313  not     rbx
  00000001410C0316  mov     r8, rbp
  00000001410C0319  not     r8
  00000001410C031C  and     r8, rbx
  00000001410C031F  mov     rsi, r13
  00000001410C0322  imul    r8, r13
  00000001410C0326  add     r8, rdx
  00000001410C0329  add     r8, r10
  00000001410C032C  not     r9
  00000001410C032F  not     rax
  00000001410C0332  and     rax, r9
  00000001410C0335  not     rax
  00000001410C0338  imul    rax, r13
  00000001410C033C  add     rax, r8
  00000001410C033F  add     rax, rcx
  00000001410C0342  mov     [rsp+4B8h+var_3B0], rax
  00000001410C034A  mov     rax, [rsp+4B8h+var_328]
  00000001410C0352  add     rax, rsp
  00000001410C0355  add     rax, 4B8h
  00000001410C035B  imul    rax, r12
  00000001410C035F  mov     r9, [rsp+4B8h+var_3F8]
  00000001410C0367  mov     rdx, r9
  00000001410C036A  and     rdx, rax
  00000001410C036D  mov     r15, [rsp+4B8h+var_C0]
  00000001410C0375  mov     rcx, r15
  00000001410C0378  and     rcx, rdx
  00000001410C037B  not     rdx
  00000001410C037E  mov     r8, rax
  00000001410C0381  not     r8
  00000001410C0384  and     r9, r8
  00000001410C0387  mov     rbx, r9
  00000001410C038A  mov     r11, r9
  00000001410C038D  not     rbx
  00000001410C0390  mov     r14, [rsp+4B8h+var_B0]
  00000001410C0398  mov     r9, r14
  00000001410C039B  and     r9, rax
  00000001410C039E  mov     r13, [rsp+4B8h+var_A8]
  00000001410C03A6  mov     r10, r13
  00000001410C03A9  and     r10, r9
  00000001410C03AC  not     r9
  00000001410C03AF  and     rbx, r9
  00000001410C03B2  not     rbx
  00000001410C03B5  and     rbx, r13
  00000001410C03B8  and     r9, r15
  00000001410C03BB  and     r14, r8
  00000001410C03BE  not     r14
  00000001410C03C1  and     r14, rdx
  00000001410C03C4  and     r15, r14
  00000001410C03C7  not     r14
  00000001410C03CA  and     r14, r13
  00000001410C03CD  and     r11, r13
  00000001410C03D0  mov     [rsp+4B8h+var_3F8], r11
  00000001410C03D8  mov     r11, r13
  00000001410C03DB  and     r11, rdx
  00000001410C03DE  not     rcx
  00000001410C03E1  not     r11
  00000001410C03E4  and     r11, rcx
  00000001410C03E7  mov     rcx, [rsp+4B8h+var_348]
  00000001410C03EF  and     rcx, rax
  00000001410C03F2  add     r11, rcx
  00000001410C03F5  not     r9
  00000001410C03F8  not     r10
  00000001410C03FB  and     r10, r9
  00000001410C03FE  add     rbx, rbx
  00000001410C0401  not     r10
  00000001410C0404  add     r10, r10
  00000001410C0407  sub     rbx, r10
  00000001410C040A  mov     rdx, r15
  00000001410C040D  not     rdx
  00000001410C0410  mov     rcx, r14
  00000001410C0413  not     rcx
  00000001410C0416  and     rcx, rdx
  00000001410C0419  sub     rbx, rcx
  00000001410C041C  mov     rcx, [rsp+4B8h+var_218]
  00000001410C0424  and     r8, rcx
  00000001410C0427  not     rcx
  00000001410C042A  and     rax, rcx
  00000001410C042D  not     r8
  00000001410C0430  not     rax
  00000001410C0433  and     rax, r8
  00000001410C0436  add     rax, rax
  00000001410C0439  sub     rbx, rax
  00000001410C043C  add     rbx, r11
  00000001410C043F  mov     [rsp+4B8h+var_360], rbx
  00000001410C0447  mov     r11, [rsp+4B8h+var_2F0]
  00000001410C044F  imul    r11, [rsp+4B8h+var_2A8]
  00000001410C0458  mov     rdx, r11
  00000001410C045B  not     rdx
  00000001410C045E  mov     r10, [rsp+4B8h+var_3A8]
  00000001410C0466  imul    r10, r12
  00000001410C046A  mov     r9, r10
  00000001410C046D  not     r9
  00000001410C0470  mov     rbx, [rsp+4B8h+var_478]
  00000001410C0475  mov     rax, rbx
  00000001410C0478  and     rax, r9
  00000001410C047B  mov     rcx, rdx
  00000001410C047E  and     rcx, rax
  00000001410C0481  not     rcx
  00000001410C0484  not     rax
  00000001410C0487  and     rax, r11
  00000001410C048A  not     rax
  00000001410C048D  and     rax, rcx
  00000001410C0490  mov     rcx, rbx
  00000001410C0493  not     rcx
  00000001410C0496  mov     r8, r11
  00000001410C0499  and     r8, rbx
  00000001410C049C  and     rcx, r9
  00000001410C049F  and     r9, r8
  00000001410C04A2  not     r9
  00000001410C04A5  not     r8
  00000001410C04A8  and     r8, r10
  00000001410C04AB  not     r8
  00000001410C04AE  and     r8, r9
  00000001410C04B1  and     r10, rbx
  00000001410C04B4  mov     r9, rcx
  00000001410C04B7  not     r9
  00000001410C04BA  mov     rbx, r11
  00000001410C04BD  and     rbx, r10
  00000001410C04C0  not     r10
  00000001410C04C3  and     r10, r9
  00000001410C04C6  and     r9, rdx
  00000001410C04C9  and     rdx, r10
  00000001410C04CC  not     r10
  00000001410C04CF  and     r10, r11
  00000001410C04D2  not     r10
  00000001410C04D5  not     rdx
  00000001410C04D8  and     rdx, r10
  00000001410C04DB  imul    rbx, rsi
  00000001410C04DF  add     rbx, rdx
  00000001410C04E2  not     r8
  00000001410C04E5  add     rbx, r8
  00000001410C04E8  and     rcx, r11
  00000001410C04EB  not     r9
  00000001410C04EE  not     rcx
  00000001410C04F1  and     rcx, r9
  00000001410C04F4  sub     rbx, rcx
  00000001410C04F7  not     rax
  00000001410C04FA  add     rbx, rax
  00000001410C04FD  mov     [rsp+4B8h+var_3A8], rbx
  00000001410C0505  mov     rdx, [rsp+4B8h+var_2E8]
  00000001410C050D  imul    rdx, [rsp+4B8h+var_418]
  00000001410C0516  mov     r8, [rsp+4B8h+var_D8]
  00000001410C051E  mov     rax, r8
  00000001410C0521  not     rax
  00000001410C0524  mov     rcx, rdx
  00000001410C0527  not     rcx
  00000001410C052A  and     r8, rcx
  00000001410C052D  not     r8
  00000001410C0530  and     rdx, rax
  00000001410C0533  not     rdx
  00000001410C0536  and     rdx, r8
  00000001410C0539  and     rcx, rax
  00000001410C053C  not     rcx
  00000001410C053F  imul    rcx, rsi
  00000001410C0543  lea     r8, [rdx+rcx]
  00000001410C0547  inc     r8
  00000001410C054A  mov     r11, [rsp+4B8h+var_138]
  00000001410C0552  mov     rcx, r11
  00000001410C0555  not     rcx
  00000001410C0558  mov     rsi, [rsp+4B8h+var_450]
  00000001410C055D  imul    rsi, [rsp+4B8h+var_480]
  00000001410C0563  mov     rax, rcx
  00000001410C0566  and     rax, rsi
  00000001410C0569  mov     r9, rax
  00000001410C056C  not     r9
  00000001410C056F  and     r9, r8
  00000001410C0572  not     r9
  00000001410C0575  mov     rbx, rsi
  00000001410C0578  not     rbx
  00000001410C057B  mov     rdx, rcx
  00000001410C057E  and     rdx, rbx
  00000001410C0581  not     rdx
  00000001410C0584  and     rdx, r8
  00000001410C0587  mov     r10, rsi
  00000001410C058A  and     r10, r8
  00000001410C058D  and     rbx, r8
  00000001410C0590  not     r8
  00000001410C0593  and     rax, r8
  00000001410C0596  not     rax
  00000001410C0599  and     rax, r9
  00000001410C059C  not     r10
  00000001410C059F  and     r10, rcx
  00000001410C05A2  and     rcx, rbx
  00000001410C05A5  not     rcx
  00000001410C05A8  mov     r9, r11
  00000001410C05AB  and     r9, rbx
  00000001410C05AE  not     rbx
  00000001410C05B1  and     rbx, r11
  00000001410C05B4  not     rbx
  00000001410C05B7  and     rbx, rcx
  00000001410C05BA  sub     rbx, r10
  00000001410C05BD  not     rdx
  00000001410C05C0  add     rbx, rdx
  00000001410C05C3  sub     rbx, r9
  00000001410C05C6  mov     rcx, rsi
  00000001410C05C9  and     rcx, r11
  00000001410C05CC  not     rcx
  00000001410C05CF  and     rcx, r8
  00000001410C05D2  sub     rbx, rcx
  00000001410C05D5  not     rax
  00000001410C05D8  add     rbx, rax
  00000001410C05DB  mov     [rsp+4B8h+var_2E8], rbx
  00000001410C05E3  mov     rax, [rsp+4B8h+var_398]
  00000001410C05EB  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001410C05EF  add     rcx, 4B8h
  00000001410C05F6  imul    rcx, r12
  00000001410C05FA  mov     rax, [rsp+4B8h+var_340]
  00000001410C0602  not     rax
  00000001410C0605  not     rcx
  00000001410C0608  and     rcx, rax
  00000001410C060B  mov     [rsp+4B8h+var_2F0], rcx
  00000001410C0613  mov     rax, [rsp+4B8h+var_D0]
  00000001410C061B  and     rax, [rsp+4B8h+var_240]
  00000001410C0623  mov     rcx, [rsp+4B8h+var_298]
  00000001410C062B  and     rcx, rax
  00000001410C062E  not     rax
  00000001410C0631  and     rax, [rsp+4B8h+var_220]
  00000001410C0639  not     rax
  00000001410C063C  not     rcx
  00000001410C063F  and     rcx, rax
  00000001410C0642  add     rcx, [rsp+4B8h+var_C8]
  00000001410C064A  mov     rax, rcx
  00000001410C064D  mov     r9, rcx
  00000001410C0650  mov     r10, [rsp+4B8h+var_4A0]
  00000001410C0655  and     rax, r10
  00000001410C0658  not     rax
  00000001410C065B  and     rax, [rsp+4B8h+var_358]
  00000001410C0663  not     rax
  00000001410C0666  mov     rbp, [rsp+4B8h+var_410]
  00000001410C066E  and     rax, rbp
  00000001410C0671  not     rax
  00000001410C0674  mov     rdx, 2465EDB8AD959A38h
  00000001410C067E  imul    rdx, rax
  00000001410C0682  mov     rax, rcx
  00000001410C0685  not     rax
  00000001410C0688  mov     r14, [rsp+4B8h+var_B8]
  00000001410C0690  mov     r8, r14
  00000001410C0693  and     r8, rax
  00000001410C0696  mov     [rsp+4B8h+var_308], r8
  00000001410C069E  mov     r11, rax
  00000001410C06A1  mov     rdi, [rsp+4B8h+var_470]
  00000001410C06A6  mov     rcx, rdi
  00000001410C06A9  mov     rsi, [rsp+4B8h+var_408]
  00000001410C06B1  and     rcx, rsi
  00000001410C06B4  mov     [rsp+4B8h+var_450], rcx
  00000001410C06B9  mov     rax, rbp
  00000001410C06BC  and     rax, rcx
  00000001410C06BF  and     rax, r8
  00000001410C06C2  mov     r8, 2EA1471EE12E972h
  00000001410C06CC  imul    r8, rax
  00000001410C06D0  mov     rax, rbp
  00000001410C06D3  mov     r15, rbp
  00000001410C06D6  mov     r12, r11
  00000001410C06D9  and     rax, r11
  00000001410C06DC  mov     r11, [rsp+4B8h+var_400]
  00000001410C06E4  mov     rcx, [rsp+4B8h+var_A0]
  00000001410C06EC  and     rcx, r11
  00000001410C06EF  and     rcx, rax
  00000001410C06F2  mov     rbx, rcx
  00000001410C06F5  mov     rcx, 237DBDD325315252h
  00000001410C06FF  imul    rcx, rbx
  00000001410C0703  add     rcx, r8
  00000001410C0706  add     rcx, rdx
  00000001410C0709  mov     r8, [rsp+4B8h+var_90]
  00000001410C0711  mov     rdx, r8
  00000001410C0714  not     rdx
  00000001410C0717  and     rdx, r12
  00000001410C071A  mov     r13, r12
  00000001410C071D  not     rdx
  00000001410C0720  and     r8, r9
  00000001410C0723  not     r8
  00000001410C0726  and     r8, rdx
  00000001410C0729  mov     rdx, r10
  00000001410C072C  and     rdx, r8
  00000001410C072F  not     rdx
  00000001410C0732  not     r8
  00000001410C0735  and     r8, rsi
  00000001410C0738  not     r8
  00000001410C073B  and     r8, rdx
  00000001410C073E  mov     rdx, 3E3470AB493F957Dh
  00000001410C0748  imul    rdx, r8
  00000001410C074C  add     rdx, rcx
  00000001410C074F  mov     [rsp+4B8h+var_478], rdx
  00000001410C0754  mov     rdx, [rsp+4B8h+var_88]
  00000001410C075C  and     rdx, r9
  00000001410C075F  mov     rbp, [rsp+4B8h+var_468]
  00000001410C0764  mov     rcx, rbp
  00000001410C0767  and     rcx, rdx
  00000001410C076A  not     rcx
  00000001410C076D  not     rdx
  00000001410C0770  and     rdx, r15
  00000001410C0773  mov     rbx, r15
  00000001410C0776  not     rdx
  00000001410C0779  and     rdx, rcx
  00000001410C077C  mov     rcx, r11
  00000001410C077F  mov     r12, r11
  00000001410C0782  and     rcx, rdx
  00000001410C0785  not     rcx
  00000001410C0788  not     rdx
  00000001410C078B  and     rdx, rdi
  00000001410C078E  not     rdx
  00000001410C0791  and     rdx, rcx
  00000001410C0794  not     rdx
  00000001410C0797  mov     rcx, 1A0CDE44E0A5C5C9h
  00000001410C07A1  imul    rcx, rdx
  00000001410C07A5  mov     [rsp+4B8h+var_250], rcx
  00000001410C07AD  mov     rcx, r13
  00000001410C07B0  mov     [rsp+4B8h+var_488], r13
  00000001410C07B5  and     rcx, r10
  00000001410C07B8  not     rcx
  00000001410C07BB  mov     r15, r9
  00000001410C07BE  and     r15, rsi
  00000001410C07C1  not     r15
  00000001410C07C4  and     r15, rdi
  00000001410C07C7  and     r15, rcx
  00000001410C07CA  mov     rcx, rdi
  00000001410C07CD  and     rcx, r9
  00000001410C07D0  and     rsi, rcx
  00000001410C07D3  not     rcx
  00000001410C07D6  and     rcx, r10
  00000001410C07D9  not     rcx
  00000001410C07DC  not     rsi
  00000001410C07DF  and     rsi, rbx
  00000001410C07E2  and     rsi, rcx
  00000001410C07E5  mov     [rsp+4B8h+var_490], rsi
  00000001410C07EA  mov     rcx, r14
  00000001410C07ED  and     rcx, rax
  00000001410C07F0  mov     [rsp+4B8h+var_328], rcx
  00000001410C07F8  not     rax
  00000001410C07FB  mov     rdi, rbp
  00000001410C07FE  mov     r13, rbp
  00000001410C0801  mov     rcx, r9
  00000001410C0804  and     r13, r9
  00000001410C0807  not     r13
  00000001410C080A  and     r13, rax
  00000001410C080D  mov     rax, rbp
  00000001410C0810  and     rax, r14
  00000001410C0813  mov     [rsp+4B8h+var_398], rax
  00000001410C081B  mov     rbp, [rsp+4B8h+var_330]
  00000001410C0823  not     rbp
  00000001410C0826  and     rbp, r14
  00000001410C0829  mov     r8, [rsp+4B8h+var_3D8]
  00000001410C0831  and     r8, r14
  00000001410C0834  mov     r11, [rsp+4B8h+var_3E0]
  00000001410C083C  and     r11, r14
  00000001410C083F  mov     rax, [rsp+4B8h+var_3F0]
  00000001410C0847  not     rax
  00000001410C084A  and     rax, rcx
  00000001410C084D  mov     r9, [rsp+4B8h+var_3E8]
  00000001410C0855  mov     rdx, r9
  00000001410C0858  and     rdx, rax
  00000001410C085B  mov     [rsp+4B8h+var_258], rdx
  00000001410C0863  not     rax
  00000001410C0866  and     rax, r14
  00000001410C0869  mov     [rsp+4B8h+var_3F0], rax
  00000001410C0871  not     r13
  00000001410C0874  and     r13, [rsp+4B8h+var_450]
  00000001410C0879  mov     rax, r9
  00000001410C087C  and     rax, r13
  00000001410C087F  mov     [rsp+4B8h+var_368], rax
  00000001410C0887  not     r13
  00000001410C088A  and     r13, r14
  00000001410C088D  mov     rsi, [rsp+4B8h+var_320]
  00000001410C0895  not     rsi
  00000001410C0898  mov     r10, [rsp+4B8h+var_460]
  00000001410C089D  not     r10
  00000001410C08A0  mov     rdx, r12
  00000001410C08A3  and     rdx, rcx
  00000001410C08A6  mov     rax, [rsp+4B8h+var_4B8]
  00000001410C08AA  and     rax, rcx
  00000001410C08AD  not     rax
  00000001410C08B0  and     rax, r9
  00000001410C08B3  mov     [rsp+4B8h+var_4B8], rax
  00000001410C08B7  and     r14, rcx
  00000001410C08BA  mov     r12, r9
  00000001410C08BD  and     r12, rcx
  00000001410C08C0  and     r8, rcx
  00000001410C08C3  mov     [rsp+4B8h+var_3D8], r8
  00000001410C08CB  mov     r8, [rsp+4B8h+var_4A8]
  00000001410C08D0  mov     rax, r8
  00000001410C08D3  and     r8, rcx
  00000001410C08D6  mov     [rsp+4B8h+var_4A8], r8
  00000001410C08DB  mov     r8, [rsp+4B8h+var_3B8]
  00000001410C08E3  mov     [rsp+4B8h+var_3A0], r8
  00000001410C08EB  and     r8, rcx
  00000001410C08EE  mov     [rsp+4B8h+var_3B8], r8
  00000001410C08F6  and     rsi, rcx
  00000001410C08F9  and     r10, r9
  00000001410C08FC  mov     [rsp+4B8h+var_460], r10
  00000001410C0901  and     r15, rbx
  00000001410C0904  not     r15
  00000001410C0907  and     r15, r9
  00000001410C090A  mov     [rsp+4B8h+var_418], r15
  00000001410C0912  mov     r10, [rsp+4B8h+var_3C0]
  00000001410C091A  and     r10, rdi
  00000001410C091D  and     r10, [rsp+4B8h+var_4A0]
  00000001410C0922  and     r10, rcx
  00000001410C0925  mov     [rsp+4B8h+var_3C0], r10
  00000001410C092D  and     r11, rcx
  00000001410C0930  mov     [rsp+4B8h+var_3E0], r11
  00000001410C0938  and     [rsp+4B8h+var_310], rcx
  00000001410C0940  mov     r10, rcx
  00000001410C0943  mov     rcx, [rsp+4B8h+var_3C8]
  00000001410C094B  mov     rdi, [rsp+4B8h+var_488]
  00000001410C0950  and     rcx, rdi
  00000001410C0953  not     rcx
  00000001410C0956  and     rcx, r9
  00000001410C0959  mov     [rsp+4B8h+var_3C8], rcx
  00000001410C0961  mov     rcx, [rsp+4B8h+var_490]
  00000001410C0966  not     rcx
  00000001410C0969  and     rcx, r9
  00000001410C096C  mov     [rsp+4B8h+var_490], rcx
  00000001410C0971  mov     r15, r9
  00000001410C0974  and     r9, rbx
  00000001410C0977  and     r10, r9
  00000001410C097A  mov     [rsp+4B8h+var_298], r10
  00000001410C0982  and     r9, rdx
  00000001410C0985  mov     [rsp+4B8h+var_3E8], r9
  00000001410C098D  not     rdx
  00000001410C0990  mov     r10, [rsp+4B8h+var_408]
  00000001410C0998  and     rdx, r10
  00000001410C099B  not     rdx
  00000001410C099E  mov     r8, [rsp+4B8h+var_398]
  00000001410C09A6  and     rdx, r8
  00000001410C09A9  not     rdx
  00000001410C09AC  mov     r11, 21F8BEDEBA9F2784h
  00000001410C09B6  imul    r11, rdx
  00000001410C09BA  add     r11, [rsp+4B8h+var_478]
  00000001410C09BF  add     r11, [rsp+4B8h+var_250]
  00000001410C09C7  mov     rcx, [rsp+4B8h+var_200]
  00000001410C09CF  not     rcx
  00000001410C09D2  and     rcx, rdi
  00000001410C09D5  not     rcx
  00000001410C09D8  mov     rdx, 0CB32B67C8EA93B9Eh
  00000001410C09E2  imul    rdx, rcx
  00000001410C09E6  and     rbp, rdi
  00000001410C09E9  not     rbp
  00000001410C09EC  mov     rbx, 75D194A4750F2CA4h
  00000001410C09F6  imul    rbx, rbp
  00000001410C09FA  add     rbx, rdx
  00000001410C09FD  mov     rcx, [rsp+4B8h+var_210]
  00000001410C0A05  and     rcx, rdi
  00000001410C0A08  not     rcx
  00000001410C0A0B  mov     rbp, [rsp+4B8h+var_4B8]
  00000001410C0A0F  and     rbp, rcx
  00000001410C0A12  not     r12
  00000001410C0A15  mov     rcx, [rsp+4B8h+var_308]
  00000001410C0A1D  not     rcx
  00000001410C0A20  and     r12, [rsp+4B8h+var_470]
  00000001410C0A25  and     r12, rcx
  00000001410C0A28  not     rax
  00000001410C0A2B  and     rax, rdi
  00000001410C0A2E  not     rax
  00000001410C0A31  mov     rcx, [rsp+4B8h+var_4A8]
  00000001410C0A36  not     rcx
  00000001410C0A39  and     rcx, rax
  00000001410C0A3C  mov     [rsp+4B8h+var_4A8], rcx
  00000001410C0A41  mov     rax, [rsp+4B8h+var_320]
  00000001410C0A49  and     rax, rdi
  00000001410C0A4C  not     rax
  00000001410C0A4F  not     rsi
  00000001410C0A52  and     rsi, rax
  00000001410C0A55  mov     rax, [rsp+4B8h+var_448]
  00000001410C0A5A  not     rax
  00000001410C0A5D  mov     rcx, [rsp+4B8h+var_3A0]
  00000001410C0A65  not     rcx
  00000001410C0A68  mov     r9, [rsp+4B8h+var_358]
  00000001410C0A70  not     r9
  00000001410C0A73  and     r15, rdi
  00000001410C0A76  and     r8, rdi
  00000001410C0A79  mov     [rsp+4B8h+var_398], r8
  00000001410C0A81  and     rax, rdi
  00000001410C0A84  mov     [rsp+4B8h+var_448], rax
  00000001410C0A89  and     rcx, rdi
  00000001410C0A8C  mov     [rsp+4B8h+var_3A0], rcx
  00000001410C0A94  and     [rsp+4B8h+var_460], rdi
  00000001410C0A99  and     r9, rdi
  00000001410C0A9C  and     [rsp+4B8h+var_318], rdi
  00000001410C0AA4  and     rdi, [rsp+4B8h+var_430]
  00000001410C0AAC  not     r15
  00000001410C0AAF  mov     rcx, [rsp+4B8h+var_468]
  00000001410C0AB4  and     rbp, rcx
  00000001410C0AB7  mov     [rsp+4B8h+var_4B8], rbp
  00000001410C0ABB  not     r14
  00000001410C0ABE  and     r14, r15
  00000001410C0AC1  mov     rax, [rsp+4B8h+var_400]
  00000001410C0AC9  and     rax, r14
  00000001410C0ACC  not     rax
  00000001410C0ACF  mov     rdx, [rsp+4B8h+var_410]
  00000001410C0AD7  and     rax, rdx
  00000001410C0ADA  not     r12
  00000001410C0ADD  and     r12, r10
  00000001410C0AE0  mov     r8, rdx
  00000001410C0AE3  and     r8, r12
  00000001410C0AE6  not     r12
  00000001410C0AE9  and     r12, rcx
  00000001410C0AEC  mov     r10, [rsp+4B8h+var_4A8]
  00000001410C0AF1  not     r10
  00000001410C0AF4  and     r10, rcx
  00000001410C0AF7  mov     [rsp+4B8h+var_4A8], r10
  00000001410C0AFC  mov     rbp, rcx
  00000001410C0AFF  and     rbp, rsi
  00000001410C0B02  not     rsi
  00000001410C0B05  and     rsi, rdx
  00000001410C0B08  mov     r10, rdx
  00000001410C0B0B  and     r10, r9
  00000001410C0B0E  not     r9
  00000001410C0B11  and     r9, rcx
  00000001410C0B14  and     rcx, rdi
  00000001410C0B17  mov     [rsp+4B8h+var_468], rcx
  00000001410C0B1C  not     rdi
  00000001410C0B1F  and     rdi, rdx
  00000001410C0B22  mov     [rsp+4B8h+var_488], rdi
  00000001410C0B27  and     rdx, r15
  00000001410C0B2A  not     rdx
  00000001410C0B2D  and     rdx, [rsp+4B8h+var_450]
  00000001410C0B32  mov     r15, 0C7594B0EDB93A700h
  00000001410C0B3C  imul    r15, rdx
  00000001410C0B40  add     r15, rbx
  00000001410C0B43  mov     rcx, 69685277C933F01Ah
  00000001410C0B4D  imul    rcx, [rsp+4B8h+var_4B8]
  00000001410C0B52  add     rcx, r15
  00000001410C0B55  add     rcx, r11
  00000001410C0B58  not     r14
  00000001410C0B5B  mov     r15, [rsp+4B8h+var_470]
  00000001410C0B60  and     r14, r15
  00000001410C0B63  not     r14
  00000001410C0B66  and     rax, r14
  00000001410C0B69  mov     rbx, [rsp+4B8h+var_408]
  00000001410C0B71  mov     r11, rbx
  00000001410C0B74  and     r11, rax
  00000001410C0B77  not     rax
  00000001410C0B7A  mov     r14, [rsp+4B8h+var_4A0]
  00000001410C0B7F  and     rax, r14
  00000001410C0B82  not     rax
  00000001410C0B85  not     r11
  00000001410C0B88  and     r11, rax
  00000001410C0B8B  mov     rax, 3196E979A7550D51h
  00000001410C0B95  imul    rax, r11
  00000001410C0B99  add     rax, rcx
  00000001410C0B9C  mov     rdx, [rsp+4B8h+var_398]
  00000001410C0BA4  not     rdx
  00000001410C0BA7  mov     rcx, r14
  00000001410C0BAA  and     rcx, r15
  00000001410C0BAD  and     rcx, rdx
  00000001410C0BB0  mov     r11, 354B19DCA22BA3C3h
  00000001410C0BBA  imul    r11, rcx
  00000001410C0BBE  not     r12
  00000001410C0BC1  not     r8
  00000001410C0BC4  and     r8, r12
  00000001410C0BC7  not     r8
  00000001410C0BCA  mov     rcx, 639B21B6B8879EC2h
  00000001410C0BD4  imul    rcx, r8
  00000001410C0BD8  add     rcx, r11
  00000001410C0BDB  mov     r8, [rsp+4B8h+var_3D8]
  00000001410C0BE3  not     r8
  00000001410C0BE6  and     r8, r14
  00000001410C0BE9  mov     rdx, 71928E63E8291C59h
  00000001410C0BF3  imul    rdx, r8
  00000001410C0BF7  add     rdx, rcx
  00000001410C0BFA  add     rdx, rax
  00000001410C0BFD  mov     rax, 3A4B9D5C760FEFF7h
  00000001410C0C07  imul    rax, [rsp+4B8h+var_4A8]
  00000001410C0C0D  mov     r8, [rsp+4B8h+var_448]
  00000001410C0C12  not     r8
  00000001410C0C15  mov     rcx, 9F9DA0AFD0598EBCh
  00000001410C0C1F  imul    rcx, r8
  00000001410C0C23  add     rcx, rax
  00000001410C0C26  mov     rax, [rsp+4B8h+var_3A0]
  00000001410C0C2E  not     rax
  00000001410C0C31  mov     r8, [rsp+4B8h+var_3B8]
  00000001410C0C39  not     r8
  00000001410C0C3C  and     r8, rax
  00000001410C0C3F  mov     rax, 0F82A7F6A119A30B9h
  00000001410C0C49  imul    rax, r8
  00000001410C0C4D  add     rax, rcx
  00000001410C0C50  mov     rcx, r14
  00000001410C0C53  mov     r8, [rsp+4B8h+var_328]
  00000001410C0C5B  and     rcx, r8
  00000001410C0C5E  not     rcx
  00000001410C0C61  not     r8
  00000001410C0C64  and     r8, rbx
  00000001410C0C67  mov     r12, rbx
  00000001410C0C6A  not     r8
  00000001410C0C6D  and     r8, rcx
  00000001410C0C70  not     r8
  00000001410C0C73  mov     rbx, [rsp+4B8h+var_400]
  00000001410C0C7B  and     r8, rbx
  00000001410C0C7E  mov     rcx, 2AE32F620890639Ah
  00000001410C0C88  imul    rcx, r8
  00000001410C0C8C  add     rcx, rax
  00000001410C0C8F  not     rbp
  00000001410C0C92  not     rsi
  00000001410C0C95  and     rsi, rbp
  00000001410C0C98  mov     rax, rbx
  00000001410C0C9B  and     rax, rsi
  00000001410C0C9E  not     rax
  00000001410C0CA1  not     rsi
  00000001410C0CA4  and     rsi, r15
  00000001410C0CA7  not     rsi
  00000001410C0CAA  and     rsi, rax
  00000001410C0CAD  mov     r11, 69DD841F34435E67h
  00000001410C0CB7  imul    r11, rsi
  00000001410C0CBB  add     r11, rcx
  00000001410C0CBE  mov     rax, rbx
  00000001410C0CC1  mov     r8, rbx
  00000001410C0CC4  mov     rcx, [rsp+4B8h+var_460]
  00000001410C0CC9  and     rax, rcx
  00000001410C0CCC  not     rax
  00000001410C0CCF  not     rcx
  00000001410C0CD2  and     rcx, r15
  00000001410C0CD5  not     rcx
  00000001410C0CD8  and     rcx, rax
  00000001410C0CDB  mov     rax, 0C8F47B13C0948287h
  00000001410C0CE5  imul    rax, rcx
  00000001410C0CE9  add     rax, r11
  00000001410C0CEC  add     rax, rdx
  00000001410C0CEF  mov     rcx, 662E765C99757843h
  00000001410C0CF9  imul    rcx, [rsp+4B8h+var_418]
  00000001410C0D02  not     r9
  00000001410C0D05  not     r10
  00000001410C0D08  and     r10, r14
  00000001410C0D0B  and     r10, r9
  00000001410C0D0E  mov     rdx, 57F0CB7923A645FCh
  00000001410C0D18  imul    rdx, r10
  00000001410C0D1C  add     rdx, rcx
  00000001410C0D1F  mov     r9, [rsp+4B8h+var_3C0]
  00000001410C0D27  not     r9
  00000001410C0D2A  mov     rcx, 39B36413A07C182Fh
  00000001410C0D34  imul    rcx, r9
  00000001410C0D38  add     rcx, rdx
  00000001410C0D3B  mov     rdx, 163CCD56B7E9292h
  00000001410C0D45  imul    rdx, [rsp+4B8h+var_3E0]
  00000001410C0D4E  add     rdx, rcx
  00000001410C0D51  mov     r9, [rsp+4B8h+var_310]
  00000001410C0D59  not     r9
  00000001410C0D5C  and     r9, rbx
  00000001410C0D5F  mov     rcx, [rsp+4B8h+var_318]
  00000001410C0D67  not     rcx
  00000001410C0D6A  and     r9, rcx
  00000001410C0D6D  mov     rcx, r14
  00000001410C0D70  and     rcx, r9
  00000001410C0D73  not     rcx
  00000001410C0D76  not     r9
  00000001410C0D79  and     r9, r12
  00000001410C0D7C  not     r9
  00000001410C0D7F  and     r9, rcx
  00000001410C0D82  not     r9
  00000001410C0D85  mov     rcx, 17004F0BDB7D1807h
  00000001410C0D8F  imul    rcx, r9
  00000001410C0D93  add     rcx, rdx
  00000001410C0D96  mov     rdx, r15
  00000001410C0D99  mov     r10, [rsp+4B8h+var_298]
  00000001410C0DA1  and     rdx, r10
  00000001410C0DA4  not     r10
  00000001410C0DA7  and     r10, rbx
  00000001410C0DAA  mov     rsi, r10
  00000001410C0DAD  mov     r11, [rsp+4B8h+var_3C8]
  00000001410C0DB5  and     r8, r11
  00000001410C0DB8  not     r8
  00000001410C0DBB  not     r11
  00000001410C0DBE  and     r11, r15
  00000001410C0DC1  not     r11
  00000001410C0DC4  and     r11, r8
  00000001410C0DC7  mov     r8, 7AC2814FB7B48638h
  00000001410C0DD1  imul    r8, r11
  00000001410C0DD5  add     r8, rcx
  00000001410C0DD8  mov     rcx, [rsp+4B8h+var_258]
  00000001410C0DE0  not     rcx
  00000001410C0DE3  mov     r9, [rsp+4B8h+var_3F0]
  00000001410C0DEB  not     r9
  00000001410C0DEE  and     r9, rcx
  00000001410C0DF1  not     r9
  00000001410C0DF4  and     r9, r12
  00000001410C0DF7  not     r9
  00000001410C0DFA  mov     rcx, 8244BE2AFEB20654h
  00000001410C0E04  imul    rcx, r9
  00000001410C0E08  add     rcx, r8
  00000001410C0E0B  mov     r8, 639B7F9D9AD16236h
  00000001410C0E15  imul    r8, [rsp+4B8h+var_490]
  00000001410C0E1B  add     r8, rcx
  00000001410C0E1E  mov     rcx, [rsp+4B8h+var_368]
  00000001410C0E26  not     rcx
  00000001410C0E29  not     r13
  00000001410C0E2C  and     r13, rcx
  00000001410C0E2F  not     r13
  00000001410C0E32  mov     r9, 4A743FEE128B8C2Bh
  00000001410C0E3C  imul    r9, r13
  00000001410C0E40  add     r9, r8
  00000001410C0E43  add     r9, rax
  00000001410C0E46  not     rsi
  00000001410C0E49  not     rdx
  00000001410C0E4C  and     rdx, rsi
  00000001410C0E4F  mov     r8, r14
  00000001410C0E52  mov     rax, r14
  00000001410C0E55  and     rax, rdx
  00000001410C0E58  not     rax
  00000001410C0E5B  not     rdx
  00000001410C0E5E  and     rdx, r12
  00000001410C0E61  not     rdx
  00000001410C0E64  and     rdx, rax
  00000001410C0E67  mov     rax, 343D51057F3E9A3Bh
  00000001410C0E71  imul    rax, rdx
  00000001410C0E75  mov     rcx, [rsp+4B8h+var_3E8]
  00000001410C0E7D  and     r8, rcx
  00000001410C0E80  not     rcx
  00000001410C0E83  and     rcx, r12
  00000001410C0E86  not     r8
  00000001410C0E89  not     rcx
  00000001410C0E8C  and     rcx, r8
  00000001410C0E8F  not     rcx
  00000001410C0E92  mov     rdx, 0B41E3AD6155325D6h
  00000001410C0E9C  imul    rdx, rcx
  00000001410C0EA0  add     rdx, rax
  00000001410C0EA3  mov     r8, [rsp+4B8h+var_468]
  00000001410C0EA8  not     r8
  00000001410C0EAB  and     r8, r15
  00000001410C0EAE  mov     rax, [rsp+4B8h+var_488]
  00000001410C0EB3  not     rax
  00000001410C0EB6  and     r8, rax
  00000001410C0EB9  mov     rcx, 0F57E0A7CA3EF8AE2h
  00000001410C0EC3  imul    rcx, r8
  00000001410C0EC7  add     rcx, rdx
  00000001410C0ECA  add     rcx, r9
  00000001410C0ECD  mov     rax, [rsp+4B8h+var_380]
  00000001410C0ED5  mov     rdx, [rax]
  00000001410C0ED8  mov     rax, [rsp+4B8h+var_238]
  00000001410C0EE0  imul    rdx, rax
  00000001410C0EE4  imul    rcx, rax
  00000001410C0EE8  imul    rax, [rsp+4B8h+var_440]
  00000001410C0EEE  mov     r8, [rsp+4B8h+var_230]
  00000001410C0EF6  mov     r9, r8
  00000001410C0EF9  not     r9
  00000001410C0EFC  mov     r10, r9
  00000001410C0EFF  and     r9d, eax
  00000001410C0F02  not     rax
  00000001410C0F05  and     r10, rax
  00000001410C0F08  and     eax, r8d
  00000001410C0F0B  not     rax
  00000001410C0F0E  not     r9
  00000001410C0F11  and     rax, r9
  00000001410C0F14  mov     r11, 2BD695C534EF68C9h
  00000001410C0F1E  imul    r11, r10
  00000001410C0F22  add     r11, rax
  00000001410C0F25  mov     r8, 0D4296A3ACB109736h
  00000001410C0F2F  imul    r8, r9
  00000001410C0F33  not     r10
  00000001410C0F36  add     r8, r10
  00000001410C0F39  add     r8, r11
  00000001410C0F3C  mov     r10, [rsp+4B8h+var_1E8]
  00000001410C0F44  mov     r9, r10
  00000001410C0F47  not     r9
  00000001410C0F4A  mov     rax, r8
  00000001410C0F4D  not     rax
  00000001410C0F50  and     rax, r10
  00000001410C0F53  not     rax
  00000001410C0F56  and     r9, r8
  00000001410C0F59  not     r9
  00000001410C0F5C  and     r9, rax
  00000001410C0F5F  and     r8, r10
  00000001410C0F62  mov     rax, [rsp+4B8h+var_2A8]
  00000001410C0F6A  imul    rax, [rsp+4B8h+var_240]
  00000001410C0F73  mov     r10, rax
  00000001410C0F76  mov     rsi, [rsp+4B8h+var_390]
  00000001410C0F7E  and     rax, rsi
  00000001410C0F81  mov     r11, rax
  00000001410C0F84  mov     rax, rsi
  00000001410C0F87  not     rax
  00000001410C0F8A  not     r10
  00000001410C0F8D  and     r10, rax
  00000001410C0F90  not     r10
  00000001410C0F93  or      r10, r11
  00000001410C0F96  mov     rsi, [rsp+4B8h+var_1E0]
  00000001410C0F9E  mov     rax, rsi
  00000001410C0FA1  not     rax
  00000001410C0FA4  and     rax, rdx
  00000001410C0FA7  not     rax
  00000001410C0FAA  mov     r11, rdx
  00000001410C0FAD  not     r11
  00000001410C0FB0  and     r11, rsi
  00000001410C0FB3  not     r11
  00000001410C0FB6  and     r11, rax
  00000001410C0FB9  and     rdx, rsi
  00000001410C0FBC  mov     rax, [rsp+4B8h+var_1F0]
  00000001410C0FC4  not     rax
  00000001410C0FC7  not     rcx
  00000001410C0FCA  and     rcx, rax
  00000001410C0FCD  mov     rax, [rsp+4B8h+var_2B8]
  00000001410C0FD5  lea     rsi, [rsp+rax+4B8h+var_4B8]
  00000001410C0FD9  add     rsi, 4B8h
  00000001410C0FE0  imul    rsi, [rsp+4B8h+var_480]
  00000001410C0FE6  add     rsi, [rsp+4B8h+var_4B0]
  00000001410C0FEB  mov     rax, [rsp+4B8h+var_150]
  00000001410C0FF3  lea     rdi, [rsp+rax+4B8h+var_4B8]
  00000001410C0FF7  add     rdi, 4B8h
  00000001410C0FFE  mov     rbx, [rsp+4B8h+var_350]
  00000001410C1006  imul    rdi, rbx
  00000001410C100A  test    byte ptr [rsp+4B8h+var_198], 1
  00000001410C1012  mov     rax, [rsp+4B8h+var_2A0]
  00000001410C101A  mov     r12, [rsp+4B8h+var_2E0]
  00000001410C1022  cmovnz  r12, rax
  00000001410C1026  mov     r13, [rsp+4B8h+var_2C0]
  00000001410C102E  cmovnz  r13, rax
  00000001410C1032  cmovnz  rsi, rax
  00000001410C1036  test    rsp, 0
  00000001410C103D  call    locret_1410C104D  ; -> locret_1410C104D
  00000001410C1042  jnb     loc_1410C104E
  00000001410C1048  jmp     loc_1410C02B6
  00000001410C104D  retn
  00000001410C104E  nop
  00000001410C104F  jmp     loc_1410BDF4D

