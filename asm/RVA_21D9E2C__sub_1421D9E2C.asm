// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421D9E2C                          ║
// ║  VA        : 0x1421D9E2C                            ║
// ║  RVA       : 0x21D9E2C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B778C  ??
//
// ── CALLS TO (30) ──
//   0x1421D9E2E  sub_1421D9E2C
//   0x1421D9E30  sub_1421D9E2C
//   0x1421D9E32  sub_1421D9E2C
//   0x1421D9E34  sub_1421D9E2C
//   0x1421D9E35  sub_1421D9E2C
//   0x1421D9E36  sub_1421D9E2C
//   0x1421D9E37  sub_1421D9E2C
//   0x1421D9E38  sub_1421D9E2C
//   0x1421D9E3F  sub_1421D9E2C
//   0x1421D9E47  sub_1421D9E2C
//   0x1421D9E4F  sub_1421D9E2C
//   0x1421D9E52  sub_1421D9E2C
//   0x1421D9E55  sub_1421D9E2C
//   0x1421D9E5A  sub_1421D9E2C
//   0x1421D9E5D  sub_1421D9E2C
//   0x1421D9E65  sub_1421D9E2C
//   0x1421D9E68  sub_1421D9E2C
//   0x1421D9E6B  sub_1421D9E2C
//   0x1421D9E6E  sub_1421D9E2C
//   0x1421D9E71  sub_1421D9E2C
//   0x1421D9E74  sub_1421D9E2C
//   0x1421D9E7C  sub_1421D9E2C
//   0x1421D9E7F  sub_1421D9E2C
//   0x1421D9E82  sub_1421D9E2C
//   0x1421D9E85  sub_1421D9E2C
//   0x1421D9E88  sub_1421D9E2C
//   0x1421D9E8B  sub_1421D9E2C
//   0x1421D9E8E  sub_1421D9E2C
//   0x1421D9E91  sub_1421D9E2C
//   0x1421D9E94  sub_1421D9E2C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12643 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B778C  ??
;
; ── Instructions ───────────────────────────────
  00000001421D9E2C  push    r15
  00000001421D9E2E  push    r14
  00000001421D9E30  push    r13
  00000001421D9E32  push    r12
  00000001421D9E34  push    rsi
  00000001421D9E35  push    rdi
  00000001421D9E36  push    rbp
  00000001421D9E37  push    rbx
  00000001421D9E38  sub     rsp, 4E8h
  00000001421D9E3F  mov     r9, [rsp+528h+arg_48]
  00000001421D9E47  mov     rcx, [rsp+528h+arg_98]
  00000001421D9E4F  mov     rax, rcx
  00000001421D9E52  mov     r10, rcx
  00000001421D9E55  mov     [rsp+528h+var_4F0], rcx
  00000001421D9E5A  not     rax
  00000001421D9E5D  mov     rcx, [rsp+528h+arg_110]
  00000001421D9E65  mov     rdx, rcx
  00000001421D9E68  and     rdx, r9
  00000001421D9E6B  not     rdx
  00000001421D9E6E  not     rcx
  00000001421D9E71  mov     r8, r9
  00000001421D9E74  mov     [rsp+528h+var_420], r9
  00000001421D9E7C  not     r8
  00000001421D9E7F  and     r8, rcx
  00000001421D9E82  not     r8
  00000001421D9E85  and     r8, rdx
  00000001421D9E88  and     rax, r8
  00000001421D9E8B  not     rax
  00000001421D9E8E  not     r8
  00000001421D9E91  and     r8, r10
  00000001421D9E94  not     r8
  00000001421D9E97  and     r8, rax
  00000001421D9E9A  mov     rax, 6D9FF7C7FDFFD7F3h
  00000001421D9EA4  or      rax, r9
  00000001421D9EA7  mov     rcx, 0BAD7874212F0AD05h
  00000001421D9EB1  imul    rcx, rax
  00000001421D9EB5  mov     rax, r8
  00000001421D9EB8  imul    rax, rcx
  00000001421D9EBC  not     r8
  00000001421D9EBF  imul    r8, rcx
  00000001421D9EC3  add     r8, rax
  00000001421D9EC6  mov     rdx, [rsp+528h+arg_A0]
  00000001421D9ECE  mov     eax, edx
  00000001421D9ED0  not     eax
  00000001421D9ED2  mov     ecx, eax
  00000001421D9ED4  shr     ecx, 6
  00000001421D9ED7  mov     dword ptr [rsp+528h+var_4E0], ecx
  00000001421D9EDB  and     ecx, 281h
  00000001421D9EE1  mov     r10, rcx
  00000001421D9EE4  shr     eax, 7
  00000001421D9EE7  and     eax, 41h
  00000001421D9EEA  mov     r14, rdx
  00000001421D9EED  shr     r14, 14h
  00000001421D9EF1  not     r14d
  00000001421D9EF4  and     r14d, 8040001h
  00000001421D9EFB  imul    r14, rax
  00000001421D9EFF  mov     rax, rdx
  00000001421D9F02  shr     rax, 19h
  00000001421D9F06  not     eax
  00000001421D9F08  mov     [rsp+528h+var_528], rax
  00000001421D9F0C  and     eax, 18402001h
  00000001421D9F11  mov     r11, rax
  00000001421D9F14  mov     [rsp+528h+var_3A8], rax
  00000001421D9F1C  mov     rax, 64197B170E80E0ABh
  00000001421D9F26  imul    rax, r8
  00000001421D9F2A  mov     r9, rax
  00000001421D9F2D  mov     [rsp+528h+var_300], rax
  00000001421D9F35  imul    eax, r8d, 0B57C38A0h
  00000001421D9F3C  mov     rax, [rsp+rax+528h]
  00000001421D9F44  mov     [rsp+528h+var_48], rax
  00000001421D9F4C  imul    ecx, r8d, 53h ; 'S'
  00000001421D9F50  mov     [rsp+528h+var_3E4], ecx
  00000001421D9F57  mov     rdx, rax
  00000001421D9F5A  shl     rdx, cl
  00000001421D9F5D  not     rdx
  00000001421D9F60  imul    ecx, r8d, -13h
  00000001421D9F64  mov     [rsp+528h+var_3E8], ecx
  00000001421D9F6B  shr     rax, cl
  00000001421D9F6E  not     rax
  00000001421D9F71  and     rax, rdx
  00000001421D9F74  mov     rcx, r9
  00000001421D9F77  and     rcx, rax
  00000001421D9F7A  not     rcx
  00000001421D9F7D  not     rax
  00000001421D9F80  mov     rdx, 67E28B1BB1F65894h
  00000001421D9F8A  imul    rdx, r8
  00000001421D9F8E  mov     [rsp+528h+var_2F8], rdx
  00000001421D9F96  and     rax, rdx
  00000001421D9F99  not     rax
  00000001421D9F9C  and     rax, rcx
  00000001421D9F9F  imul    ecx, r8d, 118D8200h
  00000001421D9FA6  add     rcx, rsp
  00000001421D9FA9  add     rcx, 528h
  00000001421D9FB0  mov     [rsp+528h+var_4A8], r10
  00000001421D9FB8  imul    rcx, r10
  00000001421D9FBC  imul    edx, r8d, 549DB570h
  00000001421D9FC3  add     rdx, rsp
  00000001421D9FC6  add     rdx, 528h
  00000001421D9FCD  imul    rdx, r11
  00000001421D9FD1  add     rdx, rcx
  00000001421D9FD4  not     rdx
  00000001421D9FD7  imul    ecx, r8d, 6602418h
  00000001421D9FDE  mov     [rsp+528h+var_408], rcx
  00000001421D9FE6  add     rcx, rsp
  00000001421D9FE9  add     rcx, 528h
  00000001421D9FF0  imul    rcx, r14
  00000001421D9FF4  not     rcx
  00000001421D9FF7  and     rcx, rdx
  00000001421D9FFA  imul    ebx, r8d, 0CF90BE68h
  00000001421DA001  lea     r9, [rsp+rbx+528h+var_528]
  00000001421DA005  add     r9, 528h
  00000001421DA00C  imul    r9, r10
  00000001421DA010  not     r9
  00000001421DA013  imul    r10d, r8d, 0CBD6F470h
  00000001421DA01A  add     r10, rsp
  00000001421DA01D  add     r10, 528h
  00000001421DA024  imul    r10, r11
  00000001421DA028  not     r10
  00000001421DA02B  and     r10, r9
  00000001421DA02E  not     r10
  00000001421DA031  imul    r9d, r8d, 0C81D2A78h
  00000001421DA038  lea     rdx, [rsp+r9+528h+var_528]
  00000001421DA03C  add     rdx, 528h
  00000001421DA043  mov     [rsp+528h+var_370], rdx
  00000001421DA04B  mov     r9, r14
  00000001421DA04E  imul    r9, rdx
  00000001421DA052  mov     r9, [r10+r9]
  00000001421DA056  mov     r11, rax
  00000001421DA059  shr     r11, 33h
  00000001421DA05D  not     rcx
  00000001421DA060  mov     rcx, [rcx]
  00000001421DA063  mov     [rsp+528h+var_318], rcx
  00000001421DA06B  mov     rdx, r8
  00000001421DA06E  imul    r8d, edx, 726C0530h
  00000001421DA075  mov     [rsp+528h+var_4E8], r8
  00000001421DA07A  add     r8, r9
  00000001421DA07D  add     r8, rcx
  00000001421DA080  mov     [rsp+528h+var_E8], r8
  00000001421DA088  imul    r10d, edx, 0BBA9FF6Fh
  00000001421DA08F  add     r10, r9
  00000001421DA092  mov     [rsp+528h+var_2E0], r10
  00000001421DA09A  mov     r12, r9
  00000001421DA09D  mov     [rsp+528h+var_3B0], r9
  00000001421DA0A5  imul    r13d, edx, 0DD3B808h
  00000001421DA0AC  mov     [rsp+528h+var_478], r13
  00000001421DA0B4  imul    ecx, edx, 3F88C6C1h
  00000001421DA0BA  mov     [rsp+528h+var_3F0], rcx
  00000001421DA0C2  add     rcx, r8
  00000001421DA0C5  mov     [rsp+528h+var_2D8], rcx
  00000001421DA0CD  cmp     rcx, r10
  00000001421DA0D0  setb    cl
  00000001421DA0D3  bt      rax, 3Dh ; '='
  00000001421DA0D8  setnb   dil
  00000001421DA0DC  and     dil, cl
  00000001421DA0DF  xor     dil, 1
  00000001421DA0E3  imul    ecx, edx, 88C6C100h
  00000001421DA0E9  mov     [rsp+528h+var_428], rcx
  00000001421DA0F1  imul    eax, edx, 0E9A54430h
  00000001421DA0F7  imul    r9d, edx, 58577F68h
  00000001421DA0FE  imul    r10d, edx, 15474BF8h
  00000001421DA105  test    r11b, dil
  00000001421DA108  cmovnz  r10, r9
  00000001421DA10C  mov     [rsp+528h+var_520], r10
  00000001421DA111  cmovnz  r13, rcx
  00000001421DA115  imul    ecx, edx, 0B9360298h
  00000001421DA11B  test    r11b, dil
  00000001421DA11E  cmovnz  rcx, rax
  00000001421DA122  mov     [rsp+528h+var_418], rcx
  00000001421DA12A  imul    ecx, edx, 7625CF28h
  00000001421DA130  mov     [rsp+528h+var_4C8], rcx
  00000001421DA135  imul    eax, edx, 1CBADFE8h
  00000001421DA13B  mov     [rsp+528h+var_F0], rax
  00000001421DA143  test    r11b, dil
  00000001421DA146  cmovnz  rcx, rax
  00000001421DA14A  mov     [rsp+528h+var_4D8], rcx
  00000001421DA14F  imul    r15d, edx, 0E231B040h
  00000001421DA156  imul    eax, edx, 0D34A8860h
  00000001421DA15C  test    r11b, dil
  00000001421DA15F  mov     rcx, r15
  00000001421DA162  cmovnz  rcx, rax
  00000001421DA166  mov     [rsp+528h+var_4A0], rcx
  00000001421DA16E  mov     [rsp+528h+var_500], rax
  00000001421DA173  imul    ecx, edx, 3A892FA8h
  00000001421DA179  mov     [rsp+528h+var_510], rcx
  00000001421DA17E  imul    r8d, edx, 0A2DB46C8h
  00000001421DA185  test    r11b, dil
  00000001421DA188  cmovz   r8, rcx
  00000001421DA18C  mov     [rsp+528h+var_410], r8
  00000001421DA194  imul    r8d, edx, 5FCB1358h
  00000001421DA19B  mov     [rsp+528h+var_518], r8
  00000001421DA1A0  imul    ecx, edx, 0C0A99688h
  00000001421DA1A6  mov     [rsp+528h+var_488], rcx
  00000001421DA1AE  test    r11b, dil
  00000001421DA1B1  cmovnz  rcx, r8
  00000001421DA1B5  mov     [rsp+528h+var_400], rcx
  00000001421DA1BD  imul    r9d, edx, 0BCEFCC90h
  00000001421DA1C4  mov     [rsp+528h+var_4B0], r9
  00000001421DA1C9  imul    esi, edx, 2BA207C8h
  00000001421DA1CF  mov     rbp, rdx
  00000001421DA1D2  test    r11b, dil
  00000001421DA1D5  mov     rcx, rsi
  00000001421DA1D8  mov     [rsp+528h+var_4D0], rsi
  00000001421DA1DD  cmovnz  rcx, r9
  00000001421DA1E1  imul    edx, ebp, 673EA748h
  00000001421DA1E7  mov     [rsp+528h+var_4B8], rdx
  00000001421DA1EC  test    r11b, dil
  00000001421DA1EF  mov     [rsp+528h+var_508], r11
  00000001421DA1F4  cmovnz  rbx, rdx
  00000001421DA1F8  mov     [rsp+528h+var_430], rbx
  00000001421DA200  mov     r8, [rsp+528h+arg_D8]
  00000001421DA208  mov     rbx, r8
  00000001421DA20B  shr     rbx, 13h
  00000001421DA20F  mov     r10, 0A949166309A60218h
  00000001421DA219  imul    r10, rbp
  00000001421DA21D  add     r10, r12
  00000001421DA220  imul    edx, ebp, 0ED5F0E28h
  00000001421DA226  test    bl, 1
  00000001421DA229  lea     rax, [rsp+rax+528h]
  00000001421DA231  mov     [rsp+528h+var_2F0], rax
  00000001421DA239  cmovz   r10, rax
  00000001421DA23D  mov     [rsp+528h+var_440], r10
  00000001421DA245  test    r11b, dil
  00000001421DA248  lea     rax, [rsp+rdx+528h]
  00000001421DA250  cmovnz  rdx, rsi
  00000001421DA254  mov     [rsp+528h+var_490], rdx
  00000001421DA25C  lea     r10, [rsp+rcx+528h+var_528]
  00000001421DA260  add     r10, 528h
  00000001421DA267  imul    rax, r14
  00000001421DA26B  mov     r9, [rsp+528h+var_4A8]
  00000001421DA273  imul    r10, r9
  00000001421DA277  add     r10, rax
  00000001421DA27A  lea     rsi, [rsp+r15+528h+var_528]
  00000001421DA27E  add     rsi, 528h
  00000001421DA285  mov     [rsp+528h+var_438], rsi
  00000001421DA28D  mov     [rsp+528h+var_2C8], r8
  00000001421DA295  mov     rdx, r8
  00000001421DA298  not     rdx
  00000001421DA29B  mov     [rsp+528h+var_368], rdx
  00000001421DA2A3  and     edx, 9
  00000001421DA2A6  shr     r8, 12h
  00000001421DA2AA  not     r8d
  00000001421DA2AD  mov     [rsp+528h+var_460], r8
  00000001421DA2B5  mov     ecx, r8d
  00000001421DA2B8  and     ecx, 40428001h
  00000001421DA2BE  lea     rax, [rsp+r13+528h+var_528]
  00000001421DA2C2  add     rax, 528h
  00000001421DA2C8  imul    rax, rdx
  00000001421DA2CC  mov     r12, rdx
  00000001421DA2CF  not     rax
  00000001421DA2D2  mov     rdx, rcx
  00000001421DA2D5  mov     r15, rcx
  00000001421DA2D8  imul    rdx, rsi
  00000001421DA2DC  not     rdx
  00000001421DA2DF  and     rdx, rax
  00000001421DA2E2  imul    eax, ebp, 41FCC398h
  00000001421DA2E8  add     rax, rsp
  00000001421DA2EB  add     rax, 528h
  00000001421DA2F1  imul    rax, r14
  00000001421DA2F5  mov     r13, r14
  00000001421DA2F8  not     rax
  00000001421DA2FB  mov     rcx, [rsp+528h+var_520]
  00000001421DA300  add     rcx, rsp
  00000001421DA303  add     rcx, 528h
  00000001421DA30A  imul    rcx, r9
  00000001421DA30E  mov     rsi, r9
  00000001421DA311  not     rcx
  00000001421DA314  and     rcx, rax
  00000001421DA317  imul    eax, ebp, 0AE08A4B0h
  00000001421DA31D  add     rax, rsp
  00000001421DA320  add     rax, 528h
  00000001421DA326  test    byte ptr [rsp+528h+var_528], 1
  00000001421DA32A  cmovnz  r10, rax
  00000001421DA32E  mov     [rsp+528h+var_60], r10
  00000001421DA336  not     rcx
  00000001421DA339  cmovnz  rcx, rax
  00000001421DA33D  mov     [rsp+528h+var_50], rcx
  00000001421DA345  test    bl, 1
  00000001421DA348  lea     r8, [rsp+528h]
  00000001421DA350  mov     r9, r8
  00000001421DA353  not     r9
  00000001421DA356  mov     [rsp+528h+var_520], r9
  00000001421DA35B  not     rdx
  00000001421DA35E  cmovnz  rdx, rax
  00000001421DA362  mov     [rsp+528h+var_58], rdx
  00000001421DA36A  imul    rcx, r9, 0FFFFFFFFFFFFFD90h
  00000001421DA371  imul    rdx, r8, 0FFFFFFFFFFFFFD91h
  00000001421DA378  add     rdx, rcx
  00000001421DA37B  imul    rcx, r8, 0FFFFFFFFFFFFFE79h
  00000001421DA382  imul    r8, r9, 0FFFFFFFFFFFFFE78h
  00000001421DA389  add     r8, rcx
  00000001421DA38C  mov     [rsp+528h+var_458], r8
  00000001421DA394  test    bl, 1
  00000001421DA397  mov     rcx, [rsp+528h+var_4D8]
  00000001421DA39C  lea     rcx, [rsp+rcx+528h]
  00000001421DA3A4  cmovz   rdx, r8
  00000001421DA3A8  mov     [rsp+528h+var_70], rdx
  00000001421DA3B0  imul    rcx, r12
  00000001421DA3B4  not     rcx
  00000001421DA3B7  imul    edx, ebp, 50E3EB78h
  00000001421DA3BD  add     rdx, rsp
  00000001421DA3C0  add     rdx, 528h
  00000001421DA3C7  imul    rdx, r15
  00000001421DA3CB  not     rdx
  00000001421DA3CE  and     rdx, rcx
  00000001421DA3D1  test    bl, 1
  00000001421DA3D4  mov     rcx, [rsp+528h+var_4A0]
  00000001421DA3DC  lea     rcx, [rsp+rcx+528h]
  00000001421DA3E4  not     rdx
  00000001421DA3E7  cmovnz  rdx, rax
  00000001421DA3EB  mov     [rsp+528h+var_68], rdx
  00000001421DA3F3  imul    rcx, r12
  00000001421DA3F7  imul    edx, ebp, 0A19EE10h
  00000001421DA3FD  mov     [rsp+528h+var_4D8], rdx
  00000001421DA402  lea     r8, [rsp+rdx+528h+var_528]
  00000001421DA406  add     r8, 528h
  00000001421DA40D  mov     [rsp+528h+var_118], r8
  00000001421DA415  mov     rdx, r15
  00000001421DA418  imul    rdx, r8
  00000001421DA41C  add     rdx, rcx
  00000001421DA41F  test    bl, 1
  00000001421DA422  mov     rcx, [rsp+528h+var_430]
  00000001421DA42A  lea     rcx, [rsp+rcx+528h]
  00000001421DA432  cmovnz  rdx, rax
  00000001421DA436  mov     [rsp+528h+var_78], rdx
  00000001421DA43E  mov     [rsp+528h+var_380], r12
  00000001421DA446  imul    rcx, r12
  00000001421DA44A  mov     rdx, [rsp+528h+var_370]
  00000001421DA452  imul    rdx, r15
  00000001421DA456  mov     [rsp+528h+var_378], r15
  00000001421DA45E  add     rdx, rcx
  00000001421DA461  test    bl, 1
  00000001421DA464  mov     r11, rbx
  00000001421DA467  mov     [rsp+528h+var_3A0], rbx
  00000001421DA46F  cmovnz  rdx, rax
  00000001421DA473  mov     [rsp+528h+var_370], rdx
  00000001421DA47B  mov     rcx, [rsp+528h+var_4C8]
  00000001421DA480  lea     rdx, [rsp+rcx+528h+var_528]
  00000001421DA484  add     rdx, 528h
  00000001421DA48B  mov     [rsp+528h+var_4C8], rdx
  00000001421DA490  imul    ebx, ebp, 27E83DD0h
  00000001421DA496  lea     rcx, [rsp+rbx+528h+var_528]
  00000001421DA49A  add     rcx, 528h
  00000001421DA4A1  imul    rcx, r12
  00000001421DA4A5  not     rcx
  00000001421DA4A8  mov     r12, r15
  00000001421DA4AB  imul    r12, rdx
  00000001421DA4AF  not     r12
  00000001421DA4B2  and     r12, rcx
  00000001421DA4B5  imul    ecx, ebp, 0E5EB7A38h
  00000001421DA4BB  mov     [rsp+528h+var_448], rcx
  00000001421DA4C3  test    r11b, 1
  00000001421DA4C7  not     r12
  00000001421DA4CA  lea     rcx, [rsp+rcx+528h]
  00000001421DA4D2  mov     [rsp+528h+var_4A0], rcx
  00000001421DA4DA  cmovnz  r12, rcx
  00000001421DA4DE  imul    r14d, ebp, 2074A9E0h
  00000001421DA4E5  mov     byte ptr [rsp+528h+var_3D0], dil
  00000001421DA4ED  mov     rdx, [rsp+528h+var_508]
  00000001421DA4F2  test    dl, dil
  00000001421DA4F5  mov     rcx, [rsp+528h+var_4E8]
  00000001421DA4FA  cmovnz  rcx, r14
  00000001421DA4FE  mov     [rsp+528h+var_3C0], rcx
  00000001421DA506  imul    r15d, ebp, 0AA4EDAB8h
  00000001421DA50D  test    dl, dil
  00000001421DA510  cmovz   rbx, r15
  00000001421DA514  mov     rcx, [rsp+528h+var_4F0]
  00000001421DA519  mov     rdx, rcx
  00000001421DA51C  shl     rdx, 13h
  00000001421DA520  not     rdx
  00000001421DA523  shr     rcx, 2Dh
  00000001421DA527  not     rcx
  00000001421DA52A  and     rcx, rdx
  00000001421DA52D  mov     r11, rcx
  00000001421DA530  mov     r9, 19B4F83604874E6Bh
  00000001421DA53A  or      r9, rcx
  00000001421DA53D  not     r11
  00000001421DA540  mov     r8, 0E64B07C9FB78B194h
  00000001421DA54A  or      r8, r11
  00000001421DA54D  and     r9, r8
  00000001421DA550  mov     r10, r9
  00000001421DA553  not     r9d
  00000001421DA556  mov     edi, r9d
  00000001421DA559  shr     r9d, 0Ah
  00000001421DA55D  and     r9d, 51h
  00000001421DA561  shr     rdx, 18h
  00000001421DA565  not     edx
  00000001421DA567  and     edx, 801h
  00000001421DA56D  imul    rdx, r9
  00000001421DA571  imul    r8d, ebp, 7D996318h
  00000001421DA578  lea     rcx, [rsp+r8+528h+var_528]
  00000001421DA57C  add     rcx, 528h
  00000001421DA583  mov     [rsp+528h+var_4F8], rcx
  00000001421DA588  lea     r9, [rsp+rbx+528h+var_528]
  00000001421DA58C  add     r9, 528h
  00000001421DA593  mov     rbx, rsi
  00000001421DA596  imul    r9, rsi
  00000001421DA59A  mov     [rsp+528h+var_388], r13
  00000001421DA5A2  mov     r11, r13
  00000001421DA5A5  imul    r11, rcx
  00000001421DA5A9  add     r11, r9
  00000001421DA5AC  mov     rsi, r11
  00000001421DA5AF  shr     edi, 9
  00000001421DA5B2  mov     [rsp+528h+var_35C], edi
  00000001421DA5B9  mov     r8d, edi
  00000001421DA5BC  and     r8d, 21h
  00000001421DA5C0  mov     rcx, [rsp+528h+var_428]
  00000001421DA5C8  lea     r11, [rsp+rcx+528h+var_528]
  00000001421DA5CC  add     r11, 528h
  00000001421DA5D3  imul    r11, r8
  00000001421DA5D7  mov     rcx, rdx
  00000001421DA5DA  imul    rcx, rax
  00000001421DA5DE  add     rcx, r11
  00000001421DA5E1  shr     r10, 25h
  00000001421DA5E5  not     r10d
  00000001421DA5E8  imul    r11d, ebp, 0C4636080h
  00000001421DA5EF  lea     r9, [rsp+r11+528h+var_528]
  00000001421DA5F3  add     r9, 528h
  00000001421DA5FA  mov     [rsp+528h+var_4F0], r9
  00000001421DA5FF  test    r10b, 1
  00000001421DA603  cmovnz  rcx, r9
  00000001421DA607  mov     [rsp+528h+var_450], rcx
  00000001421DA60F  mov     rcx, [rsp+528h+var_528]
  00000001421DA613  test    cl, 1
  00000001421DA616  cmovnz  rsi, rax
  00000001421DA61A  mov     [rsp+528h+var_88], rsi
  00000001421DA622  mov     r9, [rsp+528h+var_418]
  00000001421DA62A  lea     r11, [rsp+r9+528h+var_528]
  00000001421DA62E  add     r11, 528h
  00000001421DA635  imul    r11, r8
  00000001421DA639  not     r11
  00000001421DA63C  imul    esi, ebp, 6384DD50h
  00000001421DA642  add     rsi, rsp
  00000001421DA645  add     rsi, 528h
  00000001421DA64C  imul    rsi, rdx
  00000001421DA650  not     rsi
  00000001421DA653  and     rsi, r11
  00000001421DA656  test    r10b, 1
  00000001421DA65A  not     rsi
  00000001421DA65D  cmovnz  rsi, rax
  00000001421DA661  mov     [rsp+528h+var_80], rsi
  00000001421DA669  lea     r9, [rsp+528h]
  00000001421DA671  imul    r11, r9, 0FFFFFFFFFFFFFF11h
  00000001421DA678  imul    r9, [rsp+528h+var_520], 0FFFFFFFFFFFFFF10h
  00000001421DA681  add     r9, r11
  00000001421DA684  mov     [rsp+528h+var_468], r9
  00000001421DA68C  mov     r11, [rsp+528h+var_410]
  00000001421DA694  lea     rsi, [rsp+r11+528h+var_528]
  00000001421DA698  add     rsi, 528h
  00000001421DA69F  mov     r11, rdx
  00000001421DA6A2  imul    r11, r9
  00000001421DA6A6  imul    rsi, r8
  00000001421DA6AA  add     rsi, r11
  00000001421DA6AD  test    r10b, 1
  00000001421DA6B1  cmovnz  rsi, rax
  00000001421DA6B5  mov     [rsp+528h+var_90], rsi
  00000001421DA6BD  imul    r11d, ebp, 190115F0h
  00000001421DA6C4  add     r11, rsp
  00000001421DA6C7  add     r11, 528h
  00000001421DA6CE  mov     [rsp+528h+var_3B8], r11
  00000001421DA6D6  mov     r9, [rsp+528h+var_400]
  00000001421DA6DE  lea     rsi, [rsp+r9+528h+var_528]
  00000001421DA6E2  add     rsi, 528h
  00000001421DA6E9  imul    rsi, r8
  00000001421DA6ED  not     rsi
  00000001421DA6F0  mov     rdi, rdx
  00000001421DA6F3  imul    rdi, r11
  00000001421DA6F7  not     rdi
  00000001421DA6FA  and     rdi, rsi
  00000001421DA6FD  test    r10b, 1
  00000001421DA701  not     rdi
  00000001421DA704  cmovnz  rdi, rax
  00000001421DA708  mov     [rsp+528h+var_98], rdi
  00000001421DA710  imul    esi, ebp, 9B67B2D8h
  00000001421DA716  add     rsi, rsp
  00000001421DA719  add     rsi, 528h
  00000001421DA720  imul    rsi, r8
  00000001421DA724  mov     r9, r8
  00000001421DA727  mov     r8, [rsp+528h+var_4D0]
  00000001421DA72C  lea     rdi, [rsp+r8+528h+var_528]
  00000001421DA730  add     rdi, 528h
  00000001421DA737  imul    rdi, rdx
  00000001421DA73B  mov     r11, rdx
  00000001421DA73E  add     rdi, rsi
  00000001421DA741  test    r10b, 1
  00000001421DA745  cmovnz  rdi, rax
  00000001421DA749  mov     [rsp+528h+var_A0], rdi
  00000001421DA751  imul    eax, ebp, 0B1C26EA8h
  00000001421DA757  lea     rsi, [rsp+rax+528h+var_528]
  00000001421DA75B  add     rsi, 528h
  00000001421DA762  mov     [rsp+528h+var_400], rsi
  00000001421DA76A  imul    r13, rsi
  00000001421DA76E  not     r13
  00000001421DA771  lea     r8, [rsp+r15+528h+var_528]
  00000001421DA775  add     r8, 528h
  00000001421DA77C  imul    r8, rbx
  00000001421DA780  not     r8
  00000001421DA783  and     r8, r13
  00000001421DA786  test    cl, 1
  00000001421DA789  not     r8
  00000001421DA78C  cmovnz  r8, [rsp+528h+var_4A0]
  00000001421DA795  and     r10d, 1
  00000001421DA799  mov     rax, [rsp+528h+var_4B8]
  00000001421DA79E  lea     rcx, [rsp+rax+528h+var_528]
  00000001421DA7A2  add     rcx, 528h
  00000001421DA7A9  mov     [rsp+528h+var_410], rcx
  00000001421DA7B1  mov     rax, r10
  00000001421DA7B4  imul    rax, rcx
  00000001421DA7B8  not     rax
  00000001421DA7BB  mov     rcx, [rsp+528h+var_518]
  00000001421DA7C0  add     rcx, rsp
  00000001421DA7C3  add     rcx, 528h
  00000001421DA7CA  mov     [rsp+528h+var_418], rcx
  00000001421DA7D2  mov     rsi, r9
  00000001421DA7D5  imul    rsi, rcx
  00000001421DA7D9  not     rsi
  00000001421DA7DC  and     rsi, rax
  00000001421DA7DF  not     rsi
  00000001421DA7E2  lea     rdi, [rsp+r14+528h+var_528]
  00000001421DA7E6  add     rdi, 528h
  00000001421DA7ED  mov     [rsp+528h+var_308], rdi
  00000001421DA7F5  mov     [rsp+528h+var_430], r11
  00000001421DA7FD  mov     rax, r11
  00000001421DA800  imul    rax, rdi
  00000001421DA804  mov     rax, [rsi+rax]
  00000001421DA808  mov     [rsp+528h+var_310], rax
  00000001421DA810  imul    eax, ebp, 903A54F0h
  00000001421DA816  mov     [rsp+528h+var_518], rax
  00000001421DA81B  add     rax, rsp
  00000001421DA81E  add     rax, 528h
  00000001421DA824  imul    rax, r9
  00000001421DA828  mov     r15, r9
  00000001421DA82B  mov     [rsp+528h+var_498], r9
  00000001421DA833  mov     rcx, [rsp+528h+var_510]
  00000001421DA838  lea     rsi, [rsp+rcx+528h+var_528]
  00000001421DA83C  add     rsi, 528h
  00000001421DA843  imul    rsi, r10
  00000001421DA847  mov     r9, r10
  00000001421DA84A  mov     [rsp+528h+var_428], r10
  00000001421DA852  add     rsi, rax
  00000001421DA855  not     rsi
  00000001421DA858  imul    eax, ebp, 0DE77E648h
  00000001421DA85E  lea     rdi, [rsp+rax+528h+var_528]
  00000001421DA862  add     rdi, 528h
  00000001421DA869  imul    rdi, r11
  00000001421DA86D  not     rdi
  00000001421DA870  and     rdi, rsi
  00000001421DA873  mov     rax, [rsp+528h+var_4E8]
  00000001421DA878  lea     rcx, [rsp+rax+528h+var_528]
  00000001421DA87C  add     rcx, 528h
  00000001421DA883  mov     [rsp+528h+var_178], rcx
  00000001421DA88B  mov     rax, [rsp+528h+var_420]
  00000001421DA893  mov     r10, rax
  00000001421DA896  shr     r10, 18h
  00000001421DA89A  not     r10d
  00000001421DA89D  mov     [rsp+528h+var_470], r10
  00000001421DA8A5  mov     r13d, r10d
  00000001421DA8A8  and     r13d, 40001801h
  00000001421DA8AF  mov     rdx, rax
  00000001421DA8B2  not     eax
  00000001421DA8B4  shr     eax, 5
  00000001421DA8B7  mov     [rsp+528h+var_420], rax
  00000001421DA8BF  mov     r14d, eax
  00000001421DA8C2  and     r14d, 41h
  00000001421DA8C6  mov     rsi, r14
  00000001421DA8C9  mov     [rsp+528h+var_4E8], r14
  00000001421DA8CE  imul    rsi, rcx
  00000001421DA8D2  imul    eax, ebp, 5C114960h
  00000001421DA8D8  add     rax, rsp
  00000001421DA8DB  add     rax, 528h
  00000001421DA8E1  imul    rax, r13
  00000001421DA8E5  add     rax, rsi
  00000001421DA8E8  shr     rdx, 22h
  00000001421DA8EC  not     edx
  00000001421DA8EE  mov     [rsp+528h+var_480], rdx
  00000001421DA8F6  mov     r10d, edx
  00000001421DA8F9  and     r10d, 7
  00000001421DA8FD  mov     rsi, r10
  00000001421DA900  mov     [rsp+528h+var_4B8], r10
  00000001421DA905  imul    rsi, [rsp+528h+var_4F0]
  00000001421DA90B  not     rsi
  00000001421DA90E  not     rax
  00000001421DA911  and     rax, rsi
  00000001421DA914  mov     rcx, [rsp+528h+var_438]
  00000001421DA91C  imul    rcx, r9
  00000001421DA920  not     rcx
  00000001421DA923  imul    edx, ebp, 36CF65B0h
  00000001421DA929  mov     [rsp+528h+var_4C0], rdx
  00000001421DA92E  lea     rbx, [rsp+rdx+528h+var_528]
  00000001421DA932  add     rbx, 528h
  00000001421DA939  imul    rbx, r15
  00000001421DA93D  not     rbx
  00000001421DA940  and     rbx, rcx
  00000001421DA943  imul    r15d, ebp, 2A65A20h
  00000001421DA94A  lea     rcx, [rsp+r15+528h+var_528]
  00000001421DA94E  add     rcx, 528h
  00000001421DA955  mov     [rsp+528h+var_330], rcx
  00000001421DA95D  not     rbx
  00000001421DA960  imul    r11, rcx
  00000001421DA964  mov     rdx, [rbx+r11]
  00000001421DA968  mov     [rsp+528h+var_2D0], rdx
  00000001421DA970  mov     rcx, [rsp+528h+var_4B0]
  00000001421DA975  lea     rdx, [rsp+rcx+528h+var_528]
  00000001421DA979  add     rdx, 528h
  00000001421DA980  mov     [rsp+528h+var_438], rdx
  00000001421DA988  mov     rbx, [rsp+528h+var_4A8]
  00000001421DA990  imul    rbx, rdx
  00000001421DA994  not     rbx
  00000001421DA997  imul    esi, ebp, 2F5BD1C0h
  00000001421DA99D  lea     r15, [rsp+rsi+528h+var_528]
  00000001421DA9A1  add     r15, 528h
  00000001421DA9A8  imul    r15, [rsp+528h+var_3A8]
  00000001421DA9B1  not     r15
  00000001421DA9B4  and     r15, rbx
  00000001421DA9B7  not     r15
  00000001421DA9BA  mov     rcx, [rsp+528h+var_3B8]
  00000001421DA9C2  imul    rcx, [rsp+528h+var_388]
  00000001421DA9CB  mov     rcx, [r15+rcx]
  00000001421DA9CF  mov     [rsp+528h+var_4B0], rcx
  00000001421DA9D4  imul    r11d, ebp, 93F41EE8h
  00000001421DA9DB  add     r11, rsp
  00000001421DA9DE  add     r11, 528h
  00000001421DA9E5  imul    r11, r13
  00000001421DA9E9  mov     rcx, [rsp+528h+var_4F8]
  00000001421DA9EE  imul    rcx, r14
  00000001421DA9F2  add     rcx, r11
  00000001421DA9F5  not     rcx
  00000001421DA9F8  imul    r11d, ebp, 6EB23B38h
  00000001421DA9FF  lea     rbx, [rsp+r11+528h+var_528]
  00000001421DAA03  add     rbx, 528h
  00000001421DAA0A  imul    rbx, r10
  00000001421DAA0E  not     rbx
  00000001421DAA11  and     rbx, rcx
  00000001421DAA14  mov     r14, [r12]
  00000001421DAA18  mov     [rsp+528h+var_3E0], r14
  00000001421DAA20  imul    edx, ebp, 97ADE8E0h
  00000001421DAA26  mov     r15, [rsp+rdx+528h]
  00000001421DAA2E  not     rdi
  00000001421DAA31  mov     r11, [rdi]
  00000001421DAA34  mov     [rsp+528h+var_F8], r11
  00000001421DAA3C  not     rax
  00000001421DAA3F  mov     rax, [rax]
  00000001421DAA42  mov     [rsp+528h+var_2E8], rax
  00000001421DAA4A  not     rbx
  00000001421DAA4D  mov     r12, [rbx]
  00000001421DAA50  mov     [rsp+528h+var_320], r12
  00000001421DAA58  mov     rax, [rsp+528h+var_4D0]
  00000001421DAA5D  mov     rax, [rsp+rax+528h]
  00000001421DAA65  mov     [rsp+528h+var_C8], rax
  00000001421DAA6D  imul    eax, ebp, 3E42F9A0h
  00000001421DAA73  mov     rax, [rsp+rax+528h]
  00000001421DAA7B  mov     [rsp+528h+var_328], rax
  00000001421DAA83  mov     rax, [r8]
  00000001421DAA86  mov     [rsp+528h+var_B8], rax
  00000001421DAA8E  mov     rax, [rsp+528h+var_450]
  00000001421DAA96  mov     rax, [rax]
  00000001421DAA99  mov     [rsp+528h+var_C0], rax
  00000001421DAAA1  mov     rax, [rsp+528h+var_448]
  00000001421DAAA9  mov     rax, [rsp+rax+528h]
  00000001421DAAB1  mov     [rsp+528h+var_448], rax
  00000001421DAAB9  imul    eax, ebp, 0DABE1C50h
  00000001421DAABF  mov     rax, [rsp+rax+528h]
  00000001421DAAC7  mov     [rsp+528h+var_3D8], rax
  00000001421DAACF  mov     rdx, [rsp+528h+var_318]
  00000001421DAAD7  mov     rax, rdx
  00000001421DAADA  not     rax
  00000001421DAADD  mov     rcx, rax
  00000001421DAAE0  mov     rax, [rsp+528h+arg_20]
  00000001421DAAE8  mov     [rsp+528h+var_3B8], rax
  00000001421DAAF0  imul    eax, ebp, 4D2A2180h
  00000001421DAAF6  mov     [rsp+528h+var_4F8], rax
  00000001421DAAFB  mov     rax, [rsp+rax+528h]
  00000001421DAB03  mov     [rsp+528h+var_D8], rax
  00000001421DAB0B  test    r10, 0
  00000001421DAB12  call    locret_1421DAB27  ; -> locret_1421DAB27
  00000001421DAB17  js      loc_1421DAB22
  00000001421DAB1D  jmp     loc_1421DAB28
  00000001421DAB22  jmp     loc_1421DCB48
  00000001421DAB27  retn
  00000001421DAB28  nop
  00000001421DAB29  jmp     $+5
  00000001421DAB2E  mov     rax, 5D7C7EE43A1F53F6h
  00000001421DAB38  mov     rax, 0BF0D8BA118B04559h
  00000001421DAB42  test    rsp, 0
  00000001421DAB49  call    locret_1421DAB5E  ; -> locret_1421DAB5E
  00000001421DAB4E  js      loc_1421DAB59
  00000001421DAB54  jmp     loc_1421DAB5F
  00000001421DAB59  jmp     loc_1421DBD17
  00000001421DAB5E  retn
  00000001421DAB5F  nop
  00000001421DAB60  jmp     loc_1421DC6F6
  00000001421DAB65  mov     rax, 5D7C7EE43A1F53F6h
  00000001421DAB6F  mov     rax, 0BF0D8BA118B04559h
  00000001421DAB79  mov     rax, [rsp+528h+var_440]
  00000001421DAB81  movzx   ebx, byte ptr [rax]
  00000001421DAB84  mov     rdi, rbx
  00000001421DAB87  not     rdi
  00000001421DAB8A  mov     rax, rcx
  00000001421DAB8D  mov     r9, rcx
  00000001421DAB90  mov     [rsp+528h+var_A8], rcx
  00000001421DAB98  and     rax, rdi
  00000001421DAB9B  mov     [rsp+528h+var_E0], rdi
  00000001421DABA3  imul    rax, 0FFFFFFFFFFF49FD1h
  00000001421DABAA  mov     ecx, edx
  00000001421DABAC  and     ecx, ebx
  00000001421DABAE  mov     [rsp+528h+var_D0], rbx
  00000001421DABB6  imul    rcx, 0FFFFFFFFFFF49FDAh
  00000001421DABBD  add     rcx, rax
  00000001421DABC0  mov     rax, rdx
  00000001421DABC3  and     rax, rdi
  00000001421DABC6  not     rax
  00000001421DABC9  lea     rdx, ds:0[rax*8]
  00000001421DABD1  sub     rdx, rax
  00000001421DABD4  add     rdx, rcx
  00000001421DABD7  mov     ecx, r9d
  00000001421DABDA  and     ecx, ebx
  00000001421DABDC  not     rcx
  00000001421DABDF  and     rcx, rax
  00000001421DABE2  not     rcx
  00000001421DABE5  imul    rax, rcx, 0FFFFFFFFFFF49FD9h
  00000001421DABEC  add     rax, rdx
  00000001421DABEF  test    byte ptr [rsp+528h+var_528], 1
  00000001421DABF3  cmovz   rax, [rsp+528h+var_4F0]
  00000001421DABF9  mov     [rsp+528h+var_140], rax
  00000001421DAC01  imul    eax, ebp, 73E42F9Ah
  00000001421DAC07  imul    ecx, ebp, 30A19EE1h
  00000001421DAC0D  mov     rdx, [rsp+528h+var_2E0]
  00000001421DAC15  cmp     [rsp+528h+var_2D8], rdx
  00000001421DAC1D  cmovb   rcx, rax
  00000001421DAC21  mov     rax, 0EA034A064CD1E34h
  00000001421DAC2B  imul    rax, rbp
  00000001421DAC2F  mov     rdx, 0F84BC7D41696EDCBh
  00000001421DAC39  imul    rdx, rbp
  00000001421DAC3D  movzx   ebx, byte ptr [rsp+528h+var_3D0]
  00000001421DAC45  mov     rdi, [rsp+528h+var_508]
  00000001421DAC4A  test    dil, bl
  00000001421DAC4D  mov     r8, [rsp+528h+var_500]
  00000001421DAC52  cmovnz  r8, [rsp+528h+var_4C0]
  00000001421DAC58  mov     [rsp+528h+var_500], r8
  00000001421DAC5D  cmovnz  rsi, [rsp+528h+var_408]
  00000001421DAC66  mov     [rsp+528h+var_248], rsi
  00000001421DAC6E  cmovnz  rdx, rax
  00000001421DAC72  mov     [rsp+528h+var_B0], rdx
  00000001421DAC7A  mov     rax, 501ADB553FF54F8Fh
  00000001421DAC84  imul    rax, rbp
  00000001421DAC88  add     rax, r12
  00000001421DAC8B  add     rax, rcx
  00000001421DAC8E  not     rax
  00000001421DAC91  mov     rdx, 0EE79C8E84D9BFDF9h
  00000001421DAC9B  imul    rdx, rbp
  00000001421DAC9F  mov     rcx, 0EECF101F883C7D2Fh
  00000001421DACA9  imul    rcx, rbp
  00000001421DACAD  and     rcx, rax
  00000001421DACB0  not     rcx
  00000001421DACB3  and     rcx, rdx
  00000001421DACB6  mov     r9, 0AFD9A477F797CCDFh
  00000001421DACC0  imul    r9, rbp
  00000001421DACC4  and     r9, r15
  00000001421DACC7  not     r9
  00000001421DACCA  mov     rdx, 4A597A40AAB784D6h
  00000001421DACD4  imul    rdx, rbp
  00000001421DACD8  add     rdx, r9
  00000001421DACDB  mov     r8, 17ADAD5DCE9B6DFDh
  00000001421DACE5  imul    r8, rbp
  00000001421DACE9  add     r8, r9
  00000001421DACEC  not     r8
  00000001421DACEF  and     r8, rax
  00000001421DACF2  not     r8
  00000001421DACF5  and     r8, rdx
  00000001421DACF8  test    dil, bl
  00000001421DACFB  mov     r10, rdi
  00000001421DACFE  mov     rdx, [rsp+528h+var_518]
  00000001421DAD03  cmovnz  rdx, [rsp+528h+var_4D8]
  00000001421DAD09  mov     [rsp+528h+var_518], rdx
  00000001421DAD0E  cmovnz  r8, rcx
  00000001421DAD12  mov     [rsp+528h+var_450], r8
  00000001421DAD1A  mov     rcx, 3C25986725A416E6h
  00000001421DAD24  imul    rcx, rbp
  00000001421DAD28  add     rcx, r9
  00000001421DAD2B  mov     rdx, 530685AEF060226h
  00000001421DAD35  imul    rdx, rbp
  00000001421DAD39  add     rdx, r9
  00000001421DAD3C  not     rdx
  00000001421DAD3F  and     rdx, rax
  00000001421DAD42  not     rdx
  00000001421DAD45  and     rdx, rcx
  00000001421DAD48  mov     rcx, 8B228D2A2BECAA1Eh
  00000001421DAD52  imul    rcx, rbp
  00000001421DAD56  mov     r8, 287C430186DBE43Bh
  00000001421DAD60  imul    r8, rbp
  00000001421DAD64  and     r8, rax
  00000001421DAD67  not     r8
  00000001421DAD6A  and     r8, rcx
  00000001421DAD6D  test    r10b, bl
  00000001421DAD70  cmovnz  r8, rdx
  00000001421DAD74  mov     [rsp+528h+var_440], r8
  00000001421DAD7C  imul    edx, ebp, 81532D10h
  00000001421DAD82  mov     [rsp+528h+var_4C0], rdx
  00000001421DAD87  test    r10b, bl
  00000001421DAD8A  mov     rcx, [rsp+528h+var_510]
  00000001421DAD8F  cmovz   rcx, rdx
  00000001421DAD93  mov     [rsp+528h+var_510], rcx
  00000001421DAD98  mov     rcx, 0EC848727BD88876Dh
  00000001421DADA2  imul    rcx, rbp
  00000001421DADA6  mov     rdx, 209763499464DB76h
  00000001421DADB0  imul    rdx, rbp
  00000001421DADB4  and     rdx, rax
  00000001421DADB7  not     rdx
  00000001421DADBA  and     rdx, rcx
  00000001421DADBD  mov     rcx, 0B9D119739443D6E7h
  00000001421DADC7  imul    rcx, rbp
  00000001421DADCB  mov     r8, 295FBF148360C49Bh
  00000001421DADD5  imul    r8, rbp
  00000001421DADD9  and     r8, rax
  00000001421DADDC  not     r8
  00000001421DADDF  and     r8, rcx
  00000001421DADE2  test    r10b, bl
  00000001421DADE5  cmovnz  r8, rdx
  00000001421DADE9  mov     [rsp+528h+var_408], r8
  00000001421DADF1  imul    edx, ebp, 0A69510C0h
  00000001421DADF7  mov     [rsp+528h+var_528], rdx
  00000001421DADFB  imul    ecx, ebp, 9F217CD0h
  00000001421DAE01  test    r10b, bl
  00000001421DAE04  cmovz   rcx, rdx
  00000001421DAE08  mov     [rsp+528h+var_3C8], rcx
  00000001421DAE10  mov     rdx, 3ACA53993E588990h
  00000001421DAE1A  imul    rdx, rbp
  00000001421DAE1E  add     rdx, r9
  00000001421DAE21  mov     rcx, 0C3838B70441DADBh
  00000001421DAE2B  imul    rcx, rbp
  00000001421DAE2F  add     rcx, r9
  00000001421DAE32  not     rcx
  00000001421DAE35  and     rcx, rax
  00000001421DAE38  not     rcx
  00000001421DAE3B  and     rcx, rdx
  00000001421DAE3E  mov     rdi, 40838D496FF32F55h
  00000001421DAE48  imul    rdi, rbp
  00000001421DAE4C  add     rdi, r9
  00000001421DAE4F  mov     rdx, 70637D4FBA99CB79h
  00000001421DAE59  imul    rdx, rbp
  00000001421DAE5D  add     rdx, r9
  00000001421DAE60  not     rdx
  00000001421DAE63  and     rdx, rax
  00000001421DAE66  not     rdx
  00000001421DAE69  and     rdx, rdi
  00000001421DAE6C  test    r10b, bl
  00000001421DAE6F  cmovnz  rdx, rcx
  00000001421DAE73  mov     rax, r13
  00000001421DAE76  imul    rax, [rsp+528h+var_310]
  00000001421DAE7F  not     rax
  00000001421DAE82  mov     rsi, [rsp+528h+var_4B8]
  00000001421DAE87  mov     rcx, rsi
  00000001421DAE8A  imul    rcx, r14
  00000001421DAE8E  not     rcx
  00000001421DAE91  and     rcx, rax
  00000001421DAE94  mov     [rsp+528h+var_100], rcx
  00000001421DAE9C  mov     rax, [rsp+528h+var_3A0]
  00000001421DAEA4  and     eax, 12000081h
  00000001421DAEA9  imul    r15, [rsp+528h+var_378]
  00000001421DAEB2  not     r15
  00000001421DAEB5  mov     rcx, rax
  00000001421DAEB8  mov     r12, rax
  00000001421DAEBB  mov     [rsp+528h+var_3A0], rax
  00000001421DAEC3  imul    rcx, r11
  00000001421DAEC7  not     rcx
  00000001421DAECA  and     rcx, r15
  00000001421DAECD  mov     [rsp+528h+var_108], rcx
  00000001421DAED5  mov     r15, [rsp+528h+var_388]
  00000001421DAEDD  mov     rax, r15
  00000001421DAEE0  imul    rax, [rsp+528h+var_2E8]
  00000001421DAEE9  mov     rbx, [rsp+528h+var_3A8]
  00000001421DAEF1  mov     rcx, rbx
  00000001421DAEF4  imul    rcx, [rsp+528h+var_2D0]
  00000001421DAEFD  add     rcx, rax
  00000001421DAF00  mov     [rsp+528h+var_110], rcx
  00000001421DAF08  mov     rcx, [rsp+528h+var_4B0]
  00000001421DAF0D  mov     r8, rcx
  00000001421DAF10  not     r8
  00000001421DAF13  mov     [rsp+528h+var_4D0], r8
  00000001421DAF18  mov     r10, [rsp+528h+var_520]
  00000001421DAF1D  mov     rax, r10
  00000001421DAF20  and     rax, r8
  00000001421DAF23  lea     r9, [rsp+528h]
  00000001421DAF2B  and     r9, r8
  00000001421DAF2E  not     r9
  00000001421DAF31  and     r10, rcx
  00000001421DAF34  mov     r11, r10
  00000001421DAF37  not     r11
  00000001421DAF3A  and     r9, r11
  00000001421DAF3D  imul    r14, r9, 0FFFFFFFFFFFFFF69h
  00000001421DAF44  not     r9
  00000001421DAF47  imul    r9, 0FFFFFFFFFFFFFF69h
  00000001421DAF4E  mov     rdi, r9
  00000001421DAF51  sub     rdi, rax
  00000001421DAF54  sub     rdi, r10
  00000001421DAF57  mov     rcx, [rsp+528h+var_528]
  00000001421DAF5B  lea     r10, [rsp+rcx+528h+var_528]
  00000001421DAF5F  add     r10, 528h
  00000001421DAF66  mov     [rsp+528h+var_4D8], r10
  00000001421DAF6B  add     rdi, r14
  00000001421DAF6E  imul    rdi, r13
  00000001421DAF72  mov     rcx, rsi
  00000001421DAF75  mov     r8, rsi
  00000001421DAF78  imul    r8, r10
  00000001421DAF7C  add     r8, rdi
  00000001421DAF7F  mov     [rsp+528h+var_260], r8
  00000001421DAF87  mov     r8, [rsp+528h+var_490]
  00000001421DAF8F  lea     r10, [rsp+r8+528h+var_528]
  00000001421DAF93  add     r10, 528h
  00000001421DAF9A  mov     rdi, [rsp+528h+var_4E8]
  00000001421DAF9F  imul    r10, rdi
  00000001421DAFA3  not     r10
  00000001421DAFA6  mov     r8, [rsp+528h+var_4A0]
  00000001421DAFAE  imul    r8, r13
  00000001421DAFB2  mov     [rsp+528h+var_390], r13
  00000001421DAFBA  not     r8
  00000001421DAFBD  and     r8, r10
  00000001421DAFC0  mov     [rsp+528h+var_4A0], r8
  00000001421DAFC8  imul    r10d, ebp, 8C808AF8h
  00000001421DAFCF  lea     r8, [rsp+r10+528h+var_528]
  00000001421DAFD3  add     r8, 528h
  00000001421DAFDA  mov     [rsp+528h+var_528], r8
  00000001421DAFDE  mov     r10, r15
  00000001421DAFE1  imul    r10, r8
  00000001421DAFE5  mov     rsi, [rsp+528h+var_410]
  00000001421DAFED  imul    rsi, rbx
  00000001421DAFF1  add     rsi, r10
  00000001421DAFF4  mov     r10, [rsp+528h+var_400]
  00000001421DAFFC  imul    r10, rcx
  00000001421DB000  mov     [rsp+528h+var_400], r10
  00000001421DB008  test    byte ptr [rsp+528h+var_4E0], 1
  00000001421DB00D  mov     rcx, [rsp+528h+var_488]
  00000001421DB015  lea     r8, [rsp+rcx+528h]
  00000001421DB01D  mov     r10, [rsp+528h+var_330]
  00000001421DB025  cmovnz  r8, r10
  00000001421DB029  mov     [rsp+528h+var_120], r8
  00000001421DB031  mov     r8, [rsp+528h+var_4F0]
  00000001421DB036  cmovnz  r8, r10
  00000001421DB03A  mov     [rsp+528h+var_4F0], r8
  00000001421DB03F  not     rax
  00000001421DB042  cmovnz  rsi, r10
  00000001421DB046  mov     r8, r10
  00000001421DB049  mov     [rsp+528h+var_410], rsi
  00000001421DB051  mov     r10, [rsp+528h+var_3F0]
  00000001421DB059  add     rax, r10
  00000001421DB05C  add     r11, r10
  00000001421DB05F  mov     rbx, r10
  00000001421DB062  add     r11, rax
  00000001421DB065  add     r11, r14
  00000001421DB068  add     r11, r9
  00000001421DB06B  mov     [rsp+528h+var_508], r11
  00000001421DB070  mov     rax, [rsp+528h+var_3C0]
  00000001421DB078  add     rax, rsp
  00000001421DB07B  add     rax, 528h
  00000001421DB081  imul    rax, rdi
  00000001421DB085  not     rax
  00000001421DB088  mov     rcx, [rsp+528h+var_4C8]
  00000001421DB08D  imul    rcx, r13
  00000001421DB091  not     rcx
  00000001421DB094  and     rcx, rax
  00000001421DB097  mov     [rsp+528h+var_4C8], rcx
  00000001421DB09C  imul    eax, ebp, 0D7045258h
  00000001421DB0A2  add     rax, rsp
  00000001421DB0A5  add     rax, 528h
  00000001421DB0AB  imul    rax, r12
  00000001421DB0AF  not     rax
  00000001421DB0B2  mov     rcx, [rsp+528h+var_418]
  00000001421DB0BA  mov     r10, [rsp+528h+var_378]
  00000001421DB0C2  imul    rcx, r10
  00000001421DB0C6  not     rcx
  00000001421DB0C9  and     rcx, rax
  00000001421DB0CC  mov     rax, [rsp+528h+var_478]
  00000001421DB0D4  add     rax, rsp
  00000001421DB0D7  add     rax, 528h
  00000001421DB0DD  test    byte ptr [rsp+528h+var_368], 1
  00000001421DB0E5  cmovnz  rax, r8
  00000001421DB0E9  mov     [rsp+528h+var_128], rax
  00000001421DB0F1  not     rcx
  00000001421DB0F4  cmovnz  rcx, r8
  00000001421DB0F8  mov     [rsp+528h+var_418], rcx
  00000001421DB100  mov     rax, [rsp+528h+var_428]
  00000001421DB108  imul    rax, [rsp+528h+var_308]
  00000001421DB111  imul    ecx, ebp, 242E73D8h
  00000001421DB117  add     rcx, rsp
  00000001421DB11A  add     rcx, 528h
  00000001421DB121  imul    rcx, [rsp+528h+var_430]
  00000001421DB12A  add     rcx, rax
  00000001421DB12D  mov     [rsp+528h+var_268], rcx
  00000001421DB135  mov     rax, [rsp+528h+var_3B0]
  00000001421DB13D  mov     r9, [rsp+528h+var_380]
  00000001421DB145  imul    rax, r9
  00000001421DB149  not     rax
  00000001421DB14C  mov     rcx, r10
  00000001421DB14F  mov     r8, r10
  00000001421DB152  mov     r10, [rsp+528h+var_3D8]
  00000001421DB15A  imul    r8, r10
  00000001421DB15E  not     r8
  00000001421DB161  and     r8, rax
  00000001421DB164  mov     [rsp+528h+var_138], r8
  00000001421DB16C  mov     r8, [rsp+528h+var_3E0]
  00000001421DB174  imul    r8, r9
  00000001421DB178  mov     [rsp+528h+var_3F8], rbp
  00000001421DB180  imul    eax, ebp, 0FB32C630h
  00000001421DB186  add     rax, rsp
  00000001421DB189  add     rax, 528h
  00000001421DB18F  imul    rax, rcx
  00000001421DB193  add     rax, r8
  00000001421DB196  mov     [rsp+528h+var_130], rax
  00000001421DB19E  mov     rax, 0EDB29872ECFD40FEh
  00000001421DB1A8  imul    rax, rbp
  00000001421DB1AC  and     rax, r10
  00000001421DB1AF  mov     [rsp+528h+var_4E0], rax
  00000001421DB1B4  mov     rax, rdx
  00000001421DB1B7  not     rax
  00000001421DB1BA  mov     r11, [rsp+528h+var_300]
  00000001421DB1C2  mov     rcx, r11
  00000001421DB1C5  mov     rsi, [rsp+528h+var_2F8]
  00000001421DB1CD  and     rcx, rsi
  00000001421DB1D0  mov     r9, rax
  00000001421DB1D3  and     r9, rcx
  00000001421DB1D6  not     rcx
  00000001421DB1D9  mov     r8, rax
  00000001421DB1DC  and     r8, rcx
  00000001421DB1DF  not     r9
  00000001421DB1E2  and     rcx, rdx
  00000001421DB1E5  not     rcx
  00000001421DB1E8  and     rcx, r9
  00000001421DB1EB  mov     r9, r11
  00000001421DB1EE  not     r9
  00000001421DB1F1  mov     r10, rsi
  00000001421DB1F4  not     r10
  00000001421DB1F7  and     r9, r10
  00000001421DB1FA  and     r9, rdx
  00000001421DB1FD  and     r10, r11
  00000001421DB200  and     r10, rax
  00000001421DB203  add     r10, r10
  00000001421DB206  sub     r9, r10
  00000001421DB209  and     rax, rsi
  00000001421DB20C  not     rax
  00000001421DB20F  and     rax, r11
  00000001421DB212  add     rax, rbx
  00000001421DB215  add     rax, r9
  00000001421DB218  not     rcx
  00000001421DB21B  add     rax, rcx
  00000001421DB21E  lea     rbp, [rax+r8*2]
  00000001421DB222  mov     r13, rbp
  00000001421DB225  mov     ecx, [rsp+528h+var_3E4]
  00000001421DB22C  shr     r13, cl
  00000001421DB22F  mov     ecx, [rsp+528h+var_3E8]
  00000001421DB236  shl     rbp, cl
  00000001421DB239  mov     r9, rbp
  00000001421DB23C  not     r9
  00000001421DB23F  mov     r8, r13
  00000001421DB242  not     r8
  00000001421DB245  mov     r14, [rsp+528h+var_4B0]
  00000001421DB24A  mov     rdi, r14
  00000001421DB24D  and     rdi, r8
  00000001421DB250  mov     rsi, rbp
  00000001421DB253  and     rsi, rdi
  00000001421DB256  not     rdi
  00000001421DB259  mov     rax, r9
  00000001421DB25C  and     rax, rdi
  00000001421DB25F  not     rax
  00000001421DB262  not     rsi
  00000001421DB265  and     rsi, rax
  00000001421DB268  mov     rax, r13
  00000001421DB26B  and     rax, r9
  00000001421DB26E  not     rax
  00000001421DB271  and     rax, r14
  00000001421DB274  mov     rdx, r14
  00000001421DB277  not     rax
  00000001421DB27A  mov     rcx, 5555555555555554h
  00000001421DB284  imul    rax, rcx
  00000001421DB288  mov     r12, 0AAAAAAAAAAAAAAA9h
  00000001421DB292  mov     r10, rsi
  00000001421DB295  imul    r10, r12
  00000001421DB299  add     r10, rax
  00000001421DB29C  mov     r14, [rsp+528h+var_4D0]
  00000001421DB2A1  mov     r11, r14
  00000001421DB2A4  and     r11, r13
  00000001421DB2A7  and     r14, r8
  00000001421DB2AA  mov     rax, rdx
  00000001421DB2AD  mov     rbx, rdx
  00000001421DB2B0  and     rax, r9
  00000001421DB2B3  mov     rdx, r13
  00000001421DB2B6  and     r13, rax
  00000001421DB2B9  not     rax
  00000001421DB2BC  and     rax, r8
  00000001421DB2BF  and     r8, r9
  00000001421DB2C2  not     r8
  00000001421DB2C5  and     rdx, rbp
  00000001421DB2C8  mov     rcx, rdx
  00000001421DB2CB  not     rcx
  00000001421DB2CE  and     r8, rcx
  00000001421DB2D1  not     r8
  00000001421DB2D4  and     r8, rbx
  00000001421DB2D7  mov     r15, rbx
  00000001421DB2DA  not     r8
  00000001421DB2DD  mov     rbx, 5555555555555554h
  00000001421DB2E7  add     rbx, 3
  00000001421DB2EB  imul    r8, rbx
  00000001421DB2EF  add     r10, r8
  00000001421DB2F2  not     r11
  00000001421DB2F5  and     r11, rdi
  00000001421DB2F8  not     r11
  00000001421DB2FB  and     r11, r9
  00000001421DB2FE  not     r11
  00000001421DB301  lea     r8, [r10+r11*2]
  00000001421DB305  and     rdx, [rsp+528h+var_4D0]
  00000001421DB30A  not     rdx
  00000001421DB30D  and     rcx, r15
  00000001421DB310  not     rcx
  00000001421DB313  and     rcx, rdx
  00000001421DB316  or      r12, 2
  00000001421DB31A  imul    r12, rcx
  00000001421DB31E  not     rsi
  00000001421DB321  mov     rcx, 5555555555555554h
  00000001421DB32B  imul    rsi, rcx
  00000001421DB32F  add     r12, rsi
  00000001421DB332  and     r9, r14
  00000001421DB335  not     r14
  00000001421DB338  and     r14, rbp
  00000001421DB33B  not     r9
  00000001421DB33E  not     r14
  00000001421DB341  and     r14, r9
  00000001421DB344  not     r14
  00000001421DB347  imul    r14, rcx
  00000001421DB34B  add     r14, r12
  00000001421DB34E  add     r14, r8
  00000001421DB351  not     rax
  00000001421DB354  not     r13
  00000001421DB357  and     r13, rax
  00000001421DB35A  imul    r13, rbx
  00000001421DB35E  add     r13, r14
  00000001421DB361  mov     rax, [rsp+528h+var_3C8]
  00000001421DB369  add     rax, rsp
  00000001421DB36C  add     rax, 528h
  00000001421DB372  mov     r9, [rsp+528h+var_380]
  00000001421DB37A  imul    rax, r9
  00000001421DB37E  mov     rcx, [rsp+528h+var_4D8]
  00000001421DB383  imul    rcx, [rsp+528h+var_3A0]
  00000001421DB38C  or      rcx, rax
  00000001421DB38F  mov     rax, 7F76553193CA40E3h
  00000001421DB399  mov     rbp, [rsp+528h+var_3F8]
  00000001421DB3A1  imul    rax, rbp
  00000001421DB3A5  mov     r14, [rsp+528h+var_4E0]
  00000001421DB3AA  not     r14
  00000001421DB3AD  add     rax, r14
  00000001421DB3B0  mov     [rsp+528h+var_160], rax
  00000001421DB3B8  mov     rax, 7556DE0FB1CFDC62h
  00000001421DB3C2  imul    rax, rbp
  00000001421DB3C6  add     rax, r14
  00000001421DB3C9  mov     [rsp+528h+var_168], rax
  00000001421DB3D1  mov     r12, [rsp+528h+var_498]
  00000001421DB3D9  imul    r13, r12
  00000001421DB3DD  mov     [rsp+528h+var_148], r13
  00000001421DB3E5  not     r13
  00000001421DB3E8  mov     [rsp+528h+var_150], r13
  00000001421DB3F0  and     r15, r13
  00000001421DB3F3  mov     [rsp+528h+var_158], r15
  00000001421DB3FB  test    byte ptr [rsp+528h+var_460], 1
  00000001421DB403  mov     r13, [rsp+528h+var_508]
  00000001421DB408  cmovnz  rcx, r13
  00000001421DB40C  mov     [rsp+528h+var_4D8], rcx
  00000001421DB411  lea     rbx, [rsp+528h]
  00000001421DB419  mov     ecx, ebx
  00000001421DB41B  mov     rdx, [rsp+528h+var_510]
  00000001421DB420  and     ecx, edx
  00000001421DB422  mov     rdi, [rsp+528h+var_520]
  00000001421DB427  mov     eax, edi
  00000001421DB429  and     eax, edx
  00000001421DB42B  not     rdx
  00000001421DB42E  mov     r8, rdi
  00000001421DB431  and     r8, rdx
  00000001421DB434  lea     r8, [r8+r8*2]
  00000001421DB438  not     rax
  00000001421DB43B  add     rax, rax
  00000001421DB43E  sub     rax, r8
  00000001421DB441  not     rcx
  00000001421DB444  add     rax, rcx
  00000001421DB447  and     rdx, rbx
  00000001421DB44A  add     rdx, rdx
  00000001421DB44D  sub     rax, rdx
  00000001421DB450  mov     r11, [rsp+528h+var_4E8]
  00000001421DB455  imul    rax, r11
  00000001421DB459  mov     rcx, rax
  00000001421DB45C  not     rcx
  00000001421DB45F  mov     rdx, [rsp+528h+var_4C0]
  00000001421DB464  lea     r10, [rsp+rdx+528h+var_528]
  00000001421DB468  add     r10, 528h
  00000001421DB46F  mov     r8, [rsp+528h+var_390]
  00000001421DB477  imul    r10, r8
  00000001421DB47B  mov     rdx, rcx
  00000001421DB47E  and     rdx, r10
  00000001421DB481  and     rax, r10
  00000001421DB484  add     rax, rdx
  00000001421DB487  not     rdx
  00000001421DB48A  add     rax, rdx
  00000001421DB48D  not     r10
  00000001421DB490  and     r10, rcx
  00000001421DB493  not     r10
  00000001421DB496  mov     rdx, [rsp+528h+var_3F0]
  00000001421DB49E  add     r10, rdx
  00000001421DB4A1  add     r10, rax
  00000001421DB4A4  mov     rsi, [rsp+528h+var_518]
  00000001421DB4A9  mov     rax, rsi
  00000001421DB4AC  not     rax
  00000001421DB4AF  mov     rcx, rdi
  00000001421DB4B2  and     rcx, rax
  00000001421DB4B5  and     esi, edi
  00000001421DB4B7  not     rsi
  00000001421DB4BA  and     rax, rbx
  00000001421DB4BD  not     rax
  00000001421DB4C0  and     rax, rsi
  00000001421DB4C3  not     rcx
  00000001421DB4C6  add     rax, rdx
  00000001421DB4C9  mov     rbx, rdx
  00000001421DB4CC  lea     rcx, [rax+rcx*2]
  00000001421DB4D0  mov     rdx, [rsp+528h+var_468]
  00000001421DB4D8  imul    rdx, r8
  00000001421DB4DC  imul    rcx, r11
  00000001421DB4E0  mov     r15, r11
  00000001421DB4E3  mov     rax, rdx
  00000001421DB4E6  not     rax
  00000001421DB4E9  and     rdx, rcx
  00000001421DB4EC  not     rcx
  00000001421DB4EF  and     rcx, rax
  00000001421DB4F2  not     rcx
  00000001421DB4F5  or      rcx, rdx
  00000001421DB4F8  mov     r8, 0AD6AD4266FD9B73Fh
  00000001421DB502  imul    r8, rbp
  00000001421DB506  mov     [rsp+528h+var_1D8], r8
  00000001421DB50E  mov     rax, r8
  00000001421DB511  not     rax
  00000001421DB514  mov     [rsp+528h+var_1E8], rax
  00000001421DB51C  mov     rdx, 9DF9CCB728FC45BBh
  00000001421DB526  imul    rdx, rbp
  00000001421DB52A  mov     [rsp+528h+var_1F8], rdx
  00000001421DB532  mov     r11, rdx
  00000001421DB535  not     r11
  00000001421DB538  mov     [rsp+528h+var_1F0], r11
  00000001421DB540  mov     rsi, rax
  00000001421DB543  and     rsi, r11
  00000001421DB546  mov     [rsp+528h+var_210], rsi
  00000001421DB54E  and     r8, r11
  00000001421DB551  mov     [rsp+528h+var_200], r8
  00000001421DB559  mov     r11, r8
  00000001421DB55C  not     r11
  00000001421DB55F  mov     [rsp+528h+var_208], r11
  00000001421DB567  mov     r8, rax
  00000001421DB56A  and     r8, rdx
  00000001421DB56D  mov     [rsp+528h+var_1E0], r8
  00000001421DB575  mov     rax, r8
  00000001421DB578  not     rax
  00000001421DB57B  and     rax, r11
  00000001421DB57E  mov     [rsp+528h+var_1D0], rax
  00000001421DB586  mov     rax, [rsp+528h+var_408]
  00000001421DB58E  imul    rax, [rsp+528h+var_4A8]
  00000001421DB597  mov     [rsp+528h+var_408], rax
  00000001421DB59F  mov     rax, [rsp+528h+var_440]
  00000001421DB5A7  imul    rax, r9
  00000001421DB5AB  mov     [rsp+528h+var_440], rax
  00000001421DB5B3  mov     r8, 49F967B2CC9625F8h
  00000001421DB5BD  imul    r8, rbp
  00000001421DB5C1  add     r8, r14
  00000001421DB5C4  mov     [rsp+528h+var_1B0], r8
  00000001421DB5CC  mov     rdx, 268520ABD337F0A7h
  00000001421DB5D6  imul    rdx, rbp
  00000001421DB5DA  add     rdx, r14
  00000001421DB5DD  mov     [rsp+528h+var_188], rdx
  00000001421DB5E5  mov     r9, rdx
  00000001421DB5E8  not     r9
  00000001421DB5EB  mov     [rsp+528h+var_1C0], r9
  00000001421DB5F3  mov     rdx, rax
  00000001421DB5F6  not     rdx
  00000001421DB5F9  and     r8, r9
  00000001421DB5FC  mov     [rsp+528h+var_1B8], r8
  00000001421DB604  and     rdx, [rsp+528h+var_368]
  00000001421DB60C  not     rdx
  00000001421DB60F  mov     [rsp+528h+var_190], rdx
  00000001421DB617  mov     r8, [rsp+528h+var_2C8]
  00000001421DB61F  and     r8, rax
  00000001421DB622  not     r8
  00000001421DB625  and     r8, rdx
  00000001421DB628  mov     [rsp+528h+var_198], r8
  00000001421DB630  test    byte ptr [rsp+528h+var_480], 1
  00000001421DB638  mov     rax, [rsp+528h+var_4C8]
  00000001421DB63D  not     rax
  00000001421DB640  cmovnz  rax, r13
  00000001421DB644  mov     [rsp+528h+var_4C8], rax
  00000001421DB649  cmovnz  r10, r13
  00000001421DB64D  mov     [rsp+528h+var_1C8], r10
  00000001421DB655  cmovnz  rcx, r13
  00000001421DB659  mov     [rsp+528h+var_170], rcx
  00000001421DB661  mov     rax, 0D22B1ADA05CCBCC2h
  00000001421DB66B  imul    rax, rbp
  00000001421DB66F  add     rax, r14
  00000001421DB672  mov     [rsp+528h+var_1A8], rax
  00000001421DB67A  mov     rax, 0B953146C72FD6A63h
  00000001421DB684  imul    rax, rbp
  00000001421DB688  add     rax, r14
  00000001421DB68B  mov     [rsp+528h+var_180], rax
  00000001421DB693  mov     rcx, [rsp+528h+var_328]
  00000001421DB69B  mov     r9, rcx
  00000001421DB69E  not     r9
  00000001421DB6A1  mov     rdx, [rsp+528h+var_450]
  00000001421DB6A9  imul    rdx, r15
  00000001421DB6AD  mov     r8, rdx
  00000001421DB6B0  not     r8
  00000001421DB6B3  mov     rax, r9
  00000001421DB6B6  mov     r10, r9
  00000001421DB6B9  mov     [rsp+528h+var_220], r9
  00000001421DB6C1  and     rax, rdx
  00000001421DB6C4  mov     r9, rdx
  00000001421DB6C7  mov     [rsp+528h+var_450], rdx
  00000001421DB6CF  not     rax
  00000001421DB6D2  mov     rdx, rcx
  00000001421DB6D5  mov     rsi, rcx
  00000001421DB6D8  and     rdx, r8
  00000001421DB6DB  mov     r11, r8
  00000001421DB6DE  mov     [rsp+528h+var_228], r8
  00000001421DB6E6  not     rdx
  00000001421DB6E9  and     rdx, rax
  00000001421DB6EC  mov     [rsp+528h+var_1A0], rdx
  00000001421DB6F4  mov     r8, [rsp+528h+var_500]
  00000001421DB6F9  mov     rcx, r8
  00000001421DB6FC  not     rcx
  00000001421DB6FF  lea     r14, [rsp+528h]
  00000001421DB707  mov     rdx, r14
  00000001421DB70A  and     rdx, rcx
  00000001421DB70D  mov     eax, edi
  00000001421DB70F  and     eax, r8d
  00000001421DB712  not     rax
  00000001421DB715  and     r8d, r14d
  00000001421DB718  lea     rax, [rax+r8*2]
  00000001421DB71C  not     r8
  00000001421DB71F  and     rcx, rdi
  00000001421DB722  not     rcx
  00000001421DB725  and     rcx, r8
  00000001421DB728  not     rcx
  00000001421DB72B  add     rcx, rcx
  00000001421DB72E  sub     rax, rcx
  00000001421DB731  not     rdx
  00000001421DB734  add     rax, rdx
  00000001421DB737  imul    rax, r12
  00000001421DB73B  mov     rcx, [rsp+528h+var_428]
  00000001421DB743  imul    rcx, [rsp+528h+var_2F0]
  00000001421DB74C  mov     rdx, rax
  00000001421DB74F  not     rdx
  00000001421DB752  mov     r8, rcx
  00000001421DB755  and     r8, rdx
  00000001421DB758  not     rcx
  00000001421DB75B  and     rdx, rcx
  00000001421DB75E  and     rcx, rax
  00000001421DB761  lea     rax, [rbx+rcx]
  00000001421DB765  add     rcx, rcx
  00000001421DB768  sub     rax, rcx
  00000001421DB76B  not     rdx
  00000001421DB76E  lea     rax, [rax+rdx*2]
  00000001421DB772  not     r8
  00000001421DB775  add     rax, r8
  00000001421DB778  mov     rcx, [rsp+528h+var_4F8]
  00000001421DB77D  lea     r8, [rsp+rcx+528h+var_528]
  00000001421DB781  add     r8, 528h
  00000001421DB788  and     r10, r11
  00000001421DB78B  mov     [rsp+528h+var_240], r10
  00000001421DB793  mov     rdx, r10
  00000001421DB796  not     rdx
  00000001421DB799  mov     rcx, rsi
  00000001421DB79C  and     rcx, r9
  00000001421DB79F  not     rcx
  00000001421DB7A2  mov     [rsp+528h+var_230], rcx
  00000001421DB7AA  and     rdx, rcx
  00000001421DB7AD  mov     [rsp+528h+var_238], rdx
  00000001421DB7B5  test    byte ptr [rsp+528h+var_430], 1
  00000001421DB7BD  cmovz   r8, [rsp+528h+var_528]
  00000001421DB7C2  mov     [rsp+528h+var_250], r8
  00000001421DB7CA  cmovnz  rax, r13
  00000001421DB7CE  mov     [rsp+528h+var_218], rax
  00000001421DB7D6  imul    rax, rdi, 0FFFFFFFFFFFFFD50h
  00000001421DB7DD  imul    rcx, r14, 0FFFFFFFFFFFFFD51h
  00000001421DB7E4  add     rcx, rax
  00000001421DB7E7  test    byte ptr [rsp+528h+var_470], 1
  00000001421DB7EF  cmovz   rcx, [rsp+528h+var_458]
  00000001421DB7F8  mov     [rsp+528h+var_258], rcx
  00000001421DB800  mov     rcx, [rsp+528h+var_3B0]
  00000001421DB808  mov     rax, rcx
  00000001421DB80B  not     rax
  00000001421DB80E  mov     rdx, rax
  00000001421DB811  mov     [rsp+528h+var_270], rax
  00000001421DB819  imul    r8d, ebp, 0B077393Fh
  00000001421DB820  and     r8d, dword ptr [rsp+528h+var_448]
  00000001421DB828  mov     rax, r8
  00000001421DB82B  not     rax
  00000001421DB82E  and     rax, rdx
  00000001421DB831  not     rax
  00000001421DB834  and     r8d, ecx
  00000001421DB837  not     r8
  00000001421DB83A  and     r8, rax
  00000001421DB83D  mov     rax, 0AE558C6C10000000h
  00000001421DB847  imul    rax, rbp
  00000001421DB84B  add     r8, rax
  00000001421DB84E  mov     rcx, r8
  00000001421DB851  mov     r13, 7832595938FC2EA6h
  00000001421DB85B  imul    r13, rbp
  00000001421DB85F  mov     rdx, 368C64CAC2DF892Fh
  00000001421DB869  imul    rdx, rbp
  00000001421DB86D  mov     rax, 53C9ACD9877B0A99h
  00000001421DB877  imul    rax, rbp
  00000001421DB87B  mov     r8, rax
  00000001421DB87E  mov     rdi, rax
  00000001421DB881  not     r8
  00000001421DB884  mov     r11, r8
  00000001421DB887  mov     r8, r13
  00000001421DB88A  not     r8
  00000001421DB88D  mov     r9, rdx
  00000001421DB890  and     r9, rcx
  00000001421DB893  mov     [rsp+528h+var_4F8], r9
  00000001421DB898  mov     rax, r9
  00000001421DB89B  not     rax
  00000001421DB89E  and     rax, r8
  00000001421DB8A1  mov     r10, r8
  00000001421DB8A4  not     rax
  00000001421DB8A7  mov     r8, r13
  00000001421DB8AA  and     r8, r9
  00000001421DB8AD  not     r8
  00000001421DB8B0  and     r8, r11
  00000001421DB8B3  mov     r9, r11
  00000001421DB8B6  and     r8, rax
  00000001421DB8B9  mov     [rsp+528h+var_458], r8
  00000001421DB8C1  mov     rax, 714010E2DE4588FFh
  00000001421DB8CB  imul    rax, rbp
  00000001421DB8CF  mov     r8, rax
  00000001421DB8D2  mov     rbx, rax
  00000001421DB8D5  not     r8
  00000001421DB8D8  mov     rsi, rdx
  00000001421DB8DB  not     rsi
  00000001421DB8DE  mov     rax, r8
  00000001421DB8E1  mov     rbp, r8
  00000001421DB8E4  and     rax, r10
  00000001421DB8E7  mov     r8, rdx
  00000001421DB8EA  and     r8, rax
  00000001421DB8ED  not     rax
  00000001421DB8F0  and     rax, rsi
  00000001421DB8F3  not     rax
  00000001421DB8F6  not     r8
  00000001421DB8F9  and     r8, rax
  00000001421DB8FC  mov     [rsp+528h+var_460], r8
  00000001421DB904  mov     r12, rcx
  00000001421DB907  not     r12
  00000001421DB90A  mov     r11, rsi
  00000001421DB90D  and     r11, rdi
  00000001421DB910  mov     [rsp+528h+var_4C0], r11
  00000001421DB915  mov     r14, r11
  00000001421DB918  not     r14
  00000001421DB91B  mov     [rsp+528h+var_3C0], r14
  00000001421DB923  mov     rax, r12
  00000001421DB926  and     rax, r14
  00000001421DB929  not     rax
  00000001421DB92C  mov     r14, rcx
  00000001421DB92F  and     r14, r11
  00000001421DB932  not     r14
  00000001421DB935  and     r14, r10
  00000001421DB938  and     r14, rax
  00000001421DB93B  mov     [rsp+528h+var_3C8], r14
  00000001421DB943  mov     rax, rbx
  00000001421DB946  and     rax, r12
  00000001421DB949  not     rax
  00000001421DB94C  mov     r8, rbp
  00000001421DB94F  mov     [rsp+528h+var_338], rbp
  00000001421DB957  and     r8, rcx
  00000001421DB95A  not     r8
  00000001421DB95D  and     r8, rax
  00000001421DB960  mov     [rsp+528h+var_510], r8
  00000001421DB965  mov     rax, r13
  00000001421DB968  and     rax, r9
  00000001421DB96B  mov     r11, rbx
  00000001421DB96E  mov     [rsp+528h+var_520], rbx
  00000001421DB973  and     r11, rax
  00000001421DB976  mov     [rsp+528h+var_3D0], r11
  00000001421DB97E  not     rax
  00000001421DB981  mov     r11, r10
  00000001421DB984  and     r11, rdi
  00000001421DB987  not     r11
  00000001421DB98A  and     r11, rax
  00000001421DB98D  mov     r14, r11
  00000001421DB990  mov     rax, rbp
  00000001421DB993  and     rax, rdx
  00000001421DB996  mov     [rsp+528h+var_500], rax
  00000001421DB99B  not     rax
  00000001421DB99E  mov     r11, rbx
  00000001421DB9A1  and     r11, rsi
  00000001421DB9A4  mov     r8, r13
  00000001421DB9A7  and     r8, rdi
  00000001421DB9AA  mov     rbx, rdi
  00000001421DB9AD  and     r8, r11
  00000001421DB9B0  mov     [rsp+528h+var_278], r8
  00000001421DB9B8  mov     rbp, r14
  00000001421DB9BB  mov     rdi, r14
  00000001421DB9BE  mov     [rsp+528h+var_3D8], r14
  00000001421DB9C6  not     rbp
  00000001421DB9C9  mov     r8, rdx
  00000001421DB9CC  and     r8, rbp
  00000001421DB9CF  and     rbp, r11
  00000001421DB9D2  mov     [rsp+528h+var_288], rbp
  00000001421DB9DA  not     r11
  00000001421DB9DD  and     r11, rax
  00000001421DB9E0  mov     [rsp+528h+var_518], r11
  00000001421DB9E5  mov     [rsp+528h+var_528], r10
  00000001421DB9E9  mov     rax, r10
  00000001421DB9EC  and     rax, rsi
  00000001421DB9EF  mov     [rsp+528h+var_3E0], rax
  00000001421DB9F7  not     rax
  00000001421DB9FA  mov     r11, r13
  00000001421DB9FD  mov     [rsp+528h+var_358], r13
  00000001421DBA05  mov     r14, r13
  00000001421DBA08  and     r14, rdx
  00000001421DBA0B  mov     [rsp+528h+var_508], r14
  00000001421DBA10  not     r14
  00000001421DBA13  and     r14, rax
  00000001421DBA16  mov     [rsp+528h+var_468], r14
  00000001421DBA1E  mov     r13, rdx
  00000001421DBA21  and     r13, r9
  00000001421DBA24  not     r13
  00000001421DBA27  and     r13, r11
  00000001421DBA2A  mov     rax, r12
  00000001421DBA2D  and     rax, r13
  00000001421DBA30  not     rax
  00000001421DBA33  not     r13
  00000001421DBA36  and     r13, rcx
  00000001421DBA39  not     r13
  00000001421DBA3C  and     r13, rax
  00000001421DBA3F  mov     r15, [rsp+528h+var_520]
  00000001421DBA44  mov     r14, r15
  00000001421DBA47  and     r14, r10
  00000001421DBA4A  mov     [rsp+528h+var_280], r14
  00000001421DBA52  mov     rax, r14
  00000001421DBA55  not     rax
  00000001421DBA58  and     rax, r12
  00000001421DBA5B  not     rax
  00000001421DBA5E  mov     rbp, rcx
  00000001421DBA61  and     rbp, r14
  00000001421DBA64  not     rbp
  00000001421DBA67  and     rbp, rax
  00000001421DBA6A  mov     rax, rsi
  00000001421DBA6D  and     rax, rbp
  00000001421DBA70  not     rax
  00000001421DBA73  not     rbp
  00000001421DBA76  and     rbp, rdx
  00000001421DBA79  not     rbp
  00000001421DBA7C  and     rbp, rax
  00000001421DBA7F  mov     r14, rcx
  00000001421DBA82  mov     [rsp+528h+var_498], rcx
  00000001421DBA8A  and     r14, rbx
  00000001421DBA8D  mov     rax, rdx
  00000001421DBA90  mov     r10, rdx
  00000001421DBA93  mov     [rsp+528h+var_340], rdx
  00000001421DBA9B  mov     rdx, rax
  00000001421DBA9E  and     rdx, r14
  00000001421DBAA1  not     r14
  00000001421DBAA4  mov     rax, rsi
  00000001421DBAA7  and     rax, r14
  00000001421DBAAA  not     rax
  00000001421DBAAD  not     rdx
  00000001421DBAB0  and     rdx, r15
  00000001421DBAB3  and     rdx, rax
  00000001421DBAB6  mov     [rsp+528h+var_470], rdx
  00000001421DBABE  mov     rax, rsi
  00000001421DBAC1  and     rax, rdi
  00000001421DBAC4  not     rax
  00000001421DBAC7  not     r8
  00000001421DBACA  and     r8, rax
  00000001421DBACD  mov     r11, r12
  00000001421DBAD0  mov     rax, r12
  00000001421DBAD3  and     rax, r8
  00000001421DBAD6  not     rax
  00000001421DBAD9  not     r8
  00000001421DBADC  and     r8, rcx
  00000001421DBADF  not     r8
  00000001421DBAE2  and     r8, rax
  00000001421DBAE5  mov     [rsp+528h+var_4E0], r8
  00000001421DBAEA  mov     rdx, r12
  00000001421DBAED  and     rdx, r9
  00000001421DBAF0  mov     rax, rsi
  00000001421DBAF3  and     rax, rdx
  00000001421DBAF6  mov     [rsp+528h+var_480], rax
  00000001421DBAFE  not     rdx
  00000001421DBB01  mov     [rsp+528h+var_290], rdx
  00000001421DBB09  and     r14, rdx
  00000001421DBB0C  not     r14
  00000001421DBB0F  and     r14, rsi
  00000001421DBB12  mov     rdi, rsi
  00000001421DBB15  mov     [rsp+528h+var_488], rsi
  00000001421DBB1D  mov     rax, [rsp+528h+var_528]
  00000001421DBB21  and     rax, r14
  00000001421DBB24  not     rax
  00000001421DBB27  not     r14
  00000001421DBB2A  mov     rdx, [rsp+528h+var_358]
  00000001421DBB32  and     r14, rdx
  00000001421DBB35  not     r14
  00000001421DBB38  and     r14, rax
  00000001421DBB3B  mov     rax, r15
  00000001421DBB3E  and     rax, r9
  00000001421DBB41  not     rax
  00000001421DBB44  mov     r8, [rsp+528h+var_338]
  00000001421DBB4C  mov     r12, r8
  00000001421DBB4F  mov     [rsp+528h+var_398], rbx
  00000001421DBB57  and     r12, rbx
  00000001421DBB5A  not     r12
  00000001421DBB5D  and     r12, rax
  00000001421DBB60  mov     rax, r10
  00000001421DBB63  and     rax, r11
  00000001421DBB66  and     [rsp+528h+var_3D0], rax
  00000001421DBB6E  mov     rsi, r15
  00000001421DBB71  and     rsi, rbx
  00000001421DBB74  mov     r10, rdx
  00000001421DBB77  mov     rbx, rdx
  00000001421DBB7A  and     r10, rsi
  00000001421DBB7D  and     r10, rax
  00000001421DBB80  mov     [rsp+528h+var_298], r10
  00000001421DBB88  not     rax
  00000001421DBB8B  mov     rdx, rdi
  00000001421DBB8E  mov     r10, [rsp+528h+var_498]
  00000001421DBB96  and     rdx, r10
  00000001421DBB99  not     rdx
  00000001421DBB9C  and     rdx, r9
  00000001421DBB9F  mov     r15, r9
  00000001421DBBA2  and     rdx, rax
  00000001421DBBA5  mov     [rsp+528h+var_478], rdx
  00000001421DBBAD  mov     rax, [rsp+528h+var_4F8]
  00000001421DBBB2  and     rax, r8
  00000001421DBBB5  mov     r9, r8
  00000001421DBBB8  mov     rdi, rbx
  00000001421DBBBB  and     rdi, rax
  00000001421DBBBE  not     rax
  00000001421DBBC1  mov     rcx, [rsp+528h+var_528]
  00000001421DBBC5  and     rax, rcx
  00000001421DBBC8  not     rax
  00000001421DBBCB  not     rdi
  00000001421DBBCE  and     rdi, rax
  00000001421DBBD1  mov     rax, rbx
  00000001421DBBD4  and     rax, r11
  00000001421DBBD7  not     rax
  00000001421DBBDA  mov     rdx, rcx
  00000001421DBBDD  and     rdx, r10
  00000001421DBBE0  not     rdx
  00000001421DBBE3  and     rdx, rax
  00000001421DBBE6  mov     rax, r10
  00000001421DBBE9  and     rax, rsi
  00000001421DBBEC  mov     [rsp+528h+var_490], rax
  00000001421DBBF4  mov     rax, r8
  00000001421DBBF7  and     rax, r15
  00000001421DBBFA  and     rdx, rax
  00000001421DBBFD  mov     [rsp+528h+var_2A0], rdx
  00000001421DBC05  not     rsi
  00000001421DBC08  not     rax
  00000001421DBC0B  and     rsi, [rsp+528h+var_340]
  00000001421DBC13  and     rsi, rax
  00000001421DBC16  mov     [rsp+528h+var_348], rsi
  00000001421DBC1E  mov     rdx, [rsp+528h+var_460]
  00000001421DBC26  not     rdx
  00000001421DBC29  and     rdx, r11
  00000001421DBC2C  mov     rax, [rsp+528h+var_500]
  00000001421DBC31  and     rax, rcx
  00000001421DBC34  and     rax, r11
  00000001421DBC37  mov     [rsp+528h+var_500], rax
  00000001421DBC3C  mov     rax, r15
  00000001421DBC3F  mov     r8, r15
  00000001421DBC42  and     r8, rdx
  00000001421DBC45  mov     [rsp+528h+var_2B8], r8
  00000001421DBC4D  not     rdx
  00000001421DBC50  mov     rcx, [rsp+528h+var_398]
  00000001421DBC58  and     rdx, rcx
  00000001421DBC5B  mov     [rsp+528h+var_460], rdx
  00000001421DBC63  mov     rdx, [rsp+528h+var_510]
  00000001421DBC68  not     rdx
  00000001421DBC6B  and     rdx, rcx
  00000001421DBC6E  mov     [rsp+528h+var_510], rdx
  00000001421DBC73  and     [rsp+528h+var_3E0], rcx
  00000001421DBC7B  mov     rdx, r15
  00000001421DBC7E  and     rdx, rdi
  00000001421DBC81  mov     [rsp+528h+var_2B0], rdx
  00000001421DBC89  not     rdi
  00000001421DBC8C  and     rdi, rcx
  00000001421DBC8F  mov     [rsp+528h+var_2A8], rdi
  00000001421DBC97  and     [rsp+528h+var_508], rcx
  00000001421DBC9C  mov     r8, rcx
  00000001421DBC9F  and     rcx, r11
  00000001421DBCA2  mov     r15, r11
  00000001421DBCA5  mov     [rsp+528h+var_350], r11
  00000001421DBCAD  mov     rdx, r9
  00000001421DBCB0  mov     rdi, [rsp+528h+var_488]
  00000001421DBCB8  and     rdx, rdi
  00000001421DBCBB  not     rdx
  00000001421DBCBE  and     rdx, rax
  00000001421DBCC1  and     r9, rbx
  00000001421DBCC4  and     r8, r9
  00000001421DBCC7  not     r9
  00000001421DBCCA  and     r9, rax
  00000001421DBCCD  mov     r10, [rsp+528h+var_518]
  00000001421DBCD2  not     r10
  00000001421DBCD5  and     r10, rax
  00000001421DBCD8  mov     [rsp+528h+var_518], r10
  00000001421DBCDD  mov     r10, [rsp+528h+var_468]
  00000001421DBCE5  not     r10
  00000001421DBCE8  mov     r11, [rsp+528h+var_498]
  00000001421DBCF0  and     r10, r11
  00000001421DBCF3  mov     [rsp+528h+var_468], r10
  00000001421DBCFB  mov     rsi, [rsp+528h+var_520]
  00000001421DBD00  mov     rbx, rsi
  00000001421DBD03  and     rbx, r10
  00000001421DBD06  not     rbx
  00000001421DBD09  and     rbx, rax
  00000001421DBD0C  mov     r10, [rsp+528h+var_500]
  00000001421DBD11  not     r10
  00000001421DBD14  and     r10, rax
  00000001421DBD17  mov     [rsp+528h+var_500], r10
  00000001421DBD1C  not     rbp
  00000001421DBD1F  and     rbp, rax
  00000001421DBD22  not     rcx
  00000001421DBD25  and     rax, r11
  00000001421DBD28  not     rax
  00000001421DBD2B  and     rax, rsi
  00000001421DBD2E  and     rax, rcx
  00000001421DBD31  mov     [rsp+528h+var_4F8], rax
  00000001421DBD36  not     r12
  00000001421DBD39  mov     rsi, rdi
  00000001421DBD3C  and     rsi, r12
  00000001421DBD3F  not     rsi
  00000001421DBD42  and     rsi, r15
  00000001421DBD45  mov     rcx, [rsp+528h+var_480]
  00000001421DBD4D  not     rcx
  00000001421DBD50  mov     [rsp+528h+var_480], rcx
  00000001421DBD58  not     rdx
  00000001421DBD5B  mov     r10, [rsp+528h+var_528]
  00000001421DBD5F  and     rdx, r10
  00000001421DBD62  mov     rax, r10
  00000001421DBD65  mov     rdi, [rsp+528h+var_510]
  00000001421DBD6A  and     rax, rdi
  00000001421DBD6D  mov     [rsp+528h+var_2C0], rax
  00000001421DBD75  not     rdi
  00000001421DBD78  mov     rax, [rsp+528h+var_358]
  00000001421DBD80  and     rdi, rax
  00000001421DBD83  mov     [rsp+528h+var_510], rdi
  00000001421DBD88  mov     rdi, [rsp+528h+var_518]
  00000001421DBD8D  not     rdi
  00000001421DBD90  and     rdi, r11
  00000001421DBD93  not     rdi
  00000001421DBD96  and     rdi, rax
  00000001421DBD99  mov     [rsp+528h+var_518], rdi
  00000001421DBD9E  mov     r11, [rsp+528h+var_470]
  00000001421DBDA6  not     r11
  00000001421DBDA9  and     r11, r10
  00000001421DBDAC  mov     [rsp+528h+var_470], r11
  00000001421DBDB4  and     [rsp+528h+var_3C0], r10
  00000001421DBDBC  and     [rsp+528h+var_4C0], rax
  00000001421DBDC1  not     rsi
  00000001421DBDC4  and     rsi, r10
  00000001421DBDC7  mov     r11, [rsp+528h+var_478]
  00000001421DBDCF  not     r11
  00000001421DBDD2  and     r11, [rsp+528h+var_520]
  00000001421DBDD7  mov     rdi, rax
  00000001421DBDDA  and     rdi, r11
  00000001421DBDDD  mov     [rsp+528h+var_398], rdi
  00000001421DBDE5  not     r11
  00000001421DBDE8  and     r11, r10
  00000001421DBDEB  mov     [rsp+528h+var_478], r11
  00000001421DBDF3  and     r12, rax
  00000001421DBDF6  mov     r15, r10
  00000001421DBDF9  mov     r11, [rsp+528h+var_490]
  00000001421DBE01  and     r15, r11
  00000001421DBE04  not     r11
  00000001421DBE07  and     r11, rax
  00000001421DBE0A  mov     [rsp+528h+var_490], r11
  00000001421DBE12  and     [rsp+528h+var_348], rax
  00000001421DBE1A  mov     r11, [rsp+528h+var_4F8]
  00000001421DBE1F  and     r10, r11
  00000001421DBE22  mov     [rsp+528h+var_528], r10
  00000001421DBE26  mov     r10, r11
  00000001421DBE29  not     r10
  00000001421DBE2C  and     r10, rax
  00000001421DBE2F  mov     [rsp+528h+var_4F8], r10
  00000001421DBE34  and     rax, rcx
  00000001421DBE37  mov     rcx, [rsp+528h+var_458]
  00000001421DBE3F  not     rcx
  00000001421DBE42  mov     r10, [rsp+528h+var_338]
  00000001421DBE4A  and     rcx, r10
  00000001421DBE4D  mov     [rsp+528h+var_458], rcx
  00000001421DBE55  and     [rsp+528h+var_3C8], r10
  00000001421DBE5D  mov     rdi, [rsp+528h+var_468]
  00000001421DBE65  not     rdi
  00000001421DBE68  and     rdi, r10
  00000001421DBE6B  not     r13
  00000001421DBE6E  and     r13, r10
  00000001421DBE71  mov     rcx, [rsp+528h+var_4E0]
  00000001421DBE76  not     rcx
  00000001421DBE79  and     rcx, r10
  00000001421DBE7C  mov     [rsp+528h+var_4E0], rcx
  00000001421DBE81  not     r14
  00000001421DBE84  and     r14, r10
  00000001421DBE87  mov     rcx, [rsp+528h+var_508]
  00000001421DBE8C  not     rcx
  00000001421DBE8F  and     rcx, r10
  00000001421DBE92  mov     [rsp+528h+var_508], rcx
  00000001421DBE97  mov     rcx, r10
  00000001421DBE9A  and     [rsp+528h+var_3D8], r10
  00000001421DBEA2  and     rcx, rax
  00000001421DBEA5  not     rcx
  00000001421DBEA8  not     rax
  00000001421DBEAB  and     rax, [rsp+528h+var_520]
  00000001421DBEB0  not     rax
  00000001421DBEB3  and     rax, rcx
  00000001421DBEB6  mov     r10, 871D8C64CE5F871Eh
  00000001421DBEC0  imul    r10, rax
  00000001421DBEC4  mov     rcx, 2966199053A0296h
  00000001421DBECE  imul    rcx, [rsp+528h+var_458]
  00000001421DBED7  and     rdx, [rsp+528h+var_350]
  00000001421DBEDF  mov     rax, 0DDF3101802E5DDF4h
  00000001421DBEE9  imul    rax, rdx
  00000001421DBEED  add     rax, rcx
  00000001421DBEF0  mov     rcx, [rsp+528h+var_2B8]
  00000001421DBEF8  not     rcx
  00000001421DBEFB  mov     rdx, [rsp+528h+var_460]
  00000001421DBF03  not     rdx
  00000001421DBF06  and     rdx, rcx
  00000001421DBF09  mov     rcx, 59866414E80A5987h
  00000001421DBF13  imul    rcx, rdx
  00000001421DBF17  add     rcx, rax
  00000001421DBF1A  add     rcx, r10
  00000001421DBF1D  not     r9
  00000001421DBF20  not     r8
  00000001421DBF23  and     r8, r9
  00000001421DBF26  mov     r11, [rsp+528h+var_498]
  00000001421DBF2E  and     r8, r11
  00000001421DBF31  mov     r10, [rsp+528h+var_340]
  00000001421DBF39  mov     rax, r10
  00000001421DBF3C  and     rax, r8
  00000001421DBF3F  not     r8
  00000001421DBF42  mov     r9, [rsp+528h+var_488]
  00000001421DBF4A  and     r8, r9
  00000001421DBF4D  not     r8
  00000001421DBF50  not     rax
  00000001421DBF53  and     rax, r8
  00000001421DBF56  not     rax
  00000001421DBF59  mov     rdx, 2B9280069FB22B93h
  00000001421DBF63  imul    rdx, rax
  00000001421DBF67  mov     rax, 237FDEE18526237Eh
  00000001421DBF71  imul    rax, [rsp+528h+var_3C8]
  00000001421DBF7A  add     rax, rdx
  00000001421DBF7D  mov     r8, [rsp+528h+var_3D0]
  00000001421DBF85  not     r8
  00000001421DBF88  mov     rdx, 0DB772D47ABF5DB75h
  00000001421DBF92  imul    rdx, r8
  00000001421DBF96  add     rdx, rax
  00000001421DBF99  add     rdx, rcx
  00000001421DBF9C  mov     rax, [rsp+528h+var_2C0]
  00000001421DBFA4  not     rax
  00000001421DBFA7  mov     rcx, [rsp+528h+var_510]
  00000001421DBFAC  not     rcx
  00000001421DBFAF  and     rcx, rax
  00000001421DBFB2  mov     rax, r9
  00000001421DBFB5  and     rax, rcx
  00000001421DBFB8  not     rax
  00000001421DBFBB  not     rcx
  00000001421DBFBE  and     rcx, r10
  00000001421DBFC1  not     rcx
  00000001421DBFC4  and     rcx, rax
  00000001421DBFC7  not     rcx
  00000001421DBFCA  mov     rax, 0FC60AA902BE1FC60h
  00000001421DBFD4  imul    rax, rcx
  00000001421DBFD8  mov     rcx, 0DD1F19D29095DD1Eh
  00000001421DBFE2  imul    rcx, [rsp+528h+var_298]
  00000001421DBFEB  add     rcx, rdx
  00000001421DBFEE  mov     rdx, 0D16D233DA1EBD16Dh
  00000001421DBFF8  imul    rdx, [rsp+528h+var_518]
  00000001421DBFFE  add     rdx, rcx
  00000001421DC001  not     rdi
  00000001421DC004  and     rbx, rdi
  00000001421DC007  not     rbx
  00000001421DC00A  mov     rcx, 204A84946A30205h
  00000001421DC014  imul    rcx, rbx
  00000001421DC018  add     rcx, rdx
  00000001421DC01B  mov     r8, [rsp+528h+var_500]
  00000001421DC020  not     r8
  00000001421DC023  mov     rdx, 0B21113B75855B211h
  00000001421DC02D  imul    rdx, r8
  00000001421DC031  add     rdx, rcx
  00000001421DC034  add     rdx, rax
  00000001421DC037  mov     rax, 0D0A66C5C86C0D0Ah
  00000001421DC041  imul    rax, r13
  00000001421DC045  mov     r13, r11
  00000001421DC048  mov     rcx, r11
  00000001421DC04B  mov     r8, [rsp+528h+var_3E0]
  00000001421DC053  and     rcx, r8
  00000001421DC056  not     r8
  00000001421DC059  mov     r9, [rsp+528h+var_350]
  00000001421DC061  and     r8, r9
  00000001421DC064  not     r8
  00000001421DC067  not     rcx
  00000001421DC06A  and     rcx, r8
  00000001421DC06D  not     rcx
  00000001421DC070  mov     rbx, [rsp+528h+var_520]
  00000001421DC075  and     rcx, rbx
  00000001421DC078  not     rcx
  00000001421DC07B  mov     r8, 8D6082D1FEDC8D62h
  00000001421DC085  imul    r8, rcx
  00000001421DC089  add     r8, rax
  00000001421DC08C  not     rbp
  00000001421DC08F  mov     rax, 8914F549BDDD8915h
  00000001421DC099  imul    rax, rbp
  00000001421DC09D  add     rax, r8
  00000001421DC0A0  mov     r8, [rsp+528h+var_470]
  00000001421DC0A8  not     r8
  00000001421DC0AB  mov     rcx, 6A8CDC08E6976A8Eh
  00000001421DC0B5  imul    rcx, r8
  00000001421DC0B9  add     rcx, rax
  00000001421DC0BC  mov     r8, [rsp+528h+var_278]
  00000001421DC0C4  not     r8
  00000001421DC0C7  and     r8, r11
  00000001421DC0CA  mov     rax, 0F0C932C3EB81F0C7h
  00000001421DC0D4  imul    rax, r8
  00000001421DC0D8  add     rax, rcx
  00000001421DC0DB  mov     r8, [rsp+528h+var_4E0]
  00000001421DC0E0  not     r8
  00000001421DC0E3  mov     rcx, 69D3648C229169D3h
  00000001421DC0ED  imul    rcx, r8
  00000001421DC0F1  add     rcx, rax
  00000001421DC0F4  mov     rax, 0E4BA80709AD4E4BAh
  00000001421DC0FE  imul    rax, r14
  00000001421DC102  add     rax, rcx
  00000001421DC105  add     rax, rdx
  00000001421DC108  mov     rcx, [rsp+528h+var_3C0]
  00000001421DC110  not     rcx
  00000001421DC113  mov     rdx, [rsp+528h+var_4C0]
  00000001421DC118  not     rdx
  00000001421DC11B  and     rdx, rcx
  00000001421DC11E  not     rdx
  00000001421DC121  and     rdx, rbx
  00000001421DC124  not     rdx
  00000001421DC127  and     rdx, r11
  00000001421DC12A  mov     rcx, 0E8A9523A79D0E8Dh
  00000001421DC134  imul    rcx, rdx
  00000001421DC138  mov     rdx, 0A13F9954B65CA143h
  00000001421DC142  imul    rdx, rsi
  00000001421DC146  add     rdx, rcx
  00000001421DC149  mov     rcx, [rsp+528h+var_478]
  00000001421DC151  not     rcx
  00000001421DC154  mov     r8, [rsp+528h+var_398]
  00000001421DC15C  not     r8
  00000001421DC15F  and     r8, rcx
  00000001421DC162  mov     rcx, 85B7DCCF9D7885B9h
  00000001421DC16C  imul    rcx, r8
  00000001421DC170  add     rcx, rdx
  00000001421DC173  not     r12
  00000001421DC176  mov     r8, r9
  00000001421DC179  and     r12, r9
  00000001421DC17C  mov     rsi, [rsp+528h+var_508]
  00000001421DC181  and     rsi, r9
  00000001421DC184  mov     rdx, r11
  00000001421DC187  mov     r9, [rsp+528h+var_348]
  00000001421DC18F  and     rdx, r9
  00000001421DC192  not     r9
  00000001421DC195  and     r9, r8
  00000001421DC198  mov     r11, r9
  00000001421DC19B  mov     r9, [rsp+528h+var_288]
  00000001421DC1A3  and     r8, r9
  00000001421DC1A6  not     r8
  00000001421DC1A9  not     r9
  00000001421DC1AC  and     r9, r13
  00000001421DC1AF  not     r9
  00000001421DC1B2  and     r9, r8
  00000001421DC1B5  mov     r8, 8CB44AB991FB8CB5h
  00000001421DC1BF  imul    r8, r9
  00000001421DC1C3  add     r8, rcx
  00000001421DC1C6  not     r12
  00000001421DC1C9  mov     r9, r10
  00000001421DC1CC  and     r12, r10
  00000001421DC1CF  not     r12
  00000001421DC1D2  mov     rcx, 0CFD276171470CFEh
  00000001421DC1DC  imul    rcx, r12
  00000001421DC1E0  add     rcx, r8
  00000001421DC1E3  not     r15
  00000001421DC1E6  mov     r8, [rsp+528h+var_490]
  00000001421DC1EE  not     r8
  00000001421DC1F1  mov     rdi, [rsp+528h+var_488]
  00000001421DC1F9  and     r15, rdi
  00000001421DC1FC  and     r15, r8
  00000001421DC1FF  mov     r8, 0B88907B5E566B888h
  00000001421DC209  imul    r8, r15
  00000001421DC20D  add     r8, rcx
  00000001421DC210  mov     rcx, [rsp+528h+var_2B0]
  00000001421DC218  not     rcx
  00000001421DC21B  mov     r10, [rsp+528h+var_2A8]
  00000001421DC223  not     r10
  00000001421DC226  and     r10, rcx
  00000001421DC229  not     r10
  00000001421DC22C  mov     rcx, 0D59E31FD34A0D59Dh
  00000001421DC236  imul    rcx, r10
  00000001421DC23A  add     rcx, r8
  00000001421DC23D  mov     r10, [rsp+528h+var_290]
  00000001421DC245  and     r10, r9
  00000001421DC248  not     r10
  00000001421DC24B  and     r10, [rsp+528h+var_480]
  00000001421DC253  and     r10, [rsp+528h+var_280]
  00000001421DC25B  mov     r8, 0A8144911A570A80h
  00000001421DC265  imul    r8, r10
  00000001421DC269  add     r8, rcx
  00000001421DC26C  mov     rcx, 7C0A8E83F5717C09h
  00000001421DC276  imul    rcx, rsi
  00000001421DC27A  add     rcx, r8
  00000001421DC27D  add     rcx, rax
  00000001421DC280  mov     r8, [rsp+528h+var_2A0]
  00000001421DC288  not     r8
  00000001421DC28B  and     r8, rdi
  00000001421DC28E  mov     rax, 5BA58B26DCF75BA5h
  00000001421DC298  imul    rax, r8
  00000001421DC29C  not     r11
  00000001421DC29F  not     rdx
  00000001421DC2A2  and     rdx, r11
  00000001421DC2A5  mov     r8, 0D738DF23C21BD738h
  00000001421DC2AF  imul    r8, rdx
  00000001421DC2B3  add     r8, rax
  00000001421DC2B6  mov     r10, [rsp+528h+var_528]
  00000001421DC2BA  not     r10
  00000001421DC2BD  mov     rdx, [rsp+528h+var_4F8]
  00000001421DC2C2  not     rdx
  00000001421DC2C5  mov     rax, rdi
  00000001421DC2C8  and     r10, rdi
  00000001421DC2CB  and     r10, rdx
  00000001421DC2CE  mov     rdx, 0C27892F74126C27Ah
  00000001421DC2D8  imul    rdx, r10
  00000001421DC2DC  add     rdx, r8
  00000001421DC2DF  mov     r8, [rsp+528h+var_3D8]
  00000001421DC2E7  and     rax, r8
  00000001421DC2EA  not     r8
  00000001421DC2ED  and     r8, r9
  00000001421DC2F0  not     rax
  00000001421DC2F3  not     r8
  00000001421DC2F6  and     r8, rax
  00000001421DC2F9  not     r8
  00000001421DC2FC  and     r8, r13
  00000001421DC2FF  not     r8
  00000001421DC302  mov     rax, 43A2A548E9E743A3h
  00000001421DC30C  imul    rax, r8
  00000001421DC310  add     rax, rdx
  00000001421DC313  add     rax, rcx
  00000001421DC316  mov     rcx, 0D2D591310AF30B80h
  00000001421DC320  mov     r9, [rsp+528h+var_3F8]
  00000001421DC328  imul    rcx, r9
  00000001421DC32C  mov     rdx, 0FCBA40D503D326D2h
  00000001421DC336  imul    rdx, r9
  00000001421DC33A  mov     r10, [rsp+528h+var_3B0]
  00000001421DC342  add     rdx, r10
  00000001421DC345  and     rdx, rcx
  00000001421DC348  mov     r8, [rsp+528h+var_4B0]
  00000001421DC34D  and     r8, rdx
  00000001421DC350  not     rdx
  00000001421DC353  and     rdx, [rsp+528h+var_4D0]
  00000001421DC358  not     rdx
  00000001421DC35B  not     r8
  00000001421DC35E  and     r8, rdx
  00000001421DC361  mov     rcx, 0DD16C7B74DD1AC86h
  00000001421DC36B  imul    rcx, r9
  00000001421DC36F  add     r8, rcx
  00000001421DC372  mov     rdx, 7221BE4E8A11F50Ch
  00000001421DC37C  imul    rdx, r9
  00000001421DC380  mov     rcx, 59DA47E436654433h
  00000001421DC38A  imul    rcx, r9
  00000001421DC38E  and     rcx, r8
  00000001421DC391  not     r8
  00000001421DC394  and     r8, rdx
  00000001421DC397  mov     rdx, 351C41CF5FF7393Fh
  00000001421DC3A1  imul    rdx, r9
  00000001421DC3A5  not     rcx
  00000001421DC3A8  and     rcx, rdx
  00000001421DC3AB  not     r8
  00000001421DC3AE  and     rcx, r8
  00000001421DC3B1  mov     rdx, 0C80238F337B0783Fh
  00000001421DC3BB  imul    rdx, r9
  00000001421DC3BF  not     rcx
  00000001421DC3C2  and     rcx, rdx
  00000001421DC3C5  mov     rdx, [rsp+528h+var_2E0]
  00000001421DC3CD  mov     r13, [rsp+528h+var_4A8]
  00000001421DC3D5  imul    rdx, r13
  00000001421DC3D9  not     rcx
  00000001421DC3DC  mov     r14, [rsp+528h+var_3A8]
  00000001421DC3E4  imul    rcx, r14
  00000001421DC3E8  add     rcx, rdx
  00000001421DC3EB  mov     rbp, [rsp+528h+var_388]
  00000001421DC3F3  imul    rax, rbp
  00000001421DC3F7  mov     rdx, rax
  00000001421DC3FA  not     rdx
  00000001421DC3FD  mov     r8, rcx
  00000001421DC400  not     r8
  00000001421DC403  mov     r9, rdx
  00000001421DC406  and     r9, r8
  00000001421DC409  and     r10, r9
  00000001421DC40C  not     r9
  00000001421DC40F  mov     r11, [rsp+528h+var_270]
  00000001421DC417  and     r9, r11
  00000001421DC41A  not     r9
  00000001421DC41D  not     r10
  00000001421DC420  and     r10, r9
  00000001421DC423  and     r8, r11
  00000001421DC426  mov     rsi, r11
  00000001421DC429  mov     r11, rax
  00000001421DC42C  and     r11, r8
  00000001421DC42F  mov     [rsp+528h+var_510], r11
  00000001421DC434  not     r8
  00000001421DC437  and     r8, rdx
  00000001421DC43A  mov     r9, r8
  00000001421DC43D  not     r9
  00000001421DC440  not     r11
  00000001421DC443  and     r11, r9
  00000001421DC446  and     rcx, rsi
  00000001421DC449  and     rax, rcx
  00000001421DC44C  not     rcx
  00000001421DC44F  and     rcx, rdx
  00000001421DC452  mov     rdx, rcx
  00000001421DC455  not     rdx
  00000001421DC458  not     rax
  00000001421DC45B  and     rax, rdx
  00000001421DC45E  sub     r11, rax
  00000001421DC461  add     r11, r10
  00000001421DC464  lea     rax, [r11+r8*2]
  00000001421DC468  add     rcx, rcx
  00000001421DC46B  sub     rax, rcx
  00000001421DC46E  mov     [rsp+528h+var_500], rax
  00000001421DC473  mov     rax, [rsp+528h+var_248]
  00000001421DC47B  lea     rcx, [rsp+rax+528h+var_528]
  00000001421DC47F  add     rcx, 528h
  00000001421DC486  mov     r12, [rsp+528h+var_4E8]
  00000001421DC48B  imul    rcx, r12
  00000001421DC48F  mov     rax, rcx
  00000001421DC492  not     rax
  00000001421DC495  mov     rbx, [rsp+528h+var_390]
  00000001421DC49D  mov     r8, [rsp+528h+var_178]
  00000001421DC4A5  imul    r8, rbx
  00000001421DC4A9  mov     rdx, r8
  00000001421DC4AC  not     rdx
  00000001421DC4AF  and     r8, rax
  00000001421DC4B2  and     rax, rdx
  00000001421DC4B5  and     rdx, rcx
  00000001421DC4B8  not     r8
  00000001421DC4BB  not     rdx
  00000001421DC4BE  and     rdx, r8
  00000001421DC4C1  not     rax
  00000001421DC4C4  add     rdx, rax
  00000001421DC4C7  mov     rdi, [rsp+528h+var_3F0]
  00000001421DC4CF  add     rax, rdi
  00000001421DC4D2  add     rax, rdx
  00000001421DC4D5  mov     rsi, [rsp+528h+var_310]
  00000001421DC4DD  mov     rcx, rsi
  00000001421DC4E0  not     rcx
  00000001421DC4E3  mov     rdx, [rsp+528h+var_2F0]
  00000001421DC4EB  mov     r15, [rsp+528h+var_4B8]
  00000001421DC4F0  imul    rdx, r15
  00000001421DC4F4  mov     r8, rdx
  00000001421DC4F7  and     r8, rax
  00000001421DC4FA  mov     r9, rsi
  00000001421DC4FD  and     r9, r8
  00000001421DC500  not     r8
  00000001421DC503  and     r8, rcx
  00000001421DC506  not     r8
  00000001421DC509  not     r9
  00000001421DC50C  and     r9, r8
  00000001421DC50F  mov     [rsp+528h+var_518], r9
  00000001421DC514  mov     r8, rdx
  00000001421DC517  not     r8
  00000001421DC51A  mov     r9, rax
  00000001421DC51D  not     r9
  00000001421DC520  mov     r10, rdx
  00000001421DC523  and     r10, r9
  00000001421DC526  not     r10
  00000001421DC529  mov     r11, r8
  00000001421DC52C  and     r8, rax
  00000001421DC52F  not     r8
  00000001421DC532  and     r8, r10
  00000001421DC535  mov     r10, rsi
  00000001421DC538  and     r10, r8
  00000001421DC53B  not     r8
  00000001421DC53E  and     r8, rcx
  00000001421DC541  not     r8
  00000001421DC544  not     r10
  00000001421DC547  and     r10, r8
  00000001421DC54A  and     r11, rsi
  00000001421DC54D  and     r11, rax
  00000001421DC550  not     r11
  00000001421DC553  add     r10, rdi
  00000001421DC556  lea     r8, [r10+r11*2]
  00000001421DC55A  and     rdx, rcx
  00000001421DC55D  and     rax, rdx
  00000001421DC560  not     rdx
  00000001421DC563  and     rdx, r9
  00000001421DC566  not     rdx
  00000001421DC569  not     rax
  00000001421DC56C  and     rax, rdx
  00000001421DC56F  not     rax
  00000001421DC572  add     rax, rax
  00000001421DC575  sub     r8, rax
  00000001421DC578  mov     [rsp+528h+var_528], r8
  00000001421DC57C  mov     r8, r12
  00000001421DC57F  imul    r8, [rsp+528h+var_2D8]
  00000001421DC588  mov     r10, [rsp+528h+var_3F8]
  00000001421DC590  imul    ecx, r10d, 0C077393Fh
  00000001421DC597  mov     eax, ecx
  00000001421DC599  mov     rdx, rcx
  00000001421DC59C  and     eax, dword ptr [rsp+528h+var_448]
  00000001421DC5A3  imul    rax, r15
  00000001421DC5A7  mov     r11, r15
  00000001421DC5AA  add     r8, rax
  00000001421DC5AD  mov     [rsp+528h+var_4E8], r8
  00000001421DC5B2  mov     rax, [rsp+528h+var_E8]
  00000001421DC5BA  imul    rax, r13
  00000001421DC5BE  not     rax
  00000001421DC5C1  mov     r8, 24778A95C0C71FD0h
  00000001421DC5CB  imul    r8, r10
  00000001421DC5CF  mov     r12, [rsp+528h+var_318]
  00000001421DC5D7  add     r8, r12
  00000001421DC5DA  imul    r8, rbp
  00000001421DC5DE  not     r8
  00000001421DC5E1  and     r8, rax
  00000001421DC5E4  mov     [rsp+528h+var_508], r8
  00000001421DC5E9  mov     rax, [rsp+528h+var_F0]
  00000001421DC5F1  add     rax, rsp
  00000001421DC5F4  add     rax, 528h
  00000001421DC5FA  imul    rax, [rsp+528h+var_430]
  00000001421DC603  not     rax
  00000001421DC606  mov     r9, [rsp+528h+var_438]
  00000001421DC60E  mov     rdi, [rsp+528h+var_428]
  00000001421DC616  imul    r9, rdi
  00000001421DC61A  not     r9
  00000001421DC61D  and     r9, rax
  00000001421DC620  imul    rdx, rbp
  00000001421DC624  mov     [rsp+528h+var_520], rdx
  00000001421DC629  test    byte ptr [rsp+528h+var_35C], 1
  00000001421DC631  mov     r15, [rsp+528h+var_268]
  00000001421DC639  mov     r8, [rsp+528h+var_330]
  00000001421DC641  cmovnz  r15, r8
  00000001421DC645  not     r9
  00000001421DC648  cmovnz  r9, r8
  00000001421DC64C  mov     [rsp+528h+var_438], r9
  00000001421DC654  imul    r9d, r10d, 7D34A886h
  00000001421DC65B  imul    r9, rbp
  00000001421DC65F  mov     rdx, [rsp+528h+var_320]
  00000001421DC667  mov     rax, rdx
  00000001421DC66A  imul    rax, r14
  00000001421DC66E  not     rax
  00000001421DC671  not     r9
  00000001421DC674  and     r9, rax
  00000001421DC677  mov     [rsp+528h+var_4A8], r9
  00000001421DC67F  mov     rax, r11
  00000001421DC682  imul    rax, [rsp+528h+var_308]
  00000001421DC68B  mov     rcx, [rsp+528h+var_118]
  00000001421DC693  imul    rcx, rbx
  00000001421DC697  not     rcx
  00000001421DC69A  not     rax
  00000001421DC69D  and     rax, rcx
  00000001421DC6A0  test    byte ptr [rsp+528h+var_420], 1
  00000001421DC6A8  mov     r11, [rsp+528h+var_260]
  00000001421DC6B0  cmovnz  r11, r8
  00000001421DC6B4  not     rax
  00000001421DC6B7  cmovnz  rax, r8
  00000001421DC6BB  mov     [rsp+528h+var_4B8], rax
  00000001421DC6C0  mov     rax, [rsp+528h+var_140]
  00000001421DC6C8  mov     rcx, [rax]
  00000001421DC6CB  mov     [rsp+528h+var_420], rcx
  00000001421DC6D3  test    rdi, 0
  00000001421DC6DA  call    locret_1421DC6EF  ; -> locret_1421DC6EF
  00000001421DC6DF  jb      loc_1421DC6EA
  00000001421DC6E5  jmp     loc_1421DC6F0
  00000001421DC6EA  jmp     loc_1421DCEAC
  00000001421DC6EF  retn
  00000001421DC6F0  nop
  00000001421DC6F1  jmp     loc_1421DC728
  00000001421DC6F6  mov     rax, 5D7C7EE43A1F53F6h
  00000001421DC700  mov     rax, 0BF0D8BA118B04559h
  00000001421DC70A  test    rsp, 0
  00000001421DC711  call    locret_1421DC721  ; -> locret_1421DC721
  00000001421DC716  jno     loc_1421DC722
  00000001421DC71C  jmp     loc_1421DCAE5
  00000001421DC721  retn
  00000001421DC722  nop
  00000001421DC723  jmp     loc_1421DAB65
  00000001421DC728  mov     rax, 5D7C7EE43A1F53F6h
  00000001421DC732  mov     rax, 0BF0D8BA118B04559h
  00000001421DC73C  mov     rax, [rsp+528h+var_70]
  00000001421DC744  mov     [rax], rcx
  00000001421DC747  mov     rax, [rsp+528h+var_258]
  00000001421DC74F  mov     [rax], rdx
  00000001421DC752  mov     rcx, [rsp+528h+var_100]
  00000001421DC75A  not     rcx
  00000001421DC75D  mov     rax, 0D079BAFB4FCB8BF2h
  00000001421DC767  mov     rax, 81F1D787737D1345h
  00000001421DC771  mov     rax, 0D079BAFB4FCB8BF2h
  00000001421DC77B  mov     rax, 81F1D787737D1345h
  00000001421DC785  mov     rax, 0D079BAFB4FCB8BF2h
  00000001421DC78F  mov     rax, 81F1D787737D1345h
  00000001421DC799  mov     rax, 0D079BAFB4FCB8BF2h
  00000001421DC7A3  mov     rax, 81F1D787737D1345h
  00000001421DC7AD  mov     rax, [rsp+528h+var_128]
  00000001421DC7B5  mov     [rax], rcx
  00000001421DC7B8  mov     rax, [rsp+528h+var_108]
  00000001421DC7C0  not     rax
  00000001421DC7C3  mov     rcx, [rsp+528h+var_120]
  00000001421DC7CB  mov     [rcx], rax
  00000001421DC7CE  mov     rax, [rsp+528h+var_4F0]
  00000001421DC7D3  mov     rcx, [rsp+528h+var_110]
  00000001421DC7DB  mov     [rax], rcx
  00000001421DC7DE  mov     rax, [rsp+528h+var_D8]
  00000001421DC7E6  mov     [r11], rax
  00000001421DC7E9  mov     rax, [rsp+528h+var_A0]
  00000001421DC7F1  mov     [rax], rdx
  00000001421DC7F4  mov     r11, [rsp+528h+var_4A0]
  00000001421DC7FC  not     r11
  00000001421DC7FF  mov     rax, [rsp+528h+var_400]
  00000001421DC807  mov     rcx, [rsp+528h+var_C8]
  00000001421DC80F  mov     [r11+rax], rcx
  00000001421DC813  mov     rax, [rsp+528h+var_88]
  00000001421DC81B  mov     rcx, [rsp+528h+var_F8]
  00000001421DC823  mov     [rax], rcx
  00000001421DC826  mov     rax, [rsp+528h+var_370]
  00000001421DC82E  mov     rcx, [rsp+528h+var_2D0]
  00000001421DC836  mov     [rax], rcx
  00000001421DC839  mov     rax, [rsp+528h+var_410]
  00000001421DC841  mov     r13, [rsp+528h+var_328]
  00000001421DC849  mov     [rax], r13
  00000001421DC84C  mov     rax, [rsp+528h+var_2E8]
  00000001421DC854  mov     rcx, [rsp+528h+var_4C8]
  00000001421DC859  mov     [rcx], rax
  00000001421DC85C  mov     rax, [rsp+528h+var_60]
  00000001421DC864  mov     rbp, [rsp+528h+var_4B0]
  00000001421DC869  mov     [rax], rbp
  00000001421DC86C  mov     rax, [rsp+528h+var_98]
  00000001421DC874  mov     [rax], rsi
  00000001421DC877  mov     rax, [rsp+528h+var_90]
  00000001421DC87F  mov     rcx, [rsp+528h+var_B8]
  00000001421DC887  mov     [rax], rcx
  00000001421DC88A  mov     rax, [rsp+528h+var_78]
  00000001421DC892  mov     rcx, [rsp+528h+var_C0]
  00000001421DC89A  mov     [rax], rcx
  00000001421DC89D  mov     r14, r12
  00000001421DC8A0  mov     rax, [rsp+528h+var_418]
  00000001421DC8A8  mov     [rax], r12
  00000001421DC8AB  mov     rax, [rsp+528h+var_448]
  00000001421DC8B3  mov     [r15], rax
  00000001421DC8B6  mov     rcx, [rsp+528h+var_138]
  00000001421DC8BE  not     rcx
  00000001421DC8C1  mov     rax, [rsp+528h+var_68]
  00000001421DC8C9  mov     [rax], rcx
  00000001421DC8CC  mov     rcx, [rsp+528h+var_160]
  00000001421DC8D4  not     rcx
  00000001421DC8D7  mov     rax, [rsp+528h+var_E0]
  00000001421DC8DF  and     rcx, rax
  00000001421DC8E2  not     rcx
  00000001421DC8E5  and     rcx, [rsp+528h+var_168]
  00000001421DC8ED  mov     rsi, [rsp+528h+var_2F8]
  00000001421DC8F5  and     rsi, rcx
  00000001421DC8F8  not     rcx
  00000001421DC8FB  and     rcx, [rsp+528h+var_300]
  00000001421DC903  not     rcx
  00000001421DC906  not     rsi
  00000001421DC909  and     rsi, rcx
  00000001421DC90C  mov     r12, 0C7226E26B2CEEF71h
  00000001421DC916  mov     rdx, r10
  00000001421DC919  imul    r12, r10
  00000001421DC91D  mov     r10, [rsp+528h+var_3B0]
  00000001421DC925  add     r12, r10
  00000001421DC928  lea     ecx, [rdx+rdx*8]
  00000001421DC92B  lea     ecx, [rcx+rcx*2]
  00000001421DC92E  add     ecx, edx
  00000001421DC930  and     cl, 3Ch
  00000001421DC933  shr     r10, cl
  00000001421DC936  mov     r11, rsi
  00000001421DC939  mov     ecx, [rsp+528h+var_3E8]
  00000001421DC940  shl     r11, cl
  00000001421DC943  mov     rcx, [rsp+528h+var_80]
  00000001421DC94B  mov     rbx, [rsp+528h+var_130]
  00000001421DC953  mov     [rcx], rbx
  00000001421DC956  mov     rcx, [rsp+528h+var_48]
  00000001421DC95E  mov     rdx, [rsp+528h+var_250]
  00000001421DC966  mov     [rdx], rcx
  00000001421DC969  not     r11
  00000001421DC96C  mov     ecx, [rsp+528h+var_3E4]
  00000001421DC973  shr     rsi, cl
  00000001421DC976  not     rsi
  00000001421DC979  and     rsi, r11
  00000001421DC97C  not     rsi
  00000001421DC97F  imul    rsi, rdi
  00000001421DC983  mov     rdi, [rsp+528h+var_158]
  00000001421DC98B  mov     rcx, rdi
  00000001421DC98E  not     rcx
  00000001421DC991  mov     r11, rsi
  00000001421DC994  not     r11
  00000001421DC997  and     rcx, r11
  00000001421DC99A  not     rcx
  00000001421DC99D  and     rdi, rsi
  00000001421DC9A0  not     rdi
  00000001421DC9A3  and     rdi, rcx
  00000001421DC9A6  mov     rbx, rdi
  00000001421DC9A9  mov     rdi, [rsp+528h+var_148]
  00000001421DC9B1  and     rsi, rdi
  00000001421DC9B4  mov     rcx, [rsp+528h+var_4D0]
  00000001421DC9B9  and     rcx, r11
  00000001421DC9BC  and     rcx, rdi
  00000001421DC9BF  and     r11, rbp
  00000001421DC9C2  and     r11, [rsp+528h+var_150]
  00000001421DC9CA  add     r11, r11
  00000001421DC9CD  sub     rcx, r11
  00000001421DC9D0  not     rsi
  00000001421DC9D3  and     rsi, rbp
  00000001421DC9D6  add     rcx, rsi
  00000001421DC9D9  add     rcx, rbx
  00000001421DC9DC  mov     r11, [rsp+528h+var_4D8]
  00000001421DC9E1  mov     [r11], rcx
  00000001421DC9E4  mov     rdx, [rsp+528h+var_210]
  00000001421DC9EC  mov     ecx, edx
  00000001421DC9EE  not     ecx
  00000001421DC9F0  and     rdx, rax
  00000001421DC9F3  not     rdx
  00000001421DC9F6  mov     rbx, [rsp+528h+var_D0]
  00000001421DC9FE  and     ecx, ebx
  00000001421DCA00  not     rcx
  00000001421DCA03  and     rcx, rdx
  00000001421DCA06  mov     r11, rax
  00000001421DCA09  mov     r8, [rsp+528h+var_1F8]
  00000001421DCA11  and     r11, r8
  00000001421DCA14  mov     rsi, r11
  00000001421DCA17  not     rsi
  00000001421DCA1A  mov     r15, [rsp+528h+var_1F0]
  00000001421DCA22  mov     edi, r15d
  00000001421DCA25  and     edi, ebx
  00000001421DCA27  not     rdi
  00000001421DCA2A  and     rdi, rsi
  00000001421DCA2D  not     rcx
  00000001421DCA30  lea     rcx, [rcx+rcx*4]
  00000001421DCA34  not     rdi
  00000001421DCA37  mov     rdx, [rsp+528h+var_1E8]
  00000001421DCA3F  and     rdi, rdx
  00000001421DCA42  lea     rcx, [rcx+rdi*4]
  00000001421DCA46  mov     rsi, [rsp+528h+var_200]
  00000001421DCA4E  and     rsi, rax
  00000001421DCA51  not     rsi
  00000001421DCA54  mov     rdi, [rsp+528h+var_208]
  00000001421DCA5C  and     edi, ebx
  00000001421DCA5E  not     rdi
  00000001421DCA61  and     rdi, rsi
  00000001421DCA64  not     rdi
  00000001421DCA67  lea     rsi, [rdi+rdi*2]
  00000001421DCA6B  add     rsi, rcx
  00000001421DCA6E  mov     rdi, [rsp+528h+var_1D8]
  00000001421DCA76  and     r11, rdi
  00000001421DCA79  not     r11
  00000001421DCA7C  lea     rcx, [r11+r11*4]
  00000001421DCA80  sub     rsi, rcx
  00000001421DCA83  and     edi, ebx
  00000001421DCA85  not     rdi
  00000001421DCA88  mov     rcx, rdx
  00000001421DCA8B  and     rcx, rax
  00000001421DCA8E  not     rcx
  00000001421DCA91  and     rcx, rdi
  00000001421DCA94  mov     rdx, r8
  00000001421DCA97  and     rdx, rcx
  00000001421DCA9A  not     rcx
  00000001421DCA9D  and     rcx, r15
  00000001421DCAA0  not     rcx
  00000001421DCAA3  not     rdx
  00000001421DCAA6  and     rdx, rcx
  00000001421DCAA9  not     rdx
  00000001421DCAAC  lea     rcx, [rsi+rdx*2]
  00000001421DCAB0  mov     rdx, [rsp+528h+var_1E0]
  00000001421DCAB8  and     edx, ebx
  00000001421DCABA  not     rdx
  00000001421DCABD  lea     rcx, [rcx+rdx*2]
  00000001421DCAC1  mov     rdx, [rsp+528h+var_1D0]
  00000001421DCAC9  not     rdx
  00000001421DCACC  and     rdx, rax
  00000001421DCACF  not     rdx
  00000001421DCAD2  shl     rdx, 2
  00000001421DCAD6  sub     rcx, rdx
  00000001421DCAD9  mov     r9, [rsp+528h+var_3A8]
  00000001421DCAE1  imul    rcx, r9
  00000001421DCAE5  mov     r11, rcx
  00000001421DCAE8  mov     rbx, [rsp+528h+var_408]
  00000001421DCAF0  and     r11, rbx
  00000001421DCAF3  mov     rsi, rcx
  00000001421DCAF6  not     rsi
  00000001421DCAF9  mov     rdi, rsi
  00000001421DCAFC  and     rsi, rbx
  00000001421DCAFF  not     rbx
  00000001421DCB02  not     r11
  00000001421DCB05  and     rdi, rbx
  00000001421DCB08  mov     r15, rdi
  00000001421DCB0B  not     r15
  00000001421DCB0E  and     r15, r11
  00000001421DCB11  add     rdi, rdi
  00000001421DCB14  sub     r15, rdi
  00000001421DCB17  and     rcx, rbx
  00000001421DCB1A  not     rcx
  00000001421DCB1D  not     rsi
  00000001421DCB20  and     rsi, rcx
  00000001421DCB23  lea     rcx, [r15+rsi*2]
  00000001421DCB27  mov     rdx, [rsp+528h+var_1C8]
  00000001421DCB2F  mov     [rdx], rcx
  00000001421DCB32  mov     rdx, [rsp+528h+var_1B0]
  00000001421DCB3A  mov     rcx, rdx
  00000001421DCB3D  not     rcx
  00000001421DCB40  mov     r8, [rsp+528h+var_1C0]
  00000001421DCB48  and     r8, rax
  00000001421DCB4B  mov     r11, rdx
  00000001421DCB4E  and     r11, r8
  00000001421DCB51  not     r8
  00000001421DCB54  and     r8, rcx
  00000001421DCB57  not     r8
  00000001421DCB5A  not     r11
  00000001421DCB5D  and     r11, r8
  00000001421DCB60  mov     r8, [rsp+528h+var_1B8]
  00000001421DCB68  not     r8
  00000001421DCB6B  and     r8, rax
  00000001421DCB6E  not     r8
  00000001421DCB71  mov     rsi, r8
  00000001421DCB74  mov     r15, [rsp+528h+var_188]
  00000001421DCB7C  and     r15, rax
  00000001421DCB7F  mov     r8, rax
  00000001421DCB82  and     rcx, r15
  00000001421DCB85  add     rcx, rsi
  00000001421DCB88  and     r15, rdx
  00000001421DCB8B  mov     rbx, [rsp+528h+var_3F0]
  00000001421DCB93  add     r15, rbx
  00000001421DCB96  add     r15, rcx
  00000001421DCB99  add     r15, r11
  00000001421DCB9C  mov     rax, [rsp+528h+var_198]
  00000001421DCBA4  not     rax
  00000001421DCBA7  mov     rdi, [rsp+528h+var_3A0]
  00000001421DCBAF  imul    r15, rdi
  00000001421DCBB3  mov     rsi, [rsp+528h+var_368]
  00000001421DCBBB  mov     rcx, rsi
  00000001421DCBBE  and     rcx, r15
  00000001421DCBC1  not     rcx
  00000001421DCBC4  mov     rdx, [rsp+528h+var_440]
  00000001421DCBCC  and     rcx, rdx
  00000001421DCBCF  mov     r11, r15
  00000001421DCBD2  not     r11
  00000001421DCBD5  and     rax, r11
  00000001421DCBD8  not     rax
  00000001421DCBDB  add     rax, rcx
  00000001421DCBDE  and     r11, rdx
  00000001421DCBE1  and     rsi, r11
  00000001421DCBE4  not     r11
  00000001421DCBE7  and     r11, [rsp+528h+var_2C8]
  00000001421DCBEF  not     rsi
  00000001421DCBF2  not     r11
  00000001421DCBF5  and     r11, rsi
  00000001421DCBF8  add     r11, rax
  00000001421DCBFB  and     r15, [rsp+528h+var_190]
  00000001421DCC03  add     r15, rbx
  00000001421DCC06  add     r15, r11
  00000001421DCC09  mov     rcx, [rsp+528h+var_170]
  00000001421DCC11  mov     [rcx], r15
  00000001421DCC14  mov     rsi, [rsp+528h+var_180]
  00000001421DCC1C  not     rsi
  00000001421DCC1F  and     rsi, r8
  00000001421DCC22  not     rsi
  00000001421DCC25  and     rsi, [rsp+528h+var_1A8]
  00000001421DCC2D  imul    rsi, [rsp+528h+var_390]
  00000001421DCC36  mov     rcx, rsi
  00000001421DCC39  not     rcx
  00000001421DCC3C  mov     rax, [rsp+528h+var_228]
  00000001421DCC44  and     rax, rcx
  00000001421DCC47  mov     rdx, [rsp+528h+var_220]
  00000001421DCC4F  mov     r11, rdx
  00000001421DCC52  and     r11, rax
  00000001421DCC55  not     r11
  00000001421DCC58  not     rax
  00000001421DCC5B  and     rax, r13
  00000001421DCC5E  not     rax
  00000001421DCC61  and     rax, r11
  00000001421DCC64  and     rdx, rcx
  00000001421DCC67  not     rdx
  00000001421DCC6A  and     r13, rsi
  00000001421DCC6D  not     r13
  00000001421DCC70  and     r13, rdx
  00000001421DCC73  not     r13
  00000001421DCC76  and     r13, [rsp+528h+var_450]
  00000001421DCC7E  mov     rdx, [rsp+528h+var_240]
  00000001421DCC86  and     rdx, rsi
  00000001421DCC89  not     rdx
  00000001421DCC8C  add     r13, rdx
  00000001421DCC8F  mov     rdx, [rsp+528h+var_238]
  00000001421DCC97  not     rdx
  00000001421DCC9A  and     rdx, rsi
  00000001421DCC9D  add     r13, rdx
  00000001421DCCA0  mov     rdx, [rsp+528h+var_230]
  00000001421DCCA8  and     rdx, rcx
  00000001421DCCAB  not     rdx
  00000001421DCCAE  add     rdx, rbx
  00000001421DCCB1  add     rdx, r13
  00000001421DCCB4  add     rdx, rax
  00000001421DCCB7  mov     r11, [rsp+528h+var_1A0]
  00000001421DCCBF  and     rsi, r11
  00000001421DCCC2  not     r11
  00000001421DCCC5  and     rcx, r11
  00000001421DCCC8  not     rcx
  00000001421DCCCB  not     rsi
  00000001421DCCCE  and     rsi, rcx
  00000001421DCCD1  add     rsi, rbx
  00000001421DCCD4  add     rsi, rdx
  00000001421DCCD7  mov     rax, [rsp+528h+var_218]
  00000001421DCCDF  mov     [rax], rsi
  00000001421DCCE2  mov     rax, [rsp+528h+var_510]
  00000001421DCCE7  mov     rcx, [rsp+528h+var_500]
  00000001421DCCEC  lea     rcx, [rcx+rax*2]
  00000001421DCCF0  mov     rax, [rsp+528h+var_518]
  00000001421DCCF5  mov     rdx, [rsp+528h+var_528]
  00000001421DCCF9  mov     [rax+rdx], rcx
  00000001421DCCFD  mov     rcx, [rsp+528h+var_58]
  00000001421DCD05  mov     rax, [rsp+528h+var_4E8]
  00000001421DCD0A  mov     [rcx], rax
  00000001421DCD0D  mov     rax, [rsp+528h+var_508]
  00000001421DCD12  not     rax
  00000001421DCD15  mov     rcx, [rsp+528h+var_50]
  00000001421DCD1D  mov     [rcx], rax
  00000001421DCD20  mov     rax, [rsp+528h+var_B0]
  00000001421DCD28  add     rax, [rsp+528h+var_320]
  00000001421DCD30  imul    rax, [rsp+528h+var_380]
  00000001421DCD39  mov     rcx, 0ED0A9A45B41D658h
  00000001421DCD43  mov     r8, [rsp+528h+var_3F8]
  00000001421DCD4B  imul    rcx, r8
  00000001421DCD4F  and     rcx, rbp
  00000001421DCD52  mov     r11, r12
  00000001421DCD55  add     r11, rcx
  00000001421DCD58  imul    r11, rdi
  00000001421DCD5C  add     r11, rax
  00000001421DCD5F  mov     [rsp+528h+var_4F0], r11
  00000001421DCD64  mov     rcx, [rsp+528h+var_3B8]
  00000001421DCD6C  mov     r12, rcx
  00000001421DCD6F  not     r12
  00000001421DCD72  mov     rsi, r12
  00000001421DCD75  and     rsi, r11
  00000001421DCD78  not     rsi
  00000001421DCD7B  not     r11
  00000001421DCD7E  and     rcx, r11
  00000001421DCD81  not     rcx
  00000001421DCD84  and     rcx, rsi
  00000001421DCD87  imul    r9, [rsp+528h+var_420]
  00000001421DCD90  mov     rax, [rsp+528h+var_520]
  00000001421DCD95  not     rax
  00000001421DCD98  not     r9
  00000001421DCD9B  and     r9, rax
  00000001421DCD9E  not     r9
  00000001421DCDA1  mov     rax, [rsp+528h+var_438]
  00000001421DCDA9  mov     [rax], r9
  00000001421DCDAC  imul    esi, r8d, 6FFC2741h
  00000001421DCDB3  mov     rdx, r14
  00000001421DCDB6  mov     rdi, r14
  00000001421DCDB9  and     rdi, r10
  00000001421DCDBC  mov     rbx, rdi
  00000001421DCDBF  and     edi, esi
  00000001421DCDC1  mov     r8, r10
  00000001421DCDC4  not     r8
  00000001421DCDC7  mov     r9d, edx
  00000001421DCDCA  and     r9d, esi
  00000001421DCDCD  mov     r14d, r8d
  00000001421DCDD0  and     r14d, esi
  00000001421DCDD3  not     rsi
  00000001421DCDD6  not     rbx
  00000001421DCDD9  and     rbx, rsi
  00000001421DCDDC  not     rbx
  00000001421DCDDF  mov     r15d, 0FFFFFFFFh
  00000001421DCDE5  add     r15, 40105C97h
  00000001421DCDEC  imul    r15, rdi
  00000001421DCDF0  not     rdi
  00000001421DCDF3  and     rdi, rbx
  00000001421DCDF6  not     rdi
  00000001421DCDF9  mov     rax, 0FFFFFFFEBFEFA36Dh
  00000001421DCE03  imul    rdi, rax
  00000001421DCE07  add     r15, rdi
  00000001421DCE0A  mov     rax, [rsp+528h+var_A8]
  00000001421DCE12  mov     rdi, rax
  00000001421DCE15  and     rdi, rsi
  00000001421DCE18  mov     r13, rdi
  00000001421DCE1B  not     r13
  00000001421DCE1E  not     r9
  00000001421DCE21  and     r9, r13
  00000001421DCE24  mov     rbp, r8
  00000001421DCE27  and     rbp, r9
  00000001421DCE2A  not     rbp
  00000001421DCE2D  not     r9
  00000001421DCE30  and     r9, r10
  00000001421DCE33  not     r9
  00000001421DCE36  and     r9, rbp
  00000001421DCE39  and     rdi, r10
  00000001421DCE3C  and     r13, r8
  00000001421DCE3F  not     r13
  00000001421DCE42  not     rdi
  00000001421DCE45  and     rdi, r13
  00000001421DCE48  mov     r13, r14
  00000001421DCE4B  not     r13
  00000001421DCE4E  and     r13, rax
  00000001421DCE51  mov     r10, rax
  00000001421DCE54  not     r13
  00000001421DCE57  mov     ebp, edx
  00000001421DCE59  and     ebp, r14d
  00000001421DCE5C  not     rbp
  00000001421DCE5F  and     rbp, r13
  00000001421DCE62  mov     rax, 0FFFFFFFEBFEFA36Dh
  00000001421DCE6C  imul    rbx, rax
  00000001421DCE70  and     r14d, r10d
  00000001421DCE73  not     r14
  00000001421DCE76  mov     rax, [rsp+528h+var_3F0]
  00000001421DCE7E  add     r14, rax
  00000001421DCE81  add     r14, rbp
  00000001421DCE84  add     r14, rbx
  00000001421DCE87  and     r8, rsi
  00000001421DCE8A  and     r10, r8
  00000001421DCE8D  not     r8
  00000001421DCE90  and     r8, rdx
  00000001421DCE93  not     r10
  00000001421DCE96  not     r8
  00000001421DCE99  and     r8, r10
  00000001421DCE9C  not     rdi
  00000001421DCE9F  add     r8, rax
  00000001421DCEA2  add     r8, rdi
  00000001421DCEA5  add     r8, r14
  00000001421DCEA8  lea     r9, [r8+r9*2]
  00000001421DCEAC  add     r9, r15
  00000001421DCEAF  mov     rbx, [rsp+528h+var_3B8]
  00000001421DCEB7  mov     rsi, rbx
  00000001421DCEBA  mov     r10, [rsp+528h+var_4A8]
  00000001421DCEC2  not     r10
  00000001421DCEC5  imul    r9, [rsp+528h+var_378]
  00000001421DCECE  mov     r8, r9
  00000001421DCED1  not     r8
  00000001421DCED4  mov     rdi, [rsp+528h+var_4B8]
  00000001421DCED9  mov     [rdi], r10
  00000001421DCEDC  mov     r10, r12
  00000001421DCEDF  and     r10, r11
  00000001421DCEE2  mov     rdi, r10
  00000001421DCEE5  and     rdi, r9
  00000001421DCEE8  not     r10
  00000001421DCEEB  mov     rdx, [rsp+528h+var_4F0]
  00000001421DCEF0  and     rsi, rdx
  00000001421DCEF3  not     rsi
  00000001421DCEF6  and     rsi, r10
  00000001421DCEF9  mov     r10, r8
  00000001421DCEFC  and     r10, rsi
  00000001421DCEFF  not     r10
  00000001421DCF02  not     rsi
  00000001421DCF05  and     rsi, r9
  00000001421DCF08  not     rsi
  00000001421DCF0B  and     rsi, r10
  00000001421DCF0E  mov     r10, r12
  00000001421DCF11  and     r10, r9
  00000001421DCF14  and     r9, rdx
  00000001421DCF17  not     r9
  00000001421DCF1A  and     r9, rbx
  00000001421DCF1D  and     rcx, r8
  00000001421DCF20  not     r10
  00000001421DCF23  and     rbx, r8
  00000001421DCF26  not     rbx
  00000001421DCF29  and     rbx, r10
  00000001421DCF2C  mov     r10, r11
  00000001421DCF2F  and     r10, r8
  00000001421DCF32  and     r8, r12
  00000001421DCF35  not     r8
  00000001421DCF38  and     r8, r11
  00000001421DCF3B  and     r11, rbx
  00000001421DCF3E  not     rbx
  00000001421DCF41  and     rbx, rdx
  00000001421DCF44  not     r11
  00000001421DCF47  not     rbx
  00000001421DCF4A  and     rbx, r11
  00000001421DCF4D  not     r10
  00000001421DCF50  and     r9, r10
  00000001421DCF53  add     r9, rax
  00000001421DCF56  add     r9, rsi
  00000001421DCF59  add     r9, rdi
  00000001421DCF5C  add     r9, rbx
  00000001421DCF5F  not     r8
  00000001421DCF62  add     r8, rax
  00000001421DCF65  not     rcx
  00000001421DCF68  add     r8, rcx
  00000001421DCF6B  add     r8, r9
  00000001421DCF6E  imul    ecx, dword ptr [rsp+528h+var_3F8], 61433DC2h
  00000001421DCF79  add     rsp, 4E8h
  00000001421DCF80  pop     rbx
  00000001421DCF81  pop     rbp
  00000001421DCF82  pop     rdi
  00000001421DCF83  pop     rsi
  00000001421DCF84  pop     r12
  00000001421DCF86  pop     r13
  00000001421DCF88  pop     r14
  00000001421DCF8A  pop     r15
  00000001421DCF8C  jmp     r8

