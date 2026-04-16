// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140632038                          ║
// ║  VA        : 0x140632038                            ║
// ║  RVA       : 0x632038                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140163BD1  sub_140163BB6
//   0x1401AC055  sub_1401ABF45
//   0x14027A158  sub_14027A14C
//   0x1402B81C8  ??
//
// ── CALLS TO (30) ──
//   0x14063203A  sub_140632038
//   0x14063203C  sub_140632038
//   0x14063203E  sub_140632038
//   0x140632040  sub_140632038
//   0x140632041  sub_140632038
//   0x140632042  sub_140632038
//   0x140632043  sub_140632038
//   0x140632044  sub_140632038
//   0x14063204B  sub_140632038
//   0x140632053  sub_140632038
//   0x140632056  sub_140632038
//   0x140632059  sub_140632038
//   0x140632061  sub_140632038
//   0x140632069  sub_140632038
//   0x14063206C  sub_140632038
//   0x14063206F  sub_140632038
//   0x140632072  sub_140632038
//   0x140632075  sub_140632038
//   0x14063207F  sub_140632038
//   0x140632083  sub_140632038
//   0x140632086  sub_140632038
//   0x140632089  sub_140632038
//   0x14063208C  sub_140632038
//   0x14063208F  sub_140632038
//   0x140632092  sub_140632038
//   0x140632095  sub_140632038
//   0x14063209F  sub_140632038
//   0x1406320A3  sub_140632038
//   0x1406320A6  sub_140632038
//   0x1406320A9  sub_140632038
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18444 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140163BD1  sub_140163BB6
;   0x1401AC055  sub_1401ABF45
;   0x14027A158  sub_14027A14C
;   0x1402B81C8  ??
;
; ── Instructions ───────────────────────────────
  0000000140632038  push    r15
  000000014063203A  push    r14
  000000014063203C  push    r13
  000000014063203E  push    r12
  0000000140632040  push    rsi
  0000000140632041  push    rdi
  0000000140632042  push    rbp
  0000000140632043  push    rbx
  0000000140632044  sub     rsp, 638h
  000000014063204B  mov     rcx, [rsp+678h+arg_98]
  0000000140632053  mov     r8, rcx
  0000000140632056  not     r8
  0000000140632059  mov     rax, [rsp+678h+arg_158]
  0000000140632061  mov     rdx, [rsp+678h+arg_F8]
  0000000140632069  mov     r9, rax
  000000014063206C  and     r9, rdx
  000000014063206F  not     r9
  0000000140632072  and     r9, r8
  0000000140632075  mov     r10, 8A53B25664F4CACAh
  000000014063207F  imul    r10, r9
  0000000140632083  mov     r9, rax
  0000000140632086  not     r9
  0000000140632089  mov     r11, rdx
  000000014063208C  and     r11, rcx
  000000014063208F  not     r11
  0000000140632092  and     r11, r9
  0000000140632095  mov     rsi, 0E8F20CF199D73389h
  000000014063209F  imul    rsi, r11
  00000001406320A3  add     rsi, r10
  00000001406320A6  mov     r10, rax
  00000001406320A9  and     r10, r8
  00000001406320AC  not     r10
  00000001406320AF  and     r10, rdx
  00000001406320B2  mov     r11, 0A3C833C6675CCE24h
  00000001406320BC  imul    r11, r10
  00000001406320C0  add     r11, rsi
  00000001406320C3  mov     r10, rdx
  00000001406320C6  not     r10
  00000001406320C9  mov     rsi, r10
  00000001406320CC  and     rsi, r8
  00000001406320CF  mov     rdi, rax
  00000001406320D2  and     rdi, rsi
  00000001406320D5  not     rsi
  00000001406320D8  and     rsi, r9
  00000001406320DB  not     rsi
  00000001406320DE  not     rdi
  00000001406320E1  and     rdi, rsi
  00000001406320E4  not     rdi
  00000001406320E7  mov     rbx, 0BAD626D4CD859A9Bh
  00000001406320F1  imul    rbx, rdi
  00000001406320F5  mov     rdi, rax
  00000001406320F8  and     rdi, r10
  00000001406320FB  not     rdi
  00000001406320FE  and     rdi, rcx
  0000000140632101  mov     rsi, 0A161A564CB1D9741h
  000000014063210B  imul    rsi, rdi
  000000014063210F  add     rsi, r11
  0000000140632112  add     rsi, rbx
  0000000140632115  mov     r11, r10
  0000000140632118  and     r11, rcx
  000000014063211B  not     r11
  000000014063211E  and     r8, rdx
  0000000140632121  not     r8
  0000000140632124  and     r8, r11
  0000000140632127  and     r9, r8
  000000014063212A  not     r9
  000000014063212D  not     r8
  0000000140632130  and     r8, rax
  0000000140632133  not     r8
  0000000140632136  and     r8, r9
  0000000140632139  mov     r9, 2E1BE61CCC5198EEh
  0000000140632143  imul    r9, r8
  0000000140632147  add     r9, rsi
  000000014063214A  and     rax, rcx
  000000014063214D  and     r10, rax
  0000000140632150  not     rax
  0000000140632153  and     rax, rdx
  0000000140632156  not     rax
  0000000140632159  not     r10
  000000014063215C  and     r10, rax
  000000014063215F  not     r10
  0000000140632162  mov     r11, 7345BF47FECBFE53h
  000000014063216C  imul    r11, r10
  0000000140632170  add     r11, r9
  0000000140632173  mov     r8, 2CBD91C8405B8377h
  000000014063217D  imul    eax, r11d, 59479BC0h
  0000000140632184  mov     [rsp+678h+var_588], rax
  000000014063218C  mov     rdx, [rsp+rax+678h]
  0000000140632194  mov     [rsp+678h+var_2F0], rdx
  000000014063219C  mov     ecx, r11d
  000000014063219F  neg     cl
  00000001406321A1  mov     [rsp+678h+var_671], cl
  00000001406321A5  mov     rax, rdx
  00000001406321A8  shl     rax, cl
  00000001406321AB  imul    r8, r11
  00000001406321AF  mov     [rsp+678h+var_580], r8
  00000001406321B7  not     rax
  00000001406321BA  mov     ecx, r11d
  00000001406321BD  shr     rdx, cl
  00000001406321C0  not     rdx
  00000001406321C3  and     rdx, rax
  00000001406321C6  mov     rax, r8
  00000001406321C9  and     rax, rdx
  00000001406321CC  not     rax
  00000001406321CF  mov     rcx, 866477442B2D7264h
  00000001406321D9  imul    rcx, r11
  00000001406321DD  mov     [rsp+678h+var_560], rcx
  00000001406321E5  not     rdx
  00000001406321E8  and     rdx, rcx
  00000001406321EB  not     rdx
  00000001406321EE  and     rdx, rax
  00000001406321F1  mov     r10, rdx
  00000001406321F4  mov     [rsp+678h+var_630], rdx
  00000001406321F9  imul    eax, r11d, 0BE7AC750h
  0000000140632200  mov     [rsp+678h+var_670], rax
  0000000140632205  mov     r8, [rsp+rax+678h]
  000000014063220D  mov     rdx, r8
  0000000140632210  shr     rdx, 23h
  0000000140632214  and     edx, 1
  0000000140632217  mov     [rsp+678h+var_2C8], rdx
  000000014063221F  imul    eax, r11d, 0DF3D63A8h
  0000000140632226  lea     rcx, [rsp+rax+678h+var_678]
  000000014063222A  add     rcx, 678h
  0000000140632231  imul    rcx, rdx
  0000000140632235  mov     r9d, r8d
  0000000140632238  shr     r9d, 1Ah
  000000014063223C  and     r9d, 3
  0000000140632240  mov     [rsp+678h+var_4D8], r9
  0000000140632248  imul    eax, r11d, 91CC9B28h
  000000014063224F  mov     [rsp+678h+var_5F8], rax
  0000000140632257  lea     rdx, [rsp+rax+678h+var_678]
  000000014063225B  add     rdx, 678h
  0000000140632262  mov     [rsp+678h+var_460], rdx
  000000014063226A  mov     rax, r9
  000000014063226D  imul    rax, rdx
  0000000140632271  add     rax, rcx
  0000000140632274  mov     rcx, r8
  0000000140632277  shr     rcx, 2
  000000014063227B  not     ecx
  000000014063227D  and     ecx, 40000A01h
  0000000140632283  mov     r9, r8
  0000000140632286  shr     r9, 0Eh
  000000014063228A  not     r9d
  000000014063228D  and     r9d, 840001h
  0000000140632294  imul    r9, rcx
  0000000140632298  mov     [rsp+678h+var_4E8], r9
  00000001406322A0  not     rax
  00000001406322A3  imul    ecx, r11d, 740A11E8h
  00000001406322AA  mov     [rsp+678h+var_468], rcx
  00000001406322B2  lea     rdx, [rsp+rcx+678h+var_678]
  00000001406322B6  add     rdx, 678h
  00000001406322BD  mov     [rsp+678h+var_470], rdx
  00000001406322C5  mov     rcx, r9
  00000001406322C8  imul    rcx, rdx
  00000001406322CC  not     rcx
  00000001406322CF  and     rcx, rax
  00000001406322D2  mov     eax, r8d
  00000001406322D5  not     eax
  00000001406322D7  shr     eax, 5
  00000001406322DA  and     eax, 41h
  00000001406322DD  mov     r9, r8
  00000001406322E0  mov     [rsp+678h+var_530], r8
  00000001406322E8  shr     r9, 1Eh
  00000001406322EC  not     r9d
  00000001406322EF  and     r9d, 5
  00000001406322F3  imul    r9, rax
  00000001406322F7  mov     [rsp+678h+var_428], r9
  00000001406322FF  not     rcx
  0000000140632302  imul    eax, r11d, 564788A8h
  0000000140632309  mov     [rsp+678h+var_590], rax
  0000000140632311  lea     rdx, [rsp+rax+678h+var_678]
  0000000140632315  add     rdx, 678h
  000000014063231C  mov     [rsp+678h+var_308], rdx
  0000000140632324  mov     rax, r9
  0000000140632327  imul    rax, rdx
  000000014063232B  mov     rdx, [rcx+rax]
  000000014063232F  mov     [rsp+678h+var_538], rdx
  0000000140632337  mov     rdi, [rsp+678h+arg_58]
  000000014063233F  mov     rax, rdi
  0000000140632342  shr     rax, 0Ah
  0000000140632346  not     eax
  0000000140632348  and     eax, 40010001h
  000000014063234D  mov     rcx, rdi
  0000000140632350  shr     rcx, 11h
  0000000140632354  not     ecx
  0000000140632356  and     ecx, 800201h
  000000014063235C  imul    rcx, rax
  0000000140632360  mov     [rsp+678h+var_438], rcx
  0000000140632368  imul    ebx, r11d, 2F9982B0h
  000000014063236F  mov     r9, [rsp+rbx+678h]
  0000000140632377  mov     [rsp+678h+var_5D8], rbx
  000000014063237F  mov     rax, r9
  0000000140632382  shr     rax, 2Fh
  0000000140632386  not     eax
  0000000140632388  and     eax, 11h
  000000014063238B  mov     rcx, r9
  000000014063238E  shr     rcx, 17h
  0000000140632392  not     ecx
  0000000140632394  and     ecx, 10000401h
  000000014063239A  imul    rcx, rax
  000000014063239E  mov     rax, rcx
  00000001406323A1  mov     rcx, rdi
  00000001406323A4  shr     rcx, 2Bh
  00000001406323A8  and     ecx, 9
  00000001406323AB  mov     [rsp+678h+var_518], rcx
  00000001406323B3  imul    esi, r11d, 0BD6D340h
  00000001406323BA  add     rsi, rdx
  00000001406323BD  imul    ecx, r11d, 505C1F08h
  00000001406323C4  mov     [rsp+678h+var_498], rcx
  00000001406323CC  test    al, 1
  00000001406323CE  mov     rdx, rax
  00000001406323D1  mov     [rsp+678h+var_440], rax
  00000001406323D9  lea     rax, [rsp+rcx+678h]
  00000001406323E1  mov     [rsp+678h+var_310], rax
  00000001406323E9  cmovz   rsi, rax
  00000001406323ED  mov     [rsp+678h+var_4B8], rsi
  00000001406323F5  shr     r8, 3Fh
  00000001406323F9  mov     [rsp+678h+var_5F0], r8
  0000000140632401  bt      r10, 3Ah ; ':'
  0000000140632406  setnb   byte ptr [rsp+678h+var_4C0]
  000000014063240E  mov     rax, r9
  0000000140632411  shr     rax, 20h
  0000000140632415  not     eax
  0000000140632417  and     eax, 3
  000000014063241A  mov     ebp, r9d
  000000014063241D  not     ebp
  000000014063241F  mov     ecx, ebp
  0000000140632421  shr     ecx, 1
  0000000140632423  and     ecx, 10001h
  0000000140632429  imul    rcx, rax
  000000014063242D  mov     [rsp+678h+var_568], rcx
  0000000140632435  imul    eax, r11d, 2C996F98h
  000000014063243C  mov     [rsp+678h+var_640], rax
  0000000140632441  add     rax, rsp
  0000000140632444  add     rax, 678h
  000000014063244A  mov     [rsp+678h+var_4E0], rax
  0000000140632452  imul    rcx, rax
  0000000140632456  imul    eax, r11d, 88E11E70h
  000000014063245D  mov     [rsp+678h+var_490], rax
  0000000140632465  add     rax, rsp
  0000000140632468  add     rax, 678h
  000000014063246E  imul    rax, rdx
  0000000140632472  add     rax, rcx
  0000000140632475  mov     ecx, ebp
  0000000140632477  and     ecx, 20001h
  000000014063247D  shr     ebp, 0Eh
  0000000140632480  and     ebp, 9
  0000000140632483  imul    rbp, rcx
  0000000140632487  mov     r8, r9
  000000014063248A  mov     [rsp+678h+var_430], r9
  0000000140632492  mov     rcx, r9
  0000000140632495  shr     rcx, 4
  0000000140632499  not     ecx
  000000014063249B  and     ecx, 20002001h
  00000001406324A1  shr     r8, 8
  00000001406324A5  not     r8d
  00000001406324A8  and     r8d, 2000201h
  00000001406324AF  imul    r8, rcx
  00000001406324B3  mov     [rsp+678h+var_578], r8
  00000001406324BB  imul    ecx, r11d, 5F330560h
  00000001406324C2  mov     [rsp+678h+var_5B0], rcx
  00000001406324CA  lea     r10, [rsp+rcx+678h+var_678]
  00000001406324CE  add     r10, 678h
  00000001406324D5  imul    r10, rbp
  00000001406324D9  imul    ecx, r11d, 0A0B83E10h
  00000001406324E0  mov     [rsp+678h+var_648], rcx
  00000001406324E5  lea     rdx, [rsp+rcx+678h+var_678]
  00000001406324E9  add     rdx, 678h
  00000001406324F0  imul    rdx, r8
  00000001406324F4  mov     rcx, rdx
  00000001406324F7  not     rcx
  00000001406324FA  mov     r9, r10
  00000001406324FD  and     r9, rcx
  0000000140632500  not     r9
  0000000140632503  mov     r8, r10
  0000000140632506  not     r8
  0000000140632509  mov     r14, r8
  000000014063250C  and     r14, rdx
  000000014063250F  not     r14
  0000000140632512  and     r14, r9
  0000000140632515  not     r14
  0000000140632518  and     r14, rax
  000000014063251B  not     r14
  000000014063251E  mov     rsi, rax
  0000000140632521  and     rsi, r10
  0000000140632524  mov     r9, rcx
  0000000140632527  and     r9, rsi
  000000014063252A  shl     r9, 2
  000000014063252E  lea     r15, [r9+r14*4]
  0000000140632532  not     rsi
  0000000140632535  not     rax
  0000000140632538  mov     r9, rax
  000000014063253B  and     r9, r8
  000000014063253E  mov     r14, r9
  0000000140632541  not     r14
  0000000140632544  mov     r12, rdx
  0000000140632547  and     r12, rsi
  000000014063254A  and     rsi, r14
  000000014063254D  and     r8, rcx
  0000000140632550  and     r14, rcx
  0000000140632553  and     rcx, rsi
  0000000140632556  mov     r13, rcx
  0000000140632559  not     r13
  000000014063255C  not     rsi
  000000014063255F  and     rsi, rdx
  0000000140632562  not     rsi
  0000000140632565  and     rsi, r13
  0000000140632568  lea     rsi, [r15+rsi*2]
  000000014063256C  lea     rcx, [rsi+rcx*2]
  0000000140632570  not     r12
  0000000140632573  add     r12, r12
  0000000140632576  sub     rcx, r12
  0000000140632579  not     r8
  000000014063257C  and     r10, rdx
  000000014063257F  not     r10
  0000000140632582  and     r10, r8
  0000000140632585  not     r10
  0000000140632588  and     r10, rax
  000000014063258B  shl     r10, 2
  000000014063258F  sub     rcx, r10
  0000000140632592  and     r9, rdx
  0000000140632595  not     r14
  0000000140632598  not     r9
  000000014063259B  and     r9, r14
  000000014063259E  not     r9
  00000001406325A1  lea     rax, [r9+r9*2]
  00000001406325A5  sub     rcx, rax
  00000001406325A8  mov     eax, edi
  00000001406325AA  not     eax
  00000001406325AC  shr     eax, 9
  00000001406325AF  and     eax, 20001h
  00000001406325B4  mov     rdx, rdi
  00000001406325B7  mov     r14, rdi
  00000001406325BA  mov     [rsp+678h+var_128], rdi
  00000001406325C2  shr     rdx, 1Dh
  00000001406325C6  not     edx
  00000001406325C8  and     edx, 801h
  00000001406325CE  imul    rdx, rax
  00000001406325D2  mov     r15, rdx
  00000001406325D5  mov     [rsp+678h+var_340], rdx
  00000001406325DD  mov     r8, [rsp+678h+arg_B8]
  00000001406325E5  mov     rdx, r8
  00000001406325E8  shl     rdx, 13h
  00000001406325EC  not     rdx
  00000001406325EF  shr     r8, 2Dh
  00000001406325F3  not     r8
  00000001406325F6  and     r8, rdx
  00000001406325F9  mov     rax, r8
  00000001406325FC  not     rax
  00000001406325FF  mov     r10, 0E64B07C9FB78B194h
  0000000140632609  or      r10, rax
  000000014063260C  or      r8d, 4874E6Bh
  0000000140632613  and     r8d, r10d
  0000000140632616  not     r8d
  0000000140632619  mov     eax, r8d
  000000014063261C  mov     [rsp+678h+var_B0], r8
  0000000140632624  and     eax, 35h
  0000000140632627  mov     r9, rax
  000000014063262A  mov     [rsp+678h+var_388], rax
  0000000140632632  shr     rdx, 28h
  0000000140632636  not     edx
  0000000140632638  and     edx, 3
  000000014063263B  mov     rsi, rdx
  000000014063263E  mov     [rsp+678h+var_4C8], rdx
  0000000140632646  imul    eax, r11d, 11D6F970h
  000000014063264D  lea     rdx, [rsp+rax+678h+var_678]
  0000000140632651  add     rdx, 678h
  0000000140632658  mov     [rsp+678h+var_318], rdx
  0000000140632660  mov     rax, r9
  0000000140632663  imul    rax, rdx
  0000000140632667  not     rax
  000000014063266A  imul    edx, r11d, 7CF58EA0h
  0000000140632671  mov     [rsp+678h+var_478], rdx
  0000000140632679  lea     r9, [rsp+rdx+678h+var_678]
  000000014063267D  add     r9, 678h
  0000000140632684  mov     [rsp+678h+var_480], r9
  000000014063268C  mov     rdx, rsi
  000000014063268F  imul    rdx, r9
  0000000140632693  not     rdx
  0000000140632696  and     rdx, rax
  0000000140632699  shr     r8d, 11h
  000000014063269D  and     r8d, 3
  00000001406326A1  mov     [rsp+678h+var_3A0], r8
  00000001406326A9  imul    eax, r11d, 329995C8h
  00000001406326B0  mov     [rsp+678h+var_320], rax
  00000001406326B8  add     rax, rsp
  00000001406326BB  add     rax, 678h
  00000001406326C1  imul    rax, r8
  00000001406326C5  not     rdx
  00000001406326C8  add     rdx, rax
  00000001406326CB  shr     r10, 37h
  00000001406326CF  mov     [rsp+678h+var_B8], r10
  00000001406326D7  and     r10d, 1
  00000001406326DB  mov     [rsp+678h+var_338], r10
  00000001406326E3  not     rdx
  00000001406326E6  imul    eax, r11d, 4D5C0BF0h
  00000001406326ED  lea     r9, [rsp+rax+678h+var_678]
  00000001406326F1  add     r9, 678h
  00000001406326F8  imul    r9, r10
  00000001406326FC  not     r9
  00000001406326FF  and     r9, rdx
  0000000140632702  imul    edx, r11d, 1AC27628h
  0000000140632709  lea     rax, [rsp+rdx+678h+var_678]
  000000014063270D  add     rax, 678h
  0000000140632713  mov     [rsp+678h+var_108], rax
  000000014063271B  imul    edx, r11d, 7A0A3818h
  0000000140632722  lea     r8, [rsp+rdx+678h+var_678]
  0000000140632726  add     r8, 678h
  000000014063272D  mov     [rsp+678h+var_638], r8
  0000000140632732  mov     rdi, [rsp+678h+var_568]
  000000014063273A  mov     rdx, rdi
  000000014063273D  imul    rdx, r8
  0000000140632741  mov     r8, [rsp+678h+var_440]
  0000000140632749  imul    r8, rax
  000000014063274D  add     r8, rdx
  0000000140632750  not     r8
  0000000140632753  imul    eax, r11d, 0BB7AB438h
  000000014063275A  mov     [rsp+678h+var_5E0], rax
  0000000140632762  lea     rdx, [rsp+rax+678h+var_678]
  0000000140632766  add     rdx, 678h
  000000014063276D  mov     [rsp+678h+var_570], rbp
  0000000140632775  imul    rdx, rbp
  0000000140632779  not     rdx
  000000014063277C  and     rdx, r8
  000000014063277F  imul    eax, r11d, 6E1EA848h
  0000000140632786  mov     [rsp+678h+var_5C8], rax
  000000014063278E  add     rax, rsp
  0000000140632791  add     rax, 678h
  0000000140632797  mov     [rsp+678h+var_448], rax
  000000014063279F  mov     rbp, [rsp+678h+var_578]
  00000001406327A7  mov     r8, rbp
  00000001406327AA  imul    r8, rax
  00000001406327AE  not     rdx
  00000001406327B1  mov     rax, [r8+rdx]
  00000001406327B5  mov     [rsp+678h+var_418], rax
  00000001406327BD  imul    edx, r11d, 0B28F3780h
  00000001406327C4  add     rdx, rsp
  00000001406327C7  add     rdx, 678h
  00000001406327CE  imul    rdx, r15
  00000001406327D2  not     rdx
  00000001406327D5  imul    eax, r11d, 4A5BF8D8h
  00000001406327DC  mov     [rsp+678h+var_628], rax
  00000001406327E1  add     rax, rsp
  00000001406327E4  add     rax, 678h
  00000001406327EA  mov     [rsp+678h+var_4A0], rax
  00000001406327F2  mov     r8, [rsp+678h+var_518]
  00000001406327FA  imul    r8, rax
  00000001406327FE  not     r8
  0000000140632801  and     r8, rdx
  0000000140632804  mov     rdx, r14
  0000000140632807  shr     rdx, 2Ah
  000000014063280B  and     edx, 11h
  000000014063280E  mov     [rsp+678h+var_520], rdx
  0000000140632816  lea     r10, [rsp+rbx+678h+var_678]
  000000014063281A  add     r10, 678h
  0000000140632821  mov     [rsp+678h+var_450], r10
  0000000140632829  imul    rdx, r10
  000000014063282D  not     r8
  0000000140632830  add     r8, rdx
  0000000140632833  mov     rax, [rcx]
  0000000140632836  mov     [rsp+678h+var_48], rax
  000000014063283E  mov     r15, 0DCE2FB2085FB252Dh
  0000000140632848  mov     r10, r11
  000000014063284B  imul    r15, r11
  000000014063284F  add     r15, rax
  0000000140632852  mov     r14, 0F613506EEF6B65BEh
  000000014063285C  imul    r14, r11
  0000000140632860  and     r14, [rsp+678h+var_530]
  0000000140632868  not     r14
  000000014063286B  mov     r12, 0E5C0DD34E14913EEh
  0000000140632875  imul    r12, r11
  0000000140632879  add     r12, r14
  000000014063287C  mov     r11, 712BBE755AE69429h
  0000000140632886  imul    r11, r10
  000000014063288A  add     r11, r14
  000000014063288D  mov     rax, 33BF231AD5939682h
  0000000140632897  imul    rax, r10
  000000014063289B  mov     [rsp+678h+var_5E8], rax
  00000001406328A3  mov     rax, 0F6968781155C201Bh
  00000001406328AD  imul    rax, r10
  00000001406328B1  mov     [rsp+678h+var_4A8], rax
  00000001406328B9  imul    eax, r10d, 62331878h
  00000001406328C0  mov     [rsp+678h+var_668], rax
  00000001406328C5  mov     rax, [rsp+rax+678h]
  00000001406328CD  imul    rax, [rsp+678h+var_4D8]
  00000001406328D6  mov     [rsp+678h+var_348], rax
  00000001406328DE  imul    eax, r10d, 141707C2h
  00000001406328E5  mov     [rsp+678h+var_5C0], rax
  00000001406328ED  imul    eax, r10d, 382F5B4Dh
  00000001406328F4  mov     [rsp+678h+var_328], rax
  00000001406328FC  imul    eax, r10d, 0ACA3CDE0h
  0000000140632903  mov     [rsp+678h+var_660], rax
  0000000140632908  imul    r13d, r10d, 44708F38h
  000000014063290F  mov     [rsp+678h+var_360], r13
  0000000140632917  imul    eax, r10d, 9DB82AF8h
  000000014063291E  mov     [rsp+678h+var_550], rax
  0000000140632926  imul    eax, r10d, 0D051C0C0h
  000000014063292D  mov     [rsp+678h+var_548], rax
  0000000140632935  imul    eax, r10d, 0C7664408h
  000000014063293C  mov     [rsp+678h+var_658], rax
  0000000140632941  imul    eax, r10d, 23ADF2E0h
  0000000140632948  mov     [rsp+678h+var_598], rax
  0000000140632950  imul    eax, r10d, 770A2500h
  0000000140632957  mov     [rsp+678h+var_500], rax
  000000014063295F  imul    eax, r10d, 17C26310h
  0000000140632966  mov     [rsp+678h+var_5A8], rax
  000000014063296E  imul    eax, r10d, 0CA665720h
  0000000140632975  mov     [rsp+678h+var_620], rax
  000000014063297A  imul    eax, r10d, 0E528CD48h
  0000000140632981  mov     [rsp+678h+var_618], rax
  0000000140632986  imul    eax, r10d, 0C17ADA68h
  000000014063298D  mov     [rsp+678h+var_610], rax
  0000000140632992  imul    eax, r10d, 3884FF68h
  0000000140632999  mov     [rsp+678h+var_528], rax
  00000001406329A1  imul    ebx, r10d, 41707C20h
  00000001406329A8  mov     [rsp+678h+var_4D0], rbx
  00000001406329B0  imul    eax, r10d, 8BE13188h
  00000001406329B7  mov     [rsp+678h+var_4F8], rax
  00000001406329BF  imul    ecx, r10d, 97CCC158h
  00000001406329C6  imul    eax, r10d, 8EB7CB8h
  00000001406329CD  mov     [rsp+678h+var_5D0], rax
  00000001406329D5  imul    esi, r10d, 0DC3D5090h
  00000001406329DC  mov     [rsp+678h+var_600], rsi
  00000001406329E1  test    byte ptr [rsp+678h+var_438], 1
  00000001406329E9  lea     rax, [rsp+rcx+678h]
  00000001406329F1  mov     [rsp+678h+var_5B8], rcx
  00000001406329F9  mov     [rsp+678h+var_488], rax
  0000000140632A01  cmovnz  r8, rax
  0000000140632A05  imul    eax, r10d, 2EB5688h
  0000000140632A0C  mov     [rsp+678h+var_4B0], rax
  0000000140632A14  lea     rdx, [rsp+rax+678h+var_678]
  0000000140632A18  add     rdx, 678h
  0000000140632A1F  mov     [rsp+678h+var_458], rdx
  0000000140632A27  mov     rax, rdi
  0000000140632A2A  imul    rax, rdx
  0000000140632A2E  not     rax
  0000000140632A31  imul    edi, r10d, 0D351D3D8h
  0000000140632A38  add     rdi, rsp
  0000000140632A3B  add     rdi, 678h
  0000000140632A42  imul    rdi, [rsp+678h+var_440]
  0000000140632A4B  not     rdi
  0000000140632A4E  and     rdi, rax
  0000000140632A51  not     rdi
  0000000140632A54  lea     rdx, [rsp+rbx+678h+var_678]
  0000000140632A58  add     rdx, 678h
  0000000140632A5F  mov     [rsp+678h+var_C8], rdx
  0000000140632A67  mov     rax, [rsp+678h+var_570]
  0000000140632A6F  imul    rax, rdx
  0000000140632A73  add     rax, rdi
  0000000140632A76  lea     rdx, [rsp+rsi+678h+var_678]
  0000000140632A7A  add     rdx, 678h
  0000000140632A81  mov     [rsp+678h+var_370], rdx
  0000000140632A89  imul    rbp, rdx
  0000000140632A8D  not     rbp
  0000000140632A90  not     rax
  0000000140632A93  and     rax, rbp
  0000000140632A96  not     r9
  0000000140632A99  mov     rdx, [r9]
  0000000140632A9C  mov     [rsp+678h+var_2D0], rdx
  0000000140632AA4  mov     rdx, [r8]
  0000000140632AA7  mov     [rsp+678h+var_58], rdx
  0000000140632AAF  not     rax
  0000000140632AB2  mov     rax, [rax]
  0000000140632AB5  mov     [rsp+678h+var_50], rax
  0000000140632ABD  mov     rbp, 0E67EC3B46A923768h
  0000000140632AC7  mov     rsi, r10
  0000000140632ACA  mov     [rsp+678h+var_540], r10
  0000000140632AD2  imul    rbp, r10
  0000000140632AD6  mov     r8, 0D037C0748C745801h
  0000000140632AE0  imul    r8, r10
  0000000140632AE4  mov     rax, [rsp+678h+var_660]
  0000000140632AE9  mov     rax, [rsp+rax+678h]
  0000000140632AF1  mov     [rsp+678h+var_4F0], rax
  0000000140632AF9  mov     rax, [rsp+r13+678h]
  0000000140632B01  mov     [rsp+678h+var_420], rax
  0000000140632B09  mov     rdx, [rsp+678h+var_498]
  0000000140632B11  mov     rax, [rsp+rdx+678h]
  0000000140632B19  mov     [rsp+678h+var_2D8], rax
  0000000140632B21  mov     rax, [rsp+678h+var_658]
  0000000140632B26  mov     rax, [rsp+rax+678h]
  0000000140632B2E  mov     [rsp+678h+var_2E8], rax
  0000000140632B36  mov     rax, [rsp+678h+var_610]
  0000000140632B3B  mov     rax, [rsp+rax+678h]
  0000000140632B43  mov     [rsp+678h+var_330], rax
  0000000140632B4B  mov     rax, [rsp+678h+var_528]
  0000000140632B53  mov     rax, [rsp+rax+678h]
  0000000140632B5B  mov     [rsp+678h+var_A0], rax
  0000000140632B63  mov     rax, [rsp+678h+var_5D0]
  0000000140632B6B  mov     rax, [rsp+rax+678h]
  0000000140632B73  mov     [rsp+678h+var_98], rax
  0000000140632B7B  imul    eax, esi, 1DC28940h
  0000000140632B81  mov     [rsp+678h+var_390], rax
  0000000140632B89  imul    r13d, esi, 0A9A3BAC8h
  0000000140632B90  imul    r10d, esi, 0ED6E658h
  0000000140632B97  mov     [rsp+678h+var_5A0], r10
  0000000140632B9F  mov     rax, [rsp+rax+678h]
  0000000140632BA7  mov     [rsp+678h+var_2E0], rax
  0000000140632BAF  mov     rax, [rsp+rcx+678h]
  0000000140632BB7  mov     [rsp+678h+var_90], rax
  0000000140632BBF  mov     rcx, [rsp+678h+var_618]
  0000000140632BC4  mov     rax, [rsp+rcx+678h]
  0000000140632BCC  mov     [rsp+678h+var_80], rax
  0000000140632BD4  imul    eax, esi, 3B851280h
  0000000140632BDA  mov     [rsp+678h+var_608], rax
  0000000140632BDF  mov     rax, [rsp+rax+678h]
  0000000140632BE7  mov     [rsp+678h+var_88], rax
  0000000140632BEF  mov     rax, [rsp+678h+var_548]
  0000000140632BF7  mov     rax, [rsp+rax+678h]
  0000000140632BFF  mov     [rsp+678h+var_78], rax
  0000000140632C07  mov     rax, [rsp+678h+var_620]
  0000000140632C0C  mov     rax, [rsp+rax+678h]
  0000000140632C14  mov     [rsp+678h+var_70], rax
  0000000140632C1C  imul    eax, esi, 0E828E060h
  0000000140632C22  mov     [rsp+678h+var_368], rax
  0000000140632C2A  mov     rax, [rsp+rax+678h]
  0000000140632C32  mov     [rsp+678h+var_68], rax
  0000000140632C3A  mov     rax, [rsp+r13+678h]
  0000000140632C42  mov     [rsp+678h+var_60], rax
  0000000140632C4A  mov     rax, [rsp+r10+678h]
  0000000140632C52  mov     [rsp+678h+var_2F8], rax
  0000000140632C5A  mov     r10, [rsp+678h+var_4F8]
  0000000140632C62  mov     rax, [rsp+r10+678h]
  0000000140632C6A  mov     [rsp+678h+var_378], rax
  0000000140632C72  test    rsi, 0
  0000000140632C79  call    locret_140632C8E  ; -> locret_140632C8E
  0000000140632C7E  jo      loc_140632C89
  0000000140632C84  jmp     loc_140632C8F
  0000000140632C89  jmp     loc_140633D27
  0000000140632C8E  retn
  0000000140632C8F  nop
  0000000140632C90  jmp     loc_140633101
  0000000140632C95  mov     rax, 3C3A3E059883E557h
  0000000140632C9F  mov     rax, 0C6F48CBEFE6C8BD2h
  0000000140632CA9  mov     rax, 0D4C184C6F40C0779h
  0000000140632CB3  mov     rax, 309497F617B3EDAAh
  0000000140632CBD  mov     rax, 0E677A1AC15988E0Ah
  0000000140632CC7  mov     rax, 4E3D1B0D6D123FF4h
  0000000140632CD1  test    r15, 0
  0000000140632CD8  call    locret_140632CED  ; -> locret_140632CED
  0000000140632CDD  jo      loc_140632CE8
  0000000140632CE3  jmp     loc_140632CEE
  0000000140632CE8  jmp     loc_1406367CC
  0000000140632CED  retn
  0000000140632CEE  nop
  0000000140632CEF  jmp     loc_14063314C
  0000000140632CF4  mov     rax, 3C3A3E059883E557h
  0000000140632CFE  mov     rax, 0C6F48CBEFE6C8BD2h
  0000000140632D08  mov     rax, 0D4C184C6F40C0779h
  0000000140632D12  mov     rax, 309497F617B3EDAAh
  0000000140632D1C  mov     rax, 0E677A1AC15988E0Ah
  0000000140632D26  mov     rax, 4E3D1B0D6D123FF4h
  0000000140632D30  test    r10, 0
  0000000140632D37  call    locret_140632D47  ; -> locret_140632D47
  0000000140632D3C  jno     loc_140632D48
  0000000140632D42  jmp     loc_140635E24
  0000000140632D47  retn
  0000000140632D48  nop
  0000000140632D49  jmp     loc_140632C95
  0000000140632D4E  mov     rax, 3C3A3E059883E557h
  0000000140632D58  mov     rax, 0C6F48CBEFE6C8BD2h
  0000000140632D62  mov     rax, 0D4C184C6F40C0779h
  0000000140632D6C  mov     rax, 309497F617B3EDAAh
  0000000140632D76  mov     rax, 0E677A1AC15988E0Ah
  0000000140632D80  mov     rax, 4E3D1B0D6D123FF4h
  0000000140632D8A  mov     rax, [rsp+678h+var_578]
  0000000140632D92  mov     [rax], rcx
  0000000140632D95  mov     rax, [rsp+678h+var_4B8]
  0000000140632D9D  mov     rcx, [rsp+678h+var_540]
  0000000140632DA5  mov     [rcx], rax
  0000000140632DA8  mov     rax, [rsp+678h+var_5F0]
  0000000140632DB0  mov     rcx, [rsp+678h+var_628]
  0000000140632DB5  mov     [rcx], rax
  0000000140632DB8  mov     rax, [rsp+678h+var_4D8]
  0000000140632DC0  mov     rcx, [rsp+678h+var_5C8]
  0000000140632DC8  lea     rax, [rcx+rax*2]
  0000000140632DCC  mov     rcx, [rsp+678h+var_550]
  0000000140632DD4  lea     rax, [rax+rcx*2]
  0000000140632DD8  not     r13
  0000000140632DDB  lea     rax, [rax+r13*2]
  0000000140632DDF  mov     rcx, [rsp+678h+var_648]
  0000000140632DE4  mov     [rcx], rax
  0000000140632DE7  mov     rax, [rsp+678h+var_318]
  0000000140632DEF  mov     rcx, [rsp+678h+var_348]
  0000000140632DF7  mov     [rax], rcx
  0000000140632DFA  mov     rax, [rsp+678h+var_308]
  0000000140632E02  mov     rcx, [rsp+678h+var_350]
  0000000140632E0A  mov     [rax], rcx
  0000000140632E0D  mov     rax, [rsp+678h+var_310]
  0000000140632E15  mov     rcx, [rsp+678h+var_358]
  0000000140632E1D  mov     [rax], rcx
  0000000140632E20  mov     rax, [rsp+678h+var_2E8]
  0000000140632E28  mov     rcx, [rsp+678h+var_488]
  0000000140632E30  mov     [rcx], rax
  0000000140632E33  mov     rax, [rsp+678h+var_A0]
  0000000140632E3B  mov     rcx, [rsp+678h+var_498]
  0000000140632E43  mov     [rcx], rax
  0000000140632E46  mov     rax, [rsp+678h+var_98]
  0000000140632E4E  mov     rcx, [rsp+678h+var_5D0]
  0000000140632E56  mov     [rcx], rax
  0000000140632E59  mov     rax, [rsp+678h+var_58]
  0000000140632E61  mov     rcx, [rsp+678h+var_118]
  0000000140632E69  mov     [rcx], rax
  0000000140632E6C  not     r15
  0000000140632E6F  mov     rcx, [rsp+678h+var_48]
  0000000140632E77  mov     [r15], rcx
  0000000140632E7A  mov     rax, [rsp+678h+var_420]
  0000000140632E82  mov     [rbp+0], rax
  0000000140632E86  mov     rax, [rsp+678h+var_630]
  0000000140632E8B  mov     rdx, [rsp+678h+var_490]
  0000000140632E93  mov     [rax], rdx
  0000000140632E96  mov     rax, [rsp+678h+var_2E0]
  0000000140632E9E  mov     rdx, [rsp+678h+var_468]
  0000000140632EA6  mov     [rdx], rax
  0000000140632EA9  mov     rax, [rsp+678h+var_90]
  0000000140632EB1  mov     rdx, [rsp+678h+var_5B8]
  0000000140632EB9  mov     [rdx], rax
  0000000140632EBC  mov     rax, [rsp+678h+var_80]
  0000000140632EC4  mov     rdx, [rsp+678h+var_470]
  0000000140632ECC  mov     [rdx], rax
  0000000140632ECF  mov     rax, [rsp+678h+var_88]
  0000000140632ED7  mov     [r9], rax
  0000000140632EDA  mov     rax, [rsp+678h+var_2D8]
  0000000140632EE2  mov     rdx, [rsp+678h+var_478]
  0000000140632EEA  mov     [rdx], rax
  0000000140632EED  not     rsi
  0000000140632EF0  mov     rax, [rsp+678h+var_50]
  0000000140632EF8  mov     [rsi], rax
  0000000140632EFB  mov     rax, [rsp+678h+var_330]
  0000000140632F03  mov     rdx, [rsp+678h+var_558]
  0000000140632F0B  mov     [rdx], rax
  0000000140632F0E  mov     rax, [rsp+678h+var_78]
  0000000140632F16  mov     rdx, [rsp+678h+var_530]
  0000000140632F1E  mov     [rdx], rax
  0000000140632F21  mov     rax, [rsp+678h+var_70]
  0000000140632F29  mov     rdx, [rsp+678h+var_660]
  0000000140632F2E  mov     [rdx], rax
  0000000140632F31  mov     rax, [rsp+678h+var_2D0]
  0000000140632F39  mov     rdx, [rsp+678h+var_588]
  0000000140632F41  mov     [rdx], rax
  0000000140632F44  mov     rax, [rsp+678h+var_68]
  0000000140632F4C  mov     rdx, [rsp+678h+var_460]
  0000000140632F54  mov     [rdx], rax
  0000000140632F57  mov     rax, [rsp+678h+var_60]
  0000000140632F5F  mov     rdx, [rsp+678h+var_5D8]
  0000000140632F67  mov     [rdx], rax
  0000000140632F6A  mov     rax, [rsp+678h+var_2F8]
  0000000140632F72  mov     rdx, [rsp+678h+var_480]
  0000000140632F7A  mov     [rdx], rax
  0000000140632F7D  mov     rdx, [rsp+678h+var_390]
  0000000140632F85  not     rdx
  0000000140632F88  mov     rax, [rsp+678h+var_448]
  0000000140632F90  mov     [rax], rdx
  0000000140632F93  mov     rax, [rsp+678h+var_398]
  0000000140632F9B  mov     rdx, [rsp+678h+var_458]
  0000000140632FA3  mov     [rdx], rax
  0000000140632FA6  mov     rax, [rsp+678h+var_3A8]
  0000000140632FAE  not     rax
  0000000140632FB1  mov     rdx, [rsp+678h+var_450]
  0000000140632FB9  mov     [rdx], rax
  0000000140632FBC  mov     rax, [rsp+678h+var_100]
  0000000140632FC4  mov     [rax], rbx
  0000000140632FC7  mov     rax, [rsp+678h+var_670]
  0000000140632FCC  mov     rdx, [rsp+678h+var_658]
  0000000140632FD1  lea     rax, [rdx+rax*2]
  0000000140632FD5  mov     rdx, [rsp+678h+var_518]
  0000000140632FDD  mov     [rdx], rax
  0000000140632FE0  mov     r9, [rsp+678h+var_A8]
  0000000140632FE8  add     r9, rcx
  0000000140632FEB  add     r9, [rsp+678h+var_568]
  0000000140632FF3  imul    r9, [rsp+678h+var_440]
  0000000140632FFC  mov     rax, r9
  0000000140632FFF  not     rax
  0000000140633002  mov     [r8], r10
  0000000140633005  mov     rsi, [rsp+678h+var_4A0]
  000000014063300D  mov     rcx, rsi
  0000000140633010  and     rcx, rax
  0000000140633013  not     rcx
  0000000140633016  mov     r8, [rsp+678h+var_600]
  000000014063301B  mov     rdx, r8
  000000014063301E  and     rdx, r9
  0000000140633021  not     rdx
  0000000140633024  and     rdx, rcx
  0000000140633027  not     rdx
  000000014063302A  mov     rcx, [rsp+678h+var_668]
  000000014063302F  and     rdx, rcx
  0000000140633032  and     rcx, r9
  0000000140633035  not     rcx
  0000000140633038  and     rcx, rsi
  000000014063303B  not     rdx
  000000014063303E  lea     rcx, [rcx+rdx*2]
  0000000140633042  mov     rdx, [rsp+678h+var_528]
  000000014063304A  mov     r10, [rsp+678h+var_520]
  0000000140633052  mov     [r10], rdx
  0000000140633055  mov     rdx, r8
  0000000140633058  mov     r11, r8
  000000014063305B  and     rdx, rax
  000000014063305E  mov     r10, [rsp+678h+var_4C0]
  0000000140633066  mov     r8, r10
  0000000140633069  and     r8, rdx
  000000014063306C  not     rdx
  000000014063306F  and     r9, rsi
  0000000140633072  not     r9
  0000000140633075  and     r9, r10
  0000000140633078  and     r9, rdx
  000000014063307B  sub     rcx, r9
  000000014063307E  lea     rdx, [r8+r8*2]
  0000000140633082  add     rdx, rcx
  0000000140633085  and     r10, rax
  0000000140633088  mov     rcx, r11
  000000014063308B  and     rcx, r10
  000000014063308E  not     r10
  0000000140633091  and     r10, rsi
  0000000140633094  not     r10
  0000000140633097  not     rcx
  000000014063309A  and     rcx, r10
  000000014063309D  lea     rdx, [rdx+rcx*2]
  00000001406330A1  mov     rcx, [rsp+678h+var_538]
  00000001406330A9  not     rcx
  00000001406330AC  and     rax, rcx
  00000001406330AF  mov     r8, [rsp+678h+var_580]
  00000001406330B7  mov     rcx, r8
  00000001406330BA  not     rcx
  00000001406330BD  add     rax, rax
  00000001406330C0  sub     rdx, rax
  00000001406330C3  inc     rdx
  00000001406330C6  and     rcx, rdx
  00000001406330C9  not     rcx
  00000001406330CC  mov     rax, rdx
  00000001406330CF  not     rax
  00000001406330D2  and     rax, r8
  00000001406330D5  not     rax
  00000001406330D8  and     rax, rcx
  00000001406330DB  and     rdx, r8
  00000001406330DE  not     rax
  00000001406330E1  add     rdx, rax
  00000001406330E4  mov     rcx, [rsp+678h+var_570]
  00000001406330EC  add     rsp, 638h
  00000001406330F3  pop     rbx
  00000001406330F4  pop     rbp
  00000001406330F5  pop     rdi
  00000001406330F6  pop     rsi
  00000001406330F7  pop     r12
  00000001406330F9  pop     r13
  00000001406330FB  pop     r14
  00000001406330FD  pop     r15
  00000001406330FF  jmp     rdx
  0000000140633101  mov     rax, 0D4C184C6F40C0779h
  000000014063310B  mov     rax, 309497F617B3EDAAh
  0000000140633115  mov     rax, 0E677A1AC15988E0Ah
  000000014063311F  mov     rax, 4E3D1B0D6D123FF4h
  0000000140633129  test    rbx, 0
  0000000140633130  call    locret_140633145  ; -> locret_140633145
  0000000140633135  jo      loc_140633140
  000000014063313B  jmp     loc_140633146
  0000000140633140  jmp     loc_14063532F
  0000000140633145  retn
  0000000140633146  nop
  0000000140633147  jmp     loc_140632CF4
  000000014063314C  mov     rax, 3C3A3E059883E557h
  0000000140633156  mov     rax, 0C6F48CBEFE6C8BD2h
  0000000140633160  mov     rax, 0D4C184C6F40C0779h
  000000014063316A  mov     rax, 309497F617B3EDAAh
  0000000140633174  mov     rax, 0E677A1AC15988E0Ah
  000000014063317E  mov     rax, 4E3D1B0D6D123FF4h
  0000000140633188  imul    eax, esi, 94CCAE40h
  000000014063318E  mov     [rsp+678h+var_650], rax
  0000000140633193  imul    eax, esi, 65332B90h
  0000000140633199  mov     [rsp+678h+var_558], rax
  00000001406331A1  imul    esi, 5EB69A0h
  00000001406331A7  cmp     [rsp+678h+var_5F0], 0
  00000001406331B0  setz    r9b
  00000001406331B4  mov     rax, [rsp+678h+var_4B8]
  00000001406331BC  cmp     byte ptr [rax], 0
  00000001406331BF  mov     rbx, [rsp+678h+var_328]
  00000001406331C7  cmovz   rbx, [rsp+678h+var_5C0]
  00000001406331D0  setnz   al
  00000001406331D3  add     rbx, r15
  00000001406331D6  mov     rdi, rbx
  00000001406331D9  mov     [rsp+678h+var_328], rbx
  00000001406331E1  not     r11
  00000001406331E4  not     rdi
  00000001406331E7  and     r11, rdi
  00000001406331EA  not     r11
  00000001406331ED  and     r11, r12
  00000001406331F0  or      al, r9b
  00000001406331F3  mov     r15, [rsp+678h+var_4A8]
  00000001406331FB  and     r15, rdi
  00000001406331FE  movzx   ebx, byte ptr [rsp+678h+var_4C0]
  0000000140633206  test    al, bl
  0000000140633208  cmovnz  r8, rbp
  000000014063320C  mov     [rsp+678h+var_A8], r8
  0000000140633214  mov     r8, [rsp+678h+var_320]
  000000014063321C  mov     r9, [rsp+678h+var_620]
  0000000140633221  cmovnz  r8, r9
  0000000140633225  mov     [rsp+678h+var_320], r8
  000000014063322D  mov     r8, r9
  0000000140633230  mov     r9, [rsp+678h+var_5A8]
  0000000140633238  cmovnz  r8, r9
  000000014063323C  mov     [rsp+678h+var_120], r8
  0000000140633244  mov     r8, rcx
  0000000140633247  mov     rcx, [rsp+678h+var_598]
  000000014063324F  cmovnz  r8, rcx
  0000000140633253  mov     [rsp+678h+var_110], r8
  000000014063325B  cmovz   rdx, r10
  000000014063325F  mov     [rsp+678h+var_498], rdx
  0000000140633267  mov     rdx, [rsp+678h+var_500]
  000000014063326F  cmovnz  rsi, rdx
  0000000140633273  mov     [rsp+678h+var_D0], rsi
  000000014063327B  cmovnz  rdx, [rsp+678h+var_650]
  0000000140633281  mov     [rsp+678h+var_F8], rdx
  0000000140633289  mov     rdx, [rsp+678h+var_490]
  0000000140633291  cmovnz  r13, rdx
  0000000140633295  mov     [rsp+678h+var_F0], r13
  000000014063329D  mov     r10, [rsp+678h+var_528]
  00000001406332A5  cmovnz  rdx, r10
  00000001406332A9  mov     [rsp+678h+var_490], rdx
  00000001406332B1  mov     rdx, [rsp+678h+var_558]
  00000001406332B9  mov     rsi, [rsp+678h+var_648]
  00000001406332BE  cmovnz  rdx, rsi
  00000001406332C2  mov     [rsp+678h+var_E8], rdx
  00000001406332CA  mov     rdx, [rsp+678h+var_610]
  00000001406332CF  cmovnz  rdx, [rsp+678h+var_5C8]
  00000001406332D8  mov     [rsp+678h+var_E0], rdx
  00000001406332E0  mov     rbp, [rsp+678h+var_5B0]
  00000001406332E8  mov     rdx, rbp
  00000001406332EB  cmovnz  rdx, [rsp+678h+var_5D8]
  00000001406332F4  mov     [rsp+678h+var_D8], rdx
  00000001406332FC  mov     rdx, [rsp+678h+var_478]
  0000000140633304  mov     r12, [rsp+678h+var_628]
  0000000140633309  cmovnz  rdx, r12
  000000014063330D  mov     [rsp+678h+var_478], rdx
  0000000140633315  mov     rdx, [rsp+678h+var_468]
  000000014063331D  cmovnz  rdx, [rsp+678h+var_550]
  0000000140633326  mov     [rsp+678h+var_468], rdx
  000000014063332E  mov     r13, r15
  0000000140633331  not     r13
  0000000140633334  mov     r15, [rsp+678h+var_5A0]
  000000014063333C  mov     rdx, r15
  000000014063333F  cmovnz  rdx, [rsp+678h+var_668]
  0000000140633345  mov     [rsp+678h+var_C0], rdx
  000000014063334D  and     r13, [rsp+678h+var_5E8]
  0000000140633355  test    al, bl
  0000000140633357  cmovnz  r13, r11
  000000014063335B  mov     [rsp+678h+var_4A8], r13
  0000000140633363  mov     r13, [rsp+678h+var_658]
  0000000140633368  cmovnz  rcx, r13
  000000014063336C  mov     [rsp+678h+var_130], rcx
  0000000140633374  mov     rcx, 59B23646C43D197Bh
  000000014063337E  mov     r9, [rsp+678h+var_540]
  0000000140633386  imul    rcx, r9
  000000014063338A  add     rcx, r14
  000000014063338D  mov     rdx, 0AB57F3D36DE543ADh
  0000000140633397  imul    rdx, r9
  000000014063339B  add     rdx, r14
  000000014063339E  not     rdx
  00000001406333A1  and     rdx, rdi
  00000001406333A4  not     rdx
  00000001406333A7  and     rdx, rcx
  00000001406333AA  mov     rcx, 0DCA6AE33BCBAEC9Bh
  00000001406333B4  imul    rcx, r9
  00000001406333B8  mov     r8, 0C42E3076D100FA7Fh
  00000001406333C2  imul    r8, r9
  00000001406333C6  and     r8, rdi
  00000001406333C9  not     r8
  00000001406333CC  and     r8, rcx
  00000001406333CF  test    al, bl
  00000001406333D1  mov     r11d, ebx
  00000001406333D4  cmovnz  r8, rdx
  00000001406333D8  mov     [rsp+678h+var_138], r8
  00000001406333E0  mov     rcx, rsi
  00000001406333E3  mov     rbx, [rsp+678h+var_548]
  00000001406333EB  cmovnz  rcx, rbx
  00000001406333EF  mov     [rsp+678h+var_140], rcx
  00000001406333F7  mov     rcx, 33CDA98CF0E38D1Eh
  0000000140633401  imul    rcx, r9
  0000000140633405  add     rcx, r14
  0000000140633408  mov     rdx, 0F6C4FED9222E1E1Eh
  0000000140633412  imul    rdx, r9
  0000000140633416  add     rdx, r14
  0000000140633419  not     rdx
  000000014063341C  and     rdx, rdi
  000000014063341F  not     rdx
  0000000140633422  and     rdx, rcx
  0000000140633425  mov     rcx, 566ED25DA1C52F16h
  000000014063342F  imul    rcx, r9
  0000000140633433  mov     r8, 3A2142FB1D3A9C45h
  000000014063343D  imul    r8, r9
  0000000140633441  and     r8, rdi
  0000000140633444  not     r8
  0000000140633447  and     r8, rcx
  000000014063344A  test    al, r11b
  000000014063344D  cmovnz  r8, rdx
  0000000140633451  mov     [rsp+678h+var_4B8], r8
  0000000140633459  imul    r8d, r9d, 26AE05F8h
  0000000140633460  mov     [rsp+678h+var_5F0], r8
  0000000140633468  test    al, r11b
  000000014063346B  mov     edx, r11d
  000000014063346E  mov     rcx, r8
  0000000140633471  mov     rsi, [rsp+678h+var_590]
  0000000140633479  cmovnz  rcx, rsi
  000000014063347D  mov     [rsp+678h+var_148], rcx
  0000000140633485  mov     rcx, 5A75D69CE731878Ch
  000000014063348F  imul    rcx, r9
  0000000140633493  add     rcx, r14
  0000000140633496  mov     r11, 794A8066112B9EC5h
  00000001406334A0  imul    r11, r9
  00000001406334A4  add     r11, r14
  00000001406334A7  mov     r8, 0F183350A24F16869h
  00000001406334B1  imul    r8, r9
  00000001406334B5  mov     r14, r9
  00000001406334B8  mov     r9, 731AA6C791960E2h
  00000001406334C2  imul    r9, r14
  00000001406334C6  and     r9, rdi
  00000001406334C9  not     r9
  00000001406334CC  and     r9, r8
  00000001406334CF  not     r11
  00000001406334D2  and     r11, rdi
  00000001406334D5  not     r11
  00000001406334D8  and     r11, rcx
  00000001406334DB  test    al, dl
  00000001406334DD  cmovnz  r11, r9
  00000001406334E1  mov     [rsp+678h+var_150], r11
  00000001406334E9  mov     rdi, [rsp+678h+var_4F0]
  00000001406334F1  shr     rdi, 3Dh
  00000001406334F5  mov     rcx, 17E7CC7629F6D8E0h
  00000001406334FF  imul    rcx, r14
  0000000140633503  mov     r9, 2DAC6BA043A4490Fh
  000000014063350D  imul    r9, r14
  0000000140633511  imul    eax, r14d, 82F5B4D0h
  0000000140633518  mov     r11, r14
  000000014063351B  test    dil, 1
  000000014063351F  mov     r8, [rsp+678h+var_4B0]
  0000000140633527  cmovnz  r8, [rsp+678h+var_5C8]
  0000000140633530  mov     [rsp+678h+var_4B0], r8
  0000000140633538  cmovnz  r9, rcx
  000000014063353C  mov     [rsp+678h+var_4C0], r9
  0000000140633544  mov     rcx, rax
  0000000140633547  mov     r14, [rsp+678h+var_640]
  000000014063354C  cmovnz  rcx, r14
  0000000140633550  mov     [rsp+678h+var_158], rcx
  0000000140633558  imul    r8d, r11d, 0F4147030h
  000000014063355F  test    dil, 1
  0000000140633563  mov     rcx, [rsp+678h+var_670]
  0000000140633568  cmovnz  rcx, [rsp+678h+var_648]
  000000014063356E  mov     [rsp+678h+var_670], rcx
  0000000140633573  mov     rcx, [rsp+678h+var_600]
  0000000140633578  cmovz   rcx, [rsp+678h+var_5A8]
  0000000140633581  mov     [rsp+678h+var_600], rcx
  0000000140633586  cmovnz  r10, r8
  000000014063358A  mov     [rsp+678h+var_528], r10
  0000000140633592  imul    r9d, r11d, 0F1145D18h
  0000000140633599  mov     [rsp+678h+var_398], r9
  00000001406335A1  test    dil, 1
  00000001406335A5  mov     rcx, [rsp+678h+var_5F8]
  00000001406335AD  mov     r10, [rsp+678h+var_598]
  00000001406335B5  cmovz   rcx, r10
  00000001406335B9  mov     [rsp+678h+var_5F8], rcx
  00000001406335C1  mov     rdx, [rsp+678h+var_660]
  00000001406335C6  cmovz   r12, rdx
  00000001406335CA  mov     [rsp+678h+var_628], r12
  00000001406335CF  cmovz   r13, r9
  00000001406335D3  mov     [rsp+678h+var_658], r13
  00000001406335D8  imul    r13d, r11d, 6B1E9530h
  00000001406335DF  mov     [rsp+678h+var_3C0], r13
  00000001406335E7  imul    r9d, r11d, 3584EC50h
  00000001406335EE  mov     [rsp+678h+var_3B8], r9
  00000001406335F6  mov     r12, r11
  00000001406335F9  test    dil, 1
  00000001406335FD  mov     rcx, [rsp+678h+var_608]
  0000000140633602  cmovnz  rcx, rdx
  0000000140633606  mov     [rsp+678h+var_608], rcx
  000000014063360B  cmovnz  rsi, rax
  000000014063360F  mov     [rsp+678h+var_590], rsi
  0000000140633617  mov     rcx, r13
  000000014063361A  cmovnz  rcx, r9
  000000014063361E  mov     [rsp+678h+var_380], rcx
  0000000140633626  imul    r11d, r12d, 0D93D3D78h
  000000014063362D  mov     [rsp+678h+var_3A8], r11
  0000000140633635  test    dil, 1
  0000000140633639  mov     r13, [rsp+678h+var_4D0]
  0000000140633641  cmovnz  r13, [rsp+678h+var_5E0]
  000000014063364A  mov     rcx, [rsp+678h+var_588]
  0000000140633652  mov     r9, [rsp+678h+var_5B8]
  000000014063365A  cmovnz  rcx, r9
  000000014063365E  mov     [rsp+678h+var_588], rcx
  0000000140633666  mov     rcx, [rsp+678h+var_5D0]
  000000014063366E  cmovnz  rcx, r10
  0000000140633672  mov     [rsp+678h+var_5D0], rcx
  000000014063367A  cmovnz  rbp, [rsp+678h+var_618]
  0000000140633680  mov     [rsp+678h+var_5B0], rbp
  0000000140633688  cmovz   r15, r8
  000000014063368C  mov     [rsp+678h+var_5A0], r15
  0000000140633694  mov     rcx, [rsp+678h+var_650]
  0000000140633699  mov     rdx, rbx
  000000014063369C  cmovz   rcx, rbx
  00000001406336A0  mov     [rsp+678h+var_650], rcx
  00000001406336A5  cmovnz  r9, r11
  00000001406336A9  mov     [rsp+678h+var_5B8], r9
  00000001406336B1  imul    ecx, r12d, 0B58F4A98h
  00000001406336B8  test    dil, 1
  00000001406336BC  cmovz   rcx, [rsp+678h+var_668]
  00000001406336C2  mov     [rsp+678h+var_648], rcx
  00000001406336C7  mov     rbx, [rsp+678h+var_630]
  00000001406336CC  mov     rcx, rbx
  00000001406336CF  not     rcx
  00000001406336D2  mov     r9, 0F3EE638C715316BAh
  00000001406336DC  imul    r9, r12
  00000001406336E0  add     r9, [rsp+678h+var_420]
  00000001406336E8  mov     [rsp+678h+var_160], r9
  00000001406336F0  not     r9
  00000001406336F3  mov     rsi, r9
  00000001406336F6  mov     r10, 7EF37949C4FB1D5Fh
  0000000140633700  imul    r10, r12
  0000000140633704  add     r10, rcx
  0000000140633707  mov     r9, 540707FEE455473Fh
  0000000140633711  imul    r9, r12
  0000000140633715  add     r9, rcx
  0000000140633718  not     r9
  000000014063371B  and     r9, rsi
  000000014063371E  not     r9
  0000000140633721  and     r9, r10
  0000000140633724  mov     r10, 683DD2972937EA71h
  000000014063372E  imul    r10, r12
  0000000140633732  add     r10, rcx
  0000000140633735  mov     r11, 66FA44CB8BC8404Dh
  000000014063373F  imul    r11, r12
  0000000140633743  add     r11, rcx
  0000000140633746  not     r11
  0000000140633749  and     r11, rsi
  000000014063374C  not     r11
  000000014063374F  and     r11, r10
  0000000140633752  test    dil, 1
  0000000140633756  mov     r10, [rsp+678h+var_5D8]
  000000014063375E  cmovnz  r10, rdx
  0000000140633762  mov     [rsp+678h+var_5D8], r10
  000000014063376A  cmovnz  r11, r9
  000000014063376E  mov     [rsp+678h+var_5C8], r11
  0000000140633776  mov     r10, 5638172088350DB6h
  0000000140633780  imul    r10, r12
  0000000140633784  mov     r9, 0ABCC8DA4F3B880E5h
  000000014063378E  imul    r9, r12
  0000000140633792  and     r9, rsi
  0000000140633795  not     r9
  0000000140633798  and     r9, r10
  000000014063379B  mov     r10, 2B800190D8FDB293h
  00000001406337A5  imul    r10, r12
  00000001406337A9  add     r10, rcx
  00000001406337AC  mov     r11, 5F3AEB178A2E8680h
  00000001406337B6  imul    r11, r12
  00000001406337BA  add     r11, rcx
  00000001406337BD  not     r11
  00000001406337C0  and     r11, rsi
  00000001406337C3  not     r11
  00000001406337C6  and     r11, r10
  00000001406337C9  test    dil, 1
  00000001406337CD  cmovnz  r14, [rsp+678h+var_5F0]
  00000001406337D6  mov     [rsp+678h+var_640], r14
  00000001406337DB  cmovnz  r11, r9
  00000001406337DF  mov     [rsp+678h+var_4D0], r11
  00000001406337E7  mov     rdx, 4A178A3ED8C09B22h
  00000001406337F1  imul    rdx, r12
  00000001406337F5  mov     r9, 0F1BF95A109AEC27Bh
  00000001406337FF  imul    r9, r12
  0000000140633803  and     r9, rsi
  0000000140633806  not     r9
  0000000140633809  and     r9, rdx
  000000014063380C  mov     rdx, 917CF635F9A72DDBh
  0000000140633816  imul    rdx, r12
  000000014063381A  add     rdx, rcx
  000000014063381D  mov     r10, 524E4E6F7635A145h
  0000000140633827  imul    r10, r12
  000000014063382B  add     r10, rcx
  000000014063382E  not     r10
  0000000140633831  and     r10, rsi
  0000000140633834  not     r10
  0000000140633837  and     r10, rdx
  000000014063383A  test    dil, 1
  000000014063383E  cmovnz  r10, r9
  0000000140633842  mov     [rsp+678h+var_5F0], r10
  000000014063384A  imul    r9d, r12d, 0D651E6F0h
  0000000140633851  mov     [rsp+678h+var_5C0], r9
  0000000140633859  test    dil, 1
  000000014063385D  mov     rdx, [rsp+678h+var_550]
  0000000140633865  cmovnz  rdx, r9
  0000000140633869  mov     [rsp+678h+var_3C8], rdx
  0000000140633871  mov     rdx, 53FD8E6F5CC11D3Bh
  000000014063387B  imul    rdx, r12
  000000014063387F  add     rdx, rcx
  0000000140633882  mov     r9, 6D02023B72C8BF2Fh
  000000014063388C  imul    r9, r12
  0000000140633890  add     r9, rcx
  0000000140633893  not     r9
  0000000140633896  mov     [rsp+678h+var_168], rsi
  000000014063389E  and     r9, rsi
  00000001406338A1  not     r9
  00000001406338A4  and     r9, rdx
  00000001406338A7  mov     rcx, 6218AE7903E7178Bh
  00000001406338B1  imul    rcx, r12
  00000001406338B5  mov     rdx, 5D56D78A6078DF07h
  00000001406338BF  imul    rdx, r12
  00000001406338C3  and     rdx, rsi
  00000001406338C6  not     rdx
  00000001406338C9  and     rdx, rcx
  00000001406338CC  test    dil, 1
  00000001406338D0  cmovnz  rdx, r9
  00000001406338D4  mov     [rsp+678h+var_358], rdx
  00000001406338DC  lea     rcx, [rsp+678h]
  00000001406338E4  mov     r9, rcx
  00000001406338E7  mov     rdi, rcx
  00000001406338EA  not     r9
  00000001406338ED  mov     [rsp+678h+var_350], r9
  00000001406338F5  mov     rcx, r9
  00000001406338F8  mov     r11, [rsp+678h+var_330]
  0000000140633900  and     rcx, r11
  0000000140633903  not     rcx
  0000000140633906  mov     rdx, r11
  0000000140633909  not     rdx
  000000014063390C  and     r9, rdx
  000000014063390F  mov     rsi, r9
  0000000140633912  not     rsi
  0000000140633915  mov     [rsp+678h+var_3B0], rsi
  000000014063391D  mov     r10, rdi
  0000000140633920  and     r10, r11
  0000000140633923  not     r10
  0000000140633926  and     r10, rsi
  0000000140633929  not     r10
  000000014063392C  imul    r10, 0FFFFFFFFFFFFFEA8h
  0000000140633933  and     rdx, rdi
  0000000140633936  not     rdx
  0000000140633939  and     rdx, rcx
  000000014063393C  not     rdx
  000000014063393F  imul    rdx, 0FFFFFFFFFFFFFEA8h
  0000000140633946  add     rdx, r10
  0000000140633949  add     rdx, rcx
  000000014063394C  mov     [rsp+678h+var_548], rdx
  0000000140633954  mov     rcx, rdx
  0000000140633957  sub     rcx, r9
  000000014063395A  mov     rdx, [rsp+678h+var_660]
  000000014063395F  add     rdx, rsp
  0000000140633962  add     rdx, 678h
  0000000140633969  mov     r9, [rsp+678h+var_670]
  000000014063396E  lea     r10, [rsp+r9+678h+var_678]
  0000000140633972  add     r10, 678h
  0000000140633979  imul    rdx, [rsp+678h+var_568]
  0000000140633982  imul    r10, [rsp+678h+var_570]
  000000014063398B  add     r10, rdx
  000000014063398E  mov     r11, [rsp+678h+var_638]
  0000000140633993  imul    r11, [rsp+678h+var_578]
  000000014063399C  mov     rdx, r11
  000000014063399F  not     rdx
  00000001406339A2  mov     r9, r10
  00000001406339A5  and     r9, r11
  00000001406339A8  and     rdx, r10
  00000001406339AB  not     r10
  00000001406339AE  and     r10, r11
  00000001406339B1  not     rdx
  00000001406339B4  not     r10
  00000001406339B7  and     r10, rdx
  00000001406339BA  not     r10
  00000001406339BD  add     r10, r9
  00000001406339C0  test    byte ptr [rsp+678h+var_440], 1
  00000001406339C8  cmovnz  r10, rcx
  00000001406339CC  mov     [rsp+678h+var_100], r10
  00000001406339D4  lea     rdx, [rsp+r13+678h+var_678]
  00000001406339D8  add     rdx, 678h
  00000001406339DF  imul    rdx, [rsp+678h+var_340]
  00000001406339E8  not     rdx
  00000001406339EB  lea     r9, [rsp+r8+678h+var_678]
  00000001406339EF  add     r9, 678h
  00000001406339F6  mov     [rsp+678h+var_410], r9
  00000001406339FE  mov     r8, [rsp+678h+var_518]
  0000000140633A06  imul    r8, r9
  0000000140633A0A  not     r8
  0000000140633A0D  and     r8, rdx
  0000000140633A10  not     r8
  0000000140633A13  add     rax, rsp
  0000000140633A16  add     rax, 678h
  0000000140633A1C  imul    rax, [rsp+678h+var_520]
  0000000140633A25  add     rax, r8
  0000000140633A28  test    byte ptr [rsp+678h+var_438], 1
  0000000140633A30  cmovnz  rax, rcx
  0000000140633A34  mov     [rsp+678h+var_118], rax
  0000000140633A3C  mov     rax, 798428C2CA87B5A9h
  0000000140633A46  imul    rax, r12
  0000000140633A4A  and     rax, rbx
  0000000140633A4D  not     rax
  0000000140633A50  mov     rcx, rax
  0000000140633A53  mov     r8, [rsp+678h+var_580]
  0000000140633A5B  mov     r11, r8
  0000000140633A5E  not     r11
  0000000140633A61  mov     rax, 55855CB3F43D1812h
  0000000140633A6B  imul    rax, r12
  0000000140633A6F  add     rax, [rsp+678h+var_538]
  0000000140633A77  mov     r9, 9FCCAEC7608128B7h
  0000000140633A81  imul    r9, r12
  0000000140633A85  mov     r10, rcx
  0000000140633A88  mov     [rsp+678h+var_3D8], rcx
  0000000140633A90  add     r9, rcx
  0000000140633A93  mov     rdx, [rsp+678h+var_560]
  0000000140633A9B  mov     rcx, rdx
  0000000140633A9E  and     rcx, r9
  0000000140633AA1  mov     [rsp+678h+var_5E0], rcx
  0000000140633AA9  mov     rdi, r9
  0000000140633AAC  mov     r13, rax
  0000000140633AAF  mov     r9, rax
  0000000140633AB2  and     r13, rcx
  0000000140633AB5  mov     rax, r11
  0000000140633AB8  and     rax, r13
  0000000140633ABB  not     rax
  0000000140633ABE  mov     rcx, r13
  0000000140633AC1  not     rcx
  0000000140633AC4  and     rcx, r8
  0000000140633AC7  not     rcx
  0000000140633ACA  and     rcx, rax
  0000000140633ACD  mov     rsi, 6F49861F37B1D2E9h
  0000000140633AD7  imul    rsi, r12
  0000000140633ADB  add     rsi, r10
  0000000140633ADE  not     rcx
  0000000140633AE1  and     rcx, rsi
  0000000140633AE4  mov     rax, 0E10E3A70CEACC3Dh
  0000000140633AEE  imul    rax, rcx
  0000000140633AF2  mov     r10, rsi
  0000000140633AF5  mov     r15, rsi
  0000000140633AF8  not     r10
  0000000140633AFB  mov     rbp, r9
  0000000140633AFE  not     rbp
  0000000140633B01  mov     rsi, rbp
  0000000140633B04  mov     [rsp+678h+var_508], rbp
  0000000140633B0C  and     rsi, rdi
  0000000140633B0F  mov     [rsp+678h+var_3D0], rsi
  0000000140633B17  mov     r14, rdx
  0000000140633B1A  and     r14, r10
  0000000140633B1D  mov     [rsp+678h+var_3E0], r14
  0000000140633B25  mov     rbx, r10
  0000000140633B28  mov     rcx, r8
  0000000140633B2B  and     rcx, r14
  0000000140633B2E  and     rcx, rsi
  0000000140633B31  mov     r10, 0C5DB99DEF1D45545h
  0000000140633B3B  imul    r10, rcx
  0000000140633B3F  add     r10, rax
  0000000140633B42  mov     r14, rdi
  0000000140633B45  mov     r12, rdi
  0000000140633B48  not     r12
  0000000140633B4B  and     rbp, r12
  0000000140633B4E  not     rbp
  0000000140633B51  mov     rax, r9
  0000000140633B54  and     rax, rdi
  0000000140633B57  mov     rcx, rdx
  0000000140633B5A  and     rdx, r8
  0000000140633B5D  and     rdx, r15
  0000000140633B60  and     rdx, rax
  0000000140633B63  mov     [rsp+678h+var_3E8], rdx
  0000000140633B6B  not     rax
  0000000140633B6E  and     rax, rcx
  0000000140633B71  mov     rsi, rcx
  0000000140633B74  and     rax, rbp
  0000000140633B77  mov     rcx, r11
  0000000140633B7A  and     rcx, rax
  0000000140633B7D  not     rcx
  0000000140633B80  not     rax
  0000000140633B83  and     rax, r8
  0000000140633B86  mov     rdx, r8
  0000000140633B89  not     rax
  0000000140633B8C  and     rax, rcx
  0000000140633B8F  mov     rdi, rbx
  0000000140633B92  mov     rcx, rbx
  0000000140633B95  and     rcx, rax
  0000000140633B98  not     rcx
  0000000140633B9B  not     rax
  0000000140633B9E  and     rax, r15
  0000000140633BA1  not     rax
  0000000140633BA4  and     rax, rcx
  0000000140633BA7  not     rax
  0000000140633BAA  mov     rcx, 0E6A184B51B094E83h
  0000000140633BB4  imul    rcx, rax
  0000000140633BB8  mov     [rsp+678h+var_510], rcx
  0000000140633BC0  mov     rcx, r11
  0000000140633BC3  mov     rbp, r11
  0000000140633BC6  mov     [rsp+678h+var_630], r11
  0000000140633BCB  and     rcx, rsi
  0000000140633BCE  mov     [rsp+678h+var_3F8], rcx
  0000000140633BD6  mov     rax, r9
  0000000140633BD9  and     rax, rcx
  0000000140633BDC  mov     rbx, r14
  0000000140633BDF  mov     rcx, r14
  0000000140633BE2  and     rcx, rax
  0000000140633BE5  not     rax
  0000000140633BE8  and     rax, r12
  0000000140633BEB  not     rax
  0000000140633BEE  not     rcx
  0000000140633BF1  and     rcx, rax
  0000000140633BF4  mov     [rsp+678h+var_660], r15
  0000000140633BF9  mov     rax, r15
  0000000140633BFC  and     rax, rcx
  0000000140633BFF  not     rcx
  0000000140633C02  and     rcx, rdi
  0000000140633C05  not     rcx
  0000000140633C08  not     rax
  0000000140633C0B  and     rax, rcx
  0000000140633C0E  mov     rcx, 0DF842EC191B89A78h
  0000000140633C18  imul    rcx, rax
  0000000140633C1C  add     rcx, r10
  0000000140633C1F  and     r13, r8
  0000000140633C22  not     r13
  0000000140633C25  and     r13, r15
  0000000140633C28  not     r13
  0000000140633C2B  mov     rax, 0FBE40EB2B575FCDEh
  0000000140633C35  imul    rax, r13
  0000000140633C39  add     rax, rcx
  0000000140633C3C  mov     rcx, r15
  0000000140633C3F  mov     r13, [rsp+678h+var_508]
  0000000140633C47  and     rcx, r13
  0000000140633C4A  mov     r11, rsi
  0000000140633C4D  not     r11
  0000000140633C50  mov     r10, r11
  0000000140633C53  and     r10, rcx
  0000000140633C56  not     r10
  0000000140633C59  mov     r15, r12
  0000000140633C5C  and     r10, r12
  0000000140633C5F  not     r10
  0000000140633C62  and     r10, rbp
  0000000140633C65  mov     r8, 0F0495D39F63B1178h
  0000000140633C6F  imul    r8, r10
  0000000140633C73  add     r8, rax
  0000000140633C76  not     rcx
  0000000140633C79  mov     rax, rdi
  0000000140633C7C  and     rax, r9
  0000000140633C7F  not     rax
  0000000140633C82  and     rax, rcx
  0000000140633C85  mov     rcx, rdx
  0000000140633C88  and     rcx, r14
  0000000140633C8B  mov     r12, r13
  0000000140633C8E  and     r12, rcx
  0000000140633C91  not     r12
  0000000140633C94  mov     r10, r15
  0000000140633C97  mov     r14, r15
  0000000140633C9A  and     r10, rax
  0000000140633C9D  mov     [rsp+678h+var_3F0], r10
  0000000140633CA5  mov     [rsp+678h+var_408], rax
  0000000140633CAD  and     rax, r11
  0000000140633CB0  not     rax
  0000000140633CB3  and     rax, rcx
  0000000140633CB6  mov     [rsp+678h+var_400], rax
  0000000140633CBE  mov     rax, rcx
  0000000140633CC1  not     rax
  0000000140633CC4  mov     rbp, r9
  0000000140633CC7  and     rax, r9
  0000000140633CCA  not     rax
  0000000140633CCD  and     rax, rdi
  0000000140633CD0  and     rax, r12
  0000000140633CD3  and     rax, r11
  0000000140633CD6  mov     r9, 0AAD5C1CA46F3F51Ch
  0000000140633CE0  imul    r9, rax
  0000000140633CE4  add     r9, r8
  0000000140633CE7  add     r9, [rsp+678h+var_510]
  0000000140633CEF  mov     r12, rdx
  0000000140633CF2  mov     rax, rdx
  0000000140633CF5  and     rax, rdi
  0000000140633CF8  mov     r15, rbp
  0000000140633CFB  mov     [rsp+678h+var_670], rbp
  0000000140633D00  and     r15, rax
  0000000140633D03  not     rax
  0000000140633D06  and     rax, r13
  0000000140633D09  not     rax
  0000000140633D0C  not     r15
  0000000140633D0F  and     r15, rax
  0000000140633D12  mov     rcx, r14
  0000000140633D15  mov     rax, r14
  0000000140633D18  and     rax, r15
  0000000140633D1B  not     rax
  0000000140633D1E  mov     r8, r15
  0000000140633D21  not     r8
  0000000140633D24  and     r8, rbx
  0000000140633D27  not     r8
  0000000140633D2A  and     r8, rax
  0000000140633D2D  mov     rdx, rsi
  0000000140633D30  mov     rax, rsi
  0000000140633D33  and     rax, r8
  0000000140633D36  not     r8
  0000000140633D39  and     r8, r11
  0000000140633D3C  not     r8
  0000000140633D3F  not     rax
  0000000140633D42  and     rax, r8
  0000000140633D45  mov     r8, 51349EBA7C3BE477h
  0000000140633D4F  imul    r8, rax
  0000000140633D53  mov     rsi, [rsp+678h+var_630]
  0000000140633D58  mov     r14, rsi
  0000000140633D5B  and     r14, rdi
  0000000140633D5E  mov     [rsp+678h+var_638], rdi
  0000000140633D63  not     r14
  0000000140633D66  mov     rax, rcx
  0000000140633D69  mov     r10, rcx
  0000000140633D6C  and     rax, r14
  0000000140633D6F  not     rax
  0000000140633D72  and     rax, rbp
  0000000140633D75  not     rax
  0000000140633D78  and     rax, rdx
  0000000140633D7B  not     rax
  0000000140633D7E  mov     rcx, 0CDFA8E2E8D662EADh
  0000000140633D88  imul    rcx, rax
  0000000140633D8C  add     rcx, r8
  0000000140633D8F  mov     r8, r12
  0000000140633D92  and     r8, r13
  0000000140633D95  mov     [rsp+678h+var_510], r8
  0000000140633D9D  mov     r12, [rsp+678h+var_5E0]
  0000000140633DA5  not     r12
  0000000140633DA8  mov     r13, r11
  0000000140633DAB  and     r13, r10
  0000000140633DAE  mov     rbp, r10
  0000000140633DB1  mov     [rsp+678h+var_668], r10
  0000000140633DB6  mov     rax, r13
  0000000140633DB9  not     rax
  0000000140633DBC  and     r12, rax
  0000000140633DBF  not     r12
  0000000140633DC2  and     r8, r12
  0000000140633DC5  and     rdi, r8
  0000000140633DC8  not     rdi
  0000000140633DCB  not     r8
  0000000140633DCE  mov     r10, [rsp+678h+var_660]
  0000000140633DD3  and     r8, r10
  0000000140633DD6  not     r8
  0000000140633DD9  and     r8, rdi
  0000000140633DDC  mov     rdx, 82275D226A827B28h
  0000000140633DE6  imul    rdx, r8
  0000000140633DEA  add     rdx, rcx
  0000000140633DED  add     rdx, r9
  0000000140633DF0  mov     rcx, r10
  0000000140633DF3  and     rcx, r13
  0000000140633DF6  mov     rdi, [rsp+678h+var_508]
  0000000140633DFE  mov     r8, rdi
  0000000140633E01  and     r8, rcx
  0000000140633E04  not     r8
  0000000140633E07  not     rcx
  0000000140633E0A  mov     r10, [rsp+678h+var_670]
  0000000140633E0F  and     rcx, r10
  0000000140633E12  not     rcx
  0000000140633E15  and     rcx, r8
  0000000140633E18  not     rcx
  0000000140633E1B  and     rcx, rsi
  0000000140633E1E  mov     r8, 0CA4E1BE9740D0293h
  0000000140633E28  imul    r8, rcx
  0000000140633E2C  and     r15, r11
  0000000140633E2F  mov     rcx, rbx
  0000000140633E32  and     rcx, r15
  0000000140633E35  not     r15
  0000000140633E38  and     r15, rbp
  0000000140633E3B  not     r15
  0000000140633E3E  not     rcx
  0000000140633E41  and     rcx, r15
  0000000140633E44  not     rcx
  0000000140633E47  mov     r9, 284CBF578B339F6Bh
  0000000140633E51  imul    r9, rcx
  0000000140633E55  add     r9, r8
  0000000140633E58  mov     r8, rsi
  0000000140633E5B  and     rax, rsi
  0000000140633E5E  not     rax
  0000000140633E61  mov     rsi, [rsp+678h+var_580]
  0000000140633E69  and     r13, rsi
  0000000140633E6C  not     r13
  0000000140633E6F  and     r13, rax
  0000000140633E72  mov     rax, rdi
  0000000140633E75  and     rax, r13
  0000000140633E78  not     rax
  0000000140633E7B  not     r13
  0000000140633E7E  and     r13, r10
  0000000140633E81  not     r13
  0000000140633E84  and     r13, rax
  0000000140633E87  mov     rbp, [rsp+678h+var_638]
  0000000140633E8C  and     r13, rbp
  0000000140633E8F  mov     rax, 0E3CB0FC8DF4D792Bh
  0000000140633E99  imul    rax, r13
  0000000140633E9D  add     rax, r9
  0000000140633EA0  mov     rcx, r8
  0000000140633EA3  mov     r13, r8
  0000000140633EA6  and     rcx, r11
  0000000140633EA9  mov     r10, [rsp+678h+var_660]
  0000000140633EAE  mov     r8, r10
  0000000140633EB1  and     r8, rcx
  0000000140633EB4  not     rcx
  0000000140633EB7  and     rcx, rbp
  0000000140633EBA  not     rcx
  0000000140633EBD  not     r8
  0000000140633EC0  and     r8, rcx
  0000000140633EC3  not     r8
  0000000140633EC6  and     r8, rbx
  0000000140633EC9  not     r8
  0000000140633ECC  and     r8, rdi
  0000000140633ECF  mov     r9, rdi
  0000000140633ED2  not     r8
  0000000140633ED5  mov     rcx, 712CA08DB52144E2h
  0000000140633EDF  imul    rcx, r8
  0000000140633EE3  add     rcx, rax
  0000000140633EE6  add     rcx, rdx
  0000000140633EE9  mov     rax, [rsp+678h+var_3F0]
  0000000140633EF1  not     rax
  0000000140633EF4  mov     rdx, [rsp+678h+var_408]
  0000000140633EFC  not     rdx
  0000000140633EFF  and     rdx, rbx
  0000000140633F02  mov     [rsp+678h+var_5E8], rbx
  0000000140633F0A  not     rdx
  0000000140633F0D  and     rdx, rax
  0000000140633F10  mov     rax, rsi
  0000000140633F13  and     rax, rdx
  0000000140633F16  not     rdx
  0000000140633F19  and     rdx, r13
  0000000140633F1C  not     rdx
  0000000140633F1F  not     rax
  0000000140633F22  and     rax, rdx
  0000000140633F25  mov     r15, [rsp+678h+var_560]
  0000000140633F2D  mov     rdx, r15
  0000000140633F30  and     rdx, rax
  0000000140633F33  not     rax
  0000000140633F36  and     rax, r11
  0000000140633F39  not     rax
  0000000140633F3C  not     rdx
  0000000140633F3F  and     rdx, rax
  0000000140633F42  not     rdx
  0000000140633F45  mov     rax, 0A97D92B0FD0425A2h
  0000000140633F4F  imul    rax, rdx
  0000000140633F53  mov     rdx, rsi
  0000000140633F56  mov     rsi, [rsp+678h+var_668]
  0000000140633F5B  and     rdx, rsi
  0000000140633F5E  not     rdx
  0000000140633F61  mov     r8, r13
  0000000140633F64  and     r8, rbx
  0000000140633F67  not     r8
  0000000140633F6A  and     r8, r11
  0000000140633F6D  and     r8, rdx
  0000000140633F70  mov     rdi, [rsp+678h+var_670]
  0000000140633F75  mov     rdx, rdi
  0000000140633F78  and     rdx, r8
  0000000140633F7B  not     r8
  0000000140633F7E  mov     rbx, r9
  0000000140633F81  and     r8, r9
  0000000140633F84  not     r8
  0000000140633F87  not     rdx
  0000000140633F8A  and     rdx, r8
  0000000140633F8D  mov     r9, rbp
  0000000140633F90  mov     r8, rbp
  0000000140633F93  and     r8, rdx
  0000000140633F96  not     r8
  0000000140633F99  not     rdx
  0000000140633F9C  and     rdx, r10
  0000000140633F9F  not     rdx
  0000000140633FA2  and     rdx, r8
  0000000140633FA5  not     rdx
  0000000140633FA8  mov     rbp, 0D14E20C274683138h
  0000000140633FB2  imul    rbp, rdx
  0000000140633FB6  add     rbp, rcx
  0000000140633FB9  add     rbp, rax
  0000000140633FBC  mov     rcx, [rsp+678h+var_5E0]
  0000000140633FC4  and     rcx, rbx
  0000000140633FC7  mov     rax, r13
  0000000140633FCA  and     rax, rcx
  0000000140633FCD  not     rax
  0000000140633FD0  not     rcx
  0000000140633FD3  mov     r10, [rsp+678h+var_580]
  0000000140633FDB  and     rcx, r10
  0000000140633FDE  not     rcx
  0000000140633FE1  and     rax, r9
  0000000140633FE4  and     rax, rcx
  0000000140633FE7  not     rax
  0000000140633FEA  mov     rcx, 0C8ADABFB9E1CD225h
  0000000140633FF4  imul    rcx, rax
  0000000140633FF8  mov     rax, rbx
  0000000140633FFB  mov     r8, [rsp+678h+var_3F8]
  0000000140634003  and     rax, r8
  0000000140634006  not     rax
  0000000140634009  not     r8
  000000014063400C  and     r8, rdi
  000000014063400F  not     r8
  0000000140634012  and     r8, rsi
  0000000140634015  and     r8, rax
  0000000140634018  and     r8, r9
  000000014063401B  not     r8
  000000014063401E  mov     rax, 0BEF10CE2F2FE946Eh
  0000000140634028  imul    rax, r8
  000000014063402C  add     rax, rcx
  000000014063402F  mov     r9, r15
  0000000140634032  and     r9, rsi
  0000000140634035  mov     r15, r9
  0000000140634038  not     r15
  000000014063403B  mov     rcx, r11
  000000014063403E  mov     rsi, [rsp+678h+var_5E8]
  0000000140634046  and     rcx, rsi
  0000000140634049  not     rcx
  000000014063404C  and     rcx, r15
  000000014063404F  mov     r8, rdi
  0000000140634052  mov     rdx, rdi
  0000000140634055  and     rdx, rcx
  0000000140634058  not     rcx
  000000014063405B  and     rcx, rbx
  000000014063405E  not     rcx
  0000000140634061  not     rdx
  0000000140634064  and     rdx, rcx
  0000000140634067  mov     rcx, r10
  000000014063406A  mov     rdi, r10
  000000014063406D  and     rcx, rdx
  0000000140634070  not     rdx
  0000000140634073  and     rdx, r13
  0000000140634076  not     rdx
  0000000140634079  not     rcx
  000000014063407C  and     rcx, rdx
  000000014063407F  not     rcx
  0000000140634082  mov     r10, [rsp+678h+var_660]
  0000000140634087  and     rcx, r10
  000000014063408A  not     rcx
  000000014063408D  mov     rdx, 42DF2BC5412B1CBh
  0000000140634097  imul    rdx, rcx
  000000014063409B  add     rdx, rax
  000000014063409E  mov     rcx, [rsp+678h+var_3E8]
  00000001406340A6  not     rcx
  00000001406340A9  mov     rax, 7609526F41A0D75Bh
  00000001406340B3  imul    rax, rcx
  00000001406340B7  add     rax, rdx
  00000001406340BA  mov     rcx, rdi
  00000001406340BD  and     rcx, r10
  00000001406340C0  not     rcx
  00000001406340C3  and     rcx, r11
  00000001406340C6  mov     rdx, r8
  00000001406340C9  and     rdx, rcx
  00000001406340CC  not     rcx
  00000001406340CF  and     rcx, rbx
  00000001406340D2  not     rcx
  00000001406340D5  not     rdx
  00000001406340D8  and     rdx, rcx
  00000001406340DB  mov     rcx, rsi
  00000001406340DE  and     rcx, rdx
  00000001406340E1  not     rdx
  00000001406340E4  and     rdx, [rsp+678h+var_668]
  00000001406340E9  not     rdx
  00000001406340EC  not     rcx
  00000001406340EF  and     rcx, rdx
  00000001406340F2  not     rcx
  00000001406340F5  mov     rdx, 2B9C2A34489FEFCFh
  00000001406340FF  imul    rdx, rcx
  0000000140634103  add     rdx, rax
  0000000140634106  and     r12, r13
  0000000140634109  and     r12, r8
  000000014063410C  mov     rax, r10
  000000014063410F  and     rax, r12
  0000000140634112  not     r12
  0000000140634115  mov     rdi, [rsp+678h+var_638]
  000000014063411A  and     r12, rdi
  000000014063411D  not     r12
  0000000140634120  not     rax
  0000000140634123  and     rax, r12
  0000000140634126  mov     rcx, 8D13C5A6BD0BD28Eh
  0000000140634130  imul    rcx, rax
  0000000140634134  add     rcx, rdx
  0000000140634137  mov     rax, r13
  000000014063413A  and     rax, rbx
  000000014063413D  mov     rdx, r11
  0000000140634140  and     rdx, rax
  0000000140634143  not     rdx
  0000000140634146  not     rax
  0000000140634149  mov     rsi, [rsp+678h+var_560]
  0000000140634151  mov     r8, rsi
  0000000140634154  and     r8, rax
  0000000140634157  not     r8
  000000014063415A  and     r8, rdx
  000000014063415D  mov     rdx, rdi
  0000000140634160  and     rdx, r8
  0000000140634163  not     rdx
  0000000140634166  not     r8
  0000000140634169  and     r8, r10
  000000014063416C  not     r8
  000000014063416F  and     r8, rdx
  0000000140634172  not     r8
  0000000140634175  mov     rdi, [rsp+678h+var_5E8]
  000000014063417D  and     r8, rdi
  0000000140634180  not     r8
  0000000140634183  mov     rdx, 0DB96DEB4A813D859h
  000000014063418D  imul    rdx, r8
  0000000140634191  add     rdx, rcx
  0000000140634194  mov     r13, [rsp+678h+var_580]
  000000014063419C  mov     rcx, r13
  000000014063419F  mov     r12, [rsp+678h+var_670]
  00000001406341A4  and     rcx, r12
  00000001406341A7  not     rcx
  00000001406341AA  and     rcx, rax
  00000001406341AD  not     rcx
  00000001406341B0  mov     rax, rdi
  00000001406341B3  mov     r8, r10
  00000001406341B6  and     rax, r10
  00000001406341B9  and     rax, rcx
  00000001406341BC  not     rax
  00000001406341BF  and     rax, r11
  00000001406341C2  mov     r10, 862D9B7A4DA96A2Fh
  00000001406341CC  imul    r10, rax
  00000001406341D0  add     r10, rdx
  00000001406341D3  mov     rax, r11
  00000001406341D6  and     rax, r8
  00000001406341D9  not     rax
  00000001406341DC  mov     rcx, [rsp+678h+var_3E0]
  00000001406341E4  not     rcx
  00000001406341E7  and     rcx, rax
  00000001406341EA  mov     rax, r8
  00000001406341ED  and     rax, rsi
  00000001406341F0  and     rax, r12
  00000001406341F3  mov     r8, r13
  00000001406341F6  and     r8, rax
  00000001406341F9  not     rax
  00000001406341FC  and     rax, [rsp+678h+var_630]
  0000000140634201  not     rax
  0000000140634204  not     r8
  0000000140634207  and     r8, rax
  000000014063420A  and     rcx, rbx
  000000014063420D  mov     rdx, [rsp+678h+var_668]
  0000000140634212  mov     rax, rdx
  0000000140634215  and     rax, r8
  0000000140634218  not     r8
  000000014063421B  mov     r12, rdi
  000000014063421E  and     r8, rdi
  0000000140634221  mov     rsi, rdx
  0000000140634224  mov     rdi, [rsp+678h+var_510]
  000000014063422C  and     rsi, rdi
  000000014063422F  not     rdi
  0000000140634232  and     rdi, r12
  0000000140634235  and     r14, r12
  0000000140634238  and     r12, rcx
  000000014063423B  not     rcx
  000000014063423E  and     rcx, rdx
  0000000140634241  not     rcx
  0000000140634244  not     r12
  0000000140634247  and     r12, rcx
  000000014063424A  not     r12
  000000014063424D  and     r12, r13
  0000000140634250  mov     rdx, 0EAC79E33E7ABE89h
  000000014063425A  imul    rdx, r12
  000000014063425E  add     rdx, r10
  0000000140634261  add     rdx, rbp
  0000000140634264  not     rax
  0000000140634267  not     r8
  000000014063426A  and     r8, rax
  000000014063426D  not     r8
  0000000140634270  mov     rax, 0B3F740D78C3D8D35h
  000000014063427A  imul    rax, r8
  000000014063427E  not     rsi
  0000000140634281  not     rdi
  0000000140634284  and     rsi, r11
  0000000140634287  and     rsi, rdi
  000000014063428A  not     rsi
  000000014063428D  mov     rdi, [rsp+678h+var_660]
  0000000140634292  and     rsi, rdi
  0000000140634295  mov     rcx, 0BA604D5C5059C861h
  000000014063429F  imul    rcx, rsi
  00000001406342A3  add     rcx, rax
  00000001406342A6  mov     rax, 0FDC4E6378FF6769Fh
  00000001406342B0  imul    rax, [rsp+678h+var_400]
  00000001406342B9  add     rax, rcx
  00000001406342BC  not     r14
  00000001406342BF  and     r14, r11
  00000001406342C2  mov     r8, [rsp+678h+var_670]
  00000001406342C7  and     r14, r8
  00000001406342CA  not     r14
  00000001406342CD  mov     rcx, 5239EE9CEC576F45h
  00000001406342D7  imul    rcx, r14
  00000001406342DB  add     rcx, rax
  00000001406342DE  mov     r10, rbx
  00000001406342E1  and     r15, rbx
  00000001406342E4  not     r15
  00000001406342E7  and     r9, r8
  00000001406342EA  mov     rsi, r8
  00000001406342ED  not     r9
  00000001406342F0  and     r9, r15
  00000001406342F3  not     r9
  00000001406342F6  and     r9, r13
  00000001406342F9  not     r9
  00000001406342FC  mov     rbx, rdi
  00000001406342FF  and     r9, rdi
  0000000140634302  mov     rax, 0DEDA489CB47A5EFAh
  000000014063430C  imul    rax, r9
  0000000140634310  add     rax, rcx
  0000000140634313  mov     r8, [rsp+678h+var_668]
  0000000140634318  and     r8, rdi
  000000014063431B  mov     r9, [rsp+678h+var_560]
  0000000140634323  mov     rcx, r9
  0000000140634326  and     rcx, r8
  0000000140634329  not     r8
  000000014063432C  and     r8, r11
  000000014063432F  not     r8
  0000000140634332  not     rcx
  0000000140634335  and     rcx, r8
  0000000140634338  mov     r14, [rsp+678h+var_630]
  000000014063433D  mov     r8, r14
  0000000140634340  and     r8, rcx
  0000000140634343  not     r8
  0000000140634346  and     r8, r10
  0000000140634349  mov     rdi, r10
  000000014063434C  not     rcx
  000000014063434F  and     rcx, r13
  0000000140634352  not     rcx
  0000000140634355  and     r8, rcx
  0000000140634358  not     r8
  000000014063435B  mov     rcx, 5A75F8EEAB0127B2h
  0000000140634365  imul    rcx, r8
  0000000140634369  add     rcx, rax
  000000014063436C  mov     rax, [rsp+678h+var_3D0]
  0000000140634374  and     r11, rax
  0000000140634377  not     rax
  000000014063437A  and     rax, r9
  000000014063437D  mov     r10, r9
  0000000140634380  not     rax
  0000000140634383  not     r11
  0000000140634386  and     r11, rax
  0000000140634389  mov     rax, [rsp+678h+var_638]
  000000014063438E  and     rax, r11
  0000000140634391  not     r11
  0000000140634394  and     r11, rbx
  0000000140634397  not     rax
  000000014063439A  not     r11
  000000014063439D  and     r11, rax
  00000001406343A0  mov     rax, r14
  00000001406343A3  and     rax, r11
  00000001406343A6  not     rax
  00000001406343A9  not     r11
  00000001406343AC  and     r11, r13
  00000001406343AF  not     r11
  00000001406343B2  and     r11, rax
  00000001406343B5  not     r11
  00000001406343B8  mov     r8, 0A22FFDD249BEA42Fh
  00000001406343C2  imul    r8, r11
  00000001406343C6  add     r8, rcx
  00000001406343C9  add     r8, rdx
  00000001406343CC  mov     rax, r8
  00000001406343CF  movzx   edx, [rsp+678h+var_671]
  00000001406343D4  mov     ecx, edx
  00000001406343D6  shr     rax, cl
  00000001406343D9  mov     rcx, [rsp+678h+var_540]
  00000001406343E1  shl     r8, cl
  00000001406343E4  not     rax
  00000001406343E7  not     r8
  00000001406343EA  and     r8, rax
  00000001406343ED  mov     r9, r8
  00000001406343F0  mov     r8, r10
  00000001406343F3  mov     rax, [rsp+678h+var_358]
  00000001406343FB  and     r8, rax
  00000001406343FE  not     rax
  0000000140634401  and     rax, r13
  0000000140634404  not     rax
  0000000140634407  not     r8
  000000014063440A  and     r8, rax
  000000014063440D  mov     rax, r8
  0000000140634410  mov     r10, rcx
  0000000140634413  shl     rax, cl
  0000000140634416  not     rax
  0000000140634419  mov     ecx, edx
  000000014063441B  shr     r8, cl
  000000014063441E  not     r8
  0000000140634421  and     r8, rax
  0000000140634424  not     r9
  0000000140634427  mov     r14, [rsp+678h+var_518]
  000000014063442F  imul    r9, r14
  0000000140634433  mov     [rsp+678h+var_3E8], r9
  000000014063443B  mov     rax, r9
  000000014063443E  not     rax
  0000000140634441  mov     [rsp+678h+var_3F0], rax
  0000000140634449  not     r8
  000000014063444C  mov     r12, [rsp+678h+var_340]
  0000000140634454  imul    r8, r12
  0000000140634458  mov     [rsp+678h+var_638], r8
  000000014063445D  mov     rdx, r8
  0000000140634460  not     rdx
  0000000140634463  mov     [rsp+678h+var_400], rdx
  000000014063446B  mov     rcx, rax
  000000014063446E  and     rcx, r8
  0000000140634471  mov     [rsp+678h+var_3E0], rcx
  0000000140634479  mov     rax, rcx
  000000014063447C  not     rax
  000000014063447F  mov     rcx, r9
  0000000140634482  and     rcx, rdx
  0000000140634485  not     rcx
  0000000140634488  and     rcx, rax
  000000014063448B  mov     [rsp+678h+var_3D0], rcx
  0000000140634493  mov     rcx, 3DD974CA1E8C5A49h
  000000014063449D  mov     rdx, r10
  00000001406344A0  imul    rcx, r10
  00000001406344A4  mov     r8, [rsp+678h+var_3D8]
  00000001406344AC  add     rcx, r8
  00000001406344AF  not     rcx
  00000001406344B2  mov     rbx, rdi
  00000001406344B5  and     rcx, rdi
  00000001406344B8  mov     rax, 8D5C8739402D5EE0h
  00000001406344C2  imul    rax, rdx
  00000001406344C6  mov     r9, rdx
  00000001406344C9  add     rax, r8
  00000001406344CC  mov     rdx, r8
  00000001406344CF  not     rcx
  00000001406344D2  and     rcx, rax
  00000001406344D5  mov     [rsp+678h+var_668], rcx
  00000001406344DA  mov     rcx, 59D27E0448B5ACFBh
  00000001406344E4  imul    rcx, r9
  00000001406344E8  add     rcx, r8
  00000001406344EB  not     rcx
  00000001406344EE  and     rcx, rdi
  00000001406344F1  mov     rax, 0D54F7DC336E7ABCBh
  00000001406344FB  imul    rax, r9
  00000001406344FF  add     rax, r8
  0000000140634502  not     rcx
  0000000140634505  and     rcx, rax
  0000000140634508  mov     [rsp+678h+var_5E8], rcx
  0000000140634510  mov     rax, 73FDCA71B541D59Bh
  000000014063451A  imul    rax, r9
  000000014063451E  add     rax, r8
  0000000140634521  mov     r8, 0AC7629B23D6633E4h
  000000014063452B  imul    r8, r9
  000000014063452F  mov     r13, r9
  0000000140634532  add     r8, rdx
  0000000140634535  mov     rdx, rax
  0000000140634538  not     rdx
  000000014063453B  mov     rcx, r8
  000000014063453E  not     rcx
  0000000140634541  mov     r9, rsi
  0000000140634544  and     r9, rdx
  0000000140634547  mov     r10, rcx
  000000014063454A  and     r10, r9
  000000014063454D  not     r9
  0000000140634550  and     r9, r8
  0000000140634553  not     r9
  0000000140634556  not     r10
  0000000140634559  and     r10, r9
  000000014063455C  mov     r9, rsi
  000000014063455F  and     r9, rax
  0000000140634562  mov     r11, rcx
  0000000140634565  and     r11, r9
  0000000140634568  not     r9
  000000014063456B  and     r9, r8
  000000014063456E  mov     r15, rsi
  0000000140634571  and     rsi, r8
  0000000140634574  and     r8, rdx
  0000000140634577  not     r8
  000000014063457A  and     r8, rbx
  000000014063457D  and     rdi, rcx
  0000000140634580  mov     rbx, rdx
  0000000140634583  and     rbx, rdi
  0000000140634586  lea     r10, [r10+rbx*4]
  000000014063458A  not     r9
  000000014063458D  not     r11
  0000000140634590  and     r11, r9
  0000000140634593  not     r11
  0000000140634596  lea     r9, [r10+r11*4]
  000000014063459A  not     rdi
  000000014063459D  not     rsi
  00000001406345A0  and     rsi, rax
  00000001406345A3  and     rsi, rdi
  00000001406345A6  not     rsi
  00000001406345A9  lea     r9, [r9+rsi*2]
  00000001406345AD  add     r8, r8
  00000001406345B0  sub     r9, r8
  00000001406345B3  and     rcx, r15
  00000001406345B6  and     rdi, rdx
  00000001406345B9  and     rdx, rcx
  00000001406345BC  not     rcx
  00000001406345BF  and     rcx, rax
  00000001406345C2  not     rdx
  00000001406345C5  not     rcx
  00000001406345C8  and     rcx, rdx
  00000001406345CB  shl     rcx, 2
  00000001406345CF  sub     r9, rcx
  00000001406345D2  sub     r9, rdi
  00000001406345D5  mov     [rsp+678h+var_5E0], r9
  00000001406345DD  mov     rax, [rsp+678h+var_648]
  00000001406345E2  lea     rcx, [rsp+678h]
  00000001406345EA  and     ecx, eax
  00000001406345EC  not     rax
  00000001406345EF  and     rax, [rsp+678h+var_350]
  00000001406345F7  not     rax
  00000001406345FA  add     rax, rcx
  00000001406345FD  mov     [rsp+678h+var_648], rax
  0000000140634602  mov     rbx, [rsp+678h+var_428]
  000000014063460A  mov     rax, rbx
  000000014063460D  imul    rax, [rsp+678h+var_2F0]
  0000000140634616  add     rax, [rsp+678h+var_348]
  000000014063461E  mov     [rsp+678h+var_348], rax
  0000000140634626  imul    ecx, r13d, -16h
  000000014063462A  mov     rsi, [rsp+678h+var_430]
  0000000140634632  mov     r15, rsi
  0000000140634635  shr     r15, cl
  0000000140634638  mov     rax, r14
  000000014063463B  mov     r11, r14
  000000014063463E  imul    rax, [rsp+678h+var_2D8]
  0000000140634647  mov     rdi, [rsp+678h+var_520]
  000000014063464F  mov     rcx, rdi
  0000000140634652  imul    rcx, [rsp+678h+var_538]
  000000014063465B  add     rcx, rax
  000000014063465E  mov     [rsp+678h+var_350], rcx
  0000000140634666  mov     rax, [rsp+678h+var_578]
  000000014063466E  imul    rax, [rsp+678h+var_2D0]
  0000000140634677  mov     rcx, [rsp+678h+var_568]
  000000014063467F  imul    rcx, [rsp+678h+var_418]
  0000000140634688  add     rcx, rax
  000000014063468B  mov     [rsp+678h+var_358], rcx
  0000000140634693  imul    ebp, r13d, 94770A25h
  000000014063469A  mov     rax, [rsp+678h+var_3B0]
  00000001406346A2  add     rax, rbp
  00000001406346A5  add     [rsp+678h+var_548], rax
  00000001406346AD  imul    ecx, r13d, 3Dh ; '='
  00000001406346B1  mov     r10, r13
  00000001406346B4  mov     rax, [rsp+678h+var_530]
  00000001406346BC  shr     rax, cl
  00000001406346BF  mov     ecx, ebp
  00000001406346C1  not     ecx
  00000001406346C3  mov     edx, ebp
  00000001406346C5  and     edx, eax
  00000001406346C7  mov     r8d, edx
  00000001406346CA  mov     dword ptr [rsp+678h+var_3B0], edx
  00000001406346D1  mov     edx, ecx
  00000001406346D3  and     edx, eax
  00000001406346D5  not     eax
  00000001406346D7  and     eax, ecx
  00000001406346D9  not     edx
  00000001406346DB  not     eax
  00000001406346DD  add     edx, ebp
  00000001406346DF  add     edx, eax
  00000001406346E1  not     r8d
  00000001406346E4  add     r8d, ebp
  00000001406346E7  add     r8d, edx
  00000001406346EA  mov     [rsp+678h+var_2FC], r8d
  00000001406346F2  mov     rax, [rsp+678h+var_5D0]
  00000001406346FA  add     rax, rsp
  00000001406346FD  add     rax, 678h
  0000000140634703  mov     rdx, [rsp+678h+var_4D8]
  000000014063470B  mov     rcx, [rsp+678h+var_370]
  0000000140634713  imul    rcx, rdx
  0000000140634717  imul    rax, [rsp+678h+var_4E8]
  0000000140634720  add     rax, rcx
  0000000140634723  mov     [rsp+678h+var_5D0], rax
  000000014063472B  mov     rax, [rsp+678h+var_650]
  0000000140634730  lea     rcx, [rsp+rax+678h+var_678]
  0000000140634734  add     rcx, 678h
  000000014063473B  mov     rax, [rsp+678h+var_5C0]
  0000000140634743  lea     r8, [rsp+rax+678h+var_678]
  0000000140634747  add     r8, 678h
  000000014063474E  mov     [rsp+678h+var_370], r8
  0000000140634756  mov     rax, [rsp+678h+var_4C8]
  000000014063475E  imul    rax, r8
  0000000140634762  mov     r8, [rsp+678h+var_3A0]
  000000014063476A  imul    rcx, r8
  000000014063476E  add     rcx, rax
  0000000140634771  mov     rax, [rsp+678h+var_3C0]
  0000000140634779  add     rax, rsp
  000000014063477C  add     rax, 678h
  0000000140634782  mov     r13, [rsp+678h+var_388]
  000000014063478A  mov     r9, r13
  000000014063478D  imul    r9, rax
  0000000140634791  mov     [rsp+678h+var_3F8], r9
  0000000140634799  imul    rax, [rsp+678h+var_338]
  00000001406347A2  not     rax
  00000001406347A5  not     rcx
  00000001406347A8  and     rcx, rax
  00000001406347AB  mov     [rsp+678h+var_630], rcx
  00000001406347B0  mov     rax, [rsp+678h+var_5B8]
  00000001406347B8  add     rax, rsp
  00000001406347BB  add     rax, 678h
  00000001406347C1  imul    rax, r12
  00000001406347C5  not     rax
  00000001406347C8  mov     r9, r10
  00000001406347CB  imul    ecx, r9d, 0A6A3A7B0h
  00000001406347D2  add     rcx, rsp
  00000001406347D5  add     rcx, 678h
  00000001406347DC  imul    rcx, rdi
  00000001406347E0  not     rcx
  00000001406347E3  and     rcx, rax
  00000001406347E6  mov     [rsp+678h+var_5B8], rcx
  00000001406347EE  mov     rax, [rsp+678h+var_558]
  00000001406347F6  add     rax, rsp
  00000001406347F9  add     rax, 678h
  00000001406347FF  imul    rax, r13
  0000000140634803  not     rax
  0000000140634806  mov     rcx, [rsp+678h+var_380]
  000000014063480E  add     rcx, rsp
  0000000140634811  add     rcx, 678h
  0000000140634818  imul    rcx, r8
  000000014063481C  not     rcx
  000000014063481F  and     rcx, rax
  0000000140634822  mov     [rsp+678h+var_558], rcx
  000000014063482A  mov     r10d, r15d
  000000014063482D  not     r10d
  0000000140634830  lea     ecx, [r9+r9]
  0000000140634834  lea     ecx, [rcx+rcx*4]
  0000000140634837  neg     ecx
  0000000140634839  shr     rsi, cl
  000000014063483C  and     r10d, ebp
  000000014063483F  mov     eax, esi
  0000000140634841  not     eax
  0000000140634843  and     eax, ebp
  0000000140634845  mov     [rsp+678h+var_300], eax
  000000014063484C  and     r15d, ebp
  000000014063484F  mov     [rsp+678h+var_380], r15
  0000000140634857  and     ebp, esi
  0000000140634859  mov     [rsp+678h+var_3C0], rbp
  0000000140634861  mov     rcx, [rsp+678h+var_390]
  0000000140634869  lea     r9, [rsp+rcx+678h+var_678]
  000000014063486D  add     r9, 678h
  0000000140634874  mov     rcx, rdx
  0000000140634877  imul    r9, rdx
  000000014063487B  mov     [rsp+678h+var_190], r9
  0000000140634883  mov     rdx, [rsp+678h+var_5A8]
  000000014063488B  lea     rax, [rsp+rdx+678h+var_678]
  000000014063488F  add     rax, 678h
  0000000140634895  imul    rax, rcx
  0000000140634899  mov     rcx, [rsp+678h+var_620]
  000000014063489E  add     rcx, rsp
  00000001406348A1  add     rcx, 678h
  00000001406348A8  mov     r14, rbx
  00000001406348AB  imul    rcx, rbx
  00000001406348AF  not     rcx
  00000001406348B2  not     rax
  00000001406348B5  and     rax, rcx
  00000001406348B8  mov     [rsp+678h+var_660], rax
  00000001406348BD  mov     rcx, [rsp+678h+var_500]
  00000001406348C5  lea     r9, [rsp+rcx+678h+var_678]
  00000001406348C9  add     r9, 678h
  00000001406348D0  mov     rcx, [rsp+678h+var_610]
  00000001406348D5  lea     rdi, [rsp+rcx+678h]
  00000001406348DD  mov     rax, [rsp+678h+var_550]
  00000001406348E5  lea     rbx, [rsp+rax+678h]
  00000001406348ED  mov     rax, [rsp+678h+var_3C8]
  00000001406348F5  add     rax, rsp
  00000001406348F8  add     rax, 678h
  00000001406348FE  mov     rdx, [rsp+678h+var_568]
  0000000140634906  mov     rcx, [rsp+678h+var_4A0]
  000000014063490E  imul    rcx, rdx
  0000000140634912  mov     [rsp+678h+var_4A0], rcx
  000000014063491A  mov     rcx, [rsp+678h+var_570]
  0000000140634922  imul    rax, rcx
  0000000140634926  mov     [rsp+678h+var_228], rax
  000000014063492E  mov     rsi, [rsp+678h+var_5F0]
  0000000140634936  imul    rsi, rcx
  000000014063493A  mov     [rsp+678h+var_5F0], rsi
  0000000140634942  mov     rsi, [rsp+678h+var_668]
  0000000140634947  imul    rsi, rdx
  000000014063494B  mov     [rsp+678h+var_668], rsi
  0000000140634950  mov     rax, [rsp+678h+var_640]
  0000000140634955  add     rax, rsp
  0000000140634958  add     rax, 678h
  000000014063495E  mov     rbp, r11
  0000000140634961  imul    r11, [rsp+678h+var_4E0]
  000000014063496A  mov     [rsp+678h+var_218], r11
  0000000140634972  imul    rax, r12
  0000000140634976  mov     [rsp+678h+var_220], rax
  000000014063497E  mov     rax, [rsp+678h+var_4D0]
  0000000140634986  mov     r15, r8
  0000000140634989  imul    rax, r8
  000000014063498D  mov     [rsp+678h+var_4D0], rax
  0000000140634995  mov     r8, [rsp+678h+var_5E8]
  000000014063499D  imul    r8, r13
  00000001406349A1  mov     [rsp+678h+var_5E8], r8
  00000001406349A9  and     rax, r8
  00000001406349AC  mov     [rsp+678h+var_210], rax
  00000001406349B4  mov     rax, [rsp+678h+var_5D8]
  00000001406349BC  lea     r8, [rsp+rax+678h+var_678]
  00000001406349C0  add     r8, 678h
  00000001406349C7  mov     rax, rdx
  00000001406349CA  imul    rax, r9
  00000001406349CE  mov     [rsp+678h+var_1F8], rax
  00000001406349D6  mov     r11, r9
  00000001406349D9  imul    r8, rcx
  00000001406349DD  mov     [rsp+678h+var_200], r8
  00000001406349E5  mov     rcx, [rsp+678h+var_5C8]
  00000001406349ED  imul    rcx, r15
  00000001406349F1  mov     [rsp+678h+var_5C8], rcx
  00000001406349F9  mov     r8, rcx
  00000001406349FC  not     r8
  00000001406349FF  mov     [rsp+678h+var_1C8], r8
  0000000140634A07  mov     r9, [rsp+678h+var_5E0]
  0000000140634A0F  inc     r9
  0000000140634A12  imul    r9, r13
  0000000140634A16  mov     [rsp+678h+var_5E0], r9
  0000000140634A1E  mov     rax, r9
  0000000140634A21  not     rax
  0000000140634A24  mov     [rsp+678h+var_1E0], rax
  0000000140634A2C  mov     rsi, r8
  0000000140634A2F  and     rsi, r9
  0000000140634A32  not     rsi
  0000000140634A35  mov     rdx, rcx
  0000000140634A38  and     rdx, rax
  0000000140634A3B  not     rdx
  0000000140634A3E  mov     [rsp+678h+var_550], rdx
  0000000140634A46  and     rsi, rdx
  0000000140634A49  mov     [rsp+678h+var_208], rsi
  0000000140634A51  and     rcx, r9
  0000000140634A54  mov     [rsp+678h+var_1F0], rcx
  0000000140634A5C  mov     rdx, rcx
  0000000140634A5F  not     rdx
  0000000140634A62  mov     [rsp+678h+var_1D0], rdx
  0000000140634A6A  mov     rcx, r8
  0000000140634A6D  and     rcx, rax
  0000000140634A70  not     rcx
  0000000140634A73  and     rcx, rdx
  0000000140634A76  mov     [rsp+678h+var_4D8], rcx
  0000000140634A7E  mov     rcx, [rsp+678h+var_648]
  0000000140634A83  imul    rcx, r15
  0000000140634A87  mov     [rsp+678h+var_648], rcx
  0000000140634A8C  mov     rcx, [rsp+678h+var_588]
  0000000140634A94  lea     r8, [rsp+rcx+678h+var_678]
  0000000140634A98  add     r8, 678h
  0000000140634A9F  mov     rcx, [rsp+678h+var_3B8]
  0000000140634AA7  lea     rdx, [rsp+rcx+678h+var_678]
  0000000140634AAB  add     rdx, 678h
  0000000140634AB2  mov     rcx, [rsp+678h+var_338]
  0000000140634ABA  imul    rdi, rcx
  0000000140634ABE  mov     [rsp+678h+var_1B0], rdi
  0000000140634AC6  imul    r8, r15
  0000000140634ACA  mov     [rsp+678h+var_1B8], r8
  0000000140634AD2  imul    rdx, rcx
  0000000140634AD6  mov     [rsp+678h+var_1A8], rdx
  0000000140634ADE  mov     rcx, [rsp+678h+var_5B0]
  0000000140634AE6  lea     r8, [rsp+rcx+678h+var_678]
  0000000140634AEA  add     r8, 678h
  0000000140634AF1  mov     rcx, [rsp+678h+var_598]
  0000000140634AF9  lea     rdx, [rsp+rcx+678h]
  0000000140634B01  mov     rcx, [rsp+678h+var_5A0]
  0000000140634B09  add     rcx, rsp
  0000000140634B0C  add     rcx, 678h
  0000000140634B13  mov     rdi, [rsp+678h+var_4E8]
  0000000140634B1B  imul    r8, rdi
  0000000140634B1F  mov     [rsp+678h+var_198], r8
  0000000140634B27  imul    rdx, r14
  0000000140634B2B  mov     [rsp+678h+var_1A0], rdx
  0000000140634B33  imul    rcx, rdi
  0000000140634B37  mov     [rsp+678h+var_188], rcx
  0000000140634B3F  mov     rcx, [rsp+678h+var_480]
  0000000140634B47  imul    rcx, r14
  0000000140634B4B  mov     [rsp+678h+var_480], rcx
  0000000140634B53  imul    rbx, r14
  0000000140634B57  mov     [rsp+678h+var_178], rbx
  0000000140634B5F  mov     rcx, [rsp+678h+var_618]
  0000000140634B64  lea     rax, [rsp+rcx+678h+var_678]
  0000000140634B68  add     rax, 678h
  0000000140634B6E  mov     [rsp+678h+var_240], rax
  0000000140634B76  mov     rcx, [rsp+678h+var_608]
  0000000140634B7B  add     rcx, rsp
  0000000140634B7E  add     rcx, 678h
  0000000140634B85  mov     rdx, [rsp+678h+var_590]
  0000000140634B8D  lea     r8, [rsp+rdx+678h+var_678]
  0000000140634B91  add     r8, 678h
  0000000140634B98  imul    r11, r14
  0000000140634B9C  mov     [rsp+678h+var_180], r11
  0000000140634BA4  mov     rsi, r14
  0000000140634BA7  mov     rdx, r12
  0000000140634BAA  imul    rcx, r12
  0000000140634BAE  mov     [rsp+678h+var_170], rcx
  0000000140634BB6  mov     rcx, [rsp+678h+var_460]
  0000000140634BBE  mov     r12, [rsp+678h+var_520]
  0000000140634BC6  imul    rcx, r12
  0000000140634BCA  mov     [rsp+678h+var_460], rcx
  0000000140634BD2  mov     rcx, [rsp+678h+var_488]
  0000000140634BDA  imul    rcx, rbp
  0000000140634BDE  mov     [rsp+678h+var_488], rcx
  0000000140634BE6  imul    r8, rdx
  0000000140634BEA  mov     [rsp+678h+var_510], r8
  0000000140634BF2  mov     r11, rdx
  0000000140634BF5  mov     rcx, r12
  0000000140634BF8  imul    rcx, rax
  0000000140634BFC  mov     [rsp+678h+var_408], rcx
  0000000140634C04  mov     rcx, [rsp+678h+var_470]
  0000000140634C0C  imul    rcx, r13
  0000000140634C10  mov     [rsp+678h+var_470], rcx
  0000000140634C18  mov     rdx, [rsp+678h+var_540]
  0000000140634C20  imul    ecx, edx, 0EE144A00h
  0000000140634C26  imul    eax, edx, 0FCFFECE8h
  0000000140634C2C  mov     [rsp+678h+var_230], rax
  0000000140634C34  imul    r8d, edx, 0C46630F0h
  0000000140634C3B  mov     [rsp+678h+var_3C8], r8
  0000000140634C43  imul    r8d, edx, 0F9FFD9D0h
  0000000140634C4A  mov     [rsp+678h+var_3D8], r8
  0000000140634C52  mov     r14, rdx
  0000000140634C55  test    r10b, 1
  0000000140634C59  lea     rcx, [rsp+rcx+678h]
  0000000140634C61  mov     rax, [rsp+678h+var_318]
  0000000140634C69  cmovz   rax, rcx
  0000000140634C6D  mov     [rsp+678h+var_318], rax
  0000000140634C75  mov     rax, [rsp+678h+var_308]
  0000000140634C7D  cmovz   rax, rcx
  0000000140634C81  mov     [rsp+678h+var_308], rax
  0000000140634C89  mov     rax, [rsp+678h+var_310]
  0000000140634C91  cmovz   rax, rcx
  0000000140634C95  mov     [rsp+678h+var_238], rcx
  0000000140634C9D  mov     [rsp+678h+var_310], rax
  0000000140634CA5  mov     rbp, [rsp+678h+var_660]
  0000000140634CAA  not     rbp
  0000000140634CAD  mov     rax, [rsp+678h+var_3A8]
  0000000140634CB5  lea     rax, [rsp+rax+678h]
  0000000140634CBD  cmovz   rbp, rcx
  0000000140634CC1  mov     [rsp+678h+var_660], rbp
  0000000140634CC6  imul    rax, r13
  0000000140634CCA  mov     rcx, [rsp+678h+var_4E0]
  0000000140634CD2  imul    rcx, [rsp+678h+var_4C8]
  0000000140634CDB  add     rcx, rax
  0000000140634CDE  not     rcx
  0000000140634CE1  mov     rax, [rsp+678h+var_5F8]
  0000000140634CE9  add     rax, rsp
  0000000140634CEC  add     rax, 678h
  0000000140634CF2  imul    rax, r15
  0000000140634CF6  not     rax
  0000000140634CF9  and     rax, rcx
  0000000140634CFC  mov     [rsp+678h+var_588], rax
  0000000140634D04  mov     rcx, [rsp+678h+var_418]
  0000000140634D0C  mov     rdx, rcx
  0000000140634D0F  not     rdx
  0000000140634D12  mov     [rsp+678h+var_3B8], rdx
  0000000140634D1A  mov     rax, 0F3764C482EDC3F19h
  0000000140634D24  imul    rax, r14
  0000000140634D28  and     rax, rdx
  0000000140634D2B  not     rax
  0000000140634D2E  mov     r8, 0BFABBCC43CACB6C2h
  0000000140634D38  imul    r8, r14
  0000000140634D3C  and     r8, rcx
  0000000140634D3F  mov     r10, rcx
  0000000140634D42  not     r8
  0000000140634D45  and     r8, rax
  0000000140634D48  mov     rax, [rsp+678h+var_398]
  0000000140634D50  add     rax, rsp
  0000000140634D53  add     rax, 678h
  0000000140634D59  mov     rcx, [rsp+678h+var_4F8]
  0000000140634D61  lea     r9, [rsp+rcx+678h+var_678]
  0000000140634D65  add     r9, 678h
  0000000140634D6C  imul    rax, [rsp+678h+var_578]
  0000000140634D75  imul    r9, [rsp+678h+var_570]
  0000000140634D7E  imul    ecx, r14d, -6Ch
  0000000140634D82  mov     rdx, r8
  0000000140634D85  shl     rdx, cl
  0000000140634D88  add     r9, rax
  0000000140634D8B  mov     [rsp+678h+var_5D8], r9
  0000000140634D93  not     rdx
  0000000140634D96  imul    ecx, r14d, -54h
  0000000140634D9A  shr     r8, cl
  0000000140634D9D  not     r8
  0000000140634DA0  and     r8, rdx
  0000000140634DA3  not     r8
  0000000140634DA6  mov     rax, r8
  0000000140634DA9  mov     rcx, [rsp+678h+var_5C0]
  0000000140634DB1  shl     rax, cl
  0000000140634DB4  not     rax
  0000000140634DB7  mov     ecx, r14d
  0000000140634DBA  shl     ecx, 4
  0000000140634DBD  lea     ecx, [rcx+rcx*4]
  0000000140634DC0  shr     r8, cl
  0000000140634DC3  not     r8
  0000000140634DC6  and     r8, rax
  0000000140634DC9  mov     rax, r11
  0000000140634DCC  imul    rax, [rsp+678h+var_538]
  0000000140634DD5  not     rax
  0000000140634DD8  not     r8
  0000000140634DDB  imul    r8, r12
  0000000140634DDF  not     r8
  0000000140634DE2  and     r8, rax
  0000000140634DE5  mov     [rsp+678h+var_390], r8
  0000000140634DED  mov     rax, [rsp+678h+var_628]
  0000000140634DF2  add     rax, rsp
  0000000140634DF5  add     rax, 678h
  0000000140634DFB  imul    rax, r11
  0000000140634DFF  mov     rcx, [rsp+678h+var_448]
  0000000140634E07  imul    rcx, r12
  0000000140634E0B  add     rcx, rax
  0000000140634E0E  mov     [rsp+678h+var_448], rcx
  0000000140634E16  mov     rax, [rsp+678h+var_4F0]
  0000000140634E1E  imul    rax, r12
  0000000140634E22  mov     rcx, r11
  0000000140634E25  imul    rcx, r10
  0000000140634E29  add     rcx, rax
  0000000140634E2C  mov     [rsp+678h+var_398], rcx
  0000000140634E34  mov     rax, [rsp+678h+var_658]
  0000000140634E39  add     rax, rsp
  0000000140634E3C  add     rax, 678h
  0000000140634E42  imul    rax, rdi
  0000000140634E46  not     rax
  0000000140634E49  mov     rcx, [rsp+678h+var_458]
  0000000140634E51  imul    rcx, rsi
  0000000140634E55  not     rcx
  0000000140634E58  and     rcx, rax
  0000000140634E5B  mov     [rsp+678h+var_458], rcx
  0000000140634E63  mov     r8, [rsp+678h+var_378]
  0000000140634E6B  mov     rax, r8
  0000000140634E6E  imul    rax, rdi
  0000000140634E72  not     rax
  0000000140634E75  mov     rcx, [rsp+678h+var_530]
  0000000140634E7D  imul    rcx, rsi
  0000000140634E81  not     rcx
  0000000140634E84  and     rcx, rax
  0000000140634E87  mov     [rsp+678h+var_3A8], rcx
  0000000140634E8F  mov     rax, [rsp+678h+var_600]
  0000000140634E94  add     rax, rsp
  0000000140634E97  add     rax, 678h
  0000000140634E9D  imul    rax, rdi
  0000000140634EA1  not     rax
  0000000140634EA4  mov     rcx, [rsp+678h+var_450]
  0000000140634EAC  imul    rcx, rsi
  0000000140634EB0  not     rcx
  0000000140634EB3  and     rcx, rax
  0000000140634EB6  mov     [rsp+678h+var_450], rcx
  0000000140634EBE  mov     rax, 337DEE1D151DF018h
  0000000140634EC8  imul    rax, r14
  0000000140634ECC  mov     rdx, [rsp+678h+var_420]
  0000000140634ED4  add     rax, rdx
  0000000140634ED7  imul    rax, r15
  0000000140634EDB  mov     r10, rax
  0000000140634EDE  mov     rax, r8
  0000000140634EE1  add     rax, [rsp+678h+var_330]
  0000000140634EE9  mov     r8, 273345612614E528h
  0000000140634EF3  imul    r8, r14
  0000000140634EF7  and     r8, rax
  0000000140634EFA  not     rax
  0000000140634EFD  mov     rcx, 8BEEC3AB457410B3h
  0000000140634F07  imul    rcx, r14
  0000000140634F0B  and     rcx, rax
  0000000140634F0E  not     rcx
  0000000140634F11  not     r8
  0000000140634F14  and     r8, rcx
  0000000140634F17  mov     rax, 0F6FD19FDB15025CBh
  0000000140634F21  imul    rax, r14
  0000000140634F25  add     r8, rax
  0000000140634F28  imul    r8, r13
  0000000140634F2C  mov     [rsp+678h+var_1C0], r8
  0000000140634F34  mov     rax, [rsp+678h+var_360]
  0000000140634F3C  lea     rcx, [rsp+rax+678h+var_678]
  0000000140634F40  add     rcx, 678h
  0000000140634F47  mov     rax, [rsp+678h+var_368]
  0000000140634F4F  lea     r11, [rsp+rax+678h+var_678]
  0000000140634F53  add     r11, 678h
  0000000140634F5A  imul    r11, r12
  0000000140634F5E  mov     [rsp+678h+var_1E8], r11
  0000000140634F66  imul    rcx, r12
  0000000140634F6A  mov     [rsp+678h+var_1D8], rcx
  0000000140634F72  imul    eax, r14d, 9AB817E0h
  0000000140634F79  add     rax, rdx
  0000000140634F7C  test    sil, 1
  0000000140634F80  cmovz   rax, [rsp+678h+var_410]
  0000000140634F89  mov     [rsp+678h+var_410], rax
  0000000140634F91  mov     rax, r8
  0000000140634F94  not     rax
  0000000140634F97  mov     [rsp+678h+var_388], rax
  0000000140634F9F  mov     [rsp+678h+var_3A0], r10
  0000000140634FA7  mov     rcx, r10
  0000000140634FAA  not     rcx
  0000000140634FAD  mov     [rsp+678h+var_378], rcx
  0000000140634FB5  and     rcx, rax
  0000000140634FB8  mov     [rsp+678h+var_360], rcx
  0000000140634FC0  mov     rax, rcx
  0000000140634FC3  not     rax
  0000000140634FC6  mov     rcx, r10
  0000000140634FC9  and     rcx, r8
  0000000140634FCC  not     rcx
  0000000140634FCF  and     rcx, rax
  0000000140634FD2  mov     [rsp+678h+var_368], rcx
  0000000140634FDA  mov     rax, 11E4EB667061CC9Bh
  0000000140634FE4  imul    rax, r14
  0000000140634FE8  and     rax, [rsp+678h+var_670]
  0000000140634FED  mov     rcx, rdx
  0000000140634FF0  not     rcx
  0000000140634FF3  and     rdx, rax
  0000000140634FF6  not     rax
  0000000140634FF9  and     rax, rcx
  0000000140634FFC  not     rax
  0000000140634FFF  not     rdx
  0000000140635002  and     rdx, rax
  0000000140635005  mov     rax, 0C0C70A2500000000h
  000000014063500F  imul    rax, r14
  0000000140635013  add     rdx, rax
  0000000140635016  mov     r8, rdx
  0000000140635019  mov     r10, 6D12C2DC086A27EFh
  0000000140635023  imul    r10, r14
  0000000140635027  mov     rax, 0E1B1AEB23032B13Bh
  0000000140635031  imul    rax, r14
  0000000140635035  mov     [rsp+678h+var_650], rax
  000000014063503A  mov     rdx, rax
  000000014063503D  not     rdx
  0000000140635040  mov     rax, 460F4630631ECDECh
  000000014063504A  imul    rax, r14
  000000014063504E  mov     r9, rax
  0000000140635051  mov     r15, rax
  0000000140635054  not     r9
  0000000140635057  mov     rax, 5A5D9B0592DD3F8Bh
  0000000140635061  imul    rax, r14
  0000000140635065  mov     rbp, rax
  0000000140635068  mov     r14, rax
  000000014063506B  not     rbp
  000000014063506E  mov     rax, r9
  0000000140635071  mov     r11, r9
  0000000140635074  and     rax, rbp
  0000000140635077  mov     [rsp+678h+var_4E0], rax
  000000014063507F  not     rax
  0000000140635082  mov     [rsp+678h+var_608], rax
  0000000140635087  mov     rcx, rdx
  000000014063508A  and     rcx, r8
  000000014063508D  mov     [rsp+678h+var_640], rcx
  0000000140635092  and     rcx, rax
  0000000140635095  not     rcx
  0000000140635098  and     rcx, r10
  000000014063509B  not     rcx
  000000014063509E  mov     rax, 5AC56AE3CDF083AEh
  00000001406350A8  imul    rax, rcx
  00000001406350AC  mov     rcx, r8
  00000001406350AF  mov     rsi, r8
  00000001406350B2  not     rcx
  00000001406350B5  mov     r12, rcx
  00000001406350B8  mov     rdi, r10
  00000001406350BB  not     rdi
  00000001406350BE  mov     rcx, r10
  00000001406350C1  and     rcx, r15
  00000001406350C4  mov     r9, rdx
  00000001406350C7  mov     r8, rdx
  00000001406350CA  and     r9, rcx
  00000001406350CD  mov     [rsp+678h+var_5F8], r9
  00000001406350D5  not     rcx
  00000001406350D8  mov     rdx, rdi
  00000001406350DB  and     rdx, r11
  00000001406350DE  mov     [rsp+678h+var_600], rdx
  00000001406350E3  not     rdx
  00000001406350E6  and     rdx, rcx
  00000001406350E9  mov     rbx, rsi
  00000001406350EC  mov     r9, rsi
  00000001406350EF  and     r9, rdx
  00000001406350F2  not     rdx
  00000001406350F5  mov     rsi, r12
  00000001406350F8  and     rdx, r12
  00000001406350FB  not     rdx
  00000001406350FE  not     r9
  0000000140635101  and     r9, rdx
  0000000140635104  mov     r12, r8
  0000000140635107  mov     rdx, r8
  000000014063510A  and     rdx, r14
  000000014063510D  mov     r8, r10
  0000000140635110  and     r8, rdx
  0000000140635113  and     r9, rdx
  0000000140635116  mov     [rsp+678h+var_248], r9
  000000014063511E  not     rdx
  0000000140635121  mov     r9, rdi
  0000000140635124  and     r9, rdx
  0000000140635127  not     r9
  000000014063512A  not     r8
  000000014063512D  and     r8, r9
  0000000140635130  mov     r9, r11
  0000000140635133  and     r9, r8
  0000000140635136  not     r9
  0000000140635139  not     r8
  000000014063513C  mov     [rsp+678h+var_5A8], r15
  0000000140635144  and     r8, r15
  0000000140635147  not     r8
  000000014063514A  and     r8, r9
  000000014063514D  not     r8
  0000000140635150  and     r8, rsi
  0000000140635153  mov     [rsp+678h+var_590], rsi
  000000014063515B  not     r8
  000000014063515E  mov     r9, 758DF3A1872254D5h
  0000000140635168  imul    r9, r8
  000000014063516C  add     r9, rax
  000000014063516F  mov     [rsp+678h+var_250], r9
  0000000140635177  mov     r8, [rsp+678h+var_650]
  000000014063517C  mov     rax, r8
  000000014063517F  and     rax, rbp
  0000000140635182  not     rax
  0000000140635185  mov     [rsp+678h+var_4E8], rax
  000000014063518D  and     rdx, rax
  0000000140635190  mov     rax, r15
  0000000140635193  and     rax, rdx
  0000000140635196  not     rdx
  0000000140635199  and     rdx, r11
  000000014063519C  not     rdx
  000000014063519F  not     rax
  00000001406351A2  and     rax, rdx
  00000001406351A5  mov     [rsp+678h+var_618], rax
  00000001406351AA  mov     rax, r12
  00000001406351AD  and     rax, rcx
  00000001406351B0  mov     [rsp+678h+var_610], rax
  00000001406351B5  mov     rdx, r10
  00000001406351B8  and     rdx, r12
  00000001406351BB  mov     rcx, rbp
  00000001406351BE  and     rcx, rsi
  00000001406351C1  not     rcx
  00000001406351C4  mov     rax, r14
  00000001406351C7  and     rax, rbx
  00000001406351CA  not     rdx
  00000001406351CD  mov     r9, rdi
  00000001406351D0  and     r9, r8
  00000001406351D3  mov     [rsp+678h+var_260], r9
  00000001406351DB  mov     r15, r9
  00000001406351DE  not     r15
  00000001406351E1  mov     [rsp+678h+var_4F0], r15
  00000001406351E9  and     rdx, r15
  00000001406351EC  not     rdx
  00000001406351EF  mov     [rsp+678h+var_670], rdx
  00000001406351F4  mov     r9, r11
  00000001406351F7  and     r9, rdx
  00000001406351FA  and     r9, rax
  00000001406351FD  mov     [rsp+678h+var_258], r9
  0000000140635205  mov     rdx, rax
  0000000140635208  not     rdx
  000000014063520B  and     rdx, rcx
  000000014063520E  mov     rcx, r12
  0000000140635211  and     rcx, rbp
  0000000140635214  not     rcx
  0000000140635217  mov     r9, r8
  000000014063521A  mov     rax, r8
  000000014063521D  and     r9, r14
  0000000140635220  not     r9
  0000000140635223  and     r9, rcx
  0000000140635226  mov     [rsp+678h+var_598], r9
  000000014063522E  mov     rcx, rdi
  0000000140635231  mov     r13, rdi
  0000000140635234  mov     r9, [rsp+678h+var_5A8]
  000000014063523C  and     rcx, r9
  000000014063523F  mov     rdi, r12
  0000000140635242  and     rdi, rcx
  0000000140635245  not     rcx
  0000000140635248  mov     r8, rbp
  000000014063524B  and     r8, rcx
  000000014063524E  mov     [rsp+678h+var_628], r8
  0000000140635253  and     rcx, rax
  0000000140635256  not     rcx
  0000000140635259  not     rdi
  000000014063525C  and     rdi, rcx
  000000014063525F  mov     [rsp+678h+var_5A0], rdi
  0000000140635267  mov     r8, r11
  000000014063526A  mov     [rsp+678h+var_278], r11
  0000000140635272  mov     rcx, r11
  0000000140635275  mov     rdi, rbx
  0000000140635278  mov     [rsp+678h+var_658], rbx
  000000014063527D  and     rcx, rbx
  0000000140635280  mov     rsi, rax
  0000000140635283  mov     rbx, rax
  0000000140635286  and     rsi, rcx
  0000000140635289  not     rcx
  000000014063528C  and     rcx, r12
  000000014063528F  not     rcx
  0000000140635292  not     rsi
  0000000140635295  and     rsi, rcx
  0000000140635298  mov     [rsp+678h+var_4F8], rsi
  00000001406352A0  not     rdx
  00000001406352A3  and     rdx, r10
  00000001406352A6  mov     rax, rdx
  00000001406352A9  and     rdx, r12
  00000001406352AC  not     rax
  00000001406352AF  and     r8, rax
  00000001406352B2  mov     [rsp+678h+var_268], r8
  00000001406352BA  not     rdx
  00000001406352BD  mov     rcx, rbx
  00000001406352C0  and     rax, rbx
  00000001406352C3  not     rax
  00000001406352C6  and     rax, rdx
  00000001406352C9  mov     [rsp+678h+var_620], rax
  00000001406352CE  mov     rbx, r13
  00000001406352D1  mov     rax, r13
  00000001406352D4  mov     r11, rbp
  00000001406352D7  mov     [rsp+678h+var_428], rbp
  00000001406352DF  and     rax, rbp
  00000001406352E2  not     rax
  00000001406352E5  mov     r13, r10
  00000001406352E8  and     r13, r14
  00000001406352EB  not     r13
  00000001406352EE  and     r13, rax
  00000001406352F1  mov     rax, rcx
  00000001406352F4  and     rax, rdi
  00000001406352F7  mov     rdx, [rsp+678h+var_608]
  00000001406352FC  and     rdx, rbx
  00000001406352FF  mov     rsi, rbx
  0000000140635302  and     rdx, rax
  0000000140635305  mov     [rsp+678h+var_608], rdx
  000000014063530A  mov     r8, rax
  000000014063530D  not     r8
  0000000140635310  mov     rax, r12
  0000000140635313  mov     rdi, r12
  0000000140635316  mov     [rsp+678h+var_508], r12
  000000014063531E  mov     rdx, [rsp+678h+var_590]
  0000000140635326  and     rax, rdx
  0000000140635329  mov     rbp, rax
  000000014063532C  not     rbp
  000000014063532F  and     r8, rbp
  0000000140635332  mov     [rsp+678h+var_270], r8
  000000014063533A  and     rax, r11
  000000014063533D  not     rax
  0000000140635340  and     rbp, r14
  0000000140635343  mov     r8, r14
  0000000140635346  not     rbp
  0000000140635349  and     rbp, rax
  000000014063534C  mov     rax, rbx
  000000014063534F  and     rax, rbp
  0000000140635352  not     rax
  0000000140635355  not     rbp
  0000000140635358  and     rbp, r10
  000000014063535B  not     rbp
  000000014063535E  and     rbp, rax
  0000000140635361  mov     rax, r9
  0000000140635364  and     rax, rcx
  0000000140635367  mov     rbx, r10
  000000014063536A  and     rbx, rax
  000000014063536D  mov     r12, rax
  0000000140635370  not     rax
  0000000140635373  mov     r14, rsi
  0000000140635376  mov     [rsp+678h+var_5C0], rsi
  000000014063537E  and     rax, rsi
  0000000140635381  not     rax
  0000000140635384  not     rbx
  0000000140635387  and     rbx, rax
  000000014063538A  mov     r11, [rsp+678h+var_628]
  000000014063538F  not     r11
  0000000140635392  and     r11, rdi
  0000000140635395  mov     rdi, r11
  0000000140635398  mov     rax, [rsp+678h+var_5F8]
  00000001406353A0  not     rax
  00000001406353A3  mov     r9, rdx
  00000001406353A6  and     rax, rdx
  00000001406353A9  mov     [rsp+678h+var_5F8], rax
  00000001406353B1  mov     rdx, [rsp+678h+var_618]
  00000001406353B6  not     rdx
  00000001406353B9  mov     rax, r10
  00000001406353BC  mov     [rsp+678h+var_290], r10
  00000001406353C4  and     rdx, r10
  00000001406353C7  mov     r11, [rsp+678h+var_658]
  00000001406353CC  mov     rcx, r11
  00000001406353CF  and     rcx, rdx
  00000001406353D2  mov     [rsp+678h+var_2A0], rcx
  00000001406353DA  not     rdx
  00000001406353DD  and     rdx, r9
  00000001406353E0  mov     [rsp+678h+var_618], rdx
  00000001406353E5  mov     rdx, r8
  00000001406353E8  mov     [rsp+678h+var_430], r8
  00000001406353F0  and     r14, r8
  00000001406353F3  mov     r15, r14
  00000001406353F6  and     r15, r9
  00000001406353F9  mov     rcx, [rsp+678h+var_278]
  0000000140635401  mov     r8, rcx
  0000000140635404  and     r8, r9
  0000000140635407  mov     [rsp+678h+var_500], r8
  000000014063540F  mov     r10, rax
  0000000140635412  mov     rsi, [rsp+678h+var_428]
  000000014063541A  and     r10, rsi
  000000014063541D  and     rax, r9
  0000000140635420  mov     [rsp+678h+var_298], rax
  0000000140635428  mov     rax, [rsp+678h+var_610]
  000000014063542D  not     rax
  0000000140635430  and     rax, rdx
  0000000140635433  and     rax, r9
  0000000140635436  mov     [rsp+678h+var_610], rax
  000000014063543B  and     [rsp+678h+var_4E8], r11
  0000000140635443  mov     rax, [rsp+678h+var_598]
  000000014063544B  not     rax
  000000014063544E  and     rax, rcx
  0000000140635451  and     rax, r9
  0000000140635454  mov     [rsp+678h+var_598], rax
  000000014063545C  and     r12, r11
  000000014063545F  not     r12
  0000000140635462  and     r12, r10
  0000000140635465  mov     [rsp+678h+var_288], r12
  000000014063546D  mov     rdx, r9
  0000000140635470  and     rdx, r10
  0000000140635473  and     rdi, r9
  0000000140635476  mov     [rsp+678h+var_628], rdi
  000000014063547B  mov     r8, [rsp+678h+var_5A0]
  0000000140635483  not     r8
  0000000140635486  and     r8, rsi
  0000000140635489  not     r8
  000000014063548C  and     r8, r11
  000000014063548F  mov     [rsp+678h+var_5A0], r8
  0000000140635497  not     r13
  000000014063549A  and     r13, rcx
  000000014063549D  mov     r8, rcx
  00000001406354A0  mov     rcx, r9
  00000001406354A3  and     rcx, r13
  00000001406354A6  mov     [rsp+678h+var_2A8], rcx
  00000001406354AE  not     r13
  00000001406354B1  and     r13, r11
  00000001406354B4  mov     [rsp+678h+var_5B0], r13
  00000001406354BC  mov     r12, r10
  00000001406354BF  not     r10
  00000001406354C2  not     r14
  00000001406354C5  and     r14, r10
  00000001406354C8  and     r14, r11
  00000001406354CB  and     rbx, rsi
  00000001406354CE  and     rbx, r9
  00000001406354D1  mov     [rsp+678h+var_280], rbx
  00000001406354D9  mov     rax, [rsp+678h+var_670]
  00000001406354DE  and     rax, rsi
  00000001406354E1  not     rax
  00000001406354E4  and     rax, r11
  00000001406354E7  mov     [rsp+678h+var_670], rax
  00000001406354EC  and     r10, r8
  00000001406354EF  and     r11, r10
  00000001406354F2  mov     [rsp+678h+var_658], r11
  00000001406354F7  not     r10
  00000001406354FA  and     r10, r9
  00000001406354FD  mov     rcx, [rsp+678h+var_600]
  0000000140635502  and     rcx, rsi
  0000000140635505  not     rcx
  0000000140635508  mov     rax, [rsp+678h+var_640]
  000000014063550D  not     rax
  0000000140635510  mov     r11, [rsp+678h+var_650]
  0000000140635515  and     rcx, r11
  0000000140635518  and     rcx, r9
  000000014063551B  mov     [rsp+678h+var_600], rcx
  0000000140635520  and     r9, r11
  0000000140635523  not     r9
  0000000140635526  and     r9, rax
  0000000140635529  mov     rcx, [rsp+678h+var_508]
  0000000140635531  and     rcx, r15
  0000000140635534  not     rcx
  0000000140635537  and     rcx, r8
  000000014063553A  not     rdx
  000000014063553D  and     rdx, r8
  0000000140635540  mov     [rsp+678h+var_640], rdx
  0000000140635545  mov     rax, [rsp+678h+var_5A8]
  000000014063554D  mov     rbx, rax
  0000000140635550  mov     rdx, [rsp+678h+var_620]
  0000000140635555  and     rbx, rdx
  0000000140635558  not     rdx
  000000014063555B  and     rdx, r8
  000000014063555E  mov     [rsp+678h+var_620], rdx
  0000000140635563  mov     r13, [rsp+678h+var_430]
  000000014063556B  mov     rdx, r13
  000000014063556E  and     rdx, r8
  0000000140635571  mov     r11, rax
  0000000140635574  and     r11, rbp
  0000000140635577  mov     [rsp+678h+var_2B0], r11
  000000014063557F  not     rbp
  0000000140635582  and     rbp, r8
  0000000140635585  mov     rsi, rax
  0000000140635588  mov     r11, rax
  000000014063558B  and     rsi, r14
  000000014063558E  not     r14
  0000000140635591  and     r14, r8
  0000000140635594  mov     rax, [rsp+678h+var_670]
  0000000140635599  not     rax
  000000014063559C  and     rax, r8
  000000014063559F  mov     [rsp+678h+var_670], rax
  00000001406355A4  mov     rdi, r8
  00000001406355A7  mov     [rsp+678h+var_2C0], r8
  00000001406355AF  mov     [rsp+678h+var_2B8], r8
  00000001406355B7  mov     rax, r9
  00000001406355BA  and     r8, r9
  00000001406355BD  not     r8
  00000001406355C0  not     rax
  00000001406355C3  and     rax, r11
  00000001406355C6  not     rax
  00000001406355C9  and     rax, r8
  00000001406355CC  mov     r9, [rsp+678h+var_5C0]
  00000001406355D4  and     r9, [rsp+678h+var_4F8]
  00000001406355DC  not     r9
  00000001406355DF  mov     r8, [rsp+678h+var_428]
  00000001406355E7  and     r9, r8
  00000001406355EA  and     [rsp+678h+var_4F0], r8
  00000001406355F2  not     rax
  00000001406355F5  and     rax, r8
  00000001406355F8  mov     [rsp+678h+var_590], rax
  0000000140635600  mov     rax, r8
  0000000140635603  mov     r8, [rsp+678h+var_5F8]
  000000014063560B  and     rax, r8
  000000014063560E  not     rax
  0000000140635611  not     r8
  0000000140635614  and     r8, r13
  0000000140635617  not     r8
  000000014063561A  and     r8, rax
  000000014063561D  not     r8
  0000000140635620  mov     rax, r8
  0000000140635623  mov     r8, 12E4F9223BE5B421h
  000000014063562D  imul    r8, rax
  0000000140635631  mov     rax, [rsp+678h+var_618]
  0000000140635636  not     rax
  0000000140635639  mov     r11, [rsp+678h+var_2A0]
  0000000140635641  not     r11
  0000000140635644  and     r11, rax
  0000000140635647  not     r11
  000000014063564A  mov     rax, 0BA1EADD923CAD2AAh
  0000000140635654  imul    rax, r11
  0000000140635658  add     rax, [rsp+678h+var_250]
  0000000140635660  add     rax, r8
  0000000140635663  not     r15
  0000000140635666  mov     r11, [rsp+678h+var_650]
  000000014063566B  and     r15, r11
  000000014063566E  not     r15
  0000000140635671  and     rcx, r15
  0000000140635674  mov     r8, 2DF84E4E0336C8Dh
  000000014063567E  imul    r8, rcx
  0000000140635682  add     r8, rax
  0000000140635685  and     r12, [rsp+678h+var_500]
  000000014063568D  mov     rax, r11
  0000000140635690  and     rax, r12
  0000000140635693  not     r12
  0000000140635696  mov     r15, [rsp+678h+var_508]
  000000014063569E  and     r12, r15
  00000001406356A1  not     r12
  00000001406356A4  not     rax
  00000001406356A7  and     rax, r12
  00000001406356AA  not     rax
  00000001406356AD  mov     rcx, 0E8DE72A1F754F9EAh
  00000001406356B7  imul    rcx, rax
  00000001406356BB  add     rcx, r8
  00000001406356BE  mov     rax, [rsp+678h+var_2A8]
  00000001406356C6  not     rax
  00000001406356C9  mov     r12, [rsp+678h+var_5B0]
  00000001406356D1  not     r12
  00000001406356D4  and     r12, rax
  00000001406356D7  not     r14
  00000001406356DA  not     rsi
  00000001406356DD  and     rsi, r14
  00000001406356E0  not     r10
  00000001406356E3  mov     r11, [rsp+678h+var_658]
  00000001406356E8  not     r11
  00000001406356EB  and     r11, r10
  00000001406356EE  mov     rax, r15
  00000001406356F1  mov     r13, [rsp+678h+var_2C0]
  00000001406356F9  and     r13, r15
  00000001406356FC  not     rsi
  00000001406356FF  and     rsi, r15
  0000000140635702  mov     r10, [rsp+678h+var_268]
  000000014063570A  and     rax, r10
  000000014063570D  not     r10
  0000000140635710  mov     r8, [rsp+678h+var_650]
  0000000140635715  and     r10, r8
  0000000140635718  mov     r15, r10
  000000014063571B  mov     r10, [rsp+678h+var_640]
  0000000140635720  not     r10
  0000000140635723  and     r10, r8
  0000000140635726  mov     [rsp+678h+var_640], r10
  000000014063572B  not     r12
  000000014063572E  and     r12, r8
  0000000140635731  mov     [rsp+678h+var_5B0], r12
  0000000140635739  and     [rsp+678h+var_4E0], r8
  0000000140635741  not     r11
  0000000140635744  and     r11, r8
  0000000140635747  mov     [rsp+678h+var_658], r11
  000000014063574C  mov     r11, [rsp+678h+var_298]
  0000000140635754  and     r8, r11
  0000000140635757  not     r8
  000000014063575A  mov     r14, [rsp+678h+var_430]
  0000000140635762  and     r8, r14
  0000000140635765  and     rdi, r8
  0000000140635768  not     rdi
  000000014063576B  not     r8
  000000014063576E  mov     r12, [rsp+678h+var_5A8]
  0000000140635776  and     r8, r12
  0000000140635779  not     r8
  000000014063577C  and     r8, rdi
  000000014063577F  mov     r10, 11F81C706482B3E3h
  0000000140635789  imul    r10, r8
  000000014063578D  mov     r8, 8859FDF468FD9D25h
  0000000140635797  imul    r8, [rsp+678h+var_610]
  000000014063579D  add     r8, r10
  00000001406357A0  add     r8, rcx
  00000001406357A3  mov     rcx, 0DCE3B501B4532CA7h
  00000001406357AD  imul    rcx, [rsp+678h+var_248]
  00000001406357B6  mov     rdi, [rsp+678h+var_260]
  00000001406357BE  and     rdi, r14
  00000001406357C1  mov     r10, r14
  00000001406357C4  and     r10, r11
  00000001406357C7  not     r10
  00000001406357CA  and     r13, r10
  00000001406357CD  mov     r10, 3DBF6D84FDCF02C7h
  00000001406357D7  imul    r10, r13
  00000001406357DB  add     r10, rcx
  00000001406357DE  add     r10, r8
  00000001406357E1  not     rax
  00000001406357E4  not     r15
  00000001406357E7  and     r15, rax
  00000001406357EA  mov     rax, 0F7D1A3F674949F89h
  00000001406357F4  imul    rax, r15
  00000001406357F8  add     rax, r10
  00000001406357FB  mov     r8, [rsp+678h+var_4E8]
  0000000140635803  mov     rcx, [rsp+678h+var_2B8]
  000000014063580B  and     rcx, r8
  000000014063580E  not     r8
  0000000140635811  and     r8, r12
  0000000140635814  not     rcx
  0000000140635817  not     r8
  000000014063581A  and     r8, rcx
  000000014063581D  mov     r15, [rsp+678h+var_290]
  0000000140635825  mov     rcx, r15
  0000000140635828  and     rcx, r8
  000000014063582B  not     r8
  000000014063582E  mov     r14, [rsp+678h+var_5C0]
  0000000140635836  and     r8, r14
  0000000140635839  not     r8
  000000014063583C  not     rcx
  000000014063583F  and     rcx, r8
  0000000140635842  mov     r8, 2ACDFCFB14E418BDh
  000000014063584C  imul    r8, rcx
  0000000140635850  mov     r10, [rsp+678h+var_258]
  0000000140635858  not     r10
  000000014063585B  mov     rcx, 1F9AB5D5A235AA03h
  0000000140635865  imul    rcx, r10
  0000000140635869  add     rcx, r8
  000000014063586C  mov     r10, [rsp+678h+var_608]
  0000000140635871  not     r10
  0000000140635874  mov     r8, 39DA1D1EEC2E2A2Bh
  000000014063587E  imul    r8, r10
  0000000140635882  add     r8, rcx
  0000000140635885  mov     r10, [rsp+678h+var_598]
  000000014063588D  not     r10
  0000000140635890  and     r10, r15
  0000000140635893  not     r10
  0000000140635896  mov     rcx, 0EC153B5C92ACDFCFh
  00000001406358A0  imul    rcx, r10
  00000001406358A4  add     rcx, r8
  00000001406358A7  mov     r10, [rsp+678h+var_288]
  00000001406358AF  not     r10
  00000001406358B2  mov     r8, 0AD8E575CC48A7E84h
  00000001406358BC  imul    r8, r10
  00000001406358C0  add     r8, rcx
  00000001406358C3  add     r8, rax
  00000001406358C6  mov     rcx, [rsp+678h+var_640]
  00000001406358CB  not     rcx
  00000001406358CE  mov     rax, 89B70D4B558F828Fh
  00000001406358D8  imul    rax, rcx
  00000001406358DC  mov     r10, [rsp+678h+var_628]
  00000001406358E1  not     r10
  00000001406358E4  mov     rcx, 16BDD220A08156D3h
  00000001406358EE  imul    rcx, r10
  00000001406358F2  add     rcx, rax
  00000001406358F5  mov     rax, 923CAD2A9C1F5C61h
  00000001406358FF  imul    rax, [rsp+678h+var_5A0]
  0000000140635908  add     rax, rcx
  000000014063590B  mov     rcx, [rsp+678h+var_4F8]
  0000000140635913  not     rcx
  0000000140635916  and     rcx, r15
  0000000140635919  not     rcx
  000000014063591C  and     r9, rcx
  000000014063591F  not     r9
  0000000140635922  mov     rcx, 5ED02180E6A0FE00h
  000000014063592C  imul    rcx, r9
  0000000140635930  add     rcx, rax
  0000000140635933  add     rcx, r8
  0000000140635936  mov     rax, [rsp+678h+var_620]
  000000014063593B  not     rax
  000000014063593E  not     rbx
  0000000140635941  and     rbx, rax
  0000000140635944  not     rbx
  0000000140635947  mov     rax, 0B1A585618A402ECh
  0000000140635951  imul    rax, rbx
  0000000140635955  add     rax, rcx
  0000000140635958  mov     r8, [rsp+678h+var_5B0]
  0000000140635960  not     r8
  0000000140635963  mov     rcx, 50A466A739B4B6E6h
  000000014063596D  imul    rcx, r8
  0000000140635971  mov     r8, [rsp+678h+var_270]
  0000000140635979  not     r8
  000000014063597C  and     rdx, r8
  000000014063597F  mov     r8, r14
  0000000140635982  and     r8, rdx
  0000000140635985  not     r8
  0000000140635988  not     rdx
  000000014063598B  and     rdx, r15
  000000014063598E  not     rdx
  0000000140635991  and     rdx, r8
  0000000140635994  not     rdx
  0000000140635997  mov     r8, 2F2FF76DE8B90C6Bh
  00000001406359A1  imul    r8, rdx
  00000001406359A5  add     r8, rcx
  00000001406359A8  not     rbp
  00000001406359AB  mov     rdx, [rsp+678h+var_2B0]
  00000001406359B3  not     rdx
  00000001406359B6  and     rdx, rbp
  00000001406359B9  not     rdx
  00000001406359BC  mov     rcx, 0B054ED724AB37F3Fh
  00000001406359C6  imul    rcx, rdx
  00000001406359CA  add     rcx, r8
  00000001406359CD  add     rcx, rax
  00000001406359D0  mov     rax, [rsp+678h+var_4F0]
  00000001406359D8  not     rax
  00000001406359DB  mov     rdx, rdi
  00000001406359DE  not     rdx
  00000001406359E1  and     rdx, rax
  00000001406359E4  and     rdx, [rsp+678h+var_500]
  00000001406359EC  not     rdx
  00000001406359EF  mov     rax, 96923035C2EF1A26h
  00000001406359F9  imul    rax, rdx
  00000001406359FD  mov     rdx, 0D2845BBEBEFD5259h
  0000000140635A07  imul    rdx, rsi
  0000000140635A0B  add     rdx, rax
  0000000140635A0E  mov     rax, 440798C32D6F2CDBh
  0000000140635A18  imul    rax, [rsp+678h+var_280]
  0000000140635A21  add     rax, rdx
  0000000140635A24  mov     r8, [rsp+678h+var_670]
  0000000140635A29  not     r8
  0000000140635A2C  mov     rdx, 1CAEB98914FD078Dh
  0000000140635A36  imul    rdx, r8
  0000000140635A3A  add     rdx, rax
  0000000140635A3D  not     r11
  0000000140635A40  mov     r8, [rsp+678h+var_4E0]
  0000000140635A48  and     r8, r11
  0000000140635A4B  mov     rax, 0C4E1C259814A5C3Bh
  0000000140635A55  imul    rax, r8
  0000000140635A59  add     rax, rdx
  0000000140635A5C  mov     r8, [rsp+678h+var_658]
  0000000140635A61  not     r8
  0000000140635A64  mov     rdx, 0AF1D445265313B8Dh
  0000000140635A6E  imul    rdx, r8
  0000000140635A72  add     rdx, rax
  0000000140635A75  mov     r8, 27A3ABA8269168C0h
  0000000140635A7F  imul    r8, [rsp+678h+var_600]
  0000000140635A85  add     r8, rdx
  0000000140635A88  mov     rdx, [rsp+678h+var_590]
  0000000140635A90  mov     rax, r14
  0000000140635A93  and     rax, rdx
  0000000140635A96  not     rdx
  0000000140635A99  and     rdx, r15
  0000000140635A9C  not     rax
  0000000140635A9F  not     rdx
  0000000140635AA2  and     rdx, rax
  0000000140635AA5  mov     rax, 0C458A0E512110B4h
  0000000140635AAF  imul    rax, rdx
  0000000140635AB3  add     rax, r8
  0000000140635AB6  add     rax, rcx
  0000000140635AB9  mov     rdx, [rsp+678h+var_2F8]
  0000000140635AC1  mov     rcx, rdx
  0000000140635AC4  not     rcx
  0000000140635AC7  and     rcx, [rsp+678h+var_168]
  0000000140635ACF  not     rcx
  0000000140635AD2  mov     r8, [rsp+678h+var_160]
  0000000140635ADA  and     r8, rdx
  0000000140635ADD  mov     r15, rdx
  0000000140635AE0  not     r8
  0000000140635AE3  and     r8, rcx
  0000000140635AE6  mov     rcx, 80034C4AACAA7999h
  0000000140635AF0  mov     r14, [rsp+678h+var_540]
  0000000140635AF8  imul    rcx, r14
  0000000140635AFC  add     r8, rcx
  0000000140635AFF  mov     rdx, r8
  0000000140635B02  mov     rcx, 0EE30C5889F5AA7F3h
  0000000140635B0C  imul    rcx, r14
  0000000140635B10  mov     r8, 0C4F14383CC2E4DE8h
  0000000140635B1A  imul    r8, r14
  0000000140635B1E  and     r8, rdx
  0000000140635B21  not     rdx
  0000000140635B24  and     rdx, rcx
  0000000140635B27  mov     rcx, 0ACB0EA3E3C1C177Fh
  0000000140635B31  imul    rcx, r14
  0000000140635B35  not     r8
  0000000140635B38  and     r8, rcx
  0000000140635B3B  not     rdx
  0000000140635B3E  and     r8, rdx
  0000000140635B41  mov     rcx, 93589A345B88F5DBh
  0000000140635B4B  imul    rcx, r14
  0000000140635B4F  not     r8
  0000000140635B52  and     r8, rcx
  0000000140635B55  mov     rsi, [rsp+678h+var_2F0]
  0000000140635B5D  mov     rdx, rsi
  0000000140635B60  not     rdx
  0000000140635B63  mov     rbx, [rsp+678h+var_568]
  0000000140635B6B  imul    rax, rbx
  0000000140635B6F  mov     rcx, rax
  0000000140635B72  not     rcx
  0000000140635B75  not     r8
  0000000140635B78  mov     rdi, [rsp+678h+var_570]
  0000000140635B80  imul    r8, rdi
  0000000140635B84  mov     r9, rcx
  0000000140635B87  and     r9, r8
  0000000140635B8A  mov     r12, r8
  0000000140635B8D  mov     r8, rdx
  0000000140635B90  and     r8, r9
  0000000140635B93  not     r8
  0000000140635B96  not     r9
  0000000140635B99  and     r9, rsi
  0000000140635B9C  not     r9
  0000000140635B9F  and     r9, r8
  0000000140635BA2  not     r9
  0000000140635BA5  mov     r8, r12
  0000000140635BA8  not     r8
  0000000140635BAB  mov     r10, rax
  0000000140635BAE  and     r10, r8
  0000000140635BB1  mov     r11, rdx
  0000000140635BB4  and     r11, r10
  0000000140635BB7  not     r10
  0000000140635BBA  and     r10, rsi
  0000000140635BBD  not     r10
  0000000140635BC0  not     r11
  0000000140635BC3  and     r11, r10
  0000000140635BC6  not     r11
  0000000140635BC9  lea     r11, [r11+r11*2]
  0000000140635BCD  sub     r9, r11
  0000000140635BD0  add     r10, r10
  0000000140635BD3  sub     r9, r10
  0000000140635BD6  mov     r10, rsi
  0000000140635BD9  and     r10, r12
  0000000140635BDC  mov     r11, rcx
  0000000140635BDF  and     r11, r10
  0000000140635BE2  not     r11
  0000000140635BE5  not     r10
  0000000140635BE8  and     r10, rax
  0000000140635BEB  not     r10
  0000000140635BEE  and     r10, r11
  0000000140635BF1  not     r10
  0000000140635BF4  lea     r9, [r9+r10*4]
  0000000140635BF8  mov     r10, rcx
  0000000140635BFB  and     r10, r8
  0000000140635BFE  not     r10
  0000000140635C01  and     rax, r12
  0000000140635C04  not     rax
  0000000140635C07  and     rax, r10
  0000000140635C0A  mov     r10, rsi
  0000000140635C0D  and     r10, rax
  0000000140635C10  not     rax
  0000000140635C13  and     rax, rdx
  0000000140635C16  not     rax
  0000000140635C19  not     r10
  0000000140635C1C  and     r10, rax
  0000000140635C1F  lea     r9, [r9+r10*4]
  0000000140635C23  and     rcx, rdx
  0000000140635C26  mov     rax, rcx
  0000000140635C29  and     rax, r8
  0000000140635C2C  not     rax
  0000000140635C2F  add     rax, rax
  0000000140635C32  sub     r9, rax
  0000000140635C35  mov     [rsp+678h+var_658], r9
  0000000140635C3A  and     r12, rcx
  0000000140635C3D  not     rcx
  0000000140635C40  and     rcx, r8
  0000000140635C43  not     rcx
  0000000140635C46  not     r12
  0000000140635C49  and     r12, rcx
  0000000140635C4C  mov     [rsp+678h+var_670], r12
  0000000140635C51  mov     rcx, [rsp+678h+var_518]
  0000000140635C59  imul    rcx, [rsp+678h+var_240]
  0000000140635C62  mov     rax, [rsp+678h+var_528]
  0000000140635C6A  add     rax, rsp
  0000000140635C6D  add     rax, 678h
  0000000140635C73  mov     r8, [rsp+678h+var_340]
  0000000140635C7B  imul    rax, r8
  0000000140635C7F  not     rax
  0000000140635C82  not     rcx
  0000000140635C85  and     rcx, rax
  0000000140635C88  test    byte ptr [rsp+678h+var_2FC], 1
  0000000140635C90  mov     rax, [rsp+678h+var_230]
  0000000140635C98  lea     rax, [rsp+rax+678h]
  0000000140635CA0  mov     rdx, [rsp+678h+var_5D0]
  0000000140635CA8  cmovz   rdx, rax
  0000000140635CAC  mov     [rsp+678h+var_5D0], rdx
  0000000140635CB4  mov     rdx, [rsp+678h+var_558]
  0000000140635CBC  not     rdx
  0000000140635CBF  cmovz   rdx, rax
  0000000140635CC3  mov     [rsp+678h+var_558], rdx
  0000000140635CCB  not     rcx
  0000000140635CCE  cmovz   rcx, rax
  0000000140635CD2  mov     [rsp+678h+var_518], rcx
  0000000140635CDA  imul    eax, r14d, 0EEA0E082h
  0000000140635CE1  mov     rdx, r8
  0000000140635CE4  imul    rax, r8
  0000000140635CE8  imul    r8d, r14d, 6B88F5DBh
  0000000140635CEF  and     r8d, dword ptr [rsp+678h+var_2E8]
  0000000140635CF7  mov     rcx, [rsp+678h+var_520]
  0000000140635CFF  imul    r8, rcx
  0000000140635D03  add     r8, rax
  0000000140635D06  mov     [rsp+678h+var_528], r8
  0000000140635D0E  mov     rax, [rsp+678h+var_158]
  0000000140635D16  add     rax, rsp
  0000000140635D19  add     rax, 678h
  0000000140635D1F  imul    rax, rdx
  0000000140635D23  mov     [rsp+678h+var_650], rax
  0000000140635D28  mov     rax, [rsp+678h+var_4B0]
  0000000140635D30  add     rax, rsp
  0000000140635D33  add     rax, 678h
  0000000140635D39  imul    rax, rdx
  0000000140635D3D  not     rax
  0000000140635D40  imul    rcx, [rsp+678h+var_548]
  0000000140635D49  not     rcx
  0000000140635D4C  and     rcx, rax
  0000000140635D4F  mov     rdx, rcx
  0000000140635D52  mov     rax, 8B22090C6B88F5DBh
  0000000140635D5C  mov     r9, r14
  0000000140635D5F  imul    rax, r14
  0000000140635D63  mov     [rsp+678h+var_4B0], rax
  0000000140635D6B  mov     rax, 0F443967D8A4455DBh
  0000000140635D75  imul    rax, r14
  0000000140635D79  mov     [rsp+678h+var_5F8], rax
  0000000140635D81  mov     rax, 0E63974C5FE028ABh
  0000000140635D8B  imul    rax, r14
  0000000140635D8F  mov     [rsp+678h+var_608], rax
  0000000140635D94  mov     rax, 2F246D8E144A0000h
  0000000140635D9E  imul    rax, r14
  0000000140635DA2  mov     [rsp+678h+var_610], rax
  0000000140635DA7  mov     rax, 3C06A6810641995Bh
  0000000140635DB1  imul    rax, r14
  0000000140635DB5  mov     [rsp+678h+var_620], rax
  0000000140635DBA  mov     rax, 0A4BE71C00BA8CD30h
  0000000140635DC4  imul    rax, r14
  0000000140635DC8  mov     [rsp+678h+var_618], rax
  0000000140635DCD  test    byte ptr [rsp+678h+var_300], 1
  0000000140635DD5  mov     rax, [rsp+678h+var_5B8]
  0000000140635DDD  not     rax
  0000000140635DE0  mov     rcx, [rsp+678h+var_238]
  0000000140635DE8  cmovz   rax, rcx
  0000000140635DEC  mov     [rsp+678h+var_5B8], rax
  0000000140635DF4  mov     rax, [rsp+678h+var_5D8]
  0000000140635DFC  cmovz   rax, rcx
  0000000140635E00  mov     [rsp+678h+var_5D8], rax
  0000000140635E08  mov     rax, [rsp+678h+var_448]
  0000000140635E10  cmovz   rax, rcx
  0000000140635E14  mov     [rsp+678h+var_448], rax
  0000000140635E1C  mov     rax, [rsp+678h+var_458]
  0000000140635E24  not     rax
  0000000140635E27  cmovz   rax, rcx
  0000000140635E2B  mov     [rsp+678h+var_458], rax
  0000000140635E33  mov     rax, [rsp+678h+var_450]
  0000000140635E3B  not     rax
  0000000140635E3E  cmovz   rax, rcx
  0000000140635E42  mov     [rsp+678h+var_450], rax
  0000000140635E4A  not     rdx
  0000000140635E4D  cmovz   rdx, rcx
  0000000140635E51  mov     [rsp+678h+var_520], rdx
  0000000140635E59  mov     rax, 460929E7F4E28940h
  0000000140635E63  imul    rax, r14
  0000000140635E67  mov     rcx, [rsp+678h+var_420]
  0000000140635E6F  and     rax, rcx
  0000000140635E72  mov     rdx, 282D633F1740F3C4h
  0000000140635E7C  imul    rdx, r14
  0000000140635E80  add     rdx, rax
  0000000140635E83  add     rdx, [rsp+678h+var_538]
  0000000140635E8B  imul    rdx, rbx
  0000000140635E8F  mov     rbx, rdx
  0000000140635E92  mov     [rsp+678h+var_600], rdx
  0000000140635E97  mov     rax, [rsp+678h+var_4C0]
  0000000140635E9F  add     rax, rcx
  0000000140635EA2  imul    rax, rdi
  0000000140635EA6  mov     rdi, rax
  0000000140635EA9  mov     [rsp+678h+var_4C0], rax
  0000000140635EB1  mov     rax, 0C65C25FC3416A380h
  0000000140635EBB  imul    rax, r14
  0000000140635EBF  mov     rcx, 0F331670AF2B35C80h
  0000000140635EC9  imul    rcx, r14
  0000000140635ECD  and     rcx, [rsp+678h+var_418]
  0000000140635ED5  add     rcx, rax
  0000000140635ED8  mov     [rsp+678h+var_568], rcx
  0000000140635EE0  mov     r8, [rsp+678h+var_560]
  0000000140635EE8  mov     rax, [rsp+678h+var_150]
  0000000140635EF0  and     r8, rax
  0000000140635EF3  not     rax
  0000000140635EF6  and     rax, [rsp+678h+var_580]
  0000000140635EFE  not     rax
  0000000140635F01  not     r8
  0000000140635F04  and     r8, rax
  0000000140635F07  mov     rax, 600DEB943326CA00h
  0000000140635F11  imul    rax, r14
  0000000140635F15  and     rax, [rsp+678h+var_2E0]
  0000000140635F1D  mov     r10, 0ACA249463663CD98h
  0000000140635F27  imul    r10, r14
  0000000140635F2B  add     r10, r15
  0000000140635F2E  mov     rdx, r8
  0000000140635F31  mov     ecx, r9d
  0000000140635F34  shl     rdx, cl
  0000000140635F37  movzx   ecx, [rsp+678h+var_671]
  0000000140635F3C  shr     r8, cl
  0000000140635F3F  add     r10, rax
  0000000140635F42  mov     r15, r10
  0000000140635F45  not     rdx
  0000000140635F48  not     r8
  0000000140635F4B  and     r8, rdx
  0000000140635F4E  not     r8
  0000000140635F51  mov     r14, [rsp+678h+var_438]
  0000000140635F59  imul    r8, r14
  0000000140635F5D  mov     rax, r8
  0000000140635F60  mov     r12, r8
  0000000140635F63  mov     r8, [rsp+678h+var_400]
  0000000140635F6B  and     rax, r8
  0000000140635F6E  mov     rcx, rax
  0000000140635F71  not     rcx
  0000000140635F74  mov     r11, [rsp+678h+var_3F0]
  0000000140635F7C  and     rcx, r11
  0000000140635F7F  not     rcx
  0000000140635F82  mov     rdx, [rsp+678h+var_3E8]
  0000000140635F8A  and     rdx, rax
  0000000140635F8D  not     rdx
  0000000140635F90  and     rdx, rcx
  0000000140635F93  mov     rsi, rdx
  0000000140635F96  mov     rcx, r12
  0000000140635F99  not     rcx
  0000000140635F9C  mov     rdx, rcx
  0000000140635F9F  and     rdx, r8
  0000000140635FA2  mov     r10, r8
  0000000140635FA5  not     rdx
  0000000140635FA8  mov     r8, [rsp+678h+var_638]
  0000000140635FAD  and     r8, r12
  0000000140635FB0  not     r8
  0000000140635FB3  and     r8, r11
  0000000140635FB6  and     r8, rdx
  0000000140635FB9  not     rsi
  0000000140635FBC  add     r8, r8
  0000000140635FBF  add     rsi, rsi
  0000000140635FC2  sub     r8, rsi
  0000000140635FC5  mov     rdx, [rsp+678h+var_3E0]
  0000000140635FCD  and     rdx, rcx
  0000000140635FD0  sub     r8, rdx
  0000000140635FD3  mov     rdx, r11
  0000000140635FD6  and     rcx, r11
  0000000140635FD9  not     rcx
  0000000140635FDC  and     rcx, r10
  0000000140635FDF  sub     r8, rcx
  0000000140635FE2  mov     [rsp+678h+var_638], r8
  0000000140635FE7  and     rax, rdx
  0000000140635FEA  mov     rcx, [rsp+678h+var_3D0]
  0000000140635FF2  not     rcx
  0000000140635FF5  and     r12, rcx
  0000000140635FF8  mov     [rsp+678h+var_560], r12
  0000000140636000  mov     rcx, [rsp+678h+var_148]
  0000000140636008  lea     r8, [rsp+rcx+678h+var_678]
  000000014063600C  add     r8, 678h
  0000000140636013  mov     rcx, [rsp+678h+var_440]
  000000014063601B  imul    r8, rcx
  000000014063601F  add     r8, [rsp+678h+var_4A0]
  0000000140636027  mov     rdx, [rsp+678h+var_228]
  000000014063602F  not     rdx
  0000000140636032  not     r8
  0000000140636035  and     r8, rdx
  0000000140636038  mov     rbp, r8
  000000014063603B  mov     r8, [rsp+678h+var_668]
  0000000140636040  not     r8
  0000000140636043  mov     rdx, [rsp+678h+var_4B8]
  000000014063604B  imul    rdx, rcx
  000000014063604F  mov     r13, rcx
  0000000140636052  not     rdx
  0000000140636055  and     rdx, r8
  0000000140636058  not     rdx
  000000014063605B  add     rdx, [rsp+678h+var_5F0]
  0000000140636063  mov     [rsp+678h+var_4B8], rdx
  000000014063606B  mov     rcx, [rsp+678h+var_140]
  0000000140636073  lea     rdx, [rsp+rcx+678h+var_678]
  0000000140636077  add     rdx, 678h
  000000014063607E  imul    rdx, r14
  0000000140636082  add     rdx, [rsp+678h+var_218]
  000000014063608A  mov     rcx, [rsp+678h+var_220]
  0000000140636092  not     rcx
  0000000140636095  not     rdx
  0000000140636098  and     rdx, rcx
  000000014063609B  not     rbx
  000000014063609E  mov     [rsp+678h+var_4A0], rbx
  00000001406360A6  not     rdi
  00000001406360A9  mov     [rsp+678h+var_668], rdi
  00000001406360AE  mov     rcx, rbx
  00000001406360B1  and     rcx, rdi
  00000001406360B4  mov     [rsp+678h+var_538], rcx
  00000001406360BC  mov     rsi, [rsp+678h+var_578]
  00000001406360C4  imul    r15, rsi
  00000001406360C8  mov     [rsp+678h+var_580], r15
  00000001406360D0  imul    ecx, r9d, 46B09D8Ah
  00000001406360D7  mov     [rsp+678h+var_570], rcx
  00000001406360DF  bt      [rsp+678h+var_128], 2Ah ; '*'
  00000001406360E9  not     rdx
  00000001406360EC  mov     rbx, [rsp+678h+var_108]
  00000001406360F4  cmovb   rdx, rbx
  00000001406360F8  mov     [rsp+678h+var_540], rdx
  0000000140636100  mov     rcx, [rsp+678h+var_4D0]
  0000000140636108  mov     rdx, rcx
  000000014063610B  not     rdx
  000000014063610E  mov     rdi, [rsp+678h+var_4C8]
  0000000140636116  mov     r15, [rsp+678h+var_138]
  000000014063611E  imul    r15, rdi
  0000000140636122  mov     r9, rcx
  0000000140636125  mov     r14, rcx
  0000000140636128  and     r9, r15
  000000014063612B  not     r9
  000000014063612E  mov     rcx, r15
  0000000140636131  not     rcx
  0000000140636134  mov     r8, rdx
  0000000140636137  and     r8, rcx
  000000014063613A  not     r8
  000000014063613D  and     r8, r9
  0000000140636140  mov     r12, [rsp+678h+var_5E8]
  0000000140636148  mov     r9, r12
  000000014063614B  not     r9
  000000014063614E  and     r14, rcx
  0000000140636151  mov     r10, [rsp+678h+var_210]
  0000000140636159  and     rcx, r10
  000000014063615C  not     r10
  000000014063615F  mov     r11, r9
  0000000140636162  and     r11, r15
  0000000140636165  not     r11
  0000000140636168  and     r11, rdx
  000000014063616B  and     r10, r15
  000000014063616E  and     r15, rdx
  0000000140636171  not     r8
  0000000140636174  and     r8, r12
  0000000140636177  and     r9, r15
  000000014063617A  not     r15
  000000014063617D  and     r15, r12
  0000000140636180  not     r9
  0000000140636183  not     r14
  0000000140636186  and     r14, r15
  0000000140636189  mov     rdx, r15
  000000014063618C  not     rdx
  000000014063618F  and     rdx, r9
  0000000140636192  lea     r9, [r14+r14*2]
  0000000140636196  add     r9, rdx
  0000000140636199  not     r8
  000000014063619C  sub     r9, r10
  000000014063619F  add     r9, r8
  00000001406361A2  not     r10
  00000001406361A5  not     rcx
  00000001406361A8  and     rcx, r10
  00000001406361AB  add     rcx, rcx
  00000001406361AE  sub     r9, rcx
  00000001406361B1  not     r11
  00000001406361B4  add     r9, r11
  00000001406361B7  mov     [rsp+678h+var_5F0], r9
  00000001406361BF  mov     rcx, [rsp+678h+var_130]
  00000001406361C7  lea     rdx, [rsp+rcx+678h+var_678]
  00000001406361CB  add     rdx, 678h
  00000001406361D2  imul    rdx, r13
  00000001406361D6  add     rdx, [rsp+678h+var_1F8]
  00000001406361DE  mov     rcx, [rsp+678h+var_200]
  00000001406361E6  not     rcx
  00000001406361E9  not     rdx
  00000001406361EC  and     rdx, rcx
  00000001406361EF  test    sil, 1
  00000001406361F3  mov     r11, [rsp+678h+var_208]
  00000001406361FB  mov     rcx, r11
  00000001406361FE  not     rcx
  0000000140636201  not     rbp
  0000000140636204  cmovnz  rbp, rbx
  0000000140636208  mov     [rsp+678h+var_578], rbp
  0000000140636210  not     rdx
  0000000140636213  cmovnz  rdx, rbx
  0000000140636217  mov     [rsp+678h+var_628], rdx
  000000014063621C  mov     r8, rdi
  000000014063621F  mov     rdx, [rsp+678h+var_4A8]
  0000000140636227  imul    rdx, rdi
  000000014063622B  mov     r13, rdx
  000000014063622E  mov     r10, rdx
  0000000140636231  not     r13
  0000000140636234  and     rcx, r13
  0000000140636237  not     rcx
  000000014063623A  mov     rdx, r11
  000000014063623D  and     rdx, r10
  0000000140636240  not     rdx
  0000000140636243  and     rdx, rcx
  0000000140636246  mov     r11, rdx
  0000000140636249  mov     rdi, [rsp+678h+var_1F0]
  0000000140636251  and     rdi, r10
  0000000140636254  and     [rsp+678h+var_4D8], r10
  000000014063625C  mov     rcx, [rsp+678h+var_1E0]
  0000000140636264  and     r10, rcx
  0000000140636267  and     rcx, r13
  000000014063626A  mov     rdx, [rsp+678h+var_5C8]
  0000000140636272  and     rdx, rcx
  0000000140636275  not     rdx
  0000000140636278  shl     r11, 2
  000000014063627C  sub     rdx, r11
  000000014063627F  not     rcx
  0000000140636282  mov     rsi, [rsp+678h+var_1C8]
  000000014063628A  and     rcx, rsi
  000000014063628D  not     rcx
  0000000140636290  add     rdx, rcx
  0000000140636293  mov     r11, [rsp+678h+var_1D0]
  000000014063629B  and     r11, r13
  000000014063629E  not     r11
  00000001406362A1  mov     rcx, rdi
  00000001406362A4  not     rcx
  00000001406362A7  and     rcx, r11
  00000001406362AA  not     rcx
  00000001406362AD  add     rcx, rcx
  00000001406362B0  sub     rdx, rcx
  00000001406362B3  mov     [rsp+678h+var_5C8], rdx
  00000001406362BB  and     [rsp+678h+var_550], r13
  00000001406362C3  and     r13, [rsp+678h+var_5E0]
  00000001406362CB  not     r10
  00000001406362CE  not     r13
  00000001406362D1  and     r13, r10
  00000001406362D4  not     r13
  00000001406362D7  and     r13, rsi
  00000001406362DA  mov     rcx, [rsp+678h+var_120]
  00000001406362E2  add     rcx, rsp
  00000001406362E5  add     rcx, 678h
  00000001406362EC  imul    rcx, r8
  00000001406362F0  add     rcx, [rsp+678h+var_3F8]
  00000001406362F8  mov     r10, [rsp+678h+var_648]
  00000001406362FD  mov     rdx, r10
  0000000140636300  not     rdx
  0000000140636303  and     rdx, rcx
  0000000140636306  mov     r11, r10
  0000000140636309  and     r11, rcx
  000000014063630C  not     rcx
  000000014063630F  and     rcx, r10
  0000000140636312  or      r11, rdx
  0000000140636315  not     rdx
  0000000140636318  not     rcx
  000000014063631B  and     rcx, rdx
  000000014063631E  sub     r11, rcx
  0000000140636321  add     r11, rdx
  0000000140636324  test    byte ptr [rsp+678h+var_B8], 1
  000000014063632C  mov     rcx, [rsp+678h+var_588]
  0000000140636334  not     rcx
  0000000140636337  cmovnz  rcx, rbx
  000000014063633B  mov     [rsp+678h+var_588], rcx
  0000000140636343  cmovnz  r11, rbx
  0000000140636347  mov     [rsp+678h+var_648], r11
  000000014063634C  mov     rcx, [rsp+678h+var_110]
  0000000140636354  add     rcx, rsp
  0000000140636357  add     rcx, 678h
  000000014063635E  mov     rdx, r8
  0000000140636361  imul    rcx, r8
  0000000140636365  add     rcx, [rsp+678h+var_1B0]
  000000014063636D  mov     r11, rcx
  0000000140636370  mov     r8, [rsp+678h+var_1B8]
  0000000140636378  not     r8
  000000014063637B  mov     rcx, [rsp+678h+var_498]
  0000000140636383  add     rcx, rsp
  0000000140636386  add     rcx, 678h
  000000014063638D  imul    rcx, rdx
  0000000140636391  not     rcx
  0000000140636394  and     rcx, r8
  0000000140636397  not     rcx
  000000014063639A  add     rcx, [rsp+678h+var_1A8]
  00000001406363A2  mov     r9, rcx
  00000001406363A5  test    byte ptr [rsp+678h+var_B0], 1
  00000001406363AD  mov     r10, [rsp+678h+var_190]
  00000001406363B5  not     r10
  00000001406363B8  mov     r8, [rsp+678h+var_630]
  00000001406363BD  not     r8
  00000001406363C0  mov     rcx, [rsp+678h+var_C8]
  00000001406363C8  cmovnz  r8, rcx
  00000001406363CC  mov     [rsp+678h+var_630], r8
  00000001406363D1  mov     r8, [rsp+678h+var_F8]
  00000001406363D9  lea     r15, [rsp+r8+678h]
  00000001406363E1  cmovnz  r9, rcx
  00000001406363E5  mov     [rsp+678h+var_498], r9
  00000001406363ED  mov     r9, rcx
  00000001406363F0  mov     rcx, [rsp+678h+var_2C8]
  00000001406363F8  imul    r15, rcx
  00000001406363FC  not     r15
  00000001406363FF  and     r15, r10
  0000000140636402  not     r15
  0000000140636405  add     r15, [rsp+678h+var_198]
  000000014063640D  mov     r8, [rsp+678h+var_1A0]
  0000000140636415  not     r8
  0000000140636418  not     r15
  000000014063641B  and     r15, r8
  000000014063641E  mov     r8, [rsp+678h+var_F0]
  0000000140636426  lea     rbp, [rsp+r8+678h+var_678]
  000000014063642A  add     rbp, 678h
  0000000140636431  imul    rbp, rcx
  0000000140636435  add     rbp, [rsp+678h+var_188]
  000000014063643D  mov     r8, [rsp+678h+var_480]
  0000000140636445  not     r8
  0000000140636448  not     rbp
  000000014063644B  and     rbp, r8
  000000014063644E  bt      dword ptr [rsp+678h+var_530], 1Ah
  0000000140636457  not     rbp
  000000014063645A  cmovb   rbp, r9
  000000014063645E  mov     r8, [rsp+678h+var_490]
  0000000140636466  add     r8, rsp
  0000000140636469  add     r8, 678h
  0000000140636470  imul    r8, rcx
  0000000140636474  add     r8, [rsp+678h+var_178]
  000000014063647C  mov     r10, r8
  000000014063647F  mov     r9, [rsp+678h+var_180]
  0000000140636487  not     r9
  000000014063648A  mov     r8, [rsp+678h+var_E8]
  0000000140636492  add     r8, rsp
  0000000140636495  add     r8, 678h
  000000014063649C  imul    r8, rcx
  00000001406364A0  not     r8
  00000001406364A3  and     r8, r9
  00000001406364A6  mov     rdi, r8
  00000001406364A9  mov     rcx, [rsp+678h+var_E0]
  00000001406364B1  lea     r8, [rsp+rcx+678h+var_678]
  00000001406364B5  add     r8, 678h
  00000001406364BC  mov     rcx, [rsp+678h+var_438]
  00000001406364C4  imul    r8, rcx
  00000001406364C8  add     r8, [rsp+678h+var_170]
  00000001406364D0  mov     [rsp+678h+var_4A8], r8
  00000001406364D8  mov     r8, [rsp+678h+var_D0]
  00000001406364E0  add     r8, rsp
  00000001406364E3  add     r8, 678h
  00000001406364EA  imul    r8, rcx
  00000001406364EE  add     r8, [rsp+678h+var_460]
  00000001406364F6  mov     rbx, r8
  00000001406364F9  mov     r8, [rsp+678h+var_488]
  0000000140636501  not     r8
  0000000140636504  mov     r9, [rsp+678h+var_D8]
  000000014063650C  lea     rsi, [rsp+r9+678h+var_678]
  0000000140636510  add     rsi, 678h
  0000000140636517  imul    rsi, rcx
  000000014063651B  mov     r9, rcx
  000000014063651E  not     rsi
  0000000140636521  and     rsi, r8
  0000000140636524  not     rsi
  0000000140636527  add     rsi, [rsp+678h+var_510]
  000000014063652F  mov     rcx, [rsp+678h+var_408]
  0000000140636537  not     rcx
  000000014063653A  not     rsi
  000000014063653D  and     rsi, rcx
  0000000140636540  mov     rcx, [rsp+678h+var_478]
  0000000140636548  lea     r8, [rsp+rcx+678h+var_678]
  000000014063654C  add     r8, 678h
  0000000140636553  imul    r8, rdx
  0000000140636557  add     r8, [rsp+678h+var_470]
  000000014063655F  test    byte ptr [rsp+678h+var_3C0], 1
  0000000140636567  mov     rcx, [rsp+678h+var_3D8]
  000000014063656F  lea     rdx, [rsp+rcx+678h]
  0000000140636577  cmovz   r8, rdx
  000000014063657B  mov     [rsp+678h+var_530], r8
  0000000140636583  mov     rdx, [rsp+678h+var_1E8]
  000000014063658B  not     rdx
  000000014063658E  mov     rcx, [rsp+678h+var_468]
  0000000140636596  add     rcx, rsp
  0000000140636599  add     rcx, 678h
  00000001406365A0  imul    rcx, r9
  00000001406365A4  not     rcx
  00000001406365A7  and     rcx, rdx
  00000001406365AA  mov     r8, rcx
  00000001406365AD  mov     rcx, [rsp+678h+var_C0]
  00000001406365B5  add     rcx, rsp
  00000001406365B8  add     rcx, 678h
  00000001406365BF  imul    rcx, r9
  00000001406365C3  add     rcx, [rsp+678h+var_1D8]
  00000001406365CB  mov     r9, rcx
  00000001406365CE  test    byte ptr [rsp+678h+var_3B0], 1
  00000001406365D6  mov     rcx, [rsp+678h+var_548]
  00000001406365DE  cmovz   r11, rcx
  00000001406365E2  mov     [rsp+678h+var_488], r11
  00000001406365EA  cmovz   r10, rcx
  00000001406365EE  mov     [rsp+678h+var_468], r10
  00000001406365F6  not     rax
  00000001406365F9  not     rdi
  00000001406365FC  cmovz   rdi, rcx
  0000000140636600  mov     [rsp+678h+var_470], rdi
  0000000140636608  mov     rdx, [rsp+678h+var_638]
  000000014063660D  lea     rax, [rdx+rax*2]
  0000000140636611  mov     [rsp+678h+var_4C8], rax
  0000000140636619  cmovz   rbx, rcx
  000000014063661D  mov     [rsp+678h+var_478], rbx
  0000000140636625  not     r8
  0000000140636628  cmovz   r8, rcx
  000000014063662C  mov     [rsp+678h+var_460], r8
  0000000140636634  cmovz   r9, rcx
  0000000140636638  mov     [rsp+678h+var_480], r9
  0000000140636640  mov     rax, [rsp+678h+var_3C8]
  0000000140636648  lea     r9, [rsp+rax+678h]
  0000000140636650  mov     [rsp+678h+var_490], r9
  0000000140636658  mov     rax, r9
  000000014063665B  not     rax
  000000014063665E  mov     rcx, [rsp+678h+var_410]
  0000000140636666  mov     r8, [rcx]
  0000000140636669  mov     rdx, r8
  000000014063666C  not     rdx
  000000014063666F  and     rdx, rax
  0000000140636672  not     rdx
  0000000140636675  and     r8, r9
  0000000140636678  not     r8
  000000014063667B  and     r8, rdx
  000000014063667E  imul    r8, [rsp+678h+var_338]
  0000000140636687  mov     rbx, r8
  000000014063668A  not     rbx
  000000014063668D  mov     r14, [rsp+678h+var_1C0]
  0000000140636695  mov     rdx, r14
  0000000140636698  and     rdx, rbx
  000000014063669B  mov     rax, [rsp+678h+var_3A0]
  00000001406366A3  mov     rcx, rax
  00000001406366A6  and     rcx, rdx
  00000001406366A9  not     rdx
  00000001406366AC  mov     r9, [rsp+678h+var_388]
  00000001406366B4  and     r9, r8
  00000001406366B7  not     r9
  00000001406366BA  and     r9, rdx
  00000001406366BD  mov     r12, [rsp+678h+var_378]
  00000001406366C5  and     rdx, r12
  00000001406366C8  not     rdx
  00000001406366CB  not     rcx
  00000001406366CE  and     rcx, rdx
  00000001406366D1  and     r14, r8
  00000001406366D4  mov     rdx, rax
  00000001406366D7  mov     r11, rax
  00000001406366DA  and     r11, r14
  00000001406366DD  mov     rdi, 5555555555555554h
  00000001406366E7  lea     rax, [rdi+3]
  00000001406366EB  imul    rax, r11
  00000001406366EF  mov     r10, [rsp+678h+var_368]
  00000001406366F7  and     r10, rbx
  00000001406366FA  not     r10
  00000001406366FD  lea     r11, [rdi+2]
  0000000140636701  imul    r10, r11
  0000000140636705  add     rax, r10
  0000000140636708  add     rax, rcx
  000000014063670B  mov     rcx, r9
  000000014063670E  and     r9, rdx
  0000000140636711  imul    r9, rdi
  0000000140636715  add     r9, rax
  0000000140636718  mov     r10, [rsp+678h+var_360]
  0000000140636720  and     r8, r10
  0000000140636723  not     r8
  0000000140636726  lea     rax, [rdi+1]
  000000014063672A  imul    rax, r8
  000000014063672E  not     rcx
  0000000140636731  and     rcx, rdx
  0000000140636734  not     rcx
  0000000140636737  add     rax, rcx
  000000014063673A  and     r12, r14
  000000014063673D  not     r14
  0000000140636740  and     r14, rdx
  0000000140636743  not     r12
  0000000140636746  not     r14
  0000000140636749  and     r14, r12
  000000014063674C  imul    r14, rdi
  0000000140636750  add     r14, rax
  0000000140636753  add     r14, r9
  0000000140636756  and     rbx, r10
  0000000140636759  not     rbx
  000000014063675C  imul    rbx, r11
  0000000140636760  add     rbx, r14
  0000000140636763  mov     rcx, [rsp+678h+var_620]
  0000000140636768  and     rcx, [rsp+678h+var_328]
  0000000140636770  mov     rax, [rsp+678h+var_418]
  0000000140636778  and     rax, rcx
  000000014063677B  not     rcx
  000000014063677E  and     rcx, [rsp+678h+var_3B8]
  0000000140636786  not     rcx
  0000000140636789  not     rax
  000000014063678C  and     rax, rcx
  000000014063678F  add     rax, [rsp+678h+var_610]
  0000000140636794  mov     r10, [rsp+678h+var_618]
  0000000140636799  and     r10, rax
  000000014063679C  not     rax
  000000014063679F  and     rax, [rsp+678h+var_608]
  00000001406367A4  not     r10
  00000001406367A7  and     r10, [rsp+678h+var_5F8]
  00000001406367AF  not     rax
  00000001406367B2  and     r10, rax
  00000001406367B5  not     r10
  00000001406367B8  and     r10, [rsp+678h+var_4B0]
  00000001406367C0  not     r10
  00000001406367C3  imul    r10, [rsp+678h+var_2C8]
  00000001406367CC  mov     rax, [rsp+678h+var_320]
  00000001406367D4  lea     r8, [rsp+rax+678h+var_678]
  00000001406367D8  add     r8, 678h
  00000001406367DF  imul    r8, [rsp+678h+var_438]
  00000001406367E8  add     r8, [rsp+678h+var_650]
  00000001406367ED  test    byte ptr [rsp+678h+var_380], 1
  00000001406367F5  mov     rax, [rsp+678h+var_370]
  00000001406367FD  mov     r9, [rsp+678h+var_4A8]
  0000000140636805  cmovz   r9, rax
  0000000140636809  mov     rcx, [rsp+678h+var_560]
  0000000140636811  mov     rdx, [rsp+678h+var_4C8]
  0000000140636819  lea     rcx, [rdx+rcx*2]
  000000014063681D  cmovz   r8, rax
  0000000140636821  test    rbp, 0
  0000000140636828  call    locret_14063683D  ; -> locret_14063683D
  000000014063682D  jnp     loc_140636838
  0000000140636833  jmp     loc_14063683E
  0000000140636838  jmp     loc_1406340E1
  000000014063683D  retn
  000000014063683E  nop
  000000014063683F  jmp     loc_140632D4E

