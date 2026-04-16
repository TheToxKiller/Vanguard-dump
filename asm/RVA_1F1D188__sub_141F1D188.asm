// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F1D188                          ║
// ║  VA        : 0x141F1D188                            ║
// ║  RVA       : 0x1F1D188                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401EF144  sub_1401EF065
//   0x14021BCD4  sub_14021BBF5
//   0x1402B7CD7  ??
//
// ── CALLS TO (30) ──
//   0x141F1D18A  sub_141F1D188
//   0x141F1D18C  sub_141F1D188
//   0x141F1D18E  sub_141F1D188
//   0x141F1D190  sub_141F1D188
//   0x141F1D191  sub_141F1D188
//   0x141F1D192  sub_141F1D188
//   0x141F1D193  sub_141F1D188
//   0x141F1D194  sub_141F1D188
//   0x141F1D19B  sub_141F1D188
//   0x141F1D1A3  sub_141F1D188
//   0x141F1D1AB  sub_141F1D188
//   0x141F1D1AE  sub_141F1D188
//   0x141F1D1B2  sub_141F1D188
//   0x141F1D1B5  sub_141F1D188
//   0x141F1D1B9  sub_141F1D188
//   0x141F1D1BC  sub_141F1D188
//   0x141F1D1BF  sub_141F1D188
//   0x141F1D1C9  sub_141F1D188
//   0x141F1D1CC  sub_141F1D188
//   0x141F1D1CF  sub_141F1D188
//   0x141F1D1D2  sub_141F1D188
//   0x141F1D1DC  sub_141F1D188
//   0x141F1D1DF  sub_141F1D188
//   0x141F1D1E2  sub_141F1D188
//   0x141F1D1E5  sub_141F1D188
//   0x141F1D1E8  sub_141F1D188
//   0x141F1D1EB  sub_141F1D188
//   0x141F1D1F5  sub_141F1D188
//   0x141F1D1F8  sub_141F1D188
//   0x141F1D202  sub_141F1D188
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14465 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EF144  sub_1401EF065
;   0x14021BCD4  sub_14021BBF5
;   0x1402B7CD7  ??
;
; ── Instructions ───────────────────────────────
  0000000141F1D188  push    r15
  0000000141F1D18A  push    r14
  0000000141F1D18C  push    r13
  0000000141F1D18E  push    r12
  0000000141F1D190  push    rsi
  0000000141F1D191  push    rdi
  0000000141F1D192  push    rbp
  0000000141F1D193  push    rbx
  0000000141F1D194  sub     rsp, 4D0h
  0000000141F1D19B  mov     rcx, [rsp+510h+arg_B8]
  0000000141F1D1A3  mov     [rsp+510h+var_220], rcx
  0000000141F1D1AB  mov     rax, rcx
  0000000141F1D1AE  shl     rax, 13h
  0000000141F1D1B2  not     rax
  0000000141F1D1B5  shr     rcx, 2Dh
  0000000141F1D1B9  not     rcx
  0000000141F1D1BC  and     rcx, rax
  0000000141F1D1BF  mov     rdx, 0E64B07C9FB78B194h
  0000000141F1D1C9  not     rdx
  0000000141F1D1CC  or      rdx, rcx
  0000000141F1D1CF  not     rcx
  0000000141F1D1D2  mov     rax, 19B4F83604874E6Bh
  0000000141F1D1DC  not     rax
  0000000141F1D1DF  or      rax, rcx
  0000000141F1D1E2  and     rdx, rax
  0000000141F1D1E5  mov     rbx, rdx
  0000000141F1D1E8  mov     rsi, rdx
  0000000141F1D1EB  mov     rdx, 0BD1FC7BDB5FAFFFFh
  0000000141F1D1F5  or      rdx, rsi
  0000000141F1D1F8  mov     rax, 4A08FA3AB7E88457h
  0000000141F1D202  imul    rax, rdx
  0000000141F1D206  mov     r8, [rsp+510h+arg_130]
  0000000141F1D20E  mov     rdi, [rsp+510h+arg_F0]
  0000000141F1D216  mov     rcx, rdi
  0000000141F1D219  not     rcx
  0000000141F1D21C  and     rcx, r8
  0000000141F1D21F  not     rcx
  0000000141F1D222  mov     r9, rcx
  0000000141F1D225  imul    r9, rax
  0000000141F1D229  mov     r10, r8
  0000000141F1D22C  and     r10, rdi
  0000000141F1D22F  mov     r11, 0B5F705C548177BA9h
  0000000141F1D239  imul    r11, r10
  0000000141F1D23D  imul    r11, rdx
  0000000141F1D241  add     r11, rax
  0000000141F1D244  add     r11, r9
  0000000141F1D247  imul    r10, rax
  0000000141F1D24B  not     r8
  0000000141F1D24E  and     r8, rdi
  0000000141F1D251  not     r8
  0000000141F1D254  and     rcx, r8
  0000000141F1D257  not     rcx
  0000000141F1D25A  imul    rcx, rax
  0000000141F1D25E  add     rcx, r10
  0000000141F1D261  add     rcx, r11
  0000000141F1D264  imul    r8, rax
  0000000141F1D268  add     r8, rcx
  0000000141F1D26B  mov     eax, esi
  0000000141F1D26D  not     eax
  0000000141F1D26F  shr     eax, 0Ch
  0000000141F1D272  mov     dword ptr [rsp+510h+var_468], eax
  0000000141F1D279  mov     ecx, eax
  0000000141F1D27B  and     ecx, 41h
  0000000141F1D27E  imul    eax, r8d, 5F667FA8h
  0000000141F1D285  mov     [rsp+510h+var_428], rax
  0000000141F1D28D  lea     rdx, [rsp+rax+510h+var_510]
  0000000141F1D291  add     rdx, 510h
  0000000141F1D298  mov     [rsp+510h+var_408], rdx
  0000000141F1D2A0  mov     rax, rcx
  0000000141F1D2A3  mov     r10, rcx
  0000000141F1D2A6  imul    rax, rdx
  0000000141F1D2AA  shr     rsi, 31h
  0000000141F1D2AE  not     esi
  0000000141F1D2B0  mov     [rsp+510h+var_48], rsi
  0000000141F1D2B8  mov     edx, esi
  0000000141F1D2BA  and     edx, 11h
  0000000141F1D2BD  imul    ecx, r8d, 0BBD6CA50h
  0000000141F1D2C4  add     rcx, rsp
  0000000141F1D2C7  add     rcx, 510h
  0000000141F1D2CE  imul    rcx, rdx
  0000000141F1D2D2  mov     r15, rdx
  0000000141F1D2D5  add     rcx, rax
  0000000141F1D2D8  mov     [rsp+510h+var_500], rcx
  0000000141F1D2DD  mov     r11, [rsp+510h+arg_190]
  0000000141F1D2E5  mov     eax, r11d
  0000000141F1D2E8  not     eax
  0000000141F1D2EA  shr     eax, 15h
  0000000141F1D2ED  mov     dword ptr [rsp+510h+var_478], eax
  0000000141F1D2F4  mov     edx, eax
  0000000141F1D2F6  and     edx, 51h
  0000000141F1D2F9  mov     rax, r11
  0000000141F1D2FC  shr     rax, 21h
  0000000141F1D300  and     eax, 5
  0000000141F1D303  mov     r9, rax
  0000000141F1D306  imul    eax, r8d, 1EA8F268h
  0000000141F1D30D  lea     rcx, [rsp+rax+510h+var_510]
  0000000141F1D311  add     rcx, 510h
  0000000141F1D318  mov     [rsp+510h+var_2B0], rcx
  0000000141F1D320  mov     rsi, r9
  0000000141F1D323  mov     [rsp+510h+var_358], r9
  0000000141F1D32B  mov     rax, r9
  0000000141F1D32E  imul    rax, rcx
  0000000141F1D332  imul    ecx, r8d, 8992CC28h
  0000000141F1D339  lea     r9, [rsp+rcx+510h+var_510]
  0000000141F1D33D  add     r9, 510h
  0000000141F1D344  mov     [rsp+510h+var_288], r9
  0000000141F1D34C  mov     rcx, rdx
  0000000141F1D34F  mov     [rsp+510h+var_3C0], rdx
  0000000141F1D357  imul    rdx, r9
  0000000141F1D35B  add     rdx, rax
  0000000141F1D35E  mov     r9, rdx
  0000000141F1D361  mov     r13, rbx
  0000000141F1D364  shr     r13, 1Dh
  0000000141F1D368  not     r13d
  0000000141F1D36B  mov     [rsp+510h+var_508], r13
  0000000141F1D370  and     r13d, 13h
  0000000141F1D374  imul    eax, r8d, 0B3BF18A8h
  0000000141F1D37B  add     rax, rsp
  0000000141F1D37E  add     rax, 510h
  0000000141F1D384  imul    rax, rcx
  0000000141F1D388  not     rax
  0000000141F1D38B  mov     [rsp+510h+var_3E8], rax
  0000000141F1D393  imul    ecx, r8d, 714BB730h
  0000000141F1D39A  mov     [rsp+510h+var_438], rcx
  0000000141F1D3A2  lea     rdi, [rsp+rcx+510h+var_510]
  0000000141F1D3A6  add     rdi, 510h
  0000000141F1D3AD  imul    rdi, rsi
  0000000141F1D3B1  not     rdi
  0000000141F1D3B4  and     rdi, rax
  0000000141F1D3B7  shr     r11, 22h
  0000000141F1D3BB  mov     eax, r11d
  0000000141F1D3BE  mov     rdx, r11
  0000000141F1D3C1  mov     [rsp+510h+var_458], r11
  0000000141F1D3C9  and     eax, 3
  0000000141F1D3CC  mov     [rsp+510h+var_368], rax
  0000000141F1D3D4  imul    ecx, r8d, 91AA7DD0h
  0000000141F1D3DB  mov     [rsp+510h+var_4D8], rcx
  0000000141F1D3E0  add     rcx, rsp
  0000000141F1D3E3  add     rcx, 510h
  0000000141F1D3EA  mov     [rsp+510h+var_480], rcx
  0000000141F1D3F2  imul    rax, rcx
  0000000141F1D3F6  mov     [rsp+510h+var_4F0], rax
  0000000141F1D3FB  mov     rcx, [rsp+510h+arg_128]
  0000000141F1D403  mov     rax, rcx
  0000000141F1D406  shr     rax, 4
  0000000141F1D40A  not     eax
  0000000141F1D40C  mov     [rsp+510h+var_470], rax
  0000000141F1D414  and     eax, 10000001h
  0000000141F1D419  mov     rbx, rax
  0000000141F1D41C  mov     rax, rcx
  0000000141F1D41F  mov     rsi, rcx
  0000000141F1D422  mov     [rsp+510h+var_248], rcx
  0000000141F1D42A  shr     rax, 0Bh
  0000000141F1D42E  and     eax, 46440001h
  0000000141F1D433  mov     r11, rax
  0000000141F1D436  imul    ebp, r8d, 0CDBC01D8h
  0000000141F1D43D  mov     [rsp+510h+var_488], rbp
  0000000141F1D445  imul    eax, r8d, 0E44D4298h
  0000000141F1D44C  imul    ecx, r8d, 62D22818h
  0000000141F1D453  mov     [rsp+510h+var_430], rcx
  0000000141F1D45B  test    dl, 1
  0000000141F1D45E  lea     rcx, [rsp+rcx+510h]
  0000000141F1D466  mov     [rsp+510h+var_2D0], rcx
  0000000141F1D46E  cmovnz  r9, rcx
  0000000141F1D472  mov     [rsp+510h+var_4A8], r9
  0000000141F1D477  lea     rcx, [rsp+510h]
  0000000141F1D47F  mov     r9, rcx
  0000000141F1D482  not     r9
  0000000141F1D485  mov     [rsp+510h+var_2D8], r9
  0000000141F1D48D  shl     rcx, 7
  0000000141F1D491  neg     rcx
  0000000141F1D494  lea     rdx, [rsp+rcx+510h+var_510]
  0000000141F1D498  add     rdx, 510h
  0000000141F1D49F  mov     rcx, r9
  0000000141F1D4A2  shl     rcx, 7
  0000000141F1D4A6  sub     rdx, rcx
  0000000141F1D4A9  mov     [rsp+510h+var_340], rdx
  0000000141F1D4B1  lea     rcx, [rsp+rax+510h+var_510]
  0000000141F1D4B5  add     rcx, 510h
  0000000141F1D4BC  mov     [rsp+510h+var_290], rcx
  0000000141F1D4C4  imul    eax, r8d, 0EC64F440h
  0000000141F1D4CB  lea     rdx, [rsp+rax+510h+var_510]
  0000000141F1D4CF  add     rdx, 510h
  0000000141F1D4D6  mov     [rsp+510h+var_2C0], rdx
  0000000141F1D4DE  mov     rax, r10
  0000000141F1D4E1  imul    rax, rdx
  0000000141F1D4E5  not     rax
  0000000141F1D4E8  mov     r14, r15
  0000000141F1D4EB  imul    r14, rcx
  0000000141F1D4EF  not     r14
  0000000141F1D4F2  and     r14, rax
  0000000141F1D4F5  imul    eax, r8d, 0B2094470h
  0000000141F1D4FC  lea     rcx, [rsp+rax+510h+var_510]
  0000000141F1D500  add     rcx, 510h
  0000000141F1D507  mov     [rsp+510h+var_298], rcx
  0000000141F1D50F  mov     rdx, rbx
  0000000141F1D512  mov     rax, rbx
  0000000141F1D515  imul    rax, rcx
  0000000141F1D519  imul    ecx, r8d, 28767848h
  0000000141F1D520  add     rcx, rsp
  0000000141F1D523  add     rcx, 510h
  0000000141F1D52A  imul    rcx, r11
  0000000141F1D52E  add     rcx, rax
  0000000141F1D531  mov     rax, rsi
  0000000141F1D534  shr     rax, 26h
  0000000141F1D538  not     eax
  0000000141F1D53A  mov     [rsp+510h+var_80], rax
  0000000141F1D542  and     eax, 1042201h
  0000000141F1D547  mov     [rsp+510h+var_3E0], rax
  0000000141F1D54F  not     rcx
  0000000141F1D552  imul    r9d, r8d, 0FE4A2BC8h
  0000000141F1D559  mov     [rsp+510h+var_440], r9
  0000000141F1D561  lea     rbx, [rsp+r9+510h+var_510]
  0000000141F1D565  add     rbx, 510h
  0000000141F1D56C  imul    rbx, rax
  0000000141F1D570  not     rbx
  0000000141F1D573  and     rbx, rcx
  0000000141F1D576  imul    eax, r8d, 308E29F0h
  0000000141F1D57D  lea     rcx, [rsp+rax+510h+var_510]
  0000000141F1D581  add     rcx, 510h
  0000000141F1D588  mov     [rsp+510h+var_350], rcx
  0000000141F1D590  mov     rax, rdx
  0000000141F1D593  mov     rsi, rdx
  0000000141F1D596  mov     [rsp+510h+var_370], rdx
  0000000141F1D59E  imul    rax, rcx
  0000000141F1D5A2  not     rax
  0000000141F1D5A5  imul    ecx, r8d, 817B1A80h
  0000000141F1D5AC  add     rcx, rsp
  0000000141F1D5AF  add     rcx, 510h
  0000000141F1D5B6  mov     [rsp+510h+var_2A8], rcx
  0000000141F1D5BE  mov     r12, r11
  0000000141F1D5C1  mov     r9, r11
  0000000141F1D5C4  mov     [rsp+510h+var_270], r11
  0000000141F1D5CC  imul    r12, rcx
  0000000141F1D5D0  not     r12
  0000000141F1D5D3  and     r12, rax
  0000000141F1D5D6  imul    eax, r8d, 0C3EE7BF8h
  0000000141F1D5DD  lea     rcx, [rsp+rax+510h+var_510]
  0000000141F1D5E1  add     rcx, 510h
  0000000141F1D5E8  mov     [rsp+510h+var_2A0], rcx
  0000000141F1D5F0  mov     rax, r10
  0000000141F1D5F3  mov     [rsp+510h+var_330], r10
  0000000141F1D5FB  imul    rax, rcx
  0000000141F1D5FF  not     rax
  0000000141F1D602  imul    ecx, r8d, 5904A238h
  0000000141F1D609  mov     [rsp+510h+var_498], rcx
  0000000141F1D60E  add     rcx, rsp
  0000000141F1D611  add     rcx, 510h
  0000000141F1D618  mov     rdx, r15
  0000000141F1D61B  mov     [rsp+510h+var_268], r15
  0000000141F1D623  imul    rcx, r15
  0000000141F1D627  not     rcx
  0000000141F1D62A  and     rcx, rax
  0000000141F1D62D  imul    eax, r8d, 0D41DDF48h
  0000000141F1D634  add     rax, rsp
  0000000141F1D637  add     rax, 510h
  0000000141F1D63D  mov     [rsp+510h+var_4C0], rax
  0000000141F1D642  imul    r9, rax
  0000000141F1D646  not     r9
  0000000141F1D649  imul    eax, r8d, 26C0A410h
  0000000141F1D650  mov     [rsp+510h+var_448], rax
  0000000141F1D658  add     rax, rsp
  0000000141F1D65B  add     rax, 510h
  0000000141F1D661  imul    rax, rsi
  0000000141F1D665  not     rax
  0000000141F1D668  and     rax, r9
  0000000141F1D66B  imul    r9d, r8d, 0CC3BAE0h
  0000000141F1D672  mov     [rsp+510h+var_4C8], r9
  0000000141F1D677  lea     r15, [rsp+r9+510h+var_510]
  0000000141F1D67B  add     r15, 510h
  0000000141F1D682  imul    r15, r10
  0000000141F1D686  not     r15
  0000000141F1D689  imul    r9d, r8d, 48D53EE8h
  0000000141F1D690  mov     [rsp+510h+var_4D0], r9
  0000000141F1D695  add     r9, rsp
  0000000141F1D698  add     r9, 510h
  0000000141F1D69F  imul    r9, rdx
  0000000141F1D6A3  not     r9
  0000000141F1D6A6  and     r9, r15
  0000000141F1D6A9  imul    r15d, r8d, 73018B68h
  0000000141F1D6B0  lea     r11, [rsp+r15+510h+var_510]
  0000000141F1D6B4  add     r11, 510h
  0000000141F1D6BB  mov     [rsp+510h+var_338], r11
  0000000141F1D6C3  mov     r10, r13
  0000000141F1D6C6  mov     [rsp+510h+var_390], r13
  0000000141F1D6CE  mov     rdx, r13
  0000000141F1D6D1  imul    rdx, r11
  0000000141F1D6D5  lea     r11, [rsp+rbp+510h+var_510]
  0000000141F1D6D9  add     r11, 510h
  0000000141F1D6E0  mov     rbp, [rsp+510h+var_3E0]
  0000000141F1D6E8  mov     r15, rbp
  0000000141F1D6EB  imul    r15, r11
  0000000141F1D6EF  imul    esi, r8d, 9B7803B0h
  0000000141F1D6F6  mov     [rsp+510h+var_400], rsi
  0000000141F1D6FE  lea     r13, [rsp+rsi+510h+var_510]
  0000000141F1D702  add     r13, 510h
  0000000141F1D709  mov     [rsp+510h+var_2B8], r13
  0000000141F1D711  imul    r10, r13
  0000000141F1D715  mov     rsi, [rsp+510h+arg_30]
  0000000141F1D71D  mov     [rsp+510h+var_410], rsi
  0000000141F1D725  shr     esi, 0Ch
  0000000141F1D728  mov     dword ptr [rsp+510h+var_4F8], esi
  0000000141F1D72C  imul    esi, r8d, 4F371C58h
  0000000141F1D733  mov     [rsp+510h+var_418], rsi
  0000000141F1D73B  add     rsi, rsp
  0000000141F1D73E  add     rsi, 510h
  0000000141F1D745  imul    rsi, rbp
  0000000141F1D749  imul    r13d, r8d, 8330EEB8h
  0000000141F1D750  mov     [rsp+510h+var_4A0], r13
  0000000141F1D755  imul    r13d, r8d, 0FC945790h
  0000000141F1D75C  mov     [rsp+510h+var_4B0], r13
  0000000141F1D761  imul    r13d, r8d, 0C5A45030h
  0000000141F1D768  mov     [rsp+510h+var_510], r13
  0000000141F1D76C  imul    r13d, r8d, 40BD8D40h
  0000000141F1D773  mov     [rsp+510h+var_3D8], r13
  0000000141F1D77B  imul    r13d, r8d, 574ECE00h
  0000000141F1D782  mov     [rsp+510h+var_4B8], r13
  0000000141F1D787  imul    ebp, r8d, 184714F8h
  0000000141F1D78E  imul    r13d, r8d, 169140C0h
  0000000141F1D795  mov     [rsp+510h+var_4E0], r13
  0000000141F1D79A  mov     r13, r8
  0000000141F1D79D  test    byte ptr [rsp+510h+var_508], 1
  0000000141F1D7A2  mov     r8, [rsp+510h+var_500]
  0000000141F1D7A7  cmovnz  r8, r11
  0000000141F1D7AB  mov     [rsp+510h+var_500], r8
  0000000141F1D7B0  not     rdi
  0000000141F1D7B3  mov     r8, [rsp+510h+var_4F0]
  0000000141F1D7B8  mov     r8, [rdi+r8]
  0000000141F1D7BC  mov     [rsp+510h+var_228], r8
  0000000141F1D7C4  not     r14
  0000000141F1D7C7  mov     r8, [rdx+r14]
  0000000141F1D7CB  not     r12
  0000000141F1D7CE  mov     rdx, [r15+r12]
  0000000141F1D7D2  mov     [rsp+510h+var_230], rdx
  0000000141F1D7DA  not     rcx
  0000000141F1D7DD  mov     rcx, [rcx+r10]
  0000000141F1D7E1  mov     [rsp+510h+var_50], rcx
  0000000141F1D7E9  not     rax
  0000000141F1D7EC  mov     rax, [rax+rsi]
  0000000141F1D7F0  mov     [rsp+510h+var_238], rax
  0000000141F1D7F8  lea     rax, [rsp+rbp+510h]
  0000000141F1D800  mov     [rsp+510h+var_3F0], rax
  0000000141F1D808  not     r9
  0000000141F1D80B  cmovnz  r9, rax
  0000000141F1D80F  imul    eax, r13d, 661DD70h
  0000000141F1D816  mov     [rsp+510h+var_420], rax
  0000000141F1D81E  lea     rcx, [rsp+rax+510h+var_510]
  0000000141F1D822  add     rcx, 510h
  0000000141F1D829  mov     [rsp+510h+var_380], rcx
  0000000141F1D831  mov     r14, [rsp+510h+var_3C0]
  0000000141F1D839  mov     rax, r14
  0000000141F1D83C  imul    rax, rcx
  0000000141F1D840  not     rax
  0000000141F1D843  imul    ecx, r13d, 471F6AB0h
  0000000141F1D84A  lea     rdx, [rsp+rcx+510h+var_510]
  0000000141F1D84E  add     rdx, 510h
  0000000141F1D855  mov     [rsp+510h+var_348], rdx
  0000000141F1D85D  mov     rsi, [rsp+510h+var_358]
  0000000141F1D865  mov     rcx, rsi
  0000000141F1D868  imul    rcx, rdx
  0000000141F1D86C  not     rcx
  0000000141F1D86F  and     rcx, rax
  0000000141F1D872  imul    eax, r13d, 0F6327A20h
  0000000141F1D879  mov     [rsp+510h+var_450], rax
  0000000141F1D881  add     rax, rsp
  0000000141F1D884  add     rax, 510h
  0000000141F1D88A  imul    rax, [rsp+510h+var_368]
  0000000141F1D893  not     rcx
  0000000141F1D896  mov     rax, [rax+rcx]
  0000000141F1D89A  mov     [rsp+510h+var_240], rax
  0000000141F1D8A2  mov     r15, r8
  0000000141F1D8A5  mov     rdx, r8
  0000000141F1D8A8  not     rdx
  0000000141F1D8AB  mov     [rsp+510h+var_508], rdx
  0000000141F1D8B0  mov     rcx, 0FFFFFFFEBFE4E046h
  0000000141F1D8BA  lea     rax, [rcx+0FB692h]
  0000000141F1D8C1  imul    rax, rdx
  0000000141F1D8C5  add     rcx, 0FB693h
  0000000141F1D8CC  imul    rcx, r8
  0000000141F1D8D0  mov     [rsp+510h+var_4F0], r8
  0000000141F1D8D5  add     rcx, rax
  0000000141F1D8D8  mov     rax, [rsp+510h+var_500]
  0000000141F1D8DD  mov     rax, [rax]
  0000000141F1D8E0  mov     [rsp+510h+var_460], rax
  0000000141F1D8E8  mov     rax, [rsp+510h+var_4A8]
  0000000141F1D8ED  mov     rax, [rax]
  0000000141F1D8F0  mov     [rsp+510h+var_360], rax
  0000000141F1D8F8  not     rbx
  0000000141F1D8FB  mov     rax, [rbx]
  0000000141F1D8FE  mov     [rsp+510h+var_250], rax
  0000000141F1D906  mov     rax, [rsp+510h+var_4B8]
  0000000141F1D90B  mov     rax, [rsp+rax+510h]
  0000000141F1D913  mov     [rsp+510h+var_68], rax
  0000000141F1D91B  mov     rax, [rsp+510h+var_4E0]
  0000000141F1D920  mov     rax, [rsp+rax+510h]
  0000000141F1D928  mov     [rsp+510h+var_60], rax
  0000000141F1D930  imul    r8d, r13d, 50ECF090h
  0000000141F1D937  mov     [rsp+510h+var_388], r8
  0000000141F1D93F  imul    r10d, r13d, 3F07B908h
  0000000141F1D946  mov     [rsp+510h+var_4E0], r10
  0000000141F1D94B  imul    ebx, r13d, 4AC0938h
  0000000141F1D952  mov     [rsp+510h+var_4E8], rbx
  0000000141F1D957  imul    r11d, r13d, 0BD8C9E88h
  0000000141F1D95E  mov     [rsp+510h+var_490], r11
  0000000141F1D966  imul    edx, r13d, 56A2DD88h
  0000000141F1D96D  mov     r12, r13
  0000000141F1D970  mov     edi, dword ptr [rsp+510h+var_4F8]
  0000000141F1D974  test    dil, 1
  0000000141F1D978  cmovz   rcx, [rsp+510h+var_340]
  0000000141F1D981  mov     rax, [r9]
  0000000141F1D984  mov     [rsp+510h+var_70], rax
  0000000141F1D98C  mov     rax, [rsp+510h+arg_78]
  0000000141F1D994  mov     [rsp+510h+var_B0], rax
  0000000141F1D99C  mov     rbp, [rsp+510h+var_4A0]
  0000000141F1D9A1  mov     rax, [rsp+rbp+510h]
  0000000141F1D9A9  mov     [rsp+510h+var_3F8], rax
  0000000141F1D9B1  mov     rax, [rsp+510h+var_4B0]
  0000000141F1D9B6  mov     r9, [rsp+rax+510h]
  0000000141F1D9BE  mov     [rsp+510h+var_4B8], r9
  0000000141F1D9C3  mov     rax, [rsp+510h+var_510]
  0000000141F1D9C7  mov     rax, [rsp+rax+510h]
  0000000141F1D9CF  mov     [rsp+510h+var_4A8], rax
  0000000141F1D9D4  mov     rax, [rsp+510h+var_3D8]
  0000000141F1D9DC  mov     r13, [rsp+rax+510h]
  0000000141F1D9E4  mov     rax, [rsp+r8+510h]
  0000000141F1D9EC  mov     [rsp+510h+var_78], rax
  0000000141F1D9F4  mov     rax, [rsp+r10+510h]
  0000000141F1D9FC  mov     [rsp+510h+var_3C8], rax
  0000000141F1DA04  mov     rax, [rsp+rbx+510h]
  0000000141F1DA0C  mov     [rsp+510h+var_500], rax
  0000000141F1DA11  mov     rax, [rsp+r11+510h]
  0000000141F1DA19  mov     [rsp+510h+var_278], rax
  0000000141F1DA21  mov     rax, 2586729DD314FC22h
  0000000141F1DA2B  mov     rax, 5C7CE452FBE4EC78h
  0000000141F1DA35  mov     rax, 2586729DD314FC22h
  0000000141F1DA3F  mov     rax, 5C7CE452FBE4EC78h
  0000000141F1DA49  movzx   ecx, byte ptr [rcx]
  0000000141F1DA4C  mov     [rsp+510h+var_58], rcx
  0000000141F1DA54  imul    eax, r12d, 0AD5D3B38h
  0000000141F1DA5B  imul    rax, rcx
  0000000141F1DA5F  add     rdx, r9
  0000000141F1DA62  add     rdx, rax
  0000000141F1DA65  imul    eax, r12d, 0D2680B10h
  0000000141F1DA6C  add     rax, rsp
  0000000141F1DA6F  add     rax, 510h
  0000000141F1DA75  imul    rax, r14
  0000000141F1DA79  not     rax
  0000000141F1DA7C  imul    rdx, rsi
  0000000141F1DA80  not     rdx
  0000000141F1DA83  and     rdx, rax
  0000000141F1DA86  test    byte ptr [rsp+510h+var_458], 1
  0000000141F1DA8E  not     rdx
  0000000141F1DA91  cmovnz  rdx, [rsp+510h+var_350]
  0000000141F1DA9A  imul    ecx, r12d, -5Bh
  0000000141F1DA9E  mov     [rsp+510h+var_3B4], ecx
  0000000141F1DAA5  mov     r9, r13
  0000000141F1DAA8  mov     [rsp+510h+var_3D0], r13
  0000000141F1DAB0  mov     rax, r13
  0000000141F1DAB3  shl     rax, cl
  0000000141F1DAB6  not     rax
  0000000141F1DAB9  lea     ecx, [r12+r12*8]
  0000000141F1DABD  lea     ecx, [rcx+rcx*2]
  0000000141F1DAC0  mov     [rsp+510h+var_3B8], ecx
  0000000141F1DAC7  shr     r9, cl
  0000000141F1DACA  not     r9
  0000000141F1DACD  and     r9, rax
  0000000141F1DAD0  mov     rax, 469FDED5FF115A0Dh
  0000000141F1DADA  imul    rax, r12
  0000000141F1DADE  mov     [rsp+510h+var_258], rax
  0000000141F1DAE6  and     rax, r9
  0000000141F1DAE9  not     rax
  0000000141F1DAEC  not     r9
  0000000141F1DAEF  mov     rcx, 0EFF2A638AB42FE8Ch
  0000000141F1DAF9  imul    rcx, r12
  0000000141F1DAFD  mov     [rsp+510h+var_260], rcx
  0000000141F1DB05  and     r9, rcx
  0000000141F1DB08  not     r9
  0000000141F1DB0B  and     r9, rax
  0000000141F1DB0E  mov     r11, [rsp+510h+var_410]
  0000000141F1DB16  mov     r10, r11
  0000000141F1DB19  shr     r10, 10h
  0000000141F1DB1D  not     r10d
  0000000141F1DB20  mov     [rsp+510h+var_A0], r10
  0000000141F1DB28  mov     r13d, r10d
  0000000141F1DB2B  and     r13d, 120001h
  0000000141F1DB32  mov     ecx, edi
  0000000141F1DB34  and     ecx, 5
  0000000141F1DB37  mov     [rsp+510h+var_2C8], rcx
  0000000141F1DB3F  mov     rax, 9F6949046945A250h
  0000000141F1DB49  imul    rax, r12
  0000000141F1DB4D  add     rax, r15
  0000000141F1DB50  imul    rax, rcx
  0000000141F1DB54  imul    ecx, r12d, 2D228180h
  0000000141F1DB5B  lea     r8, [rsp+rcx+510h+var_510]
  0000000141F1DB5F  add     r8, 510h
  0000000141F1DB66  imul    r8, r13
  0000000141F1DB6A  add     r8, rax
  0000000141F1DB6D  mov     rax, r9
  0000000141F1DB70  shr     rax, 37h
  0000000141F1DB74  test    r11b, 1
  0000000141F1DB78  cmovnz  r8, [rsp+510h+var_338]
  0000000141F1DB81  mov     rcx, 1B595FA2D48AFA2Dh
  0000000141F1DB8B  imul    rcx, r12
  0000000141F1DB8F  and     rcx, r9
  0000000141F1DB92  mov     r9, [rdx]
  0000000141F1DB95  mov     [rsp+510h+var_88], r9
  0000000141F1DB9D  mov     rdx, r9
  0000000141F1DBA0  not     rdx
  0000000141F1DBA3  mov     r11, [r8]
  0000000141F1DBA6  mov     [rsp+510h+var_98], r11
  0000000141F1DBAE  mov     r8, r11
  0000000141F1DBB1  not     r8
  0000000141F1DBB4  and     r8, rdx
  0000000141F1DBB7  not     r8
  0000000141F1DBBA  mov     rdx, r9
  0000000141F1DBBD  and     rdx, r11
  0000000141F1DBC0  not     rdx
  0000000141F1DBC3  and     rdx, r8
  0000000141F1DBC6  mov     [rsp+510h+var_90], rdx
  0000000141F1DBCE  mov     r9, 2112D84C447D4CBAh
  0000000141F1DBD8  imul    r9, r12
  0000000141F1DBDC  mov     r8, 0EB9952A9F1AE93CBh
  0000000141F1DBE6  imul    r8, r12
  0000000141F1DBEA  not     rdx
  0000000141F1DBED  and     r8, rdx
  0000000141F1DBF0  not     r8
  0000000141F1DBF3  and     r8, r9
  0000000141F1DBF6  mov     r9, 2224C361FDD853Dh
  0000000141F1DC00  imul    r9, r12
  0000000141F1DC04  mov     r11, 0BB0997D440943411h
  0000000141F1DC0E  imul    r11, r12
  0000000141F1DC12  and     r11, rdx
  0000000141F1DC15  not     r11
  0000000141F1DC18  and     r11, r9
  0000000141F1DC1B  not     rcx
  0000000141F1DC1E  mov     rbx, 0FAE94E3CB1796501h
  0000000141F1DC28  imul    rbx, r12
  0000000141F1DC2C  add     rbx, rcx
  0000000141F1DC2F  not     rbx
  0000000141F1DC32  mov     r9, 76F5F170F96C1AD1h
  0000000141F1DC3C  imul    r9, r12
  0000000141F1DC40  add     r9, rcx
  0000000141F1DC43  and     rbx, rdx
  0000000141F1DC46  not     rbx
  0000000141F1DC49  and     rbx, r9
  0000000141F1DC4C  mov     r9, 0DE0A3DA603605299h
  0000000141F1DC56  imul    r9, r12
  0000000141F1DC5A  mov     r14, 0B4CEE05123CBDC95h
  0000000141F1DC64  imul    r14, r12
  0000000141F1DC68  and     r14, rdx
  0000000141F1DC6B  test    al, 1
  0000000141F1DC6D  cmovnz  rbx, r11
  0000000141F1DC71  mov     [rsp+510h+var_A8], rbx
  0000000141F1DC79  not     r14
  0000000141F1DC7C  and     r14, r9
  0000000141F1DC7F  test    al, 1
  0000000141F1DC81  cmovnz  r14, r8
  0000000141F1DC85  mov     [rsp+510h+var_B8], r14
  0000000141F1DC8D  mov     r8, 0A501A4BC262BC068h
  0000000141F1DC97  imul    r8, r12
  0000000141F1DC9B  add     r8, rcx
  0000000141F1DC9E  not     r8
  0000000141F1DCA1  mov     r9, 8365518AD717772Fh
  0000000141F1DCAB  imul    r9, r12
  0000000141F1DCAF  add     r9, rcx
  0000000141F1DCB2  and     r8, rdx
  0000000141F1DCB5  not     r8
  0000000141F1DCB8  and     r8, r9
  0000000141F1DCBB  mov     r11, 6D51FEC660B09DC6h
  0000000141F1DCC5  imul    r11, r12
  0000000141F1DCC9  add     r11, rcx
  0000000141F1DCCC  not     r11
  0000000141F1DCCF  mov     r9, 300ED0140DF40E1Bh
  0000000141F1DCD9  imul    r9, r12
  0000000141F1DCDD  add     r9, rcx
  0000000141F1DCE0  and     r11, rdx
  0000000141F1DCE3  not     r11
  0000000141F1DCE6  and     r11, r9
  0000000141F1DCE9  test    al, 1
  0000000141F1DCEB  cmovnz  r11, r8
  0000000141F1DCEF  mov     [rsp+510h+var_C0], r11
  0000000141F1DCF7  mov     r11, 0DD7F1A1C4C5AF994h
  0000000141F1DD01  imul    r11, r12
  0000000141F1DD05  add     r11, rcx
  0000000141F1DD08  mov     r8, 96A1D39E5E7AAC3Bh
  0000000141F1DD12  imul    r8, r12
  0000000141F1DD16  add     r8, rcx
  0000000141F1DD19  mov     rcx, 9CCD1C8F25DE0B59h
  0000000141F1DD23  imul    rcx, r12
  0000000141F1DD27  mov     r9, 0A8478EF6978654FAh
  0000000141F1DD31  imul    r9, r12
  0000000141F1DD35  and     r9, rdx
  0000000141F1DD38  not     r9
  0000000141F1DD3B  and     r9, rcx
  0000000141F1DD3E  not     r11
  0000000141F1DD41  and     r11, rdx
  0000000141F1DD44  not     r11
  0000000141F1DD47  and     r11, r8
  0000000141F1DD4A  test    al, 1
  0000000141F1DD4C  cmovnz  r11, r9
  0000000141F1DD50  mov     [rsp+510h+var_E8], r11
  0000000141F1DD58  mov     rcx, 0B75821B4949AE0E6h
  0000000141F1DD62  mov     r14, r12
  0000000141F1DD65  imul    rcx, r12
  0000000141F1DD69  mov     rdx, 7EB0629585EE4B12h
  0000000141F1DD73  imul    rdx, r12
  0000000141F1DD77  test    al, 1
  0000000141F1DD79  cmovnz  rdx, rcx
  0000000141F1DD7D  mov     [rsp+510h+var_F8], rdx
  0000000141F1DD85  imul    edx, r14d, 0E60316D0h
  0000000141F1DD8C  mov     [rsp+510h+var_398], rdx
  0000000141F1DD94  test    al, 1
  0000000141F1DD96  mov     rcx, [rsp+510h+var_4E8]
  0000000141F1DD9B  cmovnz  rcx, rdx
  0000000141F1DD9F  mov     [rsp+510h+var_120], rcx
  0000000141F1DDA7  imul    ecx, r14d, 2ED855B8h
  0000000141F1DDAE  test    al, 1
  0000000141F1DDB0  cmovnz  rcx, [rsp+510h+var_438]
  0000000141F1DDB9  mov     [rsp+510h+var_148], rcx
  0000000141F1DDC1  imul    ecx, r14d, 69340588h
  0000000141F1DDC8  test    al, 1
  0000000141F1DDCA  cmovz   rcx, [rsp+510h+var_4B0]
  0000000141F1DDD0  mov     [rsp+510h+var_3A0], rcx
  0000000141F1DDD8  imul    r12d, r14d, 205EC6A0h
  0000000141F1DDDF  test    al, 1
  0000000141F1DDE1  mov     rdx, [rsp+510h+var_450]
  0000000141F1DDE9  mov     rcx, rdx
  0000000141F1DDEC  cmovnz  rcx, [rsp+510h+var_388]
  0000000141F1DDF5  mov     [rsp+510h+var_2E0], rcx
  0000000141F1DDFD  mov     rsi, [rsp+510h+var_440]
  0000000141F1DE05  cmovnz  rsi, r12
  0000000141F1DE09  imul    r8d, r14d, 0DDEB6528h
  0000000141F1DE10  test    al, 1
  0000000141F1DE12  mov     rcx, [rsp+510h+var_418]
  0000000141F1DE1A  cmovnz  rcx, [rsp+510h+var_3D8]
  0000000141F1DE23  mov     [rsp+510h+var_418], rcx
  0000000141F1DE2B  mov     rcx, [rsp+510h+var_420]
  0000000141F1DE33  cmovz   rcx, r8
  0000000141F1DE37  mov     [rsp+510h+var_420], rcx
  0000000141F1DE3F  imul    r11d, r14d, 0A38FB558h
  0000000141F1DE46  test    al, 1
  0000000141F1DE48  cmovnz  r11, [rsp+510h+var_428]
  0000000141F1DE51  imul    r10d, r14d, 36F00760h
  0000000141F1DE58  test    al, 1
  0000000141F1DE5A  mov     rcx, [rsp+510h+var_4D8]
  0000000141F1DE5F  cmovnz  rcx, [rsp+510h+var_490]
  0000000141F1DE68  mov     [rsp+510h+var_4D8], rcx
  0000000141F1DE6D  cmovz   r10, [rsp+510h+var_498]
  0000000141F1DE73  mov     [rsp+510h+var_490], r10
  0000000141F1DE7B  mov     rcx, [rsp+510h+var_4C8]
  0000000141F1DE80  cmovz   rcx, [rsp+510h+var_4E0]
  0000000141F1DE86  mov     [rsp+510h+var_4C8], rcx
  0000000141F1DE8B  imul    ecx, r14d, 7B193D10h
  0000000141F1DE92  test    al, 1
  0000000141F1DE94  cmovz   rcx, [rsp+510h+var_430]
  0000000141F1DE9D  mov     [rsp+510h+var_438], rcx
  0000000141F1DEA5  imul    r10d, r14d, 796368D8h
  0000000141F1DEAC  mov     [rsp+510h+var_428], r10
  0000000141F1DEB4  test    al, 1
  0000000141F1DEB6  cmovnz  rbp, rdx
  0000000141F1DEBA  mov     [rsp+510h+var_4A0], rbp
  0000000141F1DEBF  mov     rcx, [rsp+510h+var_510]
  0000000141F1DEC3  cmovnz  rcx, r10
  0000000141F1DEC7  mov     [rsp+510h+var_510], rcx
  0000000141F1DECB  imul    edi, r14d, 0D5D3B380h
  0000000141F1DED2  test    al, 1
  0000000141F1DED4  mov     rdx, [rsp+510h+var_488]
  0000000141F1DEDC  cmovnz  rdx, [rsp+510h+var_448]
  0000000141F1DEE5  cmovnz  rdi, r8
  0000000141F1DEE9  imul    ecx, r14d, 0E798F18h
  0000000141F1DEF0  mov     [rsp+510h+var_430], rcx
  0000000141F1DEF8  imul    r10d, r14d, 93605208h
  0000000141F1DEFF  test    al, 1
  0000000141F1DF01  cmovnz  r10, rcx
  0000000141F1DF05  mov     [rsp+510h+var_440], r10
  0000000141F1DF0D  imul    ebx, r14d, 0CC062DA0h
  0000000141F1DF14  test    al, 1
  0000000141F1DF16  mov     rcx, [rsp+510h+var_4D0]
  0000000141F1DF1B  cmovnz  rcx, rbx
  0000000141F1DF1F  mov     [rsp+510h+var_4D0], rcx
  0000000141F1DF24  imul    ecx, r14d, 611C53E0h
  0000000141F1DF2B  test    al, 1
  0000000141F1DF2D  cmovnz  rcx, [rsp+510h+var_400]
  0000000141F1DF36  mov     [rsp+510h+var_498], rcx
  0000000141F1DF3B  lea     rbp, [rsp+510h]
  0000000141F1DF43  imul    rax, rbp, 0FFFFFFFFFFFFFE29h
  0000000141F1DF4A  mov     r15, [rsp+510h+var_2D8]
  0000000141F1DF52  imul    r10, r15, 0FFFFFFFFFFFFFE28h
  0000000141F1DF59  add     r10, rax
  0000000141F1DF5C  lea     rcx, [rsp+r11+510h+var_510]
  0000000141F1DF60  add     rcx, 510h
  0000000141F1DF67  lea     rax, [rsp+rbx+510h+var_510]
  0000000141F1DF6B  add     rax, 510h
  0000000141F1DF71  mov     r11, [rsp+510h+var_358]
  0000000141F1DF79  imul    rcx, r11
  0000000141F1DF7D  mov     rbx, [rsp+510h+var_3C0]
  0000000141F1DF85  imul    rax, rbx
  0000000141F1DF89  add     rax, rcx
  0000000141F1DF8C  mov     rcx, [rsp+510h+var_458]
  0000000141F1DF94  test    cl, 1
  0000000141F1DF97  cmovnz  rax, r10
  0000000141F1DF9B  mov     [rsp+510h+var_C8], rax
  0000000141F1DFA3  lea     rax, [rsp+rdi+510h+var_510]
  0000000141F1DFA7  add     rax, 510h
  0000000141F1DFAD  imul    rax, r11
  0000000141F1DFB1  not     rax
  0000000141F1DFB4  and     rax, [rsp+510h+var_3E8]
  0000000141F1DFBC  test    cl, 1
  0000000141F1DFBF  mov     rdi, rcx
  0000000141F1DFC2  not     rax
  0000000141F1DFC5  cmovnz  rax, r10
  0000000141F1DFC9  mov     [rsp+510h+var_D0], rax
  0000000141F1DFD1  imul    eax, r14d, 38A5DB98h
  0000000141F1DFD8  mov     [rsp+510h+var_378], r14
  0000000141F1DFE0  add     rax, rsp
  0000000141F1DFE3  add     rax, 510h
  0000000141F1DFE9  lea     rcx, [rsp+rdx+510h+var_510]
  0000000141F1DFED  add     rcx, 510h
  0000000141F1DFF4  imul    rax, rbx
  0000000141F1DFF8  mov     rbx, r11
  0000000141F1DFFB  imul    rcx, r11
  0000000141F1DFFF  add     rcx, rax
  0000000141F1E002  test    dil, 1
  0000000141F1E006  mov     rax, [rsp+510h+var_298]
  0000000141F1E00E  cmovnz  rax, r10
  0000000141F1E012  mov     [rsp+510h+var_298], rax
  0000000141F1E01A  cmovnz  rcx, r10
  0000000141F1E01E  mov     [rsp+510h+var_D8], rcx
  0000000141F1E026  imul    rax, rbp, 0FFFFFFFFFFFFFD79h
  0000000141F1E02D  mov     rdi, r15
  0000000141F1E030  imul    r11, r15, 0FFFFFFFFFFFFFD78h
  0000000141F1E037  add     r11, rax
  0000000141F1E03A  lea     rax, [rsp+r8+510h+var_510]
  0000000141F1E03E  add     rax, 510h
  0000000141F1E044  mov     r15d, dword ptr [rsp+510h+var_478]
  0000000141F1E04C  test    r15b, 1
  0000000141F1E050  cmovz   r11, rax
  0000000141F1E054  lea     rax, [rsp+r12+510h+var_510]
  0000000141F1E058  add     rax, 510h
  0000000141F1E05E  imul    rax, [rsp+510h+var_368]
  0000000141F1E067  lea     r9, [rsp+rsi+510h+var_510]
  0000000141F1E06B  add     r9, 510h
  0000000141F1E072  imul    r9, rbx
  0000000141F1E076  add     r9, rax
  0000000141F1E079  mov     r8, [r11]
  0000000141F1E07C  mov     [rsp+510h+var_E0], r8
  0000000141F1E084  mov     rax, r8
  0000000141F1E087  not     rax
  0000000141F1E08A  and     rax, rbp
  0000000141F1E08D  mov     rcx, rbp
  0000000141F1E090  and     rcx, r8
  0000000141F1E093  imul    rdx, rcx, 0FFFFFFFFFFFFFE09h
  0000000141F1E09A  add     rdx, rax
  0000000141F1E09D  not     rcx
  0000000141F1E0A0  imul    rax, rcx, 0FFFFFFFFFFFFFE08h
  0000000141F1E0A7  add     rax, rdx
  0000000141F1E0AA  mov     [rsp+510h+var_108], rax
  0000000141F1E0B2  test    r15b, 1
  0000000141F1E0B6  cmovnz  r9, rax
  0000000141F1E0BA  mov     [rsp+510h+var_F0], r9
  0000000141F1E0C2  mov     rax, rbp
  0000000141F1E0C5  shl     rax, 9
  0000000141F1E0C9  neg     rax
  0000000141F1E0CC  add     rax, rsp
  0000000141F1E0CF  add     rax, 510h
  0000000141F1E0D5  mov     rcx, rdi
  0000000141F1E0D8  shl     rcx, 9
  0000000141F1E0DC  sub     rax, rcx
  0000000141F1E0DF  mov     rsi, [rsp+510h+var_410]
  0000000141F1E0E7  mov     edx, esi
  0000000141F1E0E9  and     edx, 3
  0000000141F1E0EC  mov     rcx, rdx
  0000000141F1E0EF  mov     r8, rdx
  0000000141F1E0F2  imul    rcx, [rsp+510h+var_348]
  0000000141F1E0FB  not     rcx
  0000000141F1E0FE  mov     rdx, [rsp+510h+var_338]
  0000000141F1E106  imul    rdx, r13
  0000000141F1E10A  not     rdx
  0000000141F1E10D  and     rdx, rcx
  0000000141F1E110  mov     r9d, dword ptr [rsp+510h+var_4F8]
  0000000141F1E115  test    r9b, 1
  0000000141F1E119  not     rdx
  0000000141F1E11C  cmovnz  rdx, rax
  0000000141F1E120  mov     [rsp+510h+var_338], rdx
  0000000141F1E128  mov     rcx, [rsp+510h+var_480]
  0000000141F1E130  imul    rcx, r8
  0000000141F1E134  not     rcx
  0000000141F1E137  mov     rdx, rcx
  0000000141F1E13A  imul    ecx, r14d, 99C22F78h
  0000000141F1E141  add     rcx, rsp
  0000000141F1E144  add     rcx, 510h
  0000000141F1E14B  imul    rcx, r13
  0000000141F1E14F  not     rcx
  0000000141F1E152  and     rcx, rdx
  0000000141F1E155  test    r9b, 1
  0000000141F1E159  not     rcx
  0000000141F1E15C  cmovnz  rcx, rax
  0000000141F1E160  mov     [rsp+510h+var_100], rcx
  0000000141F1E168  mov     rcx, [rsp+510h+var_3F0]
  0000000141F1E170  imul    rcx, r13
  0000000141F1E174  not     rcx
  0000000141F1E177  mov     rdx, rcx
  0000000141F1E17A  mov     rcx, [rsp+510h+var_2B0]
  0000000141F1E182  imul    rcx, r8
  0000000141F1E186  not     rcx
  0000000141F1E189  and     rcx, rdx
  0000000141F1E18C  test    r9b, 1
  0000000141F1E190  not     rcx
  0000000141F1E193  cmovnz  rcx, rax
  0000000141F1E197  mov     [rsp+510h+var_2B0], rcx
  0000000141F1E19F  mov     rcx, [rsp+510h+var_3A0]
  0000000141F1E1A7  add     rcx, rsp
  0000000141F1E1AA  add     rcx, 510h
  0000000141F1E1B1  mov     r9, [rsp+510h+var_2C8]
  0000000141F1E1B9  imul    rcx, r9
  0000000141F1E1BD  mov     rdx, [rsp+510h+var_2A8]
  0000000141F1E1C5  imul    rdx, r13
  0000000141F1E1C9  add     rdx, rcx
  0000000141F1E1CC  test    sil, 1
  0000000141F1E1D0  mov     [rsp+510h+var_178], r10
  0000000141F1E1D8  cmovnz  rdx, r10
  0000000141F1E1DC  mov     [rsp+510h+var_2A8], rdx
  0000000141F1E1E4  mov     rcx, [rsp+510h+var_490]
  0000000141F1E1EC  add     rcx, rsp
  0000000141F1E1EF  add     rcx, 510h
  0000000141F1E1F6  imul    rcx, r9
  0000000141F1E1FA  mov     rdx, r13
  0000000141F1E1FD  imul    rdx, [rsp+510h+var_380]
  0000000141F1E206  add     rdx, rcx
  0000000141F1E209  test    sil, 1
  0000000141F1E20D  cmovnz  rdx, r10
  0000000141F1E211  mov     [rsp+510h+var_110], rdx
  0000000141F1E219  mov     rcx, r13
  0000000141F1E21C  imul    rcx, [rsp+510h+var_460]
  0000000141F1E225  not     rcx
  0000000141F1E228  mov     rdx, r8
  0000000141F1E22B  mov     rdi, r8
  0000000141F1E22E  imul    rdx, [rsp+510h+var_228]
  0000000141F1E237  not     rdx
  0000000141F1E23A  and     rdx, rcx
  0000000141F1E23D  mov     [rsp+510h+var_118], rdx
  0000000141F1E245  mov     r15, [rsp+510h+var_270]
  0000000141F1E24D  mov     rcx, r15
  0000000141F1E250  imul    rcx, [rsp+510h+var_360]
  0000000141F1E259  not     rcx
  0000000141F1E25C  mov     rsi, [rsp+510h+var_3E0]
  0000000141F1E264  mov     rdx, rsi
  0000000141F1E267  mov     rbp, [rsp+510h+var_3F8]
  0000000141F1E26F  imul    rdx, rbp
  0000000141F1E273  not     rdx
  0000000141F1E276  and     rdx, rcx
  0000000141F1E279  mov     [rsp+510h+var_128], rdx
  0000000141F1E281  mov     rcx, [rsp+510h+var_4B8]
  0000000141F1E286  mov     rdx, [rsp+510h+var_268]
  0000000141F1E28E  imul    rcx, rdx
  0000000141F1E292  mov     r8, [rsp+510h+var_4F0]
  0000000141F1E297  mov     r11, [rsp+510h+var_390]
  0000000141F1E29F  imul    r8, r11
  0000000141F1E2A3  add     r8, rcx
  0000000141F1E2A6  mov     [rsp+510h+var_130], r8
  0000000141F1E2AE  mov     rcx, rdi
  0000000141F1E2B1  mov     r12, rdi
  0000000141F1E2B4  mov     [rsp+510h+var_458], rdi
  0000000141F1E2BC  imul    rcx, [rsp+510h+var_4A8]
  0000000141F1E2C2  mov     r8, r13
  0000000141F1E2C5  imul    r8, [rsp+510h+var_230]
  0000000141F1E2CE  add     r8, rcx
  0000000141F1E2D1  mov     [rsp+510h+var_138], r8
  0000000141F1E2D9  test    byte ptr [rsp+510h+var_470], 1
  0000000141F1E2E1  mov     rcx, [rsp+510h+var_290]
  0000000141F1E2E9  cmovnz  rcx, rax
  0000000141F1E2ED  mov     [rsp+510h+var_290], rcx
  0000000141F1E2F5  mov     rcx, [rsp+510h+var_4B0]
  0000000141F1E2FA  lea     rcx, [rsp+rcx+510h]
  0000000141F1E302  cmovnz  rcx, rax
  0000000141F1E306  mov     [rsp+510h+var_140], rcx
  0000000141F1E30E  mov     rcx, [rsp+510h+var_398]
  0000000141F1E316  lea     r8, [rsp+rcx+510h]
  0000000141F1E31E  mov     rcx, [rsp+510h+var_498]
  0000000141F1E323  lea     rcx, [rsp+rcx+510h]
  0000000141F1E32B  cmovnz  r8, rax
  0000000141F1E32F  mov     [rsp+510h+var_150], r8
  0000000141F1E337  imul    rcx, r9
  0000000141F1E33B  mov     rdi, r9
  0000000141F1E33E  not     rcx
  0000000141F1E341  mov     r8, [rsp+510h+var_2B8]
  0000000141F1E349  imul    r8, r13
  0000000141F1E34D  mov     r10, r13
  0000000141F1E350  not     r8
  0000000141F1E353  and     r8, rcx
  0000000141F1E356  mov     [rsp+510h+var_2B8], r8
  0000000141F1E35E  mov     rcx, [rsp+510h+var_4D0]
  0000000141F1E363  add     rcx, rsp
  0000000141F1E366  add     rcx, 510h
  0000000141F1E36D  mov     r9, [rsp+510h+var_3C0]
  0000000141F1E375  mov     r8, [rsp+510h+var_4C0]
  0000000141F1E37A  imul    r8, r9
  0000000141F1E37E  imul    rcx, rbx
  0000000141F1E382  add     rcx, r8
  0000000141F1E385  mov     r8, [rsp+510h+var_368]
  0000000141F1E38D  mov     r14, [rsp+510h+var_408]
  0000000141F1E395  imul    r14, r8
  0000000141F1E399  not     r14
  0000000141F1E39C  not     rcx
  0000000141F1E39F  and     rcx, r14
  0000000141F1E3A2  mov     [rsp+510h+var_158], rcx
  0000000141F1E3AA  mov     rcx, [rsp+510h+var_440]
  0000000141F1E3B2  add     rcx, rsp
  0000000141F1E3B5  add     rcx, 510h
  0000000141F1E3BC  mov     r14, [rsp+510h+var_428]
  0000000141F1E3C4  add     r14, rsp
  0000000141F1E3C7  add     r14, 510h
  0000000141F1E3CE  mov     r13, [rsp+510h+var_370]
  0000000141F1E3D6  imul    rcx, r13
  0000000141F1E3DA  imul    r14, r15
  0000000141F1E3DE  add     r14, rcx
  0000000141F1E3E1  mov     [rsp+510h+var_428], r14
  0000000141F1E3E9  mov     rcx, rdx
  0000000141F1E3EC  imul    rcx, rax
  0000000141F1E3F0  not     rcx
  0000000141F1E3F3  mov     rdx, [rsp+510h+var_2C0]
  0000000141F1E3FB  imul    rdx, r11
  0000000141F1E3FF  not     rdx
  0000000141F1E402  and     rdx, rcx
  0000000141F1E405  mov     rcx, [rsp+510h+var_288]
  0000000141F1E40D  imul    rcx, r12
  0000000141F1E411  mov     [rsp+510h+var_288], rcx
  0000000141F1E419  test    byte ptr [rsp+510h+var_468], 1
  0000000141F1E421  mov     rcx, [rsp+510h+var_340]
  0000000141F1E429  cmovnz  rcx, rax
  0000000141F1E42D  mov     [rsp+510h+var_340], rcx
  0000000141F1E435  not     rdx
  0000000141F1E438  cmovnz  rdx, rax
  0000000141F1E43C  mov     [rsp+510h+var_2C0], rdx
  0000000141F1E444  mov     rax, [rsp+510h+var_4A0]
  0000000141F1E449  add     rax, rsp
  0000000141F1E44C  add     rax, 510h
  0000000141F1E452  imul    rax, rdi
  0000000141F1E456  not     rax
  0000000141F1E459  mov     rcx, [rsp+510h+var_348]
  0000000141F1E461  imul    rcx, r10
  0000000141F1E465  mov     [rsp+510h+var_160], r10
  0000000141F1E46D  not     rcx
  0000000141F1E470  and     rcx, rax
  0000000141F1E473  mov     [rsp+510h+var_348], rcx
  0000000141F1E47B  mov     rax, [rsp+510h+var_510]
  0000000141F1E47F  add     rax, rsp
  0000000141F1E482  add     rax, 510h
  0000000141F1E488  imul    rax, [rsp+510h+var_330]
  0000000141F1E491  not     rax
  0000000141F1E494  mov     rcx, [rsp+510h+var_350]
  0000000141F1E49C  imul    rcx, r11
  0000000141F1E4A0  not     rcx
  0000000141F1E4A3  and     rcx, rax
  0000000141F1E4A6  mov     [rsp+510h+var_350], rcx
  0000000141F1E4AE  imul    rbp, rbx
  0000000141F1E4B2  mov     rcx, r9
  0000000141F1E4B5  mov     r12, [rsp+510h+var_500]
  0000000141F1E4BA  imul    rcx, r12
  0000000141F1E4BE  add     rcx, rbp
  0000000141F1E4C1  mov     rax, r8
  0000000141F1E4C4  mov     r14, [rsp+510h+var_3C8]
  0000000141F1E4CC  imul    rax, r14
  0000000141F1E4D0  not     rax
  0000000141F1E4D3  not     rcx
  0000000141F1E4D6  and     rcx, rax
  0000000141F1E4D9  mov     [rsp+510h+var_168], rcx
  0000000141F1E4E1  mov     rax, [rsp+510h+var_4E8]
  0000000141F1E4E6  add     rax, rsp
  0000000141F1E4E9  add     rax, 510h
  0000000141F1E4EF  mov     rcx, [rsp+510h+var_438]
  0000000141F1E4F7  add     rcx, rsp
  0000000141F1E4FA  add     rcx, 510h
  0000000141F1E501  imul    rax, r15
  0000000141F1E505  imul    rcx, r13
  0000000141F1E509  add     rcx, rax
  0000000141F1E50C  not     rcx
  0000000141F1E50F  mov     rax, [rsp+510h+var_2D0]
  0000000141F1E517  imul    rax, rsi
  0000000141F1E51B  not     rax
  0000000141F1E51E  and     rax, rcx
  0000000141F1E521  mov     [rsp+510h+var_2D0], rax
  0000000141F1E529  mov     r8, 0AE8E58145C95932Bh
  0000000141F1E533  mov     r11, [rsp+510h+var_378]
  0000000141F1E53B  imul    r8, r11
  0000000141F1E53F  mov     rax, r14
  0000000141F1E542  and     r8, r14
  0000000141F1E545  not     rax
  0000000141F1E548  mov     rcx, 88042CFA4DBEC56Eh
  0000000141F1E552  imul    rcx, r11
  0000000141F1E556  and     rcx, rax
  0000000141F1E559  not     rcx
  0000000141F1E55C  not     r8
  0000000141F1E55F  and     r8, rcx
  0000000141F1E562  mov     rax, 0BD094EB02269A5FAh
  0000000141F1E56C  imul    rax, r11
  0000000141F1E570  mov     r14, r11
  0000000141F1E573  add     r8, rax
  0000000141F1E576  mov     rax, rbx
  0000000141F1E579  mov     r11, [rsp+510h+var_4A8]
  0000000141F1E57E  imul    rax, r11
  0000000141F1E582  not     rax
  0000000141F1E585  imul    r8, r9
  0000000141F1E589  not     r8
  0000000141F1E58C  and     r8, rax
  0000000141F1E58F  mov     [rsp+510h+var_170], r8
  0000000141F1E597  mov     rax, [rsp+510h+var_4E0]
  0000000141F1E59C  lea     r8, [rsp+rax+510h+var_510]
  0000000141F1E5A0  add     r8, 510h
  0000000141F1E5A7  mov     rax, [rsp+510h+var_4D8]
  0000000141F1E5AC  add     rax, rsp
  0000000141F1E5AF  add     rax, 510h
  0000000141F1E5B5  imul    rax, r13
  0000000141F1E5B9  imul    r8, r15
  0000000141F1E5BD  add     r8, rax
  0000000141F1E5C0  mov     [rsp+510h+var_3C8], r8
  0000000141F1E5C8  mov     rax, [rsp+510h+var_3D0]
  0000000141F1E5D0  imul    rax, r10
  0000000141F1E5D4  not     rax
  0000000141F1E5D7  mov     r8, rax
  0000000141F1E5DA  mov     rax, [rsp+510h+var_360]
  0000000141F1E5E2  imul    rax, rdi
  0000000141F1E5E6  not     rax
  0000000141F1E5E9  and     rax, r8
  0000000141F1E5EC  mov     [rsp+510h+var_360], rax
  0000000141F1E5F4  mov     rax, [rsp+510h+var_4C8]
  0000000141F1E5F9  add     rax, rsp
  0000000141F1E5FC  add     rax, 510h
  0000000141F1E602  mov     r8, [rsp+510h+var_430]
  0000000141F1E60A  add     r8, rsp
  0000000141F1E60D  add     r8, 510h
  0000000141F1E614  imul    rax, r13
  0000000141F1E618  imul    r8, r15
  0000000141F1E61C  add     r8, rax
  0000000141F1E61F  mov     [rsp+510h+var_3D0], r8
  0000000141F1E627  mov     r8, [rsp+510h+var_4B8]
  0000000141F1E62C  imul    r8, r13
  0000000141F1E630  mov     r13, [rsp+510h+var_4F0]
  0000000141F1E635  mov     rax, r13
  0000000141F1E638  imul    rax, r15
  0000000141F1E63C  add     rax, r8
  0000000141F1E63F  mov     [rsp+510h+var_180], rax
  0000000141F1E647  mov     rax, [rsp+510h+var_460]
  0000000141F1E64F  imul    rax, rbx
  0000000141F1E653  mov     rdx, [rsp+510h+var_278]
  0000000141F1E65B  imul    r9, rdx
  0000000141F1E65F  add     r9, rax
  0000000141F1E662  mov     [rsp+510h+var_188], r9
  0000000141F1E66A  mov     r8, r12
  0000000141F1E66D  mov     rdi, r12
  0000000141F1E670  not     rdi
  0000000141F1E673  mov     rcx, r11
  0000000141F1E676  mov     r9, r11
  0000000141F1E679  and     rcx, rdi
  0000000141F1E67C  mov     [rsp+510h+var_468], rcx
  0000000141F1E684  mov     r15, [rsp+510h+var_508]
  0000000141F1E689  mov     rax, r15
  0000000141F1E68C  and     rax, rcx
  0000000141F1E68F  not     rax
  0000000141F1E692  mov     r11, rcx
  0000000141F1E695  not     r11
  0000000141F1E698  mov     [rsp+510h+var_410], r11
  0000000141F1E6A0  mov     rcx, r13
  0000000141F1E6A3  and     rcx, r11
  0000000141F1E6A6  not     rcx
  0000000141F1E6A9  and     rcx, rax
  0000000141F1E6AC  not     rcx
  0000000141F1E6AF  mov     r11, 544EFE6EA23CA6F1h
  0000000141F1E6B9  imul    r11, r14
  0000000141F1E6BD  mov     [rsp+510h+var_510], r11
  0000000141F1E6C1  mov     r10, r14
  0000000141F1E6C4  and     rcx, r11
  0000000141F1E6C7  not     rcx
  0000000141F1E6CA  mov     rax, 6666666666666662h
  0000000141F1E6D4  lea     rbx, [rax-2]
  0000000141F1E6D8  imul    rbx, rcx
  0000000141F1E6DC  mov     [rsp+510h+var_4E8], rbx
  0000000141F1E6E1  mov     r12, r11
  0000000141F1E6E4  not     r12
  0000000141F1E6E7  mov     rax, r8
  0000000141F1E6EA  and     rax, r12
  0000000141F1E6ED  not     rax
  0000000141F1E6F0  mov     r8, rdi
  0000000141F1E6F3  and     r8, r11
  0000000141F1E6F6  mov     rcx, r8
  0000000141F1E6F9  not     rcx
  0000000141F1E6FC  mov     [rsp+510h+var_490], rcx
  0000000141F1E704  and     rax, rcx
  0000000141F1E707  mov     r11, r13
  0000000141F1E70A  and     r11, rax
  0000000141F1E70D  not     rax
  0000000141F1E710  and     rax, r15
  0000000141F1E713  not     rax
  0000000141F1E716  not     r11
  0000000141F1E719  and     r11, rax
  0000000141F1E71C  mov     r14, r9
  0000000141F1E71F  not     r14
  0000000141F1E722  mov     rax, r14
  0000000141F1E725  and     rax, r8
  0000000141F1E728  mov     [rsp+510h+var_478], rax
  0000000141F1E730  mov     rsi, 35A483FBB8597CC5h
  0000000141F1E73A  imul    rsi, r10
  0000000141F1E73E  and     rsi, rdx
  0000000141F1E741  not     rsi
  0000000141F1E744  mov     rcx, 0BA245A04DCE91328h
  0000000141F1E74E  imul    rcx, r10
  0000000141F1E752  add     rcx, rsi
  0000000141F1E755  mov     [rsp+510h+var_4A0], rcx
  0000000141F1E75A  mov     [rsp+510h+var_398], rsi
  0000000141F1E762  mov     rax, rcx
  0000000141F1E765  not     rax
  0000000141F1E768  mov     [rsp+510h+var_4B0], rax
  0000000141F1E76D  mov     rdx, r14
  0000000141F1E770  and     rdx, rax
  0000000141F1E773  mov     [rsp+510h+var_460], rdx
  0000000141F1E77B  mov     r9, r13
  0000000141F1E77E  mov     rax, r13
  0000000141F1E781  and     rax, rdx
  0000000141F1E784  not     rax
  0000000141F1E787  and     rax, r8
  0000000141F1E78A  mov     [rsp+510h+var_198], rax
  0000000141F1E792  mov     [rsp+510h+var_3A8], r8
  0000000141F1E79A  not     r11
  0000000141F1E79D  and     r11, [rsp+510h+var_4A8]
  0000000141F1E7A2  mov     rax, 6666666666666662h
  0000000141F1E7AC  imul    r11, rax
  0000000141F1E7B0  mov     [rsp+510h+var_470], r11
  0000000141F1E7B8  mov     [rsp+510h+var_4D8], rdi
  0000000141F1E7BD  mov     rdx, rdi
  0000000141F1E7C0  mov     r11, r12
  0000000141F1E7C3  and     rdx, r12
  0000000141F1E7C6  not     rdx
  0000000141F1E7C9  mov     [rsp+510h+var_408], rdx
  0000000141F1E7D1  mov     rax, r13
  0000000141F1E7D4  and     rax, rdx
  0000000141F1E7D7  mov     r8, r13
  0000000141F1E7DA  and     r8, rdi
  0000000141F1E7DD  mov     rcx, r14
  0000000141F1E7E0  and     rcx, rdi
  0000000141F1E7E3  mov     [rsp+510h+var_4B8], rcx
  0000000141F1E7E8  not     rcx
  0000000141F1E7EB  mov     [rsp+510h+var_4C0], rcx
  0000000141F1E7F0  mov     rdx, r14
  0000000141F1E7F3  and     rdx, [rsp+510h+var_500]
  0000000141F1E7F8  mov     r12, r15
  0000000141F1E7FB  and     r12, r11
  0000000141F1E7FE  and     r15, rdi
  0000000141F1E801  mov     [rsp+510h+var_498], r15
  0000000141F1E806  mov     rcx, 0DBD108DEDDF63DEEh
  0000000141F1E810  imul    rcx, r10
  0000000141F1E814  add     rcx, rsi
  0000000141F1E817  mov     rbp, rcx
  0000000141F1E81A  mov     rdi, rcx
  0000000141F1E81D  mov     [rsp+510h+var_4F8], rcx
  0000000141F1E822  not     rbp
  0000000141F1E825  mov     rcx, r13
  0000000141F1E828  and     rcx, r11
  0000000141F1E82B  mov     r13, r14
  0000000141F1E82E  and     r13, rcx
  0000000141F1E831  mov     [rsp+510h+var_4C8], rcx
  0000000141F1E836  not     r13
  0000000141F1E839  and     r13, rbp
  0000000141F1E83C  mov     r10, r9
  0000000141F1E83F  and     r10, r14
  0000000141F1E842  mov     rbx, r10
  0000000141F1E845  mov     rsi, r10
  0000000141F1E848  mov     [rsp+510h+var_448], r10
  0000000141F1E850  and     rbx, r11
  0000000141F1E853  mov     r10, rdi
  0000000141F1E856  and     r10, rbx
  0000000141F1E859  mov     [rsp+510h+var_200], r10
  0000000141F1E861  not     rbx
  0000000141F1E864  and     rbx, rbp
  0000000141F1E867  mov     [rsp+510h+var_208], rbx
  0000000141F1E86F  mov     rdi, r11
  0000000141F1E872  mov     r10, r11
  0000000141F1E875  and     rdi, rbp
  0000000141F1E878  mov     [rsp+510h+var_328], rdi
  0000000141F1E880  mov     r11, [rsp+510h+var_510]
  0000000141F1E884  and     r11, rbp
  0000000141F1E887  mov     [rsp+510h+var_488], r11
  0000000141F1E88F  mov     rbx, r14
  0000000141F1E892  and     rbx, rbp
  0000000141F1E895  mov     r11, rdx
  0000000141F1E898  and     r11, rbp
  0000000141F1E89B  mov     [rsp+510h+var_1E0], r11
  0000000141F1E8A3  mov     [rsp+510h+var_4E0], r12
  0000000141F1E8A8  and     r12, r14
  0000000141F1E8AB  mov     rdi, r14
  0000000141F1E8AE  not     r12
  0000000141F1E8B1  and     r12, rbp
  0000000141F1E8B4  mov     r11, rcx
  0000000141F1E8B7  mov     r14, [rsp+510h+var_4C0]
  0000000141F1E8BC  and     r11, r14
  0000000141F1E8BF  not     r11
  0000000141F1E8C2  and     r11, rbp
  0000000141F1E8C5  mov     [rsp+510h+var_320], r11
  0000000141F1E8CD  and     r9, rbp
  0000000141F1E8D0  mov     [rsp+510h+var_1C0], r9
  0000000141F1E8D8  and     r15, r10
  0000000141F1E8DB  not     r15
  0000000141F1E8DE  and     r15, rbp
  0000000141F1E8E1  mov     [rsp+510h+var_318], r15
  0000000141F1E8E9  mov     r11, r8
  0000000141F1E8EC  mov     [rsp+510h+var_210], r8
  0000000141F1E8F4  and     r8, rdi
  0000000141F1E8F7  mov     r15, rdi
  0000000141F1E8FA  mov     [rsp+510h+var_310], r8
  0000000141F1E902  not     r8
  0000000141F1E905  and     r8, rbp
  0000000141F1E908  mov     [rsp+510h+var_1C8], r8
  0000000141F1E910  mov     rdi, [rsp+510h+var_508]
  0000000141F1E915  mov     rcx, rdi
  0000000141F1E918  and     rcx, rbp
  0000000141F1E91B  mov     [rsp+510h+var_1B0], rcx
  0000000141F1E923  and     [rsp+510h+var_3A8], rbp
  0000000141F1E92B  and     rsi, rbp
  0000000141F1E92E  mov     [rsp+510h+var_308], rsi
  0000000141F1E936  mov     [rsp+510h+var_1E8], rbp
  0000000141F1E93E  mov     [rsp+510h+var_1D8], rbp
  0000000141F1E946  and     rbp, rax
  0000000141F1E949  mov     [rsp+510h+var_2F0], rbp
  0000000141F1E951  not     rax
  0000000141F1E954  mov     [rsp+510h+var_300], rax
  0000000141F1E95C  mov     rcx, [rsp+510h+var_4A8]
  0000000141F1E961  mov     rsi, rcx
  0000000141F1E964  and     rsi, rax
  0000000141F1E967  not     rsi
  0000000141F1E96A  mov     rax, 0CCCCCCCCCCCCCCC4h
  0000000141F1E974  imul    rsi, rax
  0000000141F1E978  add     rsi, [rsp+510h+var_470]
  0000000141F1E980  add     rsi, [rsp+510h+var_4E8]
  0000000141F1E985  and     r11, r10
  0000000141F1E988  mov     rax, rcx
  0000000141F1E98B  and     rax, r11
  0000000141F1E98E  not     r11
  0000000141F1E991  mov     [rsp+510h+var_480], r15
  0000000141F1E999  and     r11, r15
  0000000141F1E99C  not     r11
  0000000141F1E99F  not     rax
  0000000141F1E9A2  and     rax, r11
  0000000141F1E9A5  mov     r11, rcx
  0000000141F1E9A8  and     r11, [rsp+510h+var_500]
  0000000141F1E9AD  mov     rcx, [rsp+510h+var_510]
  0000000141F1E9B1  mov     r8, rcx
  0000000141F1E9B4  and     r8, [rsp+510h+var_4F8]
  0000000141F1E9B9  and     r8, rdi
  0000000141F1E9BC  and     r8, r11
  0000000141F1E9BF  mov     [rsp+510h+var_1A8], r8
  0000000141F1E9C7  not     r11
  0000000141F1E9CA  mov     r8, r14
  0000000141F1E9CD  and     r8, r11
  0000000141F1E9D0  mov     [rsp+510h+var_2F8], r8
  0000000141F1E9D8  mov     rbp, rdi
  0000000141F1E9DB  and     rdi, r8
  0000000141F1E9DE  mov     r14, rdi
  0000000141F1E9E1  and     r14, r10
  0000000141F1E9E4  not     r14
  0000000141F1E9E7  not     rdi
  0000000141F1E9EA  and     rdi, rcx
  0000000141F1E9ED  mov     r8, rcx
  0000000141F1E9F0  not     rdi
  0000000141F1E9F3  and     rdi, r14
  0000000141F1E9F6  mov     rcx, 6666666666666662h
  0000000141F1EA00  lea     r14, [rcx+4]
  0000000141F1EA04  imul    r14, rdi
  0000000141F1EA08  lea     rax, [rax+rax*4]
  0000000141F1EA0C  add     r14, rax
  0000000141F1EA0F  mov     r9, r15
  0000000141F1EA12  and     r9, r10
  0000000141F1EA15  not     r9
  0000000141F1EA18  mov     rdi, rbp
  0000000141F1EA1B  and     rdi, r9
  0000000141F1EA1E  mov     r15, [rsp+510h+var_4D8]
  0000000141F1EA23  and     r15, rdi
  0000000141F1EA26  not     r15
  0000000141F1EA29  not     rdi
  0000000141F1EA2C  mov     rax, [rsp+510h+var_500]
  0000000141F1EA31  and     rdi, rax
  0000000141F1EA34  not     rdi
  0000000141F1EA37  and     rdi, r15
  0000000141F1EA3A  imul    rdi, rcx
  0000000141F1EA3E  add     rdi, r14
  0000000141F1EA41  add     rdi, rsi
  0000000141F1EA44  mov     rsi, r10
  0000000141F1EA47  and     rsi, [rsp+510h+var_4B0]
  0000000141F1EA4C  mov     rcx, rax
  0000000141F1EA4F  mov     r14, rax
  0000000141F1EA52  and     rcx, rsi
  0000000141F1EA55  mov     [rsp+510h+var_440], rcx
  0000000141F1EA5D  not     rsi
  0000000141F1EA60  mov     rbp, r8
  0000000141F1EA63  mov     rax, r8
  0000000141F1EA66  and     rax, [rsp+510h+var_4A0]
  0000000141F1EA6B  not     rax
  0000000141F1EA6E  and     rax, rsi
  0000000141F1EA71  not     rax
  0000000141F1EA74  and     rax, rdx
  0000000141F1EA77  mov     [rsp+510h+var_430], rax
  0000000141F1EA7F  mov     rax, rdx
  0000000141F1EA82  not     rax
  0000000141F1EA85  mov     [rsp+510h+var_470], rax
  0000000141F1EA8D  mov     rdx, [rsp+510h+var_410]
  0000000141F1EA95  and     rdx, rax
  0000000141F1EA98  mov     r8, [rsp+510h+var_508]
  0000000141F1EA9D  mov     rsi, r8
  0000000141F1EAA0  and     rsi, rdx
  0000000141F1EAA3  not     rsi
  0000000141F1EAA6  not     rdx
  0000000141F1EAA9  mov     rax, [rsp+510h+var_4F0]
  0000000141F1EAAE  and     rdx, rax
  0000000141F1EAB1  not     rdx
  0000000141F1EAB4  and     rdx, r10
  0000000141F1EAB7  and     rdx, rsi
  0000000141F1EABA  mov     r15, 3333333333333333h
  0000000141F1EAC4  lea     rsi, [r15+1]
  0000000141F1EAC8  imul    rsi, rdx
  0000000141F1EACC  and     r11, rbp
  0000000141F1EACF  mov     rdx, rax
  0000000141F1EAD2  mov     rcx, rax
  0000000141F1EAD5  and     rdx, r11
  0000000141F1EAD8  not     r11
  0000000141F1EADB  and     r11, r8
  0000000141F1EADE  not     r11
  0000000141F1EAE1  not     rdx
  0000000141F1EAE4  and     rdx, r11
  0000000141F1EAE7  imul    rdx, r15
  0000000141F1EAEB  add     rdx, rsi
  0000000141F1EAEE  add     rdx, rdi
  0000000141F1EAF1  mov     r11, r8
  0000000141F1EAF4  and     r11, r14
  0000000141F1EAF7  mov     rax, [rsp+510h+var_4A8]
  0000000141F1EAFC  mov     rsi, rax
  0000000141F1EAFF  and     rsi, r11
  0000000141F1EB02  mov     [rsp+510h+var_4E8], rsi
  0000000141F1EB07  not     r11
  0000000141F1EB0A  mov     r15, [rsp+510h+var_480]
  0000000141F1EB12  and     r11, r15
  0000000141F1EB15  not     r11
  0000000141F1EB18  not     rsi
  0000000141F1EB1B  and     rsi, r11
  0000000141F1EB1E  mov     r11, rsi
  0000000141F1EB21  not     r11
  0000000141F1EB24  mov     [rsp+510h+var_4D0], r10
  0000000141F1EB29  and     r11, r10
  0000000141F1EB2C  not     r11
  0000000141F1EB2F  and     rsi, rbp
  0000000141F1EB32  not     rsi
  0000000141F1EB35  and     rsi, r11
  0000000141F1EB38  mov     r8, 99999999999998ADh
  0000000141F1EB42  add     r8, 0E7h
  0000000141F1EB49  imul    r8, rsi
  0000000141F1EB4D  add     r8, rdx
  0000000141F1EB50  mov     r11, r14
  0000000141F1EB53  and     r11, rbp
  0000000141F1EB56  mov     r14, rbp
  0000000141F1EB59  mov     rbp, rcx
  0000000141F1EB5C  and     rbp, [rsp+510h+var_4F8]
  0000000141F1EB61  mov     rsi, r10
  0000000141F1EB64  and     rsi, rbp
  0000000141F1EB67  mov     [rsp+510h+var_450], rbp
  0000000141F1EB6F  and     rbp, r11
  0000000141F1EB72  not     r11
  0000000141F1EB75  mov     [rsp+510h+var_3A0], r11
  0000000141F1EB7D  mov     r10, [rsp+510h+var_408]
  0000000141F1EB85  and     r10, r11
  0000000141F1EB88  mov     [rsp+510h+var_1F8], r10
  0000000141F1EB90  mov     rdx, r10
  0000000141F1EB93  not     rdx
  0000000141F1EB96  mov     [rsp+510h+var_218], rdx
  0000000141F1EB9E  mov     r11, r15
  0000000141F1EBA1  and     r15, rdx
  0000000141F1EBA4  not     r15
  0000000141F1EBA7  mov     rdx, rax
  0000000141F1EBAA  and     rax, r10
  0000000141F1EBAD  not     rax
  0000000141F1EBB0  and     rax, r15
  0000000141F1EBB3  mov     rdi, rcx
  0000000141F1EBB6  and     rax, rcx
  0000000141F1EBB9  not     rax
  0000000141F1EBBC  mov     rcx, 0CCCCCCCCCCCCCCC4h
  0000000141F1EBC6  lea     r15, [rcx+5]
  0000000141F1EBCA  imul    r15, rax
  0000000141F1EBCE  mov     rcx, [rsp+510h+var_4E0]
  0000000141F1EBD3  not     rcx
  0000000141F1EBD6  mov     rax, rdi
  0000000141F1EBD9  and     rax, r14
  0000000141F1EBDC  mov     [rsp+510h+var_3F8], rax
  0000000141F1EBE4  not     rax
  0000000141F1EBE7  mov     [rsp+510h+var_2E8], rax
  0000000141F1EBEF  and     rcx, rax
  0000000141F1EBF2  mov     [rsp+510h+var_4E0], rcx
  0000000141F1EBF7  mov     rax, [rsp+510h+var_500]
  0000000141F1EBFC  and     rax, rcx
  0000000141F1EBFF  mov     rcx, rdx
  0000000141F1EC02  and     rcx, rax
  0000000141F1EC05  not     rax
  0000000141F1EC08  and     rax, r11
  0000000141F1EC0B  not     rax
  0000000141F1EC0E  not     rcx
  0000000141F1EC11  and     rcx, rax
  0000000141F1EC14  mov     rax, 0CCCCCCCCCCCCCCC4h
  0000000141F1EC1E  add     rax, 8
  0000000141F1EC22  imul    rax, rcx
  0000000141F1EC26  add     rax, r15
  0000000141F1EC29  mov     rcx, [rsp+510h+var_468]
  0000000141F1EC31  mov     r10, [rsp+510h+var_4D0]
  0000000141F1EC36  and     rcx, r10
  0000000141F1EC39  mov     r15, rdi
  0000000141F1EC3C  and     r15, rcx
  0000000141F1EC3F  not     rcx
  0000000141F1EC42  and     rcx, [rsp+510h+var_508]
  0000000141F1EC47  not     rcx
  0000000141F1EC4A  not     r15
  0000000141F1EC4D  and     r15, rcx
  0000000141F1EC50  not     r15
  0000000141F1EC53  mov     rcx, 99999999999998ADh
  0000000141F1EC5D  add     rcx, 0F1h
  0000000141F1EC64  imul    rcx, r15
  0000000141F1EC68  add     rcx, rax
  0000000141F1EC6B  add     rcx, r8
  0000000141F1EC6E  mov     rax, r10
  0000000141F1EC71  mov     r10, [rsp+510h+var_4A0]
  0000000141F1EC76  and     rax, r10
  0000000141F1EC79  not     rax
  0000000141F1EC7C  mov     r11, r14
  0000000141F1EC7F  and     r11, [rsp+510h+var_4B0]
  0000000141F1EC84  not     r11
  0000000141F1EC87  and     r11, rax
  0000000141F1EC8A  mov     r15, rdx
  0000000141F1EC8D  mov     rax, rdx
  0000000141F1EC90  and     rax, [rsp+510h+var_498]
  0000000141F1EC95  and     r11, rax
  0000000141F1EC98  mov     [rsp+510h+var_1D0], r11
  0000000141F1ECA0  and     rax, r14
  0000000141F1ECA3  mov     r11, r14
  0000000141F1ECA6  not     rax
  0000000141F1ECA9  mov     rdx, 6666666666666662h
  0000000141F1ECB3  lea     r8, [rdx+0Fh]
  0000000141F1ECB7  imul    r8, rax
  0000000141F1ECBB  mov     rax, rdi
  0000000141F1ECBE  and     rax, [rsp+510h+var_3A0]
  0000000141F1ECC6  not     rax
  0000000141F1ECC9  and     rax, r15
  0000000141F1ECCC  mov     r14, r15
  0000000141F1ECCF  not     rax
  0000000141F1ECD2  lea     r15, [rdx+0Dh]
  0000000141F1ECD6  imul    r15, rax
  0000000141F1ECDA  add     r15, r8
  0000000141F1ECDD  mov     rax, r14
  0000000141F1ECE0  and     rax, r11
  0000000141F1ECE3  mov     [rsp+510h+var_3B0], rax
  0000000141F1ECEB  mov     r8, rax
  0000000141F1ECEE  not     r8
  0000000141F1ECF1  mov     [rsp+510h+var_1A0], r8
  0000000141F1ECF9  and     r9, r8
  0000000141F1ECFC  mov     rax, [rsp+510h+var_4D8]
  0000000141F1ED01  and     rax, r9
  0000000141F1ED04  mov     rdx, [rsp+510h+var_500]
  0000000141F1ED09  mov     r8, rdx
  0000000141F1ED0C  and     r8, r10
  0000000141F1ED0F  mov     [rsp+510h+var_438], r8
  0000000141F1ED17  and     r8, r9
  0000000141F1ED1A  mov     [rsp+510h+var_3F0], r8
  0000000141F1ED22  not     r9
  0000000141F1ED25  mov     [rsp+510h+var_1F0], r9
  0000000141F1ED2D  and     rdx, r9
  0000000141F1ED30  not     rdx
  0000000141F1ED33  not     rax
  0000000141F1ED36  and     rax, rdx
  0000000141F1ED39  not     rax
  0000000141F1ED3C  and     rax, rdi
  0000000141F1ED3F  mov     r8, 99999999999998ADh
  0000000141F1ED49  add     r8, 0EBh
  0000000141F1ED50  imul    r8, rax
  0000000141F1ED54  add     r8, r15
  0000000141F1ED57  mov     r9, [rsp+510h+var_478]
  0000000141F1ED5F  not     r9
  0000000141F1ED62  mov     rax, r14
  0000000141F1ED65  and     rax, [rsp+510h+var_490]
  0000000141F1ED6D  not     rax
  0000000141F1ED70  and     rax, r9
  0000000141F1ED73  and     rax, rdi
  0000000141F1ED76  not     rax
  0000000141F1ED79  mov     r9, 0CCCCCCCCCCCCCCC4h
  0000000141F1ED83  add     r9, 0Ah
  0000000141F1ED87  imul    r9, rax
  0000000141F1ED8B  add     r9, r8
  0000000141F1ED8E  add     r9, rcx
  0000000141F1ED91  mov     [rsp+510h+var_190], r9
  0000000141F1ED99  lea     rax, [rsp+510h]
  0000000141F1EDA1  shl     rax, 8
  0000000141F1EDA5  neg     rax
  0000000141F1EDA8  lea     rcx, [rsp+rax+510h+var_510]
  0000000141F1EDAC  add     rcx, 510h
  0000000141F1EDB3  mov     rax, [rsp+510h+var_2D8]
  0000000141F1EDBB  shl     rax, 8
  0000000141F1EDBF  sub     rcx, rax
  0000000141F1EDC2  mov     [rsp+510h+var_3E8], rcx
  0000000141F1EDCA  mov     rax, [rsp+510h+var_3B0]
  0000000141F1EDD2  mov     r10, [rsp+510h+var_4F8]
  0000000141F1EDD7  and     rax, r10
  0000000141F1EDDA  and     rdi, rax
  0000000141F1EDDD  not     rax
  0000000141F1EDE0  mov     r9, [rsp+510h+var_508]
  0000000141F1EDE5  and     rax, r9
  0000000141F1EDE8  not     rax
  0000000141F1EDEB  not     rdi
  0000000141F1EDEE  mov     rdx, [rsp+510h+var_4D8]
  0000000141F1EDF3  and     rdi, rdx
  0000000141F1EDF6  mov     r11, rdx
  0000000141F1EDF9  and     rdi, rax
  0000000141F1EDFC  mov     r8, [rsp+510h+var_4C8]
  0000000141F1EE01  not     r8
  0000000141F1EE04  mov     rax, r14
  0000000141F1EE07  and     rax, r8
  0000000141F1EE0A  mov     [rsp+510h+var_280], r8
  0000000141F1EE12  not     rax
  0000000141F1EE15  and     r13, rax
  0000000141F1EE18  mov     rdx, [rsp+510h+var_500]
  0000000141F1EE1D  and     r13, rdx
  0000000141F1EE20  not     r13
  0000000141F1EE23  mov     rax, 0DEDEDEDEDEDEE006h
  0000000141F1EE2D  imul    rax, r13
  0000000141F1EE31  mov     r15, 0F9F9F9F9F9F9FA65h
  0000000141F1EE3B  imul    rdi, r15
  0000000141F1EE3F  add     rax, rdi
  0000000141F1EE42  and     r9, [rsp+510h+var_510]
  0000000141F1EE46  mov     [rsp+510h+var_1B8], r9
  0000000141F1EE4E  not     r9
  0000000141F1EE51  mov     [rsp+510h+var_400], r9
  0000000141F1EE59  mov     rcx, r8
  0000000141F1EE5C  and     rcx, r9
  0000000141F1EE5F  mov     [rsp+510h+var_478], rcx
  0000000141F1EE67  not     rcx
  0000000141F1EE6A  and     rcx, r14
  0000000141F1EE6D  mov     r8, r11
  0000000141F1EE70  and     r8, rcx
  0000000141F1EE73  not     rcx
  0000000141F1EE76  and     rcx, rdx
  0000000141F1EE79  not     r8
  0000000141F1EE7C  not     rcx
  0000000141F1EE7F  and     r8, r10
  0000000141F1EE82  and     r8, rcx
  0000000141F1EE85  mov     r9, 0ABABABABABABABF0h
  0000000141F1EE8F  imul    r9, r8
  0000000141F1EE93  mov     r8, [rsp+510h+var_208]
  0000000141F1EE9B  not     r8
  0000000141F1EE9E  mov     rcx, [rsp+510h+var_200]
  0000000141F1EEA6  not     rcx
  0000000141F1EEA9  and     rcx, r8
  0000000141F1EEAC  not     rcx
  0000000141F1EEAF  and     rcx, rdx
  0000000141F1EEB2  mov     r11, rdx
  0000000141F1EEB5  mov     r8, 4E4E4E4E4E4E4F03h
  0000000141F1EEBF  imul    r8, rcx
  0000000141F1EEC3  add     r8, rax
  0000000141F1EEC6  mov     rcx, [rsp+510h+var_210]
  0000000141F1EECE  not     rcx
  0000000141F1EED1  and     rcx, r14
  0000000141F1EED4  not     rcx
  0000000141F1EED7  mov     rax, [rsp+510h+var_328]
  0000000141F1EEDF  and     rax, rcx
  0000000141F1EEE2  not     rax
  0000000141F1EEE5  mov     rcx, 0C6C6C6C6C6C6C604h
  0000000141F1EEEF  imul    rcx, rax
  0000000141F1EEF3  add     rcx, r8
  0000000141F1EEF6  add     rcx, r9
  0000000141F1EEF9  mov     rdi, [rsp+510h+var_4D0]
  0000000141F1EEFE  mov     rax, rdi
  0000000141F1EF01  and     rax, r10
  0000000141F1EF04  mov     [rsp+510h+var_328], rax
  0000000141F1EF0C  not     rax
  0000000141F1EF0F  mov     r8, [rsp+510h+var_488]
  0000000141F1EF17  not     r8
  0000000141F1EF1A  and     r8, rax
  0000000141F1EF1D  mov     [rsp+510h+var_488], r8
  0000000141F1EF25  mov     rax, r8
  0000000141F1EF28  not     rax
  0000000141F1EF2B  mov     rdx, [rsp+510h+var_4E8]
  0000000141F1EF30  and     rdx, rax
  0000000141F1EF33  not     rdx
  0000000141F1EF36  lea     r8, [r15+0BCh]
  0000000141F1EF3D  imul    r8, rdx
  0000000141F1EF41  mov     r9, r11
  0000000141F1EF44  and     r9, r10
  0000000141F1EF47  not     r9
  0000000141F1EF4A  mov     r13, r14
  0000000141F1EF4D  and     r9, r14
  0000000141F1EF50  and     rdi, r9
  0000000141F1EF53  not     rdi
  0000000141F1EF56  not     r9
  0000000141F1EF59  and     r9, [rsp+510h+var_510]
  0000000141F1EF5D  not     r9
  0000000141F1EF60  and     r9, rdi
  0000000141F1EF63  not     r9
  0000000141F1EF66  and     r9, [rsp+510h+var_4F0]
  0000000141F1EF6B  not     r9
  0000000141F1EF6E  mov     rdi, 45454545454544FFh
  0000000141F1EF78  imul    rdi, r9
  0000000141F1EF7C  add     rdi, r8
  0000000141F1EF7F  mov     r8, r14
  0000000141F1EF82  mov     r14, r10
  0000000141F1EF85  and     r8, r10
  0000000141F1EF88  not     r8
  0000000141F1EF8B  not     rbx
  0000000141F1EF8E  and     rbx, r8
  0000000141F1EF91  not     rbx
  0000000141F1EF94  and     rbx, [rsp+510h+var_4C8]
  0000000141F1EF99  mov     r9, r11
  0000000141F1EF9C  and     r9, rbx
  0000000141F1EF9F  not     rbx
  0000000141F1EFA2  mov     r8, [rsp+510h+var_4D8]
  0000000141F1EFA7  and     rbx, r8
  0000000141F1EFAA  not     rbx
  0000000141F1EFAD  not     r9
  0000000141F1EFB0  and     r9, rbx
  0000000141F1EFB3  not     r9
  0000000141F1EFB6  mov     rdx, 2D2D2D2D2D2D2D32h
  0000000141F1EFC0  lea     r10, [rdx+32h]
  0000000141F1EFC4  imul    r10, r9
  0000000141F1EFC8  add     r10, rdi
  0000000141F1EFCB  not     rsi
  0000000141F1EFCE  mov     rdx, [rsp+510h+var_450]
  0000000141F1EFD6  not     rdx
  0000000141F1EFD9  mov     [rsp+510h+var_450], rdx
  0000000141F1EFE1  mov     r11, [rsp+510h+var_510]
  0000000141F1EFE5  mov     r9, r11
  0000000141F1EFE8  and     r9, rdx
  0000000141F1EFEB  not     r9
  0000000141F1EFEE  and     rsi, r8
  0000000141F1EFF1  and     rsi, r9
  0000000141F1EFF4  and     rsi, r13
  0000000141F1EFF7  not     rsi
  0000000141F1EFFA  mov     r9, 4848484848484879h
  0000000141F1F004  imul    r9, rsi
  0000000141F1F008  add     r9, r10
  0000000141F1F00B  add     r9, rcx
  0000000141F1F00E  mov     rbx, [rsp+510h+var_508]
  0000000141F1F013  mov     rdi, rbx
  0000000141F1F016  and     rdi, r14
  0000000141F1F019  mov     rcx, rdi
  0000000141F1F01C  not     rcx
  0000000141F1F01F  mov     r8, [rsp+510h+var_4D0]
  0000000141F1F024  mov     rdx, r8
  0000000141F1F027  and     rdx, rcx
  0000000141F1F02A  not     rdx
  0000000141F1F02D  mov     r10, r11
  0000000141F1F030  and     r10, rdi
  0000000141F1F033  not     r10
  0000000141F1F036  and     r10, rdx
  0000000141F1F039  not     r10
  0000000141F1F03C  mov     r14, r13
  0000000141F1F03F  and     r10, r13
  0000000141F1F042  not     r10
  0000000141F1F045  mov     r13, [rsp+510h+var_500]
  0000000141F1F04A  and     r10, r13
  0000000141F1F04D  not     r10
  0000000141F1F050  mov     rdx, 3333333333333333h
  0000000141F1F05A  add     rdx, 0BDh
  0000000141F1F061  imul    rdx, r10
  0000000141F1F065  mov     rsi, rdx
  0000000141F1F068  mov     r10, [rsp+510h+var_1E0]
  0000000141F1F070  not     r10
  0000000141F1F073  and     r10, rbx
  0000000141F1F076  mov     rdx, r8
  0000000141F1F079  and     rdx, r10
  0000000141F1F07C  not     r10
  0000000141F1F07F  and     r10, r11
  0000000141F1F082  not     r10
  0000000141F1F085  not     rdx
  0000000141F1F088  and     rdx, r10
  0000000141F1F08B  not     rdx
  0000000141F1F08E  mov     r10, 9090909090909072h
  0000000141F1F098  imul    r10, rdx
  0000000141F1F09C  add     r10, rsi
  0000000141F1F09F  add     r10, r9
  0000000141F1F0A2  mov     r9, [rsp+510h+var_480]
  0000000141F1F0AA  and     r9, r11
  0000000141F1F0AD  mov     [rsp+510h+var_4E8], r9
  0000000141F1F0B2  mov     r8, [rsp+510h+var_4F0]
  0000000141F1F0B7  mov     rdx, r8
  0000000141F1F0BA  and     rdx, r9
  0000000141F1F0BD  mov     r9, [rsp+510h+var_1E8]
  0000000141F1F0C5  and     r9, rdx
  0000000141F1F0C8  not     r9
  0000000141F1F0CB  and     r9, r13
  0000000141F1F0CE  mov     rsi, r13
  0000000141F1F0D1  not     rdx
  0000000141F1F0D4  and     rdx, [rsp+510h+var_4F8]
  0000000141F1F0D9  not     rdx
  0000000141F1F0DC  and     r9, rdx
  0000000141F1F0DF  not     r9
  0000000141F1F0E2  mov     rdx, 27272727272726EBh
  0000000141F1F0EC  imul    rdx, r9
  0000000141F1F0F0  not     rbp
  0000000141F1F0F3  and     rbp, r14
  0000000141F1F0F6  mov     r11, r14
  0000000141F1F0F9  mov     r9, 0D2D2D2D2D2D2D18Dh
  0000000141F1F103  lea     r13, [r9+0ECh]
  0000000141F1F10A  imul    r13, rbp
  0000000141F1F10E  add     r13, rdx
  0000000141F1F111  mov     rbx, [rsp+510h+var_4D8]
  0000000141F1F116  mov     rdx, rbx
  0000000141F1F119  and     rdx, r12
  0000000141F1F11C  not     r12
  0000000141F1F11F  and     r12, rsi
  0000000141F1F122  mov     rbp, rsi
  0000000141F1F125  not     rdx
  0000000141F1F128  not     r12
  0000000141F1F12B  and     r12, rdx
  0000000141F1F12E  not     r12
  0000000141F1F131  mov     rdx, 1E1E1E1E1E1E1E01h
  0000000141F1F13B  imul    rdx, r12
  0000000141F1F13F  add     rdx, r13
  0000000141F1F142  mov     r13, [rsp+510h+var_508]
  0000000141F1F147  mov     rsi, [rsp+510h+var_488]
  0000000141F1F14F  and     rsi, r13
  0000000141F1F152  not     rsi
  0000000141F1F155  and     rax, r8
  0000000141F1F158  not     rax
  0000000141F1F15B  and     rax, rsi
  0000000141F1F15E  mov     rsi, rbx
  0000000141F1F161  mov     r12, rbx
  0000000141F1F164  and     rsi, rax
  0000000141F1F167  not     rax
  0000000141F1F16A  and     rax, rbp
  0000000141F1F16D  not     rsi
  0000000141F1F170  not     rax
  0000000141F1F173  and     rsi, r14
  0000000141F1F176  and     rsi, rax
  0000000141F1F179  mov     rax, 6363636363636388h
  0000000141F1F183  imul    rax, rsi
  0000000141F1F187  add     rax, rdx
  0000000141F1F18A  mov     rdx, 0CCCCCCCCCCCCCCC4h
  0000000141F1F194  add     rdx, 6
  0000000141F1F198  imul    rdx, [rsp+510h+var_320]
  0000000141F1F1A1  add     rdx, rax
  0000000141F1F1A4  add     rdx, r10
  0000000141F1F1A7  mov     [rsp+510h+var_320], rdx
  0000000141F1F1AF  mov     r10, [rsp+510h+var_510]
  0000000141F1F1B3  mov     rdx, [rsp+510h+var_468]
  0000000141F1F1BB  and     rdx, r10
  0000000141F1F1BE  mov     [rsp+510h+var_468], rdx
  0000000141F1F1C6  mov     rbx, [rsp+510h+var_1C0]
  0000000141F1F1CE  mov     rax, rbx
  0000000141F1F1D1  and     rax, rdx
  0000000141F1F1D4  mov     rdx, 0B1B1B1B1B1B1B0D4h
  0000000141F1F1DE  imul    rdx, rax
  0000000141F1F1E2  mov     rax, [rsp+510h+var_498]
  0000000141F1F1E7  not     rax
  0000000141F1F1EA  and     rax, r10
  0000000141F1F1ED  not     rax
  0000000141F1F1F0  mov     r8, [rsp+510h+var_318]
  0000000141F1F1F8  and     r8, rax
  0000000141F1F1FB  not     r8
  0000000141F1F1FE  and     r8, r14
  0000000141F1F201  not     r8
  0000000141F1F204  imul    r8, r9
  0000000141F1F208  add     r8, rdx
  0000000141F1F20B  mov     rdx, r8
  0000000141F1F20E  mov     rax, [rsp+510h+var_4C8]
  0000000141F1F213  and     rax, [rsp+510h+var_470]
  0000000141F1F21B  mov     r8, [rsp+510h+var_1D8]
  0000000141F1F223  and     r8, rax
  0000000141F1F226  not     r8
  0000000141F1F229  mov     r9, r8
  0000000141F1F22C  not     rax
  0000000141F1F22F  mov     r8, [rsp+510h+var_4F8]
  0000000141F1F234  and     rax, r8
  0000000141F1F237  not     rax
  0000000141F1F23A  and     rax, r9
  0000000141F1F23D  not     rax
  0000000141F1F240  add     r15, 49h ; 'I'
  0000000141F1F244  imul    r15, rax
  0000000141F1F248  add     r15, rdx
  0000000141F1F24B  mov     rax, r13
  0000000141F1F24E  mov     r9, r13
  0000000141F1F251  mov     r13, [rsp+510h+var_480]
  0000000141F1F259  and     rax, r13
  0000000141F1F25C  mov     [rsp+510h+var_488], rax
  0000000141F1F264  mov     rdx, rax
  0000000141F1F267  not     rdx
  0000000141F1F26A  mov     [rsp+510h+var_318], rdx
  0000000141F1F272  mov     rax, r12
  0000000141F1F275  mov     r14, r12
  0000000141F1F278  and     rax, r8
  0000000141F1F27B  mov     r12, r8
  0000000141F1F27E  and     rax, rdx
  0000000141F1F281  not     rax
  0000000141F1F284  and     rax, r10
  0000000141F1F287  not     rax
  0000000141F1F28A  mov     rdx, 6666666666666662h
  0000000141F1F294  add     rdx, 0FFFFFFFFFFFFFF47h
  0000000141F1F29B  imul    rdx, rax
  0000000141F1F29F  add     rdx, r15
  0000000141F1F2A2  mov     rsi, [rsp+510h+var_4C0]
  0000000141F1F2A7  mov     r15, [rsp+510h+var_4D0]
  0000000141F1F2AC  and     rsi, r15
  0000000141F1F2AF  not     rsi
  0000000141F1F2B2  mov     [rsp+510h+var_4C0], rsi
  0000000141F1F2B7  mov     rax, r8
  0000000141F1F2BA  and     rax, rsi
  0000000141F1F2BD  not     rax
  0000000141F1F2C0  and     rax, r9
  0000000141F1F2C3  not     rax
  0000000141F1F2C6  mov     r9, 99999999999998ADh
  0000000141F1F2D0  imul    rax, r9
  0000000141F1F2D4  add     rax, rdx
  0000000141F1F2D7  mov     rdx, [rsp+510h+var_1F8]
  0000000141F1F2DF  and     rdx, r13
  0000000141F1F2E2  not     rdx
  0000000141F1F2E5  mov     r8, [rsp+510h+var_218]
  0000000141F1F2ED  and     r8, r11
  0000000141F1F2F0  not     r8
  0000000141F1F2F3  and     r8, rdx
  0000000141F1F2F6  not     r8
  0000000141F1F2F9  and     r8, rdi
  0000000141F1F2FC  mov     rdx, 30303030303021Ah
  0000000141F1F306  imul    rdx, r8
  0000000141F1F30A  add     rdx, rax
  0000000141F1F30D  add     rdx, [rsp+510h+var_320]
  0000000141F1F315  mov     rax, r13
  0000000141F1F318  mov     rsi, r13
  0000000141F1F31B  and     rax, rbx
  0000000141F1F31E  not     rax
  0000000141F1F321  not     rbx
  0000000141F1F324  and     rbx, r11
  0000000141F1F327  mov     r13, r11
  0000000141F1F32A  not     rbx
  0000000141F1F32D  and     rbx, rax
  0000000141F1F330  mov     r8, rbp
  0000000141F1F333  mov     rax, rbp
  0000000141F1F336  and     rax, rbx
  0000000141F1F339  not     rbx
  0000000141F1F33C  mov     rbp, r14
  0000000141F1F33F  and     rbx, r14
  0000000141F1F342  not     rbx
  0000000141F1F345  not     rax
  0000000141F1F348  and     rax, rbx
  0000000141F1F34B  mov     r9, [rsp+510h+var_1C8]
  0000000141F1F353  not     r9
  0000000141F1F356  mov     r11, [rsp+510h+var_310]
  0000000141F1F35E  and     r11, r12
  0000000141F1F361  not     r11
  0000000141F1F364  and     r11, r10
  0000000141F1F367  and     r11, r9
  0000000141F1F36A  not     r11
  0000000141F1F36D  mov     r9, 9C9C9C9C9C9C9D0Fh
  0000000141F1F377  imul    r9, r11
  0000000141F1F37B  not     rax
  0000000141F1F37E  and     rax, r10
  0000000141F1F381  mov     r11, r10
  0000000141F1F384  not     rax
  0000000141F1F387  mov     rbx, 2D2D2D2D2D2D2D32h
  0000000141F1F391  imul    rax, rbx
  0000000141F1F395  add     r9, rax
  0000000141F1F398  mov     rax, [rsp+510h+var_1B0]
  0000000141F1F3A0  not     rax
  0000000141F1F3A3  mov     r10, [rsp+510h+var_450]
  0000000141F1F3AB  and     r10, r15
  0000000141F1F3AE  mov     r14, r15
  0000000141F1F3B1  and     r10, rax
  0000000141F1F3B4  mov     rax, rsi
  0000000141F1F3B7  and     rax, r10
  0000000141F1F3BA  not     rax
  0000000141F1F3BD  and     rax, r8
  0000000141F1F3C0  mov     r15, r8
  0000000141F1F3C3  not     r10
  0000000141F1F3C6  and     r10, r13
  0000000141F1F3C9  not     r10
  0000000141F1F3CC  and     rax, r10
  0000000141F1F3CF  not     rax
  0000000141F1F3D2  mov     r10, 0E1E1E1E1E1E1E11Ch
  0000000141F1F3DC  imul    r10, rax
  0000000141F1F3E0  add     r10, r9
  0000000141F1F3E3  mov     rax, [rsp+510h+var_3A8]
  0000000141F1F3EB  not     rax
  0000000141F1F3EE  mov     r9, [rsp+510h+var_490]
  0000000141F1F3F6  and     r9, r12
  0000000141F1F3F9  not     r9
  0000000141F1F3FC  and     r9, rax
  0000000141F1F3FF  not     r9
  0000000141F1F402  and     r9, rsi
  0000000141F1F405  not     r9
  0000000141F1F408  and     r9, [rsp+510h+var_508]
  0000000141F1F40D  not     r9
  0000000141F1F410  mov     rax, 6C6C6C6C6C6C6C7Ah
  0000000141F1F41A  imul    rax, r9
  0000000141F1F41E  add     rax, r10
  0000000141F1F421  add     rax, rdx
  0000000141F1F424  mov     r9, [rsp+510h+var_1A8]
  0000000141F1F42C  not     r9
  0000000141F1F42F  mov     rdx, 6060606060606032h
  0000000141F1F439  imul    rdx, r9
  0000000141F1F43D  and     rdi, rsi
  0000000141F1F440  not     rdi
  0000000141F1F443  and     rcx, r13
  0000000141F1F446  not     rcx
  0000000141F1F449  and     rcx, rdi
  0000000141F1F44C  not     rcx
  0000000141F1F44F  and     rcx, r11
  0000000141F1F452  mov     r9, rbp
  0000000141F1F455  and     r9, rcx
  0000000141F1F458  not     rcx
  0000000141F1F45B  and     rcx, r8
  0000000141F1F45E  not     r9
  0000000141F1F461  not     rcx
  0000000141F1F464  and     rcx, r9
  0000000141F1F467  mov     r9, 39393939393938CCh
  0000000141F1F471  imul    r9, rcx
  0000000141F1F475  add     r9, rdx
  0000000141F1F478  mov     rdx, [rsp+510h+var_308]
  0000000141F1F480  not     rdx
  0000000141F1F483  mov     rcx, [rsp+510h+var_448]
  0000000141F1F48B  not     rcx
  0000000141F1F48E  mov     [rsp+510h+var_448], rcx
  0000000141F1F496  and     rcx, r12
  0000000141F1F499  not     rcx
  0000000141F1F49C  and     rdx, r14
  0000000141F1F49F  and     rdx, rcx
  0000000141F1F4A2  mov     rcx, r8
  0000000141F1F4A5  and     rcx, rdx
  0000000141F1F4A8  not     rdx
  0000000141F1F4AB  and     rdx, rbp
  0000000141F1F4AE  not     rdx
  0000000141F1F4B1  not     rcx
  0000000141F1F4B4  and     rcx, rdx
  0000000141F1F4B7  not     rcx
  0000000141F1F4BA  mov     rdx, 0A5A5A5A5A5A5A59Bh
  0000000141F1F4C4  imul    rdx, rcx
  0000000141F1F4C8  add     rdx, r9
  0000000141F1F4CB  mov     rcx, [rsp+510h+var_2F0]
  0000000141F1F4D3  not     rcx
  0000000141F1F4D6  mov     r8, [rsp+510h+var_300]
  0000000141F1F4DE  and     r8, r12
  0000000141F1F4E1  not     r8
  0000000141F1F4E4  and     r8, rcx
  0000000141F1F4E7  not     r8
  0000000141F1F4EA  and     r8, rsi
  0000000141F1F4ED  mov     rcx, 0EAEAEAEAEAEAEBBCh
  0000000141F1F4F7  imul    rcx, r8
  0000000141F1F4FB  add     rcx, rdx
  0000000141F1F4FE  and     r12, [rsp+510h+var_1F0]
  0000000141F1F506  and     r12, [rsp+510h+var_498]
  0000000141F1F50B  not     r12
  0000000141F1F50E  mov     rdx, 3636363636363656h
  0000000141F1F518  imul    rdx, r12
  0000000141F1F51C  add     rdx, rcx
  0000000141F1F51F  add     rdx, rax
  0000000141F1F522  mov     rax, [rsp+510h+var_328]
  0000000141F1F52A  and     rax, r15
  0000000141F1F52D  and     rax, [rsp+510h+var_488]
  0000000141F1F535  add     rbx, 0B5h
  0000000141F1F53C  imul    rbx, rax
  0000000141F1F540  add     rbx, rdx
  0000000141F1F543  mov     rax, 0CE93354A315348Dh
  0000000141F1F54D  mov     r9, [rsp+510h+var_378]
  0000000141F1F555  imul    rax, r9
  0000000141F1F559  add     rax, [rsp+510h+var_398]
  0000000141F1F561  and     rax, rbx
  0000000141F1F564  mov     rdx, [rsp+510h+var_260]
  0000000141F1F56C  and     rdx, rax
  0000000141F1F56F  not     rax
  0000000141F1F572  and     rax, [rsp+510h+var_258]
  0000000141F1F57A  not     rax
  0000000141F1F57D  not     rdx
  0000000141F1F580  and     rdx, rax
  0000000141F1F583  mov     rax, rdx
  0000000141F1F586  mov     ecx, [rsp+510h+var_3B4]
  0000000141F1F58D  shr     rax, cl
  0000000141F1F590  mov     ecx, [rsp+510h+var_3B8]
  0000000141F1F597  shl     rdx, cl
  0000000141F1F59A  not     rax
  0000000141F1F59D  not     rdx
  0000000141F1F5A0  mov     rcx, r15
  0000000141F1F5A3  and     rcx, rdx
  0000000141F1F5A6  and     rcx, rax
  0000000141F1F5A9  and     rdx, rbp
  0000000141F1F5AC  and     rdx, rax
  0000000141F1F5AF  not     rcx
  0000000141F1F5B2  sub     rcx, rdx
  0000000141F1F5B5  mov     r10, rcx
  0000000141F1F5B8  mov     rax, [rsp+510h+var_3D8]
  0000000141F1F5C0  lea     rdx, [rsp+rax+510h+var_510]
  0000000141F1F5C4  add     rdx, 510h
  0000000141F1F5CB  mov     rax, [rsp+510h+var_418]
  0000000141F1F5D3  add     rax, rsp
  0000000141F1F5D6  add     rax, 510h
  0000000141F1F5DC  imul    rax, [rsp+510h+var_2C8]
  0000000141F1F5E5  mov     rcx, rax
  0000000141F1F5E8  not     rcx
  0000000141F1F5EB  imul    rdx, [rsp+510h+var_458]
  0000000141F1F5F4  and     rcx, rdx
  0000000141F1F5F7  not     rcx
  0000000141F1F5FA  mov     r8, rdx
  0000000141F1F5FD  not     r8
  0000000141F1F600  and     r8, rax
  0000000141F1F603  not     r8
  0000000141F1F606  and     r8, rcx
  0000000141F1F609  mov     [rsp+510h+var_3A8], r8
  0000000141F1F611  and     rdx, rax
  0000000141F1F614  mov     [rsp+510h+var_490], rdx
  0000000141F1F61C  mov     rcx, [rsp+510h+var_2F8]
  0000000141F1F624  mov     r12, [rsp+510h+var_4F0]
  0000000141F1F629  and     rcx, r12
  0000000141F1F62C  mov     rax, r13
  0000000141F1F62F  and     rax, rcx
  0000000141F1F632  not     rcx
  0000000141F1F635  and     rcx, rsi
  0000000141F1F638  mov     rbx, rsi
  0000000141F1F63B  not     rcx
  0000000141F1F63E  not     rax
  0000000141F1F641  and     rax, rcx
  0000000141F1F644  mov     rcx, 0AC6906651525ABC5h
  0000000141F1F64E  mov     rdx, r9
  0000000141F1F651  imul    rcx, r9
  0000000141F1F655  not     rax
  0000000141F1F658  mov     r8, 0E6D64DC486C025CAh
  0000000141F1F662  imul    r8, r9
  0000000141F1F666  and     r8, rax
  0000000141F1F669  not     r8
  0000000141F1F66C  and     r8, rcx
  0000000141F1F66F  mov     r11, r8
  0000000141F1F672  mov     rcx, [rsp+510h+var_3E0]
  0000000141F1F67A  mov     r8, [rsp+510h+var_380]
  0000000141F1F682  imul    r8, rcx
  0000000141F1F686  not     r8
  0000000141F1F689  mov     r9, [rsp+510h+var_420]
  0000000141F1F691  add     r9, rsp
  0000000141F1F694  add     r9, 510h
  0000000141F1F69B  imul    r9, [rsp+510h+var_370]
  0000000141F1F6A4  not     r9
  0000000141F1F6A7  and     r9, r8
  0000000141F1F6AA  mov     [rsp+510h+var_418], r9
  0000000141F1F6B2  mov     r8, 3B7A47D150A0AC75h
  0000000141F1F6BC  imul    r8, rdx
  0000000141F1F6C0  and     r8, rax
  0000000141F1F6C3  mov     rax, 9FE2A316B2B30C34h
  0000000141F1F6CD  imul    rax, rdx
  0000000141F1F6D1  not     r8
  0000000141F1F6D4  and     r8, rax
  0000000141F1F6D7  imul    r8, rcx
  0000000141F1F6DB  mov     [rsp+510h+var_3E0], r8
  0000000141F1F6E3  mov     rax, [rsp+510h+var_388]
  0000000141F1F6EB  add     rax, rsp
  0000000141F1F6EE  add     rax, 510h
  0000000141F1F6F4  mov     rcx, [rsp+510h+var_390]
  0000000141F1F6FC  imul    r10, rcx
  0000000141F1F700  mov     [rsp+510h+var_450], r10
  0000000141F1F708  imul    r11, rcx
  0000000141F1F70C  mov     [rsp+510h+var_498], r11
  0000000141F1F711  imul    rax, rcx
  0000000141F1F715  mov     rcx, [rsp+510h+var_2E0]
  0000000141F1F71D  add     rcx, rsp
  0000000141F1F720  add     rcx, 510h
  0000000141F1F727  imul    rcx, [rsp+510h+var_330]
  0000000141F1F730  add     rcx, rax
  0000000141F1F733  mov     [rsp+510h+var_3D8], rcx
  0000000141F1F73B  mov     rcx, [rsp+510h+var_1D0]
  0000000141F1F743  not     rcx
  0000000141F1F746  mov     rax, 2051622811E6430Fh
  0000000141F1F750  imul    rax, rcx
  0000000141F1F754  mov     rsi, [rsp+510h+var_508]
  0000000141F1F759  mov     rcx, rsi
  0000000141F1F75C  and     rcx, r13
  0000000141F1F75F  mov     r8, rbx
  0000000141F1F762  mov     rdx, [rsp+510h+var_440]
  0000000141F1F76A  and     r8, rdx
  0000000141F1F76D  mov     [rsp+510h+var_380], r8
  0000000141F1F775  and     rdx, rcx
  0000000141F1F778  mov     [rsp+510h+var_440], rdx
  0000000141F1F780  not     rcx
  0000000141F1F783  mov     rdi, rbp
  0000000141F1F786  mov     r9, [rsp+510h+var_448]
  0000000141F1F78E  and     r9, rbp
  0000000141F1F791  and     r9, rcx
  0000000141F1F794  mov     rcx, r9
  0000000141F1F797  mov     rbx, r14
  0000000141F1F79A  and     rcx, r14
  0000000141F1F79D  not     rcx
  0000000141F1F7A0  not     r9
  0000000141F1F7A3  mov     rbp, [rsp+510h+var_510]
  0000000141F1F7A7  and     r9, rbp
  0000000141F1F7AA  not     r9
  0000000141F1F7AD  and     r9, rcx
  0000000141F1F7B0  not     r9
  0000000141F1F7B3  mov     rdx, [rsp+510h+var_4A0]
  0000000141F1F7B8  and     r9, rdx
  0000000141F1F7BB  not     r9
  0000000141F1F7BE  mov     rcx, 0F87E1C979D885733h
  0000000141F1F7C8  imul    rcx, r9
  0000000141F1F7CC  mov     [rsp+510h+var_390], rcx
  0000000141F1F7D4  mov     rcx, [rsp+510h+var_3B0]
  0000000141F1F7DC  mov     r14, r15
  0000000141F1F7DF  and     rcx, r15
  0000000141F1F7E2  mov     r9, [rsp+510h+var_1A0]
  0000000141F1F7EA  and     r9, rdi
  0000000141F1F7ED  not     r9
  0000000141F1F7F0  not     rcx
  0000000141F1F7F3  and     rcx, r9
  0000000141F1F7F6  not     rcx
  0000000141F1F7F9  and     rcx, rdx
  0000000141F1F7FC  mov     r9, r12
  0000000141F1F7FF  and     rcx, r12
  0000000141F1F802  not     rcx
  0000000141F1F805  mov     r10, 3C34F1AEF92CF287h
  0000000141F1F80F  imul    r10, rcx
  0000000141F1F813  add     r10, rax
  0000000141F1F816  mov     [rsp+510h+var_2E0], r10
  0000000141F1F81E  mov     rax, rdi
  0000000141F1F821  mov     r10, [rsp+510h+var_1B8]
  0000000141F1F829  and     rax, r10
  0000000141F1F82C  mov     r11, rdx
  0000000141F1F82F  and     r11, rax
  0000000141F1F832  not     rax
  0000000141F1F835  mov     rcx, [rsp+510h+var_4B0]
  0000000141F1F83A  and     rax, rcx
  0000000141F1F83D  not     rax
  0000000141F1F840  not     r11
  0000000141F1F843  and     r11, rax
  0000000141F1F846  mov     [rsp+510h+var_420], r11
  0000000141F1F84E  and     r10, rcx
  0000000141F1F851  not     r10
  0000000141F1F854  mov     rax, [rsp+510h+var_400]
  0000000141F1F85C  and     rax, rdx
  0000000141F1F85F  not     rax
  0000000141F1F862  and     rax, r10
  0000000141F1F865  mov     r11, rax
  0000000141F1F868  mov     rax, r12
  0000000141F1F86B  and     rax, rdx
  0000000141F1F86E  mov     r10, rdx
  0000000141F1F871  not     rax
  0000000141F1F874  mov     r12, rsi
  0000000141F1F877  mov     rdx, rsi
  0000000141F1F87A  and     rdx, rcx
  0000000141F1F87D  mov     rsi, rcx
  0000000141F1F880  not     rdx
  0000000141F1F883  and     rdx, rax
  0000000141F1F886  mov     rax, r13
  0000000141F1F889  and     rax, rbx
  0000000141F1F88C  mov     r8, rdi
  0000000141F1F88F  and     r8, rax
  0000000141F1F892  mov     [rsp+510h+var_2F0], r8
  0000000141F1F89A  not     rdx
  0000000141F1F89D  and     rdx, rdi
  0000000141F1F8A0  not     rdx
  0000000141F1F8A3  and     rdx, rax
  0000000141F1F8A6  mov     [rsp+510h+var_448], rdx
  0000000141F1F8AE  not     rax
  0000000141F1F8B1  mov     [rsp+510h+var_2F8], rax
  0000000141F1F8B9  mov     r8, [rsp+510h+var_4E8]
  0000000141F1F8BE  not     r8
  0000000141F1F8C1  and     r8, rax
  0000000141F1F8C4  mov     [rsp+510h+var_4E8], r8
  0000000141F1F8C9  mov     rdx, r8
  0000000141F1F8CC  not     rdx
  0000000141F1F8CF  mov     [rsp+510h+var_310], rdx
  0000000141F1F8D7  mov     rax, rdi
  0000000141F1F8DA  mov     r15, rdi
  0000000141F1F8DD  and     rax, rdx
  0000000141F1F8E0  not     rax
  0000000141F1F8E3  and     r14, r8
  0000000141F1F8E6  not     r14
  0000000141F1F8E9  and     r14, rax
  0000000141F1F8EC  mov     rbx, r13
  0000000141F1F8EF  and     rbx, r10
  0000000141F1F8F2  mov     r8, r12
  0000000141F1F8F5  and     r8, rbx
  0000000141F1F8F8  not     r8
  0000000141F1F8FB  not     rbx
  0000000141F1F8FE  mov     [rsp+510h+var_308], rbx
  0000000141F1F906  mov     rcx, r9
  0000000141F1F909  mov     rdi, r9
  0000000141F1F90C  and     rdi, rbx
  0000000141F1F90F  not     rdi
  0000000141F1F912  and     rdi, r8
  0000000141F1F915  mov     r9, [rsp+510h+var_4B8]
  0000000141F1F91A  and     r11, r9
  0000000141F1F91D  mov     [rsp+510h+var_400], r11
  0000000141F1F925  and     r9, rbp
  0000000141F1F928  mov     rdx, rbp
  0000000141F1F92B  not     r9
  0000000141F1F92E  and     r9, [rsp+510h+var_4C0]
  0000000141F1F933  mov     r8, rsi
  0000000141F1F936  and     r8, r9
  0000000141F1F939  not     r8
  0000000141F1F93C  not     r9
  0000000141F1F93F  and     r9, r10
  0000000141F1F942  not     r9
  0000000141F1F945  and     r9, r8
  0000000141F1F948  mov     [rsp+510h+var_4B8], r9
  0000000141F1F94D  mov     rbx, rcx
  0000000141F1F950  mov     r11, rcx
  0000000141F1F953  and     rbx, r13
  0000000141F1F956  not     rbx
  0000000141F1F959  and     rbx, r10
  0000000141F1F95C  and     rbx, [rsp+510h+var_318]
  0000000141F1F964  mov     r8, r15
  0000000141F1F967  and     r8, r10
  0000000141F1F96A  mov     rax, r10
  0000000141F1F96D  not     r8
  0000000141F1F970  mov     r9, [rsp+510h+var_500]
  0000000141F1F975  mov     rcx, r9
  0000000141F1F978  and     rcx, rsi
  0000000141F1F97B  mov     r13, rsi
  0000000141F1F97E  mov     r10, rcx
  0000000141F1F981  not     r10
  0000000141F1F984  and     r10, r8
  0000000141F1F987  mov     [rsp+510h+var_4C0], r10
  0000000141F1F98C  mov     r8, [rsp+510h+var_3F8]
  0000000141F1F994  and     r8, r9
  0000000141F1F997  mov     r10, [rsp+510h+var_2E8]
  0000000141F1F99F  and     r10, r15
  0000000141F1F9A2  not     r10
  0000000141F1F9A5  not     r8
  0000000141F1F9A8  and     r8, r10
  0000000141F1F9AB  mov     r15, r8
  0000000141F1F9AE  mov     r8, r12
  0000000141F1F9B1  mov     rbp, r12
  0000000141F1F9B4  and     r8, rax
  0000000141F1F9B7  mov     r12, r9
  0000000141F1F9BA  and     r12, r8
  0000000141F1F9BD  not     r8
  0000000141F1F9C0  mov     rsi, r11
  0000000141F1F9C3  and     r11, r13
  0000000141F1F9C6  not     r11
  0000000141F1F9C9  and     r11, r8
  0000000141F1F9CC  mov     r10, rdx
  0000000141F1F9CF  and     r10, r11
  0000000141F1F9D2  not     r11
  0000000141F1F9D5  mov     rdx, [rsp+510h+var_4D0]
  0000000141F1F9DA  and     r11, rdx
  0000000141F1F9DD  not     r11
  0000000141F1F9E0  not     r10
  0000000141F1F9E3  and     r10, r11
  0000000141F1F9E6  mov     r11, [rsp+510h+var_408]
  0000000141F1F9EE  and     r11, rbp
  0000000141F1F9F1  mov     rax, rbp
  0000000141F1F9F4  mov     r8, [rsp+510h+var_4A8]
  0000000141F1F9F9  mov     r9, r8
  0000000141F1F9FC  and     r9, r11
  0000000141F1F9FF  not     r11
  0000000141F1FA02  mov     r13, [rsp+510h+var_480]
  0000000141F1FA0A  and     r11, r13
  0000000141F1FA0D  mov     [rsp+510h+var_408], r11
  0000000141F1FA15  mov     r11, [rsp+510h+var_420]
  0000000141F1FA1D  not     r11
  0000000141F1FA20  and     r11, r13
  0000000141F1FA23  mov     [rsp+510h+var_420], r11
  0000000141F1FA2B  and     [rsp+510h+var_280], r13
  0000000141F1FA33  and     rcx, rsi
  0000000141F1FA36  mov     [rsp+510h+var_388], rcx
  0000000141F1FA3E  mov     rsi, rdx
  0000000141F1FA41  and     rsi, rcx
  0000000141F1FA44  not     rsi
  0000000141F1FA47  and     rsi, r13
  0000000141F1FA4A  mov     [rsp+510h+var_3B0], rsi
  0000000141F1FA52  mov     rbp, r8
  0000000141F1FA55  and     rbp, r15
  0000000141F1FA58  not     r15
  0000000141F1FA5B  and     r15, r13
  0000000141F1FA5E  mov     [rsp+510h+var_3F8], r15
  0000000141F1FA66  mov     rcx, r8
  0000000141F1FA69  and     rcx, r10
  0000000141F1FA6C  mov     [rsp+510h+var_4F8], rcx
  0000000141F1FA71  not     r10
  0000000141F1FA74  and     r10, r13
  0000000141F1FA77  mov     rcx, [rsp+510h+var_438]
  0000000141F1FA7F  not     rcx
  0000000141F1FA82  and     rcx, rax
  0000000141F1FA85  not     rcx
  0000000141F1FA88  and     rcx, r8
  0000000141F1FA8B  mov     [rsp+510h+var_438], rcx
  0000000141F1FA93  and     [rsp+510h+var_4C8], r8
  0000000141F1FA98  not     r12
  0000000141F1FA9B  and     r12, rdx
  0000000141F1FA9E  not     r12
  0000000141F1FAA1  and     r12, r8
  0000000141F1FAA4  mov     [rsp+510h+var_2E8], r12
  0000000141F1FAAC  mov     rsi, [rsp+510h+var_4C0]
  0000000141F1FAB1  and     rsi, rax
  0000000141F1FAB4  mov     [rsp+510h+var_4C0], rsi
  0000000141F1FAB9  mov     rcx, rdx
  0000000141F1FABC  and     rcx, rsi
  0000000141F1FABF  not     rcx
  0000000141F1FAC2  and     rcx, r8
  0000000141F1FAC5  mov     [rsp+510h+var_300], rcx
  0000000141F1FACD  mov     r11, r8
  0000000141F1FAD0  mov     rsi, r8
  0000000141F1FAD3  mov     rcx, [rsp+510h+var_4E0]
  0000000141F1FAD8  and     rsi, rcx
  0000000141F1FADB  not     rcx
  0000000141F1FADE  and     rcx, r13
  0000000141F1FAE1  mov     [rsp+510h+var_4E0], rcx
  0000000141F1FAE6  mov     rcx, [rsp+510h+var_4A0]
  0000000141F1FAEB  and     r13, rcx
  0000000141F1FAEE  and     [rsp+510h+var_478], r13
  0000000141F1FAF6  not     r13
  0000000141F1FAF9  mov     rax, [rsp+510h+var_4B0]
  0000000141F1FAFE  and     r11, rax
  0000000141F1FB01  not     r11
  0000000141F1FB04  and     r13, [rsp+510h+var_510]
  0000000141F1FB08  and     r13, r11
  0000000141F1FB0B  mov     r8, [rsp+510h+var_468]
  0000000141F1FB13  not     r8
  0000000141F1FB16  mov     r15, [rsp+510h+var_410]
  0000000141F1FB1E  mov     r11, rdx
  0000000141F1FB21  and     r15, rdx
  0000000141F1FB24  not     r15
  0000000141F1FB27  and     r15, r8
  0000000141F1FB2A  mov     rdx, [rsp+510h+var_310]
  0000000141F1FB32  and     rdx, rax
  0000000141F1FB35  not     rdx
  0000000141F1FB38  mov     r8, [rsp+510h+var_4E8]
  0000000141F1FB3D  and     r8, rcx
  0000000141F1FB40  not     r8
  0000000141F1FB43  and     r8, rdx
  0000000141F1FB46  mov     rdx, r8
  0000000141F1FB49  not     r10
  0000000141F1FB4C  mov     rax, [rsp+510h+var_4F8]
  0000000141F1FB51  not     rax
  0000000141F1FB54  and     rax, r10
  0000000141F1FB57  mov     [rsp+510h+var_4F8], rax
  0000000141F1FB5C  mov     r12, [rsp+510h+var_460]
  0000000141F1FB64  not     r12
  0000000141F1FB67  and     r12, [rsp+510h+var_308]
  0000000141F1FB6F  not     r14
  0000000141F1FB72  mov     r8, [rsp+510h+var_508]
  0000000141F1FB77  and     r14, r8
  0000000141F1FB7A  mov     rax, [rsp+510h+var_470]
  0000000141F1FB82  and     rax, r11
  0000000141F1FB85  not     rax
  0000000141F1FB88  and     rax, [rsp+510h+var_4A0]
  0000000141F1FB8D  not     rax
  0000000141F1FB90  and     rax, r8
  0000000141F1FB93  mov     [rsp+510h+var_470], rax
  0000000141F1FB9B  mov     rax, [rsp+510h+var_4F0]
  0000000141F1FBA0  mov     r11, rax
  0000000141F1FBA3  mov     rcx, [rsp+510h+var_4B8]
  0000000141F1FBA8  and     r11, rcx
  0000000141F1FBAB  not     rcx
  0000000141F1FBAE  and     rcx, r8
  0000000141F1FBB1  mov     [rsp+510h+var_4B8], rcx
  0000000141F1FBB6  mov     r10, rax
  0000000141F1FBB9  mov     rcx, [rsp+510h+var_430]
  0000000141F1FBC1  and     r10, rcx
  0000000141F1FBC4  mov     [rsp+510h+var_4A8], r10
  0000000141F1FBC9  not     rcx
  0000000141F1FBCC  and     rcx, r8
  0000000141F1FBCF  mov     [rsp+510h+var_430], rcx
  0000000141F1FBD7  mov     rcx, rax
  0000000141F1FBDA  and     rcx, r15
  0000000141F1FBDD  mov     [rsp+510h+var_480], rcx
  0000000141F1FBE5  not     r15
  0000000141F1FBE8  and     r15, r8
  0000000141F1FBEB  mov     [rsp+510h+var_410], r15
  0000000141F1FBF3  mov     rcx, [rsp+510h+var_3F0]
  0000000141F1FBFB  not     rcx
  0000000141F1FBFE  and     rcx, r8
  0000000141F1FC01  mov     [rsp+510h+var_3F0], rcx
  0000000141F1FC09  mov     r10, r8
  0000000141F1FC0C  mov     rcx, r12
  0000000141F1FC0F  and     r8, r12
  0000000141F1FC12  not     r8
  0000000141F1FC15  not     rcx
  0000000141F1FC18  and     rcx, rax
  0000000141F1FC1B  not     rcx
  0000000141F1FC1E  and     rcx, r8
  0000000141F1FC21  mov     [rsp+510h+var_460], rcx
  0000000141F1FC29  mov     rax, [rsp+510h+var_4E0]
  0000000141F1FC2E  not     rax
  0000000141F1FC31  not     rsi
  0000000141F1FC34  and     rsi, rax
  0000000141F1FC37  not     rdi
  0000000141F1FC3A  and     rdi, [rsp+510h+var_510]
  0000000141F1FC3E  mov     r15, [rsp+510h+var_4D8]
  0000000141F1FC43  mov     rax, r15
  0000000141F1FC46  and     rax, rdi
  0000000141F1FC49  mov     [rsp+510h+var_468], rax
  0000000141F1FC51  not     rdi
  0000000141F1FC54  mov     rcx, [rsp+510h+var_500]
  0000000141F1FC59  and     rdi, rcx
  0000000141F1FC5C  mov     rax, [rsp+510h+var_4F8]
  0000000141F1FC61  not     rax
  0000000141F1FC64  and     rax, rcx
  0000000141F1FC67  mov     [rsp+510h+var_4F8], rax
  0000000141F1FC6C  mov     rax, [rsp+510h+var_4C8]
  0000000141F1FC71  not     rax
  0000000141F1FC74  and     rax, r15
  0000000141F1FC77  mov     [rsp+510h+var_4C8], rax
  0000000141F1FC7C  not     rbx
  0000000141F1FC7F  and     rbx, [rsp+510h+var_4D0]
  0000000141F1FC84  mov     r8, rcx
  0000000141F1FC87  and     r8, rbx
  0000000141F1FC8A  not     rbx
  0000000141F1FC8D  and     rbx, r15
  0000000141F1FC90  mov     r12, rcx
  0000000141F1FC93  mov     rax, [rsp+510h+var_478]
  0000000141F1FC9B  and     r12, rax
  0000000141F1FC9E  mov     [rsp+510h+var_4E0], r12
  0000000141F1FCA3  not     rax
  0000000141F1FCA6  and     rax, r15
  0000000141F1FCA9  mov     [rsp+510h+var_478], rax
  0000000141F1FCB1  and     r13, r15
  0000000141F1FCB4  and     rdx, [rsp+510h+var_4F0]
  0000000141F1FCB9  mov     rax, rcx
  0000000141F1FCBC  mov     r12, rcx
  0000000141F1FCBF  and     rax, rdx
  0000000141F1FCC2  mov     [rsp+510h+var_508], rax
  0000000141F1FCC7  not     rdx
  0000000141F1FCCA  and     rdx, r15
  0000000141F1FCCD  mov     [rsp+510h+var_4E8], rdx
  0000000141F1FCD2  mov     rcx, [rsp+510h+var_460]
  0000000141F1FCDA  not     rcx
  0000000141F1FCDD  and     rcx, r15
  0000000141F1FCE0  mov     [rsp+510h+var_460], rcx
  0000000141F1FCE8  and     r15, rsi
  0000000141F1FCEB  mov     [rsp+510h+var_4D8], r15
  0000000141F1FCF0  not     rsi
  0000000141F1FCF3  and     rsi, r12
  0000000141F1FCF6  mov     rax, r12
  0000000141F1FCF9  and     rax, [rsp+510h+var_2F8]
  0000000141F1FD01  mov     rcx, [rsp+510h+var_2F0]
  0000000141F1FD09  not     rcx
  0000000141F1FD0C  not     rax
  0000000141F1FD0F  and     rax, rcx
  0000000141F1FD12  not     rax
  0000000141F1FD15  mov     rcx, [rsp+510h+var_4A0]
  0000000141F1FD1A  and     rax, rcx
  0000000141F1FD1D  and     r10, rax
  0000000141F1FD20  not     r10
  0000000141F1FD23  not     rax
  0000000141F1FD26  mov     r12, [rsp+510h+var_4F0]
  0000000141F1FD2B  and     rax, r12
  0000000141F1FD2E  not     rax
  0000000141F1FD31  and     rax, r10
  0000000141F1FD34  mov     r10, 0B13F176DE8CF69E2h
  0000000141F1FD3E  imul    r10, rax
  0000000141F1FD42  add     r10, [rsp+510h+var_2E0]
  0000000141F1FD4A  mov     rax, [rsp+510h+var_408]
  0000000141F1FD52  not     rax
  0000000141F1FD55  not     r9
  0000000141F1FD58  and     r9, rax
  0000000141F1FD5B  mov     rax, rcx
  0000000141F1FD5E  and     rax, r9
  0000000141F1FD61  not     r9
  0000000141F1FD64  mov     r15, [rsp+510h+var_4B0]
  0000000141F1FD69  and     r9, r15
  0000000141F1FD6C  not     r9
  0000000141F1FD6F  not     rax
  0000000141F1FD72  and     rax, r9
  0000000141F1FD75  mov     r9, 835F169D267C1FBAh
  0000000141F1FD7F  imul    r9, rax
  0000000141F1FD83  add     r9, r10
  0000000141F1FD86  add     r9, [rsp+510h+var_390]
  0000000141F1FD8E  mov     rax, 90346F35851E9D95h
  0000000141F1FD98  imul    rax, [rsp+510h+var_420]
  0000000141F1FDA1  mov     r10, 0FCC0E0BE00DDCE79h
  0000000141F1FDAB  imul    r10, [rsp+510h+var_400]
  0000000141F1FDB4  add     r10, rax
  0000000141F1FDB7  mov     rax, r15
  0000000141F1FDBA  and     rax, r14
  0000000141F1FDBD  not     rax
  0000000141F1FDC0  not     r14
  0000000141F1FDC3  and     r14, rcx
  0000000141F1FDC6  mov     r15, rcx
  0000000141F1FDC9  not     r14
  0000000141F1FDCC  and     r14, rax
  0000000141F1FDCF  mov     rax, 0CABAD018B5667547h
  0000000141F1FDD9  imul    rax, r14
  0000000141F1FDDD  add     rax, r10
  0000000141F1FDE0  mov     rcx, [rsp+510h+var_468]
  0000000141F1FDE8  not     rcx
  0000000141F1FDEB  not     rdi
  0000000141F1FDEE  and     rdi, rcx
  0000000141F1FDF1  not     rdi
  0000000141F1FDF4  mov     rdx, 80FB29CC35304FADh
  0000000141F1FDFE  imul    rdx, rdi
  0000000141F1FE02  add     rdx, rax
  0000000141F1FE05  add     rdx, r9
  0000000141F1FE08  mov     r10, [rsp+510h+var_510]
  0000000141F1FE0C  mov     rax, r10
  0000000141F1FE0F  mov     rcx, [rsp+510h+var_438]
  0000000141F1FE17  and     rax, rcx
  0000000141F1FE1A  not     rcx
  0000000141F1FE1D  mov     rdi, [rsp+510h+var_4D0]
  0000000141F1FE22  and     rcx, rdi
  0000000141F1FE25  not     rcx
  0000000141F1FE28  not     rax
  0000000141F1FE2B  and     rax, rcx
  0000000141F1FE2E  mov     rcx, 0DD1A6A7D53A9608Fh
  0000000141F1FE38  imul    rcx, rax
  0000000141F1FE3C  mov     rax, [rsp+510h+var_280]
  0000000141F1FE44  not     rax
  0000000141F1FE47  mov     r9, [rsp+510h+var_4C8]
  0000000141F1FE4C  and     r9, rax
  0000000141F1FE4F  not     r9
  0000000141F1FE52  and     r9, r15
  0000000141F1FE55  mov     rax, 45B64AC9D1437EB3h
  0000000141F1FE5F  imul    rax, r9
  0000000141F1FE63  add     rax, rcx
  0000000141F1FE66  mov     rcx, 9401C60D0EC13C0Eh
  0000000141F1FE70  imul    rcx, [rsp+510h+var_470]
  0000000141F1FE79  add     rcx, rax
  0000000141F1FE7C  mov     rax, [rsp+510h+var_4B8]
  0000000141F1FE81  not     rax
  0000000141F1FE84  not     r11
  0000000141F1FE87  and     r11, rax
  0000000141F1FE8A  not     r11
  0000000141F1FE8D  mov     rax, 0B24D2C7010B78FA7h
  0000000141F1FE97  imul    rax, r11
  0000000141F1FE9B  add     rax, rcx
  0000000141F1FE9E  not     rbx
  0000000141F1FEA1  not     r8
  0000000141F1FEA4  and     r8, rbx
  0000000141F1FEA7  not     r8
  0000000141F1FEAA  mov     rcx, 70188BA5FE3756E8h
  0000000141F1FEB4  imul    rcx, r8
  0000000141F1FEB8  add     rcx, rax
  0000000141F1FEBB  mov     r8, [rsp+510h+var_380]
  0000000141F1FEC3  and     r8, r12
  0000000141F1FEC6  not     r8
  0000000141F1FEC9  mov     rax, 1E4A185F497FB79Fh
  0000000141F1FED3  imul    rax, r8
  0000000141F1FED7  add     rax, rcx
  0000000141F1FEDA  add     rax, rdx
  0000000141F1FEDD  mov     rdx, [rsp+510h+var_2E8]
  0000000141F1FEE5  not     rdx
  0000000141F1FEE8  mov     rcx, 1B9546A7AB7A1EFEh
  0000000141F1FEF2  imul    rcx, rdx
  0000000141F1FEF6  mov     rdx, [rsp+510h+var_4C0]
  0000000141F1FEFB  not     rdx
  0000000141F1FEFE  mov     r9, r10
  0000000141F1FF01  and     rdx, r10
  0000000141F1FF04  not     rdx
  0000000141F1FF07  mov     r8, [rsp+510h+var_300]
  0000000141F1FF0F  and     r8, rdx
  0000000141F1FF12  mov     rdx, 42568D2ACE8C10F8h
  0000000141F1FF1C  imul    rdx, r8
  0000000141F1FF20  add     rdx, rcx
  0000000141F1FF23  mov     rcx, [rsp+510h+var_430]
  0000000141F1FF2B  not     rcx
  0000000141F1FF2E  mov     r8, [rsp+510h+var_4A8]
  0000000141F1FF33  not     r8
  0000000141F1FF36  and     r8, rcx
  0000000141F1FF39  mov     rcx, 30F17590893E2754h
  0000000141F1FF43  imul    rcx, r8
  0000000141F1FF47  add     rcx, rdx
  0000000141F1FF4A  mov     rdx, [rsp+510h+var_478]
  0000000141F1FF52  not     rdx
  0000000141F1FF55  mov     r8, [rsp+510h+var_4E0]
  0000000141F1FF5A  not     r8
  0000000141F1FF5D  and     r8, rdx
  0000000141F1FF60  mov     rdx, 7BDE81387C7B131h
  0000000141F1FF6A  imul    rdx, r8
  0000000141F1FF6E  add     rdx, rcx
  0000000141F1FF71  not     r13
  0000000141F1FF74  and     r13, r12
  0000000141F1FF77  mov     rcx, 0D1585EF5FEC9788Bh
  0000000141F1FF81  imul    rcx, r13
  0000000141F1FF85  add     rcx, rdx
  0000000141F1FF88  mov     rdx, [rsp+510h+var_410]
  0000000141F1FF90  not     rdx
  0000000141F1FF93  mov     r8, [rsp+510h+var_480]
  0000000141F1FF9B  not     r8
  0000000141F1FF9E  and     r8, rdx
  0000000141F1FFA1  not     r8
  0000000141F1FFA4  mov     r10, [rsp+510h+var_4B0]
  0000000141F1FFA9  and     r8, r10
  0000000141F1FFAC  mov     rdx, 17E88E2D256CBCB9h
  0000000141F1FFB6  imul    rdx, r8
  0000000141F1FFBA  add     rdx, rcx
  0000000141F1FFBD  mov     rcx, [rsp+510h+var_388]
  0000000141F1FFC5  not     rcx
  0000000141F1FFC8  and     rcx, r9
  0000000141F1FFCB  not     rcx
  0000000141F1FFCE  mov     r8, [rsp+510h+var_3B0]
  0000000141F1FFD6  and     r8, rcx
  0000000141F1FFD9  not     r8
  0000000141F1FFDC  mov     rcx, 0BCB2DA1601E2C162h
  0000000141F1FFE6  imul    rcx, r8
  0000000141F1FFEA  add     rcx, rdx
  0000000141F1FFED  add     rcx, rax
  0000000141F1FFF0  mov     rax, [rsp+510h+var_3F8]
  0000000141F1FFF8  not     rax
  0000000141F1FFFB  not     rbp
  0000000141F1FFFE  and     rbp, rax
  0000000141F20001  mov     rax, r10
  0000000141F20004  and     rax, rbp
  0000000141F20007  not     rax
  0000000141F2000A  not     rbp
  0000000141F2000D  and     rbp, r15
  0000000141F20010  not     rbp
  0000000141F20013  and     rbp, rax
  0000000141F20016  not     rbp
  0000000141F20019  mov     rax, 56C7E175F8EA67D0h
  0000000141F20023  imul    rax, rbp
  0000000141F20027  mov     rdx, [rsp+510h+var_4E8]
  0000000141F2002C  not     rdx
  0000000141F2002F  mov     r8, [rsp+510h+var_508]
  0000000141F20034  not     r8
  0000000141F20037  and     r8, rdx
  0000000141F2003A  mov     rdx, 0BD4A33C597A17265h
  0000000141F20044  imul    rdx, r8
  0000000141F20048  add     rdx, rax
  0000000141F2004B  add     rdx, rcx
  0000000141F2004E  mov     rax, 0E6FB02A7C5926967h
  0000000141F20058  imul    rax, [rsp+510h+var_448]
  0000000141F20061  mov     r8, [rsp+510h+var_488]
  0000000141F20069  and     r8, [rsp+510h+var_3A0]
  0000000141F20071  and     r15, r8
  0000000141F20074  not     r8
  0000000141F20077  and     r8, r10
  0000000141F2007A  not     r8
  0000000141F2007D  not     r15
  0000000141F20080  and     r15, r8
  0000000141F20083  mov     rcx, 71DE98B4BF7369EFh
  0000000141F2008D  imul    rcx, r15
  0000000141F20091  add     rcx, rax
  0000000141F20094  mov     rax, 7764F075D5B0035Ah
  0000000141F2009E  imul    rax, [rsp+510h+var_198]
  0000000141F200A7  add     rax, rcx
  0000000141F200AA  mov     r8, [rsp+510h+var_3F0]
  0000000141F200B2  not     r8
  0000000141F200B5  mov     rcx, 0A4852523ABE7B834h
  0000000141F200BF  imul    rcx, r8
  0000000141F200C3  add     rcx, rax
  0000000141F200C6  mov     r8, [rsp+510h+var_4F8]
  0000000141F200CB  not     r8
  0000000141F200CE  mov     rax, 9816DFB139DF5F07h
  0000000141F200D8  imul    rax, r8
  0000000141F200DC  add     rax, rcx
  0000000141F200DF  add     rax, rdx
  0000000141F200E2  mov     rcx, 0AD17B995A734BEBFh
  0000000141F200EC  imul    rcx, [rsp+510h+var_440]
  0000000141F200F5  mov     r8, r9
  0000000141F200F8  mov     rdx, [rsp+510h+var_460]
  0000000141F20100  and     r8, rdx
  0000000141F20103  not     rdx
  0000000141F20106  and     rdx, rdi
  0000000141F20109  not     rdx
  0000000141F2010C  not     r8
  0000000141F2010F  and     r8, rdx
  0000000141F20112  mov     rdx, 64A7650556113769h
  0000000141F2011C  imul    rdx, r8
  0000000141F20120  add     rdx, rcx
  0000000141F20123  mov     rcx, [rsp+510h+var_4D8]
  0000000141F20128  not     rcx
  0000000141F2012B  not     rsi
  0000000141F2012E  and     rsi, rcx
  0000000141F20131  not     rsi
  0000000141F20134  and     rsi, r10
  0000000141F20137  mov     rcx, 0B8949E57CB865A5Eh
  0000000141F20141  imul    rcx, rsi
  0000000141F20145  add     rcx, rdx
  0000000141F20148  add     rcx, rax
  0000000141F2014B  mov     rdx, 60A6CF5F9BD44838h
  0000000141F20155  mov     r11, [rsp+510h+var_378]
  0000000141F2015D  imul    rdx, r11
  0000000141F20161  add     rdx, [rsp+510h+var_398]
  0000000141F20169  and     rdx, rcx
  0000000141F2016C  mov     rcx, [rsp+510h+var_248]
  0000000141F20174  mov     rax, rcx
  0000000141F20177  not     rax
  0000000141F2017A  lea     r9, [rsp+510h]
  0000000141F20182  mov     r8, r9
  0000000141F20185  and     r8, rcx
  0000000141F20188  and     rax, r9
  0000000141F2018B  mov     rdi, r9
  0000000141F2018E  imul    rcx, rax, 0FFFFFFFFFFFFFF79h
  0000000141F20195  add     rcx, r8
  0000000141F20198  not     rax
  0000000141F2019B  imul    rax, 0FFFFFFFFFFFFFF78h
  0000000141F201A2  add     rcx, rax
  0000000141F201A5  imul    eax, r11d, 7FC54648h
  0000000141F201AC  lea     r8, [rsp+rax+510h+var_510]
  0000000141F201B0  add     r8, 510h
  0000000141F201B7  mov     r10, [rsp+510h+var_270]
  0000000141F201BF  imul    r8, r10
  0000000141F201C3  mov     r9, r8
  0000000141F201C6  not     r9
  0000000141F201C9  imul    eax, r11d, 2F63500h
  0000000141F201D0  mov     r13, r11
  0000000141F201D3  add     rax, rsp
  0000000141F201D6  add     rax, 510h
  0000000141F201DC  mov     rsi, [rsp+510h+var_370]
  0000000141F201E4  imul    rax, rsi
  0000000141F201E8  and     r9, rax
  0000000141F201EB  not     r9
  0000000141F201EE  mov     r11, rax
  0000000141F201F1  not     r11
  0000000141F201F4  and     r11, r8
  0000000141F201F7  not     r11
  0000000141F201FA  and     r11, r9
  0000000141F201FD  and     rax, r8
  0000000141F20200  mov     r14, [rsp+510h+var_2D8]
  0000000141F20208  imul    r8, r14, -70h
  0000000141F2020C  imul    r9, rdi, -6Fh
  0000000141F20210  add     r9, r8
  0000000141F20213  imul    r9, r10
  0000000141F20217  mov     rbx, r10
  0000000141F2021A  mov     r10, r9
  0000000141F2021D  not     r10
  0000000141F20220  mov     r8, [rsp+510h+var_148]
  0000000141F20228  add     r8, rsp
  0000000141F2022B  add     r8, 510h
  0000000141F20232  imul    r8, rsi
  0000000141F20236  mov     rbp, rsi
  0000000141F20239  and     r9, r8
  0000000141F2023C  not     r8
  0000000141F2023F  and     r8, r10
  0000000141F20242  not     r8
  0000000141F20245  not     r9
  0000000141F20248  and     r9, r8
  0000000141F2024B  add     r8, r8
  0000000141F2024E  sub     r8, r9
  0000000141F20251  mov     r9, r14
  0000000141F20254  mov     r15, [rsp+510h+var_278]
  0000000141F2025C  and     r9, r15
  0000000141F2025F  mov     r10, r15
  0000000141F20262  and     r15, rdi
  0000000141F20265  imul    rsi, r9, 0FFFFFFFFFFFFFF09h
  0000000141F2026C  add     r15, rsi
  0000000141F2026F  not     r9
  0000000141F20272  imul    r9, 0FFFFFFFFFFFFFF09h
  0000000141F20279  add     r15, r9
  0000000141F2027C  not     r10
  0000000141F2027F  and     r10, rdi
  0000000141F20282  add     r10, r15
  0000000141F20285  inc     r10
  0000000141F20288  imul    r10, rbx
  0000000141F2028C  mov     rbx, [rsp+510h+var_120]
  0000000141F20294  mov     r9, rbx
  0000000141F20297  not     r9
  0000000141F2029A  and     r9, rdi
  0000000141F2029D  not     r9
  0000000141F202A0  mov     rsi, r14
  0000000141F202A3  and     esi, ebx
  0000000141F202A5  not     rsi
  0000000141F202A8  and     rsi, r9
  0000000141F202AB  and     edi, ebx
  0000000141F202AD  not     rsi
  0000000141F202B0  lea     r9, [rsi+rdi*2]
  0000000141F202B4  imul    r9, rbp
  0000000141F202B8  mov     rsi, r10
  0000000141F202BB  and     rsi, r9
  0000000141F202BE  mov     rdi, r9
  0000000141F202C1  not     rdi
  0000000141F202C4  mov     rbx, r10
  0000000141F202C7  and     rbx, rdi
  0000000141F202CA  not     rbx
  0000000141F202CD  not     r10
  0000000141F202D0  and     r9, r10
  0000000141F202D3  not     r9
  0000000141F202D6  and     r9, rbx
  0000000141F202D9  not     rsi
  0000000141F202DC  add     r9, rsi
  0000000141F202DF  and     r10, rdi
  0000000141F202E2  add     r10, r10
  0000000141F202E5  sub     r9, r10
  0000000141F202E8  mov     r10, [rsp+510h+var_2A0]
  0000000141F202F0  mov     rsi, [rsp+510h+var_458]
  0000000141F202F8  imul    r10, rsi
  0000000141F202FC  mov     [rsp+510h+var_2A0], r10
  0000000141F20304  imul    rdx, rsi
  0000000141F20308  mov     r10, [rsp+510h+var_220]
  0000000141F20310  and     r10, rdx
  0000000141F20313  imul    esi, r13d, 677E3150h
  0000000141F2031A  mov     [rsp+510h+var_500], rsi
  0000000141F2031F  test    byte ptr [rsp+510h+var_80], 1
  0000000141F20327  mov     rdi, [rsp+510h+var_3A8]
  0000000141F2032F  not     rdi
  0000000141F20332  mov     rsi, [rsp+510h+var_490]
  0000000141F2033A  lea     rsi, [rdi+rsi*2]
  0000000141F2033E  mov     [rsp+510h+var_510], rsi
  0000000141F20342  not     r11
  0000000141F20345  lea     rax, [r11+rax*2]
  0000000141F20349  cmovnz  rax, rcx
  0000000141F2034D  mov     [rsp+510h+var_508], rax
  0000000141F20352  mov     rax, [rsp+510h+var_178]
  0000000141F2035A  mov     rcx, [rsp+510h+var_428]
  0000000141F20362  cmovnz  rcx, rax
  0000000141F20366  mov     [rsp+510h+var_428], rcx
  0000000141F2036E  mov     rcx, [rsp+510h+var_3C8]
  0000000141F20376  cmovnz  rcx, rax
  0000000141F2037A  mov     [rsp+510h+var_3C8], rcx
  0000000141F20382  mov     rcx, [rsp+510h+var_3D0]
  0000000141F2038A  cmovnz  rcx, rax
  0000000141F2038E  mov     [rsp+510h+var_3D0], rcx
  0000000141F20396  cmovnz  r8, rax
  0000000141F2039A  cmovnz  r9, rax
  0000000141F2039E  mov     rax, [rsp+510h+var_3E8]
  0000000141F203A6  cmovnz  rax, [rsp+510h+var_238]
  0000000141F203AF  mov     [rsp+510h+var_3E8], rax
  0000000141F203B7  mov     rax, [rsp+510h+var_250]
  0000000141F203BF  mov     rcx, rax
  0000000141F203C2  not     rcx
  0000000141F203C5  mov     r11, 0FFFFFFFEBFE4E046h
  0000000141F203CF  imul    rcx, r11
  0000000141F203D3  inc     r11
  0000000141F203D6  imul    r11, rax
  0000000141F203DA  add     rcx, r11
  0000000141F203DD  imul    rcx, [rsp+510h+var_368]
  0000000141F203E6  mov     rax, [rsp+510h+var_F8]
  0000000141F203EE  add     rax, r12
  0000000141F203F1  mov     r14, 26573E2DB9C73453h
  0000000141F203FB  imul    r14, r13
  0000000141F203FF  add     r14, r12
  0000000141F20402  imul    rax, [rsp+510h+var_358]
  0000000141F2040B  imul    r14, [rsp+510h+var_3C0]
  0000000141F20414  add     r14, rax
  0000000141F20417  mov     rax, [rsp+510h+var_B0]
  0000000141F2041F  mov     r15, rax
  0000000141F20422  not     r15
  0000000141F20425  mov     r12, rcx
  0000000141F20428  not     r12
  0000000141F2042B  mov     rbx, rax
  0000000141F2042E  and     rbx, r12
  0000000141F20431  mov     r11, r14
  0000000141F20434  not     r11
  0000000141F20437  and     r12, r11
  0000000141F2043A  not     r12
  0000000141F2043D  mov     r13, rcx
  0000000141F20440  and     r13, r14
  0000000141F20443  mov     rbp, rax
  0000000141F20446  and     rbp, r13
  0000000141F20449  not     r13
  0000000141F2044C  and     r12, r13
  0000000141F2044F  not     rbp
  0000000141F20452  and     r13, r15
  0000000141F20455  not     r13
  0000000141F20458  and     r13, rbp
  0000000141F2045B  not     r12
  0000000141F2045E  and     r12, r15
  0000000141F20461  and     r15, rcx
  0000000141F20464  and     rax, r14
  0000000141F20467  not     rax
  0000000141F2046A  and     rax, rcx
  0000000141F2046D  add     rax, r13
  0000000141F20470  add     rax, r12
  0000000141F20473  mov     rcx, r15
  0000000141F20476  not     rcx
  0000000141F20479  not     rbx
  0000000141F2047C  and     rbx, rcx
  0000000141F2047F  not     rbx
  0000000141F20482  and     rbx, r14
  0000000141F20485  and     r14, r15
  0000000141F20488  not     r14
  0000000141F2048B  and     rcx, r11
  0000000141F2048E  not     rcx
  0000000141F20491  and     rcx, r14
  0000000141F20494  and     r11, r15
  0000000141F20497  not     rcx
  0000000141F2049A  not     r11
  0000000141F2049D  add     rcx, rcx
  0000000141F204A0  sub     r11, rcx
  0000000141F204A3  mov     rsi, [rsp+510h+var_260]
  0000000141F204AB  mov     rcx, [rsp+510h+var_E8]
  0000000141F204B3  and     rsi, rcx
  0000000141F204B6  not     rcx
  0000000141F204B9  and     rcx, [rsp+510h+var_258]
  0000000141F204C1  not     rcx
  0000000141F204C4  not     rsi
  0000000141F204C7  and     rsi, rcx
  0000000141F204CA  mov     r14, rsi
  0000000141F204CD  mov     ecx, [rsp+510h+var_3B8]
  0000000141F204D4  shl     r14, cl
  0000000141F204D7  add     r11, rax
  0000000141F204DA  sub     r11, rbx
  0000000141F204DD  not     r14
  0000000141F204E0  mov     ecx, [rsp+510h+var_3B4]
  0000000141F204E7  shr     rsi, cl
  0000000141F204EA  not     rsi
  0000000141F204ED  and     rsi, r14
  0000000141F204F0  mov     rax, [rsp+510h+var_450]
  0000000141F204F8  mov     r14, rax
  0000000141F204FB  not     r14
  0000000141F204FE  not     rsi
  0000000141F20501  mov     rbp, [rsp+510h+var_330]
  0000000141F20509  imul    rsi, rbp
  0000000141F2050D  mov     rcx, r14
  0000000141F20510  and     rcx, rsi
  0000000141F20513  mov     r15, rcx
  0000000141F20516  not     r15
  0000000141F20519  mov     rbx, rsi
  0000000141F2051C  not     rbx
  0000000141F2051F  mov     r12, rax
  0000000141F20522  mov     rdi, rax
  0000000141F20525  and     r12, rbx
  0000000141F20528  not     r12
  0000000141F2052B  and     r12, r15
  0000000141F2052E  mov     rax, [rsp+510h+var_240]
  0000000141F20536  mov     r15, rax
  0000000141F20539  not     r15
  0000000141F2053C  mov     r13, rax
  0000000141F2053F  and     r13, r12
  0000000141F20542  not     r12
  0000000141F20545  and     r12, r15
  0000000141F20548  not     r12
  0000000141F2054B  not     r13
  0000000141F2054E  and     r13, r12
  0000000141F20551  and     rcx, r15
  0000000141F20554  add     rcx, r13
  0000000141F20557  and     rbx, r15
  0000000141F2055A  not     rbx
  0000000141F2055D  and     rsi, rax
  0000000141F20560  not     rsi
  0000000141F20563  and     rbx, rsi
  0000000141F20566  and     rsi, r14
  0000000141F20569  and     r14, rbx
  0000000141F2056C  not     rbx
  0000000141F2056F  and     rbx, rdi
  0000000141F20572  not     r14
  0000000141F20575  not     rbx
  0000000141F20578  and     rbx, r14
  0000000141F2057B  not     rbx
  0000000141F2057E  sub     rbx, rsi
  0000000141F20581  add     rbx, rcx
  0000000141F20584  mov     r13, [rsp+510h+var_190]
  0000000141F2058C  mov     rax, [rsp+510h+var_458]
  0000000141F20594  imul    rax, r13
  0000000141F20598  mov     [rsp+510h+var_458], rax
  0000000141F205A0  imul    eax, dword ptr [rsp+510h+var_378], 1641288Eh
  0000000141F205AB  mov     [rsp+510h+var_4F0], rax
  0000000141F205B0  test    byte ptr [rsp+510h+var_A0], 1
  0000000141F205B8  mov     rcx, [rsp+510h+var_498]
  0000000141F205BD  not     rcx
  0000000141F205C0  mov     rsi, [rsp+510h+var_108]
  0000000141F205C8  mov     rax, [rsp+510h+var_510]
  0000000141F205CC  cmovnz  rax, rsi
  0000000141F205D0  mov     [rsp+510h+var_510], rax
  0000000141F205D4  mov     rax, [rsp+510h+var_C0]
  0000000141F205DC  imul    rax, rbp
  0000000141F205E0  not     rax
  0000000141F205E3  and     rax, rcx
  0000000141F205E6  mov     rbp, rax
  0000000141F205E9  bt      dword ptr [rsp+510h+var_248], 0Bh
  0000000141F205F2  mov     rax, [rsp+510h+var_418]
  0000000141F205FA  not     rax
  0000000141F205FD  cmovb   rax, rsi
  0000000141F20601  mov     [rsp+510h+var_418], rax
  0000000141F20609  mov     rax, [rsp+510h+var_B8]
  0000000141F20611  imul    rax, [rsp+510h+var_370]
  0000000141F2061A  mov     rcx, [rsp+510h+var_3E0]
  0000000141F20622  mov     r14, rcx
  0000000141F20625  not     r14
  0000000141F20628  mov     r15, rax
  0000000141F2062B  not     r15
  0000000141F2062E  mov     r12, rcx
  0000000141F20631  and     r12, r15
  0000000141F20634  and     r15, r14
  0000000141F20637  and     r14, rax
  0000000141F2063A  and     rax, rcx
  0000000141F2063D  not     rax
  0000000141F20640  add     r15, r15
  0000000141F20643  sub     rax, r15
  0000000141F20646  sub     rax, r12
  0000000141F20649  not     r14
  0000000141F2064C  add     rax, r14
  0000000141F2064F  mov     r12, rax
  0000000141F20652  test    byte ptr [rsp+510h+var_48], 1
  0000000141F2065A  mov     rcx, [rsp+510h+var_350]
  0000000141F20662  not     rcx
  0000000141F20665  cmovnz  rcx, rsi
  0000000141F20669  mov     rdi, [rsp+510h+var_3D8]
  0000000141F20671  cmovnz  rdi, rsi
  0000000141F20675  mov     rax, [rsp+510h+var_508]
  0000000141F2067A  mov     r14, [rax]
  0000000141F2067D  mov     rax, 2586729DD314FC22h
  0000000141F20687  mov     rax, 5C7CE452FBE4EC78h
  0000000141F20691  mov     rax, [rsp+510h+var_3E8]
  0000000141F20699  mov     [rax], r13
  0000000141F2069C  mov     rsi, [rsp+510h+var_118]
  0000000141F206A4  not     rsi
  0000000141F206A7  mov     rax, 483BEAD6F64951E7h
  0000000141F206B1  mov     rax, 0D2990AB627B327C9h
  0000000141F206BB  test    r10, 0
  0000000141F206C2  call    locret_141F206D7  ; -> locret_141F206D7
  0000000141F206C7  jnp     loc_141F206D2
  0000000141F206CD  jmp     loc_141F206D8
  0000000141F206D2  jmp     loc_141F1D422
  0000000141F206D7  retn
  0000000141F206D8  nop
  0000000141F206D9  jmp     $+5
  0000000141F206DE  mov     rax, 483BEAD6F64951E7h
  0000000141F206E8  mov     rax, 0D2990AB627B327C9h
  0000000141F206F2  mov     rax, 483BEAD6F64951E7h
  0000000141F206FC  mov     rax, 0D2990AB627B327C9h
  0000000141F20706  mov     rax, 483BEAD6F64951E7h
  0000000141F20710  mov     rax, 0D2990AB627B327C9h
  0000000141F2071A  mov     rax, [rsp+510h+var_290]
  0000000141F20722  mov     [rax], rsi
  0000000141F20725  mov     rax, [rsp+510h+var_128]
  0000000141F2072D  not     rax
  0000000141F20730  mov     rsi, [rsp+510h+var_340]
  0000000141F20738  mov     [rsi], rax
  0000000141F2073B  mov     rax, [rsp+510h+var_130]
  0000000141F20743  mov     rsi, [rsp+510h+var_140]
  0000000141F2074B  mov     [rsi], rax
  0000000141F2074E  mov     rax, [rsp+510h+var_298]
  0000000141F20756  mov     rsi, [rsp+510h+var_250]
  0000000141F2075E  mov     [rax], rsi
  0000000141F20761  mov     rax, [rsp+510h+var_138]
  0000000141F20769  mov     rsi, [rsp+510h+var_150]
  0000000141F20771  mov     [rsi], rax
  0000000141F20774  mov     rsi, [rsp+510h+var_2B8]
  0000000141F2077C  not     rsi
  0000000141F2077F  mov     rax, [rsp+510h+var_288]
  0000000141F20787  mov     r15, [rsp+510h+var_50]
  0000000141F2078F  mov     [rax+rsi], r15
  0000000141F20793  mov     rax, [rsp+510h+var_68]
  0000000141F2079B  mov     rsi, [rsp+510h+var_2B0]
  0000000141F207A3  mov     [rsi], rax
  0000000141F207A6  mov     rsi, [rsp+510h+var_158]
  0000000141F207AE  not     rsi
  0000000141F207B1  mov     rax, [rsp+510h+var_238]
  0000000141F207B9  mov     [rsi], rax
  0000000141F207BC  mov     rax, [rsp+510h+var_60]
  0000000141F207C4  mov     r15, [rsp+510h+var_100]
  0000000141F207CC  mov     [r15], rax
  0000000141F207CF  mov     rax, [rsp+510h+var_70]
  0000000141F207D7  mov     rsi, [rsp+510h+var_428]
  0000000141F207DF  mov     [rsi], rax
  0000000141F207E2  mov     rax, [rsp+510h+var_78]
  0000000141F207EA  mov     rsi, [rsp+510h+var_2C0]
  0000000141F207F2  mov     [rsi], rax
  0000000141F207F5  mov     rax, [rsp+510h+var_500]
  0000000141F207FA  lea     rax, [rsp+rax+510h]
  0000000141F20802  mov     r15, [rsp+510h+var_D8]
  0000000141F2080A  mov     [r15], rax
  0000000141F2080D  mov     rax, [rsp+510h+var_228]
  0000000141F20815  mov     r15, [rsp+510h+var_D0]
  0000000141F2081D  mov     [r15], rax
  0000000141F20820  mov     rsi, [rsp+510h+var_348]
  0000000141F20828  not     rsi
  0000000141F2082B  mov     rax, [rsp+510h+var_2A0]
  0000000141F20833  mov     r15, [rsp+510h+var_240]
  0000000141F2083B  mov     [rsi+rax], r15
  0000000141F2083F  mov     rax, [rsp+510h+var_230]
  0000000141F20847  mov     [rcx], rax
  0000000141F2084A  mov     rax, [rsp+510h+var_168]
  0000000141F20852  not     rax
  0000000141F20855  mov     rcx, [rsp+510h+var_2D0]
  0000000141F2085D  not     rcx
  0000000141F20860  mov     [rcx], rax
  0000000141F20863  mov     rax, [rsp+510h+var_170]
  0000000141F2086B  not     rax
  0000000141F2086E  mov     rcx, [rsp+510h+var_3C8]
  0000000141F20876  mov     [rcx], rax
  0000000141F20879  mov     rax, [rsp+510h+var_360]
  0000000141F20881  not     rax
  0000000141F20884  mov     rcx, [rsp+510h+var_3D0]
  0000000141F2088C  mov     [rcx], rax
  0000000141F2088F  mov     rax, [rsp+510h+var_110]
  0000000141F20897  mov     rcx, [rsp+510h+var_180]
  0000000141F2089F  mov     [rax], rcx
  0000000141F208A2  mov     rax, [rsp+510h+var_C8]
  0000000141F208AA  mov     rcx, [rsp+510h+var_188]
  0000000141F208B2  mov     [rax], rcx
  0000000141F208B5  mov     rax, [rsp+510h+var_510]
  0000000141F208B9  mov     [rax], rbx
  0000000141F208BC  not     rbp
  0000000141F208BF  mov     rax, [rsp+510h+var_418]
  0000000141F208C7  mov     [rax], rbp
  0000000141F208CA  mov     [rdi], r12
  0000000141F208CD  mov     rbx, [rsp+510h+var_A8]
  0000000141F208D5  imul    rbx, [rsp+510h+var_2C8]
  0000000141F208DE  mov     rdi, [rsp+510h+var_220]
  0000000141F208E6  not     rdi
  0000000141F208E9  not     rdx
  0000000141F208EC  mov     rax, r10
  0000000141F208EF  and     r10, rbx
  0000000141F208F2  mov     rsi, rbx
  0000000141F208F5  and     rbx, rdx
  0000000141F208F8  not     rbx
  0000000141F208FB  and     rbx, rdi
  0000000141F208FE  and     rdx, rdi
  0000000141F20901  not     rax
  0000000141F20904  not     rsi
  0000000141F20907  and     rax, rsi
  0000000141F2090A  and     rdx, rsi
  0000000141F2090D  sub     r10, rdx
  0000000141F20910  add     r10, rbx
  0000000141F20913  not     rax
  0000000141F20916  add     r10, rax
  0000000141F20919  mov     rax, [rsp+510h+var_F0]
  0000000141F20921  mov     [rax], r10
  0000000141F20924  mov     rax, [rsp+510h+var_2A8]
  0000000141F2092C  mov     [rax], r14
  0000000141F2092F  mov     rsi, [rsp+510h+var_330]
  0000000141F20937  imul    rsi, [rsp+510h+var_58]
  0000000141F20940  mov     rdi, [rsp+510h+var_268]
  0000000141F20948  imul    rdi, [rsp+510h+var_98]
  0000000141F20951  mov     eax, esi
  0000000141F20953  and     eax, edi
  0000000141F20955  lea     rdx, [rax+rax*2]
  0000000141F20959  not     rax
  0000000141F2095C  mov     r10d, edi
  0000000141F2095F  not     r10d
  0000000141F20962  and     r10d, esi
  0000000141F20965  lea     rax, [r10+rax*2]
  0000000141F20969  not     rsi
  0000000141F2096C  and     rsi, rdi
  0000000141F2096F  add     rsi, rax
  0000000141F20972  lea     rax, [rsi+rdx]
  0000000141F20976  add     rax, 2
  0000000141F2097A  mov     [r8], rax
  0000000141F2097D  mov     r8, [rsp+510h+var_90]
  0000000141F20985  imul    r8, [rsp+510h+var_358]
  0000000141F2098E  mov     rdx, [rsp+510h+var_3C0]
  0000000141F20996  imul    rdx, [rsp+510h+var_E0]
  0000000141F2099F  mov     rax, r8
  0000000141F209A2  not     rax
  0000000141F209A5  and     r8, rdx
  0000000141F209A8  not     rdx
  0000000141F209AB  and     rdx, rax
  0000000141F209AE  or      r8, rdx
  0000000141F209B1  not     rdx
  0000000141F209B4  lea     rax, [r8+rdx*2]
  0000000141F209B8  inc     rax
  0000000141F209BB  mov     [r9], rax
  0000000141F209BE  mov     rax, [rsp+510h+var_160]
  0000000141F209C6  imul    rax, [rsp+510h+var_88]
  0000000141F209CF  mov     rcx, [rsp+510h+var_458]
  0000000141F209D7  not     rcx
  0000000141F209DA  not     rax
  0000000141F209DD  and     rax, rcx
  0000000141F209E0  not     rax
  0000000141F209E3  mov     rdx, [rsp+510h+var_338]
  0000000141F209EB  mov     [rdx], rax
  0000000141F209EE  mov     rcx, [rsp+510h+var_4F0]
  0000000141F209F3  add     rsp, 4D0h
  0000000141F209FA  pop     rbx
  0000000141F209FB  pop     rbp
  0000000141F209FC  pop     rdi
  0000000141F209FD  pop     rsi
  0000000141F209FE  pop     r12
  0000000141F20A00  pop     r13
  0000000141F20A02  pop     r14
  0000000141F20A04  pop     r15
  0000000141F20A06  jmp     r11

