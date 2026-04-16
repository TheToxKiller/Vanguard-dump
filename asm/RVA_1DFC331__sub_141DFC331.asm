// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DFC331                          ║
// ║  VA        : 0x141DFC331                            ║
// ║  RVA       : 0x1DFC331                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140216468  sub_1402163F4
//   0x1402416F9  sub_14024166B
//
// ── CALLS TO (30) ──
//   0x141DFC333  sub_141DFC331
//   0x141DFC335  sub_141DFC331
//   0x141DFC337  sub_141DFC331
//   0x141DFC339  sub_141DFC331
//   0x141DFC33A  sub_141DFC331
//   0x141DFC33B  sub_141DFC331
//   0x141DFC33C  sub_141DFC331
//   0x141DFC33D  sub_141DFC331
//   0x141DFC344  sub_141DFC331
//   0x141DFC34C  sub_141DFC331
//   0x141DFC34F  sub_141DFC331
//   0x141DFC352  sub_141DFC331
//   0x141DFC35A  sub_141DFC331
//   0x141DFC362  sub_141DFC331
//   0x141DFC365  sub_141DFC331
//   0x141DFC368  sub_141DFC331
//   0x141DFC36B  sub_141DFC331
//   0x141DFC36E  sub_141DFC331
//   0x141DFC371  sub_141DFC331
//   0x141DFC374  sub_141DFC331
//   0x141DFC377  sub_141DFC331
//   0x141DFC37A  sub_141DFC331
//   0x141DFC37D  sub_141DFC331
//   0x141DFC385  sub_141DFC331
//   0x141DFC388  sub_141DFC331
//   0x141DFC38C  sub_141DFC331
//   0x141DFC38F  sub_141DFC331
//   0x141DFC393  sub_141DFC331
//   0x141DFC396  sub_141DFC331
//   0x141DFC399  sub_141DFC331
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15916 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140216468  sub_1402163F4
;   0x1402416F9  sub_14024166B
;
; ── Instructions ───────────────────────────────
  0000000141DFC331  push    r15
  0000000141DFC333  push    r14
  0000000141DFC335  push    r13
  0000000141DFC337  push    r12
  0000000141DFC339  push    rsi
  0000000141DFC33A  push    rdi
  0000000141DFC33B  push    rbp
  0000000141DFC33C  push    rbx
  0000000141DFC33D  sub     rsp, 490h
  0000000141DFC344  mov     rsi, [rsp+4D0h+arg_A8]
  0000000141DFC34C  mov     rax, rsi
  0000000141DFC34F  not     rax
  0000000141DFC352  mov     rdx, [rsp+4D0h+arg_50]
  0000000141DFC35A  mov     r8, [rsp+4D0h+arg_90]
  0000000141DFC362  mov     rcx, rdx
  0000000141DFC365  and     rcx, r8
  0000000141DFC368  mov     r9, rax
  0000000141DFC36B  and     r9, rcx
  0000000141DFC36E  not     r9
  0000000141DFC371  not     rcx
  0000000141DFC374  and     rcx, rsi
  0000000141DFC377  not     rcx
  0000000141DFC37A  and     rcx, r9
  0000000141DFC37D  mov     r10, [rsp+4D0h+arg_108]
  0000000141DFC385  mov     r9, r10
  0000000141DFC388  shl     r9, 13h
  0000000141DFC38C  not     r9
  0000000141DFC38F  shr     r10, 2Dh
  0000000141DFC393  not     r10
  0000000141DFC396  and     r10, r9
  0000000141DFC399  mov     r9, r10
  0000000141DFC39C  not     r9
  0000000141DFC39F  mov     r11, 19B4F83604874E6Bh
  0000000141DFC3A9  not     r11
  0000000141DFC3AC  mov     [rsp+4D0h+var_368], r11
  0000000141DFC3B4  or      r9, r11
  0000000141DFC3B7  mov     r11, 0E64B07C9FB78B194h
  0000000141DFC3C1  not     r11
  0000000141DFC3C4  mov     [rsp+4D0h+var_3C8], r11
  0000000141DFC3CC  or      r10, r11
  0000000141DFC3CF  and     r10, r9
  0000000141DFC3D2  mov     r9, 0F7F767FFF9BFBFDFh
  0000000141DFC3DC  or      r9, r10
  0000000141DFC3DF  mov     r10, 0B16AD51FD5BFC21Fh
  0000000141DFC3E9  imul    r10, r9
  0000000141DFC3ED  imul    rcx, r10
  0000000141DFC3F1  mov     r11, rdx
  0000000141DFC3F4  not     r11
  0000000141DFC3F7  and     r11, rsi
  0000000141DFC3FA  not     r11
  0000000141DFC3FD  and     rax, rdx
  0000000141DFC400  not     rax
  0000000141DFC403  and     rax, r11
  0000000141DFC406  and     rax, r8
  0000000141DFC409  not     r8
  0000000141DFC40C  and     rsi, rdx
  0000000141DFC40F  and     rsi, r8
  0000000141DFC412  and     r8, r11
  0000000141DFC415  not     r8
  0000000141DFC418  imul    r8, r10
  0000000141DFC41C  add     r8, rcx
  0000000141DFC41F  mov     rcx, 4E952AE02A403DE1h
  0000000141DFC429  imul    rcx, rax
  0000000141DFC42D  imul    rcx, r9
  0000000141DFC431  imul    rsi, r10
  0000000141DFC435  add     rsi, rcx
  0000000141DFC438  add     rsi, r8
  0000000141DFC43B  imul    eax, esi, 0ED6D7CF0h
  0000000141DFC441  mov     [rsp+4D0h+var_468], rax
  0000000141DFC446  mov     rdx, [rsp+rax+4D0h]
  0000000141DFC44E  mov     [rsp+4D0h+var_4B0], rdx
  0000000141DFC453  imul    ecx, esi, 33h ; '3'
  0000000141DFC456  mov     dword ptr [rsp+4D0h+var_210], ecx
  0000000141DFC45D  mov     rax, rdx
  0000000141DFC460  shr     rax, cl
  0000000141DFC463  mov     r10, rax
  0000000141DFC466  mov     [rsp+4D0h+var_460], rax
  0000000141DFC46B  mov     r13, 0CE1AFF9F4EE8A3ECh
  0000000141DFC475  imul    ecx, esi, -73h
  0000000141DFC478  mov     dword ptr [rsp+4D0h+var_218], ecx
  0000000141DFC47F  shl     rdx, cl
  0000000141DFC482  mov     [rsp+4D0h+var_498], rdx
  0000000141DFC487  imul    r13, rsi
  0000000141DFC48B  mov     [rsp+4D0h+var_4A0], r13
  0000000141DFC490  mov     rax, rdx
  0000000141DFC493  not     rax
  0000000141DFC496  mov     rcx, rax
  0000000141DFC499  mov     [rsp+4D0h+var_440], rax
  0000000141DFC4A1  imul    eax, esi, 19F09D78h
  0000000141DFC4A7  mov     [rsp+4D0h+var_4D0], rax
  0000000141DFC4AB  mov     r9, [rsp+rax+4D0h]
  0000000141DFC4B3  mov     rax, r9
  0000000141DFC4B6  shr     rax, 8
  0000000141DFC4BA  not     eax
  0000000141DFC4BC  and     eax, 4000001h
  0000000141DFC4C1  mov     r15, r9
  0000000141DFC4C4  shr     r15, 0Bh
  0000000141DFC4C8  not     r15d
  0000000141DFC4CB  and     r15d, 800001h
  0000000141DFC4D2  imul    r15, rax
  0000000141DFC4D6  mov     rax, 9C032C6CAC742235h
  0000000141DFC4E0  imul    rax, rsi
  0000000141DFC4E4  mov     r12, rax
  0000000141DFC4E7  mov     [rsp+4D0h+var_4C8], rax
  0000000141DFC4EC  mov     rax, r10
  0000000141DFC4EF  not     rax
  0000000141DFC4F2  mov     [rsp+4D0h+var_3F8], rax
  0000000141DFC4FA  and     rax, rcx
  0000000141DFC4FD  imul    ecx, esi, 33EC7218h
  0000000141DFC503  mov     [rsp+4D0h+var_478], rcx
  0000000141DFC508  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000141DFC50C  add     rdx, 4D0h
  0000000141DFC513  mov     [rsp+4D0h+var_60], rdx
  0000000141DFC51B  mov     rcx, r15
  0000000141DFC51E  mov     [rsp+4D0h+var_428], r15
  0000000141DFC526  imul    rcx, rdx
  0000000141DFC52A  imul    ebp, esi, 0FC402010h
  0000000141DFC530  xor     edx, edx
  0000000141DFC532  bt      r9, 23h ; '#'
  0000000141DFC537  setnb   dl
  0000000141DFC53A  mov     r8, r9
  0000000141DFC53D  shr     r8, 0Eh
  0000000141DFC541  and     r8d, 9020001h
  0000000141DFC548  imul    r8, rdx
  0000000141DFC54C  imul    edx, esi, 3B55C3A8h
  0000000141DFC552  mov     [rsp+4D0h+var_4A8], rdx
  0000000141DFC557  lea     rdi, [rsp+rdx+4D0h+var_4D0]
  0000000141DFC55B  add     rdi, 4D0h
  0000000141DFC562  mov     [rsp+4D0h+var_1E0], rdi
  0000000141DFC56A  mov     rdx, r8
  0000000141DFC56D  mov     r10, r8
  0000000141DFC570  mov     [rsp+4D0h+var_398], r8
  0000000141DFC578  imul    rdx, rdi
  0000000141DFC57C  add     rdx, rcx
  0000000141DFC57F  xor     ecx, ecx
  0000000141DFC581  bt      r9, 2Ch ; ','
  0000000141DFC586  setnb   cl
  0000000141DFC589  mov     r8, r9
  0000000141DFC58C  shr     r8, 5
  0000000141DFC590  mov     [rsp+4D0h+var_228], r8
  0000000141DFC598  not     r8d
  0000000141DFC59B  and     r8d, 20000001h
  0000000141DFC5A2  imul    r8, rcx
  0000000141DFC5A6  not     rdx
  0000000141DFC5A9  imul    ecx, esi, 519CEF80h
  0000000141DFC5AF  mov     [rsp+4D0h+var_400], rcx
  0000000141DFC5B7  lea     rbx, [rsp+rcx+4D0h+var_4D0]
  0000000141DFC5BB  add     rbx, 4D0h
  0000000141DFC5C2  mov     [rsp+4D0h+var_1E8], rbx
  0000000141DFC5CA  mov     rcx, r8
  0000000141DFC5CD  mov     rdi, r8
  0000000141DFC5D0  mov     [rsp+4D0h+var_3A8], r8
  0000000141DFC5D8  imul    rcx, rbx
  0000000141DFC5DC  not     rcx
  0000000141DFC5DF  and     rcx, rdx
  0000000141DFC5E2  mov     r8, r9
  0000000141DFC5E5  mov     rdx, r9
  0000000141DFC5E8  shr     rdx, 10h
  0000000141DFC5EC  and     edx, 2408001h
  0000000141DFC5F2  xor     r9d, r9d
  0000000141DFC5F5  bt      r8, 31h ; '1'
  0000000141DFC5FA  mov     r14, r8
  0000000141DFC5FD  mov     [rsp+4D0h+var_360], r8
  0000000141DFC605  setnb   r9b
  0000000141DFC609  imul    r9, rdx
  0000000141DFC60D  not     rcx
  0000000141DFC610  imul    edx, esi, 0F4D6CE80h
  0000000141DFC616  mov     [rsp+4D0h+var_410], rdx
  0000000141DFC61E  lea     r8, [rsp+rdx+4D0h+var_4D0]
  0000000141DFC622  add     r8, 4D0h
  0000000141DFC629  mov     [rsp+4D0h+var_70], r8
  0000000141DFC631  mov     rdx, r9
  0000000141DFC634  mov     [rsp+4D0h+var_3A0], r9
  0000000141DFC63C  imul    rdx, r8
  0000000141DFC640  mov     r8, [rcx+rdx]
  0000000141DFC644  mov     [rsp+4D0h+var_50], r8
  0000000141DFC64C  mov     rcx, [rsp+rbp+4D0h]
  0000000141DFC654  mov     [rsp+4D0h+var_3F0], rcx
  0000000141DFC65C  mov     [rsp+4D0h+var_390], rbp
  0000000141DFC664  mov     r11, rcx
  0000000141DFC667  shr     r11, 3Fh
  0000000141DFC66B  mov     rcx, r14
  0000000141DFC66E  shr     rcx, 3Fh
  0000000141DFC672  setz    r14b
  0000000141DFC676  imul    ecx, esi, 730215B0h
  0000000141DFC67C  mov     [rsp+4D0h+var_388], rcx
  0000000141DFC684  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000141DFC688  add     rdx, 4D0h
  0000000141DFC68F  mov     [rsp+4D0h+var_220], rdx
  0000000141DFC697  imul    r15, rdx
  0000000141DFC69B  not     r15
  0000000141DFC69E  imul    edx, esi, 0AE57D958h
  0000000141DFC6A4  add     rdx, rsp
  0000000141DFC6A7  add     rdx, 4D0h
  0000000141DFC6AE  imul    rdx, r10
  0000000141DFC6B2  not     rdx
  0000000141DFC6B5  and     rdx, r15
  0000000141DFC6B8  not     rdx
  0000000141DFC6BB  imul    ecx, esi, 6B8D8CF8h
  0000000141DFC6C1  mov     [rsp+4D0h+var_450], rcx
  0000000141DFC6C9  add     rcx, rsp
  0000000141DFC6CC  add     rcx, 4D0h
  0000000141DFC6D3  imul    rcx, rdi
  0000000141DFC6D7  add     rcx, rdx
  0000000141DFC6DA  imul    edx, esi, 0A6EE87C8h
  0000000141DFC6E0  mov     [rsp+4D0h+var_4B8], rdx
  0000000141DFC6E5  add     rdx, rsp
  0000000141DFC6E8  add     rdx, 4D0h
  0000000141DFC6EF  imul    rdx, r9
  0000000141DFC6F3  not     rdx
  0000000141DFC6F6  not     rcx
  0000000141DFC6F9  and     rcx, rdx
  0000000141DFC6FC  not     rcx
  0000000141DFC6FF  mov     r9, [rcx]
  0000000141DFC702  mov     [rsp+4D0h+var_3B0], r9
  0000000141DFC70A  imul    edx, esi, 4C0588F6h
  0000000141DFC710  imul    ecx, esi, 2E6042B6h
  0000000141DFC716  test    r9b, r9b
  0000000141DFC719  cmovz   rcx, rdx
  0000000141DFC71D  mov     rdx, rax
  0000000141DFC720  not     rdx
  0000000141DFC723  mov     [rsp+4D0h+var_430], rdx
  0000000141DFC72B  setnz   bl
  0000000141DFC72E  and     rax, r12
  0000000141DFC731  not     rax
  0000000141DFC734  and     r13, rdx
  0000000141DFC737  not     r13
  0000000141DFC73A  and     r13, rax
  0000000141DFC73D  mov     rax, 0B71C5F988606DE44h
  0000000141DFC747  imul    rax, rsi
  0000000141DFC74B  add     rax, r8
  0000000141DFC74E  add     rax, rcx
  0000000141DFC751  mov     [rsp+4D0h+var_350], rax
  0000000141DFC759  mov     rcx, rax
  0000000141DFC75C  not     rcx
  0000000141DFC75F  mov     rax, 0F90A269D1556F729h
  0000000141DFC769  imul    rax, rsi
  0000000141DFC76D  mov     rdx, 8C53DCA61F1F5605h
  0000000141DFC777  imul    rdx, rsi
  0000000141DFC77B  and     rdx, rcx
  0000000141DFC77E  mov     r10, rcx
  0000000141DFC781  mov     [rsp+4D0h+var_470], rcx
  0000000141DFC786  not     rdx
  0000000141DFC789  and     rdx, rax
  0000000141DFC78C  mov     r8, 0F7CAA889C4CE9EB1h
  0000000141DFC796  imul    r8, rsi
  0000000141DFC79A  and     r8, r13
  0000000141DFC79D  not     r8
  0000000141DFC7A0  mov     [rsp+4D0h+var_3C0], r8
  0000000141DFC7A8  mov     rax, 181B65F9E55B2AAFh
  0000000141DFC7B2  imul    rax, rsi
  0000000141DFC7B6  add     rax, r8
  0000000141DFC7B9  mov     rcx, 0DB3B10B3BC420692h
  0000000141DFC7C3  imul    rcx, rsi
  0000000141DFC7C7  add     rcx, r8
  0000000141DFC7CA  not     rcx
  0000000141DFC7CD  and     rcx, r10
  0000000141DFC7D0  not     rcx
  0000000141DFC7D3  and     rcx, rax
  0000000141DFC7D6  mov     byte ptr [rsp+4D0h+var_378], r14b
  0000000141DFC7DE  and     bl, r14b
  0000000141DFC7E1  xor     bl, 1
  0000000141DFC7E4  imul    eax, esi, 12874BE8h
  0000000141DFC7EA  mov     [rsp+4D0h+var_208], rax
  0000000141DFC7F2  imul    r9d, esi, 59064110h
  0000000141DFC7F9  mov     [rsp+4D0h+var_230], r9
  0000000141DFC801  imul    r8d, esi, 0CFBCFF88h
  0000000141DFC808  mov     [rsp+4D0h+var_E0], r8
  0000000141DFC810  mov     rdi, r11
  0000000141DFC813  test    dil, bl
  0000000141DFC816  cmovnz  rcx, rdx
  0000000141DFC81A  mov     [rsp+4D0h+var_B8], rcx
  0000000141DFC822  cmovnz  rax, r9
  0000000141DFC826  mov     [rsp+4D0h+var_A0], rax
  0000000141DFC82E  imul    eax, esi, 7A6B6740h
  0000000141DFC834  mov     [rsp+4D0h+var_380], rax
  0000000141DFC83C  test    dil, bl
  0000000141DFC83F  cmovnz  r8, rax
  0000000141DFC843  mov     [rsp+4D0h+var_E8], r8
  0000000141DFC84B  imul    ecx, esi, 0C0EA5C68h
  0000000141DFC851  mov     [rsp+4D0h+var_488], rcx
  0000000141DFC856  imul    eax, esi, 0D371A850h
  0000000141DFC85C  mov     [rsp+4D0h+var_448], rax
  0000000141DFC864  test    dil, bl
  0000000141DFC867  cmovnz  rax, rcx
  0000000141DFC86B  mov     [rsp+4D0h+var_258], rax
  0000000141DFC873  imul    eax, esi, 0B5C12AE8h
  0000000141DFC879  mov     [rsp+4D0h+var_250], rax
  0000000141DFC881  mov     rax, [rsp+rax+4D0h]
  0000000141DFC889  mov     [rsp+4D0h+var_1D8], rax
  0000000141DFC891  imul    r9d, esi, 606F92A0h
  0000000141DFC898  mov     r11, rsi
  0000000141DFC89B  test    eax, 80000000h
  0000000141DFC8A0  setz    al
  0000000141DFC8A3  and     al, r14b
  0000000141DFC8A6  xor     al, 1
  0000000141DFC8A8  mov     r15d, eax
  0000000141DFC8AB  shr     r13, 3Dh
  0000000141DFC8AF  mov     rax, 229E367F10057B2Fh
  0000000141DFC8B9  imul    rax, rsi
  0000000141DFC8BD  mov     rcx, 4CCE72F02BBC7E94h
  0000000141DFC8C7  imul    rcx, rsi
  0000000141DFC8CB  imul    edx, r11d, 7695190h
  0000000141DFC8D2  test    r15b, r13b
  0000000141DFC8D5  cmovnz  rcx, rax
  0000000141DFC8D9  mov     [rsp+4D0h+var_48], rcx
  0000000141DFC8E1  test    dil, bl
  0000000141DFC8E4  mov     rax, rdx
  0000000141DFC8E7  mov     r8, rdx
  0000000141DFC8EA  mov     [rsp+4D0h+var_78], rdx
  0000000141DFC8F2  cmovnz  rax, r9
  0000000141DFC8F6  mov     rdx, r9
  0000000141DFC8F9  mov     [rsp+4D0h+var_490], r9
  0000000141DFC8FE  mov     [rsp+4D0h+var_248], rax
  0000000141DFC906  imul    r14d, r11d, 81D4B8D0h
  0000000141DFC90D  test    r15b, r13b
  0000000141DFC910  cmovnz  rbp, r14
  0000000141DFC914  mov     [rsp+4D0h+var_278], r14
  0000000141DFC91C  mov     [rsp+4D0h+var_B0], rbp
  0000000141DFC924  imul    ecx, r11d, 0B1DFA58h
  0000000141DFC92B  mov     [rsp+4D0h+var_458], rcx
  0000000141DFC930  imul    eax, r11d, 85896198h
  0000000141DFC937  mov     [rsp+4D0h+var_1C8], rax
  0000000141DFC93F  test    r15b, r13b
  0000000141DFC942  cmovnz  rcx, rax
  0000000141DFC946  mov     [rsp+4D0h+var_F8], rcx
  0000000141DFC94E  imul    eax, r11d, 0AAA33090h
  0000000141DFC955  mov     [rsp+4D0h+var_338], rax
  0000000141DFC95D  test    r15b, r13b
  0000000141DFC960  cmovnz  rax, [rsp+4D0h+var_4D0]
  0000000141DFC965  mov     [rsp+4D0h+var_260], rax
  0000000141DFC96D  mov     r12, [rsp+4D0h+var_3F0]
  0000000141DFC975  shr     r12, 3Eh
  0000000141DFC979  imul    r10d, r11d, 3B4A8C8h
  0000000141DFC980  imul    r9d, r11d, 0DADAF9E0h
  0000000141DFC987  mov     rcx, [rsp+rdx+4D0h]
  0000000141DFC98F  imul    eax, r11d, 1DA54640h
  0000000141DFC996  mov     [rsp+4D0h+var_280], rax
  0000000141DFC99E  mov     rax, [rsp+rax+4D0h]
  0000000141DFC9A6  cmp     rcx, rax
  0000000141DFC9A9  mov     rdx, rcx
  0000000141DFC9AC  mov     [rsp+4D0h+var_80], rcx
  0000000141DFC9B4  mov     rcx, rax
  0000000141DFC9B7  mov     [rsp+4D0h+var_58], rax
  0000000141DFC9BF  setz    bpl
  0000000141DFC9C3  and     bpl, byte ptr [rsp+4D0h+var_378]
  0000000141DFC9CB  xor     bpl, 1
  0000000141DFC9CF  test    r12b, bpl
  0000000141DFC9D2  cmovnz  r8, [rsp+4D0h+var_488]
  0000000141DFC9D8  mov     [rsp+4D0h+var_298], r8
  0000000141DFC9E0  mov     [rsp+4D0h+var_480], r10
  0000000141DFC9E5  mov     rax, r10
  0000000141DFC9E8  cmovnz  rax, r9
  0000000141DFC9EC  mov     [rsp+4D0h+var_240], rax
  0000000141DFC9F4  mov     byte ptr [rsp+4D0h+var_3D0], r15b
  0000000141DFC9FC  mov     [rsp+4D0h+var_3D8], r13
  0000000141DFCA04  test    r15b, r13b
  0000000141DFCA07  mov     rax, r10
  0000000141DFCA0A  cmovnz  rax, [rsp+4D0h+var_450]
  0000000141DFCA13  mov     [rsp+4D0h+var_288], rax
  0000000141DFCA1B  imul    r8d, r11d, 0ED2A320h
  0000000141DFCA22  mov     [rsp+4D0h+var_3B8], r8
  0000000141DFCA2A  test    r15b, r13b
  0000000141DFCA2D  mov     r10, [rsp+4D0h+var_448]
  0000000141DFCA35  mov     rax, r10
  0000000141DFCA38  cmovnz  rax, r8
  0000000141DFCA3C  mov     [rsp+4D0h+var_2A0], rax
  0000000141DFCA44  imul    r8d, r11d, 9BD08D70h
  0000000141DFCA4B  test    dil, bl
  0000000141DFCA4E  mov     rax, [rsp+4D0h+var_468]
  0000000141DFCA53  cmovnz  rax, r8
  0000000141DFCA57  mov     [rsp+4D0h+var_238], rax
  0000000141DFCA5F  imul    eax, r11d, 0CC0856C0h
  0000000141DFCA66  mov     [rsp+4D0h+var_408], rax
  0000000141DFCA6E  test    r15b, r13b
  0000000141DFCA71  cmovnz  r8, rax
  0000000141DFCA75  mov     [rsp+4D0h+var_268], r8
  0000000141DFCA7D  mov     rax, 1C6FD77031091BE8h
  0000000141DFCA87  imul    rax, rsi
  0000000141DFCA8B  mov     r8, 0CF029DEDF1193BFh
  0000000141DFCA95  imul    r8, rsi
  0000000141DFCA99  test    dil, bl
  0000000141DFCA9C  cmovnz  r8, rax
  0000000141DFCAA0  mov     [rsp+4D0h+var_378], r8
  0000000141DFCAA8  imul    r8d, r11d, 7E201008h
  0000000141DFCAAF  mov     [rsp+4D0h+var_2A8], r8
  0000000141DFCAB7  test    dil, bl
  0000000141DFCABA  mov     r13, [rsp+4D0h+var_388]
  0000000141DFCAC2  cmovnz  r14, r13
  0000000141DFCAC6  mov     [rsp+4D0h+var_88], r14
  0000000141DFCACE  mov     rax, [rsp+4D0h+var_380]
  0000000141DFCAD6  cmovnz  rax, r8
  0000000141DFCADA  mov     [rsp+4D0h+var_380], rax
  0000000141DFCAE2  imul    r8d, r11d, 0BD35B3A0h
  0000000141DFCAE9  mov     [rsp+4D0h+var_420], r8
  0000000141DFCAF1  test    dil, bl
  0000000141DFCAF4  mov     r14, rdi
  0000000141DFCAF7  mov     byte ptr [rsp+4D0h+var_1F0], bl
  0000000141DFCAFE  mov     [rsp+4D0h+var_340], r9
  0000000141DFCB06  mov     rax, r9
  0000000141DFCB09  cmovnz  rax, r8
  0000000141DFCB0D  mov     [rsp+4D0h+var_1F8], rax
  0000000141DFCB15  mov     rax, 4661694A74340FCDh
  0000000141DFCB1F  imul    rax, rsi
  0000000141DFCB23  mov     r8, [rsp+4D0h+var_3C0]
  0000000141DFCB2B  add     rax, r8
  0000000141DFCB2E  mov     rsi, 0DB2100671E2FC051h
  0000000141DFCB38  imul    rsi, r11
  0000000141DFCB3C  add     rsi, r8
  0000000141DFCB3F  not     rsi
  0000000141DFCB42  mov     rdi, [rsp+4D0h+var_470]
  0000000141DFCB47  and     rsi, rdi
  0000000141DFCB4A  not     rsi
  0000000141DFCB4D  and     rsi, rax
  0000000141DFCB50  mov     rax, 49AD8E1E7BBCDEC3h
  0000000141DFCB5A  imul    rax, r11
  0000000141DFCB5E  mov     r8, 14B6C2F19A08EA4Eh
  0000000141DFCB68  imul    r8, r11
  0000000141DFCB6C  and     r8, rdi
  0000000141DFCB6F  not     r8
  0000000141DFCB72  and     r8, rax
  0000000141DFCB75  test    r14b, bl
  0000000141DFCB78  mov     rdi, r14
  0000000141DFCB7B  mov     [rsp+4D0h+var_4C0], r14
  0000000141DFCB80  cmovnz  r8, rsi
  0000000141DFCB84  mov     [rsp+4D0h+var_A8], r8
  0000000141DFCB8C  mov     rax, 5A9C69020FC6CFCBh
  0000000141DFCB96  imul    rax, r11
  0000000141DFCB9A  imul    esi, r11d, 29BD08D7h
  0000000141DFCBA1  mov     [rsp+4D0h+var_270], rsi
  0000000141DFCBA9  cmp     rdx, rcx
  0000000141DFCBAC  cmovnz  rsi, rax
  0000000141DFCBB0  mov     rax, 5155002A20BB743Ch
  0000000141DFCBBA  imul    rax, r11
  0000000141DFCBBE  mov     rcx, 0FF7ABE5619131363h
  0000000141DFCBC8  imul    rcx, r11
  0000000141DFCBCC  test    r12b, bpl
  0000000141DFCBCF  cmovnz  rcx, rax
  0000000141DFCBD3  mov     [rsp+4D0h+var_1D0], rcx
  0000000141DFCBDB  cmovnz  r9, [rsp+4D0h+var_4B8]
  0000000141DFCBE1  mov     [rsp+4D0h+var_98], r9
  0000000141DFCBE9  mov     r9, 0C4463563DC060D36h
  0000000141DFCBF3  imul    r9, r11
  0000000141DFCBF7  add     r9, rsi
  0000000141DFCBFA  mov     r15, 0C534D565938655DAh
  0000000141DFCC04  imul    r15, r11
  0000000141DFCC08  and     r15, [rsp+4D0h+var_3F0]
  0000000141DFCC10  not     r15
  0000000141DFCC13  add     r9, [rsp+4D0h+var_3B0]
  0000000141DFCC1B  mov     r14, 467493B698F235FBh
  0000000141DFCC25  imul    r14, r11
  0000000141DFCC29  add     r14, r15
  0000000141DFCC2C  mov     rsi, 6A8B0278D408B61Dh
  0000000141DFCC36  imul    rsi, r11
  0000000141DFCC3A  add     rsi, r15
  0000000141DFCC3D  mov     r8, r14
  0000000141DFCC40  and     r8, rsi
  0000000141DFCC43  and     r8, r9
  0000000141DFCC46  mov     rax, rsi
  0000000141DFCC49  and     rsi, r9
  0000000141DFCC4C  mov     rcx, r9
  0000000141DFCC4F  not     r9
  0000000141DFCC52  not     rax
  0000000141DFCC55  mov     rbx, r14
  0000000141DFCC58  not     rbx
  0000000141DFCC5B  and     rcx, rbx
  0000000141DFCC5E  not     rcx
  0000000141DFCC61  mov     rdx, r9
  0000000141DFCC64  and     rdx, r14
  0000000141DFCC67  not     rdx
  0000000141DFCC6A  and     rcx, rax
  0000000141DFCC6D  and     rcx, rdx
  0000000141DFCC70  and     rax, r9
  0000000141DFCC73  not     rax
  0000000141DFCC76  not     rsi
  0000000141DFCC79  and     rsi, rax
  0000000141DFCC7C  and     rbx, rsi
  0000000141DFCC7F  not     rsi
  0000000141DFCC82  and     rsi, r14
  0000000141DFCC85  not     rbx
  0000000141DFCC88  not     rsi
  0000000141DFCC8B  and     rsi, rbx
  0000000141DFCC8E  sub     rsi, rcx
  0000000141DFCC91  add     rsi, r8
  0000000141DFCC94  mov     rax, 6529AA15B91F684h
  0000000141DFCC9E  imul    rax, r11
  0000000141DFCCA2  add     rax, r15
  0000000141DFCCA5  mov     rcx, 8F9723A95C5D1967h
  0000000141DFCCAF  imul    rcx, r11
  0000000141DFCCB3  add     rcx, r15
  0000000141DFCCB6  not     rcx
  0000000141DFCCB9  and     rcx, r9
  0000000141DFCCBC  not     rcx
  0000000141DFCCBF  and     rcx, rax
  0000000141DFCCC2  test    r12b, bpl
  0000000141DFCCC5  cmovnz  rcx, rsi
  0000000141DFCCC9  mov     [rsp+4D0h+var_C0], rcx
  0000000141DFCCD1  imul    ecx, r11d, 0D7265118h
  0000000141DFCCD8  test    r12b, bpl
  0000000141DFCCDB  mov     rax, r10
  0000000141DFCCDE  cmovnz  rax, rcx
  0000000141DFCCE2  mov     r10, rcx
  0000000141DFCCE5  mov     [rsp+4D0h+var_200], rcx
  0000000141DFCCED  mov     [rsp+4D0h+var_D8], rax
  0000000141DFCCF5  mov     rax, 779BC01FF05BA9Fh
  0000000141DFCCFF  imul    rax, r11
  0000000141DFCD03  add     rax, r15
  0000000141DFCD06  mov     rcx, 0FD9350F3B640A173h
  0000000141DFCD10  imul    rcx, r11
  0000000141DFCD14  add     rcx, r15
  0000000141DFCD17  not     rcx
  0000000141DFCD1A  and     rcx, r9
  0000000141DFCD1D  not     rcx
  0000000141DFCD20  and     rcx, rax
  0000000141DFCD23  mov     rax, 0FDF3E9B4A684FB45h
  0000000141DFCD2D  imul    rax, r11
  0000000141DFCD31  mov     rdx, 8DC5201BF842B929h
  0000000141DFCD3B  imul    rdx, r11
  0000000141DFCD3F  and     rdx, r9
  0000000141DFCD42  not     rdx
  0000000141DFCD45  and     rdx, rax
  0000000141DFCD48  test    r12b, bpl
  0000000141DFCD4B  cmovnz  rdx, rcx
  0000000141DFCD4F  mov     [rsp+4D0h+var_F0], rdx
  0000000141DFCD57  imul    eax, r11d, 76B6BE78h
  0000000141DFCD5E  test    r12b, bpl
  0000000141DFCD61  mov     rdx, [rsp+4D0h+var_390]
  0000000141DFCD69  mov     rcx, rdx
  0000000141DFCD6C  cmovnz  rcx, rax
  0000000141DFCD70  mov     [rsp+4D0h+var_100], rcx
  0000000141DFCD78  mov     r8, rax
  0000000141DFCD7B  mov     [rsp+4D0h+var_358], rax
  0000000141DFCD83  mov     rax, 8D0714476A66C162h
  0000000141DFCD8D  imul    rax, r11
  0000000141DFCD91  mov     rcx, 7E0D281263DE7F29h
  0000000141DFCD9B  imul    rcx, r11
  0000000141DFCD9F  and     rcx, r9
  0000000141DFCDA2  not     rcx
  0000000141DFCDA5  and     rcx, rax
  0000000141DFCDA8  mov     rax, 0A081BFE2882A0384h
  0000000141DFCDB2  imul    rax, r11
  0000000141DFCDB6  mov     rsi, 0DD9217D77B6058B1h
  0000000141DFCDC0  imul    rsi, r11
  0000000141DFCDC4  and     rsi, r9
  0000000141DFCDC7  not     rsi
  0000000141DFCDCA  and     rsi, rax
  0000000141DFCDCD  test    r12b, bpl
  0000000141DFCDD0  cmovnz  rsi, rcx
  0000000141DFCDD4  mov     [rsp+4D0h+var_110], rsi
  0000000141DFCDDC  imul    eax, r11d, 3037C950h
  0000000141DFCDE3  mov     [rsp+4D0h+var_2C0], rax
  0000000141DFCDEB  test    r12b, bpl
  0000000141DFCDEE  cmovz   rdx, rax
  0000000141DFCDF2  mov     [rsp+4D0h+var_390], rdx
  0000000141DFCDFA  mov     rax, 0EB6D6475742E073Ch
  0000000141DFCE04  imul    rax, r11
  0000000141DFCE08  add     rax, r15
  0000000141DFCE0B  mov     rsi, 4F2C2DF078D6724Dh
  0000000141DFCE15  imul    rsi, r11
  0000000141DFCE19  add     rsi, r15
  0000000141DFCE1C  not     rsi
  0000000141DFCE1F  and     rsi, r9
  0000000141DFCE22  not     rsi
  0000000141DFCE25  and     rsi, rax
  0000000141DFCE28  mov     rax, 0E7822F482F2BD84Ch
  0000000141DFCE32  imul    rax, r11
  0000000141DFCE36  add     rax, r15
  0000000141DFCE39  mov     rcx, 2839FED8BE312378h
  0000000141DFCE43  imul    rcx, r11
  0000000141DFCE47  add     rcx, r15
  0000000141DFCE4A  not     rcx
  0000000141DFCE4D  and     rcx, r9
  0000000141DFCE50  not     rcx
  0000000141DFCE53  and     rcx, rax
  0000000141DFCE56  test    r12b, bpl
  0000000141DFCE59  cmovnz  rcx, rsi
  0000000141DFCE5D  mov     [rsp+4D0h+var_290], rcx
  0000000141DFCE65  mov     rax, [rsp+4D0h+var_410]
  0000000141DFCE6D  cmovnz  rax, [rsp+4D0h+var_1C8]
  0000000141DFCE76  mov     [rsp+4D0h+var_410], rax
  0000000141DFCE7E  imul    edx, r11d, 0A339DF00h
  0000000141DFCE85  mov     [rsp+4D0h+var_370], rdx
  0000000141DFCE8D  test    r12b, bpl
  0000000141DFCE90  cmovnz  r8, rdx
  0000000141DFCE94  mov     [rsp+4D0h+var_2C8], r8
  0000000141DFCE9C  imul    eax, r11d, 2159EF08h
  0000000141DFCEA3  mov     [rsp+4D0h+var_348], rax
  0000000141DFCEAB  test    r12b, bpl
  0000000141DFCEAE  mov     rcx, r10
  0000000141DFCEB1  cmovnz  rcx, [rsp+4D0h+var_458]
  0000000141DFCEB7  mov     [rsp+4D0h+var_2B8], rcx
  0000000141DFCEBF  mov     rcx, [rsp+4D0h+var_400]
  0000000141DFCEC7  cmovnz  rdx, rcx
  0000000141DFCECB  mov     [rsp+4D0h+var_2E0], rdx
  0000000141DFCED3  mov     r15, r13
  0000000141DFCED6  mov     rdx, r13
  0000000141DFCED9  cmovnz  rdx, rax
  0000000141DFCEDD  mov     [rsp+4D0h+var_2D0], rdx
  0000000141DFCEE5  imul    eax, r11d, 0B9810AD8h
  0000000141DFCEEC  mov     [rsp+4D0h+var_C8], rax
  0000000141DFCEF4  test    r12b, bpl
  0000000141DFCEF7  cmovnz  rax, [rsp+4D0h+var_480]
  0000000141DFCEFD  mov     [rsp+4D0h+var_148], rax
  0000000141DFCF05  imul    eax, r11d, 0C853ADF8h
  0000000141DFCF0C  mov     [rsp+4D0h+var_3E0], rax
  0000000141DFCF14  test    r12b, bpl
  0000000141DFCF17  cmovnz  rax, [rsp+4D0h+var_490]
  0000000141DFCF1D  mov     [rsp+4D0h+var_2F8], rax
  0000000141DFCF25  imul    edx, r11d, 0DE9AD9D0h
  0000000141DFCF2C  mov     [rsp+4D0h+var_438], rdx
  0000000141DFCF34  test    r12b, bpl
  0000000141DFCF37  mov     r8, [rsp+4D0h+var_468]
  0000000141DFCF3C  mov     rax, r8
  0000000141DFCF3F  cmovnz  rax, rdx
  0000000141DFCF43  mov     [rsp+4D0h+var_158], rax
  0000000141DFCF4B  imul    eax, r11d, 67D8E430h
  0000000141DFCF52  mov     [rsp+4D0h+var_418], rax
  0000000141DFCF5A  test    r12b, bpl
  0000000141DFCF5D  mov     rdx, [rsp+4D0h+var_488]
  0000000141DFCF62  cmovnz  rdx, rax
  0000000141DFCF66  mov     [rsp+4D0h+var_300], rdx
  0000000141DFCF6E  imul    eax, r11d, 163BF4B0h
  0000000141DFCF75  test    r12b, bpl
  0000000141DFCF78  cmovz   rax, [rsp+4D0h+var_338]
  0000000141DFCF81  mov     [rsp+4D0h+var_308], rax
  0000000141DFCF89  imul    eax, r11d, 28CE77C0h
  0000000141DFCF90  mov     [rsp+4D0h+var_2E8], rax
  0000000141DFCF98  test    r12b, bpl
  0000000141DFCF9B  cmovnz  rcx, rax
  0000000141DFCF9F  mov     [rsp+4D0h+var_400], rcx
  0000000141DFCFA7  movzx   ebp, byte ptr [rsp+4D0h+var_1F0]
  0000000141DFCFAF  test    dil, bpl
  0000000141DFCFB2  mov     rax, [rsp+4D0h+var_450]
  0000000141DFCFBA  cmovnz  rax, r8
  0000000141DFCFBE  mov     [rsp+4D0h+var_450], rax
  0000000141DFCFC6  mov     rax, 8D63EA45059A100Eh
  0000000141DFCFD0  imul    rax, r11
  0000000141DFCFD4  mov     r12, [rsp+4D0h+var_3C0]
  0000000141DFCFDC  add     rax, r12
  0000000141DFCFDF  mov     rdi, rax
  0000000141DFCFE2  not     rdi
  0000000141DFCFE5  mov     r13, [rsp+4D0h+var_470]
  0000000141DFCFEA  mov     rcx, r13
  0000000141DFCFED  and     rcx, rax
  0000000141DFCFF0  not     rcx
  0000000141DFCFF3  mov     r14, [rsp+4D0h+var_350]
  0000000141DFCFFB  mov     r10, r14
  0000000141DFCFFE  and     r10, rdi
  0000000141DFD001  not     r10
  0000000141DFD004  and     r10, rcx
  0000000141DFD007  mov     rcx, 0C8A72ABF2729237Eh
  0000000141DFD011  imul    rcx, r11
  0000000141DFD015  add     rcx, r12
  0000000141DFD018  mov     rdx, rdi
  0000000141DFD01B  and     rdx, rcx
  0000000141DFD01E  not     r10
  0000000141DFD021  and     r10, rcx
  0000000141DFD024  not     rcx
  0000000141DFD027  mov     r8, rax
  0000000141DFD02A  and     r8, rcx
  0000000141DFD02D  not     r8
  0000000141DFD030  not     rdx
  0000000141DFD033  and     rdx, r8
  0000000141DFD036  mov     r8, r14
  0000000141DFD039  and     r8, rcx
  0000000141DFD03C  not     r8
  0000000141DFD03F  and     r8, rdi
  0000000141DFD042  not     r8
  0000000141DFD045  mov     rbx, 0AAAAAAAAAAAAAAACh
  0000000141DFD04F  lea     r9, [rbx-1]
  0000000141DFD053  imul    r9, r8
  0000000141DFD057  mov     rsi, r13
  0000000141DFD05A  and     rsi, rdx
  0000000141DFD05D  not     rdx
  0000000141DFD060  and     rdx, r14
  0000000141DFD063  not     rdx
  0000000141DFD066  not     rsi
  0000000141DFD069  and     rdx, rsi
  0000000141DFD06C  add     r9, rdx
  0000000141DFD06F  mov     rdx, rdi
  0000000141DFD072  and     rdx, rcx
  0000000141DFD075  mov     r8, r14
  0000000141DFD078  and     r8, rdx
  0000000141DFD07B  not     rdx
  0000000141DFD07E  and     rdx, r13
  0000000141DFD081  not     rdx
  0000000141DFD084  not     r8
  0000000141DFD087  and     r8, rdx
  0000000141DFD08A  not     r8
  0000000141DFD08D  lea     rdx, [rbx-2]
  0000000141DFD091  mov     [rsp+4D0h+var_68], rdx
  0000000141DFD099  imul    r8, rdx
  0000000141DFD09D  add     r8, r9
  0000000141DFD0A0  imul    r10, rbx
  0000000141DFD0A4  add     r10, r8
  0000000141DFD0A7  and     rax, r14
  0000000141DFD0AA  not     rax
  0000000141DFD0AD  and     rax, rcx
  0000000141DFD0B0  and     rdi, r13
  0000000141DFD0B3  not     rdi
  0000000141DFD0B6  and     rax, rdi
  0000000141DFD0B9  mov     rcx, 5555555555555557h
  0000000141DFD0C3  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000141DFD0C7  imul    rax, rcx
  0000000141DFD0CB  imul    rsi, rcx
  0000000141DFD0CF  add     rsi, rax
  0000000141DFD0D2  add     rsi, r10
  0000000141DFD0D5  mov     rax, 60873635516B76A5h
  0000000141DFD0DF  imul    rax, r11
  0000000141DFD0E3  mov     rcx, 0A1F22D58413E5E3h
  0000000141DFD0ED  imul    rcx, r11
  0000000141DFD0F1  mov     rdx, r13
  0000000141DFD0F4  and     rcx, r13
  0000000141DFD0F7  not     rcx
  0000000141DFD0FA  and     rcx, rax
  0000000141DFD0FD  mov     r13, [rsp+4D0h+var_4C0]
  0000000141DFD102  test    r13b, bpl
  0000000141DFD105  cmovnz  rcx, rsi
  0000000141DFD109  mov     [rsp+4D0h+var_128], rcx
  0000000141DFD111  mov     rax, 720CBC2B95617C71h
  0000000141DFD11B  imul    rax, r11
  0000000141DFD11F  mov     rcx, 4AC25ED0FCF00C49h
  0000000141DFD129  imul    rcx, r11
  0000000141DFD12D  and     rcx, rdx
  0000000141DFD130  mov     r8, rdx
  0000000141DFD133  not     rcx
  0000000141DFD136  and     rcx, rax
  0000000141DFD139  mov     rax, 0F848653F14DF083Dh
  0000000141DFD143  imul    rax, r11
  0000000141DFD147  add     rax, r12
  0000000141DFD14A  mov     rdx, 98DDD4D5F4FA0CA2h
  0000000141DFD154  imul    rdx, r11
  0000000141DFD158  add     rdx, r12
  0000000141DFD15B  not     rdx
  0000000141DFD15E  and     rdx, r8
  0000000141DFD161  not     rdx
  0000000141DFD164  and     rdx, rax
  0000000141DFD167  test    r13b, bpl
  0000000141DFD16A  cmovnz  rdx, rcx
  0000000141DFD16E  mov     [rsp+4D0h+var_2B0], rdx
  0000000141DFD176  imul    r8d, r11d, 0C49F0530h
  0000000141DFD17D  test    r13b, bpl
  0000000141DFD180  mov     rax, [rsp+4D0h+var_480]
  0000000141DFD185  mov     rcx, rax
  0000000141DFD188  mov     rdx, [rsp+4D0h+var_438]
  0000000141DFD190  cmovnz  rcx, rdx
  0000000141DFD194  mov     [rsp+4D0h+var_2F0], rcx
  0000000141DFD19C  mov     rcx, rdx
  0000000141DFD19F  mov     rsi, [rsp+4D0h+var_4A8]
  0000000141DFD1A4  cmovnz  rcx, rsi
  0000000141DFD1A8  mov     [rsp+4D0h+var_140], rcx
  0000000141DFD1B0  mov     rcx, [rsp+4D0h+var_418]
  0000000141DFD1B8  cmovz   rcx, r8
  0000000141DFD1BC  mov     r14, r8
  0000000141DFD1BF  mov     [rsp+4D0h+var_310], r8
  0000000141DFD1C7  mov     [rsp+4D0h+var_418], rcx
  0000000141DFD1CF  movzx   r10d, byte ptr [rsp+4D0h+var_3D0]
  0000000141DFD1D8  mov     r12, [rsp+4D0h+var_3D8]
  0000000141DFD1E0  test    r10b, r12b
  0000000141DFD1E3  mov     rdi, [rsp+4D0h+var_490]
  0000000141DFD1E8  mov     rcx, rdi
  0000000141DFD1EB  mov     rbx, [rsp+4D0h+var_458]
  0000000141DFD1F0  cmovnz  rcx, rbx
  0000000141DFD1F4  mov     [rsp+4D0h+var_168], rcx
  0000000141DFD1FC  test    r13b, bpl
  0000000141DFD1FF  mov     rcx, [rsp+4D0h+var_3B8]
  0000000141DFD207  cmovnz  rcx, rax
  0000000141DFD20B  mov     [rsp+4D0h+var_170], rcx
  0000000141DFD213  mov     r13, rax
  0000000141DFD216  imul    ecx, r11d, 45906411h
  0000000141DFD21D  mov     [rsp+4D0h+var_130], rcx
  0000000141DFD225  imul    eax, r11d, 2519CEF8h
  0000000141DFD22C  test    dword ptr [rsp+4D0h+var_1D8], 80000000h
  0000000141DFD237  cmovnz  rax, rcx
  0000000141DFD23B  mov     rcx, [rsp+4D0h+var_448]
  0000000141DFD243  mov     rdx, [rsp+rcx+4D0h]
  0000000141DFD24B  mov     [rsp+4D0h+var_338], rdx
  0000000141DFD253  test    r10b, r12b
  0000000141DFD256  cmovnz  r15, [rsp+4D0h+var_420]
  0000000141DFD25F  mov     [rsp+4D0h+var_388], r15
  0000000141DFD267  mov     rcx, 8645B98066F673DFh
  0000000141DFD271  imul    rcx, r11
  0000000141DFD275  add     rcx, rdx
  0000000141DFD278  add     rcx, rax
  0000000141DFD27B  not     rcx
  0000000141DFD27E  mov     rax, 0E15AFDAB4AF63B07h
  0000000141DFD288  imul    rax, r11
  0000000141DFD28C  and     rax, [rsp+4D0h+var_3F0]
  0000000141DFD294  not     rax
  0000000141DFD297  mov     rdx, 2378F5D047450610h
  0000000141DFD2A1  imul    rdx, r11
  0000000141DFD2A5  add     rdx, rax
  0000000141DFD2A8  mov     r9, 0FA468CAC3576B513h
  0000000141DFD2B2  imul    r9, r11
  0000000141DFD2B6  add     r9, rax
  0000000141DFD2B9  not     r9
  0000000141DFD2BC  and     r9, rcx
  0000000141DFD2BF  not     r9
  0000000141DFD2C2  and     r9, rdx
  0000000141DFD2C5  mov     rdx, 0FB40CBEB3F5FB04Ah
  0000000141DFD2CF  imul    rdx, r11
  0000000141DFD2D3  add     rdx, rax
  0000000141DFD2D6  mov     r8, 3F9C623F66C3DF6Bh
  0000000141DFD2E0  imul    r8, r11
  0000000141DFD2E4  add     r8, rax
  0000000141DFD2E7  not     r8
  0000000141DFD2EA  and     r8, rcx
  0000000141DFD2ED  not     r8
  0000000141DFD2F0  and     r8, rdx
  0000000141DFD2F3  test    r10b, r12b
  0000000141DFD2F6  cmovnz  r8, r9
  0000000141DFD2FA  mov     [rsp+4D0h+var_108], r8
  0000000141DFD302  mov     rdx, 2F1E398370A03560h
  0000000141DFD30C  imul    rdx, r11
  0000000141DFD310  add     rdx, rax
  0000000141DFD313  mov     r9, 0DA7FCD0DAD582F5Dh
  0000000141DFD31D  imul    r9, r11
  0000000141DFD321  add     r9, rax
  0000000141DFD324  not     r9
  0000000141DFD327  and     r9, rcx
  0000000141DFD32A  not     r9
  0000000141DFD32D  and     r9, rdx
  0000000141DFD330  mov     rdx, 0BF3489DDFF56460Ah
  0000000141DFD33A  imul    rdx, r11
  0000000141DFD33E  add     rdx, rax
  0000000141DFD341  mov     r8, 0DD425F28F87F5A6Fh
  0000000141DFD34B  imul    r8, r11
  0000000141DFD34F  add     r8, rax
  0000000141DFD352  not     r8
  0000000141DFD355  and     r8, rcx
  0000000141DFD358  not     r8
  0000000141DFD35B  and     r8, rdx
  0000000141DFD35E  test    r10b, r12b
  0000000141DFD361  cmovnz  r8, r9
  0000000141DFD365  mov     [rsp+4D0h+var_118], r8
  0000000141DFD36D  mov     rdx, [rsp+4D0h+var_358]
  0000000141DFD375  cmovnz  rdx, r14
  0000000141DFD379  mov     [rsp+4D0h+var_120], rdx
  0000000141DFD381  mov     rdx, 699E09AACF0ADA50h
  0000000141DFD38B  imul    rdx, r11
  0000000141DFD38F  add     rdx, rax
  0000000141DFD392  mov     r8, 5ED4F7987D4E9F55h
  0000000141DFD39C  imul    r8, r11
  0000000141DFD3A0  add     r8, rax
  0000000141DFD3A3  not     r8
  0000000141DFD3A6  and     r8, rcx
  0000000141DFD3A9  not     r8
  0000000141DFD3AC  and     r8, rdx
  0000000141DFD3AF  mov     rdx, 65028800D860707Bh
  0000000141DFD3B9  imul    rdx, r11
  0000000141DFD3BD  mov     r9, 340885243535AF05h
  0000000141DFD3C7  imul    r9, r11
  0000000141DFD3CB  and     r9, rcx
  0000000141DFD3CE  not     r9
  0000000141DFD3D1  and     r9, rdx
  0000000141DFD3D4  test    r10b, r12b
  0000000141DFD3D7  cmovnz  r9, r8
  0000000141DFD3DB  mov     [rsp+4D0h+var_138], r9
  0000000141DFD3E3  mov     rdx, 19D551AA9A49EEA5h
  0000000141DFD3ED  imul    rdx, r11
  0000000141DFD3F1  mov     r9, 6627590730A8601Ch
  0000000141DFD3FB  imul    r9, r11
  0000000141DFD3FF  and     r9, rcx
  0000000141DFD402  not     r9
  0000000141DFD405  and     r9, rdx
  0000000141DFD408  mov     rdx, 9ABCC900CA106BC2h
  0000000141DFD412  imul    rdx, r11
  0000000141DFD416  add     rdx, rax
  0000000141DFD419  mov     r8, 4EDB8F68584028EBh
  0000000141DFD423  imul    r8, r11
  0000000141DFD427  add     r8, rax
  0000000141DFD42A  not     r8
  0000000141DFD42D  and     r8, rcx
  0000000141DFD430  not     r8
  0000000141DFD433  and     r8, rdx
  0000000141DFD436  test    r10b, r12b
  0000000141DFD439  cmovnz  r8, r9
  0000000141DFD43D  mov     [rsp+4D0h+var_2D8], r8
  0000000141DFD445  mov     rax, [rsp+4D0h+var_348]
  0000000141DFD44D  cmovnz  rax, r13
  0000000141DFD451  mov     [rsp+4D0h+var_178], rax
  0000000141DFD459  imul    ecx, r11d, 37A11AE0h
  0000000141DFD460  mov     [rsp+4D0h+var_198], rcx
  0000000141DFD468  mov     edx, r10d
  0000000141DFD46B  mov     r9, r12
  0000000141DFD46E  test    r10b, r9b
  0000000141DFD471  mov     rax, [rsp+4D0h+var_488]
  0000000141DFD476  cmovnz  rax, rcx
  0000000141DFD47A  mov     [rsp+4D0h+var_180], rax
  0000000141DFD482  imul    eax, r11d, 0E6042B60h
  0000000141DFD489  mov     [rsp+4D0h+var_D0], rax
  0000000141DFD491  imul    ecx, r11d, 64243B68h
  0000000141DFD498  test    r10b, r9b
  0000000141DFD49B  cmovz   rcx, rax
  0000000141DFD49F  mov     [rsp+4D0h+var_190], rcx
  0000000141DFD4A7  imul    ecx, r11d, 2C832088h
  0000000141DFD4AE  mov     [rsp+4D0h+var_160], rcx
  0000000141DFD4B6  test    r10b, r9b
  0000000141DFD4B9  mov     rax, [rsp+4D0h+var_478]
  0000000141DFD4BE  cmovnz  rsi, rax
  0000000141DFD4C2  mov     [rsp+4D0h+var_4A8], rsi
  0000000141DFD4C7  cmovz   rdi, rcx
  0000000141DFD4CB  mov     [rsp+4D0h+var_490], rdi
  0000000141DFD4D0  imul    r8d, r11d, 90A75BF0h
  0000000141DFD4D7  mov     [rsp+4D0h+var_150], r8
  0000000141DFD4DF  test    r10b, r9b
  0000000141DFD4E2  mov     r10, r12
  0000000141DFD4E5  mov     ecx, edx
  0000000141DFD4E7  mov     rdx, [rsp+4D0h+var_408]
  0000000141DFD4EF  mov     r9, rdx
  0000000141DFD4F2  cmovnz  r9, r8
  0000000141DFD4F6  mov     [rsp+4D0h+var_1A8], r9
  0000000141DFD4FE  imul    r9d, r11d, 0B20C8220h
  0000000141DFD505  mov     [rsp+4D0h+var_1A0], r9
  0000000141DFD50D  test    cl, r10b
  0000000141DFD510  mov     rcx, [rsp+4D0h+var_4D0]
  0000000141DFD514  cmovnz  rcx, r9
  0000000141DFD518  mov     [rsp+4D0h+var_4D0], rcx
  0000000141DFD51C  test    byte ptr [rsp+4D0h+var_4C0], bpl
  0000000141DFD521  cmovz   rdx, r8
  0000000141DFD525  mov     [rsp+4D0h+var_408], rdx
  0000000141DFD52D  mov     rcx, [rsp+4D0h+var_4B8]
  0000000141DFD532  cmovz   rcx, [rsp+4D0h+var_370]
  0000000141DFD53B  mov     [rsp+4D0h+var_4B8], rcx
  0000000141DFD540  cmovnz  rax, rbx
  0000000141DFD544  mov     [rsp+4D0h+var_478], rax
  0000000141DFD549  mov     rcx, [rsp+4D0h+var_4B0]
  0000000141DFD54E  mov     rax, rcx
  0000000141DFD551  shl     rax, 13h
  0000000141DFD555  not     rax
  0000000141DFD558  shr     rcx, 2Dh
  0000000141DFD55C  not     rcx
  0000000141DFD55F  and     rcx, rax
  0000000141DFD562  mov     r8, rcx
  0000000141DFD565  or      rcx, [rsp+4D0h+var_3C8]
  0000000141DFD56D  mov     r10, rcx
  0000000141DFD570  mov     rdx, [rsp+4D0h+var_1D8]
  0000000141DFD578  mov     rax, rdx
  0000000141DFD57B  not     rax
  0000000141DFD57E  mov     rcx, 925540CDF521D833h
  0000000141DFD588  imul    rcx, r11
  0000000141DFD58C  and     rcx, rax
  0000000141DFD58F  not     rcx
  0000000141DFD592  mov     rax, 0D7C8EB3E063AEDEEh
  0000000141DFD59C  imul    rax, r11
  0000000141DFD5A0  and     rax, rdx
  0000000141DFD5A3  not     rax
  0000000141DFD5A6  and     rax, rcx
  0000000141DFD5A9  not     r8
  0000000141DFD5AC  mov     r9, [rsp+4D0h+var_368]
  0000000141DFD5B4  or      r9, r8
  0000000141DFD5B7  imul    ecx, r11d, 53h ; 'S'
  0000000141DFD5BB  mov     rdx, rax
  0000000141DFD5BE  shl     rdx, cl
  0000000141DFD5C1  and     r10, r9
  0000000141DFD5C4  not     rdx
  0000000141DFD5C7  imul    ecx, r11d, 6Dh ; 'm'
  0000000141DFD5CB  shr     rax, cl
  0000000141DFD5CE  not     rax
  0000000141DFD5D1  and     rax, rdx
  0000000141DFD5D4  mov     ecx, r10d
  0000000141DFD5D7  and     ecx, 6000001h
  0000000141DFD5DD  mov     edx, r10d
  0000000141DFD5E0  mov     [rsp+4D0h+var_4B0], r10
  0000000141DFD5E5  not     edx
  0000000141DFD5E7  mov     r9d, edx
  0000000141DFD5EA  shr     r9d, 0Ch
  0000000141DFD5EE  and     r9d, 5
  0000000141DFD5F2  imul    r9, rcx
  0000000141DFD5F6  mov     [rsp+4D0h+var_448], r9
  0000000141DFD5FE  shr     r8, 35h
  0000000141DFD602  and     r8d, 41h
  0000000141DFD606  not     rax
  0000000141DFD609  imul    rax, r8
  0000000141DFD60D  mov     rsi, r8
  0000000141DFD610  mov     [rsp+4D0h+var_468], r8
  0000000141DFD615  imul    ecx, r11d, 250E97D0h
  0000000141DFD61C  add     rcx, rsp
  0000000141DFD61F  add     rcx, 4D0h
  0000000141DFD626  mov     [rsp+4D0h+var_1F0], rcx
  0000000141DFD62E  mov     r8, r9
  0000000141DFD631  imul    r8, rcx
  0000000141DFD635  add     r8, rax
  0000000141DFD638  mov     [rsp+4D0h+var_90], r8
  0000000141DFD640  mov     rax, r10
  0000000141DFD643  shr     rax, 1Bh
  0000000141DFD647  not     eax
  0000000141DFD649  and     eax, 1000001h
  0000000141DFD64E  shr     edx, 9
  0000000141DFD651  and     edx, 21h
  0000000141DFD654  imul    rdx, rax
  0000000141DFD658  mov     [rsp+4D0h+var_470], rdx
  0000000141DFD65D  mov     rax, [rsp+4D0h+var_3B8]
  0000000141DFD665  mov     r9, [rsp+rax+4D0h]
  0000000141DFD66D  mov     rax, r9
  0000000141DFD670  shr     rax, 16h
  0000000141DFD674  not     eax
  0000000141DFD676  and     eax, 80001h
  0000000141DFD67B  mov     r8d, r9d
  0000000141DFD67E  and     r8d, 41h
  0000000141DFD682  imul    r8, rax
  0000000141DFD686  mov     [rsp+4D0h+var_3C8], r8
  0000000141DFD68E  mov     r10, r9
  0000000141DFD691  shr     r10, 11h
  0000000141DFD695  not     r10d
  0000000141DFD698  and     r10d, 1000001h
  0000000141DFD69F  mov     [rsp+4D0h+var_3D0], r10
  0000000141DFD6A7  mov     [rsp+4D0h+var_3E8], r11
  0000000141DFD6AF  imul    eax, r11d, 4673BE00h
  0000000141DFD6B6  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141DFD6BA  add     rcx, 4D0h
  0000000141DFD6C1  mov     [rsp+4D0h+var_3B8], rcx
  0000000141DFD6C9  mov     rax, r10
  0000000141DFD6CC  imul    rax, rcx
  0000000141DFD6D0  not     rax
  0000000141DFD6D3  imul    ecx, r11d, 55519848h
  0000000141DFD6DA  add     rcx, rsp
  0000000141DFD6DD  add     rcx, 4D0h
  0000000141DFD6E4  imul    rcx, r8
  0000000141DFD6E8  not     rcx
  0000000141DFD6EB  and     rcx, rax
  0000000141DFD6EE  mov     rax, r9
  0000000141DFD6F1  shr     rax, 30h
  0000000141DFD6F5  not     eax
  0000000141DFD6F7  and     eax, 41h
  0000000141DFD6FA  mov     r10, r9
  0000000141DFD6FD  shr     r10, 24h
  0000000141DFD701  not     r10d
  0000000141DFD704  and     r10d, 21h
  0000000141DFD708  imul    r10, rax
  0000000141DFD70C  mov     [rsp+4D0h+var_3D8], r10
  0000000141DFD714  mov     rax, [rsp+4D0h+var_200]
  0000000141DFD71C  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141DFD720  add     r8, 4D0h
  0000000141DFD727  mov     [rsp+4D0h+var_3C0], r8
  0000000141DFD72F  not     rcx
  0000000141DFD732  mov     rax, r10
  0000000141DFD735  imul    rax, r8
  0000000141DFD739  add     rax, rcx
  0000000141DFD73C  mov     [rsp+4D0h+var_1B0], r9
  0000000141DFD744  mov     ecx, r9d
  0000000141DFD747  shr     ecx, 5
  0000000141DFD74A  and     ecx, 3
  0000000141DFD74D  shr     r9, 1Ch
  0000000141DFD751  not     r9d
  0000000141DFD754  and     r9d, 4002001h
  0000000141DFD75B  imul    r9, rcx
  0000000141DFD75F  mov     [rsp+4D0h+var_318], r9
  0000000141DFD767  mov     rcx, [rsp+4D0h+var_3E0]
  0000000141DFD76F  add     rcx, rsp
  0000000141DFD772  add     rcx, 4D0h
  0000000141DFD779  not     rax
  0000000141DFD77C  imul    rcx, r9
  0000000141DFD780  not     rcx
  0000000141DFD783  and     rcx, rax
  0000000141DFD786  mov     r8, [rsp+r13+4D0h]
  0000000141DFD78E  mov     [rsp+4D0h+var_188], r8
  0000000141DFD796  mov     rax, rsi
  0000000141DFD799  imul    rax, r8
  0000000141DFD79D  not     rcx
  0000000141DFD7A0  mov     r8, [rcx]
  0000000141DFD7A3  mov     [rsp+4D0h+var_368], r8
  0000000141DFD7AB  mov     rcx, rdx
  0000000141DFD7AE  imul    rcx, r8
  0000000141DFD7B2  add     rcx, rax
  0000000141DFD7B5  mov     [rsp+4D0h+var_200], rcx
  0000000141DFD7BD  mov     r8, [rsp+4D0h+var_4C8]
  0000000141DFD7C2  mov     rax, r8
  0000000141DFD7C5  not     rax
  0000000141DFD7C8  mov     rcx, rax
  0000000141DFD7CB  mov     [rsp+4D0h+var_3E0], rax
  0000000141DFD7D3  mov     rsi, [rsp+4D0h+var_4A0]
  0000000141DFD7D8  mov     rax, rsi
  0000000141DFD7DB  not     rax
  0000000141DFD7DE  mov     rdx, rax
  0000000141DFD7E1  mov     rdi, [rsp+4D0h+var_440]
  0000000141DFD7E9  mov     rax, rdi
  0000000141DFD7EC  and     rax, rcx
  0000000141DFD7EF  mov     r9, rsi
  0000000141DFD7F2  and     r9, rax
  0000000141DFD7F5  not     rax
  0000000141DFD7F8  and     rax, rdx
  0000000141DFD7FB  not     rax
  0000000141DFD7FE  not     r9
  0000000141DFD801  and     r9, rax
  0000000141DFD804  mov     rax, rdx
  0000000141DFD807  mov     r10, [rsp+4D0h+var_3F8]
  0000000141DFD80F  and     rax, r10
  0000000141DFD812  not     rax
  0000000141DFD815  mov     r13, rsi
  0000000141DFD818  mov     r12, [rsp+4D0h+var_460]
  0000000141DFD81D  and     r13, r12
  0000000141DFD820  not     r13
  0000000141DFD823  and     r13, rax
  0000000141DFD826  not     r9
  0000000141DFD829  and     r9, r10
  0000000141DFD82C  mov     [rsp+4D0h+var_4C0], r9
  0000000141DFD831  mov     r15, rdx
  0000000141DFD834  mov     [rsp+4D0h+var_1C0], rdx
  0000000141DFD83C  and     rdx, rdi
  0000000141DFD83F  mov     rbx, r12
  0000000141DFD842  and     rbx, rdx
  0000000141DFD845  not     rdx
  0000000141DFD848  and     rdx, r10
  0000000141DFD84B  mov     rbp, r12
  0000000141DFD84E  mov     rcx, [rsp+4D0h+var_498]
  0000000141DFD853  and     rbp, rcx
  0000000141DFD856  mov     r9, r10
  0000000141DFD859  mov     rax, r8
  0000000141DFD85C  and     r9, r8
  0000000141DFD85F  not     r9
  0000000141DFD862  and     r9, r15
  0000000141DFD865  not     r9
  0000000141DFD868  and     r9, rcx
  0000000141DFD86B  mov     r8, r15
  0000000141DFD86E  and     r8, rcx
  0000000141DFD871  and     r15, rax
  0000000141DFD874  mov     rax, r10
  0000000141DFD877  and     rax, r15
  0000000141DFD87A  mov     [rsp+4D0h+var_328], rax
  0000000141DFD882  not     r15
  0000000141DFD885  and     r15, r12
  0000000141DFD888  not     r15
  0000000141DFD88B  and     r15, rdi
  0000000141DFD88E  mov     rax, rsi
  0000000141DFD891  mov     r14, rsi
  0000000141DFD894  and     r14, rdi
  0000000141DFD897  mov     [rsp+4D0h+var_330], r10
  0000000141DFD89F  mov     [rsp+4D0h+var_320], r10
  0000000141DFD8A7  mov     rsi, [rsp+4D0h+var_3E0]
  0000000141DFD8AF  and     r10, rsi
  0000000141DFD8B2  not     r10
  0000000141DFD8B5  and     r10, rax
  0000000141DFD8B8  mov     r11, rax
  0000000141DFD8BB  mov     rax, rcx
  0000000141DFD8BE  and     rcx, r10
  0000000141DFD8C1  mov     [rsp+4D0h+var_498], rcx
  0000000141DFD8C6  not     r10
  0000000141DFD8C9  and     r10, rdi
  0000000141DFD8CC  mov     [rsp+4D0h+var_3F8], r10
  0000000141DFD8D4  and     rdi, [rsp+4D0h+var_4C8]
  0000000141DFD8D9  not     rdi
  0000000141DFD8DC  and     rax, rsi
  0000000141DFD8DF  and     r13, rax
  0000000141DFD8E2  mov     rcx, rax
  0000000141DFD8E5  not     rcx
  0000000141DFD8E8  and     rcx, rdi
  0000000141DFD8EB  mov     rdi, rcx
  0000000141DFD8EE  not     rdi
  0000000141DFD8F1  and     rdi, r12
  0000000141DFD8F4  not     rdi
  0000000141DFD8F7  and     rdi, r11
  0000000141DFD8FA  mov     rax, 5555555555555557h
  0000000141DFD904  add     rax, 0FFFFFFFFFFFFFFFCh
  0000000141DFD908  imul    rax, rdi
  0000000141DFD90C  mov     [rsp+4D0h+var_1B8], rax
  0000000141DFD914  mov     rax, rsi
  0000000141DFD917  and     rax, [rsp+4D0h+var_430]
  0000000141DFD91F  mov     r10, [rsp+4D0h+var_1C0]
  0000000141DFD927  mov     rdi, r10
  0000000141DFD92A  and     rdi, rax
  0000000141DFD92D  not     rdi
  0000000141DFD930  not     rax
  0000000141DFD933  and     rax, r11
  0000000141DFD936  not     rax
  0000000141DFD939  and     rax, rdi
  0000000141DFD93C  mov     r11, 0AAAAAAAAAAAAAAACh
  0000000141DFD946  add     r11, 0FFFFFFFFFFFFFFFDh
  0000000141DFD94A  mov     [rsp+4D0h+var_440], r11
  0000000141DFD952  imul    rax, r11
  0000000141DFD956  mov     r11, 38E38E38E38E38E3h
  0000000141DFD960  mov     r12, [rsp+4D0h+var_4C0]
  0000000141DFD965  imul    r12, r11
  0000000141DFD969  add     r12, rax
  0000000141DFD96C  mov     [rsp+4D0h+var_4C0], r12
  0000000141DFD971  not     rbx
  0000000141DFD974  not     rdx
  0000000141DFD977  and     rbx, rsi
  0000000141DFD97A  and     rbx, rdx
  0000000141DFD97D  and     rcx, r10
  0000000141DFD980  mov     r11, rbp
  0000000141DFD983  and     rbp, r10
  0000000141DFD986  mov     r12, r10
  0000000141DFD989  not     r11
  0000000141DFD98C  mov     rdx, [rsp+4D0h+var_430]
  0000000141DFD994  and     rdx, r11
  0000000141DFD997  and     r12, rdx
  0000000141DFD99A  not     r12
  0000000141DFD99D  not     rdx
  0000000141DFD9A0  mov     r10, [rsp+4D0h+var_4A0]
  0000000141DFD9A5  and     rdx, r10
  0000000141DFD9A8  not     rdx
  0000000141DFD9AB  and     rdx, r12
  0000000141DFD9AE  mov     rdi, [rsp+4D0h+var_4C8]
  0000000141DFD9B3  mov     rax, rdi
  0000000141DFD9B6  and     rax, rdx
  0000000141DFD9B9  not     rdx
  0000000141DFD9BC  and     rdx, rsi
  0000000141DFD9BF  not     rdx
  0000000141DFD9C2  not     rax
  0000000141DFD9C5  and     rax, rdx
  0000000141DFD9C8  mov     rdx, 5555555555555557h
  0000000141DFD9D2  lea     r12, [rdx-1]
  0000000141DFD9D6  imul    r12, rax
  0000000141DFD9DA  mov     rdx, 71C71C71C71C71C8h
  0000000141DFD9E4  imul    rbx, rdx
  0000000141DFD9E8  add     r12, rbx
  0000000141DFD9EB  and     r11, r10
  0000000141DFD9EE  and     rsi, r11
  0000000141DFD9F1  not     rsi
  0000000141DFD9F4  not     r11
  0000000141DFD9F7  mov     rax, rdi
  0000000141DFD9FA  and     rax, r11
  0000000141DFD9FD  not     rax
  0000000141DFDA00  and     rax, rsi
  0000000141DFDA03  mov     rbx, 0E38E38E38E38E38Ch
  0000000141DFDA0D  imul    rbx, rax
  0000000141DFDA11  mov     rax, rdi
  0000000141DFDA14  mov     rsi, [rsp+4D0h+var_460]
  0000000141DFDA19  and     rax, rsi
  0000000141DFDA1C  and     rax, r8
  0000000141DFDA1F  mov     rdi, 0AAAAAAAAAAAAAAACh
  0000000141DFDA29  lea     r10, [rdi+3]
  0000000141DFDA2D  imul    r10, rax
  0000000141DFDA31  not     rax
  0000000141DFDA34  or      rdx, 3
  0000000141DFDA38  imul    rdx, rax
  0000000141DFDA3C  mov     rax, [rsp+4D0h+var_328]
  0000000141DFDA44  not     rax
  0000000141DFDA47  and     r15, rax
  0000000141DFDA4A  not     r15
  0000000141DFDA4D  imul    r15, [rsp+4D0h+var_440]
  0000000141DFDA56  add     r15, rdx
  0000000141DFDA59  add     r15, rbx
  0000000141DFDA5C  add     r15, r10
  0000000141DFDA5F  imul    r9, rdi
  0000000141DFDA63  add     r15, r9
  0000000141DFDA66  mov     rax, [rsp+4D0h+var_330]
  0000000141DFDA6E  and     rax, rcx
  0000000141DFDA71  not     rax
  0000000141DFDA74  not     rcx
  0000000141DFDA77  mov     rdx, rsi
  0000000141DFDA7A  and     rcx, rsi
  0000000141DFDA7D  not     rcx
  0000000141DFDA80  and     rcx, rax
  0000000141DFDA83  not     rcx
  0000000141DFDA86  mov     rdi, 38E38E38E38E38E3h
  0000000141DFDA90  lea     rax, [rdi-1]
  0000000141DFDA94  imul    rax, rcx
  0000000141DFDA98  mov     r10, [rsp+4D0h+var_320]
  0000000141DFDAA0  and     r10, r14
  0000000141DFDAA3  not     r14
  0000000141DFDAA6  not     r8
  0000000141DFDAA9  and     r8, r14
  0000000141DFDAAC  mov     r9, [rsp+4D0h+var_4C8]
  0000000141DFDAB1  mov     rcx, r9
  0000000141DFDAB4  and     rcx, r8
  0000000141DFDAB7  not     r8
  0000000141DFDABA  mov     rsi, [rsp+4D0h+var_3E0]
  0000000141DFDAC2  and     r8, rsi
  0000000141DFDAC5  not     r8
  0000000141DFDAC8  not     rcx
  0000000141DFDACB  and     rcx, r8
  0000000141DFDACE  not     rcx
  0000000141DFDAD1  and     rcx, rdx
  0000000141DFDAD4  and     rdx, r14
  0000000141DFDAD7  not     r10
  0000000141DFDADA  not     rdx
  0000000141DFDADD  and     rdx, r10
  0000000141DFDAE0  not     rdx
  0000000141DFDAE3  and     rdx, r9
  0000000141DFDAE6  mov     r14, r9
  0000000141DFDAE9  not     rdx
  0000000141DFDAEC  mov     r8, 0C71C71C71C71C71Eh
  0000000141DFDAF6  imul    r8, rdx
  0000000141DFDAFA  add     r8, rax
  0000000141DFDAFD  mov     rdx, [rsp+4D0h+var_3F8]
  0000000141DFDB05  not     rdx
  0000000141DFDB08  mov     rax, [rsp+4D0h+var_498]
  0000000141DFDB0D  not     rax
  0000000141DFDB10  and     rax, rdx
  0000000141DFDB13  not     rax
  0000000141DFDB16  imul    rax, rdi
  0000000141DFDB1A  mov     rdx, rax
  0000000141DFDB1D  mov     rax, 1C71C71C71C71C71h
  0000000141DFDB27  imul    r13, rax
  0000000141DFDB2B  or      rax, 2
  0000000141DFDB2F  imul    rax, rcx
  0000000141DFDB33  not     rbp
  0000000141DFDB36  and     rbp, r11
  0000000141DFDB39  and     r14, rbp
  0000000141DFDB3C  not     rbp
  0000000141DFDB3F  and     rbp, rsi
  0000000141DFDB42  not     rbp
  0000000141DFDB45  not     r14
  0000000141DFDB48  and     r14, rbp
  0000000141DFDB4B  add     r14, r13
  0000000141DFDB4E  add     r14, rdx
  0000000141DFDB51  add     r14, rax
  0000000141DFDB54  add     r14, r8
  0000000141DFDB57  add     r14, r15
  0000000141DFDB5A  add     r14, r12
  0000000141DFDB5D  add     r14, [rsp+4D0h+var_4C0]
  0000000141DFDB62  mov     rax, [rsp+4D0h+var_340]
  0000000141DFDB6A  add     rax, rsp
  0000000141DFDB6D  add     rax, 4D0h
  0000000141DFDB73  imul    rax, [rsp+4D0h+var_3D0]
  0000000141DFDB7C  not     rax
  0000000141DFDB7F  mov     rcx, [rsp+4D0h+var_408]
  0000000141DFDB87  add     rcx, rsp
  0000000141DFDB8A  add     rcx, 4D0h
  0000000141DFDB91  imul    rcx, [rsp+4D0h+var_3C8]
  0000000141DFDB9A  not     rcx
  0000000141DFDB9D  and     rcx, rax
  0000000141DFDBA0  not     rcx
  0000000141DFDBA3  mov     rax, [rsp+4D0h+var_400]
  0000000141DFDBAB  add     rax, rsp
  0000000141DFDBAE  add     rax, 4D0h
  0000000141DFDBB4  imul    rax, [rsp+4D0h+var_3D8]
  0000000141DFDBBD  add     rax, rcx
  0000000141DFDBC0  mov     rcx, [rsp+4D0h+var_208]
  0000000141DFDBC8  add     rcx, rsp
  0000000141DFDBCB  add     rcx, 4D0h
  0000000141DFDBD2  imul    rcx, [rsp+4D0h+var_318]
  0000000141DFDBDB  not     rax
  0000000141DFDBDE  not     rcx
  0000000141DFDBE1  and     rcx, rax
  0000000141DFDBE4  mov     [rsp+4D0h+var_3E0], rcx
  0000000141DFDBEC  mov     rax, [rsp+4D0h+var_4D0]
  0000000141DFDBF0  add     rax, rsp
  0000000141DFDBF3  add     rax, 4D0h
  0000000141DFDBF9  imul    rax, [rsp+4D0h+var_428]
  0000000141DFDC02  not     rax
  0000000141DFDC05  mov     rcx, [rsp+4D0h+var_308]
  0000000141DFDC0D  add     rcx, rsp
  0000000141DFDC10  add     rcx, 4D0h
  0000000141DFDC17  imul    rcx, [rsp+4D0h+var_3A8]
  0000000141DFDC20  not     rcx
  0000000141DFDC23  and     rcx, rax
  0000000141DFDC26  mov     r9, [rsp+4D0h+var_3E8]
  0000000141DFDC2E  imul    eax, r9d, 42BF1538h
  0000000141DFDC35  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141DFDC39  add     r8, 4D0h
  0000000141DFDC40  mov     [rsp+4D0h+var_318], r8
  0000000141DFDC48  not     rcx
  0000000141DFDC4B  mov     rax, [rsp+4D0h+var_3A0]
  0000000141DFDC53  imul    rax, r8
  0000000141DFDC57  add     rax, rcx
  0000000141DFDC5A  mov     [rsp+4D0h+var_3F8], rax
  0000000141DFDC62  mov     r10, [rsp+4D0h+var_3F0]
  0000000141DFDC6A  mov     r8d, r10d
  0000000141DFDC6D  not     r8d
  0000000141DFDC70  mov     eax, r8d
  0000000141DFDC73  shr     eax, 0Bh
  0000000141DFDC76  and     eax, 23h
  0000000141DFDC79  mov     ecx, r8d
  0000000141DFDC7C  shr     ecx, 19h
  0000000141DFDC7F  and     ecx, 3
  0000000141DFDC82  imul    rcx, rax
  0000000141DFDC86  mov     rdi, rcx
  0000000141DFDC89  mov     eax, r10d
  0000000141DFDC8C  and     eax, 1000001h
  0000000141DFDC91  shr     r8d, 16h
  0000000141DFDC95  and     r8d, 11h
  0000000141DFDC99  imul    r8, rax
  0000000141DFDC9D  mov     rax, r9
  0000000141DFDCA0  imul    ecx, eax, 2Ah ; '*'
  0000000141DFDCA3  mov     r15, r10
  0000000141DFDCA6  shr     r15, cl
  0000000141DFDCA9  mov     rcx, [rsp+4D0h+var_280]
  0000000141DFDCB1  add     rcx, rsp
  0000000141DFDCB4  add     rcx, 4D0h
  0000000141DFDCBB  imul    rcx, rdi
  0000000141DFDCBF  not     rcx
  0000000141DFDCC2  mov     r9, [rsp+4D0h+var_4B8]
  0000000141DFDCC7  lea     r11, [rsp+r9+4D0h+var_4D0]
  0000000141DFDCCB  add     r11, 4D0h
  0000000141DFDCD2  imul    r11, r8
  0000000141DFDCD6  mov     rsi, r8
  0000000141DFDCD9  not     r11
  0000000141DFDCDC  and     r11, rcx
  0000000141DFDCDF  mov     r9d, r15d
  0000000141DFDCE2  not     r9d
  0000000141DFDCE5  mov     dword ptr [rsp+4D0h+var_320], r9d
  0000000141DFDCED  imul    r8d, eax, 4A339DFh
  0000000141DFDCF4  mov     [rsp+4D0h+var_328], r8
  0000000141DFDCFC  mov     rdx, [rsp+4D0h+var_1B8]
  0000000141DFDD04  lea     r12, [rdx+r8]
  0000000141DFDD08  add     r12, r14
  0000000141DFDD0B  imul    ecx, eax, 7Dh ; '}'
  0000000141DFDD0E  shr     r12, cl
  0000000141DFDD11  mov     ecx, r9d
  0000000141DFDD14  and     ecx, r8d
  0000000141DFDD17  mov     dword ptr [rsp+4D0h+var_308], ecx
  0000000141DFDD1E  mov     ecx, r8d
  0000000141DFDD21  and     ecx, r12d
  0000000141DFDD24  mov     dword ptr [rsp+4D0h+var_330], ecx
  0000000141DFDD2B  imul    ecx, eax, 3F0A6C70h
  0000000141DFDD31  add     rcx, rsp
  0000000141DFDD34  add     rcx, 4D0h
  0000000141DFDD3B  mov     [rsp+4D0h+var_4C0], rcx
  0000000141DFDD40  not     r11
  0000000141DFDD43  imul    r9d, eax, 893E0A60h
  0000000141DFDD4A  bt      r10, 27h ; '''
  0000000141DFDD4F  cmovb   rcx, r11
  0000000141DFDD53  bt      r10d, 16h
  0000000141DFDD58  cmovb   r11, rcx
  0000000141DFDD5C  test    r10b, 1
  0000000141DFDD60  cmovz   r11, rcx
  0000000141DFDD64  mov     [rsp+4D0h+var_208], r11
  0000000141DFDD6C  mov     rax, [rsp+4D0h+var_438]
  0000000141DFDD74  lea     r13, [rsp+rax+4D0h+var_4D0]
  0000000141DFDD78  add     r13, 4D0h
  0000000141DFDD7F  mov     r8, r10
  0000000141DFDD82  shr     r10, 3Bh
  0000000141DFDD86  and     r10d, 1
  0000000141DFDD8A  mov     rax, [rsp+4D0h+var_310]
  0000000141DFDD92  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141DFDD96  add     rcx, 4D0h
  0000000141DFDD9D  imul    rcx, r10
  0000000141DFDDA1  mov     rbx, r10
  0000000141DFDDA4  mov     [rsp+4D0h+var_498], r10
  0000000141DFDDA9  mov     r11, rsi
  0000000141DFDDAC  imul    r13, rsi
  0000000141DFDDB0  add     r13, rcx
  0000000141DFDDB3  mov     rcx, [rsp+4D0h+var_278]
  0000000141DFDDBB  lea     rax, [rsp+rcx+4D0h+var_4D0]
  0000000141DFDDBF  add     rax, 4D0h
  0000000141DFDDC5  mov     [rsp+4D0h+var_4B8], rax
  0000000141DFDDCA  shr     r8, 1Ch
  0000000141DFDDCE  mov     [rsp+4D0h+var_310], r8
  0000000141DFDDD6  mov     ecx, r8d
  0000000141DFDDD9  and     ecx, 41h
  0000000141DFDDDC  mov     r10, rcx
  0000000141DFDDDF  mov     [rsp+4D0h+var_430], rcx
  0000000141DFDDE7  imul    r10, rax
  0000000141DFDDEB  not     r10
  0000000141DFDDEE  not     r13
  0000000141DFDDF1  and     r13, r10
  0000000141DFDDF4  mov     [rsp+4D0h+var_440], r13
  0000000141DFDDFC  mov     rax, [rsp+4D0h+var_1A8]
  0000000141DFDE04  lea     r10, [rsp+rax+4D0h+var_4D0]
  0000000141DFDE08  add     r10, 4D0h
  0000000141DFDE0F  imul    r10, rbx
  0000000141DFDE13  not     r10
  0000000141DFDE16  mov     r8, [rsp+4D0h+var_300]
  0000000141DFDE1E  lea     rsi, [rsp+r8+4D0h+var_4D0]
  0000000141DFDE22  add     rsi, 4D0h
  0000000141DFDE29  imul    rsi, rcx
  0000000141DFDE2D  not     rsi
  0000000141DFDE30  and     rsi, r10
  0000000141DFDE33  not     rsi
  0000000141DFDE36  mov     r10, [rsp+4D0h+var_1E0]
  0000000141DFDE3E  mov     [rsp+4D0h+var_4D0], rdi
  0000000141DFDE42  imul    r10, rdi
  0000000141DFDE46  add     r10, rsi
  0000000141DFDE49  mov     rcx, [rsp+4D0h+var_488]
  0000000141DFDE4E  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000141DFDE52  add     r8, 4D0h
  0000000141DFDE59  mov     [rsp+4D0h+var_408], r8
  0000000141DFDE61  lea     rax, [rsp+r9+4D0h+var_4D0]
  0000000141DFDE65  add     rax, 4D0h
  0000000141DFDE6B  mov     [rsp+4D0h+var_438], rax
  0000000141DFDE73  mov     rcx, rdi
  0000000141DFDE76  imul    rcx, r8
  0000000141DFDE7A  mov     [rsp+4D0h+var_300], rcx
  0000000141DFDE82  test    r11b, 1
  0000000141DFDE86  mov     r8, r11
  0000000141DFDE89  cmovnz  r10, rax
  0000000141DFDE8D  mov     [rsp+4D0h+var_1E0], r10
  0000000141DFDE95  add     r14, rdx
  0000000141DFDE98  inc     r14
  0000000141DFDE9B  mov     rdx, [rsp+4D0h+var_4B0]
  0000000141DFDEA0  mov     r9, rdx
  0000000141DFDEA3  shr     r9, 23h
  0000000141DFDEA7  not     r9d
  0000000141DFDEAA  and     r9d, 10001h
  0000000141DFDEB1  shr     rdx, 2Dh
  0000000141DFDEB5  not     edx
  0000000141DFDEB7  and     edx, 41h
  0000000141DFDEBA  imul    rdx, r9
  0000000141DFDEBE  mov     rcx, [rsp+4D0h+var_4A8]
  0000000141DFDEC3  lea     r9, [rsp+rcx+4D0h+var_4D0]
  0000000141DFDEC7  add     r9, 4D0h
  0000000141DFDECE  mov     r13, [rsp+4D0h+var_468]
  0000000141DFDED3  imul    r9, r13
  0000000141DFDED7  mov     rcx, [rsp+4D0h+var_158]
  0000000141DFDEDF  add     rcx, rsp
  0000000141DFDEE2  add     rcx, 4D0h
  0000000141DFDEE9  imul    rcx, rdx
  0000000141DFDEED  mov     [rsp+4D0h+var_4B0], rdx
  0000000141DFDEF2  add     rcx, r9
  0000000141DFDEF5  mov     [rsp+4D0h+var_400], rcx
  0000000141DFDEFD  mov     rcx, [rsp+4D0h+var_490]
  0000000141DFDF02  lea     r9, [rsp+rcx+4D0h+var_4D0]
  0000000141DFDF06  add     r9, 4D0h
  0000000141DFDF0D  imul    r9, [rsp+4D0h+var_3D0]
  0000000141DFDF16  mov     rcx, [rsp+4D0h+var_2F8]
  0000000141DFDF1E  lea     rsi, [rsp+rcx+4D0h+var_4D0]
  0000000141DFDF22  add     rsi, 4D0h
  0000000141DFDF29  imul    rsi, [rsp+4D0h+var_3D8]
  0000000141DFDF32  not     r9
  0000000141DFDF35  not     rsi
  0000000141DFDF38  and     rsi, r9
  0000000141DFDF3B  mov     ecx, r14d
  0000000141DFDF3E  shr     ecx, 0Ch
  0000000141DFDF41  mov     dword ptr [rsp+4D0h+var_2F8], ecx
  0000000141DFDF48  mov     r9d, ecx
  0000000141DFDF4B  and     r9d, 1
  0000000141DFDF4F  mov     [rsp+4D0h+var_4A8], r9
  0000000141DFDF54  mov     ebp, r14d
  0000000141DFDF57  shr     ebp, 1Fh
  0000000141DFDF5A  not     rsi
  0000000141DFDF5D  mov     rcx, [rsp+4D0h+var_1B0]
  0000000141DFDF65  bt      ecx, 11h
  0000000141DFDF69  mov     rdi, rsi
  0000000141DFDF6C  mov     rax, [rsp+4D0h+var_4C0]
  0000000141DFDF71  cmovb   rdi, rax
  0000000141DFDF75  test    cl, 1
  0000000141DFDF78  cmovz   rdi, rsi
  0000000141DFDF7C  mov     [rsp+4D0h+var_3D0], rdi
  0000000141DFDF84  mov     r10, [rsp+4D0h+var_360]
  0000000141DFDF8C  mov     rsi, r10
  0000000141DFDF8F  shr     rsi, 2Bh
  0000000141DFDF93  or      esi, dword ptr [rsp+4D0h+var_228]
  0000000141DFDF9A  mov     rcx, [rsp+4D0h+var_268]
  0000000141DFDFA2  lea     rdi, [rsp+rcx+4D0h+var_4D0]
  0000000141DFDFA6  add     rdi, 4D0h
  0000000141DFDFAD  mov     rcx, [rsp+4D0h+var_148]
  0000000141DFDFB5  lea     rbx, [rsp+rcx+4D0h+var_4D0]
  0000000141DFDFB9  add     rbx, 4D0h
  0000000141DFDFC0  mov     r11, [rsp+4D0h+var_428]
  0000000141DFDFC8  imul    rdi, r11
  0000000141DFDFCC  mov     r9, [rsp+4D0h+var_3A8]
  0000000141DFDFD4  imul    rbx, r9
  0000000141DFDFD8  add     rbx, rdi
  0000000141DFDFDB  test    sil, 1
  0000000141DFDFDF  mov     rsi, rbx
  0000000141DFDFE2  cmovnz  rsi, rax
  0000000141DFDFE6  bt      r10d, 19h
  0000000141DFDFEB  cmovnb  rsi, rbx
  0000000141DFDFEF  mov     [rsp+4D0h+var_3D8], rsi
  0000000141DFDFF7  mov     rcx, [rsp+4D0h+var_198]
  0000000141DFDFFF  lea     rax, [rsp+rcx+4D0h+var_4D0]
  0000000141DFE003  add     rax, 4D0h
  0000000141DFE009  mov     [rsp+4D0h+var_490], rax
  0000000141DFE00E  mov     rsi, r13
  0000000141DFE011  imul    rsi, rax
  0000000141DFE015  not     rsi
  0000000141DFE018  mov     rcx, [rsp+4D0h+var_1A0]
  0000000141DFE020  lea     rdi, [rsp+rcx+4D0h+var_4D0]
  0000000141DFE024  add     rdi, 4D0h
  0000000141DFE02B  imul    rdi, [rsp+4D0h+var_448]
  0000000141DFE034  not     rdi
  0000000141DFE037  and     rdi, rsi
  0000000141DFE03A  not     rdi
  0000000141DFE03D  mov     rcx, [rsp+4D0h+var_370]
  0000000141DFE045  add     rcx, rsp
  0000000141DFE048  add     rcx, 4D0h
  0000000141DFE04F  imul    rcx, [rsp+4D0h+var_470]
  0000000141DFE055  add     rcx, rdi
  0000000141DFE058  test    dl, 1
  0000000141DFE05B  mov     rdx, [rsp+4D0h+var_1E8]
  0000000141DFE063  cmovnz  rcx, rdx
  0000000141DFE067  mov     [rsp+4D0h+var_268], rcx
  0000000141DFE06F  mov     rcx, [rsp+4D0h+var_190]
  0000000141DFE077  lea     rsi, [rsp+rcx+4D0h]
  0000000141DFE07F  mov     rcx, [rsp+4D0h+var_170]
  0000000141DFE087  lea     rdi, [rsp+rcx+4D0h+var_4D0]
  0000000141DFE08B  add     rdi, 4D0h
  0000000141DFE092  mov     rax, [rsp+4D0h+var_498]
  0000000141DFE097  imul    rsi, rax
  0000000141DFE09B  mov     [rsp+4D0h+var_460], r8
  0000000141DFE0A0  imul    rdi, r8
  0000000141DFE0A4  add     rdi, rsi
  0000000141DFE0A7  not     rdi
  0000000141DFE0AA  mov     rcx, [rsp+4D0h+var_458]
  0000000141DFE0AF  lea     rsi, [rsp+rcx+4D0h+var_4D0]
  0000000141DFE0B3  add     rsi, 4D0h
  0000000141DFE0BA  mov     rcx, [rsp+4D0h+var_4D0]
  0000000141DFE0BE  mov     r10, rcx
  0000000141DFE0C1  imul    r10, rsi
  0000000141DFE0C5  not     r10
  0000000141DFE0C8  and     r10, rdi
  0000000141DFE0CB  imul    rsi, r11
  0000000141DFE0CF  mov     r13, r11
  0000000141DFE0D2  mov     r11, [rsp+4D0h+var_3E8]
  0000000141DFE0DA  imul    edi, r11d, 5CBAE9D8h
  0000000141DFE0E1  add     rdi, rsp
  0000000141DFE0E4  add     rdi, 4D0h
  0000000141DFE0EB  mov     [rsp+4D0h+var_488], rdi
  0000000141DFE0F0  mov     rbx, [rsp+4D0h+var_398]
  0000000141DFE0F8  imul    rbx, rdi
  0000000141DFE0FC  add     rbx, rsi
  0000000141DFE0FF  mov     rdi, r11
  0000000141DFE102  imul    esi, edi, 981BE4A8h
  0000000141DFE108  add     rsi, rsp
  0000000141DFE10B  add     rsi, 4D0h
  0000000141DFE112  mov     r11, [rsp+4D0h+var_3A0]
  0000000141DFE11A  imul    rsi, r11
  0000000141DFE11E  not     rsi
  0000000141DFE121  mov     [rsp+4D0h+var_280], rsi
  0000000141DFE129  not     rbx
  0000000141DFE12C  and     rbx, rsi
  0000000141DFE12F  not     rbx
  0000000141DFE132  imul    esi, edi, 0F88B7748h
  0000000141DFE138  test    r9b, 1
  0000000141DFE13C  cmovnz  rbx, [rsp+4D0h+var_220]
  0000000141DFE145  mov     [rsp+4D0h+var_278], rbx
  0000000141DFE14D  add     rsi, rsp
  0000000141DFE150  add     rsi, 4D0h
  0000000141DFE157  mov     rdi, rax
  0000000141DFE15A  imul    rdi, rsi
  0000000141DFE15E  not     rdi
  0000000141DFE161  mov     rax, [rsp+4D0h+var_478]
  0000000141DFE166  lea     rbx, [rsp+rax+4D0h+var_4D0]
  0000000141DFE16A  add     rbx, 4D0h
  0000000141DFE171  imul    rbx, r8
  0000000141DFE175  not     rbx
  0000000141DFE178  and     rbx, rdi
  0000000141DFE17B  not     rbx
  0000000141DFE17E  imul    rdx, rcx
  0000000141DFE182  add     rdx, rbx
  0000000141DFE185  test    byte ptr [rsp+4D0h+var_310], 1
  0000000141DFE18D  not     r10
  0000000141DFE190  cmovnz  r10, rsi
  0000000141DFE194  mov     [rsp+4D0h+var_370], r10
  0000000141DFE19C  mov     rcx, [rsp+4D0h+var_2A0]
  0000000141DFE1A4  lea     rcx, [rsp+rcx+4D0h]
  0000000141DFE1AC  cmovnz  rdx, rsi
  0000000141DFE1B0  mov     [rsp+4D0h+var_1E8], rdx
  0000000141DFE1B8  mov     r10, [rsp+4D0h+var_468]
  0000000141DFE1BD  imul    rcx, r10
  0000000141DFE1C1  not     rcx
  0000000141DFE1C4  mov     rdx, [rsp+4D0h+var_2B8]
  0000000141DFE1CC  lea     r8, [rsp+rdx+4D0h+var_4D0]
  0000000141DFE1D0  add     r8, 4D0h
  0000000141DFE1D7  mov     rdx, [rsp+4D0h+var_4B0]
  0000000141DFE1DC  imul    r8, rdx
  0000000141DFE1E0  not     r8
  0000000141DFE1E3  and     r8, rcx
  0000000141DFE1E6  or      ebp, dword ptr [rsp+4D0h+var_4A8]
  0000000141DFE1EA  mov     rbp, [rsp+4D0h+var_4C0]
  0000000141DFE1EF  mov     rcx, [rsp+4D0h+var_400]
  0000000141DFE1F7  cmovz   rcx, rbp
  0000000141DFE1FB  mov     [rsp+4D0h+var_400], rcx
  0000000141DFE203  not     r8
  0000000141DFE206  mov     rcx, [rsp+4D0h+var_288]
  0000000141DFE20E  lea     rcx, [rsp+rcx+4D0h]
  0000000141DFE216  cmovz   r8, rbp
  0000000141DFE21A  mov     [rsp+4D0h+var_220], r8
  0000000141DFE222  mov     r9, r13
  0000000141DFE225  imul    rcx, r13
  0000000141DFE229  mov     r13, [rsp+4D0h+var_490]
  0000000141DFE22E  imul    r13, r11
  0000000141DFE232  add     r13, rcx
  0000000141DFE235  mov     rax, [rsp+4D0h+var_2E8]
  0000000141DFE23D  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141DFE241  add     r8, 4D0h
  0000000141DFE248  mov     rcx, r10
  0000000141DFE24B  imul    rcx, r8
  0000000141DFE24F  mov     rbx, [rsp+4D0h+var_448]
  0000000141DFE257  imul    rsi, rbx
  0000000141DFE25B  add     rsi, rcx
  0000000141DFE25E  not     rsi
  0000000141DFE261  mov     rcx, [rsp+4D0h+var_420]
  0000000141DFE269  add     rcx, rsp
  0000000141DFE26C  add     rcx, 4D0h
  0000000141DFE273  imul    rcx, rdx
  0000000141DFE277  not     rcx
  0000000141DFE27A  and     rcx, rsi
  0000000141DFE27D  mov     [rsp+4D0h+var_2B8], rcx
  0000000141DFE285  mov     rax, [rsp+4D0h+var_168]
  0000000141DFE28D  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141DFE291  add     rcx, 4D0h
  0000000141DFE298  imul    rcx, r9
  0000000141DFE29C  mov     rdi, r9
  0000000141DFE29F  not     rcx
  0000000141DFE2A2  mov     rdx, [rsp+4D0h+var_2E0]
  0000000141DFE2AA  lea     r9, [rsp+rdx+4D0h+var_4D0]
  0000000141DFE2AE  add     r9, 4D0h
  0000000141DFE2B5  mov     rbp, [rsp+4D0h+var_3A8]
  0000000141DFE2BD  imul    r9, rbp
  0000000141DFE2C1  not     r9
  0000000141DFE2C4  and     r9, rcx
  0000000141DFE2C7  not     r9
  0000000141DFE2CA  mov     rsi, r11
  0000000141DFE2CD  mov     r11, [rsp+4D0h+var_3B8]
  0000000141DFE2D5  imul    r11, rsi
  0000000141DFE2D9  add     r11, r9
  0000000141DFE2DC  mov     rcx, [rsp+4D0h+var_2C0]
  0000000141DFE2E4  add     rcx, rsp
  0000000141DFE2E7  add     rcx, 4D0h
  0000000141DFE2EE  imul    rcx, [rsp+4D0h+var_470]
  0000000141DFE2F4  mov     [rsp+4D0h+var_2C0], rcx
  0000000141DFE2FC  mov     r9, [rsp+4D0h+var_398]
  0000000141DFE304  test    r9b, 1
  0000000141DFE308  mov     rcx, [rsp+4D0h+var_3F8]
  0000000141DFE310  mov     rdx, [rsp+4D0h+var_438]
  0000000141DFE318  cmovnz  rcx, rdx
  0000000141DFE31C  mov     [rsp+4D0h+var_3F8], rcx
  0000000141DFE324  mov     rax, [rsp+4D0h+var_180]
  0000000141DFE32C  lea     rcx, [rsp+rax+4D0h]
  0000000141DFE334  cmovnz  r11, rdx
  0000000141DFE338  mov     [rsp+4D0h+var_3B8], r11
  0000000141DFE340  mov     r11, rdi
  0000000141DFE343  imul    rcx, rdi
  0000000141DFE347  mov     rdi, [rsp+4D0h+var_408]
  0000000141DFE34F  imul    rdi, rsi
  0000000141DFE353  add     rdi, rcx
  0000000141DFE356  mov     r10, rdi
  0000000141DFE359  mov     rax, [rsp+4D0h+var_178]
  0000000141DFE361  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141DFE365  add     rcx, 4D0h
  0000000141DFE36C  imul    rcx, r11
  0000000141DFE370  mov     rdi, [rsp+4D0h+var_3C0]
  0000000141DFE378  imul    rdi, rsi
  0000000141DFE37C  add     rdi, rcx
  0000000141DFE37F  imul    ecx, dword ptr [rsp+4D0h+var_3E8], 8CF2B328h
  0000000141DFE38A  mov     [rsp+4D0h+var_288], rcx
  0000000141DFE392  test    byte ptr [rsp+4D0h+var_330], 1
  0000000141DFE39A  mov     rax, [rsp+4D0h+var_318]
  0000000141DFE3A2  cmovz   r8, rax
  0000000141DFE3A6  mov     [rsp+4D0h+var_228], r8
  0000000141DFE3AE  cmovz   r13, rax
  0000000141DFE3B2  mov     [rsp+4D0h+var_490], r13
  0000000141DFE3B7  cmovz   r10, rax
  0000000141DFE3BB  mov     [rsp+4D0h+var_408], r10
  0000000141DFE3C3  cmovz   rdi, rax
  0000000141DFE3C7  mov     [rsp+4D0h+var_3C0], rdi
  0000000141DFE3CF  mov     rax, [rsp+4D0h+var_328]
  0000000141DFE3D7  mov     ecx, eax
  0000000141DFE3D9  not     ecx
  0000000141DFE3DB  and     ecx, dword ptr [rsp+4D0h+var_320]
  0000000141DFE3E2  not     ecx
  0000000141DFE3E4  and     r15d, eax
  0000000141DFE3E7  mov     r8, rax
  0000000141DFE3EA  not     r15d
  0000000141DFE3ED  and     r15d, ecx
  0000000141DFE3F0  not     r15d
  0000000141DFE3F3  add     ecx, r8d
  0000000141DFE3F6  add     ecx, r15d
  0000000141DFE3F9  mov     dword ptr [rsp+4D0h+var_2A0], ecx
  0000000141DFE400  mov     rax, [rsp+4D0h+var_2D0]
  0000000141DFE408  add     rax, rsp
  0000000141DFE40B  add     rax, 4D0h
  0000000141DFE411  imul    rax, rbp
  0000000141DFE415  not     rax
  0000000141DFE418  mov     rdx, [rsp+4D0h+var_2A8]
  0000000141DFE420  add     rdx, rsp
  0000000141DFE423  add     rdx, 4D0h
  0000000141DFE42A  imul    rdx, rsi
  0000000141DFE42E  not     rdx
  0000000141DFE431  and     rdx, rax
  0000000141DFE434  mov     [rsp+4D0h+var_2A8], rdx
  0000000141DFE43C  not     r12d
  0000000141DFE43F  and     r12d, r8d
  0000000141DFE442  mov     rax, [rsp+4D0h+var_140]
  0000000141DFE44A  add     rax, rsp
  0000000141DFE44D  add     rax, 4D0h
  0000000141DFE453  mov     rdx, [rsp+4D0h+var_298]
  0000000141DFE45B  lea     r8, [rsp+rdx+4D0h+var_4D0]
  0000000141DFE45F  add     r8, 4D0h
  0000000141DFE466  imul    rax, rbx
  0000000141DFE46A  mov     rdi, [rsp+4D0h+var_4B0]
  0000000141DFE46F  imul    r8, rdi
  0000000141DFE473  add     r8, rax
  0000000141DFE476  mov     r10, r8
  0000000141DFE479  mov     rax, [rsp+4D0h+var_2F0]
  0000000141DFE481  add     rax, rsp
  0000000141DFE484  add     rax, 4D0h
  0000000141DFE48A  mov     rdx, [rsp+4D0h+var_2C8]
  0000000141DFE492  lea     r8, [rsp+rdx+4D0h+var_4D0]
  0000000141DFE496  add     r8, 4D0h
  0000000141DFE49D  imul    rax, r9
  0000000141DFE4A1  imul    r8, rbp
  0000000141DFE4A5  add     r8, rax
  0000000141DFE4A8  imul    r11, [rsp+4D0h+var_438]
  0000000141DFE4B1  mov     rax, [rsp+4D0h+var_418]
  0000000141DFE4B9  add     rax, rsp
  0000000141DFE4BC  add     rax, 4D0h
  0000000141DFE4C2  imul    rax, r9
  0000000141DFE4C6  add     rax, r11
  0000000141DFE4C9  not     rax
  0000000141DFE4CC  mov     rdx, [rsp+4D0h+var_240]
  0000000141DFE4D4  lea     r9, [rsp+rdx+4D0h+var_4D0]
  0000000141DFE4D8  add     r9, 4D0h
  0000000141DFE4DF  imul    r9, rbp
  0000000141DFE4E3  not     r9
  0000000141DFE4E6  and     r9, rax
  0000000141DFE4E9  mov     rax, [rsp+4D0h+var_480]
  0000000141DFE4EE  add     rax, rsp
  0000000141DFE4F1  add     rax, 4D0h
  0000000141DFE4F7  not     r9
  0000000141DFE4FA  test    sil, 1
  0000000141DFE4FE  cmovnz  r9, rax
  0000000141DFE502  mov     [rsp+4D0h+var_438], r9
  0000000141DFE50A  mov     rax, [rsp+4D0h+var_410]
  0000000141DFE512  add     rax, rsp
  0000000141DFE515  add     rax, 4D0h
  0000000141DFE51B  imul    rax, rdi
  0000000141DFE51F  not     rax
  0000000141DFE522  mov     rcx, [rsp+4D0h+var_238]
  0000000141DFE52A  add     rcx, rsp
  0000000141DFE52D  add     rcx, 4D0h
  0000000141DFE534  imul    rcx, rbx
  0000000141DFE538  not     rcx
  0000000141DFE53B  and     rcx, rax
  0000000141DFE53E  test    r12b, 1
  0000000141DFE542  mov     rax, [rsp+4D0h+var_230]
  0000000141DFE54A  lea     rax, [rsp+rax+4D0h]
  0000000141DFE552  cmovz   r10, rax
  0000000141DFE556  mov     [rsp+4D0h+var_230], r10
  0000000141DFE55E  cmovz   r8, rax
  0000000141DFE562  mov     [rsp+4D0h+var_238], r8
  0000000141DFE56A  not     rcx
  0000000141DFE56D  cmovz   rcx, rax
  0000000141DFE571  mov     [rsp+4D0h+var_240], rcx
  0000000141DFE579  mov     r8d, r14d
  0000000141DFE57C  shr     r8d, 1Ch
  0000000141DFE580  mov     r15, [rsp+4D0h+var_3E8]
  0000000141DFE588  imul    eax, r15d, 0E24F8298h
  0000000141DFE58F  mov     [rsp+4D0h+var_458], rax
  0000000141DFE594  mov     r9d, r8d
  0000000141DFE597  and     r9d, 1
  0000000141DFE59B  setz    al
  0000000141DFE59E  mov     esi, r14d
  0000000141DFE5A1  and     esi, 1
  0000000141DFE5A4  mov     r10d, dword ptr [rsp+4D0h+var_2F8]
  0000000141DFE5AC  mov     ecx, r10d
  0000000141DFE5AF  and     cl, r14b
  0000000141DFE5B2  and     al, cl
  0000000141DFE5B4  and     r14b, r8b
  0000000141DFE5B7  xor     r14b, 1
  0000000141DFE5BB  mov     edx, r10d
  0000000141DFE5BE  and     dl, r14b
  0000000141DFE5C1  xor     cl, 1
  0000000141DFE5C4  or      [rsp+4D0h+var_4A8], rsi
  0000000141DFE5C9  setnz   r11b
  0000000141DFE5CD  and     cl, r8b
  0000000141DFE5D0  and     r11b, cl
  0000000141DFE5D3  or      r9, rsi
  0000000141DFE5D6  setnz   r8b
  0000000141DFE5DA  and     r8b, r14b
  0000000141DFE5DD  xor     r8b, 1
  0000000141DFE5E1  and     r8b, r10b
  0000000141DFE5E4  mov     r9, [rsp+4D0h+var_248]
  0000000141DFE5EC  add     r9, rsp
  0000000141DFE5EF  add     r9, 4D0h
  0000000141DFE5F6  imul    r9, rbx
  0000000141DFE5FA  not     r9
  0000000141DFE5FD  mov     rsi, [rsp+4D0h+var_4B8]
  0000000141DFE602  imul    rsi, [rsp+4D0h+var_470]
  0000000141DFE608  not     rsi
  0000000141DFE60B  and     rsi, r9
  0000000141DFE60E  mov     [rsp+4D0h+var_4B8], rsi
  0000000141DFE613  mov     r9, [rsp+4D0h+var_160]
  0000000141DFE61B  mov     rsi, [rsp+r9+4D0h]
  0000000141DFE623  mov     r9, [rsp+4D0h+var_188]
  0000000141DFE62B  imul    r9, rbx
  0000000141DFE62F  mov     rbx, [rsp+4D0h+var_468]
  0000000141DFE634  imul    rbx, rsi
  0000000141DFE638  mov     r14, rsi
  0000000141DFE63B  add     rbx, r9
  0000000141DFE63E  mov     [rsp+4D0h+var_248], rbx
  0000000141DFE646  mov     r9, [rsp+4D0h+var_260]
  0000000141DFE64E  add     r9, rsp
  0000000141DFE651  add     r9, 4D0h
  0000000141DFE658  mov     rdi, [rsp+4D0h+var_498]
  0000000141DFE65D  imul    r9, rdi
  0000000141DFE661  not     r9
  0000000141DFE664  mov     r10, [rsp+4D0h+var_258]
  0000000141DFE66C  add     r10, rsp
  0000000141DFE66F  add     r10, 4D0h
  0000000141DFE676  mov     rsi, [rsp+4D0h+var_460]
  0000000141DFE67B  imul    r10, rsi
  0000000141DFE67F  not     r10
  0000000141DFE682  and     r10, r9
  0000000141DFE685  xor     r11b, cl
  0000000141DFE688  xor     r11b, dl
  0000000141DFE68B  xor     r11b, r8b
  0000000141DFE68E  xor     r11b, al
  0000000141DFE691  mov     byte ptr [rsp+4D0h+var_298], r11b
  0000000141DFE699  test    byte ptr [rsp+4D0h+var_308], 1
  0000000141DFE6A1  mov     rax, [rsp+4D0h+var_250]
  0000000141DFE6A9  lea     rcx, [rsp+rax+4D0h]
  0000000141DFE6B1  mov     [rsp+4D0h+var_2C8], rcx
  0000000141DFE6B9  mov     rax, [rsp+4D0h+var_150]
  0000000141DFE6C1  lea     rax, [rsp+rax+4D0h]
  0000000141DFE6C9  not     r10
  0000000141DFE6CC  cmovz   r10, rax
  0000000141DFE6D0  mov     [rsp+4D0h+var_250], r10
  0000000141DFE6D8  cmovnz  rax, rcx
  0000000141DFE6DC  mov     [rsp+4D0h+var_258], rax
  0000000141DFE6E4  mov     rdx, [rsp+4D0h+var_3B0]
  0000000141DFE6EC  mov     rax, rdx
  0000000141DFE6EF  not     rax
  0000000141DFE6F2  mov     rcx, 2F3C8E60E9F2FF4Ah
  0000000141DFE6FC  mov     r11, r15
  0000000141DFE6FF  imul    rcx, r15
  0000000141DFE703  and     rcx, rax
  0000000141DFE706  not     rcx
  0000000141DFE709  mov     r9, 3AE19DAB1169C6D7h
  0000000141DFE713  imul    r9, r15
  0000000141DFE717  and     r9, rdx
  0000000141DFE71A  mov     r10, rdx
  0000000141DFE71D  not     r9
  0000000141DFE720  and     r9, rcx
  0000000141DFE723  imul    ecx, r11d, -52h
  0000000141DFE727  mov     rax, r9
  0000000141DFE72A  shl     rax, cl
  0000000141DFE72D  not     rax
  0000000141DFE730  lea     ecx, [r15+r15]
  0000000141DFE734  lea     ecx, [rcx+rcx*8]
  0000000141DFE737  shr     r9, cl
  0000000141DFE73A  not     r9
  0000000141DFE73D  and     r9, rax
  0000000141DFE740  not     r9
  0000000141DFE743  imul    ecx, r11d, -17h
  0000000141DFE747  mov     rax, r9
  0000000141DFE74A  shl     rax, cl
  0000000141DFE74D  mov     rcx, [rsp+4D0h+var_440]
  0000000141DFE755  not     rcx
  0000000141DFE758  mov     rdx, [rsp+4D0h+var_300]
  0000000141DFE760  mov     r8, [rdx+rcx]
  0000000141DFE764  mov     [rsp+4D0h+var_410], r8
  0000000141DFE76C  not     rax
  0000000141DFE76F  mov     rcx, [rsp+4D0h+var_270]
  0000000141DFE777  shr     r9, cl
  0000000141DFE77A  not     r9
  0000000141DFE77D  and     r9, rax
  0000000141DFE780  mov     rax, 9A2332DAD2B26979h
  0000000141DFE78A  imul    rax, r15
  0000000141DFE78E  not     r9
  0000000141DFE791  add     r9, rax
  0000000141DFE794  mov     [rsp+4D0h+var_260], r9
  0000000141DFE79C  mov     rax, r8
  0000000141DFE79F  not     rax
  0000000141DFE7A2  lea     rdx, [rsp+4D0h]
  0000000141DFE7AA  mov     rcx, rdx
  0000000141DFE7AD  and     rcx, rax
  0000000141DFE7B0  mov     r9, rdx
  0000000141DFE7B3  not     r9
  0000000141DFE7B6  mov     [rsp+4D0h+var_270], r9
  0000000141DFE7BE  mov     rdx, r9
  0000000141DFE7C1  and     rdx, r8
  0000000141DFE7C4  imul    r8, rcx, 0FFFFFFFFFFFFFE59h
  0000000141DFE7CB  sub     r8, rdx
  0000000141DFE7CE  not     rcx
  0000000141DFE7D1  imul    rcx, 0FFFFFFFFFFFFFE59h
  0000000141DFE7D8  add     rcx, r8
  0000000141DFE7DB  and     rax, r9
  0000000141DFE7DE  sub     rcx, rax
  0000000141DFE7E1  mov     [rsp+4D0h+var_418], rcx
  0000000141DFE7E9  test    byte ptr [rsp+4D0h+var_3C8], 1
  0000000141DFE7F1  mov     rax, [rsp+4D0h+var_488]
  0000000141DFE7F6  cmovnz  rax, rcx
  0000000141DFE7FA  mov     [rsp+4D0h+var_488], rax
  0000000141DFE7FF  mov     rax, 0A3A9B4F61ECB5E7Fh
  0000000141DFE809  mov     rcx, r15
  0000000141DFE80C  imul    rax, r15
  0000000141DFE810  imul    edx, ecx, 4A339DF0h
  0000000141DFE816  add     rdx, r10
  0000000141DFE819  mov     [rsp+4D0h+var_3C8], rdx
  0000000141DFE821  not     rdx
  0000000141DFE824  mov     [rsp+4D0h+var_4A8], rdx
  0000000141DFE829  mov     rcx, 0AB831233806EAA41h
  0000000141DFE833  imul    rcx, r15
  0000000141DFE837  and     rcx, rdx
  0000000141DFE83A  not     rcx
  0000000141DFE83D  and     rax, rcx
  0000000141DFE840  mov     rdx, 2A4F23265EED3F00h
  0000000141DFE84A  imul    rdx, r15
  0000000141DFE84E  and     rdx, rcx
  0000000141DFE851  not     rax
  0000000141DFE854  mov     rbx, [rsp+4D0h+var_4C8]
  0000000141DFE859  and     rax, rbx
  0000000141DFE85C  not     rax
  0000000141DFE85F  not     rdx
  0000000141DFE862  and     rdx, rax
  0000000141DFE865  mov     rax, rdx
  0000000141DFE868  mov     r15, rdx
  0000000141DFE86B  mov     r11d, dword ptr [rsp+4D0h+var_218]
  0000000141DFE873  mov     ecx, r11d
  0000000141DFE876  shr     rax, cl
  0000000141DFE879  mov     r10d, dword ptr [rsp+4D0h+var_210]
  0000000141DFE881  mov     ecx, r10d
  0000000141DFE884  shl     r15, cl
  0000000141DFE887  mov     r8, [rsp+4D0h+var_4A0]
  0000000141DFE88C  mov     r9, r8
  0000000141DFE88F  mov     rdx, [rsp+4D0h+var_290]
  0000000141DFE897  and     r9, rdx
  0000000141DFE89A  not     rdx
  0000000141DFE89D  and     rdx, rbx
  0000000141DFE8A0  not     rdx
  0000000141DFE8A3  not     r9
  0000000141DFE8A6  and     r9, rdx
  0000000141DFE8A9  not     rax
  0000000141DFE8AC  not     r15
  0000000141DFE8AF  mov     rdx, r9
  0000000141DFE8B2  shl     rdx, cl
  0000000141DFE8B5  mov     ecx, r11d
  0000000141DFE8B8  shr     r9, cl
  0000000141DFE8BB  and     r15, rax
  0000000141DFE8BE  not     rdx
  0000000141DFE8C1  not     r9
  0000000141DFE8C4  and     r9, rdx
  0000000141DFE8C7  mov     r12, r9
  0000000141DFE8CA  mov     rdx, r8
  0000000141DFE8CD  mov     rax, r8
  0000000141DFE8D0  mov     rcx, [rsp+4D0h+var_2D8]
  0000000141DFE8D8  and     rax, rcx
  0000000141DFE8DB  not     rcx
  0000000141DFE8DE  and     rcx, rbx
  0000000141DFE8E1  not     rcx
  0000000141DFE8E4  not     rax
  0000000141DFE8E7  and     rax, rcx
  0000000141DFE8EA  mov     r8, [rsp+4D0h+var_2B0]
  0000000141DFE8F2  and     rdx, r8
  0000000141DFE8F5  mov     r9, rdx
  0000000141DFE8F8  not     r8
  0000000141DFE8FB  and     r8, rbx
  0000000141DFE8FE  mov     rdx, rax
  0000000141DFE901  mov     ecx, r10d
  0000000141DFE904  shl     rdx, cl
  0000000141DFE907  not     r8
  0000000141DFE90A  not     r9
  0000000141DFE90D  and     r9, r8
  0000000141DFE910  not     rdx
  0000000141DFE913  mov     ecx, r11d
  0000000141DFE916  shr     rax, cl
  0000000141DFE919  mov     r8, r9
  0000000141DFE91C  mov     ecx, r10d
  0000000141DFE91F  shl     r8, cl
  0000000141DFE922  not     rax
  0000000141DFE925  and     rax, rdx
  0000000141DFE928  not     r8
  0000000141DFE92B  mov     ecx, r11d
  0000000141DFE92E  mov     rdx, r9
  0000000141DFE931  shr     rdx, cl
  0000000141DFE934  not     rdx
  0000000141DFE937  and     rdx, r8
  0000000141DFE93A  not     rax
  0000000141DFE93D  imul    rax, rdi
  0000000141DFE941  not     rdx
  0000000141DFE944  imul    rdx, rsi
  0000000141DFE948  add     rdx, rax
  0000000141DFE94B  not     r15
  0000000141DFE94E  imul    r15, [rsp+4D0h+var_4D0]
  0000000141DFE953  not     r12
  0000000141DFE956  imul    r12, [rsp+4D0h+var_430]
  0000000141DFE95F  mov     r8, r12
  0000000141DFE962  not     r8
  0000000141DFE965  mov     [rsp+4D0h+var_2D0], r14
  0000000141DFE96D  mov     rcx, r14
  0000000141DFE970  not     rcx
  0000000141DFE973  mov     rbx, rdx
  0000000141DFE976  mov     rdi, rdx
  0000000141DFE979  not     rbx
  0000000141DFE97C  mov     rax, rcx
  0000000141DFE97F  mov     r10, rcx
  0000000141DFE982  and     rax, rbx
  0000000141DFE985  mov     rcx, r8
  0000000141DFE988  and     rcx, rax
  0000000141DFE98B  not     rcx
  0000000141DFE98E  not     rax
  0000000141DFE991  and     rax, r12
  0000000141DFE994  mov     rdx, r12
  0000000141DFE997  not     rax
  0000000141DFE99A  and     rcx, r15
  0000000141DFE99D  and     rcx, rax
  0000000141DFE9A0  not     rcx
  0000000141DFE9A3  mov     rax, rcx
  0000000141DFE9A6  shl     rax, 4
  0000000141DFE9AA  sub     rcx, rax
  0000000141DFE9AD  mov     [rsp+4D0h+var_210], rcx
  0000000141DFE9B5  mov     r12, r10
  0000000141DFE9B8  and     r12, rdx
  0000000141DFE9BB  not     r12
  0000000141DFE9BE  mov     rax, r14
  0000000141DFE9C1  and     rax, r8
  0000000141DFE9C4  not     rax
  0000000141DFE9C7  and     r12, r15
  0000000141DFE9CA  and     r12, rax
  0000000141DFE9CD  mov     rax, r8
  0000000141DFE9D0  and     rax, r10
  0000000141DFE9D3  mov     rsi, rax
  0000000141DFE9D6  mov     r14, r15
  0000000141DFE9D9  not     r14
  0000000141DFE9DC  mov     r13, r14
  0000000141DFE9DF  and     r13, rdx
  0000000141DFE9E2  not     r13
  0000000141DFE9E5  mov     [rsp+4D0h+var_290], r10
  0000000141DFE9ED  and     r13, r10
  0000000141DFE9F0  mov     r11, r14
  0000000141DFE9F3  and     r11, rbx
  0000000141DFE9F6  and     rsi, r11
  0000000141DFE9F9  mov     [rsp+4D0h+var_218], rsi
  0000000141DFEA01  not     r11
  0000000141DFEA04  mov     rbp, r15
  0000000141DFEA07  and     rbp, rdi
  0000000141DFEA0A  not     rbp
  0000000141DFEA0D  and     r11, rbp
  0000000141DFEA10  mov     rsi, r11
  0000000141DFEA13  not     rsi
  0000000141DFEA16  and     r10, rsi
  0000000141DFEA19  mov     [rsp+4D0h+var_2D8], r10
  0000000141DFEA21  mov     r9, r14
  0000000141DFEA24  mov     [rsp+4D0h+var_420], r14
  0000000141DFEA2C  mov     rcx, r8
  0000000141DFEA2F  and     r9, r8
  0000000141DFEA32  and     rsi, r8
  0000000141DFEA35  mov     [rsp+4D0h+var_2B0], rsi
  0000000141DFEA3D  and     rcx, r15
  0000000141DFEA40  mov     rax, rcx
  0000000141DFEA43  not     rax
  0000000141DFEA46  and     r13, rax
  0000000141DFEA49  mov     rax, [rsp+4D0h+var_2D0]
  0000000141DFEA51  and     rcx, rax
  0000000141DFEA54  mov     [rsp+4D0h+var_478], rcx
  0000000141DFEA59  mov     rsi, rax
  0000000141DFEA5C  and     rsi, r14
  0000000141DFEA5F  not     rsi
  0000000141DFEA62  mov     r10, rdx
  0000000141DFEA65  mov     [rsp+4D0h+var_480], rdx
  0000000141DFEA6A  and     rsi, rdx
  0000000141DFEA6D  mov     [rsp+4D0h+var_4A0], rdi
  0000000141DFEA72  mov     rcx, rdi
  0000000141DFEA75  and     rcx, r12
  0000000141DFEA78  mov     [rsp+4D0h+var_4C8], rcx
  0000000141DFEA7D  not     r12
  0000000141DFEA80  mov     rdx, rbx
  0000000141DFEA83  mov     [rsp+4D0h+var_2F0], rbx
  0000000141DFEA8B  and     r12, rbx
  0000000141DFEA8E  mov     rbx, rax
  0000000141DFEA91  mov     [rsp+4D0h+var_428], r15
  0000000141DFEA99  and     rbx, r15
  0000000141DFEA9C  mov     rcx, r10
  0000000141DFEA9F  and     rcx, rdx
  0000000141DFEAA2  mov     r8, rdi
  0000000141DFEAA5  and     r8, r9
  0000000141DFEAA8  not     r9
  0000000141DFEAAB  and     r9, rdx
  0000000141DFEAAE  mov     [rsp+4D0h+var_440], r9
  0000000141DFEAB6  mov     r9, rax
  0000000141DFEAB9  mov     rdx, rax
  0000000141DFEABC  and     r9, r10
  0000000141DFEABF  and     r14, r9
  0000000141DFEAC2  mov     [rsp+4D0h+var_2E8], r14
  0000000141DFEACA  not     r9
  0000000141DFEACD  mov     r14, r15
  0000000141DFEAD0  and     r14, r9
  0000000141DFEAD3  mov     r15, rdi
  0000000141DFEAD6  and     r15, r13
  0000000141DFEAD9  not     r13
  0000000141DFEADC  mov     rax, [rsp+4D0h+var_2F0]
  0000000141DFEAE4  and     r13, rax
  0000000141DFEAE7  and     r9, rax
  0000000141DFEAEA  mov     r10, rbx
  0000000141DFEAED  and     rbx, rax
  0000000141DFEAF0  mov     [rsp+4D0h+var_2E0], rbx
  0000000141DFEAF8  mov     rbx, [rsp+4D0h+var_478]
  0000000141DFEAFD  not     rbx
  0000000141DFEB00  and     rbx, rax
  0000000141DFEB03  mov     [rsp+4D0h+var_478], rbx
  0000000141DFEB08  and     rax, rsi
  0000000141DFEB0B  not     rax
  0000000141DFEB0E  not     rsi
  0000000141DFEB11  and     rsi, rdi
  0000000141DFEB14  not     rsi
  0000000141DFEB17  and     rsi, rax
  0000000141DFEB1A  not     r12
  0000000141DFEB1D  mov     rax, [rsp+4D0h+var_4C8]
  0000000141DFEB22  not     rax
  0000000141DFEB25  and     rax, r12
  0000000141DFEB28  mov     [rsp+4D0h+var_4C8], rax
  0000000141DFEB2D  mov     rax, [rsp+4D0h+var_2D8]
  0000000141DFEB35  not     rax
  0000000141DFEB38  mov     r12, rdx
  0000000141DFEB3B  and     r12, r11
  0000000141DFEB3E  not     r12
  0000000141DFEB41  and     r12, rax
  0000000141DFEB44  mov     rax, [rsp+4D0h+var_440]
  0000000141DFEB4C  not     rax
  0000000141DFEB4F  not     r8
  0000000141DFEB52  and     r8, rax
  0000000141DFEB55  mov     rax, [rsp+4D0h+var_2B0]
  0000000141DFEB5D  not     rax
  0000000141DFEB60  and     r11, [rsp+4D0h+var_480]
  0000000141DFEB65  not     r11
  0000000141DFEB68  and     r11, rax
  0000000141DFEB6B  not     rcx
  0000000141DFEB6E  and     rcx, [rsp+4D0h+var_428]
  0000000141DFEB76  not     rcx
  0000000141DFEB79  mov     rbx, [rsp+4D0h+var_290]
  0000000141DFEB81  and     rcx, rbx
  0000000141DFEB84  mov     rdi, rbx
  0000000141DFEB87  and     rdi, r11
  0000000141DFEB8A  not     r11
  0000000141DFEB8D  and     r11, rdx
  0000000141DFEB90  and     rbp, rdx
  0000000141DFEB93  and     rdx, r8
  0000000141DFEB96  not     r8
  0000000141DFEB99  and     r8, rbx
  0000000141DFEB9C  not     r10
  0000000141DFEB9F  and     rbx, [rsp+4D0h+var_420]
  0000000141DFEBA7  not     rbx
  0000000141DFEBAA  mov     rax, [rsp+4D0h+var_480]
  0000000141DFEBAF  and     rax, r10
  0000000141DFEBB2  and     rax, rbx
  0000000141DFEBB5  not     rcx
  0000000141DFEBB8  lea     rbx, [rcx+rcx*4]
  0000000141DFEBBC  lea     rbx, [rcx+rbx*4]
  0000000141DFEBC0  add     rbx, rcx
  0000000141DFEBC3  imul    rcx, [rsp+4D0h+var_218], 2Ch ; ','
  0000000141DFEBCC  add     rbx, rcx
  0000000141DFEBCF  not     rax
  0000000141DFEBD2  and     rax, [rsp+4D0h+var_4A0]
  0000000141DFEBD7  not     rax
  0000000141DFEBDA  imul    rax, -16h
  0000000141DFEBDE  add     rbx, rax
  0000000141DFEBE1  not     r8
  0000000141DFEBE4  not     rdx
  0000000141DFEBE7  and     rdx, r8
  0000000141DFEBEA  lea     rax, [rdx+rdx*2]
  0000000141DFEBEE  lea     rax, [rdx+rax*4]
  0000000141DFEBF2  mov     rcx, [rsp+4D0h+var_2E8]
  0000000141DFEBFA  not     rcx
  0000000141DFEBFD  not     r14
  0000000141DFEC00  and     r14, rcx
  0000000141DFEC03  not     rdi
  0000000141DFEC06  not     r11
  0000000141DFEC09  and     r11, rdi
  0000000141DFEC0C  not     r11
  0000000141DFEC0F  lea     rcx, [r11+r11*8]
  0000000141DFEC13  lea     rcx, [r11+rcx*4]
  0000000141DFEC17  mov     r11, [rsp+4D0h+var_4A0]
  0000000141DFEC1C  and     r14, r11
  0000000141DFEC1F  not     r14
  0000000141DFEC22  imul    rdx, r14, -0Dh
  0000000141DFEC26  add     rcx, rdx
  0000000141DFEC29  not     r13
  0000000141DFEC2C  not     r15
  0000000141DFEC2F  and     r15, r13
  0000000141DFEC32  lea     rcx, [rcx+r15*2]
  0000000141DFEC36  mov     rdx, [rsp+4D0h+var_428]
  0000000141DFEC3E  and     rdx, r9
  0000000141DFEC41  not     r9
  0000000141DFEC44  and     r9, [rsp+4D0h+var_420]
  0000000141DFEC4C  not     r9
  0000000141DFEC4F  not     rdx
  0000000141DFEC52  and     rdx, r9
  0000000141DFEC55  imul    rdx, -19h
  0000000141DFEC59  add     rdx, rcx
  0000000141DFEC5C  not     rbp
  0000000141DFEC5F  mov     r8, [rsp+4D0h+var_480]
  0000000141DFEC64  and     rbp, r8
  0000000141DFEC67  not     rbp
  0000000141DFEC6A  mov     rcx, rbp
  0000000141DFEC6D  shl     rcx, 4
  0000000141DFEC71  add     rcx, rbp
  0000000141DFEC74  sub     rdx, rcx
  0000000141DFEC77  and     r10, r11
  0000000141DFEC7A  mov     rcx, [rsp+4D0h+var_2E0]
  0000000141DFEC82  not     rcx
  0000000141DFEC85  not     r10
  0000000141DFEC88  and     r10, rcx
  0000000141DFEC8B  not     r12
  0000000141DFEC8E  and     r12, r8
  0000000141DFEC91  not     r10
  0000000141DFEC94  and     r10, r8
  0000000141DFEC97  lea     rcx, ds:0[r10*8]
  0000000141DFEC9F  sub     rcx, r10
  0000000141DFECA2  mov     r8, [rsp+4D0h+var_478]
  0000000141DFECA7  imul    r8, [rsp+4D0h+var_130]
  0000000141DFECB0  add     r8, rcx
  0000000141DFECB3  add     r8, rax
  0000000141DFECB6  add     r8, rdx
  0000000141DFECB9  add     r8, rbx
  0000000141DFECBC  not     r12
  0000000141DFECBF  shl     r12, 2
  0000000141DFECC3  sub     r8, r12
  0000000141DFECC6  mov     rax, [rsp+4D0h+var_4C8]
  0000000141DFECCB  not     rax
  0000000141DFECCE  lea     rax, [rax+rax*2]
  0000000141DFECD2  lea     rax, [r8+rax*8]
  0000000141DFECD6  add     rsi, rsi
  0000000141DFECD9  sub     rax, rsi
  0000000141DFECDC  add     rax, [rsp+4D0h+var_210]
  0000000141DFECE4  mov     [rsp+4D0h+var_4A0], rax
  0000000141DFECE9  mov     rax, [rsp+4D0h+var_F8]
  0000000141DFECF1  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141DFECF5  add     rcx, 4D0h
  0000000141DFECFC  mov     rax, [rsp+4D0h+var_E8]
  0000000141DFED04  add     rax, rsp
  0000000141DFED07  add     rax, 4D0h
  0000000141DFED0D  imul    rcx, [rsp+4D0h+var_468]
  0000000141DFED13  imul    rax, [rsp+4D0h+var_448]
  0000000141DFED1C  add     rax, rcx
  0000000141DFED1F  mov     rcx, [rsp+4D0h+var_E0]
  0000000141DFED27  add     rcx, rsp
  0000000141DFED2A  add     rcx, 4D0h
  0000000141DFED31  mov     rdx, [rsp+4D0h+var_390]
  0000000141DFED39  add     rdx, rsp
  0000000141DFED3C  add     rdx, 4D0h
  0000000141DFED43  imul    rdx, [rsp+4D0h+var_4B0]
  0000000141DFED49  mov     r8, rdx
  0000000141DFED4C  not     r8
  0000000141DFED4F  imul    rcx, [rsp+4D0h+var_470]
  0000000141DFED55  mov     r9, rcx
  0000000141DFED58  and     r9, rax
  0000000141DFED5B  not     r9
  0000000141DFED5E  and     rdx, rcx
  0000000141DFED61  not     rcx
  0000000141DFED64  mov     rdi, rax
  0000000141DFED67  not     rdi
  0000000141DFED6A  mov     r10, rcx
  0000000141DFED6D  and     r10, rdi
  0000000141DFED70  and     r9, r8
  0000000141DFED73  mov     r11, rdi
  0000000141DFED76  and     r11, rdx
  0000000141DFED79  mov     rsi, r8
  0000000141DFED7C  and     rsi, rcx
  0000000141DFED7F  not     rsi
  0000000141DFED82  not     rdx
  0000000141DFED85  and     rdx, rsi
  0000000141DFED88  and     rdx, rdi
  0000000141DFED8B  and     rdi, r8
  0000000141DFED8E  and     r8, r10
  0000000141DFED91  not     r10
  0000000141DFED94  and     r9, r10
  0000000141DFED97  not     r11
  0000000141DFED9A  sub     r11, r9
  0000000141DFED9D  and     rax, rsi
  0000000141DFEDA0  sub     r11, rax
  0000000141DFEDA3  not     r8
  0000000141DFEDA6  lea     rax, [r8+r8*2]
  0000000141DFEDAA  add     rax, r11
  0000000141DFEDAD  sub     rax, rdx
  0000000141DFEDB0  mov     [rsp+4D0h+var_4C8], rax
  0000000141DFEDB5  not     rdi
  0000000141DFEDB8  and     rdi, rcx
  0000000141DFEDBB  mov     [rsp+4D0h+var_390], rdi
  0000000141DFEDC3  mov     rcx, [rsp+4D0h+var_138]
  0000000141DFEDCB  imul    rcx, [rsp+4D0h+var_498]
  0000000141DFEDD1  mov     rax, rcx
  0000000141DFEDD4  mov     rdi, rcx
  0000000141DFEDD7  not     rax
  0000000141DFEDDA  mov     r11, [rsp+4D0h+var_368]
  0000000141DFEDE2  mov     r9, r11
  0000000141DFEDE5  not     r9
  0000000141DFEDE8  mov     rsi, [rsp+4D0h+var_128]
  0000000141DFEDF0  imul    rsi, [rsp+4D0h+var_460]
  0000000141DFEDF6  mov     rdx, rsi
  0000000141DFEDF9  not     rdx
  0000000141DFEDFC  mov     r8, r9
  0000000141DFEDFF  and     r8, rdx
  0000000141DFEE02  mov     rcx, r8
  0000000141DFEE05  not     rcx
  0000000141DFEE08  mov     r10, r11
  0000000141DFEE0B  mov     rbx, r11
  0000000141DFEE0E  and     r10, rsi
  0000000141DFEE11  not     r10
  0000000141DFEE14  and     r10, rcx
  0000000141DFEE17  mov     r11, rax
  0000000141DFEE1A  and     r11, r10
  0000000141DFEE1D  not     r11
  0000000141DFEE20  not     r10
  0000000141DFEE23  and     r10, rdi
  0000000141DFEE26  not     r10
  0000000141DFEE29  and     r10, r11
  0000000141DFEE2C  and     rsi, r9
  0000000141DFEE2F  and     r9, rax
  0000000141DFEE32  not     r9
  0000000141DFEE35  mov     r11, rbx
  0000000141DFEE38  and     r11, rdi
  0000000141DFEE3B  not     r11
  0000000141DFEE3E  and     r11, r9
  0000000141DFEE41  not     r11
  0000000141DFEE44  and     r11, rdx
  0000000141DFEE47  not     r11
  0000000141DFEE4A  lea     rdx, [r10+r11*2]
  0000000141DFEE4E  and     rcx, rax
  0000000141DFEE51  not     rcx
  0000000141DFEE54  and     r8, rdi
  0000000141DFEE57  not     r8
  0000000141DFEE5A  and     r8, rcx
  0000000141DFEE5D  add     r8, rdx
  0000000141DFEE60  mov     rcx, rsi
  0000000141DFEE63  and     rax, rsi
  0000000141DFEE66  not     rcx
  0000000141DFEE69  and     rcx, rdi
  0000000141DFEE6C  not     rax
  0000000141DFEE6F  not     rcx
  0000000141DFEE72  and     rcx, rax
  0000000141DFEE75  sub     r8, rcx
  0000000141DFEE78  mov     r12, 0D45A0DEFB4DD31B5h
  0000000141DFEE82  mov     rax, [rsp+4D0h+var_3E8]
  0000000141DFEE8A  imul    r12, rax
  0000000141DFEE8E  and     r12, [rsp+4D0h+var_360]
  0000000141DFEE96  mov     rdx, 9EF7396C5966556Fh
  0000000141DFEEA0  imul    rdx, rax
  0000000141DFEEA4  mov     r14, rax
  0000000141DFEEA7  not     r12
  0000000141DFEEAA  add     rdx, r12
  0000000141DFEEAD  not     rdx
  0000000141DFEEB0  mov     r13, [rsp+4D0h+var_4A8]
  0000000141DFEEB5  and     rdx, r13
  0000000141DFEEB8  not     rdx
  0000000141DFEEBB  mov     rax, 5C2A5C224419C17Dh
  0000000141DFEEC5  imul    rax, r14
  0000000141DFEEC9  add     rax, r12
  0000000141DFEECC  and     rax, rdx
  0000000141DFEECF  inc     r8
  0000000141DFEED2  mov     r10, r8
  0000000141DFEED5  not     r10
  0000000141DFEED8  mov     r9, [rsp+4D0h+var_110]
  0000000141DFEEE0  mov     r15, [rsp+4D0h+var_430]
  0000000141DFEEE8  imul    r9, r15
  0000000141DFEEEC  mov     rbp, [rsp+4D0h+var_4D0]
  0000000141DFEEF0  imul    rax, rbp
  0000000141DFEEF4  mov     rdx, r9
  0000000141DFEEF7  mov     rdi, r9
  0000000141DFEEFA  and     rdx, rax
  0000000141DFEEFD  mov     r11, r8
  0000000141DFEF00  and     r11, rdx
  0000000141DFEF03  not     rdx
  0000000141DFEF06  and     rdx, r10
  0000000141DFEF09  not     rdx
  0000000141DFEF0C  not     r11
  0000000141DFEF0F  and     r11, rdx
  0000000141DFEF12  mov     rdx, rax
  0000000141DFEF15  not     rdx
  0000000141DFEF18  mov     rsi, r8
  0000000141DFEF1B  and     rsi, rdx
  0000000141DFEF1E  not     rsi
  0000000141DFEF21  mov     r9, r10
  0000000141DFEF24  and     r9, rax
  0000000141DFEF27  not     r9
  0000000141DFEF2A  and     r9, rsi
  0000000141DFEF2D  mov     rsi, rdi
  0000000141DFEF30  mov     rcx, rdi
  0000000141DFEF33  not     rcx
  0000000141DFEF36  and     r8, rdi
  0000000141DFEF39  and     rsi, r9
  0000000141DFEF3C  mov     rdi, rsi
  0000000141DFEF3F  not     r9
  0000000141DFEF42  and     r9, rcx
  0000000141DFEF45  and     rcx, r10
  0000000141DFEF48  not     r11
  0000000141DFEF4B  lea     rsi, [r11+r11*2]
  0000000141DFEF4F  mov     r10, r8
  0000000141DFEF52  not     r10
  0000000141DFEF55  not     rcx
  0000000141DFEF58  mov     r11, r10
  0000000141DFEF5B  and     r11, rcx
  0000000141DFEF5E  and     r8, rax
  0000000141DFEF61  and     rcx, rax
  0000000141DFEF64  mov     [rsp+4D0h+var_478], rcx
  0000000141DFEF69  and     rax, r11
  0000000141DFEF6C  not     rax
  0000000141DFEF6F  lea     rax, [rax+rax*4]
  0000000141DFEF73  add     rax, rsi
  0000000141DFEF76  not     r9
  0000000141DFEF79  not     rdi
  0000000141DFEF7C  and     rdi, r9
  0000000141DFEF7F  add     rdi, rdi
  0000000141DFEF82  lea     rsi, [rdi+rdi*2]
  0000000141DFEF86  add     rax, rsi
  0000000141DFEF89  and     r11, rdx
  0000000141DFEF8C  not     r11
  0000000141DFEF8F  lea     r11, [r11+r11*4]
  0000000141DFEF93  sub     r11, rax
  0000000141DFEF96  lea     rax, [r9+r9*2]
  0000000141DFEF9A  add     rax, r11
  0000000141DFEF9D  mov     [rsp+4D0h+var_480], rax
  0000000141DFEFA2  and     r10, rdx
  0000000141DFEFA5  not     r10
  0000000141DFEFA8  not     r8
  0000000141DFEFAB  and     r8, r10
  0000000141DFEFAE  mov     rax, [rsp+4D0h+var_120]
  0000000141DFEFB6  add     rax, rsp
  0000000141DFEFB9  add     rax, 4D0h
  0000000141DFEFBF  mov     rdx, [rsp+4D0h+var_450]
  0000000141DFEFC7  add     rdx, rsp
  0000000141DFEFCA  add     rdx, 4D0h
  0000000141DFEFD1  mov     rsi, [rsp+4D0h+var_498]
  0000000141DFEFD6  imul    rax, rsi
  0000000141DFEFDA  mov     rbx, [rsp+4D0h+var_460]
  0000000141DFEFDF  imul    rdx, rbx
  0000000141DFEFE3  add     rdx, rax
  0000000141DFEFE6  mov     rax, [rsp+4D0h+var_358]
  0000000141DFEFEE  lea     rdi, [rsp+rax+4D0h+var_4D0]
  0000000141DFEFF2  add     rdi, 4D0h
  0000000141DFEFF9  mov     rax, [rsp+4D0h+var_100]
  0000000141DFF001  add     rax, rsp
  0000000141DFF004  add     rax, 4D0h
  0000000141DFF00A  mov     r10, r15
  0000000141DFF00D  imul    rax, r15
  0000000141DFF011  mov     r9, rax
  0000000141DFF014  not     r9
  0000000141DFF017  mov     rcx, rbp
  0000000141DFF01A  imul    rdi, rbp
  0000000141DFF01E  mov     r15, rdi
  0000000141DFF021  not     r15
  0000000141DFF024  mov     r11, rax
  0000000141DFF027  and     r11, r15
  0000000141DFF02A  not     r11
  0000000141DFF02D  and     r11, rdx
  0000000141DFF030  and     rdi, r9
  0000000141DFF033  not     rdi
  0000000141DFF036  and     rdi, rdx
  0000000141DFF039  not     rdi
  0000000141DFF03C  add     rdi, r11
  0000000141DFF03F  not     rdx
  0000000141DFF042  and     r9, r15
  0000000141DFF045  and     r9, rdx
  0000000141DFF048  not     r9
  0000000141DFF04B  add     rdi, r9
  0000000141DFF04E  mov     [rsp+4D0h+var_450], rdi
  0000000141DFF056  and     r15, rdx
  0000000141DFF059  not     r15
  0000000141DFF05C  and     r15, rax
  0000000141DFF05F  mov     [rsp+4D0h+var_358], r15
  0000000141DFF067  mov     rax, [rsp+4D0h+var_118]
  0000000141DFF06F  imul    rax, rsi
  0000000141DFF073  mov     rdx, rsi
  0000000141DFF076  mov     rdi, [rsp+4D0h+var_B8]
  0000000141DFF07E  imul    rdi, rbx
  0000000141DFF082  mov     rbp, rbx
  0000000141DFF085  add     rdi, rax
  0000000141DFF088  mov     rax, 89E0EC7E050876A1h
  0000000141DFF092  imul    rax, r14
  0000000141DFF096  mov     r9, 0BCD7C871D03980E7h
  0000000141DFF0A0  imul    r9, r14
  0000000141DFF0A4  and     r9, r13
  0000000141DFF0A7  not     r9
  0000000141DFF0AA  and     r9, rax
  0000000141DFF0AD  mov     r15, [rsp+4D0h+var_F0]
  0000000141DFF0B5  imul    r15, r10
  0000000141DFF0B9  imul    r9, rcx
  0000000141DFF0BD  mov     r13, r9
  0000000141DFF0C0  mov     rax, r15
  0000000141DFF0C3  not     rax
  0000000141DFF0C6  mov     r9, rax
  0000000141DFF0C9  and     r9, rdi
  0000000141DFF0CC  mov     r11, r13
  0000000141DFF0CF  and     r13, rdi
  0000000141DFF0D2  not     rdi
  0000000141DFF0D5  not     r11
  0000000141DFF0D8  mov     r14, rdi
  0000000141DFF0DB  and     r14, r11
  0000000141DFF0DE  mov     rbx, r15
  0000000141DFF0E1  and     rbx, r14
  0000000141DFF0E4  not     r9
  0000000141DFF0E7  not     r14
  0000000141DFF0EA  mov     rsi, r13
  0000000141DFF0ED  not     rsi
  0000000141DFF0F0  and     r14, rsi
  0000000141DFF0F3  not     r14
  0000000141DFF0F6  and     r14, r15
  0000000141DFF0F9  and     r13, r15
  0000000141DFF0FC  and     r15, rdi
  0000000141DFF0FF  not     r15
  0000000141DFF102  and     r15, r9
  0000000141DFF105  not     r15
  0000000141DFF108  and     r15, r11
  0000000141DFF10B  and     rdi, rax
  0000000141DFF10E  mov     rcx, rdi
  0000000141DFF111  not     rcx
  0000000141DFF114  and     rcx, r11
  0000000141DFF117  and     rdi, r11
  0000000141DFF11A  not     rcx
  0000000141DFF11D  sub     rcx, rdi
  0000000141DFF120  add     rcx, r14
  0000000141DFF123  add     rcx, r15
  0000000141DFF126  sub     rcx, rbx
  0000000141DFF129  not     rbx
  0000000141DFF12C  add     rcx, rbx
  0000000141DFF12F  mov     [rsp+4D0h+var_428], rcx
  0000000141DFF137  and     rsi, rax
  0000000141DFF13A  not     rsi
  0000000141DFF13D  not     r13
  0000000141DFF140  and     r13, rsi
  0000000141DFF143  mov     [rsp+4D0h+var_360], r13
  0000000141DFF14B  mov     rax, [rsp+4D0h+var_D8]
  0000000141DFF153  lea     rsi, [rsp+rax+4D0h+var_4D0]
  0000000141DFF157  add     rsi, 4D0h
  0000000141DFF15E  imul    rsi, r10
  0000000141DFF162  mov     rdi, rsi
  0000000141DFF165  not     rdi
  0000000141DFF168  mov     rax, [rsp+4D0h+var_B0]
  0000000141DFF170  lea     r11, [rsp+rax+4D0h+var_4D0]
  0000000141DFF174  add     r11, 4D0h
  0000000141DFF17B  mov     r9, rdx
  0000000141DFF17E  imul    r11, rdx
  0000000141DFF182  mov     rax, r11
  0000000141DFF185  not     rax
  0000000141DFF188  mov     rbx, [rsp+4D0h+var_A0]
  0000000141DFF190  lea     r14, [rsp+rbx+4D0h+var_4D0]
  0000000141DFF194  add     r14, 4D0h
  0000000141DFF19B  imul    r14, rbp
  0000000141DFF19F  mov     rcx, rbp
  0000000141DFF1A2  mov     rbx, rax
  0000000141DFF1A5  and     rbx, r14
  0000000141DFF1A8  mov     r13, rdi
  0000000141DFF1AB  and     r13, rbx
  0000000141DFF1AE  not     r13
  0000000141DFF1B1  not     rbx
  0000000141DFF1B4  and     rbx, rsi
  0000000141DFF1B7  mov     r15, r14
  0000000141DFF1BA  not     r15
  0000000141DFF1BD  mov     rbp, r11
  0000000141DFF1C0  and     rbp, r15
  0000000141DFF1C3  not     rbp
  0000000141DFF1C6  and     rbp, rbx
  0000000141DFF1C9  not     rbx
  0000000141DFF1CC  and     rbx, r13
  0000000141DFF1CF  not     rbx
  0000000141DFF1D2  lea     rbx, [rbx+rbx*2]
  0000000141DFF1D6  mov     r13, rsi
  0000000141DFF1D9  and     r13, r11
  0000000141DFF1DC  and     r13, r14
  0000000141DFF1DF  lea     r13, [r13+r13*4+0]
  0000000141DFF1E4  add     r13, rbx
  0000000141DFF1E7  mov     rbx, rsi
  0000000141DFF1EA  and     rbx, rax
  0000000141DFF1ED  not     rbx
  0000000141DFF1F0  and     rbx, r14
  0000000141DFF1F3  add     rbx, rbx
  0000000141DFF1F6  sub     rbx, r13
  0000000141DFF1F9  lea     r13, ds:0[rbp*2]
  0000000141DFF201  add     r13, rbp
  0000000141DFF204  add     r13, rbx
  0000000141DFF207  and     rsi, r15
  0000000141DFF20A  not     rsi
  0000000141DFF20D  mov     rbx, r11
  0000000141DFF210  and     rbx, rsi
  0000000141DFF213  not     rbx
  0000000141DFF216  lea     rbx, [rbx+rbx*2]
  0000000141DFF21A  lea     rbx, ds:0[rbx*2]
  0000000141DFF222  add     rbx, r13
  0000000141DFF225  mov     r13, r15
  0000000141DFF228  and     r15, rdi
  0000000141DFF22B  and     rdi, r11
  0000000141DFF22E  and     r13, rdi
  0000000141DFF231  not     rdi
  0000000141DFF234  and     rdi, r14
  0000000141DFF237  not     r13
  0000000141DFF23A  not     rdi
  0000000141DFF23D  and     rdi, r13
  0000000141DFF240  add     rdi, rdi
  0000000141DFF243  lea     rdi, [rdi+rdi*2]
  0000000141DFF247  sub     rbx, rdi
  0000000141DFF24A  and     rsi, rax
  0000000141DFF24D  not     rsi
  0000000141DFF250  lea     rsi, [rsi+rsi*4]
  0000000141DFF254  add     rsi, rbx
  0000000141DFF257  and     rax, r15
  0000000141DFF25A  not     r15
  0000000141DFF25D  and     r15, r11
  0000000141DFF260  not     rax
  0000000141DFF263  not     r15
  0000000141DFF266  and     r15, rax
  0000000141DFF269  shl     r15, 2
  0000000141DFF26D  sub     rsi, r15
  0000000141DFF270  not     rsi
  0000000141DFF273  mov     rax, [rsp+4D0h+var_458]
  0000000141DFF278  add     rax, rsp
  0000000141DFF27B  add     rax, 4D0h
  0000000141DFF281  mov     rdx, [rsp+4D0h+var_4D0]
  0000000141DFF285  imul    rax, rdx
  0000000141DFF289  not     rax
  0000000141DFF28C  and     rax, rsi
  0000000141DFF28F  mov     [rsp+4D0h+var_420], rax
  0000000141DFF297  mov     rbp, [rsp+4D0h+var_108]
  0000000141DFF29F  imul    rbp, r9
  0000000141DFF2A3  mov     r13, [rsp+4D0h+var_C0]
  0000000141DFF2AB  imul    r13, r10
  0000000141DFF2AF  imul    rcx, [rsp+4D0h+var_A8]
  0000000141DFF2B8  mov     rsi, rbp
  0000000141DFF2BB  not     rsi
  0000000141DFF2BE  mov     r11, r13
  0000000141DFF2C1  not     r11
  0000000141DFF2C4  mov     rax, rcx
  0000000141DFF2C7  not     rax
  0000000141DFF2CA  mov     rbx, r11
  0000000141DFF2CD  and     rbx, rax
  0000000141DFF2D0  mov     rdi, rbp
  0000000141DFF2D3  and     rdi, rbx
  0000000141DFF2D6  not     rbx
  0000000141DFF2D9  and     rbx, rsi
  0000000141DFF2DC  not     rbx
  0000000141DFF2DF  not     rdi
  0000000141DFF2E2  and     rdi, rbx
  0000000141DFF2E5  mov     rbx, r11
  0000000141DFF2E8  and     rbx, rcx
  0000000141DFF2EB  not     rbx
  0000000141DFF2EE  mov     r14, r13
  0000000141DFF2F1  and     r14, rax
  0000000141DFF2F4  not     r14
  0000000141DFF2F7  and     r14, rbx
  0000000141DFF2FA  mov     rbx, rbp
  0000000141DFF2FD  and     rbx, r14
  0000000141DFF300  not     rbx
  0000000141DFF303  not     r14
  0000000141DFF306  mov     r15, rsi
  0000000141DFF309  and     r15, r14
  0000000141DFF30C  not     r15
  0000000141DFF30F  and     r15, rbx
  0000000141DFF312  and     r14, rbp
  0000000141DFF315  not     r14
  0000000141DFF318  add     r15, r15
  0000000141DFF31B  lea     rbx, [r15+r14*4]
  0000000141DFF31F  and     r13, rbp
  0000000141DFF322  mov     r14, rbp
  0000000141DFF325  mov     r15, rsi
  0000000141DFF328  and     r15, rax
  0000000141DFF32B  not     r15
  0000000141DFF32E  and     r14, rcx
  0000000141DFF331  not     r14
  0000000141DFF334  and     r14, r15
  0000000141DFF337  and     r14, r11
  0000000141DFF33A  add     r14, r14
  0000000141DFF33D  lea     r14, [r14+r14*2]
  0000000141DFF341  sub     r14, rbx
  0000000141DFF344  and     rax, r13
  0000000141DFF347  not     r13
  0000000141DFF34A  and     r13, rcx
  0000000141DFF34D  and     rsi, r11
  0000000141DFF350  not     rsi
  0000000141DFF353  and     r13, rsi
  0000000141DFF356  not     r13
  0000000141DFF359  lea     rsi, ds:0[r13*2]
  0000000141DFF361  add     rsi, r13
  0000000141DFF364  sub     r14, rsi
  0000000141DFF367  add     r14, rdi
  0000000141DFF36A  and     r15, r11
  0000000141DFF36D  not     r15
  0000000141DFF370  lea     r11, [r15+r15*2]
  0000000141DFF374  lea     r11, [r14+r11*2]
  0000000141DFF378  not     rax
  0000000141DFF37B  lea     rax, [r11+rax*2]
  0000000141DFF37F  mov     rsi, 0B604BFDD80C3FB64h
  0000000141DFF389  mov     r9, [rsp+4D0h+var_3E8]
  0000000141DFF391  imul    rsi, r9
  0000000141DFF395  add     rsi, r12
  0000000141DFF398  not     rsi
  0000000141DFF39B  and     rsi, [rsp+4D0h+var_4A8]
  0000000141DFF3A0  mov     r11, 98CCBAE72D8C737Fh
  0000000141DFF3AA  imul    r11, r9
  0000000141DFF3AE  add     r11, r12
  0000000141DFF3B1  not     rsi
  0000000141DFF3B4  and     r11, rsi
  0000000141DFF3B7  imul    r11, rdx
  0000000141DFF3BB  mov     rcx, [rsp+4D0h+var_C8]
  0000000141DFF3C3  mov     r10, [rsp+rcx+4D0h]
  0000000141DFF3CB  mov     rcx, r10
  0000000141DFF3CE  not     rcx
  0000000141DFF3D1  mov     rsi, r11
  0000000141DFF3D4  not     rsi
  0000000141DFF3D7  mov     r14, rax
  0000000141DFF3DA  and     r14, rsi
  0000000141DFF3DD  not     r14
  0000000141DFF3E0  mov     rdi, rax
  0000000141DFF3E3  not     rdi
  0000000141DFF3E6  and     rdi, r11
  0000000141DFF3E9  not     rdi
  0000000141DFF3EC  and     r14, rdi
  0000000141DFF3EF  mov     rbx, r10
  0000000141DFF3F2  mov     r15, r10
  0000000141DFF3F5  mov     [rsp+4D0h+var_4D0], r10
  0000000141DFF3F9  and     rbx, r14
  0000000141DFF3FC  not     r14
  0000000141DFF3FF  and     r14, rcx
  0000000141DFF402  not     r14
  0000000141DFF405  not     rbx
  0000000141DFF408  and     rbx, r14
  0000000141DFF40B  and     r11, rax
  0000000141DFF40E  mov     r14, r11
  0000000141DFF411  not     r14
  0000000141DFF414  and     r14, rcx
  0000000141DFF417  not     r14
  0000000141DFF41A  and     r15, r11
  0000000141DFF41D  not     r15
  0000000141DFF420  and     r15, r14
  0000000141DFF423  not     r15
  0000000141DFF426  and     rdi, rcx
  0000000141DFF429  not     rdi
  0000000141DFF42C  lea     rdi, [r15+rdi*2]
  0000000141DFF430  and     rsi, rcx
  0000000141DFF433  and     rsi, rax
  0000000141DFF436  lea     rax, [rdi+rsi*2]
  0000000141DFF43A  add     rax, rbx
  0000000141DFF43D  and     r11, rcx
  0000000141DFF440  not     r11
  0000000141DFF443  add     r11, r11
  0000000141DFF446  sub     rax, r11
  0000000141DFF449  mov     [rsp+4D0h+var_498], rax
  0000000141DFF44E  mov     rax, [rsp+4D0h+var_1F8]
  0000000141DFF456  lea     r11, [rsp+rax+4D0h+var_4D0]
  0000000141DFF45A  add     r11, 4D0h
  0000000141DFF461  mov     r13, [rsp+4D0h+var_448]
  0000000141DFF469  imul    r11, r13
  0000000141DFF46D  mov     rax, [rsp+4D0h+var_388]
  0000000141DFF475  add     rax, rsp
  0000000141DFF478  add     rax, 4D0h
  0000000141DFF47E  imul    rax, [rsp+4D0h+var_468]
  0000000141DFF484  mov     rcx, [rsp+4D0h+var_98]
  0000000141DFF48C  add     rcx, rsp
  0000000141DFF48F  add     rcx, 4D0h
  0000000141DFF496  mov     r15, [rsp+4D0h+var_4B0]
  0000000141DFF49B  imul    rcx, r15
  0000000141DFF49F  mov     rsi, rcx
  0000000141DFF4A2  not     rsi
  0000000141DFF4A5  mov     rdi, rax
  0000000141DFF4A8  and     rdi, rsi
  0000000141DFF4AB  and     rdi, r11
  0000000141DFF4AE  mov     rbx, rax
  0000000141DFF4B1  and     rax, r11
  0000000141DFF4B4  not     r11
  0000000141DFF4B7  not     rbx
  0000000141DFF4BA  mov     r14, rbx
  0000000141DFF4BD  and     r14, rcx
  0000000141DFF4C0  not     r14
  0000000141DFF4C3  and     r14, r11
  0000000141DFF4C6  and     r11, rcx
  0000000141DFF4C9  mov     rbp, rbx
  0000000141DFF4CC  and     rbp, r11
  0000000141DFF4CF  not     rbp
  0000000141DFF4D2  add     rbp, rbp
  0000000141DFF4D5  add     rdi, rdi
  0000000141DFF4D8  sub     rbp, rdi
  0000000141DFF4DB  not     r11
  0000000141DFF4DE  and     r11, rbx
  0000000141DFF4E1  sub     rbp, r11
  0000000141DFF4E4  not     r14
  0000000141DFF4E7  add     rbp, r14
  0000000141DFF4EA  and     rsi, rax
  0000000141DFF4ED  not     rax
  0000000141DFF4F0  and     rax, rcx
  0000000141DFF4F3  not     rsi
  0000000141DFF4F6  not     rax
  0000000141DFF4F9  and     rax, rsi
  0000000141DFF4FC  sub     rbp, rax
  0000000141DFF4FF  mov     rdi, [rsp+4D0h+var_470]
  0000000141DFF504  mov     rcx, [rsp+4D0h+var_418]
  0000000141DFF50C  imul    rcx, rdi
  0000000141DFF510  mov     rax, rcx
  0000000141DFF513  not     rax
  0000000141DFF516  and     rcx, rbp
  0000000141DFF519  mov     [rsp+4D0h+var_418], rcx
  0000000141DFF521  not     rbp
  0000000141DFF524  and     rbp, rax
  0000000141DFF527  mov     rax, [rsp+4D0h+var_410]
  0000000141DFF52F  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141DFF535  movzx   ecx, byte ptr [rsp+4D0h+var_3B0]
  0000000141DFF53D  or      rax, rcx
  0000000141DFF540  imul    rax, [rsp+4D0h+var_398]
  0000000141DFF549  mov     rcx, 7A997DF8BDEF7AA2h
  0000000141DFF553  mov     rdx, r9
  0000000141DFF556  imul    rcx, r9
  0000000141DFF55A  imul    rcx, [rsp+4D0h+var_3A0]
  0000000141DFF563  add     rcx, rax
  0000000141DFF566  mov     [rsp+4D0h+var_398], rcx
  0000000141DFF56E  mov     rax, [rsp+4D0h+var_2B8]
  0000000141DFF576  not     rax
  0000000141DFF579  mov     rcx, [rsp+4D0h+var_2C0]
  0000000141DFF581  mov     r9, [rcx+rax]
  0000000141DFF585  mov     rax, [rsp+4D0h+var_88]
  0000000141DFF58D  lea     r14, [rsp+rax+4D0h+var_4D0]
  0000000141DFF591  add     r14, 4D0h
  0000000141DFF598  imul    r14, r13
  0000000141DFF59C  add     r14, rcx
  0000000141DFF59F  mov     ecx, edx
  0000000141DFF5A1  mov     r10, rdx
  0000000141DFF5A4  shl     ecx, 5
  0000000141DFF5A7  mov     rdx, [rsp+4D0h+var_3C8]
  0000000141DFF5AF  mov     rax, rdx
  0000000141DFF5B2  shr     rax, cl
  0000000141DFF5B5  shl     rdx, cl
  0000000141DFF5B8  not     rax
  0000000141DFF5BB  mov     rcx, rdx
  0000000141DFF5BE  not     rcx
  0000000141DFF5C1  and     rcx, rax
  0000000141DFF5C4  and     rdx, rax
  0000000141DFF5C7  mov     rax, rdx
  0000000141DFF5CA  not     rax
  0000000141DFF5CD  mov     r11, 0BAA96117A478D1E0h
  0000000141DFF5D7  imul    rax, r11
  0000000141DFF5DB  imul    rdx, r11
  0000000141DFF5DF  not     rcx
  0000000141DFF5E2  add     rdx, rcx
  0000000141DFF5E5  add     rdx, rax
  0000000141DFF5E8  mov     rax, 765D5B6311FA1E28h
  0000000141DFF5F2  imul    rax, r10
  0000000141DFF5F6  and     rax, [rsp+4D0h+var_350]
  0000000141DFF5FE  mov     r11, r9
  0000000141DFF601  not     r11
  0000000141DFF604  mov     [rsp+4D0h+var_3A0], r11
  0000000141DFF60C  mov     rcx, r9
  0000000141DFF60F  mov     r12, r9
  0000000141DFF612  and     rcx, rax
  0000000141DFF615  not     rax
  0000000141DFF618  and     rax, r11
  0000000141DFF61B  not     rax
  0000000141DFF61E  not     rcx
  0000000141DFF621  and     rcx, rax
  0000000141DFF624  mov     rax, 3A35499DDE6042B6h
  0000000141DFF62E  imul    rax, r10
  0000000141DFF632  add     rcx, rax
  0000000141DFF635  mov     rax, 0D9A21E5D84D27F96h
  0000000141DFF63F  imul    rax, r10
  0000000141DFF643  mov     r11, 907C0DAE768A468Bh
  0000000141DFF64D  imul    r11, r10
  0000000141DFF651  and     r11, rcx
  0000000141DFF654  not     rcx
  0000000141DFF657  and     rcx, rax
  0000000141DFF65A  mov     rax, 414FB44BFB5CC621h
  0000000141DFF664  imul    rax, r10
  0000000141DFF668  mov     r9, r10
  0000000141DFF66B  not     r11
  0000000141DFF66E  and     r11, rax
  0000000141DFF671  not     rcx
  0000000141DFF674  and     r11, rcx
  0000000141DFF677  imul    rdx, rdi
  0000000141DFF67B  not     rdx
  0000000141DFF67E  mov     rbx, r13
  0000000141DFF681  imul    r11, r13
  0000000141DFF685  not     r11
  0000000141DFF688  and     r11, rdx
  0000000141DFF68B  mov     [rsp+4D0h+var_388], r11
  0000000141DFF693  mov     rdx, [rsp+4D0h+var_270]
  0000000141DFF69B  mov     eax, edx
  0000000141DFF69D  mov     rsi, [rsp+4D0h+var_380]
  0000000141DFF6A5  and     eax, esi
  0000000141DFF6A7  not     rax
  0000000141DFF6AA  not     rsi
  0000000141DFF6AD  lea     r13, [rsp+4D0h]
  0000000141DFF6B5  mov     rcx, r13
  0000000141DFF6B8  and     rcx, rsi
  0000000141DFF6BB  mov     r11, rcx
  0000000141DFF6BE  not     r11
  0000000141DFF6C1  and     r11, rax
  0000000141DFF6C4  add     rax, rax
  0000000141DFF6C7  and     rsi, rdx
  0000000141DFF6CA  add     rsi, rsi
  0000000141DFF6CD  sub     rax, rsi
  0000000141DFF6D0  not     r11
  0000000141DFF6D3  add     rax, r11
  0000000141DFF6D6  add     rcx, rcx
  0000000141DFF6D9  sub     rax, rcx
  0000000141DFF6DC  imul    rax, rbx
  0000000141DFF6E0  mov     rcx, rax
  0000000141DFF6E3  not     rcx
  0000000141DFF6E6  mov     r10, [rsp+4D0h+var_2C8]
  0000000141DFF6EE  imul    r10, rdi
  0000000141DFF6F2  and     rax, r10
  0000000141DFF6F5  not     r10
  0000000141DFF6F8  and     r10, rcx
  0000000141DFF6FB  mov     rcx, r10
  0000000141DFF6FE  not     rcx
  0000000141DFF701  not     rax
  0000000141DFF704  and     rax, rcx
  0000000141DFF707  mov     rcx, rax
  0000000141DFF70A  not     rcx
  0000000141DFF70D  lea     rsi, [rax+rcx*2]
  0000000141DFF711  add     r10, r10
  0000000141DFF714  sub     rsi, r10
  0000000141DFF717  test    byte ptr [rsp+4D0h+var_298], 1
  0000000141DFF71F  mov     rax, [rsp+4D0h+var_4B8]
  0000000141DFF724  not     rax
  0000000141DFF727  mov     rcx, [rsp+4D0h+var_4C0]
  0000000141DFF72C  cmovnz  rax, rcx
  0000000141DFF730  mov     [rsp+4D0h+var_4B8], rax
  0000000141DFF735  cmovnz  r14, rcx
  0000000141DFF739  cmovnz  rsi, rcx
  0000000141DFF73D  mov     [rsp+4D0h+var_380], rsi
  0000000141DFF745  mov     rax, [rsp+4D0h+var_458]
  0000000141DFF74A  mov     rcx, [rsp+rax+4D0h]
  0000000141DFF752  mov     [rsp+4D0h+var_458], rcx
  0000000141DFF757  mov     rax, rdi
  0000000141DFF75A  imul    rax, rcx
  0000000141DFF75E  mov     rcx, 50F1605FDAE63108h
  0000000141DFF768  imul    rcx, r9
  0000000141DFF76C  mov     r11, [rsp+4D0h+var_80]
  0000000141DFF774  add     rcx, r11
  0000000141DFF777  mov     r10, r15
  0000000141DFF77A  imul    rcx, r15
  0000000141DFF77E  add     rcx, rax
  0000000141DFF781  mov     [rsp+4D0h+var_4C0], rcx
  0000000141DFF786  mov     rax, [rsp+4D0h+var_3A8]
  0000000141DFF78E  imul    rax, [rsp+4D0h+var_60]
  0000000141DFF797  not     rax
  0000000141DFF79A  and     rax, [rsp+4D0h+var_280]
  0000000141DFF7A2  mov     rcx, rax
  0000000141DFF7A5  test    byte ptr [rsp+4D0h+var_2A0], 1
  0000000141DFF7AD  mov     rbx, [rsp+4D0h+var_2A8]
  0000000141DFF7B5  not     rbx
  0000000141DFF7B8  mov     rax, [rsp+4D0h+var_70]
  0000000141DFF7C0  cmovz   rbx, rax
  0000000141DFF7C4  not     rcx
  0000000141DFF7C7  cmovz   rcx, rax
  0000000141DFF7CB  mov     [rsp+4D0h+var_3A8], rcx
  0000000141DFF7D3  imul    rax, rdx, 0FFFFFFFFFFFFFDA0h
  0000000141DFF7DA  imul    rcx, r13, 0FFFFFFFFFFFFFDA1h
  0000000141DFF7E1  add     rcx, rax
  0000000141DFF7E4  imul    eax, r9d, 0E9B8D428h
  0000000141DFF7EB  bt      [rsp+4D0h+var_3F0], 3Bh ; ';'
  0000000141DFF7F5  lea     rdi, [rsp+rax+4D0h]
  0000000141DFF7FD  cmovb   rdi, rcx
  0000000141DFF801  mov     rax, [rsp+4D0h+var_348]
  0000000141DFF809  mov     rdx, [rsp+rax+4D0h]
  0000000141DFF811  mov     rax, [rsp+4D0h+var_340]
  0000000141DFF819  mov     rax, [rsp+rax+4D0h]
  0000000141DFF821  mov     [rsp+4D0h+var_348], rax
  0000000141DFF829  mov     rax, [rsp+4D0h+var_78]
  0000000141DFF831  mov     rax, [rsp+rax+4D0h]
  0000000141DFF839  mov     [rsp+4D0h+var_430], rax
  0000000141DFF841  mov     rax, [rsp+4D0h+var_D0]
  0000000141DFF849  mov     rax, [rsp+rax+4D0h]
  0000000141DFF851  mov     [rsp+4D0h+var_350], rax
  0000000141DFF859  mov     rax, [rsp+4D0h+var_268]
  0000000141DFF861  mov     rax, [rax]
  0000000141DFF864  mov     [rsp+4D0h+var_340], rax
  0000000141DFF86C  mov     rax, [rsp+4D0h+var_278]
  0000000141DFF874  mov     rax, [rax]
  0000000141DFF877  mov     [rsp+4D0h+var_460], rax
  0000000141DFF87C  mov     rax, [rsp+4D0h+var_1C8]
  0000000141DFF884  mov     rax, [rsp+rax+4D0h]
  0000000141DFF88C  mov     [rsp+4D0h+var_4A8], rax
  0000000141DFF891  mov     rax, [rsp+4D0h+var_288]
  0000000141DFF899  mov     r13, [rsp+rax+4D0h]
  0000000141DFF8A1  mov     rax, [rsp+4D0h+arg_118]
  0000000141DFF8A9  mov     [rsp+4D0h+var_3F0], rax
  0000000141DFF8B1  test    r11, 0
  0000000141DFF8B8  call    locret_141DFF8CD  ; -> locret_141DFF8CD
  0000000141DFF8BD  jnp     loc_141DFF8C8
  0000000141DFF8C3  jmp     loc_141DFF8CE
  0000000141DFF8C8  jmp     loc_141DFD930
  0000000141DFF8CD  retn
  0000000141DFF8CE  nop
  0000000141DFF8CF  jmp     loc_141E0012B
  0000000141DFF8D4  mov     rax, 2B1164ED659BB1D5h
  0000000141DFF8DE  mov     rax, 83D00D1FCDBC852Ah
  0000000141DFF8E8  test    r10, 0
  0000000141DFF8EF  call    locret_141DFF904  ; -> locret_141DFF904
  0000000141DFF8F4  jb      loc_141DFF8FF
  0000000141DFF8FA  jmp     loc_141DFF905
  0000000141DFF8FF  jmp     loc_141DFDFC0
  0000000141DFF904  retn
  0000000141DFF905  nop
  0000000141DFF906  jmp     loc_141E000D1
  0000000141DFF90B  mov     rax, 1FF2DDC66C57E49Fh
  0000000141DFF915  mov     rax, 0F4E0AFDD9C2B3F8h
  0000000141DFF91F  mov     rax, 9A9C72FA86E59A33h
  0000000141DFF929  mov     rax, 996D863C9F8897B2h
  0000000141DFF933  mov     rax, 2B1164ED659BB1D5h
  0000000141DFF93D  mov     rax, 83D00D1FCDBC852Ah
  0000000141DFF947  mov     rsi, [rsp+4D0h+var_1D8]
  0000000141DFF94F  mov     [rdi], esi
  0000000141DFF951  mov     rax, [rsp+4D0h+var_90]
  0000000141DFF959  mov     rcx, [rsp+4D0h+var_258]
  0000000141DFF961  mov     [rcx], rax
  0000000141DFF964  mov     rax, [rsp+4D0h+var_200]
  0000000141DFF96C  mov     rcx, [rsp+4D0h+var_228]
  0000000141DFF974  mov     [rcx], rax
  0000000141DFF977  mov     rax, [rsp+4D0h+var_3E0]
  0000000141DFF97F  not     rax
  0000000141DFF982  mov     rcx, [rsp+4D0h+var_50]
  0000000141DFF98A  mov     [rax], rcx
  0000000141DFF98D  mov     rax, [rsp+4D0h+var_1F0]
  0000000141DFF995  mov     rdi, [rsp+4D0h+var_3F8]
  0000000141DFF99D  mov     [rdi], rax
  0000000141DFF9A0  mov     rax, [rsp+4D0h+var_208]
  0000000141DFF9A8  mov     [rax], rdx
  0000000141DFF9AB  mov     rax, [rsp+4D0h+var_1E0]
  0000000141DFF9B3  mov     rdx, [rsp+4D0h+var_410]
  0000000141DFF9BB  mov     [rax], rdx
  0000000141DFF9BE  mov     rax, [rsp+4D0h+var_400]
  0000000141DFF9C6  mov     rdi, [rsp+4D0h+var_3B0]
  0000000141DFF9CE  mov     [rax], rdi
  0000000141DFF9D1  mov     rax, [rsp+4D0h+var_3D0]
  0000000141DFF9D9  mov     rdx, [rsp+4D0h+var_348]
  0000000141DFF9E1  mov     [rax], rdx
  0000000141DFF9E4  mov     rax, [rsp+4D0h+var_3D8]
  0000000141DFF9EC  mov     rdx, [rsp+4D0h+var_350]
  0000000141DFF9F4  mov     [rax], rdx
  0000000141DFF9F7  mov     rax, [rsp+4D0h+var_370]
  0000000141DFF9FF  mov     rdx, [rsp+4D0h+var_340]
  0000000141DFFA07  mov     [rax], rdx
  0000000141DFFA0A  mov     rax, [rsp+4D0h+var_1E8]
  0000000141DFFA12  mov     rdx, [rsp+4D0h+var_460]
  0000000141DFFA17  mov     [rax], rdx
  0000000141DFFA1A  mov     rax, [rsp+4D0h+var_220]
  0000000141DFFA22  mov     [rax], r11
  0000000141DFFA25  mov     rax, [rsp+4D0h+var_338]
  0000000141DFFA2D  mov     r11, [rsp+4D0h+var_490]
  0000000141DFFA32  mov     [r11], rax
  0000000141DFFA35  mov     rax, [rsp+4D0h+var_3B8]
  0000000141DFFA3D  mov     r15, r12
  0000000141DFFA40  mov     [rax], r12
  0000000141DFFA43  mov     rax, [rsp+4D0h+var_408]
  0000000141DFFA4B  mov     rdx, [rsp+4D0h+var_4A8]
  0000000141DFFA50  mov     [rax], rdx
  0000000141DFFA53  mov     rax, [rsp+4D0h+var_3C0]
  0000000141DFFA5B  mov     [rax], r13
  0000000141DFFA5E  mov     rax, [rsp+4D0h+var_58]
  0000000141DFFA66  mov     [rbx], rax
  0000000141DFFA69  mov     rax, [rsp+4D0h+var_230]
  0000000141DFFA71  mov     rdx, [rsp+4D0h+var_430]
  0000000141DFFA79  mov     [rax], rdx
  0000000141DFFA7C  mov     rax, [rsp+4D0h+var_238]
  0000000141DFFA84  mov     [rax], rsi
  0000000141DFFA87  mov     rax, [rsp+4D0h+var_438]
  0000000141DFFA8F  mov     rdx, [rsp+4D0h+var_368]
  0000000141DFFA97  mov     [rax], rdx
  0000000141DFFA9A  mov     rax, [rsp+4D0h+var_240]
  0000000141DFFAA2  mov     rdx, [rsp+4D0h+var_4D0]
  0000000141DFFAA6  mov     [rax], rdx
  0000000141DFFAA9  mov     rax, [rsp+4D0h+var_4B8]
  0000000141DFFAAE  mov     rdx, [rsp+4D0h+var_458]
  0000000141DFFAB3  mov     [rax], rdx
  0000000141DFFAB6  mov     rax, [rsp+4D0h+var_248]
  0000000141DFFABE  mov     r11, [rsp+4D0h+var_250]
  0000000141DFFAC6  mov     [r11], rax
  0000000141DFFAC9  mov     rax, [rsp+4D0h+var_488]
  0000000141DFFACE  mov     r11, [rsp+4D0h+var_260]
  0000000141DFFAD6  mov     [rax], r11
  0000000141DFFAD9  mov     rdx, [rsp+4D0h+var_4C8]
  0000000141DFFADE  sub     rdx, [rsp+4D0h+var_390]
  0000000141DFFAE6  mov     rax, [rsp+4D0h+var_4A0]
  0000000141DFFAEB  mov     [rdx+1], rax
  0000000141DFFAEF  not     r8
  0000000141DFFAF2  mov     rax, [rsp+4D0h+var_480]
  0000000141DFFAF7  lea     rax, [rax+r8*2]
  0000000141DFFAFB  mov     rdx, [rsp+4D0h+var_478]
  0000000141DFFB00  not     rdx
  0000000141DFFB03  lea     rax, [rax+rdx*4]
  0000000141DFFB07  mov     rdx, [rsp+4D0h+var_450]
  0000000141DFFB0F  mov     r8, [rsp+4D0h+var_358]
  0000000141DFFB17  mov     [r8+rdx+1], rax
  0000000141DFFB1C  mov     rax, [rsp+4D0h+var_360]
  0000000141DFFB24  mov     rdx, [rsp+4D0h+var_428]
  0000000141DFFB2C  lea     rax, [rax+rdx+1]
  0000000141DFFB31  mov     rdx, [rsp+4D0h+var_420]
  0000000141DFFB39  not     rdx
  0000000141DFFB3C  mov     [rdx], rax
  0000000141DFFB3F  not     rbp
  0000000141DFFB42  or      rbp, [rsp+4D0h+var_418]
  0000000141DFFB4A  mov     rax, [rsp+4D0h+var_498]
  0000000141DFFB4F  mov     [rbp+0], rax
  0000000141DFFB53  mov     rax, [rsp+4D0h+var_398]
  0000000141DFFB5B  mov     [r14], rax
  0000000141DFFB5E  mov     rax, [rsp+4D0h+var_1D0]
  0000000141DFFB66  add     rax, rdi
  0000000141DFFB69  imul    rax, r10
  0000000141DFFB6D  mov     [rsp+4D0h+var_1D0], rax
  0000000141DFFB75  mov     rdx, [rsp+4D0h+var_378]
  0000000141DFFB7D  mov     r12, rdx
  0000000141DFFB80  not     r12
  0000000141DFFB83  mov     r11, 5A6C9A49201C343Bh
  0000000141DFFB8D  imul    r11, r9
  0000000141DFFB91  mov     [rsp+4D0h+var_4B0], r11
  0000000141DFFB96  mov     r9, r11
  0000000141DFFB99  not     r9
  0000000141DFFB9C  mov     r10, rcx
  0000000141DFFB9F  mov     rbx, rcx
  0000000141DFFBA2  and     rbx, r9
  0000000141DFFBA5  mov     rbp, rbx
  0000000141DFFBA8  not     rbp
  0000000141DFFBAB  mov     rsi, rcx
  0000000141DFFBAE  not     rsi
  0000000141DFFBB1  mov     r14, rsi
  0000000141DFFBB4  and     r14, r11
  0000000141DFFBB7  not     r14
  0000000141DFFBBA  and     r14, rbp
  0000000141DFFBBD  not     r14
  0000000141DFFBC0  mov     rdi, r15
  0000000141DFFBC3  and     r14, r15
  0000000141DFFBC6  mov     rax, r12
  0000000141DFFBC9  and     rax, r14
  0000000141DFFBCC  not     rax
  0000000141DFFBCF  not     r14
  0000000141DFFBD2  and     r14, rdx
  0000000141DFFBD5  not     r14
  0000000141DFFBD8  and     r14, rax
  0000000141DFFBDB  mov     rax, rsi
  0000000141DFFBDE  and     rax, rdx
  0000000141DFFBE1  not     rax
  0000000141DFFBE4  mov     r11, rcx
  0000000141DFFBE7  and     r11, r12
  0000000141DFFBEA  not     r11
  0000000141DFFBED  and     r11, rax
  0000000141DFFBF0  mov     rax, rcx
  0000000141DFFBF3  and     rax, rdx
  0000000141DFFBF6  mov     r15, rdx
  0000000141DFFBF9  not     rax
  0000000141DFFBFC  mov     rcx, rsi
  0000000141DFFBFF  and     rcx, r12
  0000000141DFFC02  mov     [rsp+4D0h+var_4B8], rcx
  0000000141DFFC07  not     rcx
  0000000141DFFC0A  mov     [rsp+4D0h+var_4C8], rcx
  0000000141DFFC0F  and     rax, rcx
  0000000141DFFC12  mov     r13, [rsp+4D0h+var_3A0]
  0000000141DFFC1A  mov     rcx, r13
  0000000141DFFC1D  and     rcx, rax
  0000000141DFFC20  not     rcx
  0000000141DFFC23  not     rax
  0000000141DFFC26  mov     rdx, rdi
  0000000141DFFC29  mov     [rsp+4D0h+var_1F8], rdi
  0000000141DFFC31  and     rax, rdi
  0000000141DFFC34  not     rax
  0000000141DFFC37  and     rax, rcx
  0000000141DFFC3A  mov     rdi, r12
  0000000141DFFC3D  mov     [rsp+4D0h+var_4D0], r12
  0000000141DFFC41  mov     [rsp+4D0h+var_4A0], r9
  0000000141DFFC46  and     rdi, r9
  0000000141DFFC49  not     rdi
  0000000141DFFC4C  and     rdi, rdx
  0000000141DFFC4F  mov     rcx, rsi
  0000000141DFFC52  and     rcx, rdi
  0000000141DFFC55  mov     [rsp+4D0h+var_488], rcx
  0000000141DFFC5A  not     rdi
  0000000141DFFC5D  and     rdi, r10
  0000000141DFFC60  mov     rcx, r15
  0000000141DFFC63  mov     r8, [rsp+4D0h+var_4B0]
  0000000141DFFC68  and     rcx, r8
  0000000141DFFC6B  not     rcx
  0000000141DFFC6E  and     rcx, r13
  0000000141DFFC71  mov     rdx, rsi
  0000000141DFFC74  and     rdx, rcx
  0000000141DFFC77  mov     [rsp+4D0h+var_450], rdx
  0000000141DFFC7F  not     rcx
  0000000141DFFC82  and     rcx, r10
  0000000141DFFC85  mov     rdx, rsi
  0000000141DFFC88  and     rdx, r9
  0000000141DFFC8B  not     rdx
  0000000141DFFC8E  and     r10, r8
  0000000141DFFC91  mov     r15, r10
  0000000141DFFC94  not     r15
  0000000141DFFC97  and     r15, rdx
  0000000141DFFC9A  not     r11
  0000000141DFFC9D  not     rax
  0000000141DFFCA0  and     rax, r8
  0000000141DFFCA3  mov     r9, r8
  0000000141DFFCA6  mov     rdx, r12
  0000000141DFFCA9  and     rdx, rbx
  0000000141DFFCAC  not     rdx
  0000000141DFFCAF  mov     r8, [rsp+4D0h+var_1F8]
  0000000141DFFCB7  and     rdx, r8
  0000000141DFFCBA  and     rbp, r13
  0000000141DFFCBD  mov     [rsp+4D0h+var_490], rbp
  0000000141DFFCC2  and     rbx, r8
  0000000141DFFCC5  mov     r12, r8
  0000000141DFFCC8  not     r15
  0000000141DFFCCB  mov     r8, [rsp+4D0h+var_378]
  0000000141DFFCD3  and     r15, r8
  0000000141DFFCD6  mov     rbp, [rsp+4D0h+var_4A0]
  0000000141DFFCDB  and     r8, rbp
  0000000141DFFCDE  not     r8
  0000000141DFFCE1  and     r8, rsi
  0000000141DFFCE4  not     r8
  0000000141DFFCE7  and     r8, r13
  0000000141DFFCEA  and     r9, r13
  0000000141DFFCED  mov     [rsp+4D0h+var_4B0], r9
  0000000141DFFCF2  mov     r9, r10
  0000000141DFFCF5  and     r10, r13
  0000000141DFFCF8  and     r13, r15
  0000000141DFFCFB  not     r15
  0000000141DFFCFE  and     r15, r12
  0000000141DFFD01  and     r9, r12
  0000000141DFFD04  and     rsi, r12
  0000000141DFFD07  and     r12, rbp
  0000000141DFFD0A  mov     [rsp+4D0h+var_3B0], r12
  0000000141DFFD12  and     r11, r12
  0000000141DFFD15  mov     r12, 7D5555514AA95257h
  0000000141DFFD1F  lea     rbp, [r12-5]
  0000000141DFFD24  imul    rbp, r11
  0000000141DFFD28  mov     r11, [rsp+4D0h+var_488]
  0000000141DFFD2D  not     r11
  0000000141DFFD30  not     rdi
  0000000141DFFD33  and     rdi, r11
  0000000141DFFD36  not     rdi
  0000000141DFFD39  mov     r11, 555555D6AAD5B5Ah
  0000000141DFFD43  imul    r11, rdi
  0000000141DFFD47  add     r11, rbp
  0000000141DFFD4A  not     rdx
  0000000141DFFD4D  imul    rdx, r12
  0000000141DFFD51  add     rdx, r11
  0000000141DFFD54  not     rax
  0000000141DFFD57  imul    rax, r12
  0000000141DFFD5B  add     rdx, rax
  0000000141DFFD5E  mov     rax, [rsp+4D0h+var_490]
  0000000141DFFD63  not     rax
  0000000141DFFD66  not     rbx
  0000000141DFFD69  and     rbx, rax
  0000000141DFFD6C  mov     rbp, [rsp+4D0h+var_4D0]
  0000000141DFFD70  and     rbx, rbp
  0000000141DFFD73  not     rbx
  0000000141DFFD76  lea     rax, [rbx+rbx*4]
  0000000141DFFD7A  sub     rdx, rax
  0000000141DFFD7D  not     r13
  0000000141DFFD80  not     r15
  0000000141DFFD83  and     r15, r13
  0000000141DFFD86  not     r15
  0000000141DFFD89  lea     rax, [r12-3]
  0000000141DFFD8E  imul    rax, r15
  0000000141DFFD92  mov     r11, [rsp+4D0h+var_450]
  0000000141DFFD9A  not     r11
  0000000141DFFD9D  not     rcx
  0000000141DFFDA0  and     rcx, r11
  0000000141DFFDA3  not     rcx
  0000000141DFFDA6  mov     r11, 8800000C20040900h
  0000000141DFFDB0  lea     rdi, [r11+5]
  0000000141DFFDB4  imul    rdi, rcx
  0000000141DFFDB8  add     rdi, rax
  0000000141DFFDBB  not     r9
  0000000141DFFDBE  mov     rbx, [rsp+4D0h+var_378]
  0000000141DFFDC6  and     r9, rbx
  0000000141DFFDC9  imul    r9, r11
  0000000141DFFDCD  add     r9, rdi
  0000000141DFFDD0  not     r14
  0000000141DFFDD3  add     r9, r14
  0000000141DFFDD6  mov     rax, 82AAAAAEB556ADA7h
  0000000141DFFDE0  imul    r8, rax
  0000000141DFFDE4  add     r8, r9
  0000000141DFFDE7  mov     rcx, [rsp+4D0h+var_4B0]
  0000000141DFFDEC  and     rcx, [rsp+4D0h+var_4C8]
  0000000141DFFDF1  add     rax, 5
  0000000141DFFDF5  imul    rax, rcx
  0000000141DFFDF9  add     rax, r8
  0000000141DFFDFC  add     rax, rdx
  0000000141DFFDFF  mov     rcx, rsi
  0000000141DFFE02  not     rcx
  0000000141DFFE05  mov     rdx, rbx
  0000000141DFFE08  and     rcx, rbx
  0000000141DFFE0B  not     rcx
  0000000141DFFE0E  and     rsi, rbp
  0000000141DFFE11  not     rsi
  0000000141DFFE14  and     rsi, rcx
  0000000141DFFE17  not     rsi
  0000000141DFFE1A  and     rsi, [rsp+4D0h+var_4A0]
  0000000141DFFE1F  add     r12, 0FFFFFFFFFFFFFFFEh
  0000000141DFFE23  imul    r12, rsi
  0000000141DFFE27  and     rdx, r10
  0000000141DFFE2A  not     rdx
  0000000141DFFE2D  mov     rcx, 1000001840081200h
  0000000141DFFE37  imul    rcx, rdx
  0000000141DFFE3B  mov     r8, rdx
  0000000141DFFE3E  add     rcx, r12
  0000000141DFFE41  mov     r9, [rsp+4D0h+var_4B8]
  0000000141DFFE46  and     r9, [rsp+4D0h+var_3B0]
  0000000141DFFE4E  not     r9
  0000000141DFFE51  mov     rdx, 0F55555452AA54952h
  0000000141DFFE5B  imul    rdx, r9
  0000000141DFFE5F  add     rdx, rcx
  0000000141DFFE62  not     r10
  0000000141DFFE65  and     r10, rbp
  0000000141DFFE68  not     r10
  0000000141DFFE6B  and     r10, r8
  0000000141DFFE6E  mov     r8, 0FAAAAAA29552A4B0h
  0000000141DFFE78  imul    r8, r10
  0000000141DFFE7C  add     r8, rdx
  0000000141DFFE7F  add     r8, rax
  0000000141DFFE82  imul    r8, [rsp+4D0h+var_448]
  0000000141DFFE8B  mov     rsi, [rsp+4D0h+var_48]
  0000000141DFFE93  add     rsi, [rsp+4D0h+var_338]
  0000000141DFFE9B  imul    rsi, [rsp+4D0h+var_468]
  0000000141DFFEA1  mov     r11, [rsp+4D0h+var_3F0]
  0000000141DFFEA9  mov     rcx, r11
  0000000141DFFEAC  not     rcx
  0000000141DFFEAF  mov     rax, r8
  0000000141DFFEB2  not     rax
  0000000141DFFEB5  mov     rdx, rsi
  0000000141DFFEB8  not     rdx
  0000000141DFFEBB  mov     r9, rax
  0000000141DFFEBE  and     r9, rdx
  0000000141DFFEC1  mov     r10, rcx
  0000000141DFFEC4  and     r10, r9
  0000000141DFFEC7  not     r10
  0000000141DFFECA  not     r9
  0000000141DFFECD  and     r9, r11
  0000000141DFFED0  not     r9
  0000000141DFFED3  and     r9, r10
  0000000141DFFED6  not     r9
  0000000141DFFED9  imul    r9, [rsp+4D0h+var_68]
  0000000141DFFEE2  mov     r10, r11
  0000000141DFFEE5  mov     r12, r11
  0000000141DFFEE8  and     r10, r8
  0000000141DFFEEB  mov     r11, rsi
  0000000141DFFEEE  and     r11, r10
  0000000141DFFEF1  not     r10
  0000000141DFFEF4  and     r10, rdx
  0000000141DFFEF7  not     r10
  0000000141DFFEFA  not     r11
  0000000141DFFEFD  and     r11, r10
  0000000141DFFF00  not     r11
  0000000141DFFF03  mov     r15, 5555555555555557h
  0000000141DFFF0D  imul    r11, r15
  0000000141DFFF11  mov     r10, rcx
  0000000141DFFF14  and     r10, rsi
  0000000141DFFF17  mov     r14, rsi
  0000000141DFFF1A  mov     rsi, r10
  0000000141DFFF1D  not     rsi
  0000000141DFFF20  and     rdx, r12
  0000000141DFFF23  mov     rdi, rax
  0000000141DFFF26  and     rdi, rdx
  0000000141DFFF29  not     rdx
  0000000141DFFF2C  and     rsi, rdx
  0000000141DFFF2F  mov     rbx, rax
  0000000141DFFF32  and     rbx, rsi
  0000000141DFFF35  not     rbx
  0000000141DFFF38  not     rsi
  0000000141DFFF3B  and     rsi, r8
  0000000141DFFF3E  not     rsi
  0000000141DFFF41  and     rsi, rbx
  0000000141DFFF44  imul    rbx, r15
  0000000141DFFF48  add     rbx, r11
  0000000141DFFF4B  add     rbx, r9
  0000000141DFFF4E  mov     r9, r12
  0000000141DFFF51  and     r9, r14
  0000000141DFFF54  not     r9
  0000000141DFFF57  and     r9, rax
  0000000141DFFF5A  sub     rbx, r9
  0000000141DFFF5D  and     rdx, r8
  0000000141DFFF60  not     rdi
  0000000141DFFF63  not     rdx
  0000000141DFFF66  and     rdx, rdi
  0000000141DFFF69  mov     r8, 0AAAAAAAAAAAAAAACh
  0000000141DFFF73  imul    rdx, r8
  0000000141DFFF77  and     r10, rax
  0000000141DFFF7A  not     r10
  0000000141DFFF7D  lea     r8, [r15-3]
  0000000141DFFF81  imul    r8, r10
  0000000141DFFF85  add     r8, rdx
  0000000141DFFF88  and     rax, rcx
  0000000141DFFF8B  not     rax
  0000000141DFFF8E  and     rax, r14
  0000000141DFFF91  imul    rax, r15
  0000000141DFFF95  add     rax, r8
  0000000141DFFF98  add     rax, rbx
  0000000141DFFF9B  sub     rax, rsi
  0000000141DFFF9E  mov     rcx, 0B9F46F6024E37502h
  0000000141DFFFA8  mov     rdi, [rsp+4D0h+var_3E8]
  0000000141DFFFB0  imul    rcx, rdi
  0000000141DFFFB4  add     rcx, [rsp+4D0h+var_410]
  0000000141DFFFBC  mov     r8, [rsp+4D0h+var_388]
  0000000141DFFFC4  not     r8
  0000000141DFFFC7  imul    rcx, [rsp+4D0h+var_470]
  0000000141DFFFCD  mov     rdx, rax
  0000000141DFFFD0  not     rdx
  0000000141DFFFD3  mov     r9, [rsp+4D0h+var_380]
  0000000141DFFFDB  mov     [r9], r8
  0000000141DFFFDE  mov     r8, rcx
  0000000141DFFFE1  not     r8
  0000000141DFFFE4  mov     r9, rdx
  0000000141DFFFE7  and     r9, r8
  0000000141DFFFEA  mov     r10, [rsp+4D0h+var_4C0]
  0000000141DFFFEF  mov     r11, [rsp+4D0h+var_3A8]
  0000000141DFFFF7  mov     [r11], r10
  0000000141DFFFFA  mov     r10, r9
  0000000141DFFFFD  not     r10
  0000000141E00000  mov     rsi, [rsp+4D0h+var_1D0]
  0000000141E00008  and     r10, rsi
  0000000141E0000B  not     r10
  0000000141E0000E  mov     r11, rsi
  0000000141E00011  not     r11
  0000000141E00014  and     r9, r11
  0000000141E00017  not     r9
  0000000141E0001A  and     r9, r10
  0000000141E0001D  and     rdx, rcx
  0000000141E00020  not     rdx
  0000000141E00023  and     rdx, rsi
  0000000141E00026  sub     rdx, r9
  0000000141E00029  and     rcx, rax
  0000000141E0002C  mov     r9, r11
  0000000141E0002F  and     r9, rcx
  0000000141E00032  not     rcx
  0000000141E00035  and     rcx, rsi
  0000000141E00038  not     r9
  0000000141E0003B  not     rcx
  0000000141E0003E  and     rcx, r9
  0000000141E00041  sub     rdx, rcx
  0000000141E00044  and     r11, rax
  0000000141E00047  not     r11
  0000000141E0004A  and     r11, r8
  0000000141E0004D  not     r11
  0000000141E00050  lea     rax, [rdx+r11*2]
  0000000141E00054  add     rax, r10
  0000000141E00057  imul    ecx, edi, 3214EB7Eh
  0000000141E0005D  add     rsp, 490h
  0000000141E00064  pop     rbx
  0000000141E00065  pop     rbp
  0000000141E00066  pop     rdi
  0000000141E00067  pop     rsi
  0000000141E00068  pop     r12
  0000000141E0006A  pop     r13
  0000000141E0006C  pop     r14
  0000000141E0006E  pop     r15
  0000000141E00070  jmp     rax
  0000000141E00072  mov     rax, 1FF2DDC66C57E49Fh
  0000000141E0007C  mov     rax, 0F4E0AFDD9C2B3F8h
  0000000141E00086  mov     rax, 9A9C72FA86E59A33h
  0000000141E00090  mov     rax, 996D863C9F8897B2h
  0000000141E0009A  mov     rax, 2B1164ED659BB1D5h
  0000000141E000A4  mov     rax, 83D00D1FCDBC852Ah
  0000000141E000AE  test    rsp, 0
  0000000141E000B5  call    locret_141E000CA  ; -> locret_141E000CA
  0000000141E000BA  jb      loc_141E000C5
  0000000141E000C0  jmp     loc_141E000CB
  0000000141E000C5  jmp     loc_141DFEEF0
  0000000141E000CA  retn
  0000000141E000CB  nop
  0000000141E000CC  jmp     loc_141DFF90B
  0000000141E000D1  mov     rax, 1FF2DDC66C57E49Fh
  0000000141E000DB  mov     rax, 0F4E0AFDD9C2B3F8h
  0000000141E000E5  mov     rax, 9A9C72FA86E59A33h
  0000000141E000EF  mov     rax, 996D863C9F8897B2h
  0000000141E000F9  mov     rax, 2B1164ED659BB1D5h
  0000000141E00103  mov     rax, 83D00D1FCDBC852Ah
  0000000141E0010D  test    rbp, 0
  0000000141E00114  call    locret_141E00124  ; -> locret_141E00124
  0000000141E00119  jz      loc_141E00125
  0000000141E0011F  jmp     loc_141DFDE36
  0000000141E00124  retn
  0000000141E00125  nop
  0000000141E00126  jmp     loc_141E00072
  0000000141E0012B  mov     rax, 2B1164ED659BB1D5h
  0000000141E00135  mov     rax, 83D00D1FCDBC852Ah
  0000000141E0013F  test    r11, 0
  0000000141E00146  call    locret_141E00156  ; -> locret_141E00156
  0000000141E0014B  jns     loc_141E00157
  0000000141E00151  jmp     loc_141DFDAA9
  0000000141E00156  retn
  0000000141E00157  nop
  0000000141E00158  jmp     loc_141DFF8D4

