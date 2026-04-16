// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D8A1A8                          ║
// ║  VA        : 0x141D8A1A8                            ║
// ║  RVA       : 0x1D8A1A8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7B0B  ??
//
// ── CALLS TO (30) ──
//   0x141D8A1AA  sub_141D8A1A8
//   0x141D8A1AC  sub_141D8A1A8
//   0x141D8A1AE  sub_141D8A1A8
//   0x141D8A1B0  sub_141D8A1A8
//   0x141D8A1B1  sub_141D8A1A8
//   0x141D8A1B2  sub_141D8A1A8
//   0x141D8A1B3  sub_141D8A1A8
//   0x141D8A1B4  sub_141D8A1A8
//   0x141D8A1BB  sub_141D8A1A8
//   0x141D8A1C3  sub_141D8A1A8
//   0x141D8A1C6  sub_141D8A1A8
//   0x141D8A1CE  sub_141D8A1A8
//   0x141D8A1D1  sub_141D8A1A8
//   0x141D8A1D9  sub_141D8A1A8
//   0x141D8A1DC  sub_141D8A1A8
//   0x141D8A1DF  sub_141D8A1A8
//   0x141D8A1E2  sub_141D8A1A8
//   0x141D8A1EA  sub_141D8A1A8
//   0x141D8A1F2  sub_141D8A1A8
//   0x141D8A1FC  sub_141D8A1A8
//   0x141D8A1FF  sub_141D8A1A8
//   0x141D8A209  sub_141D8A1A8
//   0x141D8A20D  sub_141D8A1A8
//   0x141D8A211  sub_141D8A1A8
//   0x141D8A215  sub_141D8A1A8
//   0x141D8A218  sub_141D8A1A8
//   0x141D8A222  sub_141D8A1A8
//   0x141D8A229  sub_141D8A1A8
//   0x141D8A22E  sub_141D8A1A8
//   0x141D8A236  sub_141D8A1A8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14641 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7B0B  ??
;
; ── Instructions ───────────────────────────────
  0000000141D8A1A8  push    r15
  0000000141D8A1AA  push    r14
  0000000141D8A1AC  push    r13
  0000000141D8A1AE  push    r12
  0000000141D8A1B0  push    rsi
  0000000141D8A1B1  push    rdi
  0000000141D8A1B2  push    rbp
  0000000141D8A1B3  push    rbx
  0000000141D8A1B4  sub     rsp, 438h
  0000000141D8A1BB  mov     rax, [rsp+478h+arg_70]
  0000000141D8A1C3  not     rax
  0000000141D8A1C6  mov     rcx, [rsp+478h+arg_D0]
  0000000141D8A1CE  not     rcx
  0000000141D8A1D1  and     rcx, [rsp+478h+arg_E0]
  0000000141D8A1D9  and     rcx, rax
  0000000141D8A1DC  mov     rax, rcx
  0000000141D8A1DF  not     rax
  0000000141D8A1E2  mov     r8, [rsp+478h+arg_E8]
  0000000141D8A1EA  mov     [rsp+478h+var_360], r8
  0000000141D8A1F2  mov     rdx, 0DFADDFFBFBFFEFFFh
  0000000141D8A1FC  or      rdx, r8
  0000000141D8A1FF  mov     r11, 3986CA74660D4CEBh
  0000000141D8A209  imul    r11, rdx
  0000000141D8A20D  imul    rax, r11
  0000000141D8A211  imul    r11, rcx
  0000000141D8A215  add     r11, rax
  0000000141D8A218  mov     r8, 822C0747303B5FBCh
  0000000141D8A222  imul    eax, r11d, 85BCD240h
  0000000141D8A229  mov     [rsp+478h+var_460], rax
  0000000141D8A22E  mov     rax, [rsp+rax+478h]
  0000000141D8A236  imul    ecx, r11d, 47h ; 'G'
  0000000141D8A23A  mov     dword ptr [rsp+478h+var_430], ecx
  0000000141D8A23E  mov     rdx, rax
  0000000141D8A241  shr     rdx, cl
  0000000141D8A244  mov     [rsp+478h+var_350], rdx
  0000000141D8A24C  imul    r8, r11
  0000000141D8A250  mov     r9, r8
  0000000141D8A253  mov     [rsp+478h+var_478], r8
  0000000141D8A257  imul    ecx, r11d, 79h ; 'y'
  0000000141D8A25B  mov     dword ptr [rsp+478h+var_2F0], ecx
  0000000141D8A262  mov     r8, rax
  0000000141D8A265  shl     r8, cl
  0000000141D8A268  mov     [rsp+478h+var_358], r8
  0000000141D8A270  not     rdx
  0000000141D8A273  mov     [rsp+478h+var_418], rdx
  0000000141D8A278  mov     rcx, r8
  0000000141D8A27B  not     rcx
  0000000141D8A27E  mov     [rsp+478h+var_420], rcx
  0000000141D8A283  mov     r8, rdx
  0000000141D8A286  and     r8, rcx
  0000000141D8A289  mov     rcx, r8
  0000000141D8A28C  mov     [rsp+478h+var_438], r8
  0000000141D8A291  not     rcx
  0000000141D8A294  mov     [rsp+478h+var_378], rcx
  0000000141D8A29C  mov     rdx, r9
  0000000141D8A29F  and     rdx, rcx
  0000000141D8A2A2  not     rdx
  0000000141D8A2A5  mov     [rsp+478h+var_388], rdx
  0000000141D8A2AD  mov     rcx, 60CFD4625C67A481h
  0000000141D8A2B7  imul    rcx, r11
  0000000141D8A2BB  mov     [rsp+478h+var_468], rcx
  0000000141D8A2C0  and     r8, rcx
  0000000141D8A2C3  not     r8
  0000000141D8A2C6  and     r8, rdx
  0000000141D8A2C9  mov     rdx, r8
  0000000141D8A2CC  mov     r13, r8
  0000000141D8A2CF  shr     rdx, 3Fh
  0000000141D8A2D3  mov     rcx, 2CCF54979708EB80h
  0000000141D8A2DD  imul    rcx, r11
  0000000141D8A2E1  mov     r8, 1E156C8B620A916Eh
  0000000141D8A2EB  imul    r8, r11
  0000000141D8A2EF  imul    esi, r11d, 18885170h
  0000000141D8A2F6  mov     [rsp+478h+var_3C8], rsi
  0000000141D8A2FE  imul    r10d, r11d, 20A4B058h
  0000000141D8A305  mov     [rsp+478h+var_3D0], r10
  0000000141D8A30D  imul    r9d, r11d, 0A6618298h
  0000000141D8A314  mov     [rsp+478h+var_2F8], r9
  0000000141D8A31C  test    rdx, rdx
  0000000141D8A31F  cmovnz  r8, rcx
  0000000141D8A323  mov     [rsp+478h+var_48], r8
  0000000141D8A32B  mov     rcx, r10
  0000000141D8A32E  cmovnz  rcx, r9
  0000000141D8A332  mov     [rsp+478h+var_50], rcx
  0000000141D8A33A  imul    ecx, r11d, 42DE6920h
  0000000141D8A341  mov     [rsp+478h+var_300], rcx
  0000000141D8A349  test    rdx, rdx
  0000000141D8A34C  cmovnz  rcx, rsi
  0000000141D8A350  mov     [rsp+478h+var_278], rcx
  0000000141D8A358  mov     rcx, rax
  0000000141D8A35B  shl     rcx, 13h
  0000000141D8A35F  not     rcx
  0000000141D8A362  shr     rax, 2Dh
  0000000141D8A366  not     rax
  0000000141D8A369  and     rax, rcx
  0000000141D8A36C  mov     rcx, 19B4F83604874E6Bh
  0000000141D8A376  or      rcx, rax
  0000000141D8A379  not     rax
  0000000141D8A37C  mov     r8, 0E64B07C9FB78B194h
  0000000141D8A386  or      r8, rax
  0000000141D8A389  and     rcx, r8
  0000000141D8A38C  mov     r8d, ecx
  0000000141D8A38F  not     r8d
  0000000141D8A392  mov     eax, r8d
  0000000141D8A395  and     eax, 20000001h
  0000000141D8A39A  mov     r9d, r8d
  0000000141D8A39D  shr     r9d, 16h
  0000000141D8A3A1  and     r9d, 81h
  0000000141D8A3A8  imul    r9, rax
  0000000141D8A3AC  mov     rsi, r9
  0000000141D8A3AF  mov     eax, r8d
  0000000141D8A3B2  shr     eax, 7
  0000000141D8A3B5  and     eax, 400001h
  0000000141D8A3BA  mov     rdi, rax
  0000000141D8A3BD  mov     eax, r8d
  0000000141D8A3C0  mov     r10, r8
  0000000141D8A3C3  shr     eax, 1Ah
  0000000141D8A3C6  and     eax, 9
  0000000141D8A3C9  imul    ebp, r11d, 92CB7F30h
  0000000141D8A3D0  imul    r9d, r11d, 0E2B89540h
  0000000141D8A3D7  imul    r15d, r11d, 4E580DA0h
  0000000141D8A3DE  xor     r14d, r14d
  0000000141D8A3E1  bt      rcx, 22h ; '"'
  0000000141D8A3E6  setnb   r14b
  0000000141D8A3EA  imul    r14, rax
  0000000141D8A3EE  lea     r8, [rsp+r9+478h+var_478]
  0000000141D8A3F2  add     r8, 478h
  0000000141D8A3F9  mov     [rsp+478h+var_2D0], r8
  0000000141D8A401  imul    eax, r11d, 6A0A6FF0h
  0000000141D8A408  add     rax, rsp
  0000000141D8A40B  add     rax, 478h
  0000000141D8A411  mov     [rsp+478h+var_348], rax
  0000000141D8A419  mov     rcx, rsi
  0000000141D8A41C  mov     [rsp+478h+var_318], rsi
  0000000141D8A424  imul    rcx, rax
  0000000141D8A428  not     rcx
  0000000141D8A42B  mov     rax, rdi
  0000000141D8A42E  mov     [rsp+478h+var_2C0], rdi
  0000000141D8A436  imul    rax, r8
  0000000141D8A43A  not     rax
  0000000141D8A43D  and     rax, rcx
  0000000141D8A440  imul    ebx, r11d, 7DA07358h
  0000000141D8A447  lea     r9, [rsp+rbx+478h+var_478]
  0000000141D8A44B  add     r9, 478h
  0000000141D8A452  imul    r9, r14
  0000000141D8A456  mov     [rsp+478h+var_2E0], r14
  0000000141D8A45E  not     rax
  0000000141D8A461  add     rax, r9
  0000000141D8A464  mov     r9d, r10d
  0000000141D8A467  shr     r9d, 0Eh
  0000000141D8A46B  and     r9d, 8001h
  0000000141D8A472  shr     r10d, 11h
  0000000141D8A476  and     r10d, 1001h
  0000000141D8A47D  imul    r10, r9
  0000000141D8A481  not     rax
  0000000141D8A484  imul    ecx, r11d, 0A7F68B08h
  0000000141D8A48B  mov     [rsp+478h+var_428], rcx
  0000000141D8A490  add     rcx, rsp
  0000000141D8A493  add     rcx, 478h
  0000000141D8A49A  mov     [rsp+478h+var_128], rcx
  0000000141D8A4A2  mov     r9, r10
  0000000141D8A4A5  mov     r12, r10
  0000000141D8A4A8  mov     [rsp+478h+var_3C0], r10
  0000000141D8A4B0  imul    r9, rcx
  0000000141D8A4B4  not     r9
  0000000141D8A4B7  and     r9, rax
  0000000141D8A4BA  not     r9
  0000000141D8A4BD  mov     rax, [r9]
  0000000141D8A4C0  mov     [rsp+478h+var_2D8], rax
  0000000141D8A4C8  test    rax, rax
  0000000141D8A4CB  setnz   r9b
  0000000141D8A4CF  imul    eax, r11d, 0C89B3B60h
  0000000141D8A4D6  lea     rcx, [rsp+rax+478h+var_478]
  0000000141D8A4DA  add     rcx, 478h
  0000000141D8A4E1  mov     [rsp+478h+var_188], rcx
  0000000141D8A4E9  mov     rax, rdi
  0000000141D8A4EC  imul    rax, rcx
  0000000141D8A4F0  imul    ecx, r11d, 1F0FA7E8h
  0000000141D8A4F7  mov     [rsp+478h+var_408], rcx
  0000000141D8A4FC  add     rcx, rsp
  0000000141D8A4FF  add     rcx, 478h
  0000000141D8A506  mov     [rsp+478h+var_1B0], rcx
  0000000141D8A50E  mov     r10, rsi
  0000000141D8A511  imul    r10, rcx
  0000000141D8A515  add     r10, rax
  0000000141D8A518  mov     [rsp+478h+var_448], rbp
  0000000141D8A51D  lea     rcx, [rsp+rbp+478h+var_478]
  0000000141D8A521  add     rcx, 478h
  0000000141D8A528  mov     [rsp+478h+var_248], rcx
  0000000141D8A530  mov     rax, r14
  0000000141D8A533  imul    rax, rcx
  0000000141D8A537  not     rax
  0000000141D8A53A  not     r10
  0000000141D8A53D  and     r10, rax
  0000000141D8A540  not     r10
  0000000141D8A543  imul    eax, r11d, 7091C668h
  0000000141D8A54A  lea     rcx, [rsp+rax+478h+var_478]
  0000000141D8A54E  add     rcx, 478h
  0000000141D8A555  mov     [rsp+478h+var_198], rcx
  0000000141D8A55D  mov     r8, rax
  0000000141D8A560  mov     [rsp+478h+var_120], rax
  0000000141D8A568  mov     rax, r12
  0000000141D8A56B  imul    rax, rcx
  0000000141D8A56F  mov     rax, [r10+rax]
  0000000141D8A573  mov     [rsp+478h+var_E0], rax
  0000000141D8A57B  shr     rax, 3Fh
  0000000141D8A57F  setz    al
  0000000141D8A582  and     al, r9b
  0000000141D8A585  xor     al, 1
  0000000141D8A587  mov     [rsp+478h+var_410], r13
  0000000141D8A58C  mov     rsi, r13
  0000000141D8A58F  shr     rsi, 3Dh
  0000000141D8A593  test    al, sil
  0000000141D8A596  mov     r9, rbx
  0000000141D8A599  mov     [rsp+478h+var_F8], r15
  0000000141D8A5A1  cmovnz  r9, r15
  0000000141D8A5A5  mov     [rsp+478h+var_1D8], r9
  0000000141D8A5AD  imul    ecx, r11d, 0D0EACF0h
  0000000141D8A5B4  mov     [rsp+478h+var_3F0], rcx
  0000000141D8A5BC  test    al, sil
  0000000141D8A5BF  cmovnz  rcx, rbp
  0000000141D8A5C3  mov     [rsp+478h+var_158], rcx
  0000000141D8A5CB  imul    ecx, r11d, 0D73EF0C0h
  0000000141D8A5D2  mov     [rsp+478h+var_3D8], rcx
  0000000141D8A5DA  test    al, sil
  0000000141D8A5DD  cmovnz  rcx, [rsp+478h+var_460]
  0000000141D8A5E3  mov     [rsp+478h+var_260], rcx
  0000000141D8A5EB  imul    ecx, r11d, 7F357BC8h
  0000000141D8A5F2  mov     [rsp+478h+var_328], rcx
  0000000141D8A5FA  imul    r9d, r11d, 0E44D9DB0h
  0000000141D8A601  mov     [rsp+478h+var_100], r9
  0000000141D8A609  test    al, sil
  0000000141D8A60C  cmovnz  rcx, r9
  0000000141D8A610  mov     [rsp+478h+var_1D0], rcx
  0000000141D8A618  imul    edi, r11d, 0AE7DE180h
  0000000141D8A61F  mov     [rsp+478h+var_330], rdi
  0000000141D8A627  imul    r9d, r11d, 1A1D59E0h
  0000000141D8A62E  test    al, sil
  0000000141D8A631  mov     rcx, r9
  0000000141D8A634  mov     r10, r9
  0000000141D8A637  mov     [rsp+478h+var_1E8], r9
  0000000141D8A63F  cmovnz  rcx, rdi
  0000000141D8A643  mov     [rsp+478h+var_1C8], rcx
  0000000141D8A64B  imul    r9d, r11d, 0B3702F88h
  0000000141D8A652  mov     [rsp+478h+var_F0], r9
  0000000141D8A65A  imul    edi, r11d, 0EAD4F428h
  0000000141D8A661  test    al, sil
  0000000141D8A664  mov     rcx, rdi
  0000000141D8A667  mov     [rsp+478h+var_1B8], rdi
  0000000141D8A66F  cmovnz  rcx, r9
  0000000141D8A673  mov     [rsp+478h+var_1C0], rcx
  0000000141D8A67B  imul    r9d, r11d, 0CF2291D8h
  0000000141D8A682  mov     [rsp+478h+var_470], r9
  0000000141D8A687  imul    ecx, r11d, 47D0B728h
  0000000141D8A68E  mov     [rsp+478h+var_3F8], rcx
  0000000141D8A696  test    al, sil
  0000000141D8A699  cmovnz  rcx, r9
  0000000141D8A69D  mov     [rsp+478h+var_1E0], rcx
  0000000141D8A6A5  imul    ecx, r11d, 0F7E3A118h
  0000000141D8A6AC  mov     [rsp+478h+var_3E8], rcx
  0000000141D8A6B4  test    al, sil
  0000000141D8A6B7  cmovnz  rcx, rdi
  0000000141D8A6BB  mov     [rsp+478h+var_1A8], rcx
  0000000141D8A6C3  imul    ecx, r11d, 0D5A9E850h
  0000000141D8A6CA  mov     [rsp+478h+var_280], rcx
  0000000141D8A6D2  imul    r9d, r11d, 0B9F78600h
  0000000141D8A6D9  mov     [rsp+478h+var_180], r9
  0000000141D8A6E1  test    al, sil
  0000000141D8A6E4  cmovnz  r9, rcx
  0000000141D8A6E8  mov     [rsp+478h+var_200], r9
  0000000141D8A6F0  imul    ecx, r11d, 272C06D0h
  0000000141D8A6F7  mov     [rsp+478h+var_310], rcx
  0000000141D8A6FF  test    rdx, rdx
  0000000141D8A702  cmovnz  rcx, r8
  0000000141D8A706  mov     [rsp+478h+var_150], rcx
  0000000141D8A70E  imul    ecx, r11d, 7226CED8h
  0000000141D8A715  mov     [rsp+478h+var_208], rcx
  0000000141D8A71D  test    rdx, rdx
  0000000141D8A720  cmovnz  rcx, r10
  0000000141D8A724  mov     [rsp+478h+var_1A0], rcx
  0000000141D8A72C  imul    ecx, r11d, 4F24E08h
  0000000141D8A733  mov     [rsp+478h+var_320], rcx
  0000000141D8A73B  test    al, sil
  0000000141D8A73E  cmovnz  rcx, rbx
  0000000141D8A742  mov     [rsp+478h+var_340], rcx
  0000000141D8A74A  imul    ecx, r11d, 0B79A480h
  0000000141D8A751  mov     [rsp+478h+var_3E0], rcx
  0000000141D8A759  mov     r8, r11
  0000000141D8A75C  test    rdx, rdx
  0000000141D8A75F  cmovnz  rcx, r15
  0000000141D8A763  mov     [rsp+478h+var_1F8], rcx
  0000000141D8A76B  mov     r9, 0C02C0B28ADC6F88Bh
  0000000141D8A775  imul    r9, r11
  0000000141D8A779  and     r9, r13
  0000000141D8A77C  not     r9
  0000000141D8A77F  mov     r11, 0C23F04AA10D8D5CFh
  0000000141D8A789  imul    r11, r8
  0000000141D8A78D  imul    ecx, r8d, 56746C88h
  0000000141D8A794  mov     [rsp+478h+var_1F0], rcx
  0000000141D8A79C  mov     r10, [rsp+rcx+478h]
  0000000141D8A7A4  mov     [rsp+478h+var_E8], r10
  0000000141D8A7AC  add     r11, r10
  0000000141D8A7AF  mov     rcx, r11
  0000000141D8A7B2  mov     rdi, 0FA5C8030862EB5D3h
  0000000141D8A7BC  imul    rdi, r8
  0000000141D8A7C0  add     rdi, r9
  0000000141D8A7C3  mov     r14, rdi
  0000000141D8A7C6  not     r14
  0000000141D8A7C9  mov     r11, 69ABFF40EB1E6D67h
  0000000141D8A7D3  imul    r11, r8
  0000000141D8A7D7  add     r11, r9
  0000000141D8A7DA  mov     r15, rcx
  0000000141D8A7DD  and     r15, r11
  0000000141D8A7E0  mov     r10, r14
  0000000141D8A7E3  and     r10, r15
  0000000141D8A7E6  not     r10
  0000000141D8A7E9  not     r15
  0000000141D8A7EC  and     r15, rdi
  0000000141D8A7EF  not     r15
  0000000141D8A7F2  and     r15, r10
  0000000141D8A7F5  mov     r10, rcx
  0000000141D8A7F8  not     r10
  0000000141D8A7FB  mov     rbp, rcx
  0000000141D8A7FE  and     rbp, rdi
  0000000141D8A801  mov     r12, r10
  0000000141D8A804  and     r12, r11
  0000000141D8A807  mov     r13, r10
  0000000141D8A80A  and     r13, r14
  0000000141D8A80D  and     r14, r12
  0000000141D8A810  not     r12
  0000000141D8A813  and     r12, rdi
  0000000141D8A816  not     r14
  0000000141D8A819  not     r12
  0000000141D8A81C  and     r12, r14
  0000000141D8A81F  mov     rdi, r11
  0000000141D8A822  and     rdi, rbp
  0000000141D8A825  add     r12, rdi
  0000000141D8A828  not     r15
  0000000141D8A82B  add     r12, r15
  0000000141D8A82E  not     rbp
  0000000141D8A831  not     r13
  0000000141D8A834  and     r13, rbp
  0000000141D8A837  not     r13
  0000000141D8A83A  and     r13, r11
  0000000141D8A83D  lea     rdi, [r12+r13]
  0000000141D8A841  inc     rdi
  0000000141D8A844  mov     r11, 0EA723C4B0F32CFE8h
  0000000141D8A84E  imul    r11, r8
  0000000141D8A852  test    rdx, rdx
  0000000141D8A855  cmovz   rdi, r11
  0000000141D8A859  mov     [rsp+478h+var_148], rdi
  0000000141D8A861  mov     r14, 42D596A4C71AF18Bh
  0000000141D8A86B  imul    r14, r8
  0000000141D8A86F  mov     r15, r10
  0000000141D8A872  and     r15, r14
  0000000141D8A875  not     r15
  0000000141D8A878  mov     rdi, r14
  0000000141D8A87B  not     rdi
  0000000141D8A87E  mov     [rsp+478h+var_210], rcx
  0000000141D8A886  mov     r11, rcx
  0000000141D8A889  and     r11, rdi
  0000000141D8A88C  not     r11
  0000000141D8A88F  and     r11, r15
  0000000141D8A892  mov     r15, 302052E55F72D4CAh
  0000000141D8A89C  imul    r15, r8
  0000000141D8A8A0  mov     r12, r15
  0000000141D8A8A3  not     r12
  0000000141D8A8A6  not     r11
  0000000141D8A8A9  and     r11, r12
  0000000141D8A8AC  not     r11
  0000000141D8A8AF  and     r15, r14
  0000000141D8A8B2  and     r14, r12
  0000000141D8A8B5  and     r14, rcx
  0000000141D8A8B8  sub     r11, r14
  0000000141D8A8BB  and     rdi, r12
  0000000141D8A8BE  not     r15
  0000000141D8A8C1  not     rdi
  0000000141D8A8C4  and     rdi, r15
  0000000141D8A8C7  not     rdi
  0000000141D8A8CA  and     rdi, r10
  0000000141D8A8CD  sub     r11, rdi
  0000000141D8A8D0  mov     rcx, 0BB5FEA8BA779E234h
  0000000141D8A8DA  imul    rcx, r8
  0000000141D8A8DE  test    rdx, rdx
  0000000141D8A8E1  cmovnz  rcx, r11
  0000000141D8A8E5  mov     [rsp+478h+var_398], rcx
  0000000141D8A8ED  mov     r11, [rsp+478h+var_448]
  0000000141D8A8F2  mov     rcx, [rsp+478h+var_460]
  0000000141D8A8F7  cmovnz  r11, rcx
  0000000141D8A8FB  mov     [rsp+478h+var_3A0], r11
  0000000141D8A903  mov     r11, 0D865104154CF6C41h
  0000000141D8A90D  imul    r11, r8
  0000000141D8A911  mov     rdi, 8E76D311B14A0E57h
  0000000141D8A91B  imul    rdi, r8
  0000000141D8A91F  and     rdi, r10
  0000000141D8A922  not     rdi
  0000000141D8A925  and     rdi, r11
  0000000141D8A928  mov     r11, 2F9148A725D056E1h
  0000000141D8A932  imul    r11, r8
  0000000141D8A936  test    rdx, rdx
  0000000141D8A939  cmovnz  r11, rdi
  0000000141D8A93D  mov     [rsp+478h+var_138], r11
  0000000141D8A945  mov     r11, rcx
  0000000141D8A948  cmovnz  r11, [rsp+478h+var_3F0]
  0000000141D8A951  mov     [rsp+478h+var_3B0], r11
  0000000141D8A959  mov     r11, 0D3718DFE54EA5FBh
  0000000141D8A963  imul    r11, r8
  0000000141D8A967  add     r11, r9
  0000000141D8A96A  mov     rdi, 0ADFBF204F7A4958Bh
  0000000141D8A974  imul    rdi, r8
  0000000141D8A978  add     rdi, r9
  0000000141D8A97B  not     rdi
  0000000141D8A97E  and     rdi, r10
  0000000141D8A981  not     rdi
  0000000141D8A984  and     rdi, r11
  0000000141D8A987  mov     rcx, 5F5C8D599D4FCF02h
  0000000141D8A991  imul    rcx, r8
  0000000141D8A995  test    rdx, rdx
  0000000141D8A998  cmovnz  rcx, rdi
  0000000141D8A99C  mov     [rsp+478h+var_2A0], rcx
  0000000141D8A9A4  imul    ecx, r8d, 9952D5A8h
  0000000141D8A9AB  mov     [rsp+478h+var_250], rcx
  0000000141D8A9B3  test    rdx, rdx
  0000000141D8A9B6  mov     r9, [rsp+478h+var_428]
  0000000141D8A9BB  cmovnz  r9, rcx
  0000000141D8A9BF  mov     [rsp+478h+var_428], r9
  0000000141D8A9C4  imul    r9d, r8d, 54DF6418h
  0000000141D8A9CB  mov     [rsp+478h+var_450], r9
  0000000141D8A9D0  test    rdx, rdx
  0000000141D8A9D3  mov     rcx, [rsp+478h+var_470]
  0000000141D8A9D8  cmovnz  rcx, r9
  0000000141D8A9DC  mov     [rsp+478h+var_218], rcx
  0000000141D8A9E4  imul    r10d, r8d, 13960368h
  0000000141D8A9EB  mov     [rsp+478h+var_2E8], r10
  0000000141D8A9F3  imul    r9d, r8d, 0EFC74230h
  0000000141D8A9FA  mov     [rsp+478h+var_458], r9
  0000000141D8A9FF  test    rdx, rdx
  0000000141D8AA02  mov     rcx, [rsp+478h+var_F8]
  0000000141D8AA0A  cmovnz  rcx, [rsp+478h+var_3F8]
  0000000141D8AA13  mov     [rsp+478h+var_228], rcx
  0000000141D8AA1B  mov     rcx, r10
  0000000141D8AA1E  cmovnz  rcx, r9
  0000000141D8AA22  mov     [rsp+478h+var_220], rcx
  0000000141D8AA2A  imul    ecx, r8d, 2DB35D48h
  0000000141D8AA31  test    rdx, rdx
  0000000141D8AA34  cmovz   rcx, rbx
  0000000141D8AA38  mov     [rsp+478h+var_170], rcx
  0000000141D8AA40  imul    ecx, r8d, 0DC313EC8h
  0000000141D8AA47  mov     [rsp+478h+var_400], rcx
  0000000141D8AA4C  imul    r9d, r8d, 8C4428B8h
  0000000141D8AA53  test    rdx, rdx
  0000000141D8AA56  cmovnz  r9, rcx
  0000000141D8AA5A  mov     [rsp+478h+var_338], r9
  0000000141D8AA62  imul    edx, r8d, 0E99EC73Dh
  0000000141D8AA69  imul    r9d, r8d, 685BCD24h
  0000000141D8AA70  cmp     [rsp+478h+var_2D8], 0
  0000000141D8AA79  cmovz   r9, rdx
  0000000141D8AA7D  mov     rdx, 2F12E1735F1DFCCAh
  0000000141D8AA87  imul    rdx, r8
  0000000141D8AA8B  mov     r10, 42048A961265C681h
  0000000141D8AA95  imul    r10, r8
  0000000141D8AA99  test    al, sil
  0000000141D8AA9C  cmovnz  r10, rdx
  0000000141D8AAA0  mov     [rsp+478h+var_58], r10
  0000000141D8AAA8  imul    r10d, r8d, 0A16F3490h
  0000000141D8AAAF  mov     [rsp+478h+var_168], r10
  0000000141D8AAB7  test    al, sil
  0000000141D8AABA  mov     rdx, [rsp+478h+var_2F8]
  0000000141D8AAC2  mov     rdi, [rsp+478h+var_300]
  0000000141D8AACA  cmovnz  rdx, rdi
  0000000141D8AACE  mov     [rsp+478h+var_288], rdx
  0000000141D8AAD6  mov     rdx, [rsp+478h+var_120]
  0000000141D8AADE  cmovz   rdx, r10
  0000000141D8AAE2  mov     [rsp+478h+var_120], rdx
  0000000141D8AAEA  mov     rdx, 20E5ABBB5CBCFBAEh
  0000000141D8AAF4  imul    rdx, r8
  0000000141D8AAF8  add     rdx, [rsp+478h+var_E8]
  0000000141D8AB00  add     rdx, r9
  0000000141D8AB03  mov     r9, rdx
  0000000141D8AB06  mov     r10, rdx
  0000000141D8AB09  not     r9
  0000000141D8AB0C  mov     r11, r9
  0000000141D8AB0F  mov     rdx, 5A6B8F475BFEB767h
  0000000141D8AB19  imul    rdx, r8
  0000000141D8AB1D  mov     r9, 6DAADAD0BC0773BDh
  0000000141D8AB27  imul    r9, r8
  0000000141D8AB2B  and     r9, r11
  0000000141D8AB2E  not     r9
  0000000141D8AB31  and     r9, rdx
  0000000141D8AB34  mov     rdx, 0C6742741A08716D3h
  0000000141D8AB3E  imul    rdx, r8
  0000000141D8AB42  test    al, sil
  0000000141D8AB45  cmovnz  r9, rdx
  0000000141D8AB49  mov     [rsp+478h+var_140], r9
  0000000141D8AB51  mov     rdx, rdi
  0000000141D8AB54  mov     r12, [rsp+478h+var_310]
  0000000141D8AB5C  cmovnz  rdx, r12
  0000000141D8AB60  mov     [rsp+478h+var_3A8], rdx
  0000000141D8AB68  mov     rdx, 0AC28747741D1E66Ah
  0000000141D8AB72  imul    rdx, r8
  0000000141D8AB76  mov     r9, 0BADEB8E9BBBD1419h
  0000000141D8AB80  imul    r9, r8
  0000000141D8AB84  and     r9, r11
  0000000141D8AB87  mov     rbx, r11
  0000000141D8AB8A  not     r9
  0000000141D8AB8D  and     r9, rdx
  0000000141D8AB90  mov     rdx, 2A463005FBD8FBA9h
  0000000141D8AB9A  imul    rdx, r8
  0000000141D8AB9E  test    al, sil
  0000000141D8ABA1  cmovnz  r9, rdx
  0000000141D8ABA5  mov     [rsp+478h+var_3B8], r9
  0000000141D8ABAD  mov     rdi, 0EF7BB8C7AEDD464Ah
  0000000141D8ABB7  imul    rdi, r8
  0000000141D8ABBB  mov     r11, rdi
  0000000141D8ABBE  not     r11
  0000000141D8ABC1  mov     r9, 0B18C70BF093FF31Dh
  0000000141D8ABCB  imul    r9, r8
  0000000141D8ABCF  mov     rdx, r9
  0000000141D8ABD2  not     rdx
  0000000141D8ABD5  mov     r15, rbx
  0000000141D8ABD8  and     r15, r11
  0000000141D8ABDB  mov     r14, r9
  0000000141D8ABDE  and     r14, r15
  0000000141D8ABE1  not     r15
  0000000141D8ABE4  and     r15, rdx
  0000000141D8ABE7  not     r15
  0000000141D8ABEA  not     r14
  0000000141D8ABED  and     r14, r15
  0000000141D8ABF0  mov     r15, r10
  0000000141D8ABF3  and     r15, r9
  0000000141D8ABF6  mov     r13, r11
  0000000141D8ABF9  and     r13, r9
  0000000141D8ABFC  and     r9, rdi
  0000000141D8ABFF  and     rdi, rdx
  0000000141D8AC02  not     rdi
  0000000141D8AC05  not     r13
  0000000141D8AC08  and     r13, rdi
  0000000141D8AC0B  not     r15
  0000000141D8AC0E  and     r15, r11
  0000000141D8AC11  not     r13
  0000000141D8AC14  and     r13, r10
  0000000141D8AC17  lea     rdi, ds:0[r13*2]
  0000000141D8AC1F  add     rdi, r13
  0000000141D8AC22  add     rdi, r15
  0000000141D8AC25  mov     r15, rbx
  0000000141D8AC28  and     r15, r9
  0000000141D8AC2B  mov     r13, r15
  0000000141D8AC2E  not     r13
  0000000141D8AC31  not     r9
  0000000141D8AC34  mov     rbp, r10
  0000000141D8AC37  mov     [rsp+478h+var_240], r10
  0000000141D8AC3F  and     rbp, r9
  0000000141D8AC42  not     rbp
  0000000141D8AC45  and     rbp, r13
  0000000141D8AC48  add     rbp, rdi
  0000000141D8AC4B  add     rbp, r14
  0000000141D8AC4E  lea     rdi, ds:0[r15*2]
  0000000141D8AC56  add     rdi, rbp
  0000000141D8AC59  and     rdx, r11
  0000000141D8AC5C  not     rdx
  0000000141D8AC5F  and     rdx, r9
  0000000141D8AC62  mov     [rsp+478h+var_258], rbx
  0000000141D8AC6A  mov     r9, rbx
  0000000141D8AC6D  and     r9, rdx
  0000000141D8AC70  not     r9
  0000000141D8AC73  not     rdx
  0000000141D8AC76  and     rdx, r10
  0000000141D8AC79  not     rdx
  0000000141D8AC7C  and     rdx, r9
  0000000141D8AC7F  add     rdx, rdx
  0000000141D8AC82  sub     rdi, rdx
  0000000141D8AC85  mov     rdx, 0CA55A631E34924AEh
  0000000141D8AC8F  imul    rdx, r8
  0000000141D8AC93  inc     rdi
  0000000141D8AC96  test    al, sil
  0000000141D8AC99  cmovnz  rdi, rdx
  0000000141D8AC9D  mov     [rsp+478h+var_2A8], rdi
  0000000141D8ACA5  mov     rdx, [rsp+478h+var_410]
  0000000141D8ACAA  not     rdx
  0000000141D8ACAD  mov     r11, 0BF0812A42B88AD0Fh
  0000000141D8ACB7  imul    r11, r8
  0000000141D8ACBB  add     r11, rdx
  0000000141D8ACBE  mov     r9, 0A59067E6C5C7C472h
  0000000141D8ACC8  imul    r9, r8
  0000000141D8ACCC  add     r9, rdx
  0000000141D8ACCF  not     r9
  0000000141D8ACD2  and     r9, rbx
  0000000141D8ACD5  not     r9
  0000000141D8ACD8  and     r9, r11
  0000000141D8ACDB  mov     rdx, 0E761A1F0CCE63C8Ch
  0000000141D8ACE5  imul    rdx, r8
  0000000141D8ACE9  test    al, sil
  0000000141D8ACEC  cmovnz  r9, rdx
  0000000141D8ACF0  mov     [rsp+478h+var_98], r9
  0000000141D8ACF8  imul    edx, r8d, 0FE6AF790h
  0000000141D8ACFF  mov     [rsp+478h+var_380], rdx
  0000000141D8AD07  test    al, sil
  0000000141D8AD0A  cmovnz  rdx, [rsp+478h+var_3E8]
  0000000141D8AD13  mov     [rsp+478h+var_2B8], rdx
  0000000141D8AD1B  imul    edx, r8d, 6875678h
  0000000141D8AD22  mov     [rsp+478h+var_108], rdx
  0000000141D8AD2A  test    al, sil
  0000000141D8AD2D  mov     r9, [rsp+478h+var_408]
  0000000141D8AD32  cmovnz  r9, rdx
  0000000141D8AD36  mov     [rsp+478h+var_408], r9
  0000000141D8AD3B  imul    edx, r8d, 77191CE0h
  0000000141D8AD42  mov     [rsp+478h+var_178], rdx
  0000000141D8AD4A  test    al, sil
  0000000141D8AD4D  cmovnz  r12, rdx
  0000000141D8AD51  mov     [rsp+478h+var_190], r12
  0000000141D8AD59  imul    edx, r8d, 4965BF98h
  0000000141D8AD60  mov     [rsp+478h+var_238], rdx
  0000000141D8AD68  test    al, sil
  0000000141D8AD6B  mov     rcx, [rsp+478h+var_2E8]
  0000000141D8AD73  mov     rdi, [rsp+478h+var_400]
  0000000141D8AD78  cmovnz  rdi, rcx
  0000000141D8AD7C  cmovnz  rdx, [rsp+478h+var_3E0]
  0000000141D8AD85  mov     [rsp+478h+var_390], rdx
  0000000141D8AD8D  mov     rax, [rsp+478h+var_448]
  0000000141D8AD92  mov     rbp, [rsp+rax+478h]
  0000000141D8AD9A  mov     edx, ebp
  0000000141D8AD9C  not     edx
  0000000141D8AD9E  mov     eax, edx
  0000000141D8ADA0  shr     eax, 6
  0000000141D8ADA3  and     eax, 15h
  0000000141D8ADA6  mov     r9d, edx
  0000000141D8ADA9  mov     rbx, rdx
  0000000141D8ADAC  mov     [rsp+478h+var_448], rdx
  0000000141D8ADB1  shr     r9d, 0Eh
  0000000141D8ADB5  and     r9d, 5
  0000000141D8ADB9  imul    r9, rax
  0000000141D8ADBD  mov     eax, ebx
  0000000141D8ADBF  shr     eax, 4
  0000000141D8ADC2  and     eax, 51h
  0000000141D8ADC5  shr     ebx, 2
  0000000141D8ADC8  and     ebx, 41h
  0000000141D8ADCB  imul    rbx, rax
  0000000141D8ADCF  mov     rax, [rsp+478h+var_3D8]
  0000000141D8ADD7  mov     rdx, [rsp+rax+478h]
  0000000141D8ADDF  mov     rax, r9
  0000000141D8ADE2  mov     r14, r9
  0000000141D8ADE5  imul    rax, rdx
  0000000141D8ADE9  mov     r13, rdx
  0000000141D8ADEC  mov     [rsp+478h+var_130], rdx
  0000000141D8ADF4  mov     r9, [rsp+478h+var_F0]
  0000000141D8ADFC  mov     r9, [rsp+r9+478h]
  0000000141D8AE04  mov     [rsp+478h+var_60], r9
  0000000141D8AE0C  mov     r11, rbx
  0000000141D8AE0F  mov     r12, rbx
  0000000141D8AE12  imul    r11, r9
  0000000141D8AE16  add     r11, rax
  0000000141D8AE19  mov     [rsp+478h+var_68], r11
  0000000141D8AE21  mov     r9, [rsp+478h+arg_58]
  0000000141D8AE29  mov     rax, r9
  0000000141D8AE2C  shr     rax, 12h
  0000000141D8AE30  mov     rdx, 20000000001h
  0000000141D8AE3A  and     rdx, rax
  0000000141D8AE3D  mov     rbx, rdx
  0000000141D8AE40  mov     rax, [rsp+478h+var_328]
  0000000141D8AE48  add     rax, rsp
  0000000141D8AE4B  add     rax, 478h
  0000000141D8AE51  mov     rdx, [rsp+478h+var_3C8]
  0000000141D8AE59  lea     r10, [rsp+rdx+478h]
  0000000141D8AE61  mov     [rsp+478h+var_268], r10
  0000000141D8AE69  mov     r11, rbx
  0000000141D8AE6C  mov     r15, rbx
  0000000141D8AE6F  mov     [rsp+478h+var_C0], rbx
  0000000141D8AE77  imul    r11, r10
  0000000141D8AE7B  mov     rsi, r9
  0000000141D8AE7E  shr     rsi, 25h
  0000000141D8AE82  not     esi
  0000000141D8AE84  and     esi, 1000001h
  0000000141D8AE8A  imul    rax, rsi
  0000000141D8AE8E  add     rax, r11
  0000000141D8AE91  mov     r11, r9
  0000000141D8AE94  shr     r11, 36h
  0000000141D8AE98  not     r11d
  0000000141D8AE9B  and     r11d, 81h
  0000000141D8AEA2  mov     rbx, r9
  0000000141D8AEA5  mov     [rsp+478h+var_2B0], r9
  0000000141D8AEAD  shr     rbx, 1Bh
  0000000141D8AEB1  not     ebx
  0000000141D8AEB3  and     ebx, 81h
  0000000141D8AEB9  imul    rbx, r11
  0000000141D8AEBD  not     rax
  0000000141D8AEC0  lea     r10, [rsp+rcx+478h+var_478]
  0000000141D8AEC4  add     r10, 478h
  0000000141D8AECB  imul    r10, rbx
  0000000141D8AECF  mov     [rsp+478h+var_3C8], rbx
  0000000141D8AED7  not     r10
  0000000141D8AEDA  and     r10, rax
  0000000141D8AEDD  mov     [rsp+478h+var_270], r10
  0000000141D8AEE5  imul    eax, r8d, 343AB3C0h
  0000000141D8AEEC  add     rax, rsp
  0000000141D8AEEF  add     rax, 478h
  0000000141D8AEF5  imul    rax, rsi
  0000000141D8AEF9  mov     [rsp+478h+var_328], rsi
  0000000141D8AF01  not     rax
  0000000141D8AF04  imul    r11d, r8d, 8427C9D0h
  0000000141D8AF0B  lea     rcx, [rsp+r11+478h+var_478]
  0000000141D8AF0F  add     rcx, 478h
  0000000141D8AF16  mov     [rsp+478h+var_B8], rcx
  0000000141D8AF1E  mov     r11, r15
  0000000141D8AF21  imul    r11, rcx
  0000000141D8AF25  not     r11
  0000000141D8AF28  and     r11, rax
  0000000141D8AF2B  mov     rax, [rsp+478h+var_3D0]
  0000000141D8AF33  lea     r10, [rsp+rax+478h+var_478]
  0000000141D8AF37  add     r10, 478h
  0000000141D8AF3E  mov     [rsp+478h+var_440], r10
  0000000141D8AF43  mov     rax, rbx
  0000000141D8AF46  imul    rax, r10
  0000000141D8AF4A  not     r11
  0000000141D8AF4D  add     r11, rax
  0000000141D8AF50  mov     rdx, r9
  0000000141D8AF53  shr     rdx, 1Dh
  0000000141D8AF57  and     edx, 40000001h
  0000000141D8AF5D  not     r11
  0000000141D8AF60  imul    eax, r8d, 3C5712A8h
  0000000141D8AF67  lea     rcx, [rsp+rax+478h+var_478]
  0000000141D8AF6B  add     rcx, 478h
  0000000141D8AF72  mov     [rsp+478h+var_C8], rcx
  0000000141D8AF7A  mov     rax, rdx
  0000000141D8AF7D  imul    rax, rcx
  0000000141D8AF81  not     rax
  0000000141D8AF84  and     rax, r11
  0000000141D8AF87  mov     r11, rbp
  0000000141D8AF8A  shr     r11, 25h
  0000000141D8AF8E  not     r11d
  0000000141D8AF91  and     r11d, 31h
  0000000141D8AF95  mov     r15, rbp
  0000000141D8AF98  shr     r15, 17h
  0000000141D8AF9C  not     r15d
  0000000141D8AF9F  and     r15d, 0C0001h
  0000000141D8AFA6  imul    r15, r11
  0000000141D8AFAA  not     rax
  0000000141D8AFAD  mov     r10, [rax]
  0000000141D8AFB0  mov     [rsp+478h+var_110], r10
  0000000141D8AFB8  mov     r9, r14
  0000000141D8AFBB  mov     [rsp+478h+var_2C8], r14
  0000000141D8AFC3  mov     rax, r14
  0000000141D8AFC6  imul    rax, r10
  0000000141D8AFCA  not     rax
  0000000141D8AFCD  imul    r11d, r8d, 4FED1610h
  0000000141D8AFD4  mov     r11, [rsp+r11+478h]
  0000000141D8AFDC  mov     [rsp+478h+var_2E8], r11
  0000000141D8AFE4  mov     r14, r15
  0000000141D8AFE7  mov     [rsp+478h+var_3D0], r15
  0000000141D8AFEF  imul    r14, r11
  0000000141D8AFF3  not     r14
  0000000141D8AFF6  and     r14, rax
  0000000141D8AFF9  mov     [rsp+478h+var_70], r14
  0000000141D8B001  mov     rax, rsi
  0000000141D8B004  imul    rax, r13
  0000000141D8B008  not     rax
  0000000141D8B00B  imul    r11d, r8d, 5B66BA90h
  0000000141D8B012  add     r11, rsp
  0000000141D8B015  add     r11, 478h
  0000000141D8B01C  mov     [rsp+478h+var_78], r11
  0000000141D8B024  mov     r14, rdx
  0000000141D8B027  mov     rsi, rdx
  0000000141D8B02A  mov     [rsp+478h+var_308], rdx
  0000000141D8B032  imul    r14, r11
  0000000141D8B036  not     r14
  0000000141D8B039  and     r14, rax
  0000000141D8B03C  mov     [rsp+478h+var_80], r14
  0000000141D8B044  mov     rax, [rsp+478h+var_330]
  0000000141D8B04C  mov     r11, [rsp+rax+478h]
  0000000141D8B054  mov     [rsp+478h+var_88], r11
  0000000141D8B05C  mov     [rsp+478h+var_400], r12
  0000000141D8B061  mov     rax, r12
  0000000141D8B064  imul    rax, r11
  0000000141D8B068  mov     rdx, [rsp+478h+var_470]
  0000000141D8B06D  mov     r10, [rsp+rdx+478h]
  0000000141D8B075  mov     [rsp+478h+var_B0], r10
  0000000141D8B07D  mov     r14, r15
  0000000141D8B080  imul    r14, r10
  0000000141D8B084  add     r14, rax
  0000000141D8B087  mov     [rsp+478h+var_90], r14
  0000000141D8B08F  mov     r14, [rsp+478h+var_360]
  0000000141D8B097  mov     r10d, r14d
  0000000141D8B09A  not     r10d
  0000000141D8B09D  mov     eax, r10d
  0000000141D8B0A0  shr     eax, 1
  0000000141D8B0A2  and     eax, 801h
  0000000141D8B0A7  mov     r13, r14
  0000000141D8B0AA  mov     r15, r14
  0000000141D8B0AD  shr     r13, 5
  0000000141D8B0B1  not     r13d
  0000000141D8B0B4  and     r13d, 20000081h
  0000000141D8B0BB  imul    r13, rax
  0000000141D8B0BF  lea     rcx, [rsp+rdi+478h+var_478]
  0000000141D8B0C3  add     rcx, 478h
  0000000141D8B0CA  imul    rcx, r13
  0000000141D8B0CE  not     rcx
  0000000141D8B0D1  mov     ebx, r10d
  0000000141D8B0D4  shr     ebx, 3
  0000000141D8B0D7  and     ebx, 201h
  0000000141D8B0DD  mov     rax, [rsp+478h+var_338]
  0000000141D8B0E5  add     rax, rsp
  0000000141D8B0E8  add     rax, 478h
  0000000141D8B0EE  imul    rax, rbx
  0000000141D8B0F2  not     rax
  0000000141D8B0F5  and     rax, rcx
  0000000141D8B0F8  mov     [rsp+478h+var_338], rax
  0000000141D8B100  lea     rcx, [rsp+rdx+478h+var_478]
  0000000141D8B104  add     rcx, 478h
  0000000141D8B10B  imul    rcx, r9
  0000000141D8B10F  not     rcx
  0000000141D8B112  mov     r14, [rsp+478h+var_100]
  0000000141D8B11A  lea     rax, [rsp+r14+478h+var_478]
  0000000141D8B11E  add     rax, 478h
  0000000141D8B124  imul    rax, r12
  0000000141D8B128  not     rax
  0000000141D8B12B  and     rax, rcx
  0000000141D8B12E  mov     [rsp+478h+var_330], rax
  0000000141D8B136  mov     rcx, r15
  0000000141D8B139  mov     r9, r15
  0000000141D8B13C  shr     rcx, 14h
  0000000141D8B140  not     ecx
  0000000141D8B142  and     ecx, 4001h
  0000000141D8B148  mov     r11, r10
  0000000141D8B14B  shr     r11d, 0Ah
  0000000141D8B14F  and     r11d, 5
  0000000141D8B153  imul    r11, rcx
  0000000141D8B157  mov     rax, [rsp+478h+var_340]
  0000000141D8B15F  lea     r14, [rsp+rax+478h+var_478]
  0000000141D8B163  add     r14, 478h
  0000000141D8B16A  mov     rcx, r11
  0000000141D8B16D  mov     [rsp+478h+var_370], r11
  0000000141D8B175  imul    rcx, [rsp+478h+var_2D0]
  0000000141D8B17E  mov     r10, r13
  0000000141D8B181  imul    r14, r13
  0000000141D8B185  add     r14, rcx
  0000000141D8B188  mov     rax, [rsp+478h+var_380]
  0000000141D8B190  lea     r12, [rsp+rax+478h+var_478]
  0000000141D8B194  add     r12, 478h
  0000000141D8B19B  imul    ecx, r8d, -3Eh
  0000000141D8B19F  mov     dword ptr [rsp+478h+var_290], ecx
  0000000141D8B1A6  mov     rdx, rbp
  0000000141D8B1A9  shr     rdx, cl
  0000000141D8B1AC  mov     rcx, [rsp+478h+var_320]
  0000000141D8B1B4  lea     rdi, [rsp+rcx+478h+var_478]
  0000000141D8B1B8  add     rdi, 478h
  0000000141D8B1BF  imul    r13d, r8d, 735CFBC3h
  0000000141D8B1C6  mov     ecx, r13d
  0000000141D8B1C9  and     ecx, edx
  0000000141D8B1CB  mov     [rsp+478h+var_118], ecx
  0000000141D8B1D2  mov     ecx, r8d
  0000000141D8B1D5  neg     cl
  0000000141D8B1D7  shl     cl, 2
  0000000141D8B1DA  mov     rax, [rsp+478h+var_410]
  0000000141D8B1DF  mov     r15, rax
  0000000141D8B1E2  shr     r15, cl
  0000000141D8B1E5  imul    r12, rsi
  0000000141D8B1E9  mov     [rsp+478h+var_298], r12
  0000000141D8B1F1  mov     ecx, r15d
  0000000141D8B1F4  not     ecx
  0000000141D8B1F6  mov     r12, r13
  0000000141D8B1F9  mov     [rsp+478h+var_470], r13
  0000000141D8B1FE  and     ecx, r12d
  0000000141D8B201  mov     r13d, eax
  0000000141D8B204  not     r13d
  0000000141D8B207  mov     rax, [rsp+478h+var_168]
  0000000141D8B20F  add     rax, rsp
  0000000141D8B212  add     rax, 478h
  0000000141D8B218  mov     [rsp+478h+var_A0], rax
  0000000141D8B220  not     edx
  0000000141D8B222  and     r13d, r12d
  0000000141D8B225  mov     [rsp+478h+var_114], r13d
  0000000141D8B22D  imul    rdi, [rsp+478h+var_2C0]
  0000000141D8B236  mov     r13, [rsp+478h+var_318]
  0000000141D8B23E  imul    r13, rax
  0000000141D8B242  add     r13, rdi
  0000000141D8B245  mov     [rsp+478h+var_320], r13
  0000000141D8B24D  and     edx, r12d
  0000000141D8B250  mov     [rsp+478h+var_A8], rdx
  0000000141D8B258  and     r15d, r12d
  0000000141D8B25B  imul    edx, r8d, 0B50537F8h
  0000000141D8B262  mov     [rsp+478h+var_230], rdx
  0000000141D8B26A  imul    edx, r8d, 3AC20A38h
  0000000141D8B271  mov     [rsp+478h+var_380], rdx
  0000000141D8B279  imul    edx, r8d, 63831978h
  0000000141D8B280  mov     [rsp+478h+var_D0], rdx
  0000000141D8B288  imul    edx, r8d, 414960B0h
  0000000141D8B28F  mov     [rsp+478h+var_D8], rdx
  0000000141D8B297  mov     r12, r8
  0000000141D8B29A  test    r15b, 1
  0000000141D8B29E  mov     rdx, [rsp+478h+var_450]
  0000000141D8B2A3  lea     r15, [rsp+rdx+478h]
  0000000141D8B2AB  cmovz   r14, rax
  0000000141D8B2AF  mov     [rsp+478h+var_168], r14
  0000000141D8B2B7  imul    r15, rbx
  0000000141D8B2BB  not     r15
  0000000141D8B2BE  mov     rax, [rsp+478h+var_3E0]
  0000000141D8B2C6  add     rax, rsp
  0000000141D8B2C9  add     rax, 478h
  0000000141D8B2CF  imul    rax, r10
  0000000141D8B2D3  mov     rsi, r10
  0000000141D8B2D6  mov     [rsp+478h+var_368], r10
  0000000141D8B2DE  not     rax
  0000000141D8B2E1  and     rax, r15
  0000000141D8B2E4  mov     [rsp+478h+var_340], rax
  0000000141D8B2EC  mov     rax, [rsp+478h+var_390]
  0000000141D8B2F4  lea     r15, [rsp+rax+478h+var_478]
  0000000141D8B2F8  add     r15, 478h
  0000000141D8B2FF  mov     r10, [rsp+478h+var_2E0]
  0000000141D8B307  imul    r15, r10
  0000000141D8B30B  not     r15
  0000000141D8B30E  mov     rax, [rsp+478h+var_170]
  0000000141D8B316  add     rax, rsp
  0000000141D8B319  add     rax, 478h
  0000000141D8B31F  imul    rax, [rsp+478h+var_3C0]
  0000000141D8B328  not     rax
  0000000141D8B32B  and     rax, r15
  0000000141D8B32E  mov     [rsp+478h+var_3E0], rax
  0000000141D8B336  shr     r9, 1Bh
  0000000141D8B33A  not     r9d
  0000000141D8B33D  and     r9d, 2000081h
  0000000141D8B344  mov     [rsp+478h+var_450], r9
  0000000141D8B349  imul    r15d, r12d, 9FDA2C20h
  0000000141D8B350  lea     r8, [rsp+r15+478h+var_478]
  0000000141D8B354  add     r8, 478h
  0000000141D8B35B  imul    r9, r8
  0000000141D8B35F  mov     rax, r8
  0000000141D8B362  mov     [rsp+478h+var_390], r8
  0000000141D8B36A  not     r9
  0000000141D8B36D  imul    r13d, r12d, 2596FE60h
  0000000141D8B374  add     r13, rsp
  0000000141D8B377  add     r13, 478h
  0000000141D8B37E  imul    r13, r11
  0000000141D8B382  not     r13
  0000000141D8B385  and     r13, r9
  0000000141D8B388  not     r13
  0000000141D8B38B  mov     rdx, [rsp+478h+var_178]
  0000000141D8B393  lea     r8, [rsp+rdx+478h+var_478]
  0000000141D8B397  add     r8, 478h
  0000000141D8B39E  mov     r15, rsi
  0000000141D8B3A1  imul    r15, r8
  0000000141D8B3A5  add     r15, r13
  0000000141D8B3A8  mov     rdx, [rsp+478h+var_458]
  0000000141D8B3AD  add     rdx, rsp
  0000000141D8B3B0  add     rdx, 478h
  0000000141D8B3B7  mov     [rsp+478h+var_458], rdx
  0000000141D8B3BC  not     r15
  0000000141D8B3BF  mov     r14, rbx
  0000000141D8B3C2  mov     r11, rbx
  0000000141D8B3C5  imul    r14, rdx
  0000000141D8B3C9  not     r14
  0000000141D8B3CC  and     r14, r15
  0000000141D8B3CF  mov     [rsp+478h+var_178], r14
  0000000141D8B3D7  mov     r13, [rsp+478h+var_2C8]
  0000000141D8B3DF  mov     rdx, [rsp+478h+var_C8]
  0000000141D8B3E7  imul    rdx, r13
  0000000141D8B3EB  imul    r15d, r12d, 0F15C4AA0h
  0000000141D8B3F2  add     r15, rsp
  0000000141D8B3F5  add     r15, 478h
  0000000141D8B3FC  mov     r14, [rsp+478h+var_400]
  0000000141D8B401  imul    r15, r14
  0000000141D8B405  add     r15, rdx
  0000000141D8B408  shr     rbp, 16h
  0000000141D8B40C  not     ebp
  0000000141D8B40E  and     ebp, 180001h
  0000000141D8B414  mov     r9, [rsp+478h+var_448]
  0000000141D8B419  shr     r9d, 9
  0000000141D8B41D  and     r9d, 3
  0000000141D8B421  imul    r9, rbp
  0000000141D8B425  mov     [rsp+478h+var_448], r9
  0000000141D8B42A  not     r15
  0000000141D8B42D  mov     rdx, [rsp+478h+var_190]
  0000000141D8B435  add     rdx, rsp
  0000000141D8B438  add     rdx, 478h
  0000000141D8B43F  imul    rdx, r9
  0000000141D8B443  not     rdx
  0000000141D8B446  and     rdx, r15
  0000000141D8B449  mov     [rsp+478h+var_170], rdx
  0000000141D8B451  mov     rdx, [rsp+478h+var_180]
  0000000141D8B459  lea     rbx, [rsp+rdx+478h+var_478]
  0000000141D8B45D  add     rbx, 478h
  0000000141D8B464  mov     [rsp+478h+var_190], rbx
  0000000141D8B46C  mov     rdx, [rsp+478h+var_408]
  0000000141D8B471  lea     rsi, [rsp+rdx+478h+var_478]
  0000000141D8B475  add     rsi, 478h
  0000000141D8B47C  mov     r9, [rsp+478h+var_C0]
  0000000141D8B484  mov     rdx, r9
  0000000141D8B487  imul    rdx, rbx
  0000000141D8B48B  mov     rbp, [rsp+478h+var_3C8]
  0000000141D8B493  imul    rsi, rbp
  0000000141D8B497  add     rsi, rdx
  0000000141D8B49A  mov     r15, [rsp+478h+var_3D0]
  0000000141D8B4A2  imul    r8, r15
  0000000141D8B4A6  mov     [rsp+478h+var_180], r8
  0000000141D8B4AE  mov     rdx, [rsp+478h+var_410]
  0000000141D8B4B3  and     edx, dword ptr [rsp+478h+var_470]
  0000000141D8B4B7  test    dl, 1
  0000000141D8B4BA  cmovz   rsi, [rsp+478h+var_188]
  0000000141D8B4C3  mov     [rsp+478h+var_188], rsi
  0000000141D8B4CB  mov     r8, [rsp+478h+var_328]
  0000000141D8B4D3  mov     rdx, [rsp+478h+var_348]
  0000000141D8B4DB  imul    rdx, r8
  0000000141D8B4DF  not     rdx
  0000000141D8B4E2  mov     rbx, rdx
  0000000141D8B4E5  mov     rdx, [rsp+478h+var_228]
  0000000141D8B4ED  add     rdx, rsp
  0000000141D8B4F0  add     rdx, 478h
  0000000141D8B4F7  mov     rsi, [rsp+478h+var_308]
  0000000141D8B4FF  imul    rdx, rsi
  0000000141D8B503  not     rdx
  0000000141D8B506  and     rdx, rbx
  0000000141D8B509  mov     [rsp+478h+var_348], rdx
  0000000141D8B511  mov     rdx, r9
  0000000141D8B514  imul    rdx, [rsp+478h+var_198]
  0000000141D8B51D  imul    r8, [rsp+478h+var_B8]
  0000000141D8B526  add     r8, rdx
  0000000141D8B529  mov     rdx, [rsp+478h+var_200]
  0000000141D8B531  add     rdx, rsp
  0000000141D8B534  add     rdx, 478h
  0000000141D8B53B  imul    rdx, rbp
  0000000141D8B53F  not     rdx
  0000000141D8B542  not     r8
  0000000141D8B545  and     r8, rdx
  0000000141D8B548  bt      dword ptr [rsp+478h+var_2B0], 1Dh
  0000000141D8B551  mov     rdx, [rsp+478h+var_208]
  0000000141D8B559  lea     rbx, [rsp+rdx+478h]
  0000000141D8B561  mov     [rsp+478h+var_2B0], rbx
  0000000141D8B569  not     r8
  0000000141D8B56C  cmovb   r8, rax
  0000000141D8B570  mov     [rsp+478h+var_328], r8
  0000000141D8B578  mov     rdx, rsi
  0000000141D8B57B  imul    rdx, rbx
  0000000141D8B57F  not     rdx
  0000000141D8B582  mov     rax, [rsp+478h+var_3E8]
  0000000141D8B58A  add     rax, rsp
  0000000141D8B58D  add     rax, 478h
  0000000141D8B593  imul    rax, rbp
  0000000141D8B597  not     rax
  0000000141D8B59A  and     rax, rdx
  0000000141D8B59D  mov     [rsp+478h+var_3E8], rax
  0000000141D8B5A5  mov     rax, [rsp+478h+var_2B8]
  0000000141D8B5AD  lea     rdx, [rsp+rax+478h+var_478]
  0000000141D8B5B1  add     rdx, 478h
  0000000141D8B5B8  mov     rax, [rsp+478h+var_1A0]
  0000000141D8B5C0  lea     r8, [rsp+rax+478h+var_478]
  0000000141D8B5C4  add     r8, 478h
  0000000141D8B5CB  mov     rax, r10
  0000000141D8B5CE  imul    rdx, r10
  0000000141D8B5D2  mov     rsi, [rsp+478h+var_3C0]
  0000000141D8B5DA  imul    r8, rsi
  0000000141D8B5DE  add     r8, rdx
  0000000141D8B5E1  mov     [rsp+478h+var_410], r8
  0000000141D8B5E6  mov     rdx, [rsp+478h+var_220]
  0000000141D8B5EE  add     rdx, rsp
  0000000141D8B5F1  add     rdx, 478h
  0000000141D8B5F8  imul    rdx, r11
  0000000141D8B5FC  not     rdx
  0000000141D8B5FF  mov     r8, [rsp+478h+var_128]
  0000000141D8B607  mov     r10, [rsp+478h+var_450]
  0000000141D8B60C  imul    r8, r10
  0000000141D8B610  not     r8
  0000000141D8B613  and     r8, rdx
  0000000141D8B616  imul    edx, r12d, 0C213E4E8h
  0000000141D8B61D  mov     [rsp+478h+var_1A0], rdx
  0000000141D8B625  test    cl, 1
  0000000141D8B628  mov     rcx, [rsp+478h+var_D0]
  0000000141D8B630  lea     rdx, [rsp+rcx+478h]
  0000000141D8B638  mov     rcx, [rsp+478h+var_D8]
  0000000141D8B640  lea     rcx, [rsp+rcx+478h]
  0000000141D8B648  cmovz   rdx, rcx
  0000000141D8B64C  mov     [rsp+478h+var_198], rdx
  0000000141D8B654  not     r8
  0000000141D8B657  cmovz   r8, rcx
  0000000141D8B65B  mov     [rsp+478h+var_128], r8
  0000000141D8B663  not     rdi
  0000000141D8B666  mov     rdx, [rsp+478h+var_3F0]
  0000000141D8B66E  lea     r9, [rsp+rdx+478h+var_478]
  0000000141D8B672  add     r9, 478h
  0000000141D8B679  imul    r9, [rsp+478h+var_318]
  0000000141D8B682  not     r9
  0000000141D8B685  and     r9, rdi
  0000000141D8B688  mov     rdx, [rsp+478h+var_1B8]
  0000000141D8B690  lea     r8, [rsp+rdx+478h+var_478]
  0000000141D8B694  add     r8, 478h
  0000000141D8B69B  mov     [rsp+478h+var_408], r8
  0000000141D8B6A0  mov     rdx, rax
  0000000141D8B6A3  mov     rdi, rax
  0000000141D8B6A6  imul    rdx, r8
  0000000141D8B6AA  not     r9
  0000000141D8B6AD  add     r9, rdx
  0000000141D8B6B0  imul    edx, r12d, 0E93FEBB8h
  0000000141D8B6B7  lea     rax, [rsp+rdx+478h+var_478]
  0000000141D8B6BB  add     rax, 478h
  0000000141D8B6C1  mov     [rsp+478h+var_3F0], rax
  0000000141D8B6C9  mov     rdx, rsi
  0000000141D8B6CC  imul    rdx, rax
  0000000141D8B6D0  not     rdx
  0000000141D8B6D3  not     r9
  0000000141D8B6D6  and     r9, rdx
  0000000141D8B6D9  mov     [rsp+478h+var_1B8], r9
  0000000141D8B6E1  mov     rax, [rsp+478h+var_3D8]
  0000000141D8B6E9  lea     rdx, [rsp+rax+478h+var_478]
  0000000141D8B6ED  add     rdx, 478h
  0000000141D8B6F4  mov     rax, [rsp+478h+var_1E8]
  0000000141D8B6FC  lea     r8, [rsp+rax+478h+var_478]
  0000000141D8B700  add     r8, 478h
  0000000141D8B707  mov     r9, r10
  0000000141D8B70A  imul    r8, r10
  0000000141D8B70E  mov     rbp, [rsp+478h+var_370]
  0000000141D8B716  imul    rdx, rbp
  0000000141D8B71A  add     rdx, r8
  0000000141D8B71D  not     rdx
  0000000141D8B720  mov     r8, [rsp+478h+var_1A8]
  0000000141D8B728  add     r8, rsp
  0000000141D8B72B  add     r8, 478h
  0000000141D8B732  mov     r10, [rsp+478h+var_368]
  0000000141D8B73A  imul    r8, r10
  0000000141D8B73E  not     r8
  0000000141D8B741  and     r8, rdx
  0000000141D8B744  mov     [rsp+478h+var_1A8], r8
  0000000141D8B74C  mov     rdx, [rsp+478h+var_238]
  0000000141D8B754  lea     r8, [rsp+rdx+478h+var_478]
  0000000141D8B758  add     r8, 478h
  0000000141D8B75F  mov     rdx, [rsp+478h+var_1F0]
  0000000141D8B767  add     rdx, rsp
  0000000141D8B76A  add     rdx, 478h
  0000000141D8B771  imul    rdx, r13
  0000000141D8B775  imul    r8, r14
  0000000141D8B779  add     r8, rdx
  0000000141D8B77C  mov     [rsp+478h+var_3D8], r8
  0000000141D8B784  mov     rdx, [rsp+478h+var_2F8]
  0000000141D8B78C  add     rdx, rsp
  0000000141D8B78F  add     rdx, 478h
  0000000141D8B796  imul    rdx, r9
  0000000141D8B79A  mov     r8, [rsp+478h+var_1B0]
  0000000141D8B7A2  imul    r8, rbp
  0000000141D8B7A6  add     r8, rdx
  0000000141D8B7A9  not     r8
  0000000141D8B7AC  mov     rax, [rsp+478h+var_218]
  0000000141D8B7B4  lea     rdx, [rsp+rax+478h+var_478]
  0000000141D8B7B8  add     rdx, 478h
  0000000141D8B7BF  imul    rdx, r11
  0000000141D8B7C3  not     rdx
  0000000141D8B7C6  and     rdx, r8
  0000000141D8B7C9  mov     r8, r11
  0000000141D8B7CC  mov     rax, [rsp+478h+var_108]
  0000000141D8B7D4  add     rax, rsp
  0000000141D8B7D7  add     rax, 478h
  0000000141D8B7DD  mov     [rsp+478h+var_2B8], rax
  0000000141D8B7E5  imul    r8, rax
  0000000141D8B7E9  mov     [rsp+478h+var_1B0], r8
  0000000141D8B7F1  not     rdx
  0000000141D8B7F4  test    r10b, 1
  0000000141D8B7F8  cmovnz  rdx, [rsp+478h+var_458]
  0000000141D8B7FE  mov     [rsp+478h+var_2F8], rdx
  0000000141D8B806  mov     rdx, [rsp+478h+var_B0]
  0000000141D8B80E  imul    rdx, rdi
  0000000141D8B812  mov     rax, [rsp+478h+var_130]
  0000000141D8B81A  imul    rax, rsi
  0000000141D8B81E  add     rax, rdx
  0000000141D8B821  mov     [rsp+478h+var_130], rax
  0000000141D8B829  mov     rax, [rsp+478h+var_428]
  0000000141D8B82E  add     rax, rsp
  0000000141D8B831  add     rax, 478h
  0000000141D8B837  imul    rax, r15
  0000000141D8B83B  not     rax
  0000000141D8B83E  mov     rdx, [rsp+478h+var_1E0]
  0000000141D8B846  add     rdx, rsp
  0000000141D8B849  add     rdx, 478h
  0000000141D8B850  mov     r8, [rsp+478h+var_448]
  0000000141D8B855  imul    rdx, r8
  0000000141D8B859  not     rdx
  0000000141D8B85C  and     rdx, rax
  0000000141D8B85F  mov     [rsp+478h+var_428], rdx
  0000000141D8B864  mov     rax, [rsp+478h+var_1C0]
  0000000141D8B86C  add     rax, rsp
  0000000141D8B86F  add     rax, 478h
  0000000141D8B875  test    r8b, 1
  0000000141D8B879  cmovz   rax, rcx
  0000000141D8B87D  mov     [rsp+478h+var_1C0], rax
  0000000141D8B885  mov     rax, [rsp+478h+var_1C8]
  0000000141D8B88D  lea     rax, [rsp+rax+478h]
  0000000141D8B895  cmovz   rax, rcx
  0000000141D8B899  mov     [rsp+478h+var_1C8], rax
  0000000141D8B8A1  mov     rax, [rsp+478h+var_1D0]
  0000000141D8B8A9  lea     rax, [rsp+rax+478h]
  0000000141D8B8B1  cmovz   rax, rcx
  0000000141D8B8B5  mov     [rsp+478h+var_1D0], rax
  0000000141D8B8BD  mov     rax, 0AD43DF61E9F9363Dh
  0000000141D8B8C7  imul    rax, r12
  0000000141D8B8CB  mov     rcx, 0DF3251477364B980h
  0000000141D8B8D5  imul    rcx, r12
  0000000141D8B8D9  add     rcx, [rsp+478h+var_E0]
  0000000141D8B8E1  mov     [rsp+478h+var_1E8], rcx
  0000000141D8B8E9  mov     rdx, rcx
  0000000141D8B8EC  not     rdx
  0000000141D8B8EF  mov     rcx, 815D78A48EE7316Dh
  0000000141D8B8F9  imul    rcx, r12
  0000000141D8B8FD  and     rcx, rdx
  0000000141D8B900  mov     r14, rdx
  0000000141D8B903  not     rcx
  0000000141D8B906  and     rax, rcx
  0000000141D8B909  mov     r11, 3DAD8BE12F672FBCh
  0000000141D8B913  imul    r11, r12
  0000000141D8B917  and     r11, rcx
  0000000141D8B91A  not     rax
  0000000141D8B91D  mov     rdx, [rsp+478h+var_468]
  0000000141D8B922  and     rax, rdx
  0000000141D8B925  not     rax
  0000000141D8B928  not     r11
  0000000141D8B92B  and     r11, rax
  0000000141D8B92E  mov     rax, r11
  0000000141D8B931  mov     r10d, dword ptr [rsp+478h+var_430]
  0000000141D8B936  mov     ecx, r10d
  0000000141D8B939  shl     rax, cl
  0000000141D8B93C  mov     r9d, dword ptr [rsp+478h+var_2F0]
  0000000141D8B944  mov     ecx, r9d
  0000000141D8B947  shr     r11, cl
  0000000141D8B94A  not     rax
  0000000141D8B94D  not     r11
  0000000141D8B950  and     r11, rax
  0000000141D8B953  mov     rcx, 37CB9886283CD13Ch
  0000000141D8B95D  imul    rcx, r12
  0000000141D8B961  mov     r8, 5BE6B50840C379F8h
  0000000141D8B96B  imul    r8, r12
  0000000141D8B96F  mov     r13, [rsp+478h+var_310]
  0000000141D8B977  mov     rsi, [rsp+r13+478h]
  0000000141D8B97F  and     r8, rsi
  0000000141D8B982  not     r8
  0000000141D8B985  add     rcx, r8
  0000000141D8B988  mov     rax, 2ED884E307FE570Eh
  0000000141D8B992  imul    rax, r12
  0000000141D8B996  add     rax, [rsp+478h+var_2D8]
  0000000141D8B99E  mov     r15, rax
  0000000141D8B9A1  not     r15
  0000000141D8B9A4  mov     rdi, 6C6376C381498016h
  0000000141D8B9AE  imul    rdi, r12
  0000000141D8B9B2  add     rdi, r8
  0000000141D8B9B5  not     rdi
  0000000141D8B9B8  and     rdi, r15
  0000000141D8B9BB  not     rdi
  0000000141D8B9BE  and     rdi, rcx
  0000000141D8B9C1  mov     rbx, [rsp+478h+var_478]
  0000000141D8B9C5  and     rbx, rdi
  0000000141D8B9C8  not     rdi
  0000000141D8B9CB  and     rdi, rdx
  0000000141D8B9CE  not     rdi
  0000000141D8B9D1  not     rbx
  0000000141D8B9D4  and     rbx, rdi
  0000000141D8B9D7  mov     rdi, rbx
  0000000141D8B9DA  mov     ecx, r10d
  0000000141D8B9DD  shl     rdi, cl
  0000000141D8B9E0  not     rdi
  0000000141D8B9E3  mov     ecx, r9d
  0000000141D8B9E6  shr     rbx, cl
  0000000141D8B9E9  not     rbx
  0000000141D8B9EC  and     rbx, rdi
  0000000141D8B9EF  not     r11
  0000000141D8B9F2  mov     rdi, [rsp+478h+var_2C8]
  0000000141D8B9FA  imul    r11, rdi
  0000000141D8B9FE  not     r11
  0000000141D8BA01  not     rbx
  0000000141D8BA04  mov     r9, [rsp+478h+var_400]
  0000000141D8BA09  imul    rbx, r9
  0000000141D8BA0D  not     rbx
  0000000141D8BA10  and     rbx, r11
  0000000141D8BA13  mov     [rsp+478h+var_1E0], rbx
  0000000141D8BA1B  mov     r11, 4408DC4EC0E1982Eh
  0000000141D8BA25  imul    r11, r12
  0000000141D8BA29  and     r11, rsi
  0000000141D8BA2C  mov     rsi, 26317CE2CB9BC997h
  0000000141D8BA36  imul    rsi, r12
  0000000141D8BA3A  not     r11
  0000000141D8BA3D  add     rsi, r11
  0000000141D8BA40  mov     rcx, 0F22C627FD15ED247h
  0000000141D8BA4A  imul    rcx, r12
  0000000141D8BA4E  add     rcx, r11
  0000000141D8BA51  not     rcx
  0000000141D8BA54  mov     r10, r14
  0000000141D8BA57  and     rcx, r14
  0000000141D8BA5A  not     rcx
  0000000141D8BA5D  and     rcx, rsi
  0000000141D8BA60  mov     r11, 0FF46537525D1077Dh
  0000000141D8BA6A  imul    r11, r12
  0000000141D8BA6E  mov     rsi, 0DC29A3EE0333C787h
  0000000141D8BA78  imul    rsi, r12
  0000000141D8BA7C  and     rsi, r15
  0000000141D8BA7F  not     rsi
  0000000141D8BA82  and     rsi, r11
  0000000141D8BA85  imul    rcx, rdi
  0000000141D8BA89  not     rcx
  0000000141D8BA8C  imul    rsi, r9
  0000000141D8BA90  not     rsi
  0000000141D8BA93  and     rsi, rcx
  0000000141D8BA96  mov     [rsp+478h+var_1F0], rsi
  0000000141D8BA9E  mov     rcx, 0CFDD123E73F91E62h
  0000000141D8BAA8  imul    rcx, r12
  0000000141D8BAAC  mov     r9, 0C5508F6606CD9FA1h
  0000000141D8BAB6  imul    r9, r12
  0000000141D8BABA  and     r9, r15
  0000000141D8BABD  not     r9
  0000000141D8BAC0  and     r9, rcx
  0000000141D8BAC3  mov     rcx, 7FA6174CB2597D34h
  0000000141D8BACD  imul    rcx, r12
  0000000141D8BAD1  mov     r11, 0C1E775A9CCA5DCE9h
  0000000141D8BADB  imul    r11, r12
  0000000141D8BADF  and     r11, r14
  0000000141D8BAE2  mov     [rsp+478h+var_238], r14
  0000000141D8BAEA  not     r11
  0000000141D8BAED  and     r11, rcx
  0000000141D8BAF0  imul    r9, rbp
  0000000141D8BAF4  mov     rcx, r9
  0000000141D8BAF7  not     rcx
  0000000141D8BAFA  imul    r11, [rsp+478h+var_450]
  0000000141D8BB00  and     r9, r11
  0000000141D8BB03  mov     [rsp+478h+var_200], r9
  0000000141D8BB0B  not     r11
  0000000141D8BB0E  and     r11, rcx
  0000000141D8BB11  not     r11
  0000000141D8BB14  not     r9
  0000000141D8BB17  and     r9, r11
  0000000141D8BB1A  mov     [rsp+478h+var_208], r9
  0000000141D8BB22  mov     rcx, 41068D3F63F3BFDFh
  0000000141D8BB2C  imul    rcx, r12
  0000000141D8BB30  add     rcx, r8
  0000000141D8BB33  mov     r11, 1505F0E0267928C2h
  0000000141D8BB3D  imul    r11, r12
  0000000141D8BB41  add     r11, r8
  0000000141D8BB44  mov     r14, rcx
  0000000141D8BB47  not     r14
  0000000141D8BB4A  mov     r8, r11
  0000000141D8BB4D  not     r8
  0000000141D8BB50  mov     rdi, rax
  0000000141D8BB53  and     rdi, r14
  0000000141D8BB56  mov     rsi, r14
  0000000141D8BB59  and     r14, r11
  0000000141D8BB5C  and     r14, r15
  0000000141D8BB5F  mov     rbx, rcx
  0000000141D8BB62  and     rbx, r8
  0000000141D8BB65  and     rbx, r15
  0000000141D8BB68  sub     rbx, r14
  0000000141D8BB6B  and     rsi, r8
  0000000141D8BB6E  mov     r14, rax
  0000000141D8BB71  and     r14, rsi
  0000000141D8BB74  sub     rbx, r14
  0000000141D8BB77  not     rsi
  0000000141D8BB7A  mov     r14, rax
  0000000141D8BB7D  and     r14, rsi
  0000000141D8BB80  add     rbx, r14
  0000000141D8BB83  mov     r14, r15
  0000000141D8BB86  and     r14, r8
  0000000141D8BB89  not     r14
  0000000141D8BB8C  and     r14, rcx
  0000000141D8BB8F  sub     rbx, r14
  0000000141D8BB92  and     rcx, r11
  0000000141D8BB95  and     r11, rdi
  0000000141D8BB98  not     rdi
  0000000141D8BB9B  and     rdi, r8
  0000000141D8BB9E  not     rdi
  0000000141D8BBA1  not     r11
  0000000141D8BBA4  and     r11, rdi
  0000000141D8BBA7  lea     r8, [rbx+r11*2]
  0000000141D8BBAB  not     rcx
  0000000141D8BBAE  and     rcx, rsi
  0000000141D8BBB1  and     rax, rcx
  0000000141D8BBB4  not     rcx
  0000000141D8BBB7  and     rcx, r15
  0000000141D8BBBA  not     rcx
  0000000141D8BBBD  not     rax
  0000000141D8BBC0  and     rax, rcx
  0000000141D8BBC3  sub     r8, rax
  0000000141D8BBC6  mov     rax, 80CC9344DC42AD7Ah
  0000000141D8BBD0  mov     [rsp+478h+var_160], r12
  0000000141D8BBD8  imul    rax, r12
  0000000141D8BBDC  mov     rcx, 286E4225A8D74533h
  0000000141D8BBE6  imul    rcx, r12
  0000000141D8BBEA  and     rcx, r10
  0000000141D8BBED  not     rcx
  0000000141D8BBF0  and     rcx, rax
  0000000141D8BBF3  imul    r8, [rsp+478h+var_318]
  0000000141D8BBFC  mov     rax, r8
  0000000141D8BBFF  not     rax
  0000000141D8BC02  imul    rcx, [rsp+478h+var_2C0]
  0000000141D8BC0B  and     r8, rcx
  0000000141D8BC0E  mov     [rsp+478h+var_218], r8
  0000000141D8BC16  not     rcx
  0000000141D8BC19  and     rcx, rax
  0000000141D8BC1C  not     rcx
  0000000141D8BC1F  not     r8
  0000000141D8BC22  and     r8, rcx
  0000000141D8BC25  mov     [rsp+478h+var_220], r8
  0000000141D8BC2D  test    byte ptr [rsp+478h+var_118], 1
  0000000141D8BC35  mov     rax, [rsp+478h+var_460]
  0000000141D8BC3A  lea     rdx, [rsp+rax+478h]
  0000000141D8BC42  mov     rax, [rsp+478h+var_230]
  0000000141D8BC4A  lea     rcx, [rsp+rax+478h]
  0000000141D8BC52  mov     rax, [rsp+478h+var_2D0]
  0000000141D8BC5A  cmovz   rcx, rax
  0000000141D8BC5E  mov     [rsp+478h+var_228], rcx
  0000000141D8BC66  lea     r8, [rsp+r13+478h]
  0000000141D8BC6E  mov     rcx, [rsp+478h+var_380]
  0000000141D8BC76  lea     rcx, [rsp+rcx+478h]
  0000000141D8BC7E  cmovz   rcx, rax
  0000000141D8BC82  mov     [rsp+478h+var_230], rcx
  0000000141D8BC8A  mov     rcx, [rsp+478h+var_300]
  0000000141D8BC92  lea     r9, [rsp+rcx+478h]
  0000000141D8BC9A  mov     rcx, [rsp+478h+var_320]
  0000000141D8BCA2  cmovz   rcx, rax
  0000000141D8BCA6  mov     [rsp+478h+var_320], rcx
  0000000141D8BCAE  mov     rcx, [rsp+478h+var_330]
  0000000141D8BCB6  not     rcx
  0000000141D8BCB9  cmovz   rcx, rax
  0000000141D8BCBD  mov     [rsp+478h+var_330], rcx
  0000000141D8BCC5  mov     rcx, [rsp+478h+var_3D8]
  0000000141D8BCCD  cmovz   rcx, rax
  0000000141D8BCD1  mov     [rsp+478h+var_3D8], rcx
  0000000141D8BCD9  cmovz   rdx, rax
  0000000141D8BCDD  mov     [rsp+478h+var_310], rdx
  0000000141D8BCE5  cmovz   r9, rax
  0000000141D8BCE9  mov     [rsp+478h+var_380], r9
  0000000141D8BCF1  cmovz   r8, rax
  0000000141D8BCF5  mov     [rsp+478h+var_300], r8
  0000000141D8BCFD  cmovnz  rax, [rsp+478h+var_248]
  0000000141D8BD06  mov     [rsp+478h+var_2D0], rax
  0000000141D8BD0E  mov     r14, [rsp+478h+var_2A0]
  0000000141D8BD16  mov     rax, r14
  0000000141D8BD19  not     rax
  0000000141D8BD1C  mov     r8, [rsp+478h+var_468]
  0000000141D8BD21  and     rax, r8
  0000000141D8BD24  not     rax
  0000000141D8BD27  mov     r9, [rsp+478h+var_478]
  0000000141D8BD2B  and     r14, r9
  0000000141D8BD2E  not     r14
  0000000141D8BD31  and     r14, rax
  0000000141D8BD34  mov     rax, r14
  0000000141D8BD37  mov     r11d, dword ptr [rsp+478h+var_2F0]
  0000000141D8BD3F  mov     ecx, r11d
  0000000141D8BD42  shr     rax, cl
  0000000141D8BD45  mov     ecx, dword ptr [rsp+478h+var_430]
  0000000141D8BD49  shl     r14, cl
  0000000141D8BD4C  mov     r10, rax
  0000000141D8BD4F  not     r10
  0000000141D8BD52  and     r10, r14
  0000000141D8BD55  not     r10
  0000000141D8BD58  mov     rdx, r14
  0000000141D8BD5B  not     rdx
  0000000141D8BD5E  and     rdx, rax
  0000000141D8BD61  not     rdx
  0000000141D8BD64  and     rdx, r10
  0000000141D8BD67  and     r14, rax
  0000000141D8BD6A  not     rdx
  0000000141D8BD6D  add     r14, rdx
  0000000141D8BD70  mov     r10, r9
  0000000141D8BD73  mov     rax, [rsp+478h+var_98]
  0000000141D8BD7B  and     r10, rax
  0000000141D8BD7E  not     rax
  0000000141D8BD81  and     rax, r8
  0000000141D8BD84  not     rax
  0000000141D8BD87  not     r10
  0000000141D8BD8A  and     r10, rax
  0000000141D8BD8D  mov     rax, r10
  0000000141D8BD90  shl     rax, cl
  0000000141D8BD93  mov     ecx, r11d
  0000000141D8BD96  shr     r10, cl
  0000000141D8BD99  not     rax
  0000000141D8BD9C  not     r10
  0000000141D8BD9F  and     r10, rax
  0000000141D8BDA2  mov     rax, [rsp+478h+var_250]
  0000000141D8BDAA  mov     rdi, [rsp+rax+478h]
  0000000141D8BDB2  mov     rdx, rdi
  0000000141D8BDB5  not     rdx
  0000000141D8BDB8  imul    r14, [rsp+478h+var_3D0]
  0000000141D8BDC1  not     r10
  0000000141D8BDC4  mov     rsi, [rsp+478h+var_448]
  0000000141D8BDC9  imul    r10, rsi
  0000000141D8BDCD  mov     rax, r10
  0000000141D8BDD0  not     rax
  0000000141D8BDD3  mov     r9, r14
  0000000141D8BDD6  and     r9, rax
  0000000141D8BDD9  not     r9
  0000000141D8BDDC  mov     r8, r14
  0000000141D8BDDF  not     r8
  0000000141D8BDE2  mov     rcx, r8
  0000000141D8BDE5  and     rcx, r10
  0000000141D8BDE8  not     rcx
  0000000141D8BDEB  and     rcx, r9
  0000000141D8BDEE  mov     rbx, rcx
  0000000141D8BDF1  not     rbx
  0000000141D8BDF4  mov     r11, rdi
  0000000141D8BDF7  and     r11, rcx
  0000000141D8BDFA  and     rax, r8
  0000000141D8BDFD  and     r8, rdx
  0000000141D8BE00  and     rcx, rdx
  0000000141D8BE03  and     rdx, rbx
  0000000141D8BE06  not     rdx
  0000000141D8BE09  not     r11
  0000000141D8BE0C  and     r11, rdx
  0000000141D8BE0F  mov     rdx, rdi
  0000000141D8BE12  and     rdx, rax
  0000000141D8BE15  lea     rdx, [rdx+r11*4]
  0000000141D8BE19  and     r9, rdi
  0000000141D8BE1C  add     r9, r9
  0000000141D8BE1F  sub     rdx, r9
  0000000141D8BE22  mov     r9, rdi
  0000000141D8BE25  and     r9, r14
  0000000141D8BE28  mov     r11, r9
  0000000141D8BE2B  and     r11, r10
  0000000141D8BE2E  lea     r11, [r11+r11*2]
  0000000141D8BE32  add     r11, rdx
  0000000141D8BE35  not     r8
  0000000141D8BE38  not     r9
  0000000141D8BE3B  and     r9, r8
  0000000141D8BE3E  and     r9, r10
  0000000141D8BE41  not     r9
  0000000141D8BE44  add     r9, r9
  0000000141D8BE47  sub     r11, r9
  0000000141D8BE4A  and     r10, r14
  0000000141D8BE4D  not     rax
  0000000141D8BE50  not     r10
  0000000141D8BE53  mov     [rsp+478h+var_250], rdi
  0000000141D8BE5B  and     r10, rdi
  0000000141D8BE5E  and     r10, rax
  0000000141D8BE61  add     r10, r11
  0000000141D8BE64  mov     [rsp+478h+var_2F0], r10
  0000000141D8BE6C  not     rcx
  0000000141D8BE6F  and     rbx, rdi
  0000000141D8BE72  not     rbx
  0000000141D8BE75  and     rbx, rcx
  0000000141D8BE78  mov     [rsp+478h+var_248], rbx
  0000000141D8BE80  mov     rax, [rsp+478h+var_3B0]
  0000000141D8BE88  add     rax, rsp
  0000000141D8BE8B  add     rax, 478h
  0000000141D8BE91  mov     r8, [rsp+478h+var_3C0]
  0000000141D8BE99  imul    rax, r8
  0000000141D8BE9D  mov     rcx, rax
  0000000141D8BEA0  not     rcx
  0000000141D8BEA3  mov     rdx, [rsp+478h+var_260]
  0000000141D8BEAB  lea     r12, [rsp+rdx+478h+var_478]
  0000000141D8BEAF  add     r12, 478h
  0000000141D8BEB6  mov     rdx, [rsp+478h+var_2E0]
  0000000141D8BEBE  imul    r12, rdx
  0000000141D8BEC2  and     rax, r12
  0000000141D8BEC5  not     r12
  0000000141D8BEC8  and     r12, rcx
  0000000141D8BECB  not     r12
  0000000141D8BECE  not     rax
  0000000141D8BED1  and     rax, r12
  0000000141D8BED4  mov     rbp, [rsp+478h+var_470]
  0000000141D8BED9  add     r12, r12
  0000000141D8BEDC  add     r12, rbp
  0000000141D8BEDF  not     rax
  0000000141D8BEE2  add     r12, rax
  0000000141D8BEE5  mov     r9, [rsp+478h+var_2A8]
  0000000141D8BEED  imul    r9, rdx
  0000000141D8BEF1  mov     r14, rdx
  0000000141D8BEF4  mov     rax, [rsp+478h+var_138]
  0000000141D8BEFC  imul    rax, r8
  0000000141D8BF00  mov     rbx, r8
  0000000141D8BF03  mov     rcx, rax
  0000000141D8BF06  xor     rcx, rax
  0000000141D8BF09  not     rcx
  0000000141D8BF0C  and     rcx, r9
  0000000141D8BF0F  xor     rcx, rax
  0000000141D8BF12  mov     [rsp+478h+var_260], rcx
  0000000141D8BF1A  and     rax, r9
  0000000141D8BF1D  mov     [rsp+478h+var_138], rax
  0000000141D8BF25  lea     rdi, [rsp+478h]
  0000000141D8BF2D  mov     rax, rdi
  0000000141D8BF30  not     rax
  0000000141D8BF33  mov     r9, [rsp+478h+var_3A0]
  0000000141D8BF3B  mov     rdx, r9
  0000000141D8BF3E  not     rdx
  0000000141D8BF41  and     rdx, rax
  0000000141D8BF44  not     rdx
  0000000141D8BF47  and     r9d, edi
  0000000141D8BF4A  mov     r8, r9
  0000000141D8BF4D  not     r8
  0000000141D8BF50  and     r8, rdx
  0000000141D8BF53  lea     rdx, [r8+r9*2]
  0000000141D8BF57  mov     r11, [rsp+478h+var_158]
  0000000141D8BF5F  mov     r8, r11
  0000000141D8BF62  not     r8
  0000000141D8BF65  and     r8, rax
  0000000141D8BF68  not     r8
  0000000141D8BF6B  and     r11d, edi
  0000000141D8BF6E  add     r11, r8
  0000000141D8BF71  mov     r13, [rsp+478h+var_308]
  0000000141D8BF79  imul    rdx, r13
  0000000141D8BF7D  mov     rcx, [rsp+478h+var_3C8]
  0000000141D8BF85  imul    r11, rcx
  0000000141D8BF89  mov     r8, rdx
  0000000141D8BF8C  and     r8, r11
  0000000141D8BF8F  mov     r9, r11
  0000000141D8BF92  not     r9
  0000000141D8BF95  mov     r10, rdx
  0000000141D8BF98  and     r10, r9
  0000000141D8BF9B  not     r10
  0000000141D8BF9E  not     rdx
  0000000141D8BFA1  and     r11, rdx
  0000000141D8BFA4  not     r11
  0000000141D8BFA7  and     r11, r10
  0000000141D8BFAA  not     r8
  0000000141D8BFAD  add     r11, r8
  0000000141D8BFB0  and     rdx, r9
  0000000141D8BFB3  add     rdx, rdx
  0000000141D8BFB6  sub     r11, rdx
  0000000141D8BFB9  mov     r15, r11
  0000000141D8BFBC  mov     r8, [rsp+478h+var_398]
  0000000141D8BFC4  imul    r8, r13
  0000000141D8BFC8  imul    rcx, [rsp+478h+var_3B8]
  0000000141D8BFD1  not     r8
  0000000141D8BFD4  not     rcx
  0000000141D8BFD7  and     rcx, r8
  0000000141D8BFDA  mov     [rsp+478h+var_3C8], rcx
  0000000141D8BFE2  mov     r10, [rsp+478h+var_150]
  0000000141D8BFEA  mov     edx, r10d
  0000000141D8BFED  and     edx, edi
  0000000141D8BFEF  not     rdx
  0000000141D8BFF2  not     r10
  0000000141D8BFF5  and     r10, rax
  0000000141D8BFF8  not     r10
  0000000141D8BFFB  and     rdx, r10
  0000000141D8BFFE  add     r10, r10
  0000000141D8C001  add     r10, rbp
  0000000141D8C004  not     rdx
  0000000141D8C007  add     r10, rdx
  0000000141D8C00A  mov     rdx, [rsp+478h+var_3A8]
  0000000141D8C012  add     rdx, rsp
  0000000141D8C015  add     rdx, 478h
  0000000141D8C01C  imul    rdx, rsi
  0000000141D8C020  mov     r8, rdx
  0000000141D8C023  not     r8
  0000000141D8C026  mov     r11, [rsp+478h+var_3D0]
  0000000141D8C02E  imul    r10, r11
  0000000141D8C032  mov     r9, rdx
  0000000141D8C035  and     r9, r10
  0000000141D8C038  and     r8, r10
  0000000141D8C03B  not     r10
  0000000141D8C03E  and     r10, rdx
  0000000141D8C041  not     r8
  0000000141D8C044  not     r10
  0000000141D8C047  and     r10, r8
  0000000141D8C04A  not     r10
  0000000141D8C04D  add     r10, r9
  0000000141D8C050  mov     rsi, r10
  0000000141D8C053  mov     r9, [rsp+478h+var_148]
  0000000141D8C05B  imul    r9, rbx
  0000000141D8C05F  mov     rdx, r9
  0000000141D8C062  not     rdx
  0000000141D8C065  mov     r10, [rsp+478h+var_140]
  0000000141D8C06D  imul    r10, r14
  0000000141D8C071  mov     r8, rdx
  0000000141D8C074  and     r8, r10
  0000000141D8C077  not     r8
  0000000141D8C07A  not     r10
  0000000141D8C07D  and     r9, r10
  0000000141D8C080  not     r9
  0000000141D8C083  and     r9, r8
  0000000141D8C086  mov     [rsp+478h+var_148], r9
  0000000141D8C08E  and     r10, rdx
  0000000141D8C091  mov     [rsp+478h+var_140], r10
  0000000141D8C099  mov     rdx, rax
  0000000141D8C09C  mov     r8, [rsp+478h+var_278]
  0000000141D8C0A4  and     eax, r8d
  0000000141D8C0A7  not     r8
  0000000141D8C0AA  and     rdx, r8
  0000000141D8C0AD  and     r8, rdi
  0000000141D8C0B0  not     r8
  0000000141D8C0B3  mov     r13, rbp
  0000000141D8C0B6  add     r8, rbp
  0000000141D8C0B9  not     rax
  0000000141D8C0BC  add     rax, rbp
  0000000141D8C0BF  add     rax, r8
  0000000141D8C0C2  not     rdx
  0000000141D8C0C5  lea     rdx, [rax+rdx*2]
  0000000141D8C0C9  mov     rax, [rsp+478h+var_288]
  0000000141D8C0D1  lea     r8, [rsp+rax+478h+var_478]
  0000000141D8C0D5  add     r8, 478h
  0000000141D8C0DC  imul    r8, r14
  0000000141D8C0E0  mov     rcx, r8
  0000000141D8C0E3  not     rcx
  0000000141D8C0E6  imul    rdx, rbx
  0000000141D8C0EA  mov     rax, rdx
  0000000141D8C0ED  not     rax
  0000000141D8C0F0  and     rdx, rcx
  0000000141D8C0F3  and     rcx, rax
  0000000141D8C0F6  and     rax, r8
  0000000141D8C0F9  not     rdx
  0000000141D8C0FC  not     rax
  0000000141D8C0FF  and     rax, rdx
  0000000141D8C102  add     rax, rbp
  0000000141D8C105  test    byte ptr [rsp+478h+var_A8], 1
  0000000141D8C10D  mov     rdx, [rsp+478h+var_340]
  0000000141D8C115  not     rdx
  0000000141D8C118  cmovz   rdx, [rsp+478h+var_2B0]
  0000000141D8C121  mov     [rsp+478h+var_340], rdx
  0000000141D8C129  mov     rdx, [rsp+478h+var_3E8]
  0000000141D8C131  not     rdx
  0000000141D8C134  cmovz   rdx, [rsp+478h+var_A0]
  0000000141D8C13D  mov     [rsp+478h+var_3E8], rdx
  0000000141D8C145  mov     rdx, [rsp+478h+var_338]
  0000000141D8C14D  not     rdx
  0000000141D8C150  mov     r8, [rsp+478h+var_440]
  0000000141D8C155  cmovz   rdx, r8
  0000000141D8C159  mov     [rsp+478h+var_338], rdx
  0000000141D8C161  mov     rdx, [rsp+478h+var_3E0]
  0000000141D8C169  not     rdx
  0000000141D8C16C  cmovz   rdx, r8
  0000000141D8C170  mov     [rsp+478h+var_3E0], rdx
  0000000141D8C178  not     rcx
  0000000141D8C17B  lea     rcx, [rax+rcx*2]
  0000000141D8C17F  mov     rax, [rsp+478h+var_410]
  0000000141D8C184  cmovz   rax, r8
  0000000141D8C188  mov     [rsp+478h+var_410], rax
  0000000141D8C18D  mov     rax, [rsp+478h+var_428]
  0000000141D8C192  not     rax
  0000000141D8C195  cmovz   rax, r8
  0000000141D8C199  mov     [rsp+478h+var_428], rax
  0000000141D8C19E  cmovz   r12, r8
  0000000141D8C1A2  mov     [rsp+478h+var_308], r12
  0000000141D8C1AA  cmovz   r15, r8
  0000000141D8C1AE  mov     [rsp+478h+var_158], r15
  0000000141D8C1B6  cmovz   rsi, r8
  0000000141D8C1BA  mov     [rsp+478h+var_150], rsi
  0000000141D8C1C2  cmovz   rcx, r8
  0000000141D8C1C6  mov     [rsp+478h+var_278], rcx
  0000000141D8C1CE  mov     rcx, [rsp+478h+var_160]
  0000000141D8C1D6  imul    eax, ecx, 6B9F7860h
  0000000141D8C1DC  add     rax, [rsp+478h+var_2E8]
  0000000141D8C1E4  imul    rax, [rsp+478h+var_400]
  0000000141D8C1EA  not     rax
  0000000141D8C1ED  imul    ecx, 9E4523B0h
  0000000141D8C1F3  add     rcx, rsp
  0000000141D8C1F6  add     rcx, 478h
  0000000141D8C1FD  imul    rcx, r11
  0000000141D8C201  not     rcx
  0000000141D8C204  and     rcx, rax
  0000000141D8C207  test    byte ptr [rsp+478h+var_114], 1
  0000000141D8C20F  not     rcx
  0000000141D8C212  cmovz   rcx, [rsp+478h+var_2B8]
  0000000141D8C21B  mov     [rsp+478h+var_288], rcx
  0000000141D8C223  mov     rax, [rsp+478h+var_280]
  0000000141D8C22B  lea     rax, [rsp+rax+478h]
  0000000141D8C233  mov     rcx, [rsp+478h+var_458]
  0000000141D8C238  cmovz   rax, rcx
  0000000141D8C23C  mov     [rsp+478h+var_280], rax
  0000000141D8C244  mov     rax, [rsp+478h+var_408]
  0000000141D8C249  cmovz   rax, rcx
  0000000141D8C24D  mov     [rsp+478h+var_408], rax
  0000000141D8C252  mov     rax, [rsp+478h+var_348]
  0000000141D8C25A  not     rax
  0000000141D8C25D  cmovz   rax, rcx
  0000000141D8C261  mov     [rsp+478h+var_348], rax
  0000000141D8C269  mov     ecx, ebp
  0000000141D8C26B  not     ecx
  0000000141D8C26D  mov     r12, [rsp+478h+var_478]
  0000000141D8C271  mov     ebx, r12d
  0000000141D8C274  not     ebx
  0000000141D8C276  mov     r8d, ecx
  0000000141D8C279  mov     ebp, ecx
  0000000141D8C27B  and     r8d, ebx
  0000000141D8C27E  not     r8d
  0000000141D8C281  mov     ecx, r13d
  0000000141D8C284  and     ecx, r12d
  0000000141D8C287  mov     eax, ecx
  0000000141D8C289  not     eax
  0000000141D8C28B  and     r8d, eax
  0000000141D8C28E  not     r8d
  0000000141D8C291  mov     dword ptr [rsp+478h+var_398], r8d
  0000000141D8C299  mov     r11, [rsp+478h+var_420]
  0000000141D8C29E  mov     edx, r11d
  0000000141D8C2A1  and     edx, r8d
  0000000141D8C2A4  not     edx
  0000000141D8C2A6  mov     r10, [rsp+478h+var_418]
  0000000141D8C2AB  mov     r9d, r10d
  0000000141D8C2AE  mov     r8, [rsp+478h+var_468]
  0000000141D8C2B3  and     r9d, r8d
  0000000141D8C2B6  and     r9d, edx
  0000000141D8C2B9  mov     r14d, r8d
  0000000141D8C2BC  mov     r15, r8
  0000000141D8C2BF  not     r14d
  0000000141D8C2C2  imul    edx, r9d, 1C315FA0h
  0000000141D8C2C9  mov     r9d, ebx
  0000000141D8C2CC  and     r9d, r14d
  0000000141D8C2CF  not     r9d
  0000000141D8C2D2  and     r9d, ebp
  0000000141D8C2D5  and     r9d, r11d
  0000000141D8C2D8  mov     r8, r10
  0000000141D8C2DB  and     r9d, r8d
  0000000141D8C2DE  imul    r9d, 0A664614Dh
  0000000141D8C2E5  add     r9d, edx
  0000000141D8C2E8  mov     rdi, [rsp+478h+var_358]
  0000000141D8C2F0  mov     r10d, edi
  0000000141D8C2F3  and     r10d, r15d
  0000000141D8C2F6  mov     dword ptr [rsp+478h+var_3A0], r10d
  0000000141D8C2FE  mov     edx, ebp
  0000000141D8C300  and     edx, r10d
  0000000141D8C303  and     edx, r8d
  0000000141D8C306  not     edx
  0000000141D8C308  and     edx, r12d
  0000000141D8C30B  imul    edx, 5790306Ch
  0000000141D8C311  add     edx, r9d
  0000000141D8C314  mov     r10, [rsp+478h+var_350]
  0000000141D8C31C  mov     r9d, r10d
  0000000141D8C31F  and     r9d, ecx
  0000000141D8C322  not     r9d
  0000000141D8C325  and     r9d, r14d
  0000000141D8C328  mov     dword ptr [rsp+478h+var_460], r14d
  0000000141D8C32D  mov     esi, r11d
  0000000141D8C330  and     esi, r9d
  0000000141D8C333  not     esi
  0000000141D8C335  not     r9d
  0000000141D8C338  mov     r8, rdi
  0000000141D8C33B  and     r9d, r8d
  0000000141D8C33E  not     r9d
  0000000141D8C341  and     r9d, esi
  0000000141D8C344  imul    r9d, 0E0266C49h
  0000000141D8C34B  add     r9d, edx
  0000000141D8C34E  and     ecx, r11d
  0000000141D8C351  not     ecx
  0000000141D8C353  and     eax, r8d
  0000000141D8C356  mov     rsi, rdi
  0000000141D8C359  not     eax
  0000000141D8C35B  and     eax, r15d
  0000000141D8C35E  and     eax, ecx
  0000000141D8C360  not     eax
  0000000141D8C362  and     eax, r10d
  0000000141D8C365  not     eax
  0000000141D8C367  imul    eax, 0A32590BBh
  0000000141D8C36D  add     eax, r9d
  0000000141D8C370  mov     rcx, [rsp+478h+var_438]
  0000000141D8C375  and     ecx, ebx
  0000000141D8C377  mov     dword ptr [rsp+478h+var_430], ebx
  0000000141D8C37B  not     ecx
  0000000141D8C37D  mov     rdx, rcx
  0000000141D8C380  mov     rcx, [rsp+478h+var_388]
  0000000141D8C388  and     ecx, edx
  0000000141D8C38A  not     ecx
  0000000141D8C38C  and     ecx, r15d
  0000000141D8C38F  mov     edx, r13d
  0000000141D8C392  and     edx, ecx
  0000000141D8C394  not     ecx
  0000000141D8C396  and     ecx, ebp
  0000000141D8C398  mov     edi, ebp
  0000000141D8C39A  mov     dword ptr [rsp+478h+var_3A8], ebp
  0000000141D8C3A1  not     ecx
  0000000141D8C3A3  not     edx
  0000000141D8C3A5  and     edx, ecx
  0000000141D8C3A7  mov     dword ptr [rsp+478h+var_438], edx
  0000000141D8C3AB  mov     ebp, r12d
  0000000141D8C3AE  and     ebp, r14d
  0000000141D8C3B1  mov     ecx, r13d
  0000000141D8C3B4  and     ecx, ebp
  0000000141D8C3B6  and     ecx, r10d
  0000000141D8C3B9  mov     edx, esi
  0000000141D8C3BB  mov     r14, rsi
  0000000141D8C3BE  and     edx, ecx
  0000000141D8C3C0  not     ecx
  0000000141D8C3C2  and     ecx, r11d
  0000000141D8C3C5  not     ecx
  0000000141D8C3C7  not     edx
  0000000141D8C3C9  and     edx, ecx
  0000000141D8C3CB  not     edx
  0000000141D8C3CD  imul    ecx, edx, 0B7B2388Ah
  0000000141D8C3D3  add     ecx, eax
  0000000141D8C3D5  mov     dword ptr [rsp+478h+var_440], ecx
  0000000141D8C3D9  mov     eax, r10d
  0000000141D8C3DC  and     eax, r14d
  0000000141D8C3DF  not     eax
  0000000141D8C3E1  and     eax, r15d
  0000000141D8C3E4  and     eax, dword ptr [rsp+478h+var_378]
  0000000141D8C3EB  mov     edx, eax
  0000000141D8C3ED  mov     rcx, r13
  0000000141D8C3F0  mov     esi, ecx
  0000000141D8C3F2  and     esi, ebx
  0000000141D8C3F4  not     esi
  0000000141D8C3F6  and     edi, r12d
  0000000141D8C3F9  not     ebp
  0000000141D8C3FB  and     ebp, ecx
  0000000141D8C3FD  mov     eax, r10d
  0000000141D8C400  and     eax, ebp
  0000000141D8C402  not     eax
  0000000141D8C404  and     eax, r11d
  0000000141D8C407  mov     r8d, r12d
  0000000141D8C40A  mov     rbx, r12
  0000000141D8C40D  and     r8d, r11d
  0000000141D8C410  mov     r12d, r8d
  0000000141D8C413  mov     r8d, ecx
  0000000141D8C416  and     r8d, r11d
  0000000141D8C419  not     edx
  0000000141D8C41B  and     edx, edi
  0000000141D8C41D  mov     dword ptr [rsp+478h+var_378], edx
  0000000141D8C424  mov     ecx, ebx
  0000000141D8C426  and     ecx, r10d
  0000000141D8C429  mov     r9d, r14d
  0000000141D8C42C  and     r9d, ecx
  0000000141D8C42F  not     ecx
  0000000141D8C431  and     ecx, r11d
  0000000141D8C434  mov     dword ptr [rsp+478h+var_388], ecx
  0000000141D8C43B  mov     ebx, r11d
  0000000141D8C43E  mov     dword ptr [rsp+478h+var_3B0], r11d
  0000000141D8C446  mov     dword ptr [rsp+478h+var_3B8], r11d
  0000000141D8C44E  and     r11d, r10d
  0000000141D8C451  not     r11d
  0000000141D8C454  mov     rcx, r15
  0000000141D8C457  and     r11d, ecx
  0000000141D8C45A  not     r11d
  0000000141D8C45D  and     r11d, edi
  0000000141D8C460  mov     [rsp+478h+var_420], r11
  0000000141D8C465  not     edi
  0000000141D8C467  and     edi, esi
  0000000141D8C469  mov     esi, r10d
  0000000141D8C46C  and     esi, edi
  0000000141D8C46E  not     esi
  0000000141D8C470  mov     rdx, r14
  0000000141D8C473  and     esi, edx
  0000000141D8C475  mov     r11d, dword ptr [rsp+478h+var_460]
  0000000141D8C47A  mov     r15d, r11d
  0000000141D8C47D  and     r15d, esi
  0000000141D8C480  not     r15d
  0000000141D8C483  not     esi
  0000000141D8C485  and     esi, ecx
  0000000141D8C487  not     esi
  0000000141D8C489  and     esi, r15d
  0000000141D8C48C  not     esi
  0000000141D8C48E  imul    r15d, esi, 16FFB7FCh
  0000000141D8C495  add     r15d, dword ptr [rsp+478h+var_440]
  0000000141D8C49A  not     ebp
  0000000141D8C49C  mov     r14, [rsp+478h+var_418]
  0000000141D8C4A1  and     ebp, r14d
  0000000141D8C4A4  not     ebp
  0000000141D8C4A6  and     eax, ebp
  0000000141D8C4A8  imul    esi, eax, 0EB816572h
  0000000141D8C4AE  add     esi, r15d
  0000000141D8C4B1  not     r12d
  0000000141D8C4B4  mov     dword ptr [rsp+478h+var_440], r12d
  0000000141D8C4B9  mov     r10d, dword ptr [rsp+478h+var_430]
  0000000141D8C4BE  mov     eax, r10d
  0000000141D8C4C1  and     eax, edx
  0000000141D8C4C3  mov     r12, [rsp+478h+var_470]
  0000000141D8C4C8  mov     ebp, r12d
  0000000141D8C4CB  and     ebp, ecx
  0000000141D8C4CD  mov     rdx, rcx
  0000000141D8C4D0  mov     r13d, ebp
  0000000141D8C4D3  not     r13d
  0000000141D8C4D6  mov     rcx, [rsp+478h+var_478]
  0000000141D8C4DA  mov     r15d, ecx
  0000000141D8C4DD  and     r15d, r13d
  0000000141D8C4E0  and     r13d, r14d
  0000000141D8C4E3  and     r13d, eax
  0000000141D8C4E6  not     eax
  0000000141D8C4E8  and     eax, r12d
  0000000141D8C4EB  and     eax, dword ptr [rsp+478h+var_440]
  0000000141D8C4EF  not     eax
  0000000141D8C4F1  and     eax, r14d
  0000000141D8C4F4  mov     ecx, edx
  0000000141D8C4F6  and     ecx, eax
  0000000141D8C4F8  not     eax
  0000000141D8C4FA  and     eax, r11d
  0000000141D8C4FD  not     eax
  0000000141D8C4FF  not     ecx
  0000000141D8C501  and     ecx, eax
  0000000141D8C503  not     ecx
  0000000141D8C505  imul    edx, ecx, 0DB17E5D2h
  0000000141D8C50B  add     edx, esi
  0000000141D8C50D  mov     eax, dword ptr [rsp+478h+var_438]
  0000000141D8C511  not     eax
  0000000141D8C513  imul    ecx, eax, 0D8D0BF20h
  0000000141D8C519  add     edx, ecx
  0000000141D8C51B  mov     eax, dword ptr [rsp+478h+var_3A0]
  0000000141D8C522  not     eax
  0000000141D8C524  and     ebx, r11d
  0000000141D8C527  not     ebx
  0000000141D8C529  and     ebx, eax
  0000000141D8C52B  mov     ecx, r10d
  0000000141D8C52E  and     ecx, ebx
  0000000141D8C530  not     ecx
  0000000141D8C532  mov     r11d, ebx
  0000000141D8C535  not     r11d
  0000000141D8C538  mov     dword ptr [rsp+478h+var_438], r11d
  0000000141D8C53D  mov     r10, [rsp+478h+var_478]
  0000000141D8C541  mov     eax, r10d
  0000000141D8C544  and     eax, r11d
  0000000141D8C547  not     eax
  0000000141D8C549  and     ecx, r12d
  0000000141D8C54C  and     ecx, eax
  0000000141D8C54E  mov     esi, dword ptr [rsp+478h+var_3A8]
  0000000141D8C555  mov     eax, esi
  0000000141D8C557  mov     r11, [rsp+478h+var_358]
  0000000141D8C55F  and     eax, r11d
  0000000141D8C562  not     eax
  0000000141D8C564  not     r8d
  0000000141D8C567  and     r8d, eax
  0000000141D8C56A  not     r8d
  0000000141D8C56D  and     r8d, r10d
  0000000141D8C570  mov     r12, r10
  0000000141D8C573  mov     r10, [rsp+478h+var_350]
  0000000141D8C57B  mov     eax, r10d
  0000000141D8C57E  and     eax, r8d
  0000000141D8C581  not     r8d
  0000000141D8C584  and     r8d, r14d
  0000000141D8C587  not     r8d
  0000000141D8C58A  not     eax
  0000000141D8C58C  and     eax, r8d
  0000000141D8C58F  not     ecx
  0000000141D8C591  and     ecx, r10d
  0000000141D8C594  imul    ecx, 0EA89BB8Ch
  0000000141D8C59A  not     eax
  0000000141D8C59C  mov     r8, [rsp+478h+var_468]
  0000000141D8C5A1  and     eax, r8d
  0000000141D8C5A4  imul    eax, 0B5462F04h
  0000000141D8C5AA  add     eax, ecx
  0000000141D8C5AC  not     r15d
  0000000141D8C5AF  and     r15d, r11d
  0000000141D8C5B2  not     r15d
  0000000141D8C5B5  and     r15d, r10d
  0000000141D8C5B8  imul    r14d, r15d, 1456346Ch
  0000000141D8C5BF  add     r14d, eax
  0000000141D8C5C2  add     r14d, edx
  0000000141D8C5C5  mov     r15d, r12d
  0000000141D8C5C8  and     r15d, r8d
  0000000141D8C5CB  mov     eax, r15d
  0000000141D8C5CE  and     eax, r11d
  0000000141D8C5D1  mov     edx, r10d
  0000000141D8C5D4  and     edx, eax
  0000000141D8C5D6  not     eax
  0000000141D8C5D8  mov     r12, [rsp+478h+var_418]
  0000000141D8C5DD  and     eax, r12d
  0000000141D8C5E0  not     eax
  0000000141D8C5E2  not     edx
  0000000141D8C5E4  and     edx, eax
  0000000141D8C5E6  mov     ecx, dword ptr [rsp+478h+var_398]
  0000000141D8C5ED  and     ecx, r8d
  0000000141D8C5F0  mov     eax, r10d
  0000000141D8C5F3  and     eax, ecx
  0000000141D8C5F5  not     ecx
  0000000141D8C5F7  and     ecx, r12d
  0000000141D8C5FA  not     ecx
  0000000141D8C5FC  not     eax
  0000000141D8C5FE  and     eax, ecx
  0000000141D8C600  not     edx
  0000000141D8C602  and     edx, esi
  0000000141D8C604  imul    ecx, edx, 5810697Eh
  0000000141D8C60A  not     eax
  0000000141D8C60C  and     eax, r11d
  0000000141D8C60F  imul    eax, 0E14D82F1h
  0000000141D8C615  add     eax, ecx
  0000000141D8C617  imul    ecx, dword ptr [rsp+478h+var_378], 48514AC6h
  0000000141D8C622  add     ecx, eax
  0000000141D8C624  not     edi
  0000000141D8C626  mov     r8d, dword ptr [rsp+478h+var_460]
  0000000141D8C62B  and     edi, r8d
  0000000141D8C62E  mov     eax, r12d
  0000000141D8C631  and     eax, edi
  0000000141D8C633  not     edi
  0000000141D8C635  and     edi, r10d
  0000000141D8C638  not     eax
  0000000141D8C63A  not     edi
  0000000141D8C63C  and     edi, eax
  0000000141D8C63E  mov     eax, dword ptr [rsp+478h+var_3B0]
  0000000141D8C645  and     eax, edi
  0000000141D8C647  not     eax
  0000000141D8C649  not     edi
  0000000141D8C64B  and     edi, r11d
  0000000141D8C64E  not     edi
  0000000141D8C650  and     edi, eax
  0000000141D8C652  imul    eax, edi, 9E073B54h
  0000000141D8C658  add     eax, ecx
  0000000141D8C65A  and     ebp, r10d
  0000000141D8C65D  mov     edi, dword ptr [rsp+478h+var_430]
  0000000141D8C661  mov     ecx, edi
  0000000141D8C663  and     ecx, ebp
  0000000141D8C665  not     ecx
  0000000141D8C667  not     ebp
  0000000141D8C669  mov     rdx, [rsp+478h+var_478]
  0000000141D8C66D  and     ebp, edx
  0000000141D8C66F  not     ebp
  0000000141D8C671  and     ebp, ecx
  0000000141D8C673  not     ebp
  0000000141D8C675  and     ebp, r11d
  0000000141D8C678  not     ebp
  0000000141D8C67A  imul    ecx, ebp, 73A0308Bh
  0000000141D8C680  add     ecx, eax
  0000000141D8C682  mov     eax, dword ptr [rsp+478h+var_388]
  0000000141D8C689  not     eax
  0000000141D8C68B  not     r9d
  0000000141D8C68E  and     r9d, eax
  0000000141D8C691  not     r9d
  0000000141D8C694  mov     ebp, esi
  0000000141D8C696  and     r9d, esi
  0000000141D8C699  mov     eax, r8d
  0000000141D8C69C  mov     esi, r8d
  0000000141D8C69F  and     eax, r9d
  0000000141D8C6A2  not     eax
  0000000141D8C6A4  not     r9d
  0000000141D8C6A7  and     r9d, dword ptr [rsp+478h+var_468]
  0000000141D8C6AC  not     r9d
  0000000141D8C6AF  and     r9d, eax
  0000000141D8C6B2  imul    eax, r9d, 73E9F62Dh
  0000000141D8C6B9  add     eax, ecx
  0000000141D8C6BB  mov     ecx, edx
  0000000141D8C6BD  and     ecx, ebx
  0000000141D8C6BF  mov     edx, ebp
  0000000141D8C6C1  and     edx, ecx
  0000000141D8C6C3  not     edx
  0000000141D8C6C5  mov     r8, r10
  0000000141D8C6C8  and     edx, r8d
  0000000141D8C6CB  not     ecx
  0000000141D8C6CD  mov     r9, [rsp+478h+var_470]
  0000000141D8C6D2  and     ecx, r9d
  0000000141D8C6D5  not     ecx
  0000000141D8C6D7  and     edx, ecx
  0000000141D8C6D9  not     edx
  0000000141D8C6DB  imul    ecx, edx, 4B33036h
  0000000141D8C6E1  add     ecx, eax
  0000000141D8C6E3  mov     eax, r15d
  0000000141D8C6E6  and     eax, r12d
  0000000141D8C6E9  not     eax
  0000000141D8C6EB  mov     r10, r11
  0000000141D8C6EE  and     eax, r10d
  0000000141D8C6F1  not     eax
  0000000141D8C6F3  and     eax, r9d
  0000000141D8C6F6  imul    edx, eax, 0C80F6C8Dh
  0000000141D8C6FC  add     edx, ecx
  0000000141D8C6FE  mov     ecx, esi
  0000000141D8C700  and     ecx, r8d
  0000000141D8C703  mov     eax, dword ptr [rsp+478h+var_3B8]
  0000000141D8C70A  and     eax, ecx
  0000000141D8C70C  not     eax
  0000000141D8C70E  not     ecx
  0000000141D8C710  and     ecx, r10d
  0000000141D8C713  not     ecx
  0000000141D8C715  and     ecx, eax
  0000000141D8C717  mov     eax, edi
  0000000141D8C719  mov     r11d, edi
  0000000141D8C71C  and     eax, ecx
  0000000141D8C71E  not     eax
  0000000141D8C720  not     ecx
  0000000141D8C722  mov     rsi, [rsp+478h+var_478]
  0000000141D8C726  and     ecx, esi
  0000000141D8C728  not     ecx
  0000000141D8C72A  and     eax, r9d
  0000000141D8C72D  and     eax, ecx
  0000000141D8C72F  imul    eax, 85B0FFE2h
  0000000141D8C735  add     eax, edx
  0000000141D8C737  add     eax, r14d
  0000000141D8C73A  not     r15d
  0000000141D8C73D  and     r15d, r10d
  0000000141D8C740  mov     rdi, r10
  0000000141D8C743  mov     ecx, r9d
  0000000141D8C746  and     ecx, r15d
  0000000141D8C749  not     r15d
  0000000141D8C74C  and     r15d, ebp
  0000000141D8C74F  not     r15d
  0000000141D8C752  not     ecx
  0000000141D8C754  and     ecx, r15d
  0000000141D8C757  mov     edx, r8d
  0000000141D8C75A  and     edx, ecx
  0000000141D8C75C  not     ecx
  0000000141D8C75E  and     ecx, r12d
  0000000141D8C761  not     ecx
  0000000141D8C763  not     edx
  0000000141D8C765  and     edx, ecx
  0000000141D8C767  mov     rcx, [rsp+478h+var_420]
  0000000141D8C76C  not     ecx
  0000000141D8C76E  imul    ecx, 0AD08A6EFh
  0000000141D8C774  not     edx
  0000000141D8C776  add     edx, ecx
  0000000141D8C778  not     r13d
  0000000141D8C77B  add     r13d, edx
  0000000141D8C77E  mov     r10, [rsp+478h+var_468]
  0000000141D8C783  and     r10d, ebp
  0000000141D8C786  not     r10d
  0000000141D8C789  and     r10d, edi
  0000000141D8C78C  and     ebx, r8d
  0000000141D8C78F  mov     ecx, r8d
  0000000141D8C792  not     r10d
  0000000141D8C795  mov     rdx, rsi
  0000000141D8C798  and     r10d, edx
  0000000141D8C79B  and     ecx, r10d
  0000000141D8C79E  not     r10d
  0000000141D8C7A1  and     r10d, r12d
  0000000141D8C7A4  not     r10d
  0000000141D8C7A7  not     ecx
  0000000141D8C7A9  and     ecx, r10d
  0000000141D8C7AC  not     ecx
  0000000141D8C7AE  add     ecx, r13d
  0000000141D8C7B1  mov     r8d, dword ptr [rsp+478h+var_438]
  0000000141D8C7B6  and     r8d, r12d
  0000000141D8C7B9  not     r8d
  0000000141D8C7BC  not     ebx
  0000000141D8C7BE  and     ebx, r8d
  0000000141D8C7C1  and     edx, ebx
  0000000141D8C7C3  not     ebx
  0000000141D8C7C5  and     ebx, r11d
  0000000141D8C7C8  not     ebx
  0000000141D8C7CA  not     edx
  0000000141D8C7CC  and     edx, ebx
  0000000141D8C7CE  mov     r8d, ebp
  0000000141D8C7D1  and     r8d, edx
  0000000141D8C7D4  not     edx
  0000000141D8C7D6  and     edx, r9d
  0000000141D8C7D9  not     r8d
  0000000141D8C7DC  not     edx
  0000000141D8C7DE  and     edx, r8d
  0000000141D8C7E1  not     edx
  0000000141D8C7E3  add     edx, ecx
  0000000141D8C7E5  add     edx, eax
  0000000141D8C7E7  mov     rax, [rsp+478h+var_1F8]
  0000000141D8C7EF  add     rax, rsp
  0000000141D8C7F2  add     rax, 478h
  0000000141D8C7F8  imul    rax, [rsp+478h+var_3C0]
  0000000141D8C801  mov     rcx, [rsp+478h+var_3F0]
  0000000141D8C809  imul    rcx, [rsp+478h+var_318]
  0000000141D8C812  add     rcx, rax
  0000000141D8C815  test    dl, 1
  0000000141D8C818  cmovz   rcx, [rsp+478h+var_458]
  0000000141D8C81E  mov     [rsp+478h+var_3F0], rcx
  0000000141D8C826  mov     r9, [rsp+478h+var_160]
  0000000141D8C82E  imul    ecx, r9d, 55h ; 'U'
  0000000141D8C832  mov     r14, [rsp+478h+var_2D8]
  0000000141D8C83A  mov     rax, r14
  0000000141D8C83D  shl     rax, cl
  0000000141D8C840  not     rax
  0000000141D8C843  imul    ecx, r9d, 6Bh ; 'k'
  0000000141D8C847  mov     rdx, r14
  0000000141D8C84A  shr     rdx, cl
  0000000141D8C84D  not     rdx
  0000000141D8C850  and     rdx, rax
  0000000141D8C853  mov     r8, [rsp+478h+var_270]
  0000000141D8C85B  not     r8
  0000000141D8C85E  not     rdx
  0000000141D8C861  mov     rax, rdx
  0000000141D8C864  mov     ecx, dword ptr [rsp+478h+var_290]
  0000000141D8C86B  shl     rax, cl
  0000000141D8C86E  mov     rcx, [rsp+478h+var_298]
  0000000141D8C876  mov     rcx, [rcx+r8]
  0000000141D8C87A  mov     [rsp+478h+var_1F8], rcx
  0000000141D8C882  not     rax
  0000000141D8C885  lea     ecx, [r9+r9]
  0000000141D8C889  neg     cl
  0000000141D8C88B  shr     rdx, cl
  0000000141D8C88E  not     rdx
  0000000141D8C891  and     rdx, rax
  0000000141D8C894  not     rdx
  0000000141D8C897  imul    rdx, [rsp+478h+var_2C8]
  0000000141D8C8A0  not     rdx
  0000000141D8C8A3  imul    eax, r9d, 0FCD5EF20h
  0000000141D8C8AA  add     rax, rsp
  0000000141D8C8AD  add     rax, 478h
  0000000141D8C8B3  mov     [rsp+478h+var_378], rax
  0000000141D8C8BB  mov     rcx, [rsp+478h+var_400]
  0000000141D8C8C0  imul    rcx, rax
  0000000141D8C8C4  not     rcx
  0000000141D8C8C7  and     rcx, rdx
  0000000141D8C8CA  mov     rax, [rsp+478h+var_448]
  0000000141D8C8CF  imul    rax, r14
  0000000141D8C8D3  not     rcx
  0000000141D8C8D6  add     rcx, rax
  0000000141D8C8D9  mov     [rsp+478h+var_430], rcx
  0000000141D8C8DE  mov     rcx, [rsp+478h+var_450]
  0000000141D8C8E3  imul    rcx, [rsp+478h+var_268]
  0000000141D8C8EC  mov     rax, [rsp+478h+var_3F8]
  0000000141D8C8F4  add     rax, rsp
  0000000141D8C8F7  add     rax, 478h
  0000000141D8C8FD  imul    rax, [rsp+478h+var_370]
  0000000141D8C906  not     rcx
  0000000141D8C909  not     rax
  0000000141D8C90C  and     rax, rcx
  0000000141D8C90F  mov     rcx, [rsp+478h+var_1D8]
  0000000141D8C917  add     rcx, rsp
  0000000141D8C91A  add     rcx, 478h
  0000000141D8C921  imul    rcx, [rsp+478h+var_368]
  0000000141D8C92A  not     rax
  0000000141D8C92D  add     rcx, rax
  0000000141D8C930  bt      dword ptr [rsp+478h+var_360], 3
  0000000141D8C939  cmovnb  rcx, [rsp+478h+var_390]
  0000000141D8C942  mov     [rsp+478h+var_1D8], rcx
  0000000141D8C94A  mov     rcx, [rsp+478h+var_110]
  0000000141D8C952  mov     rax, rcx
  0000000141D8C955  not     rax
  0000000141D8C958  and     rax, [rsp+478h+var_258]
  0000000141D8C960  not     rax
  0000000141D8C963  mov     r8, [rsp+478h+var_240]
  0000000141D8C96B  and     r8, rcx
  0000000141D8C96E  not     r8
  0000000141D8C971  and     r8, rax
  0000000141D8C974  mov     rax, 0DD8D0ED6DB5CA18h
  0000000141D8C97E  mov     rdx, r9
  0000000141D8C981  imul    rax, r9
  0000000141D8C985  add     r8, rax
  0000000141D8C988  mov     rax, 880B8D375E50C730h
  0000000141D8C992  imul    rax, r9
  0000000141D8C996  mov     r9, 5AF04E722E523D0Dh
  0000000141D8C9A0  imul    r9, rdx
  0000000141D8C9A4  and     r9, r8
  0000000141D8C9A7  mov     rcx, r8
  0000000141D8C9AA  not     rcx
  0000000141D8C9AD  and     rcx, rax
  0000000141D8C9B0  mov     rax, 55E88FF25980ACB7h
  0000000141D8C9BA  imul    rax, rdx
  0000000141D8C9BE  not     r9
  0000000141D8C9C1  and     r9, rax
  0000000141D8C9C4  not     rcx
  0000000141D8C9C7  and     r9, rcx
  0000000141D8C9CA  mov     rax, 0A6EBC66E3F2F1531h
  0000000141D8C9D4  imul    rax, rdx
  0000000141D8C9D8  not     r9
  0000000141D8C9DB  and     r9, rax
  0000000141D8C9DE  mov     [rsp+478h+var_240], r9
  0000000141D8C9E6  mov     rax, 184416C5D1B260F4h
  0000000141D8C9F0  imul    rax, rdx
  0000000141D8C9F4  and     rax, [rsp+478h+var_210]
  0000000141D8C9FC  mov     rcx, r14
  0000000141D8C9FF  not     rcx
  0000000141D8CA02  and     r14, rax
  0000000141D8CA05  not     rax
  0000000141D8CA08  and     rax, rcx
  0000000141D8CA0B  not     rax
  0000000141D8CA0E  not     r14
  0000000141D8CA11  and     r14, rax
  0000000141D8CA14  mov     rax, 8C9801EFF492BC3h
  0000000141D8CA1E  imul    rax, rdx
  0000000141D8CA22  add     r14, rax
  0000000141D8CA25  mov     r13, 1B4CAAB1A3E74EFEh
  0000000141D8CA2F  imul    r13, rdx
  0000000141D8CA33  mov     r8, 0C7AF30F7E8BBB53Fh
  0000000141D8CA3D  imul    r8, rdx
  0000000141D8CA41  mov     rax, r8
  0000000141D8CA44  not     rax
  0000000141D8CA47  mov     rbx, rax
  0000000141D8CA4A  mov     rax, 0DAB32EC2D2AB7E3Dh
  0000000141D8CA54  imul    rax, rdx
  0000000141D8CA58  mov     r11, rax
  0000000141D8CA5B  mov     r9, rax
  0000000141D8CA5E  not     r11
  0000000141D8CA61  mov     rcx, 347DFA298CA3043Dh
  0000000141D8CA6B  imul    rcx, rdx
  0000000141D8CA6F  mov     rax, r11
  0000000141D8CA72  mov     rbp, r11
  0000000141D8CA75  and     rax, rcx
  0000000141D8CA78  mov     r11, rcx
  0000000141D8CA7B  mov     rcx, r8
  0000000141D8CA7E  mov     rsi, r8
  0000000141D8CA81  and     rcx, rax
  0000000141D8CA84  not     rax
  0000000141D8CA87  and     rax, rbx
  0000000141D8CA8A  not     rax
  0000000141D8CA8D  not     rcx
  0000000141D8CA90  and     rcx, r13
  0000000141D8CA93  and     rcx, rax
  0000000141D8CA96  mov     rax, r14
  0000000141D8CA99  not     rax
  0000000141D8CA9C  mov     rdx, r14
  0000000141D8CA9F  and     rdx, rcx
  0000000141D8CAA2  not     rcx
  0000000141D8CAA5  and     rcx, rax
  0000000141D8CAA8  mov     r10, rax
  0000000141D8CAAB  not     rcx
  0000000141D8CAAE  not     rdx
  0000000141D8CAB1  and     rdx, rcx
  0000000141D8CAB4  not     rdx
  0000000141D8CAB7  mov     rax, 0D36F210B2437BD35h
  0000000141D8CAC1  imul    rax, rdx
  0000000141D8CAC5  mov     rdx, r10
  0000000141D8CAC8  and     rdx, r9
  0000000141D8CACB  mov     rcx, rbx
  0000000141D8CACE  and     rcx, rdx
  0000000141D8CAD1  not     rcx
  0000000141D8CAD4  not     rdx
  0000000141D8CAD7  and     rdx, r8
  0000000141D8CADA  not     rdx
  0000000141D8CADD  and     rdx, rcx
  0000000141D8CAE0  not     rdx
  0000000141D8CAE3  and     rdx, r13
  0000000141D8CAE6  not     rdx
  0000000141D8CAE9  and     rdx, r11
  0000000141D8CAEC  mov     rcx, 3C7AB19B8BFE43C6h
  0000000141D8CAF6  imul    rcx, rdx
  0000000141D8CAFA  mov     rdx, r13
  0000000141D8CAFD  not     rdx
  0000000141D8CB00  mov     r8, rdx
  0000000141D8CB03  mov     r15, rdx
  0000000141D8CB06  and     r8, rsi
  0000000141D8CB09  mov     rdx, r9
  0000000141D8CB0C  and     rdx, r8
  0000000141D8CB0F  not     r8
  0000000141D8CB12  and     r8, rbp
  0000000141D8CB15  not     r8
  0000000141D8CB18  mov     [rsp+478h+var_210], r8
  0000000141D8CB20  not     rdx
  0000000141D8CB23  and     rdx, r11
  0000000141D8CB26  and     rdx, r8
  0000000141D8CB29  not     rdx
  0000000141D8CB2C  and     rdx, r14
  0000000141D8CB2F  mov     r8, 0B109477E6858CB11h
  0000000141D8CB39  imul    r8, rdx
  0000000141D8CB3D  add     r8, rax
  0000000141D8CB40  mov     r12, r11
  0000000141D8CB43  not     r12
  0000000141D8CB46  mov     rdx, r15
  0000000141D8CB49  and     rdx, r9
  0000000141D8CB4C  mov     [rsp+478h+var_258], rdx
  0000000141D8CB54  mov     rax, rsi
  0000000141D8CB57  and     rax, rdx
  0000000141D8CB5A  and     rax, r10
  0000000141D8CB5D  not     rax
  0000000141D8CB60  and     rax, r12
  0000000141D8CB63  mov     rdx, 0A2F6C357424F2A32h
  0000000141D8CB6D  imul    rdx, rax
  0000000141D8CB71  add     rdx, r8
  0000000141D8CB74  add     rdx, rcx
  0000000141D8CB77  mov     [rsp+478h+var_438], rdx
  0000000141D8CB7C  mov     rax, r10
  0000000141D8CB7F  and     rax, rbp
  0000000141D8CB82  not     rax
  0000000141D8CB85  and     rax, r15
  0000000141D8CB88  mov     rcx, r12
  0000000141D8CB8B  and     rcx, rax
  0000000141D8CB8E  not     rcx
  0000000141D8CB91  not     rax
  0000000141D8CB94  and     rax, r11
  0000000141D8CB97  not     rax
  0000000141D8CB9A  and     rax, rcx
  0000000141D8CB9D  mov     rcx, rsi
  0000000141D8CBA0  and     rcx, rax
  0000000141D8CBA3  not     rax
  0000000141D8CBA6  and     rax, rbx
  0000000141D8CBA9  not     rax
  0000000141D8CBAC  not     rcx
  0000000141D8CBAF  and     rcx, rax
  0000000141D8CBB2  mov     rax, 0EF12255990CBFEF1h
  0000000141D8CBBC  imul    rax, rcx
  0000000141D8CBC0  mov     [rsp+478h+var_388], rax
  0000000141D8CBC8  mov     r8, r14
  0000000141D8CBCB  and     r8, rbx
  0000000141D8CBCE  mov     rax, rbp
  0000000141D8CBD1  and     rax, r8
  0000000141D8CBD4  not     rax
  0000000141D8CBD7  not     r8
  0000000141D8CBDA  mov     rcx, r9
  0000000141D8CBDD  and     rcx, r8
  0000000141D8CBE0  not     rcx
  0000000141D8CBE3  and     rcx, rax
  0000000141D8CBE6  mov     [rsp+478h+var_418], rcx
  0000000141D8CBEB  mov     rax, r10
  0000000141D8CBEE  and     rax, r12
  0000000141D8CBF1  mov     rcx, r14
  0000000141D8CBF4  and     rcx, r11
  0000000141D8CBF7  not     rcx
  0000000141D8CBFA  not     rax
  0000000141D8CBFD  and     rcx, r15
  0000000141D8CC00  and     rcx, rax
  0000000141D8CC03  mov     [rsp+478h+var_470], rcx
  0000000141D8CC08  mov     rdx, r14
  0000000141D8CC0B  and     rdx, r15
  0000000141D8CC0E  mov     [rsp+478h+var_420], rdx
  0000000141D8CC13  mov     rcx, r15
  0000000141D8CC16  mov     rax, rbx
  0000000141D8CC19  and     rax, rdx
  0000000141D8CC1C  not     rax
  0000000141D8CC1F  not     rdx
  0000000141D8CC22  mov     [rsp+478h+var_268], rdx
  0000000141D8CC2A  mov     rdi, rsi
  0000000141D8CC2D  and     rdi, rdx
  0000000141D8CC30  not     rdi
  0000000141D8CC33  and     rdi, rax
  0000000141D8CC36  mov     [rsp+478h+var_450], rdi
  0000000141D8CC3B  mov     rax, rsi
  0000000141D8CC3E  mov     [rsp+478h+var_478], rsi
  0000000141D8CC42  and     rax, r12
  0000000141D8CC45  mov     rdi, rbx
  0000000141D8CC48  and     rdi, r11
  0000000141D8CC4B  mov     r15, r11
  0000000141D8CC4E  not     rdi
  0000000141D8CC51  mov     rdx, rax
  0000000141D8CC54  not     rdx
  0000000141D8CC57  and     rdi, rdx
  0000000141D8CC5A  mov     [rsp+478h+var_460], rdi
  0000000141D8CC5F  and     rax, rcx
  0000000141D8CC62  mov     r11, rcx
  0000000141D8CC65  mov     [rsp+478h+var_468], rcx
  0000000141D8CC6A  not     rax
  0000000141D8CC6D  and     rdx, r13
  0000000141D8CC70  not     rdx
  0000000141D8CC73  and     rdx, rax
  0000000141D8CC76  mov     rcx, r10
  0000000141D8CC79  mov     [rsp+478h+var_358], r10
  0000000141D8CC81  mov     rax, r10
  0000000141D8CC84  and     rax, rsi
  0000000141D8CC87  not     rax
  0000000141D8CC8A  and     r8, r15
  0000000141D8CC8D  and     r8, rax
  0000000141D8CC90  mov     rax, rbx
  0000000141D8CC93  mov     rdi, rbp
  0000000141D8CC96  and     rax, rbp
  0000000141D8CC99  mov     [rsp+478h+var_360], r14
  0000000141D8CCA1  and     r14, rax
  0000000141D8CCA4  not     rax
  0000000141D8CCA7  and     rax, rcx
  0000000141D8CCAA  not     rax
  0000000141D8CCAD  not     r14
  0000000141D8CCB0  and     r14, rax
  0000000141D8CCB3  mov     rax, r13
  0000000141D8CCB6  mov     [rsp+478h+var_368], r12
  0000000141D8CCBE  and     rax, r12
  0000000141D8CCC1  mov     rsi, rbx
  0000000141D8CCC4  and     rsi, r12
  0000000141D8CCC7  mov     rcx, [rsp+478h+var_418]
  0000000141D8CCCC  not     rcx
  0000000141D8CCCF  and     rcx, rax
  0000000141D8CCD2  mov     [rsp+478h+var_418], rcx
  0000000141D8CCD7  mov     rcx, [rsp+478h+var_450]
  0000000141D8CCDC  not     rcx
  0000000141D8CCDF  and     rcx, r9
  0000000141D8CCE2  mov     [rsp+478h+var_450], rcx
  0000000141D8CCE7  mov     rcx, rdi
  0000000141D8CCEA  and     rcx, rdx
  0000000141D8CCED  mov     [rsp+478h+var_298], rcx
  0000000141D8CCF5  not     rdx
  0000000141D8CCF8  and     rdx, r9
  0000000141D8CCFB  mov     [rsp+478h+var_390], rdx
  0000000141D8CD03  mov     rdx, r11
  0000000141D8CD06  mov     r11, r15
  0000000141D8CD09  and     rdx, r15
  0000000141D8CD0C  mov     rcx, rdi
  0000000141D8CD0F  mov     r10, r8
  0000000141D8CD12  and     rcx, r8
  0000000141D8CD15  not     r10
  0000000141D8CD18  and     r10, r9
  0000000141D8CD1B  not     r14
  0000000141D8CD1E  and     r14, rdx
  0000000141D8CD21  mov     [rsp+478h+var_270], r14
  0000000141D8CD29  not     rsi
  0000000141D8CD2C  mov     [rsp+478h+var_398], rsi
  0000000141D8CD34  mov     r8, r13
  0000000141D8CD37  and     r8, r9
  0000000141D8CD3A  mov     [rsp+478h+var_290], r8
  0000000141D8CD42  mov     r14, r9
  0000000141D8CD45  mov     r9, [rsp+478h+var_478]
  0000000141D8CD49  mov     r15, r9
  0000000141D8CD4C  mov     r8, r11
  0000000141D8CD4F  mov     [rsp+478h+var_3F8], r11
  0000000141D8CD57  and     r15, r11
  0000000141D8CD5A  not     r15
  0000000141D8CD5D  and     r15, rsi
  0000000141D8CD60  not     r15
  0000000141D8CD63  and     r15, r13
  0000000141D8CD66  not     r15
  0000000141D8CD69  mov     rsi, r14
  0000000141D8CD6C  and     r15, r14
  0000000141D8CD6F  mov     [rsp+478h+var_3B0], r15
  0000000141D8CD77  mov     r15, r14
  0000000141D8CD7A  mov     r11, r14
  0000000141D8CD7D  mov     [rsp+478h+var_370], rbx
  0000000141D8CD85  and     rsi, rbx
  0000000141D8CD88  and     rsi, rdx
  0000000141D8CD8B  mov     [rsp+478h+var_3A0], rsi
  0000000141D8CD93  not     rdx
  0000000141D8CD96  not     rax
  0000000141D8CD99  and     rax, rdx
  0000000141D8CD9C  mov     rsi, r9
  0000000141D8CD9F  mov     rbp, r9
  0000000141D8CDA2  and     rbp, rax
  0000000141D8CDA5  not     rax
  0000000141D8CDA8  and     rax, rbx
  0000000141D8CDAB  not     rax
  0000000141D8CDAE  not     rbp
  0000000141D8CDB1  and     rbp, rax
  0000000141D8CDB4  not     rcx
  0000000141D8CDB7  not     r10
  0000000141D8CDBA  and     r10, rcx
  0000000141D8CDBD  mov     [rsp+478h+var_458], r10
  0000000141D8CDC2  mov     rdx, rdi
  0000000141D8CDC5  mov     r10, rdi
  0000000141D8CDC8  mov     rdi, [rsp+478h+var_460]
  0000000141D8CDCD  and     r10, rdi
  0000000141D8CDD0  mov     r9, [rsp+478h+var_468]
  0000000141D8CDD5  mov     rax, r9
  0000000141D8CDD8  and     rax, rdi
  0000000141D8CDDB  not     rax
  0000000141D8CDDE  not     rdi
  0000000141D8CDE1  mov     rbx, r13
  0000000141D8CDE4  and     rdi, r13
  0000000141D8CDE7  not     rdi
  0000000141D8CDEA  and     rdi, rax
  0000000141D8CDED  mov     rax, [rsp+478h+var_358]
  0000000141D8CDF5  and     rax, rdi
  0000000141D8CDF8  not     rax
  0000000141D8CDFB  not     rdi
  0000000141D8CDFE  and     rdi, [rsp+478h+var_360]
  0000000141D8CE06  not     rdi
  0000000141D8CE09  and     rdi, rax
  0000000141D8CE0C  mov     rax, r13
  0000000141D8CE0F  and     rax, r8
  0000000141D8CE12  not     rax
  0000000141D8CE15  and     rax, rdx
  0000000141D8CE18  mov     r13, [rsp+478h+var_368]
  0000000141D8CE20  and     r15, r13
  0000000141D8CE23  mov     r12, rbx
  0000000141D8CE26  and     r12, rsi
  0000000141D8CE29  mov     rcx, r12
  0000000141D8CE2C  not     rcx
  0000000141D8CE2F  and     rcx, rdx
  0000000141D8CE32  mov     [rsp+478h+var_440], rcx
  0000000141D8CE37  mov     rcx, [rsp+478h+var_470]
  0000000141D8CE3C  not     rcx
  0000000141D8CE3F  and     rcx, rdx
  0000000141D8CE42  mov     [rsp+478h+var_470], rcx
  0000000141D8CE47  mov     rcx, rsi
  0000000141D8CE4A  and     rcx, rdx
  0000000141D8CE4D  mov     [rsp+478h+var_350], rcx
  0000000141D8CE55  mov     rcx, [rsp+478h+var_420]
  0000000141D8CE5A  and     rcx, rsi
  0000000141D8CE5D  not     rcx
  0000000141D8CE60  and     rcx, rdx
  0000000141D8CE63  mov     [rsp+478h+var_420], rcx
  0000000141D8CE68  not     rbp
  0000000141D8CE6B  and     rbp, rdx
  0000000141D8CE6E  mov     rcx, rbx
  0000000141D8CE71  and     rcx, rdx
  0000000141D8CE74  not     rdi
  0000000141D8CE77  and     rdi, rdx
  0000000141D8CE7A  mov     [rsp+478h+var_460], rdi
  0000000141D8CE7F  mov     r8, r9
  0000000141D8CE82  and     r8, rdx
  0000000141D8CE85  mov     [rsp+478h+var_3A8], r8
  0000000141D8CE8D  mov     rsi, rdx
  0000000141D8CE90  not     r15
  0000000141D8CE93  mov     rdx, r9
  0000000141D8CE96  mov     rdi, [rsp+478h+var_370]
  0000000141D8CE9E  and     rdx, rdi
  0000000141D8CEA1  and     rdx, r15
  0000000141D8CEA4  and     r11, r12
  0000000141D8CEA7  and     r15, r12
  0000000141D8CEAA  mov     [rsp+478h+var_3B8], r15
  0000000141D8CEB2  and     r12, r13
  0000000141D8CEB5  not     r12
  0000000141D8CEB8  and     r12, rsi
  0000000141D8CEBB  mov     [rsp+478h+var_2A8], r12
  0000000141D8CEC3  and     rsi, r13
  0000000141D8CEC6  not     rsi
  0000000141D8CEC9  and     r14, [rsp+478h+var_3F8]
  0000000141D8CED1  mov     r9, r14
  0000000141D8CED4  not     r9
  0000000141D8CED7  and     rsi, r9
  0000000141D8CEDA  mov     r8, rdi
  0000000141D8CEDD  mov     r15, rdi
  0000000141D8CEE0  and     r8, r9
  0000000141D8CEE3  mov     [rsp+478h+var_2A0], r8
  0000000141D8CEEB  mov     r13, [rsp+478h+var_478]
  0000000141D8CEEF  and     r14, r13
  0000000141D8CEF2  not     r14
  0000000141D8CEF5  mov     r12, rbx
  0000000141D8CEF8  and     r14, rbx
  0000000141D8CEFB  and     r9, rbx
  0000000141D8CEFE  mov     r8, [rsp+478h+var_458]
  0000000141D8CF03  not     r8
  0000000141D8CF06  and     r8, rbx
  0000000141D8CF09  mov     [rsp+478h+var_458], r8
  0000000141D8CF0E  and     r12, rsi
  0000000141D8CF11  not     rsi
  0000000141D8CF14  mov     r8, [rsp+478h+var_468]
  0000000141D8CF19  and     rsi, r8
  0000000141D8CF1C  not     rsi
  0000000141D8CF1F  mov     rdi, r12
  0000000141D8CF22  not     rdi
  0000000141D8CF25  and     rdi, rsi
  0000000141D8CF28  mov     rsi, r15
  0000000141D8CF2B  and     rdi, r15
  0000000141D8CF2E  mov     r15, [rsp+478h+var_358]
  0000000141D8CF36  and     rdi, r15
  0000000141D8CF39  mov     rbx, 80DCC1751E24F80Ah
  0000000141D8CF43  imul    rbx, rdi
  0000000141D8CF47  add     rbx, [rsp+478h+var_438]
  0000000141D8CF4C  add     rbx, [rsp+478h+var_388]
  0000000141D8CF54  not     r10
  0000000141D8CF57  and     r10, r8
  0000000141D8CF5A  mov     r8, [rsp+478h+var_360]
  0000000141D8CF62  and     r10, r8
  0000000141D8CF65  not     r10
  0000000141D8CF68  mov     rdi, 990CBFEF12255995h
  0000000141D8CF72  imul    rdi, r10
  0000000141D8CF76  and     rsi, rax
  0000000141D8CF79  not     rsi
  0000000141D8CF7C  not     rax
  0000000141D8CF7F  and     rax, r13
  0000000141D8CF82  not     rax
  0000000141D8CF85  and     rax, rsi
  0000000141D8CF88  mov     r10, r8
  0000000141D8CF8B  and     r10, rax
  0000000141D8CF8E  not     rax
  0000000141D8CF91  and     rax, r15
  0000000141D8CF94  mov     rsi, r15
  0000000141D8CF97  not     rax
  0000000141D8CF9A  not     r10
  0000000141D8CF9D  and     r10, rax
  0000000141D8CFA0  mov     rax, 0C1A5DFA4EBDD6C18h
  0000000141D8CFAA  imul    rax, r10
  0000000141D8CFAE  add     rax, rdi
  0000000141D8CFB1  mov     r10, r8
  0000000141D8CFB4  mov     r15, r8
  0000000141D8CFB7  and     r10, rdx
  0000000141D8CFBA  not     rdx
  0000000141D8CFBD  and     rdx, rsi
  0000000141D8CFC0  not     rdx
  0000000141D8CFC3  not     r10
  0000000141D8CFC6  and     r10, rdx
  0000000141D8CFC9  not     r10
  0000000141D8CFCC  mov     rdx, 485C84833E343485h
  0000000141D8CFD6  imul    rdx, r10
  0000000141D8CFDA  add     rdx, rax
  0000000141D8CFDD  mov     r10, [rsp+478h+var_418]
  0000000141D8CFE2  not     r10
  0000000141D8CFE5  mov     rax, 0AFDC9E3EB3831B00h
  0000000141D8CFEF  imul    rax, r10
  0000000141D8CFF3  add     rax, rdx
  0000000141D8CFF6  mov     rdx, [rsp+478h+var_440]
  0000000141D8CFFB  not     rdx
  0000000141D8CFFE  not     r11
  0000000141D8D001  and     r11, rdx
  0000000141D8D004  not     r11
  0000000141D8D007  and     r11, rsi
  0000000141D8D00A  mov     r10, [rsp+478h+var_3F8]
  0000000141D8D012  mov     rdx, r10
  0000000141D8D015  and     rdx, r11
  0000000141D8D018  not     r11
  0000000141D8D01B  mov     r13, [rsp+478h+var_368]
  0000000141D8D023  and     r11, r13
  0000000141D8D026  not     r11
  0000000141D8D029  not     rdx
  0000000141D8D02C  and     rdx, r11
  0000000141D8D02F  not     rdx
  0000000141D8D032  mov     r8, 94B8E8857C70894Dh
  0000000141D8D03C  imul    r8, rdx
  0000000141D8D040  add     r8, rax
  0000000141D8D043  mov     rdi, [rsp+478h+var_370]
  0000000141D8D04B  mov     rax, rdi
  0000000141D8D04E  mov     rdx, [rsp+478h+var_470]
  0000000141D8D053  and     rax, rdx
  0000000141D8D056  not     rax
  0000000141D8D059  not     rdx
  0000000141D8D05C  and     rdx, [rsp+478h+var_478]
  0000000141D8D060  not     rdx
  0000000141D8D063  and     rdx, rax
  0000000141D8D066  mov     rax, 8E13DEDC7B0848E0h
  0000000141D8D070  imul    rax, rdx
  0000000141D8D074  add     rax, r8
  0000000141D8D077  mov     rdx, r13
  0000000141D8D07A  and     rdx, [rsp+478h+var_350]
  0000000141D8D082  mov     r8, rsi
  0000000141D8D085  and     r8, rdx
  0000000141D8D088  not     r8
  0000000141D8D08B  not     rdx
  0000000141D8D08E  and     rdx, r15
  0000000141D8D091  not     rdx
  0000000141D8D094  and     rdx, [rsp+478h+var_468]
  0000000141D8D099  and     rdx, r8
  0000000141D8D09C  mov     r8, 5119DEABB988550Eh
  0000000141D8D0A6  imul    r8, rdx
  0000000141D8D0AA  add     r8, rax
  0000000141D8D0AD  mov     rax, [rsp+478h+var_450]
  0000000141D8D0B2  not     rax
  0000000141D8D0B5  and     rax, r13
  0000000141D8D0B8  mov     r11, 235F0BE1D2E7B237h
  0000000141D8D0C2  imul    r11, rax
  0000000141D8D0C6  add     r11, r8
  0000000141D8D0C9  add     r11, rbx
  0000000141D8D0CC  mov     rax, [rsp+478h+var_3B8]
  0000000141D8D0D4  and     rax, rsi
  0000000141D8D0D7  mov     rdx, 0F783A7D7746B5F75h
  0000000141D8D0E1  imul    rdx, rax
  0000000141D8D0E5  mov     r8, [rsp+478h+var_268]
  0000000141D8D0ED  and     r8, rdi
  0000000141D8D0F0  not     r8
  0000000141D8D0F3  mov     rax, [rsp+478h+var_420]
  0000000141D8D0F8  and     rax, r8
  0000000141D8D0FB  mov     r8, r10
  0000000141D8D0FE  and     r8, rax
  0000000141D8D101  not     rax
  0000000141D8D104  and     rax, r13
  0000000141D8D107  not     rax
  0000000141D8D10A  not     r8
  0000000141D8D10D  and     r8, rax
  0000000141D8D110  mov     r10, 609758A7DA29D60Ah
  0000000141D8D11A  imul    r10, r8
  0000000141D8D11E  add     r10, rdx
  0000000141D8D121  mov     rax, [rsp+478h+var_2A0]
  0000000141D8D129  not     rax
  0000000141D8D12C  and     r14, rax
  0000000141D8D12F  mov     rdx, r15
  0000000141D8D132  and     rdx, r14
  0000000141D8D135  not     r14
  0000000141D8D138  and     r14, rsi
  0000000141D8D13B  not     r14
  0000000141D8D13E  not     rdx
  0000000141D8D141  and     rdx, r14
  0000000141D8D144  mov     r8, 34D4555D7595534Eh
  0000000141D8D14E  imul    r8, rdx
  0000000141D8D152  add     r8, r10
  0000000141D8D155  mov     rdx, rdi
  0000000141D8D158  and     rdx, r9
  0000000141D8D15B  not     rdx
  0000000141D8D15E  not     r9
  0000000141D8D161  mov     r14, [rsp+478h+var_478]
  0000000141D8D165  and     r9, r14
  0000000141D8D168  not     r9
  0000000141D8D16B  and     r9, rdx
  0000000141D8D16E  and     r9, rsi
  0000000141D8D171  not     r9
  0000000141D8D174  mov     rdx, 0EBF0620503E77EBEh
  0000000141D8D17E  imul    rdx, r9
  0000000141D8D182  add     rdx, r8
  0000000141D8D185  mov     rax, [rsp+478h+var_298]
  0000000141D8D18D  not     rax
  0000000141D8D190  mov     rbx, [rsp+478h+var_390]
  0000000141D8D198  not     rbx
  0000000141D8D19B  and     rbx, rax
  0000000141D8D19E  mov     r8, rsi
  0000000141D8D1A1  and     r8, rbx
  0000000141D8D1A4  not     r8
  0000000141D8D1A7  not     rbx
  0000000141D8D1AA  and     rbx, r15
  0000000141D8D1AD  not     rbx
  0000000141D8D1B0  and     rbx, r8
  0000000141D8D1B3  not     rbx
  0000000141D8D1B6  mov     r8, 957BEE854BAF0956h
  0000000141D8D1C0  imul    r8, rbx
  0000000141D8D1C4  add     r8, rdx
  0000000141D8D1C7  and     rbp, rsi
  0000000141D8D1CA  not     rbp
  0000000141D8D1CD  mov     rdx, 370251323F6BB36Ch
  0000000141D8D1D7  imul    rdx, rbp
  0000000141D8D1DB  add     rdx, r8
  0000000141D8D1DE  add     rdx, r11
  0000000141D8D1E1  mov     rax, 2AA12FB557B412A8h
  0000000141D8D1EB  imul    rax, [rsp+478h+var_458]
  0000000141D8D1F1  mov     r8, [rsp+478h+var_258]
  0000000141D8D1F9  not     r8
  0000000141D8D1FC  not     rcx
  0000000141D8D1FF  and     rcx, r8
  0000000141D8D202  not     rcx
  0000000141D8D205  and     rcx, rdi
  0000000141D8D208  mov     r8, rsi
  0000000141D8D20B  and     r8, rcx
  0000000141D8D20E  not     rcx
  0000000141D8D211  and     rcx, r15
  0000000141D8D214  not     rcx
  0000000141D8D217  and     rcx, r13
  0000000141D8D21A  not     r8
  0000000141D8D21D  and     rcx, r8
  0000000141D8D220  not     rcx
  0000000141D8D223  mov     r8, 0B91946FC6458EB94h
  0000000141D8D22D  imul    r8, rcx
  0000000141D8D231  add     r8, rax
  0000000141D8D234  mov     rcx, [rsp+478h+var_210]
  0000000141D8D23C  and     rcx, rsi
  0000000141D8D23F  not     rcx
  0000000141D8D242  and     rcx, r13
  0000000141D8D245  not     rcx
  0000000141D8D248  mov     rax, 6E38194F1CA456E7h
  0000000141D8D252  imul    rax, rcx
  0000000141D8D256  add     rax, r8
  0000000141D8D259  mov     rcx, 0B998959199DA9B98h
  0000000141D8D263  imul    rcx, [rsp+478h+var_460]
  0000000141D8D269  add     rcx, rax
  0000000141D8D26C  mov     rax, 0CD5F114CA83BACD9h
  0000000141D8D276  imul    rax, [rsp+478h+var_270]
  0000000141D8D27F  add     rax, rcx
  0000000141D8D282  mov     rbx, [rsp+478h+var_290]
  0000000141D8D28A  mov     rcx, rbx
  0000000141D8D28D  and     rcx, [rsp+478h+var_398]
  0000000141D8D295  not     rcx
  0000000141D8D298  and     rcx, rsi
  0000000141D8D29B  mov     r10, rsi
  0000000141D8D29E  not     rcx
  0000000141D8D2A1  mov     r8, 0E1741A1CF84ECE16h
  0000000141D8D2AB  imul    r8, rcx
  0000000141D8D2AF  add     r8, rax
  0000000141D8D2B2  add     r8, rdx
  0000000141D8D2B5  mov     rcx, [rsp+478h+var_3A8]
  0000000141D8D2BD  not     rcx
  0000000141D8D2C0  mov     rax, rbx
  0000000141D8D2C3  not     rax
  0000000141D8D2C6  mov     rsi, [rsp+478h+var_3F8]
  0000000141D8D2CE  and     rax, rsi
  0000000141D8D2D1  and     rax, rcx
  0000000141D8D2D4  not     rax
  0000000141D8D2D7  and     rax, r14
  0000000141D8D2DA  and     rax, r15
  0000000141D8D2DD  mov     rcx, rax
  0000000141D8D2E0  mov     rax, 60E89B27C5D93610h
  0000000141D8D2EA  imul    rax, rcx
  0000000141D8D2EE  mov     r9, [rsp+478h+var_3B0]
  0000000141D8D2F6  and     r9, r15
  0000000141D8D2F9  mov     rcx, 2F3353B4332B12F5h
  0000000141D8D303  imul    rcx, r9
  0000000141D8D307  add     rcx, rax
  0000000141D8D30A  mov     r9, [rsp+478h+var_3A0]
  0000000141D8D312  and     r9, r15
  0000000141D8D315  mov     rax, 0B7AB9BBCBFC3BB7Ah
  0000000141D8D31F  imul    rax, r9
  0000000141D8D323  add     rax, rcx
  0000000141D8D326  and     r12, r15
  0000000141D8D329  mov     rcx, r14
  0000000141D8D32C  and     rcx, r12
  0000000141D8D32F  not     r12
  0000000141D8D332  and     r12, rdi
  0000000141D8D335  not     r12
  0000000141D8D338  not     rcx
  0000000141D8D33B  and     rcx, r12
  0000000141D8D33E  not     rcx
  0000000141D8D341  mov     r9, rcx
  0000000141D8D344  mov     rcx, 0F58102AD4A69FF5Ah
  0000000141D8D34E  imul    rcx, r9
  0000000141D8D352  add     rcx, rax
  0000000141D8D355  mov     rax, [rsp+478h+var_350]
  0000000141D8D35D  and     r15, rax
  0000000141D8D360  not     rax
  0000000141D8D363  and     rax, r10
  0000000141D8D366  not     rax
  0000000141D8D369  not     r15
  0000000141D8D36C  and     r15, rax
  0000000141D8D36F  and     r13, r15
  0000000141D8D372  not     r15
  0000000141D8D375  and     r15, rsi
  0000000141D8D378  not     r13
  0000000141D8D37B  and     r13, [rsp+478h+var_468]
  0000000141D8D380  not     r15
  0000000141D8D383  and     r13, r15
  0000000141D8D386  mov     rdx, 353B4332B12F3355h
  0000000141D8D390  imul    rdx, r13
  0000000141D8D394  add     rdx, rcx
  0000000141D8D397  mov     rcx, [rsp+478h+var_2A8]
  0000000141D8D39F  not     rcx
  0000000141D8D3A2  and     rcx, r10
  0000000141D8D3A5  not     rcx
  0000000141D8D3A8  mov     rax, 7B6716767B8FB7B4h
  0000000141D8D3B2  imul    rax, rcx
  0000000141D8D3B6  add     rax, rdx
  0000000141D8D3B9  add     rax, r8
  0000000141D8D3BC  mov     rcx, [rsp+478h+var_100]
  0000000141D8D3C4  mov     r13, [rsp+rcx+478h]
  0000000141D8D3CC  mov     rdx, r13
  0000000141D8D3CF  not     rdx
  0000000141D8D3D2  and     rdx, [rsp+478h+var_238]
  0000000141D8D3DA  not     rdx
  0000000141D8D3DD  mov     r9, [rsp+478h+var_1E8]
  0000000141D8D3E5  and     r9, r13
  0000000141D8D3E8  not     r9
  0000000141D8D3EB  and     r9, rdx
  0000000141D8D3EE  mov     rdx, 6C7B08F1D20EEFC4h
  0000000141D8D3F8  mov     rbp, [rsp+478h+var_160]
  0000000141D8D400  imul    rdx, rbp
  0000000141D8D404  add     r9, rdx
  0000000141D8D407  mov     rdx, 4F67675008E5464Ch
  0000000141D8D411  imul    rdx, rbp
  0000000141D8D415  mov     r8, 9394745983BDBDF1h
  0000000141D8D41F  imul    r8, rbp
  0000000141D8D423  and     r8, r9
  0000000141D8D426  not     r9
  0000000141D8D429  and     r9, rdx
  0000000141D8D42C  mov     rdx, 5C838EDE2AD494ABh
  0000000141D8D436  imul    rdx, rbp
  0000000141D8D43A  not     r8
  0000000141D8D43D  and     r8, rdx
  0000000141D8D440  not     r9
  0000000141D8D443  and     r8, r9
  0000000141D8D446  mov     rdx, 4696D440BB8F077Dh
  0000000141D8D450  imul    rdx, rbp
  0000000141D8D454  not     r8
  0000000141D8D457  and     r8, rdx
  0000000141D8D45A  mov     rcx, [rsp+478h+var_240]
  0000000141D8D462  not     rcx
  0000000141D8D465  imul    rcx, [rsp+478h+var_2E0]
  0000000141D8D46E  imul    rax, [rsp+478h+var_3C0]
  0000000141D8D477  mov     r9, rax
  0000000141D8D47A  not     r9
  0000000141D8D47D  mov     r10, rcx
  0000000141D8D480  not     r10
  0000000141D8D483  mov     rdx, r10
  0000000141D8D486  and     rdx, rax
  0000000141D8D489  not     rdx
  0000000141D8D48C  mov     r11, rcx
  0000000141D8D48F  and     rcx, r9
  0000000141D8D492  not     rcx
  0000000141D8D495  and     rcx, rdx
  0000000141D8D498  not     r8
  0000000141D8D49B  imul    r8, [rsp+478h+var_2C0]
  0000000141D8D4A4  mov     rdx, r8
  0000000141D8D4A7  not     rdx
  0000000141D8D4AA  mov     rsi, r9
  0000000141D8D4AD  and     rsi, rdx
  0000000141D8D4B0  and     r9, r8
  0000000141D8D4B3  not     r9
  0000000141D8D4B6  and     rdx, rax
  0000000141D8D4B9  not     rdx
  0000000141D8D4BC  and     rdx, r10
  0000000141D8D4BF  and     rdx, r9
  0000000141D8D4C2  not     rcx
  0000000141D8D4C5  and     rcx, r8
  0000000141D8D4C8  and     r8, rax
  0000000141D8D4CB  and     r11, rsi
  0000000141D8D4CE  not     r8
  0000000141D8D4D1  and     r8, r10
  0000000141D8D4D4  and     r10, rsi
  0000000141D8D4D7  not     rsi
  0000000141D8D4DA  and     r8, rsi
  0000000141D8D4DD  sub     rdx, r8
  0000000141D8D4E0  sub     rdx, rcx
  0000000141D8D4E3  mov     rax, r10
  0000000141D8D4E6  not     rax
  0000000141D8D4E9  add     rdx, rax
  0000000141D8D4EC  add     r10, r10
  0000000141D8D4EF  sub     rdx, r10
  0000000141D8D4F2  not     r11
  0000000141D8D4F5  add     rdx, r11
  0000000141D8D4F8  mov     rax, [rsp+478h+var_F0]
  0000000141D8D500  add     rax, rsp
  0000000141D8D503  add     rax, 478h
  0000000141D8D509  imul    rax, [rsp+478h+var_2C8]
  0000000141D8D512  mov     r8, [rsp+478h+var_120]
  0000000141D8D51A  lea     r9, [rsp+r8+478h+var_478]
  0000000141D8D51E  add     r9, 478h
  0000000141D8D525  imul    r9, [rsp+478h+var_448]
  0000000141D8D52B  add     r9, rax
  0000000141D8D52E  mov     rax, [rsp+478h+var_50]
  0000000141D8D536  lea     r8, [rsp+rax+478h+var_478]
  0000000141D8D53A  add     r8, 478h
  0000000141D8D541  imul    r8, [rsp+478h+var_3D0]
  0000000141D8D54A  not     r9
  0000000141D8D54D  not     r8
  0000000141D8D550  and     r8, r9
  0000000141D8D553  imul    eax, ebp, 5CFBC300h
  0000000141D8D559  test    byte ptr [rsp+478h+var_400], 1
  0000000141D8D55E  not     r8
  0000000141D8D561  cmovnz  r8, [rsp+478h+var_190]
  0000000141D8D56A  lea     r15, [rsp+rax+478h]
  0000000141D8D572  cmovnz  r15, [rsp+478h+var_378]
  0000000141D8D57B  mov     rax, [rsp+478h+var_F8]
  0000000141D8D583  mov     r14, [rsp+rax+478h]
  0000000141D8D58B  mov     rax, [rsp+478h+var_340]
  0000000141D8D593  mov     rsi, [rax]
  0000000141D8D596  mov     rax, [rsp+478h+var_178]
  0000000141D8D59E  not     rax
  0000000141D8D5A1  mov     rdi, [rax]
  0000000141D8D5A4  mov     rax, [rsp+478h+var_108]
  0000000141D8D5AC  mov     rbx, [rsp+rax+478h]
  0000000141D8D5B4  mov     rax, [rsp+478h+var_3E8]
  0000000141D8D5BC  mov     r9, [rax]
  0000000141D8D5BF  mov     rax, [rsp+478h+var_1A0]
  0000000141D8D5C7  mov     r10, [rsp+rax+478h]
  0000000141D8D5CF  mov     rax, [rsp+478h+var_1B8]
  0000000141D8D5D7  not     rax
  0000000141D8D5DA  mov     r11, [rax]
  0000000141D8D5DD  mov     rax, 0E1C085E397BE2C0Bh
  0000000141D8D5E7  mov     rax, 900375D3993B449Bh
  0000000141D8D5F1  test    rdi, 0
  0000000141D8D5F8  call    locret_141D8D60D  ; -> locret_141D8D60D
  0000000141D8D5FD  jnp     loc_141D8D608
  0000000141D8D603  jmp     loc_141D8D60E
  0000000141D8D608  jmp     loc_141D8D7CA
  0000000141D8D60D  retn
  0000000141D8D60E  nop
  0000000141D8D60F  jmp     $+5
  0000000141D8D614  mov     rax, 0E1C085E397BE2C0Bh
  0000000141D8D61E  mov     rax, 900375D3993B449Bh
  0000000141D8D628  test    rsi, 0
  0000000141D8D62F  call    locret_141D8D644  ; -> locret_141D8D644
  0000000141D8D634  jnp     loc_141D8D63F
  0000000141D8D63A  jmp     loc_141D8D645
  0000000141D8D63F  jmp     loc_141D8C2BC
  0000000141D8D644  retn
  0000000141D8D645  nop
  0000000141D8D646  jmp     $+5
  0000000141D8D64B  mov     rax, 0E1C085E397BE2C0Bh
  0000000141D8D655  mov     rax, 900375D3993B449Bh
  0000000141D8D65F  test    rcx, 0
  0000000141D8D666  call    locret_141D8D676  ; -> locret_141D8D676
  0000000141D8D66B  jno     loc_141D8D677
  0000000141D8D671  jmp     loc_141D8D070
  0000000141D8D676  retn
  0000000141D8D677  nop
  0000000141D8D678  jmp     loc_141D8DA9C
  0000000141D8D67D  mov     rax, 0ADD3EC7AF927414Bh
  0000000141D8D687  mov     rax, 8B733849DAFEA3DBh
  0000000141D8D691  mov     rax, 0E1C085E397BE2C0Bh
  0000000141D8D69B  mov     rax, 900375D3993B449Bh
  0000000141D8D6A5  mov     rax, 0E863C212E89C6D10h
  0000000141D8D6AF  mov     rax, 19670C461B2D253Dh
  0000000141D8D6B9  mov     dword ptr [r15], 0
  0000000141D8D6C0  mov     rax, 0ADD3EC7AF927414Bh
  0000000141D8D6CA  mov     rax, 8B733849DAFEA3DBh
  0000000141D8D6D4  mov     rax, 0E863C212E89C6D10h
  0000000141D8D6DE  mov     rax, 19670C461B2D253Dh
  0000000141D8D6E8  mov     rax, 0ADD3EC7AF927414Bh
  0000000141D8D6F2  mov     rax, 8B733849DAFEA3DBh
  0000000141D8D6FC  mov     rax, 0E863C212E89C6D10h
  0000000141D8D706  mov     rax, 19670C461B2D253Dh
  0000000141D8D710  mov     rax, 0ADD3EC7AF927414Bh
  0000000141D8D71A  mov     rax, 8B733849DAFEA3DBh
  0000000141D8D724  mov     rax, 0E863C212E89C6D10h
  0000000141D8D72E  mov     rax, 19670C461B2D253Dh
  0000000141D8D738  mov     rax, 0ADD3EC7AF927414Bh
  0000000141D8D742  mov     rax, 8B733849DAFEA3DBh
  0000000141D8D74C  mov     rax, 0E863C212E89C6D10h
  0000000141D8D756  mov     rax, 19670C461B2D253Dh
  0000000141D8D760  mov     rax, [rsp+478h+var_68]
  0000000141D8D768  mov     r15, [rsp+478h+var_228]
  0000000141D8D770  mov     [r15], rax
  0000000141D8D773  mov     rax, [rsp+478h+var_230]
  0000000141D8D77B  mov     rcx, [rsp+478h+var_1F8]
  0000000141D8D783  mov     [rax], rcx
  0000000141D8D786  mov     rax, [rsp+478h+var_70]
  0000000141D8D78E  not     rax
  0000000141D8D791  mov     r15, [rsp+478h+var_198]
  0000000141D8D799  mov     [r15], rax
  0000000141D8D79C  mov     rax, [rsp+478h+var_80]
  0000000141D8D7A4  not     rax
  0000000141D8D7A7  mov     r15, [rsp+478h+var_280]
  0000000141D8D7AF  mov     [r15], rax
  0000000141D8D7B2  mov     rax, [rsp+478h+var_90]
  0000000141D8D7BA  mov     r15, [rsp+478h+var_408]
  0000000141D8D7BF  mov     [r15], rax
  0000000141D8D7C2  mov     rax, [rsp+478h+var_320]
  0000000141D8D7CA  mov     [rax], r14
  0000000141D8D7CD  mov     rax, [rsp+478h+var_338]
  0000000141D8D7D5  mov     [rax], rcx
  0000000141D8D7D8  mov     rax, [rsp+478h+var_330]
  0000000141D8D7E0  mov     r14, [rsp+478h+var_250]
  0000000141D8D7E8  mov     [rax], r14
  0000000141D8D7EB  mov     rax, [rsp+478h+var_168]
  0000000141D8D7F3  mov     r14, [rsp+478h+var_2D8]
  0000000141D8D7FB  mov     [rax], r14
  0000000141D8D7FE  mov     rax, [rsp+478h+var_3E0]
  0000000141D8D806  mov     [rax], rsi
  0000000141D8D809  mov     rax, [rsp+478h+var_170]
  0000000141D8D811  not     rax
  0000000141D8D814  mov     rsi, [rsp+478h+var_180]
  0000000141D8D81C  mov     [rax+rsi], rdi
  0000000141D8D820  mov     rax, [rsp+478h+var_188]
  0000000141D8D828  mov     [rax], rbx
  0000000141D8D82B  mov     rax, [rsp+478h+var_348]
  0000000141D8D833  mov     rcx, [rsp+478h+var_110]
  0000000141D8D83B  mov     [rax], rcx
  0000000141D8D83E  mov     rax, [rsp+478h+var_78]
  0000000141D8D846  mov     rsi, [rsp+478h+var_328]
  0000000141D8D84E  mov     [rsi], rax
  0000000141D8D851  mov     rax, [rsp+478h+var_410]
  0000000141D8D856  mov     [rax], r9
  0000000141D8D859  mov     rax, [rsp+478h+var_128]
  0000000141D8D861  mov     [rax], r10
  0000000141D8D864  mov     rax, [rsp+478h+var_1A8]
  0000000141D8D86C  not     rax
  0000000141D8D86F  mov     r9, [rsp+478h+var_1B0]
  0000000141D8D877  mov     [rax+r9], r11
  0000000141D8D87B  mov     rax, [rsp+478h+var_2E8]
  0000000141D8D883  mov     r9, [rsp+478h+var_3D8]
  0000000141D8D88B  mov     [r9], rax
  0000000141D8D88E  mov     r9, [rsp+478h+var_E0]
  0000000141D8D896  mov     rax, [rsp+478h+var_2F8]
  0000000141D8D89E  mov     [rax], r9
  0000000141D8D8A1  mov     rax, [rsp+478h+var_130]
  0000000141D8D8A9  mov     r10, [rsp+478h+var_428]
  0000000141D8D8AE  mov     [r10], rax
  0000000141D8D8B1  mov     rax, [rsp+478h+var_60]
  0000000141D8D8B9  mov     r10, [rsp+478h+var_1C0]
  0000000141D8D8C1  mov     [r10], rax
  0000000141D8D8C4  mov     rax, [rsp+478h+var_88]
  0000000141D8D8CC  mov     r10, [rsp+478h+var_1C8]
  0000000141D8D8D4  mov     [r10], rax
  0000000141D8D8D7  mov     rax, [rsp+478h+var_1D0]
  0000000141D8D8DF  mov     [rax], r13
  0000000141D8D8E2  mov     rax, [rsp+478h+var_1E0]
  0000000141D8D8EA  not     rax
  0000000141D8D8ED  mov     rcx, [rsp+478h+var_310]
  0000000141D8D8F5  mov     [rcx], rax
  0000000141D8D8F8  mov     rax, [rsp+478h+var_1F0]
  0000000141D8D900  not     rax
  0000000141D8D903  mov     rcx, [rsp+478h+var_380]
  0000000141D8D90B  mov     [rcx], rax
  0000000141D8D90E  mov     rax, [rsp+478h+var_200]
  0000000141D8D916  mov     rcx, [rsp+478h+var_208]
  0000000141D8D91E  lea     rax, [rcx+rax*2]
  0000000141D8D922  mov     rcx, [rsp+478h+var_300]
  0000000141D8D92A  mov     [rcx], rax
  0000000141D8D92D  mov     rax, [rsp+478h+var_218]
  0000000141D8D935  mov     rcx, [rsp+478h+var_220]
  0000000141D8D93D  lea     rax, [rcx+rax*2]
  0000000141D8D941  mov     rcx, [rsp+478h+var_2D0]
  0000000141D8D949  mov     [rcx], rax
  0000000141D8D94C  mov     rax, [rsp+478h+var_248]
  0000000141D8D954  lea     rax, [rax+rax*4]
  0000000141D8D958  mov     rcx, [rsp+478h+var_2F0]
  0000000141D8D960  lea     rax, [rcx+rax+2]
  0000000141D8D965  mov     rcx, [rsp+478h+var_308]
  0000000141D8D96D  mov     [rcx], rax
  0000000141D8D970  mov     rax, [rsp+478h+var_260]
  0000000141D8D978  mov     rcx, [rsp+478h+var_138]
  0000000141D8D980  lea     rax, [rax+rcx*2]
  0000000141D8D984  mov     rcx, [rsp+478h+var_158]
  0000000141D8D98C  mov     [rcx], rax
  0000000141D8D98F  mov     rax, [rsp+478h+var_3C8]
  0000000141D8D997  not     rax
  0000000141D8D99A  mov     rcx, [rsp+478h+var_150]
  0000000141D8D9A2  mov     [rcx], rax
  0000000141D8D9A5  mov     rax, [rsp+478h+var_140]
  0000000141D8D9AD  not     rax
  0000000141D8D9B0  mov     rcx, [rsp+478h+var_148]
  0000000141D8D9B8  lea     rax, [rcx+rax*2+1]
  0000000141D8D9BD  mov     rcx, [rsp+478h+var_278]
  0000000141D8D9C5  mov     [rcx], rax
  0000000141D8D9C8  mov     rax, [rsp+478h+var_3F0]
  0000000141D8D9D0  mov     [rax], r12
  0000000141D8D9D3  mov     rax, [rsp+478h+var_430]
  0000000141D8D9D8  mov     rcx, [rsp+478h+var_1D8]
  0000000141D8D9E0  mov     [rcx], rax
  0000000141D8D9E3  mov     [r8], rdx
  0000000141D8D9E6  mov     rax, 991811DC833126D9h
  0000000141D8D9F0  imul    rax, rbp
  0000000141D8D9F4  add     rax, r9
  0000000141D8D9F7  imul    rax, [rsp+478h+var_2C0]
  0000000141D8DA00  mov     rcx, 0B77CB9DF4E3E7D32h
  0000000141D8DA0A  imul    rcx, rbp
  0000000141D8DA0E  add     rcx, r14
  0000000141D8DA11  imul    rcx, [rsp+478h+var_318]
  0000000141D8DA1A  add     rcx, rax
  0000000141D8DA1D  mov     r8, [rsp+478h+var_E8]
  0000000141D8DA25  mov     r9, [rsp+478h+var_58]
  0000000141D8DA2D  add     r9, r8
  0000000141D8DA30  imul    r9, [rsp+478h+var_2E0]
  0000000141D8DA39  not     rcx
  0000000141D8DA3C  not     r9
  0000000141D8DA3F  and     r9, rcx
  0000000141D8DA42  mov     rax, 0AA55B1D0DC287349h
  0000000141D8DA4C  imul    rax, rbp
  0000000141D8DA50  and     rax, r14
  0000000141D8DA53  mov     rdx, [rsp+478h+var_48]
  0000000141D8DA5B  add     rdx, r8
  0000000141D8DA5E  mov     rcx, 0E010A1FB0EC1843Dh
  0000000141D8DA68  imul    rcx, rbp
  0000000141D8DA6C  add     rdx, rcx
  0000000141D8DA6F  add     rdx, rax
  0000000141D8DA72  imul    rdx, [rsp+478h+var_3C0]
  0000000141D8DA7B  not     r9
  0000000141D8DA7E  add     rdx, r9
  0000000141D8DA81  imul    ecx, ebp, 0BDF8E846h
  0000000141D8DA87  add     rsp, 438h
  0000000141D8DA8E  pop     rbx
  0000000141D8DA8F  pop     rbp
  0000000141D8DA90  pop     rdi
  0000000141D8DA91  pop     rsi
  0000000141D8DA92  pop     r12
  0000000141D8DA94  pop     r13
  0000000141D8DA96  pop     r14
  0000000141D8DA98  pop     r15
  0000000141D8DA9A  jmp     rdx
  0000000141D8DA9C  mov     rax, 0E1C085E397BE2C0Bh
  0000000141D8DAA6  mov     rax, 900375D3993B449Bh
  0000000141D8DAB0  mov     rax, [rsp+478h+var_288]
  0000000141D8DAB8  mov     r12, [rax]
  0000000141D8DABB  test    r13, 0
  0000000141D8DAC2  call    locret_141D8DAD2  ; -> locret_141D8DAD2
  0000000141D8DAC7  jns     loc_141D8DAD3
  0000000141D8DACD  jmp     loc_141D8B2B7
  0000000141D8DAD2  retn
  0000000141D8DAD3  nop
  0000000141D8DAD4  jmp     loc_141D8D67D

