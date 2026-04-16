// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140746F82                          ║
// ║  VA        : 0x140746F82                            ║
// ║  RVA       : 0x746F82                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402AF6B1  sub_1402AF6AE
//   0x1402B3590  sub_1402B3583
//
// ── CALLS TO (30) ──
//   0x140746F84  sub_140746F82
//   0x140746F86  sub_140746F82
//   0x140746F88  sub_140746F82
//   0x140746F8A  sub_140746F82
//   0x140746F8B  sub_140746F82
//   0x140746F8C  sub_140746F82
//   0x140746F8D  sub_140746F82
//   0x140746F8E  sub_140746F82
//   0x140746F95  sub_140746F82
//   0x140746F9D  sub_140746F82
//   0x140746FA7  sub_140746F82
//   0x140746FAA  sub_140746F82
//   0x140746FAD  sub_140746F82
//   0x140746FB7  sub_140746F82
//   0x140746FBB  sub_140746F82
//   0x140746FC3  sub_140746F82
//   0x140746FCB  sub_140746F82
//   0x140746FCE  sub_140746F82
//   0x140746FD1  sub_140746F82
//   0x140746FDB  sub_140746F82
//   0x140746FDF  sub_140746F82
//   0x140746FE2  sub_140746F82
//   0x140746FE6  sub_140746F82
//   0x140746FE9  sub_140746F82
//   0x140746FF3  sub_140746F82
//   0x140746FF7  sub_140746F82
//   0x140746FFB  sub_140746F82
//   0x140746FFE  sub_140746F82
//   0x140747002  sub_140746F82
//   0x140747005  sub_140746F82
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14630 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AF6B1  sub_1402AF6AE
;   0x1402B3590  sub_1402B3583
;
; ── Instructions ───────────────────────────────
  0000000140746F82  push    r15
  0000000140746F84  push    r14
  0000000140746F86  push    r13
  0000000140746F88  push    r12
  0000000140746F8A  push    rsi
  0000000140746F8B  push    rdi
  0000000140746F8C  push    rbp
  0000000140746F8D  push    rbx
  0000000140746F8E  sub     rsp, 5D8h
  0000000140746F95  mov     rcx, [rsp+618h+arg_108]
  0000000140746F9D  mov     rax, 0FEFDEBF7DDEF7FFFh
  0000000140746FA7  or      rax, rcx
  0000000140746FAA  mov     rbx, rcx
  0000000140746FAD  mov     rcx, 5CB05897411218BEh
  0000000140746FB7  imul    rcx, rax
  0000000140746FBB  mov     rsi, [rsp+618h+arg_38]
  0000000140746FC3  mov     rdx, [rsp+618h+arg_90]
  0000000140746FCB  mov     r8, rdx
  0000000140746FCE  not     r8
  0000000140746FD1  mov     r9, 51A7D3B45F76F3A1h
  0000000140746FDB  imul    r9, rax
  0000000140746FDF  mov     r10, r8
  0000000140746FE2  imul    r10, r9
  0000000140746FE6  add     r10, rcx
  0000000140746FE9  mov     r11, 0AE582C4BA0890C5Fh
  0000000140746FF3  imul    r11, rax
  0000000140746FF7  imul    rdx, r11
  0000000140746FFB  not     rsi
  0000000140746FFE  imul    r11, rsi
  0000000140747002  add     r11, rdx
  0000000140747005  add     r11, r10
  0000000140747008  imul    r8, rcx
  000000014074700C  imul    rsi, r9
  0000000140747010  add     rsi, r8
  0000000140747013  add     rsi, r11
  0000000140747016  imul    eax, esi, 3FE22460h
  000000014074701C  mov     [rsp+618h+var_590], rax
  0000000140747024  mov     r8, [rsp+rax+618h]
  000000014074702C  mov     [rsp+618h+var_550], r8
  0000000140747034  imul    eax, esi, 7FC448C0h
  000000014074703A  mov     [rsp+618h+var_438], rax
  0000000140747042  mov     rax, [rsp+rax+618h]
  000000014074704A  mov     [rsp+618h+var_460], rax
  0000000140747052  mov     rcx, rax
  0000000140747055  shl     rcx, 13h
  0000000140747059  not     rcx
  000000014074705C  shr     rax, 2Dh
  0000000140747060  not     rax
  0000000140747063  and     rax, rcx
  0000000140747066  mov     rdx, rcx
  0000000140747069  mov     rdi, 19B4F83604874E6Bh
  0000000140747073  or      rdi, rax
  0000000140747076  not     rax
  0000000140747079  mov     rcx, 0E64B07C9FB78B194h
  0000000140747083  or      rcx, rax
  0000000140747086  and     rdi, rcx
  0000000140747089  mov     rax, rdx
  000000014074708C  shr     rax, 16h
  0000000140747090  not     eax
  0000000140747092  and     eax, 80601h
  0000000140747097  mov     ecx, edi
  0000000140747099  not     ecx
  000000014074709B  shr     ecx, 1
  000000014074709D  and     ecx, 40000001h
  00000001407470A3  imul    rcx, rax
  00000001407470A7  mov     r9, rcx
  00000001407470AA  mov     rax, rdx
  00000001407470AD  shr     rax, 13h
  00000001407470B1  and     eax, 10001h
  00000001407470B6  shr     rdx, 3Fh
  00000001407470BA  imul    rdx, rax
  00000001407470BE  mov     r14, rdx
  00000001407470C1  imul    edx, esi, 3DFFB061h
  00000001407470C7  mov     [rsp+618h+var_328], rdx
  00000001407470CF  imul    eax, esi, 0CFA8EA18h
  00000001407470D5  lea     r15, [rsp+rax+618h+var_618]
  00000001407470D9  add     r15, 618h
  00000001407470E0  mov     ecx, esi
  00000001407470E2  neg     cl
  00000001407470E4  shl     cl, 3
  00000001407470E7  mov     rax, r8
  00000001407470EA  shr     rax, cl
  00000001407470ED  mov     [rsp+618h+var_4A0], rax
  00000001407470F5  mov     ecx, eax
  00000001407470F7  not     ecx
  00000001407470F9  and     ecx, edx
  00000001407470FB  imul    eax, esi, 0AF7C20A8h
  0000000140747101  add     rax, rsp
  0000000140747104  add     rax, 618h
  000000014074710A  imul    rax, r9
  000000014074710E  imul    edx, esi, 0FF60C200h
  0000000140747114  lea     r8, [rsp+rdx+618h+var_618]
  0000000140747118  add     r8, 618h
  000000014074711F  imul    r8, r14
  0000000140747123  imul    edx, esi, 5F6FAFD0h
  0000000140747129  mov     [rsp+618h+var_558], rdx
  0000000140747131  test    cl, 1
  0000000140747134  lea     r11, [rsp+rdx+618h]
  000000014074713C  mov     [rsp+618h+var_4B0], r11
  0000000140747144  mov     rdx, r15
  0000000140747147  cmovnz  rdx, r11
  000000014074714B  mov     [rsp+618h+var_48], rdx
  0000000140747153  add     r8, rax
  0000000140747156  test    cl, 1
  0000000140747159  mov     r12, rbx
  000000014074715C  mov     r11d, r12d
  000000014074715F  not     r11d
  0000000140747162  cmovz   r8, r15
  0000000140747166  mov     [rsp+618h+var_50], r8
  000000014074716E  mov     eax, r11d
  0000000140747171  and     eax, 20008001h
  0000000140747176  mov     ebp, r11d
  0000000140747179  shr     ebp, 0Bh
  000000014074717C  and     ebp, 11h
  000000014074717F  imul    rbp, rax
  0000000140747183  mov     r10, rbx
  0000000140747186  mov     r13, rbx
  0000000140747189  shr     r10, 33h
  000000014074718D  and     r10d, 1
  0000000140747191  imul    eax, esi, 1F8D8B70h
  0000000140747197  add     rax, rsp
  000000014074719A  add     rax, 618h
  00000001407471A0  imul    rax, r10
  00000001407471A4  mov     [rsp+618h+var_408], r10
  00000001407471AC  imul    edx, esi, 3F928560h
  00000001407471B2  mov     [rsp+618h+var_588], rdx
  00000001407471BA  lea     r8, [rsp+rdx+618h+var_618]
  00000001407471BE  add     r8, 618h
  00000001407471C5  mov     rdx, rbp
  00000001407471C8  mov     [rsp+618h+var_338], rbp
  00000001407471D0  imul    rdx, r8
  00000001407471D4  mov     [rsp+618h+var_88], r8
  00000001407471DC  add     rdx, rax
  00000001407471DF  test    cl, 1
  00000001407471E2  cmovz   rdx, r15
  00000001407471E6  mov     [rsp+618h+var_58], rdx
  00000001407471EE  imul    eax, esi, 1F65BBF0h
  00000001407471F4  mov     [rsp+618h+var_4C0], rax
  00000001407471FC  test    cl, 1
  00000001407471FF  lea     rdx, [rsp+rax+618h]
  0000000140747207  mov     [rsp+618h+var_C8], rdx
  000000014074720F  mov     rax, r15
  0000000140747212  cmovnz  rax, rdx
  0000000140747216  mov     [rsp+618h+var_60], rax
  000000014074721E  imul    eax, esi, 0CF594B18h
  0000000140747224  mov     [rsp+618h+var_560], rax
  000000014074722C  test    cl, 1
  000000014074722F  lea     rax, [rsp+rax+618h]
  0000000140747237  cmovz   rax, r15
  000000014074723B  mov     [rsp+618h+var_410], r15
  0000000140747243  mov     [rsp+618h+var_68], rax
  000000014074724B  imul    eax, esi, 7F74A9C0h
  0000000140747251  lea     rdx, [rsp+rax+618h+var_618]
  0000000140747255  add     rdx, 618h
  000000014074725C  mov     [rsp+618h+var_540], r9
  0000000140747264  imul    rdx, r9
  0000000140747268  not     rdx
  000000014074726B  imul    eax, esi, 0F8B0E78h
  0000000140747271  mov     [rsp+618h+var_4B8], rax
  0000000140747279  add     rax, rsp
  000000014074727C  add     rax, 618h
  0000000140747282  mov     [rsp+618h+var_318], rax
  000000014074728A  mov     [rsp+618h+var_600], r14
  000000014074728F  mov     rbx, r14
  0000000140747292  imul    rbx, rax
  0000000140747296  not     rbx
  0000000140747299  and     rbx, rdx
  000000014074729C  imul    eax, esi, 0CFD0B998h
  00000001407472A2  mov     [rsp+618h+var_528], rax
  00000001407472AA  test    cl, 1
  00000001407472AD  not     rbx
  00000001407472B0  lea     rax, [rsp+rax+618h]
  00000001407472B8  mov     [rsp+618h+var_508], rax
  00000001407472C0  cmovz   rbx, rax
  00000001407472C4  mov     [rsp+618h+var_580], rbx
  00000001407472CC  imul    eax, esi, 0EF861488h
  00000001407472D2  mov     [rsp+618h+var_5F8], rax
  00000001407472D7  test    cl, 1
  00000001407472DA  lea     rdx, [rsp+rax+618h]
  00000001407472E2  mov     [rsp+618h+var_310], rdx
  00000001407472EA  mov     rax, r15
  00000001407472ED  cmovnz  rax, rdx
  00000001407472F1  mov     [rsp+618h+var_70], rax
  00000001407472F9  imul    eax, esi, 5F977F50h
  00000001407472FF  mov     [rsp+618h+var_4A8], rax
  0000000140747307  add     rax, rsp
  000000014074730A  add     rax, 618h
  0000000140747310  mov     [rsp+618h+var_320], rax
  0000000140747318  mov     rdx, r9
  000000014074731B  imul    rdx, rax
  000000014074731F  imul    eax, esi, 1FDD2A70h
  0000000140747325  mov     [rsp+618h+var_308], rax
  000000014074732D  add     rax, rsp
  0000000140747330  add     rax, 618h
  0000000140747336  imul    r14, rax
  000000014074733A  mov     r9, rax
  000000014074733D  mov     [rsp+618h+var_510], rax
  0000000140747345  add     r14, rdx
  0000000140747348  imul    eax, esi, 4FE4A158h
  000000014074734E  mov     [rsp+618h+var_478], rax
  0000000140747356  test    cl, 1
  0000000140747359  lea     rax, [rsp+rax+618h]
  0000000140747361  mov     [rsp+618h+var_2D8], rax
  0000000140747369  cmovz   r14, rax
  000000014074736D  mov     [rsp+618h+var_498], r14
  0000000140747375  imul    eax, esi, 1FB55AF0h
  000000014074737B  mov     [rsp+618h+var_548], rax
  0000000140747383  mov     rax, [rsp+rax+618h]
  000000014074738B  mov     r14d, eax
  000000014074738E  mov     rbx, rax
  0000000140747391  mov     [rsp+618h+var_5E0], rax
  0000000140747396  not     r14d
  0000000140747399  mov     [rsp+618h+var_400], r14
  00000001407473A1  mov     edx, r14d
  00000001407473A4  and     edx, 20200101h
  00000001407473AA  mov     eax, r14d
  00000001407473AD  shr     eax, 1
  00000001407473AF  and     eax, 10100081h
  00000001407473B4  imul    rax, rdx
  00000001407473B8  mov     [rsp+618h+var_5C0], rax
  00000001407473BD  mov     rdx, rax
  00000001407473C0  imul    rdx, r8
  00000001407473C4  mov     rax, rbx
  00000001407473C7  shr     rax, 10h
  00000001407473CB  and     eax, 810001h
  00000001407473D0  mov     [rsp+618h+var_490], rax
  00000001407473D8  imul    r8d, esi, 0EFD5B388h
  00000001407473DF  add     r8, rsp
  00000001407473E2  add     r8, 618h
  00000001407473E9  mov     [rsp+618h+var_378], r8
  00000001407473F1  imul    rax, r8
  00000001407473F5  add     rax, rdx
  00000001407473F8  test    cl, 1
  00000001407473FB  cmovz   rax, r9
  00000001407473FF  mov     [rsp+618h+var_568], rax
  0000000140747407  mov     [rsp+618h+var_380], r13
  000000014074740F  mov     rcx, r13
  0000000140747412  shr     rcx, 5
  0000000140747416  not     ecx
  0000000140747418  and     ecx, 41000401h
  000000014074741E  shr     r11d, 2
  0000000140747422  and     r11d, 8002001h
  0000000140747429  imul    r11, rcx
  000000014074742D  mov     [rsp+618h+var_3F8], r11
  0000000140747435  lea     rdx, [rsp+618h]
  000000014074743D  mov     rax, rdx
  0000000140747440  not     rax
  0000000140747443  mov     rcx, rdx
  0000000140747446  mov     r8, rdx
  0000000140747449  shl     rcx, 6
  000000014074744D  neg     rcx
  0000000140747450  lea     r12, [rsp+rcx+618h+var_618]
  0000000140747454  add     r12, 618h
  000000014074745B  mov     rcx, rax
  000000014074745E  mov     r9, rax
  0000000140747461  mov     [rsp+618h+var_B8], rax
  0000000140747469  shl     rcx, 6
  000000014074746D  sub     r12, rcx
  0000000140747470  mov     [rsp+618h+var_618], r12
  0000000140747474  imul    eax, esi, 2FDFA768h
  000000014074747A  mov     [rsp+618h+var_530], rax
  0000000140747482  add     rax, rsp
  0000000140747485  add     rax, 618h
  000000014074748B  mov     [rsp+618h+var_4D8], rax
  0000000140747493  imul    r10, rax
  0000000140747497  shr     r13d, 0Dh
  000000014074749B  and     r13d, 1081h
  00000001407474A2  mov     [rsp+618h+var_518], r13
  00000001407474AA  imul    edx, esi, 0FF889180h
  00000001407474B0  lea     r14, [rsp+rdx+618h+var_618]
  00000001407474B4  add     r14, 618h
  00000001407474BB  imul    r14, r13
  00000001407474BF  add     r14, r10
  00000001407474C2  imul    eax, esi, 0CF811A98h
  00000001407474C8  mov     [rsp+618h+var_4D0], rax
  00000001407474D0  add     rax, rsp
  00000001407474D3  add     rax, 618h
  00000001407474D9  mov     [rsp+618h+var_4E0], rax
  00000001407474E1  imul    rbp, rax
  00000001407474E5  not     rbp
  00000001407474E8  not     r14
  00000001407474EB  and     r14, rbp
  00000001407474EE  mov     rax, [rsp+618h+var_550]
  00000001407474F6  mov     r15d, eax
  00000001407474F9  not     r15d
  00000001407474FC  mov     ecx, r15d
  00000001407474FF  shr     ecx, 2
  0000000140747502  and     ecx, 34002101h
  0000000140747508  shr     rax, 23h
  000000014074750C  not     eax
  000000014074750E  and     eax, 4100001h
  0000000140747513  imul    rax, rcx
  0000000140747517  mov     [rsp+618h+var_5F0], rax
  000000014074751C  imul    rdx, r9, -38h
  0000000140747520  imul    rbx, r8, -37h
  0000000140747524  add     rbx, rdx
  0000000140747527  mov     rax, rdi
  000000014074752A  mov     rdx, rdi
  000000014074752D  shr     rdx, 10h
  0000000140747531  not     edx
  0000000140747533  and     edx, 2018001h
  0000000140747539  mov     [rsp+618h+var_5A8], rdi
  000000014074753E  shr     rax, 24h
  0000000140747542  not     eax
  0000000140747544  and     eax, 21h
  0000000140747547  imul    rax, rdx
  000000014074754B  mov     [rsp+618h+var_430], rax
  0000000140747553  imul    edx, esi, 9FA17330h
  0000000140747559  lea     r8, [rsp+rdx+618h+var_618]
  000000014074755D  add     r8, 618h
  0000000140747564  imul    r8, [rsp+618h+var_600]
  000000014074756A  mov     rcx, r8
  000000014074756D  not     rcx
  0000000140747570  imul    edx, esi, 0FDAAD78h
  0000000140747576  lea     rdi, [rsp+rdx+618h+var_618]
  000000014074757A  add     rdi, 618h
  0000000140747581  imul    rdi, rax
  0000000140747585  mov     r9, rdi
  0000000140747588  not     r9
  000000014074758B  mov     r10, rcx
  000000014074758E  and     r10, r9
  0000000140747591  not     r10
  0000000140747594  mov     rdx, r8
  0000000140747597  and     rdx, rdi
  000000014074759A  not     rdx
  000000014074759D  and     rdx, r10
  00000001407475A0  mov     rax, [rsp+618h+var_540]
  00000001407475A8  imul    rax, r12
  00000001407475AC  mov     r13, rax
  00000001407475AF  and     r13, rdx
  00000001407475B2  not     r13
  00000001407475B5  mov     r10, rax
  00000001407475B8  not     r10
  00000001407475BB  not     rdx
  00000001407475BE  and     rdx, r10
  00000001407475C1  not     rdx
  00000001407475C4  and     rdx, r13
  00000001407475C7  mov     r13, rcx
  00000001407475CA  and     r13, r10
  00000001407475CD  mov     rbp, r8
  00000001407475D0  and     rbp, r9
  00000001407475D3  not     rbp
  00000001407475D6  and     rbp, r10
  00000001407475D9  and     r10, rdi
  00000001407475DC  mov     rdi, rcx
  00000001407475DF  mov     [rsp+618h+var_390], rcx
  00000001407475E7  and     rdi, r10
  00000001407475EA  not     rdi
  00000001407475ED  mov     r11, r10
  00000001407475F0  not     r11
  00000001407475F3  and     r11, r8
  00000001407475F6  not     r11
  00000001407475F9  and     r11, rdi
  00000001407475FC  not     rbp
  00000001407475FF  not     r11
  0000000140747602  lea     r11, ds:0[r11*2]
  000000014074760A  add     r11, rbp
  000000014074760D  not     r13
  0000000140747610  and     r13, r9
  0000000140747613  not     r13
  0000000140747616  add     r11, r13
  0000000140747619  and     r10, r8
  000000014074761C  lea     rbp, [r11+r10*2]
  0000000140747620  and     rax, rcx
  0000000140747623  and     rax, r9
  0000000140747626  not     rax
  0000000140747629  add     rax, rax
  000000014074762C  sub     rbp, rax
  000000014074762F  not     rdx
  0000000140747632  add     rbp, rdx
  0000000140747635  mov     r8, [rsp+618h+var_550]
  000000014074763D  mov     eax, r8d
  0000000140747640  and     eax, 1001h
  0000000140747645  mov     rcx, rax
  0000000140747648  mov     [rsp+618h+var_598], rax
  0000000140747650  mov     rax, [rsp+618h+var_5A8]
  0000000140747655  shr     rax, 6
  0000000140747659  not     eax
  000000014074765B  mov     [rsp+618h+var_5A8], rax
  0000000140747660  test    al, 1
  0000000140747662  cmovnz  rbp, rbx
  0000000140747666  mov     eax, r15d
  0000000140747669  shr     eax, 0Bh
  000000014074766C  and     eax, 11h
  000000014074766F  shr     r15d, 0Eh
  0000000140747673  and     r15d, 3
  0000000140747677  imul    r15, rax
  000000014074767B  mov     r9, r15
  000000014074767E  mov     [rsp+618h+var_2E8], r15
  0000000140747686  mov     rax, r8
  0000000140747689  mov     r13, r8
  000000014074768C  shr     rax, 24h
  0000000140747690  not     eax
  0000000140747692  and     eax, 2080001h
  0000000140747697  mov     [rsp+618h+var_5B8], rax
  000000014074769C  imul    rbx, rax
  00000001407476A0  not     rbx
  00000001407476A3  mov     rax, [rsp+618h+var_548]
  00000001407476AB  add     rax, rsp
  00000001407476AE  add     rax, 618h
  00000001407476B4  mov     [rsp+618h+var_2F8], rax
  00000001407476BC  mov     r8, rcx
  00000001407476BF  imul    r8, rax
  00000001407476C3  not     r8
  00000001407476C6  and     r8, rbx
  00000001407476C9  mov     rax, [rsp+618h+var_5F0]
  00000001407476CE  imul    rax, [rsp+618h+var_508]
  00000001407476D7  not     r8
  00000001407476DA  add     r8, rax
  00000001407476DD  not     r14
  00000001407476E0  lea     eax, [rsi+rsi*2]
  00000001407476E3  lea     ecx, [rsi+rax*4]
  00000001407476E6  mov     [rsp+618h+var_5A0], ecx
  00000001407476EA  mov     rdx, [rsp+618h+var_460]
  00000001407476F2  mov     rax, rdx
  00000001407476F5  shr     rax, cl
  00000001407476F8  mov     rdi, rax
  00000001407476FB  mov     [rsp+618h+var_5D8], rax
  0000000140747700  mov     rax, 2B65F35F58C3468Bh
  000000014074770A  imul    rax, rsi
  000000014074770E  mov     rbx, rax
  0000000140747711  mov     [rsp+618h+var_578], rax
  0000000140747719  imul    ecx, esi, 33h ; '3'
  000000014074771C  mov     [rsp+618h+var_59C], ecx
  0000000140747720  shl     rdx, cl
  0000000140747723  mov     r11, rdx
  0000000140747726  mov     [rsp+618h+var_608], rdx
  000000014074772B  mov     rax, 215915A4693D0914h
  0000000140747735  imul    rax, rsi
  0000000140747739  mov     r12, rax
  000000014074773C  mov     [rsp+618h+var_5B0], rax
  0000000140747741  imul    eax, esi, 8F9EF638h
  0000000140747747  mov     [rsp+618h+var_428], rax
  000000014074774F  mov     rax, [rsp+rax+618h]
  0000000140747757  imul    rax, [rsp+618h+var_5C0]
  000000014074775D  mov     [rsp+618h+var_300], rax
  0000000140747765  imul    r10d, esi, 1F3DEC70h
  000000014074776C  mov     [rsp+618h+var_348], r10
  0000000140747774  imul    eax, esi, 8FC6C5B8h
  000000014074777A  mov     [rsp+618h+var_520], rax
  0000000140747782  imul    eax, esi, 0AFF38F28h
  0000000140747788  mov     [rsp+618h+var_4C8], rax
  0000000140747790  imul    r15d, esi, 4FBCD1D8h
  0000000140747797  mov     [rsp+618h+var_358], r15
  000000014074779F  imul    eax, esi, 0BF7E9DA0h
  00000001407477A5  mov     [rsp+618h+var_4E8], rax
  00000001407477AD  test    r9b, 1
  00000001407477B1  cmovnz  r8, [rsp+618h+var_2D8]
  00000001407477BA  imul    eax, esi, 3F6AB5E0h
  00000001407477C0  mov     [rsp+618h+var_500], rax
  00000001407477C8  imul    eax, esi, 4F6D32D8h
  00000001407477CE  mov     [rsp+618h+var_4F0], rax
  00000001407477D6  imul    eax, esi, 0EFADE408h
  00000001407477DC  mov     [rsp+618h+var_420], rax
  00000001407477E4  imul    eax, esi, 6FE99B48h
  00000001407477EA  mov     [rsp+618h+var_610], rax
  00000001407477EF  imul    eax, esi, 0DFD33690h
  00000001407477F5  mov     [rsp+618h+var_418], rax
  00000001407477FD  imul    eax, esi, 0BFCE3CA0h
  0000000140747803  imul    ecx, esi, 5FBF4ED0h
  0000000140747809  test    byte ptr [rsp+618h+var_3F8], 1
  0000000140747811  cmovnz  r14, [rsp+618h+var_618]
  0000000140747816  mov     rdx, rdi
  0000000140747819  not     rdx
  000000014074781C  mov     r9, rdx
  000000014074781F  mov     [rsp+618h+var_480], rdx
  0000000140747827  mov     rdx, r11
  000000014074782A  not     rdx
  000000014074782D  mov     r11, rdx
  0000000140747830  mov     [rsp+618h+var_488], rdx
  0000000140747838  lea     rdx, [rsp+rax+618h]
  0000000140747840  mov     [rsp+618h+var_388], rdx
  0000000140747848  lea     rax, [rsp+rcx+618h]
  0000000140747850  cmovnz  rax, rdx
  0000000140747854  mov     [rsp+618h+var_78], rax
  000000014074785C  imul    eax, esi, 0DFAB6710h
  0000000140747862  mov     [rsp+618h+var_450], rax
  000000014074786A  mov     rax, [rsp+rax+618h]
  0000000140747872  mov     [rsp+618h+var_398], rax
  000000014074787A  shr     rax, 3Fh
  000000014074787E  mov     [rsp+618h+var_360], rax
  0000000140747886  imul    eax, esi, 0FFD83080h
  000000014074788C  mov     [rsp+618h+var_570], rax
  0000000140747894  imul    ecx, esi, 0AFA3F028h
  000000014074789A  mov     [rsp+618h+var_3A0], rcx
  00000001407478A2  imul    eax, esi, 6F722CC8h
  00000001407478A8  mov     [rsp+618h+var_5E8], rax
  00000001407478AD  bt      [rsp+618h+var_5E0], 2Eh ; '.'
  00000001407478B4  mov     rax, [rsp+rcx+618h]
  00000001407478BC  mov     [rsp+618h+var_80], rax
  00000001407478C4  lea     rdi, [rax+r10]
  00000001407478C8  cmovnb  rdi, [rsp+618h+var_510]
  00000001407478D1  mov     rax, r11
  00000001407478D4  and     rax, r9
  00000001407478D7  mov     rcx, rbx
  00000001407478DA  and     rcx, rax
  00000001407478DD  not     rcx
  00000001407478E0  not     rax
  00000001407478E3  and     rax, r12
  00000001407478E6  not     rax
  00000001407478E9  and     rax, rcx
  00000001407478EC  imul    ecx, esi, 2FB7D7E8h
  00000001407478F2  mov     [rsp+618h+var_3B8], rcx
  00000001407478FA  shr     rax, 3Fh
  00000001407478FE  setz    byte ptr [rsp+618h+var_5D0]
  0000000140747903  mov     r10, 17A7C4C57D08C71Eh
  000000014074790D  imul    r10, rsi
  0000000140747911  mov     rdx, 5B67D36E674E754Dh
  000000014074791B  imul    rdx, rsi
  000000014074791F  mov     r9, rdx
  0000000140747922  not     r9
  0000000140747925  mov     rbx, r10
  0000000140747928  not     rbx
  000000014074792B  mov     rax, rbx
  000000014074792E  and     rax, r9
  0000000140747931  not     rax
  0000000140747934  mov     r11, r10
  0000000140747937  and     r11, rdx
  000000014074793A  not     r11
  000000014074793D  and     r11, rax
  0000000140747940  mov     rax, [r14]
  0000000140747943  mov     [rsp+618h+var_618], rax
  0000000140747947  mov     rax, [rbp+0]
  000000014074794B  mov     [rsp+618h+var_5C8], rax
  0000000140747950  mov     rax, [rsp+618h+var_558]
  0000000140747958  mov     rax, [rsp+rax+618h]
  0000000140747960  mov     [rsp+618h+var_558], rax
  0000000140747968  mov     rax, [rsp+618h+var_568]
  0000000140747970  mov     rax, [rax]
  0000000140747973  mov     [rsp+618h+var_458], rax
  000000014074797B  mov     rax, [rsp+618h+var_4C8]
  0000000140747983  mov     rax, [rsp+rax+618h]
  000000014074798B  mov     [rsp+618h+var_568], rax
  0000000140747993  mov     rax, [rsp+618h+var_498]
  000000014074799B  mov     rax, [rax]
  000000014074799E  mov     [rsp+618h+var_4C8], rax
  00000001407479A6  mov     rax, [rsp+618h+var_4E8]
  00000001407479AE  mov     rax, [rsp+rax+618h]
  00000001407479B6  mov     [rsp+618h+var_4E8], rax
  00000001407479BE  mov     rax, [r8]
  00000001407479C1  mov     [rsp+618h+var_470], rax
  00000001407479C9  mov     rax, [rsp+618h+var_4F0]
  00000001407479D1  mov     rax, [rsp+rax+618h]
  00000001407479D9  mov     [rsp+618h+var_468], rax
  00000001407479E1  mov     rax, [rsp+618h+var_580]
  00000001407479E9  mov     rax, [rax]
  00000001407479EC  mov     [rsp+618h+var_368], rax
  00000001407479F4  mov     rax, [rsp+618h+var_560]
  00000001407479FC  mov     rax, [rsp+rax+618h]
  0000000140747A04  mov     [rsp+618h+var_370], rax
  0000000140747A0C  imul    eax, esi, 0BF56CE20h
  0000000140747A12  mov     rax, [rsp+rax+618h]
  0000000140747A1A  mov     [rsp+618h+var_4F0], rax
  0000000140747A22  not     r13
  0000000140747A25  mov     [rsp+618h+var_350], r13
  0000000140747A2D  mov     r14, 58114A2F42FC0C3Bh
  0000000140747A37  imul    r14, rsi
  0000000140747A3B  mov     rax, [rsp+r15+618h]
  0000000140747A43  mov     [rsp+618h+var_580], rax
  0000000140747A4B  add     r14, rax
  0000000140747A4E  mov     r15, 462591F982F21EEEh
  0000000140747A58  imul    r15, rsi
  0000000140747A5C  add     r15, r13
  0000000140747A5F  mov     r8, 136EFCA1872D7F0Fh
  0000000140747A69  imul    r8, rsi
  0000000140747A6D  add     r8, r13
  0000000140747A70  imul    eax, esi, 6FC1CBC8h
  0000000140747A76  mov     rax, [rsp+rax+618h]
  0000000140747A7E  mov     [rsp+618h+var_2E0], rax
  0000000140747A86  mov     rax, 9C21ADA7689224A9h
  0000000140747A90  imul    rax, rsi
  0000000140747A94  mov     [rsp+618h+var_340], rax
  0000000140747A9C  mov     r13, 3E835552CCE6DCF5h
  0000000140747AA6  imul    r13, rsi
  0000000140747AAA  mov     rax, [rsp+618h+var_520]
  0000000140747AB2  mov     rax, [rsp+rax+618h]
  0000000140747ABA  mov     [rsp+618h+var_560], rax
  0000000140747AC2  mov     rax, [rsp+618h+var_500]
  0000000140747ACA  mov     rax, [rsp+rax+618h]
  0000000140747AD2  mov     [rsp+618h+var_440], rax
  0000000140747ADA  mov     rax, [rsp+618h+var_478]
  0000000140747AE2  mov     rax, [rsp+rax+618h]
  0000000140747AEA  mov     [rsp+618h+var_330], rax
  0000000140747AF2  mov     rax, [rsp+618h+var_610]
  0000000140747AF7  mov     rax, [rsp+rax+618h]
  0000000140747AFF  mov     [rsp+618h+var_448], rax
  0000000140747B07  mov     rax, [rsp+618h+var_420]
  0000000140747B0F  mov     rax, [rsp+rax+618h]
  0000000140747B17  mov     [rsp+618h+var_3C0], rax
  0000000140747B1F  mov     rax, [rsp+618h+var_418]
  0000000140747B27  mov     rax, [rsp+rax+618h]
  0000000140747B2F  mov     [rsp+618h+var_2D0], rax
  0000000140747B37  mov     rax, [rsp+618h+var_570]
  0000000140747B3F  mov     rax, [rsp+rax+618h]
  0000000140747B47  mov     [rsp+618h+var_2C8], rax
  0000000140747B4F  mov     rax, [rsp+618h+var_5E8]
  0000000140747B54  mov     rax, [rsp+rax+618h]
  0000000140747B5C  mov     [rsp+618h+var_98], rax
  0000000140747B64  mov     rcx, [rsp+rcx+618h]
  0000000140747B6C  mov     [rsp+618h+var_B0], rcx
  0000000140747B74  imul    eax, esi, 6F99FC48h
  0000000140747B7A  mov     [rsp+618h+var_4F8], rax
  0000000140747B82  mov     rax, [rsp+rax+618h]
  0000000140747B8A  mov     [rsp+618h+var_A8], rax
  0000000140747B92  mov     rax, [rsp+618h+var_5F8]
  0000000140747B97  mov     rax, [rsp+rax+618h]
  0000000140747B9F  mov     [rsp+618h+var_A0], rax
  0000000140747BA7  imul    eax, esi, 9FF11230h
  0000000140747BAD  mov     [rsp+618h+var_3A8], rax
  0000000140747BB5  mov     rax, [rsp+rax+618h]
  0000000140747BBD  mov     [rsp+618h+var_90], rax
  0000000140747BC5  test    rsp, 0
  0000000140747BCC  call    locret_140747BE1  ; -> locret_140747BE1
  0000000140747BD1  js      loc_140747BDC
  0000000140747BD7  jmp     loc_140747BE2
  0000000140747BDC  jmp     loc_140749A46
  0000000140747BE1  retn
  0000000140747BE2  nop
  0000000140747BE3  jmp     loc_14074A876
  0000000140747BE8  mov     rax, 0EFEC69808BFF6EB2h
  0000000140747BF2  mov     rax, 60BB71488490319Eh
  0000000140747BFC  mov     rax, 0CF3D4A4960EF8B07h
  0000000140747C06  mov     rax, 0C2A560129F4C6BE1h
  0000000140747C10  mov     rax, 0CDBD4F33C530FAD1h
  0000000140747C1A  mov     rax, 0F934C738DBF2FCC1h
  0000000140747C24  mov     rax, [rsp+618h+var_308]
  0000000140747C2C  mov     [rax], rcx
  0000000140747C2F  mov     rax, [rsp+618h+var_4E8]
  0000000140747C37  mov     rcx, [rsp+618h+var_428]
  0000000140747C3F  mov     [rcx], rax
  0000000140747C42  mov     rax, [rsp+618h+var_480]
  0000000140747C4A  mov     rcx, [rsp+618h+var_378]
  0000000140747C52  mov     [rcx], rax
  0000000140747C55  mov     rax, [rsp+618h+var_488]
  0000000140747C5D  mov     rcx, [rsp+618h+var_110]
  0000000140747C65  mov     [rcx], rax
  0000000140747C68  mov     rax, [rsp+618h+var_2F8]
  0000000140747C70  mov     rcx, [rsp+618h+var_348]
  0000000140747C78  mov     [rax], rcx
  0000000140747C7B  mov     rcx, [rsp+618h+var_300]
  0000000140747C83  not     rcx
  0000000140747C86  mov     rax, [rsp+618h+var_70]
  0000000140747C8E  mov     [rax], rcx
  0000000140747C91  mov     rax, [rsp+618h+var_528]
  0000000140747C99  mov     rcx, [rsp+618h+var_108]
  0000000140747CA1  mov     [rcx], rax
  0000000140747CA4  mov     rax, [rsp+618h+var_530]
  0000000140747CAC  not     rax
  0000000140747CAF  mov     rcx, [rsp+618h+var_500]
  0000000140747CB7  mov     [rcx], rax
  0000000140747CBA  mov     rax, [rsp+618h+var_4C8]
  0000000140747CC2  not     rax
  0000000140747CC5  mov     rcx, [rsp+618h+var_358]
  0000000140747CCD  mov     [rcx], rax
  0000000140747CD0  mov     rax, [rsp+618h+var_460]
  0000000140747CD8  not     rax
  0000000140747CDB  mov     rcx, [rsp+618h+var_420]
  0000000140747CE3  mov     [rcx], rax
  0000000140747CE6  mov     rax, [rsp+618h+var_350]
  0000000140747CEE  not     rax
  0000000140747CF1  mov     rcx, [rsp+618h+var_360]
  0000000140747CF9  mov     [rcx], rax
  0000000140747CFC  mov     rax, [rsp+618h+var_368]
  0000000140747D04  mov     rcx, [rsp+618h+var_418]
  0000000140747D0C  mov     [rcx], rax
  0000000140747D0F  mov     rax, [rsp+618h+var_78]
  0000000140747D17  mov     rcx, [rsp+618h+var_118]
  0000000140747D1F  mov     [rax], rcx
  0000000140747D22  mov     rax, [rsp+618h+var_68]
  0000000140747D2A  mov     rcx, [rsp+618h+var_120]
  0000000140747D32  mov     [rax], rcx
  0000000140747D35  mov     rcx, [rsp+618h+var_370]
  0000000140747D3D  not     rcx
  0000000140747D40  mov     rax, [rsp+618h+var_60]
  0000000140747D48  mov     [rax], rcx
  0000000140747D4B  mov     rax, [rsp+618h+var_80]
  0000000140747D53  mov     rcx, [rsp+618h+var_590]
  0000000140747D5B  mov     [rcx], rax
  0000000140747D5E  mov     rax, [rsp+618h+var_98]
  0000000140747D66  mov     rcx, [rsp+618h+var_4A0]
  0000000140747D6E  mov     [rcx], rax
  0000000140747D71  mov     rax, [rsp+618h+var_A8]
  0000000140747D79  mov     rcx, [rsp+618h+var_618]
  0000000140747D7D  mov     [rcx], rax
  0000000140747D80  mov     rax, [rsp+618h+var_58]
  0000000140747D88  mov     rcx, [rsp+618h+var_A0]
  0000000140747D90  mov     [rax], rcx
  0000000140747D93  mov     rax, [rsp+618h+var_2D0]
  0000000140747D9B  mov     rcx, [rsp+618h+var_600]
  0000000140747DA0  mov     [rcx], rax
  0000000140747DA3  mov     rax, [rsp+618h+var_2C8]
  0000000140747DAB  mov     rcx, [rsp+618h+var_4B8]
  0000000140747DB3  mov     [rcx], rax
  0000000140747DB6  mov     rax, [rsp+618h+var_B0]
  0000000140747DBE  mov     rcx, [rsp+618h+var_5D0]
  0000000140747DC3  mov     [rcx], rax
  0000000140747DC6  mov     rax, [rsp+618h+var_50]
  0000000140747DCE  mov     rcx, [rsp+618h+var_90]
  0000000140747DD6  mov     [rax], rcx
  0000000140747DD9  mov     rax, [rsp+618h+var_558]
  0000000140747DE1  not     rax
  0000000140747DE4  mov     rcx, [rsp+618h+var_588]
  0000000140747DEC  mov     [rcx], rax
  0000000140747DEF  mov     rax, [rsp+618h+var_450]
  0000000140747DF7  not     rax
  0000000140747DFA  mov     rcx, [rsp+618h+var_4B0]
  0000000140747E02  mov     [rcx], rax
  0000000140747E05  mov     rax, [rsp+618h+var_448]
  0000000140747E0D  mov     rcx, [rsp+618h+var_4C0]
  0000000140747E15  mov     [rcx], rax
  0000000140747E18  mov     rax, [rsp+618h+var_440]
  0000000140747E20  not     rax
  0000000140747E23  mov     rcx, [rsp+618h+var_4D0]
  0000000140747E2B  mov     [rcx], rax
  0000000140747E2E  mov     rax, [rsp+618h+var_560]
  0000000140747E36  mov     rcx, [rsp+618h+var_5C8]
  0000000140747E3B  mov     [rcx], rax
  0000000140747E3E  mov     rax, [rsp+618h+var_568]
  0000000140747E46  mov     rcx, [rsp+618h+var_4E0]
  0000000140747E4E  mov     [rcx], rax
  0000000140747E51  mov     rax, [rsp+618h+var_458]
  0000000140747E59  not     rax
  0000000140747E5C  mov     rcx, [rsp+618h+var_5F8]
  0000000140747E61  mov     [rcx], rax
  0000000140747E64  mov     rax, [rsp+618h+var_48]
  0000000140747E6C  mov     rcx, [rsp+618h+var_4A8]
  0000000140747E74  mov     [rax], rcx
  0000000140747E77  mov     rax, [rsp+618h+var_610]
  0000000140747E7C  mov     rcx, [rsp+618h+var_548]
  0000000140747E84  mov     [rcx], rax
  0000000140747E87  mov     rax, [rsp+618h+var_5E0]
  0000000140747E8C  mov     rcx, [rsp+618h+var_550]
  0000000140747E94  mov     [rcx], rax
  0000000140747E97  mov     rax, [rsp+618h+var_5B0]
  0000000140747E9C  mov     rcx, [rsp+618h+var_5B8]
  0000000140747EA1  lea     rax, [rax+rcx*2]
  0000000140747EA5  mov     [r10], rax
  0000000140747EA8  mov     rax, [rsp+618h+var_5F0]
  0000000140747EAD  mov     [rax], rsi
  0000000140747EB0  not     rbx
  0000000140747EB3  lea     rax, [rbx+rbx*2]
  0000000140747EB7  lea     rax, [rdx+rax+2]
  0000000140747EBC  mov     rcx, [rsp+618h+var_310]
  0000000140747EC4  mov     [rcx], rax
  0000000140747EC7  not     r14
  0000000140747ECA  lea     rax, [r14+r8*2]
  0000000140747ECE  mov     rdx, [rsp+618h+var_340]
  0000000140747ED6  add     rdx, r13
  0000000140747ED9  imul    rdx, r9
  0000000140747EDD  mov     [r15], rax
  0000000140747EE0  mov     rax, rdx
  0000000140747EE3  mov     r9, [rsp+618h+var_430]
  0000000140747EEB  and     rax, r9
  0000000140747EEE  not     rax
  0000000140747EF1  not     rdx
  0000000140747EF4  mov     rcx, rdx
  0000000140747EF7  mov     r8, [rsp+618h+var_388]
  0000000140747EFF  and     rcx, r8
  0000000140747F02  not     rcx
  0000000140747F05  and     rcx, rax
  0000000140747F08  not     rcx
  0000000140747F0B  and     rcx, [rsp+618h+var_380]
  0000000140747F13  mov     rax, [rsp+618h+var_390]
  0000000140747F1B  not     rax
  0000000140747F1E  and     rax, rdx
  0000000140747F21  not     rax
  0000000140747F24  lea     rax, [rcx+rax*2]
  0000000140747F28  and     rdx, [rsp+618h+var_410]
  0000000140747F30  mov     rcx, r9
  0000000140747F33  and     rcx, rdx
  0000000140747F36  not     rdx
  0000000140747F39  and     rdx, r8
  0000000140747F3C  not     rdx
  0000000140747F3F  not     rcx
  0000000140747F42  and     rcx, rdx
  0000000140747F45  sub     rax, rcx
  0000000140747F48  mov     rcx, [rsp+618h+var_570]
  0000000140747F50  add     rsp, 5D8h
  0000000140747F57  pop     rbx
  0000000140747F58  pop     rbp
  0000000140747F59  pop     rdi
  0000000140747F5A  pop     rsi
  0000000140747F5B  pop     r12
  0000000140747F5D  pop     r13
  0000000140747F5F  pop     r14
  0000000140747F61  pop     r15
  0000000140747F63  jmp     rax
  0000000140747F65  mov     rax, 0EFEC69808BFF6EB2h
  0000000140747F6F  mov     rax, 60BB71488490319Eh
  0000000140747F79  mov     rax, 0CF3D4A4960EF8B07h
  0000000140747F83  mov     rax, 0C2A560129F4C6BE1h
  0000000140747F8D  mov     rax, 0CDBD4F33C530FAD1h
  0000000140747F97  mov     rax, 0F934C738DBF2FCC1h
  0000000140747FA1  movzx   ebp, byte ptr [rdi]
  0000000140747FA4  mov     [rsp+618h+var_E0], rbp
  0000000140747FAC  imul    eax, esi, 0E7FC448Ch
  0000000140747FB2  imul    edi, esi, 0C540560Fh
  0000000140747FB8  imul    r12d, esi, 5FE71E50h
  0000000140747FBF  mov     [rsp+618h+var_498], r12
  0000000140747FC7  cmp     bpl, cl
  0000000140747FCA  cmovz   rdi, rax
  0000000140747FCE  setz    bpl
  0000000140747FD2  add     rdi, r14
  0000000140747FD5  mov     rax, rdi
  0000000140747FD8  mov     r12, rdi
  0000000140747FDB  not     rax
  0000000140747FDE  and     rdi, rbx
  0000000140747FE1  not     rdi
  0000000140747FE4  mov     r14, rax
  0000000140747FE7  and     r14, r10
  0000000140747FEA  not     r14
  0000000140747FED  and     rdi, rdx
  0000000140747FF0  and     rdi, r14
  0000000140747FF3  mov     r14, r11
  0000000140747FF6  not     r14
  0000000140747FF9  and     r11, rax
  0000000140747FFC  not     r11
  0000000140747FFF  and     r14, r12
  0000000140748002  not     r14
  0000000140748005  and     r14, r11
  0000000140748008  mov     r11, r10
  000000014074800B  and     r10, r12
  000000014074800E  not     r10
  0000000140748011  and     r10, rdx
  0000000140748014  sub     r14, r10
  0000000140748017  and     r9, rax
  000000014074801A  mov     rcx, r9
  000000014074801D  not     rcx
  0000000140748020  and     r11, rcx
  0000000140748023  and     rcx, rbx
  0000000140748026  not     rcx
  0000000140748029  add     r14, rcx
  000000014074802C  add     rdi, r11
  000000014074802F  add     rdi, r14
  0000000140748032  and     r9, rbx
  0000000140748035  not     r11
  0000000140748038  not     r9
  000000014074803B  and     r9, r11
  000000014074803E  not     r9
  0000000140748041  add     r9, r9
  0000000140748044  sub     rdi, r9
  0000000140748047  and     bpl, byte ptr [rsp+618h+var_5D0]
  000000014074804C  not     r8
  000000014074804F  xor     bpl, 1
  0000000140748053  and     r8, rax
  0000000140748056  mov     rbx, [rsp+618h+var_360]
  000000014074805E  test    bl, bpl
  0000000140748061  cmovnz  r13, [rsp+618h+var_340]
  000000014074806A  mov     [rsp+618h+var_340], r13
  0000000140748072  mov     rcx, [rsp+618h+var_498]
  000000014074807A  cmovnz  rcx, [rsp+618h+var_450]
  0000000140748083  mov     [rsp+618h+var_498], rcx
  000000014074808B  not     r8
  000000014074808E  mov     rcx, [rsp+618h+var_5E8]
  0000000140748093  cmovnz  rcx, [rsp+618h+var_588]
  000000014074809C  mov     [rsp+618h+var_C0], rcx
  00000001407480A4  and     r8, r15
  00000001407480A7  test    bl, bpl
  00000001407480AA  cmovnz  r8, rdi
  00000001407480AE  mov     [rsp+618h+var_E8], r8
  00000001407480B6  imul    ecx, esi, 0BFA66D20h
  00000001407480BC  mov     [rsp+618h+var_3B0], rcx
  00000001407480C4  test    bl, bpl
  00000001407480C7  mov     r13, [rsp+618h+var_438]
  00000001407480CF  cmovnz  rcx, r13
  00000001407480D3  mov     [rsp+618h+var_F0], rcx
  00000001407480DB  mov     rcx, 9C3DF81203EA02DFh
  00000001407480E5  imul    rcx, rsi
  00000001407480E9  mov     rdx, 7F3F334A05A76B97h
  00000001407480F3  imul    rdx, rsi
  00000001407480F7  and     rdx, rax
  00000001407480FA  not     rdx
  00000001407480FD  and     rdx, rcx
  0000000140748100  mov     rcx, 9ADCA49AB6C80E4Fh
  000000014074810A  imul    rcx, rsi
  000000014074810E  mov     r8, 0B5506BCD0B1E163Dh
  0000000140748118  imul    r8, rsi
  000000014074811C  and     r8, rax
  000000014074811F  not     r8
  0000000140748122  and     r8, rcx
  0000000140748125  test    bl, bpl
  0000000140748128  cmovnz  r8, rdx
  000000014074812C  mov     [rsp+618h+var_F8], r8
  0000000140748134  imul    ecx, esi, 0FB2DDF8h
  000000014074813A  mov     [rsp+618h+var_5D0], rcx
  000000014074813F  test    bl, bpl
  0000000140748142  cmovnz  rcx, [rsp+618h+var_590]
  000000014074814B  mov     [rsp+618h+var_100], rcx
  0000000140748153  mov     rcx, 5BC2C212FC203F9Fh
  000000014074815D  imul    rcx, rsi
  0000000140748161  mov     r8, 8686A5716079C53Dh
  000000014074816B  imul    r8, rsi
  000000014074816F  mov     rdx, rcx
  0000000140748172  and     rdx, r8
  0000000140748175  mov     r9, rdx
  0000000140748178  not     r9
  000000014074817B  and     r9, r12
  000000014074817E  not     r9
  0000000140748181  mov     r14, rax
  0000000140748184  and     r14, rdx
  0000000140748187  not     r14
  000000014074818A  and     r14, r9
  000000014074818D  mov     r11, rcx
  0000000140748190  not     r11
  0000000140748193  mov     rdi, r8
  0000000140748196  not     rdi
  0000000140748199  mov     r10, r11
  000000014074819C  and     r10, rdi
  000000014074819F  mov     r9, r10
  00000001407481A2  not     r9
  00000001407481A5  and     r9, r12
  00000001407481A8  not     r9
  00000001407481AB  and     r10, rax
  00000001407481AE  not     r10
  00000001407481B1  and     r10, r9
  00000001407481B4  not     r14
  00000001407481B7  not     r10
  00000001407481BA  add     r10, r14
  00000001407481BD  mov     r9, rcx
  00000001407481C0  and     r9, rdi
  00000001407481C3  mov     r14, rax
  00000001407481C6  and     r14, r8
  00000001407481C9  not     r14
  00000001407481CC  and     r14, rcx
  00000001407481CF  not     r14
  00000001407481D2  and     rdi, rax
  00000001407481D5  not     rdi
  00000001407481D8  and     rdi, r11
  00000001407481DB  add     rdi, rdi
  00000001407481DE  sub     r14, rdi
  00000001407481E1  and     rdx, r12
  00000001407481E4  not     rdx
  00000001407481E7  lea     rdx, [r14+rdx*4]
  00000001407481EB  and     r11, r12
  00000001407481EE  not     r11
  00000001407481F1  and     r11, r8
  00000001407481F4  and     rcx, rax
  00000001407481F7  not     rcx
  00000001407481FA  and     r11, rcx
  00000001407481FD  not     r11
  0000000140748200  shl     r11, 2
  0000000140748204  sub     rdx, r11
  0000000140748207  add     rdx, r10
  000000014074820A  mov     rcx, r9
  000000014074820D  not     rcx
  0000000140748210  and     rcx, rax
  0000000140748213  mov     rdi, rax
  0000000140748216  not     rcx
  0000000140748219  and     r9, r12
  000000014074821C  not     r9
  000000014074821F  and     r9, rcx
  0000000140748222  not     r9
  0000000140748225  add     r9, r9
  0000000140748228  sub     rdx, r9
  000000014074822B  mov     rcx, 0AD5CA1AB14873497h
  0000000140748235  imul    rcx, rsi
  0000000140748239  mov     rax, 44383D8B5BBBA7Ch
  0000000140748243  imul    rax, rsi
  0000000140748247  and     rax, rdi
  000000014074824A  not     rax
  000000014074824D  and     rax, rcx
  0000000140748250  test    bl, bpl
  0000000140748253  cmovnz  rax, rdx
  0000000140748257  mov     [rsp+618h+var_128], rax
  000000014074825F  mov     rax, [rsp+618h+var_548]
  0000000140748267  cmovz   rax, r13
  000000014074826B  mov     [rsp+618h+var_548], rax
  0000000140748273  mov     rdx, 6CF67986DC6A051h
  000000014074827D  imul    rdx, rsi
  0000000140748281  mov     rax, [rsp+618h+var_350]
  0000000140748289  add     rdx, rax
  000000014074828C  mov     r8, 2826A38575A24475h
  0000000140748296  imul    r8, rsi
  000000014074829A  add     r8, rax
  000000014074829D  mov     r9, r12
  00000001407482A0  mov     [rsp+618h+var_D0], r12
  00000001407482A8  and     r9, r8
  00000001407482AB  not     r8
  00000001407482AE  mov     rcx, rdx
  00000001407482B1  and     rcx, r8
  00000001407482B4  and     r8, rdi
  00000001407482B7  mov     r10, r8
  00000001407482BA  not     r10
  00000001407482BD  not     r9
  00000001407482C0  and     r9, r10
  00000001407482C3  and     r10, rdx
  00000001407482C6  not     rdx
  00000001407482C9  not     r9
  00000001407482CC  and     r9, rdx
  00000001407482CF  and     r8, rdx
  00000001407482D2  not     r8
  00000001407482D5  mov     rdx, r10
  00000001407482D8  not     rdx
  00000001407482DB  and     rdx, r8
  00000001407482DE  mov     r8, rcx
  00000001407482E1  not     r8
  00000001407482E4  mov     r11, rdi
  00000001407482E7  and     r11, r8
  00000001407482EA  add     rdx, r11
  00000001407482ED  add     rdx, r9
  00000001407482F0  lea     rdx, [rdx+r10*2]
  00000001407482F4  mov     [rsp+618h+var_D8], rdi
  00000001407482FC  and     rcx, rdi
  00000001407482FF  not     rcx
  0000000140748302  and     r8, r12
  0000000140748305  not     r8
  0000000140748308  and     r8, rcx
  000000014074830B  sub     rdx, r8
  000000014074830E  mov     rcx, 89F0EC86B3FB455Bh
  0000000140748318  imul    rcx, rsi
  000000014074831C  mov     rax, 8BCE044460C6483Eh
  0000000140748326  imul    rax, rsi
  000000014074832A  and     rax, rdi
  000000014074832D  not     rax
  0000000140748330  and     rax, rcx
  0000000140748333  mov     rcx, rax
  0000000140748336  inc     rdx
  0000000140748339  test    bl, bpl
  000000014074833C  mov     rax, [rsp+618h+var_4D0]
  0000000140748344  cmovnz  rax, [rsp+618h+var_478]
  000000014074834D  mov     [rsp+618h+var_4D0], rax
  0000000140748355  mov     rax, [rsp+618h+var_4A8]
  000000014074835D  cmovnz  rax, [rsp+618h+var_528]
  0000000140748366  mov     [rsp+618h+var_4A8], rax
  000000014074836E  cmovnz  rcx, rdx
  0000000140748372  mov     [rsp+618h+var_130], rcx
  000000014074837A  mov     rax, [rsp+618h+var_610]
  000000014074837F  mov     rdx, [rsp+618h+var_4F8]
  0000000140748387  cmovz   rax, rdx
  000000014074838B  mov     [rsp+618h+var_610], rax
  0000000140748390  mov     rax, [rsp+618h+var_5F8]
  0000000140748395  mov     rcx, [rsp+618h+var_500]
  000000014074839D  cmovnz  rax, rcx
  00000001407483A1  mov     [rsp+618h+var_5F8], rax
  00000001407483A6  mov     rax, [rsp+618h+var_4B8]
  00000001407483AE  cmovnz  rax, [rsp+618h+var_428]
  00000001407483B7  mov     [rsp+618h+var_4B8], rax
  00000001407483BF  mov     [rsp+618h+var_2B8], rsi
  00000001407483C7  imul    r8d, esi, 0FFB06100h
  00000001407483CE  mov     [rsp+618h+var_3D8], r8
  00000001407483D6  test    bl, bpl
  00000001407483D9  mov     rax, [rsp+618h+var_4C0]
  00000001407483E1  cmovnz  rax, [rsp+618h+var_530]
  00000001407483EA  mov     [rsp+618h+var_4C0], rax
  00000001407483F2  mov     rax, [rsp+618h+var_570]
  00000001407483FA  cmovz   rax, rcx
  00000001407483FE  mov     [rsp+618h+var_570], rax
  0000000140748406  mov     rax, [rsp+618h+var_5D0]
  000000014074840B  cmovz   rax, r8
  000000014074840F  mov     [rsp+618h+var_5D0], rax
  0000000140748414  imul    eax, esi, 8F7726B8h
  000000014074841A  mov     [rsp+618h+var_138], rax
  0000000140748422  test    bl, bpl
  0000000140748425  mov     r8, [rsp+618h+var_588]
  000000014074842D  cmovnz  r8, rax
  0000000140748431  mov     [rsp+618h+var_588], r8
  0000000140748439  imul    eax, esi, 3FBA54E0h
  000000014074843F  mov     [rsp+618h+var_538], rax
  0000000140748447  test    bl, bpl
  000000014074844A  cmovz   rdx, rax
  000000014074844E  mov     [rsp+618h+var_4F8], rdx
  0000000140748456  imul    ecx, esi, 9FC942B0h
  000000014074845C  imul    eax, esi, 2F900868h
  0000000140748462  test    bl, bpl
  0000000140748465  cmovnz  rax, rcx
  0000000140748469  mov     [rsp+618h+var_3C8], rax
  0000000140748471  mov     rax, [rsp+618h+var_618]
  0000000140748475  imul    rax, [rsp+618h+var_598]
  000000014074847E  not     rax
  0000000140748481  mov     rcx, [rsp+618h+var_5F0]
  0000000140748486  imul    rcx, [rsp+618h+var_5C8]
  000000014074848C  not     rcx
  000000014074848F  and     rcx, rax
  0000000140748492  mov     [rsp+618h+var_478], rcx
  000000014074849A  mov     r9, [rsp+618h+var_488]
  00000001407484A2  mov     rax, r9
  00000001407484A5  mov     rbx, [rsp+618h+var_5B0]
  00000001407484AA  and     rax, rbx
  00000001407484AD  not     rax
  00000001407484B0  mov     r8, [rsp+618h+var_578]
  00000001407484B8  and     rax, r8
  00000001407484BB  mov     r12, [rsp+618h+var_480]
  00000001407484C3  mov     rcx, r12
  00000001407484C6  and     rcx, rax
  00000001407484C9  not     rcx
  00000001407484CC  not     rax
  00000001407484CF  mov     r15, [rsp+618h+var_5D8]
  00000001407484D4  and     rax, r15
  00000001407484D7  not     rax
  00000001407484DA  and     rax, rcx
  00000001407484DD  mov     rdx, 5DA895DA895DA896h
  00000001407484E7  imul    rdx, rax
  00000001407484EB  mov     rcx, rbx
  00000001407484EE  mov     rbp, rbx
  00000001407484F1  not     rcx
  00000001407484F4  mov     r13, r8
  00000001407484F7  mov     r14, r8
  00000001407484FA  not     r13
  00000001407484FD  mov     rax, r13
  0000000140748500  and     rax, r9
  0000000140748503  mov     r11, r9
  0000000140748506  not     rax
  0000000140748509  mov     r8, rcx
  000000014074850C  and     r8, r15
  000000014074850F  and     r8, rax
  0000000140748512  mov     rax, 4AED44AED44AED45h
  000000014074851C  imul    rax, r8
  0000000140748520  add     rax, rdx
  0000000140748523  mov     r10, r12
  0000000140748526  mov     rdi, [rsp+618h+var_608]
  000000014074852B  and     r10, rdi
  000000014074852E  mov     r9, r10
  0000000140748531  not     r9
  0000000140748534  mov     r8, r15
  0000000140748537  and     r8, r11
  000000014074853A  mov     rsi, r11
  000000014074853D  not     r8
  0000000140748540  and     r8, r9
  0000000140748543  mov     rdx, rbx
  0000000140748546  and     rdx, r8
  0000000140748549  not     rdx
  000000014074854C  and     rdx, r13
  000000014074854F  not     r8
  0000000140748552  mov     r11, rcx
  0000000140748555  and     r11, r8
  0000000140748558  not     r11
  000000014074855B  and     rdx, r11
  000000014074855E  not     rdx
  0000000140748561  mov     r11, 512BB512BB512BB6h
  000000014074856B  imul    r11, rdx
  000000014074856F  add     r11, rax
  0000000140748572  mov     rax, r15
  0000000140748575  and     rax, r14
  0000000140748578  mov     r15, r14
  000000014074857B  not     rax
  000000014074857E  mov     rbx, rdi
  0000000140748581  mov     r14, rdi
  0000000140748584  and     rbx, rbp
  0000000140748587  and     rax, rbx
  000000014074858A  mov     rdx, 12BB512BB512BB51h
  0000000140748594  imul    rax, rdx
  0000000140748598  add     rax, r11
  000000014074859B  mov     rdx, r13
  000000014074859E  and     rdx, r8
  00000001407485A1  mov     r11, rbp
  00000001407485A4  and     r11, rdx
  00000001407485A7  not     rdx
  00000001407485AA  and     rdx, rcx
  00000001407485AD  not     rdx
  00000001407485B0  not     r11
  00000001407485B3  and     r11, rdx
  00000001407485B6  mov     rdx, 76A2576A2576A257h
  00000001407485C0  imul    rdx, r11
  00000001407485C4  mov     r11, r13
  00000001407485C7  and     r11, rcx
  00000001407485CA  mov     rdi, rsi
  00000001407485CD  and     rdi, r11
  00000001407485D0  not     r11
  00000001407485D3  and     r11, r14
  00000001407485D6  not     rdi
  00000001407485D9  not     r11
  00000001407485DC  and     r11, r12
  00000001407485DF  and     r11, rdi
  00000001407485E2  not     r11
  00000001407485E5  mov     r14, 0ED44AED44AED44AFh
  00000001407485EF  imul    r14, r11
  00000001407485F3  add     r14, rdx
  00000001407485F6  add     r14, rax
  00000001407485F9  and     r9, r13
  00000001407485FC  not     r9
  00000001407485FF  and     r10, r15
  0000000140748602  not     r10
  0000000140748605  and     r10, r9
  0000000140748608  not     r10
  000000014074860B  and     r10, rbp
  000000014074860E  not     r10
  0000000140748611  mov     rax, 1F3831F3831F3832h
  000000014074861B  imul    rax, r10
  000000014074861F  mov     [rsp+618h+var_528], rax
  0000000140748627  mov     rax, rsi
  000000014074862A  and     rax, rcx
  000000014074862D  not     rbx
  0000000140748630  not     rax
  0000000140748633  mov     rdx, r12
  0000000140748636  and     rbx, r12
  0000000140748639  and     rbx, rax
  000000014074863C  mov     r10, [rsp+618h+var_5D8]
  0000000140748641  mov     r11, r10
  0000000140748644  and     r11, r13
  0000000140748647  and     r12, r15
  000000014074864A  mov     rsi, r15
  000000014074864D  mov     rax, r12
  0000000140748650  not     rax
  0000000140748653  not     r11
  0000000140748656  and     r11, rax
  0000000140748659  mov     rax, rdx
  000000014074865C  and     rax, rcx
  000000014074865F  and     r10, [rsp+618h+var_608]
  0000000140748664  mov     rdi, rbp
  0000000140748667  and     rdi, r11
  000000014074866A  not     r11
  000000014074866D  and     r11, rcx
  0000000140748670  mov     r9, rcx
  0000000140748673  and     rbx, r13
  0000000140748676  mov     [rsp+618h+var_530], rbx
  000000014074867E  and     r8, rbp
  0000000140748681  mov     rdx, r15
  0000000140748684  mov     rbx, rsi
  0000000140748687  and     rbx, r8
  000000014074868A  not     r8
  000000014074868D  and     r8, r13
  0000000140748690  and     r9, r10
  0000000140748693  not     r9
  0000000140748696  not     r10
  0000000140748699  and     r10, rbp
  000000014074869C  not     r10
  000000014074869F  and     r10, r9
  00000001407486A2  mov     rcx, rsi
  00000001407486A5  and     rcx, r10
  00000001407486A8  not     r10
  00000001407486AB  and     r10, r13
  00000001407486AE  not     rax
  00000001407486B1  mov     r15, [rsp+618h+var_5D8]
  00000001407486B6  mov     rsi, r15
  00000001407486B9  and     rsi, rbp
  00000001407486BC  not     rsi
  00000001407486BF  and     rax, rsi
  00000001407486C2  and     r13, rax
  00000001407486C5  not     r13
  00000001407486C8  not     rax
  00000001407486CB  and     rax, rdx
  00000001407486CE  not     rax
  00000001407486D1  and     rax, r13
  00000001407486D4  not     rax
  00000001407486D7  mov     rbp, [rsp+618h+var_488]
  00000001407486DF  and     rax, rbp
  00000001407486E2  not     rax
  00000001407486E5  mov     r13, 3831F3831F3831F3h
  00000001407486EF  imul    r13, rax
  00000001407486F3  add     r13, [rsp+618h+var_528]
  00000001407486FB  add     r13, r14
  00000001407486FE  mov     rax, rdx
  0000000140748701  and     rax, r9
  0000000140748704  mov     r9, 63E7063E7063E706h
  000000014074870E  imul    r9, rax
  0000000140748712  mov     rax, 576A2576A2576A25h
  000000014074871C  lea     r14, [rax+1]
  0000000140748720  imul    r14, [rsp+618h+var_530]
  0000000140748729  add     r14, r9
  000000014074872C  not     rdi
  000000014074872F  not     r11
  0000000140748732  and     r11, rdi
  0000000140748735  mov     r9, [rsp+618h+var_608]
  000000014074873A  and     r12, r9
  000000014074873D  and     rsi, r9
  0000000140748740  and     r9, r11
  0000000140748743  not     r11
  0000000140748746  and     r11, rbp
  0000000140748749  not     r11
  000000014074874C  not     r9
  000000014074874F  and     r9, r11
  0000000140748752  mov     r11, 31F3831F3831F384h
  000000014074875C  imul    r11, r9
  0000000140748760  add     r11, r14
  0000000140748763  add     r11, r13
  0000000140748766  mov     rdi, rdx
  0000000140748769  and     rbp, rdx
  000000014074876C  and     r15, rbp
  000000014074876F  not     rbp
  0000000140748772  and     rbp, [rsp+618h+var_480]
  000000014074877A  not     r15
  000000014074877D  not     rbp
  0000000140748780  and     rbp, r15
  0000000140748783  not     rbp
  0000000140748786  mov     r14, [rsp+618h+var_5B0]
  000000014074878B  and     rbp, r14
  000000014074878E  mov     r9, 7063E7063E7063E7h
  0000000140748798  imul    r9, rbp
  000000014074879C  not     r8
  000000014074879F  not     rbx
  00000001407487A2  and     rbx, r8
  00000001407487A5  mov     r8, 95DA895DA895DA89h
  00000001407487AF  imul    r8, rbx
  00000001407487B3  add     r8, r9
  00000001407487B6  not     r10
  00000001407487B9  not     rcx
  00000001407487BC  and     rcx, r10
  00000001407487BF  not     rcx
  00000001407487C2  mov     rdx, 12BB512BB512BB51h
  00000001407487CC  imul    rcx, rdx
  00000001407487D0  add     rcx, r8
  00000001407487D3  not     r12
  00000001407487D6  and     r12, r14
  00000001407487D9  not     r12
  00000001407487DC  mov     rdx, 2BB512BB512BB513h
  00000001407487E6  imul    rdx, r12
  00000001407487EA  add     rdx, rcx
  00000001407487ED  not     rsi
  00000001407487F0  and     rsi, rdi
  00000001407487F3  imul    rsi, rax
  00000001407487F7  add     rsi, rdx
  00000001407487FA  add     rsi, r11
  00000001407487FD  mov     r15, rsi
  0000000140748800  mov     rcx, [rsp+618h+var_400]
  0000000140748808  mov     eax, ecx
  000000014074880A  shr     eax, 0Fh
  000000014074880D  and     eax, 41h
  0000000140748810  shr     ecx, 5
  0000000140748813  and     ecx, 9
  0000000140748816  imul    rcx, rax
  000000014074881A  mov     rax, [rsp+618h+var_348]
  0000000140748822  add     rax, rsp
  0000000140748825  add     rax, 618h
  000000014074882B  imul    rax, rcx
  000000014074882F  mov     rdi, rcx
  0000000140748832  not     rax
  0000000140748835  mov     rcx, [rsp+618h+var_308]
  000000014074883D  add     rcx, [rsp+618h+var_618]
  0000000140748841  imul    rcx, [rsp+618h+var_5C0]
  0000000140748847  not     rcx
  000000014074884A  and     rcx, rax
  000000014074884D  mov     r14, rcx
  0000000140748850  mov     rbx, [rsp+618h+var_518]
  0000000140748858  mov     rax, rbx
  000000014074885B  imul    rax, [rsp+618h+var_560]
  0000000140748864  mov     rcx, [rsp+618h+var_408]
  000000014074886C  imul    rcx, [rsp+618h+var_558]
  0000000140748875  add     rcx, rax
  0000000140748878  mov     [rsp+618h+var_480], rcx
  0000000140748880  mov     r9, [rsp+618h+var_5F0]
  0000000140748885  mov     rax, r9
  0000000140748888  imul    rax, [rsp+618h+var_458]
  0000000140748891  mov     rbp, [rsp+618h+var_598]
  0000000140748899  mov     rcx, rbp
  000000014074889C  imul    rcx, [rsp+618h+var_568]
  00000001407488A5  add     rcx, rax
  00000001407488A8  mov     [rsp+618h+var_488], rcx
  00000001407488B0  mov     rax, [rsp+618h+var_5B8]
  00000001407488B5  mov     r12, [rsp+618h+var_4C8]
  00000001407488BD  imul    rax, r12
  00000001407488C1  mov     rsi, [rsp+618h+var_2B8]
  00000001407488C9  imul    ecx, esi, 9F51D430h
  00000001407488CF  lea     rdx, [rsp+rcx+618h+var_618]
  00000001407488D3  add     rdx, 618h
  00000001407488DA  mov     [rsp+618h+var_608], rdx
  00000001407488DF  mov     rcx, rbp
  00000001407488E2  imul    rcx, rdx
  00000001407488E6  add     rcx, rax
  00000001407488E9  mov     [rsp+618h+var_348], rcx
  00000001407488F1  mov     rcx, [rsp+618h+var_490]
  00000001407488F9  mov     rax, rcx
  00000001407488FC  mov     r11, [rsp+618h+var_5C8]
  0000000140748901  imul    rax, r11
  0000000140748905  not     rax
  0000000140748908  mov     rdx, [rsp+618h+var_300]
  0000000140748910  not     rdx
  0000000140748913  and     rdx, rax
  0000000140748916  mov     [rsp+618h+var_300], rdx
  000000014074891E  mov     rax, [rsp+618h+var_4E8]
  0000000140748926  imul    rax, rbx
  000000014074892A  mov     rdx, [rsp+618h+var_338]
  0000000140748932  mov     r8, rdx
  0000000140748935  imul    r8, r11
  0000000140748939  add     r8, rax
  000000014074893C  mov     [rsp+618h+var_528], r8
  0000000140748944  mov     rax, rcx
  0000000140748947  mov     r8, rcx
  000000014074894A  mov     r10, [rsp+618h+var_470]
  0000000140748952  imul    rax, r10
  0000000140748956  not     rax
  0000000140748959  mov     [rsp+618h+var_400], rdi
  0000000140748961  mov     rcx, rdi
  0000000140748964  imul    rcx, [rsp+618h+var_440]
  000000014074896D  not     rcx
  0000000140748970  and     rcx, rax
  0000000140748973  mov     [rsp+618h+var_530], rcx
  000000014074897B  mov     rax, rbp
  000000014074897E  imul    rax, r10
  0000000140748982  not     rax
  0000000140748985  mov     rcx, r12
  0000000140748988  imul    rcx, r9
  000000014074898C  mov     rbp, r9
  000000014074898F  not     rcx
  0000000140748992  and     rcx, rax
  0000000140748995  mov     [rsp+618h+var_4C8], rcx
  000000014074899D  mov     rax, [rsp+618h+var_460]
  00000001407489A5  imul    rax, rdi
  00000001407489A9  not     rax
  00000001407489AC  mov     rcx, rax
  00000001407489AF  mov     rax, r8
  00000001407489B2  mov     r12, r8
  00000001407489B5  imul    rax, [rsp+618h+var_468]
  00000001407489BE  not     rax
  00000001407489C1  and     rax, rcx
  00000001407489C4  mov     [rsp+618h+var_460], rax
  00000001407489CC  mov     rax, rbx
  00000001407489CF  imul    rax, [rsp+618h+var_330]
  00000001407489D8  not     rax
  00000001407489DB  mov     rcx, rdx
  00000001407489DE  mov     rdi, rdx
  00000001407489E1  mov     r11, [rsp+618h+var_368]
  00000001407489E9  imul    rcx, r11
  00000001407489ED  not     rcx
  00000001407489F0  and     rcx, rax
  00000001407489F3  mov     [rsp+618h+var_350], rcx
  00000001407489FB  mov     ecx, esi
  00000001407489FD  shl     cl, 4
  0000000140748A00  mov     rdx, r15
  0000000140748A03  shr     rdx, cl
  0000000140748A06  mov     [rsp+618h+var_3F0], rdx
  0000000140748A0E  mov     rax, [rsp+618h+var_590]
  0000000140748A16  lea     r15, [rsp+rax+618h+var_618]
  0000000140748A1A  add     r15, 618h
  0000000140748A21  mov     r13, [rsp+618h+var_5A8]
  0000000140748A26  and     r13d, 6000001h
  0000000140748A2D  mov     r8d, edx
  0000000140748A30  not     r8d
  0000000140748A33  mov     dword ptr [rsp+618h+var_3E0], r8d
  0000000140748A3B  mov     r9, [rsp+618h+var_328]
  0000000140748A43  and     r8d, r9d
  0000000140748A46  mov     dword ptr [rsp+618h+var_3E8], r8d
  0000000140748A4E  not     r14
  0000000140748A51  imul    ecx, esi, 2F6838E8h
  0000000140748A57  lea     rdx, [rsp+rcx+618h+var_618]
  0000000140748A5B  add     rdx, 618h
  0000000140748A62  imul    r10d, esi, -51h
  0000000140748A66  mov     rax, [rsp+618h+var_5E0]
  0000000140748A6B  mov     ecx, r10d
  0000000140748A6E  shr     rax, cl
  0000000140748A71  mov     [rsp+618h+var_5D8], rax
  0000000140748A76  not     eax
  0000000140748A78  and     eax, r9d
  0000000140748A7B  mov     [rsp+618h+var_2EC], eax
  0000000140748A82  imul    eax, esi, 4F950258h
  0000000140748A88  mov     [rsp+618h+var_248], rax
  0000000140748A90  imul    ecx, esi, 9F79A3B0h
  0000000140748A96  imul    r9d, esi, 0DF5BC810h
  0000000140748A9D  test    r8b, 1
  0000000140748AA1  cmovz   r14, rdx
  0000000140748AA5  mov     [rsp+618h+var_308], r14
  0000000140748AAD  mov     rax, [rsp+618h+var_358]
  0000000140748AB5  lea     r14, [rsp+rax+618h]
  0000000140748ABD  cmovz   r14, rdx
  0000000140748AC1  mov     [rsp+618h+var_110], r14
  0000000140748AC9  lea     rcx, [rsp+rcx+618h]
  0000000140748AD1  cmovz   rcx, rdx
  0000000140748AD5  mov     [rsp+618h+var_108], rcx
  0000000140748ADD  cmovz   r15, rdx
  0000000140748AE1  mov     [rsp+618h+var_358], r15
  0000000140748AE9  lea     rcx, [rsp+r9+618h]
  0000000140748AF1  cmovz   rcx, rdx
  0000000140748AF5  mov     [rsp+618h+var_360], rcx
  0000000140748AFD  imul    r11, r12
  0000000140748B01  mov     r10, [rsp+618h+var_400]
  0000000140748B09  mov     rcx, r10
  0000000140748B0C  imul    rcx, [rsp+618h+var_448]
  0000000140748B15  add     rcx, r11
  0000000140748B18  mov     [rsp+618h+var_368], rcx
  0000000140748B20  mov     rcx, rbx
  0000000140748B23  mov     r8, [rsp+618h+var_3C0]
  0000000140748B2B  imul    rcx, r8
  0000000140748B2F  not     rcx
  0000000140748B32  mov     r9, [rsp+618h+var_618]
  0000000140748B36  mov     rdx, r9
  0000000140748B39  imul    rdx, [rsp+618h+var_408]
  0000000140748B42  not     rdx
  0000000140748B45  and     rdx, rcx
  0000000140748B48  not     rdx
  0000000140748B4B  imul    rdi, [rsp+618h+var_2D0]
  0000000140748B54  add     rdi, rdx
  0000000140748B57  mov     [rsp+618h+var_118], rdi
  0000000140748B5F  mov     rcx, r9
  0000000140748B62  mov     r14, [rsp+618h+var_600]
  0000000140748B67  imul    rcx, r14
  0000000140748B6B  mov     rdi, [rsp+618h+var_540]
  0000000140748B73  mov     rdx, rdi
  0000000140748B76  mov     r9, [rsp+618h+var_370]
  0000000140748B7E  imul    rdx, r9
  0000000140748B82  add     rdx, rcx
  0000000140748B85  mov     [rsp+618h+var_120], rdx
  0000000140748B8D  imul    r9, rbp
  0000000140748B91  not     r9
  0000000140748B94  mov     rdx, r9
  0000000140748B97  mov     r9, [rsp+618h+var_5B8]
  0000000140748B9C  mov     rcx, r9
  0000000140748B9F  imul    rcx, [rsp+618h+var_2C8]
  0000000140748BA8  not     rcx
  0000000140748BAB  and     rcx, rdx
  0000000140748BAE  mov     [rsp+618h+var_370], rcx
  0000000140748BB6  mov     rcx, [rsp+618h+var_450]
  0000000140748BBE  lea     rdx, [rsp+rcx+618h+var_618]
  0000000140748BC2  add     rdx, 618h
  0000000140748BC9  mov     [rsp+618h+var_240], rdx
  0000000140748BD1  imul    rbx, rdx
  0000000140748BD5  not     rbx
  0000000140748BD8  imul    edx, esi, 7F9C7940h
  0000000140748BDE  lea     rax, [rsp+rdx+618h+var_618]
  0000000140748BE2  add     rax, 618h
  0000000140748BE8  mov     r15, [rsp+618h+var_3F8]
  0000000140748BF0  imul    rax, r15
  0000000140748BF4  not     rax
  0000000140748BF7  and     rax, rbx
  0000000140748BFA  mov     [rsp+618h+var_590], rax
  0000000140748C02  mov     rax, [rsp+618h+var_430]
  0000000140748C0A  mov     rdx, [rsp+618h+var_468]
  0000000140748C12  imul    rdx, rax
  0000000140748C16  mov     rcx, [rsp+618h+var_558]
  0000000140748C1E  imul    rcx, r14
  0000000140748C22  add     rcx, rdx
  0000000140748C25  mov     r11, r13
  0000000140748C28  mov     [rsp+618h+var_5A8], r13
  0000000140748C2D  mov     rdx, r8
  0000000140748C30  imul    rdx, r13
  0000000140748C34  not     rdx
  0000000140748C37  not     rcx
  0000000140748C3A  and     rcx, rdx
  0000000140748C3D  mov     [rsp+618h+var_558], rcx
  0000000140748C45  mov     rcx, [rsp+618h+var_3B8]
  0000000140748C4D  add     rcx, rsp
  0000000140748C50  add     rcx, 618h
  0000000140748C57  imul    rcx, rax
  0000000140748C5B  not     rcx
  0000000140748C5E  and     rcx, [rsp+618h+var_390]
  0000000140748C66  mov     [rsp+618h+var_3D0], rcx
  0000000140748C6E  mov     r13, [rsp+618h+var_598]
  0000000140748C76  mov     rdx, [rsp+618h+var_5C8]
  0000000140748C7B  imul    rdx, r13
  0000000140748C7F  mov     rcx, [rsp+618h+var_458]
  0000000140748C87  imul    rcx, r9
  0000000140748C8B  add     rcx, rdx
  0000000140748C8E  not     rcx
  0000000140748C91  mov     rdx, rcx
  0000000140748C94  mov     r9, [rsp+618h+var_2E8]
  0000000140748C9C  mov     rcx, r9
  0000000140748C9F  imul    rcx, [rsp+618h+var_330]
  0000000140748CA8  not     rcx
  0000000140748CAB  and     rcx, rdx
  0000000140748CAE  mov     [rsp+618h+var_450], rcx
  0000000140748CB6  mov     rcx, [rsp+618h+var_520]
  0000000140748CBE  add     rcx, rsp
  0000000140748CC1  add     rcx, 618h
  0000000140748CC8  imul    rcx, r12
  0000000140748CCC  not     rcx
  0000000140748CCF  mov     rdx, [rsp+618h+var_3D8]
  0000000140748CD7  add     rdx, rsp
  0000000140748CDA  add     rdx, 618h
  0000000140748CE1  imul    rdx, r10
  0000000140748CE5  not     rdx
  0000000140748CE8  and     rdx, rcx
  0000000140748CEB  mov     [rsp+618h+var_238], rdx
  0000000140748CF3  mov     rcx, [rsp+618h+var_618]
  0000000140748CF7  imul    rcx, rax
  0000000140748CFB  not     rcx
  0000000140748CFE  mov     rdx, rdi
  0000000140748D01  imul    rdx, [rsp+618h+var_608]
  0000000140748D07  not     rdx
  0000000140748D0A  and     rdx, rcx
  0000000140748D0D  mov     rcx, [rsp+618h+var_448]
  0000000140748D15  imul    rcx, r11
  0000000140748D19  not     rdx
  0000000140748D1C  add     rdx, rcx
  0000000140748D1F  mov     [rsp+618h+var_448], rdx
  0000000140748D27  mov     rcx, [rsp+618h+var_3A0]
  0000000140748D2F  lea     r8, [rsp+rcx+618h+var_618]
  0000000140748D33  add     r8, 618h
  0000000140748D3A  mov     rcx, [rsp+618h+var_538]
  0000000140748D42  lea     rdx, [rsp+rcx+618h+var_618]
  0000000140748D46  add     rdx, 618h
  0000000140748D4D  mov     [rsp+618h+var_468], rdx
  0000000140748D55  mov     rcx, [rsp+618h+var_408]
  0000000140748D5D  imul    rcx, rdx
  0000000140748D61  not     rcx
  0000000140748D64  mov     r11, [rsp+618h+var_518]
  0000000140748D6C  imul    r8, r11
  0000000140748D70  not     r8
  0000000140748D73  and     r8, rcx
  0000000140748D76  mov     [rsp+618h+var_250], r8
  0000000140748D7E  mov     rcx, [rsp+618h+var_440]
  0000000140748D86  imul    rcx, r9
  0000000140748D8A  mov     r12, r9
  0000000140748D8D  not     rcx
  0000000140748D90  mov     rdx, rcx
  0000000140748D93  mov     rcx, r13
  0000000140748D96  imul    rcx, [rsp+618h+var_550]
  0000000140748D9F  not     rcx
  0000000140748DA2  and     rcx, rdx
  0000000140748DA5  mov     [rsp+618h+var_440], rcx
  0000000140748DAD  mov     rcx, [rsp+618h+var_580]
  0000000140748DB5  imul    rcx, r11
  0000000140748DB9  mov     rdx, [rsp+618h+var_560]
  0000000140748DC1  mov     r8, r15
  0000000140748DC4  imul    rdx, r15
  0000000140748DC8  add     rdx, rcx
  0000000140748DCB  mov     [rsp+618h+var_560], rdx
  0000000140748DD3  mov     rcx, [rsp+618h+var_4E0]
  0000000140748DDB  mov     rdx, r11
  0000000140748DDE  imul    rcx, r11
  0000000140748DE2  mov     [rsp+618h+var_4E0], rcx
  0000000140748DEA  mov     rcx, [rsp+618h+var_4B0]
  0000000140748DF2  imul    rcx, r11
  0000000140748DF6  mov     [rsp+618h+var_4B0], rcx
  0000000140748DFE  imul    ecx, esi, 0EF5E4508h
  0000000140748E04  add     rcx, rsp
  0000000140748E07  add     rcx, 618h
  0000000140748E0E  imul    rcx, r11
  0000000140748E12  mov     [rsp+618h+var_538], rcx
  0000000140748E1A  mov     rdi, r11
  0000000140748E1D  mov     r15, [rsp+618h+var_510]
  0000000140748E25  imul    rdx, r15
  0000000140748E29  imul    ecx, esi, 0F633EF8h
  0000000140748E2F  add     rcx, rsp
  0000000140748E32  add     rcx, 618h
  0000000140748E39  imul    rcx, r8
  0000000140748E3D  add     rcx, rdx
  0000000140748E40  mov     [rsp+618h+var_5C8], rcx
  0000000140748E45  mov     r11, [rsp+618h+var_398]
  0000000140748E4D  mov     r8, r13
  0000000140748E50  imul    r8, r11
  0000000140748E54  mov     rcx, [rsp+618h+var_568]
  0000000140748E5C  imul    rcx, r12
  0000000140748E60  add     rcx, r8
  0000000140748E63  mov     [rsp+618h+var_568], rcx
  0000000140748E6B  mov     rcx, [rsp+618h+var_470]
  0000000140748E73  imul    rcx, rbp
  0000000140748E77  not     rcx
  0000000140748E7A  mov     r8, rcx
  0000000140748E7D  mov     rcx, [rsp+618h+var_4E8]
  0000000140748E85  imul    rcx, r12
  0000000140748E89  not     rcx
  0000000140748E8C  and     rcx, r8
  0000000140748E8F  mov     [rsp+618h+var_458], rcx
  0000000140748E97  mov     rcx, [rsp+618h+var_5E8]
  0000000140748E9C  lea     r12, [rsp+rcx+618h+var_618]
  0000000140748EA0  add     r12, 618h
  0000000140748EA7  mov     rcx, [rsp+618h+var_3B0]
  0000000140748EAF  lea     rdx, [rsp+rcx+618h+var_618]
  0000000140748EB3  add     rdx, 618h
  0000000140748EBA  mov     rcx, [rsp+618h+var_4A0]
  0000000140748EC2  mov     r13, [rsp+618h+var_328]
  0000000140748ECA  and     ecx, r13d
  0000000140748ECD  mov     [rsp+618h+var_4A0], rcx
  0000000140748ED5  mov     r9, [rsp+618h+var_5E0]
  0000000140748EDA  mov     rcx, r9
  0000000140748EDD  shr     rcx, 2Eh
  0000000140748EE1  and     ecx, 101h
  0000000140748EE7  mov     [rsp+618h+var_5E8], rcx
  0000000140748EEC  imul    rdx, r10
  0000000140748EF0  mov     [rsp+618h+var_280], rdx
  0000000140748EF8  mov     rcx, [rsp+618h+var_4D8]
  0000000140748F00  mov     rdx, rax
  0000000140748F03  imul    rcx, rax
  0000000140748F07  mov     [rsp+618h+var_4D8], rcx
  0000000140748F0F  mov     rax, [rsp+618h+var_3A8]
  0000000140748F17  lea     r8, [rsp+rax+618h+var_618]
  0000000140748F1B  add     r8, 618h
  0000000140748F22  imul    ecx, esi, 0AFCBBFA8h
  0000000140748F28  lea     rax, [rsp+rcx+618h+var_618]
  0000000140748F2C  add     rax, 618h
  0000000140748F32  mov     [rsp+618h+var_270], rax
  0000000140748F3A  imul    rdi, rax
  0000000140748F3E  mov     [rsp+618h+var_268], rdi
  0000000140748F46  imul    r12, rdx
  0000000140748F4A  mov     [rsp+618h+var_260], r12
  0000000140748F52  mov     rax, [rsp+618h+var_5D8]
  0000000140748F57  and     eax, r13d
  0000000140748F5A  mov     [rsp+618h+var_5D8], rax
  0000000140748F5F  imul    r8, r14
  0000000140748F63  mov     [rsp+618h+var_220], r8
  0000000140748F6B  mov     rdx, 0BC82F51A8930F1D1h
  0000000140748F75  imul    rdx, rsi
  0000000140748F79  mov     rcx, 7D17759358B58011h
  0000000140748F83  imul    rcx, rsi
  0000000140748F87  and     rcx, r11
  0000000140748F8A  not     rcx
  0000000140748F8D  add     rdx, rcx
  0000000140748F90  mov     r12, rdx
  0000000140748F93  imul    edx, esi, 0FE99B480h
  0000000140748F99  bt      r9d, 10h
  0000000140748F9E  lea     rdx, [rsp+rdx+618h]
  0000000140748FA6  cmovnb  rdx, [rsp+618h+var_508]
  0000000140748FAF  mov     [rsp+618h+var_228], rdx
  0000000140748FB7  mov     r9, 239D3CFECCA371A7h
  0000000140748FC1  imul    r9, rsi
  0000000140748FC5  and     r9, r11
  0000000140748FC8  mov     rdx, 0D264C0ACAF760A92h
  0000000140748FD2  imul    rdx, rsi
  0000000140748FD6  not     r9
  0000000140748FD9  add     rdx, r9
  0000000140748FDC  mov     r11, 5E79F753AAE78608h
  0000000140748FE6  imul    r11, rsi
  0000000140748FEA  add     r11, [rsp+618h+var_4F0]
  0000000140748FF2  not     r11
  0000000140748FF5  mov     rax, 7A892C2E774EB9F1h
  0000000140748FFF  imul    rax, rsi
  0000000140749003  add     rax, r9
  0000000140749006  not     rax
  0000000140749009  and     rax, r11
  000000014074900C  not     rax
  000000014074900F  and     rax, rdx
  0000000140749012  mov     rbp, rax
  0000000140749015  mov     rdx, 0FD05A229A9EBE240h
  000000014074901F  imul    rdx, rsi
  0000000140749023  add     rdx, r9
  0000000140749026  mov     rdi, 7AE3D493FCE6B3A7h
  0000000140749030  imul    rdi, rsi
  0000000140749034  add     rdi, r9
  0000000140749037  not     rdi
  000000014074903A  and     rdi, r11
  000000014074903D  not     rdi
  0000000140749040  and     rdi, rdx
  0000000140749043  mov     rdx, r15
  0000000140749046  imul    rdx, [rsp+618h+var_5B8]
  000000014074904C  not     rdx
  000000014074904F  mov     rax, [rsp+618h+var_320]
  0000000140749057  mov     r14, [rsp+618h+var_5F0]
  000000014074905C  imul    rax, r14
  0000000140749060  not     rax
  0000000140749063  and     rax, rdx
  0000000140749066  mov     [rsp+618h+var_320], rax
  000000014074906E  mov     rdx, 3AC5B8F32E78E69Fh
  0000000140749078  imul    rdx, rsi
  000000014074907C  mov     rax, 8D557486E9A35CA3h
  0000000140749086  imul    rax, rsi
  000000014074908A  and     rax, r11
  000000014074908D  not     rax
  0000000140749090  and     rax, rdx
  0000000140749093  mov     r10, rax
  0000000140749096  mov     rax, 6238E74A31589803h
  00000001407490A0  imul    rax, rsi
  00000001407490A4  add     rax, rcx
  00000001407490A7  mov     r15, rax
  00000001407490AA  mov     rax, 44E35BD645BEAD08h
  00000001407490B4  imul    rax, rsi
  00000001407490B8  add     rax, rcx
  00000001407490BB  mov     [rsp+618h+var_208], rax
  00000001407490C3  mov     rax, 91EEE2F233EE21E9h
  00000001407490CD  imul    rax, rsi
  00000001407490D1  add     rax, rcx
  00000001407490D4  mov     [rsp+618h+var_1F8], rax
  00000001407490DC  mov     rax, 5C3FAD4B3F365463h
  00000001407490E6  imul    rax, rsi
  00000001407490EA  add     rax, rcx
  00000001407490ED  mov     [rsp+618h+var_1A0], rax
  00000001407490F5  mov     rax, 3AEDFD584133F047h
  00000001407490FF  imul    rax, rsi
  0000000140749103  add     rax, rcx
  0000000140749106  mov     [rsp+618h+var_198], rax
  000000014074910E  mov     eax, dword ptr [rsp+618h+var_3E8]
  0000000140749115  not     eax
  0000000140749117  mov     ecx, r13d
  000000014074911A  not     ecx
  000000014074911C  mov     rbx, [rsp+618h+var_3F0]
  0000000140749124  and     ebx, ecx
  0000000140749126  not     ebx
  0000000140749128  and     ebx, eax
  000000014074912A  and     ecx, dword ptr [rsp+618h+var_3E0]
  0000000140749131  mov     edx, ecx
  0000000140749133  mov     rax, 0F182114AECA12D64h
  000000014074913D  imul    rax, rsi
  0000000140749141  add     rax, r9
  0000000140749144  mov     rcx, 56F38F3DE8FA3D25h
  000000014074914E  imul    rcx, rsi
  0000000140749152  add     rcx, r9
  0000000140749155  not     rcx
  0000000140749158  and     rcx, r11
  000000014074915B  not     rcx
  000000014074915E  and     rcx, rax
  0000000140749161  mov     r8, [rsp+618h+var_5B0]
  0000000140749166  and     r8, rcx
  0000000140749169  not     rcx
  000000014074916C  and     rcx, [rsp+618h+var_578]
  0000000140749174  not     rcx
  0000000140749177  not     r8
  000000014074917A  and     r8, rcx
  000000014074917D  not     edx
  000000014074917F  mov     rax, r8
  0000000140749182  mov     ecx, [rsp+618h+var_5A0]
  0000000140749186  shl     rax, cl
  0000000140749189  add     edx, r13d
  000000014074918C  add     edx, ebx
  000000014074918E  mov     dword ptr [rsp+618h+var_470], edx
  0000000140749195  not     rax
  0000000140749198  mov     ecx, [rsp+618h+var_59C]
  000000014074919C  shr     r8, cl
  000000014074919F  not     r8
  00000001407491A2  and     r8, rax
  00000001407491A5  mov     rax, r14
  00000001407491A8  imul    rbp, r14
  00000001407491AC  mov     [rsp+618h+var_218], rbp
  00000001407491B4  imul    r10, r14
  00000001407491B8  mov     [rsp+618h+var_5E0], r10
  00000001407491BD  imul    rax, [rsp+618h+var_388]
  00000001407491C6  mov     [rsp+618h+var_5F0], rax
  00000001407491CB  mov     rax, [rsp+618h+var_438]
  00000001407491D3  lea     rdx, [rsp+rax+618h+var_618]
  00000001407491D7  add     rdx, 618h
  00000001407491DE  mov     rax, [rsp+618h+var_428]
  00000001407491E6  lea     rcx, [rsp+rax+618h]
  00000001407491EE  mov     r11, r15
  00000001407491F1  not     r11
  00000001407491F4  mov     [rsp+618h+var_510], r11
  00000001407491FC  mov     rax, [rsp+618h+var_608]
  0000000140749201  mov     rbp, rax
  0000000140749204  not     rbp
  0000000140749207  mov     r9, r12
  000000014074920A  mov     [rsp+618h+var_518], r12
  0000000140749212  mov     r10, r12
  0000000140749215  not     r10
  0000000140749218  mov     [rsp+618h+var_508], r10
  0000000140749220  and     rax, r11
  0000000140749223  mov     [rsp+618h+var_2A0], rax
  000000014074922B  mov     r12, r10
  000000014074922E  and     r12, r11
  0000000140749231  mov     [rsp+618h+var_598], r12
  0000000140749239  not     r12
  000000014074923C  mov     rax, r9
  000000014074923F  and     rax, r15
  0000000140749242  not     rax
  0000000140749245  mov     [rsp+618h+var_288], rax
  000000014074924D  mov     r11, r12
  0000000140749250  mov     [rsp+618h+var_2C0], r12
  0000000140749258  and     r11, rax
  000000014074925B  not     r11
  000000014074925E  mov     [rsp+618h+var_298], rbp
  0000000140749266  and     r11, rbp
  0000000140749269  mov     [rsp+618h+var_2B0], r11
  0000000140749271  mov     rax, rbp
  0000000140749274  and     rax, r10
  0000000140749277  mov     [rsp+618h+var_2A8], rax
  000000014074927F  mov     [rsp+618h+var_520], r15
  0000000140749287  and     r10, r15
  000000014074928A  mov     [rsp+618h+var_290], r10
  0000000140749292  mov     rax, rbp
  0000000140749295  and     rax, r12
  0000000140749298  mov     [rsp+618h+var_278], rax
  00000001407492A0  and     rbp, r15
  00000001407492A3  mov     r10, rbp
  00000001407492A6  not     r10
  00000001407492A9  mov     [rsp+618h+var_258], r10
  00000001407492B1  mov     rax, r9
  00000001407492B4  and     rax, r10
  00000001407492B7  mov     [rsp+618h+var_230], rax
  00000001407492BF  imul    rdi, [rsp+618h+var_338]
  00000001407492C8  mov     [rsp+618h+var_210], rdi
  00000001407492D0  mov     rax, 3EB5C91B14077C5Dh
  00000001407492DA  imul    rax, rsi
  00000001407492DE  mov     [rsp+618h+var_1F0], rax
  00000001407492E6  mov     rax, 0DFFCF47A2B6FA313h
  00000001407492F0  imul    rax, rsi
  00000001407492F4  mov     [rsp+618h+var_200], rax
  00000001407492FC  mov     rax, [rsp+618h+var_318]
  0000000140749304  imul    rax, [rsp+618h+var_5C0]
  000000014074930A  mov     [rsp+618h+var_318], rax
  0000000140749312  mov     r10, rax
  0000000140749315  not     r10
  0000000140749318  mov     [rsp+618h+var_1D8], r10
  0000000140749320  imul    rdx, [rsp+618h+var_490]
  0000000140749329  mov     [rsp+618h+var_1E0], rdx
  0000000140749331  mov     r9, rdx
  0000000140749334  not     r9
  0000000140749337  mov     [rsp+618h+var_1E8], r9
  000000014074933F  mov     r11, r10
  0000000140749342  and     r11, r9
  0000000140749345  mov     [rsp+618h+var_1C8], r11
  000000014074934D  not     r11
  0000000140749350  mov     [rsp+618h+var_1D0], r11
  0000000140749358  mov     r9, rax
  000000014074935B  and     r9, rdx
  000000014074935E  mov     [rsp+618h+var_1C0], r9
  0000000140749366  mov     rax, r9
  0000000140749369  not     rax
  000000014074936C  and     rax, r11
  000000014074936F  mov     [rsp+618h+var_1B8], rax
  0000000140749377  imul    rcx, [rsp+618h+var_540]
  0000000140749380  mov     [rsp+618h+var_180], rcx
  0000000140749388  not     r8
  000000014074938B  imul    r8, [rsp+618h+var_600]
  0000000140749391  mov     [rsp+618h+var_158], r8
  0000000140749399  imul    edx, esi, 0F3B6F78h
  000000014074939F  bt      dword ptr [rsp+618h+var_380], 0Dh
  00000001407493A8  lea     rdx, [rsp+rdx+618h]
  00000001407493B0  mov     rax, [rsp+618h+var_2E0]
  00000001407493B8  mov     rcx, rax
  00000001407493BB  not     rcx
  00000001407493BE  mov     [rsp+618h+var_438], rcx
  00000001407493C6  cmovnb  rdx, [rsp+618h+var_410]
  00000001407493CF  mov     [rsp+618h+var_428], rdx
  00000001407493D7  mov     rdx, 61AC2B393B4278C4h
  00000001407493E1  imul    rdx, rsi
  00000001407493E5  add     rdx, [rsp+618h+var_580]
  00000001407493ED  mov     rbx, rax
  00000001407493F0  and     rbx, rdx
  00000001407493F3  not     rdx
  00000001407493F6  and     rdx, rcx
  00000001407493F9  not     rdx
  00000001407493FC  not     rbx
  00000001407493FF  and     rbx, rdx
  0000000140749402  mov     rdx, 3B95EA6E10530167h
  000000014074940C  imul    rdx, rsi
  0000000140749410  add     rbx, rdx
  0000000140749413  mov     rdx, 0BCC844145B0B44A6h
  000000014074941D  imul    rdx, rsi
  0000000140749421  mov     rax, 8FF6C4EF66F50AF9h
  000000014074942B  imul    rax, rsi
  000000014074942F  and     rax, rbx
  0000000140749432  not     rbx
  0000000140749435  and     rbx, rdx
  0000000140749438  mov     rdx, 0BD816BBC2CE8EEDDh
  0000000140749442  imul    rdx, rsi
  0000000140749446  not     rax
  0000000140749449  and     rax, rdx
  000000014074944C  not     rbx
  000000014074944F  and     rax, rbx
  0000000140749452  mov     rdx, 0D0934BE9BB669B1Fh
  000000014074945C  imul    rdx, rsi
  0000000140749460  not     rax
  0000000140749463  and     rax, rdx
  0000000140749466  mov     r15, rax
  0000000140749469  mov     r11, 0CAD2E654AD61CB62h
  0000000140749473  imul    r11, rsi
  0000000140749477  mov     r8, 81EC22AF149E843Dh
  0000000140749481  imul    r8, rsi
  0000000140749485  mov     rcx, 0DCFB2908BBF04F9Fh
  000000014074948F  imul    rcx, rsi
  0000000140749493  mov     r9, r8
  0000000140749496  not     r9
  0000000140749499  mov     r14, rcx
  000000014074949C  not     r14
  000000014074949F  mov     rbx, r11
  00000001407494A2  and     rbx, r14
  00000001407494A5  mov     rdx, rbx
  00000001407494A8  mov     rax, rbx
  00000001407494AB  mov     [rsp+618h+var_398], rbx
  00000001407494B3  not     rdx
  00000001407494B6  mov     rbx, r9
  00000001407494B9  and     rbx, rdx
  00000001407494BC  not     rbx
  00000001407494BF  mov     r10, r8
  00000001407494C2  and     r10, rax
  00000001407494C5  not     r10
  00000001407494C8  and     r10, rbx
  00000001407494CB  mov     [rsp+618h+var_140], r10
  00000001407494D3  mov     rax, r11
  00000001407494D6  not     rax
  00000001407494D9  mov     rbx, r9
  00000001407494DC  and     rbx, rcx
  00000001407494DF  not     rbx
  00000001407494E2  mov     r10, rax
  00000001407494E5  and     r10, rbx
  00000001407494E8  mov     [rsp+618h+var_170], r10
  00000001407494F0  mov     r10, r8
  00000001407494F3  and     r10, r14
  00000001407494F6  mov     r13, r10
  00000001407494F9  mov     rdi, r10
  00000001407494FC  not     r13
  00000001407494FF  and     r13, rbx
  0000000140749502  mov     r12, rax
  0000000140749505  mov     r10, rax
  0000000140749508  mov     [rsp+618h+var_3E0], rcx
  0000000140749510  and     r12, rcx
  0000000140749513  not     r12
  0000000140749516  and     r12, rdx
  0000000140749519  mov     rdx, r8
  000000014074951C  mov     [rsp+618h+var_188], r8
  0000000140749524  and     rdx, rcx
  0000000140749527  not     rdx
  000000014074952A  mov     rax, r11
  000000014074952D  and     rax, rdx
  0000000140749530  mov     [rsp+618h+var_150], rax
  0000000140749538  mov     rax, r9
  000000014074953B  mov     [rsp+618h+var_190], r14
  0000000140749543  and     rax, r14
  0000000140749546  mov     [rsp+618h+var_3B0], rax
  000000014074954E  not     rax
  0000000140749551  and     rax, rdx
  0000000140749554  mov     rdx, r10
  0000000140749557  and     rdx, rax
  000000014074955A  not     rdx
  000000014074955D  not     rax
  0000000140749560  and     rax, r11
  0000000140749563  not     rax
  0000000140749566  and     rax, rdx
  0000000140749569  mov     [rsp+618h+var_3A8], rax
  0000000140749571  mov     rax, [rsp+618h+var_378]
  0000000140749579  imul    rax, [rsp+618h+var_540]
  0000000140749582  not     rax
  0000000140749585  mov     rdx, rax
  0000000140749588  mov     rax, [rsp+618h+var_310]
  0000000140749590  mov     rcx, [rsp+618h+var_430]
  0000000140749598  imul    rax, rcx
  000000014074959C  not     rax
  000000014074959F  and     rax, rdx
  00000001407495A2  mov     rbx, rax
  00000001407495A5  mov     rax, r15
  00000001407495A8  not     rax
  00000001407495AB  imul    rax, rcx
  00000001407495AF  mov     r15, rcx
  00000001407495B2  mov     [rsp+618h+var_3A0], rax
  00000001407495BA  mov     rax, 7690883BF56CE200h
  00000001407495C4  imul    rax, rsi
  00000001407495C8  mov     [rsp+618h+var_1A8], rax
  00000001407495D0  mov     rax, 0F46AA80E0338178Fh
  00000001407495DA  imul    rax, rsi
  00000001407495DE  mov     [rsp+618h+var_1B0], rax
  00000001407495E6  mov     [rsp+618h+var_178], r10
  00000001407495EE  and     r13, r10
  00000001407495F1  mov     [rsp+618h+var_168], r13
  00000001407495F9  not     r12
  00000001407495FC  mov     [rsp+618h+var_160], r9
  0000000140749604  and     r12, r9
  0000000140749607  mov     [rsp+618h+var_3F0], r12
  000000014074960F  and     r10, r14
  0000000140749612  mov     [rsp+618h+var_148], r10
  000000014074961A  not     r10
  000000014074961D  and     r10, r9
  0000000140749620  mov     [rsp+618h+var_3E8], r10
  0000000140749628  mov     [rsp+618h+var_3C0], r11
  0000000140749630  mov     rax, r11
  0000000140749633  and     rax, r8
  0000000140749636  mov     [rsp+618h+var_3D8], rax
  000000014074963E  and     rdi, r11
  0000000140749641  mov     [rsp+618h+var_3B8], rdi
  0000000140749649  test    byte ptr [rsp+618h+var_2EC], 1
  0000000140749651  mov     rax, [rsp+618h+var_248]
  0000000140749659  lea     rax, [rsp+rax+618h]
  0000000140749661  mov     rdx, [rsp+618h+var_410]
  0000000140749669  cmovz   rax, rdx
  000000014074966D  mov     [rsp+618h+var_378], rax
  0000000140749675  mov     rax, [rsp+618h+var_2F8]
  000000014074967D  cmovz   rax, rdx
  0000000140749681  mov     [rsp+618h+var_2F8], rax
  0000000140749689  mov     rax, [rsp+618h+var_500]
  0000000140749691  lea     rax, [rsp+rax+618h]
  0000000140749699  cmovz   rax, rdx
  000000014074969D  mov     [rsp+618h+var_500], rax
  00000001407496A5  mov     rax, [rsp+618h+var_420]
  00000001407496AD  lea     rax, [rsp+rax+618h]
  00000001407496B5  cmovz   rax, rdx
  00000001407496B9  mov     [rsp+618h+var_420], rax
  00000001407496C1  mov     rax, [rsp+618h+var_418]
  00000001407496C9  lea     rax, [rsp+rax+618h]
  00000001407496D1  cmovz   rax, rdx
  00000001407496D5  mov     [rsp+618h+var_418], rax
  00000001407496DD  not     rbx
  00000001407496E0  cmovz   rbx, rdx
  00000001407496E4  mov     [rsp+618h+var_310], rbx
  00000001407496EC  mov     rax, [rsp+618h+var_490]
  00000001407496F4  imul    rax, [rsp+618h+var_240]
  00000001407496FD  mov     [rsp+618h+var_490], rax
  0000000140749705  mov     rcx, 0ABF5607C61D5B92Ah
  000000014074970F  imul    rcx, rsi
  0000000140749713  mov     rax, [rsp+618h+var_4F0]
  000000014074971B  add     rcx, rax
  000000014074971E  imul    rcx, [rsp+618h+var_600]
  0000000140749724  mov     rdx, 3EC7D9B1C95B5610h
  000000014074972E  imul    rdx, rsi
  0000000140749732  and     rdx, rax
  0000000140749735  mov     rbx, 5E0D6A27C4C83445h
  000000014074973F  imul    rbx, rsi
  0000000140749743  add     rbx, rdx
  0000000140749746  add     rbx, [rsp+618h+var_618]
  000000014074974A  mov     rdx, 6B3B13AA49BAA9FBh
  0000000140749754  imul    rdx, rsi
  0000000140749758  add     rdx, [rsp+618h+var_580]
  0000000140749760  imul    rdx, r15
  0000000140749764  mov     rax, [rsp+618h+var_540]
  000000014074976C  imul    rbx, rax
  0000000140749770  add     rdx, rbx
  0000000140749773  mov     rdi, rdx
  0000000140749776  mov     rbx, rdx
  0000000140749779  mov     [rsp+618h+var_388], rdx
  0000000140749781  not     rdi
  0000000140749784  mov     [rsp+618h+var_430], rdi
  000000014074978C  mov     [rsp+618h+var_380], rcx
  0000000140749794  mov     rdx, rcx
  0000000140749797  not     rdx
  000000014074979A  mov     [rsp+618h+var_410], rdx
  00000001407497A2  and     rdx, rdi
  00000001407497A5  not     rdx
  00000001407497A8  and     rcx, rbx
  00000001407497AB  not     rcx
  00000001407497AE  and     rcx, rdx
  00000001407497B1  mov     [rsp+618h+var_390], rcx
  00000001407497B9  mov     rcx, [rsp+618h+var_3C8]
  00000001407497C1  add     rcx, rsp
  00000001407497C4  add     rcx, 618h
  00000001407497CB  mov     r14, [rsp+618h+var_3F8]
  00000001407497D3  imul    rcx, r14
  00000001407497D7  add     rcx, [rsp+618h+var_4E0]
  00000001407497DF  mov     r8, rcx
  00000001407497E2  mov     rcx, [rsp+618h+var_4F8]
  00000001407497EA  add     rcx, rsp
  00000001407497ED  add     rcx, 618h
  00000001407497F4  mov     r9, [rsp+618h+var_5E8]
  00000001407497F9  imul    rcx, r9
  00000001407497FD  add     rcx, [rsp+618h+var_280]
  0000000140749805  mov     [rsp+618h+var_618], rcx
  0000000140749809  mov     rcx, [rsp+618h+var_588]
  0000000140749811  add     rcx, rsp
  0000000140749814  add     rcx, 618h
  000000014074981B  mov     rdx, [rsp+618h+var_5A8]
  0000000140749820  imul    rcx, rdx
  0000000140749824  add     rcx, [rsp+618h+var_4D8]
  000000014074982C  mov     [rsp+618h+var_600], rcx
  0000000140749831  mov     rbx, [rsp+618h+var_4B0]
  0000000140749839  not     rbx
  000000014074983C  mov     rdi, [rsp+618h+var_570]
  0000000140749844  lea     rcx, [rsp+rdi+618h+var_618]
  0000000140749848  add     rcx, 618h
  000000014074984F  imul    rcx, r14
  0000000140749853  not     rcx
  0000000140749856  and     rcx, rbx
  0000000140749859  mov     rdi, rcx
  000000014074985C  mov     r10, [rsp+618h+var_538]
  0000000140749864  not     r10
  0000000140749867  mov     rbx, [rsp+618h+var_4C0]
  000000014074986F  lea     rcx, [rsp+rbx+618h+var_618]
  0000000140749873  add     rcx, 618h
  000000014074987A  imul    rcx, r14
  000000014074987E  not     rcx
  0000000140749881  and     rcx, r10
  0000000140749884  mov     r15, rcx
  0000000140749887  mov     r11, [rsp+618h+var_3D0]
  000000014074988F  not     r11
  0000000140749892  mov     rcx, [rsp+618h+var_5D0]
  0000000140749897  lea     rbx, [rsp+rcx+618h+var_618]
  000000014074989B  add     rbx, 618h
  00000001407498A2  imul    rbx, rdx
  00000001407498A6  mov     r10, rdx
  00000001407498A9  add     rbx, r11
  00000001407498AC  mov     rcx, 0C0CEC68643813E7Ch
  00000001407498B6  mov     rdx, rsi
  00000001407498B9  imul    rcx, rsi
  00000001407498BD  mov     [rsp+618h+var_4D8], rcx
  00000001407498C5  mov     rcx, 0B28F4614FA0A437Fh
  00000001407498CF  imul    rcx, rsi
  00000001407498D3  mov     [rsp+618h+var_4F8], rcx
  00000001407498DB  mov     rcx, 43424EC63D715506h
  00000001407498E5  imul    rcx, rsi
  00000001407498E9  mov     [rsp+618h+var_538], rcx
  00000001407498F1  mov     rcx, 99EB01DDD23F5E7h
  00000001407498FB  imul    rcx, rsi
  00000001407498FF  mov     [rsp+618h+var_3D0], rcx
  0000000140749907  mov     rcx, 97CBA3D848EFA99h
  0000000140749911  imul    rcx, rsi
  0000000140749915  mov     [rsp+618h+var_3C8], rcx
  000000014074991D  imul    ecx, edx, 0FBEB7902h
  0000000140749923  mov     [rsp+618h+var_570], rcx
  000000014074992B  test    al, 1
  000000014074992D  cmovnz  rbx, [rsp+618h+var_270]
  0000000140749936  mov     [rsp+618h+var_588], rbx
  000000014074993E  mov     rdx, [rsp+618h+var_238]
  0000000140749946  not     rdx
  0000000140749949  mov     rax, [rsp+618h+var_4D0]
  0000000140749951  lea     rcx, [rsp+rax+618h+var_618]
  0000000140749955  add     rcx, 618h
  000000014074995C  imul    rcx, r9
  0000000140749960  add     rcx, rdx
  0000000140749963  test    byte ptr [rsp+618h+var_5C0], 1
  0000000140749968  mov     r9, [rsp+618h+var_250]
  0000000140749970  not     r9
  0000000140749973  mov     rax, [rsp+618h+var_610]
  0000000140749978  lea     rdx, [rsp+rax+618h]
  0000000140749980  mov     rax, [rsp+618h+var_2D8]
  0000000140749988  cmovnz  rcx, rax
  000000014074998C  mov     [rsp+618h+var_4B0], rcx
  0000000140749994  imul    rdx, r14
  0000000140749998  add     rdx, r9
  000000014074999B  test    byte ptr [rsp+618h+var_338], 1
  00000001407499A3  cmovnz  rdx, rax
  00000001407499A7  mov     [rsp+618h+var_4C0], rdx
  00000001407499AF  mov     rax, [rsp+618h+var_5F8]
  00000001407499B4  add     rax, rsp
  00000001407499B7  add     rax, 618h
  00000001407499BD  imul    rax, r14
  00000001407499C1  add     rax, [rsp+618h+var_268]
  00000001407499C9  mov     rcx, rax
  00000001407499CC  mov     rax, [rsp+618h+var_4B8]
  00000001407499D4  add     rax, rsp
  00000001407499D7  add     rax, 618h
  00000001407499DD  imul    rax, r10
  00000001407499E1  add     rax, [rsp+618h+var_260]
  00000001407499E9  mov     r9, rax
  00000001407499EC  test    byte ptr [rsp+618h+var_4A0], 1
  00000001407499F4  mov     rax, [rsp+618h+var_590]
  00000001407499FC  not     rax
  00000001407499FF  mov     rdx, [rsp+618h+var_138]
  0000000140749A07  lea     rdx, [rsp+rdx+618h]
  0000000140749A0F  cmovz   rax, rdx
  0000000140749A13  mov     [rsp+618h+var_590], rax
  0000000140749A1B  mov     rax, [rsp+618h+var_5C8]
  0000000140749A20  cmovz   rax, rdx
  0000000140749A24  mov     [rsp+618h+var_5C8], rax
  0000000140749A29  cmovz   r8, rdx
  0000000140749A2D  mov     [rsp+618h+var_4A0], r8
  0000000140749A35  mov     rax, [rsp+618h+var_618]
  0000000140749A39  cmovz   rax, rdx
  0000000140749A3D  mov     [rsp+618h+var_618], rax
  0000000140749A41  mov     rax, [rsp+618h+var_600]
  0000000140749A46  cmovz   rax, rdx
  0000000140749A4A  mov     [rsp+618h+var_600], rax
  0000000140749A4F  not     rdi
  0000000140749A52  cmovz   rdi, rdx
  0000000140749A56  mov     [rsp+618h+var_4B8], rdi
  0000000140749A5E  mov     rax, r15
  0000000140749A61  not     rax
  0000000140749A64  cmovz   rax, rdx
  0000000140749A68  mov     [rsp+618h+var_5D0], rax
  0000000140749A6D  cmovz   rcx, rdx
  0000000140749A71  mov     [rsp+618h+var_4D0], rcx
  0000000140749A79  cmovz   r9, rdx
  0000000140749A7D  mov     [rsp+618h+var_4E0], r9
  0000000140749A85  mov     rcx, [rsp+618h+var_220]
  0000000140749A8D  not     rcx
  0000000140749A90  mov     rax, [rsp+618h+var_4A8]
  0000000140749A98  add     rax, rsp
  0000000140749A9B  add     rax, 618h
  0000000140749AA1  imul    rax, r10
  0000000140749AA5  not     rax
  0000000140749AA8  and     rax, rcx
  0000000140749AAB  mov     [rsp+618h+var_5F8], rax
  0000000140749AB0  mov     rcx, [rsp+618h+var_2B0]
  0000000140749AB8  not     rcx
  0000000140749ABB  mov     rax, [rsp+618h+var_228]
  0000000140749AC3  mov     r15, [rax]
  0000000140749AC6  and     rcx, r15
  0000000140749AC9  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000140749AD3  lea     rsi, [r11-2]
  0000000140749AD7  imul    rsi, rcx
  0000000140749ADB  mov     rcx, [rsp+618h+var_2A0]
  0000000140749AE3  not     rcx
  0000000140749AE6  mov     rax, r15
  0000000140749AE9  not     rax
  0000000140749AEC  mov     rdx, rax
  0000000140749AEF  mov     r12, [rsp+618h+var_518]
  0000000140749AF7  and     rdx, r12
  0000000140749AFA  and     rcx, rdx
  0000000140749AFD  not     rcx
  0000000140749B00  add     rsi, rcx
  0000000140749B03  mov     r9, [rsp+618h+var_2A8]
  0000000140749B0B  and     r9, rax
  0000000140749B0E  mov     r10, [rsp+618h+var_520]
  0000000140749B16  mov     r8, r10
  0000000140749B19  and     r8, r9
  0000000140749B1C  not     r9
  0000000140749B1F  mov     rcx, [rsp+618h+var_510]
  0000000140749B27  and     r9, rcx
  0000000140749B2A  not     r9
  0000000140749B2D  not     r8
  0000000140749B30  and     r8, r9
  0000000140749B33  sub     rsi, r8
  0000000140749B36  mov     r8, rax
  0000000140749B39  mov     r9, [rsp+618h+var_608]
  0000000140749B3E  and     r8, r9
  0000000140749B41  not     r8
  0000000140749B44  mov     r13, r15
  0000000140749B47  mov     rbx, [rsp+618h+var_298]
  0000000140749B4F  and     r13, rbx
  0000000140749B52  not     r13
  0000000140749B55  and     r13, r8
  0000000140749B58  mov     r8, [rsp+618h+var_290]
  0000000140749B60  mov     r14, r8
  0000000140749B63  not     r14
  0000000140749B66  and     r8, rax
  0000000140749B69  not     r8
  0000000140749B6C  and     r14, r15
  0000000140749B6F  not     r14
  0000000140749B72  and     r14, r8
  0000000140749B75  not     r14
  0000000140749B78  mov     r8, r9
  0000000140749B7B  and     r14, r9
  0000000140749B7E  mov     rdi, 5555555555555556h
  0000000140749B88  lea     r9, [rdi-2]
  0000000140749B8C  mov     [rsp+618h+var_610], r9
  0000000140749B91  imul    r14, r9
  0000000140749B95  add     r14, rsi
  0000000140749B98  not     r13
  0000000140749B9B  and     r13, [rsp+618h+var_598]
  0000000140749BA3  not     r13
  0000000140749BA6  imul    r13, rdi
  0000000140749BAA  add     r14, r13
  0000000140749BAD  mov     r9, [rsp+618h+var_288]
  0000000140749BB5  and     r9, rax
  0000000140749BB8  not     r9
  0000000140749BBB  and     r9, r8
  0000000140749BBE  lea     rsi, [rdi+2]
  0000000140749BC2  imul    rsi, r9
  0000000140749BC6  mov     r13, r15
  0000000140749BC9  and     r13, rcx
  0000000140749BCC  not     r13
  0000000140749BCF  mov     r9, rax
  0000000140749BD2  and     r9, r10
  0000000140749BD5  not     r9
  0000000140749BD8  and     r9, r13
  0000000140749BDB  mov     rcx, [rsp+618h+var_508]
  0000000140749BE3  mov     r13, rcx
  0000000140749BE6  and     r13, r9
  0000000140749BE9  not     r13
  0000000140749BEC  mov     r8, rbx
  0000000140749BEF  and     r13, rbx
  0000000140749BF2  imul    r13, rdi
  0000000140749BF6  add     r13, rsi
  0000000140749BF9  mov     rbx, rax
  0000000140749BFC  and     rbx, rcx
  0000000140749BFF  mov     rsi, rbp
  0000000140749C02  and     rsi, rbx
  0000000140749C05  imul    rsi, r11
  0000000140749C09  add     rsi, r13
  0000000140749C0C  mov     rcx, [rsp+618h+var_278]
  0000000140749C14  mov     r13, rcx
  0000000140749C17  not     r13
  0000000140749C1A  and     r13, rax
  0000000140749C1D  not     r13
  0000000140749C20  lea     r14, [r14+r13*2]
  0000000140749C24  add     rsi, r14
  0000000140749C27  not     rbx
  0000000140749C2A  mov     r14, r15
  0000000140749C2D  and     r14, r12
  0000000140749C30  not     r14
  0000000140749C33  and     r14, r10
  0000000140749C36  and     r14, rbx
  0000000140749C39  mov     rbx, rcx
  0000000140749C3C  and     rbx, r15
  0000000140749C3F  not     rbx
  0000000140749C42  and     rbx, r13
  0000000140749C45  not     r14
  0000000140749C48  and     r14, r8
  0000000140749C4B  mov     rcx, r8
  0000000140749C4E  imul    r14, r11
  0000000140749C52  mov     r11, [rsp+618h+var_610]
  0000000140749C57  imul    rbx, r11
  0000000140749C5B  add     rbx, r14
  0000000140749C5E  add     rbx, rsi
  0000000140749C61  mov     rsi, r15
  0000000140749C64  mov     r12, [rsp+618h+var_508]
  0000000140749C6C  and     rsi, r12
  0000000140749C6F  not     rsi
  0000000140749C72  not     rdx
  0000000140749C75  and     rdx, rsi
  0000000140749C78  not     rdx
  0000000140749C7B  and     rdx, r8
  0000000140749C7E  mov     r13, [rsp+618h+var_258]
  0000000140749C86  and     r13, rax
  0000000140749C89  mov     r8, [rsp+618h+var_598]
  0000000140749C91  and     r8, rax
  0000000140749C94  mov     r10, [rsp+618h+var_230]
  0000000140749C9C  and     r10, rax
  0000000140749C9F  mov     rsi, rcx
  0000000140749CA2  and     rax, rcx
  0000000140749CA5  and     rsi, r9
  0000000140749CA8  not     rsi
  0000000140749CAB  not     r9
  0000000140749CAE  mov     rcx, [rsp+618h+var_608]
  0000000140749CB3  and     r9, rcx
  0000000140749CB6  not     r9
  0000000140749CB9  and     r9, rsi
  0000000140749CBC  mov     r14, [rsp+618h+var_518]
  0000000140749CC4  mov     rsi, r14
  0000000140749CC7  and     rsi, r9
  0000000140749CCA  not     r9
  0000000140749CCD  and     r9, r12
  0000000140749CD0  not     r9
  0000000140749CD3  not     rsi
  0000000140749CD6  and     rsi, r9
  0000000140749CD9  mov     r9, [rsp+618h+var_520]
  0000000140749CE1  and     r9, rdx
  0000000140749CE4  not     rdx
  0000000140749CE7  and     rdx, [rsp+618h+var_510]
  0000000140749CEF  not     rdx
  0000000140749CF2  not     r9
  0000000140749CF5  and     r9, rdx
  0000000140749CF8  imul    r9, rdi
  0000000140749CFC  add     r9, rbx
  0000000140749CFF  imul    rsi, r11
  0000000140749D03  add     r9, rsi
  0000000140749D06  mov     rbx, r9
  0000000140749D09  mov     rdx, r13
  0000000140749D0C  not     rdx
  0000000140749D0F  and     rbp, r15
  0000000140749D12  not     rbp
  0000000140749D15  and     rbp, rdx
  0000000140749D18  mov     rdx, r12
  0000000140749D1B  and     rdx, rbp
  0000000140749D1E  not     rbp
  0000000140749D21  and     rbp, r14
  0000000140749D24  not     rdx
  0000000140749D27  not     rbp
  0000000140749D2A  and     rbp, rdx
  0000000140749D2D  mov     rdx, r8
  0000000140749D30  not     rdx
  0000000140749D33  mov     r8, [rsp+618h+var_2C0]
  0000000140749D3B  and     r8, r15
  0000000140749D3E  not     r8
  0000000140749D41  and     r8, rdx
  0000000140749D44  not     r8
  0000000140749D47  and     r8, rcx
  0000000140749D4A  mov     rsi, rcx
  0000000140749D4D  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140749D57  lea     r9, [rcx+1]
  0000000140749D5B  imul    r8, r9
  0000000140749D5F  add     r8, rbp
  0000000140749D62  add     r8, rbx
  0000000140749D65  mov     rcx, r10
  0000000140749D68  imul    rcx, r9
  0000000140749D6C  add     rcx, r8
  0000000140749D6F  inc     rcx
  0000000140749D72  mov     r10, [rsp+618h+var_218]
  0000000140749D7A  mov     r8, r10
  0000000140749D7D  not     r8
  0000000140749D80  mov     rbp, [rsp+618h+var_5B8]
  0000000140749D85  imul    rcx, rbp
  0000000140749D89  mov     rdx, rcx
  0000000140749D8C  not     rdx
  0000000140749D8F  and     rdx, r10
  0000000140749D92  and     r8, rcx
  0000000140749D95  and     rcx, r10
  0000000140749D98  not     rdx
  0000000140749D9B  not     r8
  0000000140749D9E  mov     r10, rdx
  0000000140749DA1  and     r10, r8
  0000000140749DA4  add     r10, r10
  0000000140749DA7  sub     rcx, r10
  0000000140749DAA  add     r8, rdx
  0000000140749DAD  add     r8, rcx
  0000000140749DB0  mov     [rsp+618h+var_4A8], r8
  0000000140749DB8  and     r15, rsi
  0000000140749DBB  not     rax
  0000000140749DBE  not     r15
  0000000140749DC1  and     r15, rax
  0000000140749DC4  mov     [rsp+618h+var_5C0], r15
  0000000140749DC9  mov     rax, [rsp+618h+var_208]
  0000000140749DD1  not     rax
  0000000140749DD4  mov     r13, r15
  0000000140749DD7  not     r13
  0000000140749DDA  and     rax, r13
  0000000140749DDD  not     rax
  0000000140749DE0  and     rax, [rsp+618h+var_1F8]
  0000000140749DE8  mov     rdx, [rsp+618h+var_5B0]
  0000000140749DED  and     rdx, rax
  0000000140749DF0  not     rax
  0000000140749DF3  and     rax, [rsp+618h+var_578]
  0000000140749DFB  not     rax
  0000000140749DFE  not     rdx
  0000000140749E01  and     rdx, rax
  0000000140749E04  mov     r10, rdx
  0000000140749E07  mov     ecx, [rsp+618h+var_5A0]
  0000000140749E0B  shl     r10, cl
  0000000140749E0E  not     r10
  0000000140749E11  mov     ecx, [rsp+618h+var_59C]
  0000000140749E15  shr     rdx, cl
  0000000140749E18  not     rdx
  0000000140749E1B  and     rdx, r10
  0000000140749E1E  not     rdx
  0000000140749E21  imul    rdx, [rsp+618h+var_408]
  0000000140749E2A  mov     r8, [rsp+618h+var_130]
  0000000140749E32  imul    r8, [rsp+618h+var_3F8]
  0000000140749E3B  mov     rax, [rsp+618h+var_210]
  0000000140749E43  mov     r10, rax
  0000000140749E46  not     r10
  0000000140749E49  mov     rsi, r8
  0000000140749E4C  not     rsi
  0000000140749E4F  mov     r15, rsi
  0000000140749E52  and     r15, r10
  0000000140749E55  not     r15
  0000000140749E58  mov     r12, rdx
  0000000140749E5B  and     r12, r15
  0000000140749E5E  not     r12
  0000000140749E61  lea     rbx, [rdi-1]
  0000000140749E65  imul    r12, rbx
  0000000140749E69  mov     r14, r8
  0000000140749E6C  and     r14, r10
  0000000140749E6F  mov     rcx, rdx
  0000000140749E72  and     rcx, r14
  0000000140749E75  not     rcx
  0000000140749E78  mov     r11, rdx
  0000000140749E7B  not     r11
  0000000140749E7E  not     r14
  0000000140749E81  and     r14, r11
  0000000140749E84  not     r14
  0000000140749E87  and     r14, rcx
  0000000140749E8A  not     r14
  0000000140749E8D  imul    r14, rdi
  0000000140749E91  add     r14, r12
  0000000140749E94  and     r8, rax
  0000000140749E97  not     r8
  0000000140749E9A  and     r8, r15
  0000000140749E9D  mov     r15, r11
  0000000140749EA0  and     r15, r8
  0000000140749EA3  not     r15
  0000000140749EA6  not     r8
  0000000140749EA9  and     r8, rdx
  0000000140749EAC  not     r8
  0000000140749EAF  and     r8, r15
  0000000140749EB2  not     r8
  0000000140749EB5  imul    r8, r9
  0000000140749EB9  and     rdx, rsi
  0000000140749EBC  mov     r9, r10
  0000000140749EBF  and     r9, rdx
  0000000140749EC2  not     r9
  0000000140749EC5  imul    rdi, r9
  0000000140749EC9  add     rdi, r14
  0000000140749ECC  imul    rcx, rbx
  0000000140749ED0  add     rcx, rdi
  0000000140749ED3  add     rcx, r8
  0000000140749ED6  and     r11, rsi
  0000000140749ED9  and     r10, r11
  0000000140749EDC  imul    r10, [rsp+618h+var_610]
  0000000140749EE2  not     rdx
  0000000140749EE5  mov     rsi, rax
  0000000140749EE8  and     rdx, rax
  0000000140749EEB  not     rdx
  0000000140749EEE  and     rdx, r9
  0000000140749EF1  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140749EFB  imul    rdx, rax
  0000000140749EFF  add     rdx, r10
  0000000140749F02  and     r11, rsi
  0000000140749F05  not     r11
  0000000140749F08  add     rax, 2
  0000000140749F0C  imul    rax, r11
  0000000140749F10  add     rax, rdx
  0000000140749F13  add     rax, rcx
  0000000140749F16  mov     [rsp+618h+var_610], rax
  0000000140749F1B  mov     rdx, [rsp+618h+var_320]
  0000000140749F23  not     rdx
  0000000140749F26  mov     rcx, [rsp+618h+var_548]
  0000000140749F2E  lea     rax, [rsp+rcx+618h+var_618]
  0000000140749F32  add     rax, 618h
  0000000140749F38  mov     r15, [rsp+618h+var_2E8]
  0000000140749F40  imul    rax, r15
  0000000140749F44  add     rax, rdx
  0000000140749F47  test    byte ptr [rsp+618h+var_550], 1
  0000000140749F4F  mov     r12, [rsp+618h+var_C8]
  0000000140749F57  cmovnz  rax, r12
  0000000140749F5B  mov     [rsp+618h+var_548], rax
  0000000140749F63  mov     rax, [rsp+618h+var_200]
  0000000140749F6B  and     rax, r13
  0000000140749F6E  not     rax
  0000000140749F71  and     rax, [rsp+618h+var_1F0]
  0000000140749F79  mov     r11, [rsp+618h+var_5E0]
  0000000140749F7E  mov     rcx, r11
  0000000140749F81  not     rcx
  0000000140749F84  imul    rax, rbp
  0000000140749F88  and     r11, rax
  0000000140749F8B  not     rax
  0000000140749F8E  and     rax, rcx
  0000000140749F91  mov     r9, [rsp+618h+var_128]
  0000000140749F99  imul    r9, r15
  0000000140749F9D  mov     rcx, r9
  0000000140749FA0  not     rcx
  0000000140749FA3  mov     rdx, r11
  0000000140749FA6  not     rdx
  0000000140749FA9  mov     r8, r9
  0000000140749FAC  mov     r10, r9
  0000000140749FAF  and     r8, rdx
  0000000140749FB2  and     rdx, rcx
  0000000140749FB5  mov     r9, rax
  0000000140749FB8  and     rax, rcx
  0000000140749FBB  and     rcx, r11
  0000000140749FBE  not     rcx
  0000000140749FC1  not     r8
  0000000140749FC4  and     r8, rcx
  0000000140749FC7  not     r8
  0000000140749FCA  not     r9
  0000000140749FCD  and     r9, r10
  0000000140749FD0  add     r9, r8
  0000000140749FD3  mov     rcx, r11
  0000000140749FD6  and     rcx, r10
  0000000140749FD9  not     rdx
  0000000140749FDC  not     rcx
  0000000140749FDF  and     rcx, rdx
  0000000140749FE2  not     rcx
  0000000140749FE5  sub     rcx, rax
  0000000140749FE8  add     rcx, r9
  0000000140749FEB  mov     [rsp+618h+var_5E0], rcx
  0000000140749FF0  mov     rcx, [rsp+618h+var_100]
  0000000140749FF8  add     rcx, rsp
  0000000140749FFB  add     rcx, 618h
  000000014074A002  imul    rcx, [rsp+618h+var_5E8]
  000000014074A008  mov     r14, [rsp+618h+var_1E8]
  000000014074A010  mov     r8, r14
  000000014074A013  and     r8, rcx
  000000014074A016  not     r8
  000000014074A019  mov     rdx, rcx
  000000014074A01C  not     rdx
  000000014074A01F  mov     r10, [rsp+618h+var_1E0]
  000000014074A027  mov     r9, r10
  000000014074A02A  and     r9, rdx
  000000014074A02D  not     r9
  000000014074A030  mov     rax, [rsp+618h+var_1D8]
  000000014074A038  and     r8, rax
  000000014074A03B  and     r8, r9
  000000014074A03E  mov     r9, r10
  000000014074A041  and     r9, rcx
  000000014074A044  mov     r11, rax
  000000014074A047  and     r11, r9
  000000014074A04A  not     r9
  000000014074A04D  mov     rsi, [rsp+618h+var_318]
  000000014074A055  and     r9, rsi
  000000014074A058  and     rsi, rcx
  000000014074A05B  not     rsi
  000000014074A05E  mov     rdi, r10
  000000014074A061  and     rdi, rsi
  000000014074A064  mov     rbx, rax
  000000014074A067  mov     rbp, rax
  000000014074A06A  and     rbx, rdx
  000000014074A06D  not     rbx
  000000014074A070  and     rbx, rsi
  000000014074A073  mov     rax, [rsp+618h+var_1C8]
  000000014074A07B  and     rax, rdx
  000000014074A07E  not     rax
  000000014074A081  mov     rsi, [rsp+618h+var_1D0]
  000000014074A089  and     rsi, rcx
  000000014074A08C  not     rsi
  000000014074A08F  and     rsi, rax
  000000014074A092  not     rbx
  000000014074A095  and     rbx, r10
  000000014074A098  not     rbx
  000000014074A09B  not     rsi
  000000014074A09E  lea     rsi, [rsi+rsi*2]
  000000014074A0A2  add     rsi, rbx
  000000014074A0A5  mov     rbx, [rsp+618h+var_1C0]
  000000014074A0AD  and     rbx, rcx
  000000014074A0B0  sub     rsi, rbx
  000000014074A0B3  add     rsi, rdi
  000000014074A0B6  not     r11
  000000014074A0B9  not     r9
  000000014074A0BC  and     r9, r11
  000000014074A0BF  sub     rsi, r9
  000000014074A0C2  not     r8
  000000014074A0C5  add     rsi, r8
  000000014074A0C8  mov     r8, [rsp+618h+var_1B8]
  000000014074A0D0  and     rdx, r8
  000000014074A0D3  not     r8
  000000014074A0D6  and     r8, rcx
  000000014074A0D9  not     r8
  000000014074A0DC  not     rdx
  000000014074A0DF  and     rdx, r8
  000000014074A0E2  add     rdx, rdx
  000000014074A0E5  sub     rsi, rdx
  000000014074A0E8  and     rcx, rbp
  000000014074A0EB  and     r10, rcx
  000000014074A0EE  not     rcx
  000000014074A0F1  and     rcx, r14
  000000014074A0F4  not     rcx
  000000014074A0F7  not     r10
  000000014074A0FA  and     r10, rcx
  000000014074A0FD  lea     rax, [r10+rsi]
  000000014074A101  inc     rax
  000000014074A104  test    byte ptr [rsp+618h+var_400], 1
  000000014074A10C  cmovnz  rax, r12
  000000014074A110  mov     [rsp+618h+var_550], rax
  000000014074A118  mov     r8, [rsp+618h+var_5B0]
  000000014074A11D  mov     rcx, [rsp+618h+var_F8]
  000000014074A125  and     r8, rcx
  000000014074A128  not     rcx
  000000014074A12B  and     rcx, [rsp+618h+var_578]
  000000014074A133  not     rcx
  000000014074A136  not     r8
  000000014074A139  and     r8, rcx
  000000014074A13C  mov     rdx, r8
  000000014074A13F  mov     ecx, [rsp+618h+var_59C]
  000000014074A143  shr     rdx, cl
  000000014074A146  mov     ecx, [rsp+618h+var_5A0]
  000000014074A14A  shl     r8, cl
  000000014074A14D  not     rdx
  000000014074A150  not     r8
  000000014074A153  and     r8, rdx
  000000014074A156  mov     rcx, r8
  000000014074A159  mov     rdx, [rsp+618h+var_1A0]
  000000014074A161  not     rdx
  000000014074A164  and     r13, rdx
  000000014074A167  not     r13
  000000014074A16A  and     r13, [rsp+618h+var_198]
  000000014074A172  imul    r13, [rsp+618h+var_5B8]
  000000014074A178  mov     r8, [rsp+618h+var_330]
  000000014074A180  mov     rdx, r8
  000000014074A183  not     rdx
  000000014074A186  mov     r11, r8
  000000014074A189  and     r11, r13
  000000014074A18C  not     r11
  000000014074A18F  mov     rax, r13
  000000014074A192  not     rax
  000000014074A195  mov     r9, rdx
  000000014074A198  and     r9, rax
  000000014074A19B  not     r9
  000000014074A19E  and     r9, r11
  000000014074A1A1  not     rcx
  000000014074A1A4  imul    rcx, r15
  000000014074A1A8  mov     r11, rcx
  000000014074A1AB  not     r11
  000000014074A1AE  mov     rsi, r11
  000000014074A1B1  and     rsi, r9
  000000014074A1B4  not     rsi
  000000014074A1B7  not     r9
  000000014074A1BA  and     r9, rcx
  000000014074A1BD  not     r9
  000000014074A1C0  and     r9, rsi
  000000014074A1C3  mov     rsi, rcx
  000000014074A1C6  and     rsi, r13
  000000014074A1C9  and     r13, rdx
  000000014074A1CC  not     r13
  000000014074A1CF  mov     rdi, r8
  000000014074A1D2  and     rdi, rax
  000000014074A1D5  not     rdi
  000000014074A1D8  mov     rbx, rcx
  000000014074A1DB  and     rbx, r13
  000000014074A1DE  and     r13, rdi
  000000014074A1E1  and     rdi, r11
  000000014074A1E4  and     r11, rax
  000000014074A1E7  not     r11
  000000014074A1EA  not     rsi
  000000014074A1ED  and     rsi, r8
  000000014074A1F0  and     rsi, r11
  000000014074A1F3  not     rsi
  000000014074A1F6  lea     r11, [rsi+rsi*2]
  000000014074A1FA  add     r11, r9
  000000014074A1FD  and     r13, rcx
  000000014074A200  shl     r13, 2
  000000014074A204  sub     r13, r11
  000000014074A207  not     rbx
  000000014074A20A  lea     r9, [rbx+rbx*2]
  000000014074A20E  add     r9, r13
  000000014074A211  sub     r9, rdi
  000000014074A214  mov     [rsp+618h+var_5B0], r9
  000000014074A219  and     rax, rcx
  000000014074A21C  and     rdx, rax
  000000014074A21F  not     rax
  000000014074A222  and     rax, r8
  000000014074A225  not     rdx
  000000014074A228  not     rax
  000000014074A22B  and     rax, rdx
  000000014074A22E  mov     [rsp+618h+var_5B8], rax
  000000014074A233  lea     rcx, [rsp+618h]
  000000014074A23B  mov     rax, [rsp+618h+var_F0]
  000000014074A243  and     ecx, eax
  000000014074A245  not     rax
  000000014074A248  and     rax, [rsp+618h+var_B8]
  000000014074A250  not     rax
  000000014074A253  not     rcx
  000000014074A256  and     rax, rcx
  000000014074A259  add     rcx, rcx
  000000014074A25C  lea     rdx, [rax+rax*2]
  000000014074A260  sub     rdx, rcx
  000000014074A263  not     rax
  000000014074A266  lea     rax, [rdx+rax*2]
  000000014074A26A  mov     r8, [rsp+618h+var_180]
  000000014074A272  mov     rdx, r8
  000000014074A275  not     rdx
  000000014074A278  mov     rcx, [rsp+618h+var_5A8]
  000000014074A27D  imul    rax, rcx
  000000014074A281  and     rdx, rax
  000000014074A284  mov     rsi, rdx
  000000014074A287  not     rsi
  000000014074A28A  mov     r11, rax
  000000014074A28D  and     r11, r8
  000000014074A290  lea     r9, [rsi+r11*2]
  000000014074A294  add     r9, [rsp+618h+var_328]
  000000014074A29C  not     rax
  000000014074A29F  and     rax, r8
  000000014074A2A2  not     rax
  000000014074A2A5  and     rax, rsi
  000000014074A2A8  add     r9, rdx
  000000014074A2AB  not     rax
  000000014074A2AE  add     r9, rax
  000000014074A2B1  mov     [rsp+618h+var_578], r9
  000000014074A2B9  mov     rax, [rsp+618h+var_158]
  000000014074A2C1  not     rax
  000000014074A2C4  mov     rdx, [rsp+618h+var_E8]
  000000014074A2CC  imul    rdx, rcx
  000000014074A2D0  mov     rcx, [rsp+618h+var_E0]
  000000014074A2D8  mov     esi, ecx
  000000014074A2DA  and     esi, eax
  000000014074A2DC  mov     r8, rax
  000000014074A2DF  mov     eax, esi
  000000014074A2E1  not     rsi
  000000014074A2E4  and     rsi, rdx
  000000014074A2E7  not     rdx
  000000014074A2EA  and     eax, edx
  000000014074A2EC  not     rax
  000000014074A2EF  mov     rdi, rsi
  000000014074A2F2  not     rdi
  000000014074A2F5  and     rdi, rax
  000000014074A2F8  mov     rax, rcx
  000000014074A2FB  not     rax
  000000014074A2FE  and     rax, r8
  000000014074A301  and     rax, rdx
  000000014074A304  sub     rsi, rax
  000000014074A307  add     rsi, rdi
  000000014074A30A  mov     rax, [rsp+618h+var_498]
  000000014074A312  add     rax, rsp
  000000014074A315  add     rax, 618h
  000000014074A31B  imul    rax, r15
  000000014074A31F  mov     rcx, [rsp+618h+var_5F0]
  000000014074A324  mov     rdx, rcx
  000000014074A327  not     rdx
  000000014074A32A  and     rdx, rax
  000000014074A32D  not     rdx
  000000014074A330  mov     rdi, rax
  000000014074A333  not     rdi
  000000014074A336  and     rdi, rcx
  000000014074A339  not     rdi
  000000014074A33C  and     rdi, rdx
  000000014074A33F  and     rax, rcx
  000000014074A342  test    byte ptr [rsp+618h+var_5D8], 1
  000000014074A347  not     rdi
  000000014074A34A  lea     rdx, [rdi+rax*2]
  000000014074A34E  mov     rcx, [rsp+618h+var_5F8]
  000000014074A353  not     rcx
  000000014074A356  mov     rax, [rsp+618h+var_88]
  000000014074A35E  cmovz   rcx, rax
  000000014074A362  mov     [rsp+618h+var_5F8], rcx
  000000014074A367  cmovz   rdx, rax
  000000014074A36B  mov     [rsp+618h+var_5F0], rdx
  000000014074A370  mov     r8, [rsp+618h+var_4F0]
  000000014074A378  mov     rax, r8
  000000014074A37B  not     rax
  000000014074A37E  mov     rdx, [rsp+618h+var_1B0]
  000000014074A386  and     rdx, [rsp+618h+var_5C0]
  000000014074A38B  and     r8, rdx
  000000014074A38E  not     rdx
  000000014074A391  and     rdx, rax
  000000014074A394  not     rdx
  000000014074A397  not     r8
  000000014074A39A  and     r8, rdx
  000000014074A39D  add     r8, [rsp+618h+var_1A8]
  000000014074A3A5  mov     rax, [rsp+618h+var_170]
  000000014074A3AD  mov     rdx, rax
  000000014074A3B0  not     rdx
  000000014074A3B3  mov     r9, r8
  000000014074A3B6  not     r9
  000000014074A3B9  and     rax, r9
  000000014074A3BC  not     rax
  000000014074A3BF  and     rdx, r8
  000000014074A3C2  not     rdx
  000000014074A3C5  and     rdx, rax
  000000014074A3C8  not     rdx
  000000014074A3CB  mov     r14, 5294A5294A5294A5h
  000000014074A3D5  imul    r14, rdx
  000000014074A3D9  mov     rax, [rsp+618h+var_140]
  000000014074A3E1  mov     rdx, rax
  000000014074A3E4  not     rdx
  000000014074A3E7  and     rdx, r9
  000000014074A3EA  not     rdx
  000000014074A3ED  and     rax, r8
  000000014074A3F0  not     rax
  000000014074A3F3  and     rax, rdx
  000000014074A3F6  mov     rcx, [rsp+618h+var_150]
  000000014074A3FE  and     rcx, r8
  000000014074A401  mov     rdx, 4A5294A5294A5295h
  000000014074A40B  imul    rcx, rdx
  000000014074A40F  mov     rdi, 94A5294A5294A529h
  000000014074A419  imul    rax, rdi
  000000014074A41D  add     rax, rcx
  000000014074A420  add     rax, r14
  000000014074A423  mov     rcx, rax
  000000014074A426  mov     rdx, r8
  000000014074A429  mov     rbx, [rsp+618h+var_190]
  000000014074A431  and     rdx, rbx
  000000014074A434  not     rdx
  000000014074A437  mov     r14, r9
  000000014074A43A  mov     r12, [rsp+618h+var_3E0]
  000000014074A442  and     r14, r12
  000000014074A445  not     r14
  000000014074A448  and     r14, rdx
  000000014074A44B  mov     r15, r14
  000000014074A44E  not     r15
  000000014074A451  mov     r11, [rsp+618h+var_178]
  000000014074A459  mov     r13, r11
  000000014074A45C  mov     rdx, [rsp+618h+var_188]
  000000014074A464  and     r13, rdx
  000000014074A467  and     r13, r15
  000000014074A46A  not     r13
  000000014074A46D  mov     rax, 739CE739CE739CE7h
  000000014074A477  inc     rax
  000000014074A47A  imul    rax, r13
  000000014074A47E  mov     r13, [rsp+618h+var_168]
  000000014074A486  and     r13, r8
  000000014074A489  not     r13
  000000014074A48C  mov     rbp, 1084210842108421h
  000000014074A496  imul    rbp, r13
  000000014074A49A  add     rbp, rcx
  000000014074A49D  add     rbp, rax
  000000014074A4A0  mov     rax, r9
  000000014074A4A3  mov     r10, [rsp+618h+var_160]
  000000014074A4AB  and     rax, r10
  000000014074A4AE  not     rax
  000000014074A4B1  mov     r13, r8
  000000014074A4B4  and     r13, rdx
  000000014074A4B7  not     r13
  000000014074A4BA  and     r13, rax
  000000014074A4BD  not     r13
  000000014074A4C0  and     r13, [rsp+618h+var_148]
  000000014074A4C8  mov     rcx, 0CE739CE739CE739Dh
  000000014074A4D2  imul    rcx, r13
  000000014074A4D6  mov     rax, [rsp+618h+var_3F0]
  000000014074A4DE  and     rax, r9
  000000014074A4E1  mov     r13, 318C6318C6318C63h
  000000014074A4EB  imul    r13, rax
  000000014074A4EF  add     r13, rcx
  000000014074A4F2  mov     rax, [rsp+618h+var_3E8]
  000000014074A4FA  not     rax
  000000014074A4FD  and     rax, r8
  000000014074A500  not     rax
  000000014074A503  imul    rax, rdi
  000000014074A507  add     rax, r13
  000000014074A50A  add     rax, rbp
  000000014074A50D  mov     rdi, rax
  000000014074A510  mov     r13, [rsp+618h+var_3D8]
  000000014074A518  mov     rax, r13
  000000014074A51B  not     rax
  000000014074A51E  and     r13, r8
  000000014074A521  not     r13
  000000014074A524  and     rax, r9
  000000014074A527  not     rax
  000000014074A52A  and     rax, r13
  000000014074A52D  not     rax
  000000014074A530  and     rax, r12
  000000014074A533  mov     r13, 0B5AD6B5AD6B5AD6Bh
  000000014074A53D  imul    r13, rax
  000000014074A541  mov     rax, r8
  000000014074A544  and     rax, r11
  000000014074A547  not     rax
  000000014074A54A  and     rax, r10
  000000014074A54D  and     r12, rax
  000000014074A550  not     rax
  000000014074A553  and     rax, rbx
  000000014074A556  not     rax
  000000014074A559  not     r12
  000000014074A55C  and     r12, rax
  000000014074A55F  not     r12
  000000014074A562  mov     rax, r12
  000000014074A565  mov     r12, 6B5AD6B5AD6B5AD7h
  000000014074A56F  imul    r12, rax
  000000014074A573  add     r12, r13
  000000014074A576  add     r12, rdi
  000000014074A579  mov     r13, [rsp+618h+var_3C0]
  000000014074A581  and     r14, r13
  000000014074A584  not     r14
  000000014074A587  and     r14, r10
  000000014074A58A  and     r15, r11
  000000014074A58D  not     r15
  000000014074A590  and     r14, r15
  000000014074A593  mov     rax, 4A5294A5294A5295h
  000000014074A59D  imul    r14, rax
  000000014074A5A1  mov     rax, [rsp+618h+var_3B8]
  000000014074A5A9  not     rax
  000000014074A5AC  and     rax, r8
  000000014074A5AF  not     rax
  000000014074A5B2  mov     rbx, rax
  000000014074A5B5  mov     rax, 842108421084211h
  000000014074A5BF  imul    rax, rbx
  000000014074A5C3  add     rax, r14
  000000014074A5C6  mov     rbx, [rsp+618h+var_3B0]
  000000014074A5CE  and     rbx, r9
  000000014074A5D1  and     r11, rbx
  000000014074A5D4  not     rbx
  000000014074A5D7  and     rbx, r13
  000000014074A5DA  not     r11
  000000014074A5DD  not     rbx
  000000014074A5E0  and     rbx, r11
  000000014074A5E3  mov     r14, rbx
  000000014074A5E6  mov     rbx, 4210842108421085h
  000000014074A5F0  imul    rbx, r14
  000000014074A5F4  add     rbx, rax
  000000014074A5F7  add     rbx, r12
  000000014074A5FA  and     rdx, r9
  000000014074A5FD  not     rdx
  000000014074A600  and     rdx, [rsp+618h+var_398]
  000000014074A608  not     rdx
  000000014074A60B  mov     rcx, 739CE739CE739CE7h
  000000014074A615  imul    rdx, rcx
  000000014074A619  mov     r14, rdx
  000000014074A61C  mov     rax, [rsp+618h+var_3A8]
  000000014074A624  and     r9, rax
  000000014074A627  not     rax
  000000014074A62A  and     r8, rax
  000000014074A62D  not     r9
  000000014074A630  not     r8
  000000014074A633  and     r8, r9
  000000014074A636  mov     rdx, 0D6B5AD6B5AD6B5ADh
  000000014074A640  imul    rdx, r8
  000000014074A644  add     rdx, r14
  000000014074A647  add     rdx, rbx
  000000014074A64A  mov     r8, [rsp+618h+var_3A0]
  000000014074A652  not     r8
  000000014074A655  mov     r12, [rsp+618h+var_580]
  000000014074A65D  mov     rbx, r12
  000000014074A660  not     rbx
  000000014074A663  mov     r9, [rsp+618h+var_540]
  000000014074A66B  imul    rdx, r9
  000000014074A66F  mov     rax, rdx
  000000014074A672  not     rax
  000000014074A675  mov     rcx, rbx
  000000014074A678  and     rcx, rax
  000000014074A67B  mov     r14, r8
  000000014074A67E  and     r14, rcx
  000000014074A681  not     rcx
  000000014074A684  and     rbx, r8
  000000014074A687  mov     r15, rbx
  000000014074A68A  and     r15, rdx
  000000014074A68D  and     rdx, r12
  000000014074A690  mov     r13, r12
  000000014074A693  not     rdx
  000000014074A696  and     rdx, rcx
  000000014074A699  not     rdx
  000000014074A69C  and     rdx, r8
  000000014074A69F  mov     r12, r8
  000000014074A6A2  and     r12, rcx
  000000014074A6A5  sub     r14, r12
  000000014074A6A8  add     r15, r14
  000000014074A6AB  add     rdx, r15
  000000014074A6AE  and     rbx, rax
  000000014074A6B1  mov     rax, [rsp+618h+var_438]
  000000014074A6B9  and     rax, [rsp+618h+var_D8]
  000000014074A6C1  mov     rcx, [rsp+618h+var_D0]
  000000014074A6C9  and     rcx, [rsp+618h+var_2E0]
  000000014074A6D1  not     rax
  000000014074A6D4  not     rcx
  000000014074A6D7  and     rcx, rax
  000000014074A6DA  add     rcx, [rsp+618h+var_3D0]
  000000014074A6E2  mov     rax, rcx
  000000014074A6E5  not     rax
  000000014074A6E8  and     rax, [rsp+618h+var_538]
  000000014074A6F0  and     rcx, [rsp+618h+var_3C8]
  000000014074A6F8  not     rcx
  000000014074A6FB  and     rcx, [rsp+618h+var_4F8]
  000000014074A703  not     rax
  000000014074A706  and     rcx, rax
  000000014074A709  not     rcx
  000000014074A70C  and     rcx, [rsp+618h+var_4D8]
  000000014074A714  mov     r8, [rsp+618h+var_5C0]
  000000014074A719  imul    r8, r9
  000000014074A71D  not     rcx
  000000014074A720  mov     r9, [rsp+618h+var_5A8]
  000000014074A725  imul    rcx, r9
  000000014074A729  mov     rax, r8
  000000014074A72C  not     rax
  000000014074A72F  and     rax, rcx
  000000014074A732  not     rax
  000000014074A735  mov     r14, rcx
  000000014074A738  not     r14
  000000014074A73B  and     r14, r8
  000000014074A73E  not     r14
  000000014074A741  and     r14, rax
  000000014074A744  and     r8, rcx
  000000014074A747  mov     rax, [rsp+618h+var_C0]
  000000014074A74F  lea     r15, [rsp+rax+618h+var_618]
  000000014074A753  add     r15, 618h
  000000014074A75A  imul    r15, [rsp+618h+var_5E8]
  000000014074A760  mov     rax, [rsp+618h+var_490]
  000000014074A768  not     rax
  000000014074A76B  not     r15
  000000014074A76E  and     r15, rax
  000000014074A771  test    byte ptr [rsp+618h+var_470], 1
  000000014074A779  mov     rax, [rsp+618h+var_468]
  000000014074A781  mov     r10, [rsp+618h+var_578]
  000000014074A789  cmovz   r10, rax
  000000014074A78D  not     r15
  000000014074A790  cmovz   r15, rax
  000000014074A794  mov     rcx, [rsp+618h+var_478]
  000000014074A79C  not     rcx
  000000014074A79F  test    r9, 0
  000000014074A7A6  call    locret_14074A7B6  ; -> locret_14074A7B6
  000000014074A7AB  jns     loc_14074A7B7
  000000014074A7B1  jmp     loc_140749B6C
  000000014074A7B6  retn
  000000014074A7B7  nop
  000000014074A7B8  jmp     loc_140747BE8
  000000014074A7BD  mov     rax, 0EFEC69808BFF6EB2h
  000000014074A7C7  mov     rax, 60BB71488490319Eh
  000000014074A7D1  mov     rax, 0CF3D4A4960EF8B07h
  000000014074A7DB  mov     rax, 0C2A560129F4C6BE1h
  000000014074A7E5  mov     rax, 0CDBD4F33C530FAD1h
  000000014074A7EF  mov     rax, 0F934C738DBF2FCC1h
  000000014074A7F9  test    r11, 0
  000000014074A800  call    locret_14074A810  ; -> locret_14074A810
  000000014074A805  jp      loc_14074A811
  000000014074A80B  jmp     loc_140749FF8
  000000014074A810  retn
  000000014074A811  nop
  000000014074A812  jmp     $+5
  000000014074A817  mov     rax, 0EFEC69808BFF6EB2h
  000000014074A821  mov     rax, 60BB71488490319Eh
  000000014074A82B  mov     rax, 0CF3D4A4960EF8B07h
  000000014074A835  mov     rax, 0C2A560129F4C6BE1h
  000000014074A83F  mov     rax, 0CDBD4F33C530FAD1h
  000000014074A849  mov     rax, 0F934C738DBF2FCC1h
  000000014074A853  test    r13, 0
  000000014074A85A  call    locret_14074A86F  ; -> locret_14074A86F
  000000014074A85F  jo      loc_14074A86A
  000000014074A865  jmp     loc_14074A870
  000000014074A86A  jmp     loc_140749F16
  000000014074A86F  retn
  000000014074A870  nop
  000000014074A871  jmp     loc_140747F65
  000000014074A876  mov     rax, 0EFEC69808BFF6EB2h
  000000014074A880  mov     rax, 60BB71488490319Eh
  000000014074A88A  test    rsp, 0
  000000014074A891  call    locret_14074A8A1  ; -> locret_14074A8A1
  000000014074A896  jnb     loc_14074A8A2
  000000014074A89C  jmp     loc_140748BA8
  000000014074A8A1  retn
  000000014074A8A2  nop
  000000014074A8A3  jmp     loc_14074A7BD

