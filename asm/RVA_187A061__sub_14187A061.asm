// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14187A061                          ║
// ║  VA        : 0x14187A061                            ║
// ║  RVA       : 0x187A061                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140290605  sub_1402905F8
//   0x1402955BA  sub_1402955B1
//   0x140296B85  sub_140296B78
//
// ── CALLS TO (30) ──
//   0x14187A063  sub_14187A061
//   0x14187A065  sub_14187A061
//   0x14187A067  sub_14187A061
//   0x14187A069  sub_14187A061
//   0x14187A06A  sub_14187A061
//   0x14187A06B  sub_14187A061
//   0x14187A06C  sub_14187A061
//   0x14187A06D  sub_14187A061
//   0x14187A074  sub_14187A061
//   0x14187A07C  sub_14187A061
//   0x14187A084  sub_14187A061
//   0x14187A08C  sub_14187A061
//   0x14187A08F  sub_14187A061
//   0x14187A092  sub_14187A061
//   0x14187A09C  sub_14187A061
//   0x14187A09F  sub_14187A061
//   0x14187A0A9  sub_14187A061
//   0x14187A0AD  sub_14187A061
//   0x14187A0B5  sub_14187A061
//   0x14187A0B8  sub_14187A061
//   0x14187A0BB  sub_14187A061
//   0x14187A0BF  sub_14187A061
//   0x14187A0C2  sub_14187A061
//   0x14187A0C6  sub_14187A061
//   0x14187A0C9  sub_14187A061
//   0x14187A0D0  sub_14187A061
//   0x14187A0D8  sub_14187A061
//   0x14187A0DF  sub_14187A061
//   0x14187A0E6  sub_14187A061
//   0x14187A0EE  sub_14187A061
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15108 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140290605  sub_1402905F8
;   0x1402955BA  sub_1402955B1
;   0x140296B85  sub_140296B78
;
; ── Instructions ───────────────────────────────
  000000014187A061  push    r15
  000000014187A063  push    r14
  000000014187A065  push    r13
  000000014187A067  push    r12
  000000014187A069  push    rsi
  000000014187A06A  push    rdi
  000000014187A06B  push    rbp
  000000014187A06C  push    rbx
  000000014187A06D  sub     rsp, 4B8h
  000000014187A074  mov     r14, [rsp+4F8h+arg_1F8]
  000000014187A07C  mov     rax, [rsp+4F8h+arg_148]
  000000014187A084  mov     r13, [rsp+4F8h+arg_160]
  000000014187A08C  not     rax
  000000014187A08F  not     r13
  000000014187A092  mov     rcx, 0F7FFEEFBE7FCFBF7h
  000000014187A09C  or      rcx, r14
  000000014187A09F  mov     rdx, 32A586E1CE2F2367h
  000000014187A0A9  imul    rdx, rcx
  000000014187A0AD  and     r13, [rsp+4F8h+arg_50]
  000000014187A0B5  and     r13, rax
  000000014187A0B8  mov     rax, r13
  000000014187A0BB  imul    rax, rdx
  000000014187A0BF  not     r13
  000000014187A0C2  imul    r13, rdx
  000000014187A0C6  add     r13, rax
  000000014187A0C9  imul    ecx, r13d, 5BA18ED8h
  000000014187A0D0  mov     [rsp+4F8h+var_430], rcx
  000000014187A0D8  imul    r15d, r13d, 5EE377A0h
  000000014187A0DF  imul    r9d, r13d, 0B890AE00h
  000000014187A0E6  mov     [rsp+4F8h+var_268], r9
  000000014187A0EE  mov     r12, [rsp+r9+4F8h]
  000000014187A0F6  mov     [rsp+4F8h+var_1D8], r12
  000000014187A0FE  shr     r12, 3Fh
  000000014187A102  imul    edx, r13d, 0AF71BBD0h
  000000014187A109  imul    r10d, r13d, 0E553370h
  000000014187A110  mov     [rsp+4F8h+var_278], r10
  000000014187A118  test    r12, r12
  000000014187A11B  mov     rax, rdx
  000000014187A11E  cmovnz  rax, rcx
  000000014187A122  mov     [rsp+4F8h+var_1F0], rax
  000000014187A12A  mov     rax, r9
  000000014187A12D  cmovnz  rax, r10
  000000014187A131  mov     [rsp+4F8h+var_218], rax
  000000014187A139  imul    r9d, r13d, 0B9377628h
  000000014187A140  mov     [rsp+4F8h+var_3D8], r9
  000000014187A148  test    r12, r12
  000000014187A14B  cmovnz  r9, r15
  000000014187A14F  mov     r11, [rsp+4F8h+arg_1A8]
  000000014187A157  mov     rcx, r11
  000000014187A15A  shr     rcx, 36h
  000000014187A15E  mov     r10, 0B83024A372576C50h
  000000014187A168  imul    r10, r13
  000000014187A16C  mov     rax, [rsp+rdx+4F8h]
  000000014187A174  mov     [rsp+4F8h+var_310], rax
  000000014187A17C  add     r10, rax
  000000014187A17F  imul    esi, r13d, 0AECAF3A8h
  000000014187A186  imul    edi, r13d, 0B1661448h
  000000014187A18D  mov     [rsp+4F8h+var_3B8], rdi
  000000014187A195  imul    r8d, r13d, 5F8A3FC8h
  000000014187A19C  mov     [rsp+4F8h+var_240], r8
  000000014187A1A4  test    cl, 1
  000000014187A1A7  lea     rax, [rsp+rsi+4F8h]
  000000014187A1AF  mov     [rsp+4F8h+var_380], rsi
  000000014187A1B7  cmovz   r10, rax
  000000014187A1BB  mov     [rsp+4F8h+var_428], r10
  000000014187A1C3  test    r12, r12
  000000014187A1C6  mov     rax, rdi
  000000014187A1C9  cmovnz  rax, r8
  000000014187A1CD  mov     [rsp+4F8h+var_448], rax
  000000014187A1D5  imul    eax, r13d, 585FA610h
  000000014187A1DC  mov     [rsp+4F8h+var_1E0], rax
  000000014187A1E4  imul    r8d, r13d, 0A6C8280h
  000000014187A1EB  mov     [rsp+4F8h+var_478], r8
  000000014187A1F3  test    r12, r12
  000000014187A1F6  cmovnz  r8, rax
  000000014187A1FA  mov     [rsp+4F8h+var_270], r8
  000000014187A202  imul    r10d, r13d, 62CC2890h
  000000014187A209  imul    r8d, r13d, 1F45878h
  000000014187A210  mov     [rsp+4F8h+var_4F0], r8
  000000014187A215  test    r12, r12
  000000014187A218  mov     rax, r10
  000000014187A21B  cmovnz  rax, r8
  000000014187A21F  mov     [rsp+4F8h+var_280], rax
  000000014187A227  imul    r8d, r13d, 683D190h
  000000014187A22E  mov     [rsp+4F8h+var_400], r8
  000000014187A236  imul    eax, r13d, 60D7D018h
  000000014187A23D  mov     [rsp+4F8h+var_168], rax
  000000014187A245  test    r12, r12
  000000014187A248  cmovnz  rax, r8
  000000014187A24C  mov     [rsp+4F8h+var_288], rax
  000000014187A254  imul    eax, r13d, 0ACD69B30h
  000000014187A25B  imul    r8d, r13d, 0B0BF4C20h
  000000014187A262  mov     [rsp+4F8h+var_4A8], r8
  000000014187A267  mov     [rsp+4F8h+var_490], r12
  000000014187A26C  test    r12, r12
  000000014187A26F  cmovnz  r8, rax
  000000014187A273  mov     [rsp+4F8h+var_290], r8
  000000014187A27B  imul    r8d, r13d, 0AC2FD308h
  000000014187A282  mov     [rsp+4F8h+var_3C0], r8
  000000014187A28A  test    r12, r12
  000000014187A28D  cmovnz  rsi, r8
  000000014187A291  mov     [rsp+4F8h+var_450], rsi
  000000014187A299  imul    esi, r13d, 0AE242B80h
  000000014187A2A0  mov     [rsp+4F8h+var_3C8], rsi
  000000014187A2A8  imul    edi, r13d, 7D161E0h
  000000014187A2AF  mov     [rsp+4F8h+var_360], rdi
  000000014187A2B7  test    r12, r12
  000000014187A2BA  cmovnz  rsi, rdi
  000000014187A2BE  mov     r8, r11
  000000014187A2C1  shr     r8, 38h
  000000014187A2C5  not     r8d
  000000014187A2C8  mov     [rsp+4F8h+var_58], r8
  000000014187A2D0  and     r8d, 1
  000000014187A2D4  mov     r12, r8
  000000014187A2D7  mov     edi, r11d
  000000014187A2DA  not     edi
  000000014187A2DC  mov     r8d, edi
  000000014187A2DF  shr     r8d, 1Ch
  000000014187A2E3  and     r8d, 3
  000000014187A2E7  imul    ebp, r13d, 91EF230h
  000000014187A2EE  mov     [rsp+4F8h+var_488], rbp
  000000014187A2F3  xor     ebx, ebx
  000000014187A2F5  bt      r11, 37h ; '7'
  000000014187A2FA  setnb   bl
  000000014187A2FD  imul    rbx, r8
  000000014187A301  add     rdx, rsp
  000000014187A304  add     rdx, 4F8h
  000000014187A30B  shr     edi, 0Fh
  000000014187A30E  mov     [rsp+4F8h+var_1A4], edi
  000000014187A315  mov     r8d, edi
  000000014187A318  and     r8d, 13h
  000000014187A31C  imul    rdx, r8
  000000014187A320  mov     r11, r8
  000000014187A323  mov     [rsp+4F8h+var_408], r8
  000000014187A32B  not     rdx
  000000014187A32E  lea     r8, [rsp+rbp+4F8h+var_4F8]
  000000014187A332  add     r8, 4F8h
  000000014187A339  mov     [rsp+4F8h+var_460], r12
  000000014187A341  imul    r8, r12
  000000014187A345  not     r8
  000000014187A348  and     r8, rdx
  000000014187A34B  not     r8
  000000014187A34E  lea     rdx, [rsp+r9+4F8h+var_4F8]
  000000014187A352  add     rdx, 4F8h
  000000014187A359  mov     [rsp+4F8h+var_410], rbx
  000000014187A361  imul    rdx, rbx
  000000014187A365  add     rdx, r8
  000000014187A368  add     r10, rsp
  000000014187A36B  add     r10, 4F8h
  000000014187A372  mov     [rsp+4F8h+var_4E0], r10
  000000014187A377  imul    r8d, r13d, 14D9050h
  000000014187A37E  mov     [rsp+4F8h+var_220], r8
  000000014187A386  mov     [rsp+4F8h+var_458], rcx
  000000014187A38E  test    cl, 1
  000000014187A391  lea     r8, [rsp+r8+4F8h]
  000000014187A399  cmovnz  rdx, r8
  000000014187A39D  mov     r9, r8
  000000014187A3A0  mov     [rsp+4F8h+var_208], r8
  000000014187A3A8  mov     [rsp+4F8h+var_48], rdx
  000000014187A3B0  imul    edx, r13d, 5CEF1F28h
  000000014187A3B7  mov     [rsp+4F8h+var_3D0], rdx
  000000014187A3BF  add     rdx, rsp
  000000014187A3C2  add     rdx, 4F8h
  000000014187A3C9  imul    rdx, r11
  000000014187A3CD  not     rdx
  000000014187A3D0  mov     r8, r12
  000000014187A3D3  imul    r8, r10
  000000014187A3D7  not     r8
  000000014187A3DA  and     r8, rdx
  000000014187A3DD  not     r8
  000000014187A3E0  lea     rdx, [rsp+rsi+4F8h+var_4F8]
  000000014187A3E4  add     rdx, 4F8h
  000000014187A3EB  imul    rdx, rbx
  000000014187A3EF  add     rdx, r8
  000000014187A3F2  test    cl, 1
  000000014187A3F5  cmovnz  rdx, r9
  000000014187A3F9  mov     [rsp+4F8h+var_50], rdx
  000000014187A401  mov     r8d, r14d
  000000014187A404  not     r8d
  000000014187A407  mov     edx, r8d
  000000014187A40A  shr     edx, 0Bh
  000000014187A40D  and     edx, 21h
  000000014187A410  shr     r8d, 0Fh
  000000014187A414  and     r8d, 3
  000000014187A418  imul    r8, rdx
  000000014187A41C  mov     r9, r8
  000000014187A41F  mov     rdx, r14
  000000014187A422  shr     rdx, 1Ah
  000000014187A426  and     edx, 101h
  000000014187A42C  mov     r8, rdx
  000000014187A42F  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014187A433  add     rdx, 4F8h
  000000014187A43A  mov     [rsp+4F8h+var_320], rdx
  000000014187A442  lea     rax, [rsp+r15+4F8h]
  000000014187A44A  mov     rcx, r9
  000000014187A44D  mov     r12, r9
  000000014187A450  mov     [rsp+4F8h+var_4A0], r9
  000000014187A455  imul    rcx, rdx
  000000014187A459  imul    rax, r8
  000000014187A45D  mov     r15, r8
  000000014187A460  mov     [rsp+4F8h+var_4C8], r8
  000000014187A465  add     rax, rcx
  000000014187A468  mov     rcx, r14
  000000014187A46B  shr     rcx, 1Eh
  000000014187A46F  not     ecx
  000000014187A471  and     ecx, 4401h
  000000014187A477  mov     r11, r14
  000000014187A47A  and     r14d, 20001h
  000000014187A481  imul    r14, rcx
  000000014187A485  not     rax
  000000014187A488  imul    ecx, r13d, 57B8DDE8h
  000000014187A48F  mov     [rsp+4F8h+var_4B8], rcx
  000000014187A494  add     rcx, rsp
  000000014187A497  add     rcx, 4F8h
  000000014187A49E  mov     [rsp+4F8h+var_3E0], rcx
  000000014187A4A6  mov     rsi, r14
  000000014187A4A9  mov     r9, r14
  000000014187A4AC  mov     [rsp+4F8h+var_308], r14
  000000014187A4B4  imul    rsi, rcx
  000000014187A4B8  not     rsi
  000000014187A4BB  and     rsi, rax
  000000014187A4BE  imul    eax, r13d, 0B35A6CC0h
  000000014187A4C5  mov     [rsp+4F8h+var_328], rax
  000000014187A4CD  mov     r8, [rsp+rax+4F8h]
  000000014187A4D5  mov     rax, r8
  000000014187A4D8  shl     rax, 13h
  000000014187A4DC  mov     rdx, rax
  000000014187A4DF  not     rdx
  000000014187A4E2  mov     rcx, r8
  000000014187A4E5  mov     r10, r8
  000000014187A4E8  shr     rcx, 2Dh
  000000014187A4EC  not     rcx
  000000014187A4EF  and     rcx, rdx
  000000014187A4F2  mov     r8, 19B4F83604874E6Bh
  000000014187A4FC  or      r8, rcx
  000000014187A4FF  mov     [rsp+4F8h+var_80], r8
  000000014187A507  not     ecx
  000000014187A509  or      ecx, 0FB78B194h
  000000014187A50F  and     r8d, ecx
  000000014187A512  mov     [rsp+4F8h+var_1A8], r8d
  000000014187A51A  imul    ecx, r13d, 4Bh ; 'K'
  000000014187A51E  mov     [rsp+4F8h+var_354], ecx
  000000014187A525  mov     rbx, r10
  000000014187A528  mov     rdi, r10
  000000014187A52B  mov     [rsp+4F8h+var_260], r10
  000000014187A533  shr     rbx, cl
  000000014187A536  mov     [rsp+4F8h+var_440], rbx
  000000014187A53E  mov     r10d, r8d
  000000014187A541  not     r10d
  000000014187A544  mov     ecx, r10d
  000000014187A547  shr     ecx, 0Fh
  000000014187A54A  and     ecx, 3
  000000014187A54D  mov     r8d, r10d
  000000014187A550  shr     r8d, 13h
  000000014187A554  and     r8d, 401h
  000000014187A55B  imul    r8, rcx
  000000014187A55F  mov     rbx, r8
  000000014187A562  not     r11
  000000014187A565  imul    ecx, r13d, 75h ; 'u'
  000000014187A569  mov     [rsp+4F8h+var_358], ecx
  000000014187A570  shl     rdi, cl
  000000014187A573  mov     [rsp+4F8h+var_4C0], rdi
  000000014187A578  mov     rcx, 2D221C515D25F94Ch
  000000014187A582  imul    rcx, r13
  000000014187A586  mov     [rsp+4F8h+var_468], rcx
  000000014187A58E  mov     rcx, 141B22780D7DBE5Dh
  000000014187A598  imul    rcx, r13
  000000014187A59C  mov     [rsp+4F8h+var_470], rcx
  000000014187A5A4  shr     r11, 3Fh
  000000014187A5A8  mov     rcx, [rsp+4F8h+var_430]
  000000014187A5B0  add     rcx, rsp
  000000014187A5B3  add     rcx, 4F8h
  000000014187A5BA  imul    rcx, r11
  000000014187A5BE  mov     [rsp+4F8h+var_438], rcx
  000000014187A5C6  mov     rcx, r11
  000000014187A5C9  mov     [rsp+4F8h+var_3A8], r11
  000000014187A5D1  shr     rdx, 3Fh
  000000014187A5D5  mov     rbp, rdx
  000000014187A5D8  imul    edx, r13d, 0B7431DB0h
  000000014187A5DF  mov     [rsp+4F8h+var_60], rdx
  000000014187A5E7  lea     r8, [rsp+rdx+4F8h+var_4F8]
  000000014187A5EB  add     r8, 4F8h
  000000014187A5F2  mov     [rsp+4F8h+var_298], r8
  000000014187A5FA  mov     rdx, rbx
  000000014187A5FD  imul    rdx, r8
  000000014187A601  mov     r8, 8000000000000h
  000000014187A60B  xor     r11d, r11d
  000000014187A60E  test    rax, r8
  000000014187A611  not     rdx
  000000014187A614  setz    r11b
  000000014187A618  imul    eax, r13d, 0B2B3A498h
  000000014187A61F  lea     r8, [rsp+rax+4F8h+var_4F8]
  000000014187A623  add     r8, 4F8h
  000000014187A62A  mov     [rsp+4F8h+var_1F8], r8
  000000014187A632  mov     rax, r11
  000000014187A635  mov     r14, r11
  000000014187A638  imul    rax, r8
  000000014187A63C  not     rax
  000000014187A63F  and     rax, rdx
  000000014187A642  not     rax
  000000014187A645  mov     rdi, r10
  000000014187A648  shr     edi, 15h
  000000014187A64B  and     edi, 101h
  000000014187A651  mov     rdx, [rsp+4F8h+var_4E0]
  000000014187A656  imul    rdx, rdi
  000000014187A65A  add     rdx, rax
  000000014187A65D  mov     [rsp+4F8h+var_4E0], rdx
  000000014187A662  imul    eax, r13d, 0AD7D6358h
  000000014187A669  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014187A66D  add     rdx, 4F8h
  000000014187A674  mov     [rsp+4F8h+var_248], rdx
  000000014187A67C  mov     rax, r12
  000000014187A67F  imul    rax, rdx
  000000014187A683  imul    edx, r13d, 0B20CDC70h
  000000014187A68A  mov     [rsp+4F8h+var_368], rdx
  000000014187A692  add     rdx, rsp
  000000014187A695  add     rdx, 4F8h
  000000014187A69C  mov     [rsp+4F8h+var_1D0], rdx
  000000014187A6A4  mov     r8, r15
  000000014187A6A7  imul    r8, rdx
  000000014187A6AB  add     r8, rax
  000000014187A6AE  mov     rax, [rsp+4F8h+var_478]
  000000014187A6B6  add     rax, rsp
  000000014187A6B9  add     rax, 4F8h
  000000014187A6BF  mov     [rsp+4F8h+var_B8], rax
  000000014187A6C7  not     r8
  000000014187A6CA  mov     rdx, rcx
  000000014187A6CD  imul    rdx, rax
  000000014187A6D1  not     rdx
  000000014187A6D4  and     rdx, r8
  000000014187A6D7  not     rdx
  000000014187A6DA  imul    eax, r13d, 0B134AA8h
  000000014187A6E1  mov     [rsp+4F8h+var_4D8], rax
  000000014187A6E6  imul    eax, r13d, 571215C0h
  000000014187A6ED  imul    r8d, r13d, 0DAE6B48h
  000000014187A6F4  mov     [rsp+4F8h+var_478], r8
  000000014187A6FC  imul    ecx, r13d, 59AD3660h
  000000014187A703  mov     [rsp+4F8h+var_4E8], rcx
  000000014187A708  test    r9b, 1
  000000014187A70C  mov     rcx, [rsp+4F8h+var_3C8]
  000000014187A714  lea     r10, [rsp+rcx+4F8h]
  000000014187A71C  cmovnz  rdx, r10
  000000014187A720  imul    ecx, r13d, 5A53FE88h
  000000014187A727  mov     [rsp+4F8h+var_388], rcx
  000000014187A72F  add     rcx, rsp
  000000014187A732  add     rcx, 4F8h
  000000014187A739  mov     [rsp+4F8h+var_200], rcx
  000000014187A741  mov     r8, rbx
  000000014187A744  imul    r8, rcx
  000000014187A748  imul    r11d, r13d, 9C5BA58h
  000000014187A74F  mov     [rsp+4F8h+var_1C8], r11
  000000014187A757  add     r11, rsp
  000000014187A75A  add     r11, 4F8h
  000000014187A761  mov     r15, r14
  000000014187A764  imul    r11, r14
  000000014187A768  add     r11, r8
  000000014187A76B  lea     r12, [rsp+rax+4F8h+var_4F8]
  000000014187A76F  add     r12, 4F8h
  000000014187A776  not     r11
  000000014187A779  mov     r14, rbp
  000000014187A77C  imul    r14, r12
  000000014187A780  mov     [rsp+4F8h+var_178], r12
  000000014187A788  not     r14
  000000014187A78B  and     r14, r11
  000000014187A78E  mov     rax, [rsp+4F8h+var_3B8]
  000000014187A796  add     rax, rsp
  000000014187A799  add     rax, 4F8h
  000000014187A79F  imul    rax, rbx
  000000014187A7A3  mov     [rsp+4F8h+var_3E8], rbx
  000000014187A7AB  not     rax
  000000014187A7AE  imul    ecx, r13d, 0B54EC538h
  000000014187A7B5  mov     [rsp+4F8h+var_398], rcx
  000000014187A7BD  lea     r8, [rsp+rcx+4F8h+var_4F8]
  000000014187A7C1  add     r8, 4F8h
  000000014187A7C8  imul    r8, r15
  000000014187A7CC  mov     rcx, r15
  000000014187A7CF  not     r8
  000000014187A7D2  and     r8, rax
  000000014187A7D5  not     r8
  000000014187A7D8  imul    eax, r13d, 6372F0B8h
  000000014187A7DF  mov     [rsp+4F8h+var_378], rax
  000000014187A7E7  lea     r11, [rsp+rax+4F8h+var_4F8]
  000000014187A7EB  add     r11, 4F8h
  000000014187A7F2  mov     [rsp+4F8h+var_1B8], r11
  000000014187A7FA  mov     r9, rbp
  000000014187A7FD  mov     [rsp+4F8h+var_170], rbp
  000000014187A805  imul    r9, r11
  000000014187A809  add     r9, r8
  000000014187A80C  imul    r8d, r13d, 341E8C8h
  000000014187A813  mov     [rsp+4F8h+var_418], r8
  000000014187A81B  add     r8, rsp
  000000014187A81E  add     r8, 4F8h
  000000014187A825  mov     [rsp+4F8h+var_1A0], rdi
  000000014187A82D  imul    r8, rdi
  000000014187A831  not     r8
  000000014187A834  not     r9
  000000014187A837  and     r9, r8
  000000014187A83A  imul    eax, r13d, 5D95E750h
  000000014187A841  mov     [rsp+4F8h+var_3A0], rax
  000000014187A849  lea     r11, [rsp+rax+4F8h+var_4F8]
  000000014187A84D  add     r11, 4F8h
  000000014187A854  mov     [rsp+4F8h+var_2A0], r11
  000000014187A85C  mov     r8, rbx
  000000014187A85F  imul    r8, r11
  000000014187A863  not     r8
  000000014187A866  imul    r11d, r13d, 8782A08h
  000000014187A86D  mov     [rsp+4F8h+var_4B0], r11
  000000014187A872  lea     r15, [rsp+r11+4F8h+var_4F8]
  000000014187A876  add     r15, 4F8h
  000000014187A87D  mov     [rsp+4F8h+var_2B0], r15
  000000014187A885  mov     [rsp+4F8h+var_3F0], rcx
  000000014187A88D  mov     r11, rcx
  000000014187A890  imul    r11, r15
  000000014187A894  not     r11
  000000014187A897  and     r11, r8
  000000014187A89A  not     r11
  000000014187A89D  mov     rax, [rsp+4F8h+var_4F0]
  000000014187A8A2  lea     r8, [rsp+rax+4F8h+var_4F8]
  000000014187A8A6  add     r8, 4F8h
  000000014187A8AD  mov     [rsp+4F8h+var_1C0], r8
  000000014187A8B5  mov     r15, rdi
  000000014187A8B8  imul    r15, r8
  000000014187A8BC  add     r15, r11
  000000014187A8BF  mov     r8, [rsp+4F8h+var_3C0]
  000000014187A8C7  lea     r11, [rsp+r8+4F8h+var_4F8]
  000000014187A8CB  add     r11, 4F8h
  000000014187A8D2  mov     [rsp+4F8h+var_370], r11
  000000014187A8DA  mov     r8, rbx
  000000014187A8DD  imul    r8, r11
  000000014187A8E1  imul    r11d, r13d, 0B69C5588h
  000000014187A8E8  add     r11, rsp
  000000014187A8EB  add     r11, 4F8h
  000000014187A8F2  imul    r11, rcx
  000000014187A8F6  add     r11, r8
  000000014187A8F9  not     r11
  000000014187A8FC  imul    r10, rdi
  000000014187A900  not     r10
  000000014187A903  and     r10, r11
  000000014187A906  imul    r8d, r13d, 5364140h
  000000014187A90D  mov     [rsp+4F8h+var_480], r8
  000000014187A912  lea     r11, [rsp+r8+4F8h+var_4F8]
  000000014187A916  add     r11, 4F8h
  000000014187A91D  mov     [rsp+4F8h+var_300], r11
  000000014187A925  mov     r8, rdi
  000000014187A928  imul    r8, r11
  000000014187A92C  imul    eax, r13d, 0C60DAF8h
  000000014187A933  mov     [rsp+4F8h+var_4F8], rax
  000000014187A937  imul    eax, r13d, 5C485700h
  000000014187A93E  mov     [rsp+4F8h+var_498], rax
  000000014187A943  imul    ebx, r13d, 566B4D98h
  000000014187A94A  test    rbp, rbp
  000000014187A94D  mov     rdi, [rsp+4F8h+var_4E0]
  000000014187A952  cmovnz  rdi, [rsp+4F8h+var_3E0]
  000000014187A95B  not     rsi
  000000014187A95E  mov     rax, [rsp+4F8h+var_438]
  000000014187A966  mov     rax, [rax+rsi]
  000000014187A96A  mov     [rsp+4F8h+var_3E0], rax
  000000014187A972  not     r14
  000000014187A975  mov     rcx, [r8+r14]
  000000014187A979  mov     [rsp+4F8h+var_3B8], rcx
  000000014187A981  mov     rax, [rsp+4F8h+var_440]
  000000014187A989  not     rax
  000000014187A98C  mov     [rsp+4F8h+var_420], rax
  000000014187A994  lea     rcx, [rsp+rbx+4F8h]
  000000014187A99C  mov     [rsp+4F8h+var_4D0], rbx
  000000014187A9A1  mov     [rsp+4F8h+var_180], rcx
  000000014187A9A9  cmovnz  r15, rcx
  000000014187A9AD  not     r10
  000000014187A9B0  cmovnz  r10, r12
  000000014187A9B4  mov     r8, [rsp+4F8h+var_4C0]
  000000014187A9B9  not     r8
  000000014187A9BC  mov     [rsp+4F8h+var_238], r8
  000000014187A9C4  and     r8, rax
  000000014187A9C7  mov     [rsp+4F8h+var_228], r8
  000000014187A9CF  mov     rcx, [rsp+4F8h+var_470]
  000000014187A9D7  and     rcx, r8
  000000014187A9DA  not     rcx
  000000014187A9DD  not     r8
  000000014187A9E0  and     r8, [rsp+4F8h+var_468]
  000000014187A9E8  not     r8
  000000014187A9EB  and     r8, rcx
  000000014187A9EE  imul    esi, r13d, 0B7E9E5D8h
  000000014187A9F5  mov     [rsp+4F8h+var_438], rsi
  000000014187A9FD  bt      r8, 3Eh ; '>'
  000000014187AA02  setnb   byte ptr [rsp+4F8h+var_318]
  000000014187AA0A  mov     r11, 147DCC5A3053513Bh
  000000014187AA14  imul    r11, r13
  000000014187AA18  and     r11, r8
  000000014187AA1B  mov     rax, [rsp+4F8h+var_380]
  000000014187AA23  mov     rax, [rsp+rax+4F8h]
  000000014187AA2B  mov     [rsp+4F8h+var_198], rax
  000000014187AA33  mov     r8, [rdi]
  000000014187AA36  mov     [rsp+4F8h+var_158], r8
  000000014187AA3E  mov     rdx, [rdx]
  000000014187AA41  mov     [rsp+4F8h+var_150], rdx
  000000014187AA49  not     r9
  000000014187AA4C  mov     rax, [r9]
  000000014187AA4F  mov     [rsp+4F8h+var_390], rax
  000000014187AA57  mov     rax, [r15]
  000000014187AA5A  mov     [rsp+4F8h+var_78], rax
  000000014187AA62  mov     rax, [r10]
  000000014187AA65  mov     [rsp+4F8h+var_70], rax
  000000014187AA6D  imul    eax, r13d, 0B40134E8h
  000000014187AA74  mov     rax, [rsp+rax+4F8h]
  000000014187AA7C  mov     [rsp+4F8h+var_68], rax
  000000014187AA84  mov     rax, [rsp+4F8h+var_360]
  000000014187AA8C  mov     rax, [rsp+rax+4F8h]
  000000014187AA94  mov     [rsp+4F8h+var_360], rax
  000000014187AA9C  imul    eax, r13d, 0BBA12D0h
  000000014187AAA3  mov     rax, [rsp+rax+4F8h]
  000000014187AAAB  mov     [rsp+4F8h+var_210], rax
  000000014187AAB3  not     r11
  000000014187AAB6  mov     rbp, 0EE1452696CB807B0h
  000000014187AAC0  imul    rbp, r13
  000000014187AAC4  add     rbp, [rsp+4F8h+var_310]
  000000014187AACC  mov     r15, 0CC110DC9DAFF1549h
  000000014187AAD6  imul    r15, r13
  000000014187AADA  mov     r8, 3C845E710C26DBC6h
  000000014187AAE4  imul    r8, r13
  000000014187AAE8  mov     r9, 0A31103E16F8F667Ch
  000000014187AAF2  imul    r9, r13
  000000014187AAF6  add     r9, r11
  000000014187AAF9  mov     rcx, 0A946E7EC7F2CAF85h
  000000014187AB03  imul    rcx, r13
  000000014187AB07  add     rcx, r11
  000000014187AB0A  mov     rdi, 0FCF60E3D72903AA0h
  000000014187AB14  imul    rdi, r13
  000000014187AB18  mov     rax, 19F615CD93BCA93Dh
  000000014187AB22  imul    rax, r13
  000000014187AB26  mov     r14, rax
  000000014187AB29  mov     rax, [rsp+4F8h+var_3D0]
  000000014187AB31  mov     rax, [rsp+rax+4F8h]
  000000014187AB39  mov     [rsp+4F8h+var_190], rax
  000000014187AB41  mov     rax, [rsp+4F8h+var_4D8]
  000000014187AB46  mov     rax, [rsp+rax+4F8h]
  000000014187AB4E  mov     [rsp+4F8h+var_1E8], rax
  000000014187AB56  mov     r12, [rsp+4F8h+var_1E0]
  000000014187AB5E  mov     rax, [rsp+r12+4F8h]
  000000014187AB66  mov     [rsp+4F8h+var_4E0], rax
  000000014187AB6B  mov     rax, [rsp+4F8h+var_478]
  000000014187AB73  mov     rax, [rsp+rax+4F8h]
  000000014187AB7B  mov     [rsp+4F8h+var_338], rax
  000000014187AB83  mov     r10, [rsp+4F8h+var_4E8]
  000000014187AB88  mov     rax, [rsp+r10+4F8h]
  000000014187AB90  mov     [rsp+4F8h+var_348], rax
  000000014187AB98  mov     rax, [rsp+4F8h+var_488]
  000000014187AB9D  mov     rax, [rsp+rax+4F8h]
  000000014187ABA5  mov     [rsp+4F8h+var_330], rax
  000000014187ABAD  mov     rax, [rsp+4F8h+var_4F8]
  000000014187ABB1  mov     rax, [rsp+rax+4F8h]
  000000014187ABB9  mov     [rsp+4F8h+var_3B0], rax
  000000014187ABC1  mov     rax, [rsp+4F8h+var_498]
  000000014187ABC6  mov     rax, [rsp+rax+4F8h]
  000000014187ABCE  mov     [rsp+4F8h+var_350], rax
  000000014187ABD6  mov     rax, [rsp+rsi+4F8h]
  000000014187ABDE  mov     [rsp+4F8h+var_160], rax
  000000014187ABE6  mov     rax, [rsp+4F8h+var_400]
  000000014187ABEE  mov     rax, [rsp+rax+4F8h]
  000000014187ABF6  mov     [rsp+4F8h+var_98], rax
  000000014187ABFE  imul    eax, r13d, 29B20A0h
  000000014187AC05  mov     [rsp+4F8h+var_188], rax
  000000014187AC0D  mov     rax, [rsp+rax+4F8h]
  000000014187AC15  mov     [rsp+4F8h+var_90], rax
  000000014187AC1D  mov     rax, [rsp+rbx+4F8h]
  000000014187AC25  mov     [rsp+4F8h+var_88], rax
  000000014187AC2D  mov     rax, [rsp+4F8h+var_3D8]
  000000014187AC35  mov     rax, [rsp+rax+4F8h]
  000000014187AC3D  mov     [rsp+4F8h+var_2B8], rax
  000000014187AC45  mov     rax, 839F969905BF1AB0h
  000000014187AC4F  mov     rax, 41A3E549BB0DCCC1h
  000000014187AC59  test    rax, 0
  000000014187AC5F  call    locret_14187AC6F  ; -> locret_14187AC6F
  000000014187AC64  jno     loc_14187AC70
  000000014187AC6A  jmp     loc_14187A471
  000000014187AC6F  retn
  000000014187AC70  nop
  000000014187AC71  jmp     loc_14187D763
  000000014187AC76  mov     rax, 839F969905BF1AB0h
  000000014187AC80  mov     rax, 41A3E549BB0DCCC1h
  000000014187AC8A  mov     rax, 94585A5E44F3C27Eh
  000000014187AC94  mov     rax, 680B8AEA6CB1E1C1h
  000000014187AC9E  mov     rax, 556D9C231FF36771h
  000000014187ACA8  mov     rax, 0AFD1B9EC4C44B87Bh
  000000014187ACB2  imul    eax, r13d, 0B4A1CFD7h
  000000014187ACB9  imul    edx, r13d, 95AFAC6Bh
  000000014187ACC0  mov     rsi, [rsp+4F8h+var_3E0]
  000000014187ACC8  mov     rbx, [rsp+4F8h+var_428]
  000000014187ACD0  cmp     rsi, [rbx]
  000000014187ACD3  cmovz   rdx, rax
  000000014187ACD7  setnz   sil
  000000014187ACDB  add     rdx, rbp
  000000014187ACDE  mov     rbp, rdx
  000000014187ACE1  not     rbp
  000000014187ACE4  and     r8, rbp
  000000014187ACE7  not     r8
  000000014187ACEA  and     r8, r15
  000000014187ACED  and     sil, byte ptr [rsp+4F8h+var_318]
  000000014187ACF5  not     rcx
  000000014187ACF8  xor     sil, 1
  000000014187ACFC  and     rcx, rbp
  000000014187ACFF  mov     rbx, [rsp+4F8h+var_490]
  000000014187AD04  test    bl, sil
  000000014187AD07  cmovnz  r14, rdi
  000000014187AD0B  mov     [rsp+4F8h+var_A0], r14
  000000014187AD13  not     rcx
  000000014187AD16  mov     rax, [rsp+4F8h+var_480]
  000000014187AD1B  cmovnz  rax, r10
  000000014187AD1F  mov     [rsp+4F8h+var_A8], rax
  000000014187AD27  and     rcx, r9
  000000014187AD2A  mov     rax, rbx
  000000014187AD2D  test    al, sil
  000000014187AD30  cmovnz  rcx, r8
  000000014187AD34  mov     [rsp+4F8h+var_B0], rcx
  000000014187AD3C  imul    ecx, r13d, 59066E38h
  000000014187AD43  mov     [rsp+4F8h+var_2C0], rcx
  000000014187AD4B  test    al, sil
  000000014187AD4E  mov     rax, [rsp+4F8h+var_1C8]
  000000014187AD56  cmovz   rax, rcx
  000000014187AD5A  mov     [rsp+4F8h+var_1C8], rax
  000000014187AD62  mov     r9, 0FF72D4AFCABF8309h
  000000014187AD6C  imul    r9, r13
  000000014187AD70  mov     rdi, 4A06DBA63F84B434h
  000000014187AD7A  imul    rdi, r13
  000000014187AD7E  mov     r10, rdi
  000000014187AD81  not     r10
  000000014187AD84  mov     r15, r9
  000000014187AD87  not     r15
  000000014187AD8A  mov     rax, r15
  000000014187AD8D  and     rax, r10
  000000014187AD90  not     rax
  000000014187AD93  mov     rbx, r9
  000000014187AD96  and     rbx, rdi
  000000014187AD99  not     rbx
  000000014187AD9C  and     rbx, rax
  000000014187AD9F  mov     r8, r9
  000000014187ADA2  and     r8, r10
  000000014187ADA5  and     r10, rbp
  000000014187ADA8  not     r10
  000000014187ADAB  mov     rax, r9
  000000014187ADAE  and     rax, r10
  000000014187ADB1  mov     r14, rdx
  000000014187ADB4  and     r14, rdi
  000000014187ADB7  not     r14
  000000014187ADBA  and     r14, r10
  000000014187ADBD  and     r15, r14
  000000014187ADC0  not     r15
  000000014187ADC3  not     r14
  000000014187ADC6  and     r14, r9
  000000014187ADC9  not     r14
  000000014187ADCC  and     r14, r15
  000000014187ADCF  not     r8
  000000014187ADD2  not     r14
  000000014187ADD5  and     r8, rdx
  000000014187ADD8  add     r8, r14
  000000014187ADDB  not     rbx
  000000014187ADDE  and     rbx, rdx
  000000014187ADE1  add     rbx, rbx
  000000014187ADE4  sub     r8, rbx
  000000014187ADE7  and     r9, rdx
  000000014187ADEA  not     r9
  000000014187ADED  and     r9, rdi
  000000014187ADF0  not     r9
  000000014187ADF3  imul    ecx, r13d, 955C4857h
  000000014187ADFA  add     r9, rcx
  000000014187ADFD  mov     r15, rcx
  000000014187AE00  add     r9, rax
  000000014187AE03  add     r9, r8
  000000014187AE06  mov     rax, 37FB9632B4E83471h
  000000014187AE10  imul    rax, r13
  000000014187AE14  add     rax, r11
  000000014187AE17  mov     rcx, 8D99D75A95D11893h
  000000014187AE21  imul    rcx, r13
  000000014187AE25  add     rcx, r11
  000000014187AE28  not     rcx
  000000014187AE2B  and     rcx, rbp
  000000014187AE2E  not     rcx
  000000014187AE31  and     rcx, rax
  000000014187AE34  mov     r8, [rsp+4F8h+var_490]
  000000014187AE39  test    r8b, sil
  000000014187AE3C  cmovnz  rcx, r9
  000000014187AE40  mov     [rsp+4F8h+var_C0], rcx
  000000014187AE48  cmovnz  r12, [rsp+4F8h+var_498]
  000000014187AE4E  mov     [rsp+4F8h+var_1E0], r12
  000000014187AE56  mov     rax, 0FBB17061EA6564BBh
  000000014187AE60  imul    rax, r13
  000000014187AE64  add     rax, r11
  000000014187AE67  mov     rdx, 2AC3688D54096EC7h
  000000014187AE71  imul    rdx, r13
  000000014187AE75  add     rdx, r11
  000000014187AE78  not     rdx
  000000014187AE7B  and     rdx, rbp
  000000014187AE7E  not     rdx
  000000014187AE81  and     rdx, rax
  000000014187AE84  mov     rax, 50E07244ACA4364Dh
  000000014187AE8E  imul    rax, r13
  000000014187AE92  mov     rcx, 7DCC7015A9E80D3h
  000000014187AE9C  imul    rcx, r13
  000000014187AEA0  and     rcx, rbp
  000000014187AEA3  not     rcx
  000000014187AEA6  and     rcx, rax
  000000014187AEA9  test    r8b, sil
  000000014187AEAC  mov     r9, r8
  000000014187AEAF  cmovnz  rcx, rdx
  000000014187AEB3  mov     [rsp+4F8h+var_380], rcx
  000000014187AEBB  mov     rax, [rsp+4F8h+var_478]
  000000014187AEC3  cmovz   rax, [rsp+4F8h+var_4A8]
  000000014187AEC9  mov     [rsp+4F8h+var_478], rax
  000000014187AED1  mov     rdx, 0CCD9BE8355E0BF1Ch
  000000014187AEDB  imul    rdx, r13
  000000014187AEDF  add     rdx, r11
  000000014187AEE2  mov     rax, 0CCD5DCBE02B7CB9Ch
  000000014187AEEC  imul    rax, r13
  000000014187AEF0  add     rax, r11
  000000014187AEF3  mov     r8, 0F960485495BCA1F9h
  000000014187AEFD  imul    r8, r13
  000000014187AF01  add     r8, r11
  000000014187AF04  mov     rcx, 5C834525CE33BF57h
  000000014187AF0E  imul    rcx, r13
  000000014187AF12  add     rcx, r11
  000000014187AF15  not     rax
  000000014187AF18  and     rax, rbp
  000000014187AF1B  not     rax
  000000014187AF1E  and     rax, rdx
  000000014187AF21  not     rcx
  000000014187AF24  and     rcx, rbp
  000000014187AF27  not     rcx
  000000014187AF2A  and     rcx, r8
  000000014187AF2D  mov     rdx, r9
  000000014187AF30  test    dl, sil
  000000014187AF33  cmovnz  rcx, rax
  000000014187AF37  mov     [rsp+4F8h+var_C8], rcx
  000000014187AF3F  mov     rax, [rsp+4F8h+var_3C8]
  000000014187AF47  cmovz   rax, [rsp+4F8h+var_328]
  000000014187AF50  mov     [rsp+4F8h+var_3C8], rax
  000000014187AF58  mov     r14, [rsp+4F8h+var_400]
  000000014187AF60  mov     rax, [rsp+4F8h+var_3D8]
  000000014187AF68  cmovz   rax, r14
  000000014187AF6C  mov     [rsp+4F8h+var_3D8], rax
  000000014187AF74  imul    ecx, r13d, 48F7918h
  000000014187AF7B  mov     [rsp+4F8h+var_230], rcx
  000000014187AF83  test    dl, sil
  000000014187AF86  mov     rax, [rsp+4F8h+var_3C0]
  000000014187AF8E  cmovnz  rax, [rsp+4F8h+var_430]
  000000014187AF97  mov     [rsp+4F8h+var_3C0], rax
  000000014187AF9F  mov     rax, [rsp+4F8h+var_4D8]
  000000014187AFA4  cmovnz  rax, [rsp+4F8h+var_168]
  000000014187AFAD  mov     [rsp+4F8h+var_E0], rax
  000000014187AFB5  mov     rax, rcx
  000000014187AFB8  mov     r12, [rsp+4F8h+var_4F8]
  000000014187AFBC  cmovnz  rax, r12
  000000014187AFC0  mov     [rsp+4F8h+var_D0], rax
  000000014187AFC8  imul    ecx, r13d, 5AFAC6B0h
  000000014187AFCF  mov     [rsp+4F8h+var_E8], rcx
  000000014187AFD7  mov     r8, r9
  000000014187AFDA  test    r8b, sil
  000000014187AFDD  mov     rax, [rsp+4F8h+var_438]
  000000014187AFE5  cmovnz  rax, [rsp+4F8h+var_388]
  000000014187AFEE  mov     [rsp+4F8h+var_438], rax
  000000014187AFF6  mov     rax, [rsp+4F8h+var_3D0]
  000000014187AFFE  cmovz   rax, rcx
  000000014187B002  mov     [rsp+4F8h+var_3D0], rax
  000000014187B00A  mov     rax, 9F3105E1A0BFEA3Eh
  000000014187B014  imul    rax, r13
  000000014187B018  mov     rdx, 0D1E032AE0103E486h
  000000014187B022  imul    rdx, r13
  000000014187B026  test    r9, r9
  000000014187B029  mov     rcx, [rsp+4F8h+var_4B0]
  000000014187B02E  cmovnz  rcx, [rsp+4F8h+var_398]
  000000014187B037  mov     [rsp+4F8h+var_4B0], rcx
  000000014187B03C  cmovnz  rdx, rax
  000000014187B040  mov     [rsp+4F8h+var_398], rdx
  000000014187B048  mov     rax, [rsp+4F8h+var_4B8]
  000000014187B04D  cmovz   rax, [rsp+4F8h+var_188]
  000000014187B056  mov     [rsp+4F8h+var_4B8], rax
  000000014187B05B  mov     rax, [rsp+4F8h+var_378]
  000000014187B063  cmovnz  rax, [rsp+4F8h+var_4E8]
  000000014187B069  mov     [rsp+4F8h+var_378], rax
  000000014187B071  mov     r8, 379D23574B82D894h
  000000014187B07B  imul    r8, r13
  000000014187B07F  mov     rbx, r8
  000000014187B082  not     rbx
  000000014187B085  mov     rdx, 0A3CA17C8D423B7A9h
  000000014187B08F  imul    rdx, r13
  000000014187B093  mov     r10, rdx
  000000014187B096  not     r10
  000000014187B099  mov     r9, rbx
  000000014187B09C  and     r9, r10
  000000014187B09F  mov     rax, r9
  000000014187B0A2  not     rax
  000000014187B0A5  mov     rdi, r8
  000000014187B0A8  and     rdi, rdx
  000000014187B0AB  mov     r11, rdi
  000000014187B0AE  not     r11
  000000014187B0B1  and     r11, rax
  000000014187B0B4  mov     rax, [rsp+4F8h+var_3E0]
  000000014187B0BC  add     rax, r15
  000000014187B0BF  mov     r12, r15
  000000014187B0C2  mov     rcx, rax
  000000014187B0C5  not     rcx
  000000014187B0C8  mov     r15, rax
  000000014187B0CB  mov     rsi, rax
  000000014187B0CE  and     r15, r11
  000000014187B0D1  not     r11
  000000014187B0D4  and     r11, rcx
  000000014187B0D7  not     r11
  000000014187B0DA  not     r15
  000000014187B0DD  and     r15, r11
  000000014187B0E0  and     rax, rdx
  000000014187B0E3  mov     r11, rax
  000000014187B0E6  not     r11
  000000014187B0E9  mov     rbp, rcx
  000000014187B0EC  and     rbp, r10
  000000014187B0EF  not     rbp
  000000014187B0F2  and     rbp, r11
  000000014187B0F5  and     rdx, rcx
  000000014187B0F8  mov     r11, rdx
  000000014187B0FB  and     rdx, r8
  000000014187B0FE  and     r8, rbp
  000000014187B101  not     rbp
  000000014187B104  and     rbp, rbx
  000000014187B107  not     rbp
  000000014187B10A  not     r8
  000000014187B10D  and     r8, rbp
  000000014187B110  and     rax, rbx
  000000014187B113  and     r9, rcx
  000000014187B116  mov     [rsp+4F8h+var_428], r12
  000000014187B11E  add     r9, r12
  000000014187B121  lea     rax, [r9+rax*2]
  000000014187B125  mov     [rsp+4F8h+var_318], rsi
  000000014187B12D  and     rdi, rsi
  000000014187B130  add     rdi, r12
  000000014187B133  add     rdi, rax
  000000014187B136  and     r10, rsi
  000000014187B139  not     r10
  000000014187B13C  not     r11
  000000014187B13F  and     r10, r11
  000000014187B142  not     r10
  000000014187B145  and     r10, rbx
  000000014187B148  add     rdi, r10
  000000014187B14B  and     r11, rbx
  000000014187B14E  not     r11
  000000014187B151  lea     rax, [r12+rdx]
  000000014187B155  not     rdx
  000000014187B158  and     rdx, r11
  000000014187B15B  add     rdx, r12
  000000014187B15E  add     rdx, rdi
  000000014187B161  lea     r9, [r15+r15*2]
  000000014187B165  add     rdx, r9
  000000014187B168  add     rdx, rax
  000000014187B16B  not     r8
  000000014187B16E  lea     rax, [r8+r8*2]
  000000014187B172  add     rdx, rax
  000000014187B175  mov     rax, 0CD483609A7ABD53Bh
  000000014187B17F  imul    rax, r13
  000000014187B183  mov     r8, 0EB40415CF6B5B39h
  000000014187B18D  imul    r8, r13
  000000014187B191  and     r8, rcx
  000000014187B194  not     r8
  000000014187B197  and     r8, rax
  000000014187B19A  mov     rdi, [rsp+4F8h+var_490]
  000000014187B19F  test    rdi, rdi
  000000014187B1A2  cmovnz  r8, rdx
  000000014187B1A6  mov     [rsp+4F8h+var_430], r8
  000000014187B1AE  imul    eax, r13d, 0B01883F8h
  000000014187B1B5  test    rdi, rdi
  000000014187B1B8  cmovz   rax, r14
  000000014187B1BC  mov     [rsp+4F8h+var_2A8], rax
  000000014187B1C4  mov     rdx, 0B620BC39790D188Fh
  000000014187B1CE  imul    rdx, r13
  000000014187B1D2  and     rdx, [rsp+4F8h+var_4E0]
  000000014187B1D7  not     rdx
  000000014187B1DA  mov     rax, 8855B71B9FBE01F5h
  000000014187B1E4  imul    rax, r13
  000000014187B1E8  add     rax, rdx
  000000014187B1EB  not     rax
  000000014187B1EE  and     rax, rcx
  000000014187B1F1  not     rax
  000000014187B1F4  mov     r8, 0F31985000AD7F4C0h
  000000014187B1FE  imul    r8, r13
  000000014187B202  add     r8, rdx
  000000014187B205  and     r8, rax
  000000014187B208  mov     rax, 0BDF52B8945D19C97h
  000000014187B212  imul    rax, r13
  000000014187B216  add     rax, rdx
  000000014187B219  not     rax
  000000014187B21C  and     rax, rcx
  000000014187B21F  not     rax
  000000014187B222  mov     r9, 0DA18B28235F58744h
  000000014187B22C  imul    r9, r13
  000000014187B230  add     r9, rdx
  000000014187B233  and     r9, rax
  000000014187B236  test    rdi, rdi
  000000014187B239  cmovnz  r9, r8
  000000014187B23D  mov     [rsp+4F8h+var_388], r9
  000000014187B245  imul    r8d, r13d, 5DD0968h
  000000014187B24C  mov     [rsp+4F8h+var_F0], r8
  000000014187B254  test    rdi, rdi
  000000014187B257  mov     rax, [rsp+4F8h+var_368]
  000000014187B25F  cmovnz  rax, r8
  000000014187B263  mov     [rsp+4F8h+var_368], rax
  000000014187B26B  mov     rax, 2C722C9F4A0F3CA4h
  000000014187B275  imul    rax, r13
  000000014187B279  mov     r8, 0BA7DF03FD1E66DF1h
  000000014187B283  imul    r8, r13
  000000014187B287  and     r8, rcx
  000000014187B28A  not     r8
  000000014187B28D  and     r8, rax
  000000014187B290  mov     rax, 3ABE05EDE9EEEBCBh
  000000014187B29A  imul    rax, r13
  000000014187B29E  mov     r9, 641DCC1B2FDD5FEDh
  000000014187B2A8  imul    r9, r13
  000000014187B2AC  and     r9, rcx
  000000014187B2AF  not     r9
  000000014187B2B2  and     r9, rax
  000000014187B2B5  test    rdi, rdi
  000000014187B2B8  mov     rax, [rsp+4F8h+var_480]
  000000014187B2BD  cmovnz  rax, [rsp+4F8h+var_3A0]
  000000014187B2C6  mov     [rsp+4F8h+var_480], rax
  000000014187B2CB  cmovnz  r9, r8
  000000014187B2CF  mov     [rsp+4F8h+var_3A0], r9
  000000014187B2D7  mov     rax, 35AE65E7452CD429h
  000000014187B2E1  imul    rax, r13
  000000014187B2E5  mov     r8, 6C94517AB16F994Ah
  000000014187B2EF  imul    r8, r13
  000000014187B2F3  and     r8, rcx
  000000014187B2F6  not     r8
  000000014187B2F9  and     r8, rax
  000000014187B2FC  mov     rax, 0F1B163EE98F1892Fh
  000000014187B306  imul    rax, r13
  000000014187B30A  add     rax, rdx
  000000014187B30D  not     rax
  000000014187B310  and     rax, rcx
  000000014187B313  mov     rcx, 0CEB3F925892736D2h
  000000014187B31D  imul    rcx, r13
  000000014187B321  add     rcx, rdx
  000000014187B324  not     rax
  000000014187B327  and     rcx, rax
  000000014187B32A  test    rdi, rdi
  000000014187B32D  cmovnz  rcx, r8
  000000014187B331  mov     [rsp+4F8h+var_2C8], rcx
  000000014187B339  imul    ecx, r13d, 617E9840h
  000000014187B340  mov     [rsp+4F8h+var_258], rcx
  000000014187B348  imul    eax, r13d, 0B4A7FD10h
  000000014187B34F  mov     [rsp+4F8h+var_250], rax
  000000014187B357  test    rdi, rdi
  000000014187B35A  mov     r10, [rsp+4F8h+var_4F0]
  000000014187B35F  cmovnz  r10, [rsp+4F8h+var_4F8]
  000000014187B364  cmovnz  rax, rcx
  000000014187B368  mov     [rsp+4F8h+var_2D0], rax
  000000014187B370  lea     r9, [rsp+4F8h]
  000000014187B378  not     r9
  000000014187B37B  mov     [rsp+4F8h+var_340], r9
  000000014187B383  mov     rax, r9
  000000014187B386  mov     rdx, [rsp+4F8h+var_198]
  000000014187B38E  and     rax, rdx
  000000014187B391  not     rax
  000000014187B394  mov     rcx, rdx
  000000014187B397  mov     r8, rdx
  000000014187B39A  not     rcx
  000000014187B39D  and     rcx, r9
  000000014187B3A0  imul    rdx, rcx, 0FFFFFFFFFFFFFDE7h
  000000014187B3A7  add     rdx, rax
  000000014187B3AA  not     rcx
  000000014187B3AD  imul    rax, rcx, 0FFFFFFFFFFFFFDE8h
  000000014187B3B4  add     rdx, rax
  000000014187B3B7  mov     [rsp+4F8h+var_D8], rdx
  000000014187B3BF  mov     rax, [rsp+4F8h+var_408]
  000000014187B3C7  imul    rax, rdx
  000000014187B3CB  not     rax
  000000014187B3CE  mov     rcx, [rsp+4F8h+var_1F8]
  000000014187B3D6  imul    rcx, [rsp+4F8h+var_460]
  000000014187B3DF  not     rcx
  000000014187B3E2  and     rcx, rax
  000000014187B3E5  not     rcx
  000000014187B3E8  mov     rax, rcx
  000000014187B3EB  lea     rcx, [rsp+r10+4F8h+var_4F8]
  000000014187B3EF  add     rcx, 4F8h
  000000014187B3F6  imul    rcx, [rsp+4F8h+var_410]
  000000014187B3FF  add     rcx, rax
  000000014187B402  test    byte ptr [rsp+4F8h+var_458], 1
  000000014187B40A  mov     rax, [rsp+4F8h+var_4E8]
  000000014187B40F  lea     rax, [rsp+rax+4F8h]
  000000014187B417  mov     rbx, [rsp+4F8h+var_208]
  000000014187B41F  cmovnz  rcx, rbx
  000000014187B423  mov     [rsp+4F8h+var_1F8], rcx
  000000014187B42B  mov     rsi, [rsp+4F8h+var_4A0]
  000000014187B430  imul    rax, rsi
  000000014187B434  not     rax
  000000014187B437  mov     r11, [rsp+4F8h+var_4C8]
  000000014187B43C  mov     rcx, [rsp+4F8h+var_200]
  000000014187B444  imul    rcx, r11
  000000014187B448  not     rcx
  000000014187B44B  and     rcx, rax
  000000014187B44E  not     rcx
  000000014187B451  mov     rax, [rsp+4F8h+var_448]
  000000014187B459  add     rax, rsp
  000000014187B45C  add     rax, 4F8h
  000000014187B462  mov     rdx, [rsp+4F8h+var_3A8]
  000000014187B46A  imul    rax, rdx
  000000014187B46E  add     rax, rcx
  000000014187B471  mov     r9, rax
  000000014187B474  mov     rax, [rsp+4F8h+var_230]
  000000014187B47C  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014187B480  add     r10, 4F8h
  000000014187B487  mov     rcx, [rsp+4F8h+var_308]
  000000014187B48F  test    cl, 1
  000000014187B492  mov     rax, [rsp+4F8h+var_4A8]
  000000014187B497  lea     rax, [rsp+rax+4F8h]
  000000014187B49F  cmovnz  r9, rbx
  000000014187B4A3  mov     [rsp+4F8h+var_200], r9
  000000014187B4AB  imul    rax, rsi
  000000014187B4AF  not     rax
  000000014187B4B2  imul    r10, r11
  000000014187B4B6  not     r10
  000000014187B4B9  and     r10, rax
  000000014187B4BC  mov     rax, [rsp+4F8h+var_450]
  000000014187B4C4  add     rax, rsp
  000000014187B4C7  add     rax, 4F8h
  000000014187B4CD  imul    rax, rdx
  000000014187B4D1  not     r10
  000000014187B4D4  add     r10, rax
  000000014187B4D7  test    cl, 1
  000000014187B4DA  cmovnz  r10, rbx
  000000014187B4DE  mov     [rsp+4F8h+var_208], r10
  000000014187B4E6  imul    edx, r13d, 72A99B8h
  000000014187B4ED  test    rdi, rdi
  000000014187B4F0  mov     rax, [rsp+4F8h+var_488]
  000000014187B4F5  cmovnz  rax, [rsp+4F8h+var_220]
  000000014187B4FE  mov     [rsp+4F8h+var_488], rax
  000000014187B503  mov     rax, [rsp+4F8h+var_4D0]
  000000014187B508  cmovnz  rax, rdx
  000000014187B50C  mov     [rsp+4F8h+var_4D0], rax
  000000014187B511  imul    ecx, r13d, 62256068h
  000000014187B518  mov     [rsp+4F8h+var_2D8], rcx
  000000014187B520  test    rdi, rdi
  000000014187B523  cmovnz  rdx, rcx
  000000014187B527  mov     [rsp+4F8h+var_2E0], rdx
  000000014187B52F  mov     rax, [rsp+4F8h+var_418]
  000000014187B537  cmovz   rax, rcx
  000000014187B53B  mov     [rsp+4F8h+var_418], rax
  000000014187B543  mov     rdx, [rsp+4F8h+var_190]
  000000014187B54B  mov     rax, rdx
  000000014187B54E  not     rax
  000000014187B551  mov     rcx, 0AAE6C3DED600E390h
  000000014187B55B  imul    rcx, r13
  000000014187B55F  and     rcx, rax
  000000014187B562  not     rcx
  000000014187B565  mov     rax, 96567AEA94A2D419h
  000000014187B56F  imul    rax, r13
  000000014187B573  and     rax, rdx
  000000014187B576  not     rax
  000000014187B579  and     rax, rcx
  000000014187B57C  mov     rcx, 0A68A3BAA1B2E023Eh
  000000014187B586  imul    rcx, r13
  000000014187B58A  mov     rdx, 9AB3031F4F75B56Bh
  000000014187B594  imul    rdx, r13
  000000014187B598  and     rdx, rax
  000000014187B59B  not     rax
  000000014187B59E  and     rax, rcx
  000000014187B5A1  not     rax
  000000014187B5A4  not     rdx
  000000014187B5A7  and     rdx, rax
  000000014187B5AA  mov     rax, 73A5A5B02CDCEA57h
  000000014187B5B4  imul    rax, r13
  000000014187B5B8  mov     r9, 0CD9799193DC6CD52h
  000000014187B5C2  imul    r9, r13
  000000014187B5C6  and     r9, rdx
  000000014187B5C9  not     rdx
  000000014187B5CC  and     rdx, rax
  000000014187B5CF  not     rdx
  000000014187B5D2  not     r9
  000000014187B5D5  and     r9, rdx
  000000014187B5D8  mov     [rsp+4F8h+var_3F8], r13
  000000014187B5E0  lea     eax, [r13+r13*8+0]
  000000014187B5E5  lea     ecx, [rax+rax*4]
  000000014187B5E8  mov     rax, r9
  000000014187B5EB  shl     rax, cl
  000000014187B5EE  not     rax
  000000014187B5F1  imul    ecx, r13d, -6Dh
  000000014187B5F5  shr     r9, cl
  000000014187B5F8  not     r9
  000000014187B5FB  and     r9, rax
  000000014187B5FE  mov     rax, r11
  000000014187B601  imul    rax, r8
  000000014187B605  mov     rcx, rax
  000000014187B608  not     rcx
  000000014187B60B  not     r9
  000000014187B60E  imul    r9, rsi
  000000014187B612  mov     rdx, rsi
  000000014187B615  imul    rdx, [rsp+4F8h+var_3B8]
  000000014187B61E  not     rdx
  000000014187B621  and     rdx, rcx
  000000014187B624  mov     [rsp+4F8h+var_220], rdx
  000000014187B62C  and     rcx, r9
  000000014187B62F  mov     [rsp+4F8h+var_120], rcx
  000000014187B637  not     rcx
  000000014187B63A  mov     rdx, r9
  000000014187B63D  not     rdx
  000000014187B640  and     rdx, rax
  000000014187B643  add     rdx, rcx
  000000014187B646  mov     [rsp+4F8h+var_128], rdx
  000000014187B64E  and     r9, rax
  000000014187B651  mov     [rsp+4F8h+var_230], r9
  000000014187B659  mov     r10, [rsp+4F8h+var_440]
  000000014187B661  mov     rax, r10
  000000014187B664  mov     r8, [rsp+4F8h+var_238]
  000000014187B66C  and     rax, r8
  000000014187B66F  not     rax
  000000014187B672  mov     rsi, [rsp+4F8h+var_420]
  000000014187B67A  mov     rdx, rsi
  000000014187B67D  mov     r11, [rsp+4F8h+var_4C0]
  000000014187B682  and     rdx, r11
  000000014187B685  not     rdx
  000000014187B688  and     rdx, rax
  000000014187B68B  mov     rcx, [rsp+4F8h+var_470]
  000000014187B693  mov     r13, rcx
  000000014187B696  not     r13
  000000014187B699  mov     r9, rcx
  000000014187B69C  and     r9, rdx
  000000014187B69F  not     rdx
  000000014187B6A2  and     rdx, r13
  000000014187B6A5  not     rdx
  000000014187B6A8  not     r9
  000000014187B6AB  and     r9, rdx
  000000014187B6AE  mov     rax, r8
  000000014187B6B1  mov     rdi, r8
  000000014187B6B4  and     rax, r13
  000000014187B6B7  not     rax
  000000014187B6BA  mov     rdx, r11
  000000014187B6BD  and     rdx, rcx
  000000014187B6C0  not     rdx
  000000014187B6C3  and     rdx, rax
  000000014187B6C6  mov     rax, [rsp+4F8h+var_468]
  000000014187B6CE  mov     r8, rax
  000000014187B6D1  not     r8
  000000014187B6D4  mov     rbx, rsi
  000000014187B6D7  mov     r14, rsi
  000000014187B6DA  and     rbx, rcx
  000000014187B6DD  mov     r12, rcx
  000000014187B6E0  mov     rcx, rbx
  000000014187B6E3  and     rcx, rax
  000000014187B6E6  not     rcx
  000000014187B6E9  not     rbx
  000000014187B6EC  and     rcx, r11
  000000014187B6EF  mov     [rsp+4F8h+var_4A8], rcx
  000000014187B6F4  and     rbx, rax
  000000014187B6F7  mov     rcx, rdi
  000000014187B6FA  mov     r15, rdi
  000000014187B6FD  and     r15, rbx
  000000014187B700  not     rbx
  000000014187B703  and     rbx, r11
  000000014187B706  mov     [rsp+4F8h+var_4F8], rbx
  000000014187B70A  mov     rsi, r10
  000000014187B70D  and     rsi, r8
  000000014187B710  and     rsi, rdi
  000000014187B713  mov     [rsp+4F8h+var_448], rsi
  000000014187B71B  mov     rdi, r8
  000000014187B71E  and     rdi, r11
  000000014187B721  mov     rbx, rax
  000000014187B724  and     rbx, rcx
  000000014187B727  mov     rsi, rcx
  000000014187B72A  mov     rbp, rax
  000000014187B72D  and     rbp, r9
  000000014187B730  not     r9
  000000014187B733  and     r9, r8
  000000014187B736  mov     rcx, rax
  000000014187B739  and     rcx, rdx
  000000014187B73C  not     rdx
  000000014187B73F  and     rdx, r8
  000000014187B742  mov     r10, r8
  000000014187B745  and     r10, r12
  000000014187B748  mov     [rsp+4F8h+var_2E8], r10
  000000014187B750  mov     r12, r10
  000000014187B753  not     r12
  000000014187B756  and     rax, r13
  000000014187B759  mov     [rsp+4F8h+var_490], rax
  000000014187B75E  not     rax
  000000014187B761  mov     [rsp+4F8h+var_4E8], rax
  000000014187B766  and     r12, rax
  000000014187B769  mov     [rsp+4F8h+var_4F0], r12
  000000014187B76E  not     r12
  000000014187B771  mov     rax, r14
  000000014187B774  and     r12, r14
  000000014187B777  not     r12
  000000014187B77A  and     r12, rsi
  000000014187B77D  mov     r10, r8
  000000014187B780  mov     r14, r8
  000000014187B783  and     r8, rax
  000000014187B786  mov     rax, r11
  000000014187B789  mov     [rsp+4F8h+var_450], r11
  000000014187B791  and     r11, r8
  000000014187B794  mov     [rsp+4F8h+var_4C0], r11
  000000014187B799  not     r8
  000000014187B79C  and     r8, rsi
  000000014187B79F  and     [rsp+4F8h+var_4E8], rsi
  000000014187B7A4  and     rsi, [rsp+4F8h+var_470]
  000000014187B7AC  and     r10, rsi
  000000014187B7AF  not     r10
  000000014187B7B2  not     rsi
  000000014187B7B5  mov     r11, [rsp+4F8h+var_468]
  000000014187B7BD  and     r11, rsi
  000000014187B7C0  not     r11
  000000014187B7C3  and     r11, r10
  000000014187B7C6  not     r15
  000000014187B7C9  mov     r10, [rsp+4F8h+var_4F8]
  000000014187B7CD  not     r10
  000000014187B7D0  and     r10, r15
  000000014187B7D3  mov     [rsp+4F8h+var_4F8], r10
  000000014187B7D7  not     r9
  000000014187B7DA  not     rbp
  000000014187B7DD  and     rbp, r9
  000000014187B7E0  not     rdx
  000000014187B7E3  not     rcx
  000000014187B7E6  and     rcx, rdx
  000000014187B7E9  mov     r15, [rsp+4F8h+var_440]
  000000014187B7F1  mov     r10, r15
  000000014187B7F4  and     r10, rcx
  000000014187B7F7  not     rcx
  000000014187B7FA  mov     r9, [rsp+4F8h+var_420]
  000000014187B802  and     rcx, r9
  000000014187B805  not     rcx
  000000014187B808  not     r10
  000000014187B80B  and     r10, rcx
  000000014187B80E  mov     rcx, rdi
  000000014187B811  not     rcx
  000000014187B814  not     rbx
  000000014187B817  and     rcx, r15
  000000014187B81A  and     rbx, rcx
  000000014187B81D  and     rdi, r9
  000000014187B820  not     rdi
  000000014187B823  not     rcx
  000000014187B826  and     rcx, rdi
  000000014187B829  and     rax, r13
  000000014187B82C  not     rax
  000000014187B82F  and     rax, rsi
  000000014187B832  and     r14, rax
  000000014187B835  not     r14
  000000014187B838  not     rax
  000000014187B83B  and     rax, [rsp+4F8h+var_468]
  000000014187B843  not     rax
  000000014187B846  and     rax, r14
  000000014187B849  not     r12
  000000014187B84C  lea     rdx, ds:0[r12*8]
  000000014187B854  sub     rdx, r12
  000000014187B857  not     rcx
  000000014187B85A  and     rcx, r13
  000000014187B85D  add     rdx, rcx
  000000014187B860  not     rax
  000000014187B863  and     rax, r15
  000000014187B866  add     rdx, rax
  000000014187B869  mov     rsi, [rsp+4F8h+var_4F0]
  000000014187B86E  mov     rax, [rsp+4F8h+var_450]
  000000014187B876  and     rax, rsi
  000000014187B879  and     rsi, [rsp+4F8h+var_228]
  000000014187B881  mov     [rsp+4F8h+var_4F0], rsi
  000000014187B886  not     rax
  000000014187B889  and     rax, r15
  000000014187B88C  mov     [rsp+4F8h+var_450], rax
  000000014187B894  mov     r14, [rsp+4F8h+var_3F8]
  000000014187B89C  imul    ecx, r14d, 2AB890AEh
  000000014187B8A3  imul    rax, rcx
  000000014187B8A7  mov     r9, rcx
  000000014187B8AA  imul    r9, rsi
  000000014187B8AE  add     r9, rax
  000000014187B8B1  not     r8
  000000014187B8B4  mov     rsi, [rsp+4F8h+var_4C0]
  000000014187B8B9  not     rsi
  000000014187B8BC  and     rsi, r8
  000000014187B8BF  mov     r12, [rsp+4F8h+var_448]
  000000014187B8C7  not     r12
  000000014187B8CA  and     r12, r13
  000000014187B8CD  not     rbx
  000000014187B8D0  and     rbx, r13
  000000014187B8D3  mov     rax, [rsp+4F8h+var_470]
  000000014187B8DB  and     rax, rsi
  000000014187B8DE  not     rsi
  000000014187B8E1  and     rsi, r13
  000000014187B8E4  not     rsi
  000000014187B8E7  not     rax
  000000014187B8EA  and     rax, rsi
  000000014187B8ED  lea     rbx, [rbx+rbx*4]
  000000014187B8F1  mov     [rsp+4F8h+var_2F0], rbx
  000000014187B8F9  not     rbp
  000000014187B8FC  lea     rsi, ds:0[rbp*2]
  000000014187B904  add     rsi, rbp
  000000014187B907  mov     [rsp+4F8h+var_4C0], rsi
  000000014187B90C  not     r10
  000000014187B90F  add     r10, r10
  000000014187B912  mov     r8, r9
  000000014187B915  add     r8, rdx
  000000014187B918  sub     r8, r10
  000000014187B91B  sub     r8, rsi
  000000014187B91E  mov     rsi, [rsp+4F8h+var_428]
  000000014187B926  add     rax, rsi
  000000014187B929  add     r8, rbx
  000000014187B92C  add     r8, rax
  000000014187B92F  not     r11
  000000014187B932  mov     r9, [rsp+4F8h+var_420]
  000000014187B93A  and     r11, r9
  000000014187B93D  mov     rbx, [rsp+4F8h+var_4E8]
  000000014187B942  and     r9, rbx
  000000014187B945  not     rbx
  000000014187B948  and     rbx, r15
  000000014187B94B  not     r9
  000000014187B94E  not     rbx
  000000014187B951  and     rbx, r9
  000000014187B954  lea     rdi, [r11+r11*2]
  000000014187B958  mov     [rsp+4F8h+var_2F8], rdi
  000000014187B960  mov     r9, [rsp+4F8h+var_4A8]
  000000014187B965  shl     r9, 2
  000000014187B969  mov     [rsp+4F8h+var_4A8], r9
  000000014187B96E  mov     r11, r12
  000000014187B971  shl     r11, 2
  000000014187B975  mov     [rsp+4F8h+var_448], r11
  000000014187B97D  sub     r8, r11
  000000014187B980  add     r8, [rsp+4F8h+var_4F8]
  000000014187B984  sub     r8, r9
  000000014187B987  sub     r8, rdi
  000000014187B98A  add     rbx, rsi
  000000014187B98D  mov     [rsp+4F8h+var_4E8], rbx
  000000014187B992  add     r8, rbx
  000000014187B995  shr     r8, cl
  000000014187B998  mov     ecx, esi
  000000014187B99A  and     ecx, r8d
  000000014187B99D  not     r8d
  000000014187B9A0  and     r8d, esi
  000000014187B9A3  mov     [rsp+4F8h+var_130], r8
  000000014187B9AB  mov     r11d, r8d
  000000014187B9AE  not     r11d
  000000014187B9B1  add     ecx, esi
  000000014187B9B3  add     ecx, r8d
  000000014187B9B6  add     ecx, r11d
  000000014187B9B9  mov     r11, 4565BC0F53D02CF8h
  000000014187B9C3  imul    r11, r14
  000000014187B9C7  mov     rsi, [rsp+4F8h+var_3E0]
  000000014187B9CF  add     r11, rsi
  000000014187B9D2  mov     rbp, [rsp+4F8h+var_4A0]
  000000014187B9D7  imul    r11, rbp
  000000014187B9DB  mov     rdi, 68E517F6BF1AACC9h
  000000014187B9E5  imul    rdi, r14
  000000014187B9E9  add     rdi, rsi
  000000014187B9EC  mov     r13, [rsp+4F8h+var_4C8]
  000000014187B9F1  imul    rdi, r13
  000000014187B9F5  add     rdi, r11
  000000014187B9F8  mov     r12, rdi
  000000014187B9FB  mov     r11, [rsp+4F8h+var_460]
  000000014187BA03  imul    r11, [rsp+4F8h+var_158]
  000000014187BA0C  not     r11
  000000014187BA0F  mov     r8, [rsp+4F8h+var_458]
  000000014187BA17  and     r8d, 1
  000000014187BA1B  mov     [rsp+4F8h+var_458], r8
  000000014187BA23  mov     rdi, r8
  000000014187BA26  mov     rbx, [rsp+4F8h+var_1E8]
  000000014187BA2E  imul    rdi, rbx
  000000014187BA32  not     rdi
  000000014187BA35  and     rdi, r11
  000000014187BA38  mov     [rsp+4F8h+var_228], rdi
  000000014187BA40  mov     r11, rbp
  000000014187BA43  imul    r11, [rsp+4F8h+var_338]
  000000014187BA4C  mov     rsi, r13
  000000014187BA4F  mov     r15, r13
  000000014187BA52  imul    rsi, [rsp+4F8h+var_348]
  000000014187BA5B  add     rsi, r11
  000000014187BA5E  mov     [rsp+4F8h+var_238], rsi
  000000014187BA66  mov     r8, [rsp+4F8h+var_3E8]
  000000014187BA6E  mov     r11, r8
  000000014187BA71  imul    r11, [rsp+4F8h+var_150]
  000000014187BA7A  mov     r9, [rsp+4F8h+var_3F0]
  000000014187BA82  mov     r14, r9
  000000014187BA85  imul    r14, [rsp+4F8h+var_330]
  000000014187BA8E  add     r14, r11
  000000014187BA91  mov     [rsp+4F8h+var_F8], r14
  000000014187BA99  mov     r11, r9
  000000014187BA9C  mov     r9, [rsp+4F8h+var_4E0]
  000000014187BAA1  imul    r11, r9
  000000014187BAA5  not     r11
  000000014187BAA8  mov     rdi, r8
  000000014187BAAB  imul    rdi, [rsp+4F8h+var_3B0]
  000000014187BAB4  not     rdi
  000000014187BAB7  and     rdi, r11
  000000014187BABA  mov     [rsp+4F8h+var_100], rdi
  000000014187BAC2  mov     r8, [rsp+4F8h+var_350]
  000000014187BACA  mov     r11, r8
  000000014187BACD  not     r11
  000000014187BAD0  mov     rsi, 0D7525A4977AA1296h
  000000014187BADA  mov     r13, [rsp+4F8h+var_3F8]
  000000014187BAE2  imul    rsi, r13
  000000014187BAE6  and     rsi, r11
  000000014187BAE9  not     rsi
  000000014187BAEC  mov     r11, 69EAE47FF2F9A513h
  000000014187BAF6  imul    r11, r13
  000000014187BAFA  and     r11, r8
  000000014187BAFD  not     r11
  000000014187BB00  and     r11, rsi
  000000014187BB03  mov     rsi, 0A9E7903D9139AEFBh
  000000014187BB0D  imul    rsi, r13
  000000014187BB11  add     r11, rsi
  000000014187BB14  mov     rsi, 9D8838759638D033h
  000000014187BB1E  imul    rsi, r13
  000000014187BB22  mov     rdi, 0A3B50653D46AE776h
  000000014187BB2C  imul    rdi, r13
  000000014187BB30  and     rdi, r11
  000000014187BB33  not     r11
  000000014187BB36  and     r11, rsi
  000000014187BB39  not     r11
  000000014187BB3C  not     rdi
  000000014187BB3F  and     rdi, r11
  000000014187BB42  mov     r11, rbp
  000000014187BB45  mov     r14, rbp
  000000014187BB48  imul    r11, [rsp+4F8h+var_390]
  000000014187BB51  imul    rdi, r15
  000000014187BB55  add     rdi, r11
  000000014187BB58  not     rdi
  000000014187BB5B  imul    r11d, r13d, 0B9DE3E50h
  000000014187BB62  mov     r15, r13
  000000014187BB65  add     r11, rsp
  000000014187BB68  add     r11, 4F8h
  000000014187BB6F  mov     [rsp+4F8h+var_108], r11
  000000014187BB77  mov     rsi, [rsp+4F8h+var_308]
  000000014187BB7F  imul    rsi, r11
  000000014187BB83  not     rsi
  000000014187BB86  and     rsi, rdi
  000000014187BB89  mov     [rsp+4F8h+var_110], rsi
  000000014187BB91  mov     rdi, r9
  000000014187BB94  mov     r8d, edi
  000000014187BB97  and     r8d, dword ptr [rsp+4F8h+var_428]
  000000014187BB9F  mov     [rsp+4F8h+var_1AC], r8d
  000000014187BBA7  mov     r11, [rsp+4F8h+var_240]
  000000014187BBAF  add     r11, rsp
  000000014187BBB2  add     r11, 4F8h
  000000014187BBB9  mov     r13, [rsp+4F8h+var_410]
  000000014187BBC1  test    r13b, 1
  000000014187BBC5  cmovnz  r11, [rsp+4F8h+var_248]
  000000014187BBCE  mov     [rsp+4F8h+var_240], r11
  000000014187BBD6  mov     rsi, r9
  000000014187BBD9  not     rsi
  000000014187BBDC  mov     r11d, esi
  000000014187BBDF  and     r11d, 40900081h
  000000014187BBE6  mov     r8d, edi
  000000014187BBE9  mov     rbp, r9
  000000014187BBEC  not     r8d
  000000014187BBEF  mov     edi, r8d
  000000014187BBF2  shr     edi, 18h
  000000014187BBF5  and     edi, 41h
  000000014187BBF8  imul    rdi, r11
  000000014187BBFC  mov     [rsp+4F8h+var_440], rdi
  000000014187BC04  mov     r11d, r8d
  000000014187BC07  shr     r11d, 0Eh
  000000014187BC0B  and     r11d, 41h
  000000014187BC0F  shr     rbp, 0Bh
  000000014187BC13  not     ebp
  000000014187BC15  and     ebp, 881201h
  000000014187BC1B  imul    rbp, r11
  000000014187BC1F  mov     r11, rdi
  000000014187BC22  imul    r11, rbx
  000000014187BC26  mov     rdi, rbp
  000000014187BC29  mov     [rsp+4F8h+var_420], rbp
  000000014187BC31  imul    rdi, [rsp+4F8h+var_1D8]
  000000014187BC3A  add     rdi, r11
  000000014187BC3D  mov     [rsp+4F8h+var_248], rdi
  000000014187BC45  mov     r11, [rsp+4F8h+var_250]
  000000014187BC4D  lea     rdi, [rsp+r11+4F8h+var_4F8]
  000000014187BC51  add     rdi, 4F8h
  000000014187BC58  mov     r11, [rsp+4F8h+var_3E8]
  000000014187BC60  imul    r11, [rsp+4F8h+var_320]
  000000014187BC69  mov     r9, [rsp+4F8h+var_3F0]
  000000014187BC71  imul    rdi, r9
  000000014187BC75  add     rdi, r11
  000000014187BC78  test    cl, 1
  000000014187BC7B  mov     rcx, [rsp+4F8h+var_4D8]
  000000014187BC80  lea     r11, [rsp+rcx+4F8h]
  000000014187BC88  mov     rbx, [rsp+4F8h+var_298]
  000000014187BC90  cmovz   r12, rbx
  000000014187BC94  mov     [rsp+4F8h+var_250], r12
  000000014187BC9C  mov     rcx, [rsp+4F8h+var_1C0]
  000000014187BCA4  cmovz   rcx, rbx
  000000014187BCA8  mov     [rsp+4F8h+var_1C0], rcx
  000000014187BCB0  cmovz   r11, rbx
  000000014187BCB4  mov     [rsp+4F8h+var_118], r11
  000000014187BCBC  mov     rcx, [rsp+4F8h+var_450]
  000000014187BCC4  lea     rcx, [rdx+rcx*2]
  000000014187BCC8  mov     rdx, [rsp+4F8h+var_258]
  000000014187BCD0  lea     rdx, [rsp+rdx+4F8h]
  000000014187BCD8  cmovz   rdx, rbx
  000000014187BCDC  mov     [rsp+4F8h+var_258], rdx
  000000014187BCE4  mov     rdx, [rsp+4F8h+var_1B8]
  000000014187BCEC  cmovz   rdx, rbx
  000000014187BCF0  mov     [rsp+4F8h+var_1B8], rdx
  000000014187BCF8  cmovz   rdi, rbx
  000000014187BCFC  mov     [rsp+4F8h+var_450], rdi
  000000014187BD04  mov     rdx, [rsp+4F8h+var_4F0]
  000000014187BD09  lea     rbx, [rcx+rdx*2]
  000000014187BD0D  imul    ecx, r15d, 5E3CAF78h
  000000014187BD14  add     rcx, rsp
  000000014187BD17  add     rcx, 4F8h
  000000014187BD1E  mov     rdx, [rsp+4F8h+var_290]
  000000014187BD26  lea     r15, [rsp+rdx+4F8h+var_4F8]
  000000014187BD2A  add     r15, 4F8h
  000000014187BD31  imul    rcx, r14
  000000014187BD35  mov     rdi, [rsp+4F8h+var_3A8]
  000000014187BD3D  imul    r15, rdi
  000000014187BD41  add     r15, rcx
  000000014187BD44  mov     r14, rbx
  000000014187BD47  sub     r14, r10
  000000014187BD4A  sub     r14, [rsp+4F8h+var_4C0]
  000000014187BD4F  add     r14, [rsp+4F8h+var_2F0]
  000000014187BD57  add     r14, rax
  000000014187BD5A  sub     r14, [rsp+4F8h+var_448]
  000000014187BD62  add     r14, [rsp+4F8h+var_4F8]
  000000014187BD66  sub     r14, [rsp+4F8h+var_4A8]
  000000014187BD6B  sub     r14, [rsp+4F8h+var_2F8]
  000000014187BD73  add     r14, [rsp+4F8h+var_4E8]
  000000014187BD78  mov     rax, [rsp+4F8h+var_328]
  000000014187BD80  add     rax, rsp
  000000014187BD83  add     rax, 4F8h
  000000014187BD89  imul    rax, r9
  000000014187BD8D  not     rax
  000000014187BD90  mov     rcx, [rsp+4F8h+var_288]
  000000014187BD98  add     rcx, rsp
  000000014187BD9B  add     rcx, 4F8h
  000000014187BDA2  mov     r11, [rsp+4F8h+var_1A0]
  000000014187BDAA  imul    rcx, r11
  000000014187BDAE  not     rcx
  000000014187BDB1  and     rcx, rax
  000000014187BDB4  mov     [rsp+4F8h+var_4E8], rcx
  000000014187BDB9  mov     rax, [rsp+4F8h+var_278]
  000000014187BDC1  add     rax, rsp
  000000014187BDC4  add     rax, 4F8h
  000000014187BDCA  mov     r12, [rsp+4F8h+var_408]
  000000014187BDD2  imul    rax, r12
  000000014187BDD6  not     rax
  000000014187BDD9  mov     rcx, [rsp+4F8h+var_2E0]
  000000014187BDE1  lea     r9, [rsp+rcx+4F8h+var_4F8]
  000000014187BDE5  add     r9, 4F8h
  000000014187BDEC  mov     rdx, r13
  000000014187BDEF  imul    r9, r13
  000000014187BDF3  not     r9
  000000014187BDF6  and     r9, rax
  000000014187BDF9  mov     eax, r8d
  000000014187BDFC  shr     eax, 10h
  000000014187BDFF  and     eax, 11h
  000000014187BE02  shr     r8d, 15h
  000000014187BE06  and     r8d, 5
  000000014187BE0A  imul    r8, rax
  000000014187BE0E  mov     [rsp+4F8h+var_4F8], r8
  000000014187BE12  mov     rcx, [rsp+4F8h+var_2B0]
  000000014187BE1A  imul    rcx, rbp
  000000014187BE1E  mov     rax, [rsp+4F8h+var_4D0]
  000000014187BE23  add     rax, rsp
  000000014187BE26  add     rax, 4F8h
  000000014187BE2C  imul    rax, r8
  000000014187BE30  add     rax, rcx
  000000014187BE33  mov     [rsp+4F8h+var_4C0], rax
  000000014187BE38  mov     rax, [rsp+4F8h+var_2C0]
  000000014187BE40  add     rax, rsp
  000000014187BE43  add     rax, 4F8h
  000000014187BE49  mov     rcx, [rsp+4F8h+var_2D0]
  000000014187BE51  add     rcx, rsp
  000000014187BE54  add     rcx, 4F8h
  000000014187BE5B  imul    rax, r12
  000000014187BE5F  imul    rcx, r13
  000000014187BE63  add     rcx, rax
  000000014187BE66  mov     rbx, rcx
  000000014187BE69  mov     rax, [rsp+4F8h+var_280]
  000000014187BE71  add     rax, rsp
  000000014187BE74  add     rax, 4F8h
  000000014187BE7A  imul    rax, r13
  000000014187BE7E  not     rax
  000000014187BE81  mov     rcx, [rsp+4F8h+var_2D8]
  000000014187BE89  add     rcx, rsp
  000000014187BE8C  add     rcx, 4F8h
  000000014187BE93  imul    rcx, r12
  000000014187BE97  not     rcx
  000000014187BE9A  and     rcx, rax
  000000014187BE9D  mov     r12, rcx
  000000014187BEA0  mov     rax, [rsp+4F8h+var_268]
  000000014187BEA8  lea     r10, [rsp+rax+4F8h+var_4F8]
  000000014187BEAC  add     r10, 4F8h
  000000014187BEB3  mov     rax, [rsp+4F8h+var_498]
  000000014187BEB8  lea     rbp, [rsp+rax+4F8h+var_4F8]
  000000014187BEBC  add     rbp, 4F8h
  000000014187BEC3  mov     r8, [rsp+4F8h+var_428]
  000000014187BECB  and     esi, r8d
  000000014187BECE  mov     r13, [rsp+4F8h+var_3F8]
  000000014187BED6  imul    ecx, r13d, 7Ah ; 'z'
  000000014187BEDA  shr     r14, cl
  000000014187BEDD  mov     eax, r8d
  000000014187BEE0  and     eax, r14d
  000000014187BEE3  mov     dword ptr [rsp+4F8h+var_290], eax
  000000014187BEEA  imul    r10, [rsp+4F8h+var_440]
  000000014187BEF3  mov     [rsp+4F8h+var_2B0], r10
  000000014187BEFB  mov     rax, [rsp+4F8h+var_4E0]
  000000014187BF00  shr     rax, 34h
  000000014187BF04  not     eax
  000000014187BF06  not     r14d
  000000014187BF09  and     eax, 41h
  000000014187BF0C  mov     [rsp+4F8h+var_4E0], rax
  000000014187BF11  and     r14d, r8d
  000000014187BF14  mov     [rsp+4F8h+var_2C0], r14
  000000014187BF1C  mov     r10, r8
  000000014187BF1F  mov     rax, [rsp+4F8h+var_418]
  000000014187BF27  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014187BF2B  add     rcx, 4F8h
  000000014187BF32  mov     rax, [rsp+4F8h+var_488]
  000000014187BF37  add     rax, rsp
  000000014187BF3A  add     rax, 4F8h
  000000014187BF40  imul    rbp, [rsp+4F8h+var_460]
  000000014187BF49  mov     [rsp+4F8h+var_298], rbp
  000000014187BF51  imul    rcx, rdx
  000000014187BF55  mov     [rsp+4F8h+var_280], rcx
  000000014187BF5D  imul    rax, rdi
  000000014187BF61  mov     [rsp+4F8h+var_288], rax
  000000014187BF69  mov     rax, [rsp+4F8h+var_4C8]
  000000014187BF6E  imul    rax, [rsp+4F8h+var_178]
  000000014187BF77  mov     [rsp+4F8h+var_278], rax
  000000014187BF7F  imul    eax, r13d, 0B5F58D60h
  000000014187BF86  mov     r14, r13
  000000014187BF89  mov     [rsp+4F8h+var_268], rax
  000000014187BF91  test    sil, 1
  000000014187BF95  mov     rax, [rsp+4F8h+var_320]
  000000014187BF9D  cmovz   r15, rax
  000000014187BFA1  mov     [rsp+4F8h+var_4A8], r15
  000000014187BFA6  not     r9
  000000014187BFA9  cmovz   r9, rax
  000000014187BFAD  mov     [rsp+4F8h+var_448], r9
  000000014187BFB5  cmovz   rbx, rax
  000000014187BFB9  mov     [rsp+4F8h+var_328], rbx
  000000014187BFC1  not     r12
  000000014187BFC4  cmovz   r12, rax
  000000014187BFC8  mov     [rsp+4F8h+var_320], r12
  000000014187BFD0  mov     rax, [rsp+4F8h+var_270]
  000000014187BFD8  add     rax, rsp
  000000014187BFDB  add     rax, 4F8h
  000000014187BFE1  mov     r9, [rsp+4F8h+var_3F0]
  000000014187BFE9  mov     rcx, [rsp+4F8h+var_2A0]
  000000014187BFF1  imul    rcx, r9
  000000014187BFF5  imul    rax, r11
  000000014187BFF9  mov     rdi, r11
  000000014187BFFC  add     rax, rcx
  000000014187BFFF  mov     [rsp+4F8h+var_488], rax
  000000014187C004  mov     rbx, [rsp+4F8h+var_348]
  000000014187C00C  mov     rax, rbx
  000000014187C00F  not     rax
  000000014187C012  mov     rcx, 1FE1EC5389B64013h
  000000014187C01C  imul    rcx, r13
  000000014187C020  and     rcx, rax
  000000014187C023  not     rcx
  000000014187C026  mov     rax, 215B5275E0ED7796h
  000000014187C030  imul    rax, r13
  000000014187C034  and     rax, rbx
  000000014187C037  not     rax
  000000014187C03A  and     rax, rcx
  000000014187C03D  mov     rcx, 0D879E63845CBE44Fh
  000000014187C047  imul    rcx, r13
  000000014187C04B  mov     r8, 68C3589124D7D35Ah
  000000014187C055  imul    r8, r13
  000000014187C059  and     r8, rax
  000000014187C05C  not     rax
  000000014187C05F  and     rax, rcx
  000000014187C062  not     rax
  000000014187C065  not     r8
  000000014187C068  and     r8, rax
  000000014187C06B  mov     rax, r8
  000000014187C06E  mov     esi, [rsp+4F8h+var_354]
  000000014187C075  mov     ecx, esi
  000000014187C077  shl     rax, cl
  000000014187C07A  not     rax
  000000014187C07D  mov     r11d, [rsp+4F8h+var_358]
  000000014187C085  mov     ecx, r11d
  000000014187C088  shr     r8, cl
  000000014187C08B  not     r8
  000000014187C08E  and     r8, rax
  000000014187C091  mov     rdx, r9
  000000014187C094  mov     rbp, r9
  000000014187C097  imul    rdx, [rsp+4F8h+var_1E8]
  000000014187C0A0  not     rdx
  000000014187C0A3  not     r8
  000000014187C0A6  mov     r12, [rsp+4F8h+var_3E8]
  000000014187C0AE  imul    r8, r12
  000000014187C0B2  mov     r9, r8
  000000014187C0B5  mov     rax, 877B8031F9E50000h
  000000014187C0BF  imul    rax, r13
  000000014187C0C3  mov     r15, [rsp+4F8h+var_2B8]
  000000014187C0CB  add     rax, r15
  000000014187C0CE  imul    ecx, r14d, -25h
  000000014187C0D2  mov     r8, rax
  000000014187C0D5  shl     r8, cl
  000000014187C0D8  not     r9
  000000014187C0DB  and     r9, rdx
  000000014187C0DE  not     r8
  000000014187C0E1  imul    ecx, r14d, -1Bh
  000000014187C0E5  shr     rax, cl
  000000014187C0E8  not     rax
  000000014187C0EB  and     rax, r8
  000000014187C0EE  mov     r8, [rsp+4F8h+var_350]
  000000014187C0F6  imul    r8, rdi
  000000014187C0FA  not     r9
  000000014187C0FD  not     rax
  000000014187C100  imul    ecx, r14d, 64h ; 'd'
  000000014187C104  mov     rdx, rax
  000000014187C107  shl     rdx, cl
  000000014187C10A  imul    ecx, r14d, 5Ch ; '\'
  000000014187C10E  shr     rax, cl
  000000014187C111  add     r9, r8
  000000014187C114  mov     [rsp+4F8h+var_350], r9
  000000014187C11C  not     rdx
  000000014187C11F  not     rax
  000000014187C122  mov     r9, [rsp+4F8h+var_310]
  000000014187C12A  mov     r8, r9
  000000014187C12D  mov     ecx, r14d
  000000014187C130  shl     r8, cl
  000000014187C133  and     rax, rdx
  000000014187C136  neg     cl
  000000014187C138  mov     rdx, r9
  000000014187C13B  shr     rdx, cl
  000000014187C13E  not     r8
  000000014187C141  not     rdx
  000000014187C144  and     rdx, r8
  000000014187C147  mov     rcx, 8EEDA01070A992ABh
  000000014187C151  imul    rcx, r13
  000000014187C155  and     rcx, rdx
  000000014187C158  not     rdx
  000000014187C15B  mov     r8, 0B24F9EB8F9FA24FEh
  000000014187C165  imul    r8, r13
  000000014187C169  and     r8, rdx
  000000014187C16C  not     rcx
  000000014187C16F  not     r8
  000000014187C172  and     r8, rcx
  000000014187C175  not     rax
  000000014187C178  imul    rax, r12
  000000014187C17C  imul    r8, rbp
  000000014187C180  add     r8, rax
  000000014187C183  mov     r9, r8
  000000014187C186  mov     rax, 91A1657B2A8E01B4h
  000000014187C190  imul    rax, r13
  000000014187C194  mov     rcx, [rsp+4F8h+var_338]
  000000014187C19C  and     rax, rcx
  000000014187C19F  not     rcx
  000000014187C1A2  mov     rdx, 0AF9BD94E4015B5F5h
  000000014187C1AC  imul    rdx, r13
  000000014187C1B0  and     rdx, rcx
  000000014187C1B3  not     rdx
  000000014187C1B6  not     rax
  000000014187C1B9  and     rax, rdx
  000000014187C1BC  mov     rcx, rbx
  000000014187C1BF  imul    rcx, rdi
  000000014187C1C3  not     rcx
  000000014187C1C6  mov     rbx, rcx
  000000014187C1C9  not     r9
  000000014187C1CC  mov     rdx, rax
  000000014187C1CF  mov     ecx, esi
  000000014187C1D1  shl     rdx, cl
  000000014187C1D4  mov     r8d, r11d
  000000014187C1D7  mov     ecx, r8d
  000000014187C1DA  shr     rax, cl
  000000014187C1DD  and     r9, rbx
  000000014187C1E0  mov     [rsp+4F8h+var_338], r9
  000000014187C1E8  not     rdx
  000000014187C1EB  not     rax
  000000014187C1EE  and     rax, rdx
  000000014187C1F1  mov     rcx, 2656A7B24035DD97h
  000000014187C1FB  imul    rcx, r13
  000000014187C1FF  and     rcx, rax
  000000014187C202  not     rax
  000000014187C205  mov     r9, 1AE697172A6DDA12h
  000000014187C20F  imul    r9, r13
  000000014187C213  and     r9, rax
  000000014187C216  not     rcx
  000000014187C219  not     r9
  000000014187C21C  and     r9, rcx
  000000014187C21F  mov     rbp, [rsp+4F8h+var_458]
  000000014187C227  mov     rax, rbp
  000000014187C22A  imul    rax, [rsp+4F8h+var_3B0]
  000000014187C233  mov     rdx, [rsp+4F8h+var_460]
  000000014187C23B  imul    r9, rdx
  000000014187C23F  add     r9, rax
  000000014187C242  mov     rax, [rsp+4F8h+var_330]
  000000014187C24A  mov     r13, [rsp+4F8h+var_410]
  000000014187C252  imul    rax, r13
  000000014187C256  not     rax
  000000014187C259  not     r9
  000000014187C25C  and     r9, rax
  000000014187C25F  mov     [rsp+4F8h+var_330], r9
  000000014187C267  mov     rax, 0A69B21215D41C4CBh
  000000014187C271  imul    rax, r14
  000000014187C275  mov     rcx, 1845B0CE5ECB5516h
  000000014187C27F  imul    rcx, r14
  000000014187C283  mov     r9, 0EEAD36B3174D0D43h
  000000014187C28D  imul    r9, r14
  000000014187C291  add     r9, [rsp+4F8h+var_360]
  000000014187C299  mov     [rsp+4F8h+var_4D0], r9
  000000014187C29E  not     r9
  000000014187C2A1  mov     [rsp+4F8h+var_498], r9
  000000014187C2A6  and     rcx, r9
  000000014187C2A9  not     rcx
  000000014187C2AC  and     rax, rcx
  000000014187C2AF  mov     rdi, 0BF75DFF20693ACDCh
  000000014187C2B9  imul    rdi, r14
  000000014187C2BD  and     rdi, rcx
  000000014187C2C0  not     rax
  000000014187C2C3  mov     rcx, [rsp+4F8h+var_470]
  000000014187C2CB  and     rax, rcx
  000000014187C2CE  not     rax
  000000014187C2D1  not     rdi
  000000014187C2D4  and     rdi, rax
  000000014187C2D7  mov     rax, [rsp+4F8h+var_468]
  000000014187C2DF  and     rax, rcx
  000000014187C2E2  mov     rcx, rax
  000000014187C2E5  mov     r9, [rsp+4F8h+var_2C8]
  000000014187C2ED  and     rcx, r9
  000000014187C2F0  mov     rbx, [rsp+4F8h+var_490]
  000000014187C2F5  and     rbx, r9
  000000014187C2F8  not     r9
  000000014187C2FB  and     rax, r9
  000000014187C2FE  and     r9, [rsp+4F8h+var_2E8]
  000000014187C306  not     rax
  000000014187C309  add     rax, r10
  000000014187C30C  not     r9
  000000014187C30F  add     r9, r10
  000000014187C312  add     r9, rax
  000000014187C315  not     rcx
  000000014187C318  not     rbx
  000000014187C31B  add     rbx, r10
  000000014187C31E  add     rbx, rcx
  000000014187C321  add     rbx, r9
  000000014187C324  mov     r11, [rsp+4F8h+var_260]
  000000014187C32C  imul    r11, rdx
  000000014187C330  mov     r9, r15
  000000014187C333  imul    r9, rbp
  000000014187C337  mov     r12, rdi
  000000014187C33A  mov     edx, esi
  000000014187C33C  mov     ecx, edx
  000000014187C33E  shl     r12, cl
  000000014187C341  mov     ecx, r8d
  000000014187C344  shr     rdi, cl
  000000014187C347  mov     rax, rbx
  000000014187C34A  shr     rax, cl
  000000014187C34D  mov     ecx, edx
  000000014187C34F  shl     rbx, cl
  000000014187C352  add     r9, r11
  000000014187C355  mov     rcx, rbx
  000000014187C358  not     rcx
  000000014187C35B  and     rcx, rax
  000000014187C35E  lea     rdx, [rcx+rcx*2]
  000000014187C362  not     rcx
  000000014187C365  lea     rcx, [rdx+rcx*2]
  000000014187C369  mov     rdx, rax
  000000014187C36C  not     rdx
  000000014187C36F  and     rdx, rbx
  000000014187C372  and     rbx, rax
  000000014187C375  add     rdx, r10
  000000014187C378  add     rbx, r10
  000000014187C37B  add     rbx, rdx
  000000014187C37E  add     rbx, rcx
  000000014187C381  mov     rsi, [rsp+4F8h+var_2A8]
  000000014187C389  mov     rdx, rsi
  000000014187C38C  not     rdx
  000000014187C38F  lea     r8, [rsp+4F8h]
  000000014187C397  and     rdx, r8
  000000014187C39A  mov     r10, [rsp+4F8h+var_4B8]
  000000014187C39F  not     r10
  000000014187C3A2  mov     rcx, [rsp+4F8h+var_340]
  000000014187C3AA  mov     rax, rcx
  000000014187C3AD  and     rax, r10
  000000014187C3B0  mov     [rsp+4F8h+var_4D8], rax
  000000014187C3B5  and     r10, r8
  000000014187C3B8  mov     [rsp+4F8h+var_4F0], r10
  000000014187C3BD  and     r8d, esi
  000000014187C3C0  not     r8
  000000014187C3C3  add     r8, r8
  000000014187C3C6  sub     rdx, r8
  000000014187C3C9  and     esi, ecx
  000000014187C3CB  lea     r8, [rsi+rsi*2]
  000000014187C3CF  add     r8, rdx
  000000014187C3D2  not     rsi
  000000014187C3D5  lea     r10, [r8+rsi*2]
  000000014187C3D9  not     r9
  000000014187C3DC  mov     rdx, [rsp+4F8h+var_218]
  000000014187C3E4  lea     rax, [rsp+rdx+4F8h+var_4F8]
  000000014187C3E8  add     rax, 4F8h
  000000014187C3EE  mov     rdx, r13
  000000014187C3F1  imul    rax, r13
  000000014187C3F5  mov     [rsp+4F8h+var_260], rax
  000000014187C3FD  imul    rbx, r13
  000000014187C401  mov     [rsp+4F8h+var_490], rbx
  000000014187C406  mov     r8, [rsp+4F8h+var_480]
  000000014187C40B  add     r8, rsp
  000000014187C40E  add     r8, 4F8h
  000000014187C415  imul    r8, r13
  000000014187C419  mov     [rsp+4F8h+var_418], r8
  000000014187C421  imul    r10, r13
  000000014187C425  mov     [rsp+4F8h+var_348], r10
  000000014187C42D  mov     rax, [rsp+4F8h+var_430]
  000000014187C435  imul    rax, r13
  000000014187C439  mov     [rsp+4F8h+var_430], rax
  000000014187C441  mov     r8, [rsp+4F8h+var_4B0]
  000000014187C446  lea     rax, [rsp+r8+4F8h+var_4F8]
  000000014187C44A  add     rax, 4F8h
  000000014187C450  imul    rax, r13
  000000014187C454  mov     [rsp+4F8h+var_480], rax
  000000014187C459  imul    rdx, [rsp+4F8h+var_310]
  000000014187C462  not     rdx
  000000014187C465  and     rdx, r9
  000000014187C468  mov     [rsp+4F8h+var_218], rdx
  000000014187C470  mov     rdx, 16CA9467E3CECD92h
  000000014187C47A  imul    rdx, r14
  000000014187C47E  mov     r8, [rsp+4F8h+var_210]
  000000014187C486  and     rdx, r8
  000000014187C489  imul    r8, [rsp+4F8h+var_460]
  000000014187C492  mov     rax, [rsp+4F8h+var_458]
  000000014187C49A  mov     r13, [rsp+4F8h+var_390]
  000000014187C4A2  imul    rax, r13
  000000014187C4A6  add     rax, r8
  000000014187C4A9  mov     [rsp+4F8h+var_210], rax
  000000014187C4B1  not     r12
  000000014187C4B4  not     rdi
  000000014187C4B7  and     rdi, r12
  000000014187C4BA  mov     rbp, rdi
  000000014187C4BD  mov     r8, 0EF0DDF9228CC7C11h
  000000014187C4C7  imul    r8, r14
  000000014187C4CB  not     rdx
  000000014187C4CE  add     r8, rdx
  000000014187C4D1  mov     r9, 7763244CB4248B8h
  000000014187C4DB  imul    r9, r14
  000000014187C4DF  add     r9, rdx
  000000014187C4E2  mov     rdx, r9
  000000014187C4E5  not     rdx
  000000014187C4E8  mov     r11, r8
  000000014187C4EB  not     r11
  000000014187C4EE  mov     rsi, r11
  000000014187C4F1  and     rsi, r9
  000000014187C4F4  mov     rdi, rsi
  000000014187C4F7  not     rdi
  000000014187C4FA  mov     rbx, [rsp+4F8h+var_498]
  000000014187C4FF  and     rdi, rbx
  000000014187C502  mov     rcx, 420A1EFCFECE3F52h
  000000014187C50C  imul    rcx, r14
  000000014187C510  and     rcx, rbx
  000000014187C513  mov     r10, 0BFA1DAE3F6998FD5h
  000000014187C51D  imul    r10, r14
  000000014187C521  mov     r12, r14
  000000014187C524  and     r10, rbx
  000000014187C527  and     rbx, rdx
  000000014187C52A  not     rbx
  000000014187C52D  mov     rax, [rsp+4F8h+var_4D0]
  000000014187C532  mov     r14, rax
  000000014187C535  and     r14, r9
  000000014187C538  not     r14
  000000014187C53B  and     r14, rbx
  000000014187C53E  mov     rbx, r8
  000000014187C541  and     rbx, r14
  000000014187C544  and     r14, r11
  000000014187C547  and     r11, rdx
  000000014187C54A  not     r11
  000000014187C54D  mov     r15, r8
  000000014187C550  and     r15, r9
  000000014187C553  not     r15
  000000014187C556  and     r15, r11
  000000014187C559  not     r14
  000000014187C55C  not     r15
  000000014187C55F  and     r15, rax
  000000014187C562  lea     r11, [r14+r15*2]
  000000014187C566  and     rsi, rax
  000000014187C569  mov     r14, rsi
  000000014187C56C  not     r14
  000000014187C56F  lea     r14, [r14+r14*2]
  000000014187C573  sub     r11, r14
  000000014187C576  add     r11, rdi
  000000014187C579  and     r8, rax
  000000014187C57C  and     rdx, r8
  000000014187C57F  not     r8
  000000014187C582  and     r8, r9
  000000014187C585  not     rdx
  000000014187C588  not     r8
  000000014187C58B  and     r8, rdx
  000000014187C58E  not     r8
  000000014187C591  lea     rax, [r11+r8*2]
  000000014187C595  not     rbx
  000000014187C598  add     rax, rbx
  000000014187C59B  lea     rdx, [rsi+rsi*2]
  000000014187C59F  sub     rax, rdx
  000000014187C5A2  imul    rax, [rsp+4F8h+var_440]
  000000014187C5AB  mov     [rsp+4F8h+var_410], rax
  000000014187C5B3  mov     rdx, rax
  000000014187C5B6  not     rdx
  000000014187C5B9  mov     [rsp+4F8h+var_2D0], rdx
  000000014187C5C1  mov     r8, [rsp+4F8h+var_3A0]
  000000014187C5C9  mov     r9, [rsp+4F8h+var_4F8]
  000000014187C5CD  imul    r8, r9
  000000014187C5D1  mov     [rsp+4F8h+var_3A0], r8
  000000014187C5D9  mov     r11, r8
  000000014187C5DC  not     r11
  000000014187C5DF  mov     [rsp+4F8h+var_498], r11
  000000014187C5E4  and     rdx, r11
  000000014187C5E7  not     rdx
  000000014187C5EA  and     rax, r8
  000000014187C5ED  not     rax
  000000014187C5F0  and     rax, rdx
  000000014187C5F3  mov     [rsp+4F8h+var_2C8], rax
  000000014187C5FB  mov     rdx, 943712D889CE24DFh
  000000014187C605  imul    rdx, r12
  000000014187C609  not     rcx
  000000014187C60C  and     rcx, rdx
  000000014187C60F  imul    rcx, [rsp+4F8h+var_4A0]
  000000014187C615  mov     [rsp+4F8h+var_2B8], rcx
  000000014187C61D  mov     rdx, 7E9E71552918D58Bh
  000000014187C627  imul    rdx, r12
  000000014187C62B  not     r10
  000000014187C62E  and     r10, rdx
  000000014187C631  mov     rdx, [rsp+4F8h+var_400]
  000000014187C639  lea     rax, [rsp+rdx+4F8h+var_4F8]
  000000014187C63D  add     rax, 4F8h
  000000014187C643  not     rbp
  000000014187C646  mov     r8, [rsp+4F8h+var_408]
  000000014187C64E  imul    rbp, r8
  000000014187C652  mov     [rsp+4F8h+var_2D8], rbp
  000000014187C65A  mov     rdx, [rsp+4F8h+var_300]
  000000014187C662  imul    rdx, r8
  000000014187C666  mov     [rsp+4F8h+var_300], rdx
  000000014187C66E  imul    rax, r8
  000000014187C672  mov     [rsp+4F8h+var_2A8], rax
  000000014187C67A  imul    r10, r8
  000000014187C67E  mov     [rsp+4F8h+var_270], r10
  000000014187C686  mov     rdx, r10
  000000014187C689  not     rdx
  000000014187C68C  mov     [rsp+4F8h+var_400], rdx
  000000014187C694  mov     r8, [rsp+4F8h+var_430]
  000000014187C69C  mov     rax, r8
  000000014187C69F  not     rax
  000000014187C6A2  mov     [rsp+4F8h+var_408], rax
  000000014187C6AA  and     rdx, r8
  000000014187C6AD  not     rdx
  000000014187C6B0  and     r10, rax
  000000014187C6B3  not     r10
  000000014187C6B6  and     r10, rdx
  000000014187C6B9  mov     [rsp+4F8h+var_2A0], r10
  000000014187C6C1  mov     rdx, [rsp+4F8h+var_4B8]
  000000014187C6C6  and     edx, dword ptr [rsp+4F8h+var_340]
  000000014187C6CD  mov     rax, [rsp+4F8h+var_4F0]
  000000014187C6D2  not     rax
  000000014187C6D5  not     rdx
  000000014187C6D8  and     rdx, rax
  000000014187C6DB  mov     rax, [rsp+4F8h+var_4D8]
  000000014187C6E0  not     rax
  000000014187C6E3  lea     rcx, [rdx+rax*2]
  000000014187C6E7  inc     rcx
  000000014187C6EA  mov     rax, [rsp+4F8h+var_1F0]
  000000014187C6F2  lea     rdx, [rsp+rax+4F8h+var_4F8]
  000000014187C6F6  add     rdx, 4F8h
  000000014187C6FD  imul    rdx, r9
  000000014187C701  mov     [rsp+4F8h+var_1F0], rdx
  000000014187C709  imul    rcx, r9
  000000014187C70D  mov     [rsp+4F8h+var_340], rcx
  000000014187C715  mov     rax, 7625927B321DBC52h
  000000014187C71F  imul    rax, r12
  000000014187C723  mov     rcx, 0F2B6FF59B1F84BBEh
  000000014187C72D  imul    rcx, r12
  000000014187C731  add     rcx, [rsp+4F8h+var_3B8]
  000000014187C739  and     rcx, rax
  000000014187C73C  mov     rax, r13
  000000014187C73F  not     rax
  000000014187C742  mov     rdx, r13
  000000014187C745  and     rdx, rcx
  000000014187C748  not     rcx
  000000014187C74B  and     rcx, rax
  000000014187C74E  not     rcx
  000000014187C751  not     rdx
  000000014187C754  and     rdx, rcx
  000000014187C757  mov     rcx, 7D0F005700000000h
  000000014187C761  imul    rcx, r12
  000000014187C765  add     rdx, rcx
  000000014187C768  mov     rcx, 13A2C7A90A7526B9h
  000000014187C772  imul    rcx, r12
  000000014187C776  mov     r10, 2D9A7720602E90F0h
  000000014187C780  imul    r10, r12
  000000014187C784  and     r10, rdx
  000000014187C787  not     rdx
  000000014187C78A  and     rdx, rcx
  000000014187C78D  not     rdx
  000000014187C790  not     r10
  000000014187C793  and     r10, rdx
  000000014187C796  mov     rcx, 8E2B29096AA3B7A9h
  000000014187C7A0  imul    rcx, r12
  000000014187C7A4  not     r10
  000000014187C7A7  and     r10, rcx
  000000014187C7AA  mov     rcx, [rsp+4F8h+var_370]
  000000014187C7B2  mov     rdx, [rsp+4F8h+var_4C8]
  000000014187C7B7  imul    rcx, rdx
  000000014187C7BB  mov     [rsp+4F8h+var_370], rcx
  000000014187C7C3  not     r10
  000000014187C7C6  imul    r10, rdx
  000000014187C7CA  mov     [rsp+4F8h+var_2E0], r10
  000000014187C7D2  mov     rcx, 0E45ED1FF37B5E1E9h
  000000014187C7DC  imul    rcx, r12
  000000014187C7E0  and     rcx, [rsp+4F8h+var_318]
  000000014187C7E8  and     r13, rcx
  000000014187C7EB  not     rcx
  000000014187C7EE  and     rcx, rax
  000000014187C7F1  not     rcx
  000000014187C7F4  not     r13
  000000014187C7F7  and     r13, rcx
  000000014187C7FA  mov     rax, 10FEB5AD36600000h
  000000014187C804  imul    rax, r12
  000000014187C808  add     r13, rax
  000000014187C80B  mov     rdx, r13
  000000014187C80E  mov     r11, 0FC706C2C60DCB92Fh
  000000014187C818  imul    r11, r12
  000000014187C81C  mov     [rsp+4F8h+var_4F0], r11
  000000014187C821  mov     r9, 4D5D33E96AA3B7A9h
  000000014187C82B  imul    r9, r12
  000000014187C82F  mov     rdi, r11
  000000014187C832  not     rdi
  000000014187C835  mov     rax, r9
  000000014187C838  not     rax
  000000014187C83B  mov     r10, r11
  000000014187C83E  and     r10, rax
  000000014187C841  mov     r14, rax
  000000014187C844  mov     rcx, r10
  000000014187C847  mov     r15, r10
  000000014187C84A  not     rcx
  000000014187C84D  mov     rax, rdi
  000000014187C850  and     rax, r9
  000000014187C853  not     rax
  000000014187C856  and     rax, rcx
  000000014187C859  mov     rsi, 44CCD29D09C6FE7Ah
  000000014187C863  imul    rsi, r12
  000000014187C867  mov     rbx, rsi
  000000014187C86A  not     rbx
  000000014187C86D  mov     rcx, rdi
  000000014187C870  and     rcx, rsi
  000000014187C873  not     rcx
  000000014187C876  mov     rbp, r11
  000000014187C879  and     rbp, rbx
  000000014187C87C  not     rbp
  000000014187C87F  and     rbp, rcx
  000000014187C882  mov     r12, rdi
  000000014187C885  mov     r13, rdi
  000000014187C888  mov     [rsp+4F8h+var_4F8], rdi
  000000014187C88C  and     r12, rdx
  000000014187C88F  mov     r10, r12
  000000014187C892  not     r10
  000000014187C895  mov     [rsp+4F8h+var_2F8], r10
  000000014187C89D  mov     r8, rdx
  000000014187C8A0  mov     rdi, rdx
  000000014187C8A3  not     r8
  000000014187C8A6  mov     [rsp+4F8h+var_4D8], r8
  000000014187C8AB  mov     rcx, r11
  000000014187C8AE  and     rcx, r8
  000000014187C8B1  not     rcx
  000000014187C8B4  and     rcx, r10
  000000014187C8B7  mov     rdx, rsi
  000000014187C8BA  and     rdx, rcx
  000000014187C8BD  not     rcx
  000000014187C8C0  and     rcx, rbx
  000000014187C8C3  not     rcx
  000000014187C8C6  not     rdx
  000000014187C8C9  and     rdx, rcx
  000000014187C8CC  mov     [rsp+4F8h+var_4B8], rdx
  000000014187C8D1  mov     rdx, rsi
  000000014187C8D4  and     rdx, r8
  000000014187C8D7  mov     rcx, r11
  000000014187C8DA  and     rcx, rdx
  000000014187C8DD  mov     r10, rdx
  000000014187C8E0  not     rdx
  000000014187C8E3  and     rdx, r13
  000000014187C8E6  not     rdx
  000000014187C8E9  not     rcx
  000000014187C8EC  and     rcx, rdx
  000000014187C8EF  mov     [rsp+4F8h+var_4C8], rcx
  000000014187C8F4  mov     rcx, rdi
  000000014187C8F7  mov     [rsp+4F8h+var_4A0], rdi
  000000014187C8FC  mov     r8, rdi
  000000014187C8FF  and     r8, r9
  000000014187C902  mov     rdx, r11
  000000014187C905  and     rdx, r8
  000000014187C908  not     r8
  000000014187C90B  not     rdx
  000000014187C90E  mov     [rsp+4F8h+var_4D0], rdx
  000000014187C913  mov     rdi, rbx
  000000014187C916  and     rdi, rdx
  000000014187C919  mov     [rsp+4F8h+var_4B0], rdi
  000000014187C91E  mov     rdi, r14
  000000014187C921  and     rdi, r12
  000000014187C924  not     rdi
  000000014187C927  and     rdi, rsi
  000000014187C92A  mov     r13, r11
  000000014187C92D  and     r13, rsi
  000000014187C930  not     r13
  000000014187C933  mov     rdx, rcx
  000000014187C936  and     rdx, r13
  000000014187C939  mov     rcx, r9
  000000014187C93C  and     rcx, rdx
  000000014187C93F  not     rdx
  000000014187C942  and     rdx, r14
  000000014187C945  and     rax, rbx
  000000014187C948  and     r10, r9
  000000014187C94B  mov     r11, [rsp+4F8h+var_4F8]
  000000014187C94F  and     r11, rbx
  000000014187C952  mov     [rsp+4F8h+var_148], r11
  000000014187C95A  and     r13, r9
  000000014187C95D  mov     r11, r9
  000000014187C960  and     r11, rbp
  000000014187C963  not     rbp
  000000014187C966  and     rbp, r14
  000000014187C969  and     r12, r9
  000000014187C96C  and     r15, [rsp+4F8h+var_4D8]
  000000014187C971  not     r15
  000000014187C974  and     r15, rsi
  000000014187C977  mov     [rsp+4F8h+var_2F0], r15
  000000014187C97F  mov     r15, [rsp+4F8h+var_4B8]
  000000014187C984  not     r15
  000000014187C987  and     r15, r14
  000000014187C98A  mov     [rsp+4F8h+var_4B8], r15
  000000014187C98F  mov     r15, [rsp+4F8h+var_4C8]
  000000014187C994  not     r15
  000000014187C997  and     r15, r14
  000000014187C99A  mov     [rsp+4F8h+var_4C8], r15
  000000014187C99F  and     [rsp+4F8h+var_4D0], rsi
  000000014187C9A4  and     r14, rsi
  000000014187C9A7  mov     [rsp+4F8h+var_2E8], r14
  000000014187C9AF  and     rsi, r12
  000000014187C9B2  mov     [rsp+4F8h+var_138], rsi
  000000014187C9BA  not     r12
  000000014187C9BD  and     r12, rbx
  000000014187C9C0  mov     [rsp+4F8h+var_140], r12
  000000014187C9C8  mov     r12, [rsp+4F8h+var_4F0]
  000000014187C9CD  and     r12, r9
  000000014187C9D0  mov     r15, [rsp+4F8h+var_4A0]
  000000014187C9D5  and     r15, r12
  000000014187C9D8  not     r15
  000000014187C9DB  and     r15, rbx
  000000014187C9DE  mov     rsi, r9
  000000014187C9E1  and     r9, rbx
  000000014187C9E4  and     rbx, r8
  000000014187C9E7  and     r8, [rsp+4F8h+var_4F8]
  000000014187C9EB  not     r8
  000000014187C9EE  mov     r14, [rsp+4F8h+var_4B0]
  000000014187C9F3  and     r14, r8
  000000014187C9F6  not     r14
  000000014187C9F9  mov     [rsp+4F8h+var_4B0], r14
  000000014187C9FE  mov     r14, 6666666666666657h
  000000014187CA08  lea     r8, [r14+6]
  000000014187CA0C  imul    r8, [rsp+4F8h+var_4B0]
  000000014187CA12  and     rsi, [rsp+4F8h+var_2F8]
  000000014187CA1A  not     rsi
  000000014187CA1D  and     rdi, rsi
  000000014187CA20  mov     rsi, 3333333333333337h
  000000014187CA2A  add     rsi, 0FFFFFFFFFFFFFFFBh
  000000014187CA2E  imul    rsi, rdi
  000000014187CA32  add     rsi, r8
  000000014187CA35  not     rdx
  000000014187CA38  not     rcx
  000000014187CA3B  and     rcx, rdx
  000000014187CA3E  not     rcx
  000000014187CA41  imul    rcx, r14
  000000014187CA45  not     rax
  000000014187CA48  mov     rdi, [rsp+4F8h+var_4D8]
  000000014187CA4D  and     rax, rdi
  000000014187CA50  not     rax
  000000014187CA53  mov     rdx, 3333333333333337h
  000000014187CA5D  imul    rax, rdx
  000000014187CA61  add     rax, rcx
  000000014187CA64  add     rax, rsi
  000000014187CA67  mov     rcx, [rsp+4F8h+var_4F8]
  000000014187CA6B  and     rcx, r10
  000000014187CA6E  not     rcx
  000000014187CA71  not     r10
  000000014187CA74  mov     rdx, [rsp+4F8h+var_4F0]
  000000014187CA79  and     r10, rdx
  000000014187CA7C  not     r10
  000000014187CA7F  and     r10, rcx
  000000014187CA82  not     r10
  000000014187CA85  mov     r8, 0CCCCCCCCCCCCCCC0h
  000000014187CA8F  lea     rcx, [r8+5]
  000000014187CA93  imul    rcx, r10
  000000014187CA97  add     rcx, rax
  000000014187CA9A  mov     rax, [rsp+4F8h+var_148]
  000000014187CAA2  not     rax
  000000014187CAA5  and     r13, rax
  000000014187CAA8  mov     rsi, [rsp+4F8h+var_4A0]
  000000014187CAAD  mov     rax, rsi
  000000014187CAB0  and     rax, r13
  000000014187CAB3  not     r13
  000000014187CAB6  mov     r10, rdi
  000000014187CAB9  and     r13, rdi
  000000014187CABC  not     r13
  000000014187CABF  not     rax
  000000014187CAC2  and     rax, r13
  000000014187CAC5  not     rbx
  000000014187CAC8  and     rbx, rdx
  000000014187CACB  mov     rdi, rdx
  000000014187CACE  not     rbx
  000000014187CAD1  imul    rax, r14
  000000014187CAD5  add     rax, rbx
  000000014187CAD8  not     rbp
  000000014187CADB  not     r11
  000000014187CADE  and     r11, rbp
  000000014187CAE1  not     r11
  000000014187CAE4  and     r11, r10
  000000014187CAE7  not     r11
  000000014187CAEA  mov     rbx, 3333333333333337h
  000000014187CAF4  lea     rdx, [rbx+12h]
  000000014187CAF8  imul    rdx, r11
  000000014187CAFC  add     rdx, rax
  000000014187CAFF  add     rdx, rcx
  000000014187CB02  mov     rcx, [rsp+4F8h+var_140]
  000000014187CB0A  not     rcx
  000000014187CB0D  mov     rax, [rsp+4F8h+var_138]
  000000014187CB15  not     rax
  000000014187CB18  and     rax, rcx
  000000014187CB1B  lea     rax, [rax+rax*4]
  000000014187CB1F  lea     rax, [rdx+rax*2]
  000000014187CB23  not     r12
  000000014187CB26  and     r12, r10
  000000014187CB29  not     r12
  000000014187CB2C  and     r15, r12
  000000014187CB2F  mov     rdx, [rsp+4F8h+var_2F0]
  000000014187CB37  not     rdx
  000000014187CB3A  mov     rcx, 99999999999999A6h
  000000014187CB44  imul    rcx, rdx
  000000014187CB48  imul    r15, r8
  000000014187CB4C  add     rcx, r15
  000000014187CB4F  add     rcx, rax
  000000014187CB52  mov     rdx, [rsp+4F8h+var_4B8]
  000000014187CB57  not     rdx
  000000014187CB5A  lea     rax, [rbx-12h]
  000000014187CB5E  imul    rax, rdx
  000000014187CB62  mov     rdx, [rsp+4F8h+var_4C8]
  000000014187CB67  not     rdx
  000000014187CB6A  or      r8, 18h
  000000014187CB6E  imul    r8, rdx
  000000014187CB72  add     r8, rax
  000000014187CB75  add     r8, rcx
  000000014187CB78  mov     rcx, [rsp+4F8h+var_4D0]
  000000014187CB7D  imul    rcx, rbx
  000000014187CB81  mov     rax, [rsp+4F8h+var_2E8]
  000000014187CB89  not     rax
  000000014187CB8C  not     r9
  000000014187CB8F  and     r9, rax
  000000014187CB92  and     r9, rdi
  000000014187CB95  mov     rax, r10
  000000014187CB98  and     rax, r9
  000000014187CB9B  not     r9
  000000014187CB9E  and     r9, rsi
  000000014187CBA1  not     rax
  000000014187CBA4  not     r9
  000000014187CBA7  and     r9, rax
  000000014187CBAA  not     r9
  000000014187CBAD  add     r14, 0Eh
  000000014187CBB1  imul    r14, r9
  000000014187CBB5  add     r14, rcx
  000000014187CBB8  add     r14, r8
  000000014187CBBB  mov     rax, [rsp+4F8h+var_3A8]
  000000014187CBC3  mov     rcx, [rsp+4F8h+var_388]
  000000014187CBCB  imul    rcx, rax
  000000014187CBCF  mov     [rsp+4F8h+var_388], rcx
  000000014187CBD7  imul    r14, rax
  000000014187CBDB  mov     r11, [rsp+4F8h+var_3B0]
  000000014187CBE3  mov     rax, r11
  000000014187CBE6  not     rax
  000000014187CBE9  mov     rsi, r14
  000000014187CBEC  not     rsi
  000000014187CBEF  mov     rcx, rax
  000000014187CBF2  and     rcx, rsi
  000000014187CBF5  not     rcx
  000000014187CBF8  mov     rdx, r11
  000000014187CBFB  and     rdx, r14
  000000014187CBFE  not     rdx
  000000014187CC01  and     rdx, rcx
  000000014187CC04  mov     r9, [rsp+4F8h+var_2E0]
  000000014187CC0C  mov     rcx, r9
  000000014187CC0F  not     rcx
  000000014187CC12  mov     r8, rcx
  000000014187CC15  and     r8, rdx
  000000014187CC18  not     r8
  000000014187CC1B  not     rdx
  000000014187CC1E  and     rdx, r9
  000000014187CC21  not     rdx
  000000014187CC24  and     rdx, r8
  000000014187CC27  mov     r8, rax
  000000014187CC2A  and     rax, rcx
  000000014187CC2D  and     r9, r11
  000000014187CC30  not     r9
  000000014187CC33  not     rax
  000000014187CC36  and     rax, r9
  000000014187CC39  mov     r9, rcx
  000000014187CC3C  and     r9, rsi
  000000014187CC3F  mov     r10, rsi
  000000014187CC42  and     rsi, r11
  000000014187CC45  not     rsi
  000000014187CC48  and     rsi, rcx
  000000014187CC4B  and     rcx, r14
  000000014187CC4E  and     r10, rax
  000000014187CC51  not     rax
  000000014187CC54  and     rax, r14
  000000014187CC57  not     r10
  000000014187CC5A  not     rax
  000000014187CC5D  and     rax, r10
  000000014187CC60  and     r8, rcx
  000000014187CC63  not     r9
  000000014187CC66  and     r9, r11
  000000014187CC69  not     rcx
  000000014187CC6C  and     rcx, r11
  000000014187CC6F  not     r8
  000000014187CC72  not     rax
  000000014187CC75  lea     rax, [rax+rax*2]
  000000014187CC79  not     rcx
  000000014187CC7C  and     rcx, r8
  000000014187CC7F  mov     r10, [rsp+4F8h+var_428]
  000000014187CC87  add     rcx, r10
  000000014187CC8A  add     rcx, rax
  000000014187CC8D  not     rsi
  000000014187CC90  add     rsi, r10
  000000014187CC93  add     rsi, r9
  000000014187CC96  add     rsi, rcx
  000000014187CC99  add     r8, r8
  000000014187CC9C  sub     rsi, r8
  000000014187CC9F  lea     rax, [rdx+rdx*2]
  000000014187CCA3  add     rsi, rax
  000000014187CCA6  mov     [rsp+4F8h+var_4B8], rsi
  000000014187CCAB  mov     rax, [rsp+4F8h+var_168]
  000000014187CCB3  lea     r11, [rsp+rax+4F8h+var_4F8]
  000000014187CCB7  add     r11, 4F8h
  000000014187CCBE  mov     rdx, [rsp+4F8h+var_460]
  000000014187CCC6  imul    r11, rdx
  000000014187CCCA  mov     rax, [rsp+4F8h+var_E8]
  000000014187CCD2  add     rax, rsp
  000000014187CCD5  add     rax, 4F8h
  000000014187CCDB  imul    rax, rdx
  000000014187CCDF  mov     r12, [rsp+4F8h+var_480]
  000000014187CCE4  add     r12, rax
  000000014187CCE7  mov     rax, [rsp+4F8h+var_188]
  000000014187CCEF  lea     rcx, [rsp+rax+4F8h+var_4F8]
  000000014187CCF3  add     rcx, 4F8h
  000000014187CCFA  mov     rsi, [rsp+4F8h+var_420]
  000000014187CD02  imul    rsi, [rsp+4F8h+var_180]
  000000014187CD0B  mov     r15, [rsp+4F8h+var_1D8]
  000000014187CD13  mov     rdi, r15
  000000014187CD16  not     rdi
  000000014187CD19  mov     [rsp+4F8h+var_3B0], rdi
  000000014187CD21  mov     rax, [rsp+4F8h+var_490]
  000000014187CD26  and     rdi, rax
  000000014187CD29  mov     rdx, rax
  000000014187CD2C  not     rdx
  000000014187CD2F  mov     r8, r15
  000000014187CD32  and     r8, rdx
  000000014187CD35  mov     [rsp+4F8h+var_4F0], r8
  000000014187CD3A  and     r15, rax
  000000014187CD3D  mov     rax, [rsp+4F8h+var_418]
  000000014187CD45  and     rax, [rsp+4F8h+var_300]
  000000014187CD4D  mov     [rsp+4F8h+var_4A0], rax
  000000014187CD52  mov     r8, [rsp+4F8h+var_368]
  000000014187CD5A  add     r8, rsp
  000000014187CD5D  add     r8, 4F8h
  000000014187CD64  mov     rax, [rsp+4F8h+var_410]
  000000014187CD6C  and     rax, [rsp+4F8h+var_498]
  000000014187CD71  mov     [rsp+4F8h+var_4D8], rax
  000000014187CD76  mov     rax, [rsp+4F8h+var_1A0]
  000000014187CD7E  imul    r8, rax
  000000014187CD82  mov     [rsp+4F8h+var_3A8], r8
  000000014187CD8A  mov     r8, [rsp+4F8h+var_1D0]
  000000014187CD92  mov     r14, [rsp+4F8h+var_3E8]
  000000014187CD9A  imul    r8, r14
  000000014187CD9E  mov     [rsp+4F8h+var_1D0], r8
  000000014187CDA6  mov     r8, [rsp+4F8h+var_400]
  000000014187CDAE  and     r8, [rsp+4F8h+var_408]
  000000014187CDB6  mov     [rsp+4F8h+var_4D0], r8
  000000014187CDBB  mov     rbp, [rsp+4F8h+var_440]
  000000014187CDC3  imul    rcx, rbp
  000000014187CDC7  mov     [rsp+4F8h+var_4B0], rcx
  000000014187CDCC  test    byte ptr [rsp+4F8h+var_2C0], 1
  000000014187CDD4  mov     rbx, [rsp+4F8h+var_4E8]
  000000014187CDD9  not     rbx
  000000014187CDDC  mov     r8, [rsp+4F8h+var_B8]
  000000014187CDE4  cmovz   rbx, r8
  000000014187CDE8  mov     [rsp+4F8h+var_4E8], rbx
  000000014187CDED  mov     rbx, [rsp+4F8h+var_4C0]
  000000014187CDF2  cmovz   rbx, r8
  000000014187CDF6  mov     [rsp+4F8h+var_4C0], rbx
  000000014187CDFB  mov     rbx, [rsp+4F8h+var_488]
  000000014187CE00  cmovz   rbx, r8
  000000014187CE04  mov     [rsp+4F8h+var_488], rbx
  000000014187CE09  cmovz   r12, r8
  000000014187CE0D  mov     [rsp+4F8h+var_480], r12
  000000014187CE12  mov     r10, [rsp+4F8h+var_3F8]
  000000014187CE1A  imul    r8d, r10d, 0D07A320h
  000000014187CE21  bt      [rsp+4F8h+var_1A8], 15h
  000000014187CE2A  cmovnb  r8, [rsp+4F8h+var_378]
  000000014187CE33  mov     [rsp+4F8h+var_4C8], r8
  000000014187CE38  mov     r8, 5235530C6B1C4857h
  000000014187CE42  imul    r8, r10
  000000014187CE46  mov     rcx, [rsp+4F8h+var_390]
  000000014187CE4E  and     r8, rcx
  000000014187CE51  mov     r12, 8EA065B6CFCCC5DBh
  000000014187CE5B  imul    r12, r10
  000000014187CE5F  add     r12, [rsp+4F8h+var_3B8]
  000000014187CE67  add     r12, r8
  000000014187CE6A  imul    r12, [rsp+4F8h+var_3F0]
  000000014187CE73  mov     r9, 0A6C01F64D7DE8699h
  000000014187CE7D  imul    r9, r10
  000000014187CE81  add     r9, [rsp+4F8h+var_360]
  000000014187CE89  imul    r9, r14
  000000014187CE8D  mov     r8, 0D9C36A41280DD5C0h
  000000014187CE97  imul    r8, r10
  000000014187CE9B  and     r8, rcx
  000000014187CE9E  mov     rbx, 493D879396D82A40h
  000000014187CEA8  imul    rbx, r10
  000000014187CEAC  mov     r14, [rsp+4F8h+var_398]
  000000014187CEB4  add     r14, [rsp+4F8h+var_160]
  000000014187CEBC  add     r14, rbx
  000000014187CEBF  add     r14, r8
  000000014187CEC2  imul    r14, rax
  000000014187CEC6  mov     [rsp+4F8h+var_398], r14
  000000014187CECE  mov     rbx, [rsp+4F8h+var_2B0]
  000000014187CED6  not     rbx
  000000014187CED9  mov     r8, [rsp+4F8h+var_438]
  000000014187CEE1  lea     rax, [rsp+r8+4F8h+var_4F8]
  000000014187CEE5  add     rax, 4F8h
  000000014187CEEB  mov     r13, [rsp+4F8h+var_4E0]
  000000014187CEF0  imul    rax, r13
  000000014187CEF4  not     rax
  000000014187CEF7  and     rax, rbx
  000000014187CEFA  mov     rbx, rax
  000000014187CEFD  mov     r8, r12
  000000014187CF00  not     r8
  000000014187CF03  mov     [rsp+4F8h+var_3E8], r8
  000000014187CF0B  mov     [rsp+4F8h+var_3F0], r9
  000000014187CF13  and     r8, r9
  000000014187CF16  not     r8
  000000014187CF19  mov     [rsp+4F8h+var_368], r8
  000000014187CF21  mov     rax, r9
  000000014187CF24  not     rax
  000000014187CF27  mov     [rsp+4F8h+var_4F8], rax
  000000014187CF2B  mov     r9, r12
  000000014187CF2E  and     r9, rax
  000000014187CF31  not     r9
  000000014187CF34  and     r9, r8
  000000014187CF37  mov     [rsp+4F8h+var_378], r9
  000000014187CF3F  imul    eax, r10d, 81CAA66Eh
  000000014187CF46  mov     [rsp+4F8h+var_460], rax
  000000014187CF4E  test    byte ptr [rsp+4F8h+var_290], 1
  000000014187CF56  mov     r8, [rsp+4F8h+var_268]
  000000014187CF5E  lea     r8, [rsp+r8+4F8h]
  000000014187CF66  mov     rax, [rsp+4F8h+var_298]
  000000014187CF6E  not     rax
  000000014187CF71  not     rbx
  000000014187CF74  cmovz   rbx, r8
  000000014187CF78  mov     [rsp+4F8h+var_3F8], rbx
  000000014187CF80  mov     rbx, [rsp+4F8h+var_3D0]
  000000014187CF88  lea     rcx, [rsp+rbx+4F8h+var_4F8]
  000000014187CF8C  add     rcx, 4F8h
  000000014187CF93  mov     r14, [rsp+4F8h+var_458]
  000000014187CF9B  imul    rcx, r14
  000000014187CF9F  not     rcx
  000000014187CFA2  and     rcx, rax
  000000014187CFA5  not     rcx
  000000014187CFA8  add     rcx, [rsp+4F8h+var_280]
  000000014187CFB0  mov     rax, [rsp+4F8h+var_288]
  000000014187CFB8  not     rax
  000000014187CFBB  mov     rbx, [rsp+4F8h+var_E0]
  000000014187CFC3  lea     r9, [rsp+rbx+4F8h+var_4F8]
  000000014187CFC7  add     r9, 4F8h
  000000014187CFCE  mov     rbx, [rsp+4F8h+var_308]
  000000014187CFD6  imul    r9, rbx
  000000014187CFDA  not     r9
  000000014187CFDD  and     r9, rax
  000000014187CFE0  test    byte ptr [rsp+4F8h+var_130], 1
  000000014187CFE8  not     r9
  000000014187CFEB  cmovz   r9, r8
  000000014187CFEF  mov     [rsp+4F8h+var_3D0], r9
  000000014187CFF7  mov     r8, [rsp+4F8h+var_3C0]
  000000014187CFFF  lea     r10, [rsp+r8+4F8h+var_4F8]
  000000014187D003  add     r10, 4F8h
  000000014187D00A  imul    r10, rbx
  000000014187D00E  add     r10, [rsp+4F8h+var_278]
  000000014187D016  mov     r8, [rsp+4F8h+var_D0]
  000000014187D01E  lea     rax, [rsp+r8+4F8h+var_4F8]
  000000014187D022  add     rax, 4F8h
  000000014187D028  imul    rax, r13
  000000014187D02C  add     rax, rsi
  000000014187D02F  mov     r8, [rsp+4F8h+var_1F0]
  000000014187D037  not     r8
  000000014187D03A  not     rax
  000000014187D03D  and     rax, r8
  000000014187D040  test    bpl, 1
  000000014187D044  not     r11
  000000014187D047  not     rax
  000000014187D04A  mov     r8, [rsp+4F8h+var_3C8]
  000000014187D052  lea     r9, [rsp+r8+4F8h]
  000000014187D05A  mov     r8, [rsp+4F8h+var_180]
  000000014187D062  cmovnz  rax, r8
  000000014187D066  mov     [rsp+4F8h+var_3C0], rax
  000000014187D06E  imul    r9, r14
  000000014187D072  not     r9
  000000014187D075  and     r9, r11
  000000014187D078  not     r9
  000000014187D07B  add     r9, [rsp+4F8h+var_260]
  000000014187D083  test    byte ptr [rsp+4F8h+var_1A4], 1
  000000014187D08B  cmovnz  rcx, r8
  000000014187D08F  mov     [rsp+4F8h+var_3C8], rcx
  000000014187D097  cmovnz  r9, r8
  000000014187D09B  mov     [rsp+4F8h+var_438], r9
  000000014187D0A3  mov     rcx, [rsp+4F8h+var_370]
  000000014187D0AB  not     rcx
  000000014187D0AE  mov     r8, [rsp+4F8h+var_3D8]
  000000014187D0B6  lea     rax, [rsp+r8+4F8h+var_4F8]
  000000014187D0BA  add     rax, 4F8h
  000000014187D0C0  imul    rax, rbx
  000000014187D0C4  not     rax
  000000014187D0C7  and     rax, rcx
  000000014187D0CA  mov     r8, rax
  000000014187D0CD  test    byte ptr [rsp+4F8h+var_1AC], 1
  000000014187D0D5  mov     rcx, [rsp+4F8h+var_F0]
  000000014187D0DD  lea     rax, [rsp+rcx+4F8h]
  000000014187D0E5  mov     rcx, [rsp+4F8h+var_178]
  000000014187D0ED  cmovz   rax, rcx
  000000014187D0F1  mov     [rsp+4F8h+var_390], rax
  000000014187D0F9  cmovz   r10, rcx
  000000014187D0FD  mov     [rsp+4F8h+var_370], r10
  000000014187D105  not     r8
  000000014187D108  cmovz   r8, rcx
  000000014187D10C  mov     [rsp+4F8h+var_3D8], r8
  000000014187D114  mov     r9, [rsp+4F8h+var_468]
  000000014187D11C  mov     rcx, [rsp+4F8h+var_C8]
  000000014187D124  and     r9, rcx
  000000014187D127  not     rcx
  000000014187D12A  and     rcx, [rsp+4F8h+var_470]
  000000014187D132  not     rcx
  000000014187D135  not     r9
  000000014187D138  and     r9, rcx
  000000014187D13B  mov     r8, r9
  000000014187D13E  mov     ecx, [rsp+4F8h+var_354]
  000000014187D145  shl     r8, cl
  000000014187D148  mov     rcx, [rsp+4F8h+var_120]
  000000014187D150  mov     rsi, [rsp+4F8h+var_128]
  000000014187D158  lea     rax, [rsi+rcx*2]
  000000014187D15C  mov     [rsp+4F8h+var_470], rax
  000000014187D164  not     r8
  000000014187D167  mov     ecx, [rsp+4F8h+var_358]
  000000014187D16E  shr     r9, cl
  000000014187D171  not     r9
  000000014187D174  and     r9, r8
  000000014187D177  not     r9
  000000014187D17A  imul    r9, r14
  000000014187D17E  add     r9, [rsp+4F8h+var_2D8]
  000000014187D186  not     rdi
  000000014187D189  mov     r8, r9
  000000014187D18C  mov     rcx, r9
  000000014187D18F  not     r8
  000000014187D192  mov     rbx, r8
  000000014187D195  and     rbx, rdx
  000000014187D198  and     rdx, r9
  000000014187D19B  mov     r14, [rsp+4F8h+var_4F0]
  000000014187D1A0  and     rcx, r14
  000000014187D1A3  not     r14
  000000014187D1A6  and     rdi, r8
  000000014187D1A9  and     rdi, r14
  000000014187D1AC  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014187D1B6  lea     r13, [rsi-2]
  000000014187D1BA  imul    r13, rdi
  000000014187D1BE  mov     r10, r8
  000000014187D1C1  mov     rax, [rsp+4F8h+var_490]
  000000014187D1C6  and     r10, rax
  000000014187D1C9  mov     rdi, [rsp+4F8h+var_3B0]
  000000014187D1D1  mov     rbp, rdi
  000000014187D1D4  and     rbp, r10
  000000014187D1D7  not     rbp
  000000014187D1DA  not     r10
  000000014187D1DD  mov     r9, [rsp+4F8h+var_1D8]
  000000014187D1E5  and     r10, r9
  000000014187D1E8  not     r10
  000000014187D1EB  and     r10, rbp
  000000014187D1EE  not     r10
  000000014187D1F1  lea     rbp, [rsi-1]
  000000014187D1F5  imul    rbp, r10
  000000014187D1F9  mov     r10, r9
  000000014187D1FC  and     r10, rbx
  000000014187D1FF  not     rbx
  000000014187D202  and     rbx, rdi
  000000014187D205  not     rbx
  000000014187D208  not     r10
  000000014187D20B  and     r10, rbx
  000000014187D20E  imul    r10, rsi
  000000014187D212  add     r10, r13
  000000014187D215  add     r10, rbp
  000000014187D218  and     r9, rdx
  000000014187D21B  not     rdx
  000000014187D21E  and     rdx, rdi
  000000014187D221  and     rdi, r8
  000000014187D224  not     rdi
  000000014187D227  and     rdi, rax
  000000014187D22A  not     rdx
  000000014187D22D  not     r9
  000000014187D230  and     r9, rdx
  000000014187D233  mov     rax, 5555555555555556h
  000000014187D23D  imul    rdi, rax
  000000014187D241  imul    r9, rax
  000000014187D245  add     r9, rdi
  000000014187D248  dec     rax
  000000014187D24B  imul    rax, rbx
  000000014187D24F  add     rax, r9
  000000014187D252  add     rax, r10
  000000014187D255  and     r15, r8
  000000014187D258  and     r8, r14
  000000014187D25B  not     r8
  000000014187D25E  not     rcx
  000000014187D261  and     rcx, r8
  000000014187D264  not     r15
  000000014187D267  imul    r15, rsi
  000000014187D26B  not     rcx
  000000014187D26E  inc     rsi
  000000014187D271  imul    rsi, rcx
  000000014187D275  add     rsi, r15
  000000014187D278  add     rsi, rax
  000000014187D27B  mov     [rsp+4F8h+var_468], rsi
  000000014187D283  mov     r14, [rsp+4F8h+var_418]
  000000014187D28B  mov     rdx, r14
  000000014187D28E  not     rdx
  000000014187D291  mov     r9, [rsp+4F8h+var_300]
  000000014187D299  mov     rax, r9
  000000014187D29C  not     rax
  000000014187D29F  mov     rcx, [rsp+4F8h+var_478]
  000000014187D2A7  lea     r8, [rsp+rcx+4F8h+var_4F8]
  000000014187D2AB  add     r8, 4F8h
  000000014187D2B2  imul    r8, [rsp+4F8h+var_458]
  000000014187D2BB  and     r9, r8
  000000014187D2BE  mov     rcx, r9
  000000014187D2C1  mov     r10, r8
  000000014187D2C4  and     r10, rax
  000000014187D2C7  mov     rdi, rdx
  000000014187D2CA  and     rdi, r9
  000000014187D2CD  mov     rbx, r9
  000000014187D2D0  and     rcx, r14
  000000014187D2D3  and     r14, r10
  000000014187D2D6  not     r10
  000000014187D2D9  and     r10, rdx
  000000014187D2DC  not     r10
  000000014187D2DF  not     r14
  000000014187D2E2  and     r14, r10
  000000014187D2E5  mov     r10, r8
  000000014187D2E8  not     r10
  000000014187D2EB  mov     r11, [rsp+4F8h+var_4A0]
  000000014187D2F0  mov     r13, r11
  000000014187D2F3  and     r11, r10
  000000014187D2F6  lea     rbp, ds:0[r11*8]
  000000014187D2FE  mov     r9, r11
  000000014187D301  sub     r9, rbp
  000000014187D304  not     r14
  000000014187D307  add     r14, r14
  000000014187D30A  sub     r9, r14
  000000014187D30D  add     rdi, rdi
  000000014187D310  lea     rdi, [rdi+rdi*2]
  000000014187D314  sub     r9, rdi
  000000014187D317  not     rbx
  000000014187D31A  mov     rdi, r10
  000000014187D31D  and     rdi, rax
  000000014187D320  not     rdi
  000000014187D323  and     rbx, rdx
  000000014187D326  and     rdi, rbx
  000000014187D329  not     rbx
  000000014187D32C  not     rcx
  000000014187D32F  and     rcx, rbx
  000000014187D332  lea     r9, [r9+rcx*4]
  000000014187D336  add     r9, rdi
  000000014187D339  not     r13
  000000014187D33C  and     r8, r13
  000000014187D33F  not     r11
  000000014187D342  not     r8
  000000014187D345  and     r8, r11
  000000014187D348  lea     r8, [r8+r8*2]
  000000014187D34C  sub     r9, r8
  000000014187D34F  and     r10, rdx
  000000014187D352  not     r10
  000000014187D355  and     r10, rax
  000000014187D358  not     r10
  000000014187D35B  lea     rax, [r10+r10*4]
  000000014187D35F  add     rax, r9
  000000014187D362  mov     [rsp+4F8h+var_478], rax
  000000014187D36A  mov     rcx, [rsp+4F8h+var_2C8]
  000000014187D372  mov     rdx, rcx
  000000014187D375  not     rdx
  000000014187D378  mov     r13, [rsp+4F8h+var_380]
  000000014187D380  imul    r13, [rsp+4F8h+var_4E0]
  000000014187D386  mov     rax, r13
  000000014187D389  not     rax
  000000014187D38C  and     rdx, rax
  000000014187D38F  not     rdx
  000000014187D392  and     rcx, r13
  000000014187D395  not     rcx
  000000014187D398  and     rcx, rdx
  000000014187D39B  mov     rsi, rcx
  000000014187D39E  mov     r8, r13
  000000014187D3A1  mov     rcx, [rsp+4F8h+var_410]
  000000014187D3A9  and     r8, rcx
  000000014187D3AC  mov     r10, [rsp+4F8h+var_498]
  000000014187D3B1  mov     rdx, r10
  000000014187D3B4  and     rdx, r8
  000000014187D3B7  mov     r9, rdx
  000000014187D3BA  not     r9
  000000014187D3BD  not     r8
  000000014187D3C0  mov     r11, [rsp+4F8h+var_3A0]
  000000014187D3C8  and     r8, r11
  000000014187D3CB  not     r8
  000000014187D3CE  and     r8, r9
  000000014187D3D1  mov     rbx, [rsp+4F8h+var_4D8]
  000000014187D3D6  not     rbx
  000000014187D3D9  mov     r9, rax
  000000014187D3DC  and     r9, rcx
  000000014187D3DF  mov     rdi, [rsp+4F8h+var_2D0]
  000000014187D3E7  and     rdi, r13
  000000014187D3EA  and     r13, r10
  000000014187D3ED  and     r10, r9
  000000014187D3F0  not     r9
  000000014187D3F3  not     rdi
  000000014187D3F6  and     rdi, r11
  000000014187D3F9  and     rbx, rax
  000000014187D3FC  and     rax, r11
  000000014187D3FF  and     r11, r9
  000000014187D402  and     rdi, r9
  000000014187D405  not     r8
  000000014187D408  add     r8, r8
  000000014187D40B  not     rdi
  000000014187D40E  add     rdi, rdi
  000000014187D411  sub     r8, rdi
  000000014187D414  mov     r9, rbx
  000000014187D417  not     r9
  000000014187D41A  lea     r8, [r8+r9*2]
  000000014187D41E  not     r11
  000000014187D421  not     r10
  000000014187D424  and     r10, r11
  000000014187D427  add     r8, r10
  000000014187D42A  lea     rdx, [rdx+rdx*2]
  000000014187D42E  sub     r8, rdx
  000000014187D431  mov     rdx, r13
  000000014187D434  not     rdx
  000000014187D437  and     rdx, rcx
  000000014187D43A  not     rax
  000000014187D43D  and     rdx, rax
  000000014187D440  mov     r15, [rsp+4F8h+var_428]
  000000014187D448  add     rdx, r15
  000000014187D44B  add     rdx, r11
  000000014187D44E  not     rsi
  000000014187D451  add     rdx, rsi
  000000014187D454  add     rdx, r8
  000000014187D457  mov     [rsp+4F8h+var_380], rdx
  000000014187D45F  mov     rax, [rsp+4F8h+var_1E0]
  000000014187D467  lea     rsi, [rsp+rax+4F8h+var_4F8]
  000000014187D46B  add     rsi, 4F8h
  000000014187D472  imul    rsi, [rsp+4F8h+var_170]
  000000014187D47B  add     rsi, [rsp+4F8h+var_1D0]
  000000014187D483  mov     rax, [rsp+4F8h+var_3A8]
  000000014187D48B  not     rax
  000000014187D48E  not     rsi
  000000014187D491  and     rsi, rax
  000000014187D494  bt      [rsp+4F8h+var_80], 33h ; '3'
  000000014187D49E  not     rsi
  000000014187D4A1  mov     r13, [rsp+4F8h+var_D8]
  000000014187D4A9  cmovb   rsi, r13
  000000014187D4AD  mov     rbx, [rsp+4F8h+var_C0]
  000000014187D4B5  imul    rbx, [rsp+4F8h+var_308]
  000000014187D4BE  mov     rcx, [rsp+4F8h+var_2B8]
  000000014187D4C6  mov     rax, rcx
  000000014187D4C9  not     rax
  000000014187D4CC  and     rcx, rbx
  000000014187D4CF  not     rbx
  000000014187D4D2  and     rbx, rax
  000000014187D4D5  not     rbx
  000000014187D4D8  add     rbx, rcx
  000000014187D4DB  mov     rbp, [rsp+4F8h+var_1E8]
  000000014187D4E3  mov     r8, rbp
  000000014187D4E6  not     r8
  000000014187D4E9  mov     r10, [rsp+4F8h+var_388]
  000000014187D4F1  mov     r9, r10
  000000014187D4F4  not     r9
  000000014187D4F7  mov     rcx, rbx
  000000014187D4FA  not     rcx
  000000014187D4FD  mov     rdx, rbp
  000000014187D500  and     rdx, rbx
  000000014187D503  mov     r11, r8
  000000014187D506  and     r11, r9
  000000014187D509  and     r11, rbx
  000000014187D50C  and     rbx, r8
  000000014187D50F  mov     rdi, rbx
  000000014187D512  mov     rax, rbx
  000000014187D515  not     rdi
  000000014187D518  mov     rbx, rbp
  000000014187D51B  and     rbx, rcx
  000000014187D51E  not     rbx
  000000014187D521  and     rbx, rdi
  000000014187D524  mov     r14, r10
  000000014187D527  and     r14, rbx
  000000014187D52A  not     rbx
  000000014187D52D  and     rbx, r9
  000000014187D530  not     rbx
  000000014187D533  not     r14
  000000014187D536  and     r14, rbx
  000000014187D539  and     r8, rcx
  000000014187D53C  not     r8
  000000014187D53F  not     rdx
  000000014187D542  and     rdx, r10
  000000014187D545  and     rdx, r8
  000000014187D548  and     r8, r9
  000000014187D54B  add     r8, r15
  000000014187D54E  add     r14, r15
  000000014187D551  add     r14, r8
  000000014187D554  and     rax, r9
  000000014187D557  not     rax
  000000014187D55A  and     rdi, r10
  000000014187D55D  not     rdi
  000000014187D560  and     rdi, rax
  000000014187D563  not     rdi
  000000014187D566  lea     r8, [r14+rdi*2]
  000000014187D56A  not     r11
  000000014187D56D  add     r8, r11
  000000014187D570  and     r10, rbp
  000000014187D573  and     r10, rcx
  000000014187D576  add     r10, r10
  000000014187D579  sub     r8, r10
  000000014187D57C  add     r8, rdx
  000000014187D57F  mov     rax, [rsp+4F8h+var_1C8]
  000000014187D587  add     rax, rsp
  000000014187D58A  add     rax, 4F8h
  000000014187D590  mov     r10, [rsp+4F8h+var_458]
  000000014187D598  imul    rax, r10
  000000014187D59C  add     rax, [rsp+4F8h+var_2A8]
  000000014187D5A4  mov     rcx, [rsp+4F8h+var_348]
  000000014187D5AC  mov     rdx, rcx
  000000014187D5AF  not     rdx
  000000014187D5B2  and     rcx, rax
  000000014187D5B5  not     rax
  000000014187D5B8  and     rax, rdx
  000000014187D5BB  mov     rdx, rcx
  000000014187D5BE  not     rdx
  000000014187D5C1  not     rax
  000000014187D5C4  and     rax, rdx
  000000014187D5C7  lea     r9, [rax+rcx*2]
  000000014187D5CB  sub     r9, rcx
  000000014187D5CE  test    byte ptr [rsp+4F8h+var_58], 1
  000000014187D5D6  mov     rcx, r13
  000000014187D5D9  mov     r13, [rsp+4F8h+var_478]
  000000014187D5E1  cmovnz  r13, rcx
  000000014187D5E5  cmovnz  r9, rcx
  000000014187D5E9  mov     rdx, [rsp+4F8h+var_B0]
  000000014187D5F1  imul    rdx, r10
  000000014187D5F5  mov     r10, [rsp+4F8h+var_400]
  000000014187D5FD  and     r10, rdx
  000000014187D600  mov     rax, r10
  000000014187D603  mov     rbx, r10
  000000014187D606  not     rax
  000000014187D609  mov     rdi, rdx
  000000014187D60C  not     rdi
  000000014187D60F  mov     r10, [rsp+4F8h+var_270]
  000000014187D617  and     r10, rdi
  000000014187D61A  not     r10
  000000014187D61D  and     r10, rax
  000000014187D620  mov     rax, [rsp+4F8h+var_430]
  000000014187D628  and     rbx, rax
  000000014187D62B  and     rax, r10
  000000014187D62E  not     r10
  000000014187D631  and     r10, [rsp+4F8h+var_408]
  000000014187D639  not     rax
  000000014187D63C  not     r10
  000000014187D63F  and     r10, rax
  000000014187D642  mov     r11, r10
  000000014187D645  mov     rax, [rsp+4F8h+var_4D0]
  000000014187D64A  and     rdi, rax
  000000014187D64D  not     rax
  000000014187D650  and     rax, rdx
  000000014187D653  add     r11, rax
  000000014187D656  mov     r10, rbx
  000000014187D659  add     r10, r15
  000000014187D65C  add     r10, r11
  000000014187D65F  mov     rax, [rsp+4F8h+var_2A0]
  000000014187D667  not     rax
  000000014187D66A  and     rdx, rax
  000000014187D66D  add     rdx, rdx
  000000014187D670  sub     r10, rdx
  000000014187D673  mov     rax, [rsp+4F8h+var_A8]
  000000014187D67B  add     rax, rsp
  000000014187D67E  add     rax, 4F8h
  000000014187D684  imul    rax, [rsp+4F8h+var_4E0]
  000000014187D68A  add     rax, [rsp+4F8h+var_4B0]
  000000014187D68F  mov     rbx, [rsp+4F8h+var_340]
  000000014187D697  mov     rdx, rbx
  000000014187D69A  not     rdx
  000000014187D69D  mov     r11, rax
  000000014187D6A0  not     r11
  000000014187D6A3  and     rdx, rax
  000000014187D6A6  and     r11, rbx
  000000014187D6A9  mov     r14, rbx
  000000014187D6AC  mov     rbx, r11
  000000014187D6AF  not     rbx
  000000014187D6B2  add     rbx, rdx
  000000014187D6B5  lea     rdx, [rbx+r11*2]
  000000014187D6B9  and     rax, r14
  000000014187D6BC  lea     rbx, [rax+rdx]
  000000014187D6C0  inc     rbx
  000000014187D6C3  test    byte ptr [rsp+4F8h+var_420], 1
  000000014187D6CB  cmovnz  rbx, rcx
  000000014187D6CF  mov     rax, [rsp+4F8h+var_230]
  000000014187D6D7  mov     rcx, [rsp+4F8h+var_470]
  000000014187D6DF  lea     rdx, [rax+rcx]
  000000014187D6E3  inc     rdx
  000000014187D6E6  test    rdx, 0
  000000014187D6ED  call    locret_14187D6FD  ; -> locret_14187D6FD
  000000014187D6F2  jp      loc_14187D6FE
  000000014187D6F8  jmp     loc_14187CC99
  000000014187D6FD  retn
  000000014187D6FE  nop
  000000014187D6FF  jmp     loc_14187D795
  000000014187D704  mov     rax, 839F969905BF1AB0h
  000000014187D70E  mov     rax, 41A3E549BB0DCCC1h
  000000014187D718  mov     rax, 94585A5E44F3C27Eh
  000000014187D722  mov     rax, 680B8AEA6CB1E1C1h
  000000014187D72C  mov     rax, 556D9C231FF36771h
  000000014187D736  mov     rax, 0AFD1B9EC4C44B87Bh
  000000014187D740  test    r10, 0
  000000014187D747  call    locret_14187D75C  ; -> locret_14187D75C
  000000014187D74C  jnz     loc_14187D757
  000000014187D752  jmp     loc_14187D75D
  000000014187D757  jmp     loc_14187B5FB
  000000014187D75C  retn
  000000014187D75D  nop
  000000014187D75E  jmp     loc_14187AC76
  000000014187D763  mov     rax, 839F969905BF1AB0h
  000000014187D76D  mov     rax, 41A3E549BB0DCCC1h
  000000014187D777  test    r15, 0
  000000014187D77E  call    locret_14187D78E  ; -> locret_14187D78E
  000000014187D783  jno     loc_14187D78F
  000000014187D789  jmp     loc_14187BD90
  000000014187D78E  retn
  000000014187D78F  nop
  000000014187D790  jmp     loc_14187D704
  000000014187D795  mov     rax, 839F969905BF1AB0h
  000000014187D79F  mov     rax, 41A3E549BB0DCCC1h
  000000014187D7A9  mov     rax, 94585A5E44F3C27Eh
  000000014187D7B3  mov     rax, 680B8AEA6CB1E1C1h
  000000014187D7BD  mov     rax, 556D9C231FF36771h
  000000014187D7C7  mov     rax, 0AFD1B9EC4C44B87Bh
  000000014187D7D1  mov     rax, [rsp+4F8h+var_250]
  000000014187D7D9  mov     [rax], rdx
  000000014187D7DC  mov     rax, [rsp+4F8h+var_228]
  000000014187D7E4  not     rax
  000000014187D7E7  mov     rcx, [rsp+4F8h+var_390]
  000000014187D7EF  mov     [rcx], rax
  000000014187D7F2  mov     rax, [rsp+4F8h+var_60]
  000000014187D7FA  mov     rcx, [rsp+4F8h+var_238]
  000000014187D802  mov     [rsp+rax+4F8h], rcx
  000000014187D80A  mov     rax, [rsp+4F8h+var_1C0]
  000000014187D812  mov     rcx, [rsp+4F8h+var_F8]
  000000014187D81A  mov     [rax], rcx
  000000014187D81D  mov     rax, [rsp+4F8h+var_220]
  000000014187D825  not     rax
  000000014187D828  mov     rcx, [rsp+4F8h+var_118]
  000000014187D830  mov     [rcx], rax
  000000014187D833  mov     rax, [rsp+4F8h+var_100]
  000000014187D83B  not     rax
  000000014187D83E  mov     rcx, [rsp+4F8h+var_258]
  000000014187D846  mov     [rcx], rax
  000000014187D849  mov     rax, [rsp+4F8h+var_110]
  000000014187D851  not     rax
  000000014187D854  mov     rcx, [rsp+4F8h+var_240]
  000000014187D85C  mov     [rcx], rax
  000000014187D85F  mov     rax, [rsp+4F8h+var_1B8]
  000000014187D867  mov     rcx, [rsp+4F8h+var_248]
  000000014187D86F  mov     [rax], rcx
  000000014187D872  mov     rax, [rsp+4F8h+var_3E0]
  000000014187D87A  mov     rcx, [rsp+4F8h+var_450]
  000000014187D882  mov     [rcx], rax
  000000014187D885  mov     rax, [rsp+4F8h+var_78]
  000000014187D88D  mov     rcx, [rsp+4F8h+var_1F8]
  000000014187D895  mov     [rcx], rax
  000000014187D898  mov     rax, [rsp+4F8h+var_50]
  000000014187D8A0  mov     rdx, [rsp+4F8h+var_70]
  000000014187D8A8  mov     [rax], rdx
  000000014187D8AB  mov     rax, [rsp+4F8h+var_160]
  000000014187D8B3  mov     rcx, [rsp+4F8h+var_208]
  000000014187D8BB  mov     [rcx], rax
  000000014187D8BE  mov     rax, [rsp+4F8h+var_98]
  000000014187D8C6  mov     rcx, [rsp+4F8h+var_4A8]
  000000014187D8CB  mov     [rcx], rax
  000000014187D8CE  mov     rax, [rsp+4F8h+var_190]
  000000014187D8D6  mov     rcx, [rsp+4F8h+var_3F8]
  000000014187D8DE  mov     [rcx], rax
  000000014187D8E1  mov     rax, [rsp+4F8h+var_90]
  000000014187D8E9  mov     rcx, [rsp+4F8h+var_4E8]
  000000014187D8EE  mov     [rcx], rax
  000000014187D8F1  mov     rax, [rsp+4F8h+var_198]
  000000014187D8F9  mov     rcx, [rsp+4F8h+var_448]
  000000014187D901  mov     [rcx], rax
  000000014187D904  mov     rax, [rsp+4F8h+var_3B8]
  000000014187D90C  mov     rcx, [rsp+4F8h+var_3C8]
  000000014187D914  mov     [rcx], rax
  000000014187D917  mov     rax, [rsp+4F8h+var_68]
  000000014187D91F  mov     rcx, [rsp+4F8h+var_3D0]
  000000014187D927  mov     [rcx], rax
  000000014187D92A  mov     rax, [rsp+4F8h+var_360]
  000000014187D932  mov     rcx, [rsp+4F8h+var_370]
  000000014187D93A  mov     [rcx], rax
  000000014187D93D  mov     rax, [rsp+4F8h+var_88]
  000000014187D945  mov     rcx, [rsp+4F8h+var_4C0]
  000000014187D94A  mov     [rcx], rax
  000000014187D94D  mov     rax, [rsp+4F8h+var_108]
  000000014187D955  mov     rcx, [rsp+4F8h+var_328]
  000000014187D95D  mov     [rcx], rax
  000000014187D960  mov     rax, [rsp+4F8h+var_158]
  000000014187D968  mov     rcx, [rsp+4F8h+var_320]
  000000014187D970  mov     [rcx], rax
  000000014187D973  mov     rax, [rsp+4F8h+var_150]
  000000014187D97B  mov     rcx, [rsp+4F8h+var_488]
  000000014187D980  mov     [rcx], rax
  000000014187D983  mov     rax, [rsp+4F8h+var_200]
  000000014187D98B  mov     rcx, [rsp+4F8h+var_350]
  000000014187D993  mov     [rax], rcx
  000000014187D996  mov     rcx, [rsp+4F8h+var_338]
  000000014187D99E  not     rcx
  000000014187D9A1  mov     rax, [rsp+4F8h+var_48]
  000000014187D9A9  mov     [rax], rcx
  000000014187D9AC  mov     rax, [rsp+4F8h+var_330]
  000000014187D9B4  not     rax
  000000014187D9B7  mov     rcx, [rsp+4F8h+var_3C0]
  000000014187D9BF  mov     [rcx], rax
  000000014187D9C2  mov     rax, [rsp+4F8h+var_218]
  000000014187D9CA  not     rax
  000000014187D9CD  mov     rcx, [rsp+4F8h+var_438]
  000000014187D9D5  mov     [rcx], rax
  000000014187D9D8  mov     rax, [rsp+4F8h+var_210]
  000000014187D9E0  mov     rcx, [rsp+4F8h+var_3D8]
  000000014187D9E8  mov     [rcx], rax
  000000014187D9EB  mov     rax, [rsp+4F8h+var_468]
  000000014187D9F3  mov     [r13+0], rax
  000000014187D9F7  mov     rax, [rsp+4F8h+var_380]
  000000014187D9FF  mov     [rsi], rax
  000000014187DA02  mov     [r9], r8
  000000014187DA05  not     rdi
  000000014187DA08  lea     rax, [r10+rdi*2]
  000000014187DA0C  mov     [rbx], rax
  000000014187DA0F  mov     r8, [rsp+4F8h+var_A0]
  000000014187DA17  add     r8, [rsp+4F8h+var_310]
  000000014187DA1F  mov     rdx, [rsp+4F8h+var_378]
  000000014187DA27  mov     rax, rdx
  000000014187DA2A  not     rax
  000000014187DA2D  imul    r8, [rsp+4F8h+var_170]
  000000014187DA36  mov     rcx, r8
  000000014187DA39  not     rcx
  000000014187DA3C  and     rdx, rcx
  000000014187DA3F  not     rdx
  000000014187DA42  and     rax, r8
  000000014187DA45  not     rax
  000000014187DA48  and     rax, rdx
  000000014187DA4B  mov     rdx, [rsp+4F8h+var_368]
  000000014187DA53  and     rdx, r8
  000000014187DA56  lea     rdx, [rdx+rdx*2]
  000000014187DA5A  shl     rax, 2
  000000014187DA5E  sub     rdx, rax
  000000014187DA61  mov     rax, r8
  000000014187DA64  mov     rdi, r8
  000000014187DA67  mov     r14, [rsp+4F8h+var_4F8]
  000000014187DA6B  and     rax, r14
  000000014187DA6E  mov     r8, [rsp+4F8h+var_4B8]
  000000014187DA73  mov     r9, [rsp+4F8h+var_480]
  000000014187DA78  mov     [r9], r8
  000000014187DA7B  mov     r8, rax
  000000014187DA7E  not     r8
  000000014187DA81  mov     r9, rcx
  000000014187DA84  mov     rbx, [rsp+4F8h+var_3F0]
  000000014187DA8C  and     r9, rbx
  000000014187DA8F  not     r9
  000000014187DA92  and     r9, r8
  000000014187DA95  mov     r10, [rsp+4F8h+var_318]
  000000014187DA9D  mov     r11, [rsp+4F8h+var_4C8]
  000000014187DAA2  mov     [rsp+r11+4F8h], r10
  000000014187DAAA  mov     r10, r12
  000000014187DAAD  and     r10, r9
  000000014187DAB0  not     r9
  000000014187DAB3  mov     rsi, [rsp+4F8h+var_3E8]
  000000014187DABB  mov     r11, rsi
  000000014187DABE  and     r11, r9
  000000014187DAC1  not     r11
  000000014187DAC4  not     r10
  000000014187DAC7  and     r10, r11
  000000014187DACA  sub     rdx, r10
  000000014187DACD  and     r9, r12
  000000014187DAD0  add     r9, rdx
  000000014187DAD3  mov     rdx, r12
  000000014187DAD6  and     rdx, rax
  000000014187DAD9  and     rax, rsi
  000000014187DADC  lea     rax, [rax+rax*4]
  000000014187DAE0  sub     r9, rax
  000000014187DAE3  and     r8, rsi
  000000014187DAE6  not     r8
  000000014187DAE9  not     rdx
  000000014187DAEC  and     rdx, r8
  000000014187DAEF  lea     rax, [r9+rdx*2]
  000000014187DAF3  and     rcx, r14
  000000014187DAF6  mov     rdx, r12
  000000014187DAF9  and     rdx, rcx
  000000014187DAFC  not     rcx
  000000014187DAFF  and     rcx, rsi
  000000014187DB02  not     rcx
  000000014187DB05  not     rdx
  000000014187DB08  and     rdx, rcx
  000000014187DB0B  not     rdx
  000000014187DB0E  lea     rax, [rax+rdx*4]
  000000014187DB12  mov     rcx, rdi
  000000014187DB15  and     rcx, rbx
  000000014187DB18  and     r12, rcx
  000000014187DB1B  not     rcx
  000000014187DB1E  and     rcx, rsi
  000000014187DB21  not     rcx
  000000014187DB24  not     r12
  000000014187DB27  and     r12, rcx
  000000014187DB2A  not     r12
  000000014187DB2D  lea     rax, [rax+r12*2]
  000000014187DB31  inc     rax
  000000014187DB34  mov     rcx, [rsp+4F8h+var_398]
  000000014187DB3C  not     rcx
  000000014187DB3F  not     rax
  000000014187DB42  and     rax, rcx
  000000014187DB45  not     rax
  000000014187DB48  mov     rcx, [rsp+4F8h+var_460]
  000000014187DB50  add     rsp, 4B8h
  000000014187DB57  pop     rbx
  000000014187DB58  pop     rbp
  000000014187DB59  pop     rdi
  000000014187DB5A  pop     rsi
  000000014187DB5B  pop     r12
  000000014187DB5D  pop     r13
  000000014187DB5F  pop     r14
  000000014187DB61  pop     r15
  000000014187DB63  jmp     rax

