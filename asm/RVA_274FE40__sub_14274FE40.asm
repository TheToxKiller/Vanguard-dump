// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14274FE40                          ║
// ║  VA        : 0x14274FE40                            ║
// ║  RVA       : 0x274FE40                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140129140  sub_140129098
//   0x1402B770F  ??
//
// ── CALLS TO (30) ──
//   0x14274FE42  sub_14274FE40
//   0x14274FE44  sub_14274FE40
//   0x14274FE46  sub_14274FE40
//   0x14274FE48  sub_14274FE40
//   0x14274FE49  sub_14274FE40
//   0x14274FE4A  sub_14274FE40
//   0x14274FE4B  sub_14274FE40
//   0x14274FE4C  sub_14274FE40
//   0x14274FE53  sub_14274FE40
//   0x14274FE5B  sub_14274FE40
//   0x14274FE63  sub_14274FE40
//   0x14274FE66  sub_14274FE40
//   0x14274FE6A  sub_14274FE40
//   0x14274FE6D  sub_14274FE40
//   0x14274FE71  sub_14274FE40
//   0x14274FE74  sub_14274FE40
//   0x14274FE77  sub_14274FE40
//   0x14274FE81  sub_14274FE40
//   0x14274FE84  sub_14274FE40
//   0x14274FE87  sub_14274FE40
//   0x14274FE91  sub_14274FE40
//   0x14274FE94  sub_14274FE40
//   0x14274FE97  sub_14274FE40
//   0x14274FE9F  sub_14274FE40
//   0x14274FEA2  sub_14274FE40
//   0x14274FEA5  sub_14274FE40
//   0x14274FEAD  sub_14274FE40
//   0x14274FEB5  sub_14274FE40
//   0x14274FEB8  sub_14274FE40
//   0x14274FEBB  sub_14274FE40
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18217 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140129140  sub_140129098
;   0x1402B770F  ??
;
; ── Instructions ───────────────────────────────
  000000014274FE40  push    r15
  000000014274FE42  push    r14
  000000014274FE44  push    r13
  000000014274FE46  push    r12
  000000014274FE48  push    rsi
  000000014274FE49  push    rdi
  000000014274FE4A  push    rbp
  000000014274FE4B  push    rbx
  000000014274FE4C  sub     rsp, 5C8h
  000000014274FE53  mov     rcx, [rsp+608h+arg_68]
  000000014274FE5B  mov     rax, [rsp+608h+arg_E8]
  000000014274FE63  mov     rdx, rcx
  000000014274FE66  shl     rdx, 13h
  000000014274FE6A  not     rdx
  000000014274FE6D  shr     rcx, 2Dh
  000000014274FE71  not     rcx
  000000014274FE74  and     rcx, rdx
  000000014274FE77  mov     r8, 19B4F83604874E6Bh
  000000014274FE81  or      r8, rcx
  000000014274FE84  not     rcx
  000000014274FE87  mov     rdx, 0E64B07C9FB78B194h
  000000014274FE91  or      rdx, rcx
  000000014274FE94  and     r8, rdx
  000000014274FE97  mov     [rsp+608h+var_418], r8
  000000014274FE9F  mov     r10, rax
  000000014274FEA2  not     r10
  000000014274FEA5  mov     rdx, [rsp+608h+arg_118]
  000000014274FEAD  mov     rcx, [rsp+608h+arg_F8]
  000000014274FEB5  mov     r8, rdx
  000000014274FEB8  and     r8, rcx
  000000014274FEBB  not     r8
  000000014274FEBE  mov     rsi, r10
  000000014274FEC1  and     rsi, rdx
  000000014274FEC4  not     rsi
  000000014274FEC7  mov     r9, rdx
  000000014274FECA  not     r9
  000000014274FECD  mov     r11, rax
  000000014274FED0  and     r11, r9
  000000014274FED3  not     r11
  000000014274FED6  and     r11, rsi
  000000014274FED9  and     r11, rcx
  000000014274FEDC  mov     rsi, r10
  000000014274FEDF  and     rsi, rcx
  000000014274FEE2  not     rcx
  000000014274FEE5  mov     rdi, rax
  000000014274FEE8  and     rdi, rcx
  000000014274FEEB  mov     rbx, rdi
  000000014274FEEE  mov     r14, r9
  000000014274FEF1  and     rdi, r9
  000000014274FEF4  and     r9, r10
  000000014274FEF7  and     r10, r8
  000000014274FEFA  mov     r15, 0FF7AADFEFBAFDF7Fh
  000000014274FF04  or      r15, [rsp+608h+arg_160]
  000000014274FF0C  mov     r12, 0B6AD2BB81F261AFFh
  000000014274FF16  imul    r12, r15
  000000014274FF1A  imul    r12, r10
  000000014274FF1E  mov     r13, 9239B93D5FB75E55h
  000000014274FF28  imul    r13, r15
  000000014274FF2C  not     rsi
  000000014274FF2F  mov     rbp, rdx
  000000014274FF32  and     rbp, rsi
  000000014274FF35  not     rbp
  000000014274FF38  imul    rbp, r13
  000000014274FF3C  add     rbp, r12
  000000014274FF3F  mov     r10, [rsp+608h+var_418]
  000000014274FF47  not     r10d
  000000014274FF4A  not     r11
  000000014274FF4D  imul    r11, r13
  000000014274FF51  add     rbp, r11
  000000014274FF54  mov     r11d, r10d
  000000014274FF57  shr     r11d, 0Bh
  000000014274FF5B  and     r11d, 5
  000000014274FF5F  mov     r12, r11
  000000014274FF62  mov     [rsp+608h+var_600], r11
  000000014274FF67  not     rbx
  000000014274FF6A  and     rbx, rsi
  000000014274FF6D  not     rbx
  000000014274FF70  and     rbx, rdx
  000000014274FF73  not     rbx
  000000014274FF76  mov     r11, 0DB8C8D8540914356h
  000000014274FF80  imul    r11, r15
  000000014274FF84  imul    rbx, r11
  000000014274FF88  add     rbx, rbp
  000000014274FF8B  and     r14, rcx
  000000014274FF8E  not     r14
  000000014274FF91  and     r8, rax
  000000014274FF94  and     r8, r14
  000000014274FF97  imul    r8, r11
  000000014274FF9B  not     rdi
  000000014274FF9E  imul    rdi, r11
  000000014274FFA2  add     rdi, r8
  000000014274FFA5  and     rdx, rax
  000000014274FFA8  not     rdx
  000000014274FFAB  not     r9
  000000014274FFAE  and     r9, rdx
  000000014274FFB1  not     r9
  000000014274FFB4  and     r9, rcx
  000000014274FFB7  not     r9
  000000014274FFBA  imul    r9, r13
  000000014274FFBE  add     r9, rdi
  000000014274FFC1  add     r9, rbx
  000000014274FFC4  and     r14, rax
  000000014274FFC7  mov     r11, 48E6E4F57EDD7954h
  000000014274FFD1  imul    r11, r15
  000000014274FFD5  imul    r11, r14
  000000014274FFD9  add     r11, r9
  000000014274FFDC  imul    eax, r11d, 2E9C1F40h
  000000014274FFE3  mov     [rsp+608h+var_410], rax
  000000014274FFEB  lea     rcx, [rsp+rax+608h+var_608]
  000000014274FFEF  add     rcx, 608h
  000000014274FFF6  mov     [rsp+608h+var_5E8], rcx
  000000014274FFFB  mov     rax, r12
  000000014274FFFE  imul    rax, rcx
  0000000142750002  mov     r8, [rsp+608h+var_418]
  000000014275000A  mov     rcx, r8
  000000014275000D  shr     rcx, 28h
  0000000142750011  not     ecx
  0000000142750013  and     ecx, 8901h
  0000000142750019  mov     edx, r10d
  000000014275001C  shr     edx, 17h
  000000014275001F  and     edx, 11h
  0000000142750022  imul    rdx, rcx
  0000000142750026  mov     [rsp+608h+var_5C0], rdx
  000000014275002B  imul    ecx, r11d, 0BA707D00h
  0000000142750032  mov     [rsp+608h+var_580], rcx
  000000014275003A  add     rcx, rsp
  000000014275003D  add     rcx, 608h
  0000000142750044  imul    rcx, rdx
  0000000142750048  add     rcx, rax
  000000014275004B  not     rcx
  000000014275004E  xor     eax, eax
  0000000142750050  bt      r8, 39h ; '9'
  0000000142750055  setnb   al
  0000000142750058  mov     edx, r8d
  000000014275005B  and     edx, 9101h
  0000000142750061  imul    rdx, rax
  0000000142750065  mov     [rsp+608h+var_3A0], rdx
  000000014275006D  imul    r9d, r11d, 63666E48h
  0000000142750074  lea     rax, [rsp+r9+608h+var_608]
  0000000142750078  add     rax, 608h
  000000014275007E  mov     r14, r9
  0000000142750081  imul    rax, rdx
  0000000142750085  not     rax
  0000000142750088  and     rax, rcx
  000000014275008B  not     rax
  000000014275008E  mov     ecx, r10d
  0000000142750091  shr     ecx, 0Ah
  0000000142750094  and     ecx, 9
  0000000142750097  shr     r10d, 15h
  000000014275009B  and     r10d, 41h
  000000014275009F  imul    r10, rcx
  00000001427500A3  shr     r8, 27h
  00000001427500A7  not     r8d
  00000001427500AA  and     r8d, 11201h
  00000001427500B1  imul    r8, r10
  00000001427500B5  mov     [rsp+608h+var_4A0], r8
  00000001427500BD  imul    ecx, r11d, 6F0D7618h
  00000001427500C4  mov     [rsp+608h+var_570], rcx
  00000001427500CC  add     rcx, rsp
  00000001427500CF  add     rcx, 608h
  00000001427500D6  imul    rcx, r8
  00000001427500DA  mov     rdx, [rax+rcx]
  00000001427500DE  mov     [rsp+608h+var_270], rdx
  00000001427500E6  imul    eax, r11d, 62E2FC8h
  00000001427500ED  mov     [rsp+608h+var_428], rax
  00000001427500F5  mov     rcx, [rsp+rax+608h]
  00000001427500FD  mov     [rsp+608h+var_510], rcx
  0000000142750105  imul    eax, r11d, 7A59D208h
  000000014275010C  mov     [rsp+608h+var_608], rax
  0000000142750110  bt      rcx, 3Ah ; ':'
  0000000142750115  setnb   bpl
  0000000142750119  imul    eax, r11d, 0C61784D0h
  0000000142750120  mov     rcx, [rsp+rax+608h]
  0000000142750128  mov     [rsp+608h+var_4A8], rcx
  0000000142750130  mov     rdi, rax
  0000000142750133  mov     [rsp+608h+var_538], rax
  000000014275013B  bt      rcx, 3Dh ; '='
  0000000142750140  lea     eax, [r11+r11]
  0000000142750144  lea     r8d, [rax+rax*8]
  0000000142750148  setnb   al
  000000014275014B  neg     r8d
  000000014275014E  mov     dword ptr [rsp+608h+var_3B8], r8d
  0000000142750156  cmp     dl, r8b
  0000000142750159  setz    r15b
  000000014275015D  or      r15b, al
  0000000142750160  imul    r13d, r11d, 45EA2EE0h
  0000000142750167  mov     r12, [rsp+r13+608h]
  000000014275016F  mov     [rsp+608h+var_598], r12
  0000000142750174  mov     [rsp+608h+var_5F8], r13
  0000000142750179  shr     r12, 3Ch
  000000014275017D  imul    esi, r11d, 68DF4650h
  0000000142750184  mov     [rsp+608h+var_488], rsi
  000000014275018C  imul    r10d, r11d, 0FA8727F8h
  0000000142750193  mov     [rsp+608h+var_4F8], r10
  000000014275019B  imul    ecx, r11d, 6EB2CA38h
  00000001427501A2  mov     [rsp+608h+var_420], rcx
  00000001427501AA  imul    ebx, r11d, 34CA4F08h
  00000001427501B1  mov     [rsp+608h+var_578], rbx
  00000001427501B9  imul    r9d, r11d, 6939F230h
  00000001427501C0  mov     [rsp+608h+var_4D8], r9
  00000001427501C8  imul    r8d, r11d, 57BF6678h
  00000001427501CF  mov     [rsp+608h+var_490], r8
  00000001427501D7  imul    eax, r11d, 4644DAC0h
  00000001427501DE  imul    edx, r11d, 11D53798h
  00000001427501E5  mov     [rsp+608h+var_478], rdx
  00000001427501ED  test    r12b, 1
  00000001427501F1  cmovnz  r10, rcx
  00000001427501F5  mov     [rsp+608h+var_2E0], r10
  00000001427501FD  mov     r10, rdi
  0000000142750200  cmovnz  r10, rax
  0000000142750204  mov     rdi, rax
  0000000142750207  mov     [rsp+608h+var_518], rax
  000000014275020F  mov     [rsp+608h+var_2D8], r10
  0000000142750217  test    bpl, r15b
  000000014275021A  mov     r10, r8
  000000014275021D  cmovnz  r10, r14
  0000000142750221  mov     [rsp+608h+var_330], r10
  0000000142750229  mov     r8, rbx
  000000014275022C  cmovnz  r8, r9
  0000000142750230  mov     [rsp+608h+var_4C0], r8
  0000000142750238  mov     r8, rdx
  000000014275023B  cmovnz  r8, rsi
  000000014275023F  mov     [rsp+608h+var_4C8], r8
  0000000142750247  imul    edx, r11d, 0DD659470h
  000000014275024E  mov     [rsp+608h+var_588], rdx
  0000000142750256  test    bpl, r15b
  0000000142750259  cmovnz  rdx, [rsp+608h+var_608]
  000000014275025E  mov     [rsp+608h+var_4D0], rdx
  0000000142750266  imul    eax, r11d, 74E0FA00h
  000000014275026D  mov     [rsp+608h+var_550], rax
  0000000142750275  imul    ecx, r11d, 4016AAF8h
  000000014275027C  mov     [rsp+608h+var_5E0], rcx
  0000000142750281  test    bpl, r15b
  0000000142750284  cmovnz  rcx, rax
  0000000142750288  mov     [rsp+608h+var_5C8], rcx
  000000014275028D  imul    eax, r11d, 51EBE290h
  0000000142750294  mov     [rsp+608h+var_398], rax
  000000014275029C  test    bpl, r15b
  000000014275029F  cmovnz  rax, r13
  00000001427502A3  mov     [rsp+608h+var_458], rax
  00000001427502AB  imul    edx, r11d, 0E90C9C40h
  00000001427502B2  mov     [rsp+608h+var_4B8], rdx
  00000001427502BA  test    bpl, r15b
  00000001427502BD  mov     r9, [rsp+608h+var_428]
  00000001427502C5  mov     rax, r9
  00000001427502C8  cmovnz  rax, rdx
  00000001427502CC  mov     [rsp+608h+var_4E8], rax
  00000001427502D4  imul    edx, r11d, 4BBDB2C8h
  00000001427502DB  mov     [rsp+608h+var_5A0], rdx
  00000001427502E0  imul    eax, r11d, 5764BA98h
  00000001427502E7  mov     [rsp+608h+var_4F0], rax
  00000001427502EF  test    r12b, 1
  00000001427502F3  cmovnz  rdx, rax
  00000001427502F7  mov     [rsp+608h+var_2E8], rdx
  00000001427502FF  imul    ecx, r11d, 0EEE02028h
  0000000142750306  mov     [rsp+608h+var_480], rcx
  000000014275030E  imul    eax, r11d, 74864E20h
  0000000142750315  mov     [rsp+608h+var_4B0], rax
  000000014275031D  test    r12b, 1
  0000000142750321  mov     r8, rcx
  0000000142750324  cmovnz  r8, rax
  0000000142750328  mov     [rsp+608h+var_2F0], r8
  0000000142750330  imul    eax, r11d, 5AABE0h
  0000000142750337  mov     [rsp+608h+var_520], rax
  000000014275033F  test    r12b, 1
  0000000142750343  mov     rdx, r12
  0000000142750346  mov     [rsp+608h+var_500], r12
  000000014275034E  mov     r8, [rsp+608h+var_580]
  0000000142750356  cmovnz  r8, rax
  000000014275035A  mov     [rsp+608h+var_2F8], r8
  0000000142750362  mov     r10, [rsp+608h+var_598]
  0000000142750367  shr     r10, 3Fh
  000000014275036B  imul    eax, r11d, 8C2F09A0h
  0000000142750372  mov     [rsp+608h+var_4E0], rax
  000000014275037A  imul    ebx, r11d, 0C01B3B0h
  0000000142750381  imul    esi, r11d, 4C185EA8h
  0000000142750388  mov     [rsp+608h+var_5B0], rsi
  000000014275038D  imul    ecx, r11d, 9D4EE978h
  0000000142750394  mov     [rsp+608h+var_530], rcx
  000000014275039C  imul    r8d, r11d, 802D55F0h
  00000001427503A3  mov     r12, r11
  00000001427503A6  test    r10, r10
  00000001427503A9  cmovnz  rdi, rcx
  00000001427503AD  mov     [rsp+608h+var_5F0], rdi
  00000001427503B2  mov     rcx, r8
  00000001427503B5  cmovnz  rcx, [rsp+608h+var_570]
  00000001427503BE  mov     [rsp+608h+var_5B8], rcx
  00000001427503C3  cmovnz  rsi, rax
  00000001427503C7  mov     [rsp+608h+var_5D8], rsi
  00000001427503CC  test    dl, 1
  00000001427503CF  mov     rax, rbx
  00000001427503D2  mov     [rsp+608h+var_5D0], rbx
  00000001427503D7  cmovnz  r9, rbx
  00000001427503DB  mov     [rsp+608h+var_428], r9
  00000001427503E3  mov     byte ptr [rsp+608h+var_5A8], r15b
  00000001427503E8  mov     byte ptr [rsp+608h+var_508], bpl
  00000001427503F0  test    bpl, r15b
  00000001427503F3  cmovnz  r14, r8
  00000001427503F7  mov     [rsp+608h+var_338], r14
  00000001427503FF  imul    ebx, r12d, 0C04400E8h
  0000000142750406  mov     [rsp+608h+var_430], rbx
  000000014275040E  test    bpl, r15b
  0000000142750411  cmovnz  rbx, rax
  0000000142750415  imul    eax, r12d, 808801D0h
  000000014275041C  mov     [rsp+608h+var_498], rax
  0000000142750424  test    r10, r10
  0000000142750427  mov     r9, rax
  000000014275042A  cmovnz  r9, [rsp+608h+var_538]
  0000000142750433  mov     [rsp+608h+var_340], r9
  000000014275043B  mov     r11, [rsp+608h+var_510]
  0000000142750443  mov     r8, r11
  0000000142750446  shr     r8, 1Bh
  000000014275044A  not     r8d
  000000014275044D  and     r8d, 108A4001h
  0000000142750454  mov     r9, r11
  0000000142750457  shr     r9, 36h
  000000014275045B  not     r9d
  000000014275045E  and     r9d, 3
  0000000142750462  imul    r9, r8
  0000000142750466  mov     r13, r9
  0000000142750469  mov     [rsp+608h+var_438], r9
  0000000142750471  mov     r8, r11
  0000000142750474  shr     r8, 1Dh
  0000000142750478  not     r8d
  000000014275047B  and     r8d, 4229001h
  0000000142750482  mov     eax, r11d
  0000000142750485  not     eax
  0000000142750487  mov     r9d, eax
  000000014275048A  shr     r9d, 0Ah
  000000014275048E  and     r9d, 9
  0000000142750492  imul    r9, r8
  0000000142750496  mov     [rsp+608h+var_408], r9
  000000014275049E  mov     r8, r11
  00000001427504A1  shr     r8, 2Dh
  00000001427504A5  not     r8d
  00000001427504A8  mov     [rsp+608h+var_3D8], r8
  00000001427504B0  and     r8d, 23h
  00000001427504B4  mov     rbp, r8
  00000001427504B7  shr     eax, 1
  00000001427504B9  and     eax, 2001001h
  00000001427504BE  mov     [rsp+608h+var_460], rax
  00000001427504C6  mov     rcx, [rsp+608h+var_608]
  00000001427504CA  add     rcx, rsp
  00000001427504CD  add     rcx, 608h
  00000001427504D4  imul    rcx, rax
  00000001427504D8  not     rcx
  00000001427504DB  imul    eax, r12d, 407156D8h
  00000001427504E2  mov     [rsp+608h+var_540], rax
  00000001427504EA  lea     r8, [rsp+rax+608h+var_608]
  00000001427504EE  add     r8, 608h
  00000001427504F5  imul    r8, rbp
  00000001427504F9  not     r8
  00000001427504FC  and     r8, rcx
  00000001427504FF  imul    eax, r12d, 8BD45DC0h
  0000000142750506  mov     [rsp+608h+var_528], rax
  000000014275050E  lea     rcx, [rsp+rax+608h+var_608]
  0000000142750512  add     rcx, 608h
  0000000142750519  imul    rcx, r9
  000000014275051D  not     r8
  0000000142750520  add     r8, rcx
  0000000142750523  imul    eax, r12d, 0D1BE8CA0h
  000000014275052A  mov     [rsp+608h+var_590], rax
  000000014275052F  lea     rcx, [rsp+rax+608h+var_608]
  0000000142750533  add     rcx, 608h
  000000014275053A  imul    rcx, r13
  000000014275053E  not     rcx
  0000000142750541  not     r8
  0000000142750544  and     r8, rcx
  0000000142750547  lea     ecx, ds:0[r12*8]
  000000014275054F  mov     r11d, r12d
  0000000142750552  sub     r11d, ecx
  0000000142750555  mov     [rsp+608h+var_3FC], r11d
  000000014275055D  imul    eax, r12d, 519136B0h
  0000000142750564  mov     [rsp+608h+var_608], rax
  0000000142750568  imul    ecx, r12d, 47h ; 'G'
  000000014275056C  mov     [rsp+608h+var_400], ecx
  0000000142750573  mov     rax, [rsp+rax+608h]
  000000014275057B  mov     r9, rax
  000000014275057E  shl     r9, cl
  0000000142750581  not     r9
  0000000142750584  mov     ecx, r11d
  0000000142750587  shr     rax, cl
  000000014275058A  not     rax
  000000014275058D  and     rax, r9
  0000000142750590  mov     rcx, 1EC6989821E1A3Fh
  000000014275059A  imul    rcx, r12
  000000014275059E  mov     [rsp+608h+var_2A0], rcx
  00000001427505A6  mov     r11, 5BCFEE511D277544h
  00000001427505B0  imul    r11, r12
  00000001427505B4  mov     [rsp+608h+var_298], r11
  00000001427505BC  and     rcx, rax
  00000001427505BF  not     rcx
  00000001427505C2  not     rax
  00000001427505C5  and     rax, r11
  00000001427505C8  not     rax
  00000001427505CB  and     rax, rcx
  00000001427505CE  mov     [rsp+608h+var_348], rax
  00000001427505D6  not     r8
  00000001427505D9  mov     r8, [r8]
  00000001427505DC  mov     [rsp+608h+var_3A8], r8
  00000001427505E4  mov     rcx, 0B275E51C5898C75Ch
  00000001427505EE  imul    rcx, r12
  00000001427505F2  and     rcx, rax
  00000001427505F5  not     rcx
  00000001427505F8  mov     r11, rcx
  00000001427505FB  mov     rcx, 93F522383C5E1F8h
  0000000142750605  imul    rcx, r12
  0000000142750609  add     rcx, r8
  000000014275060C  mov     [rsp+608h+var_468], rcx
  0000000142750614  not     rcx
  0000000142750617  mov     rax, rcx
  000000014275061A  mov     r8, 0F241010D76451AFCh
  0000000142750624  imul    r8, r12
  0000000142750628  add     r8, r11
  000000014275062B  mov     rcx, 0D71A154C71619091h
  0000000142750635  imul    rcx, r12
  0000000142750639  add     rcx, r11
  000000014275063C  not     rcx
  000000014275063F  and     rcx, rax
  0000000142750642  not     rcx
  0000000142750645  and     rcx, r8
  0000000142750648  mov     r8, 760B82888BBE7EAEh
  0000000142750652  imul    r8, r12
  0000000142750656  add     r8, r11
  0000000142750659  mov     r9, 1CFD02F9286AA479h
  0000000142750663  imul    r9, r12
  0000000142750667  add     r9, r11
  000000014275066A  not     r9
  000000014275066D  and     r9, rax
  0000000142750670  not     r9
  0000000142750673  and     r9, r8
  0000000142750676  test    r10, r10
  0000000142750679  cmovnz  r9, rcx
  000000014275067D  mov     [rsp+608h+var_3C8], r9
  0000000142750685  mov     r8, 0FA06138017CBCB1Ch
  000000014275068F  imul    r8, r12
  0000000142750693  add     r8, r11
  0000000142750696  mov     rcx, 569D0045A7742059h
  00000001427506A0  imul    rcx, r12
  00000001427506A4  add     rcx, r11
  00000001427506A7  mov     [rsp+608h+var_3F8], r11
  00000001427506AF  not     rcx
  00000001427506B2  mov     [rsp+608h+var_310], rax
  00000001427506BA  and     rcx, rax
  00000001427506BD  not     rcx
  00000001427506C0  and     rcx, r8
  00000001427506C3  mov     r8, 2F8CF338D7F945DCh
  00000001427506CD  imul    r8, r12
  00000001427506D1  add     r8, r11
  00000001427506D4  mov     r9, 3A0E03234B641613h
  00000001427506DE  imul    r9, r12
  00000001427506E2  add     r9, r11
  00000001427506E5  not     r9
  00000001427506E8  and     r9, rax
  00000001427506EB  not     r9
  00000001427506EE  and     r9, r8
  00000001427506F1  mov     rsi, r10
  00000001427506F4  test    r10, r10
  00000001427506F7  cmovnz  r9, rcx
  00000001427506FB  mov     [rsp+608h+var_3D0], r9
  0000000142750703  imul    eax, r12d, 22F51770h
  000000014275070A  mov     [rsp+608h+var_3B0], rax
  0000000142750712  test    r10, r10
  0000000142750715  mov     r10, [rsp+608h+var_398]
  000000014275071D  mov     r9, [rsp+608h+var_520]
  0000000142750725  cmovnz  r10, r9
  0000000142750729  mov     [rsp+608h+var_300], r10
  0000000142750731  mov     r13, [rsp+608h+var_5F8]
  0000000142750736  cmovnz  r13, rax
  000000014275073A  mov     rdx, [rsp+608h+arg_108]
  0000000142750742  imul    r10d, r12d, 60BA707Dh
  0000000142750749  mov     dword ptr [rsp+608h+var_3E8], r10d
  0000000142750751  xor     ecx, ecx
  0000000142750753  bt      rdx, 3Bh ; ';'
  0000000142750758  mov     [rsp+608h+var_280], rdx
  0000000142750760  setnb   cl
  0000000142750763  mov     r15, rcx
  0000000142750766  mov     [rsp+608h+var_548], rcx
  000000014275076E  mov     ecx, edx
  0000000142750770  not     ecx
  0000000142750772  shr     ecx, 12h
  0000000142750775  and     ecx, 61h
  0000000142750778  shr     rdx, 19h
  000000014275077C  and     edx, 4440001h
  0000000142750782  imul    rdx, rcx
  0000000142750786  mov     [rsp+608h+var_448], rdx
  000000014275078E  mov     rax, [rsp+608h+var_518]
  0000000142750796  add     rax, rsp
  0000000142750799  add     rax, 608h
  000000014275079F  mov     rdi, [rsp+608h+var_598]
  00000001427507A4  mov     rcx, rdi
  00000001427507A7  shr     rcx, 17h
  00000001427507AB  mov     [rsp+608h+var_118], rcx
  00000001427507B3  and     ecx, 1001h
  00000001427507B9  mov     [rsp+608h+var_440], rcx
  00000001427507C1  mov     r11, rdi
  00000001427507C4  shr     r11, 3Bh
  00000001427507C8  and     r11d, 9
  00000001427507CC  imul    rax, rcx
  00000001427507D0  not     rax
  00000001427507D3  lea     r14, [rsp+r9+608h+var_608]
  00000001427507D7  add     r14, 608h
  00000001427507DE  imul    r14, r11
  00000001427507E2  not     r14
  00000001427507E5  and     r14, rax
  00000001427507E8  mov     rax, [rsp+608h+var_5E0]
  00000001427507ED  lea     r9, [rsp+rax+608h+var_608]
  00000001427507F1  add     r9, 608h
  00000001427507F8  imul    ecx, r12d, 53h ; 'S'
  00000001427507FC  mov     rax, rdi
  00000001427507FF  shr     rax, cl
  0000000142750802  mov     [rsp+608h+var_2B8], rax
  000000014275080A  not     eax
  000000014275080C  and     eax, r10d
  000000014275080F  mov     rcx, [rsp+608h+var_478]
  0000000142750817  add     rcx, rsp
  000000014275081A  add     rcx, 608h
  0000000142750821  imul    rcx, rdx
  0000000142750825  imul    r9, r15
  0000000142750829  imul    r8d, r12d, 346FA328h
  0000000142750830  mov     [rsp+608h+var_518], r8
  0000000142750838  test    al, 1
  000000014275083A  not     r14
  000000014275083D  mov     r10, [rsp+608h+var_4F0]
  0000000142750845  lea     rdx, [rsp+r10+608h]
  000000014275084D  cmovz   r14, rdx
  0000000142750851  not     rcx
  0000000142750854  not     r9
  0000000142750857  and     r9, rcx
  000000014275085A  test    al, 1
  000000014275085C  not     r9
  000000014275085F  lea     rcx, [rsp+r8+608h]
  0000000142750867  mov     [rsp+608h+var_120], rcx
  000000014275086F  cmovz   r9, rcx
  0000000142750873  mov     [rsp+608h+var_558], rsi
  000000014275087B  test    rsi, rsi
  000000014275087E  mov     rdi, [rsp+608h+var_530]
  0000000142750886  mov     rcx, rdi
  0000000142750889  cmovnz  rcx, r10
  000000014275088D  mov     [rsp+608h+var_3E0], rcx
  0000000142750895  mov     rcx, [rsp+608h+var_580]
  000000014275089D  cmovnz  rcx, [rsp+608h+var_480]
  00000001427508A6  mov     [rsp+608h+var_308], rcx
  00000001427508AE  imul    ecx, r12d, 3A432710h
  00000001427508B5  mov     [rsp+608h+var_5E0], rcx
  00000001427508BA  test    rsi, rsi
  00000001427508BD  mov     r15, [rsp+608h+var_488]
  00000001427508C5  mov     r8, r15
  00000001427508C8  cmovnz  r8, rcx
  00000001427508CC  imul    ecx, r12d, 865B85B8h
  00000001427508D3  mov     [rsp+608h+var_520], rcx
  00000001427508DB  imul    edx, r12d, 0CBEB08B8h
  00000001427508E2  mov     [rsp+608h+var_450], rdx
  00000001427508EA  test    byte ptr [rsp+608h+var_500], 1
  00000001427508F2  mov     r10, rdx
  00000001427508F5  cmovnz  r10, rcx
  00000001427508F9  mov     [rsp+608h+var_3F0], r10
  0000000142750901  movzx   ecx, byte ptr [rsp+608h+var_5A8]
  0000000142750906  test    byte ptr [rsp+608h+var_508], cl
  000000014275090D  mov     rcx, [rsp+608h+var_4E0]
  0000000142750915  cmovnz  rcx, rdi
  0000000142750919  lea     rdx, [rsp+r13+608h]
  0000000142750921  lea     r10, [rsp+rbx+608h+var_608]
  0000000142750925  add     r10, 608h
  000000014275092C  mov     r13, rbp
  000000014275092F  mov     [rsp+608h+var_2A8], rbp
  0000000142750937  imul    rdx, rbp
  000000014275093B  mov     rbp, [rsp+608h+var_460]
  0000000142750943  imul    r10, rbp
  0000000142750947  add     r10, rdx
  000000014275094A  imul    edx, r12d, 0B49CF918h
  0000000142750951  test    al, 1
  0000000142750953  lea     rdx, [rsp+rdx+608h]
  000000014275095B  mov     rsi, [rsp+608h+var_5D8]
  0000000142750960  lea     rsi, [rsp+rsi+608h]
  0000000142750968  mov     rdi, [rsp+608h+var_5C8]
  000000014275096D  lea     rbx, [rsp+rdi+608h]
  0000000142750975  cmovz   r10, rdx
  0000000142750979  mov     [rsp+608h+var_48], r10
  0000000142750981  mov     r10, [rsp+608h+var_440]
  0000000142750989  imul    rsi, r10
  000000014275098D  mov     rdi, r11
  0000000142750990  mov     [rsp+608h+var_470], r11
  0000000142750998  imul    rbx, r11
  000000014275099C  add     rbx, rsi
  000000014275099F  test    al, 1
  00000001427509A1  mov     r11, [rsp+608h+var_5B8]
  00000001427509A6  lea     r11, [rsp+r11+608h]
  00000001427509AE  cmovz   rbx, rdx
  00000001427509B2  mov     [rsp+608h+var_50], rbx
  00000001427509BA  imul    r11, r10
  00000001427509BE  not     r11
  00000001427509C1  mov     r10, [rsp+608h+var_458]
  00000001427509C9  add     r10, rsp
  00000001427509CC  add     r10, 608h
  00000001427509D3  imul    r10, rdi
  00000001427509D7  not     r10
  00000001427509DA  and     r10, r11
  00000001427509DD  test    al, 1
  00000001427509DF  mov     r11, [rsp+608h+var_5F0]
  00000001427509E4  lea     r11, [rsp+r11+608h]
  00000001427509EC  mov     rsi, [rsp+608h+var_4E8]
  00000001427509F4  lea     rsi, [rsp+rsi+608h]
  00000001427509FC  not     r10
  00000001427509FF  cmovz   r10, rdx
  0000000142750A03  mov     [rsp+608h+var_58], r10
  0000000142750A0B  mov     r10, [rsp+608h+var_600]
  0000000142750A10  imul    r11, r10
  0000000142750A14  mov     rdi, [rsp+608h+var_5C0]
  0000000142750A19  imul    rsi, rdi
  0000000142750A1D  add     rsi, r11
  0000000142750A20  test    al, 1
  0000000142750A22  lea     rcx, [rsp+rcx+608h]
  0000000142750A2A  cmovz   rsi, rdx
  0000000142750A2E  mov     [rsp+608h+var_60], rsi
  0000000142750A36  imul    rcx, rdi
  0000000142750A3A  not     rcx
  0000000142750A3D  add     r8, rsp
  0000000142750A40  add     r8, 608h
  0000000142750A47  imul    r8, r10
  0000000142750A4B  not     r8
  0000000142750A4E  and     r8, rcx
  0000000142750A51  test    al, 1
  0000000142750A53  not     r8
  0000000142750A56  cmovz   r8, rdx
  0000000142750A5A  mov     [rsp+608h+var_68], r8
  0000000142750A62  mov     rsi, [rsp+608h+var_280]
  0000000142750A6A  mov     rax, rsi
  0000000142750A6D  shr     rax, 2Dh
  0000000142750A71  and     eax, 45h
  0000000142750A74  mov     r10, rax
  0000000142750A77  imul    r11d, r12d, 630BC268h
  0000000142750A7E  mov     [rsp+608h+var_5B8], r11
  0000000142750A83  mov     rax, [rsp+608h+var_4A8]
  0000000142750A8B  shr     rax, 3Fh
  0000000142750A8F  setz    byte ptr [rsp+608h+var_2C8]
  0000000142750A97  mov     rax, 0DE5C0D4457ADC0E4h
  0000000142750AA1  imul    rax, r12
  0000000142750AA5  mov     rcx, 9D36F5F1065FE13Dh
  0000000142750AAF  imul    rcx, r12
  0000000142750AB3  mov     rdx, [rsp+r15+608h]
  0000000142750ABB  mov     [rsp+608h+var_290], rdx
  0000000142750AC3  add     rcx, rdx
  0000000142750AC6  mov     rdi, 7F604A964797CE9Fh
  0000000142750AD0  imul    rdi, r12
  0000000142750AD4  and     rdi, rcx
  0000000142750AD7  not     rcx
  0000000142750ADA  and     rcx, rax
  0000000142750ADD  not     rcx
  0000000142750AE0  not     rdi
  0000000142750AE3  and     rdi, rcx
  0000000142750AE6  mov     rax, 79B449F689A3539Fh
  0000000142750AF0  imul    rax, r12
  0000000142750AF4  add     rdi, rax
  0000000142750AF7  bt      dword ptr [rsp+608h+var_598], 19h
  0000000142750AFD  cmovnb  rdi, [rsp+608h+var_5E8]
  0000000142750B03  mov     rax, [rsp+608h+var_4B8]
  0000000142750B0B  add     rax, rsp
  0000000142750B0E  add     rax, 608h
  0000000142750B14  imul    rax, r13
  0000000142750B18  not     rax
  0000000142750B1B  imul    ecx, r12d, 0A8F5F148h
  0000000142750B22  mov     [rsp+608h+var_2C0], rcx
  0000000142750B2A  lea     r8, [rsp+rcx+608h+var_608]
  0000000142750B2E  add     r8, 608h
  0000000142750B35  imul    r8, rbp
  0000000142750B39  not     r8
  0000000142750B3C  and     r8, rax
  0000000142750B3F  mov     rax, [rsp+608h+var_420]
  0000000142750B47  add     rax, rsp
  0000000142750B4A  add     rax, 608h
  0000000142750B50  imul    rax, [rsp+608h+var_408]
  0000000142750B59  not     r8
  0000000142750B5C  add     r8, rax
  0000000142750B5F  not     r8
  0000000142750B62  imul    eax, r12d, 2EF6CB20h
  0000000142750B69  lea     rdx, [rsp+rax+608h+var_608]
  0000000142750B6D  add     rdx, 608h
  0000000142750B74  imul    rdx, [rsp+608h+var_438]
  0000000142750B7D  not     rdx
  0000000142750B80  and     rdx, r8
  0000000142750B83  mov     rbp, rsi
  0000000142750B86  mov     rax, rsi
  0000000142750B89  shr     rax, 0Ah
  0000000142750B8D  not     eax
  0000000142750B8F  and     eax, 406001h
  0000000142750B94  shr     rbp, 29h
  0000000142750B98  not     ebp
  0000000142750B9A  and     ebp, 20001h
  0000000142750BA0  imul    rbp, rax
  0000000142750BA4  mov     rbx, rbp
  0000000142750BA7  mov     [rsp+608h+var_3C0], rbp
  0000000142750BAF  mov     rax, [rsp+608h+var_430]
  0000000142750BB7  add     rax, rsp
  0000000142750BBA  add     rax, 608h
  0000000142750BC0  mov     rsi, [rsp+608h+var_448]
  0000000142750BC8  imul    rax, rsi
  0000000142750BCC  not     rax
  0000000142750BCF  lea     r8, [rsp+r11+608h+var_608]
  0000000142750BD3  add     r8, 608h
  0000000142750BDA  mov     r11, [rsp+608h+var_548]
  0000000142750BE2  imul    r8, r11
  0000000142750BE6  not     r8
  0000000142750BE9  and     r8, rax
  0000000142750BEC  not     r8
  0000000142750BEF  imul    eax, r12d, 8600D9D8h
  0000000142750BF6  mov     [rsp+608h+var_5C8], rax
  0000000142750BFB  add     rax, rsp
  0000000142750BFE  add     rax, 608h
  0000000142750C04  mov     [rsp+608h+var_138], rax
  0000000142750C0C  mov     [rsp+608h+var_288], r10
  0000000142750C14  mov     rcx, r10
  0000000142750C17  imul    rcx, rax
  0000000142750C1B  add     rcx, r8
  0000000142750C1E  imul    eax, r12d, 0AEC97530h
  0000000142750C25  mov     [rsp+608h+var_5E8], rax
  0000000142750C2A  lea     r8, [rsp+rax+608h+var_608]
  0000000142750C2E  add     r8, 608h
  0000000142750C35  imul    r8, r11
  0000000142750C39  not     r8
  0000000142750C3C  imul    eax, r12d, 5D92EA60h
  0000000142750C43  mov     [rsp+608h+var_5D8], rax
  0000000142750C48  lea     r11, [rsp+rax+608h+var_608]
  0000000142750C4C  add     r11, 608h
  0000000142750C53  imul    r11, rsi
  0000000142750C57  not     r11
  0000000142750C5A  and     r11, r8
  0000000142750C5D  not     r11
  0000000142750C60  mov     rax, [rsp+608h+var_4D8]
  0000000142750C68  add     rax, rsp
  0000000142750C6B  add     rax, 608h
  0000000142750C71  mov     [rsp+608h+var_2D0], rax
  0000000142750C79  mov     r8, r10
  0000000142750C7C  imul    r8, rax
  0000000142750C80  add     r8, r11
  0000000142750C83  mov     r11d, r12d
  0000000142750C86  shl     r11d, 4
  0000000142750C8A  lea     r13d, [r11+r11*2]
  0000000142750C8E  neg     r13d
  0000000142750C91  imul    r10d, r12d, 0E3391858h
  0000000142750C98  mov     [rsp+608h+var_568], r10
  0000000142750CA0  imul    r15d, r12d, 0D7921088h
  0000000142750CA7  mov     [rsp+608h+var_430], r15
  0000000142750CAF  imul    r11d, r12d, 17A8BB80h
  0000000142750CB6  imul    eax, r12d, 3A9DD2F0h
  0000000142750CBD  mov     [rsp+608h+var_560], rax
  0000000142750CC5  imul    ebp, r12d, 5D383E80h
  0000000142750CCC  mov     [rsp+608h+var_4E8], rbp
  0000000142750CD4  test    bl, 1
  0000000142750CD7  mov     rax, [rsp+608h+var_608]
  0000000142750CDB  lea     rsi, [rsp+rax+608h]
  0000000142750CE3  cmovnz  rcx, rsi
  0000000142750CE7  mov     rax, [rsp+608h+var_5E0]
  0000000142750CEC  lea     rsi, [rsp+rax+608h]
  0000000142750CF4  cmovnz  r8, rsi
  0000000142750CF8  lea     rax, [rsp+r10+608h+var_608]
  0000000142750CFC  add     rax, 608h
  0000000142750D02  imul    rax, [rsp+608h+var_5C0]
  0000000142750D08  not     rax
  0000000142750D0B  imul    rsi, [rsp+608h+var_600]
  0000000142750D11  not     rsi
  0000000142750D14  and     rsi, rax
  0000000142750D17  mov     rax, [rsp+608h+var_4F8]
  0000000142750D1F  add     rax, rsp
  0000000142750D22  add     rax, 608h
  0000000142750D28  imul    rax, [rsp+608h+var_3A0]
  0000000142750D31  not     rsi
  0000000142750D34  add     rsi, rax
  0000000142750D37  mov     rax, [rsp+608h+var_4E0]
  0000000142750D3F  mov     rax, [rsp+rax+608h]
  0000000142750D47  mov     [rsp+608h+var_98], rax
  0000000142750D4F  mov     rax, [rsp+r11+608h]
  0000000142750D57  mov     [rsp+608h+var_90], rax
  0000000142750D5F  not     rdx
  0000000142750D62  mov     rax, [rdx]
  0000000142750D65  mov     [rsp+608h+var_458], rax
  0000000142750D6D  mov     rax, [rcx]
  0000000142750D70  mov     [rsp+608h+var_88], rax
  0000000142750D78  mov     rax, [rsp+608h+var_3B0]
  0000000142750D80  lea     rcx, [rsp+rax+608h]
  0000000142750D88  mov     [rsp+608h+var_140], rcx
  0000000142750D90  mov     rax, [r9]
  0000000142750D93  mov     [rsp+608h+var_80], rax
  0000000142750D9B  mov     rax, [r8]
  0000000142750D9E  mov     [rsp+608h+var_70], rax
  0000000142750DA6  test    byte ptr [rsp+608h+var_4A0], 1
  0000000142750DAE  cmovnz  rsi, rcx
  0000000142750DB2  mov     rax, [rsi]
  0000000142750DB5  mov     [rsp+608h+var_78], rax
  0000000142750DBD  mov     rax, [r14]
  0000000142750DC0  mov     [rsp+608h+var_420], rax
  0000000142750DC8  mov     rax, [rsp+608h+var_530]
  0000000142750DD0  mov     rax, [rsp+rax+608h]
  0000000142750DD8  mov     [rsp+608h+var_3B0], rax
  0000000142750DE0  mov     r11, 32D8315088DE224Eh
  0000000142750DEA  imul    r11, r12
  0000000142750DEE  mov     rcx, 0BB7CF05C893C2C0Bh
  0000000142750DF8  imul    rcx, r12
  0000000142750DFC  add     rcx, rax
  0000000142750DFF  mov     rbx, 8F91F1A44DBA6933h
  0000000142750E09  imul    rbx, r12
  0000000142750E0D  mov     r8, 9AFCA813D2BBCB1Eh
  0000000142750E17  imul    r8, r12
  0000000142750E1B  mov     r14, 8A2714C482EA4583h
  0000000142750E25  imul    r14, r12
  0000000142750E29  mov     rdx, 0BCEDF19099B84B0Ah
  0000000142750E33  imul    rdx, r12
  0000000142750E37  mov     rsi, 9E8702A2797973C8h
  0000000142750E41  imul    rsi, r12
  0000000142750E45  mov     r10, 0F7AB8107AE847909h
  0000000142750E4F  imul    r10, r12
  0000000142750E53  mov     rax, [rsp+608h+var_518]
  0000000142750E5B  mov     rax, [rsp+rax+608h]
  0000000142750E63  mov     [rsp+608h+var_4E0], rax
  0000000142750E6B  mov     rax, [rsp+608h+var_520]
  0000000142750E73  mov     rax, [rsp+rax+608h]
  0000000142750E7B  mov     [rsp+608h+var_E0], rax
  0000000142750E83  mov     rax, [rsp+608h+var_4F0]
  0000000142750E8B  mov     rax, [rsp+rax+608h]
  0000000142750E93  mov     [rsp+608h+var_D8], rax
  0000000142750E9B  mov     rax, [rsp+608h+var_480]
  0000000142750EA3  mov     rax, [rsp+rax+608h]
  0000000142750EAB  mov     [rsp+608h+var_D0], rax
  0000000142750EB3  mov     rax, [rsp+608h+var_560]
  0000000142750EBB  mov     rax, [rsp+rax+608h]
  0000000142750EC3  mov     [rsp+608h+var_C8], rax
  0000000142750ECB  mov     rax, [rsp+rbp+608h]
  0000000142750ED3  mov     [rsp+608h+var_C0], rax
  0000000142750EDB  mov     rax, [rsp+r15+608h]
  0000000142750EE3  mov     [rsp+608h+var_B8], rax
  0000000142750EEB  mov     r15, [rsp+608h+var_550]
  0000000142750EF3  mov     rax, [rsp+r15+608h]
  0000000142750EFB  mov     [rsp+608h+var_B0], rax
  0000000142750F03  mov     rax, [rsp+608h+var_490]
  0000000142750F0B  mov     rax, [rsp+rax+608h]
  0000000142750F13  mov     [rsp+608h+var_A8], rax
  0000000142750F1B  mov     rax, [rsp+608h+var_578]
  0000000142750F23  mov     rax, [rsp+rax+608h]
  0000000142750F2B  mov     [rsp+608h+var_278], rax
  0000000142750F33  imul    eax, r12d, 1D219388h
  0000000142750F3A  mov     [rsp+608h+var_530], rax
  0000000142750F42  mov     rax, [rsp+rax+608h]
  0000000142750F4A  mov     [rsp+608h+var_A0], rax
  0000000142750F52  mov     rax, 0E1C89AF99739804Ch
  0000000142750F5C  mov     rax, 0DE19A8F6BB40EDCh
  0000000142750F66  mov     rax, 0E1C89AF99739804Ch
  0000000142750F70  mov     rax, 0DE19A8F6BB40EDCh
  0000000142750F7A  mov     rax, 0E8CEBD6B99DB0A94h
  0000000142750F84  mov     rax, 8D298F502E468B58h
  0000000142750F8E  test    r9, 0
  0000000142750F95  call    locret_142750FAA  ; -> locret_142750FAA
  0000000142750F9A  jo      loc_142750FA5
  0000000142750FA0  jmp     loc_142750FAB
  0000000142750FA5  jmp     loc_142751A37
  0000000142750FAA  retn
  0000000142750FAB  nop
  0000000142750FAC  jmp     loc_14275450F
  0000000142750FB1  mov     rax, 0E1C89AF99739804Ch
  0000000142750FBB  mov     rax, 0DE19A8F6BB40EDCh
  0000000142750FC5  mov     rax, 0E8CEBD6B99DB0A94h
  0000000142750FCF  mov     rax, 8D298F502E468B58h
  0000000142750FD9  mov     rax, 469585ACCCFC756Bh
  0000000142750FE3  mov     rax, 0AD5139A0A545B04Bh
  0000000142750FED  mov     rdx, [rsp+608h+var_270]
  0000000142750FF5  mov     rax, [rsp+608h+var_310]
  0000000142750FFD  mov     [rax], rdx
  0000000142751000  mov     rax, [rsp+608h+var_98]
  0000000142751008  mov     rbp, [rsp+608h+var_4E8]
  0000000142751010  mov     [rbp+0], rax
  0000000142751014  mov     rax, [rsp+608h+var_4D8]
  000000014275101C  lea     rax, [rsp+rax+608h]
  0000000142751024  mov     rbp, [rsp+608h+var_570]
  000000014275102C  mov     [rbp+0], rax
  0000000142751030  mov     rax, [rsp+608h+var_578]
  0000000142751038  mov     rbp, [rsp+608h+var_4E0]
  0000000142751040  mov     [rax], rbp
  0000000142751043  mov     [r8], r14
  0000000142751046  mov     rax, [rsp+608h+var_90]
  000000014275104E  mov     [r11], rax
  0000000142751051  mov     rax, [rsp+608h+var_458]
  0000000142751059  mov     r8, [rsp+608h+var_488]
  0000000142751061  mov     [r8], rax
  0000000142751064  mov     rax, [rsp+608h+var_68]
  000000014275106C  mov     r14, [rsp+608h+var_E0]
  0000000142751074  mov     [rax], r14
  0000000142751077  mov     rax, [rsp+608h+var_88]
  000000014275107F  mov     r14, [rsp+608h+var_2D0]
  0000000142751087  mov     [r14], rax
  000000014275108A  mov     rax, [rsp+608h+var_D8]
  0000000142751092  mov     r14, [rsp+608h+var_508]
  000000014275109A  mov     [r14], rax
  000000014275109D  mov     rax, [rsp+608h+var_D0]
  00000001427510A5  mov     r8, [rsp+608h+var_480]
  00000001427510AD  mov     [r8], rax
  00000001427510B0  mov     rax, [rsp+608h+var_60]
  00000001427510B8  mov     [rax], r13
  00000001427510BB  mov     rax, [rsp+608h+var_58]
  00000001427510C3  mov     r14, [rsp+608h+var_C8]
  00000001427510CB  mov     [rax], r14
  00000001427510CE  mov     rax, [rsp+608h+var_50]
  00000001427510D6  mov     r14, [rsp+608h+var_80]
  00000001427510DE  mov     [rax], r14
  00000001427510E1  mov     rax, [rsp+608h+var_C0]
  00000001427510E9  mov     r8, [rsp+608h+var_510]
  00000001427510F1  mov     [r8], rax
  00000001427510F4  mov     rax, [rsp+608h+var_70]
  00000001427510FC  mov     r14, [rsp+608h+var_2C8]
  0000000142751104  mov     [r14], rax
  0000000142751107  mov     rax, [rsp+608h+var_78]
  000000014275110F  mov     r14, [rsp+608h+var_2C0]
  0000000142751117  mov     [r14], rax
  000000014275111A  mov     rax, [rsp+608h+var_48]
  0000000142751122  mov     r8, [rsp+608h+var_420]
  000000014275112A  mov     [rax], r8
  000000014275112D  mov     rax, [rsp+608h+var_B8]
  0000000142751135  mov     [r10], rax
  0000000142751138  mov     rax, [rsp+608h+var_B0]
  0000000142751140  mov     r8, [rsp+608h+var_598]
  0000000142751145  mov     [r8], rax
  0000000142751148  mov     rax, [rsp+608h+var_530]
  0000000142751150  mov     [rax], rdx
  0000000142751153  mov     rax, [rsp+608h+var_A8]
  000000014275115B  mov     rdx, [rsp+608h+var_478]
  0000000142751163  mov     [rdx], rax
  0000000142751166  mov     rax, [rsp+608h+var_278]
  000000014275116E  mov     rdx, [rsp+608h+var_410]
  0000000142751176  mov     [rdx], rax
  0000000142751179  mov     rax, [rsp+608h+var_A0]
  0000000142751181  mov     rdx, [rsp+608h+var_418]
  0000000142751189  mov     [rdx], rax
  000000014275118C  mov     r14, [rsp+608h+var_3B0]
  0000000142751194  mov     rax, [rsp+608h+var_438]
  000000014275119C  mov     [rax], r14
  000000014275119F  not     rdi
  00000001427511A2  lea     rax, [rdi+rdi*2]
  00000001427511A6  mov     rdx, [rsp+608h+var_5E0]
  00000001427511AB  mov     r8, [rsp+608h+var_600]
  00000001427511B0  mov     [r8+rax], rdx
  00000001427511B4  mov     rax, [rsp+608h+var_5A0]
  00000001427511B9  mov     rdx, [rsp+608h+var_4A8]
  00000001427511C1  lea     rax, [rdx+rax+1]
  00000001427511C6  mov     rdx, [rsp+608h+var_5A8]
  00000001427511CB  lea     rdx, [rdx+rdx*2]
  00000001427511CF  mov     [r9+rdx+2], rax
  00000001427511D4  not     rsi
  00000001427511D7  mov     rax, [rsp+608h+var_5C8]
  00000001427511DC  mov     rdx, [rsp+608h+var_538]
  00000001427511E4  mov     [rdx+rsi], rax
  00000001427511E8  not     rbx
  00000001427511EB  or      rbx, rcx
  00000001427511EE  mov     rax, [rsp+608h+var_5F8]
  00000001427511F3  mov     [rbx], rax
  00000001427511F6  mov     rax, [rsp+608h+var_5C0]
  00000001427511FB  not     rax
  00000001427511FE  mov     rcx, [rsp+608h+var_608]
  0000000142751202  mov     [rcx], rax
  0000000142751205  mov     r8, [rsp+608h+var_E8]
  000000014275120D  add     r8, r14
  0000000142751210  add     r8, [rsp+608h+var_490]
  0000000142751218  imul    r8, [rsp+608h+var_408]
  0000000142751221  mov     r9, [rsp+608h+var_4A0]
  0000000142751229  mov     rax, r9
  000000014275122C  not     rax
  000000014275122F  mov     r10, [rsp+608h+var_520]
  0000000142751237  not     r10
  000000014275123A  mov     [r12], r15
  000000014275123E  mov     rcx, r8
  0000000142751241  not     rcx
  0000000142751244  mov     rdx, rcx
  0000000142751247  and     rdx, rax
  000000014275124A  not     rdx
  000000014275124D  and     r9, r8
  0000000142751250  not     r9
  0000000142751253  and     r9, rdx
  0000000142751256  mov     rdx, r8
  0000000142751259  and     rax, r8
  000000014275125C  and     r8, r10
  000000014275125F  lea     rax, [rax+rax*2]
  0000000142751263  add     r8, r8
  0000000142751266  sub     r8, rax
  0000000142751269  mov     rax, [rsp+608h+var_498]
  0000000142751271  not     rax
  0000000142751274  and     rax, rcx
  0000000142751277  sub     r8, rax
  000000014275127A  mov     rax, [rsp+608h+var_4F8]
  0000000142751282  and     rdx, rax
  0000000142751285  not     rdx
  0000000142751288  mov     r10, [rsp+608h+var_5E8]
  000000014275128D  and     rdx, r10
  0000000142751290  add     rdx, r9
  0000000142751293  add     rdx, r8
  0000000142751296  and     rcx, r10
  0000000142751299  not     rcx
  000000014275129C  and     rcx, rax
  000000014275129F  lea     rax, [rdx+rcx*2]
  00000001427512A3  mov     rcx, [rsp+608h+var_4F0]
  00000001427512AB  not     rcx
  00000001427512AE  not     rax
  00000001427512B1  and     rax, rcx
  00000001427512B4  not     rax
  00000001427512B7  mov     rcx, [rsp+608h+var_518]
  00000001427512BF  add     rsp, 5C8h
  00000001427512C6  pop     rbx
  00000001427512C7  pop     rbp
  00000001427512C8  pop     rdi
  00000001427512C9  pop     rsi
  00000001427512CA  pop     r12
  00000001427512CC  pop     r13
  00000001427512CE  pop     r14
  00000001427512D0  pop     r15
  00000001427512D2  jmp     rax
  00000001427512D4  mov     rax, 0E1C89AF99739804Ch
  00000001427512DE  mov     rax, 0DE19A8F6BB40EDCh
  00000001427512E8  mov     rax, 0E8CEBD6B99DB0A94h
  00000001427512F2  mov     rax, 8D298F502E468B58h
  00000001427512FC  mov     rax, 469585ACCCFC756Bh
  0000000142751306  mov     rax, 0AD5139A0A545B04Bh
  0000000142751310  imul    eax, r12d, 668DF465h
  0000000142751317  imul    r9d, r12d, 0A3226D60h
  000000014275131E  bt      [rsp+608h+var_510], 3Eh ; '>'
  0000000142751328  setnb   bpl
  000000014275132C  cmp     [rdi], r13b
  000000014275132F  cmovz   rax, r11
  0000000142751333  setnz   r13b
  0000000142751337  add     rax, rcx
  000000014275133A  mov     r11, rax
  000000014275133D  not     r11
  0000000142751340  and     r8, r11
  0000000142751343  not     r8
  0000000142751346  and     r8, rbx
  0000000142751349  or      r13b, bpl
  000000014275134C  and     rdx, r11
  000000014275134F  movzx   edi, byte ptr [rsp+608h+var_2C8]
  0000000142751357  test    dil, r13b
  000000014275135A  cmovz   r9, [rsp+608h+var_590]
  0000000142751360  mov     [rsp+608h+var_F8], r9
  0000000142751368  cmovnz  r10, rsi
  000000014275136C  mov     [rsp+608h+var_E8], r10
  0000000142751374  not     rdx
  0000000142751377  mov     rcx, [rsp+608h+var_398]
  000000014275137F  cmovnz  rcx, [rsp+608h+var_540]
  0000000142751388  mov     [rsp+608h+var_398], rcx
  0000000142751390  and     rdx, r14
  0000000142751393  test    dil, r13b
  0000000142751396  cmovnz  rdx, r8
  000000014275139A  mov     [rsp+608h+var_100], rdx
  00000001427513A2  imul    ecx, r12d, 7AB47DE8h
  00000001427513A9  test    dil, r13b
  00000001427513AC  mov     rbx, [rsp+608h+var_5C8]
  00000001427513B1  cmovnz  rcx, rbx
  00000001427513B5  mov     [rsp+608h+var_108], rcx
  00000001427513BD  mov     r9, 452D4FC9649B0933h
  00000001427513C7  imul    r9, r12
  00000001427513CB  mov     r8, r9
  00000001427513CE  not     r8
  00000001427513D1  mov     rcx, 3D396CA8BD3E959Bh
  00000001427513DB  imul    rcx, r12
  00000001427513DF  mov     [rsp+608h+var_F0], rax
  00000001427513E7  mov     rdx, rax
  00000001427513EA  and     rdx, rcx
  00000001427513ED  and     rax, r9
  00000001427513F0  and     r9, rdx
  00000001427513F3  not     r9
  00000001427513F6  and     rdx, r8
  00000001427513F9  add     rdx, r9
  00000001427513FC  and     r8, r11
  00000001427513FF  mov     r9, rcx
  0000000142751402  and     r9, r8
  0000000142751405  not     r8
  0000000142751408  not     rax
  000000014275140B  and     rax, r8
  000000014275140E  not     rax
  0000000142751411  and     rax, rcx
  0000000142751414  not     r9
  0000000142751417  not     rax
  000000014275141A  add     rax, rax
  000000014275141D  sub     r9, rax
  0000000142751420  add     r9, rdx
  0000000142751423  mov     rcx, 0EB65AB624383F25Bh
  000000014275142D  imul    rcx, r12
  0000000142751431  mov     rax, 64D6C83DB8F6EC03h
  000000014275143B  imul    rax, r12
  000000014275143F  and     rax, r11
  0000000142751442  not     rax
  0000000142751445  and     rax, rcx
  0000000142751448  test    dil, r13b
  000000014275144B  cmovnz  rax, r9
  000000014275144F  mov     [rsp+608h+var_110], rax
  0000000142751457  mov     r14, [rsp+608h+var_580]
  000000014275145F  mov     rax, r14
  0000000142751462  mov     r9, [rsp+608h+var_530]
  000000014275146A  cmovnz  rax, r9
  000000014275146E  mov     [rsp+608h+var_128], rax
  0000000142751476  mov     rdx, 1F32CA908D23757Eh
  0000000142751480  imul    rdx, r12
  0000000142751484  and     rdx, [rsp+608h+var_4A8]
  000000014275148C  not     rdx
  000000014275148F  mov     rcx, 0A1E0CB94226400A1h
  0000000142751499  imul    rcx, r12
  000000014275149D  add     rcx, rdx
  00000001427514A0  mov     r8, 1CB8E73B9BDA16ADh
  00000001427514AA  imul    r8, r12
  00000001427514AE  add     r8, rdx
  00000001427514B1  not     r8
  00000001427514B4  and     r8, r11
  00000001427514B7  not     r8
  00000001427514BA  and     r8, rcx
  00000001427514BD  mov     rcx, 0A6AFAE9A6A360749h
  00000001427514C7  imul    rcx, r12
  00000001427514CB  mov     rax, 0FEAF2C0BBE159403h
  00000001427514D5  imul    rax, r12
  00000001427514D9  and     rax, r11
  00000001427514DC  not     rax
  00000001427514DF  and     rax, rcx
  00000001427514E2  test    dil, r13b
  00000001427514E5  cmovnz  rax, r8
  00000001427514E9  mov     [rsp+608h+var_4A8], rax
  00000001427514F1  mov     rax, r15
  00000001427514F4  mov     r10, [rsp+608h+var_568]
  00000001427514FC  cmovnz  rax, r10
  0000000142751500  mov     [rsp+608h+var_130], rax
  0000000142751508  mov     r8, 28902BD932D29146h
  0000000142751512  imul    r8, r12
  0000000142751516  add     r8, rdx
  0000000142751519  mov     rcx, 1B0C3F69783AED19h
  0000000142751523  imul    rcx, r12
  0000000142751527  add     rcx, rdx
  000000014275152A  not     rcx
  000000014275152D  and     rcx, r11
  0000000142751530  not     rcx
  0000000142751533  and     rcx, r8
  0000000142751536  mov     rdx, 0D71413AB0FAB7127h
  0000000142751540  imul    rdx, r12
  0000000142751544  and     rdx, r11
  0000000142751547  mov     rax, 9B22B55A979747B3h
  0000000142751551  imul    rax, r12
  0000000142751555  not     rdx
  0000000142751558  and     rdx, rax
  000000014275155B  test    dil, r13b
  000000014275155E  cmovnz  rdx, rcx
  0000000142751562  mov     [rsp+608h+var_148], rdx
  000000014275156A  cmovnz  r9, [rsp+608h+var_5E0]
  0000000142751570  mov     [rsp+608h+var_530], r9
  0000000142751578  mov     r11, [rsp+608h+var_450]
  0000000142751580  mov     rax, r11
  0000000142751583  cmovnz  rax, [rsp+608h+var_4B0]
  000000014275158C  mov     [rsp+608h+var_150], rax
  0000000142751594  imul    edx, r12d, 29234738h
  000000014275159B  mov     [rsp+608h+var_360], rdx
  00000001427515A3  test    dil, r13b
  00000001427515A6  mov     rax, r10
  00000001427515A9  cmovnz  rax, rdx
  00000001427515AD  mov     [rsp+608h+var_158], rax
  00000001427515B5  imul    r8d, r12d, 0F4B3A410h
  00000001427515BC  mov     [rsp+608h+var_590], r8
  00000001427515C1  imul    ebp, r12d, 1D7C3F68h
  00000001427515C8  test    dil, r13b
  00000001427515CB  mov     rax, [rsp+608h+var_430]
  00000001427515D3  mov     r9, [rsp+608h+var_528]
  00000001427515DB  cmovnz  rax, r9
  00000001427515DF  mov     [rsp+608h+var_170], rax
  00000001427515E7  mov     rax, [rsp+608h+var_5D8]
  00000001427515EC  mov     r10, [rsp+608h+var_488]
  00000001427515F4  cmovnz  rax, r10
  00000001427515F8  mov     [rsp+608h+var_168], rax
  0000000142751600  mov     rcx, [rsp+608h+var_478]
  0000000142751608  mov     rdx, [rsp+608h+var_608]
  000000014275160C  cmovnz  rcx, rdx
  0000000142751610  mov     [rsp+608h+var_478], rcx
  0000000142751618  mov     rax, rbp
  000000014275161B  cmovnz  rax, r8
  000000014275161F  mov     [rsp+608h+var_160], rax
  0000000142751627  imul    r8d, r12d, 977B6590h
  000000014275162E  test    dil, r13b
  0000000142751631  cmovnz  rbx, [rsp+608h+var_4F0]
  000000014275163A  mov     [rsp+608h+var_5C8], rbx
  000000014275163F  mov     rcx, [rsp+608h+var_410]
  0000000142751647  cmovz   rcx, [rsp+608h+var_570]
  0000000142751650  mov     [rsp+608h+var_410], rcx
  0000000142751658  mov     rax, [rsp+608h+var_480]
  0000000142751660  cmovnz  rax, r15
  0000000142751664  mov     [rsp+608h+var_178], rax
  000000014275166C  mov     rcx, [rsp+608h+var_578]
  0000000142751674  mov     rax, [rsp+608h+var_4E8]
  000000014275167C  cmovnz  rax, rcx
  0000000142751680  mov     [rsp+608h+var_4E8], rax
  0000000142751688  mov     rax, [rsp+608h+var_4D8]
  0000000142751690  cmovnz  rax, rbp
  0000000142751694  mov     [rsp+608h+var_328], rax
  000000014275169C  cmovnz  r8, r11
  00000001427516A0  mov     rsi, r11
  00000001427516A3  imul    ebx, r12d, 28C89B58h
  00000001427516AA  test    dil, r13b
  00000001427516AD  mov     r11, [rsp+608h+var_498]
  00000001427516B5  mov     rax, r11
  00000001427516B8  cmovnz  rax, r14
  00000001427516BC  mov     [rsp+608h+var_188], rax
  00000001427516C4  mov     rdi, [rsp+608h+var_5D0]
  00000001427516C9  mov     rax, rdi
  00000001427516CC  cmovnz  rax, [rsp+608h+var_5B0]
  00000001427516D2  mov     [rsp+608h+var_180], rax
  00000001427516DA  mov     rcx, [rsp+608h+var_518]
  00000001427516E2  mov     r15, [rsp+608h+var_538]
  00000001427516EA  cmovnz  rcx, r15
  00000001427516EE  mov     [rsp+608h+var_518], rcx
  00000001427516F6  mov     r13, [rsp+608h+var_5A0]
  00000001427516FB  cmovnz  r10, r13
  00000001427516FF  mov     [rsp+608h+var_488], r10
  0000000142751707  mov     rcx, [rsp+608h+var_520]
  000000014275170F  cmovz   rcx, rbx
  0000000142751713  mov     [rsp+608h+var_5F0], rbx
  0000000142751718  mov     [rsp+608h+var_520], rcx
  0000000142751720  mov     rcx, 5E908EBFCDBD8F0Eh
  000000014275172A  imul    rcx, r12
  000000014275172E  mov     rax, 0F6E5E185F474E039h
  0000000142751738  imul    rax, r12
  000000014275173C  test    byte ptr [rsp+608h+var_500], 1
  0000000142751744  cmovnz  rax, rcx
  0000000142751748  mov     [rsp+608h+var_4F0], rax
  0000000142751750  mov     rcx, [rsp+608h+var_5F8]
  0000000142751755  mov     rax, rcx
  0000000142751758  cmovnz  rax, r11
  000000014275175C  mov     [rsp+608h+var_318], rax
  0000000142751764  mov     r11, [rsp+608h+var_558]
  000000014275176C  test    r11, r11
  000000014275176F  cmovnz  rsi, rcx
  0000000142751773  mov     [rsp+608h+var_450], rsi
  000000014275177B  mov     rax, rdx
  000000014275177E  mov     rdx, [rsp+608h+var_540]
  0000000142751786  cmovnz  rax, rdx
  000000014275178A  mov     [rsp+608h+var_320], rax
  0000000142751792  movzx   eax, byte ptr [rsp+608h+var_5A8]
  0000000142751797  test    byte ptr [rsp+608h+var_508], al
  000000014275179E  mov     rax, [rsp+608h+var_4B0]
  00000001427517A6  cmovnz  rax, rdx
  00000001427517AA  cmovnz  rdi, rbx
  00000001427517AE  mov     [rsp+608h+var_5D0], rdi
  00000001427517B3  cmovz   r13, [rsp+608h+var_5B8]
  00000001427517B9  mov     [rsp+608h+var_5A0], r13
  00000001427517BE  mov     rdx, [rsp+608h+var_5E8]
  00000001427517C3  cmovz   r15, rdx
  00000001427517C7  mov     rbx, r15
  00000001427517CA  mov     [rsp+608h+var_358], rbp
  00000001427517D2  mov     r10, rbp
  00000001427517D5  mov     r13, [rsp+608h+var_560]
  00000001427517DD  cmovnz  r10, r13
  00000001427517E1  mov     [rsp+608h+var_350], r10
  00000001427517E9  cmovnz  rcx, r14
  00000001427517ED  mov     [rsp+608h+var_5F8], rcx
  00000001427517F2  test    r11, r11
  00000001427517F5  cmovnz  r13, [rsp+608h+var_5D8]
  00000001427517FB  mov     r14, [rsp+608h+var_490]
  0000000142751803  mov     rdi, r14
  0000000142751806  cmovnz  rdi, [rsp+608h+var_4F8]
  000000014275180F  mov     r15, [rsp+608h+var_5E0]
  0000000142751814  mov     rcx, [rsp+608h+var_2C0]
  000000014275181C  cmovz   rcx, r15
  0000000142751820  lea     r10, [rsp+rcx+608h]
  0000000142751828  cmovnz  rbp, r9
  000000014275182C  mov     [rsp+608h+var_5D8], rbp
  0000000142751831  lea     r11, [rsp+rax+608h]
  0000000142751839  mov     rax, [rsp+608h+var_588]
  0000000142751841  cmovnz  rax, rdx
  0000000142751845  mov     [rsp+608h+var_588], rax
  000000014275184D  mov     rbp, [rsp+608h+var_600]
  0000000142751852  imul    r10, rbp
  0000000142751856  mov     rax, [rsp+608h+var_5C0]
  000000014275185B  imul    r11, rax
  000000014275185F  add     r11, r10
  0000000142751862  not     r11
  0000000142751865  lea     r10, [rsp+r8+608h+var_608]
  0000000142751869  add     r10, 608h
  0000000142751870  mov     rcx, [rsp+608h+var_3A0]
  0000000142751878  imul    r10, rcx
  000000014275187C  not     r10
  000000014275187F  and     r10, r11
  0000000142751882  mov     rdx, [rsp+608h+var_4A0]
  000000014275188A  test    dl, 1
  000000014275188D  lea     r9, [rsp+rbx+608h]
  0000000142751895  not     r10
  0000000142751898  mov     rsi, [rsp+608h+var_2D0]
  00000001427518A0  cmovnz  r10, rsi
  00000001427518A4  mov     [rsp+608h+var_2C0], r10
  00000001427518AC  imul    r9, rax
  00000001427518B0  mov     rbx, rax
  00000001427518B3  not     r9
  00000001427518B6  lea     r10, [rsp+r13+608h+var_608]
  00000001427518BA  add     r10, 608h
  00000001427518C1  imul    r10, rbp
  00000001427518C5  not     r10
  00000001427518C8  and     r10, r9
  00000001427518CB  not     r10
  00000001427518CE  mov     rax, [rsp+608h+var_328]
  00000001427518D6  lea     r8, [rsp+rax+608h+var_608]
  00000001427518DA  add     r8, 608h
  00000001427518E1  mov     rax, rcx
  00000001427518E4  imul    r8, rcx
  00000001427518E8  add     r8, r10
  00000001427518EB  test    dl, 1
  00000001427518EE  lea     rcx, [rsp+rdi+608h]
  00000001427518F6  cmovnz  r8, rsi
  00000001427518FA  mov     [rsp+608h+var_2C8], r8
  0000000142751902  imul    rcx, rbp
  0000000142751906  not     rcx
  0000000142751909  mov     r8, [rsp+608h+var_5A0]
  000000014275190E  add     r8, rsp
  0000000142751911  add     r8, 608h
  0000000142751918  imul    r8, rbx
  000000014275191C  not     r8
  000000014275191F  and     r8, rcx
  0000000142751922  not     r8
  0000000142751925  mov     rcx, [rsp+608h+var_5C8]
  000000014275192A  add     rcx, rsp
  000000014275192D  add     rcx, 608h
  0000000142751934  imul    rcx, rax
  0000000142751938  add     rcx, r8
  000000014275193B  test    dl, 1
  000000014275193E  cmovnz  rcx, rsi
  0000000142751942  mov     [rsp+608h+var_2D0], rcx
  000000014275194A  mov     r10, [rsp+608h+var_500]
  0000000142751952  test    r10b, 1
  0000000142751956  mov     rax, [rsp+608h+var_570]
  000000014275195E  cmovnz  rax, [rsp+608h+var_580]
  0000000142751967  mov     [rsp+608h+var_570], rax
  000000014275196F  cmovnz  r14, r15
  0000000142751973  mov     [rsp+608h+var_490], r14
  000000014275197B  mov     rax, [rsp+608h+var_278]
  0000000142751983  and     rax, 0FFFFFFFFFFFFFF00h
  0000000142751989  mov     [rsp+608h+var_328], rax
  0000000142751991  mov     r9, rax
  0000000142751994  not     r9
  0000000142751997  mov     rcx, 0BEBAC10551543EE9h
  00000001427519A1  imul    rcx, r12
  00000001427519A5  mov     r8, 4B4D6A106B84755Bh
  00000001427519AF  imul    r8, r12
  00000001427519B3  and     r8, r9
  00000001427519B6  mov     rax, r9
  00000001427519B9  not     r8
  00000001427519BC  and     r8, rcx
  00000001427519BF  mov     rcx, 14BD019AE8C259B3h
  00000001427519C9  imul    rcx, r12
  00000001427519CD  mov     rdx, 5481A305B7D1FBC1h
  00000001427519D7  imul    rdx, r12
  00000001427519DB  and     rdx, r9
  00000001427519DE  not     rdx
  00000001427519E1  and     rdx, rcx
  00000001427519E4  test    r10b, 1
  00000001427519E8  mov     rcx, [rsp+608h+var_5E8]
  00000001427519ED  cmovnz  rcx, [rsp+608h+var_360]
  00000001427519F6  mov     [rsp+608h+var_5E8], rcx
  00000001427519FB  cmovnz  rdx, r8
  00000001427519FF  mov     [rsp+608h+var_4B0], rdx
  0000000142751A07  mov     rcx, 6E1DD7127B255703h
  0000000142751A11  imul    rcx, r12
  0000000142751A15  and     rcx, [rsp+608h+var_348]
  0000000142751A1D  not     rcx
  0000000142751A20  mov     rdx, 0E6C93C1163CCA250h
  0000000142751A2A  imul    rdx, r12
  0000000142751A2E  add     rdx, rcx
  0000000142751A31  not     rdx
  0000000142751A34  and     rdx, r9
  0000000142751A37  not     rdx
  0000000142751A3A  mov     r8, 2D3ED9731CC47C32h
  0000000142751A44  imul    r8, r12
  0000000142751A48  add     r8, rcx
  0000000142751A4B  and     r8, rdx
  0000000142751A4E  mov     rdx, 0D708C0E637542E5Ch
  0000000142751A58  imul    rdx, r12
  0000000142751A5C  add     rdx, rcx
  0000000142751A5F  not     rdx
  0000000142751A62  and     rdx, r9
  0000000142751A65  not     rdx
  0000000142751A68  mov     r9, 0A9E0A6A09D297ED6h
  0000000142751A72  imul    r9, r12
  0000000142751A76  add     r9, rcx
  0000000142751A79  and     r9, rdx
  0000000142751A7C  test    r10b, 1
  0000000142751A80  cmovnz  r9, r8
  0000000142751A84  mov     [rsp+608h+var_5C8], r9
  0000000142751A89  mov     rdx, 49C5BD1BCF4348C6h
  0000000142751A93  imul    rdx, r12
  0000000142751A97  mov     r8, 956E670CF055E103h
  0000000142751AA1  imul    r8, r12
  0000000142751AA5  mov     r9, rax
  0000000142751AA8  and     r8, rax
  0000000142751AAB  not     r8
  0000000142751AAE  and     r8, rdx
  0000000142751AB1  mov     rdx, 3D87B8E90C5B40B3h
  0000000142751ABB  imul    rdx, r12
  0000000142751ABF  mov     rax, 819954A8D689D490h
  0000000142751AC9  imul    rax, r12
  0000000142751ACD  and     rax, r9
  0000000142751AD0  not     rax
  0000000142751AD3  and     rax, rdx
  0000000142751AD6  test    r10b, 1
  0000000142751ADA  mov     rdx, [rsp+608h+var_528]
  0000000142751AE2  cmovnz  rdx, [rsp+608h+var_550]
  0000000142751AEB  mov     [rsp+608h+var_528], rdx
  0000000142751AF3  cmovnz  rax, r8
  0000000142751AF7  mov     [rsp+608h+var_5A0], rax
  0000000142751AFC  mov     rdx, 2DF975AE985CBE1Ah
  0000000142751B06  imul    rdx, r12
  0000000142751B0A  add     rdx, rcx
  0000000142751B0D  not     rdx
  0000000142751B10  mov     rax, r9
  0000000142751B13  mov     [rsp+608h+var_190], r9
  0000000142751B1B  and     rdx, r9
  0000000142751B1E  not     rdx
  0000000142751B21  mov     r8, 0F7666966C7640882h
  0000000142751B2B  imul    r8, r12
  0000000142751B2F  add     r8, rcx
  0000000142751B32  and     r8, rdx
  0000000142751B35  mov     r9, 0F551AA8C59B4CC27h
  0000000142751B3F  imul    r9, r12
  0000000142751B43  add     r9, rcx
  0000000142751B46  mov     rdx, 0C6334E585FB324CFh
  0000000142751B50  imul    rdx, r12
  0000000142751B54  add     rdx, rcx
  0000000142751B57  not     r9
  0000000142751B5A  and     r9, rax
  0000000142751B5D  not     r9
  0000000142751B60  and     rdx, r9
  0000000142751B63  test    r10b, 1
  0000000142751B67  cmovnz  r15, [rsp+608h+var_568]
  0000000142751B70  mov     [rsp+608h+var_5E0], r15
  0000000142751B75  mov     rax, [rsp+608h+var_590]
  0000000142751B7A  cmovnz  rax, [rsp+608h+var_4F8]
  0000000142751B83  mov     [rsp+608h+var_590], rax
  0000000142751B88  cmovnz  rdx, r8
  0000000142751B8C  mov     rcx, [rsp+608h+var_430]
  0000000142751B94  mov     rax, [rsp+608h+var_498]
  0000000142751B9C  cmovnz  rax, rcx
  0000000142751BA0  mov     [rsp+608h+var_498], rax
  0000000142751BA8  mov     rax, [rsp+608h+var_578]
  0000000142751BB0  cmovz   rax, rcx
  0000000142751BB4  mov     [rsp+608h+var_578], rax
  0000000142751BBC  mov     rcx, 0AF869169F00FFB31h
  0000000142751BC6  imul    rcx, r12
  0000000142751BCA  mov     rax, 6D5709476DE535FCh
  0000000142751BD4  imul    rax, r12
  0000000142751BD8  mov     r11, [rsp+608h+var_558]
  0000000142751BE0  test    r11, r11
  0000000142751BE3  cmovnz  rax, rcx
  0000000142751BE7  mov     [rsp+608h+var_4F8], rax
  0000000142751BEF  mov     rcx, 3212933301C4839Bh
  0000000142751BF9  imul    rcx, r12
  0000000142751BFD  mov     r8, 1FA064DCC0673173h
  0000000142751C07  imul    r8, r12
  0000000142751C0B  mov     r10, [rsp+608h+var_310]
  0000000142751C13  and     r8, r10
  0000000142751C16  not     r8
  0000000142751C19  and     r8, rcx
  0000000142751C1C  mov     rcx, 0D8819F2FC98D640Eh
  0000000142751C26  imul    rcx, r12
  0000000142751C2A  mov     r9, [rsp+608h+var_3F8]
  0000000142751C32  add     rcx, r9
  0000000142751C35  mov     rax, 2DC28AE32A80D529h
  0000000142751C3F  imul    rax, r12
  0000000142751C43  add     rax, r9
  0000000142751C46  not     rax
  0000000142751C49  and     rax, r10
  0000000142751C4C  not     rax
  0000000142751C4F  and     rax, rcx
  0000000142751C52  test    r11, r11
  0000000142751C55  cmovnz  rax, r8
  0000000142751C59  mov     [rsp+608h+var_500], rax
  0000000142751C61  mov     r8, 62752606ABD4C0A3h
  0000000142751C6B  imul    r8, r12
  0000000142751C6F  add     r8, r9
  0000000142751C72  mov     rcx, 942EAB10A3F5E459h
  0000000142751C7C  imul    rcx, r12
  0000000142751C80  add     rcx, r9
  0000000142751C83  not     rcx
  0000000142751C86  and     rcx, r10
  0000000142751C89  not     rcx
  0000000142751C8C  and     rcx, r8
  0000000142751C8F  mov     r8, 4A385FF2A839A391h
  0000000142751C99  imul    r8, r12
  0000000142751C9D  add     r8, r9
  0000000142751CA0  mov     rax, 0EBDC0FBF42E57FD9h
  0000000142751CAA  imul    rax, r12
  0000000142751CAE  add     rax, r9
  0000000142751CB1  not     rax
  0000000142751CB4  and     rax, r10
  0000000142751CB7  not     rax
  0000000142751CBA  and     rax, r8
  0000000142751CBD  test    r11, r11
  0000000142751CC0  cmovnz  rax, rcx
  0000000142751CC4  mov     [rsp+608h+var_538], rax
  0000000142751CCC  imul    ecx, r12d, 0C74864E2h
  0000000142751CD3  imul    r8d, r12d, 0CD7694AAh
  0000000142751CDA  mov     eax, dword ptr [rsp+608h+var_3B8]
  0000000142751CE1  cmp     byte ptr [rsp+608h+var_270], al
  0000000142751CE8  cmovz   r8, rcx
  0000000142751CEC  mov     rcx, 7158D044E081EDD4h
  0000000142751CF6  imul    rcx, r12
  0000000142751CFA  mov     rax, 3618A4EC3EDA9E2Dh
  0000000142751D04  imul    rax, r12
  0000000142751D08  movzx   r13d, byte ptr [rsp+608h+var_508]
  0000000142751D11  movzx   ebx, byte ptr [rsp+608h+var_5A8]
  0000000142751D16  test    r13b, bl
  0000000142751D19  cmovnz  rax, rcx
  0000000142751D1D  mov     [rsp+608h+var_348], rax
  0000000142751D25  mov     rax, [rsp+608h+var_4D8]
  0000000142751D2D  cmovnz  rax, [rsp+608h+var_608]
  0000000142751D32  mov     [rsp+608h+var_4D8], rax
  0000000142751D3A  mov     r10, 5CC5E50BAFA3073Fh
  0000000142751D44  imul    r10, r12
  0000000142751D48  add     r10, r8
  0000000142751D4B  mov     r9, 813D2D7A38FB5F3Eh
  0000000142751D55  imul    r9, r12
  0000000142751D59  and     r9, [rsp+608h+var_510]
  0000000142751D61  not     r9
  0000000142751D64  add     r10, [rsp+608h+var_3A8]
  0000000142751D6C  mov     rcx, r10
  0000000142751D6F  not     rcx
  0000000142751D72  mov     r8, 0CBE693136EADD6CDh
  0000000142751D7C  imul    r8, r12
  0000000142751D80  add     r8, r9
  0000000142751D83  mov     r11, 0E23680ED79217581h
  0000000142751D8D  imul    r11, r12
  0000000142751D91  add     r11, r9
  0000000142751D94  not     r11
  0000000142751D97  and     r11, rcx
  0000000142751D9A  not     r11
  0000000142751D9D  and     r11, r8
  0000000142751DA0  mov     r8, 630E5C439A7E02BBh
  0000000142751DAA  imul    r8, r12
  0000000142751DAE  mov     rax, 124F0510A3211E92h
  0000000142751DB8  imul    rax, r12
  0000000142751DBC  and     rax, rcx
  0000000142751DBF  not     rax
  0000000142751DC2  and     rax, r8
  0000000142751DC5  test    r13b, bl
  0000000142751DC8  cmovnz  rax, r11
  0000000142751DCC  mov     [rsp+608h+var_580], rax
  0000000142751DD4  mov     r11, 716EAED0B08685E8h
  0000000142751DDE  imul    r11, r12
  0000000142751DE2  add     r11, r9
  0000000142751DE5  mov     r8, 0EF812555F0B4A83Bh
  0000000142751DEF  imul    r8, r12
  0000000142751DF3  add     r8, r9
  0000000142751DF6  not     r8
  0000000142751DF9  and     r8, rcx
  0000000142751DFC  not     r8
  0000000142751DFF  and     r8, r11
  0000000142751E02  mov     r11, 8184081FE095B270h
  0000000142751E0C  imul    r11, r12
  0000000142751E10  add     r11, r9
  0000000142751E13  mov     rax, 0B938BABA2D200EBEh
  0000000142751E1D  imul    rax, r12
  0000000142751E21  add     rax, r9
  0000000142751E24  not     rax
  0000000142751E27  and     rax, rcx
  0000000142751E2A  not     rax
  0000000142751E2D  and     rax, r11
  0000000142751E30  test    r13b, bl
  0000000142751E33  cmovnz  rax, r8
  0000000142751E37  mov     [rsp+608h+var_540], rax
  0000000142751E3F  mov     r11, 87527F59516DA54Eh
  0000000142751E49  imul    r11, r12
  0000000142751E4D  mov     r8, 0C5469CFF2372C043h
  0000000142751E57  imul    r8, r12
  0000000142751E5B  mov     rdi, r8
  0000000142751E5E  not     rdi
  0000000142751E61  mov     rsi, r11
  0000000142751E64  not     rsi
  0000000142751E67  mov     rbx, rsi
  0000000142751E6A  and     rbx, rdi
  0000000142751E6D  not     rbx
  0000000142751E70  mov     r14, r11
  0000000142751E73  and     r14, r8
  0000000142751E76  not     r14
  0000000142751E79  and     r14, rbx
  0000000142751E7C  mov     rbx, rsi
  0000000142751E7F  and     rbx, r8
  0000000142751E82  not     rbx
  0000000142751E85  mov     r15, r11
  0000000142751E88  and     r15, rdi
  0000000142751E8B  not     r15
  0000000142751E8E  and     r15, rbx
  0000000142751E91  and     r14, r10
  0000000142751E94  not     r14
  0000000142751E97  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000142751EA1  imul    r14, rax
  0000000142751EA5  and     r15, r10
  0000000142751EA8  not     r15
  0000000142751EAB  imul    r15, rax
  0000000142751EAF  add     r15, r14
  0000000142751EB2  mov     rbx, rcx
  0000000142751EB5  and     rbx, r11
  0000000142751EB8  and     r10, rsi
  0000000142751EBB  not     r10
  0000000142751EBE  mov     r14, rbx
  0000000142751EC1  not     rbx
  0000000142751EC4  and     rbx, r10
  0000000142751EC7  mov     r10, rdi
  0000000142751ECA  and     r10, rbx
  0000000142751ECD  not     r10
  0000000142751ED0  mov     rbp, 5555555555555556h
  0000000142751EDA  imul    r10, rbp
  0000000142751EDE  add     r10, r15
  0000000142751EE1  and     r14, rdi
  0000000142751EE4  mov     r15, rcx
  0000000142751EE7  and     r15, rsi
  0000000142751EEA  and     rdi, r15
  0000000142751EED  not     rdi
  0000000142751EF0  not     r15
  0000000142751EF3  and     r15, r8
  0000000142751EF6  not     r15
  0000000142751EF9  and     r15, rdi
  0000000142751EFC  not     r15
  0000000142751EFF  imul    r15, rax
  0000000142751F03  add     r15, r10
  0000000142751F06  not     rbx
  0000000142751F09  and     rbx, r8
  0000000142751F0C  imul    rbx, rbp
  0000000142751F10  add     rbx, r15
  0000000142751F13  and     r8, rcx
  0000000142751F16  mov     r10, rsi
  0000000142751F19  and     r10, r8
  0000000142751F1C  not     r8
  0000000142751F1F  and     r11, r8
  0000000142751F22  not     r11
  0000000142751F25  not     r10
  0000000142751F28  and     r10, r11
  0000000142751F2B  add     r10, r10
  0000000142751F2E  sub     rbx, r10
  0000000142751F31  and     r8, rsi
  0000000142751F34  not     r8
  0000000142751F37  lea     r11, [rbp-2]
  0000000142751F3B  imul    r11, r8
  0000000142751F3F  not     r14
  0000000142751F42  add     r11, r14
  0000000142751F45  add     r11, rbx
  0000000142751F48  mov     r8, 0A5FD1BD94B4FB3D0h
  0000000142751F52  imul    r8, r12
  0000000142751F56  add     r8, r9
  0000000142751F59  mov     r10, 5F812B461C19A031h
  0000000142751F63  imul    r10, r12
  0000000142751F67  add     r10, r9
  0000000142751F6A  not     r10
  0000000142751F6D  and     r10, rcx
  0000000142751F70  not     r10
  0000000142751F73  and     r10, r8
  0000000142751F76  movzx   eax, byte ptr [rsp+608h+var_5A8]
  0000000142751F7B  test    r13b, al
  0000000142751F7E  cmovnz  r10, r11
  0000000142751F82  mov     r11, 0AA0B13C9631DB260h
  0000000142751F8C  imul    r11, r12
  0000000142751F90  add     r11, r9
  0000000142751F93  mov     r8, 5FFD4FC49B113A0h
  0000000142751F9D  imul    r8, r12
  0000000142751FA1  add     r8, r9
  0000000142751FA4  not     r8
  0000000142751FA7  and     r8, rcx
  0000000142751FAA  not     r8
  0000000142751FAD  and     r8, r11
  0000000142751FB0  mov     r11, 902994DF4F1DCB9Bh
  0000000142751FBA  imul    r11, r12
  0000000142751FBE  and     r11, rcx
  0000000142751FC1  mov     rcx, 0B3A4E0F379D542D5h
  0000000142751FCB  imul    rcx, r12
  0000000142751FCF  not     r11
  0000000142751FD2  and     r11, rcx
  0000000142751FD5  test    r13b, al
  0000000142751FD8  mov     rax, [rsp+608h+var_5F0]
  0000000142751FDD  cmovnz  rax, [rsp+608h+var_5B8]
  0000000142751FE3  mov     [rsp+608h+var_5F0], rax
  0000000142751FE8  mov     r13, [rsp+608h+var_4B8]
  0000000142751FF0  cmovnz  r13, [rsp+608h+var_5B0]
  0000000142751FF6  mov     rax, [rsp+608h+var_608]
  0000000142751FFA  cmovnz  rax, [rsp+608h+var_358]
  0000000142752003  mov     [rsp+608h+var_608], rax
  0000000142752007  cmovnz  r11, r8
  000000014275200B  mov     r8, [rsp+608h+var_3A8]
  0000000142752013  mov     r9, r8
  0000000142752016  not     r9
  0000000142752019  mov     [rsp+608h+var_3B8], r9
  0000000142752021  mov     rcx, 0FFFFFFFEBFF53D90h
  000000014275202B  lea     rax, [rcx+1]
  000000014275202F  imul    rax, r8
  0000000142752033  imul    rcx, r9
  0000000142752037  add     rcx, rax
  000000014275203A  lea     r9, [rsp+608h]
  0000000142752042  mov     r14, r9
  0000000142752045  not     r14
  0000000142752048  imul    r8, r9, 0FFFFFFFFFFFFFF39h
  000000014275204F  imul    rsi, r14, 0FFFFFFFFFFFFFF38h
  0000000142752056  add     rsi, r8
  0000000142752059  test    byte ptr [rsp+608h+var_3D8], 1
  0000000142752061  cmovnz  rsi, rcx
  0000000142752065  mov     [rsp+608h+var_310], rsi
  000000014275206D  imul    ecx, r12d, 2Fh ; '/'
  0000000142752071  mov     rdi, [rsp+608h+var_510]
  0000000142752079  mov     r8, rdi
  000000014275207C  shr     r8, cl
  000000014275207F  mov     ecx, dword ptr [rsp+608h+var_3E8]
  0000000142752086  mov     eax, ecx
  0000000142752088  not     eax
  000000014275208A  and     eax, r8d
  000000014275208D  not     eax
  000000014275208F  mov     esi, r8d
  0000000142752092  not     r8d
  0000000142752095  and     r8d, ecx
  0000000142752098  not     r8d
  000000014275209B  and     r8d, eax
  000000014275209E  not     r8d
  00000001427520A1  add     eax, ecx
  00000001427520A3  mov     ebx, ecx
  00000001427520A5  add     eax, r8d
  00000001427520A8  mov     [rsp+608h+var_2B0], eax
  00000001427520AF  mov     rax, [rsp+608h+var_3F0]
  00000001427520B7  lea     rcx, [rsp+rax+608h+var_608]
  00000001427520BB  add     rcx, 608h
  00000001427520C2  imul    rcx, [rsp+608h+var_4A0]
  00000001427520CB  not     rcx
  00000001427520CE  mov     rax, [rsp+608h+var_3E0]
  00000001427520D6  add     rax, rsp
  00000001427520D9  add     rax, 608h
  00000001427520DF  imul    rax, [rsp+608h+var_600]
  00000001427520E5  not     rax
  00000001427520E8  and     rax, rcx
  00000001427520EB  mov     [rsp+608h+var_508], rax
  00000001427520F3  and     esi, ebx
  00000001427520F5  mov     [rsp+608h+var_2AC], esi
  00000001427520FC  lea     ecx, [r12+r12*2]
  0000000142752100  shl     ecx, 3
  0000000142752103  sub     ecx, r12d
  0000000142752106  mov     r8, rdi
  0000000142752109  shr     r8, cl
  000000014275210C  mov     rcx, [rsp+608h+var_2B8]
  0000000142752114  and     ecx, ebx
  0000000142752116  mov     [rsp+608h+var_2B8], rcx
  000000014275211E  not     r8d
  0000000142752121  and     r8d, ebx
  0000000142752124  mov     [rsp+608h+var_510], r8
  000000014275212C  mov     rbx, [rsp+608h+var_2A0]
  0000000142752134  mov     rcx, rbx
  0000000142752137  not     rcx
  000000014275213A  mov     rdi, [rsp+608h+var_298]
  0000000142752142  mov     r8, rdi
  0000000142752145  and     r8, rdx
  0000000142752148  not     r8
  000000014275214B  mov     rsi, rdi
  000000014275214E  mov     r15, rdi
  0000000142752151  not     rsi
  0000000142752154  mov     rdi, rbx
  0000000142752157  mov     rbp, rbx
  000000014275215A  and     rdi, r15
  000000014275215D  not     rdi
  0000000142752160  and     rdi, rdx
  0000000142752163  not     rdx
  0000000142752166  and     r8, rcx
  0000000142752169  and     rsi, rcx
  000000014275216C  and     rsi, rdx
  000000014275216F  add     rsi, r8
  0000000142752172  and     rdx, r15
  0000000142752175  not     rdx
  0000000142752178  and     rdx, rcx
  000000014275217B  not     rdx
  000000014275217E  add     rdx, rsi
  0000000142752181  lea     rbx, [rdi+rdx]
  0000000142752185  inc     rbx
  0000000142752188  mov     rsi, rbx
  000000014275218B  mov     edi, [rsp+608h+var_400]
  0000000142752192  mov     ecx, edi
  0000000142752194  shr     rsi, cl
  0000000142752197  mov     rdx, r15
  000000014275219A  and     rdx, r11
  000000014275219D  not     r11
  00000001427521A0  and     r11, rbp
  00000001427521A3  not     r11
  00000001427521A6  not     rdx
  00000001427521A9  and     rdx, r11
  00000001427521AC  not     rsi
  00000001427521AF  mov     eax, [rsp+608h+var_3FC]
  00000001427521B6  mov     ecx, eax
  00000001427521B8  shl     rbx, cl
  00000001427521BB  mov     r8, rdx
  00000001427521BE  shl     r8, cl
  00000001427521C1  mov     ecx, edi
  00000001427521C3  shr     rdx, cl
  00000001427521C6  not     rbx
  00000001427521C9  and     rbx, rsi
  00000001427521CC  mov     rsi, r15
  00000001427521CF  mov     rcx, [rsp+608h+var_3D0]
  00000001427521D7  and     rsi, rcx
  00000001427521DA  not     rcx
  00000001427521DD  and     rcx, rbp
  00000001427521E0  not     rcx
  00000001427521E3  not     rsi
  00000001427521E6  and     rsi, rcx
  00000001427521E9  not     r8
  00000001427521EC  not     rdx
  00000001427521EF  mov     r11, rsi
  00000001427521F2  mov     ecx, eax
  00000001427521F4  shl     r11, cl
  00000001427521F7  mov     ecx, edi
  00000001427521F9  shr     rsi, cl
  00000001427521FC  and     rdx, r8
  00000001427521FF  not     r11
  0000000142752202  not     rsi
  0000000142752205  and     rsi, r11
  0000000142752208  not     rdx
  000000014275220B  mov     rax, [rsp+608h+var_548]
  0000000142752213  imul    rdx, rax
  0000000142752217  not     rsi
  000000014275221A  imul    rsi, [rsp+608h+var_448]
  0000000142752223  add     rsi, rdx
  0000000142752226  mov     [rsp+608h+var_3F8], rsi
  000000014275222E  not     rbx
  0000000142752231  mov     rdx, [rsp+608h+var_4E0]
  0000000142752239  mov     rcx, rdx
  000000014275223C  not     rcx
  000000014275223F  mov     r11, rcx
  0000000142752242  mov     [rsp+608h+var_3F0], rcx
  000000014275224A  imul    rbx, [rsp+608h+var_3C0]
  0000000142752253  mov     rcx, rbx
  0000000142752256  mov     [rsp+608h+var_4B8], rbx
  000000014275225E  not     rcx
  0000000142752261  mov     r8, rcx
  0000000142752264  mov     [rsp+608h+var_5A8], rcx
  0000000142752269  mov     rcx, r11
  000000014275226C  and     rcx, r8
  000000014275226F  mov     r8, rsi
  0000000142752272  and     r8, rcx
  0000000142752275  mov     [rsp+608h+var_198], r8
  000000014275227D  not     rcx
  0000000142752280  mov     r8, rdx
  0000000142752283  and     r8, rbx
  0000000142752286  mov     [rsp+608h+var_1C0], r8
  000000014275228E  not     r8
  0000000142752291  and     r8, rcx
  0000000142752294  mov     [rsp+608h+var_1C8], r8
  000000014275229C  mov     rcx, [rsp+608h+var_5D8]
  00000001427522A1  add     rcx, rsp
  00000001427522A4  add     rcx, 608h
  00000001427522AB  mov     rdx, [rsp+608h+var_350]
  00000001427522B3  add     rdx, rsp
  00000001427522B6  add     rdx, 608h
  00000001427522BD  mov     r11, [rsp+608h+var_2A8]
  00000001427522C5  imul    rcx, r11
  00000001427522C9  mov     r8, [rsp+608h+var_460]
  00000001427522D1  imul    rdx, r8
  00000001427522D5  add     rdx, rcx
  00000001427522D8  mov     rcx, [rsp+608h+var_528]
  00000001427522E0  add     rcx, rsp
  00000001427522E3  add     rcx, 608h
  00000001427522EA  imul    rcx, [rsp+608h+var_438]
  00000001427522F3  mov     [rsp+608h+var_1A8], rcx
  00000001427522FB  mov     rdi, rcx
  00000001427522FE  not     rdi
  0000000142752301  mov     [rsp+608h+var_3E0], rdi
  0000000142752309  mov     rsi, rdx
  000000014275230C  mov     [rsp+608h+var_1B8], rdx
  0000000142752314  not     rsi
  0000000142752317  mov     [rsp+608h+var_3D0], rsi
  000000014275231F  and     rcx, rsi
  0000000142752322  not     rcx
  0000000142752325  mov     rsi, rdi
  0000000142752328  and     rsi, rdx
  000000014275232B  not     rsi
  000000014275232E  and     rsi, rcx
  0000000142752331  mov     [rsp+608h+var_1A0], rsi
  0000000142752339  mov     rdi, [rsp+608h+var_470]
  0000000142752341  imul    r10, rdi
  0000000142752345  mov     rsi, [rsp+608h+var_3C8]
  000000014275234D  imul    rsi, [rsp+608h+var_440]
  0000000142752356  mov     rcx, rsi
  0000000142752359  not     rcx
  000000014275235C  mov     rdx, r10
  000000014275235F  and     rdx, rcx
  0000000142752362  not     rdx
  0000000142752365  not     r10
  0000000142752368  and     rsi, r10
  000000014275236B  not     rsi
  000000014275236E  and     rsi, rdx
  0000000142752371  and     r10, rcx
  0000000142752374  not     r10
  0000000142752377  lea     r10, [rsi+r10*2]
  000000014275237B  inc     r10
  000000014275237E  mov     [rsp+608h+var_3D8], r10
  0000000142752386  mov     rcx, [rsp+608h+var_598]
  000000014275238B  shr     rcx, 14h
  000000014275238F  not     ecx
  0000000142752391  and     ecx, 20000201h
  0000000142752397  mov     rdx, [rsp+608h+var_5A0]
  000000014275239C  imul    rdx, rcx
  00000001427523A0  mov     rbx, rcx
  00000001427523A3  mov     [rsp+608h+var_368], rcx
  00000001427523AB  mov     [rsp+608h+var_5A0], rdx
  00000001427523B0  mov     rsi, r10
  00000001427523B3  not     rsi
  00000001427523B6  mov     [rsp+608h+var_3E8], rsi
  00000001427523BE  mov     rcx, rdx
  00000001427523C1  not     rcx
  00000001427523C4  mov     [rsp+608h+var_3C8], rcx
  00000001427523CC  and     rcx, r10
  00000001427523CF  mov     [rsp+608h+var_358], rcx
  00000001427523D7  not     rcx
  00000001427523DA  and     rdx, rsi
  00000001427523DD  not     rdx
  00000001427523E0  and     rdx, rcx
  00000001427523E3  mov     [rsp+608h+var_1B0], rdx
  00000001427523EB  mov     rcx, [rsp+608h+var_340]
  00000001427523F3  add     rcx, rsp
  00000001427523F6  add     rcx, 608h
  00000001427523FD  mov     rdx, [rsp+608h+var_338]
  0000000142752405  add     rdx, rsp
  0000000142752408  add     rdx, 608h
  000000014275240F  imul    rcx, r11
  0000000142752413  imul    rdx, r8
  0000000142752417  add     rdx, rcx
  000000014275241A  mov     [rsp+608h+var_360], rdx
  0000000142752422  mov     rcx, [rsp+608h+var_5F0]
  0000000142752427  add     rcx, rsp
  000000014275242A  add     rcx, 608h
  0000000142752431  mov     rdx, rax
  0000000142752434  imul    rcx, rax
  0000000142752438  mov     [rsp+608h+var_1E8], rcx
  0000000142752440  mov     rcx, [rsp+608h+var_330]
  0000000142752448  lea     rax, [rsp+rcx+608h+var_608]
  000000014275244C  add     rax, 608h
  0000000142752452  imul    rax, rdx
  0000000142752456  mov     [rsp+608h+var_1D0], rax
  000000014275245E  mov     rax, [rsp+608h+var_540]
  0000000142752466  imul    rax, rdx
  000000014275246A  mov     [rsp+608h+var_540], rax
  0000000142752472  mov     rax, [rsp+608h+var_5E8]
  0000000142752477  and     r9d, eax
  000000014275247A  not     rax
  000000014275247D  and     rax, r14
  0000000142752480  mov     rcx, r9
  0000000142752483  not     rcx
  0000000142752486  not     rax
  0000000142752489  and     rax, rcx
  000000014275248C  lea     rax, [rax+r9*2]
  0000000142752490  mov     [rsp+608h+var_528], rax
  0000000142752498  mov     rax, [rsp+608h+var_588]
  00000001427524A0  add     rax, rsp
  00000001427524A3  add     rax, 608h
  00000001427524A9  imul    rax, [rsp+608h+var_600]
  00000001427524AF  lea     rdx, [rsp+r13+608h+var_608]
  00000001427524B3  add     rdx, 608h
  00000001427524BA  mov     rcx, [rsp+608h+var_5C0]
  00000001427524BF  imul    rdx, rcx
  00000001427524C3  mov     [rsp+608h+var_200], rdx
  00000001427524CB  mov     rdx, [rsp+608h+var_608]
  00000001427524CF  add     rdx, rsp
  00000001427524D2  add     rdx, 608h
  00000001427524D9  imul    rdx, rcx
  00000001427524DD  mov     [rsp+608h+var_1F8], rdx
  00000001427524E5  mov     rdx, [rsp+608h+var_5F8]
  00000001427524EA  add     rdx, rsp
  00000001427524ED  add     rdx, 608h
  00000001427524F4  imul    rdx, rcx
  00000001427524F8  not     rax
  00000001427524FB  not     rdx
  00000001427524FE  and     rdx, rax
  0000000142752501  mov     [rsp+608h+var_350], rdx
  0000000142752509  mov     rax, [rsp+608h+var_5D0]
  000000014275250E  add     rax, rsp
  0000000142752511  add     rax, 608h
  0000000142752517  imul    rax, rdi
  000000014275251B  mov     [rsp+608h+var_208], rax
  0000000142752523  mov     rax, [rsp+608h+var_4D0]
  000000014275252B  lea     r8, [rsp+rax+608h+var_608]
  000000014275252F  add     r8, 608h
  0000000142752536  mov     rax, [rsp+608h+var_4C0]
  000000014275253E  lea     rdx, [rsp+rax+608h+var_608]
  0000000142752542  add     rdx, 608h
  0000000142752549  mov     rax, [rsp+608h+var_4C8]
  0000000142752551  add     rax, rsp
  0000000142752554  add     rax, 608h
  000000014275255A  imul    r8, rdi
  000000014275255E  mov     [rsp+608h+var_1F0], r8
  0000000142752566  imul    rdx, rdi
  000000014275256A  mov     [rsp+608h+var_1E0], rdx
  0000000142752572  imul    rax, rdi
  0000000142752576  mov     [rsp+608h+var_1D8], rax
  000000014275257E  mov     rax, [rsp+608h+var_580]
  0000000142752586  imul    rax, rdi
  000000014275258A  mov     [rsp+608h+var_580], rax
  0000000142752592  mov     rcx, [rsp+608h+var_290]
  000000014275259A  mov     rax, rcx
  000000014275259D  not     rax
  00000001427525A0  mov     [rsp+608h+var_340], rax
  00000001427525A8  mov     r8, [rsp+608h+var_4B0]
  00000001427525B0  imul    r8, rbx
  00000001427525B4  mov     [rsp+608h+var_4B0], r8
  00000001427525BC  mov     rdx, r8
  00000001427525BF  not     rdx
  00000001427525C2  mov     [rsp+608h+var_330], rdx
  00000001427525CA  and     rax, rdx
  00000001427525CD  not     rax
  00000001427525D0  mov     rdx, rcx
  00000001427525D3  and     rdx, r8
  00000001427525D6  not     rdx
  00000001427525D9  and     rdx, rax
  00000001427525DC  mov     [rsp+608h+var_338], rdx
  00000001427525E4  mov     rax, 871BA0A91186C5BFh
  00000001427525EE  imul    rax, r12
  00000001427525F2  and     rax, [rsp+608h+var_468]
  00000001427525FA  mov     rdx, [rsp+608h+var_458]
  0000000142752602  mov     rcx, rdx
  0000000142752605  not     rcx
  0000000142752608  and     rdx, rax
  000000014275260B  not     rax
  000000014275260E  and     rax, rcx
  0000000142752611  not     rax
  0000000142752614  not     rdx
  0000000142752617  and     rdx, rax
  000000014275261A  mov     rax, 28B75AD30BA707D0h
  0000000142752624  mov     [rsp+608h+var_210], r12
  000000014275262C  imul    rax, r12
  0000000142752630  add     rdx, rax
  0000000142752633  mov     r10, rdx
  0000000142752636  mov     rcx, 7C7BBB50AB458F83h
  0000000142752640  imul    rcx, r12
  0000000142752644  mov     rax, rcx
  0000000142752647  mov     r9, rcx
  000000014275264A  not     rax
  000000014275264D  mov     r8, rax
  0000000142752650  mov     rbp, 97A748AEECC17043h
  000000014275265A  imul    rbp, r12
  000000014275265E  mov     rcx, 6F36171C7DBFE6B5h
  0000000142752668  imul    rcx, r12
  000000014275266C  mov     rdx, 0EE8640BE2185A8CEh
  0000000142752676  imul    rdx, r12
  000000014275267A  mov     rax, r10
  000000014275267D  mov     rdi, r10
  0000000142752680  and     rax, rdx
  0000000142752683  mov     r12, rdx
  0000000142752686  not     rax
  0000000142752689  mov     r10, rbp
  000000014275268C  and     r10, rcx
  000000014275268F  mov     rdx, rcx
  0000000142752692  and     rax, r10
  0000000142752695  mov     rbx, r10
  0000000142752698  mov     [rsp+608h+var_470], r10
  00000001427526A0  mov     rcx, r8
  00000001427526A3  mov     r14, r8
  00000001427526A6  and     rcx, rax
  00000001427526A9  not     rcx
  00000001427526AC  not     rax
  00000001427526AF  mov     r11, r9
  00000001427526B2  and     rax, r9
  00000001427526B5  not     rax
  00000001427526B8  and     rax, rcx
  00000001427526BB  not     rax
  00000001427526BE  mov     rcx, 0CA57376689A79188h
  00000001427526C8  imul    rcx, rax
  00000001427526CC  mov     [rsp+608h+var_468], rcx
  00000001427526D4  mov     rax, rbp
  00000001427526D7  not     rax
  00000001427526DA  mov     r8, rax
  00000001427526DD  mov     rax, rdx
  00000001427526E0  mov     r10, rdx
  00000001427526E3  and     rax, r12
  00000001427526E6  mov     rcx, r9
  00000001427526E9  and     rcx, rax
  00000001427526EC  not     rax
  00000001427526EF  and     rax, r14
  00000001427526F2  not     rax
  00000001427526F5  not     rcx
  00000001427526F8  and     rcx, r8
  00000001427526FB  mov     rsi, r8
  00000001427526FE  and     rcx, rax
  0000000142752701  mov     rax, rdi
  0000000142752704  not     rax
  0000000142752707  not     rcx
  000000014275270A  and     rcx, rax
  000000014275270D  mov     r13, rax
  0000000142752710  not     rcx
  0000000142752713  mov     rdx, 6A3C9689BCBD2138h
  000000014275271D  imul    rdx, rcx
  0000000142752721  mov     rax, r10
  0000000142752724  mov     r9, r10
  0000000142752727  not     rax
  000000014275272A  mov     [rsp+608h+var_5C0], rax
  000000014275272F  mov     rcx, rbp
  0000000142752732  and     rcx, rax
  0000000142752735  not     rcx
  0000000142752738  and     rcx, r14
  000000014275273B  not     rcx
  000000014275273E  and     rcx, rdi
  0000000142752741  mov     r15, rdi
  0000000142752744  not     rcx
  0000000142752747  and     rcx, r12
  000000014275274A  not     rcx
  000000014275274D  mov     rax, 665CF62766CDDEC2h
  0000000142752757  imul    rax, rcx
  000000014275275B  add     rax, rdx
  000000014275275E  mov     rcx, rbp
  0000000142752761  and     rcx, r12
  0000000142752764  mov     [rsp+608h+var_600], rcx
  0000000142752769  not     rcx
  000000014275276C  mov     rdi, r12
  000000014275276F  not     rdi
  0000000142752772  mov     r10, rsi
  0000000142752775  and     r10, rdi
  0000000142752778  not     r10
  000000014275277B  mov     [rsp+608h+var_4C0], r10
  0000000142752783  and     rcx, r10
  0000000142752786  mov     rdx, r11
  0000000142752789  mov     r10, r11
  000000014275278C  mov     [rsp+608h+var_608], r11
  0000000142752790  and     rdx, rcx
  0000000142752793  not     rcx
  0000000142752796  and     rcx, r14
  0000000142752799  mov     r8, r14
  000000014275279C  not     rcx
  000000014275279F  not     rdx
  00000001427527A2  and     rdx, r9
  00000001427527A5  and     rdx, rcx
  00000001427527A8  mov     rcx, r13
  00000001427527AB  and     rcx, rdx
  00000001427527AE  not     rdx
  00000001427527B1  and     rdx, r15
  00000001427527B4  not     rcx
  00000001427527B7  not     rdx
  00000001427527BA  and     rdx, rcx
  00000001427527BD  mov     rcx, 9EB44FF4D14B4AE7h
  00000001427527C7  imul    rcx, rdx
  00000001427527CB  add     rcx, rax
  00000001427527CE  and     r10, r15
  00000001427527D1  mov     rax, r10
  00000001427527D4  not     rax
  00000001427527D7  mov     rdx, r12
  00000001427527DA  and     rdx, rax
  00000001427527DD  mov     [rsp+608h+var_588], rdx
  00000001427527E5  not     rdx
  00000001427527E8  and     rdx, rbx
  00000001427527EB  mov     r11, 8F17AAFE0668FFA3h
  00000001427527F5  imul    r11, rdx
  00000001427527F9  add     r11, rcx
  00000001427527FC  mov     [rsp+608h+var_370], r11
  0000000142752804  and     rax, rdi
  0000000142752807  not     rax
  000000014275280A  and     r10, r12
  000000014275280D  not     r10
  0000000142752810  and     r10, rax
  0000000142752813  mov     [rsp+608h+var_5D0], r10
  0000000142752818  mov     rax, rbp
  000000014275281B  and     rax, rdi
  000000014275281E  mov     [rsp+608h+var_5F0], rax
  0000000142752823  not     rax
  0000000142752826  mov     rcx, rsi
  0000000142752829  and     rcx, r12
  000000014275282C  not     rcx
  000000014275282F  and     rcx, rax
  0000000142752832  mov     [rsp+608h+var_5B0], rcx
  0000000142752837  mov     rax, r9
  000000014275283A  mov     [rsp+608h+var_390], r13
  0000000142752842  and     rax, r13
  0000000142752845  mov     r11, [rsp+608h+var_5C0]
  000000014275284A  mov     r14, r11
  000000014275284D  mov     [rsp+608h+var_388], r15
  0000000142752855  and     r14, r15
  0000000142752858  mov     rdx, r12
  000000014275285B  mov     rcx, rax
  000000014275285E  and     rdx, rax
  0000000142752861  mov     [rsp+608h+var_548], rdx
  0000000142752869  not     rcx
  000000014275286C  mov     [rsp+608h+var_378], rcx
  0000000142752874  mov     rax, r14
  0000000142752877  not     rax
  000000014275287A  and     rax, rcx
  000000014275287D  mov     rbx, r8
  0000000142752880  mov     rcx, r8
  0000000142752883  and     rcx, rax
  0000000142752886  not     rcx
  0000000142752889  not     rax
  000000014275288C  mov     r8, [rsp+608h+var_608]
  0000000142752890  and     rax, r8
  0000000142752893  not     rax
  0000000142752896  and     rcx, rdi
  0000000142752899  and     rcx, rax
  000000014275289C  mov     [rsp+608h+var_4C8], rcx
  00000001427528A4  mov     rax, rsi
  00000001427528A7  and     rax, r13
  00000001427528AA  mov     rdx, rbp
  00000001427528AD  and     rdx, r15
  00000001427528B0  not     rax
  00000001427528B3  not     rdx
  00000001427528B6  mov     r13, r9
  00000001427528B9  and     rdx, r9
  00000001427528BC  and     rdx, rax
  00000001427528BF  not     rdx
  00000001427528C2  mov     rcx, rbx
  00000001427528C5  and     rcx, r12
  00000001427528C8  and     rdx, rcx
  00000001427528CB  mov     [rsp+608h+var_380], rdx
  00000001427528D3  mov     rdx, r8
  00000001427528D6  and     rdx, rdi
  00000001427528D9  mov     rax, rdx
  00000001427528DC  not     rax
  00000001427528DF  not     rcx
  00000001427528E2  and     rcx, rax
  00000001427528E5  mov     r8, rsi
  00000001427528E8  mov     r10, rsi
  00000001427528EB  and     r8, rcx
  00000001427528EE  not     rcx
  00000001427528F1  and     rcx, rbp
  00000001427528F4  not     rcx
  00000001427528F7  not     r8
  00000001427528FA  and     r8, rcx
  00000001427528FD  mov     rcx, r11
  0000000142752900  and     rcx, r8
  0000000142752903  not     rcx
  0000000142752906  not     r8
  0000000142752909  and     r8, r9
  000000014275290C  not     r8
  000000014275290F  and     r8, rcx
  0000000142752912  mov     [rsp+608h+var_5B8], r8
  0000000142752917  mov     rcx, rbx
  000000014275291A  and     rcx, r11
  000000014275291D  mov     r8, r11
  0000000142752920  mov     r15, r12
  0000000142752923  and     r15, rcx
  0000000142752926  mov     rsi, [rsp+608h+var_390]
  000000014275292E  mov     r11, rsi
  0000000142752931  and     r11, r12
  0000000142752934  not     r11
  0000000142752937  and     r11, rcx
  000000014275293A  not     rcx
  000000014275293D  mov     r9, rdi
  0000000142752940  and     rcx, rdi
  0000000142752943  not     rcx
  0000000142752946  not     r15
  0000000142752949  and     r15, rcx
  000000014275294C  mov     [rsp+608h+var_5F8], r15
  0000000142752951  mov     rdi, r8
  0000000142752954  and     r8, rdx
  0000000142752957  mov     [rsp+608h+var_558], r8
  000000014275295F  and     rdx, rbp
  0000000142752962  and     rax, r10
  0000000142752965  not     rax
  0000000142752968  not     rdx
  000000014275296B  and     rdx, rax
  000000014275296E  mov     [rsp+608h+var_5D8], rdx
  0000000142752973  mov     rdx, [rsp+608h+var_600]
  0000000142752978  mov     [rsp+608h+var_4D0], r13
  0000000142752980  and     rdx, r13
  0000000142752983  mov     r15, rbx
  0000000142752986  mov     rax, rbx
  0000000142752989  and     rax, rdx
  000000014275298C  not     rax
  000000014275298F  not     rdx
  0000000142752992  mov     rbx, [rsp+608h+var_608]
  0000000142752996  and     rdx, rbx
  0000000142752999  not     rdx
  000000014275299C  and     rdx, rax
  000000014275299F  mov     [rsp+608h+var_600], rdx
  00000001427529A4  and     r14, r15
  00000001427529A7  mov     [rsp+608h+var_5E8], r15
  00000001427529AC  mov     rax, r12
  00000001427529AF  mov     [rsp+608h+var_568], r12
  00000001427529B7  mov     rcx, r12
  00000001427529BA  and     rcx, r14
  00000001427529BD  not     r14
  00000001427529C0  and     r14, r9
  00000001427529C3  not     r14
  00000001427529C6  not     rcx
  00000001427529C9  and     rcx, r14
  00000001427529CC  mov     [rsp+608h+var_550], rcx
  00000001427529D4  and     rdi, r12
  00000001427529D7  not     rdi
  00000001427529DA  mov     rcx, [rsp+608h+var_388]
  00000001427529E2  and     rdi, rcx
  00000001427529E5  mov     r8, r10
  00000001427529E8  mov     rdx, r10
  00000001427529EB  and     rdx, rdi
  00000001427529EE  mov     [rsp+608h+var_240], rdx
  00000001427529F6  not     rdi
  00000001427529F9  mov     r10, rbp
  00000001427529FC  and     rdi, rbp
  00000001427529FF  mov     rdx, rsi
  0000000142752A02  mov     r14, rsi
  0000000142752A05  and     r14, r9
  0000000142752A08  mov     rbp, r9
  0000000142752A0B  mov     [rsp+608h+var_268], r9
  0000000142752A13  not     r14
  0000000142752A16  and     r14, rbx
  0000000142752A19  mov     rsi, r8
  0000000142752A1C  and     rsi, r14
  0000000142752A1F  mov     [rsp+608h+var_230], rsi
  0000000142752A27  not     r14
  0000000142752A2A  and     r14, r10
  0000000142752A2D  mov     rsi, rbx
  0000000142752A30  and     rsi, rax
  0000000142752A33  not     rsi
  0000000142752A36  and     rsi, rdx
  0000000142752A39  not     rsi
  0000000142752A3C  and     rsi, r10
  0000000142752A3F  and     r15, rdx
  0000000142752A42  not     r15
  0000000142752A45  mov     [rsp+608h+var_560], r15
  0000000142752A4D  mov     rax, [rsp+608h+var_588]
  0000000142752A55  and     rax, r15
  0000000142752A58  not     rax
  0000000142752A5B  and     rax, r10
  0000000142752A5E  mov     [rsp+608h+var_588], rax
  0000000142752A66  mov     r12, r10
  0000000142752A69  mov     r10, rbx
  0000000142752A6C  and     r10, r12
  0000000142752A6F  mov     r9, [rsp+608h+var_5F8]
  0000000142752A74  not     r9
  0000000142752A77  and     r9, r12
  0000000142752A7A  mov     [rsp+608h+var_5F8], r9
  0000000142752A7F  mov     r9, r8
  0000000142752A82  and     r9, r11
  0000000142752A85  mov     [rsp+608h+var_220], r9
  0000000142752A8D  not     r11
  0000000142752A90  and     r11, r12
  0000000142752A93  mov     [rsp+608h+var_218], r11
  0000000142752A9B  mov     r9, [rsp+608h+var_550]
  0000000142752AA3  not     r9
  0000000142752AA6  and     r9, r12
  0000000142752AA9  mov     [rsp+608h+var_550], r9
  0000000142752AB1  mov     rax, [rsp+608h+var_548]
  0000000142752AB9  not     rax
  0000000142752ABC  and     rax, r8
  0000000142752ABF  mov     [rsp+608h+var_548], rax
  0000000142752AC7  mov     rax, [rsp+608h+var_5D0]
  0000000142752ACC  not     rax
  0000000142752ACF  and     rax, r8
  0000000142752AD2  mov     [rsp+608h+var_5D0], rax
  0000000142752AD7  mov     r15, r13
  0000000142752ADA  and     r15, rbp
  0000000142752ADD  mov     r9, rcx
  0000000142752AE0  mov     rax, rcx
  0000000142752AE3  and     rax, r15
  0000000142752AE6  and     r12, rax
  0000000142752AE9  not     rax
  0000000142752AEC  and     rax, r8
  0000000142752AEF  mov     [rsp+608h+var_238], rax
  0000000142752AF7  and     [rsp+608h+var_4C8], r8
  0000000142752AFF  and     r15, r10
  0000000142752B02  mov     rax, [rsp+608h+var_558]
  0000000142752B0A  not     rax
  0000000142752B0D  and     rax, r8
  0000000142752B10  mov     rbx, rax
  0000000142752B13  mov     rcx, r8
  0000000142752B16  mov     rbp, r8
  0000000142752B19  and     r8, [rsp+608h+var_5E8]
  0000000142752B1E  not     r8
  0000000142752B21  not     r10
  0000000142752B24  and     r10, r8
  0000000142752B27  mov     r11, [rsp+608h+var_608]
  0000000142752B2B  mov     rax, r11
  0000000142752B2E  and     rax, [rsp+608h+var_5C0]
  0000000142752B33  mov     r13, rax
  0000000142752B36  mov     r8, [rsp+608h+var_5B0]
  0000000142752B3B  and     r13, r8
  0000000142752B3E  not     r13
  0000000142752B41  and     r13, rdx
  0000000142752B44  mov     [rsp+608h+var_258], r13
  0000000142752B4C  not     r8
  0000000142752B4F  and     r8, r11
  0000000142752B52  mov     r13, r11
  0000000142752B55  and     r8, rdx
  0000000142752B58  mov     [rsp+608h+var_5B0], r8
  0000000142752B5D  and     rcx, r9
  0000000142752B60  mov     r8, rdx
  0000000142752B63  and     r8, r15
  0000000142752B66  mov     [rsp+608h+var_250], r8
  0000000142752B6E  not     r15
  0000000142752B71  and     r15, r9
  0000000142752B74  and     rbx, r9
  0000000142752B77  mov     [rsp+608h+var_558], rbx
  0000000142752B7F  mov     r8, [rsp+608h+var_5B8]
  0000000142752B84  not     r8
  0000000142752B87  and     r8, rdx
  0000000142752B8A  mov     [rsp+608h+var_5B8], r8
  0000000142752B8F  and     rax, [rsp+608h+var_4C0]
  0000000142752B97  not     rax
  0000000142752B9A  and     rax, r9
  0000000142752B9D  mov     [rsp+608h+var_260], rax
  0000000142752BA5  mov     r11, rdx
  0000000142752BA8  mov     r8, [rsp+608h+var_5F8]
  0000000142752BAD  and     r11, r8
  0000000142752BB0  mov     [rsp+608h+var_248], r11
  0000000142752BB8  not     r8
  0000000142752BBB  and     r8, r9
  0000000142752BBE  mov     [rsp+608h+var_5F8], r8
  0000000142752BC3  mov     r11, r9
  0000000142752BC6  mov     r8, [rsp+608h+var_5D8]
  0000000142752BCB  and     r11, r8
  0000000142752BCE  not     r8
  0000000142752BD1  and     r8, rdx
  0000000142752BD4  mov     [rsp+608h+var_5D8], r8
  0000000142752BD9  mov     rbx, rdx
  0000000142752BDC  mov     r8, [rsp+608h+var_600]
  0000000142752BE1  and     rbx, r8
  0000000142752BE4  mov     [rsp+608h+var_228], rbx
  0000000142752BEC  not     r8
  0000000142752BEF  and     r8, r9
  0000000142752BF2  mov     [rsp+608h+var_600], r8
  0000000142752BF7  mov     rbx, [rsp+608h+var_5C0]
  0000000142752BFC  and     rbp, rbx
  0000000142752BFF  not     r10
  0000000142752C02  and     r10, rdx
  0000000142752C05  mov     r8, rdx
  0000000142752C08  mov     rax, [rsp+608h+var_5F0]
  0000000142752C0D  mov     rdx, [rsp+608h+var_5E8]
  0000000142752C12  and     rax, rdx
  0000000142752C15  not     rax
  0000000142752C18  and     rax, r8
  0000000142752C1B  mov     [rsp+608h+var_5F0], rax
  0000000142752C20  and     r8, rbp
  0000000142752C23  not     rbp
  0000000142752C26  and     rbp, r9
  0000000142752C29  and     r9, [rsp+608h+var_4C0]
  0000000142752C31  mov     rax, r13
  0000000142752C34  and     rax, r9
  0000000142752C37  not     r9
  0000000142752C3A  and     r9, rdx
  0000000142752C3D  mov     r13, rdx
  0000000142752C40  not     r9
  0000000142752C43  not     rax
  0000000142752C46  and     rax, r9
  0000000142752C49  not     rax
  0000000142752C4C  mov     r9, rbx
  0000000142752C4F  and     rax, rbx
  0000000142752C52  mov     rdx, 0FFDEA0934ACCC191h
  0000000142752C5C  imul    rdx, rax
  0000000142752C60  add     rdx, [rsp+608h+var_370]
  0000000142752C68  add     rdx, [rsp+608h+var_468]
  0000000142752C70  mov     rbx, [rsp+608h+var_608]
  0000000142752C74  and     rbx, rcx
  0000000142752C77  not     rcx
  0000000142752C7A  and     rcx, r13
  0000000142752C7D  not     rcx
  0000000142752C80  mov     rax, rbx
  0000000142752C83  not     rax
  0000000142752C86  and     rax, rcx
  0000000142752C89  mov     rcx, [rsp+608h+var_4D0]
  0000000142752C91  and     rcx, rax
  0000000142752C94  not     rax
  0000000142752C97  and     rax, r9
  0000000142752C9A  not     rax
  0000000142752C9D  not     rcx
  0000000142752CA0  and     rcx, rax
  0000000142752CA3  mov     rax, [rsp+608h+var_560]
  0000000142752CAB  and     rax, [rsp+608h+var_470]
  0000000142752CB3  not     r8
  0000000142752CB6  not     rbp
  0000000142752CB9  and     rbp, r8
  0000000142752CBC  and     rbx, r9
  0000000142752CBF  mov     r8, [rsp+608h+var_568]
  0000000142752CC7  mov     r9, r8
  0000000142752CCA  and     r9, rcx
  0000000142752CCD  not     rcx
  0000000142752CD0  mov     r13, [rsp+608h+var_268]
  0000000142752CD8  and     rcx, r13
  0000000142752CDB  not     rax
  0000000142752CDE  and     rax, r13
  0000000142752CE1  mov     [rsp+608h+var_560], rax
  0000000142752CE9  not     rbp
  0000000142752CEC  and     rbp, r8
  0000000142752CEF  not     r10
  0000000142752CF2  and     r10, r8
  0000000142752CF5  and     r8, rbx
  0000000142752CF8  mov     [rsp+608h+var_568], r8
  0000000142752D00  not     rbx
  0000000142752D03  and     rbx, r13
  0000000142752D06  and     r13, [rsp+608h+var_378]
  0000000142752D0E  not     r13
  0000000142752D11  mov     rax, [rsp+608h+var_548]
  0000000142752D19  and     rax, r13
  0000000142752D1C  and     rax, [rsp+608h+var_5E8]
  0000000142752D21  not     rax
  0000000142752D24  mov     r8, 30214EF57328C8AEh
  0000000142752D2E  imul    r8, rax
  0000000142752D32  mov     rax, [rsp+608h+var_240]
  0000000142752D3A  not     rax
  0000000142752D3D  not     rdi
  0000000142752D40  and     rax, [rsp+608h+var_608]
  0000000142752D44  and     rax, rdi
  0000000142752D47  mov     rdi, 9413549390C79A3Fh
  0000000142752D51  imul    rdi, rax
  0000000142752D55  add     rdi, r8
  0000000142752D58  add     rdi, rdx
  0000000142752D5B  mov     rax, [rsp+608h+var_4D0]
  0000000142752D63  mov     rdx, rax
  0000000142752D66  mov     r8, [rsp+608h+var_5D0]
  0000000142752D6B  and     rdx, r8
  0000000142752D6E  not     r8
  0000000142752D71  mov     r13, [rsp+608h+var_5C0]
  0000000142752D76  and     r8, r13
  0000000142752D79  not     r8
  0000000142752D7C  not     rdx
  0000000142752D7F  and     rdx, r8
  0000000142752D82  not     rdx
  0000000142752D85  mov     r8, 0EF0BC7297ADB64BAh
  0000000142752D8F  imul    r8, rdx
  0000000142752D93  mov     rdx, [rsp+608h+var_230]
  0000000142752D9B  not     rdx
  0000000142752D9E  not     r14
  0000000142752DA1  and     rdx, rax
  0000000142752DA4  and     rdx, r14
  0000000142752DA7  mov     r14, rdx
  0000000142752DAA  mov     rdx, 0BBBB68EF01ED88DAh
  0000000142752DB4  imul    rdx, r14
  0000000142752DB8  add     rdx, rdi
  0000000142752DBB  not     rsi
  0000000142752DBE  and     rsi, r13
  0000000142752DC1  mov     rdi, 0DF3E2D5530DF8C41h
  0000000142752DCB  imul    rdi, rsi
  0000000142752DCF  add     rdi, rdx
  0000000142752DD2  add     rdi, r8
  0000000142752DD5  mov     r8, [rsp+608h+var_258]
  0000000142752DDD  not     r8
  0000000142752DE0  mov     rdx, 0A5B73CB62586F139h
  0000000142752DEA  imul    rdx, r8
  0000000142752DEE  mov     r14, [rsp+608h+var_588]
  0000000142752DF6  not     r14
  0000000142752DF9  mov     rsi, rax
  0000000142752DFC  and     r14, rax
  0000000142752DFF  not     r14
  0000000142752E02  mov     r8, 7E7055E7521C920Eh
  0000000142752E0C  imul    r8, r14
  0000000142752E10  add     r8, rdx
  0000000142752E13  mov     rdx, r13
  0000000142752E16  mov     r14, [rsp+608h+var_5B0]
  0000000142752E1B  and     rdx, r14
  0000000142752E1E  not     rdx
  0000000142752E21  not     r14
  0000000142752E24  and     r14, rax
  0000000142752E27  not     r14
  0000000142752E2A  and     r14, rdx
  0000000142752E2D  mov     rdx, 1A3E5C866BDD86E7h
  0000000142752E37  imul    rdx, r14
  0000000142752E3B  add     rdx, r8
  0000000142752E3E  mov     r8, [rsp+608h+var_238]
  0000000142752E46  not     r8
  0000000142752E49  not     r12
  0000000142752E4C  and     r12, r8
  0000000142752E4F  not     r12
  0000000142752E52  mov     r14, [rsp+608h+var_608]
  0000000142752E56  and     r12, r14
  0000000142752E59  not     r12
  0000000142752E5C  mov     r8, 8DBEC4646B4F824Ah
  0000000142752E66  imul    r8, r12
  0000000142752E6A  add     r8, rdx
  0000000142752E6D  mov     rdx, 7C9F78236ACDB189h
  0000000142752E77  imul    rdx, [rsp+608h+var_4C8]
  0000000142752E80  add     rdx, r8
  0000000142752E83  add     rdx, rdi
  0000000142752E86  not     rcx
  0000000142752E89  not     r9
  0000000142752E8C  and     r9, rcx
  0000000142752E8F  not     r9
  0000000142752E92  mov     rcx, 278C70BEDF971F44h
  0000000142752E9C  imul    rcx, r9
  0000000142752EA0  add     rcx, rdx
  0000000142752EA3  mov     rax, [rsp+608h+var_250]
  0000000142752EAB  not     rax
  0000000142752EAE  not     r15
  0000000142752EB1  and     r15, rax
  0000000142752EB4  mov     rax, 0DEF1499560075E7Eh
  0000000142752EBE  imul    rax, r15
  0000000142752EC2  mov     rdx, 3E9F908B081D3258h
  0000000142752ECC  imul    rdx, [rsp+608h+var_380]
  0000000142752ED5  add     rdx, rax
  0000000142752ED8  mov     rax, 0C931C57B4F3E1374h
  0000000142752EE2  imul    rax, [rsp+608h+var_558]
  0000000142752EEB  add     rax, rdx
  0000000142752EEE  mov     rdx, 0E06C262730B3BCA1h
  0000000142752EF8  imul    rdx, [rsp+608h+var_5B8]
  0000000142752EFE  add     rdx, rax
  0000000142752F01  mov     r8, [rsp+608h+var_260]
  0000000142752F09  not     r8
  0000000142752F0C  mov     rax, 10C6CB3E0848DC4Bh
  0000000142752F16  imul    rax, r8
  0000000142752F1A  add     rax, rdx
  0000000142752F1D  mov     rdx, [rsp+608h+var_248]
  0000000142752F25  not     rdx
  0000000142752F28  mov     r8, [rsp+608h+var_5F8]
  0000000142752F2D  not     r8
  0000000142752F30  and     r8, rdx
  0000000142752F33  not     r8
  0000000142752F36  mov     rdx, 7C641319C512A23Eh
  0000000142752F40  imul    rdx, r8
  0000000142752F44  add     rdx, rax
  0000000142752F47  mov     rax, [rsp+608h+var_5D8]
  0000000142752F4C  not     rax
  0000000142752F4F  not     r11
  0000000142752F52  and     r11, rax
  0000000142752F55  mov     rax, r13
  0000000142752F58  and     rax, r11
  0000000142752F5B  not     rax
  0000000142752F5E  not     r11
  0000000142752F61  and     r11, rsi
  0000000142752F64  not     r11
  0000000142752F67  and     r11, rax
  0000000142752F6A  not     r11
  0000000142752F6D  mov     rax, 261566B7D1586081h
  0000000142752F77  imul    rax, r11
  0000000142752F7B  add     rax, rdx
  0000000142752F7E  mov     r8, [rsp+608h+var_560]
  0000000142752F86  not     r8
  0000000142752F89  mov     rdx, 33089FBF4B5A7AE8h
  0000000142752F93  imul    rdx, r8
  0000000142752F97  add     rdx, rax
  0000000142752F9A  mov     rax, [rsp+608h+var_228]
  0000000142752FA2  not     rax
  0000000142752FA5  mov     r8, [rsp+608h+var_600]
  0000000142752FAA  not     r8
  0000000142752FAD  and     r8, rax
  0000000142752FB0  mov     rax, 6455FE415D20A446h
  0000000142752FBA  imul    rax, r8
  0000000142752FBE  add     rax, rdx
  0000000142752FC1  mov     r8, r14
  0000000142752FC4  and     r8, rbp
  0000000142752FC7  not     rbp
  0000000142752FCA  and     rbp, [rsp+608h+var_5E8]
  0000000142752FCF  not     rbp
  0000000142752FD2  not     r8
  0000000142752FD5  and     r8, rbp
  0000000142752FD8  mov     rdx, 2AE938E22267C2A5h
  0000000142752FE2  imul    rdx, r8
  0000000142752FE6  add     rdx, rax
  0000000142752FE9  add     rdx, rcx
  0000000142752FEC  mov     rax, [rsp+608h+var_220]
  0000000142752FF4  not     rax
  0000000142752FF7  mov     rcx, [rsp+608h+var_218]
  0000000142752FFF  not     rcx
  0000000142753002  and     rcx, rax
  0000000142753005  not     rcx
  0000000142753008  mov     rax, 0CB94C5A9536210AFh
  0000000142753012  imul    rax, rcx
  0000000142753016  mov     rcx, 7CA3250B4D236851h
  0000000142753020  imul    rcx, [rsp+608h+var_550]
  0000000142753029  add     rcx, rax
  000000014275302C  mov     r8, [rsp+608h+var_5F0]
  0000000142753031  not     r8
  0000000142753034  and     r8, r13
  0000000142753037  mov     r9, r8
  000000014275303A  and     r13, r10
  000000014275303D  not     r10
  0000000142753040  and     r10, rsi
  0000000142753043  not     r13
  0000000142753046  not     r10
  0000000142753049  and     r10, r13
  000000014275304C  not     r10
  000000014275304F  mov     rax, 6D25D098F625A329h
  0000000142753059  imul    rax, r10
  000000014275305D  add     rax, rcx
  0000000142753060  not     rbx
  0000000142753063  mov     r8, [rsp+608h+var_568]
  000000014275306B  not     r8
  000000014275306E  and     r8, rbx
  0000000142753071  not     r8
  0000000142753074  mov     rcx, 0E269DAF8147EB9DDh
  000000014275307E  imul    rcx, r8
  0000000142753082  add     rcx, rax
  0000000142753085  mov     r8, 59644C9589572681h
  000000014275308F  imul    r8, r9
  0000000142753093  add     r8, rcx
  0000000142753096  add     r8, rdx
  0000000142753099  mov     rax, [rsp+608h+var_448]
  00000001427530A1  mov     r11, [rsp+608h+var_538]
  00000001427530A9  imul    r11, rax
  00000001427530AD  imul    r8, rax
  00000001427530B1  mov     r9, [rsp+608h+var_5C8]
  00000001427530B6  mov     rax, [rsp+608h+var_3C0]
  00000001427530BE  imul    r9, rax
  00000001427530C2  mov     [rsp+608h+var_5C8], r9
  00000001427530C7  mov     r15, [rsp+608h+var_328]
  00000001427530CF  imul    rax, r15
  00000001427530D3  not     rax
  00000001427530D6  not     r8
  00000001427530D9  and     r8, rax
  00000001427530DC  mov     [rsp+608h+var_5C0], r8
  00000001427530E1  mov     rax, [rsp+608h+var_5E0]
  00000001427530E6  add     rax, rsp
  00000001427530E9  add     rax, 608h
  00000001427530EF  mov     rcx, [rsp+608h+var_368]
  00000001427530F7  imul    rax, rcx
  00000001427530FB  mov     [rsp+608h+var_5D0], rax
  0000000142753100  mov     rax, [rsp+608h+var_590]
  0000000142753105  add     rax, rsp
  0000000142753108  add     rax, 608h
  000000014275310E  imul    rax, rcx
  0000000142753112  mov     [rsp+608h+var_590], rax
  0000000142753117  mov     rax, [rsp+608h+var_428]
  000000014275311F  add     rax, rsp
  0000000142753122  add     rax, 608h
  0000000142753128  imul    rax, rcx
  000000014275312C  mov     [rsp+608h+var_390], rax
  0000000142753134  mov     rax, [rsp+608h+var_2E0]
  000000014275313C  lea     r10, [rsp+rax+608h+var_608]
  0000000142753140  add     r10, 608h
  0000000142753147  mov     rax, [rsp+608h+var_2F8]
  000000014275314F  lea     rdx, [rsp+rax+608h]
  0000000142753157  mov     rax, [rsp+608h+var_2F0]
  000000014275315F  lea     r8, [rsp+rax+608h+var_608]
  0000000142753163  add     r8, 608h
  000000014275316A  mov     rax, [rsp+608h+var_2E8]
  0000000142753172  add     rax, rsp
  0000000142753175  add     rax, 608h
  000000014275317B  imul    r10, rcx
  000000014275317F  mov     [rsp+608h+var_388], r10
  0000000142753187  imul    rdx, rcx
  000000014275318B  mov     [rsp+608h+var_370], rdx
  0000000142753193  imul    r8, rcx
  0000000142753197  mov     [rsp+608h+var_380], r8
  000000014275319F  imul    rax, rcx
  00000001427531A3  mov     [rsp+608h+var_378], rax
  00000001427531AB  mov     rax, [rsp+608h+var_570]
  00000001427531B3  add     rax, rsp
  00000001427531B6  add     rax, 608h
  00000001427531BC  imul    rax, rcx
  00000001427531C0  mov     rdx, [rsp+608h+var_308]
  00000001427531C8  lea     rcx, [rsp+rdx+608h+var_608]
  00000001427531CC  add     rcx, 608h
  00000001427531D3  mov     rdx, [rsp+608h+var_440]
  00000001427531DB  imul    rcx, rdx
  00000001427531DF  mov     [rsp+608h+var_5F0], rcx
  00000001427531E4  mov     r10, [rsp+608h+var_500]
  00000001427531EC  imul    r10, rdx
  00000001427531F0  mov     r8, [rsp+608h+var_320]
  00000001427531F8  lea     rcx, [rsp+r8+608h+var_608]
  00000001427531FC  add     rcx, 608h
  0000000142753203  imul    rcx, rdx
  0000000142753207  not     rax
  000000014275320A  not     rcx
  000000014275320D  and     rcx, rax
  0000000142753210  mov     [rsp+608h+var_608], rcx
  0000000142753214  mov     rax, [rsp+608h+var_598]
  0000000142753219  shr     rax, 19h
  000000014275321D  and     eax, 401h
  0000000142753222  mov     [rsp+608h+var_5F8], rax
  0000000142753227  mov     rax, [rsp+608h+var_498]
  000000014275322F  lea     rbx, [rsp+rax+608h+var_608]
  0000000142753233  add     rbx, 608h
  000000014275323A  mov     rdi, [rsp+608h+var_4A0]
  0000000142753242  imul    rbx, rdi
  0000000142753246  mov     rax, [rsp+608h+var_578]
  000000014275324E  add     rax, rsp
  0000000142753251  add     rax, 608h
  0000000142753257  imul    rax, rdi
  000000014275325B  mov     [rsp+608h+var_5B0], rax
  0000000142753260  mov     rax, [rsp+608h+var_300]
  0000000142753268  lea     r12, [rsp+rax+608h+var_608]
  000000014275326C  add     r12, 608h
  0000000142753273  mov     r13, [rsp+608h+var_2A8]
  000000014275327B  imul    r12, r13
  000000014275327F  mov     rcx, [rsp+608h+var_3F0]
  0000000142753287  mov     r14, rcx
  000000014275328A  mov     rdx, [rsp+608h+var_3F8]
  0000000142753292  and     r14, rdx
  0000000142753295  mov     rax, [rsp+608h+var_4E0]
  000000014275329D  mov     r8, rax
  00000001427532A0  and     r8, rdx
  00000001427532A3  mov     [rsp+608h+var_5E0], r8
  00000001427532A8  mov     rbp, rdx
  00000001427532AB  mov     rsi, rdx
  00000001427532AE  not     rbp
  00000001427532B1  mov     r8, rcx
  00000001427532B4  mov     rdx, [rsp+608h+var_4B8]
  00000001427532BC  and     r8, rdx
  00000001427532BF  mov     [rsp+608h+var_600], r8
  00000001427532C4  mov     rcx, [rsp+608h+var_5A8]
  00000001427532C9  and     rcx, rsi
  00000001427532CC  mov     [rsp+608h+var_470], rcx
  00000001427532D4  mov     rcx, rdx
  00000001427532D7  and     rcx, rbp
  00000001427532DA  mov     [rsp+608h+var_368], rcx
  00000001427532E2  mov     rcx, rax
  00000001427532E5  and     rcx, rbp
  00000001427532E8  mov     [rsp+608h+var_468], rcx
  00000001427532F0  mov     rax, [rsp+608h+var_3E0]
  00000001427532F8  and     rax, [rsp+608h+var_3D0]
  0000000142753300  mov     [rsp+608h+var_320], rax
  0000000142753308  mov     rdx, [rsp+608h+var_5A0]
  000000014275330D  and     rdx, [rsp+608h+var_3D8]
  0000000142753315  mov     [rsp+608h+var_308], rdx
  000000014275331D  not     rdx
  0000000142753320  mov     [rsp+608h+var_300], rdx
  0000000142753328  mov     rcx, [rsp+608h+var_3C8]
  0000000142753330  and     rcx, [rsp+608h+var_3E8]
  0000000142753338  not     rcx
  000000014275333B  mov     rax, [rsp+608h+var_2D8]
  0000000142753343  add     rax, rsp
  0000000142753346  add     rax, 608h
  000000014275334C  and     rcx, rdx
  000000014275334F  mov     [rsp+608h+var_2F8], rcx
  0000000142753357  mov     rsi, [rsp+608h+var_438]
  000000014275335F  imul    rax, rsi
  0000000142753363  mov     [rsp+608h+var_2F0], rax
  000000014275336B  mov     r8, [rsp+608h+var_540]
  0000000142753373  mov     rdx, r8
  0000000142753376  not     rdx
  0000000142753379  mov     [rsp+608h+var_2D8], rdx
  0000000142753381  mov     rcx, r11
  0000000142753384  not     rcx
  0000000142753387  mov     [rsp+608h+var_2E0], rcx
  000000014275338F  and     rdx, r11
  0000000142753392  mov     [rsp+608h+var_4C0], rdx
  000000014275339A  and     r11, r8
  000000014275339D  mov     [rsp+608h+var_538], r11
  00000001427533A5  and     r8, rcx
  00000001427533A8  mov     [rsp+608h+var_4C8], r8
  00000001427533B0  not     r8
  00000001427533B3  mov     [rsp+608h+var_4D0], r8
  00000001427533BB  not     rdx
  00000001427533BE  and     rdx, r8
  00000001427533C1  mov     [rsp+608h+var_2E8], rdx
  00000001427533C9  mov     rax, r9
  00000001427533CC  not     rax
  00000001427533CF  mov     [rsp+608h+var_568], rax
  00000001427533D7  mov     rcx, [rsp+608h+var_420]
  00000001427533DF  not     rcx
  00000001427533E2  mov     [rsp+608h+var_3C0], rcx
  00000001427533EA  mov     r9, rcx
  00000001427533ED  and     r9, rax
  00000001427533F0  mov     [rsp+608h+var_560], r9
  00000001427533F8  mov     rax, [rsp+608h+var_528]
  0000000142753400  imul    rax, rdi
  0000000142753404  mov     [rsp+608h+var_528], rax
  000000014275340C  mov     rax, [rsp+608h+var_580]
  0000000142753414  mov     r11, rax
  0000000142753417  not     r11
  000000014275341A  mov     [rsp+608h+var_5B8], r11
  000000014275341F  mov     rcx, r10
  0000000142753422  mov     [rsp+608h+var_500], r10
  000000014275342A  mov     r9, r10
  000000014275342D  not     r9
  0000000142753430  mov     [rsp+608h+var_558], r9
  0000000142753438  mov     r10, r11
  000000014275343B  and     r10, r9
  000000014275343E  not     r10
  0000000142753441  mov     [rsp+608h+var_550], r10
  0000000142753449  and     rax, rcx
  000000014275344C  not     rax
  000000014275344F  and     rax, r10
  0000000142753452  mov     [rsp+608h+var_548], rax
  000000014275345A  mov     rax, [rsp+608h+var_450]
  0000000142753462  lea     rcx, [rsp+rax+608h+var_608]
  0000000142753466  add     rcx, 608h
  000000014275346D  mov     rax, [rsp+608h+var_4D8]
  0000000142753475  lea     r10, [rsp+rax+608h+var_608]
  0000000142753479  add     r10, 608h
  0000000142753480  mov     rax, [rsp+608h+var_318]
  0000000142753488  add     rax, rsp
  000000014275348B  add     rax, 608h
  0000000142753491  imul    rcx, r13
  0000000142753495  mov     [rsp+608h+var_448], rcx
  000000014275349D  mov     r8, r13
  00000001427534A0  mov     r9, [rsp+608h+var_460]
  00000001427534A8  imul    r10, r9
  00000001427534AC  mov     [rsp+608h+var_450], r10
  00000001427534B4  imul    rax, rsi
  00000001427534B8  mov     [rsp+608h+var_428], rax
  00000001427534C0  mov     r10, [rsp+608h+var_210]
  00000001427534C8  imul    eax, r10d, 97D61170h
  00000001427534CF  mov     [rsp+608h+var_4D8], rax
  00000001427534D7  imul    eax, r10d, 234FC350h
  00000001427534DE  mov     [rsp+608h+var_318], rax
  00000001427534E6  test    byte ptr [rsp+608h+var_2B0], 1
  00000001427534EE  mov     rax, [rsp+608h+var_508]
  00000001427534F6  not     rax
  00000001427534F9  mov     rcx, [rsp+608h+var_140]
  0000000142753501  cmovz   rax, rcx
  0000000142753505  mov     [rsp+608h+var_508], rax
  000000014275350D  mov     rax, [rsp+608h+var_608]
  0000000142753511  not     rax
  0000000142753514  cmovz   rax, rcx
  0000000142753518  mov     [rsp+608h+var_608], rax
  000000014275351C  mov     rax, [rsp+608h+var_190]
  0000000142753524  and     rax, [rsp+608h+var_3B8]
  000000014275352C  not     rax
  000000014275352F  mov     rdx, [rsp+608h+var_3A8]
  0000000142753537  and     r15, rdx
  000000014275353A  not     r15
  000000014275353D  and     r15, rax
  0000000142753540  mov     r13, 0BC47E38F03D5DAA6h
  000000014275354A  imul    r13, r10
  000000014275354E  add     r13, r15
  0000000142753551  mov     rax, 20BA1259A526A00Ah
  000000014275355B  imul    rax, r10
  000000014275355F  mov     rcx, 3D024580FA1EEF79h
  0000000142753569  imul    rcx, r10
  000000014275356D  and     rcx, r13
  0000000142753570  not     r13
  0000000142753573  and     r13, rax
  0000000142753576  mov     rax, 0A17A7ACFC11E9B83h
  0000000142753580  imul    rax, r10
  0000000142753584  not     rcx
  0000000142753587  and     rcx, rax
  000000014275358A  not     r13
  000000014275358D  and     rcx, r13
  0000000142753590  mov     rax, 18456BB760DE2D83h
  000000014275359A  imul    rax, r10
  000000014275359E  not     rcx
  00000001427535A1  and     rcx, rax
  00000001427535A4  mov     r15, rcx
  00000001427535A7  mov     rax, [rsp+608h+var_490]
  00000001427535AF  add     rax, rsp
  00000001427535B2  add     rax, 608h
  00000001427535B8  imul    rax, rdi
  00000001427535BC  mov     [rsp+608h+var_440], rax
  00000001427535C4  mov     rax, 0FA7F26C8FA58F830h
  00000001427535CE  imul    rax, r10
  00000001427535D2  mov     rcx, 0FB442FBF04B0A7D0h
  00000001427535DC  imul    rcx, r10
  00000001427535E0  and     rcx, rdx
  00000001427535E3  add     rcx, rax
  00000001427535E6  mov     [rsp+608h+var_490], rcx
  00000001427535EE  mov     rax, [rsp+608h+var_348]
  00000001427535F6  add     rax, rdx
  00000001427535F9  imul    rax, r9
  00000001427535FD  mov     rcx, rax
  0000000142753600  mov     rax, 1BA663F59C1C3E0Ch
  000000014275360A  imul    rax, r10
  000000014275360E  mov     r13, 640243BAAE7EC9C4h
  0000000142753618  imul    r13, r10
  000000014275361C  and     r13, [rsp+608h+var_458]
  0000000142753624  add     r13, rax
  0000000142753627  mov     rax, [rsp+608h+var_4F8]
  000000014275362F  add     rax, rdx
  0000000142753632  add     rax, r13
  0000000142753635  imul    rax, r8
  0000000142753639  mov     rdx, rcx
  000000014275363C  not     rdx
  000000014275363F  mov     r11, rax
  0000000142753642  mov     r9, rax
  0000000142753645  not     r11
  0000000142753648  mov     rax, rdx
  000000014275364B  mov     r13, rdx
  000000014275364E  mov     [rsp+608h+var_5E8], rdx
  0000000142753653  and     rax, r11
  0000000142753656  not     rax
  0000000142753659  and     r11, rcx
  000000014275365C  mov     [rsp+608h+var_498], r11
  0000000142753664  and     rcx, r9
  0000000142753667  mov     [rsp+608h+var_4F8], r9
  000000014275366F  not     rcx
  0000000142753672  and     rcx, rax
  0000000142753675  mov     [rsp+608h+var_4A0], rcx
  000000014275367D  not     r15
  0000000142753680  imul    r15, rsi
  0000000142753684  mov     [rsp+608h+var_588], r15
  000000014275368C  mov     rax, [rsp+608h+var_4F0]
  0000000142753694  add     rax, [rsp+608h+var_3B0]
  000000014275369C  imul    rax, rsi
  00000001427536A0  mov     [rsp+608h+var_4F0], rax
  00000001427536A8  mov     rcx, [rsp+608h+var_1E8]
  00000001427536B0  not     rcx
  00000001427536B3  mov     rax, [rsp+608h+var_188]
  00000001427536BB  add     rax, rsp
  00000001427536BE  add     rax, 608h
  00000001427536C4  mov     rdi, [rsp+608h+var_288]
  00000001427536CC  imul    rax, rdi
  00000001427536D0  not     rax
  00000001427536D3  and     rax, rcx
  00000001427536D6  mov     r11, rax
  00000001427536D9  mov     rcx, [rsp+608h+var_208]
  00000001427536E1  not     rcx
  00000001427536E4  mov     rax, [rsp+608h+var_180]
  00000001427536EC  add     rax, rsp
  00000001427536EF  add     rax, 608h
  00000001427536F5  mov     rsi, [rsp+608h+var_5F8]
  00000001427536FA  imul    rax, rsi
  00000001427536FE  not     rax
  0000000142753701  and     rax, rcx
  0000000142753704  not     rax
  0000000142753707  add     rax, [rsp+608h+var_5D0]
  000000014275370C  mov     [rsp+608h+var_570], rax
  0000000142753714  mov     rcx, [rsp+608h+var_200]
  000000014275371C  not     rcx
  000000014275371F  mov     rax, [rsp+608h+var_518]
  0000000142753727  lea     rdx, [rsp+rax+608h+var_608]
  000000014275372B  add     rdx, 608h
  0000000142753732  mov     rax, [rsp+608h+var_3A0]
  000000014275373A  imul    rdx, rax
  000000014275373E  not     rdx
  0000000142753741  and     rdx, rcx
  0000000142753744  mov     [rsp+608h+var_578], rdx
  000000014275374C  mov     rcx, [rsp+608h+var_488]
  0000000142753754  add     rcx, rsp
  0000000142753757  add     rcx, 608h
  000000014275375E  imul    rcx, rsi
  0000000142753762  add     rcx, [rsp+608h+var_590]
  0000000142753767  mov     [rsp+608h+var_590], rcx
  000000014275376C  not     rbx
  000000014275376F  mov     r15, [rsp+608h+var_520]
  0000000142753777  lea     rcx, [rsp+r15+608h+var_608]
  000000014275377B  add     rcx, 608h
  0000000142753782  imul    rcx, rax
  0000000142753786  not     rcx
  0000000142753789  and     rcx, rbx
  000000014275378C  mov     [rsp+608h+var_540], rcx
  0000000142753794  mov     rdx, [rsp+608h+var_1F8]
  000000014275379C  not     rdx
  000000014275379F  mov     rcx, [rsp+608h+var_410]
  00000001427537A7  add     rcx, rsp
  00000001427537AA  add     rcx, 608h
  00000001427537B1  imul    rcx, rax
  00000001427537B5  not     rcx
  00000001427537B8  and     rcx, rdx
  00000001427537BB  not     rcx
  00000001427537BE  add     rcx, [rsp+608h+var_5B0]
  00000001427537C3  mov     r8, rcx
  00000001427537C6  mov     rcx, 0E632E3991336D923h
  00000001427537D0  mov     rax, r10
  00000001427537D3  imul    rcx, r10
  00000001427537D7  mov     [rsp+608h+var_5D0], rcx
  00000001427537DC  mov     rcx, 0BFFE1E45D5A96E77h
  00000001427537E6  imul    rcx, r10
  00000001427537EA  mov     [rsp+608h+var_5B0], rcx
  00000001427537EF  mov     rcx, 0EB3A46AAFF89F05Ch
  00000001427537F9  imul    rcx, r10
  00000001427537FD  mov     [rsp+608h+var_5D8], rcx
  0000000142753802  mov     rcx, 778974418C0EB660h
  000000014275380C  imul    rcx, r10
  0000000142753810  mov     [rsp+608h+var_460], rcx
  0000000142753818  and     r13, r9
  000000014275381B  mov     [rsp+608h+var_520], r13
  0000000142753823  imul    eax, 0F011003Ah
  0000000142753829  mov     [rsp+608h+var_518], rax
  0000000142753831  bt      dword ptr [rsp+608h+var_418], 0Bh
  000000014275383A  mov     rax, [rsp+608h+var_318]
  0000000142753842  lea     rax, [rsp+rax+608h]
  000000014275384A  mov     r9, [rsp+608h+var_5F0]
  000000014275384F  not     r9
  0000000142753852  mov     rcx, [rsp+608h+var_178]
  000000014275385A  lea     rdx, [rsp+rcx+608h]
  0000000142753862  cmovnb  r8, rax
  0000000142753866  mov     [rsp+608h+var_488], r8
  000000014275386E  imul    rdx, rsi
  0000000142753872  not     rdx
  0000000142753875  and     rdx, r9
  0000000142753878  not     rdx
  000000014275387B  add     rdx, [rsp+608h+var_390]
  0000000142753883  bt      [rsp+608h+var_598], 3Bh ; ';'
  000000014275388A  mov     rcx, [rsp+608h+var_480]
  0000000142753892  lea     rcx, [rsp+rcx+608h]
  000000014275389A  cmovb   rdx, rcx
  000000014275389E  mov     [rsp+608h+var_480], rdx
  00000001427538A6  not     r12
  00000001427538A9  mov     rcx, [rsp+608h+var_4E8]
  00000001427538B1  add     rcx, rsp
  00000001427538B4  add     rcx, 608h
  00000001427538BB  imul    rcx, [rsp+608h+var_408]
  00000001427538C4  not     rcx
  00000001427538C7  and     rcx, r12
  00000001427538CA  test    byte ptr [rsp+608h+var_510], 1
  00000001427538D2  not     rcx
  00000001427538D5  cmovz   rcx, [rsp+608h+var_138]
  00000001427538DE  mov     [rsp+608h+var_510], rcx
  00000001427538E6  mov     rcx, [rsp+608h+var_170]
  00000001427538EE  add     rcx, rsp
  00000001427538F1  add     rcx, 608h
  00000001427538F8  imul    rcx, rsi
  00000001427538FC  add     rcx, [rsp+608h+var_388]
  0000000142753904  mov     [rsp+608h+var_5F0], rcx
  0000000142753909  mov     r8, [rsp+608h+var_370]
  0000000142753911  not     r8
  0000000142753914  mov     rcx, [rsp+608h+var_168]
  000000014275391C  add     rcx, rsp
  000000014275391F  add     rcx, 608h
  0000000142753926  imul    rcx, rsi
  000000014275392A  not     rcx
  000000014275392D  and     rcx, r8
  0000000142753930  mov     [rsp+608h+var_598], rcx
  0000000142753935  mov     rcx, [rsp+608h+var_478]
  000000014275393D  add     rcx, rsp
  0000000142753940  add     rcx, 608h
  0000000142753947  imul    rcx, rsi
  000000014275394B  add     rcx, [rsp+608h+var_1F0]
  0000000142753953  mov     rdx, [rsp+608h+var_380]
  000000014275395B  not     rdx
  000000014275395E  not     rcx
  0000000142753961  and     rcx, rdx
  0000000142753964  mov     r10, rcx
  0000000142753967  mov     rdx, [rsp+608h+var_1D0]
  000000014275396F  not     rdx
  0000000142753972  mov     rcx, [rsp+608h+var_160]
  000000014275397A  lea     r8, [rsp+rcx+608h+var_608]
  000000014275397E  add     r8, 608h
  0000000142753985  imul    r8, rdi
  0000000142753989  not     r8
  000000014275398C  and     r8, rdx
  000000014275398F  mov     rdx, [rsp+608h+var_1E0]
  0000000142753997  not     rdx
  000000014275399A  mov     rcx, [rsp+608h+var_158]
  00000001427539A2  lea     r9, [rsp+rcx+608h+var_608]
  00000001427539A6  add     r9, 608h
  00000001427539AD  imul    r9, rsi
  00000001427539B1  not     r9
  00000001427539B4  and     r9, rdx
  00000001427539B7  test    byte ptr [rsp+608h+var_2AC], 1
  00000001427539BF  not     r11
  00000001427539C2  mov     rcx, [rsp+608h+var_120]
  00000001427539CA  cmovz   r11, rcx
  00000001427539CE  mov     [rsp+608h+var_4E8], r11
  00000001427539D6  mov     rdx, [rsp+608h+var_578]
  00000001427539DE  not     rdx
  00000001427539E1  cmovz   rdx, rcx
  00000001427539E5  mov     [rsp+608h+var_578], rdx
  00000001427539ED  not     r8
  00000001427539F0  cmovz   r8, rcx
  00000001427539F4  mov     [rsp+608h+var_478], r8
  00000001427539FC  not     r9
  00000001427539FF  cmovz   r9, rcx
  0000000142753A03  mov     [rsp+608h+var_410], r9
  0000000142753A0B  mov     rcx, [rsp+608h+var_530]
  0000000142753A13  lea     rdx, [rsp+rcx+608h+var_608]
  0000000142753A17  add     rdx, 608h
  0000000142753A1E  imul    rdx, rsi
  0000000142753A22  add     rdx, [rsp+608h+var_1D8]
  0000000142753A2A  mov     rcx, [rsp+608h+var_378]
  0000000142753A32  not     rcx
  0000000142753A35  not     rdx
  0000000142753A38  and     rdx, rcx
  0000000142753A3B  test    byte ptr [rsp+608h+var_118], 1
  0000000142753A43  mov     rcx, [rsp+608h+var_570]
  0000000142753A4B  cmovnz  rcx, rax
  0000000142753A4F  mov     [rsp+608h+var_570], rcx
  0000000142753A57  not     r10
  0000000142753A5A  cmovnz  r10, rax
  0000000142753A5E  mov     [rsp+608h+var_530], r10
  0000000142753A66  not     rdx
  0000000142753A69  cmovnz  rdx, rax
  0000000142753A6D  mov     [rsp+608h+var_418], rdx
  0000000142753A75  bt      [rsp+608h+var_280], 2Dh ; '-'
  0000000142753A7F  mov     rcx, [rsp+608h+var_150]
  0000000142753A87  lea     rcx, [rsp+rcx+608h]
  0000000142753A8F  cmovnb  rcx, rax
  0000000142753A93  mov     [rsp+608h+var_438], rcx
  0000000142753A9B  mov     rsi, [rsp+608h+var_148]
  0000000142753AA3  mov     rax, rsi
  0000000142753AA6  not     rax
  0000000142753AA9  and     rax, [rsp+608h+var_2A0]
  0000000142753AB1  and     rsi, [rsp+608h+var_298]
  0000000142753AB9  not     rax
  0000000142753ABC  not     rsi
  0000000142753ABF  and     rsi, rax
  0000000142753AC2  mov     rax, rsi
  0000000142753AC5  mov     ecx, [rsp+608h+var_3FC]
  0000000142753ACC  shl     rax, cl
  0000000142753ACF  not     rax
  0000000142753AD2  mov     ecx, [rsp+608h+var_400]
  0000000142753AD9  shr     rsi, cl
  0000000142753ADC  not     rsi
  0000000142753ADF  and     rsi, rax
  0000000142753AE2  mov     r9, r14
  0000000142753AE5  not     r9
  0000000142753AE8  not     rsi
  0000000142753AEB  imul    rsi, rdi
  0000000142753AEF  mov     rcx, rsi
  0000000142753AF2  not     rcx
  0000000142753AF5  mov     rax, rcx
  0000000142753AF8  mov     r8, [rsp+608h+var_4B8]
  0000000142753B00  and     rax, r8
  0000000142753B03  and     rax, r9
  0000000142753B06  not     rax
  0000000142753B09  mov     rdx, 0B08D3DCB08D3DCAFh
  0000000142753B13  imul    rdx, rax
  0000000142753B17  and     r14, rcx
  0000000142753B1A  not     r14
  0000000142753B1D  mov     rax, rsi
  0000000142753B20  and     rax, r9
  0000000142753B23  not     rax
  0000000142753B26  and     rax, r14
  0000000142753B29  not     rax
  0000000142753B2C  and     rax, r8
  0000000142753B2F  mov     r12, r8
  0000000142753B32  mov     rbx, 0DCB08D3DCB08D3DBh
  0000000142753B3C  lea     r11, [rbx+4]
  0000000142753B40  imul    r11, rax
  0000000142753B44  mov     rax, [rsp+608h+var_5E0]
  0000000142753B49  not     rax
  0000000142753B4C  mov     [rsp+608h+var_5E0], rax
  0000000142753B51  mov     r10, rsi
  0000000142753B54  mov     rdi, [rsp+608h+var_5A8]
  0000000142753B59  and     r10, rdi
  0000000142753B5C  mov     r8, r10
  0000000142753B5F  and     r8, rax
  0000000142753B62  lea     r14, [rbx+5]
  0000000142753B66  imul    r14, r8
  0000000142753B6A  add     r14, rdx
  0000000142753B6D  mov     rdx, [rsp+608h+var_600]
  0000000142753B72  not     rdx
  0000000142753B75  mov     r15, rcx
  0000000142753B78  and     r15, rbp
  0000000142753B7B  and     rdx, r15
  0000000142753B7E  mov     rbx, 0C234F72C234F72C2h
  0000000142753B88  imul    rbx, rdx
  0000000142753B8C  add     rbx, r14
  0000000142753B8F  add     rbx, r11
  0000000142753B92  not     r15
  0000000142753B95  mov     r8, rsi
  0000000142753B98  mov     rdx, [rsp+608h+var_3F8]
  0000000142753BA0  and     r8, rdx
  0000000142753BA3  not     r8
  0000000142753BA6  and     r8, r15
  0000000142753BA9  mov     r11, rcx
  0000000142753BAC  and     r11, rdx
  0000000142753BAF  not     r11
  0000000142753BB2  and     rbp, rsi
  0000000142753BB5  not     rbp
  0000000142753BB8  and     rbp, r11
  0000000142753BBB  not     rbp
  0000000142753BBE  and     rbp, r12
  0000000142753BC1  mov     rax, r8
  0000000142753BC4  not     rax
  0000000142753BC7  mov     r14, rdi
  0000000142753BCA  and     r14, rax
  0000000142753BCD  not     r14
  0000000142753BD0  mov     r15, [rsp+608h+var_3F0]
  0000000142753BD8  and     r14, r15
  0000000142753BDB  not     r10
  0000000142753BDE  and     r10, rdx
  0000000142753BE1  not     r10
  0000000142753BE4  and     r10, r15
  0000000142753BE7  and     rax, r15
  0000000142753BEA  and     r15, rbp
  0000000142753BED  not     r15
  0000000142753BF0  not     rbp
  0000000142753BF3  mov     r12, [rsp+608h+var_4E0]
  0000000142753BFB  and     rbp, r12
  0000000142753BFE  not     rbp
  0000000142753C01  and     rbp, r15
  0000000142753C04  mov     r15, 11A7B9611A7B9612h
  0000000142753C0E  imul    r15, rbp
  0000000142753C12  mov     rdi, [rsp+608h+var_1C8]
  0000000142753C1A  mov     r13, rdi
  0000000142753C1D  not     r13
  0000000142753C20  and     r13, rcx
  0000000142753C23  not     r13
  0000000142753C26  and     rdi, rsi
  0000000142753C29  not     rdi
  0000000142753C2C  mov     rbp, rdx
  0000000142753C2F  and     rdi, rdx
  0000000142753C32  and     rdi, r13
  0000000142753C35  not     rdi
  0000000142753C38  mov     r13, 8D3DCB08D3DCB0Bh
  0000000142753C42  imul    r13, rdi
  0000000142753C46  add     r13, rbx
  0000000142753C49  mov     rdi, [rsp+608h+var_470]
  0000000142753C51  not     rdi
  0000000142753C54  mov     rbx, [rsp+608h+var_368]
  0000000142753C5C  not     rbx
  0000000142753C5F  and     rdi, rsi
  0000000142753C62  and     rdi, rbx
  0000000142753C65  and     rdi, r12
  0000000142753C68  mov     rbx, 7B9611A7B9611A7Dh
  0000000142753C72  imul    rbx, rdi
  0000000142753C76  add     rbx, r13
  0000000142753C79  add     rbx, r15
  0000000142753C7C  mov     r15, [rsp+608h+var_1C0]
  0000000142753C84  and     r15, r8
  0000000142753C87  not     r15
  0000000142753C8A  mov     rdi, 0D3DCB08D3DCB08D7h
  0000000142753C94  imul    rdi, r15
  0000000142753C98  mov     r15, [rsp+608h+var_468]
  0000000142753CA0  not     r15
  0000000142753CA3  and     r9, rcx
  0000000142753CA6  and     r9, r15
  0000000142753CA9  mov     r13, [rsp+608h+var_4B8]
  0000000142753CB1  mov     r15, r13
  0000000142753CB4  and     r15, r9
  0000000142753CB7  not     r9
  0000000142753CBA  mov     rdx, [rsp+608h+var_5A8]
  0000000142753CBF  and     r9, rdx
  0000000142753CC2  not     r9
  0000000142753CC5  not     r15
  0000000142753CC8  and     r15, r9
  0000000142753CCB  not     r15
  0000000142753CCE  mov     r9, 2C234F72C234F72Bh
  0000000142753CD8  imul    r9, r15
  0000000142753CDC  add     r9, rdi
  0000000142753CDF  and     r11, r12
  0000000142753CE2  not     r11
  0000000142753CE5  and     r11, rdx
  0000000142753CE8  not     r11
  0000000142753CEB  mov     rdi, 1A7B9611A7B9611Ah
  0000000142753CF5  imul    rdi, r11
  0000000142753CF9  add     rdi, r9
  0000000142753CFC  add     rdi, rbx
  0000000142753CFF  not     r14
  0000000142753D02  mov     r9, 0F72C234F72C234F8h
  0000000142753D0C  imul    r9, r14
  0000000142753D10  mov     r11, [rsp+608h+var_198]
  0000000142753D18  not     r11
  0000000142753D1B  and     rcx, r11
  0000000142753D1E  not     rcx
  0000000142753D21  mov     r11, 8D3DCB08D3DCB08Bh
  0000000142753D2B  imul    r11, rcx
  0000000142753D2F  add     r11, r9
  0000000142753D32  mov     rbx, [rsp+608h+var_600]
  0000000142753D37  and     rbx, rsi
  0000000142753D3A  and     rsi, r13
  0000000142753D3D  and     rsi, [rsp+608h+var_5E0]
  0000000142753D42  mov     rcx, 469EE58469EE584Ah
  0000000142753D4C  imul    rcx, rsi
  0000000142753D50  add     rcx, r11
  0000000142753D53  not     rbx
  0000000142753D56  and     rbx, rbp
  0000000142753D59  not     rbx
  0000000142753D5C  mov     r9, 0CB08D3DCB08D3DC8h
  0000000142753D66  imul    r9, rbx
  0000000142753D6A  add     r9, rcx
  0000000142753D6D  add     r9, rdi
  0000000142753D70  not     r10
  0000000142753D73  mov     rcx, 0A7B9611A7B9611A8h
  0000000142753D7D  imul    rcx, r10
  0000000142753D81  not     rax
  0000000142753D84  and     r8, r12
  0000000142753D87  not     r8
  0000000142753D8A  and     r8, rax
  0000000142753D8D  mov     rax, rdx
  0000000142753D90  and     rax, r8
  0000000142753D93  not     r8
  0000000142753D96  and     r8, r13
  0000000142753D99  not     rax
  0000000142753D9C  not     r8
  0000000142753D9F  and     r8, rax
  0000000142753DA2  mov     rax, 0DCB08D3DCB08D3DBh
  0000000142753DAC  imul    r8, rax
  0000000142753DB0  add     r8, rcx
  0000000142753DB3  add     r8, r9
  0000000142753DB6  mov     [rsp+608h+var_5E0], r8
  0000000142753DBB  mov     rax, [rsp+608h+var_130]
  0000000142753DC3  add     rax, rsp
  0000000142753DC6  add     rax, 608h
  0000000142753DCC  mov     rdx, [rsp+608h+var_408]
  0000000142753DD4  imul    rax, rdx
  0000000142753DD8  mov     rcx, rax
  0000000142753DDB  mov     r10, [rsp+608h+var_1B8]
  0000000142753DE3  and     rcx, r10
  0000000142753DE6  mov     r8, rcx
  0000000142753DE9  not     r8
  0000000142753DEC  mov     r9, [rsp+608h+var_3E0]
  0000000142753DF4  and     r8, r9
  0000000142753DF7  not     r8
  0000000142753DFA  mov     r11, [rsp+608h+var_1A8]
  0000000142753E02  and     r11, rcx
  0000000142753E05  not     r11
  0000000142753E08  and     r11, r8
  0000000142753E0B  mov     rdi, rax
  0000000142753E0E  not     rdi
  0000000142753E11  mov     r8, [rsp+608h+var_3D0]
  0000000142753E19  and     r8, rdi
  0000000142753E1C  not     r8
  0000000142753E1F  and     r8, r9
  0000000142753E22  not     r8
  0000000142753E25  mov     rsi, r8
  0000000142753E28  mov     r8, [rsp+608h+var_320]
  0000000142753E30  and     r8, rax
  0000000142753E33  lea     r8, [r8+r8*2]
  0000000142753E37  add     r8, rsi
  0000000142753E3A  not     r11
  0000000142753E3D  add     r8, r11
  0000000142753E40  and     rcx, r9
  0000000142753E43  lea     r11, [rcx+rcx*2]
  0000000142753E47  add     r11, r8
  0000000142753E4A  mov     r8, [rsp+608h+var_1A0]
  0000000142753E52  mov     rcx, r8
  0000000142753E55  not     rcx
  0000000142753E58  and     rax, rcx
  0000000142753E5B  and     r8, rdi
  0000000142753E5E  not     r8
  0000000142753E61  not     rax
  0000000142753E64  and     rax, r8
  0000000142753E67  lea     rcx, [rax+rax*2]
  0000000142753E6B  not     rax
  0000000142753E6E  add     rax, rax
  0000000142753E71  sub     r11, rax
  0000000142753E74  sub     r11, rcx
  0000000142753E77  mov     [rsp+608h+var_600], r11
  0000000142753E7C  and     rdi, r10
  0000000142753E7F  not     rdi
  0000000142753E82  and     rdi, r9
  0000000142753E85  mov     rcx, [rsp+608h+var_4A8]
  0000000142753E8D  mov     r12, [rsp+608h+var_5F8]
  0000000142753E92  imul    rcx, r12
  0000000142753E96  mov     rax, rcx
  0000000142753E99  not     rax
  0000000142753E9C  mov     r8, [rsp+608h+var_3E8]
  0000000142753EA4  and     r8, rax
  0000000142753EA7  not     r8
  0000000142753EAA  mov     r9, [rsp+608h+var_3D8]
  0000000142753EB2  and     r9, rcx
  0000000142753EB5  mov     r11, rcx
  0000000142753EB8  not     r9
  0000000142753EBB  and     r9, r8
  0000000142753EBE  mov     r8, [rsp+608h+var_1B0]
  0000000142753EC6  mov     rcx, r8
  0000000142753EC9  not     rcx
  0000000142753ECC  and     rcx, rax
  0000000142753ECF  not     rcx
  0000000142753ED2  and     r8, r11
  0000000142753ED5  not     r8
  0000000142753ED8  and     r8, rcx
  0000000142753EDB  mov     r10, r8
  0000000142753EDE  mov     rcx, rax
  0000000142753EE1  mov     rbx, [rsp+608h+var_300]
  0000000142753EE9  and     rcx, rbx
  0000000142753EEC  not     rcx
  0000000142753EEF  mov     r8, r11
  0000000142753EF2  mov     rsi, [rsp+608h+var_308]
  0000000142753EFA  and     r8, rsi
  0000000142753EFD  not     r8
  0000000142753F00  and     r8, rcx
  0000000142753F03  and     rsi, rax
  0000000142753F06  not     rsi
  0000000142753F09  mov     rcx, rbx
  0000000142753F0C  and     rcx, r11
  0000000142753F0F  not     rcx
  0000000142753F12  and     rcx, rsi
  0000000142753F15  lea     rcx, [rcx+rcx*2]
  0000000142753F19  lea     r8, [rcx+r8*4]
  0000000142753F1D  mov     rcx, [rsp+608h+var_5A0]
  0000000142753F22  and     rcx, r9
  0000000142753F25  add     r8, rcx
  0000000142753F28  not     r10
  0000000142753F2B  add     r8, r10
  0000000142753F2E  and     r9, [rsp+608h+var_3C8]
  0000000142753F36  add     r9, r9
  0000000142753F39  sub     r8, r9
  0000000142753F3C  and     rax, [rsp+608h+var_358]
  0000000142753F44  not     rax
  0000000142753F47  add     rax, rax
  0000000142753F4A  sub     r8, rax
  0000000142753F4D  mov     [rsp+608h+var_5A0], r8
  0000000142753F52  mov     rax, [rsp+608h+var_2F8]
  0000000142753F5A  not     rax
  0000000142753F5D  and     r11, rax
  0000000142753F60  mov     [rsp+608h+var_4A8], r11
  0000000142753F68  mov     r10, [rsp+608h+var_360]
  0000000142753F70  mov     rcx, r10
  0000000142753F73  not     rcx
  0000000142753F76  mov     r8, [rsp+608h+var_2F0]
  0000000142753F7E  mov     rax, r8
  0000000142753F81  not     rax
  0000000142753F84  mov     r9, [rsp+608h+var_128]
  0000000142753F8C  add     r9, rsp
  0000000142753F8F  add     r9, 608h
  0000000142753F96  imul    r9, rdx
  0000000142753F9A  mov     rsi, r9
  0000000142753F9D  not     rsi
  0000000142753FA0  mov     r11, r8
  0000000142753FA3  mov     rdx, r8
  0000000142753FA6  and     r11, rsi
  0000000142753FA9  mov     rbx, rcx
  0000000142753FAC  and     rbx, rsi
  0000000142753FAF  and     rsi, r10
  0000000142753FB2  and     r10, r9
  0000000142753FB5  mov     r14, rax
  0000000142753FB8  and     r14, r10
  0000000142753FBB  mov     r15, r14
  0000000142753FBE  not     r15
  0000000142753FC1  not     r10
  0000000142753FC4  mov     r13, r8
  0000000142753FC7  and     r13, r10
  0000000142753FCA  not     r13
  0000000142753FCD  and     r13, r15
  0000000142753FD0  not     rbx
  0000000142753FD3  and     rbx, r10
  0000000142753FD6  mov     r15, r8
  0000000142753FD9  and     r15, r9
  0000000142753FDC  and     r9, rcx
  0000000142753FDF  not     r9
  0000000142753FE2  and     r9, r8
  0000000142753FE5  and     rdx, rbx
  0000000142753FE8  not     rbx
  0000000142753FEB  and     rbx, rax
  0000000142753FEE  not     rbx
  0000000142753FF1  not     rdx
  0000000142753FF4  and     rdx, rbx
  0000000142753FF7  mov     [rsp+608h+var_5A8], rdx
  0000000142753FFC  not     r13
  0000000142753FFF  mov     rbx, rdx
  0000000142754002  not     rbx
  0000000142754005  lea     rbx, ds:0[rbx*2]
  000000014275400D  add     rbx, r13
  0000000142754010  not     r11
  0000000142754013  and     r11, rcx
  0000000142754016  not     r15
  0000000142754019  and     r15, rcx
  000000014275401C  add     r15, r15
  000000014275401F  sub     rbx, r15
  0000000142754022  not     rsi
  0000000142754025  and     rsi, rax
  0000000142754028  add     r9, rsi
  000000014275402B  add     r9, r11
  000000014275402E  add     r9, rbx
  0000000142754031  sub     r9, r14
  0000000142754034  mov     rdx, [rsp+608h+var_110]
  000000014275403C  imul    rdx, [rsp+608h+var_288]
  0000000142754045  mov     r8, [rsp+608h+var_2E8]
  000000014275404D  mov     rcx, r8
  0000000142754050  not     rcx
  0000000142754053  mov     rax, rdx
  0000000142754056  not     rax
  0000000142754059  mov     r11, rax
  000000014275405C  and     r11, rcx
  000000014275405F  not     r11
  0000000142754062  and     r8, rdx
  0000000142754065  not     r8
  0000000142754068  and     r8, r11
  000000014275406B  mov     r11, rdx
  000000014275406E  mov     r10, [rsp+608h+var_2E0]
  0000000142754076  and     r11, r10
  0000000142754079  not     r11
  000000014275407C  mov     rsi, [rsp+608h+var_2D8]
  0000000142754084  and     r11, rsi
  0000000142754087  not     r11
  000000014275408A  add     r8, r11
  000000014275408D  mov     r11, [rsp+608h+var_538]
  0000000142754095  not     r11
  0000000142754098  and     r11, rdx
  000000014275409B  not     r11
  000000014275409E  lea     r11, [r8+r11*2]
  00000001427540A2  and     rcx, rdx
  00000001427540A5  not     rcx
  00000001427540A8  add     rcx, rcx
  00000001427540AB  sub     r11, rcx
  00000001427540AE  mov     r8, [rsp+608h+var_4C8]
  00000001427540B6  and     rdx, r8
  00000001427540B9  not     rdx
  00000001427540BC  mov     rcx, [rsp+608h+var_4D0]
  00000001427540C4  and     rcx, rax
  00000001427540C7  not     rcx
  00000001427540CA  and     rcx, rdx
  00000001427540CD  lea     rcx, [r11+rcx*2]
  00000001427540D1  mov     rdx, rsi
  00000001427540D4  and     rdx, rax
  00000001427540D7  not     rdx
  00000001427540DA  and     rdx, r10
  00000001427540DD  add     rdx, rcx
  00000001427540E0  mov     rcx, [rsp+608h+var_4C0]
  00000001427540E8  and     rcx, rax
  00000001427540EB  not     rcx
  00000001427540EE  add     rcx, rcx
  00000001427540F1  sub     rdx, rcx
  00000001427540F4  and     rax, r8
  00000001427540F7  not     rax
  00000001427540FA  lea     rcx, [rdx+rax*2]
  00000001427540FE  inc     rcx
  0000000142754101  mov     rax, rcx
  0000000142754104  not     rax
  0000000142754107  mov     rdx, [rsp+608h+var_420]
  000000014275410F  mov     r11, rdx
  0000000142754112  and     r11, rax
  0000000142754115  mov     rbx, [rsp+608h+var_5C8]
  000000014275411A  and     rbx, rcx
  000000014275411D  mov     r14, [rsp+608h+var_3C0]
  0000000142754125  mov     rsi, r14
  0000000142754128  and     rsi, rbx
  000000014275412B  not     rbx
  000000014275412E  mov     r10, [rsp+608h+var_568]
  0000000142754136  and     rax, r10
  0000000142754139  not     rax
  000000014275413C  and     rax, rbx
  000000014275413F  mov     r8, [rsp+608h+var_560]
  0000000142754147  not     r8
  000000014275414A  and     r8, rcx
  000000014275414D  mov     rbx, rdx
  0000000142754150  and     rbx, rax
  0000000142754153  not     rax
  0000000142754156  and     rax, r14
  0000000142754159  and     r14, rcx
  000000014275415C  and     rcx, r10
  000000014275415F  not     r14
  0000000142754162  and     r14, r10
  0000000142754165  not     r11
  0000000142754168  and     r14, r11
  000000014275416B  add     r14, r14
  000000014275416E  sub     r8, r14
  0000000142754171  not     rsi
  0000000142754174  lea     r8, [r8+rsi*2]
  0000000142754178  not     rcx
  000000014275417B  and     rcx, rdx
  000000014275417E  sub     r8, rcx
  0000000142754181  not     rax
  0000000142754184  not     rbx
  0000000142754187  and     rbx, rax
  000000014275418A  sub     r8, rbx
  000000014275418D  mov     [rsp+608h+var_5C8], r8
  0000000142754192  mov     rcx, [rsp+608h+var_350]
  000000014275419A  not     rcx
  000000014275419D  mov     rax, [rsp+608h+var_108]
  00000001427541A5  lea     rsi, [rsp+rax+608h+var_608]
  00000001427541A9  add     rsi, 608h
  00000001427541B0  mov     r8, [rsp+608h+var_3A0]
  00000001427541B8  imul    rsi, r8
  00000001427541BC  add     rsi, rcx
  00000001427541BF  mov     rcx, [rsp+608h+var_528]
  00000001427541C7  mov     rax, rcx
  00000001427541CA  not     rax
  00000001427541CD  mov     rdx, rcx
  00000001427541D0  and     rdx, rsi
  00000001427541D3  mov     [rsp+608h+var_538], rdx
  00000001427541DB  and     rax, rsi
  00000001427541DE  not     rsi
  00000001427541E1  and     rsi, rcx
  00000001427541E4  not     rax
  00000001427541E7  not     rsi
  00000001427541EA  and     rsi, rax
  00000001427541ED  mov     rcx, [rsp+608h+var_100]
  00000001427541F5  imul    rcx, r12
  00000001427541F9  mov     rax, rcx
  00000001427541FC  mov     rdx, rcx
  00000001427541FF  not     rax
  0000000142754202  mov     rbx, [rsp+608h+var_580]
  000000014275420A  and     rbx, rcx
  000000014275420D  mov     r10, [rsp+608h+var_558]
  0000000142754215  and     r10, rbx
  0000000142754218  not     rbx
  000000014275421B  mov     rcx, [rsp+608h+var_500]
  0000000142754223  and     rbx, rcx
  0000000142754226  and     rcx, rax
  0000000142754229  and     rcx, [rsp+608h+var_5B8]
  000000014275422E  mov     r11, [rsp+608h+var_550]
  0000000142754236  and     r11, rdx
  0000000142754239  not     rcx
  000000014275423C  add     rcx, r11
  000000014275423F  not     r10
  0000000142754242  not     rbx
  0000000142754245  and     rbx, r10
  0000000142754248  not     rbx
  000000014275424B  add     rbx, rcx
  000000014275424E  mov     rcx, [rsp+608h+var_548]
  0000000142754256  and     rdx, rcx
  0000000142754259  not     rcx
  000000014275425C  and     rax, rcx
  000000014275425F  not     rax
  0000000142754262  not     rdx
  0000000142754265  and     rdx, rax
  0000000142754268  lea     rax, [rdx+rbx]
  000000014275426C  inc     rax
  000000014275426F  mov     rcx, rax
  0000000142754272  mov     r14, [rsp+608h+var_4B0]
  000000014275427A  and     rcx, r14
  000000014275427D  mov     rdx, [rsp+608h+var_290]
  0000000142754285  mov     r15, rdx
  0000000142754288  and     r15, rcx
  000000014275428B  not     rcx
  000000014275428E  mov     r13, [rsp+608h+var_340]
  0000000142754296  and     rcx, r13
  0000000142754299  not     rcx
  000000014275429C  not     r15
  000000014275429F  and     r15, rcx
  00000001427542A2  mov     rbx, rax
  00000001427542A5  not     rbx
  00000001427542A8  mov     rcx, r14
  00000001427542AB  and     rcx, rbx
  00000001427542AE  mov     r12, rdx
  00000001427542B1  mov     r14, rdx
  00000001427542B4  and     r12, rcx
  00000001427542B7  not     rcx
  00000001427542BA  and     rcx, r13
  00000001427542BD  not     rcx
  00000001427542C0  not     r12
  00000001427542C3  and     r12, rcx
  00000001427542C6  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001427542D0  lea     rcx, [rdx-1]
  00000001427542D4  imul    rcx, r12
  00000001427542D8  not     r15
  00000001427542DB  imul    r15, rdx
  00000001427542DF  add     rcx, r15
  00000001427542E2  mov     r12, [rsp+608h+var_338]
  00000001427542EA  mov     r15, r12
  00000001427542ED  not     r15
  00000001427542F0  and     r13, rbx
  00000001427542F3  and     rbx, r15
  00000001427542F6  not     rbx
  00000001427542F9  mov     r15, r12
  00000001427542FC  and     r15, rax
  00000001427542FF  not     r15
  0000000142754302  and     r15, rbx
  0000000142754305  mov     rbp, r15
  0000000142754308  mov     r15, r13
  000000014275430B  not     r15
  000000014275430E  mov     r12, [rsp+608h+var_330]
  0000000142754316  and     r15, r12
  0000000142754319  mov     rbx, 5555555555555556h
  0000000142754323  imul    r15, rbx
  0000000142754327  not     rbp
  000000014275432A  dec     rbx
  000000014275432D  imul    rbx, rbp
  0000000142754331  add     rbx, r15
  0000000142754334  and     rax, r14
  0000000142754337  not     rax
  000000014275433A  and     rax, r12
  000000014275433D  not     rax
  0000000142754340  inc     rdx
  0000000142754343  imul    rdx, rax
  0000000142754347  add     rdx, rbx
  000000014275434A  add     rdx, rcx
  000000014275434D  mov     [rsp+608h+var_5F8], rdx
  0000000142754352  mov     rbp, [rsp+608h+var_450]
  000000014275435A  mov     rdx, rbp
  000000014275435D  not     rdx
  0000000142754360  mov     rax, [rsp+608h+var_F8]
  0000000142754368  lea     rcx, [rsp+rax+608h+var_608]
  000000014275436C  add     rcx, 608h
  0000000142754373  mov     r10, [rsp+608h+var_408]
  000000014275437B  imul    rcx, r10
  000000014275437F  mov     rbx, rcx
  0000000142754382  not     rbx
  0000000142754385  mov     r12, rbp
  0000000142754388  and     r12, rbx
  000000014275438B  not     r12
  000000014275438E  mov     r15, rdx
  0000000142754391  and     r15, rcx
  0000000142754394  not     r15
  0000000142754397  and     r15, r12
  000000014275439A  not     r15
  000000014275439D  mov     r12, [rsp+608h+var_448]
  00000001427543A5  and     r15, r12
  00000001427543A8  and     rcx, r12
  00000001427543AB  not     r12
  00000001427543AE  and     rbx, r12
  00000001427543B1  mov     r13, rbx
  00000001427543B4  not     r13
  00000001427543B7  mov     r12, rcx
  00000001427543BA  not     r12
  00000001427543BD  and     r12, r13
  00000001427543C0  and     r13, rbp
  00000001427543C3  and     rcx, rbp
  00000001427543C6  and     rbp, r12
  00000001427543C9  not     r12
  00000001427543CC  and     r12, rdx
  00000001427543CF  mov     rax, r12
  00000001427543D2  not     rax
  00000001427543D5  not     rbp
  00000001427543D8  and     rbp, rax
  00000001427543DB  not     r15
  00000001427543DE  not     rbp
  00000001427543E1  lea     rax, [r15+rbp*4]
  00000001427543E5  and     rbx, rdx
  00000001427543E8  not     rbx
  00000001427543EB  not     r13
  00000001427543EE  and     r13, rbx
  00000001427543F1  not     r13
  00000001427543F4  lea     rdx, ds:0[r13*2]
  00000001427543FC  add     rdx, r13
  00000001427543FF  sub     rax, rdx
  0000000142754402  lea     rcx, [rax+rcx*4]
  0000000142754406  add     r12, r12
  0000000142754409  sub     rcx, r12
  000000014275440C  mov     rbx, rcx
  000000014275440F  mov     rax, [rsp+608h+var_428]
  0000000142754417  and     rcx, rax
  000000014275441A  not     rax
  000000014275441D  not     rbx
  0000000142754420  and     rbx, rax
  0000000142754423  mov     rax, [rsp+608h+var_5D8]
  0000000142754428  and     rax, [rsp+608h+var_F0]
  0000000142754430  mov     r13, [rsp+608h+var_3A8]
  0000000142754438  mov     r15, r13
  000000014275443B  and     r15, rax
  000000014275443E  not     rax
  0000000142754441  and     rax, [rsp+608h+var_3B8]
  0000000142754449  not     rax
  000000014275444C  not     r15
  000000014275444F  and     r15, rax
  0000000142754452  add     r15, [rsp+608h+var_5B0]
  0000000142754457  mov     rax, r15
  000000014275445A  not     rax
  000000014275445D  and     rax, [rsp+608h+var_5D0]
  0000000142754462  and     r15, [rsp+608h+var_460]
  000000014275446A  not     rax
  000000014275446D  not     r15
  0000000142754470  and     r15, rax
  0000000142754473  imul    r15, r10
  0000000142754477  add     r15, [rsp+608h+var_588]
  000000014275447F  mov     rax, [rsp+608h+var_398]
  0000000142754487  lea     r12, [rsp+rax+608h+var_608]
  000000014275448B  add     r12, 608h
  0000000142754492  imul    r12, r8
  0000000142754496  add     r12, [rsp+608h+var_440]
  000000014275449E  test    byte ptr [rsp+608h+var_2B8], 1
  00000001427544A6  mov     rax, [rsp+608h+var_430]
  00000001427544AE  lea     rax, [rsp+rax+608h]
  00000001427544B6  mov     r8, [rsp+608h+var_590]
  00000001427544BB  cmovz   r8, rax
  00000001427544BF  mov     r11, [rsp+608h+var_540]
  00000001427544C7  not     r11
  00000001427544CA  cmovz   r11, rax
  00000001427544CE  mov     r10, [rsp+608h+var_5F0]
  00000001427544D3  cmovz   r10, rax
  00000001427544D7  mov     rdx, [rsp+608h+var_598]
  00000001427544DC  not     rdx
  00000001427544DF  cmovz   rdx, rax
  00000001427544E3  mov     [rsp+608h+var_598], rdx
  00000001427544E8  cmovz   r12, rax
  00000001427544EC  test    r11, 0
  00000001427544F3  call    locret_142754508  ; -> locret_142754508
  00000001427544F8  jo      loc_142754503
  00000001427544FE  jmp     loc_142754509
  0000000142754503  jmp     loc_14274FF2F
  0000000142754508  retn
  0000000142754509  nop
  000000014275450A  jmp     loc_142750FB1
  000000014275450F  mov     rax, 0E1C89AF99739804Ch
  0000000142754519  mov     rax, 0DE19A8F6BB40EDCh
  0000000142754523  mov     rax, 0E8CEBD6B99DB0A94h
  000000014275452D  mov     rax, 8D298F502E468B58h
  0000000142754537  mov     rax, 469585ACCCFC756Bh
  0000000142754541  mov     rax, 0AD5139A0A545B04Bh
  000000014275454B  test    rdi, 0
  0000000142754552  call    locret_142754562  ; -> locret_142754562
  0000000142754557  jnb     loc_142754563
  000000014275455D  jmp     loc_142751E24
  0000000142754562  retn
  0000000142754563  nop
  0000000142754564  jmp     loc_1427512D4

