// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D82673                          ║
// ║  VA        : 0x140D82673                            ║
// ║  RVA       : 0xD82673                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AB35B  sub_1401AB2B9
//
// ── CALLS TO (30) ──
//   0x140D82675  sub_140D82673
//   0x140D82677  sub_140D82673
//   0x140D82679  sub_140D82673
//   0x140D8267B  sub_140D82673
//   0x140D8267C  sub_140D82673
//   0x140D8267D  sub_140D82673
//   0x140D8267E  sub_140D82673
//   0x140D8267F  sub_140D82673
//   0x140D82686  sub_140D82673
//   0x140D8268E  sub_140D82673
//   0x140D82696  sub_140D82673
//   0x140D82699  sub_140D82673
//   0x140D8269C  sub_140D82673
//   0x140D8269F  sub_140D82673
//   0x140D826A9  sub_140D82673
//   0x140D826B1  sub_140D82673
//   0x140D826B4  sub_140D82673
//   0x140D826BE  sub_140D82673
//   0x140D826C2  sub_140D82673
//   0x140D826C6  sub_140D82673
//   0x140D826C9  sub_140D82673
//   0x140D826CC  sub_140D82673
//   0x140D826CF  sub_140D82673
//   0x140D826D2  sub_140D82673
//   0x140D826D5  sub_140D82673
//   0x140D826D8  sub_140D82673
//   0x140D826DB  sub_140D82673
//   0x140D826DE  sub_140D82673
//   0x140D826E1  sub_140D82673
//   0x140D826E4  sub_140D82673
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10404 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AB35B  sub_1401AB2B9
;
; ── Instructions ───────────────────────────────
  0000000140D82673  push    r15
  0000000140D82675  push    r14
  0000000140D82677  push    r13
  0000000140D82679  push    r12
  0000000140D8267B  push    rsi
  0000000140D8267C  push    rdi
  0000000140D8267D  push    rbp
  0000000140D8267E  push    rbx
  0000000140D8267F  sub     rsp, 360h
  0000000140D82686  mov     rax, [rsp+3A0h+arg_F0]
  0000000140D8268E  mov     rcx, [rsp+3A0h+arg_F8]
  0000000140D82696  mov     r11, rcx
  0000000140D82699  not     r11
  0000000140D8269C  mov     r9, rax
  0000000140D8269F  mov     r8, 5FEBF5FDF7FFFFBBh
  0000000140D826A9  or      r8, [rsp+3A0h+arg_108]
  0000000140D826B1  and     r9, r11
  0000000140D826B4  mov     rdx, 826C5B460C61C333h
  0000000140D826BE  imul    rdx, r8
  0000000140D826C2  imul    r9, rdx
  0000000140D826C6  mov     r10, rax
  0000000140D826C9  not     r10
  0000000140D826CC  mov     rsi, r10
  0000000140D826CF  and     rsi, r11
  0000000140D826D2  not     rsi
  0000000140D826D5  and     rax, rcx
  0000000140D826D8  not     rax
  0000000140D826DB  and     rax, rsi
  0000000140D826DE  and     r11, rax
  0000000140D826E1  not     r11
  0000000140D826E4  not     rax
  0000000140D826E7  and     rax, rcx
  0000000140D826EA  not     rax
  0000000140D826ED  and     rax, r11
  0000000140D826F0  imul    rax, rdx
  0000000140D826F4  imul    rdx, rcx
  0000000140D826F8  add     rdx, r9
  0000000140D826FB  and     r10, rcx
  0000000140D826FE  mov     rsi, 7D93A4B9F39E3CCDh
  0000000140D82708  imul    rsi, r8
  0000000140D8270C  imul    rsi, r10
  0000000140D82710  add     rsi, rdx
  0000000140D82713  add     rsi, rax
  0000000140D82716  imul    eax, esi, 0CB2EFAB0h
  0000000140D8271C  mov     [rsp+3A0h+var_248], rax
  0000000140D82724  mov     r10, [rsp+rax+3A0h]
  0000000140D8272C  imul    eax, esi, 1CB0FB50h
  0000000140D82732  mov     [rsp+3A0h+var_340], rax
  0000000140D82737  mov     rdx, [rsp+rax+3A0h]
  0000000140D8273F  mov     eax, r10d
  0000000140D82742  not     eax
  0000000140D82744  shr     eax, 3
  0000000140D82747  and     eax, 9
  0000000140D8274A  mov     rcx, r10
  0000000140D8274D  shr     rcx, 0Fh
  0000000140D82751  not     ecx
  0000000140D82753  and     ecx, 14040001h
  0000000140D82759  imul    rcx, rax
  0000000140D8275D  mov     r14, rcx
  0000000140D82760  mov     rax, r10
  0000000140D82763  shr     rax, 0Ah
  0000000140D82767  not     eax
  0000000140D82769  mov     [rsp+3A0h+var_F0], rax
  0000000140D82771  and     eax, 800001h
  0000000140D82776  mov     r9, rax
  0000000140D82779  mov     [rsp+3A0h+var_398], rax
  0000000140D8277E  imul    eax, esi, 3CD67D08h
  0000000140D82784  lea     r11, [rsp+rax+3A0h+var_3A0]
  0000000140D82788  add     r11, 3A0h
  0000000140D8278F  mov     [rsp+3A0h+var_2D0], r11
  0000000140D82797  mov     rax, rdx
  0000000140D8279A  shr     rax, 1Ah
  0000000140D8279E  and     eax, 95001h
  0000000140D827A3  mov     rcx, rax
  0000000140D827A6  mov     [rsp+3A0h+var_298], rax
  0000000140D827AE  imul    eax, esi, 1136FD30h
  0000000140D827B4  lea     r13, [rsp+rax+3A0h+var_3A0]
  0000000140D827B8  add     r13, 3A0h
  0000000140D827BF  mov     rax, r9
  0000000140D827C2  imul    rax, r13
  0000000140D827C6  mov     [rsp+3A0h+var_2C0], r13
  0000000140D827CE  mov     rbx, r14
  0000000140D827D1  mov     rbp, r14
  0000000140D827D4  imul    rbx, r11
  0000000140D827D8  add     rbx, rax
  0000000140D827DB  mov     r15, rdx
  0000000140D827DE  mov     [rsp+3A0h+var_368], rdx
  0000000140D827E3  not     edx
  0000000140D827E5  mov     eax, edx
  0000000140D827E7  and     eax, 201h
  0000000140D827EC  mov     r8d, edx
  0000000140D827EF  shr     r8d, 3
  0000000140D827F3  and     r8d, 41h
  0000000140D827F7  imul    r8, rax
  0000000140D827FB  mov     [rsp+3A0h+var_288], r8
  0000000140D82803  imul    eax, esi, 3961F6A0h
  0000000140D82809  lea     r9, [rsp+rax+3A0h+var_3A0]
  0000000140D8280D  add     r9, 3A0h
  0000000140D82814  mov     [rsp+3A0h+var_310], r9
  0000000140D8281C  shr     edx, 8
  0000000140D8281F  and     edx, 3
  0000000140D82822  mov     [rsp+3A0h+var_1A8], rdx
  0000000140D8282A  imul    eax, esi, 0E5977D58h
  0000000140D82830  lea     r11, [rsp+rax+3A0h+var_3A0]
  0000000140D82834  add     r11, 3A0h
  0000000140D8283B  mov     [rsp+3A0h+var_308], r11
  0000000140D82843  mov     rax, rdx
  0000000140D82846  imul    rax, r11
  0000000140D8284A  mov     r14, rcx
  0000000140D8284D  imul    r14, r9
  0000000140D82851  add     r14, rax
  0000000140D82854  mov     rcx, r15
  0000000140D82857  shr     rcx, 2Ch
  0000000140D8285B  and     ecx, 3
  0000000140D8285E  mov     [rsp+3A0h+var_290], rcx
  0000000140D82866  imul    eax, esi, 315C7EE8h
  0000000140D8286C  lea     rdi, [rsp+rax+3A0h+var_3A0]
  0000000140D82870  add     rdi, 3A0h
  0000000140D82877  mov     rax, rcx
  0000000140D8287A  imul    rax, rdi
  0000000140D8287E  not     rax
  0000000140D82881  not     r14
  0000000140D82884  and     r14, rax
  0000000140D82887  mov     r15, r14
  0000000140D8288A  mov     [rsp+3A0h+var_370], r10
  0000000140D8288F  mov     r11d, r10d
  0000000140D82892  shr     r11d, 9
  0000000140D82896  mov     rcx, r10
  0000000140D82899  shr     rcx, 36h
  0000000140D8289D  not     ecx
  0000000140D8289F  mov     [rsp+3A0h+var_330], rcx
  0000000140D828A4  mov     r12d, ecx
  0000000140D828A7  and     r12d, 1
  0000000140D828AB  imul    eax, esi, 0A54C79E8h
  0000000140D828B1  lea     rdx, [rsp+rax+3A0h+var_3A0]
  0000000140D828B5  add     rdx, 3A0h
  0000000140D828BC  mov     [rsp+3A0h+var_390], rdx
  0000000140D828C1  imul    eax, esi, 94157CB8h
  0000000140D828C7  lea     r10, [rsp+rax+3A0h+var_3A0]
  0000000140D828CB  add     r10, 3A0h
  0000000140D828D2  imul    eax, esi, 59877858h
  0000000140D828D8  lea     r9, [rsp+rax+3A0h+var_3A0]
  0000000140D828DC  add     r9, 3A0h
  0000000140D828E3  mov     [rsp+3A0h+var_220], r9
  0000000140D828EB  mov     rax, r12
  0000000140D828EE  mov     [rsp+3A0h+var_2B0], r12
  0000000140D828F6  imul    rax, r9
  0000000140D828FA  imul    r9d, esi, 0F1117B78h
  0000000140D82901  mov     [rsp+3A0h+var_2F8], r9
  0000000140D82909  imul    r14d, esi, 889B7E98h
  0000000140D82910  mov     [rsp+3A0h+var_1E8], r14
  0000000140D82918  imul    ecx, esi, 0B43AFE70h
  0000000140D8291E  test    r8b, 1
  0000000140D82922  cmovnz  rdx, r10
  0000000140D82926  mov     [rsp+3A0h+var_1C8], rdx
  0000000140D8292E  not     r15
  0000000140D82931  cmovnz  r15, r13
  0000000140D82935  mov     [rsp+3A0h+var_210], r15
  0000000140D8293D  lea     rcx, [rsp+rcx+3A0h]
  0000000140D82945  mov     [rsp+3A0h+var_348], r10
  0000000140D8294A  cmovnz  rcx, r10
  0000000140D8294E  mov     [rsp+3A0h+var_1C0], rcx
  0000000140D82956  test    r11b, 1
  0000000140D8295A  not     rax
  0000000140D8295D  not     rbx
  0000000140D82960  lea     rcx, [rsp+r9+3A0h]
  0000000140D82968  cmovnz  rcx, r10
  0000000140D8296C  mov     [rsp+3A0h+var_1D8], rcx
  0000000140D82974  cmovnz  rdi, r10
  0000000140D82978  mov     [rsp+3A0h+var_1D0], rdi
  0000000140D82980  and     rbx, rax
  0000000140D82983  test    r11b, 1
  0000000140D82987  mov     r10, r11
  0000000140D8298A  not     rbx
  0000000140D8298D  lea     rax, [rsp+r14+3A0h]
  0000000140D82995  cmovnz  rbx, rax
  0000000140D82999  mov     [rsp+3A0h+var_300], rbx
  0000000140D829A1  imul    eax, esi, 6E32FBF0h
  0000000140D829A7  add     rax, rsp
  0000000140D829AA  add     rax, 3A0h
  0000000140D829B0  mov     [rsp+3A0h+var_350], rax
  0000000140D829B5  mov     rcx, rbp
  0000000140D829B8  imul    rcx, rax
  0000000140D829BC  not     rcx
  0000000140D829BF  imul    eax, esi, 0DC276C8h
  0000000140D829C5  lea     rdx, [rsp+rax+3A0h+var_3A0]
  0000000140D829C9  add     rdx, 3A0h
  0000000140D829D0  mov     [rsp+3A0h+var_318], rdx
  0000000140D829D8  mov     rbx, [rsp+3A0h+var_398]
  0000000140D829DD  mov     rax, rbx
  0000000140D829E0  imul    rax, rdx
  0000000140D829E4  not     rax
  0000000140D829E7  and     rax, rcx
  0000000140D829EA  imul    ecx, esi, 33A4F790h
  0000000140D829F0  add     rcx, rsp
  0000000140D829F3  add     rcx, 3A0h
  0000000140D829FA  mov     [rsp+3A0h+var_2A8], rcx
  0000000140D82A02  imul    r12, rcx
  0000000140D82A06  not     rax
  0000000140D82A09  imul    ecx, esi, 16F3FC40h
  0000000140D82A0F  mov     [rsp+3A0h+var_328], rcx
  0000000140D82A14  mov     rdi, [rsp+rcx+3A0h]
  0000000140D82A1C  imul    ecx, esi, -5Fh
  0000000140D82A1F  mov     dword ptr [rsp+3A0h+var_268], ecx
  0000000140D82A26  mov     r8, rdi
  0000000140D82A29  shl     r8, cl
  0000000140D82A2C  mov     ecx, esi
  0000000140D82A2E  shl     ecx, 5
  0000000140D82A31  sub     ecx, esi
  0000000140D82A33  mov     dword ptr [rsp+3A0h+var_278], ecx
  0000000140D82A3A  mov     r9, rdi
  0000000140D82A3D  shr     r9, cl
  0000000140D82A40  add     rax, r12
  0000000140D82A43  not     r8
  0000000140D82A46  not     r9
  0000000140D82A49  and     r9, r8
  0000000140D82A4C  mov     rcx, 0D613E2CBF3F0C7E9h
  0000000140D82A56  imul    rcx, rsi
  0000000140D82A5A  mov     [rsp+3A0h+var_118], rcx
  0000000140D82A62  and     rcx, r9
  0000000140D82A65  not     r9
  0000000140D82A68  mov     rdx, 405C4F5B669B481Ch
  0000000140D82A72  imul    rdx, rsi
  0000000140D82A76  and     rdx, r9
  0000000140D82A79  not     rcx
  0000000140D82A7C  not     rdx
  0000000140D82A7F  and     rdx, rcx
  0000000140D82A82  imul    ecx, esi, 4Ch ; 'L'
  0000000140D82A85  shr     rdx, cl
  0000000140D82A88  mov     [rsp+3A0h+var_2E8], rdx
  0000000140D82A90  imul    ecx, esi, 0A573EFFBh
  0000000140D82A96  mov     [rsp+3A0h+var_358], rcx
  0000000140D82A9B  and     ecx, edx
  0000000140D82A9D  imul    edx, esi, 62B8FDD0h
  0000000140D82AA3  add     rdx, rsp
  0000000140D82AA6  add     rdx, 3A0h
  0000000140D82AAD  mov     [rsp+3A0h+var_388], rdx
  0000000140D82AB2  imul    r9d, esi, 99D27BC8h
  0000000140D82AB9  mov     [rsp+3A0h+var_2D8], r9
  0000000140D82AC1  imul    r8d, esi, 8E587DA8h
  0000000140D82AC8  test    cl, 1
  0000000140D82ACB  lea     r9, [rsp+r9+3A0h]
  0000000140D82AD3  cmovz   r9, rdx
  0000000140D82AD7  mov     [rsp+3A0h+var_58], r9
  0000000140D82ADF  test    r10b, 1
  0000000140D82AE3  mov     [rsp+3A0h+var_2F0], r11
  0000000140D82AEB  lea     r12, [rsp+r8+3A0h]
  0000000140D82AF3  cmovnz  rax, r12
  0000000140D82AF7  mov     [rsp+3A0h+var_1F0], r12
  0000000140D82AFF  mov     r8, rdi
  0000000140D82B02  mov     rdx, rdi
  0000000140D82B05  shl     rdx, 13h
  0000000140D82B09  not     rdx
  0000000140D82B0C  shr     r8, 2Dh
  0000000140D82B10  not     r8
  0000000140D82B13  and     r8, rdx
  0000000140D82B16  mov     r15, r8
  0000000140D82B19  not     r15
  0000000140D82B1C  mov     r13, 0E64B07C9FB78B194h
  0000000140D82B26  or      r13, r15
  0000000140D82B29  mov     r15, 19B4F83604874E6Bh
  0000000140D82B33  or      r15, r8
  0000000140D82B36  and     r15, r13
  0000000140D82B39  mov     r9d, r15d
  0000000140D82B3C  not     r9d
  0000000140D82B3F  mov     r13d, r9d
  0000000140D82B42  and     r13d, 40000001h
  0000000140D82B49  shr     r8, 0Dh
  0000000140D82B4D  not     r8d
  0000000140D82B50  and     r8d, 4020001h
  0000000140D82B57  imul    r8, r13
  0000000140D82B5B  mov     rdi, r8
  0000000140D82B5E  mov     [rsp+3A0h+var_378], r8
  0000000140D82B63  mov     r13d, r9d
  0000000140D82B66  shr     r13d, 2
  0000000140D82B6A  and     r13d, 10000001h
  0000000140D82B71  shr     r9d, 7
  0000000140D82B75  and     r9d, 800001h
  0000000140D82B7C  imul    r9, r13
  0000000140D82B80  mov     [rsp+3A0h+var_3A0], r9
  0000000140D82B84  mov     r13, rdx
  0000000140D82B87  shr     r13, 16h
  0000000140D82B8B  not     r13d
  0000000140D82B8E  and     r13d, 20101h
  0000000140D82B95  mov     [rsp+3A0h+var_2B8], r13
  0000000140D82B9D  mov     rdx, [rsp+3A0h+var_340]
  0000000140D82BA2  lea     r8, [rsp+rdx+3A0h+var_3A0]
  0000000140D82BA6  add     r8, 3A0h
  0000000140D82BAD  mov     [rsp+3A0h+var_110], r8
  0000000140D82BB5  imul    r13, r8
  0000000140D82BB9  not     r13
  0000000140D82BBC  imul    r11d, esi, 965DF560h
  0000000140D82BC3  lea     r8, [rsp+r11+3A0h+var_3A0]
  0000000140D82BC7  add     r8, 3A0h
  0000000140D82BCE  mov     [rsp+3A0h+var_1B0], r8
  0000000140D82BD6  mov     r11, rdi
  0000000140D82BD9  imul    r11, r8
  0000000140D82BDD  not     r11
  0000000140D82BE0  and     r11, r13
  0000000140D82BE3  mov     rdx, [rsp+3A0h+var_390]
  0000000140D82BE8  imul    rdx, r9
  0000000140D82BEC  not     r11
  0000000140D82BEF  add     r11, rdx
  0000000140D82BF2  imul    r8d, esi, 9F8F7AD8h
  0000000140D82BF9  mov     [rsp+3A0h+var_1F8], r8
  0000000140D82C01  lea     r9, [rsp+r8+3A0h+var_3A0]
  0000000140D82C05  add     r9, 3A0h
  0000000140D82C0C  mov     [rsp+3A0h+var_48], r9
  0000000140D82C14  mov     r14, rbx
  0000000140D82C17  imul    r14, r9
  0000000140D82C1B  imul    r8d, esi, 0B79FE20h
  0000000140D82C22  mov     [rsp+3A0h+var_120], r8
  0000000140D82C2A  lea     r9, [rsp+r8+3A0h+var_3A0]
  0000000140D82C2E  add     r9, 3A0h
  0000000140D82C35  mov     [rsp+3A0h+var_100], r9
  0000000140D82C3D  mov     rbx, rbp
  0000000140D82C40  mov     [rsp+3A0h+var_338], rbp
  0000000140D82C45  mov     r8, rbp
  0000000140D82C48  imul    r8, r9
  0000000140D82C4C  add     r8, r14
  0000000140D82C4F  imul    r14d, esi, 0BFB4FC90h
  0000000140D82C56  add     r14, rsp
  0000000140D82C59  add     r14, 3A0h
  0000000140D82C60  mov     rdx, [rsp+3A0h+var_2B0]
  0000000140D82C68  imul    r14, rdx
  0000000140D82C6C  not     r14
  0000000140D82C6F  not     r8
  0000000140D82C72  and     r8, r14
  0000000140D82C75  imul    r9d, esi, 0B9F7FD80h
  0000000140D82C7C  mov     [rsp+3A0h+var_238], r9
  0000000140D82C84  mov     r9, [rsp+r9+3A0h]
  0000000140D82C8C  mov     [rsp+3A0h+var_2A0], r9
  0000000140D82C94  mov     r14, r9
  0000000140D82C97  not     r14
  0000000140D82C9A  imul    r14, 78h ; 'x'
  0000000140D82C9E  imul    r13, r9, 79h ; 'y'
  0000000140D82CA2  add     r14, r13
  0000000140D82CA5  lea     r13, [rsp+3A0h]
  0000000140D82CAD  imul    rbp, r13, 0FFFFFFFFFFFFFE71h
  0000000140D82CB4  not     r13
  0000000140D82CB7  imul    r9, r13, 0FFFFFFFFFFFFFE70h
  0000000140D82CBE  add     r9, rbp
  0000000140D82CC1  shr     r15, 2Eh
  0000000140D82CC5  not     r15d
  0000000140D82CC8  mov     [rsp+3A0h+var_380], r15
  0000000140D82CCD  imul    r13d, esi, 37197DF8h
  0000000140D82CD4  test    r15b, 1
  0000000140D82CD8  cmovnz  r9, r14
  0000000140D82CDC  mov     [rsp+3A0h+var_68], r9
  0000000140D82CE4  lea     r9, [rsp+r13+3A0h]
  0000000140D82CEC  mov     [rsp+3A0h+var_320], r9
  0000000140D82CF4  cmovnz  r11, r9
  0000000140D82CF8  test    r10b, 1
  0000000140D82CFC  not     r8
  0000000140D82CFF  mov     r10, [rsp+3A0h+var_348]
  0000000140D82D04  cmovnz  r8, r10
  0000000140D82D08  mov     [rsp+3A0h+var_60], r8
  0000000140D82D10  mov     r14, [rsp+3A0h+var_298]
  0000000140D82D18  imul    r14, r12
  0000000140D82D1C  not     r14
  0000000140D82D1F  imul    r13d, esi, 5F447768h
  0000000140D82D26  lea     r8, [rsp+r13+3A0h+var_3A0]
  0000000140D82D2A  add     r8, 3A0h
  0000000140D82D31  mov     [rsp+3A0h+var_2C8], r8
  0000000140D82D39  mov     r13, [rsp+3A0h+var_1A8]
  0000000140D82D41  imul    r13, r8
  0000000140D82D45  not     r13
  0000000140D82D48  and     r13, r14
  0000000140D82D4B  imul    r14d, esi, 226DFA60h
  0000000140D82D52  lea     r8, [rsp+r14+3A0h+var_3A0]
  0000000140D82D56  add     r8, 3A0h
  0000000140D82D5D  mov     [rsp+3A0h+var_2E0], r8
  0000000140D82D65  not     r13
  0000000140D82D68  mov     r9, [rsp+3A0h+var_290]
  0000000140D82D70  imul    r9, r8
  0000000140D82D74  add     r9, r13
  0000000140D82D77  test    byte ptr [rsp+3A0h+var_288], 1
  0000000140D82D7F  cmovnz  r9, [rsp+3A0h+var_308]
  0000000140D82D88  mov     [rsp+3A0h+var_F8], r9
  0000000140D82D90  mov     rdi, [rsp+3A0h+arg_58]
  0000000140D82D98  mov     r9, rdi
  0000000140D82D9B  shr     r9, 1Bh
  0000000140D82D9F  not     r9d
  0000000140D82DA2  and     r9d, 2500001h
  0000000140D82DA9  mov     r13, r9
  0000000140D82DAC  mov     r9, rdi
  0000000140D82DAF  mov     [rsp+3A0h+var_340], rdi
  0000000140D82DB4  shr     r9, 18h
  0000000140D82DB8  not     r9d
  0000000140D82DBB  mov     [rsp+3A0h+var_240], r9
  0000000140D82DC3  mov     r14d, r9d
  0000000140D82DC6  and     r14d, 12800001h
  0000000140D82DCD  mov     [rsp+3A0h+var_308], r14
  0000000140D82DD5  imul    r8d, esi, 0FC8B7998h
  0000000140D82DDC  mov     [rsp+3A0h+var_1E0], r8
  0000000140D82DE4  add     r8, rsp
  0000000140D82DE7  add     r8, 3A0h
  0000000140D82DEE  mov     [rsp+3A0h+var_50], r8
  0000000140D82DF6  imul    r14, r8
  0000000140D82DFA  not     r14
  0000000140D82DFD  imul    r12d, esi, 79ACFA10h
  0000000140D82E04  lea     r8, [rsp+r12+3A0h+var_3A0]
  0000000140D82E08  add     r8, 3A0h
  0000000140D82E0F  imul    r8, r13
  0000000140D82E13  mov     [rsp+3A0h+var_1B8], r13
  0000000140D82E1B  not     r8
  0000000140D82E1E  and     r8, r14
  0000000140D82E21  test    cl, 1
  0000000140D82E24  not     r8
  0000000140D82E27  cmovz   r8, [rsp+3A0h+var_388]
  0000000140D82E2D  mov     [rsp+3A0h+var_70], r8
  0000000140D82E35  imul    r14d, esi, 3F1EF5B0h
  0000000140D82E3C  lea     r8, [rsp+r14+3A0h+var_3A0]
  0000000140D82E40  add     r8, 3A0h
  0000000140D82E47  mov     [rsp+3A0h+var_390], r8
  0000000140D82E4C  mov     r14, rbx
  0000000140D82E4F  imul    r14, r8
  0000000140D82E53  not     r14
  0000000140D82E56  imul    r12d, esi, 5CFBFEC0h
  0000000140D82E5D  lea     r8, [rsp+r12+3A0h+var_3A0]
  0000000140D82E61  add     r8, 3A0h
  0000000140D82E68  mov     [rsp+3A0h+var_108], r8
  0000000140D82E70  mov     r15, rdx
  0000000140D82E73  mov     rbp, rdx
  0000000140D82E76  imul    rbp, r8
  0000000140D82E7A  not     rbp
  0000000140D82E7D  and     rbp, r14
  0000000140D82E80  test    cl, 1
  0000000140D82E83  not     rbp
  0000000140D82E86  mov     r9, [rsp+3A0h+var_2D0]
  0000000140D82E8E  cmovz   rbp, r9
  0000000140D82E92  imul    r14d, esi, 90A0F650h
  0000000140D82E99  lea     r8, [rsp+r14+3A0h+var_3A0]
  0000000140D82E9D  add     r8, 3A0h
  0000000140D82EA4  mov     [rsp+3A0h+var_360], r8
  0000000140D82EA9  mov     r14, [rsp+3A0h+var_3A0]
  0000000140D82EAD  imul    r14, r8
  0000000140D82EB1  mov     rbx, [rsp+3A0h+var_378]
  0000000140D82EB6  imul    r10, rbx
  0000000140D82EBA  add     r10, r14
  0000000140D82EBD  test    cl, 1
  0000000140D82EC0  cmovz   r10, r9
  0000000140D82EC4  mov     rcx, [rsp+3A0h+var_2D8]
  0000000140D82ECC  mov     rcx, [rsp+rcx+3A0h]
  0000000140D82ED4  mov     [rsp+3A0h+var_2D8], rcx
  0000000140D82EDC  imul    rcx, r13
  0000000140D82EE0  mov     rdx, rdi
  0000000140D82EE3  shr     rdx, 16h
  0000000140D82EE7  not     edx
  0000000140D82EE9  mov     r8d, edx
  0000000140D82EEC  and     r8d, 4A000001h
  0000000140D82EF3  mov     [rsp+3A0h+var_2D0], r8
  0000000140D82EFB  imul    r9d, esi, 0EB547C68h
  0000000140D82F02  mov     [rsp+3A0h+var_228], r9
  0000000140D82F0A  mov     rdi, [rsp+r9+3A0h]
  0000000140D82F12  mov     [rsp+3A0h+var_208], rdi
  0000000140D82F1A  mov     r9, r8
  0000000140D82F1D  imul    r9, rdi
  0000000140D82F21  add     r9, rcx
  0000000140D82F24  mov     [rsp+3A0h+var_78], r9
  0000000140D82F2C  imul    ecx, esi, 24878A8h
  0000000140D82F32  mov     [rsp+3A0h+var_258], rcx
  0000000140D82F3A  mov     r8, [rsp+rcx+3A0h]
  0000000140D82F42  mov     [rsp+3A0h+var_218], r8
  0000000140D82F4A  mov     rcx, rbx
  0000000140D82F4D  imul    rcx, r8
  0000000140D82F51  not     rcx
  0000000140D82F54  mov     r9, [rsp+3A0h+var_380]
  0000000140D82F59  and     r9d, 1
  0000000140D82F5D  mov     [rsp+3A0h+var_380], r9
  0000000140D82F62  imul    r12d, esi, 0ED9CF510h
  0000000140D82F69  lea     r8, [rsp+r12+3A0h+var_3A0]
  0000000140D82F6D  add     r8, 3A0h
  0000000140D82F74  imul    r9, r8
  0000000140D82F78  mov     [rsp+3A0h+var_90], r8
  0000000140D82F80  not     r9
  0000000140D82F83  and     r9, rcx
  0000000140D82F86  mov     [rsp+3A0h+var_80], r9
  0000000140D82F8E  imul    ecx, esi, 6Ah ; 'j'
  0000000140D82F91  mov     r12, [rsp+3A0h+var_370]
  0000000140D82F96  shr     r12, cl
  0000000140D82F99  mov     rbx, [rsp+3A0h+var_2F0]
  0000000140D82FA1  and     ebx, 40001h
  0000000140D82FA7  imul    ecx, esi, 0DFDA7E48h
  0000000140D82FAD  mov     [rsp+3A0h+var_260], rcx
  0000000140D82FB5  mov     rdi, [rsp+rcx+3A0h]
  0000000140D82FBD  mov     [rsp+3A0h+var_348], rdi
  0000000140D82FC2  mov     rcx, rbx
  0000000140D82FC5  mov     [rsp+3A0h+var_2F0], rbx
  0000000140D82FCD  imul    rcx, rdi
  0000000140D82FD1  not     rcx
  0000000140D82FD4  mov     r11, [r11]
  0000000140D82FD7  mov     r14, r15
  0000000140D82FDA  mov     r9, r15
  0000000140D82FDD  imul    r9, r11
  0000000140D82FE1  mov     r15, r11
  0000000140D82FE4  mov     [rsp+3A0h+var_150], r11
  0000000140D82FEC  not     r9
  0000000140D82FEF  and     r9, rcx
  0000000140D82FF2  mov     [rsp+3A0h+var_88], r9
  0000000140D82FFA  mov     ecx, esi
  0000000140D82FFC  shl     ecx, 4
  0000000140D82FFF  lea     ecx, [rcx+rcx*4]
  0000000140D83002  neg     ecx
  0000000140D83004  mov     r11, [rsp+3A0h+var_368]
  0000000140D83009  shr     r11, cl
  0000000140D8300C  mov     rdi, [rsp+3A0h+var_358]
  0000000140D83011  mov     r9d, edi
  0000000140D83014  and     r9d, r11d
  0000000140D83017  not     r11d
  0000000140D8301A  and     r11d, edi
  0000000140D8301D  mov     ecx, r11d
  0000000140D83020  mov     [rsp+3A0h+var_250], r11
  0000000140D83028  not     ecx
  0000000140D8302A  add     r9d, edi
  0000000140D8302D  add     r9d, r11d
  0000000140D83030  add     r9d, ecx
  0000000140D83033  mov     [rsp+3A0h+var_19C], r9d
  0000000140D8303B  mov     rcx, [rsp+3A0h+var_2F8]
  0000000140D83043  mov     r9, [rsp+rcx+3A0h]
  0000000140D8304B  mov     [rsp+3A0h+var_200], r9
  0000000140D83053  mov     rcx, [rax]
  0000000140D83056  mov     [rsp+3A0h+var_2F8], rcx
  0000000140D8305E  mov     r11, [rsp+3A0h+var_338]
  0000000140D83063  mov     rax, r11
  0000000140D83066  imul    rax, r9
  0000000140D8306A  mov     r9, r14
  0000000140D8306D  imul    rcx, r14
  0000000140D83071  add     rcx, rax
  0000000140D83074  mov     [rsp+3A0h+var_98], rcx
  0000000140D8307C  mov     rcx, [r10]
  0000000140D8307F  mov     [rsp+3A0h+var_270], rcx
  0000000140D83087  mov     rax, [rsp+3A0h+var_290]
  0000000140D8308F  imul    rax, rcx
  0000000140D83093  mov     r14, [rsp+3A0h+var_298]
  0000000140D8309B  mov     rcx, r14
  0000000140D8309E  imul    rcx, r8
  0000000140D830A2  add     rcx, rax
  0000000140D830A5  mov     [rsp+3A0h+var_A0], rcx
  0000000140D830AD  mov     r8, [rsp+3A0h+var_2D8]
  0000000140D830B5  mov     rax, r8
  0000000140D830B8  mov     rcx, [rsp+3A0h+var_398]
  0000000140D830BD  imul    rax, rcx
  0000000140D830C1  mov     rbp, [rbp+0]
  0000000140D830C5  mov     r10, r11
  0000000140D830C8  imul    r10, rbp
  0000000140D830CC  add     r10, rax
  0000000140D830CF  not     r10
  0000000140D830D2  mov     rax, [rsp+3A0h+var_300]
  0000000140D830DA  mov     rdi, [rax]
  0000000140D830DD  mov     rax, r9
  0000000140D830E0  imul    rax, rdi
  0000000140D830E4  not     rax
  0000000140D830E7  and     rax, r10
  0000000140D830EA  mov     [rsp+3A0h+var_B0], rax
  0000000140D830F2  mov     rax, [rsp+3A0h+var_1E0]
  0000000140D830FA  mov     r10, [rsp+rax+3A0h]
  0000000140D83102  mov     [rsp+3A0h+var_A8], r10
  0000000140D8310A  imul    r10, rbx
  0000000140D8310E  imul    rcx, r15
  0000000140D83112  add     rcx, r10
  0000000140D83115  not     rcx
  0000000140D83118  imul    eax, esi, 0B6837718h
  0000000140D8311E  mov     [rsp+3A0h+var_140], rax
  0000000140D83126  mov     r13, [rsp+rax+3A0h]
  0000000140D8312E  mov     rax, r9
  0000000140D83131  imul    rax, r13
  0000000140D83135  not     rax
  0000000140D83138  and     rax, rcx
  0000000140D8313B  mov     [rsp+3A0h+var_B8], rax
  0000000140D83143  mov     rax, [rsp+3A0h+var_358]
  0000000140D83148  mov     ecx, eax
  0000000140D8314A  and     ecx, r12d
  0000000140D8314D  mov     dword ptr [rsp+3A0h+var_280], ecx
  0000000140D83154  not     r12d
  0000000140D83157  and     r12d, eax
  0000000140D8315A  mov     [rsp+3A0h+var_170], r12
  0000000140D83162  imul    eax, esi, 73EFFB00h
  0000000140D83168  mov     [rsp+3A0h+var_300], rax
  0000000140D83170  imul    eax, esi, 282AF970h
  0000000140D83176  mov     [rsp+3A0h+var_128], rax
  0000000140D8317E  imul    eax, esi, 6875FCE0h
  0000000140D83184  mov     [rsp+3A0h+var_130], rax
  0000000140D8318C  imul    eax, esi, 65017678h
  0000000140D83192  mov     [rsp+3A0h+var_168], rax
  0000000140D8319A  imul    r10d, esi, 0B0C67808h
  0000000140D831A1  bt      dword ptr [rsp+3A0h+var_368], 8
  0000000140D831A7  mov     rax, [rsp+3A0h+var_328]
  0000000140D831AC  lea     rcx, [rsp+rax+3A0h]
  0000000140D831B4  mov     [rsp+3A0h+var_148], rcx
  0000000140D831BC  lea     rax, [rsp+r10+3A0h]
  0000000140D831C4  mov     [rsp+3A0h+var_1E0], rax
  0000000140D831CC  mov     r10, [rsp+3A0h+var_320]
  0000000140D831D4  cmovnb  r10, rax
  0000000140D831D8  mov     [rsp+3A0h+var_320], r10
  0000000140D831E0  mov     rax, [rsp+3A0h+var_340]
  0000000140D831E5  shr     rax, 28h
  0000000140D831E9  not     eax
  0000000140D831EB  and     eax, 1281h
  0000000140D831F0  mov     r10, rax
  0000000140D831F3  mov     r15, rax
  0000000140D831F6  mov     [rsp+3A0h+var_340], rax
  0000000140D831FB  imul    r10, rcx
  0000000140D831FF  not     r10
  0000000140D83202  imul    ebx, esi, 0C571FBA0h
  0000000140D83208  lea     r12, [rsp+rbx+3A0h+var_3A0]
  0000000140D8320C  add     r12, 3A0h
  0000000140D83213  mov     rax, [rsp+3A0h+var_1B8]
  0000000140D8321B  imul    rax, r12
  0000000140D8321F  not     rax
  0000000140D83222  and     rax, r10
  0000000140D83225  not     rax
  0000000140D83228  mov     rcx, [rsp+3A0h+var_388]
  0000000140D8322D  imul    rcx, [rsp+3A0h+var_308]
  0000000140D83236  add     rcx, rax
  0000000140D83239  test    dl, 1
  0000000140D8323C  cmovnz  rcx, [rsp+3A0h+var_1F0]
  0000000140D83245  mov     rcx, [rcx]
  0000000140D83248  imul    r14, rcx
  0000000140D8324C  mov     r11, rcx
  0000000140D8324F  mov     [rsp+3A0h+var_328], rcx
  0000000140D83254  not     r14
  0000000140D83257  imul    r8, [rsp+3A0h+var_288]
  0000000140D83260  not     r8
  0000000140D83263  and     r8, r14
  0000000140D83266  mov     [rsp+3A0h+var_1F0], r8
  0000000140D8326E  mov     rax, [rsp+3A0h+var_1F8]
  0000000140D83276  mov     rdx, [rsp+rax+3A0h]
  0000000140D8327E  mov     [rsp+3A0h+var_188], rdx
  0000000140D83286  mov     rax, r15
  0000000140D83289  imul    rax, rdi
  0000000140D8328D  mov     rcx, [rsp+3A0h+var_2D0]
  0000000140D83295  imul    rcx, rdx
  0000000140D83299  add     rcx, rax
  0000000140D8329C  mov     [rsp+3A0h+var_1F8], rcx
  0000000140D832A4  mov     r10, [rsp+3A0h+var_338]
  0000000140D832A9  mov     rax, r10
  0000000140D832AC  imul    rax, r11
  0000000140D832B0  not     rax
  0000000140D832B3  imul    edx, esi, 4E0D7A38h
  0000000140D832B9  mov     r8, [rsp+rdx+3A0h]
  0000000140D832C1  mov     rbx, [rsp+3A0h+var_398]
  0000000140D832C6  mov     rcx, rbx
  0000000140D832C9  imul    rcx, r8
  0000000140D832CD  mov     [rsp+3A0h+var_178], r8
  0000000140D832D5  not     rcx
  0000000140D832D8  and     rcx, rax
  0000000140D832DB  imul    eax, esi, 53CA7948h
  0000000140D832E1  mov     [rsp+3A0h+var_160], rax
  0000000140D832E9  mov     rdx, [rsp+rax+3A0h]
  0000000140D832F1  mov     rax, r9
  0000000140D832F4  mov     r14, r9
  0000000140D832F7  imul    rax, rdx
  0000000140D832FB  not     rcx
  0000000140D832FE  add     rcx, rax
  0000000140D83301  mov     [rsp+3A0h+var_C0], rcx
  0000000140D83309  mov     r11, [rsp+3A0h+var_3A0]
  0000000140D8330D  imul    rbp, r11
  0000000140D83311  not     rbp
  0000000140D83314  mov     rax, [rsp+3A0h+var_348]
  0000000140D83319  mov     r9, [rsp+3A0h+var_2B8]
  0000000140D83321  imul    rax, r9
  0000000140D83325  not     rax
  0000000140D83328  and     rax, rbp
  0000000140D8332B  mov     [rsp+3A0h+var_348], rax
  0000000140D83330  mov     rax, rbx
  0000000140D83333  imul    rax, r13
  0000000140D83337  not     rax
  0000000140D8333A  mov     rcx, r10
  0000000140D8333D  imul    rcx, [rsp+3A0h+var_370]
  0000000140D83343  not     rcx
  0000000140D83346  and     rcx, rax
  0000000140D83349  mov     [rsp+3A0h+var_C8], rcx
  0000000140D83351  imul    eax, esi, 2DE7F880h
  0000000140D83357  mov     rcx, [rsp+rax+3A0h]
  0000000140D8335F  mov     [rsp+3A0h+var_D0], rcx
  0000000140D83367  mov     rax, r9
  0000000140D8336A  imul    rax, rcx
  0000000140D8336E  not     rax
  0000000140D83371  mov     rbp, [rsp+3A0h+var_378]
  0000000140D83376  mov     rcx, rbp
  0000000140D83379  imul    rcx, r8
  0000000140D8337D  not     rcx
  0000000140D83380  and     rcx, rax
  0000000140D83383  mov     rax, [rsp+3A0h+var_200]
  0000000140D8338B  imul    rax, [rsp+3A0h+var_380]
  0000000140D83391  not     rcx
  0000000140D83394  add     rcx, rax
  0000000140D83397  mov     [rsp+3A0h+var_200], rcx
  0000000140D8339F  mov     rax, [rsp+3A0h+var_2E8]
  0000000140D833A7  not     eax
  0000000140D833A9  and     eax, dword ptr [rsp+3A0h+var_358]
  0000000140D833AD  mov     [rsp+3A0h+var_2E8], rax
  0000000140D833B5  imul    eax, esi, 0D0EBF9C0h
  0000000140D833BB  mov     [rsp+3A0h+var_230], rax
  0000000140D833C3  imul    eax, esi, 0AB0978F8h
  0000000140D833C9  mov     [rsp+3A0h+var_190], rax
  0000000140D833D1  test    byte ptr [rsp+3A0h+var_330], 1
  0000000140D833D6  mov     rax, [rsp+3A0h+var_2A8]
  0000000140D833DE  cmovnz  rax, [rsp+3A0h+var_1B0]
  0000000140D833E7  mov     [rsp+3A0h+var_D8], rax
  0000000140D833EF  mov     rax, [rsp+3A0h+var_208]
  0000000140D833F7  imul    rax, rbx
  0000000140D833FB  not     rax
  0000000140D833FE  imul    r13, r10
  0000000140D83402  not     r13
  0000000140D83405  and     r13, rax
  0000000140D83408  mov     [rsp+3A0h+var_208], r13
  0000000140D83410  imul    eax, esi, 0DA1D7F38h
  0000000140D83416  mov     [rsp+3A0h+var_198], rax
  0000000140D8341E  mov     rcx, [rsp+rax+3A0h]
  0000000140D83426  mov     [rsp+3A0h+var_330], rcx
  0000000140D8342B  mov     rax, r9
  0000000140D8342E  imul    rax, rcx
  0000000140D83432  not     rax
  0000000140D83435  imul    rdx, rbp
  0000000140D83439  not     rdx
  0000000140D8343C  and     rdx, rax
  0000000140D8343F  not     rdx
  0000000140D83442  mov     rax, [rsp+3A0h+var_210]
  0000000140D8344A  mov     rcx, [rax]
  0000000140D8344D  imul    r11, rcx
  0000000140D83451  add     r11, rdx
  0000000140D83454  mov     [rsp+3A0h+var_210], r11
  0000000140D8345C  imul    rbx, rcx
  0000000140D83460  not     rbx
  0000000140D83463  imul    rcx, r10
  0000000140D83467  not     rcx
  0000000140D8346A  and     rcx, rbx
  0000000140D8346D  mov     rax, [rsp+3A0h+var_218]
  0000000140D83475  imul    rax, r14
  0000000140D83479  not     rcx
  0000000140D8347C  add     rcx, rax
  0000000140D8347F  mov     [rsp+3A0h+var_E0], rcx
  0000000140D83487  mov     r15, [rsp+3A0h+var_1B8]
  0000000140D8348F  imul    rdi, r15
  0000000140D83493  not     rdi
  0000000140D83496  imul    eax, esi, 42937C18h
  0000000140D8349C  mov     rax, [rsp+rax+3A0h]
  0000000140D834A4  mov     [rsp+3A0h+var_218], rax
  0000000140D834AC  mov     r10, [rsp+3A0h+var_340]
  0000000140D834B1  mov     rdx, r10
  0000000140D834B4  imul    rdx, rax
  0000000140D834B8  not     rdx
  0000000140D834BB  and     rdx, rdi
  0000000140D834BE  mov     rax, [rsp+3A0h+var_1E8]
  0000000140D834C6  mov     rbp, [rsp+rax+3A0h]
  0000000140D834CE  mov     r14, [rsp+3A0h+var_2D0]
  0000000140D834D6  mov     rax, r14
  0000000140D834D9  imul    rax, rbp
  0000000140D834DD  mov     [rsp+3A0h+var_1E8], rbp
  0000000140D834E5  not     rdx
  0000000140D834E8  add     rdx, rax
  0000000140D834EB  not     rdx
  0000000140D834EE  imul    eax, esi, 5BCFF10h
  0000000140D834F4  mov     rbx, [rsp+rax+3A0h]
  0000000140D834FC  mov     r13, [rsp+3A0h+var_308]
  0000000140D83504  mov     rcx, r13
  0000000140D83507  imul    rcx, rbx
  0000000140D8350B  not     rcx
  0000000140D8350E  and     rcx, rdx
  0000000140D83511  mov     [rsp+3A0h+var_E8], rcx
  0000000140D83519  mov     rdx, [rsp+3A0h+var_220]
  0000000140D83521  imul    rdx, [rsp+3A0h+var_1A8]
  0000000140D8352A  imul    ecx, esi, 6ABE7588h
  0000000140D83530  add     rcx, rsp
  0000000140D83533  add     rcx, 3A0h
  0000000140D8353A  imul    rcx, [rsp+3A0h+var_298]
  0000000140D83543  add     rcx, rdx
  0000000140D83546  mov     [rsp+3A0h+var_368], rcx
  0000000140D8354B  imul    ecx, esi, 0E7DFF600h
  0000000140D83551  add     rcx, rsp
  0000000140D83554  add     rcx, 3A0h
  0000000140D8355B  imul    rcx, r15
  0000000140D8355F  imul    edx, esi, 0D6A8F8D0h
  0000000140D83565  lea     r8, [rsp+rdx+3A0h+var_3A0]
  0000000140D83569  add     r8, 3A0h
  0000000140D83570  imul    r8, r10
  0000000140D83574  add     r8, rcx
  0000000140D83577  mov     [rsp+3A0h+var_388], r8
  0000000140D8357C  add     rax, rsp
  0000000140D8357F  add     rax, 3A0h
  0000000140D83585  imul    rax, r10
  0000000140D83589  imul    ecx, esi, 137F75D8h
  0000000140D8358F  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  0000000140D83593  add     rdx, 3A0h
  0000000140D8359A  mov     [rsp+3A0h+var_158], rdx
  0000000140D835A2  mov     rcx, r14
  0000000140D835A5  imul    rcx, rdx
  0000000140D835A9  add     rcx, rax
  0000000140D835AC  mov     rdx, rcx
  0000000140D835AF  mov     r11, rsi
  0000000140D835B2  imul    eax, r11d, 0BC407628h
  0000000140D835B9  mov     [rsp+3A0h+var_220], rax
  0000000140D835C1  imul    eax, r11d, 0DC65F7E0h
  0000000140D835C8  mov     [rsp+3A0h+var_138], rax
  0000000140D835D0  test    byte ptr [rsp+3A0h+var_2E8], 1
  0000000140D835D8  mov     rax, [rsp+3A0h+var_228]
  0000000140D835E0  lea     rax, [rsp+rax+3A0h]
  0000000140D835E8  mov     rcx, [rsp+3A0h+var_230]
  0000000140D835F0  lea     rcx, [rsp+rcx+3A0h]
  0000000140D835F8  cmovz   rcx, rax
  0000000140D835FC  mov     [rsp+3A0h+var_230], rcx
  0000000140D83604  mov     rcx, [rsp+3A0h+var_2E0]
  0000000140D8360C  cmovz   rcx, rax
  0000000140D83610  mov     [rsp+3A0h+var_2E0], rcx
  0000000140D83618  cmovz   rdx, rax
  0000000140D8361C  mov     [rsp+3A0h+var_228], rdx
  0000000140D83624  mov     rax, [rsp+3A0h+var_238]
  0000000140D8362C  add     rax, rsp
  0000000140D8362F  add     rax, 3A0h
  0000000140D83635  imul    ecx, r11d, 0F6CE7A88h
  0000000140D8363C  add     rcx, rsp
  0000000140D8363F  add     rcx, 3A0h
  0000000140D83646  imul    rcx, r10
  0000000140D8364A  imul    rax, r15
  0000000140D8364E  add     rax, rcx
  0000000140D83651  not     rax
  0000000140D83654  mov     rcx, [rsp+3A0h+var_350]
  0000000140D83659  imul    rcx, r14
  0000000140D8365D  not     rcx
  0000000140D83660  and     rcx, rax
  0000000140D83663  test    byte ptr [rsp+3A0h+var_240], 1
  0000000140D8366B  mov     rax, [rsp+3A0h+var_198]
  0000000140D83673  lea     rax, [rsp+rax+3A0h]
  0000000140D8367B  not     rcx
  0000000140D8367E  cmovnz  rcx, [rsp+3A0h+var_1B0]
  0000000140D83687  mov     [rsp+3A0h+var_350], rcx
  0000000140D8368C  mov     rdi, [rsp+3A0h+var_2B8]
  0000000140D83694  imul    rax, rdi
  0000000140D83698  mov     rcx, [rsp+3A0h+var_2C8]
  0000000140D836A0  mov     r9, [rsp+3A0h+var_378]
  0000000140D836A5  imul    rcx, r9
  0000000140D836A9  add     rcx, rax
  0000000140D836AC  mov     rdx, rcx
  0000000140D836AF  imul    eax, r11d, 0E222F6F0h
  0000000140D836B6  add     rax, rsp
  0000000140D836B9  add     rax, 3A0h
  0000000140D836BF  imul    rax, rdi
  0000000140D836C3  imul    ecx, r11d, 48507B28h
  0000000140D836CA  add     rcx, rsp
  0000000140D836CD  add     rcx, 3A0h
  0000000140D836D4  imul    rcx, [rsp+3A0h+var_3A0]
  0000000140D836D9  add     rcx, rax
  0000000140D836DC  mov     r8, rcx
  0000000140D836DF  test    byte ptr [rsp+3A0h+var_170], 1
  0000000140D836E7  mov     rax, [rsp+3A0h+var_168]
  0000000140D836EF  lea     rax, [rsp+rax+3A0h]
  0000000140D836F7  mov     rcx, [rsp+3A0h+var_310]
  0000000140D836FF  cmovz   rcx, rax
  0000000140D83703  mov     [rsp+3A0h+var_310], rcx
  0000000140D8370B  mov     rcx, [rsp+3A0h+var_318]
  0000000140D83713  cmovz   rcx, rax
  0000000140D83717  mov     [rsp+3A0h+var_318], rcx
  0000000140D8371F  cmovz   r8, rax
  0000000140D83723  mov     [rsp+3A0h+var_238], r8
  0000000140D8372B  mov     r8, [rsp+3A0h+var_188]
  0000000140D83733  imul    r8, r10
  0000000140D83737  mov     rcx, r15
  0000000140D8373A  mov     rax, [rsp+3A0h+var_150]
  0000000140D83742  imul    rax, r15
  0000000140D83746  add     rax, r8
  0000000140D83749  not     rax
  0000000140D8374C  mov     r8, rax
  0000000140D8374F  mov     rax, [rsp+3A0h+var_328]
  0000000140D83754  imul    rax, r13
  0000000140D83758  not     rax
  0000000140D8375B  and     rax, r8
  0000000140D8375E  mov     [rsp+3A0h+var_328], rax
  0000000140D83763  mov     rax, r10
  0000000140D83766  mov     rsi, r10
  0000000140D83769  imul    rax, rbp
  0000000140D8376D  not     rax
  0000000140D83770  imul    rbx, rcx
  0000000140D83774  not     rbx
  0000000140D83777  and     rbx, rax
  0000000140D8377A  mov     [rsp+3A0h+var_240], rbx
  0000000140D83782  mov     rax, [rsp+3A0h+var_248]
  0000000140D8378A  lea     r10, [rsp+rax+3A0h+var_3A0]
  0000000140D8378E  add     r10, 3A0h
  0000000140D83795  mov     rax, rcx
  0000000140D83798  imul    rax, r10
  0000000140D8379C  mov     rbp, [rsp+3A0h+var_2C0]
  0000000140D837A4  imul    rbp, rsi
  0000000140D837A8  add     rbp, rax
  0000000140D837AB  mov     r8, rdi
  0000000140D837AE  imul    r8, [rsp+3A0h+var_370]
  0000000140D837B4  imul    r9, [rsp+3A0h+var_270]
  0000000140D837BD  not     r8
  0000000140D837C0  not     r9
  0000000140D837C3  and     r9, r8
  0000000140D837C6  mov     [rsp+3A0h+var_378], r9
  0000000140D837CB  mov     r9, [rsp+3A0h+var_338]
  0000000140D837D0  mov     rax, r9
  0000000140D837D3  imul    rax, [rsp+3A0h+var_360]
  0000000140D837D9  mov     r13, [rsp+3A0h+var_398]
  0000000140D837DE  mov     r15, [rsp+3A0h+var_148]
  0000000140D837E6  imul    r13, r15
  0000000140D837EA  add     r13, rax
  0000000140D837ED  test    byte ptr [rsp+3A0h+var_250], 1
  0000000140D837F5  mov     rax, [rsp+3A0h+var_140]
  0000000140D837FD  lea     rax, [rsp+rax+3A0h]
  0000000140D83805  mov     r8, [rsp+3A0h+var_190]
  0000000140D8380D  lea     r8, [rsp+r8+3A0h]
  0000000140D83815  cmovz   r8, r12
  0000000140D83819  mov     [rsp+3A0h+var_250], r8
  0000000140D83821  cmovz   rax, r12
  0000000140D83825  mov     [rsp+3A0h+var_248], rax
  0000000140D8382D  mov     rax, [rsp+3A0h+var_368]
  0000000140D83832  cmovz   rax, r12
  0000000140D83836  mov     [rsp+3A0h+var_368], rax
  0000000140D8383B  mov     rax, [rsp+3A0h+var_388]
  0000000140D83840  cmovz   rax, r12
  0000000140D83844  mov     [rsp+3A0h+var_388], rax
  0000000140D83849  cmovz   rdx, r12
  0000000140D8384D  mov     [rsp+3A0h+var_2C8], rdx
  0000000140D83855  cmovz   rbp, r12
  0000000140D83859  mov     [rsp+3A0h+var_2C0], rbp
  0000000140D83861  cmovz   r13, r12
  0000000140D83865  mov     [rsp+3A0h+var_398], r13
  0000000140D8386A  imul    eax, r11d, 8AE3F740h
  0000000140D83871  mov     rax, [rsp+rax+3A0h]
  0000000140D83879  mov     r8, r9
  0000000140D8387C  imul    r8, rax
  0000000140D83880  mov     rdx, rax
  0000000140D83883  mov     rax, [rsp+3A0h+var_330]
  0000000140D83888  mov     r12, [rsp+3A0h+var_2F0]
  0000000140D83890  imul    rax, r12
  0000000140D83894  add     rax, r8
  0000000140D83897  mov     [rsp+3A0h+var_330], rax
  0000000140D8389C  mov     rax, [rsp+3A0h+var_260]
  0000000140D838A4  add     rax, rsp
  0000000140D838A7  add     rax, 3A0h
  0000000140D838AD  mov     r8, [rsp+3A0h+var_160]
  0000000140D838B5  add     r8, rsp
  0000000140D838B8  add     r8, 3A0h
  0000000140D838BF  imul    rax, rcx
  0000000140D838C3  not     rax
  0000000140D838C6  imul    r8, r14
  0000000140D838CA  not     r8
  0000000140D838CD  and     r8, rax
  0000000140D838D0  test    byte ptr [rsp+3A0h+var_280], 1
  0000000140D838D8  mov     rax, [rsp+3A0h+var_258]
  0000000140D838E0  lea     rcx, [rsp+rax+3A0h]
  0000000140D838E8  mov     rax, [rsp+3A0h+var_300]
  0000000140D838F0  lea     rax, [rsp+rax+3A0h]
  0000000140D838F8  cmovz   rcx, rax
  0000000140D838FC  mov     [rsp+3A0h+var_258], rcx
  0000000140D83904  not     r8
  0000000140D83907  cmovz   r8, rax
  0000000140D8390B  mov     [rsp+3A0h+var_338], r8
  0000000140D83910  mov     r14, [rsp+3A0h+var_380]
  0000000140D83915  mov     rax, [rsp+3A0h+var_178]
  0000000140D8391D  imul    rax, r14
  0000000140D83921  not     rax
  0000000140D83924  mov     rcx, rax
  0000000140D83927  mov     rax, [rsp+3A0h+var_2F8]
  0000000140D8392F  mov     r13, [rsp+3A0h+var_3A0]
  0000000140D83933  imul    rax, r13
  0000000140D83937  not     rax
  0000000140D8393A  and     rax, rcx
  0000000140D8393D  mov     [rsp+3A0h+var_260], rax
  0000000140D83945  mov     rax, 0B5B12FE632C3B3F8h
  0000000140D8394F  imul    rax, r11
  0000000140D83953  add     rax, rdx
  0000000140D83956  mov     [rsp+3A0h+var_2B8], rdx
  0000000140D8395E  imul    rax, r13
  0000000140D83962  mov     rcx, rax
  0000000140D83965  not     rcx
  0000000140D83968  mov     r9, 381913AD46080280h
  0000000140D83972  imul    r9, r11
  0000000140D83976  add     r9, [rsp+3A0h+var_2A0]
  0000000140D8397E  imul    r9, r14
  0000000140D83982  mov     r8, rax
  0000000140D83985  and     r8, r9
  0000000140D83988  and     rcx, r9
  0000000140D8398B  not     r9
  0000000140D8398E  and     r9, rax
  0000000140D83991  not     rcx
  0000000140D83994  not     r9
  0000000140D83997  and     r9, rcx
  0000000140D8399A  not     r9
  0000000140D8399D  add     r9, r8
  0000000140D839A0  mov     [rsp+3A0h+var_280], r9
  0000000140D839A8  mov     rax, 1AAC5D0F04566AA5h
  0000000140D839B2  imul    rax, r11
  0000000140D839B6  mov     r8, 0A28D3669AC50B8BCh
  0000000140D839C0  imul    r8, r11
  0000000140D839C4  add     r8, [rsp+3A0h+var_2D8]
  0000000140D839CC  mov     [rsp+3A0h+var_370], r8
  0000000140D839D1  mov     r9, r8
  0000000140D839D4  not     r9
  0000000140D839D7  mov     rcx, 0D951FECEFA8EA6AEh
  0000000140D839E1  imul    rcx, r11
  0000000140D839E5  and     rcx, r9
  0000000140D839E8  mov     rdi, r9
  0000000140D839EB  not     rcx
  0000000140D839EE  and     rax, rcx
  0000000140D839F1  mov     r8, 0F7F42602A6C3981Ch
  0000000140D839FB  imul    r8, r11
  0000000140D839FF  and     r8, rcx
  0000000140D83A02  not     rax
  0000000140D83A05  mov     rsi, [rsp+3A0h+var_118]
  0000000140D83A0D  and     rax, rsi
  0000000140D83A10  not     rax
  0000000140D83A13  not     r8
  0000000140D83A16  and     r8, rax
  0000000140D83A19  mov     r9, 0FF09CD3385CE994Fh
  0000000140D83A23  imul    r9, r11
  0000000140D83A27  mov     rax, 196462D578B89019h
  0000000140D83A31  imul    rax, r11
  0000000140D83A35  add     rax, rdx
  0000000140D83A38  mov     [rsp+3A0h+var_2E8], rax
  0000000140D83A40  not     rax
  0000000140D83A43  mov     rcx, 5D3D573DAD2E6AA5h
  0000000140D83A4D  imul    rcx, r11
  0000000140D83A51  and     rcx, rax
  0000000140D83A54  not     rcx
  0000000140D83A57  and     r9, rcx
  0000000140D83A5A  not     r9
  0000000140D83A5D  and     r9, rsi
  0000000140D83A60  mov     rbx, 0AA59DFFEB13B481Ch
  0000000140D83A6A  imul    rbx, r11
  0000000140D83A6E  and     rbx, rcx
  0000000140D83A71  mov     rsi, r8
  0000000140D83A74  mov     ebp, dword ptr [rsp+3A0h+var_278]
  0000000140D83A7B  mov     ecx, ebp
  0000000140D83A7D  shl     rsi, cl
  0000000140D83A80  not     r9
  0000000140D83A83  not     rbx
  0000000140D83A86  and     rbx, r9
  0000000140D83A89  not     rsi
  0000000140D83A8C  mov     edx, dword ptr [rsp+3A0h+var_268]
  0000000140D83A93  mov     ecx, edx
  0000000140D83A95  shr     r8, cl
  0000000140D83A98  mov     r9, rbx
  0000000140D83A9B  mov     ecx, ebp
  0000000140D83A9D  shl     r9, cl
  0000000140D83AA0  not     r8
  0000000140D83AA3  and     r8, rsi
  0000000140D83AA6  not     r9
  0000000140D83AA9  mov     ecx, edx
  0000000140D83AAB  shr     rbx, cl
  0000000140D83AAE  not     rbx
  0000000140D83AB1  and     rbx, r9
  0000000140D83AB4  not     r8
  0000000140D83AB7  mov     rcx, r14
  0000000140D83ABA  imul    r8, r14
  0000000140D83ABE  not     r8
  0000000140D83AC1  not     rbx
  0000000140D83AC4  imul    rbx, r13
  0000000140D83AC8  not     rbx
  0000000140D83ACB  and     rbx, r8
  0000000140D83ACE  mov     [rsp+3A0h+var_278], rbx
  0000000140D83AD6  imul    rcx, r15
  0000000140D83ADA  mov     rdx, r13
  0000000140D83ADD  imul    rdx, [rsp+3A0h+var_158]
  0000000140D83AE6  add     rdx, rcx
  0000000140D83AE9  mov     [rsp+3A0h+var_3A0], rdx
  0000000140D83AED  mov     rcx, [rsp+3A0h+var_120]
  0000000140D83AF5  mov     r8, [rsp+rcx+3A0h]
  0000000140D83AFD  mov     [rsp+3A0h+var_380], r8
  0000000140D83B02  not     r8
  0000000140D83B05  mov     rdx, 4F1B3AE048C75B31h
  0000000140D83B0F  imul    rdx, r11
  0000000140D83B13  add     rdx, r8
  0000000140D83B16  mov     rcx, 85967008F3EDAB95h
  0000000140D83B20  imul    rcx, r11
  0000000140D83B24  add     rcx, r8
  0000000140D83B27  not     rcx
  0000000140D83B2A  and     rcx, rdi
  0000000140D83B2D  mov     rbx, rdi
  0000000140D83B30  not     rcx
  0000000140D83B33  and     rcx, rdx
  0000000140D83B36  mov     r9, 5C6FA4D91A6AF817h
  0000000140D83B40  imul    r9, r11
  0000000140D83B44  mov     rdx, 130BFC213A7D299h
  0000000140D83B4E  imul    rdx, r11
  0000000140D83B52  and     rdx, rax
  0000000140D83B55  not     rdx
  0000000140D83B58  and     rdx, r9
  0000000140D83B5B  mov     rdi, [rsp+3A0h+var_2D0]
  0000000140D83B63  imul    rcx, rdi
  0000000140D83B67  not     rcx
  0000000140D83B6A  mov     r13, [rsp+3A0h+var_308]
  0000000140D83B72  imul    rdx, r13
  0000000140D83B76  not     rdx
  0000000140D83B79  and     rdx, rcx
  0000000140D83B7C  mov     [rsp+3A0h+var_268], rdx
  0000000140D83B84  mov     rdx, r12
  0000000140D83B87  imul    r10, r12
  0000000140D83B8B  not     r10
  0000000140D83B8E  mov     rcx, [rsp+3A0h+var_390]
  0000000140D83B93  mov     r12, [rsp+3A0h+var_2B0]
  0000000140D83B9B  imul    rcx, r12
  0000000140D83B9F  not     rcx
  0000000140D83BA2  and     rcx, r10
  0000000140D83BA5  mov     [rsp+3A0h+var_390], rcx
  0000000140D83BAA  mov     rcx, 0AF1E71A03EB25285h
  0000000140D83BB4  imul    rcx, r11
  0000000140D83BB8  mov     r9, 39EEFDBB6CEBE4E6h
  0000000140D83BC2  imul    r9, r11
  0000000140D83BC6  and     r9, rax
  0000000140D83BC9  not     r9
  0000000140D83BCC  and     r9, rcx
  0000000140D83BCF  imul    r9, r12
  0000000140D83BD3  mov     r10, 2FA2D433CA1A8145h
  0000000140D83BDD  imul    r10, r11
  0000000140D83BE1  add     r10, r8
  0000000140D83BE4  mov     rbp, 0D652BA7EC832EC8Dh
  0000000140D83BEE  imul    rbp, r11
  0000000140D83BF2  add     rbp, r8
  0000000140D83BF5  not     rbp
  0000000140D83BF8  and     rbp, rbx
  0000000140D83BFB  mov     [rsp+3A0h+var_270], rbx
  0000000140D83C03  not     rbp
  0000000140D83C06  and     rbp, r10
  0000000140D83C09  imul    rbp, rdx
  0000000140D83C0D  not     r9
  0000000140D83C10  not     rbp
  0000000140D83C13  and     rbp, r9
  0000000140D83C16  mov     rcx, [rsp+3A0h+var_360]
  0000000140D83C1B  imul    rcx, r13
  0000000140D83C1F  mov     r8, rcx
  0000000140D83C22  not     r8
  0000000140D83C25  mov     rsi, [rsp+3A0h+var_110]
  0000000140D83C2D  imul    rsi, rdi
  0000000140D83C31  mov     rdx, rdi
  0000000140D83C34  mov     r9, r8
  0000000140D83C37  and     r9, rsi
  0000000140D83C3A  not     rsi
  0000000140D83C3D  and     rcx, rsi
  0000000140D83C40  and     rsi, r8
  0000000140D83C43  not     r9
  0000000140D83C46  not     rcx
  0000000140D83C49  not     rsi
  0000000140D83C4C  mov     rdi, [rsp+3A0h+var_358]
  0000000140D83C51  add     rsi, rdi
  0000000140D83C54  add     rsi, r9
  0000000140D83C57  add     rsi, rcx
  0000000140D83C5A  and     rcx, r9
  0000000140D83C5D  not     rcx
  0000000140D83C60  add     rcx, rdi
  0000000140D83C63  add     rcx, rsi
  0000000140D83C66  mov     [rsp+3A0h+var_360], rcx
  0000000140D83C6B  mov     r8, 0F7D7BC847F1B8285h
  0000000140D83C75  imul    r8, r11
  0000000140D83C79  mov     rdi, r8
  0000000140D83C7C  not     rdi
  0000000140D83C7F  mov     r9, 72858711D490C36Dh
  0000000140D83C89  imul    r9, r11
  0000000140D83C8D  mov     r10, r9
  0000000140D83C90  not     r10
  0000000140D83C93  mov     rcx, [rsp+3A0h+var_2E8]
  0000000140D83C9B  mov     r14, rcx
  0000000140D83C9E  and     r14, r10
  0000000140D83CA1  mov     rsi, rdi
  0000000140D83CA4  and     rsi, r14
  0000000140D83CA7  not     rsi
  0000000140D83CAA  not     r14
  0000000140D83CAD  mov     r15, r8
  0000000140D83CB0  and     r15, r14
  0000000140D83CB3  not     r15
  0000000140D83CB6  and     r15, rsi
  0000000140D83CB9  mov     rsi, rax
  0000000140D83CBC  and     rsi, r9
  0000000140D83CBF  not     rsi
  0000000140D83CC2  and     rsi, r14
  0000000140D83CC5  not     rsi
  0000000140D83CC8  and     rsi, r8
  0000000140D83CCB  add     rsi, rsi
  0000000140D83CCE  mov     r14, rax
  0000000140D83CD1  and     r14, rdi
  0000000140D83CD4  mov     r12, r10
  0000000140D83CD7  and     r12, r14
  0000000140D83CDA  not     r12
  0000000140D83CDD  lea     r12, [r12+r12*2]
  0000000140D83CE1  sub     rsi, r12
  0000000140D83CE4  not     r15
  0000000140D83CE7  add     rsi, r15
  0000000140D83CEA  and     rdi, r9
  0000000140D83CED  mov     r15, rax
  0000000140D83CF0  and     r15, rdi
  0000000140D83CF3  not     rdi
  0000000140D83CF6  and     rdi, rcx
  0000000140D83CF9  not     rdi
  0000000140D83CFC  not     r15
  0000000140D83CFF  and     r15, rdi
  0000000140D83D02  add     r15, r15
  0000000140D83D05  sub     rsi, r15
  0000000140D83D08  and     rax, r8
  0000000140D83D0B  and     r10, rax
  0000000140D83D0E  not     r10
  0000000140D83D11  not     rax
  0000000140D83D14  and     rax, r9
  0000000140D83D17  not     rax
  0000000140D83D1A  and     rax, r10
  0000000140D83D1D  not     rax
  0000000140D83D20  lea     rax, [rax+rax*2]
  0000000140D83D24  add     rax, rsi
  0000000140D83D27  not     r14
  0000000140D83D2A  and     r8, rcx
  0000000140D83D2D  not     r8
  0000000140D83D30  and     r8, r14
  0000000140D83D33  not     r8
  0000000140D83D36  and     r8, r9
  0000000140D83D39  not     r8
  0000000140D83D3C  lea     rax, [rax+r8*2]
  0000000140D83D40  mov     r8, 46E86BA6C3A6B572h
  0000000140D83D4A  imul    r8, r11
  0000000140D83D4E  mov     r10, 369CF12D82297023h
  0000000140D83D58  imul    r10, r11
  0000000140D83D5C  mov     rdi, r11
  0000000140D83D5F  and     r10, rbx
  0000000140D83D62  not     r10
  0000000140D83D65  and     r10, r8
  0000000140D83D68  imul    rax, [rsp+3A0h+var_290]
  0000000140D83D71  imul    r10, [rsp+3A0h+var_288]
  0000000140D83D7A  mov     r12, rax
  0000000140D83D7D  and     r12, r10
  0000000140D83D80  not     rax
  0000000140D83D83  not     r10
  0000000140D83D86  and     r10, rax
  0000000140D83D89  mov     rax, r12
  0000000140D83D8C  not     rax
  0000000140D83D8F  not     r10
  0000000140D83D92  and     r10, rax
  0000000140D83D95  mov     rcx, [rsp+3A0h+var_2A8]
  0000000140D83D9D  imul    rcx, r13
  0000000140D83DA1  mov     r11, [rsp+3A0h+var_100]
  0000000140D83DA9  imul    r11, rdx
  0000000140D83DAD  mov     rax, rcx
  0000000140D83DB0  mov     r8, rcx
  0000000140D83DB3  not     rax
  0000000140D83DB6  mov     r9, r11
  0000000140D83DB9  not     r9
  0000000140D83DBC  mov     rsi, rax
  0000000140D83DBF  and     rsi, r9
  0000000140D83DC2  and     r9, rcx
  0000000140D83DC5  and     r8, r11
  0000000140D83DC8  not     r8
  0000000140D83DCB  lea     rsi, [rsi+rsi*2]
  0000000140D83DCF  sub     r8, rsi
  0000000140D83DD2  and     rax, r11
  0000000140D83DD5  not     r9
  0000000140D83DD8  not     rax
  0000000140D83DDB  and     rax, r9
  0000000140D83DDE  sub     r12, r10
  0000000140D83DE1  test    byte ptr [rsp+3A0h+var_19C], 1
  0000000140D83DE9  mov     rcx, [rsp+3A0h+var_128]
  0000000140D83DF1  lea     r13, [rsp+rcx+3A0h]
  0000000140D83DF9  mov     rcx, [rsp+3A0h+var_130]
  0000000140D83E01  lea     r9, [rsp+rcx+3A0h]
  0000000140D83E09  cmovz   r13, r9
  0000000140D83E0D  mov     rsi, [rsp+3A0h+var_280]
  0000000140D83E15  cmovz   rsi, r9
  0000000140D83E19  mov     rdx, [rsp+3A0h+var_3A0]
  0000000140D83E1D  cmovz   rdx, r9
  0000000140D83E21  mov     rcx, [rsp+3A0h+var_390]
  0000000140D83E26  not     rcx
  0000000140D83E29  cmovz   rcx, r9
  0000000140D83E2D  mov     [rsp+3A0h+var_390], rcx
  0000000140D83E32  mov     r15, [rsp+3A0h+var_360]
  0000000140D83E37  cmovz   r15, r9
  0000000140D83E3B  lea     r14, [r8+rax*2]
  0000000140D83E3F  cmovz   r14, r9
  0000000140D83E43  imul    eax, edi, 0CA02ECF0h
  0000000140D83E49  test    byte ptr [rsp+3A0h+var_F0], 1
  0000000140D83E51  lea     r11, [rsp+rax+3A0h]
  0000000140D83E59  cmovz   r11, [rsp+3A0h+var_108]
  0000000140D83E62  mov     rax, [rsp+3A0h+var_138]
  0000000140D83E6A  mov     rax, [rsp+rax+3A0h]
  0000000140D83E72  mov     [rsp+3A0h+var_3A0], rax
  0000000140D83E76  mov     rax, [rsp+3A0h+var_F8]
  0000000140D83E7E  mov     r9, [rax]
  0000000140D83E81  mov     [rsp+3A0h+var_2F0], r9
  0000000140D83E89  mov     r8, 0E64BE0AB6D3AFCBBh
  0000000140D83E93  imul    r8, rdi
  0000000140D83E97  add     r8, [rsp+3A0h+var_2D8]
  0000000140D83E9F  mov     rcx, [rsp+3A0h+var_340]
  0000000140D83EA4  imul    r8, rcx
  0000000140D83EA8  mov     [rsp+3A0h+var_2A8], r8
  0000000140D83EB0  mov     rax, 5E4AE0A908B94AE2h
  0000000140D83EBA  mov     rax, 6D858BC695773F3Fh
  0000000140D83EC4  mov     rax, 5E4AE0A908B94AE2h
  0000000140D83ECE  mov     rax, 6D858BC695773F3Fh
  0000000140D83ED8  mov     rax, 60D833066AD464CEh
  0000000140D83EE2  mov     rax, 91F133E768A1F6D0h
  0000000140D83EEC  mov     rax, 0E9C678AB491E281Fh
  0000000140D83EF6  mov     rax, 17141261DF0CB893h
  0000000140D83F00  mov     rax, 5E4AE0A908B94AE2h
  0000000140D83F0A  mov     rax, 6D858BC695773F3Fh
  0000000140D83F14  mov     rax, 60D833066AD464CEh
  0000000140D83F1E  mov     rax, 91F133E768A1F6D0h
  0000000140D83F28  mov     rax, 0E9C678AB491E281Fh
  0000000140D83F32  mov     rax, 17141261DF0CB893h
  0000000140D83F3C  imul    rcx, [r11]
  0000000140D83F40  mov     [rsp+3A0h+var_340], rcx
  0000000140D83F45  mov     rcx, [rsp+3A0h+var_260]
  0000000140D83F4D  not     rcx
  0000000140D83F50  test    rbx, 0
  0000000140D83F57  call    locret_140D83F6C  ; -> locret_140D83F6C
  0000000140D83F5C  jb      loc_140D83F67
  0000000140D83F62  jmp     loc_140D83F6D
  0000000140D83F67  jmp     loc_140D84AD1
  0000000140D83F6C  retn
  0000000140D83F6D  nop
  0000000140D83F6E  jmp     loc_140D84EA7
  0000000140D83F73  mov     rax, [rsp+3A0h+var_78]
  0000000140D83F7B  mov     r8, [rsp+3A0h+var_300]
  0000000140D83F83  mov     [rsp+r8+3A0h], rax
  0000000140D83F8B  mov     rax, [rsp+3A0h+var_80]
  0000000140D83F93  not     rax
  0000000140D83F96  mov     rcx, [rsp+3A0h+var_258]
  0000000140D83F9E  mov     [rcx], rax
  0000000140D83FA1  mov     rax, [rsp+3A0h+var_88]
  0000000140D83FA9  not     rax
  0000000140D83FAC  mov     [r13+0], rax
  0000000140D83FB0  mov     rax, [rsp+3A0h+var_58]
  0000000140D83FB8  mov     r8, [rsp+3A0h+var_98]
  0000000140D83FC0  mov     [rax], r8
  0000000140D83FC3  mov     rax, [rsp+3A0h+var_310]
  0000000140D83FCB  mov     r8, [rsp+3A0h+var_A0]
  0000000140D83FD3  mov     [rax], r8
  0000000140D83FD6  mov     r8, [rsp+3A0h+var_B0]
  0000000140D83FDE  not     r8
  0000000140D83FE1  mov     rax, [rsp+3A0h+var_1C8]
  0000000140D83FE9  mov     [rax], r8
  0000000140D83FEC  mov     r8, [rsp+3A0h+var_B8]
  0000000140D83FF4  not     r8
  0000000140D83FF7  mov     rax, [rsp+3A0h+var_320]
  0000000140D83FFF  mov     [rax], r8
  0000000140D84002  mov     rax, [rsp+3A0h+var_1F0]
  0000000140D8400A  not     rax
  0000000140D8400D  mov     r8, [rsp+3A0h+var_230]
  0000000140D84015  mov     [r8], rax
  0000000140D84018  mov     rax, [rsp+3A0h+var_2E0]
  0000000140D84020  mov     r8, [rsp+3A0h+var_1F8]
  0000000140D84028  mov     [rax], r8
  0000000140D8402B  mov     rax, [rsp+3A0h+var_1D8]
  0000000140D84033  mov     r8, [rsp+3A0h+var_C0]
  0000000140D8403B  mov     [rax], r8
  0000000140D8403E  mov     r8, [rsp+3A0h+var_348]
  0000000140D84043  not     r8
  0000000140D84046  mov     rax, [rsp+3A0h+var_318]
  0000000140D8404E  mov     [rax], r8
  0000000140D84051  mov     rax, [rsp+3A0h+var_C8]
  0000000140D84059  not     rax
  0000000140D8405C  mov     rcx, [rsp+3A0h+var_250]
  0000000140D84064  mov     [rcx], rax
  0000000140D84067  mov     rax, [rsp+3A0h+var_200]
  0000000140D8406F  mov     r8, [rsp+3A0h+var_D8]
  0000000140D84077  mov     [r8], rax
  0000000140D8407A  mov     rax, [rsp+3A0h+var_208]
  0000000140D84082  not     rax
  0000000140D84085  mov     rcx, [rsp+3A0h+var_248]
  0000000140D8408D  mov     [rcx], rax
  0000000140D84090  mov     rax, [rsp+3A0h+var_1D0]
  0000000140D84098  mov     r8, [rsp+3A0h+var_210]
  0000000140D840A0  mov     [rax], r8
  0000000140D840A3  mov     rax, [rsp+3A0h+var_1C0]
  0000000140D840AB  mov     r8, [rsp+3A0h+var_E0]
  0000000140D840B3  mov     [rax], r8
  0000000140D840B6  mov     rax, [rsp+3A0h+var_E8]
  0000000140D840BE  not     rax
  0000000140D840C1  mov     r8, [rsp+3A0h+var_220]
  0000000140D840C9  mov     [rsp+r8+3A0h], rax
  0000000140D840D1  mov     rax, [rsp+3A0h+var_2F8]
  0000000140D840D9  mov     r8, [rsp+3A0h+var_368]
  0000000140D840DE  mov     [r8], rax
  0000000140D840E1  mov     rax, [rsp+3A0h+var_70]
  0000000140D840E9  mov     r8, [rsp+3A0h+var_90]
  0000000140D840F1  mov     [rax], r8
  0000000140D840F4  mov     rax, [rsp+3A0h+var_388]
  0000000140D840F9  mov     rcx, [rsp+3A0h+var_380]
  0000000140D840FE  mov     [rax], rcx
  0000000140D84101  mov     rax, [rsp+3A0h+var_228]
  0000000140D84109  mov     rcx, [rsp+3A0h+var_3A0]
  0000000140D8410D  mov     [rax], rcx
  0000000140D84110  mov     rax, [rsp+3A0h+var_2A0]
  0000000140D84118  mov     r8, [rsp+3A0h+var_350]
  0000000140D8411D  mov     [r8], rax
  0000000140D84120  mov     rax, [rsp+3A0h+var_2C8]
  0000000140D84128  mov     [rax], r9
  0000000140D8412B  mov     rax, [rsp+3A0h+var_A8]
  0000000140D84133  mov     r8, [rsp+3A0h+var_238]
  0000000140D8413B  mov     [r8], rax
  0000000140D8413E  mov     r8, [rsp+3A0h+var_328]
  0000000140D84143  not     r8
  0000000140D84146  mov     rax, [rsp+3A0h+var_60]
  0000000140D8414E  mov     [rax], r8
  0000000140D84151  mov     rax, [rsp+3A0h+var_240]
  0000000140D84159  not     rax
  0000000140D8415C  mov     rcx, [rsp+3A0h+var_2C0]
  0000000140D84164  mov     [rcx], rax
  0000000140D84167  mov     rax, [rsp+3A0h+var_378]
  0000000140D8416C  not     rax
  0000000140D8416F  mov     rcx, [rsp+3A0h+var_398]
  0000000140D84174  mov     [rcx], rax
  0000000140D84177  mov     rax, [rsp+3A0h+var_330]
  0000000140D8417C  mov     rcx, [rsp+3A0h+var_338]
  0000000140D84181  mov     [rcx], rax
  0000000140D84184  mov     rax, [rsp+3A0h+var_278]
  0000000140D8418C  not     rax
  0000000140D8418F  mov     [rdx], rax
  0000000140D84192  mov     rax, [rsp+3A0h+var_268]
  0000000140D8419A  not     rax
  0000000140D8419D  mov     rcx, [rsp+3A0h+var_390]
  0000000140D841A2  mov     [rcx], rax
  0000000140D841A5  not     rbp
  0000000140D841A8  mov     [r15], rbp
  0000000140D841AB  lea     rax, [r12+r10*2]
  0000000140D841AF  mov     [r14], rax
  0000000140D841B2  mov     rax, [rsp+3A0h+var_218]
  0000000140D841BA  mov     r15, [rsp+3A0h+var_370]
  0000000140D841BF  and     r15, rax
  0000000140D841C2  not     rax
  0000000140D841C5  and     rax, [rsp+3A0h+var_270]
  0000000140D841CD  not     rax
  0000000140D841D0  not     r15
  0000000140D841D3  and     r15, rax
  0000000140D841D6  mov     rax, 0A953573242FBB3EAh
  0000000140D841E0  imul    rax, rdi
  0000000140D841E4  add     r15, rax
  0000000140D841E7  mov     r9, 16AE1115ABAD5005h
  0000000140D841F1  mov     rax, rdi
  0000000140D841F4  mov     [rsp+3A0h+var_180], rdi
  0000000140D841FC  imul    r9, rdi
  0000000140D84200  mov     r8, 557A5446F88F3CF3h
  0000000140D8420A  imul    r8, rdi
  0000000140D8420E  mov     rcx, 0C0F5DDE061FCD312h
  0000000140D84218  imul    rcx, rdi
  0000000140D8421C  mov     r12, rcx
  0000000140D8421F  mov     rsi, rcx
  0000000140D84222  not     r12
  0000000140D84225  mov     rdi, 0D78AD68A0FA4300Fh
  0000000140D8422F  imul    rdi, rax
  0000000140D84233  mov     [rsp+3A0h+var_320], rdi
  0000000140D8423B  mov     rax, r12
  0000000140D8423E  and     rax, rdi
  0000000140D84241  not     rax
  0000000140D84244  mov     rcx, r9
  0000000140D84247  mov     r13, r9
  0000000140D8424A  and     rcx, r8
  0000000140D8424D  mov     [rsp+3A0h+var_398], rcx
  0000000140D84252  and     rax, rcx
  0000000140D84255  and     rax, r15
  0000000140D84258  not     rax
  0000000140D8425B  mov     rcx, 0A28F0D3EDB274143h
  0000000140D84265  imul    rcx, rax
  0000000140D84269  mov     rbx, r15
  0000000140D8426C  not     rbx
  0000000140D8426F  mov     rax, rbx
  0000000140D84272  and     rax, r12
  0000000140D84275  not     rax
  0000000140D84278  mov     r9, r15
  0000000140D8427B  and     r9, rsi
  0000000140D8427E  not     r9
  0000000140D84281  and     r9, rax
  0000000140D84284  mov     [rsp+3A0h+var_328], r9
  0000000140D84289  mov     r10, rdi
  0000000140D8428C  not     r10
  0000000140D8428F  mov     rdx, r8
  0000000140D84292  and     rdx, r10
  0000000140D84295  not     rdx
  0000000140D84298  mov     rax, r8
  0000000140D8429B  mov     r14, r8
  0000000140D8429E  not     rax
  0000000140D842A1  mov     r8, rax
  0000000140D842A4  mov     r11, rax
  0000000140D842A7  and     r8, rdi
  0000000140D842AA  mov     rdi, r13
  0000000140D842AD  not     rdi
  0000000140D842B0  not     r9
  0000000140D842B3  mov     [rsp+3A0h+var_2E0], r9
  0000000140D842BB  mov     rax, rdi
  0000000140D842BE  mov     rbp, rdi
  0000000140D842C1  and     rax, r9
  0000000140D842C4  not     rax
  0000000140D842C7  and     rax, r8
  0000000140D842CA  not     r8
  0000000140D842CD  and     r8, rdx
  0000000140D842D0  mov     rdx, rsi
  0000000140D842D3  and     rdx, r8
  0000000140D842D6  not     r8
  0000000140D842D9  and     r8, r12
  0000000140D842DC  not     r8
  0000000140D842DF  not     rdx
  0000000140D842E2  and     rdx, r13
  0000000140D842E5  and     rdx, r8
  0000000140D842E8  mov     [rsp+3A0h+var_370], r15
  0000000140D842ED  and     rdx, r15
  0000000140D842F0  mov     r8, 22ADE0B13FD1C2D3h
  0000000140D842FA  imul    r8, rdx
  0000000140D842FE  add     r8, rcx
  0000000140D84301  mov     rcx, r14
  0000000140D84304  and     rcx, rsi
  0000000140D84307  mov     rdx, rbx
  0000000140D8430A  and     rdx, rcx
  0000000140D8430D  not     rdx
  0000000140D84310  not     rcx
  0000000140D84313  and     rcx, r15
  0000000140D84316  not     rcx
  0000000140D84319  and     rcx, rdx
  0000000140D8431C  not     rcx
  0000000140D8431F  mov     [rsp+3A0h+var_3A0], r10
  0000000140D84323  and     rcx, r10
  0000000140D84326  mov     rdx, r13
  0000000140D84329  and     rdx, rcx
  0000000140D8432C  not     rcx
  0000000140D8432F  and     rcx, rdi
  0000000140D84332  not     rcx
  0000000140D84335  not     rdx
  0000000140D84338  and     rdx, rcx
  0000000140D8433B  mov     rcx, 88CA4B9EB49EF245h
  0000000140D84345  imul    rcx, rdx
  0000000140D84349  add     rcx, r8
  0000000140D8434C  mov     rdx, rdi
  0000000140D8434F  and     rdx, r12
  0000000140D84352  mov     r8, r14
  0000000140D84355  and     r8, rdx
  0000000140D84358  not     r8
  0000000140D8435B  not     rdx
  0000000140D8435E  and     rdx, r11
  0000000140D84361  not     rdx
  0000000140D84364  and     rdx, r8
  0000000140D84367  mov     r8, rbx
  0000000140D8436A  and     r8, r10
  0000000140D8436D  and     rdx, r8
  0000000140D84370  not     r8
  0000000140D84373  and     r8, r13
  0000000140D84376  mov     rdi, r13
  0000000140D84379  mov     [rsp+3A0h+var_388], r13
  0000000140D8437E  mov     r9, r11
  0000000140D84381  and     r9, r8
  0000000140D84384  not     r9
  0000000140D84387  not     r8
  0000000140D8438A  and     r8, r14
  0000000140D8438D  not     r8
  0000000140D84390  and     r8, r9
  0000000140D84393  mov     r9, rsi
  0000000140D84396  and     r9, r8
  0000000140D84399  not     r8
  0000000140D8439C  and     r8, r12
  0000000140D8439F  not     r8
  0000000140D843A2  not     r9
  0000000140D843A5  and     r9, r8
  0000000140D843A8  mov     r8, 8E91F11194973D7h
  0000000140D843B2  imul    r8, r9
  0000000140D843B6  mov     r9, 0BBD881156F0589FFh
  0000000140D843C0  imul    r9, rax
  0000000140D843C4  add     r9, rcx
  0000000140D843C7  add     r9, r8
  0000000140D843CA  mov     rax, 97B8B7077735B464h
  0000000140D843D4  imul    rax, rdx
  0000000140D843D8  add     rax, r9
  0000000140D843DB  mov     r15, rbx
  0000000140D843DE  mov     r13, [rsp+3A0h+var_320]
  0000000140D843E6  and     r15, r13
  0000000140D843E9  mov     rcx, rbp
  0000000140D843EC  and     rcx, r15
  0000000140D843EF  not     rcx
  0000000140D843F2  mov     r9, r15
  0000000140D843F5  not     r9
  0000000140D843F8  mov     rdx, rdi
  0000000140D843FB  and     rdx, r9
  0000000140D843FE  not     rdx
  0000000140D84401  and     rdx, rcx
  0000000140D84404  mov     rcx, rsi
  0000000140D84407  and     rcx, rdx
  0000000140D8440A  not     rdx
  0000000140D8440D  and     rdx, r12
  0000000140D84410  not     rdx
  0000000140D84413  not     rcx
  0000000140D84416  and     rcx, rdx
  0000000140D84419  mov     rdx, r14
  0000000140D8441C  and     rdx, rcx
  0000000140D8441F  not     rcx
  0000000140D84422  and     rcx, r11
  0000000140D84425  not     rcx
  0000000140D84428  not     rdx
  0000000140D8442B  and     rdx, rcx
  0000000140D8442E  not     rdx
  0000000140D84431  mov     r10, 642F33C72A251668h
  0000000140D8443B  imul    r10, rdx
  0000000140D8443F  mov     r8, rbp
  0000000140D84442  and     r8, rsi
  0000000140D84445  mov     [rsp+3A0h+var_2C0], r8
  0000000140D8444D  mov     rdx, r8
  0000000140D84450  not     rdx
  0000000140D84453  and     rdx, [rsp+3A0h+var_3A0]
  0000000140D84457  not     rdx
  0000000140D8445A  and     r13, r8
  0000000140D8445D  not     r13
  0000000140D84460  and     r13, rdx
  0000000140D84463  mov     rdx, rbx
  0000000140D84466  and     rdx, r14
  0000000140D84469  not     r13
  0000000140D8446C  and     r13, rdx
  0000000140D8446F  mov     [rsp+3A0h+var_338], r13
  0000000140D84474  mov     rdi, rdx
  0000000140D84477  not     rdi
  0000000140D8447A  mov     rcx, [rsp+3A0h+var_370]
  0000000140D8447F  mov     rdx, rcx
  0000000140D84482  and     rdx, r11
  0000000140D84485  mov     [rsp+3A0h+var_2C8], rdx
  0000000140D8448D  not     rdx
  0000000140D84490  mov     [rsp+3A0h+var_330], rdx
  0000000140D84495  and     rdi, rdx
  0000000140D84498  mov     [rsp+3A0h+var_348], rdi
  0000000140D8449D  mov     r13, rdi
  0000000140D844A0  not     r13
  0000000140D844A3  mov     rdx, r12
  0000000140D844A6  and     rdx, r13
  0000000140D844A9  not     rdx
  0000000140D844AC  mov     r8, rsi
  0000000140D844AF  and     r8, rdi
  0000000140D844B2  not     r8
  0000000140D844B5  mov     rdi, [rsp+3A0h+var_320]
  0000000140D844BD  and     r8, rdi
  0000000140D844C0  and     r8, rdx
  0000000140D844C3  not     r8
  0000000140D844C6  and     r8, rbp
  0000000140D844C9  mov     rdx, 0D8436E8A3C34FB6Dh
  0000000140D844D3  imul    rdx, r8
  0000000140D844D7  add     rdx, rax
  0000000140D844DA  add     rdx, r10
  0000000140D844DD  mov     [rsp+3A0h+var_300], rdx
  0000000140D844E5  mov     rdx, [rsp+3A0h+var_388]
  0000000140D844EA  mov     r10, r12
  0000000140D844ED  mov     [rsp+3A0h+var_360], r12
  0000000140D844F2  and     rdx, r12
  0000000140D844F5  mov     rax, rcx
  0000000140D844F8  mov     r12, rcx
  0000000140D844FB  and     rax, rdx
  0000000140D844FE  not     rdx
  0000000140D84501  mov     [rsp+3A0h+var_310], rdx
  0000000140D84509  mov     [rsp+3A0h+var_350], rbx
  0000000140D8450E  mov     rcx, rbx
  0000000140D84511  and     rcx, rdx
  0000000140D84514  not     rcx
  0000000140D84517  not     rax
  0000000140D8451A  and     rax, rcx
  0000000140D8451D  mov     rcx, r11
  0000000140D84520  and     rcx, rax
  0000000140D84523  not     rcx
  0000000140D84526  not     rax
  0000000140D84529  and     rax, r14
  0000000140D8452C  not     rax
  0000000140D8452F  and     rax, rcx
  0000000140D84532  mov     r8, rdi
  0000000140D84535  mov     rcx, rdi
  0000000140D84538  and     rcx, rax
  0000000140D8453B  not     rax
  0000000140D8453E  mov     rdi, [rsp+3A0h+var_3A0]
  0000000140D84542  and     rax, rdi
  0000000140D84545  not     rax
  0000000140D84548  not     rcx
  0000000140D8454B  and     rcx, rax
  0000000140D8454E  not     rcx
  0000000140D84551  mov     rax, 894599684748F889h
  0000000140D8455B  imul    rax, rcx
  0000000140D8455F  mov     [rsp+3A0h+var_1C0], rax
  0000000140D84567  mov     rdx, r11
  0000000140D8456A  and     rdx, rsi
  0000000140D8456D  not     rdx
  0000000140D84570  mov     rax, r14
  0000000140D84573  and     rax, r10
  0000000140D84576  mov     rcx, rbp
  0000000140D84579  and     rcx, r8
  0000000140D8457C  mov     r10, r8
  0000000140D8457F  mov     r8, rbx
  0000000140D84582  and     r8, rcx
  0000000140D84585  mov     [rsp+3A0h+var_378], r8
  0000000140D8458A  not     rcx
  0000000140D8458D  and     rbx, rcx
  0000000140D84590  and     rbx, rax
  0000000140D84593  mov     [rsp+3A0h+var_2F8], rbx
  0000000140D8459B  mov     r8, r12
  0000000140D8459E  and     r8, rbp
  0000000140D845A1  mov     rbx, r8
  0000000140D845A4  and     r8, r10
  0000000140D845A7  and     r8, rax
  0000000140D845AA  mov     [rsp+3A0h+var_2A0], r8
  0000000140D845B2  mov     r8, rax
  0000000140D845B5  not     r8
  0000000140D845B8  and     r8, rdx
  0000000140D845BB  mov     r12, [rsp+3A0h+var_398]
  0000000140D845C0  not     r12
  0000000140D845C3  mov     rdx, rbp
  0000000140D845C6  mov     [rsp+3A0h+var_380], r11
  0000000140D845CB  and     rdx, r11
  0000000140D845CE  not     rdx
  0000000140D845D1  and     r12, rdi
  0000000140D845D4  mov     rax, rdi
  0000000140D845D7  and     r12, rdx
  0000000140D845DA  mov     [rsp+3A0h+var_398], r12
  0000000140D845DF  and     r9, r11
  0000000140D845E2  not     r9
  0000000140D845E5  mov     rdi, r14
  0000000140D845E8  mov     [rsp+3A0h+var_318], r14
  0000000140D845F0  and     r15, r14
  0000000140D845F3  not     r15
  0000000140D845F6  and     r15, r9
  0000000140D845F9  mov     r9, [rsp+3A0h+var_360]
  0000000140D845FE  mov     rdx, r9
  0000000140D84601  and     rdx, r15
  0000000140D84604  not     rdx
  0000000140D84607  not     r15
  0000000140D8460A  mov     r14, rsi
  0000000140D8460D  and     r15, rsi
  0000000140D84610  not     r15
  0000000140D84613  and     r15, rdx
  0000000140D84616  mov     r12, [rsp+3A0h+var_388]
  0000000140D8461B  mov     rdx, r12
  0000000140D8461E  and     rdx, r11
  0000000140D84621  not     rdx
  0000000140D84624  mov     r11, rbp
  0000000140D84627  and     r11, rdi
  0000000140D8462A  not     r11
  0000000140D8462D  and     r11, rdx
  0000000140D84630  mov     [rsp+3A0h+var_390], r11
  0000000140D84635  mov     r11, r9
  0000000140D84638  and     r11, rax
  0000000140D8463B  mov     rdx, rsi
  0000000140D8463E  and     rdx, r10
  0000000140D84641  not     rdx
  0000000140D84644  mov     r9, r12
  0000000140D84647  and     r9, rdx
  0000000140D8464A  mov     [rsp+3A0h+var_1D0], r11
  0000000140D84652  not     r11
  0000000140D84655  and     r11, rdx
  0000000140D84658  mov     [rsp+3A0h+var_358], r11
  0000000140D8465D  and     rdi, r10
  0000000140D84660  and     rdi, r12
  0000000140D84663  mov     rax, [rsp+3A0h+var_370]
  0000000140D84668  mov     rsi, rax
  0000000140D8466B  and     rsi, r12
  0000000140D8466E  mov     [rsp+3A0h+var_368], rbp
  0000000140D84673  mov     rdx, rbp
  0000000140D84676  and     rdx, r15
  0000000140D84679  mov     [rsp+3A0h+var_2B0], rdx
  0000000140D84681  not     r15
  0000000140D84684  and     r15, r12
  0000000140D84687  and     [rsp+3A0h+var_2E0], r12
  0000000140D8468F  and     r8, rbp
  0000000140D84692  mov     rdx, [rsp+3A0h+var_350]
  0000000140D84697  and     rdx, r8
  0000000140D8469A  mov     [rsp+3A0h+var_1D8], rdx
  0000000140D846A2  not     r8
  0000000140D846A5  and     r8, rax
  0000000140D846A8  mov     rbp, r12
  0000000140D846AB  and     rbp, r14
  0000000140D846AE  and     rbp, r10
  0000000140D846B1  mov     r11, r10
  0000000140D846B4  and     rbp, rax
  0000000140D846B7  and     r9, rax
  0000000140D846BA  mov     [rsp+3A0h+var_1C8], r9
  0000000140D846C2  and     rcx, rax
  0000000140D846C5  mov     rdx, [rsp+3A0h+var_398]
  0000000140D846CA  not     rdx
  0000000140D846CD  and     rdx, rax
  0000000140D846D0  mov     [rsp+3A0h+var_398], rdx
  0000000140D846D5  mov     rdx, [rsp+3A0h+var_310]
  0000000140D846DD  and     rdx, [rsp+3A0h+var_380]
  0000000140D846E2  and     rdx, rax
  0000000140D846E5  mov     [rsp+3A0h+var_310], rdx
  0000000140D846ED  mov     rdx, [rsp+3A0h+var_390]
  0000000140D846F2  not     rdx
  0000000140D846F5  and     rdx, rax
  0000000140D846F8  mov     [rsp+3A0h+var_390], rdx
  0000000140D846FD  and     rax, [rsp+3A0h+var_358]
  0000000140D84702  not     rax
  0000000140D84705  and     rax, r12
  0000000140D84708  mov     [rsp+3A0h+var_370], rax
  0000000140D8470D  mov     r10, [rsp+3A0h+var_368]
  0000000140D84712  mov     rdx, r10
  0000000140D84715  mov     rax, [rsp+3A0h+var_3A0]
  0000000140D84719  and     rdx, rax
  0000000140D8471C  not     rdx
  0000000140D8471F  and     r12, r11
  0000000140D84722  mov     r9, r12
  0000000140D84725  not     r9
  0000000140D84728  and     r9, rdx
  0000000140D8472B  not     rcx
  0000000140D8472E  mov     rdx, [rsp+3A0h+var_378]
  0000000140D84733  not     rdx
  0000000140D84736  and     rdx, rcx
  0000000140D84739  mov     [rsp+3A0h+var_378], rdx
  0000000140D8473E  not     rbx
  0000000140D84741  mov     rdx, [rsp+3A0h+var_380]
  0000000140D84746  and     rbx, rdx
  0000000140D84749  mov     rcx, rax
  0000000140D8474C  and     rcx, rbx
  0000000140D8474F  not     rcx
  0000000140D84752  not     rbx
  0000000140D84755  and     rbx, r11
  0000000140D84758  not     rbx
  0000000140D8475B  and     rbx, rcx
  0000000140D8475E  not     r9
  0000000140D84761  and     r9, r14
  0000000140D84764  not     r9
  0000000140D84767  and     r9, [rsp+3A0h+var_318]
  0000000140D8476F  not     r9
  0000000140D84772  mov     r11, [rsp+3A0h+var_350]
  0000000140D84777  and     r9, r11
  0000000140D8477A  and     rdi, r11
  0000000140D8477D  mov     rcx, [rsp+3A0h+var_360]
  0000000140D84782  and     r12, rcx
  0000000140D84785  and     r12, rdx
  0000000140D84788  not     r12
  0000000140D8478B  and     r12, r11
  0000000140D8478E  mov     [rsp+3A0h+var_388], r12
  0000000140D84793  mov     rax, [rsp+3A0h+var_358]
  0000000140D84798  not     rax
  0000000140D8479B  and     rax, r11
  0000000140D8479E  mov     [rsp+3A0h+var_358], rax
  0000000140D847A3  and     r11, r10
  0000000140D847A6  mov     rax, rcx
  0000000140D847A9  and     rax, r11
  0000000140D847AC  not     rax
  0000000140D847AF  not     r11
  0000000140D847B2  mov     rdx, rcx
  0000000140D847B5  and     rdx, rdi
  0000000140D847B8  mov     [rsp+3A0h+var_350], rdx
  0000000140D847BD  not     rdi
  0000000140D847C0  and     rdi, r14
  0000000140D847C3  mov     rdx, rsi
  0000000140D847C6  and     rdx, rcx
  0000000140D847C9  not     rsi
  0000000140D847CC  and     rsi, r11
  0000000140D847CF  mov     r10, [rsp+3A0h+var_3A0]
  0000000140D847D3  and     r10, rsi
  0000000140D847D6  not     r10
  0000000140D847D9  and     r10, r14
  0000000140D847DC  mov     r12, [rsp+3A0h+var_378]
  0000000140D847E1  not     r12
  0000000140D847E4  and     r12, [rsp+3A0h+var_380]
  0000000140D847E9  not     r12
  0000000140D847EC  and     r12, r14
  0000000140D847EF  mov     [rsp+3A0h+var_378], r12
  0000000140D847F4  mov     r12, [rsp+3A0h+var_398]
  0000000140D847F9  not     r12
  0000000140D847FC  and     r12, r14
  0000000140D847FF  mov     [rsp+3A0h+var_398], r12
  0000000140D84804  not     rbx
  0000000140D84807  and     rbx, r14
  0000000140D8480A  and     [rsp+3A0h+var_348], rcx
  0000000140D8480F  and     r13, r14
  0000000140D84812  mov     r12, [rsp+3A0h+var_390]
  0000000140D84817  and     rcx, r12
  0000000140D8481A  mov     [rsp+3A0h+var_360], rcx
  0000000140D8481F  mov     rcx, r12
  0000000140D84822  not     rcx
  0000000140D84825  and     rcx, r14
  0000000140D84828  mov     [rsp+3A0h+var_390], rcx
  0000000140D8482D  and     r14, r11
  0000000140D84830  not     r14
  0000000140D84833  mov     r12, [rsp+3A0h+var_3A0]
  0000000140D84837  and     rax, r12
  0000000140D8483A  and     rax, r14
  0000000140D8483D  mov     rcx, [rsp+3A0h+var_318]
  0000000140D84845  and     rax, rcx
  0000000140D84848  mov     r14, 6750AD6563763F19h
  0000000140D84852  imul    rax, r14
  0000000140D84856  add     rax, [rsp+3A0h+var_1C0]
  0000000140D8485E  mov     r14, [rsp+3A0h+var_1D0]
  0000000140D84866  and     r14, r11
  0000000140D84869  not     r14
  0000000140D8486C  and     r14, rcx
  0000000140D8486F  mov     rcx, 0E1E58249B17D78A8h
  0000000140D84879  imul    rcx, r14
  0000000140D8487D  add     rcx, rax
  0000000140D84880  mov     rax, 51665A11D23E2231h
  0000000140D8488A  imul    rax, r9
  0000000140D8488E  add     rax, rcx
  0000000140D84891  add     rax, [rsp+3A0h+var_300]
  0000000140D84899  mov     rcx, [rsp+3A0h+var_1D8]
  0000000140D848A1  not     rcx
  0000000140D848A4  not     r8
  0000000140D848A7  and     r8, rcx
  0000000140D848AA  not     r8
  0000000140D848AD  and     r8, r12
  0000000140D848B0  mov     rcx, 8BEBC53CEDF01AF8h
  0000000140D848BA  imul    rcx, r8
  0000000140D848BE  mov     r8, [rsp+3A0h+var_350]
  0000000140D848C3  not     r8
  0000000140D848C6  not     rdi
  0000000140D848C9  and     rdi, r8
  0000000140D848CC  mov     r8, 36E8A3C34FB6C9D1h
  0000000140D848D6  imul    r8, rdi
  0000000140D848DA  add     r8, rcx
  0000000140D848DD  mov     rcx, r12
  0000000140D848E0  and     rcx, rdx
  0000000140D848E3  not     rcx
  0000000140D848E6  not     rdx
  0000000140D848E9  mov     rdi, [rsp+3A0h+var_320]
  0000000140D848F1  and     rdx, rdi
  0000000140D848F4  not     rdx
  0000000140D848F7  and     rdx, rcx
  0000000140D848FA  not     rdx
  0000000140D848FD  mov     r9, [rsp+3A0h+var_318]
  0000000140D84905  and     rdx, r9
  0000000140D84908  mov     rcx, 1C6AED74CD2F716Eh
  0000000140D84912  imul    rcx, rdx
  0000000140D84916  add     rcx, r8
  0000000140D84919  mov     r8, [rsp+3A0h+var_380]
  0000000140D8491E  mov     rdx, r8
  0000000140D84921  and     rdx, rbp
  0000000140D84924  not     rdx
  0000000140D84927  not     rbp
  0000000140D8492A  and     rbp, r9
  0000000140D8492D  not     rbp
  0000000140D84930  and     rbp, rdx
  0000000140D84933  not     rbp
  0000000140D84936  mov     rdx, 6884EFDD521F4EC0h
  0000000140D84940  imul    rdx, rbp
  0000000140D84944  add     rdx, rcx
  0000000140D84947  mov     rcx, r9
  0000000140D8494A  mov     r14, [rsp+3A0h+var_1C8]
  0000000140D84952  and     rcx, r14
  0000000140D84955  not     r14
  0000000140D84958  and     r14, r8
  0000000140D8495B  mov     rbp, r8
  0000000140D8495E  not     r14
  0000000140D84961  not     rcx
  0000000140D84964  and     rcx, r14
  0000000140D84967  mov     r8, 0FBE7EACEA15ACAC5h
  0000000140D84971  imul    r8, rcx
  0000000140D84975  add     r8, rdx
  0000000140D84978  not     rsi
  0000000140D8497B  and     rsi, rdi
  0000000140D8497E  not     rsi
  0000000140D84981  and     r10, rsi
  0000000140D84984  not     r10
  0000000140D84987  and     r10, r9
  0000000140D8498A  mov     rcx, 973D693DE48BAE1Eh
  0000000140D84994  imul    rcx, r10
  0000000140D84998  add     rcx, r8
  0000000140D8499B  mov     r8, [rsp+3A0h+var_2F8]
  0000000140D849A3  not     r8
  0000000140D849A6  mov     rdx, 550321799E395128h
  0000000140D849B0  imul    rdx, r8
  0000000140D849B4  add     rdx, rcx
  0000000140D849B7  mov     rcx, 22ADE0B13FD1C2Ch
  0000000140D849C1  imul    rcx, [rsp+3A0h+var_378]
  0000000140D849C7  add     rcx, rdx
  0000000140D849CA  mov     rdx, 0C3CB049362FAF14Fh
  0000000140D849D4  imul    rdx, [rsp+3A0h+var_388]
  0000000140D849DA  add     rdx, rcx
  0000000140D849DD  mov     r8, [rsp+3A0h+var_338]
  0000000140D849E2  not     r8
  0000000140D849E5  mov     rcx, 78E544A2CCB423A7h
  0000000140D849EF  imul    rcx, r8
  0000000140D849F3  add     rcx, rdx
  0000000140D849F6  mov     r8, [rsp+3A0h+var_398]
  0000000140D849FB  not     r8
  0000000140D849FE  mov     rdx, 0ED74CD2F716E0EEDh
  0000000140D84A08  imul    rdx, r8
  0000000140D84A0C  add     rdx, rcx
  0000000140D84A0F  add     rdx, rax
  0000000140D84A12  not     rbx
  0000000140D84A15  mov     rax, 26884EFDD521F4Eh
  0000000140D84A1F  imul    rax, rbx
  0000000140D84A23  mov     rcx, rdi
  0000000140D84A26  mov     r8, [rsp+3A0h+var_310]
  0000000140D84A2E  and     rcx, r8
  0000000140D84A31  not     r8
  0000000140D84A34  and     r8, r12
  0000000140D84A37  not     r8
  0000000140D84A3A  not     rcx
  0000000140D84A3D  and     rcx, r8
  0000000140D84A40  mov     r8, 0BCCF1CA89459969h
  0000000140D84A4A  imul    r8, rcx
  0000000140D84A4E  add     r8, rax
  0000000140D84A51  mov     rax, [rsp+3A0h+var_2B0]
  0000000140D84A59  not     rax
  0000000140D84A5C  not     r15
  0000000140D84A5F  and     r15, rax
  0000000140D84A62  not     r15
  0000000140D84A65  mov     rax, 9550321799E39513h
  0000000140D84A6F  imul    rax, r15
  0000000140D84A73  add     rax, r8
  0000000140D84A76  mov     r8, [rsp+3A0h+var_2A0]
  0000000140D84A7E  not     r8
  0000000140D84A81  mov     rcx, 5A11D23E223292EAh
  0000000140D84A8B  imul    rcx, r8
  0000000140D84A8F  add     rcx, rax
  0000000140D84A92  mov     rax, [rsp+3A0h+var_348]
  0000000140D84A97  not     rax
  0000000140D84A9A  not     r13
  0000000140D84A9D  and     r13, rax
  0000000140D84AA0  not     r13
  0000000140D84AA3  mov     rsi, [rsp+3A0h+var_368]
  0000000140D84AA8  and     r13, rsi
  0000000140D84AAB  mov     rax, r12
  0000000140D84AAE  and     rax, r13
  0000000140D84AB1  not     rax
  0000000140D84AB4  not     r13
  0000000140D84AB7  and     r13, rdi
  0000000140D84ABA  not     r13
  0000000140D84ABD  and     r13, rax
  0000000140D84AC0  not     r13
  0000000140D84AC3  mov     rax, 5A8D2007B4DC992Bh
  0000000140D84ACD  imul    rax, r13
  0000000140D84AD1  add     rax, rcx
  0000000140D84AD4  add     rax, rdx
  0000000140D84AD7  mov     rdx, [rsp+3A0h+var_360]
  0000000140D84ADC  not     rdx
  0000000140D84ADF  mov     rcx, [rsp+3A0h+var_390]
  0000000140D84AE4  not     rcx
  0000000140D84AE7  and     rdx, rdi
  0000000140D84AEA  and     rdx, rcx
  0000000140D84AED  mov     rcx, 7CFD59D42B5958DDh
  0000000140D84AF7  imul    rcx, rdx
  0000000140D84AFB  mov     rdx, [rsp+3A0h+var_330]
  0000000140D84B00  and     rdx, r12
  0000000140D84B03  not     rdx
  0000000140D84B06  mov     r10, rdx
  0000000140D84B09  mov     rdx, [rsp+3A0h+var_2C8]
  0000000140D84B11  and     rdx, rdi
  0000000140D84B14  not     rdx
  0000000140D84B17  and     rdx, r10
  0000000140D84B1A  not     rdx
  0000000140D84B1D  and     rdx, [rsp+3A0h+var_2C0]
  0000000140D84B25  mov     r10, 6750AD6563763F19h
  0000000140D84B2F  imul    rdx, r10
  0000000140D84B33  add     rdx, rcx
  0000000140D84B36  mov     r10, rdx
  0000000140D84B39  mov     rdx, [rsp+3A0h+var_328]
  0000000140D84B3E  and     rdx, rsi
  0000000140D84B41  not     rdx
  0000000140D84B44  mov     rcx, [rsp+3A0h+var_2E0]
  0000000140D84B4C  not     rcx
  0000000140D84B4F  and     rcx, rdx
  0000000140D84B52  and     rdi, rcx
  0000000140D84B55  not     rcx
  0000000140D84B58  and     rcx, r12
  0000000140D84B5B  not     rcx
  0000000140D84B5E  not     rdi
  0000000140D84B61  and     rdi, rcx
  0000000140D84B64  mov     rcx, r9
  0000000140D84B67  and     rcx, rdi
  0000000140D84B6A  not     rdi
  0000000140D84B6D  and     rdi, rbp
  0000000140D84B70  not     rdi
  0000000140D84B73  not     rcx
  0000000140D84B76  and     rcx, rdi
  0000000140D84B79  not     rcx
  0000000140D84B7C  mov     r8, 7586241FCA0DF7D0h
  0000000140D84B86  imul    r8, rcx
  0000000140D84B8A  add     r8, r10
  0000000140D84B8D  mov     rcx, [rsp+3A0h+var_358]
  0000000140D84B92  not     rcx
  0000000140D84B95  mov     rdx, [rsp+3A0h+var_370]
  0000000140D84B9A  and     rdx, rcx
  0000000140D84B9D  mov     rcx, r9
  0000000140D84BA0  and     rcx, rdx
  0000000140D84BA3  not     rdx
  0000000140D84BA6  and     rdx, rbp
  0000000140D84BA9  not     rdx
  0000000140D84BAC  not     rcx
  0000000140D84BAF  and     rcx, rdx
  0000000140D84BB2  not     rcx
  0000000140D84BB5  mov     rdx, 4D109DFBAA43E9Bh
  0000000140D84BBF  imul    rdx, rcx
  0000000140D84BC3  add     rdx, r8
  0000000140D84BC6  add     rdx, rax
  0000000140D84BC9  mov     rax, 0EC9F34AF306CD34Dh
  0000000140D84BD3  mov     rbp, [rsp+3A0h+var_180]
  0000000140D84BDB  imul    rax, rbp
  0000000140D84BDF  and     rax, [rsp+3A0h+var_2E8]
  0000000140D84BE7  mov     r8, [rsp+3A0h+var_2F0]
  0000000140D84BEF  mov     rcx, r8
  0000000140D84BF2  not     rcx
  0000000140D84BF5  and     r8, rax
  0000000140D84BF8  not     rax
  0000000140D84BFB  and     rax, rcx
  0000000140D84BFE  not     rax
  0000000140D84C01  not     r8
  0000000140D84C04  and     r8, rax
  0000000140D84C07  mov     rax, 0F5A845DC2B4F7FD8h
  0000000140D84C11  imul    rax, rbp
  0000000140D84C15  add     r8, rax
  0000000140D84C18  mov     rcx, 0F5250BF3ACC0C2C6h
  0000000140D84C22  imul    rcx, rbp
  0000000140D84C26  mov     rax, 214B2633ADCB4D3Fh
  0000000140D84C30  imul    rax, rbp
  0000000140D84C34  and     rax, r8
  0000000140D84C37  not     r8
  0000000140D84C3A  and     r8, rcx
  0000000140D84C3D  not     r8
  0000000140D84C40  not     rax
  0000000140D84C43  and     rax, r8
  0000000140D84C46  mov     r13, [rsp+3A0h+var_1E8]
  0000000140D84C4E  mov     r8, r13
  0000000140D84C51  not     r8
  0000000140D84C54  imul    rax, [rsp+3A0h+var_308]
  0000000140D84C5D  mov     rcx, rax
  0000000140D84C60  not     rcx
  0000000140D84C63  mov     r10, r8
  0000000140D84C66  and     r10, rcx
  0000000140D84C69  not     r10
  0000000140D84C6C  mov     r9, r13
  0000000140D84C6F  and     r9, rax
  0000000140D84C72  not     r9
  0000000140D84C75  and     r9, r10
  0000000140D84C78  mov     r12, [rsp+3A0h+var_290]
  0000000140D84C80  imul    r12, [rsp+3A0h+var_48]
  0000000140D84C89  mov     r15, [rsp+3A0h+var_288]
  0000000140D84C91  imul    r15, [rsp+3A0h+var_1E0]
  0000000140D84C9A  mov     r10, [rsp+3A0h+var_298]
  0000000140D84CA2  imul    r10, [rsp+3A0h+var_1B0]
  0000000140D84CAB  mov     r14, [rsp+3A0h+var_1A8]
  0000000140D84CB3  imul    r14, [rsp+3A0h+var_50]
  0000000140D84CBC  add     r14, r10
  0000000140D84CBF  mov     r10, r15
  0000000140D84CC2  and     r10, r14
  0000000140D84CC5  mov     r11, r10
  0000000140D84CC8  not     r11
  0000000140D84CCB  mov     rsi, r15
  0000000140D84CCE  not     rsi
  0000000140D84CD1  not     r14
  0000000140D84CD4  mov     rdi, rsi
  0000000140D84CD7  and     rdi, r14
  0000000140D84CDA  not     rdi
  0000000140D84CDD  and     rdi, r11
  0000000140D84CE0  mov     r11, r12
  0000000140D84CE3  not     r11
  0000000140D84CE6  mov     rbx, r11
  0000000140D84CE9  and     rbx, rdi
  0000000140D84CEC  not     rbx
  0000000140D84CEF  not     rdi
  0000000140D84CF2  and     rdi, r12
  0000000140D84CF5  not     rdi
  0000000140D84CF8  and     rdi, rbx
  0000000140D84CFB  and     r10, r12
  0000000140D84CFE  not     r10
  0000000140D84D01  add     r10, r10
  0000000140D84D04  sub     rdi, r10
  0000000140D84D07  mov     r10, r12
  0000000140D84D0A  and     r10, r15
  0000000140D84D0D  not     r10
  0000000140D84D10  and     r10, r14
  0000000140D84D13  add     r10, r10
  0000000140D84D16  sub     rdi, r10
  0000000140D84D19  and     r11, r15
  0000000140D84D1C  not     r11
  0000000140D84D1F  mov     r10, r12
  0000000140D84D22  and     r10, rsi
  0000000140D84D25  not     r10
  0000000140D84D28  and     r10, r11
  0000000140D84D2B  not     r10
  0000000140D84D2E  and     r10, r14
  0000000140D84D31  not     r10
  0000000140D84D34  lea     r10, [r10+r10*2]
  0000000140D84D38  sub     rdi, r10
  0000000140D84D3B  and     r14, r12
  0000000140D84D3E  and     rsi, r14
  0000000140D84D41  not     r14
  0000000140D84D44  and     r14, r15
  0000000140D84D47  not     rsi
  0000000140D84D4A  not     r14
  0000000140D84D4D  and     r14, rsi
  0000000140D84D50  lea     r10, [r14+r14*2]
  0000000140D84D54  lea     r10, [rdi+r10*2]
  0000000140D84D58  mov     r15, [rsp+3A0h+var_2D0]
  0000000140D84D60  imul    rdx, r15
  0000000140D84D64  mov     rbx, [rsp+3A0h+var_340]
  0000000140D84D69  mov     r11, rbx
  0000000140D84D6C  and     rbx, rdx
  0000000140D84D6F  not     rdx
  0000000140D84D72  not     r11
  0000000140D84D75  and     r11, rdx
  0000000140D84D78  not     r11
  0000000140D84D7B  add     rbx, r11
  0000000140D84D7E  mov     rdx, r9
  0000000140D84D81  not     rdx
  0000000140D84D84  mov     r11, rbx
  0000000140D84D87  not     r11
  0000000140D84D8A  and     rdx, r11
  0000000140D84D8D  not     rdx
  0000000140D84D90  and     r9, rbx
  0000000140D84D93  not     r9
  0000000140D84D96  and     r9, rdx
  0000000140D84D99  mov     rdx, r13
  0000000140D84D9C  and     rdx, rbx
  0000000140D84D9F  mov     rsi, rdx
  0000000140D84DA2  not     rsi
  0000000140D84DA5  and     rsi, rax
  0000000140D84DA8  mov     rdi, rsi
  0000000140D84DAB  not     rdi
  0000000140D84DAE  shl     rdi, 2
  0000000140D84DB2  sub     rdi, r9
  0000000140D84DB5  and     rax, rbx
  0000000140D84DB8  and     rbx, r8
  0000000140D84DBB  and     r8, rax
  0000000140D84DBE  not     r8
  0000000140D84DC1  not     rax
  0000000140D84DC4  and     rax, r13
  0000000140D84DC7  not     rax
  0000000140D84DCA  and     rax, r8
  0000000140D84DCD  add     rax, rdi
  0000000140D84DD0  and     r11, r13
  0000000140D84DD3  not     rbx
  0000000140D84DD6  not     r11
  0000000140D84DD9  and     rbx, rcx
  0000000140D84DDC  and     rbx, r11
  0000000140D84DDF  add     rbx, rbx
  0000000140D84DE2  sub     rax, rbx
  0000000140D84DE5  lea     rax, [rax+rsi*4]
  0000000140D84DE9  and     rdx, rcx
  0000000140D84DEC  not     rdx
  0000000140D84DEF  add     rdx, rdx
  0000000140D84DF2  sub     rax, rdx
  0000000140D84DF5  not     r14
  0000000140D84DF8  lea     rcx, [r14+r14*4]
  0000000140D84DFC  inc     rax
  0000000140D84DFF  mov     [rcx+r10], rax
  0000000140D84E03  mov     rax, 9131F7BB2B0F3CB8h
  0000000140D84E0D  imul    rax, rbp
  0000000140D84E11  and     rax, [rsp+3A0h+var_2F0]
  0000000140D84E19  mov     rcx, 0C5FB34CCBF05D644h
  0000000140D84E23  imul    rcx, rbp
  0000000140D84E27  mov     rdx, [rsp+3A0h+var_2D8]
  0000000140D84E2F  add     rcx, rdx
  0000000140D84E32  imul    rcx, [rsp+3A0h+var_1B8]
  0000000140D84E3B  mov     r8, [rsp+3A0h+var_2A8]
  0000000140D84E43  add     r8, rcx
  0000000140D84E46  mov     rcx, 12CC285A45BCB958h
  0000000140D84E50  imul    rcx, rbp
  0000000140D84E54  add     rcx, rdx
  0000000140D84E57  imul    rcx, r15
  0000000140D84E5B  not     r8
  0000000140D84E5E  not     rcx
  0000000140D84E61  and     rcx, r8
  0000000140D84E64  mov     rdx, 670F1C221289D48Eh
  0000000140D84E6E  imul    rdx, rbp
  0000000140D84E72  add     rdx, [rsp+3A0h+var_2B8]
  0000000140D84E7A  add     rdx, rax
  0000000140D84E7D  imul    rdx, [rsp+3A0h+var_308]
  0000000140D84E86  not     rcx
  0000000140D84E89  add     rdx, rcx
  0000000140D84E8C  imul    ecx, ebp, 0A7E3DEB6h
  0000000140D84E92  add     rsp, 360h
  0000000140D84E99  pop     rbx
  0000000140D84E9A  pop     rbp
  0000000140D84E9B  pop     rdi
  0000000140D84E9C  pop     rsi
  0000000140D84E9D  pop     r12
  0000000140D84E9F  pop     r13
  0000000140D84EA1  pop     r14
  0000000140D84EA3  pop     r15
  0000000140D84EA5  jmp     rdx
  0000000140D84EA7  mov     rax, 5E4AE0A908B94AE2h
  0000000140D84EB1  mov     rax, 6D858BC695773F3Fh
  0000000140D84EBB  mov     rax, 60D833066AD464CEh
  0000000140D84EC5  mov     rax, 91F133E768A1F6D0h
  0000000140D84ECF  mov     rax, 0E9C678AB491E281Fh
  0000000140D84ED9  mov     rax, 17141261DF0CB893h
  0000000140D84EE3  mov     [rsi], rcx
  0000000140D84EE6  mov     rax, [rsp+3A0h+var_68]
  0000000140D84EEE  mov     r8, [rsp+3A0h+var_D0]
  0000000140D84EF6  mov     [rax], r8
  0000000140D84EF9  test    r9, 0
  0000000140D84F00  call    locret_140D84F10  ; -> locret_140D84F10
  0000000140D84F05  jnb     loc_140D84F11
  0000000140D84F0B  jmp     loc_140D827C2
  0000000140D84F10  retn
  0000000140D84F11  nop
  0000000140D84F12  jmp     loc_140D83F73

