// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141ADA399                          ║
// ║  VA        : 0x141ADA399                            ║
// ║  RVA       : 0x1ADA399                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402475DB  sub_14024750A
//
// ── CALLS TO (30) ──
//   0x141ADA39B  sub_141ADA399
//   0x141ADA39D  sub_141ADA399
//   0x141ADA39F  sub_141ADA399
//   0x141ADA3A1  sub_141ADA399
//   0x141ADA3A2  sub_141ADA399
//   0x141ADA3A3  sub_141ADA399
//   0x141ADA3A4  sub_141ADA399
//   0x141ADA3A5  sub_141ADA399
//   0x141ADA3AC  sub_141ADA399
//   0x141ADA3B4  sub_141ADA399
//   0x141ADA3B7  sub_141ADA399
//   0x141ADA3BB  sub_141ADA399
//   0x141ADA3BE  sub_141ADA399
//   0x141ADA3C2  sub_141ADA399
//   0x141ADA3C5  sub_141ADA399
//   0x141ADA3C8  sub_141ADA399
//   0x141ADA3CB  sub_141ADA399
//   0x141ADA3CE  sub_141ADA399
//   0x141ADA3D8  sub_141ADA399
//   0x141ADA3DB  sub_141ADA399
//   0x141ADA3E3  sub_141ADA399
//   0x141ADA3E6  sub_141ADA399
//   0x141ADA3F0  sub_141ADA399
//   0x141ADA3F3  sub_141ADA399
//   0x141ADA3FB  sub_141ADA399
//   0x141ADA3FE  sub_141ADA399
//   0x141ADA401  sub_141ADA399
//   0x141ADA40B  sub_141ADA399
//   0x141ADA40E  sub_141ADA399
//   0x141ADA418  sub_141ADA399
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13600 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402475DB  sub_14024750A
;
; ── Instructions ───────────────────────────────
  0000000141ADA399  push    r15
  0000000141ADA39B  push    r14
  0000000141ADA39D  push    r13
  0000000141ADA39F  push    r12
  0000000141ADA3A1  push    rsi
  0000000141ADA3A2  push    rdi
  0000000141ADA3A3  push    rbp
  0000000141ADA3A4  push    rbx
  0000000141ADA3A5  sub     rsp, 3F8h
  0000000141ADA3AC  mov     rcx, [rsp+438h+arg_B8]
  0000000141ADA3B4  mov     rax, rcx
  0000000141ADA3B7  shl     rax, 13h
  0000000141ADA3BB  not     rax
  0000000141ADA3BE  shr     rcx, 2Dh
  0000000141ADA3C2  not     rcx
  0000000141ADA3C5  and     rcx, rax
  0000000141ADA3C8  mov     rax, rcx
  0000000141ADA3CB  not     rax
  0000000141ADA3CE  mov     rdx, 19B4F83604874E6Bh
  0000000141ADA3D8  not     rdx
  0000000141ADA3DB  mov     [rsp+438h+var_3B0], rdx
  0000000141ADA3E3  or      rax, rdx
  0000000141ADA3E6  mov     rdx, 0E64B07C9FB78B194h
  0000000141ADA3F0  not     rdx
  0000000141ADA3F3  mov     [rsp+438h+var_3B8], rdx
  0000000141ADA3FB  or      rcx, rdx
  0000000141ADA3FE  and     rcx, rax
  0000000141ADA401  mov     rax, 77DDF3F9D76DFEFFh
  0000000141ADA40B  or      rax, rcx
  0000000141ADA40E  mov     rcx, 0A9F70B07009D1BF9h
  0000000141ADA418  imul    rcx, rax
  0000000141ADA41C  mov     rdx, [rsp+438h+arg_138]
  0000000141ADA424  mov     r8, rdx
  0000000141ADA427  not     r8
  0000000141ADA42A  mov     r9, [rsp+438h+arg_70]
  0000000141ADA432  mov     r10, r8
  0000000141ADA435  and     r8, r9
  0000000141ADA438  not     r9
  0000000141ADA43B  and     r10, r9
  0000000141ADA43E  imul    r10, rcx
  0000000141ADA442  not     r8
  0000000141ADA445  and     rdx, r9
  0000000141ADA448  not     rdx
  0000000141ADA44B  and     rdx, r8
  0000000141ADA44E  and     rdx, r9
  0000000141ADA451  mov     r15, 5608F4F8FF62E407h
  0000000141ADA45B  imul    r15, rdx
  0000000141ADA45F  imul    r15, rax
  0000000141ADA463  add     r15, rcx
  0000000141ADA466  add     r15, r10
  0000000141ADA469  imul    eax, r15d, 0FCF74940h
  0000000141ADA470  mov     [rsp+438h+var_370], rax
  0000000141ADA478  mov     r9, [rsp+rax+438h]
  0000000141ADA480  mov     [rsp+438h+var_148], r9
  0000000141ADA488  mov     rax, 0F8F7671531BE24CCh
  0000000141ADA492  imul    rax, r15
  0000000141ADA496  mov     r8, rax
  0000000141ADA499  mov     [rsp+438h+var_338], rax
  0000000141ADA4A1  imul    ecx, r15d, 2Bh ; '+'
  0000000141ADA4A5  mov     dword ptr [rsp+438h+var_398], ecx
  0000000141ADA4AC  mov     rax, r9
  0000000141ADA4AF  shr     rax, cl
  0000000141ADA4B2  mov     [rsp+438h+var_2F8], rax
  0000000141ADA4BA  not     rax
  0000000141ADA4BD  mov     rdx, rax
  0000000141ADA4C0  mov     [rsp+438h+var_430], rax
  0000000141ADA4C5  imul    ecx, r15d, -6Bh
  0000000141ADA4C9  mov     dword ptr [rsp+438h+var_220], ecx
  0000000141ADA4D0  mov     rax, r9
  0000000141ADA4D3  shl     rax, cl
  0000000141ADA4D6  mov     [rsp+438h+var_3E8], rax
  0000000141ADA4DB  mov     rcx, rax
  0000000141ADA4DE  not     rcx
  0000000141ADA4E1  mov     [rsp+438h+var_310], rcx
  0000000141ADA4E9  mov     rax, 0C8364343CF0917Dh
  0000000141ADA4F3  imul    rax, r15
  0000000141ADA4F7  mov     [rsp+438h+var_3D0], rax
  0000000141ADA4FC  and     rdx, rcx
  0000000141ADA4FF  and     rax, rdx
  0000000141ADA502  not     rdx
  0000000141ADA505  mov     [rsp+438h+var_438], rdx
  0000000141ADA509  not     rax
  0000000141ADA50C  and     r8, rdx
  0000000141ADA50F  not     r8
  0000000141ADA512  and     r8, rax
  0000000141ADA515  mov     [rsp+438h+var_428], r8
  0000000141ADA51A  imul    eax, r15d, 3C351B90h
  0000000141ADA521  mov     [rsp+438h+var_378], rax
  0000000141ADA529  mov     rcx, [rsp+rax+438h]
  0000000141ADA531  mov     r14, rcx
  0000000141ADA534  mov     rsi, rcx
  0000000141ADA537  mov     [rsp+438h+var_400], rcx
  0000000141ADA53C  shr     r14, 3Eh
  0000000141ADA540  imul    r11d, r15d, 2D1DBBB8h
  0000000141ADA547  mov     [rsp+438h+var_180], r11
  0000000141ADA54F  imul    r13d, r15d, 6F6444C8h
  0000000141ADA556  mov     [rsp+438h+var_3C8], r13
  0000000141ADA55B  imul    ebp, r15d, 7E7BA4A0h
  0000000141ADA562  mov     [rsp+438h+var_3C0], rbp
  0000000141ADA567  imul    edi, r15d, 0C9C82008h
  0000000141ADA56E  mov     [rsp+438h+var_380], rdi
  0000000141ADA576  imul    edx, r15d, 120BE4B0h
  0000000141ADA57D  mov     [rsp+438h+var_410], rdx
  0000000141ADA582  mov     rcx, r8
  0000000141ADA585  shr     rcx, 3Fh
  0000000141ADA589  setz    r8b
  0000000141ADA58D  mov     r9, [rsp+rdx+438h]
  0000000141ADA595  mov     [rsp+438h+var_110], r9
  0000000141ADA59D  imul    ecx, r15d, 0F2720802h
  0000000141ADA5A4  imul    edx, r15d, 0D6967093h
  0000000141ADA5AB  test    r9, r9
  0000000141ADA5AE  cmovz   rdx, rcx
  0000000141ADA5B2  setnz   cl
  0000000141ADA5B5  mov     r10, 0A5DD58D05CBEFCD3h
  0000000141ADA5BF  imul    r10, r15
  0000000141ADA5C3  mov     r9, [rsp+r11+438h]
  0000000141ADA5CB  mov     [rsp+438h+var_48], r9
  0000000141ADA5D3  add     r10, r9
  0000000141ADA5D6  add     r10, rdx
  0000000141ADA5D9  mov     rdx, r10
  0000000141ADA5DC  mov     rax, r10
  0000000141ADA5DF  not     rdx
  0000000141ADA5E2  mov     r10, 0C0D98185495F0869h
  0000000141ADA5EC  imul    r10, r15
  0000000141ADA5F0  mov     r9, 0D85A3A4123D48675h
  0000000141ADA5FA  imul    r9, r15
  0000000141ADA5FE  and     r9, rdx
  0000000141ADA601  not     r9
  0000000141ADA604  and     r9, r10
  0000000141ADA607  and     cl, r8b
  0000000141ADA60A  xor     cl, 1
  0000000141ADA60D  mov     r8, 8C8E6F6B4A700447h
  0000000141ADA617  imul    r8, r15
  0000000141ADA61B  and     r8, rsi
  0000000141ADA61E  not     r8
  0000000141ADA621  mov     r10, 0ECD416094858DD49h
  0000000141ADA62B  imul    r10, r15
  0000000141ADA62F  add     r10, r8
  0000000141ADA632  mov     r11, 9016531EF748A395h
  0000000141ADA63C  imul    r11, r15
  0000000141ADA640  add     r11, r8
  0000000141ADA643  not     r11
  0000000141ADA646  and     r11, rdx
  0000000141ADA649  mov     r12, r11
  0000000141ADA64C  mov     r11, 0D0C75D6DD03FCEEFh
  0000000141ADA656  imul    r11, r15
  0000000141ADA65A  mov     rsi, 0AA794018ADCBA49h
  0000000141ADA664  imul    rsi, r15
  0000000141ADA668  imul    ebx, r15d, 0D8CB4DF8h
  0000000141ADA66F  mov     [rsp+438h+var_58], rbx
  0000000141ADA677  test    r14b, cl
  0000000141ADA67A  cmovnz  rsi, r11
  0000000141ADA67E  mov     [rsp+438h+var_50], rsi
  0000000141ADA686  mov     r11, rbp
  0000000141ADA689  cmovnz  r11, r13
  0000000141ADA68D  mov     [rsp+438h+var_1A0], r11
  0000000141ADA695  not     r12
  0000000141ADA698  cmovnz  rbx, rdi
  0000000141ADA69C  mov     [rsp+438h+var_60], rbx
  0000000141ADA6A4  and     r12, r10
  0000000141ADA6A7  test    r14b, cl
  0000000141ADA6AA  cmovnz  r12, r9
  0000000141ADA6AE  mov     [rsp+438h+var_1E0], r12
  0000000141ADA6B6  imul    r9d, r15d, 8D7ED290h
  0000000141ADA6BD  mov     [rsp+438h+var_190], r9
  0000000141ADA6C5  test    r14b, cl
  0000000141ADA6C8  mov     r10, [rsp+438h+var_378]
  0000000141ADA6D0  cmovnz  r10, r9
  0000000141ADA6D4  mov     [rsp+438h+var_218], r10
  0000000141ADA6DC  mov     r10, 340B9FBDB9525F97h
  0000000141ADA6E6  imul    r10, r15
  0000000141ADA6EA  add     r10, r8
  0000000141ADA6ED  mov     rbx, r10
  0000000141ADA6F0  not     rbx
  0000000141ADA6F3  mov     r9, rdx
  0000000141ADA6F6  and     r9, rbx
  0000000141ADA6F9  not     r9
  0000000141ADA6FC  mov     rdi, rax
  0000000141ADA6FF  mov     r11, rax
  0000000141ADA702  and     r11, r10
  0000000141ADA705  mov     r12, r11
  0000000141ADA708  not     r12
  0000000141ADA70B  and     r12, r9
  0000000141ADA70E  mov     r9, 2A714F2676EABE6Bh
  0000000141ADA718  imul    r9, r15
  0000000141ADA71C  add     r9, r8
  0000000141ADA71F  mov     rsi, r9
  0000000141ADA722  not     rsi
  0000000141ADA725  mov     r13, r9
  0000000141ADA728  and     r13, r12
  0000000141ADA72B  not     r13
  0000000141ADA72E  not     r12
  0000000141ADA731  and     r12, rsi
  0000000141ADA734  not     r12
  0000000141ADA737  and     r12, r13
  0000000141ADA73A  mov     r13, r10
  0000000141ADA73D  and     r13, r9
  0000000141ADA740  and     r13, rdx
  0000000141ADA743  and     r11, rsi
  0000000141ADA746  not     r11
  0000000141ADA749  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141ADA753  imul    r11, rax
  0000000141ADA757  add     r11, r13
  0000000141ADA75A  mov     rbp, rbx
  0000000141ADA75D  and     rbp, r9
  0000000141ADA760  not     rbp
  0000000141ADA763  mov     r13, r10
  0000000141ADA766  and     r13, rsi
  0000000141ADA769  not     r13
  0000000141ADA76C  and     rbp, r13
  0000000141ADA76F  not     rbp
  0000000141ADA772  and     rbp, rdx
  0000000141ADA775  not     rbp
  0000000141ADA778  add     r11, rbp
  0000000141ADA77B  add     r11, r12
  0000000141ADA77E  mov     [rsp+438h+var_188], rdi
  0000000141ADA786  and     r9, rdi
  0000000141ADA789  mov     r12, r9
  0000000141ADA78C  and     r12, rbx
  0000000141ADA78F  mov     rax, 5555555555555554h
  0000000141ADA799  lea     rbp, [rax+3]
  0000000141ADA79D  imul    rbp, r12
  0000000141ADA7A1  and     r13, rdx
  0000000141ADA7A4  not     r13
  0000000141ADA7A7  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141ADA7B1  imul    r13, rax
  0000000141ADA7B5  add     r13, rbp
  0000000141ADA7B8  and     rbx, rsi
  0000000141ADA7BB  and     rbx, rdi
  0000000141ADA7BE  not     rbx
  0000000141ADA7C1  lea     r12, [rax+1]
  0000000141ADA7C5  imul    r12, rbx
  0000000141ADA7C9  add     r12, r13
  0000000141ADA7CC  add     r12, r11
  0000000141ADA7CF  not     r9
  0000000141ADA7D2  and     rsi, rdx
  0000000141ADA7D5  not     rsi
  0000000141ADA7D8  and     rsi, r9
  0000000141ADA7DB  not     rsi
  0000000141ADA7DE  and     rsi, r10
  0000000141ADA7E1  not     rsi
  0000000141ADA7E4  imul    rsi, rax
  0000000141ADA7E8  add     rsi, r12
  0000000141ADA7EB  mov     r9, 683A6511A7639224h
  0000000141ADA7F5  imul    r9, r15
  0000000141ADA7F9  add     r9, r8
  0000000141ADA7FC  mov     r10, 4A0ADC82236D02A7h
  0000000141ADA806  imul    r10, r15
  0000000141ADA80A  add     r10, r8
  0000000141ADA80D  not     r10
  0000000141ADA810  and     r10, rdx
  0000000141ADA813  not     r10
  0000000141ADA816  and     r10, r9
  0000000141ADA819  test    r14b, cl
  0000000141ADA81C  cmovnz  r10, rsi
  0000000141ADA820  mov     [rsp+438h+var_140], r10
  0000000141ADA828  imul    r9d, r15d, 665E5270h
  0000000141ADA82F  mov     [rsp+438h+var_390], r9
  0000000141ADA837  imul    r11d, r15d, 392C64D0h
  0000000141ADA83E  test    r14b, cl
  0000000141ADA841  cmovnz  r9, r11
  0000000141ADA845  mov     rsi, r11
  0000000141ADA848  mov     [rsp+438h+var_228], r9
  0000000141ADA850  mov     r10, 0FEB43629E0310A70h
  0000000141ADA85A  imul    r10, r15
  0000000141ADA85E  add     r10, r8
  0000000141ADA861  mov     r9, 5283433493A767B3h
  0000000141ADA86B  imul    r9, r15
  0000000141ADA86F  add     r9, r8
  0000000141ADA872  not     r9
  0000000141ADA875  and     r9, rdx
  0000000141ADA878  not     r9
  0000000141ADA87B  and     r9, r10
  0000000141ADA87E  mov     r10, 0E52CF6409522C142h
  0000000141ADA888  imul    r10, r15
  0000000141ADA88C  add     r10, r8
  0000000141ADA88F  mov     r11, 0A9538560D9E39397h
  0000000141ADA899  imul    r11, r15
  0000000141ADA89D  add     r11, r8
  0000000141ADA8A0  not     r11
  0000000141ADA8A3  and     r11, rdx
  0000000141ADA8A6  not     r11
  0000000141ADA8A9  and     r11, r10
  0000000141ADA8AC  test    r14b, cl
  0000000141ADA8AF  cmovnz  r11, r9
  0000000141ADA8B3  mov     [rsp+438h+var_238], r11
  0000000141ADA8BB  mov     r9, [rsp+438h+var_410]
  0000000141ADA8C0  cmovz   r9, [rsp+438h+var_370]
  0000000141ADA8C9  mov     [rsp+438h+var_410], r9
  0000000141ADA8CE  mov     r10, 86ECF7B78C2FBB8Ah
  0000000141ADA8D8  imul    r10, r15
  0000000141ADA8DC  add     r10, r8
  0000000141ADA8DF  mov     r9, 602938DBD828EE3h
  0000000141ADA8E9  imul    r9, r15
  0000000141ADA8ED  add     r9, r8
  0000000141ADA8F0  not     r9
  0000000141ADA8F3  and     r9, rdx
  0000000141ADA8F6  not     r9
  0000000141ADA8F9  and     r9, r10
  0000000141ADA8FC  mov     r10, 0C029D12D0232D6CCh
  0000000141ADA906  imul    r10, r15
  0000000141ADA90A  add     r10, r8
  0000000141ADA90D  mov     r11, 62AD58B76B4E915h
  0000000141ADA917  imul    r11, r15
  0000000141ADA91B  add     r11, r8
  0000000141ADA91E  not     r11
  0000000141ADA921  and     r11, rdx
  0000000141ADA924  not     r11
  0000000141ADA927  and     r11, r10
  0000000141ADA92A  test    r14b, cl
  0000000141ADA92D  cmovnz  r11, r9
  0000000141ADA931  mov     [rsp+438h+var_258], r11
  0000000141ADA939  imul    edx, r15d, 0A2936E00h
  0000000141ADA940  mov     [rsp+438h+var_68], rdx
  0000000141ADA948  imul    r8d, r15d, 0CFC55BA0h
  0000000141ADA94F  mov     [rsp+438h+var_208], r8
  0000000141ADA957  test    r14b, cl
  0000000141ADA95A  cmovnz  rdx, r8
  0000000141ADA95E  mov     [rsp+438h+var_1F8], rdx
  0000000141ADA966  imul    r8d, r15d, 0C6BF6948h
  0000000141ADA96D  mov     [rsp+438h+var_2D8], r8
  0000000141ADA975  imul    edx, r15d, 42325728h
  0000000141ADA97C  mov     [rsp+438h+var_200], rdx
  0000000141ADA984  test    r14b, cl
  0000000141ADA987  cmovnz  rdx, r8
  0000000141ADA98B  mov     [rsp+438h+var_1F0], rdx
  0000000141ADA993  imul    r8d, r15d, 998D7BA8h
  0000000141ADA99A  imul    eax, r15d, 90878950h
  0000000141ADA9A1  mov     [rsp+438h+var_2D0], rax
  0000000141ADA9A9  test    r14b, cl
  0000000141ADA9AC  mov     rdx, r8
  0000000141ADA9AF  mov     r10, r8
  0000000141ADA9B2  mov     [rsp+438h+var_2F0], r8
  0000000141ADA9BA  cmovnz  rdx, rax
  0000000141ADA9BE  mov     [rsp+438h+var_2E8], rdx
  0000000141ADA9C6  imul    r8d, r15d, 18092048h
  0000000141ADA9CD  imul    r9d, r15d, 54526DC0h
  0000000141ADA9D4  mov     [rsp+438h+var_308], r9
  0000000141ADA9DC  test    r14b, cl
  0000000141ADA9DF  mov     rdx, r8
  0000000141ADA9E2  cmovnz  rdx, r9
  0000000141ADA9E6  mov     [rsp+438h+var_1C8], rdx
  0000000141ADA9EE  imul    r9d, r15d, 0B7A80970h
  0000000141ADA9F5  test    r14b, cl
  0000000141ADA9F8  mov     rdx, [rsp+438h+var_3C8]
  0000000141ADA9FD  cmovnz  rdx, r9
  0000000141ADAA01  mov     rdi, r9
  0000000141ADAA04  mov     [rsp+438h+var_2E0], rdx
  0000000141ADAA0C  imul    eax, r15d, 0BDB976F0h
  0000000141ADAA13  mov     [rsp+438h+var_318], rax
  0000000141ADAA1B  imul    edx, r15d, 1E1A8DC8h
  0000000141ADAA22  test    r14b, cl
  0000000141ADAA25  mov     r9, rdx
  0000000141ADAA28  cmovnz  r9, rax
  0000000141ADAA2C  mov     [rsp+438h+var_1A8], r9
  0000000141ADAA34  imul    r9d, r15d, 4E410040h
  0000000141ADAA3B  mov     [rsp+438h+var_210], r9
  0000000141ADAA43  imul    r11d, r15d, 905F258h
  0000000141ADAA4A  mov     [rsp+438h+var_300], r11
  0000000141ADAA52  test    r14b, cl
  0000000141ADAA55  cmovnz  rsi, [rsp+438h+var_3C0]
  0000000141ADAA5B  mov     [rsp+438h+var_1B8], rsi
  0000000141ADAA63  cmovnz  r11, r9
  0000000141ADAA67  mov     [rsp+438h+var_1B0], r11
  0000000141ADAA6F  imul    r12d, r15d, 5D586018h
  0000000141ADAA76  test    r14b, cl
  0000000141ADAA79  mov     r9, r12
  0000000141ADAA7C  cmovnz  r9, r8
  0000000141ADAA80  mov     [rsp+438h+var_1C0], r9
  0000000141ADAA88  imul    eax, r15d, 0AEA21718h
  0000000141ADAA8F  mov     [rsp+438h+var_320], rax
  0000000141ADAA97  imul    r9d, r15d, 0A59C24C0h
  0000000141ADAA9E  test    r14b, cl
  0000000141ADAAA1  cmovnz  rdi, r10
  0000000141ADAAA5  mov     [rsp+438h+var_1D8], rdi
  0000000141ADAAAD  cmovnz  r9, rax
  0000000141ADAAB1  mov     [rsp+438h+var_1D0], r9
  0000000141ADAAB9  mov     rdi, [rsp+438h+arg_58]
  0000000141ADAAC1  mov     rax, rdi
  0000000141ADAAC4  not     rax
  0000000141ADAAC7  shr     rax, 14h
  0000000141ADAACB  mov     rcx, 200000001h
  0000000141ADAAD5  and     rcx, rax
  0000000141ADAAD8  mov     rax, rdi
  0000000141ADAADB  shr     rax, 1Eh
  0000000141ADAADF  not     eax
  0000000141ADAAE1  and     eax, 22800001h
  0000000141ADAAE6  imul    rax, rcx
  0000000141ADAAEA  mov     rsi, rax
  0000000141ADAAED  lea     r9, [rsp+rdx+438h+var_438]
  0000000141ADAAF1  add     r9, 438h
  0000000141ADAAF8  mov     rax, rdi
  0000000141ADAAFB  shr     rax, 39h
  0000000141ADAAFF  and     eax, 1
  0000000141ADAB02  mov     r11, rax
  0000000141ADAB05  mov     rdx, [rsp+438h+arg_E8]
  0000000141ADAB0D  mov     [rsp+438h+var_368], rdx
  0000000141ADAB15  mov     rax, rdx
  0000000141ADAB18  shr     rax, 18h
  0000000141ADAB1C  not     eax
  0000000141ADAB1E  and     eax, 80001h
  0000000141ADAB23  mov     rbx, rax
  0000000141ADAB26  mov     [rsp+438h+var_138], rax
  0000000141ADAB2E  imul    r13d, r15d, 915149B7h
  0000000141ADAB35  mov     [rsp+438h+var_360], r13
  0000000141ADAB3D  imul    ecx, r15d, -23h
  0000000141ADAB41  mov     dword ptr [rsp+438h+var_408], ecx
  0000000141ADAB45  imul    eax, r15d, 3F3DD250h
  0000000141ADAB4C  xor     r14d, r14d
  0000000141ADAB4F  bt      rdx, 31h ; '1'
  0000000141ADAB54  setnb   r14b
  0000000141ADAB58  mov     [rsp+438h+var_108], r14
  0000000141ADAB60  imul    r9, r14
  0000000141ADAB64  mov     [rsp+438h+var_328], r9
  0000000141ADAB6C  not     r9
  0000000141ADAB6F  imul    edx, r15d, 5149B700h
  0000000141ADAB76  add     rdx, rsp
  0000000141ADAB79  add     rdx, 438h
  0000000141ADAB80  imul    rdx, rbx
  0000000141ADAB84  not     rdx
  0000000141ADAB87  and     rdx, r9
  0000000141ADAB8A  mov     r14, [rsp+438h+var_428]
  0000000141ADAB8F  shr     r14, cl
  0000000141ADAB92  lea     rbx, [rsp+rax+438h+var_438]
  0000000141ADAB96  add     rbx, 438h
  0000000141ADAB9D  not     r14d
  0000000141ADABA0  and     r14d, r13d
  0000000141ADABA3  imul    eax, r15d, 2417C960h
  0000000141ADABAA  lea     r9, [rsp+rax+438h+var_438]
  0000000141ADABAE  add     r9, 438h
  0000000141ADABB5  mov     [rsp+438h+var_F8], r9
  0000000141ADABBD  imul    eax, r15d, 27208020h
  0000000141ADABC4  lea     rcx, [rsp+rax+438h+var_438]
  0000000141ADABC8  add     rcx, 438h
  0000000141ADABCF  mov     [rsp+438h+var_260], rcx
  0000000141ADABD7  mov     rax, rsi
  0000000141ADABDA  imul    rax, rcx
  0000000141ADABDE  mov     rcx, r11
  0000000141ADABE1  imul    rcx, r9
  0000000141ADABE5  test    r14b, 1
  0000000141ADABE9  not     rax
  0000000141ADABEC  not     rdx
  0000000141ADABEF  cmovz   rdx, rbx
  0000000141ADABF3  mov     [rsp+438h+var_388], rbx
  0000000141ADABFB  mov     [rsp+438h+var_70], rdx
  0000000141ADAC03  not     rcx
  0000000141ADAC06  and     rcx, rax
  0000000141ADAC09  lea     rdx, [rsp+r12+438h+var_438]
  0000000141ADAC0D  add     rdx, 438h
  0000000141ADAC14  mov     [rsp+438h+var_1E8], rdx
  0000000141ADAC1C  test    r14b, 1
  0000000141ADAC20  not     rcx
  0000000141ADAC23  mov     rax, [rsp+438h+var_380]
  0000000141ADAC2B  lea     rax, [rsp+rax+438h]
  0000000141ADAC33  mov     [rsp+438h+var_3F8], rax
  0000000141ADAC38  cmovz   rcx, rax
  0000000141ADAC3C  mov     [rsp+438h+var_78], rcx
  0000000141ADAC44  imul    eax, r15d, 0DBD404B8h
  0000000141ADAC4B  lea     r9, [rsp+rax+438h+var_438]
  0000000141ADAC4F  add     r9, 438h
  0000000141ADAC56  mov     [rsp+438h+var_130], r9
  0000000141ADAC5E  mov     rax, rsi
  0000000141ADAC61  imul    rax, rdx
  0000000141ADAC65  mov     rcx, r11
  0000000141ADAC68  imul    rcx, r9
  0000000141ADAC6C  add     rcx, rax
  0000000141ADAC6F  imul    eax, r15d, 93904010h
  0000000141ADAC76  test    r14b, 1
  0000000141ADAC7A  lea     rax, [rsp+rax+438h]
  0000000141ADAC82  cmovz   rcx, rax
  0000000141ADAC86  mov     [rsp+438h+var_80], rcx
  0000000141ADAC8E  imul    ecx, r15d, 0E7E2ADD0h
  0000000141ADAC95  lea     rdx, [rsp+rcx+438h+var_438]
  0000000141ADAC99  add     rdx, 438h
  0000000141ADACA0  mov     [rsp+438h+var_270], rdx
  0000000141ADACA8  mov     rcx, rsi
  0000000141ADACAB  mov     rbp, rsi
  0000000141ADACAE  mov     [rsp+438h+var_330], rsi
  0000000141ADACB6  imul    rcx, rdx
  0000000141ADACBA  not     rcx
  0000000141ADACBD  imul    edx, r15d, 0F9EE9280h
  0000000141ADACC4  add     rdx, rsp
  0000000141ADACC7  add     rdx, 438h
  0000000141ADACCE  mov     [rsp+438h+var_198], rdx
  0000000141ADACD6  mov     r9, r11
  0000000141ADACD9  mov     r13, r11
  0000000141ADACDC  mov     [rsp+438h+var_3E0], r11
  0000000141ADACE1  imul    r9, rdx
  0000000141ADACE5  not     r9
  0000000141ADACE8  and     r9, rcx
  0000000141ADACEB  test    r14b, 1
  0000000141ADACEF  not     r9
  0000000141ADACF2  cmovz   r9, rbx
  0000000141ADACF6  mov     [rsp+438h+var_178], r9
  0000000141ADACFE  mov     rdx, [rsp+438h+arg_108]
  0000000141ADAD06  mov     [rsp+438h+var_428], rdx
  0000000141ADAD0B  mov     rcx, rdx
  0000000141ADAD0E  shr     rcx, 25h
  0000000141ADAD12  not     ecx
  0000000141ADAD14  and     ecx, 51h
  0000000141ADAD17  mov     r10, rdx
  0000000141ADAD1A  shr     r10, 19h
  0000000141ADAD1E  not     r10d
  0000000141ADAD21  and     r10d, 2050401h
  0000000141ADAD28  imul    r10, rcx
  0000000141ADAD2C  mov     ecx, edx
  0000000141ADAD2E  shr     ecx, 1
  0000000141ADAD30  and     ecx, 41h
  0000000141ADAD33  mov     r9, rcx
  0000000141ADAD36  imul    ecx, r15d, 63559BB0h
  0000000141ADAD3D  lea     rdx, [rsp+rcx+438h+var_438]
  0000000141ADAD41  add     rdx, 438h
  0000000141ADAD48  mov     [rsp+438h+var_128], rdx
  0000000141ADAD50  mov     rcx, r10
  0000000141ADAD53  mov     [rsp+438h+var_420], r10
  0000000141ADAD58  imul    rcx, rdx
  0000000141ADAD5C  not     rcx
  0000000141ADAD5F  imul    edx, r15d, 0A8A4DB80h
  0000000141ADAD66  add     rdx, rsp
  0000000141ADAD69  add     rdx, 438h
  0000000141ADAD70  imul    rdx, r9
  0000000141ADAD74  mov     r12, r9
  0000000141ADAD77  mov     [rsp+438h+var_418], r9
  0000000141ADAD7C  not     rdx
  0000000141ADAD7F  and     rdx, rcx
  0000000141ADAD82  test    r14b, 1
  0000000141ADAD86  not     rdx
  0000000141ADAD89  cmovz   rdx, rax
  0000000141ADAD8D  mov     [rsp+438h+var_230], rdx
  0000000141ADAD95  mov     rdx, [rsp+438h+var_148]
  0000000141ADAD9D  mov     rcx, rdx
  0000000141ADADA0  shl     rcx, 13h
  0000000141ADADA4  not     rcx
  0000000141ADADA7  shr     rdx, 2Dh
  0000000141ADADAB  not     rdx
  0000000141ADADAE  and     rdx, rcx
  0000000141ADADB1  mov     rcx, rdx
  0000000141ADADB4  not     rcx
  0000000141ADADB7  or      rcx, [rsp+438h+var_3B0]
  0000000141ADADBF  or      rdx, [rsp+438h+var_3B8]
  0000000141ADADC7  and     rdx, rcx
  0000000141ADADCA  mov     rcx, rdx
  0000000141ADADCD  shr     rcx, 38h
  0000000141ADADD1  not     ecx
  0000000141ADADD3  and     ecx, 9
  0000000141ADADD6  mov     rsi, rdx
  0000000141ADADD9  mov     r11, rdx
  0000000141ADADDC  mov     r9, rdx
  0000000141ADADDF  shr     rdx, 3Ah
  0000000141ADADE3  not     edx
  0000000141ADADE5  and     edx, 3
  0000000141ADADE8  imul    rdx, rcx
  0000000141ADADEC  mov     rbx, rdx
  0000000141ADADEF  mov     [rsp+438h+var_2B8], rdx
  0000000141ADADF7  mov     rdx, rsi
  0000000141ADADFA  shr     rdx, 1Fh
  0000000141ADADFE  not     edx
  0000000141ADAE00  mov     [rsp+438h+var_268], rdx
  0000000141ADAE08  and     edx, 10040801h
  0000000141ADAE0E  imul    ecx, r15d, 0EDDFE968h
  0000000141ADAE15  lea     r14, [rsp+rcx+438h+var_438]
  0000000141ADAE19  add     r14, 438h
  0000000141ADAE20  imul    r14, rdx
  0000000141ADAE24  mov     rsi, rdx
  0000000141ADAE27  mov     [rsp+438h+var_2C0], rdx
  0000000141ADAE2F  not     r14
  0000000141ADAE32  mov     [rsp+438h+var_358], r14
  0000000141ADAE3A  mov     rcx, r9
  0000000141ADAE3D  shr     rcx, 1Ch
  0000000141ADAE41  and     ecx, 63h
  0000000141ADAE44  mov     [rsp+438h+var_2B0], rcx
  0000000141ADAE4C  mov     rdx, [rsp+438h+var_2F0]
  0000000141ADAE54  add     rdx, rsp
  0000000141ADAE57  add     rdx, 438h
  0000000141ADAE5E  mov     [rsp+438h+var_98], rdx
  0000000141ADAE66  imul    rcx, rdx
  0000000141ADAE6A  not     rcx
  0000000141ADAE6D  and     rcx, r14
  0000000141ADAE70  not     rcx
  0000000141ADAE73  add     r8, rsp
  0000000141ADAE76  add     r8, 438h
  0000000141ADAE7D  mov     [rsp+438h+var_3B8], r8
  0000000141ADAE85  mov     rdx, rbx
  0000000141ADAE88  imul    rdx, r8
  0000000141ADAE8C  add     rdx, rcx
  0000000141ADAE8F  shr     r11, 2Eh
  0000000141ADAE93  not     r11d
  0000000141ADAE96  and     r11d, 9
  0000000141ADAE9A  not     rdx
  0000000141ADAE9D  imul    rax, r11
  0000000141ADAEA1  mov     [rsp+438h+var_150], r11
  0000000141ADAEA9  not     rax
  0000000141ADAEAC  and     rax, rdx
  0000000141ADAEAF  imul    ecx, r15d, 0B1AACDD8h
  0000000141ADAEB6  mov     [rsp+438h+var_278], rcx
  0000000141ADAEBE  mov     rdx, [rsp+rcx+438h]
  0000000141ADAEC6  mov     [rsp+438h+var_3A0], rdx
  0000000141ADAECE  mov     rcx, rsi
  0000000141ADAED1  imul    rcx, rdx
  0000000141ADAED5  not     rax
  0000000141ADAED8  mov     rax, [rax]
  0000000141ADAEDB  mov     [rsp+438h+var_88], rax
  0000000141ADAEE3  mov     rdx, r11
  0000000141ADAEE6  imul    rdx, rax
  0000000141ADAEEA  add     rdx, rcx
  0000000141ADAEED  mov     [rsp+438h+var_90], rdx
  0000000141ADAEF5  imul    eax, r15d, 0D2CE1260h
  0000000141ADAEFC  lea     rcx, [rsp+rax+438h+var_438]
  0000000141ADAF00  add     rcx, 438h
  0000000141ADAF07  mov     [rsp+438h+var_2F0], rcx
  0000000141ADAF0F  mov     rax, rbp
  0000000141ADAF12  imul    rax, rcx
  0000000141ADAF16  imul    ecx, r15d, 30267278h
  0000000141ADAF1D  lea     rdx, [rsp+rcx+438h+var_438]
  0000000141ADAF21  add     rdx, 438h
  0000000141ADAF28  mov     [rsp+438h+var_168], rdx
  0000000141ADAF30  mov     rcx, r13
  0000000141ADAF33  imul    rcx, rdx
  0000000141ADAF37  add     rcx, rax
  0000000141ADAF3A  not     rcx
  0000000141ADAF3D  mov     rax, rdi
  0000000141ADAF40  mov     rdx, rdi
  0000000141ADAF43  shr     eax, 10h
  0000000141ADAF46  and     eax, 3
  0000000141ADAF49  mov     [rsp+438h+var_3D8], rax
  0000000141ADAF4E  mov     r8, [rsp+438h+var_318]
  0000000141ADAF56  add     r8, rsp
  0000000141ADAF59  add     r8, 438h
  0000000141ADAF60  mov     [rsp+438h+var_3B0], r8
  0000000141ADAF68  imul    rax, r8
  0000000141ADAF6C  not     rax
  0000000141ADAF6F  and     rax, rcx
  0000000141ADAF72  shr     rdx, 17h
  0000000141ADAF76  not     edx
  0000000141ADAF78  mov     [rsp+438h+var_A8], rdx
  0000000141ADAF80  and     edx, 40000001h
  0000000141ADAF86  mov     [rsp+438h+var_3F0], rdx
  0000000141ADAF8B  imul    ecx, r15d, 726CFB88h
  0000000141ADAF92  lea     r8, [rsp+rcx+438h+var_438]
  0000000141ADAF96  add     r8, 438h
  0000000141ADAF9D  mov     [rsp+438h+var_280], r8
  0000000141ADAFA5  mov     rcx, rdx
  0000000141ADAFA8  imul    rcx, r8
  0000000141ADAFAC  not     rax
  0000000141ADAFAF  mov     rax, [rcx+rax]
  0000000141ADAFB3  mov     [rsp+438h+var_318], rax
  0000000141ADAFBB  imul    rax, r12
  0000000141ADAFBF  imul    ecx, r15d, 0E1D14050h
  0000000141ADAFC6  add     rcx, rsp
  0000000141ADAFC9  add     rcx, 438h
  0000000141ADAFD0  mov     [rsp+438h+var_100], rcx
  0000000141ADAFD8  imul    r10, rcx
  0000000141ADAFDC  add     r10, rax
  0000000141ADAFDF  mov     [rsp+438h+var_A0], r10
  0000000141ADAFE7  mov     rdi, [rsp+438h+var_338]
  0000000141ADAFEF  mov     rax, rdi
  0000000141ADAFF2  not     rax
  0000000141ADAFF5  mov     r9, rax
  0000000141ADAFF8  mov     rsi, [rsp+438h+var_3D0]
  0000000141ADAFFD  mov     rax, rsi
  0000000141ADB000  not     rax
  0000000141ADB003  mov     r8, [rsp+438h+var_310]
  0000000141ADB00B  mov     rcx, r8
  0000000141ADB00E  and     rcx, rax
  0000000141ADB011  mov     r13, rax
  0000000141ADB014  mov     r10, [rsp+438h+var_430]
  0000000141ADB019  mov     rax, r10
  0000000141ADB01C  and     rax, rcx
  0000000141ADB01F  not     rax
  0000000141ADB022  not     rcx
  0000000141ADB025  mov     rbx, [rsp+438h+var_2F8]
  0000000141ADB02D  and     rcx, rbx
  0000000141ADB030  not     rcx
  0000000141ADB033  and     rax, r9
  0000000141ADB036  and     rax, rcx
  0000000141ADB039  mov     rcx, r9
  0000000141ADB03C  mov     r11, r9
  0000000141ADB03F  and     rcx, r8
  0000000141ADB042  mov     [rsp+438h+var_2C8], rcx
  0000000141ADB04A  not     rcx
  0000000141ADB04D  mov     r14, rdi
  0000000141ADB050  mov     r12, [rsp+438h+var_3E8]
  0000000141ADB055  and     r14, r12
  0000000141ADB058  not     r14
  0000000141ADB05B  mov     r9, r13
  0000000141ADB05E  and     r14, r13
  0000000141ADB061  and     r14, rcx
  0000000141ADB064  not     rax
  0000000141ADB067  mov     rcx, 0CF3CF3CF3CF3CF3Dh
  0000000141ADB071  imul    rax, rcx
  0000000141ADB075  not     r14
  0000000141ADB078  and     r14, rbx
  0000000141ADB07B  imul    r14, rcx
  0000000141ADB07F  add     r14, rax
  0000000141ADB082  mov     rdx, rdi
  0000000141ADB085  mov     rcx, rsi
  0000000141ADB088  and     rdx, rsi
  0000000141ADB08B  mov     [rsp+438h+var_158], rdx
  0000000141ADB093  not     rdx
  0000000141ADB096  mov     [rsp+438h+var_3A8], rdx
  0000000141ADB09E  mov     rax, r12
  0000000141ADB0A1  mov     rsi, r12
  0000000141ADB0A4  and     rax, rdx
  0000000141ADB0A7  not     rax
  0000000141ADB0AA  and     rax, r10
  0000000141ADB0AD  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000141ADB0B7  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141ADB0BB  imul    rdx, rax
  0000000141ADB0BF  mov     [rsp+438h+var_160], rdx
  0000000141ADB0C7  mov     r13, rdi
  0000000141ADB0CA  and     r13, r10
  0000000141ADB0CD  mov     rax, rcx
  0000000141ADB0D0  mov     r10, rcx
  0000000141ADB0D3  and     rax, r13
  0000000141ADB0D6  not     r13
  0000000141ADB0D9  mov     r12, r9
  0000000141ADB0DC  mov     [rsp+438h+var_340], r9
  0000000141ADB0E4  and     r12, r13
  0000000141ADB0E7  not     r12
  0000000141ADB0EA  not     rax
  0000000141ADB0ED  and     rax, r12
  0000000141ADB0F0  mov     rcx, rsi
  0000000141ADB0F3  and     rcx, rax
  0000000141ADB0F6  not     rax
  0000000141ADB0F9  and     rax, r8
  0000000141ADB0FC  not     rax
  0000000141ADB0FF  not     rcx
  0000000141ADB102  and     rcx, rax
  0000000141ADB105  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000141ADB10F  imul    rax, rcx
  0000000141ADB113  mov     [rsp+438h+var_170], rax
  0000000141ADB11B  mov     rax, rbx
  0000000141ADB11E  and     rax, rsi
  0000000141ADB121  not     rax
  0000000141ADB124  and     rax, [rsp+438h+var_438]
  0000000141ADB128  not     rax
  0000000141ADB12B  and     rax, r11
  0000000141ADB12E  not     rax
  0000000141ADB131  and     rax, r9
  0000000141ADB134  mov     rcx, 9E79E79E79E79E7Fh
  0000000141ADB13E  imul    rcx, rax
  0000000141ADB142  mov     [rsp+438h+var_438], rcx
  0000000141ADB146  not     rax
  0000000141ADB149  mov     rbp, 0C30C30C30C30C312h
  0000000141ADB153  imul    rbp, rax
  0000000141ADB157  mov     rcx, r11
  0000000141ADB15A  mov     r9, rbx
  0000000141ADB15D  and     r11, rbx
  0000000141ADB160  not     r11
  0000000141ADB163  and     r11, r13
  0000000141ADB166  mov     rax, r8
  0000000141ADB169  mov     rbx, r10
  0000000141ADB16C  and     rax, r10
  0000000141ADB16F  mov     rsi, rcx
  0000000141ADB172  mov     r10, rcx
  0000000141ADB175  mov     [rsp+438h+var_348], rcx
  0000000141ADB17D  and     rsi, rax
  0000000141ADB180  not     r11
  0000000141ADB183  and     r11, rax
  0000000141ADB186  not     rax
  0000000141ADB189  mov     r13, rdi
  0000000141ADB18C  and     r13, rax
  0000000141ADB18F  not     r13
  0000000141ADB192  not     rsi
  0000000141ADB195  mov     rdx, [rsp+438h+var_430]
  0000000141ADB19A  and     rsi, rdx
  0000000141ADB19D  and     rsi, r13
  0000000141ADB1A0  not     rsi
  0000000141ADB1A3  mov     r13, 6186186186186185h
  0000000141ADB1AD  imul    r13, rsi
  0000000141ADB1B1  add     r13, [rsp+438h+var_438]
  0000000141ADB1B5  add     r13, rbp
  0000000141ADB1B8  add     r13, [rsp+438h+var_170]
  0000000141ADB1C0  add     r13, [rsp+438h+var_160]
  0000000141ADB1C8  mov     rcx, rdi
  0000000141ADB1CB  and     rcx, r9
  0000000141ADB1CE  not     rcx
  0000000141ADB1D1  mov     rbp, r10
  0000000141ADB1D4  and     rbp, rdx
  0000000141ADB1D7  not     rbp
  0000000141ADB1DA  and     rbp, rcx
  0000000141ADB1DD  not     rbp
  0000000141ADB1E0  and     rbp, rbx
  0000000141ADB1E3  mov     rcx, r8
  0000000141ADB1E6  and     rcx, rbp
  0000000141ADB1E9  not     rcx
  0000000141ADB1EC  not     rbp
  0000000141ADB1EF  mov     r10, [rsp+438h+var_3E8]
  0000000141ADB1F4  and     rbp, r10
  0000000141ADB1F7  not     rbp
  0000000141ADB1FA  and     rbp, rcx
  0000000141ADB1FD  mov     rcx, 5555555555555554h
  0000000141ADB207  inc     rcx
  0000000141ADB20A  imul    rcx, r11
  0000000141ADB20E  mov     [rsp+438h+var_438], rcx
  0000000141ADB212  mov     rcx, r9
  0000000141ADB215  and     rcx, rbx
  0000000141ADB218  not     rcx
  0000000141ADB21B  and     rcx, rdi
  0000000141ADB21E  mov     rdx, rdi
  0000000141ADB221  not     rcx
  0000000141ADB224  and     rcx, r8
  0000000141ADB227  and     r12, r8
  0000000141ADB22A  mov     r11, r8
  0000000141ADB22D  mov     r8, [rsp+438h+var_158]
  0000000141ADB235  and     r8, r10
  0000000141ADB238  not     r8
  0000000141ADB23B  and     r11, [rsp+438h+var_3A8]
  0000000141ADB243  not     r11
  0000000141ADB246  and     r11, r8
  0000000141ADB249  mov     rbx, [rsp+438h+var_348]
  0000000141ADB251  and     rax, rbx
  0000000141ADB254  mov     rsi, r9
  0000000141ADB257  and     r9, rax
  0000000141ADB25A  not     rax
  0000000141ADB25D  mov     rdi, [rsp+438h+var_430]
  0000000141ADB262  and     rax, rdi
  0000000141ADB265  not     rax
  0000000141ADB268  not     r9
  0000000141ADB26B  and     r9, rax
  0000000141ADB26E  not     rbp
  0000000141ADB271  mov     rax, 5555555555555554h
  0000000141ADB27B  imul    rbp, rax
  0000000141ADB27F  imul    r9, rax
  0000000141ADB283  not     r11
  0000000141ADB286  and     r11, rdi
  0000000141ADB289  not     r11
  0000000141ADB28C  mov     rax, 0B6DB6DB6DB6DB6DAh
  0000000141ADB296  imul    r11, rax
  0000000141ADB29A  add     r9, r11
  0000000141ADB29D  not     rcx
  0000000141ADB2A0  or      rax, 1
  0000000141ADB2A4  imul    rax, rcx
  0000000141ADB2A8  mov     r11, rsi
  0000000141ADB2AB  mov     r8, [rsp+438h+var_2C8]
  0000000141ADB2B3  and     r8, rsi
  0000000141ADB2B6  not     r8
  0000000141ADB2B9  mov     rsi, [rsp+438h+var_340]
  0000000141ADB2C1  and     r8, rsi
  0000000141ADB2C4  mov     rcx, 0F3CF3CF3CF3CF3D0h
  0000000141ADB2CE  imul    rcx, r8
  0000000141ADB2D2  not     r12
  0000000141ADB2D5  mov     r8, 79E79E79E79E79E7h
  0000000141ADB2DF  imul    r8, r12
  0000000141ADB2E3  and     r11, rsi
  0000000141ADB2E6  not     r11
  0000000141ADB2E9  mov     r10, rdi
  0000000141ADB2EC  and     r10, [rsp+438h+var_3D0]
  0000000141ADB2F1  not     r10
  0000000141ADB2F4  and     r10, r11
  0000000141ADB2F7  mov     rdi, rdx
  0000000141ADB2FA  and     rdi, r10
  0000000141ADB2FD  not     rdi
  0000000141ADB300  and     rdi, [rsp+438h+var_3E8]
  0000000141ADB305  not     r10
  0000000141ADB308  and     r10, rbx
  0000000141ADB30B  not     r10
  0000000141ADB30E  and     rdi, r10
  0000000141ADB311  mov     r10, [rsp+438h+var_360]
  0000000141ADB319  add     rdi, r10
  0000000141ADB31C  add     rdi, rcx
  0000000141ADB31F  add     rdi, r8
  0000000141ADB322  add     rdi, rax
  0000000141ADB325  add     rdi, r9
  0000000141ADB328  add     rdi, [rsp+438h+var_438]
  0000000141ADB32C  add     rdi, rbp
  0000000141ADB32F  add     rdi, r13
  0000000141ADB332  add     rdi, r14
  0000000141ADB335  mov     rax, rdi
  0000000141ADB338  mov     ecx, dword ptr [rsp+438h+var_408]
  0000000141ADB33C  shr     rax, cl
  0000000141ADB33F  mov     r8d, r10d
  0000000141ADB342  not     r8d
  0000000141ADB345  mov     ecx, r8d
  0000000141ADB348  and     ecx, eax
  0000000141ADB34A  not     ecx
  0000000141ADB34C  mov     edx, r10d
  0000000141ADB34F  and     edx, eax
  0000000141ADB351  mov     r9, rdx
  0000000141ADB354  mov     [rsp+438h+var_248], rdx
  0000000141ADB35C  not     eax
  0000000141ADB35E  and     eax, r10d
  0000000141ADB361  not     eax
  0000000141ADB363  and     eax, ecx
  0000000141ADB365  not     edx
  0000000141ADB367  add     edx, r10d
  0000000141ADB36A  add     edx, ecx
  0000000141ADB36C  mov     r14, r10
  0000000141ADB36F  add     edx, r10d
  0000000141ADB372  add     edx, r9d
  0000000141ADB375  not     eax
  0000000141ADB377  add     edx, eax
  0000000141ADB379  mov     dword ptr [rsp+438h+var_240], edx
  0000000141ADB380  lea     rax, [rsp+438h]
  0000000141ADB388  mov     rcx, rax
  0000000141ADB38B  not     rcx
  0000000141ADB38E  mov     [rsp+438h+var_430], rcx
  0000000141ADB393  imul    rax, 0FFFFFFFFFFFFFEC9h
  0000000141ADB39A  imul    rcx, 0FFFFFFFFFFFFFEC8h
  0000000141ADB3A1  add     rcx, rax
  0000000141ADB3A4  mov     [rsp+438h+var_408], rcx
  0000000141ADB3A9  mov     rax, [rsp+438h+var_320]
  0000000141ADB3B1  lea     rcx, [rsp+rax+438h+var_438]
  0000000141ADB3B5  add     rcx, 438h
  0000000141ADB3BC  mov     [rsp+438h+var_2C8], rcx
  0000000141ADB3C4  mov     r10, [rsp+438h+var_420]
  0000000141ADB3C9  mov     rax, r10
  0000000141ADB3CC  imul    rax, rcx
  0000000141ADB3D0  imul    ecx, r15d, 878196F8h
  0000000141ADB3D7  add     rcx, rsp
  0000000141ADB3DA  add     rcx, 438h
  0000000141ADB3E1  imul    rcx, [rsp+438h+var_418]
  0000000141ADB3E7  add     rcx, rax
  0000000141ADB3EA  mov     r11, [rsp+438h+var_428]
  0000000141ADB3EF  mov     rax, r11
  0000000141ADB3F2  shr     rax, 26h
  0000000141ADB3F6  not     eax
  0000000141ADB3F8  and     eax, 29h
  0000000141ADB3FB  imul    r9d, r15d, 0DEDCBB78h
  0000000141ADB402  mov     [rsp+438h+var_B0], r9
  0000000141ADB40A  xor     edx, edx
  0000000141ADB40C  bt      r11, 37h ; '7'
  0000000141ADB411  setnb   dl
  0000000141ADB414  imul    rdx, rax
  0000000141ADB418  mov     [rsp+438h+var_320], rdx
  0000000141ADB420  not     rcx
  0000000141ADB423  mov     rax, [rsp+438h+var_2D0]
  0000000141ADB42B  lea     rsi, [rsp+rax+438h+var_438]
  0000000141ADB42F  add     rsi, 438h
  0000000141ADB436  mov     [rsp+438h+var_288], rsi
  0000000141ADB43E  mov     rax, rdx
  0000000141ADB441  imul    rax, rsi
  0000000141ADB445  not     rax
  0000000141ADB448  and     rax, rcx
  0000000141ADB44B  not     rax
  0000000141ADB44E  mov     rdx, r11
  0000000141ADB451  shr     rdx, 16h
  0000000141ADB455  not     edx
  0000000141ADB457  and     edx, 10282001h
  0000000141ADB45D  mov     rcx, rdx
  0000000141ADB460  imul    rcx, [rsp+438h+var_388]
  0000000141ADB469  mov     rax, [rax+rcx]
  0000000141ADB46D  mov     [rsp+438h+var_3E8], rax
  0000000141ADB472  imul    rax, r10
  0000000141ADB476  mov     r11, r10
  0000000141ADB479  imul    ecx, r15d, 0BAB0C030h
  0000000141ADB480  mov     [rsp+438h+var_250], rcx
  0000000141ADB488  mov     r13, [rsp+rcx+438h]
  0000000141ADB490  mov     rcx, rdx
  0000000141ADB493  mov     r10, rdx
  0000000141ADB496  mov     [rsp+438h+var_428], rdx
  0000000141ADB49B  imul    rcx, r13
  0000000141ADB49F  add     rcx, rax
  0000000141ADB4A2  mov     [rsp+438h+var_158], rcx
  0000000141ADB4AA  mov     r12, [rsp+438h+var_138]
  0000000141ADB4B2  mov     rax, r12
  0000000141ADB4B5  imul    rax, [rsp+438h+var_400]
  0000000141ADB4BB  mov     rdx, [rsp+r9+438h]
  0000000141ADB4C3  mov     [rsp+438h+var_290], rdx
  0000000141ADB4CB  mov     rbx, [rsp+438h+var_108]
  0000000141ADB4D3  mov     rcx, rbx
  0000000141ADB4D6  imul    rcx, rdx
  0000000141ADB4DA  add     rcx, rax
  0000000141ADB4DD  mov     rdx, [rsp+438h+var_368]
  0000000141ADB4E5  mov     eax, edx
  0000000141ADB4E7  not     eax
  0000000141ADB4E9  shr     eax, 9
  0000000141ADB4EC  and     eax, 9
  0000000141ADB4EF  shr     rdx, 15h
  0000000141ADB4F3  not     edx
  0000000141ADB4F5  and     edx, 400001h
  0000000141ADB4FB  imul    rdx, rax
  0000000141ADB4FF  mov     [rsp+438h+var_438], rdx
  0000000141ADB503  not     rcx
  0000000141ADB506  mov     rax, [rsp+438h+var_3C8]
  0000000141ADB50B  mov     rbp, [rsp+rax+438h]
  0000000141ADB513  mov     rax, rdx
  0000000141ADB516  imul    rax, rbp
  0000000141ADB51A  not     rax
  0000000141ADB51D  and     rax, rcx
  0000000141ADB520  mov     [rsp+438h+var_160], rax
  0000000141ADB528  mov     r9, rdi
  0000000141ADB52B  mov     ecx, dword ptr [rsp+438h+var_398]
  0000000141ADB532  shr     r9, cl
  0000000141ADB535  mov     edx, r9d
  0000000141ADB538  not     edx
  0000000141ADB53A  mov     eax, r14d
  0000000141ADB53D  and     eax, edx
  0000000141ADB53F  mov     dword ptr [rsp+438h+var_350], eax
  0000000141ADB546  imul    ecx, r15d, 2F484D8h
  0000000141ADB54D  add     rcx, rsp
  0000000141ADB550  add     rcx, 438h
  0000000141ADB557  mov     rsi, [rsp+438h+var_2B8]
  0000000141ADB55F  test    sil, 1
  0000000141ADB563  cmovz   rcx, [rsp+438h+var_168]
  0000000141ADB56C  mov     [rsp+438h+var_168], rcx
  0000000141ADB574  mov     rax, [rsp+438h+var_3C0]
  0000000141ADB579  mov     rax, [rsp+rax+438h]
  0000000141ADB581  imul    r11, rax
  0000000141ADB585  mov     [rsp+438h+var_2D0], rax
  0000000141ADB58D  not     r11
  0000000141ADB590  imul    r10, [rsp+438h+var_100]
  0000000141ADB599  not     r10
  0000000141ADB59C  and     r10, r11
  0000000141ADB59F  mov     [rsp+438h+var_170], r10
  0000000141ADB5A7  mov     rcx, rbx
  0000000141ADB5AA  mov     r10, rbx
  0000000141ADB5AD  imul    rcx, rax
  0000000141ADB5B1  not     rcx
  0000000141ADB5B4  imul    r13, r12
  0000000141ADB5B8  not     r13
  0000000141ADB5BB  and     r13, rcx
  0000000141ADB5BE  mov     [rsp+438h+var_B8], r13
  0000000141ADB5C6  mov     rax, [rsp+438h+var_178]
  0000000141ADB5CE  mov     r14, [rax]
  0000000141ADB5D1  mov     rcx, r12
  0000000141ADB5D4  mov     rbx, r12
  0000000141ADB5D7  imul    rcx, r14
  0000000141ADB5DB  mov     rax, [rsp+438h+var_390]
  0000000141ADB5E3  mov     r12, [rsp+rax+438h]
  0000000141ADB5EB  mov     [rsp+438h+var_298], r12
  0000000141ADB5F3  mov     rax, r10
  0000000141ADB5F6  mov     r11, r10
  0000000141ADB5F9  imul    r11, r12
  0000000141ADB5FD  add     r11, rcx
  0000000141ADB600  mov     [rsp+438h+var_178], r11
  0000000141ADB608  imul    ecx, r15d, 4843C4A8h
  0000000141ADB60F  mov     r10, [rsp+rcx+438h]
  0000000141ADB617  mov     [rsp+438h+var_310], r10
  0000000141ADB61F  mov     r11, rbx
  0000000141ADB622  imul    r11, r10
  0000000141ADB626  imul    r14, rax
  0000000141ADB62A  mov     r12, rax
  0000000141ADB62D  add     r14, r11
  0000000141ADB630  mov     [rsp+438h+var_C0], r14
  0000000141ADB638  mov     r11, [rsp+438h+var_318]
  0000000141ADB640  imul    r11, [rsp+438h+var_150]
  0000000141ADB649  not     r11
  0000000141ADB64C  imul    rbp, [rsp+438h+var_2B0]
  0000000141ADB655  not     rbp
  0000000141ADB658  and     rbp, r11
  0000000141ADB65B  mov     [rsp+438h+var_C8], rbp
  0000000141ADB663  and     edx, r8d
  0000000141ADB666  and     r8d, r9d
  0000000141ADB669  mov     r10d, dword ptr [rsp+438h+var_350]
  0000000141ADB671  mov     r9d, r10d
  0000000141ADB674  not     r9d
  0000000141ADB677  not     r8d
  0000000141ADB67A  and     r8d, r9d
  0000000141ADB67D  not     edx
  0000000141ADB67F  mov     r11, [rsp+438h+var_360]
  0000000141ADB687  add     edx, r11d
  0000000141ADB68A  add     edx, r8d
  0000000141ADB68D  mov     [rsp+438h+var_11C], edx
  0000000141ADB694  mov     rdx, [rsp+438h+var_198]
  0000000141ADB69C  imul    rdx, [rsp+438h+var_2C0]
  0000000141ADB6A5  not     rdx
  0000000141ADB6A8  mov     rax, rsi
  0000000141ADB6AB  mov     rbp, rsi
  0000000141ADB6AE  imul    rax, [rsp+438h+var_F8]
  0000000141ADB6B7  not     rax
  0000000141ADB6BA  and     rax, rdx
  0000000141ADB6BD  mov     [rsp+438h+var_2F8], rax
  0000000141ADB6C5  mov     rax, [rsp+438h+var_130]
  0000000141ADB6CD  mov     r13, [rsp+438h+var_438]
  0000000141ADB6D1  imul    rax, r13
  0000000141ADB6D5  add     rax, [rsp+438h+var_328]
  0000000141ADB6DD  mov     [rsp+438h+var_130], rax
  0000000141ADB6E5  add     rcx, rsp
  0000000141ADB6E8  add     rcx, 438h
  0000000141ADB6EF  imul    rcx, [rsp+438h+var_418]
  0000000141ADB6F5  not     rcx
  0000000141ADB6F8  mov     rax, [rsp+438h+var_308]
  0000000141ADB700  add     rax, rsp
  0000000141ADB703  add     rax, 438h
  0000000141ADB709  imul    rax, [rsp+438h+var_420]
  0000000141ADB70F  not     rax
  0000000141ADB712  and     rax, rcx
  0000000141ADB715  mov     [rsp+438h+var_328], rax
  0000000141ADB71D  mov     rax, [rsp+438h+var_300]
  0000000141ADB725  lea     rdx, [rsp+rax+438h+var_438]
  0000000141ADB729  add     rdx, 438h
  0000000141ADB730  mov     [rsp+438h+var_198], rdx
  0000000141ADB738  mov     rsi, [rsp+438h+var_368]
  0000000141ADB740  shr     rsi, 21h
  0000000141ADB744  and     esi, 1
  0000000141ADB747  mov     rax, [rsp+438h+var_1D8]
  0000000141ADB74F  lea     rcx, [rsp+rax+438h+var_438]
  0000000141ADB753  add     rcx, 438h
  0000000141ADB75A  imul    rcx, rsi
  0000000141ADB75E  not     rcx
  0000000141ADB761  mov     rax, rbx
  0000000141ADB764  imul    rax, rdx
  0000000141ADB768  not     rax
  0000000141ADB76B  and     rax, rcx
  0000000141ADB76E  mov     [rsp+438h+var_300], rax
  0000000141ADB776  mov     rax, [rsp+438h+var_1D0]
  0000000141ADB77E  lea     rcx, [rsp+rax+438h+var_438]
  0000000141ADB782  add     rcx, 438h
  0000000141ADB789  mov     rdx, [rsp+438h+var_3D8]
  0000000141ADB78E  imul    rcx, rdx
  0000000141ADB792  imul    r8d, r15d, 7B72EDE0h
  0000000141ADB799  lea     rax, [rsp+r8+438h+var_438]
  0000000141ADB79D  add     rax, 438h
  0000000141ADB7A3  mov     r8, [rsp+438h+var_330]
  0000000141ADB7AB  imul    rax, r8
  0000000141ADB7AF  add     rax, rcx
  0000000141ADB7B2  mov     [rsp+438h+var_308], rax
  0000000141ADB7BA  mov     rax, [rsp+438h+var_378]
  0000000141ADB7C2  add     rax, rsp
  0000000141ADB7C5  add     rax, 438h
  0000000141ADB7CB  mov     rcx, [rsp+438h+var_388]
  0000000141ADB7D3  imul    rcx, r8
  0000000141ADB7D7  not     rcx
  0000000141ADB7DA  mov     r8, [rsp+438h+var_3E0]
  0000000141ADB7DF  imul    rax, r8
  0000000141ADB7E3  not     rax
  0000000141ADB7E6  and     rax, rcx
  0000000141ADB7E9  mov     rcx, [rsp+438h+var_1C0]
  0000000141ADB7F1  add     rcx, rsp
  0000000141ADB7F4  add     rcx, 438h
  0000000141ADB7FB  imul    rcx, rdx
  0000000141ADB7FF  not     rax
  0000000141ADB802  add     rax, rcx
  0000000141ADB805  mov     [rsp+438h+var_1C0], rax
  0000000141ADB80D  mov     rax, [rsp+438h+var_2D8]
  0000000141ADB815  lea     rcx, [rsp+rax+438h+var_438]
  0000000141ADB819  add     rcx, 438h
  0000000141ADB820  imul    rcx, r12
  0000000141ADB824  not     rcx
  0000000141ADB827  mov     rax, [rsp+438h+var_1B8]
  0000000141ADB82F  add     rax, rsp
  0000000141ADB832  add     rax, 438h
  0000000141ADB838  imul    rax, rsi
  0000000141ADB83C  not     rax
  0000000141ADB83F  and     rax, rcx
  0000000141ADB842  mov     [rsp+438h+var_378], rax
  0000000141ADB84A  mov     rax, [rsp+438h+var_1B0]
  0000000141ADB852  lea     rcx, [rsp+rax+438h+var_438]
  0000000141ADB856  add     rcx, 438h
  0000000141ADB85D  imul    rcx, rsi
  0000000141ADB861  mov     rax, [rsp+438h+var_3B0]
  0000000141ADB869  imul    rax, r12
  0000000141ADB86D  mov     r14, r12
  0000000141ADB870  add     rax, rcx
  0000000141ADB873  mov     [rsp+438h+var_3B0], rax
  0000000141ADB87B  mov     rax, [rsp+438h+var_1A8]
  0000000141ADB883  lea     rcx, [rsp+rax+438h+var_438]
  0000000141ADB887  add     rcx, 438h
  0000000141ADB88E  imul    rcx, rdx
  0000000141ADB892  mov     rax, [rsp+438h+var_3B8]
  0000000141ADB89A  imul    rax, r8
  0000000141ADB89E  add     rax, rcx
  0000000141ADB8A1  mov     [rsp+438h+var_3B8], rax
  0000000141ADB8A9  mov     rax, [rsp+438h+var_3C0]
  0000000141ADB8AE  add     rax, rsp
  0000000141ADB8B1  add     rax, 438h
  0000000141ADB8B7  mov     rcx, [rsp+438h+var_380]
  0000000141ADB8BF  shr     rdi, cl
  0000000141ADB8C2  imul    ecx, r15d, 9C963268h
  0000000141ADB8C9  mov     [rsp+438h+var_2A0], rcx
  0000000141ADB8D1  lea     r8, [rsp+rcx+438h+var_438]
  0000000141ADB8D5  add     r8, 438h
  0000000141ADB8DC  imul    r8, rbx
  0000000141ADB8E0  not     r8
  0000000141ADB8E3  imul    rax, r13
  0000000141ADB8E7  not     rax
  0000000141ADB8EA  and     rax, r8
  0000000141ADB8ED  mov     rdx, rax
  0000000141ADB8F0  mov     rcx, r11
  0000000141ADB8F3  mov     eax, ecx
  0000000141ADB8F5  and     eax, edi
  0000000141ADB8F7  mov     dword ptr [rsp+438h+var_1D8], eax
  0000000141ADB8FE  not     edi
  0000000141ADB900  and     edi, ecx
  0000000141ADB902  imul    eax, r15d, 0F3F156E8h
  0000000141ADB909  mov     [rsp+438h+var_2D8], rax
  0000000141ADB911  imul    r11d, r15d, 5FD3B98h
  0000000141ADB918  mov     [rsp+438h+var_1D0], r11
  0000000141ADB920  imul    ecx, r15d, 0B4B38498h
  0000000141ADB927  mov     [rsp+438h+var_D8], rcx
  0000000141ADB92F  imul    eax, r15d, 5A4FA958h
  0000000141ADB936  mov     [rsp+438h+var_2A8], rax
  0000000141ADB93E  imul    r8d, r15d, 0F0E8A028h
  0000000141ADB945  mov     [rsp+438h+var_E0], r8
  0000000141ADB94D  imul    eax, r15d, 786A3720h
  0000000141ADB954  mov     [rsp+438h+var_D0], rax
  0000000141ADB95C  imul    r9d, r15d, 0F032DF0h
  0000000141ADB963  mov     [rsp+438h+var_118], r15
  0000000141ADB96B  test    r10b, 1
  0000000141ADB96F  mov     rax, [rsp+438h+var_2F0]
  0000000141ADB977  mov     r10, [rsp+438h+var_270]
  0000000141ADB97F  cmovz   rax, r10
  0000000141ADB983  mov     [rsp+438h+var_2F0], rax
  0000000141ADB98B  mov     rax, [rsp+438h+var_370]
  0000000141ADB993  lea     rax, [rsp+rax+438h]
  0000000141ADB99B  cmovz   rax, r10
  0000000141ADB99F  mov     [rsp+438h+var_1B0], rax
  0000000141ADB9A7  lea     r11, [rsp+r11+438h]
  0000000141ADB9AF  mov     [rsp+438h+var_388], r11
  0000000141ADB9B7  mov     rax, r10
  0000000141ADB9BA  mov     r12, r10
  0000000141ADB9BD  cmovnz  rax, r11
  0000000141ADB9C1  mov     [rsp+438h+var_1B8], rax
  0000000141ADB9C9  not     rdx
  0000000141ADB9CC  cmovz   rdx, r10
  0000000141ADB9D0  mov     [rsp+438h+var_1A8], rdx
  0000000141ADB9D8  mov     rax, [rsp+438h+var_430]
  0000000141ADB9DD  shl     rax, 4
  0000000141ADB9E1  lea     rax, [rax+rax*4]
  0000000141ADB9E5  lea     rdx, [rsp+438h]
  0000000141ADB9ED  imul    r10, rdx, -4Fh
  0000000141ADB9F1  sub     r10, rax
  0000000141ADB9F4  mov     [rsp+438h+var_350], r10
  0000000141ADB9FC  mov     rax, [rsp+438h+var_390]
  0000000141ADBA04  lea     rdx, [rsp+rax+438h+var_438]
  0000000141ADBA08  add     rdx, 438h
  0000000141ADBA0F  mov     rax, r14
  0000000141ADBA12  imul    rax, r10
  0000000141ADBA16  imul    rdx, rbx
  0000000141ADBA1A  add     rdx, rax
  0000000141ADBA1D  mov     [rsp+438h+var_3C0], rdx
  0000000141ADBA22  mov     rdx, [rsp+438h+var_280]
  0000000141ADBA2A  imul    rdx, rbx
  0000000141ADBA2E  mov     r10, rbx
  0000000141ADBA31  lea     rax, [rsp+rcx+438h+var_438]
  0000000141ADBA35  add     rax, 438h
  0000000141ADBA3B  imul    rax, r14
  0000000141ADBA3F  add     rax, rdx
  0000000141ADBA42  mov     [rsp+438h+var_370], rax
  0000000141ADBA4A  mov     rax, r14
  0000000141ADBA4D  mov     rbx, r14
  0000000141ADBA50  mov     r14, [rsp+438h+var_408]
  0000000141ADBA55  imul    rax, r14
  0000000141ADBA59  not     rax
  0000000141ADBA5C  mov     r11, r10
  0000000141ADBA5F  imul    r11, [rsp+438h+var_3F8]
  0000000141ADBA65  not     r11
  0000000141ADBA68  and     r11, rax
  0000000141ADBA6B  not     r11
  0000000141ADBA6E  mov     rax, [rsp+438h+var_2E0]
  0000000141ADBA76  lea     rcx, [rsp+rax+438h+var_438]
  0000000141ADBA7A  add     rcx, 438h
  0000000141ADBA81  imul    rcx, rsi
  0000000141ADBA85  add     rcx, r11
  0000000141ADBA88  lea     rdx, [rsp+r9+438h+var_438]
  0000000141ADBA8C  add     rdx, 438h
  0000000141ADBA93  mov     [rsp+438h+var_2E0], rdx
  0000000141ADBA9B  test    r13b, 1
  0000000141ADBA9F  mov     rax, [rsp+438h+var_1C8]
  0000000141ADBAA7  lea     rax, [rsp+rax+438h]
  0000000141ADBAAF  cmovnz  rcx, rdx
  0000000141ADBAB3  mov     [rsp+438h+var_1C8], rcx
  0000000141ADBABB  mov     r11, [rsp+438h+var_2B0]
  0000000141ADBAC3  mov     r9, r11
  0000000141ADBAC6  imul    r9, [rsp+438h+var_2C8]
  0000000141ADBACF  imul    rax, rbp
  0000000141ADBAD3  add     rax, r9
  0000000141ADBAD6  not     rax
  0000000141ADBAD9  imul    r9d, r15d, 0CCBCA4E0h
  0000000141ADBAE0  lea     rcx, [rsp+r9+438h+var_438]
  0000000141ADBAE4  add     rcx, 438h
  0000000141ADBAEB  mov     rbp, [rsp+438h+var_150]
  0000000141ADBAF3  imul    rcx, rbp
  0000000141ADBAF7  not     rcx
  0000000141ADBAFA  and     rcx, rax
  0000000141ADBAFD  mov     [rsp+438h+var_380], rcx
  0000000141ADBB05  mov     rax, [rsp+438h+var_278]
  0000000141ADBB0D  lea     rdx, [rsp+rax+438h+var_438]
  0000000141ADBB11  add     rdx, 438h
  0000000141ADBB18  lea     rax, [rsp+r8+438h+var_438]
  0000000141ADBB1C  add     rax, 438h
  0000000141ADBB22  mov     r9, [rsp+438h+var_418]
  0000000141ADBB27  imul    rax, r9
  0000000141ADBB2B  not     rax
  0000000141ADBB2E  mov     rcx, [rsp+438h+var_420]
  0000000141ADBB33  imul    rdx, rcx
  0000000141ADBB37  not     rdx
  0000000141ADBB3A  and     rdx, rax
  0000000141ADBB3D  mov     [rsp+438h+var_390], rdx
  0000000141ADBB45  mov     rax, [rsp+438h+var_2E8]
  0000000141ADBB4D  add     rax, rsp
  0000000141ADBB50  add     rax, 438h
  0000000141ADBB56  mov     rdx, [rsp+438h+var_1E8]
  0000000141ADBB5E  imul    rdx, r10
  0000000141ADBB62  imul    rax, rsi
  0000000141ADBB66  add     rax, rdx
  0000000141ADBB69  mov     rdx, rax
  0000000141ADBB6C  test    dil, 1
  0000000141ADBB70  mov     r8, [rsp+438h+var_300]
  0000000141ADBB78  not     r8
  0000000141ADBB7B  mov     rax, [rsp+438h+var_2A8]
  0000000141ADBB83  lea     rax, [rsp+rax+438h]
  0000000141ADBB8B  cmovz   r8, rax
  0000000141ADBB8F  mov     [rsp+438h+var_300], r8
  0000000141ADBB97  mov     r8, [rsp+438h+var_308]
  0000000141ADBB9F  cmovz   r8, rax
  0000000141ADBBA3  mov     [rsp+438h+var_308], r8
  0000000141ADBBAB  cmovz   rdx, rax
  0000000141ADBBAF  mov     [rsp+438h+var_1E8], rdx
  0000000141ADBBB7  mov     rdx, [rsp+438h+var_400]
  0000000141ADBBBC  imul    rdx, r9
  0000000141ADBBC0  mov     r9, [rsp+438h+var_208]
  0000000141ADBBC8  mov     rax, [rsp+r9+438h]
  0000000141ADBBD0  mov     [rsp+438h+var_2E8], rax
  0000000141ADBBD8  imul    rax, rcx
  0000000141ADBBDC  add     rax, rdx
  0000000141ADBBDF  mov     r8, [rsp+438h+var_3E8]
  0000000141ADBBE4  imul    r8, [rsp+438h+var_320]
  0000000141ADBBED  not     r8
  0000000141ADBBF0  not     rax
  0000000141ADBBF3  and     rax, r8
  0000000141ADBBF6  not     rax
  0000000141ADBBF9  mov     rdx, [rsp+438h+var_310]
  0000000141ADBC01  imul    rdx, [rsp+438h+var_428]
  0000000141ADBC07  add     rdx, rax
  0000000141ADBC0A  mov     [rsp+438h+var_310], rdx
  0000000141ADBC12  lea     rcx, [rsp+r9+438h+var_438]
  0000000141ADBC16  add     rcx, 438h
  0000000141ADBC1D  mov     [rsp+438h+var_400], rcx
  0000000141ADBC22  mov     rax, [rsp+438h+var_288]
  0000000141ADBC2A  imul    rax, rbx
  0000000141ADBC2E  not     rax
  0000000141ADBC31  imul    r10, rcx
  0000000141ADBC35  not     r10
  0000000141ADBC38  and     r10, rax
  0000000141ADBC3B  mov     rax, [rsp+438h+var_1F0]
  0000000141ADBC43  add     rax, rsp
  0000000141ADBC46  add     rax, 438h
  0000000141ADBC4C  imul    rax, rsi
  0000000141ADBC50  mov     r15, rsi
  0000000141ADBC53  not     r10
  0000000141ADBC56  add     r10, rax
  0000000141ADBC59  imul    r12, r13
  0000000141ADBC5D  not     r12
  0000000141ADBC60  not     r10
  0000000141ADBC63  and     r10, r12
  0000000141ADBC66  mov     [rsp+438h+var_138], r10
  0000000141ADBC6E  mov     rdx, [rsp+438h+var_330]
  0000000141ADBC76  imul    rdx, [rsp+438h+var_298]
  0000000141ADBC7F  mov     rax, [rsp+438h+var_2A0]
  0000000141ADBC87  mov     r12, [rsp+rax+438h]
  0000000141ADBC8F  mov     rcx, [rsp+438h+var_3E0]
  0000000141ADBC94  imul    rcx, r12
  0000000141ADBC98  mov     [rsp+438h+var_330], r12
  0000000141ADBCA0  add     rcx, rdx
  0000000141ADBCA3  not     rcx
  0000000141ADBCA6  mov     rax, [rsp+438h+var_3D8]
  0000000141ADBCAB  imul    rax, [rsp+438h+var_3A0]
  0000000141ADBCB4  not     rax
  0000000141ADBCB7  and     rax, rcx
  0000000141ADBCBA  mov     rcx, [rsp+438h+var_290]
  0000000141ADBCC2  imul    rcx, [rsp+438h+var_3F0]
  0000000141ADBCC8  not     rax
  0000000141ADBCCB  add     rax, rcx
  0000000141ADBCCE  mov     [rsp+438h+var_1F0], rax
  0000000141ADBCD6  mov     rax, [rsp+438h+var_260]
  0000000141ADBCDE  imul    rax, r11
  0000000141ADBCE2  not     rax
  0000000141ADBCE5  and     rax, [rsp+438h+var_358]
  0000000141ADBCED  not     rax
  0000000141ADBCF0  mov     rcx, rax
  0000000141ADBCF3  mov     rax, [rsp+438h+var_1F8]
  0000000141ADBCFB  add     rax, rsp
  0000000141ADBCFE  add     rax, 438h
  0000000141ADBD04  imul    rax, [rsp+438h+var_2B8]
  0000000141ADBD0D  add     rax, rcx
  0000000141ADBD10  mov     rcx, [rsp+438h+var_3C8]
  0000000141ADBD15  lea     rdx, [rsp+rcx+438h+var_438]
  0000000141ADBD19  add     rdx, 438h
  0000000141ADBD20  not     rax
  0000000141ADBD23  imul    rdx, rbp
  0000000141ADBD27  not     rdx
  0000000141ADBD2A  and     rdx, rax
  0000000141ADBD2D  mov     [rsp+438h+var_1F8], rdx
  0000000141ADBD35  imul    rax, [rsp+438h+var_430], 0FFFFFFFFFFFFFD98h
  0000000141ADBD3E  lea     rcx, [rsp+438h]
  0000000141ADBD46  imul    rdx, rcx, 0FFFFFFFFFFFFFD99h
  0000000141ADBD4D  add     rdx, rax
  0000000141ADBD50  test    byte ptr [rsp+438h+var_268], 1
  0000000141ADBD58  mov     rcx, [rsp+438h+var_380]
  0000000141ADBD60  not     rcx
  0000000141ADBD63  cmovnz  rcx, [rsp+438h+var_2E0]
  0000000141ADBD6C  mov     [rsp+438h+var_380], rcx
  0000000141ADBD74  cmovz   rdx, r14
  0000000141ADBD78  mov     [rsp+438h+var_208], rdx
  0000000141ADBD80  mov     rbx, [rsp+438h+var_3D0]
  0000000141ADBD85  mov     rcx, rbx
  0000000141ADBD88  mov     r11, [rsp+438h+var_258]
  0000000141ADBD90  and     rcx, r11
  0000000141ADBD93  mov     r10, [rsp+438h+var_338]
  0000000141ADBD9B  mov     r8, r10
  0000000141ADBD9E  and     r8, rcx
  0000000141ADBDA1  not     rcx
  0000000141ADBDA4  mov     rsi, [rsp+438h+var_348]
  0000000141ADBDAC  mov     rax, rsi
  0000000141ADBDAF  and     rax, rcx
  0000000141ADBDB2  not     rax
  0000000141ADBDB5  not     r8
  0000000141ADBDB8  and     r8, rax
  0000000141ADBDBB  mov     rax, r11
  0000000141ADBDBE  not     rax
  0000000141ADBDC1  mov     rdx, r10
  0000000141ADBDC4  and     rdx, rax
  0000000141ADBDC7  mov     r14, [rsp+438h+var_340]
  0000000141ADBDCF  and     rax, r14
  0000000141ADBDD2  not     rax
  0000000141ADBDD5  and     rax, rcx
  0000000141ADBDD8  mov     rcx, rsi
  0000000141ADBDDB  and     rcx, rax
  0000000141ADBDDE  mov     r9, rcx
  0000000141ADBDE1  not     r9
  0000000141ADBDE4  not     rax
  0000000141ADBDE7  and     rax, r10
  0000000141ADBDEA  not     rax
  0000000141ADBDED  and     rax, r9
  0000000141ADBDF0  mov     r9, r10
  0000000141ADBDF3  and     r9, r11
  0000000141ADBDF6  not     r9
  0000000141ADBDF9  and     r9, rbx
  0000000141ADBDFC  not     r9
  0000000141ADBDFF  add     r9, r9
  0000000141ADBE02  sub     rax, r9
  0000000141ADBE05  add     rax, r8
  0000000141ADBE08  mov     r8, rsi
  0000000141ADBE0B  and     r8, rbx
  0000000141ADBE0E  mov     r9, r10
  0000000141ADBE11  and     r9, r14
  0000000141ADBE14  not     r9
  0000000141ADBE17  not     r8
  0000000141ADBE1A  and     r8, r9
  0000000141ADBE1D  and     r8, r11
  0000000141ADBE20  not     r8
  0000000141ADBE23  lea     r8, [r8+r8*2]
  0000000141ADBE27  sub     rax, r8
  0000000141ADBE2A  not     rdx
  0000000141ADBE2D  mov     r8, rsi
  0000000141ADBE30  and     r8, r11
  0000000141ADBE33  mov     r9, r8
  0000000141ADBE36  not     r9
  0000000141ADBE39  and     rdx, r9
  0000000141ADBE3C  not     rdx
  0000000141ADBE3F  and     rdx, rbx
  0000000141ADBE42  not     rdx
  0000000141ADBE45  add     rax, rdx
  0000000141ADBE48  mov     rdx, rsi
  0000000141ADBE4B  and     rdx, r14
  0000000141ADBE4E  not     rdx
  0000000141ADBE51  and     rdx, [rsp+438h+var_3A8]
  0000000141ADBE59  and     rdx, r11
  0000000141ADBE5C  not     rdx
  0000000141ADBE5F  lea     rax, [rax+rdx*2]
  0000000141ADBE63  add     rax, rcx
  0000000141ADBE66  and     r9, r14
  0000000141ADBE69  and     r8, rbx
  0000000141ADBE6C  mov     r11, rbx
  0000000141ADBE6F  not     r9
  0000000141ADBE72  not     r8
  0000000141ADBE75  and     r8, r9
  0000000141ADBE78  not     r8
  0000000141ADBE7B  lea     rcx, [r8+r8*2]
  0000000141ADBE7F  lea     r8, [rax+rcx]
  0000000141ADBE83  inc     r8
  0000000141ADBE86  mov     r9, r8
  0000000141ADBE89  mov     ebx, dword ptr [rsp+438h+var_220]
  0000000141ADBE90  mov     ecx, ebx
  0000000141ADBE92  shr     r9, cl
  0000000141ADBE95  mov     ecx, dword ptr [rsp+438h+var_398]
  0000000141ADBE9C  shl     r8, cl
  0000000141ADBE9F  mov     r10, 2FABA62E829E8E0Bh
  0000000141ADBEA9  mov     rdi, [rsp+438h+var_118]
  0000000141ADBEB1  imul    r10, rdi
  0000000141ADBEB5  mov     rsi, 75AAA78B4EB3F76Dh
  0000000141ADBEBF  imul    rsi, rdi
  0000000141ADBEC3  mov     rax, 5C2773CB18E7B97Ch
  0000000141ADBECD  imul    rax, rdi
  0000000141ADBED1  add     rax, r12
  0000000141ADBED4  mov     rdx, rax
  0000000141ADBED7  not     rdx
  0000000141ADBEDA  and     rsi, rdx
  0000000141ADBEDD  not     rsi
  0000000141ADBEE0  and     r10, rsi
  0000000141ADBEE3  not     r10
  0000000141ADBEE6  and     r10, r11
  0000000141ADBEE9  not     r9
  0000000141ADBEEC  not     r8
  0000000141ADBEEF  and     r8, r9
  0000000141ADBEF2  mov     r11, 0BD5D5F32C06786DCh
  0000000141ADBEFC  imul    r11, rdi
  0000000141ADBF00  and     r11, rsi
  0000000141ADBF03  not     r10
  0000000141ADBF06  not     r11
  0000000141ADBF09  and     r11, r10
  0000000141ADBF0C  mov     r9, r11
  0000000141ADBF0F  shl     r9, cl
  0000000141ADBF12  not     r9
  0000000141ADBF15  mov     ecx, ebx
  0000000141ADBF17  shr     r11, cl
  0000000141ADBF1A  not     r11
  0000000141ADBF1D  and     r11, r9
  0000000141ADBF20  not     r8
  0000000141ADBF23  mov     r12, [rsp+438h+var_110]
  0000000141ADBF2B  mov     r9, r12
  0000000141ADBF2E  not     r9
  0000000141ADBF31  mov     r10, r15
  0000000141ADBF34  mov     [rsp+438h+var_368], r15
  0000000141ADBF3C  imul    r8, r15
  0000000141ADBF40  not     r11
  0000000141ADBF43  imul    r11, r13
  0000000141ADBF47  mov     rsi, r11
  0000000141ADBF4A  not     rsi
  0000000141ADBF4D  mov     rcx, r8
  0000000141ADBF50  not     rcx
  0000000141ADBF53  mov     rbx, rcx
  0000000141ADBF56  and     rbx, rsi
  0000000141ADBF59  mov     r14, r8
  0000000141ADBF5C  and     r14, r11
  0000000141ADBF5F  not     r14
  0000000141ADBF62  not     rbx
  0000000141ADBF65  and     r14, r9
  0000000141ADBF68  and     r14, rbx
  0000000141ADBF6B  mov     rbx, r9
  0000000141ADBF6E  and     rbx, rsi
  0000000141ADBF71  mov     r15, r12
  0000000141ADBF74  and     r15, rcx
  0000000141ADBF77  and     rsi, r15
  0000000141ADBF7A  not     r14
  0000000141ADBF7D  sub     r14, rsi
  0000000141ADBF80  not     rsi
  0000000141ADBF83  not     r15
  0000000141ADBF86  and     r15, r11
  0000000141ADBF89  not     r15
  0000000141ADBF8C  and     r15, rsi
  0000000141ADBF8F  and     r9, r11
  0000000141ADBF92  mov     rsi, r8
  0000000141ADBF95  and     rsi, r9
  0000000141ADBF98  not     r9
  0000000141ADBF9B  and     r9, rcx
  0000000141ADBF9E  not     r9
  0000000141ADBFA1  not     rsi
  0000000141ADBFA4  and     rsi, r9
  0000000141ADBFA7  add     rsi, r14
  0000000141ADBFAA  sub     rsi, r15
  0000000141ADBFAD  not     rbx
  0000000141ADBFB0  and     rbx, r8
  0000000141ADBFB3  and     r11, r12
  0000000141ADBFB6  and     rcx, r11
  0000000141ADBFB9  not     r11
  0000000141ADBFBC  and     r11, r8
  0000000141ADBFBF  not     rcx
  0000000141ADBFC2  not     r11
  0000000141ADBFC5  and     r11, rcx
  0000000141ADBFC8  sub     rsi, r11
  0000000141ADBFCB  not     rbx
  0000000141ADBFCE  add     rsi, rbx
  0000000141ADBFD1  mov     [rsp+438h+var_220], rsi
  0000000141ADBFD9  mov     rcx, [rsp+438h+var_410]
  0000000141ADBFDE  add     rcx, rsp
  0000000141ADBFE1  add     rcx, 438h
  0000000141ADBFE8  mov     rbx, rbp
  0000000141ADBFEB  mov     r13, [rsp+438h+var_400]
  0000000141ADBFF0  imul    r13, rbp
  0000000141ADBFF4  mov     rbp, [rsp+438h+var_2B8]
  0000000141ADBFFC  imul    rcx, rbp
  0000000141ADC000  add     rcx, r13
  0000000141ADC003  mov     [rsp+438h+var_3C8], rcx
  0000000141ADC008  mov     r9, 7757942CF3D39AA9h
  0000000141ADC012  imul    r9, rdi
  0000000141ADC016  mov     r8, r9
  0000000141ADC019  not     r8
  0000000141ADC01C  mov     rcx, 9107BD4243E51A36h
  0000000141ADC026  imul    rcx, rdi
  0000000141ADC02A  mov     r14, rdi
  0000000141ADC02D  mov     r11, rdx
  0000000141ADC030  and     r11, r8
  0000000141ADC033  mov     rdi, rcx
  0000000141ADC036  and     rdi, r11
  0000000141ADC039  not     rdi
  0000000141ADC03C  mov     rsi, rcx
  0000000141ADC03F  not     rsi
  0000000141ADC042  not     r11
  0000000141ADC045  and     r11, rsi
  0000000141ADC048  not     r11
  0000000141ADC04B  and     r11, rdi
  0000000141ADC04E  lea     rdi, [rdi+rdi*2]
  0000000141ADC052  add     r11, rdi
  0000000141ADC055  mov     rdi, r8
  0000000141ADC058  and     rdi, rsi
  0000000141ADC05B  and     rsi, r9
  0000000141ADC05E  and     r9, rcx
  0000000141ADC061  not     r9
  0000000141ADC064  not     rdi
  0000000141ADC067  and     rdi, r9
  0000000141ADC06A  mov     r9, rax
  0000000141ADC06D  and     r9, rdi
  0000000141ADC070  not     rdi
  0000000141ADC073  and     rdi, rdx
  0000000141ADC076  not     rdi
  0000000141ADC079  not     r9
  0000000141ADC07C  and     r9, rdi
  0000000141ADC07F  lea     r9, [r11+r9*2]
  0000000141ADC083  and     rcx, r8
  0000000141ADC086  mov     r8, rax
  0000000141ADC089  and     r8, rcx
  0000000141ADC08C  not     rcx
  0000000141ADC08F  not     rsi
  0000000141ADC092  and     rsi, rcx
  0000000141ADC095  and     rsi, rax
  0000000141ADC098  lea     r11, [rsi+rsi*2]
  0000000141ADC09C  sub     r9, r11
  0000000141ADC09F  and     rcx, rdx
  0000000141ADC0A2  not     rcx
  0000000141ADC0A5  not     r8
  0000000141ADC0A8  and     r8, rcx
  0000000141ADC0AB  sub     r9, r8
  0000000141ADC0AE  not     r8
  0000000141ADC0B1  lea     rcx, [r8+r8*2]
  0000000141ADC0B5  sub     r9, rcx
  0000000141ADC0B8  inc     r9
  0000000141ADC0BB  imul    r9, rbx
  0000000141ADC0BF  mov     r11, [rsp+438h+var_238]
  0000000141ADC0C7  imul    r11, rbp
  0000000141ADC0CB  mov     rcx, r11
  0000000141ADC0CE  not     rcx
  0000000141ADC0D1  mov     r8, r9
  0000000141ADC0D4  not     r8
  0000000141ADC0D7  and     rcx, r9
  0000000141ADC0DA  and     r8, r11
  0000000141ADC0DD  and     r11, r9
  0000000141ADC0E0  lea     r8, [r8+r11*2]
  0000000141ADC0E4  add     r8, rcx
  0000000141ADC0E7  mov     [rsp+438h+var_238], r8
  0000000141ADC0EF  mov     r13, [rsp+438h+var_438]
  0000000141ADC0F3  imul    r13, [rsp+438h+var_3F8]
  0000000141ADC0F9  mov     rsi, [rsp+438h+var_228]
  0000000141ADC101  mov     rcx, rsi
  0000000141ADC104  not     rcx
  0000000141ADC107  lea     r8, [rsp+438h]
  0000000141ADC10F  and     esi, r8d
  0000000141ADC112  and     r8, rcx
  0000000141ADC115  lea     r9, [r8+r8*2]
  0000000141ADC119  not     r8
  0000000141ADC11C  lea     r8, [r8+r8*2]
  0000000141ADC120  not     rsi
  0000000141ADC123  sub     r8, rsi
  0000000141ADC126  sub     r8, rsi
  0000000141ADC129  mov     r12, [rsp+438h+var_430]
  0000000141ADC12E  and     rcx, r12
  0000000141ADC131  not     rcx
  0000000141ADC134  and     rcx, rsi
  0000000141ADC137  add     rcx, [rsp+438h+var_360]
  0000000141ADC13F  add     rcx, r8
  0000000141ADC142  add     rcx, r9
  0000000141ADC145  mov     r9, r13
  0000000141ADC148  mov     r8, r13
  0000000141ADC14B  not     r8
  0000000141ADC14E  imul    rcx, r10
  0000000141ADC152  and     r9, rcx
  0000000141ADC155  mov     [rsp+438h+var_438], r9
  0000000141ADC159  not     rcx
  0000000141ADC15C  and     rcx, r8
  0000000141ADC15F  mov     r8, 1BB024232FC6AA72h
  0000000141ADC169  mov     r13, r14
  0000000141ADC16C  imul    r8, r14
  0000000141ADC170  mov     r11, 0A62ADC61EA8EF9Ah
  0000000141ADC17A  imul    r11, r14
  0000000141ADC17E  and     r11, [rsp+438h+var_2D0]
  0000000141ADC186  not     r11
  0000000141ADC189  add     r8, r11
  0000000141ADC18C  mov     r9, 0B558F739DA12C143h
  0000000141ADC196  imul    r9, r14
  0000000141ADC19A  add     r9, r11
  0000000141ADC19D  not     r9
  0000000141ADC1A0  and     r9, rdx
  0000000141ADC1A3  not     r9
  0000000141ADC1A6  and     r9, r8
  0000000141ADC1A9  mov     r10, [rsp+438h+var_140]
  0000000141ADC1B1  imul    r10, rbp
  0000000141ADC1B5  imul    r9, rbx
  0000000141ADC1B9  mov     r14, r9
  0000000141ADC1BC  not     r14
  0000000141ADC1BF  mov     r8, r10
  0000000141ADC1C2  and     r8, r14
  0000000141ADC1C5  mov     rdi, [rsp+438h+var_148]
  0000000141ADC1CD  mov     rsi, rdi
  0000000141ADC1D0  and     rsi, r8
  0000000141ADC1D3  not     rsi
  0000000141ADC1D6  mov     r11, rdi
  0000000141ADC1D9  mov     r15, rdi
  0000000141ADC1DC  not     r11
  0000000141ADC1DF  not     r8
  0000000141ADC1E2  and     r8, r11
  0000000141ADC1E5  not     r8
  0000000141ADC1E8  and     r8, rsi
  0000000141ADC1EB  mov     rdi, r10
  0000000141ADC1EE  and     rdi, r9
  0000000141ADC1F1  not     rdi
  0000000141ADC1F4  mov     rsi, r10
  0000000141ADC1F7  not     rsi
  0000000141ADC1FA  mov     rbx, rsi
  0000000141ADC1FD  and     rbx, r14
  0000000141ADC200  not     rbx
  0000000141ADC203  and     rbx, rdi
  0000000141ADC206  not     rbx
  0000000141ADC209  and     rbx, r11
  0000000141ADC20C  and     r9, r11
  0000000141ADC20F  mov     rdi, r10
  0000000141ADC212  and     rdi, r9
  0000000141ADC215  sub     rdi, rbx
  0000000141ADC218  and     r11, r14
  0000000141ADC21B  not     r9
  0000000141ADC21E  and     r14, r15
  0000000141ADC221  not     r14
  0000000141ADC224  and     r14, r9
  0000000141ADC227  mov     r9, rsi
  0000000141ADC22A  and     r9, r14
  0000000141ADC22D  not     r9
  0000000141ADC230  not     r14
  0000000141ADC233  and     r10, r14
  0000000141ADC236  not     r10
  0000000141ADC239  and     r10, r9
  0000000141ADC23C  not     r11
  0000000141ADC23F  and     r11, rsi
  0000000141ADC242  add     r10, r11
  0000000141ADC245  add     r10, rdi
  0000000141ADC248  sub     r10, r8
  0000000141ADC24B  mov     [rsp+438h+var_140], r10
  0000000141ADC253  and     r14, rsi
  0000000141ADC256  mov     [rsp+438h+var_228], r14
  0000000141ADC25E  mov     r10, [rsp+438h+var_218]
  0000000141ADC266  mov     r8, r10
  0000000141ADC269  not     r8
  0000000141ADC26C  lea     r11, [rsp+438h]
  0000000141ADC274  and     r8, r11
  0000000141ADC277  not     r8
  0000000141ADC27A  mov     rdi, r12
  0000000141ADC27D  mov     r9d, edi
  0000000141ADC280  and     r9d, r10d
  0000000141ADC283  not     r9
  0000000141ADC286  and     r9, r8
  0000000141ADC289  and     r10d, r11d
  0000000141ADC28C  not     r9
  0000000141ADC28F  lea     r8, [r9+r10*2]
  0000000141ADC293  mov     r10, [rsp+438h+var_318]
  0000000141ADC29B  mov     rbx, r10
  0000000141ADC29E  not     rbx
  0000000141ADC2A1  mov     r9, r11
  0000000141ADC2A4  and     r9, rbx
  0000000141ADC2A7  imul    r11, r9, 0FFFFFFFFFFFFFEC2h
  0000000141ADC2AE  not     r9
  0000000141ADC2B1  mov     rsi, r12
  0000000141ADC2B4  and     rsi, r10
  0000000141ADC2B7  not     rsi
  0000000141ADC2BA  and     rsi, r9
  0000000141ADC2BD  mov     r10, [rsp+438h+var_360]
  0000000141ADC2C5  add     rsi, r10
  0000000141ADC2C8  add     rsi, r11
  0000000141ADC2CB  imul    r9, 0FFFFFFFFFFFFFEC1h
  0000000141ADC2D2  add     rsi, r9
  0000000141ADC2D5  and     rbx, r12
  0000000141ADC2D8  not     rbx
  0000000141ADC2DB  add     rbx, r10
  0000000141ADC2DE  add     rbx, rsi
  0000000141ADC2E1  mov     rbp, [rsp+438h+var_320]
  0000000141ADC2E9  imul    r8, rbp
  0000000141ADC2ED  not     r8
  0000000141ADC2F0  mov     r10, [rsp+438h+var_428]
  0000000141ADC2F5  imul    rbx, r10
  0000000141ADC2F9  not     rbx
  0000000141ADC2FC  and     rbx, r8
  0000000141ADC2FF  mov     [rsp+438h+var_3D0], rbx
  0000000141ADC304  mov     r11, 0F6CFF980A9A36B8Bh
  0000000141ADC30E  imul    r11, r13
  0000000141ADC312  mov     r8, r11
  0000000141ADC315  not     r8
  0000000141ADC318  mov     rsi, 12F1C294F3D21ADAh
  0000000141ADC322  imul    rsi, r13
  0000000141ADC326  mov     r9, rax
  0000000141ADC329  and     r9, rsi
  0000000141ADC32C  mov     rdi, r9
  0000000141ADC32F  not     rdi
  0000000141ADC332  mov     r14, rsi
  0000000141ADC335  not     r14
  0000000141ADC338  and     rdx, r14
  0000000141ADC33B  mov     rbx, rdx
  0000000141ADC33E  not     rbx
  0000000141ADC341  and     rdi, rbx
  0000000141ADC344  mov     r12, r8
  0000000141ADC347  and     r12, rdi
  0000000141ADC34A  not     r12
  0000000141ADC34D  not     rdi
  0000000141ADC350  mov     r15, r11
  0000000141ADC353  and     r15, rdi
  0000000141ADC356  not     r15
  0000000141ADC359  and     r15, r12
  0000000141ADC35C  and     rbx, r11
  0000000141ADC35F  and     r9, r11
  0000000141ADC362  and     r14, r8
  0000000141ADC365  not     r14
  0000000141ADC368  and     r11, rsi
  0000000141ADC36B  not     r11
  0000000141ADC36E  and     r11, r14
  0000000141ADC371  and     r11, rax
  0000000141ADC374  and     rax, r8
  0000000141ADC377  not     rax
  0000000141ADC37A  and     rax, rsi
  0000000141ADC37D  add     rax, r11
  0000000141ADC380  and     rdx, r8
  0000000141ADC383  mov     r11, rdx
  0000000141ADC386  not     r11
  0000000141ADC389  not     rbx
  0000000141ADC38C  and     rbx, r11
  0000000141ADC38F  lea     rax, [rax+rbx*2]
  0000000141ADC393  and     rdi, r8
  0000000141ADC396  sub     rax, rdi
  0000000141ADC399  add     rax, r15
  0000000141ADC39C  lea     rax, [rax+r9*2]
  0000000141ADC3A0  lea     r9, [rax+rdx*2]
  0000000141ADC3A4  add     r9, 2
  0000000141ADC3A8  imul    r9, r10
  0000000141ADC3AC  mov     rax, [rsp+438h+var_230]
  0000000141ADC3B4  mov     r10, [rax]
  0000000141ADC3B7  mov     rax, r10
  0000000141ADC3BA  not     rax
  0000000141ADC3BD  mov     r8, r9
  0000000141ADC3C0  not     r8
  0000000141ADC3C3  mov     rdx, rax
  0000000141ADC3C6  and     rdx, r8
  0000000141ADC3C9  not     rdx
  0000000141ADC3CC  mov     r11, r10
  0000000141ADC3CF  mov     rbx, r10
  0000000141ADC3D2  and     r11, r9
  0000000141ADC3D5  mov     rdi, r9
  0000000141ADC3D8  not     r11
  0000000141ADC3DB  and     r11, rdx
  0000000141ADC3DE  mov     r10, [rsp+438h+var_1E0]
  0000000141ADC3E6  imul    r10, rbp
  0000000141ADC3EA  mov     rdx, r10
  0000000141ADC3ED  not     rdx
  0000000141ADC3F0  mov     r9, r10
  0000000141ADC3F3  and     r9, r11
  0000000141ADC3F6  not     r11
  0000000141ADC3F9  and     r11, rdx
  0000000141ADC3FC  not     r11
  0000000141ADC3FF  not     r9
  0000000141ADC402  and     r9, r11
  0000000141ADC405  mov     r11, rax
  0000000141ADC408  and     r11, r10
  0000000141ADC40B  not     r11
  0000000141ADC40E  and     r11, r8
  0000000141ADC411  mov     r14, rax
  0000000141ADC414  and     r14, rdx
  0000000141ADC417  mov     rsi, rbx
  0000000141ADC41A  mov     [rsp+438h+var_230], rbx
  0000000141ADC422  and     rsi, r8
  0000000141ADC425  and     r8, r14
  0000000141ADC428  not     r8
  0000000141ADC42B  not     r14
  0000000141ADC42E  and     r14, rdi
  0000000141ADC431  not     r14
  0000000141ADC434  and     r14, r8
  0000000141ADC437  sub     r14, r11
  0000000141ADC43A  add     r14, r9
  0000000141ADC43D  mov     [rsp+438h+var_1E0], r14
  0000000141ADC445  not     rsi
  0000000141ADC448  and     rax, rdi
  0000000141ADC44B  not     rax
  0000000141ADC44E  and     rax, rsi
  0000000141ADC451  and     rdi, r10
  0000000141ADC454  and     r10, rax
  0000000141ADC457  not     rax
  0000000141ADC45A  and     rax, rdx
  0000000141ADC45D  not     rax
  0000000141ADC460  not     r10
  0000000141ADC463  and     r10, rax
  0000000141ADC466  mov     [rsp+438h+var_218], r10
  0000000141ADC46E  mov     r10, [rsp+438h+var_350]
  0000000141ADC476  imul    r10, [rsp+438h+var_3F0]
  0000000141ADC47C  mov     r8, [rsp+438h+var_1A0]
  0000000141ADC484  mov     rax, r8
  0000000141ADC487  not     rax
  0000000141ADC48A  lea     rdx, [rsp+438h]
  0000000141ADC492  and     rax, rdx
  0000000141ADC495  and     edx, r8d
  0000000141ADC498  mov     r9, [rsp+438h+var_430]
  0000000141ADC49D  and     r9d, r8d
  0000000141ADC4A0  not     rax
  0000000141ADC4A3  not     r9
  0000000141ADC4A6  and     r9, rax
  0000000141ADC4A9  not     rdx
  0000000141ADC4AC  mov     rax, r9
  0000000141ADC4AF  not     rax
  0000000141ADC4B2  lea     rax, [rax+rax*2]
  0000000141ADC4B6  add     rdx, rdx
  0000000141ADC4B9  sub     rax, rdx
  0000000141ADC4BC  lea     rax, [rax+r9*2]
  0000000141ADC4C0  imul    rax, [rsp+438h+var_3D8]
  0000000141ADC4C6  mov     rdx, r10
  0000000141ADC4C9  not     rdx
  0000000141ADC4CC  not     rax
  0000000141ADC4CF  and     rax, rdx
  0000000141ADC4D2  mov     rdx, rax
  0000000141ADC4D5  not     rcx
  0000000141ADC4D8  mov     rax, [rsp+438h+var_438]
  0000000141ADC4DC  not     rax
  0000000141ADC4DF  and     rax, rcx
  0000000141ADC4E2  not     rax
  0000000141ADC4E5  add     rax, [rsp+438h+var_360]
  0000000141ADC4ED  and     rdi, rbx
  0000000141ADC4F0  mov     [rsp+438h+var_1A0], rdi
  0000000141ADC4F8  test    byte ptr [rsp+438h+var_248], 1
  0000000141ADC500  lea     r8, [rax+rcx*2]
  0000000141ADC504  mov     rax, [rsp+438h+var_190]
  0000000141ADC50C  lea     rax, [rsp+rax+438h]
  0000000141ADC514  mov     rcx, [rsp+438h+var_3C8]
  0000000141ADC519  cmovz   rcx, rax
  0000000141ADC51D  mov     [rsp+438h+var_3C8], rcx
  0000000141ADC522  cmovz   r8, rax
  0000000141ADC526  mov     [rsp+438h+var_248], r8
  0000000141ADC52E  mov     rcx, [rsp+438h+var_3D0]
  0000000141ADC533  not     rcx
  0000000141ADC536  cmovz   rcx, rax
  0000000141ADC53A  mov     [rsp+438h+var_3D0], rcx
  0000000141ADC53F  not     rdx
  0000000141ADC542  cmovz   rdx, rax
  0000000141ADC546  mov     [rsp+438h+var_190], rdx
  0000000141ADC54E  imul    ecx, r13d, 0EAE3D1D9h
  0000000141ADC555  imul    rcx, [rsp+438h+var_420]
  0000000141ADC55B  mov     rax, [rsp+438h+var_3A0]
  0000000141ADC563  mov     r8, [rsp+438h+var_418]
  0000000141ADC568  imul    rax, r8
  0000000141ADC56C  not     rax
  0000000141ADC56F  not     rcx
  0000000141ADC572  and     rcx, rax
  0000000141ADC575  mov     [rsp+438h+var_258], rcx
  0000000141ADC57D  mov     rax, [rsp+438h+var_200]
  0000000141ADC585  add     rax, rsp
  0000000141ADC588  add     rax, 438h
  0000000141ADC58E  imul    rax, [rsp+438h+var_2B0]
  0000000141ADC597  mov     rcx, [rsp+438h+var_388]
  0000000141ADC59F  imul    rcx, [rsp+438h+var_2C0]
  0000000141ADC5A8  add     rcx, rax
  0000000141ADC5AB  mov     rdx, rcx
  0000000141ADC5AE  test    byte ptr [rsp+438h+var_240], 1
  0000000141ADC5B6  mov     rax, [rsp+438h+var_180]
  0000000141ADC5BE  lea     rax, [rsp+rax+438h]
  0000000141ADC5C6  mov     rcx, [rsp+438h+var_408]
  0000000141ADC5CB  cmovz   rax, rcx
  0000000141ADC5CF  mov     [rsp+438h+var_200], rax
  0000000141ADC5D7  mov     rax, [rsp+438h+var_250]
  0000000141ADC5DF  lea     rax, [rsp+rax+438h]
  0000000141ADC5E7  cmovz   rax, rcx
  0000000141ADC5EB  mov     [rsp+438h+var_180], rax
  0000000141ADC5F3  mov     rax, [rsp+438h+var_128]
  0000000141ADC5FB  cmovz   rax, rcx
  0000000141ADC5FF  mov     [rsp+438h+var_128], rax
  0000000141ADC607  mov     rax, [rsp+438h+var_210]
  0000000141ADC60F  lea     rax, [rsp+rax+438h]
  0000000141ADC617  cmovz   rax, rcx
  0000000141ADC61B  mov     [rsp+438h+var_210], rax
  0000000141ADC623  mov     rax, [rsp+438h+var_2D8]
  0000000141ADC62B  lea     rax, [rsp+rax+438h]
  0000000141ADC633  cmovz   rax, rcx
  0000000141ADC637  mov     [rsp+438h+var_240], rax
  0000000141ADC63F  mov     rax, [rsp+438h+var_328]
  0000000141ADC647  not     rax
  0000000141ADC64A  cmovz   rax, rcx
  0000000141ADC64E  mov     [rsp+438h+var_328], rax
  0000000141ADC656  mov     rax, [rsp+438h+var_3C0]
  0000000141ADC65B  cmovz   rax, rcx
  0000000141ADC65F  mov     [rsp+438h+var_3C0], rax
  0000000141ADC664  mov     rax, [rsp+438h+var_370]
  0000000141ADC66C  cmovz   rax, rcx
  0000000141ADC670  mov     [rsp+438h+var_370], rax
  0000000141ADC678  mov     rax, [rsp+438h+var_390]
  0000000141ADC680  not     rax
  0000000141ADC683  cmovz   rax, rcx
  0000000141ADC687  mov     [rsp+438h+var_390], rax
  0000000141ADC68F  cmovz   rdx, rcx
  0000000141ADC693  mov     [rsp+438h+var_388], rdx
  0000000141ADC69B  mov     rdx, [rsp+438h+var_3E8]
  0000000141ADC6A0  mov     rax, rdx
  0000000141ADC6A3  not     rax
  0000000141ADC6A6  mov     rcx, 367F90540E8AA965h
  0000000141ADC6B0  imul    rcx, r13
  0000000141ADC6B4  add     rcx, [rsp+438h+var_330]
  0000000141ADC6BC  and     rdx, rcx
  0000000141ADC6BF  not     rcx
  0000000141ADC6C2  and     rcx, rax
  0000000141ADC6C5  not     rcx
  0000000141ADC6C8  not     rdx
  0000000141ADC6CB  and     rdx, rcx
  0000000141ADC6CE  mov     rax, 0A2C330E155C61E4Eh
  0000000141ADC6D8  imul    rax, r13
  0000000141ADC6DC  add     rdx, rax
  0000000141ADC6DF  mov     rax, 0D2DFA88884A63DB8h
  0000000141ADC6E9  imul    rax, r13
  0000000141ADC6ED  mov     rcx, 329B22C0EA087891h
  0000000141ADC6F7  imul    rcx, r13
  0000000141ADC6FB  and     rcx, rdx
  0000000141ADC6FE  not     rdx
  0000000141ADC701  and     rdx, rax
  0000000141ADC704  mov     rax, 0FA26B81E817222C9h
  0000000141ADC70E  imul    rax, r13
  0000000141ADC712  not     rcx
  0000000141ADC715  and     rcx, rax
  0000000141ADC718  not     rdx
  0000000141ADC71B  and     rcx, rdx
  0000000141ADC71E  mov     rax, 76F33D4E93F66362h
  0000000141ADC728  imul    rax, r13
  0000000141ADC72C  not     rcx
  0000000141ADC72F  and     rcx, rax
  0000000141ADC732  not     rcx
  0000000141ADC735  imul    rcx, r8
  0000000141ADC739  mov     [rsp+438h+var_3D8], rcx
  0000000141ADC73E  mov     rax, 50F040FBB6AEB649h
  0000000141ADC748  imul    rax, r13
  0000000141ADC74C  and     rax, [rsp+438h+var_188]
  0000000141ADC754  mov     r12, [rsp+438h+var_2E8]
  0000000141ADC75C  mov     rcx, r12
  0000000141ADC75F  not     rcx
  0000000141ADC762  and     r12, rax
  0000000141ADC765  not     rax
  0000000141ADC768  and     rax, rcx
  0000000141ADC76B  not     rax
  0000000141ADC76E  not     r12
  0000000141ADC771  and     r12, rax
  0000000141ADC774  mov     rax, 74C0AE1418000000h
  0000000141ADC77E  imul    rax, r13
  0000000141ADC782  add     r12, rax
  0000000141ADC785  mov     r9, 0A6D7E54922258F19h
  0000000141ADC78F  imul    r9, r13
  0000000141ADC793  mov     rax, 46761968808EAC91h
  0000000141ADC79D  imul    rax, r13
  0000000141ADC7A1  mov     r8, rax
  0000000141ADC7A4  mov     rdi, rax
  0000000141ADC7A7  not     r8
  0000000141ADC7AA  mov     rbp, r8
  0000000141ADC7AD  mov     rax, r12
  0000000141ADC7B0  not     rax
  0000000141ADC7B3  mov     rbx, rax
  0000000141ADC7B6  mov     rdx, 5EA2E6004C892730h
  0000000141ADC7C0  imul    rdx, r13
  0000000141ADC7C4  mov     rax, 0DDE1649538BB4F9h
  0000000141ADC7CE  imul    rax, r13
  0000000141ADC7D2  mov     r13, rax
  0000000141ADC7D5  mov     r10, rax
  0000000141ADC7D8  mov     [rsp+438h+var_418], rax
  0000000141ADC7DD  not     r13
  0000000141ADC7E0  mov     rax, rdx
  0000000141ADC7E3  and     rax, r13
  0000000141ADC7E6  not     rax
  0000000141ADC7E9  mov     rcx, rdx
  0000000141ADC7EC  mov     rsi, rdx
  0000000141ADC7EF  not     rcx
  0000000141ADC7F2  mov     rdx, rcx
  0000000141ADC7F5  mov     r11, rcx
  0000000141ADC7F8  and     rdx, r10
  0000000141ADC7FB  not     rdx
  0000000141ADC7FE  mov     [rsp+438h+var_398], rdx
  0000000141ADC806  and     rax, rdx
  0000000141ADC809  and     rax, rbx
  0000000141ADC80C  mov     r14, rbx
  0000000141ADC80F  not     rax
  0000000141ADC812  and     rax, r8
  0000000141ADC815  not     rax
  0000000141ADC818  and     rax, r9
  0000000141ADC81B  not     rax
  0000000141ADC81E  mov     rcx, 2F9CBBF434A0AFAh
  0000000141ADC828  imul    rcx, rax
  0000000141ADC82C  mov     [rsp+438h+var_3F0], rcx
  0000000141ADC831  mov     rcx, r9
  0000000141ADC834  and     rcx, r12
  0000000141ADC837  mov     [rsp+438h+var_188], rcx
  0000000141ADC83F  mov     rax, r13
  0000000141ADC842  and     rax, rcx
  0000000141ADC845  not     rax
  0000000141ADC848  mov     rbx, rdi
  0000000141ADC84B  and     rax, rdi
  0000000141ADC84E  mov     rcx, rsi
  0000000141ADC851  and     rcx, rax
  0000000141ADC854  not     rax
  0000000141ADC857  and     rax, r11
  0000000141ADC85A  not     rax
  0000000141ADC85D  not     rcx
  0000000141ADC860  and     rcx, rax
  0000000141ADC863  not     rcx
  0000000141ADC866  mov     rax, 0E8933436C57E7EB5h
  0000000141ADC870  imul    rax, rcx
  0000000141ADC874  mov     [rsp+438h+var_3F8], rax
  0000000141ADC879  mov     rcx, rdi
  0000000141ADC87C  mov     [rsp+438h+var_430], rdi
  0000000141ADC881  and     rcx, r11
  0000000141ADC884  mov     rax, r14
  0000000141ADC887  and     rax, rcx
  0000000141ADC88A  not     rax
  0000000141ADC88D  mov     [rsp+438h+var_428], rcx
  0000000141ADC892  not     rcx
  0000000141ADC895  and     rcx, r12
  0000000141ADC898  not     rcx
  0000000141ADC89B  and     rcx, rax
  0000000141ADC89E  mov     r10, rcx
  0000000141ADC8A1  mov     [rsp+438h+var_410], rsi
  0000000141ADC8A6  and     rbx, rsi
  0000000141ADC8A9  mov     r8, r14
  0000000141ADC8AC  mov     rdx, r14
  0000000141ADC8AF  and     rdx, rsi
  0000000141ADC8B2  mov     rcx, r9
  0000000141ADC8B5  mov     r14, r9
  0000000141ADC8B8  not     r14
  0000000141ADC8BB  mov     [rsp+438h+var_E8], rbp
  0000000141ADC8C3  mov     r9, rbp
  0000000141ADC8C6  mov     r15, r11
  0000000141ADC8C9  mov     [rsp+438h+var_438], r11
  0000000141ADC8CD  and     r9, r11
  0000000141ADC8D0  mov     r11, r9
  0000000141ADC8D3  not     r11
  0000000141ADC8D6  mov     rax, rcx
  0000000141ADC8D9  mov     rsi, rcx
  0000000141ADC8DC  mov     [rsp+438h+var_F0], rcx
  0000000141ADC8E4  mov     rcx, r13
  0000000141ADC8E7  and     rax, r13
  0000000141ADC8EA  and     r10, rax
  0000000141ADC8ED  mov     [rsp+438h+var_250], r10
  0000000141ADC8F5  mov     r10, rax
  0000000141ADC8F8  not     r10
  0000000141ADC8FB  mov     [rsp+438h+var_420], r10
  0000000141ADC900  mov     rax, r14
  0000000141ADC903  mov     r13, [rsp+438h+var_418]
  0000000141ADC908  and     rax, r13
  0000000141ADC90B  and     rdx, rax
  0000000141ADC90E  mov     [rsp+438h+var_3A0], rdx
  0000000141ADC916  not     rax
  0000000141ADC919  and     rax, r10
  0000000141ADC91C  not     rax
  0000000141ADC91F  and     rax, r12
  0000000141ADC922  not     rax
  0000000141ADC925  and     rax, rbx
  0000000141ADC928  not     rbx
  0000000141ADC92B  and     rbx, rcx
  0000000141ADC92E  mov     [rsp+438h+var_3E0], rbx
  0000000141ADC933  mov     rdi, rcx
  0000000141ADC936  and     rbx, r11
  0000000141ADC939  and     rbx, r14
  0000000141ADC93C  mov     rdx, r12
  0000000141ADC93F  and     rdx, rbx
  0000000141ADC942  not     rbx
  0000000141ADC945  and     rbx, r8
  0000000141ADC948  not     rbx
  0000000141ADC94B  not     rdx
  0000000141ADC94E  and     rdx, rbx
  0000000141ADC951  mov     rcx, 0BBBC59F2C50E52ACh
  0000000141ADC95B  imul    rcx, rdx
  0000000141ADC95F  add     rcx, [rsp+438h+var_3F0]
  0000000141ADC964  mov     rdx, [rsp+438h+var_428]
  0000000141ADC969  and     rdx, r12
  0000000141ADC96C  mov     [rsp+438h+var_428], rdx
  0000000141ADC971  and     rdx, rsi
  0000000141ADC974  mov     r10, r13
  0000000141ADC977  and     r10, rdx
  0000000141ADC97A  not     rdx
  0000000141ADC97D  and     rdx, rdi
  0000000141ADC980  not     rdx
  0000000141ADC983  not     r10
  0000000141ADC986  and     r10, rdx
  0000000141ADC989  not     r10
  0000000141ADC98C  mov     rdx, 8D01D0ADE4817115h
  0000000141ADC996  imul    rdx, r10
  0000000141ADC99A  add     rdx, rcx
  0000000141ADC99D  add     rdx, [rsp+438h+var_3F8]
  0000000141ADC9A2  mov     rbx, r8
  0000000141ADC9A5  and     rbx, r13
  0000000141ADC9A8  mov     [rsp+438h+var_400], rbx
  0000000141ADC9AD  mov     r10, rbx
  0000000141ADC9B0  not     r10
  0000000141ADC9B3  mov     [rsp+438h+var_3F0], r10
  0000000141ADC9B8  mov     rcx, r14
  0000000141ADC9BB  and     rcx, r10
  0000000141ADC9BE  not     rcx
  0000000141ADC9C1  mov     r10, rsi
  0000000141ADC9C4  and     r10, rbx
  0000000141ADC9C7  not     r10
  0000000141ADC9CA  and     r10, rcx
  0000000141ADC9CD  mov     rcx, r15
  0000000141ADC9D0  and     rcx, r10
  0000000141ADC9D3  not     r10
  0000000141ADC9D6  and     r10, [rsp+438h+var_410]
  0000000141ADC9DB  not     rcx
  0000000141ADC9DE  not     r10
  0000000141ADC9E1  and     r10, rcx
  0000000141ADC9E4  not     r10
  0000000141ADC9E7  and     r10, rbp
  0000000141ADC9EA  mov     rcx, 651A499F34A8CC27h
  0000000141ADC9F4  imul    rcx, r10
  0000000141ADC9F8  mov     r10, r14
  0000000141ADC9FB  and     r10, r15
  0000000141ADC9FE  mov     rsi, rbp
  0000000141ADCA01  mov     [rsp+438h+var_338], r12
  0000000141ADCA09  and     rsi, r12
  0000000141ADCA0C  mov     [rsp+438h+var_358], rsi
  0000000141ADCA14  and     rsi, r10
  0000000141ADCA17  mov     [rsp+438h+var_260], rsi
  0000000141ADCA1F  not     r10
  0000000141ADCA22  mov     r13, rdi
  0000000141ADCA25  and     r10, rdi
  0000000141ADCA28  mov     rsi, r8
  0000000141ADCA2B  and     rsi, r10
  0000000141ADCA2E  not     rsi
  0000000141ADCA31  not     r10
  0000000141ADCA34  and     r10, r12
  0000000141ADCA37  not     r10
  0000000141ADCA3A  and     r10, rsi
  0000000141ADCA3D  not     r10
  0000000141ADCA40  and     r10, rbp
  0000000141ADCA43  mov     rsi, 0AB66783EDB93972Dh
  0000000141ADCA4D  imul    rsi, r10
  0000000141ADCA51  add     rsi, rdx
  0000000141ADCA54  mov     r12, r8
  0000000141ADCA57  mov     rdx, r8
  0000000141ADCA5A  and     rdx, r15
  0000000141ADCA5D  mov     r10, r14
  0000000141ADCA60  and     r10, rdx
  0000000141ADCA63  not     r10
  0000000141ADCA66  not     rdx
  0000000141ADCA69  mov     rbp, [rsp+438h+var_F0]
  0000000141ADCA71  mov     rdi, rbp
  0000000141ADCA74  and     rdi, rdx
  0000000141ADCA77  not     rdi
  0000000141ADCA7A  mov     r15, [rsp+438h+var_430]
  0000000141ADCA7F  and     r10, r15
  0000000141ADCA82  and     r10, rdi
  0000000141ADCA85  mov     rbx, [rsp+438h+var_418]
  0000000141ADCA8A  mov     rdi, rbx
  0000000141ADCA8D  and     rdi, r10
  0000000141ADCA90  not     r10
  0000000141ADCA93  and     r10, r13
  0000000141ADCA96  not     r10
  0000000141ADCA99  not     rdi
  0000000141ADCA9C  and     rdi, r10
  0000000141ADCA9F  not     rdi
  0000000141ADCAA2  mov     r10, 0B30D1350241C73C3h
  0000000141ADCAAC  imul    r10, rdi
  0000000141ADCAB0  add     r10, rsi
  0000000141ADCAB3  add     r10, rcx
  0000000141ADCAB6  mov     [rsp+438h+var_268], r10
  0000000141ADCABE  not     rax
  0000000141ADCAC1  mov     rcx, 0DB553F3D25C80CC6h
  0000000141ADCACB  imul    rcx, rax
  0000000141ADCACF  mov     [rsp+438h+var_350], rcx
  0000000141ADCAD7  mov     rax, [rsp+438h+var_338]
  0000000141ADCADF  mov     r8, rax
  0000000141ADCAE2  mov     rdi, [rsp+438h+var_410]
  0000000141ADCAE7  and     r8, rdi
  0000000141ADCAEA  and     [rsp+438h+var_420], r8
  0000000141ADCAEF  not     r8
  0000000141ADCAF2  and     r8, rdx
  0000000141ADCAF5  mov     rdx, r12
  0000000141ADCAF8  and     rdx, r13
  0000000141ADCAFB  not     rdx
  0000000141ADCAFE  mov     rcx, rax
  0000000141ADCB01  mov     r10, rbx
  0000000141ADCB04  and     rcx, rbx
  0000000141ADCB07  not     rcx
  0000000141ADCB0A  and     rcx, rdx
  0000000141ADCB0D  mov     rbx, [rsp+438h+var_E8]
  0000000141ADCB15  mov     rdx, rbx
  0000000141ADCB18  and     rdx, rcx
  0000000141ADCB1B  not     rdx
  0000000141ADCB1E  not     rcx
  0000000141ADCB21  mov     rsi, r15
  0000000141ADCB24  and     rcx, r15
  0000000141ADCB27  not     rcx
  0000000141ADCB2A  and     rcx, rdx
  0000000141ADCB2D  and     r11, r12
  0000000141ADCB30  not     r11
  0000000141ADCB33  and     r9, rax
  0000000141ADCB36  mov     r15, rax
  0000000141ADCB39  not     r9
  0000000141ADCB3C  and     r9, r11
  0000000141ADCB3F  mov     rdx, r10
  0000000141ADCB42  and     rdx, r9
  0000000141ADCB45  not     r9
  0000000141ADCB48  mov     rax, r13
  0000000141ADCB4B  mov     [rsp+438h+var_340], r13
  0000000141ADCB53  and     r9, r13
  0000000141ADCB56  not     r9
  0000000141ADCB59  not     rdx
  0000000141ADCB5C  and     rdx, r9
  0000000141ADCB5F  mov     [rsp+438h+var_3F8], rdx
  0000000141ADCB64  mov     rdx, rbp
  0000000141ADCB67  and     rdx, r12
  0000000141ADCB6A  mov     r13, r12
  0000000141ADCB6D  mov     [rsp+438h+var_348], r12
  0000000141ADCB75  mov     r12, rsi
  0000000141ADCB78  and     r12, rax
  0000000141ADCB7B  mov     rax, r12
  0000000141ADCB7E  and     rax, rdx
  0000000141ADCB81  mov     [rsp+438h+var_270], rax
  0000000141ADCB89  not     rdx
  0000000141ADCB8C  mov     rsi, r14
  0000000141ADCB8F  and     rsi, r15
  0000000141ADCB92  mov     r11, r15
  0000000141ADCB95  mov     r10, rsi
  0000000141ADCB98  not     r10
  0000000141ADCB9B  and     r10, rdx
  0000000141ADCB9E  mov     rax, [rsp+438h+var_438]
  0000000141ADCBA2  mov     rdx, rax
  0000000141ADCBA5  and     rdx, r12
  0000000141ADCBA8  mov     [rsp+438h+var_3A8], r12
  0000000141ADCBB0  not     r12
  0000000141ADCBB3  mov     r15, rdi
  0000000141ADCBB6  and     r12, rdi
  0000000141ADCBB9  not     rdx
  0000000141ADCBBC  not     r12
  0000000141ADCBBF  and     r12, rdx
  0000000141ADCBC2  not     r8
  0000000141ADCBC5  and     r8, rbp
  0000000141ADCBC8  mov     r9, rbx
  0000000141ADCBCB  and     rdi, rbx
  0000000141ADCBCE  mov     rdx, [rsp+438h+var_400]
  0000000141ADCBD3  and     rdi, rdx
  0000000141ADCBD6  mov     [rsp+438h+var_408], rdi
  0000000141ADCBDB  and     rdx, r14
  0000000141ADCBDE  mov     rbx, rax
  0000000141ADCBE1  and     rbx, rdx
  0000000141ADCBE4  mov     rdi, rdx
  0000000141ADCBE7  not     rbx
  0000000141ADCBEA  and     rbx, r9
  0000000141ADCBED  mov     [rsp+438h+var_290], rbx
  0000000141ADCBF5  mov     rdx, [rsp+438h+var_398]
  0000000141ADCBFD  and     rdx, r14
  0000000141ADCC00  mov     [rsp+438h+var_398], rdx
  0000000141ADCC08  and     r11, rdx
  0000000141ADCC0B  not     r11
  0000000141ADCC0E  and     r11, r9
  0000000141ADCC11  mov     [rsp+438h+var_280], r11
  0000000141ADCC19  and     rsi, r15
  0000000141ADCC1C  mov     rbx, rax
  0000000141ADCC1F  and     rbx, r10
  0000000141ADCC22  not     r10
  0000000141ADCC25  and     r10, r15
  0000000141ADCC28  mov     r11, r15
  0000000141ADCC2B  mov     rdx, r9
  0000000141ADCC2E  mov     rax, [rsp+438h+var_420]
  0000000141ADCC33  and     rdx, rax
  0000000141ADCC36  mov     [rsp+438h+var_2A8], rdx
  0000000141ADCC3E  not     rax
  0000000141ADCC41  mov     rdx, [rsp+438h+var_430]
  0000000141ADCC46  and     rax, rdx
  0000000141ADCC49  mov     [rsp+438h+var_420], rax
  0000000141ADCC4E  not     r8
  0000000141ADCC51  mov     rax, [rsp+438h+var_340]
  0000000141ADCC59  and     r8, rax
  0000000141ADCC5C  mov     r15, r9
  0000000141ADCC5F  and     r15, r8
  0000000141ADCC62  mov     [rsp+438h+var_2A0], r15
  0000000141ADCC6A  not     r8
  0000000141ADCC6D  and     r8, rdx
  0000000141ADCC70  not     rbx
  0000000141ADCC73  and     rbx, rax
  0000000141ADCC76  mov     rax, r9
  0000000141ADCC79  and     rax, rbx
  0000000141ADCC7C  mov     [rsp+438h+var_298], rax
  0000000141ADCC84  not     rbx
  0000000141ADCC87  and     rbx, rdx
  0000000141ADCC8A  mov     rax, [rsp+438h+var_3A0]
  0000000141ADCC92  not     rax
  0000000141ADCC95  and     rax, rdx
  0000000141ADCC98  mov     [rsp+438h+var_3A0], rax
  0000000141ADCCA0  not     rsi
  0000000141ADCCA3  and     rsi, rdx
  0000000141ADCCA6  mov     [rsp+438h+var_288], rsi
  0000000141ADCCAE  and     rdx, r10
  0000000141ADCCB1  mov     [rsp+438h+var_430], rdx
  0000000141ADCCB6  not     r10
  0000000141ADCCB9  and     r10, r9
  0000000141ADCCBC  mov     [rsp+438h+var_278], r10
  0000000141ADCCC4  mov     rdx, rbp
  0000000141ADCCC7  mov     rax, [rsp+438h+var_3F0]
  0000000141ADCCCC  and     rax, rbp
  0000000141ADCCCF  not     rdi
  0000000141ADCCD2  mov     [rsp+438h+var_400], rdi
  0000000141ADCCD7  not     rax
  0000000141ADCCDA  and     rax, rdi
  0000000141ADCCDD  not     rax
  0000000141ADCCE0  and     rax, r9
  0000000141ADCCE3  mov     [rsp+438h+var_3F0], rax
  0000000141ADCCE8  mov     rdi, r9
  0000000141ADCCEB  mov     rsi, [rsp+438h+var_3E0]
  0000000141ADCCF0  not     rsi
  0000000141ADCCF3  and     rsi, r13
  0000000141ADCCF6  mov     r13, r14
  0000000141ADCCF9  and     r13, rsi
  0000000141ADCCFC  not     rsi
  0000000141ADCCFF  and     rsi, rbp
  0000000141ADCD02  mov     r10, [rsp+438h+var_358]
  0000000141ADCD0A  not     r10
  0000000141ADCD0D  mov     r9, [rsp+438h+var_418]
  0000000141ADCD12  and     r10, r9
  0000000141ADCD15  mov     rbp, r14
  0000000141ADCD18  and     rbp, r10
  0000000141ADCD1B  not     r10
  0000000141ADCD1E  and     r10, rdx
  0000000141ADCD21  not     rcx
  0000000141ADCD24  mov     r15, r11
  0000000141ADCD27  and     r15, rcx
  0000000141ADCD2A  not     r15
  0000000141ADCD2D  and     r15, r14
  0000000141ADCD30  and     rcx, r14
  0000000141ADCD33  mov     rax, [rsp+438h+var_408]
  0000000141ADCD38  not     rax
  0000000141ADCD3B  and     rax, r14
  0000000141ADCD3E  mov     [rsp+438h+var_408], rax
  0000000141ADCD43  mov     rax, [rsp+438h+var_3F8]
  0000000141ADCD48  not     rax
  0000000141ADCD4B  and     rax, rdx
  0000000141ADCD4E  mov     [rsp+438h+var_3F8], rax
  0000000141ADCD53  mov     r11, r14
  0000000141ADCD56  mov     rax, [rsp+438h+var_428]
  0000000141ADCD5B  and     r11, rax
  0000000141ADCD5E  mov     [rsp+438h+var_358], r11
  0000000141ADCD66  not     rax
  0000000141ADCD69  and     rax, rdx
  0000000141ADCD6C  mov     [rsp+438h+var_428], rax
  0000000141ADCD71  and     rdi, r9
  0000000141ADCD74  mov     [rsp+438h+var_3E0], rdi
  0000000141ADCD79  not     rcx
  0000000141ADCD7C  mov     rax, [rsp+438h+var_438]
  0000000141ADCD80  and     rcx, rax
  0000000141ADCD83  not     rdi
  0000000141ADCD86  and     rdi, rax
  0000000141ADCD89  mov     r9, rax
  0000000141ADCD8C  and     rax, rdx
  0000000141ADCD8F  mov     [rsp+438h+var_438], rax
  0000000141ADCD93  mov     r11, rdx
  0000000141ADCD96  mov     rdx, [rsp+438h+var_348]
  0000000141ADCD9E  mov     rax, [rsp+438h+var_3A8]
  0000000141ADCDA6  and     rax, rdx
  0000000141ADCDA9  and     r11, rax
  0000000141ADCDAC  not     rax
  0000000141ADCDAF  and     rax, r14
  0000000141ADCDB2  mov     [rsp+438h+var_3A8], rax
  0000000141ADCDBA  not     rdi
  0000000141ADCDBD  and     rdi, r14
  0000000141ADCDC0  and     r12, rdx
  0000000141ADCDC3  not     r12
  0000000141ADCDC6  and     r12, r14
  0000000141ADCDC9  mov     rax, [rsp+438h+var_188]
  0000000141ADCDD1  not     rax
  0000000141ADCDD4  and     r14, rdx
  0000000141ADCDD7  not     r14
  0000000141ADCDDA  and     r14, rax
  0000000141ADCDDD  not     r14
  0000000141ADCDE0  and     r14, [rsp+438h+var_3E0]
  0000000141ADCDE5  not     r14
  0000000141ADCDE8  and     r14, [rsp+438h+var_410]
  0000000141ADCDED  not     r14
  0000000141ADCDF0  mov     rax, 0F93F883CE6F973ABh
  0000000141ADCDFA  imul    rax, r14
  0000000141ADCDFE  add     rax, [rsp+438h+var_350]
  0000000141ADCE06  mov     r14, [rsp+438h+var_2A8]
  0000000141ADCE0E  not     r14
  0000000141ADCE11  mov     rdx, [rsp+438h+var_420]
  0000000141ADCE16  not     rdx
  0000000141ADCE19  and     rdx, r14
  0000000141ADCE1C  mov     r14, 2692606295C32B19h
  0000000141ADCE26  imul    r14, rdx
  0000000141ADCE2A  add     r14, rax
  0000000141ADCE2D  not     r13
  0000000141ADCE30  not     rsi
  0000000141ADCE33  and     rsi, r13
  0000000141ADCE36  not     rsi
  0000000141ADCE39  mov     rax, 0D850184A97306C2Ch
  0000000141ADCE43  imul    rax, rsi
  0000000141ADCE47  add     rax, r14
  0000000141ADCE4A  mov     rdx, [rsp+438h+var_270]
  0000000141ADCE52  and     r9, rdx
  0000000141ADCE55  not     rdx
  0000000141ADCE58  mov     rsi, [rsp+438h+var_410]
  0000000141ADCE5D  and     rdx, rsi
  0000000141ADCE60  not     r9
  0000000141ADCE63  not     rdx
  0000000141ADCE66  and     rdx, r9
  0000000141ADCE69  not     rdx
  0000000141ADCE6C  mov     r9, 0D4BEBA51A58745D7h
  0000000141ADCE76  imul    r9, rdx
  0000000141ADCE7A  add     r9, rax
  0000000141ADCE7D  add     r9, [rsp+438h+var_268]
  0000000141ADCE85  mov     rax, [rsp+438h+var_2A0]
  0000000141ADCE8D  not     rax
  0000000141ADCE90  not     r8
  0000000141ADCE93  and     r8, rax
  0000000141ADCE96  mov     rax, 9AD71C8C8F1805C2h
  0000000141ADCEA0  imul    rax, r8
  0000000141ADCEA4  not     rbp
  0000000141ADCEA7  not     r10
  0000000141ADCEAA  and     r10, rbp
  0000000141ADCEAD  not     r10
  0000000141ADCEB0  and     r10, rsi
  0000000141ADCEB3  mov     r8, 62A97645637EAE6Fh
  0000000141ADCEBD  imul    r8, r10
  0000000141ADCEC1  add     r8, rax
  0000000141ADCEC4  mov     rax, 92CA1158FD55EDFDh
  0000000141ADCECE  imul    rax, r15
  0000000141ADCED2  add     rax, r8
  0000000141ADCED5  add     rax, r9
  0000000141ADCED8  mov     r14, [rsp+438h+var_418]
  0000000141ADCEDD  mov     r8, r14
  0000000141ADCEE0  mov     r9, [rsp+438h+var_260]
  0000000141ADCEE8  and     r8, r9
  0000000141ADCEEB  not     r9
  0000000141ADCEEE  mov     r10, [rsp+438h+var_340]
  0000000141ADCEF6  and     r9, r10
  0000000141ADCEF9  not     r9
  0000000141ADCEFC  not     r8
  0000000141ADCEFF  and     r8, r9
  0000000141ADCF02  mov     r9, 926365E2109DBA31h
  0000000141ADCF0C  imul    r9, r8
  0000000141ADCF10  not     rcx
  0000000141ADCF13  mov     r8, 0BE19B586F08EDD9Fh
  0000000141ADCF1D  imul    r8, rcx
  0000000141ADCF21  add     r8, r9
  0000000141ADCF24  mov     r9, [rsp+438h+var_250]
  0000000141ADCF2C  not     r9
  0000000141ADCF2F  mov     rcx, 927BBB991FB1B1ABh
  0000000141ADCF39  imul    rcx, r9
  0000000141ADCF3D  add     rcx, r8
  0000000141ADCF40  add     rcx, rax
  0000000141ADCF43  mov     rax, 0F85B7AE876EDE0D9h
  0000000141ADCF4D  imul    rax, [rsp+438h+var_408]
  0000000141ADCF53  not     r11
  0000000141ADCF56  mov     r8, rsi
  0000000141ADCF59  and     r11, rsi
  0000000141ADCF5C  mov     rsi, [rsp+438h+var_3F0]
  0000000141ADCF61  not     rsi
  0000000141ADCF64  and     rsi, r8
  0000000141ADCF67  and     r8, [rsp+438h+var_400]
  0000000141ADCF6C  not     r8
  0000000141ADCF6F  mov     rdx, [rsp+438h+var_290]
  0000000141ADCF77  and     rdx, r8
  0000000141ADCF7A  not     rdx
  0000000141ADCF7D  mov     r8, 2604C5605DB7D1C3h
  0000000141ADCF87  imul    r8, rdx
  0000000141ADCF8B  add     r8, rax
  0000000141ADCF8E  mov     rdx, [rsp+438h+var_3F8]
  0000000141ADCF93  not     rdx
  0000000141ADCF96  mov     rax, 8C0DC589633CDC8Bh
  0000000141ADCFA0  imul    rax, rdx
  0000000141ADCFA4  add     rax, r8
  0000000141ADCFA7  mov     rdx, [rsp+438h+var_358]
  0000000141ADCFAF  not     rdx
  0000000141ADCFB2  mov     r8, [rsp+438h+var_428]
  0000000141ADCFB7  not     r8
  0000000141ADCFBA  and     r8, rdx
  0000000141ADCFBD  mov     r9, r14
  0000000141ADCFC0  and     r9, r8
  0000000141ADCFC3  not     r8
  0000000141ADCFC6  and     r8, r10
  0000000141ADCFC9  not     r8
  0000000141ADCFCC  not     r9
  0000000141ADCFCF  and     r9, r8
  0000000141ADCFD2  mov     r8, 0B3625CFB2AA1D238h
  0000000141ADCFDC  imul    r8, r9
  0000000141ADCFE0  add     r8, rax
  0000000141ADCFE3  mov     rax, [rsp+438h+var_298]
  0000000141ADCFEB  not     rax
  0000000141ADCFEE  not     rbx
  0000000141ADCFF1  and     rbx, rax
  0000000141ADCFF4  mov     rax, 0ED68CDB932083ACh
  0000000141ADCFFE  imul    rax, rbx
  0000000141ADD002  add     rax, r8
  0000000141ADD005  mov     rdx, [rsp+438h+var_3A8]
  0000000141ADD00D  not     rdx
  0000000141ADD010  and     r11, rdx
  0000000141ADD013  not     r11
  0000000141ADD016  mov     r8, 0ECA7FAA5D56043C2h
  0000000141ADD020  imul    r8, r11
  0000000141ADD024  add     r8, rax
  0000000141ADD027  mov     rax, [rsp+438h+var_398]
  0000000141ADD02F  not     rax
  0000000141ADD032  mov     rdx, [rsp+438h+var_348]
  0000000141ADD03A  and     rax, rdx
  0000000141ADD03D  not     rax
  0000000141ADD040  mov     r9, [rsp+438h+var_280]
  0000000141ADD048  and     r9, rax
  0000000141ADD04B  mov     rax, 0A0D3F944A182F3E3h
  0000000141ADD055  imul    rax, r9
  0000000141ADD059  add     rax, r8
  0000000141ADD05C  add     rax, rcx
  0000000141ADD05F  mov     r8, [rsp+438h+var_3A0]
  0000000141ADD067  not     r8
  0000000141ADD06A  mov     rcx, 0D7E3A18FB311F141h
  0000000141ADD074  imul    rcx, r8
  0000000141ADD078  and     rdi, rdx
  0000000141ADD07B  mov     r8, rdx
  0000000141ADD07E  mov     rdx, 4C152148AA3C31BCh
  0000000141ADD088  imul    rdx, rdi
  0000000141ADD08C  add     rdx, rcx
  0000000141ADD08F  mov     r9, [rsp+438h+var_288]
  0000000141ADD097  not     r9
  0000000141ADD09A  and     r9, r10
  0000000141ADD09D  not     r9
  0000000141ADD0A0  mov     rcx, 0F96CB9B570B0D18Eh
  0000000141ADD0AA  imul    rcx, r9
  0000000141ADD0AE  add     rcx, rdx
  0000000141ADD0B1  mov     r9, [rsp+438h+var_430]
  0000000141ADD0B6  not     r9
  0000000141ADD0B9  and     r9, r10
  0000000141ADD0BC  mov     rdx, [rsp+438h+var_278]
  0000000141ADD0C4  not     rdx
  0000000141ADD0C7  and     r9, rdx
  0000000141ADD0CA  mov     rdx, 3BF96B910E3F35F4h
  0000000141ADD0D4  imul    rdx, r9
  0000000141ADD0D8  add     rdx, rcx
  0000000141ADD0DB  not     r12
  0000000141ADD0DE  mov     rcx, 0D9645A63DE65FCB4h
  0000000141ADD0E8  imul    rcx, r12
  0000000141ADD0EC  add     rcx, rdx
  0000000141ADD0EF  mov     r9, [rsp+438h+var_438]
  0000000141ADD0F3  and     r9, [rsp+438h+var_3E0]
  0000000141ADD0F8  mov     rdx, r8
  0000000141ADD0FB  and     rdx, r9
  0000000141ADD0FE  not     r9
  0000000141ADD101  and     r9, [rsp+438h+var_338]
  0000000141ADD109  not     rdx
  0000000141ADD10C  not     r9
  0000000141ADD10F  and     r9, rdx
  0000000141ADD112  mov     rdx, 2E910D168EC50D66h
  0000000141ADD11C  imul    rdx, r9
  0000000141ADD120  add     rdx, rcx
  0000000141ADD123  mov     rcx, 0F8DE3160AAA995CBh
  0000000141ADD12D  imul    rcx, rsi
  0000000141ADD131  add     rcx, rdx
  0000000141ADD134  add     rcx, rax
  0000000141ADD137  imul    rcx, [rsp+438h+var_320]
  0000000141ADD140  mov     rdi, [rsp+438h+var_3D8]
  0000000141ADD145  mov     rdx, rdi
  0000000141ADD148  not     rdx
  0000000141ADD14B  mov     rax, rcx
  0000000141ADD14E  not     rax
  0000000141ADD151  mov     rsi, [rsp+438h+var_2D0]
  0000000141ADD159  mov     r8, rsi
  0000000141ADD15C  not     r8
  0000000141ADD15F  mov     r9, r8
  0000000141ADD162  and     r9, rdx
  0000000141ADD165  mov     r10, rdi
  0000000141ADD168  and     r10, rax
  0000000141ADD16B  not     r10
  0000000141ADD16E  mov     r11, rdx
  0000000141ADD171  and     rdx, rcx
  0000000141ADD174  not     rdx
  0000000141ADD177  and     rdx, rsi
  0000000141ADD17A  and     rdx, r10
  0000000141ADD17D  and     r11, rsi
  0000000141ADD180  mov     r10, rcx
  0000000141ADD183  and     rcx, rdi
  0000000141ADD186  and     rdi, rsi
  0000000141ADD189  and     rsi, rcx
  0000000141ADD18C  not     rcx
  0000000141ADD18F  and     rcx, r8
  0000000141ADD192  not     rcx
  0000000141ADD195  not     rsi
  0000000141ADD198  and     rsi, rcx
  0000000141ADD19B  add     rsi, rdx
  0000000141ADD19E  and     r11, rax
  0000000141ADD1A1  sub     rsi, r11
  0000000141ADD1A4  sub     rsi, r11
  0000000141ADD1A7  and     r10, r9
  0000000141ADD1AA  not     r9
  0000000141ADD1AD  mov     rcx, rdi
  0000000141ADD1B0  not     rcx
  0000000141ADD1B3  and     rcx, r9
  0000000141ADD1B6  and     rcx, rax
  0000000141ADD1B9  add     rcx, r10
  0000000141ADD1BC  add     rcx, rsi
  0000000141ADD1BF  sub     rcx, r11
  0000000141ADD1C2  mov     [rsp+438h+var_3D8], rcx
  0000000141ADD1C7  mov     rax, [rsp+438h+var_60]
  0000000141ADD1CF  add     rax, rsp
  0000000141ADD1D2  add     rax, 438h
  0000000141ADD1D8  imul    rax, [rsp+438h+var_368]
  0000000141ADD1E1  mov     rbp, [rsp+438h+var_108]
  0000000141ADD1E9  imul    rbp, [rsp+438h+var_2C8]
  0000000141ADD1F2  mov     rcx, rax
  0000000141ADD1F5  not     rcx
  0000000141ADD1F8  and     rax, rbp
  0000000141ADD1FB  not     rbp
  0000000141ADD1FE  and     rbp, rcx
  0000000141ADD201  not     rbp
  0000000141ADD204  or      rbp, rax
  0000000141ADD207  test    byte ptr [rsp+438h+var_11C], 1
  0000000141ADD20F  mov     rcx, [rsp+438h+var_2F8]
  0000000141ADD217  not     rcx
  0000000141ADD21A  mov     rax, [rsp+438h+var_F8]
  0000000141ADD222  cmovz   rcx, rax
  0000000141ADD226  mov     [rsp+438h+var_2F8], rcx
  0000000141ADD22E  mov     rcx, [rsp+438h+var_378]
  0000000141ADD236  not     rcx
  0000000141ADD239  cmovz   rcx, rax
  0000000141ADD23D  mov     [rsp+438h+var_378], rcx
  0000000141ADD245  mov     rcx, [rsp+438h+var_3B0]
  0000000141ADD24D  cmovz   rcx, rax
  0000000141ADD251  mov     [rsp+438h+var_3B0], rcx
  0000000141ADD259  mov     rcx, [rsp+438h+var_3B8]
  0000000141ADD261  cmovz   rcx, rax
  0000000141ADD265  mov     [rsp+438h+var_3B8], rcx
  0000000141ADD26D  cmovz   rbp, rax
  0000000141ADD271  mov     r14, [rsp+438h+var_118]
  0000000141ADD279  imul    ecx, r14d, -1Ch
  0000000141ADD27D  mov     r8, [rsp+438h+var_3E8]
  0000000141ADD282  mov     rax, r8
  0000000141ADD285  shl     rax, cl
  0000000141ADD288  not     rax
  0000000141ADD28B  lea     ecx, ds:0[r14*4]
  0000000141ADD293  lea     ecx, [rcx+rcx*8]
  0000000141ADD296  neg     ecx
  0000000141ADD298  shr     r8, cl
  0000000141ADD29B  not     r8
  0000000141ADD29E  and     r8, rax
  0000000141ADD2A1  not     r8
  0000000141ADD2A4  imul    ecx, r14d, 74h ; 't'
  0000000141ADD2A8  mov     rax, r8
  0000000141ADD2AB  shl     rax, cl
  0000000141ADD2AE  not     rax
  0000000141ADD2B1  imul    ecx, r14d, 4Ch ; 'L'
  0000000141ADD2B5  shr     r8, cl
  0000000141ADD2B8  not     r8
  0000000141ADD2BB  and     r8, rax
  0000000141ADD2BE  not     r8
  0000000141ADD2C1  mov     r11, [rsp+438h+var_D0]
  0000000141ADD2C9  add     r8, r11
  0000000141ADD2CC  test    byte ptr [rsp+438h+var_A8], 1
  0000000141ADD2D4  mov     r10, [rsp+438h+var_1C0]
  0000000141ADD2DC  cmovnz  r10, [rsp+438h+var_2E0]
  0000000141ADD2E5  cmovz   r8, [rsp+438h+var_198]
  0000000141ADD2EE  mov     rax, [rsp+438h+var_98]
  0000000141ADD2F6  imul    rax, [rsp+438h+var_2C0]
  0000000141ADD2FF  not     rax
  0000000141ADD302  mov     r9, rax
  0000000141ADD305  imul    eax, r14d, 453B0DE8h
  0000000141ADD30C  lea     rdx, [rsp+rax+438h+var_438]
  0000000141ADD310  add     rdx, 438h
  0000000141ADD317  mov     rdi, [rsp+438h+var_150]
  0000000141ADD31F  imul    rdx, rdi
  0000000141ADD323  not     rdx
  0000000141ADD326  and     rdx, r9
  0000000141ADD329  test    byte ptr [rsp+438h+var_1D8], 1
  0000000141ADD331  mov     rbx, [rsp+438h+var_B0]
  0000000141ADD339  lea     rax, [rsp+rbx+438h]
  0000000141ADD341  mov     r9, [rsp+438h+var_130]
  0000000141ADD349  cmovz   r9, rax
  0000000141ADD34D  not     rdx
  0000000141ADD350  cmovz   rdx, rax
  0000000141ADD354  mov     rax, [rsp+438h+var_58]
  0000000141ADD35C  mov     rax, [rsp+rax+438h]
  0000000141ADD364  mov     [rsp+438h+var_418], rax
  0000000141ADD369  mov     rax, [rsp+438h+var_68]
  0000000141ADD371  mov     rax, [rsp+rax+438h]
  0000000141ADD379  mov     [rsp+438h+var_420], rax
  0000000141ADD37E  mov     rax, [rsp+438h+var_2D8]
  0000000141ADD386  mov     r12, [rsp+rax+438h]
  0000000141ADD38E  mov     rax, [rsp+438h+var_D8]
  0000000141ADD396  mov     r13, [rsp+rax+438h]
  0000000141ADD39E  mov     rax, [rsp+438h+var_E0]
  0000000141ADD3A6  mov     rax, [rsp+rax+438h]
  0000000141ADD3AE  mov     [rsp+438h+var_428], rax
  0000000141ADD3B3  mov     r15, [rsp+r11+438h]
  0000000141ADD3BB  mov     rax, [rsp+438h+var_1D0]
  0000000141ADD3C3  mov     rax, [rsp+rax+438h]
  0000000141ADD3CB  mov     [rsp+438h+var_368], rax
  0000000141ADD3D3  mov     rax, [rsp+438h+var_80]
  0000000141ADD3DB  mov     rax, [rax]
  0000000141ADD3DE  mov     [rsp+438h+var_438], rax
  0000000141ADD3E2  mov     rax, [rsp+438h+var_78]
  0000000141ADD3EA  mov     rax, [rax]
  0000000141ADD3ED  mov     [rsp+438h+var_410], rax
  0000000141ADD3F2  mov     rax, [rsp+438h+var_70]
  0000000141ADD3FA  mov     rax, [rax]
  0000000141ADD3FD  mov     [rsp+438h+var_430], rax
  0000000141ADD402  mov     r11, 67919DD869EA9480h
  0000000141ADD40C  imul    r11, r14
  0000000141ADD410  mov     rsi, [rsp+438h+var_330]
  0000000141ADD418  add     r11, rsi
  0000000141ADD41B  imul    r11, rdi
  0000000141ADD41F  mov     rax, 0D6265152D4DDAB19h
  0000000141ADD429  mov     rax, 76185D63DE28D8E1h
  0000000141ADD433  test    rax, 0
  0000000141ADD439  call    locret_141ADD449  ; -> locret_141ADD449
  0000000141ADD43E  jno     loc_141ADD44A
  0000000141ADD444  jmp     loc_141ADC735
  0000000141ADD449  retn
  0000000141ADD44A  nop
  0000000141ADD44B  jmp     loc_141ADD887
  0000000141ADD450  mov     rax, 0FB936DE3E0901310h
  0000000141ADD45A  mov     rax, 0EB825DD00BF5CD56h
  0000000141ADD464  mov     rax, 0D6265152D4DDAB19h
  0000000141ADD46E  mov     rax, 76185D63DE28D8E1h
  0000000141ADD478  mov     rax, [rsp+438h+var_208]
  0000000141ADD480  mov     [rax], r15
  0000000141ADD483  mov     rax, 6CE8213BE89AD249h
  0000000141ADD48D  mov     rax, 1AA55157B4F321A6h
  0000000141ADD497  mov     rax, 6CE8213BE89AD249h
  0000000141ADD4A1  mov     rax, 1AA55157B4F321A6h
  0000000141ADD4AB  mov     rax, 6CE8213BE89AD249h
  0000000141ADD4B5  mov     rax, 1AA55157B4F321A6h
  0000000141ADD4BF  mov     rax, 6CE8213BE89AD249h
  0000000141ADD4C9  mov     rax, 1AA55157B4F321A6h
  0000000141ADD4D3  mov     rax, [rsp+438h+var_90]
  0000000141ADD4DB  mov     [rsp+rbx+438h], rax
  0000000141ADD4E3  mov     rax, [rsp+438h+var_A0]
  0000000141ADD4EB  mov     rcx, [rsp+438h+var_200]
  0000000141ADD4F3  mov     [rcx], rax
  0000000141ADD4F6  mov     rax, [rsp+438h+var_2F0]
  0000000141ADD4FE  mov     rcx, [rsp+438h+var_158]
  0000000141ADD506  mov     [rax], rcx
  0000000141ADD509  mov     rax, [rsp+438h+var_160]
  0000000141ADD511  not     rax
  0000000141ADD514  mov     rcx, [rsp+438h+var_168]
  0000000141ADD51C  mov     [rcx], rax
  0000000141ADD51F  mov     rax, [rsp+438h+var_170]
  0000000141ADD527  not     rax
  0000000141ADD52A  mov     rcx, [rsp+438h+var_1B0]
  0000000141ADD532  mov     [rcx], rax
  0000000141ADD535  mov     rax, [rsp+438h+var_B8]
  0000000141ADD53D  not     rax
  0000000141ADD540  mov     rcx, [rsp+438h+var_180]
  0000000141ADD548  mov     [rcx], rax
  0000000141ADD54B  mov     rax, [rsp+438h+var_128]
  0000000141ADD553  mov     rcx, [rsp+438h+var_230]
  0000000141ADD55B  mov     [rax], rcx
  0000000141ADD55E  mov     rax, [rsp+438h+var_178]
  0000000141ADD566  mov     rcx, [rsp+438h+var_210]
  0000000141ADD56E  mov     [rcx], rax
  0000000141ADD571  mov     rax, [rsp+438h+var_C0]
  0000000141ADD579  mov     rcx, [rsp+438h+var_240]
  0000000141ADD581  mov     [rcx], rax
  0000000141ADD584  mov     rax, [rsp+438h+var_C8]
  0000000141ADD58C  not     rax
  0000000141ADD58F  mov     rcx, [rsp+438h+var_1B8]
  0000000141ADD597  mov     [rcx], rax
  0000000141ADD59A  mov     rax, [rsp+438h+var_2F8]
  0000000141ADD5A2  mov     [rax], r12
  0000000141ADD5A5  mov     [r9], r13
  0000000141ADD5A8  mov     rax, [rsp+438h+var_148]
  0000000141ADD5B0  mov     rcx, [rsp+438h+var_328]
  0000000141ADD5B8  mov     [rcx], rax
  0000000141ADD5BB  mov     r8, [rsp+438h+var_48]
  0000000141ADD5C3  mov     rax, [rsp+438h+var_300]
  0000000141ADD5CB  mov     [rax], r8
  0000000141ADD5CE  mov     rax, [rsp+438h+var_308]
  0000000141ADD5D6  mov     rcx, [rsp+438h+var_428]
  0000000141ADD5DB  mov     [rax], rcx
  0000000141ADD5DE  mov     [r10], r15
  0000000141ADD5E1  mov     rax, [rsp+438h+var_100]
  0000000141ADD5E9  mov     rcx, [rsp+438h+var_378]
  0000000141ADD5F1  mov     [rcx], rax
  0000000141ADD5F4  mov     rax, [rsp+438h+var_3B0]
  0000000141ADD5FC  mov     rcx, [rsp+438h+var_368]
  0000000141ADD604  mov     [rax], rcx
  0000000141ADD607  mov     rax, [rsp+438h+var_3B8]
  0000000141ADD60F  mov     rcx, [rsp+438h+var_418]
  0000000141ADD614  mov     [rax], rcx
  0000000141ADD617  mov     rax, [rsp+438h+var_1A8]
  0000000141ADD61F  mov     rcx, [rsp+438h+var_420]
  0000000141ADD624  mov     [rax], rcx
  0000000141ADD627  mov     rax, [rsp+438h+var_3C0]
  0000000141ADD62C  mov     rcx, [rsp+438h+var_438]
  0000000141ADD630  mov     [rax], rcx
  0000000141ADD633  mov     rax, [rsp+438h+var_370]
  0000000141ADD63B  mov     rcx, [rsp+438h+var_410]
  0000000141ADD640  mov     [rax], rcx
  0000000141ADD643  mov     rax, [rsp+438h+var_88]
  0000000141ADD64B  mov     rcx, [rsp+438h+var_1C8]
  0000000141ADD653  mov     [rcx], rax
  0000000141ADD656  mov     rax, [rsp+438h+var_380]
  0000000141ADD65E  mov     rcx, [rsp+438h+var_110]
  0000000141ADD666  mov     [rax], rcx
  0000000141ADD669  mov     rax, [rsp+438h+var_390]
  0000000141ADD671  mov     rcx, [rsp+438h+var_430]
  0000000141ADD676  mov     [rax], rcx
  0000000141ADD679  mov     rax, [rsp+438h+var_1E8]
  0000000141ADD681  mov     rcx, [rsp+438h+var_318]
  0000000141ADD689  mov     [rax], rcx
  0000000141ADD68C  mov     rcx, [rsp+438h+var_138]
  0000000141ADD694  not     rcx
  0000000141ADD697  mov     rax, [rsp+438h+var_310]
  0000000141ADD69F  mov     [rcx], rax
  0000000141ADD6A2  mov     rcx, [rsp+438h+var_1F8]
  0000000141ADD6AA  not     rcx
  0000000141ADD6AD  mov     rax, [rsp+438h+var_1F0]
  0000000141ADD6B5  mov     [rcx], rax
  0000000141ADD6B8  mov     rax, [rsp+438h+var_220]
  0000000141ADD6C0  mov     rcx, [rsp+438h+var_3C8]
  0000000141ADD6C5  mov     [rcx], rax
  0000000141ADD6C8  mov     rax, [rsp+438h+var_238]
  0000000141ADD6D0  mov     rcx, [rsp+438h+var_248]
  0000000141ADD6D8  mov     [rcx], rax
  0000000141ADD6DB  mov     rax, [rsp+438h+var_228]
  0000000141ADD6E3  not     rax
  0000000141ADD6E6  mov     rcx, [rsp+438h+var_140]
  0000000141ADD6EE  lea     rax, [rcx+rax*2+1]
  0000000141ADD6F3  mov     rcx, [rsp+438h+var_3D0]
  0000000141ADD6F8  mov     [rcx], rax
  0000000141ADD6FB  mov     rax, [rsp+438h+var_1E0]
  0000000141ADD703  mov     rcx, [rsp+438h+var_218]
  0000000141ADD70B  lea     rax, [rax+rcx*2]
  0000000141ADD70F  mov     rcx, [rsp+438h+var_1A0]
  0000000141ADD717  lea     rax, [rcx+rax+1]
  0000000141ADD71C  mov     rcx, [rsp+438h+var_190]
  0000000141ADD724  mov     [rcx], rax
  0000000141ADD727  mov     rax, [rsp+438h+var_258]
  0000000141ADD72F  not     rax
  0000000141ADD732  mov     rcx, [rsp+438h+var_388]
  0000000141ADD73A  mov     [rcx], rax
  0000000141ADD73D  mov     rax, [rsp+438h+var_3D8]
  0000000141ADD742  mov     [rbp+0], rax
  0000000141ADD746  imul    ecx, r14d, 4Dh ; 'M'
  0000000141ADD74A  mov     r9, [rsp+438h+var_2E8]
  0000000141ADD752  shr     r9, cl
  0000000141ADD755  mov     [rdx], rdi
  0000000141ADD758  and     r9d, dword ptr [rsp+438h+var_360]
  0000000141ADD760  mov     rax, 57ACB496EAEB649h
  0000000141ADD76A  imul    rax, r14
  0000000141ADD76E  add     r9, rax
  0000000141ADD771  mov     rdx, [rsp+438h+var_50]
  0000000141ADD779  add     rdx, r8
  0000000141ADD77C  add     rdx, r9
  0000000141ADD77F  imul    rdx, [rsp+438h+var_2B8]
  0000000141ADD788  mov     rax, 21FE07834584C5F7h
  0000000141ADD792  imul    rax, r14
  0000000141ADD796  add     rax, [rsp+438h+var_3E8]
  0000000141ADD79B  imul    rax, [rsp+438h+var_2B0]
  0000000141ADD7A4  mov     rcx, 79966A3285BC140Fh
  0000000141ADD7AE  imul    rcx, r14
  0000000141ADD7B2  add     rcx, rsi
  0000000141ADD7B5  imul    rcx, [rsp+438h+var_2C0]
  0000000141ADD7BE  add     rcx, rax
  0000000141ADD7C1  not     rdx
  0000000141ADD7C4  not     rcx
  0000000141ADD7C7  and     rcx, rdx
  0000000141ADD7CA  not     rcx
  0000000141ADD7CD  add     r11, rcx
  0000000141ADD7D0  imul    ecx, r14d, 76F5012Eh
  0000000141ADD7D7  add     rsp, 3F8h
  0000000141ADD7DE  pop     rbx
  0000000141ADD7DF  pop     rbp
  0000000141ADD7E0  pop     rdi
  0000000141ADD7E1  pop     rsi
  0000000141ADD7E2  pop     r12
  0000000141ADD7E4  pop     r13
  0000000141ADD7E6  pop     r14
  0000000141ADD7E8  pop     r15
  0000000141ADD7EA  jmp     r11
  0000000141ADD7ED  mov     rax, 0FB936DE3E0901310h
  0000000141ADD7F7  mov     rax, 0EB825DD00BF5CD56h
  0000000141ADD801  mov     rax, 0D6265152D4DDAB19h
  0000000141ADD80B  mov     rax, 76185D63DE28D8E1h
  0000000141ADD815  test    rdi, 0
  0000000141ADD81C  call    locret_141ADD831  ; -> locret_141ADD831
  0000000141ADD821  jnz     loc_141ADD82C
  0000000141ADD827  jmp     loc_141ADD832
  0000000141ADD82C  jmp     loc_141ADBB3D
  0000000141ADD831  retn
  0000000141ADD832  nop
  0000000141ADD833  jmp     $+5
  0000000141ADD838  mov     rax, 0FB936DE3E0901310h
  0000000141ADD842  mov     rax, 0EB825DD00BF5CD56h
  0000000141ADD84C  mov     rax, 0D6265152D4DDAB19h
  0000000141ADD856  mov     rax, 76185D63DE28D8E1h
  0000000141ADD860  imul    rdi, [r8]
  0000000141ADD864  test    r13, 0
  0000000141ADD86B  call    locret_141ADD880  ; -> locret_141ADD880
  0000000141ADD870  jnz     loc_141ADD87B
  0000000141ADD876  jmp     loc_141ADD881
  0000000141ADD87B  jmp     loc_141ADC2F9
  0000000141ADD880  retn
  0000000141ADD881  nop
  0000000141ADD882  jmp     loc_141ADD450
  0000000141ADD887  mov     rax, 0D6265152D4DDAB19h
  0000000141ADD891  mov     rax, 76185D63DE28D8E1h
  0000000141ADD89B  test    r8, 0
  0000000141ADD8A2  call    locret_141ADD8B2  ; -> locret_141ADD8B2
  0000000141ADD8A7  jz      loc_141ADD8B3
  0000000141ADD8AD  jmp     loc_141ADBBB7
  0000000141ADD8B2  retn
  0000000141ADD8B3  nop
  0000000141ADD8B4  jmp     loc_141ADD7ED

