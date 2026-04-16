// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14213903C                          ║
// ║  VA        : 0x14213903C                            ║
// ║  RVA       : 0x213903C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7F98  ??
//
// ── CALLS TO (30) ──
//   0x14213903E  sub_14213903C
//   0x142139040  sub_14213903C
//   0x142139042  sub_14213903C
//   0x142139044  sub_14213903C
//   0x142139045  sub_14213903C
//   0x142139046  sub_14213903C
//   0x142139047  sub_14213903C
//   0x142139048  sub_14213903C
//   0x14213904F  sub_14213903C
//   0x142139057  sub_14213903C
//   0x14213905F  sub_14213903C
//   0x142139067  sub_14213903C
//   0x14213906A  sub_14213903C
//   0x14213906D  sub_14213903C
//   0x142139075  sub_14213903C
//   0x142139078  sub_14213903C
//   0x14213907B  sub_14213903C
//   0x14213907E  sub_14213903C
//   0x142139081  sub_14213903C
//   0x142139084  sub_14213903C
//   0x142139087  sub_14213903C
//   0x14213908A  sub_14213903C
//   0x142139094  sub_14213903C
//   0x142139097  sub_14213903C
//   0x14213909A  sub_14213903C
//   0x1421390A4  sub_14213903C
//   0x1421390A8  sub_14213903C
//   0x1421390AC  sub_14213903C
//   0x1421390AF  sub_14213903C
//   0x1421390B2  sub_14213903C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20367 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7F98  ??
;
; ── Instructions ───────────────────────────────
  000000014213903C  push    r15
  000000014213903E  push    r14
  0000000142139040  push    r13
  0000000142139042  push    r12
  0000000142139044  push    rsi
  0000000142139045  push    rdi
  0000000142139046  push    rbp
  0000000142139047  push    rbx
  0000000142139048  sub     rsp, 5F0h
  000000014213904F  mov     rax, [rsp+630h+arg_108]
  0000000142139057  mov     rdx, [rsp+630h+arg_C0]
  000000014213905F  mov     rsi, [rsp+630h+arg_E0]
  0000000142139067  mov     rcx, rdx
  000000014213906A  not     rcx
  000000014213906D  mov     r8, [rsp+630h+arg_160]
  0000000142139075  mov     rdi, r8
  0000000142139078  mov     r10, r8
  000000014213907B  not     rdi
  000000014213907E  mov     r8, rcx
  0000000142139081  and     r8, rdi
  0000000142139084  and     r8, rax
  0000000142139087  not     r8
  000000014213908A  mov     r9, 0DDEBD7FFFEFDF7FFh
  0000000142139094  or      r9, r10
  0000000142139097  mov     rbx, r10
  000000014213909A  mov     r10, 5E65878EECD3D32Bh
  00000001421390A4  imul    r10, r9
  00000001421390A8  imul    r8, r10
  00000001421390AC  and     rdi, rdx
  00000001421390AF  and     rdx, rbx
  00000001421390B2  and     rdx, rax
  00000001421390B5  mov     r11, 0A19A7871132C2CD5h
  00000001421390BF  imul    r11, r9
  00000001421390C3  imul    r11, rdx
  00000001421390C7  add     r11, r8
  00000001421390CA  and     rcx, rbx
  00000001421390CD  mov     [rsp+630h+var_4B0], rbx
  00000001421390D5  not     rcx
  00000001421390D8  not     rdi
  00000001421390DB  and     rdi, rcx
  00000001421390DE  and     rdi, rax
  00000001421390E1  imul    rdi, r10
  00000001421390E5  add     rdi, r11
  00000001421390E8  mov     r8, rsi
  00000001421390EB  mov     rax, rsi
  00000001421390EE  shr     rax, 2Ch
  00000001421390F2  not     eax
  00000001421390F4  and     eax, 0A0001h
  00000001421390F9  mov     r11, rax
  00000001421390FC  mov     rax, 0AED91389CEFDC9C1h
  0000000142139106  imul    rax, rdi
  000000014213910A  mov     r15, rax
  000000014213910D  mov     [rsp+630h+var_5E0], rax
  0000000142139112  imul    r9d, edi, 77847508h
  0000000142139119  mov     [rsp+630h+var_3C0], r9
  0000000142139121  mov     r14d, r8d
  0000000142139124  not     r14d
  0000000142139127  mov     eax, r14d
  000000014213912A  shr     eax, 1
  000000014213912C  and     eax, 4000001h
  0000000142139131  mov     rcx, rsi
  0000000142139134  mov     r10, rsi
  0000000142139137  mov     [rsp+630h+var_280], rsi
  000000014213913F  shr     rcx, 11h
  0000000142139143  not     ecx
  0000000142139145  and     ecx, 4000401h
  000000014213914B  imul    rcx, rax
  000000014213914F  mov     rsi, rcx
  0000000142139152  imul    eax, edi, 83FE7E58h
  0000000142139158  lea     r8, [rsp+rax+630h+var_630]
  000000014213915C  add     r8, 630h
  0000000142139163  mov     [rsp+630h+var_48], r8
  000000014213916B  imul    r12d, edi, 0D197CAD0h
  0000000142139172  mov     [rsp+630h+var_5F0], r12
  0000000142139177  mov     eax, r10d
  000000014213917A  and     eax, 10006401h
  000000014213917F  mov     ecx, r14d
  0000000142139182  shr     ecx, 7
  0000000142139185  and     ecx, 100001h
  000000014213918B  imul    rcx, rax
  000000014213918F  mov     [rsp+630h+var_480], rcx
  0000000142139197  imul    eax, edi, 0FB82F360h
  000000014213919D  mov     [rsp+630h+var_518], rax
  00000001421391A5  add     rax, rsp
  00000001421391A8  add     rax, 630h
  00000001421391AE  imul    rax, rcx
  00000001421391B2  shr     r14d, 5
  00000001421391B6  and     r14d, 400001h
  00000001421391BD  imul    ecx, edi, 60505A70h
  00000001421391C3  mov     [rsp+630h+var_4C0], rcx
  00000001421391CB  add     rcx, rsp
  00000001421391CE  add     rcx, 630h
  00000001421391D5  imul    rcx, r14
  00000001421391D9  mov     [rsp+630h+var_478], r14
  00000001421391E1  add     rcx, rax
  00000001421391E4  lea     rax, [rsp+r12+630h+var_630]
  00000001421391E8  add     rax, 630h
  00000001421391EE  imul    rax, r11
  00000001421391F2  mov     r12, r11
  00000001421391F5  not     rax
  00000001421391F8  not     rcx
  00000001421391FB  and     rcx, rax
  00000001421391FE  mov     rax, rsi
  0000000142139201  mov     r13, rsi
  0000000142139204  imul    rax, r8
  0000000142139208  not     rcx
  000000014213920B  mov     rax, [rax+rcx]
  000000014213920F  mov     [rsp+630h+var_3A0], rax
  0000000142139217  mov     rax, [rsp+r9+630h]
  000000014213921F  mov     rcx, rax
  0000000142139222  mov     r9, rax
  0000000142139225  shr     rcx, 3Dh
  0000000142139229  mov     [rsp+630h+var_4F0], rcx
  0000000142139231  imul    eax, edi, 30282D38h
  0000000142139237  mov     rax, [rsp+rax+630h]
  000000014213923F  imul    ecx, edi, -47h
  0000000142139242  mov     [rsp+630h+var_3F0], ecx
  0000000142139249  mov     r8, rax
  000000014213924C  shl     r8, cl
  000000014213924F  mov     [rsp+630h+var_5A0], r8
  0000000142139257  lea     ecx, ds:0[rdi*8]
  000000014213925E  sub     ecx, edi
  0000000142139260  mov     [rsp+630h+var_3EC], ecx
  0000000142139267  mov     rdx, rax
  000000014213926A  mov     r11, rax
  000000014213926D  shr     rdx, cl
  0000000142139270  mov     [rsp+630h+var_5B0], rdx
  0000000142139278  mov     rax, r8
  000000014213927B  not     rax
  000000014213927E  mov     [rsp+630h+var_460], rax
  0000000142139286  mov     rcx, rdx
  0000000142139289  not     rcx
  000000014213928C  mov     [rsp+630h+var_5E8], rcx
  0000000142139291  mov     rdx, rax
  0000000142139294  and     rdx, rcx
  0000000142139297  mov     rax, r15
  000000014213929A  and     rax, rdx
  000000014213929D  not     rdx
  00000001421392A0  mov     rcx, 0FABFA4D7D577FABCh
  00000001421392AA  imul    rcx, rdi
  00000001421392AE  mov     [rsp+630h+var_5C0], rcx
  00000001421392B3  and     rdx, rcx
  00000001421392B6  mov     r10, rdx
  00000001421392B9  mov     rcx, r9
  00000001421392BC  shr     rcx, 23h
  00000001421392C0  not     ecx
  00000001421392C2  mov     edx, ecx
  00000001421392C4  and     edx, 1C04001h
  00000001421392CA  mov     [rsp+630h+var_3A8], rdx
  00000001421392D2  mov     rdx, 0CF997BEBDE1B675Ch
  00000001421392DC  imul    rdx, rdi
  00000001421392E0  imul    r8d, edi, 7F8171B8h
  00000001421392E7  mov     [rsp+630h+var_458], r8
  00000001421392EF  mov     r8, [rsp+r8+630h]
  00000001421392F7  mov     [rsp+630h+var_488], r8
  00000001421392FF  add     rdx, r8
  0000000142139302  imul    r8d, edi, 256E1BF0h
  0000000142139309  mov     [rsp+630h+var_538], r8
  0000000142139311  imul    esi, edi, 907887A8h
  0000000142139317  mov     [rsp+630h+var_498], rsi
  000000014213931F  imul    esi, edi, 0C7A0950h
  0000000142139325  mov     [rsp+630h+var_5F8], rsi
  000000014213932A  test    cl, 1
  000000014213932D  lea     rcx, [rsp+rsi+630h]
  0000000142139335  cmovnz  rcx, rdx
  0000000142139339  mov     [rsp+630h+var_4F8], rcx
  0000000142139341  not     rax
  0000000142139344  not     r10
  0000000142139347  and     r10, rax
  000000014213934A  bt      r10, 39h ; '9'
  000000014213934F  setnb   byte ptr [rsp+630h+var_418]
  0000000142139357  mov     rax, 2236B57760074823h
  0000000142139361  imul    rax, rdi
  0000000142139365  mov     [rsp+630h+var_610], rax
  000000014213936A  imul    eax, edi, 0BA63B038h
  0000000142139370  mov     [rsp+630h+var_4E0], rax
  0000000142139378  mov     rax, [rsp+rax+630h]
  0000000142139380  mov     [rsp+630h+var_5D8], rax
  0000000142139385  shr     rax, 3Fh
  0000000142139389  mov     [rsp+630h+var_5B8], rax
  000000014213938E  imul    eax, edi, 18F412Ah
  0000000142139394  mov     [rsp+630h+var_5D0], rax
  0000000142139399  imul    eax, edi, 0BEE0BCD8h
  000000014213939F  mov     [rsp+630h+var_2B0], rax
  00000001421393A7  bt      rbx, 24h ; '$'
  00000001421393AC  mov     rcx, [rsp+r8+630h]
  00000001421393B4  mov     [rsp+630h+var_268], rcx
  00000001421393BC  lea     rax, [rsp+rax+630h]
  00000001421393C4  cmovb   rax, rcx
  00000001421393C8  mov     [rsp+630h+var_510], rax
  00000001421393D0  bt      r10, 3Ch ; '<'
  00000001421393D5  mov     r15, r10
  00000001421393D8  mov     [rsp+630h+var_560], r10
  00000001421393E0  setnb   byte ptr [rsp+630h+var_500]
  00000001421393E8  mov     rcx, r11
  00000001421393EB  mov     [rsp+630h+var_428], r11
  00000001421393F3  mov     rax, r11
  00000001421393F6  shl     rax, 13h
  00000001421393FA  not     rax
  00000001421393FD  shr     rcx, 2Dh
  0000000142139401  not     rcx
  0000000142139404  and     rcx, rax
  0000000142139407  mov     rdx, 19B4F83604874E6Bh
  0000000142139411  or      rdx, rcx
  0000000142139414  not     rcx
  0000000142139417  mov     rax, 0E64B07C9FB78B194h
  0000000142139421  or      rax, rcx
  0000000142139424  and     rdx, rax
  0000000142139427  imul    eax, edi, 0D7D4CF78h
  000000014213942D  mov     [rsp+630h+var_438], rax
  0000000142139435  xor     eax, eax
  0000000142139437  bt      rdx, 28h ; '('
  000000014213943C  setnb   al
  000000014213943F  xor     ebx, ebx
  0000000142139441  bt      rdx, 29h ; ')'
  0000000142139446  setnb   bl
  0000000142139449  imul    rbx, rax
  000000014213944D  mov     eax, edx
  000000014213944F  not     eax
  0000000142139451  mov     ecx, eax
  0000000142139453  shr     ecx, 2
  0000000142139456  and     ecx, 9020801h
  000000014213945C  mov     r8d, edx
  000000014213945F  and     r8d, 21h
  0000000142139463  imul    r8, rcx
  0000000142139467  mov     [rsp+630h+var_2C8], r8
  000000014213946F  mov     r11d, eax
  0000000142139472  shr     eax, 9
  0000000142139475  and     eax, 11h
  0000000142139478  shr     rdx, 1Bh
  000000014213947C  not     edx
  000000014213947E  and     edx, 45h
  0000000142139481  imul    rdx, rax
  0000000142139485  mov     [rsp+630h+var_270], rdx
  000000014213948D  mov     [rsp+630h+var_4B8], r9
  0000000142139495  mov     rax, r9
  0000000142139498  not     rax
  000000014213949B  mov     rcx, rax
  000000014213949E  shr     rcx, 0Ah
  00000001421394A2  mov     r10, 8000000001h
  00000001421394AC  and     r10, rcx
  00000001421394AF  mov     ecx, r9d
  00000001421394B2  and     ecx, 20001h
  00000001421394B8  imul    r10, rcx
  00000001421394BC  mov     [rsp+630h+var_450], r10
  00000001421394C4  mov     rcx, r9
  00000001421394C7  shr     rcx, 13h
  00000001421394CB  not     ecx
  00000001421394CD  and     ecx, 40000001h
  00000001421394D3  mov     r10, r9
  00000001421394D6  shr     r10, 25h
  00000001421394DA  and     r10d, 9
  00000001421394DE  imul    r10, rcx
  00000001421394E2  mov     [rsp+630h+var_448], r10
  00000001421394EA  shr     rax, 9
  00000001421394EE  mov     rcx, 10000000001h
  00000001421394F8  and     rcx, rax
  00000001421394FB  mov     [rsp+630h+var_578], rcx
  0000000142139503  imul    eax, edi, 0A96C9A48h
  0000000142139509  mov     [rsp+630h+var_558], rax
  0000000142139511  lea     rcx, [rsp+rax+630h+var_630]
  0000000142139515  add     rcx, 630h
  000000014213951C  mov     [rsp+630h+var_400], rcx
  0000000142139524  mov     rax, r12
  0000000142139527  imul    rax, rcx
  000000014213952B  not     rax
  000000014213952E  imul    ecx, edi, 31E82540h
  0000000142139534  mov     [rsp+630h+var_410], rcx
  000000014213953C  lea     rbp, [rsp+rcx+630h+var_630]
  0000000142139540  add     rbp, 630h
  0000000142139547  imul    rbp, r13
  000000014213954B  not     rbp
  000000014213954E  and     rbp, rax
  0000000142139551  imul    eax, edi, 0C0A0B4E0h
  0000000142139557  mov     [rsp+630h+var_548], rax
  000000014213955F  lea     rcx, [rsp+rax+630h+var_630]
  0000000142139563  add     rcx, 630h
  000000014213956A  mov     [rsp+630h+var_C0], rcx
  0000000142139572  mov     rax, r8
  0000000142139575  imul    rax, rcx
  0000000142139579  not     rax
  000000014213957C  imul    ecx, edi, 85BE7660h
  0000000142139582  mov     [rsp+630h+var_4E8], rcx
  000000014213958A  add     rcx, rsp
  000000014213958D  add     rcx, 630h
  0000000142139594  imul    rcx, rdx
  0000000142139598  not     rcx
  000000014213959B  and     rcx, rax
  000000014213959E  shr     r11d, 0Eh
  00000001421395A2  and     r11d, 21h
  00000001421395A6  not     rcx
  00000001421395A9  imul    eax, edi, 0CD1ABE30h
  00000001421395AF  mov     [rsp+630h+var_550], rax
  00000001421395B7  add     rax, rsp
  00000001421395BA  add     rax, 630h
  00000001421395C0  imul    rax, r11
  00000001421395C4  mov     [rsp+630h+var_210], r11
  00000001421395CC  add     rax, rcx
  00000001421395CF  not     rax
  00000001421395D2  imul    ecx, edi, 4F594480h
  00000001421395D8  add     rcx, rsp
  00000001421395DB  add     rcx, 630h
  00000001421395E2  mov     [rsp+630h+var_2A8], rcx
  00000001421395EA  mov     [rsp+630h+var_2E8], rbx
  00000001421395F2  mov     rsi, rbx
  00000001421395F5  imul    rsi, rcx
  00000001421395F9  not     rsi
  00000001421395FC  and     rsi, rax
  00000001421395FF  imul    eax, edi, 0E3A0158h
  0000000142139605  lea     rcx, [rsp+rax+630h+var_630]
  0000000142139609  add     rcx, 630h
  0000000142139610  mov     [rsp+630h+var_2B8], rcx
  0000000142139618  imul    r14, rcx
  000000014213961C  imul    ecx, edi, 9CF290F8h
  0000000142139622  mov     [rsp+630h+var_520], rcx
  000000014213962A  add     rcx, rsp
  000000014213962D  add     rcx, 630h
  0000000142139634  mov     [rsp+630h+var_290], r12
  000000014213963C  imul    rcx, r12
  0000000142139640  add     rcx, r14
  0000000142139643  not     rcx
  0000000142139646  imul    eax, edi, 79446D10h
  000000014213964C  mov     [rsp+630h+var_5A8], rax
  0000000142139654  lea     r8, [rsp+rax+630h+var_630]
  0000000142139658  add     r8, 630h
  000000014213965F  mov     r10, r13
  0000000142139662  mov     [rsp+630h+var_298], r13
  000000014213966A  imul    r8, r13
  000000014213966E  not     r8
  0000000142139671  and     r8, rcx
  0000000142139674  imul    ecx, edi, -0Bh
  0000000142139677  mov     dword ptr [rsp+630h+var_2F8], ecx
  000000014213967E  mov     rdx, r15
  0000000142139681  shr     rdx, cl
  0000000142139684  mov     rax, rdi
  0000000142139687  imul    ecx, eax, 5B8A3B83h
  000000014213968D  mov     [rsp+630h+var_2E0], rcx
  0000000142139695  and     edx, ecx
  0000000142139697  not     r8
  000000014213969A  imul    ecx, eax, 0ADE9A6E8h
  00000001421396A0  mov     [rsp+630h+var_508], rcx
  00000001421396A8  imul    ecx, eax, 55964928h
  00000001421396AE  mov     [rsp+630h+var_630], rcx
  00000001421396B2  imul    ecx, eax, 0C6DDB988h
  00000001421396B8  mov     [rsp+630h+var_420], rcx
  00000001421396C0  imul    ecx, eax, 1BFF808h
  00000001421396C6  mov     [rsp+630h+var_4A0], rcx
  00000001421396CE  imul    ecx, eax, 8A3B8300h
  00000001421396D4  mov     [rsp+630h+var_4C8], rcx
  00000001421396DC  imul    edi, eax, 0C51DC180h
  00000001421396E2  mov     [rsp+630h+var_570], rdi
  00000001421396EA  imul    ecx, eax, 5A1355C8h
  00000001421396F0  mov     [rsp+630h+var_568], rcx
  00000001421396F8  imul    ecx, eax, 5BD34DD0h
  00000001421396FE  mov     [rsp+630h+var_588], rcx
  0000000142139706  imul    ecx, eax, 63D04A8h
  000000014213970C  mov     [rsp+630h+var_598], rcx
  0000000142139714  imul    ecx, eax, 12B70DF8h
  000000014213971A  mov     [rsp+630h+var_628], rcx
  000000014213971F  imul    ecx, eax, 1F311748h
  0000000142139725  mov     [rsp+630h+var_490], rcx
  000000014213972D  imul    r9d, eax, 73076868h
  0000000142139734  mov     [rsp+630h+var_408], r9
  000000014213973C  imul    ecx, eax, 0A16F9D98h
  0000000142139742  mov     [rsp+630h+var_620], rcx
  0000000142139747  imul    r14d, eax, 14770600h
  000000014213974E  mov     [rsp+630h+var_590], r14
  0000000142139756  imul    ecx, eax, 2BAB2098h
  000000014213975C  mov     [rsp+630h+var_5C8], rcx
  0000000142139761  imul    ecx, eax, 9B3298F0h
  0000000142139767  mov     [rsp+630h+var_3B8], rcx
  000000014213976F  imul    r14d, eax, 0F545EEB8h
  0000000142139776  mov     [rsp+630h+var_430], r14
  000000014213977E  imul    ecx, eax, 0F0C8E218h
  0000000142139784  mov     [rsp+630h+var_580], rcx
  000000014213978C  imul    r14d, eax, 382529E8h
  0000000142139793  mov     [rsp+630h+var_258], r14
  000000014213979B  imul    r14d, eax, 0A32F95A0h
  00000001421397A2  mov     [rsp+630h+var_3B0], r14
  00000001421397AA  imul    ecx, eax, 0DE11D420h
  00000001421397B0  mov     [rsp+630h+var_600], rcx
  00000001421397B5  imul    r14d, eax, 29EB2890h
  00000001421397BC  mov     [rsp+630h+var_540], r14
  00000001421397C4  imul    r15d, eax, 366531E0h
  00000001421397CB  mov     [rsp+630h+var_618], r15
  00000001421397D0  imul    r15d, eax, 0E44ED8C8h
  00000001421397D7  mov     [rsp+630h+var_2C0], r15
  00000001421397DF  mov     r15, rax
  00000001421397E2  test    byte ptr [rsp+630h+var_480], 1
  00000001421397EA  lea     r13, [rsp+r14+630h]
  00000001421397F2  cmovnz  r8, r13
  00000001421397F6  lea     rax, [rsp+rcx+630h+var_630]
  00000001421397FA  add     rax, 630h
  0000000142139800  imul    rax, r11
  0000000142139804  imul    r11d, r15d, 0E8CBE568h
  000000014213980B  mov     [rsp+630h+var_4A8], r11
  0000000142139813  lea     r14, [rsp+r11+630h+var_630]
  0000000142139817  add     r14, 630h
  000000014213981E  imul    r14, rbx
  0000000142139822  add     r14, rax
  0000000142139825  lea     rax, [rsp+r9+630h+var_630]
  0000000142139829  add     rax, 630h
  000000014213982F  mov     [rsp+630h+var_2F0], rax
  0000000142139837  imul    r12, rax
  000000014213983B  not     r12
  000000014213983E  imul    eax, r15d, 0E28EE0C0h
  0000000142139845  add     rax, rsp
  0000000142139848  add     rax, 630h
  000000014213984E  imul    rax, r10
  0000000142139852  not     rax
  0000000142139855  and     rax, r12
  0000000142139858  test    dl, 1
  000000014213985B  not     rbp
  000000014213985E  lea     rcx, [rsp+rdi+630h]
  0000000142139866  cmovnz  rcx, rbp
  000000014213986A  cmovz   r14, r13
  000000014213986E  not     rax
  0000000142139871  cmovz   rax, r13
  0000000142139875  mov     rdx, [rsp+630h+var_588]
  000000014213987D  add     rdx, rsp
  0000000142139880  add     rdx, 630h
  0000000142139887  imul    rdx, [rsp+630h+var_3A8]
  0000000142139890  imul    r13, [rsp+630h+var_578]
  0000000142139899  add     r13, rdx
  000000014213989C  not     r13
  000000014213989F  mov     rdx, [rsp+630h+var_630]
  00000001421398A3  add     rdx, rsp
  00000001421398A6  add     rdx, 630h
  00000001421398AD  imul    rdx, [rsp+630h+var_448]
  00000001421398B6  not     rdx
  00000001421398B9  and     rdx, r13
  00000001421398BC  not     rdx
  00000001421398BF  mov     r9, [rsp+630h+var_508]
  00000001421398C7  lea     rbp, [rsp+r9+630h+var_630]
  00000001421398CB  add     rbp, 630h
  00000001421398D2  mov     [rsp+630h+var_D8], rbp
  00000001421398DA  mov     rbx, [rsp+630h+var_450]
  00000001421398E2  mov     r13, rbx
  00000001421398E5  imul    r13, rbp
  00000001421398E9  mov     rdx, [rdx+r13]
  00000001421398ED  mov     [rsp+630h+var_50], rdx
  00000001421398F5  mov     rcx, [rcx]
  00000001421398F8  mov     [rsp+630h+var_288], rcx
  0000000142139900  not     rsi
  0000000142139903  mov     rcx, [rsi]
  0000000142139906  mov     [rsp+630h+var_398], rcx
  000000014213990E  mov     rcx, [r8]
  0000000142139911  mov     [rsp+630h+var_68], rcx
  0000000142139919  mov     rcx, [r14]
  000000014213991C  mov     [rsp+630h+var_58], rcx
  0000000142139924  mov     rax, [rax]
  0000000142139927  mov     [rsp+630h+var_60], rax
  000000014213992F  mov     rax, [rsp+630h+var_258]
  0000000142139937  mov     rax, [rsp+rax+630h]
  000000014213993F  imul    rax, rbx
  0000000142139943  mov     [rsp+630h+var_2D8], rax
  000000014213994B  mov     rax, [rsp+630h+var_3B0]
  0000000142139953  mov     rax, [rsp+rax+630h]
  000000014213995B  imul    rax, rbx
  000000014213995F  mov     [rsp+630h+var_1E0], rax
  0000000142139967  mov     r11, 0DC6B056EF36A98C7h
  0000000142139971  imul    r11, r15
  0000000142139975  mov     rax, 5747F83C53E85C62h
  000000014213997F  imul    rax, r15
  0000000142139983  mov     rcx, rax
  0000000142139986  mov     rax, [rsp+630h+var_498]
  000000014213998E  mov     rax, [rsp+rax+630h]
  0000000142139996  mov     [rsp+630h+var_390], rax
  000000014213999E  mov     r14, [rsp+630h+var_438]
  00000001421399A6  mov     rax, [rsp+r14+630h]
  00000001421399AE  mov     [rsp+630h+var_2D0], rax
  00000001421399B6  mov     rax, [rsp+630h+var_420]
  00000001421399BE  mov     rax, [rsp+rax+630h]
  00000001421399C6  mov     [rsp+630h+var_3F8], rax
  00000001421399CE  mov     r13, [rsp+630h+var_5C8]
  00000001421399D3  mov     rax, [rsp+r13+630h]
  00000001421399DB  mov     [rsp+630h+var_250], rax
  00000001421399E3  mov     rax, [rsp+630h+var_568]
  00000001421399EB  mov     rax, [rsp+rax+630h]
  00000001421399F3  mov     [rsp+630h+var_B0], rax
  00000001421399FB  mov     r9, [rsp+630h+var_4C8]
  0000000142139A03  mov     rax, [rsp+r9+630h]
  0000000142139A0B  mov     [rsp+630h+var_A8], rax
  0000000142139A13  mov     rax, [rsp+630h+var_490]
  0000000142139A1B  mov     rax, [rsp+rax+630h]
  0000000142139A23  mov     [rsp+630h+var_98], rax
  0000000142139A2B  mov     rax, [rsp+630h+var_618]
  0000000142139A30  mov     rax, [rsp+rax+630h]
  0000000142139A38  mov     [rsp+630h+var_A0], rax
  0000000142139A40  mov     rax, [rsp+630h+var_628]
  0000000142139A45  mov     rax, [rsp+rax+630h]
  0000000142139A4D  mov     [rsp+630h+var_80], rax
  0000000142139A55  mov     r12, [rsp+630h+var_3B8]
  0000000142139A5D  mov     rax, [rsp+r12+630h]
  0000000142139A65  mov     [rsp+630h+var_88], rax
  0000000142139A6D  mov     rsi, [rsp+630h+var_620]
  0000000142139A72  mov     rax, [rsp+rsi+630h]
  0000000142139A7A  mov     [rsp+630h+var_90], rax
  0000000142139A82  mov     rax, [rsp+630h+var_5F8]
  0000000142139A87  mov     rax, [rsp+rax+630h]
  0000000142139A8F  mov     [rsp+630h+var_70], rax
  0000000142139A97  mov     rdi, [rsp+630h+var_598]
  0000000142139A9F  mov     rax, [rsp+rdi+630h]
  0000000142139AA7  mov     [rsp+630h+var_78], rax
  0000000142139AAF  mov     rax, [rsp+630h+var_580]
  0000000142139AB7  mov     rax, [rsp+rax+630h]
  0000000142139ABF  mov     [rsp+630h+var_260], rax
  0000000142139AC7  mov     rax, 57CF4B9FDE13D730h
  0000000142139AD1  mov     rax, 0B9FDD027A88B2F1Dh
  0000000142139ADB  mov     rax, 7A5E9F69A7BCA7F7h
  0000000142139AE5  mov     rax, 0D20BDD91B777F820h
  0000000142139AEF  test    rdi, 0
  0000000142139AF6  call    locret_142139B0B  ; -> locret_142139B0B
  0000000142139AFB  js      loc_142139B06
  0000000142139B01  jmp     loc_142139B0C
  0000000142139B06  jmp     loc_14213A075
  0000000142139B0B  retn
  0000000142139B0C  nop
  0000000142139B0D  jmp     loc_14213DB9F
  0000000142139B12  mov     rax, 57CF4B9FDE13D730h
  0000000142139B1C  mov     rax, 0B9FDD027A88B2F1Dh
  0000000142139B26  mov     rax, 7A5E9F69A7BCA7F7h
  0000000142139B30  mov     rax, 0D20BDD91B777F820h
  0000000142139B3A  mov     rax, [rsp+630h+var_4F8]
  0000000142139B42  mov     eax, [rax]
  0000000142139B44  mov     [rsp+630h+var_C8], rax
  0000000142139B4C  imul    r10d, r15d, 4D994C78h
  0000000142139B53  test    eax, 80000000h
  0000000142139B58  mov     rax, [rsp+630h+var_610]
  0000000142139B5D  cmovnz  rax, [rsp+630h+var_5D0]
  0000000142139B63  mov     [rsp+630h+var_610], rax
  0000000142139B68  setz    r8b
  0000000142139B6C  and     r8b, byte ptr [rsp+630h+var_4F0]
  0000000142139B74  mov     rax, [rsp+630h+var_510]
  0000000142139B7C  mov     rax, [rax]
  0000000142139B7F  mov     [rsp+630h+var_278], rax
  0000000142139B87  test    rax, rax
  0000000142139B8A  setnz   al
  0000000142139B8D  and     al, byte ptr [rsp+630h+var_500]
  0000000142139B94  xor     al, 1
  0000000142139B96  mov     byte ptr [rsp+630h+var_530], al
  0000000142139B9D  mov     rdx, [rsp+630h+var_5B8]
  0000000142139BA2  test    dl, al
  0000000142139BA4  mov     rax, [rsp+630h+var_2C0]
  0000000142139BAC  cmovz   rax, r9
  0000000142139BB0  mov     [rsp+630h+var_2C0], rax
  0000000142139BB8  mov     r9, [rsp+630h+var_4E8]
  0000000142139BC0  cmovnz  r9, rdi
  0000000142139BC4  mov     [rsp+630h+var_120], r9
  0000000142139BCC  mov     r9, [rsp+630h+var_2B0]
  0000000142139BD4  cmovz   r9, [rsp+630h+var_538]
  0000000142139BDD  mov     [rsp+630h+var_2B0], r9
  0000000142139BE5  mov     rax, [rsp+630h+var_518]
  0000000142139BED  mov     r9, rax
  0000000142139BF0  cmovnz  r9, [rsp+630h+var_4A8]
  0000000142139BF9  mov     [rsp+630h+var_110], r9
  0000000142139C01  cmovz   r10, r12
  0000000142139C05  mov     [rsp+630h+var_F0], r10
  0000000142139C0D  mov     r10, [rsp+630h+var_600]
  0000000142139C12  mov     r9, r10
  0000000142139C15  cmovnz  r9, [rsp+630h+var_520]
  0000000142139C1E  mov     [rsp+630h+var_108], r9
  0000000142139C26  mov     r12, [rsp+630h+var_540]
  0000000142139C2E  mov     r9, r12
  0000000142139C31  cmovnz  r9, r10
  0000000142139C35  mov     [rsp+630h+var_F8], r9
  0000000142139C3D  not     r8b
  0000000142139C40  movzx   ebp, byte ptr [rsp+630h+var_418]
  0000000142139C48  test    r8b, bpl
  0000000142139C4B  cmovnz  rcx, r11
  0000000142139C4F  mov     [rsp+630h+var_B8], rcx
  0000000142139C57  mov     rcx, rdi
  0000000142139C5A  cmovnz  rcx, [rsp+630h+var_5F0]
  0000000142139C60  mov     [rsp+630h+var_1F8], rcx
  0000000142139C68  mov     rbx, [rsp+630h+var_550]
  0000000142139C70  mov     rcx, rbx
  0000000142139C73  mov     r11, [rsp+630h+var_570]
  0000000142139C7B  cmovnz  rcx, r11
  0000000142139C7F  mov     [rsp+630h+var_160], rcx
  0000000142139C87  mov     rcx, [rsp+630h+var_4A0]
  0000000142139C8F  cmovnz  rcx, r13
  0000000142139C93  mov     [rsp+630h+var_158], rcx
  0000000142139C9B  mov     rcx, [rsp+630h+var_548]
  0000000142139CA3  cmovnz  rcx, r14
  0000000142139CA7  mov     [rsp+630h+var_148], rcx
  0000000142139CAF  mov     rcx, r10
  0000000142139CB2  cmovnz  rcx, rsi
  0000000142139CB6  mov     [rsp+630h+var_140], rcx
  0000000142139CBE  mov     r10, [rsp+630h+var_590]
  0000000142139CC6  mov     rcx, r10
  0000000142139CC9  mov     r9, [rsp+630h+var_430]
  0000000142139CD1  cmovnz  rcx, r9
  0000000142139CD5  mov     [rsp+630h+var_138], rcx
  0000000142139CDD  movzx   r13d, byte ptr [rsp+630h+var_530]
  0000000142139CE6  test    dl, r13b
  0000000142139CE9  mov     rcx, [rsp+630h+var_4E0]
  0000000142139CF1  cmovnz  rcx, rax
  0000000142139CF5  mov     [rsp+630h+var_1C0], rcx
  0000000142139CFD  mov     rdx, [rsp+630h+var_410]
  0000000142139D05  mov     rcx, rdx
  0000000142139D08  cmovnz  rcx, r11
  0000000142139D0C  mov     [rsp+630h+var_100], rcx
  0000000142139D14  mov     rcx, r11
  0000000142139D17  mov     r14, [rsp+630h+var_3C0]
  0000000142139D1F  cmovnz  rcx, r14
  0000000142139D23  mov     [rsp+630h+var_E0], rcx
  0000000142139D2B  mov     rcx, r9
  0000000142139D2E  mov     rax, r9
  0000000142139D31  cmovnz  rcx, rbx
  0000000142139D35  mov     [rsp+630h+var_D0], rcx
  0000000142139D3D  test    r8b, bpl
  0000000142139D40  mov     rcx, [rsp+630h+var_618]
  0000000142139D45  cmovnz  rcx, rdi
  0000000142139D49  mov     [rsp+630h+var_118], rcx
  0000000142139D51  mov     rcx, [rsp+630h+var_490]
  0000000142139D59  cmovnz  rcx, rbx
  0000000142139D5D  mov     [rsp+630h+var_E8], rcx
  0000000142139D65  imul    r9d, r15d, 18F412A0h
  0000000142139D6C  test    r8b, bpl
  0000000142139D6F  mov     rcx, r11
  0000000142139D72  cmovnz  rcx, rdx
  0000000142139D76  mov     rsi, rdx
  0000000142139D79  mov     [rsp+630h+var_150], rcx
  0000000142139D81  mov     [rsp+630h+var_4F8], r9
  0000000142139D89  mov     rcx, r9
  0000000142139D8C  cmovnz  rcx, r10
  0000000142139D90  mov     [rsp+630h+var_130], rcx
  0000000142139D98  imul    edx, r15d, 0EF08EA10h
  0000000142139D9F  mov     [rsp+630h+var_5D0], rdx
  0000000142139DA4  test    r8b, bpl
  0000000142139DA7  cmovnz  rax, r9
  0000000142139DAB  mov     [rsp+630h+var_170], rax
  0000000142139DB3  mov     rcx, rdx
  0000000142139DB6  cmovnz  rcx, [rsp+630h+var_580]
  0000000142139DBF  mov     [rsp+630h+var_168], rcx
  0000000142139DC7  imul    eax, r15d, 53D65120h
  0000000142139DCE  test    r8b, bpl
  0000000142139DD1  mov     ebx, ebp
  0000000142139DD3  mov     rcx, [rsp+630h+var_628]
  0000000142139DD8  cmovnz  rcx, rax
  0000000142139DDC  mov     rdi, rax
  0000000142139DDF  mov     [rsp+630h+var_500], rax
  0000000142139DE7  mov     [rsp+630h+var_188], rcx
  0000000142139DEF  mov     r10, 999774522F42A77Bh
  0000000142139DF9  imul    r10, r15
  0000000142139DFD  add     r10, [rsp+630h+var_488]
  0000000142139E05  add     r10, [rsp+630h+var_610]
  0000000142139E0A  mov     rdx, 1B703D3EA00F5CE9h
  0000000142139E14  imul    rdx, r15
  0000000142139E18  mov     rbp, [rsp+630h+var_4B8]
  0000000142139E20  and     rdx, rbp
  0000000142139E23  not     rdx
  0000000142139E26  mov     r9, 0F24DB6A77F348B6Ah
  0000000142139E30  imul    r9, r15
  0000000142139E34  add     r9, rdx
  0000000142139E37  mov     rcx, 0DFAA22BB4BC626A1h
  0000000142139E41  imul    rcx, r15
  0000000142139E45  add     rcx, rdx
  0000000142139E48  not     rcx
  0000000142139E4B  not     r10
  0000000142139E4E  and     rcx, r10
  0000000142139E51  not     rcx
  0000000142139E54  and     rcx, r9
  0000000142139E57  mov     r9, 0CD2ECDBC1CEBE210h
  0000000142139E61  imul    r9, r15
  0000000142139E65  add     r9, rdx
  0000000142139E68  mov     r11, 6C51DC0115252095h
  0000000142139E72  imul    r11, r15
  0000000142139E76  add     r11, rdx
  0000000142139E79  not     r11
  0000000142139E7C  and     r11, r10
  0000000142139E7F  not     r11
  0000000142139E82  and     r11, r9
  0000000142139E85  test    r8b, bl
  0000000142139E88  cmovnz  r11, rcx
  0000000142139E8C  mov     [rsp+630h+var_4F0], r11
  0000000142139E94  mov     rcx, 544232154957A169h
  0000000142139E9E  imul    rcx, r15
  0000000142139EA2  mov     r9, 1A12F715E575C47Dh
  0000000142139EAC  imul    r9, r15
  0000000142139EB0  and     r9, r10
  0000000142139EB3  not     r9
  0000000142139EB6  and     r9, rcx
  0000000142139EB9  mov     rcx, 5809CF0493FD9400h
  0000000142139EC3  imul    rcx, r15
  0000000142139EC7  add     rcx, rdx
  0000000142139ECA  mov     r11, 0EB64FA980C720E38h
  0000000142139ED4  imul    r11, r15
  0000000142139ED8  add     r11, rdx
  0000000142139EDB  not     r11
  0000000142139EDE  and     r11, r10
  0000000142139EE1  not     r11
  0000000142139EE4  and     r11, rcx
  0000000142139EE7  test    r8b, bl
  0000000142139EEA  cmovnz  r11, r9
  0000000142139EEE  mov     [rsp+630h+var_1B8], r11
  0000000142139EF6  imul    eax, r15d, 42DF3B30h
  0000000142139EFD  mov     [rsp+630h+var_510], rax
  0000000142139F05  test    r8b, bl
  0000000142139F08  cmovnz  rsi, rax
  0000000142139F0C  mov     [rsp+630h+var_410], rsi
  0000000142139F14  mov     rcx, 0D432CBEAC9280EC6h
  0000000142139F1E  imul    rcx, r15
  0000000142139F22  add     rcx, rdx
  0000000142139F25  mov     r9, 73C8DF1EF66EC695h
  0000000142139F2F  imul    r9, r15
  0000000142139F33  add     r9, rdx
  0000000142139F36  not     r9
  0000000142139F39  and     r9, r10
  0000000142139F3C  not     r9
  0000000142139F3F  and     r9, rcx
  0000000142139F42  mov     rcx, 0F38398AF7D7DF71Ah
  0000000142139F4C  imul    rcx, r15
  0000000142139F50  mov     r11, 54F0DF4830E60D71h
  0000000142139F5A  imul    r11, r15
  0000000142139F5E  and     r11, r10
  0000000142139F61  not     r11
  0000000142139F64  and     r11, rcx
  0000000142139F67  test    r8b, bl
  0000000142139F6A  cmovnz  r11, r9
  0000000142139F6E  mov     [rsp+630h+var_610], r11
  0000000142139F73  imul    ecx, r15d, 0A7ACA240h
  0000000142139F7A  test    r8b, bl
  0000000142139F7D  mov     r9, rdi
  0000000142139F80  cmovnz  r9, rcx
  0000000142139F84  mov     [rsp+630h+var_1D0], r9
  0000000142139F8C  mov     rdi, rcx
  0000000142139F8F  mov     r9, 991BF7AF410559D6h
  0000000142139F99  imul    r9, r15
  0000000142139F9D  add     r9, rdx
  0000000142139FA0  mov     rcx, 4A39B6A36F3460A1h
  0000000142139FAA  imul    rcx, r15
  0000000142139FAE  add     rcx, rdx
  0000000142139FB1  mov     rsi, 0B08F7A242D6F4CC8h
  0000000142139FBB  imul    rsi, r15
  0000000142139FBF  add     rsi, rdx
  0000000142139FC2  mov     r11, 0F8D266B4CB555A95h
  0000000142139FCC  imul    r11, r15
  0000000142139FD0  add     r11, rdx
  0000000142139FD3  not     rcx
  0000000142139FD6  and     rcx, r10
  0000000142139FD9  not     rcx
  0000000142139FDC  and     rcx, r9
  0000000142139FDF  not     r11
  0000000142139FE2  and     r11, r10
  0000000142139FE5  not     r11
  0000000142139FE8  and     r11, rsi
  0000000142139FEB  test    r8b, bl
  0000000142139FEE  cmovnz  r11, rcx
  0000000142139FF2  mov     [rsp+630h+var_1E8], r11
  0000000142139FFA  imul    ecx, r15d, 8ED0EB0Fh
  000000014213A001  imul    eax, r15d, 0DC51DC18h
  000000014213A008  mov     [rsp+630h+var_528], rax
  000000014213A010  cmp     [rsp+630h+var_278], 0
  000000014213A019  cmovnz  rcx, rax
  000000014213A01D  mov     r8, 0AE41D7A908C03D1Fh
  000000014213A027  imul    r8, r15
  000000014213A02B  mov     r9, 0E548F3AA47FDA296h
  000000014213A035  imul    r9, r15
  000000014213A039  mov     rbx, [rsp+630h+var_5B8]
  000000014213A03E  test    bl, r13b
  000000014213A041  cmovnz  r9, r8
  000000014213A045  mov     [rsp+630h+var_128], r9
  000000014213A04D  imul    eax, r15d, 0EA8BDD70h
  000000014213A054  test    bl, r13b
  000000014213A057  mov     r8, rax
  000000014213A05A  mov     rdx, rax
  000000014213A05D  mov     [rsp+630h+var_608], rax
  000000014213A062  cmovnz  r8, r12
  000000014213A066  mov     [rsp+630h+var_190], r8
  000000014213A06E  imul    r8d, r15d, 96B58C50h
  000000014213A075  mov     [rsp+630h+var_178], r8
  000000014213A07D  test    bl, r13b
  000000014213A080  mov     r9, [rsp+630h+var_588]
  000000014213A088  cmovnz  r9, r8
  000000014213A08C  mov     [rsp+630h+var_198], r9
  000000014213A094  imul    eax, r15d, 0B426AB90h
  000000014213A09B  mov     [rsp+630h+var_440], rax
  000000014213A0A3  test    bl, r13b
  000000014213A0A6  mov     r8, [rsp+630h+var_408]
  000000014213A0AE  cmovnz  r8, [rsp+630h+var_4E0]
  000000014213A0B7  mov     [rsp+630h+var_408], r8
  000000014213A0BF  cmovnz  r14, [rsp+630h+var_438]
  000000014213A0C8  mov     [rsp+630h+var_1B0], r14
  000000014213A0D0  mov     r8, rax
  000000014213A0D3  cmovnz  r8, rdx
  000000014213A0D7  mov     [rsp+630h+var_1A8], r8
  000000014213A0DF  mov     r8, 3E09662A25A6C730h
  000000014213A0E9  imul    r8, r15
  000000014213A0ED  mov     r12, [rsp+630h+var_3A0]
  000000014213A0F5  add     r8, r12
  000000014213A0F8  add     r8, rcx
  000000014213A0FB  mov     r11, r8
  000000014213A0FE  mov     [rsp+630h+var_180], r8
  000000014213A106  mov     r8, 0F6DA335B7D81F454h
  000000014213A110  imul    r8, r15
  000000014213A114  and     r8, rbp
  000000014213A117  not     r8
  000000014213A11A  mov     r9, 678782F60DC6A794h
  000000014213A124  imul    r9, r15
  000000014213A128  add     r9, r8
  000000014213A12B  mov     rcx, 0EC8917F5DBF1D2EDh
  000000014213A135  imul    rcx, r15
  000000014213A139  add     rcx, r8
  000000014213A13C  not     rcx
  000000014213A13F  not     r11
  000000014213A142  and     rcx, r11
  000000014213A145  not     rcx
  000000014213A148  and     rcx, r9
  000000014213A14B  mov     r9, 9252998F2F1B3C51h
  000000014213A155  imul    r9, r15
  000000014213A159  mov     rsi, 0A37F4FFC78864AB5h
  000000014213A163  imul    rsi, r15
  000000014213A167  and     rsi, r11
  000000014213A16A  not     rsi
  000000014213A16D  and     rsi, r9
  000000014213A170  test    bl, r13b
  000000014213A173  cmovnz  rsi, rcx
  000000014213A177  mov     [rsp+630h+var_418], rsi
  000000014213A17F  mov     rdx, [rsp+630h+var_5A8]
  000000014213A187  cmovz   rdi, rdx
  000000014213A18B  mov     [rsp+630h+var_1C8], rdi
  000000014213A193  mov     r9, 0A33FA240F6F70650h
  000000014213A19D  imul    r9, r15
  000000014213A1A1  add     r9, r8
  000000014213A1A4  mov     rcx, 0C5C7ED05E06D258Ah
  000000014213A1AE  imul    rcx, r15
  000000014213A1B2  add     rcx, r8
  000000014213A1B5  not     rcx
  000000014213A1B8  and     rcx, r11
  000000014213A1BB  not     rcx
  000000014213A1BE  and     rcx, r9
  000000014213A1C1  mov     r9, 987087BAA6DD1E24h
  000000014213A1CB  imul    r9, r15
  000000014213A1CF  add     r9, r8
  000000014213A1D2  mov     rsi, 0D4345D33AE7AA608h
  000000014213A1DC  imul    rsi, r15
  000000014213A1E0  add     rsi, r8
  000000014213A1E3  not     rsi
  000000014213A1E6  and     rsi, r11
  000000014213A1E9  not     rsi
  000000014213A1EC  and     rsi, r9
  000000014213A1EF  test    bl, r13b
  000000014213A1F2  cmovnz  rsi, rcx
  000000014213A1F6  mov     [rsp+630h+var_1D8], rsi
  000000014213A1FE  mov     rcx, [rsp+630h+var_4A0]
  000000014213A206  cmovnz  rcx, rdx
  000000014213A20A  mov     [rsp+630h+var_4A0], rcx
  000000014213A212  mov     rcx, 2082DD7FAF99438Dh
  000000014213A21C  imul    rcx, r15
  000000014213A220  add     rcx, r8
  000000014213A223  mov     r9, 0FE188482B964C8ADh
  000000014213A22D  imul    r9, r15
  000000014213A231  add     r9, r8
  000000014213A234  not     r9
  000000014213A237  and     r9, r11
  000000014213A23A  not     r9
  000000014213A23D  and     r9, rcx
  000000014213A240  mov     rcx, 198314CD77EA6F4Fh
  000000014213A24A  imul    rcx, r15
  000000014213A24E  mov     rsi, 8A30E64B417CBE2Eh
  000000014213A258  imul    rsi, r15
  000000014213A25C  and     rsi, r11
  000000014213A25F  not     rsi
  000000014213A262  and     rsi, rcx
  000000014213A265  test    bl, r13b
  000000014213A268  cmovnz  rsi, r9
  000000014213A26C  mov     [rsp+630h+var_1F0], rsi
  000000014213A274  mov     rcx, 2B33AF7D1CEA6029h
  000000014213A27E  imul    rcx, r15
  000000014213A282  add     rcx, r8
  000000014213A285  mov     r9, 816C1A678845DFB3h
  000000014213A28F  imul    r9, r15
  000000014213A293  add     r9, r8
  000000014213A296  not     r9
  000000014213A299  mov     [rsp+630h+var_1A0], r11
  000000014213A2A1  and     r9, r11
  000000014213A2A4  not     r9
  000000014213A2A7  and     r9, rcx
  000000014213A2AA  mov     rcx, 0C5E3D96FA628A629h
  000000014213A2B4  imul    rcx, r15
  000000014213A2B8  mov     r8, 0BB6228984E6AB7DAh
  000000014213A2C2  imul    r8, r15
  000000014213A2C6  and     r8, r11
  000000014213A2C9  not     r8
  000000014213A2CC  and     r8, rcx
  000000014213A2CF  test    bl, r13b
  000000014213A2D2  cmovnz  r8, r9
  000000014213A2D6  mov     [rsp+630h+var_200], r8
  000000014213A2DE  bt      rbp, 3Dh ; '='
  000000014213A2E3  setnb   cl
  000000014213A2E6  imul    eax, r15d, 2715B889h
  000000014213A2ED  imul    edx, r15d, 37DC179Bh
  000000014213A2F4  cmp     [rsp+630h+var_390], 0
  000000014213A2FD  cmovz   rdx, rax
  000000014213A301  mov     [rsp+630h+var_3C8], rdx
  000000014213A309  setnz   r9b
  000000014213A30D  and     r9b, cl
  000000014213A310  xor     r9b, 1
  000000014213A314  mov     rbx, [rsp+630h+var_560]
  000000014213A31C  mov     r8, rbx
  000000014213A31F  shr     r8, 3Eh
  000000014213A323  mov     rax, [rsp+630h+var_5D8]
  000000014213A328  mov     rcx, rax
  000000014213A32B  shr     rcx, 3Eh
  000000014213A32F  mov     r13, rcx
  000000014213A332  mov     [rsp+630h+var_530], rcx
  000000014213A33A  bt      rax, 3Dh ; '='
  000000014213A33F  lea     ecx, [r15+r15]
  000000014213A343  lea     eax, [rcx+rcx*2]
  000000014213A346  mov     dword ptr [rsp+630h+var_5D8], eax
  000000014213A34A  setnb   cl
  000000014213A34D  test    r12b, al
  000000014213A350  setz    dl
  000000014213A353  and     dl, cl
  000000014213A355  xor     dl, 1
  000000014213A358  mov     ebp, edx
  000000014213A35A  mov     byte ptr [rsp+630h+var_5B8], dl
  000000014213A35E  imul    ecx, r15d, 668D5F18h
  000000014213A365  test    r9b, r8b
  000000014213A368  mov     rdx, [rsp+630h+var_598]
  000000014213A370  mov     rdi, [rsp+630h+var_4A8]
  000000014213A378  cmovnz  rdx, rdi
  000000014213A37C  mov     [rsp+630h+var_238], rdx
  000000014213A384  mov     rsi, 637F7A005734C07Eh
  000000014213A38E  mov     rax, r15
  000000014213A391  imul    rsi, r15
  000000014213A395  mov     r11, 9D6180EBDA0EF5A2h
  000000014213A39F  imul    r11, r15
  000000014213A3A3  mov     r15, r11
  000000014213A3A6  mov     r11, 54D22F2802184081h
  000000014213A3B0  imul    r11, rax
  000000014213A3B4  mov     r14, 0B8AD4FA8C2C96DDh
  000000014213A3BE  imul    r14, rax
  000000014213A3C2  test    r13b, bpl
  000000014213A3C5  mov     r13, [rsp+630h+var_558]
  000000014213A3CD  cmovnz  r13, [rsp+630h+var_608]
  000000014213A3D3  mov     [rsp+630h+var_558], r13
  000000014213A3DB  mov     r10, [rsp+630h+var_500]
  000000014213A3E3  mov     rdx, [rsp+630h+var_628]
  000000014213A3E8  cmovnz  rdx, r10
  000000014213A3EC  mov     [rsp+630h+var_628], rdx
  000000014213A3F1  cmovnz  r10, [rsp+630h+var_5F8]
  000000014213A3F7  mov     [rsp+630h+var_500], r10
  000000014213A3FF  mov     r13, [rsp+630h+var_520]
  000000014213A407  mov     rdx, r13
  000000014213A40A  cmovnz  rdx, rdi
  000000014213A40E  mov     [rsp+630h+var_320], rdx
  000000014213A416  cmovnz  rdi, [rsp+630h+var_5F0]
  000000014213A41C  mov     [rsp+630h+var_4A8], rdi
  000000014213A424  cmovnz  r14, r11
  000000014213A428  mov     [rsp+630h+var_4E0], r14
  000000014213A430  mov     rdx, [rsp+630h+var_498]
  000000014213A438  cmovz   rdx, rcx
  000000014213A43C  mov     [rsp+630h+var_498], rdx
  000000014213A444  test    r9b, r8b
  000000014213A447  mov     r10, [rsp+630h+var_4F8]
  000000014213A44F  cmovnz  r10, [rsp+630h+var_618]
  000000014213A455  mov     [rsp+630h+var_4F8], r10
  000000014213A45D  mov     r10, [rsp+630h+var_4E8]
  000000014213A465  cmovnz  r10, [rsp+630h+var_548]
  000000014213A46E  mov     [rsp+630h+var_4E8], r10
  000000014213A476  cmovnz  r15, rsi
  000000014213A47A  mov     [rsp+630h+var_208], r15
  000000014213A482  mov     r10, [rsp+630h+var_420]
  000000014213A48A  mov     rdx, [rsp+630h+var_540]
  000000014213A492  cmovz   rdx, r10
  000000014213A496  mov     [rsp+630h+var_540], rdx
  000000014213A49E  imul    edx, eax, 7DC179B0h
  000000014213A4A4  test    r9b, r8b
  000000014213A4A7  mov     r11, [rsp+630h+var_5C8]
  000000014213A4AC  cmovnz  r11, rcx
  000000014213A4B0  mov     [rsp+630h+var_5C8], r11
  000000014213A4B5  mov     rcx, [rsp+630h+var_510]
  000000014213A4BD  cmovnz  rcx, r10
  000000014213A4C1  mov     [rsp+630h+var_510], rcx
  000000014213A4C9  cmovz   rdx, [rsp+630h+var_620]
  000000014213A4CF  mov     [rsp+630h+var_318], rdx
  000000014213A4D7  imul    ecx, eax, 0CB5AC628h
  000000014213A4DD  test    r9b, r8b
  000000014213A4E0  mov     rdx, [rsp+630h+var_5A8]
  000000014213A4E8  cmovnz  rdx, [rsp+630h+var_570]
  000000014213A4F1  mov     [rsp+630h+var_5A8], rdx
  000000014213A4F9  cmovz   rcx, [rsp+630h+var_550]
  000000014213A502  mov     [rsp+630h+var_240], rcx
  000000014213A50A  mov     rcx, [rsp+630h+var_590]
  000000014213A512  cmovnz  rcx, [rsp+630h+var_4C0]
  000000014213A51B  mov     [rsp+630h+var_308], rcx
  000000014213A523  mov     rcx, [rsp+630h+var_538]
  000000014213A52B  cmovz   rcx, r13
  000000014213A52F  mov     [rsp+630h+var_538], rcx
  000000014213A537  imul    r10d, eax, 3CA23688h
  000000014213A53E  mov     [rsp+630h+var_3D0], r10
  000000014213A546  test    r9b, r8b
  000000014213A549  mov     rdx, r8
  000000014213A54C  mov     rcx, [rsp+630h+var_490]
  000000014213A554  cmovnz  rcx, [rsp+630h+var_518]
  000000014213A55D  mov     [rsp+630h+var_248], rcx
  000000014213A565  cmovnz  r10, [rsp+630h+var_508]
  000000014213A56E  mov     [rsp+630h+var_328], r10
  000000014213A576  mov     rsi, 0ECBE9366B291C59Eh
  000000014213A580  imul    rsi, rax
  000000014213A584  add     rsi, [rsp+630h+var_3C8]
  000000014213A58C  add     rsi, r12
  000000014213A58F  mov     rcx, rsi
  000000014213A592  not     rcx
  000000014213A595  mov     r10, 97094020F6CAD05Fh
  000000014213A59F  imul    r10, rax
  000000014213A5A3  and     r10, rbx
  000000014213A5A6  not     r10
  000000014213A5A9  mov     rdi, 1EBFAD92B9C3E300h
  000000014213A5B3  imul    rdi, rax
  000000014213A5B7  add     rdi, r10
  000000014213A5BA  mov     r11, 0E1001F47051B6D76h
  000000014213A5C4  imul    r11, rax
  000000014213A5C8  add     r11, r10
  000000014213A5CB  not     r11
  000000014213A5CE  and     r11, rcx
  000000014213A5D1  not     r11
  000000014213A5D4  and     r11, rdi
  000000014213A5D7  mov     rdi, 0D587477B98E51D34h
  000000014213A5E1  imul    rdi, rax
  000000014213A5E5  add     rdi, r10
  000000014213A5E8  mov     rbx, 856DA34E46C9E6ABh
  000000014213A5F2  imul    rbx, rax
  000000014213A5F6  add     rbx, r10
  000000014213A5F9  not     rbx
  000000014213A5FC  and     rbx, rcx
  000000014213A5FF  not     rbx
  000000014213A602  and     rbx, rdi
  000000014213A605  test    r9b, dl
  000000014213A608  cmovnz  rbx, r11
  000000014213A60C  mov     [rsp+630h+var_548], rbx
  000000014213A614  mov     r11, [rsp+630h+var_588]
  000000014213A61C  cmovnz  r11, [rsp+630h+var_568]
  000000014213A625  mov     [rsp+630h+var_588], r11
  000000014213A62D  mov     rbx, 899E3F9D89FF9429h
  000000014213A637  imul    rbx, rax
  000000014213A63B  add     rbx, r10
  000000014213A63E  mov     r14, rbx
  000000014213A641  not     r14
  000000014213A644  mov     r11, 52BCA1DA4AE0D361h
  000000014213A64E  imul    r11, rax
  000000014213A652  add     r11, r10
  000000014213A655  mov     rdi, r14
  000000014213A658  and     rdi, r11
  000000014213A65B  mov     r15, r11
  000000014213A65E  not     r15
  000000014213A661  mov     r13, rsi
  000000014213A664  and     r13, rdi
  000000014213A667  not     rdi
  000000014213A66A  mov     rbp, rbx
  000000014213A66D  and     rbp, r15
  000000014213A670  not     rbp
  000000014213A673  and     rbp, rdi
  000000014213A676  not     rbp
  000000014213A679  and     rbp, rcx
  000000014213A67C  not     rbp
  000000014213A67F  lea     rdi, ds:0[rbp*4]
  000000014213A687  add     rdi, r13
  000000014213A68A  mov     r13, rsi
  000000014213A68D  and     r13, r14
  000000014213A690  not     r13
  000000014213A693  and     r13, r15
  000000014213A696  sub     rdi, r13
  000000014213A699  mov     r13, rcx
  000000014213A69C  and     r13, r11
  000000014213A69F  not     r13
  000000014213A6A2  and     r13, r14
  000000014213A6A5  and     r14, r15
  000000014213A6A8  not     r14
  000000014213A6AB  mov     rbp, rbx
  000000014213A6AE  and     rbp, r11
  000000014213A6B1  not     rbp
  000000014213A6B4  and     rbp, r14
  000000014213A6B7  not     rbp
  000000014213A6BA  and     rbp, rsi
  000000014213A6BD  sub     rdi, rbp
  000000014213A6C0  shl     r13, 2
  000000014213A6C4  sub     rdi, r13
  000000014213A6C7  mov     r14, rcx
  000000014213A6CA  and     r14, r15
  000000014213A6CD  not     r14
  000000014213A6D0  mov     r13, rbx
  000000014213A6D3  and     r13, r14
  000000014213A6D6  not     r13
  000000014213A6D9  lea     rdi, [rdi+r13*2]
  000000014213A6DD  and     r11, rsi
  000000014213A6E0  not     r11
  000000014213A6E3  and     r11, rbx
  000000014213A6E6  and     r11, r14
  000000014213A6E9  sub     rdi, r11
  000000014213A6EC  and     rbx, rsi
  000000014213A6EF  not     rbx
  000000014213A6F2  and     rbx, r15
  000000014213A6F5  mov     r11, 0A555859EF143060Ah
  000000014213A6FF  imul    r11, rax
  000000014213A703  add     r11, r10
  000000014213A706  mov     r14, 5AF32B2BCA9C22AFh
  000000014213A710  imul    r14, rax
  000000014213A714  add     r14, r10
  000000014213A717  not     r14
  000000014213A71A  and     r14, rcx
  000000014213A71D  not     r14
  000000014213A720  and     r14, r11
  000000014213A723  lea     r11, [rdi+rbx]
  000000014213A727  add     r11, 2
  000000014213A72B  test    r9b, dl
  000000014213A72E  cmovz   r11, r14
  000000014213A732  mov     [rsp+630h+var_550], r11
  000000014213A73A  mov     r8, [rsp+630h+var_458]
  000000014213A742  mov     r11, [rsp+630h+var_5D0]
  000000014213A747  cmovnz  r11, r8
  000000014213A74B  mov     [rsp+630h+var_5D0], r11
  000000014213A750  mov     r11, 5805A8A8B6482B7h
  000000014213A75A  imul    r11, rax
  000000014213A75E  mov     rdi, r11
  000000014213A761  not     rdi
  000000014213A764  mov     rbx, 13731E908D186049h
  000000014213A76E  imul    rbx, rax
  000000014213A772  mov     r14, rdi
  000000014213A775  and     r14, rbx
  000000014213A778  not     rbx
  000000014213A77B  not     r14
  000000014213A77E  and     r11, rbx
  000000014213A781  not     r11
  000000014213A784  and     r11, r14
  000000014213A787  mov     r14, rsi
  000000014213A78A  and     r14, rbx
  000000014213A78D  not     r14
  000000014213A790  and     r14, rdi
  000000014213A793  not     r14
  000000014213A796  not     r11
  000000014213A799  and     r11, rcx
  000000014213A79C  add     r11, r14
  000000014213A79F  and     rbx, rdi
  000000014213A7A2  and     rsi, rbx
  000000014213A7A5  not     rsi
  000000014213A7A8  not     rbx
  000000014213A7AB  and     rbx, rcx
  000000014213A7AE  not     rbx
  000000014213A7B1  and     rbx, rsi
  000000014213A7B4  mov     rsi, 265DDBC36F085BBDh
  000000014213A7BE  imul    rsi, rax
  000000014213A7C2  add     rsi, r10
  000000014213A7C5  mov     rdi, 29ACCCF912F61373h
  000000014213A7CF  imul    rdi, rax
  000000014213A7D3  add     rdi, r10
  000000014213A7D6  not     rdi
  000000014213A7D9  and     rdi, rcx
  000000014213A7DC  not     rdi
  000000014213A7DF  and     rdi, rsi
  000000014213A7E2  test    r9b, dl
  000000014213A7E5  cmovnz  r8, [rsp+630h+var_630]
  000000014213A7EA  mov     [rsp+630h+var_458], r8
  000000014213A7F2  lea     r8, [rbx+r11+1]
  000000014213A7F7  cmovz   r8, rdi
  000000014213A7FB  mov     [rsp+630h+var_618], r8
  000000014213A800  mov     r11, 0BF22CEE0CB356A77h
  000000014213A80A  imul    r11, rax
  000000014213A80E  mov     rsi, 0A774D17746315CDEh
  000000014213A818  imul    rsi, rax
  000000014213A81C  and     rsi, rcx
  000000014213A81F  not     rsi
  000000014213A822  and     rsi, r11
  000000014213A825  mov     r11, 0E3D093EFBF7840A8h
  000000014213A82F  imul    r11, rax
  000000014213A833  add     r11, r10
  000000014213A836  mov     r8, 1EBF2A3E0E21CD05h
  000000014213A840  imul    r8, rax
  000000014213A844  add     r8, r10
  000000014213A847  not     r8
  000000014213A84A  and     r8, rcx
  000000014213A84D  not     r8
  000000014213A850  and     r8, r11
  000000014213A853  test    r9b, dl
  000000014213A856  cmovnz  r8, rsi
  000000014213A85A  mov     [rsp+630h+var_5F0], r8
  000000014213A85F  mov     r8, rax
  000000014213A862  mov     [rsp+630h+var_4D8], rax
  000000014213A86A  imul    eax, r8d, 8D5A0554h
  000000014213A871  test    byte ptr [rsp+630h+var_5D8], r12b
  000000014213A876  cmovz   rax, [rsp+630h+var_528]
  000000014213A87F  mov     rcx, [rsp+630h+var_530]
  000000014213A887  test    byte ptr [rsp+630h+var_5B8], cl
  000000014213A88B  mov     rcx, [rsp+630h+var_590]
  000000014213A893  cmovnz  rcx, [rsp+630h+var_620]
  000000014213A899  mov     [rsp+630h+var_590], rcx
  000000014213A8A1  mov     rcx, [rsp+630h+var_440]
  000000014213A8A9  cmovnz  rcx, [rsp+630h+var_600]
  000000014213A8AF  mov     [rsp+630h+var_440], rcx
  000000014213A8B7  mov     rcx, [rsp+630h+var_598]
  000000014213A8BF  cmovnz  rcx, [rsp+630h+var_430]
  000000014213A8C8  mov     [rsp+630h+var_598], rcx
  000000014213A8D0  mov     rcx, [rsp+630h+var_580]
  000000014213A8D8  cmovz   rcx, [rsp+630h+var_3D0]
  000000014213A8E1  mov     [rsp+630h+var_580], rcx
  000000014213A8E9  mov     rcx, 0B59955250B6BB646h
  000000014213A8F3  imul    rcx, r8
  000000014213A8F7  add     rcx, [rsp+630h+var_488]
  000000014213A8FF  add     rcx, rax
  000000014213A902  mov     [rsp+630h+var_3C8], rcx
  000000014213A90A  mov     rcx, 409BAEFD84F43B4Ah
  000000014213A914  imul    rcx, r8
  000000014213A918  mov     r12, [rsp+630h+var_5C0]
  000000014213A91D  mov     rbx, r12
  000000014213A920  not     rbx
  000000014213A923  mov     r8, [rsp+630h+var_5E8]
  000000014213A928  mov     rax, r8
  000000014213A92B  and     rax, rcx
  000000014213A92E  mov     r11, rcx
  000000014213A931  mov     rdi, rax
  000000014213A934  not     rdi
  000000014213A937  mov     rcx, rbx
  000000014213A93A  and     rcx, rdi
  000000014213A93D  mov     [rsp+630h+var_4D0], rdi
  000000014213A945  not     rcx
  000000014213A948  mov     rdx, r12
  000000014213A94B  and     rdx, rax
  000000014213A94E  not     rdx
  000000014213A951  and     rdx, rcx
  000000014213A954  mov     r9, [rsp+630h+var_5E0]
  000000014213A959  mov     rcx, r9
  000000014213A95C  not     rcx
  000000014213A95F  mov     r15, rcx
  000000014213A962  mov     r10, rcx
  000000014213A965  mov     [rsp+630h+var_5F8], rcx
  000000014213A96A  mov     rbp, [rsp+630h+var_5A0]
  000000014213A972  and     r15, rbp
  000000014213A975  and     rdx, r15
  000000014213A978  mov     rcx, 5945F3A40B82391Ah
  000000014213A982  imul    rcx, rdx
  000000014213A986  mov     rsi, r11
  000000014213A989  mov     r13, r11
  000000014213A98C  not     rsi
  000000014213A98F  mov     r11, r8
  000000014213A992  and     r11, r12
  000000014213A995  mov     [rsp+630h+var_570], r11
  000000014213A99D  mov     r8, r11
  000000014213A9A0  not     r8
  000000014213A9A3  mov     rdx, r10
  000000014213A9A6  and     rdx, r8
  000000014213A9A9  mov     r14, r8
  000000014213A9AC  mov     [rsp+630h+var_608], r8
  000000014213A9B1  not     rdx
  000000014213A9B4  mov     r8, r9
  000000014213A9B7  and     r8, r11
  000000014213A9BA  not     r8
  000000014213A9BD  and     r8, rsi
  000000014213A9C0  and     r8, rdx
  000000014213A9C3  mov     r10, [rsp+630h+var_460]
  000000014213A9CB  and     r8, r10
  000000014213A9CE  not     r8
  000000014213A9D1  mov     rdx, 0B56BDCE9D29276E9h
  000000014213A9DB  imul    rdx, r8
  000000014213A9DF  add     rdx, rcx
  000000014213A9E2  mov     rcx, rbp
  000000014213A9E5  and     rcx, r14
  000000014213A9E8  not     rcx
  000000014213A9EB  mov     [rsp+630h+var_330], rcx
  000000014213A9F3  mov     r8, r9
  000000014213A9F6  mov     r11, r9
  000000014213A9F9  and     r8, rcx
  000000014213A9FC  mov     rcx, rsi
  000000014213A9FF  and     rcx, r8
  000000014213AA02  not     rcx
  000000014213AA05  not     r8
  000000014213AA08  and     r8, r13
  000000014213AA0B  mov     r14, r13
  000000014213AA0E  not     r8
  000000014213AA11  and     r8, rcx
  000000014213AA14  not     r8
  000000014213AA17  mov     rcx, 168DD280FA0E6961h
  000000014213AA21  imul    rcx, r8
  000000014213AA25  add     rcx, rdx
  000000014213AA28  and     rax, rbx
  000000014213AA2B  not     rax
  000000014213AA2E  mov     r9, r12
  000000014213AA31  mov     r8, r12
  000000014213AA34  and     r8, rdi
  000000014213AA37  not     r8
  000000014213AA3A  and     r8, rax
  000000014213AA3D  mov     rdi, [rsp+630h+var_5F8]
  000000014213AA42  mov     rax, rdi
  000000014213AA45  and     rax, r8
  000000014213AA48  not     rax
  000000014213AA4B  not     r8
  000000014213AA4E  mov     r13, r11
  000000014213AA51  and     r8, r11
  000000014213AA54  not     r8
  000000014213AA57  and     r8, rax
  000000014213AA5A  not     r8
  000000014213AA5D  and     r8, rbp
  000000014213AA60  not     r8
  000000014213AA63  mov     rdx, 0ABDD85E18AA1C799h
  000000014213AA6D  imul    rdx, r8
  000000014213AA71  mov     r8, rdi
  000000014213AA74  mov     r12, [rsp+630h+var_5E8]
  000000014213AA79  and     r8, r12
  000000014213AA7C  mov     [rsp+630h+var_528], r8
  000000014213AA84  mov     rax, r9
  000000014213AA87  and     rax, r8
  000000014213AA8A  mov     r8, rbp
  000000014213AA8D  and     r8, rax
  000000014213AA90  not     rax
  000000014213AA93  and     rax, r10
  000000014213AA96  not     rax
  000000014213AA99  not     r8
  000000014213AA9C  and     r8, rax
  000000014213AA9F  not     r8
  000000014213AAA2  and     r8, r14
  000000014213AAA5  not     r8
  000000014213AAA8  mov     rax, 9F9B517F670CB19Bh
  000000014213AAB2  imul    rax, r8
  000000014213AAB6  add     rax, rcx
  000000014213AAB9  add     rax, rdx
  000000014213AABC  mov     [rsp+630h+var_630], rax
  000000014213AAC0  mov     rcx, r11
  000000014213AAC3  and     rcx, rsi
  000000014213AAC6  mov     rax, rsi
  000000014213AAC9  not     rcx
  000000014213AACC  mov     r11, [rsp+630h+var_5B0]
  000000014213AAD4  and     rcx, r11
  000000014213AAD7  not     rcx
  000000014213AADA  and     rcx, rbx
  000000014213AADD  mov     rdx, rbp
  000000014213AAE0  and     rdx, rcx
  000000014213AAE3  not     rcx
  000000014213AAE6  and     rcx, r10
  000000014213AAE9  not     rcx
  000000014213AAEC  not     rdx
  000000014213AAEF  and     rdx, rcx
  000000014213AAF2  mov     rcx, 19D932A3160DD711h
  000000014213AAFC  imul    rcx, rdx
  000000014213AB00  mov     rdx, r12
  000000014213AB03  and     rdx, r15
  000000014213AB06  not     rdx
  000000014213AB09  not     r15
  000000014213AB0C  mov     [rsp+630h+var_338], r15
  000000014213AB14  mov     r8, r11
  000000014213AB17  and     r8, r15
  000000014213AB1A  not     r8
  000000014213AB1D  mov     [rsp+630h+var_350], r8
  000000014213AB25  and     rdx, r14
  000000014213AB28  and     rdx, r8
  000000014213AB2B  not     rdx
  000000014213AB2E  and     rdx, r9
  000000014213AB31  not     rdx
  000000014213AB34  mov     r8, 777A59A8ED3E19D9h
  000000014213AB3E  imul    r8, rdx
  000000014213AB42  add     r8, rcx
  000000014213AB45  mov     rcx, r13
  000000014213AB48  and     rcx, r12
  000000014213AB4B  mov     [rsp+630h+var_340], rcx
  000000014213AB53  not     rcx
  000000014213AB56  mov     [rsp+630h+var_360], rcx
  000000014213AB5E  mov     rdx, rdi
  000000014213AB61  and     rdx, r11
  000000014213AB64  mov     [rsp+630h+var_348], rdx
  000000014213AB6C  not     rdx
  000000014213AB6F  and     rdx, rcx
  000000014213AB72  mov     [rsp+630h+var_3D8], rdx
  000000014213AB7A  mov     rcx, rbx
  000000014213AB7D  mov     rsi, rbx
  000000014213AB80  and     rcx, rdx
  000000014213AB83  mov     [rsp+630h+var_620], rcx
  000000014213AB88  mov     rdx, rbp
  000000014213AB8B  and     rdx, rcx
  000000014213AB8E  mov     [rsp+630h+var_368], rdx
  000000014213AB96  mov     rcx, r14
  000000014213AB99  mov     rbx, r14
  000000014213AB9C  and     rcx, rdx
  000000014213AB9F  not     rcx
  000000014213ABA2  mov     rdx, 1D36FB31E466DD06h
  000000014213ABAC  imul    rdx, rcx
  000000014213ABB0  add     rdx, r8
  000000014213ABB3  mov     r8, r11
  000000014213ABB6  and     r8, r9
  000000014213ABB9  mov     [rsp+630h+var_358], r8
  000000014213ABC1  not     r8
  000000014213ABC4  and     r8, rdi
  000000014213ABC7  not     r8
  000000014213ABCA  and     r8, rbp
  000000014213ABCD  not     r8
  000000014213ABD0  and     r8, rax
  000000014213ABD3  mov     rcx, 6C3F30011CCDE0DDh
  000000014213ABDD  imul    rcx, r8
  000000014213ABE1  add     rcx, rdx
  000000014213ABE4  mov     rdx, rbp
  000000014213ABE7  and     rdx, r12
  000000014213ABEA  mov     [rsp+630h+var_5D8], rdx
  000000014213ABEF  mov     r8, rdx
  000000014213ABF2  not     r8
  000000014213ABF5  mov     [rsp+630h+var_3E0], r8
  000000014213ABFD  mov     rdx, r10
  000000014213AC00  and     rdx, r11
  000000014213AC03  not     rdx
  000000014213AC06  and     rdx, r8
  000000014213AC09  mov     r8, rdi
  000000014213AC0C  and     r8, rdx
  000000014213AC0F  not     rdx
  000000014213AC12  and     rdx, r13
  000000014213AC15  not     rdx
  000000014213AC18  not     r8
  000000014213AC1B  and     r8, rdx
  000000014213AC1E  mov     rdx, r14
  000000014213AC21  mov     [rsp+630h+var_3E8], r14
  000000014213AC29  and     rdx, r8
  000000014213AC2C  not     r8
  000000014213AC2F  and     r8, rax
  000000014213AC32  mov     r14, rax
  000000014213AC35  not     r8
  000000014213AC38  not     rdx
  000000014213AC3B  and     rdx, r9
  000000014213AC3E  and     rdx, r8
  000000014213AC41  mov     rax, 397D9378D590BA27h
  000000014213AC4B  imul    rax, rdx
  000000014213AC4F  add     rax, rcx
  000000014213AC52  mov     [rsp+630h+var_470], rax
  000000014213AC5A  mov     rdx, r13
  000000014213AC5D  and     rdx, rsi
  000000014213AC60  mov     rcx, rdx
  000000014213AC63  not     rcx
  000000014213AC66  mov     r15, rdi
  000000014213AC69  and     r15, r9
  000000014213AC6C  not     r15
  000000014213AC6F  and     r15, rcx
  000000014213AC72  and     rcx, r10
  000000014213AC75  not     rcx
  000000014213AC78  and     rdx, rbp
  000000014213AC7B  not     rdx
  000000014213AC7E  and     rdx, rcx
  000000014213AC81  mov     rcx, r11
  000000014213AC84  and     rcx, rbx
  000000014213AC87  not     rcx
  000000014213AC8A  mov     rax, r12
  000000014213AC8D  and     rax, r14
  000000014213AC90  and     rdi, rax
  000000014213AC93  mov     [rsp+630h+var_310], rdi
  000000014213AC9B  not     rdx
  000000014213AC9E  and     rdx, rax
  000000014213ACA1  mov     [rsp+630h+var_300], rdx
  000000014213ACA9  not     rax
  000000014213ACAC  and     rax, rcx
  000000014213ACAF  mov     r8, r9
  000000014213ACB2  and     r8, rax
  000000014213ACB5  not     rax
  000000014213ACB8  and     rax, rsi
  000000014213ACBB  not     rax
  000000014213ACBE  not     r8
  000000014213ACC1  and     r8, r10
  000000014213ACC4  and     r8, rax
  000000014213ACC7  mov     rdi, r13
  000000014213ACCA  and     r8, r13
  000000014213ACCD  mov     rcx, 40F341B037ED69AAh
  000000014213ACD7  imul    rcx, r8
  000000014213ACDB  add     rcx, [rsp+630h+var_470]
  000000014213ACE3  add     rcx, [rsp+630h+var_630]
  000000014213ACE7  mov     r8, r13
  000000014213ACEA  mov     r12, r11
  000000014213ACED  and     r8, r11
  000000014213ACF0  mov     [rsp+630h+var_630], r8
  000000014213ACF4  mov     rax, r14
  000000014213ACF7  and     rax, r8
  000000014213ACFA  not     rax
  000000014213ACFD  and     rax, r9
  000000014213AD00  mov     rdx, r10
  000000014213AD03  and     rdx, rax
  000000014213AD06  not     rdx
  000000014213AD09  not     rax
  000000014213AD0C  and     rax, rbp
  000000014213AD0F  not     rax
  000000014213AD12  and     rax, rdx
  000000014213AD15  mov     rdx, 0E76F390896CB0768h
  000000014213AD1F  imul    rdx, rax
  000000014213AD23  mov     rax, r11
  000000014213AD26  mov     r11, r14
  000000014213AD29  mov     [rsp+630h+var_468], r14
  000000014213AD31  and     rax, r14
  000000014213AD34  not     rax
  000000014213AD37  and     rax, [rsp+630h+var_4D0]
  000000014213AD3F  mov     r8, r10
  000000014213AD42  mov     rbx, r10
  000000014213AD45  and     r8, rax
  000000014213AD48  not     r8
  000000014213AD4B  not     rax
  000000014213AD4E  and     rax, rbp
  000000014213AD51  not     rax
  000000014213AD54  and     rax, r8
  000000014213AD57  not     rax
  000000014213AD5A  mov     r14, r9
  000000014213AD5D  mov     r8, r9
  000000014213AD60  and     r8, r13
  000000014213AD63  and     r8, rax
  000000014213AD66  not     r8
  000000014213AD69  mov     r9, 0A7F9D1734002BE39h
  000000014213AD73  imul    r9, r8
  000000014213AD77  add     r9, rdx
  000000014213AD7A  mov     rbp, rsi
  000000014213AD7D  mov     r8, rsi
  000000014213AD80  and     r8, r11
  000000014213AD83  not     r8
  000000014213AD86  mov     rsi, r14
  000000014213AD89  mov     r11, [rsp+630h+var_3E8]
  000000014213AD91  and     rsi, r11
  000000014213AD94  not     rsi
  000000014213AD97  mov     rdx, r8
  000000014213AD9A  and     rdx, rsi
  000000014213AD9D  mov     r10, rdx
  000000014213ADA0  not     r10
  000000014213ADA3  and     r10, r12
  000000014213ADA6  mov     r13, [rsp+630h+var_5F8]
  000000014213ADAB  and     r13, r10
  000000014213ADAE  not     r13
  000000014213ADB1  not     r10
  000000014213ADB4  and     r10, rdi
  000000014213ADB7  not     r10
  000000014213ADBA  and     r10, r13
  000000014213ADBD  not     r10
  000000014213ADC0  mov     rax, rbx
  000000014213ADC3  and     r10, rbx
  000000014213ADC6  not     r10
  000000014213ADC9  mov     r13, 0D2FABEEB755F5AABh
  000000014213ADD3  imul    r13, r10
  000000014213ADD7  add     r13, r9
  000000014213ADDA  mov     r10, [rsp+630h+var_3D8]
  000000014213ADE2  not     r10
  000000014213ADE5  mov     [rsp+630h+var_4D0], r10
  000000014213ADED  mov     r9, r11
  000000014213ADF0  mov     rbx, r11
  000000014213ADF3  and     r9, r10
  000000014213ADF6  and     r14, r9
  000000014213ADF9  not     r9
  000000014213ADFC  mov     r11, rbp
  000000014213ADFF  mov     [rsp+630h+var_600], rbp
  000000014213AE04  and     r9, rbp
  000000014213AE07  not     r9
  000000014213AE0A  not     r14
  000000014213AE0D  and     r14, r9
  000000014213AE10  not     r14
  000000014213AE13  and     r14, rax
  000000014213AE16  mov     rbp, rax
  000000014213AE19  not     r14
  000000014213AE1C  mov     r9, 0C04FF145D2E13DD5h
  000000014213AE26  imul    r9, r14
  000000014213AE2A  add     r9, r13
  000000014213AE2D  mov     r10, [rsp+630h+var_5A0]
  000000014213AE35  and     r10, r11
  000000014213AE38  mov     [rsp+630h+var_370], r10
  000000014213AE40  not     r10
  000000014213AE43  and     r10, rbx
  000000014213AE46  mov     r14, rbx
  000000014213AE49  mov     r11, [rsp+630h+var_5E8]
  000000014213AE4E  mov     r13, r11
  000000014213AE51  and     r13, r10
  000000014213AE54  not     r13
  000000014213AE57  not     r10
  000000014213AE5A  and     r10, r12
  000000014213AE5D  not     r10
  000000014213AE60  and     r13, rdi
  000000014213AE63  and     r13, r10
  000000014213AE66  not     r13
  000000014213AE69  mov     rdi, 0FBFF4FC8C3BD188Dh
  000000014213AE73  imul    rdi, r13
  000000014213AE77  add     rdi, r9
  000000014213AE7A  add     rdi, rcx
  000000014213AE7D  mov     rbx, [rsp+630h+var_5F8]
  000000014213AE82  mov     rax, rbx
  000000014213AE85  and     rax, rbp
  000000014213AE88  mov     r10, rbp
  000000014213AE8B  mov     [rsp+630h+var_378], rax
  000000014213AE93  and     rdx, rax
  000000014213AE96  mov     rcx, r12
  000000014213AE99  and     rcx, rdx
  000000014213AE9C  not     rdx
  000000014213AE9F  and     rdx, r11
  000000014213AEA2  not     rdx
  000000014213AEA5  not     rcx
  000000014213AEA8  and     rcx, rdx
  000000014213AEAB  not     rcx
  000000014213AEAE  mov     rdx, 2BCE00A0A539BD4Eh
  000000014213AEB8  imul    rdx, rcx
  000000014213AEBC  mov     [rsp+630h+var_470], rdx
  000000014213AEC4  mov     r11, r12
  000000014213AEC7  mov     rcx, [rsp+630h+var_600]
  000000014213AECC  and     r11, rcx
  000000014213AECF  mov     r9, r11
  000000014213AED2  not     r9
  000000014213AED5  and     [rsp+630h+var_608], r9
  000000014213AEDA  and     r9, rbx
  000000014213AEDD  mov     rbp, rbx
  000000014213AEE0  not     r9
  000000014213AEE3  mov     r12, [rsp+630h+var_5E0]
  000000014213AEE8  and     r11, r12
  000000014213AEEB  not     r11
  000000014213AEEE  and     r11, r9
  000000014213AEF1  mov     r9, r10
  000000014213AEF4  and     r9, r14
  000000014213AEF7  not     r11
  000000014213AEFA  and     r11, r9
  000000014213AEFD  not     r9
  000000014213AF00  mov     rdx, [rsp+630h+var_5A0]
  000000014213AF08  mov     r13, rdx
  000000014213AF0B  and     r13, [rsp+630h+var_468]
  000000014213AF13  not     r13
  000000014213AF16  and     r13, r9
  000000014213AF19  and     rcx, r13
  000000014213AF1C  not     rcx
  000000014213AF1F  mov     rbx, r13
  000000014213AF22  not     rbx
  000000014213AF25  mov     rax, [rsp+630h+var_5C0]
  000000014213AF2A  and     rax, rbx
  000000014213AF2D  not     rax
  000000014213AF30  and     rax, rcx
  000000014213AF33  not     rax
  000000014213AF36  and     rax, r12
  000000014213AF39  mov     r10, [rsp+630h+var_5E8]
  000000014213AF3E  mov     rcx, r10
  000000014213AF41  and     rcx, rax
  000000014213AF44  not     rcx
  000000014213AF47  not     rax
  000000014213AF4A  mov     r14, [rsp+630h+var_5B0]
  000000014213AF52  and     rax, r14
  000000014213AF55  not     rax
  000000014213AF58  and     rax, rcx
  000000014213AF5B  mov     rcx, 0D2AECA9DDC611366h
  000000014213AF65  imul    rcx, rax
  000000014213AF69  add     rcx, [rsp+630h+var_470]
  000000014213AF71  and     r8, r14
  000000014213AF74  and     rbp, r8
  000000014213AF77  not     rbp
  000000014213AF7A  not     r8
  000000014213AF7D  and     r8, r12
  000000014213AF80  not     r8
  000000014213AF83  and     r8, rbp
  000000014213AF86  not     r8
  000000014213AF89  mov     r12, rdx
  000000014213AF8C  and     r8, rdx
  000000014213AF8F  not     r8
  000000014213AF92  mov     rdx, 72BDC181089007FFh
  000000014213AF9C  imul    rdx, r8
  000000014213AFA0  add     rdx, rcx
  000000014213AFA3  add     rdx, rdi
  000000014213AFA6  not     r15
  000000014213AFA9  mov     rbp, [rsp+630h+var_3E8]
  000000014213AFB1  and     r15, rbp
  000000014213AFB4  and     r10, r15
  000000014213AFB7  not     r10
  000000014213AFBA  not     r15
  000000014213AFBD  and     r15, r14
  000000014213AFC0  not     r15
  000000014213AFC3  and     r15, r10
  000000014213AFC6  not     r15
  000000014213AFC9  and     r15, r12
  000000014213AFCC  mov     rax, 5F8C5868F6BD2AE7h
  000000014213AFD6  imul    rax, r15
  000000014213AFDA  mov     rdi, [rsp+630h+var_460]
  000000014213AFE2  mov     r8, rdi
  000000014213AFE5  mov     r15, [rsp+630h+var_600]
  000000014213AFEA  and     r8, r15
  000000014213AFED  not     r8
  000000014213AFF0  mov     [rsp+630h+var_380], r8
  000000014213AFF8  mov     r10, [rsp+630h+var_5E0]
  000000014213AFFD  and     r10, rbp
  000000014213B000  mov     rcx, r10
  000000014213B003  and     rcx, r8
  000000014213B006  not     rcx
  000000014213B009  and     rcx, r14
  000000014213B00C  not     rcx
  000000014213B00F  mov     r8, 1DA545EF0C491130h
  000000014213B019  imul    r8, rcx
  000000014213B01D  add     r8, rax
  000000014213B020  mov     r12, [rsp+630h+var_5C0]
  000000014213B025  mov     rax, r12
  000000014213B028  mov     rcx, [rsp+630h+var_310]
  000000014213B030  and     rax, rcx
  000000014213B033  not     rcx
  000000014213B036  and     rcx, r15
  000000014213B039  not     rcx
  000000014213B03C  not     rax
  000000014213B03F  and     rax, rcx
  000000014213B042  not     rax
  000000014213B045  and     rax, rdi
  000000014213B048  not     rax
  000000014213B04B  mov     rcx, 66534E66C0FE114Ch
  000000014213B055  imul    rcx, rax
  000000014213B059  add     rcx, r8
  000000014213B05C  mov     r8, r12
  000000014213B05F  mov     r9, [rsp+630h+var_468]
  000000014213B067  and     r8, r9
  000000014213B06A  not     r8
  000000014213B06D  mov     rax, r15
  000000014213B070  mov     r14, rbp
  000000014213B073  and     rax, rbp
  000000014213B076  mov     r15, rax
  000000014213B079  not     r15
  000000014213B07C  and     r15, r8
  000000014213B07F  and     r15, rdi
  000000014213B082  not     r15
  000000014213B085  and     r15, [rsp+630h+var_630]
  000000014213B089  not     r15
  000000014213B08C  mov     r8, 47DBBC99A2CDA846h
  000000014213B096  imul    r8, r15
  000000014213B09A  add     r8, rcx
  000000014213B09D  mov     rbp, [rsp+630h+var_5A0]
  000000014213B0A5  mov     rcx, rbp
  000000014213B0A8  and     rcx, [rsp+630h+var_4D0]
  000000014213B0B0  mov     r15, r14
  000000014213B0B3  and     r15, rcx
  000000014213B0B6  not     rcx
  000000014213B0B9  and     rcx, r9
  000000014213B0BC  not     rcx
  000000014213B0BF  not     r15
  000000014213B0C2  and     r15, r12
  000000014213B0C5  and     r15, rcx
  000000014213B0C8  mov     rcx, 0D5BE466637226648h
  000000014213B0D2  imul    rcx, r15
  000000014213B0D6  add     rcx, r8
  000000014213B0D9  mov     r8, [rsp+630h+var_608]
  000000014213B0DE  and     r9, r8
  000000014213B0E1  not     r9
  000000014213B0E4  not     r8
  000000014213B0E7  and     r8, r14
  000000014213B0EA  mov     rdi, r14
  000000014213B0ED  not     r8
  000000014213B0F0  mov     r12, rbp
  000000014213B0F3  and     r9, rbp
  000000014213B0F6  and     r9, r8
  000000014213B0F9  not     r9
  000000014213B0FC  and     r9, [rsp+630h+var_5F8]
  000000014213B101  mov     r8, 0C86F1F012B4F7F7Ah
  000000014213B10B  imul    r8, r9
  000000014213B10F  add     r8, rcx
  000000014213B112  mov     rbp, [rsp+630h+var_560]
  000000014213B11A  and     rbp, r14
  000000014213B11D  mov     rcx, [rsp+630h+var_528]
  000000014213B125  not     rcx
  000000014213B128  mov     [rsp+630h+var_528], rcx
  000000014213B130  mov     r9, r12
  000000014213B133  and     r9, rcx
  000000014213B136  mov     [rsp+630h+var_608], r9
  000000014213B13B  mov     r15, [rsp+630h+var_600]
  000000014213B140  mov     rcx, r15
  000000014213B143  and     rcx, r9
  000000014213B146  not     rcx
  000000014213B149  mov     [rsp+630h+var_388], rcx
  000000014213B151  and     rdi, rcx
  000000014213B154  mov     rcx, 3633FE2D9C51D348h
  000000014213B15E  imul    rcx, rdi
  000000014213B162  add     rcx, r8
  000000014213B165  mov     rdi, [rsp+630h+var_5E0]
  000000014213B16A  and     rsi, rdi
  000000014213B16D  not     rsi
  000000014213B170  mov     r14, [rsp+630h+var_5B0]
  000000014213B178  and     rsi, r14
  000000014213B17B  and     rsi, r12
  000000014213B17E  mov     r8, 6B2BA522AC685F66h
  000000014213B188  imul    r8, rsi
  000000014213B18C  add     r8, rcx
  000000014213B18F  mov     rcx, r14
  000000014213B192  and     rcx, r10
  000000014213B195  not     rcx
  000000014213B198  not     r10
  000000014213B19B  mov     r9, [rsp+630h+var_5E8]
  000000014213B1A0  and     r10, r9
  000000014213B1A3  not     r10
  000000014213B1A6  and     rcx, r12
  000000014213B1A9  and     rcx, r10
  000000014213B1AC  mov     rsi, [rsp+630h+var_5C0]
  000000014213B1B1  and     rcx, rsi
  000000014213B1B4  mov     r10, 0CBB73335833B14D8h
  000000014213B1BE  imul    r10, rcx
  000000014213B1C2  add     r10, r8
  000000014213B1C5  add     r10, rdx
  000000014213B1C8  mov     rdx, [rsp+630h+var_300]
  000000014213B1D0  not     rdx
  000000014213B1D3  mov     rcx, 6F495122DA4F24ECh
  000000014213B1DD  imul    rcx, rdx
  000000014213B1E1  and     rbx, r15
  000000014213B1E4  not     rbx
  000000014213B1E7  and     r13, rsi
  000000014213B1EA  not     r13
  000000014213B1ED  and     r13, rbx
  000000014213B1F0  and     r9, r13
  000000014213B1F3  not     r9
  000000014213B1F6  not     r13
  000000014213B1F9  and     r13, r14
  000000014213B1FC  not     r13
  000000014213B1FF  and     r9, rdi
  000000014213B202  mov     rbx, rdi
  000000014213B205  and     r9, r13
  000000014213B208  not     r9
  000000014213B20B  mov     r8, 9928D4729BE821CAh
  000000014213B215  imul    r8, r9
  000000014213B219  add     r8, rcx
  000000014213B21C  and     rax, [rsp+630h+var_630]
  000000014213B220  not     rax
  000000014213B223  and     rax, r12
  000000014213B226  not     rax
  000000014213B229  mov     rcx, 827350DB75B5BCAFh
  000000014213B233  imul    rcx, rax
  000000014213B237  add     rcx, r8
  000000014213B23A  mov     rdx, 0E1F0AEB67962FF7Ch
  000000014213B244  imul    rdx, r11
  000000014213B248  add     rdx, rcx
  000000014213B24B  add     rdx, r10
  000000014213B24E  not     rbp
  000000014213B251  mov     r9, rdx
  000000014213B254  not     r9
  000000014213B257  mov     rax, 0C1E0C676182A96E8h
  000000014213B261  mov     r12, [rsp+630h+var_4D8]
  000000014213B269  imul    rax, r12
  000000014213B26D  add     rax, rbp
  000000014213B270  mov     rcx, r9
  000000014213B273  and     rcx, rax
  000000014213B276  not     rcx
  000000014213B279  mov     r8, rax
  000000014213B27C  not     r8
  000000014213B27F  mov     r10, rdx
  000000014213B282  and     r10, r8
  000000014213B285  not     r10
  000000014213B288  and     r10, rcx
  000000014213B28B  mov     rdi, [rsp+630h+var_3C8]
  000000014213B293  mov     rcx, rdi
  000000014213B296  not     rcx
  000000014213B299  not     r10
  000000014213B29C  and     r10, rdi
  000000014213B29F  not     r10
  000000014213B2A2  mov     r11, rcx
  000000014213B2A5  and     r11, r8
  000000014213B2A8  not     r11
  000000014213B2AB  mov     rsi, rdi
  000000014213B2AE  and     rsi, r9
  000000014213B2B1  and     r9, r11
  000000014213B2B4  lea     r9, [r10+r9*2]
  000000014213B2B8  not     rsi
  000000014213B2BB  mov     r10, rcx
  000000014213B2BE  and     r10, rdx
  000000014213B2C1  not     r10
  000000014213B2C4  and     r10, rsi
  000000014213B2C7  and     r8, r10
  000000014213B2CA  not     r10
  000000014213B2CD  and     r10, rax
  000000014213B2D0  and     rax, rdi
  000000014213B2D3  not     rax
  000000014213B2D6  and     rax, r11
  000000014213B2D9  not     rax
  000000014213B2DC  and     rax, rdx
  000000014213B2DF  and     rdx, r11
  000000014213B2E2  add     rdx, r9
  000000014213B2E5  not     r8
  000000014213B2E8  not     r10
  000000014213B2EB  and     r10, r8
  000000014213B2EE  add     r10, r10
  000000014213B2F1  sub     rdx, r10
  000000014213B2F4  mov     r8, 3B1CC87CB48F36B5h
  000000014213B2FE  imul    r8, r12
  000000014213B302  mov     r9, 219117342D33193Ah
  000000014213B30C  imul    r9, r12
  000000014213B310  and     r9, rcx
  000000014213B313  not     r9
  000000014213B316  and     r9, r8
  000000014213B319  lea     rax, [rdx+rax*2]
  000000014213B31D  inc     rax
  000000014213B320  mov     r14, [rsp+630h+var_530]
  000000014213B328  movzx   r15d, byte ptr [rsp+630h+var_5B8]
  000000014213B32E  test    r14b, r15b
  000000014213B331  cmovz   rax, r9
  000000014213B335  mov     [rsp+630h+var_560], rax
  000000014213B33D  imul    edi, r12d, 6CCA63C0h
  000000014213B344  test    r14b, r15b
  000000014213B347  cmovz   rdi, [rsp+630h+var_518]
  000000014213B350  mov     rdx, 0F7E5A14FC855B3C4h
  000000014213B35A  imul    rdx, r12
  000000014213B35E  mov     r8, 2594E14FB530E999h
  000000014213B368  imul    r8, r12
  000000014213B36C  and     r8, rcx
  000000014213B36F  not     r8
  000000014213B372  and     r8, rdx
  000000014213B375  mov     rdx, 26AAB6322043EFE1h
  000000014213B37F  imul    rdx, r12
  000000014213B383  add     rdx, rbp
  000000014213B386  mov     r9, 0C648058C26F63EDFh
  000000014213B390  imul    r9, r12
  000000014213B394  add     r9, rbp
  000000014213B397  not     r9
  000000014213B39A  and     r9, rcx
  000000014213B39D  not     r9
  000000014213B3A0  and     r9, rdx
  000000014213B3A3  test    r14b, r15b
  000000014213B3A6  mov     rax, [rsp+630h+var_4C0]
  000000014213B3AE  cmovnz  rax, [rsp+630h+var_4C8]
  000000014213B3B7  cmovnz  r9, r8
  000000014213B3BB  mov     [rsp+630h+var_518], r9
  000000014213B3C3  mov     rdx, 8111D7837809FEC5h
  000000014213B3CD  imul    rdx, r12
  000000014213B3D1  add     rdx, rbp
  000000014213B3D4  mov     r8, 80B5065818BA4D3Fh
  000000014213B3DE  imul    r8, r12
  000000014213B3E2  add     r8, rbp
  000000014213B3E5  not     r8
  000000014213B3E8  and     r8, rcx
  000000014213B3EB  not     r8
  000000014213B3EE  and     r8, rdx
  000000014213B3F1  mov     rdx, 6460903C149A3084h
  000000014213B3FB  imul    rdx, r12
  000000014213B3FF  add     rdx, rbp
  000000014213B402  mov     r9, 0BFA42013DF03772Fh
  000000014213B40C  imul    r9, r12
  000000014213B410  add     r9, rbp
  000000014213B413  not     r9
  000000014213B416  and     r9, rcx
  000000014213B419  not     r9
  000000014213B41C  and     r9, rdx
  000000014213B41F  test    r14b, r15b
  000000014213B422  mov     rsi, [rsp+630h+var_508]
  000000014213B42A  cmovnz  rsi, [rsp+630h+var_520]
  000000014213B433  cmovnz  r9, r8
  000000014213B437  mov     r11, r9
  000000014213B43A  mov     rdx, 0EC0B839135DCF8E4h
  000000014213B444  imul    rdx, r12
  000000014213B448  add     rdx, rbp
  000000014213B44B  mov     r8, 89D73C6A81F5668Bh
  000000014213B455  imul    r8, r12
  000000014213B459  add     r8, rbp
  000000014213B45C  not     r8
  000000014213B45F  and     r8, rcx
  000000014213B462  not     r8
  000000014213B465  and     r8, rdx
  000000014213B468  mov     r9, 64B3A9F1547BC764h
  000000014213B472  imul    r9, r12
  000000014213B476  add     r9, rbp
  000000014213B479  mov     rdx, 449FB305C4A298F6h
  000000014213B483  imul    rdx, r12
  000000014213B487  add     rdx, rbp
  000000014213B48A  not     rdx
  000000014213B48D  and     rdx, rcx
  000000014213B490  not     rdx
  000000014213B493  and     rdx, r9
  000000014213B496  test    r14b, r15b
  000000014213B499  cmovnz  rdx, r8
  000000014213B49D  mov     r10, [rsp+630h+var_5F0]
  000000014213B4A2  mov     rcx, r10
  000000014213B4A5  not     rcx
  000000014213B4A8  and     rcx, rbx
  000000014213B4AB  not     rcx
  000000014213B4AE  mov     r14, [rsp+630h+var_5C0]
  000000014213B4B3  and     r10, r14
  000000014213B4B6  not     r10
  000000014213B4B9  and     r10, rcx
  000000014213B4BC  mov     r8, r10
  000000014213B4BF  mov     r9d, [rsp+630h+var_3F0]
  000000014213B4C7  mov     ecx, r9d
  000000014213B4CA  shr     r8, cl
  000000014213B4CD  mov     ecx, [rsp+630h+var_3EC]
  000000014213B4D4  shl     r10, cl
  000000014213B4D7  not     r8
  000000014213B4DA  not     r10
  000000014213B4DD  and     r10, r8
  000000014213B4E0  mov     [rsp+630h+var_5F0], r10
  000000014213B4E5  mov     r8, r14
  000000014213B4E8  and     r8, rdx
  000000014213B4EB  not     rdx
  000000014213B4EE  and     rdx, rbx
  000000014213B4F1  not     rdx
  000000014213B4F4  not     r8
  000000014213B4F7  and     r8, rdx
  000000014213B4FA  mov     rdx, r8
  000000014213B4FD  shl     rdx, cl
  000000014213B500  mov     ecx, r9d
  000000014213B503  shr     r8, cl
  000000014213B506  not     rdx
  000000014213B509  not     r8
  000000014213B50C  and     r8, rdx
  000000014213B50F  mov     [rsp+630h+var_5B8], r8
  000000014213B514  mov     r10, rsi
  000000014213B517  mov     rcx, rsi
  000000014213B51A  not     rcx
  000000014213B51D  lea     rdx, [rsp+630h]
  000000014213B525  and     rcx, rdx
  000000014213B528  not     rcx
  000000014213B52B  mov     r8, rdx
  000000014213B52E  mov     r9, rdx
  000000014213B531  not     r8
  000000014213B534  mov     edx, r8d
  000000014213B537  mov     [rsp+630h+var_3E8], r8
  000000014213B53F  and     edx, r10d
  000000014213B542  not     rdx
  000000014213B545  and     rdx, rcx
  000000014213B548  not     rdx
  000000014213B54B  mov     rcx, rsi
  000000014213B54E  and     ecx, r9d
  000000014213B551  lea     rcx, [rdx+rcx*2]
  000000014213B555  mov     [rsp+630h+var_4C8], rcx
  000000014213B55D  mov     r10, [rsp+630h+var_450]
  000000014213B565  imul    r11, r10
  000000014213B569  mov     [rsp+630h+var_530], r11
  000000014213B571  mov     rcx, [rsp+630h+var_618]
  000000014213B576  imul    rcx, [rsp+630h+var_448]
  000000014213B57F  mov     rdx, rcx
  000000014213B582  mov     r15, rcx
  000000014213B585  mov     [rsp+630h+var_618], rcx
  000000014213B58A  not     rdx
  000000014213B58D  mov     rsi, rdx
  000000014213B590  mov     [rsp+630h+var_228], rdx
  000000014213B598  not     r11
  000000014213B59B  mov     [rsp+630h+var_4C0], r11
  000000014213B5A3  mov     rdx, [rsp+630h+var_3F8]
  000000014213B5AB  and     rdx, r11
  000000014213B5AE  mov     [rsp+630h+var_218], rdx
  000000014213B5B6  mov     rcx, rdx
  000000014213B5B9  not     rcx
  000000014213B5BC  and     rcx, rsi
  000000014213B5BF  not     rcx
  000000014213B5C2  mov     r11, r15
  000000014213B5C5  and     r11, rdx
  000000014213B5C8  not     r11
  000000014213B5CB  and     r11, rcx
  000000014213B5CE  mov     [rsp+630h+var_220], r11
  000000014213B5D6  mov     rcx, rax
  000000014213B5D9  not     rcx
  000000014213B5DC  mov     rdx, r8
  000000014213B5DF  and     rdx, rcx
  000000014213B5E2  not     rdx
  000000014213B5E5  and     eax, r9d
  000000014213B5E8  not     rax
  000000014213B5EB  and     rdx, rax
  000000014213B5EE  and     rcx, r9
  000000014213B5F1  lea     rdx, [rdx+rcx*2]
  000000014213B5F5  add     rax, rax
  000000014213B5F8  sub     rdx, rax
  000000014213B5FB  not     rcx
  000000014213B5FE  lea     rax, [rdx+rcx*2]
  000000014213B602  mov     [rsp+630h+var_520], rax
  000000014213B60A  lea     rax, [rsp+rdi+630h+var_630]
  000000014213B60E  add     rax, 630h
  000000014213B614  imul    rax, r10
  000000014213B618  mov     rcx, rax
  000000014213B61B  mov     rdx, rax
  000000014213B61E  mov     [rsp+630h+var_508], rax
  000000014213B626  not     rcx
  000000014213B629  mov     r8, rcx
  000000014213B62C  mov     [rsp+630h+var_300], rcx
  000000014213B634  mov     rcx, [rsp+630h+var_288]
  000000014213B63C  mov     rax, rcx
  000000014213B63F  not     rax
  000000014213B642  mov     [rsp+630h+var_470], rax
  000000014213B64A  and     rax, r8
  000000014213B64D  not     rax
  000000014213B650  and     rcx, rdx
  000000014213B653  not     rcx
  000000014213B656  and     rcx, rax
  000000014213B659  mov     [rsp+630h+var_310], rcx
  000000014213B661  mov     r8, [rsp+630h+var_4B0]
  000000014213B669  mov     ecx, r8d
  000000014213B66C  not     ecx
  000000014213B66E  mov     eax, ecx
  000000014213B670  shr     eax, 0Ch
  000000014213B673  and     eax, 1001h
  000000014213B678  shr     ecx, 10h
  000000014213B67B  and     ecx, 101h
  000000014213B681  imul    rcx, rax
  000000014213B685  mov     rdx, rcx
  000000014213B688  mov     rax, r8
  000000014213B68B  shr     rax, 38h
  000000014213B68F  and     eax, 21h
  000000014213B692  mov     rcx, [rsp+630h+var_308]
  000000014213B69A  add     rcx, rsp
  000000014213B69D  add     rcx, 630h
  000000014213B6A4  imul    rcx, rax
  000000014213B6A8  mov     [rsp+630h+var_230], rcx
  000000014213B6B0  mov     rcx, [rsp+630h+var_400]
  000000014213B6B8  imul    rcx, rax
  000000014213B6BC  mov     [rsp+630h+var_400], rcx
  000000014213B6C4  mov     rcx, [rsp+630h+var_538]
  000000014213B6CC  add     rcx, rsp
  000000014213B6CF  add     rcx, 630h
  000000014213B6D6  imul    rcx, rax
  000000014213B6DA  mov     [rsp+630h+var_538], rcx
  000000014213B6E2  imul    rax, [rsp+630h+var_398]
  000000014213B6EB  mov     [rsp+630h+var_468], rdx
  000000014213B6F3  mov     rcx, rdx
  000000014213B6F6  imul    rcx, [rsp+630h+var_250]
  000000014213B6FF  add     rcx, rax
  000000014213B702  mov     [rsp+630h+var_308], rcx
  000000014213B70A  mov     rax, [rsp+630h+var_608]
  000000014213B70F  not     rax
  000000014213B712  mov     r8, r14
  000000014213B715  and     rax, r14
  000000014213B718  not     rax
  000000014213B71B  and     rax, [rsp+630h+var_388]
  000000014213B723  mov     [rsp+630h+var_608], rax
  000000014213B728  mov     r12, [rsp+630h+var_460]
  000000014213B730  mov     rax, [rsp+630h+var_570]
  000000014213B738  and     rax, r12
  000000014213B73B  not     rax
  000000014213B73E  mov     r13, [rsp+630h+var_5F8]
  000000014213B743  and     rax, r13
  000000014213B746  and     rax, [rsp+630h+var_330]
  000000014213B74E  mov     [rsp+630h+var_570], rax
  000000014213B756  mov     rcx, [rsp+630h+var_368]
  000000014213B75E  not     rcx
  000000014213B761  mov     rax, [rsp+630h+var_620]
  000000014213B766  not     rax
  000000014213B769  and     rax, r12
  000000014213B76C  not     rax
  000000014213B76F  and     rax, rcx
  000000014213B772  mov     [rsp+630h+var_620], rax
  000000014213B777  mov     rax, [rsp+630h+var_630]
  000000014213B77B  not     rax
  000000014213B77E  mov     r15, [rsp+630h+var_5A0]
  000000014213B786  and     rax, r15
  000000014213B789  and     rax, [rsp+630h+var_528]
  000000014213B791  mov     [rsp+630h+var_630], rax
  000000014213B795  mov     rax, rbx
  000000014213B798  and     rax, r15
  000000014213B79B  not     rax
  000000014213B79E  mov     rcx, [rsp+630h+var_378]
  000000014213B7A6  not     rcx
  000000014213B7A9  and     rcx, rax
  000000014213B7AC  mov     rax, [rsp+630h+var_600]
  000000014213B7B1  mov     r14, [rsp+630h+var_350]
  000000014213B7B9  and     r14, rax
  000000014213B7BC  not     rcx
  000000014213B7BF  mov     r10, [rsp+630h+var_360]
  000000014213B7C7  and     r10, rax
  000000014213B7CA  and     [rsp+630h+var_3E0], rax
  000000014213B7D2  mov     r9, [rsp+630h+var_5E8]
  000000014213B7D7  and     rax, r9
  000000014213B7DA  and     rax, rcx
  000000014213B7DD  mov     rdx, r8
  000000014213B7E0  mov     rdi, r8
  000000014213B7E3  and     rdx, r15
  000000014213B7E6  mov     r8, rdx
  000000014213B7E9  not     r8
  000000014213B7EC  mov     rsi, [rsp+630h+var_380]
  000000014213B7F4  and     rsi, r8
  000000014213B7F7  mov     rcx, r13
  000000014213B7FA  and     rcx, rdx
  000000014213B7FD  and     rdx, r9
  000000014213B800  mov     rbp, r9
  000000014213B803  not     rdx
  000000014213B806  mov     r11, [rsp+630h+var_5B0]
  000000014213B80E  and     r8, r11
  000000014213B811  not     r8
  000000014213B814  and     r8, rdx
  000000014213B817  not     rsi
  000000014213B81A  and     rsi, r13
  000000014213B81D  not     rsi
  000000014213B820  and     rsi, r11
  000000014213B823  mov     rdx, rdi
  000000014213B826  and     rdx, r12
  000000014213B829  not     r8
  000000014213B82C  and     r8, r13
  000000014213B82F  mov     r9, [rsp+630h+var_5D8]
  000000014213B834  and     r9, rdi
  000000014213B837  not     r9
  000000014213B83A  and     r9, r13
  000000014213B83D  mov     [rsp+630h+var_5D8], r9
  000000014213B842  mov     r9, r13
  000000014213B845  and     r9, rdx
  000000014213B848  not     r9
  000000014213B84B  and     r9, r11
  000000014213B84E  not     rdx
  000000014213B851  and     rdx, rbx
  000000014213B854  not     rdx
  000000014213B857  and     r9, rdx
  000000014213B85A  mov     rdx, [rsp+630h+var_4D0]
  000000014213B862  and     rdx, r12
  000000014213B865  not     rdx
  000000014213B868  mov     r11, rdx
  000000014213B86B  mov     rdx, [rsp+630h+var_3D8]
  000000014213B873  and     rdx, r15
  000000014213B876  not     rdx
  000000014213B879  and     rdx, rdi
  000000014213B87C  and     rdx, r11
  000000014213B87F  mov     r13, rdx
  000000014213B882  not     rcx
  000000014213B885  and     rcx, rbp
  000000014213B888  mov     rdx, rbx
  000000014213B88B  and     rdx, r12
  000000014213B88E  not     rdx
  000000014213B891  and     rdx, [rsp+630h+var_338]
  000000014213B899  not     rdx
  000000014213B89C  and     rdx, [rsp+630h+var_358]
  000000014213B8A4  add     rdx, rdx
  000000014213B8A7  lea     rdx, [rdx+rdx*2]
  000000014213B8AB  lea     rdx, [rdx+r8*4]
  000000014213B8AF  mov     r8, [rsp+630h+var_370]
  000000014213B8B7  and     r8, [rsp+630h+var_348]
  000000014213B8BF  add     r8, r8
  000000014213B8C2  lea     r8, [r8+r8*2]
  000000014213B8C6  add     r8, rdx
  000000014213B8C9  mov     rdx, [rsp+630h+var_340]
  000000014213B8D1  and     rdx, rdi
  000000014213B8D4  not     rdx
  000000014213B8D7  not     r10
  000000014213B8DA  and     r10, rdx
  000000014213B8DD  mov     rdx, r15
  000000014213B8E0  and     rdx, r10
  000000014213B8E3  not     r10
  000000014213B8E6  and     r10, r12
  000000014213B8E9  not     r10
  000000014213B8EC  not     rdx
  000000014213B8EF  and     rdx, r10
  000000014213B8F2  not     rdx
  000000014213B8F5  mov     r10, [rsp+630h+var_2E0]
  000000014213B8FD  add     rdx, r10
  000000014213B900  sub     rdx, r8
  000000014213B903  mov     r11, [rsp+630h+var_3E0]
  000000014213B90B  not     r11
  000000014213B90E  mov     r8, [rsp+630h+var_5D8]
  000000014213B913  and     r8, r11
  000000014213B916  add     r8, r10
  000000014213B919  add     r8, rcx
  000000014213B91C  add     r8, r13
  000000014213B91F  lea     rcx, [r9+r9*4]
  000000014213B923  add     r8, rcx
  000000014213B926  not     rax
  000000014213B929  lea     rax, [rax+rax*4]
  000000014213B92D  add     r8, rax
  000000014213B930  add     r8, rdx
  000000014213B933  not     rsi
  000000014213B936  add     rsi, rsi
  000000014213B939  sub     r8, rsi
  000000014213B93C  not     r14
  000000014213B93F  lea     rax, [r14+r14*2]
  000000014213B943  sub     r8, rax
  000000014213B946  mov     rax, [rsp+630h+var_630]
  000000014213B94A  not     rax
  000000014213B94D  and     rax, rdi
  000000014213B950  not     rax
  000000014213B953  add     r8, rax
  000000014213B956  mov     rcx, [rsp+630h+var_620]
  000000014213B95B  lea     rdx, [r8+rcx*2]
  000000014213B95F  imul    r13d, dword ptr [rsp+630h+var_4D8], 0B7147706h
  000000014213B96B  imul    rcx, r13
  000000014213B96F  mov     [rsp+630h+var_5D8], r13
  000000014213B974  add     rcx, r8
  000000014213B977  mov     rax, [rsp+630h+var_570]
  000000014213B97F  not     rax
  000000014213B982  lea     rax, [rax+rax*2]
  000000014213B986  sub     rdx, rax
  000000014213B989  sub     rcx, rax
  000000014213B98C  mov     rax, [rsp+630h+var_608]
  000000014213B991  not     rax
  000000014213B994  lea     rax, [rax+rax*2]
  000000014213B998  add     rdx, rax
  000000014213B99B  add     rcx, rax
  000000014213B99E  mov     [rsp+630h+var_620], rcx
  000000014213B9A3  mov     ecx, dword ptr [rsp+630h+var_2F8]
  000000014213B9AA  shr     rdx, cl
  000000014213B9AD  mov     rax, [rsp+630h+var_328]
  000000014213B9B5  add     rax, rsp
  000000014213B9B8  add     rax, 630h
  000000014213B9BE  mov     rbp, [rsp+630h+var_210]
  000000014213B9C6  imul    rax, rbp
  000000014213B9CA  not     rax
  000000014213B9CD  mov     rcx, [rsp+630h+var_568]
  000000014213B9D5  add     rcx, rsp
  000000014213B9D8  add     rcx, 630h
  000000014213B9DF  imul    rcx, [rsp+630h+var_2C8]
  000000014213B9E8  not     rcx
  000000014213B9EB  and     rcx, rax
  000000014213B9EE  mov     [rsp+630h+var_5F8], rcx
  000000014213B9F3  mov     rax, [rsp+630h+var_3B8]
  000000014213B9FB  add     rax, rsp
  000000014213B9FE  add     rax, 630h
  000000014213BA04  mov     r15, [rsp+630h+var_298]
  000000014213BA0C  imul    rax, r15
  000000014213BA10  not     rax
  000000014213BA13  mov     rcx, [rsp+630h+var_5A8]
  000000014213BA1B  add     rcx, rsp
  000000014213BA1E  add     rcx, 630h
  000000014213BA25  mov     r14, [rsp+630h+var_290]
  000000014213BA2D  imul    rcx, r14
  000000014213BA31  not     rcx
  000000014213BA34  and     rcx, rax
  000000014213BA37  mov     [rsp+630h+var_5A0], rcx
  000000014213BA3F  mov     r9, [rsp+630h+var_3A0]
  000000014213BA47  mov     rax, r9
  000000014213BA4A  not     rax
  000000014213BA4D  mov     [rsp+630h+var_388], rax
  000000014213BA55  mov     r11d, r10d
  000000014213BA58  not     r11d
  000000014213BA5B  mov     [rsp+630h+var_29C], r11d
  000000014213BA63  mov     ecx, eax
  000000014213BA65  and     ecx, r11d
  000000014213BA68  mov     eax, ecx
  000000014213BA6A  not     eax
  000000014213BA6C  and     eax, edx
  000000014213BA6E  not     eax
  000000014213BA70  mov     r8d, edx
  000000014213BA73  not     r8d
  000000014213BA76  mov     edi, r9d
  000000014213BA79  and     edi, r11d
  000000014213BA7C  and     edi, r8d
  000000014213BA7F  and     r8d, ecx
  000000014213BA82  not     r8d
  000000014213BA85  and     r8d, eax
  000000014213BA88  mov     r9, r10
  000000014213BA8B  mov     eax, r9d
  000000014213BA8E  and     eax, edx
  000000014213BA90  mov     dword ptr [rsp+630h+var_608], eax
  000000014213BA94  and     ecx, edx
  000000014213BA96  not     ecx
  000000014213BA98  add     ecx, r9d
  000000014213BA9B  add     ecx, r8d
  000000014213BA9E  not     edi
  000000014213BAA0  add     edi, r9d
  000000014213BAA3  add     edi, ecx
  000000014213BAA5  mov     dword ptr [rsp+630h+var_570], edi
  000000014213BAAC  mov     rcx, [rsp+630h+var_4B0]
  000000014213BAB4  mov     rax, rcx
  000000014213BAB7  shr     rax, 24h
  000000014213BABB  and     eax, 2000281h
  000000014213BAC0  mov     [rsp+630h+var_5E8], rax
  000000014213BAC5  shr     rcx, 23h
  000000014213BAC9  not     ecx
  000000014213BACB  and     ecx, 428001h
  000000014213BAD1  mov     [rsp+630h+var_4B0], rcx
  000000014213BAD9  mov     rdx, [rsp+630h+var_2F0]
  000000014213BAE1  imul    rdx, rcx
  000000014213BAE5  not     rdx
  000000014213BAE8  mov     rcx, [rsp+630h+var_3D0]
  000000014213BAF0  add     rcx, rsp
  000000014213BAF3  add     rcx, 630h
  000000014213BAFA  imul    rcx, rax
  000000014213BAFE  not     rcx
  000000014213BB01  and     rcx, rdx
  000000014213BB04  not     rcx
  000000014213BB07  mov     rsi, [rsp+630h+var_538]
  000000014213BB0F  add     rsi, rcx
  000000014213BB12  mov     rcx, [rsp+630h+var_580]
  000000014213BB1A  add     rcx, rsp
  000000014213BB1D  add     rcx, 630h
  000000014213BB24  imul    rcx, [rsp+630h+var_468]
  000000014213BB2D  not     rcx
  000000014213BB30  not     rsi
  000000014213BB33  and     rsi, rcx
  000000014213BB36  mov     [rsp+630h+var_538], rsi
  000000014213BB3E  mov     rcx, [rsp+630h+var_5C8]
  000000014213BB43  add     rcx, rsp
  000000014213BB46  add     rcx, 630h
  000000014213BB4D  mov     rax, [rsp+630h+var_320]
  000000014213BB55  add     rax, rsp
  000000014213BB58  add     rax, 630h
  000000014213BB5E  mov     r10, [rsp+630h+var_448]
  000000014213BB66  imul    rcx, r10
  000000014213BB6A  mov     r8, [rsp+630h+var_450]
  000000014213BB72  imul    rax, r8
  000000014213BB76  add     rax, rcx
  000000014213BB79  mov     [rsp+630h+var_580], rax
  000000014213BB81  mov     rcx, [rsp+630h+var_2E8]
  000000014213BB89  mov     r11, [rsp+630h+var_4C8]
  000000014213BB91  imul    r11, rcx
  000000014213BB95  mov     [rsp+630h+var_4C8], r11
  000000014213BB9D  mov     rbx, [rsp+630h+var_518]
  000000014213BBA5  imul    rbx, rcx
  000000014213BBA9  mov     rax, [rsp+630h+var_590]
  000000014213BBB1  lea     rsi, [rsp+rax+630h+var_630]
  000000014213BBB5  add     rsi, 630h
  000000014213BBBC  imul    rsi, rcx
  000000014213BBC0  mov     rdx, [rsp+630h+var_598]
  000000014213BBC8  add     rdx, rsp
  000000014213BBCB  add     rdx, 630h
  000000014213BBD2  imul    rdx, rcx
  000000014213BBD6  mov     [rsp+630h+var_528], rdx
  000000014213BBDE  mov     rdx, [rsp+630h+var_628]
  000000014213BBE3  add     rdx, rsp
  000000014213BBE6  add     rdx, 630h
  000000014213BBED  imul    rdx, rcx
  000000014213BBF1  mov     [rsp+630h+var_460], rdx
  000000014213BBF9  mov     rdx, [rsp+630h+var_558]
  000000014213BC01  lea     r9, [rsp+rdx+630h+var_630]
  000000014213BC05  add     r9, 630h
  000000014213BC0C  imul    r9, rcx
  000000014213BC10  mov     rcx, [rsp+630h+var_510]
  000000014213BC18  add     rcx, rsp
  000000014213BC1B  add     rcx, 630h
  000000014213BC22  mov     rdx, rbp
  000000014213BC25  imul    rcx, rbp
  000000014213BC29  not     rcx
  000000014213BC2C  not     r9
  000000014213BC2F  and     r9, rcx
  000000014213BC32  mov     rbp, r9
  000000014213BC35  mov     rcx, [rsp+630h+var_560]
  000000014213BC3D  imul    rcx, r8
  000000014213BC41  mov     [rsp+630h+var_560], rcx
  000000014213BC49  mov     rcx, [rsp+630h+var_440]
  000000014213BC51  lea     r12, [rsp+rcx+630h+var_630]
  000000014213BC55  add     r12, 630h
  000000014213BC5C  imul    r12, r8
  000000014213BC60  mov     rcx, [rsp+630h+var_318]
  000000014213BC68  add     rcx, rsp
  000000014213BC6B  add     rcx, 630h
  000000014213BC72  imul    rcx, r10
  000000014213BC76  add     r12, rcx
  000000014213BC79  mov     r8, [rsp+630h+var_5F0]
  000000014213BC7E  not     r8
  000000014213BC81  mov     r9, r14
  000000014213BC84  imul    r8, r14
  000000014213BC88  mov     [rsp+630h+var_5F0], r8
  000000014213BC8D  mov     rdi, r8
  000000014213BC90  not     rdi
  000000014213BC93  mov     [rsp+630h+var_600], rdi
  000000014213BC98  mov     rcx, [rsp+630h+var_428]
  000000014213BCA0  mov     rax, rcx
  000000014213BCA3  not     rax
  000000014213BCA6  mov     [rsp+630h+var_568], rax
  000000014213BCAE  and     rax, rdi
  000000014213BCB1  mov     [rsp+630h+var_5C8], rax
  000000014213BCB6  mov     r14, rcx
  000000014213BCB9  and     r14, r8
  000000014213BCBC  mov     [rsp+630h+var_558], r14
  000000014213BCC4  mov     rax, rcx
  000000014213BCC7  and     rax, rdi
  000000014213BCCA  mov     [rsp+630h+var_628], rax
  000000014213BCCF  mov     r8, [rsp+630h+var_5B8]
  000000014213BCD4  not     r8
  000000014213BCD7  imul    r8, r15
  000000014213BCDB  mov     [rsp+630h+var_5B8], r8
  000000014213BCE0  mov     r8, [rsp+630h+var_458]
  000000014213BCE8  add     r8, rsp
  000000014213BCEB  add     r8, 630h
  000000014213BCF2  imul    r8, rdx
  000000014213BCF6  mov     [rsp+630h+var_380], r8
  000000014213BCFE  mov     r14, rdx
  000000014213BD01  mov     rdx, [rsp+630h+var_2D0]
  000000014213BD09  and     rdx, r11
  000000014213BD0C  mov     [rsp+630h+var_378], rdx
  000000014213BD14  mov     r8, [rsp+630h+var_3F8]
  000000014213BD1C  not     r8
  000000014213BD1F  mov     [rsp+630h+var_5B0], r8
  000000014213BD27  mov     rdx, r8
  000000014213BD2A  mov     rdi, [rsp+630h+var_4C0]
  000000014213BD32  and     rdx, rdi
  000000014213BD35  mov     [rsp+630h+var_370], rdx
  000000014213BD3D  mov     r11, rdi
  000000014213BD40  mov     rdx, [rsp+630h+var_618]
  000000014213BD45  and     r11, rdx
  000000014213BD48  mov     [rsp+630h+var_5A8], r11
  000000014213BD50  mov     r11, r8
  000000014213BD53  and     r11, rdx
  000000014213BD56  not     r11
  000000014213BD59  and     r11, rdi
  000000014213BD5C  mov     [rsp+630h+var_630], r11
  000000014213BD60  mov     rdx, [rsp+630h+var_520]
  000000014213BD68  imul    rdx, r15
  000000014213BD6C  mov     [rsp+630h+var_520], rdx
  000000014213BD74  mov     r8, rdx
  000000014213BD77  not     r8
  000000014213BD7A  mov     [rsp+630h+var_338], r8
  000000014213BD82  mov     rcx, [rsp+630h+var_5D0]
  000000014213BD87  lea     r11, [rsp+rcx+630h+var_630]
  000000014213BD8B  add     r11, 630h
  000000014213BD92  imul    r11, r9
  000000014213BD96  mov     [rsp+630h+var_350], r11
  000000014213BD9E  mov     rcx, r11
  000000014213BDA1  not     rcx
  000000014213BDA4  mov     [rsp+630h+var_340], rcx
  000000014213BDAC  mov     rdi, r8
  000000014213BDAF  and     rdi, rcx
  000000014213BDB2  not     rdi
  000000014213BDB5  and     rdx, r11
  000000014213BDB8  mov     [rsp+630h+var_358], rdx
  000000014213BDC0  not     rdx
  000000014213BDC3  mov     [rsp+630h+var_360], rdx
  000000014213BDCB  and     rdi, rdx
  000000014213BDCE  mov     [rsp+630h+var_368], rdi
  000000014213BDD6  and     r8, r11
  000000014213BDD9  mov     [rsp+630h+var_348], r8
  000000014213BDE1  mov     rcx, [rsp+630h+var_550]
  000000014213BDE9  imul    rcx, r14
  000000014213BDED  mov     [rsp+630h+var_550], rcx
  000000014213BDF5  mov     rcx, [rsp+630h+var_488]
  000000014213BDFD  mov     r8, rcx
  000000014213BE00  mov     [rsp+630h+var_518], rbx
  000000014213BE08  and     r8, rbx
  000000014213BE0B  mov     [rsp+630h+var_328], r8
  000000014213BE13  not     r8
  000000014213BE16  mov     [rsp+630h+var_330], r8
  000000014213BE1E  not     rcx
  000000014213BE21  mov     [rsp+630h+var_598], rcx
  000000014213BE29  not     rbx
  000000014213BE2C  mov     [rsp+630h+var_320], rbx
  000000014213BE34  and     rcx, rbx
  000000014213BE37  not     rcx
  000000014213BE3A  and     rcx, r8
  000000014213BE3D  mov     [rsp+630h+var_318], rcx
  000000014213BE45  mov     rcx, [rsp+630h+var_588]
  000000014213BE4D  add     rcx, rsp
  000000014213BE50  add     rcx, 630h
  000000014213BE57  imul    rcx, r10
  000000014213BE5B  mov     [rsp+630h+var_2F8], rcx
  000000014213BE63  mov     rcx, [rsp+630h+var_548]
  000000014213BE6B  imul    rcx, r10
  000000014213BE6F  mov     [rsp+630h+var_548], rcx
  000000014213BE77  mov     rcx, [rsp+630h+var_248]
  000000014213BE7F  add     rcx, rsp
  000000014213BE82  add     rcx, 630h
  000000014213BE89  imul    rcx, r14
  000000014213BE8D  mov     [rsp+630h+var_2E8], rcx
  000000014213BE95  mov     r8, [rsp+630h+var_280]
  000000014213BE9D  mov     rcx, r8
  000000014213BEA0  not     rcx
  000000014213BEA3  mov     [rsp+630h+var_5D0], rcx
  000000014213BEA8  mov     [rsp+630h+var_2F0], rsi
  000000014213BEB0  mov     r11, rsi
  000000014213BEB3  not     r11
  000000014213BEB6  mov     [rsp+630h+var_590], r11
  000000014213BEBE  mov     rdx, rcx
  000000014213BEC1  and     rdx, r11
  000000014213BEC4  not     rdx
  000000014213BEC7  mov     [rsp+630h+var_4D0], rdx
  000000014213BECF  mov     rcx, r8
  000000014213BED2  and     rcx, rsi
  000000014213BED5  not     rcx
  000000014213BED8  and     rcx, rdx
  000000014213BEDB  mov     [rsp+630h+var_3E0], rcx
  000000014213BEE3  mov     ecx, r13d
  000000014213BEE6  mov     rsi, [rsp+630h+var_620]
  000000014213BEEB  shr     rsi, cl
  000000014213BEEE  mov     r11d, esi
  000000014213BEF1  not     r11d
  000000014213BEF4  mov     r13, [rsp+630h+var_4D8]
  000000014213BEFC  lea     ecx, [r13+r13*2+0]
  000000014213BF01  lea     ecx, [r13+rcx*4+0]
  000000014213BF06  mov     rdx, [rsp+630h+var_4B8]
  000000014213BF0E  shr     rdx, cl
  000000014213BF11  mov     rdi, [rsp+630h+var_2E0]
  000000014213BF19  mov     eax, edi
  000000014213BF1B  and     eax, r11d
  000000014213BF1E  mov     dword ptr [rsp+630h+var_3B8], eax
  000000014213BF25  mov     ecx, edx
  000000014213BF27  not     ecx
  000000014213BF29  and     ecx, edi
  000000014213BF2B  mov     dword ptr [rsp+630h+var_450], ecx
  000000014213BF32  mov     rcx, [rsp+630h+var_3B0]
  000000014213BF3A  lea     rax, [rsp+rcx+630h+var_630]
  000000014213BF3E  add     rax, 630h
  000000014213BF44  mov     rcx, [rsp+630h+var_430]
  000000014213BF4C  lea     r15, [rsp+rcx+630h+var_630]
  000000014213BF50  add     r15, 630h
  000000014213BF57  imul    rax, [rsp+630h+var_5E8]
  000000014213BF5D  mov     [rsp+630h+var_3D8], rax
  000000014213BF65  mov     rcx, r9
  000000014213BF68  imul    r15, r9
  000000014213BF6C  mov     [rsp+630h+var_3D0], r15
  000000014213BF74  mov     r9, [rsp+630h+var_240]
  000000014213BF7C  lea     rax, [rsp+r9+630h+var_630]
  000000014213BF80  add     rax, 630h
  000000014213BF86  imul    rax, rcx
  000000014213BF8A  mov     [rsp+630h+var_3B0], rax
  000000014213BF92  mov     rax, rcx
  000000014213BF95  and     edx, edi
  000000014213BF97  mov     [rsp+630h+var_4B8], rdx
  000000014213BF9F  imul    ecx, r13d, 491C3FD8h
  000000014213BFA6  add     rcx, rsp
  000000014213BFA9  add     rcx, 630h
  000000014213BFB0  imul    rcx, r14
  000000014213BFB4  mov     [rsp+630h+var_458], rcx
  000000014213BFBC  mov     rcx, [rsp+630h+var_2A8]
  000000014213BFC4  imul    rcx, r14
  000000014213BFC8  mov     [rsp+630h+var_2A8], rcx
  000000014213BFD0  mov     rcx, [rsp+630h+var_2B8]
  000000014213BFD8  imul    rcx, rax
  000000014213BFDC  mov     [rsp+630h+var_2B8], rcx
  000000014213BFE4  imul    ecx, r13d, 7FCFCB0h
  000000014213BFEB  imul    r9d, r13d, 3E622E90h
  000000014213BFF2  mov     [rsp+630h+var_510], r9
  000000014213BFFA  test    byte ptr [rsp+630h+var_608], 1
  000000014213BFFF  mov     rax, [rsp+630h+var_438]
  000000014213C007  lea     r9, [rsp+rax+630h]
  000000014213C00F  lea     rax, [rsp+rcx+630h]
  000000014213C017  cmovz   r9, rax
  000000014213C01B  mov     [rsp+630h+var_440], r9
  000000014213C023  mov     rcx, [rsp+630h+var_5A0]
  000000014213C02B  not     rcx
  000000014213C02E  cmovz   rcx, rax
  000000014213C032  mov     [rsp+630h+var_5A0], rcx
  000000014213C03A  mov     rcx, [rsp+630h+var_580]
  000000014213C042  cmovz   rcx, rax
  000000014213C046  mov     [rsp+630h+var_580], rcx
  000000014213C04E  not     rbp
  000000014213C051  cmovz   rbp, rax
  000000014213C055  mov     [rsp+630h+var_430], rbp
  000000014213C05D  cmovz   r12, rax
  000000014213C061  mov     [rsp+630h+var_438], r12
  000000014213C069  mov     rax, [rsp+630h+var_238]
  000000014213C071  lea     rcx, [rsp+rax+630h+var_630]
  000000014213C075  add     rcx, 630h
  000000014213C07C  mov     rax, [rsp+630h+var_4E8]
  000000014213C084  lea     r9, [rsp+rax+630h+var_630]
  000000014213C088  add     r9, 630h
  000000014213C08F  imul    rcx, r10
  000000014213C093  mov     [rsp+630h+var_608], rcx
  000000014213C098  imul    r9, r10
  000000014213C09C  mov     rax, [rsp+630h+var_3C0]
  000000014213C0A4  add     rax, rsp
  000000014213C0A7  add     rax, 630h
  000000014213C0AD  mov     rcx, [rsp+630h+var_3A8]
  000000014213C0B5  imul    rax, rcx
  000000014213C0B9  add     r9, rax
  000000014213C0BC  mov     [rsp+630h+var_588], r9
  000000014213C0C4  mov     rax, [rsp+630h+var_540]
  000000014213C0CC  add     rax, rsp
  000000014213C0CF  add     rax, 630h
  000000014213C0D5  imul    rax, r14
  000000014213C0D9  mov     [rsp+630h+var_540], rax
  000000014213C0E1  mov     rax, rcx
  000000014213C0E4  mov     rcx, [rsp+630h+var_610]
  000000014213C0E9  imul    rcx, rax
  000000014213C0ED  mov     [rsp+630h+var_610], rcx
  000000014213C0F2  mov     rcx, [rsp+630h+var_1F8]
  000000014213C0FA  add     rcx, rsp
  000000014213C0FD  add     rcx, 630h
  000000014213C104  imul    rcx, rax
  000000014213C108  mov     [rsp+630h+var_3C0], rcx
  000000014213C110  mov     rcx, [rsp+630h+var_4F0]
  000000014213C118  imul    rcx, rax
  000000014213C11C  mov     [rsp+630h+var_4F0], rcx
  000000014213C124  imul    rax, [rsp+630h+var_260]
  000000014213C12D  not     rax
  000000014213C130  mov     rcx, [rsp+630h+var_2D8]
  000000014213C138  not     rcx
  000000014213C13B  and     rcx, rax
  000000014213C13E  mov     [rsp+630h+var_2D8], rcx
  000000014213C146  mov     rax, [rsp+630h+var_390]
  000000014213C14E  imul    rax, [rsp+630h+var_578]
  000000014213C157  add     rax, [rsp+630h+var_1E0]
  000000014213C15F  mov     [rsp+630h+var_390], rax
  000000014213C167  mov     r10d, [rsp+630h+var_29C]
  000000014213C16F  mov     eax, r10d
  000000014213C172  and     eax, esi
  000000014213C174  mov     r9, [rsp+630h+var_5D0]
  000000014213C179  mov     ecx, r9d
  000000014213C17C  and     ecx, eax
  000000014213C17E  not     ecx
  000000014213C180  not     eax
  000000014213C182  mov     rdx, r8
  000000014213C185  and     eax, edx
  000000014213C187  not     eax
  000000014213C189  and     eax, ecx
  000000014213C18B  mov     ecx, edx
  000000014213C18D  mov     r14, r8
  000000014213C190  and     ecx, esi
  000000014213C192  not     ecx
  000000014213C194  mov     edx, r9d
  000000014213C197  mov     rbx, r9
  000000014213C19A  and     edx, r11d
  000000014213C19D  mov     r8d, edx
  000000014213C1A0  not     r8d
  000000014213C1A3  and     r8d, ecx
  000000014213C1A6  mov     ecx, edi
  000000014213C1A8  and     ecx, r8d
  000000014213C1AB  add     ecx, edi
  000000014213C1AD  and     edx, edi
  000000014213C1AF  not     edx
  000000014213C1B1  imul    edx, dword ptr [rsp+630h+var_5D8]
  000000014213C1B6  add     edx, ecx
  000000014213C1B8  mov     ecx, r10d
  000000014213C1BB  and     r10d, r8d
  000000014213C1BE  not     r10d
  000000014213C1C1  not     r8d
  000000014213C1C4  and     r8d, edi
  000000014213C1C7  not     r8d
  000000014213C1CA  and     r8d, r10d
  000000014213C1CD  add     edx, r8d
  000000014213C1D0  and     ecx, r11d
  000000014213C1D3  not     ecx
  000000014213C1D5  mov     r8, rsi
  000000014213C1D8  and     r8d, edi
  000000014213C1DB  not     r8d
  000000014213C1DE  and     r8d, ecx
  000000014213C1E1  mov     ecx, ebx
  000000014213C1E3  and     ecx, r8d
  000000014213C1E6  not     ecx
  000000014213C1E8  not     r8d
  000000014213C1EB  and     r8d, r14d
  000000014213C1EE  not     r8d
  000000014213C1F1  and     r8d, ecx
  000000014213C1F4  add     r8d, eax
  000000014213C1F7  add     r8d, edx
  000000014213C1FA  add     r10d, edi
  000000014213C1FD  add     r10d, r8d
  000000014213C200  mov     dword ptr [rsp+630h+var_448], r10d
  000000014213C208  mov     rax, 6D1635F743DC47Dh
  000000014213C212  mov     rdx, r13
  000000014213C215  imul    rax, r13
  000000014213C219  and     rax, [rsp+630h+var_3C8]
  000000014213C221  mov     r11, [rsp+630h+var_398]
  000000014213C229  mov     rcx, r11
  000000014213C22C  not     rcx
  000000014213C22F  and     r11, rax
  000000014213C232  not     rax
  000000014213C235  and     rax, rcx
  000000014213C238  not     rax
  000000014213C23B  not     r11
  000000014213C23E  and     r11, rax
  000000014213C241  mov     rax, 939B728603000000h
  000000014213C24B  imul    rax, r13
  000000014213C24F  add     r11, rax
  000000014213C252  mov     rdi, r11
  000000014213C255  not     rdi
  000000014213C258  mov     r13, 231A021AC1ED4384h
  000000014213C262  imul    r13, rdx
  000000014213C266  mov     r12, r13
  000000014213C269  not     r12
  000000014213C26C  mov     r9, 61FA5CD768F2C47Dh
  000000014213C276  imul    r9, rdx
  000000014213C27A  mov     r8, r12
  000000014213C27D  and     r8, r9
  000000014213C280  mov     r14, r11
  000000014213C283  and     r14, r8
  000000014213C286  not     r8
  000000014213C289  mov     rax, rdi
  000000014213C28C  and     rax, r8
  000000014213C28F  not     rax
  000000014213C292  not     r14
  000000014213C295  and     r14, rax
  000000014213C298  mov     rsi, 867EB646E28880F9h
  000000014213C2A2  imul    rsi, rdx
  000000014213C2A6  mov     rcx, rsi
  000000014213C2A9  not     rcx
  000000014213C2AC  not     r14
  000000014213C2AF  and     r14, rcx
  000000014213C2B2  not     r14
  000000014213C2B5  mov     rbx, r9
  000000014213C2B8  not     rbx
  000000014213C2BB  mov     rbp, rcx
  000000014213C2BE  and     rbp, rbx
  000000014213C2C1  mov     rax, rbp
  000000014213C2C4  and     rax, r13
  000000014213C2C7  and     rax, rdi
  000000014213C2CA  shl     rax, 2
  000000014213C2CE  sub     r14, rax
  000000014213C2D1  mov     rax, r11
  000000014213C2D4  and     rax, r12
  000000014213C2D7  mov     rdx, rax
  000000014213C2DA  not     rdx
  000000014213C2DD  mov     [rsp+630h+var_620], rdx
  000000014213C2E2  mov     r15, rbx
  000000014213C2E5  and     r15, rdx
  000000014213C2E8  not     r15
  000000014213C2EB  mov     r10, r9
  000000014213C2EE  and     r10, rax
  000000014213C2F1  not     r10
  000000014213C2F4  and     r10, r15
  000000014213C2F7  mov     r15, rcx
  000000014213C2FA  and     r15, r10
  000000014213C2FD  not     r15
  000000014213C300  not     r10
  000000014213C303  and     r10, rsi
  000000014213C306  not     r10
  000000014213C309  and     r10, r15
  000000014213C30C  sub     r14, r10
  000000014213C30F  mov     r10, r13
  000000014213C312  and     r10, rbx
  000000014213C315  mov     r15, r10
  000000014213C318  not     r15
  000000014213C31B  and     r8, r15
  000000014213C31E  mov     rdx, rdi
  000000014213C321  and     rdx, r8
  000000014213C324  not     r8
  000000014213C327  and     r8, r11
  000000014213C32A  not     r8
  000000014213C32D  and     r8, rcx
  000000014213C330  not     rdx
  000000014213C333  and     r8, rdx
  000000014213C336  not     r8
  000000014213C339  lea     rdx, ds:0[r8*8]
  000000014213C341  sub     rdx, r8
  000000014213C344  add     rdx, r14
  000000014213C347  and     r10, rcx
  000000014213C34A  not     r10
  000000014213C34D  and     r15, rsi
  000000014213C350  not     r15
  000000014213C353  and     r15, r10
  000000014213C356  not     r15
  000000014213C359  and     r15, rdi
  000000014213C35C  not     r15
  000000014213C35F  add     r15, r15
  000000014213C362  lea     r8, [r15+r15*2]
  000000014213C366  sub     rdx, r8
  000000014213C369  mov     r10, r12
  000000014213C36C  and     r10, rbx
  000000014213C36F  not     r10
  000000014213C372  mov     r8, r13
  000000014213C375  and     r8, r9
  000000014213C378  mov     r14, r8
  000000014213C37B  not     r14
  000000014213C37E  and     r14, r10
  000000014213C381  and     r14, r11
  000000014213C384  not     r14
  000000014213C387  and     r14, rsi
  000000014213C38A  not     r14
  000000014213C38D  lea     r10, [r14+r14*2]
  000000014213C391  lea     rdx, [rdx+r10*2]
  000000014213C395  mov     r10, rsi
  000000014213C398  and     r10, r12
  000000014213C39B  mov     r14, r11
  000000014213C39E  and     r14, rbx
  000000014213C3A1  and     r10, r14
  000000014213C3A4  not     r10
  000000014213C3A7  shl     r10, 2
  000000014213C3AB  sub     rdx, r10
  000000014213C3AE  not     r14
  000000014213C3B1  mov     r10, rdi
  000000014213C3B4  and     r10, r9
  000000014213C3B7  not     r10
  000000014213C3BA  and     r14, r13
  000000014213C3BD  and     r14, r10
  000000014213C3C0  mov     r10, rcx
  000000014213C3C3  and     r10, r14
  000000014213C3C6  not     r10
  000000014213C3C9  not     r14
  000000014213C3CC  and     r14, rsi
  000000014213C3CF  not     r14
  000000014213C3D2  and     r14, r10
  000000014213C3D5  not     r14
  000000014213C3D8  add     r14, r14
  000000014213C3DB  lea     r10, [r14+r14*2]
  000000014213C3DF  sub     rdx, r10
  000000014213C3E2  not     rbp
  000000014213C3E5  and     rbp, r13
  000000014213C3E8  mov     r10, r11
  000000014213C3EB  and     r10, rbp
  000000014213C3EE  not     rbp
  000000014213C3F1  and     rbp, rdi
  000000014213C3F4  not     rbp
  000000014213C3F7  not     r10
  000000014213C3FA  and     r10, rbp
  000000014213C3FD  not     r10
  000000014213C400  lea     rdx, [rdx+r10*2]
  000000014213C404  and     rax, rbx
  000000014213C407  mov     r10, rsi
  000000014213C40A  and     r10, rax
  000000014213C40D  not     rax
  000000014213C410  and     rax, rcx
  000000014213C413  not     rax
  000000014213C416  not     r10
  000000014213C419  and     r10, rax
  000000014213C41C  lea     rax, [r10+r10*2]
  000000014213C420  sub     rdx, rax
  000000014213C423  mov     rax, rdi
  000000014213C426  and     rax, r13
  000000014213C429  not     rax
  000000014213C42C  and     rax, [rsp+630h+var_620]
  000000014213C431  mov     r10, rsi
  000000014213C434  and     r10, r11
  000000014213C437  mov     r14, r9
  000000014213C43A  and     r14, r10
  000000014213C43D  not     r10
  000000014213C440  and     r10, rbx
  000000014213C443  not     r10
  000000014213C446  not     r14
  000000014213C449  and     r14, r10
  000000014213C44C  mov     r10, r13
  000000014213C44F  and     r10, r14
  000000014213C452  not     r14
  000000014213C455  and     r14, r12
  000000014213C458  not     r14
  000000014213C45B  not     r10
  000000014213C45E  and     r10, r14
  000000014213C461  not     rax
  000000014213C464  and     rax, rbx
  000000014213C467  not     rax
  000000014213C46A  and     rax, rcx
  000000014213C46D  not     rax
  000000014213C470  lea     rax, [rax+rax*4]
  000000014213C474  add     r10, rax
  000000014213C477  add     r10, rdx
  000000014213C47A  and     r9, rcx
  000000014213C47D  and     r8, rcx
  000000014213C480  and     rcx, r12
  000000014213C483  not     rcx
  000000014213C486  and     rsi, r13
  000000014213C489  not     rsi
  000000014213C48C  and     rsi, rcx
  000000014213C48F  mov     rax, rdi
  000000014213C492  and     rax, rsi
  000000014213C495  not     rsi
  000000014213C498  and     rsi, r11
  000000014213C49B  not     rsi
  000000014213C49E  and     rsi, rbx
  000000014213C4A1  not     rax
  000000014213C4A4  and     rsi, rax
  000000014213C4A7  add     rsi, rsi
  000000014213C4AA  sub     r10, rsi
  000000014213C4AD  and     rdi, r9
  000000014213C4B0  not     rdi
  000000014213C4B3  not     r9
  000000014213C4B6  and     r9, r11
  000000014213C4B9  not     r9
  000000014213C4BC  and     r9, rdi
  000000014213C4BF  and     r12, r9
  000000014213C4C2  not     r9
  000000014213C4C5  and     r9, r13
  000000014213C4C8  not     r12
  000000014213C4CB  not     r9
  000000014213C4CE  and     r9, r12
  000000014213C4D1  lea     rax, [r9+r9*2]
  000000014213C4D5  add     rax, r10
  000000014213C4D8  and     r8, r11
  000000014213C4DB  lea     rcx, [r8+r8*2]
  000000014213C4DF  lea     rax, [rax+rcx*2]
  000000014213C4E3  add     rax, 2
  000000014213C4E7  mov     [rsp+630h+var_620], rax
  000000014213C4EC  mov     rax, [rsp+630h+var_3A0]
  000000014213C4F4  mov     rdx, [rsp+630h+var_208]
  000000014213C4FC  and     rax, rdx
  000000014213C4FF  not     rdx
  000000014213C502  and     rdx, [rsp+630h+var_388]
  000000014213C50A  not     rdx
  000000014213C50D  mov     rcx, rax
  000000014213C510  not     rcx
  000000014213C513  and     rcx, rdx
  000000014213C516  lea     rcx, [rcx+rax*2]
  000000014213C51A  mov     rax, [rsp+630h+var_4F8]
  000000014213C522  lea     rdx, [rsp+rax+630h+var_630]
  000000014213C526  add     rdx, 630h
  000000014213C52D  mov     rax, [rsp+630h+var_290]
  000000014213C535  imul    rdx, rax
  000000014213C539  mov     [rsp+630h+var_3A8], rdx
  000000014213C541  imul    rcx, rax
  000000014213C545  mov     [rsp+630h+var_4E8], rcx
  000000014213C54D  mov     rax, [rsp+630h+var_398]
  000000014213C555  mov     r9d, [rsp+630h+var_3F0]
  000000014213C55D  mov     ecx, r9d
  000000014213C560  shr     rax, cl
  000000014213C563  mov     rcx, 0DCF2BE759A257BE3h
  000000014213C56D  mov     rdx, [rsp+630h+var_4D8]
  000000014213C575  imul    rcx, rdx
  000000014213C579  and     rax, rcx
  000000014213C57C  mov     rcx, 0E6FA3560ACB58000h
  000000014213C586  imul    rcx, rdx
  000000014213C58A  mov     rdx, [rsp+630h+var_4E0]
  000000014213C592  add     rdx, [rsp+630h+var_488]
  000000014213C59A  add     rdx, rcx
  000000014213C59D  add     rdx, rax
  000000014213C5A0  mov     rax, [rsp+630h+var_420]
  000000014213C5A8  lea     rcx, [rsp+rax+630h+var_630]
  000000014213C5AC  add     rcx, 630h
  000000014213C5B3  mov     rax, [rsp+630h+var_298]
  000000014213C5BB  imul    rcx, rax
  000000014213C5BF  mov     [rsp+630h+var_420], rcx
  000000014213C5C7  mov     rcx, [rsp+630h+var_500]
  000000014213C5CF  add     rcx, rsp
  000000014213C5D2  add     rcx, 630h
  000000014213C5D9  imul    rcx, rax
  000000014213C5DD  mov     [rsp+630h+var_500], rcx
  000000014213C5E5  mov     rcx, [rsp+630h+var_4A8]
  000000014213C5ED  add     rcx, rsp
  000000014213C5F0  add     rcx, 630h
  000000014213C5F7  imul    rcx, rax
  000000014213C5FB  mov     [rsp+630h+var_4A8], rcx
  000000014213C603  imul    rdx, rax
  000000014213C607  mov     [rsp+630h+var_4E0], rdx
  000000014213C60F  mov     r14, [rsp+630h+var_5C0]
  000000014213C614  mov     rax, r14
  000000014213C617  mov     rcx, [rsp+630h+var_1E8]
  000000014213C61F  and     rax, rcx
  000000014213C622  not     rcx
  000000014213C625  mov     r11, [rsp+630h+var_5E0]
  000000014213C62A  and     rcx, r11
  000000014213C62D  not     rcx
  000000014213C630  not     rax
  000000014213C633  and     rax, rcx
  000000014213C636  mov     rdx, rax
  000000014213C639  mov     r10d, [rsp+630h+var_3EC]
  000000014213C641  mov     ecx, r10d
  000000014213C644  shl     rdx, cl
  000000014213C647  mov     ecx, r9d
  000000014213C64A  shr     rax, cl
  000000014213C64D  mov     rcx, [rsp+630h+var_200]
  000000014213C655  and     r14, rcx
  000000014213C658  not     rcx
  000000014213C65B  and     rcx, r11
  000000014213C65E  not     rcx
  000000014213C661  not     r14
  000000014213C664  and     r14, rcx
  000000014213C667  not     rdx
  000000014213C66A  not     rax
  000000014213C66D  mov     r8, r14
  000000014213C670  mov     ecx, r10d
  000000014213C673  shl     r8, cl
  000000014213C676  mov     ecx, r9d
  000000014213C679  shr     r14, cl
  000000014213C67C  and     rax, rdx
  000000014213C67F  not     r8
  000000014213C682  not     r14
  000000014213C685  and     r14, r8
  000000014213C688  not     r14
  000000014213C68B  imul    r14, [rsp+630h+var_478]
  000000014213C694  mov     r11, r14
  000000014213C697  not     r11
  000000014213C69A  mov     rdx, [rsp+630h+var_568]
  000000014213C6A2  mov     rcx, rdx
  000000014213C6A5  and     rcx, r11
  000000014213C6A8  not     rcx
  000000014213C6AB  mov     rdi, [rsp+630h+var_428]
  000000014213C6B3  mov     rsi, rdi
  000000014213C6B6  and     rsi, r14
  000000014213C6B9  mov     r8, rsi
  000000014213C6BC  not     r8
  000000014213C6BF  and     r8, rcx
  000000014213C6C2  mov     r15, [rsp+630h+var_5C8]
  000000014213C6C7  not     r15
  000000014213C6CA  mov     rbp, [rsp+630h+var_628]
  000000014213C6CF  not     rbp
  000000014213C6D2  not     rax
  000000014213C6D5  imul    rax, [rsp+630h+var_480]
  000000014213C6DE  mov     r9, rax
  000000014213C6E1  not     r9
  000000014213C6E4  not     r8
  000000014213C6E7  and     r8, r9
  000000014213C6EA  mov     r10, rdx
  000000014213C6ED  mov     r12, rdx
  000000014213C6F0  and     r10, r14
  000000014213C6F3  not     r10
  000000014213C6F6  mov     rcx, rdi
  000000014213C6F9  and     rcx, r11
  000000014213C6FC  mov     rdx, rcx
  000000014213C6FF  not     rdx
  000000014213C702  and     r10, rdx
  000000014213C705  and     rdi, r9
  000000014213C708  not     rdi
  000000014213C70B  mov     r13, [rsp+630h+var_5F0]
  000000014213C710  and     rdi, r13
  000000014213C713  mov     rbx, r14
  000000014213C716  and     rbx, rdi
  000000014213C719  not     rdi
  000000014213C71C  and     rdi, r11
  000000014213C71F  and     r15, r9
  000000014213C722  mov     [rsp+630h+var_5C8], r15
  000000014213C727  mov     r15, r12
  000000014213C72A  and     r15, r9
  000000014213C72D  mov     r12, r11
  000000014213C730  and     r11, [rsp+630h+var_558]
  000000014213C738  not     r11
  000000014213C73B  and     r11, r9
  000000014213C73E  and     rbp, r9
  000000014213C741  mov     [rsp+630h+var_628], rbp
  000000014213C746  and     rcx, r9
  000000014213C749  and     r9, r10
  000000014213C74C  not     r9
  000000014213C74F  not     r10
  000000014213C752  and     r10, rax
  000000014213C755  not     r10
  000000014213C758  and     r10, r9
  000000014213C75B  not     r10
  000000014213C75E  and     r10, r13
  000000014213C761  mov     r9, 0CCCCCCCCCCCCCCCDh
  000000014213C76B  dec     r9
  000000014213C76E  imul    r9, r10
  000000014213C772  not     r8
  000000014213C775  and     r8, [rsp+630h+var_600]
  000000014213C77A  not     r8
  000000014213C77D  mov     r10, 6666666666666666h
  000000014213C787  imul    r8, r10
  000000014213C78B  add     r9, r8
  000000014213C78E  not     rdi
  000000014213C791  not     rbx
  000000014213C794  and     rbx, rdi
  000000014213C797  mov     r8, rsi
  000000014213C79A  and     r8, rax
  000000014213C79D  not     r8
  000000014213C7A0  and     r8, r13
  000000014213C7A3  mov     rbp, r13
  000000014213C7A6  mov     rdi, 9999999999999999h
  000000014213C7B0  lea     r13, [rdi+3]
  000000014213C7B4  imul    r13, r8
  000000014213C7B8  add     r13, r9
  000000014213C7BB  not     rbx
  000000014213C7BE  imul    rbx, rdi
  000000014213C7C2  add     r13, rbx
  000000014213C7C5  mov     r8, [rsp+630h+var_5C8]
  000000014213C7CA  and     r12, r8
  000000014213C7CD  not     r12
  000000014213C7D0  not     r8
  000000014213C7D3  and     r8, r14
  000000014213C7D6  not     r8
  000000014213C7D9  and     r8, r12
  000000014213C7DC  inc     rdi
  000000014213C7DF  imul    rdi, r8
  000000014213C7E3  mov     r8, [rsp+630h+var_558]
  000000014213C7EB  not     r8
  000000014213C7EE  not     r15
  000000014213C7F1  mov     r10, [rsp+630h+var_428]
  000000014213C7F9  and     r10, rax
  000000014213C7FC  not     r10
  000000014213C7FF  and     r10, r14
  000000014213C802  and     r8, r14
  000000014213C805  and     [rsp+630h+var_628], r14
  000000014213C80A  mov     r12, [rsp+630h+var_568]
  000000014213C812  and     r12, rbp
  000000014213C815  and     r12, r14
  000000014213C818  mov     r9, r14
  000000014213C81B  and     r9, r15
  000000014213C81E  and     r10, r15
  000000014213C821  not     rcx
  000000014213C824  and     rdx, rax
  000000014213C827  not     rdx
  000000014213C82A  and     rdx, rcx
  000000014213C82D  not     r10
  000000014213C830  and     r10, rbp
  000000014213C833  and     rsi, rbp
  000000014213C836  not     rdx
  000000014213C839  and     rdx, rbp
  000000014213C83C  and     rbp, r9
  000000014213C83F  not     r9
  000000014213C842  and     r9, [rsp+630h+var_600]
  000000014213C847  not     r9
  000000014213C84A  not     rbp
  000000014213C84D  and     rbp, r9
  000000014213C850  not     rbp
  000000014213C853  mov     r9, 0CCCCCCCCCCCCCCCDh
  000000014213C85D  imul    rbp, r9
  000000014213C861  add     rbp, rdi
  000000014213C864  add     rbp, r13
  000000014213C867  not     r8
  000000014213C86A  and     r11, r8
  000000014213C86D  not     r10
  000000014213C870  mov     rcx, 6666666666666666h
  000000014213C87A  inc     rcx
  000000014213C87D  imul    r10, rcx
  000000014213C881  not     r11
  000000014213C884  imul    r11, rcx
  000000014213C888  add     r11, r10
  000000014213C88B  mov     r10, 3333333333333333h
  000000014213C895  mov     r8, [rsp+630h+var_628]
  000000014213C89A  imul    r8, r10
  000000014213C89E  add     r8, r11
  000000014213C8A1  mov     rcx, r12
  000000014213C8A4  and     rcx, rax
  000000014213C8A7  add     rcx, r8
  000000014213C8AA  and     rsi, rax
  000000014213C8AD  lea     rax, [r9+3]
  000000014213C8B1  imul    rax, rsi
  000000014213C8B5  add     rax, rcx
  000000014213C8B8  add     rax, rbp
  000000014213C8BB  not     rdx
  000000014213C8BE  lea     r8, [r10+1]
  000000014213C8C2  imul    r8, rdx
  000000014213C8C6  add     rax, r8
  000000014213C8C9  inc     rax
  000000014213C8CC  mov     rcx, [rsp+630h+var_268]
  000000014213C8D4  mov     rdx, rcx
  000000014213C8D7  not     rdx
  000000014213C8DA  mov     r10, [rsp+630h+var_5B8]
  000000014213C8DF  mov     r8, r10
  000000014213C8E2  not     r8
  000000014213C8E5  mov     r9, rdx
  000000014213C8E8  and     r9, r8
  000000014213C8EB  and     r9, rax
  000000014213C8EE  and     rdx, rax
  000000014213C8F1  mov     r11, rax
  000000014213C8F4  and     rax, r10
  000000014213C8F7  not     rax
  000000014213C8FA  not     r11
  000000014213C8FD  and     rax, rcx
  000000014213C900  and     r11, rcx
  000000014213C903  not     r11
  000000014213C906  and     r10, r11
  000000014213C909  add     r10, rax
  000000014213C90C  lea     rax, [r10+r9*2]
  000000014213C910  not     rdx
  000000014213C913  and     rdx, r11
  000000014213C916  not     rdx
  000000014213C919  and     rdx, r8
  000000014213C91C  sub     rax, rdx
  000000014213C91F  mov     [rsp+630h+var_5C8], rax
  000000014213C924  mov     rax, [rsp+630h+var_1D0]
  000000014213C92C  add     rax, rsp
  000000014213C92F  add     rax, 630h
  000000014213C935  imul    rax, [rsp+630h+var_2C8]
  000000014213C93E  not     rax
  000000014213C941  mov     rcx, [rsp+630h+var_1C0]
  000000014213C949  lea     rdx, [rsp+rcx+630h+var_630]
  000000014213C94D  add     rdx, 630h
  000000014213C954  imul    rdx, [rsp+630h+var_270]
  000000014213C95D  not     rdx
  000000014213C960  and     rdx, rax
  000000014213C963  not     rdx
  000000014213C966  add     rdx, [rsp+630h+var_380]
  000000014213C96E  mov     rsi, [rsp+630h+var_2D0]
  000000014213C976  mov     rax, rsi
  000000014213C979  not     rax
  000000014213C97C  mov     rbx, [rsp+630h+var_4C8]
  000000014213C984  mov     r9, rbx
  000000014213C987  and     r9, rdx
  000000014213C98A  mov     r8, r9
  000000014213C98D  not     r8
  000000014213C990  and     r8, rax
  000000014213C993  not     r8
  000000014213C996  mov     r11, rsi
  000000014213C999  and     r11, r9
  000000014213C99C  not     r11
  000000014213C99F  and     r11, r8
  000000014213C9A2  mov     r10, rdx
  000000014213C9A5  not     r10
  000000014213C9A8  mov     r8, 5555555555555556h
  000000014213C9B2  imul    r11, r8
  000000014213C9B6  and     rsi, rdx
  000000014213C9B9  and     rdx, rax
  000000014213C9BC  and     r9, rax
  000000014213C9BF  mov     rcx, rax
  000000014213C9C2  and     rcx, r10
  000000014213C9C5  mov     rax, rcx
  000000014213C9C8  and     rax, rbx
  000000014213C9CB  not     rax
  000000014213C9CE  dec     r8
  000000014213C9D1  imul    rax, r8
  000000014213C9D5  mov     r14, r8
  000000014213C9D8  mov     [rsp+630h+var_628], r8
  000000014213C9DD  add     rax, r11
  000000014213C9E0  not     rsi
  000000014213C9E3  not     rcx
  000000014213C9E6  and     rcx, rsi
  000000014213C9E9  mov     r11, rbx
  000000014213C9EC  not     r11
  000000014213C9EF  mov     rsi, r11
  000000014213C9F2  and     rsi, rcx
  000000014213C9F5  not     rsi
  000000014213C9F8  not     rcx
  000000014213C9FB  mov     rdi, r11
  000000014213C9FE  and     rdi, rdx
  000000014213CA01  not     rdx
  000000014213CA04  and     rdx, rbx
  000000014213CA07  and     rbx, rcx
  000000014213CA0A  mov     r8, rcx
  000000014213CA0D  not     rbx
  000000014213CA10  and     rbx, rsi
  000000014213CA13  not     rdi
  000000014213CA16  not     rdx
  000000014213CA19  and     rdx, rdi
  000000014213CA1C  not     rdx
  000000014213CA1F  mov     rcx, 0AAAAAAAAAAAAAAACh
  000000014213CA29  imul    rdx, rcx
  000000014213CA2D  add     rdx, rax
  000000014213CA30  imul    r9, rcx
  000000014213CA34  add     r9, rdx
  000000014213CA37  lea     rax, [rcx-2]
  000000014213CA3B  mov     [rsp+630h+var_600], rax
  000000014213CA40  imul    rbx, rax
  000000014213CA44  add     r9, rbx
  000000014213CA47  mov     rax, [rsp+630h+var_378]
  000000014213CA4F  not     rax
  000000014213CA52  and     r10, rax
  000000014213CA55  imul    r10, r14
  000000014213CA59  add     r10, r9
  000000014213CA5C  mov     [rsp+630h+var_4F8], r10
  000000014213CA64  and     r8, r11
  000000014213CA67  mov     [rsp+630h+var_5C0], r8
  000000014213CA6C  mov     rax, [rsp+630h+var_1F0]
  000000014213CA74  imul    rax, [rsp+630h+var_578]
  000000014213CA7D  mov     rdx, [rsp+630h+var_610]
  000000014213CA82  add     rdx, rax
  000000014213CA85  mov     r8, rdx
  000000014213CA88  mov     r14, rdx
  000000014213CA8B  not     r8
  000000014213CA8E  mov     r10, [rsp+630h+var_228]
  000000014213CA96  mov     rax, r10
  000000014213CA99  and     rax, r8
  000000014213CA9C  mov     r9, rax
  000000014213CA9F  not     r9
  000000014213CAA2  mov     rdx, [rsp+630h+var_5B0]
  000000014213CAAA  and     r9, rdx
  000000014213CAAD  not     r9
  000000014213CAB0  mov     rcx, [rsp+630h+var_3F8]
  000000014213CAB8  mov     r11, rcx
  000000014213CABB  and     r11, rax
  000000014213CABE  not     r11
  000000014213CAC1  and     r11, r9
  000000014213CAC4  not     r11
  000000014213CAC7  mov     r9, [rsp+630h+var_530]
  000000014213CACF  and     r11, r9
  000000014213CAD2  mov     rsi, 2492492492492491h
  000000014213CADC  imul    rsi, r11
  000000014213CAE0  mov     rbp, r9
  000000014213CAE3  mov     r12, r9
  000000014213CAE6  and     rbp, r14
  000000014213CAE9  mov     r15, [rsp+630h+var_618]
  000000014213CAEE  mov     r11, r15
  000000014213CAF1  and     r11, rbp
  000000014213CAF4  mov     r9, rcx
  000000014213CAF7  and     r9, r11
  000000014213CAFA  mov     rdi, 0C30C30C30C30C30Ah
  000000014213CB04  imul    rdi, r9
  000000014213CB08  not     r11
  000000014213CB0B  and     r11, rdx
  000000014213CB0E  mov     r13, rdx
  000000014213CB11  mov     r9, 0C30C30C30C30C30h
  000000014213CB1B  imul    r11, r9
  000000014213CB1F  add     rdi, r11
  000000014213CB22  add     rdi, rsi
  000000014213CB25  mov     r11, rcx
  000000014213CB28  and     r11, r8
  000000014213CB2B  not     r11
  000000014213CB2E  mov     rdx, [rsp+630h+var_4C0]
  000000014213CB36  mov     rsi, rdx
  000000014213CB39  and     rsi, r11
  000000014213CB3C  mov     rbx, r10
  000000014213CB3F  and     rbx, rsi
  000000014213CB42  not     rbx
  000000014213CB45  not     rsi
  000000014213CB48  mov     rcx, r15
  000000014213CB4B  and     rsi, r15
  000000014213CB4E  not     rsi
  000000014213CB51  and     rsi, rbx
  000000014213CB54  not     rsi
  000000014213CB57  mov     r15, 8618618618618618h
  000000014213CB61  imul    r15, rsi
  000000014213CB65  add     r15, rdi
  000000014213CB68  and     rax, r12
  000000014213CB6B  not     rax
  000000014213CB6E  and     rax, r13
  000000014213CB71  not     rax
  000000014213CB74  mov     r12, 0DB6DB6DB6DB6DB6Ch
  000000014213CB7E  imul    r12, rax
  000000014213CB82  mov     rax, [rsp+630h+var_370]
  000000014213CB8A  not     rax
  000000014213CB8D  and     rax, r8
  000000014213CB90  not     rax
  000000014213CB93  and     rax, rcx
  000000014213CB96  mov     rcx, 3CF3CF3CF3CF3CF6h
  000000014213CBA0  imul    rax, rcx
  000000014213CBA4  add     r12, rax
  000000014213CBA7  mov     rsi, [rsp+630h+var_220]
  000000014213CBAF  not     rsi
  000000014213CBB2  mov     r13, [rsp+630h+var_5A8]
  000000014213CBBA  not     r13
  000000014213CBBD  mov     rdi, r14
  000000014213CBC0  and     rsi, r14
  000000014213CBC3  and     r13, r14
  000000014213CBC6  mov     rax, r10
  000000014213CBC9  and     r10, r14
  000000014213CBCC  mov     rcx, [rsp+630h+var_630]
  000000014213CBD0  mov     [rsp+630h+var_5E0], rcx
  000000014213CBD5  and     rcx, r14
  000000014213CBD8  mov     [rsp+630h+var_630], rcx
  000000014213CBDC  mov     rbx, rdx
  000000014213CBDF  and     rbx, r14
  000000014213CBE2  mov     rcx, [rsp+630h+var_5B0]
  000000014213CBEA  and     rdi, rcx
  000000014213CBED  not     rdi
  000000014213CBF0  and     rdi, rax
  000000014213CBF3  and     rdi, r11
  000000014213CBF6  mov     r11, rbp
  000000014213CBF9  not     r11
  000000014213CBFC  mov     rdx, rax
  000000014213CBFF  and     rdx, r11
  000000014213CC02  and     rbp, rcx
  000000014213CC05  not     rbp
  000000014213CC08  mov     r14, [rsp+630h+var_3F8]
  000000014213CC10  and     r11, r14
  000000014213CC13  not     r11
  000000014213CC16  and     r11, rbp
  000000014213CC19  not     rdi
  000000014213CC1C  mov     rbp, [rsp+630h+var_4C0]
  000000014213CC24  and     rdi, rbp
  000000014213CC27  mov     [rsp+630h+var_610], rdi
  000000014213CC2C  not     r11
  000000014213CC2F  and     r11, rax
  000000014213CC32  and     rbp, r8
  000000014213CC35  and     rax, rbp
  000000014213CC38  not     rax
  000000014213CC3B  and     rax, rcx
  000000014213CC3E  mov     rdi, rcx
  000000014213CC41  not     rax
  000000014213CC44  mov     rcx, 0B6DB6DB6DB6DB6DCh
  000000014213CC4E  imul    rcx, rax
  000000014213CC52  add     rcx, r12
  000000014213CC55  not     rsi
  000000014213CC58  or      r9, 2
  000000014213CC5C  imul    r9, rsi
  000000014213CC60  add     r9, rcx
  000000014213CC63  mov     rax, [rsp+630h+var_5A8]
  000000014213CC6B  and     rax, r8
  000000014213CC6E  not     rax
  000000014213CC71  not     r13
  000000014213CC74  and     r13, rax
  000000014213CC77  mov     rsi, r14
  000000014213CC7A  mov     rax, r14
  000000014213CC7D  and     rax, r13
  000000014213CC80  not     r13
  000000014213CC83  and     r13, rdi
  000000014213CC86  not     r13
  000000014213CC89  not     rax
  000000014213CC8C  and     rax, r13
  000000014213CC8F  not     rax
  000000014213CC92  mov     rcx, 6186186186186187h
  000000014213CC9C  imul    rcx, rax
  000000014213CCA0  add     rcx, r9
  000000014213CCA3  add     rcx, r15
  000000014213CCA6  not     rbp
  000000014213CCA9  and     rdx, rbp
  000000014213CCAC  not     rdx
  000000014213CCAF  and     rdx, rdi
  000000014213CCB2  mov     r14, 3CF3CF3CF3CF3CF6h
  000000014213CCBC  lea     rax, [r14-6]
  000000014213CCC0  imul    rax, rdx
  000000014213CCC4  not     r10
  000000014213CCC7  mov     r15, [rsp+630h+var_618]
  000000014213CCCC  mov     rdx, r15
  000000014213CCCF  and     rdx, r8
  000000014213CCD2  not     rdx
  000000014213CCD5  and     rdx, r10
  000000014213CCD8  mov     r9, [rsp+630h+var_218]
  000000014213CCE0  and     r9, rdx
  000000014213CCE3  not     r9
  000000014213CCE6  imul    r9, r14
  000000014213CCEA  add     r9, rax
  000000014213CCED  mov     r10, r9
  000000014213CCF0  mov     r9, [rsp+630h+var_530]
  000000014213CCF8  and     r9, rdi
  000000014213CCFB  not     rdx
  000000014213CCFE  and     r9, rdx
  000000014213CD01  mov     rax, 0F3CF3CF3CF3CF3D4h
  000000014213CD0B  imul    rax, r9
  000000014213CD0F  add     rax, r10
  000000014213CD12  mov     rdx, [rsp+630h+var_5E0]
  000000014213CD17  not     rdx
  000000014213CD1A  and     r8, rdx
  000000014213CD1D  not     r8
  000000014213CD20  mov     r9, [rsp+630h+var_630]
  000000014213CD24  not     r9
  000000014213CD27  and     r9, r8
  000000014213CD2A  not     r9
  000000014213CD2D  mov     rdx, 9E79E79E79E79E79h
  000000014213CD37  imul    rdx, r9
  000000014213CD3B  add     rdx, rax
  000000014213CD3E  not     rbx
  000000014213CD41  mov     r8, r15
  000000014213CD44  and     r8, rsi
  000000014213CD47  and     r8, rbx
  000000014213CD4A  mov     rax, 6DB6DB6DB6DB6DB6h
  000000014213CD54  imul    rax, r8
  000000014213CD58  add     rax, rdx
  000000014213CD5B  add     rax, rcx
  000000014213CD5E  sub     rax, [rsp+630h+var_610]
  000000014213CD63  not     r11
  000000014213CD66  mov     rcx, 30C30C30C30C30C4h
  000000014213CD70  imul    rcx, r11
  000000014213CD74  add     rcx, rax
  000000014213CD77  mov     [rsp+630h+var_5A8], rcx
  000000014213CD7F  mov     rax, [rsp+630h+var_4A0]
  000000014213CD87  add     rax, rsp
  000000014213CD8A  add     rax, 630h
  000000014213CD90  mov     rcx, [rsp+630h+var_410]
  000000014213CD98  add     rcx, rsp
  000000014213CD9B  add     rcx, 630h
  000000014213CDA2  imul    rax, [rsp+630h+var_478]
  000000014213CDAB  imul    rcx, [rsp+630h+var_480]
  000000014213CDB4  add     rcx, rax
  000000014213CDB7  mov     rdx, [rsp+630h+var_368]
  000000014213CDBF  mov     rax, rdx
  000000014213CDC2  not     rax
  000000014213CDC5  mov     rdi, rcx
  000000014213CDC8  not     rdi
  000000014213CDCB  and     rdx, rdi
  000000014213CDCE  not     rdx
  000000014213CDD1  mov     r8, rdx
  000000014213CDD4  mov     rdx, rcx
  000000014213CDD7  and     rdx, rax
  000000014213CDDA  not     rdx
  000000014213CDDD  and     rdx, r8
  000000014213CDE0  mov     r8, [rsp+630h+var_358]
  000000014213CDE8  and     r8, rdi
  000000014213CDEB  not     r8
  000000014213CDEE  mov     r9, [rsp+630h+var_360]
  000000014213CDF6  and     r9, rcx
  000000014213CDF9  not     r9
  000000014213CDFC  and     r9, r8
  000000014213CDFF  not     r9
  000000014213CE02  mov     rsi, 5555555555555556h
  000000014213CE0C  lea     r8, [rsi+1]
  000000014213CE10  imul    r8, r9
  000000014213CE14  not     rdx
  000000014213CE17  lea     rdx, [r8+rdx*2]
  000000014213CE1B  mov     r8, rcx
  000000014213CE1E  mov     r10, [rsp+630h+var_520]
  000000014213CE26  and     r8, r10
  000000014213CE29  mov     r9, [rsp+630h+var_350]
  000000014213CE31  and     r9, r8
  000000014213CE34  not     r8
  000000014213CE37  mov     r11, [rsp+630h+var_340]
  000000014213CE3F  and     r8, r11
  000000014213CE42  not     r8
  000000014213CE45  not     r9
  000000014213CE48  and     r9, r8
  000000014213CE4B  not     r9
  000000014213CE4E  imul    r9, [rsp+630h+var_628]
  000000014213CE54  add     r9, rdx
  000000014213CE57  mov     r8, [rsp+630h+var_348]
  000000014213CE5F  mov     rdx, r8
  000000014213CE62  not     rdx
  000000014213CE65  and     r8, rdi
  000000014213CE68  not     r8
  000000014213CE6B  and     rdx, rcx
  000000014213CE6E  not     rdx
  000000014213CE71  and     rdx, r8
  000000014213CE74  and     rax, rdi
  000000014213CE77  not     rax
  000000014213CE7A  mov     r14, 0AAAAAAAAAAAAAAACh
  000000014213CE84  lea     r8, [r14-1]
  000000014213CE88  imul    rax, r8
  000000014213CE8C  imul    rdx, r8
  000000014213CE90  mov     r12, r8
  000000014213CE93  add     rdx, rax
  000000014213CE96  add     rdx, r9
  000000014213CE99  mov     r9, rdi
  000000014213CE9C  and     r9, r11
  000000014213CE9F  not     r9
  000000014213CEA2  mov     r8, [rsp+630h+var_338]
  000000014213CEAA  and     r9, r8
  000000014213CEAD  lea     rax, [rsi-2]
  000000014213CEB1  imul    r9, rax
  000000014213CEB5  add     r9, rdx
  000000014213CEB8  mov     [rsp+630h+var_5B0], r9
  000000014213CEC0  and     rcx, r8
  000000014213CEC3  mov     rsi, rdi
  000000014213CEC6  and     rsi, r10
  000000014213CEC9  not     rcx
  000000014213CECC  not     rsi
  000000014213CECF  and     rsi, rcx
  000000014213CED2  not     rsi
  000000014213CED5  and     rsi, r11
  000000014213CED8  mov     r10, [rsp+630h+var_550]
  000000014213CEE0  mov     rcx, r10
  000000014213CEE3  not     rcx
  000000014213CEE6  mov     rbp, [rsp+630h+var_270]
  000000014213CEEE  mov     rbx, [rsp+630h+var_1D8]
  000000014213CEF6  imul    rbx, rbp
  000000014213CEFA  mov     rdx, rcx
  000000014213CEFD  and     rdx, rbx
  000000014213CF00  not     rdx
  000000014213CF03  mov     r8, rbx
  000000014213CF06  not     r8
  000000014213CF09  mov     r9, r10
  000000014213CF0C  mov     r15, r10
  000000014213CF0F  and     r9, r8
  000000014213CF12  not     r9
  000000014213CF15  and     r9, rdx
  000000014213CF18  mov     r13, [rsp+630h+var_2C8]
  000000014213CF20  mov     rdi, [rsp+630h+var_1B8]
  000000014213CF28  imul    rdi, r13
  000000014213CF2C  mov     rdx, rdi
  000000014213CF2F  not     rdx
  000000014213CF32  mov     r10, rdx
  000000014213CF35  and     r10, r9
  000000014213CF38  not     r10
  000000014213CF3B  not     r9
  000000014213CF3E  and     r9, rdi
  000000014213CF41  not     r9
  000000014213CF44  and     r9, r10
  000000014213CF47  mov     r10, rdx
  000000014213CF4A  and     r10, rcx
  000000014213CF4D  and     r8, r10
  000000014213CF50  mov     r11, r8
  000000014213CF53  not     r11
  000000014213CF56  not     r10
  000000014213CF59  and     r10, rbx
  000000014213CF5C  not     r10
  000000014213CF5F  and     r10, r11
  000000014213CF62  not     r10
  000000014213CF65  add     r10, r8
  000000014213CF68  mov     r8, r15
  000000014213CF6B  and     r8, rbx
  000000014213CF6E  and     rdi, r8
  000000014213CF71  not     r8
  000000014213CF74  and     r8, rdx
  000000014213CF77  not     r8
  000000014213CF7A  not     rdi
  000000014213CF7D  and     rdi, r8
  000000014213CF80  not     rdi
  000000014213CF83  add     rdi, rdi
  000000014213CF86  sub     r10, rdi
  000000014213CF89  and     rbx, rdx
  000000014213CF8C  mov     rdx, r15
  000000014213CF8F  and     rdx, rbx
  000000014213CF92  not     rbx
  000000014213CF95  and     rbx, rcx
  000000014213CF98  not     rbx
  000000014213CF9B  add     r9, rdx
  000000014213CF9E  not     rdx
  000000014213CFA1  and     rdx, rbx
  000000014213CFA4  lea     rcx, [r10+rdx*2]
  000000014213CFA8  add     rcx, r9
  000000014213CFAB  mov     rdx, rcx
  000000014213CFAE  mov     r10, [rsp+630h+var_328]
  000000014213CFB6  and     rdx, r10
  000000014213CFB9  mov     r8, rcx
  000000014213CFBC  not     r8
  000000014213CFBF  and     r10, r8
  000000014213CFC2  not     r10
  000000014213CFC5  mov     r9, [rsp+630h+var_330]
  000000014213CFCD  and     r9, rcx
  000000014213CFD0  not     r9
  000000014213CFD3  and     r9, r10
  000000014213CFD6  not     rdx
  000000014213CFD9  mov     r10, 5555555555555556h
  000000014213CFE3  imul    rdx, r10
  000000014213CFE7  sub     rdx, r9
  000000014213CFEA  mov     r9, [rsp+630h+var_320]
  000000014213CFF2  and     r9, rcx
  000000014213CFF5  not     r9
  000000014213CFF8  mov     r11, r9
  000000014213CFFB  mov     r9, [rsp+630h+var_488]
  000000014213D003  and     r9, r8
  000000014213D006  mov     r10, [rsp+630h+var_518]
  000000014213D00E  and     r8, r10
  000000014213D011  not     r8
  000000014213D014  and     r8, r11
  000000014213D017  not     r9
  000000014213D01A  and     r9, r10
  000000014213D01D  imul    r9, r14
  000000014213D021  add     r9, rdx
  000000014213D024  mov     rdx, [rsp+630h+var_318]
  000000014213D02C  not     rdx
  000000014213D02F  and     rdx, rcx
  000000014213D032  mov     [rsp+630h+var_630], r12
  000000014213D036  imul    rdx, r12
  000000014213D03A  add     rdx, r9
  000000014213D03D  mov     r9, rdx
  000000014213D040  not     r8
  000000014213D043  mov     rdx, [rsp+630h+var_598]
  000000014213D04B  and     r8, rdx
  000000014213D04E  and     rdx, r10
  000000014213D051  and     rdx, rcx
  000000014213D054  imul    rsi, rax
  000000014213D058  mov     [rsp+630h+var_4A0], rsi
  000000014213D060  imul    rdx, rax
  000000014213D064  add     rdx, r9
  000000014213D067  not     r8
  000000014213D06A  imul    r8, r12
  000000014213D06E  add     rdx, r8
  000000014213D071  mov     [rsp+630h+var_598], rdx
  000000014213D079  mov     rsi, [rsp+630h+var_2F8]
  000000014213D081  mov     rax, rsi
  000000014213D084  not     rax
  000000014213D087  mov     rcx, [rsp+630h+var_1C8]
  000000014213D08F  lea     r15, [rsp+rcx+630h+var_630]
  000000014213D093  add     r15, 630h
  000000014213D09A  mov     rbx, [rsp+630h+var_578]
  000000014213D0A2  imul    r15, rbx
  000000014213D0A6  mov     rcx, r15
  000000014213D0A9  not     rcx
  000000014213D0AC  mov     r11, [rsp+630h+var_3C0]
  000000014213D0B4  mov     rdx, r11
  000000014213D0B7  not     rdx
  000000014213D0BA  mov     r8, rax
  000000014213D0BD  and     r8, rdx
  000000014213D0C0  mov     r9, r15
  000000014213D0C3  and     r9, r8
  000000014213D0C6  not     r8
  000000014213D0C9  mov     r10, rcx
  000000014213D0CC  and     r10, r8
  000000014213D0CF  not     r10
  000000014213D0D2  not     r9
  000000014213D0D5  and     r9, r10
  000000014213D0D8  and     rdx, r15
  000000014213D0DB  and     r15, rsi
  000000014213D0DE  mov     r10, rsi
  000000014213D0E1  and     rsi, r11
  000000014213D0E4  not     rsi
  000000014213D0E7  and     rsi, r8
  000000014213D0EA  mov     r8, rcx
  000000014213D0ED  and     r8, r11
  000000014213D0F0  mov     rdi, r11
  000000014213D0F3  and     r10, r8
  000000014213D0F6  not     r8
  000000014213D0F9  not     rdx
  000000014213D0FC  mov     r11, rax
  000000014213D0FF  and     r11, rdx
  000000014213D102  and     rdx, r8
  000000014213D105  not     rdx
  000000014213D108  and     rdx, rax
  000000014213D10B  not     rsi
  000000014213D10E  and     rsi, rcx
  000000014213D111  and     rcx, rax
  000000014213D114  and     rax, r8
  000000014213D117  not     rax
  000000014213D11A  mov     r8, 3333333333333333h
  000000014213D124  add     r8, 3
  000000014213D128  imul    r8, r10
  000000014213D12C  not     r10
  000000014213D12F  and     r10, rax
  000000014213D132  mov     rax, 6666666666666666h
  000000014213D13C  imul    r11, rax
  000000014213D140  add     r11, r9
  000000014213D143  add     r8, r11
  000000014213D146  not     r10
  000000014213D149  imul    r10, rax
  000000014213D14D  add     r8, r10
  000000014213D150  not     rdx
  000000014213D153  imul    rdx, rax
  000000014213D157  add     rdx, r8
  000000014213D15A  not     rsi
  000000014213D15D  mov     r8, 0CCCCCCCCCCCCCCCDh
  000000014213D167  lea     rax, [r8+1]
  000000014213D16B  imul    rax, rsi
  000000014213D16F  not     r15
  000000014213D172  and     r15, rdi
  000000014213D175  not     rcx
  000000014213D178  and     r15, rcx
  000000014213D17B  not     r15
  000000014213D17E  imul    r15, r8
  000000014213D182  add     r15, rax
  000000014213D185  add     r15, rdx
  000000014213D188  mov     rcx, [rsp+630h+var_470]
  000000014213D190  and     rcx, r15
  000000014213D193  mov     rax, [rsp+630h+var_508]
  000000014213D19B  and     rax, rcx
  000000014213D19E  not     rcx
  000000014213D1A1  and     rcx, [rsp+630h+var_300]
  000000014213D1A9  not     rcx
  000000014213D1AC  not     rax
  000000014213D1AF  and     rax, rcx
  000000014213D1B2  mov     [rsp+630h+var_508], rax
  000000014213D1BA  and     r15, [rsp+630h+var_310]
  000000014213D1C2  mov     r11, [rsp+630h+var_418]
  000000014213D1CA  imul    r11, rbx
  000000014213D1CE  add     r11, [rsp+630h+var_4F0]
  000000014213D1D6  mov     r9, [rsp+630h+var_548]
  000000014213D1DE  mov     rax, r9
  000000014213D1E1  not     rax
  000000014213D1E4  mov     rsi, r11
  000000014213D1E7  not     rsi
  000000014213D1EA  mov     r10, [rsp+630h+var_560]
  000000014213D1F2  mov     rcx, r10
  000000014213D1F5  and     rcx, rsi
  000000014213D1F8  mov     rdx, rax
  000000014213D1FB  and     rdx, rcx
  000000014213D1FE  mov     [rsp+630h+var_410], rdx
  000000014213D206  not     rcx
  000000014213D209  and     rcx, r9
  000000014213D20C  not     rcx
  000000014213D20F  not     rdx
  000000014213D212  and     rdx, rcx
  000000014213D215  mov     rcx, rax
  000000014213D218  and     rcx, rsi
  000000014213D21B  not     rcx
  000000014213D21E  mov     r8, r9
  000000014213D221  mov     rdi, r9
  000000014213D224  and     r8, r11
  000000014213D227  not     r8
  000000014213D22A  and     r8, rcx
  000000014213D22D  mov     rcx, r10
  000000014213D230  not     rcx
  000000014213D233  mov     r9, rcx
  000000014213D236  and     r9, r8
  000000014213D239  not     r8
  000000014213D23C  and     r8, r10
  000000014213D23F  not     r8
  000000014213D242  not     r9
  000000014213D245  and     r9, r8
  000000014213D248  sub     rdx, r9
  000000014213D24B  mov     r8, rax
  000000014213D24E  and     r8, r11
  000000014213D251  mov     r9, rcx
  000000014213D254  and     r9, r8
  000000014213D257  and     r11, r10
  000000014213D25A  mov     rbx, r10
  000000014213D25D  mov     r10, r11
  000000014213D260  and     r10, rdi
  000000014213D263  lea     r10, [r10+r10*2]
  000000014213D267  add     r10, r9
  000000014213D26A  add     r10, rdx
  000000014213D26D  mov     [rsp+630h+var_550], r10
  000000014213D275  and     rax, r11
  000000014213D278  not     rax
  000000014213D27B  not     r11
  000000014213D27E  and     r11, rdi
  000000014213D281  not     r11
  000000014213D284  and     r11, rax
  000000014213D287  mov     [rsp+630h+var_418], r11
  000000014213D28F  and     rsi, rdi
  000000014213D292  not     r8
  000000014213D295  not     rsi
  000000014213D298  and     rsi, r8
  000000014213D29B  mov     rax, rbx
  000000014213D29E  and     rax, rsi
  000000014213D2A1  not     rsi
  000000014213D2A4  and     rsi, rcx
  000000014213D2A7  not     rax
  000000014213D2AA  not     rsi
  000000014213D2AD  and     rsi, rax
  000000014213D2B0  mov     [rsp+630h+var_4F0], rsi
  000000014213D2B8  mov     rsi, [rsp+630h+var_2E8]
  000000014213D2C0  mov     rcx, rsi
  000000014213D2C3  not     rcx
  000000014213D2C6  mov     rax, [rsp+630h+var_188]
  000000014213D2CE  add     rax, rsp
  000000014213D2D1  add     rax, 630h
  000000014213D2D7  imul    rax, r13
  000000014213D2DB  mov     rdi, rax
  000000014213D2DE  not     rdi
  000000014213D2E1  mov     rdx, [rsp+630h+var_408]
  000000014213D2E9  lea     r11, [rsp+rdx+630h+var_630]
  000000014213D2ED  add     r11, 630h
  000000014213D2F4  imul    r11, rbp
  000000014213D2F8  mov     r10, rsi
  000000014213D2FB  and     r10, r11
  000000014213D2FE  not     r10
  000000014213D301  mov     r9, r11
  000000014213D304  not     r9
  000000014213D307  mov     rdx, rcx
  000000014213D30A  and     rdx, r9
  000000014213D30D  mov     r8, rdx
  000000014213D310  not     r8
  000000014213D313  and     r10, r8
  000000014213D316  mov     rbx, rdi
  000000014213D319  and     rbx, r10
  000000014213D31C  not     rbx
  000000014213D31F  not     r10
  000000014213D322  and     r10, rax
  000000014213D325  not     r10
  000000014213D328  and     r10, rbx
  000000014213D32B  and     r8, rdi
  000000014213D32E  and     rdi, rsi
  000000014213D331  and     rsi, rax
  000000014213D334  mov     rbx, r9
  000000014213D337  and     rbx, rsi
  000000014213D33A  not     rsi
  000000014213D33D  and     rsi, r11
  000000014213D340  and     r11, rdi
  000000014213D343  not     r11
  000000014213D346  mov     r14, rdi
  000000014213D349  not     r14
  000000014213D34C  and     r14, r9
  000000014213D34F  not     r14
  000000014213D352  and     r14, r11
  000000014213D355  lea     r10, [r10+r10*2]
  000000014213D359  lea     r10, [r10+r14*4]
  000000014213D35D  not     rbx
  000000014213D360  not     rsi
  000000014213D363  and     rsi, rbx
  000000014213D366  lea     r10, [r10+rsi*2]
  000000014213D36A  and     rcx, rax
  000000014213D36D  mov     r11, rcx
  000000014213D370  and     r11, r9
  000000014213D373  not     r11
  000000014213D376  add     r11, r11
  000000014213D379  sub     r11, r10
  000000014213D37C  not     rcx
  000000014213D37F  and     rcx, r9
  000000014213D382  and     rdi, r9
  000000014213D385  not     rcx
  000000014213D388  lea     rcx, [rcx+rcx*2]
  000000014213D38C  lea     r9, [rdi+rdi*4]
  000000014213D390  add     r9, rcx
  000000014213D393  and     rdx, rax
  000000014213D396  not     r8
  000000014213D399  not     rdx
  000000014213D39C  and     rdx, r8
  000000014213D39F  lea     rax, [rdx+rdx*2]
  000000014213D3A3  add     rax, r9
  000000014213D3A6  add     rax, r11
  000000014213D3A9  mov     rcx, rax
  000000014213D3AC  mov     r10, [rsp+630h+var_2F0]
  000000014213D3B4  and     rcx, r10
  000000014213D3B7  not     rcx
  000000014213D3BA  mov     rdx, rax
  000000014213D3BD  not     rdx
  000000014213D3C0  mov     r9, [rsp+630h+var_280]
  000000014213D3C8  and     rcx, r9
  000000014213D3CB  mov     r8, [rsp+630h+var_4D0]
  000000014213D3D3  and     r8, rdx
  000000014213D3D6  not     r8
  000000014213D3D9  lea     rcx, [rcx+r8*2]
  000000014213D3DD  mov     r8, [rsp+630h+var_3E0]
  000000014213D3E5  not     r8
  000000014213D3E8  and     r8, rdx
  000000014213D3EB  add     r8, rcx
  000000014213D3EE  mov     r11, r8
  000000014213D3F1  mov     rcx, r9
  000000014213D3F4  and     rcx, rax
  000000014213D3F7  mov     r8, [rsp+630h+var_590]
  000000014213D3FF  and     rax, r8
  000000014213D402  and     r8, rcx
  000000014213D405  mov     [rsp+630h+var_590], r8
  000000014213D40D  not     r8
  000000014213D410  not     rcx
  000000014213D413  and     rcx, r10
  000000014213D416  not     rcx
  000000014213D419  and     rcx, r8
  000000014213D41C  not     rcx
  000000014213D41F  lea     r8, [r11+rcx*2]
  000000014213D423  and     rdx, r10
  000000014213D426  not     rdx
  000000014213D429  not     rax
  000000014213D42C  and     rax, rdx
  000000014213D42F  mov     rcx, [rsp+630h+var_5D0]
  000000014213D434  and     rcx, rax
  000000014213D437  not     rax
  000000014213D43A  and     rax, r9
  000000014213D43D  not     rcx
  000000014213D440  not     rax
  000000014213D443  and     rax, rcx
  000000014213D446  not     rax
  000000014213D449  add     rax, rax
  000000014213D44C  sub     r8, rax
  000000014213D44F  mov     [rsp+630h+var_408], r8
  000000014213D457  mov     rax, [rsp+630h+var_170]
  000000014213D45F  add     rax, rsp
  000000014213D462  add     rax, 630h
  000000014213D468  mov     rcx, [rsp+630h+var_1B0]
  000000014213D470  add     rcx, rsp
  000000014213D473  add     rcx, 630h
  000000014213D47A  mov     r10, r13
  000000014213D47D  imul    rax, r13
  000000014213D481  mov     r9, rbp
  000000014213D484  imul    rcx, rbp
  000000014213D488  add     rcx, rax
  000000014213D48B  mov     [rsp+630h+var_610], rcx
  000000014213D490  mov     rcx, [rsp+630h+var_528]
  000000014213D498  not     rcx
  000000014213D49B  mov     rax, [rsp+630h+var_168]
  000000014213D4A3  add     rax, rsp
  000000014213D4A6  add     rax, 630h
  000000014213D4AC  imul    rax, r13
  000000014213D4B0  not     rax
  000000014213D4B3  and     rax, rcx
  000000014213D4B6  mov     [rsp+630h+var_618], rax
  000000014213D4BB  mov     rax, [rsp+630h+var_160]
  000000014213D4C3  add     rax, rsp
  000000014213D4C6  add     rax, 630h
  000000014213D4CC  mov     rcx, [rsp+630h+var_1A8]
  000000014213D4D4  add     rcx, rsp
  000000014213D4D7  add     rcx, 630h
  000000014213D4DE  mov     rbx, [rsp+630h+var_4B0]
  000000014213D4E6  imul    rax, rbx
  000000014213D4EA  mov     r13, [rsp+630h+var_5E8]
  000000014213D4EF  imul    rcx, r13
  000000014213D4F3  add     rcx, rax
  000000014213D4F6  mov     rax, [rsp+630h+var_230]
  000000014213D4FE  not     rax
  000000014213D501  not     rcx
  000000014213D504  and     rcx, rax
  000000014213D507  mov     r12, rcx
  000000014213D50A  mov     rax, [rsp+630h+var_158]
  000000014213D512  add     rax, rsp
  000000014213D515  add     rax, 630h
  000000014213D51B  mov     rcx, [rsp+630h+var_198]
  000000014213D523  add     rcx, rsp
  000000014213D526  add     rcx, 630h
  000000014213D52D  imul    rax, rbx
  000000014213D531  imul    rcx, r13
  000000014213D535  add     rcx, rax
  000000014213D538  mov     rax, [rsp+630h+var_400]
  000000014213D540  not     rax
  000000014213D543  not     rcx
  000000014213D546  and     rcx, rax
  000000014213D549  mov     r14, rcx
  000000014213D54C  mov     r8, [rsp+630h+var_48]
  000000014213D554  mov     rdx, [rsp+630h+var_480]
  000000014213D55C  imul    r8, rdx
  000000014213D560  mov     rax, [rsp+630h+var_498]
  000000014213D568  lea     rsi, [rsp+rax+630h+var_630]
  000000014213D56C  add     rsi, 630h
  000000014213D573  mov     r11, [rsp+630h+var_468]
  000000014213D57B  imul    rsi, r11
  000000014213D57F  mov     rcx, 0BF28F80EEBE92639h
  000000014213D589  mov     rax, [rsp+630h+var_4D8]
  000000014213D591  imul    rcx, rax
  000000014213D595  mov     [rsp+630h+var_428], rcx
  000000014213D59D  mov     rcx, 0C37AF2025FF5C47Dh
  000000014213D5A7  imul    rcx, rax
  000000014213D5AB  mov     [rsp+630h+var_558], rcx
  000000014213D5B3  mov     rcx, 8C3F98C6EFA790E2h
  000000014213D5BD  imul    rcx, rax
  000000014213D5C1  mov     [rsp+630h+var_560], rcx
  000000014213D5C9  mov     rcx, 6173E94FFC2B27DEh
  000000014213D5D3  imul    rcx, rax
  000000014213D5D7  mov     [rsp+630h+var_5D0], rcx
  000000014213D5DC  mov     rcx, 1D591F9AB4CE339Bh
  000000014213D5E6  imul    rcx, rax
  000000014213D5EA  mov     [rsp+630h+var_568], rcx
  000000014213D5F2  mov     rdi, [rsp+630h+var_620]
  000000014213D5F7  imul    rdi, r11
  000000014213D5FB  mov     [rsp+630h+var_620], rdi
  000000014213D600  mov     rbp, [rsp+630h+var_4E8]
  000000014213D608  and     rbp, [rsp+630h+var_4E0]
  000000014213D610  imul    eax, 99A357C6h
  000000014213D616  mov     [rsp+630h+var_4D8], rax
  000000014213D61E  mov     rax, [rsp+630h+var_5C0]
  000000014213D623  mov     rdi, 0AAAAAAAAAAAAAAACh
  000000014213D62D  imul    rax, rdi
  000000014213D631  mov     [rsp+630h+var_5C0], rax
  000000014213D636  test    r11b, 1
  000000014213D63A  mov     rax, [rsp+630h+var_490]
  000000014213D642  lea     rax, [rsp+rax+630h]
  000000014213D64A  not     r12
  000000014213D64D  cmovnz  r12, rax
  000000014213D651  mov     [rsp+630h+var_498], r12
  000000014213D659  not     r14
  000000014213D65C  cmovnz  r14, rax
  000000014213D660  mov     [rsp+630h+var_490], r14
  000000014213D668  mov     rax, [rsp+630h+var_148]
  000000014213D670  add     rax, rsp
  000000014213D673  add     rax, 630h
  000000014213D679  imul    rax, rbx
  000000014213D67D  add     rax, [rsp+630h+var_3D8]
  000000014213D685  mov     [rsp+630h+var_628], rax
  000000014213D68A  mov     rax, [rsp+630h+var_140]
  000000014213D692  add     rax, rsp
  000000014213D695  add     rax, 630h
  000000014213D69B  mov     r11, [rsp+630h+var_190]
  000000014213D6A3  add     r11, rsp
  000000014213D6A6  add     r11, 630h
  000000014213D6AD  imul    rax, rbx
  000000014213D6B1  imul    r11, r13
  000000014213D6B5  add     r11, rax
  000000014213D6B8  mov     [rsp+630h+var_5E0], r11
  000000014213D6BD  mov     r11, [rsp+630h+var_3D0]
  000000014213D6C5  not     r11
  000000014213D6C8  mov     rax, [rsp+630h+var_138]
  000000014213D6D0  lea     rdi, [rsp+rax+630h+var_630]
  000000014213D6D4  add     rdi, 630h
  000000014213D6DB  mov     rax, rdx
  000000014213D6DE  imul    rdi, rdx
  000000014213D6E2  not     rdi
  000000014213D6E5  and     rdi, r11
  000000014213D6E8  mov     rdx, [rsp+630h+var_150]
  000000014213D6F0  add     rdx, rsp
  000000014213D6F3  add     rdx, 630h
  000000014213D6FA  imul    rdx, rax
  000000014213D6FE  add     rdx, [rsp+630h+var_3B0]
  000000014213D706  mov     r14, rdx
  000000014213D709  test    byte ptr [rsp+630h+var_3B8], 1
  000000014213D711  mov     rdx, [rsp+630h+var_5F8]
  000000014213D716  not     rdx
  000000014213D719  mov     rax, [rsp+630h+var_C0]
  000000014213D721  cmovz   rdx, rax
  000000014213D725  mov     [rsp+630h+var_5F8], rdx
  000000014213D72A  mov     rdx, [rsp+630h+var_588]
  000000014213D732  cmovz   rdx, rax
  000000014213D736  mov     [rsp+630h+var_588], rdx
  000000014213D73E  not     rdi
  000000014213D741  cmovz   rdi, rax
  000000014213D745  mov     [rsp+630h+var_400], rdi
  000000014213D74D  cmovz   r14, rax
  000000014213D751  mov     [rsp+630h+var_548], r14
  000000014213D759  mov     rdx, [rsp+630h+var_458]
  000000014213D761  not     rdx
  000000014213D764  mov     rax, [rsp+630h+var_2C0]
  000000014213D76C  lea     r12, [rsp+rax+630h+var_630]
  000000014213D770  add     r12, 630h
  000000014213D777  imul    r12, r9
  000000014213D77B  not     r12
  000000014213D77E  and     r12, rdx
  000000014213D781  mov     rdx, [rsp+630h+var_120]
  000000014213D789  lea     rdi, [rsp+rdx+630h+var_630]
  000000014213D78D  add     rdi, 630h
  000000014213D794  imul    rdi, r9
  000000014213D798  add     rdi, [rsp+630h+var_2A8]
  000000014213D7A0  mov     rax, [rsp+630h+var_460]
  000000014213D7A8  not     rax
  000000014213D7AB  not     rdi
  000000014213D7AE  and     rdi, rax
  000000014213D7B1  test    r10b, 1
  000000014213D7B5  not     rdi
  000000014213D7B8  cmovnz  rdi, [rsp+630h+var_D8]
  000000014213D7C1  mov     rax, [rsp+630h+var_2B0]
  000000014213D7C9  lea     rcx, [rsp+rax+630h+var_630]
  000000014213D7CD  add     rcx, 630h
  000000014213D7D4  mov     rdx, [rsp+630h+var_478]
  000000014213D7DC  imul    rcx, rdx
  000000014213D7E0  add     rcx, [rsp+630h+var_2B8]
  000000014213D7E8  mov     rax, [rsp+630h+var_110]
  000000014213D7F0  lea     r14, [rsp+rax+630h+var_630]
  000000014213D7F4  add     r14, 630h
  000000014213D7FB  imul    r14, [rsp+630h+var_578]
  000000014213D804  mov     rax, [rsp+630h+var_608]
  000000014213D809  not     rax
  000000014213D80C  not     r14
  000000014213D80F  and     r14, rax
  000000014213D812  mov     rax, [rsp+630h+var_130]
  000000014213D81A  lea     r10, [rsp+rax+630h+var_630]
  000000014213D81E  add     r10, 630h
  000000014213D825  imul    r10, rbx
  000000014213D829  mov     rax, [rsp+630h+var_F0]
  000000014213D831  add     rax, rsp
  000000014213D834  add     rax, 630h
  000000014213D83A  mov     r11, r13
  000000014213D83D  imul    rax, r13
  000000014213D841  add     r10, rax
  000000014213D844  mov     [rsp+630h+var_578], r10
  000000014213D84C  mov     rax, r8
  000000014213D84F  not     rax
  000000014213D852  mov     r8, [rsp+630h+var_108]
  000000014213D85A  lea     r10, [rsp+r8+630h+var_630]
  000000014213D85E  add     r10, 630h
  000000014213D865  imul    r10, rdx
  000000014213D869  not     r10
  000000014213D86C  and     r10, rax
  000000014213D86F  not     r10
  000000014213D872  add     r10, [rsp+630h+var_3A8]
  000000014213D87A  mov     rax, [rsp+630h+var_420]
  000000014213D882  not     rax
  000000014213D885  not     r10
  000000014213D888  and     r10, rax
  000000014213D88B  mov     rax, [rsp+630h+var_F8]
  000000014213D893  lea     rbx, [rsp+rax+630h+var_630]
  000000014213D897  add     rbx, 630h
  000000014213D89E  imul    rbx, r9
  000000014213D8A2  mov     rax, [rsp+630h+var_540]
  000000014213D8AA  not     rax
  000000014213D8AD  not     rbx
  000000014213D8B0  and     rbx, rax
  000000014213D8B3  test    byte ptr [rsp+630h+var_4B8], 1
  000000014213D8BB  mov     rax, [rsp+630h+var_178]
  000000014213D8C3  lea     r9, [rsp+rax+630h]
  000000014213D8CB  not     r12
  000000014213D8CE  cmovz   r12, r9
  000000014213D8D2  cmovz   rcx, r9
  000000014213D8D6  mov     [rsp+630h+var_4B0], rcx
  000000014213D8DE  not     r14
  000000014213D8E1  cmovz   r14, r9
  000000014213D8E5  not     rbx
  000000014213D8E8  mov     rax, [rsp+630h+var_118]
  000000014213D8F0  lea     rcx, [rsp+rax+630h]
  000000014213D8F8  cmovz   rbx, r9
  000000014213D8FC  mov     r13, [rsp+630h+var_480]
  000000014213D904  imul    rcx, r13
  000000014213D908  add     rcx, [rsp+630h+var_500]
  000000014213D910  test    byte ptr [rsp+630h+var_450], 1
  000000014213D918  mov     rax, [rsp+630h+var_258]
  000000014213D920  lea     r8, [rsp+rax+630h]
  000000014213D928  mov     rax, [rsp+630h+var_618]
  000000014213D92D  not     rax
  000000014213D930  cmovz   rax, r8
  000000014213D934  mov     [rsp+630h+var_618], rax
  000000014213D939  cmovz   rcx, r8
  000000014213D93D  mov     [rsp+630h+var_540], rcx
  000000014213D945  mov     rax, [rsp+630h+var_100]
  000000014213D94D  add     rax, rsp
  000000014213D950  add     rax, 630h
  000000014213D956  imul    rax, r11
  000000014213D95A  add     rax, rsi
  000000014213D95D  mov     [rsp+630h+var_5F0], rax
  000000014213D962  mov     rcx, [rsp+630h+var_260]
  000000014213D96A  mov     rdx, [rsp+630h+var_180]
  000000014213D972  and     rdx, rcx
  000000014213D975  not     rcx
  000000014213D978  and     rcx, [rsp+630h+var_1A0]
  000000014213D980  not     rcx
  000000014213D983  not     rdx
  000000014213D986  and     rdx, rcx
  000000014213D989  add     rdx, [rsp+630h+var_5D0]
  000000014213D98E  mov     rcx, rdx
  000000014213D991  not     rcx
  000000014213D994  and     rcx, [rsp+630h+var_560]
  000000014213D99C  and     rdx, [rsp+630h+var_568]
  000000014213D9A4  not     rdx
  000000014213D9A7  and     rdx, [rsp+630h+var_558]
  000000014213D9AF  not     rcx
  000000014213D9B2  and     rdx, rcx
  000000014213D9B5  not     rdx
  000000014213D9B8  and     rdx, [rsp+630h+var_428]
  000000014213D9C0  mov     rax, [rsp+630h+var_C8]
  000000014213D9C8  mov     r11, r13
  000000014213D9CB  imul    rax, r13
  000000014213D9CF  not     rdx
  000000014213D9D2  mov     rsi, [rsp+630h+var_478]
  000000014213D9DA  imul    rdx, rsi
  000000014213D9DE  mov     rcx, rax
  000000014213D9E1  and     rcx, rdx
  000000014213D9E4  mov     r8, rcx
  000000014213D9E7  not     r8
  000000014213D9EA  lea     rcx, [r8+rcx*2]
  000000014213D9EE  not     rax
  000000014213D9F1  not     rdx
  000000014213D9F4  and     rdx, rax
  000000014213D9F7  sub     rcx, rdx
  000000014213D9FA  mov     [rsp+630h+var_4B8], rcx
  000000014213DA02  mov     rax, [rsp+630h+var_E0]
  000000014213DA0A  lea     rcx, [rsp+rax+630h+var_630]
  000000014213DA0E  add     rcx, 630h
  000000014213DA15  mov     rax, [rsp+630h+var_E8]
  000000014213DA1D  lea     r13, [rsp+rax+630h+var_630]
  000000014213DA21  add     r13, 630h
  000000014213DA28  imul    rcx, rsi
  000000014213DA2C  imul    r13, r11
  000000014213DA30  add     r13, rcx
  000000014213DA33  test    byte ptr [rsp+630h+var_570], 1
  000000014213DA3B  mov     rax, [rsp+630h+var_610]
  000000014213DA40  cmovz   rax, r9
  000000014213DA44  mov     [rsp+630h+var_610], rax
  000000014213DA49  mov     rax, [rsp+630h+var_628]
  000000014213DA4E  cmovz   rax, r9
  000000014213DA52  mov     [rsp+630h+var_628], rax
  000000014213DA57  mov     rax, [rsp+630h+var_5E0]
  000000014213DA5C  cmovz   rax, r9
  000000014213DA60  mov     [rsp+630h+var_5E0], rax
  000000014213DA65  mov     rax, [rsp+630h+var_578]
  000000014213DA6D  cmovz   rax, r9
  000000014213DA71  mov     [rsp+630h+var_578], rax
  000000014213DA79  cmovz   r13, r9
  000000014213DA7D  mov     rdx, [rsp+630h+var_5E8]
  000000014213DA82  imul    rdx, [rsp+630h+var_278]
  000000014213DA8B  mov     r8, [rsp+630h+var_620]
  000000014213DA90  mov     rcx, r8
  000000014213DA93  not     rcx
  000000014213DA96  mov     r11, rdx
  000000014213DA99  not     r11
  000000014213DA9C  mov     rax, rdx
  000000014213DA9F  and     rax, rcx
  000000014213DAA2  and     rcx, r11
  000000014213DAA5  not     rcx
  000000014213DAA8  lea     rax, [rax+rcx*2]
  000000014213DAAC  and     r11, r8
  000000014213DAAF  add     r11, rax
  000000014213DAB2  and     rdx, r8
  000000014213DAB5  not     rdx
  000000014213DAB8  and     rdx, rcx
  000000014213DABB  mov     [rsp+630h+var_5E8], rdx
  000000014213DAC0  lea     r8, [rsp+630h]
  000000014213DAC8  mov     eax, r8d
  000000014213DACB  mov     rdx, [rsp+630h+var_D0]
  000000014213DAD3  and     eax, edx
  000000014213DAD5  mov     rcx, [rsp+630h+var_3E8]
  000000014213DADD  and     ecx, edx
  000000014213DADF  not     rdx
  000000014213DAE2  and     rdx, r8
  000000014213DAE5  mov     r8, rcx
  000000014213DAE8  not     r8
  000000014213DAEB  not     rdx
  000000014213DAEE  and     rdx, r8
  000000014213DAF1  not     rdx
  000000014213DAF4  mov     rsi, [rsp+630h+var_5D8]
  000000014213DAF9  imul    r8, rsi
  000000014213DAFD  add     r8, rdx
  000000014213DB00  imul    rcx, rsi
  000000014213DB04  add     rcx, r8
  000000014213DB07  not     rax
  000000014213DB0A  add     rax, rax
  000000014213DB0D  sub     rcx, rax
  000000014213DB10  mov     rdx, [rsp+630h+var_4A8]
  000000014213DB18  mov     r8, rdx
  000000014213DB1B  not     r8
  000000014213DB1E  imul    rcx, [rsp+630h+var_478]
  000000014213DB27  mov     rsi, rcx
  000000014213DB2A  not     rsi
  000000014213DB2D  mov     rax, r8
  000000014213DB30  and     rax, rcx
  000000014213DB33  and     rcx, rdx
  000000014213DB36  and     rdx, rsi
  000000014213DB39  not     rdx
  000000014213DB3C  not     rax
  000000014213DB3F  and     rax, rdx
  000000014213DB42  and     rsi, r8
  000000014213DB45  not     rsi
  000000014213DB48  not     rcx
  000000014213DB4B  and     rcx, rsi
  000000014213DB4E  add     rsi, [rsp+630h+var_2E0]
  000000014213DB56  not     rcx
  000000014213DB59  add     rsi, rcx
  000000014213DB5C  not     rax
  000000014213DB5F  add     rsi, rax
  000000014213DB62  test    byte ptr [rsp+630h+var_448], 1
  000000014213DB6A  mov     rax, [rsp+630h+var_5F0]
  000000014213DB6F  cmovz   rax, r9
  000000014213DB73  mov     [rsp+630h+var_5F0], rax
  000000014213DB78  cmovz   rsi, r9
  000000014213DB7C  test    rsp, 0
  000000014213DB83  call    locret_14213DB98  ; -> locret_14213DB98
  000000014213DB88  jo      loc_14213DB93
  000000014213DB8E  jmp     loc_14213DB99
  000000014213DB93  jmp     loc_14213B1F3
  000000014213DB98  retn
  000000014213DB99  nop
  000000014213DB9A  jmp     loc_14213DBEA
  000000014213DB9F  mov     rax, 57CF4B9FDE13D730h
  000000014213DBA9  mov     rax, 0B9FDD027A88B2F1Dh
  000000014213DBB3  mov     rax, 7A5E9F69A7BCA7F7h
  000000014213DBBD  mov     rax, 0D20BDD91B777F820h
  000000014213DBC7  test    rcx, 0
  000000014213DBCE  call    locret_14213DBE3  ; -> locret_14213DBE3
  000000014213DBD3  jb      loc_14213DBDE
  000000014213DBD9  jmp     loc_14213DBE4
  000000014213DBDE  jmp     loc_14213C5F7
  000000014213DBE3  retn
  000000014213DBE4  nop
  000000014213DBE5  jmp     loc_142139B12
  000000014213DBEA  mov     rax, 57CF4B9FDE13D730h
  000000014213DBF4  mov     rax, 0B9FDD027A88B2F1Dh
  000000014213DBFE  mov     rax, 7A5E9F69A7BCA7F7h
  000000014213DC08  mov     rax, 0D20BDD91B777F820h
  000000014213DC12  mov     rax, 2F5F201BD5307763h
  000000014213DC1C  mov     rax, 0EA84DEABC357CD35h
  000000014213DC26  mov     rax, 2F5F201BD5307763h
  000000014213DC30  mov     rax, 0EA84DEABC357CD35h
  000000014213DC3A  mov     rax, 2F5F201BD5307763h
  000000014213DC44  mov     rax, 0EA84DEABC357CD35h
  000000014213DC4E  mov     rax, [rsp+630h+var_5C8]
  000000014213DC53  mov     rcx, [rsp+630h+var_4F8]
  000000014213DC5B  mov     rdx, [rsp+630h+var_5C0]
  000000014213DC60  mov     [rdx+rcx], rax
  000000014213DC64  mov     rax, [rsp+630h+var_5A8]
  000000014213DC6C  mov     rcx, [rsp+630h+var_4A0]
  000000014213DC74  mov     rdx, [rsp+630h+var_5B0]
  000000014213DC7C  mov     [rcx+rdx], rax
  000000014213DC80  mov     rax, [rsp+630h+var_598]
  000000014213DC88  mov     rcx, [rsp+630h+var_508]
  000000014213DC90  mov     [rcx+r15], rax
  000000014213DC94  mov     rcx, [rsp+630h+var_418]
  000000014213DC9C  not     rcx
  000000014213DC9F  mov     rax, [rsp+630h+var_550]
  000000014213DCA7  lea     rax, [rax+rcx*2]
  000000014213DCAB  mov     rcx, [rsp+630h+var_410]
  000000014213DCB3  lea     rax, [rax+rcx*2]
  000000014213DCB7  mov     rcx, [rsp+630h+var_4F0]
  000000014213DCBF  add     rax, rcx
  000000014213DCC2  inc     rax
  000000014213DCC5  mov     rcx, [rsp+630h+var_408]
  000000014213DCCD  sub     rcx, [rsp+630h+var_590]
  000000014213DCD5  mov     [rcx+1], rax
  000000014213DCD9  mov     rax, [rsp+630h+var_308]
  000000014213DCE1  mov     rcx, [rsp+630h+var_440]
  000000014213DCE9  mov     [rcx], rax
  000000014213DCEC  mov     r8, [rsp+630h+var_488]
  000000014213DCF4  mov     rax, [rsp+630h+var_5F8]
  000000014213DCF9  mov     [rax], r8
  000000014213DCFC  mov     rax, [rsp+630h+var_288]
  000000014213DD04  mov     rcx, [rsp+630h+var_5A0]
  000000014213DD0C  mov     [rcx], rax
  000000014213DD0F  mov     rax, [rsp+630h+var_398]
  000000014213DD17  mov     rcx, [rsp+630h+var_610]
  000000014213DD1C  mov     [rcx], rax
  000000014213DD1F  mov     rax, [rsp+630h+var_B0]
  000000014213DD27  mov     rcx, [rsp+630h+var_618]
  000000014213DD2C  mov     [rcx], rax
  000000014213DD2F  mov     rax, [rsp+630h+var_268]
  000000014213DD37  mov     rcx, [rsp+630h+var_498]
  000000014213DD3F  mov     [rcx], rax
  000000014213DD42  mov     rax, [rsp+630h+var_510]
  000000014213DD4A  lea     rax, [rsp+rax+630h]
  000000014213DD52  mov     rcx, [rsp+630h+var_490]
  000000014213DD5A  mov     [rcx], rax
  000000014213DD5D  mov     rax, [rsp+630h+var_A8]
  000000014213DD65  mov     rcx, [rsp+630h+var_628]
  000000014213DD6A  mov     [rcx], rax
  000000014213DD6D  mov     rax, [rsp+630h+var_250]
  000000014213DD75  mov     rcx, [rsp+630h+var_5E0]
  000000014213DD7A  mov     [rcx], rax
  000000014213DD7D  mov     rax, [rsp+630h+var_3F8]
  000000014213DD85  mov     rcx, [rsp+630h+var_400]
  000000014213DD8D  mov     [rcx], rax
  000000014213DD90  mov     rax, [rsp+630h+var_538]
  000000014213DD98  not     rax
  000000014213DD9B  mov     rdx, [rsp+630h+var_3A0]
  000000014213DDA3  mov     [rax], rdx
  000000014213DDA6  mov     rax, [rsp+630h+var_98]
  000000014213DDAE  mov     rcx, [rsp+630h+var_548]
  000000014213DDB6  mov     [rcx], rax
  000000014213DDB9  mov     rax, [rsp+630h+var_A0]
  000000014213DDC1  mov     [r12], rax
  000000014213DDC5  mov     rax, [rsp+630h+var_68]
  000000014213DDCD  mov     [rdi], rax
  000000014213DDD0  mov     rax, [rsp+630h+var_2D0]
  000000014213DDD8  mov     rcx, [rsp+630h+var_4B0]
  000000014213DDE0  mov     [rcx], rax
  000000014213DDE3  mov     rax, [rsp+630h+var_58]
  000000014213DDEB  mov     rcx, [rsp+630h+var_580]
  000000014213DDF3  mov     [rcx], rax
  000000014213DDF6  mov     rax, [rsp+630h+var_60]
  000000014213DDFE  mov     rcx, [rsp+630h+var_430]
  000000014213DE06  mov     [rcx], rax
  000000014213DE09  mov     rax, [rsp+630h+var_80]
  000000014213DE11  mov     rcx, [rsp+630h+var_438]
  000000014213DE19  mov     [rcx], rax
  000000014213DE1C  mov     rax, [rsp+630h+var_88]
  000000014213DE24  mov     [r14], rax
  000000014213DE27  mov     rax, [rsp+630h+var_90]
  000000014213DE2F  mov     rcx, [rsp+630h+var_578]
  000000014213DE37  mov     [rcx], rax
  000000014213DE3A  not     r10
  000000014213DE3D  mov     rax, [rsp+630h+var_50]
  000000014213DE45  mov     [r10], rax
  000000014213DE48  mov     rax, [rsp+630h+var_70]
  000000014213DE50  mov     rcx, [rsp+630h+var_588]
  000000014213DE58  mov     [rcx], rax
  000000014213DE5B  mov     rax, [rsp+630h+var_78]
  000000014213DE63  mov     [rbx], rax
  000000014213DE66  mov     rax, [rsp+630h+var_2D8]
  000000014213DE6E  not     rax
  000000014213DE71  mov     rcx, [rsp+630h+var_540]
  000000014213DE79  mov     [rcx], rax
  000000014213DE7C  mov     rax, [rsp+630h+var_390]
  000000014213DE84  mov     rcx, [rsp+630h+var_5F0]
  000000014213DE89  mov     [rcx], rax
  000000014213DE8C  mov     rax, [rsp+630h+var_4B8]
  000000014213DE94  mov     [r13+0], rax
  000000014213DE98  mov     rax, [rsp+630h+var_5E8]
  000000014213DE9D  not     rax
  000000014213DEA0  lea     rax, [r11+rax*2]
  000000014213DEA4  add     rax, 2
  000000014213DEA8  mov     rcx, [rsp+630h+var_128]
  000000014213DEB0  add     rcx, rdx
  000000014213DEB3  imul    rcx, [rsp+630h+var_478]
  000000014213DEBC  mov     r9, rcx
  000000014213DEBF  mov     r11, [rsp+630h+var_B8]
  000000014213DEC7  add     r11, r8
  000000014213DECA  mov     r10, [rsp+630h+var_4E8]
  000000014213DED2  mov     rcx, r10
  000000014213DED5  not     rcx
  000000014213DED8  imul    r11, [rsp+630h+var_480]
  000000014213DEE1  mov     r8, rbp
  000000014213DEE4  not     r8
  000000014213DEE7  add     r11, r9
  000000014213DEEA  mov     r9, r11
  000000014213DEED  not     r9
  000000014213DEF0  and     r8, r9
  000000014213DEF3  not     r8
  000000014213DEF6  and     rbp, r11
  000000014213DEF9  not     rbp
  000000014213DEFC  and     rbp, r8
  000000014213DEFF  mov     r8, rcx
  000000014213DF02  and     r8, r9
  000000014213DF05  and     r9, r10
  000000014213DF08  and     r10, r11
  000000014213DF0B  mov     rdi, r11
  000000014213DF0E  not     rbp
  000000014213DF11  imul    rbp, [rsp+630h+var_600]
  000000014213DF17  mov     r11, r10
  000000014213DF1A  mov     rbx, [rsp+630h+var_4E0]
  000000014213DF22  and     r11, rbx
  000000014213DF25  mov     [rsi], rax
  000000014213DF28  mov     rax, r8
  000000014213DF2B  mov     rdx, rbx
  000000014213DF2E  and     r8, rbx
  000000014213DF31  mov     rsi, rbx
  000000014213DF34  not     rsi
  000000014213DF37  not     rax
  000000014213DF3A  not     r10
  000000014213DF3D  and     r10, rax
  000000014213DF40  and     rdx, r10
  000000014213DF43  not     r10
  000000014213DF46  and     r10, rsi
  000000014213DF49  not     r10
  000000014213DF4C  not     rdx
  000000014213DF4F  and     rdx, r10
  000000014213DF52  mov     rbx, 0AAAAAAAAAAAAAAACh
  000000014213DF5C  imul    r11, rbx
  000000014213DF60  not     rdx
  000000014213DF63  mov     r10, 5555555555555556h
  000000014213DF6D  imul    rdx, r10
  000000014213DF71  add     rdx, r11
  000000014213DF74  add     rdx, rbp
  000000014213DF77  and     rax, rsi
  000000014213DF7A  not     rax
  000000014213DF7D  not     r8
  000000014213DF80  and     r8, rax
  000000014213DF83  not     r8
  000000014213DF86  imul    r8, [rsp+630h+var_630]
  000000014213DF8B  not     r9
  000000014213DF8E  and     r9, rsi
  000000014213DF91  not     r9
  000000014213DF94  imul    r9, rbx
  000000014213DF98  add     r9, r8
  000000014213DF9B  mov     rax, rdi
  000000014213DF9E  and     rax, rcx
  000000014213DFA1  and     rax, rsi
  000000014213DFA4  imul    rax, r10
  000000014213DFA8  add     rax, r9
  000000014213DFAB  add     rax, rdx
  000000014213DFAE  mov     rcx, [rsp+630h+var_4D8]
  000000014213DFB6  add     rsp, 5F0h
  000000014213DFBD  pop     rbx
  000000014213DFBE  pop     rbp
  000000014213DFBF  pop     rdi
  000000014213DFC0  pop     rsi
  000000014213DFC1  pop     r12
  000000014213DFC3  pop     r13
  000000014213DFC5  pop     r14
  000000014213DFC7  pop     r15
  000000014213DFC9  jmp     rax

