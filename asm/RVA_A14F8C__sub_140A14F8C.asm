// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A14F8C                          ║
// ║  VA        : 0x140A14F8C                            ║
// ║  RVA       : 0xA14F8C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F8260  sub_1401F8254
//   0x140235C26  sub_140235BB1
//
// ── CALLS TO (30) ──
//   0x140A14F8E  sub_140A14F8C
//   0x140A14F90  sub_140A14F8C
//   0x140A14F92  sub_140A14F8C
//   0x140A14F94  sub_140A14F8C
//   0x140A14F95  sub_140A14F8C
//   0x140A14F96  sub_140A14F8C
//   0x140A14F97  sub_140A14F8C
//   0x140A14F98  sub_140A14F8C
//   0x140A14F9F  sub_140A14F8C
//   0x140A14FA7  sub_140A14F8C
//   0x140A14FAA  sub_140A14F8C
//   0x140A14FAD  sub_140A14F8C
//   0x140A14FB5  sub_140A14F8C
//   0x140A14FBC  sub_140A14F8C
//   0x140A14FC3  sub_140A14F8C
//   0x140A14FC6  sub_140A14F8C
//   0x140A14FCE  sub_140A14F8C
//   0x140A14FD6  sub_140A14F8C
//   0x140A14FD9  sub_140A14F8C
//   0x140A14FDC  sub_140A14F8C
//   0x140A14FE4  sub_140A14F8C
//   0x140A14FE7  sub_140A14F8C
//   0x140A14FEA  sub_140A14F8C
//   0x140A14FED  sub_140A14F8C
//   0x140A14FF0  sub_140A14F8C
//   0x140A14FF3  sub_140A14F8C
//   0x140A14FF6  sub_140A14F8C
//   0x140A14FF9  sub_140A14F8C
//   0x140A14FFC  sub_140A14F8C
//   0x140A14FFF  sub_140A14F8C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12313 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F8260  sub_1401F8254
;   0x140235C26  sub_140235BB1
;
; ── Instructions ───────────────────────────────
  0000000140A14F8C  push    r15
  0000000140A14F8E  push    r14
  0000000140A14F90  push    r13
  0000000140A14F92  push    r12
  0000000140A14F94  push    rsi
  0000000140A14F95  push    rdi
  0000000140A14F96  push    rbp
  0000000140A14F97  push    rbx
  0000000140A14F98  sub     rsp, 450h
  0000000140A14F9F  lea     rdx, [rsp+490h]
  0000000140A14FA7  mov     rax, rdx
  0000000140A14FAA  not     rax
  0000000140A14FAD  mov     [rsp+490h+var_3B8], rax
  0000000140A14FB5  imul    rcx, rax, 0FFFFFFFFFFFFFEA8h
  0000000140A14FBC  imul    rax, rdx, 0FFFFFFFFFFFFFEA9h
  0000000140A14FC3  add     rax, rcx
  0000000140A14FC6  mov     rbx, [rsp+490h+arg_70]
  0000000140A14FCE  mov     rcx, [rsp+490h+arg_18]
  0000000140A14FD6  mov     rdx, rcx
  0000000140A14FD9  not     rdx
  0000000140A14FDC  mov     r8, [rsp+490h+arg_88]
  0000000140A14FE4  mov     r12, r8
  0000000140A14FE7  not     r12
  0000000140A14FEA  mov     r9, rdx
  0000000140A14FED  and     r9, r12
  0000000140A14FF0  not     r9
  0000000140A14FF3  mov     r11, rcx
  0000000140A14FF6  and     r11, r8
  0000000140A14FF9  not     r11
  0000000140A14FFC  and     r11, r9
  0000000140A14FFF  not     r11
  0000000140A15002  and     r11, rbx
  0000000140A15005  mov     r13, [rsp+490h+arg_208]
  0000000140A1500D  mov     r9, 0F5F7FEBFF59FEF6Fh
  0000000140A15017  or      r9, r13
  0000000140A1501A  mov     r10, 0E04E9BD780548B75h
  0000000140A15024  imul    r10, r9
  0000000140A15028  imul    r11, r10
  0000000140A1502C  mov     rdi, rbx
  0000000140A1502F  not     rdi
  0000000140A15032  mov     rsi, rdx
  0000000140A15035  and     rsi, rdi
  0000000140A15038  mov     r14, rdi
  0000000140A1503B  not     rsi
  0000000140A1503E  mov     rdi, rcx
  0000000140A15041  and     rdi, rbx
  0000000140A15044  not     rdi
  0000000140A15047  and     rdi, rsi
  0000000140A1504A  mov     rsi, r12
  0000000140A1504D  and     rsi, rdi
  0000000140A15050  not     rsi
  0000000140A15053  imul    r10, rsi
  0000000140A15057  add     r10, r11
  0000000140A1505A  not     rdi
  0000000140A1505D  and     rdi, r8
  0000000140A15060  not     rdi
  0000000140A15063  and     rdi, rsi
  0000000140A15066  not     rdi
  0000000140A15069  mov     r11, 0C09D37AF00A916EAh
  0000000140A15073  imul    r11, r9
  0000000140A15077  imul    r11, rdi
  0000000140A1507B  mov     rsi, rbx
  0000000140A1507E  mov     [rsp+490h+var_1E0], rbx
  0000000140A15086  and     rsi, r12
  0000000140A15089  not     rsi
  0000000140A1508C  mov     [rsp+490h+var_48], r14
  0000000140A15094  mov     rdi, r14
  0000000140A15097  and     rdi, r8
  0000000140A1509A  not     rdi
  0000000140A1509D  and     rdi, rsi
  0000000140A150A0  and     rdi, rcx
  0000000140A150A3  mov     rsi, 1FB164287FAB748Bh
  0000000140A150AD  imul    rsi, r9
  0000000140A150B1  imul    rsi, rdi
  0000000140A150B5  mov     rdi, [rsp+490h+arg_218]
  0000000140A150BD  add     rsi, r10
  0000000140A150C0  mov     r10, 3F62C850FF56E916h
  0000000140A150CA  imul    r10, r9
  0000000140A150CE  mov     r9d, edi
  0000000140A150D1  shr     r9d, 1
  0000000140A150D4  mov     ebp, r9d
  0000000140A150D7  mov     dword ptr [rsp+490h+var_3E0], r9d
  0000000140A150DF  and     r8, rbx
  0000000140A150E2  not     r8
  0000000140A150E5  and     rcx, r8
  0000000140A150E8  not     rcx
  0000000140A150EB  imul    rcx, r10
  0000000140A150EF  add     rcx, rsi
  0000000140A150F2  mov     r9, rdi
  0000000140A150F5  shr     r9, 0Fh
  0000000140A150F9  not     r9d
  0000000140A150FC  mov     [rsp+490h+var_A0], r9
  0000000140A15104  add     rcx, r11
  0000000140A15107  and     r9d, 1080001h
  0000000140A1510E  mov     rbx, r9
  0000000140A15111  and     r12, r14
  0000000140A15114  not     r12
  0000000140A15117  and     r12, r8
  0000000140A1511A  not     r12
  0000000140A1511D  and     r12, rdx
  0000000140A15120  not     r12
  0000000140A15123  imul    r12, r10
  0000000140A15127  add     r12, rcx
  0000000140A1512A  imul    ecx, r12d, 7E40AA10h
  0000000140A15131  lea     rdx, [rsp+rcx+490h+var_490]
  0000000140A15135  add     rdx, 490h
  0000000140A1513C  mov     [rsp+490h+var_368], rdx
  0000000140A15144  mov     rcx, r9
  0000000140A15147  imul    rcx, rdx
  0000000140A1514B  mov     r8, rdi
  0000000140A1514E  shr     r8, 23h
  0000000140A15152  not     r8d
  0000000140A15155  and     r8d, 11h
  0000000140A15159  imul    edx, r12d, 0CB873BF0h
  0000000140A15160  add     rdx, rsp
  0000000140A15163  add     rdx, 490h
  0000000140A1516A  mov     [rsp+490h+var_220], rdx
  0000000140A15172  mov     r9, r8
  0000000140A15175  mov     r10, r8
  0000000140A15178  imul    r9, rdx
  0000000140A1517C  add     r9, rcx
  0000000140A1517F  mov     ecx, ebp
  0000000140A15181  and     ecx, 2802001h
  0000000140A15187  imul    rax, rcx
  0000000140A1518B  mov     rdx, rcx
  0000000140A1518E  mov     [rsp+490h+var_1E8], rcx
  0000000140A15196  not     rax
  0000000140A15199  not     r9
  0000000140A1519C  and     r9, rax
  0000000140A1519F  mov     rcx, [rsp+490h+arg_68]
  0000000140A151A7  mov     [rsp+490h+var_50], rcx
  0000000140A151AF  mov     rax, rcx
  0000000140A151B2  shl     rax, 13h
  0000000140A151B6  not     rax
  0000000140A151B9  shr     rcx, 2Dh
  0000000140A151BD  not     rcx
  0000000140A151C0  and     rcx, rax
  0000000140A151C3  mov     rsi, 19B4F83604874E6Bh
  0000000140A151CD  or      rsi, rcx
  0000000140A151D0  not     rcx
  0000000140A151D3  mov     rax, 0E64B07C9FB78B194h
  0000000140A151DD  or      rax, rcx
  0000000140A151E0  and     rsi, rax
  0000000140A151E3  mov     rcx, rsi
  0000000140A151E6  shr     rcx, 25h
  0000000140A151EA  mov     [rsp+490h+var_428], rcx
  0000000140A151EF  and     ecx, 45h
  0000000140A151F2  mov     [rsp+490h+var_440], rcx
  0000000140A151F7  imul    eax, r12d, 0E4044808h
  0000000140A151FE  add     rax, rsp
  0000000140A15201  add     rax, 490h
  0000000140A15207  imul    rax, rcx
  0000000140A1520B  not     rax
  0000000140A1520E  mov     r8, rsi
  0000000140A15211  not     esi
  0000000140A15213  shr     esi, 11h
  0000000140A15216  mov     [rsp+490h+var_270], rsi
  0000000140A1521E  and     esi, 3
  0000000140A15221  imul    ecx, r12d, 2E1CEFC0h
  0000000140A15228  mov     [rsp+490h+var_408], rcx
  0000000140A15230  add     rcx, rsp
  0000000140A15233  add     rcx, 490h
  0000000140A1523A  imul    rcx, rsi
  0000000140A1523E  mov     [rsp+490h+var_420], rsi
  0000000140A15243  not     rcx
  0000000140A15246  and     rcx, rax
  0000000140A15249  shr     r8, 9
  0000000140A1524D  mov     [rsp+490h+var_2F0], r8
  0000000140A15255  mov     r11d, r8d
  0000000140A15258  and     r11d, 40010801h
  0000000140A1525F  imul    eax, r12d, 6BCEB090h
  0000000140A15266  lea     r8, [rsp+rax+490h+var_490]
  0000000140A1526A  add     r8, 490h
  0000000140A15271  mov     [rsp+490h+var_278], r8
  0000000140A15279  mov     rax, r11
  0000000140A1527C  mov     r15, r11
  0000000140A1527F  mov     [rsp+490h+var_388], r11
  0000000140A15287  imul    rax, r8
  0000000140A1528B  not     rcx
  0000000140A1528E  mov     r11, [rax+rcx]
  0000000140A15292  mov     [rsp+490h+var_3F0], r11
  0000000140A1529A  mov     eax, r13d
  0000000140A1529D  shr     eax, 14h
  0000000140A152A0  mov     [rsp+490h+var_204], eax
  0000000140A152A7  and     eax, 23h
  0000000140A152AA  mov     rcx, rax
  0000000140A152AD  mov     rax, r13
  0000000140A152B0  shr     rax, 0Dh
  0000000140A152B4  not     eax
  0000000140A152B6  mov     [rsp+490h+var_378], rax
  0000000140A152BE  and     eax, 8000201h
  0000000140A152C3  mov     r8, rax
  0000000140A152C6  imul    eax, r12d, 3755EC80h
  0000000140A152CD  add     rax, rsp
  0000000140A152D0  add     rax, 490h
  0000000140A152D6  imul    rax, rcx
  0000000140A152DA  mov     rdi, rcx
  0000000140A152DD  mov     [rsp+490h+var_380], rcx
  0000000140A152E5  not     rax
  0000000140A152E8  imul    ecx, r12d, 0ED3D44C8h
  0000000140A152EF  add     rcx, rsp
  0000000140A152F2  add     rcx, 490h
  0000000140A152F9  mov     [rsp+490h+var_470], rcx
  0000000140A152FE  mov     rbp, r8
  0000000140A15301  mov     r14, r8
  0000000140A15304  mov     [rsp+490h+var_348], r8
  0000000140A1530C  imul    rbp, rcx
  0000000140A15310  not     rbp
  0000000140A15313  and     rbp, rax
  0000000140A15316  mov     [rsp+490h+var_468], rbp
  0000000140A1531B  imul    eax, r12d, 816E9438h
  0000000140A15322  lea     r8, [rsp+rax+490h+var_490]
  0000000140A15326  add     r8, 490h
  0000000140A1532D  mov     [rsp+490h+var_390], r8
  0000000140A15335  imul    eax, r12d, 0CE646460h
  0000000140A1533C  lea     rcx, [rsp+rax+490h+var_490]
  0000000140A15340  add     rcx, 490h
  0000000140A15347  mov     [rsp+490h+var_290], rcx
  0000000140A1534F  mov     rax, rbx
  0000000140A15352  imul    rax, rcx
  0000000140A15356  mov     rcx, r10
  0000000140A15359  imul    rcx, r8
  0000000140A1535D  add     rcx, rax
  0000000140A15360  mov     [rsp+490h+var_3C0], rcx
  0000000140A15368  imul    eax, r12d, 0D4C038B0h
  0000000140A1536F  lea     rcx, [rsp+rax+490h+var_490]
  0000000140A15373  add     rcx, 490h
  0000000140A1537A  mov     [rsp+490h+var_438], rcx
  0000000140A1537F  mov     rax, rbx
  0000000140A15382  mov     r8, rbx
  0000000140A15385  imul    rax, rcx
  0000000140A15389  imul    ecx, r12d, 46EABD90h
  0000000140A15390  add     rcx, rsp
  0000000140A15393  add     rcx, 490h
  0000000140A1539A  imul    rcx, r10
  0000000140A1539E  add     rcx, rax
  0000000140A153A1  not     rcx
  0000000140A153A4  imul    eax, r12d, 49C7E600h
  0000000140A153AB  mov     [rsp+490h+var_490], rax
  0000000140A153AF  add     rax, rsp
  0000000140A153B2  add     rax, 490h
  0000000140A153B8  imul    rax, rdx
  0000000140A153BC  not     rax
  0000000140A153BF  and     rax, rcx
  0000000140A153C2  not     r9
  0000000140A153C5  mov     rdx, [r9]
  0000000140A153C8  mov     [rsp+490h+var_338], rdx
  0000000140A153D0  mov     rcx, 45D1308BB4E5A0E0h
  0000000140A153DA  imul    rcx, r12
  0000000140A153DE  add     rcx, rdx
  0000000140A153E1  imul    rcx, r15
  0000000140A153E5  not     rcx
  0000000140A153E8  not     rax
  0000000140A153EB  mov     r9, [rax]
  0000000140A153EE  mov     [rsp+490h+var_3D0], r9
  0000000140A153F6  imul    eax, r12d, 0D862FFDCh
  0000000140A153FD  add     eax, r11d
  0000000140A15400  mov     dword ptr [rsp+490h+var_2A0], eax
  0000000140A15407  imul    edx, r12d, 88BF0F0Dh
  0000000140A1540E  mov     dword ptr [rsp+490h+var_2A8], edx
  0000000140A15415  and     eax, edx
  0000000140A15417  movzx   eax, al
  0000000140A1541A  mov     [rsp+490h+var_298], rax
  0000000140A15422  add     rax, r9
  0000000140A15425  mov     [rsp+490h+var_328], rax
  0000000140A1542D  mov     rbx, rsi
  0000000140A15430  imul    rbx, rax
  0000000140A15434  not     rbx
  0000000140A15437  and     rbx, rcx
  0000000140A1543A  mov     r15, [rsp+490h+arg_48]
  0000000140A15442  mov     rax, r15
  0000000140A15445  shr     rax, 23h
  0000000140A15449  not     eax
  0000000140A1544B  mov     [rsp+490h+var_460], rax
  0000000140A15450  mov     esi, eax
  0000000140A15452  and     esi, 3
  0000000140A15455  mov     [rsp+490h+var_330], rsi
  0000000140A1545D  mov     rax, r15
  0000000140A15460  shr     rax, 3Dh
  0000000140A15464  not     eax
  0000000140A15466  mov     [rsp+490h+var_C0], rax
  0000000140A1546E  and     eax, 3
  0000000140A15471  mov     r11, rax
  0000000140A15474  mov     rcx, r13
  0000000140A15477  not     ecx
  0000000140A15479  shr     ecx, 5
  0000000140A1547C  mov     [rsp+490h+var_2F8], rcx
  0000000140A15484  mov     ebp, ecx
  0000000140A15486  and     ebp, 5
  0000000140A15489  imul    eax, r12d, 24E3F300h
  0000000140A15490  add     rax, rsp
  0000000140A15493  add     rax, 490h
  0000000140A15499  mov     [rsp+490h+var_480], rax
  0000000140A1549E  mov     rdx, rbp
  0000000140A154A1  mov     [rsp+490h+var_398], rbp
  0000000140A154A9  imul    rdx, rax
  0000000140A154AD  mov     [rsp+490h+var_350], rdx
  0000000140A154B5  imul    eax, r12d, 314AD9E8h
  0000000140A154BC  lea     rcx, [rsp+rax+490h+var_490]
  0000000140A154C0  add     rcx, 490h
  0000000140A154C7  mov     [rsp+490h+var_478], rcx
  0000000140A154CC  not     rbx
  0000000140A154CF  imul    eax, r12d, 0ACAE5B88h
  0000000140A154D6  mov     [rsp+490h+var_1F0], rax
  0000000140A154DE  imul    eax, r12d, 43BCD368h
  0000000140A154E5  mov     [rsp+490h+var_3C8], rax
  0000000140A154ED  imul    eax, r12d, 1271F980h
  0000000140A154F4  mov     [rsp+490h+var_3E8], rax
  0000000140A154FC  imul    r13d, r12d, 8DD57B20h
  0000000140A15503  mov     [rsp+490h+var_410], r13
  0000000140A1550B  imul    eax, r12d, 0B733E010h
  0000000140A15512  mov     [rsp+490h+var_228], rax
  0000000140A1551A  test    byte ptr [rsp+490h+var_428], 1
  0000000140A1551F  cmovnz  rbx, rcx
  0000000140A15523  imul    eax, r12d, 0F440F58h
  0000000140A1552A  mov     [rsp+490h+var_418], rax
  0000000140A1552F  add     rax, rsp
  0000000140A15532  add     rax, 490h
  0000000140A15538  imul    rax, rdi
  0000000140A1553C  not     rax
  0000000140A1553F  imul    ecx, r12d, 5023BA50h
  0000000140A15546  mov     [rsp+490h+var_250], rcx
  0000000140A1554E  add     rcx, rsp
  0000000140A15551  add     rcx, 490h
  0000000140A15558  mov     [rsp+490h+var_358], rcx
  0000000140A15560  mov     rdi, r14
  0000000140A15563  imul    rdi, rcx
  0000000140A15567  not     rdi
  0000000140A1556A  and     rdi, rax
  0000000140A1556D  imul    eax, r12d, 6295B3D0h
  0000000140A15574  mov     [rsp+490h+var_258], rax
  0000000140A1557C  add     rax, rsp
  0000000140A1557F  add     rax, 490h
  0000000140A15585  imul    rax, r8
  0000000140A15589  mov     rdx, r8
  0000000140A1558C  mov     [rsp+490h+var_280], r8
  0000000140A15594  not     rax
  0000000140A15597  imul    ecx, r12d, 0E7323230h
  0000000140A1559E  mov     [rsp+490h+var_3A8], rcx
  0000000140A155A6  add     rcx, rsp
  0000000140A155A9  add     rcx, 490h
  0000000140A155B0  mov     [rsp+490h+var_448], rcx
  0000000140A155B5  mov     r9, r10
  0000000140A155B8  imul    r9, rcx
  0000000140A155BC  not     r9
  0000000140A155BF  and     r9, rax
  0000000140A155C2  shr     r15, 33h
  0000000140A155C6  mov     [rsp+490h+var_430], r15
  0000000140A155CB  mov     eax, r15d
  0000000140A155CE  and     eax, 1
  0000000140A155D1  mov     rcx, rax
  0000000140A155D4  imul    eax, r12d, 0C85951C8h
  0000000140A155DB  add     rax, rsp
  0000000140A155DE  add     rax, 490h
  0000000140A155E4  imul    rax, rcx
  0000000140A155E8  mov     [rsp+490h+var_340], rcx
  0000000140A155F0  imul    r8d, r12d, 0BF205508h
  0000000140A155F7  mov     [rsp+490h+var_370], r8
  0000000140A155FF  add     r8, rsp
  0000000140A15602  add     r8, 490h
  0000000140A15609  mov     r14, r11
  0000000140A1560C  mov     [rsp+490h+var_488], r11
  0000000140A15611  imul    r8, r11
  0000000140A15615  add     r8, rax
  0000000140A15618  imul    eax, r12d, 8779A6D0h
  0000000140A1561F  lea     r11, [rsp+rax+490h+var_490]
  0000000140A15623  add     r11, 490h
  0000000140A1562A  mov     [rsp+490h+var_458], r11
  0000000140A1562F  imul    rsi, r11
  0000000140A15633  not     rsi
  0000000140A15636  not     r8
  0000000140A15639  and     r8, rsi
  0000000140A1563C  imul    eax, r12d, 0F3991918h
  0000000140A15643  mov     [rsp+490h+var_248], rax
  0000000140A1564B  lea     r11, [rsp+rax+490h+var_490]
  0000000140A1564F  add     r11, 490h
  0000000140A15656  mov     [rsp+490h+var_260], r11
  0000000140A1565E  mov     rax, r14
  0000000140A15661  imul    rax, r11
  0000000140A15665  lea     r15, [rsp+r13+490h+var_490]
  0000000140A15669  add     r15, 490h
  0000000140A15670  mov     r11, rcx
  0000000140A15673  imul    r11, r15
  0000000140A15677  add     r11, rax
  0000000140A1567A  imul    eax, r12d, 562ECCE8h
  0000000140A15681  lea     r13, [rsp+rax+490h+var_490]
  0000000140A15685  add     r13, 490h
  0000000140A1568C  imul    r13, rbp
  0000000140A15690  imul    eax, r12d, 0E1271F98h
  0000000140A15697  mov     [rsp+490h+var_230], rax
  0000000140A1569F  imul    eax, r12d, 2811DD28h
  0000000140A156A6  mov     [rsp+490h+var_238], rax
  0000000140A156AE  imul    eax, r12d, 7507AD50h
  0000000140A156B5  mov     [rsp+490h+var_360], rax
  0000000140A156BD  imul    eax, r12d, 938FCC0h
  0000000140A156C4  mov     [rsp+490h+var_3D8], rax
  0000000140A156CC  imul    eax, r12d, 60B1298h
  0000000140A156D3  mov     [rsp+490h+var_3F8], rax
  0000000140A156DB  imul    eax, r12d, 2AEF0598h
  0000000140A156E2  mov     [rsp+490h+var_3A0], rax
  0000000140A156EA  test    byte ptr [rsp+490h+var_460], 1
  0000000140A156EF  cmovnz  r11, [rsp+490h+var_438]
  0000000140A156F5  imul    eax, r12d, 1BAAF640h
  0000000140A156FC  mov     [rsp+490h+var_3B0], rax
  0000000140A15704  add     rax, rsp
  0000000140A15707  add     rax, 490h
  0000000140A1570D  imul    rax, rdx
  0000000140A15711  imul    ecx, r12d, 68A0C668h
  0000000140A15718  mov     [rsp+490h+var_400], rcx
  0000000140A15720  add     rcx, rsp
  0000000140A15723  add     rcx, 490h
  0000000140A1572A  mov     [rsp+490h+var_438], rcx
  0000000140A1572F  mov     rbp, r10
  0000000140A15732  mov     r14, r10
  0000000140A15735  mov     [rsp+490h+var_D8], r10
  0000000140A1573D  imul    rbp, rcx
  0000000140A15741  add     rbp, rax
  0000000140A15744  mov     rdx, [rsp+490h+var_440]
  0000000140A15749  imul    rdx, [rsp+490h+var_478]
  0000000140A1574F  not     rdx
  0000000140A15752  imul    eax, r12d, 6EFC9AB8h
  0000000140A15759  mov     [rsp+490h+var_450], rax
  0000000140A1575E  lea     rcx, [rsp+rax+490h+var_490]
  0000000140A15762  add     rcx, 490h
  0000000140A15769  mov     [rsp+490h+var_240], rcx
  0000000140A15771  mov     rax, [rsp+490h+var_420]
  0000000140A15776  imul    rax, rcx
  0000000140A1577A  not     rax
  0000000140A1577D  and     rax, rdx
  0000000140A15780  mov     rcx, [rsp+490h+var_3D0]
  0000000140A15788  lea     r10, ds:0[rcx*8]
  0000000140A15790  mov     rdx, rcx
  0000000140A15793  sub     rdx, r10
  0000000140A15796  mov     r10, rcx
  0000000140A15799  not     r10
  0000000140A1579C  shl     r10, 3
  0000000140A157A0  sub     rdx, r10
  0000000140A157A3  mov     r10, [rsp+490h+var_3B8]
  0000000140A157AB  shl     r10, 4
  0000000140A157AF  lea     r10, [r10+r10*8]
  0000000140A157B3  lea     rcx, [rsp+490h]
  0000000140A157BB  imul    rsi, rcx, 0FFFFFFFFFFFFFF71h
  0000000140A157C2  sub     rsi, r10
  0000000140A157C5  mov     rcx, [rsp+490h+var_3A0]
  0000000140A157CD  add     rcx, rsp
  0000000140A157D0  add     rcx, 490h
  0000000140A157D7  mov     [rsp+490h+var_3A0], rcx
  0000000140A157DF  mov     r10, [rsp+490h+var_388]
  0000000140A157E7  imul    r10, rcx
  0000000140A157EB  imul    ecx, r12d, 187D0C18h
  0000000140A157F2  mov     [rsp+490h+var_A8], rcx
  0000000140A157FA  mov     rcx, [rsp+rcx+490h]
  0000000140A15802  imul    rcx, r14
  0000000140A15806  mov     [rsp+490h+var_218], rcx
  0000000140A1580E  test    byte ptr [rsp+490h+var_3E0], 1
  0000000140A15816  mov     r14, [rsp+490h+var_3C0]
  0000000140A1581E  cmovnz  r14, r15
  0000000140A15822  not     r9
  0000000140A15825  cmovnz  r9, r15
  0000000140A15829  mov     rcx, [rsp+490h+var_468]
  0000000140A1582E  not     rcx
  0000000140A15831  mov     r15, [rsp+490h+var_350]
  0000000140A15839  mov     rcx, [rcx+r15]
  0000000140A1583D  mov     [rsp+490h+var_1F8], rcx
  0000000140A15845  cmovnz  rbp, [rsp+490h+var_358]
  0000000140A1584E  not     rdi
  0000000140A15851  mov     rdi, [r13+rdi+0]
  0000000140A15856  cmovnz  rsi, rdx
  0000000140A1585A  mov     [rsp+490h+var_B0], rsi
  0000000140A15862  not     rax
  0000000140A15865  mov     rax, [rax+r10]
  0000000140A15869  mov     [rsp+490h+var_58], rax
  0000000140A15871  mov     rax, [r14]
  0000000140A15874  mov     [rsp+490h+var_88], rax
  0000000140A1587C  mov     rax, [rsp+490h+var_360]
  0000000140A15884  mov     rax, [rsp+rax+490h]
  0000000140A1588C  mov     [rsp+490h+var_98], rax
  0000000140A15894  mov     rax, [r9]
  0000000140A15897  mov     [rsp+490h+var_80], rax
  0000000140A1589F  not     r8
  0000000140A158A2  mov     rax, [r8]
  0000000140A158A5  mov     [rsp+490h+var_78], rax
  0000000140A158AD  mov     rax, [r11]
  0000000140A158B0  mov     [rsp+490h+var_70], rax
  0000000140A158B8  mov     rax, [rbp+0]
  0000000140A158BC  mov     [rsp+490h+var_68], rax
  0000000140A158C4  mov     rax, [rsp+490h+var_1F0]
  0000000140A158CC  mov     rcx, [rsp+rax+490h]
  0000000140A158D4  mov     [rsp+490h+var_358], rcx
  0000000140A158DC  mov     rax, [rsp+490h+var_3E8]
  0000000140A158E4  mov     rax, [rsp+rax+490h]
  0000000140A158EC  mov     [rsp+490h+var_360], rax
  0000000140A158F4  mov     rax, [rsp+490h+var_3F8]
  0000000140A158FC  mov     rax, [rsp+rax+490h]
  0000000140A15904  mov     [rsp+490h+var_90], rax
  0000000140A1590C  mov     rax, [rsp+490h+var_3C8]
  0000000140A15914  mov     rax, [rsp+rax+490h]
  0000000140A1591C  mov     [rsp+490h+var_350], rax
  0000000140A15924  mov     rax, [rsp+490h+var_3D8]
  0000000140A1592C  mov     rax, [rsp+rax+490h]
  0000000140A15934  mov     [rsp+490h+var_60], rax
  0000000140A1593C  test    rbp, 0
  0000000140A15943  call    locret_140A15958  ; -> locret_140A15958
  0000000140A15948  js      loc_140A15953
  0000000140A1594E  jmp     loc_140A15959
  0000000140A15953  jmp     loc_140A15E0D
  0000000140A15958  retn
  0000000140A15959  nop
  0000000140A1595A  jmp     loc_140A15D50
  0000000140A1595F  mov     rax, 0D70D378CA08D4EC4h
  0000000140A15969  mov     rax, 0C733E0315EB4AF1Fh
  0000000140A15973  mov     rax, 63BF173FC6F59F0Dh
  0000000140A1597D  mov     rax, 77BFECF0B7BEF06Ah
  0000000140A15987  mov     rax, [rsp+490h+var_250]
  0000000140A1598F  mov     [rcx], rax
  0000000140A15992  mov     rcx, [rsp+490h+var_98]
  0000000140A1599A  mov     rax, [rsp+490h+var_3A8]
  0000000140A159A2  mov     [rax], rcx
  0000000140A159A5  mov     rax, [rsp+490h+var_280]
  0000000140A159AD  mov     [r13+0], rax
  0000000140A159B1  mov     rax, 63BF173FC6F59F0Dh
  0000000140A159BB  mov     rax, 77BFECF0B7BEF06Ah
  0000000140A159C5  mov     rax, 63BF173FC6F59F0Dh
  0000000140A159CF  mov     rax, 77BFECF0B7BEF06Ah
  0000000140A159D9  mov     rax, 63BF173FC6F59F0Dh
  0000000140A159E3  mov     rax, 77BFECF0B7BEF06Ah
  0000000140A159ED  mov     rax, [rsp+490h+var_258]
  0000000140A159F5  mov     rbx, [rsp+490h+var_E0]
  0000000140A159FD  mov     [rbx], rax
  0000000140A15A00  mov     rax, [rsp+490h+var_360]
  0000000140A15A08  mov     [r14], rax
  0000000140A15A0B  mov     rax, [rsp+490h+var_88]
  0000000140A15A13  mov     rbx, [rsp+490h+var_2F8]
  0000000140A15A1B  mov     [rbx], rax
  0000000140A15A1E  mov     rax, [rsp+490h+var_260]
  0000000140A15A26  mov     [rax], rcx
  0000000140A15A29  mov     rcx, [rsp+490h+var_2B0]
  0000000140A15A31  not     rcx
  0000000140A15A34  mov     rax, [rsp+490h+var_1F8]
  0000000140A15A3C  mov     [rcx], rax
  0000000140A15A3F  mov     rax, [rsp+490h+var_80]
  0000000140A15A47  mov     rcx, [rsp+490h+var_128]
  0000000140A15A4F  mov     [rcx], rax
  0000000140A15A52  mov     rax, [rsp+490h+var_90]
  0000000140A15A5A  mov     rcx, [rsp+490h+var_268]
  0000000140A15A62  mov     [rcx], rax
  0000000140A15A65  mov     rcx, [rsp+490h+var_2D8]
  0000000140A15A6D  not     rcx
  0000000140A15A70  mov     rax, [rsp+490h+var_78]
  0000000140A15A78  mov     [rcx], rax
  0000000140A15A7B  mov     rax, [rsp+490h+var_278]
  0000000140A15A83  lea     rax, [rsp+rax+490h]
  0000000140A15A8B  mov     rbx, [rsp+490h+var_118]
  0000000140A15A93  not     rbx
  0000000140A15A96  mov     rcx, [rsp+490h+var_3A0]
  0000000140A15A9E  mov     [rcx+rbx], rax
  0000000140A15AA2  mov     rax, [rsp+490h+var_70]
  0000000140A15AAA  mov     rcx, [rsp+490h+var_140]
  0000000140A15AB2  mov     [rcx], rax
  0000000140A15AB5  mov     rax, [rsp+490h+var_68]
  0000000140A15ABD  mov     rcx, [rsp+490h+var_130]
  0000000140A15AC5  mov     [rcx], rax
  0000000140A15AC8  mov     rcx, [rsp+490h+var_138]
  0000000140A15AD0  not     rcx
  0000000140A15AD3  mov     rax, [rsp+490h+var_58]
  0000000140A15ADB  mov     [rcx], rax
  0000000140A15ADE  mov     rax, [rsp+490h+var_238]
  0000000140A15AE6  mov     rcx, [rsp+490h+var_350]
  0000000140A15AEE  mov     [rax], rcx
  0000000140A15AF1  mov     rax, [rsp+490h+var_218]
  0000000140A15AF9  not     rax
  0000000140A15AFC  mov     rcx, [rsp+490h+var_438]
  0000000140A15B01  mov     [rcx], rax
  0000000140A15B04  mov     rcx, [rsp+490h+var_200]
  0000000140A15B0C  mov     [r15], rcx
  0000000140A15B0F  mov     rbx, [rsp+490h+var_60]
  0000000140A15B17  mov     [rdi], rbx
  0000000140A15B1A  mov     rax, [rsp+490h+var_358]
  0000000140A15B22  mov     [rsi], rax
  0000000140A15B25  mov     rax, [rsp+490h+var_468]
  0000000140A15B2A  mov     rsi, [rsp+490h+var_490]
  0000000140A15B2E  mov     [rsi], rax
  0000000140A15B31  mov     rax, [rsp+490h+var_3F8]
  0000000140A15B39  mov     rsi, [rsp+490h+var_478]
  0000000140A15B3E  mov     [rsi], rax
  0000000140A15B41  mov     rax, [rsp+490h+var_248]
  0000000140A15B49  mov     rsi, [rsp+490h+var_480]
  0000000140A15B4E  mov     [rax], rsi
  0000000140A15B51  mov     rax, [rsp+490h+var_240]
  0000000140A15B59  mov     [rax], r8
  0000000140A15B5C  mov     rax, [rsp+490h+var_270]
  0000000140A15B64  mov     [rax], rdx
  0000000140A15B67  mov     rax, [rsp+490h+var_228]
  0000000140A15B6F  mov     qword ptr [rax], 0
  0000000140A15B76  not     r9
  0000000140A15B79  mov     rax, [rsp+490h+var_388]
  0000000140A15B81  mov     [rax], r9
  0000000140A15B84  mov     rax, [rsp+490h+var_328]
  0000000140A15B8C  mov     [r11], rax
  0000000140A15B8F  mov     rax, rcx
  0000000140A15B92  not     rcx
  0000000140A15B95  mov     rdx, [rsp+490h+var_120]
  0000000140A15B9D  mov     rsi, [rsp+490h+var_400]
  0000000140A15BA5  and     rdx, rsi
  0000000140A15BA8  and     rax, rdx
  0000000140A15BAB  not     rdx
  0000000140A15BAE  and     rdx, rcx
  0000000140A15BB1  not     rdx
  0000000140A15BB4  not     rax
  0000000140A15BB7  and     rax, rdx
  0000000140A15BBA  add     rax, [rsp+490h+var_2E0]
  0000000140A15BC2  mov     rcx, rax
  0000000140A15BC5  not     rcx
  0000000140A15BC8  and     rcx, [rsp+490h+var_2D0]
  0000000140A15BD0  and     rax, [rsp+490h+var_2E8]
  0000000140A15BD8  not     rax
  0000000140A15BDB  and     rax, [rsp+490h+var_2C8]
  0000000140A15BE3  not     rcx
  0000000140A15BE6  and     rax, rcx
  0000000140A15BE9  not     rax
  0000000140A15BEC  and     rax, [rsp+490h+var_2C0]
  0000000140A15BF4  not     rax
  0000000140A15BF7  imul    rax, r10
  0000000140A15BFB  mov     r8, [rsp+490h+var_3F0]
  0000000140A15C03  mov     rcx, r8
  0000000140A15C06  not     rcx
  0000000140A15C09  mov     rdx, rax
  0000000140A15C0C  not     rdx
  0000000140A15C0F  mov     r11, [rsp+490h+var_110]
  0000000140A15C17  and     r11, rcx
  0000000140A15C1A  and     r11, rax
  0000000140A15C1D  mov     r10, [rsp+490h+var_338]
  0000000140A15C25  and     rax, r10
  0000000140A15C28  not     rax
  0000000140A15C2B  and     rax, r8
  0000000140A15C2E  and     r8, rdx
  0000000140A15C31  mov     r9, r10
  0000000140A15C34  and     r9, r8
  0000000140A15C37  not     r8
  0000000140A15C3A  and     r8, r10
  0000000140A15C3D  and     rcx, r10
  0000000140A15C40  not     r11
  0000000140A15C43  not     r9
  0000000140A15C46  add     r9, r9
  0000000140A15C49  sub     r11, r9
  0000000140A15C4C  and     rcx, rdx
  0000000140A15C4F  add     r11, rcx
  0000000140A15C52  mov     rcx, [rsp+490h+var_2A8]
  0000000140A15C5A  not     rcx
  0000000140A15C5D  and     rdx, rcx
  0000000140A15C60  not     rdx
  0000000140A15C63  lea     rcx, [r11+rdx*2]
  0000000140A15C67  not     r8
  0000000140A15C6A  add     rcx, r8
  0000000140A15C6D  sub     rcx, rax
  0000000140A15C70  mov     [r12], rcx
  0000000140A15C74  mov     rax, [rsp+490h+var_2F0]
  0000000140A15C7C  mov     [rax], rsi
  0000000140A15C7F  mov     r10, [rsp+490h+var_230]
  0000000140A15C87  add     r10, rbx
  0000000140A15C8A  imul    r10, rbp
  0000000140A15C8E  mov     r11, [rsp+490h+var_2A0]
  0000000140A15C96  mov     rax, r11
  0000000140A15C99  add     r10, [rsp+490h+var_380]
  0000000140A15CA1  mov     rcx, r10
  0000000140A15CA4  and     r11, r10
  0000000140A15CA7  and     r10, [rsp+490h+var_48]
  0000000140A15CAF  not     r10
  0000000140A15CB2  mov     rdx, [rsp+490h+var_298]
  0000000140A15CBA  and     r10, rdx
  0000000140A15CBD  not     rdx
  0000000140A15CC0  not     rax
  0000000140A15CC3  not     rcx
  0000000140A15CC6  mov     r9, [rsp+490h+var_1E0]
  0000000140A15CCE  mov     r8, r9
  0000000140A15CD1  and     r8, rcx
  0000000140A15CD4  and     rax, rcx
  0000000140A15CD7  not     rax
  0000000140A15CDA  not     r11
  0000000140A15CDD  and     r11, rax
  0000000140A15CE0  mov     rax, r8
  0000000140A15CE3  and     rax, rdx
  0000000140A15CE6  and     rdx, r9
  0000000140A15CE9  and     rdx, rcx
  0000000140A15CEC  not     r8
  0000000140A15CEF  and     r10, r8
  0000000140A15CF2  add     r10, rdx
  0000000140A15CF5  add     r10, r11
  0000000140A15CF8  sub     r10, rax
  0000000140A15CFB  mov     rcx, [rsp+490h+var_290]
  0000000140A15D03  add     rsp, 450h
  0000000140A15D0A  pop     rbx
  0000000140A15D0B  pop     rbp
  0000000140A15D0C  pop     rdi
  0000000140A15D0D  pop     rsi
  0000000140A15D0E  pop     r12
  0000000140A15D10  pop     r13
  0000000140A15D12  pop     r14
  0000000140A15D14  pop     r15
  0000000140A15D16  jmp     r10
  0000000140A15D19  mov     rax, 0D70D378CA08D4EC4h
  0000000140A15D23  mov     rax, 0C733E0315EB4AF1Fh
  0000000140A15D2D  test    rbp, 0
  0000000140A15D34  call    locret_140A15D49  ; -> locret_140A15D49
  0000000140A15D39  jnp     loc_140A15D44
  0000000140A15D3F  jmp     loc_140A15D4A
  0000000140A15D44  jmp     loc_140A15C40
  0000000140A15D49  retn
  0000000140A15D4A  nop
  0000000140A15D4B  jmp     loc_140A15D87
  0000000140A15D50  mov     rax, 0D70D378CA08D4EC4h
  0000000140A15D5A  mov     rax, 0C733E0315EB4AF1Fh
  0000000140A15D64  test    rcx, 0
  0000000140A15D6B  call    locret_140A15D80  ; -> locret_140A15D80
  0000000140A15D70  jnp     loc_140A15D7B
  0000000140A15D76  jmp     loc_140A15D81
  0000000140A15D7B  jmp     loc_140A17BEE
  0000000140A15D80  retn
  0000000140A15D81  nop
  0000000140A15D82  jmp     loc_140A15D19
  0000000140A15D87  mov     rax, 0D70D378CA08D4EC4h
  0000000140A15D91  mov     rax, 0C733E0315EB4AF1Fh
  0000000140A15D9B  movzx   eax, byte ptr [rbx]
  0000000140A15D9E  mov     rdx, [rsp+490h+var_230]
  0000000140A15DA6  imul    rdx, rax
  0000000140A15DAA  mov     rsi, rax
  0000000140A15DAD  mov     [rsp+490h+var_B8], rax
  0000000140A15DB5  mov     rax, [rsp+490h+var_228]
  0000000140A15DBD  add     rax, rcx
  0000000140A15DC0  add     rax, rdx
  0000000140A15DC3  test    byte ptr [rsp+490h+var_460], 1
  0000000140A15DC8  mov     rcx, [rsp+490h+var_238]
  0000000140A15DD0  lea     r10, [rsp+rcx+490h]
  0000000140A15DD8  cmovnz  r10, rax
  0000000140A15DDC  bt      [rsp+490h+var_338], 3Ah ; ':'
  0000000140A15DE6  setnb   bpl
  0000000140A15DEA  lea     ecx, [r12+r12*8]
  0000000140A15DEE  mov     [rsp+490h+var_20C], ecx
  0000000140A15DF5  mov     r11, rdi
  0000000140A15DF8  mov     [rsp+490h+var_200], rdi
  0000000140A15E00  mov     rdx, rdi
  0000000140A15E03  shl     rdx, cl
  0000000140A15E06  not     rdx
  0000000140A15E09  imul    ecx, r12d, -49h
  0000000140A15E0D  mov     [rsp+490h+var_208], ecx
  0000000140A15E14  shr     r11, cl
  0000000140A15E17  not     r11
  0000000140A15E1A  and     r11, rdx
  0000000140A15E1D  mov     rcx, 827156BE82045091h
  0000000140A15E27  imul    rcx, r12
  0000000140A15E2B  mov     [rsp+490h+var_468], rcx
  0000000140A15E30  and     rcx, r11
  0000000140A15E33  not     rcx
  0000000140A15E36  not     r11
  0000000140A15E39  mov     rax, 0B5AA4C54E1D6CB7Ch
  0000000140A15E43  imul    rax, r12
  0000000140A15E47  mov     [rsp+490h+var_E8], rax
  0000000140A15E4F  and     r11, rax
  0000000140A15E52  not     r11
  0000000140A15E55  and     r11, rcx
  0000000140A15E58  imul    edx, r12d, 595CB710h
  0000000140A15E5F  lea     r8, [rsp+rdx+490h+var_490]
  0000000140A15E63  add     r8, 490h
  0000000140A15E6A  mov     r15, [rsp+490h+var_488]
  0000000140A15E6F  imul    r8, r15
  0000000140A15E73  imul    r13d, r12d, 21B608D8h
  0000000140A15E7A  mov     [rsp+490h+var_268], r13
  0000000140A15E82  imul    r9d, r12d, 0DDF93570h
  0000000140A15E89  bt      r11, 3Eh ; '>'
  0000000140A15E8E  setnb   r11b
  0000000140A15E92  test    rsi, rsi
  0000000140A15E95  mov     rax, [r10]
  0000000140A15E98  mov     [rsp+490h+var_3E0], rax
  0000000140A15EA0  setnz   cl
  0000000140A15EA3  lea     rsi, [rsp+490h]
  0000000140A15EAB  mov     r10, rsi
  0000000140A15EAE  and     r10, rax
  0000000140A15EB1  mov     rbx, rax
  0000000140A15EB4  not     rbx
  0000000140A15EB7  and     rsi, rbx
  0000000140A15EBA  mov     [rsp+490h+var_3C0], rbx
  0000000140A15EC2  imul    rsi, 0FFFFFFFFFFFFFE71h
  0000000140A15EC9  mov     r14, [rsp+490h+var_3B8]
  0000000140A15ED1  mov     rdi, r14
  0000000140A15ED4  and     rdi, rax
  0000000140A15ED7  imul    rdi, 0FFFFFFFFFFFFFE70h
  0000000140A15EDE  add     rdi, r10
  0000000140A15EE1  add     rdi, rsi
  0000000140A15EE4  not     r10
  0000000140A15EE7  mov     rsi, r14
  0000000140A15EEA  and     rsi, rbx
  0000000140A15EED  not     rsi
  0000000140A15EF0  and     rsi, r10
  0000000140A15EF3  not     rsi
  0000000140A15EF6  imul    rax, rsi, 0FFFFFFFFFFFFFE70h
  0000000140A15EFD  add     rax, rdi
  0000000140A15F00  mov     rsi, rax
  0000000140A15F03  or      cl, r11b
  0000000140A15F06  test    bpl, cl
  0000000140A15F09  cmovz   rdx, r13
  0000000140A15F0D  mov     r11, [rsp+490h+var_490]
  0000000140A15F11  cmovz   r9, r11
  0000000140A15F15  mov     r10, r9
  0000000140A15F18  not     r10
  0000000140A15F1B  and     r10, r14
  0000000140A15F1E  not     r10
  0000000140A15F21  lea     rax, [rsp+490h]
  0000000140A15F29  and     r9d, eax
  0000000140A15F2C  not     r9
  0000000140A15F2F  and     r9, r10
  0000000140A15F32  add     r10, r10
  0000000140A15F35  sub     r10, r9
  0000000140A15F38  mov     rax, [rsp+490h+var_340]
  0000000140A15F40  imul    r10, rax
  0000000140A15F44  mov     r9, r10
  0000000140A15F47  and     r10, r8
  0000000140A15F4A  not     r8
  0000000140A15F4D  not     r9
  0000000140A15F50  and     r9, r8
  0000000140A15F53  not     r9
  0000000140A15F56  not     r10
  0000000140A15F59  and     r10, r9
  0000000140A15F5C  add     r9, r9
  0000000140A15F5F  sub     r9, r10
  0000000140A15F62  mov     r10, [rsp+490h+var_460]
  0000000140A15F67  test    r10b, 1
  0000000140A15F6B  mov     [rsp+490h+var_310], rsi
  0000000140A15F73  cmovnz  r9, rsi
  0000000140A15F77  mov     [rsp+490h+var_228], r9
  0000000140A15F7F  imul    r8d, r12d, 5F67C9A8h
  0000000140A15F86  add     r8, rsp
  0000000140A15F89  add     r8, 490h
  0000000140A15F90  imul    r8, r15
  0000000140A15F94  not     r8
  0000000140A15F97  add     rdx, rsp
  0000000140A15F9A  add     rdx, 490h
  0000000140A15FA1  imul    rdx, rax
  0000000140A15FA5  not     rdx
  0000000140A15FA8  and     rdx, r8
  0000000140A15FAB  test    r10b, 1
  0000000140A15FAF  mov     r8, r10
  0000000140A15FB2  not     rdx
  0000000140A15FB5  cmovnz  rdx, rsi
  0000000140A15FB9  mov     [rsp+490h+var_238], rdx
  0000000140A15FC1  mov     rax, 84F417F0960CC078h
  0000000140A15FCB  imul    rax, r12
  0000000140A15FCF  mov     r13, [rsp+490h+var_338]
  0000000140A15FD7  add     rax, r13
  0000000140A15FDA  test    r8b, 1
  0000000140A15FDE  mov     rdx, [rsp+490h+var_3E8]
  0000000140A15FE6  lea     rdx, [rsp+rdx+490h]
  0000000140A15FEE  mov     [rsp+490h+var_3E8], rdx
  0000000140A15FF6  cmovz   rax, rdx
  0000000140A15FFA  mov     [rsp+490h+var_308], rax
  0000000140A16002  mov     rdx, 0F96D44CD39041FCh
  0000000140A1600C  imul    rdx, r12
  0000000140A16010  mov     r8, 2ECCC995B094D0E7h
  0000000140A1601A  imul    r8, r12
  0000000140A1601E  test    bpl, cl
  0000000140A16021  cmovnz  r8, rdx
  0000000140A16025  mov     [rsp+490h+var_230], r8
  0000000140A1602D  imul    edx, r12d, 408EE940h
  0000000140A16034  mov     [rsp+490h+var_288], rdx
  0000000140A1603C  imul    eax, r12d, 9D198A78h
  0000000140A16043  test    bpl, cl
  0000000140A16046  mov     rbx, [rsp+490h+var_410]
  0000000140A1604E  cmovz   r11, rbx
  0000000140A16052  mov     [rsp+490h+var_490], r11
  0000000140A16056  cmovnz  rax, rdx
  0000000140A1605A  mov     [rsp+490h+var_C8], rax
  0000000140A16062  mov     rdx, [rsp+490h+var_328]
  0000000140A1606A  not     rdx
  0000000140A1606D  mov     r8, 0C2102FA0471239DDh
  0000000140A16077  imul    r8, r12
  0000000140A1607B  mov     r9, 0F7C61B5FB9A5BD5Ah
  0000000140A16085  imul    r9, r12
  0000000140A16089  and     r9, rdx
  0000000140A1608C  not     r9
  0000000140A1608F  and     r9, r8
  0000000140A16092  mov     r8, 0CA4A8AE31F0D76EEh
  0000000140A1609C  imul    r8, r12
  0000000140A160A0  mov     rax, 7012779DB12A5437h
  0000000140A160AA  imul    rax, r12
  0000000140A160AE  and     rax, rdx
  0000000140A160B1  not     rax
  0000000140A160B4  and     rax, r8
  0000000140A160B7  test    bpl, cl
  0000000140A160BA  cmovnz  rax, r9
  0000000140A160BE  mov     [rsp+490h+var_D0], rax
  0000000140A160C6  mov     r15, [rsp+490h+var_258]
  0000000140A160CE  mov     r11, [rsp+490h+var_250]
  0000000140A160D6  cmovnz  r15, r11
  0000000140A160DA  mov     r8, 534F530A446C1B0Ah
  0000000140A160E4  imul    r8, r12
  0000000140A160E8  mov     r9, 0D3FF054AE15FCB9Bh
  0000000140A160F2  imul    r9, r12
  0000000140A160F6  and     r9, rdx
  0000000140A160F9  not     r9
  0000000140A160FC  and     r9, r8
  0000000140A160FF  mov     r8, 5DBD7B59C4ED032Fh
  0000000140A16109  imul    r8, r12
  0000000140A1610D  mov     rax, 0A0A5F2A7568BF4Dh
  0000000140A16117  imul    rax, r12
  0000000140A1611B  and     rax, rdx
  0000000140A1611E  not     rax
  0000000140A16121  and     rax, r8
  0000000140A16124  test    bpl, cl
  0000000140A16127  cmovnz  rax, r9
  0000000140A1612B  mov     [rsp+490h+var_F8], rax
  0000000140A16133  mov     rax, [rsp+490h+var_3A8]
  0000000140A1613B  mov     rdi, [rsp+490h+var_408]
  0000000140A16143  cmovnz  rax, rdi
  0000000140A16147  mov     [rsp+490h+var_3A8], rax
  0000000140A1614F  mov     r8, 0FE2517FFFE36647Dh
  0000000140A16159  imul    r8, r12
  0000000140A1615D  and     r8, r13
  0000000140A16160  not     r8
  0000000140A16163  mov     r9, 2DBCB89FE00FB058h
  0000000140A1616D  imul    r9, r12
  0000000140A16171  add     r9, r8
  0000000140A16174  mov     r10, 0EC61693A9192A2C8h
  0000000140A1617E  imul    r10, r12
  0000000140A16182  add     r10, r8
  0000000140A16185  not     r10
  0000000140A16188  and     r10, rdx
  0000000140A1618B  not     r10
  0000000140A1618E  and     r10, r9
  0000000140A16191  mov     r9, 0C437E352FA852FA2h
  0000000140A1619B  imul    r9, r12
  0000000140A1619F  mov     rsi, 4F7C962CF34CA767h
  0000000140A161A9  imul    rsi, r12
  0000000140A161AD  and     rsi, rdx
  0000000140A161B0  not     rsi
  0000000140A161B3  and     rsi, r9
  0000000140A161B6  test    bpl, cl
  0000000140A161B9  mov     rax, [rsp+490h+var_3B0]
  0000000140A161C1  cmovnz  rax, [rsp+490h+var_248]
  0000000140A161CA  mov     [rsp+490h+var_3B0], rax
  0000000140A161D2  cmovnz  rsi, r10
  0000000140A161D6  mov     [rsp+490h+var_100], rsi
  0000000140A161DE  mov     r9, 0D8B0A9D9505B74A7h
  0000000140A161E8  imul    r9, r12
  0000000140A161EC  mov     r10, 17ABEC36E16AFD0Dh
  0000000140A161F6  imul    r10, r12
  0000000140A161FA  and     r10, rdx
  0000000140A161FD  not     r10
  0000000140A16200  and     r10, r9
  0000000140A16203  mov     r9, 0E18BD15827EA4469h
  0000000140A1620D  imul    r9, r12
  0000000140A16211  add     r9, r8
  0000000140A16214  mov     rax, 0D2B9696AB129BB76h
  0000000140A1621E  imul    rax, r12
  0000000140A16222  add     rax, r8
  0000000140A16225  not     rax
  0000000140A16228  and     rax, rdx
  0000000140A1622B  not     rax
  0000000140A1622E  and     rax, r9
  0000000140A16231  test    bpl, cl
  0000000140A16234  cmovnz  rax, r10
  0000000140A16238  mov     [rsp+490h+var_108], rax
  0000000140A16240  imul    r8d, r12d, 0A04774A0h
  0000000140A16247  test    bpl, cl
  0000000140A1624A  mov     rax, [rsp+490h+var_450]
  0000000140A1624F  cmovnz  rax, r8
  0000000140A16253  mov     [rsp+490h+var_450], rax
  0000000140A16258  imul    esi, r12d, 3A83D6A8h
  0000000140A1625F  test    bpl, cl
  0000000140A16262  mov     rax, [rsp+490h+var_400]
  0000000140A1626A  cmovnz  rax, rsi
  0000000140A1626E  mov     [rsp+490h+var_400], rax
  0000000140A16276  imul    edx, r12d, 0DACB4B48h
  0000000140A1627D  imul    eax, r12d, 0EA601C58h
  0000000140A16284  test    bpl, cl
  0000000140A16287  cmovnz  rdi, [rsp+490h+var_370]
  0000000140A16290  mov     [rsp+490h+var_408], rdi
  0000000140A16298  cmovnz  rax, rdx
  0000000140A1629C  mov     [rsp+490h+var_2C0], rax
  0000000140A162A4  mov     rax, [rsp+490h+var_418]
  0000000140A162A9  cmovnz  rdx, rax
  0000000140A162AD  mov     [rsp+490h+var_2C8], rdx
  0000000140A162B5  imul    edx, r12d, 0A9807160h
  0000000140A162BC  test    bpl, cl
  0000000140A162BF  cmovz   rdx, r11
  0000000140A162C3  mov     [rsp+490h+var_2D0], rdx
  0000000140A162CB  cmovz   rbx, r8
  0000000140A162CF  mov     [rsp+490h+var_410], rbx
  0000000140A162D7  imul    edx, r12d, 8AA790F8h
  0000000140A162DE  mov     [rsp+490h+var_2B8], rdx
  0000000140A162E6  test    bpl, cl
  0000000140A162E9  cmovnz  rax, rdx
  0000000140A162ED  mov     [rsp+490h+var_418], rax
  0000000140A162F2  mov     rax, r14
  0000000140A162F5  mov     rcx, [rsp+490h+var_1F8]
  0000000140A162FD  and     rax, rcx
  0000000140A16300  not     rax
  0000000140A16303  not     rcx
  0000000140A16306  and     rcx, r14
  0000000140A16309  mov     r10, r14
  0000000140A1630C  imul    rdx, rcx, 0FFFFFFFFFFFFFEAFh
  0000000140A16313  add     rdx, rax
  0000000140A16316  not     rcx
  0000000140A16319  imul    rax, rcx, 0FFFFFFFFFFFFFEB0h
  0000000140A16320  add     rdx, rax
  0000000140A16323  mov     r9, [rsp+490h+var_490]
  0000000140A16327  mov     eax, r9d
  0000000140A1632A  lea     r11, [rsp+490h]
  0000000140A16332  and     eax, r11d
  0000000140A16335  not     rax
  0000000140A16338  not     r9
  0000000140A1633B  and     r9, r14
  0000000140A1633E  not     r9
  0000000140A16341  and     r9, rax
  0000000140A16344  add     rax, rax
  0000000140A16347  lea     rcx, [r9+r9*2]
  0000000140A1634B  sub     rcx, rax
  0000000140A1634E  not     r9
  0000000140A16351  lea     rax, [rcx+r9*2]
  0000000140A16355  mov     r14, [rsp+490h+var_388]
  0000000140A1635D  mov     rcx, [rsp+490h+var_240]
  0000000140A16365  imul    rcx, r14
  0000000140A16369  not     rcx
  0000000140A1636C  mov     r9, rcx
  0000000140A1636F  mov     rcx, [rsp+490h+var_420]
  0000000140A16374  imul    rax, rcx
  0000000140A16378  not     rax
  0000000140A1637B  and     rax, r9
  0000000140A1637E  mov     rdi, [rsp+490h+var_428]
  0000000140A16383  test    dil, 1
  0000000140A16387  not     rax
  0000000140A1638A  mov     [rsp+490h+var_370], rdx
  0000000140A16392  cmovnz  rax, rdx
  0000000140A16396  mov     [rsp+490h+var_240], rax
  0000000140A1639E  mov     rax, [rsp+490h+var_368]
  0000000140A163A6  imul    rax, r14
  0000000140A163AA  not     rax
  0000000140A163AD  mov     r9, rax
  0000000140A163B0  lea     rax, [rsp+r15+490h+var_490]
  0000000140A163B4  add     rax, 490h
  0000000140A163BA  imul    rax, rcx
  0000000140A163BE  not     rax
  0000000140A163C1  and     rax, r9
  0000000140A163C4  test    dil, 1
  0000000140A163C8  not     rax
  0000000140A163CB  cmovnz  rax, rdx
  0000000140A163CF  mov     [rsp+490h+var_248], rax
  0000000140A163D7  mov     rax, 0C646C01D53C41F76h
  0000000140A163E1  imul    rax, r12
  0000000140A163E5  add     rax, r13
  0000000140A163E8  imul    ecx, r12d, -79h
  0000000140A163EC  mov     rdx, rax
  0000000140A163EF  shr     rdx, cl
  0000000140A163F2  imul    ecx, r12d, 39h ; '9'
  0000000140A163F6  shl     rax, cl
  0000000140A163F9  mov     rcx, rdx
  0000000140A163FC  not     rcx
  0000000140A163FF  and     rdx, rax
  0000000140A16402  not     rax
  0000000140A16405  and     rax, rcx
  0000000140A16408  not     rax
  0000000140A1640B  or      rax, rdx
  0000000140A1640E  imul    ecx, r12d, 46h ; 'F'
  0000000140A16412  mov     r9, rax
  0000000140A16415  shr     r9, cl
  0000000140A16418  imul    ecx, r12d, 7Ah ; 'z'
  0000000140A1641C  shl     rax, cl
  0000000140A1641F  mov     rcx, rax
  0000000140A16422  not     rcx
  0000000140A16425  mov     rdx, r9
  0000000140A16428  and     rdx, rax
  0000000140A1642B  and     rcx, r9
  0000000140A1642E  not     r9
  0000000140A16431  and     r9, rax
  0000000140A16434  not     rcx
  0000000140A16437  not     r9
  0000000140A1643A  and     r9, rcx
  0000000140A1643D  not     r9
  0000000140A16440  add     r9, rdx
  0000000140A16443  mov     [rsp+490h+var_250], r9
  0000000140A1644B  mov     rcx, r10
  0000000140A1644E  imul    rax, r10, 0FFFFFFFFFFFFFD60h
  0000000140A16455  mov     r13, r11
  0000000140A16458  imul    rdx, r11, 0FFFFFFFFFFFFFD61h
  0000000140A1645F  add     rdx, rax
  0000000140A16462  mov     [rsp+490h+var_F0], rdx
  0000000140A1646A  mov     rax, rcx
  0000000140A1646D  mov     rdx, rcx
  0000000140A16470  shl     rax, 7
  0000000140A16474  lea     rax, [rax+rax*2]
  0000000140A16478  imul    rcx, r11, 0FFFFFFFFFFFFFE81h
  0000000140A1647F  sub     rcx, rax
  0000000140A16482  mov     r9, rcx
  0000000140A16485  mov     [rsp+490h+var_368], rcx
  0000000140A1648D  mov     rbx, [rsp+490h+var_330]
  0000000140A16495  mov     rax, rbx
  0000000140A16498  imul    rax, [rsp+490h+var_358]
  0000000140A164A1  mov     r15, [rsp+490h+var_488]
  0000000140A164A6  mov     rcx, r15
  0000000140A164A9  imul    rcx, [rsp+490h+var_3F0]
  0000000140A164B2  add     rcx, rax
  0000000140A164B5  mov     [rsp+490h+var_258], rcx
  0000000140A164BD  imul    rax, r11, 0FFFFFFFFFFFFFE29h
  0000000140A164C4  imul    rcx, rdx, 0FFFFFFFFFFFFFE28h
  0000000140A164CB  mov     r10, rdx
  0000000140A164CE  add     rcx, rax
  0000000140A164D1  test    byte ptr [rsp+490h+var_378], 1
  0000000140A164D9  mov     rax, [rsp+490h+var_3C8]
  0000000140A164E1  lea     rax, [rsp+rax+490h]
  0000000140A164E9  cmovnz  rax, rcx
  0000000140A164ED  mov     [rsp+490h+var_E0], rax
  0000000140A164F5  mov     rdi, [rsp+490h+var_348]
  0000000140A164FD  mov     rax, [rsp+490h+var_390]
  0000000140A16505  imul    rax, rdi
  0000000140A16509  not     rax
  0000000140A1650C  mov     r11, [rsp+490h+var_3E8]
  0000000140A16514  imul    r11, [rsp+490h+var_398]
  0000000140A1651D  not     r11
  0000000140A16520  and     r11, rax
  0000000140A16523  mov     [rsp+490h+var_3E8], r11
  0000000140A1652B  mov     rax, [rsp+490h+var_268]
  0000000140A16533  add     rax, rsp
  0000000140A16536  add     rax, 490h
  0000000140A1653C  imul    rax, r15
  0000000140A16540  not     rax
  0000000140A16543  lea     rdx, [rsp+rsi+490h+var_490]
  0000000140A16547  add     rdx, 490h
  0000000140A1654E  imul    rdx, rbx
  0000000140A16552  not     rdx
  0000000140A16555  and     rdx, rax
  0000000140A16558  mov     rax, [rsp+490h+var_260]
  0000000140A16560  imul    rax, rbx
  0000000140A16564  not     rax
  0000000140A16567  mov     r11, rax
  0000000140A1656A  lea     rax, [rsp+r8+490h+var_490]
  0000000140A1656E  add     rax, 490h
  0000000140A16574  imul    rax, r15
  0000000140A16578  not     rax
  0000000140A1657B  and     rax, r11
  0000000140A1657E  mov     r8, [rsp+490h+var_480]
  0000000140A16583  mov     r11, [rsp+490h+var_380]
  0000000140A1658B  imul    r8, r11
  0000000140A1658F  mov     [rsp+490h+var_480], r8
  0000000140A16594  mov     r8, [rsp+490h+var_3D8]
  0000000140A1659C  add     r8, rsp
  0000000140A1659F  add     r8, 490h
  0000000140A165A6  mov     rbx, [rsp+490h+var_440]
  0000000140A165AB  mov     rsi, rbx
  0000000140A165AE  imul    rsi, r9
  0000000140A165B2  mov     [rsp+490h+var_2B0], rsi
  0000000140A165BA  imul    r8, r14
  0000000140A165BE  mov     [rsp+490h+var_2D8], r8
  0000000140A165C6  mov     r8, [rsp+490h+var_470]
  0000000140A165CB  imul    r8, rbx
  0000000140A165CF  mov     [rsp+490h+var_470], r8
  0000000140A165D4  test    byte ptr [rsp+490h+var_430], 1
  0000000140A165D9  not     rdx
  0000000140A165DC  cmovnz  rdx, rcx
  0000000140A165E0  mov     [rsp+490h+var_260], rdx
  0000000140A165E8  not     rax
  0000000140A165EB  cmovnz  rax, rcx
  0000000140A165EF  mov     [rsp+490h+var_268], rax
  0000000140A165F7  imul    rax, r10, 0FFFFFFFFFFFFFF28h
  0000000140A165FE  mov     rbx, r13
  0000000140A16601  imul    rdx, r13, 0FFFFFFFFFFFFFF29h
  0000000140A16608  add     rdx, rax
  0000000140A1660B  mov     [rsp+490h+var_460], rdx
  0000000140A16610  mov     rax, r15
  0000000140A16613  mov     rdx, [rsp+490h+var_458]
  0000000140A16618  imul    rdx, r15
  0000000140A1661C  mov     [rsp+490h+var_458], rdx
  0000000140A16621  imul    rax, [rsp+490h+var_478]
  0000000140A16627  mov     [rsp+490h+var_488], rax
  0000000140A1662C  mov     rax, [rsp+490h+var_280]
  0000000140A16634  imul    rax, [rsp+490h+var_3D0]
  0000000140A1663D  not     rax
  0000000140A16640  mov     rdx, rax
  0000000140A16643  mov     rax, [rsp+490h+var_218]
  0000000140A1664B  not     rax
  0000000140A1664E  and     rax, rdx
  0000000140A16651  mov     [rsp+490h+var_218], rax
  0000000140A16659  imul    eax, r12d, 970E77E0h
  0000000140A16660  add     rax, rsp
  0000000140A16663  add     rax, 490h
  0000000140A16669  imul    rax, rdi
  0000000140A1666D  not     rax
  0000000140A16670  mov     rdx, [rsp+490h+var_438]
  0000000140A16675  imul    rdx, r11
  0000000140A16679  not     rdx
  0000000140A1667C  and     rdx, rax
  0000000140A1667F  mov     [rsp+490h+var_438], rdx
  0000000140A16684  imul    rax, r13, 0FFFFFFFFFFFFFEB9h
  0000000140A1668B  imul    rdx, r10, 0FFFFFFFFFFFFFEB8h
  0000000140A16692  add     rdx, rax
  0000000140A16695  mov     [rsp+490h+var_3C8], rdx
  0000000140A1669D  mov     rax, 0DE27E351923DC45Bh
  0000000140A166A7  imul    rax, r12
  0000000140A166AB  mov     r13, rax
  0000000140A166AE  mov     rsi, rax
  0000000140A166B1  mov     [rsp+490h+var_390], rax
  0000000140A166B9  not     r13
  0000000140A166BC  mov     r8, [rsp+490h+var_468]
  0000000140A166C1  mov     rdx, r8
  0000000140A166C4  not     rdx
  0000000140A166C7  mov     r9, rdx
  0000000140A166CA  mov     rdi, rdx
  0000000140A166CD  mov     [rsp+490h+var_428], rdx
  0000000140A166D2  and     r9, r13
  0000000140A166D5  not     r9
  0000000140A166D8  mov     rdx, r8
  0000000140A166DB  and     rdx, rax
  0000000140A166DE  not     rdx
  0000000140A166E1  and     rdx, r9
  0000000140A166E4  mov     [rsp+490h+var_318], rdx
  0000000140A166EC  mov     rax, 0CFD3E4607F117675h
  0000000140A166F6  imul    rax, r12
  0000000140A166FA  mov     rdx, rax
  0000000140A166FD  not     rdx
  0000000140A16700  mov     r9, rdx
  0000000140A16703  mov     rbp, rdx
  0000000140A16706  mov     [rsp+490h+var_478], rdx
  0000000140A1670B  and     r9, r13
  0000000140A1670E  mov     [rsp+490h+var_430], r13
  0000000140A16713  not     r9
  0000000140A16716  mov     rdx, rax
  0000000140A16719  mov     [rsp+490h+var_490], rax
  0000000140A1671D  and     rdx, rsi
  0000000140A16720  mov     [rsp+490h+var_378], rdx
  0000000140A16728  not     rdx
  0000000140A1672B  and     rdx, r9
  0000000140A1672E  mov     [rsp+490h+var_320], rdx
  0000000140A16736  mov     r9, rdi
  0000000140A16739  and     r9, rbp
  0000000140A1673C  not     r9
  0000000140A1673F  mov     rdx, r8
  0000000140A16742  and     rdx, rax
  0000000140A16745  not     rdx
  0000000140A16748  and     rdx, r9
  0000000140A1674B  mov     [rsp+490h+var_300], rdx
  0000000140A16753  imul    r9, r10, 0FFFFFFFFFFFFFF68h
  0000000140A1675A  mov     rbp, r10
  0000000140A1675D  imul    rax, rbx, 0FFFFFFFFFFFFFF69h
  0000000140A16764  add     rax, r9
  0000000140A16767  mov     r15, rax
  0000000140A1676A  imul    r9d, r12d, 4CF5D028h
  0000000140A16771  lea     rsi, [rsp+r9+490h+var_490]
  0000000140A16775  add     rsi, 490h
  0000000140A1677C  imul    rsi, r14
  0000000140A16780  imul    r9d, r12d, 0C162530h
  0000000140A16787  lea     rdi, [rsp+r9+490h+var_490]
  0000000140A1678B  add     rdi, 490h
  0000000140A16792  imul    rdi, r14
  0000000140A16796  mov     rax, [rsp+490h+var_2B8]
  0000000140A1679E  lea     r10, [rsp+rax+490h+var_490]
  0000000140A167A2  add     r10, 490h
  0000000140A167A9  mov     r11, [rsp+490h+var_440]
  0000000140A167AE  imul    r10, r11
  0000000140A167B2  mov     rdx, r11
  0000000140A167B5  imul    r11, [rsp+490h+var_278]
  0000000140A167BE  mov     rbx, rdi
  0000000140A167C1  and     rbx, r11
  0000000140A167C4  not     rdi
  0000000140A167C7  not     r11
  0000000140A167CA  and     r11, rdi
  0000000140A167CD  lea     r14, [rbx+rbx*2]
  0000000140A167D1  not     rbx
  0000000140A167D4  add     r14, rbx
  0000000140A167D7  not     r11
  0000000140A167DA  and     r11, rbx
  0000000140A167DD  mov     rax, [rsp+490h+var_3F8]
  0000000140A167E5  lea     rdi, [rsp+rax+490h+var_490]
  0000000140A167E9  add     rdi, 490h
  0000000140A167F0  imul    rdx, [rsp+490h+var_460]
  0000000140A167F6  mov     [rsp+490h+var_2E8], rdx
  0000000140A167FE  mov     rax, [rsp+490h+var_3A0]
  0000000140A16806  mov     rdx, [rsp+490h+var_330]
  0000000140A1680E  imul    rax, rdx
  0000000140A16812  mov     [rsp+490h+var_3A0], rax
  0000000140A1681A  mov     r9, [rsp+490h+var_380]
  0000000140A16822  imul    rdi, r9
  0000000140A16826  mov     [rsp+490h+var_2E0], rdi
  0000000140A1682E  mov     rax, [rsp+490h+var_448]
  0000000140A16833  imul    rax, rdx
  0000000140A16837  mov     [rsp+490h+var_448], rax
  0000000140A1683C  and     r8, r13
  0000000140A1683F  mov     [rsp+490h+var_180], r8
  0000000140A16847  mov     rax, 999A68F814833BB0h
  0000000140A16851  imul    rax, r12
  0000000140A16855  mov     [rsp+490h+var_178], rax
  0000000140A1685D  imul    r15, [rsp+490h+var_1E8]
  0000000140A16866  mov     [rsp+490h+var_170], r15
  0000000140A1686E  mov     rax, [rsp+490h+var_288]
  0000000140A16876  add     rax, rsp
  0000000140A16879  add     rax, 490h
  0000000140A1687F  mov     r8, 3521BF9C182B72C1h
  0000000140A16889  imul    r8, r12
  0000000140A1688D  mov     [rsp+490h+var_160], r8
  0000000140A16895  mov     r8, 0B5E05C4D5E9D8275h
  0000000140A1689F  imul    r8, r12
  0000000140A168A3  mov     [rsp+490h+var_3F8], r8
  0000000140A168AB  imul    rax, rdx
  0000000140A168AF  mov     [rsp+490h+var_158], rax
  0000000140A168B7  mov     rax, 60F6F60EC271C88Eh
  0000000140A168C1  imul    rax, r12
  0000000140A168C5  mov     [rsp+490h+var_148], rax
  0000000140A168CD  mov     rax, 90E057F044D45E2Dh
  0000000140A168D7  imul    rax, r12
  0000000140A168DB  mov     [rsp+490h+var_150], rax
  0000000140A168E3  mov     rdx, 9FAC840539B62E1Ah
  0000000140A168ED  imul    rdx, r12
  0000000140A168F1  mov     [rsp+490h+var_3D0], rdx
  0000000140A168F9  mov     rax, 0EC3812D01D8ADC47h
  0000000140A16903  imul    rax, r12
  0000000140A16907  mov     [rsp+490h+var_3D8], rax
  0000000140A1690F  mov     r8, rdx
  0000000140A16912  and     r8, rax
  0000000140A16915  mov     [rsp+490h+var_440], r8
  0000000140A1691A  mov     rax, 20AFBD81CF4A483Dh
  0000000140A16924  imul    rax, r12
  0000000140A16928  mov     [rsp+490h+var_280], rax
  0000000140A16930  mov     rdx, r9
  0000000140A16933  imul    rdx, rax
  0000000140A16937  mov     [rsp+490h+var_288], rdx
  0000000140A1693F  imul    eax, r12d, 90B2A390h
  0000000140A16946  mov     [rsp+490h+var_278], rax
  0000000140A1694E  imul    eax, r12d, 3D60FF18h
  0000000140A16955  mov     [rsp+490h+var_168], rax
  0000000140A1695D  imul    ebx, r12d, 78359778h
  0000000140A16964  test    byte ptr [rsp+490h+var_270], 1
  0000000140A1696C  lea     rax, [r11+r14+1]
  0000000140A16971  lea     rdx, [rsp+rbx+490h]
  0000000140A16979  cmovnz  rdx, rcx
  0000000140A1697D  mov     [rsp+490h+var_270], rdx
  0000000140A16985  cmovnz  rax, rcx
  0000000140A16989  mov     [rsp+490h+var_388], rax
  0000000140A16991  mov     rcx, 3834501D071F24FDh
  0000000140A1699B  imul    rcx, r12
  0000000140A1699F  add     rcx, [rsp+490h+var_3F0]
  0000000140A169A7  mov     rbx, 93FD93F14ADE9452h
  0000000140A169B1  imul    rbx, r12
  0000000140A169B5  mov     r14, 0A41E0F2218FC87BBh
  0000000140A169BF  imul    r14, r12
  0000000140A169C3  and     r14, rcx
  0000000140A169C6  not     rcx
  0000000140A169C9  and     rcx, rbx
  0000000140A169CC  not     rcx
  0000000140A169CF  not     r14
  0000000140A169D2  and     r14, rcx
  0000000140A169D5  lea     ecx, ds:0[r12*4]
  0000000140A169DD  lea     ecx, [rcx+rcx*2]
  0000000140A169E0  neg     ecx
  0000000140A169E2  mov     rbx, r14
  0000000140A169E5  shr     rbx, cl
  0000000140A169E8  imul    ecx, r12d, -34h
  0000000140A169EC  shl     r14, cl
  0000000140A169EF  mov     rcx, r14
  0000000140A169F2  not     rcx
  0000000140A169F5  mov     r15, rbx
  0000000140A169F8  and     r15, r14
  0000000140A169FB  and     rcx, rbx
  0000000140A169FE  not     rbx
  0000000140A16A01  and     rbx, r14
  0000000140A16A04  not     rcx
  0000000140A16A07  not     rbx
  0000000140A16A0A  and     rbx, rcx
  0000000140A16A0D  not     rbx
  0000000140A16A10  add     rbx, r15
  0000000140A16A13  mov     rdx, [rsp+490h+var_398]
  0000000140A16A1B  imul    rbx, rdx
  0000000140A16A1F  mov     rax, [rsp+490h+var_328]
  0000000140A16A27  mov     rdi, [rsp+490h+var_348]
  0000000140A16A2F  imul    rax, rdi
  0000000140A16A33  mov     rcx, rbx
  0000000140A16A36  not     rcx
  0000000140A16A39  and     rbx, rax
  0000000140A16A3C  not     rax
  0000000140A16A3F  and     rax, rcx
  0000000140A16A42  not     rax
  0000000140A16A45  or      rax, rbx
  0000000140A16A48  mov     [rsp+490h+var_328], rax
  0000000140A16A50  mov     eax, dword ptr [rsp+490h+var_2A8]
  0000000140A16A57  not     eax
  0000000140A16A59  and     eax, dword ptr [rsp+490h+var_2A0]
  0000000140A16A60  movzx   ecx, al
  0000000140A16A63  mov     rbx, rcx
  0000000140A16A66  not     rbx
  0000000140A16A69  mov     r14, 57D6CF372035A3B5h
  0000000140A16A73  imul    rbx, r14
  0000000140A16A77  imul    rcx, r14
  0000000140A16A7B  add     rcx, rbx
  0000000140A16A7E  mov     rax, [rsp+490h+var_298]
  0000000140A16A86  add     rax, rcx
  0000000140A16A89  inc     rax
  0000000140A16A8C  mov     [rsp+490h+var_3F0], rax
  0000000140A16A94  mov     rax, [rsp+490h+var_290]
  0000000140A16A9C  imul    rax, rdx
  0000000140A16AA0  not     rax
  0000000140A16AA3  mov     rcx, rax
  0000000140A16AA6  mov     rax, [rsp+490h+var_220]
  0000000140A16AAE  imul    rax, rdi
  0000000140A16AB2  not     rax
  0000000140A16AB5  and     rax, rcx
  0000000140A16AB8  mov     [rsp+490h+var_220], rax
  0000000140A16AC0  imul    rcx, rbp, 0FFFFFFFFFFFFFD58h
  0000000140A16AC7  lea     rax, [rsp+490h]
  0000000140A16ACF  imul    rax, 0FFFFFFFFFFFFFD59h
  0000000140A16AD6  add     rax, rcx
  0000000140A16AD9  mov     [rsp+490h+var_2B8], rax
  0000000140A16AE1  mov     rax, 0B94A6E527C5CAF76h
  0000000140A16AEB  imul    rax, r12
  0000000140A16AEF  add     rax, [rsp+490h+var_350]
  0000000140A16AF7  imul    rax, r9
  0000000140A16AFB  mov     [rsp+490h+var_380], rax
  0000000140A16B03  imul    ecx, r12d, 2Ch ; ','
  0000000140A16B07  mov     rdx, [rsp+490h+var_200]
  0000000140A16B0F  shr     rdx, cl
  0000000140A16B12  mov     r9, [rsp+490h+var_338]
  0000000140A16B1A  mov     r8, r9
  0000000140A16B1D  not     r8
  0000000140A16B20  mov     rbx, rdx
  0000000140A16B23  not     rbx
  0000000140A16B26  mov     r14, r8
  0000000140A16B29  and     r14, rdx
  0000000140A16B2C  not     r14
  0000000140A16B2F  mov     r15, r9
  0000000140A16B32  and     r15, rbx
  0000000140A16B35  not     r15
  0000000140A16B38  and     r15, r14
  0000000140A16B3B  imul    ebp, r12d, 7350419Fh
  0000000140A16B42  mov     r14, rbp
  0000000140A16B45  not     r14
  0000000140A16B48  mov     r13, r15
  0000000140A16B4B  not     r13
  0000000140A16B4E  and     r13, r14
  0000000140A16B51  not     r13
  0000000140A16B54  and     r15d, ebp
  0000000140A16B57  not     r15
  0000000140A16B5A  and     r15, r13
  0000000140A16B5D  mov     r13d, r8d
  0000000140A16B60  and     r13d, ebp
  0000000140A16B63  not     r13
  0000000140A16B66  and     r13, rbx
  0000000140A16B69  not     r13
  0000000140A16B6C  mov     r11, 0FFFFFFFF40105720h
  0000000140A16B76  lea     rcx, [r11+1]
  0000000140A16B7A  imul    rcx, r13
  0000000140A16B7E  mov     rax, r9
  0000000140A16B81  and     rax, r14
  0000000140A16B84  mov     r13, rdx
  0000000140A16B87  and     r13, rax
  0000000140A16B8A  not     rax
  0000000140A16B8D  and     rax, rbx
  0000000140A16B90  not     rax
  0000000140A16B93  not     r13
  0000000140A16B96  and     rax, r13
  0000000140A16B99  imul    rax, 7FF51B40h
  0000000140A16BA0  add     rcx, rax
  0000000140A16BA3  and     ebp, edx
  0000000140A16BA5  not     rbp
  0000000140A16BA8  and     rbp, r8
  0000000140A16BAB  not     rbp
  0000000140A16BAE  imul    rax, rbp, 0FFFFFFFFC0057261h
  0000000140A16BB5  add     rax, rcx
  0000000140A16BB8  and     rbx, r14
  0000000140A16BBB  not     rbx
  0000000140A16BBE  mov     rcx, r9
  0000000140A16BC1  and     rcx, rbx
  0000000140A16BC4  not     rcx
  0000000140A16BC7  imul    rcx, r11
  0000000140A16BCB  add     rcx, rax
  0000000140A16BCE  and     rbx, r8
  0000000140A16BD1  imul    rax, rbx, 7FF51B3Fh
  0000000140A16BD8  add     rax, rcx
  0000000140A16BDB  imul    rcx, r15, 0FFFFFFFFC0057260h
  0000000140A16BE2  add     rax, rcx
  0000000140A16BE5  and     r14, rdx
  0000000140A16BE8  and     r9, r14
  0000000140A16BEB  not     r14
  0000000140A16BEE  and     r14, r8
  0000000140A16BF1  mov     rbx, r8
  0000000140A16BF4  mov     [rsp+490h+var_110], r8
  0000000140A16BFC  not     r14
  0000000140A16BFF  not     r9
  0000000140A16C02  and     r9, r14
  0000000140A16C05  imul    rdx, r13, 0FFFFFFFFC0057261h
  0000000140A16C0C  imul    r9, 0FFFFFFFF800AE4C0h
  0000000140A16C13  add     r9, rdx
  0000000140A16C16  add     r9, rax
  0000000140A16C19  mov     rcx, [rsp+490h+var_480]
  0000000140A16C1E  not     rcx
  0000000140A16C21  mov     rax, [rsp+490h+var_418]
  0000000140A16C26  lea     r14, [rsp+rax+490h+var_490]
  0000000140A16C2A  add     r14, 490h
  0000000140A16C31  imul    r14, rdi
  0000000140A16C35  not     r14
  0000000140A16C38  and     r14, rcx
  0000000140A16C3B  mov     rcx, [rsp+490h+var_410]
  0000000140A16C43  add     rcx, rsp
  0000000140A16C46  add     rcx, 490h
  0000000140A16C4D  mov     rdx, [rsp+490h+var_420]
  0000000140A16C52  imul    rcx, rdx
  0000000140A16C56  add     rcx, [rsp+490h+var_2B0]
  0000000140A16C5E  mov     r8, [rsp+490h+var_2D8]
  0000000140A16C66  not     r8
  0000000140A16C69  not     rcx
  0000000140A16C6C  and     rcx, r8
  0000000140A16C6F  mov     [rsp+490h+var_2B0], rcx
  0000000140A16C77  mov     rcx, [rsp+490h+var_2D0]
  0000000140A16C7F  add     rcx, rsp
  0000000140A16C82  add     rcx, 490h
  0000000140A16C89  imul    rcx, rdx
  0000000140A16C8D  add     rcx, [rsp+490h+var_470]
  0000000140A16C92  mov     r15, rcx
  0000000140A16C95  mov     rcx, [rsp+490h+var_2C8]
  0000000140A16C9D  add     rcx, rsp
  0000000140A16CA0  add     rcx, 490h
  0000000140A16CA7  imul    rcx, rdx
  0000000140A16CAB  mov     r8, rdx
  0000000140A16CAE  add     rcx, [rsp+490h+var_2E8]
  0000000140A16CB6  not     rsi
  0000000140A16CB9  not     rcx
  0000000140A16CBC  and     rcx, rsi
  0000000140A16CBF  mov     [rsp+490h+var_2D8], rcx
  0000000140A16CC7  mov     r11, [rsp+490h+var_458]
  0000000140A16CCC  not     r11
  0000000140A16CCF  mov     rcx, [rsp+490h+var_408]
  0000000140A16CD7  add     rcx, rsp
  0000000140A16CDA  add     rcx, 490h
  0000000140A16CE1  mov     rdx, [rsp+490h+var_340]
  0000000140A16CE9  imul    rcx, rdx
  0000000140A16CED  not     rcx
  0000000140A16CF0  and     rcx, r11
  0000000140A16CF3  mov     [rsp+490h+var_118], rcx
  0000000140A16CFB  mov     rcx, [rsp+490h+var_2C0]
  0000000140A16D03  add     rcx, rsp
  0000000140A16D06  add     rcx, 490h
  0000000140A16D0D  imul    rcx, rdi
  0000000140A16D11  add     rcx, [rsp+490h+var_2E0]
  0000000140A16D19  mov     rsi, rcx
  0000000140A16D1C  mov     rcx, [rsp+490h+var_400]
  0000000140A16D24  add     rcx, rsp
  0000000140A16D27  add     rcx, 490h
  0000000140A16D2E  imul    rcx, r8
  0000000140A16D32  not     r10
  0000000140A16D35  not     rcx
  0000000140A16D38  and     rcx, r10
  0000000140A16D3B  mov     r11, rcx
  0000000140A16D3E  mov     rcx, [rsp+490h+var_398]
  0000000140A16D46  mov     r8, [rsp+490h+var_460]
  0000000140A16D4B  imul    r8, rcx
  0000000140A16D4F  mov     [rsp+490h+var_460], r8
  0000000140A16D54  mov     r8, [rsp+490h+var_3F0]
  0000000140A16D5C  imul    r8, rdi
  0000000140A16D60  mov     [rsp+490h+var_3F0], r8
  0000000140A16D68  mov     rax, 7A8BA31363DB1C0Dh
  0000000140A16D72  imul    rax, r12
  0000000140A16D76  mov     [rsp+490h+var_2C0], rax
  0000000140A16D7E  mov     rax, 521BA31363DB1C0Dh
  0000000140A16D88  imul    rax, r12
  0000000140A16D8C  mov     [rsp+490h+var_2C8], rax
  0000000140A16D94  mov     rax, 0D354E2BF57EDE3EFh
  0000000140A16D9E  imul    rax, r12
  0000000140A16DA2  mov     [rsp+490h+var_2D0], rax
  0000000140A16DAA  mov     rax, 0EB240BECE6464600h
  0000000140A16DB4  imul    rax, r12
  0000000140A16DB8  mov     [rsp+490h+var_2E0], rax
  0000000140A16DC0  mov     rax, 8F5AB00AD1914B0Dh
  0000000140A16DCA  imul    rax, r12
  0000000140A16DCE  mov     [rsp+490h+var_120], rax
  0000000140A16DD6  mov     rax, 64C6C0540BED381Eh
  0000000140A16DE0  imul    rax, r12
  0000000140A16DE4  mov     [rsp+490h+var_2E8], rax
  0000000140A16DEC  mov     rax, rbx
  0000000140A16DEF  and     rax, r8
  0000000140A16DF2  mov     [rsp+490h+var_2A8], rax
  0000000140A16DFA  imul    r9, rcx
  0000000140A16DFE  mov     [rsp+490h+var_298], r9
  0000000140A16E06  mov     rax, [rsp+490h+var_1E0]
  0000000140A16E0E  and     rax, r9
  0000000140A16E11  mov     [rsp+490h+var_2A0], rax
  0000000140A16E19  imul    eax, r12d, 65C39DF8h
  0000000140A16E20  imul    ecx, r12d, 4182C4A6h
  0000000140A16E27  mov     [rsp+490h+var_290], rcx
  0000000140A16E2F  test    byte ptr [rsp+490h+var_2F0], 1
  0000000140A16E37  mov     r8, [rsp+490h+var_310]
  0000000140A16E3F  cmovnz  r15, r8
  0000000140A16E43  mov     [rsp+490h+var_128], r15
  0000000140A16E4B  not     r11
  0000000140A16E4E  mov     rcx, [rsp+490h+var_450]
  0000000140A16E53  lea     rcx, [rsp+rcx+490h]
  0000000140A16E5B  cmovnz  r11, r8
  0000000140A16E5F  mov     [rsp+490h+var_130], r11
  0000000140A16E67  imul    rcx, rdx
  0000000140A16E6B  add     rcx, [rsp+490h+var_488]
  0000000140A16E70  mov     rdx, [rsp+490h+var_448]
  0000000140A16E75  not     rdx
  0000000140A16E78  not     rcx
  0000000140A16E7B  and     rcx, rdx
  0000000140A16E7E  mov     [rsp+490h+var_138], rcx
  0000000140A16E86  test    byte ptr [rsp+490h+var_2F8], 1
  0000000140A16E8E  mov     rcx, [rsp+490h+var_438]
  0000000140A16E93  not     rcx
  0000000140A16E96  not     r14
  0000000140A16E99  cmovnz  r14, r8
  0000000140A16E9D  mov     [rsp+490h+var_2F8], r14
  0000000140A16EA5  cmovnz  rsi, r8
  0000000140A16EA9  mov     [rsp+490h+var_140], rsi
  0000000140A16EB1  cmovnz  rcx, r8
  0000000140A16EB5  mov     [rsp+490h+var_438], rcx
  0000000140A16EBA  lea     rax, [rsp+rax+490h]
  0000000140A16EC2  cmovnz  rax, [rsp+490h+var_3C8]
  0000000140A16ECB  mov     [rsp+490h+var_2F0], rax
  0000000140A16ED3  mov     rax, [rsp+490h+var_308]
  0000000140A16EDB  mov     rsi, [rax]
  0000000140A16EDE  mov     rax, rsi
  0000000140A16EE1  not     rax
  0000000140A16EE4  mov     [rsp+490h+var_488], rax
  0000000140A16EE9  mov     rcx, rax
  0000000140A16EEC  mov     rbp, [rsp+490h+var_430]
  0000000140A16EF1  and     rcx, rbp
  0000000140A16EF4  not     rcx
  0000000140A16EF7  mov     [rsp+490h+var_308], rcx
  0000000140A16EFF  mov     r11, [rsp+490h+var_478]
  0000000140A16F04  mov     rax, r11
  0000000140A16F07  and     rax, rcx
  0000000140A16F0A  not     rax
  0000000140A16F0D  mov     r13, [rsp+490h+var_468]
  0000000140A16F12  and     rax, r13
  0000000140A16F15  mov     r12, [rsp+490h+var_3C0]
  0000000140A16F1D  and     rax, r12
  0000000140A16F20  mov     r8, 18FB001D973A8C37h
  0000000140A16F2A  imul    r8, rax
  0000000140A16F2E  mov     r15, [rsp+490h+var_3E0]
  0000000140A16F36  mov     rax, r15
  0000000140A16F39  and     rax, rsi
  0000000140A16F3C  mov     [rsp+490h+var_448], rax
  0000000140A16F41  mov     rdi, [rsp+490h+var_428]
  0000000140A16F46  and     rax, rdi
  0000000140A16F49  not     rax
  0000000140A16F4C  and     rax, rbp
  0000000140A16F4F  mov     rdx, [rsp+490h+var_490]
  0000000140A16F53  mov     rcx, rdx
  0000000140A16F56  and     rcx, rax
  0000000140A16F59  not     rax
  0000000140A16F5C  and     rax, r11
  0000000140A16F5F  not     rax
  0000000140A16F62  not     rcx
  0000000140A16F65  and     rcx, rax
  0000000140A16F68  not     rcx
  0000000140A16F6B  mov     r10, 6984A606FEAAED36h
  0000000140A16F75  imul    r10, rcx
  0000000140A16F79  mov     rcx, rsi
  0000000140A16F7C  and     rcx, rbp
  0000000140A16F7F  not     rcx
  0000000140A16F82  mov     rax, r11
  0000000140A16F85  and     rax, rcx
  0000000140A16F88  and     rax, r12
  0000000140A16F8B  mov     r11, r13
  0000000140A16F8E  and     r11, rax
  0000000140A16F91  not     rax
  0000000140A16F94  and     rax, rdi
  0000000140A16F97  not     rax
  0000000140A16F9A  not     r11
  0000000140A16F9D  and     r11, rax
  0000000140A16FA0  mov     r9, 33EAF1AD5D3104C8h
  0000000140A16FAA  imul    r9, r11
  0000000140A16FAE  add     r9, r8
  0000000140A16FB1  mov     r8, r12
  0000000140A16FB4  and     r8, r13
  0000000140A16FB7  mov     [rsp+490h+var_480], r8
  0000000140A16FBC  mov     rax, rsi
  0000000140A16FBF  mov     r11, rdx
  0000000140A16FC2  and     rax, rdx
  0000000140A16FC5  not     rax
  0000000140A16FC8  and     rax, r8
  0000000140A16FCB  mov     r8, rbp
  0000000140A16FCE  and     r8, rax
  0000000140A16FD1  not     r8
  0000000140A16FD4  not     rax
  0000000140A16FD7  mov     rbx, [rsp+490h+var_390]
  0000000140A16FDF  and     rax, rbx
  0000000140A16FE2  not     rax
  0000000140A16FE5  and     rax, r8
  0000000140A16FE8  not     rax
  0000000140A16FEB  mov     r8, 8E54159D08AD0A9h
  0000000140A16FF5  imul    r8, rax
  0000000140A16FF9  add     r8, r9
  0000000140A16FFC  add     r8, r10
  0000000140A16FFF  mov     rax, r15
  0000000140A17002  and     rax, rbp
  0000000140A17005  not     rax
  0000000140A17008  and     rax, r13
  0000000140A1700B  mov     r9, rsi
  0000000140A1700E  and     r9, rax
  0000000140A17011  not     rax
  0000000140A17014  mov     r14, [rsp+490h+var_488]
  0000000140A17019  and     rax, r14
  0000000140A1701C  not     rax
  0000000140A1701F  not     r9
  0000000140A17022  and     r9, rdx
  0000000140A17025  and     r9, rax
  0000000140A17028  mov     rdx, 52529C1991B5D6DAh
  0000000140A17032  imul    rdx, r9
  0000000140A17036  add     rdx, r8
  0000000140A17039  mov     rax, r12
  0000000140A1703C  and     rax, rbx
  0000000140A1703F  mov     r8, r11
  0000000140A17042  and     r8, rax
  0000000140A17045  not     rax
  0000000140A17048  mov     r15, [rsp+490h+var_478]
  0000000140A1704D  and     rax, r15
  0000000140A17050  not     rax
  0000000140A17053  not     r8
  0000000140A17056  and     r8, rax
  0000000140A17059  and     rdi, r8
  0000000140A1705C  not     r8
  0000000140A1705F  and     r8, r13
  0000000140A17062  not     rdi
  0000000140A17065  not     r8
  0000000140A17068  and     r8, rdi
  0000000140A1706B  mov     rax, rsi
  0000000140A1706E  and     rax, r8
  0000000140A17071  not     r8
  0000000140A17074  and     r8, r14
  0000000140A17077  not     r8
  0000000140A1707A  not     rax
  0000000140A1707D  and     rax, r8
  0000000140A17080  mov     r8, 0C18C169FE72AA5CFh
  0000000140A1708A  imul    r8, rax
  0000000140A1708E  mov     r10, [rsp+490h+var_318]
  0000000140A17096  mov     rax, r10
  0000000140A17099  not     rax
  0000000140A1709C  and     rax, r12
  0000000140A1709F  not     rax
  0000000140A170A2  mov     rdi, [rsp+490h+var_3E0]
  0000000140A170AA  and     r10, rdi
  0000000140A170AD  not     r10
  0000000140A170B0  and     r10, rax
  0000000140A170B3  mov     rax, rsi
  0000000140A170B6  and     rax, r10
  0000000140A170B9  not     r10
  0000000140A170BC  and     r10, r14
  0000000140A170BF  not     r10
  0000000140A170C2  not     rax
  0000000140A170C5  and     rax, r10
  0000000140A170C8  mov     r9, r11
  0000000140A170CB  and     r9, rax
  0000000140A170CE  not     rax
  0000000140A170D1  and     rax, r15
  0000000140A170D4  not     rax
  0000000140A170D7  not     r9
  0000000140A170DA  and     r9, rax
  0000000140A170DD  not     r9
  0000000140A170E0  mov     rax, 49F290CA103888h
  0000000140A170EA  imul    rax, r9
  0000000140A170EE  add     rax, rdx
  0000000140A170F1  add     rax, r8
  0000000140A170F4  mov     [rsp+490h+var_188], rax
  0000000140A170FC  mov     rax, rsi
  0000000140A170FF  and     rax, r13
  0000000140A17102  not     rax
  0000000140A17105  mov     [rsp+490h+var_408], rax
  0000000140A1710D  mov     rdx, rdi
  0000000140A17110  and     rdx, rbx
  0000000140A17113  mov     [rsp+490h+var_318], rdx
  0000000140A1711B  and     rdx, rax
  0000000140A1711E  not     rdx
  0000000140A17121  and     rdx, r11
  0000000140A17124  not     rdx
  0000000140A17127  mov     rax, 107EECE79803D497h
  0000000140A17131  imul    rax, rdx
  0000000140A17135  mov     r10, r14
  0000000140A17138  and     r10, r15
  0000000140A1713B  mov     rdx, rdi
  0000000140A1713E  and     rdx, r10
  0000000140A17141  not     r10
  0000000140A17144  mov     [rsp+490h+var_418], r10
  0000000140A17149  mov     r8, r12
  0000000140A1714C  and     r8, r10
  0000000140A1714F  not     r8
  0000000140A17152  not     rdx
  0000000140A17155  and     rdx, r8
  0000000140A17158  not     rdx
  0000000140A1715B  and     rdx, rbp
  0000000140A1715E  not     rdx
  0000000140A17161  and     rdx, r13
  0000000140A17164  not     rdx
  0000000140A17167  mov     r8, 4B8C4607E1BAB8D1h
  0000000140A17171  imul    r8, rdx
  0000000140A17175  add     r8, rax
  0000000140A17178  mov     rdx, r15
  0000000140A1717B  and     rdx, r13
  0000000140A1717E  mov     r11, r13
  0000000140A17181  and     rdx, rcx
  0000000140A17184  and     rdx, r12
  0000000140A17187  mov     rax, 770C68218F486C0Ch
  0000000140A17191  imul    rax, rdx
  0000000140A17195  add     rax, r8
  0000000140A17198  mov     rdx, [rsp+490h+var_320]
  0000000140A171A0  mov     rcx, rdx
  0000000140A171A3  not     rcx
  0000000140A171A6  and     rdx, r12
  0000000140A171A9  not     rdx
  0000000140A171AC  and     rcx, rdi
  0000000140A171AF  not     rcx
  0000000140A171B2  and     rcx, rdx
  0000000140A171B5  not     rcx
  0000000140A171B8  mov     r13, [rsp+490h+var_428]
  0000000140A171BD  and     rcx, r13
  0000000140A171C0  mov     rdx, r14
  0000000140A171C3  and     rdx, rcx
  0000000140A171C6  not     rdx
  0000000140A171C9  not     rcx
  0000000140A171CC  and     rcx, rsi
  0000000140A171CF  not     rcx
  0000000140A171D2  and     rcx, rdx
  0000000140A171D5  not     rcx
  0000000140A171D8  mov     rdx, 0AC5FEAB4A4843D44h
  0000000140A171E2  imul    rdx, rcx
  0000000140A171E6  add     rdx, rax
  0000000140A171E9  mov     [rsp+490h+var_320], rdx
  0000000140A171F1  mov     rax, rdi
  0000000140A171F4  and     rax, r14
  0000000140A171F7  mov     r8, r14
  0000000140A171FA  not     rax
  0000000140A171FD  mov     rcx, r12
  0000000140A17200  and     rcx, rsi
  0000000140A17203  mov     r14, rsi
  0000000140A17206  not     rcx
  0000000140A17209  and     rcx, rax
  0000000140A1720C  mov     [rsp+490h+var_410], rcx
  0000000140A17214  mov     rbp, rdi
  0000000140A17217  and     rbp, r11
  0000000140A1721A  mov     rax, r12
  0000000140A1721D  and     rax, r13
  0000000140A17220  not     rax
  0000000140A17223  not     rbp
  0000000140A17226  and     rbp, rax
  0000000140A17229  mov     rax, r12
  0000000140A1722C  and     rax, r8
  0000000140A1722F  mov     [rsp+490h+var_310], rax
  0000000140A17237  not     rax
  0000000140A1723A  mov     rcx, [rsp+490h+var_448]
  0000000140A1723F  not     rcx
  0000000140A17242  and     rcx, rax
  0000000140A17245  mov     [rsp+490h+var_400], rcx
  0000000140A1724D  mov     rax, rdi
  0000000140A17250  and     rax, r15
  0000000140A17253  mov     rcx, r12
  0000000140A17256  mov     rdx, [rsp+490h+var_490]
  0000000140A1725A  and     rcx, rdx
  0000000140A1725D  mov     r10, rcx
  0000000140A17260  not     r10
  0000000140A17263  not     rax
  0000000140A17266  and     rax, r10
  0000000140A17269  and     r10, r11
  0000000140A1726C  and     rcx, r13
  0000000140A1726F  not     rcx
  0000000140A17272  not     r10
  0000000140A17275  and     r10, rcx
  0000000140A17278  mov     rsi, r11
  0000000140A1727B  mov     r9, r11
  0000000140A1727E  and     r9, rax
  0000000140A17281  mov     r11, r8
  0000000140A17284  and     rax, r8
  0000000140A17287  mov     r8, rsi
  0000000140A1728A  mov     rcx, rsi
  0000000140A1728D  and     r8, rax
  0000000140A17290  not     rax
  0000000140A17293  and     rax, r13
  0000000140A17296  not     rax
  0000000140A17299  not     r8
  0000000140A1729C  and     r8, rax
  0000000140A1729F  mov     rbx, rdi
  0000000140A172A2  and     rbx, r13
  0000000140A172A5  not     rbx
  0000000140A172A8  and     rbx, r15
  0000000140A172AB  mov     rax, [rsp+490h+var_480]
  0000000140A172B0  not     rax
  0000000140A172B3  and     rbx, rax
  0000000140A172B6  mov     [rsp+490h+var_450], rbx
  0000000140A172BB  mov     [rsp+490h+var_470], r14
  0000000140A172C0  mov     rbx, r14
  0000000140A172C3  and     rbx, r15
  0000000140A172C6  mov     rax, r11
  0000000140A172C9  and     rax, rdx
  0000000140A172CC  not     rax
  0000000140A172CF  not     rbx
  0000000140A172D2  and     rbx, rax
  0000000140A172D5  mov     rdx, r11
  0000000140A172D8  and     rdx, rcx
  0000000140A172DB  mov     r11, r12
  0000000140A172DE  mov     rax, r12
  0000000140A172E1  and     rax, rdx
  0000000140A172E4  not     rax
  0000000140A172E7  not     rdx
  0000000140A172EA  mov     r13, rdi
  0000000140A172ED  and     r13, rdx
  0000000140A172F0  mov     rdi, rdx
  0000000140A172F3  not     r13
  0000000140A172F6  and     r13, rax
  0000000140A172F9  not     r9
  0000000140A172FC  and     r9, r14
  0000000140A172FF  mov     rdx, [rsp+490h+var_390]
  0000000140A17307  mov     rax, rdx
  0000000140A1730A  and     rax, r9
  0000000140A1730D  mov     [rsp+490h+var_1C0], rax
  0000000140A17315  not     r9
  0000000140A17318  mov     rax, [rsp+490h+var_430]
  0000000140A1731D  and     r9, rax
  0000000140A17320  mov     [rsp+490h+var_1B8], r9
  0000000140A17328  mov     r9, [rsp+490h+var_400]
  0000000140A17330  mov     rsi, r9
  0000000140A17333  not     rsi
  0000000140A17336  mov     [rsp+490h+var_480], rsi
  0000000140A1733B  and     rsi, rax
  0000000140A1733E  mov     [rsp+490h+var_1B0], rsi
  0000000140A17346  mov     rsi, rdx
  0000000140A17349  and     rsi, r8
  0000000140A1734C  mov     [rsp+490h+var_1A8], rsi
  0000000140A17354  not     r8
  0000000140A17357  and     r8, rax
  0000000140A1735A  mov     [rsp+490h+var_1A0], r8
  0000000140A17362  mov     r8, r12
  0000000140A17365  and     r8, r15
  0000000140A17368  mov     [rsp+490h+var_458], r8
  0000000140A1736D  mov     rcx, rdx
  0000000140A17370  and     rcx, r13
  0000000140A17373  mov     [rsp+490h+var_198], rcx
  0000000140A1737B  not     r13
  0000000140A1737E  and     r13, rax
  0000000140A17381  mov     [rsp+490h+var_190], r13
  0000000140A17389  and     [rsp+490h+var_418], rax
  0000000140A1738E  and     rdi, rax
  0000000140A17391  mov     [rsp+490h+var_1C8], rdi
  0000000140A17399  mov     r14, rax
  0000000140A1739C  mov     rdi, rax
  0000000140A1739F  mov     rsi, rax
  0000000140A173A2  mov     r15, rax
  0000000140A173A5  mov     r12, rax
  0000000140A173A8  mov     [rsp+490h+var_420], rax
  0000000140A173AD  not     [rsp+490h+var_410]
  0000000140A173B5  not     rbp
  0000000140A173B8  mov     rax, [rsp+490h+var_470]
  0000000140A173BD  and     rbp, rax
  0000000140A173C0  and     r14, rbp
  0000000140A173C3  not     rbp
  0000000140A173C6  and     rbp, rdx
  0000000140A173C9  mov     [rsp+490h+var_1D8], rbp
  0000000140A173D1  mov     r13, [rsp+490h+var_300]
  0000000140A173D9  and     r13, rax
  0000000140A173DC  not     r13
  0000000140A173DF  and     r13, r11
  0000000140A173E2  not     r13
  0000000140A173E5  and     r13, rdx
  0000000140A173E8  and     r9, rdx
  0000000140A173EB  mov     rcx, [rsp+490h+var_408]
  0000000140A173F3  and     r11, rcx
  0000000140A173F6  and     rdi, r11
  0000000140A173F9  not     r11
  0000000140A173FC  and     r11, rdx
  0000000140A173FF  mov     rbp, r10
  0000000140A17402  not     rbp
  0000000140A17405  mov     rax, [rsp+490h+var_488]
  0000000140A1740A  and     rbp, rax
  0000000140A1740D  and     rsi, rbp
  0000000140A17410  mov     [rsp+490h+var_1D0], rsi
  0000000140A17418  not     rbp
  0000000140A1741B  and     rbp, rdx
  0000000140A1741E  mov     r8, [rsp+490h+var_450]
  0000000140A17423  and     r15, r8
  0000000140A17426  not     r8
  0000000140A17429  and     r8, rdx
  0000000140A1742C  mov     [rsp+490h+var_450], r8
  0000000140A17431  and     r12, rbx
  0000000140A17434  mov     [rsp+490h+var_430], r12
  0000000140A17439  not     rbx
  0000000140A1743C  and     rbx, rdx
  0000000140A1743F  mov     [rsp+490h+var_300], rbx
  0000000140A17447  mov     r8, [rsp+490h+var_458]
  0000000140A1744C  not     r8
  0000000140A1744F  mov     r12, [rsp+490h+var_428]
  0000000140A17454  mov     r10, r12
  0000000140A17457  and     r10, r8
  0000000140A1745A  mov     rbx, r8
  0000000140A1745D  not     r10
  0000000140A17460  and     r10, rax
  0000000140A17463  not     r10
  0000000140A17466  and     r10, rdx
  0000000140A17469  mov     r8, rax
  0000000140A1746C  and     r8, r12
  0000000140A1746F  not     r8
  0000000140A17472  and     r8, rcx
  0000000140A17475  and     [rsp+490h+var_420], r8
  0000000140A1747A  not     r8
  0000000140A1747D  and     r8, rdx
  0000000140A17480  mov     rcx, [rsp+490h+var_470]
  0000000140A17485  and     rcx, rdx
  0000000140A17488  and     rbx, rdx
  0000000140A1748B  mov     [rsp+490h+var_458], rbx
  0000000140A17490  mov     rax, rdx
  0000000140A17493  and     rax, r12
  0000000140A17496  and     rax, [rsp+490h+var_410]
  0000000140A1749E  mov     rbx, [rsp+490h+var_478]
  0000000140A174A3  mov     rdx, rbx
  0000000140A174A6  and     rdx, rax
  0000000140A174A9  not     rdx
  0000000140A174AC  not     rax
  0000000140A174AF  mov     rsi, [rsp+490h+var_490]
  0000000140A174B3  and     rax, rsi
  0000000140A174B6  not     rax
  0000000140A174B9  and     rax, rdx
  0000000140A174BC  not     rax
  0000000140A174BF  mov     rdx, 0ED05D16081A369C9h
  0000000140A174C9  imul    rdx, rax
  0000000140A174CD  add     rdx, [rsp+490h+var_320]
  0000000140A174D5  add     rdx, [rsp+490h+var_188]
  0000000140A174DD  not     r14
  0000000140A174E0  mov     rax, [rsp+490h+var_1D8]
  0000000140A174E8  not     rax
  0000000140A174EB  and     rax, r14
  0000000140A174EE  and     rbx, rax
  0000000140A174F1  not     rbx
  0000000140A174F4  not     rax
  0000000140A174F7  and     rax, rsi
  0000000140A174FA  not     rax
  0000000140A174FD  and     rax, rbx
  0000000140A17500  not     rax
  0000000140A17503  mov     r14, 4FA2A54970C477ACh
  0000000140A1750D  imul    r14, rax
  0000000140A17511  not     r13
  0000000140A17514  mov     rsi, 2EBCD689DCC6F3F3h
  0000000140A1751E  imul    rsi, r13
  0000000140A17522  add     rsi, r14
  0000000140A17525  add     rsi, rdx
  0000000140A17528  mov     rax, [rsp+490h+var_1B8]
  0000000140A17530  not     rax
  0000000140A17533  mov     rdx, [rsp+490h+var_1C0]
  0000000140A1753B  not     rdx
  0000000140A1753E  and     rdx, rax
  0000000140A17541  not     rdx
  0000000140A17544  mov     rax, 109B7EEB2839D8Ah
  0000000140A1754E  imul    rax, rdx
  0000000140A17552  mov     rbx, [rsp+490h+var_488]
  0000000140A17557  mov     rdx, rbx
  0000000140A1755A  and     rdx, [rsp+490h+var_378]
  0000000140A17562  mov     r14, [rsp+490h+var_468]
  0000000140A17567  mov     r13, r14
  0000000140A1756A  and     r13, rdx
  0000000140A1756D  not     rdx
  0000000140A17570  and     rdx, r12
  0000000140A17573  not     rdx
  0000000140A17576  not     r13
  0000000140A17579  and     r13, rdx
  0000000140A1757C  mov     rdx, [rsp+490h+var_3C0]
  0000000140A17584  and     rdx, r13
  0000000140A17587  not     rdx
  0000000140A1758A  not     r13
  0000000140A1758D  and     r13, [rsp+490h+var_3E0]
  0000000140A17595  not     r13
  0000000140A17598  and     r13, rdx
  0000000140A1759B  not     r13
  0000000140A1759E  mov     rdx, 0C5CCFFD5BE1AE324h
  0000000140A175A8  imul    rdx, r13
  0000000140A175AC  add     rdx, rax
  0000000140A175AF  mov     rax, [rsp+490h+var_1B0]
  0000000140A175B7  not     rax
  0000000140A175BA  not     r9
  0000000140A175BD  and     r9, rax
  0000000140A175C0  mov     rax, r12
  0000000140A175C3  and     rax, r9
  0000000140A175C6  not     r9
  0000000140A175C9  and     r9, r14
  0000000140A175CC  not     rax
  0000000140A175CF  mov     r13, [rsp+490h+var_478]
  0000000140A175D4  and     rax, r13
  0000000140A175D7  not     r9
  0000000140A175DA  and     rax, r9
  0000000140A175DD  not     rax
  0000000140A175E0  mov     r9, 9AF24B8E7D7F54A3h
  0000000140A175EA  imul    r9, rax
  0000000140A175EE  add     r9, rdx
  0000000140A175F1  not     rdi
  0000000140A175F4  not     r11
  0000000140A175F7  mov     r14, [rsp+490h+var_490]
  0000000140A175FB  and     rdi, r14
  0000000140A175FE  and     rdi, r11
  0000000140A17601  not     rdi
  0000000140A17604  mov     rax, 0C80684B7419F151Eh
  0000000140A1760E  imul    rax, rdi
  0000000140A17612  add     rax, r9
  0000000140A17615  mov     rdx, [rsp+490h+var_1D0]
  0000000140A1761D  not     rdx
  0000000140A17620  not     rbp
  0000000140A17623  and     rbp, rdx
  0000000140A17626  not     rbp
  0000000140A17629  mov     rdx, 6D68E7BBFF67940h
  0000000140A17633  imul    rdx, rbp
  0000000140A17637  add     rdx, rax
  0000000140A1763A  mov     rax, [rsp+490h+var_1A0]
  0000000140A17642  not     rax
  0000000140A17645  mov     r9, [rsp+490h+var_1A8]
  0000000140A1764D  not     r9
  0000000140A17650  and     r9, rax
  0000000140A17653  not     r9
  0000000140A17656  mov     rax, 7F99E000D1CC294Ch
  0000000140A17660  imul    rax, r9
  0000000140A17664  add     rax, rdx
  0000000140A17667  add     rax, rsi
  0000000140A1766A  not     r15
  0000000140A1766D  mov     rdx, [rsp+490h+var_450]
  0000000140A17672  not     rdx
  0000000140A17675  mov     rsi, [rsp+490h+var_470]
  0000000140A1767A  and     r15, rsi
  0000000140A1767D  and     r15, rdx
  0000000140A17680  mov     rdx, 9568CA2DC6C0BD21h
  0000000140A1768A  imul    rdx, r15
  0000000140A1768E  mov     r9, [rsp+490h+var_430]
  0000000140A17693  not     r9
  0000000140A17696  mov     rdi, [rsp+490h+var_300]
  0000000140A1769E  not     rdi
  0000000140A176A1  and     rdi, r9
  0000000140A176A4  not     rdi
  0000000140A176A7  and     rdi, r12
  0000000140A176AA  mov     r11, [rsp+490h+var_3C0]
  0000000140A176B2  and     rdi, r11
  0000000140A176B5  mov     r9, 65D5E5953276BE57h
  0000000140A176BF  imul    r9, rdi
  0000000140A176C3  add     r9, rdx
  0000000140A176C6  not     r10
  0000000140A176C9  mov     rdx, 749B1B823B5AC470h
  0000000140A176D3  imul    rdx, r10
  0000000140A176D7  add     rdx, r9
  0000000140A176DA  mov     r10, [rsp+490h+var_180]
  0000000140A176E2  mov     r9, r10
  0000000140A176E5  not     r9
  0000000140A176E8  and     r9, rsi
  0000000140A176EB  mov     r15, rsi
  0000000140A176EE  not     r9
  0000000140A176F1  mov     rdi, r13
  0000000140A176F4  and     r9, r13
  0000000140A176F7  and     r10, rbx
  0000000140A176FA  not     r10
  0000000140A176FD  and     r9, r10
  0000000140A17700  mov     r10, r11
  0000000140A17703  mov     r13, r11
  0000000140A17706  and     r10, r9
  0000000140A17709  not     r10
  0000000140A1770C  not     r9
  0000000140A1770F  mov     r11, [rsp+490h+var_3E0]
  0000000140A17717  and     r9, r11
  0000000140A1771A  not     r9
  0000000140A1771D  and     r9, r10
  0000000140A17720  mov     r10, 998013A0A1A8E751h
  0000000140A1772A  imul    r10, r9
  0000000140A1772E  add     r10, rdx
  0000000140A17731  mov     r9, [rsp+490h+var_198]
  0000000140A17739  not     r9
  0000000140A1773C  and     r9, rdi
  0000000140A1773F  mov     rdx, [rsp+490h+var_190]
  0000000140A17747  not     rdx
  0000000140A1774A  and     r9, rdx
  0000000140A1774D  mov     rdx, 54602BBA5459AF5Ch
  0000000140A17757  imul    rdx, r9
  0000000140A1775B  add     rdx, r10
  0000000140A1775E  mov     r10, [rsp+490h+var_418]
  0000000140A17763  not     r10
  0000000140A17766  and     r10, r11
  0000000140A17769  mov     r9, r12
  0000000140A1776C  and     r9, r10
  0000000140A1776F  not     r10
  0000000140A17772  mov     rsi, [rsp+490h+var_468]
  0000000140A17777  and     r10, rsi
  0000000140A1777A  not     r9
  0000000140A1777D  not     r10
  0000000140A17780  and     r10, r9
  0000000140A17783  not     r10
  0000000140A17786  mov     r9, 555AEF83388C1024h
  0000000140A17790  imul    r9, r10
  0000000140A17794  add     r9, rdx
  0000000140A17797  mov     rdx, [rsp+490h+var_420]
  0000000140A1779C  not     rdx
  0000000140A1779F  not     r8
  0000000140A177A2  and     r8, rdx
  0000000140A177A5  not     r8
  0000000140A177A8  and     r8, r14
  0000000140A177AB  and     r8, r11
  0000000140A177AE  mov     rdx, 0EE15638A92F44CE3h
  0000000140A177B8  imul    rdx, r8
  0000000140A177BC  add     rdx, r9
  0000000140A177BF  mov     r10, [rsp+490h+var_408]
  0000000140A177C7  and     r10, [rsp+490h+var_378]
  0000000140A177CF  mov     r8, r13
  0000000140A177D2  and     r8, r10
  0000000140A177D5  not     r8
  0000000140A177D8  not     r10
  0000000140A177DB  and     r10, r11
  0000000140A177DE  mov     rbp, r11
  0000000140A177E1  not     r10
  0000000140A177E4  and     r10, r8
  0000000140A177E7  mov     r8, 19B50F47B66559B7h
  0000000140A177F1  imul    r8, r10
  0000000140A177F5  add     r8, rdx
  0000000140A177F8  not     rcx
  0000000140A177FB  and     rcx, [rsp+490h+var_308]
  0000000140A17803  not     rcx
  0000000140A17806  and     rcx, r13
  0000000140A17809  mov     rdx, r12
  0000000140A1780C  and     rdx, rcx
  0000000140A1780F  not     rcx
  0000000140A17812  and     rcx, rsi
  0000000140A17815  not     rdx
  0000000140A17818  not     rcx
  0000000140A1781B  and     rcx, rdx
  0000000140A1781E  mov     rdx, rdi
  0000000140A17821  and     rdx, rcx
  0000000140A17824  not     rdx
  0000000140A17827  not     rcx
  0000000140A1782A  and     rcx, r14
  0000000140A1782D  not     rcx
  0000000140A17830  and     rcx, rdx
  0000000140A17833  not     rcx
  0000000140A17836  mov     rdx, 524B6E96C8472A52h
  0000000140A17840  imul    rdx, rcx
  0000000140A17844  add     rdx, r8
  0000000140A17847  mov     r11, [rsp+490h+var_1C8]
  0000000140A1784F  not     r11
  0000000140A17852  and     r11, rdi
  0000000140A17855  mov     rcx, rdi
  0000000140A17858  mov     r8, [rsp+490h+var_318]
  0000000140A17860  and     rcx, r8
  0000000140A17863  not     rcx
  0000000140A17866  not     r8
  0000000140A17869  and     r8, r14
  0000000140A1786C  not     r8
  0000000140A1786F  and     r8, rcx
  0000000140A17872  mov     rcx, rsi
  0000000140A17875  and     rcx, r8
  0000000140A17878  not     r8
  0000000140A1787B  and     r8, r12
  0000000140A1787E  not     r8
  0000000140A17881  not     rcx
  0000000140A17884  and     rcx, r15
  0000000140A17887  and     rcx, r8
  0000000140A1788A  mov     r8, 5209FFD0D41213CBh
  0000000140A17894  imul    r8, rcx
  0000000140A17898  add     r8, rdx
  0000000140A1789B  not     r11
  0000000140A1789E  and     r11, r13
  0000000140A178A1  mov     rcx, 0C5BF82FEEFEFBB64h
  0000000140A178AB  imul    rcx, r11
  0000000140A178AF  add     rcx, r8
  0000000140A178B2  add     rcx, rax
  0000000140A178B5  mov     rax, rsi
  0000000140A178B8  mov     rdx, [rsp+490h+var_458]
  0000000140A178BD  and     rax, rdx
  0000000140A178C0  not     rdx
  0000000140A178C3  and     rdx, r12
  0000000140A178C6  not     rdx
  0000000140A178C9  not     rax
  0000000140A178CC  and     rax, rdx
  0000000140A178CF  not     rax
  0000000140A178D2  and     rax, r15
  0000000140A178D5  not     rax
  0000000140A178D8  mov     rdx, 587E5AA0CDA729F5h
  0000000140A178E2  imul    rdx, rax
  0000000140A178E6  add     rdx, rcx
  0000000140A178E9  mov     rbx, r14
  0000000140A178EC  mov     r14, [rsp+490h+var_480]
  0000000140A178F1  and     rbx, r14
  0000000140A178F4  not     rbx
  0000000140A178F7  and     rbx, [rsp+490h+var_178]
  0000000140A178FF  not     rbx
  0000000140A17902  and     rbx, rdx
  0000000140A17905  mov     rax, rbx
  0000000140A17908  mov     r9d, [rsp+490h+var_20C]
  0000000140A17910  mov     ecx, r9d
  0000000140A17913  shr     rax, cl
  0000000140A17916  mov     r10, [rsp+490h+var_E8]
  0000000140A1791E  mov     rcx, [rsp+490h+var_108]
  0000000140A17926  and     r10, rcx
  0000000140A17929  not     rcx
  0000000140A1792C  and     rcx, rsi
  0000000140A1792F  mov     r11, rcx
  0000000140A17932  mov     rdx, rax
  0000000140A17935  not     rdx
  0000000140A17938  mov     ecx, [rsp+490h+var_208]
  0000000140A1793F  shl     rbx, cl
  0000000140A17942  mov     r8, rax
  0000000140A17945  and     r8, rbx
  0000000140A17948  and     rdx, rbx
  0000000140A1794B  not     rbx
  0000000140A1794E  and     rbx, rax
  0000000140A17951  not     rdx
  0000000140A17954  not     rbx
  0000000140A17957  and     rbx, rdx
  0000000140A1795A  not     r11
  0000000140A1795D  not     r10
  0000000140A17960  and     r10, r11
  0000000140A17963  mov     rax, r10
  0000000140A17966  shl     rax, cl
  0000000140A17969  not     rbx
  0000000140A1796C  add     rbx, r8
  0000000140A1796F  not     rax
  0000000140A17972  mov     ecx, r9d
  0000000140A17975  shr     r10, cl
  0000000140A17978  not     r10
  0000000140A1797B  and     r10, rax
  0000000140A1797E  mov     r9, [rsp+490h+var_360]
  0000000140A17986  mov     rcx, r9
  0000000140A17989  not     rcx
  0000000140A1798C  mov     rdi, [rsp+490h+var_398]
  0000000140A17994  imul    rbx, rdi
  0000000140A17998  mov     rax, rbx
  0000000140A1799B  not     rax
  0000000140A1799E  not     r10
  0000000140A179A1  mov     rsi, [rsp+490h+var_348]
  0000000140A179A9  imul    r10, rsi
  0000000140A179AD  mov     rdx, rax
  0000000140A179B0  and     rdx, r10
  0000000140A179B3  not     rdx
  0000000140A179B6  mov     r8, r10
  0000000140A179B9  mov     r11, r10
  0000000140A179BC  not     r8
  0000000140A179BF  and     rdx, rcx
  0000000140A179C2  and     rbx, r9
  0000000140A179C5  mov     r9, rbx
  0000000140A179C8  not     r9
  0000000140A179CB  mov     r10, r8
  0000000140A179CE  and     r10, r9
  0000000140A179D1  shl     r10, 2
  0000000140A179D5  sub     rdx, r10
  0000000140A179D8  and     rax, rcx
  0000000140A179DB  mov     rcx, rax
  0000000140A179DE  not     rcx
  0000000140A179E1  mov     r10, r11
  0000000140A179E4  and     r10, rcx
  0000000140A179E7  not     r10
  0000000140A179EA  lea     rdx, [rdx+r10*2]
  0000000140A179EE  and     rcx, r9
  0000000140A179F1  and     rbx, r8
  0000000140A179F4  and     r8, rcx
  0000000140A179F7  not     r8
  0000000140A179FA  not     rcx
  0000000140A179FD  and     rcx, r11
  0000000140A17A00  not     rcx
  0000000140A17A03  and     rcx, r8
  0000000140A17A06  sub     rdx, rcx
  0000000140A17A09  not     rbx
  0000000140A17A0C  lea     rcx, [rdx+rbx*2]
  0000000140A17A10  and     rax, r11
  0000000140A17A13  lea     rax, [rax+rax*2]
  0000000140A17A17  sub     rcx, rax
  0000000140A17A1A  mov     [rsp+490h+var_468], rcx
  0000000140A17A1F  mov     r8, [rsp+490h+var_3B8]
  0000000140A17A27  mov     eax, r8d
  0000000140A17A2A  mov     rdx, [rsp+490h+var_3B0]
  0000000140A17A32  and     eax, edx
  0000000140A17A34  not     rax
  0000000140A17A37  not     rdx
  0000000140A17A3A  lea     rcx, [rsp+490h]
  0000000140A17A42  and     rcx, rdx
  0000000140A17A45  not     rcx
  0000000140A17A48  and     rcx, rax
  0000000140A17A4B  and     rdx, r8
  0000000140A17A4E  add     rdx, rdx
  0000000140A17A51  not     rdx
  0000000140A17A54  add     rdx, rcx
  0000000140A17A57  imul    rdx, [rsp+490h+var_D8]
  0000000140A17A60  mov     rcx, [rsp+490h+var_170]
  0000000140A17A68  mov     r8, rcx
  0000000140A17A6B  not     r8
  0000000140A17A6E  mov     rax, rcx
  0000000140A17A71  and     rax, rdx
  0000000140A17A74  and     r8, rdx
  0000000140A17A77  not     rdx
  0000000140A17A7A  and     rdx, rcx
  0000000140A17A7D  not     rdx
  0000000140A17A80  not     r8
  0000000140A17A83  and     r8, rdx
  0000000140A17A86  not     rax
  0000000140A17A89  mov     rcx, r8
  0000000140A17A8C  add     r8, r8
  0000000140A17A8F  add     rax, rax
  0000000140A17A92  sub     r8, rax
  0000000140A17A95  not     rcx
  0000000140A17A98  lea     rax, [rcx+rcx*2]
  0000000140A17A9C  add     r8, rax
  0000000140A17A9F  test    byte ptr [rsp+490h+var_A0], 1
  0000000140A17AA7  mov     rdx, [rsp+490h+var_370]
  0000000140A17AAF  cmovnz  r8, rdx
  0000000140A17AB3  mov     [rsp+490h+var_490], r8
  0000000140A17AB7  mov     rcx, [rsp+490h+var_3F8]
  0000000140A17ABF  and     rcx, r14
  0000000140A17AC2  not     rcx
  0000000140A17AC5  and     rcx, [rsp+490h+var_160]
  0000000140A17ACD  mov     rax, [rsp+490h+var_340]
  0000000140A17AD5  mov     r8, [rsp+490h+var_100]
  0000000140A17ADD  imul    r8, rax
  0000000140A17AE1  imul    rcx, [rsp+490h+var_330]
  0000000140A17AEA  add     rcx, r8
  0000000140A17AED  mov     [rsp+490h+var_3F8], rcx
  0000000140A17AF5  mov     r8, [rsp+490h+var_158]
  0000000140A17AFD  not     r8
  0000000140A17B00  mov     rcx, [rsp+490h+var_3A8]
  0000000140A17B08  add     rcx, rsp
  0000000140A17B0B  add     rcx, 490h
  0000000140A17B12  imul    rcx, rax
  0000000140A17B16  not     rcx
  0000000140A17B19  and     rcx, r8
  0000000140A17B1C  test    byte ptr [rsp+490h+var_C0], 1
  0000000140A17B24  mov     rax, [rsp+490h+var_168]
  0000000140A17B2C  lea     rax, [rsp+rax+490h]
  0000000140A17B34  cmovz   rax, [rsp+490h+var_368]
  0000000140A17B3D  mov     [rsp+490h+var_3A8], rax
  0000000140A17B45  not     rcx
  0000000140A17B48  cmovnz  rcx, rdx
  0000000140A17B4C  mov     [rsp+490h+var_478], rcx
  0000000140A17B51  mov     r8, r14
  0000000140A17B54  and     r8, [rsp+490h+var_150]
  0000000140A17B5C  not     r8
  0000000140A17B5F  and     r8, [rsp+490h+var_148]
  0000000140A17B67  imul    r8, rdi
  0000000140A17B6B  mov     rax, r8
  0000000140A17B6E  not     rax
  0000000140A17B71  mov     rdx, [rsp+490h+var_F8]
  0000000140A17B79  imul    rdx, rsi
  0000000140A17B7D  mov     rcx, rax
  0000000140A17B80  and     rcx, rdx
  0000000140A17B83  not     rdx
  0000000140A17B86  and     r8, rdx
  0000000140A17B89  and     rdx, rax
  0000000140A17B8C  not     r8
  0000000140A17B8F  add     rdx, rdx
  0000000140A17B92  sub     r8, rdx
  0000000140A17B95  not     rcx
  0000000140A17B98  add     r8, rcx
  0000000140A17B9B  mov     [rsp+490h+var_480], r8
  0000000140A17BA0  mov     rax, [rsp+490h+var_3D8]
  0000000140A17BA8  mov     rbx, rax
  0000000140A17BAB  not     rbx
  0000000140A17BAE  mov     rdx, [rsp+490h+var_488]
  0000000140A17BB3  mov     r11, rdx
  0000000140A17BB6  and     r11, rax
  0000000140A17BB9  mov     r8, rax
  0000000140A17BBC  mov     rax, r11
  0000000140A17BBF  not     rax
  0000000140A17BC2  mov     r12, r15
  0000000140A17BC5  and     r12, rbx
  0000000140A17BC8  not     r12
  0000000140A17BCB  and     r12, rax
  0000000140A17BCE  mov     rax, r13
  0000000140A17BD1  and     rax, r12
  0000000140A17BD4  not     rax
  0000000140A17BD7  not     r12
  0000000140A17BDA  mov     rdi, rbp
  0000000140A17BDD  and     rdi, r12
  0000000140A17BE0  not     rdi
  0000000140A17BE3  and     rdi, rax
  0000000140A17BE6  mov     rcx, [rsp+490h+var_3D0]
  0000000140A17BEE  mov     r9, rcx
  0000000140A17BF1  not     r9
  0000000140A17BF4  mov     [rsp+490h+var_3B0], r9
  0000000140A17BFC  not     rdi
  0000000140A17BFF  and     rdi, r9
  0000000140A17C02  mov     rax, 8E38E38E38E38E38h
  0000000140A17C0C  add     rax, 2
  0000000140A17C10  imul    rax, rdi
  0000000140A17C14  mov     [rsp+490h+var_3B8], rax
  0000000140A17C1C  mov     rax, r15
  0000000140A17C1F  and     rax, rcx
  0000000140A17C22  mov     rsi, rcx
  0000000140A17C25  not     rax
  0000000140A17C28  mov     rdi, rdx
  0000000140A17C2B  and     rdi, r9
  0000000140A17C2E  mov     r15, rbx
  0000000140A17C31  and     r15, rdi
  0000000140A17C34  not     rdi
  0000000140A17C37  and     rdi, rax
  0000000140A17C3A  mov     rax, r13
  0000000140A17C3D  mov     rcx, r13
  0000000140A17C40  and     rax, rdi
  0000000140A17C43  not     rax
  0000000140A17C46  mov     r13, rdi
  0000000140A17C49  not     r13
  0000000140A17C4C  and     r13, rbp
  0000000140A17C4F  mov     r9, rbp
  0000000140A17C52  not     r13
  0000000140A17C55  and     r13, r8
  0000000140A17C58  and     r13, rax
  0000000140A17C5B  mov     r14, 38E38E38E38E38E5h
  0000000140A17C65  imul    r14, r13
  0000000140A17C69  mov     rbp, rdx
  0000000140A17C6C  mov     r13, rdx
  0000000140A17C6F  and     r13, rsi
  0000000140A17C72  mov     rax, rbx
  0000000140A17C75  and     rax, r13
  0000000140A17C78  not     rax
  0000000140A17C7B  not     r13
  0000000140A17C7E  and     r13, r8
  0000000140A17C81  not     r13
  0000000140A17C84  and     r13, rax
  0000000140A17C87  and     rbp, rbx
  0000000140A17C8A  mov     r8, rcx
  0000000140A17C8D  and     r8, rbx
  0000000140A17C90  and     [rsp+490h+var_448], rbx
  0000000140A17C95  mov     r10, [rsp+490h+var_310]
  0000000140A17C9D  and     r10, rbx
  0000000140A17CA0  and     rbx, rsi
  0000000140A17CA3  mov     rdx, rcx
  0000000140A17CA6  and     rdx, r13
  0000000140A17CA9  not     r13
  0000000140A17CAC  mov     rax, r9
  0000000140A17CAF  and     r13, r9
  0000000140A17CB2  and     rbx, r9
  0000000140A17CB5  mov     rsi, [rsp+490h+var_440]
  0000000140A17CBA  mov     r9, [rsp+490h+var_470]
  0000000140A17CBF  and     rsi, r9
  0000000140A17CC2  and     rsi, rax
  0000000140A17CC5  mov     [rsp+490h+var_440], rsi
  0000000140A17CCA  and     rax, r15
  0000000140A17CCD  not     r15
  0000000140A17CD0  mov     rsi, rcx
  0000000140A17CD3  and     r15, rcx
  0000000140A17CD6  not     r15
  0000000140A17CD9  not     rax
  0000000140A17CDC  and     rax, r15
  0000000140A17CDF  not     rax
  0000000140A17CE2  mov     r15, 0E38E38E38E38E38Eh
  0000000140A17CEC  lea     rcx, [r15+1]
  0000000140A17CF0  imul    rcx, rax
  0000000140A17CF4  add     rcx, r14
  0000000140A17CF7  add     rcx, [rsp+490h+var_3B8]
  0000000140A17CFF  not     rdx
  0000000140A17D02  not     r13
  0000000140A17D05  and     r13, rdx
  0000000140A17D08  mov     rax, r9
  0000000140A17D0B  and     rax, rbx
  0000000140A17D0E  not     rbx
  0000000140A17D11  mov     r9, [rsp+490h+var_488]
  0000000140A17D16  and     rbx, r9
  0000000140A17D19  not     rbx
  0000000140A17D1C  not     rax
  0000000140A17D1F  and     rax, rbx
  0000000140A17D22  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000140A17D2C  imul    r13, r14
  0000000140A17D30  imul    rax, r15
  0000000140A17D34  add     rax, r13
  0000000140A17D37  mov     rdx, rsi
  0000000140A17D3A  and     r11, rsi
  0000000140A17D3D  not     r11
  0000000140A17D40  mov     rbx, [rsp+490h+var_3D0]
  0000000140A17D48  and     r11, rbx
  0000000140A17D4B  not     r11
  0000000140A17D4E  mov     rsi, 8E38E38E38E38E38h
  0000000140A17D58  imul    r11, rsi
  0000000140A17D5C  add     r11, rax
  0000000140A17D5F  add     r11, rcx
  0000000140A17D62  mov     rax, rbx
  0000000140A17D65  and     rax, rbp
  0000000140A17D68  not     rbp
  0000000140A17D6B  mov     r13, [rsp+490h+var_3B0]
  0000000140A17D73  and     rbp, r13
  0000000140A17D76  not     rbp
  0000000140A17D79  not     rax
  0000000140A17D7C  and     rax, rbp
  0000000140A17D7F  not     rax
  0000000140A17D82  and     rax, rdx
  0000000140A17D85  not     rax
  0000000140A17D88  imul    rax, r15
  0000000140A17D8C  add     rax, r11
  0000000140A17D8F  mov     rcx, [rsp+490h+var_448]
  0000000140A17D94  not     rcx
  0000000140A17D97  and     rcx, rbx
  0000000140A17D9A  mov     r11, rcx
  0000000140A17D9D  and     r12, rdx
  0000000140A17DA0  not     r12
  0000000140A17DA3  and     r12, rbx
  0000000140A17DA6  mov     rcx, rbx
  0000000140A17DA9  and     rcx, r8
  0000000140A17DAC  not     rcx
  0000000140A17DAF  not     r8
  0000000140A17DB2  and     r8, r13
  0000000140A17DB5  not     r8
  0000000140A17DB8  and     r8, rcx
  0000000140A17DBB  and     r9, r8
  0000000140A17DBE  not     r8
  0000000140A17DC1  and     r8, [rsp+490h+var_470]
  0000000140A17DC6  not     r9
  0000000140A17DC9  not     r8
  0000000140A17DCC  and     r8, r9
  0000000140A17DCF  or      rsi, 1
  0000000140A17DD3  imul    rsi, r8
  0000000140A17DD7  not     r11
  0000000140A17DDA  or      r14, 1
  0000000140A17DDE  imul    r14, r11
  0000000140A17DE2  add     r14, rax
  0000000140A17DE5  add     r14, rsi
  0000000140A17DE8  and     rdi, [rsp+490h+var_3D8]
  0000000140A17DF0  not     rdi
  0000000140A17DF3  and     rdi, rdx
  0000000140A17DF6  not     rdi
  0000000140A17DF9  mov     rax, 5555555555555556h
  0000000140A17E03  imul    rax, rdi
  0000000140A17E07  not     r12
  0000000140A17E0A  mov     rcx, 71C71C71C71C71C7h
  0000000140A17E14  imul    r12, rcx
  0000000140A17E18  add     r12, rax
  0000000140A17E1B  mov     rax, [rsp+490h+var_440]
  0000000140A17E20  imul    rax, rcx
  0000000140A17E24  add     rax, r12
  0000000140A17E27  not     r10
  0000000140A17E2A  and     r10, r13
  0000000140A17E2D  not     r10
  0000000140A17E30  imul    r10, r15
  0000000140A17E34  add     r10, rax
  0000000140A17E37  add     r10, r14
  0000000140A17E3A  imul    r10, [rsp+490h+var_330]
  0000000140A17E43  mov     r8, [rsp+490h+var_D0]
  0000000140A17E4B  imul    r8, [rsp+490h+var_340]
  0000000140A17E54  mov     rcx, [rsp+490h+var_50]
  0000000140A17E5C  mov     rax, rcx
  0000000140A17E5F  not     rax
  0000000140A17E62  and     rax, r8
  0000000140A17E65  and     r8, rcx
  0000000140A17E68  not     r10
  0000000140A17E6B  not     rax
  0000000140A17E6E  and     rax, r10
  0000000140A17E71  and     r8, r10
  0000000140A17E74  not     rax
  0000000140A17E77  add     r8, rax
  0000000140A17E7A  mov     rdx, [rsp+490h+var_1E8]
  0000000140A17E82  imul    rdx, [rsp+490h+var_B8]
  0000000140A17E8B  mov     rcx, [rsp+490h+var_288]
  0000000140A17E93  not     rcx
  0000000140A17E96  mov     rax, [rsp+490h+var_B0]
  0000000140A17E9E  mov     r9, [rax]
  0000000140A17EA1  mov     r10, [rsp+490h+var_398]
  0000000140A17EA9  imul    r9, r10
  0000000140A17EAD  not     r9
  0000000140A17EB0  and     r9, rcx
  0000000140A17EB3  mov     r11, [rsp+490h+var_460]
  0000000140A17EB8  mov     rax, r11
  0000000140A17EBB  not     rax
  0000000140A17EBE  mov     rcx, [rsp+490h+var_C8]
  0000000140A17EC6  add     rcx, rsp
  0000000140A17EC9  add     rcx, 490h
  0000000140A17ED0  mov     rbp, [rsp+490h+var_348]
  0000000140A17ED8  imul    rcx, rbp
  0000000140A17EDC  and     r11, rcx
  0000000140A17EDF  not     rcx
  0000000140A17EE2  and     rcx, rax
  0000000140A17EE5  not     r11
  0000000140A17EE8  lea     rax, [rcx+rcx*2]
  0000000140A17EEC  not     rcx
  0000000140A17EEF  and     rcx, r11
  0000000140A17EF2  not     rcx
  0000000140A17EF5  lea     r11, [r11+rcx*2]
  0000000140A17EF9  sub     r11, rax
  0000000140A17EFC  test    byte ptr [rsp+490h+var_204], 1
  0000000140A17F04  mov     rcx, [rsp+490h+var_F0]
  0000000140A17F0C  mov     rbx, [rsp+490h+var_368]
  0000000140A17F14  cmovz   rcx, rbx
  0000000140A17F18  mov     rax, [rsp+490h+var_1F0]
  0000000140A17F20  lea     rsi, [rsp+rax+490h]
  0000000140A17F28  mov     rax, [rsp+490h+var_A8]
  0000000140A17F30  lea     rdi, [rsp+rax+490h]
  0000000140A17F38  mov     r15, [rsp+490h+var_3C8]
  0000000140A17F40  cmovz   r15, rbx
  0000000140A17F44  cmovz   rdi, rbx
  0000000140A17F48  cmovz   rsi, rbx
  0000000140A17F4C  mov     r13, [rsp+490h+var_2B8]
  0000000140A17F54  cmovz   r13, rbx
  0000000140A17F58  mov     r14, [rsp+490h+var_3E8]
  0000000140A17F60  not     r14
  0000000140A17F63  mov     rax, [rsp+490h+var_370]
  0000000140A17F6B  cmovnz  r14, rax
  0000000140A17F6F  mov     r12, [rsp+490h+var_220]
  0000000140A17F77  not     r12
  0000000140A17F7A  cmovnz  r12, rax
  0000000140A17F7E  cmovnz  r11, rax
  0000000140A17F82  test    r13, 0
  0000000140A17F89  call    locret_140A17F9E  ; -> locret_140A17F9E
  0000000140A17F8E  jo      loc_140A17F99
  0000000140A17F94  jmp     loc_140A17F9F
  0000000140A17F99  jmp     loc_140A1706E
  0000000140A17F9E  retn
  0000000140A17F9F  nop
  0000000140A17FA0  jmp     loc_140A1595F

