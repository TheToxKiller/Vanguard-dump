// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DAA227                          ║
// ║  VA        : 0x141DAA227                            ║
// ║  RVA       : 0x1DAA227                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401EDFAF  sub_1401EDEDE
//   0x140271EF8  sub_140271EF1
//   0x1402A03E0  sub_1402A034F
//
// ── CALLS TO (30) ──
//   0x141DAA229  sub_141DAA227
//   0x141DAA22B  sub_141DAA227
//   0x141DAA22D  sub_141DAA227
//   0x141DAA22F  sub_141DAA227
//   0x141DAA230  sub_141DAA227
//   0x141DAA231  sub_141DAA227
//   0x141DAA232  sub_141DAA227
//   0x141DAA233  sub_141DAA227
//   0x141DAA23A  sub_141DAA227
//   0x141DAA242  sub_141DAA227
//   0x141DAA247  sub_141DAA227
//   0x141DAA24F  sub_141DAA227
//   0x141DAA257  sub_141DAA227
//   0x141DAA25C  sub_141DAA227
//   0x141DAA25F  sub_141DAA227
//   0x141DAA267  sub_141DAA227
//   0x141DAA26A  sub_141DAA227
//   0x141DAA26D  sub_141DAA227
//   0x141DAA270  sub_141DAA227
//   0x141DAA273  sub_141DAA227
//   0x141DAA276  sub_141DAA227
//   0x141DAA280  sub_141DAA227
//   0x141DAA283  sub_141DAA227
//   0x141DAA28D  sub_141DAA227
//   0x141DAA291  sub_141DAA227
//   0x141DAA295  sub_141DAA227
//   0x141DAA299  sub_141DAA227
//   0x141DAA29C  sub_141DAA227
//   0x141DAA2A3  sub_141DAA227
//   0x141DAA2AB  sub_141DAA227
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12890 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EDFAF  sub_1401EDEDE
;   0x140271EF8  sub_140271EF1
;   0x1402A03E0  sub_1402A034F
;
; ── Instructions ───────────────────────────────
  0000000141DAA227  push    r15
  0000000141DAA229  push    r14
  0000000141DAA22B  push    r13
  0000000141DAA22D  push    r12
  0000000141DAA22F  push    rsi
  0000000141DAA230  push    rdi
  0000000141DAA231  push    rbp
  0000000141DAA232  push    rbx
  0000000141DAA233  sub     rsp, 430h
  0000000141DAA23A  mov     r8, [rsp+470h+arg_58]
  0000000141DAA242  mov     [rsp+470h+var_460], r8
  0000000141DAA247  mov     rax, [rsp+470h+arg_120]
  0000000141DAA24F  mov     rcx, [rsp+470h+arg_108]
  0000000141DAA257  mov     [rsp+470h+var_400], rcx
  0000000141DAA25C  not     rcx
  0000000141DAA25F  and     rcx, [rsp+470h+arg_D8]
  0000000141DAA267  not     rax
  0000000141DAA26A  not     rcx
  0000000141DAA26D  and     rcx, rax
  0000000141DAA270  mov     rax, rcx
  0000000141DAA273  not     rax
  0000000141DAA276  mov     rdx, 0FDFB36FFF7FFF1DFh
  0000000141DAA280  or      rdx, r8
  0000000141DAA283  mov     r10, 9D250554C3F2613Fh
  0000000141DAA28D  imul    r10, rdx
  0000000141DAA291  imul    rax, r10
  0000000141DAA295  imul    r10, rcx
  0000000141DAA299  add     r10, rax
  0000000141DAA29C  imul    eax, r10d, 0E0CE0CF0h
  0000000141DAA2A3  mov     rcx, [rsp+rax+470h]
  0000000141DAA2AB  mov     r13, rax
  0000000141DAA2AE  mov     [rsp+470h+var_E0], rax
  0000000141DAA2B6  mov     r15, rcx
  0000000141DAA2B9  mov     r8, rcx
  0000000141DAA2BC  mov     [rsp+470h+var_438], rcx
  0000000141DAA2C1  shr     r15, 3Fh
  0000000141DAA2C5  imul    edx, r10d, 0F1B2DF00h
  0000000141DAA2CC  mov     [rsp+470h+var_448], rdx
  0000000141DAA2D1  mov     rax, 2C00A995F91BDE0Fh
  0000000141DAA2DB  imul    rax, r10
  0000000141DAA2DF  mov     rcx, 4808997CB908D1DEh
  0000000141DAA2E9  imul    rcx, r10
  0000000141DAA2ED  test    r15, r15
  0000000141DAA2F0  cmovnz  rcx, rax
  0000000141DAA2F4  mov     [rsp+470h+var_48], rcx
  0000000141DAA2FC  imul    eax, r10d, 570FCB60h
  0000000141DAA303  mov     [rsp+470h+var_1D0], rax
  0000000141DAA30B  test    r15, r15
  0000000141DAA30E  cmovnz  rax, rdx
  0000000141DAA312  mov     [rsp+470h+var_58], rax
  0000000141DAA31A  imul    ecx, r10d, 0CFE93AE0h
  0000000141DAA321  mov     [rsp+470h+var_348], rcx
  0000000141DAA329  imul    eax, r10d, 0BDB89048h
  0000000141DAA330  mov     [rsp+470h+var_50], rax
  0000000141DAA338  test    r15, r15
  0000000141DAA33B  cmovnz  rax, rcx
  0000000141DAA33F  mov     [rsp+470h+var_88], rax
  0000000141DAA347  imul    ecx, r10d, 0E219E578h
  0000000141DAA34E  mov     [rsp+470h+var_410], rcx
  0000000141DAA353  imul    eax, r10d, 8B0A1A18h
  0000000141DAA35A  mov     [rsp+470h+var_1D8], rax
  0000000141DAA362  test    r15, r15
  0000000141DAA365  cmovnz  rax, rcx
  0000000141DAA369  mov     [rsp+470h+var_228], rax
  0000000141DAA371  mov     r9, r8
  0000000141DAA374  not     r9
  0000000141DAA377  mov     rcx, 0B069801F9BC075F2h
  0000000141DAA381  imul    rcx, r10
  0000000141DAA385  imul    edx, r10d, 9BEEEC28h
  0000000141DAA38C  mov     rax, [rsp+rdx+470h]
  0000000141DAA394  mov     [rsp+470h+var_210], rax
  0000000141DAA39C  mov     r8, rdx
  0000000141DAA39F  add     rcx, rax
  0000000141DAA3A2  mov     rax, rcx
  0000000141DAA3A5  mov     r14, rcx
  0000000141DAA3A8  not     rax
  0000000141DAA3AB  mov     r12, rax
  0000000141DAA3AE  mov     rax, 0BAB102DB92D35656h
  0000000141DAA3B8  imul    rax, r10
  0000000141DAA3BC  mov     [rsp+470h+var_398], r9
  0000000141DAA3C4  add     rax, r9
  0000000141DAA3C7  mov     rcx, 240C20BAAFDE4209h
  0000000141DAA3D1  imul    rcx, r10
  0000000141DAA3D5  add     rcx, r9
  0000000141DAA3D8  not     rcx
  0000000141DAA3DB  and     rcx, r12
  0000000141DAA3DE  not     rcx
  0000000141DAA3E1  and     rcx, rax
  0000000141DAA3E4  mov     rax, 996F1AC3CEB069E5h
  0000000141DAA3EE  imul    rax, r10
  0000000141DAA3F2  mov     rdx, 13507D571AB5E03h
  0000000141DAA3FC  imul    rdx, r10
  0000000141DAA400  and     rdx, r12
  0000000141DAA403  not     rdx
  0000000141DAA406  and     rdx, rax
  0000000141DAA409  test    r15, r15
  0000000141DAA40C  cmovnz  rdx, rcx
  0000000141DAA410  mov     [rsp+470h+var_B8], rdx
  0000000141DAA418  imul    ecx, r10d, 462AF950h
  0000000141DAA41F  mov     [rsp+470h+var_248], rcx
  0000000141DAA427  imul    eax, r10d, 585BA3E8h
  0000000141DAA42E  mov     [rsp+470h+var_260], rax
  0000000141DAA436  test    r15, r15
  0000000141DAA439  cmovnz  rax, rcx
  0000000141DAA43D  mov     [rsp+470h+var_C0], rax
  0000000141DAA445  mov     rax, 59EC70AE3ACA3B91h
  0000000141DAA44F  imul    rax, r10
  0000000141DAA453  mov     rdx, r14
  0000000141DAA456  and     rdx, rax
  0000000141DAA459  not     rdx
  0000000141DAA45C  mov     rcx, rax
  0000000141DAA45F  not     rcx
  0000000141DAA462  mov     rsi, r12
  0000000141DAA465  and     rsi, rcx
  0000000141DAA468  not     rsi
  0000000141DAA46B  and     rsi, rdx
  0000000141DAA46E  mov     r9, 2F0A663DD389BD6Bh
  0000000141DAA478  imul    r9, r10
  0000000141DAA47C  mov     rdx, r9
  0000000141DAA47F  not     rdx
  0000000141DAA482  mov     rdi, r12
  0000000141DAA485  and     rdi, rax
  0000000141DAA488  mov     rbx, rdx
  0000000141DAA48B  and     rbx, rdi
  0000000141DAA48E  not     rdi
  0000000141DAA491  mov     r11, r14
  0000000141DAA494  and     r11, rcx
  0000000141DAA497  not     r11
  0000000141DAA49A  and     r11, rdx
  0000000141DAA49D  and     r11, rdi
  0000000141DAA4A0  not     r11
  0000000141DAA4A3  add     r11, rbx
  0000000141DAA4A6  not     rsi
  0000000141DAA4A9  and     rsi, r9
  0000000141DAA4AC  add     r11, rsi
  0000000141DAA4AF  mov     rdi, r14
  0000000141DAA4B2  mov     [rsp+470h+var_90], r14
  0000000141DAA4BA  and     rdi, r9
  0000000141DAA4BD  mov     rsi, rax
  0000000141DAA4C0  and     rsi, rdi
  0000000141DAA4C3  not     rdi
  0000000141DAA4C6  mov     rbx, rcx
  0000000141DAA4C9  and     rbx, rdi
  0000000141DAA4CC  not     rbx
  0000000141DAA4CF  not     rsi
  0000000141DAA4D2  and     rsi, rbx
  0000000141DAA4D5  mov     rbx, r12
  0000000141DAA4D8  and     rbx, rdx
  0000000141DAA4DB  not     rbx
  0000000141DAA4DE  and     rbx, rdi
  0000000141DAA4E1  and     rdx, rcx
  0000000141DAA4E4  and     rcx, rbx
  0000000141DAA4E7  not     rbx
  0000000141DAA4EA  and     rbx, rax
  0000000141DAA4ED  not     rbx
  0000000141DAA4F0  not     rcx
  0000000141DAA4F3  and     rcx, rbx
  0000000141DAA4F6  sub     rcx, rsi
  0000000141DAA4F9  add     rcx, r11
  0000000141DAA4FC  and     rax, r9
  0000000141DAA4FF  not     rdx
  0000000141DAA502  not     rax
  0000000141DAA505  and     rax, rdx
  0000000141DAA508  mov     rdx, 4DE7BF0DFE9213C3h
  0000000141DAA512  imul    rdx, r10
  0000000141DAA516  mov     r9, 78570CE60AA3C0BDh
  0000000141DAA520  imul    r9, r10
  0000000141DAA524  and     r9, r12
  0000000141DAA527  not     r9
  0000000141DAA52A  and     r9, rdx
  0000000141DAA52D  and     rax, r14
  0000000141DAA530  add     rax, rcx
  0000000141DAA533  inc     rax
  0000000141DAA536  test    r15, r15
  0000000141DAA539  cmovz   rax, r9
  0000000141DAA53D  mov     [rsp+470h+var_240], rax
  0000000141DAA545  imul    ecx, r10d, 3691FFC8h
  0000000141DAA54C  mov     [rsp+470h+var_468], rcx
  0000000141DAA551  imul    eax, r10d, 137C8320h
  0000000141DAA558  mov     [rsp+470h+var_430], rax
  0000000141DAA55D  test    r15, r15
  0000000141DAA560  cmovnz  rax, rcx
  0000000141DAA564  mov     [rsp+470h+var_258], rax
  0000000141DAA56C  mov     rax, 743D133A4DA2B228h
  0000000141DAA576  imul    rax, r10
  0000000141DAA57A  mov     rcx, 9CB1E805027A78A9h
  0000000141DAA584  imul    rcx, r10
  0000000141DAA588  mov     [rsp+470h+var_338], r12
  0000000141DAA590  and     rcx, r12
  0000000141DAA593  not     rcx
  0000000141DAA596  and     rcx, rax
  0000000141DAA599  mov     rax, 6B5E0302720229B3h
  0000000141DAA5A3  imul    rax, r10
  0000000141DAA5A7  mov     rdx, 34B0847857BD7D6Ah
  0000000141DAA5B1  imul    rdx, r10
  0000000141DAA5B5  and     rdx, r12
  0000000141DAA5B8  not     rdx
  0000000141DAA5BB  and     rdx, rax
  0000000141DAA5BE  test    r15, r15
  0000000141DAA5C1  cmovnz  rdx, rcx
  0000000141DAA5C5  mov     [rsp+470h+var_2A0], rdx
  0000000141DAA5CD  cmovz   r8, r13
  0000000141DAA5D1  mov     [rsp+470h+var_280], r8
  0000000141DAA5D9  imul    ebp, r10d, 35462740h
  0000000141DAA5E0  imul    eax, r10d, 8DA1CB28h
  0000000141DAA5E7  test    r15, r15
  0000000141DAA5EA  mov     rcx, rbp
  0000000141DAA5ED  cmovnz  rcx, rax
  0000000141DAA5F1  mov     [rsp+470h+var_268], rcx
  0000000141DAA5F9  imul    ecx, r10d, 25AD2DB8h
  0000000141DAA600  mov     [rsp+470h+var_368], rcx
  0000000141DAA608  imul    edx, r10d, 0CD5189D0h
  0000000141DAA60F  mov     [rsp+470h+var_380], rdx
  0000000141DAA617  test    r15, r15
  0000000141DAA61A  cmovnz  rcx, rdx
  0000000141DAA61E  mov     [rsp+470h+var_270], rcx
  0000000141DAA626  imul    edx, r10d, 26F90640h
  0000000141DAA62D  mov     [rsp+470h+var_3A8], rdx
  0000000141DAA635  imul    ecx, r10d, 0C0504158h
  0000000141DAA63C  test    r15, r15
  0000000141DAA63F  cmovnz  rdx, rcx
  0000000141DAA643  mov     [rsp+470h+var_288], rdx
  0000000141DAA64B  mov     rdx, rcx
  0000000141DAA64E  mov     [rsp+470h+var_1E0], rcx
  0000000141DAA656  imul    ecx, r10d, 67F49D70h
  0000000141DAA65D  imul    r8d, r10d, 694075F8h
  0000000141DAA664  mov     [rsp+470h+var_3F8], r8
  0000000141DAA669  test    r15, r15
  0000000141DAA66C  cmovnz  r8, rcx
  0000000141DAA670  mov     [rsp+470h+var_298], r8
  0000000141DAA678  imul    r8d, r10d, 0DF823468h
  0000000141DAA67F  mov     [rsp+470h+var_440], r8
  0000000141DAA684  test    r15, r15
  0000000141DAA687  cmovnz  rdx, r8
  0000000141DAA68B  mov     [rsp+470h+var_230], rdx
  0000000141DAA693  mov     r9, [rsp+rbp+470h]
  0000000141DAA69B  mov     [rsp+470h+var_350], r9
  0000000141DAA6A3  mov     rdx, r9
  0000000141DAA6A6  shl     rdx, 13h
  0000000141DAA6AA  not     rdx
  0000000141DAA6AD  shr     r9, 2Dh
  0000000141DAA6B1  not     r9
  0000000141DAA6B4  and     r9, rdx
  0000000141DAA6B7  mov     rsi, 19B4F83604874E6Bh
  0000000141DAA6C1  or      rsi, r9
  0000000141DAA6C4  not     r9
  0000000141DAA6C7  mov     rdx, 0E64B07C9FB78B194h
  0000000141DAA6D1  or      rdx, r9
  0000000141DAA6D4  and     rsi, rdx
  0000000141DAA6D7  mov     rdx, rsi
  0000000141DAA6DA  shr     rdx, 13h
  0000000141DAA6DE  not     edx
  0000000141DAA6E0  and     edx, 0A000601h
  0000000141DAA6E6  mov     r9, rsi
  0000000141DAA6E9  shr     r9, 23h
  0000000141DAA6ED  not     r9d
  0000000141DAA6F0  and     r9d, 900A01h
  0000000141DAA6F7  imul    r9, rdx
  0000000141DAA6FB  imul    edx, r10d, 4A0E82E8h
  0000000141DAA702  mov     [rsp+470h+var_420], rdx
  0000000141DAA707  lea     r8, [rsp+rdx+470h+var_470]
  0000000141DAA70B  add     r8, 470h
  0000000141DAA712  mov     [rsp+470h+var_3C0], r8
  0000000141DAA71A  mov     rdx, r9
  0000000141DAA71D  mov     rdi, r9
  0000000141DAA720  imul    rdx, r8
  0000000141DAA724  not     rdx
  0000000141DAA727  mov     r13d, esi
  0000000141DAA72A  shr     r13d, 14h
  0000000141DAA72E  and     r13d, 5
  0000000141DAA732  imul    r8d, r10d, 8C55F2A0h
  0000000141DAA739  lea     r11, [rsp+r8+470h+var_470]
  0000000141DAA73D  add     r11, 470h
  0000000141DAA744  imul    r11, r13
  0000000141DAA748  not     r11
  0000000141DAA74B  and     r11, rdx
  0000000141DAA74E  mov     r12d, esi
  0000000141DAA751  not     r12d
  0000000141DAA754  mov     edx, r12d
  0000000141DAA757  shr     edx, 1
  0000000141DAA759  and     edx, 18000001h
  0000000141DAA75F  shr     r12d, 0Dh
  0000000141DAA763  and     r12d, 18001h
  0000000141DAA76A  imul    r12, rdx
  0000000141DAA76E  imul    edx, r10d, 52F6220h
  0000000141DAA775  add     rdx, rsp
  0000000141DAA778  add     rdx, 470h
  0000000141DAA77F  mov     [rsp+470h+var_290], rdx
  0000000141DAA787  not     r11
  0000000141DAA78A  mov     r9, r12
  0000000141DAA78D  imul    r9, rdx
  0000000141DAA791  add     r9, r11
  0000000141DAA794  mov     rdx, rsi
  0000000141DAA797  shr     rdx, 24h
  0000000141DAA79B  not     edx
  0000000141DAA79D  and     edx, 480501h
  0000000141DAA7A3  shr     rsi, 1Fh
  0000000141DAA7A7  not     esi
  0000000141DAA7A9  and     esi, 900A001h
  0000000141DAA7AF  imul    rsi, rdx
  0000000141DAA7B3  not     r9
  0000000141DAA7B6  imul    edx, r10d, 9AA313A0h
  0000000141DAA7BD  mov     [rsp+470h+var_470], rdx
  0000000141DAA7C1  lea     r11, [rsp+rdx+470h+var_470]
  0000000141DAA7C5  add     r11, 470h
  0000000141DAA7CC  mov     [rsp+470h+var_220], r11
  0000000141DAA7D4  mov     rdx, rsi
  0000000141DAA7D7  imul    rdx, r11
  0000000141DAA7DB  not     rdx
  0000000141DAA7DE  and     rdx, r9
  0000000141DAA7E1  lea     r9, [rsp+rcx+470h+var_470]
  0000000141DAA7E5  add     r9, 470h
  0000000141DAA7EC  mov     [rsp+470h+var_2A8], r9
  0000000141DAA7F4  mov     rcx, r13
  0000000141DAA7F7  mov     [rsp+470h+var_390], r13
  0000000141DAA7FF  imul    rcx, r9
  0000000141DAA803  not     rcx
  0000000141DAA806  add     rax, rsp
  0000000141DAA809  add     rax, 470h
  0000000141DAA80F  imul    rax, r12
  0000000141DAA813  mov     [rsp+470h+var_3E8], r12
  0000000141DAA81B  not     rax
  0000000141DAA81E  and     rax, rcx
  0000000141DAA821  not     rax
  0000000141DAA824  imul    ebx, r10d, 297B110h
  0000000141DAA82B  lea     r9, [rsp+rbx+470h+var_470]
  0000000141DAA82F  add     r9, 470h
  0000000141DAA836  mov     [rsp+470h+var_150], r9
  0000000141DAA83E  mov     rcx, rsi
  0000000141DAA841  mov     [rsp+470h+var_330], rsi
  0000000141DAA849  imul    rcx, r9
  0000000141DAA84D  add     rcx, rax
  0000000141DAA850  not     rdx
  0000000141DAA853  mov     r11, [rdx]
  0000000141DAA856  mov     [rsp+470h+var_1F8], r11
  0000000141DAA85E  shr     r11, 3Bh
  0000000141DAA862  imul    edx, r10d, 9D3AC4B0h
  0000000141DAA869  mov     rax, [rsp+rdx+470h]
  0000000141DAA871  mov     r9, rdx
  0000000141DAA874  mov     [rsp+470h+var_450], rdx
  0000000141DAA879  mov     [rsp+470h+var_218], rax
  0000000141DAA881  mov     edx, eax
  0000000141DAA883  shr     edx, 1Fh
  0000000141DAA886  mov     dword ptr [rsp+470h+var_310], edx
  0000000141DAA88D  imul    eax, r10d, 89BE4190h
  0000000141DAA894  add     rax, rsp
  0000000141DAA897  add     rax, 470h
  0000000141DAA89D  mov     [rsp+470h+var_2B8], rax
  0000000141DAA8A5  mov     [rsp+470h+var_3D8], rdi
  0000000141DAA8AD  test    dil, 1
  0000000141DAA8B1  cmovnz  rcx, rax
  0000000141DAA8B5  mov     rax, [rcx]
  0000000141DAA8B8  mov     [rsp+470h+var_1F0], rax
  0000000141DAA8C0  bt      rax, 33h ; '3'
  0000000141DAA8C5  setnb   r14b
  0000000141DAA8C9  and     r14b, dl
  0000000141DAA8CC  xor     r14b, 1
  0000000141DAA8D0  imul    eax, r10d, 1230AA98h
  0000000141DAA8D7  mov     [rsp+470h+var_378], rax
  0000000141DAA8DF  imul    edx, r10d, 14C85BA8h
  0000000141DAA8E6  mov     [rsp+470h+var_428], rdx
  0000000141DAA8EB  test    r11b, r14b
  0000000141DAA8EE  mov     rcx, [rsp+470h+var_410]
  0000000141DAA8F3  mov     [rsp+470h+var_108], rbp
  0000000141DAA8FB  cmovnz  rcx, rbp
  0000000141DAA8FF  mov     [rsp+470h+var_160], rcx
  0000000141DAA907  cmovnz  rax, [rsp+470h+var_380]
  0000000141DAA910  mov     [rsp+470h+var_2B0], rax
  0000000141DAA918  cmovz   r8, rbp
  0000000141DAA91C  mov     [rsp+470h+var_2C0], r8
  0000000141DAA924  mov     r8, r15
  0000000141DAA927  mov     [rsp+470h+var_3F0], r15
  0000000141DAA92F  test    r15, r15
  0000000141DAA932  cmovnz  rdx, r9
  0000000141DAA936  mov     [rsp+470h+var_2E0], rdx
  0000000141DAA93E  imul    ecx, r10d, 5AF354F8h
  0000000141DAA945  mov     [rsp+470h+var_3B8], rcx
  0000000141DAA94D  imul    eax, r10d, 6BD82708h
  0000000141DAA954  test    r15, r15
  0000000141DAA957  cmovz   rax, rcx
  0000000141DAA95B  mov     [rsp+470h+var_238], rax
  0000000141DAA963  imul    eax, r10d, 33FA4EB8h
  0000000141DAA96A  mov     [rsp+470h+var_358], rax
  0000000141DAA972  test    r15, r15
  0000000141DAA975  cmovnz  rax, [rsp+470h+var_430]
  0000000141DAA97B  mov     [rsp+470h+var_3B0], rax
  0000000141DAA983  imul    ecx, r10d, 0F0670678h
  0000000141DAA98A  mov     [rsp+470h+var_3A0], rcx
  0000000141DAA992  imul    eax, r10d, 0E365BE00h
  0000000141DAA999  test    r15, r15
  0000000141DAA99C  cmovnz  rcx, rax
  0000000141DAA9A0  mov     [rsp+470h+var_3D0], rcx
  0000000141DAA9A8  mov     r15, rax
  0000000141DAA9AB  mov     [rsp+470h+var_3E0], rax
  0000000141DAA9B3  imul    ecx, r10d, 78D96F80h
  0000000141DAA9BA  mov     [rsp+470h+var_2D0], rcx
  0000000141DAA9C2  imul    eax, r10d, 0C19C19E0h
  0000000141DAA9C9  mov     [rsp+470h+var_1E8], rax
  0000000141DAA9D1  test    r8, r8
  0000000141DAA9D4  cmovnz  rcx, rax
  0000000141DAA9D8  mov     [rsp+470h+var_3C8], rcx
  0000000141DAA9E0  imul    eax, r10d, 0D1351368h
  0000000141DAA9E7  lea     rcx, [rsp+rax+470h+var_470]
  0000000141DAA9EB  add     rcx, 470h
  0000000141DAA9F2  mov     [rsp+470h+var_158], rcx
  0000000141DAA9FA  imul    r13, rcx
  0000000141DAA9FE  imul    ecx, r10d, 14BD888h
  0000000141DAAA05  lea     r9, [rsp+rcx+470h+var_470]
  0000000141DAAA09  add     r9, 470h
  0000000141DAAA10  mov     [rsp+470h+var_80], r9
  0000000141DAAA18  imul    r12, r9
  0000000141DAAA1C  add     r12, r13
  0000000141DAAA1F  mov     rax, [rsp+470h+var_448]
  0000000141DAAA24  add     rax, rsp
  0000000141DAAA27  add     rax, 470h
  0000000141DAAA2D  imul    rax, rsi
  0000000141DAAA31  not     rax
  0000000141DAAA34  not     r12
  0000000141DAAA37  and     r12, rax
  0000000141DAAA3A  imul    eax, r10d, 44DF20C8h
  0000000141DAAA41  mov     [rsp+470h+var_418], rax
  0000000141DAAA46  test    dil, 1
  0000000141DAAA4A  not     r12
  0000000141DAAA4D  lea     rax, [rsp+rax+470h]
  0000000141DAAA55  cmovnz  r12, rax
  0000000141DAAA59  mov     [rsp+470h+var_78], r12
  0000000141DAAA61  imul    ecx, r10d, 0D280EBF0h
  0000000141DAAA68  mov     [rsp+470h+var_2D8], rcx
  0000000141DAAA70  test    r11b, r14b
  0000000141DAAA73  mov     rax, [rsp+470h+var_470]
  0000000141DAAA77  cmovnz  rax, rcx
  0000000141DAAA7B  mov     [rsp+470h+var_D0], rax
  0000000141DAAA83  imul    eax, r10d, 0AB87E5B0h
  0000000141DAAA8A  mov     [rsp+470h+var_278], rax
  0000000141DAAA92  test    r11b, r14b
  0000000141DAAA95  mov     r12, r11
  0000000141DAAA98  cmovnz  rbx, rax
  0000000141DAAA9C  mov     [rsp+470h+var_E8], rbx
  0000000141DAAAA4  imul    ecx, r10d, -73h
  0000000141DAAAA8  mov     dword ptr [rsp+470h+var_360], ecx
  0000000141DAAAAF  mov     r13, [rsp+470h+var_350]
  0000000141DAAAB7  mov     rax, r13
  0000000141DAAABA  shl     rax, cl
  0000000141DAAABD  not     rax
  0000000141DAAAC0  imul    ecx, r10d, 33h ; '3'
  0000000141DAAAC4  mov     dword ptr [rsp+470h+var_2C8], ecx
  0000000141DAAACB  shr     r13, cl
  0000000141DAAACE  not     r13
  0000000141DAAAD1  and     r13, rax
  0000000141DAAAD4  mov     rax, 0ABEC60DCB31EB535h
  0000000141DAAADE  imul    rax, r10
  0000000141DAAAE2  mov     [rsp+470h+var_148], rax
  0000000141DAAAEA  and     rax, r13
  0000000141DAAAED  not     rax
  0000000141DAAAF0  not     r13
  0000000141DAAAF3  mov     rbp, 239A68A93DEF97ECh
  0000000141DAAAFD  imul    rbp, r10
  0000000141DAAB01  and     r13, rbp
  0000000141DAAB04  not     r13
  0000000141DAAB07  and     r13, rax
  0000000141DAAB0A  mov     [rsp+470h+var_458], r13
  0000000141DAAB0F  imul    eax, r10d, 0AF6B6F48h
  0000000141DAAB16  mov     [rsp+470h+var_328], rax
  0000000141DAAB1E  mov     rcx, [rsp+470h+var_438]
  0000000141DAAB23  bt      rcx, 33h ; '3'
  0000000141DAAB28  setnb   dl
  0000000141DAAB2B  mov     rax, [rsp+rax+470h]
  0000000141DAAB33  mov     [rsp+470h+var_60], rax
  0000000141DAAB3B  or      dl, al
  0000000141DAAB3D  mov     byte ptr [rsp+470h+var_320], dl
  0000000141DAAB44  bt      r13, 2Bh ; '+'
  0000000141DAAB49  setnb   bl
  0000000141DAAB4C  mov     byte ptr [rsp+470h+var_318], bl
  0000000141DAAB53  mov     rax, 0AC3B5EEAD1D42721h
  0000000141DAAB5D  imul    rax, r10
  0000000141DAAB61  and     rax, rcx
  0000000141DAAB64  not     rax
  0000000141DAAB67  mov     r9, rax
  0000000141DAAB6A  mov     [rsp+470h+var_370], rax
  0000000141DAAB72  mov     rax, 0C2EA088BC4E650D2h
  0000000141DAAB7C  imul    rax, r10
  0000000141DAAB80  add     rax, [rsp+470h+var_210]
  0000000141DAAB88  mov     [rsp+470h+var_C8], rax
  0000000141DAAB90  not     rax
  0000000141DAAB93  mov     rcx, rax
  0000000141DAAB96  mov     [rsp+470h+var_340], rax
  0000000141DAAB9E  mov     rax, 70C61A1672EF7C0Ch
  0000000141DAABA8  imul    rax, r10
  0000000141DAABAC  add     rax, r9
  0000000141DAABAF  mov     r8, 4001858FB0789A1Fh
  0000000141DAABB9  imul    r8, r10
  0000000141DAABBD  add     r8, r9
  0000000141DAABC0  not     r8
  0000000141DAABC3  and     r8, rcx
  0000000141DAABC6  not     r8
  0000000141DAABC9  and     r8, rax
  0000000141DAABCC  mov     rax, 0C150062EDD3DAD69h
  0000000141DAABD6  imul    rax, r10
  0000000141DAABDA  mov     r9, 3EFB57DDD64781A5h
  0000000141DAABE4  imul    r9, r10
  0000000141DAABE8  and     r9, rcx
  0000000141DAABEB  not     r9
  0000000141DAABEE  and     r9, rax
  0000000141DAABF1  mov     rsi, r9
  0000000141DAABF4  mov     rax, 79C7DCD384210D25h
  0000000141DAABFE  imul    rax, r10
  0000000141DAAC02  mov     rcx, 50B3FC9412968F6Dh
  0000000141DAAC0C  imul    rcx, r10
  0000000141DAAC10  mov     r11, rcx
  0000000141DAAC13  mov     rcx, 242108F5FA5F6D2Eh
  0000000141DAAC1D  imul    rcx, r10
  0000000141DAAC21  mov     r9, 0C4E0400AF4D83829h
  0000000141DAAC2B  imul    r9, r10
  0000000141DAAC2F  test    dl, bl
  0000000141DAAC31  cmovnz  rsi, r8
  0000000141DAAC35  mov     [rsp+470h+var_128], rsi
  0000000141DAAC3D  cmovnz  r9, rcx
  0000000141DAAC41  mov     [rsp+470h+var_68], r9
  0000000141DAAC49  test    r12b, r14b
  0000000141DAAC4C  cmovnz  r11, rax
  0000000141DAAC50  mov     [rsp+470h+var_70], r11
  0000000141DAAC58  imul    eax, r10d, 3BC6CB7Ch
  0000000141DAAC5F  imul    ecx, r10d, 0FE0CE0CFh
  0000000141DAAC66  cmp     dword ptr [rsp+470h+var_310], 0
  0000000141DAAC6E  cmovnz  rcx, rax
  0000000141DAAC72  mov     r9, 82B35EE539A36228h
  0000000141DAAC7C  imul    r9, r10
  0000000141DAAC80  mov     rax, [rsp+r15+470h]
  0000000141DAAC88  mov     [rsp+470h+var_310], rax
  0000000141DAAC90  add     r9, rax
  0000000141DAAC93  add     r9, rcx
  0000000141DAAC96  mov     rdi, r9
  0000000141DAAC99  not     rdi
  0000000141DAAC9C  mov     rsi, 0B730E830815FDF54h
  0000000141DAACA6  imul    rsi, r10
  0000000141DAACAA  mov     r8, rsi
  0000000141DAACAD  not     r8
  0000000141DAACB0  mov     rdx, rdi
  0000000141DAACB3  and     rdx, r8
  0000000141DAACB6  not     rdx
  0000000141DAACB9  mov     r11, r9
  0000000141DAACBC  and     r11, rsi
  0000000141DAACBF  not     r11
  0000000141DAACC2  and     r11, rdx
  0000000141DAACC5  mov     r13, 6BD877E9DFA5D629h
  0000000141DAACCF  imul    r13, r10
  0000000141DAACD3  mov     rbx, r13
  0000000141DAACD6  not     rbx
  0000000141DAACD9  mov     r15, r13
  0000000141DAACDC  and     r15, r11
  0000000141DAACDF  not     r11
  0000000141DAACE2  and     r11, rbx
  0000000141DAACE5  not     r11
  0000000141DAACE8  not     r15
  0000000141DAACEB  and     r15, r11
  0000000141DAACEE  and     r8, r13
  0000000141DAACF1  mov     r11, r8
  0000000141DAACF4  not     r11
  0000000141DAACF7  mov     rdx, r9
  0000000141DAACFA  and     rdx, rbx
  0000000141DAACFD  and     rbx, rsi
  0000000141DAAD00  not     rbx
  0000000141DAAD03  and     rbx, r11
  0000000141DAAD06  not     rbx
  0000000141DAAD09  and     rbx, r9
  0000000141DAAD0C  not     rbx
  0000000141DAAD0F  mov     rcx, rdi
  0000000141DAAD12  and     rcx, r8
  0000000141DAAD15  lea     rcx, [rbx+rcx*2]
  0000000141DAAD19  not     rdx
  0000000141DAAD1C  and     rdx, rsi
  0000000141DAAD1F  and     r13, rdi
  0000000141DAAD22  not     r13
  0000000141DAAD25  and     rdx, r13
  0000000141DAAD28  add     rdx, rcx
  0000000141DAAD2B  and     r8, r9
  0000000141DAAD2E  lea     rcx, [rdx+r8*2]
  0000000141DAAD32  and     r11, r9
  0000000141DAAD35  add     r11, rcx
  0000000141DAAD38  sub     r11, r15
  0000000141DAAD3B  mov     rcx, 7B88D37B37513D26h
  0000000141DAAD45  imul    rcx, r10
  0000000141DAAD49  mov     rax, 643EE5896EC26229h
  0000000141DAAD53  imul    rax, r10
  0000000141DAAD57  and     rax, rdi
  0000000141DAAD5A  not     rax
  0000000141DAAD5D  and     rax, rcx
  0000000141DAAD60  inc     r11
  0000000141DAAD63  test    r12b, r14b
  0000000141DAAD66  cmovnz  rax, r11
  0000000141DAAD6A  mov     [rsp+470h+var_100], rax
  0000000141DAAD72  mov     r13, 0FFA388C4C975DF70h
  0000000141DAAD7C  imul    r13, r10
  0000000141DAAD80  mov     rdx, [rsp+470h+var_1F0]
  0000000141DAAD88  mov     r15, rdx
  0000000141DAAD8B  and     r15, r13
  0000000141DAAD8E  mov     r8, r15
  0000000141DAAD91  not     r8
  0000000141DAAD94  mov     rcx, 3B160F81A2E98604h
  0000000141DAAD9E  imul    rcx, r10
  0000000141DAADA2  add     rcx, r8
  0000000141DAADA5  mov     rsi, 127C0312A5E2A5BFh
  0000000141DAADAF  imul    rsi, r10
  0000000141DAADB3  add     rsi, r8
  0000000141DAADB6  not     rsi
  0000000141DAADB9  and     rsi, rdi
  0000000141DAADBC  not     rsi
  0000000141DAADBF  and     rsi, rcx
  0000000141DAADC2  mov     rcx, 4C16A207413F85E2h
  0000000141DAADCC  imul    rcx, r10
  0000000141DAADD0  add     rcx, r8
  0000000141DAADD3  mov     rax, 10789CFEC7B4264Fh
  0000000141DAADDD  imul    rax, r10
  0000000141DAADE1  add     rax, r8
  0000000141DAADE4  not     rax
  0000000141DAADE7  and     rax, rdi
  0000000141DAADEA  not     rax
  0000000141DAADED  and     rax, rcx
  0000000141DAADF0  test    r12b, r14b
  0000000141DAADF3  mov     r11, r12
  0000000141DAADF6  cmovnz  rax, rsi
  0000000141DAADFA  mov     [rsp+470h+var_120], rax
  0000000141DAAE02  mov     rsi, rdx
  0000000141DAAE05  not     rsi
  0000000141DAAE08  and     rsi, r13
  0000000141DAAE0B  not     r13
  0000000141DAAE0E  and     r13, rdx
  0000000141DAAE11  mov     rcx, r13
  0000000141DAAE14  not     rcx
  0000000141DAAE17  mov     rdx, rsi
  0000000141DAAE1A  not     rdx
  0000000141DAAE1D  and     rdx, rcx
  0000000141DAAE20  mov     rcx, 573FEDB8DFB02778h
  0000000141DAAE2A  imul    r13, rcx
  0000000141DAAE2E  imul    rdx, rcx
  0000000141DAAE32  add     rdx, r13
  0000000141DAAE35  sub     rdx, r15
  0000000141DAAE38  imul    rsi, rcx
  0000000141DAAE3C  add     rsi, rdx
  0000000141DAAE3F  mov     rcx, rsi
  0000000141DAAE42  not     rcx
  0000000141DAAE45  mov     rbx, rdi
  0000000141DAAE48  and     rbx, rcx
  0000000141DAAE4B  mov     rdx, rbx
  0000000141DAAE4E  not     rdx
  0000000141DAAE51  mov     r15, r9
  0000000141DAAE54  and     r15, rsi
  0000000141DAAE57  not     r15
  0000000141DAAE5A  and     r15, rdx
  0000000141DAAE5D  mov     r13, 885288D4CF2016E0h
  0000000141DAAE67  imul    r13, r10
  0000000141DAAE6B  add     r13, r8
  0000000141DAAE6E  mov     rax, r9
  0000000141DAAE71  and     r9, r13
  0000000141DAAE74  and     r9, rcx
  0000000141DAAE77  not     r9
  0000000141DAAE7A  and     rbx, r13
  0000000141DAAE7D  add     r9, r9
  0000000141DAAE80  lea     rcx, [rbx+rbx]
  0000000141DAAE84  sub     rcx, r9
  0000000141DAAE87  not     rbx
  0000000141DAAE8A  lea     rdx, [rcx+rbx*2]
  0000000141DAAE8E  mov     rcx, r13
  0000000141DAAE91  not     rcx
  0000000141DAAE94  and     rax, rcx
  0000000141DAAE97  not     rax
  0000000141DAAE9A  and     rax, rsi
  0000000141DAAE9D  add     rdx, rax
  0000000141DAAEA0  not     r15
  0000000141DAAEA3  and     r15, r13
  0000000141DAAEA6  and     rsi, rdi
  0000000141DAAEA9  and     r13, rsi
  0000000141DAAEAC  not     rsi
  0000000141DAAEAF  and     rsi, rcx
  0000000141DAAEB2  not     rsi
  0000000141DAAEB5  not     r13
  0000000141DAAEB8  and     r13, rsi
  0000000141DAAEBB  sub     rdx, r13
  0000000141DAAEBE  add     rdx, r15
  0000000141DAAEC1  mov     rax, 3C55E37616980339h
  0000000141DAAECB  imul    rax, r10
  0000000141DAAECF  mov     rcx, 9E1603F6F0147C03h
  0000000141DAAED9  imul    rcx, r10
  0000000141DAAEDD  and     rcx, rdi
  0000000141DAAEE0  not     rcx
  0000000141DAAEE3  and     rcx, rax
  0000000141DAAEE6  mov     rsi, r11
  0000000141DAAEE9  test    sil, r14b
  0000000141DAAEEC  cmovnz  rcx, rdx
  0000000141DAAEF0  mov     [rsp+470h+var_130], rcx
  0000000141DAAEF8  mov     rax, 941C787DDD492FA3h
  0000000141DAAF02  imul    rax, r10
  0000000141DAAF06  mov     rdx, 8E15D0A92CD7F841h
  0000000141DAAF10  imul    rdx, r10
  0000000141DAAF14  and     rdx, rdi
  0000000141DAAF17  not     rdx
  0000000141DAAF1A  and     rdx, rax
  0000000141DAAF1D  mov     rax, 2EAE47400486791Ch
  0000000141DAAF27  imul    rax, r10
  0000000141DAAF2B  add     rax, r8
  0000000141DAAF2E  mov     rcx, 2B1A411F60D4ED3Eh
  0000000141DAAF38  imul    rcx, r10
  0000000141DAAF3C  add     rcx, r8
  0000000141DAAF3F  not     rcx
  0000000141DAAF42  and     rcx, rdi
  0000000141DAAF45  not     rcx
  0000000141DAAF48  and     rcx, rax
  0000000141DAAF4B  test    sil, r14b
  0000000141DAAF4E  cmovnz  rcx, rdx
  0000000141DAAF52  mov     [rsp+470h+var_178], rcx
  0000000141DAAF5A  mov     rax, [rsp+470h+var_448]
  0000000141DAAF5F  cmovnz  rax, [rsp+470h+var_430]
  0000000141DAAF65  mov     [rsp+470h+var_448], rax
  0000000141DAAF6A  mov     rax, [rsp+470h+var_450]
  0000000141DAAF6F  mov     rcx, [rsp+470h+var_3F8]
  0000000141DAAF74  cmovnz  rax, rcx
  0000000141DAAF78  mov     [rsp+470h+var_450], rax
  0000000141DAAF7D  imul    eax, r10d, 48C2AA60h
  0000000141DAAF84  mov     [rsp+470h+var_B0], rax
  0000000141DAAF8C  test    sil, r14b
  0000000141DAAF8F  mov     r8, [rsp+470h+var_418]
  0000000141DAAF94  mov     rdx, r8
  0000000141DAAF97  cmovnz  rdx, [rsp+470h+var_378]
  0000000141DAAFA0  mov     [rsp+470h+var_300], rdx
  0000000141DAAFA8  mov     r9, [rsp+470h+var_348]
  0000000141DAAFB0  cmovnz  rax, r9
  0000000141DAAFB4  mov     [rsp+470h+var_2F8], rax
  0000000141DAAFBC  imul    eax, r10d, 0F44A9010h
  0000000141DAAFC3  mov     [rsp+470h+var_F0], rax
  0000000141DAAFCB  test    sil, r14b
  0000000141DAAFCE  mov     rdx, [rsp+470h+var_428]
  0000000141DAAFD3  cmovnz  rdx, [rsp+470h+var_328]
  0000000141DAAFDC  mov     [rsp+470h+var_428], rdx
  0000000141DAAFE1  mov     rdx, [rsp+470h+var_1D8]
  0000000141DAAFE9  cmovnz  rdx, rax
  0000000141DAAFED  mov     [rsp+470h+var_308], rdx
  0000000141DAAFF5  imul    r11d, r10d, 0AE1F96C0h
  0000000141DAAFFC  mov     [rsp+470h+var_2E8], r11
  0000000141DAB004  mov     rdx, rsi
  0000000141DAB007  test    dl, r14b
  0000000141DAB00A  mov     rax, [rsp+470h+var_470]
  0000000141DAB00E  cmovz   rax, r11
  0000000141DAB012  mov     [rsp+470h+var_470], rax
  0000000141DAB016  imul    edi, r10d, 7CBCF918h
  0000000141DAB01D  mov     [rsp+470h+var_408], rdi
  0000000141DAB022  imul    esi, r10d, 16143430h
  0000000141DAB029  mov     [rsp+470h+var_2F0], rsi
  0000000141DAB031  mov     r11, r10
  0000000141DAB034  test    dl, r14b
  0000000141DAB037  mov     rax, rdx
  0000000141DAB03A  mov     rdx, rdi
  0000000141DAB03D  cmovnz  rdx, rsi
  0000000141DAB041  mov     [rsp+470h+var_438], rdx
  0000000141DAB046  imul    edx, r11d, 3E38998h
  0000000141DAB04D  test    al, r14b
  0000000141DAB050  mov     rax, [rsp+470h+var_468]
  0000000141DAB055  cmovnz  rax, [rsp+470h+var_410]
  0000000141DAB05B  mov     [rsp+470h+var_468], rax
  0000000141DAB060  cmovz   rdx, rcx
  0000000141DAB064  mov     [rsp+470h+var_250], rdx
  0000000141DAB06C  mov     rdx, rcx
  0000000141DAB06F  imul    ecx, r11d, 0CE9D6258h
  0000000141DAB076  mov     [rsp+470h+var_388], rcx
  0000000141DAB07E  mov     rbx, [rsp+470h+var_3F0]
  0000000141DAB086  test    rbx, rbx
  0000000141DAB089  mov     rax, [rsp+470h+var_3E0]
  0000000141DAB091  cmovnz  rax, rcx
  0000000141DAB095  mov     [rsp+470h+var_3E0], rax
  0000000141DAB09D  mov     rcx, 98061C82835F14A0h
  0000000141DAB0A7  imul    rcx, r10
  0000000141DAB0AB  mov     r10, [rsp+470h+var_398]
  0000000141DAB0B3  add     rcx, r10
  0000000141DAB0B6  mov     rax, 491EC481AD6D6100h
  0000000141DAB0C0  imul    rax, r11
  0000000141DAB0C4  add     rax, r10
  0000000141DAB0C7  mov     rdi, r10
  0000000141DAB0CA  not     rax
  0000000141DAB0CD  mov     r10, [rsp+470h+var_338]
  0000000141DAB0D5  and     rax, r10
  0000000141DAB0D8  not     rax
  0000000141DAB0DB  and     rax, rcx
  0000000141DAB0DE  mov     rcx, 7697C86267E7B76Bh
  0000000141DAB0E8  imul    rcx, r11
  0000000141DAB0EC  add     rcx, rdi
  0000000141DAB0EF  mov     rsi, 2F25F4B8412282A9h
  0000000141DAB0F9  imul    rsi, r11
  0000000141DAB0FD  add     rsi, rdi
  0000000141DAB100  not     rsi
  0000000141DAB103  and     rsi, r10
  0000000141DAB106  not     rsi
  0000000141DAB109  and     rsi, rcx
  0000000141DAB10C  mov     rdi, rbx
  0000000141DAB10F  test    rbx, rbx
  0000000141DAB112  cmovnz  rsi, rax
  0000000141DAB116  mov     [rsp+470h+var_168], rsi
  0000000141DAB11E  imul    eax, r11d, 24615530h
  0000000141DAB125  test    rbx, rbx
  0000000141DAB128  mov     rsi, rax
  0000000141DAB12B  cmovnz  rsi, rdx
  0000000141DAB12F  cmovnz  r9, rax
  0000000141DAB133  mov     [rsp+470h+var_180], r9
  0000000141DAB13B  mov     r10, rax
  0000000141DAB13E  mov     [rsp+470h+var_110], rax
  0000000141DAB146  imul    eax, r11d, 7A254808h
  0000000141DAB14D  mov     [rsp+470h+var_138], rax
  0000000141DAB155  test    rbx, rbx
  0000000141DAB158  mov     rcx, [rsp+470h+var_420]
  0000000141DAB15D  cmovnz  rcx, rax
  0000000141DAB161  mov     [rsp+470h+var_420], rcx
  0000000141DAB166  imul    eax, r11d, 0F2FEB788h
  0000000141DAB16D  test    rbx, rbx
  0000000141DAB170  mov     r14, rax
  0000000141DAB173  mov     r9, rax
  0000000141DAB176  mov     [rsp+470h+var_F8], rax
  0000000141DAB17E  cmovnz  r14, [rsp+470h+var_358]
  0000000141DAB187  imul    eax, r11d, 7B712090h
  0000000141DAB18E  imul    edx, r11d, 0ACD3BE38h
  0000000141DAB195  test    rdi, rdi
  0000000141DAB198  cmovnz  rdx, rax
  0000000141DAB19C  cmovnz  r8, r9
  0000000141DAB1A0  mov     [rsp+470h+var_418], r8
  0000000141DAB1A5  imul    r8d, r11d, 0BF0468D0h
  0000000141DAB1AC  mov     [rsp+470h+var_1C0], r8
  0000000141DAB1B4  movzx   eax, byte ptr [rsp+470h+var_320]
  0000000141DAB1BC  test    byte ptr [rsp+470h+var_318], al
  0000000141DAB1C3  mov     rax, [rsp+470h+var_440]
  0000000141DAB1C8  cmovnz  rax, r10
  0000000141DAB1CC  mov     [rsp+470h+var_440], rax
  0000000141DAB1D1  mov     rax, r8
  0000000141DAB1D4  cmovnz  rax, [rsp+470h+var_1E8]
  0000000141DAB1DD  mov     [rsp+470h+var_188], rax
  0000000141DAB1E5  mov     r9, [rsp+470h+arg_E8]
  0000000141DAB1ED  mov     rax, r9
  0000000141DAB1F0  mov     r15, r9
  0000000141DAB1F3  shr     rax, 3Ah
  0000000141DAB1F7  not     eax
  0000000141DAB1F9  mov     r8d, eax
  0000000141DAB1FC  and     r8d, 5
  0000000141DAB200  mov     [rsp+470h+var_328], r8
  0000000141DAB208  imul    r9d, r11d, 4CA633F8h
  0000000141DAB20F  imul    r10d, r11d, 23157CA8h
  0000000141DAB216  test    al, 1
  0000000141DAB218  lea     rax, [rsp+r9+470h]
  0000000141DAB220  lea     r13, [rsp+r10+470h]
  0000000141DAB228  cmovz   rax, r13
  0000000141DAB22C  mov     [rsp+470h+var_98], rax
  0000000141DAB234  lea     rdi, [rsp+470h]
  0000000141DAB23C  mov     r10, rdi
  0000000141DAB23F  not     r10
  0000000141DAB242  mov     [rsp+470h+var_118], r10
  0000000141DAB24A  imul    rax, rdi, 0FFFFFFFFFFFFFD4Dh
  0000000141DAB251  imul    r9, r10, 0FFFFFFFFFFFFFD4Ch
  0000000141DAB258  add     r9, rax
  0000000141DAB25B  imul    rax, rdi, 0FFFFFFFFFFFFFE51h
  0000000141DAB262  imul    r8, r10, 0FFFFFFFFFFFFFE50h
  0000000141DAB269  add     r8, rax
  0000000141DAB26C  mov     [rsp+470h+var_1B0], r8
  0000000141DAB274  mov     rdi, [rsp+470h+var_400]
  0000000141DAB279  mov     rax, rdi
  0000000141DAB27C  shr     rax, 36h
  0000000141DAB280  and     eax, 41h
  0000000141DAB283  mov     r10, rax
  0000000141DAB286  bt      rdi, 36h ; '6'
  0000000141DAB28B  cmovnb  r9, r8
  0000000141DAB28F  mov     [rsp+470h+var_A0], r9
  0000000141DAB297  mov     ecx, edi
  0000000141DAB299  not     ecx
  0000000141DAB29B  mov     r9d, ecx
  0000000141DAB29E  shr     r9d, 0Dh
  0000000141DAB2A2  and     r9d, 29h
  0000000141DAB2A6  mov     [rsp+470h+var_410], r9
  0000000141DAB2AB  mov     r8, [rsp+470h+var_2D8]
  0000000141DAB2B3  mov     rbx, [rsp+r8+470h]
  0000000141DAB2BB  mov     [rsp+470h+var_198], rbx
  0000000141DAB2C3  mov     rax, r9
  0000000141DAB2C6  imul    rax, rbx
  0000000141DAB2CA  mov     r9, [rsp+470h+var_368]
  0000000141DAB2D2  mov     rbx, [rsp+r9+470h]
  0000000141DAB2DA  mov     [rsp+470h+var_190], rbx
  0000000141DAB2E2  mov     r9, r10
  0000000141DAB2E5  mov     r12, r10
  0000000141DAB2E8  imul    r9, rbx
  0000000141DAB2EC  add     r9, rax
  0000000141DAB2EF  mov     [rsp+470h+var_A8], r9
  0000000141DAB2F7  mov     rax, r15
  0000000141DAB2FA  shr     rax, 37h
  0000000141DAB2FE  not     eax
  0000000141DAB300  and     eax, 21h
  0000000141DAB303  mov     r9d, r15d
  0000000141DAB306  not     r9d
  0000000141DAB309  shr     r9d, 1Bh
  0000000141DAB30D  and     r9d, 0FFFFFFF3h
  0000000141DAB311  imul    r9, rax
  0000000141DAB315  mov     r10, r15
  0000000141DAB318  shr     r10, 16h
  0000000141DAB31C  and     r10d, 20000081h
  0000000141DAB323  mov     [rsp+470h+var_320], r10
  0000000141DAB32B  mov     rax, [rsp+470h+var_3B8]
  0000000141DAB333  lea     rbx, [rsp+rax+470h+var_470]
  0000000141DAB337  add     rbx, 470h
  0000000141DAB33E  mov     [rsp+470h+var_170], rbx
  0000000141DAB346  mov     rax, r10
  0000000141DAB349  imul    rax, rbx
  0000000141DAB34D  not     rax
  0000000141DAB350  mov     r10, [rsp+470h+var_418]
  0000000141DAB355  add     r10, rsp
  0000000141DAB358  add     r10, 470h
  0000000141DAB35F  imul    r10, r9
  0000000141DAB363  not     r10
  0000000141DAB366  and     r10, rax
  0000000141DAB369  mov     [rsp+470h+var_3B8], r10
  0000000141DAB371  mov     eax, ecx
  0000000141DAB373  shr     eax, 5
  0000000141DAB376  and     eax, 5
  0000000141DAB379  mov     rbx, rdi
  0000000141DAB37C  shr     rbx, 28h
  0000000141DAB380  not     ebx
  0000000141DAB382  and     ebx, 5
  0000000141DAB385  imul    rbx, rax
  0000000141DAB389  mov     rax, [rsp+470h+var_3A0]
  0000000141DAB391  lea     r10, [rsp+rax+470h+var_470]
  0000000141DAB395  add     r10, 470h
  0000000141DAB39C  mov     [rsp+470h+var_140], r10
  0000000141DAB3A4  mov     rax, r12
  0000000141DAB3A7  imul    rax, r10
  0000000141DAB3AB  not     rax
  0000000141DAB3AE  mov     r10, [rsp+470h+var_468]
  0000000141DAB3B3  add     r10, rsp
  0000000141DAB3B6  add     r10, 470h
  0000000141DAB3BD  imul    r10, rbx
  0000000141DAB3C1  not     r10
  0000000141DAB3C4  and     r10, rax
  0000000141DAB3C7  mov     [rsp+470h+var_3A0], r10
  0000000141DAB3CF  mov     rax, [rsp+470h+var_408]
  0000000141DAB3D4  lea     r10, [rsp+rax+470h+var_470]
  0000000141DAB3D8  add     r10, 470h
  0000000141DAB3DF  mov     rax, r9
  0000000141DAB3E2  imul    rax, r13
  0000000141DAB3E6  shr     r15, 2Dh
  0000000141DAB3EA  not     r15d
  0000000141DAB3ED  and     r15d, 8001h
  0000000141DAB3F4  imul    r10, r15
  0000000141DAB3F8  add     r10, rax
  0000000141DAB3FB  mov     [rsp+470h+var_398], r10
  0000000141DAB403  mov     rax, [rsp+470h+var_250]
  0000000141DAB40B  add     rax, rsp
  0000000141DAB40E  add     rax, 470h
  0000000141DAB414  imul    rax, rbx
  0000000141DAB418  mov     rdi, rcx
  0000000141DAB41B  shr     edi, 11h
  0000000141DAB41E  and     edi, 3
  0000000141DAB421  lea     rcx, [rsp+rdx+470h+var_470]
  0000000141DAB425  add     rcx, 470h
  0000000141DAB42C  imul    rcx, rdi
  0000000141DAB430  add     rcx, rax
  0000000141DAB433  mov     [rsp+470h+var_418], rcx
  0000000141DAB438  lea     rax, [rsp+r14+470h+var_470]
  0000000141DAB43C  add     rax, 470h
  0000000141DAB442  imul    rax, r9
  0000000141DAB446  not     rax
  0000000141DAB449  mov     rcx, [rsp+470h+var_438]
  0000000141DAB44E  add     rcx, rsp
  0000000141DAB451  add     rcx, 470h
  0000000141DAB458  imul    rcx, r15
  0000000141DAB45C  not     rcx
  0000000141DAB45F  and     rcx, rax
  0000000141DAB462  mov     [rsp+470h+var_438], rcx
  0000000141DAB467  mov     rax, [rsp+470h+var_3A8]
  0000000141DAB46F  lea     rcx, [rsp+rax+470h+var_470]
  0000000141DAB473  add     rcx, 470h
  0000000141DAB47A  mov     [rsp+470h+var_250], rcx
  0000000141DAB482  imul    eax, r11d, 9E869D38h
  0000000141DAB489  add     rax, rsp
  0000000141DAB48C  add     rax, 470h
  0000000141DAB492  imul    rax, r9
  0000000141DAB496  not     rax
  0000000141DAB499  mov     rdx, r15
  0000000141DAB49C  imul    rdx, rcx
  0000000141DAB4A0  not     rdx
  0000000141DAB4A3  and     rdx, rax
  0000000141DAB4A6  mov     [rsp+470h+var_1A8], rdx
  0000000141DAB4AE  mov     rax, [rsp+470h+var_470]
  0000000141DAB4B2  add     rax, rsp
  0000000141DAB4B5  add     rax, 470h
  0000000141DAB4BB  mov     rcx, [rsp+470h+var_420]
  0000000141DAB4C0  add     rcx, rsp
  0000000141DAB4C3  add     rcx, 470h
  0000000141DAB4CA  imul    rax, rbx
  0000000141DAB4CE  imul    rcx, rdi
  0000000141DAB4D2  add     rcx, rax
  0000000141DAB4D5  mov     [rsp+470h+var_420], rcx
  0000000141DAB4DA  mov     rax, [rsp+470h+var_3F8]
  0000000141DAB4DF  lea     rcx, [rsp+rax+470h+var_470]
  0000000141DAB4E3  add     rcx, 470h
  0000000141DAB4EA  mov     [rsp+470h+var_1A0], rcx
  0000000141DAB4F2  mov     rax, rdi
  0000000141DAB4F5  mov     r10, rdi
  0000000141DAB4F8  imul    rax, rcx
  0000000141DAB4FC  imul    ecx, r11d, 0BC6CB7C0h
  0000000141DAB503  add     rcx, rsp
  0000000141DAB506  add     rcx, 470h
  0000000141DAB50D  imul    rcx, rbx
  0000000141DAB511  add     rcx, rax
  0000000141DAB514  mov     [rsp+470h+var_1B8], rcx
  0000000141DAB51C  lea     rax, [rsp+rsi+470h+var_470]
  0000000141DAB520  add     rax, 470h
  0000000141DAB526  mov     rcx, [rsp+470h+var_428]
  0000000141DAB52B  add     rcx, rsp
  0000000141DAB52E  add     rcx, 470h
  0000000141DAB535  imul    rax, [rsp+470h+var_3E8]
  0000000141DAB53E  imul    rcx, [rsp+470h+var_330]
  0000000141DAB547  add     rcx, rax
  0000000141DAB54A  mov     [rsp+470h+var_428], rcx
  0000000141DAB54F  lea     rax, [rsp+r8+470h+var_470]
  0000000141DAB553  add     rax, 470h
  0000000141DAB559  imul    rax, r12
  0000000141DAB55D  not     rax
  0000000141DAB560  mov     rcx, [rsp+470h+var_308]
  0000000141DAB568  add     rcx, rsp
  0000000141DAB56B  add     rcx, 470h
  0000000141DAB572  imul    rcx, rbx
  0000000141DAB576  not     rcx
  0000000141DAB579  and     rcx, rax
  0000000141DAB57C  mov     [rsp+470h+var_3F8], rcx
  0000000141DAB581  imul    eax, r11d, 6A8C4E80h
  0000000141DAB588  add     rax, rsp
  0000000141DAB58B  add     rax, 470h
  0000000141DAB591  mov     rcx, [rsp+470h+var_278]
  0000000141DAB599  add     rcx, rsp
  0000000141DAB59C  add     rcx, 470h
  0000000141DAB5A3  imul    rax, rdi
  0000000141DAB5A7  imul    rcx, rbx
  0000000141DAB5AB  add     rcx, rax
  0000000141DAB5AE  mov     [rsp+470h+var_3A8], rcx
  0000000141DAB5B6  mov     rax, [rsp+470h+var_300]
  0000000141DAB5BE  add     rax, rsp
  0000000141DAB5C1  add     rax, 470h
  0000000141DAB5C7  mov     [rsp+470h+var_318], r15
  0000000141DAB5CF  imul    rax, r15
  0000000141DAB5D3  not     rax
  0000000141DAB5D6  mov     rcx, [rsp+470h+var_3C8]
  0000000141DAB5DE  add     rcx, rsp
  0000000141DAB5E1  add     rcx, 470h
  0000000141DAB5E8  mov     r14, r9
  0000000141DAB5EB  imul    rcx, r9
  0000000141DAB5EF  not     rcx
  0000000141DAB5F2  and     rcx, rax
  0000000141DAB5F5  mov     [rsp+470h+var_3C8], rcx
  0000000141DAB5FD  mov     rax, [rsp+470h+var_3D0]
  0000000141DAB605  add     rax, rsp
  0000000141DAB608  add     rax, 470h
  0000000141DAB60E  imul    rax, r9
  0000000141DAB612  not     rax
  0000000141DAB615  mov     rcx, [rsp+470h+var_2F8]
  0000000141DAB61D  add     rcx, rsp
  0000000141DAB620  add     rcx, 470h
  0000000141DAB627  imul    rcx, r15
  0000000141DAB62B  not     rcx
  0000000141DAB62E  and     rcx, rax
  0000000141DAB631  mov     [rsp+470h+var_3D0], rcx
  0000000141DAB639  mov     r15, [rsp+470h+var_458]
  0000000141DAB63E  mov     rax, r15
  0000000141DAB641  mov     ecx, dword ptr [rsp+470h+var_360]
  0000000141DAB648  shr     rax, cl
  0000000141DAB64B  mov     edi, eax
  0000000141DAB64D  not     edi
  0000000141DAB64F  imul    ecx, r11d, 5Ch ; '\'
  0000000141DAB653  shr     r15, cl
  0000000141DAB656  imul    r8d, r11d, 0EF1B2DFh
  0000000141DAB65D  and     edi, r8d
  0000000141DAB660  mov     ecx, r8d
  0000000141DAB663  and     ecx, r15d
  0000000141DAB666  mov     dword ptr [rsp+470h+var_300], ecx
  0000000141DAB66D  not     r15d
  0000000141DAB670  and     r15d, r8d
  0000000141DAB673  and     eax, r8d
  0000000141DAB676  mov     [rsp+470h+var_2F8], rax
  0000000141DAB67E  mov     rdx, [rsp+470h+var_460]
  0000000141DAB683  mov     eax, edx
  0000000141DAB685  not     eax
  0000000141DAB687  shr     eax, 4
  0000000141DAB68A  and     eax, 61h
  0000000141DAB68D  mov     [rsp+470h+var_470], rax
  0000000141DAB691  mov     rcx, [rsp+470h+var_3B0]
  0000000141DAB699  add     rcx, rsp
  0000000141DAB69C  add     rcx, 470h
  0000000141DAB6A3  imul    rcx, rax
  0000000141DAB6A7  mov     r9, rdx
  0000000141DAB6AA  shr     r9, 20h
  0000000141DAB6AE  not     r9d
  0000000141DAB6B1  and     r9d, 40801h
  0000000141DAB6B8  imul    eax, r11d, 4776D1D8h
  0000000141DAB6BF  mov     [rsp+470h+var_308], rax
  0000000141DAB6C7  imul    eax, r11d, 55C3F2D8h
  0000000141DAB6CE  mov     [rsp+470h+var_278], rax
  0000000141DAB6D6  imul    eax, r11d, 59A77C70h
  0000000141DAB6DD  mov     [rsp+470h+var_1C8], rax
  0000000141DAB6E5  bt      rdx, 3Bh ; ';'
  0000000141DAB6EA  mov     edx, 0
  0000000141DAB6EF  setnb   dl
  0000000141DAB6F2  imul    rdx, r9
  0000000141DAB6F6  not     rcx
  0000000141DAB6F9  mov     rax, [rsp+470h+var_430]
  0000000141DAB6FE  add     rax, rsp
  0000000141DAB701  add     rax, 470h
  0000000141DAB707  imul    rax, rdx
  0000000141DAB70B  mov     [rsp+470h+var_468], rdx
  0000000141DAB710  not     rax
  0000000141DAB713  and     rax, rcx
  0000000141DAB716  mov     [rsp+470h+var_3B0], rax
  0000000141DAB71E  mov     rax, [rsp+470h+var_3C0]
  0000000141DAB726  imul    rax, [rsp+470h+var_410]
  0000000141DAB72C  not     rax
  0000000141DAB72F  mov     rcx, rax
  0000000141DAB732  mov     rax, [rsp+470h+var_238]
  0000000141DAB73A  add     rax, rsp
  0000000141DAB73D  add     rax, 470h
  0000000141DAB743  mov     r9, r10
  0000000141DAB746  mov     [rsp+470h+var_408], r10
  0000000141DAB74B  imul    rax, r10
  0000000141DAB74F  not     rax
  0000000141DAB752  and     rax, rcx
  0000000141DAB755  mov     [rsp+470h+var_3C0], rax
  0000000141DAB75D  mov     rax, [rsp+470h+var_230]
  0000000141DAB765  lea     rcx, [rsp+rax+470h+var_470]
  0000000141DAB769  add     rcx, 470h
  0000000141DAB770  imul    r13, r12
  0000000141DAB774  mov     r10, r12
  0000000141DAB777  mov     [rsp+470h+var_3F0], r12
  0000000141DAB77F  imul    rcx, r9
  0000000141DAB783  add     rcx, r13
  0000000141DAB786  not     rcx
  0000000141DAB789  mov     rax, [rsp+470h+var_448]
  0000000141DAB78E  add     rax, rsp
  0000000141DAB791  add     rax, 470h
  0000000141DAB797  imul    rax, rbx
  0000000141DAB79B  not     rax
  0000000141DAB79E  and     rax, rcx
  0000000141DAB7A1  imul    ecx, r11d, 0B0B747D0h
  0000000141DAB7A8  mov     [rsp+470h+var_230], rcx
  0000000141DAB7B0  bt      dword ptr [rsp+470h+var_400], 0Dh
  0000000141DAB7B6  mov     rcx, [rsp+470h+var_1C0]
  0000000141DAB7BE  lea     rcx, [rsp+rcx+470h]
  0000000141DAB7C6  mov     r9, [rsp+470h+var_2E8]
  0000000141DAB7CE  lea     r9, [rsp+r9+470h]
  0000000141DAB7D6  mov     [rsp+470h+var_2E8], r9
  0000000141DAB7DE  not     rax
  0000000141DAB7E1  cmovnb  rax, r9
  0000000141DAB7E5  mov     [rsp+470h+var_238], rax
  0000000141DAB7ED  mov     r12, [rsp+470h+var_390]
  0000000141DAB7F5  imul    rcx, r12
  0000000141DAB7F9  mov     rax, [rsp+470h+var_388]
  0000000141DAB801  lea     rsi, [rsp+rax+470h+var_470]
  0000000141DAB805  add     rsi, 470h
  0000000141DAB80C  imul    rsi, [rsp+470h+var_3D8]
  0000000141DAB815  add     rsi, rcx
  0000000141DAB818  mov     rax, [rsp+470h+var_2F0]
  0000000141DAB820  lea     r9, [rsp+rax+470h+var_470]
  0000000141DAB824  add     r9, 470h
  0000000141DAB82B  mov     [rsp+470h+var_2D8], r9
  0000000141DAB833  mov     rax, [rsp+470h+var_298]
  0000000141DAB83B  add     rax, rsp
  0000000141DAB83E  add     rax, 470h
  0000000141DAB844  mov     r13, [rsp+470h+var_328]
  0000000141DAB84C  mov     rcx, r13
  0000000141DAB84F  imul    rcx, r9
  0000000141DAB853  imul    rax, r14
  0000000141DAB857  add     rax, rcx
  0000000141DAB85A  mov     [rsp+470h+var_430], rax
  0000000141DAB85F  mov     rax, [rsp+470h+var_248]
  0000000141DAB867  add     rax, rsp
  0000000141DAB86A  add     rax, 470h
  0000000141DAB870  mov     [rsp+470h+var_2F0], rax
  0000000141DAB878  mov     rcx, rdx
  0000000141DAB87B  imul    rcx, rax
  0000000141DAB87F  not     rcx
  0000000141DAB882  mov     rax, [rsp+470h+var_288]
  0000000141DAB88A  add     rax, rsp
  0000000141DAB88D  add     rax, 470h
  0000000141DAB893  imul    rax, [rsp+470h+var_470]
  0000000141DAB898  not     rax
  0000000141DAB89B  and     rax, rcx
  0000000141DAB89E  mov     [rsp+470h+var_400], rax
  0000000141DAB8A3  mov     ecx, r11d
  0000000141DAB8A6  shl     ecx, 5
  0000000141DAB8A9  lea     ecx, [rcx+r11*2]
  0000000141DAB8AD  mov     r9, [rsp+470h+var_458]
  0000000141DAB8B2  shr     r9, cl
  0000000141DAB8B5  mov     rax, [rsp+470h+var_380]
  0000000141DAB8BD  lea     rcx, [rsp+rax+470h+var_470]
  0000000141DAB8C1  add     rcx, 470h
  0000000141DAB8C8  mov     rax, [rsp+470h+var_270]
  0000000141DAB8D0  add     rax, rsp
  0000000141DAB8D3  add     rax, 470h
  0000000141DAB8D9  mov     rdx, [rsp+470h+var_320]
  0000000141DAB8E1  imul    rcx, rdx
  0000000141DAB8E5  imul    rax, r14
  0000000141DAB8E9  mov     [rsp+470h+var_D8], r14
  0000000141DAB8F1  add     rax, rcx
  0000000141DAB8F4  mov     [rsp+470h+var_448], rax
  0000000141DAB8F9  mov     ecx, r9d
  0000000141DAB8FC  not     ecx
  0000000141DAB8FE  and     ecx, r8d
  0000000141DAB901  and     r8d, r9d
  0000000141DAB904  mov     rax, [rsp+470h+var_440]
  0000000141DAB909  lea     r9, [rsp+rax+470h+var_470]
  0000000141DAB90D  add     r9, 470h
  0000000141DAB914  imul    r9, rdx
  0000000141DAB918  not     r9
  0000000141DAB91B  mov     rax, [rsp+470h+var_160]
  0000000141DAB923  add     rax, rsp
  0000000141DAB926  add     rax, 470h
  0000000141DAB92C  imul    rax, [rsp+470h+var_318]
  0000000141DAB935  not     rax
  0000000141DAB938  and     rax, r9
  0000000141DAB93B  test    r8b, 1
  0000000141DAB93F  not     rax
  0000000141DAB942  cmovz   rax, [rsp+470h+var_1B0]
  0000000141DAB94B  mov     [rsp+470h+var_380], rax
  0000000141DAB953  mov     rax, [rsp+470h+var_150]
  0000000141DAB95B  imul    rax, r10
  0000000141DAB95F  not     rax
  0000000141DAB962  mov     rdx, [rsp+470h+var_450]
  0000000141DAB967  lea     r8, [rsp+rdx+470h+var_470]
  0000000141DAB96B  add     r8, 470h
  0000000141DAB972  imul    r8, rbx
  0000000141DAB976  not     r8
  0000000141DAB979  and     r8, rax
  0000000141DAB97C  test    r15b, 1
  0000000141DAB980  mov     rdx, [rsp+470h+var_3A0]
  0000000141DAB988  not     rdx
  0000000141DAB98B  mov     rax, [rsp+470h+var_1C8]
  0000000141DAB993  lea     rax, [rsp+rax+470h]
  0000000141DAB99B  cmovz   rdx, rax
  0000000141DAB99F  mov     [rsp+470h+var_3A0], rdx
  0000000141DAB9A7  mov     rdx, [rsp+470h+var_3F8]
  0000000141DAB9AC  not     rdx
  0000000141DAB9AF  cmovz   rdx, rax
  0000000141DAB9B3  mov     [rsp+470h+var_3F8], rdx
  0000000141DAB9B8  not     r8
  0000000141DAB9BB  cmovz   r8, rax
  0000000141DAB9BF  mov     [rsp+470h+var_248], r8
  0000000141DAB9C7  mov     rax, [rsp+470h+var_268]
  0000000141DAB9CF  lea     rdx, [rsp+rax+470h]
  0000000141DAB9D7  mov     rax, [rsp+470h+var_1D0]
  0000000141DAB9DF  add     rax, rsp
  0000000141DAB9E2  add     rax, 470h
  0000000141DAB9E8  mov     r15, r12
  0000000141DAB9EB  imul    rax, r12
  0000000141DAB9EF  mov     r10, [rsp+470h+var_3E8]
  0000000141DAB9F7  imul    rdx, r10
  0000000141DAB9FB  add     rdx, rax
  0000000141DAB9FE  mov     r8, rdx
  0000000141DABA01  mov     rdx, [rsp+470h+var_460]
  0000000141DABA06  mov     rax, rdx
  0000000141DABA09  shr     rax, 17h
  0000000141DABA0D  not     eax
  0000000141DABA0F  and     eax, 8100001h
  0000000141DABA14  shr     rdx, 1Fh
  0000000141DABA18  not     edx
  0000000141DABA1A  and     edx, 81001h
  0000000141DABA20  imul    rdx, rax
  0000000141DABA24  mov     [rsp+470h+var_440], rdx
  0000000141DABA29  mov     rax, [rsp+470h+var_260]
  0000000141DABA31  add     rax, rsp
  0000000141DABA34  add     rax, 470h
  0000000141DABA3A  imul    rax, rdx
  0000000141DABA3E  mov     r9, [rsp+470h+var_220]
  0000000141DABA46  mov     r12, [rsp+470h+var_468]
  0000000141DABA4B  imul    r9, r12
  0000000141DABA4F  add     r9, rax
  0000000141DABA52  test    dil, 1
  0000000141DABA56  mov     rdi, [rsp+470h+var_308]
  0000000141DABA5E  lea     rax, [rsp+rdi+470h]
  0000000141DABA66  mov     rdx, [rsp+470h+var_158]
  0000000141DABA6E  cmovz   rax, rdx
  0000000141DABA72  mov     [rsp+470h+var_268], rax
  0000000141DABA7A  cmovz   rsi, rdx
  0000000141DABA7E  mov     [rsp+470h+var_260], rsi
  0000000141DABA86  cmovz   r9, rdx
  0000000141DABA8A  mov     [rsp+470h+var_220], r9
  0000000141DABA92  mov     rax, [rsp+470h+var_198]
  0000000141DABA9A  imul    rax, r13
  0000000141DABA9E  not     rax
  0000000141DABAA1  imul    r14, [rsp+470h+var_210]
  0000000141DABAAA  not     r14
  0000000141DABAAD  and     r14, rax
  0000000141DABAB0  mov     [rsp+470h+var_270], r14
  0000000141DABAB8  mov     rax, [rsp+470h+var_1E0]
  0000000141DABAC0  add     rax, rsp
  0000000141DABAC3  add     rax, 470h
  0000000141DABAC9  imul    rax, r15
  0000000141DABACD  not     rax
  0000000141DABAD0  mov     rdx, [rsp+470h+var_280]
  0000000141DABAD8  add     rdx, rsp
  0000000141DABADB  add     rdx, 470h
  0000000141DABAE2  imul    rdx, r10
  0000000141DABAE6  not     rdx
  0000000141DABAE9  and     rdx, rax
  0000000141DABAEC  test    cl, 1
  0000000141DABAEF  mov     rax, [rsp+470h+var_368]
  0000000141DABAF7  lea     rax, [rsp+rax+470h]
  0000000141DABAFF  mov     rcx, [rsp+470h+var_430]
  0000000141DABB04  cmovz   rcx, rax
  0000000141DABB08  mov     [rsp+470h+var_430], rcx
  0000000141DABB0D  cmovz   r8, rax
  0000000141DABB11  mov     [rsp+470h+var_368], r8
  0000000141DABB19  not     rdx
  0000000141DABB1C  cmovz   rdx, rax
  0000000141DABB20  mov     [rsp+470h+var_280], rdx
  0000000141DABB28  mov     rax, r12
  0000000141DABB2B  imul    rax, [rsp+470h+var_310]
  0000000141DABB34  not     rax
  0000000141DABB37  mov     rcx, [rsp+rdi+470h]
  0000000141DABB3F  imul    rcx, [rsp+470h+var_470]
  0000000141DABB44  not     rcx
  0000000141DABB47  and     rcx, rax
  0000000141DABB4A  mov     [rsp+470h+var_288], rcx
  0000000141DABB52  mov     rax, [rsp+470h+var_188]
  0000000141DABB5A  add     rax, rsp
  0000000141DABB5D  add     rax, 470h
  0000000141DABB63  imul    rax, [rsp+470h+var_3D8]
  0000000141DABB6C  not     rax
  0000000141DABB6F  mov     rcx, [rsp+470h+var_2E0]
  0000000141DABB77  add     rcx, rsp
  0000000141DABB7A  add     rcx, 470h
  0000000141DABB81  imul    rcx, r10
  0000000141DABB85  not     rcx
  0000000141DABB88  and     rcx, rax
  0000000141DABB8B  test    byte ptr [rsp+470h+var_300], 1
  0000000141DABB93  mov     rax, [rsp+470h+var_3B8]
  0000000141DABB9B  not     rax
  0000000141DABB9E  mov     rdx, [rsp+470h+var_290]
  0000000141DABBA6  cmovz   rax, rdx
  0000000141DABBAA  mov     [rsp+470h+var_3B8], rax
  0000000141DABBB2  mov     r12, [rsp+470h+var_3B0]
  0000000141DABBBA  not     r12
  0000000141DABBBD  cmovz   r12, rdx
  0000000141DABBC1  mov     [rsp+470h+var_3B0], r12
  0000000141DABBC9  mov     rax, [rsp+470h+var_3C0]
  0000000141DABBD1  not     rax
  0000000141DABBD4  cmovz   rax, rdx
  0000000141DABBD8  mov     [rsp+470h+var_3C0], rax
  0000000141DABBE0  mov     rax, [rsp+470h+var_400]
  0000000141DABBE5  not     rax
  0000000141DABBE8  cmovz   rax, rdx
  0000000141DABBEC  mov     [rsp+470h+var_400], rax
  0000000141DABBF1  mov     rax, [rsp+470h+var_448]
  0000000141DABBF6  cmovz   rax, rdx
  0000000141DABBFA  mov     [rsp+470h+var_448], rax
  0000000141DABBFF  not     rcx
  0000000141DABC02  cmovz   rcx, rdx
  0000000141DABC06  mov     [rsp+470h+var_290], rcx
  0000000141DABC0E  mov     rcx, [rsp+470h+var_408]
  0000000141DABC13  mov     r8, [rsp+470h+var_190]
  0000000141DABC1B  imul    r8, rcx
  0000000141DABC1F  mov     [rsp+470h+var_200], rbx
  0000000141DABC27  mov     rax, rbx
  0000000141DABC2A  imul    rax, [rsp+470h+var_218]
  0000000141DABC33  add     rax, r8
  0000000141DABC36  mov     [rsp+470h+var_298], rax
  0000000141DABC3E  mov     rax, [rsp+470h+var_180]
  0000000141DABC46  add     rax, rsp
  0000000141DABC49  add     rax, 470h
  0000000141DABC4F  imul    rax, rcx
  0000000141DABC53  not     rax
  0000000141DABC56  mov     rcx, [rsp+470h+var_2B0]
  0000000141DABC5E  add     rcx, rsp
  0000000141DABC61  add     rcx, 470h
  0000000141DABC68  imul    rcx, rbx
  0000000141DABC6C  not     rcx
  0000000141DABC6F  and     rcx, rax
  0000000141DABC72  test    byte ptr [rsp+470h+var_2F8], 1
  0000000141DABC7A  mov     rax, [rsp+470h+var_398]
  0000000141DABC82  cmovz   rax, [rsp+470h+var_2A8]
  0000000141DABC8B  mov     [rsp+470h+var_398], rax
  0000000141DABC93  mov     rdx, [rsp+470h+var_1A8]
  0000000141DABC9B  not     rdx
  0000000141DABC9E  mov     rax, [rsp+470h+var_378]
  0000000141DABCA6  lea     rax, [rsp+rax+470h]
  0000000141DABCAE  cmovnz  rax, rdx
  0000000141DABCB2  mov     [rsp+470h+var_2A8], rax
  0000000141DABCBA  mov     rsi, [rsp+470h+var_2D0]
  0000000141DABCC2  lea     rax, [rsp+rsi+470h]
  0000000141DABCCA  cmovnz  rax, [rsp+470h+var_1B8]
  0000000141DABCD3  mov     [rsp+470h+var_2B0], rax
  0000000141DABCDB  mov     rax, [rsp+470h+var_3A8]
  0000000141DABCE3  cmovz   rax, [rsp+470h+var_2B8]
  0000000141DABCEC  mov     [rsp+470h+var_3A8], rax
  0000000141DABCF4  mov     rax, [rsp+470h+var_418]
  0000000141DABCF9  mov     rdx, [rsp+470h+var_1A0]
  0000000141DABD01  cmovz   rax, rdx
  0000000141DABD05  mov     [rsp+470h+var_418], rax
  0000000141DABD0A  mov     rax, [rsp+470h+var_438]
  0000000141DABD0F  not     rax
  0000000141DABD12  cmovz   rax, rdx
  0000000141DABD16  mov     [rsp+470h+var_438], rax
  0000000141DABD1B  mov     rax, [rsp+470h+var_420]
  0000000141DABD20  cmovz   rax, rdx
  0000000141DABD24  mov     [rsp+470h+var_420], rax
  0000000141DABD29  mov     rax, [rsp+470h+var_428]
  0000000141DABD2E  cmovz   rax, rdx
  0000000141DABD32  mov     [rsp+470h+var_428], rax
  0000000141DABD37  mov     rax, [rsp+470h+var_3C8]
  0000000141DABD3F  not     rax
  0000000141DABD42  cmovz   rax, rdx
  0000000141DABD46  mov     [rsp+470h+var_3C8], rax
  0000000141DABD4E  mov     rax, [rsp+470h+var_3D0]
  0000000141DABD56  not     rax
  0000000141DABD59  cmovz   rax, rdx
  0000000141DABD5D  mov     [rsp+470h+var_3D0], rax
  0000000141DABD65  not     rcx
  0000000141DABD68  cmovz   rcx, rdx
  0000000141DABD6C  mov     [rsp+470h+var_378], rcx
  0000000141DABD74  mov     r12, [rsp+470h+var_148]
  0000000141DABD7C  mov     rcx, r12
  0000000141DABD7F  not     rcx
  0000000141DABD82  mov     rax, rcx
  0000000141DABD85  mov     rdi, [rsp+470h+var_178]
  0000000141DABD8D  and     rax, rdi
  0000000141DABD90  not     rdi
  0000000141DABD93  mov     rdx, r12
  0000000141DABD96  and     rdx, rdi
  0000000141DABD99  not     rdx
  0000000141DABD9C  not     rax
  0000000141DABD9F  and     rax, rdx
  0000000141DABDA2  mov     rbx, rbp
  0000000141DABDA5  not     rbx
  0000000141DABDA8  mov     rdx, rcx
  0000000141DABDAB  and     rdx, rdi
  0000000141DABDAE  mov     r10, rbp
  0000000141DABDB1  and     r10, rdx
  0000000141DABDB4  mov     r8, rax
  0000000141DABDB7  not     r8
  0000000141DABDBA  mov     r14, rbp
  0000000141DABDBD  and     r14, r8
  0000000141DABDC0  mov     r15, rdx
  0000000141DABDC3  not     r15
  0000000141DABDC6  and     r15, rbx
  0000000141DABDC9  and     rcx, rbx
  0000000141DABDCC  and     r8, rbx
  0000000141DABDCF  and     rdx, rbx
  0000000141DABDD2  and     rbx, rax
  0000000141DABDD5  not     rbx
  0000000141DABDD8  not     r14
  0000000141DABDDB  and     r14, rbx
  0000000141DABDDE  not     r14
  0000000141DABDE1  add     r14, r14
  0000000141DABDE4  lea     r9, [r14+r10*2]
  0000000141DABDE8  add     r15, r9
  0000000141DABDEB  not     rcx
  0000000141DABDEE  mov     r9, r12
  0000000141DABDF1  and     r9, rbp
  0000000141DABDF4  not     r9
  0000000141DABDF7  and     r9, rcx
  0000000141DABDFA  and     r9, rdi
  0000000141DABDFD  sub     r15, r9
  0000000141DABE00  not     r8
  0000000141DABE03  and     rax, rbp
  0000000141DABE06  not     rax
  0000000141DABE09  and     rax, r8
  0000000141DABE0C  not     rax
  0000000141DABE0F  lea     rax, [r15+rax*2]
  0000000141DABE13  add     rax, rdx
  0000000141DABE16  add     rax, 2
  0000000141DABE1A  mov     rdi, [rsp+rsi+470h]
  0000000141DABE22  mov     r8, rax
  0000000141DABE25  mov     r13d, dword ptr [rsp+470h+var_2C8]
  0000000141DABE2D  mov     ecx, r13d
  0000000141DABE30  shl     r8, cl
  0000000141DABE33  mov     rdx, r8
  0000000141DABE36  not     rdx
  0000000141DABE39  mov     rcx, rdi
  0000000141DABE3C  not     rcx
  0000000141DABE3F  mov     r10, rcx
  0000000141DABE42  mov     rsi, rcx
  0000000141DABE45  mov     rbx, rcx
  0000000141DABE48  and     rcx, rdx
  0000000141DABE4B  not     rcx
  0000000141DABE4E  mov     r9, rdi
  0000000141DABE51  and     r9, r8
  0000000141DABE54  not     r9
  0000000141DABE57  and     r9, rcx
  0000000141DABE5A  mov     r15d, dword ptr [rsp+470h+var_360]
  0000000141DABE62  mov     ecx, r15d
  0000000141DABE65  shr     rax, cl
  0000000141DABE68  and     r10, rax
  0000000141DABE6B  mov     rcx, rax
  0000000141DABE6E  not     rcx
  0000000141DABE71  and     rsi, rcx
  0000000141DABE74  not     rsi
  0000000141DABE77  and     rsi, r8
  0000000141DABE7A  mov     r14, rdx
  0000000141DABE7D  and     r14, rcx
  0000000141DABE80  and     rbx, r8
  0000000141DABE83  not     rbx
  0000000141DABE86  and     rbx, rcx
  0000000141DABE89  not     r9
  0000000141DABE8C  and     r9, rcx
  0000000141DABE8F  and     rcx, r8
  0000000141DABE92  and     r8, r10
  0000000141DABE95  not     r10
  0000000141DABE98  and     r10, rdx
  0000000141DABE9B  not     r10
  0000000141DABE9E  not     r8
  0000000141DABEA1  and     r8, r10
  0000000141DABEA4  add     rsi, r8
  0000000141DABEA7  mov     r8, rdi
  0000000141DABEAA  and     r8, rdx
  0000000141DABEAD  not     r8
  0000000141DABEB0  and     rbx, r8
  0000000141DABEB3  sub     rbx, r9
  0000000141DABEB6  mov     r8, rdi
  0000000141DABEB9  and     r8, rcx
  0000000141DABEBC  not     r8
  0000000141DABEBF  lea     r8, [rbx+r8*2]
  0000000141DABEC3  not     r14
  0000000141DABEC6  and     r14, rdi
  0000000141DABEC9  mov     [rsp+470h+var_2B8], rdi
  0000000141DABED1  sub     r8, r14
  0000000141DABED4  add     r8, rsi
  0000000141DABED7  and     rax, rdx
  0000000141DABEDA  not     rcx
  0000000141DABEDD  not     rax
  0000000141DABEE0  and     rax, rcx
  0000000141DABEE3  mov     rcx, 4D889F6AE3B33C4h
  0000000141DABEED  imul    rcx, r11
  0000000141DABEF1  mov     r9, [rsp+470h+var_370]
  0000000141DABEF9  add     rcx, r9
  0000000141DABEFC  mov     rdx, 3AD4875A330606E2h
  0000000141DABF06  imul    rdx, r11
  0000000141DABF0A  add     rdx, r9
  0000000141DABF0D  not     rdx
  0000000141DABF10  and     rdx, [rsp+470h+var_340]
  0000000141DABF18  not     rdx
  0000000141DABF1B  and     rdx, rcx
  0000000141DABF1E  mov     r10, rbp
  0000000141DABF21  and     r10, rdx
  0000000141DABF24  not     rdx
  0000000141DABF27  and     rdx, r12
  0000000141DABF2A  not     rdx
  0000000141DABF2D  not     r10
  0000000141DABF30  and     r10, rdx
  0000000141DABF33  not     rax
  0000000141DABF36  and     rax, rdi
  0000000141DABF39  not     rax
  0000000141DABF3C  mov     rdx, r10
  0000000141DABF3F  mov     ecx, r13d
  0000000141DABF42  shl     rdx, cl
  0000000141DABF45  add     rax, rax
  0000000141DABF48  sub     r8, rax
  0000000141DABF4B  not     rdx
  0000000141DABF4E  mov     ecx, r15d
  0000000141DABF51  shr     r10, cl
  0000000141DABF54  not     r10
  0000000141DABF57  and     r10, rdx
  0000000141DABF5A  mov     rdx, 6BEB3715A0AD85A9h
  0000000141DABF64  imul    rdx, r11
  0000000141DABF68  and     rdx, [rsp+470h+var_458]
  0000000141DABF6D  mov     rax, [rsp+470h+var_388]
  0000000141DABF75  mov     rax, [rsp+rax+470h]
  0000000141DABF7D  mov     [rsp+470h+var_388], rax
  0000000141DABF85  mov     rcx, 0BC2DD432C68AAB18h
  0000000141DABF8F  imul    rcx, r11
  0000000141DABF93  not     rdx
  0000000141DABF96  add     rcx, rdx
  0000000141DABF99  mov     rdi, rdx
  0000000141DABF9C  mov     [rsp+470h+var_2E0], rdx
  0000000141DABFA4  mov     rdx, 19696CA31373AD6h
  0000000141DABFAE  imul    rdx, r11
  0000000141DABFB2  add     rdx, rax
  0000000141DABFB5  mov     [rsp+470h+var_2D0], rdx
  0000000141DABFBD  not     rdx
  0000000141DABFC0  mov     [rsp+470h+var_458], rdx
  0000000141DABFC5  mov     r9, 9333E673A8378FCh
  0000000141DABFCF  imul    r9, r11
  0000000141DABFD3  add     r9, rdi
  0000000141DABFD6  not     r9
  0000000141DABFD9  and     r9, rdx
  0000000141DABFDC  not     r9
  0000000141DABFDF  and     r9, rcx
  0000000141DABFE2  and     rbp, r9
  0000000141DABFE5  not     r9
  0000000141DABFE8  and     r9, r12
  0000000141DABFEB  not     r9
  0000000141DABFEE  not     rbp
  0000000141DABFF1  and     rbp, r9
  0000000141DABFF4  mov     r9, rbp
  0000000141DABFF7  mov     ecx, r13d
  0000000141DABFFA  shl     r9, cl
  0000000141DABFFD  mov     ecx, r15d
  0000000141DAC000  shr     rbp, cl
  0000000141DAC003  not     r9
  0000000141DAC006  not     rbp
  0000000141DAC009  and     rbp, r9
  0000000141DAC00C  not     r10
  0000000141DAC00F  imul    r10, [rsp+470h+var_468]
  0000000141DAC015  not     r10
  0000000141DAC018  not     rbp
  0000000141DAC01B  mov     r12, [rsp+470h+var_440]
  0000000141DAC020  imul    rbp, r12
  0000000141DAC024  not     rbp
  0000000141DAC027  and     rbp, r10
  0000000141DAC02A  mov     rdx, [rsp+470h+var_470]
  0000000141DAC02E  mov     rax, [rsp+470h+var_168]
  0000000141DAC036  imul    rax, rdx
  0000000141DAC03A  not     rbp
  0000000141DAC03D  add     rbp, rax
  0000000141DAC040  mov     rax, [rsp+470h+var_358]
  0000000141DAC048  mov     rcx, [rsp+rax+470h]
  0000000141DAC050  mov     rax, [rsp+470h+var_460]
  0000000141DAC055  shr     rax, 38h
  0000000141DAC059  not     eax
  0000000141DAC05B  mov     [rsp+470h+var_2C8], rax
  0000000141DAC063  and     eax, 1
  0000000141DAC066  mov     [rsp+470h+var_450], rax
  0000000141DAC06B  imul    r8, rax
  0000000141DAC06F  mov     rsi, r8
  0000000141DAC072  not     rsi
  0000000141DAC075  mov     r10, rbp
  0000000141DAC078  not     r10
  0000000141DAC07B  mov     r9, rcx
  0000000141DAC07E  and     r9, r10
  0000000141DAC081  mov     rdi, rsi
  0000000141DAC084  and     rdi, r9
  0000000141DAC087  not     rdi
  0000000141DAC08A  not     r9
  0000000141DAC08D  and     r9, r8
  0000000141DAC090  not     r9
  0000000141DAC093  and     r9, rdi
  0000000141DAC096  mov     rbx, rsi
  0000000141DAC099  and     rbx, rbp
  0000000141DAC09C  mov     rdi, rcx
  0000000141DAC09F  and     rdi, rbx
  0000000141DAC0A2  not     r9
  0000000141DAC0A5  mov     r14, rcx
  0000000141DAC0A8  mov     rax, rcx
  0000000141DAC0AB  not     r14
  0000000141DAC0AE  not     rbx
  0000000141DAC0B1  mov     r15, r14
  0000000141DAC0B4  and     r15, rbx
  0000000141DAC0B7  not     r15
  0000000141DAC0BA  lea     r15, [r15+r15*2]
  0000000141DAC0BE  lea     r15, [r15+r9*2]
  0000000141DAC0C2  mov     r9, r8
  0000000141DAC0C5  and     r9, rbp
  0000000141DAC0C8  not     r9
  0000000141DAC0CB  and     r9, r14
  0000000141DAC0CE  and     r14, rsi
  0000000141DAC0D1  mov     r13, r14
  0000000141DAC0D4  not     r13
  0000000141DAC0D7  and     rcx, r8
  0000000141DAC0DA  not     rcx
  0000000141DAC0DD  and     rcx, r10
  0000000141DAC0E0  and     rcx, r13
  0000000141DAC0E3  sub     r15, rcx
  0000000141DAC0E6  mov     rcx, rsi
  0000000141DAC0E9  and     rcx, r10
  0000000141DAC0EC  not     rcx
  0000000141DAC0EF  and     r9, rcx
  0000000141DAC0F2  add     r9, r15
  0000000141DAC0F5  mov     [rsp+470h+var_360], rax
  0000000141DAC0FD  and     rbp, rax
  0000000141DAC100  and     rsi, rbp
  0000000141DAC103  not     rbp
  0000000141DAC106  and     rbp, r8
  0000000141DAC109  not     rsi
  0000000141DAC10C  not     rbp
  0000000141DAC10F  and     rbp, rsi
  0000000141DAC112  not     rbp
  0000000141DAC115  lea     r8, [r9+rbp*2]
  0000000141DAC119  and     r14, r10
  0000000141DAC11C  not     r14
  0000000141DAC11F  lea     rcx, [r14+r14*2]
  0000000141DAC123  sub     r8, rcx
  0000000141DAC126  and     rbx, rax
  0000000141DAC129  sub     r8, rbx
  0000000141DAC12C  sub     r8, rdi
  0000000141DAC12F  mov     [rsp+470h+var_358], r8
  0000000141DAC137  mov     rcx, [rsp+470h+var_108]
  0000000141DAC13F  add     rcx, rsp
  0000000141DAC142  add     rcx, 470h
  0000000141DAC149  mov     rax, [rsp+470h+var_170]
  0000000141DAC151  imul    rax, r12
  0000000141DAC155  not     rax
  0000000141DAC158  imul    rcx, [rsp+470h+var_468]
  0000000141DAC15E  not     rcx
  0000000141DAC161  and     rcx, rax
  0000000141DAC164  not     rcx
  0000000141DAC167  mov     rax, [rsp+470h+var_3E0]
  0000000141DAC16F  lea     r8, [rsp+rax+470h+var_470]
  0000000141DAC173  add     r8, 470h
  0000000141DAC17A  imul    r8, rdx
  0000000141DAC17E  add     r8, rcx
  0000000141DAC181  mov     rax, [rsp+470h+var_2C0]
  0000000141DAC189  lea     rcx, [rsp+rax+470h+var_470]
  0000000141DAC18D  add     rcx, 470h
  0000000141DAC194  imul    rcx, [rsp+470h+var_450]
  0000000141DAC19A  mov     r9, r8
  0000000141DAC19D  not     r9
  0000000141DAC1A0  mov     rax, rcx
  0000000141DAC1A3  not     rax
  0000000141DAC1A6  mov     r10, r9
  0000000141DAC1A9  and     r10, rax
  0000000141DAC1AC  and     rax, r8
  0000000141DAC1AF  and     r8, rcx
  0000000141DAC1B2  and     r9, rcx
  0000000141DAC1B5  not     r9
  0000000141DAC1B8  not     rax
  0000000141DAC1BB  and     rax, r9
  0000000141DAC1BE  not     r8
  0000000141DAC1C1  sub     rax, r10
  0000000141DAC1C4  mov     [rsp+470h+var_3E0], rax
  0000000141DAC1CC  not     r10
  0000000141DAC1CF  and     r10, r8
  0000000141DAC1D2  mov     [rsp+470h+var_2C0], r10
  0000000141DAC1DA  mov     rcx, 3F1948612BC6C502h
  0000000141DAC1E4  imul    rcx, r11
  0000000141DAC1E8  mov     r8, 0D2E3D395FBA351h
  0000000141DAC1F2  imul    r8, r11
  0000000141DAC1F6  mov     rdx, r11
  0000000141DAC1F9  mov     r13, [rsp+470h+var_458]
  0000000141DAC1FE  and     r8, r13
  0000000141DAC201  not     r8
  0000000141DAC204  and     r8, rcx
  0000000141DAC207  mov     r15, [rsp+470h+var_3F0]
  0000000141DAC20F  imul    r8, r15
  0000000141DAC213  not     r8
  0000000141DAC216  mov     rax, [rsp+470h+var_128]
  0000000141DAC21E  mov     r14, [rsp+470h+var_410]
  0000000141DAC223  imul    rax, r14
  0000000141DAC227  not     rax
  0000000141DAC22A  and     rax, r8
  0000000141DAC22D  not     rax
  0000000141DAC230  mov     r11, [rsp+470h+var_2A0]
  0000000141DAC238  mov     rbp, [rsp+470h+var_408]
  0000000141DAC23D  imul    r11, rbp
  0000000141DAC241  add     r11, rax
  0000000141DAC244  mov     rbx, [rsp+470h+var_130]
  0000000141DAC24C  mov     r12, [rsp+470h+var_200]
  0000000141DAC254  imul    rbx, r12
  0000000141DAC258  mov     r9, rbx
  0000000141DAC25B  not     r9
  0000000141DAC25E  mov     rax, [rsp+470h+var_350]
  0000000141DAC266  mov     r10, rax
  0000000141DAC269  not     r10
  0000000141DAC26C  mov     r8, r11
  0000000141DAC26F  not     r8
  0000000141DAC272  mov     rcx, r10
  0000000141DAC275  and     rcx, r8
  0000000141DAC278  mov     rsi, rcx
  0000000141DAC27B  not     rsi
  0000000141DAC27E  and     rsi, r9
  0000000141DAC281  not     rsi
  0000000141DAC284  and     rcx, rbx
  0000000141DAC287  not     rcx
  0000000141DAC28A  and     rcx, rsi
  0000000141DAC28D  mov     [rsp+470h+var_2A0], rcx
  0000000141DAC295  lea     rcx, ds:0[rsi*8]
  0000000141DAC29D  sub     rsi, rcx
  0000000141DAC2A0  mov     rcx, r10
  0000000141DAC2A3  and     rcx, rbx
  0000000141DAC2A6  not     rcx
  0000000141DAC2A9  mov     rdi, rax
  0000000141DAC2AC  and     rdi, r9
  0000000141DAC2AF  not     rdi
  0000000141DAC2B2  and     rcx, r11
  0000000141DAC2B5  and     rcx, rdi
  0000000141DAC2B8  and     r8, rax
  0000000141DAC2BB  not     r8
  0000000141DAC2BE  mov     rdi, rbx
  0000000141DAC2C1  and     rdi, r8
  0000000141DAC2C4  lea     rdi, [rdi+rdi*2]
  0000000141DAC2C8  add     rdi, rsi
  0000000141DAC2CB  not     rcx
  0000000141DAC2CE  lea     rcx, [rcx+rcx*4]
  0000000141DAC2D2  add     rdi, rcx
  0000000141DAC2D5  and     r9, r11
  0000000141DAC2D8  and     r11, r10
  0000000141DAC2DB  and     r10, r9
  0000000141DAC2DE  not     r9
  0000000141DAC2E1  and     r9, rax
  0000000141DAC2E4  lea     rcx, [r9+r9]
  0000000141DAC2E8  lea     rcx, [rcx+rcx*2]
  0000000141DAC2EC  sub     rdi, rcx
  0000000141DAC2EF  not     r9
  0000000141DAC2F2  not     r10
  0000000141DAC2F5  and     r10, r9
  0000000141DAC2F8  not     r10
  0000000141DAC2FB  lea     rax, [r10+r10*4]
  0000000141DAC2FF  add     rax, rdi
  0000000141DAC302  not     r11
  0000000141DAC305  and     r8, r11
  0000000141DAC308  not     r8
  0000000141DAC30B  and     r8, rbx
  0000000141DAC30E  add     r8, r8
  0000000141DAC311  sub     rax, r8
  0000000141DAC314  and     r11, rbx
  0000000141DAC317  not     r11
  0000000141DAC31A  shl     r11, 2
  0000000141DAC31E  sub     rax, r11
  0000000141DAC321  mov     [rsp+470h+var_350], rax
  0000000141DAC329  mov     rax, [rsp+470h+var_2F0]
  0000000141DAC331  imul    rax, r15
  0000000141DAC335  not     rax
  0000000141DAC338  mov     r8, rax
  0000000141DAC33B  mov     rax, [rsp+470h+var_138]
  0000000141DAC343  lea     rcx, [rsp+rax+470h+var_470]
  0000000141DAC347  add     rcx, 470h
  0000000141DAC34E  imul    rcx, r14
  0000000141DAC352  not     rcx
  0000000141DAC355  and     rcx, r8
  0000000141DAC358  not     rcx
  0000000141DAC35B  mov     r8, [rsp+470h+var_258]
  0000000141DAC363  lea     rax, [rsp+r8+470h+var_470]
  0000000141DAC367  add     rax, 470h
  0000000141DAC36D  imul    rax, rbp
  0000000141DAC371  add     rax, rcx
  0000000141DAC374  mov     rcx, [rsp+470h+var_E0]
  0000000141DAC37C  add     rcx, rsp
  0000000141DAC37F  add     rcx, 470h
  0000000141DAC386  mov     rdi, r12
  0000000141DAC389  imul    rcx, r12
  0000000141DAC38D  not     rcx
  0000000141DAC390  not     rax
  0000000141DAC393  and     rax, rcx
  0000000141DAC396  mov     [rsp+470h+var_258], rax
  0000000141DAC39E  mov     rcx, 647BDBD9494C12A5h
  0000000141DAC3A8  mov     r12, rdx
  0000000141DAC3AB  imul    rcx, rdx
  0000000141DAC3AF  mov     rax, [rsp+470h+var_2E0]
  0000000141DAC3B7  add     rcx, rax
  0000000141DAC3BA  mov     r9, 6F0F5B69581F66A6h
  0000000141DAC3C4  imul    r9, rdx
  0000000141DAC3C8  add     r9, rax
  0000000141DAC3CB  not     r9
  0000000141DAC3CE  and     r9, r13
  0000000141DAC3D1  not     r9
  0000000141DAC3D4  and     r9, rcx
  0000000141DAC3D7  mov     rcx, 4B59A001F5876A06h
  0000000141DAC3E1  imul    rcx, rdx
  0000000141DAC3E5  mov     rsi, [rsp+470h+var_370]
  0000000141DAC3ED  add     rcx, rsi
  0000000141DAC3F0  mov     r8, 0EDF2EFBBB13F4AF7h
  0000000141DAC3FA  imul    r8, rdx
  0000000141DAC3FE  add     r8, rsi
  0000000141DAC401  not     r8
  0000000141DAC404  mov     r13, [rsp+470h+var_340]
  0000000141DAC40C  and     r8, r13
  0000000141DAC40F  not     r8
  0000000141DAC412  and     r8, rcx
  0000000141DAC415  imul    r9, r15
  0000000141DAC419  imul    r8, r14
  0000000141DAC41D  add     r8, r9
  0000000141DAC420  mov     r9, r8
  0000000141DAC423  not     r9
  0000000141DAC426  mov     r11, [rsp+470h+var_240]
  0000000141DAC42E  imul    r11, rbp
  0000000141DAC432  mov     rsi, [rsp+470h+var_120]
  0000000141DAC43A  imul    rsi, rdi
  0000000141DAC43E  mov     rdx, r8
  0000000141DAC441  and     rdx, rsi
  0000000141DAC444  not     rsi
  0000000141DAC447  mov     rcx, r9
  0000000141DAC44A  and     rcx, r11
  0000000141DAC44D  not     r11
  0000000141DAC450  mov     rdi, rdx
  0000000141DAC453  and     rdi, r11
  0000000141DAC456  not     rdi
  0000000141DAC459  mov     r10, rcx
  0000000141DAC45C  not     rcx
  0000000141DAC45F  and     rcx, rsi
  0000000141DAC462  sub     rdi, rcx
  0000000141DAC465  and     r10, rsi
  0000000141DAC468  not     r10
  0000000141DAC46B  add     rdi, r10
  0000000141DAC46E  and     r8, rsi
  0000000141DAC471  not     r8
  0000000141DAC474  and     r8, r11
  0000000141DAC477  sub     rdi, r8
  0000000141DAC47A  and     rsi, r9
  0000000141DAC47D  not     rsi
  0000000141DAC480  not     rdx
  0000000141DAC483  and     rdx, r11
  0000000141DAC486  mov     rcx, r11
  0000000141DAC489  and     rcx, rsi
  0000000141DAC48C  not     rcx
  0000000141DAC48F  add     rcx, rcx
  0000000141DAC492  sub     rdi, rcx
  0000000141DAC495  mov     [rsp+470h+var_370], rdi
  0000000141DAC49D  and     rdx, rsi
  0000000141DAC4A0  mov     [rsp+470h+var_240], rdx
  0000000141DAC4A8  mov     rcx, [rsp+470h+var_390]
  0000000141DAC4B0  imul    rcx, [rsp+470h+var_2E8]
  0000000141DAC4B9  mov     r15, [rsp+470h+var_3D8]
  0000000141DAC4C1  imul    r15, [rsp+470h+var_140]
  0000000141DAC4CA  add     r15, rcx
  0000000141DAC4CD  mov     rcx, [rsp+470h+var_E8]
  0000000141DAC4D5  lea     r8, [rsp+rcx+470h+var_470]
  0000000141DAC4D9  add     r8, 470h
  0000000141DAC4E0  imul    r8, [rsp+470h+var_330]
  0000000141DAC4E9  mov     rcx, [rsp+470h+var_C0]
  0000000141DAC4F1  lea     rdx, [rsp+rcx+470h+var_470]
  0000000141DAC4F5  add     rdx, 470h
  0000000141DAC4FC  imul    rdx, [rsp+470h+var_3E8]
  0000000141DAC505  mov     r9, r15
  0000000141DAC508  not     r9
  0000000141DAC50B  mov     r11, r8
  0000000141DAC50E  not     r11
  0000000141DAC511  mov     r10, rdx
  0000000141DAC514  not     r10
  0000000141DAC517  mov     rsi, r9
  0000000141DAC51A  and     rsi, rdx
  0000000141DAC51D  and     rsi, r11
  0000000141DAC520  mov     rdi, r15
  0000000141DAC523  and     rdi, rdx
  0000000141DAC526  mov     rcx, r8
  0000000141DAC529  and     rcx, rdi
  0000000141DAC52C  not     rdi
  0000000141DAC52F  and     rdi, r11
  0000000141DAC532  and     r11, r10
  0000000141DAC535  mov     rbx, r15
  0000000141DAC538  and     rbx, r11
  0000000141DAC53B  not     r11
  0000000141DAC53E  mov     r14, r9
  0000000141DAC541  and     r14, r11
  0000000141DAC544  not     r14
  0000000141DAC547  not     rbx
  0000000141DAC54A  and     rbx, r14
  0000000141DAC54D  lea     rsi, [rsi+rsi*2]
  0000000141DAC551  add     rsi, rsi
  0000000141DAC554  lea     rsi, [rsi+rbx*2]
  0000000141DAC558  and     r9, r8
  0000000141DAC55B  mov     rbx, r10
  0000000141DAC55E  and     rbx, r9
  0000000141DAC561  lea     rsi, [rsi+rbx*2]
  0000000141DAC565  and     r10, r15
  0000000141DAC568  and     r10, r8
  0000000141DAC56B  add     r10, r10
  0000000141DAC56E  sub     rsi, r10
  0000000141DAC571  mov     r10, rdi
  0000000141DAC574  not     r10
  0000000141DAC577  not     rcx
  0000000141DAC57A  and     rcx, r10
  0000000141DAC57D  lea     rcx, [rsi+rcx*2]
  0000000141DAC581  not     rbx
  0000000141DAC584  not     r9
  0000000141DAC587  and     r9, rdx
  0000000141DAC58A  not     r9
  0000000141DAC58D  and     r9, rbx
  0000000141DAC590  lea     r9, [r9+r9*2]
  0000000141DAC594  add     r9, rcx
  0000000141DAC597  add     rdi, rdi
  0000000141DAC59A  sub     r9, rdi
  0000000141DAC59D  mov     [rsp+470h+var_3D8], r9
  0000000141DAC5A5  and     rdx, r8
  0000000141DAC5A8  not     rdx
  0000000141DAC5AB  and     rdx, r11
  0000000141DAC5AE  not     rdx
  0000000141DAC5B1  and     rdx, r15
  0000000141DAC5B4  mov     [rsp+470h+var_3E8], rdx
  0000000141DAC5BC  mov     rbx, [rsp+470h+var_100]
  0000000141DAC5C4  imul    rbx, [rsp+470h+var_450]
  0000000141DAC5CA  mov     rcx, 467BE915CA44F7DFh
  0000000141DAC5D4  imul    rcx, r12
  0000000141DAC5D8  add     rcx, rax
  0000000141DAC5DB  mov     r8, 6B00DA8536FC424Bh
  0000000141DAC5E5  imul    r8, r12
  0000000141DAC5E9  add     r8, rax
  0000000141DAC5EC  not     r8
  0000000141DAC5EF  and     r8, [rsp+470h+var_458]
  0000000141DAC5F4  not     r8
  0000000141DAC5F7  and     r8, rcx
  0000000141DAC5FA  mov     rcx, 7B4CFC1B25683D48h
  0000000141DAC604  imul    rcx, r12
  0000000141DAC608  and     rcx, r13
  0000000141DAC60B  mov     rax, 4F609A2D04CA7341h
  0000000141DAC615  imul    rax, r12
  0000000141DAC619  not     rcx
  0000000141DAC61C  and     rcx, rax
  0000000141DAC61F  imul    r8, [rsp+470h+var_440]
  0000000141DAC625  mov     r14, [rsp+470h+var_468]
  0000000141DAC62A  imul    rcx, r14
  0000000141DAC62E  add     rcx, r8
  0000000141DAC631  mov     rdi, [rsp+470h+var_B8]
  0000000141DAC639  mov     r15, [rsp+470h+var_470]
  0000000141DAC63D  imul    rdi, r15
  0000000141DAC641  mov     rax, rdi
  0000000141DAC644  not     rax
  0000000141DAC647  mov     r8, rbx
  0000000141DAC64A  not     r8
  0000000141DAC64D  mov     r9, rax
  0000000141DAC650  and     r9, rcx
  0000000141DAC653  mov     rdx, r8
  0000000141DAC656  and     rdx, r9
  0000000141DAC659  not     rdx
  0000000141DAC65C  not     r9
  0000000141DAC65F  mov     r10, rbx
  0000000141DAC662  and     r10, r9
  0000000141DAC665  not     r10
  0000000141DAC668  and     r10, rdx
  0000000141DAC66B  mov     rdx, rcx
  0000000141DAC66E  not     rdx
  0000000141DAC671  mov     r11, r8
  0000000141DAC674  and     r11, rdx
  0000000141DAC677  not     r11
  0000000141DAC67A  and     r11, rax
  0000000141DAC67D  sub     r11, r10
  0000000141DAC680  mov     r10, rdi
  0000000141DAC683  and     r10, rdx
  0000000141DAC686  not     r10
  0000000141DAC689  and     r10, r9
  0000000141DAC68C  mov     rsi, rbx
  0000000141DAC68F  and     rsi, r10
  0000000141DAC692  not     r10
  0000000141DAC695  and     r10, r8
  0000000141DAC698  not     r10
  0000000141DAC69B  not     rsi
  0000000141DAC69E  and     rsi, r10
  0000000141DAC6A1  lea     r10, [rsi+rsi*2]
  0000000141DAC6A5  add     r10, r11
  0000000141DAC6A8  and     r9, r8
  0000000141DAC6AB  sub     r10, r9
  0000000141DAC6AE  mov     r9, rax
  0000000141DAC6B1  and     r9, rdx
  0000000141DAC6B4  mov     r11, rbx
  0000000141DAC6B7  and     r11, r9
  0000000141DAC6BA  not     r9
  0000000141DAC6BD  and     rcx, rdi
  0000000141DAC6C0  not     rcx
  0000000141DAC6C3  and     rcx, r9
  0000000141DAC6C6  and     rcx, r8
  0000000141DAC6C9  and     r8, r9
  0000000141DAC6CC  not     r8
  0000000141DAC6CF  not     r11
  0000000141DAC6D2  and     r11, r8
  0000000141DAC6D5  lea     r8, [r10+r11*2]
  0000000141DAC6D9  not     rcx
  0000000141DAC6DC  lea     rcx, [rcx+rcx*2]
  0000000141DAC6E0  sub     r8, rcx
  0000000141DAC6E3  and     rdx, rbx
  0000000141DAC6E6  and     rax, rdx
  0000000141DAC6E9  not     rdx
  0000000141DAC6EC  and     rdx, rdi
  0000000141DAC6EF  not     rax
  0000000141DAC6F2  not     rdx
  0000000141DAC6F5  and     rdx, rax
  0000000141DAC6F8  not     rdx
  0000000141DAC6FB  lea     rax, [rdx+rdx*2]
  0000000141DAC6FF  add     rax, r8
  0000000141DAC702  mov     [rsp+470h+var_450], rax
  0000000141DAC707  mov     r9, [rsp+470h+var_118]
  0000000141DAC70F  mov     eax, r9d
  0000000141DAC712  mov     rdx, [rsp+470h+var_D0]
  0000000141DAC71A  and     eax, edx
  0000000141DAC71C  lea     r8, [rsp+470h]
  0000000141DAC724  mov     ecx, r8d
  0000000141DAC727  and     ecx, edx
  0000000141DAC729  not     rdx
  0000000141DAC72C  and     rdx, r8
  0000000141DAC72F  lea     rcx, [rdx+rcx*2]
  0000000141DAC733  add     rcx, rax
  0000000141DAC736  mov     rax, [rsp+470h+var_110]
  0000000141DAC73E  add     rax, rsp
  0000000141DAC741  add     rax, 470h
  0000000141DAC747  mov     r11, [rsp+470h+var_3F0]
  0000000141DAC74F  imul    rax, r11
  0000000141DAC753  not     rax
  0000000141DAC756  mov     rdx, [rsp+470h+var_2D8]
  0000000141DAC75E  mov     rsi, [rsp+470h+var_410]
  0000000141DAC763  imul    rdx, rsi
  0000000141DAC767  not     rdx
  0000000141DAC76A  and     rdx, rax
  0000000141DAC76D  not     rdx
  0000000141DAC770  mov     rax, [rsp+470h+var_228]
  0000000141DAC778  add     rax, rsp
  0000000141DAC77B  add     rax, 470h
  0000000141DAC781  imul    rax, rbp
  0000000141DAC785  add     rax, rdx
  0000000141DAC788  mov     r13, [rsp+470h+var_200]
  0000000141DAC790  imul    rcx, r13
  0000000141DAC794  not     rcx
  0000000141DAC797  not     rax
  0000000141DAC79A  and     rax, rcx
  0000000141DAC79D  mov     [rsp+470h+var_458], rax
  0000000141DAC7A2  mov     rcx, [rsp+470h+var_460]
  0000000141DAC7A7  mov     r10, rcx
  0000000141DAC7AA  not     r10
  0000000141DAC7AD  and     rcx, r8
  0000000141DAC7B0  mov     rdx, r9
  0000000141DAC7B3  and     rdx, r10
  0000000141DAC7B6  and     r10, r8
  0000000141DAC7B9  imul    rax, rdx, 0FFFFFFFFFFFFFF68h
  0000000141DAC7C0  add     r10, rax
  0000000141DAC7C3  mov     rax, rcx
  0000000141DAC7C6  not     rax
  0000000141DAC7C9  not     rdx
  0000000141DAC7CC  and     rax, rdx
  0000000141DAC7CF  mov     rcx, rax
  0000000141DAC7D2  imul    rax, rdx, 0FFFFFFFFFFFFFF69h
  0000000141DAC7D9  add     r10, rax
  0000000141DAC7DC  sub     r10, rcx
  0000000141DAC7DF  mov     rbx, r10
  0000000141DAC7E2  mov     [rsp+470h+var_228], r10
  0000000141DAC7EA  mov     rax, [rsp+470h+var_348]
  0000000141DAC7F2  lea     r10, [rsp+rax+470h+var_470]
  0000000141DAC7F6  add     r10, 470h
  0000000141DAC7FD  mov     rax, [rsp+470h+var_88]
  0000000141DAC805  add     rax, rsp
  0000000141DAC808  add     rax, 470h
  0000000141DAC80E  imul    rax, rbp
  0000000141DAC812  imul    r10, r11
  0000000141DAC816  mov     rdx, r10
  0000000141DAC819  not     rdx
  0000000141DAC81C  mov     rcx, [rsp+470h+var_F0]
  0000000141DAC824  add     rcx, rsp
  0000000141DAC827  add     rcx, 470h
  0000000141DAC82E  imul    rcx, rsi
  0000000141DAC832  mov     r8, rax
  0000000141DAC835  and     r8, rdx
  0000000141DAC838  mov     r11, rcx
  0000000141DAC83B  and     r11, r8
  0000000141DAC83E  not     r8
  0000000141DAC841  mov     r9, rcx
  0000000141DAC844  and     r9, r8
  0000000141DAC847  lea     r9, [r9+r9*2]
  0000000141DAC84B  not     r11
  0000000141DAC84E  add     r11, r11
  0000000141DAC851  sub     r11, r9
  0000000141DAC854  mov     r9, rcx
  0000000141DAC857  not     r9
  0000000141DAC85A  mov     rsi, rax
  0000000141DAC85D  and     rsi, r10
  0000000141DAC860  not     rsi
  0000000141DAC863  and     rsi, r9
  0000000141DAC866  sub     r11, rsi
  0000000141DAC869  and     rdx, r9
  0000000141DAC86C  not     rdx
  0000000141DAC86F  and     rdx, rax
  0000000141DAC872  not     rax
  0000000141DAC875  and     rax, r10
  0000000141DAC878  mov     r10, rcx
  0000000141DAC87B  and     r10, rax
  0000000141DAC87E  lea     rsi, [r10+r10*2]
  0000000141DAC882  add     rsi, r11
  0000000141DAC885  mov     r11, r9
  0000000141DAC888  and     r11, rax
  0000000141DAC88B  not     rax
  0000000141DAC88E  mov     rdi, r9
  0000000141DAC891  and     rdi, rax
  0000000141DAC894  not     rdi
  0000000141DAC897  not     r10
  0000000141DAC89A  and     r10, rdi
  0000000141DAC89D  not     r10
  0000000141DAC8A0  add     r10, r10
  0000000141DAC8A3  sub     rsi, r10
  0000000141DAC8A6  not     r11
  0000000141DAC8A9  lea     r10, [rsi+r11*2]
  0000000141DAC8AD  add     r10, rdx
  0000000141DAC8B0  and     rax, r8
  0000000141DAC8B3  and     rcx, rax
  0000000141DAC8B6  not     rax
  0000000141DAC8B9  and     rax, r9
  0000000141DAC8BC  not     rax
  0000000141DAC8BF  not     rcx
  0000000141DAC8C2  and     rcx, rax
  0000000141DAC8C5  sub     r10, rcx
  0000000141DAC8C8  mov     rax, r15
  0000000141DAC8CB  mov     r15, [rsp+470h+var_1F8]
  0000000141DAC8D3  imul    rax, r15
  0000000141DAC8D7  mov     [rsp+470h+var_348], rax
  0000000141DAC8DF  imul    eax, r12d, 1EB71300h
  0000000141DAC8E6  imul    rax, r14
  0000000141DAC8EA  mov     [rsp+470h+var_340], rax
  0000000141DAC8F2  test    r13b, 1
  0000000141DAC8F6  mov     rax, [rsp+470h+var_F8]
  0000000141DAC8FE  mov     rcx, [rsp+rax+470h]
  0000000141DAC906  mov     rax, rcx
  0000000141DAC909  mov     r8, rcx
  0000000141DAC90C  mov     [rsp+470h+var_390], rcx
  0000000141DAC914  not     rax
  0000000141DAC917  cmovnz  r10, rbx
  0000000141DAC91B  mov     [rsp+470h+var_330], r10
  0000000141DAC923  and     rax, [rsp+470h+var_338]
  0000000141DAC92B  not     rax
  0000000141DAC92E  mov     rcx, [rsp+470h+var_90]
  0000000141DAC936  and     rcx, r8
  0000000141DAC939  not     rcx
  0000000141DAC93C  and     rcx, rax
  0000000141DAC93F  mov     rax, 1EEE5A8562726C4Dh
  0000000141DAC949  imul    rax, r12
  0000000141DAC94D  add     rcx, rax
  0000000141DAC950  mov     rax, 0F0063FC68C2253B2h
  0000000141DAC95A  imul    rax, r12
  0000000141DAC95E  mov     r8, 0DF8089BF64EBF96Fh
  0000000141DAC968  imul    r8, r12
  0000000141DAC96C  and     r8, rcx
  0000000141DAC96F  not     rcx
  0000000141DAC972  and     rcx, rax
  0000000141DAC975  mov     rax, 0A251C4753E82BB31h
  0000000141DAC97F  imul    rax, r12
  0000000141DAC983  not     r8
  0000000141DAC986  and     r8, rax
  0000000141DAC989  not     rcx
  0000000141DAC98C  and     r8, rcx
  0000000141DAC98F  mov     rax, 22DB2801E200DDA1h
  0000000141DAC999  imul    rax, r12
  0000000141DAC99D  not     r8
  0000000141DAC9A0  and     r8, rax
  0000000141DAC9A3  not     r8
  0000000141DAC9A6  imul    r8, rbp
  0000000141DAC9AA  mov     [rsp+470h+var_338], r8
  0000000141DAC9B2  mov     rax, 3C190502DB4F4EC6h
  0000000141DAC9BC  imul    rax, r12
  0000000141DAC9C0  and     rax, [rsp+470h+var_C8]
  0000000141DAC9C8  mov     rcx, r15
  0000000141DAC9CB  not     rcx
  0000000141DAC9CE  and     r15, rax
  0000000141DAC9D1  not     rax
  0000000141DAC9D4  and     rax, rcx
  0000000141DAC9D7  not     rax
  0000000141DAC9DA  not     r15
  0000000141DAC9DD  and     r15, rax
  0000000141DAC9E0  mov     rax, 3B43C9207F5932DFh
  0000000141DAC9EA  imul    rax, r12
  0000000141DAC9EE  add     r15, rax
  0000000141DAC9F1  mov     rdx, r15
  0000000141DAC9F4  not     rdx
  0000000141DAC9F7  mov     r10, 56504F76FF5B6E21h
  0000000141DACA01  imul    r10, r12
  0000000141DACA05  mov     rax, rdx
  0000000141DACA08  mov     r9, rdx
  0000000141DACA0B  and     rax, r10
  0000000141DACA0E  not     rax
  0000000141DACA11  mov     rbp, r10
  0000000141DACA14  not     rbp
  0000000141DACA17  mov     rsi, r15
  0000000141DACA1A  and     rsi, rbp
  0000000141DACA1D  mov     rdx, rsi
  0000000141DACA20  not     rdx
  0000000141DACA23  and     rdx, rax
  0000000141DACA26  mov     r14, 8E5A4D4A9A704D54h
  0000000141DACA30  mov     [rsp+470h+var_208], r12
  0000000141DACA38  imul    r14, r12
  0000000141DACA3C  mov     rcx, r14
  0000000141DACA3F  not     rcx
  0000000141DACA42  mov     rax, 412C7C3B569DFFCDh
  0000000141DACA4C  imul    rax, r12
  0000000141DACA50  mov     rdi, rax
  0000000141DACA53  mov     r11, rax
  0000000141DACA56  mov     [rsp+470h+var_408], rax
  0000000141DACA5B  not     rdi
  0000000141DACA5E  not     rdx
  0000000141DACA61  and     rdx, rdi
  0000000141DACA64  not     rdx
  0000000141DACA67  and     rdx, rcx
  0000000141DACA6A  not     rdx
  0000000141DACA6D  lea     r8, ds:0[rdx*8]
  0000000141DACA75  sub     r8, rdx
  0000000141DACA78  mov     rax, r14
  0000000141DACA7B  and     rax, r15
  0000000141DACA7E  not     rax
  0000000141DACA81  mov     rdx, rcx
  0000000141DACA84  and     rdx, r9
  0000000141DACA87  not     rdx
  0000000141DACA8A  and     rdx, rax
  0000000141DACA8D  not     rdx
  0000000141DACA90  and     rdx, r11
  0000000141DACA93  not     rdx
  0000000141DACA96  and     rdx, r10
  0000000141DACA99  imul    rax, rdx, -0Bh
  0000000141DACA9D  add     rax, r8
  0000000141DACAA0  mov     r8, rcx
  0000000141DACAA3  mov     [rsp+470h+var_460], rcx
  0000000141DACAA8  and     r8, r15
  0000000141DACAAB  not     r8
  0000000141DACAAE  mov     rdx, rdi
  0000000141DACAB1  and     rdx, r10
  0000000141DACAB4  and     rdx, r8
  0000000141DACAB7  add     rdx, rdx
  0000000141DACABA  lea     rdx, [rdx+rdx*2]
  0000000141DACABE  sub     rax, rdx
  0000000141DACAC1  mov     r13, rdi
  0000000141DACAC4  and     r13, r9
  0000000141DACAC7  mov     rdx, r10
  0000000141DACACA  and     rdx, r13
  0000000141DACACD  not     r13
  0000000141DACAD0  mov     rbx, rbp
  0000000141DACAD3  and     rbx, r13
  0000000141DACAD6  not     rbx
  0000000141DACAD9  not     rdx
  0000000141DACADC  and     rdx, rbx
  0000000141DACADF  not     rdx
  0000000141DACAE2  and     rdx, r14
  0000000141DACAE5  not     rdx
  0000000141DACAE8  add     rdx, rdx
  0000000141DACAEB  lea     rdx, [rdx+rdx*2]
  0000000141DACAEF  sub     rax, rdx
  0000000141DACAF2  mov     rdx, rcx
  0000000141DACAF5  and     rdx, rbp
  0000000141DACAF8  not     rdx
  0000000141DACAFB  mov     rbx, r14
  0000000141DACAFE  and     rbx, r10
  0000000141DACB01  not     rbx
  0000000141DACB04  and     rbx, rdx
  0000000141DACB07  and     rbx, rdi
  0000000141DACB0A  and     rbx, r9
  0000000141DACB0D  mov     rcx, r9
  0000000141DACB10  lea     rdx, ds:0[rbx*8]
  0000000141DACB18  sub     rbx, rdx
  0000000141DACB1B  mov     r11, r14
  0000000141DACB1E  and     r11, rdi
  0000000141DACB21  mov     rdx, r11
  0000000141DACB24  not     rdx
  0000000141DACB27  mov     r9, r15
  0000000141DACB2A  and     r9, r10
  0000000141DACB2D  and     rdx, r9
  0000000141DACB30  lea     r12, [rdx+rdx*4]
  0000000141DACB34  lea     rdx, [rdx+r12*2]
  0000000141DACB38  add     rdx, rbx
  0000000141DACB3B  add     rdx, rax
  0000000141DACB3E  mov     rax, rcx
  0000000141DACB41  and     rax, rbp
  0000000141DACB44  not     rax
  0000000141DACB47  not     r9
  0000000141DACB4A  mov     r12, [rsp+470h+var_408]
  0000000141DACB4F  and     r9, r12
  0000000141DACB52  and     r9, rax
  0000000141DACB55  and     r9, [rsp+470h+var_460]
  0000000141DACB5A  lea     rax, [r9+r9*4]
  0000000141DACB5E  lea     rbx, [rdx+rax*4]
  0000000141DACB62  mov     rax, r12
  0000000141DACB65  and     rax, r8
  0000000141DACB68  not     rax
  0000000141DACB6B  and     rax, r10
  0000000141DACB6E  mov     rdx, rax
  0000000141DACB71  shl     rdx, 4
  0000000141DACB75  add     rdx, rax
  0000000141DACB78  mov     r9, r14
  0000000141DACB7B  and     r9, rcx
  0000000141DACB7E  not     r9
  0000000141DACB81  and     r9, r8
  0000000141DACB84  mov     rax, r10
  0000000141DACB87  and     rax, r9
  0000000141DACB8A  not     rax
  0000000141DACB8D  not     r9
  0000000141DACB90  and     r9, rbp
  0000000141DACB93  not     r9
  0000000141DACB96  and     rax, rdi
  0000000141DACB99  and     rax, r9
  0000000141DACB9C  add     rax, rdx
  0000000141DACB9F  add     rax, rbx
  0000000141DACBA2  and     r11, r10
  0000000141DACBA5  not     r11
  0000000141DACBA8  and     r11, rcx
  0000000141DACBAB  mov     r9, rcx
  0000000141DACBAE  not     r11
  0000000141DACBB1  add     r11, r11
  0000000141DACBB4  lea     rdx, [r11+r11*4]
  0000000141DACBB8  sub     rax, rdx
  0000000141DACBBB  and     r13, r10
  0000000141DACBBE  mov     r8, r14
  0000000141DACBC1  and     r8, r13
  0000000141DACBC4  not     r13
  0000000141DACBC7  mov     rcx, [rsp+470h+var_460]
  0000000141DACBCC  and     r13, rcx
  0000000141DACBCF  not     r13
  0000000141DACBD2  not     r8
  0000000141DACBD5  and     r8, r13
  0000000141DACBD8  lea     rdx, ds:0[r8*8]
  0000000141DACBE0  sub     r8, rdx
  0000000141DACBE3  add     r8, rax
  0000000141DACBE6  mov     rax, rdi
  0000000141DACBE9  and     rax, r15
  0000000141DACBEC  mov     rdx, r14
  0000000141DACBEF  and     rdx, rax
  0000000141DACBF2  not     rax
  0000000141DACBF5  and     rax, rcx
  0000000141DACBF8  not     rax
  0000000141DACBFB  not     rdx
  0000000141DACBFE  and     rdx, rbp
  0000000141DACC01  and     rdx, rax
  0000000141DACC04  not     rdx
  0000000141DACC07  shl     rdx, 2
  0000000141DACC0B  sub     r8, rdx
  0000000141DACC0E  and     rsi, r12
  0000000141DACC11  mov     rax, rcx
  0000000141DACC14  and     rax, rsi
  0000000141DACC17  not     rsi
  0000000141DACC1A  and     rsi, r14
  0000000141DACC1D  not     rax
  0000000141DACC20  not     rsi
  0000000141DACC23  and     rsi, rax
  0000000141DACC26  and     rdi, rbp
  0000000141DACC29  not     rdi
  0000000141DACC2C  mov     rax, r12
  0000000141DACC2F  and     rax, r10
  0000000141DACC32  not     rax
  0000000141DACC35  and     rax, rdi
  0000000141DACC38  and     rbp, r14
  0000000141DACC3B  mov     rdx, r9
  0000000141DACC3E  and     rax, r9
  0000000141DACC41  and     r14, rax
  0000000141DACC44  not     rax
  0000000141DACC47  and     rax, rcx
  0000000141DACC4A  not     rax
  0000000141DACC4D  not     r14
  0000000141DACC50  and     r14, rax
  0000000141DACC53  not     rsi
  0000000141DACC56  lea     rax, [rsi+rsi*2]
  0000000141DACC5A  add     r14, rax
  0000000141DACC5D  add     r14, r8
  0000000141DACC60  and     r10, rcx
  0000000141DACC63  not     r10
  0000000141DACC66  not     rbp
  0000000141DACC69  and     rbp, r10
  0000000141DACC6C  and     r15, rbp
  0000000141DACC6F  not     rbp
  0000000141DACC72  and     rbp, rdx
  0000000141DACC75  not     rbp
  0000000141DACC78  not     r15
  0000000141DACC7B  and     r15, rbp
  0000000141DACC7E  not     r15
  0000000141DACC81  and     r15, r12
  0000000141DACC84  not     r15
  0000000141DACC87  lea     rax, [r15+r15*2]
  0000000141DACC8B  lea     rax, [r14+rax*4]
  0000000141DACC8F  add     rax, 2
  0000000141DACC93  imul    rax, [rsp+470h+var_410]
  0000000141DACC99  mov     rcx, 0DCB6E05FAFFD7BE9h
  0000000141DACCA3  mov     r12, [rsp+470h+var_208]
  0000000141DACCAB  imul    rcx, r12
  0000000141DACCAF  and     rcx, [rsp+470h+var_2D0]
  0000000141DACCB7  mov     r8, [rsp+470h+var_218]
  0000000141DACCBF  mov     rdx, r8
  0000000141DACCC2  not     rdx
  0000000141DACCC5  and     r8, rcx
  0000000141DACCC8  not     rcx
  0000000141DACCCB  and     rcx, rdx
  0000000141DACCCE  not     rcx
  0000000141DACCD1  not     r8
  0000000141DACCD4  and     r8, rcx
  0000000141DACCD7  mov     rcx, 0BE4FCD7F516F800h
  0000000141DACCE1  imul    rcx, r12
  0000000141DACCE5  add     r8, rcx
  0000000141DACCE8  mov     rcx, 0DA62F4587A5A793h
  0000000141DACCF2  imul    rcx, r12
  0000000141DACCF6  mov     rdx, 0C1E09A406968A58Eh
  0000000141DACD00  imul    rdx, r12
  0000000141DACD04  and     rdx, r8
  0000000141DACD07  not     r8
  0000000141DACD0A  and     r8, rcx
  0000000141DACD0D  not     r8
  0000000141DACD10  not     rdx
  0000000141DACD13  and     rdx, r8
  0000000141DACD16  imul    rdx, [rsp+470h+var_3F0]
  0000000141DACD1F  mov     rdi, [rsp+470h+var_338]
  0000000141DACD27  mov     r15, rdi
  0000000141DACD2A  not     r15
  0000000141DACD2D  mov     r10, rax
  0000000141DACD30  not     r10
  0000000141DACD33  mov     rcx, rdx
  0000000141DACD36  not     rcx
  0000000141DACD39  mov     r8, r10
  0000000141DACD3C  and     r8, rcx
  0000000141DACD3F  mov     rsi, r8
  0000000141DACD42  not     rsi
  0000000141DACD45  mov     r11, rax
  0000000141DACD48  and     r11, rdx
  0000000141DACD4B  not     r11
  0000000141DACD4E  and     r11, rsi
  0000000141DACD51  not     r11
  0000000141DACD54  and     r11, r15
  0000000141DACD57  not     r11
  0000000141DACD5A  mov     r9, r15
  0000000141DACD5D  and     r9, r10
  0000000141DACD60  mov     rbx, rcx
  0000000141DACD63  and     rbx, r9
  0000000141DACD66  not     r9
  0000000141DACD69  mov     r14, rdi
  0000000141DACD6C  mov     r12, rdi
  0000000141DACD6F  and     r14, rax
  0000000141DACD72  not     r14
  0000000141DACD75  and     r14, rdx
  0000000141DACD78  and     r14, r9
  0000000141DACD7B  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141DACD85  imul    r14, r13
  0000000141DACD89  add     r14, r11
  0000000141DACD8C  mov     r11, 5555555555555554h
  0000000141DACD96  mov     rdi, rbx
  0000000141DACD99  imul    rdi, r11
  0000000141DACD9D  add     rdi, r14
  0000000141DACDA0  and     rsi, r15
  0000000141DACDA3  and     rax, rcx
  0000000141DACDA6  and     rcx, r15
  0000000141DACDA9  and     r15, rax
  0000000141DACDAC  not     r15
  0000000141DACDAF  not     rax
  0000000141DACDB2  and     rax, r12
  0000000141DACDB5  not     rax
  0000000141DACDB8  and     rax, r15
  0000000141DACDBB  not     rax
  0000000141DACDBE  lea     r14, [r11+1]
  0000000141DACDC2  imul    r14, rax
  0000000141DACDC6  add     r14, rdi
  0000000141DACDC9  and     r8, r12
  0000000141DACDCC  not     rsi
  0000000141DACDCF  mov     rax, r8
  0000000141DACDD2  not     rax
  0000000141DACDD5  and     rax, rsi
  0000000141DACDD8  or      r11, 2
  0000000141DACDDC  imul    r11, rax
  0000000141DACDE0  not     rcx
  0000000141DACDE3  and     rcx, r10
  0000000141DACDE6  not     rcx
  0000000141DACDE9  imul    rcx, r13
  0000000141DACDED  add     rcx, r11
  0000000141DACDF0  add     rcx, r14
  0000000141DACDF3  and     r9, rdx
  0000000141DACDF6  not     rbx
  0000000141DACDF9  not     r9
  0000000141DACDFC  and     r9, rbx
  0000000141DACDFF  imul    r8, r13
  0000000141DACE03  not     r9
  0000000141DACE06  imul    r9, r13
  0000000141DACE0A  add     r9, r8
  0000000141DACE0D  add     r9, rcx
  0000000141DACE10  mov     rdi, [rsp+470h+var_468]
  0000000141DACE15  imul    rdi, [rsp+470h+var_250]
  0000000141DACE1E  mov     rax, [rsp+470h+var_58]
  0000000141DACE26  lea     rdx, [rsp+rax+470h+var_470]
  0000000141DACE2A  add     rdx, 470h
  0000000141DACE31  imul    rdx, [rsp+470h+var_470]
  0000000141DACE36  mov     rcx, [rsp+470h+var_80]
  0000000141DACE3E  mov     rbx, [rsp+470h+var_440]
  0000000141DACE43  imul    rcx, rbx
  0000000141DACE47  mov     rax, rcx
  0000000141DACE4A  mov     rsi, rcx
  0000000141DACE4D  not     rax
  0000000141DACE50  mov     rcx, rdi
  0000000141DACE53  and     rcx, rax
  0000000141DACE56  and     rcx, rdx
  0000000141DACE59  not     rdx
  0000000141DACE5C  mov     r8, rdx
  0000000141DACE5F  and     r8, rax
  0000000141DACE62  mov     r10, rdi
  0000000141DACE65  not     r10
  0000000141DACE68  mov     r11, r10
  0000000141DACE6B  and     r11, rsi
  0000000141DACE6E  and     r11, rdx
  0000000141DACE71  and     rdx, rdi
  0000000141DACE74  and     rax, rdx
  0000000141DACE77  not     rdx
  0000000141DACE7A  and     rdx, rsi
  0000000141DACE7D  not     rax
  0000000141DACE80  not     rdx
  0000000141DACE83  and     rdx, rax
  0000000141DACE86  sub     rcx, rdx
  0000000141DACE89  not     r11
  0000000141DACE8C  add     rcx, r11
  0000000141DACE8F  mov     rax, rdi
  0000000141DACE92  and     rax, r8
  0000000141DACE95  and     r10, r8
  0000000141DACE98  sub     rcx, r10
  0000000141DACE9B  not     rax
  0000000141DACE9E  add     rcx, rax
  0000000141DACEA1  test    byte ptr [rsp+470h+var_2C8], 1
  0000000141DACEA9  cmovnz  rcx, [rsp+470h+var_228]
  0000000141DACEB2  mov     rax, [rsp+470h+var_50]
  0000000141DACEBA  mov     rsi, [rsp+rax+470h]
  0000000141DACEC2  mov     rax, [rsp+470h+var_B0]
  0000000141DACECA  mov     r12, [rsp+rax+470h]
  0000000141DACED2  mov     rax, [rsp+470h+var_1D8]
  0000000141DACEDA  mov     rax, [rsp+rax+470h]
  0000000141DACEE2  mov     [rsp+470h+var_460], rax
  0000000141DACEE7  mov     rax, [rsp+470h+var_1E0]
  0000000141DACEEF  mov     rax, [rsp+rax+470h]
  0000000141DACEF7  mov     [rsp+470h+var_468], rax
  0000000141DACEFC  mov     rax, [rsp+470h+var_1D0]
  0000000141DACF04  mov     rax, [rsp+rax+470h]
  0000000141DACF0C  mov     [rsp+470h+var_470], rax
  0000000141DACF10  mov     rax, [rsp+470h+var_278]
  0000000141DACF18  mov     r10, [rsp+rax+470h]
  0000000141DACF20  mov     rax, [rsp+470h+var_398]
  0000000141DACF28  mov     r8, [rax]
  0000000141DACF2B  mov     rax, [rsp+470h+var_2A8]
  0000000141DACF33  mov     rdx, [rax]
  0000000141DACF36  mov     rax, [rsp+470h+var_2B0]
  0000000141DACF3E  mov     rbp, [rax]
  0000000141DACF41  mov     rax, [rsp+470h+var_1E8]
  0000000141DACF49  mov     r13, [rsp+rax+470h]
  0000000141DACF51  mov     rax, [rsp+470h+var_3A8]
  0000000141DACF59  mov     r15, [rax]
  0000000141DACF5C  mov     rax, [rsp+470h+var_78]
  0000000141DACF64  mov     r11, [rax]
  0000000141DACF67  mov     rax, 0EEFC8CF44DC8234h
  0000000141DACF71  mov     rax, 0DB1E0C06633C6EFFh
  0000000141DACF7B  mov     rax, 0CDA65855F83BACECh
  0000000141DACF85  mov     rax, 0DF2CF86A823B99AAh
  0000000141DACF8F  mov     rax, 0EEFC8CF44DC8234h
  0000000141DACF99  mov     rax, 0DB1E0C06633C6EFFh
  0000000141DACFA3  mov     rax, 0D6F91285C816D580h
  0000000141DACFAD  mov     rax, 0B2698F9EC10938CEh
  0000000141DACFB7  mov     rax, 0CDA65855F83BACECh
  0000000141DACFC1  mov     rax, 0DF2CF86A823B99AAh
  0000000141DACFCB  mov     rax, 0EEFC8CF44DC8234h
  0000000141DACFD5  mov     rax, 0DB1E0C06633C6EFFh
  0000000141DACFDF  mov     rax, 0D6F91285C816D580h
  0000000141DACFE9  mov     rax, 0B2698F9EC10938CEh
  0000000141DACFF3  mov     rax, 0CDA65855F83BACECh
  0000000141DACFFD  mov     rax, 0DF2CF86A823B99AAh
  0000000141DAD007  mov     rax, [rsp+470h+var_98]
  0000000141DAD00F  mov     rdi, [rax]
  0000000141DAD012  test    r11, 0
  0000000141DAD019  call    locret_141DAD02E  ; -> locret_141DAD02E
  0000000141DAD01E  jb      loc_141DAD029
  0000000141DAD024  jmp     loc_141DAD02F
  0000000141DAD029  jmp     loc_141DAD2A8
  0000000141DAD02E  retn
  0000000141DAD02F  nop
  0000000141DAD030  jmp     loc_141DAD417
  0000000141DAD035  mov     rax, [rsp+470h+var_A8]
  0000000141DAD03D  mov     r14, [rsp+470h+var_268]
  0000000141DAD045  mov     [r14], rax
  0000000141DAD048  mov     rax, [rsp+470h+var_3B8]
  0000000141DAD050  mov     [rax], r10
  0000000141DAD053  mov     rax, [rsp+470h+var_3A0]
  0000000141DAD05B  mov     r14, [rsp+470h+var_388]
  0000000141DAD063  mov     [rax], r14
  0000000141DAD066  mov     rax, [rsp+470h+var_418]
  0000000141DAD06B  mov     [rax], r8
  0000000141DAD06E  mov     rax, [rsp+470h+var_438]
  0000000141DAD073  mov     r8, [rsp+470h+var_360]
  0000000141DAD07B  mov     [rax], r8
  0000000141DAD07E  mov     rax, [rsp+470h+var_420]
  0000000141DAD083  mov     [rax], rdx
  0000000141DAD086  mov     rax, [rsp+470h+var_428]
  0000000141DAD08B  mov     [rax], rbp
  0000000141DAD08E  mov     rax, [rsp+470h+var_3F8]
  0000000141DAD093  mov     [rax], r13
  0000000141DAD096  mov     rax, [rsp+470h+var_3C8]
  0000000141DAD09E  mov     [rax], r15
  0000000141DAD0A1  mov     rax, [rsp+470h+var_3D0]
  0000000141DAD0A9  mov     rdx, [rsp+470h+var_2B8]
  0000000141DAD0B1  mov     [rax], rdx
  0000000141DAD0B4  mov     rax, [rsp+470h+var_3B0]
  0000000141DAD0BC  mov     [rax], rsi
  0000000141DAD0BF  mov     rax, [rsp+470h+var_230]
  0000000141DAD0C7  lea     rax, [rsp+rax+470h]
  0000000141DAD0CF  mov     rdx, [rsp+470h+var_3C0]
  0000000141DAD0D7  mov     [rdx], rax
  0000000141DAD0DA  mov     rax, [rsp+470h+var_238]
  0000000141DAD0E2  mov     [rax], r11
  0000000141DAD0E5  mov     rax, [rsp+470h+var_60]
  0000000141DAD0ED  mov     rdx, [rsp+470h+var_260]
  0000000141DAD0F5  mov     [rdx], rax
  0000000141DAD0F8  mov     rax, [rsp+470h+var_430]
  0000000141DAD0FD  mov     rsi, [rsp+470h+var_1F8]
  0000000141DAD105  mov     [rax], rsi
  0000000141DAD108  mov     rax, [rsp+470h+var_400]
  0000000141DAD10D  mov     [rax], r12
  0000000141DAD110  mov     rax, [rsp+470h+var_448]
  0000000141DAD115  mov     rdx, [rsp+470h+var_460]
  0000000141DAD11A  mov     [rax], rdx
  0000000141DAD11D  mov     rax, [rsp+470h+var_380]
  0000000141DAD125  mov     rdx, [rsp+470h+var_390]
  0000000141DAD12D  mov     [rax], rdx
  0000000141DAD130  mov     rax, [rsp+470h+var_248]
  0000000141DAD138  mov     rdx, [rsp+470h+var_468]
  0000000141DAD13D  mov     [rax], rdx
  0000000141DAD140  mov     rax, [rsp+470h+var_1F0]
  0000000141DAD148  mov     rdx, [rsp+470h+var_368]
  0000000141DAD150  mov     [rdx], rax
  0000000141DAD153  mov     rax, [rsp+470h+var_220]
  0000000141DAD15B  mov     rdx, [rsp+470h+var_470]
  0000000141DAD15F  mov     [rax], rdx
  0000000141DAD162  mov     rax, [rsp+470h+var_270]
  0000000141DAD16A  not     rax
  0000000141DAD16D  mov     rdx, [rsp+470h+var_280]
  0000000141DAD175  mov     [rdx], rax
  0000000141DAD178  mov     rax, [rsp+470h+var_288]
  0000000141DAD180  not     rax
  0000000141DAD183  mov     rdx, [rsp+470h+var_290]
  0000000141DAD18B  mov     [rdx], rax
  0000000141DAD18E  mov     rax, [rsp+470h+var_298]
  0000000141DAD196  mov     rdx, [rsp+470h+var_378]
  0000000141DAD19E  mov     [rdx], rax
  0000000141DAD1A1  mov     rax, [rsp+470h+var_358]
  0000000141DAD1A9  mov     rdx, [rsp+470h+var_3E0]
  0000000141DAD1B1  mov     r8, [rsp+470h+var_2C0]
  0000000141DAD1B9  mov     [r8+rdx], rax
  0000000141DAD1BD  mov     rax, [rsp+470h+var_2A0]
  0000000141DAD1C5  lea     rax, [rax+rax*2]
  0000000141DAD1C9  mov     rdx, [rsp+470h+var_350]
  0000000141DAD1D1  lea     rax, [rdx+rax*2]
  0000000141DAD1D5  mov     rdx, [rsp+470h+var_258]
  0000000141DAD1DD  not     rdx
  0000000141DAD1E0  mov     [rdx], rax
  0000000141DAD1E3  mov     rdx, [rsp+470h+var_240]
  0000000141DAD1EB  not     rdx
  0000000141DAD1EE  mov     rax, [rsp+470h+var_370]
  0000000141DAD1F6  lea     rax, [rax+rdx*2]
  0000000141DAD1FA  mov     rdx, [rsp+470h+var_3E8]
  0000000141DAD202  not     rdx
  0000000141DAD205  lea     rdx, [rdx+rdx*2]
  0000000141DAD209  mov     r8, [rsp+470h+var_3D8]
  0000000141DAD211  sub     r8, rdx
  0000000141DAD214  mov     [r8], rax
  0000000141DAD217  mov     r11, [rsp+470h+var_310]
  0000000141DAD21F  mov     rax, r11
  0000000141DAD222  mov     r8, [rsp+470h+var_70]
  0000000141DAD22A  and     rax, r8
  0000000141DAD22D  not     rax
  0000000141DAD230  not     r11
  0000000141DAD233  mov     rdx, r8
  0000000141DAD236  mov     r10, r8
  0000000141DAD239  not     rdx
  0000000141DAD23C  and     rdx, r11
  0000000141DAD23F  mov     r8, rdx
  0000000141DAD242  not     r8
  0000000141DAD245  and     r8, rax
  0000000141DAD248  not     r8
  0000000141DAD24B  add     rdx, rdx
  0000000141DAD24E  sub     r8, rdx
  0000000141DAD251  and     r11, r10
  0000000141DAD254  lea     rax, [r8+r11*2]
  0000000141DAD258  not     r11
  0000000141DAD25B  lea     rax, [rax+r11*2]
  0000000141DAD25F  inc     rax
  0000000141DAD262  imul    rax, [rsp+470h+var_318]
  0000000141DAD26B  mov     rdx, 0BA081013CBE7FE5Bh
  0000000141DAD275  mov     r13, [rsp+470h+var_208]
  0000000141DAD27D  imul    rdx, r13
  0000000141DAD281  and     rdx, rsi
  0000000141DAD284  mov     r8, 96E9E9EEAC9B484h
  0000000141DAD28E  imul    r8, r13
  0000000141DAD292  mov     r10, [rsp+470h+var_210]
  0000000141DAD29A  mov     r11, [rsp+470h+var_68]
  0000000141DAD2A2  add     r11, r10
  0000000141DAD2A5  add     r11, r8
  0000000141DAD2A8  add     r11, rdx
  0000000141DAD2AB  imul    r11, [rsp+470h+var_320]
  0000000141DAD2B4  mov     rdx, 1F6F512F9CA833C0h
  0000000141DAD2BE  imul    rdx, r13
  0000000141DAD2C2  and     rdx, [rsp+470h+var_218]
  0000000141DAD2CA  mov     r8, 0DA87F60314E15E81h
  0000000141DAD2D4  imul    r8, r13
  0000000141DAD2D8  add     r8, r14
  0000000141DAD2DB  add     r8, rdx
  0000000141DAD2DE  imul    r8, [rsp+470h+var_328]
  0000000141DAD2E7  add     r8, r11
  0000000141DAD2EA  mov     r12, [rsp+470h+var_48]
  0000000141DAD2F2  add     r12, r10
  0000000141DAD2F5  mov     r11, [rsp+470h+var_458]
  0000000141DAD2FA  not     r11
  0000000141DAD2FD  mov     r15, [rsp+470h+var_348]
  0000000141DAD305  not     r15
  0000000141DAD308  imul    r12, [rsp+470h+var_D8]
  0000000141DAD311  mov     rdx, rax
  0000000141DAD314  not     rdx
  0000000141DAD317  mov     r10, [rsp+470h+var_450]
  0000000141DAD31C  mov     [r11], r10
  0000000141DAD31F  mov     r10, r8
  0000000141DAD322  and     r10, r12
  0000000141DAD325  mov     r11, r8
  0000000141DAD328  not     r11
  0000000141DAD32B  mov     r14, rbx
  0000000141DAD32E  imul    r14, rdi
  0000000141DAD332  mov     rsi, r11
  0000000141DAD335  and     rsi, r12
  0000000141DAD338  add     r14, [rsp+470h+var_340]
  0000000141DAD340  mov     rdi, rdx
  0000000141DAD343  and     rdi, rsi
  0000000141DAD346  not     rdi
  0000000141DAD349  not     rsi
  0000000141DAD34C  not     r14
  0000000141DAD34F  and     r14, r15
  0000000141DAD352  mov     rbx, rax
  0000000141DAD355  and     rbx, r8
  0000000141DAD358  not     r14
  0000000141DAD35B  mov     r15, [rsp+470h+var_330]
  0000000141DAD363  mov     [r15], r14
  0000000141DAD366  mov     r14, rbx
  0000000141DAD369  and     r14, r12
  0000000141DAD36C  mov     r15, rdx
  0000000141DAD36F  and     r15, r12
  0000000141DAD372  not     r12
  0000000141DAD375  mov     [rcx], r9
  0000000141DAD378  mov     rcx, rax
  0000000141DAD37B  and     rcx, r12
  0000000141DAD37E  not     rcx
  0000000141DAD381  and     rcx, r8
  0000000141DAD384  and     r8, r12
  0000000141DAD387  not     r8
  0000000141DAD38A  and     r8, rsi
  0000000141DAD38D  mov     r9, r8
  0000000141DAD390  and     r8, rax
  0000000141DAD393  and     rax, rsi
  0000000141DAD396  mov     rsi, rax
  0000000141DAD399  not     rsi
  0000000141DAD39C  and     rsi, rdi
  0000000141DAD39F  add     rsi, rsi
  0000000141DAD3A2  not     r14
  0000000141DAD3A5  lea     rdi, [r14+r14*2]
  0000000141DAD3A9  sub     rsi, rdi
  0000000141DAD3AC  not     r15
  0000000141DAD3AF  and     rcx, r15
  0000000141DAD3B2  not     r9
  0000000141DAD3B5  and     r9, rdx
  0000000141DAD3B8  lea     rsi, [rsi+r9*4]
  0000000141DAD3BC  not     rcx
  0000000141DAD3BF  lea     rcx, [rsi+rcx*2]
  0000000141DAD3C3  and     r10, rdx
  0000000141DAD3C6  not     r10
  0000000141DAD3C9  add     rcx, r10
  0000000141DAD3CC  and     r11, rdx
  0000000141DAD3CF  not     r11
  0000000141DAD3D2  not     rbx
  0000000141DAD3D5  and     rbx, r11
  0000000141DAD3D8  not     rbx
  0000000141DAD3DB  and     rbx, r12
  0000000141DAD3DE  add     rbx, rbx
  0000000141DAD3E1  sub     rcx, rbx
  0000000141DAD3E4  not     r9
  0000000141DAD3E7  not     r8
  0000000141DAD3EA  and     r8, r9
  0000000141DAD3ED  not     r8
  0000000141DAD3F0  lea     rdx, [r8+r8*2]
  0000000141DAD3F4  sub     rcx, rdx
  0000000141DAD3F7  lea     rax, [rcx+rax*4]
  0000000141DAD3FB  imul    ecx, r13d, 0DA501D7Eh
  0000000141DAD402  add     rsp, 430h
  0000000141DAD409  pop     rbx
  0000000141DAD40A  pop     rbp
  0000000141DAD40B  pop     rdi
  0000000141DAD40C  pop     rsi
  0000000141DAD40D  pop     r12
  0000000141DAD40F  pop     r13
  0000000141DAD411  pop     r14
  0000000141DAD413  pop     r15
  0000000141DAD415  jmp     rax
  0000000141DAD417  mov     rax, 0EEFC8CF44DC8234h
  0000000141DAD421  mov     rax, 0DB1E0C06633C6EFFh
  0000000141DAD42B  mov     rax, 0D6F91285C816D580h
  0000000141DAD435  mov     rax, 0B2698F9EC10938CEh
  0000000141DAD43F  mov     rax, 0CDA65855F83BACECh
  0000000141DAD449  mov     rax, 0DF2CF86A823B99AAh
  0000000141DAD453  mov     rax, [rsp+470h+var_A0]
  0000000141DAD45B  mov     [rax], rdi
  0000000141DAD45E  test    rcx, 0
  0000000141DAD465  call    locret_141DAD47A  ; -> locret_141DAD47A
  0000000141DAD46A  jo      loc_141DAD475
  0000000141DAD470  jmp     loc_141DAD47B
  0000000141DAD475  jmp     loc_141DACE5F
  0000000141DAD47A  retn
  0000000141DAD47B  nop
  0000000141DAD47C  jmp     loc_141DAD035

