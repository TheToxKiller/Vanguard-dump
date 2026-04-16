// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141029E64                          ║
// ║  VA        : 0x141029E64                            ║
// ║  RVA       : 0x1029E64                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7DEF  ??
//
// ── CALLS TO (30) ──
//   0x141029E66  sub_141029E64
//   0x141029E68  sub_141029E64
//   0x141029E6A  sub_141029E64
//   0x141029E6C  sub_141029E64
//   0x141029E6D  sub_141029E64
//   0x141029E6E  sub_141029E64
//   0x141029E6F  sub_141029E64
//   0x141029E70  sub_141029E64
//   0x141029E77  sub_141029E64
//   0x141029E7F  sub_141029E64
//   0x141029E82  sub_141029E64
//   0x141029E86  sub_141029E64
//   0x141029E89  sub_141029E64
//   0x141029E8D  sub_141029E64
//   0x141029E90  sub_141029E64
//   0x141029E93  sub_141029E64
//   0x141029E9D  sub_141029E64
//   0x141029EA0  sub_141029E64
//   0x141029EA3  sub_141029E64
//   0x141029EAD  sub_141029E64
//   0x141029EB0  sub_141029E64
//   0x141029EB3  sub_141029E64
//   0x141029EB6  sub_141029E64
//   0x141029EB9  sub_141029E64
//   0x141029EBD  sub_141029E64
//   0x141029EBF  sub_141029E64
//   0x141029EC7  sub_141029E64
//   0x141029ECA  sub_141029E64
//   0x141029ECD  sub_141029E64
//   0x141029ED5  sub_141029E64
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16568 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7DEF  ??
;
; ── Instructions ───────────────────────────────
  0000000141029E64  push    r15
  0000000141029E66  push    r14
  0000000141029E68  push    r13
  0000000141029E6A  push    r12
  0000000141029E6C  push    rsi
  0000000141029E6D  push    rdi
  0000000141029E6E  push    rbp
  0000000141029E6F  push    rbx
  0000000141029E70  sub     rsp, 540h
  0000000141029E77  mov     rax, [rsp+580h+arg_B8]
  0000000141029E7F  mov     rcx, rax
  0000000141029E82  shl     rcx, 13h
  0000000141029E86  not     rcx
  0000000141029E89  shr     rax, 2Dh
  0000000141029E8D  not     rax
  0000000141029E90  and     rax, rcx
  0000000141029E93  mov     rdx, 19B4F83604874E6Bh
  0000000141029E9D  or      rdx, rax
  0000000141029EA0  not     rax
  0000000141029EA3  mov     rcx, 0E64B07C9FB78B194h
  0000000141029EAD  or      rcx, rax
  0000000141029EB0  and     rdx, rcx
  0000000141029EB3  mov     rax, rdx
  0000000141029EB6  mov     rbx, rdx
  0000000141029EB9  shr     rax, 25h
  0000000141029EBD  not     eax
  0000000141029EBF  mov     [rsp+580h+var_4D8], rax
  0000000141029EC7  and     eax, 11h
  0000000141029ECA  mov     r14, rax
  0000000141029ECD  mov     [rsp+580h+var_468], rax
  0000000141029ED5  mov     rcx, [rsp+580h+arg_58]
  0000000141029EDD  mov     r8, [rsp+580h+arg_A0]
  0000000141029EE5  mov     rax, 0FDFFEB7C6F6FFFFDh
  0000000141029EEF  or      rax, rcx
  0000000141029EF2  mov     rdi, rcx
  0000000141029EF5  mov     rsi, 0B80BA54A97396D47h
  0000000141029EFF  imul    rsi, rax
  0000000141029F03  mov     rcx, [rsp+580h+arg_C0]
  0000000141029F0B  mov     rdx, rcx
  0000000141029F0E  not     rdx
  0000000141029F11  mov     r9, r8
  0000000141029F14  not     r9
  0000000141029F17  mov     r11, r9
  0000000141029F1A  and     r11, rdx
  0000000141029F1D  not     r11
  0000000141029F20  mov     r10, rdx
  0000000141029F23  and     rdx, r8
  0000000141029F26  and     r8, rcx
  0000000141029F29  not     r8
  0000000141029F2C  and     r8, r11
  0000000141029F2F  and     r10, r8
  0000000141029F32  not     r10
  0000000141029F35  not     r8
  0000000141029F38  and     r8, rcx
  0000000141029F3B  not     r8
  0000000141029F3E  and     r10, r8
  0000000141029F41  not     r10
  0000000141029F44  imul    r10, rsi
  0000000141029F48  mov     r11, 70174A952E72DA8Eh
  0000000141029F52  imul    r11, rax
  0000000141029F56  imul    r11, r8
  0000000141029F5A  and     r9, rcx
  0000000141029F5D  not     r9
  0000000141029F60  not     rdx
  0000000141029F63  and     rdx, r9
  0000000141029F66  not     rdx
  0000000141029F69  mov     r8, 47F45AB568C692B9h
  0000000141029F73  imul    r8, rax
  0000000141029F77  imul    r8, rdx
  0000000141029F7B  add     r8, r11
  0000000141029F7E  add     r8, rsi
  0000000141029F81  add     r8, r10
  0000000141029F84  imul    rsi, rcx
  0000000141029F88  add     rsi, r8
  0000000141029F8B  imul    eax, esi, 7AFE91D0h
  0000000141029F91  add     rax, rsp
  0000000141029F94  add     rax, 580h
  0000000141029F9A  imul    rax, r14
  0000000141029F9E  mov     rdx, rbx
  0000000141029FA1  shr     rdx, 35h
  0000000141029FA5  not     edx
  0000000141029FA7  mov     [rsp+580h+var_4D0], rdx
  0000000141029FAF  and     edx, 45h
  0000000141029FB2  mov     [rsp+580h+var_450], rdx
  0000000141029FBA  imul    ecx, esi, 0DB135F20h
  0000000141029FC0  mov     [rsp+580h+var_520], rcx
  0000000141029FC5  add     rcx, rsp
  0000000141029FC8  add     rcx, 580h
  0000000141029FCF  imul    rcx, rdx
  0000000141029FD3  add     rcx, rax
  0000000141029FD6  not     rcx
  0000000141029FD9  mov     rdx, rbx
  0000000141029FDC  shr     rdx, 23h
  0000000141029FE0  not     edx
  0000000141029FE2  mov     [rsp+580h+var_2D8], rdx
  0000000141029FEA  and     edx, 41h
  0000000141029FED  mov     [rsp+580h+var_478], rdx
  0000000141029FF5  imul    eax, esi, 6014CD50h
  0000000141029FFB  mov     [rsp+580h+var_470], rax
  000000014102A003  add     rax, rsp
  000000014102A006  add     rax, 580h
  000000014102A00C  imul    rax, rdx
  000000014102A010  not     rax
  000000014102A013  and     rax, rcx
  000000014102A016  mov     edx, edi
  000000014102A018  not     edx
  000000014102A01A  shr     edx, 7
  000000014102A01D  and     edx, 1002001h
  000000014102A023  mov     [rsp+580h+var_4E8], rdx
  000000014102A02B  imul    ecx, esi, 9520A228h
  000000014102A031  lea     r8, [rsp+rcx+580h+var_580]
  000000014102A035  add     r8, 580h
  000000014102A03C  mov     [rsp+580h+var_530], r8
  000000014102A041  mov     rcx, rdx
  000000014102A044  imul    rcx, r8
  000000014102A048  not     rcx
  000000014102A04B  mov     r8, rdi
  000000014102A04E  mov     [rsp+580h+var_330], rdi
  000000014102A056  shr     r8, 0Bh
  000000014102A05A  not     r8d
  000000014102A05D  mov     [rsp+580h+var_308], r8
  000000014102A065  and     r8d, 10100201h
  000000014102A06C  mov     [rsp+580h+var_508], r8
  000000014102A071  imul    edx, esi, 0A6CF3E70h
  000000014102A077  lea     r9, [rsp+rdx+580h+var_580]
  000000014102A07B  add     r9, 580h
  000000014102A082  mov     [rsp+580h+var_448], r9
  000000014102A08A  mov     rdx, r8
  000000014102A08D  imul    rdx, r9
  000000014102A091  not     rdx
  000000014102A094  and     rdx, rcx
  000000014102A097  mov     r8, rdi
  000000014102A09A  shr     r8, 3
  000000014102A09E  mov     [rsp+580h+var_410], r8
  000000014102A0A6  and     r8d, 62100001h
  000000014102A0AD  mov     [rsp+580h+var_4A8], r8
  000000014102A0B5  imul    ecx, esi, 0C0F14EC8h
  000000014102A0BB  lea     r9, [rsp+rcx+580h+var_580]
  000000014102A0BF  add     r9, 580h
  000000014102A0C6  mov     [rsp+580h+var_228], r9
  000000014102A0CE  mov     rcx, r8
  000000014102A0D1  imul    rcx, r9
  000000014102A0D5  not     rdx
  000000014102A0D8  mov     rdx, [rcx+rdx]
  000000014102A0DC  mov     rcx, 259C2144DBCDD7BDh
  000000014102A0E6  imul    rcx, rsi
  000000014102A0EA  mov     r12, rcx
  000000014102A0ED  mov     [rsp+580h+var_1E8], rcx
  000000014102A0F5  not     rax
  000000014102A0F8  mov     rdi, [rax]
  000000014102A0FB  mov     rax, 147A2CA88667FBCCh
  000000014102A105  imul    rax, rsi
  000000014102A109  mov     r13, rax
  000000014102A10C  mov     [rsp+580h+var_1E0], rax
  000000014102A114  imul    r15d, esi, -15h
  000000014102A118  mov     [rsp+580h+var_418], r15d
  000000014102A120  imul    ecx, esi, -2Bh
  000000014102A123  mov     [rsp+580h+var_414], ecx
  000000014102A12A  imul    eax, esi, 68884160h
  000000014102A130  mov     [rsp+580h+var_528], rax
  000000014102A135  imul    r8d, esi, 0FF384BD8h
  000000014102A13C  mov     [rsp+580h+var_580], r8
  000000014102A140  bt      rdx, 3Dh ; '='
  000000014102A145  mov     r9, rdx
  000000014102A148  setnb   dl
  000000014102A14B  mov     rbx, 0D965DF29F63339DFh
  000000014102A155  imul    rbx, rsi
  000000014102A159  mov     rax, [rsp+rax+580h]
  000000014102A161  mov     [rsp+580h+var_1D0], rax
  000000014102A169  lea     r10, [rdi+rax]
  000000014102A16D  mov     [rsp+580h+var_230], rdi
  000000014102A175  mov     [rsp+580h+var_348], r10
  000000014102A17D  mov     r8, [rsp+r8+580h]
  000000014102A185  mov     [rsp+580h+var_48], r8
  000000014102A18D  imul    eax, esi, 657A1594h
  000000014102A193  cmp     r10, r8
  000000014102A196  cmovb   rax, rbx
  000000014102A19A  mov     [rsp+580h+var_578], rax
  000000014102A19F  setnb   bpl
  000000014102A1A3  imul    r8d, esi, 57A15940h
  000000014102A1AA  mov     [rsp+580h+var_4C0], r8
  000000014102A1B2  mov     rax, [rsp+r8+580h]
  000000014102A1BA  mov     r8, rax
  000000014102A1BD  shl     r8, cl
  000000014102A1C0  mov     ecx, r15d
  000000014102A1C3  shr     rax, cl
  000000014102A1C6  not     r8
  000000014102A1C9  not     rax
  000000014102A1CC  and     rax, r8
  000000014102A1CF  mov     rcx, r12
  000000014102A1D2  and     rcx, rax
  000000014102A1D5  not     rcx
  000000014102A1D8  not     rax
  000000014102A1DB  and     rax, r13
  000000014102A1DE  not     rax
  000000014102A1E1  and     rax, rcx
  000000014102A1E4  and     bpl, dl
  000000014102A1E7  not     bpl
  000000014102A1EA  mov     r14, rax
  000000014102A1ED  shr     r14, 3Fh
  000000014102A1F1  mov     rcx, 970833856AC251A4h
  000000014102A1FB  imul    rcx, rsi
  000000014102A1FF  mov     r8, 0D75ED250D5B72F4Eh
  000000014102A209  imul    r8, rsi
  000000014102A20D  imul    r11d, esi, 728B1DC0h
  000000014102A214  mov     [rsp+580h+var_490], r11
  000000014102A21C  imul    r10d, esi, 0AF42B280h
  000000014102A223  mov     [rsp+580h+var_1D8], r10
  000000014102A22B  imul    edx, esi, 694FF588h
  000000014102A231  test    bpl, r14b
  000000014102A234  cmovnz  r8, rcx
  000000014102A238  mov     [rsp+580h+var_210], r8
  000000014102A240  mov     rcx, r10
  000000014102A243  cmovnz  rcx, r11
  000000014102A247  mov     [rsp+580h+var_50], rcx
  000000014102A24F  imul    ecx, esi, 21CDD040h
  000000014102A255  test    bpl, r14b
  000000014102A258  cmovnz  rcx, rdx
  000000014102A25C  mov     [rsp+580h+var_58], rcx
  000000014102A264  mov     r11, rdx
  000000014102A267  mov     [rsp+580h+var_3E0], rdx
  000000014102A26F  imul    ecx, esi, 0ED89AF90h
  000000014102A275  mov     [rsp+580h+var_488], rcx
  000000014102A27D  mov     r8, [rsp+rcx+580h]
  000000014102A285  mov     [rsp+580h+var_428], r8
  000000014102A28D  mov     rdx, r8
  000000014102A290  shr     rdx, 3Dh
  000000014102A294  bt      r8, 3Dh ; '='
  000000014102A299  setnb   r15b
  000000014102A29D  mov     [rsp+580h+var_420], rax
  000000014102A2A5  mov     r12, rax
  000000014102A2A8  shr     r12, 3Bh
  000000014102A2AC  bt      rax, 3Bh ; ';'
  000000014102A2B1  setnb   r8b
  000000014102A2B5  mov     [rsp+580h+var_3D0], r9
  000000014102A2BD  mov     rcx, [rsp+580h+var_470]
  000000014102A2C5  lea     r10, [r9+rcx]
  000000014102A2C9  add     r10, rdi
  000000014102A2CC  mov     [rsp+580h+var_350], r10
  000000014102A2D4  imul    ecx, esi, 8C7717D9h
  000000014102A2DA  add     rcx, r9
  000000014102A2DD  mov     [rsp+580h+var_3C0], rcx
  000000014102A2E5  imul    eax, esi, 9DCA2C77h
  000000014102A2EB  mov     [rsp+580h+var_4E0], rax
  000000014102A2F3  lea     r9, [rax+r10]
  000000014102A2F7  mov     [rsp+580h+var_3C8], r9
  000000014102A2FF  cmp     r9, rcx
  000000014102A302  setb    r9b
  000000014102A306  setnb   cl
  000000014102A309  and     r8b, cl
  000000014102A30C  not     r8b
  000000014102A30F  mov     r10d, r12d
  000000014102A312  and     r10b, r9b
  000000014102A315  xor     r10b, 1
  000000014102A319  and     r10b, r8b
  000000014102A31C  and     r10b, dl
  000000014102A31F  mov     eax, r15d
  000000014102A322  and     al, r12b
  000000014102A325  xor     al, 1
  000000014102A327  and     al, r9b
  000000014102A32A  xor     al, r10b
  000000014102A32D  mov     edx, r15d
  000000014102A330  and     dl, cl
  000000014102A332  xor     dl, r12b
  000000014102A335  mov     r8d, edx
  000000014102A338  not     r8b
  000000014102A33B  and     dl, al
  000000014102A33D  not     al
  000000014102A33F  and     al, r8b
  000000014102A342  not     dl
  000000014102A344  not     al
  000000014102A346  and     al, dl
  000000014102A348  mov     byte ptr [rsp+580h+var_570], al
  000000014102A34C  imul    r9d, esi, 7ABBFE8h
  000000014102A353  mov     [rsp+580h+var_558], r9
  000000014102A358  imul    r8d, esi, 0D3679F38h
  000000014102A35F  mov     [rsp+580h+var_2A0], r8
  000000014102A367  test    al, 1
  000000014102A369  mov     rdx, r9
  000000014102A36C  cmovnz  rdx, r8
  000000014102A370  mov     [rsp+580h+var_238], rdx
  000000014102A378  test    bpl, r14b
  000000014102A37B  mov     rax, [rsp+580h+var_528]
  000000014102A380  cmovnz  rax, r9
  000000014102A384  mov     [rsp+580h+var_528], rax
  000000014102A389  imul    ebx, esi, 344420B0h
  000000014102A38F  imul    edx, esi, 452B08D0h
  000000014102A395  mov     [rsp+580h+var_280], rdx
  000000014102A39D  test    bpl, r14b
  000000014102A3A0  cmovnz  rdx, rbx
  000000014102A3A4  mov     [rsp+580h+var_2B8], rdx
  000000014102A3AC  imul    r8d, esi, 0F6C4D7C8h
  000000014102A3B3  mov     [rsp+580h+var_3F0], r8
  000000014102A3BB  imul    edx, esi, 56D9A518h
  000000014102A3C1  test    bpl, r14b
  000000014102A3C4  cmovnz  r8, rdx
  000000014102A3C8  mov     [rsp+580h+var_2C0], r8
  000000014102A3D0  mov     r10, rdx
  000000014102A3D3  imul    edx, esi, 4E663108h
  000000014102A3D9  test    bpl, r14b
  000000014102A3DC  cmovnz  r11, rdx
  000000014102A3E0  mov     rdi, rdx
  000000014102A3E3  mov     [rsp+580h+var_2C8], r11
  000000014102A3EB  imul    eax, esi, 1A221058h
  000000014102A3F1  mov     [rsp+580h+var_500], rax
  000000014102A3F9  imul    edx, esi, 71C36998h
  000000014102A3FF  mov     [rsp+580h+var_1B0], rdx
  000000014102A407  test    bpl, r14b
  000000014102A40A  cmovnz  rdx, rax
  000000014102A40E  mov     [rsp+580h+var_2B0], rdx
  000000014102A416  mov     r8, r12
  000000014102A419  and     r8b, cl
  000000014102A41C  xor     r8b, 1
  000000014102A420  imul    r12d, esi, 8439BA08h
  000000014102A427  imul    r9d, esi, 0B00A66A8h
  000000014102A42E  mov     [rsp+580h+var_430], r9
  000000014102A436  imul    r13d, esi, 9E5BCA60h
  000000014102A43D  mov     [rsp+580h+var_550], r13
  000000014102A442  imul    ecx, esi, 0B7B62690h
  000000014102A448  mov     [rsp+580h+var_4A0], rcx
  000000014102A450  imul    edx, esi, 0DBDB1348h
  000000014102A456  mov     [rsp+580h+var_278], rdx
  000000014102A45E  imul    eax, esi, 0D29FEB10h
  000000014102A464  mov     [rsp+580h+var_548], rax
  000000014102A469  mov     byte ptr [rsp+580h+var_4B0], r15b
  000000014102A471  test    r15b, r8b
  000000014102A474  mov     [rsp+580h+var_440], r8
  000000014102A47C  mov     r11, rcx
  000000014102A47F  cmovnz  r11, r13
  000000014102A483  mov     [rsp+580h+var_3F8], r11
  000000014102A48B  mov     r13, [rsp+580h+var_580]
  000000014102A48F  cmovz   rdi, r13
  000000014102A493  mov     [rsp+580h+var_268], rdi
  000000014102A49B  mov     rcx, rbx
  000000014102A49E  cmovnz  rcx, r12
  000000014102A4A2  mov     [rsp+580h+var_408], r12
  000000014102A4AA  mov     [rsp+580h+var_2D0], rcx
  000000014102A4B2  cmovnz  r10, rdx
  000000014102A4B6  mov     [rsp+580h+var_338], r10
  000000014102A4BE  test    bpl, r14b
  000000014102A4C1  cmovnz  rax, r9
  000000014102A4C5  mov     [rsp+580h+var_2E8], rax
  000000014102A4CD  imul    r10d, esi, 195A5C30h
  000000014102A4D4  imul    ecx, esi, 0B87DDAB8h
  000000014102A4DA  test    bpl, r14b
  000000014102A4DD  cmovnz  rbx, [rsp+580h+var_488]
  000000014102A4E6  mov     [rsp+580h+var_258], rbx
  000000014102A4EE  mov     rdx, rcx
  000000014102A4F1  mov     [rsp+580h+var_1B8], rcx
  000000014102A4F9  mov     [rsp+580h+var_4B8], r10
  000000014102A501  cmovnz  rdx, r10
  000000014102A505  mov     [rsp+580h+var_2F8], rdx
  000000014102A50D  imul    edx, esi, 3CB794C0h
  000000014102A513  mov     [rsp+580h+var_538], rdx
  000000014102A518  test    r15b, r8b
  000000014102A51B  cmovnz  r10, rdx
  000000014102A51F  mov     [rsp+580h+var_218], r10
  000000014102A527  imul    edx, esi, 0A6078A48h
  000000014102A52D  mov     [rsp+580h+var_560], rdx
  000000014102A532  imul    eax, esi, 70FBB570h
  000000014102A538  mov     [rsp+580h+var_4F8], rax
  000000014102A540  test    bpl, r14b
  000000014102A543  cmovnz  rdx, rax
  000000014102A547  mov     [rsp+580h+var_340], rdx
  000000014102A54F  imul    edx, esi, 95E85650h
  000000014102A555  mov     [rsp+580h+var_1C0], rdx
  000000014102A55D  test    bpl, r14b
  000000014102A560  mov     r10, r13
  000000014102A563  cmovnz  r10, rdx
  000000014102A567  mov     [rsp+580h+var_2E0], r10
  000000014102A56F  imul    edx, esi, 0C1B902F0h
  000000014102A575  mov     [rsp+580h+var_498], rdx
  000000014102A57D  test    bpl, r14b
  000000014102A580  mov     r10, [rsp+580h+var_4A0]
  000000014102A588  cmovnz  rdx, r10
  000000014102A58C  mov     [rsp+580h+var_2F0], rdx
  000000014102A594  imul    edx, esi, 0A796F298h
  000000014102A59A  mov     [rsp+580h+var_60], rdx
  000000014102A5A2  imul    r8d, esi, 8737410h
  000000014102A5A9  mov     [rsp+580h+var_540], r8
  000000014102A5AE  test    bpl, r14b
  000000014102A5B1  cmovnz  rdx, r8
  000000014102A5B5  mov     [rsp+580h+var_270], rdx
  000000014102A5BD  imul    edx, esi, 60DC8178h
  000000014102A5C3  mov     [rsp+580h+var_290], rdx
  000000014102A5CB  test    bpl, r14b
  000000014102A5CE  mov     byte ptr [rsp+580h+var_510], bpl
  000000014102A5D3  mov     [rsp+580h+var_400], r14
  000000014102A5DB  cmovnz  rdx, rcx
  000000014102A5DF  mov     [rsp+580h+var_288], rdx
  000000014102A5E7  mov     rax, [rsp+580h+arg_E8]
  000000014102A5EF  mov     edx, eax
  000000014102A5F1  and     edx, 8001h
  000000014102A5F7  mov     [rsp+580h+var_3D8], rdx
  000000014102A5FF  imul    ecx, esi, 4D9E7CE0h
  000000014102A605  add     rcx, rsp
  000000014102A608  add     rcx, 580h
  000000014102A60F  imul    rcx, rdx
  000000014102A613  mov     r8, rax
  000000014102A616  mov     [rsp+580h+var_438], rax
  000000014102A61E  shr     r8, 1Eh
  000000014102A622  not     r8d
  000000014102A625  mov     [rsp+580h+var_3E8], r8
  000000014102A62D  and     r8d, 21h
  000000014102A631  mov     [rsp+580h+var_4F0], r8
  000000014102A639  imul    edx, esi, 2BD0ACA0h
  000000014102A63F  mov     [rsp+580h+var_568], rdx
  000000014102A644  lea     r11, [rsp+rdx+580h+var_580]
  000000014102A648  add     r11, 580h
  000000014102A64F  mov     [rsp+580h+var_260], r11
  000000014102A657  mov     rdx, r8
  000000014102A65A  imul    rdx, r11
  000000014102A65E  add     rdx, rcx
  000000014102A661  not     rdx
  000000014102A664  mov     ecx, eax
  000000014102A666  not     ecx
  000000014102A668  shr     ecx, 19h
  000000014102A66B  and     ecx, 9
  000000014102A66E  mov     [rsp+580h+var_480], rcx
  000000014102A676  mov     rax, [rsp+580h+var_500]
  000000014102A67E  lea     r9, [rsp+rax+580h+var_580]
  000000014102A682  add     r9, 580h
  000000014102A689  mov     [rsp+580h+var_300], r9
  000000014102A691  imul    rcx, r9
  000000014102A695  not     rcx
  000000014102A698  and     rcx, rdx
  000000014102A69B  mov     r8, 57CF18E63E9D8B65h
  000000014102A6A5  imul    r8, rsi
  000000014102A6A9  imul    edx, esi, 22958468h
  000000014102A6AF  mov     [rsp+580h+var_358], rdx
  000000014102A6B7  mov     rdx, [rsp+rdx+580h]
  000000014102A6BF  mov     [rsp+580h+var_1C8], rdx
  000000014102A6C7  add     r8, rdx
  000000014102A6CA  add     r8, [rsp+580h+var_578]
  000000014102A6CF  not     rcx
  000000014102A6D2  mov     rax, [rcx]
  000000014102A6D5  mov     [rsp+580h+var_1F8], rax
  000000014102A6DD  mov     rdx, rax
  000000014102A6E0  not     rdx
  000000014102A6E3  mov     [rsp+580h+var_518], rdx
  000000014102A6E8  mov     r15, r8
  000000014102A6EB  not     r15
  000000014102A6EE  mov     rax, 2C11E17EEE86F2D8h
  000000014102A6F8  imul    rax, rsi
  000000014102A6FC  add     rax, rdx
  000000014102A6FF  mov     rcx, 41534ACC8B4688D1h
  000000014102A709  imul    rcx, rsi
  000000014102A70D  add     rcx, rdx
  000000014102A710  not     rcx
  000000014102A713  and     rcx, r15
  000000014102A716  not     rcx
  000000014102A719  and     rcx, rax
  000000014102A71C  mov     rax, 0DFF51659F97EB309h
  000000014102A726  imul    rax, rsi
  000000014102A72A  mov     rdx, 3CA70A2E7BE23A2h
  000000014102A734  imul    rdx, rsi
  000000014102A738  and     rdx, r15
  000000014102A73B  not     rdx
  000000014102A73E  and     rdx, rax
  000000014102A741  test    bpl, r14b
  000000014102A744  cmovnz  rdx, rcx
  000000014102A748  mov     [rsp+580h+var_200], rdx
  000000014102A750  cmovnz  r10, r12
  000000014102A754  mov     [rsp+580h+var_248], r10
  000000014102A75C  mov     r11, 4AB48473967AAFFh
  000000014102A766  imul    r11, rsi
  000000014102A76A  mov     r10, r11
  000000014102A76D  not     r10
  000000014102A770  mov     r13, 21172CC15DB9D592h
  000000014102A77A  imul    r13, rsi
  000000014102A77E  mov     r14, r13
  000000014102A781  not     r14
  000000014102A784  mov     rax, r10
  000000014102A787  and     rax, r14
  000000014102A78A  mov     rbp, r8
  000000014102A78D  mov     r12, r8
  000000014102A790  and     r12, rax
  000000014102A793  not     rax
  000000014102A796  and     rax, r15
  000000014102A799  not     rax
  000000014102A79C  not     r12
  000000014102A79F  and     r12, rax
  000000014102A7A2  mov     r9, r8
  000000014102A7A5  and     r9, r13
  000000014102A7A8  mov     rbx, r8
  000000014102A7AB  and     rbx, r14
  000000014102A7AE  mov     rdx, rbx
  000000014102A7B1  not     rdx
  000000014102A7B4  mov     rdi, r10
  000000014102A7B7  and     rdi, rdx
  000000014102A7BA  mov     rcx, r8
  000000014102A7BD  and     rcx, r11
  000000014102A7C0  and     rdx, r11
  000000014102A7C3  and     r11, r9
  000000014102A7C6  not     r9
  000000014102A7C9  and     r9, r10
  000000014102A7CC  mov     rax, r9
  000000014102A7CF  not     rax
  000000014102A7D2  not     r11
  000000014102A7D5  and     r11, rax
  000000014102A7D8  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014102A7E2  lea     r8, [rax+1]
  000000014102A7E6  imul    r8, r11
  000000014102A7EA  mov     r11, r15
  000000014102A7ED  and     r11, r13
  000000014102A7F0  not     r11
  000000014102A7F3  and     rdi, r11
  000000014102A7F6  mov     r11, r15
  000000014102A7F9  and     r11, r10
  000000014102A7FC  and     rbx, r10
  000000014102A7FF  and     r10, r13
  000000014102A802  mov     rax, rbp
  000000014102A805  and     rax, r10
  000000014102A808  not     r10
  000000014102A80B  and     r10, r15
  000000014102A80E  not     r10
  000000014102A811  not     rax
  000000014102A814  and     rax, r10
  000000014102A817  mov     r10, 0AAAAAAAAAAAAAAABh
  000000014102A821  imul    r9, r10
  000000014102A825  add     rax, r9
  000000014102A828  not     rdi
  000000014102A82B  mov     r9, 5555555555555555h
  000000014102A835  imul    rdi, r9
  000000014102A839  add     rax, rdi
  000000014102A83C  add     rax, r8
  000000014102A83F  imul    r12, r9
  000000014102A843  add     rax, r12
  000000014102A846  mov     r8, r11
  000000014102A849  not     r8
  000000014102A84C  not     rcx
  000000014102A84F  and     rcx, r8
  000000014102A852  and     r11, r14
  000000014102A855  and     r14, rcx
  000000014102A858  not     r14
  000000014102A85B  not     rcx
  000000014102A85E  and     rcx, r13
  000000014102A861  not     rcx
  000000014102A864  and     rcx, r14
  000000014102A867  and     r8, r13
  000000014102A86A  not     r11
  000000014102A86D  not     r8
  000000014102A870  and     r8, r11
  000000014102A873  not     rbx
  000000014102A876  not     rdx
  000000014102A879  and     rdx, rbx
  000000014102A87C  not     r8
  000000014102A87F  lea     r11, [r9+2]
  000000014102A883  mov     [rsp+580h+var_2A8], r11
  000000014102A88B  imul    r8, r11
  000000014102A88F  mov     rdi, [rsp+580h+var_4E0]
  000000014102A897  add     rdx, rdi
  000000014102A89A  add     rdx, r8
  000000014102A89D  lea     r8, [r10-2]
  000000014102A8A1  mov     [rsp+580h+var_460], r8
  000000014102A8A9  imul    rcx, r8
  000000014102A8AD  add     rdx, rcx
  000000014102A8B0  add     rdx, rax
  000000014102A8B3  mov     rax, 9FFBCFAF4FEE0F92h
  000000014102A8BD  imul    rax, rsi
  000000014102A8C1  mov     rcx, 0B7C9A858945F4DDBh
  000000014102A8CB  imul    rcx, rsi
  000000014102A8CF  and     rcx, r15
  000000014102A8D2  not     rcx
  000000014102A8D5  and     rcx, rax
  000000014102A8D8  mov     r14, [rsp+580h+var_400]
  000000014102A8E0  movzx   r12d, byte ptr [rsp+580h+var_510]
  000000014102A8E6  test    r12b, r14b
  000000014102A8E9  cmovnz  rcx, rdx
  000000014102A8ED  mov     [rsp+580h+var_208], rcx
  000000014102A8F5  imul    eax, esi, 4F2DE530h
  000000014102A8FB  mov     [rsp+580h+var_298], rax
  000000014102A903  test    r12b, r14b
  000000014102A906  mov     rcx, [rsp+580h+var_550]
  000000014102A90B  cmovnz  rcx, rax
  000000014102A90F  mov     [rsp+580h+var_550], rcx
  000000014102A914  mov     rax, 61F3AF81812F5412h
  000000014102A91E  imul    rax, rsi
  000000014102A922  mov     r8, rax
  000000014102A925  not     r8
  000000014102A928  mov     rcx, 8BF131A0A641DC83h
  000000014102A932  imul    rcx, rsi
  000000014102A936  mov     r9, r15
  000000014102A939  and     r9, rcx
  000000014102A93C  and     rax, r9
  000000014102A93F  not     r9
  000000014102A942  mov     rdx, rcx
  000000014102A945  not     rdx
  000000014102A948  mov     [rsp+580h+var_578], rbp
  000000014102A94D  mov     r10, rbp
  000000014102A950  and     r10, rdx
  000000014102A953  not     r10
  000000014102A956  and     r10, r8
  000000014102A959  and     rbp, r8
  000000014102A95C  and     rcx, rbp
  000000014102A95F  not     rbp
  000000014102A962  and     rbp, rdx
  000000014102A965  and     rdx, r8
  000000014102A968  and     r8, r9
  000000014102A96B  not     r8
  000000014102A96E  not     rax
  000000014102A971  and     rax, r8
  000000014102A974  and     r10, r9
  000000014102A977  not     rcx
  000000014102A97A  not     rbp
  000000014102A97D  and     rbp, rcx
  000000014102A980  and     rdx, r15
  000000014102A983  not     rdx
  000000014102A986  add     rdx, rdi
  000000014102A989  add     rdx, rdi
  000000014102A98C  add     rdx, rbp
  000000014102A98F  lea     rcx, [rdx+r10*2]
  000000014102A993  add     rcx, rax
  000000014102A996  mov     rax, 4C14C4BEBA5D637Eh
  000000014102A9A0  imul    rax, rsi
  000000014102A9A4  mov     r8, [rsp+580h+var_518]
  000000014102A9A9  add     rax, r8
  000000014102A9AC  mov     rdx, 0F280D9A2F1A075EDh
  000000014102A9B6  imul    rdx, rsi
  000000014102A9BA  add     rdx, r8
  000000014102A9BD  not     rdx
  000000014102A9C0  and     rdx, r15
  000000014102A9C3  mov     [rsp+580h+var_4C8], r15
  000000014102A9CB  not     rdx
  000000014102A9CE  and     rdx, rax
  000000014102A9D1  test    r12b, r14b
  000000014102A9D4  cmovnz  rdx, rcx
  000000014102A9D8  mov     [rsp+580h+var_220], rdx
  000000014102A9E0  mov     rbx, [rsp+580h+var_560]
  000000014102A9E5  mov     rax, [rsp+580h+var_558]
  000000014102A9EA  cmovnz  rax, rbx
  000000014102A9EE  mov     [rsp+580h+var_558], rax
  000000014102A9F3  mov     rax, 0C1401279294D0B44h
  000000014102A9FD  imul    rax, rsi
  000000014102AA01  add     rax, r8
  000000014102AA04  mov     rcx, 0C53261F8491864B5h
  000000014102AA0E  imul    rcx, rsi
  000000014102AA12  add     rcx, r8
  000000014102AA15  not     rcx
  000000014102AA18  and     rcx, r15
  000000014102AA1B  not     rcx
  000000014102AA1E  and     rcx, rax
  000000014102AA21  mov     rdx, 0A0BF8534BEEB39A9h
  000000014102AA2B  imul    rdx, rsi
  000000014102AA2F  mov     rax, 81C6AF7797D4F7ABh
  000000014102AA39  imul    rax, rsi
  000000014102AA3D  and     rax, r15
  000000014102AA40  not     rax
  000000014102AA43  and     rax, rdx
  000000014102AA46  test    r12b, r14b
  000000014102AA49  cmovnz  rax, rcx
  000000014102AA4D  imul    edx, esi, 7DB135F2h
  000000014102AA53  imul    ecx, esi, 408D74B4h
  000000014102AA59  mov     r8, [rsp+580h+var_3C8]
  000000014102AA61  cmp     r8, [rsp+580h+var_3C0]
  000000014102AA69  cmovb   rcx, rdx
  000000014102AA6D  mov     rdx, 9D98A75105A8E9ECh
  000000014102AA77  imul    rdx, rsi
  000000014102AA7B  mov     r8, 0A4A2B128BC113D0Dh
  000000014102AA85  imul    r8, rsi
  000000014102AA89  movzx   ebp, byte ptr [rsp+580h+var_4B0]
  000000014102AA91  mov     r14, [rsp+580h+var_440]
  000000014102AA99  test    bpl, r14b
  000000014102AA9C  cmovnz  r8, rdx
  000000014102AAA0  mov     [rsp+580h+var_108], r8
  000000014102AAA8  test    byte ptr [rsp+580h+var_570], 1
  000000014102AAAD  mov     rdx, [rsp+580h+var_500]
  000000014102AAB5  cmovnz  rdx, [rsp+580h+var_498]
  000000014102AABE  mov     [rsp+580h+var_500], rdx
  000000014102AAC6  test    bpl, r14b
  000000014102AAC9  mov     r15, [rsp+580h+var_490]
  000000014102AAD1  mov     rdx, r15
  000000014102AAD4  mov     r9, [rsp+580h+var_4F8]
  000000014102AADC  cmovnz  rdx, r9
  000000014102AAE0  mov     [rsp+580h+var_370], rdx
  000000014102AAE8  mov     rdx, [rsp+580h+var_1D8]
  000000014102AAF0  mov     r8, [rsp+580h+var_520]
  000000014102AAF5  cmovnz  r8, rdx
  000000014102AAF9  mov     [rsp+580h+var_520], r8
  000000014102AAFE  imul    r8d, esi, 7A36DDA8h
  000000014102AB05  mov     [rsp+580h+var_240], r8
  000000014102AB0D  imul    r10d, esi, 3D7F48E8h
  000000014102AB14  mov     [rsp+580h+var_318], r10
  000000014102AB1C  test    bpl, r14b
  000000014102AB1F  cmovnz  r8, r10
  000000014102AB23  mov     [rsp+580h+var_310], r8
  000000014102AB2B  imul    r11d, esi, 0FE7097B0h
  000000014102AB32  mov     [rsp+580h+var_368], r11
  000000014102AB3A  test    bpl, r14b
  000000014102AB3D  mov     r8, [rsp+580h+var_540]
  000000014102AB42  mov     r10, [rsp+580h+var_548]
  000000014102AB47  cmovz   r8, r10
  000000014102AB4B  mov     [rsp+580h+var_540], r8
  000000014102AB50  mov     r8, [rsp+580h+var_538]
  000000014102AB55  cmovnz  r8, r11
  000000014102AB59  mov     [rsp+580h+var_538], r8
  000000014102AB5E  imul    r11d, esi, 0C964C2D8h
  000000014102AB65  mov     [rsp+580h+var_398], r11
  000000014102AB6D  imul    r8d, esi, 5F4D1928h
  000000014102AB74  test    bpl, r14b
  000000014102AB77  cmovnz  r8, r11
  000000014102AB7B  mov     [rsp+580h+var_360], r8
  000000014102AB83  imul    r8d, esi, 45F2BCF8h
  000000014102AB8A  mov     [rsp+580h+var_320], r8
  000000014102AB92  test    bpl, r14b
  000000014102AB95  cmovnz  r8, [rsp+580h+var_1B0]
  000000014102AB9E  mov     [rsp+580h+var_378], r8
  000000014102ABA6  imul    r11d, esi, 0ECC1FB68h
  000000014102ABAD  mov     [rsp+580h+var_328], r11
  000000014102ABB5  test    bpl, r14b
  000000014102ABB8  mov     rdi, [rsp+580h+var_470]
  000000014102ABC0  mov     r8, [rsp+580h+var_568]
  000000014102ABC5  cmovnz  r8, rdi
  000000014102ABC9  mov     [rsp+580h+var_568], r8
  000000014102ABCE  cmovz   r10, r11
  000000014102ABD2  mov     [rsp+580h+var_548], r10
  000000014102ABD7  imul    r8d, esi, 2B08F878h
  000000014102ABDE  mov     [rsp+580h+var_380], r8
  000000014102ABE6  test    bpl, r14b
  000000014102ABE9  cmovnz  rdx, r8
  000000014102ABED  mov     [rsp+580h+var_388], rdx
  000000014102ABF5  imul    edx, esi, 837205E0h
  000000014102ABFB  test    bpl, r14b
  000000014102ABFE  cmovz   rdx, r9
  000000014102AC02  mov     [rsp+580h+var_3A0], rdx
  000000014102AC0A  imul    r13d, esi, 0F5FD23A0h
  000000014102AC11  test    bpl, r14b
  000000014102AC14  mov     r8, r14
  000000014102AC17  cmovnz  rbx, r13
  000000014102AC1B  mov     [rsp+580h+var_560], rbx
  000000014102AC20  mov     r9, 0A4A3814C33D2CC64h
  000000014102AC2A  imul    r9, rsi
  000000014102AC2E  and     r9, [rsp+580h+var_420]
  000000014102AC36  mov     r14, 12B9771BC12AC100h
  000000014102AC40  imul    r14, rsi
  000000014102AC44  add     r14, [rsp+580h+var_1F8]
  000000014102AC4C  add     r14, rcx
  000000014102AC4F  mov     [rsp+580h+var_510], r14
  000000014102AC54  not     r14
  000000014102AC57  mov     rcx, 7C049B07BE0061C9h
  000000014102AC61  imul    rcx, rsi
  000000014102AC65  mov     r10, 76E82A67308EA17Eh
  000000014102AC6F  imul    r10, rsi
  000000014102AC73  and     r10, r14
  000000014102AC76  not     r10
  000000014102AC79  and     r10, rcx
  000000014102AC7C  not     r9
  000000014102AC7F  mov     rcx, 7C95F0D46453776Ah
  000000014102AC89  imul    rcx, rsi
  000000014102AC8D  add     rcx, r9
  000000014102AC90  mov     rdx, 9F32758AE0BBF87Bh
  000000014102AC9A  imul    rdx, rsi
  000000014102AC9E  add     rdx, r9
  000000014102ACA1  not     rdx
  000000014102ACA4  and     rdx, r14
  000000014102ACA7  not     rdx
  000000014102ACAA  and     rdx, rcx
  000000014102ACAD  test    bpl, r8b
  000000014102ACB0  cmovnz  rdx, r10
  000000014102ACB4  mov     [rsp+580h+var_420], rdx
  000000014102ACBC  mov     rcx, 73D7634BE5AE674Dh
  000000014102ACC6  imul    rcx, rsi
  000000014102ACCA  mov     r11, 0DFAEB6F429F0FF59h
  000000014102ACD4  imul    r11, rsi
  000000014102ACD8  and     r11, r14
  000000014102ACDB  not     r11
  000000014102ACDE  and     r11, rcx
  000000014102ACE1  mov     rcx, 592020A1ED983CC1h
  000000014102ACEB  imul    rcx, rsi
  000000014102ACEF  add     rcx, r9
  000000014102ACF2  mov     rdx, 0CBCC52643C0515F7h
  000000014102ACFC  imul    rdx, rsi
  000000014102AD00  add     rdx, r9
  000000014102AD03  not     rdx
  000000014102AD06  and     rdx, r14
  000000014102AD09  not     rdx
  000000014102AD0C  and     rdx, rcx
  000000014102AD0F  test    bpl, r8b
  000000014102AD12  cmovnz  rdx, r11
  000000014102AD16  mov     [rsp+580h+var_250], rdx
  000000014102AD1E  mov     rcx, 9603483FDEC54F44h
  000000014102AD28  imul    rcx, rsi
  000000014102AD2C  mov     r11, 5F1C79CA78B9A121h
  000000014102AD36  imul    r11, rsi
  000000014102AD3A  and     r11, r14
  000000014102AD3D  not     r11
  000000014102AD40  and     r11, rcx
  000000014102AD43  mov     rcx, 3E7C31B9400CB832h
  000000014102AD4D  imul    rcx, rsi
  000000014102AD51  mov     rbx, 44FC102B77168061h
  000000014102AD5B  imul    rbx, rsi
  000000014102AD5F  and     rbx, r14
  000000014102AD62  not     rbx
  000000014102AD65  and     rbx, rcx
  000000014102AD68  test    bpl, r8b
  000000014102AD6B  cmovnz  rbx, r11
  000000014102AD6F  cmovnz  r13, r15
  000000014102AD73  mov     r11, 4B468DC18DBEA6D1h
  000000014102AD7D  imul    r11, rsi
  000000014102AD81  add     r11, r9
  000000014102AD84  mov     rcx, 5704E2C49DAD2829h
  000000014102AD8E  imul    rcx, rsi
  000000014102AD92  add     rcx, r9
  000000014102AD95  not     rcx
  000000014102AD98  and     rcx, r14
  000000014102AD9B  not     rcx
  000000014102AD9E  and     rcx, r11
  000000014102ADA1  mov     r11, 9C7A941CE38688D1h
  000000014102ADAB  imul    r11, rsi
  000000014102ADAF  add     r11, r9
  000000014102ADB2  mov     r12, 6963C959CF8F5B6Bh
  000000014102ADBC  imul    r12, rsi
  000000014102ADC0  add     r12, r9
  000000014102ADC3  not     r12
  000000014102ADC6  and     r12, r14
  000000014102ADC9  not     r12
  000000014102ADCC  and     r12, r11
  000000014102ADCF  test    bpl, r8b
  000000014102ADD2  cmovnz  r12, rcx
  000000014102ADD6  imul    ecx, esi, 9458EE00h
  000000014102ADDC  mov     [rsp+580h+var_518], rcx
  000000014102ADE1  movzx   r8d, byte ptr [rsp+580h+var_570]
  000000014102ADE7  test    r8b, 1
  000000014102ADEB  cmovnz  rdi, rcx
  000000014102ADEF  mov     [rsp+580h+var_470], rdi
  000000014102ADF7  imul    edx, esi, 9D941638h
  000000014102ADFD  mov     [rsp+580h+var_390], rdx
  000000014102AE05  test    r8b, 1
  000000014102AE09  mov     rcx, [rsp+580h+var_580]
  000000014102AE0D  cmovz   rcx, rdx
  000000014102AE11  mov     [rsp+580h+var_580], rcx
  000000014102AE15  mov     rcx, [rsp+580h+arg_108]
  000000014102AE1D  mov     [rsp+580h+var_570], rcx
  000000014102AE22  shr     ecx, 8
  000000014102AE25  mov     [rsp+580h+var_1EC], ecx
  000000014102AE2C  and     ecx, 5
  000000014102AE2F  mov     [rsp+580h+var_440], rcx
  000000014102AE37  mov     rdx, 453CB794C0000000h
  000000014102AE41  imul    rdx, rsi
  000000014102AE45  mov     rcx, [rsp+580h+var_230]
  000000014102AE4D  add     rdx, rcx
  000000014102AE50  mov     [rsp+580h+var_400], rdx
  000000014102AE58  mov     rdx, 0C61321FC9559CF00h
  000000014102AE62  imul    rdx, rsi
  000000014102AE66  add     rdx, rcx
  000000014102AE69  mov     [rsp+580h+var_4B0], rdx
  000000014102AE71  mov     rdx, rcx
  000000014102AE74  mov     rcx, 0F560B29183AB32B8h
  000000014102AE7E  imul    rcx, rsi
  000000014102AE82  add     rcx, rdx
  000000014102AE85  imul    edx, esi, 0B1FC9670h
  000000014102AE8B  mov     [rsp+580h+var_138], rdx
  000000014102AE93  imul    edx, esi, 0E5163B80h
  000000014102AE99  mov     [rsp+580h+var_3A8], rdx
  000000014102AEA1  imul    edx, esi, 0EE5163B8h
  000000014102AEA7  mov     [rsp+580h+var_140], rdx
  000000014102AEAF  mov     [rsp+580h+var_458], rsi
  000000014102AEB7  test    byte ptr [rsp+580h+var_438], 1
  000000014102AEBF  mov     rdx, [rsp+580h+var_430]
  000000014102AEC7  lea     rdx, [rsp+rdx+580h]
  000000014102AECF  mov     [rsp+580h+var_148], rdx
  000000014102AED7  cmovz   rcx, rdx
  000000014102AEDB  mov     [rsp+580h+var_128], rcx
  000000014102AEE3  mov     r14, 0BA632186AF9E28B1h
  000000014102AEED  imul    r14, rsi
  000000014102AEF1  and     r14, [rsp+580h+var_428]
  000000014102AEF9  mov     rdx, [rsp+580h+var_1E0]
  000000014102AF01  mov     r10, rdx
  000000014102AF04  and     r10, rax
  000000014102AF07  not     rax
  000000014102AF0A  mov     r11, [rsp+580h+var_1E8]
  000000014102AF12  and     rax, r11
  000000014102AF15  not     rax
  000000014102AF18  not     r10
  000000014102AF1B  and     r10, rax
  000000014102AF1E  mov     r9, r10
  000000014102AF21  mov     edi, [rsp+580h+var_418]
  000000014102AF28  mov     ecx, edi
  000000014102AF2A  shl     r9, cl
  000000014102AF2D  mov     rax, rdx
  000000014102AF30  and     rax, r12
  000000014102AF33  not     r12
  000000014102AF36  and     r12, r11
  000000014102AF39  not     r12
  000000014102AF3C  not     rax
  000000014102AF3F  and     rax, r12
  000000014102AF42  not     r9
  000000014102AF45  mov     ecx, [rsp+580h+var_414]
  000000014102AF4C  shr     r10, cl
  000000014102AF4F  mov     rsi, rax
  000000014102AF52  shr     rsi, cl
  000000014102AF55  mov     ecx, edi
  000000014102AF57  shl     rax, cl
  000000014102AF5A  not     r10
  000000014102AF5D  and     r10, r9
  000000014102AF60  mov     rcx, rsi
  000000014102AF63  and     rcx, rax
  000000014102AF66  not     rsi
  000000014102AF69  not     rax
  000000014102AF6C  and     rax, rsi
  000000014102AF6F  mov     rdx, rcx
  000000014102AF72  not     rcx
  000000014102AF75  add     rdx, [rsp+580h+var_4E0]
  000000014102AF7D  add     rdx, rcx
  000000014102AF80  not     rax
  000000014102AF83  add     rdx, rax
  000000014102AF86  not     r10
  000000014102AF89  mov     r11, [rsp+580h+var_450]
  000000014102AF91  imul    r10, r11
  000000014102AF95  imul    rdx, [rsp+580h+var_478]
  000000014102AF9E  mov     rax, r10
  000000014102AFA1  mov     [rsp+580h+var_430], r10
  000000014102AFA9  not     rax
  000000014102AFAC  mov     [rsp+580h+var_438], rax
  000000014102AFB4  mov     r9, rdx
  000000014102AFB7  mov     [rsp+580h+var_428], rdx
  000000014102AFBF  not     r9
  000000014102AFC2  mov     [rsp+580h+var_130], r9
  000000014102AFCA  and     rax, r9
  000000014102AFCD  not     rax
  000000014102AFD0  mov     rcx, r10
  000000014102AFD3  and     rcx, rdx
  000000014102AFD6  not     rcx
  000000014102AFD9  and     rcx, rax
  000000014102AFDC  mov     [rsp+580h+var_110], rcx
  000000014102AFE4  mov     rax, [rsp+580h+var_4C0]
  000000014102AFEC  lea     r9, [rsp+rax+580h+var_580]
  000000014102AFF0  add     r9, 580h
  000000014102AFF7  lea     r10, [rsp+r13+580h+var_580]
  000000014102AFFB  add     r10, 580h
  000000014102B002  mov     rax, [rsp+580h+var_558]
  000000014102B007  add     rax, rsp
  000000014102B00A  add     rax, 580h
  000000014102B010  imul    r10, [rsp+580h+var_4A8]
  000000014102B019  imul    rax, [rsp+580h+var_508]
  000000014102B01F  mov     rcx, rax
  000000014102B022  not     rcx
  000000014102B025  imul    r9, [rsp+580h+var_4E8]
  000000014102B02E  mov     rdi, rax
  000000014102B031  and     rdi, r9
  000000014102B034  mov     rsi, r9
  000000014102B037  not     rsi
  000000014102B03A  mov     r8, rcx
  000000014102B03D  and     r8, rsi
  000000014102B040  not     r8
  000000014102B043  not     rdi
  000000014102B046  and     rdi, r8
  000000014102B049  and     r8, r10
  000000014102B04C  not     r8
  000000014102B04F  mov     r13, r10
  000000014102B052  not     r13
  000000014102B055  mov     r12, r13
  000000014102B058  and     r12, rax
  000000014102B05B  mov     r15, r12
  000000014102B05E  not     r15
  000000014102B061  mov     rbp, r9
  000000014102B064  and     rbp, r15
  000000014102B067  not     rbp
  000000014102B06A  lea     rbp, [rbp+rbp*2+0]
  000000014102B06F  add     r8, r8
  000000014102B072  sub     rbp, r8
  000000014102B075  mov     rdx, r10
  000000014102B078  and     rdx, rcx
  000000014102B07B  and     r13, rcx
  000000014102B07E  and     rcx, r9
  000000014102B081  and     rax, r10
  000000014102B084  not     rax
  000000014102B087  and     rax, r9
  000000014102B08A  mov     r8, rsi
  000000014102B08D  and     r8, rdx
  000000014102B090  not     r8
  000000014102B093  not     rdx
  000000014102B096  and     r9, rdx
  000000014102B099  not     r9
  000000014102B09C  and     r9, r8
  000000014102B09F  shl     r9, 2
  000000014102B0A3  sub     rbp, r9
  000000014102B0A6  not     rdi
  000000014102B0A9  and     rdi, r10
  000000014102B0AC  and     rcx, r10
  000000014102B0AF  lea     rcx, [rcx+rcx*2]
  000000014102B0B3  lea     rcx, ds:0[rcx*2]
  000000014102B0BB  add     rcx, rbp
  000000014102B0BE  not     rdi
  000000014102B0C1  add     rcx, rdi
  000000014102B0C4  not     r13
  000000014102B0C7  and     rax, r13
  000000014102B0CA  lea     rax, [rax+rax*2]
  000000014102B0CE  sub     rcx, rax
  000000014102B0D1  and     r12, rsi
  000000014102B0D4  lea     rax, [r12+r12*2]
  000000014102B0D8  add     rax, rcx
  000000014102B0DB  mov     [rsp+580h+var_68], rax
  000000014102B0E3  and     rdx, r15
  000000014102B0E6  not     rdx
  000000014102B0E9  and     rdx, rsi
  000000014102B0EC  mov     [rsp+580h+var_120], rdx
  000000014102B0F4  mov     rax, 12918D3C1BEB1402h
  000000014102B0FE  mov     rcx, [rsp+580h+var_458]
  000000014102B106  imul    rax, rcx
  000000014102B10A  not     r14
  000000014102B10D  add     rax, r14
  000000014102B110  mov     [rsp+580h+var_160], rax
  000000014102B118  mov     rax, 0F2555C0D7B5EEAB7h
  000000014102B122  imul    rax, rcx
  000000014102B126  add     rax, r14
  000000014102B129  mov     [rsp+580h+var_158], rax
  000000014102B131  mov     rax, 6D20125C669E136Eh
  000000014102B13B  imul    rax, rcx
  000000014102B13F  add     rax, r14
  000000014102B142  mov     [rsp+580h+var_70], rax
  000000014102B14A  mov     rax, 0F43A8C696A64E827h
  000000014102B154  imul    rax, rcx
  000000014102B158  mov     r15, rcx
  000000014102B15B  add     rax, r14
  000000014102B15E  mov     [rsp+580h+var_78], rax
  000000014102B166  lea     rax, [rsp+580h]
  000000014102B16E  mov     rdx, rax
  000000014102B171  mov     rcx, rax
  000000014102B174  not     rdx
  000000014102B177  mov     r8, [rsp+580h+var_218]
  000000014102B17F  mov     rax, r8
  000000014102B182  not     rax
  000000014102B185  and     rax, rdx
  000000014102B188  mov     r14, rdx
  000000014102B18B  not     rax
  000000014102B18E  and     r8d, ecx
  000000014102B191  mov     rdi, rcx
  000000014102B194  add     r8, rax
  000000014102B197  mov     rax, [rsp+580h+var_550]
  000000014102B19C  add     rax, rsp
  000000014102B19F  add     rax, 580h
  000000014102B1A5  mov     r13, r11
  000000014102B1A8  imul    rax, r11
  000000014102B1AC  mov     rcx, rax
  000000014102B1AF  not     rcx
  000000014102B1B2  mov     rdx, [rsp+580h+var_448]
  000000014102B1BA  imul    rdx, [rsp+580h+var_468]
  000000014102B1C3  and     rax, rdx
  000000014102B1C6  not     rdx
  000000014102B1C9  and     rdx, rcx
  000000014102B1CC  not     rdx
  000000014102B1CF  not     rax
  000000014102B1D2  and     rax, rdx
  000000014102B1D5  not     rax
  000000014102B1D8  mov     r11, [rsp+580h+var_4E0]
  000000014102B1E0  add     rax, r11
  000000014102B1E3  lea     rax, [rax+rdx*2]
  000000014102B1E7  mov     rcx, r8
  000000014102B1EA  mov     rbp, [rsp+580h+var_478]
  000000014102B1F2  imul    rcx, rbp
  000000014102B1F6  not     rax
  000000014102B1F9  mov     rdx, rcx
  000000014102B1FC  not     rdx
  000000014102B1FF  and     rcx, rax
  000000014102B202  mov     [rsp+580h+var_218], rcx
  000000014102B20A  and     rdx, rax
  000000014102B20D  not     rdx
  000000014102B210  add     rdx, rcx
  000000014102B213  add     rdx, r11
  000000014102B216  mov     [rsp+580h+var_80], rdx
  000000014102B21E  mov     rax, [rsp+580h+var_240]
  000000014102B226  add     rax, rsp
  000000014102B229  add     rax, 580h
  000000014102B22F  mov     rcx, [rsp+580h+var_490]
  000000014102B237  add     rcx, rsp
  000000014102B23A  add     rcx, 580h
  000000014102B241  mov     rdx, [rsp+580h+var_3D8]
  000000014102B249  imul    rcx, rdx
  000000014102B24D  mov     r8, [rsp+580h+var_480]
  000000014102B255  imul    rax, r8
  000000014102B259  add     rax, rcx
  000000014102B25C  mov     rcx, [rsp+580h+var_4B8]
  000000014102B264  add     rcx, rsp
  000000014102B267  add     rcx, 580h
  000000014102B26E  imul    rcx, rdx
  000000014102B272  not     rcx
  000000014102B275  mov     rdx, [rsp+580h+var_580]
  000000014102B279  add     rdx, rsp
  000000014102B27C  add     rdx, 580h
  000000014102B283  imul    rdx, r8
  000000014102B287  not     rdx
  000000014102B28A  and     rdx, rcx
  000000014102B28D  mov     r8, rdx
  000000014102B290  mov     rcx, [rsp+580h+var_438]
  000000014102B298  and     rcx, [rsp+580h+var_428]
  000000014102B2A0  mov     [rsp+580h+var_150], rcx
  000000014102B2A8  mov     r9, [rsp+580h+var_570]
  000000014102B2AD  mov     rdx, r9
  000000014102B2B0  shr     rdx, 0Dh
  000000014102B2B4  not     edx
  000000014102B2B6  mov     [rsp+580h+var_580], rdx
  000000014102B2BA  and     edx, 108001h
  000000014102B2C0  mov     [rsp+580h+var_4B8], rdx
  000000014102B2C8  imul    rbx, rdx
  000000014102B2CC  mov     [rsp+580h+var_E0], rbx
  000000014102B2D4  mov     rsi, rbx
  000000014102B2D7  not     rsi
  000000014102B2DA  mov     [rsp+580h+var_E8], rsi
  000000014102B2E2  shr     r9, 0Bh
  000000014102B2E6  not     r9d
  000000014102B2E9  mov     [rsp+580h+var_570], r9
  000000014102B2EE  and     r9d, 420001h
  000000014102B2F5  mov     [rsp+580h+var_4C0], r9
  000000014102B2FD  mov     rdx, [rsp+580h+var_220]
  000000014102B305  imul    rdx, r9
  000000014102B309  mov     [rsp+580h+var_220], rdx
  000000014102B311  mov     r9, rdx
  000000014102B314  not     r9
  000000014102B317  mov     [rsp+580h+var_D0], r9
  000000014102B31F  mov     r10, rbx
  000000014102B322  and     r10, rdx
  000000014102B325  mov     [rsp+580h+var_B8], r10
  000000014102B32D  mov     r10, rsi
  000000014102B330  and     r10, r9
  000000014102B333  mov     [rsp+580h+var_A0], r10
  000000014102B33B  and     rbx, r9
  000000014102B33E  mov     [rsp+580h+var_C0], rbx
  000000014102B346  not     rbx
  000000014102B349  mov     [rsp+580h+var_D8], rbx
  000000014102B351  mov     r9, rsi
  000000014102B354  and     r9, rdx
  000000014102B357  not     r9
  000000014102B35A  and     r9, rbx
  000000014102B35D  mov     [rsp+580h+var_B0], r9
  000000014102B365  mov     rsi, [rsp+580h+var_250]
  000000014102B36D  imul    rsi, rbp
  000000014102B371  mov     rdx, 6744EA405B562A0Eh
  000000014102B37B  imul    rdx, r15
  000000014102B37F  mov     [rsp+580h+var_88], rdx
  000000014102B387  mov     rdx, 76B402496F4FFB5Bh
  000000014102B391  imul    rdx, r15
  000000014102B395  mov     rcx, r15
  000000014102B398  mov     [rsp+580h+var_98], rdx
  000000014102B3A0  mov     rdx, [rsp+580h+var_208]
  000000014102B3A8  imul    rdx, r13
  000000014102B3AC  mov     [rsp+580h+var_208], rdx
  000000014102B3B4  test    byte ptr [rsp+580h+var_3E8], 1
  000000014102B3BC  mov     rdx, [rsp+580h+var_408]
  000000014102B3C4  lea     rdx, [rsp+rdx+580h]
  000000014102B3CC  mov     [rsp+580h+var_408], rdx
  000000014102B3D4  cmovnz  rax, rdx
  000000014102B3D8  mov     r9, [rax]
  000000014102B3DB  mov     [rsp+580h+var_448], r9
  000000014102B3E3  mov     rdx, r9
  000000014102B3E6  not     rdx
  000000014102B3E9  mov     [rsp+580h+var_3E8], rdx
  000000014102B3F1  mov     r10, rsi
  000000014102B3F4  not     r10
  000000014102B3F7  mov     [rsp+580h+var_250], r10
  000000014102B3FF  not     r8
  000000014102B402  cmovnz  r8, [rsp+580h+var_530]
  000000014102B408  mov     [rsp+580h+var_240], r8
  000000014102B410  mov     rax, r9
  000000014102B413  and     rax, rsi
  000000014102B416  not     rax
  000000014102B419  mov     r8, rdx
  000000014102B41C  and     r8, r10
  000000014102B41F  mov     [rsp+580h+var_90], r8
  000000014102B427  not     r8
  000000014102B42A  and     r8, rax
  000000014102B42D  mov     [rsp+580h+var_A8], r8
  000000014102B435  and     rsi, rdx
  000000014102B438  not     rsi
  000000014102B43B  mov     rax, r9
  000000014102B43E  and     rax, r10
  000000014102B441  not     rax
  000000014102B444  and     rax, rsi
  000000014102B447  mov     [rsp+580h+var_C8], rax
  000000014102B44F  mov     rax, [rsp+580h+var_488]
  000000014102B457  lea     rdx, [rsp+rax+580h+var_580]
  000000014102B45B  add     rdx, 580h
  000000014102B462  mov     rax, [rsp+580h+var_248]
  000000014102B46A  add     rax, rsp
  000000014102B46D  add     rax, 580h
  000000014102B473  imul    rdx, [rsp+580h+var_4E8]
  000000014102B47C  imul    rax, [rsp+580h+var_508]
  000000014102B482  add     rax, rdx
  000000014102B485  mov     [rsp+580h+var_558], r14
  000000014102B48A  mov     edx, r14d
  000000014102B48D  mov     r9, [rsp+580h+var_3F8]
  000000014102B495  and     edx, r9d
  000000014102B498  mov     r8, rdx
  000000014102B49B  not     r8
  000000014102B49E  add     r8, rdx
  000000014102B4A1  mov     esi, edi
  000000014102B4A3  and     esi, r9d
  000000014102B4A6  mov     rdx, r9
  000000014102B4A9  not     rdx
  000000014102B4AC  and     rdx, r14
  000000014102B4AF  not     rdx
  000000014102B4B2  add     r8, rdx
  000000014102B4B5  add     rsi, r11
  000000014102B4B8  add     rsi, r8
  000000014102B4BB  mov     rdx, [rsp+580h+var_3F0]
  000000014102B4C3  mov     rdx, [rsp+rdx+580h]
  000000014102B4CB  mov     r9, rdx
  000000014102B4CE  mov     rdi, rdx
  000000014102B4D1  not     r9
  000000014102B4D4  imul    rsi, [rsp+580h+var_4A8]
  000000014102B4DD  mov     r8, rax
  000000014102B4E0  not     r8
  000000014102B4E3  mov     rdx, r8
  000000014102B4E6  and     rdx, rsi
  000000014102B4E9  mov     r10, rax
  000000014102B4EC  and     r10, rsi
  000000014102B4EF  mov     r14, rdi
  000000014102B4F2  mov     rbx, rdi
  000000014102B4F5  mov     [rsp+580h+var_248], rdi
  000000014102B4FD  and     r14, rsi
  000000014102B500  mov     rdi, r9
  000000014102B503  and     rdi, rax
  000000014102B506  not     rdi
  000000014102B509  and     rdi, rsi
  000000014102B50C  mov     r15, rsi
  000000014102B50F  not     r15
  000000014102B512  mov     rsi, rax
  000000014102B515  and     rsi, r15
  000000014102B518  not     rsi
  000000014102B51B  not     rdx
  000000014102B51E  and     rdx, r9
  000000014102B521  and     rdx, rsi
  000000014102B524  mov     rsi, r8
  000000014102B527  and     rsi, r15
  000000014102B52A  not     rsi
  000000014102B52D  not     r10
  000000014102B530  and     r10, rsi
  000000014102B533  and     rbx, rax
  000000014102B536  mov     rsi, r15
  000000014102B539  and     rsi, rbx
  000000014102B53C  not     rbx
  000000014102B53F  mov     r12, r9
  000000014102B542  and     r12, r8
  000000014102B545  not     r12
  000000014102B548  and     r12, rbx
  000000014102B54B  not     r10
  000000014102B54E  and     r10, r9
  000000014102B551  not     r12
  000000014102B554  and     r12, r15
  000000014102B557  and     r15, r9
  000000014102B55A  and     rax, r14
  000000014102B55D  not     r14
  000000014102B560  not     r15
  000000014102B563  and     r15, r14
  000000014102B566  not     r15
  000000014102B569  and     r15, r8
  000000014102B56C  mov     [rsp+580h+var_490], r15
  000000014102B574  and     r8, r14
  000000014102B577  not     r8
  000000014102B57A  not     rax
  000000014102B57D  and     rax, r8
  000000014102B580  add     rdi, r11
  000000014102B583  add     rdi, rax
  000000014102B586  add     rdi, r10
  000000014102B589  not     rsi
  000000014102B58C  add     r12, r11
  000000014102B58F  add     r12, rsi
  000000014102B592  not     rdx
  000000014102B595  add     r12, rdx
  000000014102B598  add     r12, rdi
  000000014102B59B  mov     [rsp+580h+var_F8], r12
  000000014102B5A3  mov     rdx, 0B63D91A41C395367h
  000000014102B5AD  imul    rdx, rcx
  000000014102B5B1  mov     r11, rdx
  000000014102B5B4  mov     r9, rdx
  000000014102B5B7  mov     [rsp+580h+var_3F0], rdx
  000000014102B5BF  not     r11
  000000014102B5C2  mov     rdx, 0BD6329E5B69B7F89h
  000000014102B5CC  imul    rdx, rcx
  000000014102B5D0  mov     [rsp+580h+var_488], rdx
  000000014102B5D8  mov     rcx, rdx
  000000014102B5DB  not     rcx
  000000014102B5DE  mov     [rsp+580h+var_3F8], rcx
  000000014102B5E6  mov     r10, r11
  000000014102B5E9  mov     [rsp+580h+var_118], r11
  000000014102B5F1  and     r10, rcx
  000000014102B5F4  mov     [rsp+580h+var_100], r10
  000000014102B5FC  mov     rax, r10
  000000014102B5FF  not     rax
  000000014102B602  mov     r8, r9
  000000014102B605  and     r8, rdx
  000000014102B608  not     r8
  000000014102B60B  and     r8, rax
  000000014102B60E  mov     [rsp+580h+var_F0], r8
  000000014102B616  mov     rax, [rsp+580h+var_560]
  000000014102B61B  lea     rbx, [rsp+rax+580h+var_580]
  000000014102B61F  add     rbx, 580h
  000000014102B626  mov     rax, [rsp+580h+var_258]
  000000014102B62E  add     rax, rsp
  000000014102B631  add     rax, 580h
  000000014102B637  imul    rbx, rbp
  000000014102B63B  imul    rax, r13
  000000014102B63F  mov     r10, rax
  000000014102B642  not     r10
  000000014102B645  mov     rcx, [rsp+580h+var_260]
  000000014102B64D  imul    rcx, [rsp+580h+var_468]
  000000014102B656  mov     r8, rcx
  000000014102B659  not     r8
  000000014102B65C  mov     rdx, rax
  000000014102B65F  and     rdx, r8
  000000014102B662  not     rdx
  000000014102B665  mov     r9, rbx
  000000014102B668  not     r9
  000000014102B66B  and     rdx, rbx
  000000014102B66E  mov     rdi, rax
  000000014102B671  and     rdi, rcx
  000000014102B674  mov     rsi, rbx
  000000014102B677  and     rsi, rdi
  000000014102B67A  not     rdi
  000000014102B67D  and     rdi, r9
  000000014102B680  mov     r14, rbx
  000000014102B683  and     r14, r10
  000000014102B686  mov     r15, r9
  000000014102B689  and     r15, rax
  000000014102B68C  mov     r12, rbx
  000000014102B68F  and     r12, r8
  000000014102B692  not     r12
  000000014102B695  and     r9, rcx
  000000014102B698  not     r9
  000000014102B69B  and     r12, r9
  000000014102B69E  and     rbx, rax
  000000014102B6A1  and     rax, r12
  000000014102B6A4  not     r12
  000000014102B6A7  and     r12, r10
  000000014102B6AA  and     r9, r10
  000000014102B6AD  and     r10, rcx
  000000014102B6B0  not     r10
  000000014102B6B3  and     rdx, r10
  000000014102B6B6  not     rdi
  000000014102B6B9  not     rsi
  000000014102B6BC  and     rsi, rdi
  000000014102B6BF  not     r14
  000000014102B6C2  mov     r10, rcx
  000000014102B6C5  and     r10, r14
  000000014102B6C8  imul    r10, [rsp+580h+var_460]
  000000014102B6D1  not     rsi
  000000014102B6D4  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014102B6DE  imul    rsi, rcx
  000000014102B6E2  add     r10, rsi
  000000014102B6E5  not     r15
  000000014102B6E8  and     r14, r8
  000000014102B6EB  and     r14, r15
  000000014102B6EE  not     r14
  000000014102B6F1  mov     rsi, 5555555555555555h
  000000014102B6FB  inc     rsi
  000000014102B6FE  imul    rsi, r14
  000000014102B702  add     rsi, r10
  000000014102B705  not     r12
  000000014102B708  not     rax
  000000014102B70B  and     rax, r12
  000000014102B70E  not     rbx
  000000014102B711  and     rbx, r8
  000000014102B714  not     rbx
  000000014102B717  imul    rbx, [rsp+580h+var_2A8]
  000000014102B720  add     rbx, rsi
  000000014102B723  mov     r8, rcx
  000000014102B726  imul    rax, rcx
  000000014102B72A  add     rbx, rax
  000000014102B72D  add     rbx, rdx
  000000014102B730  mov     [rsp+580h+var_258], rbx
  000000014102B738  dec     r8
  000000014102B73B  imul    r8, r9
  000000014102B73F  mov     [rsp+580h+var_260], r8
  000000014102B747  mov     rax, [rsp+580h+var_290]
  000000014102B74F  lea     rdx, [rsp+rax+580h+var_580]
  000000014102B753  add     rdx, 580h
  000000014102B75A  mov     rax, [rsp+580h+var_4F0]
  000000014102B762  imul    rdx, rax
  000000014102B766  not     rdx
  000000014102B769  mov     r14, [rsp+580h+var_3D8]
  000000014102B771  mov     rcx, r14
  000000014102B774  mov     rdi, [rsp+580h+var_408]
  000000014102B77C  imul    rcx, rdi
  000000014102B780  not     rcx
  000000014102B783  and     rcx, rdx
  000000014102B786  mov     [rsp+580h+var_550], rcx
  000000014102B78B  mov     rdx, [rsp+580h+var_288]
  000000014102B793  add     rdx, rsp
  000000014102B796  add     rdx, 580h
  000000014102B79D  mov     r8, [rsp+580h+var_518]
  000000014102B7A2  add     r8, rsp
  000000014102B7A5  add     r8, 580h
  000000014102B7AC  mov     r9, [rsp+580h+var_4E8]
  000000014102B7B4  imul    r8, r9
  000000014102B7B8  mov     r10, [rsp+580h+var_508]
  000000014102B7BD  imul    rdx, r10
  000000014102B7C1  add     rdx, r8
  000000014102B7C4  not     rdx
  000000014102B7C7  mov     r8, [rsp+580h+var_268]
  000000014102B7CF  add     r8, rsp
  000000014102B7D2  add     r8, 580h
  000000014102B7D9  mov     rsi, [rsp+580h+var_4A8]
  000000014102B7E1  imul    r8, rsi
  000000014102B7E5  not     r8
  000000014102B7E8  and     r8, rdx
  000000014102B7EB  mov     [rsp+580h+var_268], r8
  000000014102B7F3  mov     rdx, [rsp+580h+var_270]
  000000014102B7FB  add     rdx, rsp
  000000014102B7FE  add     rdx, 580h
  000000014102B805  mov     r8, [rsp+580h+var_1B8]
  000000014102B80D  add     r8, rsp
  000000014102B810  add     r8, 580h
  000000014102B817  imul    r8, r9
  000000014102B81B  imul    rdx, r10
  000000014102B81F  add     rdx, r8
  000000014102B822  not     rdx
  000000014102B825  mov     r8, [rsp+580h+var_3A0]
  000000014102B82D  add     r8, rsp
  000000014102B830  add     r8, 580h
  000000014102B837  imul    r8, rsi
  000000014102B83B  mov     r13, rsi
  000000014102B83E  not     r8
  000000014102B841  and     r8, rdx
  000000014102B844  mov     [rsp+580h+var_270], r8
  000000014102B84C  mov     rdx, [rsp+580h+var_3A8]
  000000014102B854  lea     rcx, [rsp+rdx+580h+var_580]
  000000014102B858  add     rcx, 580h
  000000014102B85F  mov     [rsp+580h+var_560], rcx
  000000014102B864  mov     rdx, [rsp+580h+var_398]
  000000014102B86C  lea     rsi, [rsp+rdx+580h+var_580]
  000000014102B870  add     rsi, 580h
  000000014102B877  imul    r9, rsi
  000000014102B87B  not     r9
  000000014102B87E  mov     r8, r10
  000000014102B881  imul    r8, rcx
  000000014102B885  not     r8
  000000014102B888  and     r8, r9
  000000014102B88B  mov     r9, [rsp+580h+var_298]
  000000014102B893  add     r9, rsp
  000000014102B896  add     r9, 580h
  000000014102B89D  imul    r9, r14
  000000014102B8A1  mov     rdx, r14
  000000014102B8A4  not     r9
  000000014102B8A7  mov     r10, [rsp+580h+var_278]
  000000014102B8AF  add     r10, rsp
  000000014102B8B2  add     r10, 580h
  000000014102B8B9  imul    r10, rax
  000000014102B8BD  mov     r12, rax
  000000014102B8C0  not     r10
  000000014102B8C3  and     r10, r9
  000000014102B8C6  mov     [rsp+580h+var_278], r10
  000000014102B8CE  mov     rax, [rsp+580h+var_568]
  000000014102B8D3  lea     r9, [rsp+rax+580h+var_580]
  000000014102B8D7  add     r9, 580h
  000000014102B8DE  imul    r9, [rsp+580h+var_4B8]
  000000014102B8E7  not     r9
  000000014102B8EA  mov     r14, [rsp+580h+var_440]
  000000014102B8F2  mov     r10, r14
  000000014102B8F5  imul    r10, rdi
  000000014102B8F9  not     r10
  000000014102B8FC  and     r10, r9
  000000014102B8FF  mov     rax, [rsp+580h+var_280]
  000000014102B907  add     rax, rsp
  000000014102B90A  add     rax, 580h
  000000014102B910  mov     rbp, [rsp+580h+var_490]
  000000014102B918  not     rbp
  000000014102B91B  add     rbp, [rsp+580h+var_4E0]
  000000014102B923  mov     [rsp+580h+var_490], rbp
  000000014102B92B  mov     r9, [rsp+580h+var_200]
  000000014102B933  mov     rdi, [rsp+580h+var_450]
  000000014102B93B  imul    r9, rdi
  000000014102B93F  mov     [rsp+580h+var_200], r9
  000000014102B947  and     r11, [rsp+580h+var_488]
  000000014102B94F  mov     [rsp+580h+var_290], r11
  000000014102B957  mov     r9, r11
  000000014102B95A  not     r9
  000000014102B95D  mov     [rsp+580h+var_298], r9
  000000014102B965  mov     r11, [rsp+580h+var_3F0]
  000000014102B96D  and     r11, [rsp+580h+var_3F8]
  000000014102B975  not     r11
  000000014102B978  and     r11, r9
  000000014102B97B  mov     [rsp+580h+var_2A8], r11
  000000014102B983  mov     r9, [rsp+580h+var_420]
  000000014102B98B  mov     rbx, [rsp+580h+var_478]
  000000014102B993  imul    r9, rbx
  000000014102B997  mov     [rsp+580h+var_420], r9
  000000014102B99F  mov     r9, [rsp+580h+var_480]
  000000014102B9A7  imul    rax, r9
  000000014102B9AB  mov     [rsp+580h+var_460], rax
  000000014102B9B3  mov     rax, [rsp+580h+var_380]
  000000014102B9BB  lea     rcx, [rsp+rax+580h+var_580]
  000000014102B9BF  add     rcx, 580h
  000000014102B9C6  mov     rax, [rsp+580h+var_388]
  000000014102B9CE  lea     r11, [rsp+rax+580h+var_580]
  000000014102B9D2  add     r11, 580h
  000000014102B9D9  imul    rcx, r13
  000000014102B9DD  mov     [rsp+580h+var_568], rcx
  000000014102B9E2  imul    r11, r9
  000000014102B9E6  mov     [rsp+580h+var_280], r11
  000000014102B9EE  test    byte ptr [rsp+580h+var_570], 1
  000000014102B9F3  not     r10
  000000014102B9F6  mov     r15, [rsp+580h+var_530]
  000000014102B9FB  cmovnz  r10, r15
  000000014102B9FF  mov     [rsp+580h+var_288], r10
  000000014102BA07  mov     rax, [rsp+580h+var_2F8]
  000000014102BA0F  lea     r10, [rsp+rax+580h+var_580]
  000000014102BA13  add     r10, 580h
  000000014102BA1A  mov     rax, [rsp+580h+var_300]
  000000014102BA22  imul    rax, r14
  000000014102BA26  mov     rbp, r14
  000000014102BA29  mov     r13, [rsp+580h+var_4C0]
  000000014102BA31  imul    r10, r13
  000000014102BA35  add     r10, rax
  000000014102BA38  mov     rax, [rsp+580h+var_2E8]
  000000014102BA40  lea     r11, [rsp+rax+580h+var_580]
  000000014102BA44  add     r11, 580h
  000000014102BA4B  mov     rax, [rsp+580h+var_548]
  000000014102BA50  lea     r14, [rsp+rax+580h+var_580]
  000000014102BA54  add     r14, 580h
  000000014102BA5B  imul    r11, rdi
  000000014102BA5F  mov     rax, rdi
  000000014102BA62  imul    r14, rbx
  000000014102BA66  mov     rcx, rbx
  000000014102BA69  add     r14, r11
  000000014102BA6C  mov     r11, [rsp+580h+var_2A0]
  000000014102BA74  lea     rdi, [rsp+r11+580h+var_580]
  000000014102BA78  add     rdi, 580h
  000000014102BA7F  imul    rdi, rdx
  000000014102BA83  not     rdi
  000000014102BA86  mov     r11, [rsp+580h+var_498]
  000000014102BA8E  add     r11, rsp
  000000014102BA91  add     r11, 580h
  000000014102BA98  imul    r11, r12
  000000014102BA9C  not     r11
  000000014102BA9F  and     r11, rdi
  000000014102BAA2  mov     rdi, [rsp+580h+var_2F0]
  000000014102BAAA  add     rdi, rsp
  000000014102BAAD  add     rdi, 580h
  000000014102BAB4  mov     r12, [rsp+580h+var_468]
  000000014102BABC  mov     rbx, r12
  000000014102BABF  imul    rbx, r15
  000000014102BAC3  imul    rdi, rax
  000000014102BAC7  add     rdi, rbx
  000000014102BACA  not     rdi
  000000014102BACD  mov     rbx, [rsp+580h+var_2D0]
  000000014102BAD5  add     rbx, rsp
  000000014102BAD8  add     rbx, 580h
  000000014102BADF  imul    rbx, rcx
  000000014102BAE3  not     rbx
  000000014102BAE6  and     rbx, rdi
  000000014102BAE9  mov     [rsp+580h+var_2A0], rbx
  000000014102BAF1  mov     r15, [rsp+580h+var_458]
  000000014102BAF9  imul    edi, r15d, 0E44E8758h
  000000014102BB00  add     rdi, rsp
  000000014102BB03  add     rdi, 580h
  000000014102BB0A  imul    rdi, r12
  000000014102BB0E  not     rdi
  000000014102BB11  mov     rbx, [rsp+580h+var_2B0]
  000000014102BB19  add     rbx, rsp
  000000014102BB1C  add     rbx, 580h
  000000014102BB23  imul    rbx, rax
  000000014102BB27  not     rbx
  000000014102BB2A  and     rbx, rdi
  000000014102BB2D  mov     [rsp+580h+var_2B0], rbx
  000000014102BB35  mov     rdi, [rsp+580h+var_2C8]
  000000014102BB3D  add     rdi, rsp
  000000014102BB40  add     rdi, 580h
  000000014102BB47  imul    rdi, [rsp+580h+var_508]
  000000014102BB4D  imul    ebx, r15d, 8CAD2E18h
  000000014102BB54  lea     rdx, [rsp+rbx+580h+var_580]
  000000014102BB58  add     rdx, 580h
  000000014102BB5F  imul    rdx, [rsp+580h+var_4E8]
  000000014102BB68  add     rdx, rdi
  000000014102BB6B  mov     [rsp+580h+var_498], rdx
  000000014102BB73  mov     rdx, [rsp+580h+var_2C0]
  000000014102BB7B  lea     rbx, [rsp+rdx+580h+var_580]
  000000014102BB7F  add     rbx, 580h
  000000014102BB86  imul    rsi, rbp
  000000014102BB8A  imul    rbx, r13
  000000014102BB8E  add     rbx, rsi
  000000014102BB91  mov     rdx, [rsp+580h+var_368]
  000000014102BB99  lea     rsi, [rsp+rdx+580h+var_580]
  000000014102BB9D  add     rsi, 580h
  000000014102BBA4  imul    rsi, r9
  000000014102BBA8  mov     rdx, [rsp+580h+var_378]
  000000014102BBB0  lea     rdi, [rsp+rdx+580h+var_580]
  000000014102BBB4  add     rdi, 580h
  000000014102BBBB  imul    rdi, rcx
  000000014102BBBF  mov     [rsp+580h+var_2C8], rdi
  000000014102BBC7  imul    edi, r15d, 82AA51B8h
  000000014102BBCE  imul    r13d, r15d, 2A414450h
  000000014102BBD5  mov     rbp, r15
  000000014102BBD8  mov     [rsp+580h+var_2D0], r13
  000000014102BBE0  test    byte ptr [rsp+580h+var_580], 1
  000000014102BBE4  lea     r15, [rsp+rdi+580h]
  000000014102BBEC  cmovnz  r10, r15
  000000014102BBF0  mov     [rsp+580h+var_2C0], r10
  000000014102BBF8  mov     rdx, [rsp+580h+var_2B8]
  000000014102BC00  lea     rdi, [rsp+rdx+580h]
  000000014102BC08  cmovnz  rbx, r15
  000000014102BC0C  mov     [rsp+580h+var_2B8], rbx
  000000014102BC14  imul    rdi, rax
  000000014102BC18  not     rdi
  000000014102BC1B  mov     rbx, [rsp+580h+var_228]
  000000014102BC23  imul    rbx, r12
  000000014102BC27  not     rbx
  000000014102BC2A  and     rbx, rdi
  000000014102BC2D  test    byte ptr [rsp+580h+var_2D8], 1
  000000014102BC35  not     rbx
  000000014102BC38  mov     rdx, [rsp+580h+var_2E0]
  000000014102BC40  lea     rdi, [rsp+rdx+580h]
  000000014102BC48  mov     rdx, [rsp+580h+var_360]
  000000014102BC50  lea     r10, [rsp+rdx+580h]
  000000014102BC58  cmovnz  rbx, r15
  000000014102BC5C  mov     [rsp+580h+var_228], rbx
  000000014102BC64  imul    rdi, rax
  000000014102BC68  mov     rbx, rax
  000000014102BC6B  imul    r10, rcx
  000000014102BC6F  mov     r9, rcx
  000000014102BC72  add     r10, rdi
  000000014102BC75  test    byte ptr [rsp+580h+var_4D8], 1
  000000014102BC7D  mov     rdi, [rsp+580h+var_4B0]
  000000014102BC85  cmovz   rdi, [rsp+580h+var_560]
  000000014102BC8B  mov     [rsp+580h+var_4B0], rdi
  000000014102BC93  mov     rax, [rsp+580h+var_550]
  000000014102BC98  not     rax
  000000014102BC9B  mov     rcx, [rsp+580h+var_460]
  000000014102BCA3  mov     rax, [rax+rcx]
  000000014102BCA7  mov     [rsp+580h+var_2E0], rax
  000000014102BCAF  not     r8
  000000014102BCB2  mov     rax, [rsp+580h+var_568]
  000000014102BCB7  mov     rax, [r8+rax]
  000000014102BCBB  mov     [rsp+580h+var_2F0], rax
  000000014102BCC3  not     r11
  000000014102BCC6  mov     rax, [r11+rsi]
  000000014102BCCA  mov     [rsp+580h+var_2F8], rax
  000000014102BCD2  mov     rax, [rsp+580h+var_390]
  000000014102BCDA  lea     rax, [rsp+rax+580h]
  000000014102BCE2  cmovnz  r14, rax
  000000014102BCE6  mov     [rsp+580h+var_2E8], r14
  000000014102BCEE  cmovnz  r10, rax
  000000014102BCF2  mov     r11, rax
  000000014102BCF5  mov     [rsp+580h+var_360], rax
  000000014102BCFD  mov     [rsp+580h+var_2D8], r10
  000000014102BD05  mov     rax, [rsp+580h+var_3E0]
  000000014102BD0D  add     rax, rsp
  000000014102BD10  add     rax, 580h
  000000014102BD16  imul    rax, r12
  000000014102BD1A  not     rax
  000000014102BD1D  mov     rcx, [rsp+580h+var_540]
  000000014102BD22  lea     rdx, [rsp+rcx+580h+var_580]
  000000014102BD26  add     rdx, 580h
  000000014102BD2D  mov     rcx, r9
  000000014102BD30  imul    rdx, r9
  000000014102BD34  not     rdx
  000000014102BD37  and     rdx, rax
  000000014102BD3A  mov     r9, rdx
  000000014102BD3D  mov     rax, [rsp+580h+var_320]
  000000014102BD45  add     rax, rsp
  000000014102BD48  add     rax, 580h
  000000014102BD4E  mov     rdx, [rsp+580h+var_4F8]
  000000014102BD56  add     rdx, rsp
  000000014102BD59  add     rdx, 580h
  000000014102BD60  imul    rdx, r12
  000000014102BD64  not     rdx
  000000014102BD67  imul    rax, rbx
  000000014102BD6B  not     rax
  000000014102BD6E  and     rax, rdx
  000000014102BD71  not     rax
  000000014102BD74  imul    edx, ebp, 337C6C88h
  000000014102BD7A  add     rdx, rsp
  000000014102BD7D  add     rdx, 580h
  000000014102BD84  imul    rdx, rcx
  000000014102BD88  mov     rdi, rcx
  000000014102BD8B  mov     rdx, [rax+rdx]
  000000014102BD8F  mov     r13, [rsp+580h+var_3D8]
  000000014102BD97  mov     rax, r13
  000000014102BD9A  imul    rax, rdx
  000000014102BD9E  mov     r8, [rsp+580h+var_3D0]
  000000014102BDA6  mov     rcx, [rsp+580h+var_480]
  000000014102BDAE  imul    r8, rcx
  000000014102BDB2  add     r8, rax
  000000014102BDB5  mov     [rsp+580h+var_300], r8
  000000014102BDBD  mov     rax, [rsp+580h+var_4A0]
  000000014102BDC5  add     rax, rsp
  000000014102BDC8  add     rax, 580h
  000000014102BDCE  imul    rax, [rsp+580h+var_4E8]
  000000014102BDD7  not     rax
  000000014102BDDA  mov     r8, [rsp+580h+var_538]
  000000014102BDDF  add     r8, rsp
  000000014102BDE2  add     r8, 580h
  000000014102BDE9  mov     r10, [rsp+580h+var_4A8]
  000000014102BDF1  imul    r8, r10
  000000014102BDF5  not     r8
  000000014102BDF8  and     r8, rax
  000000014102BDFB  test    byte ptr [rsp+580h+var_308], 1
  000000014102BE03  not     r8
  000000014102BE06  mov     rbx, [rsp+580h+var_530]
  000000014102BE0B  cmovnz  r8, rbx
  000000014102BE0F  mov     [rsp+580h+var_308], r8
  000000014102BE17  mov     rax, r13
  000000014102BE1A  imul    rax, [rsp+580h+var_1C8]
  000000014102BE23  mov     r8, [rsp+580h+var_318]
  000000014102BE2B  mov     r8, [rsp+r8+580h]
  000000014102BE33  imul    r8, rcx
  000000014102BE37  add     r8, rax
  000000014102BE3A  mov     [rsp+580h+var_318], r8
  000000014102BE42  mov     rax, [rsp+580h+var_310]
  000000014102BE4A  add     rax, rsp
  000000014102BE4D  add     rax, 580h
  000000014102BE53  imul    rax, rdi
  000000014102BE57  not     rax
  000000014102BE5A  mov     r8, [rsp+580h+var_1C0]
  000000014102BE62  add     r8, rsp
  000000014102BE65  add     r8, 580h
  000000014102BE6C  imul    r8, r12
  000000014102BE70  not     r8
  000000014102BE73  and     r8, rax
  000000014102BE76  test    byte ptr [rsp+580h+var_4D0], 1
  000000014102BE7E  not     r9
  000000014102BE81  cmovnz  r9, rbx
  000000014102BE85  mov     [rsp+580h+var_310], r9
  000000014102BE8D  not     r8
  000000014102BE90  cmovnz  r8, rbx
  000000014102BE94  mov     [rsp+580h+var_320], r8
  000000014102BE9C  mov     rax, [rsp+580h+var_328]
  000000014102BEA4  mov     rax, [rsp+rax+580h]
  000000014102BEAC  mov     [rsp+580h+var_368], rax
  000000014102BEB4  mov     r9, [rsp+580h+var_4F0]
  000000014102BEBC  imul    rax, r9
  000000014102BEC0  mov     r8, [rsp+580h+var_518]
  000000014102BEC5  mov     r8, [rsp+r8+580h]
  000000014102BECD  mov     rsi, rcx
  000000014102BED0  imul    r8, rcx
  000000014102BED4  add     r8, rax
  000000014102BED7  mov     [rsp+580h+var_328], r8
  000000014102BEDF  mov     rax, [rsp+580h+var_340]
  000000014102BEE7  add     rax, rsp
  000000014102BEEA  add     rax, 580h
  000000014102BEF0  mov     rcx, [rsp+580h+var_338]
  000000014102BEF8  lea     r8, [rsp+rcx+580h+var_580]
  000000014102BEFC  add     r8, 580h
  000000014102BF03  imul    rax, [rsp+580h+var_508]
  000000014102BF09  imul    r8, r10
  000000014102BF0D  add     r8, rax
  000000014102BF10  bt      dword ptr [rsp+580h+var_330], 7
  000000014102BF19  cmovnb  r8, r11
  000000014102BF1D  mov     [rsp+580h+var_330], r8
  000000014102BF25  imul    eax, ebp, 8BE579F0h
  000000014102BF2B  test    byte ptr [rsp+580h+var_410], 1
  000000014102BF33  mov     rcx, [rsp+580h+var_498]
  000000014102BF3B  cmovnz  rcx, r15
  000000014102BF3F  mov     [rsp+580h+var_498], rcx
  000000014102BF47  mov     rcx, [rsp+580h+var_370]
  000000014102BF4F  lea     rcx, [rsp+rcx+580h]
  000000014102BF57  lea     rax, [rsp+rax+580h]
  000000014102BF5F  cmovz   rcx, rax
  000000014102BF63  mov     [rsp+580h+var_338], rcx
  000000014102BF6B  mov     rcx, [rsp+580h+var_520]
  000000014102BF70  lea     rcx, [rsp+rcx+580h]
  000000014102BF78  cmovz   rcx, rax
  000000014102BF7C  mov     [rsp+580h+var_340], rcx
  000000014102BF84  mov     rax, r9
  000000014102BF87  imul    rax, [rsp+580h+var_348]
  000000014102BF90  imul    r13, [rsp+580h+var_400]
  000000014102BF99  add     r13, rax
  000000014102BF9C  mov     r9, [rsp+580h+var_350]
  000000014102BFA4  imul    r9, rsi
  000000014102BFA8  mov     rax, r9
  000000014102BFAB  not     rax
  000000014102BFAE  mov     rcx, r13
  000000014102BFB1  not     rcx
  000000014102BFB4  mov     r8, r9
  000000014102BFB7  and     r8, rcx
  000000014102BFBA  and     rcx, rax
  000000014102BFBD  and     rax, r13
  000000014102BFC0  not     rax
  000000014102BFC3  not     r8
  000000014102BFC6  and     r8, rax
  000000014102BFC9  and     r13, r9
  000000014102BFCC  not     r13
  000000014102BFCF  add     rcx, rcx
  000000014102BFD2  sub     r13, rcx
  000000014102BFD5  add     r13, r8
  000000014102BFD8  mov     [rsp+580h+var_348], r13
  000000014102BFE0  mov     rax, [rsp+580h+var_358]
  000000014102BFE8  lea     rcx, [rsp+rax+580h+var_580]
  000000014102BFEC  add     rcx, 580h
  000000014102BFF3  mov     rax, [rsp+580h+var_528]
  000000014102BFF8  add     rax, rsp
  000000014102BFFB  add     rax, 580h
  000000014102C001  imul    rcx, [rsp+580h+var_440]
  000000014102C00A  imul    rax, [rsp+580h+var_4C0]
  000000014102C013  add     rax, rcx
  000000014102C016  lea     r9, [rsp+580h]
  000000014102C01E  mov     ecx, r9d
  000000014102C021  mov     r14, [rsp+580h+var_238]
  000000014102C029  and     ecx, r14d
  000000014102C02C  lea     r11, [rcx+rcx*2]
  000000014102C030  not     rcx
  000000014102C033  mov     r8, [rsp+580h+var_500]
  000000014102C03B  mov     r10d, r8d
  000000014102C03E  mov     [rsp+580h+var_358], r10
  000000014102C046  not     r8
  000000014102C049  mov     r10, [rsp+580h+var_558]
  000000014102C04E  and     r8, r10
  000000014102C051  mov     [rsp+580h+var_500], r8
  000000014102C059  mov     r8d, r10d
  000000014102C05C  and     r8d, r14d
  000000014102C05F  add     r8, rcx
  000000014102C062  not     r14
  000000014102C065  and     r14, r9
  000000014102C068  add     r14, [rsp+580h+var_4E0]
  000000014102C070  add     r14, r8
  000000014102C073  add     r14, r11
  000000014102C076  mov     rcx, rax
  000000014102C079  not     rcx
  000000014102C07C  mov     rbx, [rsp+580h+var_1D0]
  000000014102C084  mov     r8, rbx
  000000014102C087  not     r8
  000000014102C08A  imul    r14, [rsp+580h+var_4B8]
  000000014102C093  mov     r9, r14
  000000014102C096  not     r9
  000000014102C099  mov     r10, rcx
  000000014102C09C  and     r10, r9
  000000014102C09F  mov     r11, r10
  000000014102C0A2  not     r11
  000000014102C0A5  mov     rsi, rax
  000000014102C0A8  and     rsi, r14
  000000014102C0AB  not     rsi
  000000014102C0AE  and     rsi, r11
  000000014102C0B1  mov     rdi, rbx
  000000014102C0B4  and     rdi, rsi
  000000014102C0B7  not     rsi
  000000014102C0BA  and     rsi, r8
  000000014102C0BD  not     rsi
  000000014102C0C0  not     rdi
  000000014102C0C3  and     rdi, rsi
  000000014102C0C6  mov     rsi, r8
  000000014102C0C9  and     rsi, rcx
  000000014102C0CC  not     rsi
  000000014102C0CF  and     rsi, r14
  000000014102C0D2  and     r11, r8
  000000014102C0D5  and     r14, r8
  000000014102C0D8  and     r8, r9
  000000014102C0DB  not     r8
  000000014102C0DE  and     r8, rcx
  000000014102C0E1  and     r9, rbx
  000000014102C0E4  mov     r15, rbx
  000000014102C0E7  not     r14
  000000014102C0EA  and     r14, rcx
  000000014102C0ED  mov     rbx, rcx
  000000014102C0F0  and     rcx, r9
  000000014102C0F3  not     r9
  000000014102C0F6  and     rbx, r9
  000000014102C0F9  not     rbx
  000000014102C0FC  lea     rbx, [rbx+rbx*2]
  000000014102C100  lea     rdi, [rbx+rdi*2]
  000000014102C104  lea     rsi, [rdi+rsi*2]
  000000014102C108  not     rcx
  000000014102C10B  and     rax, r9
  000000014102C10E  not     rax
  000000014102C111  and     rax, rcx
  000000014102C114  not     rax
  000000014102C117  shl     rax, 2
  000000014102C11B  sub     rsi, rax
  000000014102C11E  mov     rax, r8
  000000014102C121  not     rax
  000000014102C124  lea     rax, [rsi+rax*2]
  000000014102C128  not     r11
  000000014102C12B  and     r10, r15
  000000014102C12E  not     r10
  000000014102C131  and     r10, r11
  000000014102C134  add     r10, r10
  000000014102C137  sub     rax, r10
  000000014102C13A  add     rax, r8
  000000014102C13D  mov     [rsp+580h+var_350], rax
  000000014102C145  and     r14, r9
  000000014102C148  mov     [rsp+580h+var_238], r14
  000000014102C150  mov     rax, 10A952E95ABFCA2Ch
  000000014102C15A  imul    rax, rbp
  000000014102C15E  and     rax, [rsp+580h+var_510]
  000000014102C163  mov     r14, [rsp+580h+var_578]
  000000014102C168  and     r14, rdx
  000000014102C16B  mov     rcx, 0E8438DFF4DCBA940h
  000000014102C175  imul    rcx, rbp
  000000014102C179  and     rcx, rdx
  000000014102C17C  mov     [rsp+580h+var_370], rcx
  000000014102C184  mov     rcx, rdx
  000000014102C187  not     rdx
  000000014102C18A  and     rcx, rax
  000000014102C18D  not     rax
  000000014102C190  and     rax, rdx
  000000014102C193  not     rax
  000000014102C196  not     rcx
  000000014102C199  and     rcx, rax
  000000014102C19C  mov     rax, 2669753FEF8067F7h
  000000014102C1A6  imul    rax, rbp
  000000014102C1AA  add     rcx, rax
  000000014102C1AD  mov     rax, 6B6A73FE3EE3CD54h
  000000014102C1B7  imul    rax, rbp
  000000014102C1BB  mov     r10, 0CEABD9EF23520635h
  000000014102C1C5  imul    r10, rbp
  000000014102C1C9  and     r10, rcx
  000000014102C1CC  not     rcx
  000000014102C1CF  and     rcx, rax
  000000014102C1D2  not     rcx
  000000014102C1D5  not     r10
  000000014102C1D8  and     r10, rcx
  000000014102C1DB  mov     rax, 18EC714A9AC5D389h
  000000014102C1E5  imul    rax, rbp
  000000014102C1E9  not     r10
  000000014102C1EC  and     r10, rax
  000000014102C1EF  mov     [rsp+580h+var_4A0], r10
  000000014102C1F7  and     rdx, [rsp+580h+var_4C8]
  000000014102C1FF  not     rdx
  000000014102C202  not     r14
  000000014102C205  and     r14, rdx
  000000014102C208  mov     rax, 53D16FFCC7F622AEh
  000000014102C212  imul    rax, rbp
  000000014102C216  add     r14, rax
  000000014102C219  mov     r13, r14
  000000014102C21C  not     r13
  000000014102C21F  mov     rax, 0F27CE4DBD5EC9989h
  000000014102C229  imul    rax, rbp
  000000014102C22D  mov     r10, rax
  000000014102C230  mov     r11, rax
  000000014102C233  not     r10
  000000014102C236  mov     [rsp+580h+var_538], r10
  000000014102C23B  mov     r9, 467DA38AADE57A00h
  000000014102C245  imul    r9, rbp
  000000014102C249  mov     r8, 81726B488E12B7D1h
  000000014102C253  imul    r8, rbp
  000000014102C257  mov     rcx, r8
  000000014102C25A  not     rcx
  000000014102C25D  mov     rax, r14
  000000014102C260  and     rax, rcx
  000000014102C263  mov     rdi, rcx
  000000014102C266  mov     [rsp+580h+var_568], rcx
  000000014102C26B  not     rax
  000000014102C26E  mov     rcx, r13
  000000014102C271  and     rcx, r8
  000000014102C274  mov     r15, r8
  000000014102C277  mov     r8, r9
  000000014102C27A  not     r8
  000000014102C27D  mov     [rsp+580h+var_550], r8
  000000014102C282  and     r8, r10
  000000014102C285  and     r8, rcx
  000000014102C288  mov     [rsp+580h+var_378], r8
  000000014102C290  not     rcx
  000000014102C293  and     rcx, rax
  000000014102C296  mov     [rsp+580h+var_540], r11
  000000014102C29B  mov     rbx, r11
  000000014102C29E  and     rbx, rcx
  000000014102C2A1  not     rcx
  000000014102C2A4  and     rcx, r10
  000000014102C2A7  not     rcx
  000000014102C2AA  not     rbx
  000000014102C2AD  and     rbx, rcx
  000000014102C2B0  mov     rax, r11
  000000014102C2B3  and     rax, r15
  000000014102C2B6  mov     [rsp+580h+var_580], rax
  000000014102C2BA  mov     rcx, r10
  000000014102C2BD  and     rcx, rdi
  000000014102C2C0  mov     r11, rcx
  000000014102C2C3  not     r11
  000000014102C2C6  not     rax
  000000014102C2C9  and     r11, rax
  000000014102C2CC  mov     r8, r14
  000000014102C2CF  and     r8, r11
  000000014102C2D2  not     r11
  000000014102C2D5  mov     r10, r13
  000000014102C2D8  and     r10, r11
  000000014102C2DB  not     r10
  000000014102C2DE  not     r8
  000000014102C2E1  and     r8, r10
  000000014102C2E4  mov     r12, 0F398AA62B4505989h
  000000014102C2EE  imul    r12, rbp
  000000014102C2F2  mov     rdx, r12
  000000014102C2F5  not     rdx
  000000014102C2F8  mov     r10, rdx
  000000014102C2FB  and     r10, rdi
  000000014102C2FE  not     r10
  000000014102C301  mov     rdi, r12
  000000014102C304  mov     rsi, r15
  000000014102C307  mov     [rsp+580h+var_548], r15
  000000014102C30C  and     rdi, r15
  000000014102C30F  not     rdi
  000000014102C312  and     rdi, r10
  000000014102C315  mov     [rsp+580h+var_4F8], rdi
  000000014102C31D  mov     r10, r13
  000000014102C320  mov     [rsp+580h+var_520], r13
  000000014102C325  and     r10, [rsp+580h+var_550]
  000000014102C32A  not     r10
  000000014102C32D  mov     [rsp+580h+var_578], r14
  000000014102C332  mov     r15, r14
  000000014102C335  and     r15, r9
  000000014102C338  not     r15
  000000014102C33B  and     r15, r10
  000000014102C33E  mov     r10, [rsp+580h+var_538]
  000000014102C343  and     r10, rsi
  000000014102C346  not     r10
  000000014102C349  mov     rsi, [rsp+580h+var_540]
  000000014102C34E  mov     rbp, [rsp+580h+var_568]
  000000014102C353  and     rsi, rbp
  000000014102C356  not     rsi
  000000014102C359  and     rsi, r10
  000000014102C35C  mov     rdi, rbp
  000000014102C35F  and     rdi, r15
  000000014102C362  not     r15
  000000014102C365  and     r15, rcx
  000000014102C368  mov     [rsp+580h+var_460], r15
  000000014102C370  mov     r15, rcx
  000000014102C373  mov     rcx, r12
  000000014102C376  and     rcx, r13
  000000014102C379  mov     [rsp+580h+var_528], rcx
  000000014102C37E  mov     r10, rcx
  000000014102C381  not     r10
  000000014102C384  mov     [rsp+580h+var_410], r10
  000000014102C38C  mov     [rsp+580h+var_560], rdx
  000000014102C391  mov     rcx, rdx
  000000014102C394  and     rcx, r14
  000000014102C397  mov     [rsp+580h+var_4F0], rcx
  000000014102C39F  mov     r14, rcx
  000000014102C3A2  not     r14
  000000014102C3A5  mov     [rsp+580h+var_530], r14
  000000014102C3AA  mov     rcx, r10
  000000014102C3AD  and     rcx, r14
  000000014102C3B0  and     r15, rcx
  000000014102C3B3  mov     [rsp+580h+var_518], r15
  000000014102C3B8  mov     [rsp+580h+var_180], rcx
  000000014102C3C0  mov     r14, [rsp+580h+var_538]
  000000014102C3C5  and     rcx, r14
  000000014102C3C8  mov     r10, [rsp+580h+var_548]
  000000014102C3CD  and     r10, rcx
  000000014102C3D0  not     rcx
  000000014102C3D3  and     rcx, rbp
  000000014102C3D6  not     rcx
  000000014102C3D9  not     r10
  000000014102C3DC  and     r10, rcx
  000000014102C3DF  not     rdi
  000000014102C3E2  mov     r15, rdx
  000000014102C3E5  mov     r13, [rsp+580h+var_540]
  000000014102C3EA  and     r15, r13
  000000014102C3ED  and     rdi, r15
  000000014102C3F0  mov     [rsp+580h+var_380], rdi
  000000014102C3F8  mov     rcx, r12
  000000014102C3FB  and     rcx, r14
  000000014102C3FE  not     rcx
  000000014102C401  not     r15
  000000014102C404  and     r15, rcx
  000000014102C407  mov     rbp, [rsp+580h+var_578]
  000000014102C40C  and     r11, rbp
  000000014102C40F  mov     rcx, rdx
  000000014102C412  and     rcx, r11
  000000014102C415  not     rcx
  000000014102C418  not     r11
  000000014102C41B  and     r11, r12
  000000014102C41E  not     r11
  000000014102C421  and     r11, rcx
  000000014102C424  mov     rcx, rdx
  000000014102C427  and     rcx, r9
  000000014102C42A  mov     rdi, [rsp+580h+var_580]
  000000014102C42E  and     rcx, rdi
  000000014102C431  mov     [rsp+580h+var_3B0], rcx
  000000014102C439  and     rax, rdx
  000000014102C43C  not     rax
  000000014102C43F  mov     [rsp+580h+var_4D8], r12
  000000014102C447  and     rdi, r12
  000000014102C44A  not     rdi
  000000014102C44D  and     rdi, rax
  000000014102C450  mov     [rsp+580h+var_580], rdi
  000000014102C454  mov     rdx, r13
  000000014102C457  mov     rax, r13
  000000014102C45A  and     rax, r9
  000000014102C45D  mov     [rsp+580h+var_570], rax
  000000014102C462  not     rbx
  000000014102C465  and     rbx, r9
  000000014102C468  not     r8
  000000014102C46B  and     r8, r12
  000000014102C46E  mov     rax, r9
  000000014102C471  and     rax, r8
  000000014102C474  mov     [rsp+580h+var_188], rax
  000000014102C47C  not     r8
  000000014102C47F  mov     r14, [rsp+580h+var_550]
  000000014102C484  and     r8, r14
  000000014102C487  and     r12, rbp
  000000014102C48A  mov     [rsp+580h+var_558], r12
  000000014102C48F  not     r12
  000000014102C492  mov     rcx, [rsp+580h+var_568]
  000000014102C497  mov     rax, rcx
  000000014102C49A  and     rax, r12
  000000014102C49D  mov     [rsp+580h+var_190], rax
  000000014102C4A5  mov     r13, [rsp+580h+var_538]
  000000014102C4AA  mov     rax, r13
  000000014102C4AD  and     rax, r9
  000000014102C4B0  mov     [rsp+580h+var_4C8], rax
  000000014102C4B8  mov     rbp, r14
  000000014102C4BB  mov     rax, [rsp+580h+var_518]
  000000014102C4C0  and     rbp, rax
  000000014102C4C3  mov     [rsp+580h+var_178], rbp
  000000014102C4CB  not     rax
  000000014102C4CE  and     rax, r9
  000000014102C4D1  mov     [rsp+580h+var_518], rax
  000000014102C4D6  mov     rax, [rsp+580h+var_530]
  000000014102C4DB  and     rax, r13
  000000014102C4DE  mov     rbp, r13
  000000014102C4E1  not     rax
  000000014102C4E4  and     rax, r9
  000000014102C4E7  mov     [rsp+580h+var_530], rax
  000000014102C4EC  and     [rsp+580h+var_410], r14
  000000014102C4F4  and     [rsp+580h+var_528], r9
  000000014102C4F9  mov     rax, [rsp+580h+var_4F8]
  000000014102C501  not     rax
  000000014102C504  and     rax, rdx
  000000014102C507  not     rax
  000000014102C50A  mov     rdi, [rsp+580h+var_520]
  000000014102C50F  and     rax, rdi
  000000014102C512  not     rax
  000000014102C515  and     rax, r9
  000000014102C518  mov     [rsp+580h+var_4F8], rax
  000000014102C520  mov     r13, [rsp+580h+var_560]
  000000014102C525  and     r13, rbp
  000000014102C528  mov     rax, rdi
  000000014102C52B  and     rax, r13
  000000014102C52E  not     rax
  000000014102C531  mov     rbp, rcx
  000000014102C534  and     rax, rcx
  000000014102C537  mov     rdx, r9
  000000014102C53A  and     rdx, rax
  000000014102C53D  mov     [rsp+580h+var_170], rdx
  000000014102C545  not     rax
  000000014102C548  and     rax, r14
  000000014102C54B  mov     [rsp+580h+var_168], rax
  000000014102C553  not     rsi
  000000014102C556  and     rsi, r14
  000000014102C559  mov     rax, [rsp+580h+var_578]
  000000014102C55E  mov     rcx, rax
  000000014102C561  and     rcx, r14
  000000014102C564  mov     [rsp+580h+var_198], rcx
  000000014102C56C  mov     rcx, rdi
  000000014102C56F  and     rcx, r9
  000000014102C572  mov     [rsp+580h+var_510], rcx
  000000014102C577  mov     rdx, r9
  000000014102C57A  and     rdx, r10
  000000014102C57D  mov     [rsp+580h+var_398], rdx
  000000014102C585  not     r10
  000000014102C588  and     r10, r14
  000000014102C58B  mov     [rsp+580h+var_3A8], r10
  000000014102C593  and     r15, rax
  000000014102C596  mov     rdx, r14
  000000014102C599  and     rdx, r15
  000000014102C59C  mov     [rsp+580h+var_3A0], rdx
  000000014102C5A4  not     r15
  000000014102C5A7  and     r15, r9
  000000014102C5AA  and     r13, rbp
  000000014102C5AD  not     r13
  000000014102C5B0  and     r13, rax
  000000014102C5B3  mov     rax, r14
  000000014102C5B6  and     rax, r13
  000000014102C5B9  mov     [rsp+580h+var_390], rax
  000000014102C5C1  not     r13
  000000014102C5C4  and     r13, r9
  000000014102C5C7  not     r11
  000000014102C5CA  and     r11, r14
  000000014102C5CD  mov     rdi, [rsp+580h+var_560]
  000000014102C5D2  mov     rdx, rdi
  000000014102C5D5  and     rdx, [rsp+580h+var_520]
  000000014102C5DA  mov     rax, r9
  000000014102C5DD  and     rax, rdx
  000000014102C5E0  mov     [rsp+580h+var_4D0], rax
  000000014102C5E8  not     rdx
  000000014102C5EB  mov     [rsp+580h+var_1A0], rdx
  000000014102C5F3  mov     rcx, [rsp+580h+var_580]
  000000014102C5F7  not     rcx
  000000014102C5FA  and     rcx, r14
  000000014102C5FD  mov     [rsp+580h+var_580], rcx
  000000014102C601  mov     r10, [rsp+580h+var_548]
  000000014102C606  and     r12, r10
  000000014102C609  and     r12, rdx
  000000014102C60C  mov     rdx, r14
  000000014102C60F  mov     [rsp+580h+var_1A8], r14
  000000014102C617  and     r14, r12
  000000014102C61A  mov     [rsp+580h+var_550], r14
  000000014102C61F  not     r12
  000000014102C622  and     r12, r9
  000000014102C625  and     [rsp+580h+var_558], r9
  000000014102C62A  and     r9, rbp
  000000014102C62D  mov     rax, [rsp+580h+var_538]
  000000014102C632  and     rax, r9
  000000014102C635  mov     rcx, [rsp+580h+var_578]
  000000014102C63A  and     rcx, rax
  000000014102C63D  not     rax
  000000014102C640  mov     r14, [rsp+580h+var_520]
  000000014102C645  and     rax, r14
  000000014102C648  not     rax
  000000014102C64B  not     rcx
  000000014102C64E  and     rcx, rdi
  000000014102C651  and     rcx, rax
  000000014102C654  mov     rax, 0B1491DCFC8A78400h
  000000014102C65E  imul    rax, rcx
  000000014102C662  mov     [rsp+580h+var_3B8], rax
  000000014102C66A  mov     rcx, rdi
  000000014102C66D  and     rcx, r10
  000000014102C670  not     rcx
  000000014102C673  mov     rbp, [rsp+580h+var_570]
  000000014102C678  mov     rdi, rbp
  000000014102C67B  and     rdi, rcx
  000000014102C67E  mov     rax, r14
  000000014102C681  and     rax, rdi
  000000014102C684  not     rdi
  000000014102C687  and     rdi, [rsp+580h+var_578]
  000000014102C68C  not     rax
  000000014102C68F  not     rdi
  000000014102C692  and     rdi, rax
  000000014102C695  not     rdi
  000000014102C698  mov     rax, 98BA87097AC22F5Eh
  000000014102C6A2  imul    rax, rdi
  000000014102C6A6  mov     r10, [rsp+580h+var_4D8]
  000000014102C6AE  mov     rdi, r10
  000000014102C6B1  and     rdi, [rsp+580h+var_568]
  000000014102C6B6  not     rdi
  000000014102C6B9  and     rdi, rcx
  000000014102C6BC  not     rdi
  000000014102C6BF  mov     [rsp+580h+var_388], rdi
  000000014102C6C7  mov     rcx, r14
  000000014102C6CA  and     rcx, rdi
  000000014102C6CD  not     rcx
  000000014102C6D0  and     rcx, rbp
  000000014102C6D3  mov     rdi, 36F9D8F90E2DFF85h
  000000014102C6DD  imul    rdi, rcx
  000000014102C6E1  add     rdi, [rsp+580h+var_3B8]
  000000014102C6E9  add     rdi, rax
  000000014102C6EC  mov     rax, r10
  000000014102C6EF  and     rax, r9
  000000014102C6F2  not     r9
  000000014102C6F5  mov     rbp, [rsp+580h+var_560]
  000000014102C6FA  and     r9, rbp
  000000014102C6FD  not     r9
  000000014102C700  not     rax
  000000014102C703  and     rax, r9
  000000014102C706  mov     rcx, r14
  000000014102C709  mov     r9, r14
  000000014102C70C  and     rcx, rsi
  000000014102C70F  mov     [rsp+580h+var_3B8], rcx
  000000014102C717  not     rsi
  000000014102C71A  mov     rcx, [rsp+580h+var_578]
  000000014102C71F  and     rsi, rcx
  000000014102C722  and     [rsp+580h+var_580], rcx
  000000014102C726  mov     r14, [rsp+580h+var_4C8]
  000000014102C72E  not     r14
  000000014102C731  and     r14, [rsp+580h+var_548]
  000000014102C736  not     r14
  000000014102C739  and     r14, rbp
  000000014102C73C  not     r14
  000000014102C73F  and     r14, rcx
  000000014102C742  not     rax
  000000014102C745  and     rax, [rsp+580h+var_540]
  000000014102C74A  and     rcx, rax
  000000014102C74D  not     rax
  000000014102C750  and     rax, r9
  000000014102C753  not     rax
  000000014102C756  not     rcx
  000000014102C759  and     rcx, rax
  000000014102C75C  not     rcx
  000000014102C75F  mov     rax, 7645060BFCEFDDC7h
  000000014102C769  imul    rax, rcx
  000000014102C76D  mov     r10, [rsp+580h+var_3B0]
  000000014102C775  and     r10, r9
  000000014102C778  not     r10
  000000014102C77B  mov     rcx, 9313EFA0F0D12168h
  000000014102C785  imul    rcx, r10
  000000014102C789  add     rcx, rax
  000000014102C78C  add     rcx, rdi
  000000014102C78F  and     rbp, rbx
  000000014102C792  not     rbp
  000000014102C795  not     rbx
  000000014102C798  mov     rdi, [rsp+580h+var_4D8]
  000000014102C7A0  and     rbx, rdi
  000000014102C7A3  not     rbx
  000000014102C7A6  and     rbx, rbp
  000000014102C7A9  mov     rax, 0DFD698AD020880A6h
  000000014102C7B3  imul    rax, rbx
  000000014102C7B7  mov     [rsp+580h+var_3B0], rax
  000000014102C7BF  not     r8
  000000014102C7C2  mov     r9, [rsp+580h+var_188]
  000000014102C7CA  not     r9
  000000014102C7CD  and     r9, r8
  000000014102C7D0  mov     rax, 0FBA4A32F65CAECDCh
  000000014102C7DA  imul    rax, r9
  000000014102C7DE  add     rax, rcx
  000000014102C7E1  mov     rcx, [rsp+580h+var_190]
  000000014102C7E9  and     rcx, [rsp+580h+var_4C8]
  000000014102C7F1  not     rcx
  000000014102C7F4  mov     r10, 11C553C8C28E020Eh
  000000014102C7FE  imul    r10, rcx
  000000014102C802  add     r10, rax
  000000014102C805  mov     rcx, [rsp+580h+var_180]
  000000014102C80D  not     rcx
  000000014102C810  mov     rax, [rsp+580h+var_540]
  000000014102C815  and     rdx, rax
  000000014102C818  and     rdx, rcx
  000000014102C81B  mov     r8, [rsp+580h+var_410]
  000000014102C823  not     r8
  000000014102C826  mov     rcx, [rsp+580h+var_528]
  000000014102C82B  not     rcx
  000000014102C82E  and     rcx, r8
  000000014102C831  mov     [rsp+580h+var_528], rcx
  000000014102C836  mov     r8, [rsp+580h+var_198]
  000000014102C83E  not     r8
  000000014102C841  mov     rcx, [rsp+580h+var_510]
  000000014102C846  not     rcx
  000000014102C849  and     rcx, r8
  000000014102C84C  mov     r8, [rsp+580h+var_1A8]
  000000014102C854  and     r8, [rsp+580h+var_1A0]
  000000014102C85C  not     r8
  000000014102C85F  mov     r9, [rsp+580h+var_4D0]
  000000014102C867  not     r9
  000000014102C86A  and     r9, [rsp+580h+var_568]
  000000014102C86F  and     r9, r8
  000000014102C872  mov     rbx, rdi
  000000014102C875  and     rbx, rcx
  000000014102C878  mov     r8, rax
  000000014102C87B  and     r8, rcx
  000000014102C87E  not     rcx
  000000014102C881  mov     rdi, [rsp+580h+var_538]
  000000014102C886  and     rcx, rdi
  000000014102C889  mov     [rsp+580h+var_510], rcx
  000000014102C88E  mov     rcx, rax
  000000014102C891  and     rcx, r9
  000000014102C894  mov     [rsp+580h+var_578], rcx
  000000014102C899  not     r9
  000000014102C89C  and     r9, rdi
  000000014102C89F  mov     [rsp+580h+var_4D0], r9
  000000014102C8A7  mov     rax, [rsp+580h+var_558]
  000000014102C8AC  not     rax
  000000014102C8AF  mov     r9, [rsp+580h+var_548]
  000000014102C8B4  and     rax, r9
  000000014102C8B7  not     rax
  000000014102C8BA  and     rax, rdi
  000000014102C8BD  mov     [rsp+580h+var_558], rax
  000000014102C8C2  mov     rax, [rsp+580h+var_530]
  000000014102C8C7  not     rax
  000000014102C8CA  mov     rbp, [rsp+580h+var_568]
  000000014102C8CF  and     rax, rbp
  000000014102C8D2  mov     [rsp+580h+var_530], rax
  000000014102C8D7  and     rdi, [rsp+580h+var_528]
  000000014102C8DC  not     rdi
  000000014102C8DF  mov     rax, [rsp+580h+var_570]
  000000014102C8E4  not     rax
  000000014102C8E7  and     rdi, rbp
  000000014102C8EA  mov     rcx, [rsp+580h+var_4F0]
  000000014102C8F2  and     rcx, rax
  000000014102C8F5  not     rcx
  000000014102C8F8  and     rcx, rbp
  000000014102C8FB  mov     [rsp+580h+var_4F0], rcx
  000000014102C903  and     rax, [rsp+580h+var_520]
  000000014102C908  mov     rcx, r9
  000000014102C90B  and     rcx, rax
  000000014102C90E  not     rax
  000000014102C911  and     rax, rbp
  000000014102C914  mov     [rsp+580h+var_570], rax
  000000014102C919  and     rbp, rdx
  000000014102C91C  not     rbp
  000000014102C91F  not     rdx
  000000014102C922  and     rdx, r9
  000000014102C925  not     rdx
  000000014102C928  and     rdx, rbp
  000000014102C92B  not     rdx
  000000014102C92E  mov     rax, 78C07139E82EAF47h
  000000014102C938  imul    rax, rdx
  000000014102C93C  add     rax, r10
  000000014102C93F  mov     rdx, [rsp+580h+var_178]
  000000014102C947  not     rdx
  000000014102C94A  mov     r9, [rsp+580h+var_518]
  000000014102C94F  not     r9
  000000014102C952  and     r9, rdx
  000000014102C955  not     r9
  000000014102C958  mov     rdx, 923B9F914F080039h
  000000014102C962  imul    rdx, r9
  000000014102C966  add     rdx, rax
  000000014102C969  add     rdx, [rsp+580h+var_3B0]
  000000014102C971  mov     rax, 0B8C8E45A84808A96h
  000000014102C97B  imul    rax, [rsp+580h+var_530]
  000000014102C981  mov     r9, [rsp+580h+var_528]
  000000014102C986  not     r9
  000000014102C989  mov     rbp, [rsp+580h+var_540]
  000000014102C98E  and     r9, rbp
  000000014102C991  not     r9
  000000014102C994  and     rdi, r9
  000000014102C997  mov     r9, 0F1735D72D640CC7Ch
  000000014102C9A1  imul    r9, rdi
  000000014102C9A5  add     r9, rax
  000000014102C9A8  mov     r10, [rsp+580h+var_4F0]
  000000014102C9B0  not     r10
  000000014102C9B3  mov     rax, 7E6708A2721FBD42h
  000000014102C9BD  imul    rax, r10
  000000014102C9C1  add     rax, r9
  000000014102C9C4  mov     r9, 902C5C6B34ADBF50h
  000000014102C9CE  imul    r9, [rsp+580h+var_4F8]
  000000014102C9D7  add     r9, rax
  000000014102C9DA  mov     rax, 0EEEA6D43F0E568E9h
  000000014102C9E4  imul    rax, [rsp+580h+var_380]
  000000014102C9ED  add     rax, r9
  000000014102C9F0  mov     r9, [rsp+580h+var_168]
  000000014102C9F8  not     r9
  000000014102C9FB  mov     r10, [rsp+580h+var_170]
  000000014102CA03  not     r10
  000000014102CA06  and     r10, r9
  000000014102CA09  mov     r9, 7B78B2EC38EE121Ch
  000000014102CA13  imul    r9, r10
  000000014102CA17  add     r9, rax
  000000014102CA1A  add     r9, rdx
  000000014102CA1D  mov     rax, [rsp+580h+var_3B8]
  000000014102CA25  not     rax
  000000014102CA28  not     rsi
  000000014102CA2B  and     rsi, rax
  000000014102CA2E  mov     rdi, [rsp+580h+var_4D8]
  000000014102CA36  mov     rax, rdi
  000000014102CA39  and     rax, rsi
  000000014102CA3C  not     rsi
  000000014102CA3F  mov     r10, [rsp+580h+var_560]
  000000014102CA44  and     rsi, r10
  000000014102CA47  not     rsi
  000000014102CA4A  not     rax
  000000014102CA4D  and     rax, rsi
  000000014102CA50  not     rax
  000000014102CA53  mov     rdx, 0ED0A7BA141EF2743h
  000000014102CA5D  imul    rdx, rax
  000000014102CA61  mov     rax, [rsp+580h+var_570]
  000000014102CA66  not     rax
  000000014102CA69  not     rcx
  000000014102CA6C  and     rcx, rax
  000000014102CA6F  not     rcx
  000000014102CA72  and     rcx, r10
  000000014102CA75  mov     rax, 89F7D0786890B38Eh
  000000014102CA7F  imul    rax, rcx
  000000014102CA83  add     rax, rdx
  000000014102CA86  not     rbx
  000000014102CA89  and     rbx, rbp
  000000014102CA8C  not     rbx
  000000014102CA8F  mov     rsi, [rsp+580h+var_548]
  000000014102CA94  and     rbx, rsi
  000000014102CA97  mov     rcx, 66A9FF6B48F540C5h
  000000014102CAA1  imul    rcx, rbx
  000000014102CAA5  add     rcx, rax
  000000014102CAA8  mov     rdx, [rsp+580h+var_3A8]
  000000014102CAB0  not     rdx
  000000014102CAB3  mov     rax, [rsp+580h+var_398]
  000000014102CABB  not     rax
  000000014102CABE  and     rax, rdx
  000000014102CAC1  not     rax
  000000014102CAC4  mov     rdx, 8963196DA9566CBCh
  000000014102CACE  imul    rdx, rax
  000000014102CAD2  add     rdx, rcx
  000000014102CAD5  mov     rax, [rsp+580h+var_3A0]
  000000014102CADD  not     rax
  000000014102CAE0  not     r15
  000000014102CAE3  and     r15, rax
  000000014102CAE6  not     r15
  000000014102CAE9  and     r15, rsi
  000000014102CAEC  not     r15
  000000014102CAEF  mov     rax, 0E61F6C2145506783h
  000000014102CAF9  imul    rax, r15
  000000014102CAFD  add     rax, rdx
  000000014102CB00  add     rax, r9
  000000014102CB03  mov     rcx, [rsp+580h+var_390]
  000000014102CB0B  not     rcx
  000000014102CB0E  not     r13
  000000014102CB11  and     r13, rcx
  000000014102CB14  mov     rcx, 0E9A93B62BACAA27Fh
  000000014102CB1E  imul    rcx, r13
  000000014102CB22  mov     rdx, r10
  000000014102CB25  mov     r9, [rsp+580h+var_378]
  000000014102CB2D  and     rdx, r9
  000000014102CB30  not     rdx
  000000014102CB33  not     r9
  000000014102CB36  and     r9, rdi
  000000014102CB39  not     r9
  000000014102CB3C  and     r9, rdx
  000000014102CB3F  not     r9
  000000014102CB42  mov     rdx, 0C51DB4BEA58FC6F9h
  000000014102CB4C  imul    rdx, r9
  000000014102CB50  add     rdx, rcx
  000000014102CB53  not     r11
  000000014102CB56  mov     rcx, 63C26C358CD1DEABh
  000000014102CB60  imul    rcx, r11
  000000014102CB64  add     rcx, rdx
  000000014102CB67  not     r8
  000000014102CB6A  and     r8, rsi
  000000014102CB6D  mov     rdx, [rsp+580h+var_510]
  000000014102CB72  not     rdx
  000000014102CB75  and     r8, rdx
  000000014102CB78  not     r8
  000000014102CB7B  and     r8, rdi
  000000014102CB7E  mov     rdx, 474B6326F2AA5088h
  000000014102CB88  imul    rdx, r8
  000000014102CB8C  add     rdx, rcx
  000000014102CB8F  mov     rcx, [rsp+580h+var_4D0]
  000000014102CB97  not     rcx
  000000014102CB9A  mov     r8, [rsp+580h+var_578]
  000000014102CB9F  not     r8
  000000014102CBA2  and     r8, rcx
  000000014102CBA5  mov     rcx, 298FE200E5D5109Bh
  000000014102CBAF  imul    rcx, r8
  000000014102CBB3  add     rcx, rdx
  000000014102CBB6  mov     rdx, 78D4B8BB5F598A65h
  000000014102CBC0  imul    rdx, [rsp+580h+var_580]
  000000014102CBC5  add     rdx, rcx
  000000014102CBC8  mov     rcx, [rsp+580h+var_550]
  000000014102CBCD  not     rcx
  000000014102CBD0  not     r12
  000000014102CBD3  and     r12, rcx
  000000014102CBD6  not     r12
  000000014102CBD9  and     r12, rbp
  000000014102CBDC  mov     rcx, 5A185882C265730Bh
  000000014102CBE6  imul    rcx, r12
  000000014102CBEA  add     rcx, rdx
  000000014102CBED  mov     rdx, 0B430B10584CAE617h
  000000014102CBF7  imul    rdx, [rsp+580h+var_558]
  000000014102CBFD  add     rdx, rcx
  000000014102CC00  mov     rcx, [rsp+580h+var_460]
  000000014102CC08  mov     r8, rdi
  000000014102CC0B  and     r8, rcx
  000000014102CC0E  not     rcx
  000000014102CC11  and     rcx, r10
  000000014102CC14  not     rcx
  000000014102CC17  not     r8
  000000014102CC1A  and     r8, rcx
  000000014102CC1D  not     r8
  000000014102CC20  mov     rcx, 0F6E3E0D777BF9229h
  000000014102CC2A  imul    rcx, r8
  000000014102CC2E  add     rcx, rdx
  000000014102CC31  not     r14
  000000014102CC34  mov     rdx, 99192A10518A2DE3h
  000000014102CC3E  imul    rdx, r14
  000000014102CC42  add     rdx, rcx
  000000014102CC45  add     rdx, rax
  000000014102CC48  mov     r9, [rsp+580h+var_4C8]
  000000014102CC50  and     r9, [rsp+580h+var_388]
  000000014102CC58  movzx   eax, byte ptr [rsp+580h+var_368]
  000000014102CC60  mov     r8, [rsp+580h+var_3D0]
  000000014102CC68  and     r8, 0FFFFFFFFFFFFFF00h
  000000014102CC6F  or      r8, rax
  000000014102CC72  not     r9
  000000014102CC75  mov     rax, r8
  000000014102CC78  mov     rcx, [rsp+580h+var_1C0]
  000000014102CC80  shl     rax, cl
  000000014102CC83  and     r9, [rsp+580h+var_520]
  000000014102CC88  mov     r10, r9
  000000014102CC8B  mov     r9, [rsp+580h+var_458]
  000000014102CC93  mov     ecx, r9d
  000000014102CC96  neg     cl
  000000014102CC98  shl     cl, 4
  000000014102CC9B  shr     r8, cl
  000000014102CC9E  not     rax
  000000014102CCA1  not     r8
  000000014102CCA4  and     r8, rax
  000000014102CCA7  mov     rax, 0BA6C454A49E2D92Eh
  000000014102CCB1  imul    rax, r9
  000000014102CCB5  not     r8
  000000014102CCB8  add     r8, rax
  000000014102CCBB  lea     eax, ds:0[r9*4]
  000000014102CCC3  lea     ecx, [rax+rax*8]
  000000014102CCC6  neg     ecx
  000000014102CCC8  mov     rax, r8
  000000014102CCCB  shl     rax, cl
  000000014102CCCE  mov     rbx, 1E2E6BAE5AC81991h
  000000014102CCD8  imul    rbx, r10
  000000014102CCDC  not     rax
  000000014102CCDF  imul    ecx, r9d, -1Ch
  000000014102CCE3  shr     r8, cl
  000000014102CCE6  not     r8
  000000014102CCE9  and     r8, rax
  000000014102CCEC  lea     eax, [r9+r9*8]
  000000014102CCF0  lea     ecx, [rax+rax*2]
  000000014102CCF3  add     ecx, r9d
  000000014102CCF6  add     ecx, r9d
  000000014102CCF9  not     r8
  000000014102CCFC  mov     rax, r8
  000000014102CCFF  shl     rax, cl
  000000014102CD02  imul    ecx, r9d, -5Dh
  000000014102CD06  shr     r8, cl
  000000014102CD09  add     rbx, rdx
  000000014102CD0C  not     rax
  000000014102CD0F  not     r8
  000000014102CD12  and     r8, rax
  000000014102CD15  mov     rcx, [rsp+580h+var_358]
  000000014102CD1D  lea     rax, [rsp+580h]
  000000014102CD25  and     ecx, eax
  000000014102CD27  mov     rax, rcx
  000000014102CD2A  mov     rdx, rcx
  000000014102CD2D  not     rax
  000000014102CD30  mov     rcx, [rsp+580h+var_500]
  000000014102CD38  not     rcx
  000000014102CD3B  and     rcx, rax
  000000014102CD3E  lea     r10, [rcx+rdx*2]
  000000014102CD42  mov     rcx, [rsp+580h+var_4A0]
  000000014102CD4A  not     rcx
  000000014102CD4D  mov     rax, [rsp+580h+var_4A8]
  000000014102CD55  imul    rcx, rax
  000000014102CD59  mov     rsi, rcx
  000000014102CD5C  imul    r10, rax
  000000014102CD60  mov     [rsp+580h+var_580], r10
  000000014102CD64  not     r8
  000000014102CD67  mov     rax, [rsp+580h+var_4E8]
  000000014102CD6F  imul    r8, rax
  000000014102CD73  mov     r14, r8
  000000014102CD76  imul    rax, [rsp+580h+var_148]
  000000014102CD7F  mov     rcx, [rsp+580h+var_508]
  000000014102CD84  imul    rbx, rcx
  000000014102CD88  mov     rdx, [rsp+580h+var_58]
  000000014102CD90  add     rdx, rsp
  000000014102CD93  add     rdx, 580h
  000000014102CD9A  imul    rdx, rcx
  000000014102CD9E  add     rdx, rax
  000000014102CDA1  mov     [rsp+580h+var_4A8], rdx
  000000014102CDA9  mov     rcx, r10
  000000014102CDAC  not     rcx
  000000014102CDAF  mov     [rsp+580h+var_4E8], rcx
  000000014102CDB7  mov     eax, edx
  000000014102CDB9  and     eax, ecx
  000000014102CDBB  not     eax
  000000014102CDBD  not     rdx
  000000014102CDC0  mov     [rsp+580h+var_528], rdx
  000000014102CDC5  and     r10, rdx
  000000014102CDC8  not     r10
  000000014102CDCB  mov     [rsp+580h+var_530], r10
  000000014102CDD0  mov     ecx, r10d
  000000014102CDD3  and     ecx, eax
  000000014102CDD5  mov     [rsp+580h+var_520], rcx
  000000014102CDDA  mov     rax, [rsp+580h+var_3C0]
  000000014102CDE2  imul    rax, [rsp+580h+var_480]
  000000014102CDEB  mov     [rsp+580h+var_3C0], rax
  000000014102CDF3  mov     rax, [rsp+580h+var_1D8]
  000000014102CDFB  mov     rax, [rsp+rax+580h]
  000000014102CE03  mov     [rsp+580h+var_568], rax
  000000014102CE08  mov     r10, [rsp+580h+var_140]
  000000014102CE10  add     rax, r10
  000000014102CE13  mov     r11, [rsp+580h+var_450]
  000000014102CE1B  imul    rax, r11
  000000014102CE1F  mov     rcx, [rsp+580h+var_3C8]
  000000014102CE27  mov     rdx, [rsp+580h+var_478]
  000000014102CE2F  imul    rcx, rdx
  000000014102CE33  add     rcx, rax
  000000014102CE36  mov     [rsp+580h+var_3C8], rcx
  000000014102CE3E  mov     rax, [rsp+580h+var_50]
  000000014102CE46  add     rax, rsp
  000000014102CE49  add     rax, 580h
  000000014102CE4F  imul    rax, [rsp+580h+var_4C0]
  000000014102CE58  mov     rcx, [rsp+580h+var_470]
  000000014102CE60  add     rcx, rsp
  000000014102CE63  add     rcx, 580h
  000000014102CE6A  imul    rcx, [rsp+580h+var_4B8]
  000000014102CE73  add     rcx, rax
  000000014102CE76  mov     rdi, rcx
  000000014102CE79  mov     rax, 9C1B0AF7345056C0h
  000000014102CE83  imul    rax, r9
  000000014102CE87  mov     rcx, [rsp+580h+var_370]
  000000014102CE8F  add     rcx, rax
  000000014102CE92  mov     r8, [rsp+580h+var_108]
  000000014102CE9A  add     r8, [rsp+580h+var_1F8]
  000000014102CEA2  add     r8, rcx
  000000014102CEA5  imul    r8, rdx
  000000014102CEA9  mov     rdx, [rsp+580h+var_230]
  000000014102CEB1  mov     rax, rdx
  000000014102CEB4  not     rax
  000000014102CEB7  mov     rcx, 0FFFFFFFEBFEE8863h
  000000014102CEC1  imul    rax, rcx
  000000014102CEC5  inc     rcx
  000000014102CEC8  imul    rcx, rdx
  000000014102CECC  add     rcx, rax
  000000014102CECF  mov     rdx, [rsp+580h+var_210]
  000000014102CED7  add     rdx, [rsp+580h+var_1C8]
  000000014102CEDF  imul    rdx, r11
  000000014102CEE3  mov     r11, [rsp+580h+var_468]
  000000014102CEEB  imul    rcx, r11
  000000014102CEEF  mov     rax, rcx
  000000014102CEF2  not     rax
  000000014102CEF5  and     rcx, rdx
  000000014102CEF8  not     rdx
  000000014102CEFB  and     rdx, rax
  000000014102CEFE  not     rdx
  000000014102CF01  not     rcx
  000000014102CF04  and     rcx, rdx
  000000014102CF07  mov     rax, [rsp+580h+var_4E0]
  000000014102CF0F  add     rax, rdx
  000000014102CF12  add     rdx, rax
  000000014102CF15  not     rcx
  000000014102CF18  add     rdx, rcx
  000000014102CF1B  mov     rax, r8
  000000014102CF1E  and     rax, rdx
  000000014102CF21  not     r8
  000000014102CF24  not     rdx
  000000014102CF27  and     rdx, r8
  000000014102CF2A  not     rdx
  000000014102CF2D  or      rdx, rax
  000000014102CF30  mov     [rsp+580h+var_210], rdx
  000000014102CF38  mov     rcx, [rsp+580h+var_400]
  000000014102CF40  add     rcx, [rsp+580h+var_138]
  000000014102CF48  mov     rax, [rsp+580h+var_60]
  000000014102CF50  mov     rax, [rsp+rax+580h]
  000000014102CF58  mov     [rsp+580h+var_4F8], rax
  000000014102CF60  mov     rax, [rsp+580h+var_3E0]
  000000014102CF68  mov     rax, [rsp+rax+580h]
  000000014102CF70  mov     [rsp+580h+var_4B8], rax
  000000014102CF78  mov     rax, [rsp+580h+var_1B8]
  000000014102CF80  mov     rax, [rsp+rax+580h]
  000000014102CF88  mov     [rsp+580h+var_4F0], rax
  000000014102CF90  mov     rax, [rsp+580h+var_1B0]
  000000014102CF98  mov     rax, [rsp+rax+580h]
  000000014102CFA0  mov     [rsp+580h+var_450], rax
  000000014102CFA8  test    rcx, 0
  000000014102CFAF  call    locret_14102CFBF  ; -> locret_14102CFBF
  000000014102CFB4  jz      loc_14102CFC0
  000000014102CFBA  jmp     loc_14102AF2A
  000000014102CFBF  retn
  000000014102CFC0  nop
  000000014102CFC1  jmp     loc_14102DEE5
  000000014102CFC6  mov     rax, 363468A5394123F6h
  000000014102CFD0  mov     rax, 0B4D4A474DBCE97D3h
  000000014102CFDA  mov     rax, 0D7DA2E45368D8E11h
  000000014102CFE4  mov     rax, 80EAAEBA3DC01CACh
  000000014102CFEE  test    rsi, 0
  000000014102CFF5  call    locret_14102D005  ; -> locret_14102D005
  000000014102CFFA  jz      loc_14102D006
  000000014102D000  jmp     loc_14102B3E6
  000000014102D005  retn
  000000014102D006  nop
  000000014102D007  jmp     $+5
  000000014102D00C  mov     rax, 363468A5394123F6h
  000000014102D016  mov     rax, 0B4D4A474DBCE97D3h
  000000014102D020  mov     rax, 0D7DA2E45368D8E11h
  000000014102D02A  mov     rax, 80EAAEBA3DC01CACh
  000000014102D034  mov     rax, [rsp+580h+var_4B0]
  000000014102D03C  movzx   edx, byte ptr [rax]
  000000014102D03F  mov     [rsp+580h+var_548], rdx
  000000014102D044  mov     rax, r10
  000000014102D047  imul    rax, rdx
  000000014102D04B  add     rcx, rax
  000000014102D04E  imul    eax, r9d, 0AE1F76AEh
  000000014102D055  mov     [rsp+580h+var_538], rax
  000000014102D05A  mov     rax, [rsp+580h+var_448]
  000000014102D062  mov     rdx, rax
  000000014102D065  mov     [rsp+580h+var_4A0], rsi
  000000014102D06D  and     rdx, rsi
  000000014102D070  mov     [rsp+580h+var_478], rdx
  000000014102D078  mov     [rsp+580h+var_3D0], r14
  000000014102D080  mov     r8, r14
  000000014102D083  not     r8
  000000014102D086  mov     [rsp+580h+var_570], r8
  000000014102D08B  mov     [rsp+580h+var_560], rbx
  000000014102D090  mov     rdx, rbx
  000000014102D093  not     rdx
  000000014102D096  mov     [rsp+580h+var_558], rdx
  000000014102D09B  and     rdx, r8
  000000014102D09E  mov     [rsp+580h+var_4B0], rdx
  000000014102D0A6  and     rbx, r14
  000000014102D0A9  mov     [rsp+580h+var_4C0], rbx
  000000014102D0B1  mov     rdx, rsi
  000000014102D0B4  not     rdx
  000000014102D0B7  mov     [rsp+580h+var_480], rdx
  000000014102D0BF  mov     r8, rax
  000000014102D0C2  and     r8, rdx
  000000014102D0C5  mov     [rsp+580h+var_550], r8
  000000014102D0CA  mov     rax, [rsp+580h+var_3E8]
  000000014102D0D2  and     rax, rsi
  000000014102D0D5  mov     [rsp+580h+var_470], rax
  000000014102D0DD  test    byte ptr [rsp+580h+var_1EC], 1
  000000014102D0E5  cmovnz  rdi, [rsp+580h+var_360]
  000000014102D0EE  mov     [rsp+580h+var_540], rdi
  000000014102D0F3  cmovz   rcx, [rsp+580h+var_408]
  000000014102D0FC  mov     rdx, [rsp+580h+var_160]
  000000014102D104  not     rdx
  000000014102D107  mov     r9, [rcx]
  000000014102D10A  mov     [rsp+580h+var_510], r9
  000000014102D10F  mov     r8, r9
  000000014102D112  not     r8
  000000014102D115  mov     [rsp+580h+var_4C8], r8
  000000014102D11D  mov     rax, [rsp+580h+var_128]
  000000014102D125  mov     r15, [rax]
  000000014102D128  mov     rax, r15
  000000014102D12B  not     rax
  000000014102D12E  mov     r10, r8
  000000014102D131  and     r10, rax
  000000014102D134  mov     [rsp+580h+var_458], r10
  000000014102D13C  mov     rdi, rax
  000000014102D13F  mov     r8, r10
  000000014102D142  not     r8
  000000014102D145  mov     [rsp+580h+var_518], r8
  000000014102D14A  mov     rax, r9
  000000014102D14D  and     rax, r15
  000000014102D150  not     rax
  000000014102D153  and     rax, r8
  000000014102D156  mov     [rsp+580h+var_578], rax
  000000014102D15B  mov     rcx, rax
  000000014102D15E  not     rcx
  000000014102D161  mov     [rsp+580h+var_500], rcx
  000000014102D169  mov     rax, rdx
  000000014102D16C  and     rax, rcx
  000000014102D16F  not     rax
  000000014102D172  and     rax, [rsp+580h+var_158]
  000000014102D17A  mov     rsi, [rsp+580h+var_1E0]
  000000014102D182  and     rsi, rax
  000000014102D185  not     rax
  000000014102D188  and     rax, [rsp+580h+var_1E8]
  000000014102D190  not     rax
  000000014102D193  not     rsi
  000000014102D196  and     rsi, rax
  000000014102D199  mov     rax, rsi
  000000014102D19C  mov     ecx, [rsp+580h+var_418]
  000000014102D1A3  shl     rax, cl
  000000014102D1A6  mov     ecx, [rsp+580h+var_414]
  000000014102D1AD  shr     rsi, cl
  000000014102D1B0  not     rax
  000000014102D1B3  not     rsi
  000000014102D1B6  and     rsi, rax
  000000014102D1B9  not     rsi
  000000014102D1BC  imul    rsi, r11
  000000014102D1C0  mov     r12, rsi
  000000014102D1C3  not     r12
  000000014102D1C6  mov     rax, rdi
  000000014102D1C9  mov     r14, [rsp+580h+var_430]
  000000014102D1D1  and     rax, r14
  000000014102D1D4  not     rax
  000000014102D1D7  mov     rdx, [rsp+580h+var_428]
  000000014102D1DF  and     rax, rdx
  000000014102D1E2  mov     rcx, r12
  000000014102D1E5  and     rcx, rax
  000000014102D1E8  not     rcx
  000000014102D1EB  not     rax
  000000014102D1EE  and     rax, rsi
  000000014102D1F1  not     rax
  000000014102D1F4  and     rax, rcx
  000000014102D1F7  not     rax
  000000014102D1FA  mov     rcx, 0D34D34D34D34D34Dh
  000000014102D204  imul    rcx, rax
  000000014102D208  mov     rax, rdi
  000000014102D20B  and     rax, rdx
  000000014102D20E  mov     r11, rdx
  000000014102D211  mov     r9, [rsp+580h+var_438]
  000000014102D219  mov     rdx, r9
  000000014102D21C  and     rdx, rax
  000000014102D21F  and     rdx, r12
  000000014102D222  not     rdx
  000000014102D225  mov     r8, 4104104104104104h
  000000014102D22F  imul    r8, rdx
  000000014102D233  add     r8, rcx
  000000014102D236  mov     rcx, rax
  000000014102D239  and     rcx, rsi
  000000014102D23C  mov     rdx, r9
  000000014102D23F  mov     rbx, r9
  000000014102D242  and     rdx, rcx
  000000014102D245  not     rdx
  000000014102D248  not     rcx
  000000014102D24B  and     rcx, r14
  000000014102D24E  not     rcx
  000000014102D251  and     rcx, rdx
  000000014102D254  not     rcx
  000000014102D257  mov     rdx, 0EBAEBAEBAEBAEBAEh
  000000014102D261  imul    rdx, rcx
  000000014102D265  add     rdx, r8
  000000014102D268  mov     r14, r12
  000000014102D26B  and     r14, r9
  000000014102D26E  mov     r13, r14
  000000014102D271  not     r13
  000000014102D274  mov     rcx, rdi
  000000014102D277  and     rcx, r13
  000000014102D27A  not     rcx
  000000014102D27D  and     rcx, r11
  000000014102D280  mov     r8, 4514514514514514h
  000000014102D28A  imul    r8, rcx
  000000014102D28E  add     r8, rdx
  000000014102D291  mov     rcx, rdi
  000000014102D294  and     rcx, r12
  000000014102D297  mov     [rsp+580h+var_4D8], rcx
  000000014102D29F  not     rcx
  000000014102D2A2  mov     rdx, r15
  000000014102D2A5  mov     [rsp+580h+var_508], r15
  000000014102D2AA  and     rdx, rsi
  000000014102D2AD  mov     r9, rdx
  000000014102D2B0  not     r9
  000000014102D2B3  and     rcx, r9
  000000014102D2B6  not     rcx
  000000014102D2B9  and     rcx, rbx
  000000014102D2BC  not     rcx
  000000014102D2BF  and     rcx, r11
  000000014102D2C2  mov     r10, r11
  000000014102D2C5  mov     r11, 9249249249249248h
  000000014102D2CF  inc     r11
  000000014102D2D2  imul    r11, rcx
  000000014102D2D6  add     r11, r8
  000000014102D2D9  not     rax
  000000014102D2DC  and     rax, rbx
  000000014102D2DF  not     rax
  000000014102D2E2  and     rax, r12
  000000014102D2E5  mov     rcx, 0E79E79E79E79E79Fh
  000000014102D2EF  imul    rcx, rax
  000000014102D2F3  mov     r8, [rsp+580h+var_130]
  000000014102D2FB  and     r9, r8
  000000014102D2FE  not     r9
  000000014102D301  and     rdx, r10
  000000014102D304  not     rdx
  000000014102D307  and     rdx, r9
  000000014102D30A  not     rdx
  000000014102D30D  and     rdx, rbx
  000000014102D310  not     rdx
  000000014102D313  mov     rbp, 9E79E79E79E79E7Ch
  000000014102D31D  imul    rbp, rdx
  000000014102D321  add     rbp, rcx
  000000014102D324  add     rbp, r11
  000000014102D327  mov     r9, rdi
  000000014102D32A  mov     rax, rdi
  000000014102D32D  mov     rdx, r8
  000000014102D330  and     r9, r8
  000000014102D333  mov     r8, r9
  000000014102D336  not     r8
  000000014102D339  and     r8, r12
  000000014102D33C  mov     r11, r15
  000000014102D33F  and     r11, r12
  000000014102D342  and     r9, r12
  000000014102D345  mov     rdi, r12
  000000014102D348  and     r14, rdx
  000000014102D34B  mov     rbx, [rsp+580h+var_150]
  000000014102D353  and     rbx, rsi
  000000014102D356  and     rdi, r10
  000000014102D359  mov     rcx, rsi
  000000014102D35C  and     rcx, rdx
  000000014102D35F  mov     r12, rax
  000000014102D362  mov     r10, rax
  000000014102D365  and     r12, rsi
  000000014102D368  not     r12
  000000014102D36B  and     r12, rdx
  000000014102D36E  mov     [rsp+580h+var_3E0], r11
  000000014102D376  mov     rax, [rsp+580h+var_430]
  000000014102D37E  and     r11, rax
  000000014102D381  and     rsi, rax
  000000014102D384  not     rsi
  000000014102D387  and     rsi, r13
  000000014102D38A  mov     [rsp+580h+var_4D0], r10
  000000014102D392  mov     r15, r10
  000000014102D395  and     r15, rsi
  000000014102D398  not     r15
  000000014102D39B  and     r15, rdx
  000000014102D39E  and     rdx, r11
  000000014102D3A1  not     r11
  000000014102D3A4  mov     rax, [rsp+580h+var_428]
  000000014102D3AC  and     r11, rax
  000000014102D3AF  and     rax, r13
  000000014102D3B2  not     r14
  000000014102D3B5  not     rax
  000000014102D3B8  and     rax, r14
  000000014102D3BB  mov     r13, [rsp+580h+var_508]
  000000014102D3C0  mov     r14, r13
  000000014102D3C3  and     r14, rax
  000000014102D3C6  not     rax
  000000014102D3C9  and     rax, r10
  000000014102D3CC  not     rax
  000000014102D3CF  not     r14
  000000014102D3D2  and     r14, rax
  000000014102D3D5  not     r14
  000000014102D3D8  mov     rax, 9249249249249248h
  000000014102D3E2  imul    r14, rax
  000000014102D3E6  not     rbx
  000000014102D3E9  mov     r10, r13
  000000014102D3EC  and     rbx, r13
  000000014102D3EF  mov     rax, rbx
  000000014102D3F2  mov     rbx, 34D34D34D34D34D2h
  000000014102D3FC  lea     r13, [rbx+1]
  000000014102D400  imul    r13, rax
  000000014102D404  add     r13, rbp
  000000014102D407  add     r13, r14
  000000014102D40A  not     rdi
  000000014102D40D  not     rcx
  000000014102D410  mov     rbx, [rsp+580h+var_430]
  000000014102D418  and     rcx, rbx
  000000014102D41B  and     rcx, rdi
  000000014102D41E  not     rcx
  000000014102D421  mov     rdi, r10
  000000014102D424  and     rcx, r10
  000000014102D427  mov     r10, 69A69A69A69A69A7h
  000000014102D431  imul    r10, rcx
  000000014102D435  mov     rax, [rsp+580h+var_4D8]
  000000014102D43D  and     rax, [rsp+580h+var_110]
  000000014102D445  not     rax
  000000014102D448  mov     rcx, 0E38E38E38E38E390h
  000000014102D452  imul    rcx, rax
  000000014102D456  add     rcx, r10
  000000014102D459  not     r8
  000000014102D45C  mov     r10, [rsp+580h+var_438]
  000000014102D464  and     r8, r10
  000000014102D467  not     r8
  000000014102D46A  mov     rax, 34D34D34D34D34D2h
  000000014102D474  imul    r8, rax
  000000014102D478  add     r8, rcx
  000000014102D47B  mov     rax, [rsp+580h+var_3E0]
  000000014102D483  not     rax
  000000014102D486  and     r12, rax
  000000014102D489  not     r9
  000000014102D48C  and     r9, r10
  000000014102D48F  mov     rax, r10
  000000014102D492  and     rax, r12
  000000014102D495  not     r12
  000000014102D498  and     r12, rbx
  000000014102D49B  not     rax
  000000014102D49E  not     r12
  000000014102D4A1  and     r12, rax
  000000014102D4A4  mov     rax, 2CB2CB2CB2CB2CB3h
  000000014102D4AE  imul    rax, r12
  000000014102D4B2  add     rax, r8
  000000014102D4B5  not     r9
  000000014102D4B8  mov     rcx, 1041041041041042h
  000000014102D4C2  imul    rcx, r9
  000000014102D4C6  add     rcx, rax
  000000014102D4C9  not     rdx
  000000014102D4CC  not     r11
  000000014102D4CF  and     r11, rdx
  000000014102D4D2  mov     rax, 0DB6DB6DB6DB6DB6Dh
  000000014102D4DC  imul    rax, r11
  000000014102D4E0  add     rax, rcx
  000000014102D4E3  not     rsi
  000000014102D4E6  and     rsi, rdi
  000000014102D4E9  not     rsi
  000000014102D4EC  and     r15, rsi
  000000014102D4EF  mov     rcx, 5D75D75D75D75D75h
  000000014102D4F9  imul    rcx, r15
  000000014102D4FD  add     rcx, rax
  000000014102D500  add     rcx, r13
  000000014102D503  mov     rdx, [rsp+580h+var_120]
  000000014102D50B  not     rdx
  000000014102D50E  test    rbx, 0
  000000014102D515  call    locret_14102D525  ; -> locret_14102D525
  000000014102D51A  jz      loc_14102D526
  000000014102D520  jmp     loc_14102AB6D
  000000014102D525  retn
  000000014102D526  nop
  000000014102D527  jmp     $+5
  000000014102D52C  mov     rax, 363468A5394123F6h
  000000014102D536  mov     rax, 0B4D4A474DBCE97D3h
  000000014102D540  mov     rax, 0D7DA2E45368D8E11h
  000000014102D54A  mov     rax, 80EAAEBA3DC01CACh
  000000014102D554  mov     rax, [rsp+580h+var_68]
  000000014102D55C  mov     [rax+rdx*2], rcx
  000000014102D560  mov     r10, [rsp+580h+var_70]
  000000014102D568  not     r10
  000000014102D56B  mov     r13, [rsp+580h+var_500]
  000000014102D573  and     r10, r13
  000000014102D576  not     r10
  000000014102D579  and     r10, [rsp+580h+var_78]
  000000014102D581  imul    r10, [rsp+580h+var_440]
  000000014102D58A  mov     rax, r10
  000000014102D58D  not     rax
  000000014102D590  mov     r9, [rsp+580h+var_E8]
  000000014102D598  and     r9, rax
  000000014102D59B  not     r9
  000000014102D59E  mov     rdx, [rsp+580h+var_E0]
  000000014102D5A6  and     rdx, r10
  000000014102D5A9  mov     rcx, rdx
  000000014102D5AC  mov     rsi, rdx
  000000014102D5AF  not     rcx
  000000014102D5B2  and     r9, rcx
  000000014102D5B5  mov     rdx, r9
  000000014102D5B8  mov     r15, [rsp+580h+var_220]
  000000014102D5C0  and     rdx, r15
  000000014102D5C3  mov     r8, rdx
  000000014102D5C6  not     r8
  000000014102D5C9  not     r9
  000000014102D5CC  mov     rdi, [rsp+580h+var_D0]
  000000014102D5D4  and     r9, rdi
  000000014102D5D7  not     r9
  000000014102D5DA  and     r9, r8
  000000014102D5DD  mov     r11, r9
  000000014102D5E0  mov     r9, [rsp+580h+var_B8]
  000000014102D5E8  mov     r8, r9
  000000014102D5EB  not     r8
  000000014102D5EE  and     r9, rax
  000000014102D5F1  not     r9
  000000014102D5F4  and     r8, r10
  000000014102D5F7  not     r8
  000000014102D5FA  and     r8, r9
  000000014102D5FD  mov     r9, [rsp+580h+var_D8]
  000000014102D605  and     r9, rax
  000000014102D608  not     r9
  000000014102D60B  mov     r12, r9
  000000014102D60E  mov     rbx, [rsp+580h+var_C0]
  000000014102D616  and     rbx, r10
  000000014102D619  mov     r9, rbx
  000000014102D61C  mov     r14, rbx
  000000014102D61F  not     r9
  000000014102D622  and     r9, r12
  000000014102D625  mov     rbx, [rsp+580h+var_A0]
  000000014102D62D  not     rbx
  000000014102D630  and     rbx, rax
  000000014102D633  not     rbx
  000000014102D636  mov     r12, [rsp+580h+var_4E0]
  000000014102D63E  add     rbx, r12
  000000014102D641  add     r9, r9
  000000014102D644  sub     rbx, r9
  000000014102D647  mov     r9, [rsp+580h+var_B0]
  000000014102D64F  and     r10, r9
  000000014102D652  not     r9
  000000014102D655  and     rax, r9
  000000014102D658  not     rax
  000000014102D65B  not     r10
  000000014102D65E  and     r10, rax
  000000014102D661  lea     rax, [r10+r10*2]
  000000014102D665  sub     rbx, rax
  000000014102D668  add     rbx, r8
  000000014102D66B  lea     rax, [rdx+rdx*2]
  000000014102D66F  lea     rax, [rbx+rax*2]
  000000014102D673  lea     rdx, [r14+r14*4]
  000000014102D677  add     rdx, r11
  000000014102D67A  add     rdx, rax
  000000014102D67D  and     rsi, rdi
  000000014102D680  and     rcx, r15
  000000014102D683  not     rsi
  000000014102D686  not     rcx
  000000014102D689  and     rcx, rsi
  000000014102D68C  lea     rax, [rdx+rcx*2]
  000000014102D690  mov     rcx, [rsp+580h+var_218]
  000000014102D698  not     rcx
  000000014102D69B  mov     rdx, [rsp+580h+var_80]
  000000014102D6A3  mov     [rcx+rdx], rax
  000000014102D6A7  mov     rdx, [rsp+580h+var_98]
  000000014102D6AF  and     rdx, r13
  000000014102D6B2  not     rdx
  000000014102D6B5  and     rdx, [rsp+580h+var_88]
  000000014102D6BD  imul    rdx, [rsp+580h+var_468]
  000000014102D6C6  mov     rax, rdx
  000000014102D6C9  mov     rcx, [rsp+580h+var_208]
  000000014102D6D1  and     rdx, rcx
  000000014102D6D4  not     rcx
  000000014102D6D7  not     rax
  000000014102D6DA  and     rax, rcx
  000000014102D6DD  not     rax
  000000014102D6E0  not     rdx
  000000014102D6E3  and     rdx, rax
  000000014102D6E6  not     rdx
  000000014102D6E9  add     rdx, r12
  000000014102D6EC  lea     rax, [rdx+rax*2]
  000000014102D6F0  mov     r8, [rsp+580h+var_A8]
  000000014102D6F8  mov     rcx, r8
  000000014102D6FB  not     rcx
  000000014102D6FE  mov     rdx, rax
  000000014102D701  not     rdx
  000000014102D704  and     rcx, rdx
  000000014102D707  not     rcx
  000000014102D70A  and     r8, rax
  000000014102D70D  not     r8
  000000014102D710  and     r8, rcx
  000000014102D713  mov     rcx, [rsp+580h+var_90]
  000000014102D71B  and     rcx, rax
  000000014102D71E  add     rcx, r12
  000000014102D721  lea     rcx, [rcx+r8*2]
  000000014102D725  mov     r8, [rsp+580h+var_C8]
  000000014102D72D  and     rdx, r8
  000000014102D730  not     r8
  000000014102D733  not     rdx
  000000014102D736  and     r8, rax
  000000014102D739  not     r8
  000000014102D73C  and     r8, rdx
  000000014102D73F  not     r8
  000000014102D742  lea     rcx, [rcx+r8*2]
  000000014102D746  and     rax, [rsp+580h+var_448]
  000000014102D74E  not     rax
  000000014102D751  and     rax, [rsp+580h+var_250]
  000000014102D759  not     rax
  000000014102D75C  add     rax, r12
  000000014102D75F  add     rax, rcx
  000000014102D762  mov     rcx, [rsp+580h+var_F8]
  000000014102D76A  mov     rdx, [rsp+580h+var_490]
  000000014102D772  mov     [rcx+rdx], rax
  000000014102D776  mov     rbx, [rsp+580h+var_4D0]
  000000014102D77E  mov     rax, rbx
  000000014102D781  mov     r12, [rsp+580h+var_488]
  000000014102D789  and     rax, r12
  000000014102D78C  not     rax
  000000014102D78F  mov     r13, [rsp+580h+var_510]
  000000014102D794  and     rax, r13
  000000014102D797  mov     r11, [rsp+580h+var_3F0]
  000000014102D79F  mov     rcx, r11
  000000014102D7A2  and     rcx, rax
  000000014102D7A5  not     rax
  000000014102D7A8  mov     rbp, [rsp+580h+var_118]
  000000014102D7B0  and     rax, rbp
  000000014102D7B3  not     rax
  000000014102D7B6  not     rcx
  000000014102D7B9  and     rcx, rax
  000000014102D7BC  mov     rax, 8BA2E8BA2E8BA2E9h
  000000014102D7C6  imul    rax, rcx
  000000014102D7CA  mov     r8, [rsp+580h+var_100]
  000000014102D7D2  and     r8, rbx
  000000014102D7D5  mov     rsi, [rsp+580h+var_4C8]
  000000014102D7DD  mov     rcx, rsi
  000000014102D7E0  and     rcx, r8
  000000014102D7E3  not     rcx
  000000014102D7E6  not     r8
  000000014102D7E9  and     r8, r13
  000000014102D7EC  not     r8
  000000014102D7EF  and     r8, rcx
  000000014102D7F2  mov     rcx, 0A2E8BA2E8BA2E8B9h
  000000014102D7FC  lea     rdx, [rcx+1]
  000000014102D800  imul    rdx, r8
  000000014102D804  mov     r9, rbx
  000000014102D807  mov     r14, [rsp+580h+var_3F8]
  000000014102D80F  and     r9, r14
  000000014102D812  not     r9
  000000014102D815  and     r9, rbp
  000000014102D818  and     r9, rsi
  000000014102D81B  not     r9
  000000014102D81E  mov     rcx, 2E8BA2E8BA2E8BA2h
  000000014102D828  lea     r10, [rcx+1]
  000000014102D82C  imul    r10, r9
  000000014102D830  add     r10, rdx
  000000014102D833  add     r10, rax
  000000014102D836  mov     rax, rbx
  000000014102D839  and     rax, r11
  000000014102D83C  mov     rdx, r13
  000000014102D83F  and     rdx, r14
  000000014102D842  mov     r15, r14
  000000014102D845  and     rax, rdx
  000000014102D848  not     rdx
  000000014102D84B  mov     r9, rsi
  000000014102D84E  mov     r14, rsi
  000000014102D851  and     r9, r12
  000000014102D854  not     r9
  000000014102D857  and     r9, rdx
  000000014102D85A  mov     rcx, [rsp+580h+var_508]
  000000014102D85F  mov     rdx, rcx
  000000014102D862  and     rdx, r9
  000000014102D865  not     rdx
  000000014102D868  and     rdx, r11
  000000014102D86B  mov     rdi, r11
  000000014102D86E  not     r9
  000000014102D871  and     r9, rbx
  000000014102D874  not     r9
  000000014102D877  and     rdx, r9
  000000014102D87A  not     rdx
  000000014102D87D  lea     rdx, [r10+rdx*2]
  000000014102D881  mov     r10, rbx
  000000014102D884  and     r10, rbp
  000000014102D887  mov     r9, r15
  000000014102D88A  and     r9, r10
  000000014102D88D  not     r9
  000000014102D890  not     r10
  000000014102D893  and     r10, r12
  000000014102D896  not     r10
  000000014102D899  and     r10, r9
  000000014102D89C  mov     r9, rsi
  000000014102D89F  and     r9, r10
  000000014102D8A2  not     r9
  000000014102D8A5  not     r10
  000000014102D8A8  and     r10, r13
  000000014102D8AB  not     r10
  000000014102D8AE  and     r10, r9
  000000014102D8B1  mov     r12, [rsp+580h+var_F0]
  000000014102D8B9  mov     r9, r12
  000000014102D8BC  not     r9
  000000014102D8BF  mov     r11, rbx
  000000014102D8C2  and     r11, r12
  000000014102D8C5  not     r11
  000000014102D8C8  mov     rsi, rcx
  000000014102D8CB  and     rsi, r9
  000000014102D8CE  not     rsi
  000000014102D8D1  and     rsi, r11
  000000014102D8D4  mov     r11, 745D1745D1745D17h
  000000014102D8DE  imul    r10, r11
  000000014102D8E2  and     rsi, r14
  000000014102D8E5  not     rsi
  000000014102D8E8  imul    rsi, r11
  000000014102D8EC  add     rsi, r10
  000000014102D8EF  add     rsi, rdx
  000000014102D8F2  mov     rdx, r14
  000000014102D8F5  and     rdx, rcx
  000000014102D8F8  not     rdx
  000000014102D8FB  mov     r10, r13
  000000014102D8FE  and     r10, rbx
  000000014102D901  not     r10
  000000014102D904  and     r10, r15
  000000014102D907  and     r10, rdx
  000000014102D90A  mov     r8, [rsp+580h+var_518]
  000000014102D90F  and     r8, rdi
  000000014102D912  mov     rdx, [rsp+580h+var_578]
  000000014102D917  and     rdx, r15
  000000014102D91A  not     rdx
  000000014102D91D  and     rdx, rdi
  000000014102D920  and     rdi, r10
  000000014102D923  not     r10
  000000014102D926  and     r10, rbp
  000000014102D929  not     r10
  000000014102D92C  not     rdi
  000000014102D92F  and     rdi, r10
  000000014102D932  mov     r10, 1745D1745D1745D1h
  000000014102D93C  imul    r10, rdi
  000000014102D940  add     r10, rsi
  000000014102D943  mov     rdi, [rsp+580h+var_2A8]
  000000014102D94B  mov     rsi, rdi
  000000014102D94E  and     rdi, rcx
  000000014102D951  not     rsi
  000000014102D954  and     rsi, rbx
  000000014102D957  not     rsi
  000000014102D95A  not     rdi
  000000014102D95D  and     rdi, rsi
  000000014102D960  and     rdi, r13
  000000014102D963  not     rdi
  000000014102D966  imul    rdi, r11
  000000014102D96A  mov     rsi, [rsp+580h+var_298]
  000000014102D972  and     rsi, rcx
  000000014102D975  mov     r11, [rsp+580h+var_290]
  000000014102D97D  and     r11, rbx
  000000014102D980  not     r11
  000000014102D983  not     rsi
  000000014102D986  and     rsi, r11
  000000014102D989  not     rsi
  000000014102D98C  and     rsi, r14
  000000014102D98F  mov     r11, 45D1745D1745D175h
  000000014102D999  imul    r11, rsi
  000000014102D99D  add     r11, rdi
  000000014102D9A0  add     r11, r10
  000000014102D9A3  and     r9, r14
  000000014102D9A6  not     r9
  000000014102D9A9  and     r12, r13
  000000014102D9AC  not     r12
  000000014102D9AF  and     r12, r9
  000000014102D9B2  mov     r9, rbx
  000000014102D9B5  and     r9, r12
  000000014102D9B8  not     r12
  000000014102D9BB  mov     rsi, rcx
  000000014102D9BE  and     r12, rcx
  000000014102D9C1  not     r9
  000000014102D9C4  not     r12
  000000014102D9C7  and     r12, r9
  000000014102D9CA  not     r12
  000000014102D9CD  mov     rcx, 2E8BA2E8BA2E8BA2h
  000000014102D9D7  imul    r12, rcx
  000000014102D9DB  not     rax
  000000014102D9DE  mov     rcx, 0A2E8BA2E8BA2E8B9h
  000000014102D9E8  imul    rax, rcx
  000000014102D9EC  add     rax, r12
  000000014102D9EF  add     rax, r11
  000000014102D9F2  mov     r9, [rsp+580h+var_458]
  000000014102D9FA  and     r9, rbp
  000000014102D9FD  not     r9
  000000014102DA00  mov     rcx, r8
  000000014102DA03  not     rcx
  000000014102DA06  mov     r8, [rsp+580h+var_488]
  000000014102DA0E  and     r9, r8
  000000014102DA11  and     r9, rcx
  000000014102DA14  not     r9
  000000014102DA17  mov     rcx, 5D1745D1745D1746h
  000000014102DA21  imul    rcx, r9
  000000014102DA25  mov     r10, [rsp+580h+var_500]
  000000014102DA2D  and     r10, r8
  000000014102DA30  mov     r9, r8
  000000014102DA33  not     r10
  000000014102DA36  and     rdx, r10
  000000014102DA39  mov     r8, 0BA2E8BA2E8BA2E8Fh
  000000014102DA43  imul    r8, rdx
  000000014102DA47  add     r8, rcx
  000000014102DA4A  and     rbp, rsi
  000000014102DA4D  mov     r10, rsi
  000000014102DA50  and     r13, rbp
  000000014102DA53  not     rbp
  000000014102DA56  and     rbp, r14
  000000014102DA59  not     rbp
  000000014102DA5C  not     r13
  000000014102DA5F  and     r13, rbp
  000000014102DA62  and     r15, r13
  000000014102DA65  not     r13
  000000014102DA68  and     r13, r9
  000000014102DA6B  not     r15
  000000014102DA6E  not     r13
  000000014102DA71  and     r13, r15
  000000014102DA74  mov     rcx, 0D1745D1745D1745Dh
  000000014102DA7E  imul    rcx, r13
  000000014102DA82  add     rcx, r8
  000000014102DA85  add     rcx, rax
  000000014102DA88  imul    rcx, [rsp+580h+var_468]
  000000014102DA91  mov     rdx, [rsp+580h+var_200]
  000000014102DA99  not     rdx
  000000014102DA9C  mov     r8, [rsp+580h+var_420]
  000000014102DAA4  mov     rax, r8
  000000014102DAA7  and     r8, rcx
  000000014102DAAA  not     r8
  000000014102DAAD  and     r8, rdx
  000000014102DAB0  and     rcx, rdx
  000000014102DAB3  not     rax
  000000014102DAB6  not     rcx
  000000014102DAB9  and     rcx, rax
  000000014102DABC  not     r8
  000000014102DABF  not     rcx
  000000014102DAC2  add     rcx, r8
  000000014102DAC5  mov     rax, [rsp+580h+var_258]
  000000014102DACD  mov     rdx, [rsp+580h+var_260]
  000000014102DAD5  mov     [rdx+rax], rcx
  000000014102DAD9  mov     rax, [rsp+580h+var_268]
  000000014102DAE1  not     rax
  000000014102DAE4  mov     rcx, [rsp+580h+var_2E0]
  000000014102DAEC  mov     [rax], rcx
  000000014102DAEF  mov     rax, [rsp+580h+var_270]
  000000014102DAF7  not     rax
  000000014102DAFA  mov     rcx, [rsp+580h+var_4F8]
  000000014102DB02  mov     [rax], rcx
  000000014102DB05  mov     rax, [rsp+580h+var_278]
  000000014102DB0D  not     rax
  000000014102DB10  mov     rcx, [rsp+580h+var_280]
  000000014102DB18  mov     rdx, [rsp+580h+var_2F0]
  000000014102DB20  mov     [rcx+rax], rdx
  000000014102DB24  mov     rax, [rsp+580h+var_1F8]
  000000014102DB2C  mov     rcx, [rsp+580h+var_288]
  000000014102DB34  mov     [rcx], rax
  000000014102DB37  mov     rax, [rsp+580h+var_2C0]
  000000014102DB3F  mov     rcx, [rsp+580h+var_4F0]
  000000014102DB47  mov     [rax], rcx
  000000014102DB4A  mov     rax, [rsp+580h+var_2D0]
  000000014102DB52  lea     rax, [rsp+rax+580h]
  000000014102DB5A  mov     rcx, [rsp+580h+var_2E8]
  000000014102DB62  mov     [rcx], rax
  000000014102DB65  mov     rax, [rsp+580h+var_2A0]
  000000014102DB6D  not     rax
  000000014102DB70  mov     rcx, [rsp+580h+var_2F8]
  000000014102DB78  mov     [rax], rcx
  000000014102DB7B  mov     rax, [rsp+580h+var_2B0]
  000000014102DB83  not     rax
  000000014102DB86  mov     rcx, [rsp+580h+var_2C8]
  000000014102DB8E  mov     rdx, [rsp+580h+var_450]
  000000014102DB96  mov     [rcx+rax], rdx
  000000014102DB9A  mov     rax, [rsp+580h+var_498]
  000000014102DBA2  mov     rcx, [rsp+580h+var_4B8]
  000000014102DBAA  mov     [rax], rcx
  000000014102DBAD  mov     rax, [rsp+580h+var_248]
  000000014102DBB5  mov     rcx, [rsp+580h+var_2B8]
  000000014102DBBD  mov     [rcx], rax
  000000014102DBC0  mov     rax, [rsp+580h+var_228]
  000000014102DBC8  mov     rcx, [rsp+580h+var_230]
  000000014102DBD0  mov     [rax], rcx
  000000014102DBD3  mov     rax, [rsp+580h+var_48]
  000000014102DBDB  mov     rcx, [rsp+580h+var_2D8]
  000000014102DBE3  mov     [rcx], rax
  000000014102DBE6  mov     rax, [rsp+580h+var_310]
  000000014102DBEE  mov     rcx, [rsp+580h+var_448]
  000000014102DBF6  mov     [rax], rcx
  000000014102DBF9  mov     rax, [rsp+580h+var_300]
  000000014102DC01  mov     rcx, [rsp+580h+var_308]
  000000014102DC09  mov     [rcx], rax
  000000014102DC0C  mov     rax, [rsp+580h+var_318]
  000000014102DC14  mov     rcx, [rsp+580h+var_320]
  000000014102DC1C  mov     [rcx], rax
  000000014102DC1F  mov     rax, [rsp+580h+var_328]
  000000014102DC27  mov     rcx, [rsp+580h+var_330]
  000000014102DC2F  mov     [rcx], rax
  000000014102DC32  mov     rax, [rsp+580h+var_338]
  000000014102DC3A  mov     rcx, [rsp+580h+var_1D0]
  000000014102DC42  mov     [rax], rcx
  000000014102DC45  mov     rax, [rsp+580h+var_340]
  000000014102DC4D  mov     rcx, [rsp+580h+var_568]
  000000014102DC52  mov     [rax], rcx
  000000014102DC55  mov     rax, [rsp+580h+var_238]
  000000014102DC5D  not     rax
  000000014102DC60  add     rax, rax
  000000014102DC63  mov     rcx, [rsp+580h+var_350]
  000000014102DC6B  sub     rcx, rax
  000000014102DC6E  mov     rax, [rsp+580h+var_348]
  000000014102DC76  mov     [rcx], rax
  000000014102DC79  mov     rcx, [rsp+580h+var_4C0]
  000000014102DC81  mov     rax, rcx
  000000014102DC84  not     rax
  000000014102DC87  mov     r8, r10
  000000014102DC8A  and     rax, r10
  000000014102DC8D  mov     rdx, [rsp+580h+var_4B0]
  000000014102DC95  not     rdx
  000000014102DC98  and     rdx, rax
  000000014102DC9B  not     rax
  000000014102DC9E  and     rcx, rbx
  000000014102DCA1  not     rcx
  000000014102DCA4  and     rcx, rax
  000000014102DCA7  lea     rax, [rdx+rdx*4]
  000000014102DCAB  not     rcx
  000000014102DCAE  add     rcx, rcx
  000000014102DCB1  lea     rcx, [rcx+rcx*2]
  000000014102DCB5  sub     rax, rcx
  000000014102DCB8  mov     rcx, rbx
  000000014102DCBB  mov     r10, [rsp+580h+var_3D0]
  000000014102DCC3  and     rcx, r10
  000000014102DCC6  and     r10, r8
  000000014102DCC9  mov     rdx, r8
  000000014102DCCC  mov     rdi, [rsp+580h+var_570]
  000000014102DCD1  and     rdx, rdi
  000000014102DCD4  mov     r8, rdx
  000000014102DCD7  not     r8
  000000014102DCDA  mov     r9, rcx
  000000014102DCDD  not     r9
  000000014102DCE0  and     r8, r9
  000000014102DCE3  mov     rsi, [rsp+580h+var_558]
  000000014102DCE8  and     rcx, rsi
  000000014102DCEB  not     rcx
  000000014102DCEE  mov     r11, [rsp+580h+var_560]
  000000014102DCF3  and     r9, r11
  000000014102DCF6  not     r9
  000000014102DCF9  and     r9, rcx
  000000014102DCFC  lea     rax, [rax+r9*8]
  000000014102DD00  and     rdx, r11
  000000014102DD03  not     rdx
  000000014102DD06  lea     rcx, [rdx+rdx*4]
  000000014102DD0A  sub     rax, rcx
  000000014102DD0D  and     rbx, r11
  000000014102DD10  not     rbx
  000000014102DD13  and     rbx, rdi
  000000014102DD16  lea     rcx, [rbx+rbx*2]
  000000014102DD1A  sub     rax, rcx
  000000014102DD1D  mov     rcx, r11
  000000014102DD20  and     rcx, r8
  000000014102DD23  mov     r9, rsi
  000000014102DD26  and     r8, rsi
  000000014102DD29  not     r8
  000000014102DD2C  lea     rdx, [r8+r8*2]
  000000014102DD30  lea     rax, [rax+rdx*2]
  000000014102DD34  mov     rdx, r10
  000000014102DD37  and     r9, r10
  000000014102DD3A  not     rdx
  000000014102DD3D  and     rdx, r11
  000000014102DD40  not     r9
  000000014102DD43  not     rdx
  000000014102DD46  and     rdx, r9
  000000014102DD49  mov     rbx, [rsp+580h+var_4E0]
  000000014102DD51  add     rdx, rbx
  000000014102DD54  add     rdx, rcx
  000000014102DD57  add     rdx, rax
  000000014102DD5A  mov     r9, [rsp+580h+var_550]
  000000014102DD5F  mov     rax, r9
  000000014102DD62  not     rax
  000000014102DD65  mov     rcx, rdx
  000000014102DD68  not     rcx
  000000014102DD6B  and     rax, rcx
  000000014102DD6E  not     rax
  000000014102DD71  and     r9, rdx
  000000014102DD74  not     r9
  000000014102DD77  and     r9, rax
  000000014102DD7A  mov     r8, [rsp+580h+var_478]
  000000014102DD82  mov     rax, r8
  000000014102DD85  not     rax
  000000014102DD88  and     rax, rdx
  000000014102DD8B  and     rdx, r8
  000000014102DD8E  mov     r10, rdx
  000000014102DD91  mov     rdx, r8
  000000014102DD94  and     rdx, rcx
  000000014102DD97  add     r9, rbx
  000000014102DD9A  lea     rdx, [r9+rdx*2]
  000000014102DD9E  mov     r9, [rsp+580h+var_480]
  000000014102DDA6  and     r9, rcx
  000000014102DDA9  not     r9
  000000014102DDAC  mov     r8, [rsp+580h+var_3E8]
  000000014102DDB4  and     r9, r8
  000000014102DDB7  add     r9, r9
  000000014102DDBA  sub     rdx, r9
  000000014102DDBD  not     rax
  000000014102DDC0  lea     rax, [rdx+rax*2]
  000000014102DDC4  mov     r9, [rsp+580h+var_4A0]
  000000014102DDCC  and     r9, rcx
  000000014102DDCF  not     r9
  000000014102DDD2  and     r9, r8
  000000014102DDD5  add     r9, rbx
  000000014102DDD8  not     r10
  000000014102DDDB  lea     rdx, [r10+r10*2]
  000000014102DDDF  add     rdx, r9
  000000014102DDE2  add     rdx, rax
  000000014102DDE5  mov     rax, [rsp+580h+var_470]
  000000014102DDED  not     rax
  000000014102DDF0  and     rcx, rax
  000000014102DDF3  shl     rcx, 2
  000000014102DDF7  sub     rdx, rcx
  000000014102DDFA  mov     rax, [rsp+580h+var_520]
  000000014102DDFF  not     eax
  000000014102DE01  mov     rcx, [rsp+580h+var_548]
  000000014102DE06  and     eax, ecx
  000000014102DE08  mov     rdi, rax
  000000014102DE0B  mov     r14, [rsp+580h+var_528]
  000000014102DE10  and     r14d, ecx
  000000014102DE13  mov     r10, [rsp+580h+var_580]
  000000014102DE17  mov     eax, r10d
  000000014102DE1A  and     eax, ecx
  000000014102DE1C  not     rcx
  000000014102DE1F  mov     r8, rcx
  000000014102DE22  and     rcx, [rsp+580h+var_530]
  000000014102DE27  mov     rsi, [rsp+580h+var_4A8]
  000000014102DE2F  and     r8, rsi
  000000014102DE32  mov     r9, r8
  000000014102DE35  not     r9
  000000014102DE38  not     r14
  000000014102DE3B  and     r14, r9
  000000014102DE3E  not     rcx
  000000014102DE41  not     r14
  000000014102DE44  mov     r11, [rsp+580h+var_4E8]
  000000014102DE4C  mov     r9, r11
  000000014102DE4F  and     r11, r14
  000000014102DE52  not     r11
  000000014102DE55  add     r11, rcx
  000000014102DE58  not     rax
  000000014102DE5B  and     rax, rsi
  000000014102DE5E  and     r9, r8
  000000014102DE61  and     r14, r10
  000000014102DE64  and     r8, r10
  000000014102DE67  add     r14, rbx
  000000014102DE6A  add     rax, rbx
  000000014102DE6D  not     r8
  000000014102DE70  add     r8, rbx
  000000014102DE73  add     r8, r14
  000000014102DE76  add     r8, rax
  000000014102DE79  add     r8, r11
  000000014102DE7C  add     r8, r9
  000000014102DE7F  not     rdi
  000000014102DE82  mov     [rdi+r8], rdx
  000000014102DE86  mov     rcx, [rsp+580h+var_578]
  000000014102DE8B  imul    rcx, [rsp+580h+var_3D8]
  000000014102DE94  mov     rax, [rsp+580h+var_3C0]
  000000014102DE9C  not     rax
  000000014102DE9F  not     rcx
  000000014102DEA2  and     rcx, rax
  000000014102DEA5  not     rcx
  000000014102DEA8  mov     rax, [rsp+580h+var_240]
  000000014102DEB0  mov     [rax], rcx
  000000014102DEB3  mov     rax, [rsp+580h+var_3C8]
  000000014102DEBB  mov     rcx, [rsp+580h+var_540]
  000000014102DEC0  mov     [rcx], rax
  000000014102DEC3  mov     rcx, [rsp+580h+var_538]
  000000014102DEC8  mov     rax, [rsp+580h+var_210]
  000000014102DED0  add     rsp, 540h
  000000014102DED7  pop     rbx
  000000014102DED8  pop     rbp
  000000014102DED9  pop     rdi
  000000014102DEDA  pop     rsi
  000000014102DEDB  pop     r12
  000000014102DEDD  pop     r13
  000000014102DEDF  pop     r14
  000000014102DEE1  pop     r15
  000000014102DEE3  jmp     rax
  000000014102DEE5  mov     rax, 0D7DA2E45368D8E11h
  000000014102DEEF  mov     rax, 80EAAEBA3DC01CACh
  000000014102DEF9  test    rbp, 0
  000000014102DF00  call    locret_14102DF15  ; -> locret_14102DF15
  000000014102DF05  jo      loc_14102DF10
  000000014102DF0B  jmp     loc_14102DF16
  000000014102DF10  jmp     loc_14102CEC5
  000000014102DF15  retn
  000000014102DF16  nop
  000000014102DF17  jmp     loc_14102CFC6

