// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AC9FA1                          ║
// ║  VA        : 0x140AC9FA1                            ║
// ║  RVA       : 0xAC9FA1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140AC9FA3  sub_140AC9FA1
//   0x140AC9FA5  sub_140AC9FA1
//   0x140AC9FA7  sub_140AC9FA1
//   0x140AC9FA9  sub_140AC9FA1
//   0x140AC9FAA  sub_140AC9FA1
//   0x140AC9FAB  sub_140AC9FA1
//   0x140AC9FAC  sub_140AC9FA1
//   0x140AC9FAD  sub_140AC9FA1
//   0x140AC9FB4  sub_140AC9FA1
//   0x140AC9FBC  sub_140AC9FA1
//   0x140AC9FBF  sub_140AC9FA1
//   0x140AC9FC2  sub_140AC9FA1
//   0x140AC9FCA  sub_140AC9FA1
//   0x140AC9FD2  sub_140AC9FA1
//   0x140AC9FD5  sub_140AC9FA1
//   0x140AC9FD8  sub_140AC9FA1
//   0x140AC9FDB  sub_140AC9FA1
//   0x140AC9FDE  sub_140AC9FA1
//   0x140AC9FE1  sub_140AC9FA1
//   0x140AC9FE4  sub_140AC9FA1
//   0x140AC9FE7  sub_140AC9FA1
//   0x140AC9FEA  sub_140AC9FA1
//   0x140AC9FED  sub_140AC9FA1
//   0x140AC9FF0  sub_140AC9FA1
//   0x140AC9FF3  sub_140AC9FA1
//   0x140AC9FF6  sub_140AC9FA1
//   0x140AC9FF9  sub_140AC9FA1
//   0x140AC9FFC  sub_140AC9FA1
//   0x140AC9FFF  sub_140AC9FA1
//   0x140ACA002  sub_140AC9FA1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11517 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140AC9FA1  push    r15
  0000000140AC9FA3  push    r14
  0000000140AC9FA5  push    r13
  0000000140AC9FA7  push    r12
  0000000140AC9FA9  push    rsi
  0000000140AC9FAA  push    rdi
  0000000140AC9FAB  push    rbp
  0000000140AC9FAC  push    rbx
  0000000140AC9FAD  sub     rsp, 378h
  0000000140AC9FB4  mov     rcx, [rsp+3B8h+arg_48]
  0000000140AC9FBC  mov     rdx, rcx
  0000000140AC9FBF  not     rdx
  0000000140AC9FC2  mov     r8, [rsp+3B8h+arg_F0]
  0000000140AC9FCA  mov     rax, [rsp+3B8h+arg_F8]
  0000000140AC9FD2  mov     r10, r8
  0000000140AC9FD5  and     r10, rax
  0000000140AC9FD8  mov     r9, r8
  0000000140AC9FDB  not     r9
  0000000140AC9FDE  mov     r11, rax
  0000000140AC9FE1  and     r11, rdx
  0000000140AC9FE4  not     r11
  0000000140AC9FE7  and     r11, r9
  0000000140AC9FEA  and     r9, rcx
  0000000140AC9FED  mov     rsi, rcx
  0000000140AC9FF0  and     rsi, r10
  0000000140AC9FF3  not     r10
  0000000140AC9FF6  and     r10, rdx
  0000000140AC9FF9  not     r10
  0000000140AC9FFC  not     rsi
  0000000140AC9FFF  and     rsi, r10
  0000000140ACA002  mov     rcx, [rsp+3B8h+arg_170]
  0000000140ACA00A  mov     r10, 0FFF5FD7FD69EFF7Fh
  0000000140ACA014  or      r10, rcx
  0000000140ACA017  mov     rdi, 0B3B7EF5E065E6B7Dh
  0000000140ACA021  imul    rdi, r10
  0000000140ACA025  imul    rdi, rsi
  0000000140ACA029  not     r11
  0000000140ACA02C  mov     rsi, 4C4810A1F9A19483h
  0000000140ACA036  imul    rsi, r10
  0000000140ACA03A  imul    r11, rsi
  0000000140ACA03E  add     r11, rdi
  0000000140ACA041  mov     rdi, rax
  0000000140ACA044  not     rdi
  0000000140ACA047  and     rdx, r8
  0000000140ACA04A  mov     r8, rax
  0000000140ACA04D  and     r8, rdx
  0000000140ACA050  not     rdx
  0000000140ACA053  and     rdx, rdi
  0000000140ACA056  and     rdi, r9
  0000000140ACA059  imul    rdi, rsi
  0000000140ACA05D  add     rdi, r11
  0000000140ACA060  not     rdx
  0000000140ACA063  not     r8
  0000000140ACA066  and     r8, rdx
  0000000140ACA069  not     r8
  0000000140ACA06C  imul    r8, rsi
  0000000140ACA070  add     r8, rdi
  0000000140ACA073  and     r9, rax
  0000000140ACA076  not     r9
  0000000140ACA079  mov     rsi, 676FDEBC0CBCD6FAh
  0000000140ACA083  imul    rsi, r10
  0000000140ACA087  imul    rsi, r9
  0000000140ACA08B  add     rsi, r8
  0000000140ACA08E  mov     r10, [rsp+3B8h+arg_1F0]
  0000000140ACA096  mov     rax, r10
  0000000140ACA099  shr     rax, 12h
  0000000140ACA09D  mov     rdx, 40000000001h
  0000000140ACA0A7  and     rdx, rax
  0000000140ACA0AA  mov     [rsp+3B8h+var_3A8], rdx
  0000000140ACA0AF  lea     rax, [rsp+3B8h]
  0000000140ACA0B7  mov     r8, rax
  0000000140ACA0BA  mov     r11, rax
  0000000140ACA0BD  not     r8
  0000000140ACA0C0  mov     rdi, r8
  0000000140ACA0C3  mov     [rsp+3B8h+var_1B0], r8
  0000000140ACA0CB  imul    eax, esi, 0E9A790h
  0000000140ACA0D1  mov     [rsp+3B8h+var_360], rax
  0000000140ACA0D6  lea     r8, [rsp+rax+3B8h+var_3B8]
  0000000140ACA0DA  add     r8, 3B8h
  0000000140ACA0E1  mov     [rsp+3B8h+var_2C0], r8
  0000000140ACA0E9  mov     rax, rdx
  0000000140ACA0EC  imul    rax, r8
  0000000140ACA0F0  mov     r8d, r10d
  0000000140ACA0F3  shr     r8d, 4
  0000000140ACA0F7  mov     dword ptr [rsp+3B8h+var_1B8], r8d
  0000000140ACA0FF  mov     r9d, r8d
  0000000140ACA102  and     r9d, 3
  0000000140ACA106  mov     [rsp+3B8h+var_2A0], r9
  0000000140ACA10E  imul    r8d, esi, 9FBC9210h
  0000000140ACA115  lea     rdx, [rsp+r8+3B8h+var_3B8]
  0000000140ACA119  add     rdx, 3B8h
  0000000140ACA120  mov     [rsp+3B8h+var_1D0], rdx
  0000000140ACA128  mov     r8, r9
  0000000140ACA12B  imul    r8, rdx
  0000000140ACA12F  add     r8, rax
  0000000140ACA132  not     r8
  0000000140ACA135  mov     rdx, r10
  0000000140ACA138  mov     [rsp+3B8h+var_2E0], r10
  0000000140ACA140  mov     eax, edx
  0000000140ACA142  and     eax, 21h
  0000000140ACA145  not     edx
  0000000140ACA147  shr     edx, 8
  0000000140ACA14A  and     edx, 5
  0000000140ACA14D  imul    rdx, rax
  0000000140ACA151  mov     [rsp+3B8h+var_3B0], rdx
  0000000140ACA156  imul    eax, esi, 630064A0h
  0000000140ACA15C  mov     [rsp+3B8h+var_2F0], rax
  0000000140ACA164  add     rax, rsp
  0000000140ACA167  add     rax, 3B8h
  0000000140ACA16D  imul    rax, rdx
  0000000140ACA171  not     rax
  0000000140ACA174  and     rax, r8
  0000000140ACA177  imul    r8, rdi, 0FFFFFFFFFFFFFE48h
  0000000140ACA17E  imul    rdx, r11, 0FFFFFFFFFFFFFE49h
  0000000140ACA185  add     rdx, r8
  0000000140ACA188  mov     [rsp+3B8h+var_290], rdx
  0000000140ACA190  mov     r8, rcx
  0000000140ACA193  shr     r8, 3Bh
  0000000140ACA197  mov     [rsp+3B8h+var_1C0], r8
  0000000140ACA19F  and     r8d, 1
  0000000140ACA1A3  mov     r15, r8
  0000000140ACA1A6  mov     [rsp+3B8h+var_2C8], r8
  0000000140ACA1AE  mov     rdx, [rsp+3B8h+arg_180]
  0000000140ACA1B6  mov     r8d, edx
  0000000140ACA1B9  shr     r8d, 1
  0000000140ACA1BC  mov     r9d, r8d
  0000000140ACA1BF  and     r9d, 8200801h
  0000000140ACA1C6  mov     r11, r9
  0000000140ACA1C9  mov     [rsp+3B8h+var_398], r9
  0000000140ACA1CE  mov     r9d, edx
  0000000140ACA1D1  not     r9d
  0000000140ACA1D4  shr     r9d, 2
  0000000140ACA1D8  mov     [rsp+3B8h+var_184], r9d
  0000000140ACA1E0  and     r9d, 13h
  0000000140ACA1E4  mov     r14, r9
  0000000140ACA1E7  shr     rdx, 17h
  0000000140ACA1EB  not     edx
  0000000140ACA1ED  mov     [rsp+3B8h+var_1C8], rdx
  0000000140ACA1F5  and     edx, 21000001h
  0000000140ACA1FB  mov     r9d, ecx
  0000000140ACA1FE  not     r9d
  0000000140ACA201  mov     r10d, r9d
  0000000140ACA204  shr     r10d, 14h
  0000000140ACA208  and     r10d, 11h
  0000000140ACA20C  mov     [rsp+3B8h+var_320], r10
  0000000140ACA214  imul    edi, esi, 0DB8F17F0h
  0000000140ACA21A  mov     [rsp+3B8h+var_300], rdi
  0000000140ACA222  add     rdi, rsp
  0000000140ACA225  add     rdi, 3B8h
  0000000140ACA22C  imul    rdi, r10
  0000000140ACA230  mov     [rsp+3B8h+var_2F8], rdi
  0000000140ACA238  and     r9d, 21010081h
  0000000140ACA23F  imul    ebx, esi, 7B4BAA00h
  0000000140ACA245  mov     [rsp+3B8h+var_3B8], rbx
  0000000140ACA249  xor     r10d, r10d
  0000000140ACA24C  bt      rcx, 3Dh ; '='
  0000000140ACA251  setnb   r10b
  0000000140ACA255  imul    r10, r9
  0000000140ACA259  mov     [rsp+3B8h+var_298], r10
  0000000140ACA261  mov     rcx, rdi
  0000000140ACA264  not     rcx
  0000000140ACA267  imul    r9d, esi, 3E1AA8C8h
  0000000140ACA26E  mov     [rsp+3B8h+var_368], r9
  0000000140ACA273  lea     rdi, [rsp+r9+3B8h+var_3B8]
  0000000140ACA277  add     rdi, 3B8h
  0000000140ACA27E  mov     [rsp+3B8h+var_378], rdi
  0000000140ACA283  mov     r9, r10
  0000000140ACA286  imul    r9, rdi
  0000000140ACA28A  not     r9
  0000000140ACA28D  and     r9, rcx
  0000000140ACA290  not     r9
  0000000140ACA293  imul    ecx, esi, 5665EE28h
  0000000140ACA299  mov     [rsp+3B8h+var_2D8], rcx
  0000000140ACA2A1  lea     r10, [rsp+rcx+3B8h+var_3B8]
  0000000140ACA2A5  add     r10, 3B8h
  0000000140ACA2AC  mov     [rsp+3B8h+var_1E0], r10
  0000000140ACA2B4  mov     rcx, r15
  0000000140ACA2B7  imul    rcx, r10
  0000000140ACA2BB  mov     rdi, [r9+rcx]
  0000000140ACA2BF  imul    ecx, esi, 7A620270h
  0000000140ACA2C5  mov     [rsp+3B8h+var_390], rcx
  0000000140ACA2CA  add     rcx, rsp
  0000000140ACA2CD  add     rcx, 3B8h
  0000000140ACA2D4  imul    rcx, r11
  0000000140ACA2D8  lea     r10, [rsp+rbx+3B8h+var_3B8]
  0000000140ACA2DC  add     r10, 3B8h
  0000000140ACA2E3  mov     [rsp+3B8h+var_190], r10
  0000000140ACA2EB  mov     r9, r14
  0000000140ACA2EE  imul    r9, r10
  0000000140ACA2F2  add     r9, rcx
  0000000140ACA2F5  not     r9
  0000000140ACA2F8  imul    ebp, esi, 0ABE234C0h
  0000000140ACA2FE  lea     rcx, [rsp+rbp+3B8h+var_3B8]
  0000000140ACA302  add     rcx, 3B8h
  0000000140ACA309  imul    rcx, rdx
  0000000140ACA30D  not     rcx
  0000000140ACA310  and     rcx, r9
  0000000140ACA313  imul    r9d, esi, 0C9A7678h
  0000000140ACA31A  lea     r10, [rsp+r9+3B8h+var_3B8]
  0000000140ACA31E  add     r10, 3B8h
  0000000140ACA325  mov     r9, r14
  0000000140ACA328  imul    r9, r10
  0000000140ACA32C  not     r9
  0000000140ACA32F  imul    r11d, esi, 557C4698h
  0000000140ACA336  mov     [rsp+3B8h+var_358], r11
  0000000140ACA33B  lea     rbx, [rsp+r11+3B8h+var_3B8]
  0000000140ACA33F  add     rbx, 3B8h
  0000000140ACA346  mov     [rsp+3B8h+var_2E8], rbx
  0000000140ACA34E  mov     r11, rdx
  0000000140ACA351  imul    r11, rbx
  0000000140ACA355  not     r11
  0000000140ACA358  and     r11, r9
  0000000140ACA35B  not     rax
  0000000140ACA35E  mov     rbx, [rax]
  0000000140ACA361  mov     [rsp+3B8h+var_148], rbx
  0000000140ACA369  mov     rax, rdi
  0000000140ACA36C  mov     [rsp+3B8h+var_198], rdi
  0000000140ACA374  shr     rax, 3Fh
  0000000140ACA378  not     rcx
  0000000140ACA37B  mov     r9, [rcx]
  0000000140ACA37E  mov     [rsp+3B8h+var_3A0], r9
  0000000140ACA383  imul    ecx, esi, 56DAC1F0h
  0000000140ACA389  mov     [rsp+3B8h+var_48], rcx
  0000000140ACA391  add     rcx, rbx
  0000000140ACA394  add     rcx, r9
  0000000140ACA397  mov     r15, rcx
  0000000140ACA39A  mov     [rsp+3B8h+var_1A0], rcx
  0000000140ACA3A2  imul    r9d, esi, 2542F11Bh
  0000000140ACA3A9  add     r9, rbx
  0000000140ACA3AC  mov     rcx, 0A5A59E840E9E3607h
  0000000140ACA3B6  imul    rcx, rsi
  0000000140ACA3BA  mov     rbx, rcx
  0000000140ACA3BD  mov     [rsp+3B8h+var_2B8], rcx
  0000000140ACA3C5  not     r11
  0000000140ACA3C8  imul    r12d, esi, 6F3DA5D5h
  0000000140ACA3CF  mov     [rsp+3B8h+var_350], r12
  0000000140ACA3D4  test    r8b, 1
  0000000140ACA3D8  cmovnz  r11, r10
  0000000140ACA3DC  mov     r11, [r11]
  0000000140ACA3DF  imul    ecx, esi, -31h
  0000000140ACA3E2  mov     dword ptr [rsp+3B8h+var_388], ecx
  0000000140ACA3E6  mov     r13, rsi
  0000000140ACA3E9  mov     [rsp+3B8h+var_380], r11
  0000000140ACA3EE  mov     r10, r11
  0000000140ACA3F1  shl     r10, cl
  0000000140ACA3F4  not     r10
  0000000140ACA3F7  imul    ecx, r13d, 71h ; 'q'
  0000000140ACA3FB  mov     dword ptr [rsp+3B8h+var_348], ecx
  0000000140ACA3FF  shr     r11, cl
  0000000140ACA402  not     r11
  0000000140ACA405  and     r11, r10
  0000000140ACA408  mov     rcx, rbx
  0000000140ACA40B  and     rcx, r11
  0000000140ACA40E  not     rcx
  0000000140ACA411  not     r11
  0000000140ACA414  mov     r10, 1F1BCD0082242424h
  0000000140ACA41E  imul    r10, rsi
  0000000140ACA422  mov     [rsp+3B8h+var_338], r10
  0000000140ACA42A  and     r11, r10
  0000000140ACA42D  not     r11
  0000000140ACA430  and     r11, rcx
  0000000140ACA433  bt      r11, 36h ; '6'
  0000000140ACA438  setnb   r10b
  0000000140ACA43C  lea     rsi, [r12+r15]
  0000000140ACA440  mov     [rsp+3B8h+var_1A8], rsi
  0000000140ACA448  imul    r11d, r13d, 9396EF6h
  0000000140ACA44F  imul    ecx, r13d, 0B706915Bh
  0000000140ACA456  cmp     rsi, r9
  0000000140ACA459  cmovb   rcx, r11
  0000000140ACA45D  setb    r12b
  0000000140ACA461  and     r12b, r10b
  0000000140ACA464  xor     r12b, 1
  0000000140ACA468  imul    r9d, r13d, 55F11A60h
  0000000140ACA46F  add     r9, rsp
  0000000140ACA472  add     r9, 3B8h
  0000000140ACA479  mov     [rsp+3B8h+var_328], r14
  0000000140ACA481  imul    r9, r14
  0000000140ACA485  imul    r11d, r13d, 0E89E6230h
  0000000140ACA48C  mov     [rsp+3B8h+var_2A8], r11
  0000000140ACA494  imul    r10d, r13d, 0DC78BF80h
  0000000140ACA49B  test    al, r12b
  0000000140ACA49E  cmovnz  r10, r11
  0000000140ACA4A2  add     r10, rsp
  0000000140ACA4A5  add     r10, 3B8h
  0000000140ACA4AC  mov     [rsp+3B8h+var_330], rdx
  0000000140ACA4B4  imul    r10, rdx
  0000000140ACA4B8  add     r10, r9
  0000000140ACA4BB  test    r8b, 1
  0000000140ACA4BF  cmovnz  r10, [rsp+3B8h+var_290]
  0000000140ACA4C8  mov     [rsp+3B8h+var_50], r10
  0000000140ACA4D0  imul    r9d, r13d, 3D310138h
  0000000140ACA4D7  lea     r10, [rsp+r9+3B8h+var_3B8]
  0000000140ACA4DB  add     r10, 3B8h
  0000000140ACA4E2  mov     rsi, r9
  0000000140ACA4E5  imul    r10, r14
  0000000140ACA4E9  not     r10
  0000000140ACA4EC  imul    r9d, r13d, 9ED2EA80h
  0000000140ACA4F3  mov     [rsp+3B8h+var_308], r9
  0000000140ACA4FB  lea     r11, [rsp+r9+3B8h+var_3B8]
  0000000140ACA4FF  add     r11, 3B8h
  0000000140ACA506  imul    r11, rdx
  0000000140ACA50A  not     r11
  0000000140ACA50D  and     r11, r10
  0000000140ACA510  imul    r10d, r13d, 24E5BBD8h
  0000000140ACA517  test    r8b, 1
  0000000140ACA51B  lea     r8, [rsp+r10+3B8h]
  0000000140ACA523  not     r11
  0000000140ACA526  cmovnz  r11, r8
  0000000140ACA52A  mov     [rsp+3B8h+var_68], r11
  0000000140ACA532  mov     r8, 0EBB2ED5E19B7C4F0h
  0000000140ACA53C  imul    r8, r13
  0000000140ACA540  mov     r10, 45F3BC27BB6E37Bh
  0000000140ACA54A  imul    r10, r13
  0000000140ACA54E  test    al, r12b
  0000000140ACA551  cmovnz  r10, r8
  0000000140ACA555  mov     [rsp+3B8h+var_58], r10
  0000000140ACA55D  imul    r9d, r13d, 6EB13388h
  0000000140ACA564  test    al, r12b
  0000000140ACA567  mov     r8, r9
  0000000140ACA56A  cmovnz  r8, rbp
  0000000140ACA56E  mov     [rsp+3B8h+var_70], r8
  0000000140ACA576  imul    edx, r13d, 6216BD10h
  0000000140ACA57D  test    al, r12b
  0000000140ACA580  cmovnz  rbp, rdx
  0000000140ACA584  mov     [rsp+3B8h+var_240], rbp
  0000000140ACA58C  cmovz   rsi, rdx
  0000000140ACA590  mov     [rsp+3B8h+var_238], rdx
  0000000140ACA598  mov     [rsp+3B8h+var_1F8], rsi
  0000000140ACA5A0  mov     r11, 1E83E27EB9643F28h
  0000000140ACA5AA  imul    r11, r13
  0000000140ACA5AE  mov     r8, [rsp+rdx+3B8h]
  0000000140ACA5B6  mov     [rsp+3B8h+var_60], r8
  0000000140ACA5BE  add     r11, r8
  0000000140ACA5C1  add     r11, rcx
  0000000140ACA5C4  mov     r8, 85540848EAA4B106h
  0000000140ACA5CE  imul    r8, r13
  0000000140ACA5D2  and     r8, rdi
  0000000140ACA5D5  mov     rcx, r8
  0000000140ACA5D8  not     rcx
  0000000140ACA5DB  mov     rsi, 81E46724FF4CABB2h
  0000000140ACA5E5  imul    r8, rsi
  0000000140ACA5E9  or      rsi, 1
  0000000140ACA5ED  imul    rsi, rcx
  0000000140ACA5F1  add     rsi, r8
  0000000140ACA5F4  mov     r14, 0C330B00AF8080ECEh
  0000000140ACA5FE  imul    r14, r13
  0000000140ACA602  add     r14, rcx
  0000000140ACA605  mov     r8, r14
  0000000140ACA608  not     r8
  0000000140ACA60B  mov     rdi, rsi
  0000000140ACA60E  not     rdi
  0000000140ACA611  mov     rbx, r11
  0000000140ACA614  and     rbx, rdi
  0000000140ACA617  mov     r10, r8
  0000000140ACA61A  and     r10, rsi
  0000000140ACA61D  not     r10
  0000000140ACA620  and     rdi, r14
  0000000140ACA623  not     rdi
  0000000140ACA626  and     rdi, r10
  0000000140ACA629  mov     r10, r11
  0000000140ACA62C  not     r10
  0000000140ACA62F  mov     r15, r10
  0000000140ACA632  and     r15, rdi
  0000000140ACA635  not     r15
  0000000140ACA638  not     rdi
  0000000140ACA63B  and     rdi, r11
  0000000140ACA63E  not     rdi
  0000000140ACA641  and     rdi, r15
  0000000140ACA644  not     rbx
  0000000140ACA647  and     rbx, r8
  0000000140ACA64A  and     r8, r11
  0000000140ACA64D  not     r8
  0000000140ACA650  and     r8, rsi
  0000000140ACA653  and     r14, r10
  0000000140ACA656  not     r14
  0000000140ACA659  and     r8, r14
  0000000140ACA65C  not     rbx
  0000000140ACA65F  add     r8, [rsp+3B8h+var_350]
  0000000140ACA664  add     r8, rbx
  0000000140ACA667  not     rdi
  0000000140ACA66A  add     r8, rdi
  0000000140ACA66D  mov     r11, 66A0D970D74579CFh
  0000000140ACA677  imul    r11, r13
  0000000140ACA67B  mov     rdx, 0DFDF084423A2A9ACh
  0000000140ACA685  imul    rdx, r13
  0000000140ACA689  and     rdx, r10
  0000000140ACA68C  not     rdx
  0000000140ACA68F  and     rdx, r11
  0000000140ACA692  test    al, r12b
  0000000140ACA695  cmovnz  rdx, r8
  0000000140ACA699  mov     [rsp+3B8h+var_258], rdx
  0000000140ACA6A1  imul    r8d, r13d, 0F538D8A8h
  0000000140ACA6A8  mov     [rsp+3B8h+var_150], r8
  0000000140ACA6B0  imul    edx, r13d, 15E7B58h
  0000000140ACA6B7  mov     [rsp+3B8h+var_340], rdx
  0000000140ACA6BC  test    al, r12b
  0000000140ACA6BF  cmovnz  rdx, r8
  0000000140ACA6C3  mov     [rsp+3B8h+var_260], rdx
  0000000140ACA6CB  mov     r11, 46C92C6449328B9Ch
  0000000140ACA6D5  imul    r11, r13
  0000000140ACA6D9  add     r11, rcx
  0000000140ACA6DC  mov     r8, 0E49B6B6445FB69B3h
  0000000140ACA6E6  imul    r8, r13
  0000000140ACA6EA  add     r8, rcx
  0000000140ACA6ED  not     r8
  0000000140ACA6F0  and     r8, r10
  0000000140ACA6F3  not     r8
  0000000140ACA6F6  and     r8, r11
  0000000140ACA6F9  mov     r11, 0E70AFDE2D188F06Eh
  0000000140ACA703  imul    r11, r13
  0000000140ACA707  add     r11, rcx
  0000000140ACA70A  mov     rdx, 78A14C06FD65B8B9h
  0000000140ACA714  imul    rdx, r13
  0000000140ACA718  add     rdx, rcx
  0000000140ACA71B  not     rdx
  0000000140ACA71E  and     rdx, r10
  0000000140ACA721  not     rdx
  0000000140ACA724  and     rdx, r11
  0000000140ACA727  test    al, r12b
  0000000140ACA72A  cmovnz  rdx, r8
  0000000140ACA72E  mov     [rsp+3B8h+var_270], rdx
  0000000140ACA736  imul    r8d, r13d, 4956A3E8h
  0000000140ACA73D  imul    edx, r13d, 31F50618h
  0000000140ACA744  test    al, r12b
  0000000140ACA747  cmovnz  rdx, r8
  0000000140ACA74B  mov     [rsp+3B8h+var_F0], rdx
  0000000140ACA753  mov     r8, 0D5164638DCCD2B47h
  0000000140ACA75D  imul    r8, r13
  0000000140ACA761  add     r8, rcx
  0000000140ACA764  mov     r11, 3BE8FFE3E3075F51h
  0000000140ACA76E  imul    r11, r13
  0000000140ACA772  add     r11, rcx
  0000000140ACA775  not     r11
  0000000140ACA778  and     r11, r10
  0000000140ACA77B  not     r11
  0000000140ACA77E  and     r11, r8
  0000000140ACA781  mov     r8, 0D095F75D33F65A2Bh
  0000000140ACA78B  imul    r8, r13
  0000000140ACA78F  mov     rdx, 1B67728738CEE32Dh
  0000000140ACA799  imul    rdx, r13
  0000000140ACA79D  and     rdx, r10
  0000000140ACA7A0  not     rdx
  0000000140ACA7A3  and     rdx, r8
  0000000140ACA7A6  test    al, r12b
  0000000140ACA7A9  cmovnz  rdx, r11
  0000000140ACA7AD  mov     [rsp+3B8h+var_100], rdx
  0000000140ACA7B5  imul    edx, r13d, 8687A520h
  0000000140ACA7BC  test    al, r12b
  0000000140ACA7BF  cmovz   r9, rdx
  0000000140ACA7C3  mov     rdi, rdx
  0000000140ACA7C6  mov     [rsp+3B8h+var_210], rdx
  0000000140ACA7CE  mov     [rsp+3B8h+var_108], r9
  0000000140ACA7D6  mov     r8, 1F0A6B3AB24713Ch
  0000000140ACA7E0  imul    r8, r13
  0000000140ACA7E4  add     r8, rcx
  0000000140ACA7E7  mov     r11, 0BEE1CECD93BB0EFAh
  0000000140ACA7F1  imul    r11, r13
  0000000140ACA7F5  add     r11, rcx
  0000000140ACA7F8  not     r11
  0000000140ACA7FB  and     r11, r10
  0000000140ACA7FE  not     r11
  0000000140ACA801  and     r11, r8
  0000000140ACA804  mov     rsi, 91BF3FA9FB565829h
  0000000140ACA80E  imul    rsi, r13
  0000000140ACA812  add     rsi, rcx
  0000000140ACA815  mov     r8, 16D9B29E5123AB11h
  0000000140ACA81F  imul    r8, r13
  0000000140ACA823  add     r8, rcx
  0000000140ACA826  not     r8
  0000000140ACA829  and     r8, r10
  0000000140ACA82C  not     r8
  0000000140ACA82F  and     r8, rsi
  0000000140ACA832  test    al, r12b
  0000000140ACA835  cmovnz  r8, r11
  0000000140ACA839  mov     r11, r13
  0000000140ACA83C  imul    ecx, r11d, 9F47BE48h
  0000000140ACA843  test    al, r12b
  0000000140ACA846  cmovz   rcx, [rsp+3B8h+var_300]
  0000000140ACA84F  mov     [rsp+3B8h+var_230], rcx
  0000000140ACA857  imul    ecx, r11d, 61A1E948h
  0000000140ACA85E  mov     [rsp+3B8h+var_158], rcx
  0000000140ACA866  test    al, r12b
  0000000140ACA869  mov     rdx, [rsp+3B8h+var_390]
  0000000140ACA86E  cmovz   rdx, rcx
  0000000140ACA872  mov     [rsp+3B8h+var_390], rdx
  0000000140ACA877  imul    edx, r11d, 1934ECF0h
  0000000140ACA87E  imul    ecx, r11d, 0CFDE4908h
  0000000140ACA885  mov     [rsp+3B8h+var_80], rcx
  0000000140ACA88D  test    al, r12b
  0000000140ACA890  cmovnz  rcx, rdx
  0000000140ACA894  mov     [rsp+3B8h+var_228], rcx
  0000000140ACA89C  mov     r10, rdx
  0000000140ACA89F  mov     [rsp+3B8h+var_250], rdx
  0000000140ACA8A7  imul    ecx, r11d, 87714CB0h
  0000000140ACA8AE  mov     [rsp+3B8h+var_168], rcx
  0000000140ACA8B6  test    al, r12b
  0000000140ACA8B9  mov     rdx, [rsp+3B8h+var_3B8]
  0000000140ACA8BD  cmovnz  rdx, [rsp+3B8h+var_360]
  0000000140ACA8C3  mov     [rsp+3B8h+var_3B8], rdx
  0000000140ACA8C7  mov     rdx, [rsp+3B8h+var_2D8]
  0000000140ACA8CF  cmovnz  rdx, rcx
  0000000140ACA8D3  mov     [rsp+3B8h+var_2D8], rdx
  0000000140ACA8DB  imul    edx, r11d, 9396EF60h
  0000000140ACA8E2  mov     [rsp+3B8h+var_200], rdx
  0000000140ACA8EA  imul    ecx, r11d, 0C3B8A658h
  0000000140ACA8F1  mov     [rsp+3B8h+var_278], rcx
  0000000140ACA8F9  test    al, r12b
  0000000140ACA8FC  cmovnz  rcx, rdx
  0000000140ACA900  mov     [rsp+3B8h+var_208], rcx
  0000000140ACA908  imul    edx, r11d, 19A9C0B8h
  0000000140ACA90F  test    al, r12b
  0000000140ACA912  mov     rcx, rdx
  0000000140ACA915  mov     r9, rdx
  0000000140ACA918  mov     rdx, [rsp+3B8h+var_308]
  0000000140ACA920  cmovnz  rcx, rdx
  0000000140ACA924  mov     [rsp+3B8h+var_218], rcx
  0000000140ACA92C  imul    ecx, r11d, 0CF697540h
  0000000140ACA933  mov     [rsp+3B8h+var_A0], rcx
  0000000140ACA93B  test    al, r12b
  0000000140ACA93E  cmovnz  rcx, rdi
  0000000140ACA942  mov     [rsp+3B8h+var_370], rcx
  0000000140ACA947  imul    ecx, r11d, 74D3C8h
  0000000140ACA94E  test    al, r12b
  0000000140ACA951  cmovz   rcx, r10
  0000000140ACA955  mov     [rsp+3B8h+var_1E8], rcx
  0000000140ACA95D  imul    ecx, r11d, 0AB6D60F8h
  0000000140ACA964  test    al, r12b
  0000000140ACA967  cmovz   rcx, rdx
  0000000140ACA96B  mov     [rsp+3B8h+var_318], rcx
  0000000140ACA973  imul    ecx, r11d, 0AAF88D30h
  0000000140ACA97A  mov     [rsp+3B8h+var_248], rcx
  0000000140ACA982  test    al, r12b
  0000000140ACA985  mov     rdx, [rsp+3B8h+var_358]
  0000000140ACA98A  cmovnz  rdx, rcx
  0000000140ACA98E  mov     [rsp+3B8h+var_358], rdx
  0000000140ACA993  imul    edx, r11d, 0B807D770h
  0000000140ACA99A  mov     [rsp+3B8h+var_1F0], rdx
  0000000140ACA9A2  test    al, r12b
  0000000140ACA9A5  cmovz   r9, rcx
  0000000140ACA9A9  mov     [rsp+3B8h+var_360], r9
  0000000140ACA9AE  mov     rcx, [rsp+3B8h+var_2A8]
  0000000140ACA9B6  cmovnz  rcx, rdx
  0000000140ACA9BA  mov     [rsp+3B8h+var_1D8], rcx
  0000000140ACA9C2  imul    r10d, r11d, 86FC78E8h
  0000000140ACA9C9  imul    ecx, r11d, 0D841E08h
  0000000140ACA9D0  mov     [rsp+3B8h+var_90], rcx
  0000000140ACA9D8  test    al, r12b
  0000000140ACA9DB  mov     rbx, r10
  0000000140ACA9DE  cmovnz  rbx, rcx
  0000000140ACA9E2  imul    ecx, r11d, 7AD6D638h
  0000000140ACA9E9  mov     [rsp+3B8h+var_2B0], rcx
  0000000140ACA9F1  imul    r14d, r11d, 6F260750h
  0000000140ACA9F8  mov     [rsp+3B8h+var_98], r14
  0000000140ACAA00  mov     rdi, r13
  0000000140ACAA03  test    al, r12b
  0000000140ACAA06  mov     r9, [rsp+3B8h+var_368]
  0000000140ACAA0B  cmovnz  r9, [rsp+3B8h+var_2F0]
  0000000140ACAA14  cmovnz  r14, rcx
  0000000140ACAA18  mov     rbp, [rsp+3B8h+var_1B0]
  0000000140ACAA20  imul    rax, rbp, 0FFFFFFFFFFFFFE60h
  0000000140ACAA27  lea     rcx, [rsp+3B8h]
  0000000140ACAA2F  imul    r12, rcx, 0FFFFFFFFFFFFFE61h
  0000000140ACAA36  add     r12, rax
  0000000140ACAA39  mov     [rsp+3B8h+var_170], r12
  0000000140ACAA41  mov     rax, 7F3918D118D02DA5h
  0000000140ACAA4B  imul    rax, r13
  0000000140ACAA4F  mov     [rsp+3B8h+var_160], rax
  0000000140ACAA57  imul    eax, edi, 25CF6368h
  0000000140ACAA5D  mov     [rsp+3B8h+var_368], rax
  0000000140ACAA62  mov     rax, [rsp+rax+3B8h]
  0000000140ACAA6A  mov     [rsp+3B8h+var_178], rax
  0000000140ACAA72  mov     r13, rax
  0000000140ACAA75  not     r13
  0000000140ACAA78  mov     rdx, rax
  0000000140ACAA7B  shl     rdx, 4
  0000000140ACAA7F  mov     [rsp+3B8h+var_310], rdx
  0000000140ACAA87  sub     rax, rdx
  0000000140ACAA8A  shl     r13, 4
  0000000140ACAA8E  sub     rax, r13
  0000000140ACAA91  bt      dword ptr [rsp+3B8h+var_2E0], 12h
  0000000140ACAA9A  cmovnb  rax, r12
  0000000140ACAA9E  mov     [rsp+3B8h+var_88], rax
  0000000140ACAAA6  imul    edx, edi, 0DC03EBB8h
  0000000140ACAAAC  mov     rax, [rsp+rdx+3B8h]
  0000000140ACAAB4  mov     [rsp+3B8h+var_78], rax
  0000000140ACAABC  mov     rdx, rax
  0000000140ACAABF  not     rdx
  0000000140ACAAC2  and     rdx, rbp
  0000000140ACAAC5  not     rdx
  0000000140ACAAC8  mov     r12, rbp
  0000000140ACAACB  and     r12, rax
  0000000140ACAACE  imul    rax, r12, 0FFFFFFFFFFFFFE67h
  0000000140ACAAD5  add     rax, rdx
  0000000140ACAAD8  not     r12
  0000000140ACAADB  imul    rdx, r12, 0FFFFFFFFFFFFFE68h
  0000000140ACAAE2  add     rax, rdx
  0000000140ACAAE5  mov     [rsp+3B8h+var_268], rax
  0000000140ACAAED  imul    eax, edi, 0B79303A8h
  0000000140ACAAF3  mov     [rsp+3B8h+var_220], rax
  0000000140ACAAFB  lea     rdx, [rsp+rax+3B8h+var_3B8]
  0000000140ACAAFF  add     rdx, 3B8h
  0000000140ACAB06  imul    rdx, [rsp+3B8h+var_3A8]
  0000000140ACAB0C  not     rdx
  0000000140ACAB0F  lea     rax, [rsp+r9+3B8h+var_3B8]
  0000000140ACAB13  add     rax, 3B8h
  0000000140ACAB19  imul    rax, [rsp+3B8h+var_3B0]
  0000000140ACAB1F  not     rax
  0000000140ACAB22  and     rax, rdx
  0000000140ACAB25  mov     [rsp+3B8h+var_2F0], rax
  0000000140ACAB2D  shl     rbp, 5
  0000000140ACAB31  lea     rdx, ds:0[rbp*2]
  0000000140ACAB39  add     rdx, rbp
  0000000140ACAB3C  imul    rax, rcx, -5Fh
  0000000140ACAB40  sub     rax, rdx
  0000000140ACAB43  mov     [rsp+3B8h+var_280], rax
  0000000140ACAB4B  mov     rdx, [rsp+3B8h+var_398]
  0000000140ACAB50  imul    rdx, rax
  0000000140ACAB54  not     rdx
  0000000140ACAB57  lea     rax, [rsp+r14+3B8h+var_3B8]
  0000000140ACAB5B  add     rax, 3B8h
  0000000140ACAB61  mov     r12, [rsp+3B8h+var_330]
  0000000140ACAB69  imul    rax, r12
  0000000140ACAB6D  not     rax
  0000000140ACAB70  and     rax, rdx
  0000000140ACAB73  mov     [rsp+3B8h+var_A8], rax
  0000000140ACAB7B  mov     r14, [rsp+3B8h+arg_30]
  0000000140ACAB83  mov     rdx, r14
  0000000140ACAB86  shl     rdx, 13h
  0000000140ACAB8A  not     rdx
  0000000140ACAB8D  shr     r14, 2Dh
  0000000140ACAB91  not     r14
  0000000140ACAB94  and     r14, rdx
  0000000140ACAB97  mov     rdx, 19B4F83604874E6Bh
  0000000140ACABA1  or      rdx, r14
  0000000140ACABA4  not     r14
  0000000140ACABA7  mov     rbp, 0E64B07C9FB78B194h
  0000000140ACABB1  or      rbp, r14
  0000000140ACABB4  and     rdx, rbp
  0000000140ACABB7  mov     r14d, edx
  0000000140ACABBA  and     r14d, 400D0201h
  0000000140ACABC1  mov     rsi, rdx
  0000000140ACABC4  shr     rsi, 20h
  0000000140ACABC8  not     esi
  0000000140ACABCA  and     esi, 21h
  0000000140ACABCD  imul    rsi, r14
  0000000140ACABD1  mov     [rsp+3B8h+var_2E0], rsi
  0000000140ACABD9  mov     r14, rdx
  0000000140ACABDC  shr     r14, 16h
  0000000140ACABE0  not     r14d
  0000000140ACABE3  and     r14d, 408081h
  0000000140ACABEA  mov     r11d, edx
  0000000140ACABED  not     r11d
  0000000140ACABF0  shr     r11d, 1Ah
  0000000140ACABF4  and     r11d, 9
  0000000140ACABF8  imul    r11, r14
  0000000140ACABFC  lea     r14, [rsp+r10+3B8h+var_3B8]
  0000000140ACAC00  add     r14, 3B8h
  0000000140ACAC07  mov     [rsp+3B8h+var_300], r14
  0000000140ACAC0F  imul    r10d, edi, 4A404B78h
  0000000140ACAC16  add     r10, rsp
  0000000140ACAC19  add     r10, 3B8h
  0000000140ACAC20  imul    r10, r11
  0000000140ACAC24  not     r10
  0000000140ACAC27  shr     rdx, 15h
  0000000140ACAC2B  not     edx
  0000000140ACAC2D  mov     r9d, edx
  0000000140ACAC30  and     r9d, 810101h
  0000000140ACAC37  mov     rax, r9
  0000000140ACAC3A  imul    rax, r14
  0000000140ACAC3E  not     rax
  0000000140ACAC41  and     rax, r10
  0000000140ACAC44  mov     [rsp+3B8h+var_B0], rax
  0000000140ACAC4C  lea     rcx, [rsp+rbx+3B8h+var_3B8]
  0000000140ACAC50  add     rcx, 3B8h
  0000000140ACAC57  mov     rbx, [rsp+3B8h+var_2C8]
  0000000140ACAC5F  imul    rcx, rbx
  0000000140ACAC63  mov     rax, [rsp+3B8h+var_168]
  0000000140ACAC6B  lea     r10, [rsp+rax+3B8h+var_3B8]
  0000000140ACAC6F  add     r10, 3B8h
  0000000140ACAC76  mov     [rsp+3B8h+var_110], r10
  0000000140ACAC7E  mov     r14, [rsp+3B8h+var_320]
  0000000140ACAC86  mov     rax, r14
  0000000140ACAC89  imul    rax, r10
  0000000140ACAC8D  add     rax, rcx
  0000000140ACAC90  mov     rbp, rax
  0000000140ACAC93  mov     rcx, [rsp+3B8h+var_158]
  0000000140ACAC9B  add     rcx, rsp
  0000000140ACAC9E  add     rcx, 3B8h
  0000000140ACACA5  mov     r15, [rsp+3B8h+var_298]
  0000000140ACACAD  imul    rcx, r15
  0000000140ACACB1  not     rcx
  0000000140ACACB4  mov     rax, [rsp+3B8h+var_2C0]
  0000000140ACACBC  imul    rax, r14
  0000000140ACACC0  not     rax
  0000000140ACACC3  and     rax, rcx
  0000000140ACACC6  mov     [rsp+3B8h+var_2C0], rax
  0000000140ACACCE  mov     rcx, [rsp+3B8h+var_150]
  0000000140ACACD6  add     rcx, rsp
  0000000140ACACD9  add     rcx, 3B8h
  0000000140ACACE0  mov     r10, [rsp+3B8h+var_3A8]
  0000000140ACACE5  imul    rcx, r10
  0000000140ACACE9  not     rcx
  0000000140ACACEC  mov     rax, [rsp+3B8h+var_360]
  0000000140ACACF1  add     rax, rsp
  0000000140ACACF4  add     rax, 3B8h
  0000000140ACACFA  mov     r14, [rsp+3B8h+var_3B0]
  0000000140ACACFF  imul    rax, r14
  0000000140ACAD03  not     rax
  0000000140ACAD06  and     rax, rcx
  0000000140ACAD09  mov     [rsp+3B8h+var_360], rax
  0000000140ACAD0E  mov     rax, [rsp+3B8h+var_1F0]
  0000000140ACAD16  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000140ACAD1A  add     rcx, 3B8h
  0000000140ACAD21  mov     rax, [rsp+3B8h+var_1D8]
  0000000140ACAD29  add     rax, rsp
  0000000140ACAD2C  add     rax, 3B8h
  0000000140ACAD32  mov     [rsp+3B8h+var_308], r11
  0000000140ACAD3A  imul    rcx, r11
  0000000140ACAD3E  imul    rax, r9
  0000000140ACAD42  add     rax, rcx
  0000000140ACAD45  mov     [rsp+3B8h+var_C0], rax
  0000000140ACAD4D  mov     rax, [rsp+3B8h+var_358]
  0000000140ACAD52  add     rax, rsp
  0000000140ACAD55  add     rax, 3B8h
  0000000140ACAD5B  mov     rcx, [rsp+3B8h+var_2E8]
  0000000140ACAD63  imul    rcx, rsi
  0000000140ACAD67  imul    rax, r9
  0000000140ACAD6B  mov     [rsp+3B8h+var_180], r9
  0000000140ACAD73  add     rax, rcx
  0000000140ACAD76  mov     [rsp+3B8h+var_358], rax
  0000000140ACAD7B  mov     rax, [rsp+3B8h+var_368]
  0000000140ACAD80  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000140ACAD84  add     rcx, 3B8h
  0000000140ACAD8B  imul    rcx, r11
  0000000140ACAD8F  not     rcx
  0000000140ACAD92  mov     rax, [rsp+3B8h+var_318]
  0000000140ACAD9A  add     rax, rsp
  0000000140ACAD9D  add     rax, 3B8h
  0000000140ACADA3  imul    rax, r9
  0000000140ACADA7  not     rax
  0000000140ACADAA  and     rax, rcx
  0000000140ACADAD  mov     [rsp+3B8h+var_2E8], rax
  0000000140ACADB5  imul    eax, edi, 49CB77B0h
  0000000140ACADBB  mov     [rsp+3B8h+var_F8], rax
  0000000140ACADC3  mov     rcx, [rsp+rax+3B8h]
  0000000140ACADCB  mov     [rsp+3B8h+var_318], rcx
  0000000140ACADD3  imul    rcx, [rsp+3B8h+var_328]
  0000000140ACADDC  imul    r12, [rsp+3B8h+var_148]
  0000000140ACADE5  add     r12, rcx
  0000000140ACADE8  mov     [rsp+3B8h+var_1D8], r12
  0000000140ACADF0  imul    ecx, edi, 18C01928h
  0000000140ACADF6  lea     rax, [rsp+rcx+3B8h+var_3B8]
  0000000140ACADFA  add     rax, 3B8h
  0000000140ACAE00  mov     [rsp+3B8h+var_E0], rax
  0000000140ACAE08  mov     rcx, r10
  0000000140ACAE0B  imul    rcx, rax
  0000000140ACAE0F  not     rcx
  0000000140ACAE12  mov     rax, [rsp+3B8h+var_1E8]
  0000000140ACAE1A  add     rax, rsp
  0000000140ACAE1D  add     rax, 3B8h
  0000000140ACAE23  imul    rax, r14
  0000000140ACAE27  not     rax
  0000000140ACAE2A  and     rax, rcx
  0000000140ACAE2D  mov     [rsp+3B8h+var_368], rax
  0000000140ACAE32  mov     rcx, r10
  0000000140ACAE35  mov     r11, [rsp+3B8h+var_3A0]
  0000000140ACAE3A  imul    rcx, r11
  0000000140ACAE3E  not     rcx
  0000000140ACAE41  mov     rax, [rsp+3B8h+var_220]
  0000000140ACAE49  mov     rax, [rsp+rax+3B8h]
  0000000140ACAE51  imul    rax, r14
  0000000140ACAE55  not     rax
  0000000140ACAE58  and     rax, rcx
  0000000140ACAE5B  mov     [rsp+3B8h+var_1E8], rax
  0000000140ACAE63  mov     rax, [rsp+3B8h+var_370]
  0000000140ACAE68  add     rax, rsp
  0000000140ACAE6B  add     rax, 3B8h
  0000000140ACAE71  mov     r9, rbx
  0000000140ACAE74  imul    rax, rbx
  0000000140ACAE78  add     rax, [rsp+3B8h+var_2F8]
  0000000140ACAE80  mov     rsi, rax
  0000000140ACAE83  imul    ecx, edi, 0B71E2FE0h
  0000000140ACAE89  mov     rcx, [rsp+rcx+3B8h]
  0000000140ACAE91  imul    rcx, r14
  0000000140ACAE95  not     rcx
  0000000140ACAE98  mov     rax, [rsp+3B8h+var_2B0]
  0000000140ACAEA0  mov     rbx, [rsp+rax+3B8h]
  0000000140ACAEA8  mov     [rsp+3B8h+var_370], rbx
  0000000140ACAEAD  mov     rax, r10
  0000000140ACAEB0  imul    rax, rbx
  0000000140ACAEB4  not     rax
  0000000140ACAEB7  and     rax, rcx
  0000000140ACAEBA  mov     [rsp+3B8h+var_1F0], rax
  0000000140ACAEC2  mov     rax, [rsp+3B8h+var_218]
  0000000140ACAECA  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000140ACAECE  add     rcx, 3B8h
  0000000140ACAED5  imul    rcx, r14
  0000000140ACAED9  not     rcx
  0000000140ACAEDC  mov     rax, [rsp+3B8h+var_210]
  0000000140ACAEE4  add     rax, rsp
  0000000140ACAEE7  add     rax, 3B8h
  0000000140ACAEED  imul    rax, r10
  0000000140ACAEF1  not     rax
  0000000140ACAEF4  and     rax, rcx
  0000000140ACAEF7  mov     [rsp+3B8h+var_2F8], rax
  0000000140ACAEFF  mov     rax, [rsp+3B8h+var_380]
  0000000140ACAF04  imul    rax, r10
  0000000140ACAF08  not     rax
  0000000140ACAF0B  mov     rcx, rax
  0000000140ACAF0E  mov     rax, [rsp+3B8h+var_200]
  0000000140ACAF16  mov     rax, [rsp+rax+3B8h]
  0000000140ACAF1E  imul    rax, r14
  0000000140ACAF22  not     rax
  0000000140ACAF25  and     rax, rcx
  0000000140ACAF28  mov     [rsp+3B8h+var_200], rax
  0000000140ACAF30  mov     rcx, [rsp+3B8h+var_378]
  0000000140ACAF35  imul    rcx, [rsp+3B8h+var_320]
  0000000140ACAF3E  mov     rax, [rsp+3B8h+var_208]
  0000000140ACAF46  add     rax, rsp
  0000000140ACAF49  add     rax, 3B8h
  0000000140ACAF4F  imul    rax, r9
  0000000140ACAF53  add     rax, rcx
  0000000140ACAF56  mov     rcx, rax
  0000000140ACAF59  imul    eax, edi, 0C343D290h
  0000000140ACAF5F  mov     [rsp+3B8h+var_C8], rax
  0000000140ACAF67  test    r15b, 1
  0000000140ACAF6B  mov     rax, [rsp+3B8h+var_290]
  0000000140ACAF73  cmovnz  rbp, rax
  0000000140ACAF77  mov     [rsp+3B8h+var_218], rbp
  0000000140ACAF7F  cmovnz  rsi, rax
  0000000140ACAF83  mov     [rsp+3B8h+var_208], rsi
  0000000140ACAF8B  cmovnz  rcx, rax
  0000000140ACAF8F  mov     [rsp+3B8h+var_210], rcx
  0000000140ACAF97  imul    ecx, edi, 93221B98h
  0000000140ACAF9D  test    dl, 1
  0000000140ACAFA0  mov     rax, [rsp+3B8h+var_3B8]
  0000000140ACAFA4  lea     rax, [rsp+rax+3B8h]
  0000000140ACAFAC  lea     rdx, [rsp+rcx+3B8h]
  0000000140ACAFB4  mov     [rsp+3B8h+var_D8], rdx
  0000000140ACAFBC  cmovz   rax, rdx
  0000000140ACAFC0  mov     [rsp+3B8h+var_220], rax
  0000000140ACAFC8  mov     rax, [rsp+3B8h+var_228]
  0000000140ACAFD0  lea     rax, [rsp+rax+3B8h]
  0000000140ACAFD8  cmovz   rax, rdx
  0000000140ACAFDC  mov     [rsp+3B8h+var_228], rax
  0000000140ACAFE4  mov     rax, [rsp+3B8h+var_390]
  0000000140ACAFE9  lea     rax, [rsp+rax+3B8h]
  0000000140ACAFF1  cmovz   rax, rdx
  0000000140ACAFF5  mov     [rsp+3B8h+var_B8], rax
  0000000140ACAFFD  mov     rax, [rsp+3B8h+var_230]
  0000000140ACB005  add     rax, rsp
  0000000140ACB008  add     rax, 3B8h
  0000000140ACB00E  imul    ecx, edi, 310B5E88h
  0000000140ACB014  mov     [rsp+3B8h+var_D0], rcx
  0000000140ACB01C  test    r14b, 1
  0000000140ACB020  cmovz   rax, rdx
  0000000140ACB024  mov     [rsp+3B8h+var_230], rax
  0000000140ACB02C  mov     rax, [rsp+3B8h+var_310]
  0000000140ACB034  add     rax, [rsp+3B8h+var_178]
  0000000140ACB03C  add     rax, r13
  0000000140ACB03F  mov     [rsp+3B8h+var_310], rax
  0000000140ACB047  mov     rcx, [rsp+3B8h+var_340]
  0000000140ACB04C  mov     r9, [rsp+rcx+3B8h]
  0000000140ACB054  mov     [rsp+3B8h+var_390], r9
  0000000140ACB059  not     rax
  0000000140ACB05C  mov     rcx, rax
  0000000140ACB05F  mov     [rsp+3B8h+var_118], rax
  0000000140ACB067  mov     rax, 3013D42A56298C91h
  0000000140ACB071  imul    rax, rdi
  0000000140ACB075  mov     rdx, 2381F0770AF505D7h
  0000000140ACB07F  imul    rdx, rdi
  0000000140ACB083  and     rdx, r9
  0000000140ACB086  not     rdx
  0000000140ACB089  add     rax, rdx
  0000000140ACB08C  mov     [rsp+3B8h+var_340], rdx
  0000000140ACB091  not     rax
  0000000140ACB094  and     rax, rcx
  0000000140ACB097  not     rax
  0000000140ACB09A  mov     rcx, 73D54EF2F5193A36h
  0000000140ACB0A4  imul    rcx, rdi
  0000000140ACB0A8  add     rcx, rdx
  0000000140ACB0AB  and     rcx, rax
  0000000140ACB0AE  mov     rbx, [rsp+3B8h+var_338]
  0000000140ACB0B6  mov     r9, rbx
  0000000140ACB0B9  and     r9, rcx
  0000000140ACB0BC  not     rcx
  0000000140ACB0BF  mov     rdx, [rsp+3B8h+var_2B8]
  0000000140ACB0C7  and     rcx, rdx
  0000000140ACB0CA  not     rcx
  0000000140ACB0CD  not     r9
  0000000140ACB0D0  and     r9, rcx
  0000000140ACB0D3  mov     rax, r9
  0000000140ACB0D6  mov     rsi, r9
  0000000140ACB0D9  mov     r9d, dword ptr [rsp+3B8h+var_348]
  0000000140ACB0DE  mov     ecx, r9d
  0000000140ACB0E1  shl     rax, cl
  0000000140ACB0E4  and     rbx, r8
  0000000140ACB0E7  not     r8
  0000000140ACB0EA  and     r8, rdx
  0000000140ACB0ED  not     r8
  0000000140ACB0F0  not     rbx
  0000000140ACB0F3  and     rbx, r8
  0000000140ACB0F6  not     rax
  0000000140ACB0F9  mov     ecx, dword ptr [rsp+3B8h+var_388]
  0000000140ACB0FD  shr     rsi, cl
  0000000140ACB100  mov     r8, rbx
  0000000140ACB103  shr     r8, cl
  0000000140ACB106  not     rsi
  0000000140ACB109  and     rsi, rax
  0000000140ACB10C  mov     [rsp+3B8h+var_378], rsi
  0000000140ACB111  mov     rdx, r8
  0000000140ACB114  not     rdx
  0000000140ACB117  mov     ecx, r9d
  0000000140ACB11A  shl     rbx, cl
  0000000140ACB11D  mov     rax, r8
  0000000140ACB120  and     rax, rbx
  0000000140ACB123  mov     rcx, rdx
  0000000140ACB126  and     rcx, rbx
  0000000140ACB129  not     rcx
  0000000140ACB12C  not     rbx
  0000000140ACB12F  and     r8, rbx
  0000000140ACB132  not     r8
  0000000140ACB135  add     r8, rcx
  0000000140ACB138  and     rbx, rdx
  0000000140ACB13B  mov     r9, 5BADAB8DEDB96F43h
  0000000140ACB145  mov     [rsp+3B8h+var_2D0], rdi
  0000000140ACB14D  imul    r9, rdi
  0000000140ACB151  add     r9, r11
  0000000140ACB154  add     r8, rax
  0000000140ACB157  mov     [rsp+3B8h+var_380], r8
  0000000140ACB15C  not     rax
  0000000140ACB15F  not     rbx
  0000000140ACB162  imul    ecx, edi, -37h
  0000000140ACB165  mov     rdx, r9
  0000000140ACB168  shr     rdx, cl
  0000000140ACB16B  imul    ecx, edi, 77h ; 'w'
  0000000140ACB16E  shl     r9, cl
  0000000140ACB171  mov     rcx, r9
  0000000140ACB174  and     rbx, rax
  0000000140ACB177  mov     [rsp+3B8h+var_138], rbx
  0000000140ACB17F  imul    eax, edi, 90C25A2Bh
  0000000140ACB185  mov     r9, rax
  0000000140ACB188  not     r9
  0000000140ACB18B  mov     r11, rcx
  0000000140ACB18E  mov     r12, rcx
  0000000140ACB191  not     r12
  0000000140ACB194  mov     rcx, r9
  0000000140ACB197  and     rcx, r12
  0000000140ACB19A  mov     [rsp+3B8h+var_130], r12
  0000000140ACB1A2  not     rcx
  0000000140ACB1A5  mov     r8d, eax
  0000000140ACB1A8  mov     r10, rax
  0000000140ACB1AB  and     r8d, r11d
  0000000140ACB1AE  mov     [rsp+3B8h+var_3B8], r8
  0000000140ACB1B2  mov     rbx, r11
  0000000140ACB1B5  mov     [rsp+3B8h+var_3A0], r11
  0000000140ACB1BA  mov     rax, r8
  0000000140ACB1BD  not     rax
  0000000140ACB1C0  and     rax, rcx
  0000000140ACB1C3  mov     rcx, [rsp+3B8h+var_198]
  0000000140ACB1CB  not     rcx
  0000000140ACB1CE  mov     [rsp+3B8h+var_E8], rcx
  0000000140ACB1D6  mov     r11, [rsp+3B8h+var_370]
  0000000140ACB1DB  add     r11, [rsp+3B8h+var_350]
  0000000140ACB1E0  add     r11, rcx
  0000000140ACB1E3  mov     edi, r11d
  0000000140ACB1E6  not     edi
  0000000140ACB1E8  mov     r15, 0FFFFFFFF00000000h
  0000000140ACB1F2  or      r15, rdi
  0000000140ACB1F5  mov     r13, rax
  0000000140ACB1F8  not     r13
  0000000140ACB1FB  mov     r8, rdx
  0000000140ACB1FE  mov     rcx, rdx
  0000000140ACB201  and     rcx, r13
  0000000140ACB204  mov     rdx, r15
  0000000140ACB207  and     rdx, rcx
  0000000140ACB20A  not     rdx
  0000000140ACB20D  not     ecx
  0000000140ACB20F  and     ecx, r11d
  0000000140ACB212  not     rcx
  0000000140ACB215  and     rcx, rdx
  0000000140ACB218  mov     rsi, r8
  0000000140ACB21B  mov     rdx, r8
  0000000140ACB21E  not     rsi
  0000000140ACB221  mov     rbp, rsi
  0000000140ACB224  and     rbp, rbx
  0000000140ACB227  mov     r8, r15
  0000000140ACB22A  and     r8, rbp
  0000000140ACB22D  not     r8
  0000000140ACB230  and     r8, r9
  0000000140ACB233  add     r8, rcx
  0000000140ACB236  mov     [rsp+3B8h+var_288], r8
  0000000140ACB23E  mov     r14d, r11d
  0000000140ACB241  mov     rbx, r11
  0000000140ACB244  and     r14d, r10d
  0000000140ACB247  mov     ecx, r14d
  0000000140ACB24A  and     ecx, esi
  0000000140ACB24C  not     rcx
  0000000140ACB24F  not     r14
  0000000140ACB252  mov     r8, rdx
  0000000140ACB255  and     r8, r14
  0000000140ACB258  not     r8
  0000000140ACB25B  and     r8, rcx
  0000000140ACB25E  mov     [rsp+3B8h+var_120], r8
  0000000140ACB266  not     rbp
  0000000140ACB269  mov     rcx, rdx
  0000000140ACB26C  and     rcx, r12
  0000000140ACB26F  mov     r8, rcx
  0000000140ACB272  not     r8
  0000000140ACB275  and     r8, rbp
  0000000140ACB278  and     rcx, r15
  0000000140ACB27B  mov     rbp, rcx
  0000000140ACB27E  not     rbp
  0000000140ACB281  and     rbp, r9
  0000000140ACB284  not     rbp
  0000000140ACB287  and     ecx, r10d
  0000000140ACB28A  mov     r12, r10
  0000000140ACB28D  not     rcx
  0000000140ACB290  and     rcx, rbp
  0000000140ACB293  and     rax, r15
  0000000140ACB296  not     rax
  0000000140ACB299  and     r13d, ebx
  0000000140ACB29C  not     r13
  0000000140ACB29F  and     r13, rax
  0000000140ACB2A2  not     rcx
  0000000140ACB2A5  not     r13
  0000000140ACB2A8  and     r13, rsi
  0000000140ACB2AB  not     r13
  0000000140ACB2AE  add     r13, rcx
  0000000140ACB2B1  not     r8
  0000000140ACB2B4  and     r8, r9
  0000000140ACB2B7  not     r8
  0000000140ACB2BA  and     r8, r15
  0000000140ACB2BD  mov     [rsp+3B8h+var_128], r8
  0000000140ACB2C5  mov     rax, rsi
  0000000140ACB2C8  and     rax, r15
  0000000140ACB2CB  mov     ecx, ebx
  0000000140ACB2CD  mov     rbp, [rsp+3B8h+var_130]
  0000000140ACB2D5  and     ecx, ebp
  0000000140ACB2D7  not     rcx
  0000000140ACB2DA  and     r15, [rsp+3B8h+var_3A0]
  0000000140ACB2DF  not     r15
  0000000140ACB2E2  and     r15, rsi
  0000000140ACB2E5  and     r15, rcx
  0000000140ACB2E8  not     rax
  0000000140ACB2EB  mov     r10d, ebx
  0000000140ACB2EE  and     r10d, edx
  0000000140ACB2F1  not     r10
  0000000140ACB2F4  and     r10, rax
  0000000140ACB2F7  mov     ecx, edi
  0000000140ACB2F9  and     ecx, r9d
  0000000140ACB2FC  not     r15
  0000000140ACB2FF  and     r15, r9
  0000000140ACB302  mov     r11, rbp
  0000000140ACB305  and     r11, r10
  0000000140ACB308  not     r11
  0000000140ACB30B  and     r11, r9
  0000000140ACB30E  mov     eax, r9d
  0000000140ACB311  and     eax, esi
  0000000140ACB313  not     eax
  0000000140ACB315  mov     [rsp+3B8h+var_140], r12
  0000000140ACB31D  mov     r9d, r12d
  0000000140ACB320  and     r9d, edx
  0000000140ACB323  not     r9d
  0000000140ACB326  and     r9d, eax
  0000000140ACB329  not     ecx
  0000000140ACB32B  and     r14d, ecx
  0000000140ACB32E  mov     rax, [rsp+3B8h+var_3B8]
  0000000140ACB332  and     eax, esi
  0000000140ACB334  mov     ecx, ebx
  0000000140ACB336  and     ecx, eax
  0000000140ACB338  not     eax
  0000000140ACB33A  and     eax, edi
  0000000140ACB33C  mov     [rsp+3B8h+var_3B8], rax
  0000000140ACB340  and     edi, r12d
  0000000140ACB343  mov     rax, rdi
  0000000140ACB346  not     rax
  0000000140ACB349  mov     r8, rbp
  0000000140ACB34C  and     rax, rbp
  0000000140ACB34F  not     rax
  0000000140ACB352  mov     rbp, [rsp+3B8h+var_3A0]
  0000000140ACB357  and     edi, ebp
  0000000140ACB359  not     rdi
  0000000140ACB35C  and     rdi, rax
  0000000140ACB35F  not     r9d
  0000000140ACB362  and     r9d, r8d
  0000000140ACB365  and     r8d, r14d
  0000000140ACB368  and     r8d, edx
  0000000140ACB36B  and     r14d, edx
  0000000140ACB36E  mov     eax, ebx
  0000000140ACB370  and     eax, ebp
  0000000140ACB372  and     esi, eax
  0000000140ACB374  not     eax
  0000000140ACB376  and     eax, edx
  0000000140ACB378  not     rdi
  0000000140ACB37B  and     rdi, rdx
  0000000140ACB37E  and     edx, ebp
  0000000140ACB380  mov     r12, [rsp+3B8h+var_120]
  0000000140ACB388  not     r12
  0000000140ACB38B  and     r12, rbp
  0000000140ACB38E  not     r14
  0000000140ACB391  and     r14, rbp
  0000000140ACB394  not     r10
  0000000140ACB397  and     r10, rbp
  0000000140ACB39A  not     r10
  0000000140ACB39D  and     r11, r10
  0000000140ACB3A0  mov     r10, [rsp+3B8h+var_140]
  0000000140ACB3A8  and     edx, r10d
  0000000140ACB3AB  not     esi
  0000000140ACB3AD  and     esi, r10d
  0000000140ACB3B0  not     eax
  0000000140ACB3B2  and     esi, eax
  0000000140ACB3B4  not     r11
  0000000140ACB3B7  lea     rax, [r11+rsi*2]
  0000000140ACB3BB  mov     r10, [rsp+3B8h+var_3B8]
  0000000140ACB3BF  not     r10d
  0000000140ACB3C2  not     ecx
  0000000140ACB3C4  and     ecx, r10d
  0000000140ACB3C7  not     rcx
  0000000140ACB3CA  mov     r10, [rsp+3B8h+var_350]
  0000000140ACB3CF  add     rcx, r10
  0000000140ACB3D2  add     rcx, r14
  0000000140ACB3D5  add     rcx, rax
  0000000140ACB3D8  add     r15, r15
  0000000140ACB3DB  sub     rcx, r15
  0000000140ACB3DE  add     rcx, r8
  0000000140ACB3E1  not     r9d
  0000000140ACB3E4  mov     [rsp+3B8h+var_370], rbx
  0000000140ACB3E9  and     r9d, ebx
  0000000140ACB3EC  add     r9, r9
  0000000140ACB3EF  sub     rcx, r9
  0000000140ACB3F2  add     rcx, r13
  0000000140ACB3F5  mov     rax, [rsp+3B8h+var_128]
  0000000140ACB3FD  lea     rax, [rax+rax*2]
  0000000140ACB401  sub     rcx, rax
  0000000140ACB404  lea     rax, [rcx+r12*2]
  0000000140ACB408  add     rdi, r10
  0000000140ACB40B  add     rdi, [rsp+3B8h+var_288]
  0000000140ACB413  not     edx
  0000000140ACB415  and     edx, ebx
  0000000140ACB417  add     rdi, rdx
  0000000140ACB41A  add     rdi, rax
  0000000140ACB41D  mov     [rsp+3B8h+var_3B8], rdi
  0000000140ACB421  mov     rax, 84FA2A2368805A10h
  0000000140ACB42B  mov     rdx, [rsp+3B8h+var_2D0]
  0000000140ACB433  imul    rax, rdx
  0000000140ACB437  mov     r9, 0E610A9E428F140B0h
  0000000140ACB441  imul    r9, rdx
  0000000140ACB445  and     r9, [rsp+3B8h+var_390]
  0000000140ACB44A  not     r9
  0000000140ACB44D  mov     [rsp+3B8h+var_288], r9
  0000000140ACB455  add     rax, r9
  0000000140ACB458  not     rdi
  0000000140ACB45B  mov     [rsp+3B8h+var_3A0], rdi
  0000000140ACB460  mov     rcx, 4EBEC26DFED7971h
  0000000140ACB46A  imul    rcx, rdx
  0000000140ACB46E  add     rcx, r9
  0000000140ACB471  not     rcx
  0000000140ACB474  and     rcx, rdi
  0000000140ACB477  not     rcx
  0000000140ACB47A  and     rcx, rax
  0000000140ACB47D  mov     rsi, [rsp+3B8h+var_338]
  0000000140ACB485  and     rsi, rcx
  0000000140ACB488  not     rcx
  0000000140ACB48B  and     rcx, [rsp+3B8h+var_2B8]
  0000000140ACB493  not     rcx
  0000000140ACB496  not     rsi
  0000000140ACB499  and     rsi, rcx
  0000000140ACB49C  mov     rax, [rsp+3B8h+var_138]
  0000000140ACB4A4  not     rax
  0000000140ACB4A7  add     rax, rax
  0000000140ACB4AA  mov     rdx, rax
  0000000140ACB4AD  mov     rax, rsi
  0000000140ACB4B0  mov     ecx, dword ptr [rsp+3B8h+var_348]
  0000000140ACB4B4  shl     rax, cl
  0000000140ACB4B7  mov     ecx, dword ptr [rsp+3B8h+var_388]
  0000000140ACB4BB  shr     rsi, cl
  0000000140ACB4BE  mov     rcx, [rsp+3B8h+var_380]
  0000000140ACB4C3  sub     rcx, rdx
  0000000140ACB4C6  not     rax
  0000000140ACB4C9  not     rsi
  0000000140ACB4CC  and     rsi, rax
  0000000140ACB4CF  imul    rcx, [rsp+3B8h+var_180]
  0000000140ACB4D8  mov     r13, rcx
  0000000140ACB4DB  mov     r10, rcx
  0000000140ACB4DE  not     r13
  0000000140ACB4E1  mov     r9, [rsp+3B8h+var_318]
  0000000140ACB4E9  mov     rcx, r9
  0000000140ACB4EC  and     rcx, r13
  0000000140ACB4EF  mov     rax, rcx
  0000000140ACB4F2  not     rax
  0000000140ACB4F5  not     rsi
  0000000140ACB4F8  imul    rsi, [rsp+3B8h+var_2E0]
  0000000140ACB501  mov     r8, rsi
  0000000140ACB504  not     r8
  0000000140ACB507  and     rax, r8
  0000000140ACB50A  not     rax
  0000000140ACB50D  and     rcx, rsi
  0000000140ACB510  mov     r12, rsi
  0000000140ACB513  not     rcx
  0000000140ACB516  and     rcx, rax
  0000000140ACB519  mov     rdx, [rsp+3B8h+var_378]
  0000000140ACB51E  not     rdx
  0000000140ACB521  imul    rdx, [rsp+3B8h+var_308]
  0000000140ACB52A  mov     rax, rdx
  0000000140ACB52D  mov     r14, rdx
  0000000140ACB530  not     rax
  0000000140ACB533  not     rcx
  0000000140ACB536  and     rcx, rax
  0000000140ACB539  not     rcx
  0000000140ACB53C  mov     rdx, 73ECADE304D4873Fh
  0000000140ACB546  imul    rdx, rcx
  0000000140ACB54A  mov     rcx, r9
  0000000140ACB54D  mov     r11, r9
  0000000140ACB550  and     rcx, rsi
  0000000140ACB553  mov     r9, rax
  0000000140ACB556  and     r9, rcx
  0000000140ACB559  mov     rdi, r10
  0000000140ACB55C  and     r10, r9
  0000000140ACB55F  not     r9
  0000000140ACB562  and     r9, r13
  0000000140ACB565  not     r9
  0000000140ACB568  not     r10
  0000000140ACB56B  and     r10, r9
  0000000140ACB56E  not     r10
  0000000140ACB571  mov     r9, 0D95BC609A90E7D96h
  0000000140ACB57B  imul    r9, r10
  0000000140ACB57F  add     r9, rdx
  0000000140ACB582  not     r11
  0000000140ACB585  mov     rdx, r11
  0000000140ACB588  and     rdx, rdi
  0000000140ACB58B  mov     rsi, rdi
  0000000140ACB58E  and     rdx, r8
  0000000140ACB591  mov     r10, rax
  0000000140ACB594  and     r10, rdx
  0000000140ACB597  not     r10
  0000000140ACB59A  not     rdx
  0000000140ACB59D  and     rdx, r14
  0000000140ACB5A0  not     rdx
  0000000140ACB5A3  and     rdx, r10
  0000000140ACB5A6  mov     r10, 26A439F656F1826Ah
  0000000140ACB5B0  imul    r10, rdx
  0000000140ACB5B4  mov     rdi, r11
  0000000140ACB5B7  and     rdi, rax
  0000000140ACB5BA  mov     r15, r13
  0000000140ACB5BD  and     r15, r8
  0000000140ACB5C0  mov     rdx, rdi
  0000000140ACB5C3  and     rdx, r15
  0000000140ACB5C6  mov     rbx, 0CADE304D4873ECADh
  0000000140ACB5D0  imul    rbx, rdx
  0000000140ACB5D4  add     rbx, r10
  0000000140ACB5D7  not     r15
  0000000140ACB5DA  mov     r10, r11
  0000000140ACB5DD  and     r10, r15
  0000000140ACB5E0  not     r10
  0000000140ACB5E3  and     r10, rax
  0000000140ACB5E6  mov     rdx, 826A439F656F1827h
  0000000140ACB5F0  imul    rdx, r10
  0000000140ACB5F4  add     rdx, rbx
  0000000140ACB5F7  add     rdx, r9
  0000000140ACB5FA  mov     r9, r13
  0000000140ACB5FD  and     r9, r12
  0000000140ACB600  mov     rbp, rax
  0000000140ACB603  mov     [rsp+3B8h+var_388], rax
  0000000140ACB608  mov     r10, rax
  0000000140ACB60B  and     r10, r9
  0000000140ACB60E  not     r10
  0000000140ACB611  not     r9
  0000000140ACB614  mov     [rsp+3B8h+var_378], r14
  0000000140ACB619  and     r9, r14
  0000000140ACB61C  not     r9
  0000000140ACB61F  and     r9, r10
  0000000140ACB622  mov     rax, rsi
  0000000140ACB625  mov     rbx, rsi
  0000000140ACB628  mov     [rsp+3B8h+var_338], r12
  0000000140ACB630  and     rbx, r12
  0000000140ACB633  not     rbx
  0000000140ACB636  and     rbx, rbp
  0000000140ACB639  and     rbx, r15
  0000000140ACB63C  not     r9
  0000000140ACB63F  and     r9, r11
  0000000140ACB642  not     rbx
  0000000140ACB645  and     rbx, r11
  0000000140ACB648  mov     r15, r11
  0000000140ACB64B  and     r15, r12
  0000000140ACB64E  mov     r10, rbp
  0000000140ACB651  and     r10, r15
  0000000140ACB654  not     r10
  0000000140ACB657  not     r15
  0000000140ACB65A  mov     rbp, r14
  0000000140ACB65D  and     rbp, r15
  0000000140ACB660  not     rbp
  0000000140ACB663  and     rbp, r10
  0000000140ACB666  mov     rsi, [rsp+3B8h+var_318]
  0000000140ACB66E  mov     r11, rsi
  0000000140ACB671  and     r11, r14
  0000000140ACB674  not     r11
  0000000140ACB677  mov     r12, rdi
  0000000140ACB67A  not     r12
  0000000140ACB67D  and     r11, r12
  0000000140ACB680  and     rcx, r13
  0000000140ACB683  mov     [rsp+3B8h+var_348], rcx
  0000000140ACB688  mov     r14, r11
  0000000140ACB68B  and     r11, r13
  0000000140ACB68E  and     r13, rbp
  0000000140ACB691  not     r13
  0000000140ACB694  not     rbp
  0000000140ACB697  and     rbp, rax
  0000000140ACB69A  not     rbp
  0000000140ACB69D  and     rbp, r13
  0000000140ACB6A0  mov     r10, 304D4873ECADE305h
  0000000140ACB6AA  imul    r10, rbp
  0000000140ACB6AE  add     r10, rdx
  0000000140ACB6B1  mov     rbp, rsi
  0000000140ACB6B4  mov     rdx, rsi
  0000000140ACB6B7  mov     rsi, [rsp+3B8h+var_388]
  0000000140ACB6BC  and     rdx, rsi
  0000000140ACB6BF  mov     rcx, [rsp+3B8h+var_338]
  0000000140ACB6C7  mov     r13, rcx
  0000000140ACB6CA  and     r13, rdx
  0000000140ACB6CD  not     rdx
  0000000140ACB6D0  and     rdx, r8
  0000000140ACB6D3  not     rdx
  0000000140ACB6D6  not     r13
  0000000140ACB6D9  and     r13, rdx
  0000000140ACB6DC  not     r13
  0000000140ACB6DF  and     r13, rax
  0000000140ACB6E2  mov     rdx, 0C609A90E7D95BC61h
  0000000140ACB6EC  imul    rdx, r13
  0000000140ACB6F0  and     r15, rsi
  0000000140ACB6F3  mov     r13, rbp
  0000000140ACB6F6  and     r13, r8
  0000000140ACB6F9  not     r13
  0000000140ACB6FC  and     r15, r13
  0000000140ACB6FF  not     r14
  0000000140ACB702  and     r14, rax
  0000000140ACB705  not     r14
  0000000140ACB708  not     r15
  0000000140ACB70B  and     r15, rax
  0000000140ACB70E  and     r12, r8
  0000000140ACB711  and     rdi, rcx
  0000000140ACB714  not     rdi
  0000000140ACB717  and     rdi, rax
  0000000140ACB71A  mov     r13, rbp
  0000000140ACB71D  mov     rsi, rbp
  0000000140ACB720  and     r13, rax
  0000000140ACB723  not     r13
  0000000140ACB726  mov     rbp, rcx
  0000000140ACB729  and     r13, rcx
  0000000140ACB72C  mov     rcx, [rsp+3B8h+var_378]
  0000000140ACB731  and     rax, rcx
  0000000140ACB734  not     r11
  0000000140ACB737  and     r11, r14
  0000000140ACB73A  not     r11
  0000000140ACB73D  and     r11, r8
  0000000140ACB740  and     r8, rax
  0000000140ACB743  not     rax
  0000000140ACB746  and     rax, rbp
  0000000140ACB749  mov     [rsp+3B8h+var_380], rax
  0000000140ACB74E  and     rbp, r14
  0000000140ACB751  not     rbp
  0000000140ACB754  mov     r14, 9A90E7D95BC609A9h
  0000000140ACB75E  imul    rbp, r14
  0000000140ACB762  add     rbp, rdx
  0000000140ACB765  mov     rdx, 9F656F1826A439F6h
  0000000140ACB76F  imul    rdx, r9
  0000000140ACB773  add     rdx, rbp
  0000000140ACB776  mov     r9, 95BC609A90E7D95Ch
  0000000140ACB780  imul    r9, rbx
  0000000140ACB784  add     r9, rdx
  0000000140ACB787  mov     rdx, 78C13521CFB2B78Dh
  0000000140ACB791  imul    rdx, r15
  0000000140ACB795  add     rdx, r9
  0000000140ACB798  add     rdx, r10
  0000000140ACB79B  not     r12
  0000000140ACB79E  and     rdi, r12
  0000000140ACB7A1  mov     r10, rcx
  0000000140ACB7A4  mov     r9, rcx
  0000000140ACB7A7  and     r9, r13
  0000000140ACB7AA  not     r13
  0000000140ACB7AD  mov     rax, [rsp+3B8h+var_388]
  0000000140ACB7B2  and     r13, rax
  0000000140ACB7B5  mov     rcx, [rsp+3B8h+var_348]
  0000000140ACB7BA  and     rax, rcx
  0000000140ACB7BD  not     rcx
  0000000140ACB7C0  and     rcx, r10
  0000000140ACB7C3  not     rax
  0000000140ACB7C6  not     rcx
  0000000140ACB7C9  and     rcx, rax
  0000000140ACB7CC  not     rcx
  0000000140ACB7CF  imul    rcx, r14
  0000000140ACB7D3  not     rdi
  0000000140ACB7D6  mov     rax, 6F1826A439F656F1h
  0000000140ACB7E0  imul    rdi, rax
  0000000140ACB7E4  add     rcx, rdi
  0000000140ACB7E7  not     r13
  0000000140ACB7EA  not     r9
  0000000140ACB7ED  and     r9, r13
  0000000140ACB7F0  mov     r10, 39F656F1826A43A0h
  0000000140ACB7FA  imul    r10, r9
  0000000140ACB7FE  add     r10, rcx
  0000000140ACB801  not     r8
  0000000140ACB804  mov     rcx, [rsp+3B8h+var_380]
  0000000140ACB809  not     rcx
  0000000140ACB80C  and     rcx, rsi
  0000000140ACB80F  and     rcx, r8
  0000000140ACB812  not     rcx
  0000000140ACB815  inc     rax
  0000000140ACB818  imul    rax, rcx
  0000000140ACB81C  add     rax, r10
  0000000140ACB81F  not     r11
  0000000140ACB822  mov     rcx, 0A439F656F1826A44h
  0000000140ACB82C  imul    rcx, r11
  0000000140ACB830  add     rcx, rax
  0000000140ACB833  add     rcx, rdx
  0000000140ACB836  mov     [rsp+3B8h+var_338], rcx
  0000000140ACB83E  mov     r12, [rsp+3B8h+var_2D0]
  0000000140ACB846  imul    eax, r12d, 255A8FA0h
  0000000140ACB84D  add     rax, rsp
  0000000140ACB850  add     rax, 3B8h
  0000000140ACB856  imul    rax, [rsp+3B8h+var_2A0]
  0000000140ACB85F  mov     rcx, rax
  0000000140ACB862  not     rcx
  0000000140ACB865  imul    edx, r12d, 6E3C5FC0h
  0000000140ACB86C  add     rdx, rsp
  0000000140ACB86F  add     rdx, 3B8h
  0000000140ACB876  imul    rdx, [rsp+3B8h+var_3A8]
  0000000140ACB87C  mov     r8, rdx
  0000000140ACB87F  not     r8
  0000000140ACB882  mov     r9, rax
  0000000140ACB885  and     r9, r8
  0000000140ACB888  not     r9
  0000000140ACB88B  mov     r10, rcx
  0000000140ACB88E  and     r10, rdx
  0000000140ACB891  not     r10
  0000000140ACB894  and     r10, r9
  0000000140ACB897  mov     r9, [rsp+3B8h+var_108]
  0000000140ACB89F  add     r9, rsp
  0000000140ACB8A2  add     r9, 3B8h
  0000000140ACB8A9  imul    r9, [rsp+3B8h+var_3B0]
  0000000140ACB8AF  mov     rsi, r9
  0000000140ACB8B2  not     rsi
  0000000140ACB8B5  mov     r11, r9
  0000000140ACB8B8  and     r11, r10
  0000000140ACB8BB  not     r10
  0000000140ACB8BE  and     r10, rsi
  0000000140ACB8C1  not     r10
  0000000140ACB8C4  not     r11
  0000000140ACB8C7  and     r11, r10
  0000000140ACB8CA  mov     r10, rcx
  0000000140ACB8CD  and     r10, r8
  0000000140ACB8D0  and     rax, rsi
  0000000140ACB8D3  and     rsi, r10
  0000000140ACB8D6  not     r10
  0000000140ACB8D9  and     r10, r9
  0000000140ACB8DC  mov     [rsp+3B8h+var_378], r10
  0000000140ACB8E1  and     rcx, r9
  0000000140ACB8E4  not     rcx
  0000000140ACB8E7  not     rax
  0000000140ACB8EA  and     rax, rcx
  0000000140ACB8ED  and     r8, rax
  0000000140ACB8F0  not     rax
  0000000140ACB8F3  and     rax, rdx
  0000000140ACB8F6  not     r8
  0000000140ACB8F9  not     rax
  0000000140ACB8FC  and     rax, r8
  0000000140ACB8FF  not     rsi
  0000000140ACB902  mov     r14, [rsp+3B8h+var_350]
  0000000140ACB907  add     rsi, r14
  0000000140ACB90A  add     rsi, r11
  0000000140ACB90D  add     rsi, rax
  0000000140ACB910  mov     [rsp+3B8h+var_380], rsi
  0000000140ACB915  mov     rcx, 0F526BE5360910E54h
  0000000140ACB91F  imul    rcx, r12
  0000000140ACB923  mov     rdx, [rsp+3B8h+var_340]
  0000000140ACB928  add     rcx, rdx
  0000000140ACB92B  not     rcx
  0000000140ACB92E  mov     r13, [rsp+3B8h+var_118]
  0000000140ACB936  and     rcx, r13
  0000000140ACB939  not     rcx
  0000000140ACB93C  mov     rax, 0D6FA32D7BB9AD28h
  0000000140ACB946  imul    rax, r12
  0000000140ACB94A  add     rax, rdx
  0000000140ACB94D  and     rax, rcx
  0000000140ACB950  mov     rdx, 74646A8C58C45461h
  0000000140ACB95A  imul    rdx, r12
  0000000140ACB95E  mov     r9, rdx
  0000000140ACB961  not     r9
  0000000140ACB964  mov     r8, 86ED67B1901D52DBh
  0000000140ACB96E  imul    r8, r12
  0000000140ACB972  mov     r10, r8
  0000000140ACB975  not     r10
  0000000140ACB978  mov     rcx, r9
  0000000140ACB97B  and     rcx, r10
  0000000140ACB97E  mov     r11, rcx
  0000000140ACB981  not     r11
  0000000140ACB984  mov     rdi, rdx
  0000000140ACB987  and     rdi, r8
  0000000140ACB98A  not     rdi
  0000000140ACB98D  and     rdi, r11
  0000000140ACB990  mov     r11, rdx
  0000000140ACB993  and     r11, r10
  0000000140ACB996  not     r11
  0000000140ACB999  mov     rbx, [rsp+3B8h+var_3B8]
  0000000140ACB99D  and     r11, rbx
  0000000140ACB9A0  add     r11, r14
  0000000140ACB9A3  not     rdi
  0000000140ACB9A6  and     rdi, rbx
  0000000140ACB9A9  add     rdi, rdi
  0000000140ACB9AC  sub     r11, rdi
  0000000140ACB9AF  mov     rdi, r9
  0000000140ACB9B2  and     rdi, r8
  0000000140ACB9B5  mov     rsi, [rsp+3B8h+var_3A0]
  0000000140ACB9BA  and     r10, rsi
  0000000140ACB9BD  not     r10
  0000000140ACB9C0  and     r8, rbx
  0000000140ACB9C3  not     r8
  0000000140ACB9C6  and     r10, r8
  0000000140ACB9C9  not     r10
  0000000140ACB9CC  and     r10, r9
  0000000140ACB9CF  not     r10
  0000000140ACB9D2  lea     r9, [r11+r10*2]
  0000000140ACB9D6  and     r8, rdx
  0000000140ACB9D9  add     r8, r8
  0000000140ACB9DC  sub     r9, r8
  0000000140ACB9DF  and     rdi, rsi
  0000000140ACB9E2  not     rdi
  0000000140ACB9E5  and     rcx, rbx
  0000000140ACB9E8  not     rcx
  0000000140ACB9EB  mov     rsi, r14
  0000000140ACB9EE  add     rcx, r14
  0000000140ACB9F1  add     rcx, rdi
  0000000140ACB9F4  add     rcx, r9
  0000000140ACB9F7  imul    rax, [rsp+3B8h+var_328]
  0000000140ACBA00  mov     rdx, rax
  0000000140ACBA03  not     rdx
  0000000140ACBA06  imul    rcx, [rsp+3B8h+var_398]
  0000000140ACBA0C  and     rax, rcx
  0000000140ACBA0F  not     rcx
  0000000140ACBA12  and     rcx, rdx
  0000000140ACBA15  not     rcx
  0000000140ACBA18  mov     rdx, rax
  0000000140ACBA1B  not     rdx
  0000000140ACBA1E  and     rdx, rcx
  0000000140ACBA21  lea     rax, [rdx+rax*2]
  0000000140ACBA25  mov     r8, [rsp+3B8h+var_100]
  0000000140ACBA2D  imul    r8, [rsp+3B8h+var_330]
  0000000140ACBA36  mov     r10, [rsp+3B8h+var_390]
  0000000140ACBA3B  mov     rcx, r10
  0000000140ACBA3E  and     rcx, r8
  0000000140ACBA41  not     rcx
  0000000140ACBA44  not     rax
  0000000140ACBA47  and     rcx, rax
  0000000140ACBA4A  not     rcx
  0000000140ACBA4D  mov     rdx, r8
  0000000140ACBA50  mov     r9, r8
  0000000140ACBA53  not     rdx
  0000000140ACBA56  and     rdx, r10
  0000000140ACBA59  mov     r8, rax
  0000000140ACBA5C  and     r8, rdx
  0000000140ACBA5F  not     r8
  0000000140ACBA62  add     r8, rcx
  0000000140ACBA65  mov     rcx, r10
  0000000140ACBA68  not     rcx
  0000000140ACBA6B  and     rcx, r9
  0000000140ACBA6E  not     rdx
  0000000140ACBA71  not     rcx
  0000000140ACBA74  and     rcx, rdx
  0000000140ACBA77  not     rcx
  0000000140ACBA7A  and     rcx, rax
  0000000140ACBA7D  add     rcx, r14
  0000000140ACBA80  add     rcx, r8
  0000000140ACBA83  mov     [rsp+3B8h+var_390], rcx
  0000000140ACBA88  imul    eax, r12d, 31803250h
  0000000140ACBA8F  add     rax, rsp
  0000000140ACBA92  add     rax, 3B8h
  0000000140ACBA98  imul    rax, [rsp+3B8h+var_320]
  0000000140ACBAA1  mov     rdx, rax
  0000000140ACBAA4  not     rdx
  0000000140ACBAA7  mov     rcx, [rsp+3B8h+var_F0]
  0000000140ACBAAF  lea     r8, [rsp+rcx+3B8h+var_3B8]
  0000000140ACBAB3  add     r8, 3B8h
  0000000140ACBABA  imul    r8, [rsp+3B8h+var_2C8]
  0000000140ACBAC3  mov     r9, rdx
  0000000140ACBAC6  and     r9, r8
  0000000140ACBAC9  not     r9
  0000000140ACBACC  mov     rcx, r8
  0000000140ACBACF  not     rcx
  0000000140ACBAD2  mov     r10, rax
  0000000140ACBAD5  and     r10, rcx
  0000000140ACBAD8  not     r10
  0000000140ACBADB  and     r10, r9
  0000000140ACBADE  mov     rbp, [rsp+3B8h+var_298]
  0000000140ACBAE6  mov     r15, [rsp+3B8h+var_110]
  0000000140ACBAEE  imul    r15, rbp
  0000000140ACBAF2  mov     r9, r15
  0000000140ACBAF5  not     r9
  0000000140ACBAF8  mov     r11, r15
  0000000140ACBAFB  and     r11, r10
  0000000140ACBAFE  not     r10
  0000000140ACBB01  and     r10, r9
  0000000140ACBB04  not     r10
  0000000140ACBB07  not     r11
  0000000140ACBB0A  and     r11, r10
  0000000140ACBB0D  mov     [rsp+3B8h+var_388], r11
  0000000140ACBB12  mov     r10, r9
  0000000140ACBB15  and     r10, rdx
  0000000140ACBB18  mov     rdi, r10
  0000000140ACBB1B  not     rdi
  0000000140ACBB1E  mov     r11, r15
  0000000140ACBB21  and     r11, rax
  0000000140ACBB24  not     r11
  0000000140ACBB27  and     r11, rdi
  0000000140ACBB2A  and     r11, rcx
  0000000140ACBB2D  mov     rdi, r9
  0000000140ACBB30  and     rdi, rax
  0000000140ACBB33  mov     rbx, r8
  0000000140ACBB36  and     rbx, rdi
  0000000140ACBB39  not     rdi
  0000000140ACBB3C  and     rdi, rcx
  0000000140ACBB3F  mov     r14, rcx
  0000000140ACBB42  and     rcx, r15
  0000000140ACBB45  and     r15, rdx
  0000000140ACBB48  and     r14, r15
  0000000140ACBB4B  not     r14
  0000000140ACBB4E  not     r15
  0000000140ACBB51  and     r15, r8
  0000000140ACBB54  not     r15
  0000000140ACBB57  and     r15, r14
  0000000140ACBB5A  not     rbx
  0000000140ACBB5D  not     rdi
  0000000140ACBB60  and     rdi, rbx
  0000000140ACBB63  and     r9, r8
  0000000140ACBB66  not     r9
  0000000140ACBB69  not     rcx
  0000000140ACBB6C  and     rcx, r9
  0000000140ACBB6F  not     rcx
  0000000140ACBB72  and     rcx, rdx
  0000000140ACBB75  and     r10, r8
  0000000140ACBB78  and     r9, rax
  0000000140ACBB7B  not     r10
  0000000140ACBB7E  add     r10, rsi
  0000000140ACBB81  mov     rbx, rsi
  0000000140ACBB84  add     r10, r9
  0000000140ACBB87  add     r10, rcx
  0000000140ACBB8A  lea     rax, [r10+rdi*2]
  0000000140ACBB8E  not     r15
  0000000140ACBB91  lea     rax, [rax+r15*2]
  0000000140ACBB95  add     rax, r11
  0000000140ACBB98  mov     [rsp+3B8h+var_348], rax
  0000000140ACBB9D  mov     rcx, 88710F9781AA66E7h
  0000000140ACBBA7  imul    rcx, r12
  0000000140ACBBAB  mov     r14, [rsp+3B8h+var_340]
  0000000140ACBBB0  add     rcx, r14
  0000000140ACBBB3  not     rcx
  0000000140ACBBB6  and     rcx, r13
  0000000140ACBBB9  not     rcx
  0000000140ACBBBC  mov     rax, 606FB6D9C3F0903Dh
  0000000140ACBBC6  imul    rax, r12
  0000000140ACBBCA  add     rax, r14
  0000000140ACBBCD  and     rax, rcx
  0000000140ACBBD0  mov     rcx, 743ACD48A9683D4Bh
  0000000140ACBBDA  imul    rcx, r12
  0000000140ACBBDE  mov     r8, [rsp+3B8h+var_288]
  0000000140ACBBE6  add     rcx, r8
  0000000140ACBBE9  mov     rdx, 7BDB18795469733Bh
  0000000140ACBBF3  imul    rdx, r12
  0000000140ACBBF7  add     rdx, r8
  0000000140ACBBFA  mov     rsi, rdx
  0000000140ACBBFD  not     rsi
  0000000140ACBC00  mov     r8, rcx
  0000000140ACBC03  not     r8
  0000000140ACBC06  mov     rdi, [rsp+3B8h+var_3B8]
  0000000140ACBC0A  mov     r9, rdi
  0000000140ACBC0D  and     r9, r8
  0000000140ACBC10  not     r9
  0000000140ACBC13  and     r9, rsi
  0000000140ACBC16  mov     r11, [rsp+3B8h+var_3A0]
  0000000140ACBC1B  and     rsi, r11
  0000000140ACBC1E  mov     r10, 59AB349E72E9EAF7h
  0000000140ACBC28  imul    r10, r12
  0000000140ACBC2C  and     r10, r11
  0000000140ACBC2F  and     r11, rcx
  0000000140ACBC32  not     r11
  0000000140ACBC35  and     r9, r11
  0000000140ACBC38  mov     r11, rcx
  0000000140ACBC3B  and     r11, rdx
  0000000140ACBC3E  and     r11, rdi
  0000000140ACBC41  not     r9
  0000000140ACBC44  add     r9, r11
  0000000140ACBC47  and     rdx, rdi
  0000000140ACBC4A  not     rdx
  0000000140ACBC4D  not     rsi
  0000000140ACBC50  and     rsi, rdx
  0000000140ACBC53  and     r8, rsi
  0000000140ACBC56  not     rsi
  0000000140ACBC59  and     rsi, rcx
  0000000140ACBC5C  not     r8
  0000000140ACBC5F  not     rsi
  0000000140ACBC62  and     rsi, r8
  0000000140ACBC65  add     rsi, rbx
  0000000140ACBC68  add     rsi, r9
  0000000140ACBC6B  mov     r9, [rsp+3B8h+var_270]
  0000000140ACBC73  imul    r9, [rsp+3B8h+var_2C8]
  0000000140ACBC7C  imul    rsi, rbp
  0000000140ACBC80  mov     rcx, rsi
  0000000140ACBC83  not     rcx
  0000000140ACBC86  mov     rdx, r9
  0000000140ACBC89  and     rdx, rcx
  0000000140ACBC8C  not     rdx
  0000000140ACBC8F  mov     r8, r9
  0000000140ACBC92  not     r9
  0000000140ACBC95  mov     r11, r9
  0000000140ACBC98  mov     rdi, r9
  0000000140ACBC9B  and     r11, rsi
  0000000140ACBC9E  not     r11
  0000000140ACBCA1  and     r11, rdx
  0000000140ACBCA4  imul    rax, [rsp+3B8h+var_320]
  0000000140ACBCAD  and     r8, rsi
  0000000140ACBCB0  mov     rdx, rax
  0000000140ACBCB3  and     rdx, r11
  0000000140ACBCB6  and     rsi, rax
  0000000140ACBCB9  mov     r15, rsi
  0000000140ACBCBC  not     r11
  0000000140ACBCBF  and     r11, rax
  0000000140ACBCC2  mov     [rsp+3B8h+var_2B8], r11
  0000000140ACBCCA  mov     r9, rax
  0000000140ACBCCD  not     rax
  0000000140ACBCD0  mov     r11, rax
  0000000140ACBCD3  and     r11, r8
  0000000140ACBCD6  not     r11
  0000000140ACBCD9  not     r8
  0000000140ACBCDC  and     r9, r8
  0000000140ACBCDF  not     r9
  0000000140ACBCE2  and     r9, r11
  0000000140ACBCE5  mov     r11, rax
  0000000140ACBCE8  and     r11, rcx
  0000000140ACBCEB  mov     rsi, rdi
  0000000140ACBCEE  and     rsi, r11
  0000000140ACBCF1  not     rsi
  0000000140ACBCF4  lea     rdx, [rdx+rsi*2]
  0000000140ACBCF8  add     rdx, r9
  0000000140ACBCFB  not     r11
  0000000140ACBCFE  not     r15
  0000000140ACBD01  and     r15, r11
  0000000140ACBD04  not     r15
  0000000140ACBD07  mov     r9, rdi
  0000000140ACBD0A  and     r15, rdi
  0000000140ACBD0D  not     r15
  0000000140ACBD10  add     r15, rbx
  0000000140ACBD13  add     r15, rdx
  0000000140ACBD16  and     r9, rcx
  0000000140ACBD19  not     r9
  0000000140ACBD1C  and     r9, r8
  0000000140ACBD1F  not     r9
  0000000140ACBD22  and     r9, rax
  0000000140ACBD25  not     r9
  0000000140ACBD28  add     r9, r9
  0000000140ACBD2B  sub     r15, r9
  0000000140ACBD2E  mov     [rsp+3B8h+var_3A0], r15
  0000000140ACBD33  lea     rax, [rsp+3B8h]
  0000000140ACBD3B  mov     rdx, [rsp+3B8h+var_260]
  0000000140ACBD43  and     eax, edx
  0000000140ACBD45  mov     rcx, rax
  0000000140ACBD48  not     rcx
  0000000140ACBD4B  not     rdx
  0000000140ACBD4E  and     rdx, [rsp+3B8h+var_1B0]
  0000000140ACBD56  not     rdx
  0000000140ACBD59  and     rdx, rcx
  0000000140ACBD5C  lea     rdx, [rdx+rax*2]
  0000000140ACBD60  mov     rax, [rsp+3B8h+var_278]
  0000000140ACBD68  add     rax, rsp
  0000000140ACBD6B  add     rax, 3B8h
  0000000140ACBD71  imul    rax, [rsp+3B8h+var_2A0]
  0000000140ACBD7A  mov     rcx, [rsp+3B8h+var_F8]
  0000000140ACBD82  add     rcx, rsp
  0000000140ACBD85  add     rcx, 3B8h
  0000000140ACBD8C  imul    rcx, [rsp+3B8h+var_3A8]
  0000000140ACBD92  add     rcx, rax
  0000000140ACBD95  imul    rdx, [rsp+3B8h+var_3B0]
  0000000140ACBD9B  mov     rax, rdx
  0000000140ACBD9E  not     rax
  0000000140ACBDA1  and     rdx, rcx
  0000000140ACBDA4  mov     [rsp+3B8h+var_2A0], rdx
  0000000140ACBDAC  not     rcx
  0000000140ACBDAF  and     rcx, rax
  0000000140ACBDB2  mov     [rsp+3B8h+var_260], rcx
  0000000140ACBDBA  mov     rax, 0D1D6DF3AE5C7EAB3h
  0000000140ACBDC4  imul    rax, r12
  0000000140ACBDC8  add     rax, r14
  0000000140ACBDCB  not     rax
  0000000140ACBDCE  and     rax, r13
  0000000140ACBDD1  mov     r9, 0F0B1F8E5EE6329C8h
  0000000140ACBDDB  imul    r9, r12
  0000000140ACBDDF  add     r9, r14
  0000000140ACBDE2  not     rax
  0000000140ACBDE5  and     r9, rax
  0000000140ACBDE8  mov     rax, 0CAACF705D53BE95Bh
  0000000140ACBDF2  imul    rax, r12
  0000000140ACBDF6  not     r10
  0000000140ACBDF9  and     r10, rax
  0000000140ACBDFC  mov     r13, [rsp+3B8h+var_330]
  0000000140ACBE04  mov     r14, [rsp+3B8h+var_258]
  0000000140ACBE0C  imul    r14, r13
  0000000140ACBE10  mov     rbp, [rsp+3B8h+var_328]
  0000000140ACBE18  imul    r9, rbp
  0000000140ACBE1C  imul    r10, [rsp+3B8h+var_398]
  0000000140ACBE22  mov     rax, r10
  0000000140ACBE25  not     rax
  0000000140ACBE28  mov     rcx, r9
  0000000140ACBE2B  not     rcx
  0000000140ACBE2E  mov     r12, r14
  0000000140ACBE31  not     r12
  0000000140ACBE34  mov     rdx, r12
  0000000140ACBE37  and     rdx, rax
  0000000140ACBE3A  mov     r8, rcx
  0000000140ACBE3D  and     r8, rdx
  0000000140ACBE40  not     rdx
  0000000140ACBE43  and     rdx, r9
  0000000140ACBE46  and     r9, rax
  0000000140ACBE49  mov     r11, r9
  0000000140ACBE4C  not     r11
  0000000140ACBE4F  and     r11, r14
  0000000140ACBE52  and     r9, r14
  0000000140ACBE55  mov     rsi, rcx
  0000000140ACBE58  and     rsi, rax
  0000000140ACBE5B  not     rsi
  0000000140ACBE5E  and     rsi, r14
  0000000140ACBE61  mov     rdi, rax
  0000000140ACBE64  and     rax, r14
  0000000140ACBE67  mov     rbx, rcx
  0000000140ACBE6A  and     rbx, r10
  0000000140ACBE6D  not     rbx
  0000000140ACBE70  and     rbx, r14
  0000000140ACBE73  and     r14, rcx
  0000000140ACBE76  and     rdi, r14
  0000000140ACBE79  not     rdi
  0000000140ACBE7C  not     r14
  0000000140ACBE7F  and     r14, r10
  0000000140ACBE82  not     r14
  0000000140ACBE85  and     r14, rdi
  0000000140ACBE88  not     r11
  0000000140ACBE8B  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000140ACBE95  imul    r11, r15
  0000000140ACBE99  lea     rdi, [r15-1]
  0000000140ACBE9D  mov     [rsp+3B8h+var_270], rdi
  0000000140ACBEA5  imul    r14, rdi
  0000000140ACBEA9  add     r14, r11
  0000000140ACBEAC  not     r8
  0000000140ACBEAF  not     rdx
  0000000140ACBEB2  and     rdx, r8
  0000000140ACBEB5  mov     r11, 5555555555555556h
  0000000140ACBEBF  imul    rdx, r11
  0000000140ACBEC3  add     rdx, r14
  0000000140ACBEC6  lea     r8, [r11+1]
  0000000140ACBECA  imul    r8, rsi
  0000000140ACBECE  imul    r9, r15
  0000000140ACBED2  add     r8, r9
  0000000140ACBED5  not     rax
  0000000140ACBED8  and     rax, rcx
  0000000140ACBEDB  not     rax
  0000000140ACBEDE  imul    rax, r15
  0000000140ACBEE2  add     rax, r8
  0000000140ACBEE5  lea     r8, [r11-1]
  0000000140ACBEE9  imul    r8, rbx
  0000000140ACBEED  add     r8, rax
  0000000140ACBEF0  add     r8, rdx
  0000000140ACBEF3  and     r12, rcx
  0000000140ACBEF6  and     r12, r10
  0000000140ACBEF9  not     r12
  0000000140ACBEFC  imul    r12, r15
  0000000140ACBF00  add     r12, r8
  0000000140ACBF03  mov     [rsp+3B8h+var_340], r12
  0000000140ACBF08  mov     rdx, [rsp+3B8h+var_280]
  0000000140ACBF10  imul    rdx, rbp
  0000000140ACBF14  mov     rax, rdx
  0000000140ACBF17  not     rax
  0000000140ACBF1A  mov     rcx, [rsp+3B8h+var_1D0]
  0000000140ACBF22  mov     rsi, [rsp+3B8h+var_398]
  0000000140ACBF27  imul    rcx, rsi
  0000000140ACBF2B  and     rdx, rcx
  0000000140ACBF2E  not     rcx
  0000000140ACBF31  and     rcx, rax
  0000000140ACBF34  not     rcx
  0000000140ACBF37  not     rdx
  0000000140ACBF3A  and     rdx, rcx
  0000000140ACBF3D  not     rdx
  0000000140ACBF40  mov     r12, [rsp+3B8h+var_350]
  0000000140ACBF45  add     rdx, r12
  0000000140ACBF48  lea     rcx, [rdx+rcx*2]
  0000000140ACBF4C  mov     rax, [rsp+3B8h+var_240]
  0000000140ACBF54  add     rax, rsp
  0000000140ACBF57  add     rax, 3B8h
  0000000140ACBF5D  imul    rax, r13
  0000000140ACBF61  not     rax
  0000000140ACBF64  not     rcx
  0000000140ACBF67  and     rcx, rax
  0000000140ACBF6A  mov     [rsp+3B8h+var_1D0], rcx
  0000000140ACBF72  mov     rax, [rsp+3B8h+var_2A8]
  0000000140ACBF7A  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000140ACBF7E  add     rcx, 3B8h
  0000000140ACBF85  mov     [rsp+3B8h+var_258], rcx
  0000000140ACBF8D  mov     rax, 43883779CD8B1788h
  0000000140ACBF97  mov     r11, [rsp+3B8h+var_2D0]
  0000000140ACBF9F  imul    rax, r11
  0000000140ACBFA3  mov     [rsp+3B8h+var_2A8], rax
  0000000140ACBFAB  mov     rbx, [rsp+3B8h+var_308]
  0000000140ACBFB3  test    bl, 1
  0000000140ACBFB6  mov     rax, [rsp+3B8h+var_358]
  0000000140ACBFBB  cmovnz  rax, rcx
  0000000140ACBFBF  mov     [rsp+3B8h+var_358], rax
  0000000140ACBFC4  mov     rax, [rsp+3B8h+var_170]
  0000000140ACBFCC  mov     rdi, [rsp+3B8h+var_310]
  0000000140ACBFD4  cmovnz  rax, rdi
  0000000140ACBFD8  mov     [rsp+3B8h+var_240], rax
  0000000140ACBFE0  mov     r8, [rsp+3B8h+var_298]
  0000000140ACBFE8  mov     r14, [rsp+3B8h+var_370]
  0000000140ACBFED  imul    r14, r8
  0000000140ACBFF1  mov     rax, r11
  0000000140ACBFF4  mov     r10, [rsp+3B8h+var_320]
  0000000140ACBFFC  imul    rax, r10
  0000000140ACC000  mov     rcx, 0ED9AEA278F7F9771h
  0000000140ACC00A  imul    rcx, rax
  0000000140ACC00E  mov     r15, r14
  0000000140ACC011  and     r15, rcx
  0000000140ACC014  mov     rdx, rcx
  0000000140ACC017  not     rdx
  0000000140ACC01A  and     rdx, r14
  0000000140ACC01D  not     r14
  0000000140ACC020  and     r14, rcx
  0000000140ACC023  not     rdx
  0000000140ACC026  not     r14
  0000000140ACC029  and     r14, rdx
  0000000140ACC02C  not     r14
  0000000140ACC02F  add     r14, r12
  0000000140ACC032  lea     rcx, [r14+r15*2]
  0000000140ACC036  not     r15
  0000000140ACC039  add     r15, rcx
  0000000140ACC03C  mov     [rsp+3B8h+var_370], r15
  0000000140ACC041  mov     rcx, [rsp+3B8h+var_238]
  0000000140ACC049  add     rcx, rsp
  0000000140ACC04C  add     rcx, 3B8h
  0000000140ACC053  imul    rcx, r8
  0000000140ACC057  mov     r14, r8
  0000000140ACC05A  not     rcx
  0000000140ACC05D  mov     rdx, [rsp+3B8h+var_300]
  0000000140ACC065  imul    rdx, r10
  0000000140ACC069  mov     r15, r10
  0000000140ACC06C  not     rdx
  0000000140ACC06F  and     rdx, rcx
  0000000140ACC072  mov     r13, rdx
  0000000140ACC075  mov     rdx, rsi
  0000000140ACC078  imul    rdx, [rsp+3B8h+var_E0]
  0000000140ACC081  mov     r8, [rsp+3B8h+var_1E0]
  0000000140ACC089  imul    r8, rbp
  0000000140ACC08D  mov     rcx, rdx
  0000000140ACC090  and     rcx, r8
  0000000140ACC093  not     rdx
  0000000140ACC096  not     r8
  0000000140ACC099  and     r8, rdx
  0000000140ACC09C  mov     rdx, rcx
  0000000140ACC09F  not     rdx
  0000000140ACC0A2  not     r8
  0000000140ACC0A5  and     r8, rdx
  0000000140ACC0A8  lea     rcx, [r8+rcx*2]
  0000000140ACC0AC  mov     rsi, [rsp+3B8h+var_3A8]
  0000000140ACC0B1  mov     rdx, rsi
  0000000140ACC0B4  imul    rdx, [rsp+3B8h+var_160]
  0000000140ACC0BD  mov     [rsp+3B8h+var_1E0], rdx
  0000000140ACC0C5  test    byte ptr [rsp+3B8h+var_1C8], 1
  0000000140ACC0CD  mov     r10, [rsp+3B8h+var_268]
  0000000140ACC0D5  cmovnz  rcx, r10
  0000000140ACC0D9  mov     [rsp+3B8h+var_1C8], rcx
  0000000140ACC0E1  mov     r9, rbx
  0000000140ACC0E4  mov     rcx, rbx
  0000000140ACC0E7  not     rcx
  0000000140ACC0EA  mov     r8, [rsp+3B8h+var_3B8]
  0000000140ACC0EE  imul    r8, [rsp+3B8h+var_2E0]
  0000000140ACC0F7  mov     rdx, r8
  0000000140ACC0FA  mov     rbx, r8
  0000000140ACC0FD  not     rdx
  0000000140ACC100  and     rdx, rcx
  0000000140ACC103  mov     r8, 91DA42BD859893A1h
  0000000140ACC10D  imul    r8, rdx
  0000000140ACC111  not     rdx
  0000000140ACC114  mov     ebp, r9d
  0000000140ACC117  and     ebp, ebx
  0000000140ACC119  mov     [rsp+3B8h+var_3B8], rbp
  0000000140ACC11D  mov     r9, rbp
  0000000140ACC120  not     r9
  0000000140ACC123  and     r9, rdx
  0000000140ACC126  and     rbx, rcx
  0000000140ACC129  not     rbx
  0000000140ACC12C  mov     rcx, 6E25BD427A676C5Fh
  0000000140ACC136  imul    rcx, rbx
  0000000140ACC13A  add     rcx, r8
  0000000140ACC13D  add     rcx, r9
  0000000140ACC140  mov     [rsp+3B8h+var_238], rcx
  0000000140ACC148  mov     rcx, [rsp+3B8h+var_2B0]
  0000000140ACC150  add     rcx, rsp
  0000000140ACC153  add     rcx, 3B8h
  0000000140ACC15A  mov     rdx, [rsp+3B8h+var_250]
  0000000140ACC162  add     rdx, rsp
  0000000140ACC165  add     rdx, 3B8h
  0000000140ACC16C  imul    rdx, r14
  0000000140ACC170  imul    rcx, r15
  0000000140ACC174  mov     r8, rdx
  0000000140ACC177  not     r8
  0000000140ACC17A  mov     rbx, rcx
  0000000140ACC17D  not     rbx
  0000000140ACC180  mov     r9, r8
  0000000140ACC183  and     r9, rbx
  0000000140ACC186  and     rbx, rdx
  0000000140ACC189  and     rdx, rcx
  0000000140ACC18C  not     rdx
  0000000140ACC18F  not     rbx
  0000000140ACC192  sub     rbx, r9
  0000000140ACC195  not     r9
  0000000140ACC198  and     r9, rdx
  0000000140ACC19B  add     rbx, r9
  0000000140ACC19E  and     r8, rcx
  0000000140ACC1A1  sub     rbx, r8
  0000000140ACC1A4  test    byte ptr [rsp+3B8h+var_1C0], 1
  0000000140ACC1AC  mov     rcx, [rsp+3B8h+var_2D8]
  0000000140ACC1B4  lea     rcx, [rsp+rcx+3B8h]
  0000000140ACC1BC  cmovz   rcx, [rsp+3B8h+var_D8]
  0000000140ACC1C5  mov     [rsp+3B8h+var_2B0], rcx
  0000000140ACC1CD  mov     rcx, [rsp+3B8h+var_190]
  0000000140ACC1D5  cmovnz  rcx, r10
  0000000140ACC1D9  mov     [rsp+3B8h+var_190], rcx
  0000000140ACC1E1  mov     rcx, [rsp+3B8h+var_2C0]
  0000000140ACC1E9  not     rcx
  0000000140ACC1EC  cmovnz  rcx, r10
  0000000140ACC1F0  mov     [rsp+3B8h+var_2C0], rcx
  0000000140ACC1F8  not     r13
  0000000140ACC1FB  cmovnz  r13, r10
  0000000140ACC1FF  mov     [rsp+3B8h+var_300], r13
  0000000140ACC207  cmovnz  rbx, r10
  0000000140ACC20B  mov     [rsp+3B8h+var_2D8], rbx
  0000000140ACC213  mov     rcx, 58B911F55947027Bh
  0000000140ACC21D  imul    rcx, rax
  0000000140ACC221  not     rcx
  0000000140ACC224  mov     rax, [rsp+3B8h+var_1A8]
  0000000140ACC22C  imul    rax, [rsp+3B8h+var_2C8]
  0000000140ACC235  not     rax
  0000000140ACC238  and     rax, rcx
  0000000140ACC23B  mov     [rsp+3B8h+var_1A8], rax
  0000000140ACC243  mov     rax, [rsp+3B8h+var_1F8]
  0000000140ACC24B  add     rax, rsp
  0000000140ACC24E  add     rax, 3B8h
  0000000140ACC254  imul    rax, [rsp+3B8h+var_3B0]
  0000000140ACC25A  mov     rcx, [rsp+3B8h+var_248]
  0000000140ACC262  lea     r8, [rsp+rcx+3B8h+var_3B8]
  0000000140ACC266  add     r8, 3B8h
  0000000140ACC26D  imul    r8, rsi
  0000000140ACC271  mov     rcx, r8
  0000000140ACC274  not     rcx
  0000000140ACC277  and     rcx, rax
  0000000140ACC27A  mov     rdx, rax
  0000000140ACC27D  not     rdx
  0000000140ACC280  and     rax, r8
  0000000140ACC283  and     rdx, r8
  0000000140ACC286  mov     r8, rcx
  0000000140ACC289  not     r8
  0000000140ACC28C  add     rdx, r12
  0000000140ACC28F  add     rdx, r8
  0000000140ACC292  test    byte ptr [rsp+3B8h+var_1B8], 1
  0000000140ACC29A  mov     r9, [rsp+3B8h+var_2F0]
  0000000140ACC2A2  not     r9
  0000000140ACC2A5  mov     r8, [rsp+3B8h+var_290]
  0000000140ACC2AD  cmovnz  r9, r8
  0000000140ACC2B1  mov     [rsp+3B8h+var_2F0], r9
  0000000140ACC2B9  mov     r9, [rsp+3B8h+var_360]
  0000000140ACC2BE  not     r9
  0000000140ACC2C1  cmovnz  r9, r8
  0000000140ACC2C5  mov     [rsp+3B8h+var_360], r9
  0000000140ACC2CA  mov     r9, [rsp+3B8h+var_368]
  0000000140ACC2CF  not     r9
  0000000140ACC2D2  cmovnz  r9, r8
  0000000140ACC2D6  mov     [rsp+3B8h+var_368], r9
  0000000140ACC2DB  lea     rax, [rdx+rax*2]
  0000000140ACC2DF  mov     rdx, [rsp+3B8h+var_2F8]
  0000000140ACC2E7  not     rdx
  0000000140ACC2EA  cmovnz  rdx, r8
  0000000140ACC2EE  mov     [rsp+3B8h+var_2F8], rdx
  0000000140ACC2F6  lea     rax, [rax+rcx*2]
  0000000140ACC2FA  cmovnz  rax, r8
  0000000140ACC2FE  mov     [rsp+3B8h+var_1B8], rax
  0000000140ACC306  mov     rax, [rsp+3B8h+var_1A0]
  0000000140ACC30E  imul    rax, [rsp+3B8h+var_330]
  0000000140ACC317  mov     [rsp+3B8h+var_1A0], rax
  0000000140ACC31F  mov     rax, 0A3521018AEDBE681h
  0000000140ACC329  imul    rax, r11
  0000000140ACC32D  and     rax, rdi
  0000000140ACC330  mov     rcx, [rsp+3B8h+var_198]
  0000000140ACC338  and     rcx, rax
  0000000140ACC33B  not     rax
  0000000140ACC33E  and     rax, [rsp+3B8h+var_E8]
  0000000140ACC346  not     rax
  0000000140ACC349  not     rcx
  0000000140ACC34C  and     rcx, rax
  0000000140ACC34F  mov     rax, 0D93EE318C0192800h
  0000000140ACC359  imul    rax, r11
  0000000140ACC35D  add     rcx, rax
  0000000140ACC360  mov     rdx, rcx
  0000000140ACC363  mov     r12, 2603635800FC7DBh
  0000000140ACC36D  mov     rax, r11
  0000000140ACC370  imul    r12, r11
  0000000140ACC374  mov     r15, 0C261354F10B29250h
  0000000140ACC37E  imul    r15, r11
  0000000140ACC382  mov     r11, 5B4C2B8490C25A2Bh
  0000000140ACC38C  imul    r11, rax
  0000000140ACC390  mov     rbp, r12
  0000000140ACC393  not     rbp
  0000000140ACC396  mov     r9, r15
  0000000140ACC399  not     r9
  0000000140ACC39C  mov     rax, rcx
  0000000140ACC39F  and     rax, r11
  0000000140ACC3A2  not     rax
  0000000140ACC3A5  and     rax, r9
  0000000140ACC3A8  mov     rcx, r12
  0000000140ACC3AB  and     rcx, rax
  0000000140ACC3AE  not     rax
  0000000140ACC3B1  and     rax, rbp
  0000000140ACC3B4  not     rax
  0000000140ACC3B7  not     rcx
  0000000140ACC3BA  and     rcx, rax
  0000000140ACC3BD  not     rcx
  0000000140ACC3C0  mov     rax, 38E38E38E38E38E3h
  0000000140ACC3CA  imul    rax, rcx
  0000000140ACC3CE  mov     [rsp+3B8h+var_330], rax
  0000000140ACC3D6  mov     rbx, r11
  0000000140ACC3D9  not     rbx
  0000000140ACC3DC  mov     rax, r9
  0000000140ACC3DF  and     rax, r11
  0000000140ACC3E2  not     rax
  0000000140ACC3E5  mov     r14, r15
  0000000140ACC3E8  and     r14, rbx
  0000000140ACC3EB  not     r14
  0000000140ACC3EE  and     r14, rax
  0000000140ACC3F1  mov     [rsp+3B8h+var_1F8], r15
  0000000140ACC3F9  mov     rdi, r15
  0000000140ACC3FC  and     rdi, r11
  0000000140ACC3FF  mov     r13, rdx
  0000000140ACC402  not     r13
  0000000140ACC405  mov     [rsp+3B8h+var_250], rbp
  0000000140ACC40D  mov     rsi, rbp
  0000000140ACC410  and     rsi, r11
  0000000140ACC413  not     rsi
  0000000140ACC416  mov     r10, r12
  0000000140ACC419  and     r10, rbx
  0000000140ACC41C  mov     [rsp+3B8h+var_3B0], rbx
  0000000140ACC421  not     r10
  0000000140ACC424  mov     rcx, rsi
  0000000140ACC427  and     rcx, r10
  0000000140ACC42A  mov     [rsp+3B8h+var_3A8], rcx
  0000000140ACC42F  mov     r8, r13
  0000000140ACC432  and     r8, r11
  0000000140ACC435  and     rbp, r13
  0000000140ACC438  and     r15, rbp
  0000000140ACC43B  not     r15
  0000000140ACC43E  and     r15, r11
  0000000140ACC441  mov     rax, rdx
  0000000140ACC444  mov     rcx, rdx
  0000000140ACC447  mov     [rsp+3B8h+var_278], r9
  0000000140ACC44F  and     rax, r9
  0000000140ACC452  and     r10, rax
  0000000140ACC455  and     r11, rax
  0000000140ACC458  not     rax
  0000000140ACC45B  and     rax, rbx
  0000000140ACC45E  not     rax
  0000000140ACC461  not     r11
  0000000140ACC464  and     r11, rax
  0000000140ACC467  and     rdi, rdx
  0000000140ACC46A  mov     [rsp+3B8h+var_398], rdx
  0000000140ACC46F  not     rdi
  0000000140ACC472  and     rdi, r12
  0000000140ACC475  mov     [rsp+3B8h+var_310], rdi
  0000000140ACC47D  mov     rbx, [rsp+3B8h+var_250]
  0000000140ACC485  mov     rax, rbx
  0000000140ACC488  and     rax, r8
  0000000140ACC48B  mov     [rsp+3B8h+var_268], rax
  0000000140ACC493  not     r8
  0000000140ACC496  and     r8, r12
  0000000140ACC499  not     r14
  0000000140ACC49C  and     r14, r12
  0000000140ACC49F  and     r9, r12
  0000000140ACC4A2  mov     rax, rbx
  0000000140ACC4A5  mov     rdx, rbx
  0000000140ACC4A8  and     rax, r11
  0000000140ACC4AB  mov     [rsp+3B8h+var_1C0], rax
  0000000140ACC4B3  not     r11
  0000000140ACC4B6  and     r11, r12
  0000000140ACC4B9  mov     [rsp+3B8h+var_248], r11
  0000000140ACC4C1  mov     rbx, [rsp+3B8h+var_3A8]
  0000000140ACC4C6  not     rbx
  0000000140ACC4C9  mov     r11, r13
  0000000140ACC4CC  mov     rax, [rsp+3B8h+var_3B0]
  0000000140ACC4D1  and     r11, rax
  0000000140ACC4D4  and     r9, r11
  0000000140ACC4D7  not     r11
  0000000140ACC4DA  mov     rdi, [rsp+3B8h+var_1F8]
  0000000140ACC4E2  and     r11, rdi
  0000000140ACC4E5  and     r12, r11
  0000000140ACC4E8  not     r11
  0000000140ACC4EB  and     r11, rdx
  0000000140ACC4EE  and     rsi, r13
  0000000140ACC4F1  not     rsi
  0000000140ACC4F4  and     rsi, rdi
  0000000140ACC4F7  and     rcx, rax
  0000000140ACC4FA  mov     [rsp+3B8h+var_280], rcx
  0000000140ACC502  and     rax, rdx
  0000000140ACC505  mov     rcx, rdx
  0000000140ACC508  and     rcx, rdi
  0000000140ACC50B  and     rax, rdi
  0000000140ACC50E  mov     [rsp+3B8h+var_3B0], rax
  0000000140ACC513  mov     rax, rdi
  0000000140ACC516  and     rax, rbx
  0000000140ACC519  mov     rdi, r13
  0000000140ACC51C  and     rdi, rax
  0000000140ACC51F  not     rdi
  0000000140ACC522  not     rax
  0000000140ACC525  and     rax, [rsp+3B8h+var_398]
  0000000140ACC52A  not     rax
  0000000140ACC52D  and     rax, rdi
  0000000140ACC530  not     rax
  0000000140ACC533  mov     rdi, 1C71C71C71C71C71h
  0000000140ACC53D  imul    rax, rdi
  0000000140ACC541  add     rax, [rsp+3B8h+var_330]
  0000000140ACC549  not     r11
  0000000140ACC54C  not     r12
  0000000140ACC54F  and     r11, r12
  0000000140ACC552  not     r11
  0000000140ACC555  mov     rdx, 0C71C71C71C71C71Ch
  0000000140ACC55F  imul    rdx, r11
  0000000140ACC563  add     rdx, rax
  0000000140ACC566  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140ACC570  imul    rsi, rax
  0000000140ACC574  mov     rax, [rsp+3B8h+var_268]
  0000000140ACC57C  not     rax
  0000000140ACC57F  not     r8
  0000000140ACC582  and     r8, rax
  0000000140ACC585  not     r8
  0000000140ACC588  mov     rax, [rsp+3B8h+var_278]
  0000000140ACC590  and     r8, rax
  0000000140ACC593  mov     r11, 5555555555555556h
  0000000140ACC59D  imul    r8, r11
  0000000140ACC5A1  add     r8, rsi
  0000000140ACC5A4  not     rbp
  0000000140ACC5A7  and     rbp, rax
  0000000140ACC5AA  not     rbp
  0000000140ACC5AD  and     r15, rbp
  0000000140ACC5B0  not     r15
  0000000140ACC5B3  or      rdi, 2
  0000000140ACC5B7  imul    rdi, r15
  0000000140ACC5BB  add     rdi, r8
  0000000140ACC5BE  add     rdi, rdx
  0000000140ACC5C1  mov     rsi, [rsp+3B8h+var_3A8]
  0000000140ACC5C6  and     rsi, rax
  0000000140ACC5C9  mov     r8, rax
  0000000140ACC5CC  and     rsi, r13
  0000000140ACC5CF  mov     rax, 71C71C71C71C71C7h
  0000000140ACC5D9  lea     rdx, [rax-1]
  0000000140ACC5DD  imul    rdx, rsi
  0000000140ACC5E1  imul    r12, rax
  0000000140ACC5E5  add     r12, rdx
  0000000140ACC5E8  mov     rdx, [rsp+3B8h+var_280]
  0000000140ACC5F0  not     rdx
  0000000140ACC5F3  and     rcx, rdx
  0000000140ACC5F6  imul    rcx, [rsp+3B8h+var_270]
  0000000140ACC5FF  add     rcx, r12
  0000000140ACC602  not     r10
  0000000140ACC605  imul    r10, rax
  0000000140ACC609  add     r10, rcx
  0000000140ACC60C  mov     rsi, [rsp+3B8h+var_398]
  0000000140ACC611  mov     rcx, rsi
  0000000140ACC614  and     rcx, r14
  0000000140ACC617  not     r14
  0000000140ACC61A  and     r14, r13
  0000000140ACC61D  not     r14
  0000000140ACC620  not     rcx
  0000000140ACC623  and     rcx, r14
  0000000140ACC626  mov     rdx, 8E38E38E38E38E39h
  0000000140ACC630  imul    rcx, rdx
  0000000140ACC634  add     rcx, r10
  0000000140ACC637  imul    r9, rax
  0000000140ACC63B  add     r9, rcx
  0000000140ACC63E  add     r9, rdi
  0000000140ACC641  mov     r10, [rsp+3B8h+var_1C0]
  0000000140ACC649  not     r10
  0000000140ACC64C  mov     rcx, [rsp+3B8h+var_248]
  0000000140ACC654  not     rcx
  0000000140ACC657  and     rcx, r10
  0000000140ACC65A  not     rcx
  0000000140ACC65D  imul    rcx, rdx
  0000000140ACC661  mov     rdx, [rsp+3B8h+var_3B0]
  0000000140ACC666  and     rdx, r13
  0000000140ACC669  not     rdx
  0000000140ACC66C  imul    rdx, rax
  0000000140ACC670  add     rdx, rcx
  0000000140ACC673  and     rbx, r8
  0000000140ACC676  and     r13, rbx
  0000000140ACC679  not     rbx
  0000000140ACC67C  and     rbx, rsi
  0000000140ACC67F  not     r13
  0000000140ACC682  not     rbx
  0000000140ACC685  and     rbx, r13
  0000000140ACC688  imul    rbx, r11
  0000000140ACC68C  add     rbx, rdx
  0000000140ACC68F  add     rbx, r9
  0000000140ACC692  mov     rax, [rsp+3B8h+var_310]
  0000000140ACC69A  not     rax
  0000000140ACC69D  add     rbx, rax
  0000000140ACC6A0  imul    rbx, [rsp+3B8h+var_328]
  0000000140ACC6A9  mov     rcx, [rsp+3B8h+var_1A0]
  0000000140ACC6B1  mov     rax, rcx
  0000000140ACC6B4  not     rax
  0000000140ACC6B7  and     rcx, rbx
  0000000140ACC6BA  not     rbx
  0000000140ACC6BD  and     rbx, rax
  0000000140ACC6C0  not     rbx
  0000000140ACC6C3  not     rcx
  0000000140ACC6C6  and     rcx, rbx
  0000000140ACC6C9  add     rbx, rbx
  0000000140ACC6CC  sub     rbx, rcx
  0000000140ACC6CF  mov     rax, [rsp+3B8h+var_1B0]
  0000000140ACC6D7  mov     rcx, [rsp+3B8h+var_70]
  0000000140ACC6DF  and     eax, ecx
  0000000140ACC6E1  not     rax
  0000000140ACC6E4  mov     rdx, rax
  0000000140ACC6E7  mov     rax, rcx
  0000000140ACC6EA  mov     r8, rcx
  0000000140ACC6ED  not     rax
  0000000140ACC6F0  lea     rcx, [rsp+3B8h]
  0000000140ACC6F8  and     rax, rcx
  0000000140ACC6FB  not     rax
  0000000140ACC6FE  and     rax, rdx
  0000000140ACC701  and     ecx, r8d
  0000000140ACC704  not     rax
  0000000140ACC707  lea     rax, [rax+rcx*2]
  0000000140ACC70B  imul    rax, [rsp+3B8h+var_180]
  0000000140ACC714  mov     rdx, [rsp+3B8h+var_2D0]
  0000000140ACC71C  imul    ecx, edx, 0E91335F8h
  0000000140ACC722  add     rcx, rsp
  0000000140ACC725  add     rcx, 3B8h
  0000000140ACC72C  imul    rcx, [rsp+3B8h+var_308]
  0000000140ACC735  mov     r10, rax
  0000000140ACC738  and     r10, rcx
  0000000140ACC73B  not     rax
  0000000140ACC73E  not     rcx
  0000000140ACC741  and     rcx, rax
  0000000140ACC744  not     rcx
  0000000140ACC747  add     rcx, [rsp+3B8h+var_350]
  0000000140ACC74C  lea     rax, [rcx+r10*2]
  0000000140ACC750  not     r10
  0000000140ACC753  add     r10, rax
  0000000140ACC756  test    byte ptr [rsp+3B8h+var_2E0], 1
  0000000140ACC75E  mov     rax, [rsp+3B8h+var_A0]
  0000000140ACC766  lea     rax, [rsp+rax+3B8h]
  0000000140ACC76E  mov     r9, [rsp+3B8h+var_B0]
  0000000140ACC776  not     r9
  0000000140ACC779  cmovnz  r9, rax
  0000000140ACC77D  mov     rbp, [rsp+3B8h+var_C0]
  0000000140ACC785  mov     rcx, [rsp+3B8h+var_290]
  0000000140ACC78D  cmovnz  rbp, rcx
  0000000140ACC791  mov     rax, [rsp+3B8h+var_2E8]
  0000000140ACC799  not     rax
  0000000140ACC79C  cmovnz  rax, rcx
  0000000140ACC7A0  mov     [rsp+3B8h+var_2E8], rax
  0000000140ACC7A8  cmovnz  r10, rcx
  0000000140ACC7AC  mov     r8, 62142D9E486C8A5Eh
  0000000140ACC7B6  mov     rax, rdx
  0000000140ACC7B9  imul    r8, rdx
  0000000140ACC7BD  imul    edx, eax, 6DC78BF8h
  0000000140ACC7C3  mov     r15, [rsp+3B8h+var_178]
  0000000140ACC7CB  add     rdx, r15
  0000000140ACC7CE  test    byte ptr [rsp+3B8h+var_184], 1
  0000000140ACC7D6  mov     r13, [rsp+3B8h+var_A8]
  0000000140ACC7DE  not     r13
  0000000140ACC7E1  cmovnz  r13, [rsp+3B8h+var_258]
  0000000140ACC7EA  cmovz   rdx, [rsp+3B8h+var_170]
  0000000140ACC7F3  mov     rax, [rsp+3B8h+var_98]
  0000000140ACC7FB  mov     rdi, [rsp+rax+3B8h]
  0000000140ACC803  mov     rax, [rsp+3B8h+var_80]
  0000000140ACC80B  mov     rax, [rsp+rax+3B8h]
  0000000140ACC813  mov     [rsp+3B8h+var_3B0], rax
  0000000140ACC818  mov     rax, [rsp+3B8h+var_68]
  0000000140ACC820  mov     rcx, [rax]
  0000000140ACC823  mov     r14, [r9]
  0000000140ACC826  mov     rax, [rsp+3B8h+var_C8]
  0000000140ACC82E  mov     rsi, [rsp+rax+3B8h]
  0000000140ACC836  mov     rax, [rsp+3B8h+var_168]
  0000000140ACC83E  mov     r11, [rsp+rax+3B8h]
  0000000140ACC846  mov     rax, [rsp+3B8h+var_90]
  0000000140ACC84E  mov     r9, [rsp+rax+3B8h]
  0000000140ACC856  mov     rax, [rsp+3B8h+var_150]
  0000000140ACC85E  mov     rax, [rsp+rax+3B8h]
  0000000140ACC866  mov     [rsp+3B8h+var_398], rax
  0000000140ACC86B  mov     rax, [rsp+3B8h+var_158]
  0000000140ACC873  mov     rax, [rsp+rax+3B8h]
  0000000140ACC87B  mov     [rsp+3B8h+var_328], rax
  0000000140ACC883  mov     rax, [rsp+3B8h+var_D0]
  0000000140ACC88B  mov     rax, [rsp+rax+3B8h]
  0000000140ACC893  mov     [rsp+3B8h+var_3A8], rax
  0000000140ACC898  mov     rax, 51A7ECF9188B466Dh
  0000000140ACC8A2  mov     rax, 0F914C1AF8710BD16h
  0000000140ACC8AC  mov     rax, 51A7ECF9188B466Dh
  0000000140ACC8B6  mov     rax, 0F914C1AF8710BD16h
  0000000140ACC8C0  mov     rax, 0C868608ABE29EC72h
  0000000140ACC8CA  mov     rax, 0F9A3C64CB8CFFB5Dh
  0000000140ACC8D4  test    rax, 0
  0000000140ACC8DA  call    locret_140ACC8EA  ; -> locret_140ACC8EA
  0000000140ACC8DF  jnb     loc_140ACC8EB
  0000000140ACC8E5  jmp     loc_140ACBA44
  0000000140ACC8EA  retn
  0000000140ACC8EB  nop
  0000000140ACC8EC  jmp     $+5
  0000000140ACC8F1  mov     rax, 51A7ECF9188B466Dh
  0000000140ACC8FB  mov     rax, 0F914C1AF8710BD16h
  0000000140ACC905  mov     rax, 0C868608ABE29EC72h
  0000000140ACC90F  mov     rax, 0F9A3C64CB8CFFB5Dh
  0000000140ACC919  test    rbx, 0
  0000000140ACC920  call    locret_140ACC930  ; -> locret_140ACC930
  0000000140ACC925  jz      loc_140ACC931
  0000000140ACC92B  jmp     loc_140ACB9C3
  0000000140ACC930  retn
  0000000140ACC931  nop
  0000000140ACC932  jmp     $+5
  0000000140ACC937  mov     rax, 51A7ECF9188B466Dh
  0000000140ACC941  mov     rax, 0F914C1AF8710BD16h
  0000000140ACC94B  mov     rax, 0C868608ABE29EC72h
  0000000140ACC955  mov     rax, 0F9A3C64CB8CFFB5Dh
  0000000140ACC95F  test    rsi, 0
  0000000140ACC966  call    locret_140ACC97B  ; -> locret_140ACC97B
  0000000140ACC96B  jo      loc_140ACC976
  0000000140ACC971  jmp     loc_140ACC97C
  0000000140ACC976  jmp     loc_140ACC2D2
  0000000140ACC97B  retn
  0000000140ACC97C  nop
  0000000140ACC97D  jmp     $+5
  0000000140ACC982  mov     rax, 51A7ECF9188B466Dh
  0000000140ACC98C  mov     rax, 0F914C1AF8710BD16h
  0000000140ACC996  mov     rax, 0C868608ABE29EC72h
  0000000140ACC9A0  mov     rax, 0F9A3C64CB8CFFB5Dh
  0000000140ACC9AA  mov     rax, [rsp+3B8h+var_160]
  0000000140ACC9B2  mov     r12, [rsp+3B8h+var_88]
  0000000140ACC9BA  mov     [r12], rax
  0000000140ACC9BE  mov     rax, [rsp+3B8h+var_2A8]
  0000000140ACC9C6  mov     r12, [rsp+3B8h+var_240]
  0000000140ACC9CE  mov     [r12], rax
  0000000140ACC9D2  mov     [rdx], r8
  0000000140ACC9D5  mov     rax, [rsp+3B8h+var_190]
  0000000140ACC9DD  mov     rdx, [rsp+3B8h+var_148]
  0000000140ACC9E5  mov     [rax], rdx
  0000000140ACC9E8  mov     rax, [rsp+3B8h+var_2F0]
  0000000140ACC9F0  mov     [rax], rcx
  0000000140ACC9F3  mov     rcx, [rsp+3B8h+var_60]
  0000000140ACC9FB  mov     [r13+0], rcx
  0000000140ACC9FF  mov     rax, [rsp+3B8h+var_218]
  0000000140ACCA07  mov     [rax], r14
  0000000140ACCA0A  mov     rax, [rsp+3B8h+var_2C0]
  0000000140ACCA12  mov     [rax], rsi
  0000000140ACCA15  mov     rax, [rsp+3B8h+var_360]
  0000000140ACCA1A  mov     [rax], r11
  0000000140ACCA1D  mov     rax, [rsp+3B8h+var_50]
  0000000140ACCA25  mov     [rax], r9
  0000000140ACCA28  mov     rax, [rsp+3B8h+var_48]
  0000000140ACCA30  lea     rax, [rsp+rax+3B8h]
  0000000140ACCA38  mov     [rbp+0], rax
  0000000140ACCA3C  mov     rax, [rsp+3B8h+var_358]
  0000000140ACCA41  mov     [rax], rdi
  0000000140ACCA44  mov     rax, [rsp+3B8h+var_2E8]
  0000000140ACCA4C  mov     [rax], r15
  0000000140ACCA4F  mov     rax, [rsp+3B8h+var_1D8]
  0000000140ACCA57  mov     rdx, [rsp+3B8h+var_368]
  0000000140ACCA5C  mov     [rdx], rax
  0000000140ACCA5F  mov     rax, [rsp+3B8h+var_1E8]
  0000000140ACCA67  not     rax
  0000000140ACCA6A  mov     rdx, [rsp+3B8h+var_208]
  0000000140ACCA72  mov     [rdx], rax
  0000000140ACCA75  mov     rax, [rsp+3B8h+var_1F0]
  0000000140ACCA7D  not     rax
  0000000140ACCA80  mov     rdx, [rsp+3B8h+var_2F8]
  0000000140ACCA88  mov     [rdx], rax
  0000000140ACCA8B  mov     rax, [rsp+3B8h+var_200]
  0000000140ACCA93  not     rax
  0000000140ACCA96  mov     rdx, [rsp+3B8h+var_210]
  0000000140ACCA9E  mov     [rdx], rax
  0000000140ACCAA1  mov     rax, [rsp+3B8h+var_78]
  0000000140ACCAA9  mov     rdx, [rsp+3B8h+var_220]
  0000000140ACCAB1  mov     [rdx], rax
  0000000140ACCAB4  mov     rax, [rsp+3B8h+var_2B0]
  0000000140ACCABC  mov     rdx, [rsp+3B8h+var_398]
  0000000140ACCAC1  mov     [rax], rdx
  0000000140ACCAC4  mov     rax, [rsp+3B8h+var_228]
  0000000140ACCACC  mov     rdx, [rsp+3B8h+var_3B0]
  0000000140ACCAD1  mov     [rax], rdx
  0000000140ACCAD4  mov     rax, [rsp+3B8h+var_B8]
  0000000140ACCADC  mov     rdx, [rsp+3B8h+var_328]
  0000000140ACCAE4  mov     [rax], rdx
  0000000140ACCAE7  mov     rax, [rsp+3B8h+var_230]
  0000000140ACCAEF  mov     rdx, [rsp+3B8h+var_3A8]
  0000000140ACCAF4  mov     [rax], rdx
  0000000140ACCAF7  mov     rax, [rsp+3B8h+var_338]
  0000000140ACCAFF  mov     rdx, [rsp+3B8h+var_378]
  0000000140ACCB04  mov     r8, [rsp+3B8h+var_380]
  0000000140ACCB09  mov     [rdx+r8], rax
  0000000140ACCB0D  mov     rax, [rsp+3B8h+var_388]
  0000000140ACCB12  not     rax
  0000000140ACCB15  lea     rax, [rax+rax*2]
  0000000140ACCB19  mov     rdx, [rsp+3B8h+var_348]
  0000000140ACCB1E  sub     rdx, rax
  0000000140ACCB21  mov     rax, [rsp+3B8h+var_390]
  0000000140ACCB26  mov     [rdx], rax
  0000000140ACCB29  mov     rax, [rsp+3B8h+var_2B8]
  0000000140ACCB31  mov     rdx, [rsp+3B8h+var_3A0]
  0000000140ACCB36  lea     rax, [rdx+rax*2]
  0000000140ACCB3A  mov     rdx, [rsp+3B8h+var_260]
  0000000140ACCB42  not     rdx
  0000000140ACCB45  or      rdx, [rsp+3B8h+var_2A0]
  0000000140ACCB4D  mov     [rdx], rax
  0000000140ACCB50  mov     rdx, [rsp+3B8h+var_1D0]
  0000000140ACCB58  not     rdx
  0000000140ACCB5B  mov     rax, [rsp+3B8h+var_340]
  0000000140ACCB60  mov     [rdx], rax
  0000000140ACCB63  mov     rax, [rsp+3B8h+var_370]
  0000000140ACCB68  mov     rdx, [rsp+3B8h+var_300]
  0000000140ACCB70  mov     [rdx], rax
  0000000140ACCB73  mov     rax, [rsp+3B8h+var_1E0]
  0000000140ACCB7B  mov     rdx, [rsp+3B8h+var_1C8]
  0000000140ACCB83  mov     [rdx], rax
  0000000140ACCB86  mov     rax, [rsp+3B8h+var_3B8]
  0000000140ACCB8A  mov     rdx, [rsp+3B8h+var_238]
  0000000140ACCB92  lea     rax, [rdx+rax*2]
  0000000140ACCB96  mov     rdx, [rsp+3B8h+var_2D8]
  0000000140ACCB9E  mov     [rdx], rax
  0000000140ACCBA1  mov     rax, [rsp+3B8h+var_1A8]
  0000000140ACCBA9  not     rax
  0000000140ACCBAC  mov     rdx, [rsp+3B8h+var_1B8]
  0000000140ACCBB4  mov     [rdx], rax
  0000000140ACCBB7  mov     r11, [rsp+3B8h+var_58]
  0000000140ACCBBF  add     r11, rcx
  0000000140ACCBC2  imul    r11, [rsp+3B8h+var_2C8]
  0000000140ACCBCB  mov     rax, 9028C36BE1E673AAh
  0000000140ACCBD5  mov     rdx, [rsp+3B8h+var_2D0]
  0000000140ACCBDD  imul    rax, rdx
  0000000140ACCBE1  and     rax, [rsp+3B8h+var_198]
  0000000140ACCBE9  mov     rcx, 0A2F4D0A7148F427h
  0000000140ACCBF3  imul    rcx, rdx
  0000000140ACCBF7  add     rcx, r9
  0000000140ACCBFA  add     rcx, rax
  0000000140ACCBFD  imul    rcx, [rsp+3B8h+var_320]
  0000000140ACCC06  mov     rax, 813E7941B98C5B79h
  0000000140ACCC10  imul    rax, rdx
  0000000140ACCC14  mov     r9, rdx
  0000000140ACCC17  add     rax, [rsp+3B8h+var_318]
  0000000140ACCC1F  mov     rdx, rcx
  0000000140ACCC22  not     rdx
  0000000140ACCC25  imul    rax, [rsp+3B8h+var_298]
  0000000140ACCC2E  and     rdx, rax
  0000000140ACCC31  mov     r8, rcx
  0000000140ACCC34  and     r8, rax
  0000000140ACCC37  not     rax
  0000000140ACCC3A  and     rax, rcx
  0000000140ACCC3D  mov     rcx, rdx
  0000000140ACCC40  add     rdx, [rsp+3B8h+var_350]
  0000000140ACCC45  not     rcx
  0000000140ACCC48  not     rax
  0000000140ACCC4B  and     rax, rcx
  0000000140ACCC4E  not     rax
  0000000140ACCC51  add     rdx, rax
  0000000140ACCC54  lea     rax, [rdx+r8*2]
  0000000140ACCC58  add     rax, rcx
  0000000140ACCC5B  mov     [r10], rbx
  0000000140ACCC5E  mov     rcx, r11
  0000000140ACCC61  and     rcx, rax
  0000000140ACCC64  mov     rdx, r11
  0000000140ACCC67  not     rdx
  0000000140ACCC6A  and     rdx, rax
  0000000140ACCC6D  not     rax
  0000000140ACCC70  and     rax, r11
  0000000140ACCC73  not     rdx
  0000000140ACCC76  not     rax
  0000000140ACCC79  and     rax, rdx
  0000000140ACCC7C  not     rax
  0000000140ACCC7F  add     rax, rcx
  0000000140ACCC82  imul    ecx, r9d, 0ADE4C0EAh
  0000000140ACCC89  add     rsp, 378h
  0000000140ACCC90  pop     rbx
  0000000140ACCC91  pop     rbp
  0000000140ACCC92  pop     rdi
  0000000140ACCC93  pop     rsi
  0000000140ACCC94  pop     r12
  0000000140ACCC96  pop     r13
  0000000140ACCC98  pop     r14
  0000000140ACCC9A  pop     r15
  0000000140ACCC9C  jmp     rax

