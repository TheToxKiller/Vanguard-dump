// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F9F248                          ║
// ║  VA        : 0x141F9F248                            ║
// ║  RVA       : 0x1F9F248                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7F93  ??
//
// ── CALLS TO (30) ──
//   0x141F9F24A  sub_141F9F248
//   0x141F9F24C  sub_141F9F248
//   0x141F9F24E  sub_141F9F248
//   0x141F9F250  sub_141F9F248
//   0x141F9F251  sub_141F9F248
//   0x141F9F252  sub_141F9F248
//   0x141F9F253  sub_141F9F248
//   0x141F9F254  sub_141F9F248
//   0x141F9F25B  sub_141F9F248
//   0x141F9F263  sub_141F9F248
//   0x141F9F266  sub_141F9F248
//   0x141F9F269  sub_141F9F248
//   0x141F9F271  sub_141F9F248
//   0x141F9F279  sub_141F9F248
//   0x141F9F27C  sub_141F9F248
//   0x141F9F27F  sub_141F9F248
//   0x141F9F282  sub_141F9F248
//   0x141F9F285  sub_141F9F248
//   0x141F9F28D  sub_141F9F248
//   0x141F9F290  sub_141F9F248
//   0x141F9F294  sub_141F9F248
//   0x141F9F297  sub_141F9F248
//   0x141F9F29B  sub_141F9F248
//   0x141F9F29E  sub_141F9F248
//   0x141F9F2A1  sub_141F9F248
//   0x141F9F2A4  sub_141F9F248
//   0x141F9F2A7  sub_141F9F248
//   0x141F9F2B1  sub_141F9F248
//   0x141F9F2B4  sub_141F9F248
//   0x141F9F2BC  sub_141F9F248
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17240 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7F93  ??
;
; ── Instructions ───────────────────────────────
  0000000141F9F248  push    r15
  0000000141F9F24A  push    r14
  0000000141F9F24C  push    r13
  0000000141F9F24E  push    r12
  0000000141F9F250  push    rsi
  0000000141F9F251  push    rdi
  0000000141F9F252  push    rbp
  0000000141F9F253  push    rbx
  0000000141F9F254  sub     rsp, 430h
  0000000141F9F25B  mov     rcx, [rsp+470h+arg_108]
  0000000141F9F263  mov     rax, rcx
  0000000141F9F266  not     rax
  0000000141F9F269  mov     rdx, [rsp+470h+arg_150]
  0000000141F9F271  mov     r8, [rsp+470h+arg_70]
  0000000141F9F279  mov     r10, rdx
  0000000141F9F27C  and     r10, r8
  0000000141F9F27F  not     r10
  0000000141F9F282  and     r10, rax
  0000000141F9F285  mov     r11, [rsp+470h+arg_1A8]
  0000000141F9F28D  mov     r9, r11
  0000000141F9F290  shl     r9, 13h
  0000000141F9F294  not     r9
  0000000141F9F297  shr     r11, 2Dh
  0000000141F9F29B  not     r11
  0000000141F9F29E  and     r11, r9
  0000000141F9F2A1  mov     r9, r11
  0000000141F9F2A4  not     r9
  0000000141F9F2A7  mov     rsi, 19B4F83604874E6Bh
  0000000141F9F2B1  not     rsi
  0000000141F9F2B4  mov     [rsp+470h+var_150], rsi
  0000000141F9F2BC  or      r9, rsi
  0000000141F9F2BF  mov     rsi, 0E64B07C9FB78B194h
  0000000141F9F2C9  not     rsi
  0000000141F9F2CC  mov     [rsp+470h+var_158], rsi
  0000000141F9F2D4  or      r11, rsi
  0000000141F9F2D7  and     r11, r9
  0000000141F9F2DA  mov     r9, 0FFFBF7FFFFB9D5FFh
  0000000141F9F2E4  or      r9, r11
  0000000141F9F2E7  mov     r11, 0DDE84F285E66A583h
  0000000141F9F2F1  imul    r11, r9
  0000000141F9F2F5  imul    r10, r11
  0000000141F9F2F9  mov     rdi, r8
  0000000141F9F2FC  not     rdi
  0000000141F9F2FF  mov     r14, rdx
  0000000141F9F302  and     r14, rcx
  0000000141F9F305  mov     rsi, r8
  0000000141F9F308  and     rsi, r14
  0000000141F9F30B  not     r14
  0000000141F9F30E  mov     rbx, rdi
  0000000141F9F311  and     rbx, r14
  0000000141F9F314  not     rbx
  0000000141F9F317  not     rsi
  0000000141F9F31A  and     rsi, rbx
  0000000141F9F31D  not     rsi
  0000000141F9F320  mov     r15, 442F61AF4332B4FAh
  0000000141F9F32A  imul    r15, rsi
  0000000141F9F32E  imul    r15, r9
  0000000141F9F332  mov     rbx, rdx
  0000000141F9F335  not     rbx
  0000000141F9F338  and     rax, rbx
  0000000141F9F33B  mov     r12, rax
  0000000141F9F33E  and     r12, r8
  0000000141F9F341  mov     rsi, 66471286E4CC0F77h
  0000000141F9F34B  imul    rsi, r12
  0000000141F9F34F  imul    rsi, r9
  0000000141F9F353  add     rsi, r15
  0000000141F9F356  add     rsi, r10
  0000000141F9F359  not     rax
  0000000141F9F35C  and     rax, r14
  0000000141F9F35F  and     rdi, rax
  0000000141F9F362  not     rdi
  0000000141F9F365  not     rax
  0000000141F9F368  and     rax, r8
  0000000141F9F36B  not     rax
  0000000141F9F36E  and     rax, rdi
  0000000141F9F371  not     rax
  0000000141F9F374  imul    rax, r11
  0000000141F9F378  and     rcx, r8
  0000000141F9F37B  and     rbx, rcx
  0000000141F9F37E  not     rbx
  0000000141F9F381  not     rcx
  0000000141F9F384  and     rcx, rdx
  0000000141F9F387  not     rcx
  0000000141F9F38A  and     rcx, rbx
  0000000141F9F38D  not     rcx
  0000000141F9F390  mov     r15, 2217B0D7A1995A7Dh
  0000000141F9F39A  imul    r15, rcx
  0000000141F9F39E  imul    r15, r9
  0000000141F9F3A2  add     r15, rax
  0000000141F9F3A5  add     r15, rsi
  0000000141F9F3A8  mov     r9, 482DC4C52EE71307h
  0000000141F9F3B2  imul    eax, r15d, 0CD42A770h
  0000000141F9F3B9  mov     [rsp+470h+var_3E0], rax
  0000000141F9F3C1  mov     r8, [rsp+rax+470h]
  0000000141F9F3C9  mov     [rsp+470h+var_360], r8
  0000000141F9F3D1  imul    ecx, r15d, -31h
  0000000141F9F3D5  mov     dword ptr [rsp+470h+var_2B8], ecx
  0000000141F9F3DC  mov     rax, r8
  0000000141F9F3DF  shl     rax, cl
  0000000141F9F3E2  imul    r9, r15
  0000000141F9F3E6  mov     [rsp+470h+var_340], r9
  0000000141F9F3EE  not     rax
  0000000141F9F3F1  imul    ecx, r15d, 71h ; 'q'
  0000000141F9F3F5  mov     dword ptr [rsp+470h+var_300], ecx
  0000000141F9F3FC  shr     r8, cl
  0000000141F9F3FF  not     r8
  0000000141F9F402  and     r8, rax
  0000000141F9F405  mov     rax, r9
  0000000141F9F408  and     rax, r8
  0000000141F9F40B  not     rax
  0000000141F9F40E  not     r8
  0000000141F9F411  mov     rcx, 0E0CECBA138537024h
  0000000141F9F41B  imul    rcx, r15
  0000000141F9F41F  mov     [rsp+470h+var_298], rcx
  0000000141F9F427  and     r8, rcx
  0000000141F9F42A  not     r8
  0000000141F9F42D  and     r8, rax
  0000000141F9F430  mov     rcx, r8
  0000000141F9F433  mov     [rsp+470h+var_440], r8
  0000000141F9F438  imul    eax, r15d, 7B6E0520h
  0000000141F9F43F  mov     rax, [rsp+rax+470h]
  0000000141F9F447  mov     [rsp+470h+var_3F0], rax
  0000000141F9F44F  mov     rsi, rax
  0000000141F9F452  shr     rsi, 3Fh
  0000000141F9F456  imul    eax, r15d, 8AF9AA00h
  0000000141F9F45D  mov     [rsp+470h+var_420], rax
  0000000141F9F462  mov     rax, [rsp+rax+470h]
  0000000141F9F46A  mov     [rsp+470h+var_F0], rax
  0000000141F9F472  shr     eax, 7
  0000000141F9F475  and     eax, 1
  0000000141F9F478  shr     rcx, 3Fh
  0000000141F9F47C  or      rcx, rax
  0000000141F9F47F  setnz   r11b
  0000000141F9F483  mov     byte ptr [rsp+470h+var_458], r11b
  0000000141F9F488  mov     rax, 8975A9622B8ECAE8h
  0000000141F9F492  imul    rax, r15
  0000000141F9F496  mov     rcx, 5DC1C12E6A6725D5h
  0000000141F9F4A0  imul    rcx, r15
  0000000141F9F4A4  imul    r8d, r15d, 0F6DC0A40h
  0000000141F9F4AB  mov     [rsp+470h+var_388], r8
  0000000141F9F4B3  test    sil, r11b
  0000000141F9F4B6  cmovnz  rcx, rax
  0000000141F9F4BA  mov     [rsp+470h+var_48], rcx
  0000000141F9F4C2  imul    ecx, r15d, 0B5421E78h
  0000000141F9F4C9  mov     [rsp+470h+var_3D0], rcx
  0000000141F9F4D1  test    sil, r11b
  0000000141F9F4D4  mov     rax, r8
  0000000141F9F4D7  cmovnz  rax, rcx
  0000000141F9F4DB  mov     [rsp+470h+var_50], rax
  0000000141F9F4E3  imul    eax, r15d, 72F92108h
  0000000141F9F4EA  mov     [rsp+470h+var_3B8], rax
  0000000141F9F4F2  imul    ebp, r15d, 0EF1637D0h
  0000000141F9F4F9  test    sil, r11b
  0000000141F9F4FC  cmovnz  rax, rbp
  0000000141F9F500  mov     [rsp+470h+var_2D0], rax
  0000000141F9F508  imul    ecx, r15d, 0ACCD3A60h
  0000000141F9F50F  mov     [rsp+470h+var_390], rcx
  0000000141F9F517  imul    eax, r15d, 0E5F24210h
  0000000141F9F51E  mov     [rsp+470h+var_460], rax
  0000000141F9F523  test    sil, r11b
  0000000141F9F526  cmovnz  rcx, rax
  0000000141F9F52A  mov     [rsp+470h+var_2D8], rcx
  0000000141F9F532  imul    ecx, r15d, 620F58D8h
  0000000141F9F539  mov     [rsp+470h+var_3C8], rcx
  0000000141F9F541  imul    eax, r15d, 0DD7D5DF8h
  0000000141F9F548  test    sil, r11b
  0000000141F9F54B  cmovnz  rcx, rax
  0000000141F9F54F  mov     r10, rax
  0000000141F9F552  mov     [rsp+470h+var_1D8], rax
  0000000141F9F55A  mov     [rsp+470h+var_2E0], rcx
  0000000141F9F562  imul    r9d, r15d, 7C5D270h
  0000000141F9F569  mov     [rsp+470h+var_160], r9
  0000000141F9F571  imul    eax, r15d, 17517750h
  0000000141F9F578  mov     [rsp+470h+var_378], rax
  0000000141F9F580  test    sil, r11b
  0000000141F9F583  mov     r8, rax
  0000000141F9F586  cmovnz  r8, r9
  0000000141F9F58A  mov     [rsp+470h+var_128], r8
  0000000141F9F592  imul    r8d, r15d, 103AB688h
  0000000141F9F599  mov     [rsp+470h+var_358], r8
  0000000141F9F5A1  imul    eax, r15d, 599A74C0h
  0000000141F9F5A8  mov     [rsp+470h+var_350], rax
  0000000141F9F5B0  test    sil, r11b
  0000000141F9F5B3  cmovnz  r8, rax
  0000000141F9F5B7  mov     [rsp+470h+var_130], r8
  0000000141F9F5BF  imul    eax, r15d, 8BA8BBA8h
  0000000141F9F5C6  mov     [rsp+470h+var_3E8], rax
  0000000141F9F5CE  imul    ecx, r15d, 0FEA1DCB0h
  0000000141F9F5D5  mov     [rsp+470h+var_3C0], rcx
  0000000141F9F5DD  test    sil, r11b
  0000000141F9F5E0  cmovnz  rcx, rax
  0000000141F9F5E4  mov     [rsp+470h+var_138], rcx
  0000000141F9F5EC  imul    r12d, r15d, 20756D10h
  0000000141F9F5F3  test    sil, r11b
  0000000141F9F5F6  mov     [rsp+470h+var_470], rsi
  0000000141F9F5FA  mov     rcx, r10
  0000000141F9F5FD  cmovnz  rcx, r12
  0000000141F9F601  mov     [rsp+470h+var_2F0], r12
  0000000141F9F609  mov     [rsp+470h+var_148], rcx
  0000000141F9F611  imul    eax, r15d, 180088F8h
  0000000141F9F618  mov     [rsp+470h+var_428], rax
  0000000141F9F61D  mov     rax, [rsp+rax+470h]
  0000000141F9F625  mov     r14, rax
  0000000141F9F628  shr     r14, 3Dh
  0000000141F9F62C  mov     [rsp+470h+var_468], r14
  0000000141F9F631  imul    ecx, r15d, 495FBE38h
  0000000141F9F638  mov     [rsp+470h+var_448], rcx
  0000000141F9F63D  imul    ecx, r15d, 51D4A250h
  0000000141F9F644  mov     [rsp+470h+var_418], rcx
  0000000141F9F649  test    rsi, rsi
  0000000141F9F64C  setz    cl
  0000000141F9F64F  imul    edx, r15d, 936E8E18h
  0000000141F9F656  mov     [rsp+470h+var_380], rdx
  0000000141F9F65E  mov     rdx, [rsp+rdx+470h]
  0000000141F9F666  mov     [rsp+470h+var_F8], rdx
  0000000141F9F66E  lea     r8d, [r15+r15]
  0000000141F9F672  mov     dword ptr [rsp+470h+var_3F8], r8d
  0000000141F9F677  add     dl, r8b
  0000000141F9F67A  setz    dl
  0000000141F9F67D  and     dl, cl
  0000000141F9F67F  xor     dl, 1
  0000000141F9F682  mov     r8d, edx
  0000000141F9F685  mov     byte ptr [rsp+470h+var_450], dl
  0000000141F9F689  mov     [rsp+470h+var_2E8], rax
  0000000141F9F691  mov     r11, rax
  0000000141F9F694  shr     r11, 3Bh
  0000000141F9F698  bt      rax, 36h ; '6'
  0000000141F9F69D  setnb   bl
  0000000141F9F6A0  imul    ecx, r15d, 8333D790h
  0000000141F9F6A7  mov     rcx, [rsp+rcx+470h]
  0000000141F9F6AF  mov     [rsp+470h+var_120], rcx
  0000000141F9F6B7  mov     rsi, 0EDF7E5BAD3438662h
  0000000141F9F6C1  imul    rsi, r15
  0000000141F9F6C5  add     rsi, rcx
  0000000141F9F6C8  imul    ecx, r15d, 98C57CD5h
  0000000141F9F6CF  mov     [rsp+470h+var_3B0], rcx
  0000000141F9F6D7  mov     r10, rsi
  0000000141F9F6DA  shl     r10, cl
  0000000141F9F6DD  not     r10d
  0000000141F9F6E0  imul    ecx, r15d, 6Bh ; 'k'
  0000000141F9F6E4  shr     rsi, cl
  0000000141F9F6E7  not     esi
  0000000141F9F6E9  and     esi, r10d
  0000000141F9F6EC  not     esi
  0000000141F9F6EE  imul    ecx, r15d, 425141FAh
  0000000141F9F6F5  imul    edi, r15d, 0BDE2C6FAh
  0000000141F9F6FC  imul    r10d, r15d, 2D6669D3h
  0000000141F9F703  cmp     ecx, esi
  0000000141F9F705  cmovz   r10, rdi
  0000000141F9F709  setnz   r13b
  0000000141F9F70D  and     r13b, bl
  0000000141F9F710  xor     r13b, 1
  0000000141F9F714  imul    edx, r15d, 941D9FC0h
  0000000141F9F71B  mov     [rsp+470h+var_108], rdx
  0000000141F9F723  imul    r9d, r15d, 0EE672628h
  0000000141F9F72A  imul    ecx, r15d, 0A3A944A0h
  0000000141F9F731  mov     [rsp+470h+var_3D8], rcx
  0000000141F9F739  imul    eax, r15d, 9C9283D8h
  0000000141F9F740  imul    ebx, r15d, 9BE37230h
  0000000141F9F747  test    r14b, r8b
  0000000141F9F74A  mov     rdi, rax
  0000000141F9F74D  cmovnz  rdi, r12
  0000000141F9F751  mov     [rsp+470h+var_1E8], rdi
  0000000141F9F759  mov     rdi, rbx
  0000000141F9F75C  mov     r14, rbp
  0000000141F9F75F  mov     [rsp+470h+var_188], rbp
  0000000141F9F767  cmovnz  rdi, rbp
  0000000141F9F76B  mov     [rsp+470h+var_1C8], rdi
  0000000141F9F773  mov     rdi, rcx
  0000000141F9F776  cmovnz  rdi, r9
  0000000141F9F77A  mov     rbp, r9
  0000000141F9F77D  mov     [rsp+470h+var_1B8], rdi
  0000000141F9F785  test    r11b, r13b
  0000000141F9F788  mov     r9, [rsp+470h+var_3E0]
  0000000141F9F790  cmovnz  r9, [rsp+470h+var_3C0]
  0000000141F9F799  mov     [rsp+470h+var_208], r9
  0000000141F9F7A1  mov     r9, [rsp+470h+var_448]
  0000000141F9F7A6  cmovnz  rax, r9
  0000000141F9F7AA  mov     [rsp+470h+var_200], rax
  0000000141F9F7B2  mov     rax, [rsp+470h+var_418]
  0000000141F9F7B7  cmovnz  rax, [rsp+470h+var_3B8]
  0000000141F9F7C0  mov     [rsp+470h+var_1F0], rax
  0000000141F9F7C8  mov     rax, rdx
  0000000141F9F7CB  cmovnz  rax, rcx
  0000000141F9F7CF  mov     [rsp+470h+var_1A8], rax
  0000000141F9F7D7  mov     rcx, [rsp+470h+var_3E8]
  0000000141F9F7DF  mov     rsi, rcx
  0000000141F9F7E2  cmovnz  rsi, r14
  0000000141F9F7E6  mov     [rsp+470h+var_170], rsi
  0000000141F9F7EE  imul    edx, r15d, 0A50767F0h
  0000000141F9F7F5  mov     [rsp+470h+var_118], rdx
  0000000141F9F7FD  test    r11b, r13b
  0000000141F9F800  mov     rax, [rsp+470h+var_388]
  0000000141F9F808  cmovz   rax, rdx
  0000000141F9F80C  mov     [rsp+470h+var_388], rax
  0000000141F9F814  mov     r12, 34AA736852AA8C64h
  0000000141F9F81E  imul    r12, r15
  0000000141F9F822  add     r12, [rsp+470h+var_F0]
  0000000141F9F82A  add     r12, r10
  0000000141F9F82D  mov     [rsp+470h+var_2C8], r12
  0000000141F9F835  not     r12
  0000000141F9F838  mov     rsi, 0CF15EF3731CC9CF5h
  0000000141F9F842  imul    rsi, r15
  0000000141F9F846  and     rsi, [rsp+470h+var_440]
  0000000141F9F84B  not     rsi
  0000000141F9F84E  mov     r10, 65C9458B0B5FF179h
  0000000141F9F858  imul    r10, r15
  0000000141F9F85C  add     r10, rsi
  0000000141F9F85F  mov     rdi, 14207F750613DB15h
  0000000141F9F869  imul    rdi, r15
  0000000141F9F86D  add     rdi, rsi
  0000000141F9F870  not     rdi
  0000000141F9F873  and     rdi, r12
  0000000141F9F876  not     rdi
  0000000141F9F879  and     rdi, r10
  0000000141F9F87C  mov     r10, 0CAFCD079ED3B6EABh
  0000000141F9F886  imul    r10, r15
  0000000141F9F88A  mov     rax, 0C8686E26EA426451h
  0000000141F9F894  imul    rax, r15
  0000000141F9F898  and     rax, r12
  0000000141F9F89B  not     rax
  0000000141F9F89E  and     rax, r10
  0000000141F9F8A1  test    r11b, r13b
  0000000141F9F8A4  cmovnz  rax, rdi
  0000000141F9F8A8  mov     [rsp+470h+var_268], rax
  0000000141F9F8B0  imul    edi, r15d, 716C0C8h
  0000000141F9F8B7  imul    r10d, r15d, 4A0ECFE0h
  0000000141F9F8BE  test    r11b, r13b
  0000000141F9F8C1  mov     rax, r10
  0000000141F9F8C4  cmovnz  rax, rdi
  0000000141F9F8C8  mov     [rsp+470h+var_410], rdi
  0000000141F9F8CD  mov     [rsp+470h+var_2C0], rax
  0000000141F9F8D5  imul    eax, r15d, 0DE2C6FA0h
  0000000141F9F8DC  mov     [rsp+470h+var_430], rax
  0000000141F9F8E1  movzx   r8d, byte ptr [rsp+470h+var_458]
  0000000141F9F8E7  mov     rdx, [rsp+470h+var_470]
  0000000141F9F8EB  test    dl, r8b
  0000000141F9F8EE  cmovz   rbp, r9
  0000000141F9F8F2  mov     [rsp+470h+var_258], rbp
  0000000141F9F8FA  cmovnz  rbx, rax
  0000000141F9F8FE  mov     [rsp+470h+var_1F8], rbx
  0000000141F9F906  imul    r14d, r15d, 0D5B78B88h
  0000000141F9F90D  mov     [rsp+470h+var_368], r14
  0000000141F9F915  mov     r9, [rsp+470h+var_468]
  0000000141F9F91A  movzx   ebx, byte ptr [rsp+470h+var_450]
  0000000141F9F91F  test    r9b, bl
  0000000141F9F922  mov     rax, rcx
  0000000141F9F925  cmovnz  rax, r14
  0000000141F9F929  mov     [rsp+470h+var_1C0], rax
  0000000141F9F931  imul    r14d, r15d, 7ABEF378h
  0000000141F9F938  test    r9b, bl
  0000000141F9F93B  mov     rax, [rsp+470h+var_390]
  0000000141F9F943  cmovnz  rax, r10
  0000000141F9F947  mov     [rsp+470h+var_390], rax
  0000000141F9F94F  mov     r9, [rsp+470h+var_350]
  0000000141F9F957  mov     rax, [rsp+470h+var_380]
  0000000141F9F95F  cmovnz  rax, r9
  0000000141F9F963  mov     [rsp+470h+var_380], rax
  0000000141F9F96B  mov     rax, r14
  0000000141F9F96E  mov     [rsp+470h+var_100], r14
  0000000141F9F976  cmovnz  rax, [rsp+470h+var_118]
  0000000141F9F97F  mov     [rsp+470h+var_318], rax
  0000000141F9F987  imul    ecx, r15d, 4199EBC8h
  0000000141F9F98E  test    dl, r8b
  0000000141F9F991  mov     rax, rdi
  0000000141F9F994  cmovnz  rax, rcx
  0000000141F9F998  mov     rdi, rcx
  0000000141F9F99B  mov     [rsp+470h+var_290], rcx
  0000000141F9F9A3  mov     [rsp+470h+var_210], rax
  0000000141F9F9AB  mov     r10, 4E96D3010F8757Fh
  0000000141F9F9B5  imul    r10, r15
  0000000141F9F9B9  mov     rbx, 0FD08D9355787A149h
  0000000141F9F9C3  imul    rbx, r15
  0000000141F9F9C7  test    r11b, r13b
  0000000141F9F9CA  cmovnz  rbx, r10
  0000000141F9F9CE  mov     [rsp+470h+var_58], rbx
  0000000141F9F9D6  mov     r10, r9
  0000000141F9F9D9  mov     r8, [rsp+470h+var_358]
  0000000141F9F9E1  cmovnz  r10, r8
  0000000141F9F9E5  mov     [rsp+470h+var_70], r10
  0000000141F9F9ED  imul    r10d, r15d, 0F8BA4E0h
  0000000141F9F9F4  test    r11b, r13b
  0000000141F9F9F7  cmovz   r10, [rsp+470h+var_460]
  0000000141F9F9FD  mov     [rsp+470h+var_178], r10
  0000000141F9FA05  imul    ecx, r15d, 512590A8h
  0000000141F9FA0C  mov     [rsp+470h+var_400], rcx
  0000000141F9FA11  test    r11b, r13b
  0000000141F9FA14  mov     rax, [rsp+470h+var_378]
  0000000141F9FA1C  cmovz   rax, rcx
  0000000141F9FA20  mov     [rsp+470h+var_378], rax
  0000000141F9FA28  imul    ecx, r15d, 40EADA20h
  0000000141F9FA2F  mov     [rsp+470h+var_2A0], rcx
  0000000141F9FA37  test    r11b, r13b
  0000000141F9FA3A  mov     rax, r8
  0000000141F9FA3D  cmovnz  rax, rcx
  0000000141F9FA41  mov     [rsp+470h+var_190], rax
  0000000141F9FA49  imul    r10d, r15d, 283B3F80h
  0000000141F9FA50  test    r11b, r13b
  0000000141F9FA53  mov     ebp, r13d
  0000000141F9FA56  cmovnz  r14, [rsp+470h+var_420]
  0000000141F9FA5C  mov     [rsp+470h+var_1B0], r14
  0000000141F9FA64  mov     rax, [rsp+470h+var_428]
  0000000141F9FA69  cmovnz  rax, r10
  0000000141F9FA6D  mov     r14, r10
  0000000141F9FA70  mov     [rsp+470h+var_198], rax
  0000000141F9FA78  imul    r9d, r15d, 0BDB70290h
  0000000141F9FA7F  imul    eax, r15d, 1FC65B68h
  0000000141F9FA86  mov     [rsp+470h+var_180], rax
  0000000141F9FA8E  test    r11b, r13b
  0000000141F9FA91  mov     rcx, r9
  0000000141F9FA94  cmovnz  rcx, rax
  0000000141F9FA98  mov     [rsp+470h+var_220], rcx
  0000000141F9FAA0  mov     r10, 99DFADABB2FAB651h
  0000000141F9FAAA  imul    r10, r15
  0000000141F9FAAE  add     r10, rsi
  0000000141F9FAB1  mov     rbx, 172E34B597EEFDh
  0000000141F9FABB  imul    rbx, r15
  0000000141F9FABF  add     rbx, rsi
  0000000141F9FAC2  not     rbx
  0000000141F9FAC5  and     rbx, r12
  0000000141F9FAC8  not     rbx
  0000000141F9FACB  and     rbx, r10
  0000000141F9FACE  mov     r10, 229931B8BEE5D297h
  0000000141F9FAD8  imul    r10, r15
  0000000141F9FADC  mov     rax, 49982D455E7EB42Bh
  0000000141F9FAE6  imul    rax, r15
  0000000141F9FAEA  and     rax, r12
  0000000141F9FAED  not     rax
  0000000141F9FAF0  and     rax, r10
  0000000141F9FAF3  test    r11b, r13b
  0000000141F9FAF6  cmovnz  rax, rbx
  0000000141F9FAFA  mov     [rsp+470h+var_248], rax
  0000000141F9FB02  mov     r8, [rsp+470h+var_2F0]
  0000000141F9FB0A  mov     rax, r8
  0000000141F9FB0D  cmovnz  rax, r9
  0000000141F9FB11  mov     [rsp+470h+var_3A8], rax
  0000000141F9FB19  mov     rcx, r9
  0000000141F9FB1C  mov     [rsp+470h+var_310], r9
  0000000141F9FB24  imul    eax, r15d, 94A0ECFEh
  0000000141F9FB2B  mov     [rsp+470h+var_218], rax
  0000000141F9FB33  imul    ebx, r15d, 0A4DBA386h
  0000000141F9FB3A  mov     edx, dword ptr [rsp+470h+var_3F8]
  0000000141F9FB3E  add     dl, byte ptr [rsp+470h+var_F8]
  0000000141F9FB45  cmovz   rbx, rax
  0000000141F9FB49  mov     r9, 418E58E0EB046A0Bh
  0000000141F9FB53  imul    r9, r15
  0000000141F9FB57  mov     r10, 3CBC0B353AD848BFh
  0000000141F9FB61  imul    r10, r15
  0000000141F9FB65  mov     r13, [rsp+470h+var_468]
  0000000141F9FB6A  movzx   edx, byte ptr [rsp+470h+var_450]
  0000000141F9FB6F  test    r13b, dl
  0000000141F9FB72  cmovnz  r10, r9
  0000000141F9FB76  mov     [rsp+470h+var_60], r10
  0000000141F9FB7E  imul    eax, r15d, 0FF50EE58h
  0000000141F9FB85  mov     [rsp+470h+var_408], rax
  0000000141F9FB8A  imul    r9d, r15d, 0D6669D30h
  0000000141F9FB91  mov     [rsp+470h+var_2F8], r9
  0000000141F9FB99  test    r13b, dl
  0000000141F9FB9C  cmovnz  rax, r9
  0000000141F9FBA0  mov     [rsp+470h+var_140], rax
  0000000141F9FBA8  imul    r10d, r15d, 62BE6A80h
  0000000141F9FBAF  test    r13b, dl
  0000000141F9FBB2  mov     rax, r10
  0000000141F9FBB5  cmovnz  rax, rdi
  0000000141F9FBB9  mov     [rsp+470h+var_1D0], rax
  0000000141F9FBC1  imul    eax, r15d, 0C4CDC358h
  0000000141F9FBC8  mov     [rsp+470h+var_3F8], rax
  0000000141F9FBCD  test    r13b, dl
  0000000141F9FBD0  cmovnz  r14, rax
  0000000141F9FBD4  mov     [rsp+470h+var_1E0], r14
  0000000141F9FBDC  imul    eax, r15d, 0C57CD500h
  0000000141F9FBE3  mov     [rsp+470h+var_1A0], rax
  0000000141F9FBEB  test    r13b, dl
  0000000141F9FBEE  cmovnz  rax, [rsp+470h+var_3D8]
  0000000141F9FBF7  mov     [rsp+470h+var_308], rax
  0000000141F9FBFF  imul    r9d, r15d, 0AC1E28B8h
  0000000141F9FC06  mov     [rsp+470h+var_78], r9
  0000000141F9FC0E  test    r13b, dl
  0000000141F9FC11  cmovnz  rcx, r9
  0000000141F9FC15  mov     [rsp+470h+var_230], rcx
  0000000141F9FC1D  imul    r14d, r15d, 28EA5128h
  0000000141F9FC24  mov     [rsp+470h+var_80], r14
  0000000141F9FC2C  test    r13b, dl
  0000000141F9FC2F  mov     rax, [rsp+470h+var_430]
  0000000141F9FC34  mov     r9, [rsp+rax+470h]
  0000000141F9FC3C  mov     [rsp+470h+var_68], r9
  0000000141F9FC44  mov     rax, [rsp+470h+var_3D0]
  0000000141F9FC4C  cmovnz  rax, r14
  0000000141F9FC50  mov     [rsp+470h+var_250], rax
  0000000141F9FC58  mov     rax, 9898C5C96F3153EEh
  0000000141F9FC62  imul    rax, r15
  0000000141F9FC66  add     rax, r9
  0000000141F9FC69  add     rax, rbx
  0000000141F9FC6C  mov     [rsp+470h+var_168], rax
  0000000141F9FC74  mov     r9, rax
  0000000141F9FC77  not     r9
  0000000141F9FC7A  mov     rdi, 79A88A892EA9049h
  0000000141F9FC84  imul    rdi, r15
  0000000141F9FC88  and     rdi, [rsp+470h+var_440]
  0000000141F9FC8D  not     rdi
  0000000141F9FC90  mov     rbx, 0A437EA5649A6C42Eh
  0000000141F9FC9A  imul    rbx, r15
  0000000141F9FC9E  add     rbx, rdi
  0000000141F9FCA1  mov     r14, 1E29C6B040C9FD09h
  0000000141F9FCAB  imul    r14, r15
  0000000141F9FCAF  add     r14, rdi
  0000000141F9FCB2  not     r14
  0000000141F9FCB5  and     r14, r9
  0000000141F9FCB8  not     r14
  0000000141F9FCBB  and     r14, rbx
  0000000141F9FCBE  mov     rbx, 7917B567528DAED8h
  0000000141F9FCC8  imul    rbx, r15
  0000000141F9FCCC  mov     rax, 0B4F7C72CC73D1E8Bh
  0000000141F9FCD6  imul    rax, r15
  0000000141F9FCDA  and     rax, r9
  0000000141F9FCDD  not     rax
  0000000141F9FCE0  and     rax, rbx
  0000000141F9FCE3  test    r13b, dl
  0000000141F9FCE6  cmovnz  rax, r14
  0000000141F9FCEA  mov     [rsp+470h+var_270], rax
  0000000141F9FCF2  imul    eax, r15d, 392507B0h
  0000000141F9FCF9  mov     [rsp+470h+var_370], rax
  0000000141F9FD01  imul    ecx, r15d, 6A843CF0h
  0000000141F9FD08  mov     [rsp+470h+var_320], rcx
  0000000141F9FD10  test    r13b, dl
  0000000141F9FD13  cmovnz  rcx, rax
  0000000141F9FD17  mov     [rsp+470h+var_280], rcx
  0000000141F9FD1F  mov     r14, 6B3014F26E1FA657h
  0000000141F9FD29  imul    r14, r15
  0000000141F9FD2D  add     r14, rdi
  0000000141F9FD30  mov     rbx, 0AE17B4003065C83Fh
  0000000141F9FD3A  imul    rbx, r15
  0000000141F9FD3E  add     rbx, rdi
  0000000141F9FD41  not     rbx
  0000000141F9FD44  and     rbx, r9
  0000000141F9FD47  not     rbx
  0000000141F9FD4A  and     rbx, r14
  0000000141F9FD4D  mov     r14, 71F64FB31A370E8Ch
  0000000141F9FD57  imul    r14, r15
  0000000141F9FD5B  add     r14, rdi
  0000000141F9FD5E  mov     rax, 0B57B09136D7296FCh
  0000000141F9FD68  imul    rax, r15
  0000000141F9FD6C  add     rax, rdi
  0000000141F9FD6F  not     rax
  0000000141F9FD72  and     rax, r9
  0000000141F9FD75  not     rax
  0000000141F9FD78  and     rax, r14
  0000000141F9FD7B  test    r13b, dl
  0000000141F9FD7E  cmovnz  rax, rbx
  0000000141F9FD82  mov     [rsp+470h+var_98], rax
  0000000141F9FD8A  mov     rcx, [rsp+470h+var_2F8]
  0000000141F9FD92  mov     rax, rcx
  0000000141F9FD95  cmovnz  rax, [rsp+470h+var_418]
  0000000141F9FD9B  mov     [rsp+470h+var_A0], rax
  0000000141F9FDA3  mov     r14, 42C4685B4F15215Fh
  0000000141F9FDAD  imul    r14, r15
  0000000141F9FDB1  mov     rbx, 5A4D4867E2C958B6h
  0000000141F9FDBB  imul    rbx, r15
  0000000141F9FDBF  and     rbx, r9
  0000000141F9FDC2  not     rbx
  0000000141F9FDC5  and     rbx, r14
  0000000141F9FDC8  mov     r14, 0AC9FC2E216D5C936h
  0000000141F9FDD2  imul    r14, r15
  0000000141F9FDD6  add     r14, rdi
  0000000141F9FDD9  mov     rax, 56462E72335E3B55h
  0000000141F9FDE3  imul    rax, r15
  0000000141F9FDE7  add     rax, rdi
  0000000141F9FDEA  not     rax
  0000000141F9FDED  and     rax, r9
  0000000141F9FDF0  not     rax
  0000000141F9FDF3  and     rax, r14
  0000000141F9FDF6  test    r13b, dl
  0000000141F9FDF9  cmovnz  rax, rbx
  0000000141F9FDFD  mov     [rsp+470h+var_B0], rax
  0000000141F9FE05  mov     rax, [rsp+470h+var_3C8]
  0000000141F9FE0D  mov     r14, [rsp+470h+var_108]
  0000000141F9FE15  cmovnz  rax, r14
  0000000141F9FE19  mov     [rsp+470h+var_C8], rax
  0000000141F9FE21  mov     rdi, 0B5DA49E6B78720CBh
  0000000141F9FE2B  imul    rdi, r15
  0000000141F9FE2F  mov     rbx, 0D0342EEFF9B26A81h
  0000000141F9FE39  imul    rbx, r15
  0000000141F9FE3D  and     rbx, r9
  0000000141F9FE40  not     rbx
  0000000141F9FE43  and     rbx, rdi
  0000000141F9FE46  mov     rax, 0EB6FEC493C3E8157h
  0000000141F9FE50  imul    rax, r15
  0000000141F9FE54  and     rax, r9
  0000000141F9FE57  mov     r9, 0D7A51C5DAB99C57Ch
  0000000141F9FE61  imul    r9, r15
  0000000141F9FE65  not     rax
  0000000141F9FE68  and     rax, r9
  0000000141F9FE6B  test    r13b, dl
  0000000141F9FE6E  cmovnz  rax, rbx
  0000000141F9FE72  mov     [rsp+470h+var_2A8], rax
  0000000141F9FE7A  test    r11b, bpl
  0000000141F9FE7D  cmovnz  r10, [rsp+470h+var_460]
  0000000141F9FE83  mov     [rsp+470h+var_238], r10
  0000000141F9FE8B  mov     rax, rcx
  0000000141F9FE8E  mov     r9, [rsp+470h+var_400]
  0000000141F9FE93  cmovnz  rax, r9
  0000000141F9FE97  mov     [rsp+470h+var_A8], rax
  0000000141F9FE9F  mov     rax, [rsp+470h+var_368]
  0000000141F9FEA7  cmovnz  rax, r8
  0000000141F9FEAB  mov     [rsp+470h+var_228], rax
  0000000141F9FEB3  mov     rax, 0A3B2490EAF0BAD7h
  0000000141F9FEBD  imul    rax, r15
  0000000141F9FEC1  mov     rdx, 10B8615B3356E4F1h
  0000000141F9FECB  imul    rdx, r15
  0000000141F9FECF  and     rdx, r12
  0000000141F9FED2  not     rdx
  0000000141F9FED5  and     rdx, rax
  0000000141F9FED8  mov     rax, 5C228C7D2F137FB6h
  0000000141F9FEE2  imul    rax, r15
  0000000141F9FEE6  add     rax, rsi
  0000000141F9FEE9  mov     r10, 1688F81D2DDBDEE2h
  0000000141F9FEF3  imul    r10, r15
  0000000141F9FEF7  add     r10, rsi
  0000000141F9FEFA  not     r10
  0000000141F9FEFD  and     r10, r12
  0000000141F9FF00  not     r10
  0000000141F9FF03  and     r10, rax
  0000000141F9FF06  test    r11b, bpl
  0000000141F9FF09  cmovnz  r10, rdx
  0000000141F9FF0D  mov     [rsp+470h+var_C0], r10
  0000000141F9FF15  mov     rax, 67BA49B362C042CDh
  0000000141F9FF1F  imul    rax, r15
  0000000141F9FF23  mov     rdx, 0EE6D52F1C498E3DBh
  0000000141F9FF2D  imul    rdx, r15
  0000000141F9FF31  and     rdx, r12
  0000000141F9FF34  not     rdx
  0000000141F9FF37  and     rdx, rax
  0000000141F9FF3A  mov     r8, 0DB170BFA1CF7B7DBh
  0000000141F9FF44  imul    r8, r15
  0000000141F9FF48  and     r8, r12
  0000000141F9FF4B  mov     rax, 4B7ACA006A3DDDB7h
  0000000141F9FF55  imul    rax, r15
  0000000141F9FF59  not     r8
  0000000141F9FF5C  and     r8, rax
  0000000141F9FF5F  test    r11b, bpl
  0000000141F9FF62  cmovnz  r8, rdx
  0000000141F9FF66  mov     [rsp+470h+var_2B0], r8
  0000000141F9FF6E  imul    edx, r15d, 3875F608h
  0000000141F9FF75  mov     [rsp+470h+var_240], rdx
  0000000141F9FF7D  mov     r10, [rsp+470h+var_470]
  0000000141F9FF81  movzx   r11d, byte ptr [rsp+470h+var_458]
  0000000141F9FF87  test    r10b, r11b
  0000000141F9FF8A  mov     rax, rcx
  0000000141F9FF8D  mov     r8, rcx
  0000000141F9FF90  cmovnz  r8, rdx
  0000000141F9FF94  mov     [rsp+470h+var_328], r8
  0000000141F9FF9C  imul    edx, r15d, 315F3540h
  0000000141F9FFA3  mov     [rsp+470h+var_338], rdx
  0000000141F9FFAB  test    r10b, r11b
  0000000141F9FFAE  mov     rcx, [rsp+470h+var_370]
  0000000141F9FFB6  cmovnz  rcx, r14
  0000000141F9FFBA  mov     [rsp+470h+var_278], rcx
  0000000141F9FFC2  mov     rcx, [rsp+470h+var_350]
  0000000141F9FFCA  cmovnz  rcx, rdx
  0000000141F9FFCE  mov     [rsp+470h+var_330], rcx
  0000000141F9FFD6  imul    ecx, r15d, 0CDF1B918h
  0000000141F9FFDD  mov     [rsp+470h+var_260], rcx
  0000000141F9FFE5  test    r10b, r11b
  0000000141F9FFE8  cmovnz  r9, rax
  0000000141F9FFEC  mov     [rsp+470h+var_400], r9
  0000000141F9FFF1  mov     rax, [rsp+470h+var_3F8]
  0000000141F9FFF6  cmovnz  rax, rcx
  0000000141F9FFFA  mov     [rsp+470h+var_3F8], rax
  0000000141F9FFFF  mov     rax, [rsp+470h+var_408]
  0000000141FA0004  mov     rcx, [rsp+rax+470h]
  0000000141FA000C  imul    esi, r15d, 673A832Bh
  0000000141FA0013  mov     eax, ecx
  0000000141FA0015  mov     r14, rcx
  0000000141FA0018  and     eax, esi
  0000000141FA001A  mov     [rsp+470h+var_88], rax
  0000000141FA0022  mov     rdx, rax
  0000000141FA0025  not     rdx
  0000000141FA0028  mov     rax, 9D44D9832A4C0AB7h
  0000000141FA0032  imul    rax, r15
  0000000141FA0036  mov     rcx, 7F911A4EDDB05049h
  0000000141FA0040  imul    rcx, r15
  0000000141FA0044  and     rcx, rdx
  0000000141FA0047  mov     r8, rdx
  0000000141FA004A  mov     [rsp+470h+var_460], rdx
  0000000141FA004F  not     rcx
  0000000141FA0052  and     rcx, rax
  0000000141FA0055  mov     rax, 2FA845AA95A34204h
  0000000141FA005F  imul    rax, r15
  0000000141FA0063  mov     rdx, 732CC070CC8BC46Bh
  0000000141FA006D  imul    rdx, r15
  0000000141FA0071  and     rdx, r8
  0000000141FA0074  not     rdx
  0000000141FA0077  and     rdx, rax
  0000000141FA007A  test    r10b, r11b
  0000000141FA007D  cmovnz  rdx, rcx
  0000000141FA0081  mov     [rsp+470h+var_288], rdx
  0000000141FA0089  mov     r8, rsi
  0000000141FA008C  not     r8
  0000000141FA008F  mov     rax, 578F844403242E16h
  0000000141FA0099  imul    rax, r15
  0000000141FA009D  mov     r11, rax
  0000000141FA00A0  mov     r9, rax
  0000000141FA00A3  not     r11
  0000000141FA00A6  mov     rax, 6833A3D62AD0733Bh
  0000000141FA00B0  imul    rax, r15
  0000000141FA00B4  mov     r12, rax
  0000000141FA00B7  mov     r13, rax
  0000000141FA00BA  not     r12
  0000000141FA00BD  mov     ecx, r11d
  0000000141FA00C0  and     ecx, r12d
  0000000141FA00C3  mov     edx, esi
  0000000141FA00C5  and     edx, ecx
  0000000141FA00C7  not     ecx
  0000000141FA00C9  mov     eax, r8d
  0000000141FA00CC  and     eax, ecx
  0000000141FA00CE  mov     ebx, ecx
  0000000141FA00D0  mov     dword ptr [rsp+470h+var_430], ecx
  0000000141FA00D4  not     eax
  0000000141FA00D6  not     edx
  0000000141FA00D8  and     edx, eax
  0000000141FA00DA  mov     [rsp+470h+var_398], rdx
  0000000141FA00E2  mov     eax, r14d
  0000000141FA00E5  not     eax
  0000000141FA00E7  mov     rdx, rax
  0000000141FA00EA  mov     eax, r9d
  0000000141FA00ED  and     eax, r12d
  0000000141FA00F0  mov     ecx, edx
  0000000141FA00F2  and     ecx, eax
  0000000141FA00F4  not     ecx
  0000000141FA00F6  not     eax
  0000000141FA00F8  and     eax, r14d
  0000000141FA00FB  not     eax
  0000000141FA00FD  and     eax, ecx
  0000000141FA00FF  not     eax
  0000000141FA0101  and     eax, esi
  0000000141FA0103  not     rax
  0000000141FA0106  mov     rcx, 0CF914C1BACF914C2h
  0000000141FA0110  imul    rcx, rax
  0000000141FA0114  mov     [rsp+470h+var_408], rcx
  0000000141FA0119  mov     ebp, esi
  0000000141FA011B  and     ebp, r13d
  0000000141FA011E  mov     ecx, r14d
  0000000141FA0121  and     ecx, ebp
  0000000141FA0123  not     rcx
  0000000141FA0126  and     rcx, r11
  0000000141FA0129  mov     rax, 3E45306EB3E45307h
  0000000141FA0133  imul    rax, rcx
  0000000141FA0137  mov     edi, esi
  0000000141FA0139  and     edi, r12d
  0000000141FA013C  and     edi, r11d
  0000000141FA013F  and     edi, edx
  0000000141FA0141  mov     rcx, 0DD67C8A60DD67C5h
  0000000141FA014B  imul    rcx, rdi
  0000000141FA014F  mov     [rsp+470h+var_3A0], rcx
  0000000141FA0157  not     rdi
  0000000141FA015A  mov     rcx, 22983759F2298373h
  0000000141FA0164  imul    rcx, rdi
  0000000141FA0168  add     rcx, rax
  0000000141FA016B  mov     eax, esi
  0000000141FA016D  and     eax, ebx
  0000000141FA016F  mov     edi, r14d
  0000000141FA0172  and     edi, eax
  0000000141FA0174  not     eax
  0000000141FA0176  and     eax, edx
  0000000141FA0178  not     eax
  0000000141FA017A  not     edi
  0000000141FA017C  and     edi, eax
  0000000141FA017E  not     rdi
  0000000141FA0181  mov     rax, 0BACF914C1BACF914h
  0000000141FA018B  imul    rdi, rax
  0000000141FA018F  add     rdi, rcx
  0000000141FA0192  mov     eax, r8d
  0000000141FA0195  and     eax, r9d
  0000000141FA0198  not     eax
  0000000141FA019A  mov     ecx, esi
  0000000141FA019C  and     ecx, r11d
  0000000141FA019F  not     ecx
  0000000141FA01A1  and     ecx, eax
  0000000141FA01A3  and     ecx, r14d
  0000000141FA01A6  mov     eax, ecx
  0000000141FA01A8  and     eax, r12d
  0000000141FA01AB  not     rax
  0000000141FA01AE  not     rcx
  0000000141FA01B1  and     rcx, r13
  0000000141FA01B4  not     rcx
  0000000141FA01B7  and     rcx, rax
  0000000141FA01BA  mov     rax, 1BACF914C1BACF93h
  0000000141FA01C4  imul    rax, rcx
  0000000141FA01C8  add     rax, rdi
  0000000141FA01CB  add     rax, [rsp+470h+var_408]
  0000000141FA01D0  mov     ecx, edx
  0000000141FA01D2  mov     r10, rdx
  0000000141FA01D5  mov     [rsp+470h+var_468], rsi
  0000000141FA01DA  and     ecx, esi
  0000000141FA01DC  mov     [rsp+470h+var_408], rcx
  0000000141FA01E1  not     rcx
  0000000141FA01E4  and     rcx, r12
  0000000141FA01E7  mov     rbx, r11
  0000000141FA01EA  and     rbx, rcx
  0000000141FA01ED  not     rbx
  0000000141FA01F0  not     rcx
  0000000141FA01F3  mov     [rsp+470h+var_438], r9
  0000000141FA01F8  and     rcx, r9
  0000000141FA01FB  not     rcx
  0000000141FA01FE  and     rcx, rbx
  0000000141FA0201  not     rcx
  0000000141FA0204  mov     rbx, 83759F22983759F1h
  0000000141FA020E  imul    rbx, rcx
  0000000141FA0212  mov     rdx, r14
  0000000141FA0215  mov     ecx, edx
  0000000141FA0217  and     ecx, r9d
  0000000141FA021A  mov     r14d, r12d
  0000000141FA021D  and     r14d, ecx
  0000000141FA0220  not     r14d
  0000000141FA0223  not     ecx
  0000000141FA0225  and     ecx, r13d
  0000000141FA0228  not     ecx
  0000000141FA022A  and     r14d, esi
  0000000141FA022D  and     r14d, ecx
  0000000141FA0230  not     r14
  0000000141FA0233  mov     rdi, 7C8A60DD67C8A60Eh
  0000000141FA023D  imul    rdi, r14
  0000000141FA0241  add     rdi, rax
  0000000141FA0244  add     rdi, rbx
  0000000141FA0247  mov     eax, edx
  0000000141FA0249  mov     rcx, rdx
  0000000141FA024C  mov     [rsp+470h+var_110], rdx
  0000000141FA0254  and     eax, r11d
  0000000141FA0257  mov     ebx, esi
  0000000141FA0259  and     ebx, eax
  0000000141FA025B  not     eax
  0000000141FA025D  and     eax, r8d
  0000000141FA0260  not     eax
  0000000141FA0262  not     ebx
  0000000141FA0264  and     ebx, eax
  0000000141FA0266  mov     rdx, r10
  0000000141FA0269  mov     [rsp+470h+var_450], r10
  0000000141FA026E  mov     eax, edx
  0000000141FA0270  and     eax, ebp
  0000000141FA0272  not     eax
  0000000141FA0274  not     ebp
  0000000141FA0276  and     ebp, ecx
  0000000141FA0278  not     ebp
  0000000141FA027A  and     ebp, eax
  0000000141FA027C  mov     r10, rbx
  0000000141FA027F  not     r10
  0000000141FA0282  and     r10, r12
  0000000141FA0285  and     r12, r11
  0000000141FA0288  not     ebp
  0000000141FA028A  and     ebp, r11d
  0000000141FA028D  mov     r14, [rsp+470h+var_460]
  0000000141FA0292  mov     ecx, r14d
  0000000141FA0295  and     ecx, r11d
  0000000141FA0298  mov     r9, 0FFFFFFFF00000000h
  0000000141FA02A2  or      r9, rdx
  0000000141FA02A5  mov     rax, r8
  0000000141FA02A8  mov     rsi, r13
  0000000141FA02AB  and     rax, r13
  0000000141FA02AE  not     rax
  0000000141FA02B1  and     rax, r9
  0000000141FA02B4  and     r11, rax
  0000000141FA02B7  not     r11
  0000000141FA02BA  not     rax
  0000000141FA02BD  mov     r13, [rsp+470h+var_438]
  0000000141FA02C2  and     rax, r13
  0000000141FA02C5  not     rax
  0000000141FA02C8  and     rax, r11
  0000000141FA02CB  not     rax
  0000000141FA02CE  mov     r11, 759F22983759F22Ah
  0000000141FA02D8  imul    r11, rax
  0000000141FA02DC  mov     rdx, [rsp+470h+var_3A0]
  0000000141FA02E4  add     rdx, r11
  0000000141FA02E7  not     r10
  0000000141FA02EA  and     ebx, esi
  0000000141FA02EC  not     rbx
  0000000141FA02EF  and     rbx, r10
  0000000141FA02F2  mov     rax, 983759F2298375A0h
  0000000141FA02FC  imul    rax, rbx
  0000000141FA0300  add     rax, rdx
  0000000141FA0303  add     rax, rdi
  0000000141FA0306  and     r12, r9
  0000000141FA0309  mov     r10, r9
  0000000141FA030C  mov     rdx, r8
  0000000141FA030F  and     rdx, r12
  0000000141FA0312  not     rdx
  0000000141FA0315  not     r12d
  0000000141FA0318  and     r12d, dword ptr [rsp+470h+var_468]
  0000000141FA031D  not     r12
  0000000141FA0320  and     r12, rdx
  0000000141FA0323  not     r12
  0000000141FA0326  mov     rdx, 0C8A60DD67C8A60DEh
  0000000141FA0330  imul    rdx, r12
  0000000141FA0334  mov     r9, [rsp+470h+var_398]
  0000000141FA033C  not     r9d
  0000000141FA033F  mov     rbx, [rsp+470h+var_110]
  0000000141FA0347  and     r9d, ebx
  0000000141FA034A  not     r9
  0000000141FA034D  add     rdx, r9
  0000000141FA0350  mov     r11, 3759F22983759F24h
  0000000141FA035A  imul    r11, rbp
  0000000141FA035E  add     r11, rdx
  0000000141FA0361  and     r13, rsi
  0000000141FA0364  mov     rdx, r13
  0000000141FA0367  not     rdx
  0000000141FA036A  mov     r9, r10
  0000000141FA036D  and     r10, rdx
  0000000141FA0370  not     r10
  0000000141FA0373  and     r13d, ebx
  0000000141FA0376  mov     r12, rbx
  0000000141FA0379  not     r13
  0000000141FA037C  and     r13, r10
  0000000141FA037F  not     r13
  0000000141FA0382  mov     rbp, r8
  0000000141FA0385  and     r13, r8
  0000000141FA0388  mov     r8, 0BACF914C1BACF914h
  0000000141FA0392  or      r8, 1
  0000000141FA0396  imul    r8, r13
  0000000141FA039A  add     r8, r11
  0000000141FA039D  add     r8, rax
  0000000141FA03A0  and     edx, dword ptr [rsp+470h+var_430]
  0000000141FA03A4  and     edx, dword ptr [rsp+470h+var_408]
  0000000141FA03A8  mov     rax, 0DD67C8A60DD67C8Ah
  0000000141FA03B2  imul    rax, rdx
  0000000141FA03B6  mov     rbx, [rsp+470h+var_450]
  0000000141FA03BB  and     ebx, ebp
  0000000141FA03BD  not     ebx
  0000000141FA03BF  and     ecx, ebx
  0000000141FA03C1  not     rcx
  0000000141FA03C4  and     rcx, rsi
  0000000141FA03C7  mov     rdx, 45306EB3E45306EDh
  0000000141FA03D1  imul    rdx, rcx
  0000000141FA03D5  add     rdx, rax
  0000000141FA03D8  add     rdx, r8
  0000000141FA03DB  mov     rax, 0C35E608378B4C585h
  0000000141FA03E5  mov     [rsp+470h+var_348], r15
  0000000141FA03ED  imul    rax, r15
  0000000141FA03F1  mov     rcx, 0E9B16C75B7CD5A0Bh
  0000000141FA03FB  imul    rcx, r15
  0000000141FA03FF  and     rcx, r14
  0000000141FA0402  not     rcx
  0000000141FA0405  and     rcx, rax
  0000000141FA0408  movzx   eax, byte ptr [rsp+470h+var_458]
  0000000141FA040D  test    byte ptr [rsp+470h+var_470], al
  0000000141FA0410  cmovnz  rcx, rdx
  0000000141FA0414  mov     [rsp+470h+var_E0], rcx
  0000000141FA041C  mov     r13, 88AE196D46B0C6ABh
  0000000141FA0426  imul    r13, r15
  0000000141FA042A  and     r13, [rsp+470h+var_2E8]
  0000000141FA0432  not     r13
  0000000141FA0435  mov     r11, 15B3B20A9831413Bh
  0000000141FA043F  imul    r11, r15
  0000000141FA0443  add     r11, r13
  0000000141FA0446  mov     r8, 0FC00718B4C2BE2B3h
  0000000141FA0450  imul    r8, r15
  0000000141FA0454  add     r8, r13
  0000000141FA0457  mov     r10, r9
  0000000141FA045A  mov     r14, r9
  0000000141FA045D  and     r10, r8
  0000000141FA0460  mov     rsi, r11
  0000000141FA0463  not     rsi
  0000000141FA0466  and     ebx, r8d
  0000000141FA0469  mov     edx, ebx
  0000000141FA046B  and     edx, esi
  0000000141FA046D  mov     edi, r12d
  0000000141FA0470  and     edi, esi
  0000000141FA0472  mov     rcx, rsi
  0000000141FA0475  and     rcx, r8
  0000000141FA0478  mov     r15d, ebp
  0000000141FA047B  and     r15d, r8d
  0000000141FA047E  not     r8
  0000000141FA0481  mov     r9d, r12d
  0000000141FA0484  and     r9d, r8d
  0000000141FA0487  not     r9
  0000000141FA048A  not     r10
  0000000141FA048D  and     r10, r9
  0000000141FA0490  not     rdx
  0000000141FA0493  not     rbx
  0000000141FA0496  and     rbx, r11
  0000000141FA0499  not     rbx
  0000000141FA049C  and     rbx, rdx
  0000000141FA049F  not     rcx
  0000000141FA04A2  mov     rsi, r11
  0000000141FA04A5  and     rsi, r8
  0000000141FA04A8  not     rsi
  0000000141FA04AB  and     rsi, rcx
  0000000141FA04AE  mov     rax, [rsp+470h+var_450]
  0000000141FA04B3  and     eax, esi
  0000000141FA04B5  not     eax
  0000000141FA04B7  mov     r9d, esi
  0000000141FA04BA  not     r9d
  0000000141FA04BD  mov     ecx, r12d
  0000000141FA04C0  and     ecx, r9d
  0000000141FA04C3  not     ecx
  0000000141FA04C5  and     ecx, eax
  0000000141FA04C7  not     r15d
  0000000141FA04CA  mov     rax, [rsp+470h+var_468]
  0000000141FA04CF  mov     edx, eax
  0000000141FA04D1  and     edx, r8d
  0000000141FA04D4  not     edx
  0000000141FA04D6  and     edx, r15d
  0000000141FA04D9  not     ecx
  0000000141FA04DB  and     ecx, eax
  0000000141FA04DD  and     edx, edi
  0000000141FA04DF  not     rdx
  0000000141FA04E2  add     rdx, rcx
  0000000141FA04E5  not     rdi
  0000000141FA04E8  and     rsi, rbp
  0000000141FA04EB  not     rsi
  0000000141FA04EE  and     rsi, r14
  0000000141FA04F1  and     r14, r11
  0000000141FA04F4  not     r14
  0000000141FA04F7  and     r14, rdi
  0000000141FA04FA  and     r9d, eax
  0000000141FA04FD  not     r9
  0000000141FA0500  and     rsi, r9
  0000000141FA0503  not     r14
  0000000141FA0506  and     r14, rbp
  0000000141FA0509  not     r14
  0000000141FA050C  and     r14, r8
  0000000141FA050F  not     r14
  0000000141FA0512  mov     rcx, [rsp+470h+var_3B0]
  0000000141FA051A  add     r14, rcx
  0000000141FA051D  not     rsi
  0000000141FA0520  add     rsi, rcx
  0000000141FA0523  mov     r9, rcx
  0000000141FA0526  add     rsi, r14
  0000000141FA0529  add     rsi, rdx
  0000000141FA052C  mov     ecx, r10d
  0000000141FA052F  not     ecx
  0000000141FA0531  and     ecx, eax
  0000000141FA0533  mov     edx, eax
  0000000141FA0535  and     edx, r10d
  0000000141FA0538  not     rcx
  0000000141FA053B  and     r10, rbp
  0000000141FA053E  not     r10
  0000000141FA0541  and     r10, rcx
  0000000141FA0544  not     r10
  0000000141FA0547  and     r10, r11
  0000000141FA054A  not     r10
  0000000141FA054D  mov     rcx, r9
  0000000141FA0550  add     r10, r9
  0000000141FA0553  add     r10, rsi
  0000000141FA0556  mov     r9d, r12d
  0000000141FA0559  and     r9d, ebp
  0000000141FA055C  not     rdx
  0000000141FA055F  and     rdx, r11
  0000000141FA0562  not     r9
  0000000141FA0565  and     r9, r11
  0000000141FA0568  and     r9, r8
  0000000141FA056B  add     r9, rcx
  0000000141FA056E  add     r9, rbx
  0000000141FA0571  add     r9, rdx
  0000000141FA0574  add     r9, r10
  0000000141FA0577  mov     rcx, 976F7631585F45B2h
  0000000141FA0581  mov     rbp, [rsp+470h+var_348]
  0000000141FA0589  imul    rcx, rbp
  0000000141FA058D  mov     rdx, 0FA2C32423C96B7EBh
  0000000141FA0597  imul    rdx, rbp
  0000000141FA059B  mov     r8, [rsp+470h+var_460]
  0000000141FA05A0  and     rdx, r8
  0000000141FA05A3  not     rdx
  0000000141FA05A6  and     rdx, rcx
  0000000141FA05A9  mov     rcx, [rsp+470h+var_470]
  0000000141FA05AD  movzx   r10d, byte ptr [rsp+470h+var_458]
  0000000141FA05B3  test    cl, r10b
  0000000141FA05B6  cmovnz  rdx, r9
  0000000141FA05BA  mov     [rsp+470h+var_2E8], rdx
  0000000141FA05C2  imul    edx, ebp, 6B334E98h
  0000000141FA05C8  mov     [rsp+470h+var_B8], rdx
  0000000141FA05D0  test    cl, r10b
  0000000141FA05D3  mov     r9, rcx
  0000000141FA05D6  mov     rcx, [rsp+470h+var_420]
  0000000141FA05DB  cmovnz  rcx, rdx
  0000000141FA05DF  mov     [rsp+470h+var_420], rcx
  0000000141FA05E4  mov     rcx, 1108728A5544BFA3h
  0000000141FA05EE  imul    rcx, rbp
  0000000141FA05F2  add     rcx, r13
  0000000141FA05F5  mov     rdx, 590E9BB5B8362069h
  0000000141FA05FF  imul    rdx, rbp
  0000000141FA0603  add     rdx, r13
  0000000141FA0606  not     rcx
  0000000141FA0609  and     rcx, r8
  0000000141FA060C  mov     rax, r8
  0000000141FA060F  not     rcx
  0000000141FA0612  and     rdx, rcx
  0000000141FA0615  mov     r8, 69861A597F2A70BBh
  0000000141FA061F  imul    r8, rbp
  0000000141FA0623  and     r8, rax
  0000000141FA0626  mov     rax, 0B12A962065527D1Ah
  0000000141FA0630  imul    rax, rbp
  0000000141FA0634  not     r8
  0000000141FA0637  and     r8, rax
  0000000141FA063A  test    r9b, r10b
  0000000141FA063D  cmovnz  r8, rdx
  0000000141FA0641  mov     rax, [rsp+470h+var_100]
  0000000141FA0649  mov     rdx, [rsp+rax+470h]
  0000000141FA0651  mov     eax, edx
  0000000141FA0653  shr     eax, 19h
  0000000141FA0656  and     eax, 3
  0000000141FA0659  mov     rcx, rdx
  0000000141FA065C  mov     r10, rdx
  0000000141FA065F  shr     rcx, 15h
  0000000141FA0663  not     ecx
  0000000141FA0665  and     ecx, 3000001h
  0000000141FA066B  imul    rcx, rax
  0000000141FA066F  mov     r12, rcx
  0000000141FA0672  mov     [rsp+470h+var_408], rcx
  0000000141FA0677  mov     r9, [rsp+470h+arg_110]
  0000000141FA067F  mov     rax, r9
  0000000141FA0682  shr     rax, 31h
  0000000141FA0686  not     eax
  0000000141FA0688  and     eax, 11h
  0000000141FA068B  mov     rcx, r9
  0000000141FA068E  shr     rcx, 32h
  0000000141FA0692  not     ecx
  0000000141FA0694  and     ecx, 9
  0000000141FA0697  imul    rcx, rax
  0000000141FA069B  mov     r11, rcx
  0000000141FA069E  mov     [rsp+470h+var_468], rcx
  0000000141FA06A3  mov     rax, r9
  0000000141FA06A6  shr     rax, 0Eh
  0000000141FA06AA  not     eax
  0000000141FA06AC  and     eax, 400001h
  0000000141FA06B1  mov     rcx, r9
  0000000141FA06B4  shr     rcx, 16h
  0000000141FA06B8  not     ecx
  0000000141FA06BA  and     ecx, 4001h
  0000000141FA06C0  imul    rcx, rax
  0000000141FA06C4  mov     [rsp+470h+var_450], rcx
  0000000141FA06C9  mov     rax, r9
  0000000141FA06CC  shr     rax, 0Ah
  0000000141FA06D0  not     eax
  0000000141FA06D2  and     eax, 4000001h
  0000000141FA06D7  mov     rdx, r9
  0000000141FA06DA  shr     rdx, 10h
  0000000141FA06DE  not     edx
  0000000141FA06E0  and     edx, 100001h
  0000000141FA06E6  imul    rdx, rax
  0000000141FA06EA  mov     [rsp+470h+var_460], rdx
  0000000141FA06EF  mov     rax, [rsp+470h+var_358]
  0000000141FA06F7  lea     rsi, [rsp+rax+470h+var_470]
  0000000141FA06FB  add     rsi, 470h
  0000000141FA0702  mov     [rsp+470h+var_D8], rsi
  0000000141FA070A  mov     rax, [rsp+470h+var_448]
  0000000141FA070F  add     rax, rsp
  0000000141FA0712  add     rax, 470h
  0000000141FA0718  imul    rax, rcx
  0000000141FA071C  not     rax
  0000000141FA071F  mov     rcx, rdx
  0000000141FA0722  imul    rcx, rsi
  0000000141FA0726  not     rcx
  0000000141FA0729  and     rcx, rax
  0000000141FA072C  not     rcx
  0000000141FA072F  mov     rdx, r9
  0000000141FA0732  shr     rdx, 2Bh
  0000000141FA0736  not     edx
  0000000141FA0738  mov     [rsp+470h+var_D0], rdx
  0000000141FA0740  and     edx, 401h
  0000000141FA0746  mov     [rsp+470h+var_470], rdx
  0000000141FA074A  mov     rax, [rsp+470h+var_418]
  0000000141FA074F  add     rax, rsp
  0000000141FA0752  add     rax, 470h
  0000000141FA0758  imul    rax, rdx
  0000000141FA075C  add     rax, rcx
  0000000141FA075F  mov     rcx, [rsp+470h+var_410]
  0000000141FA0764  add     rcx, rsp
  0000000141FA0767  add     rcx, 470h
  0000000141FA076E  imul    rcx, r11
  0000000141FA0772  mov     rdx, rcx
  0000000141FA0775  not     rdx
  0000000141FA0778  and     rcx, rax
  0000000141FA077B  not     rax
  0000000141FA077E  and     rax, rdx
  0000000141FA0781  not     rax
  0000000141FA0784  or      rax, rcx
  0000000141FA0787  mov     rcx, 0E3945838EB1FB5AAh
  0000000141FA0791  imul    rcx, rbp
  0000000141FA0795  mov     rdx, 0CF83E239667FBA66h
  0000000141FA079F  imul    rdx, rbp
  0000000141FA07A3  and     rdx, [rsp+470h+var_440]
  0000000141FA07A8  not     rdx
  0000000141FA07AB  add     rcx, rdx
  0000000141FA07AE  mov     r9, 0D995AAE4CA48A086h
  0000000141FA07B8  imul    r9, rbp
  0000000141FA07BC  add     r9, rdx
  0000000141FA07BF  mov     rax, [rax]
  0000000141FA07C2  mov     [rsp+470h+var_90], rax
  0000000141FA07CA  mov     rdx, 0A897B96634C54EDEh
  0000000141FA07D4  imul    rdx, rbp
  0000000141FA07D8  add     rdx, rax
  0000000141FA07DB  mov     [rsp+470h+var_398], rdx
  0000000141FA07E3  not     rdx
  0000000141FA07E6  mov     [rsp+470h+var_438], rdx
  0000000141FA07EB  not     r9
  0000000141FA07EE  and     r9, rdx
  0000000141FA07F1  not     r9
  0000000141FA07F4  and     r9, rcx
  0000000141FA07F7  mov     rbx, [rsp+470h+var_298]
  0000000141FA07FF  mov     rdx, rbx
  0000000141FA0802  and     rdx, r9
  0000000141FA0805  not     r9
  0000000141FA0808  mov     r11, [rsp+470h+var_340]
  0000000141FA0810  and     r9, r11
  0000000141FA0813  not     r9
  0000000141FA0816  not     rdx
  0000000141FA0819  and     rdx, r9
  0000000141FA081C  mov     rax, rdx
  0000000141FA081F  mov     edi, dword ptr [rsp+470h+var_300]
  0000000141FA0826  mov     ecx, edi
  0000000141FA0828  shl     rax, cl
  0000000141FA082B  not     rax
  0000000141FA082E  mov     r9d, dword ptr [rsp+470h+var_2B8]
  0000000141FA0836  mov     ecx, r9d
  0000000141FA0839  shr     rdx, cl
  0000000141FA083C  not     rdx
  0000000141FA083F  and     rdx, rax
  0000000141FA0842  mov     r13, rdx
  0000000141FA0845  mov     rax, r10
  0000000141FA0848  shr     rax, 2Ah
  0000000141FA084C  not     eax
  0000000141FA084E  and     eax, 19h
  0000000141FA0851  mov     rcx, r10
  0000000141FA0854  mov     r14, r10
  0000000141FA0857  shr     rcx, 0Eh
  0000000141FA085B  not     ecx
  0000000141FA085D  and     ecx, 80000001h
  0000000141FA0863  imul    rcx, rax
  0000000141FA0867  mov     r15, rcx
  0000000141FA086A  mov     [rsp+470h+var_430], rcx
  0000000141FA086F  mov     rax, rbx
  0000000141FA0872  mov     rcx, [rsp+470h+var_2A8]
  0000000141FA087A  and     rax, rcx
  0000000141FA087D  not     rcx
  0000000141FA0880  and     rcx, r11
  0000000141FA0883  not     rcx
  0000000141FA0886  not     rax
  0000000141FA0889  and     rax, rcx
  0000000141FA088C  mov     rdx, rax
  0000000141FA088F  mov     ecx, edi
  0000000141FA0891  shl     rdx, cl
  0000000141FA0894  mov     rsi, rbx
  0000000141FA0897  mov     rcx, [rsp+470h+var_2B0]
  0000000141FA089F  and     rsi, rcx
  0000000141FA08A2  not     rcx
  0000000141FA08A5  and     rcx, r11
  0000000141FA08A8  not     rcx
  0000000141FA08AB  not     rsi
  0000000141FA08AE  and     rsi, rcx
  0000000141FA08B1  not     rdx
  0000000141FA08B4  mov     r10d, r9d
  0000000141FA08B7  mov     ecx, r10d
  0000000141FA08BA  shr     rax, cl
  0000000141FA08BD  mov     r9, rsi
  0000000141FA08C0  mov     ecx, edi
  0000000141FA08C2  shl     r9, cl
  0000000141FA08C5  not     rax
  0000000141FA08C8  and     rax, rdx
  0000000141FA08CB  not     r9
  0000000141FA08CE  mov     ecx, r10d
  0000000141FA08D1  shr     rsi, cl
  0000000141FA08D4  not     rsi
  0000000141FA08D7  and     rsi, r9
  0000000141FA08DA  not     rax
  0000000141FA08DD  imul    rax, r15
  0000000141FA08E1  mov     ecx, r14d
  0000000141FA08E4  mov     [rsp+470h+var_3A0], r14
  0000000141FA08EC  shr     ecx, 10h
  0000000141FA08EF  and     ecx, 7
  0000000141FA08F2  mov     [rsp+470h+var_410], rcx
  0000000141FA08F7  not     rsi
  0000000141FA08FA  imul    rsi, rcx
  0000000141FA08FE  add     rsi, rax
  0000000141FA0901  mov     rdx, r11
  0000000141FA0904  mov     rax, r11
  0000000141FA0907  not     rax
  0000000141FA090A  mov     r9, rbx
  0000000141FA090D  mov     rbp, rbx
  0000000141FA0910  and     r9, r8
  0000000141FA0913  and     rax, r9
  0000000141FA0916  not     rax
  0000000141FA0919  not     r9
  0000000141FA091C  and     r9, r11
  0000000141FA091F  mov     rcx, r9
  0000000141FA0922  not     rcx
  0000000141FA0925  and     rcx, rax
  0000000141FA0928  not     rbp
  0000000141FA092B  mov     rax, r8
  0000000141FA092E  not     rax
  0000000141FA0931  and     rax, rbp
  0000000141FA0934  and     rbp, r11
  0000000141FA0937  and     rbp, r8
  0000000141FA093A  not     rax
  0000000141FA093D  and     rdx, rax
  0000000141FA0940  and     r9, rax
  0000000141FA0943  add     rbp, [rsp+470h+var_3B0]
  0000000141FA094B  add     rbp, r9
  0000000141FA094E  add     rbp, rcx
  0000000141FA0951  not     rdx
  0000000141FA0954  add     rbp, rdx
  0000000141FA0957  mov     rax, rbp
  0000000141FA095A  mov     ecx, r10d
  0000000141FA095D  shr     rax, cl
  0000000141FA0960  mov     ecx, edi
  0000000141FA0962  shl     rbp, cl
  0000000141FA0965  or      rbp, rax
  0000000141FA0968  mov     rax, [rsp+470h+var_2A0]
  0000000141FA0970  mov     rcx, [rsp+rax+470h]
  0000000141FA0978  mov     rax, rcx
  0000000141FA097B  mov     r10, rcx
  0000000141FA097E  not     rax
  0000000141FA0981  not     r13
  0000000141FA0984  imul    r13, r12
  0000000141FA0988  mov     r8, rsi
  0000000141FA098B  not     r8
  0000000141FA098E  mov     rdx, r13
  0000000141FA0991  mov     rcx, r13
  0000000141FA0994  and     rdx, r8
  0000000141FA0997  mov     [rsp+470h+var_448], r8
  0000000141FA099C  not     rdx
  0000000141FA099F  and     rdx, rax
  0000000141FA09A2  mov     r9, rax
  0000000141FA09A5  mov     rax, r14
  0000000141FA09A8  shr     rax, 36h
  0000000141FA09AC  and     eax, 11h
  0000000141FA09AF  mov     [rsp+470h+var_418], rax
  0000000141FA09B4  imul    rbp, rax
  0000000141FA09B8  mov     r11, rbp
  0000000141FA09BB  not     r11
  0000000141FA09BE  mov     rax, rdx
  0000000141FA09C1  and     rax, r11
  0000000141FA09C4  not     rax
  0000000141FA09C7  not     rdx
  0000000141FA09CA  and     rdx, rbp
  0000000141FA09CD  not     rdx
  0000000141FA09D0  and     rdx, rax
  0000000141FA09D3  mov     [rsp+470h+var_300], rdx
  0000000141FA09DB  mov     rdx, r13
  0000000141FA09DE  not     rdx
  0000000141FA09E1  mov     [rsp+470h+var_340], rdx
  0000000141FA09E9  mov     rax, r9
  0000000141FA09EC  and     rax, rdx
  0000000141FA09EF  not     rax
  0000000141FA09F2  mov     rdx, r10
  0000000141FA09F5  mov     r15, r10
  0000000141FA09F8  and     r15, r13
  0000000141FA09FB  not     r15
  0000000141FA09FE  and     r15, rax
  0000000141FA0A01  mov     r10, r13
  0000000141FA0A04  and     r10, r11
  0000000141FA0A07  mov     rdi, rsi
  0000000141FA0A0A  and     rdi, rbp
  0000000141FA0A0D  mov     r14, rdi
  0000000141FA0A10  and     r14, rcx
  0000000141FA0A13  not     r15
  0000000141FA0A16  mov     rax, r8
  0000000141FA0A19  and     rax, r11
  0000000141FA0A1C  and     r15, rax
  0000000141FA0A1F  mov     rbx, r9
  0000000141FA0A22  mov     r8, r9
  0000000141FA0A25  mov     [rsp+470h+var_458], r9
  0000000141FA0A2A  and     rbx, rbp
  0000000141FA0A2D  not     rbx
  0000000141FA0A30  and     rbx, rsi
  0000000141FA0A33  mov     r9, rdx
  0000000141FA0A36  mov     r13, rdx
  0000000141FA0A39  mov     [rsp+470h+var_2B8], rdx
  0000000141FA0A41  and     r9, rax
  0000000141FA0A44  mov     [rsp+470h+var_298], r9
  0000000141FA0A4C  not     rax
  0000000141FA0A4F  mov     [rsp+470h+var_2A0], rax
  0000000141FA0A57  not     rdi
  0000000141FA0A5A  and     rdi, rax
  0000000141FA0A5D  mov     r12, rdi
  0000000141FA0A60  not     r12
  0000000141FA0A63  and     r12, rcx
  0000000141FA0A66  and     r13, r11
  0000000141FA0A69  and     r11, rsi
  0000000141FA0A6C  mov     [rsp+470h+var_2A8], r11
  0000000141FA0A74  mov     rax, rcx
  0000000141FA0A77  and     rdi, rcx
  0000000141FA0A7A  mov     rdx, rcx
  0000000141FA0A7D  mov     r9, rcx
  0000000141FA0A80  and     rax, r8
  0000000141FA0A83  and     rax, rsi
  0000000141FA0A86  mov     [rsp+470h+var_358], rax
  0000000141FA0A8E  and     rsi, r10
  0000000141FA0A91  not     r10
  0000000141FA0A94  and     r10, [rsp+470h+var_448]
  0000000141FA0A99  mov     r11, [rsp+470h+var_340]
  0000000141FA0AA1  mov     rcx, r11
  0000000141FA0AA4  and     rcx, rbp
  0000000141FA0AA7  mov     rax, rcx
  0000000141FA0AAA  not     rax
  0000000141FA0AAD  and     rax, r10
  0000000141FA0AB0  mov     r8, r10
  0000000141FA0AB3  not     r8
  0000000141FA0AB6  not     rsi
  0000000141FA0AB9  mov     r10, [rsp+470h+var_458]
  0000000141FA0ABE  and     rsi, r10
  0000000141FA0AC1  and     rsi, r8
  0000000141FA0AC4  mov     r8, r10
  0000000141FA0AC7  and     r8, r14
  0000000141FA0ACA  not     r8
  0000000141FA0ACD  not     r14
  0000000141FA0AD0  mov     r10, [rsp+470h+var_2B8]
  0000000141FA0AD8  and     r14, r10
  0000000141FA0ADB  not     r14
  0000000141FA0ADE  and     r14, r8
  0000000141FA0AE1  not     r14
  0000000141FA0AE4  not     rbx
  0000000141FA0AE7  and     rbx, r11
  0000000141FA0AEA  mov     r8, 0CCCCCCCCCCCCCCCCh
  0000000141FA0AF4  imul    rbx, r8
  0000000141FA0AF8  add     rbx, r14
  0000000141FA0AFB  not     r15
  0000000141FA0AFE  mov     r8, 6666666666666666h
  0000000141FA0B08  inc     r8
  0000000141FA0B0B  mov     [rsp+470h+var_E8], r8
  0000000141FA0B13  imul    r15, r8
  0000000141FA0B17  add     rbx, r15
  0000000141FA0B1A  mov     r15, r10
  0000000141FA0B1D  mov     r14, r10
  0000000141FA0B20  and     r15, rax
  0000000141FA0B23  not     rax
  0000000141FA0B26  mov     r8, [rsp+470h+var_458]
  0000000141FA0B2B  and     rax, r8
  0000000141FA0B2E  not     rax
  0000000141FA0B31  not     r15
  0000000141FA0B34  and     r15, rax
  0000000141FA0B37  not     r15
  0000000141FA0B3A  mov     rax, 3333333333333334h
  0000000141FA0B44  lea     r10, [rax-1]
  0000000141FA0B48  mov     [rsp+470h+var_2B0], r10
  0000000141FA0B50  imul    r15, r10
  0000000141FA0B54  add     r15, rbx
  0000000141FA0B57  not     r12
  0000000141FA0B5A  and     r12, r8
  0000000141FA0B5D  lea     r10, [rax+1]
  0000000141FA0B61  imul    r10, r12
  0000000141FA0B65  mov     rbx, [rsp+470h+var_2A0]
  0000000141FA0B6D  and     rbx, r8
  0000000141FA0B70  not     rbx
  0000000141FA0B73  mov     r8, [rsp+470h+var_298]
  0000000141FA0B7B  not     r8
  0000000141FA0B7E  and     r8, rbx
  0000000141FA0B81  not     r8
  0000000141FA0B84  and     r8, r11
  0000000141FA0B87  lea     r12, [rax-2]
  0000000141FA0B8B  imul    r12, r8
  0000000141FA0B8F  add     r12, r10
  0000000141FA0B92  add     r12, r15
  0000000141FA0B95  mov     r8, [rsp+470h+var_448]
  0000000141FA0B9A  and     rcx, r8
  0000000141FA0B9D  not     rcx
  0000000141FA0BA0  and     rcx, r14
  0000000141FA0BA3  not     rcx
  0000000141FA0BA6  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000141FA0BB0  imul    rcx, rax
  0000000141FA0BB4  add     rcx, rsi
  0000000141FA0BB7  mov     r10, r11
  0000000141FA0BBA  and     r10, r8
  0000000141FA0BBD  and     r8, rbp
  0000000141FA0BC0  and     rdx, r8
  0000000141FA0BC3  not     r8
  0000000141FA0BC6  and     r8, r11
  0000000141FA0BC9  not     r8
  0000000141FA0BCC  not     rdx
  0000000141FA0BCF  and     rdx, r14
  0000000141FA0BD2  and     rdx, r8
  0000000141FA0BD5  imul    rdx, [rsp+470h+var_E8]
  0000000141FA0BDE  add     rdx, rcx
  0000000141FA0BE1  add     rdx, [rsp+470h+var_300]
  0000000141FA0BE9  not     r10
  0000000141FA0BEC  and     r13, r10
  0000000141FA0BEF  mov     rax, 9999999999999998h
  0000000141FA0BF9  imul    r13, rax
  0000000141FA0BFD  add     r13, rdx
  0000000141FA0C00  mov     rax, [rsp+470h+var_2A8]
  0000000141FA0C08  not     rax
  0000000141FA0C0B  and     rax, r14
  0000000141FA0C0E  and     r9, rax
  0000000141FA0C11  not     rax
  0000000141FA0C14  and     rax, r11
  0000000141FA0C17  not     rax
  0000000141FA0C1A  not     r9
  0000000141FA0C1D  and     r9, rax
  0000000141FA0C20  mov     rax, 6666666666666666h
  0000000141FA0C2A  imul    r9, rax
  0000000141FA0C2E  add     r9, r13
  0000000141FA0C31  add     r9, r12
  0000000141FA0C34  mov     rax, [rsp+470h+var_458]
  0000000141FA0C39  and     rax, rdi
  0000000141FA0C3C  not     rax
  0000000141FA0C3F  not     rdi
  0000000141FA0C42  and     rdi, r14
  0000000141FA0C45  not     rdi
  0000000141FA0C48  and     rdi, rax
  0000000141FA0C4B  imul    rdi, [rsp+470h+var_2B0]
  0000000141FA0C54  mov     rax, [rsp+470h+var_358]
  0000000141FA0C5C  not     rax
  0000000141FA0C5F  and     rax, rbp
  0000000141FA0C62  mov     rcx, 3333333333333334h
  0000000141FA0C6C  imul    rax, rcx
  0000000141FA0C70  add     rax, rdi
  0000000141FA0C73  add     rax, r9
  0000000141FA0C76  mov     [rsp+470h+var_358], rax
  0000000141FA0C7E  mov     rax, [rsp+470h+var_C8]
  0000000141FA0C86  lea     rcx, [rsp+rax+470h+var_470]
  0000000141FA0C8A  add     rcx, 470h
  0000000141FA0C91  mov     rax, [rsp+470h+var_3A8]
  0000000141FA0C99  add     rax, rsp
  0000000141FA0C9C  add     rax, 470h
  0000000141FA0CA2  imul    rcx, [rsp+470h+var_460]
  0000000141FA0CA8  imul    rax, [rsp+470h+var_450]
  0000000141FA0CAE  add     rax, rcx
  0000000141FA0CB1  mov     rcx, [rsp+470h+var_428]
  0000000141FA0CB6  lea     r13, [rsp+rcx+470h+var_470]
  0000000141FA0CBA  add     r13, 470h
  0000000141FA0CC1  imul    r13, [rsp+470h+var_470]
  0000000141FA0CC6  mov     r10, r13
  0000000141FA0CC9  not     r10
  0000000141FA0CCC  mov     rdx, [rsp+470h+var_420]
  0000000141FA0CD1  lea     r8, [rsp+rdx+470h+var_470]
  0000000141FA0CD5  add     r8, 470h
  0000000141FA0CDC  imul    r8, [rsp+470h+var_468]
  0000000141FA0CE2  mov     rdx, r8
  0000000141FA0CE5  not     rdx
  0000000141FA0CE8  mov     r9, rax
  0000000141FA0CEB  not     r9
  0000000141FA0CEE  mov     rdi, rdx
  0000000141FA0CF1  and     rdi, r9
  0000000141FA0CF4  mov     rsi, r13
  0000000141FA0CF7  and     rsi, rdi
  0000000141FA0CFA  not     rdi
  0000000141FA0CFD  mov     r14, r10
  0000000141FA0D00  and     r14, rdx
  0000000141FA0D03  mov     rbx, r9
  0000000141FA0D06  and     rbx, r14
  0000000141FA0D09  not     r14
  0000000141FA0D0C  mov     r11, r13
  0000000141FA0D0F  and     r11, r8
  0000000141FA0D12  not     r11
  0000000141FA0D15  and     r11, r14
  0000000141FA0D18  not     r11
  0000000141FA0D1B  and     r11, r9
  0000000141FA0D1E  and     r9, r10
  0000000141FA0D21  mov     r15, r13
  0000000141FA0D24  and     r15, rax
  0000000141FA0D27  mov     rcx, rax
  0000000141FA0D2A  and     rax, r8
  0000000141FA0D2D  not     rax
  0000000141FA0D30  and     rax, rdi
  0000000141FA0D33  and     r13, rax
  0000000141FA0D36  not     rax
  0000000141FA0D39  and     rax, r10
  0000000141FA0D3C  and     r10, rdi
  0000000141FA0D3F  not     r10
  0000000141FA0D42  not     rsi
  0000000141FA0D45  and     rsi, r10
  0000000141FA0D48  mov     [rsp+470h+var_300], rsi
  0000000141FA0D50  and     rcx, r14
  0000000141FA0D53  not     rbx
  0000000141FA0D56  not     rcx
  0000000141FA0D59  and     rcx, rbx
  0000000141FA0D5C  mov     [rsp+470h+var_340], rcx
  0000000141FA0D64  not     r9
  0000000141FA0D67  mov     r10, r15
  0000000141FA0D6A  not     r10
  0000000141FA0D6D  and     r10, r9
  0000000141FA0D70  and     r15, rdx
  0000000141FA0D73  and     rdx, r10
  0000000141FA0D76  not     r10
  0000000141FA0D79  and     r10, r8
  0000000141FA0D7C  not     rdx
  0000000141FA0D7F  not     r10
  0000000141FA0D82  and     r10, rdx
  0000000141FA0D85  add     r10, r10
  0000000141FA0D88  shl     r15, 2
  0000000141FA0D8C  sub     r10, r15
  0000000141FA0D8F  not     rax
  0000000141FA0D92  not     r13
  0000000141FA0D95  and     r13, rax
  0000000141FA0D98  not     r13
  0000000141FA0D9B  mov     r15, [rsp+470h+var_3B0]
  0000000141FA0DA3  add     r13, r15
  0000000141FA0DA6  add     r13, r10
  0000000141FA0DA9  lea     rax, [r11+r11*4]
  0000000141FA0DAD  sub     r13, rax
  0000000141FA0DB0  mov     rax, 36DF872C55772E7Eh
  0000000141FA0DBA  mov     rcx, [rsp+470h+var_348]
  0000000141FA0DC2  imul    rax, rcx
  0000000141FA0DC6  mov     rdx, 0C564D1FC661B4981h
  0000000141FA0DD0  imul    rdx, rcx
  0000000141FA0DD4  mov     r14, [rsp+470h+var_438]
  0000000141FA0DD9  and     rdx, r14
  0000000141FA0DDC  not     rdx
  0000000141FA0DDF  and     rdx, rax
  0000000141FA0DE2  mov     r9, [rsp+470h+var_3F0]
  0000000141FA0DEA  mov     eax, r9d
  0000000141FA0DED  not     eax
  0000000141FA0DEF  mov     r8d, eax
  0000000141FA0DF2  shr     r8d, 19h
  0000000141FA0DF6  and     r8d, 11h
  0000000141FA0DFA  mov     r10d, r9d
  0000000141FA0DFD  and     r10d, 40001h
  0000000141FA0E04  imul    r10, r8
  0000000141FA0E08  mov     [rsp+470h+var_428], r10
  0000000141FA0E0D  shr     eax, 0Bh
  0000000141FA0E10  and     eax, 3
  0000000141FA0E13  mov     rcx, r9
  0000000141FA0E16  shr     rcx, 24h
  0000000141FA0E1A  not     ecx
  0000000141FA0E1C  and     ecx, 110001h
  0000000141FA0E22  imul    rcx, rax
  0000000141FA0E26  mov     [rsp+470h+var_448], rcx
  0000000141FA0E2B  mov     rax, [rsp+470h+var_C0]
  0000000141FA0E33  imul    rax, r10
  0000000141FA0E37  mov     rbx, [rsp+470h+var_B0]
  0000000141FA0E3F  imul    rbx, rcx
  0000000141FA0E43  add     rbx, rax
  0000000141FA0E46  mov     rax, r9
  0000000141FA0E49  mov     r8, r9
  0000000141FA0E4C  shr     r8, 30h
  0000000141FA0E50  and     r8d, 1
  0000000141FA0E54  imul    rdx, r8
  0000000141FA0E58  mov     rbp, r8
  0000000141FA0E5B  mov     [rsp+470h+var_3A8], r8
  0000000141FA0E63  mov     r8, rdx
  0000000141FA0E66  not     r8
  0000000141FA0E69  shr     rax, 33h
  0000000141FA0E6D  not     eax
  0000000141FA0E6F  mov     [rsp+470h+var_458], rax
  0000000141FA0E74  and     eax, 23h
  0000000141FA0E77  mov     [rsp+470h+var_420], rax
  0000000141FA0E7C  mov     rcx, [rsp+470h+var_2E8]
  0000000141FA0E84  imul    rcx, rax
  0000000141FA0E88  mov     rax, rcx
  0000000141FA0E8B  not     rax
  0000000141FA0E8E  mov     r11, r8
  0000000141FA0E91  and     r11, rbx
  0000000141FA0E94  mov     rsi, rax
  0000000141FA0E97  and     rsi, r11
  0000000141FA0E9A  not     rsi
  0000000141FA0E9D  not     r11
  0000000141FA0EA0  and     r11, rcx
  0000000141FA0EA3  mov     r9, rbx
  0000000141FA0EA6  not     r9
  0000000141FA0EA9  mov     r10, rdx
  0000000141FA0EAC  and     r10, r9
  0000000141FA0EAF  not     r10
  0000000141FA0EB2  and     r10, r11
  0000000141FA0EB5  not     r11
  0000000141FA0EB8  and     r11, rsi
  0000000141FA0EBB  mov     r12, rbx
  0000000141FA0EBE  and     rbx, rax
  0000000141FA0EC1  not     rbx
  0000000141FA0EC4  mov     rdi, r9
  0000000141FA0EC7  and     rdi, rcx
  0000000141FA0ECA  not     rdi
  0000000141FA0ECD  and     rdi, rbx
  0000000141FA0ED0  and     r12, rcx
  0000000141FA0ED3  and     rdi, r8
  0000000141FA0ED6  and     r9, r8
  0000000141FA0ED9  and     r8, r12
  0000000141FA0EDC  not     r8
  0000000141FA0EDF  add     r11, r11
  0000000141FA0EE2  add     r8, r8
  0000000141FA0EE5  sub     r11, r8
  0000000141FA0EE8  add     r10, r10
  0000000141FA0EEB  sub     r11, r10
  0000000141FA0EEE  not     r12
  0000000141FA0EF1  and     r12, rdx
  0000000141FA0EF4  add     r12, r12
  0000000141FA0EF7  sub     r11, r12
  0000000141FA0EFA  not     rdi
  0000000141FA0EFD  imul    rdi, [rsp+470h+var_218]
  0000000141FA0F06  add     rdi, r11
  0000000141FA0F09  and     rcx, r9
  0000000141FA0F0C  not     r9
  0000000141FA0F0F  and     r9, rax
  0000000141FA0F12  mov     rax, r9
  0000000141FA0F15  add     r9, r9
  0000000141FA0F18  sub     rdi, r9
  0000000141FA0F1B  not     rax
  0000000141FA0F1E  not     rcx
  0000000141FA0F21  and     rcx, rax
  0000000141FA0F24  add     rcx, r15
  0000000141FA0F27  add     rcx, rdi
  0000000141FA0F2A  mov     [rsp+470h+var_2E8], rcx
  0000000141FA0F32  mov     rax, [rsp+470h+var_290]
  0000000141FA0F3A  add     rax, rsp
  0000000141FA0F3D  add     rax, 470h
  0000000141FA0F43  mov     [rsp+470h+var_290], rax
  0000000141FA0F4B  mov     r9, [rsp+470h+var_470]
  0000000141FA0F4F  imul    r9, rax
  0000000141FA0F53  mov     r8, r9
  0000000141FA0F56  not     r8
  0000000141FA0F59  mov     rax, [rsp+470h+var_A8]
  0000000141FA0F61  add     rax, rsp
  0000000141FA0F64  add     rax, 470h
  0000000141FA0F6A  imul    rax, [rsp+470h+var_450]
  0000000141FA0F70  mov     rsi, rax
  0000000141FA0F73  not     rsi
  0000000141FA0F76  mov     rdx, [rsp+470h+var_A0]
  0000000141FA0F7E  add     rdx, rsp
  0000000141FA0F81  add     rdx, 470h
  0000000141FA0F88  imul    rdx, [rsp+470h+var_460]
  0000000141FA0F8E  mov     r10, rdx
  0000000141FA0F91  not     r10
  0000000141FA0F94  mov     r11, r9
  0000000141FA0F97  and     r11, rsi
  0000000141FA0F9A  and     rsi, r10
  0000000141FA0F9D  mov     r12, r9
  0000000141FA0FA0  and     r12, rsi
  0000000141FA0FA3  not     rsi
  0000000141FA0FA6  and     rsi, r8
  0000000141FA0FA9  not     rsi
  0000000141FA0FAC  not     r12
  0000000141FA0FAF  and     r12, rsi
  0000000141FA0FB2  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000141FA0FBC  lea     rsi, [rdi+1]
  0000000141FA0FC0  imul    rsi, r12
  0000000141FA0FC4  mov     r12, r11
  0000000141FA0FC7  and     r12, rdx
  0000000141FA0FCA  not     r12
  0000000141FA0FCD  imul    r12, rdi
  0000000141FA0FD1  add     r12, rsi
  0000000141FA0FD4  and     rdx, r9
  0000000141FA0FD7  and     r9, r10
  0000000141FA0FDA  and     r9, rax
  0000000141FA0FDD  not     r9
  0000000141FA0FE0  add     r9, r9
  0000000141FA0FE3  sub     r12, r9
  0000000141FA0FE6  and     r8, rax
  0000000141FA0FE9  not     r8
  0000000141FA0FEC  and     r8, r10
  0000000141FA0FEF  not     r11
  0000000141FA0FF2  and     r8, r11
  0000000141FA0FF5  not     r8
  0000000141FA0FF8  lea     r9, [rdi+2]
  0000000141FA0FFC  imul    r9, r8
  0000000141FA1000  and     rdx, rax
  0000000141FA1003  not     rdx
  0000000141FA1006  imul    rdx, rdi
  0000000141FA100A  add     rdx, r9
  0000000141FA100D  add     rdx, r12
  0000000141FA1010  mov     rax, [rsp+470h+var_210]
  0000000141FA1018  lea     r8, [rsp+rax+470h+var_470]
  0000000141FA101C  add     r8, 470h
  0000000141FA1023  mov     rax, rdx
  0000000141FA1026  not     rax
  0000000141FA1029  imul    r8, [rsp+470h+var_468]
  0000000141FA102F  mov     r9, rdx
  0000000141FA1032  and     r9, r8
  0000000141FA1035  mov     [rsp+470h+var_210], r9
  0000000141FA103D  and     rax, r8
  0000000141FA1040  not     r8
  0000000141FA1043  and     r8, rdx
  0000000141FA1046  not     rax
  0000000141FA1049  not     r8
  0000000141FA104C  and     r8, rax
  0000000141FA104F  mov     [rsp+470h+var_218], r8
  0000000141FA1057  mov     rax, 0CCE8BA7B42454743h
  0000000141FA1061  mov     rcx, [rsp+470h+var_348]
  0000000141FA1069  imul    rax, rcx
  0000000141FA106D  mov     rdx, 27761756B2DA18D7h
  0000000141FA1077  imul    rdx, rcx
  0000000141FA107B  and     rdx, r14
  0000000141FA107E  not     rdx
  0000000141FA1081  and     rdx, rax
  0000000141FA1084  mov     rax, [rsp+470h+var_98]
  0000000141FA108C  imul    rax, [rsp+470h+var_448]
  0000000141FA1092  mov     r14, [rsp+470h+var_248]
  0000000141FA109A  mov     r15, [rsp+470h+var_428]
  0000000141FA109F  imul    r14, r15
  0000000141FA10A3  add     r14, rax
  0000000141FA10A6  imul    rdx, rbp
  0000000141FA10AA  mov     rbx, [rsp+470h+var_E0]
  0000000141FA10B2  imul    rbx, [rsp+470h+var_420]
  0000000141FA10B8  mov     r8, rbx
  0000000141FA10BB  not     r8
  0000000141FA10BE  mov     r9, r14
  0000000141FA10C1  not     r9
  0000000141FA10C4  mov     r10, rdx
  0000000141FA10C7  and     r10, r9
  0000000141FA10CA  mov     rax, r8
  0000000141FA10CD  and     rax, r10
  0000000141FA10D0  not     rax
  0000000141FA10D3  not     r10
  0000000141FA10D6  and     r10, rbx
  0000000141FA10D9  not     r10
  0000000141FA10DC  and     r10, rax
  0000000141FA10DF  mov     r11, rdx
  0000000141FA10E2  not     r11
  0000000141FA10E5  mov     rax, r11
  0000000141FA10E8  and     rax, r14
  0000000141FA10EB  not     rax
  0000000141FA10EE  and     rax, r8
  0000000141FA10F1  not     rax
  0000000141FA10F4  mov     rsi, 0CCCCCCCCCCCCCCCCh
  0000000141FA10FE  or      rsi, 2
  0000000141FA1102  imul    rsi, rax
  0000000141FA1106  mov     rdi, rbx
  0000000141FA1109  and     rdi, r14
  0000000141FA110C  mov     rax, rdi
  0000000141FA110F  not     rax
  0000000141FA1112  and     rax, rdx
  0000000141FA1115  mov     rcx, 3333333333333334h
  0000000141FA111F  imul    rax, rcx
  0000000141FA1123  add     rsi, rax
  0000000141FA1126  mov     rbp, rsi
  0000000141FA1129  and     r14, rdx
  0000000141FA112C  mov     rsi, r14
  0000000141FA112F  not     rsi
  0000000141FA1132  and     rsi, r8
  0000000141FA1135  not     rsi
  0000000141FA1138  mov     rax, rbx
  0000000141FA113B  and     rax, r14
  0000000141FA113E  not     rax
  0000000141FA1141  and     rax, rsi
  0000000141FA1144  mov     r12, 6666666666666666h
  0000000141FA114E  imul    rax, r12
  0000000141FA1152  add     rax, rbp
  0000000141FA1155  and     rdi, rdx
  0000000141FA1158  mov     rsi, rbx
  0000000141FA115B  and     rdx, rbx
  0000000141FA115E  not     rdx
  0000000141FA1161  and     rdx, r9
  0000000141FA1164  imul    rdx, r12
  0000000141FA1168  add     rdx, rax
  0000000141FA116B  not     r10
  0000000141FA116E  imul    r10, rcx
  0000000141FA1172  add     rdx, r10
  0000000141FA1175  mov     rax, r14
  0000000141FA1178  and     rax, r8
  0000000141FA117B  imul    rax, rcx
  0000000141FA117F  mov     r10, rax
  0000000141FA1182  and     r11, r9
  0000000141FA1185  and     rsi, r11
  0000000141FA1188  not     r11
  0000000141FA118B  and     r11, r8
  0000000141FA118E  not     rsi
  0000000141FA1191  not     r11
  0000000141FA1194  and     r11, rsi
  0000000141FA1197  not     r11
  0000000141FA119A  mov     r8, 9999999999999998h
  0000000141FA11A4  lea     rax, [r8+1]
  0000000141FA11A8  imul    rax, r11
  0000000141FA11AC  add     rax, r10
  0000000141FA11AF  add     rax, rdx
  0000000141FA11B2  not     rdi
  0000000141FA11B5  or      r8, 2
  0000000141FA11B9  imul    r8, rdi
  0000000141FA11BD  add     r8, rax
  0000000141FA11C0  mov     [rsp+470h+var_248], r8
  0000000141FA11C8  lea     rax, [rsp+470h]
  0000000141FA11D0  mov     edx, eax
  0000000141FA11D2  mov     r10, [rsp+470h+var_258]
  0000000141FA11DA  and     edx, r10d
  0000000141FA11DD  mov     r8, rax
  0000000141FA11E0  not     r8
  0000000141FA11E3  mov     r9d, r8d
  0000000141FA11E6  and     r9d, r10d
  0000000141FA11E9  not     r9
  0000000141FA11EC  not     r10
  0000000141FA11EF  and     rax, r10
  0000000141FA11F2  not     rax
  0000000141FA11F5  and     rax, r9
  0000000141FA11F8  not     rdx
  0000000141FA11FB  lea     rax, [rdx+rax*2]
  0000000141FA11FF  and     r10, r8
  0000000141FA1202  lea     rdx, [r10+r10*2]
  0000000141FA1206  sub     rax, rdx
  0000000141FA1209  mov     rdx, [rsp+470h+var_280]
  0000000141FA1211  add     rdx, rsp
  0000000141FA1214  add     rdx, 470h
  0000000141FA121B  mov     rbx, [rsp+470h+var_430]
  0000000141FA1220  imul    rdx, rbx
  0000000141FA1224  not     rdx
  0000000141FA1227  mov     r8, [rsp+470h+var_2C0]
  0000000141FA122F  add     r8, rsp
  0000000141FA1232  add     r8, 470h
  0000000141FA1239  imul    r8, [rsp+470h+var_410]
  0000000141FA123F  not     r8
  0000000141FA1242  and     r8, rdx
  0000000141FA1245  mov     rdx, [rsp+470h+var_3E0]
  0000000141FA124D  add     rdx, rsp
  0000000141FA1250  add     rdx, 470h
  0000000141FA1257  not     r8
  0000000141FA125A  mov     rbp, [rsp+470h+var_408]
  0000000141FA125F  imul    rdx, rbp
  0000000141FA1263  add     rdx, r8
  0000000141FA1266  mov     rcx, [rsp+470h+var_418]
  0000000141FA126B  imul    rax, rcx
  0000000141FA126F  mov     r9, rax
  0000000141FA1272  not     r9
  0000000141FA1275  mov     r8, rdx
  0000000141FA1278  not     r8
  0000000141FA127B  mov     r10, r9
  0000000141FA127E  and     r10, r8
  0000000141FA1281  and     r8, rax
  0000000141FA1284  and     rax, rdx
  0000000141FA1287  and     r9, rdx
  0000000141FA128A  not     r8
  0000000141FA128D  not     r9
  0000000141FA1290  and     r9, r8
  0000000141FA1293  not     rax
  0000000141FA1296  not     r10
  0000000141FA1299  mov     [rsp+470h+var_2C0], r10
  0000000141FA12A1  and     rax, r10
  0000000141FA12A4  add     r9, rax
  0000000141FA12A7  mov     [rsp+470h+var_258], r9
  0000000141FA12AF  mov     rdx, [rsp+470h+var_268]
  0000000141FA12B7  imul    rdx, r15
  0000000141FA12BB  mov     r9, [rsp+470h+var_270]
  0000000141FA12C3  imul    r9, [rsp+470h+var_448]
  0000000141FA12C9  mov     rax, rdx
  0000000141FA12CC  and     rax, r9
  0000000141FA12CF  not     rdx
  0000000141FA12D2  not     r9
  0000000141FA12D5  and     r9, rdx
  0000000141FA12D8  not     rax
  0000000141FA12DB  lea     r8, [r9+r9*2]
  0000000141FA12DF  not     r9
  0000000141FA12E2  and     r9, rax
  0000000141FA12E5  not     r9
  0000000141FA12E8  lea     rdx, [rax+r9*2]
  0000000141FA12EC  sub     rdx, r8
  0000000141FA12EF  mov     rax, 49B07C39F246FDAEh
  0000000141FA12F9  mov     r10, [rsp+470h+var_348]
  0000000141FA1301  imul    rax, r10
  0000000141FA1305  mov     r8, rax
  0000000141FA1308  not     r8
  0000000141FA130B  mov     r9, 389724F2CD7BEAF7h
  0000000141FA1315  imul    r9, r10
  0000000141FA1319  and     rax, r9
  0000000141FA131C  not     r9
  0000000141FA131F  and     r9, [rsp+470h+var_398]
  0000000141FA1327  mov     r10, r8
  0000000141FA132A  and     r10, r9
  0000000141FA132D  not     r9
  0000000141FA1330  and     r9, r8
  0000000141FA1333  not     r10
  0000000141FA1336  not     r9
  0000000141FA1339  mov     rsi, [rsp+470h+var_3B0]
  0000000141FA1341  add     r10, rsi
  0000000141FA1344  add     r10, r9
  0000000141FA1347  and     rax, [rsp+470h+var_438]
  0000000141FA134C  not     rax
  0000000141FA134F  add     rax, rsi
  0000000141FA1352  add     rax, r10
  0000000141FA1355  mov     r14, [rsp+470h+var_288]
  0000000141FA135D  imul    r14, [rsp+470h+var_420]
  0000000141FA1363  mov     rdi, rdx
  0000000141FA1366  not     rdi
  0000000141FA1369  mov     r12, [rsp+470h+var_3A8]
  0000000141FA1371  imul    rax, r12
  0000000141FA1375  mov     r10, rax
  0000000141FA1378  not     r10
  0000000141FA137B  mov     r8, r14
  0000000141FA137E  not     r8
  0000000141FA1381  mov     r11, rdi
  0000000141FA1384  and     r11, r10
  0000000141FA1387  and     r10, r8
  0000000141FA138A  not     r10
  0000000141FA138D  mov     r9, r14
  0000000141FA1390  and     r9, rax
  0000000141FA1393  not     r9
  0000000141FA1396  and     r9, r10
  0000000141FA1399  mov     r10, r14
  0000000141FA139C  and     r14, rdi
  0000000141FA139F  and     rdi, r9
  0000000141FA13A2  not     r9
  0000000141FA13A5  and     r9, rdx
  0000000141FA13A8  not     r14
  0000000141FA13AB  and     r14, rax
  0000000141FA13AE  and     rax, rdx
  0000000141FA13B1  and     r10, r11
  0000000141FA13B4  not     r11
  0000000141FA13B7  not     rax
  0000000141FA13BA  and     rax, r11
  0000000141FA13BD  not     rax
  0000000141FA13C0  and     rax, r8
  0000000141FA13C3  add     r14, rsi
  0000000141FA13C6  not     rax
  0000000141FA13C9  lea     rax, [r14+rax*2]
  0000000141FA13CD  not     rdi
  0000000141FA13D0  not     r9
  0000000141FA13D3  and     r9, rdi
  0000000141FA13D6  add     rdi, rsi
  0000000141FA13D9  add     rdi, r9
  0000000141FA13DC  add     rdi, r10
  0000000141FA13DF  add     rdi, rax
  0000000141FA13E2  mov     [rsp+470h+var_268], rdi
  0000000141FA13EA  mov     rax, [rsp+470h+var_390]
  0000000141FA13F2  lea     rdx, [rsp+rax+470h+var_470]
  0000000141FA13F6  add     rdx, 470h
  0000000141FA13FD  mov     rax, [rsp+470h+var_388]
  0000000141FA1405  add     rax, rsp
  0000000141FA1408  add     rax, 470h
  0000000141FA140E  imul    rdx, rbx
  0000000141FA1412  mov     rbx, [rsp+470h+var_410]
  0000000141FA1417  imul    rax, rbx
  0000000141FA141B  add     rax, rdx
  0000000141FA141E  mov     r9, rax
  0000000141FA1421  not     r9
  0000000141FA1424  mov     rdx, [rsp+470h+var_400]
  0000000141FA1429  add     rdx, rsp
  0000000141FA142C  add     rdx, 470h
  0000000141FA1433  imul    rdx, rcx
  0000000141FA1437  mov     r10, rdx
  0000000141FA143A  not     r10
  0000000141FA143D  mov     r8, [rsp+470h+var_118]
  0000000141FA1445  add     r8, rsp
  0000000141FA1448  add     r8, 470h
  0000000141FA144F  mov     rdi, rbp
  0000000141FA1452  imul    r8, rbp
  0000000141FA1456  mov     r11, r10
  0000000141FA1459  and     r11, r8
  0000000141FA145C  and     r10, r9
  0000000141FA145F  and     r9, r11
  0000000141FA1462  not     r9
  0000000141FA1465  not     r11
  0000000141FA1468  and     r11, rax
  0000000141FA146B  not     r11
  0000000141FA146E  and     r11, r9
  0000000141FA1471  mov     [rsp+470h+var_270], r11
  0000000141FA1479  and     rax, r8
  0000000141FA147C  not     rax
  0000000141FA147F  and     rax, rdx
  0000000141FA1482  not     r10
  0000000141FA1485  and     r10, r8
  0000000141FA1488  add     r10, rax
  0000000141FA148B  mov     [rsp+470h+var_280], r10
  0000000141FA1493  mov     rax, [rsp+470h+var_3D0]
  0000000141FA149B  lea     rdx, [rsp+rax+470h+var_470]
  0000000141FA149F  add     rdx, 470h
  0000000141FA14A6  mov     [rsp+470h+var_3D0], rdx
  0000000141FA14AE  mov     rax, [rsp+470h+var_338]
  0000000141FA14B6  lea     rcx, [rsp+rax+470h]
  0000000141FA14BE  mov     [rsp+470h+var_400], rcx
  0000000141FA14C3  mov     r15, [rsp+470h+var_460]
  0000000141FA14C8  mov     rax, r15
  0000000141FA14CB  imul    rax, rdx
  0000000141FA14CF  mov     r14, [rsp+470h+var_450]
  0000000141FA14D4  mov     rdx, r14
  0000000141FA14D7  imul    rdx, rcx
  0000000141FA14DB  add     rdx, rax
  0000000141FA14DE  mov     rax, [rsp+470h+var_3E8]
  0000000141FA14E6  add     rax, rsp
  0000000141FA14E9  add     rax, 470h
  0000000141FA14EF  not     rdx
  0000000141FA14F2  imul    rax, [rsp+470h+var_470]
  0000000141FA14F7  not     rax
  0000000141FA14FA  and     rax, rdx
  0000000141FA14FD  mov     [rsp+470h+var_338], rax
  0000000141FA1505  mov     rax, [rsp+470h+var_380]
  0000000141FA150D  add     rax, rsp
  0000000141FA1510  add     rax, 470h
  0000000141FA1516  mov     rdx, [rsp+470h+var_208]
  0000000141FA151E  add     rdx, rsp
  0000000141FA1521  add     rdx, 470h
  0000000141FA1528  mov     rbp, [rsp+470h+var_448]
  0000000141FA152D  imul    rax, rbp
  0000000141FA1531  mov     r11, [rsp+470h+var_428]
  0000000141FA1536  imul    rdx, r11
  0000000141FA153A  add     rdx, rax
  0000000141FA153D  mov     rax, [rsp+470h+var_D8]
  0000000141FA1545  mov     r10, r12
  0000000141FA1548  imul    rax, r12
  0000000141FA154C  not     rax
  0000000141FA154F  not     rdx
  0000000141FA1552  and     rdx, rax
  0000000141FA1555  mov     [rsp+470h+var_208], rdx
  0000000141FA155D  mov     rax, [rsp+470h+var_250]
  0000000141FA1565  add     rax, rsp
  0000000141FA1568  add     rax, 470h
  0000000141FA156E  imul    rax, r15
  0000000141FA1572  not     rax
  0000000141FA1575  mov     rdx, [rsp+470h+var_200]
  0000000141FA157D  add     rdx, rsp
  0000000141FA1580  add     rdx, 470h
  0000000141FA1587  imul    rdx, r14
  0000000141FA158B  not     rdx
  0000000141FA158E  and     rdx, rax
  0000000141FA1591  not     rdx
  0000000141FA1594  mov     rax, [rsp+470h+var_278]
  0000000141FA159C  lea     r8, [rsp+rax+470h+var_470]
  0000000141FA15A0  add     r8, 470h
  0000000141FA15A7  mov     rcx, [rsp+470h+var_468]
  0000000141FA15AC  imul    r8, rcx
  0000000141FA15B0  add     r8, rdx
  0000000141FA15B3  add     [rsp+470h+var_2C0], rsi
  0000000141FA15BB  mov     rax, [rsp+470h+var_3D8]
  0000000141FA15C3  add     rax, rsp
  0000000141FA15C6  add     rax, 470h
  0000000141FA15CC  imul    rax, rcx
  0000000141FA15D0  mov     [rsp+470h+var_3D8], rax
  0000000141FA15D8  mov     rax, [rsp+470h+var_3F8]
  0000000141FA15DD  add     rax, rsp
  0000000141FA15E0  add     rax, 470h
  0000000141FA15E6  mov     r12, [rsp+470h+var_420]
  0000000141FA15EB  imul    rax, r12
  0000000141FA15EF  mov     [rsp+470h+var_200], rax
  0000000141FA15F7  test    byte ptr [rsp+470h+var_D0], 1
  0000000141FA15FF  mov     rax, [rsp+470h+var_3C8]
  0000000141FA1607  lea     rsi, [rsp+rax+470h]
  0000000141FA160F  cmovnz  r8, rsi
  0000000141FA1613  mov     [rsp+470h+var_250], r8
  0000000141FA161B  mov     rdx, [rsp+470h+var_318]
  0000000141FA1623  add     rdx, rsp
  0000000141FA1626  add     rdx, 470h
  0000000141FA162D  imul    rdx, rbp
  0000000141FA1631  mov     rcx, rbp
  0000000141FA1634  not     rdx
  0000000141FA1637  mov     r8, [rsp+470h+var_1F0]
  0000000141FA163F  add     r8, rsp
  0000000141FA1642  add     r8, 470h
  0000000141FA1649  mov     r9, r11
  0000000141FA164C  imul    r8, r11
  0000000141FA1650  not     r8
  0000000141FA1653  and     r8, rdx
  0000000141FA1656  mov     rdx, [rsp+470h+var_B8]
  0000000141FA165E  lea     rax, [rsp+rdx+470h+var_470]
  0000000141FA1662  add     rax, 470h
  0000000141FA1668  mov     rdx, r10
  0000000141FA166B  imul    rdx, rax
  0000000141FA166F  not     r8
  0000000141FA1672  add     r8, rdx
  0000000141FA1675  mov     r10, [rsp+470h+var_348]
  0000000141FA167D  imul    edx, r10d, 83E2E938h
  0000000141FA1684  test    byte ptr [rsp+470h+var_458], 1
  0000000141FA1689  lea     rdx, [rsp+rdx+470h]
  0000000141FA1691  mov     [rsp+470h+var_318], rdx
  0000000141FA1699  cmovnz  r8, rdx
  0000000141FA169D  mov     [rsp+470h+var_1F0], r8
  0000000141FA16A5  imul    edx, r10d, 30B02398h
  0000000141FA16AC  add     rdx, rsp
  0000000141FA16AF  add     rdx, 470h
  0000000141FA16B6  mov     r8, [rsp+470h+var_2F8]
  0000000141FA16BE  lea     rbp, [rsp+r8+470h+var_470]
  0000000141FA16C2  add     rbp, 470h
  0000000141FA16C9  mov     [rsp+470h+var_458], rbp
  0000000141FA16CE  imul    rdx, rbx
  0000000141FA16D2  mov     r11, [rsp+470h+var_430]
  0000000141FA16D7  mov     r8, r11
  0000000141FA16DA  imul    r8, rbp
  0000000141FA16DE  add     r8, rdx
  0000000141FA16E1  not     r8
  0000000141FA16E4  imul    rax, rdi
  0000000141FA16E8  mov     rbp, rdi
  0000000141FA16EB  not     rax
  0000000141FA16EE  and     rax, r8
  0000000141FA16F1  mov     [rsp+470h+var_3C8], rax
  0000000141FA16F9  mov     rdx, [rsp+470h+var_230]
  0000000141FA1701  add     rdx, rsp
  0000000141FA1704  add     rdx, 470h
  0000000141FA170B  mov     r8, [rsp+470h+var_220]
  0000000141FA1713  add     r8, rsp
  0000000141FA1716  add     r8, 470h
  0000000141FA171D  imul    rdx, rcx
  0000000141FA1721  imul    r8, r9
  0000000141FA1725  add     r8, rdx
  0000000141FA1728  not     r8
  0000000141FA172B  mov     rdx, [rsp+470h+var_1F8]
  0000000141FA1733  lea     r9, [rsp+rdx+470h+var_470]
  0000000141FA1737  add     r9, 470h
  0000000141FA173E  imul    r9, r12
  0000000141FA1742  not     r9
  0000000141FA1745  and     r9, r8
  0000000141FA1748  imul    edx, r10d, 0A4585648h
  0000000141FA174F  add     rdx, rsp
  0000000141FA1752  add     rdx, 470h
  0000000141FA1759  mov     [rsp+470h+var_3E8], rdx
  0000000141FA1761  mov     r8, [rsp+470h+var_418]
  0000000141FA1766  mov     rax, r8
  0000000141FA1769  imul    rax, rdx
  0000000141FA176D  mov     [rsp+470h+var_3E0], rax
  0000000141FA1775  not     r9
  0000000141FA1778  bt      [rsp+470h+var_3F0], 30h ; '0'
  0000000141FA1782  cmovb   r9, rsi
  0000000141FA1786  mov     [rsp+470h+var_1F8], r9
  0000000141FA178E  mov     rax, [rsp+470h+var_340]
  0000000141FA1796  lea     rax, [r13+rax*2+0]
  0000000141FA179B  mov     [rsp+470h+var_220], rax
  0000000141FA17A3  mov     rax, [rsp+470h+var_1D8]
  0000000141FA17AB  lea     r12, [rsp+rax+470h+var_470]
  0000000141FA17AF  add     r12, 470h
  0000000141FA17B6  mov     rax, [rsp+470h+var_2F0]
  0000000141FA17BE  add     rax, rsp
  0000000141FA17C1  add     rax, 470h
  0000000141FA17C7  imul    rax, r15
  0000000141FA17CB  imul    r12, r14
  0000000141FA17CF  add     r12, rax
  0000000141FA17D2  mov     rax, [rsp+470h+var_1E8]
  0000000141FA17DA  add     rax, rsp
  0000000141FA17DD  add     rax, 470h
  0000000141FA17E3  imul    rax, r11
  0000000141FA17E7  imul    ecx, r10d, 0BD07F0E8h
  0000000141FA17EE  lea     r14, [rsp+rcx+470h+var_470]
  0000000141FA17F2  add     r14, 470h
  0000000141FA17F9  imul    ecx, r10d, -58h
  0000000141FA17FD  mov     rdx, [rsp+470h+var_440]
  0000000141FA1802  shr     rdx, cl
  0000000141FA1805  mov     rcx, rbx
  0000000141FA1808  imul    rcx, r14
  0000000141FA180C  add     rcx, rax
  0000000141FA180F  mov     r13, rcx
  0000000141FA1812  not     edx
  0000000141FA1814  mov     rsi, [rsp+470h+var_3B0]
  0000000141FA181C  and     edx, esi
  0000000141FA181E  lea     eax, [r10+r10*8]
  0000000141FA1822  lea     ecx, [rax+rax*2]
  0000000141FA1825  mov     rbx, [rsp+470h+var_3A0]
  0000000141FA182D  shr     rbx, cl
  0000000141FA1830  not     ebx
  0000000141FA1832  and     ebx, esi
  0000000141FA1834  imul    rbx, rdx
  0000000141FA1838  mov     [rsp+470h+var_380], rbx
  0000000141FA1840  mov     rax, [rsp+470h+var_360]
  0000000141FA1848  mov     rdx, rax
  0000000141FA184B  shl     rdx, 13h
  0000000141FA184F  mov     rcx, rdx
  0000000141FA1852  mov     rdi, rdx
  0000000141FA1855  not     rcx
  0000000141FA1858  mov     rdx, rax
  0000000141FA185B  shr     rdx, 2Dh
  0000000141FA185F  not     rdx
  0000000141FA1862  and     rdx, rcx
  0000000141FA1865  mov     rcx, rdx
  0000000141FA1868  not     rcx
  0000000141FA186B  or      rcx, [rsp+470h+var_150]
  0000000141FA1873  or      rdx, [rsp+470h+var_158]
  0000000141FA187B  and     rdx, rcx
  0000000141FA187E  mov     rax, [rsp+470h+var_320]
  0000000141FA1886  lea     r9, [rsp+rax+470h+var_470]
  0000000141FA188A  add     r9, 470h
  0000000141FA1891  mov     rax, [rsp+470h+var_310]
  0000000141FA1899  lea     rcx, [rsp+rax+470h+var_470]
  0000000141FA189D  add     rcx, 470h
  0000000141FA18A4  imul    r9, [rsp+470h+var_470]
  0000000141FA18A9  not     r9
  0000000141FA18AC  not     r12
  0000000141FA18AF  and     r12, r9
  0000000141FA18B2  mov     rax, [rsp+470h+var_260]
  0000000141FA18BA  add     rax, rsp
  0000000141FA18BD  add     rax, 470h
  0000000141FA18C3  imul    rax, [rsp+470h+var_468]
  0000000141FA18C9  mov     [rsp+470h+var_310], rax
  0000000141FA18D1  mov     rax, [rsp+470h+var_330]
  0000000141FA18D9  add     rax, rsp
  0000000141FA18DC  add     rax, 470h
  0000000141FA18E2  imul    rax, r8
  0000000141FA18E6  mov     [rsp+470h+var_150], rax
  0000000141FA18EE  imul    rcx, rbp
  0000000141FA18F2  not     rcx
  0000000141FA18F5  mov     [rsp+470h+var_438], rcx
  0000000141FA18FA  not     r13
  0000000141FA18FD  and     r13, rcx
  0000000141FA1900  mov     [rsp+470h+var_158], r13
  0000000141FA1908  xor     ecx, ecx
  0000000141FA190A  bt      rdx, 38h ; '8'
  0000000141FA190F  setnb   cl
  0000000141FA1912  xor     r13d, r13d
  0000000141FA1915  test    dl, dl
  0000000141FA1917  setns   r13b
  0000000141FA191B  imul    r13, rcx
  0000000141FA191F  mov     rax, [rsp+470h+var_238]
  0000000141FA1927  lea     r8, [rsp+rax+470h+var_470]
  0000000141FA192B  add     r8, 470h
  0000000141FA1932  imul    r8, r13
  0000000141FA1936  mov     r15, r13
  0000000141FA1939  xor     r13d, r13d
  0000000141FA193C  test    edx, 1000000h
  0000000141FA1942  setz    r13b
  0000000141FA1946  xor     ecx, ecx
  0000000141FA1948  test    edx, 4000000h
  0000000141FA194E  setz    cl
  0000000141FA1951  imul    rcx, r13
  0000000141FA1955  mov     rax, [rsp+470h+var_1C8]
  0000000141FA195D  add     rax, rsp
  0000000141FA1960  add     rax, 470h
  0000000141FA1966  imul    rax, rcx
  0000000141FA196A  mov     r11, rcx
  0000000141FA196D  add     rax, r8
  0000000141FA1970  mov     r8, rax
  0000000141FA1973  mov     rax, [rsp+470h+var_308]
  0000000141FA197B  lea     rcx, [rsp+rax+470h+var_470]
  0000000141FA197F  add     rcx, 470h
  0000000141FA1986  imul    rcx, r11
  0000000141FA198A  not     rcx
  0000000141FA198D  shr     edi, 1Fh
  0000000141FA1990  mov     [rsp+470h+var_390], rdi
  0000000141FA1998  mov     rax, [rsp+470h+var_328]
  0000000141FA19A0  add     rax, rsp
  0000000141FA19A3  add     rax, 470h
  0000000141FA19A9  imul    rax, rdi
  0000000141FA19AD  not     rax
  0000000141FA19B0  and     rax, rcx
  0000000141FA19B3  mov     [rsp+470h+var_388], rax
  0000000141FA19BB  mov     rax, [rsp+470h+var_240]
  0000000141FA19C3  lea     r13, [rsp+rax+470h+var_470]
  0000000141FA19C7  add     r13, 470h
  0000000141FA19CE  mov     rcx, r11
  0000000141FA19D1  mov     rbp, r11
  0000000141FA19D4  mov     [rsp+470h+var_2F0], r11
  0000000141FA19DC  imul    rcx, r13
  0000000141FA19E0  imul    r14, r15
  0000000141FA19E4  add     r14, rcx
  0000000141FA19E7  mov     rax, [rsp+470h+var_1B8]
  0000000141FA19EF  lea     r11, [rsp+rax+470h+var_470]
  0000000141FA19F3  add     r11, 470h
  0000000141FA19FA  imul    r11, [rsp+470h+var_448]
  0000000141FA1A00  mov     rdi, r10
  0000000141FA1A03  imul    ecx, edi, -33h
  0000000141FA1A06  mov     r10, [rsp+470h+var_3F0]
  0000000141FA1A0E  shr     r10, cl
  0000000141FA1A11  mov     [rsp+470h+var_3F0], r10
  0000000141FA1A19  mov     rax, [rsp+470h+var_228]
  0000000141FA1A21  lea     rcx, [rsp+rax+470h+var_470]
  0000000141FA1A25  add     rcx, 470h
  0000000141FA1A2C  imul    rcx, [rsp+470h+var_428]
  0000000141FA1A32  not     rcx
  0000000141FA1A35  not     r11
  0000000141FA1A38  and     r11, rcx
  0000000141FA1A3B  mov     eax, esi
  0000000141FA1A3D  and     eax, r10d
  0000000141FA1A40  mov     dword ptr [rsp+470h+var_320], eax
  0000000141FA1A47  imul    ecx, edi, 5A498668h
  0000000141FA1A4D  imul    eax, edi, 0DEDB8148h
  0000000141FA1A53  mov     [rsp+470h+var_308], rax
  0000000141FA1A5B  test    bl, 1
  0000000141FA1A5E  cmovz   r14, [rsp+470h+var_400]
  0000000141FA1A64  mov     [rsp+470h+var_1D8], r14
  0000000141FA1A6C  mov     rax, [rsp+470h+var_368]
  0000000141FA1A74  lea     rbx, [rsp+rax+470h]
  0000000141FA1A7C  mov     [rsp+470h+var_448], rbx
  0000000141FA1A81  lea     rcx, [rsp+rcx+470h]
  0000000141FA1A89  mov     [rsp+470h+var_1E8], rcx
  0000000141FA1A91  cmovz   r8, rcx
  0000000141FA1A95  mov     [rsp+470h+var_1B8], r8
  0000000141FA1A9D  mov     r14, r11
  0000000141FA1AA0  not     r14
  0000000141FA1AA3  mov     rax, [rsp+470h+var_3C0]
  0000000141FA1AAB  lea     r8, [rsp+rax+470h]
  0000000141FA1AB3  mov     [rsp+470h+var_440], r8
  0000000141FA1AB8  cmovz   r14, rcx
  0000000141FA1ABC  mov     [rsp+470h+var_1C8], r14
  0000000141FA1AC4  mov     rcx, rbp
  0000000141FA1AC7  imul    rcx, rbx
  0000000141FA1ACB  mov     rax, r15
  0000000141FA1ACE  imul    rax, r8
  0000000141FA1AD2  add     rax, rcx
  0000000141FA1AD5  xor     ecx, ecx
  0000000141FA1AD7  test    edx, 200000h
  0000000141FA1ADD  setz    cl
  0000000141FA1AE0  bt      rdx, 2Eh ; '.'
  0000000141FA1AE5  mov     edx, 0
  0000000141FA1AEA  setnb   dl
  0000000141FA1AED  imul    rdx, rcx
  0000000141FA1AF1  mov     [rsp+470h+var_400], rdx
  0000000141FA1AF6  not     rax
  0000000141FA1AF9  mov     rcx, [rsp+470h+var_160]
  0000000141FA1B01  lea     r14, [rsp+rcx+470h+var_470]
  0000000141FA1B05  add     r14, 470h
  0000000141FA1B0C  imul    r14, rdx
  0000000141FA1B10  not     r14
  0000000141FA1B13  and     r14, rax
  0000000141FA1B16  mov     rax, [rsp+470h+var_1C0]
  0000000141FA1B1E  add     rax, rsp
  0000000141FA1B21  add     rax, 470h
  0000000141FA1B27  mov     rcx, [rsp+470h+var_1A8]
  0000000141FA1B2F  add     rcx, rsp
  0000000141FA1B32  add     rcx, 470h
  0000000141FA1B39  mov     rbx, [rsp+470h+var_460]
  0000000141FA1B3E  imul    rax, rbx
  0000000141FA1B42  mov     r10, [rsp+470h+var_450]
  0000000141FA1B47  imul    rcx, r10
  0000000141FA1B4B  add     rcx, rax
  0000000141FA1B4E  not     rcx
  0000000141FA1B51  and     rcx, r9
  0000000141FA1B54  mov     r9, rcx
  0000000141FA1B57  mov     edx, esi
  0000000141FA1B59  not     edx
  0000000141FA1B5B  imul    ecx, edi, -0Eh
  0000000141FA1B5E  mov     rax, [rsp+470h+var_3A0]
  0000000141FA1B66  shr     rax, cl
  0000000141FA1B69  mov     ebp, esi
  0000000141FA1B6B  and     ebp, eax
  0000000141FA1B6D  mov     r8d, edx
  0000000141FA1B70  and     edx, eax
  0000000141FA1B72  mov     r11d, eax
  0000000141FA1B75  not     r11d
  0000000141FA1B78  and     r8d, r11d
  0000000141FA1B7B  not     r8d
  0000000141FA1B7E  mov     eax, ebp
  0000000141FA1B80  not     eax
  0000000141FA1B82  and     eax, r8d
  0000000141FA1B85  not     edx
  0000000141FA1B87  add     edx, esi
  0000000141FA1B89  add     edx, r8d
  0000000141FA1B8C  or      r11d, esi
  0000000141FA1B8F  add     r11d, edx
  0000000141FA1B92  add     r11d, eax
  0000000141FA1B95  mov     dword ptr [rsp+470h+var_3C0], r11d
  0000000141FA1B9D  mov     rax, [rsp+470h+var_1E0]
  0000000141FA1BA5  add     rax, rsp
  0000000141FA1BA8  add     rax, 470h
  0000000141FA1BAE  mov     r11, [rsp+470h+var_470]
  0000000141FA1BB2  imul    r13, r11
  0000000141FA1BB6  imul    rax, rbx
  0000000141FA1BBA  add     rax, r13
  0000000141FA1BBD  mov     [rsp+470h+var_3F8], rax
  0000000141FA1BC2  mov     rax, [rsp+470h+var_188]
  0000000141FA1BCA  lea     rdx, [rsp+rax+470h+var_470]
  0000000141FA1BCE  add     rdx, 470h
  0000000141FA1BD5  mov     rcx, [rsp+470h+var_290]
  0000000141FA1BDD  imul    rcx, rbx
  0000000141FA1BE1  imul    rdx, r10
  0000000141FA1BE5  add     rdx, rcx
  0000000141FA1BE8  mov     rax, [rsp+470h+var_3B8]
  0000000141FA1BF0  add     rax, rsp
  0000000141FA1BF3  add     rax, 470h
  0000000141FA1BF9  imul    rax, r11
  0000000141FA1BFD  not     rax
  0000000141FA1C00  not     rdx
  0000000141FA1C03  and     rdx, rax
  0000000141FA1C06  mov     rcx, rdx
  0000000141FA1C09  imul    eax, edi, 0B4930CD0h
  0000000141FA1C0F  mov     [rsp+470h+var_3B8], rax
  0000000141FA1C17  imul    eax, edi, 0F78B1BE8h
  0000000141FA1C1D  mov     r13, [rsp+470h+var_468]
  0000000141FA1C22  test    r13b, 1
  0000000141FA1C26  lea     rax, [rsp+rax+470h]
  0000000141FA1C2E  not     rcx
  0000000141FA1C31  cmovnz  rcx, rax
  0000000141FA1C35  mov     [rsp+470h+var_1A8], rcx
  0000000141FA1C3D  mov     rcx, [rsp+470h+var_338]
  0000000141FA1C45  not     rcx
  0000000141FA1C48  not     r9
  0000000141FA1C4B  mov     rsi, [rsp+470h+var_318]
  0000000141FA1C53  cmovnz  r9, rsi
  0000000141FA1C57  mov     [rsp+470h+var_160], r9
  0000000141FA1C5F  mov     rax, [rsp+470h+var_3D8]
  0000000141FA1C67  mov     rax, [rcx+rax]
  0000000141FA1C6B  mov     [rsp+470h+var_188], rax
  0000000141FA1C73  mov     rax, [rsp+470h+var_1D0]
  0000000141FA1C7B  add     rax, rsp
  0000000141FA1C7E  add     rax, 470h
  0000000141FA1C84  mov     rbx, [rsp+470h+var_2F0]
  0000000141FA1C8C  imul    rax, rbx
  0000000141FA1C90  not     rax
  0000000141FA1C93  mov     r8, [rsp+470h+var_170]
  0000000141FA1C9B  add     r8, rsp
  0000000141FA1C9E  add     r8, 470h
  0000000141FA1CA5  imul    r8, r15
  0000000141FA1CA9  mov     rdx, r15
  0000000141FA1CAC  not     r8
  0000000141FA1CAF  and     r8, rax
  0000000141FA1CB2  not     r8
  0000000141FA1CB5  mov     rax, [rsp+470h+var_350]
  0000000141FA1CBD  lea     r15, [rsp+rax+470h+var_470]
  0000000141FA1CC1  add     r15, 470h
  0000000141FA1CC8  mov     rcx, [rsp+470h+var_400]
  0000000141FA1CCD  imul    r15, rcx
  0000000141FA1CD1  add     r15, r8
  0000000141FA1CD4  not     r14
  0000000141FA1CD7  mov     r9, [rsp+470h+var_390]
  0000000141FA1CDF  test    r9d, r9d
  0000000141FA1CE2  cmovnz  r14, [rsp+470h+var_3D0]
  0000000141FA1CEB  mov     [rsp+470h+var_1C0], r14
  0000000141FA1CF3  mov     rax, [rsp+470h+var_1B0]
  0000000141FA1CFB  lea     rax, [rsp+rax+470h]
  0000000141FA1D03  mov     r8, [rsp+470h+var_148]
  0000000141FA1D0B  lea     r8, [rsp+r8+470h]
  0000000141FA1D13  cmovnz  r15, rsi
  0000000141FA1D17  mov     [rsp+470h+var_148], r15
  0000000141FA1D1F  imul    rax, r10
  0000000141FA1D23  imul    r8, r13
  0000000141FA1D27  mov     r14, r13
  0000000141FA1D2A  add     r8, rax
  0000000141FA1D2D  mov     r15, r8
  0000000141FA1D30  mov     rax, [rsp+470h+var_3E8]
  0000000141FA1D38  imul    rax, rbx
  0000000141FA1D3C  not     rax
  0000000141FA1D3F  mov     r8, rax
  0000000141FA1D42  mov     rax, [rsp+470h+var_138]
  0000000141FA1D4A  add     rax, rsp
  0000000141FA1D4D  add     rax, 470h
  0000000141FA1D53  imul    rax, r9
  0000000141FA1D57  mov     rbx, r9
  0000000141FA1D5A  not     rax
  0000000141FA1D5D  and     rax, r8
  0000000141FA1D60  mov     r9, rax
  0000000141FA1D63  imul    eax, edi, 300111F0h
  0000000141FA1D69  mov     [rsp+470h+var_138], rax
  0000000141FA1D71  test    byte ptr [rsp+470h+var_320], 1
  0000000141FA1D79  mov     r13, [rsp+470h+var_3C8]
  0000000141FA1D81  not     r13
  0000000141FA1D84  mov     r8, [rsp+470h+var_388]
  0000000141FA1D8C  not     r8
  0000000141FA1D8F  mov     rax, [rsp+470h+var_308]
  0000000141FA1D97  lea     rax, [rsp+rax+470h]
  0000000141FA1D9F  cmovz   r8, rax
  0000000141FA1DA3  mov     [rsp+470h+var_388], r8
  0000000141FA1DAB  mov     r8, [rsp+470h+var_3E0]
  0000000141FA1DB3  mov     r13, [r13+r8+0]
  0000000141FA1DB8  not     r9
  0000000141FA1DBB  cmovz   r9, rax
  0000000141FA1DBF  mov     [rsp+470h+var_170], r9
  0000000141FA1DC7  mov     rax, [rsp+470h+var_370]
  0000000141FA1DCF  add     rax, rsp
  0000000141FA1DD2  add     rax, 470h
  0000000141FA1DD8  mov     r8, [rsp+470h+var_130]
  0000000141FA1DE0  add     r8, rsp
  0000000141FA1DE3  add     r8, 470h
  0000000141FA1DEA  imul    rax, r11
  0000000141FA1DEE  imul    r8, r14
  0000000141FA1DF2  add     r8, rax
  0000000141FA1DF5  mov     [rsp+470h+var_1D0], r8
  0000000141FA1DFD  mov     rax, [rsp+470h+var_198]
  0000000141FA1E05  add     rax, rsp
  0000000141FA1E08  add     rax, 470h
  0000000141FA1E0E  mov     [rsp+470h+var_2F8], rdx
  0000000141FA1E16  imul    rax, rdx
  0000000141FA1E1A  mov     r8, [rsp+470h+var_458]
  0000000141FA1E1F  imul    r8, rcx
  0000000141FA1E23  add     r8, rax
  0000000141FA1E26  mov     [rsp+470h+var_458], r8
  0000000141FA1E2B  mov     rax, [rsp+470h+var_128]
  0000000141FA1E33  add     rax, rsp
  0000000141FA1E36  add     rax, 470h
  0000000141FA1E3C  mov     r8, [rsp+470h+var_190]
  0000000141FA1E44  add     r8, rsp
  0000000141FA1E47  add     r8, 470h
  0000000141FA1E4E  imul    rax, rbx
  0000000141FA1E52  imul    r8, rdx
  0000000141FA1E56  add     r8, rax
  0000000141FA1E59  mov     rbx, r8
  0000000141FA1E5C  mov     rax, [rsp+470h+var_378]
  0000000141FA1E64  add     rax, rsp
  0000000141FA1E67  add     rax, 470h
  0000000141FA1E6D  imul    rax, r10
  0000000141FA1E71  mov     r8, [rsp+470h+var_2E0]
  0000000141FA1E79  add     r8, rsp
  0000000141FA1E7C  add     r8, 470h
  0000000141FA1E83  imul    r8, r14
  0000000141FA1E87  not     rax
  0000000141FA1E8A  not     r8
  0000000141FA1E8D  and     r8, rax
  0000000141FA1E90  mov     r14, r8
  0000000141FA1E93  mov     rax, [rsp+470h+var_178]
  0000000141FA1E9B  lea     r8, [rsp+rax+470h+var_470]
  0000000141FA1E9F  add     r8, 470h
  0000000141FA1EA6  imul    r8, [rsp+470h+var_428]
  0000000141FA1EAC  mov     rax, [rsp+470h+var_2D8]
  0000000141FA1EB4  add     rax, rsp
  0000000141FA1EB7  add     rax, 470h
  0000000141FA1EBD  mov     r10, [rsp+470h+var_420]
  0000000141FA1EC2  imul    rax, r10
  0000000141FA1EC6  add     r8, rax
  0000000141FA1EC9  mov     rcx, r8
  0000000141FA1ECC  mov     r8, [rsp+470h+var_3F0]
  0000000141FA1ED4  not     r8d
  0000000141FA1ED7  mov     rax, [rsp+470h+var_3B0]
  0000000141FA1EDF  mov     r9, [rsp+470h+var_380]
  0000000141FA1EE7  and     r9d, eax
  0000000141FA1EEA  mov     [rsp+470h+var_380], r9
  0000000141FA1EF2  and     r8d, eax
  0000000141FA1EF5  mov     [rsp+470h+var_3F0], r8
  0000000141FA1EFD  imul    eax, edi, 724A0F60h
  0000000141FA1F03  mov     [rsp+470h+var_190], rax
  0000000141FA1F0B  test    bpl, 1
  0000000141FA1F0F  mov     rax, [rsp+470h+var_3B8]
  0000000141FA1F17  lea     rdx, [rsp+rax+470h]
  0000000141FA1F1F  cmovz   r15, rdx
  0000000141FA1F23  mov     [rsp+470h+var_130], r15
  0000000141FA1F2B  cmovz   rbx, rdx
  0000000141FA1F2F  mov     [rsp+470h+var_128], rbx
  0000000141FA1F37  not     r12
  0000000141FA1F3A  not     r14
  0000000141FA1F3D  cmovz   r14, rdx
  0000000141FA1F41  mov     [rsp+470h+var_178], r14
  0000000141FA1F49  mov     rax, [rsp+470h+var_310]
  0000000141FA1F51  mov     rax, [r12+rax]
  0000000141FA1F55  mov     [rsp+470h+var_198], rax
  0000000141FA1F5D  mov     rax, [rsp+470h+var_180]
  0000000141FA1F65  lea     rax, [rsp+rax+470h]
  0000000141FA1F6D  cmovz   rcx, rdx
  0000000141FA1F71  mov     r12, rdx
  0000000141FA1F74  mov     [rsp+470h+var_180], rcx
  0000000141FA1F7C  imul    rax, [rsp+470h+var_410]
  0000000141FA1F82  mov     r14, [rsp+470h+var_430]
  0000000141FA1F87  mov     rcx, rsi
  0000000141FA1F8A  imul    rcx, r14
  0000000141FA1F8E  add     rcx, rax
  0000000141FA1F91  not     rcx
  0000000141FA1F94  and     rcx, [rsp+470h+var_438]
  0000000141FA1F99  not     rcx
  0000000141FA1F9C  imul    eax, edi, 0E6A153B8h
  0000000141FA1FA2  add     rax, rsp
  0000000141FA1FA5  add     rax, 470h
  0000000141FA1FAB  mov     rdx, [rsp+470h+var_418]
  0000000141FA1FB0  imul    rax, rdx
  0000000141FA1FB4  mov     rbx, [rcx+rax]
  0000000141FA1FB8  imul    r10, [rsp+470h+var_120]
  0000000141FA1FC1  mov     rcx, [rsp+470h+var_3A8]
  0000000141FA1FC9  imul    rcx, rbx
  0000000141FA1FCD  add     r10, rcx
  0000000141FA1FD0  mov     [rsp+470h+var_420], r10
  0000000141FA1FD5  mov     rax, [rsp+470h+var_1A0]
  0000000141FA1FDD  add     rax, rsp
  0000000141FA1FE0  add     rax, 470h
  0000000141FA1FE6  mov     rcx, [rsp+470h+var_2D0]
  0000000141FA1FEE  add     rcx, rsp
  0000000141FA1FF1  add     rcx, 470h
  0000000141FA1FF8  mov     rsi, [rsp+470h+var_408]
  0000000141FA1FFD  imul    rax, rsi
  0000000141FA2001  imul    rcx, rdx
  0000000141FA2005  add     rcx, rax
  0000000141FA2008  mov     [rsp+470h+var_120], rcx
  0000000141FA2010  mov     rax, 52BC0ED51525842Bh
  0000000141FA201A  imul    rax, rdi
  0000000141FA201E  and     rax, [rsp+470h+var_398]
  0000000141FA2026  mov     [rsp+470h+var_1B0], r13
  0000000141FA202E  mov     rcx, r13
  0000000141FA2031  not     rcx
  0000000141FA2034  and     r13, rax
  0000000141FA2037  not     rax
  0000000141FA203A  and     rax, rcx
  0000000141FA203D  not     rax
  0000000141FA2040  not     r13
  0000000141FA2043  and     r13, rax
  0000000141FA2046  mov     rax, 76A2B248601CD500h
  0000000141FA2050  imul    rax, rdi
  0000000141FA2054  add     r13, rax
  0000000141FA2057  mov     rcx, 475D819295F81955h
  0000000141FA2061  imul    rcx, rdi
  0000000141FA2065  mov     r8, r13
  0000000141FA2068  not     r8
  0000000141FA206B  mov     r9, 0E19F0ED3D14269D6h
  0000000141FA2075  imul    r9, rdi
  0000000141FA2079  mov     rax, r9
  0000000141FA207C  not     rax
  0000000141FA207F  mov     r10, rcx
  0000000141FA2082  not     r10
  0000000141FA2085  and     r10, r8
  0000000141FA2088  and     r8, rax
  0000000141FA208B  not     r8
  0000000141FA208E  and     r8, rcx
  0000000141FA2091  and     rax, rcx
  0000000141FA2094  and     rax, r13
  0000000141FA2097  lea     r11, [rax+rax]
  0000000141FA209B  sub     r11, r8
  0000000141FA209E  and     r13, rcx
  0000000141FA20A1  not     r13
  0000000141FA20A4  and     r13, r9
  0000000141FA20A7  not     r10
  0000000141FA20AA  and     r10, r13
  0000000141FA20AD  add     r10, r11
  0000000141FA20B0  not     rax
  0000000141FA20B3  lea     rax, [r10+rax*2]
  0000000141FA20B7  sub     rax, r13
  0000000141FA20BA  mov     rcx, 60B7B25257B559EBh
  0000000141FA20C4  imul    rcx, rdi
  0000000141FA20C8  and     rcx, [rsp+470h+var_168]
  0000000141FA20D0  mov     r9, rbx
  0000000141FA20D3  not     r9
  0000000141FA20D6  mov     r8, rbx
  0000000141FA20D9  mov     r15, rbx
  0000000141FA20DC  mov     [rsp+470h+var_3A0], rbx
  0000000141FA20E4  and     r8, rcx
  0000000141FA20E7  not     rcx
  0000000141FA20EA  and     rcx, r9
  0000000141FA20ED  mov     r13, r9
  0000000141FA20F0  mov     [rsp+470h+var_1A0], r9
  0000000141FA20F8  not     rcx
  0000000141FA20FB  not     r8
  0000000141FA20FE  and     r8, rcx
  0000000141FA2101  mov     rcx, 3DFEF0728BF28940h
  0000000141FA210B  imul    rcx, rdi
  0000000141FA210F  add     r8, rcx
  0000000141FA2112  mov     rcx, 6B25CC1C15EE80CAh
  0000000141FA211C  imul    rcx, rdi
  0000000141FA2120  mov     rdx, 0BDD6C44A514C0261h
  0000000141FA212A  imul    rdx, rdi
  0000000141FA212E  and     rdx, r8
  0000000141FA2131  not     r8
  0000000141FA2134  and     r8, rcx
  0000000141FA2137  not     r8
  0000000141FA213A  not     rdx
  0000000141FA213D  and     rdx, r8
  0000000141FA2140  imul    rdx, r14
  0000000141FA2144  inc     rax
  0000000141FA2147  imul    rax, rsi
  0000000141FA214B  mov     r10, rax
  0000000141FA214E  not     r10
  0000000141FA2151  mov     rbx, [rsp+470h+var_360]
  0000000141FA2159  mov     r11, rbx
  0000000141FA215C  and     r11, rdx
  0000000141FA215F  mov     r8, r11
  0000000141FA2162  and     r8, r10
  0000000141FA2165  mov     rcx, rdx
  0000000141FA2168  not     rcx
  0000000141FA216B  mov     r9, rbx
  0000000141FA216E  and     r9, r10
  0000000141FA2171  mov     rsi, r9
  0000000141FA2174  and     rsi, rcx
  0000000141FA2177  not     rbx
  0000000141FA217A  and     r10, rbx
  0000000141FA217D  and     rcx, r10
  0000000141FA2180  not     rcx
  0000000141FA2183  not     r10
  0000000141FA2186  and     r10, rdx
  0000000141FA2189  not     r10
  0000000141FA218C  and     r10, rcx
  0000000141FA218F  and     r11, rax
  0000000141FA2192  lea     r10, [r10+r11*2]
  0000000141FA2196  not     rsi
  0000000141FA2199  add     r10, rsi
  0000000141FA219C  mov     rcx, rbx
  0000000141FA219F  and     rcx, rax
  0000000141FA21A2  not     r9
  0000000141FA21A5  not     rcx
  0000000141FA21A8  and     rcx, r9
  0000000141FA21AB  not     rcx
  0000000141FA21AE  and     rcx, rdx
  0000000141FA21B1  not     rcx
  0000000141FA21B4  add     rcx, rcx
  0000000141FA21B7  sub     r10, rcx
  0000000141FA21BA  not     r8
  0000000141FA21BD  add     r10, r8
  0000000141FA21C0  mov     [rsp+470h+var_168], r10
  0000000141FA21C8  mov     rax, [rsp+470h+var_140]
  0000000141FA21D0  add     rax, rsp
  0000000141FA21D3  add     rax, 470h
  0000000141FA21D9  imul    rax, [rsp+470h+var_460]
  0000000141FA21DF  mov     r8, [rsp+470h+var_470]
  0000000141FA21E3  imul    r8, [rsp+470h+var_440]
  0000000141FA21E9  mov     rcx, rax
  0000000141FA21EC  not     rcx
  0000000141FA21EF  mov     rdx, rcx
  0000000141FA21F2  and     rdx, r8
  0000000141FA21F5  not     rdx
  0000000141FA21F8  not     r8
  0000000141FA21FB  and     rax, r8
  0000000141FA21FE  not     rax
  0000000141FA2201  and     rax, rdx
  0000000141FA2204  mov     rdx, rax
  0000000141FA2207  not     rdx
  0000000141FA220A  lea     rax, [rdx+rax*2]
  0000000141FA220E  and     r8, rcx
  0000000141FA2211  add     r8, r8
  0000000141FA2214  mov     rcx, rax
  0000000141FA2217  sub     rcx, r8
  0000000141FA221A  test    byte ptr [rsp+470h+var_3C0], 1
  0000000141FA2222  mov     rax, [rsp+470h+var_3F8]
  0000000141FA2227  mov     [rsp+470h+var_1E0], r12
  0000000141FA222F  cmovz   rax, r12
  0000000141FA2233  mov     [rsp+470h+var_3F8], rax
  0000000141FA2238  cmovz   rcx, r12
  0000000141FA223C  mov     [rsp+470h+var_140], rcx
  0000000141FA2244  mov     rax, 3A12C6BB547C1266h
  0000000141FA224E  imul    rax, rdi
  0000000141FA2252  and     rax, [rsp+470h+var_2C8]
  0000000141FA225A  and     r15, rax
  0000000141FA225D  not     rax
  0000000141FA2260  and     rax, r13
  0000000141FA2263  not     rax
  0000000141FA2266  not     r15
  0000000141FA2269  and     r15, rax
  0000000141FA226C  mov     rax, 253F138E273D9400h
  0000000141FA2276  imul    rax, rdi
  0000000141FA227A  add     r15, rax
  0000000141FA227D  mov     r12, 8F703899173A832Bh
  0000000141FA2287  mov     rax, rdi
  0000000141FA228A  imul    r12, rdi
  0000000141FA228E  mov     rbp, r12
  0000000141FA2291  not     rbp
  0000000141FA2294  mov     r10, 0E8FC9066673A832Bh
  0000000141FA229E  imul    r10, rax
  0000000141FA22A2  mov     r13, r10
  0000000141FA22A5  mov     r14, r10
  0000000141FA22A8  not     r13
  0000000141FA22AB  mov     rcx, r15
  0000000141FA22AE  not     rcx
  0000000141FA22B1  mov     r11, rcx
  0000000141FA22B4  mov     rcx, 44414365F18E27D6h
  0000000141FA22BE  imul    rcx, rax
  0000000141FA22C2  mov     [rsp+470h+var_438], rcx
  0000000141FA22C7  mov     rdx, rcx
  0000000141FA22CA  not     rdx
  0000000141FA22CD  mov     rcx, 0E4BB4D0075AC5B55h
  0000000141FA22D7  imul    rcx, rax
  0000000141FA22DB  mov     r10, rcx
  0000000141FA22DE  mov     r9, rcx
  0000000141FA22E1  not     r10
  0000000141FA22E4  mov     rax, rdx
  0000000141FA22E7  and     rax, r10
  0000000141FA22EA  and     rax, r13
  0000000141FA22ED  and     rax, r11
  0000000141FA22F0  mov     rcx, rbp
  0000000141FA22F3  and     rcx, rax
  0000000141FA22F6  not     rcx
  0000000141FA22F9  not     rax
  0000000141FA22FC  and     rax, r12
  0000000141FA22FF  not     rax
  0000000141FA2302  and     rax, rcx
  0000000141FA2305  not     rax
  0000000141FA2308  mov     rcx, 0A31C39AB0FFB5750h
  0000000141FA2312  imul    rcx, rax
  0000000141FA2316  mov     [rsp+470h+var_308], rcx
  0000000141FA231E  mov     rcx, rbp
  0000000141FA2321  and     rcx, rdx
  0000000141FA2324  mov     rsi, rdx
  0000000141FA2327  mov     rax, r11
  0000000141FA232A  and     rax, rcx
  0000000141FA232D  not     rax
  0000000141FA2330  not     rcx
  0000000141FA2333  and     rcx, r15
  0000000141FA2336  not     rcx
  0000000141FA2339  and     rcx, r9
  0000000141FA233C  and     rcx, rax
  0000000141FA233F  mov     [rsp+470h+var_428], rcx
  0000000141FA2344  mov     rbx, r13
  0000000141FA2347  and     rbx, r9
  0000000141FA234A  mov     rax, rbp
  0000000141FA234D  and     rax, rbx
  0000000141FA2350  not     rax
  0000000141FA2353  mov     rdi, rbx
  0000000141FA2356  not     rdi
  0000000141FA2359  mov     rcx, r12
  0000000141FA235C  and     rcx, rdi
  0000000141FA235F  mov     [rsp+470h+var_470], rdi
  0000000141FA2363  not     rcx
  0000000141FA2366  and     rcx, rax
  0000000141FA2369  mov     [rsp+470h+var_3B8], rcx
  0000000141FA2371  mov     rax, r14
  0000000141FA2374  mov     rdx, r14
  0000000141FA2377  and     rax, r11
  0000000141FA237A  mov     r14, r11
  0000000141FA237D  mov     rcx, rbp
  0000000141FA2380  and     rcx, rax
  0000000141FA2383  not     rcx
  0000000141FA2386  not     rax
  0000000141FA2389  mov     r8, r12
  0000000141FA238C  and     r8, rax
  0000000141FA238F  not     r8
  0000000141FA2392  and     r8, rcx
  0000000141FA2395  mov     [rsp+470h+var_378], r8
  0000000141FA239D  mov     r11, r13
  0000000141FA23A0  and     r11, r15
  0000000141FA23A3  mov     r8, r9
  0000000141FA23A6  mov     [rsp+470h+var_468], r9
  0000000141FA23AB  and     r8, r11
  0000000141FA23AE  not     r11
  0000000141FA23B1  mov     rcx, r10
  0000000141FA23B4  and     rcx, r11
  0000000141FA23B7  not     rcx
  0000000141FA23BA  not     r8
  0000000141FA23BD  and     r8, rcx
  0000000141FA23C0  mov     [rsp+470h+var_410], r8
  0000000141FA23C5  mov     rcx, r14
  0000000141FA23C8  and     rcx, rdi
  0000000141FA23CB  not     rcx
  0000000141FA23CE  and     rbx, r15
  0000000141FA23D1  mov     rdi, r15
  0000000141FA23D4  not     rbx
  0000000141FA23D7  and     rbx, rcx
  0000000141FA23DA  mov     r15, rsi
  0000000141FA23DD  mov     rcx, rsi
  0000000141FA23E0  and     rcx, r9
  0000000141FA23E3  mov     rsi, r12
  0000000141FA23E6  mov     r8, r12
  0000000141FA23E9  and     r8, rcx
  0000000141FA23EC  not     rcx
  0000000141FA23EF  and     rcx, rbp
  0000000141FA23F2  not     rcx
  0000000141FA23F5  not     r8
  0000000141FA23F8  and     r8, rcx
  0000000141FA23FB  mov     [rsp+470h+var_430], r8
  0000000141FA2400  and     r11, rax
  0000000141FA2403  mov     [rsp+470h+var_360], r11
  0000000141FA240B  mov     r8, r12
  0000000141FA240E  mov     [rsp+470h+var_440], r12
  0000000141FA2413  and     r8, rdi
  0000000141FA2416  mov     r9, rdi
  0000000141FA2419  mov     rax, rbp
  0000000141FA241C  and     rax, r14
  0000000141FA241F  mov     r12, rdx
  0000000141FA2422  mov     [rsp+470h+var_330], rdx
  0000000141FA242A  mov     rcx, rdx
  0000000141FA242D  and     rcx, rax
  0000000141FA2430  mov     [rsp+470h+var_398], rcx
  0000000141FA2438  not     rax
  0000000141FA243B  mov     [rsp+470h+var_460], r8
  0000000141FA2440  not     r8
  0000000141FA2443  mov     rdx, r13
  0000000141FA2446  mov     [rsp+470h+var_328], r13
  0000000141FA244E  and     r8, r13
  0000000141FA2451  and     r8, rax
  0000000141FA2454  mov     rax, rbp
  0000000141FA2457  mov     r11, r10
  0000000141FA245A  and     rax, r10
  0000000141FA245D  mov     rcx, rdi
  0000000141FA2460  and     rcx, rax
  0000000141FA2463  not     rax
  0000000141FA2466  and     rax, r14
  0000000141FA2469  mov     r13, r14
  0000000141FA246C  not     rax
  0000000141FA246F  not     rcx
  0000000141FA2472  and     rcx, rax
  0000000141FA2475  mov     r10, r12
  0000000141FA2478  and     r10, rcx
  0000000141FA247B  not     rcx
  0000000141FA247E  and     rcx, rdx
  0000000141FA2481  not     rcx
  0000000141FA2484  not     r10
  0000000141FA2487  and     r10, rcx
  0000000141FA248A  mov     rdi, r14
  0000000141FA248D  and     rdi, r11
  0000000141FA2490  mov     rcx, r11
  0000000141FA2493  mov     r11, rbp
  0000000141FA2496  and     r11, rdi
  0000000141FA2499  mov     rdx, r15
  0000000141FA249C  mov     [rsp+470h+var_450], r15
  0000000141FA24A1  mov     rax, r15
  0000000141FA24A4  and     rax, r11
  0000000141FA24A7  not     rax
  0000000141FA24AA  not     r11
  0000000141FA24AD  mov     r15, [rsp+470h+var_438]
  0000000141FA24B2  and     r11, r15
  0000000141FA24B5  not     r11
  0000000141FA24B8  and     r11, rax
  0000000141FA24BB  mov     [rsp+470h+var_3C0], r11
  0000000141FA24C3  mov     rax, rdi
  0000000141FA24C6  not     rax
  0000000141FA24C9  mov     r12, r9
  0000000141FA24CC  mov     r14, r9
  0000000141FA24CF  mov     r11, [rsp+470h+var_468]
  0000000141FA24D4  and     r14, r11
  0000000141FA24D7  not     r14
  0000000141FA24DA  and     r14, rax
  0000000141FA24DD  mov     rax, rdx
  0000000141FA24E0  and     rax, r14
  0000000141FA24E3  not     rax
  0000000141FA24E6  not     r14
  0000000141FA24E9  and     r14, r15
  0000000141FA24EC  not     r14
  0000000141FA24EF  and     r14, rax
  0000000141FA24F2  mov     rax, rbp
  0000000141FA24F5  and     rax, r14
  0000000141FA24F8  not     rax
  0000000141FA24FB  not     r14
  0000000141FA24FE  and     r14, rsi
  0000000141FA2501  not     r14
  0000000141FA2504  and     r14, rax
  0000000141FA2507  mov     [rsp+470h+var_368], r14
  0000000141FA250F  mov     r9, [rsp+470h+var_330]
  0000000141FA2517  mov     rax, r9
  0000000141FA251A  and     rax, rcx
  0000000141FA251D  not     rax
  0000000141FA2520  and     rax, [rsp+470h+var_470]
  0000000141FA2524  mov     [rsp+470h+var_3A8], rax
  0000000141FA252C  mov     r14, [rsp+470h+var_328]
  0000000141FA2534  mov     rsi, r14
  0000000141FA2537  and     rsi, r15
  0000000141FA253A  mov     rax, r13
  0000000141FA253D  and     rax, rsi
  0000000141FA2540  not     rax
  0000000141FA2543  not     rsi
  0000000141FA2546  and     rsi, r12
  0000000141FA2549  not     rsi
  0000000141FA254C  and     rsi, rax
  0000000141FA254F  mov     [rsp+470h+var_3C8], rsi
  0000000141FA2557  mov     rsi, r9
  0000000141FA255A  mov     r15, r9
  0000000141FA255D  and     rsi, r11
  0000000141FA2560  mov     rdx, r11
  0000000141FA2563  mov     rax, r14
  0000000141FA2566  mov     [rsp+470h+var_2D0], rcx
  0000000141FA256E  and     rax, rcx
  0000000141FA2571  and     [rsp+470h+var_460], rax
  0000000141FA2576  not     rax
  0000000141FA2579  mov     [rsp+470h+var_2C8], rsi
  0000000141FA2581  not     rsi
  0000000141FA2584  mov     r9, [rsp+470h+var_450]
  0000000141FA2589  and     rsi, r9
  0000000141FA258C  and     rsi, rax
  0000000141FA258F  mov     rax, r13
  0000000141FA2592  and     rax, rsi
  0000000141FA2595  not     rax
  0000000141FA2598  not     rsi
  0000000141FA259B  and     rsi, r12
  0000000141FA259E  not     rsi
  0000000141FA25A1  and     rsi, rax
  0000000141FA25A4  mov     [rsp+470h+var_3D0], rsi
  0000000141FA25AC  mov     rax, r12
  0000000141FA25AF  mov     r11, r12
  0000000141FA25B2  and     rax, rcx
  0000000141FA25B5  mov     rcx, rax
  0000000141FA25B8  not     rcx
  0000000141FA25BB  mov     rsi, r13
  0000000141FA25BE  and     rsi, rdx
  0000000141FA25C1  not     rsi
  0000000141FA25C4  and     rcx, r15
  0000000141FA25C7  and     rsi, rcx
  0000000141FA25CA  mov     [rsp+470h+var_370], rsi
  0000000141FA25D2  and     rax, r14
  0000000141FA25D5  not     rax
  0000000141FA25D8  not     rcx
  0000000141FA25DB  and     rcx, rax
  0000000141FA25DE  mov     [rsp+470h+var_470], rcx
  0000000141FA25E2  not     rbx
  0000000141FA25E5  and     rbx, rbp
  0000000141FA25E8  mov     rsi, [rsp+470h+var_440]
  0000000141FA25ED  mov     rax, rsi
  0000000141FA25F0  mov     rdx, r9
  0000000141FA25F3  and     rax, r9
  0000000141FA25F6  mov     rcx, [rsp+470h+var_3B8]
  0000000141FA25FE  and     rcx, r12
  0000000141FA2601  not     rcx
  0000000141FA2604  and     rcx, r9
  0000000141FA2607  mov     [rsp+470h+var_3B8], rcx
  0000000141FA260F  mov     rcx, [rsp+470h+var_378]
  0000000141FA2617  not     rcx
  0000000141FA261A  and     rcx, r9
  0000000141FA261D  mov     [rsp+470h+var_378], rcx
  0000000141FA2625  mov     rcx, r14
  0000000141FA2628  and     rcx, r9
  0000000141FA262B  mov     [rsp+470h+var_3E0], rcx
  0000000141FA2633  not     rbx
  0000000141FA2636  and     rbx, r9
  0000000141FA2639  mov     [rsp+470h+var_240], rbx
  0000000141FA2641  mov     rcx, [rsp+470h+var_438]
  0000000141FA2646  mov     rbx, rcx
  0000000141FA2649  and     rbx, r8
  0000000141FA264C  mov     [rsp+470h+var_228], rbx
  0000000141FA2654  not     r8
  0000000141FA2657  and     r8, r9
  0000000141FA265A  mov     [rsp+470h+var_238], r8
  0000000141FA2662  mov     r8, rcx
  0000000141FA2665  and     r8, r10
  0000000141FA2668  mov     [rsp+470h+var_320], r8
  0000000141FA2670  not     r10
  0000000141FA2673  and     r10, r9
  0000000141FA2676  mov     [rsp+470h+var_230], r10
  0000000141FA267E  and     rdi, rsi
  0000000141FA2681  mov     r12, rsi
  0000000141FA2684  not     rdi
  0000000141FA2687  mov     r8, r15
  0000000141FA268A  and     rdi, r15
  0000000141FA268D  mov     r9, rcx
  0000000141FA2690  mov     r10, rcx
  0000000141FA2693  and     r9, rdi
  0000000141FA2696  mov     [rsp+470h+var_318], r9
  0000000141FA269E  not     rdi
  0000000141FA26A1  and     rdi, rdx
  0000000141FA26A4  mov     [rsp+470h+var_310], rdi
  0000000141FA26AC  mov     [rsp+470h+var_278], r13
  0000000141FA26B4  mov     rcx, r13
  0000000141FA26B7  and     rcx, rdx
  0000000141FA26BA  mov     [rsp+470h+var_3D8], rcx
  0000000141FA26C2  mov     r9, rdx
  0000000141FA26C5  mov     [rsp+470h+var_2E0], rdx
  0000000141FA26CD  mov     [rsp+470h+var_2D8], rdx
  0000000141FA26D5  mov     rsi, rdx
  0000000141FA26D8  mov     rbx, r11
  0000000141FA26DB  mov     [rsp+470h+var_3E8], r11
  0000000141FA26E3  and     rsi, r11
  0000000141FA26E6  mov     rcx, r14
  0000000141FA26E9  mov     r15, r14
  0000000141FA26EC  and     rcx, rsi
  0000000141FA26EF  not     rcx
  0000000141FA26F2  not     rsi
  0000000141FA26F5  and     rsi, r8
  0000000141FA26F8  mov     r11, r8
  0000000141FA26FB  not     rsi
  0000000141FA26FE  and     rsi, rcx
  0000000141FA2701  mov     [rsp+470h+var_450], rsi
  0000000141FA2706  and     [rsp+470h+var_2C8], rax
  0000000141FA270E  mov     rdi, rbp
  0000000141FA2711  and     rdi, r10
  0000000141FA2714  and     rbx, rdi
  0000000141FA2717  not     rax
  0000000141FA271A  not     rdi
  0000000141FA271D  and     rdi, rax
  0000000141FA2720  mov     rax, [rsp+470h+var_460]
  0000000141FA2725  and     r9, rax
  0000000141FA2728  mov     [rsp+470h+var_338], r9
  0000000141FA2730  not     rax
  0000000141FA2733  and     rax, r10
  0000000141FA2736  mov     [rsp+470h+var_460], rax
  0000000141FA273B  mov     rcx, r10
  0000000141FA273E  mov     r8, [rsp+470h+var_468]
  0000000141FA2743  and     rcx, r8
  0000000141FA2746  mov     r14, r11
  0000000141FA2749  and     r14, rcx
  0000000141FA274C  not     rcx
  0000000141FA274F  and     rcx, r13
  0000000141FA2752  not     rcx
  0000000141FA2755  and     rcx, r11
  0000000141FA2758  mov     rax, r12
  0000000141FA275B  mov     rdx, r12
  0000000141FA275E  and     rdx, rcx
  0000000141FA2761  mov     [rsp+470h+var_288], rdx
  0000000141FA2769  not     rcx
  0000000141FA276C  mov     r12, rbp
  0000000141FA276F  and     rcx, rbp
  0000000141FA2772  mov     rdx, [rsp+470h+var_410]
  0000000141FA2777  not     rdx
  0000000141FA277A  and     rdx, rax
  0000000141FA277D  and     [rsp+470h+var_2E0], rdx
  0000000141FA2785  not     rdx
  0000000141FA2788  and     rdx, r10
  0000000141FA278B  mov     [rsp+470h+var_410], rdx
  0000000141FA2790  mov     rdx, [rsp+470h+var_370]
  0000000141FA2798  and     [rsp+470h+var_2D8], rdx
  0000000141FA27A0  not     rdx
  0000000141FA27A3  and     rdx, r10
  0000000141FA27A6  mov     [rsp+470h+var_370], rdx
  0000000141FA27AE  mov     rdx, [rsp+470h+var_360]
  0000000141FA27B6  not     rdx
  0000000141FA27B9  and     rdx, r10
  0000000141FA27BC  mov     [rsp+470h+var_360], rdx
  0000000141FA27C4  mov     r13, rbp
  0000000141FA27C7  and     r13, r8
  0000000141FA27CA  and     r13, r15
  0000000141FA27CD  not     r13
  0000000141FA27D0  and     r13, r10
  0000000141FA27D3  and     [rsp+470h+var_3A8], r10
  0000000141FA27DB  mov     rdx, r11
  0000000141FA27DE  mov     rsi, r11
  0000000141FA27E1  and     rsi, r10
  0000000141FA27E4  mov     r8, [rsp+470h+var_470]
  0000000141FA27E8  not     r8
  0000000141FA27EB  and     r8, r10
  0000000141FA27EE  mov     [rsp+470h+var_470], r8
  0000000141FA27F2  mov     r11, r10
  0000000141FA27F5  mov     rbp, [rsp+470h+var_430]
  0000000141FA27FA  not     rbp
  0000000141FA27FD  and     rbp, [rsp+470h+var_3E8]
  0000000141FA2805  mov     r8, r15
  0000000141FA2808  mov     rax, [rsp+470h+var_3C0]
  0000000141FA2810  and     r8, rax
  0000000141FA2813  mov     [rsp+470h+var_260], r8
  0000000141FA281B  not     rax
  0000000141FA281E  and     rax, rdx
  0000000141FA2821  mov     [rsp+470h+var_3C0], rax
  0000000141FA2829  mov     r8, [rsp+470h+var_3D8]
  0000000141FA2831  not     r8
  0000000141FA2834  mov     rax, [rsp+470h+var_2D0]
  0000000141FA283C  and     r8, rax
  0000000141FA283F  mov     [rsp+470h+var_3D8], r8
  0000000141FA2847  mov     r10, r12
  0000000141FA284A  and     r10, r8
  0000000141FA284D  not     r10
  0000000141FA2850  and     r10, rdx
  0000000141FA2853  mov     [rsp+470h+var_438], r10
  0000000141FA2858  mov     r9, rdx
  0000000141FA285B  and     rdx, rbx
  0000000141FA285E  not     rbx
  0000000141FA2861  and     rbx, r15
  0000000141FA2864  mov     r8, [rsp+470h+var_428]
  0000000141FA2869  and     r9, r8
  0000000141FA286C  not     r8
  0000000141FA286F  and     r8, r15
  0000000141FA2872  mov     [rsp+470h+var_428], r8
  0000000141FA2877  and     r11, rax
  0000000141FA287A  and     [rsp+470h+var_398], r11
  0000000141FA2882  not     rbp
  0000000141FA2885  and     rbp, r15
  0000000141FA2888  mov     [rsp+470h+var_430], rbp
  0000000141FA288D  mov     r8, [rsp+470h+var_440]
  0000000141FA2892  mov     r10, r8
  0000000141FA2895  and     r10, r11
  0000000141FA2898  not     r10
  0000000141FA289B  and     r10, r15
  0000000141FA289E  mov     rax, [rsp+470h+var_368]
  0000000141FA28A6  not     rax
  0000000141FA28A9  and     rax, r15
  0000000141FA28AC  mov     [rsp+470h+var_368], rax
  0000000141FA28B4  not     rdi
  0000000141FA28B7  and     rdi, r15
  0000000141FA28BA  and     r15, r11
  0000000141FA28BD  mov     [rsp+470h+var_330], r15
  0000000141FA28C5  not     r11
  0000000141FA28C8  and     r11, r12
  0000000141FA28CB  mov     rax, [rsp+470h+var_3C8]
  0000000141FA28D3  not     rax
  0000000141FA28D6  and     rax, r12
  0000000141FA28D9  mov     [rsp+470h+var_3C8], rax
  0000000141FA28E1  mov     rax, [rsp+470h+var_3D0]
  0000000141FA28E9  and     r8, rax
  0000000141FA28EC  mov     [rsp+470h+var_328], r8
  0000000141FA28F4  not     rax
  0000000141FA28F7  and     rax, r12
  0000000141FA28FA  mov     [rsp+470h+var_3D0], rax
  0000000141FA2902  mov     r8, [rsp+470h+var_3E8]
  0000000141FA290A  mov     rax, r8
  0000000141FA290D  mov     r15, [rsp+470h+var_3E0]
  0000000141FA2915  and     rax, r15
  0000000141FA2918  not     r15
  0000000141FA291B  mov     [rsp+470h+var_3E0], r15
  0000000141FA2923  not     rsi
  0000000141FA2926  and     rsi, r15
  0000000141FA2929  and     rsi, r8
  0000000141FA292C  not     rsi
  0000000141FA292F  and     rsi, r12
  0000000141FA2932  mov     r15, [rsp+470h+var_470]
  0000000141FA2936  not     r15
  0000000141FA2939  and     r15, r12
  0000000141FA293C  mov     [rsp+470h+var_470], r15
  0000000141FA2940  mov     r15, [rsp+470h+var_468]
  0000000141FA2945  and     r15, [rsp+470h+var_450]
  0000000141FA294A  not     r15
  0000000141FA294D  and     r15, r12
  0000000141FA2950  and     r12, r8
  0000000141FA2953  and     r14, r12
  0000000141FA2956  not     r14
  0000000141FA2959  mov     rbp, 0E245918B49FDBF41h
  0000000141FA2963  imul    rbp, r14
  0000000141FA2967  mov     r14, [rsp+470h+var_2C8]
  0000000141FA296F  not     r14
  0000000141FA2972  and     r14, r8
  0000000141FA2975  not     r14
  0000000141FA2978  mov     r8, r14
  0000000141FA297B  mov     r14, 8CE5DC6EB07226Ch
  0000000141FA2985  imul    r14, r8
  0000000141FA2989  add     r14, rbp
  0000000141FA298C  not     rbx
  0000000141FA298F  not     rdx
  0000000141FA2992  mov     r12, [rsp+470h+var_2D0]
  0000000141FA299A  and     rdx, r12
  0000000141FA299D  and     rdx, rbx
  0000000141FA29A0  not     rdx
  0000000141FA29A3  mov     rbx, 430F449F576E474Bh
  0000000141FA29AD  imul    rbx, rdx
  0000000141FA29B1  add     rbx, r14
  0000000141FA29B4  add     rbx, [rsp+470h+var_308]
  0000000141FA29BC  mov     rdx, [rsp+470h+var_338]
  0000000141FA29C4  not     rdx
  0000000141FA29C7  mov     r14, [rsp+470h+var_460]
  0000000141FA29CC  not     r14
  0000000141FA29CF  and     r14, rdx
  0000000141FA29D2  not     r14
  0000000141FA29D5  mov     rdx, 57FA544A5DE0044Dh
  0000000141FA29DF  imul    rdx, r14
  0000000141FA29E3  add     rdx, rbx
  0000000141FA29E6  mov     r8, [rsp+470h+var_428]
  0000000141FA29EB  not     r8
  0000000141FA29EE  not     r9
  0000000141FA29F1  and     r9, r8
  0000000141FA29F4  not     r9
  0000000141FA29F7  mov     rbx, 27783D4FBB068DD8h
  0000000141FA2A01  imul    rbx, r9
  0000000141FA2A05  add     rbx, rdx
  0000000141FA2A08  not     rcx
  0000000141FA2A0B  mov     rdx, [rsp+470h+var_288]
  0000000141FA2A13  not     rdx
  0000000141FA2A16  and     rdx, rcx
  0000000141FA2A19  mov     rcx, 0C4DDB63A391F02F8h
  0000000141FA2A23  imul    rcx, rdx
  0000000141FA2A27  mov     rdx, 1F803757B8921513h
  0000000141FA2A31  imul    rdx, [rsp+470h+var_3B8]
  0000000141FA2A3A  add     rdx, rcx
  0000000141FA2A3D  add     rdx, rbx
  0000000141FA2A40  mov     rbp, [rsp+470h+var_468]
  0000000141FA2A45  mov     rcx, rbp
  0000000141FA2A48  mov     r8, [rsp+470h+var_378]
  0000000141FA2A50  and     rcx, r8
  0000000141FA2A53  not     r8
  0000000141FA2A56  mov     r14, r12
  0000000141FA2A59  and     r8, r12
  0000000141FA2A5C  not     r8
  0000000141FA2A5F  not     rcx
  0000000141FA2A62  and     rcx, r8
  0000000141FA2A65  not     rcx
  0000000141FA2A68  mov     r8, 82660A3CCEB922E7h
  0000000141FA2A72  imul    r8, rcx
  0000000141FA2A76  mov     rcx, [rsp+470h+var_2E0]
  0000000141FA2A7E  not     rcx
  0000000141FA2A81  mov     r9, [rsp+470h+var_410]
  0000000141FA2A86  not     r9
  0000000141FA2A89  and     r9, rcx
  0000000141FA2A8C  not     r9
  0000000141FA2A8F  mov     rbx, 21EEEA4C666C1F5Ch
  0000000141FA2A99  imul    rbx, r9
  0000000141FA2A9D  add     rbx, rdx
  0000000141FA2AA0  add     rbx, r8
  0000000141FA2AA3  not     r11
  0000000141FA2AA6  and     r10, r11
  0000000141FA2AA9  mov     rcx, [rsp+470h+var_3E8]
  0000000141FA2AB1  mov     r9, [rsp+470h+var_440]
  0000000141FA2AB6  mov     rdx, r9
  0000000141FA2AB9  mov     r8, [rsp+470h+var_278]
  0000000141FA2AC1  and     rdx, r8
  0000000141FA2AC4  not     r13
  0000000141FA2AC7  and     r13, r8
  0000000141FA2ACA  and     rcx, r10
  0000000141FA2ACD  not     r10
  0000000141FA2AD0  and     r10, r8
  0000000141FA2AD3  mov     r12, [rsp+470h+var_3A8]
  0000000141FA2ADB  and     r12, r9
  0000000141FA2ADE  and     r12, r8
  0000000141FA2AE1  and     rdi, r8
  0000000141FA2AE4  and     r8, [rsp+470h+var_3E0]
  0000000141FA2AEC  not     r8
  0000000141FA2AEF  not     rax
  0000000141FA2AF2  and     rax, r8
  0000000141FA2AF5  not     rax
  0000000141FA2AF8  and     rax, r9
  0000000141FA2AFB  mov     r8, rbp
  0000000141FA2AFE  and     r8, rax
  0000000141FA2B01  not     rax
  0000000141FA2B04  mov     r11, r14
  0000000141FA2B07  and     rax, r14
  0000000141FA2B0A  not     rax
  0000000141FA2B0D  not     r8
  0000000141FA2B10  and     r8, rax
  0000000141FA2B13  not     r8
  0000000141FA2B16  mov     rax, 7C5EB85E20C57ED7h
  0000000141FA2B20  imul    rax, r8
  0000000141FA2B24  mov     r8, 0A49F7F96B5FDBC3Dh
  0000000141FA2B2E  imul    r8, [rsp+470h+var_398]
  0000000141FA2B37  add     r8, rax
  0000000141FA2B3A  mov     r9, [rsp+470h+var_240]
  0000000141FA2B42  not     r9
  0000000141FA2B45  mov     rax, 0E8B1487EBD9B6736h
  0000000141FA2B4F  imul    rax, r9
  0000000141FA2B53  add     rax, r8
  0000000141FA2B56  mov     r8, [rsp+470h+var_2D8]
  0000000141FA2B5E  not     r8
  0000000141FA2B61  mov     r9, [rsp+470h+var_370]
  0000000141FA2B69  not     r9
  0000000141FA2B6C  and     r9, r8
  0000000141FA2B6F  not     r9
  0000000141FA2B72  mov     r14, [rsp+470h+var_440]
  0000000141FA2B77  and     r9, r14
  0000000141FA2B7A  not     r9
  0000000141FA2B7D  mov     r8, 0CE2BD4A1556FC547h
  0000000141FA2B87  imul    r8, r9
  0000000141FA2B8B  add     r8, rax
  0000000141FA2B8E  add     r8, rbx
  0000000141FA2B91  mov     rax, 0FF2563E5542578BCh
  0000000141FA2B9B  imul    rax, [rsp+470h+var_430]
  0000000141FA2BA1  not     rdx
  0000000141FA2BA4  mov     r9, [rsp+470h+var_330]
  0000000141FA2BAC  and     r9, rdx
  0000000141FA2BAF  not     r9
  0000000141FA2BB2  mov     rdx, 8D787002C6CBA78Eh
  0000000141FA2BBC  imul    rdx, r9
  0000000141FA2BC0  add     rdx, rax
  0000000141FA2BC3  mov     rbx, [rsp+470h+var_360]
  0000000141FA2BCB  not     rbx
  0000000141FA2BCE  and     rbx, r14
  0000000141FA2BD1  not     rbx
  0000000141FA2BD4  and     rbx, r11
  0000000141FA2BD7  mov     rax, 1985F29D05986229h
  0000000141FA2BE1  imul    rax, rbx
  0000000141FA2BE5  add     rax, rdx
  0000000141FA2BE8  mov     rdx, 0CD1F867DA904ECB8h
  0000000141FA2BF2  imul    rdx, r13
  0000000141FA2BF6  add     rdx, rax
  0000000141FA2BF9  mov     rax, [rsp+470h+var_238]
  0000000141FA2C01  not     rax
  0000000141FA2C04  mov     rbx, [rsp+470h+var_228]
  0000000141FA2C0C  not     rbx
  0000000141FA2C0F  and     rbx, r11
  0000000141FA2C12  and     rbx, rax
  0000000141FA2C15  not     rbx
  0000000141FA2C18  mov     rax, 575028F53CEA14AEh
  0000000141FA2C22  imul    rax, rbx
  0000000141FA2C26  add     rax, rdx
  0000000141FA2C29  mov     rdx, [rsp+470h+var_230]
  0000000141FA2C31  not     rdx
  0000000141FA2C34  mov     r9, [rsp+470h+var_320]
  0000000141FA2C3C  not     r9
  0000000141FA2C3F  and     r9, rdx
  0000000141FA2C42  mov     rdx, 28D51C918382284Ah
  0000000141FA2C4C  imul    rdx, r9
  0000000141FA2C50  add     rdx, rax
  0000000141FA2C53  mov     r9, [rsp+470h+var_260]
  0000000141FA2C5B  not     r9
  0000000141FA2C5E  mov     rax, [rsp+470h+var_3C0]
  0000000141FA2C66  not     rax
  0000000141FA2C69  and     rax, r9
  0000000141FA2C6C  not     rax
  0000000141FA2C6F  mov     r9, 0EB5E3A1F04BB034Dh
  0000000141FA2C79  imul    r9, rax
  0000000141FA2C7D  add     r9, rdx
  0000000141FA2C80  add     r9, r8
  0000000141FA2C83  not     r10
  0000000141FA2C86  not     rcx
  0000000141FA2C89  and     rcx, r10
  0000000141FA2C8C  mov     rax, 8083E4CB9C005150h
  0000000141FA2C96  imul    rax, rcx
  0000000141FA2C9A  mov     rcx, 0FF118FEEAA8C36A7h
  0000000141FA2CA4  imul    rcx, [rsp+470h+var_368]
  0000000141FA2CAD  add     rcx, rax
  0000000141FA2CB0  not     r12
  0000000141FA2CB3  mov     rax, 0B3548E625B87A80h
  0000000141FA2CBD  imul    rax, r12
  0000000141FA2CC1  add     rax, rcx
  0000000141FA2CC4  add     rax, r9
  0000000141FA2CC7  mov     rcx, r11
  0000000141FA2CCA  mov     rdx, [rsp+470h+var_3C8]
  0000000141FA2CD2  and     rcx, rdx
  0000000141FA2CD5  not     rcx
  0000000141FA2CD8  not     rdx
  0000000141FA2CDB  and     rdx, rbp
  0000000141FA2CDE  not     rdx
  0000000141FA2CE1  and     rdx, rcx
  0000000141FA2CE4  mov     rcx, 931E5FD4FCB16BA5h
  0000000141FA2CEE  imul    rcx, rdx
  0000000141FA2CF2  mov     rdx, [rsp+470h+var_3D0]
  0000000141FA2CFA  not     rdx
  0000000141FA2CFD  mov     r9, [rsp+470h+var_328]
  0000000141FA2D05  not     r9
  0000000141FA2D08  and     r9, rdx
  0000000141FA2D0B  mov     rdx, 29EB34902C2875BAh
  0000000141FA2D15  imul    rdx, r9
  0000000141FA2D19  add     rdx, rcx
  0000000141FA2D1C  mov     rcx, [rsp+470h+var_310]
  0000000141FA2D24  not     rcx
  0000000141FA2D27  mov     r9, [rsp+470h+var_318]
  0000000141FA2D2F  not     r9
  0000000141FA2D32  and     r9, rcx
  0000000141FA2D35  mov     rcx, 9A45130BED422158h
  0000000141FA2D3F  imul    rcx, r9
  0000000141FA2D43  add     rcx, rdx
  0000000141FA2D46  mov     rdx, rbp
  0000000141FA2D49  and     rdx, rsi
  0000000141FA2D4C  not     rsi
  0000000141FA2D4F  and     rsi, r11
  0000000141FA2D52  not     rsi
  0000000141FA2D55  not     rdx
  0000000141FA2D58  and     rdx, rsi
  0000000141FA2D5B  mov     r8, 628E3AB39A54A2B9h
  0000000141FA2D65  imul    r8, rdx
  0000000141FA2D69  add     r8, rcx
  0000000141FA2D6C  mov     rcx, 1F7D74901C184972h
  0000000141FA2D76  imul    rcx, [rsp+470h+var_470]
  0000000141FA2D7B  add     rcx, r8
  0000000141FA2D7E  mov     rdx, [rsp+470h+var_3D8]
  0000000141FA2D86  not     rdx
  0000000141FA2D89  and     rdx, r14
  0000000141FA2D8C  not     rdx
  0000000141FA2D8F  mov     r8, [rsp+470h+var_438]
  0000000141FA2D94  and     r8, rdx
  0000000141FA2D97  not     r8
  0000000141FA2D9A  mov     rdx, 0F5618EF9B3E8E3BFh
  0000000141FA2DA4  imul    rdx, r8
  0000000141FA2DA8  add     rdx, rcx
  0000000141FA2DAB  mov     rcx, [rsp+470h+var_450]
  0000000141FA2DB0  not     rcx
  0000000141FA2DB3  mov     r8, r11
  0000000141FA2DB6  and     rcx, r11
  0000000141FA2DB9  not     rcx
  0000000141FA2DBC  and     r15, rcx
  0000000141FA2DBF  not     r15
  0000000141FA2DC2  mov     rcx, 50BF4C9B61715BDAh
  0000000141FA2DCC  imul    rcx, r15
  0000000141FA2DD0  add     rcx, rdx
  0000000141FA2DD3  and     r8, rdi
  0000000141FA2DD6  not     rdi
  0000000141FA2DD9  and     rdi, rbp
  0000000141FA2DDC  not     r8
  0000000141FA2DDF  not     rdi
  0000000141FA2DE2  and     rdi, r8
  0000000141FA2DE5  not     rdi
  0000000141FA2DE8  mov     r13, 0AF792C404DBE464Fh
  0000000141FA2DF2  imul    r13, rdi
  0000000141FA2DF6  add     r13, rcx
  0000000141FA2DF9  add     r13, rax
  0000000141FA2DFC  mov     r8, [rsp+470h+var_400]
  0000000141FA2E01  mov     rax, r8
  0000000141FA2E04  imul    rax, [rsp+470h+var_3A0]
  0000000141FA2E0D  mov     r9, [rsp+470h+var_2F8]
  0000000141FA2E15  imul    r13, r9
  0000000141FA2E19  mov     rcx, rax
  0000000141FA2E1C  and     rcx, r13
  0000000141FA2E1F  mov     rdx, rcx
  0000000141FA2E22  not     rdx
  0000000141FA2E25  lea     rcx, [rdx+rcx*2]
  0000000141FA2E29  not     rax
  0000000141FA2E2C  not     r13
  0000000141FA2E2F  and     r13, rax
  0000000141FA2E32  not     r13
  0000000141FA2E35  add     r13, [rsp+470h+var_3B0]
  0000000141FA2E3D  add     r13, rcx
  0000000141FA2E40  mov     rax, [rsp+470h+var_100]
  0000000141FA2E48  add     rax, rsp
  0000000141FA2E4B  add     rax, 470h
  0000000141FA2E51  imul    rax, r8
  0000000141FA2E55  mov     r11, r8
  0000000141FA2E58  not     rax
  0000000141FA2E5B  mov     rcx, [rsp+470h+var_70]
  0000000141FA2E63  lea     r8, [rsp+rcx+470h+var_470]
  0000000141FA2E67  add     r8, 470h
  0000000141FA2E6E  imul    r8, r9
  0000000141FA2E72  not     r8
  0000000141FA2E75  and     r8, rax
  0000000141FA2E78  test    byte ptr [rsp+470h+var_3F0], 1
  0000000141FA2E80  mov     r10, [rsp+470h+var_1E8]
  0000000141FA2E88  mov     rax, [rsp+470h+var_458]
  0000000141FA2E8D  cmovz   rax, r10
  0000000141FA2E91  mov     [rsp+470h+var_458], rax
  0000000141FA2E96  not     r8
  0000000141FA2E99  cmovz   r8, r10
  0000000141FA2E9D  mov     rbx, [rsp+470h+var_348]
  0000000141FA2EA5  imul    ecx, ebx, 54h ; 'T'
  0000000141FA2EA8  mov     rdx, [rsp+470h+var_88]
  0000000141FA2EB0  mov     rax, rdx
  0000000141FA2EB3  shl     rax, cl
  0000000141FA2EB6  not     rax
  0000000141FA2EB9  lea     ecx, ds:0[rbx*4]
  0000000141FA2EC0  lea     ecx, [rcx+rcx*4]
  0000000141FA2EC3  neg     ecx
  0000000141FA2EC5  shr     rdx, cl
  0000000141FA2EC8  not     rdx
  0000000141FA2ECB  and     rdx, rax
  0000000141FA2ECE  mov     rax, 3B8EA66DF45520C9h
  0000000141FA2ED8  imul    rax, rbx
  0000000141FA2EDC  and     rax, rdx
  0000000141FA2EDF  not     rdx
  0000000141FA2EE2  mov     r9, 0ED6DE9F872E56262h
  0000000141FA2EEC  imul    r9, rbx
  0000000141FA2EF0  and     r9, rdx
  0000000141FA2EF3  not     rax
  0000000141FA2EF6  not     r9
  0000000141FA2EF9  and     r9, rax
  0000000141FA2EFC  mov     rax, 6004A75A1CD1ABE5h
  0000000141FA2F06  imul    rax, rbx
  0000000141FA2F0A  add     r9, rax
  0000000141FA2F0D  mov     rax, r11
  0000000141FA2F10  mov     r14, [rsp+470h+var_198]
  0000000141FA2F18  imul    rax, r14
  0000000141FA2F1C  imul    r9, [rsp+470h+var_390]
  0000000141FA2F25  add     r9, rax
  0000000141FA2F28  mov     rax, [rsp+470h+var_50]
  0000000141FA2F30  add     rax, rsp
  0000000141FA2F33  add     rax, 470h
  0000000141FA2F39  imul    rax, [rsp+470h+var_418]
  0000000141FA2F3F  mov     r11, [rsp+470h+var_408]
  0000000141FA2F44  mov     rcx, [rsp+470h+var_448]
  0000000141FA2F49  imul    rcx, r11
  0000000141FA2F4D  add     rcx, rax
  0000000141FA2F50  test    byte ptr [rsp+470h+var_380], 1
  0000000141FA2F58  mov     rdi, [rsp+470h+var_1D0]
  0000000141FA2F60  cmovnz  rdi, r10
  0000000141FA2F64  mov     r12, [rsp+470h+var_120]
  0000000141FA2F6C  cmovnz  r12, r10
  0000000141FA2F70  cmovnz  rcx, r10
  0000000141FA2F74  mov     [rsp+470h+var_448], rcx
  0000000141FA2F79  mov     r10, 6B4DB7B4FA602043h
  0000000141FA2F83  imul    r10, rbx
  0000000141FA2F87  mov     rdx, [rsp+470h+var_F8]
  0000000141FA2F8F  add     r10, rdx
  0000000141FA2F92  imul    ecx, ebx, 77h ; 'w'
  0000000141FA2F95  mov     rax, r10
  0000000141FA2F98  shl     rax, cl
  0000000141FA2F9B  imul    ecx, ebx, -37h
  0000000141FA2F9E  shr     r10, cl
  0000000141FA2FA1  not     rax
  0000000141FA2FA4  not     r10
  0000000141FA2FA7  and     r10, rax
  0000000141FA2FAA  test    r11b, 1
  0000000141FA2FAE  mov     rax, [rsp+470h+var_108]
  0000000141FA2FB6  lea     r11, [rsp+rax+470h]
  0000000141FA2FBE  cmovz   r11, [rsp+470h+var_1E0]
  0000000141FA2FC7  mov     rax, [rsp+470h+var_350]
  0000000141FA2FCF  mov     rbp, [rsp+rax+470h]
  0000000141FA2FD7  mov     rax, [rsp+470h+var_300]
  0000000141FA2FDF  lea     rsi, [rax+rax*2]
  0000000141FA2FE3  mov     rax, [rsp+470h+var_78]
  0000000141FA2FEB  mov     rax, [rsp+rax+470h]
  0000000141FA2FF3  mov     [rsp+470h+var_418], rax
  0000000141FA2FF8  mov     rax, [rsp+470h+var_1D8]
  0000000141FA3000  mov     rax, [rax]
  0000000141FA3003  mov     [rsp+470h+var_440], rax
  0000000141FA3008  mov     rax, [rsp+470h+var_1C0]
  0000000141FA3010  mov     rax, [rax]
  0000000141FA3013  mov     [rsp+470h+var_350], rax
  0000000141FA301B  mov     rax, [rsp+470h+var_1A8]
  0000000141FA3023  mov     rax, [rax]
  0000000141FA3026  mov     [rsp+470h+var_468], rax
  0000000141FA302B  mov     rax, [rsp+470h+var_80]
  0000000141FA3033  mov     rax, [rsp+rax+470h]
  0000000141FA303B  mov     [rsp+470h+var_460], rax
  0000000141FA3040  mov     rax, [rsp+470h+var_118]
  0000000141FA3048  mov     rax, [rsp+rax+470h]
  0000000141FA3050  mov     [rsp+470h+var_470], rax
  0000000141FA3054  mov     rax, [rsp+470h+var_190]
  0000000141FA305C  mov     rax, [rsp+rax+470h]
  0000000141FA3064  mov     [rsp+470h+var_3F0], rax
  0000000141FA306C  mov     r15, [rsp+470h+arg_48]
  0000000141FA3074  test    rdi, 0
  0000000141FA307B  call    locret_141FA3090  ; -> locret_141FA3090
  0000000141FA3080  jb      loc_141FA308B
  0000000141FA3086  jmp     loc_141FA3091
  0000000141FA308B  jmp     loc_141FA0174
  0000000141FA3090  retn
  0000000141FA3091  nop
  0000000141FA3092  jmp     loc_141FA3523
  0000000141FA3097  mov     rax, 8761552DD95F0E92h
  0000000141FA30A1  mov     rax, 3D6CD5AC802421C5h
  0000000141FA30AB  mov     rax, 0BFF2ED4682F76B3Eh
  0000000141FA30B5  mov     rax, 86CC8FBA55873371h
  0000000141FA30BF  mov     rax, 396C2C680488C688h
  0000000141FA30C9  mov     rax, 340EC3D3C5C21E51h
  0000000141FA30D3  test    r12, 0
  0000000141FA30DA  call    locret_141FA30EF  ; -> locret_141FA30EF
  0000000141FA30DF  jb      loc_141FA30EA
  0000000141FA30E5  jmp     loc_141FA30F0
  0000000141FA30EA  jmp     loc_141FA2E51
  0000000141FA30EF  retn
  0000000141FA30F0  nop
  0000000141FA30F1  jmp     $+5
  0000000141FA30F6  mov     rax, 8761552DD95F0E92h
  0000000141FA3100  mov     rax, 3D6CD5AC802421C5h
  0000000141FA310A  mov     rax, 0BFF2ED4682F76B3Eh
  0000000141FA3114  mov     rax, 86CC8FBA55873371h
  0000000141FA311E  mov     rax, 396C2C680488C688h
  0000000141FA3128  mov     rax, 340EC3D3C5C21E51h
  0000000141FA3132  mov     rax, [rsp+470h+var_358]
  0000000141FA313A  mov     rcx, [rsp+470h+var_220]
  0000000141FA3142  mov     [rsi+rcx], rax
  0000000141FA3146  mov     rsi, [rsp+470h+var_218]
  0000000141FA314E  not     rsi
  0000000141FA3151  mov     rax, [rsp+470h+var_2E8]
  0000000141FA3159  mov     rcx, [rsp+470h+var_210]
  0000000141FA3161  mov     [rcx+rsi], rax
  0000000141FA3165  mov     rax, [rsp+470h+var_248]
  0000000141FA316D  mov     rcx, [rsp+470h+var_258]
  0000000141FA3175  mov     rsi, [rsp+470h+var_2C0]
  0000000141FA317D  mov     [rcx+rsi], rax
  0000000141FA3181  mov     rcx, [rsp+470h+var_270]
  0000000141FA3189  not     rcx
  0000000141FA318C  mov     rax, [rsp+470h+var_268]
  0000000141FA3194  mov     rsi, [rsp+470h+var_280]
  0000000141FA319C  mov     [rcx+rsi], rax
  0000000141FA31A0  mov     rax, [rsp+470h+var_208]
  0000000141FA31A8  not     rax
  0000000141FA31AB  mov     rcx, [rsp+470h+var_200]
  0000000141FA31B3  mov     rsi, [rsp+470h+var_188]
  0000000141FA31BB  mov     [rax+rcx], rsi
  0000000141FA31BF  mov     rcx, [rsp+470h+var_90]
  0000000141FA31C7  mov     rax, [rsp+470h+var_250]
  0000000141FA31CF  mov     [rax], rcx
  0000000141FA31D2  mov     rax, [rsp+470h+var_1F0]
  0000000141FA31DA  mov     [rax], rbp
  0000000141FA31DD  mov     rax, [rsp+470h+var_1F8]
  0000000141FA31E5  mov     rbp, [rsp+470h+var_1B0]
  0000000141FA31ED  mov     [rax], rbp
  0000000141FA31F0  mov     rsi, [rsp+470h+var_158]
  0000000141FA31F8  not     rsi
  0000000141FA31FB  mov     rax, [rsp+470h+var_150]
  0000000141FA3203  mov     [rax+rsi], r14
  0000000141FA3207  mov     rax, [rsp+470h+var_1B8]
  0000000141FA320F  mov     rsi, [rsp+470h+var_418]
  0000000141FA3214  mov     [rax], rsi
  0000000141FA3217  mov     rax, [rsp+470h+var_110]
  0000000141FA321F  mov     rsi, [rsp+470h+var_388]
  0000000141FA3227  mov     [rsi], rax
  0000000141FA322A  mov     rax, [rsp+470h+var_1C8]
  0000000141FA3232  mov     rsi, [rsp+470h+var_440]
  0000000141FA3237  mov     [rax], rsi
  0000000141FA323A  mov     rax, [rsp+470h+var_160]
  0000000141FA3242  mov     rsi, [rsp+470h+var_350]
  0000000141FA324A  mov     [rax], rsi
  0000000141FA324D  mov     rax, [rsp+470h+var_3F8]
  0000000141FA3252  mov     [rax], rdx
  0000000141FA3255  mov     rax, [rsp+470h+var_148]
  0000000141FA325D  mov     rdx, [rsp+470h+var_468]
  0000000141FA3262  mov     [rax], rdx
  0000000141FA3265  mov     rsi, [rsp+470h+var_F0]
  0000000141FA326D  mov     rax, [rsp+470h+var_130]
  0000000141FA3275  mov     [rax], rsi
  0000000141FA3278  mov     rax, [rsp+470h+var_138]
  0000000141FA3280  lea     rax, [rsp+rax+470h]
  0000000141FA3288  mov     rdx, [rsp+470h+var_170]
  0000000141FA3290  mov     [rdx], rax
  0000000141FA3293  mov     r14, [rsp+470h+var_68]
  0000000141FA329B  mov     [rdi], r14
  0000000141FA329E  mov     rax, [rsp+470h+var_458]
  0000000141FA32A3  mov     rdx, [rsp+470h+var_460]
  0000000141FA32A8  mov     [rax], rdx
  0000000141FA32AB  mov     rax, [rsp+470h+var_2B8]
  0000000141FA32B3  mov     rdx, [rsp+470h+var_128]
  0000000141FA32BB  mov     [rdx], rax
  0000000141FA32BE  mov     rax, [rsp+470h+var_178]
  0000000141FA32C6  mov     rdx, [rsp+470h+var_470]
  0000000141FA32CA  mov     [rax], rdx
  0000000141FA32CD  mov     rax, [rsp+470h+var_180]
  0000000141FA32D5  mov     rdx, [rsp+470h+var_3F0]
  0000000141FA32DD  mov     [rax], rdx
  0000000141FA32E0  mov     rax, [rsp+470h+var_420]
  0000000141FA32E5  mov     [r12], rax
  0000000141FA32E9  mov     rax, [rsp+470h+var_168]
  0000000141FA32F1  mov     rdx, [rsp+470h+var_140]
  0000000141FA32F9  mov     [rdx], rax
  0000000141FA32FC  mov     [r8], r13
  0000000141FA32FF  mov     rax, 0A18635B02C7B5500h
  0000000141FA3309  imul    rax, rbx
  0000000141FA330D  and     rax, rbp
  0000000141FA3310  mov     rdx, 3134E0DA64514A2Bh
  0000000141FA331A  imul    rdx, rbx
  0000000141FA331E  add     rdx, rcx
  0000000141FA3321  add     rdx, rax
  0000000141FA3324  imul    rdx, [rsp+470h+var_400]
  0000000141FA332A  mov     r8, [rsp+470h+var_60]
  0000000141FA3332  add     r8, r14
  0000000141FA3335  mov     rax, 4B32BE7CD0656000h
  0000000141FA333F  imul    rax, rbx
  0000000141FA3343  add     r8, rax
  0000000141FA3346  mov     rax, 4E61384C76ED2940h
  0000000141FA3350  imul    rax, rbx
  0000000141FA3354  mov     rcx, [rsp+470h+var_3A0]
  0000000141FA335C  and     rax, rcx
  0000000141FA335F  add     r8, rax
  0000000141FA3362  imul    r8, [rsp+470h+var_2F0]
  0000000141FA336B  mov     rdi, [rsp+470h+var_58]
  0000000141FA3373  add     rdi, rsi
  0000000141FA3376  mov     rax, 72FDD08F8A4408Bh
  0000000141FA3380  imul    rax, rbx
  0000000141FA3384  add     rdi, rax
  0000000141FA3387  mov     rax, 445021EDE365FF75h
  0000000141FA3391  imul    rax, rbx
  0000000141FA3395  and     rax, rcx
  0000000141FA3398  add     rdi, rax
  0000000141FA339B  imul    rdi, [rsp+470h+var_2F8]
  0000000141FA33A4  not     r8
  0000000141FA33A7  not     rdi
  0000000141FA33AA  and     rdi, r8
  0000000141FA33AD  not     rdi
  0000000141FA33B0  add     rdi, rdx
  0000000141FA33B3  mov     r8, [rsp+470h+var_1A0]
  0000000141FA33BB  mov     rax, r8
  0000000141FA33BE  mov     rdx, [rsp+470h+var_48]
  0000000141FA33C6  and     r8, rdx
  0000000141FA33C9  not     rdx
  0000000141FA33CC  and     rax, rdx
  0000000141FA33CF  and     rdx, rcx
  0000000141FA33D2  not     r8
  0000000141FA33D5  not     rdx
  0000000141FA33D8  and     rdx, r8
  0000000141FA33DB  not     rax
  0000000141FA33DE  mov     rcx, [rsp+470h+var_3B0]
  0000000141FA33E6  add     rdx, rcx
  0000000141FA33E9  lea     rax, [rdx+rax*2]
  0000000141FA33ED  not     r10
  0000000141FA33F0  imul    rax, [rsp+470h+var_390]
  0000000141FA33F9  mov     rdx, r15
  0000000141FA33FC  not     rdx
  0000000141FA33FF  mov     r8, [rsp+470h+var_448]
  0000000141FA3404  mov     [r8], r9
  0000000141FA3407  mov     r8, rax
  0000000141FA340A  not     r8
  0000000141FA340D  mov     r9, rdi
  0000000141FA3410  not     r9
  0000000141FA3413  mov     [r11], r10
  0000000141FA3416  mov     r10, r9
  0000000141FA3419  and     r10, rax
  0000000141FA341C  not     r10
  0000000141FA341F  and     r10, r15
  0000000141FA3422  not     r10
  0000000141FA3425  add     r10, rcx
  0000000141FA3428  mov     r11, rdx
  0000000141FA342B  and     r11, r9
  0000000141FA342E  not     r11
  0000000141FA3431  and     r11, r8
  0000000141FA3434  not     r11
  0000000141FA3437  add     r11, rcx
  0000000141FA343A  mov     rsi, rdx
  0000000141FA343D  add     r11, r10
  0000000141FA3440  and     rdx, r8
  0000000141FA3443  mov     r10, rdx
  0000000141FA3446  and     rdx, rdi
  0000000141FA3449  and     rdi, r8
  0000000141FA344C  and     rsi, rdi
  0000000141FA344F  not     rsi
  0000000141FA3452  not     rdi
  0000000141FA3455  and     rdi, r15
  0000000141FA3458  not     rdi
  0000000141FA345B  and     rdi, rsi
  0000000141FA345E  not     rdi
  0000000141FA3461  add     r11, rdi
  0000000141FA3464  not     r10
  0000000141FA3467  mov     rdi, r15
  0000000141FA346A  and     rdi, rax
  0000000141FA346D  not     rdi
  0000000141FA3470  and     rdi, r10
  0000000141FA3473  not     rdi
  0000000141FA3476  and     rdi, r9
  0000000141FA3479  not     rdi
  0000000141FA347C  lea     r10, [rdi+rdi*2]
  0000000141FA3480  add     r10, r11
  0000000141FA3483  and     r9, r15
  0000000141FA3486  and     r8, r9
  0000000141FA3489  not     r9
  0000000141FA348C  and     r9, rax
  0000000141FA348F  not     r8
  0000000141FA3492  not     r9
  0000000141FA3495  and     r9, r8
  0000000141FA3498  lea     rax, [r10+r9*2]
  0000000141FA349C  add     rsi, rsi
  0000000141FA349F  sub     rax, rsi
  0000000141FA34A2  shl     rdx, 2
  0000000141FA34A6  sub     rax, rdx
  0000000141FA34A9  imul    ecx, ebx, 62EA2EEAh
  0000000141FA34AF  add     rsp, 430h
  0000000141FA34B6  pop     rbx
  0000000141FA34B7  pop     rbp
  0000000141FA34B8  pop     rdi
  0000000141FA34B9  pop     rsi
  0000000141FA34BA  pop     r12
  0000000141FA34BC  pop     r13
  0000000141FA34BE  pop     r14
  0000000141FA34C0  pop     r15
  0000000141FA34C2  jmp     rax
  0000000141FA34C4  mov     rax, 8761552DD95F0E92h
  0000000141FA34CE  mov     rax, 3D6CD5AC802421C5h
  0000000141FA34D8  mov     rax, 0BFF2ED4682F76B3Eh
  0000000141FA34E2  mov     rax, 86CC8FBA55873371h
  0000000141FA34EC  mov     rax, 396C2C680488C688h
  0000000141FA34F6  mov     rax, 340EC3D3C5C21E51h
  0000000141FA3500  test    rsi, 0
  0000000141FA3507  call    locret_141FA351C  ; -> locret_141FA351C
  0000000141FA350C  jnz     loc_141FA3517
  0000000141FA3512  jmp     loc_141FA351D
  0000000141FA3517  jmp     loc_141FA1786
  0000000141FA351C  retn
  0000000141FA351D  nop
  0000000141FA351E  jmp     loc_141FA3097
  0000000141FA3523  mov     rax, 0BFF2ED4682F76B3Eh
  0000000141FA352D  mov     rax, 86CC8FBA55873371h
  0000000141FA3537  test    rbx, 0
  0000000141FA353E  call    locret_141FA3553  ; -> locret_141FA3553
  0000000141FA3543  js      loc_141FA354E
  0000000141FA3549  jmp     loc_141FA3554
  0000000141FA354E  jmp     loc_141FA1408
  0000000141FA3553  retn
  0000000141FA3554  nop
  0000000141FA3555  jmp     $+5
  0000000141FA355A  mov     rax, 8761552DD95F0E92h
  0000000141FA3564  mov     rax, 3D6CD5AC802421C5h
  0000000141FA356E  mov     rax, 0BFF2ED4682F76B3Eh
  0000000141FA3578  mov     rax, 86CC8FBA55873371h
  0000000141FA3582  test    r10, 0
  0000000141FA3589  call    locret_141FA3599  ; -> locret_141FA3599
  0000000141FA358E  jno     loc_141FA359A
  0000000141FA3594  jmp     loc_141FA146E
  0000000141FA3599  retn
  0000000141FA359A  nop
  0000000141FA359B  jmp     loc_141FA34C4

