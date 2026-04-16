// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141322EF8                          ║
// ║  VA        : 0x141322EF8                            ║
// ║  RVA       : 0x1322EF8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14027AE26  sub_14027AE1A
//   0x1402B7A61  ??
//
// ── CALLS TO (30) ──
//   0x141322EFA  sub_141322EF8
//   0x141322EFC  sub_141322EF8
//   0x141322EFE  sub_141322EF8
//   0x141322F00  sub_141322EF8
//   0x141322F01  sub_141322EF8
//   0x141322F02  sub_141322EF8
//   0x141322F03  sub_141322EF8
//   0x141322F04  sub_141322EF8
//   0x141322F0B  sub_141322EF8
//   0x141322F13  sub_141322EF8
//   0x141322F1B  sub_141322EF8
//   0x141322F23  sub_141322EF8
//   0x141322F2B  sub_141322EF8
//   0x141322F2E  sub_141322EF8
//   0x141322F31  sub_141322EF8
//   0x141322F34  sub_141322EF8
//   0x141322F37  sub_141322EF8
//   0x141322F3A  sub_141322EF8
//   0x141322F3D  sub_141322EF8
//   0x141322F40  sub_141322EF8
//   0x141322F43  sub_141322EF8
//   0x141322F46  sub_141322EF8
//   0x141322F49  sub_141322EF8
//   0x141322F4C  sub_141322EF8
//   0x141322F4F  sub_141322EF8
//   0x141322F52  sub_141322EF8
//   0x141322F55  sub_141322EF8
//   0x141322F58  sub_141322EF8
//   0x141322F5B  sub_141322EF8
//   0x141322F63  sub_141322EF8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15164 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14027AE26  sub_14027AE1A
;   0x1402B7A61  ??
;
; ── Instructions ───────────────────────────────
  0000000141322EF8  push    r15
  0000000141322EFA  push    r14
  0000000141322EFC  push    r13
  0000000141322EFE  push    r12
  0000000141322F00  push    rsi
  0000000141322F01  push    rdi
  0000000141322F02  push    rbp
  0000000141322F03  push    rbx
  0000000141322F04  sub     rsp, 5D0h
  0000000141322F0B  mov     rcx, [rsp+610h+arg_58]
  0000000141322F13  mov     r10, [rsp+610h+arg_98]
  0000000141322F1B  mov     rax, [rsp+610h+arg_B0]
  0000000141322F23  mov     r8, [rsp+610h+arg_F8]
  0000000141322F2B  mov     rdx, r8
  0000000141322F2E  not     rdx
  0000000141322F31  mov     r9, rax
  0000000141322F34  and     r9, rdx
  0000000141322F37  mov     rsi, rax
  0000000141322F3A  not     rsi
  0000000141322F3D  mov     rdi, rsi
  0000000141322F40  and     rdi, rdx
  0000000141322F43  mov     r11, r10
  0000000141322F46  mov     rbx, rax
  0000000141322F49  and     rbx, r10
  0000000141322F4C  and     rdx, r10
  0000000141322F4F  mov     r15, r10
  0000000141322F52  not     r15
  0000000141322F55  not     r9
  0000000141322F58  and     r9, r15
  0000000141322F5B  mov     r13, [rsp+610h+arg_B8]
  0000000141322F63  mov     r10, r13
  0000000141322F66  shl     r10, 13h
  0000000141322F6A  not     r10
  0000000141322F6D  shr     r13, 2Dh
  0000000141322F71  not     r13
  0000000141322F74  and     r13, r10
  0000000141322F77  mov     r12, r13
  0000000141322F7A  not     r12
  0000000141322F7D  mov     r10, 19B4F83604874E6Bh
  0000000141322F87  not     r10
  0000000141322F8A  or      r12, r10
  0000000141322F8D  mov     r14, 0E64B07C9FB78B194h
  0000000141322F97  not     r14
  0000000141322F9A  or      r13, r14
  0000000141322F9D  and     r13, r12
  0000000141322FA0  mov     r12, 0EFFF5B7DF3FFBF7Fh
  0000000141322FAA  or      r12, r13
  0000000141322FAD  mov     r13, 48896DFAE332A0BFh
  0000000141322FB7  imul    r13, r12
  0000000141322FBB  imul    r9, r13
  0000000141322FBF  mov     rbp, r8
  0000000141322FC2  and     rbp, r15
  0000000141322FC5  not     rbp
  0000000141322FC8  and     r11, rdi
  0000000141322FCB  not     rdi
  0000000141322FCE  and     rdi, r15
  0000000141322FD1  and     r15, rsi
  0000000141322FD4  not     rdx
  0000000141322FD7  and     rdx, rbp
  0000000141322FDA  and     rax, rdx
  0000000141322FDD  not     rdx
  0000000141322FE0  and     rdx, rsi
  0000000141322FE3  and     rsi, rbp
  0000000141322FE6  not     rsi
  0000000141322FE9  imul    rsi, r13
  0000000141322FED  add     rsi, r9
  0000000141322FF0  not     rdi
  0000000141322FF3  not     r11
  0000000141322FF6  and     rdi, r11
  0000000141322FF9  not     rdi
  0000000141322FFC  mov     r9, 6EED240A399ABE82h
  0000000141323006  imul    r9, r12
  000000014132300A  imul    rdi, r9
  000000014132300E  mov     rbp, 0B77692051CCD5F41h
  0000000141323018  imul    rbp, r12
  000000014132301C  imul    r11, rbp
  0000000141323020  add     r11, rdi
  0000000141323023  add     r11, rsi
  0000000141323026  not     r15
  0000000141323029  not     rbx
  000000014132302C  and     rbx, r15
  000000014132302F  mov     rsi, rbx
  0000000141323032  not     rsi
  0000000141323035  and     rsi, r8
  0000000141323038  and     rbx, r8
  000000014132303B  and     r8, r15
  000000014132303E  not     r8
  0000000141323041  imul    r8, r13
  0000000141323045  imul    rsi, rbp
  0000000141323049  add     rsi, r8
  000000014132304C  not     rbx
  000000014132304F  imul    rbx, r9
  0000000141323053  add     rbx, rsi
  0000000141323056  add     rbx, r11
  0000000141323059  not     rdx
  000000014132305C  not     rax
  000000014132305F  and     rax, rdx
  0000000141323062  not     rax
  0000000141323065  mov     r11, 9112DBF5C665417Eh
  000000014132306F  imul    r11, r12
  0000000141323073  imul    r11, rax
  0000000141323077  add     r11, rbx
  000000014132307A  imul    eax, r11d, 0EB6490C0h
  0000000141323081  mov     [rsp+610h+var_510], rax
  0000000141323089  mov     rdx, [rsp+rax+610h]
  0000000141323091  mov     [rsp+610h+var_540], rdx
  0000000141323099  mov     rax, rdx
  000000014132309C  shl     rax, 13h
  00000001413230A0  not     rax
  00000001413230A3  shr     rdx, 2Dh
  00000001413230A7  not     rdx
  00000001413230AA  and     rdx, rax
  00000001413230AD  mov     rax, rdx
  00000001413230B0  not     rax
  00000001413230B3  or      rax, r10
  00000001413230B6  or      rdx, r14
  00000001413230B9  and     rdx, rax
  00000001413230BC  mov     rax, rdx
  00000001413230BF  shr     rax, 11h
  00000001413230C3  not     eax
  00000001413230C5  and     eax, 42010201h
  00000001413230CA  mov     r9, rdx
  00000001413230CD  mov     r8, rdx
  00000001413230D0  shr     r9, 2Bh
  00000001413230D4  not     r9d
  00000001413230D7  and     r9d, 11h
  00000001413230DB  imul    r9, rax
  00000001413230DF  mov     rdi, r9
  00000001413230E2  mov     rax, rcx
  00000001413230E5  shr     rax, 21h
  00000001413230E9  not     eax
  00000001413230EB  and     eax, 1201h
  00000001413230F0  mov     rsi, rax
  00000001413230F3  imul    ebx, r11d, 8F30C100h
  00000001413230FA  mov     [rsp+610h+var_5C8], rbx
  00000001413230FF  mov     rax, rcx
  0000000141323102  shr     rax, 26h
  0000000141323106  not     eax
  0000000141323108  mov     [rsp+610h+var_3E0], rax
  0000000141323110  and     eax, 11h
  0000000141323113  imul    edx, r11d, 23885DD0h
  000000014132311A  mov     [rsp+610h+var_4A0], rdx
  0000000141323122  lea     r9, [rsp+rdx+610h+var_610]
  0000000141323126  add     r9, 610h
  000000014132312D  mov     [rsp+610h+var_338], r9
  0000000141323135  mov     rdx, rax
  0000000141323138  mov     r10, rax
  000000014132313B  imul    rdx, r9
  000000014132313F  mov     r13d, ecx
  0000000141323142  not     r13d
  0000000141323145  shr     r13d, 1
  0000000141323148  and     r13d, 10014001h
  000000014132314F  imul    eax, r11d, 96EB0AB8h
  0000000141323156  add     rax, rsp
  0000000141323159  add     rax, 610h
  000000014132315F  imul    rax, r13
  0000000141323163  add     rax, rdx
  0000000141323166  lea     r9, [rsp+rbx+610h+var_610]
  000000014132316A  add     r9, 610h
  0000000141323171  mov     [rsp+610h+var_490], r9
  0000000141323179  mov     rdx, rsi
  000000014132317C  mov     rbx, rsi
  000000014132317F  imul    rdx, r9
  0000000141323183  not     rdx
  0000000141323186  not     rax
  0000000141323189  and     rax, rdx
  000000014132318C  mov     rdx, r8
  000000014132318F  shr     rdx, 22h
  0000000141323193  mov     [rsp+610h+var_88], rdx
  000000014132319B  and     edx, 21h
  000000014132319E  mov     rbp, rdx
  00000001413231A1  mov     esi, ecx
  00000001413231A3  shr     esi, 4
  00000001413231A6  and     esi, 9
  00000001413231A9  imul    edx, r11d, 3823CD10h
  00000001413231B0  mov     [rsp+610h+var_5E0], rdx
  00000001413231B5  imul    edx, r11d, 0FAD92430h
  00000001413231BC  bt      ecx, 4
  00000001413231C0  lea     rcx, [rsp+rdx+610h]
  00000001413231C8  mov     [rsp+610h+var_320], rcx
  00000001413231D0  not     rax
  00000001413231D3  cmovb   rax, rcx
  00000001413231D7  not     r8d
  00000001413231DA  mov     ecx, r8d
  00000001413231DD  shr     ecx, 3
  00000001413231E0  and     ecx, 11h
  00000001413231E3  mov     edx, r8d
  00000001413231E6  shr     edx, 1
  00000001413231E8  and     edx, 41h
  00000001413231EB  imul    rdx, rcx
  00000001413231EF  mov     r9, rdx
  00000001413231F2  mov     ecx, r8d
  00000001413231F5  shr     ecx, 0Dh
  00000001413231F8  and     ecx, 3
  00000001413231FB  shr     r8d, 5
  00000001413231FF  and     r8d, 5
  0000000141323203  imul    r8, rcx
  0000000141323207  imul    ecx, r11d, 2B42A788h
  000000014132320E  mov     [rsp+610h+var_5D8], rcx
  0000000141323213  add     rcx, rsp
  0000000141323216  add     rcx, 610h
  000000014132321D  imul    rcx, rdi
  0000000141323221  imul    edx, r11d, 28AF39A0h
  0000000141323228  add     rdx, rsp
  000000014132322B  add     rdx, 610h
  0000000141323232  imul    rdx, rbp
  0000000141323236  add     rdx, rcx
  0000000141323239  imul    ecx, r11d, 84E30960h
  0000000141323240  lea     r15, [rsp+rcx+610h+var_610]
  0000000141323244  add     r15, 610h
  000000014132324B  mov     [rsp+610h+var_500], r15
  0000000141323253  mov     rcx, r8
  0000000141323256  mov     r14, r8
  0000000141323259  imul    rcx, r15
  000000014132325D  not     rcx
  0000000141323260  not     rdx
  0000000141323263  and     rdx, rcx
  0000000141323266  not     rdx
  0000000141323269  imul    ecx, r11d, 0E63DB4F0h
  0000000141323270  mov     [rsp+610h+var_558], rcx
  0000000141323278  imul    ecx, r11d, 4504F298h
  000000014132327F  mov     [rsp+610h+var_4E8], rcx
  0000000141323287  mov     r8, r9
  000000014132328A  test    r8b, 1
  000000014132328E  lea     rcx, [rsp+rcx+610h]
  0000000141323296  cmovnz  rdx, rcx
  000000014132329A  mov     r15, rcx
  000000014132329D  imul    ecx, r11d, 0F08B6C90h
  00000001413232A4  mov     [rsp+610h+var_5B8], rcx
  00000001413232A9  add     rcx, rsp
  00000001413232AC  add     rcx, 610h
  00000001413232B3  imul    rcx, r9
  00000001413232B7  mov     [rsp+610h+var_550], r9
  00000001413232BF  imul    r9d, r11d, 32FCF140h
  00000001413232C6  mov     [rsp+610h+var_340], r9
  00000001413232CE  lea     r12, [rsp+r9+610h+var_610]
  00000001413232D2  add     r12, 610h
  00000001413232D9  mov     [rsp+610h+var_488], r12
  00000001413232E1  mov     r9, rdi
  00000001413232E4  mov     [rsp+610h+var_528], rdi
  00000001413232EC  imul    r9, r12
  00000001413232F0  add     r9, rcx
  00000001413232F3  not     r9
  00000001413232F6  imul    ecx, r11d, 7801E3D8h
  00000001413232FD  mov     [rsp+610h+var_4A8], rcx
  0000000141323305  add     rcx, rsp
  0000000141323308  add     rcx, 610h
  000000014132330F  mov     [rsp+610h+var_520], rbp
  0000000141323317  imul    rcx, rbp
  000000014132331B  not     rcx
  000000014132331E  and     rcx, r9
  0000000141323321  not     rcx
  0000000141323324  imul    r9d, r11d, 8C9D5318h
  000000014132332B  mov     [rsp+610h+var_498], r9
  0000000141323333  add     r9, rsp
  0000000141323336  add     r9, 610h
  000000014132333D  mov     [rsp+610h+var_438], r14
  0000000141323345  imul    r9, r14
  0000000141323349  mov     rcx, [rcx+r9]
  000000014132334D  mov     [rsp+610h+var_2D0], rcx
  0000000141323355  imul    ecx, r11d, 4CBF3C50h
  000000014132335C  lea     r9, [rsp+rcx+610h+var_610]
  0000000141323360  add     r9, 610h
  0000000141323367  mov     [rsp+610h+var_4B8], r9
  000000014132336F  mov     rcx, r8
  0000000141323372  imul    rcx, r9
  0000000141323376  imul    r8d, r11d, 3D4AA8E0h
  000000014132337D  mov     [rsp+610h+var_470], r8
  0000000141323385  lea     r9, [rsp+r8+610h+var_610]
  0000000141323389  add     r9, 610h
  0000000141323390  imul    r9, rdi
  0000000141323394  add     r9, rcx
  0000000141323397  imul    ecx, r11d, 0F31EDA78h
  000000014132339E  add     rcx, rsp
  00000001413233A1  add     rcx, 610h
  00000001413233A8  imul    rcx, rbp
  00000001413233AC  not     rcx
  00000001413233AF  not     r9
  00000001413233B2  and     r9, rcx
  00000001413233B5  imul    ecx, r11d, 94579CD0h
  00000001413233BC  mov     [rsp+610h+var_5A0], rcx
  00000001413233C1  lea     r8, [rsp+rcx+610h+var_610]
  00000001413233C5  add     r8, 610h
  00000001413233CC  mov     [rsp+610h+var_360], r8
  00000001413233D4  mov     rcx, r14
  00000001413233D7  imul    rcx, r8
  00000001413233DB  not     r9
  00000001413233DE  mov     rcx, [rcx+r9]
  00000001413233E2  mov     [rsp+610h+var_368], rcx
  00000001413233EA  imul    ecx, r11d, 997E78A0h
  00000001413233F1  mov     [rsp+610h+var_4B0], rcx
  00000001413233F9  add     rcx, rsp
  00000001413233FC  add     rcx, 610h
  0000000141323403  mov     [rsp+610h+var_548], r10
  000000014132340B  imul    rcx, r10
  000000014132340F  mov     [rsp+610h+var_568], rsi
  0000000141323417  mov     r9, rsi
  000000014132341A  imul    r9, r15
  000000014132341E  mov     r12, r15
  0000000141323421  add     r9, rcx
  0000000141323424  not     r9
  0000000141323427  imul    ecx, r11d, 824F9B78h
  000000014132342E  mov     [rsp+610h+var_600], rcx
  0000000141323433  lea     r8, [rsp+rcx+610h+var_610]
  0000000141323437  add     r8, 610h
  000000014132343E  mov     [rsp+610h+var_608], r8
  0000000141323443  mov     [rsp+610h+var_348], r13
  000000014132344B  mov     rcx, r13
  000000014132344E  imul    rcx, r8
  0000000141323452  not     rcx
  0000000141323455  and     rcx, r9
  0000000141323458  imul    r8d, r11d, 0F5B24860h
  000000014132345F  mov     [rsp+610h+var_380], r8
  0000000141323467  lea     rdi, [rsp+r8+610h+var_610]
  000000014132346B  add     rdi, 610h
  0000000141323472  mov     [rsp+610h+var_2F0], rbx
  000000014132347A  mov     r9, rbx
  000000014132347D  imul    r9, rdi
  0000000141323481  mov     r14, rdi
  0000000141323484  mov     [rsp+610h+var_518], rdi
  000000014132348C  not     rcx
  000000014132348F  mov     r15, [r9+rcx]
  0000000141323493  imul    ecx, r11d, 0C9E7FBF8h
  000000014132349A  lea     r9, [rsp+rcx+610h+var_610]
  000000014132349E  add     r9, 610h
  00000001413234A5  mov     [rsp+610h+var_458], r9
  00000001413234AD  imul    rsi, r9
  00000001413234B1  not     rsi
  00000001413234B4  imul    r9d, r11d, 7D28BFA8h
  00000001413234BB  mov     [rsp+610h+var_4C0], r9
  00000001413234C3  add     r9, rsp
  00000001413234C6  add     r9, 610h
  00000001413234CD  imul    r9, r10
  00000001413234D1  not     r9
  00000001413234D4  and     r9, rsi
  00000001413234D7  not     r9
  00000001413234DA  imul    ecx, r11d, 47986080h
  00000001413234E1  add     rcx, rsp
  00000001413234E4  add     rcx, 610h
  00000001413234EB  imul    rcx, r13
  00000001413234EF  add     rcx, r9
  00000001413234F2  not     rcx
  00000001413234F5  imul    r9d, r11d, 8A09E530h
  00000001413234FC  add     r9, rsp
  00000001413234FF  add     r9, 610h
  0000000141323506  mov     [rsp+610h+var_A8], r9
  000000014132350E  imul    rbx, r9
  0000000141323512  not     rbx
  0000000141323515  and     rbx, rcx
  0000000141323518  imul    ecx, r11d, 53h ; 'S'
  000000014132351C  mov     dword ptr [rsp+610h+var_4F8], ecx
  0000000141323523  mov     r8, [rsp+610h+var_540]
  000000014132352B  mov     r9, r8
  000000014132352E  shl     r9, cl
  0000000141323531  not     r9
  0000000141323534  imul    ecx, r11d, -13h
  0000000141323538  mov     dword ptr [rsp+610h+var_508], ecx
  000000014132353F  shr     r8, cl
  0000000141323542  not     r8
  0000000141323545  and     r8, r9
  0000000141323548  mov     rcx, 0C2A3DCD1C47B2EABh
  0000000141323552  imul    rcx, r11
  0000000141323556  mov     [rsp+610h+var_300], rcx
  000000014132355E  and     rcx, r8
  0000000141323561  not     rcx
  0000000141323564  not     r8
  0000000141323567  mov     r9, 1289F0E030F5A094h
  0000000141323571  imul    r9, r11
  0000000141323575  mov     [rsp+610h+var_308], r9
  000000014132357D  and     r8, r9
  0000000141323580  not     r8
  0000000141323583  and     r8, rcx
  0000000141323586  mov     [rsp+610h+var_3A8], r8
  000000014132358E  mov     rcx, [rsp+610h+var_5E0]
  0000000141323593  mov     rsi, [rsp+rcx+610h]
  000000014132359B  mov     r9d, esi
  000000014132359E  not     r9d
  00000001413235A1  mov     ecx, r9d
  00000001413235A4  mov     r10, r9
  00000001413235A7  shr     ecx, 6
  00000001413235AA  and     ecx, 40001h
  00000001413235B0  mov     r9, rsi
  00000001413235B3  mov     r13, rsi
  00000001413235B6  mov     [rsp+610h+var_598], rsi
  00000001413235BB  shr     r9, 0Dh
  00000001413235BF  not     r9d
  00000001413235C2  and     r9d, 4000801h
  00000001413235C9  imul    r9, rcx
  00000001413235CD  mov     [rsp+610h+var_350], r15
  00000001413235D5  mov     rcx, r15
  00000001413235D8  shr     rcx, 3Dh
  00000001413235DC  mov     [rsp+610h+var_390], rcx
  00000001413235E4  imul    ecx, r11d, 0E116D920h
  00000001413235EB  mov     [rsp+610h+var_98], rcx
  00000001413235F3  mov     rcx, [rsp+rcx+610h]
  00000001413235FB  mov     [rsp+610h+var_4E0], rcx
  0000000141323603  imul    ebp, r11d, 0F6B82CE4h
  000000014132360A  add     rbp, rcx
  000000014132360D  imul    ecx, r11d, 0CC7B69E0h
  0000000141323614  mov     [rsp+610h+var_4F0], rcx
  000000014132361C  imul    ecx, r11d, 87767748h
  0000000141323623  mov     [rsp+610h+var_5B0], rcx
  0000000141323628  imul    ecx, r11d, 0E8D122D8h
  000000014132362F  mov     [rsp+610h+var_4C8], rcx
  0000000141323637  test    r9b, 1
  000000014132363B  mov     [rsp+610h+var_2F8], r9
  0000000141323643  cmovz   rbp, r12
  0000000141323647  imul    edi, r11d, 0F845B648h
  000000014132364E  mov     [rsp+610h+var_418], rdi
  0000000141323656  bt      r8, 3Dh ; '='
  000000014132365B  setnb   byte ptr [rsp+610h+var_4D8]
  0000000141323663  mov     ecx, r10d
  0000000141323666  shr     ecx, 2
  0000000141323669  mov     dword ptr [rsp+610h+var_460], ecx
  0000000141323670  and     ecx, 400001h
  0000000141323676  mov     [rsp+610h+var_538], rcx
  000000014132367E  imul    r8d, r11d, 20F4EFE8h
  0000000141323685  mov     [rsp+610h+var_5F0], r8
  000000014132368A  add     r8, rsp
  000000014132368D  add     r8, 610h
  0000000141323694  mov     [rsp+610h+var_4D0], r8
  000000014132369C  imul    rcx, r8
  00000001413236A0  not     rcx
  00000001413236A3  shr     r10d, 1
  00000001413236A6  and     r10d, 800001h
  00000001413236AD  imul    r8d, r11d, 0A65F9E28h
  00000001413236B4  mov     [rsp+610h+var_468], r8
  00000001413236BC  lea     rsi, [rsp+r8+610h+var_610]
  00000001413236C0  add     rsi, 610h
  00000001413236C7  mov     [rsp+610h+var_450], rsi
  00000001413236CF  mov     r8, r10
  00000001413236D2  mov     [rsp+610h+var_5E8], r10
  00000001413236D7  imul    r8, rsi
  00000001413236DB  not     r8
  00000001413236DE  and     r8, rcx
  00000001413236E1  not     r8
  00000001413236E4  imul    ecx, r11d, 1E618200h
  00000001413236EB  mov     [rsp+610h+var_388], rcx
  00000001413236F3  add     rcx, rsp
  00000001413236F6  add     rcx, 610h
  00000001413236FD  imul    rcx, r9
  0000000141323701  add     rcx, r8
  0000000141323704  mov     rax, [rax]
  0000000141323707  mov     [rsp+610h+var_2E0], rax
  000000014132370F  mov     rax, [rdx]
  0000000141323712  mov     [rsp+610h+var_2D8], rax
  000000014132371A  not     rbx
  000000014132371D  mov     rdx, [rbx]
  0000000141323720  mov     [rsp+610h+var_440], rdx
  0000000141323728  imul    r8d, r11d, 35905F28h
  000000014132372F  mov     [rsp+610h+var_588], r8
  0000000141323737  bt      r13d, 9
  000000014132373C  cmovb   rcx, r14
  0000000141323740  mov     rax, [rcx]
  0000000141323743  mov     [rsp+610h+var_48], rax
  000000014132374B  mov     rax, [rsp+r8+610h]
  0000000141323753  imul    rax, [rsp+610h+var_520]
  000000014132375C  mov     [rsp+610h+var_358], rax
  0000000141323764  imul    eax, r11d, 0D6C92180h
  000000014132376B  mov     [rsp+610h+var_578], rax
  0000000141323773  mov     rax, [rsp+rax+610h]
  000000014132377B  imul    rax, r10
  000000014132377F  mov     [rsp+610h+var_478], rax
  0000000141323787  imul    eax, r11d, 0E3AA4708h
  000000014132378E  mov     rax, [rsp+rax+610h]
  0000000141323796  mov     [rsp+610h+var_2E8], rax
  000000014132379E  imul    eax, r11d, 0CF0ED7C8h
  00000001413237A5  mov     rax, [rsp+rax+610h]
  00000001413237AD  mov     [rsp+610h+var_50], rax
  00000001413237B5  mov     r9, 0EED89B76CFEE1DADh
  00000001413237BF  imul    r9, r11
  00000001413237C3  add     r9, rdx
  00000001413237C6  mov     r10, 0A56BF375F2787DBh
  00000001413237D0  imul    r10, r11
  00000001413237D4  and     r10, r15
  00000001413237D7  not     r10
  00000001413237DA  mov     r12, 0BF3874255A8B8E10h
  00000001413237E4  imul    r12, r11
  00000001413237E8  add     r12, r10
  00000001413237EB  mov     rax, r12
  00000001413237EE  not     rax
  00000001413237F1  mov     [rsp+610h+var_530], rax
  00000001413237F9  mov     rbx, 25F7BB23B4A160D2h
  0000000141323803  imul    rbx, r11
  0000000141323807  add     rbx, r10
  000000014132380A  mov     r13, rbx
  000000014132380D  not     r13
  0000000141323810  and     rax, r13
  0000000141323813  mov     [rsp+610h+var_398], rax
  000000014132381B  mov     r15, r12
  000000014132381E  and     r15, r13
  0000000141323821  mov     rax, 0DB5F2351A32A8BC0h
  000000014132382B  imul    rax, r11
  000000014132382F  add     rax, r10
  0000000141323832  mov     [rsp+610h+var_590], rax
  000000014132383A  mov     rsi, 0BB9B90EBBDDFCAB8h
  0000000141323844  imul    rsi, r11
  0000000141323848  add     rsi, r10
  000000014132384B  mov     rax, 537199DA6F50E8CBh
  0000000141323855  imul    rax, r11
  0000000141323859  mov     [rsp+610h+var_3A0], rax
  0000000141323861  mov     rax, 2D6657A8A36FB72Fh
  000000014132386B  imul    rax, r11
  000000014132386F  mov     [rsp+610h+var_328], rax
  0000000141323877  mov     rax, [rsp+610h+var_558]
  000000014132387F  mov     rax, [rsp+rax+610h]
  0000000141323887  mov     [rsp+610h+var_5A8], rax
  000000014132388C  mov     rax, [rsp+610h+var_5B0]
  0000000141323891  mov     rax, [rsp+rax+610h]
  0000000141323899  mov     [rsp+610h+var_580], rax
  00000001413238A1  mov     rax, [rsp+610h+var_4C8]
  00000001413238A9  mov     rax, [rsp+rax+610h]
  00000001413238B1  mov     [rsp+610h+var_330], rax
  00000001413238B9  mov     r14, [rsp+rdi+610h]
  00000001413238C1  mov     [rsp+610h+var_80], r14
  00000001413238C9  imul    eax, r11d, 0D95C8F68h
  00000001413238D0  mov     [rsp+610h+var_610], rax
  00000001413238D4  mov     rax, [rsp+rax+610h]
  00000001413238DC  mov     [rsp+610h+var_370], rax
  00000001413238E4  imul    r8d, r11d, 0A138C258h
  00000001413238EB  mov     [rsp+610h+var_3B8], r8
  00000001413238F3  imul    edx, r11d, 91C42EE8h
  00000001413238FA  mov     [rsp+610h+var_3B0], rdx
  0000000141323902  imul    eax, r11d, 4A2BCE68h
  0000000141323909  mov     [rsp+610h+var_5C0], rax
  000000014132390E  mov     rax, [rsp+rax+610h]
  0000000141323916  mov     [rsp+610h+var_60], rax
  000000014132391E  imul    eax, r11d, 70479A20h
  0000000141323925  mov     [rsp+610h+var_5F8], rax
  000000014132392A  mov     rax, [rsp+rax+610h]
  0000000141323932  mov     [rsp+610h+var_68], rax
  000000014132393A  imul    eax, r11d, 0C7548E10h
  0000000141323941  mov     [rsp+610h+var_5D0], rax
  0000000141323946  mov     rax, [rsp+rax+610h]
  000000014132394E  mov     [rsp+610h+var_70], rax
  0000000141323956  imul    edi, r11d, 9C11E688h
  000000014132395D  mov     [rsp+610h+var_560], rdi
  0000000141323965  mov     rax, [rsp+rdx+610h]
  000000014132396D  mov     [rsp+610h+var_78], rax
  0000000141323975  imul    ecx, r11d, 30698358h
  000000014132397C  mov     [rsp+610h+var_570], rcx
  0000000141323984  mov     rax, [rsp+610h+var_4F0]
  000000014132398C  mov     rax, [rsp+rax+610h]
  0000000141323994  mov     [rsp+610h+var_58], rax
  000000014132399C  mov     rax, [rsp+rdi+610h]
  00000001413239A4  mov     [rsp+610h+var_378], rax
  00000001413239AC  mov     rax, [rsp+rcx+610h]
  00000001413239B4  mov     [rsp+610h+var_480], rax
  00000001413239BC  mov     rax, [rsp+r8+610h]
  00000001413239C4  mov     [rsp+610h+var_448], rax
  00000001413239CC  mov     rax, 48C88343A7DC21C7h
  00000001413239D6  mov     rax, 18816737AF50F4F8h
  00000001413239E0  mov     rax, 0B8D124E615A3F1B7h
  00000001413239EA  mov     rax, 0A8AFF2FC9FE5C551h
  00000001413239F4  mov     rax, 48C88343A7DC21C7h
  00000001413239FE  mov     rax, 18816737AF50F4F8h
  0000000141323A08  mov     rax, 0B8D124E615A3F1B7h
  0000000141323A12  mov     rax, 0A8AFF2FC9FE5C551h
  0000000141323A1C  test    rbp, 0
  0000000141323A23  call    locret_141323A33  ; -> locret_141323A33
  0000000141323A28  jns     loc_141323A34
  0000000141323A2E  jmp     loc_141324D20
  0000000141323A33  retn
  0000000141323A34  nop
  0000000141323A35  jmp     $+5
  0000000141323A3A  mov     rax, 48C88343A7DC21C7h
  0000000141323A44  mov     rax, 18816737AF50F4F8h
  0000000141323A4E  mov     rax, 0B8D124E615A3F1B7h
  0000000141323A58  mov     rax, 0A8AFF2FC9FE5C551h
  0000000141323A62  mov     rax, 0FA3A77B1E87AC820h
  0000000141323A6C  mov     rax, 802AE50FDC60486Ah
  0000000141323A76  test    r9, 0
  0000000141323A7D  call    locret_141323A8D  ; -> locret_141323A8D
  0000000141323A82  jns     loc_141323A8E
  0000000141323A88  jmp     loc_141323B24
  0000000141323A8D  retn
  0000000141323A8E  nop
  0000000141323A8F  jmp     $+5
  0000000141323A94  mov     rax, 48C88343A7DC21C7h
  0000000141323A9E  mov     rax, 18816737AF50F4F8h
  0000000141323AA8  mov     rax, 0B8D124E615A3F1B7h
  0000000141323AB2  mov     rax, 0A8AFF2FC9FE5C551h
  0000000141323ABC  mov     rax, 0FA3A77B1E87AC820h
  0000000141323AC6  mov     rax, 802AE50FDC60486Ah
  0000000141323AD0  imul    eax, r11d, 4D00B571h
  0000000141323AD7  imul    edi, r11d, 894579CDh
  0000000141323ADE  cmp     [rbp+0], r14b
  0000000141323AE2  cmovz   rdi, rax
  0000000141323AE6  setnz   al
  0000000141323AE9  add     rdi, r9
  0000000141323AEC  mov     r14, rdi
  0000000141323AEF  not     r14
  0000000141323AF2  mov     rbp, rdi
  0000000141323AF5  and     rbp, rbx
  0000000141323AF8  mov     r9, r14
  0000000141323AFB  and     r9, r12
  0000000141323AFE  and     r12, rbp
  0000000141323B01  not     rbp
  0000000141323B04  and     rbp, [rsp+610h+var_530]
  0000000141323B0C  not     r15
  0000000141323B0F  and     r15, rdi
  0000000141323B12  add     r15, r12
  0000000141323B15  not     r12
  0000000141323B18  not     rbp
  0000000141323B1B  and     rbp, r12
  0000000141323B1E  mov     rcx, r9
  0000000141323B21  not     rcx
  0000000141323B24  and     r9, rbx
  0000000141323B27  and     rbx, rcx
  0000000141323B2A  add     r15, rbx
  0000000141323B2D  and     rcx, r13
  0000000141323B30  not     rcx
  0000000141323B33  not     r9
  0000000141323B36  and     r9, rcx
  0000000141323B39  sub     r15, r9
  0000000141323B3C  add     r15, rbp
  0000000141323B3F  mov     rdx, [rsp+610h+var_398]
  0000000141323B47  mov     rcx, rdx
  0000000141323B4A  not     rcx
  0000000141323B4D  and     rcx, rdi
  0000000141323B50  sub     r15, rcx
  0000000141323B53  and     rdi, rdx
  0000000141323B56  sub     r15, rdi
  0000000141323B59  and     al, byte ptr [rsp+610h+var_4D8]
  0000000141323B60  not     rsi
  0000000141323B63  xor     al, 1
  0000000141323B65  and     rsi, r14
  0000000141323B68  mov     rbx, [rsp+610h+var_390]
  0000000141323B70  test    bl, al
  0000000141323B72  mov     rcx, [rsp+610h+var_328]
  0000000141323B7A  cmovnz  rcx, [rsp+610h+var_3A0]
  0000000141323B83  mov     [rsp+610h+var_328], rcx
  0000000141323B8B  not     rsi
  0000000141323B8E  mov     rcx, [rsp+610h+var_340]
  0000000141323B96  cmovz   rcx, [rsp+610h+var_5F8]
  0000000141323B9C  mov     [rsp+610h+var_340], rcx
  0000000141323BA4  and     rsi, [rsp+610h+var_590]
  0000000141323BAC  test    bl, al
  0000000141323BAE  cmovnz  rsi, r15
  0000000141323BB2  mov     [rsp+610h+var_90], rsi
  0000000141323BBA  mov     rcx, [rsp+610h+var_5A0]
  0000000141323BBF  mov     r8, [rsp+610h+var_5F0]
  0000000141323BC4  cmovnz  rcx, r8
  0000000141323BC8  mov     [rsp+610h+var_A0], rcx
  0000000141323BD0  mov     rcx, 0BFACACB6E5932613h
  0000000141323BDA  imul    rcx, r11
  0000000141323BDE  add     rcx, r10
  0000000141323BE1  mov     rdx, 2CF6B24B98EFAD4Dh
  0000000141323BEB  imul    rdx, r11
  0000000141323BEF  add     rdx, r10
  0000000141323BF2  not     rdx
  0000000141323BF5  and     rdx, r14
  0000000141323BF8  not     rdx
  0000000141323BFB  and     rdx, rcx
  0000000141323BFE  mov     rcx, 7322D2E6A1F9EBBBh
  0000000141323C08  imul    rcx, r11
  0000000141323C0C  mov     r9, 0DD3F684B584F5A36h
  0000000141323C16  imul    r9, r11
  0000000141323C1A  and     r9, r14
  0000000141323C1D  not     r9
  0000000141323C20  and     r9, rcx
  0000000141323C23  test    bl, al
  0000000141323C25  cmovnz  r9, rdx
  0000000141323C29  mov     [rsp+610h+var_B0], r9
  0000000141323C31  mov     rcx, r8
  0000000141323C34  cmovnz  rcx, [rsp+610h+var_610]
  0000000141323C39  mov     [rsp+610h+var_B8], rcx
  0000000141323C41  mov     rdx, 436BEC82D5150643h
  0000000141323C4B  imul    rdx, r11
  0000000141323C4F  add     rdx, r10
  0000000141323C52  mov     rcx, 542BE9214B9EFED1h
  0000000141323C5C  imul    rcx, r11
  0000000141323C60  add     rcx, r10
  0000000141323C63  not     rcx
  0000000141323C66  and     rcx, r14
  0000000141323C69  not     rcx
  0000000141323C6C  and     rcx, rdx
  0000000141323C6F  mov     rdx, 7A85ABBABD4B3233h
  0000000141323C79  imul    rdx, r11
  0000000141323C7D  add     rdx, r10
  0000000141323C80  mov     r9, 794A6E2D2B8D21A8h
  0000000141323C8A  imul    r9, r11
  0000000141323C8E  add     r9, r10
  0000000141323C91  not     r9
  0000000141323C94  and     r9, r14
  0000000141323C97  not     r9
  0000000141323C9A  and     r9, rdx
  0000000141323C9D  test    bl, al
  0000000141323C9F  cmovnz  r9, rcx
  0000000141323CA3  mov     [rsp+610h+var_4D8], r9
  0000000141323CAB  imul    edx, r11d, 3AB73AF8h
  0000000141323CB2  mov     [rsp+610h+var_590], rdx
  0000000141323CBA  test    bl, al
  0000000141323CBC  mov     rcx, [rsp+610h+var_498]
  0000000141323CC4  cmovz   rcx, rdx
  0000000141323CC8  mov     [rsp+610h+var_498], rcx
  0000000141323CD0  mov     rcx, 152813A761AD7042h
  0000000141323CDA  imul    rcx, r11
  0000000141323CDE  add     rcx, r10
  0000000141323CE1  mov     r9, 6D174D2B74D1D14h
  0000000141323CEB  imul    r9, r11
  0000000141323CEF  add     r9, r10
  0000000141323CF2  mov     rdx, 0E1AEE17C2B6D012Dh
  0000000141323CFC  imul    rdx, r11
  0000000141323D00  mov     r8, 3A74F88EDB823C1Bh
  0000000141323D0A  imul    r8, r11
  0000000141323D0E  and     r8, r14
  0000000141323D11  not     r8
  0000000141323D14  and     r8, rdx
  0000000141323D17  not     r9
  0000000141323D1A  and     r9, r14
  0000000141323D1D  not     r9
  0000000141323D20  and     r9, rcx
  0000000141323D23  test    bl, al
  0000000141323D25  cmovnz  r9, r8
  0000000141323D29  mov     [rsp+610h+var_140], r9
  0000000141323D31  imul    r9d, r11d, 427184B0h
  0000000141323D38  mov     [rsp+610h+var_3C0], r9
  0000000141323D40  imul    edi, r11d, 0A3CC3040h
  0000000141323D47  mov     [rsp+610h+var_3C8], rdi
  0000000141323D4F  test    bl, al
  0000000141323D51  mov     rcx, [rsp+610h+var_4C8]
  0000000141323D59  mov     rdx, rcx
  0000000141323D5C  mov     r10, [rsp+610h+var_588]
  0000000141323D64  cmovnz  rdx, r10
  0000000141323D68  mov     [rsp+610h+var_430], rdx
  0000000141323D70  mov     rdx, [rsp+610h+var_4B0]
  0000000141323D78  mov     r12, [rsp+610h+var_5D0]
  0000000141323D7D  cmovz   rdx, r12
  0000000141323D81  mov     [rsp+610h+var_4B0], rdx
  0000000141323D89  mov     r8, [rsp+610h+var_4F0]
  0000000141323D91  mov     rdx, r8
  0000000141323D94  cmovnz  rdx, [rsp+610h+var_578]
  0000000141323D9D  mov     [rsp+610h+var_428], rdx
  0000000141323DA5  mov     rdx, rdi
  0000000141323DA8  cmovnz  rdx, r9
  0000000141323DAC  mov     [rsp+610h+var_420], rdx
  0000000141323DB4  imul    r9d, r11d, 2DD61570h
  0000000141323DBB  test    bl, al
  0000000141323DBD  mov     rdx, [rsp+610h+var_4C0]
  0000000141323DC5  cmovnz  rdx, [rsp+610h+var_470]
  0000000141323DCE  mov     [rsp+610h+var_4C0], rdx
  0000000141323DD6  mov     rdx, [rsp+610h+var_570]
  0000000141323DDE  cmovnz  rdx, [rsp+610h+var_5E0]
  0000000141323DE4  mov     [rsp+610h+var_158], rdx
  0000000141323DEC  cmovnz  r9, r12
  0000000141323DF0  mov     [rsp+610h+var_148], r9
  0000000141323DF8  imul    edx, r11d, 756E75F0h
  0000000141323DFF  mov     [rsp+610h+var_150], rdx
  0000000141323E07  test    bl, al
  0000000141323E09  mov     r9, [rsp+610h+var_5D8]
  0000000141323E0E  cmovnz  r9, rdx
  0000000141323E12  mov     [rsp+610h+var_160], r9
  0000000141323E1A  imul    r9d, r11d, 1BCE1418h
  0000000141323E21  test    bl, al
  0000000141323E23  mov     rdx, [rsp+610h+var_4A8]
  0000000141323E2B  cmovz   rdx, r10
  0000000141323E2F  mov     [rsp+610h+var_4A8], rdx
  0000000141323E37  cmovnz  r9, r8
  0000000141323E3B  mov     [rsp+610h+var_168], r9
  0000000141323E43  imul    edx, r11d, 261BCBB8h
  0000000141323E4A  mov     r9, rbx
  0000000141323E4D  test    r9b, al
  0000000141323E50  mov     r13, [rsp+610h+var_5C8]
  0000000141323E55  cmovz   rdx, r13
  0000000141323E59  mov     [rsp+610h+var_170], rdx
  0000000141323E61  imul    r8d, r11d, 0DE836B38h
  0000000141323E68  test    r9b, al
  0000000141323E6B  mov     rdx, [rsp+610h+var_4A0]
  0000000141323E73  cmovnz  rdx, [rsp+610h+var_380]
  0000000141323E7C  mov     [rsp+610h+var_4A0], rdx
  0000000141323E84  mov     r10, [rsp+610h+var_388]
  0000000141323E8C  cmovnz  r10, rcx
  0000000141323E90  lea     rcx, [rsp+r8+610h]
  0000000141323E98  mov     rdx, [rsp+610h+var_4E8]
  0000000141323EA0  cmovnz  r8, rdx
  0000000141323EA4  mov     [rsp+610h+var_178], r8
  0000000141323EAC  imul    r8d, r11d, 0D1A245B0h
  0000000141323EB3  mov     [rsp+610h+var_530], r8
  0000000141323EBB  test    r9b, al
  0000000141323EBE  cmovnz  rdx, r8
  0000000141323EC2  mov     [rsp+610h+var_4E8], rdx
  0000000141323ECA  lea     r8, [rsp+610h]
  0000000141323ED2  mov     rax, r8
  0000000141323ED5  not     rax
  0000000141323ED8  mov     [rsp+610h+var_3F8], rax
  0000000141323EE0  imul    rax, 0FFFFFFFFFFFFFE68h
  0000000141323EE7  imul    rdx, r8, 0FFFFFFFFFFFFFE69h
  0000000141323EEE  add     rdx, rax
  0000000141323EF1  mov     [rsp+610h+var_470], rdx
  0000000141323EF9  mov     rbx, [rsp+610h+var_528]
  0000000141323F01  imul    rcx, rbx
  0000000141323F05  mov     rbp, [rsp+610h+var_520]
  0000000141323F0D  mov     rax, [rsp+610h+var_608]
  0000000141323F12  imul    rax, rbp
  0000000141323F16  add     rax, rcx
  0000000141323F19  not     rax
  0000000141323F1C  mov     rcx, rax
  0000000141323F1F  lea     rax, [rsp+r10+610h+var_610]
  0000000141323F23  add     rax, 610h
  0000000141323F29  imul    rax, [rsp+610h+var_438]
  0000000141323F32  not     rax
  0000000141323F35  and     rax, rcx
  0000000141323F38  test    byte ptr [rsp+610h+var_550], 1
  0000000141323F40  not     rax
  0000000141323F43  cmovnz  rax, rdx
  0000000141323F47  mov     [rsp+610h+var_380], rax
  0000000141323F4F  mov     rax, [rsp+610h+var_5A8]
  0000000141323F54  mov     rdx, rax
  0000000141323F57  shr     rdx, 3Dh
  0000000141323F5B  mov     rcx, rax
  0000000141323F5E  mov     rsi, rax
  0000000141323F61  shr     rcx, 3Fh
  0000000141323F65  mov     [rsp+610h+var_608], rcx
  0000000141323F6A  setz    al
  0000000141323F6D  mov     r8, 9EB833F2039E050Ah
  0000000141323F77  imul    r8, r11
  0000000141323F7B  imul    ecx, r11d, -7Ah
  0000000141323F7F  imul    r9d, r11d, 6997E78Ah
  0000000141323F86  cmp     byte ptr [rsp+610h+var_440], cl
  0000000141323F8D  cmovnz  r9, r8
  0000000141323F91  setz    r10b
  0000000141323F95  mov     rdi, 7F5146DECC17F99Ah
  0000000141323F9F  imul    rdi, r11
  0000000141323FA3  add     rdi, [rsp+610h+var_4E0]
  0000000141323FAB  add     rdi, r9
  0000000141323FAE  not     rdi
  0000000141323FB1  mov     r9, 9938BC9C3AF2B5B5h
  0000000141323FBB  imul    r9, r11
  0000000141323FBF  mov     r8, 53ADE7394EA31F5Bh
  0000000141323FC9  imul    r8, r11
  0000000141323FCD  and     r8, rdi
  0000000141323FD0  not     r8
  0000000141323FD3  and     r8, r9
  0000000141323FD6  and     r10b, al
  0000000141323FD9  xor     r10b, 1
  0000000141323FDD  mov     rax, 0E872C9FA9A05B576h
  0000000141323FE7  imul    rax, r11
  0000000141323FEB  and     rax, rsi
  0000000141323FEE  not     rax
  0000000141323FF1  mov     r9, 26620BB06F24EF20h
  0000000141323FFB  imul    r9, r11
  0000000141323FFF  add     r9, rax
  0000000141324002  mov     r15, 0A599A25A17889508h
  000000014132400C  imul    r15, r11
  0000000141324010  add     r15, rax
  0000000141324013  not     r15
  0000000141324016  and     r15, rdi
  0000000141324019  mov     rsi, 15FB704EA2FD929Fh
  0000000141324023  imul    rsi, r11
  0000000141324027  mov     r14, 322883C12B3CC61Dh
  0000000141324031  imul    r14, r11
  0000000141324035  test    dl, r10b
  0000000141324038  cmovnz  r14, rsi
  000000014132403C  mov     [rsp+610h+var_180], r14
  0000000141324044  not     r15
  0000000141324047  and     r15, r9
  000000014132404A  test    dl, r10b
  000000014132404D  cmovnz  r15, r8
  0000000141324051  mov     [rsp+610h+var_3E8], r15
  0000000141324059  mov     r8, 26AB594C71C9DA9Dh
  0000000141324063  imul    r8, r11
  0000000141324067  add     r8, rax
  000000014132406A  mov     r9, 943897F9049BFEE5h
  0000000141324074  imul    r9, r11
  0000000141324078  add     r9, rax
  000000014132407B  not     r9
  000000014132407E  and     r9, rdi
  0000000141324081  not     r9
  0000000141324084  and     r9, r8
  0000000141324087  mov     rsi, 0B056FFA55F9F527Bh
  0000000141324091  imul    rsi, r11
  0000000141324095  mov     r8, 0B3EABE55CE97432Fh
  000000014132409F  imul    r8, r11
  00000001413240A3  and     r8, rdi
  00000001413240A6  not     r8
  00000001413240A9  and     r8, rsi
  00000001413240AC  test    dl, r10b
  00000001413240AF  cmovnz  r8, r9
  00000001413240B3  mov     [rsp+610h+var_3F0], r8
  00000001413240BB  mov     r9, 5CEC59318B2309A3h
  00000001413240C5  imul    r9, r11
  00000001413240C9  mov     rsi, 18D180F7F14CFF5Eh
  00000001413240D3  imul    rsi, r11
  00000001413240D7  and     rsi, rdi
  00000001413240DA  not     rsi
  00000001413240DD  and     rsi, r9
  00000001413240E0  mov     r15, 0F3AB6D73C8504A0h
  00000001413240EA  imul    r15, r11
  00000001413240EE  add     r15, rax
  00000001413240F1  mov     r8, 0C3B3F4BEECFD5BFCh
  00000001413240FB  imul    r8, r11
  00000001413240FF  add     r8, rax
  0000000141324102  not     r8
  0000000141324105  and     r8, rdi
  0000000141324108  not     r8
  000000014132410B  and     r8, r15
  000000014132410E  test    dl, r10b
  0000000141324111  cmovnz  r8, rsi
  0000000141324115  mov     [rsp+610h+var_410], r8
  000000014132411D  mov     rsi, 44D3F74CB191A582h
  0000000141324127  imul    rsi, r11
  000000014132412B  add     rsi, rax
  000000014132412E  mov     r15, 0B56BB73B80D7CBA5h
  0000000141324138  imul    r15, r11
  000000014132413C  add     r15, rax
  000000014132413F  not     r15
  0000000141324142  and     r15, rdi
  0000000141324145  not     r15
  0000000141324148  and     r15, rsi
  000000014132414B  mov     rax, 0DDCCF7469098B32Fh
  0000000141324155  imul    rax, r11
  0000000141324159  and     rax, rdi
  000000014132415C  mov     rsi, 9D4FE556B4BA46BFh
  0000000141324166  imul    rsi, r11
  000000014132416A  not     rax
  000000014132416D  and     rax, rsi
  0000000141324170  test    dl, r10b
  0000000141324173  cmovnz  r12, [rsp+610h+var_5D8]
  0000000141324179  mov     [rsp+610h+var_5D0], r12
  000000014132417E  cmovnz  rax, r15
  0000000141324182  mov     [rsp+610h+var_400], rax
  000000014132418A  imul    eax, r11d, 72DB0808h
  0000000141324191  test    dl, r10b
  0000000141324194  cmovnz  rax, [rsp+610h+var_468]
  000000014132419D  mov     [rsp+610h+var_3D0], rax
  00000001413241A5  mov     rax, [rsp+610h+var_5F0]
  00000001413241AA  cmovnz  rax, [rsp+610h+var_5B0]
  00000001413241B0  mov     [rsp+610h+var_5F0], rax
  00000001413241B5  imul    r8d, r11d, 9EA55470h
  00000001413241BC  mov     [rsp+610h+var_5D8], r8
  00000001413241C1  test    dl, r10b
  00000001413241C4  cmovnz  r13, [rsp+610h+var_5A0]
  00000001413241CA  mov     [rsp+610h+var_5C8], r13
  00000001413241CF  mov     rax, [rsp+610h+var_5B8]
  00000001413241D4  mov     rdx, [rsp+610h+var_600]
  00000001413241D9  cmovnz  rdx, rax
  00000001413241DD  mov     [rsp+610h+var_600], rdx
  00000001413241E2  mov     rdi, [rsp+610h+var_590]
  00000001413241EA  mov     rdx, [rsp+610h+var_610]
  00000001413241EE  cmovnz  rdi, rdx
  00000001413241F2  cmovnz  rdx, [rsp+610h+var_5F8]
  00000001413241F8  mov     [rsp+610h+var_610], rdx
  00000001413241FC  mov     rdx, [rsp+610h+var_5C0]
  0000000141324201  cmovnz  rdx, [rsp+610h+var_560]
  000000014132420A  mov     [rsp+610h+var_5C0], rdx
  000000014132420F  cmovnz  rax, r8
  0000000141324213  mov     [rsp+610h+var_5B8], rax
  0000000141324218  mov     r8, rbp
  000000014132421B  mov     rdx, rbp
  000000014132421E  mov     r10, [rsp+610h+var_598]
  0000000141324223  imul    rdx, r10
  0000000141324227  shr     r10, cl
  000000014132422A  mov     rcx, rbx
  000000014132422D  mov     r9, rbx
  0000000141324230  imul    rcx, [rsp+610h+var_2E0]
  0000000141324239  add     rcx, rdx
  000000014132423C  mov     [rsp+610h+var_388], rcx
  0000000141324244  mov     eax, r10d
  0000000141324247  not     eax
  0000000141324249  imul    edx, r11d, 0A8F30C1h
  0000000141324250  mov     dword ptr [rsp+610h+var_3D8], edx
  0000000141324257  mov     ecx, edx
  0000000141324259  not     ecx
  000000014132425B  mov     esi, eax
  000000014132425D  and     esi, ecx
  000000014132425F  and     ecx, r10d
  0000000141324262  not     esi
  0000000141324264  not     ecx
  0000000141324266  add     ecx, edx
  0000000141324268  add     ecx, esi
  000000014132426A  and     eax, edx
  000000014132426C  mov     [rsp+610h+var_30C], eax
  0000000141324273  not     eax
  0000000141324275  add     eax, edx
  0000000141324277  add     eax, ecx
  0000000141324279  mov     [rsp+610h+var_310], eax
  0000000141324280  mov     rdx, [rsp+610h+var_5A8]
  0000000141324285  mov     r15, rdx
  0000000141324288  not     r15
  000000014132428B  mov     rcx, r15
  000000014132428E  shr     rcx, 6
  0000000141324292  mov     r10, 2000000000001h
  000000014132429C  and     r10, rcx
  000000014132429F  mov     rsi, r15
  00000001413242A2  shr     rsi, 7
  00000001413242A6  mov     rbx, 0B35EF5013006E0C2h
  00000001413242B0  imul    rbx, r11
  00000001413242B4  add     rbx, [rsp+610h+var_2D0]
  00000001413242BC  mov     r12, rbx
  00000001413242BF  mov     ecx, dword ptr [rsp+610h+var_508]
  00000001413242C6  shl     r12, cl
  00000001413242C9  mov     rbp, 1000000000001h
  00000001413242D3  and     rbp, rsi
  00000001413242D6  imul    rbp, r10
  00000001413242DA  not     r12
  00000001413242DD  mov     ecx, dword ptr [rsp+610h+var_4F8]
  00000001413242E4  shr     rbx, cl
  00000001413242E7  not     rbx
  00000001413242EA  and     rbx, r12
  00000001413242ED  mov     eax, edx
  00000001413242EF  mov     r14, rdx
  00000001413242F2  not     eax
  00000001413242F4  mov     rcx, rbp
  00000001413242F7  imul    rcx, [rsp+610h+var_2D8]
  0000000141324300  shr     eax, 1
  0000000141324302  and     eax, 11h
  0000000141324305  mov     [rsp+610h+var_408], rax
  000000014132430D  not     rbx
  0000000141324310  imul    rbx, rax
  0000000141324314  add     rbx, rcx
  0000000141324317  mov     [rsp+610h+var_390], rbx
  000000014132431F  imul    ecx, r11d, -66h
  0000000141324323  mov     r12, [rsp+610h+var_350]
  000000014132432B  mov     rsi, r12
  000000014132432E  shl     rsi, cl
  0000000141324331  not     rsi
  0000000141324334  imul    ecx, r11d, -5Ah
  0000000141324338  shr     r12, cl
  000000014132433B  not     r12
  000000014132433E  and     r12, rsi
  0000000141324341  mov     rcx, 86B85E4643E1F75h
  000000014132434B  imul    rcx, r11
  000000014132434F  not     r12
  0000000141324352  add     r12, rcx
  0000000141324355  mov     rcx, 0A3D7B76267C6870Ah
  000000014132435F  imul    rcx, r11
  0000000141324363  mov     rbx, 3156164F8DAA4835h
  000000014132436D  imul    rbx, r11
  0000000141324371  and     rbx, r12
  0000000141324374  not     r12
  0000000141324377  and     r12, rcx
  000000014132437A  not     r12
  000000014132437D  not     rbx
  0000000141324380  and     rbx, r12
  0000000141324383  mov     rdx, [rsp+610h+var_348]
  000000014132438B  mov     rsi, rdx
  000000014132438E  imul    rsi, [rsp+610h+var_580]
  0000000141324397  not     rsi
  000000014132439A  mov     rax, [rsp+610h+var_548]
  00000001413243A2  mov     r13, rax
  00000001413243A5  imul    r13, [rsp+610h+var_330]
  00000001413243AE  not     r13
  00000001413243B1  imul    ecx, r11d, 67h ; 'g'
  00000001413243B5  mov     r12, rbx
  00000001413243B8  shl     r12, cl
  00000001413243BB  and     r13, rsi
  00000001413243BE  mov     [rsp+610h+var_398], r13
  00000001413243C6  not     r12
  00000001413243C9  imul    ecx, r11d, -27h
  00000001413243CD  shr     rbx, cl
  00000001413243D0  not     rbx
  00000001413243D3  and     rbx, r12
  00000001413243D6  mov     r12, r8
  00000001413243D9  mov     rcx, r8
  00000001413243DC  imul    rcx, [rsp+610h+var_368]
  00000001413243E5  not     rcx
  00000001413243E8  not     rbx
  00000001413243EB  imul    rbx, r9
  00000001413243EF  not     rbx
  00000001413243F2  and     rbx, rcx
  00000001413243F5  mov     [rsp+610h+var_3A0], rbx
  00000001413243FD  shr     r15, 0Ah
  0000000141324401  mov     rcx, 200000000001h
  000000014132440B  and     rcx, r15
  000000014132440E  mov     [rsp+610h+var_468], rcx
  0000000141324416  imul    ecx, r11d, -6Eh
  000000014132441A  mov     r8, [rsp+610h+var_3A8]
  0000000141324422  shr     r8, cl
  0000000141324425  mov     rcx, [rsp+610h+var_600]
  000000014132442A  add     rcx, rsp
  000000014132442D  add     rcx, 610h
  0000000141324434  mov     r10, [rsp+610h+var_3B0]
  000000014132443C  lea     rsi, [rsp+r10+610h+var_610]
  0000000141324440  add     rsi, 610h
  0000000141324447  mov     r9, [rsp+610h+var_568]
  000000014132444F  imul    rcx, r9
  0000000141324453  mov     rbx, rdx
  0000000141324456  imul    rsi, rdx
  000000014132445A  add     rsi, rcx
  000000014132445D  mov     [rsp+610h+var_1C0], rsi
  0000000141324465  mov     rcx, [rsp+610h+var_3C8]
  000000014132446D  lea     rsi, [rsp+rcx+610h+var_610]
  0000000141324471  add     rsi, 610h
  0000000141324478  mov     rcx, [rsp+610h+var_5C0]
  000000014132447D  add     rcx, rsp
  0000000141324480  add     rcx, 610h
  0000000141324487  imul    rcx, r9
  000000014132448B  imul    rsi, rax
  000000014132448F  mov     r10, rax
  0000000141324492  add     rsi, rcx
  0000000141324495  mov     rax, [rsp+610h+var_588]
  000000014132449D  add     rax, rsp
  00000001413244A0  add     rax, 610h
  00000001413244A6  mov     r13d, dword ptr [rsp+610h+var_3D8]
  00000001413244AE  mov     ecx, r13d
  00000001413244B1  and     ecx, r8d
  00000001413244B4  mov     rdx, r8
  00000001413244B7  mov     [rsp+610h+var_314], ecx
  00000001413244BE  imul    rax, rbx
  00000001413244C2  mov     [rsp+610h+var_1F8], rax
  00000001413244CA  mov     rax, [rsp+610h+var_598]
  00000001413244CF  shr     eax, 9
  00000001413244D2  and     eax, 81h
  00000001413244D7  mov     [rsp+610h+var_5A0], rax
  00000001413244DC  imul    ecx, r11d, -72h
  00000001413244E0  mov     r15, r14
  00000001413244E3  shr     r15, cl
  00000001413244E6  mov     ecx, r15d
  00000001413244E9  not     ecx
  00000001413244EB  mov     rax, [rsp+610h+var_3C0]
  00000001413244F3  add     rax, rsp
  00000001413244F6  add     rax, 610h
  00000001413244FC  and     ecx, r13d
  00000001413244FF  mov     r14d, r13d
  0000000141324502  mov     [rsp+610h+var_318], ecx
  0000000141324509  mov     rcx, [rsp+610h+var_4B8]
  0000000141324511  imul    rcx, [rsp+610h+var_538]
  000000014132451A  mov     [rsp+610h+var_4B8], rcx
  0000000141324522  imul    rax, r12
  0000000141324526  mov     [rsp+610h+var_1E8], rax
  000000014132452E  mov     r13, r12
  0000000141324531  imul    ecx, r11d, 7A9551C0h
  0000000141324538  lea     r12, [rsp+rcx+610h+var_610]
  000000014132453C  add     r12, 610h
  0000000141324543  mov     rax, [rsp+610h+var_610]
  0000000141324547  add     rax, rsp
  000000014132454A  add     rax, 610h
  0000000141324550  lea     rcx, [rsp+rdi+610h+var_610]
  0000000141324554  add     rcx, 610h
  000000014132455B  not     edx
  000000014132455D  imul    r12, rbp
  0000000141324561  mov     [rsp+610h+var_1F0], r12
  0000000141324569  mov     r12, [rsp+610h+var_550]
  0000000141324571  imul    rax, r12
  0000000141324575  mov     [rsp+610h+var_1D0], rax
  000000014132457D  imul    rcx, r9
  0000000141324581  mov     [rsp+610h+var_1C8], rcx
  0000000141324589  mov     rax, rdx
  000000014132458C  and     eax, r14d
  000000014132458F  imul    ecx, r11d, 3FDE16C8h
  0000000141324596  mov     [rsp+610h+var_278], rcx
  000000014132459E  imul    ecx, r11d, 7FBC2D90h
  00000001413245A5  test    al, 1
  00000001413245A7  lea     rcx, [rsp+rcx+610h]
  00000001413245AF  cmovnz  rcx, rsi
  00000001413245B3  mov     [rsp+610h+var_3A8], rcx
  00000001413245BB  and     r14d, r15d
  00000001413245BE  mov     rax, [rsp+610h+var_5C8]
  00000001413245C3  lea     rcx, [rsp+rax+610h+var_610]
  00000001413245C7  add     rcx, 610h
  00000001413245CE  imul    rcx, r9
  00000001413245D2  mov     rdx, r9
  00000001413245D5  mov     rsi, [rsp+610h+var_360]
  00000001413245DD  imul    rsi, rbx
  00000001413245E1  add     rsi, rcx
  00000001413245E4  mov     rdi, rsi
  00000001413245E7  mov     rcx, r12
  00000001413245EA  mov     r9, r12
  00000001413245ED  imul    rcx, [rsp+610h+var_350]
  00000001413245F6  not     rcx
  00000001413245F9  mov     rsi, [rsp+610h+var_358]
  0000000141324601  not     rsi
  0000000141324604  and     rsi, rcx
  0000000141324607  mov     [rsp+610h+var_358], rsi
  000000014132460F  mov     rax, [rsp+610h+var_578]
  0000000141324617  lea     rcx, [rsp+rax+610h+var_610]
  000000014132461B  add     rcx, 610h
  0000000141324622  mov     rax, [rsp+610h+var_5F0]
  0000000141324627  lea     rsi, [rsp+rax+610h+var_610]
  000000014132462B  add     rsi, 610h
  0000000141324632  imul    rcx, rbp
  0000000141324636  mov     r15, [rsp+610h+var_608]
  000000014132463B  xor     r15, 1
  000000014132463F  imul    rsi, r15
  0000000141324643  add     rsi, rcx
  0000000141324646  mov     rax, [rsp+610h+var_580]
  000000014132464E  imul    rax, r15
  0000000141324652  mov     r8, r15
  0000000141324655  mov     [rsp+610h+var_608], r15
  000000014132465A  not     rax
  000000014132465D  mov     rcx, [rsp+610h+var_540]
  0000000141324665  imul    rcx, rbp
  0000000141324669  mov     [rsp+610h+var_188], rbp
  0000000141324671  not     rcx
  0000000141324674  and     rcx, rax
  0000000141324677  mov     [rsp+610h+var_540], rcx
  000000014132467F  mov     rax, [rsp+610h+var_3D0]
  0000000141324687  lea     rcx, [rsp+rax+610h+var_610]
  000000014132468B  add     rcx, 610h
  0000000141324692  imul    rcx, r12
  0000000141324696  not     rcx
  0000000141324699  mov     r15, [rsp+610h+var_5E0]
  000000014132469E  lea     rax, [rsp+r15+610h+var_610]
  00000001413246A2  add     rax, 610h
  00000001413246A8  mov     [rsp+610h+var_600], rax
  00000001413246AD  mov     r15, r13
  00000001413246B0  imul    r15, rax
  00000001413246B4  not     r15
  00000001413246B7  and     r15, rcx
  00000001413246BA  mov     rax, [rsp+610h+var_5A8]
  00000001413246BF  imul    rax, rbp
  00000001413246C3  mov     rcx, r8
  00000001413246C6  mov     rbp, [rsp+610h+var_480]
  00000001413246CE  imul    rcx, rbp
  00000001413246D2  add     rcx, rax
  00000001413246D5  mov     [rsp+610h+var_3B0], rcx
  00000001413246DD  mov     rax, [rsp+610h+var_5D0]
  00000001413246E2  lea     rcx, [rsp+rax+610h+var_610]
  00000001413246E6  add     rcx, 610h
  00000001413246ED  imul    rcx, rdx
  00000001413246F1  not     rcx
  00000001413246F4  mov     r12, rbx
  00000001413246F7  imul    r12, [rsp+610h+var_450]
  0000000141324700  not     r12
  0000000141324703  and     r12, rcx
  0000000141324706  mov     rax, [rsp+610h+var_5B0]
  000000014132470B  lea     rcx, [rsp+rax+610h+var_610]
  000000014132470F  add     rcx, 610h
  0000000141324716  mov     rax, [rsp+610h+var_530]
  000000014132471E  lea     r8, [rsp+rax+610h]
  0000000141324726  mov     [rsp+610h+var_200], r8
  000000014132472E  mov     rax, [rsp+610h+var_3B8]
  0000000141324736  lea     rdx, [rsp+rax+610h]
  000000014132473E  mov     [rsp+610h+var_268], rdx
  0000000141324746  mov     rax, [rsp+610h+var_5F8]
  000000014132474B  add     rax, rsp
  000000014132474E  add     rax, 610h
  0000000141324754  imul    rax, r13
  0000000141324758  mov     [rsp+610h+var_248], rax
  0000000141324760  mov     rax, [rsp+610h+var_5B8]
  0000000141324765  add     rax, rsp
  0000000141324768  add     rax, 610h
  000000014132476E  imul    rax, r9
  0000000141324772  mov     [rsp+610h+var_250], rax
  000000014132477A  imul    rbx, rdx
  000000014132477E  mov     [rsp+610h+var_228], rbx
  0000000141324786  mov     rbx, r13
  0000000141324789  imul    rbx, rcx
  000000014132478D  mov     [rsp+610h+var_230], rbx
  0000000141324795  mov     rbx, [rsp+610h+var_4D0]
  000000014132479D  imul    rbx, r10
  00000001413247A1  mov     [rsp+610h+var_4D0], rbx
  00000001413247A9  mov     rbx, [rsp+610h+var_528]
  00000001413247B1  mov     r10, rbx
  00000001413247B4  imul    r10, r8
  00000001413247B8  mov     [rsp+610h+var_210], r10
  00000001413247C0  imul    eax, r11d, 193AA630h
  00000001413247C7  mov     [rsp+610h+var_3C0], rax
  00000001413247CF  test    r14b, 1
  00000001413247D3  cmovz   rdi, rcx
  00000001413247D7  mov     [rsp+610h+var_360], rdi
  00000001413247DF  cmovz   rsi, rcx
  00000001413247E3  mov     [rsp+610h+var_3B8], rsi
  00000001413247EB  not     r15
  00000001413247EE  cmovz   r15, rcx
  00000001413247F2  mov     [rsp+610h+var_530], r15
  00000001413247FA  not     r12
  00000001413247FD  cmovz   r12, rcx
  0000000141324801  mov     [rsp+610h+var_3C8], r12
  0000000141324809  mov     rax, [rsp+610h+var_368]
  0000000141324811  mov     rcx, rax
  0000000141324814  not     rcx
  0000000141324817  mov     rdx, 134233AB0C074535h
  0000000141324821  imul    rdx, r11
  0000000141324825  and     rdx, rcx
  0000000141324828  not     rdx
  000000014132482B  mov     rcx, 0C1EB9A06E9698A0Ah
  0000000141324835  imul    rcx, r11
  0000000141324839  and     rcx, rax
  000000014132483C  not     rcx
  000000014132483F  and     rcx, rdx
  0000000141324842  mov     rsi, 1E820311A7778045h
  000000014132484C  imul    rsi, r11
  0000000141324850  mov     rdx, 0B6ABCAA04DF94EFAh
  000000014132485A  imul    rdx, r11
  000000014132485E  and     rdx, rcx
  0000000141324861  not     rcx
  0000000141324864  and     rcx, rsi
  0000000141324867  not     rcx
  000000014132486A  not     rdx
  000000014132486D  and     rdx, rcx
  0000000141324870  mov     ecx, r11d
  0000000141324873  neg     cl
  0000000141324875  shl     cl, 2
  0000000141324878  mov     rsi, rdx
  000000014132487B  shl     rsi, cl
  000000014132487E  lea     ecx, ds:0[r11*4]
  0000000141324886  shr     rdx, cl
  0000000141324889  not     rsi
  000000014132488C  not     rdx
  000000014132488F  and     rdx, rsi
  0000000141324892  mov     rcx, 5B57E673E1C703C9h
  000000014132489C  imul    rcx, r11
  00000001413248A0  and     rcx, rdx
  00000001413248A3  not     rdx
  00000001413248A6  mov     rax, 79D5E73E13A9CB76h
  00000001413248B0  imul    rax, r11
  00000001413248B4  and     rax, rdx
  00000001413248B7  not     rcx
  00000001413248BA  not     rax
  00000001413248BD  and     rax, rcx
  00000001413248C0  mov     r9, [rsp+610h+var_538]
  00000001413248C8  imul    rax, r9
  00000001413248CC  add     rax, [rsp+610h+var_478]
  00000001413248D4  mov     [rsp+610h+var_3D0], rax
  00000001413248DC  mov     rax, [rsp+610h+var_570]
  00000001413248E4  add     rax, rsp
  00000001413248E7  add     rax, 610h
  00000001413248ED  imul    ecx, r11d, 0DBEFFD50h
  00000001413248F4  add     rcx, rsp
  00000001413248F7  add     rcx, 610h
  00000001413248FE  imul    rcx, r9
  0000000141324902  imul    rax, [rsp+610h+var_5E8]
  0000000141324908  add     rax, rcx
  000000014132490B  mov     [rsp+610h+var_5A8], rax
  0000000141324910  mov     rcx, r13
  0000000141324913  imul    rcx, [rsp+610h+var_2E8]
  000000014132491C  not     rcx
  000000014132491F  mov     rax, [rsp+610h+var_4E0]
  0000000141324927  imul    rax, [rsp+610h+var_438]
  0000000141324930  not     rax
  0000000141324933  and     rax, rcx
  0000000141324936  mov     [rsp+610h+var_3D8], rax
  000000014132493E  imul    rcx, [rsp+610h+var_3F8], 0FFFFFFFFFFFFFDB0h
  000000014132494A  lea     rax, [rsp+610h]
  0000000141324952  imul    rax, 0FFFFFFFFFFFFFDB1h
  0000000141324959  add     rax, rcx
  000000014132495C  mov     [rsp+610h+var_570], rax
  0000000141324964  mov     rcx, 76F1140207594C91h
  000000014132496E  imul    rcx, r11
  0000000141324972  mov     rsi, 33EEBCA9B7CA1D5Eh
  000000014132497C  imul    rsi, r11
  0000000141324980  and     rsi, [rsp+610h+var_598]
  0000000141324985  not     rsi
  0000000141324988  add     rcx, rsi
  000000014132498B  mov     rax, 65B91C9203F17F53h
  0000000141324995  imul    rax, r11
  0000000141324999  add     rax, rbp
  000000014132499C  mov     r13, rax
  000000014132499F  mov     r14, rax
  00000001413249A2  not     r13
  00000001413249A5  mov     r15, 2311ABFA3100C103h
  00000001413249AF  imul    r15, r11
  00000001413249B3  add     r15, rsi
  00000001413249B6  not     r15
  00000001413249B9  and     r15, r13
  00000001413249BC  not     r15
  00000001413249BF  and     r15, rcx
  00000001413249C2  mov     rdx, [rsp+610h+var_308]
  00000001413249CA  mov     rdi, rdx
  00000001413249CD  and     rdi, r15
  00000001413249D0  not     r15
  00000001413249D3  mov     rax, [rsp+610h+var_300]
  00000001413249DB  and     r15, rax
  00000001413249DE  not     r15
  00000001413249E1  not     rdi
  00000001413249E4  and     rdi, r15
  00000001413249E7  mov     r12, rdi
  00000001413249EA  mov     r8d, dword ptr [rsp+610h+var_508]
  00000001413249F2  mov     ecx, r8d
  00000001413249F5  shl     r12, cl
  00000001413249F8  mov     r10, rdx
  00000001413249FB  mov     rcx, [rsp+610h+var_400]
  0000000141324A03  and     r10, rcx
  0000000141324A06  not     rcx
  0000000141324A09  and     rcx, rax
  0000000141324A0C  not     rcx
  0000000141324A0F  not     r10
  0000000141324A12  and     r10, rcx
  0000000141324A15  not     r12
  0000000141324A18  mov     edx, dword ptr [rsp+610h+var_4F8]
  0000000141324A1F  mov     ecx, edx
  0000000141324A21  shr     rdi, cl
  0000000141324A24  mov     rax, r10
  0000000141324A27  mov     ecx, r8d
  0000000141324A2A  shl     rax, cl
  0000000141324A2D  not     rdi
  0000000141324A30  and     rdi, r12
  0000000141324A33  not     rax
  0000000141324A36  mov     ecx, edx
  0000000141324A38  shr     r10, cl
  0000000141324A3B  not     r10
  0000000141324A3E  and     r10, rax
  0000000141324A41  not     rdi
  0000000141324A44  imul    rdi, rbx
  0000000141324A48  not     r10
  0000000141324A4B  mov     r15, [rsp+610h+var_550]
  0000000141324A53  imul    r10, r15
  0000000141324A57  mov     [rsp+610h+var_478], r10
  0000000141324A5F  mov     rcx, r10
  0000000141324A62  not     rcx
  0000000141324A65  and     rcx, rdi
  0000000141324A68  mov     [rsp+610h+var_240], rcx
  0000000141324A70  mov     rax, rdi
  0000000141324A73  not     rax
  0000000141324A76  mov     [rsp+610h+var_258], rax
  0000000141324A7E  and     rax, r10
  0000000141324A81  not     rax
  0000000141324A84  not     rcx
  0000000141324A87  and     rcx, rax
  0000000141324A8A  mov     [rsp+610h+var_588], rcx
  0000000141324A92  mov     rdx, [rsp+610h+var_408]
  0000000141324A9A  imul    rdx, [rsp+610h+var_488]
  0000000141324AA3  mov     rax, [rsp+610h+var_510]
  0000000141324AAB  add     rax, rsp
  0000000141324AAE  add     rax, 610h
  0000000141324AB4  mov     rcx, [rsp+610h+var_608]
  0000000141324AB9  imul    rcx, rax
  0000000141324ABD  add     rcx, rdx
  0000000141324AC0  mov     [rsp+610h+var_608], rcx
  0000000141324AC5  mov     rcx, 6053FE0FAA19346Dh
  0000000141324ACF  imul    rcx, r11
  0000000141324AD3  add     rcx, rsi
  0000000141324AD6  mov     rax, 311C23B44F428C45h
  0000000141324AE0  imul    rax, r11
  0000000141324AE4  add     rax, rsi
  0000000141324AE7  not     rax
  0000000141324AEA  and     rax, r13
  0000000141324AED  not     rax
  0000000141324AF0  and     rax, rcx
  0000000141324AF3  imul    rax, r9
  0000000141324AF7  mov     rdx, [rsp+610h+var_410]
  0000000141324AFF  imul    rdx, [rsp+610h+var_5A0]
  0000000141324B05  mov     rcx, rdx
  0000000141324B08  not     rcx
  0000000141324B0B  mov     r10, rax
  0000000141324B0E  and     r10, rcx
  0000000141324B11  not     rax
  0000000141324B14  and     rdx, rax
  0000000141324B17  and     rax, rcx
  0000000141324B1A  mov     rcx, r10
  0000000141324B1D  not     rcx
  0000000141324B20  not     rdx
  0000000141324B23  and     rcx, rdx
  0000000141324B26  not     rcx
  0000000141324B29  add     rax, rax
  0000000141324B2C  sub     rcx, rax
  0000000141324B2F  add     r10, r10
  0000000141324B32  sub     rcx, r10
  0000000141324B35  lea     r8, [rcx+rdx*2]
  0000000141324B39  mov     [rsp+610h+var_5D0], r8
  0000000141324B3E  mov     r10, [rsp+610h+var_370]
  0000000141324B46  mov     rax, r10
  0000000141324B49  not     rax
  0000000141324B4C  mov     [rsp+610h+var_488], rax
  0000000141324B54  mov     rdx, r8
  0000000141324B57  not     rdx
  0000000141324B5A  mov     [rsp+610h+var_270], rdx
  0000000141324B62  and     rax, r8
  0000000141324B65  not     rax
  0000000141324B68  mov     rcx, r10
  0000000141324B6B  and     rcx, rdx
  0000000141324B6E  not     rcx
  0000000141324B71  and     rcx, rax
  0000000141324B74  mov     [rsp+610h+var_260], rcx
  0000000141324B7C  mov     rsi, 8FF61CE6DB80C73Fh
  0000000141324B86  imul    rsi, r11
  0000000141324B8A  mov     r9, 5355683B4CA526DFh
  0000000141324B94  imul    r9, r11
  0000000141324B98  mov     rax, r9
  0000000141324B9B  not     rax
  0000000141324B9E  mov     rbp, rsi
  0000000141324BA1  and     rbp, rax
  0000000141324BA4  mov     r12, rbp
  0000000141324BA7  not     rbp
  0000000141324BAA  mov     rdx, rsi
  0000000141324BAD  not     rdx
  0000000141324BB0  mov     rcx, rdx
  0000000141324BB3  and     rcx, r9
  0000000141324BB6  not     rcx
  0000000141324BB9  and     rcx, rbp
  0000000141324BBC  not     rcx
  0000000141324BBF  and     rcx, r13
  0000000141324BC2  not     rcx
  0000000141324BC5  mov     rbp, rsi
  0000000141324BC8  and     rbp, r9
  0000000141324BCB  not     rbp
  0000000141324BCE  mov     [rsp+610h+var_610], r14
  0000000141324BD2  and     rbp, r14
  0000000141324BD5  add     rbp, rbp
  0000000141324BD8  add     rcx, rcx
  0000000141324BDB  sub     rbp, rcx
  0000000141324BDE  and     r9, r14
  0000000141324BE1  not     r9
  0000000141324BE4  and     r9, rsi
  0000000141324BE7  and     rax, r13
  0000000141324BEA  mov     rcx, rax
  0000000141324BED  not     rcx
  0000000141324BF0  and     rsi, rax
  0000000141324BF3  add     rbp, rsi
  0000000141324BF6  and     r9, rcx
  0000000141324BF9  sub     rbp, r9
  0000000141324BFC  and     r12, r14
  0000000141324BFF  sub     rbp, r12
  0000000141324C02  not     rsi
  0000000141324C05  and     rcx, rdx
  0000000141324C08  not     rcx
  0000000141324C0B  and     rcx, rsi
  0000000141324C0E  lea     rcx, [rcx+rcx*2]
  0000000141324C12  add     rcx, rbp
  0000000141324C15  and     rax, rdx
  0000000141324C18  sub     rcx, rax
  0000000141324C1B  mov     rdx, [rsp+610h+var_3F0]
  0000000141324C23  imul    rdx, [rsp+610h+var_568]
  0000000141324C2C  imul    rcx, [rsp+610h+var_548]
  0000000141324C35  mov     rax, rcx
  0000000141324C38  not     rax
  0000000141324C3B  and     rcx, rdx
  0000000141324C3E  not     rdx
  0000000141324C41  and     rdx, rax
  0000000141324C44  not     rdx
  0000000141324C47  mov     rax, rcx
  0000000141324C4A  not     rax
  0000000141324C4D  and     rax, rdx
  0000000141324C50  lea     rbp, [rax+rcx*2]
  0000000141324C54  mov     [rsp+610h+var_510], rbp
  0000000141324C5C  mov     rax, [rsp+610h+var_558]
  0000000141324C64  lea     rdx, [rsp+rax+610h+var_610]
  0000000141324C68  add     rdx, 610h
  0000000141324C6F  mov     [rsp+610h+var_558], rdx
  0000000141324C77  mov     r9, rbx
  0000000141324C7A  mov     r8, [rsp+610h+var_500]
  0000000141324C82  imul    r8, rbx
  0000000141324C86  mov     rax, r8
  0000000141324C89  not     rax
  0000000141324C8C  mov     rcx, r15
  0000000141324C8F  mov     rbx, r15
  0000000141324C92  imul    rcx, rdx
  0000000141324C96  mov     rdx, rax
  0000000141324C99  and     rdx, rcx
  0000000141324C9C  not     rcx
  0000000141324C9F  and     r8, rcx
  0000000141324CA2  and     rcx, rax
  0000000141324CA5  not     rcx
  0000000141324CA8  lea     rax, [r8+rcx*2]
  0000000141324CAC  sub     rax, rdx
  0000000141324CAF  add     r8, r8
  0000000141324CB2  sub     rax, r8
  0000000141324CB5  mov     [rsp+610h+var_238], rax
  0000000141324CBD  mov     rdx, 90C56CC9FF6952BCh
  0000000141324CC7  imul    rdx, r11
  0000000141324CCB  and     rdx, r13
  0000000141324CCE  mov     rcx, 1314C32D2B5815A3h
  0000000141324CD8  imul    rcx, r11
  0000000141324CDC  not     rdx
  0000000141324CDF  and     rdx, rcx
  0000000141324CE2  mov     rax, [rsp+610h+var_3E8]
  0000000141324CEA  mov     r14, [rsp+610h+var_5A0]
  0000000141324CEF  imul    rax, r14
  0000000141324CF3  mov     rsi, [rsp+610h+var_538]
  0000000141324CFB  imul    rdx, rsi
  0000000141324CFF  add     rdx, rax
  0000000141324D02  mov     rax, [rsp+610h+var_598]
  0000000141324D07  mov     rcx, rax
  0000000141324D0A  not     rcx
  0000000141324D0D  mov     [rsp+610h+var_1D8], rcx
  0000000141324D15  mov     r8, rdx
  0000000141324D18  mov     [rsp+610h+var_1E0], rdx
  0000000141324D20  not     r8
  0000000141324D23  and     rcx, r8
  0000000141324D26  mov     r15, r8
  0000000141324D29  mov     [rsp+610h+var_220], r8
  0000000141324D31  not     rcx
  0000000141324D34  mov     r8, rax
  0000000141324D37  mov     r12, rax
  0000000141324D3A  and     r8, rdx
  0000000141324D3D  not     r8
  0000000141324D40  and     r8, rcx
  0000000141324D43  mov     [rsp+610h+var_208], r8
  0000000141324D4B  mov     rax, r14
  0000000141324D4E  imul    rax, [rsp+610h+var_518]
  0000000141324D57  imul    ecx, r11d, 0EDF7FEA8h
  0000000141324D5E  lea     rdx, [rsp+rcx+610h+var_610]
  0000000141324D62  add     rdx, 610h
  0000000141324D69  imul    rdx, rsi
  0000000141324D6D  mov     r13, rsi
  0000000141324D70  mov     r8, rdx
  0000000141324D73  not     r8
  0000000141324D76  mov     rsi, rax
  0000000141324D79  not     rsi
  0000000141324D7C  mov     [rsp+610h+var_1A8], rsi
  0000000141324D84  mov     rcx, r8
  0000000141324D87  mov     [rsp+610h+var_1B0], r8
  0000000141324D8F  and     rcx, rax
  0000000141324D92  mov     r14, rax
  0000000141324D95  mov     [rsp+610h+var_5A0], rax
  0000000141324D9A  not     rcx
  0000000141324D9D  mov     rax, rdx
  0000000141324DA0  mov     [rsp+610h+var_1B8], rdx
  0000000141324DA8  and     rax, rsi
  0000000141324DAB  not     rax
  0000000141324DAE  and     rax, rcx
  0000000141324DB1  mov     [rsp+610h+var_1A0], rax
  0000000141324DB9  mov     rcx, r8
  0000000141324DBC  and     rcx, rsi
  0000000141324DBF  not     rcx
  0000000141324DC2  mov     rax, rdx
  0000000141324DC5  and     rax, r14
  0000000141324DC8  not     rax
  0000000141324DCB  and     rax, rcx
  0000000141324DCE  mov     [rsp+610h+var_198], rax
  0000000141324DD6  mov     rax, [rsp+610h+var_488]
  0000000141324DDE  lea     rax, [rax+rax*2]
  0000000141324DE2  shl     rax, 5
  0000000141324DE6  mov     rdx, r10
  0000000141324DE9  imul    rcx, r10, 61h ; 'a'
  0000000141324DED  add     rax, rcx
  0000000141324DF0  mov     rcx, rax
  0000000141324DF3  mov     rax, [rsp+610h+var_560]
  0000000141324DFB  lea     r8, [rsp+rax+610h+var_610]
  0000000141324DFF  add     r8, 610h
  0000000141324E06  mov     rax, [rsp+610h+var_5D8]
  0000000141324E0B  add     rax, rsp
  0000000141324E0E  add     rax, 610h
  0000000141324E14  mov     r10, [rsp+610h+var_5E8]
  0000000141324E19  imul    rax, r10
  0000000141324E1D  mov     [rsp+610h+var_2C0], rax
  0000000141324E25  and     rdi, [rsp+610h+var_478]
  0000000141324E2D  mov     [rsp+610h+var_2B8], rdi
  0000000141324E35  and     rdx, [rsp+610h+var_5D0]
  0000000141324E3A  mov     [rsp+610h+var_500], rdx
  0000000141324E42  imul    r8, r9
  0000000141324E46  mov     [rsp+610h+var_2A0], r8
  0000000141324E4E  mov     rsi, r8
  0000000141324E51  not     rsi
  0000000141324E54  mov     [rsp+610h+var_2B0], rsi
  0000000141324E5C  mov     rax, [rsp+610h+var_600]
  0000000141324E61  imul    rax, rbx
  0000000141324E65  mov     [rsp+610h+var_600], rax
  0000000141324E6A  mov     r9, rax
  0000000141324E6D  not     r9
  0000000141324E70  mov     [rsp+610h+var_2A8], r9
  0000000141324E78  mov     r8, [rsp+610h+var_378]
  0000000141324E80  mov     rdx, r8
  0000000141324E83  not     rdx
  0000000141324E86  mov     [rsp+610h+var_288], rdx
  0000000141324E8E  mov     rax, rsi
  0000000141324E91  and     rax, r9
  0000000141324E94  mov     [rsp+610h+var_298], rax
  0000000141324E9C  mov     rax, rbp
  0000000141324E9F  not     rax
  0000000141324EA2  mov     [rsp+610h+var_518], rax
  0000000141324EAA  and     rdx, rax
  0000000141324EAD  mov     [rsp+610h+var_290], rdx
  0000000141324EB5  mov     rdx, r8
  0000000141324EB8  and     rdx, rax
  0000000141324EBB  mov     [rsp+610h+var_280], rdx
  0000000141324EC3  mov     rax, r12
  0000000141324EC6  and     rax, r15
  0000000141324EC9  mov     [rsp+610h+var_218], rax
  0000000141324ED1  mov     rax, 19E037020C5DF68Ah
  0000000141324EDB  imul    rax, r11
  0000000141324EDF  mov     [rsp+610h+var_400], rax
  0000000141324EE7  test    byte ptr [rsp+610h+var_460], 1
  0000000141324EEF  mov     rax, [rsp+610h+var_470]
  0000000141324EF7  mov     rdx, [rsp+610h+var_570]
  0000000141324EFF  cmovz   rdx, rax
  0000000141324F03  mov     [rsp+610h+var_570], rdx
  0000000141324F0B  cmovz   rcx, rax
  0000000141324F0F  mov     [rsp+610h+var_410], rcx
  0000000141324F17  mov     rax, [rsp+610h+var_458]
  0000000141324F1F  imul    rax, r10
  0000000141324F23  not     rax
  0000000141324F26  mov     rcx, [rsp+610h+var_490]
  0000000141324F2E  imul    rcx, r13
  0000000141324F32  not     rcx
  0000000141324F35  and     rcx, rax
  0000000141324F38  mov     [rsp+610h+var_490], rcx
  0000000141324F40  mov     rcx, 0A1C0ADD252728F9Bh
  0000000141324F4A  imul    rcx, r11
  0000000141324F4E  mov     r8, 336D1FDFA2FE3FA4h
  0000000141324F58  imul    r8, r11
  0000000141324F5C  mov     r15, r8
  0000000141324F5F  mov     rdi, r8
  0000000141324F62  not     r15
  0000000141324F65  mov     r8, rcx
  0000000141324F68  and     r8, r15
  0000000141324F6B  not     r8
  0000000141324F6E  mov     rbp, rcx
  0000000141324F71  mov     rbx, rcx
  0000000141324F74  not     rbp
  0000000141324F77  mov     r10, rbp
  0000000141324F7A  and     r10, rdi
  0000000141324F7D  mov     rcx, rdi
  0000000141324F80  not     r10
  0000000141324F83  and     r10, r8
  0000000141324F86  mov     r12, r10
  0000000141324F89  mov     r13, 8C527D63EB533FD7h
  0000000141324F93  imul    r13, r11
  0000000141324F97  mov     r8, 873F3E90C70F4D3Fh
  0000000141324FA1  imul    r8, r11
  0000000141324FA5  mov     rdx, r8
  0000000141324FA8  mov     rsi, r8
  0000000141324FAB  not     rdx
  0000000141324FAE  mov     r14, r13
  0000000141324FB1  not     r14
  0000000141324FB4  mov     r8, r14
  0000000141324FB7  and     r8, rbp
  0000000141324FBA  mov     rax, rdx
  0000000141324FBD  and     rax, r8
  0000000141324FC0  not     rax
  0000000141324FC3  not     r8
  0000000141324FC6  and     r8, rsi
  0000000141324FC9  not     r8
  0000000141324FCC  and     rax, r15
  0000000141324FCF  and     rax, r8
  0000000141324FD2  mov     [rsp+610h+var_408], rax
  0000000141324FDA  mov     r8, r14
  0000000141324FDD  and     r8, rbx
  0000000141324FE0  mov     [rsp+610h+var_5D8], rbx
  0000000141324FE5  not     r8
  0000000141324FE8  mov     rax, r13
  0000000141324FEB  and     rax, rbp
  0000000141324FEE  mov     rdi, rax
  0000000141324FF1  not     rdi
  0000000141324FF4  mov     [rsp+610h+var_560], rdi
  0000000141324FFC  and     r8, rdi
  0000000141324FFF  mov     [rsp+610h+var_3F0], r8
  0000000141325007  mov     rdi, r15
  000000014132500A  and     rdi, r8
  000000014132500D  not     rdi
  0000000141325010  not     r8
  0000000141325013  and     r8, rcx
  0000000141325016  not     r8
  0000000141325019  and     rdi, rdx
  000000014132501C  and     rdi, r8
  000000014132501F  mov     [rsp+610h+var_D8], rdi
  0000000141325027  mov     r8, rsi
  000000014132502A  and     r8, rbp
  000000014132502D  mov     [rsp+610h+var_3E8], r8
  0000000141325035  not     r8
  0000000141325038  mov     r9, rdx
  000000014132503B  and     r9, rbx
  000000014132503E  not     r9
  0000000141325041  and     r9, r8
  0000000141325044  and     r9, rcx
  0000000141325047  mov     r8, r14
  000000014132504A  and     r8, r9
  000000014132504D  not     r8
  0000000141325050  not     r9
  0000000141325053  and     r9, r13
  0000000141325056  not     r9
  0000000141325059  and     r9, r8
  000000014132505C  mov     [rsp+610h+var_E0], r9
  0000000141325064  not     r12
  0000000141325067  mov     r9, r13
  000000014132506A  and     r9, rsi
  000000014132506D  mov     rbx, rsi
  0000000141325070  and     r12, r9
  0000000141325073  mov     [rsp+610h+var_108], r12
  000000014132507B  mov     r8, r14
  000000014132507E  and     r8, rdx
  0000000141325081  mov     [rsp+610h+var_100], r8
  0000000141325089  not     r8
  000000014132508C  not     r9
  000000014132508F  and     r9, r8
  0000000141325092  mov     [rsp+610h+var_E8], r9
  000000014132509A  mov     r12, rdx
  000000014132509D  and     r12, rcx
  00000001413250A0  mov     r9, rcx
  00000001413250A3  mov     [rsp+610h+var_5B8], rcx
  00000001413250A8  not     r12
  00000001413250AB  mov     rdi, rsi
  00000001413250AE  mov     rsi, r15
  00000001413250B1  and     rdi, r15
  00000001413250B4  mov     [rsp+610h+var_F0], rdi
  00000001413250BC  mov     rcx, rdi
  00000001413250BF  not     rcx
  00000001413250C2  mov     [rsp+610h+var_5B0], rcx
  00000001413250C7  mov     r8, r12
  00000001413250CA  and     r8, rcx
  00000001413250CD  mov     r10, r13
  00000001413250D0  and     r10, r8
  00000001413250D3  not     r8
  00000001413250D6  and     r8, r14
  00000001413250D9  not     r8
  00000001413250DC  not     r10
  00000001413250DF  and     r10, r8
  00000001413250E2  mov     rcx, rbp
  00000001413250E5  and     rcx, r15
  00000001413250E8  mov     r8, rdx
  00000001413250EB  and     r8, rcx
  00000001413250EE  not     rcx
  00000001413250F1  mov     [rsp+610h+var_F8], rcx
  00000001413250F9  not     r8
  00000001413250FC  mov     rdi, rbx
  00000001413250FF  and     rdi, rcx
  0000000141325102  not     rdi
  0000000141325105  and     rdi, r8
  0000000141325108  mov     [rsp+610h+var_3F8], rdi
  0000000141325110  mov     r8, rdx
  0000000141325113  and     r8, r15
  0000000141325116  mov     [rsp+610h+var_5C8], r15
  000000014132511B  not     r8
  000000014132511E  mov     rdi, rbx
  0000000141325121  mov     r15, rbx
  0000000141325124  mov     [rsp+610h+var_5F0], rbx
  0000000141325129  and     rdi, r9
  000000014132512C  mov     [rsp+610h+var_568], rdi
  0000000141325134  not     rdi
  0000000141325137  and     rdi, r8
  000000014132513A  mov     rcx, r13
  000000014132513D  and     rcx, rdi
  0000000141325140  not     rdi
  0000000141325143  and     rdi, r14
  0000000141325146  not     rdi
  0000000141325149  not     rcx
  000000014132514C  and     rcx, rdi
  000000014132514F  mov     [rsp+610h+var_578], rcx
  0000000141325157  and     rax, rdx
  000000014132515A  not     rax
  000000014132515D  mov     rbx, [rsp+610h+var_560]
  0000000141325165  and     rbx, r15
  0000000141325168  not     rbx
  000000014132516B  and     rbx, rax
  000000014132516E  mov     [rsp+610h+var_560], rbx
  0000000141325176  mov     r8, 0E779D358C7B8BAFh
  0000000141325180  imul    r8, r11
  0000000141325184  and     r8, [rsp+610h+var_610]
  0000000141325188  mov     rbx, [rsp+610h+var_440]
  0000000141325190  mov     r9, rbx
  0000000141325193  not     r9
  0000000141325196  mov     rdi, rbx
  0000000141325199  and     rdi, r8
  000000014132519C  not     r8
  000000014132519F  and     r8, r9
  00000001413251A2  not     r8
  00000001413251A5  not     rdi
  00000001413251A8  and     rdi, r8
  00000001413251AB  mov     r8, 3384864A8F30C100h
  00000001413251B5  imul    r8, r11
  00000001413251B9  add     rdi, r8
  00000001413251BC  mov     r8, 47D8620FFB8BB446h
  00000001413251C6  imul    r8, r11
  00000001413251CA  mov     rax, 8D556BA1F9E51AF9h
  00000001413251D4  imul    rax, r11
  00000001413251D8  and     rax, rdi
  00000001413251DB  not     rdi
  00000001413251DE  and     rdi, r8
  00000001413251E1  mov     r8, 9229CDB1F570CF3Fh
  00000001413251EB  imul    r8, r11
  00000001413251EF  not     rax
  00000001413251F2  and     rax, r8
  00000001413251F5  not     rdi
  00000001413251F8  and     rax, rdi
  00000001413251FB  mov     rcx, [rsp+610h+var_448]
  0000000141325203  mov     r8, rcx
  0000000141325206  not     r8
  0000000141325209  mov     [rsp+610h+var_460], r8
  0000000141325211  imul    rax, [rsp+610h+var_548]
  000000014132521A  and     rcx, rax
  000000014132521D  mov     [rsp+610h+var_D0], rcx
  0000000141325225  not     rax
  0000000141325228  mov     [rsp+610h+var_C8], rax
  0000000141325230  and     r8, rax
  0000000141325233  not     r8
  0000000141325236  mov     rax, rcx
  0000000141325239  not     rax
  000000014132523C  and     rax, r8
  000000014132523F  mov     [rsp+610h+var_C0], rax
  0000000141325247  mov     rax, [rsp+610h+var_418]
  000000014132524F  lea     r8, [rsp+rax+610h+var_610]
  0000000141325253  add     r8, 610h
  000000014132525A  imul    r8, [rsp+610h+var_5E8]
  0000000141325260  mov     rdi, [rsp+610h+var_538]
  0000000141325268  imul    rdi, [rsp+610h+var_450]
  0000000141325271  mov     r9, rdi
  0000000141325274  mov     rax, rdi
  0000000141325277  not     r9
  000000014132527A  and     r9, r8
  000000014132527D  not     r9
  0000000141325280  mov     rdi, r8
  0000000141325283  not     rdi
  0000000141325286  and     rdi, rax
  0000000141325289  not     rdi
  000000014132528C  and     rdi, r9
  000000014132528F  and     rax, r8
  0000000141325292  not     rdi
  0000000141325295  add     rax, rdi
  0000000141325298  mov     r15, rax
  000000014132529B  add     [rsp+610h+var_5E0], rbx
  00000001413252A0  mov     rax, 5AC19BDB693813FCh
  00000001413252AA  imul    rax, r11
  00000001413252AE  mov     [rsp+610h+var_138], rax
  00000001413252B6  mov     [rsp+610h+var_580], r13
  00000001413252BE  mov     r9, r13
  00000001413252C1  and     r9, rsi
  00000001413252C4  mov     [rsp+610h+var_130], r9
  00000001413252CC  not     r9
  00000001413252CF  mov     rax, r13
  00000001413252D2  mov     r8, rdx
  00000001413252D5  mov     [rsp+610h+var_458], rdx
  00000001413252DD  and     rax, rdx
  00000001413252E0  mov     [rsp+610h+var_110], rax
  00000001413252E8  not     rax
  00000001413252EB  mov     [rsp+610h+var_610], rax
  00000001413252EF  mov     [rsp+610h+var_5F8], rbp
  00000001413252F4  mov     rcx, rbp
  00000001413252F7  and     rcx, rax
  00000001413252FA  mov     [rsp+610h+var_128], rcx
  0000000141325302  not     r10
  0000000141325305  mov     rax, [rsp+610h+var_5D8]
  000000014132530A  and     r10, rax
  000000014132530D  mov     [rsp+610h+var_120], r10
  0000000141325315  and     rax, [rsp+610h+var_5B0]
  000000014132531A  mov     [rsp+610h+var_418], rax
  0000000141325322  mov     [rsp+610h+var_5C0], r14
  0000000141325327  mov     rcx, r14
  000000014132532A  and     rcx, [rsp+610h+var_5B8]
  000000014132532F  not     rcx
  0000000141325332  mov     [rsp+610h+var_190], r9
  000000014132533A  and     rcx, r9
  000000014132533D  mov     [rsp+610h+var_5E8], rcx
  0000000141325342  and     r12, r14
  0000000141325345  mov     [rsp+610h+var_118], r12
  000000014132534D  and     rbp, r8
  0000000141325350  and     rbp, r9
  0000000141325353  mov     [rsp+610h+var_450], rbp
  000000014132535B  imul    eax, r11d, 4F52AA38h
  0000000141325362  mov     [rsp+610h+var_2C8], rax
  000000014132536A  test    byte ptr [rsp+610h+var_310], 1
  0000000141325372  mov     rax, [rsp+610h+var_278]
  000000014132537A  lea     r8, [rsp+rax+610h]
  0000000141325382  mov     rax, [rsp+610h+var_558]
  000000014132538A  cmovz   rax, r8
  000000014132538E  mov     [rsp+610h+var_558], rax
  0000000141325396  mov     rax, [rsp+610h+var_590]
  000000014132539E  lea     rax, [rsp+rax+610h]
  00000001413253A6  mov     rcx, [rsp+610h+var_4F0]
  00000001413253AE  lea     rcx, [rsp+rcx+610h]
  00000001413253B6  cmovz   rcx, r8
  00000001413253BA  mov     [rsp+610h+var_4F0], rcx
  00000001413253C2  mov     rdi, [rsp+610h+var_320]
  00000001413253CA  cmovz   rdi, r8
  00000001413253CE  mov     [rsp+610h+var_320], rdi
  00000001413253D6  cmovz   rax, r8
  00000001413253DA  mov     [rsp+610h+var_590], rax
  00000001413253E2  mov     rdi, [rsp+610h+var_5A8]
  00000001413253E7  cmovz   rdi, r8
  00000001413253EB  mov     [rsp+610h+var_5A8], rdi
  00000001413253F0  mov     rax, [rsp+610h+var_490]
  00000001413253F8  not     rax
  00000001413253FB  cmovz   rax, r8
  00000001413253FF  mov     [rsp+610h+var_490], rax
  0000000141325407  cmovz   r15, r8
  000000014132540B  mov     [rsp+610h+var_538], r15
  0000000141325413  mov     rax, [rsp+610h+var_180]
  000000014132541B  add     rax, [rsp+610h+var_4E0]
  0000000141325423  imul    rax, [rsp+610h+var_550]
  000000014132542C  mov     r8, 5668813E9FC236EFh
  0000000141325436  imul    r8, r11
  000000014132543A  add     r8, [rsp+610h+var_480]
  0000000141325442  mov     rdi, 3BB501A6D3995F10h
  000000014132544C  imul    rdi, r11
  0000000141325450  and     rdi, rbx
  0000000141325453  add     r8, rdi
  0000000141325456  imul    r8, [rsp+610h+var_528]
  000000014132545F  add     r8, rax
  0000000141325462  mov     rax, 0EB44C624A2F66BC1h
  000000014132546C  imul    rax, r11
  0000000141325470  add     rax, [rsp+610h+var_330]
  0000000141325478  imul    rax, [rsp+610h+var_520]
  0000000141325481  not     r8
  0000000141325484  not     rax
  0000000141325487  and     rax, r8
  000000014132548A  mov     [rsp+610h+var_550], rax
  0000000141325492  mov     rax, [rsp+610h+var_4E8]
  000000014132549A  lea     rbp, [rsp+rax+610h+var_610]
  000000014132549E  add     rbp, 610h
  00000001413254A5  mov     r8, [rsp+610h+var_2F0]
  00000001413254AD  imul    rbp, r8
  00000001413254B1  add     rbp, [rsp+610h+var_1F8]
  00000001413254B9  mov     rcx, rbp
  00000001413254BC  mov     rax, [rsp+610h+var_4B8]
  00000001413254C4  not     rax
  00000001413254C7  mov     rdi, [rsp+610h+var_4A0]
  00000001413254CF  lea     rbp, [rsp+rdi+610h+var_610]
  00000001413254D3  add     rbp, 610h
  00000001413254DA  mov     rdi, [rsp+610h+var_2F8]
  00000001413254E2  imul    rbp, rdi
  00000001413254E6  not     rbp
  00000001413254E9  and     rbp, rax
  00000001413254EC  mov     rdx, rbp
  00000001413254EF  mov     rax, [rsp+610h+var_178]
  00000001413254F7  add     rax, rsp
  00000001413254FA  add     rax, 610h
  0000000141325500  mov     rbx, [rsp+610h+var_438]
  0000000141325508  imul    rax, rbx
  000000014132550C  add     rax, [rsp+610h+var_1E8]
  0000000141325514  mov     rsi, rax
  0000000141325517  mov     r9, [rsp+610h+var_1F0]
  000000014132551F  not     r9
  0000000141325522  mov     rax, [rsp+610h+var_170]
  000000014132552A  lea     rbp, [rsp+rax+610h+var_610]
  000000014132552E  add     rbp, 610h
  0000000141325535  imul    rbp, [rsp+610h+var_468]
  000000014132553E  not     rbp
  0000000141325541  and     rbp, r9
  0000000141325544  mov     r12, rbp
  0000000141325547  mov     r9, [rsp+610h+var_1C0]
  000000014132554F  not     r9
  0000000141325552  mov     rax, [rsp+610h+var_4A8]
  000000014132555A  lea     r10, [rsp+rax+610h+var_610]
  000000014132555E  add     r10, 610h
  0000000141325565  imul    r10, r8
  0000000141325569  mov     r13, r8
  000000014132556C  not     r10
  000000014132556F  and     r10, r9
  0000000141325572  imul    eax, r11d, 0B8EA91C2h
  0000000141325579  mov     [rsp+610h+var_4A0], rax
  0000000141325581  test    byte ptr [rsp+610h+var_3E0], 1
  0000000141325589  not     r10
  000000014132558C  cmovnz  r10, [rsp+610h+var_268]
  0000000141325595  mov     [rsp+610h+var_4A8], r10
  000000014132559D  mov     rax, [rsp+610h+var_168]
  00000001413255A5  add     rax, rsp
  00000001413255A8  add     rax, 610h
  00000001413255AE  mov     r11, rbx
  00000001413255B1  imul    rax, rbx
  00000001413255B5  add     rax, [rsp+610h+var_1D0]
  00000001413255BD  mov     r10, rax
  00000001413255C0  mov     rax, [rsp+610h+var_160]
  00000001413255C8  add     rax, rsp
  00000001413255CB  add     rax, 610h
  00000001413255D1  imul    rax, r8
  00000001413255D5  add     rax, [rsp+610h+var_1C8]
  00000001413255DD  mov     r14, rax
  00000001413255E0  mov     rax, [rsp+610h+var_4C0]
  00000001413255E8  add     rax, rsp
  00000001413255EB  add     rax, 610h
  00000001413255F1  imul    rax, rbx
  00000001413255F5  add     rax, [rsp+610h+var_248]
  00000001413255FD  mov     r15, rax
  0000000141325600  mov     r8, [rsp+610h+var_250]
  0000000141325608  not     r8
  000000014132560B  mov     rax, [rsp+610h+var_158]
  0000000141325613  lea     rbx, [rsp+rax+610h+var_610]
  0000000141325617  add     rbx, 610h
  000000014132561E  imul    rbx, r11
  0000000141325622  not     rbx
  0000000141325625  and     rbx, r8
  0000000141325628  test    byte ptr [rsp+610h+var_30C], 1
  0000000141325630  mov     rax, [rsp+610h+var_150]
  0000000141325638  lea     r8, [rsp+rax+610h]
  0000000141325640  cmovz   r10, r8
  0000000141325644  mov     [rsp+610h+var_4B8], r10
  000000014132564C  cmovz   r14, r8
  0000000141325650  mov     [rsp+610h+var_4C0], r14
  0000000141325658  not     rbx
  000000014132565B  cmovz   rbx, r8
  000000014132565F  mov     [rsp+610h+var_4E0], rbx
  0000000141325667  mov     rax, [rsp+610h+var_148]
  000000014132566F  add     rax, rsp
  0000000141325672  add     rax, 610h
  0000000141325678  imul    rax, r13
  000000014132567C  add     rax, [rsp+610h+var_228]
  0000000141325684  mov     rbx, rax
  0000000141325687  mov     r9, [rsp+610h+var_230]
  000000014132568F  not     r9
  0000000141325692  mov     rax, [rsp+610h+var_430]
  000000014132569A  lea     rbp, [rsp+rax+610h+var_610]
  000000014132569E  add     rbp, 610h
  00000001413256A5  mov     r8, r11
  00000001413256A8  imul    rbp, r11
  00000001413256AC  not     rbp
  00000001413256AF  and     rbp, r9
  00000001413256B2  mov     rax, [rsp+610h+var_4B0]
  00000001413256BA  add     rax, rsp
  00000001413256BD  add     rax, 610h
  00000001413256C3  imul    rax, r13
  00000001413256C7  add     rax, [rsp+610h+var_4D0]
  00000001413256CF  mov     r11, rax
  00000001413256D2  mov     rax, [rsp+610h+var_428]
  00000001413256DA  add     rax, rsp
  00000001413256DD  add     rax, 610h
  00000001413256E3  imul    rax, r8
  00000001413256E7  mov     r10, r8
  00000001413256EA  add     rax, [rsp+610h+var_210]
  00000001413256F2  test    byte ptr [rsp+610h+var_318], 1
  00000001413256FA  not     rdx
  00000001413256FD  mov     r8, [rsp+610h+var_200]
  0000000141325705  cmovz   rdx, r8
  0000000141325709  mov     [rsp+610h+var_4E8], rdx
  0000000141325711  cmovz   r11, r8
  0000000141325715  mov     [rsp+610h+var_4B0], r11
  000000014132571D  cmovz   rax, r8
  0000000141325721  mov     [rsp+610h+var_4D0], rax
  0000000141325729  mov     rax, [rsp+610h+var_420]
  0000000141325731  add     rax, rsp
  0000000141325734  add     rax, 610h
  000000014132573A  imul    rax, rdi
  000000014132573E  mov     r9, rdi
  0000000141325741  add     rax, [rsp+610h+var_2C0]
  0000000141325749  mov     rdx, rax
  000000014132574C  test    byte ptr [rsp+610h+var_314], 1
  0000000141325754  mov     rax, [rsp+610h+var_A8]
  000000014132575C  cmovz   rcx, rax
  0000000141325760  mov     [rsp+610h+var_420], rcx
  0000000141325768  cmovz   rsi, rax
  000000014132576C  mov     [rsp+610h+var_3E0], rsi
  0000000141325774  not     r12
  0000000141325777  cmovz   r12, rax
  000000014132577B  mov     [rsp+610h+var_428], r12
  0000000141325783  cmovz   r15, rax
  0000000141325787  mov     [rsp+610h+var_528], r15
  000000014132578F  cmovz   rbx, rax
  0000000141325793  mov     [rsp+610h+var_480], rbx
  000000014132579B  not     rbp
  000000014132579E  cmovz   rbp, rax
  00000001413257A2  mov     [rsp+610h+var_430], rbp
  00000001413257AA  cmovz   rdx, rax
  00000001413257AE  mov     [rsp+610h+var_520], rdx
  00000001413257B6  mov     rax, [rsp+610h+var_140]
  00000001413257BE  not     rax
  00000001413257C1  mov     rdi, [rsp+610h+var_300]
  00000001413257C9  mov     rcx, rdi
  00000001413257CC  and     rcx, rax
  00000001413257CF  mov     r8, [rsp+610h+var_308]
  00000001413257D7  and     rax, r8
  00000001413257DA  not     r8
  00000001413257DD  not     rcx
  00000001413257E0  and     rcx, r8
  00000001413257E3  mov     r8, rax
  00000001413257E6  and     rax, rdi
  00000001413257E9  mov     r11, rdi
  00000001413257EC  not     rdi
  00000001413257EF  not     r8
  00000001413257F2  and     r11, r8
  00000001413257F5  and     r8, rdi
  00000001413257F8  not     r8
  00000001413257FB  not     rax
  00000001413257FE  and     rax, r8
  0000000141325801  sub     rax, r11
  0000000141325804  add     rax, rcx
  0000000141325807  mov     r11, rax
  000000014132580A  mov     ecx, dword ptr [rsp+610h+var_4F8]
  0000000141325811  shr     r11, cl
  0000000141325814  mov     ecx, dword ptr [rsp+610h+var_508]
  000000014132581B  shl     rax, cl
  000000014132581E  mov     rcx, r11
  0000000141325821  not     rcx
  0000000141325824  mov     rbx, rax
  0000000141325827  mov     rdx, rax
  000000014132582A  not     rbx
  000000014132582D  mov     rax, [rsp+610h+var_460]
  0000000141325835  mov     r14, rax
  0000000141325838  and     r14, rbx
  000000014132583B  mov     rdi, r11
  000000014132583E  and     rdi, r14
  0000000141325841  not     r14
  0000000141325844  and     r14, rcx
  0000000141325847  not     r14
  000000014132584A  not     rdi
  000000014132584D  and     rdi, r14
  0000000141325850  mov     r14, rcx
  0000000141325853  and     r14, rdx
  0000000141325856  mov     r12, rax
  0000000141325859  and     r12, r14
  000000014132585C  not     r12
  000000014132585F  not     r14
  0000000141325862  mov     r8, [rsp+610h+var_448]
  000000014132586A  and     r14, r8
  000000014132586D  not     r14
  0000000141325870  and     r14, r12
  0000000141325873  mov     r12, rcx
  0000000141325876  and     r12, rbx
  0000000141325879  not     r12
  000000014132587C  mov     r13, r8
  000000014132587F  and     r13, r12
  0000000141325882  sub     r14, r13
  0000000141325885  mov     r13, r8
  0000000141325888  mov     rsi, r8
  000000014132588B  and     r13, r11
  000000014132588E  not     r13
  0000000141325891  mov     r8, rbx
  0000000141325894  and     r8, r13
  0000000141325897  sub     r14, r8
  000000014132589A  add     r14, rdi
  000000014132589D  and     r11, rdx
  00000001413258A0  not     r11
  00000001413258A3  and     r11, rsi
  00000001413258A6  and     r11, r12
  00000001413258A9  not     r11
  00000001413258AC  add     r11, r11
  00000001413258AF  sub     r14, r11
  00000001413258B2  and     rcx, rax
  00000001413258B5  not     rcx
  00000001413258B8  and     rcx, r13
  00000001413258BB  and     rbx, rcx
  00000001413258BE  not     rcx
  00000001413258C1  and     rcx, rdx
  00000001413258C4  not     rbx
  00000001413258C7  not     rcx
  00000001413258CA  and     rcx, rbx
  00000001413258CD  lea     r8, [r14+rcx*2]
  00000001413258D1  not     rcx
  00000001413258D4  lea     r11, [r8+rcx*4]
  00000001413258D8  inc     r11
  00000001413258DB  mov     rax, [rsp+610h+var_2B8]
  00000001413258E3  mov     r8, rax
  00000001413258E6  not     r8
  00000001413258E9  imul    r11, r10
  00000001413258ED  mov     rcx, r11
  00000001413258F0  not     rcx
  00000001413258F3  and     rax, rcx
  00000001413258F6  not     rax
  00000001413258F9  and     r8, r11
  00000001413258FC  not     r8
  00000001413258FF  and     r8, rax
  0000000141325902  and     r11, [rsp+610h+var_478]
  000000014132590A  not     r11
  000000014132590D  and     r11, [rsp+610h+var_258]
  0000000141325915  mov     rax, [rsp+610h+var_588]
  000000014132591D  and     rax, rcx
  0000000141325920  not     rax
  0000000141325923  sub     rax, r11
  0000000141325926  add     rax, r8
  0000000141325929  not     r8
  000000014132592C  add     rax, r8
  000000014132592F  and     rcx, [rsp+610h+var_240]
  0000000141325937  sub     rax, rcx
  000000014132593A  mov     [rsp+610h+var_588], rax
  0000000141325942  mov     rcx, [rsp+610h+var_498]
  000000014132594A  add     rcx, rsp
  000000014132594D  add     rcx, 610h
  0000000141325954  imul    rcx, [rsp+610h+var_468]
  000000014132595D  mov     rax, [rsp+610h+var_608]
  0000000141325962  not     rax
  0000000141325965  not     rcx
  0000000141325968  and     rcx, rax
  000000014132596B  mov     rax, rcx
  000000014132596E  test    byte ptr [rsp+610h+var_188], 1
  0000000141325976  mov     rcx, [rsp+610h+var_2C8]
  000000014132597E  lea     rcx, [rsp+rcx+610h]
  0000000141325986  cmovnz  rcx, [rsp+610h+var_5E0]
  000000014132598C  mov     [rsp+610h+var_508], rcx
  0000000141325994  mov     rcx, [rsp+610h+var_98]
  000000014132599C  lea     r13, [rsp+rcx+610h]
  00000001413259A4  mov     rcx, [rsp+610h+var_338]
  00000001413259AC  mov     r12, [rsp+610h+var_470]
  00000001413259B4  cmovz   rcx, r12
  00000001413259B8  mov     [rsp+610h+var_338], rcx
  00000001413259C0  not     rax
  00000001413259C3  cmovnz  rax, r13
  00000001413259C7  mov     [rsp+610h+var_4F8], rax
  00000001413259CF  mov     rcx, [rsp+610h+var_4D8]
  00000001413259D7  imul    rcx, r9
  00000001413259DB  mov     r8, [rsp+610h+var_5D0]
  00000001413259E0  and     r8, rcx
  00000001413259E3  not     rcx
  00000001413259E6  mov     rax, [rsp+610h+var_270]
  00000001413259EE  and     rax, rcx
  00000001413259F1  mov     rdx, rcx
  00000001413259F4  mov     r9, [rsp+610h+var_488]
  00000001413259FC  mov     rcx, r9
  00000001413259FF  and     rcx, rax
  0000000141325A02  not     rax
  0000000141325A05  not     r8
  0000000141325A08  and     r8, rax
  0000000141325A0B  and     rax, [rsp+610h+var_370]
  0000000141325A13  not     rax
  0000000141325A16  not     rcx
  0000000141325A19  and     rcx, rax
  0000000141325A1C  mov     rax, r9
  0000000141325A1F  and     rax, r8
  0000000141325A22  sub     rax, rcx
  0000000141325A25  mov     [rsp+610h+var_5E0], rax
  0000000141325A2A  mov     rax, [rsp+610h+var_500]
  0000000141325A32  not     rax
  0000000141325A35  mov     rcx, [rsp+610h+var_260]
  0000000141325A3D  not     rcx
  0000000141325A40  and     rax, rdx
  0000000141325A43  mov     [rsp+610h+var_500], rax
  0000000141325A4B  and     rdx, rcx
  0000000141325A4E  mov     [rsp+610h+var_4D8], rdx
  0000000141325A56  mov     rax, r8
  0000000141325A59  not     rax
  0000000141325A5C  and     rax, r9
  0000000141325A5F  mov     [rsp+610h+var_5D0], rax
  0000000141325A64  mov     rax, [rsp+610h+var_B8]
  0000000141325A6C  lea     rcx, [rsp+rax+610h+var_610]
  0000000141325A70  add     rcx, 610h
  0000000141325A77  imul    rcx, r10
  0000000141325A7B  mov     rsi, r10
  0000000141325A7E  mov     r8, rcx
  0000000141325A81  mov     r9, [rsp+610h+var_2A8]
  0000000141325A89  and     r8, r9
  0000000141325A8C  mov     r10, rcx
  0000000141325A8F  mov     rax, [rsp+610h+var_2B0]
  0000000141325A97  and     r10, rax
  0000000141325A9A  and     rax, r8
  0000000141325A9D  not     rax
  0000000141325AA0  not     r8
  0000000141325AA3  mov     rdx, [rsp+610h+var_2A0]
  0000000141325AAB  and     r8, rdx
  0000000141325AAE  not     r8
  0000000141325AB1  and     r8, rax
  0000000141325AB4  mov     rdi, rcx
  0000000141325AB7  not     rdi
  0000000141325ABA  mov     rax, [rsp+610h+var_298]
  0000000141325AC2  and     rax, rdi
  0000000141325AC5  and     rdi, rdx
  0000000141325AC8  mov     rbx, rdi
  0000000141325ACB  mov     r11, [rsp+610h+var_600]
  0000000141325AD0  and     rbx, r11
  0000000141325AD3  not     rbx
  0000000141325AD6  add     rbx, rbx
  0000000141325AD9  sub     rbx, r8
  0000000141325ADC  not     r10
  0000000141325ADF  not     rdi
  0000000141325AE2  and     rdi, r10
  0000000141325AE5  mov     r8, r11
  0000000141325AE8  and     r8, rdi
  0000000141325AEB  not     rdi
  0000000141325AEE  and     rdi, r9
  0000000141325AF1  not     rdi
  0000000141325AF4  not     r8
  0000000141325AF7  and     r8, rdi
  0000000141325AFA  add     r8, rbx
  0000000141325AFD  and     rcx, rdx
  0000000141325B00  not     rcx
  0000000141325B03  and     rcx, r9
  0000000141325B06  sub     r8, rcx
  0000000141325B09  sub     r8, rax
  0000000141325B0C  mov     r14, r8
  0000000141325B0F  mov     rbx, [rsp+610h+var_B0]
  0000000141325B17  imul    rbx, [rsp+610h+var_2F0]
  0000000141325B20  mov     rax, [rsp+610h+var_290]
  0000000141325B28  mov     r8, rax
  0000000141325B2B  not     r8
  0000000141325B2E  mov     rcx, rbx
  0000000141325B31  not     rcx
  0000000141325B34  and     rax, rcx
  0000000141325B37  not     rax
  0000000141325B3A  and     r8, rbx
  0000000141325B3D  not     r8
  0000000141325B40  and     r8, rax
  0000000141325B43  mov     rdx, [rsp+610h+var_288]
  0000000141325B4B  mov     r10, rdx
  0000000141325B4E  and     r10, rbx
  0000000141325B51  mov     r11, [rsp+610h+var_518]
  0000000141325B59  mov     rdi, r11
  0000000141325B5C  and     rdi, r10
  0000000141325B5F  not     rdi
  0000000141325B62  not     r10
  0000000141325B65  mov     r15, [rsp+610h+var_510]
  0000000141325B6D  and     r10, r15
  0000000141325B70  not     r10
  0000000141325B73  and     r10, rdi
  0000000141325B76  sub     r10, r8
  0000000141325B79  mov     r8, r11
  0000000141325B7C  and     r8, rbx
  0000000141325B7F  mov     rax, rdx
  0000000141325B82  and     rax, r8
  0000000141325B85  mov     [rsp+610h+var_608], rax
  0000000141325B8A  mov     rax, [rsp+610h+var_378]
  0000000141325B92  mov     rdi, rax
  0000000141325B95  and     rdi, r8
  0000000141325B98  not     r8
  0000000141325B9B  and     r8, rdx
  0000000141325B9E  not     r8
  0000000141325BA1  not     rdi
  0000000141325BA4  and     rdi, r8
  0000000141325BA7  lea     r8, [r10+rdi*2]
  0000000141325BAB  mov     r10, rax
  0000000141325BAE  mov     r9, rax
  0000000141325BB1  and     r10, rbx
  0000000141325BB4  not     r10
  0000000141325BB7  and     r10, r11
  0000000141325BBA  sub     r8, r10
  0000000141325BBD  and     r11, rcx
  0000000141325BC0  not     r11
  0000000141325BC3  mov     rax, r15
  0000000141325BC6  and     rax, rbx
  0000000141325BC9  not     rax
  0000000141325BCC  and     rax, r11
  0000000141325BCF  not     rax
  0000000141325BD2  and     rax, r9
  0000000141325BD5  add     rax, r8
  0000000141325BD8  mov     [rsp+610h+var_510], rax
  0000000141325BE0  mov     r8, [rsp+610h+var_280]
  0000000141325BE8  and     rcx, r8
  0000000141325BEB  not     r8
  0000000141325BEE  and     rbx, r8
  0000000141325BF1  not     rcx
  0000000141325BF4  not     rbx
  0000000141325BF7  and     rbx, rcx
  0000000141325BFA  and     r11, rdx
  0000000141325BFD  mov     [rsp+610h+var_518], r11
  0000000141325C05  mov     rax, [rsp+610h+var_238]
  0000000141325C0D  not     rax
  0000000141325C10  mov     rcx, [rsp+610h+var_A0]
  0000000141325C18  lea     r15, [rsp+rcx+610h+var_610]
  0000000141325C1C  add     r15, 610h
  0000000141325C23  imul    r15, rsi
  0000000141325C27  not     r15
  0000000141325C2A  and     r15, rax
  0000000141325C2D  test    byte ptr [rsp+610h+var_88], 1
  0000000141325C35  mov     rax, [rsp+610h+var_4C8]
  0000000141325C3D  lea     rax, [rsp+rax+610h]
  0000000141325C45  cmovz   rax, r12
  0000000141325C49  mov     [rsp+610h+var_498], rax
  0000000141325C51  cmovnz  r14, r13
  0000000141325C55  mov     [rsp+610h+var_600], r14
  0000000141325C5A  mov     rax, [rsp+610h+var_208]
  0000000141325C62  not     rax
  0000000141325C65  not     r15
  0000000141325C68  cmovnz  r15, r13
  0000000141325C6C  mov     r14, [rsp+610h+var_90]
  0000000141325C74  mov     r11, [rsp+610h+var_2F8]
  0000000141325C7C  imul    r14, r11
  0000000141325C80  and     rax, r14
  0000000141325C83  not     rax
  0000000141325C86  mov     r8, r14
  0000000141325C89  not     r8
  0000000141325C8C  mov     rdi, r8
  0000000141325C8F  mov     rdx, [rsp+610h+var_1E0]
  0000000141325C97  and     rdi, rdx
  0000000141325C9A  not     rdi
  0000000141325C9D  mov     rsi, [rsp+610h+var_1D8]
  0000000141325CA5  and     rdi, rsi
  0000000141325CA8  not     rdi
  0000000141325CAB  shl     rax, 2
  0000000141325CAF  sub     rdi, rax
  0000000141325CB2  mov     r10, [rsp+610h+var_598]
  0000000141325CB7  mov     rbp, r10
  0000000141325CBA  and     rbp, r8
  0000000141325CBD  and     r8, rsi
  0000000141325CC0  and     rsi, r14
  0000000141325CC3  not     rsi
  0000000141325CC6  not     rbp
  0000000141325CC9  and     rsi, rbp
  0000000141325CCC  not     rsi
  0000000141325CCF  mov     rcx, [rsp+610h+var_220]
  0000000141325CD7  and     rsi, rcx
  0000000141325CDA  lea     rsi, [rdi+rsi*4]
  0000000141325CDE  mov     rdi, r8
  0000000141325CE1  and     rdi, rdx
  0000000141325CE4  not     rdi
  0000000141325CE7  add     rdi, rdi
  0000000141325CEA  sub     rsi, rdi
  0000000141325CED  mov     r9, [rsp+610h+var_218]
  0000000141325CF5  not     r9
  0000000141325CF8  mov     rdi, r14
  0000000141325CFB  and     r9, r14
  0000000141325CFE  not     r9
  0000000141325D01  lea     rsi, [rsi+r9*2]
  0000000141325D05  not     r8
  0000000141325D08  and     rdi, r10
  0000000141325D0B  not     rdi
  0000000141325D0E  and     rdi, r8
  0000000141325D11  and     rcx, rdi
  0000000141325D14  not     rdi
  0000000141325D17  and     rdi, rdx
  0000000141325D1A  not     rdi
  0000000141325D1D  not     rcx
  0000000141325D20  and     rcx, rdi
  0000000141325D23  lea     rcx, [rcx+rcx*4]
  0000000141325D27  add     rcx, rsi
  0000000141325D2A  mov     [rsp+610h+var_4C8], rcx
  0000000141325D32  and     rbp, rdx
  0000000141325D35  mov     rax, [rsp+610h+var_340]
  0000000141325D3D  lea     r9, [rsp+rax+610h+var_610]
  0000000141325D41  add     r9, 610h
  0000000141325D48  imul    r9, r11
  0000000141325D4C  mov     rsi, r9
  0000000141325D4F  mov     rdx, [rsp+610h+var_5A0]
  0000000141325D54  and     rsi, rdx
  0000000141325D57  mov     rcx, [rsp+610h+var_1B8]
  0000000141325D5F  mov     rax, rcx
  0000000141325D62  and     rax, rsi
  0000000141325D65  not     rsi
  0000000141325D68  mov     r12, [rsp+610h+var_1B0]
  0000000141325D70  and     rsi, r12
  0000000141325D73  not     rsi
  0000000141325D76  not     rax
  0000000141325D79  and     rax, rsi
  0000000141325D7C  mov     rsi, r9
  0000000141325D7F  not     rsi
  0000000141325D82  and     rdx, rsi
  0000000141325D85  mov     rdi, rdx
  0000000141325D88  not     rdi
  0000000141325D8B  mov     r8, [rsp+610h+var_1A8]
  0000000141325D93  and     r8, r9
  0000000141325D96  not     r8
  0000000141325D99  and     r8, rdi
  0000000141325D9C  not     r8
  0000000141325D9F  and     r8, rcx
  0000000141325DA2  and     rdx, rcx
  0000000141325DA5  and     rcx, rdi
  0000000141325DA8  and     rdi, r12
  0000000141325DAB  not     rdi
  0000000141325DAE  lea     r12, [rdi+rdi*2]
  0000000141325DB2  sub     r12, r8
  0000000141325DB5  not     rdx
  0000000141325DB8  and     rdx, rdi
  0000000141325DBB  not     rdx
  0000000141325DBE  lea     rdx, [rdx+rdx*2]
  0000000141325DC2  add     rdx, r12
  0000000141325DC5  mov     rdi, [rsp+610h+var_1A0]
  0000000141325DCD  not     rdi
  0000000141325DD0  and     rdi, r9
  0000000141325DD3  not     rdi
  0000000141325DD6  lea     rdi, [rdi+rdi*2]
  0000000141325DDA  sub     rdx, rdi
  0000000141325DDD  mov     rdi, [rsp+610h+var_198]
  0000000141325DE5  and     r9, rdi
  0000000141325DE8  not     rdi
  0000000141325DEB  and     rsi, rdi
  0000000141325DEE  not     rsi
  0000000141325DF1  not     r9
  0000000141325DF4  and     r9, rsi
  0000000141325DF7  add     r9, rcx
  0000000141325DFA  add     r9, rdx
  0000000141325DFD  sub     r9, rax
  0000000141325E00  bt      r10d, 1
  0000000141325E05  cmovnb  r9, r13
  0000000141325E09  mov     rax, [rsp+610h+var_508]
  0000000141325E11  mov     rdx, [rax]
  0000000141325E14  test    rbx, 0
  0000000141325E1B  call    locret_141325E30  ; -> locret_141325E30
  0000000141325E20  jo      loc_141325E2B
  0000000141325E26  jmp     loc_141325E31
  0000000141325E2B  jmp     loc_14132455D
  0000000141325E30  retn
  0000000141325E31  nop
  0000000141325E32  jmp     $+5
  0000000141325E37  mov     rax, 48C88343A7DC21C7h
  0000000141325E41  mov     rax, 18816737AF50F4F8h
  0000000141325E4B  mov     rax, 0B8D124E615A3F1B7h
  0000000141325E55  mov     rax, 0A8AFF2FC9FE5C551h
  0000000141325E5F  mov     rax, 0FA3A77B1E87AC820h
  0000000141325E69  mov     rax, 802AE50FDC60486Ah
  0000000141325E73  mov     rax, [rsp+610h+var_2E8]
  0000000141325E7B  mov     r11, [rsp+610h+var_570]
  0000000141325E83  mov     [r11], rax
  0000000141325E86  mov     rax, [rsp+610h+var_400]
  0000000141325E8E  mov     r11, [rsp+610h+var_410]
  0000000141325E96  mov     [r11], rax
  0000000141325E99  mov     rax, [rsp+610h+var_388]
  0000000141325EA1  mov     r11, [rsp+610h+var_558]
  0000000141325EA9  mov     [r11], rax
  0000000141325EAC  mov     rax, [rsp+610h+var_390]
  0000000141325EB4  mov     r11, [rsp+610h+var_4F0]
  0000000141325EBC  mov     [r11], rax
  0000000141325EBF  mov     rsi, [rsp+610h+var_398]
  0000000141325EC7  not     rsi
  0000000141325ECA  mov     rax, [rsp+610h+var_320]
  0000000141325ED2  mov     [rax], rsi
  0000000141325ED5  mov     rax, [rsp+610h+var_3A0]
  0000000141325EDD  not     rax
  0000000141325EE0  mov     r11, [rsp+610h+var_590]
  0000000141325EE8  mov     [r11], rax
  0000000141325EEB  mov     rax, [rsp+610h+var_440]
  0000000141325EF3  mov     r11, [rsp+610h+var_420]
  0000000141325EFB  mov     [r11], rax
  0000000141325EFE  mov     rax, [rsp+610h+var_48]
  0000000141325F06  mov     rsi, [rsp+610h+var_380]
  0000000141325F0E  mov     [rsi], rax
  0000000141325F11  mov     rax, [rsp+610h+var_370]
  0000000141325F19  mov     r11, [rsp+610h+var_4E8]
  0000000141325F21  mov     [r11], rax
  0000000141325F24  mov     rax, [rsp+610h+var_2E0]
  0000000141325F2C  mov     r11, [rsp+610h+var_3E0]
  0000000141325F34  mov     [r11], rax
  0000000141325F37  mov     rax, [rsp+610h+var_330]
  0000000141325F3F  mov     r11, [rsp+610h+var_428]
  0000000141325F47  mov     [r11], rax
  0000000141325F4A  mov     rax, [rsp+610h+var_2D0]
  0000000141325F52  mov     r11, [rsp+610h+var_4A8]
  0000000141325F5A  mov     [r11], rax
  0000000141325F5D  mov     rax, [rsp+610h+var_60]
  0000000141325F65  mov     r11, [rsp+610h+var_4B8]
  0000000141325F6D  mov     [r11], rax
  0000000141325F70  mov     rax, [rsp+610h+var_68]
  0000000141325F78  mov     r11, [rsp+610h+var_4C0]
  0000000141325F80  mov     [r11], rax
  0000000141325F83  mov     rax, [rsp+610h+var_70]
  0000000141325F8B  mov     rsi, [rsp+610h+var_3A8]
  0000000141325F93  mov     [rsi], rax
  0000000141325F96  mov     rax, [rsp+610h+var_78]
  0000000141325F9E  mov     rsi, [rsp+610h+var_360]
  0000000141325FA6  mov     [rsi], rax
  0000000141325FA9  mov     rax, [rsp+610h+var_3C0]
  0000000141325FB1  lea     rax, [rsp+rax+610h]
  0000000141325FB9  mov     r11, [rsp+610h+var_528]
  0000000141325FC1  mov     [r11], rax
  0000000141325FC4  mov     rsi, [rsp+610h+var_368]
  0000000141325FCC  mov     r11, [rsp+610h+var_4E0]
  0000000141325FD4  mov     [r11], rsi
  0000000141325FD7  mov     rsi, [rsp+610h+var_80]
  0000000141325FDF  mov     r11, [rsp+610h+var_480]
  0000000141325FE7  mov     [r11], rsi
  0000000141325FEA  mov     rsi, [rsp+610h+var_58]
  0000000141325FF2  mov     rcx, [rsp+610h+var_430]
  0000000141325FFA  mov     [rcx], rsi
  0000000141325FFD  mov     rsi, [rsp+610h+var_2D8]
  0000000141326005  mov     r11, [rsp+610h+var_4B0]
  000000014132600D  mov     [r11], rsi
  0000000141326010  mov     r11, [rsp+610h+var_4D0]
  0000000141326018  mov     rcx, [rsp+610h+var_378]
  0000000141326020  mov     [r11], rcx
  0000000141326023  mov     rsi, [rsp+610h+var_358]
  000000014132602B  not     rsi
  000000014132602E  mov     rdi, [rsp+610h+var_3B8]
  0000000141326036  mov     [rdi], rsi
  0000000141326039  mov     rsi, [rsp+610h+var_540]
  0000000141326041  not     rsi
  0000000141326044  mov     rdi, [rsp+610h+var_530]
  000000014132604C  mov     [rdi], rsi
  000000014132604F  mov     rsi, [rsp+610h+var_3B0]
  0000000141326057  mov     rdi, [rsp+610h+var_3C8]
  000000014132605F  mov     [rdi], rsi
  0000000141326062  mov     rsi, [rsp+610h+var_3D0]
  000000014132606A  mov     rdi, [rsp+610h+var_5A8]
  000000014132606F  mov     [rdi], rsi
  0000000141326072  mov     rsi, [rsp+610h+var_3D8]
  000000014132607A  not     rsi
  000000014132607D  mov     r11, [rsp+610h+var_520]
  0000000141326085  mov     [r11], rsi
  0000000141326088  mov     rsi, [rsp+610h+var_50]
  0000000141326090  mov     rcx, [rsp+610h+var_498]
  0000000141326098  mov     [rcx], rsi
  000000014132609B  mov     rsi, [rsp+610h+var_338]
  00000001413260A3  mov     r11, [rsp+610h+var_448]
  00000001413260AB  mov     [rsi], r11
  00000001413260AE  mov     r11, [rsp+610h+var_588]
  00000001413260B6  mov     rcx, [rsp+610h+var_4F8]
  00000001413260BE  mov     [rcx], r11
  00000001413260C1  mov     rsi, [rsp+610h+var_500]
  00000001413260C9  not     rsi
  00000001413260CC  mov     r11, [rsp+610h+var_5E0]
  00000001413260D1  lea     r11, [r11+rsi*2]
  00000001413260D5  mov     rsi, [rsp+610h+var_4D8]
  00000001413260DD  lea     r11, [r11+rsi*2]
  00000001413260E1  mov     rsi, [rsp+610h+var_5D0]
  00000001413260E6  lea     r11, [rsi+r11+1]
  00000001413260EB  mov     rcx, [rsp+610h+var_600]
  00000001413260F0  mov     [rcx], r11
  00000001413260F3  mov     rcx, [rsp+610h+var_510]
  00000001413260FB  lea     r11, [rcx+rbx*2]
  00000001413260FF  mov     rcx, [rsp+610h+var_518]
  0000000141326107  lea     r11, [r11+rcx*2]
  000000014132610B  mov     rcx, [rsp+610h+var_608]
  0000000141326110  lea     r11, [rcx+r11+2]
  0000000141326115  mov     [r15], r11
  0000000141326118  lea     rcx, [rbp+rbp*2+0]
  000000014132611D  mov     r8, [rsp+610h+var_4C8]
  0000000141326125  lea     rcx, [r8+rcx+1]
  000000014132612A  mov     [r9], rcx
  000000014132612D  mov     rcx, rax
  0000000141326130  not     rcx
  0000000141326133  and     rcx, rdx
  0000000141326136  not     rdx
  0000000141326139  and     rdx, rax
  000000014132613C  not     rcx
  000000014132613F  not     rdx
  0000000141326142  and     rdx, rcx
  0000000141326145  mov     r11, [rsp+610h+var_548]
  000000014132614D  mov     rax, r11
  0000000141326150  not     rax
  0000000141326153  mov     rsi, rdx
  0000000141326156  not     rsi
  0000000141326159  mov     rcx, [rsp+610h+var_348]
  0000000141326161  imul    rcx, rsi
  0000000141326165  mov     r9, rcx
  0000000141326168  not     r9
  000000014132616B  and     rcx, rax
  000000014132616E  and     rax, r9
  0000000141326171  not     rax
  0000000141326174  mov     r8, 0DE2087BD6DACF09h
  000000014132617E  lea     r10, [r8+2]
  0000000141326182  imul    r10, rax
  0000000141326186  and     r9d, r11d
  0000000141326189  mov     rax, r9
  000000014132618C  not     rax
  000000014132618F  not     rcx
  0000000141326192  and     rcx, rax
  0000000141326195  not     rcx
  0000000141326198  mov     rax, 0F21DF784292530F6h
  00000001413261A2  imul    rax, rcx
  00000001413261A6  imul    r9, r8
  00000001413261AA  add     r9, r10
  00000001413261AD  add     r9, rax
  00000001413261B0  mov     [rsp+610h+var_5E0], r9
  00000001413261B5  mov     rax, [rsp+610h+var_350]
  00000001413261BD  and     rsi, rax
  00000001413261C0  not     rax
  00000001413261C3  and     rdx, rax
  00000001413261C6  not     rdx
  00000001413261C9  not     rsi
  00000001413261CC  and     rsi, rdx
  00000001413261CF  add     rsi, [rsp+610h+var_138]
  00000001413261D7  mov     rcx, [rsp+610h+var_108]
  00000001413261DF  mov     rax, rcx
  00000001413261E2  not     rax
  00000001413261E5  mov     rdi, rsi
  00000001413261E8  not     rdi
  00000001413261EB  and     rax, rdi
  00000001413261EE  not     rax
  00000001413261F1  and     rcx, rsi
  00000001413261F4  not     rcx
  00000001413261F7  and     rcx, rax
  00000001413261FA  not     rcx
  00000001413261FD  mov     rax, 79853D9E5A83A944h
  0000000141326207  imul    rax, rcx
  000000014132620B  mov     rdx, [rsp+610h+var_408]
  0000000141326213  mov     rcx, rdx
  0000000141326216  not     rcx
  0000000141326219  and     rdx, rdi
  000000014132621C  not     rdx
  000000014132621F  and     rcx, rsi
  0000000141326222  not     rcx
  0000000141326225  and     rcx, rdx
  0000000141326228  mov     r8, 0EB5569B8904E5D6Bh
  0000000141326232  imul    r8, rcx
  0000000141326236  add     r8, rax
  0000000141326239  mov     rax, rdi
  000000014132623C  mov     rdx, [rsp+610h+var_5C8]
  0000000141326241  and     rax, rdx
  0000000141326244  not     rax
  0000000141326247  mov     r10, rsi
  000000014132624A  mov     rbx, [rsp+610h+var_5B8]
  000000014132624F  and     r10, rbx
  0000000141326252  not     r10
  0000000141326255  and     r10, rax
  0000000141326258  mov     rax, r10
  000000014132625B  not     rax
  000000014132625E  mov     r9, [rsp+610h+var_5F8]
  0000000141326263  and     rax, r9
  0000000141326266  not     rax
  0000000141326269  mov     r13, [rsp+610h+var_5D8]
  000000014132626E  mov     rcx, r13
  0000000141326271  and     rcx, r10
  0000000141326274  not     rcx
  0000000141326277  and     rcx, rax
  000000014132627A  and     rcx, [rsp+610h+var_100]
  0000000141326282  not     rcx
  0000000141326285  mov     rax, 383D0E81F1CC3540h
  000000014132628F  imul    rax, rcx
  0000000141326293  mov     rcx, [rsp+610h+var_D8]
  000000014132629B  not     rcx
  000000014132629E  and     rcx, rdi
  00000001413262A1  not     rcx
  00000001413262A4  mov     r11, 999C517F54677A50h
  00000001413262AE  imul    r11, rcx
  00000001413262B2  add     r11, r8
  00000001413262B5  add     r11, rax
  00000001413262B8  mov     rcx, rdi
  00000001413262BB  and     rcx, r9
  00000001413262BE  mov     [rsp+610h+var_600], rcx
  00000001413262C3  not     rcx
  00000001413262C6  mov     rax, rdx
  00000001413262C9  mov     r12, rdx
  00000001413262CC  and     rax, rcx
  00000001413262CF  mov     r14, [rsp+610h+var_5F0]
  00000001413262D4  mov     r8, r14
  00000001413262D7  and     r8, rax
  00000001413262DA  not     rax
  00000001413262DD  and     rax, [rsp+610h+var_458]
  00000001413262E5  not     rax
  00000001413262E8  not     r8
  00000001413262EB  and     r8, rax
  00000001413262EE  mov     rbp, [rsp+610h+var_5C0]
  00000001413262F3  mov     rax, rbp
  00000001413262F6  and     rax, r8
  00000001413262F9  not     rax
  00000001413262FC  not     r8
  00000001413262FF  mov     r15, [rsp+610h+var_580]
  0000000141326307  and     r8, r15
  000000014132630A  not     r8
  000000014132630D  and     r8, rax
  0000000141326310  not     r8
  0000000141326313  mov     rdx, 0E860CE487677B71Fh
  000000014132631D  imul    rdx, r8
  0000000141326321  mov     rax, [rsp+610h+var_130]
  0000000141326329  and     rax, rdi
  000000014132632C  not     rax
  000000014132632F  mov     r9, [rsp+610h+var_190]
  0000000141326337  and     r9, rsi
  000000014132633A  not     r9
  000000014132633D  and     r9, rax
  0000000141326340  not     r9
  0000000141326343  and     r9, r14
  0000000141326346  mov     rax, [rsp+610h+var_5F8]
  000000014132634B  and     rax, r9
  000000014132634E  not     rax
  0000000141326351  not     r9
  0000000141326354  and     r9, r13
  0000000141326357  not     r9
  000000014132635A  and     r9, rax
  000000014132635D  not     r9
  0000000141326360  mov     r8, 0DD878F1FF2D53F40h
  000000014132636A  imul    r8, r9
  000000014132636E  add     r8, r11
  0000000141326371  mov     r9, [rsp+610h+var_E0]
  0000000141326379  not     r9
  000000014132637C  and     r9, rsi
  000000014132637F  not     r9
  0000000141326382  mov     rax, 557993F7100E5ED5h
  000000014132638C  imul    rax, r9
  0000000141326390  add     rax, r8
  0000000141326393  add     rax, rdx
  0000000141326396  mov     rdx, [rsp+610h+var_128]
  000000014132639E  mov     r8, rdx
  00000001413263A1  not     r8
  00000001413263A4  and     rdx, rdi
  00000001413263A7  not     rdx
  00000001413263AA  and     r8, rsi
  00000001413263AD  not     r8
  00000001413263B0  and     r8, rdx
  00000001413263B3  not     r8
  00000001413263B6  mov     rdx, r12
  00000001413263B9  and     r8, r12
  00000001413263BC  mov     r9, 48C804A30330A32Ch
  00000001413263C6  imul    r9, r8
  00000001413263CA  and     rcx, r15
  00000001413263CD  mov     r14, r15
  00000001413263D0  not     rcx
  00000001413263D3  and     rcx, [rsp+610h+var_F0]
  00000001413263DB  not     rcx
  00000001413263DE  mov     r8, 29577078FB0ED5C3h
  00000001413263E8  imul    r8, rcx
  00000001413263EC  add     r8, r9
  00000001413263EF  mov     r9, [rsp+610h+var_E8]
  00000001413263F7  mov     rcx, r9
  00000001413263FA  not     rcx
  00000001413263FD  and     r9, rdi
  0000000141326400  not     r9
  0000000141326403  and     rcx, rsi
  0000000141326406  not     rcx
  0000000141326409  and     rcx, r9
  000000014132640C  mov     r9, rbx
  000000014132640F  mov     r12, rbx
  0000000141326412  and     r9, rcx
  0000000141326415  not     rcx
  0000000141326418  and     rcx, rdx
  000000014132641B  mov     r15, rdx
  000000014132641E  not     rcx
  0000000141326421  not     r9
  0000000141326424  and     r9, rcx
  0000000141326427  not     r9
  000000014132642A  and     r9, r13
  000000014132642D  mov     rcx, 0D19204B2DE9764DCh
  0000000141326437  imul    rcx, r9
  000000014132643B  add     rcx, r8
  000000014132643E  mov     rdx, [rsp+610h+var_120]
  0000000141326446  mov     r8, rdx
  0000000141326449  not     r8
  000000014132644C  and     rdx, rdi
  000000014132644F  not     rdx
  0000000141326452  and     r8, rsi
  0000000141326455  not     r8
  0000000141326458  and     r8, rdx
  000000014132645B  not     r8
  000000014132645E  mov     r9, 0D3E6EC2A59AEB94Eh
  0000000141326468  imul    r9, r8
  000000014132646C  add     r9, rcx
  000000014132646F  mov     r11, rsi
  0000000141326472  and     r11, r15
  0000000141326475  mov     rcx, r14
  0000000141326478  and     rcx, r11
  000000014132647B  not     r11
  000000014132647E  and     r11, rbp
  0000000141326481  not     r11
  0000000141326484  not     rcx
  0000000141326487  and     rcx, r11
  000000014132648A  not     rcx
  000000014132648D  mov     r14, [rsp+610h+var_5F8]
  0000000141326492  and     rcx, r14
  0000000141326495  mov     r8, [rsp+610h+var_5F0]
  000000014132649A  and     r8, rcx
  000000014132649D  not     rcx
  00000001413264A0  mov     rdx, [rsp+610h+var_458]
  00000001413264A8  and     rcx, rdx
  00000001413264AB  not     rcx
  00000001413264AE  not     r8
  00000001413264B1  and     r8, rcx
  00000001413264B4  not     r8
  00000001413264B7  mov     rcx, 7D89AECB6CC616CEh
  00000001413264C1  imul    rcx, r8
  00000001413264C5  add     rcx, r9
  00000001413264C8  mov     rbx, rdi
  00000001413264CB  and     rbx, rdx
  00000001413264CE  mov     r9, [rsp+610h+var_3F0]
  00000001413264D6  and     r9, rbx
  00000001413264D9  and     r15, r9
  00000001413264DC  not     r15
  00000001413264DF  not     r9
  00000001413264E2  and     r9, r12
  00000001413264E5  not     r9
  00000001413264E8  and     r9, r15
  00000001413264EB  mov     r8, 0A2DCAE1755927F06h
  00000001413264F5  imul    r8, r9
  00000001413264F9  add     r8, rcx
  00000001413264FC  add     r8, rax
  00000001413264FF  mov     [rsp+610h+var_598], r8
  0000000141326504  mov     rax, [rsp+610h+var_F8]
  000000014132650C  and     rax, rsi
  000000014132650F  not     rax
  0000000141326512  and     rax, rdx
  0000000141326515  not     rax
  0000000141326518  and     rax, rbp
  000000014132651B  not     rax
  000000014132651E  mov     rcx, 0EF689457566BF6D1h
  0000000141326528  imul    rcx, rax
  000000014132652C  mov     [rsp+610h+var_548], rcx
  0000000141326534  mov     rcx, [rsp+610h+var_5E8]
  0000000141326539  mov     rax, rcx
  000000014132653C  not     rax
  000000014132653F  and     rax, rdi
  0000000141326542  not     rax
  0000000141326545  and     rcx, rsi
  0000000141326548  not     rcx
  000000014132654B  and     rcx, rax
  000000014132654E  and     r14, rcx
  0000000141326551  not     r14
  0000000141326554  not     rcx
  0000000141326557  and     rcx, r13
  000000014132655A  not     rcx
  000000014132655D  and     rcx, r14
  0000000141326560  mov     [rsp+610h+var_5E8], rcx
  0000000141326565  mov     rax, [rsp+610h+var_118]
  000000014132656D  mov     r14, rax
  0000000141326570  not     r14
  0000000141326573  and     rax, rdi
  0000000141326576  not     rax
  0000000141326579  and     r14, rsi
  000000014132657C  not     r14
  000000014132657F  and     r14, rax
  0000000141326582  mov     rbp, rsi
  0000000141326585  mov     r15, [rsp+610h+var_580]
  000000014132658D  and     rbp, r15
  0000000141326590  mov     r9, rbp
  0000000141326593  not     r9
  0000000141326596  and     r9, r13
  0000000141326599  mov     r13, r12
  000000014132659C  mov     r8, r12
  000000014132659F  and     r8, r9
  00000001413265A2  not     r8
  00000001413265A5  and     r8, rdx
  00000001413265A8  mov     rcx, [rsp+610h+var_5F0]
  00000001413265AD  mov     r12, rcx
  00000001413265B0  mov     rax, [rsp+610h+var_5E8]
  00000001413265B5  and     r12, rax
  00000001413265B8  mov     [rsp+610h+var_608], r12
  00000001413265BD  not     rax
  00000001413265C0  and     rax, rdx
  00000001413265C3  mov     [rsp+610h+var_5E8], rax
  00000001413265C8  and     r10, r15
  00000001413265CB  and     rdx, r10
  00000001413265CE  not     rdx
  00000001413265D1  mov     rax, r10
  00000001413265D4  not     rax
  00000001413265D7  mov     r15, rcx
  00000001413265DA  and     r15, rax
  00000001413265DD  mov     r12, rax
  00000001413265E0  not     r15
  00000001413265E3  and     r15, rdx
  00000001413265E6  mov     rax, [rsp+610h+var_110]
  00000001413265EE  and     rax, rdi
  00000001413265F1  not     rax
  00000001413265F4  mov     rcx, [rsp+610h+var_610]
  00000001413265F8  and     rcx, rsi
  00000001413265FB  not     rcx
  00000001413265FE  and     rcx, rax
  0000000141326601  mov     rax, [rsp+610h+var_5C8]
  0000000141326606  and     rax, rcx
  0000000141326609  not     rax
  000000014132660C  not     rcx
  000000014132660F  and     rcx, r13
  0000000141326612  not     rcx
  0000000141326615  and     rcx, rax
  0000000141326618  mov     [rsp+610h+var_610], rcx
  000000014132661C  mov     rax, [rsp+610h+var_5D8]
  0000000141326621  mov     rdx, rax
  0000000141326624  and     rdx, rbx
  0000000141326627  not     rbx
  000000014132662A  mov     rcx, [rsp+610h+var_5F8]
  000000014132662F  and     rbx, rcx
  0000000141326632  and     rbp, rcx
  0000000141326635  not     r15
  0000000141326638  and     r15, rcx
  000000014132663B  and     r12, rcx
  000000014132663E  mov     [rsp+610h+var_540], r12
  0000000141326646  mov     r13, [rsp+610h+var_578]
  000000014132664E  not     r13
  0000000141326651  and     r13, rsi
  0000000141326654  not     r13
  0000000141326657  and     r13, rcx
  000000014132665A  mov     [rsp+610h+var_578], r13
  0000000141326662  mov     r12, rcx
  0000000141326665  mov     rcx, [rsp+610h+var_5B0]
  000000014132666A  and     rcx, rdi
  000000014132666D  not     rcx
  0000000141326670  and     rcx, [rsp+610h+var_5C0]
  0000000141326675  not     rcx
  0000000141326678  and     rcx, rax
  000000014132667B  mov     [rsp+610h+var_5B0], rcx
  0000000141326680  and     r12, r14
  0000000141326683  mov     [rsp+610h+var_5F8], r12
  0000000141326688  not     r14
  000000014132668B  and     r14, rax
  000000014132668E  mov     rcx, [rsp+610h+var_610]
  0000000141326692  not     rcx
  0000000141326695  and     rcx, rax
  0000000141326698  mov     [rsp+610h+var_610], rcx
  000000014132669C  and     r10, rax
  000000014132669F  mov     r13, [rsp+610h+var_580]
  00000001413266A7  and     rax, r13
  00000001413266AA  mov     rcx, [rsp+610h+var_568]
  00000001413266B2  and     rcx, rdi
  00000001413266B5  not     rcx
  00000001413266B8  and     rcx, rax
  00000001413266BB  mov     [rsp+610h+var_568], rcx
  00000001413266C3  mov     rcx, rax
  00000001413266C6  and     rcx, rdi
  00000001413266C9  mov     r12, [rsp+610h+var_5B8]
  00000001413266CE  mov     rax, r12
  00000001413266D1  and     rax, rcx
  00000001413266D4  not     rcx
  00000001413266D7  and     rcx, [rsp+610h+var_5C8]
  00000001413266DC  not     rcx
  00000001413266DF  not     rax
  00000001413266E2  and     rax, rcx
  00000001413266E5  not     rax
  00000001413266E8  and     rax, [rsp+610h+var_5F0]
  00000001413266ED  mov     rcx, 1939363D19D58457h
  00000001413266F7  imul    rcx, rax
  00000001413266FB  add     rcx, [rsp+610h+var_548]
  0000000141326703  not     r8
  0000000141326706  mov     rax, 7C6FA770F7D644E3h
  0000000141326710  imul    rax, r8
  0000000141326714  add     rax, rcx
  0000000141326717  and     r11, [rsp+610h+var_3E8]
  000000014132671F  not     r11
  0000000141326722  mov     rcx, 0E133A7A2CDF4A5A2h
  000000014132672C  imul    rcx, r11
  0000000141326730  add     rcx, rax
  0000000141326733  mov     r8, [rsp+610h+var_418]
  000000014132673B  and     r8, rdi
  000000014132673E  mov     rax, r13
  0000000141326741  and     rax, r8
  0000000141326744  not     r8
  0000000141326747  and     r8, [rsp+610h+var_5C0]
  000000014132674C  not     r8
  000000014132674F  not     rax
  0000000141326752  and     rax, r8
  0000000141326755  mov     r8, 7E88872C95AB2199h
  000000014132675F  imul    r8, rax
  0000000141326763  add     r8, rcx
  0000000141326766  not     rbx
  0000000141326769  not     rdx
  000000014132676C  and     rdx, rbx
  000000014132676F  not     rdx
  0000000141326772  mov     rax, r12
  0000000141326775  and     rax, r13
  0000000141326778  mov     rbx, r13
  000000014132677B  and     rax, rdx
  000000014132677E  mov     rcx, 0A1B63135487311D7h
  0000000141326788  imul    rcx, rax
  000000014132678C  add     rcx, r8
  000000014132678F  not     r9
  0000000141326792  not     rbp
  0000000141326795  and     rbp, r9
  0000000141326798  and     r12, rbp
  000000014132679B  not     rbp
  000000014132679E  mov     r13, [rsp+610h+var_5C8]
  00000001413267A3  and     rbp, r13
  00000001413267A6  not     rbp
  00000001413267A9  not     r12
  00000001413267AC  mov     r8, [rsp+610h+var_5F0]
  00000001413267B1  and     r12, r8
  00000001413267B4  and     r12, rbp
  00000001413267B7  mov     rdx, 83007FFD2B1B5D6Ah
  00000001413267C1  imul    rdx, r12
  00000001413267C5  add     rdx, rcx
  00000001413267C8  mov     rax, [rsp+610h+var_5E8]
  00000001413267CD  not     rax
  00000001413267D0  mov     rcx, [rsp+610h+var_608]
  00000001413267D5  not     rcx
  00000001413267D8  and     rcx, rax
  00000001413267DB  mov     rax, 0FB6DFA2B2C5AC55Bh
  00000001413267E5  imul    rax, rcx
  00000001413267E9  add     rax, rdx
  00000001413267EC  add     rax, [rsp+610h+var_598]
  00000001413267F1  mov     rcx, 47755B6BDA7FB268h
  00000001413267FB  imul    rcx, [rsp+610h+var_5B0]
  0000000141326801  mov     rdx, [rsp+610h+var_5F8]
  0000000141326806  not     rdx
  0000000141326809  not     r14
  000000014132680C  and     r14, rdx
  000000014132680F  mov     rdx, 0CF627DD22C0EE239h
  0000000141326819  imul    rdx, r14
  000000014132681D  add     rdx, rcx
  0000000141326820  not     r15
  0000000141326823  mov     rcx, 5FC78261EDF99A32h
  000000014132682D  imul    rcx, r15
  0000000141326831  add     rcx, rdx
  0000000141326834  mov     rdx, 8814C6E735C99232h
  000000014132683E  imul    rdx, [rsp+610h+var_610]
  0000000141326843  add     rdx, rcx
  0000000141326846  mov     r9, [rsp+610h+var_3F8]
  000000014132684E  not     r9
  0000000141326851  and     r9, rdi
  0000000141326854  mov     r11, [rsp+610h+var_5C0]
  0000000141326859  mov     rcx, r11
  000000014132685C  and     rcx, r9
  000000014132685F  not     rcx
  0000000141326862  not     r9
  0000000141326865  and     r9, rbx
  0000000141326868  not     r9
  000000014132686B  and     r9, rcx
  000000014132686E  not     r9
  0000000141326871  mov     rcx, 7AFE69615999341Dh
  000000014132687B  imul    rcx, r9
  000000014132687F  add     rcx, rdx
  0000000141326882  mov     r9, [rsp+610h+var_568]
  000000014132688A  not     r9
  000000014132688D  mov     rdx, 0A10FB17E56B10E33h
  0000000141326897  imul    rdx, r9
  000000014132689B  add     rdx, rcx
  000000014132689E  add     rdx, rax
  00000001413268A1  mov     rax, [rsp+610h+var_540]
  00000001413268A9  not     rax
  00000001413268AC  not     r10
  00000001413268AF  and     r10, rax
  00000001413268B2  not     r10
  00000001413268B5  mov     r14, r8
  00000001413268B8  and     r10, r8
  00000001413268BB  not     r10
  00000001413268BE  mov     rax, 0A0278042427FA95Bh
  00000001413268C8  imul    rax, r10
  00000001413268CC  mov     rcx, [rsp+610h+var_450]
  00000001413268D4  not     rcx
  00000001413268D7  and     rdi, rcx
  00000001413268DA  not     rdi
  00000001413268DD  mov     rcx, 3DB9897CF54E6558h
  00000001413268E7  imul    rcx, rdi
  00000001413268EB  add     rcx, rax
  00000001413268EE  mov     rax, 0D4F6C1E7521A808Ch
  00000001413268F8  imul    rax, [rsp+610h+var_578]
  0000000141326901  add     rax, rcx
  0000000141326904  and     rsi, [rsp+610h+var_560]
  000000014132690C  mov     r8, [rsp+610h+var_5B8]
  0000000141326911  and     r8, rsi
  0000000141326914  not     rsi
  0000000141326917  and     rsi, r13
  000000014132691A  not     rsi
  000000014132691D  not     r8
  0000000141326920  and     r8, rsi
  0000000141326923  not     r8
  0000000141326926  mov     rcx, 6C80FF695BAFCFEFh
  0000000141326930  imul    rcx, r8
  0000000141326934  add     rcx, rax
  0000000141326937  mov     rax, [rsp+610h+var_600]
  000000014132693C  and     rax, r14
  000000014132693F  mov     r8, rbx
  0000000141326942  and     r8, rax
  0000000141326945  not     rax
  0000000141326948  and     rax, r11
  000000014132694B  not     r8
  000000014132694E  and     r8, r13
  0000000141326951  not     rax
  0000000141326954  and     r8, rax
  0000000141326957  not     r8
  000000014132695A  mov     rax, 60221EF640C831F2h
  0000000141326964  imul    rax, r8
  0000000141326968  add     rax, rcx
  000000014132696B  add     rax, rdx
  000000014132696E  imul    rax, [rsp+610h+var_348]
  0000000141326977  mov     rcx, [rsp+610h+var_490]
  000000014132697F  mov     rdx, [rsp+610h+var_5E0]
  0000000141326984  mov     [rcx], rdx
  0000000141326987  mov     rcx, rax
  000000014132698A  not     rcx
  000000014132698D  mov     rdx, rcx
  0000000141326990  mov     r9, [rsp+610h+var_C8]
  0000000141326998  and     rdx, r9
  000000014132699B  mov     r10, [rsp+610h+var_D0]
  00000001413269A3  and     r10, rax
  00000001413269A6  mov     r8, [rsp+610h+var_448]
  00000001413269AE  and     rax, r8
  00000001413269B1  and     r8, rdx
  00000001413269B4  not     rdx
  00000001413269B7  and     rdx, [rsp+610h+var_460]
  00000001413269BF  not     rdx
  00000001413269C2  not     r8
  00000001413269C5  and     r8, rdx
  00000001413269C8  not     rax
  00000001413269CB  and     rax, r9
  00000001413269CE  and     rcx, [rsp+610h+var_C0]
  00000001413269D6  not     rax
  00000001413269D9  sub     rax, rcx
  00000001413269DC  add     rax, r10
  00000001413269DF  not     r8
  00000001413269E2  add     rax, r8
  00000001413269E5  mov     rcx, [rsp+610h+var_538]
  00000001413269ED  mov     [rcx], rax
  00000001413269F0  mov     rax, [rsp+610h+var_328]
  00000001413269F8  add     rax, [rsp+610h+var_440]
  0000000141326A00  imul    rax, [rsp+610h+var_438]
  0000000141326A09  mov     rcx, [rsp+610h+var_550]
  0000000141326A11  not     rcx
  0000000141326A14  add     rax, rcx
  0000000141326A17  mov     rcx, [rsp+610h+var_4A0]
  0000000141326A1F  add     rsp, 5D0h
  0000000141326A26  pop     rbx
  0000000141326A27  pop     rbp
  0000000141326A28  pop     rdi
  0000000141326A29  pop     rsi
  0000000141326A2A  pop     r12
  0000000141326A2C  pop     r13
  0000000141326A2E  pop     r14
  0000000141326A30  pop     r15
  0000000141326A32  jmp     rax

