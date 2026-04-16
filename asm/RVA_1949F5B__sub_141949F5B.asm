// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141949F5B                          ║
// ║  VA        : 0x141949F5B                            ║
// ║  RVA       : 0x1949F5B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023C17D  sub_14023C0D8
//
// ── CALLS TO (30) ──
//   0x141949F5D  sub_141949F5B
//   0x141949F5F  sub_141949F5B
//   0x141949F61  sub_141949F5B
//   0x141949F63  sub_141949F5B
//   0x141949F64  sub_141949F5B
//   0x141949F65  sub_141949F5B
//   0x141949F66  sub_141949F5B
//   0x141949F67  sub_141949F5B
//   0x141949F6E  sub_141949F5B
//   0x141949F76  sub_141949F5B
//   0x141949F7E  sub_141949F5B
//   0x141949F81  sub_141949F5B
//   0x141949F84  sub_141949F5B
//   0x141949F8C  sub_141949F5B
//   0x141949F8F  sub_141949F5B
//   0x141949F92  sub_141949F5B
//   0x141949F95  sub_141949F5B
//   0x141949F98  sub_141949F5B
//   0x141949F9B  sub_141949F5B
//   0x141949F9E  sub_141949F5B
//   0x141949FA1  sub_141949F5B
//   0x141949FA4  sub_141949F5B
//   0x141949FA7  sub_141949F5B
//   0x141949FB1  sub_141949F5B
//   0x141949FB9  sub_141949F5B
//   0x141949FC3  sub_141949F5B
//   0x141949FC7  sub_141949F5B
//   0x141949FCB  sub_141949F5B
//   0x141949FCE  sub_141949F5B
//   0x141949FD1  sub_141949F5B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14208 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023C17D  sub_14023C0D8
;
; ── Instructions ───────────────────────────────
  0000000141949F5B  push    r15
  0000000141949F5D  push    r14
  0000000141949F5F  push    r13
  0000000141949F61  push    r12
  0000000141949F63  push    rsi
  0000000141949F64  push    rdi
  0000000141949F65  push    rbp
  0000000141949F66  push    rbx
  0000000141949F67  sub     rsp, 4E8h
  0000000141949F6E  mov     rcx, [rsp+528h+arg_78]
  0000000141949F76  mov     rax, [rsp+528h+arg_B0]
  0000000141949F7E  mov     rdx, rcx
  0000000141949F81  not     rdx
  0000000141949F84  and     rax, [rsp+528h+arg_100]
  0000000141949F8C  mov     r10, rax
  0000000141949F8F  not     r10
  0000000141949F92  mov     r8, rcx
  0000000141949F95  and     r8, rax
  0000000141949F98  and     rax, rdx
  0000000141949F9B  and     rdx, r10
  0000000141949F9E  not     rdx
  0000000141949FA1  not     r8
  0000000141949FA4  and     r8, rdx
  0000000141949FA7  mov     rdx, 7FF3FFEFF5BFFEF7h
  0000000141949FB1  or      rdx, [rsp+528h+arg_60]
  0000000141949FB9  mov     r9, 0EAEB8633D10610ADh
  0000000141949FC3  imul    r9, rdx
  0000000141949FC7  imul    r8, r9
  0000000141949FCB  not     rax
  0000000141949FCE  and     r10, rcx
  0000000141949FD1  not     r10
  0000000141949FD4  and     r10, rax
  0000000141949FD7  imul    r10, r9
  0000000141949FDB  add     r10, r8
  0000000141949FDE  imul    eax, r10d, 1C90E868h
  0000000141949FE5  mov     [rsp+528h+var_2A0], rax
  0000000141949FED  mov     r9, [rsp+rax+528h]
  0000000141949FF5  imul    r8d, r10d, 954B4D08h
  0000000141949FFC  imul    r12d, r10d, 0DE960558h
  000000014194A003  mov     [rsp+528h+var_4F8], r12
  000000014194A008  imul    r15d, r10d, 0B9F0A930h
  000000014194A00F  imul    edi, r10d, 161A2568h
  000000014194A016  imul    r11d, r10d, 7BF5C620h
  000000014194A01D  mov     [rsp+528h+var_3D0], r11
  000000014194A025  imul    edx, r10d, 0FB26EDC0h
  000000014194A02C  mov     r13, r10
  000000014194A02F  mov     rbp, r9
  000000014194A032  shr     rbp, 3Eh
  000000014194A036  imul    esi, r13d, 3921D0D0h
  000000014194A03D  mov     [rsp+528h+var_520], rsi
  000000014194A042  mov     rax, 14CE6A8C399A74E9h
  000000014194A04C  imul    rax, r10
  000000014194A050  mov     rcx, 2B9BE3584DED7936h
  000000014194A05A  imul    rcx, r10
  000000014194A05E  test    bpl, 1
  000000014194A062  mov     r10, r8
  000000014194A065  mov     rbx, r8
  000000014194A068  cmovnz  r10, rdx
  000000014194A06C  mov     [rsp+528h+var_100], r10
  000000014194A074  mov     r10, rdx
  000000014194A077  mov     [rsp+528h+var_3C8], rdx
  000000014194A07F  mov     rdx, rdi
  000000014194A082  mov     r14, rdi
  000000014194A085  mov     [rsp+528h+var_508], rdi
  000000014194A08A  cmovnz  rdx, rsi
  000000014194A08E  mov     [rsp+528h+var_F8], rdx
  000000014194A096  cmovnz  rcx, rax
  000000014194A09A  mov     [rsp+528h+var_48], rcx
  000000014194A0A2  mov     rax, r11
  000000014194A0A5  cmovnz  rax, r15
  000000014194A0A9  mov     r8, r15
  000000014194A0AC  mov     [rsp+528h+var_4B8], r15
  000000014194A0B1  mov     [rsp+528h+var_D8], rax
  000000014194A0B9  imul    eax, r13d, 3C5D3250h
  000000014194A0C0  mov     [rsp+528h+var_3E8], rax
  000000014194A0C8  test    bpl, 1
  000000014194A0CC  mov     rcx, r12
  000000014194A0CF  cmovnz  rcx, rax
  000000014194A0D3  mov     [rsp+528h+var_4C8], rcx
  000000014194A0D8  imul    eax, r13d, 73E15260h
  000000014194A0DF  imul    edx, r13d, 9EFD7188h
  000000014194A0E6  mov     [rsp+528h+var_3D8], rdx
  000000014194A0EE  test    bpl, 1
  000000014194A0F2  mov     rcx, rax
  000000014194A0F5  mov     rdi, rax
  000000014194A0F8  mov     [rsp+528h+var_60], rax
  000000014194A100  cmovnz  rcx, rdx
  000000014194A104  mov     [rsp+528h+var_4C0], rcx
  000000014194A109  imul    ecx, r13d, 5A8BCB78h
  000000014194A110  imul    eax, r13d, 12DEC3E8h
  000000014194A117  mov     [rsp+528h+var_440], rax
  000000014194A11F  test    bpl, 1
  000000014194A123  cmovnz  rax, rcx
  000000014194A127  mov     rdx, rcx
  000000014194A12A  mov     [rsp+528h+var_490], rcx
  000000014194A132  mov     [rsp+528h+var_4D8], rax
  000000014194A137  imul    ecx, r13d, 7A581560h
  000000014194A13E  mov     [rsp+528h+var_500], rcx
  000000014194A143  imul    eax, r13d, 147C74A8h
  000000014194A14A  mov     [rsp+528h+var_2C0], rax
  000000014194A152  test    bpl, 1
  000000014194A156  cmovnz  rcx, rax
  000000014194A15A  mov     [rsp+528h+var_4E0], rcx
  000000014194A15F  imul    eax, r13d, 54150878h
  000000014194A166  mov     [rsp+528h+var_4D0], rax
  000000014194A16B  test    bpl, 1
  000000014194A16F  mov     rcx, r10
  000000014194A172  cmovnz  rcx, rax
  000000014194A176  mov     [rsp+528h+var_448], rcx
  000000014194A17E  imul    eax, r13d, 9886AE88h
  000000014194A185  mov     [rsp+528h+var_2B0], rax
  000000014194A18D  test    bpl, 1
  000000014194A191  mov     rcx, rdx
  000000014194A194  cmovnz  rcx, rax
  000000014194A198  mov     [rsp+528h+var_458], rcx
  000000014194A1A0  imul    r15d, r13d, 7243A1A0h
  000000014194A1A7  mov     [rsp+528h+var_528], r15
  000000014194A1AB  imul    ecx, r13d, 0B379E630h
  000000014194A1B2  bt      r9, 3Bh ; ';'
  000000014194A1B7  setnb   r10b
  000000014194A1BB  mov     rax, [rsp+rcx+528h]
  000000014194A1C3  mov     [rsp+528h+var_290], rax
  000000014194A1CB  mov     rdx, rcx
  000000014194A1CE  mov     [rsp+528h+var_118], rcx
  000000014194A1D6  bt      eax, 7
  000000014194A1DA  setnb   al
  000000014194A1DD  mov     rsi, [rsp+r14+528h]
  000000014194A1E5  mov     [rsp+528h+var_438], rsi
  000000014194A1ED  imul    ecx, r13d, -79h
  000000014194A1F1  mov     [rsp+528h+var_2E0], ecx
  000000014194A1F8  mov     r11, rsi
  000000014194A1FB  shl     r11, cl
  000000014194A1FE  imul    ecx, r13d, -47h
  000000014194A202  mov     [rsp+528h+var_2E4], ecx
  000000014194A209  shr     rsi, cl
  000000014194A20C  not     r11
  000000014194A20F  not     rsi
  000000014194A212  and     rsi, r11
  000000014194A215  mov     rcx, 658DAC4D4447F27Fh
  000000014194A21F  imul    rcx, r13
  000000014194A223  mov     [rsp+528h+var_498], rcx
  000000014194A22B  and     rcx, rsi
  000000014194A22E  not     rcx
  000000014194A231  not     rsi
  000000014194A234  mov     r11, 86B23AF0F7BE8444h
  000000014194A23E  imul    r11, r13
  000000014194A242  mov     [rsp+528h+var_420], r11
  000000014194A24A  and     rsi, r11
  000000014194A24D  not     rsi
  000000014194A250  and     rsi, rcx
  000000014194A253  or      al, r10b
  000000014194A256  bt      rsi, 3Eh ; '>'
  000000014194A25B  setnb   cl
  000000014194A25E  imul    r10d, r13d, 0F4B02AC0h
  000000014194A265  mov     [rsp+528h+var_4E8], r10
  000000014194A26A  imul    esi, r13d, 0B51796F0h
  000000014194A271  mov     [rsp+528h+var_450], rsi
  000000014194A279  test    al, cl
  000000014194A27B  cmovnz  r10, r15
  000000014194A27F  mov     [rsp+528h+var_90], r10
  000000014194A287  imul    r12d, r13d, 7D9376E0h
  000000014194A28E  test    al, cl
  000000014194A290  mov     r10, r12
  000000014194A293  cmovnz  r10, rsi
  000000014194A297  mov     [rsp+528h+var_E0], r10
  000000014194A29F  imul    r10d, r13d, 0D3463018h
  000000014194A2A6  mov     [rsp+528h+var_58], r10
  000000014194A2AE  test    bpl, 1
  000000014194A2B2  cmovnz  r10, rdi
  000000014194A2B6  mov     [rsp+528h+var_3F0], r10
  000000014194A2BE  imul    r10d, r13d, 0DB5AA3D8h
  000000014194A2C5  test    bpl, 1
  000000014194A2C9  cmovnz  rdx, r10
  000000014194A2CD  mov     [rsp+528h+var_410], rdx
  000000014194A2D5  mov     r11, 41C5BAE867F5DD11h
  000000014194A2DF  imul    r11, r13
  000000014194A2E3  mov     rsi, 0B2E70042326FDF66h
  000000014194A2ED  imul    rsi, r13
  000000014194A2F1  test    al, cl
  000000014194A2F3  cmovnz  rsi, r11
  000000014194A2F7  mov     [rsp+528h+var_280], rsi
  000000014194A2FF  mov     rdi, 4301183FD85BAE94h
  000000014194A309  imul    rdi, r13
  000000014194A30D  mov     rdx, rbx
  000000014194A310  mov     [rsp+528h+var_138], rbx
  000000014194A318  mov     r11, [rsp+rbx+528h]
  000000014194A320  mov     [rsp+528h+var_2F0], r11
  000000014194A328  add     rdi, r11
  000000014194A32B  mov     [rsp+528h+var_C8], rdi
  000000014194A333  not     rdi
  000000014194A336  mov     r11, 2311BCD4950C85EDh
  000000014194A340  imul    r11, r13
  000000014194A344  mov     rsi, 547987A3003C4F23h
  000000014194A34E  imul    rsi, r13
  000000014194A352  and     rsi, rdi
  000000014194A355  not     rsi
  000000014194A358  and     rsi, r11
  000000014194A35B  imul    r11d, r13d, 9D5FC0C8h
  000000014194A362  mov     r14, [rsp+r11+528h]
  000000014194A36A  mov     rbx, 40AAA913D7961F99h
  000000014194A374  imul    rbx, r13
  000000014194A378  and     rbx, r14
  000000014194A37B  not     rbx
  000000014194A37E  mov     r15, 0E5CDE85400FCBE0Dh
  000000014194A388  imul    r15, r13
  000000014194A38C  add     r15, rbx
  000000014194A38F  mov     r11, 0FCD0F9CB11C81D25h
  000000014194A399  imul    r11, r13
  000000014194A39D  add     r11, rbx
  000000014194A3A0  not     r11
  000000014194A3A3  and     r11, rdi
  000000014194A3A6  not     r11
  000000014194A3A9  and     r11, r15
  000000014194A3AC  test    al, cl
  000000014194A3AE  cmovnz  r11, rsi
  000000014194A3B2  mov     [rsp+528h+var_108], r11
  000000014194A3BA  imul    r11d, r13d, 0BB8E59F0h
  000000014194A3C1  test    al, cl
  000000014194A3C3  cmovz   r11, r8
  000000014194A3C7  mov     [rsp+528h+var_110], r11
  000000014194A3CF  mov     r15, 2E2A18DD0332FA73h
  000000014194A3D9  imul    r15, r13
  000000014194A3DD  add     r15, rbx
  000000014194A3E0  mov     rsi, 0C8B3FDE63DC56713h
  000000014194A3EA  imul    rsi, r13
  000000014194A3EE  add     rsi, rbx
  000000014194A3F1  not     rsi
  000000014194A3F4  and     rsi, rdi
  000000014194A3F7  not     rsi
  000000014194A3FA  and     rsi, r15
  000000014194A3FD  mov     r15, 7466873BF20332EDh
  000000014194A407  imul    r15, r13
  000000014194A40B  add     r15, rbx
  000000014194A40E  mov     r11, 0FD37909982C55E45h
  000000014194A418  imul    r11, r13
  000000014194A41C  add     r11, rbx
  000000014194A41F  not     r11
  000000014194A422  and     r11, rdi
  000000014194A425  not     r11
  000000014194A428  and     r11, r15
  000000014194A42B  test    al, cl
  000000014194A42D  cmovnz  r11, rsi
  000000014194A431  mov     [rsp+528h+var_120], r11
  000000014194A439  mov     r11, [rsp+528h+var_520]
  000000014194A43E  cmovnz  r11, rdx
  000000014194A442  mov     [rsp+528h+var_130], r11
  000000014194A44A  mov     r15, 104EC67F2999994Fh
  000000014194A454  imul    r15, r13
  000000014194A458  add     r15, rbx
  000000014194A45B  mov     rsi, 4B60B1E179062121h
  000000014194A465  imul    rsi, r13
  000000014194A469  add     rsi, rbx
  000000014194A46C  not     rsi
  000000014194A46F  and     rsi, rdi
  000000014194A472  not     rsi
  000000014194A475  and     rsi, r15
  000000014194A478  mov     r15, 0DB3495EE81110778h
  000000014194A482  imul    r15, r13
  000000014194A486  add     r15, rbx
  000000014194A489  mov     rdx, 9F93950D70E8F981h
  000000014194A493  imul    rdx, r13
  000000014194A497  add     rdx, rbx
  000000014194A49A  not     rdx
  000000014194A49D  and     rdx, rdi
  000000014194A4A0  not     rdx
  000000014194A4A3  and     rdx, r15
  000000014194A4A6  test    al, cl
  000000014194A4A8  cmovnz  rdx, rsi
  000000014194A4AC  mov     [rsp+528h+var_150], rdx
  000000014194A4B4  imul    r11d, r13d, 32AB0DD0h
  000000014194A4BB  test    al, cl
  000000014194A4BD  mov     rdx, [rsp+528h+var_3C8]
  000000014194A4C5  mov     r8, rdx
  000000014194A4C8  cmovnz  r8, r11
  000000014194A4CC  mov     [rsp+528h+var_168], r8
  000000014194A4D4  mov     [rsp+528h+var_298], r11
  000000014194A4DC  mov     r15, 0D95D4DC767ED8C2Ch
  000000014194A4E6  imul    r15, r13
  000000014194A4EA  add     r15, rbx
  000000014194A4ED  mov     rsi, 563ACBCFE9149CBEh
  000000014194A4F7  imul    rsi, r13
  000000014194A4FB  add     rsi, rbx
  000000014194A4FE  not     rsi
  000000014194A501  and     rsi, rdi
  000000014194A504  not     rsi
  000000014194A507  and     rsi, r15
  000000014194A50A  mov     r15, 0B81C0BD10BDBDA07h
  000000014194A514  imul    r15, r13
  000000014194A518  add     r15, rbx
  000000014194A51B  mov     r8, 25E62114E3579913h
  000000014194A525  imul    r8, r13
  000000014194A529  add     r8, rbx
  000000014194A52C  not     r8
  000000014194A52F  and     r8, rdi
  000000014194A532  not     r8
  000000014194A535  and     r8, r15
  000000014194A538  test    al, cl
  000000014194A53A  cmovnz  r8, rsi
  000000014194A53E  mov     [rsp+528h+var_430], r8
  000000014194A546  imul    esi, r13d, 0D6819198h
  000000014194A54D  test    al, cl
  000000014194A54F  mov     r8, [rsp+528h+var_2B0]
  000000014194A557  mov     rdi, r8
  000000014194A55A  cmovnz  rdi, rsi
  000000014194A55E  mov     [rsp+528h+var_468], rdi
  000000014194A566  mov     [rsp+528h+var_460], rsi
  000000014194A56E  imul    edi, r13d, 0BD2C0AB0h
  000000014194A575  mov     [rsp+528h+var_398], rdi
  000000014194A57D  test    al, cl
  000000014194A57F  cmovnz  rdi, [rsp+528h+var_508]
  000000014194A585  mov     [rsp+528h+var_470], rdi
  000000014194A58D  imul    edi, r13d, 0FCC49E80h
  000000014194A594  test    al, cl
  000000014194A596  cmovnz  rdi, r10
  000000014194A59A  mov     [rsp+528h+var_478], rdi
  000000014194A5A2  imul    r10d, r13d, 9BC21008h
  000000014194A5A9  imul    edi, r13d, 37842010h
  000000014194A5B0  test    al, cl
  000000014194A5B2  cmovnz  rdi, r10
  000000014194A5B6  mov     [rsp+528h+var_488], rdi
  000000014194A5BE  imul    r10d, r13d, 771CB3E0h
  000000014194A5C5  test    al, cl
  000000014194A5C7  mov     rdi, r10
  000000014194A5CA  cmovnz  rdi, r8
  000000014194A5CE  mov     [rsp+528h+var_3A0], rdi
  000000014194A5D6  imul    r8d, r13d, 3448BE90h
  000000014194A5DD  test    al, cl
  000000014194A5DF  cmovz   r8, rsi
  000000014194A5E3  mov     [rsp+528h+var_3A8], r8
  000000014194A5EB  imul    r8d, r13d, 0B6B547B0h
  000000014194A5F2  test    al, cl
  000000014194A5F4  mov     rsi, [rsp+528h+var_2C0]
  000000014194A5FC  cmovnz  rsi, rdx
  000000014194A600  mov     [rsp+528h+var_3B8], rsi
  000000014194A608  cmovnz  r8, [rsp+528h+var_2A0]
  000000014194A611  mov     [rsp+528h+var_3B0], r8
  000000014194A619  imul    edx, r13d, 9A245F48h
  000000014194A620  mov     [rsp+528h+var_3E0], rdx
  000000014194A628  test    al, cl
  000000014194A62A  mov     rax, [rsp+528h+var_3D0]
  000000014194A632  cmovnz  rax, rdx
  000000014194A636  mov     [rsp+528h+var_328], rax
  000000014194A63E  test    bpl, 1
  000000014194A642  cmovz   r12, r11
  000000014194A646  mov     [rsp+528h+var_128], r12
  000000014194A64E  mov     eax, r14d
  000000014194A651  and     eax, 9
  000000014194A654  mov     ecx, r14d
  000000014194A657  not     ecx
  000000014194A659  shr     ecx, 14h
  000000014194A65C  and     ecx, 21h
  000000014194A65F  imul    rcx, rax
  000000014194A663  mov     r11, rcx
  000000014194A666  mov     [rsp+528h+var_518], rcx
  000000014194A66B  add     r10, rsp
  000000014194A66E  add     r10, 528h
  000000014194A675  mov     [rsp+528h+var_480], r10
  000000014194A67D  mov     ecx, r14d
  000000014194A680  shr     ecx, 0Ah
  000000014194A683  and     ecx, 1001h
  000000014194A689  mov     rdx, r14
  000000014194A68C  shr     rdx, 3Dh
  000000014194A690  and     edx, 1
  000000014194A693  imul    eax, r13d, 0F9893D00h
  000000014194A69A  lea     r8, [rsp+rax+528h+var_528]
  000000014194A69E  add     r8, 528h
  000000014194A6A5  mov     [rsp+528h+var_4B0], r8
  000000014194A6AA  mov     rax, rcx
  000000014194A6AD  mov     rsi, rcx
  000000014194A6B0  mov     [rsp+528h+var_4F0], rcx
  000000014194A6B5  imul    rax, r8
  000000014194A6B9  mov     rcx, rdx
  000000014194A6BC  mov     r12, rdx
  000000014194A6BF  mov     [rsp+528h+var_418], rdx
  000000014194A6C7  imul    rcx, r10
  000000014194A6CB  add     rcx, rax
  000000014194A6CE  imul    eax, r13d, 0F64DDB80h
  000000014194A6D5  add     rax, rsp
  000000014194A6D8  add     rax, 528h
  000000014194A6DE  imul    rax, r11
  000000014194A6E2  not     rax
  000000014194A6E5  not     rcx
  000000014194A6E8  and     rcx, rax
  000000014194A6EB  mov     r10, r14
  000000014194A6EE  mov     [rsp+528h+var_330], r14
  000000014194A6F6  shr     r10, 27h
  000000014194A6FA  mov     [rsp+528h+var_190], r10
  000000014194A702  mov     r8d, r10d
  000000014194A705  and     r8d, 1
  000000014194A709  mov     [rsp+528h+var_3C0], r8
  000000014194A711  imul    eax, r13d, 575069F8h
  000000014194A718  lea     rdx, [rsp+rax+528h+var_528]
  000000014194A71C  add     rdx, 528h
  000000014194A723  mov     [rsp+528h+var_2F8], rdx
  000000014194A72B  mov     rax, r8
  000000014194A72E  imul    rax, rdx
  000000014194A732  not     rcx
  000000014194A735  mov     rcx, [rax+rcx]
  000000014194A739  mov     [rsp+528h+var_300], rcx
  000000014194A741  mov     rax, 599977FABE32B14Eh
  000000014194A74B  imul    rax, r13
  000000014194A74F  add     rax, rcx
  000000014194A752  not     rax
  000000014194A755  mov     rcx, 924A0736392AC95Bh
  000000014194A75F  imul    rcx, r13
  000000014194A763  mov     rdx, 8B2BE14A2715CAEFh
  000000014194A76D  imul    rdx, r13
  000000014194A771  and     rdx, rax
  000000014194A774  not     rdx
  000000014194A777  and     rdx, rcx
  000000014194A77A  mov     rcx, 1338183CD2F8401Eh
  000000014194A784  imul    rcx, r13
  000000014194A788  test    bpl, 1
  000000014194A78C  cmovnz  rdx, rcx
  000000014194A790  mov     [rsp+528h+var_308], rdx
  000000014194A798  mov     rcx, 0A0570740D007F8C1h
  000000014194A7A2  imul    rcx, r13
  000000014194A7A6  mov     rdx, 90F06506A4D85DBFh
  000000014194A7B0  imul    rdx, r13
  000000014194A7B4  and     rdx, rax
  000000014194A7B7  not     rdx
  000000014194A7BA  and     rdx, rcx
  000000014194A7BD  mov     rcx, 972E04DE337FFC33h
  000000014194A7C7  imul    rcx, r13
  000000014194A7CB  test    bpl, 1
  000000014194A7CF  cmovnz  rdx, rcx
  000000014194A7D3  mov     [rsp+528h+var_188], rdx
  000000014194A7DB  mov     rcx, 9761DA6BDD92BE89h
  000000014194A7E5  imul    rcx, r13
  000000014194A7E9  and     rcx, r14
  000000014194A7EC  not     rcx
  000000014194A7EF  mov     r10, 97E98335689D2FF3h
  000000014194A7F9  imul    r10, r13
  000000014194A7FD  add     r10, rcx
  000000014194A800  mov     rdx, 0ACF9DD4A5BD86827h
  000000014194A80A  imul    rdx, r13
  000000014194A80E  add     rdx, rcx
  000000014194A811  not     rdx
  000000014194A814  and     rdx, rax
  000000014194A817  not     rdx
  000000014194A81A  and     rdx, r10
  000000014194A81D  mov     r10, 0C58214C063525F7Ah
  000000014194A827  imul    r10, r13
  000000014194A82B  test    bpl, 1
  000000014194A82F  cmovnz  rdx, r10
  000000014194A833  mov     [rsp+528h+var_310], rdx
  000000014194A83B  mov     r10, 0A075BCF06F8D9F0Bh
  000000014194A845  imul    r10, r13
  000000014194A849  add     r10, rcx
  000000014194A84C  mov     rdx, 0B276C776B556EFF7h
  000000014194A856  imul    rdx, r13
  000000014194A85A  add     rdx, rcx
  000000014194A85D  not     rdx
  000000014194A860  and     rdx, rax
  000000014194A863  not     rdx
  000000014194A866  and     rdx, r10
  000000014194A869  mov     rax, 1A8FFFF6C3240C85h
  000000014194A873  imul    rax, r13
  000000014194A877  test    bpl, 1
  000000014194A87B  cmovnz  rdx, rax
  000000014194A87F  mov     [rsp+528h+var_400], rdx
  000000014194A887  imul    eax, r13d, 757F0320h
  000000014194A88E  mov     [rsp+528h+var_160], rax
  000000014194A896  test    bpl, 1
  000000014194A89A  mov     rcx, [rsp+528h+var_3E8]
  000000014194A8A2  cmovnz  rcx, rax
  000000014194A8A6  mov     [rsp+528h+var_4A0], rcx
  000000014194A8AE  imul    eax, r13d, 0D81F4258h
  000000014194A8B5  mov     [rsp+528h+var_B0], rax
  000000014194A8BD  imul    ecx, r13d, 1E2E9928h
  000000014194A8C4  mov     [rsp+528h+var_360], rcx
  000000014194A8CC  test    bpl, 1
  000000014194A8D0  cmovnz  rax, rcx
  000000014194A8D4  mov     [rsp+528h+var_368], rax
  000000014194A8DC  mov     [rsp+528h+var_4A8], r9
  000000014194A8E4  mov     rax, r9
  000000014194A8E7  shr     rax, 9
  000000014194A8EB  not     eax
  000000014194A8ED  and     eax, 4100001h
  000000014194A8F2  not     r9d
  000000014194A8F5  mov     ecx, r9d
  000000014194A8F8  shr     ecx, 3
  000000014194A8FB  and     ecx, 3
  000000014194A8FE  imul    rcx, rax
  000000014194A902  mov     r8, rcx
  000000014194A905  mov     [rsp+528h+var_510], rcx
  000000014194A90A  mov     rbp, [rsp+528h+var_2F0]
  000000014194A912  mov     rcx, rbp
  000000014194A915  not     rcx
  000000014194A918  mov     [rsp+528h+var_390], rcx
  000000014194A920  mov     rax, 0FFFFFFFEBFF47C68h
  000000014194A92A  imul    rcx, rax
  000000014194A92E  or      rax, 1
  000000014194A932  imul    rax, rbp
  000000014194A936  add     rax, rcx
  000000014194A939  lea     rcx, [rsp+528h]
  000000014194A941  mov     r10, rcx
  000000014194A944  not     r10
  000000014194A947  imul    rdi, rcx, 0FFFFFFFFFFFFFEB1h
  000000014194A94E  imul    rdx, r10, 0FFFFFFFFFFFFFEB0h
  000000014194A955  add     rdx, rdi
  000000014194A958  test    r8b, 1
  000000014194A95C  cmovnz  rdx, rax
  000000014194A960  mov     [rsp+528h+var_50], rdx
  000000014194A968  mov     r8, [rsp+528h+arg_108]
  000000014194A970  xor     edi, edi
  000000014194A972  bt      r8, 2Dh ; '-'
  000000014194A977  setnb   dil
  000000014194A97B  mov     eax, r8d
  000000014194A97E  not     eax
  000000014194A980  mov     r15d, eax
  000000014194A983  shr     r15d, 1
  000000014194A986  and     r15d, 9
  000000014194A98A  imul    r15, rdi
  000000014194A98E  mov     rdx, [rsp+528h+var_500]
  000000014194A993  add     rdx, rsp
  000000014194A996  add     rdx, 528h
  000000014194A99D  mov     r11, [rsp+528h+var_4F8]
  000000014194A9A2  add     r11, rsp
  000000014194A9A5  add     r11, 528h
  000000014194A9AC  mov     [rsp+528h+var_C0], r11
  000000014194A9B4  mov     rdi, rsi
  000000014194A9B7  imul    rdi, rdx
  000000014194A9BB  mov     rsi, rdx
  000000014194A9BE  not     rdi
  000000014194A9C1  mov     rbx, r12
  000000014194A9C4  imul    rbx, r11
  000000014194A9C8  not     rbx
  000000014194A9CB  and     rbx, rdi
  000000014194A9CE  not     rbx
  000000014194A9D1  imul    edi, r13d, 0B852F870h
  000000014194A9D8  lea     rdx, [rsp+rdi+528h+var_528]
  000000014194A9DC  add     rdx, 528h
  000000014194A9E3  mov     [rsp+528h+var_4F8], rdx
  000000014194A9E8  mov     rdi, [rsp+528h+var_518]
  000000014194A9ED  imul    rdi, rdx
  000000014194A9F1  add     rdi, rbx
  000000014194A9F4  mov     ebx, eax
  000000014194A9F6  shr     ebx, 1Ch
  000000014194A9F9  and     ebx, 0FFFFFFF9h
  000000014194A9FC  mov     rdx, r8
  000000014194A9FF  shr     rdx, 28h
  000000014194AA03  not     edx
  000000014194AA05  and     edx, 5
  000000014194AA08  imul    rdx, rbx
  000000014194AA0C  mov     r11, rdx
  000000014194AA0F  mov     ebx, eax
  000000014194AA11  shr     ebx, 2
  000000014194AA14  and     ebx, 5
  000000014194AA17  mov     edx, eax
  000000014194AA19  shr     edx, 12h
  000000014194AA1C  and     edx, 11h
  000000014194AA1F  imul    rdx, rbx
  000000014194AA23  mov     rbx, rdx
  000000014194AA26  mov     [rsp+528h+var_500], rdx
  000000014194AA2B  shr     eax, 0Bh
  000000014194AA2E  and     eax, 100801h
  000000014194AA33  mov     rdx, r8
  000000014194AA36  shr     rdx, 0Dh
  000000014194AA3A  not     edx
  000000014194AA3C  and     edx, 20040201h
  000000014194AA42  imul    rdx, rax
  000000014194AA46  mov     [rsp+528h+var_428], rdx
  000000014194AA4E  mov     rax, [rsp+528h+var_4B8]
  000000014194AA53  add     rax, rsp
  000000014194AA56  add     rax, 528h
  000000014194AA5C  imul    rax, rbx
  000000014194AA60  not     rax
  000000014194AA63  mov     r8, [rsp+528h+var_528]
  000000014194AA67  add     r8, rsp
  000000014194AA6A  add     r8, 528h
  000000014194AA71  imul    r8, rdx
  000000014194AA75  not     r8
  000000014194AA78  and     r8, rax
  000000014194AA7B  not     r8
  000000014194AA7E  imul    eax, r13d, 0D4E3E0D8h
  000000014194AA85  add     rax, rsp
  000000014194AA88  add     rax, 528h
  000000014194AA8E  imul    rax, r15
  000000014194AA92  add     rax, r8
  000000014194AA95  not     rax
  000000014194AA98  imul    r8d, r13d, 5DC72CF8h
  000000014194AA9F  add     r8, rsp
  000000014194AAA2  add     r8, 528h
  000000014194AAA9  mov     rdx, r11
  000000014194AAAC  mov     [rsp+528h+var_3F8], r11
  000000014194AAB4  imul    r8, r11
  000000014194AAB8  not     r8
  000000014194AABB  and     r8, rax
  000000014194AABE  imul    eax, r13d, 78BA64A0h
  000000014194AAC5  add     rax, rsp
  000000014194AAC8  add     rax, 528h
  000000014194AACE  mov     [rsp+528h+var_2D8], rax
  000000014194AAD6  mov     r14, [rsp+528h+var_3C0]
  000000014194AADE  mov     r11, r14
  000000014194AAE1  imul    r11, rax
  000000014194AAE5  not     r11
  000000014194AAE8  not     rdi
  000000014194AAEB  and     rdi, r11
  000000014194AAEE  not     rdi
  000000014194AAF1  mov     rax, [rdi]
  000000014194AAF4  mov     [rsp+528h+var_68], rax
  000000014194AAFC  mov     rdi, r15
  000000014194AAFF  imul    rdi, rax
  000000014194AB03  not     r8
  000000014194AB06  mov     rax, [r8]
  000000014194AB09  mov     [rsp+528h+var_288], rax
  000000014194AB11  imul    rdx, rax
  000000014194AB15  add     rdx, rdi
  000000014194AB18  mov     [rsp+528h+var_78], rdx
  000000014194AB20  mov     rdx, [rsp+528h+var_4A8]
  000000014194AB28  mov     r8, rdx
  000000014194AB2B  shr     r8, 8
  000000014194AB2F  not     r8d
  000000014194AB32  and     r8d, 8200001h
  000000014194AB39  mov     eax, r9d
  000000014194AB3C  shr     eax, 2
  000000014194AB3F  and     eax, 5
  000000014194AB42  imul    rax, r8
  000000014194AB46  mov     r12, rax
  000000014194AB49  mov     [rsp+528h+var_2C8], rax
  000000014194AB51  mov     r8, rdx
  000000014194AB54  shr     r8, 0Ah
  000000014194AB58  not     r8d
  000000014194AB5B  and     r8d, 2080001h
  000000014194AB62  mov     rbx, rdx
  000000014194AB65  mov     rdi, rdx
  000000014194AB68  shr     rbx, 0Dh
  000000014194AB6C  not     ebx
  000000014194AB6E  and     ebx, 10410001h
  000000014194AB74  imul    rbx, r8
  000000014194AB78  mov     [rsp+528h+var_4B8], rbx
  000000014194AB7D  mov     rbp, [rsp+528h+var_290]
  000000014194AB85  mov     r8, rbp
  000000014194AB88  imul    r8, [rsp+528h+var_510]
  000000014194AB8E  imul    eax, r13d, 0D9BCF318h
  000000014194AB95  mov     [rsp+528h+var_338], rax
  000000014194AB9D  mov     rdx, [rsp+rax+528h]
  000000014194ABA5  mov     [rsp+528h+var_2A8], rdx
  000000014194ABAD  imul    rbx, rdx
  000000014194ABB1  add     rbx, r8
  000000014194ABB4  mov     rax, [rsp+528h+var_490]
  000000014194ABBC  mov     rax, [rsp+rax+528h]
  000000014194ABC4  mov     rdx, r12
  000000014194ABC7  imul    rdx, rax
  000000014194ABCB  mov     [rsp+528h+var_70], rax
  000000014194ABD3  not     rdx
  000000014194ABD6  not     rbx
  000000014194ABD9  and     rbx, rdx
  000000014194ABDC  mov     [rsp+528h+var_80], rbx
  000000014194ABE4  shr     r9d, 17h
  000000014194ABE8  and     r9d, 41h
  000000014194ABEC  mov     rdx, rdi
  000000014194ABEF  shr     rdx, 12h
  000000014194ABF3  not     edx
  000000014194ABF5  and     edx, 820801h
  000000014194ABFB  imul    rdx, r9
  000000014194ABFF  mov     rbx, rdx
  000000014194AC02  mov     [rsp+528h+var_408], rdx
  000000014194AC0A  imul    edx, r13d, 55B2B938h
  000000014194AC11  mov     [rsp+528h+var_358], rdx
  000000014194AC19  mov     r8, [rsp+rdx+528h]
  000000014194AC21  mov     [rsp+528h+var_88], r8
  000000014194AC29  mov     rdx, r8
  000000014194AC2C  not     rdx
  000000014194AC2F  and     rcx, rdx
  000000014194AC32  and     rdx, r10
  000000014194AC35  and     r10, r8
  000000014194AC38  imul    r8, r10, 0FFFFFFFFFFFFFE18h
  000000014194AC3F  not     r10
  000000014194AC42  imul    r9, rcx, 0FFFFFFFFFFFFFE19h
  000000014194AC49  not     rcx
  000000014194AC4C  and     rcx, r10
  000000014194AC4F  imul    rcx, 0FFFFFFFFFFFFFE19h
  000000014194AC56  sub     rcx, rdx
  000000014194AC59  add     r9, r8
  000000014194AC5C  add     r9, rcx
  000000014194AC5F  mov     [rsp+528h+var_2B8], r9
  000000014194AC67  mov     r8, r13
  000000014194AC6A  lea     ecx, [r13+r13*4+0]
  000000014194AC6F  lea     ecx, [rcx+rcx*4]
  000000014194AC72  shr     rdi, cl
  000000014194AC75  mov     [rsp+528h+var_350], rdi
  000000014194AC7D  mov     ecx, edi
  000000014194AC7F  not     ecx
  000000014194AC81  imul    edi, r8d, 0C3F9893Dh
  000000014194AC88  and     ecx, edi
  000000014194AC8A  mov     dword ptr [rsp+528h+var_528], edi
  000000014194AC8D  mov     [rsp+528h+var_2DC], ecx
  000000014194AC94  imul    ecx, r8d, 3ABF8190h
  000000014194AC9B  mov     [rsp+528h+var_378], rcx
  000000014194ACA3  test    bl, 1
  000000014194ACA6  cmovnz  rsi, r9
  000000014194ACAA  mov     [rsp+528h+var_98], rsi
  000000014194ACB2  imul    ecx, r8d, 58EE1AB8h
  000000014194ACB9  mov     [rsp+528h+var_348], rcx
  000000014194ACC1  mov     rdx, [rsp+rcx+528h]
  000000014194ACC9  mov     [rsp+528h+var_388], rdx
  000000014194ACD1  imul    ecx, r8d, -77h
  000000014194ACD5  mov     dword ptr [rsp+528h+var_340], ecx
  000000014194ACDC  mov     r13, rdx
  000000014194ACDF  shl     r13, cl
  000000014194ACE2  not     r13
  000000014194ACE5  imul    ecx, r8d, -49h
  000000014194ACE9  shr     rdx, cl
  000000014194ACEC  not     rdx
  000000014194ACEF  and     rdx, r13
  000000014194ACF2  not     rdx
  000000014194ACF5  mov     r13, rdx
  000000014194ACF8  mov     ecx, edi
  000000014194ACFA  shl     r13, cl
  000000014194ACFD  lea     ecx, [r8+r8*2]
  000000014194AD01  shr     rdx, cl
  000000014194AD04  not     r13
  000000014194AD07  not     rdx
  000000014194AD0A  and     rdx, r13
  000000014194AD0D  mov     rcx, r15
  000000014194AD10  imul    rcx, rax
  000000014194AD14  not     rdx
  000000014194AD17  mov     r9, [rsp+528h+var_500]
  000000014194AD1C  imul    rdx, r9
  000000014194AD20  add     rdx, rcx
  000000014194AD23  mov     [rsp+528h+var_A0], rdx
  000000014194AD2B  mov     r12, [rsp+528h+var_518]
  000000014194AD30  imul    rbp, r12
  000000014194AD34  mov     rax, r14
  000000014194AD37  mov     r14, [rsp+528h+var_330]
  000000014194AD3F  imul    rax, r14
  000000014194AD43  add     rax, rbp
  000000014194AD46  mov     [rsp+528h+var_A8], rax
  000000014194AD4E  mov     r13, [rsp+528h+arg_180]
  000000014194AD56  mov     [rsp+528h+var_170], r13
  000000014194AD5E  mov     rcx, r13
  000000014194AD61  shl     rcx, 13h
  000000014194AD65  not     rcx
  000000014194AD68  shr     r13, 2Dh
  000000014194AD6C  not     r13
  000000014194AD6F  and     r13, rcx
  000000014194AD72  mov     rax, 19B4F83604874E6Bh
  000000014194AD7C  or      rax, r13
  000000014194AD7F  not     r13
  000000014194AD82  mov     rcx, 0E64B07C9FB78B194h
  000000014194AD8C  or      rcx, r13
  000000014194AD8F  and     rax, rcx
  000000014194AD92  shr     r13, 21h
  000000014194AD96  not     r13d
  000000014194AD99  and     r13d, 4000001h
  000000014194ADA0  mov     ebx, eax
  000000014194ADA2  not     ebx
  000000014194ADA4  mov     ecx, ebx
  000000014194ADA6  shr     ecx, 0Ch
  000000014194ADA9  and     ecx, 3
  000000014194ADAC  imul    rcx, r13
  000000014194ADB0  mov     r13, rcx
  000000014194ADB3  mov     ecx, ebx
  000000014194ADB5  shr     ecx, 3
  000000014194ADB8  and     ecx, 800401h
  000000014194ADBE  and     ebx, 4002001h
  000000014194ADC4  imul    rbx, rcx
  000000014194ADC8  mov     rcx, [rsp+528h+var_328]
  000000014194ADD0  add     rcx, rsp
  000000014194ADD3  add     rcx, 528h
  000000014194ADDA  imul    rcx, r13
  000000014194ADDE  mov     r10, [rsp+528h+var_3E0]
  000000014194ADE6  lea     rsi, [rsp+r10+528h+var_528]
  000000014194ADEA  add     rsi, 528h
  000000014194ADF1  imul    rsi, rbx
  000000014194ADF5  add     rsi, rcx
  000000014194ADF8  mov     [rsp+528h+var_3E0], rsi
  000000014194AE00  mov     rcx, [rsp+528h+var_4E8]
  000000014194AE05  lea     rbp, [rsp+rcx+528h+var_528]
  000000014194AE09  add     rbp, 528h
  000000014194AE10  mov     rcx, r15
  000000014194AE13  mov     [rsp+528h+var_318], r15
  000000014194AE1B  imul    rcx, rbp
  000000014194AE1F  not     rcx
  000000014194AE22  mov     rdx, [rsp+528h+var_3D8]
  000000014194AE2A  add     rdx, rsp
  000000014194AE2D  add     rdx, 528h
  000000014194AE34  mov     [rsp+528h+var_4E8], rdx
  000000014194AE39  imul    r9, rdx
  000000014194AE3D  not     r9
  000000014194AE40  and     r9, rcx
  000000014194AE43  mov     rcx, [rsp+528h+var_398]
  000000014194AE4B  lea     rdx, [rsp+rcx+528h+var_528]
  000000014194AE4F  add     rdx, 528h
  000000014194AE56  mov     [rsp+528h+var_3D8], rdx
  000000014194AE5E  mov     rdi, [rsp+528h+var_3F8]
  000000014194AE66  mov     rcx, rdi
  000000014194AE69  imul    rcx, rdx
  000000014194AE6D  not     r9
  000000014194AE70  add     r9, rcx
  000000014194AE73  mov     [rsp+528h+var_148], r9
  000000014194AE7B  mov     rcx, [rsp+528h+var_338]
  000000014194AE83  add     rcx, rsp
  000000014194AE86  add     rcx, 528h
  000000014194AE8D  imul    rcx, [rsp+528h+var_4F0]
  000000014194AE93  imul    rbp, r12
  000000014194AE97  add     rbp, rcx
  000000014194AE9A  lea     ecx, [r8+r8]
  000000014194AE9E  mov     r12, r14
  000000014194AEA1  shr     r12, cl
  000000014194AEA4  not     rbp
  000000014194AEA7  and     rbp, r11
  000000014194AEAA  mov     r11, rbp
  000000014194AEAD  mov     rsi, [rsp+528h+var_4A8]
  000000014194AEB5  mov     ecx, dword ptr [rsp+528h+var_340]
  000000014194AEBC  shr     rsi, cl
  000000014194AEBF  mov     r9d, r12d
  000000014194AEC2  not     r9d
  000000014194AEC5  mov     ecx, dword ptr [rsp+528h+var_528]
  000000014194AEC8  and     r9d, ecx
  000000014194AECB  mov     r10d, esi
  000000014194AECE  not     r10d
  000000014194AED1  and     r10d, ecx
  000000014194AED4  mov     dword ptr [rsp+528h+var_380], r10d
  000000014194AEDC  imul    ecx, r8d, 3DFAE310h
  000000014194AEE3  mov     [rsp+528h+var_370], rcx
  000000014194AEEB  imul    ecx, r8d, 0BEC9BB70h
  000000014194AEF2  mov     [rsp+528h+var_140], rcx
  000000014194AEFA  imul    ecx, r8d, 0B1DC3570h
  000000014194AF01  mov     [rsp+528h+var_328], rcx
  000000014194AF09  mov     rcx, r8
  000000014194AF0C  bt      r14, 3Dh ; '='
  000000014194AF11  not     r11
  000000014194AF14  cmovb   r11, [rsp+528h+var_2B8]
  000000014194AF1D  mov     [rsp+528h+var_330], r11
  000000014194AF25  mov     rbp, rax
  000000014194AF28  shr     eax, 10h
  000000014194AF2B  and     eax, 5
  000000014194AF2E  mov     r11, rbp
  000000014194AF31  shr     rbp, 29h
  000000014194AF35  not     ebp
  000000014194AF37  and     ebp, 40001h
  000000014194AF3D  imul    rbp, rax
  000000014194AF41  imul    eax, ecx, 195586E8h
  000000014194AF47  mov     r10, r8
  000000014194AF4A  mov     [rsp+528h+var_320], r8
  000000014194AF52  lea     rcx, [rsp+rax+528h+var_528]
  000000014194AF56  add     rcx, 528h
  000000014194AF5D  imul    rcx, rbp
  000000014194AF61  not     rcx
  000000014194AF64  mov     rax, [rsp+528h+var_3B8]
  000000014194AF6C  add     rax, rsp
  000000014194AF6F  add     rax, 528h
  000000014194AF75  imul    rax, r13
  000000014194AF79  not     rax
  000000014194AF7C  and     rax, rcx
  000000014194AF7F  not     rax
  000000014194AF82  mov     rcx, [rsp+528h+var_3C8]
  000000014194AF8A  lea     rdx, [rsp+rcx+528h+var_528]
  000000014194AF8E  add     rdx, 528h
  000000014194AF95  mov     [rsp+528h+var_490], rbx
  000000014194AF9D  imul    rdx, rbx
  000000014194AFA1  add     rdx, rax
  000000014194AFA4  mov     rax, [rsp+528h+var_3B0]
  000000014194AFAC  add     rax, rsp
  000000014194AFAF  add     rax, 528h
  000000014194AFB5  imul    rax, r13
  000000014194AFB9  not     rax
  000000014194AFBC  mov     rcx, [rsp+528h+var_410]
  000000014194AFC4  add     rcx, rsp
  000000014194AFC7  add     rcx, 528h
  000000014194AFCE  imul    rcx, rbp
  000000014194AFD2  not     rcx
  000000014194AFD5  and     rcx, rax
  000000014194AFD8  not     rcx
  000000014194AFDB  mov     rax, [rsp+528h+var_520]
  000000014194AFE0  add     rax, rsp
  000000014194AFE3  add     rax, 528h
  000000014194AFE9  imul    rax, rbx
  000000014194AFED  add     rax, rcx
  000000014194AFF0  mov     rcx, rax
  000000014194AFF3  shr     r11, 33h
  000000014194AFF7  not     r11d
  000000014194AFFA  mov     ebx, r11d
  000000014194AFFD  and     ebx, 101h
  000000014194B003  mov     [rsp+528h+var_410], rbx
  000000014194B00B  imul    eax, r10d, 96E8FDC8h
  000000014194B012  mov     [rsp+528h+var_158], rax
  000000014194B01A  test    r11b, 1
  000000014194B01E  lea     r10, [rsp+rax+528h]
  000000014194B026  cmovnz  rdx, r10
  000000014194B02A  mov     [rsp+528h+var_338], rdx
  000000014194B032  cmovnz  rcx, r10
  000000014194B036  mov     [rsp+528h+var_340], rcx
  000000014194B03E  mov     rax, [rsp+528h+var_3E8]
  000000014194B046  add     rax, rsp
  000000014194B049  add     rax, 528h
  000000014194B04F  imul    rax, r13
  000000014194B053  mov     [rsp+528h+var_2D0], r13
  000000014194B05B  not     rax
  000000014194B05E  mov     rcx, [rsp+528h+var_3F0]
  000000014194B066  add     rcx, rsp
  000000014194B069  add     rcx, 528h
  000000014194B070  imul    rcx, rbp
  000000014194B074  not     rcx
  000000014194B077  and     rcx, rax
  000000014194B07A  mov     [rsp+528h+var_3F0], rcx
  000000014194B082  mov     rax, [rsp+528h+var_3A8]
  000000014194B08A  add     rax, rsp
  000000014194B08D  add     rax, 528h
  000000014194B093  mov     rdx, [rsp+528h+var_500]
  000000014194B098  imul    rax, rdx
  000000014194B09C  mov     rcx, [rsp+528h+var_4F8]
  000000014194B0A1  imul    rcx, rdi
  000000014194B0A5  add     rcx, rax
  000000014194B0A8  mov     [rsp+528h+var_4F8], rcx
  000000014194B0AD  mov     rax, [rsp+528h+var_3A0]
  000000014194B0B5  add     rax, rsp
  000000014194B0B8  add     rax, 528h
  000000014194B0BE  imul    rax, rdx
  000000014194B0C2  not     rax
  000000014194B0C5  mov     rcx, [rsp+528h+var_298]
  000000014194B0CD  lea     rdx, [rsp+rcx+528h+var_528]
  000000014194B0D1  add     rdx, 528h
  000000014194B0D8  mov     [rsp+528h+var_1A0], rdx
  000000014194B0E0  imul    r15, rdx
  000000014194B0E4  not     r15
  000000014194B0E7  and     r15, rax
  000000014194B0EA  mov     r14, [rsp+528h+var_350]
  000000014194B0F2  mov     r8d, dword ptr [rsp+528h+var_528]
  000000014194B0F6  and     r14d, r8d
  000000014194B0F9  test    r9b, 1
  000000014194B0FD  mov     rax, [rsp+528h+var_348]
  000000014194B105  lea     r9, [rsp+rax+528h]
  000000014194B10D  mov     rax, [rsp+528h+var_370]
  000000014194B115  lea     rax, [rsp+rax+528h]
  000000014194B11D  cmovz   r9, rax
  000000014194B121  mov     [rsp+528h+var_348], r9
  000000014194B129  not     r15
  000000014194B12C  cmovz   r15, rax
  000000014194B130  mov     [rsp+528h+var_350], r15
  000000014194B138  mov     rax, [rsp+528h+var_508]
  000000014194B13D  lea     rcx, [rsp+rax+528h]
  000000014194B145  mov     rax, [rsp+528h+var_458]
  000000014194B14D  add     rax, rsp
  000000014194B150  add     rax, 528h
  000000014194B156  mov     rdi, [rsp+528h+var_418]
  000000014194B15E  imul    rax, rdi
  000000014194B162  mov     r15, [rsp+528h+var_518]
  000000014194B167  imul    rcx, r15
  000000014194B16B  add     rcx, rax
  000000014194B16E  mov     r9, rcx
  000000014194B171  mov     rax, [rsp+528h+var_488]
  000000014194B179  add     rax, rsp
  000000014194B17C  add     rax, 528h
  000000014194B182  mov     rcx, [rsp+528h+var_448]
  000000014194B18A  add     rcx, rsp
  000000014194B18D  add     rcx, 528h
  000000014194B194  mov     r11, [rsp+528h+var_4F0]
  000000014194B199  imul    rax, r11
  000000014194B19D  imul    rcx, rdi
  000000014194B1A1  add     rcx, rax
  000000014194B1A4  mov     rax, [rsp+528h+var_358]
  000000014194B1AC  lea     rdx, [rsp+rax+528h+var_528]
  000000014194B1B0  add     rdx, 528h
  000000014194B1B7  mov     [rsp+528h+var_180], rdx
  000000014194B1BF  not     rcx
  000000014194B1C2  mov     rax, [rsp+528h+var_3C0]
  000000014194B1CA  imul    rax, rdx
  000000014194B1CE  not     rax
  000000014194B1D1  and     rax, rcx
  000000014194B1D4  and     esi, r8d
  000000014194B1D7  not     rax
  000000014194B1DA  test    r15b, 1
  000000014194B1DE  cmovnz  rax, r10
  000000014194B1E2  mov     [rsp+528h+var_358], rax
  000000014194B1EA  mov     rcx, [rsp+528h+var_4E8]
  000000014194B1EF  imul    rcx, rbx
  000000014194B1F3  mov     r15, [rsp+528h+var_320]
  000000014194B1FB  imul    eax, r15d, 0F3127A00h
  000000014194B202  mov     [rsp+528h+var_1D0], rax
  000000014194B20A  add     rax, rsp
  000000014194B20D  add     rax, 528h
  000000014194B213  mov     rbx, [rsp+528h+var_490]
  000000014194B21B  imul    rax, rbx
  000000014194B21F  add     rax, rcx
  000000014194B222  mov     [rsp+528h+var_178], rax
  000000014194B22A  mov     rax, [rsp+528h+var_440]
  000000014194B232  lea     rcx, [rsp+rax+528h+var_528]
  000000014194B236  add     rcx, 528h
  000000014194B23D  mov     rax, [rsp+528h+var_368]
  000000014194B245  add     rax, rsp
  000000014194B248  add     rax, 528h
  000000014194B24E  imul    rax, [rsp+528h+var_408]
  000000014194B257  not     rax
  000000014194B25A  imul    rcx, [rsp+528h+var_4B8]
  000000014194B260  not     rcx
  000000014194B263  and     rcx, rax
  000000014194B266  test    sil, 1
  000000014194B26A  mov     rax, [rsp+528h+var_360]
  000000014194B272  lea     rax, [rsp+rax+528h]
  000000014194B27A  cmovz   r9, rax
  000000014194B27E  mov     [rsp+528h+var_1C8], rax
  000000014194B286  mov     [rsp+528h+var_360], r9
  000000014194B28E  not     rcx
  000000014194B291  cmovz   rcx, rax
  000000014194B295  mov     [rsp+528h+var_368], rcx
  000000014194B29D  and     r8d, r12d
  000000014194B2A0  mov     dword ptr [rsp+528h+var_528], r8d
  000000014194B2A4  mov     rax, [rsp+528h+var_4E0]
  000000014194B2A9  add     rax, rsp
  000000014194B2AC  add     rax, 528h
  000000014194B2B2  mov     rcx, [rsp+528h+var_450]
  000000014194B2BA  add     rcx, rsp
  000000014194B2BD  add     rcx, 528h
  000000014194B2C4  imul    rax, rbp
  000000014194B2C8  imul    rcx, rbx
  000000014194B2CC  add     rcx, rax
  000000014194B2CF  mov     r9, rcx
  000000014194B2D2  mov     rax, [rsp+528h+var_478]
  000000014194B2DA  add     rax, rsp
  000000014194B2DD  add     rax, 528h
  000000014194B2E3  mov     rcx, [rsp+528h+var_4D8]
  000000014194B2E8  add     rcx, rsp
  000000014194B2EB  add     rcx, 528h
  000000014194B2F2  imul    rax, r13
  000000014194B2F6  imul    rcx, rbp
  000000014194B2FA  mov     [rsp+528h+var_398], rbp
  000000014194B302  add     rcx, rax
  000000014194B305  mov     r10, rcx
  000000014194B308  mov     rax, [rsp+528h+var_470]
  000000014194B310  add     rax, rsp
  000000014194B313  add     rax, 528h
  000000014194B319  mov     rcx, [rsp+528h+var_4C0]
  000000014194B31E  add     rcx, rsp
  000000014194B321  add     rcx, 528h
  000000014194B328  imul    rax, r11
  000000014194B32C  imul    rcx, rdi
  000000014194B330  add     rcx, rax
  000000014194B333  mov     r12, r15
  000000014194B336  imul    eax, r12d, 0F7EB8C40h
  000000014194B33D  mov     [rsp+528h+var_3A8], rax
  000000014194B345  imul    esi, r12d, 5C297C38h
  000000014194B34C  mov     [rsp+528h+var_1B0], rsi
  000000014194B354  test    r14b, 1
  000000014194B358  mov     rdx, [rsp+528h+var_3F0]
  000000014194B360  not     rdx
  000000014194B363  mov     rax, [rsp+528h+var_4D0]
  000000014194B368  lea     rax, [rsp+rax+528h]
  000000014194B370  cmovz   rdx, rax
  000000014194B374  mov     [rsp+528h+var_3F0], rdx
  000000014194B37C  cmovz   r10, rax
  000000014194B380  mov     [rsp+528h+var_370], r10
  000000014194B388  cmovz   rcx, rax
  000000014194B38C  mov     [rsp+528h+var_B8], rcx
  000000014194B394  mov     rax, [rsp+528h+var_4A0]
  000000014194B39C  add     rax, rsp
  000000014194B39F  add     rax, 528h
  000000014194B3A5  mov     rcx, [rsp+528h+var_480]
  000000014194B3AD  mov     r15, [rsp+528h+var_3F8]
  000000014194B3B5  imul    rcx, r15
  000000014194B3B9  mov     r11, [rsp+528h+var_428]
  000000014194B3C1  imul    rax, r11
  000000014194B3C5  add     rax, rcx
  000000014194B3C8  mov     rdx, rax
  000000014194B3CB  mov     rax, [rsp+528h+var_438]
  000000014194B3D3  imul    rax, [rsp+528h+var_2C8]
  000000014194B3DC  not     rax
  000000014194B3DF  mov     rcx, rax
  000000014194B3E2  mov     rax, [rsp+528h+var_510]
  000000014194B3E7  imul    rax, [rsp+528h+var_2A8]
  000000014194B3F0  not     rax
  000000014194B3F3  and     rax, rcx
  000000014194B3F6  mov     [rsp+528h+var_D0], rax
  000000014194B3FE  imul    eax, r12d, 17B7D628h
  000000014194B405  add     rax, rsp
  000000014194B408  add     rax, 528h
  000000014194B40E  imul    rax, r15
  000000014194B412  not     rax
  000000014194B415  mov     rcx, [rsp+528h+var_468]
  000000014194B41D  add     rcx, rsp
  000000014194B420  add     rcx, 528h
  000000014194B427  imul    rcx, [rsp+528h+var_500]
  000000014194B42D  not     rcx
  000000014194B430  and     rcx, rax
  000000014194B433  test    byte ptr [rsp+528h+var_380], 1
  000000014194B43B  mov     rax, [rsp+528h+var_520]
  000000014194B440  mov     rdi, [rsp+rax+528h]
  000000014194B448  mov     [rsp+528h+var_1D8], rdi
  000000014194B450  mov     rax, [rsp+528h+var_378]
  000000014194B458  lea     r10, [rsp+rax+528h]
  000000014194B460  mov     [rsp+528h+var_4C0], r10
  000000014194B465  mov     rax, [rsp+528h+var_3E0]
  000000014194B46D  cmovz   rax, r10
  000000014194B471  mov     [rsp+528h+var_3E0], rax
  000000014194B479  mov     rax, [rsp+528h+var_4F8]
  000000014194B47E  cmovz   rax, r10
  000000014194B482  mov     [rsp+528h+var_4F8], rax
  000000014194B487  not     rcx
  000000014194B48A  cmovz   rcx, r10
  000000014194B48E  mov     [rsp+528h+var_378], rcx
  000000014194B496  mov     r14, [rsp+528h+var_460]
  000000014194B49E  mov     r10, [rsp+r14+528h]
  000000014194B4A6  mov     [rsp+528h+var_3A0], r10
  000000014194B4AE  mov     rcx, [rsp+528h+var_410]
  000000014194B4B6  mov     rax, rcx
  000000014194B4B9  imul    rax, r10
  000000014194B4BD  mov     r10, rbx
  000000014194B4C0  imul    r10, rdi
  000000014194B4C4  add     r10, rax
  000000014194B4C7  mov     [rsp+528h+var_380], r10
  000000014194B4CF  lea     r10, [rsp+r14+528h+var_528]
  000000014194B4D3  add     r10, 528h
  000000014194B4DA  imul    eax, r12d, 0DCF85498h
  000000014194B4E1  mov     [rsp+528h+var_198], rax
  000000014194B4E9  add     rax, rsp
  000000014194B4EC  add     rax, 528h
  000000014194B4F2  imul    rax, rbx
  000000014194B4F6  imul    r10, rcx
  000000014194B4FA  add     r10, rax
  000000014194B4FD  mov     [rsp+528h+var_1A8], r10
  000000014194B505  mov     rax, [rsp+528h+var_388]
  000000014194B50D  imul    rax, rbp
  000000014194B511  not     rax
  000000014194B514  mov     rcx, rax
  000000014194B517  mov     rax, [rsp+528h+var_4A8]
  000000014194B51F  imul    rax, rbx
  000000014194B523  not     rax
  000000014194B526  and     rax, rcx
  000000014194B529  mov     [rsp+528h+var_4A8], rax
  000000014194B531  mov     rax, [rsp+528h+var_4C8]
  000000014194B536  add     rax, rsp
  000000014194B539  add     rax, 528h
  000000014194B53F  imul    rax, r11
  000000014194B543  not     rax
  000000014194B546  mov     rcx, [rsp+528h+var_2F8]
  000000014194B54E  mov     r8, r15
  000000014194B551  imul    rcx, r15
  000000014194B555  not     rcx
  000000014194B558  and     rcx, rax
  000000014194B55B  test    byte ptr [rsp+528h+var_528], 1
  000000014194B55F  lea     rax, [rsp+rsi+528h]
  000000014194B567  mov     [rsp+528h+var_1C0], rax
  000000014194B56F  cmovz   r9, rax
  000000014194B573  mov     [rsp+528h+var_388], r9
  000000014194B57B  cmovz   rdx, rax
  000000014194B57F  mov     [rsp+528h+var_E8], rdx
  000000014194B587  not     rcx
  000000014194B58A  cmovz   rcx, rax
  000000014194B58E  mov     [rsp+528h+var_2F8], rcx
  000000014194B596  imul    eax, r12d, 93AD9C48h
  000000014194B59D  mov     [rsp+528h+var_1B8], rax
  000000014194B5A5  imul    eax, r12d, 0FE624F40h
  000000014194B5AC  test    r8b, 1
  000000014194B5B0  mov     rcx, [rsp+528h+var_3D8]
  000000014194B5B8  mov     rdx, [rsp+528h+var_2D8]
  000000014194B5C0  cmovz   rcx, rdx
  000000014194B5C4  mov     [rsp+528h+var_3D8], rcx
  000000014194B5CC  lea     rcx, [rsp+rax+528h]
  000000014194B5D4  mov     r10, [rsp+528h+var_430]
  000000014194B5DC  mov     rax, r10
  000000014194B5DF  not     rax
  000000014194B5E2  cmovz   rcx, rdx
  000000014194B5E6  mov     [rsp+528h+var_F0], rcx
  000000014194B5EE  mov     r9, [rsp+528h+var_498]
  000000014194B5F6  and     rax, r9
  000000014194B5F9  not     rax
  000000014194B5FC  mov     rcx, r10
  000000014194B5FF  and     rcx, [rsp+528h+var_420]
  000000014194B607  not     rcx
  000000014194B60A  and     rcx, rax
  000000014194B60D  mov     [rsp+528h+var_430], rcx
  000000014194B615  mov     rdi, r9
  000000014194B618  not     rdi
  000000014194B61B  mov     rbx, 0E4EE0DC8BDBE8444h
  000000014194B625  imul    rbx, r12
  000000014194B629  mov     rax, rdi
  000000014194B62C  and     rax, rbx
  000000014194B62F  not     rax
  000000014194B632  mov     r11, rbx
  000000014194B635  not     r11
  000000014194B638  mov     rdx, r9
  000000014194B63B  and     rdx, r11
  000000014194B63E  not     rdx
  000000014194B641  and     rdx, rax
  000000014194B644  mov     r8, 9236CC4C785AC22Ch
  000000014194B64E  imul    r8, r12
  000000014194B652  mov     rbp, r8
  000000014194B655  not     rbp
  000000014194B658  mov     rax, rbp
  000000014194B65B  and     rax, rdx
  000000014194B65E  not     rax
  000000014194B661  not     rdx
  000000014194B664  mov     [rsp+528h+var_1E0], rdx
  000000014194B66C  mov     rcx, r8
  000000014194B66F  mov     r13, r8
  000000014194B672  and     rcx, rdx
  000000014194B675  not     rcx
  000000014194B678  and     rcx, rax
  000000014194B67B  mov     [rsp+528h+var_1E8], rcx
  000000014194B683  mov     rax, 0C34B5B9D6FFA52Ch
  000000014194B68D  imul    rax, r12
  000000014194B691  add     rax, [rsp+528h+var_288]
  000000014194B699  mov     r8, rax
  000000014194B69C  and     rax, rbx
  000000014194B69F  not     rax
  000000014194B6A2  and     rax, rdi
  000000014194B6A5  mov     r14, r8
  000000014194B6A8  not     r14
  000000014194B6AB  mov     rcx, r14
  000000014194B6AE  and     rcx, r11
  000000014194B6B1  not     rcx
  000000014194B6B4  and     rax, rcx
  000000014194B6B7  mov     rcx, 0A47C23DC6F16B597h
  000000014194B6C1  imul    rcx, r12
  000000014194B6C5  mov     [rsp+528h+var_3B0], rcx
  000000014194B6CD  mov     rsi, rcx
  000000014194B6D0  not     rsi
  000000014194B6D3  mov     rdx, rcx
  000000014194B6D6  and     rdx, rax
  000000014194B6D9  not     rax
  000000014194B6DC  and     rax, rsi
  000000014194B6DF  not     rax
  000000014194B6E2  not     rdx
  000000014194B6E5  and     rdx, rax
  000000014194B6E8  mov     [rsp+528h+var_4C8], rdx
  000000014194B6ED  mov     rcx, r14
  000000014194B6F0  and     rcx, rsi
  000000014194B6F3  mov     rax, rdi
  000000014194B6F6  and     rax, rcx
  000000014194B6F9  mov     r10, rdi
  000000014194B6FC  and     r10, r13
  000000014194B6FF  mov     r15, r10
  000000014194B702  not     r15
  000000014194B705  mov     r12, r9
  000000014194B708  and     r9, rbp
  000000014194B70B  not     r9
  000000014194B70E  and     r9, r15
  000000014194B711  not     r9
  000000014194B714  mov     [rsp+528h+var_218], r11
  000000014194B71C  and     r9, r11
  000000014194B71F  not     r9
  000000014194B722  and     r9, rcx
  000000014194B725  mov     [rsp+528h+var_1F0], r9
  000000014194B72D  not     rcx
  000000014194B730  and     rcx, r12
  000000014194B733  not     rax
  000000014194B736  not     rcx
  000000014194B739  and     rcx, rax
  000000014194B73C  mov     [rsp+528h+var_4D0], rcx
  000000014194B741  mov     r9, r8
  000000014194B744  mov     rcx, r8
  000000014194B747  and     rcx, rbp
  000000014194B74A  not     rcx
  000000014194B74D  and     rcx, rdi
  000000014194B750  mov     rdx, rsi
  000000014194B753  mov     rax, rsi
  000000014194B756  and     rax, rcx
  000000014194B759  not     rax
  000000014194B75C  not     rcx
  000000014194B75F  mov     rsi, [rsp+528h+var_3B0]
  000000014194B767  and     rcx, rsi
  000000014194B76A  not     rcx
  000000014194B76D  and     rcx, rax
  000000014194B770  mov     [rsp+528h+var_4D8], rcx
  000000014194B775  mov     r8, rsi
  000000014194B778  and     r8, rbx
  000000014194B77B  mov     [rsp+528h+var_508], r13
  000000014194B780  mov     rcx, r13
  000000014194B783  and     rcx, r8
  000000014194B786  not     r8
  000000014194B789  mov     [rsp+528h+var_460], r8
  000000014194B791  mov     rax, rbp
  000000014194B794  and     rax, r8
  000000014194B797  not     rax
  000000014194B79A  not     rcx
  000000014194B79D  and     rcx, rax
  000000014194B7A0  mov     [rsp+528h+var_450], rcx
  000000014194B7A8  mov     rax, rsi
  000000014194B7AB  and     rax, r13
  000000014194B7AE  mov     rcx, r14
  000000014194B7B1  and     rcx, rax
  000000014194B7B4  not     rcx
  000000014194B7B7  mov     [rsp+528h+var_528], rcx
  000000014194B7BB  not     rax
  000000014194B7BE  and     rax, r9
  000000014194B7C1  mov     r8, r9
  000000014194B7C4  not     rax
  000000014194B7C7  and     rax, rcx
  000000014194B7CA  mov     rcx, r12
  000000014194B7CD  and     rcx, rax
  000000014194B7D0  not     rax
  000000014194B7D3  and     rax, rdi
  000000014194B7D6  not     rax
  000000014194B7D9  not     rcx
  000000014194B7DC  and     rcx, rax
  000000014194B7DF  mov     [rsp+528h+var_4E0], rcx
  000000014194B7E4  mov     r9, r12
  000000014194B7E7  and     r9, rdx
  000000014194B7EA  mov     r12, rdx
  000000014194B7ED  not     r9
  000000014194B7F0  mov     r13, rdi
  000000014194B7F3  mov     [rsp+528h+var_4A0], rdi
  000000014194B7FB  and     r13, rsi
  000000014194B7FE  mov     rax, r13
  000000014194B801  not     rax
  000000014194B804  and     r9, rax
  000000014194B807  and     r9, r11
  000000014194B80A  mov     rcx, r14
  000000014194B80D  and     rcx, r9
  000000014194B810  not     rcx
  000000014194B813  not     r9
  000000014194B816  and     r9, r8
  000000014194B819  not     r9
  000000014194B81C  and     r9, rcx
  000000014194B81F  mov     [rsp+528h+var_438], r9
  000000014194B827  mov     rcx, rbp
  000000014194B82A  and     rcx, rbx
  000000014194B82D  mov     r11, rbx
  000000014194B830  mov     r9, rdx
  000000014194B833  and     rcx, r12
  000000014194B836  mov     r12, r8
  000000014194B839  mov     rbx, r8
  000000014194B83C  and     rbx, rcx
  000000014194B83F  not     rcx
  000000014194B842  and     rcx, r14
  000000014194B845  not     rcx
  000000014194B848  not     rbx
  000000014194B84B  and     rbx, rcx
  000000014194B84E  and     r10, r14
  000000014194B851  not     r10
  000000014194B854  and     r15, r8
  000000014194B857  not     r15
  000000014194B85A  and     r15, r10
  000000014194B85D  mov     [rsp+528h+var_440], r15
  000000014194B865  mov     rcx, rdi
  000000014194B868  and     rcx, rdx
  000000014194B86B  mov     r8, r14
  000000014194B86E  mov     rdi, r14
  000000014194B871  and     r8, rcx
  000000014194B874  mov     [rsp+528h+var_448], r8
  000000014194B87C  not     rcx
  000000014194B87F  mov     r15, [rsp+528h+var_498]
  000000014194B887  mov     r8, r15
  000000014194B88A  and     r8, rsi
  000000014194B88D  not     r8
  000000014194B890  and     r8, rcx
  000000014194B893  not     r8
  000000014194B896  and     r8, r12
  000000014194B899  mov     rcx, rbp
  000000014194B89C  mov     r14, rbp
  000000014194B89F  and     rcx, r8
  000000014194B8A2  not     rcx
  000000014194B8A5  not     r8
  000000014194B8A8  mov     r10, [rsp+528h+var_508]
  000000014194B8AD  and     r8, r10
  000000014194B8B0  not     r8
  000000014194B8B3  and     r8, rcx
  000000014194B8B6  mov     [rsp+528h+var_458], r8
  000000014194B8BE  and     rax, rdi
  000000014194B8C1  not     rax
  000000014194B8C4  and     r13, r12
  000000014194B8C7  not     r13
  000000014194B8CA  and     r13, rax
  000000014194B8CD  mov     r8, [rsp+528h+var_218]
  000000014194B8D5  mov     rax, r8
  000000014194B8D8  and     rax, r13
  000000014194B8DB  not     rax
  000000014194B8DE  not     r13
  000000014194B8E1  mov     rdx, r11
  000000014194B8E4  mov     [rsp+528h+var_228], r11
  000000014194B8EC  and     r13, r11
  000000014194B8EF  not     r13
  000000014194B8F2  and     r13, rax
  000000014194B8F5  mov     [rsp+528h+var_468], r13
  000000014194B8FD  and     rsi, r8
  000000014194B900  mov     rcx, r15
  000000014194B903  mov     r11, r15
  000000014194B906  and     rcx, rsi
  000000014194B909  mov     [rsp+528h+var_470], rcx
  000000014194B911  not     rsi
  000000014194B914  mov     rbp, r9
  000000014194B917  mov     rcx, r9
  000000014194B91A  and     rcx, rdx
  000000014194B91D  not     rcx
  000000014194B920  and     rcx, rsi
  000000014194B923  mov     rsi, rcx
  000000014194B926  mov     rdx, rcx
  000000014194B929  not     rsi
  000000014194B92C  mov     rax, r12
  000000014194B92F  and     rax, rsi
  000000014194B932  mov     r9, r10
  000000014194B935  mov     r13, r10
  000000014194B938  and     r13, rax
  000000014194B93B  not     rax
  000000014194B93E  mov     r15, [rsp+528h+var_4A0]
  000000014194B946  mov     rcx, r15
  000000014194B949  and     rcx, rax
  000000014194B94C  mov     [rsp+528h+var_478], rcx
  000000014194B954  mov     r10, r14
  000000014194B957  mov     [rsp+528h+var_3B8], r14
  000000014194B95F  and     rax, r14
  000000014194B962  not     rax
  000000014194B965  not     r13
  000000014194B968  and     r13, rax
  000000014194B96B  mov     rcx, [rsp+528h+var_450]
  000000014194B973  not     rcx
  000000014194B976  and     rcx, r11
  000000014194B979  mov     [rsp+528h+var_450], rcx
  000000014194B981  mov     rcx, rbp
  000000014194B984  mov     r14, rbp
  000000014194B987  and     rcx, r10
  000000014194B98A  mov     [rsp+528h+var_480], rdi
  000000014194B992  and     rcx, rdi
  000000014194B995  not     rcx
  000000014194B998  and     rcx, r11
  000000014194B99B  mov     [rsp+528h+var_4E8], rcx
  000000014194B9A0  mov     rcx, [rsp+528h+var_460]
  000000014194B9A8  and     rcx, r9
  000000014194B9AB  not     rcx
  000000014194B9AE  and     rcx, rdi
  000000014194B9B1  not     rcx
  000000014194B9B4  and     rcx, r15
  000000014194B9B7  mov     [rsp+528h+var_460], rcx
  000000014194B9BF  mov     rcx, r15
  000000014194B9C2  and     rcx, rbx
  000000014194B9C5  mov     [rsp+528h+var_210], rcx
  000000014194B9CD  not     rbx
  000000014194B9D0  and     rbx, r11
  000000014194B9D3  mov     [rsp+528h+var_208], rbx
  000000014194B9DB  not     r13
  000000014194B9DE  and     r13, r11
  000000014194B9E1  mov     [rsp+528h+var_1F8], r13
  000000014194B9E9  and     rdx, r11
  000000014194B9EC  mov     [rsp+528h+var_200], rdx
  000000014194B9F4  mov     rcx, [rsp+528h+var_400]
  000000014194B9FC  and     [rsp+528h+var_420], rcx
  000000014194BA04  not     rcx
  000000014194BA07  and     rcx, r11
  000000014194BA0A  mov     [rsp+528h+var_400], rcx
  000000014194BA12  mov     rdi, r11
  000000014194BA15  mov     r10, r11
  000000014194BA18  mov     rbp, r12
  000000014194BA1B  and     rbp, r8
  000000014194BA1E  not     rbp
  000000014194BA21  and     rbp, r15
  000000014194BA24  mov     r13, r12
  000000014194BA27  mov     rbx, r12
  000000014194BA2A  and     r13, r14
  000000014194BA2D  not     r13
  000000014194BA30  mov     rax, r9
  000000014194BA33  and     r13, r9
  000000014194BA36  not     r13
  000000014194BA39  and     r13, r8
  000000014194BA3C  not     r13
  000000014194BA3F  and     r13, r15
  000000014194BA42  and     rsi, r15
  000000014194BA45  mov     [rsp+528h+var_220], rsi
  000000014194BA4D  and     [rsp+528h+var_528], r15
  000000014194BA51  mov     [rsp+528h+var_488], r15
  000000014194BA59  mov     [rsp+528h+var_498], r15
  000000014194BA61  mov     rcx, [rsp+528h+var_4C8]
  000000014194BA66  not     rcx
  000000014194BA69  and     rcx, r9
  000000014194BA6C  mov     [rsp+528h+var_4C8], rcx
  000000014194BA71  mov     rdx, [rsp+528h+var_4E0]
  000000014194BA76  not     rdx
  000000014194BA79  mov     rcx, [rsp+528h+var_228]
  000000014194BA81  and     rdx, rcx
  000000014194BA84  mov     [rsp+528h+var_4E0], rdx
  000000014194BA89  mov     rdx, [rsp+528h+var_438]
  000000014194BA91  not     rdx
  000000014194BA94  and     rdx, r9
  000000014194BA97  mov     [rsp+528h+var_438], rdx
  000000014194BA9F  mov     r9, r8
  000000014194BAA2  mov     rdx, [rsp+528h+var_448]
  000000014194BAAA  and     r9, rdx
  000000014194BAAD  mov     [rsp+528h+var_260], r9
  000000014194BAB5  not     rdx
  000000014194BAB8  and     rdx, rcx
  000000014194BABB  mov     [rsp+528h+var_448], rdx
  000000014194BAC3  and     r10, rax
  000000014194BAC6  mov     [rsp+528h+var_4A0], r10
  000000014194BACE  mov     rdx, r10
  000000014194BAD1  mov     r10, [rsp+528h+var_480]
  000000014194BAD9  and     rdx, r10
  000000014194BADC  mov     [rsp+528h+var_238], rdx
  000000014194BAE4  mov     r9, r14
  000000014194BAE7  mov     r11, r14
  000000014194BAEA  mov     [rsp+528h+var_270], r14
  000000014194BAF2  and     r9, rdx
  000000014194BAF5  not     r9
  000000014194BAF8  and     r9, rcx
  000000014194BAFB  mov     [rsp+528h+var_250], r9
  000000014194BB03  mov     r9, r8
  000000014194BB06  mov     rdx, [rsp+528h+var_458]
  000000014194BB0E  and     r9, rdx
  000000014194BB11  mov     [rsp+528h+var_258], r9
  000000014194BB19  not     rdx
  000000014194BB1C  and     rdx, rcx
  000000014194BB1F  mov     [rsp+528h+var_458], rdx
  000000014194BB27  mov     r9, rcx
  000000014194BB2A  and     r15, r8
  000000014194BB2D  mov     rdx, [rsp+528h+var_3B8]
  000000014194BB35  mov     r12, rdx
  000000014194BB38  and     r12, r15
  000000014194BB3B  mov     rcx, [rsp+528h+var_468]
  000000014194BB43  not     rcx
  000000014194BB46  and     rcx, rax
  000000014194BB49  mov     [rsp+528h+var_468], rcx
  000000014194BB51  not     r15
  000000014194BB54  and     r15, rbx
  000000014194BB57  mov     r14, rbx
  000000014194BB5A  mov     rbx, [rsp+528h+var_3B0]
  000000014194BB62  mov     rsi, rbx
  000000014194BB65  and     rsi, r15
  000000014194BB68  not     rsi
  000000014194BB6B  and     rsi, rax
  000000014194BB6E  mov     [rsp+528h+var_278], rsi
  000000014194BB76  mov     rcx, [rsp+528h+var_470]
  000000014194BB7E  not     rcx
  000000014194BB81  and     rcx, r10
  000000014194BB84  mov     rsi, rdx
  000000014194BB87  and     rsi, rcx
  000000014194BB8A  mov     [rsp+528h+var_248], rsi
  000000014194BB92  not     rcx
  000000014194BB95  and     rcx, rax
  000000014194BB98  mov     [rsp+528h+var_470], rcx
  000000014194BBA0  mov     rcx, r10
  000000014194BBA3  and     rcx, r9
  000000014194BBA6  mov     [rsp+528h+var_240], rcx
  000000014194BBAE  and     r11, rax
  000000014194BBB1  mov     [rsp+528h+var_230], r11
  000000014194BBB9  mov     rcx, [rsp+528h+var_478]
  000000014194BBC1  not     rcx
  000000014194BBC4  and     rcx, rax
  000000014194BBC7  mov     [rsp+528h+var_478], rcx
  000000014194BBCF  mov     r11, [rsp+528h+var_498]
  000000014194BBD7  and     r11, r14
  000000014194BBDA  mov     r10, r14
  000000014194BBDD  mov     [rsp+528h+var_520], r14
  000000014194BBE2  not     r11
  000000014194BBE5  and     r11, r9
  000000014194BBE8  mov     [rsp+528h+var_498], r11
  000000014194BBF0  mov     rsi, rax
  000000014194BBF3  mov     r11, rax
  000000014194BBF6  mov     [rsp+528h+var_268], rax
  000000014194BBFE  and     rax, r9
  000000014194BC01  mov     [rsp+528h+var_508], rax
  000000014194BC06  mov     rax, [rsp+528h+var_528]
  000000014194BC0A  not     rax
  000000014194BC0D  and     rax, r9
  000000014194BC10  mov     [rsp+528h+var_528], rax
  000000014194BC14  mov     rcx, r9
  000000014194BC17  mov     rdx, r9
  000000014194BC1A  mov     rax, [rsp+528h+var_4D0]
  000000014194BC1F  and     r9, rax
  000000014194BC22  not     rax
  000000014194BC25  and     rax, r8
  000000014194BC28  mov     [rsp+528h+var_4D0], rax
  000000014194BC2D  mov     rax, [rsp+528h+var_4D8]
  000000014194BC32  not     rax
  000000014194BC35  and     rax, r8
  000000014194BC38  mov     [rsp+528h+var_4D8], rax
  000000014194BC3D  mov     r14, [rsp+528h+var_488]
  000000014194BC45  and     r14, [rsp+528h+var_480]
  000000014194BC4D  and     rcx, r14
  000000014194BC50  not     r14
  000000014194BC53  mov     [rsp+528h+var_488], r14
  000000014194BC5B  and     rdi, r10
  000000014194BC5E  and     rdx, rdi
  000000014194BC61  not     rdi
  000000014194BC64  mov     r10, r8
  000000014194BC67  and     r10, rdi
  000000014194BC6A  mov     rax, [rsp+528h+var_4E8]
  000000014194BC6F  not     rax
  000000014194BC72  and     rax, r8
  000000014194BC75  mov     [rsp+528h+var_4E8], rax
  000000014194BC7A  and     rdi, r14
  000000014194BC7D  and     r11, rdi
  000000014194BC80  not     r11
  000000014194BC83  and     r11, r8
  000000014194BC86  mov     rax, [rsp+528h+var_440]
  000000014194BC8E  not     rax
  000000014194BC91  and     rax, rbx
  000000014194BC94  not     rax
  000000014194BC97  and     rax, r8
  000000014194BC9A  mov     [rsp+528h+var_440], rax
  000000014194BCA2  and     [rsp+528h+var_4A0], r8
  000000014194BCAA  and     r8, r14
  000000014194BCAD  not     r8
  000000014194BCB0  not     rcx
  000000014194BCB3  and     rcx, r8
  000000014194BCB6  and     rsi, rcx
  000000014194BCB9  not     rcx
  000000014194BCBC  mov     r14, [rsp+528h+var_3B8]
  000000014194BCC4  and     rcx, r14
  000000014194BCC7  not     rcx
  000000014194BCCA  not     rsi
  000000014194BCCD  and     rsi, rcx
  000000014194BCD0  not     r10
  000000014194BCD3  not     rdx
  000000014194BCD6  and     rdx, r10
  000000014194BCD9  not     rsi
  000000014194BCDC  mov     rax, [rsp+528h+var_270]
  000000014194BCE4  and     rsi, rax
  000000014194BCE7  not     rdx
  000000014194BCEA  and     rdx, r14
  000000014194BCED  not     rdx
  000000014194BCF0  and     rdx, rax
  000000014194BCF3  mov     rcx, [rsp+528h+var_520]
  000000014194BCF8  and     r12, rcx
  000000014194BCFB  not     r12
  000000014194BCFE  and     r12, rax
  000000014194BD01  not     r15
  000000014194BD04  and     r15, rax
  000000014194BD07  and     [rsp+528h+var_508], rax
  000000014194BD0C  mov     r10, [rsp+528h+var_1E8]
  000000014194BD14  and     rax, r10
  000000014194BD17  not     rax
  000000014194BD1A  not     r10
  000000014194BD1D  and     r10, rbx
  000000014194BD20  not     r10
  000000014194BD23  and     r10, rax
  000000014194BD26  not     r10
  000000014194BD29  and     r10, rcx
  000000014194BD2C  not     r10
  000000014194BD2F  mov     rax, r10
  000000014194BD32  mov     r10, 927E13EEA175B304h
  000000014194BD3C  imul    r10, rax
  000000014194BD40  mov     rax, [rsp+528h+var_1E0]
  000000014194BD48  and     rax, rbx
  000000014194BD4B  and     rax, rcx
  000000014194BD4E  not     rax
  000000014194BD51  and     rax, r14
  000000014194BD54  mov     rcx, 8F004113EAA57701h
  000000014194BD5E  imul    rcx, rax
  000000014194BD62  add     rcx, r10
  000000014194BD65  mov     r8, [rsp+528h+var_4C8]
  000000014194BD6A  not     r8
  000000014194BD6D  mov     rax, 2B6F01BF936D239Ch
  000000014194BD77  imul    rax, r8
  000000014194BD7B  add     rax, rcx
  000000014194BD7E  mov     rcx, [rsp+528h+var_4D0]
  000000014194BD83  not     rcx
  000000014194BD86  not     r9
  000000014194BD89  and     r9, rcx
  000000014194BD8C  not     r9
  000000014194BD8F  and     r9, r14
  000000014194BD92  mov     rcx, 0B0F771EECE9DA435h
  000000014194BD9C  imul    rcx, r9
  000000014194BDA0  add     rcx, rax
  000000014194BDA3  mov     r8, [rsp+528h+var_4D8]
  000000014194BDA8  not     r8
  000000014194BDAB  mov     rax, 1FC41193AA3B8C26h
  000000014194BDB5  imul    rax, r8
  000000014194BDB9  mov     r9, [rsp+528h+var_480]
  000000014194BDC1  mov     r8, r9
  000000014194BDC4  mov     r10, [rsp+528h+var_450]
  000000014194BDCC  and     r8, r10
  000000014194BDCF  not     r8
  000000014194BDD2  not     r10
  000000014194BDD5  and     r10, [rsp+528h+var_520]
  000000014194BDDA  not     r10
  000000014194BDDD  and     r10, r8
  000000014194BDE0  not     r10
  000000014194BDE3  mov     r8, 7AC497B77E37CA95h
  000000014194BDED  imul    r8, r10
  000000014194BDF1  add     r8, rax
  000000014194BDF4  mov     rax, 0C9207E0156A78FBh
  000000014194BDFE  imul    rax, [rsp+528h+var_4E0]
  000000014194BE04  add     rax, r8
  000000014194BE07  mov     r8, 0EDB7B5FFB848178Ch
  000000014194BE11  imul    r8, rsi
  000000014194BE15  add     r8, rax
  000000014194BE18  add     r8, rcx
  000000014194BE1B  mov     rax, 5828B712A3EDE234h
  000000014194BE25  imul    rax, rdx
  000000014194BE29  mov     rcx, 0F8D73259637AAB5Dh
  000000014194BE33  imul    rcx, [rsp+528h+var_438]
  000000014194BE3C  add     rcx, rax
  000000014194BE3F  mov     rdx, [rsp+528h+var_4E8]
  000000014194BE44  not     rdx
  000000014194BE47  mov     rax, 9FA4DB9DE7F02FE4h
  000000014194BE51  imul    rax, rdx
  000000014194BE55  add     rax, rcx
  000000014194BE58  not     rdi
  000000014194BE5B  and     rdi, r14
  000000014194BE5E  not     rdi
  000000014194BE61  and     r11, rdi
  000000014194BE64  and     r11, rbx
  000000014194BE67  not     r11
  000000014194BE6A  mov     rcx, 0F1BFA8AD1CA73297h
  000000014194BE74  imul    rcx, r11
  000000014194BE78  add     rcx, rax
  000000014194BE7B  mov     rax, 23BAC046B8E8CB51h
  000000014194BE85  imul    rax, [rsp+528h+var_460]
  000000014194BE8E  add     rax, rcx
  000000014194BE91  mov     rdx, [rsp+528h+var_1F0]
  000000014194BE99  not     rdx
  000000014194BE9C  mov     rcx, 0BF13ED4D7622953Ch
  000000014194BEA6  imul    rcx, rdx
  000000014194BEAA  add     rcx, rax
  000000014194BEAD  add     rcx, r8
  000000014194BEB0  mov     rdx, [rsp+528h+var_260]
  000000014194BEB8  not     rdx
  000000014194BEBB  mov     rax, [rsp+528h+var_448]
  000000014194BEC3  not     rax
  000000014194BEC6  and     rax, rdx
  000000014194BEC9  mov     rdx, [rsp+528h+var_268]
  000000014194BED1  and     rdx, rax
  000000014194BED4  not     rax
  000000014194BED7  and     rax, r14
  000000014194BEDA  not     rax
  000000014194BEDD  not     rdx
  000000014194BEE0  and     rdx, rax
  000000014194BEE3  mov     rax, 0BF3279437035DF2Ch
  000000014194BEED  imul    rax, rdx
  000000014194BEF1  mov     rdx, [rsp+528h+var_210]
  000000014194BEF9  not     rdx
  000000014194BEFC  mov     r8, [rsp+528h+var_208]
  000000014194BF04  not     r8
  000000014194BF07  and     r8, rdx
  000000014194BF0A  mov     rdx, 18736BFA2091ED50h
  000000014194BF14  imul    rdx, r8
  000000014194BF18  add     rdx, rax
  000000014194BF1B  mov     r8, [rsp+528h+var_440]
  000000014194BF23  not     r8
  000000014194BF26  mov     rax, 0D1EBA71EAD29EF2Fh
  000000014194BF30  imul    rax, r8
  000000014194BF34  add     rax, rdx
  000000014194BF37  mov     rdx, [rsp+528h+var_238]
  000000014194BF3F  not     rdx
  000000014194BF42  and     rdx, rbx
  000000014194BF45  not     rdx
  000000014194BF48  mov     r10, [rsp+528h+var_250]
  000000014194BF50  and     r10, rdx
  000000014194BF53  mov     rdx, 35A8BA64A2D6FA95h
  000000014194BF5D  imul    rdx, r10
  000000014194BF61  add     rdx, rax
  000000014194BF64  mov     rax, [rsp+528h+var_258]
  000000014194BF6C  not     rax
  000000014194BF6F  mov     r10, [rsp+528h+var_458]
  000000014194BF77  not     r10
  000000014194BF7A  and     r10, rax
  000000014194BF7D  mov     rax, 403222EF8C8965E2h
  000000014194BF87  imul    rax, r10
  000000014194BF8B  add     rax, rdx
  000000014194BF8E  not     r12
  000000014194BF91  mov     rdx, 6294E7A723FD2834h
  000000014194BF9B  imul    rdx, r12
  000000014194BF9F  add     rdx, rax
  000000014194BFA2  add     rdx, rcx
  000000014194BFA5  mov     rcx, [rsp+528h+var_468]
  000000014194BFAD  not     rcx
  000000014194BFB0  mov     rax, 2B6DADC002FCFF04h
  000000014194BFBA  imul    rax, rcx
  000000014194BFBE  not     r15
  000000014194BFC1  mov     r10, [rsp+528h+var_278]
  000000014194BFC9  and     r10, r15
  000000014194BFCC  not     r10
  000000014194BFCF  mov     rcx, 23532868B6BDA40Bh
  000000014194BFD9  imul    rcx, r10
  000000014194BFDD  add     rcx, rax
  000000014194BFE0  mov     rax, [rsp+528h+var_248]
  000000014194BFE8  not     rax
  000000014194BFEB  mov     r10, [rsp+528h+var_470]
  000000014194BFF3  not     r10
  000000014194BFF6  and     r10, rax
  000000014194BFF9  mov     rax, 0FC624D2FBEAC556Fh
  000000014194C003  imul    rax, r10
  000000014194C007  add     rax, rcx
  000000014194C00A  mov     rcx, [rsp+528h+var_240]
  000000014194C012  not     rcx
  000000014194C015  and     rbp, rcx
  000000014194C018  not     rbp
  000000014194C01B  mov     r11, [rsp+528h+var_230]
  000000014194C023  and     rbp, r11
  000000014194C026  not     rbp
  000000014194C029  mov     rcx, 0E0AE2646DB70BFFEh
  000000014194C033  imul    rcx, rbp
  000000014194C037  add     rcx, rax
  000000014194C03A  mov     rax, 0CD073CB9A013175h
  000000014194C044  imul    rax, r13
  000000014194C048  add     rax, rcx
  000000014194C04B  and     rbx, r9
  000000014194C04E  not     rbx
  000000014194C051  mov     r10, [rsp+528h+var_4A0]
  000000014194C059  and     r10, rbx
  000000014194C05C  not     r10
  000000014194C05F  mov     r8, 0B24E197E5FA288A2h
  000000014194C069  imul    r8, r10
  000000014194C06D  add     r8, rax
  000000014194C070  add     r8, rdx
  000000014194C073  mov     rcx, [rsp+528h+var_478]
  000000014194C07B  not     rcx
  000000014194C07E  mov     rax, 7E98BE75E1815203h
  000000014194C088  imul    rax, rcx
  000000014194C08C  mov     rcx, 128C05EA0E0F3362h
  000000014194C096  imul    rcx, [rsp+528h+var_1F8]
  000000014194C09F  add     rcx, rax
  000000014194C0A2  mov     rdx, [rsp+528h+var_498]
  000000014194C0AA  not     rdx
  000000014194C0AD  and     rdx, r11
  000000014194C0B0  mov     rax, 41490A9408876D36h
  000000014194C0BA  imul    rax, rdx
  000000014194C0BE  add     rax, rcx
  000000014194C0C1  mov     rdx, [rsp+528h+var_508]
  000000014194C0C6  and     rdx, [rsp+528h+var_488]
  000000014194C0CE  not     rdx
  000000014194C0D1  mov     rcx, 97924E43FE51B092h
  000000014194C0DB  imul    rcx, rdx
  000000014194C0DF  add     rcx, rax
  000000014194C0E2  mov     rdx, [rsp+528h+var_220]
  000000014194C0EA  not     rdx
  000000014194C0ED  mov     rax, [rsp+528h+var_200]
  000000014194C0F5  not     rax
  000000014194C0F8  and     rax, rdx
  000000014194C0FB  not     rax
  000000014194C0FE  and     rax, r14
  000000014194C101  and     rax, r9
  000000014194C104  mov     r14, r9
  000000014194C107  mov     rdx, 0B05812231A0C7B73h
  000000014194C111  imul    rdx, rax
  000000014194C115  add     rdx, rcx
  000000014194C118  mov     rax, 6C531C74BAA9B29h
  000000014194C122  imul    rax, [rsp+528h+var_528]
  000000014194C127  mov     rbx, [rsp+528h+var_430]
  000000014194C12F  mov     r9, rbx
  000000014194C132  mov     r11d, [rsp+528h+var_2E4]
  000000014194C13A  mov     ecx, r11d
  000000014194C13D  shl     r9, cl
  000000014194C140  add     rax, rdx
  000000014194C143  add     rax, r8
  000000014194C146  not     r9
  000000014194C149  mov     r10d, [rsp+528h+var_2E0]
  000000014194C151  mov     ecx, r10d
  000000014194C154  shr     rbx, cl
  000000014194C157  mov     rdx, rax
  000000014194C15A  shr     rdx, cl
  000000014194C15D  mov     ecx, r11d
  000000014194C160  shl     rax, cl
  000000014194C163  not     rbx
  000000014194C166  and     rbx, r9
  000000014194C169  mov     rcx, rax
  000000014194C16C  not     rcx
  000000014194C16F  and     rcx, rdx
  000000014194C172  not     rcx
  000000014194C175  mov     r8, rdx
  000000014194C178  not     r8
  000000014194C17B  and     r8, rax
  000000014194C17E  not     r8
  000000014194C181  and     r8, rcx
  000000014194C184  and     rax, rdx
  000000014194C187  mov     rcx, [rsp+528h+var_400]
  000000014194C18F  not     rcx
  000000014194C192  mov     rdi, [rsp+528h+var_420]
  000000014194C19A  not     rdi
  000000014194C19D  and     rdi, rcx
  000000014194C1A0  mov     rdx, rdi
  000000014194C1A3  mov     ecx, r11d
  000000014194C1A6  shl     rdx, cl
  000000014194C1A9  not     r8
  000000014194C1AC  add     rax, r8
  000000014194C1AF  not     rdx
  000000014194C1B2  mov     ecx, r10d
  000000014194C1B5  shr     rdi, cl
  000000014194C1B8  not     rdi
  000000014194C1BB  and     rdi, rdx
  000000014194C1BE  not     rbx
  000000014194C1C1  mov     rbp, [rsp+528h+var_500]
  000000014194C1C6  imul    rbx, rbp
  000000014194C1CA  mov     r15, [rsp+528h+var_318]
  000000014194C1D2  imul    rax, r15
  000000014194C1D6  not     rdi
  000000014194C1D9  mov     r13, [rsp+528h+var_428]
  000000014194C1E1  imul    rdi, r13
  000000014194C1E5  mov     r8, rdi
  000000014194C1E8  not     r8
  000000014194C1EB  mov     rcx, rbx
  000000014194C1EE  and     rcx, r8
  000000014194C1F1  and     rcx, rax
  000000014194C1F4  mov     rdx, rbx
  000000014194C1F7  not     rdx
  000000014194C1FA  mov     r9, rdx
  000000014194C1FD  and     r9, rax
  000000014194C200  mov     r10, rdi
  000000014194C203  and     rdi, rax
  000000014194C206  not     rax
  000000014194C209  mov     r11, rbx
  000000014194C20C  and     r11, rax
  000000014194C20F  not     r11
  000000014194C212  not     r9
  000000014194C215  and     r9, r11
  000000014194C218  and     r10, r9
  000000014194C21B  not     r9
  000000014194C21E  and     r9, r8
  000000014194C221  not     r9
  000000014194C224  not     r10
  000000014194C227  and     r10, r9
  000000014194C22A  mov     r9, r10
  000000014194C22D  add     r10, r10
  000000014194C230  sub     rcx, r10
  000000014194C233  not     r9
  000000014194C236  lea     r9, [r9+r9*2]
  000000014194C23A  sub     rcx, r9
  000000014194C23D  and     rax, r8
  000000014194C240  not     rdi
  000000014194C243  and     rdi, rbx
  000000014194C246  mov     r8, rbx
  000000014194C249  and     rdx, rax
  000000014194C24C  not     rdx
  000000014194C24F  not     rax
  000000014194C252  and     r8, rax
  000000014194C255  not     r8
  000000014194C258  and     r8, rdx
  000000014194C25B  sub     rcx, r8
  000000014194C25E  and     rdi, rax
  000000014194C261  not     rdi
  000000014194C264  lea     rax, [rcx+rdi*2]
  000000014194C268  lea     rcx, [rdx+rdx*2]
  000000014194C26C  add     rcx, rax
  000000014194C26F  mov     [rsp+528h+var_528], rcx
  000000014194C273  mov     rax, [rsp+528h+var_168]
  000000014194C27B  add     rax, rsp
  000000014194C27E  add     rax, 528h
  000000014194C284  mov     r11, [rsp+528h+var_4F0]
  000000014194C289  imul    rax, r11
  000000014194C28D  not     rax
  000000014194C290  mov     rcx, [rsp+528h+var_100]
  000000014194C298  add     rcx, rsp
  000000014194C29B  add     rcx, 528h
  000000014194C2A2  mov     r9, [rsp+528h+var_418]
  000000014194C2AA  imul    rcx, r9
  000000014194C2AE  not     rcx
  000000014194C2B1  and     rcx, rax
  000000014194C2B4  mov     rax, [rsp+528h+var_138]
  000000014194C2BC  lea     r8, [rsp+rax+528h+var_528]
  000000014194C2C0  add     r8, 528h
  000000014194C2C7  mov     [rsp+528h+var_4E0], r8
  000000014194C2CC  mov     rdx, [rsp+528h+var_518]
  000000014194C2D1  mov     rax, rdx
  000000014194C2D4  imul    rax, r8
  000000014194C2D8  not     rcx
  000000014194C2DB  add     rcx, rax
  000000014194C2DE  test    byte ptr [rsp+528h+var_190], 1
  000000014194C2E6  mov     rax, [rsp+528h+var_118]
  000000014194C2EE  lea     rax, [rsp+rax+528h]
  000000014194C2F6  mov     rdi, [rsp+528h+var_2D8]
  000000014194C2FE  cmovz   rax, rdi
  000000014194C302  mov     [rsp+528h+var_400], rax
  000000014194C30A  mov     rsi, [rsp+528h+var_4C0]
  000000014194C30F  cmovnz  rcx, rsi
  000000014194C313  mov     [rsp+528h+var_508], rcx
  000000014194C318  mov     rax, 235C7937F0757BFEh
  000000014194C322  mov     r12, [rsp+528h+var_320]
  000000014194C32A  imul    rax, r12
  000000014194C32E  mov     rcx, 0B2B8DBE62A9FA889h
  000000014194C338  imul    rcx, r12
  000000014194C33C  and     rcx, r14
  000000014194C33F  not     rcx
  000000014194C342  and     rcx, rax
  000000014194C345  mov     rax, [rsp+528h+var_150]
  000000014194C34D  imul    rax, r11
  000000014194C351  not     rax
  000000014194C354  mov     r8, rax
  000000014194C357  mov     rax, [rsp+528h+var_310]
  000000014194C35F  imul    rax, r9
  000000014194C363  not     rax
  000000014194C366  and     rax, r8
  000000014194C369  imul    rcx, rdx
  000000014194C36D  not     rax
  000000014194C370  add     rax, rcx
  000000014194C373  mov     [rsp+528h+var_310], rax
  000000014194C37B  mov     rax, [rsp+528h+var_130]
  000000014194C383  add     rax, rsp
  000000014194C386  add     rax, 528h
  000000014194C38C  imul    rax, [rsp+528h+var_510]
  000000014194C392  not     rax
  000000014194C395  mov     rcx, [rsp+528h+var_F8]
  000000014194C39D  add     rcx, rsp
  000000014194C3A0  add     rcx, 528h
  000000014194C3A7  imul    rcx, [rsp+528h+var_408]
  000000014194C3B0  not     rcx
  000000014194C3B3  and     rcx, rax
  000000014194C3B6  not     rcx
  000000014194C3B9  mov     rax, [rsp+528h+var_4B0]
  000000014194C3BE  mov     rbx, [rsp+528h+var_4B8]
  000000014194C3C3  imul    rax, rbx
  000000014194C3C7  add     rax, rcx
  000000014194C3CA  mov     [rsp+528h+var_4B0], rax
  000000014194C3CF  mov     rcx, 0A5C905785E07145Eh
  000000014194C3D9  imul    rcx, r12
  000000014194C3DD  and     rcx, [rsp+528h+var_1D8]
  000000014194C3E5  mov     rdx, 0F66A4CEF988A801Ah
  000000014194C3EF  imul    rdx, r12
  000000014194C3F3  not     rcx
  000000014194C3F6  add     rdx, rcx
  000000014194C3F9  mov     rax, 0BED2DFE31C0C617Dh
  000000014194C403  imul    rax, r12
  000000014194C407  add     rax, rcx
  000000014194C40A  not     rax
  000000014194C40D  and     rax, r14
  000000014194C410  not     rax
  000000014194C413  and     rax, rdx
  000000014194C416  mov     rcx, r13
  000000014194C419  imul    rcx, [rsp+528h+var_188]
  000000014194C422  imul    rax, r15
  000000014194C426  mov     rdx, rcx
  000000014194C429  not     rdx
  000000014194C42C  mov     r11, [rsp+528h+var_120]
  000000014194C434  imul    r11, rbp
  000000014194C438  mov     r8, rdx
  000000014194C43B  and     r8, r11
  000000014194C43E  mov     r9, rax
  000000014194C441  mov     r10, rax
  000000014194C444  and     rax, rcx
  000000014194C447  and     rcx, r11
  000000014194C44A  not     r11
  000000014194C44D  and     rdx, r11
  000000014194C450  not     rdx
  000000014194C453  not     rcx
  000000014194C456  and     rcx, rdx
  000000014194C459  not     r9
  000000014194C45C  and     r10, r8
  000000014194C45F  not     r8
  000000014194C462  and     r8, r9
  000000014194C465  not     r8
  000000014194C468  not     r10
  000000014194C46B  and     r8, r10
  000000014194C46E  mov     rdx, r9
  000000014194C471  and     rdx, rcx
  000000014194C474  not     rdx
  000000014194C477  add     rdx, r10
  000000014194C47A  not     r8
  000000014194C47D  add     rdx, r8
  000000014194C480  not     rax
  000000014194C483  and     rax, r11
  000000014194C486  sub     rdx, rax
  000000014194C489  not     rcx
  000000014194C48C  and     rcx, r9
  000000014194C48F  add     rcx, rcx
  000000014194C492  sub     rdx, rcx
  000000014194C495  mov     [rsp+528h+var_420], rdx
  000000014194C49D  mov     rax, [rsp+528h+var_D8]
  000000014194C4A5  add     rax, rsp
  000000014194C4A8  add     rax, 528h
  000000014194C4AE  mov     rcx, [rsp+528h+var_110]
  000000014194C4B6  add     rcx, rsp
  000000014194C4B9  add     rcx, 528h
  000000014194C4C0  imul    rax, [rsp+528h+var_398]
  000000014194C4C9  mov     r15, [rsp+528h+var_2D0]
  000000014194C4D1  imul    rcx, r15
  000000014194C4D5  add     rcx, rax
  000000014194C4D8  mov     rax, [rsp+528h+var_3A8]
  000000014194C4E0  add     rax, rsp
  000000014194C4E3  add     rax, 528h
  000000014194C4E9  mov     r13, [rsp+528h+var_410]
  000000014194C4F1  imul    rax, r13
  000000014194C4F5  not     rax
  000000014194C4F8  not     rcx
  000000014194C4FB  and     rcx, rax
  000000014194C4FE  test    byte ptr [rsp+528h+var_490], 1
  000000014194C506  mov     rax, [rsp+528h+var_3D0]
  000000014194C50E  lea     rax, [rsp+rax+528h]
  000000014194C516  mov     rbp, rdi
  000000014194C519  cmovz   rax, rdi
  000000014194C51D  mov     [rsp+528h+var_4C8], rax
  000000014194C522  not     rcx
  000000014194C525  cmovnz  rcx, rsi
  000000014194C529  mov     [rsp+528h+var_430], rcx
  000000014194C531  mov     rax, 26A5F5521D62928Fh
  000000014194C53B  imul    rax, r12
  000000014194C53F  mov     rcx, rax
  000000014194C542  not     rcx
  000000014194C545  mov     rdx, 71B37762B2E98EC9h
  000000014194C54F  imul    rdx, r12
  000000014194C553  mov     r9, rdx
  000000014194C556  not     r9
  000000014194C559  mov     r10, r14
  000000014194C55C  and     r10, r9
  000000014194C55F  mov     r11, rax
  000000014194C562  and     r11, r10
  000000014194C565  not     r10
  000000014194C568  and     r10, rcx
  000000014194C56B  not     r10
  000000014194C56E  not     r11
  000000014194C571  and     r11, r10
  000000014194C574  not     r11
  000000014194C577  and     rax, rdx
  000000014194C57A  mov     r10, rax
  000000014194C57D  and     r10, r14
  000000014194C580  not     r10
  000000014194C583  add     r10, r11
  000000014194C586  mov     rdi, [rsp+528h+var_520]
  000000014194C58B  mov     r11, rdi
  000000014194C58E  and     r11, rcx
  000000014194C591  mov     rsi, rdx
  000000014194C594  and     rsi, r11
  000000014194C597  shl     rsi, 2
  000000014194C59B  sub     r10, rsi
  000000014194C59E  mov     rsi, rcx
  000000014194C5A1  and     rsi, r9
  000000014194C5A4  and     r9, r11
  000000014194C5A7  not     r9
  000000014194C5AA  not     r11
  000000014194C5AD  and     r11, rdx
  000000014194C5B0  not     r11
  000000014194C5B3  and     r11, r9
  000000014194C5B6  not     rsi
  000000014194C5B9  not     rax
  000000014194C5BC  and     rax, rsi
  000000014194C5BF  and     rax, rdi
  000000014194C5C2  add     rax, r11
  000000014194C5C5  add     rax, r10
  000000014194C5C8  and     rcx, r14
  000000014194C5CB  not     rcx
  000000014194C5CE  and     rcx, rdx
  000000014194C5D1  lea     rax, [rax+rcx*2]
  000000014194C5D5  add     rax, 2
  000000014194C5D9  mov     rcx, [rsp+528h+var_108]
  000000014194C5E1  imul    rcx, [rsp+528h+var_4F0]
  000000014194C5E7  mov     r11, [rsp+528h+var_308]
  000000014194C5EF  imul    r11, [rsp+528h+var_418]
  000000014194C5F8  add     r11, rcx
  000000014194C5FB  imul    rax, [rsp+528h+var_518]
  000000014194C601  mov     rcx, rax
  000000014194C604  not     rcx
  000000014194C607  mov     rdx, r11
  000000014194C60A  not     rdx
  000000014194C60D  mov     r9, rax
  000000014194C610  and     r9, r11
  000000014194C613  and     r11, rcx
  000000014194C616  and     rcx, rdx
  000000014194C619  mov     r10, rcx
  000000014194C61C  not     r10
  000000014194C61F  not     r9
  000000014194C622  and     r9, r10
  000000014194C625  and     rdx, rax
  000000014194C628  not     rdx
  000000014194C62B  not     r11
  000000014194C62E  and     r11, rdx
  000000014194C631  not     r9
  000000014194C634  not     r11
  000000014194C637  add     r11, r9
  000000014194C63A  sub     r11, rcx
  000000014194C63D  mov     [rsp+528h+var_308], r11
  000000014194C645  mov     rax, [rsp+528h+var_128]
  000000014194C64D  add     rax, rsp
  000000014194C650  add     rax, 528h
  000000014194C656  imul    rax, [rsp+528h+var_408]
  000000014194C65F  mov     rcx, [rsp+528h+var_E0]
  000000014194C667  add     rcx, rsp
  000000014194C66A  add     rcx, 528h
  000000014194C671  imul    rcx, [rsp+528h+var_510]
  000000014194C677  mov     rdx, [rsp+528h+var_2A0]
  000000014194C67F  lea     rdi, [rsp+rdx+528h+var_528]
  000000014194C683  add     rdi, 528h
  000000014194C68A  imul    rdi, rbx
  000000014194C68E  mov     rdx, rdi
  000000014194C691  not     rdx
  000000014194C694  mov     r10, rdx
  000000014194C697  and     r10, rcx
  000000014194C69A  not     r10
  000000014194C69D  mov     r11, rcx
  000000014194C6A0  not     r11
  000000014194C6A3  mov     r9, rdi
  000000014194C6A6  and     r9, r11
  000000014194C6A9  not     r9
  000000014194C6AC  and     r9, r10
  000000014194C6AF  mov     r10, rax
  000000014194C6B2  not     r10
  000000014194C6B5  mov     rsi, r10
  000000014194C6B8  and     rsi, r9
  000000014194C6BB  not     rsi
  000000014194C6BE  not     r9
  000000014194C6C1  and     r9, rax
  000000014194C6C4  not     r9
  000000014194C6C7  and     r9, rsi
  000000014194C6CA  mov     rsi, r10
  000000014194C6CD  and     rsi, rdi
  000000014194C6D0  mov     rbx, rcx
  000000014194C6D3  and     rbx, rsi
  000000014194C6D6  not     rbx
  000000014194C6D9  not     rsi
  000000014194C6DC  and     rsi, r11
  000000014194C6DF  not     rsi
  000000014194C6E2  and     rsi, rbx
  000000014194C6E5  and     rcx, r10
  000000014194C6E8  and     rdi, rax
  000000014194C6EB  not     rdi
  000000014194C6EE  and     rdi, r11
  000000014194C6F1  not     rdi
  000000014194C6F4  and     r10, rdx
  000000014194C6F7  and     r10, r11
  000000014194C6FA  sub     rdi, r10
  000000014194C6FD  not     rsi
  000000014194C700  add     rdi, rsi
  000000014194C703  and     r11, rax
  000000014194C706  not     r11
  000000014194C709  not     rcx
  000000014194C70C  and     rcx, r11
  000000014194C70F  not     rcx
  000000014194C712  and     rcx, rdx
  000000014194C715  sub     rdi, rcx
  000000014194C718  add     rdi, r9
  000000014194C71B  mov     rdx, rdi
  000000014194C71E  test    byte ptr [rsp+528h+var_2C8], 1
  000000014194C726  mov     rax, [rsp+528h+var_2C0]
  000000014194C72E  lea     rax, [rsp+rax+528h]
  000000014194C736  cmovz   rax, rbp
  000000014194C73A  mov     [rsp+528h+var_418], rax
  000000014194C742  mov     rax, [rsp+528h+var_160]
  000000014194C74A  lea     rax, [rsp+rax+528h]
  000000014194C752  cmovz   rax, rbp
  000000014194C756  mov     [rsp+528h+var_4D0], rax
  000000014194C75B  mov     rcx, [rsp+528h+var_4C0]
  000000014194C760  mov     rax, [rsp+528h+var_4B0]
  000000014194C765  cmovnz  rax, rcx
  000000014194C769  mov     [rsp+528h+var_4B0], rax
  000000014194C76E  cmovnz  rdx, rcx
  000000014194C772  mov     [rsp+528h+var_408], rdx
  000000014194C77A  mov     rcx, 0DDB245DC8BB84B77h
  000000014194C784  imul    rcx, r12
  000000014194C788  and     rcx, [rsp+528h+var_C8]
  000000014194C790  mov     rax, [rsp+528h+var_2B0]
  000000014194C798  mov     rax, [rsp+rax+528h]
  000000014194C7A0  mov     [rsp+528h+var_510], rax
  000000014194C7A5  mov     r8, rax
  000000014194C7A8  not     r8
  000000014194C7AB  mov     [rsp+528h+var_4F0], r8
  000000014194C7B0  and     rax, rcx
  000000014194C7B3  not     rcx
  000000014194C7B6  and     rcx, r8
  000000014194C7B9  not     rcx
  000000014194C7BC  not     rax
  000000014194C7BF  and     rax, rcx
  000000014194C7C2  mov     rcx, 9891771D92F624F4h
  000000014194C7CC  imul    rcx, r12
  000000014194C7D0  add     rax, rcx
  000000014194C7D3  mov     r9, 763934A23D9CA13Ah
  000000014194C7DD  imul    r9, r12
  000000014194C7E1  mov     r11, r9
  000000014194C7E4  not     r11
  000000014194C7E7  mov     r10, 7606B29BFE69D589h
  000000014194C7F1  imul    r10, r12
  000000014194C7F5  mov     rcx, r10
  000000014194C7F8  not     rcx
  000000014194C7FB  mov     rdx, r9
  000000014194C7FE  and     rdx, r10
  000000014194C801  not     rdx
  000000014194C804  mov     rsi, r11
  000000014194C807  and     rsi, rcx
  000000014194C80A  mov     rbx, rsi
  000000014194C80D  not     rbx
  000000014194C810  and     rbx, rdx
  000000014194C813  mov     r14, rax
  000000014194C816  not     r14
  000000014194C819  not     rbx
  000000014194C81C  and     rbx, r14
  000000014194C81F  and     rsi, r14
  000000014194C822  mov     rdx, rsi
  000000014194C825  not     rdx
  000000014194C828  lea     rdx, [rbx+rdx*2]
  000000014194C82C  and     r14, rcx
  000000014194C82F  not     r14
  000000014194C832  mov     rbx, r11
  000000014194C835  and     rbx, r14
  000000014194C838  and     r10, rax
  000000014194C83B  not     r10
  000000014194C83E  and     r10, r14
  000000014194C841  and     r11, r10
  000000014194C844  not     r11
  000000014194C847  not     r10
  000000014194C84A  and     r10, r9
  000000014194C84D  not     r10
  000000014194C850  and     r10, r11
  000000014194C853  sub     rdx, r10
  000000014194C856  and     rcx, r9
  000000014194C859  and     rcx, rax
  000000014194C85C  lea     rax, [rsi+rsi*2]
  000000014194C860  add     rax, rbx
  000000014194C863  not     rcx
  000000014194C866  add     rcx, rcx
  000000014194C869  sub     rdx, rcx
  000000014194C86C  add     rdx, rax
  000000014194C86F  mov     rax, 0A2E4CAB9152545Fh
  000000014194C879  imul    rax, r12
  000000014194C87D  and     rax, [rsp+528h+var_520]
  000000014194C882  mov     r14, [rsp+528h+var_300]
  000000014194C88A  mov     rcx, r14
  000000014194C88D  not     rcx
  000000014194C890  mov     r9, r14
  000000014194C893  and     r9, rax
  000000014194C896  not     rax
  000000014194C899  and     rax, rcx
  000000014194C89C  not     rax
  000000014194C89F  not     r9
  000000014194C8A2  and     r9, rax
  000000014194C8A5  mov     rax, 0F8D54CE09EF40000h
  000000014194C8AF  imul    rax, r12
  000000014194C8B3  add     r9, rax
  000000014194C8B6  mov     rcx, 198F1D3C136135B0h
  000000014194C8C0  imul    rcx, r12
  000000014194C8C4  mov     rax, 0D2B0CA0228A54113h
  000000014194C8CE  imul    rax, r12
  000000014194C8D2  and     rax, r9
  000000014194C8D5  not     r9
  000000014194C8D8  and     r9, rcx
  000000014194C8DB  mov     rcx, 4C3FE73E3C0676C3h
  000000014194C8E5  imul    rcx, r12
  000000014194C8E9  not     rax
  000000014194C8EC  and     rax, rcx
  000000014194C8EF  not     r9
  000000014194C8F2  and     rax, r9
  000000014194C8F5  mov     rcx, [rsp+528h+var_3A8]
  000000014194C8FD  mov     rcx, [rsp+rcx+528h]
  000000014194C905  mov     rsi, rcx
  000000014194C908  not     rsi
  000000014194C90B  imul    rdx, r15
  000000014194C90F  imul    rax, r13
  000000014194C913  mov     r9, rax
  000000014194C916  not     r9
  000000014194C919  mov     r15, rsi
  000000014194C91C  and     r15, r9
  000000014194C91F  not     r15
  000000014194C922  mov     rbx, rcx
  000000014194C925  mov     rdi, rcx
  000000014194C928  and     rbx, rax
  000000014194C92B  not     rbx
  000000014194C92E  and     r15, rbx
  000000014194C931  mov     r13, rdx
  000000014194C934  not     r13
  000000014194C937  mov     rcx, rsi
  000000014194C93A  and     rcx, r13
  000000014194C93D  mov     r10, rdi
  000000014194C940  and     r10, r13
  000000014194C943  and     r13, r15
  000000014194C946  not     r15
  000000014194C949  and     r15, rdx
  000000014194C94C  not     r15
  000000014194C94F  lea     r11, [r15+r15*2]
  000000014194C953  and     rbx, rdx
  000000014194C956  add     rbx, r11
  000000014194C959  not     rcx
  000000014194C95C  mov     [rsp+528h+var_520], rdi
  000000014194C961  mov     r11, rdi
  000000014194C964  and     r11, rdx
  000000014194C967  not     r11
  000000014194C96A  and     r11, rcx
  000000014194C96D  not     r11
  000000014194C970  and     r11, r9
  000000014194C973  sub     r11, rbx
  000000014194C976  mov     rcx, rdx
  000000014194C979  and     rcx, rax
  000000014194C97C  and     rdx, rsi
  000000014194C97F  and     rsi, rcx
  000000014194C982  not     rsi
  000000014194C985  not     rcx
  000000014194C988  and     rcx, rdi
  000000014194C98B  not     rcx
  000000014194C98E  and     rcx, rsi
  000000014194C991  not     rcx
  000000014194C994  lea     rcx, [r11+rcx*2]
  000000014194C998  and     rdx, rax
  000000014194C99B  lea     rax, [rcx+rdx*2]
  000000014194C99F  and     r10, r9
  000000014194C9A2  not     r10
  000000014194C9A5  lea     rcx, [r10+r10*2]
  000000014194C9A9  add     rcx, rax
  000000014194C9AC  lea     r9, [rcx+r13*2]
  000000014194C9B0  inc     r9
  000000014194C9B3  mov     rax, [rsp+528h+var_1D0]
  000000014194C9BB  mov     rax, [rsp+rax+528h]
  000000014194C9C3  mov     [rsp+528h+var_4D8], rax
  000000014194C9C8  and     r14, 0FFFFFFFFFFFFFF00h
  000000014194C9CF  movzx   eax, al
  000000014194C9D2  or      r14, rax
  000000014194C9D5  mov     r8, [rsp+528h+var_3A0]
  000000014194C9DD  mov     rax, r8
  000000014194C9E0  not     rax
  000000014194C9E3  mov     rcx, 0ECC872035F8D903h
  000000014194C9ED  imul    rcx, r12
  000000014194C9F1  and     rcx, r14
  000000014194C9F4  mov     rdx, r8
  000000014194C9F7  and     rdx, rcx
  000000014194C9FA  not     rcx
  000000014194C9FD  and     rcx, rax
  000000014194CA00  not     rcx
  000000014194CA03  not     rdx
  000000014194CA06  and     rdx, rcx
  000000014194CA09  mov     rax, 1C440FE624F40000h
  000000014194CA13  imul    rax, r12
  000000014194CA17  add     rdx, rax
  000000014194CA1A  mov     rax, 5E4BA3D2DE24A742h
  000000014194CA24  imul    rax, r12
  000000014194CA28  mov     rsi, 8DF4436B5DE1CF81h
  000000014194CA32  imul    rsi, r12
  000000014194CA36  and     rsi, rdx
  000000014194CA39  not     rdx
  000000014194CA3C  and     rdx, rax
  000000014194CA3F  mov     rax, 61AF33E3C0676C3h
  000000014194CA49  imul    rax, r12
  000000014194CA4D  not     rsi
  000000014194CA50  and     rsi, rax
  000000014194CA53  not     rdx
  000000014194CA56  and     rsi, rdx
  000000014194CA59  mov     rax, 9D3F84372C2051CFh
  000000014194CA63  imul    rax, r12
  000000014194CA67  not     rsi
  000000014194CA6A  and     rsi, rax
  000000014194CA6D  mov     r15, r9
  000000014194CA70  not     r15
  000000014194CA73  not     rsi
  000000014194CA76  imul    rsi, [rsp+528h+var_490]
  000000014194CA7F  mov     rdx, r15
  000000014194CA82  and     rdx, rsi
  000000014194CA85  not     rdx
  000000014194CA88  mov     rcx, rsi
  000000014194CA8B  not     rcx
  000000014194CA8E  mov     rax, r9
  000000014194CA91  and     rax, rcx
  000000014194CA94  not     rax
  000000014194CA97  and     rax, rdx
  000000014194CA9A  mov     rbx, [rsp+528h+var_170]
  000000014194CAA2  mov     rdx, rbx
  000000014194CAA5  not     rdx
  000000014194CAA8  mov     r10, rbx
  000000014194CAAB  and     r10, rax
  000000014194CAAE  not     rax
  000000014194CAB1  and     rax, rdx
  000000014194CAB4  mov     r11, rax
  000000014194CAB7  not     r11
  000000014194CABA  not     r10
  000000014194CABD  and     r10, r11
  000000014194CAC0  and     rsi, rbx
  000000014194CAC3  mov     r11, rbx
  000000014194CAC6  and     r11, rcx
  000000014194CAC9  and     r11, r15
  000000014194CACC  not     r11
  000000014194CACF  add     r11, r11
  000000014194CAD2  sub     r11, r10
  000000014194CAD5  and     rcx, rdx
  000000014194CAD8  and     r15, rcx
  000000014194CADB  not     rcx
  000000014194CADE  not     rsi
  000000014194CAE1  and     rsi, rcx
  000000014194CAE4  and     rsi, r9
  000000014194CAE7  and     r9, rcx
  000000014194CAEA  not     r9
  000000014194CAED  not     r15
  000000014194CAF0  and     r15, r9
  000000014194CAF3  add     r15, r11
  000000014194CAF6  sub     r15, rax
  000000014194CAF9  mov     rax, [rsp+528h+var_90]
  000000014194CB01  lea     r13, [rsp+rax+528h+var_528]
  000000014194CB05  add     r13, 528h
  000000014194CB0C  imul    r13, [rsp+528h+var_500]
  000000014194CB12  mov     rax, [rsp+528h+var_1C8]
  000000014194CB1A  imul    rax, [rsp+528h+var_318]
  000000014194CB23  mov     r11, [rsp+528h+var_1A0]
  000000014194CB2B  mov     rdi, [rsp+528h+var_3F8]
  000000014194CB33  imul    r11, rdi
  000000014194CB37  mov     r9, r11
  000000014194CB3A  not     r9
  000000014194CB3D  mov     rcx, rax
  000000014194CB40  and     rcx, r9
  000000014194CB43  not     rcx
  000000014194CB46  mov     rbx, rax
  000000014194CB49  not     rbx
  000000014194CB4C  mov     r8, rbx
  000000014194CB4F  and     r8, r11
  000000014194CB52  not     r8
  000000014194CB55  and     r8, rcx
  000000014194CB58  mov     rcx, r13
  000000014194CB5B  and     rcx, rax
  000000014194CB5E  mov     r10, r9
  000000014194CB61  and     r10, rcx
  000000014194CB64  not     r10
  000000014194CB67  mov     rbp, r13
  000000014194CB6A  not     rbp
  000000014194CB6D  shl     r10, 2
  000000014194CB71  mov     rdx, rbp
  000000014194CB74  and     rdx, rax
  000000014194CB77  not     rdx
  000000014194CB7A  and     rdx, r11
  000000014194CB7D  lea     rdx, [rdx+rdx*2]
  000000014194CB81  sub     r10, rdx
  000000014194CB84  not     rcx
  000000014194CB87  mov     rdx, rbp
  000000014194CB8A  and     rdx, rbx
  000000014194CB8D  not     rdx
  000000014194CB90  and     rdx, rcx
  000000014194CB93  not     rdx
  000000014194CB96  and     rdx, r11
  000000014194CB99  not     rdx
  000000014194CB9C  add     rdx, rdx
  000000014194CB9F  lea     rcx, [rdx+rdx*2]
  000000014194CBA3  sub     r10, rcx
  000000014194CBA6  mov     rcx, rbx
  000000014194CBA9  and     rcx, r9
  000000014194CBAC  mov     rdx, rbp
  000000014194CBAF  and     rdx, rcx
  000000014194CBB2  not     rdx
  000000014194CBB5  lea     rdx, [rdx+rdx*2]
  000000014194CBB9  add     rdx, r10
  000000014194CBBC  and     r8, r13
  000000014194CBBF  and     rbx, r13
  000000014194CBC2  mov     r10, r13
  000000014194CBC5  and     rax, r11
  000000014194CBC8  and     r10, rax
  000000014194CBCB  not     rax
  000000014194CBCE  not     rcx
  000000014194CBD1  and     rcx, rax
  000000014194CBD4  and     r13, rcx
  000000014194CBD7  not     rcx
  000000014194CBDA  and     rcx, rbp
  000000014194CBDD  and     rbp, rax
  000000014194CBE0  not     rbp
  000000014194CBE3  not     r10
  000000014194CBE6  and     r10, rbp
  000000014194CBE9  lea     rdx, [rdx+r10*2]
  000000014194CBED  not     rcx
  000000014194CBF0  not     r13
  000000014194CBF3  and     r13, rcx
  000000014194CBF6  not     r13
  000000014194CBF9  lea     rcx, [rdx+r13*2]
  000000014194CBFD  add     rcx, r8
  000000014194CC00  mov     rax, r11
  000000014194CC03  and     rax, rbx
  000000014194CC06  not     rbx
  000000014194CC09  and     rbx, r9
  000000014194CC0C  not     rbx
  000000014194CC0F  not     rax
  000000014194CC12  and     rax, rbx
  000000014194CC15  lea     rax, [rax+rax*2]
  000000014194CC19  sub     rcx, rax
  000000014194CC1C  test    byte ptr [rsp+528h+var_428], 1
  000000014194CC24  mov     r11, [rsp+528h+var_148]
  000000014194CC2C  cmovnz  r11, [rsp+528h+var_C0]
  000000014194CC35  cmovnz  rcx, [rsp+528h+var_2B8]
  000000014194CC3E  mov     [rsp+528h+var_500], rcx
  000000014194CC43  mov     rbx, 0D3F84372C2051CF0h
  000000014194CC4D  imul    rbx, r12
  000000014194CC51  add     rbx, [rsp+528h+var_2A8]
  000000014194CC59  test    byte ptr [rsp+528h+var_4B8], 1
  000000014194CC5E  cmovz   rbx, [rsp+528h+var_1C0]
  000000014194CC67  imul    r14, rdi
  000000014194CC6B  mov     [rsp+528h+var_3F8], r14
  000000014194CC73  mov     rcx, [rsp+528h+var_518]
  000000014194CC78  imul    rcx, [rsp+528h+var_180]
  000000014194CC81  mov     rax, [rsp+528h+var_3C0]
  000000014194CC89  imul    rax, [rsp+528h+var_4E0]
  000000014194CC8F  add     rax, rcx
  000000014194CC92  mov     rcx, rax
  000000014194CC95  test    byte ptr [rsp+528h+var_2DC], 1
  000000014194CC9D  mov     rax, [rsp+528h+var_60]
  000000014194CCA5  lea     r8, [rsp+rax+528h]
  000000014194CCAD  mov     rdi, [rsp+528h+var_4C0]
  000000014194CCB2  cmovz   r8, rdi
  000000014194CCB6  mov     rax, [rsp+528h+var_140]
  000000014194CCBE  lea     r9, [rsp+rax+528h]
  000000014194CCC6  cmovz   r9, rdi
  000000014194CCCA  mov     rdx, [rsp+528h+var_178]
  000000014194CCD2  cmovz   rdx, rdi
  000000014194CCD6  mov     r10, [rsp+528h+var_1A8]
  000000014194CCDE  cmovz   r10, rdi
  000000014194CCE2  cmovz   rcx, rdi
  000000014194CCE6  mov     [rsp+528h+var_3C0], rcx
  000000014194CCEE  mov     rax, [rsp+528h+var_58]
  000000014194CCF6  mov     rax, [rsp+rax+528h]
  000000014194CCFE  mov     [rsp+528h+var_4C0], rax
  000000014194CD03  mov     rax, [rsp+528h+var_B0]
  000000014194CD0B  mov     rax, [rsp+rax+528h]
  000000014194CD13  mov     [rsp+528h+var_4B8], rax
  000000014194CD18  mov     rax, [rsp+528h+var_3E8]
  000000014194CD20  mov     rax, [rsp+rax+528h]
  000000014194CD28  mov     [rsp+528h+var_3E8], rax
  000000014194CD30  mov     rax, [rsp+528h+var_3D0]
  000000014194CD38  mov     rbp, [rsp+rax+528h]
  000000014194CD40  mov     rax, [r11]
  000000014194CD43  mov     [rsp+528h+var_428], rax
  000000014194CD4B  mov     rax, [rsp+528h+var_298]
  000000014194CD53  mov     rax, [rsp+rax+528h]
  000000014194CD5B  mov     [rsp+528h+var_3D0], rax
  000000014194CD63  mov     rax, [rsp+528h+var_158]
  000000014194CD6B  mov     rax, [rsp+rax+528h]
  000000014194CD73  mov     [rsp+528h+var_518], rax
  000000014194CD78  mov     rax, [rsp+528h+var_1B0]
  000000014194CD80  mov     r13, [rsp+rax+528h]
  000000014194CD88  mov     rax, [rsp+528h+var_3C8]
  000000014194CD90  mov     r14, [rsp+rax+528h]
  000000014194CD98  mov     rax, [rsp+528h+var_1B8]
  000000014194CDA0  mov     rdi, [rsp+rax+528h]
  000000014194CDA8  mov     rax, [rsp+528h+var_198]
  000000014194CDB0  mov     r11, [rsp+rax+528h]
  000000014194CDB8  test    rbp, 0
  000000014194CDBF  call    locret_14194CDD4  ; -> locret_14194CDD4
  000000014194CDC4  jnz     loc_14194CDCF
  000000014194CDCA  jmp     loc_14194CDD5
  000000014194CDCF  jmp     loc_14194A8DC
  000000014194CDD4  retn
  000000014194CDD5  nop
  000000014194CDD6  jmp     loc_14194D613
  000000014194CDDB  mov     rax, 492A1A63B328D33Eh
  000000014194CDE5  mov     rax, 0AEF764D229ACC863h
  000000014194CDEF  mov     rax, 0DF222CBB06C950D0h
  000000014194CDF9  mov     rax, 449C72498F71D880h
  000000014194CE03  mov     rax, 0BCA6E643AF5C934Fh
  000000014194CE0D  mov     rax, 7161BE72C2C544A6h
  000000014194CE17  mov     rax, [rsp+528h+var_50]
  000000014194CE1F  mov     qword ptr [rax], 0
  000000014194CE26  mov     rax, [rsp+528h+var_78]
  000000014194CE2E  mov     [r8], rax
  000000014194CE31  mov     rax, [rsp+528h+var_80]
  000000014194CE39  not     rax
  000000014194CE3C  mov     rcx, [rsp+528h+var_98]
  000000014194CE44  mov     [rcx], rax
  000000014194CE47  mov     rax, [rsp+528h+var_A0]
  000000014194CE4F  mov     rcx, [rsp+528h+var_348]
  000000014194CE57  mov     [rcx], rax
  000000014194CE5A  mov     rax, [rsp+528h+var_A8]
  000000014194CE62  mov     [r9], rax
  000000014194CE65  mov     rax, [rsp+528h+var_328]
  000000014194CE6D  lea     rax, [rsp+rax+528h]
  000000014194CE75  mov     rcx, [rsp+528h+var_3E0]
  000000014194CE7D  mov     [rcx], rax
  000000014194CE80  mov     rax, [rsp+528h+var_330]
  000000014194CE88  mov     rcx, [rsp+528h+var_428]
  000000014194CE90  mov     [rax], rcx
  000000014194CE93  mov     rax, [rsp+528h+var_338]
  000000014194CE9B  mov     rcx, [rsp+528h+var_4C0]
  000000014194CEA0  mov     [rax], rcx
  000000014194CEA3  mov     rax, [rsp+528h+var_68]
  000000014194CEAB  mov     rcx, [rsp+528h+var_340]
  000000014194CEB3  mov     [rcx], rax
  000000014194CEB6  mov     rax, [rsp+528h+var_288]
  000000014194CEBE  mov     rcx, [rsp+528h+var_3F0]
  000000014194CEC6  mov     [rcx], rax
  000000014194CEC9  mov     rcx, [rsp+528h+var_4F8]
  000000014194CECE  mov     r8, [rsp+528h+var_4B8]
  000000014194CED3  mov     [rcx], r8
  000000014194CED6  mov     rcx, [rsp+528h+var_350]
  000000014194CEDE  mov     r8, [rsp+528h+var_3E8]
  000000014194CEE6  mov     [rcx], r8
  000000014194CEE9  mov     rcx, [rsp+528h+var_360]
  000000014194CEF1  mov     r8, [rsp+528h+var_3D0]
  000000014194CEF9  mov     [rcx], r8
  000000014194CEFC  mov     rbx, [rsp+528h+var_2F0]
  000000014194CF04  mov     rcx, [rsp+528h+var_358]
  000000014194CF0C  mov     [rcx], rbx
  000000014194CF0F  mov     rcx, [rsp+528h+var_4D8]
  000000014194CF14  mov     [rdx], rcx
  000000014194CF17  mov     rcx, [rsp+528h+var_88]
  000000014194CF1F  mov     rdx, [rsp+528h+var_368]
  000000014194CF27  mov     [rdx], rcx
  000000014194CF2A  mov     rcx, [rsp+528h+var_388]
  000000014194CF32  mov     rdx, [rsp+528h+var_520]
  000000014194CF37  mov     [rcx], rdx
  000000014194CF3A  mov     rcx, [rsp+528h+var_370]
  000000014194CF42  mov     r9, [rsp+528h+var_300]
  000000014194CF4A  mov     [rcx], r9
  000000014194CF4D  mov     rcx, [rsp+528h+var_B8]
  000000014194CF55  mov     [rcx], rbp
  000000014194CF58  mov     rcx, [rsp+528h+var_E8]
  000000014194CF60  mov     rdx, [rsp+528h+var_518]
  000000014194CF65  mov     [rcx], rdx
  000000014194CF68  mov     rcx, [rsp+528h+var_D0]
  000000014194CF70  not     rcx
  000000014194CF73  mov     rdx, [rsp+528h+var_378]
  000000014194CF7B  mov     [rdx], rcx
  000000014194CF7E  mov     rcx, [rsp+528h+var_380]
  000000014194CF86  mov     [r10], rcx
  000000014194CF89  mov     rcx, [rsp+528h+var_4A8]
  000000014194CF91  not     rcx
  000000014194CF94  mov     rdx, [rsp+528h+var_2F8]
  000000014194CF9C  mov     [rdx], rcx
  000000014194CF9F  mov     rcx, [rsp+528h+var_290]
  000000014194CFA7  mov     rdx, [rsp+528h+var_400]
  000000014194CFAF  mov     [rdx], rcx
  000000014194CFB2  mov     rcx, [rsp+528h+var_418]
  000000014194CFBA  mov     [rcx], r13
  000000014194CFBD  mov     rcx, [rsp+528h+var_3D8]
  000000014194CFC5  mov     [rcx], r14
  000000014194CFC8  mov     rcx, [rsp+528h+var_4D0]
  000000014194CFCD  mov     [rcx], rdi
  000000014194CFD0  mov     rcx, [rsp+528h+var_4C8]
  000000014194CFD5  mov     [rcx], r11
  000000014194CFD8  mov     rcx, [rsp+528h+var_F0]
  000000014194CFE0  mov     r8, [rsp+528h+var_510]
  000000014194CFE5  mov     [rcx], r8
  000000014194CFE8  mov     rcx, [rsp+528h+var_528]
  000000014194CFEC  mov     rdx, [rsp+528h+var_508]
  000000014194CFF1  mov     [rdx], rcx
  000000014194CFF4  mov     rcx, [rsp+528h+var_310]
  000000014194CFFC  mov     rdx, [rsp+528h+var_4B0]
  000000014194D001  mov     [rdx], rcx
  000000014194D004  mov     rcx, [rsp+528h+var_420]
  000000014194D00C  mov     rdx, [rsp+528h+var_430]
  000000014194D014  mov     [rdx], rcx
  000000014194D017  lea     rcx, [rsi+r15]
  000000014194D01B  inc     rcx
  000000014194D01E  mov     [rsp+528h+var_4F8], rcx
  000000014194D023  mov     rcx, 39B8B968A6D604C5h
  000000014194D02D  imul    rcx, r12
  000000014194D031  add     rcx, rax
  000000014194D034  mov     rax, 6565217919C3E1A0h
  000000014194D03E  imul    rax, r12
  000000014194D042  and     rax, r9
  000000014194D045  add     rcx, rax
  000000014194D048  imul    rcx, [rsp+528h+var_410]
  000000014194D051  mov     [rsp+528h+var_4A8], rcx
  000000014194D059  mov     rsi, [rsp+528h+var_390]
  000000014194D061  mov     rax, rsi
  000000014194D064  and     rax, r8
  000000014194D067  mov     rdi, r8
  000000014194D06A  mov     rcx, rax
  000000014194D06D  not     rcx
  000000014194D070  mov     r8, rbx
  000000014194D073  mov     r15, [rsp+528h+var_4F0]
  000000014194D078  and     r8, r15
  000000014194D07B  not     r8
  000000014194D07E  and     r8, rcx
  000000014194D081  mov     rbp, 0FFF385DEB2694D94h
  000000014194D08B  imul    rbp, r12
  000000014194D08F  mov     r9, rbp
  000000014194D092  not     r9
  000000014194D095  mov     rcx, r8
  000000014194D098  mov     r11, [rsp+528h+var_280]
  000000014194D0A0  and     rcx, r11
  000000014194D0A3  mov     rdx, r9
  000000014194D0A6  and     rdx, rcx
  000000014194D0A9  not     rdx
  000000014194D0AC  not     rcx
  000000014194D0AF  and     rcx, rbp
  000000014194D0B2  not     rcx
  000000014194D0B5  and     rcx, rdx
  000000014194D0B8  not     rcx
  000000014194D0BB  mov     r10, 0F5AD6B18C41CE6F9h
  000000014194D0C5  imul    r10, rcx
  000000014194D0C9  mov     rdx, rbx
  000000014194D0CC  and     rdx, rdi
  000000014194D0CF  mov     rcx, rdx
  000000014194D0D2  mov     r13, rdx
  000000014194D0D5  not     rcx
  000000014194D0D8  mov     [rsp+528h+var_4B0], rcx
  000000014194D0DD  mov     rdx, r11
  000000014194D0E0  and     rcx, r11
  000000014194D0E3  mov     r11, rbp
  000000014194D0E6  and     r11, rcx
  000000014194D0E9  not     rcx
  000000014194D0EC  and     rcx, r9
  000000014194D0EF  not     rcx
  000000014194D0F2  not     r11
  000000014194D0F5  and     r11, rcx
  000000014194D0F8  not     r11
  000000014194D0FB  mov     rcx, 3CE73820FABBDD49h
  000000014194D105  add     rcx, 5
  000000014194D109  imul    rcx, r11
  000000014194D10D  add     rcx, r10
  000000014194D110  and     rax, rbp
  000000014194D113  not     rax
  000000014194D116  and     rax, rdx
  000000014194D119  mov     r11, 0AE739E108D7DF0A6h
  000000014194D123  imul    r11, rax
  000000014194D127  mov     r10, rdx
  000000014194D12A  not     r10
  000000014194D12D  mov     [rsp+528h+var_518], r10
  000000014194D132  mov     r14, r15
  000000014194D135  and     r14, rbp
  000000014194D138  mov     rbx, rsi
  000000014194D13B  mov     rax, rsi
  000000014194D13E  and     rax, r14
  000000014194D141  not     rax
  000000014194D144  and     rax, r10
  000000014194D147  mov     rsi, 294A539CEF8C641Eh
  000000014194D151  imul    rax, rsi
  000000014194D155  add     r11, rax
  000000014194D158  not     r8
  000000014194D15B  mov     r10, r9
  000000014194D15E  and     r10, rdx
  000000014194D161  and     r8, r10
  000000014194D164  not     r8
  000000014194D167  mov     rdi, 7AD6B58C620E7379h
  000000014194D171  imul    rdi, r8
  000000014194D175  add     rdi, r11
  000000014194D178  mov     r12, rbp
  000000014194D17B  and     r12, rdx
  000000014194D17E  mov     r8, rbx
  000000014194D181  and     r8, r12
  000000014194D184  mov     r11, r15
  000000014194D187  and     r11, r8
  000000014194D18A  not     r11
  000000014194D18D  not     r8
  000000014194D190  and     r8, [rsp+528h+var_510]
  000000014194D195  not     r8
  000000014194D198  and     r8, r11
  000000014194D19B  add     rsi, 3
  000000014194D19F  imul    rsi, r8
  000000014194D1A3  add     rsi, rdi
  000000014194D1A6  add     rsi, rcx
  000000014194D1A9  mov     rdi, r15
  000000014194D1AC  mov     rcx, r15
  000000014194D1AF  and     rcx, r9
  000000014194D1B2  mov     r15, rbx
  000000014194D1B5  and     r15, rdx
  000000014194D1B8  not     r15
  000000014194D1BB  and     r13, r9
  000000014194D1BE  mov     [rsp+528h+var_528], r13
  000000014194D1C2  and     rdi, rdx
  000000014194D1C5  mov     rbx, rbp
  000000014194D1C8  and     rbx, rdi
  000000014194D1CB  not     rdi
  000000014194D1CE  and     rdi, r9
  000000014194D1D1  mov     rax, [rsp+528h+var_2F0]
  000000014194D1D9  mov     r11, rax
  000000014194D1DC  mov     r8, [rsp+528h+var_518]
  000000014194D1E1  and     r11, r8
  000000014194D1E4  not     r11
  000000014194D1E7  and     r11, r15
  000000014194D1EA  mov     r13, rbp
  000000014194D1ED  and     r13, r11
  000000014194D1F0  not     r11
  000000014194D1F3  and     r11, r9
  000000014194D1F6  not     r14
  000000014194D1F9  mov     rdx, r9
  000000014194D1FC  and     r9, [rsp+528h+var_510]
  000000014194D201  not     r9
  000000014194D204  and     r9, r14
  000000014194D207  mov     r14, r8
  000000014194D20A  and     r14, r9
  000000014194D20D  not     r9
  000000014194D210  and     r9, [rsp+528h+var_280]
  000000014194D218  not     r14
  000000014194D21B  not     r9
  000000014194D21E  and     r9, r14
  000000014194D221  not     rbx
  000000014194D224  and     rbx, rax
  000000014194D227  mov     r8, r12
  000000014194D22A  and     r12, rax
  000000014194D22D  mov     r14, [rsp+528h+var_390]
  000000014194D235  and     r14, r9
  000000014194D238  mov     [rsp+528h+var_520], r14
  000000014194D23D  not     r9
  000000014194D240  and     r9, rax
  000000014194D243  not     rcx
  000000014194D246  mov     r14, [rsp+528h+var_518]
  000000014194D24B  and     rcx, r14
  000000014194D24E  and     rax, rcx
  000000014194D251  not     rcx
  000000014194D254  and     rcx, [rsp+528h+var_390]
  000000014194D25C  not     rcx
  000000014194D25F  not     rax
  000000014194D262  and     rax, rcx
  000000014194D265  not     rax
  000000014194D268  mov     rcx, 85294A739DF18C86h
  000000014194D272  imul    rcx, rax
  000000014194D276  mov     rax, [rsp+528h+var_510]
  000000014194D27B  and     rax, rbp
  000000014194D27E  and     rax, r15
  000000014194D281  mov     r15, 0A5294E73BE3190Dh
  000000014194D28B  imul    r15, rax
  000000014194D28F  add     r15, rcx
  000000014194D292  add     r15, rsi
  000000014194D295  not     r8
  000000014194D298  and     rdx, r14
  000000014194D29B  not     rdx
  000000014194D29E  and     rdx, r8
  000000014194D2A1  mov     rsi, [rsp+528h+var_390]
  000000014194D2A9  and     r8, rsi
  000000014194D2AC  not     r8
  000000014194D2AF  not     r12
  000000014194D2B2  and     r12, r8
  000000014194D2B5  mov     r8, [rsp+528h+var_4F0]
  000000014194D2BA  mov     rax, r8
  000000014194D2BD  and     rax, r12
  000000014194D2C0  not     r12
  000000014194D2C3  mov     rcx, [rsp+528h+var_510]
  000000014194D2C8  and     r12, rcx
  000000014194D2CB  not     r13
  000000014194D2CE  and     r13, rcx
  000000014194D2D1  and     rcx, rdx
  000000014194D2D4  not     rdx
  000000014194D2D7  and     rdx, r8
  000000014194D2DA  not     rdx
  000000014194D2DD  not     rcx
  000000014194D2E0  and     rcx, rdx
  000000014194D2E3  not     rcx
  000000014194D2E6  and     rcx, rsi
  000000014194D2E9  not     rcx
  000000014194D2EC  mov     rdx, 0B8C632F7C96109B1h
  000000014194D2F6  imul    rdx, rcx
  000000014194D2FA  mov     rcx, [rsp+528h+var_528]
  000000014194D2FE  not     rcx
  000000014194D301  and     rcx, r14
  000000014194D304  mov     r8, 8F7BDF5AD9D4A58Dh
  000000014194D30E  add     r8, 2
  000000014194D312  imul    r8, rcx
  000000014194D316  add     r8, r15
  000000014194D319  not     r10
  000000014194D31C  mov     r15, [rsp+528h+var_4F0]
  000000014194D321  and     r10, r15
  000000014194D324  and     r15, rsi
  000000014194D327  not     r15
  000000014194D32A  and     r15, [rsp+528h+var_4B0]
  000000014194D32F  and     r15, r14
  000000014194D332  not     r15
  000000014194D335  and     r15, rbp
  000000014194D338  and     rbp, r14
  000000014194D33B  not     rbp
  000000014194D33E  and     r10, rbp
  000000014194D341  not     r10
  000000014194D344  and     r10, rsi
  000000014194D347  not     r10
  000000014194D34A  mov     rsi, 0A4210929519AD79Dh
  000000014194D354  imul    rsi, r10
  000000014194D358  add     rsi, r8
  000000014194D35B  add     rsi, rdx
  000000014194D35E  not     rdi
  000000014194D361  and     rbx, rdi
  000000014194D364  not     rbx
  000000014194D367  mov     rdx, 108454A6C96B8E8h
  000000014194D371  imul    rdx, rbx
  000000014194D375  not     rax
  000000014194D378  not     r12
  000000014194D37B  and     r12, rax
  000000014194D37E  not     r12
  000000014194D381  mov     rax, 8F7BDF5AD9D4A58Dh
  000000014194D38B  imul    r12, rax
  000000014194D38F  add     r12, rdx
  000000014194D392  not     r11
  000000014194D395  and     r13, r11
  000000014194D398  mov     rax, 0CD6B5CC641273BBDh
  000000014194D3A2  imul    rax, r13
  000000014194D3A6  add     rax, r12
  000000014194D3A9  add     rax, rsi
  000000014194D3AC  mov     rcx, [rsp+528h+var_520]
  000000014194D3B1  not     rcx
  000000014194D3B4  not     r9
  000000014194D3B7  and     r9, rcx
  000000014194D3BA  not     r9
  000000014194D3BD  mov     rcx, 3CE73820FABBDD49h
  000000014194D3C7  imul    r9, rcx
  000000014194D3CB  not     r15
  000000014194D3CE  mov     rcx, 5BDEF6D6AE652864h
  000000014194D3D8  imul    rcx, r15
  000000014194D3DC  add     rcx, r9
  000000014194D3DF  add     rcx, rax
  000000014194D3E2  imul    rcx, [rsp+528h+var_2D0]
  000000014194D3EB  mov     r9, [rsp+528h+var_48]
  000000014194D3F3  add     r9, [rsp+528h+var_300]
  000000014194D3FB  imul    r9, [rsp+528h+var_398]
  000000014194D404  mov     rax, rcx
  000000014194D407  not     rax
  000000014194D40A  and     rax, r9
  000000014194D40D  mov     r8, rax
  000000014194D410  not     r8
  000000014194D413  mov     rdx, r9
  000000014194D416  not     rdx
  000000014194D419  and     rdx, rcx
  000000014194D41C  not     rdx
  000000014194D41F  and     rdx, r8
  000000014194D422  sub     rax, rdx
  000000014194D425  and     r9, rcx
  000000014194D428  lea     rdx, [rax+r9*2]
  000000014194D42C  add     rdx, r8
  000000014194D42F  mov     rcx, 15D2F3A1252F7E80h
  000000014194D439  mov     r12, [rsp+528h+var_320]
  000000014194D441  imul    rcx, r12
  000000014194D445  and     rcx, [rsp+528h+var_3A0]
  000000014194D44D  mov     rax, 4726C4B84917E8Bh
  000000014194D457  imul    rax, r12
  000000014194D45B  add     rax, [rsp+528h+var_70]
  000000014194D463  mov     rbx, [rsp+528h+var_4A8]
  000000014194D46B  mov     r9, rbx
  000000014194D46E  not     r9
  000000014194D471  add     rax, rcx
  000000014194D474  mov     rcx, rdx
  000000014194D477  not     rcx
  000000014194D47A  imul    rax, [rsp+528h+var_490]
  000000014194D483  mov     r8, rax
  000000014194D486  not     r8
  000000014194D489  mov     r10, [rsp+528h+var_308]
  000000014194D491  mov     r11, [rsp+528h+var_408]
  000000014194D499  mov     [r11], r10
  000000014194D49C  mov     r10, rcx
  000000014194D49F  and     r10, r8
  000000014194D4A2  not     r10
  000000014194D4A5  mov     r11, rdx
  000000014194D4A8  and     r11, rax
  000000014194D4AB  not     r11
  000000014194D4AE  and     r11, r10
  000000014194D4B1  mov     r10, r9
  000000014194D4B4  and     r10, r11
  000000014194D4B7  not     r10
  000000014194D4BA  mov     rsi, [rsp+528h+var_500]
  000000014194D4BF  mov     rdi, [rsp+528h+var_4F8]
  000000014194D4C4  mov     [rsi], rdi
  000000014194D4C7  mov     rsi, r11
  000000014194D4CA  not     rsi
  000000014194D4CD  mov     rdi, rbx
  000000014194D4D0  mov     rbp, rbx
  000000014194D4D3  and     rdi, rsi
  000000014194D4D6  not     rdi
  000000014194D4D9  and     rdi, r10
  000000014194D4DC  mov     r14, [rsp+528h+var_3F8]
  000000014194D4E4  mov     r10, r14
  000000014194D4E7  not     r10
  000000014194D4EA  mov     r13, [rsp+528h+var_3C8]
  000000014194D4F2  imul    r13, [rsp+528h+var_318]
  000000014194D4FB  mov     rbx, r13
  000000014194D4FE  and     rbx, r14
  000000014194D501  mov     r15, r14
  000000014194D504  lea     r14, [rbx+rbx*2]
  000000014194D508  not     rbx
  000000014194D50B  and     r10, r13
  000000014194D50E  lea     r10, [r10+rbx*2]
  000000014194D512  add     r10, r14
  000000014194D515  not     r13
  000000014194D518  and     r13, r15
  000000014194D51B  add     r10, r13
  000000014194D51E  add     r10, 2
  000000014194D522  mov     rbx, [rsp+528h+var_3C0]
  000000014194D52A  mov     [rbx], r10
  000000014194D52D  mov     r10, rcx
  000000014194D530  and     r10, rax
  000000014194D533  mov     rbx, rbp
  000000014194D536  and     rbx, r10
  000000014194D539  not     r10
  000000014194D53C  and     r10, r9
  000000014194D53F  not     r10
  000000014194D542  not     rbx
  000000014194D545  and     rbx, r10
  000000014194D548  and     rsi, r9
  000000014194D54B  and     rax, r9
  000000014194D54E  not     rbx
  000000014194D551  and     r9, r8
  000000014194D554  and     rdx, r9
  000000014194D557  add     rdx, rdx
  000000014194D55A  sub     rbx, rdx
  000000014194D55D  add     rbx, rdi
  000000014194D560  not     rsi
  000000014194D563  and     r11, rbp
  000000014194D566  not     r11
  000000014194D569  and     r11, rsi
  000000014194D56C  lea     rdx, [rbx+r11*2]
  000000014194D570  and     r9, rcx
  000000014194D573  add     r9, r9
  000000014194D576  sub     rdx, r9
  000000014194D579  and     r8, rbp
  000000014194D57C  not     r8
  000000014194D57F  not     rax
  000000014194D582  and     rax, r8
  000000014194D585  not     rax
  000000014194D588  and     rax, rcx
  000000014194D58B  sub     rdx, rax
  000000014194D58E  imul    ecx, r12d, 865561BAh
  000000014194D595  add     rsp, 4E8h
  000000014194D59C  pop     rbx
  000000014194D59D  pop     rbp
  000000014194D59E  pop     rdi
  000000014194D59F  pop     rsi
  000000014194D5A0  pop     r12
  000000014194D5A2  pop     r13
  000000014194D5A4  pop     r14
  000000014194D5A6  pop     r15
  000000014194D5A8  jmp     rdx
  000000014194D5AA  mov     rax, 492A1A63B328D33Eh
  000000014194D5B4  mov     rax, 0AEF764D229ACC863h
  000000014194D5BE  mov     rax, 0DF222CBB06C950D0h
  000000014194D5C8  mov     rax, 449C72498F71D880h
  000000014194D5D2  mov     rax, 0BCA6E643AF5C934Fh
  000000014194D5DC  mov     rax, 7161BE72C2C544A6h
  000000014194D5E6  mov     eax, [rbx]
  000000014194D5E8  mov     [rsp+528h+var_3C8], rax
  000000014194D5F0  test    r13, 0
  000000014194D5F7  call    locret_14194D60C  ; -> locret_14194D60C
  000000014194D5FC  js      loc_14194D607
  000000014194D602  jmp     loc_14194D60D
  000000014194D607  jmp     loc_14194BC72
  000000014194D60C  retn
  000000014194D60D  nop
  000000014194D60E  jmp     loc_14194CDDB
  000000014194D613  mov     rax, 0BCA6E643AF5C934Fh
  000000014194D61D  mov     rax, 7161BE72C2C544A6h
  000000014194D627  test    r13, 0
  000000014194D62E  call    locret_14194D63E  ; -> locret_14194D63E
  000000014194D633  jp      loc_14194D63F
  000000014194D639  jmp     loc_14194AC49
  000000014194D63E  retn
  000000014194D63F  nop
  000000014194D640  jmp     loc_14194D6A4
  000000014194D645  mov     rax, 492A1A63B328D33Eh
  000000014194D64F  mov     rax, 0AEF764D229ACC863h
  000000014194D659  mov     rax, 0DF222CBB06C950D0h
  000000014194D663  mov     rax, 449C72498F71D880h
  000000014194D66D  mov     rax, 0BCA6E643AF5C934Fh
  000000014194D677  mov     rax, 7161BE72C2C544A6h
  000000014194D681  test    rdx, 0
  000000014194D688  call    locret_14194D69D  ; -> locret_14194D69D
  000000014194D68D  jnp     loc_14194D698
  000000014194D693  jmp     loc_14194D69E
  000000014194D698  jmp     loc_14194C40A
  000000014194D69D  retn
  000000014194D69E  nop
  000000014194D69F  jmp     loc_14194D5AA
  000000014194D6A4  mov     rax, 0BCA6E643AF5C934Fh
  000000014194D6AE  mov     rax, 7161BE72C2C544A6h
  000000014194D6B8  test    r12, 0
  000000014194D6BF  call    locret_14194D6D4  ; -> locret_14194D6D4
  000000014194D6C4  jo      loc_14194D6CF
  000000014194D6CA  jmp     loc_14194D6D5
  000000014194D6CF  jmp     loc_14194D2EC
  000000014194D6D4  retn
  000000014194D6D5  nop
  000000014194D6D6  jmp     loc_14194D645

