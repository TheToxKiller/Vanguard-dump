// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141047FB2                          ║
// ║  VA        : 0x141047FB2                            ║
// ║  RVA       : 0x1047FB2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140239FF3  sub_140239FE7
//
// ── CALLS TO (30) ──
//   0x141047FB4  sub_141047FB2
//   0x141047FB6  sub_141047FB2
//   0x141047FB8  sub_141047FB2
//   0x141047FBA  sub_141047FB2
//   0x141047FBB  sub_141047FB2
//   0x141047FBC  sub_141047FB2
//   0x141047FBD  sub_141047FB2
//   0x141047FBE  sub_141047FB2
//   0x141047FC5  sub_141047FB2
//   0x141047FCD  sub_141047FB2
//   0x141047FD0  sub_141047FB2
//   0x141047FD3  sub_141047FB2
//   0x141047FDB  sub_141047FB2
//   0x141047FE3  sub_141047FB2
//   0x141047FE6  sub_141047FB2
//   0x141047FE9  sub_141047FB2
//   0x141047FEC  sub_141047FB2
//   0x141047FEF  sub_141047FB2
//   0x141047FF2  sub_141047FB2
//   0x141047FF5  sub_141047FB2
//   0x141047FF8  sub_141047FB2
//   0x141047FFB  sub_141047FB2
//   0x141047FFE  sub_141047FB2
//   0x141048001  sub_141047FB2
//   0x141048004  sub_141047FB2
//   0x141048007  sub_141047FB2
//   0x14104800A  sub_141047FB2
//   0x14104800D  sub_141047FB2
//   0x141048010  sub_141047FB2
//   0x141048013  sub_141047FB2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19782 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140239FF3  sub_140239FE7
;
; ── Instructions ───────────────────────────────
  0000000141047FB2  push    r15
  0000000141047FB4  push    r14
  0000000141047FB6  push    r13
  0000000141047FB8  push    r12
  0000000141047FBA  push    rsi
  0000000141047FBB  push    rdi
  0000000141047FBC  push    rbp
  0000000141047FBD  push    rbx
  0000000141047FBE  sub     rsp, 538h
  0000000141047FC5  mov     rdx, [rsp+578h+arg_140]
  0000000141047FCD  mov     r9, rdx
  0000000141047FD0  not     r9
  0000000141047FD3  mov     r8, [rsp+578h+arg_110]
  0000000141047FDB  mov     rax, [rsp+578h+arg_118]
  0000000141047FE3  mov     rdi, rax
  0000000141047FE6  not     rdi
  0000000141047FE9  mov     r11, r8
  0000000141047FEC  and     r11, rdi
  0000000141047FEF  not     r11
  0000000141047FF2  mov     rcx, r8
  0000000141047FF5  not     rcx
  0000000141047FF8  mov     r10, rcx
  0000000141047FFB  and     r10, rax
  0000000141047FFE  not     r10
  0000000141048001  and     r10, r11
  0000000141048004  and     rdi, r9
  0000000141048007  not     rdi
  000000014104800A  mov     r11, rax
  000000014104800D  and     r11, rdx
  0000000141048010  mov     rsi, r11
  0000000141048013  not     rsi
  0000000141048016  and     rsi, rdi
  0000000141048019  not     rsi
  000000014104801C  and     rsi, rcx
  000000014104801F  mov     rdi, rax
  0000000141048022  and     rdi, r9
  0000000141048025  and     r11, r8
  0000000141048028  and     r8, rdi
  000000014104802B  not     rdi
  000000014104802E  and     rdi, rcx
  0000000141048031  and     rcx, r9
  0000000141048034  and     r9, r10
  0000000141048037  mov     rbx, 7BBF5FFFBE7EEFFFh
  0000000141048041  or      rbx, [rsp+578h+arg_B8]
  0000000141048049  mov     r14, 9E4A9F8FF03B2D7Bh
  0000000141048053  imul    r14, rbx
  0000000141048057  imul    r9, r14
  000000014104805B  imul    rsi, r14
  000000014104805F  and     r10, rdx
  0000000141048062  mov     rdx, 3C953F1FE0765AF6h
  000000014104806C  imul    rdx, rbx
  0000000141048070  imul    r10, rdx
  0000000141048074  add     r10, r9
  0000000141048077  add     r10, rsi
  000000014104807A  not     r8
  000000014104807D  not     rdi
  0000000141048080  and     rdi, r8
  0000000141048083  imul    rdi, rdx
  0000000141048087  mov     rdx, 252021502F4E778Fh
  0000000141048091  imul    rdx, rbx
  0000000141048095  imul    rdx, r11
  0000000141048099  add     rdx, rdi
  000000014104809C  add     rdx, r10
  000000014104809F  not     rcx
  00000001410480A2  and     rcx, rax
  00000001410480A5  not     rcx
  00000001410480A8  mov     r8, 61B560700FC4D285h
  00000001410480B2  imul    r8, rbx
  00000001410480B6  imul    r8, rcx
  00000001410480BA  add     r8, rdx
  00000001410480BD  imul    eax, r8d, 4ECABEE8h
  00000001410480C4  mov     [rsp+578h+var_458], rax
  00000001410480CC  mov     rsi, [rsp+rax+578h]
  00000001410480D4  mov     eax, esi
  00000001410480D6  not     eax
  00000001410480D8  shr     eax, 13h
  00000001410480DB  and     eax, 9
  00000001410480DE  mov     rcx, rsi
  00000001410480E1  shr     rcx, 20h
  00000001410480E5  not     ecx
  00000001410480E7  and     ecx, 3
  00000001410480EA  imul    rcx, rax
  00000001410480EE  mov     [rsp+578h+var_420], rcx
  00000001410480F6  mov     rax, 0B2E11F362EFB67D1h
  0000000141048100  imul    rax, r8
  0000000141048104  mov     r13, rax
  0000000141048107  imul    eax, r8d, 0E3F323B8h
  000000014104810E  mov     [rsp+578h+var_480], rax
  0000000141048116  imul    eax, r8d, 8F519078h
  000000014104811D  mov     [rsp+578h+var_460], rax
  0000000141048125  imul    eax, r8d, 21B4640h
  000000014104812C  mov     [rsp+578h+var_570], rax
  0000000141048131  mov     rdx, [rsp+rax+578h]
  0000000141048139  mov     r12, 3DC28B321A571E7Ch
  0000000141048143  imul    r12, r8
  0000000141048147  imul    edi, r8d, 77h ; 'w'
  000000014104814B  mov     r15, r8
  000000014104814E  mov     [rsp+578h+var_388], edi
  0000000141048155  mov     rax, rsi
  0000000141048158  shr     rax, 24h
  000000014104815C  and     eax, 400001h
  0000000141048161  mov     rcx, rsi
  0000000141048164  shr     rcx, 0Ah
  0000000141048168  not     ecx
  000000014104816A  and     ecx, 901101h
  0000000141048170  imul    rcx, rax
  0000000141048174  mov     [rsp+578h+var_478], rcx
  000000014104817C  mov     rax, rdx
  000000014104817F  mov     r9, rdx
  0000000141048182  shr     rax, 3Fh
  0000000141048186  setz    byte ptr [rsp+578h+var_248]
  000000014104818E  imul    eax, r15d, 42A217D0h
  0000000141048195  mov     [rsp+578h+var_450], rax
  000000014104819D  mov     rdx, [rsp+rax+578h]
  00000001410481A5  mov     rax, rdx
  00000001410481A8  shr     rax, 0Ah
  00000001410481AC  not     eax
  00000001410481AE  and     eax, 4C000081h
  00000001410481B3  mov     rcx, rdx
  00000001410481B6  shr     rcx, 23h
  00000001410481BA  not     ecx
  00000001410481BC  and     ecx, 27h
  00000001410481BF  imul    rcx, rax
  00000001410481C3  mov     rax, rdx
  00000001410481C6  shr     rax, 13h
  00000001410481CA  not     eax
  00000001410481CC  and     eax, 8260001h
  00000001410481D1  mov     r8d, edx
  00000001410481D4  mov     r11, rdx
  00000001410481D7  mov     [rsp+578h+var_4D8], rdx
  00000001410481DF  not     r8d
  00000001410481E2  mov     edx, r8d
  00000001410481E5  shr     edx, 0Fh
  00000001410481E8  and     edx, 5
  00000001410481EB  imul    rdx, rax
  00000001410481EF  imul    eax, r15d, 0C19474B0h
  00000001410481F6  mov     [rsp+578h+var_4C0], rax
  00000001410481FE  add     rax, rsp
  0000000141048201  add     rax, 578h
  0000000141048207  imul    rax, rcx
  000000014104820B  mov     rbx, rcx
  000000014104820E  mov     [rsp+578h+var_418], rcx
  0000000141048216  not     rax
  0000000141048219  imul    ecx, r15d, 85442FA0h
  0000000141048220  mov     [rsp+578h+var_4B8], rcx
  0000000141048228  add     rcx, rsp
  000000014104822B  add     rcx, 578h
  0000000141048232  imul    rcx, rdx
  0000000141048236  mov     r10, rdx
  0000000141048239  mov     [rsp+578h+var_4D0], rdx
  0000000141048241  not     rcx
  0000000141048244  and     rcx, rax
  0000000141048247  mov     eax, r8d
  000000014104824A  and     eax, 20001h
  000000014104824F  shr     r8d, 0Ch
  0000000141048253  and     r8d, 21h
  0000000141048257  imul    r8, rax
  000000014104825B  not     rcx
  000000014104825E  imul    eax, r15d, 0F5F29F28h
  0000000141048265  mov     [rsp+578h+var_4C8], rax
  000000014104826D  lea     rdx, [rsp+rax+578h+var_578]
  0000000141048271  add     rdx, 578h
  0000000141048278  imul    rdx, r8
  000000014104827C  mov     [rsp+578h+var_540], r8
  0000000141048281  add     rdx, rcx
  0000000141048284  not     rdx
  0000000141048287  mov     rcx, r11
  000000014104828A  shr     rcx, 26h
  000000014104828E  not     ecx
  0000000141048290  mov     [rsp+578h+var_268], rcx
  0000000141048298  and     ecx, 5
  000000014104829B  imul    eax, r15d, 0A1510BE8h
  00000001410482A2  add     rax, rsp
  00000001410482A5  add     rax, 578h
  00000001410482AB  imul    rax, rcx
  00000001410482AF  mov     r14, rcx
  00000001410482B2  mov     [rsp+578h+var_338], rcx
  00000001410482BA  not     rax
  00000001410482BD  and     rax, rdx
  00000001410482C0  mov     [rsp+578h+var_410], r9
  00000001410482C8  mov     edx, r9d
  00000001410482CB  not     edx
  00000001410482CD  mov     [rsp+578h+var_350], rdx
  00000001410482D5  mov     ecx, edx
  00000001410482D7  shr     ecx, 5
  00000001410482DA  and     ecx, 2040001h
  00000001410482E0  shr     edx, 1
  00000001410482E2  and     edx, 20400001h
  00000001410482E8  imul    rdx, rcx
  00000001410482EC  mov     r11, rdx
  00000001410482EF  mov     [rsp+578h+var_340], rdx
  00000001410482F7  imul    ecx, r15d, 8328E960h
  00000001410482FE  mov     [rsp+578h+var_378], rcx
  0000000141048306  lea     rdx, [rsp+rcx+578h+var_578]
  000000014104830A  add     rdx, 578h
  0000000141048311  mov     [rsp+578h+var_278], rdx
  0000000141048319  mov     rcx, rbx
  000000014104831C  imul    rcx, rdx
  0000000141048320  imul    edx, r15d, 0B9A25A18h
  0000000141048327  mov     [rsp+578h+var_240], rdx
  000000014104832F  add     rdx, rsp
  0000000141048332  add     rdx, 578h
  0000000141048339  imul    rdx, r10
  000000014104833D  add     rdx, rcx
  0000000141048340  not     rdx
  0000000141048343  imul    ecx, r15d, 4368C80h
  000000014104834A  add     rcx, rsp
  000000014104834D  add     rcx, 578h
  0000000141048354  imul    rcx, r8
  0000000141048358  not     rcx
  000000014104835B  and     rcx, rdx
  000000014104835E  imul    edx, r15d, 0F80DE568h
  0000000141048365  add     rdx, rsp
  0000000141048368  add     rdx, 578h
  000000014104836F  imul    rdx, r14
  0000000141048373  not     rcx
  0000000141048376  mov     rdx, [rdx+rcx]
  000000014104837A  mov     [rsp+578h+var_390], rdx
  0000000141048382  not     rax
  0000000141048385  mov     rcx, [rax]
  0000000141048388  mov     [rsp+578h+var_330], rcx
  0000000141048390  imul    eax, r15d, 60CA3A58h
  0000000141048397  add     rax, rcx
  000000014104839A  imul    rax, r11
  000000014104839E  mov     rcx, r9
  00000001410483A1  shr     rcx, 1Ah
  00000001410483A5  and     ecx, 80001h
  00000001410483AB  mov     [rsp+578h+var_328], rcx
  00000001410483B3  mov     r8, 0D9AD7D42FAA79638h
  00000001410483BD  imul    r8, r15
  00000001410483C1  add     r8, rdx
  00000001410483C4  imul    r8, rcx
  00000001410483C8  add     r8, rax
  00000001410483CB  lea     eax, [r15+r15*8]
  00000001410483CF  lea     edx, [r15+rax*8]
  00000001410483D3  mov     rax, rsi
  00000001410483D6  mov     ecx, edx
  00000001410483D8  mov     [rsp+578h+var_384], edx
  00000001410483DF  shr     rax, cl
  00000001410483E2  mov     [rsp+578h+var_4E0], rax
  00000001410483EA  imul    ecx, r15d, 0B6AD79B3h
  00000001410483F1  mov     dword ptr [rsp+578h+var_280], ecx
  00000001410483F8  and     ecx, eax
  00000001410483FA  mov     dword ptr [rsp+578h+var_250], ecx
  0000000141048401  imul    eax, r15d, 810DA320h
  0000000141048408  mov     [rsp+578h+var_448], rax
  0000000141048410  test    cl, 1
  0000000141048413  lea     rax, [rsp+rax+578h]
  000000014104841B  mov     [rsp+578h+var_398], rax
  0000000141048423  cmovz   r8, rax
  0000000141048427  mov     [rsp+578h+var_3A8], r8
  000000014104842F  imul    eax, r15d, 0E1D7DD78h
  0000000141048436  mov     [rsp+578h+var_510], rax
  000000014104843B  mov     rax, [rsp+rax+578h]
  0000000141048443  mov     [rsp+578h+var_230], rax
  000000014104844B  mov     rbp, rax
  000000014104844E  mov     ecx, edx
  0000000141048450  shl     rbp, cl
  0000000141048453  mov     r14, rax
  0000000141048456  mov     ecx, edi
  0000000141048458  shr     r14, cl
  000000014104845B  mov     rcx, rbp
  000000014104845E  not     rcx
  0000000141048461  mov     [rsp+578h+var_4A8], rcx
  0000000141048469  mov     r9, r14
  000000014104846C  not     r9
  000000014104846F  and     rcx, r9
  0000000141048472  mov     rax, r13
  0000000141048475  and     rax, rcx
  0000000141048478  not     rax
  000000014104847B  not     rcx
  000000014104847E  and     rcx, r12
  0000000141048481  not     rcx
  0000000141048484  and     rcx, rax
  0000000141048487  mov     [rsp+578h+var_518], rcx
  000000014104848C  mov     rax, [rsp+578h+arg_A0]
  0000000141048494  mov     rdx, rax
  0000000141048497  shl     rdx, 13h
  000000014104849B  not     rdx
  000000014104849E  shr     rax, 2Dh
  00000001410484A2  not     rax
  00000001410484A5  and     rax, rdx
  00000001410484A8  mov     r11, 19B4F83604874E6Bh
  00000001410484B2  or      r11, rax
  00000001410484B5  mov     r10, rax
  00000001410484B8  not     r10
  00000001410484BB  mov     rax, 0E64B07C9FB78B194h
  00000001410484C5  or      rax, r10
  00000001410484C8  and     r11, rax
  00000001410484CB  mov     ecx, r11d
  00000001410484CE  not     ecx
  00000001410484D0  mov     eax, ecx
  00000001410484D2  shr     eax, 0Bh
  00000001410484D5  and     eax, 4001h
  00000001410484DA  shr     ecx, 13h
  00000001410484DD  and     ecx, 41h
  00000001410484E0  imul    rcx, rax
  00000001410484E4  mov     r8, rcx
  00000001410484E7  shr     r10, 34h
  00000001410484EB  not     r10d
  00000001410484EE  and     r10d, 11h
  00000001410484F2  imul    eax, r15d, 9743AB10h
  00000001410484F9  mov     [rsp+578h+var_508], rax
  00000001410484FE  add     rax, rsp
  0000000141048501  add     rax, 578h
  0000000141048507  imul    rax, r10
  000000014104850B  mov     rbx, r10
  000000014104850E  mov     [rsp+578h+var_360], r10
  0000000141048516  shr     r11, 1Bh
  000000014104851A  not     r11d
  000000014104851D  and     r11d, 20000001h
  0000000141048524  imul    ecx, r15d, 225EAF08h
  000000014104852B  mov     [rsp+578h+var_438], rcx
  0000000141048533  lea     r10, [rsp+rcx+578h+var_578]
  0000000141048537  add     r10, 578h
  000000014104853E  mov     [rsp+578h+var_288], r10
  0000000141048546  mov     rcx, r11
  0000000141048549  mov     [rsp+578h+var_538], r11
  000000014104854E  imul    rcx, r10
  0000000141048552  add     rcx, rax
  0000000141048555  shr     rdx, 39h
  0000000141048559  not     edx
  000000014104855B  and     edx, 41h
  000000014104855E  mov     r10, rdx
  0000000141048561  imul    eax, r15d, 0C5CB0130h
  0000000141048568  mov     [rsp+578h+var_440], rax
  0000000141048570  lea     rdx, [rsp+rax+578h+var_578]
  0000000141048574  add     rdx, 578h
  000000014104857B  mov     [rsp+578h+var_270], rdx
  0000000141048583  mov     rax, r10
  0000000141048586  mov     [rsp+578h+var_488], r10
  000000014104858E  imul    rax, rdx
  0000000141048592  not     rax
  0000000141048595  not     rcx
  0000000141048598  and     rcx, rax
  000000014104859B  imul    eax, r15d, 3894B6F8h
  00000001410485A2  mov     [rsp+578h+var_228], rax
  00000001410485AA  lea     rdx, [rsp+rax+578h+var_578]
  00000001410485AE  add     rdx, 578h
  00000001410485B5  mov     [rsp+578h+var_220], rdx
  00000001410485BD  mov     rax, r8
  00000001410485C0  mov     [rsp+578h+var_200], r8
  00000001410485C8  imul    rax, rdx
  00000001410485CC  not     rcx
  00000001410485CF  mov     rax, [rax+rcx]
  00000001410485D3  mov     [rsp+578h+var_238], rax
  00000001410485DB  mov     rcx, rsi
  00000001410485DE  mov     [rsp+578h+var_500], rsi
  00000001410485E3  mov     rax, rsi
  00000001410485E6  shr     rax, 30h
  00000001410485EA  not     eax
  00000001410485EC  and     eax, 5
  00000001410485EF  shr     rcx, 4
  00000001410485F3  not     ecx
  00000001410485F5  and     ecx, 24044001h
  00000001410485FB  imul    rcx, rax
  00000001410485FF  mov     [rsp+578h+var_498], rcx
  0000000141048607  imul    eax, r15d, 0F01BCAD0h
  000000014104860E  mov     [rsp+578h+var_3D0], rax
  0000000141048616  add     rax, rsp
  0000000141048619  add     rax, 578h
  000000014104861F  imul    rax, rbx
  0000000141048623  imul    ecx, r15d, 56BCD980h
  000000014104862A  mov     [rsp+578h+var_548], rcx
  000000014104862F  lea     rdx, [rsp+rcx+578h+var_578]
  0000000141048633  add     rdx, 578h
  000000014104863A  mov     [rsp+578h+var_218], rdx
  0000000141048642  mov     rcx, r11
  0000000141048645  imul    rcx, rdx
  0000000141048649  add     rcx, rax
  000000014104864C  mov     [rsp+578h+var_368], r15
  0000000141048654  imul    eax, r15d, 163607F0h
  000000014104865B  mov     [rsp+578h+var_260], rax
  0000000141048663  add     rax, rsp
  0000000141048666  add     rax, 578h
  000000014104866C  imul    rax, r10
  0000000141048670  not     rax
  0000000141048673  not     rcx
  0000000141048676  and     rcx, rax
  0000000141048679  not     rcx
  000000014104867C  imul    eax, r15d, 62E58098h
  0000000141048683  mov     [rsp+578h+var_560], rax
  0000000141048688  add     rax, rsp
  000000014104868B  add     rax, 578h
  0000000141048691  imul    rax, r8
  0000000141048695  mov     rax, [rcx+rax]
  0000000141048699  mov     [rsp+578h+var_348], rax
  00000001410486A1  mov     rcx, 0E6BC176FE22E8D67h
  00000001410486AB  imul    rcx, r15
  00000001410486AF  mov     rdi, r13
  00000001410486B2  not     rdi
  00000001410486B5  mov     rax, rcx
  00000001410486B8  not     rax
  00000001410486BB  mov     [rsp+578h+var_4A0], rax
  00000001410486C3  mov     rdx, r12
  00000001410486C6  and     rdx, rax
  00000001410486C9  mov     [rsp+578h+var_3B8], rdx
  00000001410486D1  mov     rax, rdx
  00000001410486D4  not     rax
  00000001410486D7  mov     r8, r12
  00000001410486DA  mov     rsi, r12
  00000001410486DD  not     r8
  00000001410486E0  mov     r10, r8
  00000001410486E3  and     r10, rcx
  00000001410486E6  mov     [rsp+578h+var_4B0], r10
  00000001410486EE  mov     r15, rcx
  00000001410486F1  not     r10
  00000001410486F4  mov     [rsp+578h+var_3B0], r10
  00000001410486FC  and     rax, r10
  00000001410486FF  mov     [rsp+578h+var_550], rbp
  0000000141048704  and     rax, rbp
  0000000141048707  mov     rdx, r9
  000000014104870A  and     rax, r9
  000000014104870D  mov     r11, rdi
  0000000141048710  and     r11, rax
  0000000141048713  not     r11
  0000000141048716  not     rax
  0000000141048719  and     rax, r13
  000000014104871C  mov     r9, r13
  000000014104871F  not     rax
  0000000141048722  and     rax, r11
  0000000141048725  not     rax
  0000000141048728  mov     rcx, 92C55A3007B7EEFAh
  0000000141048732  imul    rcx, rax
  0000000141048736  mov     [rsp+578h+var_520], rcx
  000000014104873B  and     rbp, r8
  000000014104873E  mov     [rsp+578h+var_3A0], rbp
  0000000141048746  mov     r12, [rsp+578h+var_4A8]
  000000014104874E  mov     rax, r12
  0000000141048751  and     rax, rsi
  0000000141048754  not     rax
  0000000141048757  mov     rcx, rbp
  000000014104875A  not     rcx
  000000014104875D  and     rcx, rax
  0000000141048760  mov     rbp, r14
  0000000141048763  mov     r10, r14
  0000000141048766  and     r10, r15
  0000000141048769  mov     [rsp+578h+var_578], r15
  000000014104876D  mov     r13, rdi
  0000000141048770  and     r13, r10
  0000000141048773  and     r14, rcx
  0000000141048776  not     rcx
  0000000141048779  mov     rax, rdx
  000000014104877C  mov     r11, rdx
  000000014104877F  and     rax, rcx
  0000000141048782  mov     rdx, rax
  0000000141048785  and     rcx, r10
  0000000141048788  mov     [rsp+578h+var_528], rcx
  000000014104878D  not     r10
  0000000141048790  mov     [rsp+578h+var_568], r10
  0000000141048795  mov     rax, r9
  0000000141048798  and     rax, r10
  000000014104879B  not     rax
  000000014104879E  not     r13
  00000001410487A1  and     r13, rax
  00000001410487A4  mov     rcx, rsi
  00000001410487A7  mov     rax, rsi
  00000001410487AA  and     rax, r13
  00000001410487AD  not     r13
  00000001410487B0  mov     r10, r8
  00000001410487B3  mov     [rsp+578h+var_530], r8
  00000001410487B8  and     r13, r8
  00000001410487BB  not     r13
  00000001410487BE  not     rax
  00000001410487C1  and     rax, r12
  00000001410487C4  and     rax, r13
  00000001410487C7  not     rax
  00000001410487CA  mov     rsi, 0DABD9C0E687D7406h
  00000001410487D4  imul    rsi, rax
  00000001410487D8  mov     r13, rdi
  00000001410487DB  mov     r8, [rsp+578h+var_4A0]
  00000001410487E3  and     r13, r8
  00000001410487E6  mov     rax, rcx
  00000001410487E9  mov     [rsp+578h+var_490], rcx
  00000001410487F1  and     rax, r13
  00000001410487F4  not     rax
  00000001410487F7  and     rax, r12
  00000001410487FA  not     rax
  00000001410487FD  and     rax, r11
  0000000141048800  not     rax
  0000000141048803  mov     rbx, 2FA44F2324B29A55h
  000000014104880D  imul    rbx, rax
  0000000141048811  add     rbx, [rsp+578h+var_520]
  0000000141048816  add     rbx, rsi
  0000000141048819  not     rdx
  000000014104881C  not     r14
  000000014104881F  and     r14, rdx
  0000000141048822  not     r14
  0000000141048825  mov     rdx, r9
  0000000141048828  and     rdx, r15
  000000014104882B  and     r14, rdx
  000000014104882E  not     r14
  0000000141048831  mov     rsi, 29AB719520FD4FDCh
  000000014104883B  imul    rsi, r14
  000000014104883F  add     rsi, rbx
  0000000141048842  mov     r15, rbp
  0000000141048845  mov     r14, rbp
  0000000141048848  and     r14, r8
  000000014104884B  mov     rax, rcx
  000000014104884E  and     rax, r14
  0000000141048851  mov     rbx, r9
  0000000141048854  mov     rbp, [rsp+578h+var_550]
  0000000141048859  and     rbx, rbp
  000000014104885C  and     rax, rbx
  000000014104885F  not     rax
  0000000141048862  mov     rcx, 0B6FDF96E43E42800h
  000000014104886C  imul    rcx, rax
  0000000141048870  mov     rax, r10
  0000000141048873  and     rax, r8
  0000000141048876  mov     r8, rdi
  0000000141048879  and     r8, rax
  000000014104887C  mov     r10, r12
  000000014104887F  and     r10, r8
  0000000141048882  not     r10
  0000000141048885  not     r8
  0000000141048888  and     r8, rbp
  000000014104888B  not     r8
  000000014104888E  and     r8, r10
  0000000141048891  not     r8
  0000000141048894  and     r8, r15
  0000000141048897  mov     r10, 0B4FA460472B5234h
  00000001410488A1  imul    r10, r8
  00000001410488A5  add     r10, rcx
  00000001410488A8  mov     rcx, r9
  00000001410488AB  and     rcx, r12
  00000001410488AE  not     rcx
  00000001410488B1  mov     r8, [rsp+578h+var_3B8]
  00000001410488B9  and     r8, r15
  00000001410488BC  and     r8, rcx
  00000001410488BF  mov     rcx, 8456A09B6FB9E409h
  00000001410488C9  imul    rcx, r8
  00000001410488CD  add     rcx, r10
  00000001410488D0  and     rax, rbp
  00000001410488D3  mov     r8, r15
  00000001410488D6  mov     rbp, r15
  00000001410488D9  and     r8, rax
  00000001410488DC  not     rax
  00000001410488DF  and     rax, r11
  00000001410488E2  not     rax
  00000001410488E5  not     r8
  00000001410488E8  and     r8, rax
  00000001410488EB  not     r8
  00000001410488EE  mov     [rsp+578h+var_428], rdi
  00000001410488F6  and     r8, rdi
  00000001410488F9  not     r8
  00000001410488FC  mov     rax, 6FFE06646E105715h
  0000000141048906  imul    rax, r8
  000000014104890A  add     rax, rcx
  000000014104890D  mov     rcx, r9
  0000000141048910  and     rcx, r14
  0000000141048913  not     r14
  0000000141048916  and     r14, rdi
  0000000141048919  not     r14
  000000014104891C  not     rcx
  000000014104891F  and     rcx, r14
  0000000141048922  not     rcx
  0000000141048925  mov     r15, [rsp+578h+var_530]
  000000014104892A  and     rcx, r15
  000000014104892D  not     rcx
  0000000141048930  mov     r14, r12
  0000000141048933  and     rcx, r12
  0000000141048936  mov     r8, 0CCBF37C4A9D467A6h
  0000000141048940  imul    r8, rcx
  0000000141048944  add     r8, rax
  0000000141048947  and     rbx, rbp
  000000014104894A  not     rbx
  000000014104894D  mov     r12, [rsp+578h+var_490]
  0000000141048955  and     rbx, r12
  0000000141048958  not     rbx
  000000014104895B  and     rbx, [rsp+578h+var_578]
  000000014104895F  mov     rax, 32D8050273CFDF01h
  0000000141048969  imul    rax, rbx
  000000014104896D  add     rax, r8
  0000000141048970  mov     rcx, r13
  0000000141048973  not     rcx
  0000000141048976  mov     r8, rdx
  0000000141048979  not     r8
  000000014104897C  mov     r10, r15
  000000014104897F  mov     rbx, r15
  0000000141048982  and     r10, r8
  0000000141048985  and     r10, rcx
  0000000141048988  mov     rcx, r14
  000000014104898B  and     rcx, r10
  000000014104898E  not     rcx
  0000000141048991  not     r10
  0000000141048994  mov     rdi, [rsp+578h+var_550]
  0000000141048999  and     r10, rdi
  000000014104899C  not     r10
  000000014104899F  and     r10, r11
  00000001410489A2  and     r10, rcx
  00000001410489A5  not     r10
  00000001410489A8  mov     rcx, 27CCFBA3D3099D2Bh
  00000001410489B2  imul    rcx, r10
  00000001410489B6  add     rcx, rax
  00000001410489B9  add     rcx, rsi
  00000001410489BC  mov     rsi, [rsp+578h+var_3B0]
  00000001410489C4  and     rsi, rbp
  00000001410489C7  not     rsi
  00000001410489CA  and     rsi, r14
  00000001410489CD  not     rsi
  00000001410489D0  and     rsi, r9
  00000001410489D3  mov     rax, 454BFAE81FA2A13Ch
  00000001410489DD  imul    rax, rsi
  00000001410489E1  mov     rsi, [rsp+578h+var_4B0]
  00000001410489E9  and     rsi, r9
  00000001410489EC  mov     r15, r9
  00000001410489EF  mov     [rsp+578h+var_358], r9
  00000001410489F7  mov     r10, r14
  00000001410489FA  and     r10, rsi
  00000001410489FD  not     r10
  0000000141048A00  not     rsi
  0000000141048A03  and     rsi, rdi
  0000000141048A06  not     rsi
  0000000141048A09  mov     [rsp+578h+var_430], r11
  0000000141048A11  and     rsi, r11
  0000000141048A14  and     rsi, r10
  0000000141048A17  not     rsi
  0000000141048A1A  mov     r10, 3594855DEA29F671h
  0000000141048A24  imul    r10, rsi
  0000000141048A28  add     r10, rax
  0000000141048A2B  and     rdx, rbx
  0000000141048A2E  not     rdx
  0000000141048A31  mov     rsi, r12
  0000000141048A34  and     r8, r12
  0000000141048A37  not     r8
  0000000141048A3A  and     r8, rdx
  0000000141048A3D  mov     rax, rdi
  0000000141048A40  and     rax, r8
  0000000141048A43  not     r8
  0000000141048A46  and     r8, r14
  0000000141048A49  not     r8
  0000000141048A4C  not     rax
  0000000141048A4F  and     rax, r8
  0000000141048A52  and     r11, rax
  0000000141048A55  not     r11
  0000000141048A58  not     rax
  0000000141048A5B  and     rax, rbp
  0000000141048A5E  not     rax
  0000000141048A61  and     rax, r11
  0000000141048A64  mov     rdx, 6618CD3DC9FB775Dh
  0000000141048A6E  imul    rdx, rax
  0000000141048A72  add     rdx, r10
  0000000141048A75  add     rdx, rcx
  0000000141048A78  mov     rax, r14
  0000000141048A7B  and     rax, rbp
  0000000141048A7E  mov     r9, rbp
  0000000141048A81  mov     [rsp+578h+var_558], rbp
  0000000141048A86  mov     rcx, r15
  0000000141048A89  and     rcx, rax
  0000000141048A8C  not     rax
  0000000141048A8F  mov     rbp, [rsp+578h+var_428]
  0000000141048A97  and     rax, rbp
  0000000141048A9A  not     rax
  0000000141048A9D  not     rcx
  0000000141048AA0  and     rcx, rax
  0000000141048AA3  mov     r15, [rsp+578h+var_578]
  0000000141048AA7  mov     rax, r15
  0000000141048AAA  and     rax, rcx
  0000000141048AAD  not     rcx
  0000000141048AB0  mov     r12, [rsp+578h+var_4A0]
  0000000141048AB8  and     rcx, r12
  0000000141048ABB  not     rcx
  0000000141048ABE  not     rax
  0000000141048AC1  and     rax, rcx
  0000000141048AC4  mov     rcx, rbx
  0000000141048AC7  and     rcx, rax
  0000000141048ACA  not     rcx
  0000000141048ACD  not     rax
  0000000141048AD0  and     rax, rsi
  0000000141048AD3  not     rax
  0000000141048AD6  and     rax, rcx
  0000000141048AD9  not     rax
  0000000141048ADC  mov     r8, 743FC1048DAE84E9h
  0000000141048AE6  imul    r8, rax
  0000000141048AEA  mov     rax, rbp
  0000000141048AED  and     rax, r9
  0000000141048AF0  not     rax
  0000000141048AF3  and     rax, rsi
  0000000141048AF6  mov     rcx, rsi
  0000000141048AF9  mov     r10, r15
  0000000141048AFC  and     r10, rax
  0000000141048AFF  not     rax
  0000000141048B02  and     rax, r12
  0000000141048B05  not     rax
  0000000141048B08  not     r10
  0000000141048B0B  and     r10, r14
  0000000141048B0E  and     r10, rax
  0000000141048B11  not     r10
  0000000141048B14  mov     rax, 0BFA6FA97AE2D59E5h
  0000000141048B1E  imul    rax, r10
  0000000141048B22  add     rax, rdx
  0000000141048B25  add     rax, r8
  0000000141048B28  mov     [rsp+578h+var_4B0], rax
  0000000141048B30  mov     rax, r14
  0000000141048B33  mov     r8, r14
  0000000141048B36  and     rax, rbx
  0000000141048B39  mov     r11, rbx
  0000000141048B3C  mov     r14, rax
  0000000141048B3F  not     rax
  0000000141048B42  and     rdi, rcx
  0000000141048B45  not     rdi
  0000000141048B48  and     rdi, rax
  0000000141048B4B  mov     rax, rdi
  0000000141048B4E  not     rax
  0000000141048B51  mov     rcx, [rsp+578h+var_430]
  0000000141048B59  mov     rsi, rcx
  0000000141048B5C  and     rsi, rax
  0000000141048B5F  mov     rdx, r15
  0000000141048B62  and     rax, r15
  0000000141048B65  not     rax
  0000000141048B68  mov     r15, r12
  0000000141048B6B  and     rdi, r12
  0000000141048B6E  not     rdi
  0000000141048B71  and     rdi, rax
  0000000141048B74  mov     rbx, [rsp+578h+var_358]
  0000000141048B7C  mov     rax, rbx
  0000000141048B7F  mov     r12, rcx
  0000000141048B82  and     rax, rcx
  0000000141048B85  not     rdi
  0000000141048B88  and     rdi, rax
  0000000141048B8B  not     rax
  0000000141048B8E  and     rax, r15
  0000000141048B91  not     rax
  0000000141048B94  mov     rcx, r8
  0000000141048B97  and     rax, r8
  0000000141048B9A  not     rax
  0000000141048B9D  and     rax, r11
  0000000141048BA0  mov     r8, 0D64F4E13CA7B7F5h
  0000000141048BAA  imul    r8, rax
  0000000141048BAE  and     r14, [rsp+578h+var_568]
  0000000141048BB3  mov     rax, rbp
  0000000141048BB6  and     rax, r14
  0000000141048BB9  not     rax
  0000000141048BBC  not     r14
  0000000141048BBF  and     r14, rbx
  0000000141048BC2  not     r14
  0000000141048BC5  and     r14, rax
  0000000141048BC8  mov     rax, 0C6F51813B30C3659h
  0000000141048BD2  imul    rax, r14
  0000000141048BD6  add     rax, r8
  0000000141048BD9  mov     r8, rbp
  0000000141048BDC  mov     r14, rbp
  0000000141048BDF  and     r8, rsi
  0000000141048BE2  not     r8
  0000000141048BE5  not     rsi
  0000000141048BE8  and     rsi, rbx
  0000000141048BEB  not     rsi
  0000000141048BEE  and     rsi, r8
  0000000141048BF1  not     rsi
  0000000141048BF4  and     rsi, rdx
  0000000141048BF7  not     rsi
  0000000141048BFA  mov     r8, 0E38E7ADBE045907Ch
  0000000141048C04  imul    r8, rsi
  0000000141048C08  add     r8, rax
  0000000141048C0B  mov     rbp, [rsp+578h+var_550]
  0000000141048C10  and     r13, rbp
  0000000141048C13  not     r13
  0000000141048C16  mov     r9, [rsp+578h+var_490]
  0000000141048C1E  and     r13, r9
  0000000141048C21  mov     rdx, [rsp+578h+var_558]
  0000000141048C26  mov     rax, rdx
  0000000141048C29  and     rax, r13
  0000000141048C2C  not     r13
  0000000141048C2F  and     r13, r12
  0000000141048C32  not     r13
  0000000141048C35  not     rax
  0000000141048C38  and     rax, r13
  0000000141048C3B  mov     r10, 718340A917546D7Ch
  0000000141048C45  imul    r10, rax
  0000000141048C49  add     r10, r8
  0000000141048C4C  mov     rax, r14
  0000000141048C4F  mov     r13, r11
  0000000141048C52  and     rax, r11
  0000000141048C55  mov     rsi, rax
  0000000141048C58  not     rsi
  0000000141048C5B  mov     r8, rcx
  0000000141048C5E  and     r8, rsi
  0000000141048C61  not     r8
  0000000141048C64  mov     r14, rbp
  0000000141048C67  mov     rcx, rbp
  0000000141048C6A  and     r14, rax
  0000000141048C6D  not     r14
  0000000141048C70  and     r14, rdx
  0000000141048C73  and     r14, r8
  0000000141048C76  not     r14
  0000000141048C79  mov     rbp, r15
  0000000141048C7C  and     r14, r15
  0000000141048C7F  mov     rbx, 0DC1E5FAB2DF95D3h
  0000000141048C89  imul    rbx, r14
  0000000141048C8D  add     rbx, r10
  0000000141048C90  add     rbx, [rsp+578h+var_4B0]
  0000000141048C98  and     rcx, r15
  0000000141048C9B  not     rcx
  0000000141048C9E  mov     r11, r12
  0000000141048CA1  and     rcx, r12
  0000000141048CA4  mov     r8, r13
  0000000141048CA7  and     r8, rcx
  0000000141048CAA  not     r8
  0000000141048CAD  not     rcx
  0000000141048CB0  and     rcx, r9
  0000000141048CB3  mov     r15, r9
  0000000141048CB6  not     rcx
  0000000141048CB9  and     rcx, r8
  0000000141048CBC  mov     r12, [rsp+578h+var_358]
  0000000141048CC4  mov     r8, r12
  0000000141048CC7  and     r8, rcx
  0000000141048CCA  not     rcx
  0000000141048CCD  mov     rdx, [rsp+578h+var_428]
  0000000141048CD5  and     rcx, rdx
  0000000141048CD8  not     rcx
  0000000141048CDB  not     r8
  0000000141048CDE  and     r8, rcx
  0000000141048CE1  mov     rcx, 71CFF85D585517AFh
  0000000141048CEB  imul    rcx, r8
  0000000141048CEF  mov     r10, [rsp+578h+var_528]
  0000000141048CF4  not     r10
  0000000141048CF7  and     r10, rdx
  0000000141048CFA  mov     r8, 0DF4DFCB55BD4CDD4h
  0000000141048D04  imul    r8, r10
  0000000141048D08  add     r8, rcx
  0000000141048D0B  mov     r10, r11
  0000000141048D0E  and     r10, [rsp+578h+var_578]
  0000000141048D12  not     r10
  0000000141048D15  mov     r9, [rsp+578h+var_4A8]
  0000000141048D1D  and     r10, r9
  0000000141048D20  not     r10
  0000000141048D23  and     r10, r12
  0000000141048D26  not     r10
  0000000141048D29  mov     rcx, r13
  0000000141048D2C  and     r10, r13
  0000000141048D2F  and     r11, rbp
  0000000141048D32  mov     r14, r15
  0000000141048D35  and     r14, r11
  0000000141048D38  not     r11
  0000000141048D3B  and     rcx, r11
  0000000141048D3E  not     rcx
  0000000141048D41  not     r14
  0000000141048D44  and     r14, rcx
  0000000141048D47  mov     rcx, rdx
  0000000141048D4A  and     rcx, r14
  0000000141048D4D  not     rcx
  0000000141048D50  not     r14
  0000000141048D53  and     r14, r12
  0000000141048D56  mov     r13, r12
  0000000141048D59  not     r14
  0000000141048D5C  and     r14, rcx
  0000000141048D5F  mov     rcx, r9
  0000000141048D62  and     rcx, r14
  0000000141048D65  not     rcx
  0000000141048D68  not     r14
  0000000141048D6B  mov     r15, [rsp+578h+var_550]
  0000000141048D70  and     r14, r15
  0000000141048D73  not     r14
  0000000141048D76  and     r14, rcx
  0000000141048D79  not     r14
  0000000141048D7C  mov     r12, 6DA0F015A448F3F2h
  0000000141048D86  imul    r12, r14
  0000000141048D8A  add     r12, r8
  0000000141048D8D  mov     rcx, r9
  0000000141048D90  and     rcx, rax
  0000000141048D93  not     rcx
  0000000141048D96  and     rsi, r15
  0000000141048D99  not     rsi
  0000000141048D9C  and     rsi, rbp
  0000000141048D9F  and     rsi, rcx
  0000000141048DA2  mov     r14, [rsp+578h+var_558]
  0000000141048DA7  and     rsi, r14
  0000000141048DAA  mov     rcx, 8387931CE15D47D0h
  0000000141048DB4  imul    rcx, rsi
  0000000141048DB8  add     rcx, r12
  0000000141048DBB  add     rcx, rbx
  0000000141048DBE  and     r11, [rsp+578h+var_568]
  0000000141048DC3  mov     rsi, [rsp+578h+var_3A0]
  0000000141048DCB  and     rsi, rdx
  0000000141048DCE  and     rsi, r11
  0000000141048DD1  not     rsi
  0000000141048DD4  mov     r8, 112B39F00E58225Eh
  0000000141048DDE  imul    r8, rsi
  0000000141048DE2  mov     r11, 9D0E64A92172DB39h
  0000000141048DEC  imul    r11, r10
  0000000141048DF0  add     r11, r8
  0000000141048DF3  mov     r8, r9
  0000000141048DF6  and     r8, rbp
  0000000141048DF9  mov     r10, [rsp+578h+var_430]
  0000000141048E01  and     r10, r8
  0000000141048E04  not     r8
  0000000141048E07  and     r8, r14
  0000000141048E0A  not     r8
  0000000141048E0D  not     r10
  0000000141048E10  and     r10, r8
  0000000141048E13  mov     r8, rdx
  0000000141048E16  and     r8, r10
  0000000141048E19  not     r8
  0000000141048E1C  not     r10
  0000000141048E1F  and     r10, r13
  0000000141048E22  not     r10
  0000000141048E25  and     r10, r8
  0000000141048E28  not     r10
  0000000141048E2B  mov     rsi, [rsp+578h+var_490]
  0000000141048E33  and     r10, rsi
  0000000141048E36  not     r10
  0000000141048E39  mov     r8, 817F5134F33228AEh
  0000000141048E43  imul    r8, r10
  0000000141048E47  add     r8, r11
  0000000141048E4A  and     rax, r14
  0000000141048E4D  and     rax, r15
  0000000141048E50  not     rax
  0000000141048E53  mov     r11, [rsp+578h+var_578]
  0000000141048E57  and     rax, r11
  0000000141048E5A  mov     r10, 81D69E8F05294321h
  0000000141048E64  imul    r10, rax
  0000000141048E68  add     r10, r8
  0000000141048E6B  mov     rbx, [rsp+578h+var_518]
  0000000141048E70  and     rbx, r11
  0000000141048E73  and     rdx, r11
  0000000141048E76  mov     rax, r11
  0000000141048E79  mov     r8, r13
  0000000141048E7C  and     r8, rsi
  0000000141048E7F  and     rax, r8
  0000000141048E82  not     r8
  0000000141048E85  and     r8, rbp
  0000000141048E88  not     r8
  0000000141048E8B  not     rax
  0000000141048E8E  and     rax, r8
  0000000141048E91  not     rax
  0000000141048E94  and     rax, r14
  0000000141048E97  mov     r8, r15
  0000000141048E9A  and     r8, rax
  0000000141048E9D  not     rax
  0000000141048EA0  and     rax, r9
  0000000141048EA3  not     rax
  0000000141048EA6  not     r8
  0000000141048EA9  and     r8, rax
  0000000141048EAC  mov     rax, 3D06CB112AFF7BE5h
  0000000141048EB6  imul    rax, r8
  0000000141048EBA  add     rax, r10
  0000000141048EBD  mov     r8, r13
  0000000141048EC0  and     r8, rbp
  0000000141048EC3  not     rdx
  0000000141048EC6  not     r8
  0000000141048EC9  and     r8, rdx
  0000000141048ECC  and     r8, rsi
  0000000141048ECF  and     r8, r14
  0000000141048ED2  and     r9, r8
  0000000141048ED5  not     r8
  0000000141048ED8  and     r8, r15
  0000000141048EDB  not     r9
  0000000141048EDE  not     r8
  0000000141048EE1  and     r8, r9
  0000000141048EE4  not     r8
  0000000141048EE7  mov     r9, 0AB3C38A8E4941768h
  0000000141048EF1  imul    r9, r8
  0000000141048EF5  add     r9, rax
  0000000141048EF8  not     rdi
  0000000141048EFB  mov     r8, 0DC370433A59DAEF9h
  0000000141048F05  imul    r8, rdi
  0000000141048F09  add     r8, r9
  0000000141048F0C  add     r8, rcx
  0000000141048F0F  not     rbx
  0000000141048F12  mov     [rsp+578h+var_258], rbx
  0000000141048F1A  mov     rdi, r8
  0000000141048F1D  not     rdi
  0000000141048F20  mov     r14, 88765339180BF8Fh
  0000000141048F2A  mov     r15, [rsp+578h+var_368]
  0000000141048F32  imul    r14, r15
  0000000141048F36  add     r14, rbx
  0000000141048F39  mov     r11, r14
  0000000141048F3C  not     r11
  0000000141048F3F  mov     rax, rdi
  0000000141048F42  and     rax, r14
  0000000141048F45  not     rax
  0000000141048F48  mov     rcx, r8
  0000000141048F4B  and     rcx, r11
  0000000141048F4E  not     rcx
  0000000141048F51  and     rcx, rax
  0000000141048F54  mov     rax, [rsp+578h+var_500]
  0000000141048F59  shr     rax, 29h
  0000000141048F5D  not     eax
  0000000141048F5F  mov     [rsp+578h+var_50], rax
  0000000141048F67  and     eax, 201h
  0000000141048F6C  mov     r9, rax
  0000000141048F6F  mov     [rsp+578h+var_4A0], rax
  0000000141048F77  imul    eax, r15d, 0EBE53E50h
  0000000141048F7E  lea     rdx, [rsp+rax+578h+var_578]
  0000000141048F82  add     rdx, 578h
  0000000141048F89  mov     [rsp+578h+var_428], rdx
  0000000141048F91  mov     rax, [rsp+578h+var_498]
  0000000141048F99  imul    rax, rdx
  0000000141048F9D  not     rax
  0000000141048FA0  mov     rdx, [rsp+578h+var_398]
  0000000141048FA8  imul    rdx, r9
  0000000141048FAC  not     rdx
  0000000141048FAF  and     rdx, rax
  0000000141048FB2  not     rdx
  0000000141048FB5  mov     r9, rdx
  0000000141048FB8  imul    eax, r15d, 367970B8h
  0000000141048FBF  mov     [rsp+578h+var_3D8], rax
  0000000141048FC7  lea     rdx, [rsp+rax+578h+var_578]
  0000000141048FCB  add     rdx, 578h
  0000000141048FD2  imul    rdx, [rsp+578h+var_420]
  0000000141048FDB  add     rdx, r9
  0000000141048FDE  not     rdx
  0000000141048FE1  imul    eax, r15d, 791B8888h
  0000000141048FE8  mov     [rsp+578h+var_578], rax
  0000000141048FEC  add     rax, rsp
  0000000141048FEF  add     rax, 578h
  0000000141048FF5  imul    rax, [rsp+578h+var_478]
  0000000141048FFE  not     rax
  0000000141049001  and     rax, rdx
  0000000141049004  mov     r9, [rsp+578h+var_350]
  000000014104900C  mov     edx, r9d
  000000014104900F  shr     edx, 8
  0000000141049012  and     edx, 408001h
  0000000141049018  mov     r10d, r9d
  000000014104901B  shr     r10d, 9
  000000014104901F  and     r10d, 204001h
  0000000141049026  imul    r10, rdx
  000000014104902A  mov     rbx, r10
  000000014104902D  mov     [rsp+578h+var_2F8], r10
  0000000141049035  mov     r12, [rsp+578h+var_410]
  000000014104903D  mov     rdx, r12
  0000000141049040  shr     rdx, 20h
  0000000141049044  not     edx
  0000000141049046  and     edx, 408001h
  000000014104904C  shr     r9d, 16h
  0000000141049050  and     r9d, 3
  0000000141049054  imul    r9, rdx
  0000000141049058  mov     r13, r9
  000000014104905B  imul    edx, r15d, 1A6C9470h
  0000000141049062  lea     r9, [rsp+rdx+578h+var_578]
  0000000141049066  add     r9, 578h
  000000014104906D  mov     [rsp+578h+var_2D0], r9
  0000000141049075  imul    edx, r15d, 7B36CEC8h
  000000014104907C  mov     [rsp+578h+var_468], rdx
  0000000141049084  add     rdx, rsp
  0000000141049087  add     rdx, 578h
  000000014104908E  mov     [rsp+578h+var_298], rdx
  0000000141049096  mov     r10, [rsp+578h+var_418]
  000000014104909E  imul    r10, rdx
  00000001410490A2  not     r10
  00000001410490A5  mov     rdx, [rsp+578h+var_4D0]
  00000001410490AD  imul    rdx, r9
  00000001410490B1  not     rdx
  00000001410490B4  and     rdx, r10
  00000001410490B7  imul    r10d, r15d, 0FA292BA8h
  00000001410490BE  add     r10, rsp
  00000001410490C1  add     r10, 578h
  00000001410490C8  imul    r10, [rsp+578h+var_540]
  00000001410490CE  not     rdx
  00000001410490D1  add     rdx, r10
  00000001410490D4  imul    r9d, r15d, 2479F548h
  00000001410490DB  mov     [rsp+578h+var_520], r9
  00000001410490E0  lea     r10, [rsp+r9+578h+var_578]
  00000001410490E4  add     r10, 578h
  00000001410490EB  imul    r10, [rsp+578h+var_338]
  00000001410490F4  not     r10
  00000001410490F7  not     rdx
  00000001410490FA  and     rdx, r10
  00000001410490FD  imul    r9d, r15d, 44BD5E10h
  0000000141049104  mov     [rsp+578h+var_558], r9
  0000000141049109  add     r9, rsp
  000000014104910C  add     r9, 578h
  0000000141049113  mov     [rsp+578h+var_290], r9
  000000014104911B  mov     r10, [rsp+578h+var_340]
  0000000141049123  imul    r10, r9
  0000000141049127  imul    esi, r15d, 8B1B03F8h
  000000014104912E  lea     r9, [rsp+rsi+578h+var_578]
  0000000141049132  add     r9, 578h
  0000000141049139  mov     [rsp+578h+var_2E8], r9
  0000000141049141  mov     rsi, r13
  0000000141049144  mov     rbp, r13
  0000000141049147  mov     [rsp+578h+var_350], r13
  000000014104914F  imul    rsi, r9
  0000000141049153  add     rsi, r10
  0000000141049156  not     rsi
  0000000141049159  imul    r9d, r15d, 6500C6D8h
  0000000141049160  mov     [rsp+578h+var_530], r9
  0000000141049165  add     r9, rsp
  0000000141049168  add     r9, 578h
  000000014104916F  mov     [rsp+578h+var_90], r9
  0000000141049177  mov     r10, rbx
  000000014104917A  imul    r10, r9
  000000014104917E  not     r10
  0000000141049181  and     r10, rsi
  0000000141049184  imul    r9d, r15d, 4CAF78A8h
  000000014104918B  mov     [rsp+578h+var_550], r9
  0000000141049190  lea     rsi, [rsp+r9+578h+var_578]
  0000000141049194  add     rsi, 578h
  000000014104919B  imul    rsi, [rsp+578h+var_328]
  00000001410491A4  not     r10
  00000001410491A7  mov     r9, [rsi+r10]
  00000001410491AB  mov     [rsp+578h+var_48], r9
  00000001410491B3  mov     r13, 4E0289A79BA32CFCh
  00000001410491BD  imul    r13, r15
  00000001410491C1  add     r13, [rsp+578h+var_390]
  00000001410491C9  mov     r10, rdi
  00000001410491CC  and     r10, r11
  00000001410491CF  mov     r9, 91BF526487D15A6Dh
  00000001410491D9  imul    r9, r15
  00000001410491DD  mov     [rsp+578h+var_4E8], r9
  00000001410491E5  mov     rsi, 0C3210276A76CEADEh
  00000001410491EF  imul    rsi, r15
  00000001410491F3  imul    ebx, r15d, 30A29C60h
  00000001410491FA  mov     r9, [rsp+rbx+578h]
  0000000141049202  mov     [rsp+578h+var_370], r9
  000000014104920A  not     rax
  000000014104920D  mov     rax, [rax]
  0000000141049210  mov     [rsp+578h+var_60], rax
  0000000141049218  not     rdx
  000000014104921B  mov     rax, [rdx]
  000000014104921E  mov     [rsp+578h+var_58], rax
  0000000141049226  imul    eax, r15d, 2C6C0FE0h
  000000014104922D  mov     [rsp+578h+var_470], rax
  0000000141049235  mov     rax, [rsp+rax+578h]
  000000014104923D  imul    rax, rbp
  0000000141049241  mov     [rsp+578h+var_3B0], rax
  0000000141049249  mov     rbx, 0F1E94F2DA4267184h
  0000000141049253  imul    rbx, r15
  0000000141049257  mov     rax, 56E88E5BA8372520h
  0000000141049261  imul    rax, r15
  0000000141049265  mov     [rsp+578h+var_430], rax
  000000014104926D  mov     rax, [rsp+578h+var_480]
  0000000141049275  mov     rax, [rsp+rax+578h]
  000000014104927D  mov     [rsp+578h+var_4A8], rax
  0000000141049285  mov     rax, [rsp+578h+var_460]
  000000014104928D  mov     rax, [rsp+rax+578h]
  0000000141049295  mov     [rsp+578h+var_380], rax
  000000014104929D  imul    eax, r15d, 3AAFFD38h
  00000001410492A4  mov     [rsp+578h+var_3C0], rax
  00000001410492AC  mov     rax, [rsp+rax+578h]
  00000001410492B4  mov     [rsp+578h+var_3B8], rax
  00000001410492BC  imul    eax, r15d, 0CBA1D588h
  00000001410492C3  mov     [rsp+578h+var_568], rax
  00000001410492C8  mov     rax, [rsp+rax+578h]
  00000001410492D0  mov     [rsp+578h+var_210], rax
  00000001410492D8  imul    eax, r15d, 0D7CA7CA0h
  00000001410492DF  mov     [rsp+578h+var_528], rax
  00000001410492E4  mov     rax, [rsp+rax+578h]
  00000001410492EC  mov     [rsp+578h+var_398], rax
  00000001410492F4  imul    r9d, r15d, 0CDBD1BC8h
  00000001410492FB  mov     [rsp+578h+var_4F8], r9
  0000000141049303  imul    eax, r15d, 0EE008490h
  000000014104930A  mov     [rsp+578h+var_3E8], rax
  0000000141049312  mov     rax, [rsp+rax+578h]
  000000014104931A  mov     [rsp+578h+var_78], rax
  0000000141049322  imul    eax, r15d, 0CFD86208h
  0000000141049329  mov     [rsp+578h+var_4F0], rax
  0000000141049331  mov     rax, [rsp+rax+578h]
  0000000141049339  mov     [rsp+578h+var_80], rax
  0000000141049341  imul    eax, r15d, 995EF150h
  0000000141049348  mov     [rsp+578h+var_4B0], rax
  0000000141049350  mov     rax, [rsp+rax+578h]
  0000000141049358  mov     [rsp+578h+var_70], rax
  0000000141049360  mov     rax, [rsp+r9+578h]
  0000000141049368  mov     [rsp+578h+var_68], rax
  0000000141049370  mov     rax, 5CC499819C2AD99Fh
  000000014104937A  mov     rax, 167807593FF02686h
  0000000141049384  mov     rax, 25C3B820C2864008h
  000000014104938E  mov     rax, 431C4FC5F8A9416Ch
  0000000141049398  mov     rax, 5CC499819C2AD99Fh
  00000001410493A2  mov     rax, 167807593FF02686h
  00000001410493AC  mov     rax, 25C3B820C2864008h
  00000001410493B6  mov     rax, 431C4FC5F8A9416Ch
  00000001410493C0  mov     rax, 5CC499819C2AD99Fh
  00000001410493CA  mov     rax, 167807593FF02686h
  00000001410493D4  mov     rax, 25C3B820C2864008h
  00000001410493DE  mov     rax, 431C4FC5F8A9416Ch
  00000001410493E8  mov     rax, 329FDB674682BB2Bh
  00000001410493F2  mov     rax, 42DCA5A38272A60Ah
  00000001410493FC  mov     rax, 5CC499819C2AD99Fh
  0000000141049406  mov     rax, 167807593FF02686h
  0000000141049410  mov     rax, 25C3B820C2864008h
  000000014104941A  mov     rax, 431C4FC5F8A9416Ch
  0000000141049424  mov     rax, 329FDB674682BB2Bh
  000000014104942E  mov     rax, 42DCA5A38272A60Ah
  0000000141049438  imul    eax, r15d, 8FC318A7h
  000000014104943F  imul    r9d, r15d, 46CF2E17h
  0000000141049446  mov     [rsp+578h+var_2A0], r9
  000000014104944E  imul    edx, r15d, 6CF2E170h
  0000000141049455  mov     [rsp+578h+var_3C8], rdx
  000000014104945D  imul    edx, r15d, 5AF36600h
  0000000141049464  mov     [rsp+578h+var_3F0], rdx
  000000014104946C  imul    edx, r15d, 2E875620h
  0000000141049473  mov     [rsp+578h+var_3F8], rdx
  000000014104947B  imul    edx, r15d, 77004248h
  0000000141049482  mov     [rsp+578h+var_3A0], rdx
  000000014104948A  mov     rbp, r15
  000000014104948D  bt      r12, 3Bh ; ';'
  0000000141049492  mov     rdx, [rsp+578h+var_3A8]
  000000014104949A  mov     rdx, [rdx]
  000000014104949D  mov     [rsp+578h+var_88], rdx
  00000001410494A5  setnb   r12b
  00000001410494A9  cmp     [rsp+578h+var_330], rdx
  00000001410494B1  cmovnz  rax, r9
  00000001410494B5  setnz   r9b
  00000001410494B9  add     rax, r13
  00000001410494BC  mov     rdx, rax
  00000001410494BF  not     rdx
  00000001410494C2  mov     r15, rax
  00000001410494C5  and     r15, r14
  00000001410494C8  and     r8, r15
  00000001410494CB  not     r15
  00000001410494CE  and     r11, rdx
  00000001410494D1  mov     r13, r11
  00000001410494D4  not     r13
  00000001410494D7  and     r13, r15
  00000001410494DA  and     r15, rdi
  00000001410494DD  not     r15
  00000001410494E0  not     r8
  00000001410494E3  and     r8, r15
  00000001410494E6  not     r10
  00000001410494E9  and     r10, rdx
  00000001410494EC  not     r10
  00000001410494EF  and     r11, rdi
  00000001410494F2  sub     r10, r11
  00000001410494F5  not     rcx
  00000001410494F8  and     rcx, rax
  00000001410494FB  sub     r10, rcx
  00000001410494FE  not     r13
  0000000141049501  and     r13, rdi
  0000000141049504  and     rax, rdi
  0000000141049507  not     rax
  000000014104950A  and     rax, r14
  000000014104950D  add     rax, r10
  0000000141049510  add     rax, r8
  0000000141049513  or      r9b, r12b
  0000000141049516  and     rsi, rdx
  0000000141049519  movzx   r14d, byte ptr [rsp+578h+var_248]
  0000000141049522  test    r14b, r9b
  0000000141049525  mov     rcx, [rsp+578h+var_430]
  000000014104952D  cmovnz  rcx, rbx
  0000000141049531  mov     [rsp+578h+var_430], rcx
  0000000141049539  mov     rcx, [rsp+578h+var_4B0]
  0000000141049541  mov     r8, [rsp+578h+var_470]
  0000000141049549  cmovnz  rcx, r8
  000000014104954D  mov     [rsp+578h+var_4B0], rcx
  0000000141049555  mov     rcx, r8
  0000000141049558  cmovnz  rcx, [rsp+578h+var_510]
  000000014104955E  mov     [rsp+578h+var_C8], rcx
  0000000141049566  mov     rbx, [rsp+578h+var_550]
  000000014104956B  mov     rcx, rbx
  000000014104956E  mov     r10, [rsp+578h+var_508]
  0000000141049573  cmovnz  rcx, r10
  0000000141049577  mov     [rsp+578h+var_400], rcx
  000000014104957F  mov     rcx, [rsp+578h+var_4F8]
  0000000141049587  cmovnz  rcx, [rsp+578h+var_558]
  000000014104958D  mov     [rsp+578h+var_C0], rcx
  0000000141049595  mov     r8, [rsp+578h+var_460]
  000000014104959D  mov     rcx, [rsp+578h+var_578]
  00000001410495A1  cmovz   rcx, r8
  00000001410495A5  mov     [rsp+578h+var_578], rcx
  00000001410495A9  mov     r15, [rsp+578h+var_3F8]
  00000001410495B1  cmovnz  r10, r15
  00000001410495B5  mov     [rsp+578h+var_508], r10
  00000001410495BA  mov     rdi, [rsp+578h+var_3E8]
  00000001410495C2  mov     rcx, rdi
  00000001410495C5  mov     r10, [rsp+578h+var_3C8]
  00000001410495CD  cmovnz  rcx, r10
  00000001410495D1  mov     [rsp+578h+var_B0], rcx
  00000001410495D9  mov     rcx, [rsp+578h+var_228]
  00000001410495E1  cmovnz  rcx, [rsp+578h+var_3F0]
  00000001410495EA  mov     [rsp+578h+var_228], rcx
  00000001410495F2  mov     r11, [rsp+578h+var_568]
  00000001410495F7  mov     rcx, r11
  00000001410495FA  cmovnz  rcx, [rsp+578h+var_3C0]
  0000000141049603  mov     [rsp+578h+var_B8], rcx
  000000014104960B  mov     rcx, [rsp+578h+var_560]
  0000000141049610  cmovnz  rcx, rdi
  0000000141049614  mov     [rsp+578h+var_A8], rcx
  000000014104961C  mov     rcx, [rsp+578h+var_4F0]
  0000000141049624  cmovnz  rcx, r11
  0000000141049628  mov     [rsp+578h+var_A0], rcx
  0000000141049630  mov     rcx, [rsp+578h+var_438]
  0000000141049638  cmovnz  rcx, r8
  000000014104963C  mov     [rsp+578h+var_98], rcx
  0000000141049644  mov     rcx, [rsp+578h+var_3A0]
  000000014104964C  mov     r8, [rsp+578h+var_458]
  0000000141049654  cmovz   rcx, r8
  0000000141049658  mov     [rsp+578h+var_3A0], rcx
  0000000141049660  not     rsi
  0000000141049663  and     rsi, [rsp+578h+var_4E8]
  000000014104966B  add     rax, r13
  000000014104966E  inc     rax
  0000000141049671  test    r14b, r9b
  0000000141049674  cmovz   rax, rsi
  0000000141049678  mov     [rsp+578h+var_D0], rax
  0000000141049680  imul    ecx, ebp, 58D81FC0h
  0000000141049686  mov     [rsp+578h+var_4E8], rcx
  000000014104968E  test    r14b, r9b
  0000000141049691  mov     rax, [rsp+578h+var_480]
  0000000141049699  cmovnz  rax, rcx
  000000014104969D  mov     [rsp+578h+var_D8], rax
  00000001410496A5  mov     rax, 0BDDECD24381A36C5h
  00000001410496AF  imul    rax, rbp
  00000001410496B3  mov     r10, [rsp+578h+var_258]
  00000001410496BB  add     rax, r10
  00000001410496BE  mov     rcx, 0D77516E11722F0D7h
  00000001410496C8  imul    rcx, rbp
  00000001410496CC  add     rcx, r10
  00000001410496CF  not     rcx
  00000001410496D2  and     rcx, rdx
  00000001410496D5  not     rcx
  00000001410496D8  and     rcx, rax
  00000001410496DB  mov     rax, 0C5E5D38B05177F2Dh
  00000001410496E5  imul    rax, rbp
  00000001410496E9  mov     r8, 5630830669E64504h
  00000001410496F3  imul    r8, rbp
  00000001410496F7  and     r8, rdx
  00000001410496FA  not     r8
  00000001410496FD  and     r8, rax
  0000000141049700  test    r14b, r9b
  0000000141049703  cmovnz  r8, rcx
  0000000141049707  mov     [rsp+578h+var_3A8], r8
  000000014104970F  imul    eax, ebp, 0AD79B300h
  0000000141049715  mov     [rsp+578h+var_408], rax
  000000014104971D  test    r14b, r9b
  0000000141049720  cmovnz  rax, [rsp+578h+var_570]
  0000000141049726  mov     [rsp+578h+var_E0], rax
  000000014104972E  mov     rax, 46439CD997D9B400h
  0000000141049738  imul    rax, rbp
  000000014104973C  add     rax, r10
  000000014104973F  mov     rcx, 8E362674ABF6C270h
  0000000141049749  imul    rcx, rbp
  000000014104974D  add     rcx, r10
  0000000141049750  not     rcx
  0000000141049753  and     rcx, rdx
  0000000141049756  not     rcx
  0000000141049759  and     rcx, rax
  000000014104975C  mov     rax, 0F6814207028CC74h
  0000000141049766  imul    rax, rbp
  000000014104976A  mov     r8, 896BC9D7F888479Dh
  0000000141049774  imul    r8, rbp
  0000000141049778  and     r8, rdx
  000000014104977B  not     r8
  000000014104977E  and     r8, rax
  0000000141049781  test    r14b, r9b
  0000000141049784  cmovnz  r8, rcx
  0000000141049788  mov     [rsp+578h+var_E8], r8
  0000000141049790  imul    edi, ebp, 0C3AFBAF0h
  0000000141049796  imul    eax, ebp, 0A5879868h
  000000014104979C  mov     [rsp+578h+var_208], rax
  00000001410497A4  test    r14b, r9b
  00000001410497A7  mov     rcx, rax
  00000001410497AA  cmovnz  rcx, rdi
  00000001410497AE  mov     [rsp+578h+var_3E0], rdi
  00000001410497B6  mov     [rsp+578h+var_F0], rcx
  00000001410497BE  mov     rax, 2D2188769A831A64h
  00000001410497C8  imul    rax, rbp
  00000001410497CC  add     rax, r10
  00000001410497CF  mov     rsi, 0F02369E0C32E58E4h
  00000001410497D9  imul    rsi, rbp
  00000001410497DD  add     rsi, r10
  00000001410497E0  mov     rcx, 5B0BC79503AECA7h
  00000001410497EA  imul    rcx, rbp
  00000001410497EE  mov     r8, 7BD48C16400EFA89h
  00000001410497F8  imul    r8, rbp
  00000001410497FC  and     r8, rdx
  00000001410497FF  not     r8
  0000000141049802  and     r8, rcx
  0000000141049805  not     rsi
  0000000141049808  and     rsi, rdx
  000000014104980B  not     rsi
  000000014104980E  and     rsi, rax
  0000000141049811  test    r14b, r9b
  0000000141049814  cmovnz  rsi, r8
  0000000141049818  mov     [rsp+578h+var_F8], rsi
  0000000141049820  mov     r13, [rsp+578h+var_500]
  0000000141049825  shr     r13, 39h
  0000000141049829  bt      [rsp+578h+var_518], 3Dh ; '='
  0000000141049830  setnb   r12b
  0000000141049834  bt      [rsp+578h+var_410], 36h ; '6'
  000000014104983E  setnb   dl
  0000000141049841  mov     rax, 58A191FEB6B8CCF7h
  000000014104984B  imul    rax, rbp
  000000014104984F  mov     rcx, 7E15EFA88EED0AD2h
  0000000141049859  imul    rcx, rbp
  000000014104985D  add     rcx, [rsp+578h+var_3B8]
  0000000141049865  mov     r8, 980218699299B956h
  000000014104986F  imul    r8, rbp
  0000000141049873  and     r8, rcx
  0000000141049876  not     rcx
  0000000141049879  and     rcx, rax
  000000014104987C  not     rcx
  000000014104987F  not     r8
  0000000141049882  and     r8, rcx
  0000000141049885  mov     rcx, 4C002972FA981FDFh
  000000014104988F  imul    rcx, rbp
  0000000141049893  mov     r11, 0A4A380F54EBA666Eh
  000000014104989D  imul    r11, rbp
  00000001410498A1  and     r11, r8
  00000001410498A4  not     r8
  00000001410498A7  and     r8, rcx
  00000001410498AA  not     r8
  00000001410498AD  not     r11
  00000001410498B0  and     r11, r8
  00000001410498B3  imul    ecx, ebp, 79h ; 'y'
  00000001410498B6  mov     r8, r11
  00000001410498B9  shl     r8, cl
  00000001410498BC  imul    ecx, ebp, 47h ; 'G'
  00000001410498BF  shr     r11, cl
  00000001410498C2  not     r8
  00000001410498C5  not     r11
  00000001410498C8  and     r11, r8
  00000001410498CB  not     r11
  00000001410498CE  cmp     [rsp+578h+var_390], r11
  00000001410498D6  setz    r10b
  00000001410498DA  or      r10b, dl
  00000001410498DD  mov     rdx, 9941A2446E5B2B87h
  00000001410498E7  imul    rdx, rbp
  00000001410498EB  mov     r9, 5A8F0164C9F6D325h
  00000001410498F5  imul    r9, rbp
  00000001410498F9  imul    eax, ebp, 0AB5E6CC0h
  00000001410498FF  mov     [rsp+578h+var_518], rax
  0000000141049904  imul    r14d, ebp, 0AF94F940h
  000000014104990B  test    r12b, r10b
  000000014104990E  cmovnz  r9, rdx
  0000000141049912  mov     [rsp+578h+var_100], r9
  000000014104991A  mov     rsi, [rsp+578h+var_480]
  0000000141049922  mov     rcx, rsi
  0000000141049925  mov     r8, [rsp+578h+var_3D8]
  000000014104992D  cmovnz  rcx, r8
  0000000141049931  mov     [rsp+578h+var_2B8], rcx
  0000000141049939  mov     rcx, [rsp+578h+var_568]
  000000014104993E  cmovnz  rcx, r15
  0000000141049942  mov     [rsp+578h+var_568], rcx
  0000000141049947  mov     r15, [rsp+578h+var_3D0]
  000000014104994F  cmovnz  rbx, r15
  0000000141049953  mov     [rsp+578h+var_550], rbx
  0000000141049958  test    r13b, 1
  000000014104995C  mov     rcx, [rsp+578h+var_528]
  0000000141049961  cmovnz  rcx, [rsp+578h+var_3F0]
  000000014104996A  mov     [rsp+578h+var_528], rcx
  000000014104996F  mov     rcx, [rsp+578h+var_4E8]
  0000000141049977  cmovnz  rcx, [rsp+578h+var_240]
  0000000141049980  mov     [rsp+578h+var_4E8], rcx
  0000000141049988  mov     rcx, [rsp+578h+var_448]
  0000000141049990  cmovnz  rcx, [rsp+578h+var_3C8]
  0000000141049999  mov     [rsp+578h+var_2B0], rcx
  00000001410499A1  mov     rcx, [rsp+578h+var_530]
  00000001410499A6  cmovz   rcx, rax
  00000001410499AA  mov     [rsp+578h+var_530], rcx
  00000001410499AF  cmovnz  rdi, [rsp+578h+var_468]
  00000001410499B8  mov     [rsp+578h+var_308], rdi
  00000001410499C0  mov     byte ptr [rsp+578h+var_2A8], r12b
  00000001410499C8  mov     byte ptr [rsp+578h+var_2C8], r10b
  00000001410499D0  test    r12b, r10b
  00000001410499D3  mov     rdi, [rsp+578h+var_4F8]
  00000001410499DB  mov     rbx, [rsp+578h+var_4F0]
  00000001410499E3  cmovnz  rbx, rdi
  00000001410499E7  mov     r9, [rsp+578h+var_438]
  00000001410499EF  mov     [rsp+578h+var_2D8], r14
  00000001410499F7  cmovz   r9, r14
  00000001410499FB  mov     rdx, [rsp+578h+var_4C8]
  0000000141049A03  mov     rax, [rsp+578h+var_3C0]
  0000000141049A0B  cmovz   rdx, rax
  0000000141049A0F  mov     [rsp+578h+var_4C8], rdx
  0000000141049A17  mov     rdx, [rsp+578h+var_548]
  0000000141049A1C  cmovnz  rdx, r14
  0000000141049A20  mov     [rsp+578h+var_548], rdx
  0000000141049A25  imul    edx, ebp, 105F3398h
  0000000141049A2B  mov     [rsp+578h+var_2C0], rdx
  0000000141049A33  test    r12b, r10b
  0000000141049A36  mov     r10, [rsp+578h+var_470]
  0000000141049A3E  cmovnz  r10, [rsp+578h+var_570]
  0000000141049A44  mov     [rsp+578h+var_4F0], r10
  0000000141049A4C  mov     r12, [rsp+578h+var_450]
  0000000141049A54  mov     rcx, [rsp+578h+var_510]
  0000000141049A59  cmovnz  rcx, r12
  0000000141049A5D  mov     [rsp+578h+var_510], rcx
  0000000141049A62  cmovnz  rdi, rdx
  0000000141049A66  mov     rcx, rdi
  0000000141049A69  lea     rdx, [rsp+r9+578h+var_578]
  0000000141049A6D  add     rdx, 578h
  0000000141049A74  imul    rdx, [rsp+578h+var_340]
  0000000141049A7D  mov     r9, [rsp+578h+var_508]
  0000000141049A82  add     r9, rsp
  0000000141049A85  add     r9, 578h
  0000000141049A8C  imul    r9, [rsp+578h+var_328]
  0000000141049A95  add     r9, rdx
  0000000141049A98  mov     rdx, [rsp+578h+var_408]
  0000000141049AA0  lea     r14, [rsp+rdx+578h+var_578]
  0000000141049AA4  add     r14, 578h
  0000000141049AAB  mov     edi, dword ptr [rsp+578h+var_250]
  0000000141049AB2  test    dil, 1
  0000000141049AB6  lea     rdx, [rsp+rbx+578h]
  0000000141049ABE  mov     r10, [rsp+578h+var_578]
  0000000141049AC2  lea     rbx, [rsp+r10+578h]
  0000000141049ACA  cmovz   r9, r14
  0000000141049ACE  mov     [rsp+578h+var_240], r9
  0000000141049AD6  mov     r9, [rsp+578h+var_418]
  0000000141049ADE  imul    rdx, r9
  0000000141049AE2  mov     r10, [rsp+578h+var_338]
  0000000141049AEA  imul    rbx, r10
  0000000141049AEE  add     rbx, rdx
  0000000141049AF1  test    dil, 1
  0000000141049AF5  lea     rdx, [rsp+rcx+578h]
  0000000141049AFD  cmovz   rbx, r14
  0000000141049B01  mov     [rsp+578h+var_258], r14
  0000000141049B09  mov     [rsp+578h+var_248], rbx
  0000000141049B11  imul    rdx, r9
  0000000141049B15  not     rdx
  0000000141049B18  mov     rcx, [rsp+578h+var_400]
  0000000141049B20  lea     r9, [rsp+rcx+578h+var_578]
  0000000141049B24  add     r9, 578h
  0000000141049B2B  imul    r9, r10
  0000000141049B2F  not     r9
  0000000141049B32  and     r9, rdx
  0000000141049B35  test    dil, 1
  0000000141049B39  not     r9
  0000000141049B3C  cmovz   r9, r14
  0000000141049B40  mov     [rsp+578h+var_250], r9
  0000000141049B48  mov     rdx, 0FDA5BA1D52D6D3BDh
  0000000141049B52  imul    rdx, rbp
  0000000141049B56  mov     r9, 0B6EDC069438C61Bh
  0000000141049B60  imul    r9, rbp
  0000000141049B64  test    r13b, 1
  0000000141049B68  cmovnz  r9, rdx
  0000000141049B6C  mov     [rsp+578h+var_438], r9
  0000000141049B74  cmovz   rsi, [rsp+578h+var_458]
  0000000141049B7D  mov     [rsp+578h+var_480], rsi
  0000000141049B85  imul    r9d, ebp, 4086D190h
  0000000141049B8C  test    r13b, 1
  0000000141049B90  mov     rdx, [rsp+578h+var_4B8]
  0000000141049B98  cmovnz  rdx, [rsp+578h+var_208]
  0000000141049BA1  mov     [rsp+578h+var_4B8], rdx
  0000000141049BA9  cmovz   r9, rax
  0000000141049BAD  mov     [rsp+578h+var_320], r9
  0000000141049BB5  imul    ecx, ebp, 0A36C5228h
  0000000141049BBB  test    r13b, 1
  0000000141049BBF  cmovnz  r8, [rsp+578h+var_3F8]
  0000000141049BC8  mov     [rsp+578h+var_3D8], r8
  0000000141049BD0  cmovz   rcx, [rsp+578h+var_260]
  0000000141049BD9  mov     [rsp+578h+var_400], rcx
  0000000141049BE1  imul    edx, ebp, 0E43ED58h
  0000000141049BE7  test    r13b, 1
  0000000141049BEB  mov     r9, [rsp+578h+var_560]
  0000000141049BF0  cmovz   r9, rdx
  0000000141049BF4  mov     [rsp+578h+var_560], r9
  0000000141049BF9  cmovnz  r15, rdx
  0000000141049BFD  mov     [rsp+578h+var_3D0], r15
  0000000141049C05  mov     r8, [rsp+578h+var_4A8]
  0000000141049C0D  mov     rdx, r8
  0000000141049C10  mov     r10, [rsp+578h+var_380]
  0000000141049C18  and     rdx, r10
  0000000141049C1B  mov     r9, rdx
  0000000141049C1E  not     r9
  0000000141049C21  not     r8
  0000000141049C24  mov     [rsp+578h+var_2F0], r8
  0000000141049C2C  not     r10
  0000000141049C2F  and     r10, r8
  0000000141049C32  not     r10
  0000000141049C35  and     r10, r9
  0000000141049C38  lea     rcx, [r10+rdx*2]
  0000000141049C3C  mov     [rsp+578h+var_300], rcx
  0000000141049C44  mov     rdx, rcx
  0000000141049C47  not     rdx
  0000000141049C4A  mov     rsi, rdx
  0000000141049C4D  mov     rdx, 0F20DABB502AC9Fh
  0000000141049C57  imul    rdx, rbp
  0000000141049C5B  and     rdx, [rsp+578h+var_410]
  0000000141049C63  not     rdx
  0000000141049C66  mov     r9, 0A7A1733ABA9CCCE6h
  0000000141049C70  imul    r9, rbp
  0000000141049C74  add     r9, rdx
  0000000141049C77  not     r9
  0000000141049C7A  and     r9, rsi
  0000000141049C7D  not     r9
  0000000141049C80  mov     r10, 45F8BE6E692D5253h
  0000000141049C8A  imul    r10, rbp
  0000000141049C8E  add     r10, rdx
  0000000141049C91  and     r10, r9
  0000000141049C94  mov     r9, 0D1D06BD7C1A96716h
  0000000141049C9E  imul    r9, rbp
  0000000141049CA2  add     r9, rdx
  0000000141049CA5  not     r9
  0000000141049CA8  and     r9, rsi
  0000000141049CAB  not     r9
  0000000141049CAE  mov     rcx, 0F6970D67D27CF4D3h
  0000000141049CB8  imul    rcx, rbp
  0000000141049CBC  add     rcx, rdx
  0000000141049CBF  and     rcx, r9
  0000000141049CC2  test    r13b, 1
  0000000141049CC6  cmovnz  r12, [rsp+578h+var_518]
  0000000141049CCC  mov     [rsp+578h+var_450], r12
  0000000141049CD4  cmovnz  rcx, r10
  0000000141049CD8  mov     [rsp+578h+var_518], rcx
  0000000141049CDD  mov     r8, 72743C00B9AC6B86h
  0000000141049CE7  imul    r8, rbp
  0000000141049CEB  add     r8, rdx
  0000000141049CEE  not     r8
  0000000141049CF1  and     r8, rsi
  0000000141049CF4  not     r8
  0000000141049CF7  mov     r9, 1893F9931FCAC320h
  0000000141049D01  imul    r9, rbp
  0000000141049D05  add     r9, rdx
  0000000141049D08  and     r9, r8
  0000000141049D0B  mov     r8, 0C6A0935BD56961CDh
  0000000141049D15  imul    r8, rbp
  0000000141049D19  mov     rdi, 5FF95ED51C6B001Bh
  0000000141049D23  imul    rdi, rbp
  0000000141049D27  and     rdi, rsi
  0000000141049D2A  not     rdi
  0000000141049D2D  and     rdi, r8
  0000000141049D30  test    r13b, 1
  0000000141049D34  cmovnz  rdi, r9
  0000000141049D38  imul    r9d, ebp, 18514E30h
  0000000141049D3F  test    r13b, 1
  0000000141049D43  mov     rcx, [rsp+578h+var_440]
  0000000141049D4B  cmovz   rcx, r9
  0000000141049D4F  mov     [rsp+578h+var_440], rcx
  0000000141049D57  mov     r10, 0B2EF2C4D3EB37EF9h
  0000000141049D61  imul    r10, rbp
  0000000141049D65  mov     r8, 2BB5F9E12424643Ah
  0000000141049D6F  imul    r8, rbp
  0000000141049D73  and     r8, rsi
  0000000141049D76  not     r8
  0000000141049D79  and     r8, r10
  0000000141049D7C  mov     r10, 520DED447BE376AFh
  0000000141049D86  imul    r10, rbp
  0000000141049D8A  add     r10, rdx
  0000000141049D8D  not     r10
  0000000141049D90  and     r10, rsi
  0000000141049D93  mov     [rsp+578h+var_310], rsi
  0000000141049D9B  not     r10
  0000000141049D9E  mov     rcx, 0D349E1BE669FF6D3h
  0000000141049DA8  imul    rcx, rbp
  0000000141049DAC  add     rcx, rdx
  0000000141049DAF  and     rcx, r10
  0000000141049DB2  test    r13b, 1
  0000000141049DB6  cmovnz  rcx, r8
  0000000141049DBA  mov     [rsp+578h+var_4F8], rcx
  0000000141049DC2  mov     rcx, [rsp+578h+var_378]
  0000000141049DCA  mov     r8, [rsp+578h+var_570]
  0000000141049DCF  cmovnz  r8, rcx
  0000000141049DD3  mov     [rsp+578h+var_570], r8
  0000000141049DD8  mov     r8, 4C9A41A6D3F7FE9Ch
  0000000141049DE2  imul    r8, rbp
  0000000141049DE6  add     r8, rdx
  0000000141049DE9  mov     r10, 5092F7C1253AFE3Bh
  0000000141049DF3  imul    r10, rbp
  0000000141049DF7  add     r10, rdx
  0000000141049DFA  not     r8
  0000000141049DFD  and     r8, rsi
  0000000141049E00  not     r8
  0000000141049E03  and     r10, r8
  0000000141049E06  mov     rdx, 0E7232DE83CD560CDh
  0000000141049E10  imul    rdx, rbp
  0000000141049E14  mov     r8, 5EA7DFC0969C297Eh
  0000000141049E1E  imul    r8, rbp
  0000000141049E22  and     r8, rsi
  0000000141049E25  not     r8
  0000000141049E28  and     r8, rdx
  0000000141049E2B  test    r13b, 1
  0000000141049E2F  cmovnz  r8, r10
  0000000141049E33  mov     r14, r8
  0000000141049E36  imul    r8d, ebp, 50747CF9h
  0000000141049E3D  cmp     [rsp+578h+var_390], r11
  0000000141049E45  cmovz   r8, [rsp+578h+var_2A0]
  0000000141049E4E  movzx   r12d, byte ptr [rsp+578h+var_2A8]
  0000000141049E57  movzx   r15d, byte ptr [rsp+578h+var_2C8]
  0000000141049E60  test    r12b, r15b
  0000000141049E63  mov     rax, [rsp+578h+var_4C0]
  0000000141049E6B  cmovnz  rax, [rsp+578h+var_468]
  0000000141049E74  mov     [rsp+578h+var_4C0], rax
  0000000141049E7C  mov     rax, [rsp+578h+var_520]
  0000000141049E81  cmovnz  rax, [rsp+578h+var_3E8]
  0000000141049E8A  mov     [rsp+578h+var_520], rax
  0000000141049E8F  imul    edx, ebp, 0D9E5C2E0h
  0000000141049E95  test    r12b, r15b
  0000000141049E98  mov     rax, [rsp+578h+var_3E0]
  0000000141049EA0  cmovnz  rax, [rsp+578h+var_448]
  0000000141049EA9  mov     [rsp+578h+var_3E0], rax
  0000000141049EB1  cmovnz  rdx, rcx
  0000000141049EB5  mov     [rsp+578h+var_408], rdx
  0000000141049EBD  mov     rax, 759313C133A41203h
  0000000141049EC7  imul    rax, rbp
  0000000141049ECB  mov     rbx, [rsp+578h+var_238]
  0000000141049ED3  add     rax, rbx
  0000000141049ED6  add     rax, r8
  0000000141049ED9  mov     [rsp+578h+var_318], rax
  0000000141049EE1  not     rax
  0000000141049EE4  mov     r8, 0A3CEB34860196B91h
  0000000141049EEE  imul    r8, rbp
  0000000141049EF2  mov     r11, 0C9F3C7617532466Dh
  0000000141049EFC  imul    r11, rbp
  0000000141049F00  and     r11, rax
  0000000141049F03  not     r11
  0000000141049F06  and     r11, r8
  0000000141049F09  mov     r10, 67CBE2ED51B2E7Ch
  0000000141049F13  imul    r10, rbp
  0000000141049F17  and     r10, [rsp+578h+var_500]
  0000000141049F1C  not     r10
  0000000141049F1F  mov     r8, 67FC5A8007CBBC02h
  0000000141049F29  imul    r8, rbp
  0000000141049F2D  add     r8, r10
  0000000141049F30  mov     rcx, 7819199A7D4B9E4Fh
  0000000141049F3A  imul    rcx, rbp
  0000000141049F3E  add     rcx, r10
  0000000141049F41  not     rcx
  0000000141049F44  and     rcx, rax
  0000000141049F47  not     rcx
  0000000141049F4A  and     rcx, r8
  0000000141049F4D  test    r12b, r15b
  0000000141049F50  cmovnz  rcx, r11
  0000000141049F54  mov     [rsp+578h+var_508], rcx
  0000000141049F59  mov     r8, 0FAA22CD562E9F21Dh
  0000000141049F63  imul    r8, rbp
  0000000141049F67  add     r8, r10
  0000000141049F6A  mov     r11, 98280C74F562A45Dh
  0000000141049F74  imul    r11, rbp
  0000000141049F78  add     r11, r10
  0000000141049F7B  not     r11
  0000000141049F7E  and     r11, rax
  0000000141049F81  not     r11
  0000000141049F84  and     r11, r8
  0000000141049F87  mov     rsi, 0C4F203E210D1AA22h
  0000000141049F91  imul    rsi, rbp
  0000000141049F95  add     rsi, r10
  0000000141049F98  mov     r8, 7FDA56DB3F1AFC73h
  0000000141049FA2  imul    r8, rbp
  0000000141049FA6  add     r8, r10
  0000000141049FA9  not     r8
  0000000141049FAC  and     r8, rax
  0000000141049FAF  not     r8
  0000000141049FB2  and     r8, rsi
  0000000141049FB5  test    r12b, r15b
  0000000141049FB8  mov     rcx, [rsp+578h+var_558]
  0000000141049FBD  cmovnz  rcx, r9
  0000000141049FC1  mov     [rsp+578h+var_558], rcx
  0000000141049FC6  cmovnz  r8, r11
  0000000141049FCA  mov     r9, 5BA58ADB352FA64Dh
  0000000141049FD4  imul    r9, rbp
  0000000141049FD8  mov     r11, 0A90EE7F6091CDE8Dh
  0000000141049FE2  imul    r11, rbp
  0000000141049FE6  and     r11, rax
  0000000141049FE9  not     r11
  0000000141049FEC  and     r11, r9
  0000000141049FEF  mov     r9, 0E74F6C8A63FE28h
  0000000141049FF9  imul    r9, rbp
  0000000141049FFD  add     r9, r10
  000000014104A000  mov     r13, 6BCE4CB8BAA31645h
  000000014104A00A  imul    r13, rbp
  000000014104A00E  add     r13, r10
  000000014104A011  not     r13
  000000014104A014  and     r13, rax
  000000014104A017  not     r13
  000000014104A01A  and     r13, r9
  000000014104A01D  test    r12b, r15b
  000000014104A020  cmovnz  r13, r11
  000000014104A024  mov     r9, 0FB7D6695CDE7E1FDh
  000000014104A02E  imul    r9, rbp
  000000014104A032  mov     r10, 8E8925D6F08F54B5h
  000000014104A03C  imul    r10, rbp
  000000014104A040  and     r10, rax
  000000014104A043  not     r10
  000000014104A046  and     r10, r9
  000000014104A049  mov     r9, 87F3748F2797A8CEh
  000000014104A053  imul    r9, rbp
  000000014104A057  and     r9, rax
  000000014104A05A  mov     rax, 7653332F94030EEFh
  000000014104A064  imul    rax, rbp
  000000014104A068  not     r9
  000000014104A06B  and     r9, rax
  000000014104A06E  test    r12b, r15b
  000000014104A071  cmovnz  r9, r10
  000000014104A075  mov     rax, r14
  000000014104A078  not     rax
  000000014104A07B  mov     r10, [rsp+578h+var_358]
  000000014104A083  and     rax, r10
  000000014104A086  not     rax
  000000014104A089  mov     rsi, [rsp+578h+var_490]
  000000014104A091  and     r14, rsi
  000000014104A094  not     r14
  000000014104A097  and     r14, rax
  000000014104A09A  mov     rax, r14
  000000014104A09D  mov     edx, [rsp+578h+var_388]
  000000014104A0A4  mov     ecx, edx
  000000014104A0A6  shl     rax, cl
  000000014104A0A9  mov     r12d, [rsp+578h+var_384]
  000000014104A0B1  mov     ecx, r12d
  000000014104A0B4  shr     r14, cl
  000000014104A0B7  not     rax
  000000014104A0BA  not     r14
  000000014104A0BD  and     r14, rax
  000000014104A0C0  mov     [rsp+578h+var_578], r14
  000000014104A0C4  mov     rax, 87663BBD1EF1E2C1h
  000000014104A0CE  imul    rax, rbp
  000000014104A0D2  mov     r15, 93C18E6D5739AEC9h
  000000014104A0DC  imul    r15, rbp
  000000014104A0E0  mov     r14, [rsp+578h+var_500]
  000000014104A0E5  and     r15, r14
  000000014104A0E8  not     r15
  000000014104A0EB  add     rax, r15
  000000014104A0EE  mov     rcx, 329BD13C391237A2h
  000000014104A0F8  imul    rcx, rbp
  000000014104A0FC  add     rcx, rbx
  000000014104A0FF  mov     [rsp+578h+var_468], rcx
  000000014104A107  mov     r11, rcx
  000000014104A10A  not     r11
  000000014104A10D  mov     [rsp+578h+var_2E0], r11
  000000014104A115  mov     rcx, 0E47F4D9726F4B3E2h
  000000014104A11F  imul    rcx, rbp
  000000014104A123  add     rcx, r15
  000000014104A126  not     rcx
  000000014104A129  and     rcx, r11
  000000014104A12C  not     rcx
  000000014104A12F  and     rcx, rax
  000000014104A132  mov     rbx, rsi
  000000014104A135  mov     rax, rsi
  000000014104A138  and     rbx, rcx
  000000014104A13B  not     rcx
  000000014104A13E  and     rcx, r10
  000000014104A141  mov     r11, r10
  000000014104A144  not     rcx
  000000014104A147  not     rbx
  000000014104A14A  and     rbx, rcx
  000000014104A14D  mov     r10, rbx
  000000014104A150  mov     ecx, edx
  000000014104A152  shl     r10, cl
  000000014104A155  and     rax, r9
  000000014104A158  not     r9
  000000014104A15B  and     r9, r11
  000000014104A15E  not     r9
  000000014104A161  not     rax
  000000014104A164  and     rax, r9
  000000014104A167  not     r10
  000000014104A16A  mov     ecx, r12d
  000000014104A16D  shr     rbx, cl
  000000014104A170  mov     r9, rax
  000000014104A173  mov     ecx, edx
  000000014104A175  shl     r9, cl
  000000014104A178  not     rbx
  000000014104A17B  and     rbx, r10
  000000014104A17E  not     r9
  000000014104A181  mov     ecx, r12d
  000000014104A184  shr     rax, cl
  000000014104A187  not     rax
  000000014104A18A  and     rax, r9
  000000014104A18D  not     rbx
  000000014104A190  mov     rsi, [rsp+578h+var_4A0]
  000000014104A198  imul    rbx, rsi
  000000014104A19C  mov     rcx, rbx
  000000014104A19F  not     rcx
  000000014104A1A2  not     rax
  000000014104A1A5  mov     r10, [rsp+578h+var_498]
  000000014104A1AD  imul    rax, r10
  000000014104A1B1  mov     r9, rcx
  000000014104A1B4  and     r9, rax
  000000014104A1B7  not     r9
  000000014104A1BA  not     rax
  000000014104A1BD  and     rbx, rax
  000000014104A1C0  not     rbx
  000000014104A1C3  add     rbx, r9
  000000014104A1C6  and     rax, rcx
  000000014104A1C9  add     rax, rax
  000000014104A1CC  sub     rbx, rax
  000000014104A1CF  mov     r9, r14
  000000014104A1D2  mov     r11, r14
  000000014104A1D5  not     r11
  000000014104A1D8  mov     rcx, rbx
  000000014104A1DB  not     rcx
  000000014104A1DE  mov     rax, r11
  000000014104A1E1  and     rax, rcx
  000000014104A1E4  mov     r14, rcx
  000000014104A1E7  not     rax
  000000014104A1EA  mov     rcx, r9
  000000014104A1ED  and     rcx, rbx
  000000014104A1F0  not     rcx
  000000014104A1F3  and     rcx, rax
  000000014104A1F6  mov     [rsp+578h+var_110], rcx
  000000014104A1FE  mov     rdx, [rsp+578h+var_578]
  000000014104A202  not     rdx
  000000014104A205  imul    rdx, [rsp+578h+var_420]
  000000014104A20E  mov     rax, rdx
  000000014104A211  mov     r12, rdx
  000000014104A214  mov     [rsp+578h+var_578], rdx
  000000014104A218  not     rax
  000000014104A21B  mov     rdx, rax
  000000014104A21E  mov     [rsp+578h+var_3F0], rax
  000000014104A226  mov     [rsp+578h+var_378], r11
  000000014104A22E  mov     rcx, r11
  000000014104A231  and     rcx, rax
  000000014104A234  mov     [rsp+578h+var_3F8], r14
  000000014104A23C  mov     rax, r14
  000000014104A23F  and     rax, rcx
  000000014104A242  not     rax
  000000014104A245  not     rcx
  000000014104A248  mov     [rsp+578h+var_3E8], rbx
  000000014104A250  and     rcx, rbx
  000000014104A253  not     rcx
  000000014104A256  and     rcx, rax
  000000014104A259  mov     [rsp+578h+var_2C8], rcx
  000000014104A261  mov     rax, r9
  000000014104A264  and     rax, rdx
  000000014104A267  not     rax
  000000014104A26A  mov     rcx, r11
  000000014104A26D  and     rcx, r12
  000000014104A270  not     rcx
  000000014104A273  and     rcx, rax
  000000014104A276  mov     [rsp+578h+var_2A0], rcx
  000000014104A27E  mov     rax, r11
  000000014104A281  and     rax, rbx
  000000014104A284  not     rax
  000000014104A287  mov     rcx, r9
  000000014104A28A  and     rcx, r14
  000000014104A28D  mov     [rsp+578h+var_108], rcx
  000000014104A295  not     rcx
  000000014104A298  and     rcx, rax
  000000014104A29B  mov     [rsp+578h+var_2A8], rcx
  000000014104A2A3  mov     rax, [rsp+578h+var_4F0]
  000000014104A2AB  add     rax, rsp
  000000014104A2AE  add     rax, 578h
  000000014104A2B4  imul    rax, r10
  000000014104A2B8  imul    ecx, ebp, 0C28A718h
  000000014104A2BE  add     rcx, rsp
  000000014104A2C1  add     rcx, 578h
  000000014104A2C8  mov     [rsp+578h+var_260], rcx
  000000014104A2D0  mov     rdx, rsi
  000000014104A2D3  imul    rdx, rcx
  000000014104A2D7  add     rdx, rax
  000000014104A2DA  mov     [rsp+578h+var_448], rdx
  000000014104A2E2  mov     rax, 75EDE27594F38FF1h
  000000014104A2EC  imul    rax, rbp
  000000014104A2F0  add     rax, r15
  000000014104A2F3  mov     r9, 8F762587B48793DBh
  000000014104A2FD  imul    r9, rbp
  000000014104A301  add     r9, r15
  000000014104A304  mov     rcx, r9
  000000014104A307  not     rcx
  000000014104A30A  mov     r14, [rsp+578h+var_2E0]
  000000014104A312  mov     r10, r14
  000000014104A315  and     r10, rcx
  000000014104A318  and     rcx, rax
  000000014104A31B  mov     r11, rax
  000000014104A31E  mov     rsi, rax
  000000014104A321  and     rsi, r10
  000000014104A324  mov     rax, rsi
  000000014104A327  not     rax
  000000014104A32A  not     r11
  000000014104A32D  not     r10
  000000014104A330  mov     rbx, r11
  000000014104A333  and     rbx, r10
  000000014104A336  not     rbx
  000000014104A339  and     rbx, rax
  000000014104A33C  mov     rdx, [rsp+578h+var_468]
  000000014104A344  mov     rax, rdx
  000000014104A347  and     rax, r9
  000000014104A34A  not     rax
  000000014104A34D  and     rax, r10
  000000014104A350  not     rax
  000000014104A353  and     rax, r11
  000000014104A356  and     r11, r9
  000000014104A359  not     rax
  000000014104A35C  mov     r9, r14
  000000014104A35F  and     r9, rcx
  000000014104A362  not     rcx
  000000014104A365  not     r11
  000000014104A368  and     r11, rcx
  000000014104A36B  and     r11, rdx
  000000014104A36E  sub     rax, r11
  000000014104A371  add     rax, rbx
  000000014104A374  not     r9
  000000014104A377  and     rcx, rdx
  000000014104A37A  not     rcx
  000000014104A37D  and     rcx, r9
  000000014104A380  sub     rax, rcx
  000000014104A383  sub     rax, rcx
  000000014104A386  add     rax, rcx
  000000014104A389  sub     rax, rsi
  000000014104A38C  mov     r12, [rsp+578h+var_4F8]
  000000014104A394  imul    r12, [rsp+578h+var_540]
  000000014104A39A  imul    rax, [rsp+578h+var_4D0]
  000000014104A3A3  imul    r13, [rsp+578h+var_418]
  000000014104A3AC  mov     rsi, r13
  000000014104A3AF  not     rsi
  000000014104A3B2  mov     r9, rax
  000000014104A3B5  and     r9, rsi
  000000014104A3B8  not     r9
  000000014104A3BB  mov     r11, rax
  000000014104A3BE  not     r11
  000000014104A3C1  mov     rcx, r11
  000000014104A3C4  and     rcx, r13
  000000014104A3C7  not     rcx
  000000014104A3CA  and     r9, rcx
  000000014104A3CD  mov     r10, r12
  000000014104A3D0  and     r10, r9
  000000014104A3D3  mov     rbx, r10
  000000014104A3D6  not     rbx
  000000014104A3D9  mov     rdx, r12
  000000014104A3DC  not     rdx
  000000014104A3DF  not     r9
  000000014104A3E2  and     r9, rdx
  000000014104A3E5  not     r9
  000000014104A3E8  and     r9, rbx
  000000014104A3EB  add     r9, r9
  000000014104A3EE  and     rsi, r11
  000000014104A3F1  not     rsi
  000000014104A3F4  and     rsi, rdx
  000000014104A3F7  not     rsi
  000000014104A3FA  lea     rsi, [rsi+rsi*2]
  000000014104A3FE  sub     r9, rsi
  000000014104A401  and     r11, r12
  000000014104A404  mov     rsi, rax
  000000014104A407  and     rsi, r13
  000000014104A40A  mov     rbx, rdx
  000000014104A40D  and     rbx, rsi
  000000014104A410  not     rbx
  000000014104A413  not     rsi
  000000014104A416  and     r12, rsi
  000000014104A419  not     r12
  000000014104A41C  and     r12, rbx
  000000014104A41F  not     r12
  000000014104A422  lea     rbx, [r12+r12*4]
  000000014104A426  sub     r9, rbx
  000000014104A429  not     r11
  000000014104A42C  and     rax, rdx
  000000014104A42F  not     rax
  000000014104A432  and     rax, r11
  000000014104A435  and     rax, r13
  000000014104A438  not     rax
  000000014104A43B  lea     r9, [r9+rax*4]
  000000014104A43F  and     rsi, rdx
  000000014104A442  lea     rax, [rsi+rsi*2]
  000000014104A446  sub     r9, rax
  000000014104A449  add     r9, r10
  000000014104A44C  mov     [rsp+578h+var_160], r9
  000000014104A454  and     rdx, rcx
  000000014104A457  mov     [rsp+578h+var_168], rdx
  000000014104A45F  mov     rax, [rsp+578h+var_558]
  000000014104A464  add     rax, rsp
  000000014104A467  add     rax, 578h
  000000014104A46D  imul    rax, [rsp+578h+var_360]
  000000014104A476  not     rax
  000000014104A479  mov     rcx, [rsp+578h+var_298]
  000000014104A481  imul    rcx, [rsp+578h+var_538]
  000000014104A487  not     rcx
  000000014104A48A  and     rcx, rax
  000000014104A48D  not     rcx
  000000014104A490  mov     rax, [rsp+578h+var_440]
  000000014104A498  add     rax, rsp
  000000014104A49B  add     rax, 578h
  000000014104A4A1  imul    rax, [rsp+578h+var_488]
  000000014104A4AA  add     rax, rcx
  000000014104A4AD  mov     [rsp+578h+var_4F8], rax
  000000014104A4B5  mov     rax, 1873AB769D546EE0h
  000000014104A4BF  imul    rax, rbp
  000000014104A4C3  add     rax, r15
  000000014104A4C6  mov     rcx, 0E0BF4095A52EBA29h
  000000014104A4D0  imul    rcx, rbp
  000000014104A4D4  add     rcx, r15
  000000014104A4D7  mov     r10, rax
  000000014104A4DA  not     r10
  000000014104A4DD  mov     r11, rcx
  000000014104A4E0  not     r11
  000000014104A4E3  mov     r15, rax
  000000014104A4E6  and     r15, r11
  000000014104A4E9  not     r15
  000000014104A4EC  mov     r12, r10
  000000014104A4EF  and     r12, rcx
  000000014104A4F2  not     r12
  000000014104A4F5  and     r12, r15
  000000014104A4F8  and     r15, r14
  000000014104A4FB  mov     rdx, [rsp+578h+var_468]
  000000014104A503  mov     r13, rdx
  000000014104A506  and     r13, rcx
  000000014104A509  mov     r9, r14
  000000014104A50C  and     r9, r10
  000000014104A50F  not     r9
  000000014104A512  and     r9, rcx
  000000014104A515  and     rcx, r14
  000000014104A518  mov     rsi, 0EA22CF82B54C9CDFh
  000000014104A522  imul    rsi, rbp
  000000014104A526  and     rsi, r14
  000000014104A529  and     r14, r11
  000000014104A52C  not     r14
  000000014104A52F  not     r13
  000000014104A532  and     r13, r10
  000000014104A535  and     r13, r14
  000000014104A538  not     r15
  000000014104A53B  mov     rbx, r10
  000000014104A53E  and     rbx, r11
  000000014104A541  and     rbx, rdx
  000000014104A544  sub     r15, rbx
  000000014104A547  add     r9, r15
  000000014104A54A  not     r12
  000000014104A54D  and     r12, rdx
  000000014104A550  sub     r9, r12
  000000014104A553  add     r9, r13
  000000014104A556  not     rcx
  000000014104A559  and     r11, rdx
  000000014104A55C  not     r11
  000000014104A55F  and     r11, rcx
  000000014104A562  and     r10, r11
  000000014104A565  not     r11
  000000014104A568  and     r11, rax
  000000014104A56B  not     r10
  000000014104A56E  not     r11
  000000014104A571  and     r11, r10
  000000014104A574  sub     r9, r11
  000000014104A577  mov     r13, [rsp+578h+var_4A0]
  000000014104A57F  imul    r9, r13
  000000014104A583  mov     rax, r9
  000000014104A586  not     rax
  000000014104A589  imul    r8, [rsp+578h+var_498]
  000000014104A592  mov     rcx, r8
  000000014104A595  not     rcx
  000000014104A598  mov     r12, [rsp+578h+var_420]
  000000014104A5A0  imul    rdi, r12
  000000014104A5A4  mov     r10, rcx
  000000014104A5A7  and     r10, rdi
  000000014104A5AA  not     r10
  000000014104A5AD  mov     r11, rax
  000000014104A5B0  and     r11, r10
  000000014104A5B3  and     r10, r9
  000000014104A5B6  mov     rbx, r11
  000000014104A5B9  sub     rbx, r10
  000000014104A5BC  mov     r10, rdi
  000000014104A5BF  not     r10
  000000014104A5C2  mov     r14, rax
  000000014104A5C5  and     r14, r10
  000000014104A5C8  and     r14, r8
  000000014104A5CB  not     r14
  000000014104A5CE  lea     rbx, [rbx+r14*2]
  000000014104A5D2  mov     r14, rax
  000000014104A5D5  and     r14, rdi
  000000014104A5D8  not     r14
  000000014104A5DB  and     r10, r9
  000000014104A5DE  mov     r15, r10
  000000014104A5E1  not     r15
  000000014104A5E4  and     r15, r14
  000000014104A5E7  not     r15
  000000014104A5EA  and     r15, rcx
  000000014104A5ED  add     r15, rbx
  000000014104A5F0  sub     r15, r11
  000000014104A5F3  and     r8, rdi
  000000014104A5F6  and     rax, r8
  000000014104A5F9  not     rax
  000000014104A5FC  not     r8
  000000014104A5FF  and     r8, r9
  000000014104A602  not     r8
  000000014104A605  and     r8, rax
  000000014104A608  and     rdi, r9
  000000014104A60B  not     rdi
  000000014104A60E  and     rdi, rcx
  000000014104A611  not     rdi
  000000014104A614  lea     rax, [rdi+rdi*2]
  000000014104A618  add     rax, r8
  000000014104A61B  add     rax, r15
  000000014104A61E  and     r10, rcx
  000000014104A621  not     r10
  000000014104A624  add     r10, r10
  000000014104A627  sub     rax, r10
  000000014104A62A  mov     [rsp+578h+var_558], rax
  000000014104A62F  mov     rax, [rsp+578h+var_510]
  000000014104A634  add     rax, rsp
  000000014104A637  add     rax, 578h
  000000014104A63D  mov     r8, [rsp+578h+var_538]
  000000014104A642  mov     r9, [rsp+578h+var_290]
  000000014104A64A  imul    r9, r8
  000000014104A64E  mov     rcx, [rsp+578h+var_360]
  000000014104A656  imul    rax, rcx
  000000014104A65A  add     rax, r9
  000000014104A65D  mov     [rsp+578h+var_4F0], rax
  000000014104A665  mov     rax, 6A451890D7368FEDh
  000000014104A66F  imul    rax, rbp
  000000014104A673  not     rsi
  000000014104A676  and     rsi, rax
  000000014104A679  imul    rsi, r8
  000000014104A67D  mov     r9, r8
  000000014104A680  mov     r8, [rsp+578h+var_508]
  000000014104A685  imul    r8, rcx
  000000014104A689  mov     r11, rcx
  000000014104A68C  add     r8, rsi
  000000014104A68F  mov     [rsp+578h+var_508], r8
  000000014104A694  mov     rcx, [rsp+578h+var_518]
  000000014104A699  mov     rsi, [rsp+578h+var_488]
  000000014104A6A1  imul    rcx, rsi
  000000014104A6A5  mov     [rsp+578h+var_518], rcx
  000000014104A6AA  mov     rax, rcx
  000000014104A6AD  not     rax
  000000014104A6B0  mov     [rsp+578h+var_440], rax
  000000014104A6B8  mov     rdx, r8
  000000014104A6BB  not     rdx
  000000014104A6BE  mov     [rsp+578h+var_298], rdx
  000000014104A6C6  and     rax, rdx
  000000014104A6C9  not     rax
  000000014104A6CC  mov     rdx, rcx
  000000014104A6CF  and     rdx, r8
  000000014104A6D2  not     rdx
  000000014104A6D5  and     rdx, rax
  000000014104A6D8  mov     [rsp+578h+var_290], rdx
  000000014104A6E0  mov     rax, [rsp+578h+var_2D8]
  000000014104A6E8  lea     r10, [rsp+rax+578h+var_578]
  000000014104A6EC  add     r10, 578h
  000000014104A6F3  imul    r10, r9
  000000014104A6F7  mov     r9, r10
  000000014104A6FA  not     r9
  000000014104A6FD  mov     rax, [rsp+578h+var_3E0]
  000000014104A705  lea     rcx, [rsp+rax+578h+var_578]
  000000014104A709  add     rcx, 578h
  000000014104A710  imul    rcx, r11
  000000014104A714  mov     r15, r11
  000000014104A717  mov     r11, rcx
  000000014104A71A  not     r11
  000000014104A71D  mov     rax, [rsp+578h+var_2B0]
  000000014104A725  add     rax, rsp
  000000014104A728  add     rax, 578h
  000000014104A72E  imul    rax, rsi
  000000014104A732  mov     r8, rax
  000000014104A735  not     r8
  000000014104A738  and     r11, r8
  000000014104A73B  mov     rsi, r10
  000000014104A73E  and     rsi, r11
  000000014104A741  not     r11
  000000014104A744  and     r11, r9
  000000014104A747  not     r11
  000000014104A74A  mov     rbx, rsi
  000000014104A74D  not     rbx
  000000014104A750  and     rbx, r11
  000000014104A753  mov     r11, r9
  000000014104A756  and     r11, rcx
  000000014104A759  and     r9, rax
  000000014104A75C  and     rax, r11
  000000014104A75F  not     r11
  000000014104A762  and     r11, r8
  000000014104A765  not     r11
  000000014104A768  not     rax
  000000014104A76B  and     rax, r11
  000000014104A76E  mov     r11, rax
  000000014104A771  not     r11
  000000014104A774  lea     r11, [rbx+r11*2]
  000000014104A778  lea     r11, [r11+rsi*2]
  000000014104A77C  and     r8, r10
  000000014104A77F  mov     r10, r8
  000000014104A782  not     r10
  000000014104A785  not     r9
  000000014104A788  and     r9, r10
  000000014104A78B  not     r9
  000000014104A78E  and     r9, rcx
  000000014104A791  not     r9
  000000014104A794  lea     r9, [r9+r9*2]
  000000014104A798  sub     r11, r9
  000000014104A79B  and     r8, rcx
  000000014104A79E  add     r8, r8
  000000014104A7A1  sub     r11, r8
  000000014104A7A4  lea     r11, [r11+rax*4]
  000000014104A7A8  mov     rax, r13
  000000014104A7AB  mov     rbx, [rsp+578h+var_348]
  000000014104A7B3  imul    rax, rbx
  000000014104A7B7  not     rax
  000000014104A7BA  mov     rcx, r12
  000000014104A7BD  imul    rcx, [rsp+578h+var_370]
  000000014104A7C6  not     rcx
  000000014104A7C9  and     rcx, rax
  000000014104A7CC  mov     [rsp+578h+var_3E0], rcx
  000000014104A7D4  lea     ecx, ds:0[rbp*4]
  000000014104A7DB  neg     cl
  000000014104A7DD  mov     rdi, [rsp+578h+var_410]
  000000014104A7E5  mov     rax, rdi
  000000014104A7E8  shr     rax, cl
  000000014104A7EB  imul    ecx, ebp, 5Ah ; 'Z'
  000000014104A7EE  mov     r8, [rsp+578h+var_4D8]
  000000014104A7F6  shr     r8, cl
  000000014104A7F9  not     eax
  000000014104A7FB  mov     r9d, dword ptr [rsp+578h+var_280]
  000000014104A803  and     eax, r9d
  000000014104A806  not     r8d
  000000014104A809  and     r8d, r9d
  000000014104A80C  imul    r8, rax
  000000014104A810  mov     r14, r8
  000000014104A813  mov     [rsp+578h+var_4D8], r8
  000000014104A81B  mov     rax, [rsp+578h+var_470]
  000000014104A823  add     rax, rsp
  000000014104A826  add     rax, 578h
  000000014104A82C  mov     rcx, [rsp+578h+var_408]
  000000014104A834  lea     rdx, [rsp+rcx+578h+var_578]
  000000014104A838  add     rdx, 578h
  000000014104A83F  mov     r8, [rsp+578h+var_350]
  000000014104A847  imul    rax, r8
  000000014104A84B  mov     rcx, [rsp+578h+var_340]
  000000014104A853  imul    rdx, rcx
  000000014104A857  add     rdx, rax
  000000014104A85A  mov     rax, [rsp+578h+var_4E8]
  000000014104A862  add     rax, rsp
  000000014104A865  add     rax, 578h
  000000014104A86B  mov     rsi, [rsp+578h+var_2F8]
  000000014104A873  imul    rax, rsi
  000000014104A877  not     rax
  000000014104A87A  not     rdx
  000000014104A87D  and     rdx, rax
  000000014104A880  mov     [rsp+578h+var_4E8], rdx
  000000014104A888  mov     rax, [rsp+578h+var_4C8]
  000000014104A890  lea     rdx, [rsp+rax+578h+var_578]
  000000014104A894  add     rdx, 578h
  000000014104A89B  mov     rax, [rsp+578h+var_288]
  000000014104A8A3  imul    rax, r8
  000000014104A8A7  imul    rdx, rcx
  000000014104A8AB  mov     r10, rcx
  000000014104A8AE  add     rdx, rax
  000000014104A8B1  mov     rax, [rsp+578h+var_560]
  000000014104A8B6  add     rax, rsp
  000000014104A8B9  add     rax, 578h
  000000014104A8BF  imul    rax, rsi
  000000014104A8C3  not     rax
  000000014104A8C6  not     rdx
  000000014104A8C9  and     rdx, rax
  000000014104A8CC  mov     [rsp+578h+var_288], rdx
  000000014104A8D4  mov     rax, [rsp+578h+var_4E0]
  000000014104A8DC  not     eax
  000000014104A8DE  and     eax, r9d
  000000014104A8E1  mov     [rsp+578h+var_4E0], rax
  000000014104A8E9  imul    ecx, ebp, 4Bh ; 'K'
  000000014104A8EC  mov     rax, rdi
  000000014104A8EF  shr     rax, cl
  000000014104A8F2  mov     ecx, r14d
  000000014104A8F5  and     ecx, r9d
  000000014104A8F8  mov     dword ptr [rsp+578h+var_2B0], ecx
  000000014104A8FF  and     eax, r9d
  000000014104A902  mov     [rsp+578h+var_410], rax
  000000014104A90A  mov     rax, [rsp+578h+var_278]
  000000014104A912  imul    rax, r8
  000000014104A916  not     rax
  000000014104A919  mov     rcx, [rsp+578h+var_3D0]
  000000014104A921  add     rcx, rsp
  000000014104A924  add     rcx, 578h
  000000014104A92B  mov     r9, rsi
  000000014104A92E  imul    rcx, rsi
  000000014104A932  not     rcx
  000000014104A935  and     rcx, rax
  000000014104A938  mov     [rsp+578h+var_278], rcx
  000000014104A940  mov     rax, [rsp+578h+var_548]
  000000014104A945  add     rax, rsp
  000000014104A948  add     rax, 578h
  000000014104A94E  mov     rcx, [rsp+578h+var_3D8]
  000000014104A956  add     rcx, rsp
  000000014104A959  add     rcx, 578h
  000000014104A960  imul    rax, r10
  000000014104A964  mov     rsi, r10
  000000014104A967  imul    rcx, r9
  000000014104A96B  add     rcx, rax
  000000014104A96E  mov     [rsp+578h+var_280], rcx
  000000014104A976  mov     rax, [rsp+578h+var_2B8]
  000000014104A97E  add     rax, rsp
  000000014104A981  add     rax, 578h
  000000014104A987  mov     rcx, [rsp+578h+var_400]
  000000014104A98F  add     rcx, rsp
  000000014104A992  add     rcx, 578h
  000000014104A999  imul    rax, [rsp+578h+var_498]
  000000014104A9A2  mov     rdx, r12
  000000014104A9A5  imul    rcx, r12
  000000014104A9A9  add     rcx, rax
  000000014104A9AC  mov     [rsp+578h+var_3D8], rcx
  000000014104A9B4  mov     rax, [rsp+578h+var_458]
  000000014104A9BC  add     rax, rsp
  000000014104A9BF  add     rax, 578h
  000000014104A9C5  mov     rcx, [rsp+578h+var_4C0]
  000000014104A9CD  add     rcx, rsp
  000000014104A9D0  add     rcx, 578h
  000000014104A9D7  imul    rcx, [rsp+578h+var_418]
  000000014104A9E0  not     rcx
  000000014104A9E3  mov     r10, [rsp+578h+var_4D0]
  000000014104A9EB  imul    rax, r10
  000000014104A9EF  not     rax
  000000014104A9F2  and     rax, rcx
  000000014104A9F5  not     rax
  000000014104A9F8  mov     rcx, [rsp+578h+var_530]
  000000014104A9FD  add     rcx, rsp
  000000014104AA00  add     rcx, 578h
  000000014104AA07  mov     rdi, [rsp+578h+var_540]
  000000014104AA0C  imul    rcx, rdi
  000000014104AA10  add     rcx, rax
  000000014104AA13  mov     [rsp+578h+var_2B8], rcx
  000000014104AA1B  mov     rax, [rsp+578h+var_2C0]
  000000014104AA23  add     rax, rsp
  000000014104AA26  add     rax, 578h
  000000014104AA2C  mov     rcx, [rsp+578h+var_4B8]
  000000014104AA34  lea     r12, [rsp+rcx+578h+var_578]
  000000014104AA38  add     r12, 578h
  000000014104AA3F  mov     rcx, r8
  000000014104AA42  imul    rax, r8
  000000014104AA46  imul    r12, r9
  000000014104AA4A  add     r12, rax
  000000014104AA4D  mov     [rsp+578h+var_2C0], r12
  000000014104AA55  mov     r8, [rsp+578h+var_380]
  000000014104AA5D  imul    r8, rsi
  000000014104AA61  mov     rax, rcx
  000000014104AA64  mov     r13, rcx
  000000014104AA67  imul    rax, [rsp+578h+var_210]
  000000014104AA70  add     rax, r8
  000000014104AA73  mov     [rsp+578h+var_3D0], rax
  000000014104AA7B  mov     rax, [rsp+578h+var_568]
  000000014104AA80  add     rax, rsp
  000000014104AA83  add     rax, 578h
  000000014104AA89  imul    rax, r15
  000000014104AA8D  not     rax
  000000014104AA90  mov     rcx, [rsp+578h+var_3C8]
  000000014104AA98  add     rcx, rsp
  000000014104AA9B  add     rcx, 578h
  000000014104AAA2  imul    rcx, [rsp+578h+var_538]
  000000014104AAA8  not     rcx
  000000014104AAAB  and     rcx, rax
  000000014104AAAE  mov     r12, rcx
  000000014104AAB1  mov     rax, [rsp+578h+var_460]
  000000014104AAB9  lea     r8, [rsp+rax+578h+var_578]
  000000014104AABD  add     r8, 578h
  000000014104AAC4  mov     rax, [rsp+578h+var_500]
  000000014104AAC9  mov     r14, rax
  000000014104AACC  mov     rcx, [rsp+578h+var_578]
  000000014104AAD0  and     r14, rcx
  000000014104AAD3  not     r14
  000000014104AAD6  mov     rsi, [rsp+578h+var_3F8]
  000000014104AADE  and     r14, rsi
  000000014104AAE1  mov     [rsp+578h+var_1A0], r14
  000000014104AAE9  mov     r14, [rsp+578h+var_3F0]
  000000014104AAF1  and     r14, [rsp+578h+var_3E8]
  000000014104AAF9  mov     [rsp+578h+var_4B8], r14
  000000014104AB01  not     r14
  000000014104AB04  mov     [rsp+578h+var_198], r14
  000000014104AB0C  mov     r15, rcx
  000000014104AB0F  and     r15, rsi
  000000014104AB12  mov     [rsp+578h+var_190], r15
  000000014104AB1A  mov     rcx, rax
  000000014104AB1D  mov     r15, rax
  000000014104AB20  and     rcx, r14
  000000014104AB23  mov     [rsp+578h+var_188], rcx
  000000014104AB2B  mov     rax, [rsp+578h+var_570]
  000000014104AB30  lea     rcx, [rsp+rax+578h+var_578]
  000000014104AB34  add     rcx, 578h
  000000014104AB3B  imul    rcx, rdx
  000000014104AB3F  mov     [rsp+578h+var_180], rcx
  000000014104AB47  mov     rdx, rcx
  000000014104AB4A  not     rdx
  000000014104AB4D  mov     [rsp+578h+var_178], rdx
  000000014104AB55  mov     rax, [rsp+578h+var_448]
  000000014104AB5D  and     rdx, rax
  000000014104AB60  not     rdx
  000000014104AB63  mov     [rsp+578h+var_170], rdx
  000000014104AB6B  not     rax
  000000014104AB6E  mov     [rsp+578h+var_448], rax
  000000014104AB76  and     rcx, rax
  000000014104AB79  not     rcx
  000000014104AB7C  and     rcx, rdx
  000000014104AB7F  mov     [rsp+578h+var_510], rcx
  000000014104AB84  mov     rdx, rbx
  000000014104AB87  mov     rax, rbx
  000000014104AB8A  not     rax
  000000014104AB8D  mov     [rsp+578h+var_4C0], rax
  000000014104AB95  mov     rcx, [rsp+578h+var_4F8]
  000000014104AB9D  mov     rsi, rcx
  000000014104ABA0  not     rsi
  000000014104ABA3  mov     [rsp+578h+var_150], rsi
  000000014104ABAB  and     rax, rcx
  000000014104ABAE  mov     [rsp+578h+var_158], rax
  000000014104ABB6  and     rdx, rsi
  000000014104ABB9  mov     [rsp+578h+var_148], rdx
  000000014104ABC1  mov     rcx, [rsp+578h+var_558]
  000000014104ABC6  inc     rcx
  000000014104ABC9  not     rcx
  000000014104ABCC  mov     [rsp+578h+var_558], rcx
  000000014104ABD1  mov     rax, [rsp+578h+var_450]
  000000014104ABD9  lea     rbx, [rsp+rax+578h+var_578]
  000000014104ABDD  add     rbx, 578h
  000000014104ABE4  mov     rax, [rsp+578h+var_230]
  000000014104ABEC  mov     [rsp+578h+var_140], rax
  000000014104ABF4  and     rax, rcx
  000000014104ABF7  mov     [rsp+578h+var_230], rax
  000000014104ABFF  mov     rax, [rsp+578h+var_488]
  000000014104AC07  imul    rbx, rax
  000000014104AC0B  mov     [rsp+578h+var_128], rbx
  000000014104AC13  not     rbx
  000000014104AC16  mov     [rsp+578h+var_130], rbx
  000000014104AC1E  mov     rsi, rbx
  000000014104AC21  mov     rcx, [rsp+578h+var_4F0]
  000000014104AC29  and     rsi, rcx
  000000014104AC2C  mov     [rsp+578h+var_138], rsi
  000000014104AC34  mov     rsi, rcx
  000000014104AC37  not     rsi
  000000014104AC3A  mov     [rsp+578h+var_120], rsi
  000000014104AC42  mov     rcx, rbx
  000000014104AC45  and     rcx, rsi
  000000014104AC48  mov     [rsp+578h+var_118], rcx
  000000014104AC50  mov     rcx, [rsp+578h+var_440]
  000000014104AC58  and     rcx, [rsp+578h+var_508]
  000000014104AC5D  mov     [rsp+578h+var_2E0], rcx
  000000014104AC65  mov     rcx, [rsp+578h+var_398]
  000000014104AC6D  not     rcx
  000000014104AC70  not     r11
  000000014104AC73  mov     [rsp+578h+var_408], r11
  000000014104AC7B  and     rcx, r11
  000000014104AC7E  mov     [rsp+578h+var_450], rcx
  000000014104AC86  mov     rcx, [rsp+578h+var_528]
  000000014104AC8B  add     rcx, rsp
  000000014104AC8E  add     rcx, 578h
  000000014104AC95  imul    rcx, rax
  000000014104AC99  mov     [rsp+578h+var_2D8], rcx
  000000014104ACA1  mov     rax, [rsp+578h+var_218]
  000000014104ACA9  imul    rax, [rsp+578h+var_328]
  000000014104ACB2  mov     [rsp+578h+var_218], rax
  000000014104ACBA  imul    r8, r13
  000000014104ACBE  mov     [rsp+578h+var_400], r8
  000000014104ACC6  test    byte ptr [rsp+578h+var_4D8], 1
  000000014104ACCE  not     r12
  000000014104ACD1  cmovz   r12, [rsp+578h+var_2E8]
  000000014104ACDA  mov     [rsp+578h+var_3C8], r12
  000000014104ACE2  imul    r9, [rsp+578h+var_4A8]
  000000014104ACEB  not     r9
  000000014104ACEE  mov     rax, [rsp+578h+var_3B0]
  000000014104ACF6  not     rax
  000000014104ACF9  and     rax, r9
  000000014104ACFC  mov     [rsp+578h+var_3B0], rax
  000000014104AD04  mov     rax, [rsp+578h+var_3C0]
  000000014104AD0C  add     rax, rsp
  000000014104AD0F  add     rax, 578h
  000000014104AD15  imul    rax, r10
  000000014104AD19  not     rax
  000000014104AD1C  mov     rcx, [rsp+578h+var_320]
  000000014104AD24  add     rcx, rsp
  000000014104AD27  add     rcx, 578h
  000000014104AD2E  imul    rcx, rdi
  000000014104AD32  not     rcx
  000000014104AD35  and     rcx, rax
  000000014104AD38  test    byte ptr [rsp+578h+var_4E0], 1
  000000014104AD40  mov     rax, [rsp+578h+var_428]
  000000014104AD48  mov     rdx, [rsp+578h+var_2D0]
  000000014104AD50  cmovz   rax, rdx
  000000014104AD54  mov     [rsp+578h+var_428], rax
  000000014104AD5C  not     rcx
  000000014104AD5F  cmovz   rcx, rdx
  000000014104AD63  mov     [rsp+578h+var_3C0], rcx
  000000014104AD6B  mov     rcx, [rsp+578h+var_370]
  000000014104AD73  imul    rcx, [rsp+578h+var_4A0]
  000000014104AD7C  imul    eax, ebp, 9B7A3790h
  000000014104AD82  add     rax, rsp
  000000014104AD85  add     rax, 578h
  000000014104AD8B  imul    rax, [rsp+578h+var_478]
  000000014104AD94  add     rax, rcx
  000000014104AD97  mov     [rsp+578h+var_370], rax
  000000014104AD9F  mov     rax, [rsp+578h+var_220]
  000000014104ADA7  imul    rax, r13
  000000014104ADAB  mov     [rsp+578h+var_220], rax
  000000014104ADB3  imul    eax, ebp, 0B78713D8h
  000000014104ADB9  add     rax, rsp
  000000014104ADBC  add     rax, 578h
  000000014104ADC2  test    r10b, 1
  000000014104ADC6  cmovz   rax, rdx
  000000014104ADCA  mov     [rsp+578h+var_380], rax
  000000014104ADD2  mov     rdx, 68CA271EB7CD50ECh
  000000014104ADDC  imul    rdx, rbp
  000000014104ADE0  mov     r13, [rsp+578h+var_390]
  000000014104ADE8  add     rdx, r13
  000000014104ADEB  imul    ecx, ebp, -23h
  000000014104ADEE  mov     rax, rdx
  000000014104ADF1  shl     rax, cl
  000000014104ADF4  imul    ecx, ebp, -1Dh
  000000014104ADF7  shr     rdx, cl
  000000014104ADFA  not     rax
  000000014104ADFD  not     rdx
  000000014104AE00  and     rdx, rax
  000000014104AE03  mov     r11, rdx
  000000014104AE06  lea     r9, [rsp+578h]
  000000014104AE0E  mov     r8, r9
  000000014104AE11  not     r8
  000000014104AE14  mov     rdx, [rsp+578h+var_3B8]
  000000014104AE1C  mov     rax, rdx
  000000014104AE1F  not     rax
  000000014104AE22  mov     rcx, r9
  000000014104AE25  and     rcx, rdx
  000000014104AE28  mov     rdx, r8
  000000014104AE2B  mov     rsi, r8
  000000014104AE2E  and     rdx, rax
  000000014104AE31  not     rdx
  000000014104AE34  mov     r8, rcx
  000000014104AE37  not     r8
  000000014104AE3A  and     r8, rdx
  000000014104AE3D  imul    rdx, r8, 0FFFFFFFFFFFFFDE1h
  000000014104AE44  add     rdx, rcx
  000000014104AE47  not     r8
  000000014104AE4A  imul    rcx, r8, 0FFFFFFFFFFFFFDE1h
  000000014104AE51  add     rdx, rcx
  000000014104AE54  and     rax, r9
  000000014104AE57  mov     r8, r9
  000000014104AE5A  lea     r12, [rax+rdx]
  000000014104AE5E  inc     r12
  000000014104AE61  mov     [rsp+578h+var_2E8], r12
  000000014104AE69  not     r11
  000000014104AE6C  mov     rdx, r10
  000000014104AE6F  imul    r11, r10
  000000014104AE73  mov     [rsp+578h+var_2D0], r11
  000000014104AE7B  imul    rdx, [rsp+578h+var_270]
  000000014104AE84  mov     rcx, rdx
  000000014104AE87  not     rcx
  000000014104AE8A  mov     rax, [rsp+578h+var_520]
  000000014104AE8F  add     rax, rsp
  000000014104AE92  add     rax, 578h
  000000014104AE98  imul    rax, [rsp+578h+var_418]
  000000014104AEA1  and     rdx, rax
  000000014104AEA4  not     rax
  000000014104AEA7  and     rax, rcx
  000000014104AEAA  not     rax
  000000014104AEAD  not     rdx
  000000014104AEB0  and     rdx, rax
  000000014104AEB3  add     rax, rax
  000000014104AEB6  sub     rax, rdx
  000000014104AEB9  mov     r9, [rsp+578h+var_308]
  000000014104AEC1  mov     rcx, r9
  000000014104AEC4  not     rcx
  000000014104AEC7  mov     [rsp+578h+var_528], rsi
  000000014104AECC  and     rcx, rsi
  000000014104AECF  not     rcx
  000000014104AED2  mov     edx, r8d
  000000014104AED5  and     edx, r9d
  000000014104AED8  not     rdx
  000000014104AEDB  and     rcx, rdx
  000000014104AEDE  and     r9d, esi
  000000014104AEE1  mov     r8, r9
  000000014104AEE4  not     r8
  000000014104AEE7  add     r8, r8
  000000014104AEEA  add     rdx, rdx
  000000014104AEED  sub     r8, rdx
  000000014104AEF0  add     r8, rcx
  000000014104AEF3  lea     rdx, [r8+r9*2]
  000000014104AEF7  imul    rdx, rdi
  000000014104AEFB  mov     rcx, rdx
  000000014104AEFE  not     rcx
  000000014104AF01  mov     r9, r15
  000000014104AF04  and     r9, rcx
  000000014104AF07  not     r9
  000000014104AF0A  mov     rsi, [rsp+578h+var_378]
  000000014104AF12  mov     r8, rsi
  000000014104AF15  and     r8, rdx
  000000014104AF18  mov     r10, r8
  000000014104AF1B  not     r10
  000000014104AF1E  and     r10, r9
  000000014104AF21  mov     r9, r15
  000000014104AF24  and     r9, rax
  000000014104AF27  mov     r11, rdx
  000000014104AF2A  and     r11, r9
  000000014104AF2D  not     r9
  000000014104AF30  and     r9, rcx
  000000014104AF33  not     r9
  000000014104AF36  not     r11
  000000014104AF39  and     r11, r9
  000000014104AF3C  mov     r9, rsi
  000000014104AF3F  mov     r14, rsi
  000000014104AF42  and     r9, rcx
  000000014104AF45  not     r9
  000000014104AF48  mov     rsi, r15
  000000014104AF4B  and     rsi, rdx
  000000014104AF4E  not     rsi
  000000014104AF51  and     rsi, r9
  000000014104AF54  mov     r9, rax
  000000014104AF57  not     r9
  000000014104AF5A  mov     rbx, r9
  000000014104AF5D  and     rbx, rsi
  000000014104AF60  not     rbx
  000000014104AF63  not     rsi
  000000014104AF66  and     rsi, rax
  000000014104AF69  not     rsi
  000000014104AF6C  and     rsi, rbx
  000000014104AF6F  not     r11
  000000014104AF72  lea     r11, [r11+r11*2]
  000000014104AF76  add     rsi, r11
  000000014104AF79  and     r8, rax
  000000014104AF7C  shl     r8, 2
  000000014104AF80  sub     r8, rsi
  000000014104AF83  not     r10
  000000014104AF86  and     r10, r9
  000000014104AF89  add     r8, r10
  000000014104AF8C  and     rax, rdx
  000000014104AF8F  mov     r10, r14
  000000014104AF92  and     r10, rax
  000000014104AF95  not     r10
  000000014104AF98  not     rax
  000000014104AF9B  mov     r11, r15
  000000014104AF9E  and     r11, rax
  000000014104AFA1  not     r11
  000000014104AFA4  and     r11, r10
  000000014104AFA7  not     r11
  000000014104AFAA  add     r11, r11
  000000014104AFAD  sub     r8, r11
  000000014104AFB0  mov     r10, r15
  000000014104AFB3  and     r10, r9
  000000014104AFB6  and     r9, rcx
  000000014104AFB9  and     rcx, r10
  000000014104AFBC  not     r10
  000000014104AFBF  and     r10, rdx
  000000014104AFC2  not     rcx
  000000014104AFC5  not     r10
  000000014104AFC8  and     r10, rcx
  000000014104AFCB  lea     rcx, [r8+r10*4]
  000000014104AFCF  not     r9
  000000014104AFD2  and     r9, rax
  000000014104AFD5  not     r9
  000000014104AFD8  and     r9, r15
  000000014104AFDB  lea     rax, [rcx+r9*4]
  000000014104AFDF  mov     rdx, [rsp+578h+var_300]
  000000014104AFE7  imul    rdi, rdx
  000000014104AFEB  mov     [rsp+578h+var_270], rdi
  000000014104AFF3  test    byte ptr [rsp+578h+var_268], 1
  000000014104AFFB  cmovnz  rax, r12
  000000014104AFFF  mov     [rsp+578h+var_268], rax
  000000014104B007  mov     rax, 0F8EDB27A5BF6C69Dh
  000000014104B011  imul    rax, rbp
  000000014104B015  and     rax, [rsp+578h+var_318]
  000000014104B01D  mov     rcx, [rsp+578h+var_4A8]
  000000014104B025  and     rcx, rax
  000000014104B028  not     rax
  000000014104B02B  and     rax, [rsp+578h+var_2F0]
  000000014104B033  not     rax
  000000014104B036  not     rcx
  000000014104B039  and     rcx, rax
  000000014104B03C  mov     rax, 1DB08B1CAD79B300h
  000000014104B046  imul    rax, rbp
  000000014104B04A  add     rcx, rax
  000000014104B04D  mov     rax, 2E3DDC4F4C8F7EB2h
  000000014104B057  imul    rax, rbp
  000000014104B05B  mov     r8, 0C265CE18FCC3079Bh
  000000014104B065  imul    r8, rbp
  000000014104B069  and     r8, rcx
  000000014104B06C  not     rcx
  000000014104B06F  and     rcx, rax
  000000014104B072  mov     rax, 3DA3AA684952864Dh
  000000014104B07C  imul    rax, rbp
  000000014104B080  not     r8
  000000014104B083  and     r8, rax
  000000014104B086  not     rcx
  000000014104B089  and     r8, rcx
  000000014104B08C  mov     rax, 45453DA84952864Dh
  000000014104B096  imul    rax, rbp
  000000014104B09A  not     r8
  000000014104B09D  and     r8, rax
  000000014104B0A0  mov     [rsp+578h+var_4C8], r8
  000000014104B0A8  mov     rax, r13
  000000014104B0AB  not     rax
  000000014104B0AE  and     rax, [rsp+578h+var_310]
  000000014104B0B6  not     rax
  000000014104B0B9  and     rdx, r13
  000000014104B0BC  not     rdx
  000000014104B0BF  and     rdx, rax
  000000014104B0C2  mov     rdi, 624A87088DEB0E65h
  000000014104B0CC  imul    rdi, rbp
  000000014104B0D0  add     rdi, rdx
  000000014104B0D3  mov     rcx, 607E55B3F57EA2B5h
  000000014104B0DD  imul    rcx, rbp
  000000014104B0E1  mov     rdx, 59E34E3BBDEA097Ah
  000000014104B0EB  imul    rdx, rbp
  000000014104B0EF  mov     r8, rdx
  000000014104B0F2  mov     r13, rdx
  000000014104B0F5  not     r8
  000000014104B0F8  mov     rbx, r8
  000000014104B0FB  mov     r14, 4CCDE7F3688FE9BBh
  000000014104B105  imul    r14, rbp
  000000014104B109  mov     r11, rdi
  000000014104B10C  not     r11
  000000014104B10F  mov     rdx, 0A3D5C274E0C29C92h
  000000014104B119  imul    rdx, rbp
  000000014104B11D  mov     rax, rdx
  000000014104B120  mov     r15, rdx
  000000014104B123  not     rax
  000000014104B126  mov     rdx, r11
  000000014104B129  and     rdx, rax
  000000014104B12C  mov     [rsp+578h+var_2F0], rdx
  000000014104B134  mov     rsi, rax
  000000014104B137  mov     rax, r14
  000000014104B13A  and     rax, rdx
  000000014104B13D  not     rax
  000000014104B140  and     rax, r8
  000000014104B143  not     rax
  000000014104B146  and     rax, rcx
  000000014104B149  not     rax
  000000014104B14C  mov     rdx, 8484AB7EC48B690h
  000000014104B156  imul    rdx, rax
  000000014104B15A  mov     rax, r14
  000000014104B15D  not     rax
  000000014104B160  mov     r12, rcx
  000000014104B163  mov     r10, rcx
  000000014104B166  and     r12, rdi
  000000014104B169  mov     [rsp+578h+var_560], rdi
  000000014104B16E  mov     r8, rax
  000000014104B171  and     r8, r12
  000000014104B174  mov     rcx, rsi
  000000014104B177  mov     rbp, rsi
  000000014104B17A  and     rcx, r8
  000000014104B17D  not     rcx
  000000014104B180  not     r8
  000000014104B183  and     r8, r15
  000000014104B186  not     r8
  000000014104B189  and     r8, rcx
  000000014104B18C  mov     rcx, rbx
  000000014104B18F  and     rcx, r8
  000000014104B192  not     rcx
  000000014104B195  not     r8
  000000014104B198  and     r8, r13
  000000014104B19B  not     r8
  000000014104B19E  and     r8, rcx
  000000014104B1A1  not     r8
  000000014104B1A4  mov     rcx, 13DBF4863860387Ch
  000000014104B1AE  imul    rcx, r8
  000000014104B1B2  mov     r9, r10
  000000014104B1B5  not     r9
  000000014104B1B8  mov     r8, r9
  000000014104B1BB  mov     rsi, r9
  000000014104B1BE  and     r8, r15
  000000014104B1C1  not     r8
  000000014104B1C4  mov     r9, r10
  000000014104B1C7  and     r9, rbp
  000000014104B1CA  not     r9
  000000014104B1CD  and     r9, r8
  000000014104B1D0  and     r9, rax
  000000014104B1D3  mov     r8, rbx
  000000014104B1D6  and     r8, r9
  000000014104B1D9  not     r8
  000000014104B1DC  not     r9
  000000014104B1DF  and     r9, r13
  000000014104B1E2  not     r9
  000000014104B1E5  and     r9, r8
  000000014104B1E8  not     r9
  000000014104B1EB  and     r9, r11
  000000014104B1EE  mov     r8, 0AC18FD8B3F00AB7Bh
  000000014104B1F8  imul    r8, r9
  000000014104B1FC  add     r8, rdx
  000000014104B1FF  mov     rdx, rbx
  000000014104B202  and     rdx, r15
  000000014104B205  mov     [rsp+578h+var_520], rdx
  000000014104B20A  not     rdx
  000000014104B20D  and     rdx, rdi
  000000014104B210  mov     r9, r10
  000000014104B213  mov     rdi, r10
  000000014104B216  and     r9, rdx
  000000014104B219  not     rdx
  000000014104B21C  and     rdx, rsi
  000000014104B21F  not     rdx
  000000014104B222  not     r9
  000000014104B225  and     r9, rdx
  000000014104B228  mov     r10, r14
  000000014104B22B  and     r10, r9
  000000014104B22E  not     r9
  000000014104B231  and     r9, rax
  000000014104B234  not     r9
  000000014104B237  not     r10
  000000014104B23A  and     r10, r9
  000000014104B23D  mov     rdx, 44C1DFA76E08D257h
  000000014104B247  imul    rdx, r10
  000000014104B24B  add     rdx, r8
  000000014104B24E  mov     r10, rbx
  000000014104B251  and     r10, rbp
  000000014104B254  mov     r8, rdi
  000000014104B257  and     r8, r10
  000000014104B25A  not     r10
  000000014104B25D  mov     [rsp+578h+var_2F8], r10
  000000014104B265  mov     r9, rsi
  000000014104B268  and     r9, r10
  000000014104B26B  not     r9
  000000014104B26E  not     r8
  000000014104B271  and     r8, r9
  000000014104B274  mov     r9, rax
  000000014104B277  and     r9, r8
  000000014104B27A  not     r9
  000000014104B27D  not     r8
  000000014104B280  and     r8, r14
  000000014104B283  not     r8
  000000014104B286  and     r8, r9
  000000014104B289  and     r8, r11
  000000014104B28C  not     r8
  000000014104B28F  mov     r9, 22AF206AE782CB91h
  000000014104B299  imul    r9, r8
  000000014104B29D  add     r9, rdx
  000000014104B2A0  add     r9, rcx
  000000014104B2A3  mov     [rsp+578h+var_308], r9
  000000014104B2AB  mov     rcx, rsi
  000000014104B2AE  mov     [rsp+578h+var_1B0], r13
  000000014104B2B6  and     rcx, r13
  000000014104B2B9  not     rcx
  000000014104B2BC  mov     rdx, rdi
  000000014104B2BF  mov     [rsp+578h+var_570], rbx
  000000014104B2C4  and     rdx, rbx
  000000014104B2C7  not     rdx
  000000014104B2CA  mov     [rsp+578h+var_300], rdx
  000000014104B2D2  and     rcx, rdx
  000000014104B2D5  mov     rdx, rbp
  000000014104B2D8  and     rdx, rcx
  000000014104B2DB  not     rdx
  000000014104B2DE  not     rcx
  000000014104B2E1  and     rcx, r15
  000000014104B2E4  not     rcx
  000000014104B2E7  and     rcx, rdx
  000000014104B2EA  mov     rdx, r14
  000000014104B2ED  and     rdx, rcx
  000000014104B2F0  not     rcx
  000000014104B2F3  and     rcx, rax
  000000014104B2F6  not     rcx
  000000014104B2F9  not     rdx
  000000014104B2FC  and     rdx, rcx
  000000014104B2FF  mov     r9, r11
  000000014104B302  and     rdx, r11
  000000014104B305  mov     rcx, 0AAC76D173DF9854Ch
  000000014104B30F  imul    rcx, rdx
  000000014104B313  mov     r8, r11
  000000014104B316  and     r8, r15
  000000014104B319  mov     [rsp+578h+var_310], r8
  000000014104B321  mov     rdx, rsi
  000000014104B324  and     rdx, r8
  000000014104B327  mov     r8, r14
  000000014104B32A  and     r8, rdx
  000000014104B32D  not     rdx
  000000014104B330  and     rdx, rax
  000000014104B333  not     rdx
  000000014104B336  not     r8
  000000014104B339  and     r8, r13
  000000014104B33C  and     r8, rdx
  000000014104B33F  not     r8
  000000014104B342  mov     rdx, 3A8BA34D1FBC30CAh
  000000014104B34C  imul    rdx, r8
  000000014104B350  add     rdx, rcx
  000000014104B353  mov     rcx, rsi
  000000014104B356  and     rcx, rax
  000000014104B359  mov     r11, rax
  000000014104B35C  mov     rax, rbp
  000000014104B35F  mov     [rsp+578h+var_568], rbp
  000000014104B364  and     rcx, rbp
  000000014104B367  mov     r13, rbx
  000000014104B36A  mov     rbp, [rsp+578h+var_560]
  000000014104B36F  and     r13, rbp
  000000014104B372  and     rcx, r13
  000000014104B375  mov     r10, 90C70C070F885B2Bh
  000000014104B37F  imul    r10, rcx
  000000014104B383  add     r10, rdx
  000000014104B386  mov     [rsp+578h+var_318], r10
  000000014104B38E  mov     r8, rsi
  000000014104B391  mov     rbx, rsi
  000000014104B394  and     rbx, r9
  000000014104B397  not     r12
  000000014104B39A  not     rbx
  000000014104B39D  and     rbx, r12
  000000014104B3A0  mov     rdx, r14
  000000014104B3A3  and     rdx, rax
  000000014104B3A6  mov     rax, rdx
  000000014104B3A9  not     rax
  000000014104B3AC  mov     r12, r11
  000000014104B3AF  mov     r10, r11
  000000014104B3B2  and     r10, r15
  000000014104B3B5  mov     rsi, r10
  000000014104B3B8  not     rsi
  000000014104B3BB  and     rsi, rax
  000000014104B3BE  and     rax, r8
  000000014104B3C1  mov     [rsp+578h+var_4D8], r8
  000000014104B3C9  not     rax
  000000014104B3CC  and     rdx, rdi
  000000014104B3CF  not     rdx
  000000014104B3D2  and     rdx, rax
  000000014104B3D5  mov     [rsp+578h+var_548], rdx
  000000014104B3DA  mov     rax, rdi
  000000014104B3DD  and     rax, r15
  000000014104B3E0  mov     r11, rbp
  000000014104B3E3  and     rbp, rax
  000000014104B3E6  not     rax
  000000014104B3E9  mov     [rsp+578h+var_458], r9
  000000014104B3F1  and     rax, r9
  000000014104B3F4  not     rax
  000000014104B3F7  not     rbp
  000000014104B3FA  and     rbp, rax
  000000014104B3FD  mov     rax, r12
  000000014104B400  and     rax, r9
  000000014104B403  not     rax
  000000014104B406  mov     rcx, r14
  000000014104B409  mov     rdx, r14
  000000014104B40C  and     rcx, r11
  000000014104B40F  mov     [rsp+578h+var_540], rcx
  000000014104B414  not     rcx
  000000014104B417  and     rcx, rax
  000000014104B41A  mov     rax, r8
  000000014104B41D  and     rax, rcx
  000000014104B420  not     rax
  000000014104B423  not     rcx
  000000014104B426  and     rcx, rdi
  000000014104B429  not     rcx
  000000014104B42C  mov     r8, [rsp+578h+var_568]
  000000014104B431  and     rax, r8
  000000014104B434  and     rax, rcx
  000000014104B437  mov     [rsp+578h+var_4D0], rax
  000000014104B43F  mov     r14, rbx
  000000014104B442  mov     rax, rbx
  000000014104B445  not     rax
  000000014104B448  and     r10, [rsp+578h+var_570]
  000000014104B44D  and     r10, rax
  000000014104B450  mov     [rsp+578h+var_320], r10
  000000014104B458  mov     rcx, rdx
  000000014104B45B  mov     [rsp+578h+var_1C8], r15
  000000014104B463  and     rcx, r15
  000000014104B466  mov     rbx, [rsp+578h+var_1B0]
  000000014104B46E  and     rcx, rbx
  000000014104B471  and     rcx, rax
  000000014104B474  mov     [rsp+578h+var_1A8], rcx
  000000014104B47C  and     rax, r8
  000000014104B47F  not     rax
  000000014104B482  mov     rcx, r14
  000000014104B485  and     rcx, r15
  000000014104B488  not     rcx
  000000014104B48B  and     rcx, rax
  000000014104B48E  mov     [rsp+578h+var_530], rcx
  000000014104B493  mov     r14, rdx
  000000014104B496  mov     rax, rdx
  000000014104B499  mov     r15, [rsp+578h+var_458]
  000000014104B4A1  and     rax, r15
  000000014104B4A4  mov     rdx, r12
  000000014104B4A7  mov     rcx, r12
  000000014104B4AA  and     rcx, r11
  000000014104B4AD  not     rcx
  000000014104B4B0  mov     r11, rdi
  000000014104B4B3  mov     r10, rdi
  000000014104B4B6  and     r10, rcx
  000000014104B4B9  not     rax
  000000014104B4BC  and     rax, rcx
  000000014104B4BF  mov     r8, rdi
  000000014104B4C2  mov     [rsp+578h+var_470], rdi
  000000014104B4CA  and     r8, rax
  000000014104B4CD  not     rax
  000000014104B4D0  mov     r9, [rsp+578h+var_4D8]
  000000014104B4D8  and     rax, r9
  000000014104B4DB  not     rax
  000000014104B4DE  not     r8
  000000014104B4E1  and     r8, rax
  000000014104B4E4  mov     rdi, rbx
  000000014104B4E7  and     rdi, r15
  000000014104B4EA  mov     rcx, r15
  000000014104B4ED  mov     rax, rdx
  000000014104B4F0  mov     r12, rdx
  000000014104B4F3  mov     [rsp+578h+var_460], rdx
  000000014104B4FB  and     rax, rdi
  000000014104B4FE  mov     [rsp+578h+var_4E0], rax
  000000014104B506  not     rdi
  000000014104B509  mov     [rsp+578h+var_1F0], rdi
  000000014104B511  not     r13
  000000014104B514  and     r13, rdi
  000000014104B517  mov     rdi, [rsp+578h+var_1C8]
  000000014104B51F  mov     rdx, rdi
  000000014104B522  and     rdx, r13
  000000014104B525  not     r13
  000000014104B528  and     r13, [rsp+578h+var_568]
  000000014104B52D  not     r13
  000000014104B530  not     rdx
  000000014104B533  and     rdx, r13
  000000014104B536  mov     r15, r11
  000000014104B539  and     r15, rcx
  000000014104B53C  mov     rcx, r9
  000000014104B53F  and     rcx, r14
  000000014104B542  mov     r13, r14
  000000014104B545  not     rdx
  000000014104B548  and     rdx, rcx
  000000014104B54B  mov     [rsp+578h+var_1B8], rdx
  000000014104B553  not     rcx
  000000014104B556  and     rcx, rbx
  000000014104B559  mov     r11, [rsp+578h+var_570]
  000000014104B55E  mov     rdx, r11
  000000014104B561  mov     r14, [rsp+578h+var_548]
  000000014104B566  and     rdx, r14
  000000014104B569  mov     [rsp+578h+var_1E0], rdx
  000000014104B571  not     r14
  000000014104B574  and     r14, rbx
  000000014104B577  mov     rdx, r11
  000000014104B57A  and     rdx, rbp
  000000014104B57D  mov     [rsp+578h+var_1D8], rdx
  000000014104B585  not     rbp
  000000014104B588  and     rbp, rbx
  000000014104B58B  mov     [rsp+578h+var_1E8], rbp
  000000014104B593  mov     rdx, [rsp+578h+var_4D0]
  000000014104B59B  not     rdx
  000000014104B59E  and     rdx, rbx
  000000014104B5A1  mov     [rsp+578h+var_4D0], rdx
  000000014104B5A9  mov     rdx, r11
  000000014104B5AC  and     rdx, r10
  000000014104B5AF  mov     [rsp+578h+var_1D0], rdx
  000000014104B5B7  not     r10
  000000014104B5BA  and     r10, rbx
  000000014104B5BD  and     r12, [rsp+578h+var_530]
  000000014104B5C2  not     r12
  000000014104B5C5  and     r12, rbx
  000000014104B5C8  mov     [rsp+578h+var_1C0], r12
  000000014104B5D0  not     r8
  000000014104B5D3  and     r8, rbx
  000000014104B5D6  mov     [rsp+578h+var_548], r8
  000000014104B5DB  mov     r11, rbx
  000000014104B5DE  mov     r12, rdi
  000000014104B5E1  and     r12, rbx
  000000014104B5E4  mov     r9, rbx
  000000014104B5E7  mov     rbp, [rsp+578h+var_470]
  000000014104B5EF  and     r11, rbp
  000000014104B5F2  not     r11
  000000014104B5F5  and     r11, r13
  000000014104B5F8  mov     rax, [rsp+578h+var_458]
  000000014104B600  and     r11, rax
  000000014104B603  and     rax, rsi
  000000014104B606  not     rax
  000000014104B609  not     rsi
  000000014104B60C  mov     rdx, [rsp+578h+var_560]
  000000014104B611  and     rsi, rdx
  000000014104B614  not     rsi
  000000014104B617  and     rsi, [rsp+578h+var_570]
  000000014104B61C  and     rsi, rax
  000000014104B61F  mov     rax, [rsp+578h+var_4D8]
  000000014104B627  and     rax, rsi
  000000014104B62A  not     rax
  000000014104B62D  not     rsi
  000000014104B630  and     rsi, rbp
  000000014104B633  not     rsi
  000000014104B636  and     rsi, rax
  000000014104B639  mov     rax, 4B1C38BCF84D9DECh
  000000014104B643  imul    rax, rsi
  000000014104B647  add     rax, [rsp+578h+var_318]
  000000014104B64F  not     rcx
  000000014104B652  and     rcx, [rsp+578h+var_310]
  000000014104B65A  not     rcx
  000000014104B65D  mov     rsi, 0FF987745EDB0ECEEh
  000000014104B667  imul    rsi, rcx
  000000014104B66B  add     rsi, rax
  000000014104B66E  add     rsi, [rsp+578h+var_308]
  000000014104B676  mov     rax, 59AEAF2D5BFEC517h
  000000014104B680  imul    rax, [rsp+578h+var_320]
  000000014104B689  mov     rcx, [rsp+578h+var_1E0]
  000000014104B691  not     rcx
  000000014104B694  not     r14
  000000014104B697  and     r14, rcx
  000000014104B69A  and     r14, rdx
  000000014104B69D  mov     rcx, 0ECCC49A825604683h
  000000014104B6A7  imul    rcx, r14
  000000014104B6AB  add     rcx, rax
  000000014104B6AE  mov     rax, [rsp+578h+var_1D8]
  000000014104B6B6  not     rax
  000000014104B6B9  mov     rdx, [rsp+578h+var_1E8]
  000000014104B6C1  not     rdx
  000000014104B6C4  and     rdx, rax
  000000014104B6C7  not     rdx
  000000014104B6CA  and     rdx, [rsp+578h+var_460]
  000000014104B6D2  mov     rax, 0AA46022EA716AD75h
  000000014104B6DC  imul    rax, rdx
  000000014104B6E0  add     rax, rcx
  000000014104B6E3  mov     rcx, 919FD24CA5DDEB18h
  000000014104B6ED  imul    rcx, [rsp+578h+var_4D0]
  000000014104B6F6  add     rcx, rax
  000000014104B6F9  not     r15
  000000014104B6FC  mov     rdx, r13
  000000014104B6FF  mov     [rsp+578h+var_1F8], r13
  000000014104B707  and     rbx, r13
  000000014104B70A  mov     rax, rbx
  000000014104B70D  and     rax, r15
  000000014104B710  not     rax
  000000014104B713  and     rax, rdi
  000000014104B716  not     rax
  000000014104B719  mov     r14, 696E0AFA84E5BBADh
  000000014104B723  imul    r14, rax
  000000014104B727  add     r14, rcx
  000000014104B72A  add     r14, rsi
  000000014104B72D  mov     rax, [rsp+578h+var_1D0]
  000000014104B735  not     rax
  000000014104B738  not     r10
  000000014104B73B  and     r10, rax
  000000014104B73E  mov     r8, [rsp+578h+var_4E0]
  000000014104B746  not     r8
  000000014104B749  mov     r13, [rsp+578h+var_568]
  000000014104B74E  mov     rsi, r13
  000000014104B751  and     rsi, r8
  000000014104B754  mov     rax, [rsp+578h+var_1F0]
  000000014104B75C  and     rax, rdx
  000000014104B75F  not     rax
  000000014104B762  and     r8, rbp
  000000014104B765  and     r8, rax
  000000014104B768  mov     rdx, [rsp+578h+var_540]
  000000014104B76D  and     r12, rdx
  000000014104B770  and     rdx, [rsp+578h+var_300]
  000000014104B778  mov     rcx, [rsp+578h+var_548]
  000000014104B77D  not     rcx
  000000014104B780  mov     rax, rdi
  000000014104B783  and     rcx, rdi
  000000014104B786  mov     [rsp+578h+var_548], rcx
  000000014104B78B  mov     rdi, [rsp+578h+var_560]
  000000014104B790  mov     rcx, rdi
  000000014104B793  and     rcx, rax
  000000014104B796  not     r8
  000000014104B799  and     r8, rax
  000000014104B79C  mov     [rsp+578h+var_4E0], r8
  000000014104B7A4  not     r11
  000000014104B7A7  and     r11, rax
  000000014104B7AA  not     rdx
  000000014104B7AD  and     rdx, rax
  000000014104B7B0  mov     [rsp+578h+var_540], rdx
  000000014104B7B5  and     rax, r10
  000000014104B7B8  not     r10
  000000014104B7BB  and     r10, r13
  000000014104B7BE  not     r10
  000000014104B7C1  not     rax
  000000014104B7C4  and     rax, r10
  000000014104B7C7  not     rax
  000000014104B7CA  mov     r8, 0A36D7A76568182A2h
  000000014104B7D4  imul    r8, rax
  000000014104B7D8  mov     rdx, [rsp+578h+var_1A8]
  000000014104B7E0  not     rdx
  000000014104B7E3  mov     rax, 835261ADA3B6D0A5h
  000000014104B7ED  imul    rax, rdx
  000000014104B7F1  add     rax, r8
  000000014104B7F4  mov     rbp, [rsp+578h+var_4D8]
  000000014104B7FC  mov     r8, rbp
  000000014104B7FF  and     r8, [rsp+578h+var_570]
  000000014104B804  not     r8
  000000014104B807  and     r8, r13
  000000014104B80A  mov     rdx, [rsp+578h+var_460]
  000000014104B812  and     r8, rdx
  000000014104B815  and     r8, rdi
  000000014104B818  not     r8
  000000014104B81B  mov     rdi, 0AAF0688B8FE37CDh
  000000014104B825  imul    rdi, r8
  000000014104B829  add     rdi, rax
  000000014104B82C  add     rdi, r14
  000000014104B82F  mov     rax, [rsp+578h+var_530]
  000000014104B834  not     rax
  000000014104B837  mov     r13, [rsp+578h+var_1F8]
  000000014104B83F  and     rax, r13
  000000014104B842  not     rax
  000000014104B845  mov     r8, [rsp+578h+var_1C0]
  000000014104B84D  and     r8, rax
  000000014104B850  not     r8
  000000014104B853  mov     rax, 5DCF98438190A7C6h
  000000014104B85D  imul    rax, r8
  000000014104B861  and     r15, [rsp+578h+var_520]
  000000014104B866  mov     r8, r13
  000000014104B869  and     r8, r15
  000000014104B86C  not     r15
  000000014104B86F  and     r15, rdx
  000000014104B872  mov     r14, rdx
  000000014104B875  not     r15
  000000014104B878  not     r8
  000000014104B87B  and     r8, r15
  000000014104B87E  mov     r10, 2A5B09F472CEBD55h
  000000014104B888  imul    r10, r8
  000000014104B88C  add     r10, rax
  000000014104B88F  not     rsi
  000000014104B892  and     rsi, rbp
  000000014104B895  not     rsi
  000000014104B898  mov     rax, 7E420C6933CE11DBh
  000000014104B8A2  imul    rax, rsi
  000000014104B8A6  add     rax, r10
  000000014104B8A9  add     rax, rdi
  000000014104B8AC  mov     rsi, [rsp+578h+var_470]
  000000014104B8B4  mov     r10, [rsp+578h+var_2F8]
  000000014104B8BC  and     r10, rsi
  000000014104B8BF  not     r10
  000000014104B8C2  and     r10, r13
  000000014104B8C5  mov     r15, [rsp+578h+var_560]
  000000014104B8CA  and     r10, r15
  000000014104B8CD  mov     r8, 4CE6935F64065A5Ah
  000000014104B8D7  imul    r8, r10
  000000014104B8DB  mov     r10, 0EDCE0B620D9FCDFCh
  000000014104B8E5  imul    r10, [rsp+578h+var_548]
  000000014104B8EB  add     r10, r8
  000000014104B8EE  mov     rdx, [rsp+578h+var_1B8]
  000000014104B8F6  not     rdx
  000000014104B8F9  mov     r8, 1BFD6BF85DCB47E6h
  000000014104B903  imul    r8, rdx
  000000014104B907  add     r8, r10
  000000014104B90A  mov     r10, [rsp+578h+var_2F0]
  000000014104B912  not     r10
  000000014104B915  not     rcx
  000000014104B918  and     rcx, r10
  000000014104B91B  not     rcx
  000000014104B91E  and     rcx, r14
  000000014104B921  and     r9, rcx
  000000014104B924  not     rcx
  000000014104B927  mov     rdi, [rsp+578h+var_570]
  000000014104B92C  and     rcx, rdi
  000000014104B92F  not     rcx
  000000014104B932  not     r9
  000000014104B935  and     r9, rcx
  000000014104B938  not     r9
  000000014104B93B  and     r9, rsi
  000000014104B93E  not     r9
  000000014104B941  mov     r10, 668F99129304CC64h
  000000014104B94B  imul    r10, r9
  000000014104B94F  add     r10, r8
  000000014104B952  mov     rcx, 0D54D9AAE8DBE8A94h
  000000014104B95C  imul    rcx, [rsp+578h+var_4E0]
  000000014104B965  add     rcx, r10
  000000014104B968  add     rcx, rax
  000000014104B96B  not     r12
  000000014104B96E  and     r12, rbp
  000000014104B971  not     r12
  000000014104B974  mov     rax, 86ED8F7E1C4D3AB3h
  000000014104B97E  imul    rax, r12
  000000014104B982  mov     rdx, 67BEA69DE346EC36h
  000000014104B98C  imul    rdx, r11
  000000014104B990  add     rdx, rax
  000000014104B993  mov     rax, 17EFEC851BA838CAh
  000000014104B99D  imul    rax, [rsp+578h+var_540]
  000000014104B9A3  add     rax, rdx
  000000014104B9A6  and     r14, rdi
  000000014104B9A9  not     r14
  000000014104B9AC  not     rbx
  000000014104B9AF  and     rbx, r14
  000000014104B9B2  not     rbx
  000000014104B9B5  and     rbx, rsi
  000000014104B9B8  not     rbx
  000000014104B9BB  mov     r10, [rsp+578h+var_568]
  000000014104B9C0  and     rbx, r10
  000000014104B9C3  and     rbx, r15
  000000014104B9C6  mov     rdx, 8A99FEC2ED4627EDh
  000000014104B9D0  imul    rdx, rbx
  000000014104B9D4  add     rdx, rax
  000000014104B9D7  and     r10, r15
  000000014104B9DA  mov     rax, rsi
  000000014104B9DD  and     rax, r10
  000000014104B9E0  not     r10
  000000014104B9E3  and     r10, rbp
  000000014104B9E6  not     r10
  000000014104B9E9  not     rax
  000000014104B9EC  and     rax, r13
  000000014104B9EF  and     rax, r10
  000000014104B9F2  not     rax
  000000014104B9F5  and     rax, rdi
  000000014104B9F8  mov     r8, 39C53293274F4C3Bh
  000000014104BA02  imul    r8, rax
  000000014104BA06  add     r8, rdx
  000000014104BA09  mov     rax, [rsp+578h+var_520]
  000000014104BA0E  and     rax, rbp
  000000014104BA11  and     rax, r13
  000000014104BA14  and     rax, r15
  000000014104BA17  mov     r14, 0A604BE5E5BCC14CFh
  000000014104BA21  imul    r14, rax
  000000014104BA25  add     r14, r8
  000000014104BA28  add     r14, rcx
  000000014104BA2B  mov     rcx, 0F96EF376A850B655h
  000000014104BA35  mov     rax, [rsp+578h+var_368]
  000000014104BA3D  imul    rcx, rax
  000000014104BA41  and     rcx, [rsp+578h+var_468]
  000000014104BA49  mov     r8, [rsp+578h+var_330]
  000000014104BA51  mov     rdx, r8
  000000014104BA54  not     rdx
  000000014104BA57  and     r8, rcx
  000000014104BA5A  not     rcx
  000000014104BA5D  and     rcx, rdx
  000000014104BA60  not     rcx
  000000014104BA63  not     r8
  000000014104BA66  and     r8, rcx
  000000014104BA69  mov     rcx, 0C39F46CC00000000h
  000000014104BA73  imul    rcx, rax
  000000014104BA77  add     r8, rcx
  000000014104BA7A  mov     rcx, 0F9EE04F5ABBAD782h
  000000014104BA84  imul    rcx, rax
  000000014104BA88  mov     r9, 0F6B5A5729D97AECBh
  000000014104BA92  imul    r9, rax
  000000014104BA96  and     r9, r8
  000000014104BA99  not     r8
  000000014104BA9C  and     r8, rcx
  000000014104BA9F  mov     rcx, 26064F74E352864Dh
  000000014104BAA9  imul    rcx, rax
  000000014104BAAD  not     r9
  000000014104BAB0  and     r9, rcx
  000000014104BAB3  not     r8
  000000014104BAB6  and     r9, r8
  000000014104BAB9  mov     rcx, 95B044684952864Dh
  000000014104BAC3  imul    rcx, rax
  000000014104BAC7  not     r9
  000000014104BACA  and     r9, rcx
  000000014104BACD  mov     rcx, [rsp+578h+var_4C8]
  000000014104BAD5  not     rcx
  000000014104BAD8  imul    rcx, [rsp+578h+var_360]
  000000014104BAE1  mov     rdx, rcx
  000000014104BAE4  not     rdx
  000000014104BAE7  imul    r14, [rsp+578h+var_488]
  000000014104BAF0  mov     rax, r14
  000000014104BAF3  not     rax
  000000014104BAF6  mov     r12, [rsp+578h+var_4C0]
  000000014104BAFE  mov     r11, r12
  000000014104BB01  and     r11, rdx
  000000014104BB04  mov     r8, r14
  000000014104BB07  and     r8, r11
  000000014104BB0A  not     r11
  000000014104BB0D  mov     [rsp+578h+var_568], r11
  000000014104BB12  mov     r10, rax
  000000014104BB15  mov     rdi, rax
  000000014104BB18  mov     [rsp+578h+var_560], rax
  000000014104BB1D  and     r10, r11
  000000014104BB20  not     r10
  000000014104BB23  not     r8
  000000014104BB26  and     r8, r10
  000000014104BB29  mov     rsi, [rsp+578h+var_348]
  000000014104BB31  mov     r11, rsi
  000000014104BB34  and     r11, rdx
  000000014104BB37  not     r11
  000000014104BB3A  mov     r10, r12
  000000014104BB3D  mov     [rsp+578h+var_4C8], rcx
  000000014104BB45  and     r10, rcx
  000000014104BB48  not     r10
  000000014104BB4B  and     r10, r11
  000000014104BB4E  not     r9
  000000014104BB51  imul    r9, [rsp+578h+var_538]
  000000014104BB57  mov     r11, r9
  000000014104BB5A  not     r11
  000000014104BB5D  and     rdi, r11
  000000014104BB60  not     r8
  000000014104BB63  and     r8, r11
  000000014104BB66  mov     rbx, rsi
  000000014104BB69  mov     r15, rsi
  000000014104BB6C  and     rbx, rcx
  000000014104BB6F  not     rbx
  000000014104BB72  and     rbx, r11
  000000014104BB75  mov     rsi, r12
  000000014104BB78  and     rsi, r14
  000000014104BB7B  and     r10, r14
  000000014104BB7E  not     r10
  000000014104BB81  and     r10, r11
  000000014104BB84  mov     rax, rdx
  000000014104BB87  and     rax, r11
  000000014104BB8A  mov     [rsp+578h+var_540], rax
  000000014104BB8F  mov     rbp, r15
  000000014104BB92  mov     rcx, r15
  000000014104BB95  mov     [rsp+578h+var_570], r9
  000000014104BB9A  and     rbp, r9
  000000014104BB9D  mov     r15, r14
  000000014104BBA0  and     r14, rbp
  000000014104BBA3  not     rbp
  000000014104BBA6  mov     r13, r11
  000000014104BBA9  and     r11, r12
  000000014104BBAC  not     r11
  000000014104BBAF  and     r11, rbp
  000000014104BBB2  and     r15, r9
  000000014104BBB5  not     rdi
  000000014104BBB8  and     rdi, r12
  000000014104BBBB  not     rdi
  000000014104BBBE  and     rdi, rdx
  000000014104BBC1  mov     rax, rcx
  000000014104BBC4  mov     r12, rcx
  000000014104BBC7  mov     rcx, [rsp+578h+var_560]
  000000014104BBCC  and     r12, rcx
  000000014104BBCF  mov     rbp, r12
  000000014104BBD2  and     r12, rdx
  000000014104BBD5  not     r14
  000000014104BBD8  and     r14, rdx
  000000014104BBDB  not     r11
  000000014104BBDE  and     r11, rdx
  000000014104BBE1  and     rdx, r15
  000000014104BBE4  not     rdx
  000000014104BBE7  not     r15
  000000014104BBEA  mov     r9, [rsp+578h+var_4C8]
  000000014104BBF2  and     r15, r9
  000000014104BBF5  not     r15
  000000014104BBF8  and     rdx, rax
  000000014104BBFB  and     rdx, r15
  000000014104BBFE  mov     r15, 3333333333333333h
  000000014104BC08  imul    rdx, r15
  000000014104BC0C  not     rdi
  000000014104BC0F  mov     r15, 0CCCCCCCCCCCCCCCDh
  000000014104BC19  imul    rdi, r15
  000000014104BC1D  add     rdi, rdx
  000000014104BC20  and     rbx, [rsp+578h+var_568]
  000000014104BC25  not     r8
  000000014104BC28  mov     rdx, 6666666666666667h
  000000014104BC32  imul    r8, rdx
  000000014104BC36  not     rbx
  000000014104BC39  and     rbx, rcx
  000000014104BC3C  not     rbx
  000000014104BC3F  imul    rbx, rdx
  000000014104BC43  add     rbx, r8
  000000014104BC46  add     rbx, rdi
  000000014104BC49  not     rbp
  000000014104BC4C  mov     rdx, rsi
  000000014104BC4F  not     rdx
  000000014104BC52  and     rdx, rbp
  000000014104BC55  not     rdx
  000000014104BC58  mov     r8, r9
  000000014104BC5B  and     rdx, r9
  000000014104BC5E  not     rdx
  000000014104BC61  mov     r9, [rsp+578h+var_570]
  000000014104BC66  and     rdx, r9
  000000014104BC69  mov     rdi, 999999999999999Ah
  000000014104BC73  imul    rdx, rdi
  000000014104BC77  not     r10
  000000014104BC7A  imul    r10, r15
  000000014104BC7E  add     r10, rdx
  000000014104BC81  add     r10, rbx
  000000014104BC84  and     r13, r12
  000000014104BC87  not     r13
  000000014104BC8A  not     r12
  000000014104BC8D  and     r12, r9
  000000014104BC90  not     r12
  000000014104BC93  and     r12, r13
  000000014104BC96  imul    r12, r15
  000000014104BC9A  mov     rcx, [rsp+578h+var_540]
  000000014104BC9F  not     rcx
  000000014104BCA2  and     rsi, rcx
  000000014104BCA5  not     rsi
  000000014104BCA8  mov     rdx, 3333333333333333h
  000000014104BCB2  imul    rsi, rdx
  000000014104BCB6  add     rsi, r12
  000000014104BCB9  not     r14
  000000014104BCBC  imul    r14, rdi
  000000014104BCC0  add     r14, rsi
  000000014104BCC3  and     r9, r8
  000000014104BCC6  mov     rdx, r9
  000000014104BCC9  not     rdx
  000000014104BCCC  and     rdx, rax
  000000014104BCCF  and     rdx, rcx
  000000014104BCD2  not     rdx
  000000014104BCD5  mov     rax, [rsp+578h+var_560]
  000000014104BCDA  and     rdx, rax
  000000014104BCDD  lea     r8, [rdi-1]
  000000014104BCE1  imul    r8, rdx
  000000014104BCE5  add     r8, r14
  000000014104BCE8  add     r8, r10
  000000014104BCEB  and     r11, rax
  000000014104BCEE  mov     rcx, rax
  000000014104BCF1  mov     rax, 6666666666666667h
  000000014104BCFB  dec     rax
  000000014104BCFE  imul    rax, r11
  000000014104BD02  and     r9, [rsp+578h+var_4C0]
  000000014104BD0A  not     r9
  000000014104BD0D  and     r9, rcx
  000000014104BD10  imul    r9, rdi
  000000014104BD14  add     r9, rax
  000000014104BD17  add     r9, r8
  000000014104BD1A  mov     [rsp+578h+var_570], r9
  000000014104BD1F  mov     r10, [rsp+578h+var_528]
  000000014104BD24  imul    rax, r10, 0FFFFFFFFFFFFFE28h
  000000014104BD2B  lea     r9, [rsp+578h]
  000000014104BD33  imul    r8, r9, 0FFFFFFFFFFFFFE29h
  000000014104BD3A  add     r8, rax
  000000014104BD3D  imul    r8, [rsp+578h+var_538]
  000000014104BD43  mov     rdx, [rsp+578h+var_480]
  000000014104BD4B  mov     ecx, edx
  000000014104BD4D  and     ecx, r9d
  000000014104BD50  mov     r11, r9
  000000014104BD53  mov     rax, rcx
  000000014104BD56  not     rax
  000000014104BD59  not     rdx
  000000014104BD5C  and     rdx, r10
  000000014104BD5F  not     rdx
  000000014104BD62  and     rdx, rax
  000000014104BD65  lea     rax, [rcx+rcx*2]
  000000014104BD69  add     rax, rdx
  000000014104BD6C  sub     rax, rcx
  000000014104BD6F  imul    rax, [rsp+578h+var_488]
  000000014104BD78  mov     r9, [rsp+578h+var_550]
  000000014104BD7D  mov     rcx, r9
  000000014104BD80  not     rcx
  000000014104BD83  mov     rdx, r11
  000000014104BD86  and     rdx, rcx
  000000014104BD89  and     r9d, r10d
  000000014104BD8C  not     r9
  000000014104BD8F  and     rcx, r10
  000000014104BD92  add     rcx, rcx
  000000014104BD95  sub     r9, rcx
  000000014104BD98  not     rdx
  000000014104BD9B  add     r9, rdx
  000000014104BD9E  imul    r9, [rsp+578h+var_360]
  000000014104BDA7  mov     rcx, rax
  000000014104BDAA  not     rcx
  000000014104BDAD  mov     rdx, r9
  000000014104BDB0  not     rdx
  000000014104BDB3  mov     r10, r8
  000000014104BDB6  not     r10
  000000014104BDB9  mov     r11, r10
  000000014104BDBC  and     r11, rcx
  000000014104BDBF  mov     rsi, r9
  000000014104BDC2  and     rsi, r11
  000000014104BDC5  not     r11
  000000014104BDC8  and     r11, rdx
  000000014104BDCB  not     r11
  000000014104BDCE  not     rsi
  000000014104BDD1  and     rsi, r11
  000000014104BDD4  mov     r11, r8
  000000014104BDD7  and     r11, rcx
  000000014104BDDA  and     r11, rdx
  000000014104BDDD  not     r11
  000000014104BDE0  add     rsi, r11
  000000014104BDE3  mov     r11, rax
  000000014104BDE6  and     r11, r9
  000000014104BDE9  mov     rbx, r8
  000000014104BDEC  and     rbx, r11
  000000014104BDEF  not     r11
  000000014104BDF2  and     r11, r10
  000000014104BDF5  not     r11
  000000014104BDF8  not     rbx
  000000014104BDFB  and     rbx, r11
  000000014104BDFE  lea     r11, [rsi+rbx*2]
  000000014104BE02  and     rcx, r9
  000000014104BE05  and     r8, rcx
  000000014104BE08  lea     r8, [r8+r8*2]
  000000014104BE0C  sub     r11, r8
  000000014104BE0F  not     rcx
  000000014104BE12  and     rcx, r10
  000000014104BE15  and     r10, rax
  000000014104BE18  mov     r8, r9
  000000014104BE1B  and     r8, r10
  000000014104BE1E  not     r10
  000000014104BE21  and     r10, rdx
  000000014104BE24  not     r10
  000000014104BE27  not     r8
  000000014104BE2A  and     r8, r10
  000000014104BE2D  add     r8, r11
  000000014104BE30  and     rdx, rax
  000000014104BE33  not     rdx
  000000014104BE36  and     rcx, rdx
  000000014104BE39  sub     r8, rcx
  000000014104BE3C  inc     r8
  000000014104BE3F  test    byte ptr [rsp+578h+var_200], 1
  000000014104BE47  cmovnz  r8, [rsp+578h+var_2E8]
  000000014104BE50  mov     [rsp+578h+var_550], r8
  000000014104BE55  mov     rcx, [rsp+578h+var_168]
  000000014104BE5D  not     rcx
  000000014104BE60  mov     rax, [rsp+578h+var_160]
  000000014104BE68  lea     rax, [rax+rcx*4]
  000000014104BE6C  mov     [rsp+578h+var_538], rax
  000000014104BE71  mov     rax, 0C563B764275BBFB0h
  000000014104BE7B  mov     rdx, [rsp+578h+var_368]
  000000014104BE83  imul    rax, rdx
  000000014104BE87  and     rax, [rsp+578h+var_4A8]
  000000014104BE8F  mov     rcx, 0C30147FD52864D0h
  000000014104BE99  imul    rcx, rdx
  000000014104BE9D  mov     r10, rdx
  000000014104BEA0  add     rax, rcx
  000000014104BEA3  mov     rdx, [rsp+578h+var_238]
  000000014104BEAB  mov     rcx, [rsp+578h+var_100]
  000000014104BEB3  add     rcx, rdx
  000000014104BEB6  add     rcx, rax
  000000014104BEB9  imul    rcx, [rsp+578h+var_498]
  000000014104BEC2  mov     r8, rcx
  000000014104BEC5  mov     rax, 0B734B6F1A101CFF8h
  000000014104BECF  imul    rax, r10
  000000014104BED3  mov     r9, [rsp+578h+var_330]
  000000014104BEDB  and     rax, r9
  000000014104BEDE  mov     rcx, 0BBEF97DA2DDA593Ch
  000000014104BEE8  imul    rcx, r10
  000000014104BEEC  add     rcx, rdx
  000000014104BEEF  add     rcx, rax
  000000014104BEF2  imul    rcx, [rsp+578h+var_4A0]
  000000014104BEFB  not     r8
  000000014104BEFE  not     rcx
  000000014104BF01  and     rcx, r8
  000000014104BF04  mov     rax, [rsp+578h+var_438]
  000000014104BF0C  add     rax, r9
  000000014104BF0F  imul    rax, [rsp+578h+var_420]
  000000014104BF18  not     rcx
  000000014104BF1B  add     rax, rcx
  000000014104BF1E  mov     [rsp+578h+var_438], rax
  000000014104BF26  mov     r13, [rsp+578h+var_490]
  000000014104BF2E  mov     rax, [rsp+578h+var_F8]
  000000014104BF36  and     r13, rax
  000000014104BF39  not     rax
  000000014104BF3C  and     rax, [rsp+578h+var_358]
  000000014104BF44  not     rax
  000000014104BF47  not     r13
  000000014104BF4A  and     r13, rax
  000000014104BF4D  mov     rax, r13
  000000014104BF50  mov     ecx, [rsp+578h+var_388]
  000000014104BF57  shl     rax, cl
  000000014104BF5A  mov     ecx, [rsp+578h+var_384]
  000000014104BF61  shr     r13, cl
  000000014104BF64  not     rax
  000000014104BF67  not     r13
  000000014104BF6A  and     r13, rax
  000000014104BF6D  mov     rcx, [rsp+578h+var_110]
  000000014104BF75  mov     rdx, rcx
  000000014104BF78  not     rdx
  000000014104BF7B  not     r13
  000000014104BF7E  imul    r13, [rsp+578h+var_478]
  000000014104BF87  mov     r10, r13
  000000014104BF8A  not     r10
  000000014104BF8D  and     rcx, r10
  000000014104BF90  not     rcx
  000000014104BF93  and     rdx, r13
  000000014104BF96  not     rdx
  000000014104BF99  and     rdx, rcx
  000000014104BF9C  mov     r9, [rsp+578h+var_3F0]
  000000014104BFA4  mov     rcx, r9
  000000014104BFA7  and     rcx, rdx
  000000014104BFAA  not     rcx
  000000014104BFAD  not     rdx
  000000014104BFB0  mov     r12, [rsp+578h+var_578]
  000000014104BFB4  and     rdx, r12
  000000014104BFB7  not     rdx
  000000014104BFBA  and     rdx, rcx
  000000014104BFBD  mov     rcx, r12
  000000014104BFC0  mov     rdi, r12
  000000014104BFC3  and     rcx, r13
  000000014104BFC6  not     rcx
  000000014104BFC9  mov     r14, [rsp+578h+var_500]
  000000014104BFCE  and     rcx, r14
  000000014104BFD1  not     rcx
  000000014104BFD4  mov     rbx, [rsp+578h+var_3E8]
  000000014104BFDC  and     rcx, rbx
  000000014104BFDF  not     rcx
  000000014104BFE2  mov     r8, 0E1E1E1E1E1E1E1E0h
  000000014104BFEC  imul    r8, rcx
  000000014104BFF0  mov     rsi, r9
  000000014104BFF3  mov     r12, r9
  000000014104BFF6  and     rsi, r13
  000000014104BFF9  mov     r15, [rsp+578h+var_378]
  000000014104C001  mov     r11, r15
  000000014104C004  and     r11, rsi
  000000014104C007  not     r11
  000000014104C00A  mov     rcx, rsi
  000000014104C00D  not     rcx
  000000014104C010  and     rcx, r14
  000000014104C013  not     rcx
  000000014104C016  mov     rax, [rsp+578h+var_3F8]
  000000014104C01E  and     r11, rax
  000000014104C021  and     r11, rcx
  000000014104C024  mov     rcx, [rsp+578h+var_1A0]
  000000014104C02C  not     rcx
  000000014104C02F  mov     r9, 7878787878787878h
  000000014104C039  imul    r11, r9
  000000014104C03D  and     rcx, r13
  000000014104C040  not     rcx
  000000014104C043  imul    rcx, r9
  000000014104C047  add     rcx, r11
  000000014104C04A  add     rcx, r8
  000000014104C04D  and     rsi, [rsp+578h+var_108]
  000000014104C055  not     rsi
  000000014104C058  mov     r11, 4B4B4B4B4B4B4B4Bh
  000000014104C062  lea     r8, [r11+1]
  000000014104C066  imul    r8, rsi
  000000014104C06A  add     r8, rcx
  000000014104C06D  mov     rcx, rbx
  000000014104C070  and     rcx, r13
  000000014104C073  mov     rbx, rdi
  000000014104C076  and     rbx, rcx
  000000014104C079  not     rcx
  000000014104C07C  and     rcx, r12
  000000014104C07F  mov     r9, r12
  000000014104C082  not     rcx
  000000014104C085  not     rbx
  000000014104C088  and     rbx, rcx
  000000014104C08B  mov     rsi, r14
  000000014104C08E  and     rsi, rbx
  000000014104C091  not     rbx
  000000014104C094  and     rbx, r15
  000000014104C097  not     rbx
  000000014104C09A  not     rsi
  000000014104C09D  and     rsi, rbx
  000000014104C0A0  mov     rcx, [rsp+578h+var_198]
  000000014104C0A8  and     rcx, r10
  000000014104C0AB  not     rcx
  000000014104C0AE  mov     rdi, rcx
  000000014104C0B1  mov     rcx, [rsp+578h+var_4B8]
  000000014104C0B9  and     rcx, r13
  000000014104C0BC  not     rcx
  000000014104C0BF  and     rcx, r14
  000000014104C0C2  and     rcx, rdi
  000000014104C0C5  imul    rcx, r11
  000000014104C0C9  add     rcx, r8
  000000014104C0CC  mov     r8, 3C3C3C3C3C3C3C3Bh
  000000014104C0D6  imul    rsi, r8
  000000014104C0DA  add     rcx, rsi
  000000014104C0DD  mov     [rsp+578h+var_4B8], rcx
  000000014104C0E5  mov     rcx, [rsp+578h+var_190]
  000000014104C0ED  not     rcx
  000000014104C0F0  and     rcx, r13
  000000014104C0F3  not     rcx
  000000014104C0F6  and     rcx, r14
  000000014104C0F9  mov     rdi, r14
  000000014104C0FC  not     rcx
  000000014104C0FF  mov     r11, 0B4B4B4B4B4B4B4B5h
  000000014104C109  imul    r11, rcx
  000000014104C10D  not     rdx
  000000014104C110  add     r11, rdx
  000000014104C113  mov     rcx, [rsp+578h+var_188]
  000000014104C11B  not     rcx
  000000014104C11E  and     rcx, r10
  000000014104C121  inc     r8
  000000014104C124  imul    r8, rcx
  000000014104C128  add     r8, r11
  000000014104C12B  mov     rcx, [rsp+578h+var_2C8]
  000000014104C133  mov     r11, rcx
  000000014104C136  not     r11
  000000014104C139  and     rcx, r10
  000000014104C13C  not     rcx
  000000014104C13F  and     r11, r13
  000000014104C142  not     r11
  000000014104C145  and     r11, rcx
  000000014104C148  not     r11
  000000014104C14B  mov     r12, 8787878787878787h
  000000014104C155  imul    r12, r11
  000000014104C159  add     r12, r8
  000000014104C15C  mov     r8, r10
  000000014104C15F  mov     rcx, rax
  000000014104C162  and     r8, rax
  000000014104C165  not     r8
  000000014104C168  and     r8, r15
  000000014104C16B  mov     r11, r9
  000000014104C16E  and     r11, rax
  000000014104C171  and     r11, r13
  000000014104C174  and     rdi, r11
  000000014104C177  not     r11
  000000014104C17A  and     r11, r15
  000000014104C17D  mov     rdx, [rsp+578h+var_2A0]
  000000014104C185  mov     rbx, rdx
  000000014104C188  not     rbx
  000000014104C18B  and     r14, r10
  000000014104C18E  and     rbx, r10
  000000014104C191  mov     rbp, [rsp+578h+var_2A8]
  000000014104C199  mov     rsi, rbp
  000000014104C19C  and     rbp, r10
  000000014104C19F  and     r10, r9
  000000014104C1A2  not     r10
  000000014104C1A5  and     r10, rax
  000000014104C1A8  not     r10
  000000014104C1AB  and     r10, r15
  000000014104C1AE  not     r14
  000000014104C1B1  and     r15, r13
  000000014104C1B4  not     r15
  000000014104C1B7  and     r15, rax
  000000014104C1BA  and     r15, r14
  000000014104C1BD  mov     rax, [rsp+578h+var_578]
  000000014104C1C1  mov     r14, rax
  000000014104C1C4  and     r14, r15
  000000014104C1C7  not     r15
  000000014104C1CA  and     r15, r9
  000000014104C1CD  not     r15
  000000014104C1D0  not     r14
  000000014104C1D3  and     r14, r15
  000000014104C1D6  mov     r15, 0D2D2D2D2D2D2D2D2h
  000000014104C1E0  imul    r15, r14
  000000014104C1E4  add     r15, r12
  000000014104C1E7  add     r15, [rsp+578h+var_4B8]
  000000014104C1EF  mov     r14, rdx
  000000014104C1F2  and     r14, r13
  000000014104C1F5  not     r14
  000000014104C1F8  and     r14, rcx
  000000014104C1FB  not     rbx
  000000014104C1FE  and     r14, rbx
  000000014104C201  not     r14
  000000014104C204  mov     rdx, 1E1E1E1E1E1E1E1Eh
  000000014104C20E  imul    rdx, r14
  000000014104C212  and     r9, r8
  000000014104C215  not     r9
  000000014104C218  not     r8
  000000014104C21B  and     r8, rax
  000000014104C21E  not     r8
  000000014104C221  and     r8, r9
  000000014104C224  mov     rcx, 7878787878787878h
  000000014104C22E  or      rcx, 1
  000000014104C232  imul    rcx, r8
  000000014104C236  add     rcx, rdx
  000000014104C239  not     r11
  000000014104C23C  not     rdi
  000000014104C23F  and     rdi, r11
  000000014104C242  not     rdi
  000000014104C245  mov     rdx, 0A5A5A5A5A5A5A5A7h
  000000014104C24F  imul    rdx, rdi
  000000014104C253  add     rdx, rcx
  000000014104C256  not     rsi
  000000014104C259  mov     r8, r13
  000000014104C25C  and     r8, rsi
  000000014104C25F  mov     rcx, rbp
  000000014104C262  not     rcx
  000000014104C265  not     r8
  000000014104C268  and     r8, rcx
  000000014104C26B  not     r8
  000000014104C26E  and     r8, rax
  000000014104C271  mov     rcx, 696969696969696Ah
  000000014104C27B  imul    rcx, r8
  000000014104C27F  add     rcx, rdx
  000000014104C282  add     rcx, r15
  000000014104C285  not     r10
  000000014104C288  lea     rax, [r10+r10*2]
  000000014104C28C  add     rax, rcx
  000000014104C28F  mov     [rsp+578h+var_500], rax
  000000014104C294  mov     r8, [rsp+578h+var_510]
  000000014104C299  mov     rcx, r8
  000000014104C29C  not     rcx
  000000014104C29F  mov     rax, [rsp+578h+var_F0]
  000000014104C2A7  add     rax, rsp
  000000014104C2AA  add     rax, 578h
  000000014104C2B0  imul    rax, [rsp+578h+var_478]
  000000014104C2B9  mov     rdx, rax
  000000014104C2BC  not     rdx
  000000014104C2BF  and     rcx, rdx
  000000014104C2C2  not     rcx
  000000014104C2C5  and     r8, rax
  000000014104C2C8  not     r8
  000000014104C2CB  and     r8, rcx
  000000014104C2CE  mov     [rsp+578h+var_510], r8
  000000014104C2D3  mov     rcx, rdx
  000000014104C2D6  mov     r9, [rsp+578h+var_178]
  000000014104C2DE  and     rcx, r9
  000000014104C2E1  not     rcx
  000000014104C2E4  mov     r8, rax
  000000014104C2E7  mov     r10, rax
  000000014104C2EA  mov     rax, [rsp+578h+var_180]
  000000014104C2F2  and     r8, rax
  000000014104C2F5  not     r8
  000000014104C2F8  and     r8, rcx
  000000014104C2FB  mov     rcx, rdx
  000000014104C2FE  and     rcx, rax
  000000014104C301  not     rcx
  000000014104C304  mov     r11, [rsp+578h+var_448]
  000000014104C30C  and     rcx, r11
  000000014104C30F  not     rcx
  000000014104C312  not     r8
  000000014104C315  and     r8, r11
  000000014104C318  lea     rcx, [r8+rcx*2]
  000000014104C31C  and     rdx, r11
  000000014104C31F  and     rax, rdx
  000000014104C322  not     rdx
  000000014104C325  and     rdx, r9
  000000014104C328  not     rdx
  000000014104C32B  not     rax
  000000014104C32E  and     rax, rdx
  000000014104C331  sub     rcx, rax
  000000014104C334  mov     [rsp+578h+var_480], rcx
  000000014104C33C  and     r10, [rsp+578h+var_170]
  000000014104C344  mov     [rsp+578h+var_488], r10
  000000014104C34C  mov     r10, [rsp+578h+var_538]
  000000014104C351  mov     r14, r10
  000000014104C354  not     r14
  000000014104C357  mov     rax, [rsp+578h+var_210]
  000000014104C35F  mov     rbx, rax
  000000014104C362  not     rbx
  000000014104C365  mov     rdx, [rsp+578h+var_E8]
  000000014104C36D  imul    rdx, [rsp+578h+var_338]
  000000014104C376  mov     r15, rbx
  000000014104C379  and     r15, rdx
  000000014104C37C  mov     rcx, r14
  000000014104C37F  and     rcx, r15
  000000014104C382  not     rcx
  000000014104C385  not     r15
  000000014104C388  mov     rsi, r10
  000000014104C38B  and     rsi, r15
  000000014104C38E  not     rsi
  000000014104C391  and     rsi, rcx
  000000014104C394  mov     rbp, rax
  000000014104C397  and     rbp, rdx
  000000014104C39A  mov     r13, r10
  000000014104C39D  and     r13, rbp
  000000014104C3A0  not     rbp
  000000014104C3A3  and     rbp, r14
  000000014104C3A6  mov     r9, 5555555555555556h
  000000014104C3B0  lea     rdi, [r9-2]
  000000014104C3B4  imul    rdi, rbp
  000000014104C3B8  not     rbp
  000000014104C3BB  not     r13
  000000014104C3BE  and     r13, rbp
  000000014104C3C1  not     rsi
  000000014104C3C4  imul    rsi, r9
  000000014104C3C8  not     r13
  000000014104C3CB  imul    r13, r9
  000000014104C3CF  add     r13, rsi
  000000014104C3D2  mov     rcx, rdx
  000000014104C3D5  mov     r8, rdx
  000000014104C3D8  not     r8
  000000014104C3DB  mov     r11, rax
  000000014104C3DE  and     r11, r8
  000000014104C3E1  not     r11
  000000014104C3E4  mov     rsi, r14
  000000014104C3E7  and     rsi, r11
  000000014104C3EA  not     rsi
  000000014104C3ED  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014104C3F7  imul    rsi, rdx
  000000014104C3FB  add     rsi, r13
  000000014104C3FE  and     r8, r14
  000000014104C401  mov     r12, r8
  000000014104C404  not     r12
  000000014104C407  and     rcx, r10
  000000014104C40A  mov     r13, rcx
  000000014104C40D  not     r13
  000000014104C410  mov     rbp, r12
  000000014104C413  and     rbp, r13
  000000014104C416  and     r12, rax
  000000014104C419  and     r13, rax
  000000014104C41C  and     rax, rbp
  000000014104C41F  not     rbp
  000000014104C422  and     rbp, rbx
  000000014104C425  not     rbp
  000000014104C428  not     rax
  000000014104C42B  and     rax, rbp
  000000014104C42E  not     rax
  000000014104C431  lea     rbp, [r9+1]
  000000014104C435  imul    rbp, rax
  000000014104C439  add     rbp, rsi
  000000014104C43C  and     r11, r15
  000000014104C43F  and     r10, r11
  000000014104C442  not     r11
  000000014104C445  and     r11, r14
  000000014104C448  not     r11
  000000014104C44B  not     r10
  000000014104C44E  and     r10, r11
  000000014104C451  and     r8, rbx
  000000014104C454  not     r8
  000000014104C457  not     r12
  000000014104C45A  and     r12, r8
  000000014104C45D  not     r10
  000000014104C460  lea     rax, [rdx+2]
  000000014104C464  imul    r10, rax
  000000014104C468  not     r12
  000000014104C46B  imul    r12, rdx
  000000014104C46F  add     r12, r10
  000000014104C472  add     r12, rbp
  000000014104C475  and     rcx, rbx
  000000014104C478  not     rcx
  000000014104C47B  not     r13
  000000014104C47E  and     r13, rcx
  000000014104C481  lea     r8, [r9-1]
  000000014104C485  imul    r13, r8
  000000014104C489  add     rdi, r13
  000000014104C48C  add     rdi, r12
  000000014104C48F  mov     [rsp+578h+var_538], rdi
  000000014104C494  mov     r10, [rsp+578h+var_E0]
  000000014104C49C  mov     r11, r10
  000000014104C49F  not     r11
  000000014104C4A2  mov     rbp, [rsp+578h+var_528]
  000000014104C4A7  mov     rbx, rbp
  000000014104C4AA  and     rbx, r11
  000000014104C4AD  not     rbx
  000000014104C4B0  add     rbx, rbx
  000000014104C4B3  lea     rcx, [rsp+578h]
  000000014104C4BB  and     r11, rcx
  000000014104C4BE  sub     rbx, r11
  000000014104C4C1  and     r10d, ebp
  000000014104C4C4  sub     rbx, r10
  000000014104C4C7  mov     rcx, [rsp+578h+var_158]
  000000014104C4CF  not     rcx
  000000014104C4D2  mov     r13, [rsp+578h+var_200]
  000000014104C4DA  imul    rbx, r13
  000000014104C4DE  mov     r11, rbx
  000000014104C4E1  not     r11
  000000014104C4E4  and     rcx, r11
  000000014104C4E7  not     rcx
  000000014104C4EA  imul    rcx, rax
  000000014104C4EE  mov     rax, rcx
  000000014104C4F1  mov     rcx, [rsp+578h+var_348]
  000000014104C4F9  mov     r14, rcx
  000000014104C4FC  mov     rdi, [rsp+578h+var_4F8]
  000000014104C504  and     r14, rdi
  000000014104C507  and     r14, r11
  000000014104C50A  not     r14
  000000014104C50D  imul    r14, rdx
  000000014104C511  add     r14, rax
  000000014104C514  mov     rax, rbx
  000000014104C517  mov     r10, [rsp+578h+var_150]
  000000014104C51F  and     rax, r10
  000000014104C522  not     rax
  000000014104C525  mov     r15, [rsp+578h+var_4C0]
  000000014104C52D  and     rax, r15
  000000014104C530  not     rax
  000000014104C533  lea     rsi, [rdx+1]
  000000014104C537  imul    rax, rsi
  000000014104C53B  add     r14, rax
  000000014104C53E  and     r11, r15
  000000014104C541  mov     r15, r11
  000000014104C544  not     r15
  000000014104C547  and     rcx, rbx
  000000014104C54A  mov     r12, rcx
  000000014104C54D  not     r12
  000000014104C550  and     r12, r15
  000000014104C553  mov     rax, rdi
  000000014104C556  and     r11, rdi
  000000014104C559  and     rcx, rdi
  000000014104C55C  and     rax, r12
  000000014104C55F  not     r12
  000000014104C562  and     r12, r10
  000000014104C565  not     r12
  000000014104C568  not     rax
  000000014104C56B  and     rax, r12
  000000014104C56E  not     rax
  000000014104C571  imul    rax, r8
  000000014104C575  and     r15, r10
  000000014104C578  not     r15
  000000014104C57B  not     r11
  000000014104C57E  and     r11, r15
  000000014104C581  not     r11
  000000014104C584  imul    r11, rdx
  000000014104C588  add     r11, r14
  000000014104C58B  not     rcx
  000000014104C58E  imul    rcx, r9
  000000014104C592  add     rcx, r11
  000000014104C595  add     rcx, rax
  000000014104C598  mov     [rsp+578h+var_490], rcx
  000000014104C5A0  mov     rax, [rsp+578h+var_148]
  000000014104C5A8  not     rax
  000000014104C5AB  and     rbx, rax
  000000014104C5AE  not     rbx
  000000014104C5B1  imul    rbx, rsi
  000000014104C5B5  mov     rcx, [rsp+578h+var_140]
  000000014104C5BD  not     rcx
  000000014104C5C0  mov     rax, [rsp+578h+var_3A8]
  000000014104C5C8  imul    rax, [rsp+578h+var_478]
  000000014104C5D1  and     rcx, rax
  000000014104C5D4  not     rcx
  000000014104C5D7  and     rcx, [rsp+578h+var_558]
  000000014104C5DC  and     rax, [rsp+578h+var_230]
  000000014104C5E4  not     rcx
  000000014104C5E7  add     rax, rcx
  000000014104C5EA  mov     [rsp+578h+var_3A8], rax
  000000014104C5F2  lea     r8, [rsp+578h]
  000000014104C5FA  mov     eax, r8d
  000000014104C5FD  mov     rdx, [rsp+578h+var_D8]
  000000014104C605  and     eax, edx
  000000014104C607  mov     ecx, ebp
  000000014104C609  and     ecx, edx
  000000014104C60B  not     rcx
  000000014104C60E  not     rdx
  000000014104C611  and     r8, rdx
  000000014104C614  not     r8
  000000014104C617  and     r8, rcx
  000000014104C61A  not     rax
  000000014104C61D  lea     r14, [rax+r8*2]
  000000014104C621  and     rdx, rbp
  000000014104C624  lea     rax, [rdx+rdx*2]
  000000014104C628  sub     r14, rax
  000000014104C62B  mov     rdi, [rsp+578h+var_138]
  000000014104C633  mov     rax, rdi
  000000014104C636  not     rax
  000000014104C639  imul    r14, r13
  000000014104C63D  mov     r15, r13
  000000014104C640  mov     rcx, r14
  000000014104C643  not     rcx
  000000014104C646  and     rax, rcx
  000000014104C649  not     rax
  000000014104C64C  mov     rsi, r14
  000000014104C64F  and     rsi, rdi
  000000014104C652  not     rsi
  000000014104C655  and     rsi, rax
  000000014104C658  mov     rdx, r14
  000000014104C65B  mov     r12, [rsp+578h+var_130]
  000000014104C663  and     rdx, r12
  000000014104C666  not     rdx
  000000014104C669  mov     rax, rcx
  000000014104C66C  mov     r11, [rsp+578h+var_128]
  000000014104C674  and     rax, r11
  000000014104C677  not     rax
  000000014104C67A  and     rax, rdx
  000000014104C67D  mov     rbp, rdx
  000000014104C680  mov     rdx, rcx
  000000014104C683  mov     r8, [rsp+578h+var_4F0]
  000000014104C68B  and     rdx, r8
  000000014104C68E  and     r8, rax
  000000014104C691  not     rax
  000000014104C694  mov     r9, [rsp+578h+var_120]
  000000014104C69C  and     rax, r9
  000000014104C69F  not     rax
  000000014104C6A2  not     r8
  000000014104C6A5  and     r8, rax
  000000014104C6A8  mov     r13, 999999999999999Ah
  000000014104C6B2  imul    rsi, r13
  000000014104C6B6  add     r8, r8
  000000014104C6B9  sub     rsi, r8
  000000014104C6BC  not     rdx
  000000014104C6BF  mov     rax, r14
  000000014104C6C2  and     rax, r9
  000000014104C6C5  not     rax
  000000014104C6C8  and     rax, rdx
  000000014104C6CB  mov     r8, r11
  000000014104C6CE  and     r8, rax
  000000014104C6D1  not     rax
  000000014104C6D4  and     rax, r12
  000000014104C6D7  not     rax
  000000014104C6DA  not     r8
  000000014104C6DD  and     r8, rax
  000000014104C6E0  not     r8
  000000014104C6E3  lea     rdx, [r13-2]
  000000014104C6E7  imul    rdx, r8
  000000014104C6EB  mov     rax, [rsp+578h+var_118]
  000000014104C6F3  mov     r8, rax
  000000014104C6F6  and     rax, r14
  000000014104C6F9  mov     r10, rax
  000000014104C6FC  mov     rax, r11
  000000014104C6FF  and     r14, r11
  000000014104C702  mov     r11, rcx
  000000014104C705  and     r11, r9
  000000014104C708  and     rax, r11
  000000014104C70B  not     r11
  000000014104C70E  and     r11, r12
  000000014104C711  not     r11
  000000014104C714  not     rax
  000000014104C717  and     rax, r11
  000000014104C71A  not     rax
  000000014104C71D  mov     r12, 3333333333333333h
  000000014104C727  lea     r11, [r12+1]
  000000014104C72C  imul    r11, rax
  000000014104C730  add     r11, rsi
  000000014104C733  mov     rax, rdi
  000000014104C736  and     rax, rcx
  000000014104C739  not     rax
  000000014104C73C  mov     rsi, 6666666666666667h
  000000014104C746  inc     rsi
  000000014104C749  imul    rax, rsi
  000000014104C74D  add     rax, r11
  000000014104C750  add     rax, rdx
  000000014104C753  not     r8
  000000014104C756  and     rcx, r8
  000000014104C759  not     rcx
  000000014104C75C  mov     rdx, r10
  000000014104C75F  not     rdx
  000000014104C762  and     rdx, rcx
  000000014104C765  not     rdx
  000000014104C768  imul    rdx, r12
  000000014104C76C  not     r14
  000000014104C76F  and     r14, r9
  000000014104C772  not     r14
  000000014104C775  imul    r14, rsi
  000000014104C779  add     r14, rdx
  000000014104C77C  add     r14, rax
  000000014104C77F  and     rbp, r9
  000000014104C782  imul    rbp, r13
  000000014104C786  mov     [rsp+578h+var_498], rbp
  000000014104C78E  mov     r10, [rsp+578h+var_D0]
  000000014104C796  imul    r10, r15
  000000014104C79A  mov     rdx, r10
  000000014104C79D  mov     r9, [rsp+578h+var_298]
  000000014104C7A5  and     rdx, r9
  000000014104C7A8  mov     rcx, [rsp+578h+var_440]
  000000014104C7B0  mov     rax, rcx
  000000014104C7B3  and     rax, rdx
  000000014104C7B6  not     rax
  000000014104C7B9  not     rdx
  000000014104C7BC  mov     rsi, [rsp+578h+var_518]
  000000014104C7C1  and     rdx, rsi
  000000014104C7C4  not     rdx
  000000014104C7C7  and     rdx, rax
  000000014104C7CA  not     rdx
  000000014104C7CD  mov     rax, rcx
  000000014104C7D0  and     rax, r10
  000000014104C7D3  not     rax
  000000014104C7D6  mov     r11, rax
  000000014104C7D9  mov     rcx, r10
  000000014104C7DC  not     rcx
  000000014104C7DF  mov     rax, rsi
  000000014104C7E2  and     rax, rcx
  000000014104C7E5  and     r9, rax
  000000014104C7E8  not     rax
  000000014104C7EB  mov     rsi, [rsp+578h+var_508]
  000000014104C7F0  and     r11, rsi
  000000014104C7F3  and     r11, rax
  000000014104C7F6  sub     rdx, r11
  000000014104C7F9  and     rax, rsi
  000000014104C7FC  not     r9
  000000014104C7FF  not     rax
  000000014104C802  and     rax, r9
  000000014104C805  not     rax
  000000014104C808  lea     r9, [rdx+rax*2]
  000000014104C80C  mov     rdx, [rsp+578h+var_2E0]
  000000014104C814  mov     rax, rdx
  000000014104C817  not     rax
  000000014104C81A  and     rax, rcx
  000000014104C81D  not     rax
  000000014104C820  and     rdx, r10
  000000014104C823  not     rdx
  000000014104C826  and     rdx, rax
  000000014104C829  not     rdx
  000000014104C82C  add     rdx, rdx
  000000014104C82F  sub     r9, rdx
  000000014104C832  mov     [rsp+578h+var_578], r9
  000000014104C836  mov     rax, [rsp+578h+var_290]
  000000014104C83E  and     rcx, rax
  000000014104C841  not     rax
  000000014104C844  and     r10, rax
  000000014104C847  not     rcx
  000000014104C84A  not     r10
  000000014104C84D  and     r10, rcx
  000000014104C850  mov     rax, [rsp+578h+var_C8]
  000000014104C858  add     rax, rsp
  000000014104C85B  add     rax, 578h
  000000014104C861  mov     rcx, r15
  000000014104C864  imul    rax, r15
  000000014104C868  not     rax
  000000014104C86B  and     [rsp+578h+var_450], rax
  000000014104C873  mov     r15, [rsp+578h+var_408]
  000000014104C87B  and     r15, [rsp+578h+var_398]
  000000014104C883  and     r15, rax
  000000014104C886  mov     rax, [rsp+578h+var_C0]
  000000014104C88E  lea     rsi, [rsp+rax+578h+var_578]
  000000014104C892  add     rsi, 578h
  000000014104C899  imul    rsi, rcx
  000000014104C89D  add     rsi, [rsp+578h+var_2D8]
  000000014104C8A5  imul    eax, dword ptr [rsp+578h+var_368], 18B96026h
  000000014104C8B0  mov     [rsp+578h+var_420], rax
  000000014104C8B8  test    byte ptr [rsp+578h+var_2B0], 1
  000000014104C8C0  cmovnz  rsi, [rsp+578h+var_258]
  000000014104C8C9  mov     rax, [rsp+578h+var_4B0]
  000000014104C8D1  lea     rdi, [rsp+rax+578h+var_578]
  000000014104C8D5  add     rdi, 578h
  000000014104C8DC  mov     r11, [rsp+578h+var_328]
  000000014104C8E4  imul    rdi, r11
  000000014104C8E8  add     rdi, [rsp+578h+var_400]
  000000014104C8F0  mov     rcx, [rsp+578h+var_278]
  000000014104C8F8  not     rcx
  000000014104C8FB  mov     rax, [rsp+578h+var_228]
  000000014104C903  lea     r13, [rsp+rax+578h+var_578]
  000000014104C907  add     r13, 578h
  000000014104C90E  imul    r13, r11
  000000014104C912  add     r13, rcx
  000000014104C915  mov     rcx, [rsp+578h+var_280]
  000000014104C91D  not     rcx
  000000014104C920  mov     rax, [rsp+578h+var_B8]
  000000014104C928  lea     rbp, [rsp+rax+578h+var_578]
  000000014104C92C  add     rbp, 578h
  000000014104C933  imul    rbp, r11
  000000014104C937  not     rbp
  000000014104C93A  and     rbp, rcx
  000000014104C93D  mov     rax, [rsp+578h+var_B0]
  000000014104C945  add     rax, rsp
  000000014104C948  add     rax, 578h
  000000014104C94E  imul    rax, r11
  000000014104C952  mov     [rsp+578h+var_560], rax
  000000014104C957  test    byte ptr [rsp+578h+var_350], 1
  000000014104C95F  mov     rcx, [rsp+578h+var_3D8]
  000000014104C967  not     rcx
  000000014104C96A  not     rbp
  000000014104C96D  mov     rax, [rsp+578h+var_A8]
  000000014104C975  lea     r8, [rsp+rax+578h]
  000000014104C97D  mov     rax, [rsp+578h+var_90]
  000000014104C985  cmovnz  rbp, rax
  000000014104C989  imul    r8, [rsp+578h+var_478]
  000000014104C992  not     r8
  000000014104C995  and     r8, rcx
  000000014104C998  test    byte ptr [rsp+578h+var_50], 1
  000000014104C9A0  not     r8
  000000014104C9A3  cmovnz  r8, rax
  000000014104C9A7  mov     rax, [rsp+578h+var_A0]
  000000014104C9AF  lea     r9, [rsp+rax+578h+var_578]
  000000014104C9B3  add     r9, 578h
  000000014104C9BA  imul    r9, [rsp+578h+var_338]
  000000014104C9C3  mov     rax, [rsp+578h+var_2B8]
  000000014104C9CB  not     rax
  000000014104C9CE  not     r9
  000000014104C9D1  and     r9, rax
  000000014104C9D4  mov     rcx, [rsp+578h+var_2C0]
  000000014104C9DC  not     rcx
  000000014104C9DF  mov     rax, [rsp+578h+var_98]
  000000014104C9E7  lea     rdx, [rsp+rax+578h+var_578]
  000000014104C9EB  add     rdx, 578h
  000000014104C9F2  imul    rdx, r11
  000000014104C9F6  not     rdx
  000000014104C9F9  and     rdx, rcx
  000000014104C9FC  test    byte ptr [rsp+578h+var_340], 1
  000000014104CA04  mov     rax, [rsp+578h+var_208]
  000000014104CA0C  lea     rax, [rsp+rax+578h]
  000000014104CA14  cmovnz  r13, rax
  000000014104CA18  not     rdx
  000000014104CA1B  cmovnz  rdx, rax
  000000014104CA1F  mov     rax, [rsp+578h+var_3A0]
  000000014104CA27  lea     rcx, [rsp+rax+578h+var_578]
  000000014104CA2B  add     rcx, 578h
  000000014104CA32  imul    rcx, r11
  000000014104CA36  mov     rax, [rsp+578h+var_220]
  000000014104CA3E  not     rax
  000000014104CA41  not     rcx
  000000014104CA44  and     rcx, rax
  000000014104CA47  test    byte ptr [rsp+578h+var_410], 1
  000000014104CA4F  mov     rax, [rsp+578h+var_260]
  000000014104CA57  cmovz   rdi, rax
  000000014104CA5B  not     rcx
  000000014104CA5E  cmovz   rcx, rax
  000000014104CA62  mov     rax, [rsp+578h+var_480]
  000000014104CA6A  mov     r11, [rsp+578h+var_488]
  000000014104CA72  lea     r11, [rax+r11*2]
  000000014104CA76  test    rcx, 0
  000000014104CA7D  call    locret_14104CA92  ; -> locret_14104CA92
  000000014104CA82  jb      loc_14104CA8D
  000000014104CA88  jmp     loc_14104CA93
  000000014104CA8D  jmp     loc_14104B57D
  000000014104CA92  retn
  000000014104CA93  nop
  000000014104CA94  jmp     loc_14104CC99
  000000014104CA99  mov     rax, [rsp+578h+var_500]
  000000014104CA9E  mov     r12, [rsp+578h+var_510]
  000000014104CAA3  mov     [r12+r11+1], rax
  000000014104CAA8  mov     rax, [rsp+578h+var_538]
  000000014104CAAD  mov     r11, [rsp+578h+var_490]
  000000014104CAB5  mov     [rbx+r11], rax
  000000014104CAB9  mov     rax, [rsp+578h+var_3A8]
  000000014104CAC1  mov     r11, [rsp+578h+var_498]
  000000014104CAC9  mov     [r11+r14], rax
  000000014104CACD  mov     rax, [rsp+578h+var_578]
  000000014104CAD1  lea     rax, [rax+r10*2]
  000000014104CAD5  not     r15
  000000014104CAD8  sub     r15, [rsp+578h+var_450]
  000000014104CAE0  mov     [r15], rax
  000000014104CAE3  mov     r10, [rsp+578h+var_3E0]
  000000014104CAEB  not     r10
  000000014104CAEE  mov     rax, [rsp+578h+var_428]
  000000014104CAF6  mov     [rax], r10
  000000014104CAF9  mov     rax, [rsp+578h+var_250]
  000000014104CB01  mov     r10, [rsp+578h+var_3B8]
  000000014104CB09  mov     [rax], r10
  000000014104CB0C  mov     rax, [rsp+578h+var_78]
  000000014104CB14  mov     [rsi], rax
  000000014104CB17  mov     rax, [rsp+578h+var_80]
  000000014104CB1F  mov     r10, [rsp+578h+var_248]
  000000014104CB27  mov     [r10], rax
  000000014104CB2A  mov     r11, [rsp+578h+var_4E8]
  000000014104CB32  not     r11
  000000014104CB35  mov     rax, [rsp+578h+var_218]
  000000014104CB3D  mov     r10, [rsp+578h+var_60]
  000000014104CB45  mov     [r11+rax], r10
  000000014104CB49  mov     rax, [rsp+578h+var_240]
  000000014104CB51  mov     r11, [rsp+578h+var_390]
  000000014104CB59  mov     [rax], r11
  000000014104CB5C  mov     r10, [rsp+578h+var_288]
  000000014104CB64  not     r10
  000000014104CB67  mov     rax, [rsp+578h+var_58]
  000000014104CB6F  mov     rsi, [rsp+578h+var_560]
  000000014104CB74  mov     [rsi+r10], rax
  000000014104CB78  mov     rax, [rsp+578h+var_70]
  000000014104CB80  mov     [rdi], rax
  000000014104CB83  mov     rax, [rsp+578h+var_238]
  000000014104CB8B  mov     [r13+0], rax
  000000014104CB8F  mov     rax, [rsp+578h+var_330]
  000000014104CB97  mov     [rbp+0], rax
  000000014104CB9B  mov     rax, [rsp+578h+var_348]
  000000014104CBA3  mov     [r8], rax
  000000014104CBA6  not     r9
  000000014104CBA9  mov     rax, [rsp+578h+var_48]
  000000014104CBB1  mov     [r9], rax
  000000014104CBB4  mov     rax, [rsp+578h+var_68]
  000000014104CBBC  mov     [rdx], rax
  000000014104CBBF  mov     rax, [rsp+578h+var_3D0]
  000000014104CBC7  mov     rdx, [rsp+578h+var_3C8]
  000000014104CBCF  mov     [rdx], rax
  000000014104CBD2  mov     rax, [rsp+578h+var_3B0]
  000000014104CBDA  not     rax
  000000014104CBDD  mov     rdx, [rsp+578h+var_3C0]
  000000014104CBE5  mov     [rdx], rax
  000000014104CBE8  mov     rax, [rsp+578h+var_370]
  000000014104CBF0  mov     [rcx], rax
  000000014104CBF3  mov     rax, [rsp+578h+var_398]
  000000014104CBFB  mov     rcx, [rsp+578h+var_380]
  000000014104CC03  mov     [rcx], rax
  000000014104CC06  mov     rcx, [rsp+578h+var_418]
  000000014104CC0E  imul    rcx, [rsp+578h+var_88]
  000000014104CC17  add     rcx, [rsp+578h+var_2D0]
  000000014104CC1F  mov     rdx, [rsp+578h+var_270]
  000000014104CC27  mov     rax, rdx
  000000014104CC2A  not     rax
  000000014104CC2D  and     rdx, rcx
  000000014104CC30  not     rcx
  000000014104CC33  and     rcx, rax
  000000014104CC36  not     rcx
  000000014104CC39  or      rcx, rdx
  000000014104CC3C  mov     rax, [rsp+578h+var_268]
  000000014104CC44  mov     [rax], rcx
  000000014104CC47  mov     rax, [rsp+578h+var_570]
  000000014104CC4C  mov     rcx, [rsp+578h+var_550]
  000000014104CC51  mov     [rcx], rax
  000000014104CC54  mov     rax, [rsp+578h+var_430]
  000000014104CC5C  add     rax, r11
  000000014104CC5F  imul    rax, [rsp+578h+var_478]
  000000014104CC68  mov     rcx, [rsp+578h+var_438]
  000000014104CC70  not     rcx
  000000014104CC73  not     rax
  000000014104CC76  and     rax, rcx
  000000014104CC79  not     rax
  000000014104CC7C  mov     rcx, [rsp+578h+var_420]
  000000014104CC84  add     rsp, 538h
  000000014104CC8B  pop     rbx
  000000014104CC8C  pop     rbp
  000000014104CC8D  pop     rdi
  000000014104CC8E  pop     rsi
  000000014104CC8F  pop     r12
  000000014104CC91  pop     r13
  000000014104CC93  pop     r14
  000000014104CC95  pop     r15
  000000014104CC97  jmp     rax
  000000014104CC99  mov     rax, 5CC499819C2AD99Fh
  000000014104CCA3  mov     rax, 167807593FF02686h
  000000014104CCAD  mov     rax, 25C3B820C2864008h
  000000014104CCB7  mov     rax, 431C4FC5F8A9416Ch
  000000014104CCC1  mov     rax, 329FDB674682BB2Bh
  000000014104CCCB  mov     rax, 42DCA5A38272A60Ah
  000000014104CCD5  test    r15, 0
  000000014104CCDC  call    locret_14104CCF1  ; -> locret_14104CCF1
  000000014104CCE1  jnz     loc_14104CCEC
  000000014104CCE7  jmp     loc_14104CCF2
  000000014104CCEC  jmp     loc_1410494FB
  000000014104CCF1  retn
  000000014104CCF2  nop
  000000014104CCF3  jmp     loc_14104CA99

