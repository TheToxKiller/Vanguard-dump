// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EE6DE0                          ║
// ║  VA        : 0x141EE6DE0                            ║
// ║  RVA       : 0x1EE6DE0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14029CAA1  sub_14029CA10
//   0x14029E61E  sub_14029E5A7
//   0x1402B7F48  ??
//
// ── CALLS TO (30) ──
//   0x141EE6DE2  sub_141EE6DE0
//   0x141EE6DE4  sub_141EE6DE0
//   0x141EE6DE6  sub_141EE6DE0
//   0x141EE6DE8  sub_141EE6DE0
//   0x141EE6DE9  sub_141EE6DE0
//   0x141EE6DEA  sub_141EE6DE0
//   0x141EE6DEB  sub_141EE6DE0
//   0x141EE6DEC  sub_141EE6DE0
//   0x141EE6DF3  sub_141EE6DE0
//   0x141EE6DFB  sub_141EE6DE0
//   0x141EE6DFE  sub_141EE6DE0
//   0x141EE6E01  sub_141EE6DE0
//   0x141EE6E09  sub_141EE6DE0
//   0x141EE6E11  sub_141EE6DE0
//   0x141EE6E14  sub_141EE6DE0
//   0x141EE6E17  sub_141EE6DE0
//   0x141EE6E1A  sub_141EE6DE0
//   0x141EE6E1D  sub_141EE6DE0
//   0x141EE6E20  sub_141EE6DE0
//   0x141EE6E23  sub_141EE6DE0
//   0x141EE6E26  sub_141EE6DE0
//   0x141EE6E29  sub_141EE6DE0
//   0x141EE6E2C  sub_141EE6DE0
//   0x141EE6E2F  sub_141EE6DE0
//   0x141EE6E32  sub_141EE6DE0
//   0x141EE6E35  sub_141EE6DE0
//   0x141EE6E38  sub_141EE6DE0
//   0x141EE6E40  sub_141EE6DE0
//   0x141EE6E48  sub_141EE6DE0
//   0x141EE6E4B  sub_141EE6DE0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12879 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029CAA1  sub_14029CA10
;   0x14029E61E  sub_14029E5A7
;   0x1402B7F48  ??
;
; ── Instructions ───────────────────────────────
  0000000141EE6DE0  push    r15
  0000000141EE6DE2  push    r14
  0000000141EE6DE4  push    r13
  0000000141EE6DE6  push    r12
  0000000141EE6DE8  push    rsi
  0000000141EE6DE9  push    rdi
  0000000141EE6DEA  push    rbp
  0000000141EE6DEB  push    rbx
  0000000141EE6DEC  sub     rsp, 3F8h
  0000000141EE6DF3  mov     rax, [rsp+438h+arg_158]
  0000000141EE6DFB  mov     r8, rax
  0000000141EE6DFE  not     r8
  0000000141EE6E01  mov     rcx, [rsp+438h+arg_68]
  0000000141EE6E09  mov     rdx, [rsp+438h+arg_150]
  0000000141EE6E11  not     rdx
  0000000141EE6E14  not     rcx
  0000000141EE6E17  and     rcx, rdx
  0000000141EE6E1A  mov     r10, rcx
  0000000141EE6E1D  not     r10
  0000000141EE6E20  mov     rdx, rax
  0000000141EE6E23  and     rdx, r10
  0000000141EE6E26  and     r10, r8
  0000000141EE6E29  and     r8, rcx
  0000000141EE6E2C  not     r8
  0000000141EE6E2F  not     rdx
  0000000141EE6E32  and     rdx, r8
  0000000141EE6E35  not     rdx
  0000000141EE6E38  mov     r9, [rsp+438h+arg_1B0]
  0000000141EE6E40  mov     [rsp+438h+var_2E8], r9
  0000000141EE6E48  mov     r8, r9
  0000000141EE6E4B  shl     r8, 13h
  0000000141EE6E4F  not     r8
  0000000141EE6E52  shr     r9, 2Dh
  0000000141EE6E56  not     r9
  0000000141EE6E59  and     r9, r8
  0000000141EE6E5C  mov     r11, 0E64B07C9FB78B194h
  0000000141EE6E66  not     r11
  0000000141EE6E69  or      r11, r9
  0000000141EE6E6C  not     r9
  0000000141EE6E6F  mov     r8, 19B4F83604874E6Bh
  0000000141EE6E79  not     r8
  0000000141EE6E7C  or      r8, r9
  0000000141EE6E7F  and     r11, r8
  0000000141EE6E82  mov     [rsp+438h+var_428], r11
  0000000141EE6E87  mov     r8, 0FFFB7D7BFFFF77FDh
  0000000141EE6E91  or      r8, r11
  0000000141EE6E94  mov     r9, 58C56836C74147EBh
  0000000141EE6E9E  imul    r9, r8
  0000000141EE6EA2  imul    rdx, r9
  0000000141EE6EA6  and     rcx, rax
  0000000141EE6EA9  not     rcx
  0000000141EE6EAC  not     r10
  0000000141EE6EAF  and     r10, rcx
  0000000141EE6EB2  not     r10
  0000000141EE6EB5  imul    r10, r9
  0000000141EE6EB9  add     r10, rdx
  0000000141EE6EBC  mov     r8, 2F5C9B370094092Bh
  0000000141EE6EC6  imul    eax, r10d, 744D6FB8h
  0000000141EE6ECD  mov     [rsp+438h+var_3F8], rax
  0000000141EE6ED2  mov     rdx, [rsp+rax+438h]
  0000000141EE6EDA  mov     [rsp+438h+var_130], rdx
  0000000141EE6EE2  imul    ecx, r10d, -2Dh
  0000000141EE6EE6  mov     dword ptr [rsp+438h+var_3A0], ecx
  0000000141EE6EED  mov     rax, rdx
  0000000141EE6EF0  shl     rax, cl
  0000000141EE6EF3  imul    r8, r10
  0000000141EE6EF7  mov     [rsp+438h+var_408], r8
  0000000141EE6EFC  not     rax
  0000000141EE6EFF  imul    ecx, r10d, 6Dh ; 'm'
  0000000141EE6F03  mov     dword ptr [rsp+438h+var_400], ecx
  0000000141EE6F07  shr     rdx, cl
  0000000141EE6F0A  not     rdx
  0000000141EE6F0D  and     rdx, rax
  0000000141EE6F10  mov     rax, r8
  0000000141EE6F13  and     rax, rdx
  0000000141EE6F16  not     rax
  0000000141EE6F19  not     rdx
  0000000141EE6F1C  mov     rcx, 463623F326B89694h
  0000000141EE6F26  imul    rcx, r10
  0000000141EE6F2A  mov     [rsp+438h+var_410], rcx
  0000000141EE6F2F  and     rdx, rcx
  0000000141EE6F32  not     rdx
  0000000141EE6F35  and     rdx, rax
  0000000141EE6F38  mov     rdi, rdx
  0000000141EE6F3B  shr     rdi, 3Bh
  0000000141EE6F3F  mov     rax, r10
  0000000141EE6F42  imul    ecx, eax, 6B6E5550h
  0000000141EE6F48  mov     r8, [rsp+rcx+438h]
  0000000141EE6F50  mov     r14, rcx
  0000000141EE6F53  mov     [rsp+438h+var_50], r8
  0000000141EE6F5B  mov     ecx, eax
  0000000141EE6F5D  shl     ecx, 6
  0000000141EE6F60  add     ecx, eax
  0000000141EE6F62  bt      rdx, 34h ; '4'
  0000000141EE6F67  setnb   r9b
  0000000141EE6F6B  imul    edx, eax, 62CD8104h
  0000000141EE6F71  mov     [rsp+438h+var_398], rdx
  0000000141EE6F79  imul    r11d, eax, 4FB522CBh
  0000000141EE6F80  cmp     r8b, cl
  0000000141EE6F83  setz    r13b
  0000000141EE6F87  cmovz   r11, rdx
  0000000141EE6F8B  mov     [rsp+438h+var_3E8], r11
  0000000141EE6F90  and     r13b, r9b
  0000000141EE6F93  xor     r13b, 1
  0000000141EE6F97  mov     rcx, 0B5A4C4B30786BBD6h
  0000000141EE6FA1  imul    rcx, rax
  0000000141EE6FA5  mov     r9, 177C9BDA22B5F75Bh
  0000000141EE6FAF  imul    r9, rax
  0000000141EE6FB3  imul    edx, eax, 59B02080h
  0000000141EE6FB9  mov     [rsp+438h+var_3D0], rdx
  0000000141EE6FBE  test    dil, r13b
  0000000141EE6FC1  cmovnz  r9, rcx
  0000000141EE6FC5  mov     [rsp+438h+var_48], r9
  0000000141EE6FCD  imul    ecx, eax, 701C28A0h
  0000000141EE6FD3  mov     [rsp+438h+var_178], rcx
  0000000141EE6FDB  test    dil, r13b
  0000000141EE6FDE  cmovnz  rcx, rdx
  0000000141EE6FE2  mov     [rsp+438h+var_58], rcx
  0000000141EE6FEA  imul    ecx, eax, 43441860h
  0000000141EE6FF0  mov     [rsp+438h+var_3A8], rcx
  0000000141EE6FF8  mov     rdx, [rsp+rcx+438h]
  0000000141EE7000  mov     [rsp+438h+var_368], rdx
  0000000141EE7008  shr     rdx, 3Fh
  0000000141EE700C  imul    ebx, eax, 15EF7BE8h
  0000000141EE7012  mov     [rsp+438h+var_438], rbx
  0000000141EE7016  imul    r8d, eax, 5DE16798h
  0000000141EE701D  mov     [rsp+438h+var_308], r8
  0000000141EE7025  imul    r12d, eax, 868830C0h
  0000000141EE702C  mov     [rsp+438h+var_3B0], r12
  0000000141EE7034  imul    esi, eax, 0C0ED2EB8h
  0000000141EE703A  mov     [rsp+438h+var_E0], rsi
  0000000141EE7042  imul    r10d, eax, 0BC3F5B68h
  0000000141EE7049  mov     [rsp+438h+var_390], r10
  0000000141EE7051  imul    r11d, eax, 628F3AE8h
  0000000141EE7058  imul    ebp, eax, 0E4E62490h
  0000000141EE705E  imul    r15d, eax, 2CD81040h
  0000000141EE7065  mov     [rsp+438h+var_140], r15
  0000000141EE706D  imul    r9d, eax, 0F1F68610h
  0000000141EE7074  imul    ecx, eax, 8DF1A68h
  0000000141EE707A  mov     [rsp+438h+var_370], rcx
  0000000141EE7082  mov     rcx, rax
  0000000141EE7085  test    rdx, rdx
  0000000141EE7088  cmovnz  r12, r8
  0000000141EE708C  mov     [rsp+438h+var_160], r12
  0000000141EE7094  cmovnz  r10, r9
  0000000141EE7098  mov     [rsp+438h+var_138], r10
  0000000141EE70A0  mov     rax, r11
  0000000141EE70A3  mov     r8, r11
  0000000141EE70A6  mov     [rsp+438h+var_1F0], r11
  0000000141EE70AE  cmovnz  rax, r15
  0000000141EE70B2  mov     [rsp+438h+var_2F0], rax
  0000000141EE70BA  mov     rax, rbp
  0000000141EE70BD  mov     r12, [rsp+438h+var_3F8]
  0000000141EE70C2  cmovnz  rax, r12
  0000000141EE70C6  mov     [rsp+438h+var_328], rax
  0000000141EE70CE  mov     [rsp+438h+var_300], r14
  0000000141EE70D6  mov     rax, r14
  0000000141EE70D9  cmovnz  rax, rsi
  0000000141EE70DD  mov     [rsp+438h+var_2F8], rax
  0000000141EE70E5  test    dil, r13b
  0000000141EE70E8  mov     rsi, [rsp+438h+var_370]
  0000000141EE70F0  cmovnz  rbx, rsi
  0000000141EE70F4  mov     [rsp+438h+var_198], rbx
  0000000141EE70FC  imul    r15d, ecx, 0E0385140h
  0000000141EE7103  mov     [rsp+438h+var_180], r15
  0000000141EE710B  imul    eax, ecx, 0FF8373C8h
  0000000141EE7111  mov     [rsp+438h+var_E8], rax
  0000000141EE7119  test    dil, r13b
  0000000141EE711C  mov     r11, rax
  0000000141EE711F  cmovnz  r11, r15
  0000000141EE7123  mov     [rsp+438h+var_1B0], r11
  0000000141EE712B  mov     [rsp+438h+var_430], rdx
  0000000141EE7130  test    rdx, rdx
  0000000141EE7133  mov     r11, r15
  0000000141EE7136  cmovnz  r11, rax
  0000000141EE713A  mov     [rsp+438h+var_3D8], r11
  0000000141EE713F  imul    eax, ecx, 0B80E1450h
  0000000141EE7145  mov     [rsp+438h+var_1B8], rax
  0000000141EE714D  imul    r11d, ecx, 0D106180h
  0000000141EE7154  mov     [rsp+438h+var_1E8], r11
  0000000141EE715C  test    rdx, rdx
  0000000141EE715F  cmovnz  rax, r11
  0000000141EE7163  mov     [rsp+438h+var_1E0], rax
  0000000141EE716B  imul    edx, ecx, 0AEB26DB0h
  0000000141EE7171  mov     [rsp+438h+var_3C0], rdx
  0000000141EE7176  imul    eax, ecx, 0B7918818h
  0000000141EE717C  mov     [rsp+438h+var_258], rax
  0000000141EE7184  mov     r10, rdi
  0000000141EE7187  test    r10b, r13b
  0000000141EE718A  cmovnz  rax, rdx
  0000000141EE718E  mov     [rsp+438h+var_148], rax
  0000000141EE7196  imul    eax, ecx, 0C9CC4920h
  0000000141EE719C  test    r10b, r13b
  0000000141EE719F  cmovz   rax, rsi
  0000000141EE71A3  mov     [rsp+438h+var_170], rax
  0000000141EE71AB  imul    eax, ecx, 673D0E38h
  0000000141EE71B1  mov     [rsp+438h+var_1D0], rax
  0000000141EE71B9  test    r10b, r13b
  0000000141EE71BC  mov     [rsp+438h+var_3B8], r9
  0000000141EE71C4  cmovnz  rax, r9
  0000000141EE71C8  mov     [rsp+438h+var_1A8], rax
  0000000141EE71D0  imul    esi, ecx, 0CE7A1C70h
  0000000141EE71D6  mov     [rsp+438h+var_218], rsi
  0000000141EE71DE  imul    r11d, ecx, 0DC070A28h
  0000000141EE71E5  mov     [rsp+438h+var_388], r11
  0000000141EE71ED  test    r10b, r13b
  0000000141EE71F0  mov     edi, r13d
  0000000141EE71F3  mov     r15, [rsp+438h+var_308]
  0000000141EE71FB  mov     rax, r15
  0000000141EE71FE  cmovnz  rax, r14
  0000000141EE7202  mov     [rsp+438h+var_208], rax
  0000000141EE720A  mov     rax, r11
  0000000141EE720D  cmovnz  rax, rsi
  0000000141EE7211  mov     [rsp+438h+var_1F8], rax
  0000000141EE7219  imul    eax, ecx, 0AA812698h
  0000000141EE721F  mov     [rsp+438h+var_3F0], rax
  0000000141EE7224  imul    r11d, ecx, 1F4B2288h
  0000000141EE722B  mov     [rsp+438h+var_1D8], r11
  0000000141EE7233  test    r10b, r13b
  0000000141EE7236  mov     r13, r9
  0000000141EE7239  mov     r9, [rsp+438h+var_390]
  0000000141EE7241  cmovnz  r13, r9
  0000000141EE7245  mov     [rsp+438h+var_230], r13
  0000000141EE724D  cmovnz  r11, rax
  0000000141EE7251  mov     [rsp+438h+var_220], r11
  0000000141EE7259  imul    eax, ecx, 1A9D4F38h
  0000000141EE725F  mov     [rsp+438h+var_200], rax
  0000000141EE7267  test    r10b, dil
  0000000141EE726A  cmovnz  rax, r8
  0000000141EE726E  mov     [rsp+438h+var_238], rax
  0000000141EE7276  imul    eax, ecx, 0B3604100h
  0000000141EE727C  mov     [rsp+438h+var_F0], rax
  0000000141EE7284  test    r10b, dil
  0000000141EE7287  cmovz   rbp, r12
  0000000141EE728B  mov     [rsp+438h+var_260], rbp
  0000000141EE7293  mov     r11, rax
  0000000141EE7296  cmovnz  r11, r12
  0000000141EE729A  mov     [rsp+438h+var_240], r11
  0000000141EE72A2  imul    edx, ecx, 0D2AB6388h
  0000000141EE72A8  mov     [rsp+438h+var_380], rdx
  0000000141EE72B0  test    r10b, dil
  0000000141EE72B3  mov     r8, r10
  0000000141EE72B6  cmovnz  r9, rax
  0000000141EE72BA  mov     [rsp+438h+var_1C8], r9
  0000000141EE72C2  mov     r10, [rsp+438h+var_438]
  0000000141EE72C6  cmovnz  rdx, r10
  0000000141EE72CA  mov     [rsp+438h+var_270], rdx
  0000000141EE72D2  imul    eax, ecx, 282A3CF0h
  0000000141EE72D8  mov     [rsp+438h+var_378], rax
  0000000141EE72E0  mov     rdx, [rsp+rax+438h]
  0000000141EE72E8  mov     r11, rdx
  0000000141EE72EB  not     r11
  0000000141EE72EE  shr     r11, 18h
  0000000141EE72F2  mov     esi, 0FFFFFFFFh
  0000000141EE72F7  add     rsi, 2
  0000000141EE72FB  and     rsi, r11
  0000000141EE72FE  mov     ebx, edx
  0000000141EE7300  not     ebx
  0000000141EE7302  mov     r9d, ebx
  0000000141EE7305  shr     r9d, 14h
  0000000141EE7309  and     r9d, 3
  0000000141EE730D  imul    r9, rsi
  0000000141EE7311  mov     [rsp+438h+var_420], r9
  0000000141EE7316  lea     rax, [rsp+r10+438h+var_438]
  0000000141EE731A  add     rax, 438h
  0000000141EE7320  mov     [rsp+438h+var_120], rax
  0000000141EE7328  imul    r9, rax
  0000000141EE732C  xor     r11d, r11d
  0000000141EE732F  bt      rdx, 3Bh ; ';'
  0000000141EE7334  setnb   r11b
  0000000141EE7338  mov     r10, rdx
  0000000141EE733B  shr     r10, 1Eh
  0000000141EE733F  not     r10d
  0000000141EE7342  and     r10d, 4000001h
  0000000141EE7349  imul    r10, r11
  0000000141EE734D  mov     [rsp+438h+var_318], r10
  0000000141EE7355  not     r9
  0000000141EE7358  imul    eax, ecx, 3E964510h
  0000000141EE735E  mov     [rsp+438h+var_438], rax
  0000000141EE7362  add     rax, rsp
  0000000141EE7365  add     rax, 438h
  0000000141EE736B  mov     [rsp+438h+var_2D0], rax
  0000000141EE7373  mov     r11, r10
  0000000141EE7376  imul    r11, rax
  0000000141EE737A  not     r11
  0000000141EE737D  and     r11, r9
  0000000141EE7380  mov     [rsp+438h+var_310], rdx
  0000000141EE7388  mov     r9, rdx
  0000000141EE738B  shr     r9, 19h
  0000000141EE738F  not     r9d
  0000000141EE7392  and     r9d, 80000001h
  0000000141EE7399  mov     eax, ebx
  0000000141EE739B  shr     eax, 12h
  0000000141EE739E  and     eax, 9
  0000000141EE73A1  imul    rax, r9
  0000000141EE73A5  mov     [rsp+438h+var_3C8], rax
  0000000141EE73AA  lea     r10, [rsp+r15+438h+var_438]
  0000000141EE73AE  add     r10, 438h
  0000000141EE73B5  mov     [rsp+438h+var_228], r10
  0000000141EE73BD  not     r11
  0000000141EE73C0  mov     r9, rax
  0000000141EE73C3  imul    r9, r10
  0000000141EE73C7  add     r9, r11
  0000000141EE73CA  mov     r10, rdx
  0000000141EE73CD  shr     r10, 21h
  0000000141EE73D1  and     r10d, 5
  0000000141EE73D5  shr     ebx, 0Fh
  0000000141EE73D8  and     ebx, 41h
  0000000141EE73DB  imul    rbx, r10
  0000000141EE73DF  mov     r11, rbx
  0000000141EE73E2  mov     [rsp+438h+var_320], rbx
  0000000141EE73EA  imul    r10d, ecx, 31095758h
  0000000141EE73F1  lea     rax, [rsp+r10+438h+var_438]
  0000000141EE73F5  add     rax, 438h
  0000000141EE73FB  mov     [rsp+438h+var_1C0], rax
  0000000141EE7403  imul    r11, rax
  0000000141EE7407  mov     rsi, r9
  0000000141EE740A  not     rsi
  0000000141EE740D  and     r9, r11
  0000000141EE7410  not     r11
  0000000141EE7413  and     r11, rsi
  0000000141EE7416  not     r11
  0000000141EE7419  or      r11, r9
  0000000141EE741C  mov     r9, 3F552510260937C1h
  0000000141EE7426  imul    r9, rcx
  0000000141EE742A  add     r9, [rsp+438h+var_3E8]
  0000000141EE742F  mov     rax, [r11]
  0000000141EE7432  mov     [rsp+438h+var_60], rax
  0000000141EE743A  add     r9, rax
  0000000141EE743D  mov     rbx, r9
  0000000141EE7440  mov     rsi, r9
  0000000141EE7443  not     rbx
  0000000141EE7446  mov     rdx, 979A7B9F97649B37h
  0000000141EE7450  imul    rdx, rcx
  0000000141EE7454  mov     r9, 927E9D4C7BA8D1BBh
  0000000141EE745E  imul    r9, rcx
  0000000141EE7462  and     r9, rbx
  0000000141EE7465  not     r9
  0000000141EE7468  and     r9, rdx
  0000000141EE746B  mov     rdx, 22EA27FB7CE418ABh
  0000000141EE7475  imul    rdx, rcx
  0000000141EE7479  mov     rax, 815E49BD2CFD2FBFh
  0000000141EE7483  imul    rax, rcx
  0000000141EE7487  and     rax, rbx
  0000000141EE748A  not     rax
  0000000141EE748D  and     rax, rdx
  0000000141EE7490  test    r8b, dil
  0000000141EE7493  cmovnz  rax, r9
  0000000141EE7497  mov     [rsp+438h+var_418], rax
  0000000141EE749C  mov     rdx, 29F9CA40F2B9793Fh
  0000000141EE74A6  imul    rdx, rcx
  0000000141EE74AA  mov     r11, 6AEFFAABAED70F7Eh
  0000000141EE74B4  imul    r11, rcx
  0000000141EE74B8  and     r11, rbx
  0000000141EE74BB  not     r11
  0000000141EE74BE  and     r11, rdx
  0000000141EE74C1  mov     r9, 0A222B43062B1F7CAh
  0000000141EE74CB  imul    r9, rcx
  0000000141EE74CF  mov     rax, [rsp+438h+var_3C0]
  0000000141EE74D4  mov     rax, [rsp+rax+438h]
  0000000141EE74DC  mov     [rsp+438h+var_3E8], rax
  0000000141EE74E1  and     r9, rax
  0000000141EE74E4  not     r9
  0000000141EE74E7  mov     rdx, 7EBECD33A4E152E8h
  0000000141EE74F1  imul    rdx, rcx
  0000000141EE74F5  add     rdx, r9
  0000000141EE74F8  mov     rax, 0F5ABBCB056562F1Eh
  0000000141EE7502  imul    rax, rcx
  0000000141EE7506  add     rax, r9
  0000000141EE7509  not     rax
  0000000141EE750C  and     rax, rbx
  0000000141EE750F  not     rax
  0000000141EE7512  and     rax, rdx
  0000000141EE7515  test    r8b, dil
  0000000141EE7518  cmovnz  rax, r11
  0000000141EE751C  mov     [rsp+438h+var_128], rax
  0000000141EE7524  mov     rdx, 0B2A4E4F62B95EA7Fh
  0000000141EE752E  imul    rdx, rcx
  0000000141EE7532  add     rdx, r9
  0000000141EE7535  mov     r11, rdx
  0000000141EE7538  not     r11
  0000000141EE753B  mov     rbp, rsi
  0000000141EE753E  mov     [rsp+438h+var_1A0], rsi
  0000000141EE7546  mov     r14, rsi
  0000000141EE7549  and     r14, r11
  0000000141EE754C  mov     rsi, r14
  0000000141EE754F  not     r14
  0000000141EE7552  mov     r15, rbx
  0000000141EE7555  and     r15, rdx
  0000000141EE7558  not     r15
  0000000141EE755B  and     r15, r14
  0000000141EE755E  mov     r14, 6EF2A89180895859h
  0000000141EE7568  imul    r14, rcx
  0000000141EE756C  add     r14, r9
  0000000141EE756F  mov     r12, r14
  0000000141EE7572  not     r12
  0000000141EE7575  and     rsi, r12
  0000000141EE7578  mov     r13, rbx
  0000000141EE757B  and     r13, r12
  0000000141EE757E  and     rbp, r14
  0000000141EE7581  mov     rax, r14
  0000000141EE7584  and     r14, r15
  0000000141EE7587  not     r15
  0000000141EE758A  and     r15, r12
  0000000141EE758D  and     r12, r11
  0000000141EE7590  not     r12
  0000000141EE7593  and     rax, rdx
  0000000141EE7596  not     rax
  0000000141EE7599  and     rax, r12
  0000000141EE759C  not     r13
  0000000141EE759F  not     rbp
  0000000141EE75A2  and     rbp, r13
  0000000141EE75A5  not     rsi
  0000000141EE75A8  mov     r12, rbp
  0000000141EE75AB  not     r12
  0000000141EE75AE  and     rbp, r11
  0000000141EE75B1  and     r11, r12
  0000000141EE75B4  not     r11
  0000000141EE75B7  add     r11, rsi
  0000000141EE75BA  not     r15
  0000000141EE75BD  not     r14
  0000000141EE75C0  and     r14, r15
  0000000141EE75C3  add     r14, r14
  0000000141EE75C6  sub     r11, r14
  0000000141EE75C9  and     r12, rdx
  0000000141EE75CC  not     rbp
  0000000141EE75CF  not     r12
  0000000141EE75D2  and     r12, rbp
  0000000141EE75D5  not     r12
  0000000141EE75D8  add     r12, r12
  0000000141EE75DB  sub     r11, r12
  0000000141EE75DE  and     rax, rbx
  0000000141EE75E1  not     rax
  0000000141EE75E4  add     r11, rax
  0000000141EE75E7  mov     rax, 0F46D120EBDBE3705h
  0000000141EE75F1  imul    rax, rcx
  0000000141EE75F5  mov     rdx, 210F5CF69F17CF3Eh
  0000000141EE75FF  imul    rdx, rcx
  0000000141EE7603  and     rdx, rbx
  0000000141EE7606  not     rdx
  0000000141EE7609  and     rdx, rax
  0000000141EE760C  test    r8b, dil
  0000000141EE760F  cmovnz  rdx, r11
  0000000141EE7613  mov     [rsp+438h+var_2E0], rdx
  0000000141EE761B  mov     rax, 0C0B992B29056D7E2h
  0000000141EE7625  imul    rax, rcx
  0000000141EE7629  add     rax, r9
  0000000141EE762C  mov     r11, 781145D91EC283CAh
  0000000141EE7636  imul    r11, rcx
  0000000141EE763A  add     r11, r9
  0000000141EE763D  not     r11
  0000000141EE7640  and     r11, rbx
  0000000141EE7643  not     r11
  0000000141EE7646  and     r11, rax
  0000000141EE7649  mov     rdx, 23EAA798120D1A8h
  0000000141EE7653  imul    rdx, rcx
  0000000141EE7657  and     rdx, rbx
  0000000141EE765A  mov     rax, 93DAA455F48B171Fh
  0000000141EE7664  imul    rax, rcx
  0000000141EE7668  not     rdx
  0000000141EE766B  and     rdx, rax
  0000000141EE766E  test    r8b, dil
  0000000141EE7671  cmovnz  rdx, r11
  0000000141EE7675  mov     [rsp+438h+var_308], rdx
  0000000141EE767D  mov     rax, 0FEF1979D93F39CC5h
  0000000141EE7687  mov     rdx, rcx
  0000000141EE768A  imul    rax, rcx
  0000000141EE768E  mov     r8, 69089CDCE0DD9FCEh
  0000000141EE7698  imul    r8, rcx
  0000000141EE769C  mov     r9, [rsp+438h+var_430]
  0000000141EE76A1  test    r9, r9
  0000000141EE76A4  cmovnz  r8, rax
  0000000141EE76A8  mov     [rsp+438h+var_68], r8
  0000000141EE76B0  imul    eax, edx, 0C51E75D0h
  0000000141EE76B6  test    r9, r9
  0000000141EE76B9  cmovz   rax, [rsp+438h+var_3B8]
  0000000141EE76C2  mov     [rsp+438h+var_248], rax
  0000000141EE76CA  imul    eax, edx, 7D2C8A20h
  0000000141EE76D0  mov     [rsp+438h+var_F8], rax
  0000000141EE76D8  imul    r8d, edx, 81DA5D70h
  0000000141EE76DF  test    r9, r9
  0000000141EE76E2  cmovz   r8, rax
  0000000141EE76E6  mov     [rsp+438h+var_268], r8
  0000000141EE76EE  imul    eax, edx, 0F2731248h
  0000000141EE76F4  mov     [rsp+438h+var_288], rax
  0000000141EE76FC  test    r9, r9
  0000000141EE76FF  cmovnz  rax, [rsp+438h+var_388]
  0000000141EE7708  mov     [rsp+438h+var_280], rax
  0000000141EE7710  imul    eax, edx, 47755F78h
  0000000141EE7716  mov     [rsp+438h+var_100], rax
  0000000141EE771E  test    r9, r9
  0000000141EE7721  cmovnz  rax, [rsp+438h+var_370]
  0000000141EE772A  mov     [rsp+438h+var_290], rax
  0000000141EE7732  imul    eax, edx, 0E9176BA8h
  0000000141EE7738  test    r9, r9
  0000000141EE773B  cmovz   rax, r10
  0000000141EE773F  mov     [rsp+438h+var_298], rax
  0000000141EE7747  imul    eax, edx, 0A5D35348h
  0000000141EE774D  imul    r8d, edx, 7DA91658h
  0000000141EE7754  test    r9, r9
  0000000141EE7757  cmovnz  r8, rax
  0000000141EE775B  mov     [rsp+438h+var_330], r8
  0000000141EE7763  imul    eax, edx, 2C5B8408h
  0000000141EE7769  test    r9, r9
  0000000141EE776C  cmovnz  rax, [rsp+438h+var_3D0]
  0000000141EE7772  mov     [rsp+438h+var_2A0], rax
  0000000141EE777A  imul    r8d, edx, 9CF438E0h
  0000000141EE7781  test    r9, r9
  0000000141EE7784  mov     r14, r9
  0000000141EE7787  mov     rax, [rsp+438h+var_E0]
  0000000141EE778F  cmovnz  rax, [rsp+438h+var_3A8]
  0000000141EE7798  mov     [rsp+438h+var_278], rax
  0000000141EE77A0  cmovnz  r8, [rsp+438h+var_380]
  0000000141EE77A9  mov     [rsp+438h+var_3E0], r8
  0000000141EE77AE  mov     r8, 4CDABE66C49DC8B7h
  0000000141EE77B8  imul    r8, rcx
  0000000141EE77BC  and     r8, [rsp+438h+var_368]
  0000000141EE77C4  not     r8
  0000000141EE77C7  imul    eax, edx, 0F6A45960h
  0000000141EE77CD  mov     rcx, [rsp+rax+438h]
  0000000141EE77D5  mov     [rsp+438h+var_110], rcx
  0000000141EE77DD  mov     rax, 43D8C524B4A3482Dh
  0000000141EE77E7  imul    rax, rdx
  0000000141EE77EB  add     rax, rcx
  0000000141EE77EE  mov     r10, rax
  0000000141EE77F1  not     r10
  0000000141EE77F4  mov     r9, 87129DDD30E35B62h
  0000000141EE77FE  imul    r9, rdx
  0000000141EE7802  add     r9, r8
  0000000141EE7805  mov     r11, r9
  0000000141EE7808  not     r11
  0000000141EE780B  mov     rdi, r10
  0000000141EE780E  and     rdi, r11
  0000000141EE7811  not     rdi
  0000000141EE7814  mov     rsi, rax
  0000000141EE7817  and     rsi, r9
  0000000141EE781A  not     rsi
  0000000141EE781D  and     rsi, rdi
  0000000141EE7820  mov     rdi, 582FA0DA60A42624h
  0000000141EE782A  imul    rdi, rdx
  0000000141EE782E  add     rdi, r8
  0000000141EE7831  mov     rbx, rdi
  0000000141EE7834  not     rbx
  0000000141EE7837  and     r9, rbx
  0000000141EE783A  and     rbx, rsi
  0000000141EE783D  not     rbx
  0000000141EE7840  not     rsi
  0000000141EE7843  and     rsi, rdi
  0000000141EE7846  not     rsi
  0000000141EE7849  and     rsi, rbx
  0000000141EE784C  mov     rbx, r10
  0000000141EE784F  and     rbx, rdi
  0000000141EE7852  not     rbx
  0000000141EE7855  and     rbx, r11
  0000000141EE7858  and     r11, rdi
  0000000141EE785B  not     r11
  0000000141EE785E  not     r9
  0000000141EE7861  and     r9, r11
  0000000141EE7864  and     r9, rax
  0000000141EE7867  sub     r9, rbx
  0000000141EE786A  add     r9, rsi
  0000000141EE786D  mov     r11, 1305B6FA56C74A3Fh
  0000000141EE7877  imul    r11, rdx
  0000000141EE787B  add     r11, r8
  0000000141EE787E  mov     rcx, 0B74D0878BD43B0A7h
  0000000141EE7888  imul    rcx, rdx
  0000000141EE788C  add     rcx, r8
  0000000141EE788F  not     rcx
  0000000141EE7892  and     rcx, r10
  0000000141EE7895  not     rcx
  0000000141EE7898  and     rcx, r11
  0000000141EE789B  test    r14, r14
  0000000141EE789E  cmovnz  rcx, r9
  0000000141EE78A2  mov     [rsp+438h+var_70], rcx
  0000000141EE78AA  imul    ecx, edx, 39E871C0h
  0000000141EE78B0  mov     [rsp+438h+var_250], rcx
  0000000141EE78B8  test    r14, r14
  0000000141EE78BB  cmovnz  rcx, [rsp+438h+var_378]
  0000000141EE78C4  mov     [rsp+438h+var_190], rcx
  0000000141EE78CC  mov     r9, 1621A1E72D624AA2h
  0000000141EE78D6  imul    r9, rdx
  0000000141EE78DA  add     r9, r8
  0000000141EE78DD  mov     r11, 0D503CF00E991FC45h
  0000000141EE78E7  imul    r11, rdx
  0000000141EE78EB  add     r11, r8
  0000000141EE78EE  not     r11
  0000000141EE78F1  and     r11, r10
  0000000141EE78F4  not     r11
  0000000141EE78F7  and     r11, r9
  0000000141EE78FA  mov     r9, 98E8DFE5F91E6B2Fh
  0000000141EE7904  imul    r9, rdx
  0000000141EE7908  mov     rcx, 0D1F2321965F54B93h
  0000000141EE7912  imul    rcx, rdx
  0000000141EE7916  and     rcx, r10
  0000000141EE7919  not     rcx
  0000000141EE791C  and     rcx, r9
  0000000141EE791F  test    r14, r14
  0000000141EE7922  cmovnz  rcx, r11
  0000000141EE7926  mov     [rsp+438h+var_78], rcx
  0000000141EE792E  mov     rcx, [rsp+438h+var_438]
  0000000141EE7932  cmovz   rcx, [rsp+438h+var_3F0]
  0000000141EE7938  mov     [rsp+438h+var_438], rcx
  0000000141EE793C  mov     r9, 0EAC21AA9F5C47777h
  0000000141EE7946  imul    r9, rdx
  0000000141EE794A  add     r9, r8
  0000000141EE794D  mov     r11, 0BFCA955A297A383Ah
  0000000141EE7957  imul    r11, rdx
  0000000141EE795B  add     r11, r8
  0000000141EE795E  mov     r15, r11
  0000000141EE7961  not     r15
  0000000141EE7964  mov     rbx, rax
  0000000141EE7967  and     rax, r9
  0000000141EE796A  mov     r14, rax
  0000000141EE796D  not     r14
  0000000141EE7970  mov     r12, r11
  0000000141EE7973  and     r12, rax
  0000000141EE7976  mov     rsi, r9
  0000000141EE7979  not     rsi
  0000000141EE797C  mov     rbp, rsi
  0000000141EE797F  and     rbp, r15
  0000000141EE7982  mov     r13, r9
  0000000141EE7985  and     r9, r15
  0000000141EE7988  and     rax, r15
  0000000141EE798B  and     r15, r14
  0000000141EE798E  not     r15
  0000000141EE7991  not     r12
  0000000141EE7994  and     r12, r15
  0000000141EE7997  and     r13, r11
  0000000141EE799A  not     r13
  0000000141EE799D  and     rbx, r13
  0000000141EE79A0  not     rbp
  0000000141EE79A3  and     r13, r10
  0000000141EE79A6  and     r13, rbp
  0000000141EE79A9  lea     rdi, [r12+r12*2]
  0000000141EE79AD  not     r13
  0000000141EE79B0  add     r13, r13
  0000000141EE79B3  sub     r13, rdi
  0000000141EE79B6  and     rsi, r11
  0000000141EE79B9  not     rsi
  0000000141EE79BC  not     r9
  0000000141EE79BF  and     r9, rsi
  0000000141EE79C2  and     r9, r10
  0000000141EE79C5  not     r9
  0000000141EE79C8  lea     r9, ds:0[r9*2]
  0000000141EE79D0  add     r9, r13
  0000000141EE79D3  not     rax
  0000000141EE79D6  lea     rax, [rax+rax*2]
  0000000141EE79DA  sub     r9, rax
  0000000141EE79DD  and     r14, r11
  0000000141EE79E0  lea     rax, [r9+r14*4]
  0000000141EE79E4  not     rbx
  0000000141EE79E7  add     rax, rbx
  0000000141EE79EA  mov     r9, 2DA595D304DE25EDh
  0000000141EE79F4  imul    r9, rdx
  0000000141EE79F8  add     r9, r8
  0000000141EE79FB  mov     r11, 81CEFF3A5D9A2525h
  0000000141EE7A05  imul    r11, rdx
  0000000141EE7A09  add     r11, r8
  0000000141EE7A0C  not     r11
  0000000141EE7A0F  and     r11, r10
  0000000141EE7A12  not     r11
  0000000141EE7A15  and     r11, r9
  0000000141EE7A18  and     rsi, r10
  0000000141EE7A1B  add     rax, rsi
  0000000141EE7A1E  inc     rax
  0000000141EE7A21  mov     rcx, [rsp+438h+var_430]
  0000000141EE7A26  test    rcx, rcx
  0000000141EE7A29  cmovz   rax, r11
  0000000141EE7A2D  mov     [rsp+438h+var_80], rax
  0000000141EE7A35  imul    eax, edx, 0A1A20C30h
  0000000141EE7A3B  mov     [rsp+438h+var_150], rax
  0000000141EE7A43  test    rcx, rcx
  0000000141EE7A46  mov     r11, rcx
  0000000141EE7A49  cmovnz  rax, [rsp+438h+var_3B0]
  0000000141EE7A52  mov     [rsp+438h+var_188], rax
  0000000141EE7A5A  mov     rax, 5F2ACF3F8453EAC0h
  0000000141EE7A64  imul    rax, rdx
  0000000141EE7A68  add     rax, r8
  0000000141EE7A6B  mov     r9, 7E4FC4560B1FA477h
  0000000141EE7A75  imul    r9, rdx
  0000000141EE7A79  add     r9, r8
  0000000141EE7A7C  not     r9
  0000000141EE7A7F  and     r9, r10
  0000000141EE7A82  not     r9
  0000000141EE7A85  and     r9, rax
  0000000141EE7A88  mov     rax, 0C4225BD874DE2F5Ah
  0000000141EE7A92  imul    rax, rdx
  0000000141EE7A96  add     rax, r8
  0000000141EE7A99  mov     rcx, 0FC2400F8170ABE4h
  0000000141EE7AA3  imul    rcx, rdx
  0000000141EE7AA7  add     rcx, r8
  0000000141EE7AAA  not     rcx
  0000000141EE7AAD  and     rcx, r10
  0000000141EE7AB0  not     rcx
  0000000141EE7AB3  and     rcx, rax
  0000000141EE7AB6  test    r11, r11
  0000000141EE7AB9  cmovnz  rcx, r9
  0000000141EE7ABD  mov     rdi, rcx
  0000000141EE7AC0  mov     rax, 4C6ABC5200BA33Dh
  0000000141EE7ACA  imul    rax, rdx
  0000000141EE7ACE  mov     r8, 0D333E53E9C3EBB6Eh
  0000000141EE7AD8  imul    r8, rdx
  0000000141EE7ADC  imul    ecx, edx, 0D75936D8h
  0000000141EE7AE2  mov     r11, rdx
  0000000141EE7AE5  mov     r9, [rsp+rcx+438h]
  0000000141EE7AED  mov     [rsp+438h+var_88], r9
  0000000141EE7AF5  mov     rcx, 7CE012FCED7199D9h
  0000000141EE7AFF  imul    rcx, rdx
  0000000141EE7B03  add     rcx, r9
  0000000141EE7B06  mov     rdx, rcx
  0000000141EE7B09  not     rdx
  0000000141EE7B0C  and     r8, rdx
  0000000141EE7B0F  mov     rbx, rdx
  0000000141EE7B12  not     r8
  0000000141EE7B15  and     r8, rax
  0000000141EE7B18  mov     rdx, [rsp+438h+var_3E8]
  0000000141EE7B1D  mov     rax, rdx
  0000000141EE7B20  shr     rax, 2Eh
  0000000141EE7B24  not     eax
  0000000141EE7B26  mov     [rsp+438h+var_2A8], rax
  0000000141EE7B2E  and     eax, 11h
  0000000141EE7B31  imul    r8, rax
  0000000141EE7B35  mov     r10, rax
  0000000141EE7B38  mov     [rsp+438h+var_2B0], rax
  0000000141EE7B40  mov     rax, rdx
  0000000141EE7B43  shr     rax, 15h
  0000000141EE7B47  not     eax
  0000000141EE7B49  and     eax, 20100001h
  0000000141EE7B4E  mov     r9, rax
  0000000141EE7B51  mov     rax, [rsp+438h+var_308]
  0000000141EE7B59  imul    rax, r9
  0000000141EE7B5D  mov     [rsp+438h+var_118], r9
  0000000141EE7B65  add     rax, r8
  0000000141EE7B68  mov     [rsp+438h+var_308], rax
  0000000141EE7B70  mov     rax, 74BE8F5FC380237Eh
  0000000141EE7B7A  imul    rax, r11
  0000000141EE7B7E  mov     r8, 9C1E74E1918C2F8Bh
  0000000141EE7B88  imul    r8, r11
  0000000141EE7B8C  mov     r14, r11
  0000000141EE7B8F  and     r8, rbx
  0000000141EE7B92  not     r8
  0000000141EE7B95  and     r8, rax
  0000000141EE7B98  mov     rax, [rsp+438h+var_2E0]
  0000000141EE7BA0  imul    rax, r9
  0000000141EE7BA4  not     rax
  0000000141EE7BA7  imul    r8, r10
  0000000141EE7BAB  not     r8
  0000000141EE7BAE  and     r8, rax
  0000000141EE7BB1  mov     [rsp+438h+var_90], r8
  0000000141EE7BB9  mov     r8, 248CC171E9B66397h
  0000000141EE7BC3  imul    r8, r11
  0000000141EE7BC7  mov     r10, r8
  0000000141EE7BCA  not     r10
  0000000141EE7BCD  mov     rax, rbx
  0000000141EE7BD0  and     rax, r10
  0000000141EE7BD3  not     rax
  0000000141EE7BD6  mov     r9, rcx
  0000000141EE7BD9  and     r9, r8
  0000000141EE7BDC  not     r9
  0000000141EE7BDF  and     r9, rax
  0000000141EE7BE2  mov     rax, rcx
  0000000141EE7BE5  and     rax, r10
  0000000141EE7BE8  not     rax
  0000000141EE7BEB  mov     rsi, rbx
  0000000141EE7BEE  and     rsi, r8
  0000000141EE7BF1  not     rsi
  0000000141EE7BF4  and     rsi, rax
  0000000141EE7BF7  mov     r11, 2F3D43DF74162FFh
  0000000141EE7C01  imul    r11, r14
  0000000141EE7C05  mov     rdx, r11
  0000000141EE7C08  not     rdx
  0000000141EE7C0B  mov     rax, rdx
  0000000141EE7C0E  and     rax, r9
  0000000141EE7C11  not     rsi
  0000000141EE7C14  and     rsi, rdx
  0000000141EE7C17  not     rsi
  0000000141EE7C1A  lea     rax, [rax+rsi*2]
  0000000141EE7C1E  mov     rsi, r11
  0000000141EE7C21  and     rsi, r9
  0000000141EE7C24  not     rsi
  0000000141EE7C27  not     r9
  0000000141EE7C2A  and     r9, rdx
  0000000141EE7C2D  not     r9
  0000000141EE7C30  and     r9, rsi
  0000000141EE7C33  add     r9, rax
  0000000141EE7C36  mov     rax, r8
  0000000141EE7C39  and     rax, r11
  0000000141EE7C3C  and     r11, rcx
  0000000141EE7C3F  and     rdx, r8
  0000000141EE7C42  and     r8, r11
  0000000141EE7C45  not     r11
  0000000141EE7C48  and     r11, r10
  0000000141EE7C4B  not     r8
  0000000141EE7C4E  not     r11
  0000000141EE7C51  and     r11, r8
  0000000141EE7C54  not     rdx
  0000000141EE7C57  and     rcx, rdx
  0000000141EE7C5A  add     r11, rcx
  0000000141EE7C5D  mov     [rsp+438h+var_158], rbx
  0000000141EE7C65  and     rdx, rbx
  0000000141EE7C68  add     rdx, r11
  0000000141EE7C6B  add     rdx, r9
  0000000141EE7C6E  mov     r8, [rsp+438h+var_368]
  0000000141EE7C76  mov     r9, r8
  0000000141EE7C79  mov     rcx, [rsp+438h+var_398]
  0000000141EE7C81  shr     r9, cl
  0000000141EE7C84  mov     [rsp+438h+var_430], r9
  0000000141EE7C89  and     rax, rbx
  0000000141EE7C8C  sub     rdx, rax
  0000000141EE7C8F  mov     [rsp+438h+var_2D8], r14
  0000000141EE7C97  imul    eax, r14d, 0D8B36041h
  0000000141EE7C9E  mov     dword ptr [rsp+438h+var_2C8], eax
  0000000141EE7CA5  and     eax, r9d
  0000000141EE7CA8  mov     dword ptr [rsp+438h+var_2B8], eax
  0000000141EE7CAF  mov     rax, r8
  0000000141EE7CB2  shr     rax, 7
  0000000141EE7CB6  not     eax
  0000000141EE7CB8  and     eax, 4080001h
  0000000141EE7CBD  mov     [rsp+438h+var_2E0], rax
  0000000141EE7CC5  add     rdx, 3
  0000000141EE7CC9  imul    rdx, rax
  0000000141EE7CCD  mov     eax, r8d
  0000000141EE7CD0  not     eax
  0000000141EE7CD2  mov     [rsp+438h+var_210], rax
  0000000141EE7CDA  shr     eax, 14h
  0000000141EE7CDD  and     eax, 41h
  0000000141EE7CE0  imul    ecx, r14d, 98466590h
  0000000141EE7CE7  mov     [rsp+438h+var_2C0], rcx
  0000000141EE7CEF  bt      r8, 32h ; '2'
  0000000141EE7CF4  mov     ecx, 0
  0000000141EE7CF9  setnb   cl
  0000000141EE7CFC  imul    rcx, rax
  0000000141EE7D00  mov     [rsp+438h+var_108], rcx
  0000000141EE7D08  not     rdx
  0000000141EE7D0B  mov     rax, [rsp+438h+var_128]
  0000000141EE7D13  imul    rax, rcx
  0000000141EE7D17  not     rax
  0000000141EE7D1A  and     rax, rdx
  0000000141EE7D1D  mov     [rsp+438h+var_128], rax
  0000000141EE7D25  mov     rax, rdi
  0000000141EE7D28  not     rax
  0000000141EE7D2B  mov     r9, rax
  0000000141EE7D2E  mov     [rsp+438h+var_338], rax
  0000000141EE7D36  mov     r15, [rsp+438h+var_408]
  0000000141EE7D3B  mov     rdx, r15
  0000000141EE7D3E  not     rdx
  0000000141EE7D41  mov     [rsp+438h+var_168], rdx
  0000000141EE7D49  mov     rcx, [rsp+438h+var_410]
  0000000141EE7D4E  mov     r14, rcx
  0000000141EE7D51  not     r14
  0000000141EE7D54  mov     r8, rdx
  0000000141EE7D57  and     r8, r14
  0000000141EE7D5A  mov     r13, r15
  0000000141EE7D5D  and     r13, rcx
  0000000141EE7D60  mov     rbp, r15
  0000000141EE7D63  and     rbp, r9
  0000000141EE7D66  mov     rax, r14
  0000000141EE7D69  and     rax, rbp
  0000000141EE7D6C  mov     [rsp+438h+var_340], rax
  0000000141EE7D74  not     rbp
  0000000141EE7D77  and     rbp, rcx
  0000000141EE7D7A  mov     r12, r15
  0000000141EE7D7D  and     r12, rdi
  0000000141EE7D80  not     r12
  0000000141EE7D83  and     r12, rcx
  0000000141EE7D86  mov     [rsp+438h+var_348], r8
  0000000141EE7D8E  and     r8, rdi
  0000000141EE7D91  mov     [rsp+438h+var_350], r8
  0000000141EE7D99  and     rdi, rcx
  0000000141EE7D9C  mov     [rsp+438h+var_358], rdi
  0000000141EE7DA4  mov     rax, rcx
  0000000141EE7DA7  mov     rcx, [rsp+438h+var_418]
  0000000141EE7DAC  and     rax, rcx
  0000000141EE7DAF  not     rcx
  0000000141EE7DB2  and     rcx, r15
  0000000141EE7DB5  not     rcx
  0000000141EE7DB8  not     rax
  0000000141EE7DBB  and     rax, rcx
  0000000141EE7DBE  mov     r11, [rsp+438h+var_428]
  0000000141EE7DC3  mov     r9, r11
  0000000141EE7DC6  shr     r9, 11h
  0000000141EE7DCA  not     r9d
  0000000141EE7DCD  and     r9d, 41020001h
  0000000141EE7DD4  mov     rdx, r11
  0000000141EE7DD7  shr     rdx, 0Dh
  0000000141EE7DDB  not     edx
  0000000141EE7DDD  and     edx, 10200001h
  0000000141EE7DE3  mov     rdi, rax
  0000000141EE7DE6  mov     r8d, dword ptr [rsp+438h+var_3A0]
  0000000141EE7DEE  mov     ecx, r8d
  0000000141EE7DF1  shr     rdi, cl
  0000000141EE7DF4  imul    rdx, r9
  0000000141EE7DF8  mov     rsi, rdx
  0000000141EE7DFB  mov     [rsp+438h+var_410], rdx
  0000000141EE7E00  mov     r9, rdi
  0000000141EE7E03  not     r9
  0000000141EE7E06  mov     ecx, dword ptr [rsp+438h+var_400]
  0000000141EE7E0A  shl     rax, cl
  0000000141EE7E0D  mov     r10, rax
  0000000141EE7E10  not     r10
  0000000141EE7E13  mov     rdx, rdi
  0000000141EE7E16  and     rdx, rax
  0000000141EE7E19  and     rax, r9
  0000000141EE7E1C  and     r9, r10
  0000000141EE7E1F  not     r9
  0000000141EE7E22  mov     rbx, rdx
  0000000141EE7E25  not     rbx
  0000000141EE7E28  and     rbx, r9
  0000000141EE7E2B  not     rbx
  0000000141EE7E2E  lea     r9, [rbx+rbx*2]
  0000000141EE7E32  not     rax
  0000000141EE7E35  add     rax, rax
  0000000141EE7E38  sub     rax, r9
  0000000141EE7E3B  and     r10, rdi
  0000000141EE7E3E  not     r10
  0000000141EE7E41  lea     rax, [rax+r10*2]
  0000000141EE7E45  lea     r9, [rdx+rax]
  0000000141EE7E49  inc     r9
  0000000141EE7E4C  mov     eax, r11d
  0000000141EE7E4F  shr     eax, 4
  0000000141EE7E52  and     eax, 881h
  0000000141EE7E57  shr     r11, 2Ch
  0000000141EE7E5B  not     r11d
  0000000141EE7E5E  and     r11d, 9
  0000000141EE7E62  imul    r11, rax
  0000000141EE7E66  mov     [rsp+438h+var_418], r11
  0000000141EE7E6B  mov     rax, 3404B0033DA18B1Dh
  0000000141EE7E75  mov     rdx, [rsp+438h+var_2D8]
  0000000141EE7E7D  imul    rax, rdx
  0000000141EE7E81  and     rax, [rsp+438h+var_158]
  0000000141EE7E89  mov     r10, 0D020BE69EB4599EAh
  0000000141EE7E93  imul    r10, rdx
  0000000141EE7E97  not     rax
  0000000141EE7E9A  and     r10, rax
  0000000141EE7E9D  mov     rbx, 87A3D5B8E3E4F100h
  0000000141EE7EA7  imul    rbx, rdx
  0000000141EE7EAB  and     rbx, rax
  0000000141EE7EAE  not     r10
  0000000141EE7EB1  and     r10, r15
  0000000141EE7EB4  not     r10
  0000000141EE7EB7  not     rbx
  0000000141EE7EBA  and     rbx, r10
  0000000141EE7EBD  mov     rax, rbx
  0000000141EE7EC0  shl     rax, cl
  0000000141EE7EC3  not     rax
  0000000141EE7EC6  mov     ecx, r8d
  0000000141EE7EC9  shr     rbx, cl
  0000000141EE7ECC  not     rbx
  0000000141EE7ECF  and     rbx, rax
  0000000141EE7ED2  mov     rax, [rsp+438h+var_150]
  0000000141EE7EDA  mov     r15, [rsp+rax+438h]
  0000000141EE7EE2  not     rbx
  0000000141EE7EE5  imul    rbx, r11
  0000000141EE7EE9  mov     rdi, rbx
  0000000141EE7EEC  not     rdi
  0000000141EE7EEF  mov     r8, r15
  0000000141EE7EF2  and     r8, rdi
  0000000141EE7EF5  not     r8
  0000000141EE7EF8  mov     rax, r15
  0000000141EE7EFB  not     rax
  0000000141EE7EFE  mov     rcx, rax
  0000000141EE7F01  and     rcx, rbx
  0000000141EE7F04  not     rcx
  0000000141EE7F07  and     rcx, r8
  0000000141EE7F0A  imul    r9, rsi
  0000000141EE7F0E  mov     r8, r9
  0000000141EE7F11  not     r8
  0000000141EE7F14  mov     r10, r8
  0000000141EE7F17  and     r10, rcx
  0000000141EE7F1A  not     r10
  0000000141EE7F1D  not     rcx
  0000000141EE7F20  and     rcx, r9
  0000000141EE7F23  not     rcx
  0000000141EE7F26  and     rcx, r10
  0000000141EE7F29  mov     r10, r15
  0000000141EE7F2C  mov     [rsp+438h+var_150], r15
  0000000141EE7F34  and     r10, rbx
  0000000141EE7F37  mov     r11, rax
  0000000141EE7F3A  and     r11, rdi
  0000000141EE7F3D  not     r11
  0000000141EE7F40  mov     rdx, r10
  0000000141EE7F43  not     r10
  0000000141EE7F46  and     r10, r11
  0000000141EE7F49  mov     r11, rax
  0000000141EE7F4C  and     r11, r8
  0000000141EE7F4F  and     rdx, r8
  0000000141EE7F52  mov     rsi, r8
  0000000141EE7F55  and     r8, r10
  0000000141EE7F58  not     r8
  0000000141EE7F5B  not     r10
  0000000141EE7F5E  and     r10, r9
  0000000141EE7F61  not     r10
  0000000141EE7F64  and     r10, r8
  0000000141EE7F67  shl     r10, 3
  0000000141EE7F6B  sub     rdx, r10
  0000000141EE7F6E  lea     r8, [r8+r8*2]
  0000000141EE7F72  add     rdx, r8
  0000000141EE7F75  and     rsi, rdi
  0000000141EE7F78  not     rsi
  0000000141EE7F7B  and     rsi, rax
  0000000141EE7F7E  and     rax, r9
  0000000141EE7F81  not     rax
  0000000141EE7F84  and     rax, rbx
  0000000141EE7F87  shl     rax, 2
  0000000141EE7F8B  sub     rdx, rax
  0000000141EE7F8E  not     r11
  0000000141EE7F91  and     r11, rdi
  0000000141EE7F94  not     r11
  0000000141EE7F97  lea     rax, [r11+r11*2]
  0000000141EE7F9B  add     rdx, rax
  0000000141EE7F9E  and     r9, r15
  0000000141EE7FA1  and     rdi, r9
  0000000141EE7FA4  not     r9
  0000000141EE7FA7  and     r9, rbx
  0000000141EE7FAA  not     rdi
  0000000141EE7FAD  not     r9
  0000000141EE7FB0  and     r9, rdi
  0000000141EE7FB3  not     r9
  0000000141EE7FB6  imul    r9, [rsp+438h+var_398]
  0000000141EE7FBF  add     r9, rdx
  0000000141EE7FC2  not     rsi
  0000000141EE7FC5  lea     rax, [r9+rsi*2]
  0000000141EE7FC9  add     rcx, rcx
  0000000141EE7FCC  sub     rax, rcx
  0000000141EE7FCF  mov     [rsp+438h+var_158], rax
  0000000141EE7FD7  mov     r8, [rsp+438h+var_340]
  0000000141EE7FDF  not     r8
  0000000141EE7FE2  not     rbp
  0000000141EE7FE5  and     rbp, r8
  0000000141EE7FE8  mov     rdx, [rsp+438h+var_408]
  0000000141EE7FED  mov     rax, rdx
  0000000141EE7FF0  and     rax, r14
  0000000141EE7FF3  not     rax
  0000000141EE7FF6  mov     r9, [rsp+438h+var_338]
  0000000141EE7FFE  and     rax, r9
  0000000141EE8001  add     rax, rbp
  0000000141EE8004  mov     rcx, 5555555555555555h
  0000000141EE800E  imul    r8, rcx
  0000000141EE8012  add     r8, rax
  0000000141EE8015  mov     r10, r8
  0000000141EE8018  and     r14, r9
  0000000141EE801B  and     rdx, r14
  0000000141EE801E  not     r14
  0000000141EE8021  mov     r8, [rsp+438h+var_358]
  0000000141EE8029  not     r8
  0000000141EE802C  mov     rax, [rsp+438h+var_168]
  0000000141EE8034  and     r8, rax
  0000000141EE8037  and     r8, r14
  0000000141EE803A  and     r14, rax
  0000000141EE803D  and     rax, r9
  0000000141EE8040  not     rax
  0000000141EE8043  and     r12, rax
  0000000141EE8046  mov     rax, [rsp+438h+var_348]
  0000000141EE804E  not     rax
  0000000141EE8051  not     r13
  0000000141EE8054  and     r13, rax
  0000000141EE8057  not     r13
  0000000141EE805A  and     r13, r9
  0000000141EE805D  and     rax, r9
  0000000141EE8060  not     rax
  0000000141EE8063  mov     r9, [rsp+438h+var_350]
  0000000141EE806B  not     r9
  0000000141EE806E  and     r9, rax
  0000000141EE8071  lea     rax, [rcx+1]
  0000000141EE8075  imul    rax, r9
  0000000141EE8079  imul    r12, rcx
  0000000141EE807D  add     rax, r12
  0000000141EE8080  add     rax, r10
  0000000141EE8083  sub     rax, r13
  0000000141EE8086  not     r8
  0000000141EE8089  imul    r8, rcx
  0000000141EE808D  add     r8, rax
  0000000141EE8090  not     r14
  0000000141EE8093  mov     rax, rdx
  0000000141EE8096  not     rax
  0000000141EE8099  and     rax, r14
  0000000141EE809C  not     rax
  0000000141EE809F  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141EE80A9  imul    rdx, rax
  0000000141EE80AD  add     rdx, r8
  0000000141EE80B0  mov     rax, rdx
  0000000141EE80B3  mov     ecx, dword ptr [rsp+438h+var_3A0]
  0000000141EE80BA  shr     rax, cl
  0000000141EE80BD  not     rax
  0000000141EE80C0  mov     ecx, dword ptr [rsp+438h+var_400]
  0000000141EE80C4  shl     rdx, cl
  0000000141EE80C7  not     rdx
  0000000141EE80CA  and     rdx, rax
  0000000141EE80CD  mov     [rsp+438h+var_168], rdx
  0000000141EE80D5  mov     rcx, [rsp+438h+var_3E8]
  0000000141EE80DA  mov     rax, rcx
  0000000141EE80DD  shr     rax, 1Ch
  0000000141EE80E1  not     eax
  0000000141EE80E3  and     eax, 402001h
  0000000141EE80E8  mov     r15, rcx
  0000000141EE80EB  mov     r11, rcx
  0000000141EE80EE  shr     r15, 25h
  0000000141EE80F2  not     r15d
  0000000141EE80F5  and     r15d, 11h
  0000000141EE80F9  imul    r15, rax
  0000000141EE80FD  mov     rax, [rsp+438h+var_210]
  0000000141EE8105  shr     eax, 4
  0000000141EE8108  and     eax, 3
  0000000141EE810B  mov     rcx, rax
  0000000141EE810E  mov     rsi, [rsp+438h+var_368]
  0000000141EE8116  mov     eax, esi
  0000000141EE8118  shr     eax, 1
  0000000141EE811A  and     eax, 3
  0000000141EE811D  imul    rax, rcx
  0000000141EE8121  mov     r9, rax
  0000000141EE8124  mov     rax, [rsp+438h+var_180]
  0000000141EE812C  add     rax, rsp
  0000000141EE812F  add     rax, 438h
  0000000141EE8135  mov     rcx, [rsp+438h+var_188]
  0000000141EE813D  lea     r8, [rsp+rcx+438h+var_438]
  0000000141EE8141  add     r8, 438h
  0000000141EE8148  mov     rcx, [rsp+438h+var_438]
  0000000141EE814C  lea     rdx, [rsp+rcx+438h+var_438]
  0000000141EE8150  add     rdx, 438h
  0000000141EE8157  test    r9b, 1
  0000000141EE815B  mov     r10, r9
  0000000141EE815E  mov     [rsp+438h+var_398], r9
  0000000141EE8166  mov     rcx, [rsp+438h+var_F8]
  0000000141EE816E  lea     r9, [rsp+rcx+438h]
  0000000141EE8176  mov     [rsp+438h+var_348], r9
  0000000141EE817E  cmovz   rdx, r9
  0000000141EE8182  mov     [rsp+438h+var_180], rdx
  0000000141EE818A  test    r15b, 1
  0000000141EE818E  cmovz   r8, r9
  0000000141EE8192  mov     [rsp+438h+var_188], r8
  0000000141EE819A  mov     rcx, [rsp+438h+var_190]
  0000000141EE81A2  lea     rcx, [rsp+rcx+438h]
  0000000141EE81AA  cmovz   rcx, r9
  0000000141EE81AE  mov     [rsp+438h+var_190], rcx
  0000000141EE81B6  mov     rbp, [rsp+438h+var_2E0]
  0000000141EE81BE  imul    rax, rbp
  0000000141EE81C2  not     rax
  0000000141EE81C5  mov     rcx, [rsp+438h+var_3D0]
  0000000141EE81CA  add     rcx, rsp
  0000000141EE81CD  add     rcx, 438h
  0000000141EE81D4  mov     r13, [rsp+438h+var_108]
  0000000141EE81DC  imul    rcx, r13
  0000000141EE81E0  not     rcx
  0000000141EE81E3  and     rcx, rax
  0000000141EE81E6  mov     rax, [rsp+438h+var_1D0]
  0000000141EE81EE  lea     r12, [rsp+rax+438h+var_438]
  0000000141EE81F2  add     r12, 438h
  0000000141EE81F9  not     rcx
  0000000141EE81FC  mov     rax, r10
  0000000141EE81FF  imul    rax, r12
  0000000141EE8203  add     rax, rcx
  0000000141EE8206  mov     r9, [rsp+438h+var_428]
  0000000141EE820B  mov     rcx, r9
  0000000141EE820E  shr     rcx, 16h
  0000000141EE8212  not     ecx
  0000000141EE8214  mov     [rsp+438h+var_350], rcx
  0000000141EE821C  and     ecx, 2081001h
  0000000141EE8222  mov     r8, rcx
  0000000141EE8225  mov     [rsp+438h+var_360], rcx
  0000000141EE822D  xor     ecx, ecx
  0000000141EE822F  mov     rdx, rsi
  0000000141EE8232  bt      rsi, 3Dh ; '='
  0000000141EE8237  setnb   cl
  0000000141EE823A  shr     rdx, 0Ah
  0000000141EE823E  not     edx
  0000000141EE8240  and     edx, 810001h
  0000000141EE8246  imul    rdx, rcx
  0000000141EE824A  mov     [rsp+438h+var_3D0], rdx
  0000000141EE824F  mov     rcx, [rsp+438h+var_1D8]
  0000000141EE8257  add     rcx, rsp
  0000000141EE825A  add     rcx, 438h
  0000000141EE8261  not     rax
  0000000141EE8264  imul    rcx, rdx
  0000000141EE8268  not     rcx
  0000000141EE826B  and     rcx, rax
  0000000141EE826E  mov     [rsp+438h+var_340], rcx
  0000000141EE8276  mov     rax, [rsp+438h+var_1B8]
  0000000141EE827E  mov     rdx, [rsp+rax+438h]
  0000000141EE8286  mov     [rsp+438h+var_338], rdx
  0000000141EE828E  mov     r14, [rsp+438h+var_2D8]
  0000000141EE8296  imul    eax, r14d, 94151E78h
  0000000141EE829D  mov     [rsp+438h+var_210], rax
  0000000141EE82A5  mov     rcx, [rsp+rax+438h]
  0000000141EE82AD  mov     [rsp+438h+var_1B8], rcx
  0000000141EE82B5  mov     r10, [rsp+438h+var_418]
  0000000141EE82BA  mov     rax, r10
  0000000141EE82BD  imul    rax, rcx
  0000000141EE82C1  not     rax
  0000000141EE82C4  mov     rsi, r9
  0000000141EE82C7  shr     rsi, 25h
  0000000141EE82CB  not     esi
  0000000141EE82CD  and     esi, 11h
  0000000141EE82D0  mov     rcx, rsi
  0000000141EE82D3  mov     [rsp+438h+var_428], rsi
  0000000141EE82D8  imul    rcx, rdx
  0000000141EE82DC  not     rcx
  0000000141EE82DF  and     rcx, rax
  0000000141EE82E2  mov     [rsp+438h+var_1D0], rcx
  0000000141EE82EA  mov     rax, [rsp+438h+var_1C8]
  0000000141EE82F2  add     rax, rsp
  0000000141EE82F5  add     rax, 438h
  0000000141EE82FB  mov     rcx, [rsp+438h+var_3E0]
  0000000141EE8300  add     rcx, rsp
  0000000141EE8303  add     rcx, 438h
  0000000141EE830A  imul    rax, [rsp+438h+var_410]
  0000000141EE8310  imul    rcx, r8
  0000000141EE8314  add     rcx, rax
  0000000141EE8317  mov     rax, rsi
  0000000141EE831A  imul    rax, [rsp+438h+var_2D0]
  0000000141EE8323  not     rax
  0000000141EE8326  not     rcx
  0000000141EE8329  and     rcx, rax
  0000000141EE832C  mov     r8, rcx
  0000000141EE832F  mov     rax, [rsp+438h+var_390]
  0000000141EE8337  lea     rdx, [rsp+rax+438h+var_438]
  0000000141EE833B  add     rdx, 438h
  0000000141EE8342  lea     eax, [r14+r14*8]
  0000000141EE8346  mov     [rsp+438h+var_1C8], rax
  0000000141EE834E  lea     ecx, [rax+rax*2]
  0000000141EE8351  add     ecx, r14d
  0000000141EE8354  and     cl, 3Ch
  0000000141EE8357  mov     rsi, r11
  0000000141EE835A  shr     rsi, cl
  0000000141EE835D  mov     ebx, dword ptr [rsp+438h+var_2C8]
  0000000141EE8364  mov     eax, ebx
  0000000141EE8366  and     eax, esi
  0000000141EE8368  mov     dword ptr [rsp+438h+var_400], eax
  0000000141EE836C  not     r8
  0000000141EE836F  imul    eax, r14d, 8AB977D8h
  0000000141EE8376  mov     [rsp+438h+var_3E0], rax
  0000000141EE837B  test    r10b, 1
  0000000141EE837F  mov     rcx, [rsp+438h+var_F0]
  0000000141EE8387  lea     rax, [rsp+rcx+438h]
  0000000141EE838F  mov     [rsp+438h+var_358], rax
  0000000141EE8397  cmovnz  r8, rax
  0000000141EE839B  mov     [rsp+438h+var_1D8], r8
  0000000141EE83A3  mov     r10, [rsp+438h+var_420]
  0000000141EE83A8  imul    rdx, r10
  0000000141EE83AC  not     rdx
  0000000141EE83AF  imul    ecx, r14d, 0A1257FF8h
  0000000141EE83B6  add     rcx, rsp
  0000000141EE83B9  add     rcx, 438h
  0000000141EE83C0  mov     rdi, [rsp+438h+var_318]
  0000000141EE83C8  imul    rcx, rdi
  0000000141EE83CC  not     rcx
  0000000141EE83CF  and     rcx, rdx
  0000000141EE83D2  not     rcx
  0000000141EE83D5  mov     rdx, [rsp+438h+var_218]
  0000000141EE83DD  add     rdx, rsp
  0000000141EE83E0  add     rdx, 438h
  0000000141EE83E7  mov     [rsp+438h+var_408], rdx
  0000000141EE83EC  mov     r8, [rsp+438h+var_3C8]
  0000000141EE83F1  mov     r11, r8
  0000000141EE83F4  imul    r11, rdx
  0000000141EE83F8  add     r11, rcx
  0000000141EE83FB  mov     rcx, [rsp+438h+var_378]
  0000000141EE8403  lea     rdx, [rsp+rcx+438h+var_438]
  0000000141EE8407  add     rdx, 438h
  0000000141EE840E  mov     [rsp+438h+var_378], rdx
  0000000141EE8416  mov     r9, [rsp+438h+var_320]
  0000000141EE841E  mov     rcx, r9
  0000000141EE8421  imul    rcx, rdx
  0000000141EE8425  not     rcx
  0000000141EE8428  not     r11
  0000000141EE842B  and     r11, rcx
  0000000141EE842E  mov     [rsp+438h+var_218], r11
  0000000141EE8436  mov     rcx, [rsp+438h+var_380]
  0000000141EE843E  lea     r11, [rsp+rcx+438h+var_438]
  0000000141EE8442  add     r11, 438h
  0000000141EE8449  mov     rcx, r10
  0000000141EE844C  imul    rcx, r11
  0000000141EE8450  not     rcx
  0000000141EE8453  mov     rax, [rsp+438h+var_270]
  0000000141EE845B  lea     rdx, [rsp+rax+438h+var_438]
  0000000141EE845F  add     rdx, 438h
  0000000141EE8466  imul    rdx, rdi
  0000000141EE846A  not     rdx
  0000000141EE846D  and     rdx, rcx
  0000000141EE8470  not     rdx
  0000000141EE8473  mov     rax, [rsp+438h+var_2A0]
  0000000141EE847B  lea     rcx, [rsp+rax+438h+var_438]
  0000000141EE847F  add     rcx, 438h
  0000000141EE8486  imul    rcx, r8
  0000000141EE848A  add     rcx, rdx
  0000000141EE848D  not     rcx
  0000000141EE8490  mov     rax, [rsp+438h+var_1F0]
  0000000141EE8498  add     rax, rsp
  0000000141EE849B  add     rax, 438h
  0000000141EE84A1  imul    rax, r9
  0000000141EE84A5  not     rax
  0000000141EE84A8  and     rax, rcx
  0000000141EE84AB  mov     [rsp+438h+var_1F0], rax
  0000000141EE84B3  mov     rax, [rsp+438h+var_258]
  0000000141EE84BB  add     rax, rsp
  0000000141EE84BE  add     rax, 438h
  0000000141EE84C4  mov     rcx, [rsp+438h+var_260]
  0000000141EE84CC  add     rcx, rsp
  0000000141EE84CF  add     rcx, 438h
  0000000141EE84D6  mov     r9, r13
  0000000141EE84D9  imul    rcx, r13
  0000000141EE84DD  imul    rax, rbp
  0000000141EE84E1  add     rax, rcx
  0000000141EE84E4  mov     [rsp+438h+var_380], rax
  0000000141EE84EC  imul    r12, r10
  0000000141EE84F0  not     r12
  0000000141EE84F3  mov     rax, [rsp+438h+var_330]
  0000000141EE84FB  add     rax, rsp
  0000000141EE84FE  add     rax, 438h
  0000000141EE8504  imul    rax, r8
  0000000141EE8508  mov     r13, r8
  0000000141EE850B  not     rax
  0000000141EE850E  and     rax, r12
  0000000141EE8511  mov     [rsp+438h+var_390], rax
  0000000141EE8519  lea     ecx, ds:0[r14*8]
  0000000141EE8521  lea     ecx, [rcx+rcx*2]
  0000000141EE8524  mov     r8, [rsp+438h+var_310]
  0000000141EE852C  shr     r8, cl
  0000000141EE852F  mov     ebp, r8d
  0000000141EE8532  not     ebp
  0000000141EE8534  and     r8d, ebx
  0000000141EE8537  mov     rax, [rsp+438h+var_430]
  0000000141EE853C  not     eax
  0000000141EE853E  and     eax, ebx
  0000000141EE8540  mov     [rsp+438h+var_430], rax
  0000000141EE8545  not     esi
  0000000141EE8547  and     esi, ebx
  0000000141EE8549  mov     edx, ebx
  0000000141EE854B  and     ebx, ebp
  0000000141EE854D  mov     dword ptr [rsp+438h+var_330], ebx
  0000000141EE8554  not     edx
  0000000141EE8556  and     edx, ebp
  0000000141EE8558  mov     rax, [rsp+438h+var_2E8]
  0000000141EE8560  mov     edi, eax
  0000000141EE8562  not     edi
  0000000141EE8564  mov     ebp, edi
  0000000141EE8566  and     ebp, edx
  0000000141EE8568  not     edx
  0000000141EE856A  not     r8d
  0000000141EE856D  and     r8d, edx
  0000000141EE8570  and     edi, r8d
  0000000141EE8573  not     r8d
  0000000141EE8576  and     r8d, eax
  0000000141EE8579  mov     r12d, eax
  0000000141EE857C  and     r12d, edx
  0000000141EE857F  not     ebp
  0000000141EE8581  not     r12d
  0000000141EE8584  and     r12d, ebp
  0000000141EE8587  not     edi
  0000000141EE8589  mov     rax, r8
  0000000141EE858C  not     eax
  0000000141EE858E  and     eax, edi
  0000000141EE8590  not     r12d
  0000000141EE8593  add     eax, r12d
  0000000141EE8596  mov     [rsp+438h+var_310], rax
  0000000141EE859E  mov     r8, [rsp+438h+var_3E8]
  0000000141EE85A3  shr     r8, 21h
  0000000141EE85A7  not     r8d
  0000000141EE85AA  and     r8d, 20101h
  0000000141EE85B1  mov     [rsp+438h+var_2E8], r8
  0000000141EE85B9  mov     rax, [rsp+438h+var_240]
  0000000141EE85C1  add     rax, rsp
  0000000141EE85C4  add     rax, 438h
  0000000141EE85CA  imul    ecx, r14d, 35B72AA8h
  0000000141EE85D1  mov     [rsp+438h+var_240], rcx
  0000000141EE85D9  lea     rdx, [rsp+rcx+438h+var_438]
  0000000141EE85DD  add     rdx, 438h
  0000000141EE85E4  imul    rdx, r8
  0000000141EE85E8  mov     r10, [rsp+438h+var_118]
  0000000141EE85F0  imul    rax, r10
  0000000141EE85F4  add     rax, rdx
  0000000141EE85F7  mov     [rsp+438h+var_258], rax
  0000000141EE85FF  mov     rax, [rsp+438h+var_238]
  0000000141EE8607  lea     rdx, [rsp+rax+438h+var_438]
  0000000141EE860B  add     rdx, 438h
  0000000141EE8612  mov     rax, [rsp+438h+var_388]
  0000000141EE861A  lea     rcx, [rsp+rax+438h+var_438]
  0000000141EE861E  add     rcx, 438h
  0000000141EE8625  mov     r8, r9
  0000000141EE8628  imul    rdx, r9
  0000000141EE862C  mov     rax, [rsp+438h+var_3D0]
  0000000141EE8631  mov     r9, rax
  0000000141EE8634  imul    r9, rcx
  0000000141EE8638  add     r9, rdx
  0000000141EE863B  mov     [rsp+438h+var_260], r9
  0000000141EE8643  mov     rdx, [rsp+438h+var_230]
  0000000141EE864B  add     rdx, rsp
  0000000141EE864E  add     rdx, 438h
  0000000141EE8655  imul    rdx, r8
  0000000141EE8659  not     rdx
  0000000141EE865C  mov     rdi, [rsp+438h+var_100]
  0000000141EE8664  lea     r9, [rsp+rdi+438h+var_438]
  0000000141EE8668  add     r9, 438h
  0000000141EE866F  imul    r9, rax
  0000000141EE8673  not     r9
  0000000141EE8676  and     r9, rdx
  0000000141EE8679  mov     [rsp+438h+var_388], r9
  0000000141EE8681  mov     rdx, [rsp+438h+var_220]
  0000000141EE8689  lea     r9, [rsp+rdx+438h+var_438]
  0000000141EE868D  add     r9, 438h
  0000000141EE8694  imul    edx, r14d, 55024D30h
  0000000141EE869B  mov     [rsp+438h+var_220], rdx
  0000000141EE86A3  lea     rdi, [rsp+rdx+438h+var_438]
  0000000141EE86A7  add     rdi, 438h
  0000000141EE86AE  mov     [rsp+438h+var_438], rdi
  0000000141EE86B2  mov     rdx, rax
  0000000141EE86B5  imul    rdx, rdi
  0000000141EE86B9  imul    r9, r8
  0000000141EE86BD  add     r9, rdx
  0000000141EE86C0  mov     [rsp+438h+var_270], r9
  0000000141EE86C8  mov     rdx, [rsp+438h+var_298]
  0000000141EE86D0  add     rdx, rsp
  0000000141EE86D3  add     rdx, 438h
  0000000141EE86DA  imul    rdx, [rsp+438h+var_398]
  0000000141EE86E3  not     rdx
  0000000141EE86E6  imul    r8d, r14d, 8F674B28h
  0000000141EE86ED  mov     [rsp+438h+var_230], r8
  0000000141EE86F5  add     r8, rsp
  0000000141EE86F8  add     r8, 438h
  0000000141EE86FF  imul    r8, rax
  0000000141EE8703  not     r8
  0000000141EE8706  and     r8, rdx
  0000000141EE8709  mov     [rsp+438h+var_3A0], r8
  0000000141EE8711  mov     rax, [rsp+438h+var_290]
  0000000141EE8719  lea     rdx, [rsp+rax+438h+var_438]
  0000000141EE871D  add     rdx, 438h
  0000000141EE8724  imul    rdx, r13
  0000000141EE8728  not     rdx
  0000000141EE872B  mov     rax, [rsp+438h+var_208]
  0000000141EE8733  lea     rdi, [rsp+rax+438h+var_438]
  0000000141EE8737  add     rdi, 438h
  0000000141EE873E  mov     rbp, [rsp+438h+var_318]
  0000000141EE8746  imul    rdi, rbp
  0000000141EE874A  not     rdi
  0000000141EE874D  and     rdi, rdx
  0000000141EE8750  imul    eax, r14d, 4314718h
  0000000141EE8757  mov     [rsp+438h+var_238], rax
  0000000141EE875F  imul    edx, r14d, 237C69A0h
  0000000141EE8766  test    sil, 1
  0000000141EE876A  not     rdi
  0000000141EE876D  lea     rax, [rsp+rdx+438h]
  0000000141EE8775  cmovnz  rax, rdi
  0000000141EE8779  mov     [rsp+438h+var_208], rax
  0000000141EE8781  mov     rax, [rsp+438h+var_3E0]
  0000000141EE8786  lea     r8, [rsp+rax+438h]
  0000000141EE878E  mov     [rsp+438h+var_3E0], r8
  0000000141EE8793  mov     rdx, [rsp+438h+var_3B8]
  0000000141EE879B  add     rdx, rsp
  0000000141EE879E  add     rdx, 438h
  0000000141EE87A5  mov     rax, [rsp+438h+var_410]
  0000000141EE87AA  imul    rdx, rax
  0000000141EE87AE  not     rdx
  0000000141EE87B1  mov     r9, [rsp+438h+var_418]
  0000000141EE87B6  mov     rdi, r9
  0000000141EE87B9  imul    rdi, r8
  0000000141EE87BD  not     rdi
  0000000141EE87C0  and     rdi, rdx
  0000000141EE87C3  not     rdi
  0000000141EE87C6  mov     rdx, [rsp+438h+var_1E8]
  0000000141EE87CE  lea     r12, [rsp+rdx+438h+var_438]
  0000000141EE87D2  add     r12, 438h
  0000000141EE87D9  mov     rsi, [rsp+438h+var_360]
  0000000141EE87E1  mov     r8, rsi
  0000000141EE87E4  imul    r8, r12
  0000000141EE87E8  add     r8, rdi
  0000000141EE87EB  mov     rdx, [rsp+438h+var_200]
  0000000141EE87F3  add     rdx, rsp
  0000000141EE87F6  add     rdx, 438h
  0000000141EE87FD  mov     r13, [rsp+438h+var_428]
  0000000141EE8802  imul    rdx, r13
  0000000141EE8806  mov     [rsp+438h+var_1E8], rdx
  0000000141EE880E  not     rdx
  0000000141EE8811  not     r8
  0000000141EE8814  and     r8, rdx
  0000000141EE8817  mov     [rsp+438h+var_200], r8
  0000000141EE881F  mov     rdx, [rsp+438h+var_288]
  0000000141EE8827  add     rdx, rsp
  0000000141EE882A  add     rdx, 438h
  0000000141EE8831  mov     r8, [rsp+438h+var_1F8]
  0000000141EE8839  lea     rdi, [rsp+r8+438h+var_438]
  0000000141EE883D  add     rdi, 438h
  0000000141EE8844  imul    rdx, r9
  0000000141EE8848  mov     rbx, r9
  0000000141EE884B  mov     r8, rax
  0000000141EE884E  imul    rdi, rax
  0000000141EE8852  add     rdi, rdx
  0000000141EE8855  not     rdi
  0000000141EE8858  mov     rdx, [rsp+438h+var_1E0]
  0000000141EE8860  add     rdx, rsp
  0000000141EE8863  add     rdx, 438h
  0000000141EE886A  mov     rax, rsi
  0000000141EE886D  imul    rdx, rsi
  0000000141EE8871  not     rdx
  0000000141EE8874  and     rdx, rdi
  0000000141EE8877  mov     [rsp+438h+var_1E0], rdx
  0000000141EE887F  imul    r11, r8
  0000000141EE8883  mov     rdi, r8
  0000000141EE8886  not     r11
  0000000141EE8889  imul    edx, r14d, 0DB8A7DF0h
  0000000141EE8890  add     rdx, rsp
  0000000141EE8893  add     rdx, 438h
  0000000141EE889A  imul    rdx, r9
  0000000141EE889E  not     rdx
  0000000141EE88A1  and     rdx, r11
  0000000141EE88A4  not     rdx
  0000000141EE88A7  imul    rcx, rsi
  0000000141EE88AB  add     rcx, rdx
  0000000141EE88AE  mov     rdx, [rsp+438h+var_178]
  0000000141EE88B6  add     rdx, rsp
  0000000141EE88B9  add     rdx, 438h
  0000000141EE88C0  imul    rdx, r13
  0000000141EE88C4  not     rdx
  0000000141EE88C7  not     rcx
  0000000141EE88CA  and     rcx, rdx
  0000000141EE88CD  mov     [rsp+438h+var_1F8], rcx
  0000000141EE88D5  mov     rcx, [rsp+438h+var_2B0]
  0000000141EE88DD  imul    rcx, r12
  0000000141EE88E1  not     rcx
  0000000141EE88E4  mov     r8, rcx
  0000000141EE88E7  mov     rdx, [rsp+438h+var_1B0]
  0000000141EE88EF  lea     rcx, [rsp+rdx+438h+var_438]
  0000000141EE88F3  add     rcx, 438h
  0000000141EE88FA  mov     r11, r10
  0000000141EE88FD  imul    rcx, r10
  0000000141EE8901  not     rcx
  0000000141EE8904  and     rcx, r8
  0000000141EE8907  mov     rdx, [rsp+438h+var_280]
  0000000141EE890F  add     rdx, rsp
  0000000141EE8912  add     rdx, 438h
  0000000141EE8919  imul    rdx, r15
  0000000141EE891D  not     rcx
  0000000141EE8920  add     rcx, rdx
  0000000141EE8923  mov     rdx, [rsp+438h+var_228]
  0000000141EE892B  mov     r10, [rsp+438h+var_2E8]
  0000000141EE8933  imul    rdx, r10
  0000000141EE8937  not     rdx
  0000000141EE893A  not     rcx
  0000000141EE893D  and     rcx, rdx
  0000000141EE8940  mov     [rsp+438h+var_178], rcx
  0000000141EE8948  mov     rdx, [rsp+438h+var_E8]
  0000000141EE8950  add     rdx, rsp
  0000000141EE8953  add     rdx, 438h
  0000000141EE895A  imul    rdx, r9
  0000000141EE895E  not     rdx
  0000000141EE8961  mov     r8, [rsp+438h+var_198]
  0000000141EE8969  lea     r9, [rsp+r8+438h+var_438]
  0000000141EE896D  add     r9, 438h
  0000000141EE8974  imul    r9, rdi
  0000000141EE8978  not     r9
  0000000141EE897B  and     r9, rdx
  0000000141EE897E  not     r9
  0000000141EE8981  imul    edx, r14d, 4C2332C8h
  0000000141EE8988  add     rdx, rsp
  0000000141EE898B  add     rdx, 438h
  0000000141EE8992  mov     [rsp+438h+var_1B0], rdx
  0000000141EE899A  mov     rcx, r13
  0000000141EE899D  imul    rcx, rdx
  0000000141EE89A1  add     rcx, r9
  0000000141EE89A4  test    byte ptr [rsp+438h+var_350], 1
  0000000141EE89AC  mov     rdx, [rsp+438h+var_278]
  0000000141EE89B4  lea     rdx, [rsp+rdx+438h]
  0000000141EE89BC  mov     rsi, [rsp+438h+var_348]
  0000000141EE89C4  cmovz   rdx, rsi
  0000000141EE89C8  mov     [rsp+438h+var_198], rdx
  0000000141EE89D0  mov     rdx, [rsp+438h+var_160]
  0000000141EE89D8  lea     rdx, [rsp+rdx+438h]
  0000000141EE89E0  cmovnz  rcx, [rsp+438h+var_438]
  0000000141EE89E5  mov     [rsp+438h+var_160], rcx
  0000000141EE89ED  imul    rdx, r15
  0000000141EE89F1  mov     r8, [rsp+438h+var_1A8]
  0000000141EE89F9  lea     r9, [rsp+r8+438h+var_438]
  0000000141EE89FD  add     r9, 438h
  0000000141EE8A04  imul    r9, r11
  0000000141EE8A08  add     rdx, r9
  0000000141EE8A0B  not     rdx
  0000000141EE8A0E  imul    r9d, r14d, 505479E0h
  0000000141EE8A15  lea     rcx, [rsp+r9+438h+var_438]
  0000000141EE8A19  add     rcx, 438h
  0000000141EE8A20  imul    rcx, r10
  0000000141EE8A24  not     rcx
  0000000141EE8A27  and     rcx, rdx
  0000000141EE8A2A  test    byte ptr [rsp+438h+var_2A8], 1
  0000000141EE8A32  not     rcx
  0000000141EE8A35  cmovnz  rcx, [rsp+438h+var_358]
  0000000141EE8A3E  mov     [rsp+438h+var_1A8], rcx
  0000000141EE8A46  mov     rdx, [rsp+438h+var_170]
  0000000141EE8A4E  lea     rcx, [rsp+rdx+438h+var_438]
  0000000141EE8A52  add     rcx, 438h
  0000000141EE8A59  mov     rdx, [rsp+438h+var_370]
  0000000141EE8A61  add     rdx, rsp
  0000000141EE8A64  add     rdx, 438h
  0000000141EE8A6B  imul    rdx, [rsp+438h+var_420]
  0000000141EE8A71  imul    rcx, rbp
  0000000141EE8A75  add     rcx, rdx
  0000000141EE8A78  test    byte ptr [rsp+438h+var_2B8], 1
  0000000141EE8A80  mov     rdx, [rsp+438h+var_3A8]
  0000000141EE8A88  lea     rdx, [rsp+rdx+438h]
  0000000141EE8A90  mov     r8, [rsp+438h+var_2C0]
  0000000141EE8A98  lea     r8, [rsp+r8+438h]
  0000000141EE8AA0  cmovz   rdx, r8
  0000000141EE8AA4  mov     [rsp+438h+var_170], rdx
  0000000141EE8AAC  mov     rdx, [rsp+438h+var_378]
  0000000141EE8AB4  cmovz   rdx, r8
  0000000141EE8AB8  mov     [rsp+438h+var_378], rdx
  0000000141EE8AC0  mov     rdx, [rsp+438h+var_2D0]
  0000000141EE8AC8  cmovz   rdx, r8
  0000000141EE8ACC  mov     [rsp+438h+var_2D0], rdx
  0000000141EE8AD4  mov     rdx, [rsp+438h+var_3B0]
  0000000141EE8ADC  lea     rdx, [rsp+rdx+438h]
  0000000141EE8AE4  cmovz   rdx, r8
  0000000141EE8AE8  mov     [rsp+438h+var_280], r8
  0000000141EE8AF0  mov     [rsp+438h+var_278], rdx
  0000000141EE8AF8  mov     rdx, [rsp+438h+var_380]
  0000000141EE8B00  cmovz   rdx, r8
  0000000141EE8B04  mov     [rsp+438h+var_380], rdx
  0000000141EE8B0C  mov     rdx, [rsp+438h+var_3C0]
  0000000141EE8B11  lea     rdx, [rsp+rdx+438h]
  0000000141EE8B19  cmovz   rcx, r8
  0000000141EE8B1D  mov     [rsp+438h+var_228], rcx
  0000000141EE8B25  imul    rdx, rbx
  0000000141EE8B29  not     rdx
  0000000141EE8B2C  mov     rcx, [rsp+438h+var_268]
  0000000141EE8B34  lea     r8, [rsp+rcx+438h+var_438]
  0000000141EE8B38  add     r8, 438h
  0000000141EE8B3F  imul    r8, rax
  0000000141EE8B43  not     r8
  0000000141EE8B46  and     r8, rdx
  0000000141EE8B49  imul    ecx, r14d, 0EDC53EF8h
  0000000141EE8B50  mov     [rsp+438h+var_268], rcx
  0000000141EE8B58  test    byte ptr [rsp+438h+var_330], 1
  0000000141EE8B60  mov     rdx, [rsp+438h+var_390]
  0000000141EE8B68  not     rdx
  0000000141EE8B6B  mov     rcx, [rsp+438h+var_140]
  0000000141EE8B73  lea     rcx, [rsp+rcx+438h]
  0000000141EE8B7B  cmovz   rdx, rcx
  0000000141EE8B7F  mov     [rsp+438h+var_390], rdx
  0000000141EE8B87  not     r8
  0000000141EE8B8A  cmovz   r8, rcx
  0000000141EE8B8E  mov     [rsp+438h+var_140], r8
  0000000141EE8B96  imul    ecx, r14d, 11BE34D0h
  0000000141EE8B9D  add     rcx, rsp
  0000000141EE8BA0  add     rcx, 438h
  0000000141EE8BA7  imul    rcx, rbx
  0000000141EE8BAB  mov     rdx, [rsp+438h+var_148]
  0000000141EE8BB3  add     rdx, rsp
  0000000141EE8BB6  add     rdx, 438h
  0000000141EE8BBD  imul    rdx, rdi
  0000000141EE8BC1  not     rcx
  0000000141EE8BC4  not     rdx
  0000000141EE8BC7  and     rdx, rcx
  0000000141EE8BCA  not     rdx
  0000000141EE8BCD  mov     rcx, [rsp+438h+var_138]
  0000000141EE8BD5  lea     r8, [rsp+rcx+438h+var_438]
  0000000141EE8BD9  add     r8, 438h
  0000000141EE8BE0  imul    r8, rax
  0000000141EE8BE4  add     r8, rdx
  0000000141EE8BE7  mov     rcx, [rsp+438h+var_1C0]
  0000000141EE8BEF  imul    rcx, r13
  0000000141EE8BF3  not     rcx
  0000000141EE8BF6  not     r8
  0000000141EE8BF9  and     r8, rcx
  0000000141EE8BFC  mov     [rsp+438h+var_138], r8
  0000000141EE8C04  mov     rcx, [rsp+438h+var_340]
  0000000141EE8C0C  not     rcx
  0000000141EE8C0F  mov     r11, [rcx]
  0000000141EE8C12  mov     rcx, [rsp+438h+var_2F8]
  0000000141EE8C1A  add     rcx, rsp
  0000000141EE8C1D  add     rcx, 438h
  0000000141EE8C24  imul    rcx, rax
  0000000141EE8C28  imul    rax, r11
  0000000141EE8C2C  not     rax
  0000000141EE8C2F  mov     rdx, [rsp+438h+var_130]
  0000000141EE8C37  imul    rdx, r13
  0000000141EE8C3B  not     rdx
  0000000141EE8C3E  and     rdx, rax
  0000000141EE8C41  mov     [rsp+438h+var_130], rdx
  0000000141EE8C49  mov     rdx, [rsp+438h+var_300]
  0000000141EE8C51  lea     r10, [rsp+rdx+438h+var_438]
  0000000141EE8C55  add     r10, 438h
  0000000141EE8C5C  mov     rdx, [rsp+438h+var_2F0]
  0000000141EE8C64  add     rdx, rsp
  0000000141EE8C67  add     rdx, 438h
  0000000141EE8C6E  mov     r8, [rsp+438h+var_3C8]
  0000000141EE8C73  imul    rdx, r8
  0000000141EE8C77  not     rdx
  0000000141EE8C7A  mov     r9, [rsp+438h+var_320]
  0000000141EE8C82  imul    r10, r9
  0000000141EE8C86  not     r10
  0000000141EE8C89  and     r10, rdx
  0000000141EE8C8C  mov     rbx, r10
  0000000141EE8C8F  mov     rdx, r8
  0000000141EE8C92  mov     r10, r8
  0000000141EE8C95  mov     rdi, [rsp+438h+var_110]
  0000000141EE8C9D  imul    rdx, rdi
  0000000141EE8CA1  mov     r8, [rsp+438h+var_3E8]
  0000000141EE8CA6  imul    r8, r9
  0000000141EE8CAA  mov     r12, r9
  0000000141EE8CAD  add     r8, rdx
  0000000141EE8CB0  mov     [rsp+438h+var_3E8], r8
  0000000141EE8CB5  mov     rdx, [rsp+438h+var_3F8]
  0000000141EE8CBA  lea     r15, [rsp+rdx+438h+var_438]
  0000000141EE8CBE  add     r15, 438h
  0000000141EE8CC5  mov     rdx, [rsp+438h+var_328]
  0000000141EE8CCD  add     rdx, rsp
  0000000141EE8CD0  add     rdx, 438h
  0000000141EE8CD7  mov     r8, [rsp+438h+var_398]
  0000000141EE8CDF  imul    rdx, r8
  0000000141EE8CE3  not     rdx
  0000000141EE8CE6  mov     r9, [rsp+438h+var_3D0]
  0000000141EE8CEB  imul    r15, r9
  0000000141EE8CEF  not     r15
  0000000141EE8CF2  and     r15, rdx
  0000000141EE8CF5  mov     rdx, [rsp+438h+var_338]
  0000000141EE8CFD  imul    rdx, r8
  0000000141EE8D01  not     rdx
  0000000141EE8D04  mov     r8, rdx
  0000000141EE8D07  mov     rdx, [rsp+438h+var_368]
  0000000141EE8D0F  imul    rdx, r9
  0000000141EE8D13  not     rdx
  0000000141EE8D16  and     rdx, r8
  0000000141EE8D19  mov     [rsp+438h+var_368], rdx
  0000000141EE8D21  mov     rdx, [rsp+438h+var_3F0]
  0000000141EE8D26  add     rdx, rsp
  0000000141EE8D29  add     rdx, 438h
  0000000141EE8D30  imul    rdx, r13
  0000000141EE8D34  not     rcx
  0000000141EE8D37  not     rdx
  0000000141EE8D3A  and     rdx, rcx
  0000000141EE8D3D  test    byte ptr [rsp+438h+var_430], 1
  0000000141EE8D42  mov     rcx, [rsp+438h+var_3A0]
  0000000141EE8D4A  not     rcx
  0000000141EE8D4D  cmovz   rcx, rsi
  0000000141EE8D51  mov     [rsp+438h+var_3A0], rcx
  0000000141EE8D59  not     rbx
  0000000141EE8D5C  cmovz   rbx, rsi
  0000000141EE8D60  mov     [rsp+438h+var_148], rbx
  0000000141EE8D68  not     r15
  0000000141EE8D6B  cmovz   r15, rsi
  0000000141EE8D6F  mov     [rsp+438h+var_1C0], r15
  0000000141EE8D77  not     rdx
  0000000141EE8D7A  cmovz   rdx, rsi
  0000000141EE8D7E  mov     [rsp+438h+var_288], rdx
  0000000141EE8D86  test    r10b, 1
  0000000141EE8D8A  mov     rcx, [rsp+438h+var_3D8]
  0000000141EE8D8F  lea     rcx, [rsp+rcx+438h]
  0000000141EE8D97  cmovz   rcx, rsi
  0000000141EE8D9B  mov     [rsp+438h+var_290], rcx
  0000000141EE8DA3  mov     rcx, [rsp+438h+var_248]
  0000000141EE8DAB  lea     rcx, [rsp+rcx+438h]
  0000000141EE8DB3  cmovz   rcx, rsi
  0000000141EE8DB7  mov     [rsp+438h+var_248], rcx
  0000000141EE8DBF  mov     rcx, 0CD9CFDCD39E9B9E8h
  0000000141EE8DC9  imul    rcx, r14
  0000000141EE8DCD  add     rcx, rdi
  0000000141EE8DD0  imul    rcx, r12
  0000000141EE8DD4  not     rcx
  0000000141EE8DD7  imul    r8d, r14d, 98B36041h
  0000000141EE8DDE  mov     rdx, [rsp+438h+var_420]
  0000000141EE8DE3  imul    r8, rdx
  0000000141EE8DE7  not     r8
  0000000141EE8DEA  and     r8, rcx
  0000000141EE8DED  mov     [rsp+438h+var_298], r8
  0000000141EE8DF5  imul    rdx, [rsp+438h+var_438]
  0000000141EE8DFA  mov     r8, [rsp+438h+var_408]
  0000000141EE8DFF  imul    r8, r12
  0000000141EE8E03  mov     rcx, r8
  0000000141EE8E06  not     rcx
  0000000141EE8E09  and     r8, rdx
  0000000141EE8E0C  not     rdx
  0000000141EE8E0F  and     rdx, rcx
  0000000141EE8E12  not     rdx
  0000000141EE8E15  mov     rcx, r8
  0000000141EE8E18  not     rcx
  0000000141EE8E1B  and     rcx, rdx
  0000000141EE8E1E  test    byte ptr [rsp+438h+var_400], 1
  0000000141EE8E23  lea     rdx, [rcx+r8*2]
  0000000141EE8E27  mov     rcx, [rsp+438h+var_250]
  0000000141EE8E2F  lea     r8, [rsp+rcx+438h]
  0000000141EE8E37  mov     rcx, [rsp+438h+var_120]
  0000000141EE8E3F  mov     rax, [rsp+438h+var_3E0]
  0000000141EE8E44  cmovz   rcx, rax
  0000000141EE8E48  mov     [rsp+438h+var_120], rcx
  0000000141EE8E50  cmovz   r8, rax
  0000000141EE8E54  mov     [rsp+438h+var_330], r8
  0000000141EE8E5C  cmovz   rdx, rax
  0000000141EE8E60  mov     [rsp+438h+var_250], rdx
  0000000141EE8E68  mov     rax, 10AC009F714E1EBFh
  0000000141EE8E72  imul    rax, r14
  0000000141EE8E76  and     rax, [rsp+438h+var_1A0]
  0000000141EE8E7E  mov     [rsp+438h+var_2A0], r11
  0000000141EE8E86  mov     rcx, r11
  0000000141EE8E89  not     rcx
  0000000141EE8E8C  and     r11, rax
  0000000141EE8E8F  not     rax
  0000000141EE8E92  and     rax, rcx
  0000000141EE8E95  not     rax
  0000000141EE8E98  not     r11
  0000000141EE8E9B  and     r11, rax
  0000000141EE8E9E  mov     eax, r14d
  0000000141EE8EA1  imul    eax, eax
  0000000141EE8EA4  shl     rax, 3Dh
  0000000141EE8EA8  lea     rax, [rax+rax*2]
  0000000141EE8EAC  sub     r11, rax
  0000000141EE8EAF  mov     rbx, 0F48EBF2A274C9FBFh
  0000000141EE8EB9  imul    rbx, r14
  0000000141EE8EBD  mov     rdi, r11
  0000000141EE8EC0  mov     r9, r11
  0000000141EE8EC3  not     rdi
  0000000141EE8EC6  mov     r12, rbx
  0000000141EE8EC9  not     r12
  0000000141EE8ECC  mov     rax, rbx
  0000000141EE8ECF  and     rax, rdi
  0000000141EE8ED2  not     rax
  0000000141EE8ED5  mov     rcx, r12
  0000000141EE8ED8  and     rcx, r11
  0000000141EE8EDB  not     rcx
  0000000141EE8EDE  and     rcx, rax
  0000000141EE8EE1  mov     r10, 0C5D4AB4B2E9E2B93h
  0000000141EE8EEB  imul    r10, r14
  0000000141EE8EEF  mov     rax, 89390F09A74C9FBFh
  0000000141EE8EF9  imul    rax, r14
  0000000141EE8EFD  mov     rsi, r14
  0000000141EE8F00  not     rcx
  0000000141EE8F03  mov     r8, r10
  0000000141EE8F06  mov     r14, r10
  0000000141EE8F09  and     r8, rax
  0000000141EE8F0C  and     r8, rcx
  0000000141EE8F0F  mov     [rsp+438h+var_430], r8
  0000000141EE8F14  mov     r11, rax
  0000000141EE8F17  mov     r8, rax
  0000000141EE8F1A  not     r11
  0000000141EE8F1D  mov     rax, r10
  0000000141EE8F20  and     rax, rdi
  0000000141EE8F23  mov     r10, r8
  0000000141EE8F26  mov     rcx, r8
  0000000141EE8F29  and     rcx, rax
  0000000141EE8F2C  not     rax
  0000000141EE8F2F  and     rax, r11
  0000000141EE8F32  not     rax
  0000000141EE8F35  not     rcx
  0000000141EE8F38  and     rcx, rax
  0000000141EE8F3B  mov     r15, rcx
  0000000141EE8F3E  mov     r8, r14
  0000000141EE8F41  not     r8
  0000000141EE8F44  mov     rcx, 0AFBE13DEF8AE742Ch
  0000000141EE8F4E  imul    rcx, rsi
  0000000141EE8F52  mov     rbp, rcx
  0000000141EE8F55  not     rbp
  0000000141EE8F58  mov     rax, r14
  0000000141EE8F5B  and     rax, rcx
  0000000141EE8F5E  mov     rsi, rcx
  0000000141EE8F61  mov     rcx, rbx
  0000000141EE8F64  and     rcx, rax
  0000000141EE8F67  not     rcx
  0000000141EE8F6A  mov     r13, r10
  0000000141EE8F6D  and     r13, rdi
  0000000141EE8F70  and     rcx, r13
  0000000141EE8F73  mov     [rsp+438h+var_2C8], rcx
  0000000141EE8F7B  mov     rcx, r12
  0000000141EE8F7E  and     rcx, rbp
  0000000141EE8F81  mov     rdx, r14
  0000000141EE8F84  and     rdx, rcx
  0000000141EE8F87  and     r15, rcx
  0000000141EE8F8A  mov     [rsp+438h+var_1A0], r15
  0000000141EE8F92  not     rcx
  0000000141EE8F95  and     rcx, r8
  0000000141EE8F98  not     rcx
  0000000141EE8F9B  not     r13
  0000000141EE8F9E  and     r13, rdx
  0000000141EE8FA1  mov     [rsp+438h+var_2A8], r13
  0000000141EE8FA9  mov     r15, rdx
  0000000141EE8FAC  not     r15
  0000000141EE8FAF  and     r15, rcx
  0000000141EE8FB2  not     rax
  0000000141EE8FB5  mov     r13, r8
  0000000141EE8FB8  and     r13, rbp
  0000000141EE8FBB  mov     rcx, r13
  0000000141EE8FBE  not     rcx
  0000000141EE8FC1  and     rcx, rax
  0000000141EE8FC4  mov     [rsp+438h+var_3F0], rcx
  0000000141EE8FC9  mov     rax, r11
  0000000141EE8FCC  and     rax, rdi
  0000000141EE8FCF  mov     [rsp+438h+var_420], rdi
  0000000141EE8FD4  and     r15, rax
  0000000141EE8FD7  mov     [rsp+438h+var_2B0], r15
  0000000141EE8FDF  not     rax
  0000000141EE8FE2  mov     rcx, r10
  0000000141EE8FE5  mov     [rsp+438h+var_3C0], r9
  0000000141EE8FEA  and     rcx, r9
  0000000141EE8FED  not     rcx
  0000000141EE8FF0  and     rcx, rax
  0000000141EE8FF3  mov     rax, rbx
  0000000141EE8FF6  and     rax, rcx
  0000000141EE8FF9  not     rax
  0000000141EE8FFC  mov     [rsp+438h+var_3D8], rax
  0000000141EE9001  not     rcx
  0000000141EE9004  and     rcx, r12
  0000000141EE9007  not     rcx
  0000000141EE900A  and     rcx, rax
  0000000141EE900D  mov     rdx, r14
  0000000141EE9010  mov     r9, r14
  0000000141EE9013  and     r9, rcx
  0000000141EE9016  not     rcx
  0000000141EE9019  and     rcx, r8
  0000000141EE901C  not     rcx
  0000000141EE901F  not     r9
  0000000141EE9022  and     r9, rcx
  0000000141EE9025  mov     rax, r14
  0000000141EE9028  and     rax, r11
  0000000141EE902B  mov     rcx, rbp
  0000000141EE902E  and     rcx, rax
  0000000141EE9031  mov     [rsp+438h+var_360], rcx
  0000000141EE9039  mov     r15, rax
  0000000141EE903C  not     r15
  0000000141EE903F  mov     rcx, rsi
  0000000141EE9042  and     rcx, r15
  0000000141EE9045  mov     [rsp+438h+var_438], rcx
  0000000141EE9049  mov     r14, r8
  0000000141EE904C  and     r14, r10
  0000000141EE904F  mov     rcx, r12
  0000000141EE9052  and     rcx, rsi
  0000000141EE9055  and     rcx, r14
  0000000141EE9058  mov     [rsp+438h+var_3B0], rcx
  0000000141EE9060  mov     rcx, r12
  0000000141EE9063  and     rcx, r14
  0000000141EE9066  mov     [rsp+438h+var_3F8], rcx
  0000000141EE906B  not     r14
  0000000141EE906E  and     r14, r15
  0000000141EE9071  and     rax, r12
  0000000141EE9074  not     rax
  0000000141EE9077  and     r15, rbx
  0000000141EE907A  not     r15
  0000000141EE907D  and     r15, rax
  0000000141EE9080  mov     [rsp+438h+var_2F0], r15
  0000000141EE9088  mov     rax, rbx
  0000000141EE908B  mov     [rsp+438h+var_328], rbx
  0000000141EE9093  and     rax, rdx
  0000000141EE9096  mov     r15, rdx
  0000000141EE9099  not     rax
  0000000141EE909C  mov     rcx, r12
  0000000141EE909F  and     rcx, r8
  0000000141EE90A2  not     rcx
  0000000141EE90A5  and     rcx, rax
  0000000141EE90A8  mov     [rsp+438h+var_2F8], rcx
  0000000141EE90B0  mov     rcx, rbp
  0000000141EE90B3  and     rcx, r11
  0000000141EE90B6  mov     [rsp+438h+var_3C8], r11
  0000000141EE90BB  mov     rax, r12
  0000000141EE90BE  mov     [rsp+438h+var_428], r12
  0000000141EE90C3  and     rax, rdi
  0000000141EE90C6  mov     [rsp+438h+var_3B8], rcx
  0000000141EE90CE  and     rcx, rax
  0000000141EE90D1  mov     [rsp+438h+var_3A8], rcx
  0000000141EE90D9  mov     rcx, rsi
  0000000141EE90DC  and     rcx, r14
  0000000141EE90DF  mov     [rsp+438h+var_B8], rcx
  0000000141EE90E7  not     r14
  0000000141EE90EA  mov     rcx, rbp
  0000000141EE90ED  and     rcx, r14
  0000000141EE90F0  mov     [rsp+438h+var_340], rcx
  0000000141EE90F8  and     r14, rsi
  0000000141EE90FB  and     r14, rax
  0000000141EE90FE  mov     [rsp+438h+var_3E0], r14
  0000000141EE9103  mov     rdx, [rsp+438h+var_3F0]
  0000000141EE9108  mov     [rsp+438h+var_2B8], rdx
  0000000141EE9110  and     rdx, r10
  0000000141EE9113  mov     rdi, [rsp+438h+var_3C0]
  0000000141EE9118  and     rbx, rdi
  0000000141EE911B  and     rdx, rbx
  0000000141EE911E  mov     rcx, rbx
  0000000141EE9121  mov     [rsp+438h+var_3F0], rdx
  0000000141EE9126  not     rcx
  0000000141EE9129  not     rax
  0000000141EE912C  and     rcx, r11
  0000000141EE912F  and     rcx, rax
  0000000141EE9132  mov     rax, [rsp+438h+var_430]
  0000000141EE9137  not     rax
  0000000141EE913A  and     rax, rsi
  0000000141EE913D  mov     [rsp+438h+var_430], rax
  0000000141EE9142  mov     rbx, r12
  0000000141EE9145  and     rbx, r10
  0000000141EE9148  and     r13, rdi
  0000000141EE914B  not     r13
  0000000141EE914E  and     r13, rbx
  0000000141EE9151  mov     [rsp+438h+var_2C0], r13
  0000000141EE9159  not     rbx
  0000000141EE915C  and     rbx, rbp
  0000000141EE915F  mov     [rsp+438h+var_410], rbx
  0000000141EE9164  mov     r14, r15
  0000000141EE9167  and     r15, rbp
  0000000141EE916A  mov     rbx, r8
  0000000141EE916D  mov     [rsp+438h+var_C0], r8
  0000000141EE9175  mov     r12, r8
  0000000141EE9178  mov     r8, rsi
  0000000141EE917B  and     r12, rsi
  0000000141EE917E  mov     [rsp+438h+var_98], r12
  0000000141EE9186  mov     r13, [rsp+438h+var_328]
  0000000141EE918E  mov     rsi, r13
  0000000141EE9191  and     rsi, r10
  0000000141EE9194  mov     r11, r10
  0000000141EE9197  and     rbx, rsi
  0000000141EE919A  not     rbx
  0000000141EE919D  and     rbx, r8
  0000000141EE91A0  mov     rax, rsi
  0000000141EE91A3  and     rsi, rbp
  0000000141EE91A6  mov     [rsp+438h+var_418], rsi
  0000000141EE91AB  mov     r10, rbp
  0000000141EE91AE  and     r10, r9
  0000000141EE91B1  mov     [rsp+438h+var_358], r10
  0000000141EE91B9  not     r9
  0000000141EE91BC  and     r9, r8
  0000000141EE91BF  mov     [rsp+438h+var_350], r9
  0000000141EE91C7  mov     rdx, rdi
  0000000141EE91CA  and     rdx, [rsp+438h+var_2F0]
  0000000141EE91D2  not     rdx
  0000000141EE91D5  and     rdx, rbp
  0000000141EE91D8  mov     [rsp+438h+var_348], rdx
  0000000141EE91E0  mov     rdx, r8
  0000000141EE91E3  mov     r9, r8
  0000000141EE91E6  mov     r10, r8
  0000000141EE91E9  mov     rsi, r8
  0000000141EE91EC  mov     [rsp+438h+var_408], r8
  0000000141EE91F1  and     r8, rcx
  0000000141EE91F4  mov     [rsp+438h+var_400], r8
  0000000141EE91F9  not     rcx
  0000000141EE91FC  and     rcx, rbp
  0000000141EE91FF  mov     [rsp+438h+var_338], rcx
  0000000141EE9207  and     rbp, [rsp+438h+var_420]
  0000000141EE920C  and     [rsp+438h+var_2F8], rbp
  0000000141EE9214  not     rbp
  0000000141EE9217  and     r9, rdi
  0000000141EE921A  not     r9
  0000000141EE921D  and     r9, rbp
  0000000141EE9220  mov     rcx, r11
  0000000141EE9223  mov     [rsp+438h+var_300], r11
  0000000141EE922B  mov     r8, r11
  0000000141EE922E  and     r8, r9
  0000000141EE9231  not     r9
  0000000141EE9234  mov     rbp, [rsp+438h+var_3C8]
  0000000141EE9239  and     r9, rbp
  0000000141EE923C  not     r9
  0000000141EE923F  not     r8
  0000000141EE9242  and     r8, r14
  0000000141EE9245  and     r8, r9
  0000000141EE9248  mov     r11, [rsp+438h+var_360]
  0000000141EE9250  not     r11
  0000000141EE9253  mov     r9, [rsp+438h+var_438]
  0000000141EE9257  not     r9
  0000000141EE925A  and     r9, r11
  0000000141EE925D  mov     [rsp+438h+var_438], r9
  0000000141EE9261  mov     r9, r15
  0000000141EE9264  and     r15, rcx
  0000000141EE9267  not     r9
  0000000141EE926A  mov     r11, r12
  0000000141EE926D  not     r11
  0000000141EE9270  and     r11, r9
  0000000141EE9273  and     r9, rbp
  0000000141EE9276  not     r9
  0000000141EE9279  not     r15
  0000000141EE927C  and     r15, r9
  0000000141EE927F  and     rdx, rcx
  0000000141EE9282  mov     r12, [rsp+438h+var_428]
  0000000141EE9287  and     r8, r12
  0000000141EE928A  mov     r9, [rsp+438h+var_438]
  0000000141EE928E  and     r9, rdi
  0000000141EE9291  mov     rbp, r13
  0000000141EE9294  and     rbp, r9
  0000000141EE9297  not     r9
  0000000141EE929A  and     r9, r12
  0000000141EE929D  mov     [rsp+438h+var_438], r9
  0000000141EE92A1  and     r10, [rsp+438h+var_3C8]
  0000000141EE92A6  mov     r9, r13
  0000000141EE92A9  and     r9, r10
  0000000141EE92AC  not     r10
  0000000141EE92AF  and     r10, r12
  0000000141EE92B2  mov     rcx, [rsp+438h+var_420]
  0000000141EE92B7  and     rcx, r15
  0000000141EE92BA  mov     [rsp+438h+var_360], rcx
  0000000141EE92C2  not     r15
  0000000141EE92C5  and     r15, rdi
  0000000141EE92C8  mov     r13, rdi
  0000000141EE92CB  not     r15
  0000000141EE92CE  and     r15, r12
  0000000141EE92D1  mov     [rsp+438h+var_B0], r12
  0000000141EE92D9  mov     [rsp+438h+var_A0], r12
  0000000141EE92E1  and     r12, rdx
  0000000141EE92E4  mov     [rsp+438h+var_428], r12
  0000000141EE92E9  mov     rcx, rdx
  0000000141EE92EC  not     rcx
  0000000141EE92EF  mov     rdx, [rsp+438h+var_3B8]
  0000000141EE92F7  not     rdx
  0000000141EE92FA  and     rdx, rcx
  0000000141EE92FD  mov     rdi, rdx
  0000000141EE9300  mov     [rsp+438h+var_3B8], rdx
  0000000141EE9308  not     r9
  0000000141EE930B  not     r10
  0000000141EE930E  and     r10, r9
  0000000141EE9311  not     rax
  0000000141EE9314  mov     r9, r14
  0000000141EE9317  mov     [rsp+438h+var_D8], r14
  0000000141EE931F  and     rax, r14
  0000000141EE9322  not     rax
  0000000141EE9325  and     rbx, rax
  0000000141EE9328  mov     rdx, [rsp+438h+var_408]
  0000000141EE932D  and     rdx, [rsp+438h+var_3D8]
  0000000141EE9332  not     r11
  0000000141EE9335  and     r11, [rsp+438h+var_300]
  0000000141EE933D  mov     rax, [rsp+438h+var_3B0]
  0000000141EE9345  not     rax
  0000000141EE9348  mov     rcx, r13
  0000000141EE934B  and     rax, r13
  0000000141EE934E  mov     [rsp+438h+var_3B0], rax
  0000000141EE9356  mov     r14, [rsp+438h+var_420]
  0000000141EE935B  mov     rax, r14
  0000000141EE935E  and     rax, r11
  0000000141EE9361  mov     [rsp+438h+var_D0], rax
  0000000141EE9369  not     r11
  0000000141EE936C  and     r11, r13
  0000000141EE936F  mov     rax, r14
  0000000141EE9372  and     rax, rbx
  0000000141EE9375  mov     [rsp+438h+var_C8], rax
  0000000141EE937D  not     rbx
  0000000141EE9380  and     rbx, r13
  0000000141EE9383  mov     rax, r9
  0000000141EE9386  and     rax, r13
  0000000141EE9389  mov     [rsp+438h+var_3D8], rax
  0000000141EE938E  mov     rax, rdi
  0000000141EE9391  not     rax
  0000000141EE9394  and     rax, r14
  0000000141EE9397  not     rax
  0000000141EE939A  mov     r9, r13
  0000000141EE939D  and     rcx, rdi
  0000000141EE93A0  not     rcx
  0000000141EE93A3  and     rcx, rax
  0000000141EE93A6  mov     r12, [rsp+438h+var_C0]
  0000000141EE93AE  mov     r13, r12
  0000000141EE93B1  and     r13, r10
  0000000141EE93B4  not     r10
  0000000141EE93B7  mov     rax, [rsp+438h+var_D8]
  0000000141EE93BF  and     r10, rax
  0000000141EE93C2  mov     rdi, r12
  0000000141EE93C5  and     rdi, rdx
  0000000141EE93C8  mov     [rsp+438h+var_A8], rdi
  0000000141EE93D0  not     rdx
  0000000141EE93D3  and     rdx, rax
  0000000141EE93D6  mov     [rsp+438h+var_408], rdx
  0000000141EE93DB  not     rcx
  0000000141EE93DE  mov     rdi, [rsp+438h+var_328]
  0000000141EE93E6  and     rcx, rdi
  0000000141EE93E9  not     rcx
  0000000141EE93EC  and     rcx, rax
  0000000141EE93EF  mov     [rsp+438h+var_3C0], rcx
  0000000141EE93F4  mov     rcx, [rsp+438h+var_428]
  0000000141EE93F9  not     rcx
  0000000141EE93FC  and     rcx, rax
  0000000141EE93FF  mov     [rsp+438h+var_428], rcx
  0000000141EE9404  mov     r14, rax
  0000000141EE9407  mov     rcx, rax
  0000000141EE940A  mov     rax, [rsp+438h+var_410]
  0000000141EE940F  and     rcx, rax
  0000000141EE9412  not     rax
  0000000141EE9415  and     rax, r12
  0000000141EE9418  mov     [rsp+438h+var_410], rax
  0000000141EE941D  mov     rax, [rsp+438h+var_3F8]
  0000000141EE9422  not     rax
  0000000141EE9425  and     rsi, [rsp+438h+var_420]
  0000000141EE942A  and     rax, rsi
  0000000141EE942D  mov     [rsp+438h+var_3F8], rax
  0000000141EE9432  mov     rax, [rsp+438h+var_3A8]
  0000000141EE943A  and     r14, rax
  0000000141EE943D  not     rax
  0000000141EE9440  and     rax, r12
  0000000141EE9443  mov     [rsp+438h+var_3A8], rax
  0000000141EE944B  mov     rax, [rsp+438h+var_3D8]
  0000000141EE9450  not     rax
  0000000141EE9453  mov     rdx, [rsp+438h+var_418]
  0000000141EE9458  and     rax, rdx
  0000000141EE945B  mov     [rsp+438h+var_3D8], rax
  0000000141EE9460  and     rdx, r12
  0000000141EE9463  mov     [rsp+438h+var_418], rdx
  0000000141EE9468  not     rsi
  0000000141EE946B  and     rsi, r12
  0000000141EE946E  mov     rax, [rsp+438h+var_400]
  0000000141EE9473  not     rax
  0000000141EE9476  and     rax, r12
  0000000141EE9479  mov     [rsp+438h+var_400], rax
  0000000141EE947E  mov     rax, r12
  0000000141EE9481  and     rax, [rsp+438h+var_3B8]
  0000000141EE9489  and     rax, rdi
  0000000141EE948C  mov     r12, [rsp+438h+var_420]
  0000000141EE9491  and     rax, r12
  0000000141EE9494  not     rax
  0000000141EE9497  mov     rdi, 0AAFE4900BC2441ACh
  0000000141EE94A1  imul    rdi, rax
  0000000141EE94A5  not     r8
  0000000141EE94A8  mov     rax, 0B4CAD716C863F344h
  0000000141EE94B2  imul    rax, r8
  0000000141EE94B6  mov     rdx, [rsp+438h+var_438]
  0000000141EE94BA  not     rdx
  0000000141EE94BD  not     rbp
  0000000141EE94C0  and     rbp, rdx
  0000000141EE94C3  mov     r8, 0AF67228AA80DB7F8h
  0000000141EE94CD  imul    r8, rbp
  0000000141EE94D1  add     r8, rdi
  0000000141EE94D4  mov     rbp, [rsp+438h+var_2C8]
  0000000141EE94DC  not     rbp
  0000000141EE94DF  mov     rdi, 770EF18BE19F7ABFh
  0000000141EE94E9  imul    rdi, rbp
  0000000141EE94ED  add     rdi, r8
  0000000141EE94F0  mov     r8, 42A22C95ECE45154h
  0000000141EE94FA  imul    r8, [rsp+438h+var_430]
  0000000141EE9500  add     r8, rdi
  0000000141EE9503  not     r13
  0000000141EE9506  not     r10
  0000000141EE9509  and     r10, r13
  0000000141EE950C  and     r9, r10
  0000000141EE950F  not     r10
  0000000141EE9512  and     r10, r12
  0000000141EE9515  not     r10
  0000000141EE9518  not     r9
  0000000141EE951B  and     r9, r10
  0000000141EE951E  not     r9
  0000000141EE9521  mov     r10, 4A3A4DE7032F47C7h
  0000000141EE952B  imul    r10, r9
  0000000141EE952F  add     r10, r8
  0000000141EE9532  add     r10, rax
  0000000141EE9535  mov     rdx, [rsp+438h+var_3B0]
  0000000141EE953D  not     rdx
  0000000141EE9540  mov     rax, 15CD88F10E741E64h
  0000000141EE954A  imul    rax, rdx
  0000000141EE954E  mov     rdx, [rsp+438h+var_410]
  0000000141EE9553  not     rdx
  0000000141EE9556  not     rcx
  0000000141EE9559  and     rcx, rdx
  0000000141EE955C  not     rcx
  0000000141EE955F  and     rcx, r12
  0000000141EE9562  mov     rdi, r12
  0000000141EE9565  mov     r8, 0DD36A131BAEAAFE8h
  0000000141EE956F  imul    r8, rcx
  0000000141EE9573  add     r8, rax
  0000000141EE9576  mov     rax, [rsp+438h+var_D0]
  0000000141EE957E  not     rax
  0000000141EE9581  not     r11
  0000000141EE9584  and     r11, rax
  0000000141EE9587  not     r11
  0000000141EE958A  mov     r9, [rsp+438h+var_328]
  0000000141EE9592  and     r11, r9
  0000000141EE9595  not     r11
  0000000141EE9598  mov     rax, 8BA2E8BA2E8BA2EAh
  0000000141EE95A2  imul    rax, r11
  0000000141EE95A6  add     rax, r8
  0000000141EE95A9  mov     rcx, [rsp+438h+var_C8]
  0000000141EE95B1  not     rcx
  0000000141EE95B4  not     rbx
  0000000141EE95B7  and     rbx, rcx
  0000000141EE95BA  mov     rcx, 48C20563B48C2058h
  0000000141EE95C4  imul    rcx, rbx
  0000000141EE95C8  add     rcx, rax
  0000000141EE95CB  mov     rdx, [rsp+438h+var_3F8]
  0000000141EE95D0  not     rdx
  0000000141EE95D3  mov     rax, 34AB7BB681D65AA0h
  0000000141EE95DD  imul    rax, rdx
  0000000141EE95E1  add     rax, rcx
  0000000141EE95E4  mov     r8, [rsp+438h+var_98]
  0000000141EE95EC  and     r8, r9
  0000000141EE95EF  mov     r12, r9
  0000000141EE95F2  not     r8
  0000000141EE95F5  mov     rbx, [rsp+438h+var_3C8]
  0000000141EE95FA  and     r8, rbx
  0000000141EE95FD  and     r8, rdi
  0000000141EE9600  mov     rcx, 2B5C5B218FCD0B83h
  0000000141EE960A  imul    rcx, r8
  0000000141EE960E  add     rcx, rax
  0000000141EE9611  add     rcx, r10
  0000000141EE9614  mov     rax, [rsp+438h+var_3A8]
  0000000141EE961C  not     rax
  0000000141EE961F  not     r14
  0000000141EE9622  and     r14, rax
  0000000141EE9625  not     r14
  0000000141EE9628  mov     rax, 2B9B11E21CE83CBFh
  0000000141EE9632  imul    rax, r14
  0000000141EE9636  mov     r9, [rsp+438h+var_2B0]
  0000000141EE963E  not     r9
  0000000141EE9641  mov     r8, 282D135A656B8B67h
  0000000141EE964B  imul    r8, r9
  0000000141EE964F  add     r8, rax
  0000000141EE9652  mov     rax, 6F38197A3E395310h
  0000000141EE965C  imul    rax, [rsp+438h+var_3D8]
  0000000141EE9662  add     rax, r8
  0000000141EE9665  mov     r8, [rsp+438h+var_340]
  0000000141EE966D  not     r8
  0000000141EE9670  mov     r9, [rsp+438h+var_B8]
  0000000141EE9678  not     r9
  0000000141EE967B  and     r9, r8
  0000000141EE967E  mov     rdx, [rsp+438h+var_B0]
  0000000141EE9686  and     rdx, r9
  0000000141EE9689  not     rdx
  0000000141EE968C  not     r9
  0000000141EE968F  and     r9, r12
  0000000141EE9692  not     r9
  0000000141EE9695  and     r9, rdx
  0000000141EE9698  and     r9, rdi
  0000000141EE969B  not     r9
  0000000141EE969E  mov     r8, 8A2AA036DFE87B7Dh
  0000000141EE96A8  imul    r8, r9
  0000000141EE96AC  add     r8, rax
  0000000141EE96AF  mov     rdx, [rsp+438h+var_418]
  0000000141EE96B4  and     rdx, rdi
  0000000141EE96B7  not     rdx
  0000000141EE96BA  mov     rax, 0D1745D1745D17459h
  0000000141EE96C4  imul    rax, rdx
  0000000141EE96C8  add     rax, r8
  0000000141EE96CB  add     rax, rcx
  0000000141EE96CE  mov     r11, [rsp+438h+var_2B8]
  0000000141EE96D6  not     r11
  0000000141EE96D9  and     r11, r12
  0000000141EE96DC  mov     rcx, [rsp+438h+var_A0]
  0000000141EE96E4  and     rcx, rsi
  0000000141EE96E7  not     rsi
  0000000141EE96EA  and     rsi, r12
  0000000141EE96ED  not     rcx
  0000000141EE96F0  not     rsi
  0000000141EE96F3  and     rsi, rcx
  0000000141EE96F6  mov     rcx, rbx
  0000000141EE96F9  and     rcx, rsi
  0000000141EE96FC  not     rsi
  0000000141EE96FF  mov     r8, [rsp+438h+var_300]
  0000000141EE9707  and     rsi, r8
  0000000141EE970A  mov     r9, [rsp+438h+var_2F8]
  0000000141EE9712  not     r9
  0000000141EE9715  and     r9, r8
  0000000141EE9718  mov     r10, r9
  0000000141EE971B  and     r8, r11
  0000000141EE971E  not     r11
  0000000141EE9721  and     r11, rbx
  0000000141EE9724  not     r11
  0000000141EE9727  not     r8
  0000000141EE972A  and     r8, r11
  0000000141EE972D  not     r8
  0000000141EE9730  and     r8, rdi
  0000000141EE9733  mov     r9, 86007D6D811A365Fh
  0000000141EE973D  imul    r9, r8
  0000000141EE9741  add     r9, rax
  0000000141EE9744  not     rcx
  0000000141EE9747  not     rsi
  0000000141EE974A  and     rsi, rcx
  0000000141EE974D  not     rsi
  0000000141EE9750  mov     rax, 3EB6C08D1B313Dh
  0000000141EE975A  imul    rax, rsi
  0000000141EE975E  mov     rcx, [rsp+438h+var_A8]
  0000000141EE9766  not     rcx
  0000000141EE9769  mov     rdx, [rsp+438h+var_408]
  0000000141EE976E  not     rdx
  0000000141EE9771  and     rdx, rcx
  0000000141EE9774  not     rdx
  0000000141EE9777  mov     rcx, 0CE83CC10A88B257Ah
  0000000141EE9781  imul    rcx, rdx
  0000000141EE9785  add     rcx, rax
  0000000141EE9788  add     rcx, r9
  0000000141EE978B  mov     rax, [rsp+438h+var_358]
  0000000141EE9793  not     rax
  0000000141EE9796  mov     rdx, [rsp+438h+var_350]
  0000000141EE979E  not     rdx
  0000000141EE97A1  and     rdx, rax
  0000000141EE97A4  not     rdx
  0000000141EE97A7  mov     rax, 4E25B9EFD4E25B9Dh
  0000000141EE97B1  imul    rax, rdx
  0000000141EE97B5  mov     r8, [rsp+438h+var_2A8]
  0000000141EE97BD  not     r8
  0000000141EE97C0  mov     rdx, 2D135A656B8B6434h
  0000000141EE97CA  imul    rdx, r8
  0000000141EE97CE  add     rdx, rcx
  0000000141EE97D1  mov     rcx, [rsp+438h+var_2F0]
  0000000141EE97D9  not     rcx
  0000000141EE97DC  and     rcx, rdi
  0000000141EE97DF  not     rcx
  0000000141EE97E2  mov     r8, [rsp+438h+var_348]
  0000000141EE97EA  and     r8, rcx
  0000000141EE97ED  not     r8
  0000000141EE97F0  mov     rcx, 1AB3CFFC1493F72Eh
  0000000141EE97FA  imul    rcx, r8
  0000000141EE97FE  add     rcx, rdx
  0000000141EE9801  add     rcx, rax
  0000000141EE9804  mov     rax, [rsp+438h+var_360]
  0000000141EE980C  not     rax
  0000000141EE980F  and     r15, rax
  0000000141EE9812  mov     rax, 0B8778C5F0CFBD5DCh
  0000000141EE981C  imul    rax, r15
  0000000141EE9820  not     r10
  0000000141EE9823  mov     rdx, 0BD1F1CA986007D6Fh
  0000000141EE982D  imul    rdx, r10
  0000000141EE9831  add     rdx, rax
  0000000141EE9834  mov     rax, 441A75193B8778C4h
  0000000141EE983E  imul    rax, [rsp+438h+var_2C0]
  0000000141EE9847  add     rax, rdx
  0000000141EE984A  mov     r8, [rsp+438h+var_3E0]
  0000000141EE984F  not     r8
  0000000141EE9852  mov     rdx, 0CC4F5F4BB2966A54h
  0000000141EE985C  imul    rdx, r8
  0000000141EE9860  add     rdx, rax
  0000000141EE9863  mov     r8, [rsp+438h+var_1A0]
  0000000141EE986B  not     r8
  0000000141EE986E  mov     rax, 9B5098DD7557F243h
  0000000141EE9878  imul    rax, r8
  0000000141EE987C  add     rax, rdx
  0000000141EE987F  mov     rdx, 44592BD9C8A2AA04h
  0000000141EE9889  imul    rdx, [rsp+438h+var_3F0]
  0000000141EE988F  add     rdx, rax
  0000000141EE9892  mov     r8, [rsp+438h+var_3C0]
  0000000141EE9897  not     r8
  0000000141EE989A  mov     rax, 524FDCB933B0A08h
  0000000141EE98A4  imul    rax, r8
  0000000141EE98A8  add     rax, rdx
  0000000141EE98AB  mov     r8, [rsp+438h+var_428]
  0000000141EE98B0  and     r8, rdi
  0000000141EE98B3  mov     rdx, 5D55FC9201784881h
  0000000141EE98BD  imul    rdx, r8
  0000000141EE98C1  add     rdx, rax
  0000000141EE98C4  mov     rax, [rsp+438h+var_338]
  0000000141EE98CC  not     rax
  0000000141EE98CF  mov     r8, [rsp+438h+var_400]
  0000000141EE98D4  and     r8, rax
  0000000141EE98D7  not     r8
  0000000141EE98DA  mov     rax, 0EDDF2C573623C436h
  0000000141EE98E4  imul    rax, r8
  0000000141EE98E8  add     rax, rdx
  0000000141EE98EB  add     rax, rcx
  0000000141EE98EE  imul    rax, [rsp+438h+var_118]
  0000000141EE98F7  mov     rcx, [rsp+438h+var_370]
  0000000141EE98FF  mov     rcx, [rsp+rcx+438h]
  0000000141EE9907  mov     rsi, [rsp+438h+var_2E8]
  0000000141EE990F  mov     rbx, [rsp+438h+var_2A0]
  0000000141EE9917  imul    rsi, rbx
  0000000141EE991B  mov     r9, rsi
  0000000141EE991E  not     r9
  0000000141EE9921  mov     rdx, rcx
  0000000141EE9924  not     rdx
  0000000141EE9927  mov     r10, rcx
  0000000141EE992A  and     r10, rsi
  0000000141EE992D  mov     r11, rdx
  0000000141EE9930  and     rdx, r9
  0000000141EE9933  not     rdx
  0000000141EE9936  not     r10
  0000000141EE9939  and     r10, rdx
  0000000141EE993C  mov     rdx, rcx
  0000000141EE993F  and     rdx, rax
  0000000141EE9942  and     r11, rax
  0000000141EE9945  not     r10
  0000000141EE9948  and     r10, rax
  0000000141EE994B  not     rax
  0000000141EE994E  mov     r8, rcx
  0000000141EE9951  and     r8, r9
  0000000141EE9954  and     r8, rax
  0000000141EE9957  and     rax, rsi
  0000000141EE995A  not     rdx
  0000000141EE995D  and     rdx, rsi
  0000000141EE9960  and     rsi, r11
  0000000141EE9963  not     r11
  0000000141EE9966  and     r11, r9
  0000000141EE9969  not     r11
  0000000141EE996C  not     rsi
  0000000141EE996F  and     rsi, r11
  0000000141EE9972  add     rdx, rdx
  0000000141EE9975  sub     rdx, rsi
  0000000141EE9978  not     rax
  0000000141EE997B  and     rax, rcx
  0000000141EE997E  add     rdx, rax
  0000000141EE9981  not     r10
  0000000141EE9984  add     r10, r10
  0000000141EE9987  sub     rdx, r10
  0000000141EE998A  mov     rax, [rsp+438h+var_210]
  0000000141EE9992  add     rax, rsp
  0000000141EE9995  add     rax, 438h
  0000000141EE999B  imul    rax, [rsp+438h+var_320]
  0000000141EE99A4  mov     r9, [rsp+438h+var_58]
  0000000141EE99AC  add     r9, rsp
  0000000141EE99AF  add     r9, 438h
  0000000141EE99B6  imul    r9, [rsp+438h+var_318]
  0000000141EE99BF  not     rax
  0000000141EE99C2  not     r9
  0000000141EE99C5  and     r9, rax
  0000000141EE99C8  add     rdx, r8
  0000000141EE99CB  test    byte ptr [rsp+438h+var_310], 1
  0000000141EE99D3  mov     r14, [rsp+438h+var_258]
  0000000141EE99DB  mov     r10, [rsp+438h+var_280]
  0000000141EE99E3  cmovz   r14, r10
  0000000141EE99E7  mov     rdi, [rsp+438h+var_260]
  0000000141EE99EF  cmovz   rdi, r10
  0000000141EE99F3  mov     rax, [rsp+438h+var_388]
  0000000141EE99FB  not     rax
  0000000141EE99FE  cmovz   rax, r10
  0000000141EE9A02  mov     [rsp+438h+var_388], rax
  0000000141EE9A0A  mov     rsi, [rsp+438h+var_270]
  0000000141EE9A12  cmovz   rsi, r10
  0000000141EE9A16  not     r9
  0000000141EE9A19  cmovz   r9, r10
  0000000141EE9A1D  mov     r11, [rsp+438h+var_2D8]
  0000000141EE9A25  imul    eax, r11d, 66C08200h
  0000000141EE9A2C  lea     r10, [rsp+rax+438h+var_438]
  0000000141EE9A30  add     r10, 438h
  0000000141EE9A37  imul    eax, r11d, 0C6B6E555h
  0000000141EE9A3E  mov     [rsp+438h+var_428], rax
  0000000141EE9A43  test    byte ptr [rsp+438h+var_3D0], 1
  0000000141EE9A48  cmovz   r10, [rsp+438h+var_1B0]
  0000000141EE9A51  mov     rax, [rsp+438h+var_E0]
  0000000141EE9A59  mov     rax, [rsp+rax+438h]
  0000000141EE9A61  mov     [rsp+438h+var_3F0], rax
  0000000141EE9A66  mov     rax, [rsp+438h+var_100]
  0000000141EE9A6E  mov     rax, [rsp+rax+438h]
  0000000141EE9A76  mov     [rsp+438h+var_3F8], rax
  0000000141EE9A7B  mov     rax, [rsp+438h+var_218]
  0000000141EE9A83  not     rax
  0000000141EE9A86  mov     r11, [rax]
  0000000141EE9A89  mov     rax, [rsp+438h+var_238]
  0000000141EE9A91  mov     r12, [rsp+rax+438h]
  0000000141EE9A99  mov     rax, [rsp+438h+var_240]
  0000000141EE9AA1  mov     r13, [rsp+rax+438h]
  0000000141EE9AA9  mov     rax, [rsp+438h+var_220]
  0000000141EE9AB1  mov     rbp, [rsp+rax+438h]
  0000000141EE9AB9  mov     rax, [rsp+438h+var_F0]
  0000000141EE9AC1  mov     rax, [rsp+rax+438h]
  0000000141EE9AC9  mov     [rsp+438h+var_320], rax
  0000000141EE9AD1  mov     rax, [rsp+438h+var_200]
  0000000141EE9AD9  not     rax
  0000000141EE9ADC  mov     rax, [rax]
  0000000141EE9ADF  mov     [rsp+438h+var_420], rax
  0000000141EE9AE4  mov     rax, [rsp+438h+var_1F8]
  0000000141EE9AEC  not     rax
  0000000141EE9AEF  mov     rax, [rax]
  0000000141EE9AF2  mov     [rsp+438h+var_430], rax
  0000000141EE9AF7  mov     rax, [rsp+438h+var_230]
  0000000141EE9AFF  mov     rax, [rsp+rax+438h]
  0000000141EE9B07  mov     [rsp+438h+var_438], rax
  0000000141EE9B0B  mov     rax, [rsp+438h+var_268]
  0000000141EE9B13  mov     rax, [rsp+rax+438h]
  0000000141EE9B1B  mov     [rsp+438h+var_370], rax
  0000000141EE9B23  mov     rax, [rsp+438h+var_E8]
  0000000141EE9B2B  mov     rax, [rsp+rax+438h]
  0000000141EE9B33  mov     [rsp+438h+var_310], rax
  0000000141EE9B3B  mov     rax, [rsp+438h+var_F8]
  0000000141EE9B43  mov     rax, [rsp+rax+438h]
  0000000141EE9B4B  mov     [rsp+438h+var_318], rax
  0000000141EE9B53  test    r9, 0
  0000000141EE9B5A  call    locret_141EE9B6A  ; -> locret_141EE9B6A
  0000000141EE9B5F  jno     loc_141EE9B6B
  0000000141EE9B65  jmp     loc_141EE967B
  0000000141EE9B6A  retn
  0000000141EE9B6B  nop
  0000000141EE9B6C  jmp     loc_141EE9FE4
  0000000141EE9B71  mov     rax, 72C92DA348177FF6h
  0000000141EE9B7B  mov     rax, 1D7B1A3D4A0B933Bh
  0000000141EE9B85  mov     rax, 364113A142FE4B55h
  0000000141EE9B8F  mov     rax, 13F0C7E4EF2BD662h
  0000000141EE9B99  mov     rax, 7F3A61CBEF06FC67h
  0000000141EE9BA3  mov     rax, 8E76E9B941529BE4h
  0000000141EE9BAD  mov     rax, [rsp+438h+var_308]
  0000000141EE9BB5  mov     r15, [rsp+438h+var_170]
  0000000141EE9BBD  mov     [r15], rax
  0000000141EE9BC0  mov     rax, [rsp+438h+var_90]
  0000000141EE9BC8  not     rax
  0000000141EE9BCB  mov     r15, [rsp+438h+var_378]
  0000000141EE9BD3  mov     [r15], rax
  0000000141EE9BD6  mov     rax, [rsp+438h+var_128]
  0000000141EE9BDE  not     rax
  0000000141EE9BE1  mov     r15, [rsp+438h+var_2D0]
  0000000141EE9BE9  mov     [r15], rax
  0000000141EE9BEC  mov     rax, [rsp+438h+var_158]
  0000000141EE9BF4  mov     r15, [rsp+438h+var_278]
  0000000141EE9BFC  mov     [r15], rax
  0000000141EE9BFF  mov     rax, [rsp+438h+var_168]
  0000000141EE9C07  not     rax
  0000000141EE9C0A  mov     r15, [rsp+438h+var_188]
  0000000141EE9C12  mov     [r15], rax
  0000000141EE9C15  mov     rax, [rsp+438h+var_80]
  0000000141EE9C1D  mov     r15, [rsp+438h+var_180]
  0000000141EE9C25  mov     [r15], rax
  0000000141EE9C28  mov     rax, [rsp+438h+var_78]
  0000000141EE9C30  mov     r15, [rsp+438h+var_190]
  0000000141EE9C38  mov     [r15], rax
  0000000141EE9C3B  mov     rax, [rsp+438h+var_70]
  0000000141EE9C43  mov     r15, [rsp+438h+var_198]
  0000000141EE9C4B  mov     [r15], rax
  0000000141EE9C4E  mov     rax, [rsp+438h+var_120]
  0000000141EE9C56  mov     [rax], rbx
  0000000141EE9C59  mov     rax, [rsp+438h+var_1D0]
  0000000141EE9C61  not     rax
  0000000141EE9C64  mov     r15, [rsp+438h+var_330]
  0000000141EE9C6C  mov     [r15], rax
  0000000141EE9C6F  mov     rax, [rsp+438h+var_50]
  0000000141EE9C77  mov     r15, [rsp+438h+var_1D8]
  0000000141EE9C7F  mov     [r15], rax
  0000000141EE9C82  mov     rax, [rsp+438h+var_1F0]
  0000000141EE9C8A  not     rax
  0000000141EE9C8D  mov     [rax], r11
  0000000141EE9C90  mov     rax, [rsp+438h+var_380]
  0000000141EE9C98  mov     [rax], r12
  0000000141EE9C9B  mov     rax, [rsp+438h+var_150]
  0000000141EE9CA3  mov     r11, [rsp+438h+var_390]
  0000000141EE9CAB  mov     [r11], rax
  0000000141EE9CAE  mov     [r14], r13
  0000000141EE9CB1  mov     rax, [rsp+438h+var_3F0]
  0000000141EE9CB6  mov     [rdi], rax
  0000000141EE9CB9  mov     rax, [rsp+438h+var_388]
  0000000141EE9CC1  mov     r11, [rsp+438h+var_3F8]
  0000000141EE9CC6  mov     [rax], r11
  0000000141EE9CC9  mov     [rsi], rbp
  0000000141EE9CCC  mov     rsi, [rsp+438h+var_88]
  0000000141EE9CD4  mov     rax, [rsp+438h+var_3A0]
  0000000141EE9CDC  mov     [rax], rsi
  0000000141EE9CDF  mov     rax, [rsp+438h+var_208]
  0000000141EE9CE7  mov     r11, [rsp+438h+var_320]
  0000000141EE9CEF  mov     [rax], r11
  0000000141EE9CF2  mov     r11, [rsp+438h+var_1E0]
  0000000141EE9CFA  not     r11
  0000000141EE9CFD  mov     rax, [rsp+438h+var_1E8]
  0000000141EE9D05  mov     rdi, [rsp+438h+var_420]
  0000000141EE9D0A  mov     [r11+rax], rdi
  0000000141EE9D0E  mov     rax, [rsp+438h+var_178]
  0000000141EE9D16  not     rax
  0000000141EE9D19  mov     r11, [rsp+438h+var_430]
  0000000141EE9D1E  mov     [rax], r11
  0000000141EE9D21  mov     rax, [rsp+438h+var_160]
  0000000141EE9D29  mov     [rax], rcx
  0000000141EE9D2C  mov     rax, [rsp+438h+var_1B8]
  0000000141EE9D34  mov     rcx, [rsp+438h+var_1A8]
  0000000141EE9D3C  mov     [rcx], rax
  0000000141EE9D3F  mov     rax, [rsp+438h+var_228]
  0000000141EE9D47  mov     rcx, [rsp+438h+var_438]
  0000000141EE9D4B  mov     [rax], rcx
  0000000141EE9D4E  mov     rax, [rsp+438h+var_140]
  0000000141EE9D56  mov     rcx, [rsp+438h+var_370]
  0000000141EE9D5E  mov     [rax], rcx
  0000000141EE9D61  mov     rax, [rsp+438h+var_138]
  0000000141EE9D69  not     rax
  0000000141EE9D6C  mov     r11, [rsp+438h+var_60]
  0000000141EE9D74  mov     [rax], r11
  0000000141EE9D77  mov     rax, [rsp+438h+var_130]
  0000000141EE9D7F  not     rax
  0000000141EE9D82  mov     rcx, [rsp+438h+var_148]
  0000000141EE9D8A  mov     [rcx], rax
  0000000141EE9D8D  mov     rax, [rsp+438h+var_3E8]
  0000000141EE9D92  mov     rcx, [rsp+438h+var_1C0]
  0000000141EE9D9A  mov     [rcx], rax
  0000000141EE9D9D  mov     rax, [rsp+438h+var_368]
  0000000141EE9DA5  not     rax
  0000000141EE9DA8  mov     rcx, [rsp+438h+var_288]
  0000000141EE9DB0  mov     [rcx], rax
  0000000141EE9DB3  mov     rax, [rsp+438h+var_290]
  0000000141EE9DBB  mov     rcx, [rsp+438h+var_310]
  0000000141EE9DC3  mov     [rax], rcx
  0000000141EE9DC6  mov     rax, [rsp+438h+var_248]
  0000000141EE9DCE  mov     rcx, [rsp+438h+var_318]
  0000000141EE9DD6  mov     [rax], rcx
  0000000141EE9DD9  mov     rax, [rsp+438h+var_298]
  0000000141EE9DE1  not     rax
  0000000141EE9DE4  mov     rcx, [rsp+438h+var_250]
  0000000141EE9DEC  mov     [rcx], rax
  0000000141EE9DEF  not     r8
  0000000141EE9DF2  lea     rax, [rdx+r8*2]
  0000000141EE9DF6  mov     [r9], rax
  0000000141EE9DF9  mov     rax, [rsp+438h+var_428]
  0000000141EE9DFE  mov     [r10], rax
  0000000141EE9E01  mov     rax, [rsp+438h+var_68]
  0000000141EE9E09  mov     r10, [rsp+438h+var_110]
  0000000141EE9E11  add     rax, r10
  0000000141EE9E14  imul    rax, [rsp+438h+var_398]
  0000000141EE9E1D  mov     r9, rax
  0000000141EE9E20  mov     rax, 8D1ABAED05BB5B2Dh
  0000000141EE9E2A  mov     rdi, [rsp+438h+var_2D8]
  0000000141EE9E32  imul    rax, rdi
  0000000141EE9E36  add     rax, rsi
  0000000141EE9E39  imul    rax, [rsp+438h+var_2E0]
  0000000141EE9E42  mov     rcx, [rsp+438h+var_1C8]
  0000000141EE9E4A  lea     ecx, [rcx+rcx*8]
  0000000141EE9E4D  shr     rbx, cl
  0000000141EE9E50  mov     rcx, 0B35F65F12001347h
  0000000141EE9E5A  imul    rcx, rdi
  0000000141EE9E5E  and     rbx, rcx
  0000000141EE9E61  mov     r8, [rsp+438h+var_48]
  0000000141EE9E69  add     r8, r11
  0000000141EE9E6C  mov     rcx, 0BC690E034B7A4E7Ch
  0000000141EE9E76  imul    rcx, rdi
  0000000141EE9E7A  add     r8, rcx
  0000000141EE9E7D  add     r8, rbx
  0000000141EE9E80  imul    r8, [rsp+438h+var_108]
  0000000141EE9E89  not     rax
  0000000141EE9E8C  not     r8
  0000000141EE9E8F  and     r8, rax
  0000000141EE9E92  not     r8
  0000000141EE9E95  add     r8, r9
  0000000141EE9E98  mov     rax, 125F4C747015A242h
  0000000141EE9EA2  imul    rax, rdi
  0000000141EE9EA6  add     rax, r10
  0000000141EE9EA9  imul    rax, [rsp+438h+var_3D0]
  0000000141EE9EAF  not     r8
  0000000141EE9EB2  not     rax
  0000000141EE9EB5  and     rax, r8
  0000000141EE9EB8  not     rax
  0000000141EE9EBB  imul    ecx, edi, 0DE3ED0C2h
  0000000141EE9EC1  add     rsp, 3F8h
  0000000141EE9EC8  pop     rbx
  0000000141EE9EC9  pop     rbp
  0000000141EE9ECA  pop     rdi
  0000000141EE9ECB  pop     rsi
  0000000141EE9ECC  pop     r12
  0000000141EE9ECE  pop     r13
  0000000141EE9ED0  pop     r14
  0000000141EE9ED2  pop     r15
  0000000141EE9ED4  jmp     rax
  0000000141EE9ED6  mov     rax, 72C92DA348177FF6h
  0000000141EE9EE0  mov     rax, 1D7B1A3D4A0B933Bh
  0000000141EE9EEA  mov     rax, 364113A142FE4B55h
  0000000141EE9EF4  mov     rax, 13F0C7E4EF2BD662h
  0000000141EE9EFE  mov     rax, 7F3A61CBEF06FC67h
  0000000141EE9F08  mov     rax, 8E76E9B941529BE4h
  0000000141EE9F12  test    r11, 0
  0000000141EE9F19  call    locret_141EE9F29  ; -> locret_141EE9F29
  0000000141EE9F1E  jz      loc_141EE9F2A
  0000000141EE9F24  jmp     loc_141EE8581
  0000000141EE9F29  retn
  0000000141EE9F2A  nop
  0000000141EE9F2B  jmp     loc_141EE9F8A
  0000000141EE9F30  mov     rax, 72C92DA348177FF6h
  0000000141EE9F3A  mov     rax, 1D7B1A3D4A0B933Bh
  0000000141EE9F44  mov     rax, 364113A142FE4B55h
  0000000141EE9F4E  mov     rax, 13F0C7E4EF2BD662h
  0000000141EE9F58  mov     rax, 7F3A61CBEF06FC67h
  0000000141EE9F62  mov     rax, 8E76E9B941529BE4h
  0000000141EE9F6C  test    r14, 0
  0000000141EE9F73  call    locret_141EE9F83  ; -> locret_141EE9F83
  0000000141EE9F78  jno     loc_141EE9F84
  0000000141EE9F7E  jmp     loc_141EE9E61
  0000000141EE9F83  retn
  0000000141EE9F84  nop
  0000000141EE9F85  jmp     loc_141EE9ED6
  0000000141EE9F8A  mov     rax, 72C92DA348177FF6h
  0000000141EE9F94  mov     rax, 1D7B1A3D4A0B933Bh
  0000000141EE9F9E  mov     rax, 364113A142FE4B55h
  0000000141EE9FA8  mov     rax, 13F0C7E4EF2BD662h
  0000000141EE9FB2  mov     rax, 7F3A61CBEF06FC67h
  0000000141EE9FBC  mov     rax, 8E76E9B941529BE4h
  0000000141EE9FC6  test    r13, 0
  0000000141EE9FCD  call    locret_141EE9FDD  ; -> locret_141EE9FDD
  0000000141EE9FD2  jz      loc_141EE9FDE
  0000000141EE9FD8  jmp     loc_141EE74BB
  0000000141EE9FDD  retn
  0000000141EE9FDE  nop
  0000000141EE9FDF  jmp     loc_141EE9B71
  0000000141EE9FE4  mov     rax, 72C92DA348177FF6h
  0000000141EE9FEE  mov     rax, 1D7B1A3D4A0B933Bh
  0000000141EE9FF8  mov     rax, 7F3A61CBEF06FC67h
  0000000141EEA002  mov     rax, 8E76E9B941529BE4h
  0000000141EEA00C  test    rsp, 0
  0000000141EEA013  call    locret_141EEA028  ; -> locret_141EEA028
  0000000141EEA018  jnz     loc_141EEA023
  0000000141EEA01E  jmp     loc_141EEA029
  0000000141EEA023  jmp     loc_141EE7FE2
  0000000141EEA028  retn
  0000000141EEA029  nop
  0000000141EEA02A  jmp     loc_141EE9F30

