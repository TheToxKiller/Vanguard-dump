// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14064956E                          ║
// ║  VA        : 0x14064956E                            ║
// ║  RVA       : 0x64956E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140649570  sub_14064956E
//   0x140649572  sub_14064956E
//   0x140649574  sub_14064956E
//   0x140649576  sub_14064956E
//   0x140649577  sub_14064956E
//   0x140649578  sub_14064956E
//   0x140649579  sub_14064956E
//   0x14064957A  sub_14064956E
//   0x140649581  sub_14064956E
//   0x140649589  sub_14064956E
//   0x14064958C  sub_14064956E
//   0x14064958F  sub_14064956E
//   0x140649597  sub_14064956E
//   0x14064959F  sub_14064956E
//   0x1406495A2  sub_14064956E
//   0x1406495A5  sub_14064956E
//   0x1406495A8  sub_14064956E
//   0x1406495AB  sub_14064956E
//   0x1406495AE  sub_14064956E
//   0x1406495B1  sub_14064956E
//   0x1406495B4  sub_14064956E
//   0x1406495B7  sub_14064956E
//   0x1406495BA  sub_14064956E
//   0x1406495BD  sub_14064956E
//   0x1406495C0  sub_14064956E
//   0x1406495C3  sub_14064956E
//   0x1406495C6  sub_14064956E
//   0x1406495C9  sub_14064956E
//   0x1406495CC  sub_14064956E
//   0x1406495CF  sub_14064956E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12996 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014064956E  push    r15
  0000000140649570  push    r14
  0000000140649572  push    r13
  0000000140649574  push    r12
  0000000140649576  push    rsi
  0000000140649577  push    rdi
  0000000140649578  push    rbp
  0000000140649579  push    rbx
  000000014064957A  sub     rsp, 498h
  0000000140649581  mov     r8, [rsp+4D8h+arg_130]
  0000000140649589  mov     rax, r8
  000000014064958C  not     rax
  000000014064958F  mov     rcx, [rsp+4D8h+arg_140]
  0000000140649597  mov     rdx, [rsp+4D8h+arg_160]
  000000014064959F  mov     r9, rcx
  00000001406495A2  and     r9, rdx
  00000001406495A5  mov     r10, r8
  00000001406495A8  and     r10, rcx
  00000001406495AB  not     rcx
  00000001406495AE  mov     rsi, rax
  00000001406495B1  and     rsi, rcx
  00000001406495B4  not     rsi
  00000001406495B7  mov     r11, r10
  00000001406495BA  not     r11
  00000001406495BD  and     r11, rsi
  00000001406495C0  mov     rdi, r11
  00000001406495C3  mov     rsi, rdx
  00000001406495C6  not     rsi
  00000001406495C9  mov     rbx, rax
  00000001406495CC  and     rbx, rsi
  00000001406495CF  and     r11, rsi
  00000001406495D2  and     rsi, r8
  00000001406495D5  and     r8, r9
  00000001406495D8  not     r9
  00000001406495DB  and     r9, rax
  00000001406495DE  not     r9
  00000001406495E1  not     r8
  00000001406495E4  and     r8, r9
  00000001406495E7  mov     r9, [rsp+4D8h+arg_1A0]
  00000001406495EF  mov     r14, r9
  00000001406495F2  shl     r14, 13h
  00000001406495F6  not     r14
  00000001406495F9  shr     r9, 2Dh
  00000001406495FD  not     r9
  0000000140649600  and     r9, r14
  0000000140649603  mov     r15, 0E64B07C9FB78B194h
  000000014064960D  not     r15
  0000000140649610  or      r15, r9
  0000000140649613  not     r9
  0000000140649616  mov     r14, 19B4F83604874E6Bh
  0000000140649620  not     r14
  0000000140649623  or      r14, r9
  0000000140649626  and     r15, r14
  0000000140649629  mov     [rsp+4D8h+var_4C0], r15
  000000014064962E  mov     r9, 0DFFFDFFFDC7ABFA7h
  0000000140649638  or      r9, r15
  000000014064963B  mov     r14, 0FF53C75A0290A353h
  0000000140649645  imul    r14, r9
  0000000140649649  imul    r8, r14
  000000014064964D  not     rdi
  0000000140649650  and     rdi, rdx
  0000000140649653  not     rdi
  0000000140649656  mov     r15, 0AC38A5FD6F5CADh
  0000000140649660  imul    r15, r9
  0000000140649664  not     r11
  0000000140649667  and     r11, rdi
  000000014064966A  imul    rdi, r15
  000000014064966E  add     rdi, r8
  0000000140649671  not     rbx
  0000000140649674  and     rbx, rcx
  0000000140649677  not     rbx
  000000014064967A  imul    rbx, r14
  000000014064967E  and     r10, rdx
  0000000140649681  imul    r10, r15
  0000000140649685  add     r10, rbx
  0000000140649688  add     r10, rdi
  000000014064968B  not     r11
  000000014064968E  imul    r11, r14
  0000000140649692  and     rax, rdx
  0000000140649695  not     rax
  0000000140649698  not     rsi
  000000014064969B  and     rsi, rax
  000000014064969E  and     rsi, rcx
  00000001406496A1  imul    rsi, r14
  00000001406496A5  add     rsi, r11
  00000001406496A8  add     rsi, r10
  00000001406496AB  imul    eax, esi, 8065C2B8h
  00000001406496B1  imul    r14d, esi, 46C90120h
  00000001406496B8  mov     [rsp+4D8h+var_4A8], r14
  00000001406496BD  imul    r13d, esi, 16384108h
  00000001406496C4  imul    edx, esi, 4BB4C498h
  00000001406496CA  mov     rcx, [rsp+rdx+4D8h]
  00000001406496D2  mov     r12, rdx
  00000001406496D5  mov     [rsp+4D8h+var_438], rdx
  00000001406496DD  mov     rdx, rcx
  00000001406496E0  mov     rdi, rcx
  00000001406496E3  mov     [rsp+4D8h+var_428], rcx
  00000001406496EB  shr     rdx, 3Ch
  00000001406496EF  imul    r8d, esi, 848600C0h
  00000001406496F6  mov     [rsp+4D8h+var_350], r8
  00000001406496FE  imul    ebp, esi, 0B516C0D8h
  0000000140649704  mov     rcx, 39ECDFE1AE27713Dh
  000000014064970E  imul    rcx, rsi
  0000000140649712  mov     r9, 0A10AA58283DEDAF4h
  000000014064971C  imul    r9, rsi
  0000000140649720  test    dl, 1
  0000000140649723  mov     r10, rbp
  0000000140649726  mov     [rsp+4D8h+var_3D8], rbp
  000000014064972E  cmovnz  r10, r13
  0000000140649732  mov     [rsp+4D8h+var_410], r13
  000000014064973A  mov     [rsp+4D8h+var_308], r10
  0000000140649742  mov     r10, rax
  0000000140649745  cmovnz  r10, r14
  0000000140649749  mov     [rsp+4D8h+var_220], r10
  0000000140649751  cmovnz  r9, rcx
  0000000140649755  mov     [rsp+4D8h+var_218], r9
  000000014064975D  imul    r9d, esi, 0D45B0360h
  0000000140649764  test    dl, 1
  0000000140649767  mov     rcx, r9
  000000014064976A  cmovnz  rcx, r8
  000000014064976E  mov     [rsp+4D8h+var_460], rcx
  0000000140649773  imul    ecx, esi, 0E6730660h
  0000000140649779  mov     [rsp+4D8h+var_390], rcx
  0000000140649781  test    dl, 1
  0000000140649784  cmovz   r9, rcx
  0000000140649788  mov     [rsp+4D8h+var_468], r9
  000000014064978D  imul    r8d, esi, 6F194528h
  0000000140649794  mov     [rsp+4D8h+var_4D0], r8
  0000000140649799  imul    ecx, esi, 61ED05A0h
  000000014064979F  mov     [rsp+4D8h+var_2C8], rcx
  00000001406497A7  test    dl, 1
  00000001406497AA  cmovnz  r8, rcx
  00000001406497AE  mov     [rsp+4D8h+var_3A0], r8
  00000001406497B6  imul    ecx, esi, 42A8C318h
  00000001406497BC  mov     [rsp+4D8h+var_238], rcx
  00000001406497C4  imul    r8d, esi, 85518630h
  00000001406497CB  test    dl, 1
  00000001406497CE  cmovnz  r8, rcx
  00000001406497D2  mov     [rsp+4D8h+var_3B8], r8
  00000001406497DA  imul    r8d, esi, 1F444288h
  00000001406497E1  mov     [rsp+4D8h+var_3B0], r8
  00000001406497E9  imul    ecx, esi, 7759C138h
  00000001406497EF  test    dl, 1
  00000001406497F2  cmovnz  rcx, r8
  00000001406497F6  mov     [rsp+4D8h+var_398], rcx
  00000001406497FE  imul    r8d, esi, 9ABE41C8h
  0000000140649805  mov     [rsp+4D8h+var_3E8], r8
  000000014064980D  imul    ecx, esi, 660D43A8h
  0000000140649813  mov     [rsp+4D8h+var_450], rcx
  000000014064981B  test    dl, 1
  000000014064981E  cmovnz  rcx, r8
  0000000140649822  mov     [rsp+4D8h+var_3C8], rcx
  000000014064982A  imul    ecx, esi, 0FCAB4768h
  0000000140649830  lea     r8, [rsp+rcx+4D8h+var_4D8]
  0000000140649834  add     r8, 4D8h
  000000014064983B  mov     rcx, r8
  000000014064983E  mov     r14, r8
  0000000140649841  not     rcx
  0000000140649844  mov     r9, 0B30ED15F72C1464Ah
  000000014064984E  imul    r9, rsi
  0000000140649852  and     r9, rdi
  0000000140649855  not     r9
  0000000140649858  mov     r11, 0B25D8A11D65C1342h
  0000000140649862  imul    r11, rsi
  0000000140649866  add     r11, r9
  0000000140649869  mov     rbx, r11
  000000014064986C  not     rbx
  000000014064986F  mov     rdi, 0D8C6206953C65DACh
  0000000140649879  imul    rdi, rsi
  000000014064987D  add     rdi, r9
  0000000140649880  mov     r8, rbx
  0000000140649883  and     r8, rdi
  0000000140649886  not     rdi
  0000000140649889  mov     r10, r14
  000000014064988C  mov     r15, r14
  000000014064988F  and     r10, rdi
  0000000140649892  mov     r14, rcx
  0000000140649895  and     r14, rbx
  0000000140649898  and     rbx, r10
  000000014064989B  not     rbx
  000000014064989E  not     r10
  00000001406498A1  and     r10, r11
  00000001406498A4  not     r10
  00000001406498A7  and     r10, rbx
  00000001406498AA  not     r10
  00000001406498AD  mov     rbx, r8
  00000001406498B0  and     rbx, r15
  00000001406498B3  mov     [rsp+4D8h+var_1C8], r15
  00000001406498BB  add     rbx, rbx
  00000001406498BE  sub     r10, rbx
  00000001406498C1  not     r14
  00000001406498C4  and     r14, rdi
  00000001406498C7  sub     r10, r14
  00000001406498CA  and     rdi, r11
  00000001406498CD  not     rdi
  00000001406498D0  not     r8
  00000001406498D3  and     r8, rdi
  00000001406498D6  mov     r11, 5455F5F31EA21C01h
  00000001406498E0  imul    r11, rsi
  00000001406498E4  add     r11, r9
  00000001406498E7  not     r11
  00000001406498EA  and     r11, rcx
  00000001406498ED  not     r11
  00000001406498F0  mov     rdi, 0D3F8ED162C84B357h
  00000001406498FA  imul    rdi, rsi
  00000001406498FE  add     rdi, r9
  0000000140649901  and     rdi, r11
  0000000140649904  not     r8
  0000000140649907  and     r8, r15
  000000014064990A  lea     r8, [r10+r8*2]
  000000014064990E  test    dl, 1
  0000000140649911  cmovz   r8, rdi
  0000000140649915  mov     [rsp+4D8h+var_3E0], r8
  000000014064991D  imul    r8d, esi, 24300600h
  0000000140649924  mov     [rsp+4D8h+var_458], r8
  000000014064992C  imul    r10d, esi, 73398330h
  0000000140649933  mov     [rsp+4D8h+var_400], r10
  000000014064993B  test    dl, 1
  000000014064993E  cmovnz  r8, r10
  0000000140649942  mov     [rsp+4D8h+var_2F8], r8
  000000014064994A  mov     r8, 8D609BF1B1D11E31h
  0000000140649954  imul    r8, rsi
  0000000140649958  mov     r10, 502D0616EB1007C7h
  0000000140649962  imul    r10, rsi
  0000000140649966  and     r10, rcx
  0000000140649969  not     r10
  000000014064996C  and     r10, r8
  000000014064996F  mov     r8, 995B91299EC677D1h
  0000000140649979  imul    r8, rsi
  000000014064997D  mov     r11, 91E5A09A7A0B1647h
  0000000140649987  imul    r11, rsi
  000000014064998B  and     r11, rcx
  000000014064998E  not     r11
  0000000140649991  and     r11, r8
  0000000140649994  test    dl, 1
  0000000140649997  cmovnz  r11, r10
  000000014064999B  mov     [rsp+4D8h+var_210], r11
  00000001406499A3  imul    r8d, esi, 54C0C618h
  00000001406499AA  mov     [rsp+4D8h+var_4D8], r8
  00000001406499AE  imul    r10d, esi, 58E10420h
  00000001406499B5  test    dl, 1
  00000001406499B8  cmovnz  r8, r10
  00000001406499BC  mov     rdi, r10
  00000001406499BF  mov     [rsp+4D8h+var_3C0], r10
  00000001406499C7  mov     [rsp+4D8h+var_300], r8
  00000001406499CF  mov     r8, 0AC96F03CE4D4F07Ah
  00000001406499D9  imul    r8, rsi
  00000001406499DD  mov     r10, 0AAD1F7D002E3E473h
  00000001406499E7  imul    r10, rsi
  00000001406499EB  and     r10, rcx
  00000001406499EE  not     r10
  00000001406499F1  and     r10, r8
  00000001406499F4  mov     r8, 7F93E45929986CC9h
  00000001406499FE  imul    r8, rsi
  0000000140649A02  add     r8, r9
  0000000140649A05  not     r8
  0000000140649A08  and     r8, rcx
  0000000140649A0B  not     r8
  0000000140649A0E  mov     r11, 1D76A9DD428CF65Eh
  0000000140649A18  imul    r11, rsi
  0000000140649A1C  add     r11, r9
  0000000140649A1F  and     r11, r8
  0000000140649A22  test    dl, 1
  0000000140649A25  cmovnz  r11, r10
  0000000140649A29  mov     [rsp+4D8h+var_470], r11
  0000000140649A2E  imul    ebx, esi, 0EEB38270h
  0000000140649A34  imul    r10d, esi, 0CB4F01E0h
  0000000140649A3B  test    dl, 1
  0000000140649A3E  mov     r8, r10
  0000000140649A41  mov     r11, r10
  0000000140649A44  cmovnz  r8, rbx
  0000000140649A48  mov     [rsp+4D8h+var_2F0], rbx
  0000000140649A50  mov     [rsp+4D8h+var_328], r8
  0000000140649A58  mov     r8, 0D48F9CCC71B22F35h
  0000000140649A62  imul    r8, rsi
  0000000140649A66  add     r8, r9
  0000000140649A69  mov     r10, 239363C995B85765h
  0000000140649A73  imul    r10, rsi
  0000000140649A77  add     r10, r9
  0000000140649A7A  not     r8
  0000000140649A7D  and     r8, rcx
  0000000140649A80  not     r8
  0000000140649A83  and     r10, r8
  0000000140649A86  mov     r8, 1FAE157312BC57CAh
  0000000140649A90  imul    r8, rsi
  0000000140649A94  and     r8, rcx
  0000000140649A97  mov     rcx, 0EEDFB3A349D0ACBDh
  0000000140649AA1  imul    rcx, rsi
  0000000140649AA5  not     r8
  0000000140649AA8  and     r8, rcx
  0000000140649AAB  test    dl, 1
  0000000140649AAE  cmovnz  r8, r10
  0000000140649AB2  mov     [rsp+4D8h+var_1F0], r8
  0000000140649ABA  imul    r9d, esi, 4FD502A0h
  0000000140649AC1  imul    r8d, esi, 0D03AC558h
  0000000140649AC8  mov     [rsp+4D8h+var_3F0], r8
  0000000140649AD0  test    dl, 1
  0000000140649AD3  mov     rcx, r9
  0000000140649AD6  cmovnz  rcx, r8
  0000000140649ADA  mov     [rsp+4D8h+var_370], rcx
  0000000140649AE2  imul    r8d, esi, 0C30E85D0h
  0000000140649AE9  mov     [rsp+4D8h+var_430], r8
  0000000140649AF1  test    dl, 1
  0000000140649AF4  cmovz   r9, rbx
  0000000140649AF8  mov     [rsp+4D8h+var_388], r9
  0000000140649B00  mov     rcx, rdi
  0000000140649B03  cmovnz  rcx, rax
  0000000140649B07  mov     [rsp+4D8h+var_418], rcx
  0000000140649B0F  cmovz   r11, r8
  0000000140649B13  mov     [rsp+4D8h+var_378], r11
  0000000140649B1B  imul    r10d, esi, 4EBC378h
  0000000140649B22  imul    ecx, esi, 927DC5B8h
  0000000140649B28  mov     [rsp+4D8h+var_3A8], rcx
  0000000140649B30  test    dl, 1
  0000000140649B33  cmovnz  r13, rbp
  0000000140649B37  mov     [rsp+4D8h+var_380], r13
  0000000140649B3F  cmovnz  rcx, r10
  0000000140649B43  mov     [rsp+4D8h+var_368], rcx
  0000000140649B4B  imul    ecx, esi, 0A3CA4348h
  0000000140649B51  imul    r8d, esi, 0C72EC3D8h
  0000000140649B58  mov     [rsp+4D8h+var_2E0], r8
  0000000140649B60  test    dl, 1
  0000000140649B63  cmovnz  r8, rcx
  0000000140649B67  mov     [rsp+4D8h+var_4A0], r8
  0000000140649B6C  imul    r8d, esi, 28504408h
  0000000140649B73  test    dl, 1
  0000000140649B76  cmovz   r8, [rsp+4D8h+var_350]
  0000000140649B7F  mov     [rsp+4D8h+var_360], r8
  0000000140649B87  imul    r8d, esi, 0B5E24648h
  0000000140649B8E  mov     [rsp+4D8h+var_488], r8
  0000000140649B93  test    dl, 1
  0000000140649B96  cmovnz  r8, r12
  0000000140649B9A  mov     [rsp+4D8h+var_2D0], r8
  0000000140649BA2  imul    r9d, esi, 0DF7C4F8h
  0000000140649BA9  mov     [rsp+4D8h+var_440], r9
  0000000140649BB1  test    dl, 1
  0000000140649BB4  mov     r8, [rsp+4D8h+var_4D0]
  0000000140649BB9  cmovz   r8, r9
  0000000140649BBD  mov     [rsp+4D8h+var_4D0], r8
  0000000140649BC2  imul    r8d, esi, 0ACD644C8h
  0000000140649BC9  mov     [rsp+4D8h+var_318], r8
  0000000140649BD1  test    dl, 1
  0000000140649BD4  mov     rdx, rcx
  0000000140649BD7  cmovnz  rdx, r8
  0000000140649BDB  mov     rdi, [rsp+4D8h+arg_180]
  0000000140649BE3  mov     [rsp+4D8h+var_420], rdi
  0000000140649BEB  mov     r9, rdi
  0000000140649BEE  not     r9
  0000000140649BF1  mov     [rsp+4D8h+var_3F8], r9
  0000000140649BF9  mov     r8, r9
  0000000140649BFC  shr     r8, 1
  0000000140649BFF  mov     r15, 4000000000001h
  0000000140649C09  and     r15, r8
  0000000140649C0C  mov     r8, r9
  0000000140649C0F  shr     r8, 0Ah
  0000000140649C13  mov     r9, 20000000001h
  0000000140649C1D  and     r9, r8
  0000000140649C20  mov     r11, r9
  0000000140649C23  mov     [rsp+4D8h+var_4C8], r9
  0000000140649C28  mov     r8, rdi
  0000000140649C2B  shr     r8, 2Eh
  0000000140649C2F  not     r8d
  0000000140649C32  mov     [rsp+4D8h+var_260], r8
  0000000140649C3A  mov     r12d, r8d
  0000000140649C3D  and     r12d, 61h
  0000000140649C41  add     rax, rsp
  0000000140649C44  add     rax, 4D8h
  0000000140649C4A  add     r10, rsp
  0000000140649C4D  add     r10, 4D8h
  0000000140649C54  mov     [rsp+4D8h+var_358], r10
  0000000140649C5C  imul    rax, r12
  0000000140649C60  mov     r8, r15
  0000000140649C63  imul    r8, r10
  0000000140649C67  add     r8, rax
  0000000140649C6A  imul    eax, esi, 8971C438h
  0000000140649C70  lea     r9, [rsp+rax+4D8h+var_4D8]
  0000000140649C74  add     r9, 4D8h
  0000000140649C7B  mov     [rsp+4D8h+var_3D0], r9
  0000000140649C83  mov     rax, r11
  0000000140649C86  imul    rax, r9
  0000000140649C8A  not     rax
  0000000140649C8D  not     r8
  0000000140649C90  and     r8, rax
  0000000140649C93  imul    eax, esi, 6A2D81B0h
  0000000140649C99  mov     r10, [rsp+rax+4D8h]
  0000000140649CA1  imul    r10, r12
  0000000140649CA5  not     r10
  0000000140649CA8  not     r8
  0000000140649CAB  mov     r11, [r8]
  0000000140649CAE  mov     r8, r15
  0000000140649CB1  mov     [rsp+4D8h+var_478], r15
  0000000140649CB6  imul    r8, r11
  0000000140649CBA  not     r8
  0000000140649CBD  and     r8, r10
  0000000140649CC0  mov     [rsp+4D8h+var_48], r8
  0000000140649CC8  mov     r10, [rsp+4D8h+arg_208]
  0000000140649CD0  mov     r14, r10
  0000000140649CD3  shr     r14, 2Dh
  0000000140649CD7  mov     [rsp+4D8h+var_2E8], r14
  0000000140649CDF  and     r14d, 1
  0000000140649CE3  mov     rax, r10
  0000000140649CE6  shr     r10, 0Ch
  0000000140649CEA  not     r10d
  0000000140649CED  mov     [rsp+4D8h+var_2D8], r10
  0000000140649CF5  mov     edi, r10d
  0000000140649CF8  and     edi, 60240201h
  0000000140649CFE  mov     r8, [rsp+4D8h+var_4A8]
  0000000140649D03  lea     r9, [rsp+r8+4D8h+var_4D8]
  0000000140649D07  add     r9, 4D8h
  0000000140649D0E  mov     [rsp+4D8h+var_228], r9
  0000000140649D16  mov     r8, rdi
  0000000140649D19  imul    r8, r9
  0000000140649D1D  imul    r13d, esi, 0F39F45E8h
  0000000140649D24  lea     r10, [rsp+r13+4D8h+var_4D8]
  0000000140649D28  add     r10, 4D8h
  0000000140649D2F  mov     [rsp+4D8h+var_498], r10
  0000000140649D34  mov     r13, r14
  0000000140649D37  imul    r13, r10
  0000000140649D3B  add     r13, r8
  0000000140649D3E  lea     rbx, [rsp+rcx+4D8h+var_4D8]
  0000000140649D42  add     rbx, 4D8h
  0000000140649D49  mov     r8, rax
  0000000140649D4C  shr     r8, 3Dh
  0000000140649D50  not     r8d
  0000000140649D53  mov     [rsp+4D8h+var_B8], r8
  0000000140649D5B  mov     r10d, r8d
  0000000140649D5E  and     r10d, 3
  0000000140649D62  mov     rcx, r10
  0000000140649D65  imul    rcx, rbx
  0000000140649D69  mov     [rsp+4D8h+var_208], rbx
  0000000140649D71  not     rcx
  0000000140649D74  not     r13
  0000000140649D77  and     r13, rcx
  0000000140649D7A  not     r13
  0000000140649D7D  mov     r8, [r13+0]
  0000000140649D81  mov     [rsp+4D8h+var_50], r8
  0000000140649D89  mov     rcx, r14
  0000000140649D8C  imul    rcx, r8
  0000000140649D90  imul    r8d, esi, 47948690h
  0000000140649D97  add     r8, rsp
  0000000140649D9A  add     r8, 4D8h
  0000000140649DA1  mov     [rsp+4D8h+var_58], r8
  0000000140649DA9  mov     r13, rdi
  0000000140649DAC  imul    r13, r8
  0000000140649DB0  add     r13, rcx
  0000000140649DB3  mov     [rsp+4D8h+var_60], r13
  0000000140649DBB  mov     rax, [rsp+4D8h+var_4C0]
  0000000140649DC0  mov     rcx, rax
  0000000140649DC3  shr     rcx, 30h
  0000000140649DC7  not     ecx
  0000000140649DC9  mov     [rsp+4D8h+var_270], rcx
  0000000140649DD1  mov     ebp, ecx
  0000000140649DD3  and     ebp, 1
  0000000140649DD6  mov     dword ptr [rsp+4D8h+var_408], eax
  0000000140649DDD  shr     eax, 0Bh
  0000000140649DE0  mov     [rsp+4D8h+var_4C0], rax
  0000000140649DE5  and     eax, 9
  0000000140649DE8  mov     [rsp+4D8h+var_4B8], rax
  0000000140649DED  imul    ecx, esi, 9FAA0540h
  0000000140649DF3  add     rcx, rsp
  0000000140649DF6  add     rcx, 4D8h
  0000000140649DFD  imul    rcx, rax
  0000000140649E01  not     rcx
  0000000140649E04  lea     rax, [rsp+rdx+4D8h+var_4D8]
  0000000140649E08  add     rax, 4D8h
  0000000140649E0E  imul    rax, rbp
  0000000140649E12  not     rax
  0000000140649E15  and     rax, rcx
  0000000140649E18  mov     [rsp+4D8h+var_1F8], rax
  0000000140649E20  mov     r8, [rsp+4D8h+arg_98]
  0000000140649E28  mov     r9d, r8d
  0000000140649E2B  not     r9d
  0000000140649E2E  shr     r9d, 15h
  0000000140649E32  and     r9d, 9
  0000000140649E36  imul    eax, esi, 0D87B4168h
  0000000140649E3C  mov     [rsp+4D8h+var_268], rax
  0000000140649E44  add     rax, rsp
  0000000140649E47  add     rax, 4D8h
  0000000140649E4D  mov     [rsp+4D8h+var_278], rax
  0000000140649E55  mov     rdx, r9
  0000000140649E58  mov     [rsp+4D8h+var_448], r9
  0000000140649E60  imul    rdx, rax
  0000000140649E64  not     rdx
  0000000140649E67  mov     rax, r8
  0000000140649E6A  mov     [rsp+4D8h+var_4B0], r8
  0000000140649E6F  shr     eax, 5
  0000000140649E72  mov     [rsp+4D8h+var_310], rax
  0000000140649E7A  mov     r8d, eax
  0000000140649E7D  and     r8d, 800801h
  0000000140649E84  imul    ecx, esi, 3E888510h
  0000000140649E8A  add     rcx, rsp
  0000000140649E8D  add     rcx, 4D8h
  0000000140649E94  mov     r13, r8
  0000000140649E97  mov     [rsp+4D8h+var_320], r8
  0000000140649E9F  imul    r13, rcx
  0000000140649EA3  not     r13
  0000000140649EA6  and     r13, rdx
  0000000140649EA9  mov     [rsp+4D8h+var_1E8], r13
  0000000140649EB1  imul    edx, esi, 0E18742E8h
  0000000140649EB7  lea     rax, [rsp+rdx+4D8h+var_4D8]
  0000000140649EBB  add     rax, 4D8h
  0000000140649EC1  mov     [rsp+4D8h+var_480], rax
  0000000140649EC6  imul    r15, rax
  0000000140649ECA  imul    r13d, esi, 0BE22C258h
  0000000140649ED1  add     r13, rsp
  0000000140649ED4  add     r13, 4D8h
  0000000140649EDB  mov     [rsp+4D8h+var_258], r12
  0000000140649EE3  imul    r13, r12
  0000000140649EE7  add     r13, r15
  0000000140649EEA  not     r13
  0000000140649EED  mov     rax, [rsp+4D8h+var_2F0]
  0000000140649EF5  add     rax, rsp
  0000000140649EF8  add     rax, 4D8h
  0000000140649EFE  imul    rax, [rsp+4D8h+var_4C8]
  0000000140649F04  not     rax
  0000000140649F07  and     rax, r13
  0000000140649F0A  mov     [rsp+4D8h+var_280], rax
  0000000140649F12  mov     rax, [rsp+4D8h+var_488]
  0000000140649F17  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000140649F1B  add     rdx, 4D8h
  0000000140649F22  mov     rax, [rsp+4D8h+var_2E0]
  0000000140649F2A  lea     r15, [rsp+rax+4D8h+var_4D8]
  0000000140649F2E  add     r15, 4D8h
  0000000140649F35  imul    r15, r8
  0000000140649F39  not     r15
  0000000140649F3C  imul    r9, rdx
  0000000140649F40  not     r9
  0000000140649F43  and     r9, r15
  0000000140649F46  mov     [rsp+4D8h+var_68], r9
  0000000140649F4E  mov     rax, [rsp+4D8h+var_2C8]
  0000000140649F56  lea     r15, [rsp+rax+4D8h+var_4D8]
  0000000140649F5A  add     r15, 4D8h
  0000000140649F61  imul    r15, rdi
  0000000140649F65  imul    r13d, esi, 0BA028450h
  0000000140649F6C  lea     rax, [rsp+r13+4D8h+var_4D8]
  0000000140649F70  add     rax, 4D8h
  0000000140649F76  imul    rax, r14
  0000000140649F7A  add     rax, r15
  0000000140649F7D  mov     [rsp+4D8h+var_C0], rax
  0000000140649F85  mov     rax, [rsp+4D8h+var_4D8]
  0000000140649F89  lea     r15, [rsp+rax+4D8h+var_4D8]
  0000000140649F8D  add     r15, 4D8h
  0000000140649F94  imul    rcx, rdi
  0000000140649F98  imul    r15, r14
  0000000140649F9C  add     r15, rcx
  0000000140649F9F  imul    rdx, r10
  0000000140649FA3  not     rdx
  0000000140649FA6  not     r15
  0000000140649FA9  and     r15, rdx
  0000000140649FAC  mov     rcx, r14
  0000000140649FAF  imul    rcx, rbx
  0000000140649FB3  imul    edx, esi, 12180300h
  0000000140649FB9  add     rdx, rsp
  0000000140649FBC  add     rdx, 4D8h
  0000000140649FC3  imul    rdx, rdi
  0000000140649FC7  add     rdx, rcx
  0000000140649FCA  not     rdx
  0000000140649FCD  mov     rax, [rsp+4D8h+var_2D0]
  0000000140649FD5  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000140649FD9  add     rcx, 4D8h
  0000000140649FE0  imul    rcx, r10
  0000000140649FE4  not     rcx
  0000000140649FE7  and     rcx, rdx
  0000000140649FEA  mov     [rsp+4D8h+var_78], rcx
  0000000140649FF2  imul    eax, esi, 0FBDFC1F8h
  0000000140649FF8  mov     [rsp+4D8h+var_288], rax
  000000014064A000  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014064A004  add     rcx, 4D8h
  000000014064A00B  mov     r13, [rsp+4D8h+var_4B8]
  000000014064A010  imul    rcx, r13
  000000014064A014  mov     rax, [rsp+4D8h+var_360]
  000000014064A01C  lea     rdx, [rsp+rax+4D8h+var_4D8]
  000000014064A020  add     rdx, 4D8h
  000000014064A027  mov     r8, rbp
  000000014064A02A  imul    rdx, rbp
  000000014064A02E  add     rdx, rcx
  000000014064A031  mov     [rsp+4D8h+var_360], rdx
  000000014064A039  mov     rax, [rsp+4D8h+var_3C0]
  000000014064A041  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014064A045  add     rcx, 4D8h
  000000014064A04C  imul    rcx, r14
  000000014064A050  mov     rbp, r14
  000000014064A053  not     rcx
  000000014064A056  mov     rax, [rsp+4D8h+var_4A0]
  000000014064A05B  add     rax, rsp
  000000014064A05E  add     rax, 4D8h
  000000014064A064  imul    rax, r10
  000000014064A068  not     rax
  000000014064A06B  and     rax, rcx
  000000014064A06E  mov     [rsp+4D8h+var_3C0], rax
  000000014064A076  lea     rax, [rsp+4D8h]
  000000014064A07E  mov     rdx, rax
  000000014064A081  not     rdx
  000000014064A084  mov     [rsp+4D8h+var_4D8], rdx
  000000014064A088  imul    rcx, rax, 0FFFFFFFFFFFFFE49h
  000000014064A08F  imul    r14, rdx, 0FFFFFFFFFFFFFE48h
  000000014064A096  add     r14, rcx
  000000014064A099  mov     eax, dword ptr [rsp+4D8h+var_408]
  000000014064A0A0  not     eax
  000000014064A0A2  shr     eax, 1
  000000014064A0A4  mov     dword ptr [rsp+4D8h+var_408], eax
  000000014064A0AB  and     eax, 9
  000000014064A0AE  mov     rcx, [rsp+4D8h+var_350]
  000000014064A0B6  add     rcx, rsp
  000000014064A0B9  add     rcx, 4D8h
  000000014064A0C0  mov     rdx, rax
  000000014064A0C3  imul    rdx, rcx
  000000014064A0C7  not     rdx
  000000014064A0CA  mov     r9, [rsp+4D8h+var_380]
  000000014064A0D2  add     r9, rsp
  000000014064A0D5  add     r9, 4D8h
  000000014064A0DC  imul    r9, r8
  000000014064A0E0  mov     [rsp+4D8h+var_4A8], r8
  000000014064A0E5  not     r9
  000000014064A0E8  and     r9, rdx
  000000014064A0EB  mov     [rsp+4D8h+var_380], r9
  000000014064A0F3  mov     rdx, [rsp+4D8h+var_440]
  000000014064A0FB  add     rdx, rsp
  000000014064A0FE  add     rdx, 4D8h
  000000014064A105  mov     [rsp+4D8h+var_248], rdx
  000000014064A10D  imul    rcx, rdi
  000000014064A111  mov     rbx, rbp
  000000014064A114  mov     [rsp+4D8h+var_490], rbp
  000000014064A119  imul    rbx, rdx
  000000014064A11D  add     rbx, rcx
  000000014064A120  imul    ecx, esi, 23648090h
  000000014064A126  add     rcx, rsp
  000000014064A129  add     rcx, 4D8h
  000000014064A130  imul    rcx, r10
  000000014064A134  not     rcx
  000000014064A137  not     rbx
  000000014064A13A  and     rbx, rcx
  000000014064A13D  mov     rcx, [rsp+4D8h+var_458]
  000000014064A145  add     rcx, rsp
  000000014064A148  add     rcx, 4D8h
  000000014064A14F  imul    rcx, rdi
  000000014064A153  mov     rdx, [rsp+4D8h+var_368]
  000000014064A15B  add     rdx, rsp
  000000014064A15E  add     rdx, 4D8h
  000000014064A165  imul    rdx, r10
  000000014064A169  add     rdx, rcx
  000000014064A16C  mov     [rsp+4D8h+var_368], rdx
  000000014064A174  mov     rcx, [rsp+4D8h+var_438]
  000000014064A17C  add     rcx, rsp
  000000014064A17F  add     rcx, 4D8h
  000000014064A186  imul    rcx, rax
  000000014064A18A  not     rcx
  000000014064A18D  mov     rdx, [rsp+4D8h+var_388]
  000000014064A195  add     rdx, rsp
  000000014064A198  add     rdx, 4D8h
  000000014064A19F  imul    rdx, r8
  000000014064A1A3  not     rdx
  000000014064A1A6  and     rdx, rcx
  000000014064A1A9  mov     [rsp+4D8h+var_388], rdx
  000000014064A1B1  imul    ecx, esi, 969E03C0h
  000000014064A1B7  add     rcx, rsp
  000000014064A1BA  add     rcx, 4D8h
  000000014064A1C1  mov     rdx, [rsp+4D8h+var_430]
  000000014064A1C9  add     rdx, rsp
  000000014064A1CC  add     rdx, 4D8h
  000000014064A1D3  imul    rcx, [rsp+4D8h+var_478]
  000000014064A1D9  imul    r12, rdx
  000000014064A1DD  add     r12, rcx
  000000014064A1E0  mov     rcx, [rsp+4D8h+var_3F0]
  000000014064A1E8  add     rcx, rsp
  000000014064A1EB  add     rcx, 4D8h
  000000014064A1F2  imul    rcx, [rsp+4D8h+var_4C8]
  000000014064A1F8  not     rcx
  000000014064A1FB  not     r12
  000000014064A1FE  and     r12, rcx
  000000014064A201  mov     [rsp+4D8h+var_290], r12
  000000014064A209  mov     [rsp+4D8h+var_200], rdi
  000000014064A211  mov     rcx, rdi
  000000014064A214  imul    rcx, r14
  000000014064A218  not     rcx
  000000014064A21B  imul    rdx, rbp
  000000014064A21F  not     rdx
  000000014064A222  and     rdx, rcx
  000000014064A225  mov     [rsp+4D8h+var_80], rdx
  000000014064A22D  mov     rcx, [rsp+4D8h+var_3A8]
  000000014064A235  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  000000014064A239  add     rdx, 4D8h
  000000014064A240  mov     [rsp+4D8h+var_240], rdx
  000000014064A248  mov     rcx, r13
  000000014064A24B  imul    rcx, rdx
  000000014064A24F  not     rcx
  000000014064A252  imul    edx, esi, 90C0180h
  000000014064A258  add     rdx, rsp
  000000014064A25B  add     rdx, 4D8h
  000000014064A262  imul    rdx, rax
  000000014064A266  mov     r13, rax
  000000014064A269  mov     [rsp+4D8h+var_2F0], rax
  000000014064A271  not     rdx
  000000014064A274  and     rdx, rcx
  000000014064A277  mov     [rsp+4D8h+var_3F0], rdx
  000000014064A27F  mov     rcx, rdi
  000000014064A282  imul    rcx, [rsp+4D8h+var_480]
  000000014064A288  not     rcx
  000000014064A28B  mov     rax, [rsp+4D8h+var_378]
  000000014064A293  add     rax, rsp
  000000014064A296  add     rax, 4D8h
  000000014064A29C  imul    rax, r10
  000000014064A2A0  mov     r12, r10
  000000014064A2A3  mov     [rsp+4D8h+var_1D0], r10
  000000014064A2AB  not     rax
  000000014064A2AE  and     rax, rcx
  000000014064A2B1  mov     [rsp+4D8h+var_3A8], rax
  000000014064A2B9  mov     rax, [rsp+4D8h+var_4B0]
  000000014064A2BE  shr     rax, 38h
  000000014064A2C2  not     eax
  000000014064A2C4  mov     [rsp+4D8h+var_4B0], rax
  000000014064A2C9  mov     r8d, eax
  000000014064A2CC  and     r8d, 3
  000000014064A2D0  imul    ecx, esi, 5Dh ; ']'
  000000014064A2D3  mov     rdx, r11
  000000014064A2D6  shl     rdx, cl
  000000014064A2D9  mov     rcx, r8
  000000014064A2DC  imul    rcx, r11
  000000014064A2E0  mov     r9, rcx
  000000014064A2E3  mov     [rsp+4D8h+var_230], rcx
  000000014064A2EB  not     rdx
  000000014064A2EE  imul    ecx, esi, 63h ; 'c'
  000000014064A2F1  shr     r11, cl
  000000014064A2F4  not     r11
  000000014064A2F7  and     r11, rdx
  000000014064A2FA  mov     rax, [rsp+4D8h+var_370]
  000000014064A302  add     rax, rsp
  000000014064A305  add     rax, 4D8h
  000000014064A30B  mov     rbp, [rsp+4D8h+var_3B0]
  000000014064A313  lea     rcx, [rsp+rbp+4D8h]
  000000014064A31B  mov     [rsp+4D8h+var_250], rcx
  000000014064A323  mov     r10, [rsp+4D8h+var_448]
  000000014064A32B  mov     rdx, r10
  000000014064A32E  imul    rdx, rcx
  000000014064A332  not     r11
  000000014064A335  imul    ecx, esi, -4Ch
  000000014064A338  mov     rdi, r11
  000000014064A33B  shr     rdi, cl
  000000014064A33E  imul    rax, r8
  000000014064A342  mov     [rsp+4D8h+var_4A0], r8
  000000014064A347  add     rax, rdx
  000000014064A34A  mov     [rsp+4D8h+var_370], rax
  000000014064A352  lea     ecx, ds:0[rsi*4]
  000000014064A359  lea     ecx, [rcx+rcx*2]
  000000014064A35C  shl     r11, cl
  000000014064A35F  mov     rcx, rdi
  000000014064A362  and     rcx, r11
  000000014064A365  not     rdi
  000000014064A368  not     r11
  000000014064A36B  and     r11, rdi
  000000014064A36E  not     rcx
  000000014064A371  mov     rdx, r11
  000000014064A374  not     rdx
  000000014064A377  and     rdx, rcx
  000000014064A37A  mov     rcx, rdx
  000000014064A37D  sub     rdx, r11
  000000014064A380  not     rcx
  000000014064A383  add     rdx, rcx
  000000014064A386  imul    ecx, esi, -49h
  000000014064A389  mov     rax, rdx
  000000014064A38C  shr     rax, cl
  000000014064A38F  imul    ecx, esi, 0D2364809h
  000000014064A395  mov     [rsp+4D8h+var_70], rcx
  000000014064A39D  shl     rdx, cl
  000000014064A3A0  not     rax
  000000014064A3A3  not     rdx
  000000014064A3A6  and     rdx, rax
  000000014064A3A9  mov     [rsp+4D8h+var_C8], rdx
  000000014064A3B1  lea     rdx, [rsp+4D8h]
  000000014064A3B9  imul    rax, rdx, 0FFFFFFFFFFFFFD91h
  000000014064A3C0  mov     r11, [rsp+4D8h+var_4D8]
  000000014064A3C4  imul    rcx, r11, 0FFFFFFFFFFFFFD90h
  000000014064A3CB  add     rcx, rax
  000000014064A3CE  mov     [rsp+4D8h+var_458], rcx
  000000014064A3D6  imul    rax, rdx, -6Fh
  000000014064A3DA  imul    rcx, r11, -70h
  000000014064A3DE  add     rcx, rax
  000000014064A3E1  mov     [rsp+4D8h+var_378], rcx
  000000014064A3E9  mov     rdi, [rsp+4D8h+var_3F8]
  000000014064A3F1  and     rdi, rdx
  000000014064A3F4  mov     rcx, [rsp+4D8h+var_420]
  000000014064A3FC  and     rcx, rdx
  000000014064A3FF  imul    rax, rdi, -5Eh
  000000014064A403  add     rcx, rax
  000000014064A406  mov     [rsp+4D8h+var_420], rcx
  000000014064A40E  mov     rcx, [rsp+rbp+4D8h]
  000000014064A416  mov     [rsp+4D8h+var_3F8], rcx
  000000014064A41E  not     r15
  000000014064A421  mov     rbp, [r15]
  000000014064A424  mov     rax, 0AFFEF8AD524C5540h
  000000014064A42E  imul    rax, rsi
  000000014064A432  add     rax, rbp
  000000014064A435  imul    rax, r13
  000000014064A439  not     rax
  000000014064A43C  mov     rdx, 0B9751CEF0EB169E0h
  000000014064A446  imul    rdx, rsi
  000000014064A44A  add     rdx, rcx
  000000014064A44D  imul    rdx, [rsp+4D8h+var_4A8]
  000000014064A453  not     rdx
  000000014064A456  and     rdx, rax
  000000014064A459  mov     r11, rdx
  000000014064A45C  mov     rax, [rsp+4D8h+var_450]
  000000014064A464  mov     rax, [rsp+rax+4D8h]
  000000014064A46C  mov     [rsp+4D8h+var_450], rax
  000000014064A474  mov     rcx, [rsp+4D8h+var_4D0]
  000000014064A479  add     rcx, rsp
  000000014064A47C  add     rcx, 4D8h
  000000014064A483  imul    rcx, r8
  000000014064A487  mov     [rsp+4D8h+var_98], rcx
  000000014064A48F  mov     rcx, [rsp+4D8h+var_418]
  000000014064A497  add     rcx, rsp
  000000014064A49A  add     rcx, 4D8h
  000000014064A4A1  imul    rcx, r12
  000000014064A4A5  mov     [rsp+4D8h+var_90], rcx
  000000014064A4AD  mov     rcx, r10
  000000014064A4B0  mov     r13, r10
  000000014064A4B3  imul    rcx, rax
  000000014064A4B7  add     rcx, r9
  000000014064A4BA  mov     [rsp+4D8h+var_88], rcx
  000000014064A4C2  mov     r15, 0EFFBC21A8275F341h
  000000014064A4CC  imul    r15, rsi
  000000014064A4D0  mov     rax, 796FCFA9E325F79Dh
  000000014064A4DA  imul    rax, rsi
  000000014064A4DE  mov     [rsp+4D8h+var_298], rax
  000000014064A4E6  not     rdi
  000000014064A4E9  imul    rax, rdi, -5Fh
  000000014064A4ED  mov     [rsp+4D8h+var_2C0], rax
  000000014064A4F5  imul    eax, esi, 9B89C738h
  000000014064A4FB  add     rax, rsp
  000000014064A4FE  add     rax, 4D8h
  000000014064A504  mov     r12, [rsp+4D8h+var_4C8]
  000000014064A509  imul    rax, r12
  000000014064A50D  mov     [rsp+4D8h+var_2A0], rax
  000000014064A515  imul    eax, esi, 399CC198h
  000000014064A51B  imul    ecx, esi, 0EA934468h
  000000014064A521  mov     [rsp+4D8h+var_2A8], rcx
  000000014064A529  imul    ecx, esi, 8D920240h
  000000014064A52F  mov     [rsp+4D8h+var_488], rcx
  000000014064A534  imul    ecx, esi, 0F36DD570h
  000000014064A53A  mov     [rsp+4D8h+var_2B0], rcx
  000000014064A542  test    byte ptr [rsp+4D8h+var_4C0], 1
  000000014064A547  mov     rcx, [rsp+4D8h+var_380]
  000000014064A54F  not     rcx
  000000014064A552  mov     [rsp+4D8h+var_340], r14
  000000014064A55A  cmovnz  rcx, r14
  000000014064A55E  mov     [rsp+4D8h+var_380], rcx
  000000014064A566  mov     rcx, [rsp+4D8h+var_410]
  000000014064A56E  mov     rdx, [rsp+rcx+4D8h]
  000000014064A576  mov     r10, [rsp+4D8h+var_388]
  000000014064A57E  not     r10
  000000014064A581  cmovnz  r10, r14
  000000014064A585  mov     [rsp+4D8h+var_388], r10
  000000014064A58D  lea     rcx, [rsp+rax+4D8h]
  000000014064A595  mov     [rsp+4D8h+var_348], rcx
  000000014064A59D  not     r11
  000000014064A5A0  mov     [rsp+4D8h+var_A0], rdx
  000000014064A5A8  mov     rax, rdx
  000000014064A5AB  not     rax
  000000014064A5AE  cmovnz  r11, rcx
  000000014064A5B2  mov     [rsp+4D8h+var_2B8], r11
  000000014064A5BA  mov     rcx, 0A2D20BEAF40E5AA5h
  000000014064A5C4  imul    rcx, rsi
  000000014064A5C8  and     rcx, rax
  000000014064A5CB  not     rcx
  000000014064A5CE  mov     rax, 0A1D4240FC5DF8D58h
  000000014064A5D8  imul    rax, rsi
  000000014064A5DC  and     rax, rdx
  000000014064A5DF  not     rax
  000000014064A5E2  and     rax, rcx
  000000014064A5E5  mov     rcx, 414B5C8C898F4881h
  000000014064A5EF  imul    rcx, rsi
  000000014064A5F3  mov     r11, 35AD36E305E9F7Ch
  000000014064A5FD  imul    r11, rsi
  000000014064A601  and     r11, rax
  000000014064A604  not     rax
  000000014064A607  and     rax, rcx
  000000014064A60A  not     rax
  000000014064A60D  not     r11
  000000014064A610  and     r11, rax
  000000014064A613  mov     rax, 2CB7B9F9BB6812F5h
  000000014064A61D  imul    rax, rsi
  000000014064A621  mov     rdx, 17EE7600FE85D508h
  000000014064A62B  imul    rdx, rsi
  000000014064A62F  and     rdx, r11
  000000014064A632  not     r11
  000000014064A635  and     r11, rax
  000000014064A638  not     r11
  000000014064A63B  not     rdx
  000000014064A63E  and     rdx, r11
  000000014064A641  imul    ecx, esi, 27h ; '''
  000000014064A644  mov     rax, rdx
  000000014064A647  shl     rax, cl
  000000014064A64A  imul    ecx, esi, -67h
  000000014064A64D  shr     rdx, cl
  000000014064A650  not     rbx
  000000014064A653  mov     r9, [rbx]
  000000014064A656  mov     [rsp+4D8h+var_2D0], r9
  000000014064A65E  imul    ecx, esi, 39h ; '9'
  000000014064A661  mov     dword ptr [rsp+4D8h+var_338], ecx
  000000014064A668  mov     r11, r9
  000000014064A66B  shl     r11, cl
  000000014064A66E  not     rax
  000000014064A671  not     rdx
  000000014064A674  imul    ecx, esi, -79h
  000000014064A677  mov     dword ptr [rsp+4D8h+var_330], ecx
  000000014064A67E  shr     r9, cl
  000000014064A681  and     rdx, rax
  000000014064A684  mov     [rsp+4D8h+var_198], rdx
  000000014064A68C  not     r11
  000000014064A68F  not     r9
  000000014064A692  and     r9, r11
  000000014064A695  mov     rax, 786D03237F984A11h
  000000014064A69F  imul    rax, rsi
  000000014064A6A3  mov     rcx, r15
  000000014064A6A6  mov     rbx, r15
  000000014064A6A9  and     rcx, r9
  000000014064A6AC  not     rcx
  000000014064A6AF  and     rcx, rax
  000000014064A6B2  not     r9
  000000014064A6B5  mov     rdi, 54AA6DE03777F4BCh
  000000014064A6BF  imul    rdi, rsi
  000000014064A6C3  and     r9, rdi
  000000014064A6C6  not     r9
  000000014064A6C9  and     r9, rcx
  000000014064A6CC  mov     rax, 441C0C3900C1206h
  000000014064A6D6  imul    rax, rsi
  000000014064A6DA  not     r9
  000000014064A6DD  add     rax, r9
  000000014064A6E0  mov     rcx, 5F3CE8B71CEF4DC0h
  000000014064A6EA  imul    rcx, rsi
  000000014064A6EE  mov     [rsp+4D8h+var_440], rbp
  000000014064A6F6  add     rcx, rbp
  000000014064A6F9  mov     [rsp+4D8h+var_3B0], rcx
  000000014064A701  mov     r15, rcx
  000000014064A704  not     r15
  000000014064A707  mov     rcx, 2CC2CED17E4E5D28h
  000000014064A711  imul    rcx, rsi
  000000014064A715  add     rcx, r9
  000000014064A718  not     rcx
  000000014064A71B  and     rcx, r15
  000000014064A71E  not     rcx
  000000014064A721  and     rcx, rax
  000000014064A724  mov     rax, 8ACD78D782DD1558h
  000000014064A72E  imul    rax, rsi
  000000014064A732  add     rax, rbp
  000000014064A735  mov     [rsp+4D8h+var_4D0], rax
  000000014064A73A  mov     rax, 0BF64AD8A6B57BD3Dh
  000000014064A744  imul    rax, rsi
  000000014064A748  mov     [rsp+4D8h+var_410], rax
  000000014064A750  mov     rax, 70B759530A7FC4BCh
  000000014064A75A  imul    rax, rsi
  000000014064A75E  mov     [rsp+4D8h+var_188], rax
  000000014064A766  imul    rcx, [rsp+4D8h+var_490]
  000000014064A76C  mov     [rsp+4D8h+var_180], rcx
  000000014064A774  imul    eax, esi, 3090C018h
  000000014064A77A  mov     [rsp+4D8h+var_438], rax
  000000014064A782  test    byte ptr [rsp+4D8h+var_4B0], 1
  000000014064A787  mov     rax, [rsp+4D8h+var_3E8]
  000000014064A78F  lea     rcx, [rsp+rax+4D8h]
  000000014064A797  mov     [rsp+4D8h+var_118], rcx
  000000014064A79F  mov     r10, [rsp+4D8h+var_480]
  000000014064A7A4  cmovnz  rcx, r10
  000000014064A7A8  mov     [rsp+4D8h+var_A8], rcx
  000000014064A7B0  mov     rcx, [rsp+4D8h+var_498]
  000000014064A7B5  cmovnz  rcx, r10
  000000014064A7B9  mov     [rsp+4D8h+var_498], rcx
  000000014064A7BE  mov     rcx, [rsp+4D8h+var_1E8]
  000000014064A7C6  not     rcx
  000000014064A7C9  cmovnz  rcx, r10
  000000014064A7CD  mov     [rsp+4D8h+var_1E8], rcx
  000000014064A7D5  mov     rax, [rsp+4D8h+var_400]
  000000014064A7DD  lea     rcx, [rsp+rax+4D8h]
  000000014064A7E5  cmovnz  rcx, r10
  000000014064A7E9  mov     [rsp+4D8h+var_B0], rcx
  000000014064A7F1  mov     rax, 0C065D1A9D8153687h
  000000014064A7FB  imul    rax, rsi
  000000014064A7FF  mov     [rsp+4D8h+var_190], rax
  000000014064A807  mov     rdx, 5E717C390C4CFFDh
  000000014064A811  imul    rdx, rsi
  000000014064A815  mov     rcx, rdx
  000000014064A818  mov     r8, rdx
  000000014064A81B  mov     [rsp+4D8h+var_430], rdx
  000000014064A823  not     rcx
  000000014064A826  mov     [rsp+4D8h+var_1E0], rcx
  000000014064A82E  mov     rdx, rax
  000000014064A831  not     rdx
  000000014064A834  mov     [rsp+4D8h+var_1D8], rdx
  000000014064A83C  and     rax, rcx
  000000014064A83F  mov     [rsp+4D8h+var_418], rax
  000000014064A847  mov     rcx, rax
  000000014064A84A  not     rcx
  000000014064A84D  mov     rax, rdx
  000000014064A850  and     rax, r8
  000000014064A853  not     rax
  000000014064A856  and     rax, rcx
  000000014064A859  mov     [rsp+4D8h+var_400], rax
  000000014064A861  mov     rcx, 679AEFCF8A563B36h
  000000014064A86B  imul    rcx, rsi
  000000014064A86F  add     rcx, r9
  000000014064A872  mov     rax, 7510DC4012E484Eh
  000000014064A87C  imul    rax, rsi
  000000014064A880  add     rax, r9
  000000014064A883  not     rax
  000000014064A886  and     rax, r15
  000000014064A889  not     rax
  000000014064A88C  and     rax, rcx
  000000014064A88F  mov     [rsp+4D8h+var_3E8], rax
  000000014064A897  mov     rax, [rsp+4D8h+var_208]
  000000014064A89F  imul    rax, [rsp+4D8h+var_2F0]
  000000014064A8A8  imul    ecx, esi, 0B0F682D0h
  000000014064A8AE  add     rcx, rsp
  000000014064A8B1  add     rcx, 4D8h
  000000014064A8B8  imul    rcx, [rsp+4D8h+var_4B8]
  000000014064A8BE  add     rcx, rax
  000000014064A8C1  not     rcx
  000000014064A8C4  mov     rax, [rsp+4D8h+var_328]
  000000014064A8CC  lea     r11, [rsp+rax+4D8h+var_4D8]
  000000014064A8D0  add     r11, 4D8h
  000000014064A8D7  imul    r11, [rsp+4D8h+var_4A8]
  000000014064A8DD  not     r11
  000000014064A8E0  and     r11, rcx
  000000014064A8E3  mov     [rsp+4D8h+var_208], r11
  000000014064A8EB  mov     r8, 39D9A26946D02C85h
  000000014064A8F5  imul    r8, rsi
  000000014064A8F9  and     r8, [rsp+4D8h+var_428]
  000000014064A901  mov     rcx, 8FE1D516BEBBE06Eh
  000000014064A90B  imul    rcx, rsi
  000000014064A90F  add     rcx, r9
  000000014064A912  mov     rdx, 0D11C473EE5759748h
  000000014064A91C  imul    rdx, rsi
  000000014064A920  add     rdx, r9
  000000014064A923  not     rdx
  000000014064A926  and     rdx, r15
  000000014064A929  not     rdx
  000000014064A92C  and     rdx, rcx
  000000014064A92F  imul    rdx, [rsp+4D8h+var_258]
  000000014064A938  mov     r11, [rsp+4D8h+var_470]
  000000014064A93D  mov     r14, r12
  000000014064A940  imul    r11, r12
  000000014064A944  mov     [rsp+4D8h+var_470], r11
  000000014064A949  mov     rax, rdx
  000000014064A94C  mov     [rsp+4D8h+var_328], rdx
  000000014064A954  not     rax
  000000014064A957  mov     [rsp+4D8h+var_158], rax
  000000014064A95F  mov     rcx, r11
  000000014064A962  and     rcx, rax
  000000014064A965  not     rcx
  000000014064A968  mov     rax, r11
  000000014064A96B  not     rax
  000000014064A96E  mov     [rsp+4D8h+var_148], rax
  000000014064A976  and     rax, rdx
  000000014064A979  not     rax
  000000014064A97C  and     rax, rcx
  000000014064A97F  mov     [rsp+4D8h+var_150], rax
  000000014064A987  mov     rax, [rsp+4D8h+var_390]
  000000014064A98F  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014064A993  add     rcx, 4D8h
  000000014064A99A  imul    rcx, [rsp+4D8h+var_320]
  000000014064A9A3  mov     rax, [rsp+4D8h+var_228]
  000000014064A9AB  imul    rax, r13
  000000014064A9AF  add     rax, rcx
  000000014064A9B2  mov     r10, rax
  000000014064A9B5  mov     rdx, rdi
  000000014064A9B8  mov     rax, [rsp+4D8h+var_210]
  000000014064A9C0  and     rdx, rax
  000000014064A9C3  not     rax
  000000014064A9C6  mov     [rsp+4D8h+var_1B0], rbx
  000000014064A9CE  and     rax, rbx
  000000014064A9D1  not     rax
  000000014064A9D4  not     rdx
  000000014064A9D7  and     rdx, rax
  000000014064A9DA  not     r10
  000000014064A9DD  mov     rax, [rsp+4D8h+var_300]
  000000014064A9E5  lea     r12, [rsp+rax+4D8h+var_4D8]
  000000014064A9E9  add     r12, 4D8h
  000000014064A9F0  imul    r12, [rsp+4D8h+var_4A0]
  000000014064A9F6  not     r12
  000000014064A9F9  mov     r11, rdx
  000000014064A9FC  mov     ebp, dword ptr [rsp+4D8h+var_338]
  000000014064AA03  mov     ecx, ebp
  000000014064AA05  shr     r11, cl
  000000014064AA08  mov     ecx, dword ptr [rsp+4D8h+var_330]
  000000014064AA0F  shl     rdx, cl
  000000014064AA12  and     r12, r10
  000000014064AA15  mov     [rsp+4D8h+var_210], r12
  000000014064AA1D  not     r11
  000000014064AA20  not     rdx
  000000014064AA23  and     rdx, r11
  000000014064AA26  mov     [rsp+4D8h+var_428], rdx
  000000014064AA2E  mov     rax, 4A6C7103651934B2h
  000000014064AA38  imul    rax, rsi
  000000014064AA3C  not     r8
  000000014064AA3F  add     rax, r8
  000000014064AA42  mov     [rsp+4D8h+var_178], rax
  000000014064AA4A  mov     rax, 8C847E89F078FA1h
  000000014064AA54  imul    rax, rsi
  000000014064AA58  add     rax, r8
  000000014064AA5B  mov     [rsp+4D8h+var_170], rax
  000000014064AA63  mov     rax, 0B60A78C18ACF6E6h
  000000014064AA6D  imul    rax, rsi
  000000014064AA71  add     rax, r8
  000000014064AA74  mov     [rsp+4D8h+var_168], rax
  000000014064AA7C  mov     rax, 0FC0875A699602A0Fh
  000000014064AA86  imul    rax, rsi
  000000014064AA8A  add     rax, r8
  000000014064AA8D  mov     [rsp+4D8h+var_160], rax
  000000014064AA95  mov     rax, [rsp+4D8h+var_2F8]
  000000014064AA9D  lea     r10, [rsp+rax+4D8h+var_4D8]
  000000014064AAA1  add     r10, 4D8h
  000000014064AAA8  mov     rax, [rsp+4D8h+var_318]
  000000014064AAB0  lea     r8, [rsp+rax+4D8h+var_4D8]
  000000014064AAB4  add     r8, 4D8h
  000000014064AABB  imul    r10, r14
  000000014064AABF  mov     r13, [rsp+4D8h+var_478]
  000000014064AAC4  imul    r8, r13
  000000014064AAC8  add     r8, r10
  000000014064AACB  mov     [rsp+4D8h+var_390], r8
  000000014064AAD3  mov     rax, 64A87FEF5D1D2976h
  000000014064AADD  imul    rax, rsi
  000000014064AAE1  add     rax, r9
  000000014064AAE4  mov     r8, 0EDA95187C1C6C06Fh
  000000014064AAEE  imul    r8, rsi
  000000014064AAF2  add     r8, r9
  000000014064AAF5  not     r8
  000000014064AAF8  and     r8, r15
  000000014064AAFB  not     r8
  000000014064AAFE  and     r8, rax
  000000014064AB01  and     rdi, r8
  000000014064AB04  not     r8
  000000014064AB07  and     r8, rbx
  000000014064AB0A  not     r8
  000000014064AB0D  not     rdi
  000000014064AB10  and     rdi, r8
  000000014064AB13  mov     r8, rdi
  000000014064AB16  shl     r8, cl
  000000014064AB19  not     r8
  000000014064AB1C  mov     ecx, ebp
  000000014064AB1E  shr     rdi, cl
  000000014064AB21  not     rdi
  000000014064AB24  and     rdi, r8
  000000014064AB27  not     rdi
  000000014064AB2A  mov     rdx, [rsp+4D8h+var_490]
  000000014064AB2F  imul    rdi, rdx
  000000014064AB33  mov     rbx, [rsp+4D8h+var_2D0]
  000000014064AB3B  mov     r8, rbx
  000000014064AB3E  and     r8, rdi
  000000014064AB41  not     r8
  000000014064AB44  mov     rcx, rbx
  000000014064AB47  mov     r15, rbx
  000000014064AB4A  not     rcx
  000000014064AB4D  mov     r9, rdi
  000000014064AB50  not     r9
  000000014064AB53  mov     r11, rcx
  000000014064AB56  and     r11, r9
  000000014064AB59  not     r11
  000000014064AB5C  and     r11, r8
  000000014064AB5F  mov     rax, [rsp+4D8h+var_3E0]
  000000014064AB67  mov     rbp, [rsp+4D8h+var_1D0]
  000000014064AB6F  imul    rax, rbp
  000000014064AB73  mov     rbx, rax
  000000014064AB76  and     rbx, r11
  000000014064AB79  not     rbx
  000000014064AB7C  mov     r8, rax
  000000014064AB7F  not     r8
  000000014064AB82  not     r11
  000000014064AB85  and     r11, r8
  000000014064AB88  not     r11
  000000014064AB8B  and     r11, rbx
  000000014064AB8E  not     r11
  000000014064AB91  lea     r11, [r11+r11*2]
  000000014064AB95  mov     rbx, r15
  000000014064AB98  mov     r12, r15
  000000014064AB9B  and     rbx, rax
  000000014064AB9E  mov     r15, r9
  000000014064ABA1  and     r15, rbx
  000000014064ABA4  add     r15, r15
  000000014064ABA7  sub     r11, r15
  000000014064ABAA  not     rbx
  000000014064ABAD  mov     r15, rcx
  000000014064ABB0  and     r15, r8
  000000014064ABB3  not     r15
  000000014064ABB6  and     r15, rbx
  000000014064ABB9  and     r9, r15
  000000014064ABBC  not     r9
  000000014064ABBF  not     r15
  000000014064ABC2  and     r15, rdi
  000000014064ABC5  not     r15
  000000014064ABC8  and     r15, r9
  000000014064ABCB  not     r15
  000000014064ABCE  lea     rbx, [r11+r15*2]
  000000014064ABD2  mov     r9, rcx
  000000014064ABD5  and     rcx, rdi
  000000014064ABD8  and     r8, rcx
  000000014064ABDB  not     rcx
  000000014064ABDE  and     rcx, rax
  000000014064ABE1  mov     r11, rax
  000000014064ABE4  and     r11, rdi
  000000014064ABE7  and     r9, r11
  000000014064ABEA  not     r9
  000000014064ABED  not     r11
  000000014064ABF0  and     r11, r12
  000000014064ABF3  not     r11
  000000014064ABF6  and     r11, r9
  000000014064ABF9  sub     rbx, r11
  000000014064ABFC  not     r8
  000000014064ABFF  not     rcx
  000000014064AC02  and     rcx, r8
  000000014064AC05  add     rcx, rcx
  000000014064AC08  sub     rbx, rcx
  000000014064AC0B  mov     [rsp+4D8h+var_228], rbx
  000000014064AC13  mov     rax, [rsp+4D8h+var_3C8]
  000000014064AC1B  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014064AC1F  add     rcx, 4D8h
  000000014064AC26  imul    rcx, [rsp+4D8h+var_4A8]
  000000014064AC2C  not     rcx
  000000014064AC2F  mov     rax, [rsp+4D8h+var_488]
  000000014064AC34  add     rax, rsp
  000000014064AC37  add     rax, 4D8h
  000000014064AC3D  mov     r12, [rsp+4D8h+var_4B8]
  000000014064AC42  imul    rax, r12
  000000014064AC46  not     rax
  000000014064AC49  and     rax, rcx
  000000014064AC4C  mov     [rsp+4D8h+var_3E0], rax
  000000014064AC54  mov     r11, [rsp+4D8h+var_230]
  000000014064AC5C  mov     rcx, r11
  000000014064AC5F  not     rcx
  000000014064AC62  mov     rax, [rsp+4D8h+var_448]
  000000014064AC6A  mov     r10, rax
  000000014064AC6D  mov     r15, [rsp+4D8h+var_3B0]
  000000014064AC75  imul    r10, r15
  000000014064AC79  mov     r8, r10
  000000014064AC7C  not     r8
  000000014064AC7F  mov     r9, r11
  000000014064AC82  and     r9, r8
  000000014064AC85  and     r8, rcx
  000000014064AC88  and     rcx, r10
  000000014064AC8B  not     rcx
  000000014064AC8E  not     r9
  000000014064AC91  and     r9, rcx
  000000014064AC94  and     r10, r11
  000000014064AC97  mov     rcx, r8
  000000014064AC9A  not     rcx
  000000014064AC9D  not     r10
  000000014064ACA0  and     r10, rcx
  000000014064ACA3  add     r10, r9
  000000014064ACA6  sub     r10, r8
  000000014064ACA9  mov     [rsp+4D8h+var_230], r10
  000000014064ACB1  imul    r8, [rsp+4D8h+var_4D8], 0FFFFFFFFFFFFFF78h
  000000014064ACB9  lea     rcx, [rsp+4D8h]
  000000014064ACC1  imul    r14, rcx, 0FFFFFFFFFFFFFF79h
  000000014064ACC8  add     r14, r8
  000000014064ACCB  imul    r8d, esi, 9D786F0h
  000000014064ACD2  add     r8, rsp
  000000014064ACD5  add     r8, 4D8h
  000000014064ACDC  imul    r8, rbp
  000000014064ACE0  not     r8
  000000014064ACE3  mov     r10, rdx
  000000014064ACE6  mov     rbx, rdx
  000000014064ACE9  imul    rbx, [rsp+4D8h+var_1C8]
  000000014064ACF2  not     rbx
  000000014064ACF5  and     rbx, r8
  000000014064ACF8  mov     rdi, r13
  000000014064ACFB  mov     r11, [rsp+4D8h+var_240]
  000000014064AD03  imul    r11, r13
  000000014064AD07  mov     r8, r11
  000000014064AD0A  not     r8
  000000014064AD0D  mov     rcx, [rsp+4D8h+var_398]
  000000014064AD15  lea     r9, [rsp+rcx+4D8h+var_4D8]
  000000014064AD19  add     r9, 4D8h
  000000014064AD20  mov     rdx, [rsp+4D8h+var_4C8]
  000000014064AD25  imul    r9, rdx
  000000014064AD29  and     r11, r9
  000000014064AD2C  not     r9
  000000014064AD2F  and     r9, r8
  000000014064AD32  not     r9
  000000014064AD35  not     r11
  000000014064AD38  and     r11, r9
  000000014064AD3B  lea     r8, [r9+r9]
  000000014064AD3F  sub     r8, r11
  000000014064AD42  mov     [rsp+4D8h+var_398], r8
  000000014064AD4A  imul    r8d, esi, 53F540A8h
  000000014064AD51  add     r8, rsp
  000000014064AD54  add     r8, 4D8h
  000000014064AD5B  imul    r8, rax
  000000014064AD5F  mov     r9, r8
  000000014064AD62  not     r9
  000000014064AD65  mov     rcx, [rsp+4D8h+var_3B8]
  000000014064AD6D  lea     r11, [rsp+rcx+4D8h+var_4D8]
  000000014064AD71  add     r11, 4D8h
  000000014064AD78  imul    r11, [rsp+4D8h+var_4A0]
  000000014064AD7E  and     r8, r11
  000000014064AD81  not     r11
  000000014064AD84  and     r11, r9
  000000014064AD87  not     r11
  000000014064AD8A  not     r8
  000000014064AD8D  and     r8, r11
  000000014064AD90  lea     r9, [r11+r11]
  000000014064AD94  sub     r9, r8
  000000014064AD97  mov     rax, [rsp+4D8h+var_3E8]
  000000014064AD9F  imul    rax, r10
  000000014064ADA3  mov     r13, r10
  000000014064ADA6  mov     [rsp+4D8h+var_3E8], rax
  000000014064ADAE  mov     r8, [rsp+4D8h+var_1F0]
  000000014064ADB6  imul    r8, rbp
  000000014064ADBA  mov     [rsp+4D8h+var_1F0], r8
  000000014064ADC2  mov     rax, [rsp+4D8h+var_470]
  000000014064ADC7  and     rax, [rsp+4D8h+var_328]
  000000014064ADCF  mov     [rsp+4D8h+var_1A0], rax
  000000014064ADD7  mov     rax, [rsp+4D8h+var_428]
  000000014064ADDF  not     rax
  000000014064ADE2  imul    rax, rdx
  000000014064ADE6  mov     [rsp+4D8h+var_428], rax
  000000014064ADEE  test    byte ptr [rsp+4D8h+var_310], 1
  000000014064ADF6  mov     rax, [rsp+4D8h+var_3D8]
  000000014064ADFE  lea     rax, [rsp+rax+4D8h]
  000000014064AE06  cmovnz  rax, [rsp+4D8h+var_4D0]
  000000014064AE0C  mov     [rsp+4D8h+var_1B8], rax
  000000014064AE14  mov     rax, [rsp+4D8h+var_370]
  000000014064AE1C  mov     r11, [rsp+4D8h+var_348]
  000000014064AE24  cmovnz  rax, r11
  000000014064AE28  mov     [rsp+4D8h+var_370], rax
  000000014064AE30  mov     rax, [rsp+4D8h+var_3A0]
  000000014064AE38  lea     rax, [rsp+rax+4D8h]
  000000014064AE40  cmovnz  r9, r14
  000000014064AE44  mov     [rsp+4D8h+var_240], r9
  000000014064AE4C  imul    rax, rdx
  000000014064AE50  mov     rcx, [rsp+4D8h+var_250]
  000000014064AE58  imul    rcx, rdi
  000000014064AE5C  mov     r9, rcx
  000000014064AE5F  and     r9, rax
  000000014064AE62  not     rcx
  000000014064AE65  not     rax
  000000014064AE68  and     rax, rcx
  000000014064AE6B  mov     r8, r9
  000000014064AE6E  add     r9, r9
  000000014064AE71  sub     r9, rax
  000000014064AE74  not     r8
  000000014064AE77  add     r9, r8
  000000014064AE7A  mov     [rsp+4D8h+var_3A0], r9
  000000014064AE82  mov     rax, [rsp+4D8h+var_468]
  000000014064AE87  add     rax, rsp
  000000014064AE8A  add     rax, 4D8h
  000000014064AE90  imul    rax, rbp
  000000014064AE94  mov     rcx, [rsp+4D8h+var_200]
  000000014064AE9C  mov     r9, [rsp+4D8h+var_248]
  000000014064AEA4  imul    r9, rcx
  000000014064AEA8  mov     r10, rax
  000000014064AEAB  and     r10, r9
  000000014064AEAE  lea     r8, [r10+r10*2]
  000000014064AEB2  not     r10
  000000014064AEB5  add     r10, r8
  000000014064AEB8  mov     r8, rax
  000000014064AEBB  not     r8
  000000014064AEBE  and     r8, r9
  000000014064AEC1  not     r9
  000000014064AEC4  and     r9, rax
  000000014064AEC7  not     r8
  000000014064AECA  not     r9
  000000014064AECD  and     r9, r8
  000000014064AED0  sub     r10, r9
  000000014064AED3  mov     rax, 94439D193F4229F8h
  000000014064AEDD  imul    rax, rsi
  000000014064AEE1  add     rax, [rsp+4D8h+var_3F8]
  000000014064AEE9  mov     [rsp+4D8h+var_3B8], rax
  000000014064AEF1  mov     rax, 17AF257779D8B108h
  000000014064AEFB  imul    rax, rsi
  000000014064AEFF  add     rax, [rsp+4D8h+var_440]
  000000014064AF07  imul    rax, rcx
  000000014064AF0B  mov     [rsp+4D8h+var_248], rax
  000000014064AF13  imul    eax, esi, 0AFD2EA10h
  000000014064AF19  mov     [rsp+4D8h+var_1A8], rax
  000000014064AF21  test    byte ptr [rsp+4D8h+var_2E8], 1
  000000014064AF29  mov     rax, [rsp+4D8h+var_368]
  000000014064AF31  mov     rcx, [rsp+4D8h+var_340]
  000000014064AF39  cmovnz  rax, rcx
  000000014064AF3D  mov     [rsp+4D8h+var_368], rax
  000000014064AF45  mov     rax, [rsp+4D8h+var_3A8]
  000000014064AF4D  not     rax
  000000014064AF50  cmovnz  rax, rcx
  000000014064AF54  mov     [rsp+4D8h+var_3A8], rax
  000000014064AF5C  mov     rax, [rsp+4D8h+var_378]
  000000014064AF64  cmovnz  rax, [rsp+4D8h+var_458]
  000000014064AF6D  mov     [rsp+4D8h+var_378], rax
  000000014064AF75  cmovnz  r10, rcx
  000000014064AF79  mov     [rsp+4D8h+var_250], r10
  000000014064AF81  mov     r8, r13
  000000014064AF84  imul    r8, [rsp+4D8h+var_3D0]
  000000014064AF8D  mov     rax, [rsp+4D8h+var_460]
  000000014064AF92  lea     rcx, [rsp+rax+4D8h+var_4D8]
  000000014064AF96  add     rcx, 4D8h
  000000014064AF9D  imul    rcx, rbp
  000000014064AFA1  mov     rax, rcx
  000000014064AFA4  not     rax
  000000014064AFA7  and     rcx, r8
  000000014064AFAA  not     r8
  000000014064AFAD  and     r8, rax
  000000014064AFB0  mov     rax, r8
  000000014064AFB3  not     rax
  000000014064AFB6  not     rcx
  000000014064AFB9  and     rcx, rax
  000000014064AFBC  not     rcx
  000000014064AFBF  sub     rcx, r8
  000000014064AFC2  add     rcx, rax
  000000014064AFC5  imul    r15, r12
  000000014064AFC9  mov     [rsp+4D8h+var_3B0], r15
  000000014064AFD1  test    byte ptr [rsp+4D8h+var_2D8], 1
  000000014064AFD9  mov     rax, [rsp+4D8h+var_3C0]
  000000014064AFE1  not     rax
  000000014064AFE4  cmovnz  rax, r11
  000000014064AFE8  mov     [rsp+4D8h+var_3C0], rax
  000000014064AFF0  not     rbx
  000000014064AFF3  mov     [rsp+4D8h+var_1C0], r14
  000000014064AFFB  cmovnz  rbx, r14
  000000014064AFFF  mov     [rsp+4D8h+var_100], rbx
  000000014064B007  cmovnz  rcx, r14
  000000014064B00B  mov     [rsp+4D8h+var_D0], rcx
  000000014064B013  mov     r10, 6F3069CA9DD3A4FDh
  000000014064B01D  imul    r10, rsi
  000000014064B021  mov     rcx, r10
  000000014064B024  not     rcx
  000000014064B027  mov     rax, 37794E1AA7EF5C86h
  000000014064B031  imul    rax, rsi
  000000014064B035  mov     rbp, rax
  000000014064B038  mov     r13, rax
  000000014064B03B  not     rbp
  000000014064B03E  mov     r12, 0D2CE1E011FE8B77h
  000000014064B048  imul    r12, rsi
  000000014064B04C  mov     r14, 0A6877D9140A8C665h
  000000014064B056  imul    r14, rsi
  000000014064B05A  mov     rax, r12
  000000014064B05D  and     rax, r14
  000000014064B060  and     rax, rbp
  000000014064B063  mov     r8, r10
  000000014064B066  and     r8, rax
  000000014064B069  not     rax
  000000014064B06C  and     rax, rcx
  000000014064B06F  not     rax
  000000014064B072  not     r8
  000000014064B075  and     r8, rax
  000000014064B078  mov     [rsp+4D8h+var_E0], r8
  000000014064B080  mov     rdi, r14
  000000014064B083  not     rdi
  000000014064B086  mov     rax, r10
  000000014064B089  and     rax, rdi
  000000014064B08C  not     rax
  000000014064B08F  mov     r11, rcx
  000000014064B092  and     r11, r14
  000000014064B095  not     r11
  000000014064B098  and     r11, rax
  000000014064B09B  mov     rax, r10
  000000014064B09E  and     rax, rbp
  000000014064B0A1  not     rax
  000000014064B0A4  mov     rdx, rcx
  000000014064B0A7  and     rdx, r13
  000000014064B0AA  mov     [rsp+4D8h+var_2D8], rdx
  000000014064B0B2  not     rdx
  000000014064B0B5  and     rdx, rax
  000000014064B0B8  mov     [rsp+4D8h+var_4D8], rdx
  000000014064B0BC  mov     rbx, r12
  000000014064B0BF  not     rbx
  000000014064B0C2  mov     r15, rcx
  000000014064B0C5  mov     [rsp+4D8h+var_310], rcx
  000000014064B0CD  and     r15, rbx
  000000014064B0D0  mov     [rsp+4D8h+var_D8], r15
  000000014064B0D8  mov     r8, rdi
  000000014064B0DB  and     r8, r15
  000000014064B0DE  not     r8
  000000014064B0E1  not     r15
  000000014064B0E4  mov     r9, r14
  000000014064B0E7  and     r9, r15
  000000014064B0EA  not     r9
  000000014064B0ED  and     r9, r8
  000000014064B0F0  mov     rax, r13
  000000014064B0F3  and     rax, r9
  000000014064B0F6  mov     [rsp+4D8h+var_258], rax
  000000014064B0FE  not     r9
  000000014064B101  mov     rdx, rbp
  000000014064B104  and     r9, rbp
  000000014064B107  not     r9
  000000014064B10A  not     rax
  000000014064B10D  and     rax, r9
  000000014064B110  mov     [rsp+4D8h+var_2E8], rax
  000000014064B118  and     rbp, rbx
  000000014064B11B  mov     r8, rdi
  000000014064B11E  and     r8, rbp
  000000014064B121  not     r8
  000000014064B124  not     rbp
  000000014064B127  mov     rax, r14
  000000014064B12A  and     rax, rbp
  000000014064B12D  not     rax
  000000014064B130  and     rax, r8
  000000014064B133  mov     [rsp+4D8h+var_4C0], rax
  000000014064B138  mov     r8, rdx
  000000014064B13B  and     r8, r14
  000000014064B13E  mov     rax, r12
  000000014064B141  and     rax, r8
  000000014064B144  not     r8
  000000014064B147  and     r8, rbx
  000000014064B14A  not     r8
  000000014064B14D  not     rax
  000000014064B150  and     rax, r8
  000000014064B153  mov     [rsp+4D8h+var_4D0], rax
  000000014064B158  and     rcx, r12
  000000014064B15B  mov     r9, r14
  000000014064B15E  and     r9, rcx
  000000014064B161  not     rcx
  000000014064B164  and     rcx, rdi
  000000014064B167  not     rcx
  000000014064B16A  not     r9
  000000014064B16D  and     r9, rcx
  000000014064B170  mov     rax, r13
  000000014064B173  and     rax, r9
  000000014064B176  not     r9
  000000014064B179  and     r9, rdx
  000000014064B17C  not     r9
  000000014064B17F  not     rax
  000000014064B182  and     rax, r9
  000000014064B185  mov     [rsp+4D8h+var_F8], rax
  000000014064B18D  mov     rax, r10
  000000014064B190  and     rax, rbx
  000000014064B193  mov     [rsp+4D8h+var_E8], rax
  000000014064B19B  mov     r8, rax
  000000014064B19E  not     r8
  000000014064B1A1  and     r8, rdi
  000000014064B1A4  not     r8
  000000014064B1A7  mov     r9, r14
  000000014064B1AA  and     r9, rax
  000000014064B1AD  not     r9
  000000014064B1B0  and     r9, r13
  000000014064B1B3  and     r9, r8
  000000014064B1B6  mov     [rsp+4D8h+var_F0], r9
  000000014064B1BE  mov     rcx, r10
  000000014064B1C1  and     rcx, r14
  000000014064B1C4  mov     [rsp+4D8h+var_4B0], rcx
  000000014064B1C9  mov     rax, rbx
  000000014064B1CC  and     rax, rcx
  000000014064B1CF  mov     r8, rax
  000000014064B1D2  not     r8
  000000014064B1D5  mov     r9, rcx
  000000014064B1D8  not     r9
  000000014064B1DB  mov     [rsp+4D8h+var_4C8], r12
  000000014064B1E0  and     r9, r12
  000000014064B1E3  not     r9
  000000014064B1E6  and     r9, r8
  000000014064B1E9  mov     [rsp+4D8h+var_300], r9
  000000014064B1F1  and     r8, rdx
  000000014064B1F4  not     r8
  000000014064B1F7  and     rax, r13
  000000014064B1FA  not     rax
  000000014064B1FD  and     rax, r8
  000000014064B200  mov     [rsp+4D8h+var_3C8], rax
  000000014064B208  mov     rax, r13
  000000014064B20B  mov     rcx, r13
  000000014064B20E  and     rax, r11
  000000014064B211  not     r11
  000000014064B214  and     r11, rdx
  000000014064B217  mov     r8, r11
  000000014064B21A  not     r8
  000000014064B21D  not     rax
  000000014064B220  and     rax, r8
  000000014064B223  mov     [rsp+4D8h+var_120], rax
  000000014064B22B  and     r8, rbx
  000000014064B22E  not     r8
  000000014064B231  and     r11, r12
  000000014064B234  not     r11
  000000014064B237  and     r11, r8
  000000014064B23A  mov     [rsp+4D8h+var_2F8], r11
  000000014064B242  mov     r8, r10
  000000014064B245  mov     r13, r10
  000000014064B248  mov     [rsp+4D8h+var_460], r10
  000000014064B24D  and     r8, r12
  000000014064B250  mov     [rsp+4D8h+var_128], r8
  000000014064B258  not     r8
  000000014064B25B  and     r8, r15
  000000014064B25E  not     r8
  000000014064B261  and     r8, r14
  000000014064B264  mov     rax, rcx
  000000014064B267  mov     r12, rcx
  000000014064B26A  and     rax, r8
  000000014064B26D  not     r8
  000000014064B270  and     r8, rdx
  000000014064B273  mov     [rsp+4D8h+var_468], rdx
  000000014064B278  not     r8
  000000014064B27B  not     rax
  000000014064B27E  and     rax, r8
  000000014064B281  mov     [rsp+4D8h+var_108], rax
  000000014064B289  and     rbp, [rsp+4D8h+var_310]
  000000014064B291  mov     rax, rdi
  000000014064B294  and     rax, rbp
  000000014064B297  not     rax
  000000014064B29A  not     rbp
  000000014064B29D  and     rbp, r14
  000000014064B2A0  mov     [rsp+4D8h+var_318], r14
  000000014064B2A8  not     rbp
  000000014064B2AB  and     rbp, rax
  000000014064B2AE  mov     [rsp+4D8h+var_110], rbp
  000000014064B2B6  mov     rcx, [rsp+4D8h+var_4B8]
  000000014064B2BB  mov     rax, [rsp+4D8h+var_458]
  000000014064B2C3  imul    rax, rcx
  000000014064B2C7  mov     [rsp+4D8h+var_458], rax
  000000014064B2CF  mov     rax, [rsp+4D8h+var_238]
  000000014064B2D7  lea     r8, [rsp+rax+4D8h+var_4D8]
  000000014064B2DB  add     r8, 4D8h
  000000014064B2E2  imul    r8, rcx
  000000014064B2E6  mov     rax, [rsp+4D8h+var_308]
  000000014064B2EE  lea     r9, [rsp+rax+4D8h+var_4D8]
  000000014064B2F2  add     r9, 4D8h
  000000014064B2F9  imul    r9, [rsp+4D8h+var_4A8]
  000000014064B2FF  mov     r10, r8
  000000014064B302  not     r10
  000000014064B305  mov     rax, r9
  000000014064B308  not     rax
  000000014064B30B  and     r10, r9
  000000014064B30E  and     rax, r8
  000000014064B311  lea     r11, [rax+rax*2]
  000000014064B315  add     r11, r10
  000000014064B318  and     r8, r9
  000000014064B31B  not     r8
  000000014064B31E  add     r8, r8
  000000014064B321  sub     r11, r8
  000000014064B324  mov     rcx, rsi
  000000014064B327  shl     rcx, 3Ch
  000000014064B32B  mov     [rsp+4D8h+var_130], rcx
  000000014064B333  mov     r8, rdx
  000000014064B336  mov     [rsp+4D8h+var_3D8], rdi
  000000014064B33E  and     r8, rdi
  000000014064B341  not     r8
  000000014064B344  mov     [rsp+4D8h+var_238], r8
  000000014064B34C  mov     [rsp+4D8h+var_490], r12
  000000014064B351  mov     rdx, r12
  000000014064B354  and     rdx, r14
  000000014064B357  mov     [rsp+4D8h+var_308], rdx
  000000014064B35F  not     rdx
  000000014064B362  and     rdx, r8
  000000014064B365  mov     [rsp+4D8h+var_138], rdx
  000000014064B36D  mov     rdx, [rsp+4D8h+var_4D8]
  000000014064B371  not     rdx
  000000014064B374  mov     [rsp+4D8h+var_3D0], rbx
  000000014064B37C  and     rdx, rbx
  000000014064B37F  mov     [rsp+4D8h+var_4D8], rdx
  000000014064B383  mov     rdx, [rsp+4D8h+var_4C0]
  000000014064B388  not     rdx
  000000014064B38B  and     rdx, r13
  000000014064B38E  mov     [rsp+4D8h+var_4C0], rdx
  000000014064B393  and     [rsp+4D8h+var_4B0], r12
  000000014064B398  mov     rcx, rbx
  000000014064B39B  and     rcx, rdi
  000000014064B39E  mov     [rsp+4D8h+var_4B8], rcx
  000000014064B3A3  and     [rsp+4D8h+var_2D8], rdi
  000000014064B3AB  imul    ecx, esi, 12BA4FCAh
  000000014064B3B1  mov     [rsp+4D8h+var_140], rcx
  000000014064B3B9  test    byte ptr [rsp+4D8h+var_408], 1
  000000014064B3C1  mov     rcx, [rsp+4D8h+var_1F8]
  000000014064B3C9  not     rcx
  000000014064B3CC  mov     rdx, [rsp+4D8h+var_348]
  000000014064B3D4  cmovnz  rcx, rdx
  000000014064B3D8  mov     [rsp+4D8h+var_1F8], rcx
  000000014064B3E0  mov     r8, [rsp+4D8h+var_360]
  000000014064B3E8  cmovnz  r8, rdx
  000000014064B3EC  mov     [rsp+4D8h+var_360], r8
  000000014064B3F4  mov     rcx, [rsp+4D8h+var_3E0]
  000000014064B3FC  not     rcx
  000000014064B3FF  cmovnz  rcx, rdx
  000000014064B403  mov     [rsp+4D8h+var_3E0], rcx
  000000014064B40B  not     rax
  000000014064B40E  lea     rax, [r11+rax*2]
  000000014064B412  cmovnz  rax, [rsp+4D8h+var_1C0]
  000000014064B41B  mov     [rsp+4D8h+var_408], rax
  000000014064B423  imul    eax, esi, 7C4584B0h
  000000014064B429  test    byte ptr [rsp+4D8h+var_270], 1
  000000014064B431  mov     rcx, [rsp+4D8h+var_3B8]
  000000014064B439  cmovz   rcx, [rsp+4D8h+var_278]
  000000014064B442  mov     [rsp+4D8h+var_3B8], rcx
  000000014064B44A  mov     rcx, [rsp+4D8h+var_420]
  000000014064B452  mov     rdx, [rsp+4D8h+var_2C0]
  000000014064B45A  lea     r8, [rdx+rcx+1]
  000000014064B45F  mov     rcx, [rsp+4D8h+var_358]
  000000014064B467  mov     rdx, [rsp+4D8h+var_480]
  000000014064B46C  cmovnz  rcx, rdx
  000000014064B470  mov     [rsp+4D8h+var_358], rcx
  000000014064B478  mov     rcx, [rsp+4D8h+var_3F0]
  000000014064B480  not     rcx
  000000014064B483  cmovnz  rcx, rdx
  000000014064B487  mov     [rsp+4D8h+var_3F0], rcx
  000000014064B48F  mov     rcx, [rsp+4D8h+var_220]
  000000014064B497  lea     rcx, [rsp+rcx+4D8h]
  000000014064B49F  lea     rax, [rsp+rax+4D8h]
  000000014064B4A7  mov     [rsp+4D8h+var_278], rax
  000000014064B4AF  cmovz   rcx, rax
  000000014064B4B3  mov     [rsp+4D8h+var_420], rcx
  000000014064B4BB  mov     rax, 2CA62FFAB9EDE7FDh
  000000014064B4C5  imul    rax, rsi
  000000014064B4C9  mov     rcx, 99A1011FA7339833h
  000000014064B4D3  imul    rcx, rsi
  000000014064B4D7  and     rcx, [rsp+4D8h+var_450]
  000000014064B4DF  add     rcx, rax
  000000014064B4E2  mov     r11, [rsp+4D8h+var_218]
  000000014064B4EA  add     r11, [rsp+4D8h+var_3F8]
  000000014064B4F2  add     r11, rcx
  000000014064B4F5  imul    r11, [rsp+4D8h+var_4A0]
  000000014064B4FB  mov     rax, 0B4BE99EE31833AFAh
  000000014064B505  imul    rax, rsi
  000000014064B509  mov     rdx, [rsp+4D8h+var_440]
  000000014064B511  add     rax, rdx
  000000014064B514  imul    rax, [rsp+4D8h+var_320]
  000000014064B51D  mov     rcx, [rsp+4D8h+var_280]
  000000014064B525  not     rcx
  000000014064B528  mov     r9, [rcx]
  000000014064B52B  mov     [rsp+4D8h+var_320], r9
  000000014064B533  imul    ecx, esi, 4Eh ; 'N'
  000000014064B536  shr     r9, cl
  000000014064B539  imul    ecx, esi, 0A6121803h
  000000014064B53F  and     r9d, ecx
  000000014064B542  mov     rcx, 0C1E27D60B845CAAAh
  000000014064B54C  imul    rcx, rsi
  000000014064B550  add     rcx, rdx
  000000014064B553  add     rcx, r9
  000000014064B556  imul    rcx, [rsp+4D8h+var_448]
  000000014064B55F  add     rcx, rax
  000000014064B562  not     r11
  000000014064B565  not     rcx
  000000014064B568  and     rcx, r11
  000000014064B56B  mov     [rsp+4D8h+var_4A0], rcx
  000000014064B570  mov     r10, [rsp+4D8h+var_198]
  000000014064B578  not     r10
  000000014064B57B  add     r10, [rsp+4D8h+var_2B0]
  000000014064B583  mov     rax, [rsp+4D8h+var_2E0]
  000000014064B58B  mov     rax, [rsp+rax+4D8h]
  000000014064B593  mov     [rsp+4D8h+var_220], rax
  000000014064B59B  mov     rax, [rsp+4D8h+var_268]
  000000014064B5A3  mov     rax, [rsp+rax+4D8h]
  000000014064B5AB  mov     [rsp+4D8h+var_270], rax
  000000014064B5B3  mov     rax, [rsp+4D8h+var_2C8]
  000000014064B5BB  mov     rax, [rsp+rax+4D8h]
  000000014064B5C3  mov     [rsp+4D8h+var_268], rax
  000000014064B5CB  mov     rax, [rsp+4D8h+var_2A8]
  000000014064B5D3  mov     rax, [rsp+rax+4D8h]
  000000014064B5DB  mov     [rsp+4D8h+var_348], rax
  000000014064B5E3  mov     rax, [rsp+4D8h+var_290]
  000000014064B5EB  not     rax
  000000014064B5EE  mov     rax, [rax]
  000000014064B5F1  mov     [rsp+4D8h+var_218], rax
  000000014064B5F9  mov     rax, [rsp+4D8h+var_488]
  000000014064B5FE  mov     rax, [rsp+rax+4D8h]
  000000014064B606  mov     [rsp+4D8h+var_488], rax
  000000014064B60B  mov     rax, [rsp+4D8h+var_288]
  000000014064B613  mov     rax, [rsp+rax+4D8h]
  000000014064B61B  mov     [rsp+4D8h+var_2E0], rax
  000000014064B623  mov     r9, [rsp+4D8h+var_2A0]
  000000014064B62B  mov     rcx, r9
  000000014064B62E  not     rcx
  000000014064B631  test    rax, 0
  000000014064B637  call    locret_14064B647  ; -> locret_14064B647
  000000014064B63C  jno     loc_14064B648
  000000014064B642  jmp     loc_14064AE87
  000000014064B647  retn
  000000014064B648  nop
  000000014064B649  jmp     $+5
  000000014064B64E  mov     rax, 3988F360155F9753h
  000000014064B658  mov     rax, 58779FC765E5F0B1h
  000000014064B662  test    rsi, 0
  000000014064B669  call    locret_14064B679  ; -> locret_14064B679
  000000014064B66E  jns     loc_14064B67A
  000000014064B674  jmp     loc_1406496EF
  000000014064B679  retn
  000000014064B67A  nop
  000000014064B67B  jmp     $+5
  000000014064B680  mov     rax, 3988F360155F9753h
  000000014064B68A  mov     rax, 58779FC765E5F0B1h
  000000014064B694  mov     rax, [rsp+4D8h+var_2B8]
  000000014064B69C  movzx   edx, byte ptr [rax]
  000000014064B69F  mov     [rsp+4D8h+var_2C8], rdx
  000000014064B6A7  mov     rax, [rsp+4D8h+var_438]
  000000014064B6AF  imul    rax, rdx
  000000014064B6B3  mov     [rsp+4D8h+var_438], rax
  000000014064B6BB  mov     rdx, r10
  000000014064B6BE  add     rdx, rax
  000000014064B6C1  imul    rdx, [rsp+4D8h+var_478]
  000000014064B6C7  mov     rax, rcx
  000000014064B6CA  and     rax, rdx
  000000014064B6CD  not     rdx
  000000014064B6D0  mov     r10, rdx
  000000014064B6D3  mov     rdx, r9
  000000014064B6D6  and     rdx, r10
  000000014064B6D9  not     rdx
  000000014064B6DC  not     rax
  000000014064B6DF  and     rax, rdx
  000000014064B6E2  and     r10, rcx
  000000014064B6E5  imul    ecx, esi, 3A684708h
  000000014064B6EB  mov     [rsp+4D8h+var_280], rcx
  000000014064B6F3  imul    ecx, esi, 10AA30C6h
  000000014064B6F9  mov     [rsp+4D8h+var_448], rcx
  000000014064B701  test    byte ptr [rsp+4D8h+var_260], 1
  000000014064B709  mov     rcx, [rsp+4D8h+var_390]
  000000014064B711  mov     rdx, [rsp+4D8h+var_340]
  000000014064B719  cmovnz  rcx, rdx
  000000014064B71D  mov     [rsp+4D8h+var_390], rcx
  000000014064B725  mov     rcx, [rsp+4D8h+var_398]
  000000014064B72D  cmovnz  rcx, rdx
  000000014064B731  mov     [rsp+4D8h+var_398], rcx
  000000014064B739  mov     rcx, [rsp+4D8h+var_3A0]
  000000014064B741  cmovnz  rcx, rdx
  000000014064B745  mov     [rsp+4D8h+var_3A0], rcx
  000000014064B74D  not     r10
  000000014064B750  lea     rax, [rax+r10*2+1]
  000000014064B755  cmovnz  rax, r8
  000000014064B759  mov     rax, [rax]
  000000014064B75C  mov     rcx, [rsp+4D8h+var_1B8]
  000000014064B764  mov     rbp, [rcx]
  000000014064B767  mov     r10, rbp
  000000014064B76A  not     r10
  000000014064B76D  mov     rcx, rax
  000000014064B770  and     rcx, r10
  000000014064B773  mov     [rsp+4D8h+var_260], rcx
  000000014064B77B  not     rcx
  000000014064B77E  mov     [rsp+4D8h+var_288], rcx
  000000014064B786  mov     r11, rax
  000000014064B789  mov     r9, rax
  000000014064B78C  not     r11
  000000014064B78F  mov     rax, r11
  000000014064B792  and     rax, rbp
  000000014064B795  not     rax
  000000014064B798  and     rax, rcx
  000000014064B79B  mov     [rsp+4D8h+var_340], rax
  000000014064B7A3  mov     rdx, [rsp+4D8h+var_410]
  000000014064B7AB  and     rdx, rax
  000000014064B7AE  not     rdx
  000000014064B7B1  mov     rax, [rsp+4D8h+var_298]
  000000014064B7B9  and     rax, rdx
  000000014064B7BC  not     rax
  000000014064B7BF  and     rax, [rsp+4D8h+var_1B0]
  000000014064B7C7  and     rdx, [rsp+4D8h+var_188]
  000000014064B7CF  not     rax
  000000014064B7D2  not     rdx
  000000014064B7D5  and     rdx, rax
  000000014064B7D8  mov     rax, rdx
  000000014064B7DB  mov     ecx, dword ptr [rsp+4D8h+var_330]
  000000014064B7E2  shl     rax, cl
  000000014064B7E5  mov     ecx, dword ptr [rsp+4D8h+var_338]
  000000014064B7EC  shr     rdx, cl
  000000014064B7EF  not     rax
  000000014064B7F2  not     rdx
  000000014064B7F5  and     rdx, rax
  000000014064B7F8  mov     rax, [rsp+4D8h+var_180]
  000000014064B800  not     rax
  000000014064B803  not     rdx
  000000014064B806  imul    rdx, [rsp+4D8h+var_200]
  000000014064B80F  not     rdx
  000000014064B812  and     rdx, rax
  000000014064B815  mov     [rsp+4D8h+var_410], rdx
  000000014064B81D  mov     rax, r11
  000000014064B820  mov     rdi, [rsp+4D8h+var_1E0]
  000000014064B828  and     rax, rdi
  000000014064B82B  mov     [rsp+4D8h+var_2A0], rax
  000000014064B833  not     rax
  000000014064B836  mov     r13, [rsp+4D8h+var_190]
  000000014064B83E  mov     rcx, r13
  000000014064B841  and     rcx, r10
  000000014064B844  and     rcx, rax
  000000014064B847  not     rcx
  000000014064B84A  mov     r8, 249249249249248Eh
  000000014064B854  add     r8, 5
  000000014064B858  imul    r8, rcx
  000000014064B85C  mov     [rsp+4D8h+var_330], r8
  000000014064B864  mov     r8, r9
  000000014064B867  mov     r14, r9
  000000014064B86A  mov     rsi, [rsp+4D8h+var_430]
  000000014064B872  and     r8, rsi
  000000014064B875  mov     rcx, [rsp+4D8h+var_1D8]
  000000014064B87D  mov     r9, rcx
  000000014064B880  and     r9, r8
  000000014064B883  mov     r12, rbp
  000000014064B886  and     r12, rcx
  000000014064B889  mov     r15, r12
  000000014064B88C  and     r15, r8
  000000014064B88F  mov     [rsp+4D8h+var_338], r15
  000000014064B897  not     r8
  000000014064B89A  and     r8, rax
  000000014064B89D  mov     rax, r10
  000000014064B8A0  and     rax, rdi
  000000014064B8A3  mov     rdx, rax
  000000014064B8A6  mov     rbx, rax
  000000014064B8A9  mov     [rsp+4D8h+var_298], rax
  000000014064B8B1  not     rdx
  000000014064B8B4  mov     [rsp+4D8h+var_290], rdx
  000000014064B8BC  mov     rax, rcx
  000000014064B8BF  mov     r15, rcx
  000000014064B8C2  and     rax, rdx
  000000014064B8C5  not     rax
  000000014064B8C8  mov     rcx, r13
  000000014064B8CB  and     r13, rbx
  000000014064B8CE  not     r13
  000000014064B8D1  and     r13, rax
  000000014064B8D4  and     rdi, r12
  000000014064B8D7  not     rdi
  000000014064B8DA  not     r12
  000000014064B8DD  and     r12, rsi
  000000014064B8E0  not     r12
  000000014064B8E3  and     r12, rdi
  000000014064B8E6  mov     rax, r10
  000000014064B8E9  mov     rdx, r10
  000000014064B8EC  and     rax, r15
  000000014064B8EF  mov     rsi, r15
  000000014064B8F2  not     rax
  000000014064B8F5  mov     r10, rbp
  000000014064B8F8  and     r10, rcx
  000000014064B8FB  mov     rbx, r10
  000000014064B8FE  not     rbx
  000000014064B901  and     rbx, rax
  000000014064B904  not     r13
  000000014064B907  and     r13, r11
  000000014064B90A  mov     rax, [rsp+4D8h+var_418]
  000000014064B912  and     rax, rbp
  000000014064B915  mov     r15, r14
  000000014064B918  mov     [rsp+4D8h+var_2C0], r14
  000000014064B920  and     r14, rax
  000000014064B923  mov     [rsp+4D8h+var_2A8], r14
  000000014064B92B  not     rax
  000000014064B92E  and     rax, r11
  000000014064B931  mov     [rsp+4D8h+var_418], rax
  000000014064B939  not     r12
  000000014064B93C  and     r12, r11
  000000014064B93F  not     rbx
  000000014064B942  and     rbx, r11
  000000014064B945  mov     rax, [rsp+4D8h+var_400]
  000000014064B94D  and     rax, rbp
  000000014064B950  and     rax, r11
  000000014064B953  mov     [rsp+4D8h+var_400], rax
  000000014064B95B  and     r10, [rsp+4D8h+var_430]
  000000014064B963  mov     rax, r11
  000000014064B966  and     rax, r10
  000000014064B969  mov     [rsp+4D8h+var_2B0], rax
  000000014064B971  not     r10
  000000014064B974  and     r15, r10
  000000014064B977  and     r10, r11
  000000014064B97A  mov     [rsp+4D8h+var_2B8], r10
  000000014064B982  not     r8
  000000014064B985  mov     r14, rcx
  000000014064B988  and     r8, rcx
  000000014064B98B  mov     rax, rbp
  000000014064B98E  mov     rcx, rbp
  000000014064B991  and     rcx, r8
  000000014064B994  not     r8
  000000014064B997  and     r8, rdx
  000000014064B99A  and     r11, rdx
  000000014064B99D  mov     rbp, [rsp+4D8h+var_2A0]
  000000014064B9A5  and     rbp, rsi
  000000014064B9A8  mov     rsi, rax
  000000014064B9AB  and     rsi, rbp
  000000014064B9AE  not     rbp
  000000014064B9B1  and     rbp, rdx
  000000014064B9B4  and     rdx, r9
  000000014064B9B7  not     r9
  000000014064B9BA  and     r9, rax
  000000014064B9BD  not     rdx
  000000014064B9C0  not     r9
  000000014064B9C3  and     r9, rdx
  000000014064B9C6  not     r9
  000000014064B9C9  mov     rdi, 6DB6DB6DB6DB6DB3h
  000000014064B9D3  lea     rdx, [rdi+5]
  000000014064B9D7  imul    rdx, r9
  000000014064B9DB  mov     r9, 9249249249249247h
  000000014064B9E5  lea     rax, [r9+4]
  000000014064B9E9  imul    rax, [rsp+4D8h+var_338]
  000000014064B9F2  add     rax, [rsp+4D8h+var_330]
  000000014064B9FA  add     rax, rdx
  000000014064B9FD  not     r8
  000000014064BA00  not     rcx
  000000014064BA03  and     rcx, r8
  000000014064BA06  not     rcx
  000000014064BA09  mov     rdx, 0B6DB6DB6DB6DB6D9h
  000000014064BA13  imul    rdx, rcx
  000000014064BA17  mov     r10, 492492492492491Bh
  000000014064BA21  imul    r13, r10
  000000014064BA25  add     r13, rax
  000000014064BA28  mov     rax, [rsp+4D8h+var_418]
  000000014064BA30  not     rax
  000000014064BA33  mov     rcx, [rsp+4D8h+var_2A8]
  000000014064BA3B  not     rcx
  000000014064BA3E  and     rcx, rax
  000000014064BA41  not     rcx
  000000014064BA44  lea     rax, [r10+8]
  000000014064BA48  imul    rax, rcx
  000000014064BA4C  add     rax, r13
  000000014064BA4F  not     r12
  000000014064BA52  lea     r8, [r10+12h]
  000000014064BA56  imul    r8, r12
  000000014064BA5A  add     r8, rax
  000000014064BA5D  add     r8, rdx
  000000014064BA60  mov     rax, r11
  000000014064BA63  not     rax
  000000014064BA66  and     rax, r14
  000000014064BA69  not     rax
  000000014064BA6C  mov     rdx, [rsp+4D8h+var_430]
  000000014064BA74  and     rax, rdx
  000000014064BA77  and     r11, rdx
  000000014064BA7A  and     rdx, rbx
  000000014064BA7D  not     rbx
  000000014064BA80  mov     r13, [rsp+4D8h+var_1E0]
  000000014064BA88  and     rbx, r13
  000000014064BA8B  not     rbx
  000000014064BA8E  not     rdx
  000000014064BA91  and     rdx, rbx
  000000014064BA94  not     rdx
  000000014064BA97  mov     rcx, 249249249249248Eh
  000000014064BAA1  lea     rbx, [rcx+0Bh]
  000000014064BAA5  imul    rbx, rdx
  000000014064BAA9  mov     rdx, r14
  000000014064BAAC  mov     r12, [rsp+4D8h+var_288]
  000000014064BAB4  and     r12, r14
  000000014064BAB7  not     r12
  000000014064BABA  mov     r14, [rsp+4D8h+var_1D8]
  000000014064BAC2  mov     rcx, [rsp+4D8h+var_260]
  000000014064BACA  and     rcx, r14
  000000014064BACD  not     rcx
  000000014064BAD0  and     rcx, r12
  000000014064BAD3  not     rcx
  000000014064BAD6  and     rcx, r13
  000000014064BAD9  imul    rcx, rdi
  000000014064BADD  add     rcx, rbx
  000000014064BAE0  add     rcx, r8
  000000014064BAE3  not     rax
  000000014064BAE6  add     rax, rax
  000000014064BAE9  lea     rax, [rax+rax*2]
  000000014064BAED  sub     rcx, rax
  000000014064BAF0  mov     r8, rcx
  000000014064BAF3  not     rbp
  000000014064BAF6  not     rsi
  000000014064BAF9  and     rsi, rbp
  000000014064BAFC  not     rsi
  000000014064BAFF  add     rdi, 7
  000000014064BB03  imul    rdi, rsi
  000000014064BB07  mov     rax, [rsp+4D8h+var_298]
  000000014064BB0F  and     rax, r14
  000000014064BB12  not     rax
  000000014064BB15  mov     rbx, rax
  000000014064BB18  mov     rsi, [rsp+4D8h+var_290]
  000000014064BB20  and     rsi, rdx
  000000014064BB23  mov     rax, rdx
  000000014064BB26  not     rsi
  000000014064BB29  and     rsi, rbx
  000000014064BB2C  mov     r13, [rsp+4D8h+var_2C0]
  000000014064BB34  and     rsi, r13
  000000014064BB37  mov     rdx, 249249249249248Eh
  000000014064BB41  imul    rsi, rdx
  000000014064BB45  add     rsi, rdi
  000000014064BB48  mov     rdi, [rsp+4D8h+var_400]
  000000014064BB50  not     rdi
  000000014064BB53  add     r10, 5
  000000014064BB57  imul    r10, rdi
  000000014064BB5B  add     r10, rsi
  000000014064BB5E  and     rax, r11
  000000014064BB61  not     r11
  000000014064BB64  and     r11, r14
  000000014064BB67  not     r11
  000000014064BB6A  not     rax
  000000014064BB6D  and     rax, r11
  000000014064BB70  not     rax
  000000014064BB73  imul    rax, r9
  000000014064BB77  add     rax, r10
  000000014064BB7A  mov     rcx, [rsp+4D8h+var_2B0]
  000000014064BB82  not     rcx
  000000014064BB85  not     r15
  000000014064BB88  and     r15, rcx
  000000014064BB8B  mov     rcx, rdx
  000000014064BB8E  add     rcx, 7
  000000014064BB92  imul    rcx, r15
  000000014064BB96  add     rcx, rax
  000000014064BB99  add     r9, 7
  000000014064BB9D  imul    r9, [rsp+4D8h+var_2B8]
  000000014064BBA6  add     r9, rcx
  000000014064BBA9  add     r9, r8
  000000014064BBAC  imul    r9, [rsp+4D8h+var_200]
  000000014064BBB5  mov     r8, [rsp+4D8h+var_3E8]
  000000014064BBBD  mov     rax, r8
  000000014064BBC0  not     rax
  000000014064BBC3  mov     rcx, r9
  000000014064BBC6  not     rcx
  000000014064BBC9  and     r8, rcx
  000000014064BBCC  mov     rdx, r8
  000000014064BBCF  not     rdx
  000000014064BBD2  add     r8, r8
  000000014064BBD5  lea     r8, [r8+rdx*2]
  000000014064BBD9  and     rcx, rax
  000000014064BBDC  add     rcx, rcx
  000000014064BBDF  sub     r8, rcx
  000000014064BBE2  and     r9, rax
  000000014064BBE5  not     r9
  000000014064BBE8  and     r9, rdx
  000000014064BBEB  lea     rcx, [r9+r8]
  000000014064BBEF  inc     rcx
  000000014064BBF2  mov     rax, [rsp+4D8h+var_1F0]
  000000014064BBFA  not     rax
  000000014064BBFD  not     rcx
  000000014064BC00  and     rcx, rax
  000000014064BC03  mov     r14, [rsp+4D8h+var_178]
  000000014064BC0B  not     r14
  000000014064BC0E  mov     r12, [rsp+4D8h+var_340]
  000000014064BC16  and     r14, r12
  000000014064BC19  not     r14
  000000014064BC1C  and     r14, [rsp+4D8h+var_170]
  000000014064BC24  mov     r15, [rsp+4D8h+var_478]
  000000014064BC29  imul    r14, r15
  000000014064BC2D  mov     rax, r14
  000000014064BC30  mov     rdi, [rsp+4D8h+var_158]
  000000014064BC38  and     rax, rdi
  000000014064BC3B  not     rax
  000000014064BC3E  mov     rdx, r14
  000000014064BC41  not     rdx
  000000014064BC44  mov     r8, rdx
  000000014064BC47  mov     rbx, [rsp+4D8h+var_328]
  000000014064BC4F  and     r8, rbx
  000000014064BC52  not     r8
  000000014064BC55  mov     rsi, [rsp+4D8h+var_470]
  000000014064BC5A  mov     r9, rsi
  000000014064BC5D  and     r9, rax
  000000014064BC60  and     r9, r8
  000000014064BC63  mov     r8, 0AAAAAAAAAAAAAAA9h
  000000014064BC6D  lea     r10, [r8+2]
  000000014064BC71  imul    r10, r9
  000000014064BC75  mov     r11, [rsp+4D8h+var_1A0]
  000000014064BC7D  not     r11
  000000014064BC80  and     r11, rdx
  000000014064BC83  lea     r9, [r8+1]
  000000014064BC87  imul    r9, r11
  000000014064BC8B  mov     r11, [rsp+4D8h+var_150]
  000000014064BC93  and     r11, r14
  000000014064BC96  not     r11
  000000014064BC99  add     r9, r11
  000000014064BC9C  add     r9, r10
  000000014064BC9F  mov     r11, [rsp+4D8h+var_148]
  000000014064BCA7  and     rax, r11
  000000014064BCAA  not     rax
  000000014064BCAD  lea     rax, [r9+rax*2]
  000000014064BCB1  mov     r9, rdx
  000000014064BCB4  and     r9, rdi
  000000014064BCB7  mov     r10, r11
  000000014064BCBA  and     r10, r9
  000000014064BCBD  not     r10
  000000014064BCC0  not     r9
  000000014064BCC3  and     r9, rsi
  000000014064BCC6  not     r9
  000000014064BCC9  and     r9, r10
  000000014064BCCC  add     r9, rax
  000000014064BCCF  mov     rax, r14
  000000014064BCD2  and     rax, r11
  000000014064BCD5  not     rax
  000000014064BCD8  and     rdx, rsi
  000000014064BCDB  not     rdx
  000000014064BCDE  and     rdx, rax
  000000014064BCE1  not     rdx
  000000014064BCE4  and     rdx, rdi
  000000014064BCE7  imul    rdx, r8
  000000014064BCEB  add     rdx, r9
  000000014064BCEE  and     r14, rbx
  000000014064BCF1  mov     rax, rsi
  000000014064BCF4  and     rax, r14
  000000014064BCF7  not     r14
  000000014064BCFA  and     r14, r11
  000000014064BCFD  not     r14
  000000014064BD00  not     rax
  000000014064BD03  and     rax, r14
  000000014064BD06  not     rax
  000000014064BD09  mov     r8, 5555555555555556h
  000000014064BD13  imul    r8, rax
  000000014064BD17  mov     rdi, [rsp+4D8h+var_168]
  000000014064BD1F  not     rdi
  000000014064BD22  and     rdi, r12
  000000014064BD25  not     rdi
  000000014064BD28  and     rdi, [rsp+4D8h+var_160]
  000000014064BD30  imul    rdi, r15
  000000014064BD34  mov     r9, [rsp+4D8h+var_428]
  000000014064BD3C  mov     rax, r9
  000000014064BD3F  not     rax
  000000014064BD42  and     r9, rdi
  000000014064BD45  not     rdi
  000000014064BD48  and     rdi, rax
  000000014064BD4B  not     rdi
  000000014064BD4E  or      rdi, r9
  000000014064BD51  mov     r15, r12
  000000014064BD54  not     r15
  000000014064BD57  imul    r15, [rsp+4D8h+var_2F0]
  000000014064BD60  mov     rbx, [rsp+4D8h+var_1A8]
  000000014064BD68  mov     r14, [rsp+4D8h+var_440]
  000000014064BD70  add     rbx, r14
  000000014064BD73  add     rbx, [rsp+4D8h+var_438]
  000000014064BD7B  test    byte ptr [rsp+4D8h+var_B8], 1
  000000014064BD83  mov     rsi, [rsp+4D8h+var_C0]
  000000014064BD8B  cmovnz  rsi, [rsp+4D8h+var_480]
  000000014064BD91  mov     rax, [rsp+4D8h+var_280]
  000000014064BD99  lea     r10, [rsp+rax+4D8h]
  000000014064BDA1  cmovz   r10, [rsp+4D8h+var_278]
  000000014064BDAA  cmovz   rbx, [rsp+4D8h+var_118]
  000000014064BDB3  mov     r9, [rsp+4D8h+var_C8]
  000000014064BDBB  not     r9
  000000014064BDBE  test    r15, 0
  000000014064BDC5  call    locret_14064BDDA  ; -> locret_14064BDDA
  000000014064BDCA  js      loc_14064BDD5
  000000014064BDD0  jmp     loc_14064BDDB
  000000014064BDD5  jmp     loc_14064C414
  000000014064BDDA  retn
  000000014064BDDB  nop
  000000014064BDDC  jmp     $+5
  000000014064BDE1  mov     rax, 3988F360155F9753h
  000000014064BDEB  mov     rax, 58779FC765E5F0B1h
  000000014064BDF5  mov     rax, 0D281A53904B80B1Eh
  000000014064BDFF  mov     rax, 1F11993FAA87314Dh
  000000014064BE09  mov     rax, [rsp+4D8h+var_378]
  000000014064BE11  mov     [rax], r9
  000000014064BE14  mov     rax, [rsp+4D8h+var_350]
  000000014064BE1C  mov     [r10], eax
  000000014064BE1F  mov     rax, [rsp+4D8h+var_230]
  000000014064BE27  mov     r9, [rsp+4D8h+var_100]
  000000014064BE2F  mov     [r9], rax
  000000014064BE32  mov     r11, [rsp+4D8h+var_48]
  000000014064BE3A  not     r11
  000000014064BE3D  mov     r9, [rbx]
  000000014064BE40  mov     rax, [rsp+4D8h+var_3B8]
  000000014064BE48  mov     r10, [rax]
  000000014064BE4B  mov     rax, 0D281A53904B80B1Eh
  000000014064BE55  mov     rax, 1F11993FAA87314Dh
  000000014064BE5F  mov     rax, 0D281A53904B80B1Eh
  000000014064BE69  mov     rax, 1F11993FAA87314Dh
  000000014064BE73  mov     rax, [rsp+4D8h+var_358]
  000000014064BE7B  mov     [rax], r11
  000000014064BE7E  mov     rax, [rsp+4D8h+var_60]
  000000014064BE86  mov     r11, [rsp+4D8h+var_A8]
  000000014064BE8E  mov     [r11], rax
  000000014064BE91  mov     rax, [rsp+4D8h+var_498]
  000000014064BE96  mov     r11, [rsp+4D8h+var_A0]
  000000014064BE9E  mov     [rax], r11
  000000014064BEA1  mov     rax, [rsp+4D8h+var_1F8]
  000000014064BEA9  mov     r11, [rsp+4D8h+var_3F8]
  000000014064BEB1  mov     [rax], r11
  000000014064BEB4  mov     rax, [rsp+4D8h+var_1E8]
  000000014064BEBC  mov     r11, [rsp+4D8h+var_270]
  000000014064BEC4  mov     [rax], r11
  000000014064BEC7  mov     rax, [rsp+4D8h+var_68]
  000000014064BECF  not     rax
  000000014064BED2  mov     r11, [rsp+4D8h+var_98]
  000000014064BEDA  mov     rbx, [rsp+4D8h+var_320]
  000000014064BEE2  mov     [rax+r11], rbx
  000000014064BEE6  mov     rax, [rsp+4D8h+var_268]
  000000014064BEEE  mov     [rsi], rax
  000000014064BEF1  mov     rax, [rsp+4D8h+var_78]
  000000014064BEF9  not     rax
  000000014064BEFC  mov     [rax], r14
  000000014064BEFF  mov     rax, [rsp+4D8h+var_58]
  000000014064BF07  mov     r11, [rsp+4D8h+var_360]
  000000014064BF0F  mov     [r11], rax
  000000014064BF12  mov     rax, [rsp+4D8h+var_3C0]
  000000014064BF1A  mov     r11, [rsp+4D8h+var_220]
  000000014064BF22  mov     [rax], r11
  000000014064BF25  mov     rax, [rsp+4D8h+var_50]
  000000014064BF2D  mov     r11, [rsp+4D8h+var_380]
  000000014064BF35  mov     [r11], rax
  000000014064BF38  mov     rax, [rsp+4D8h+var_368]
  000000014064BF40  mov     r11, [rsp+4D8h+var_2D0]
  000000014064BF48  mov     [rax], r11
  000000014064BF4B  mov     rax, [rsp+4D8h+var_388]
  000000014064BF53  mov     r11, [rsp+4D8h+var_348]
  000000014064BF5B  mov     [rax], r11
  000000014064BF5E  mov     rax, [rsp+4D8h+var_80]
  000000014064BF66  not     rax
  000000014064BF69  mov     r11, [rsp+4D8h+var_90]
  000000014064BF71  mov     rsi, [rsp+4D8h+var_218]
  000000014064BF79  mov     [r11+rax], rsi
  000000014064BF7D  mov     rax, [rsp+4D8h+var_3F0]
  000000014064BF85  mov     r11, [rsp+4D8h+var_488]
  000000014064BF8A  mov     [rax], r11
  000000014064BF8D  mov     rax, [rsp+4D8h+var_3A8]
  000000014064BF95  mov     r11, [rsp+4D8h+var_2E0]
  000000014064BF9D  mov     [rax], r11
  000000014064BFA0  mov     rax, [rsp+4D8h+var_370]
  000000014064BFA8  mov     r11, [rsp+4D8h+var_88]
  000000014064BFB0  mov     [rax], r11
  000000014064BFB3  mov     r11, [rsp+4D8h+var_410]
  000000014064BFBB  not     r11
  000000014064BFBE  mov     rax, [rsp+4D8h+var_B0]
  000000014064BFC6  mov     [rax], r11
  000000014064BFC9  mov     rax, [rsp+4D8h+var_208]
  000000014064BFD1  not     rax
  000000014064BFD4  not     rcx
  000000014064BFD7  mov     [rax], rcx
  000000014064BFDA  lea     rax, [r8+rdx+1]
  000000014064BFDF  mov     rcx, [rsp+4D8h+var_210]
  000000014064BFE7  not     rcx
  000000014064BFEA  mov     [rcx], rax
  000000014064BFED  mov     rax, [rsp+4D8h+var_390]
  000000014064BFF5  mov     [rax], rdi
  000000014064BFF8  mov     rax, [rsp+4D8h+var_228]
  000000014064C000  mov     rcx, [rsp+4D8h+var_3E0]
  000000014064C008  mov     [rcx], rax
  000000014064C00B  mov     rax, [rsp+4D8h+var_398]
  000000014064C013  mov     r11, [rsp+4D8h+var_2C8]
  000000014064C01B  mov     [rax], r11
  000000014064C01E  mov     rax, [rsp+4D8h+var_1C8]
  000000014064C026  mov     rcx, [rsp+4D8h+var_240]
  000000014064C02E  mov     [rcx], rax
  000000014064C031  mov     rax, [rsp+4D8h+var_3A0]
  000000014064C039  mov     [rax], r15
  000000014064C03C  mov     rax, r9
  000000014064C03F  not     rax
  000000014064C042  and     r9, r10
  000000014064C045  not     r10
  000000014064C048  and     r10, rax
  000000014064C04B  not     r10
  000000014064C04E  not     r9
  000000014064C051  and     r9, r10
  000000014064C054  imul    r9, [rsp+4D8h+var_1D0]
  000000014064C05D  mov     rax, [rsp+4D8h+var_248]
  000000014064C065  not     rax
  000000014064C068  not     r9
  000000014064C06B  and     r9, rax
  000000014064C06E  not     r9
  000000014064C071  mov     rax, [rsp+4D8h+var_250]
  000000014064C079  mov     [rax], r9
  000000014064C07C  mov     r8, [rsp+4D8h+var_3B0]
  000000014064C084  mov     rax, r8
  000000014064C087  not     rax
  000000014064C08A  mov     r9, r13
  000000014064C08D  imul    r9, [rsp+4D8h+var_4A8]
  000000014064C093  mov     rcx, r9
  000000014064C096  not     rcx
  000000014064C099  and     r8, rcx
  000000014064C09C  and     r9, rax
  000000014064C09F  mov     rdx, r9
  000000014064C0A2  sub     rdx, r8
  000000014064C0A5  add     r9, r9
  000000014064C0A8  sub     rdx, r9
  000000014064C0AB  and     rcx, rax
  000000014064C0AE  not     rcx
  000000014064C0B1  lea     rax, [rdx+rcx*2]
  000000014064C0B5  mov     rcx, [rsp+4D8h+var_D0]
  000000014064C0BD  mov     [rcx], rax
  000000014064C0C0  mov     rcx, [rsp+4D8h+var_140]
  000000014064C0C8  and     ecx, r11d
  000000014064C0CB  mov     rbp, [rsp+4D8h+var_450]
  000000014064C0D3  mov     rax, rbp
  000000014064C0D6  not     rax
  000000014064C0D9  and     ebp, ecx
  000000014064C0DB  not     rcx
  000000014064C0DE  and     rcx, rax
  000000014064C0E1  not     rcx
  000000014064C0E4  not     rbp
  000000014064C0E7  and     rbp, rcx
  000000014064C0EA  mov     rax, [rsp+4D8h+var_130]
  000000014064C0F2  lea     rax, [rax+rax*4]
  000000014064C0F6  sub     rbp, rax
  000000014064C0F9  mov     r10, rbp
  000000014064C0FC  not     r10
  000000014064C0FF  mov     rcx, [rsp+4D8h+var_E0]
  000000014064C107  and     rcx, r10
  000000014064C10A  not     rcx
  000000014064C10D  mov     rax, 0D46CEFA8D9DF51E8h
  000000014064C117  imul    rax, rcx
  000000014064C11B  mov     rcx, [rsp+4D8h+var_138]
  000000014064C123  mov     r15, rcx
  000000014064C126  not     r15
  000000014064C129  and     r15, r10
  000000014064C12C  not     r15
  000000014064C12F  and     rcx, rbp
  000000014064C132  not     rcx
  000000014064C135  and     rcx, r15
  000000014064C138  not     rcx
  000000014064C13B  and     rcx, [rsp+4D8h+var_128]
  000000014064C143  not     rcx
  000000014064C146  mov     rdx, 80E865AC7B760392h
  000000014064C150  imul    rdx, rcx
  000000014064C154  add     rdx, rax
  000000014064C157  mov     [rsp+4D8h+var_498], rdx
  000000014064C15C  mov     rcx, r10
  000000014064C15F  and     rcx, [rsp+4D8h+var_318]
  000000014064C167  not     rcx
  000000014064C16A  mov     r9, rbp
  000000014064C16D  and     r9, [rsp+4D8h+var_3D8]
  000000014064C175  not     r9
  000000014064C178  and     r9, rcx
  000000014064C17B  mov     rcx, r10
  000000014064C17E  mov     rsi, [rsp+4D8h+var_310]
  000000014064C186  and     rcx, rsi
  000000014064C189  mov     r14, [rsp+4D8h+var_3D0]
  000000014064C191  mov     rdx, r14
  000000014064C194  and     rdx, rcx
  000000014064C197  not     rdx
  000000014064C19A  not     rcx
  000000014064C19D  mov     rax, [rsp+4D8h+var_4C8]
  000000014064C1A2  and     rcx, rax
  000000014064C1A5  not     rcx
  000000014064C1A8  and     rcx, rdx
  000000014064C1AB  mov     r12, [rsp+4D8h+var_490]
  000000014064C1B0  and     r12, rcx
  000000014064C1B3  not     rcx
  000000014064C1B6  mov     rdi, [rsp+4D8h+var_468]
  000000014064C1BB  and     rcx, rdi
  000000014064C1BE  not     rcx
  000000014064C1C1  not     r12
  000000014064C1C4  and     r12, rcx
  000000014064C1C7  mov     rdx, [rsp+4D8h+var_4D0]
  000000014064C1CC  mov     rcx, rdx
  000000014064C1CF  not     rcx
  000000014064C1D2  and     rcx, r10
  000000014064C1D5  not     rcx
  000000014064C1D8  and     rdx, rbp
  000000014064C1DB  not     rdx
  000000014064C1DE  and     rdx, rcx
  000000014064C1E1  mov     [rsp+4D8h+var_4D0], rdx
  000000014064C1E6  mov     rbx, r10
  000000014064C1E9  and     rbx, rax
  000000014064C1EC  mov     rcx, rbx
  000000014064C1EF  mov     [rsp+4D8h+var_470], rbx
  000000014064C1F4  not     rcx
  000000014064C1F7  mov     rax, rbp
  000000014064C1FA  and     rax, r14
  000000014064C1FD  not     rax
  000000014064C200  and     rax, rcx
  000000014064C203  mov     [rsp+4D8h+var_478], rax
  000000014064C208  mov     r11, rsi
  000000014064C20B  and     r11, rax
  000000014064C20E  not     r11
  000000014064C211  mov     rcx, rax
  000000014064C214  not     rcx
  000000014064C217  mov     rax, [rsp+4D8h+var_460]
  000000014064C21C  and     rcx, rax
  000000014064C21F  not     rcx
  000000014064C222  and     r11, rdi
  000000014064C225  and     r11, rcx
  000000014064C228  mov     r13, [rsp+4D8h+var_4D8]
  000000014064C22C  not     r13
  000000014064C22F  and     r13, rbp
  000000014064C232  mov     [rsp+4D8h+var_450], rbp
  000000014064C23A  not     r13
  000000014064C23D  mov     rcx, [rsp+4D8h+var_318]
  000000014064C245  and     r13, rcx
  000000014064C248  not     r12
  000000014064C24B  and     r12, rcx
  000000014064C24E  mov     r8, [rsp+4D8h+var_3D8]
  000000014064C256  mov     rdx, r8
  000000014064C259  and     rdx, r11
  000000014064C25C  mov     [rsp+4D8h+var_350], rdx
  000000014064C264  not     r11
  000000014064C267  and     r11, rcx
  000000014064C26A  mov     rdx, rcx
  000000014064C26D  and     rcx, rbx
  000000014064C270  mov     rbx, rax
  000000014064C273  and     rbx, rcx
  000000014064C276  not     rcx
  000000014064C279  and     rcx, rsi
  000000014064C27C  not     rcx
  000000014064C27F  not     rbx
  000000014064C282  and     rbx, rcx
  000000014064C285  mov     rcx, r10
  000000014064C288  and     rcx, rax
  000000014064C28B  mov     rdi, [rsp+4D8h+var_4C8]
  000000014064C290  and     rdi, rcx
  000000014064C293  not     rcx
  000000014064C296  mov     [rsp+4D8h+var_480], rcx
  000000014064C29B  and     r14, rcx
  000000014064C29E  not     r14
  000000014064C2A1  not     rdi
  000000014064C2A4  and     rdi, r8
  000000014064C2A7  and     rdi, r14
  000000014064C2AA  mov     r14, r10
  000000014064C2AD  mov     rcx, [rsp+4D8h+var_490]
  000000014064C2B2  and     r14, rcx
  000000014064C2B5  and     rcx, r9
  000000014064C2B8  not     r9
  000000014064C2BB  mov     rax, [rsp+4D8h+var_468]
  000000014064C2C0  and     r9, rax
  000000014064C2C3  not     rbx
  000000014064C2C6  and     rbx, rax
  000000014064C2C9  and     rdi, rax
  000000014064C2CC  mov     r8, r14
  000000014064C2CF  not     r8
  000000014064C2D2  mov     [rsp+4D8h+var_358], rax
  000000014064C2DA  and     rax, rbp
  000000014064C2DD  not     rax
  000000014064C2E0  and     rax, r8
  000000014064C2E3  and     rdx, r14
  000000014064C2E6  mov     r8, [rsp+4D8h+var_4D0]
  000000014064C2EB  not     r8
  000000014064C2EE  and     r8, rsi
  000000014064C2F1  mov     [rsp+4D8h+var_4D0], r8
  000000014064C2F6  mov     r8, rbp
  000000014064C2F9  and     r8, rsi
  000000014064C2FC  not     rax
  000000014064C2FF  and     rax, rsi
  000000014064C302  mov     [rsp+4D8h+var_468], rax
  000000014064C307  mov     rax, rsi
  000000014064C30A  and     rax, rdx
  000000014064C30D  not     rax
  000000014064C310  not     rdx
  000000014064C313  mov     rsi, [rsp+4D8h+var_460]
  000000014064C318  and     rdx, rsi
  000000014064C31B  not     rdx
  000000014064C31E  mov     rbp, [rsp+4D8h+var_4C8]
  000000014064C323  and     rax, rbp
  000000014064C326  and     rax, rdx
  000000014064C329  mov     rdx, 4FE2F34A70913F94h
  000000014064C333  imul    rdx, rax
  000000014064C337  and     r15, [rsp+4D8h+var_D8]
  000000014064C33F  mov     rax, 38489FC5E694E17Ch
  000000014064C349  imul    rax, r15
  000000014064C34D  add     rax, rdx
  000000014064C350  add     rax, [rsp+4D8h+var_498]
  000000014064C355  not     r9
  000000014064C358  not     rcx
  000000014064C35B  and     rcx, [rsp+4D8h+var_3D0]
  000000014064C363  and     rcx, r9
  000000014064C366  and     rcx, rsi
  000000014064C369  mov     rdx, 7432D63DBB01D0CFh
  000000014064C373  imul    rdx, rcx
  000000014064C377  add     rdx, rax
  000000014064C37A  mov     rcx, [rsp+4D8h+var_120]
  000000014064C382  not     rcx
  000000014064C385  and     rcx, r10
  000000014064C388  not     rcx
  000000014064C38B  and     rcx, rbp
  000000014064C38E  not     rcx
  000000014064C391  mov     rax, 15C9882B93105727h
  000000014064C39B  imul    rax, rcx
  000000014064C39F  mov     rcx, [rsp+4D8h+var_4D8]
  000000014064C3A3  and     rcx, r10
  000000014064C3A6  not     rcx
  000000014064C3A9  and     r13, rcx
  000000014064C3AC  mov     rsi, 94E1227F179A5362h
  000000014064C3B6  imul    r13, rsi
  000000014064C3BA  add     r13, rax
  000000014064C3BD  add     r13, rdx
  000000014064C3C0  mov     rax, 77D46CEFA8D9DF39h
  000000014064C3CA  imul    rax, r12
  000000014064C3CE  mov     [rsp+4D8h+var_498], rax
  000000014064C3D3  mov     rax, [rsp+4D8h+var_490]
  000000014064C3D8  and     [rsp+4D8h+var_4B8], rax
  000000014064C3DD  mov     r9, [rsp+4D8h+var_2E8]
  000000014064C3E5  not     r9
  000000014064C3E8  mov     r12, [rsp+4D8h+var_300]
  000000014064C3F0  not     r12
  000000014064C3F3  mov     rcx, [rsp+4D8h+var_3C8]
  000000014064C3FB  not     rcx
  000000014064C3FE  mov     r15, [rsp+4D8h+var_2F8]
  000000014064C406  not     r15
  000000014064C409  mov     rax, [rsp+4D8h+var_450]
  000000014064C411  and     r9, rax
  000000014064C414  mov     rdx, [rsp+4D8h+var_4C0]
  000000014064C419  mov     rbp, rdx
  000000014064C41C  and     rdx, rax
  000000014064C41F  mov     [rsp+4D8h+var_4C0], rdx
  000000014064C424  and     r12, rax
  000000014064C427  mov     rdx, [rsp+4D8h+var_4B0]
  000000014064C42C  mov     [rsp+4D8h+var_4D8], rdx
  000000014064C430  and     rdx, rax
  000000014064C433  mov     [rsp+4D8h+var_4B0], rdx
  000000014064C438  and     rcx, rax
  000000014064C43B  mov     [rsp+4D8h+var_3C8], rcx
  000000014064C443  and     r15, rax
  000000014064C446  and     [rsp+4D8h+var_4B8], rax
  000000014064C44B  and     rax, [rsp+4D8h+var_460]
  000000014064C450  not     rax
  000000014064C453  and     rax, [rsp+4D8h+var_4C8]
  000000014064C458  not     rax
  000000014064C45B  and     rax, [rsp+4D8h+var_308]
  000000014064C463  not     rax
  000000014064C466  mov     rcx, 3A196B1EDD80E83h
  000000014064C470  imul    rcx, rax
  000000014064C474  add     rcx, r13
  000000014064C477  add     rcx, [rsp+4D8h+var_498]
  000000014064C47C  mov     rax, [rsp+4D8h+var_2E8]
  000000014064C484  and     rax, r10
  000000014064C487  not     rax
  000000014064C48A  not     r9
  000000014064C48D  and     r9, rax
  000000014064C490  not     r9
  000000014064C493  or      rsi, 19h
  000000014064C497  imul    rsi, r9
  000000014064C49B  not     rbp
  000000014064C49E  and     rbp, r10
  000000014064C4A1  not     rbp
  000000014064C4A4  mov     r9, [rsp+4D8h+var_4C0]
  000000014064C4A9  not     r9
  000000014064C4AC  and     r9, rbp
  000000014064C4AF  mov     rax, 694E1227F179A533h
  000000014064C4B9  imul    rax, r9
  000000014064C4BD  add     rax, rsi
  000000014064C4C0  mov     r9, 4A70913F8BCD29F2h
  000000014064C4CA  imul    r9, [rsp+4D8h+var_4D0]
  000000014064C4D0  add     r9, rax
  000000014064C4D3  mov     rsi, [rsp+4D8h+var_F8]
  000000014064C4DB  not     rsi
  000000014064C4DE  and     rsi, r10
  000000014064C4E1  mov     rax, 0A3677D46CEFA8DB8h
  000000014064C4EB  imul    rax, rsi
  000000014064C4EF  add     rax, r9
  000000014064C4F2  mov     rdx, [rsp+4D8h+var_238]
  000000014064C4FA  and     rdx, r8
  000000014064C4FD  mov     r13, [rsp+4D8h+var_3D0]
  000000014064C505  mov     r9, r13
  000000014064C508  and     r9, rdx
  000000014064C50B  not     r9
  000000014064C50E  not     rdx
  000000014064C511  and     rdx, [rsp+4D8h+var_4C8]
  000000014064C516  not     rdx
  000000014064C519  and     rdx, r9
  000000014064C51C  not     rdx
  000000014064C51F  mov     r9, 0D0CB58F6EC0742CEh
  000000014064C529  imul    r9, rdx
  000000014064C52D  add     r9, rax
  000000014064C530  mov     rsi, [rsp+4D8h+var_258]
  000000014064C538  and     rsi, r10
  000000014064C53B  not     rsi
  000000014064C53E  mov     rax, 0E865AC7B7603A1C3h
  000000014064C548  imul    rax, rsi
  000000014064C54C  add     rax, r9
  000000014064C54F  add     rax, rcx
  000000014064C552  mov     rcx, [rsp+4D8h+var_350]
  000000014064C55A  not     rcx
  000000014064C55D  not     r11
  000000014064C560  and     r11, rcx
  000000014064C563  not     r11
  000000014064C566  mov     rcx, 0B58F6EC07432D602h
  000000014064C570  imul    rcx, r11
  000000014064C574  add     rcx, rax
  000000014064C577  add     rbx, rbx
  000000014064C57A  lea     rax, [rbx+rbx*4]
  000000014064C57E  sub     rcx, rax
  000000014064C581  mov     rax, [rsp+4D8h+var_300]
  000000014064C589  and     rax, r10
  000000014064C58C  not     rax
  000000014064C58F  not     r12
  000000014064C592  and     r12, rax
  000000014064C595  mov     rax, [rsp+4D8h+var_358]
  000000014064C59D  and     rax, r12
  000000014064C5A0  not     r12
  000000014064C5A3  mov     rbp, [rsp+4D8h+var_490]
  000000014064C5A8  and     r12, rbp
  000000014064C5AB  not     rax
  000000014064C5AE  not     r12
  000000014064C5B1  and     r12, rax
  000000014064C5B4  not     r12
  000000014064C5B7  mov     rax, 32D63DBB01D0CB62h
  000000014064C5C1  imul    rax, r12
  000000014064C5C5  not     rdi
  000000014064C5C8  mov     r9, 8F6EC07432D63D8Fh
  000000014064C5D2  imul    r9, rdi
  000000014064C5D6  add     r9, rax
  000000014064C5D9  mov     rax, [rsp+4D8h+var_4D8]
  000000014064C5DD  not     rax
  000000014064C5E0  and     rax, r10
  000000014064C5E3  not     rax
  000000014064C5E6  mov     r11, [rsp+4D8h+var_4B0]
  000000014064C5EB  not     r11
  000000014064C5EE  and     r11, r13
  000000014064C5F1  and     r11, rax
  000000014064C5F4  not     r11
  000000014064C5F7  mov     rax, 0CB58F6EC07432CDh
  000000014064C601  imul    rax, r11
  000000014064C605  add     rax, r9
  000000014064C608  mov     rsi, [rsp+4D8h+var_2D8]
  000000014064C610  mov     r9, [rsp+4D8h+var_478]
  000000014064C615  and     r9, rsi
  000000014064C618  mov     rdx, 0E865AC7B76039BAh
  000000014064C622  imul    rdx, r9
  000000014064C626  add     rdx, rax
  000000014064C629  mov     r9, [rsp+4D8h+var_F0]
  000000014064C631  and     r9, r10
  000000014064C634  mov     rax, 7432D63DBB01D3Ch
  000000014064C63E  imul    rax, r9
  000000014064C642  add     rax, rdx
  000000014064C645  mov     r9, [rsp+4D8h+var_468]
  000000014064C64A  not     r9
  000000014064C64D  mov     rbx, [rsp+4D8h+var_4C8]
  000000014064C652  mov     rdx, rbx
  000000014064C655  mov     r11, [rsp+4D8h+var_3D8]
  000000014064C65D  and     rdx, r11
  000000014064C660  and     rdx, r9
  000000014064C663  mov     r9, 5E694E1227F1799Ah
  000000014064C66D  imul    r9, rdx
  000000014064C671  add     r9, rax
  000000014064C674  and     r14, [rsp+4D8h+var_E8]
  000000014064C67C  not     r14
  000000014064C67F  and     r14, r11
  000000014064C682  not     r14
  000000014064C685  mov     rax, 0FC5E694E1227F19Bh
  000000014064C68F  imul    rax, r14
  000000014064C693  add     rax, r9
  000000014064C696  mov     r9, [rsp+4D8h+var_3C8]
  000000014064C69E  not     r9
  000000014064C6A1  mov     rdx, 0AC7B7603A196B207h
  000000014064C6AB  imul    rdx, r9
  000000014064C6AF  add     rdx, rax
  000000014064C6B2  add     rdx, rcx
  000000014064C6B5  mov     rax, [rsp+4D8h+var_2F8]
  000000014064C6BD  and     rax, r10
  000000014064C6C0  not     rax
  000000014064C6C3  not     r15
  000000014064C6C6  and     r15, rax
  000000014064C6C9  not     r15
  000000014064C6CC  mov     rax, 0CD29C244FE2F34DFh
  000000014064C6D6  imul    rax, r15
  000000014064C6DA  not     r8
  000000014064C6DD  and     r8, [rsp+4D8h+var_480]
  000000014064C6E2  mov     rcx, rbp
  000000014064C6E5  and     r11, r8
  000000014064C6E8  not     r11
  000000014064C6EB  and     rcx, rbx
  000000014064C6EE  and     rcx, r11
  000000014064C6F1  mov     r9, 603A196B1EDD80FDh
  000000014064C6FB  imul    r9, rcx
  000000014064C6FF  add     r9, rax
  000000014064C702  mov     rcx, [rsp+4D8h+var_4B8]
  000000014064C707  not     rcx
  000000014064C70A  and     rcx, [rsp+4D8h+var_460]
  000000014064C70F  not     rcx
  000000014064C712  mov     rax, 46CEFA8D9DF51AFFh
  000000014064C71C  imul    rax, rcx
  000000014064C720  add     rax, r9
  000000014064C723  mov     r9, [rsp+4D8h+var_108]
  000000014064C72B  not     r9
  000000014064C72E  and     r9, r10
  000000014064C731  mov     rcx, 44FE2F34A70913EFh
  000000014064C73B  imul    rcx, r9
  000000014064C73F  add     rcx, rax
  000000014064C742  mov     rax, [rsp+4D8h+var_110]
  000000014064C74A  not     rax
  000000014064C74D  and     r10, rax
  000000014064C750  not     r10
  000000014064C753  mov     rax, 2620AE4C415C9876h
  000000014064C75D  imul    rax, r10
  000000014064C761  add     rax, rcx
  000000014064C764  not     r8
  000000014064C767  and     r8, [rsp+4D8h+var_308]
  000000014064C76F  mov     rcx, r13
  000000014064C772  and     rcx, r8
  000000014064C775  not     r8
  000000014064C778  and     r8, rbx
  000000014064C77B  not     rcx
  000000014064C77E  not     r8
  000000014064C781  and     r8, rcx
  000000014064C784  not     r8
  000000014064C787  mov     rcx, 0B01D0CB58F6EC0CFh
  000000014064C791  imul    rcx, r8
  000000014064C795  add     rcx, rax
  000000014064C798  mov     rax, rsi
  000000014064C79B  not     rax
  000000014064C79E  mov     r8, [rsp+4D8h+var_470]
  000000014064C7A3  and     r8, rax
  000000014064C7A6  not     r8
  000000014064C7A9  mov     rax, 0C07432D63DBB01B3h
  000000014064C7B3  imul    rax, r8
  000000014064C7B7  add     rax, rcx
  000000014064C7BA  add     rax, rdx
  000000014064C7BD  mov     r8, [rsp+4D8h+var_458]
  000000014064C7C5  mov     rcx, r8
  000000014064C7C8  not     rcx
  000000014064C7CB  imul    rax, [rsp+4D8h+var_4A8]
  000000014064C7D1  mov     rdx, rcx
  000000014064C7D4  and     rdx, rax
  000000014064C7D7  not     rax
  000000014064C7DA  and     r8, rax
  000000014064C7DD  not     r8
  000000014064C7E0  not     rdx
  000000014064C7E3  add     rdx, r8
  000000014064C7E6  and     rax, rcx
  000000014064C7E9  add     rax, rax
  000000014064C7EC  sub     rdx, rax
  000000014064C7EF  mov     rax, [rsp+4D8h+var_408]
  000000014064C7F7  mov     [rax], rdx
  000000014064C7FA  mov     rax, [rsp+4D8h+var_70]
  000000014064C802  mov     rcx, [rsp+4D8h+var_420]
  000000014064C80A  mov     [rcx], rax
  000000014064C80D  mov     rax, [rsp+4D8h+var_4A0]
  000000014064C812  not     rax
  000000014064C815  mov     rcx, [rsp+4D8h+var_448]
  000000014064C81D  add     rsp, 498h
  000000014064C824  pop     rbx
  000000014064C825  pop     rbp
  000000014064C826  pop     rdi
  000000014064C827  pop     rsi
  000000014064C828  pop     r12
  000000014064C82A  pop     r13
  000000014064C82C  pop     r14
  000000014064C82E  pop     r15
  000000014064C830  jmp     rax

