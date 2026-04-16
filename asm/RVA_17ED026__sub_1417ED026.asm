// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417ED026                          ║
// ║  VA        : 0x1417ED026                            ║
// ║  RVA       : 0x17ED026                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7723  ??
//
// ── CALLS TO (30) ──
//   0x1417ED028  sub_1417ED026
//   0x1417ED02A  sub_1417ED026
//   0x1417ED02C  sub_1417ED026
//   0x1417ED02E  sub_1417ED026
//   0x1417ED02F  sub_1417ED026
//   0x1417ED030  sub_1417ED026
//   0x1417ED031  sub_1417ED026
//   0x1417ED032  sub_1417ED026
//   0x1417ED039  sub_1417ED026
//   0x1417ED041  sub_1417ED026
//   0x1417ED049  sub_1417ED026
//   0x1417ED051  sub_1417ED026
//   0x1417ED054  sub_1417ED026
//   0x1417ED057  sub_1417ED026
//   0x1417ED05A  sub_1417ED026
//   0x1417ED05D  sub_1417ED026
//   0x1417ED060  sub_1417ED026
//   0x1417ED063  sub_1417ED026
//   0x1417ED066  sub_1417ED026
//   0x1417ED069  sub_1417ED026
//   0x1417ED06C  sub_1417ED026
//   0x1417ED06F  sub_1417ED026
//   0x1417ED072  sub_1417ED026
//   0x1417ED075  sub_1417ED026
//   0x1417ED078  sub_1417ED026
//   0x1417ED07B  sub_1417ED026
//   0x1417ED07E  sub_1417ED026
//   0x1417ED081  sub_1417ED026
//   0x1417ED08B  sub_1417ED026
//   0x1417ED093  sub_1417ED026
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15894 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7723  ??
;
; ── Instructions ───────────────────────────────
  00000001417ED026  push    r15
  00000001417ED028  push    r14
  00000001417ED02A  push    r13
  00000001417ED02C  push    r12
  00000001417ED02E  push    rsi
  00000001417ED02F  push    rdi
  00000001417ED030  push    rbp
  00000001417ED031  push    rbx
  00000001417ED032  sub     rsp, 568h
  00000001417ED039  mov     rbx, [rsp+5A8h+arg_F0]
  00000001417ED041  mov     rdx, [rsp+5A8h+arg_18]
  00000001417ED049  mov     rax, [rsp+5A8h+arg_80]
  00000001417ED051  mov     rcx, rdx
  00000001417ED054  mov     r8, rbx
  00000001417ED057  and     r8, rax
  00000001417ED05A  mov     r9, r8
  00000001417ED05D  and     r8, rdx
  00000001417ED060  not     rdx
  00000001417ED063  mov     r10, rax
  00000001417ED066  not     r10
  00000001417ED069  mov     r11, rdx
  00000001417ED06C  and     r11, r10
  00000001417ED06F  not     r11
  00000001417ED072  and     rcx, rax
  00000001417ED075  not     rcx
  00000001417ED078  and     rcx, rbx
  00000001417ED07B  and     rcx, r11
  00000001417ED07E  not     rcx
  00000001417ED081  mov     r11, 0EFF7FFFDFEEFB5FFh
  00000001417ED08B  or      r11, [rsp+5A8h+arg_108]
  00000001417ED093  mov     rsi, 0FF9EFFD718056C39h
  00000001417ED09D  imul    rsi, r11
  00000001417ED0A1  imul    rcx, rsi
  00000001417ED0A5  mov     r11, rbx
  00000001417ED0A8  not     r11
  00000001417ED0AB  and     r10, r11
  00000001417ED0AE  not     r10
  00000001417ED0B1  not     r9
  00000001417ED0B4  and     r10, r9
  00000001417ED0B7  not     r10
  00000001417ED0BA  and     r10, rdx
  00000001417ED0BD  imul    r10, rsi
  00000001417ED0C1  not     r8
  00000001417ED0C4  imul    r8, rsi
  00000001417ED0C8  add     r8, rcx
  00000001417ED0CB  add     r8, r10
  00000001417ED0CE  and     r9, rdx
  00000001417ED0D1  not     r9
  00000001417ED0D4  imul    r9, rsi
  00000001417ED0D8  and     rdx, rax
  00000001417ED0DB  and     rbx, rdx
  00000001417ED0DE  not     rdx
  00000001417ED0E1  and     rdx, r11
  00000001417ED0E4  not     rdx
  00000001417ED0E7  not     rbx
  00000001417ED0EA  and     rbx, rdx
  00000001417ED0ED  imul    rbx, rsi
  00000001417ED0F1  add     rbx, r9
  00000001417ED0F4  add     rbx, r8
  00000001417ED0F7  imul    eax, ebx, 6AA08240h
  00000001417ED0FD  mov     r10, [rsp+rax+5A8h]
  00000001417ED105  mov     r9, rax
  00000001417ED108  mov     [rsp+5A8h+var_580], rax
  00000001417ED10D  imul    esi, ebx, 0FD3D3558h
  00000001417ED113  mov     [rsp+5A8h+var_480], rsi
  00000001417ED11B  mov     rax, 75B78C940B3BCCBCh
  00000001417ED125  imul    rax, rbx
  00000001417ED129  mov     r8, rax
  00000001417ED12C  mov     [rsp+5A8h+var_578], rax
  00000001417ED131  mov     rdx, 0C8DDC3E1298B5D41h
  00000001417ED13B  imul    ecx, ebx, 39h ; '9'
  00000001417ED13E  mov     [rsp+5A8h+var_298], ecx
  00000001417ED145  mov     rax, r10
  00000001417ED148  shl     rax, cl
  00000001417ED14B  imul    rdx, rbx
  00000001417ED14F  mov     [rsp+5A8h+var_548], rdx
  00000001417ED154  imul    ecx, ebx, -79h
  00000001417ED157  mov     [rsp+5A8h+var_29C], ecx
  00000001417ED15E  not     rax
  00000001417ED161  mov     rbp, r10
  00000001417ED164  shr     rbp, cl
  00000001417ED167  not     rbp
  00000001417ED16A  and     rbp, rax
  00000001417ED16D  mov     rax, rdx
  00000001417ED170  and     rax, rbp
  00000001417ED173  not     rax
  00000001417ED176  not     rbp
  00000001417ED179  and     rbp, r8
  00000001417ED17C  not     rbp
  00000001417ED17F  and     rbp, rax
  00000001417ED182  mov     [rsp+5A8h+var_320], rbp
  00000001417ED18A  shr     rbp, 3Fh
  00000001417ED18E  mov     [rsp+5A8h+var_4C8], rbp
  00000001417ED196  imul    eax, ebx, 0CE3580C0h
  00000001417ED19C  mov     [rsp+5A8h+var_550], rax
  00000001417ED1A1  imul    edi, ebx, 0C7ECF438h
  00000001417ED1A7  imul    r14d, ebx, 42A45168h
  00000001417ED1AE  mov     [rsp+5A8h+var_530], r14
  00000001417ED1B3  imul    ecx, ebx, 81C2E0F0h
  00000001417ED1B9  mov     [rsp+5A8h+var_330], rcx
  00000001417ED1C1  imul    edx, ebx, 5D4C71F8h
  00000001417ED1C7  test    rbp, rbp
  00000001417ED1CA  mov     r11, rdx
  00000001417ED1CD  mov     r8, rdx
  00000001417ED1D0  cmovnz  r11, r14
  00000001417ED1D4  mov     [rsp+5A8h+var_560], r11
  00000001417ED1D9  cmovnz  rax, rsi
  00000001417ED1DD  mov     [rsp+5A8h+var_168], rax
  00000001417ED1E5  mov     rax, rdi
  00000001417ED1E8  cmovnz  rax, rcx
  00000001417ED1EC  mov     [rsp+5A8h+var_160], rax
  00000001417ED1F4  imul    eax, ebx, 0CB72B618h
  00000001417ED1FA  test    rbp, rbp
  00000001417ED1FD  cmovnz  rax, r9
  00000001417ED201  mov     [rsp+5A8h+var_520], rax
  00000001417ED209  imul    r11d, ebx, 21B3A450h
  00000001417ED210  imul    eax, ebx, 0EFE92510h
  00000001417ED216  mov     [rsp+5A8h+var_488], rax
  00000001417ED21E  test    rbp, rbp
  00000001417ED221  cmovnz  rax, r11
  00000001417ED225  mov     [rsp+5A8h+var_178], rax
  00000001417ED22D  imul    eax, ebx, 0A9145A0h
  00000001417ED233  mov     [rsp+5A8h+var_398], rax
  00000001417ED23B  imul    ecx, ebx, 71AC0600h
  00000001417ED241  mov     [rsp+5A8h+var_368], rcx
  00000001417ED249  test    rbp, rbp
  00000001417ED24C  cmovnz  rax, rcx
  00000001417ED250  mov     [rsp+5A8h+var_188], rax
  00000001417ED258  imul    eax, ebx, 0BE1EA5D0h
  00000001417ED25E  mov     [rsp+5A8h+var_388], rax
  00000001417ED266  imul    edx, ebx, 0A3768540h
  00000001417ED26C  mov     [rsp+5A8h+var_390], rdx
  00000001417ED274  test    rbp, rbp
  00000001417ED277  cmovnz  rax, rdx
  00000001417ED27B  mov     [rsp+5A8h+var_198], rax
  00000001417ED283  imul    edx, ebx, 0EC636330h
  00000001417ED289  test    rbp, rbp
  00000001417ED28C  cmovz   r8, rdx
  00000001417ED290  mov     [rsp+5A8h+var_438], r8
  00000001417ED298  imul    eax, ebx, 0D1BB42A0h
  00000001417ED29E  mov     [rsp+5A8h+var_370], rax
  00000001417ED2A6  imul    r8d, ebx, 1E2DE270h
  00000001417ED2AD  mov     [rsp+5A8h+var_378], r8
  00000001417ED2B5  test    rbp, rbp
  00000001417ED2B8  cmovnz  rax, r8
  00000001417ED2BC  mov     [rsp+5A8h+var_570], rax
  00000001417ED2C1  imul    eax, ebx, 0A9BF11C8h
  00000001417ED2C7  mov     [rsp+5A8h+var_3B8], rax
  00000001417ED2CF  imul    ecx, ebx, 4FF861B0h
  00000001417ED2D5  mov     [rsp+5A8h+var_4A0], rcx
  00000001417ED2DD  test    rbp, rbp
  00000001417ED2E0  cmovnz  rax, rcx
  00000001417ED2E4  mov     [rsp+5A8h+var_338], rax
  00000001417ED2EC  imul    eax, ebx, 385C1E0h
  00000001417ED2F2  test    rbp, rbp
  00000001417ED2F5  mov     rcx, r11
  00000001417ED2F8  cmovnz  rcx, rax
  00000001417ED2FC  mov     [rsp+5A8h+var_528], rcx
  00000001417ED304  imul    ecx, ebx, 0F631B198h
  00000001417ED30A  mov     [rsp+5A8h+var_5A8], rcx
  00000001417ED30E  imul    r8d, ebx, 3C5BC4E0h
  00000001417ED315  mov     [rsp+5A8h+var_3A8], r8
  00000001417ED31D  test    rbp, rbp
  00000001417ED320  mov     rsi, [rsp+5A8h+arg_E8]
  00000001417ED328  mov     r15d, esi
  00000001417ED32B  not     r15d
  00000001417ED32E  cmovnz  rcx, r8
  00000001417ED332  mov     [rsp+5A8h+var_568], rcx
  00000001417ED337  mov     r8d, r15d
  00000001417ED33A  shr     r8d, 11h
  00000001417ED33E  and     r8d, 3
  00000001417ED342  mov     r9, rsi
  00000001417ED345  shr     r9, 30h
  00000001417ED349  not     r9d
  00000001417ED34C  and     r9d, 1001h
  00000001417ED353  imul    r9, r8
  00000001417ED357  mov     r13, r9
  00000001417ED35A  mov     [rsp+5A8h+var_590], r9
  00000001417ED35F  mov     r9, r10
  00000001417ED362  mov     [rsp+5A8h+var_3B0], r10
  00000001417ED36A  mov     r8, r10
  00000001417ED36D  shl     r8, 13h
  00000001417ED371  not     r8
  00000001417ED374  shr     r9, 2Dh
  00000001417ED378  not     r9
  00000001417ED37B  and     r9, r8
  00000001417ED37E  mov     r8, r9
  00000001417ED381  mov     r14, r9
  00000001417ED384  not     r8
  00000001417ED387  mov     r9, 0E64B07C9FB78B194h
  00000001417ED391  or      r9, r8
  00000001417ED394  mov     r12, 19B4F83604874E6Bh
  00000001417ED39E  or      r12, r14
  00000001417ED3A1  and     r12, r9
  00000001417ED3A4  mov     r8d, r12d
  00000001417ED3A7  not     r8d
  00000001417ED3AA  mov     r9d, r8d
  00000001417ED3AD  shr     r9d, 2
  00000001417ED3B1  and     r9d, 400001h
  00000001417ED3B8  mov     rcx, r12
  00000001417ED3BB  shr     rcx, 11h
  00000001417ED3BF  not     ecx
  00000001417ED3C1  and     ecx, 400081h
  00000001417ED3C7  imul    rcx, r9
  00000001417ED3CB  mov     [rsp+5A8h+var_420], rcx
  00000001417ED3D3  shr     r14, 0Dh
  00000001417ED3D7  and     r14d, 20004001h
  00000001417ED3DE  mov     [rsp+5A8h+var_1E0], r14
  00000001417ED3E6  imul    r9d, ebx, 7B7A5468h
  00000001417ED3ED  add     r9, rsp
  00000001417ED3F0  add     r9, 5A8h
  00000001417ED3F7  imul    r9, r14
  00000001417ED3FB  not     r9
  00000001417ED3FE  add     rax, rsp
  00000001417ED401  add     rax, 5A8h
  00000001417ED407  imul    rax, rcx
  00000001417ED40B  not     rax
  00000001417ED40E  and     rax, r9
  00000001417ED411  shr     r8d, 5
  00000001417ED415  and     r8d, 80001h
  00000001417ED41C  mov     rcx, r12
  00000001417ED41F  shr     rcx, 0Ah
  00000001417ED423  not     ecx
  00000001417ED425  and     ecx, 20004001h
  00000001417ED42B  imul    rcx, r8
  00000001417ED42F  mov     [rsp+5A8h+var_428], rcx
  00000001417ED437  not     rax
  00000001417ED43A  imul    r8d, ebx, 70B83C0h
  00000001417ED441  lea     r10, [rsp+r8+5A8h+var_5A8]
  00000001417ED445  add     r10, 5A8h
  00000001417ED44C  mov     [rsp+5A8h+var_2B0], r10
  00000001417ED454  mov     r8, rcx
  00000001417ED457  imul    r8, r10
  00000001417ED45B  add     r8, rax
  00000001417ED45E  not     r8
  00000001417ED461  shr     r12, 21h
  00000001417ED465  not     r12d
  00000001417ED468  mov     [rsp+5A8h+var_308], r12
  00000001417ED470  mov     eax, r12d
  00000001417ED473  and     eax, 41h
  00000001417ED476  mov     [rsp+5A8h+var_4F0], rax
  00000001417ED47E  imul    ecx, ebx, 9FF0C360h
  00000001417ED484  mov     [rsp+5A8h+var_588], rcx
  00000001417ED489  lea     r9, [rsp+rcx+5A8h+var_5A8]
  00000001417ED48D  add     r9, 5A8h
  00000001417ED494  mov     [rsp+5A8h+var_2B8], r9
  00000001417ED49C  imul    rax, r9
  00000001417ED4A0  not     rax
  00000001417ED4A3  and     rax, r8
  00000001417ED4A6  mov     r9, rsi
  00000001417ED4A9  mov     r8, rsi
  00000001417ED4AC  shr     r8, 5
  00000001417ED4B0  not     r8d
  00000001417ED4B3  and     r8d, 11802081h
  00000001417ED4BA  shr     r9, 15h
  00000001417ED4BE  not     r9d
  00000001417ED4C1  and     r9d, 1181h
  00000001417ED4C8  imul    r9, r8
  00000001417ED4CC  mov     r10, r9
  00000001417ED4CF  mov     rdx, [rsp+rdx+5A8h]
  00000001417ED4D7  mov     r8d, edx
  00000001417ED4DA  mov     r9, rdx
  00000001417ED4DD  not     r8d
  00000001417ED4E0  mov     [rsp+5A8h+var_598], r8
  00000001417ED4E5  mov     edx, r8d
  00000001417ED4E8  shr     edx, 5
  00000001417ED4EB  and     edx, 51h
  00000001417ED4EE  shr     r8d, 6
  00000001417ED4F2  and     r8d, 29h
  00000001417ED4F6  imul    r8, rdx
  00000001417ED4FA  mov     [rsp+5A8h+var_450], r8
  00000001417ED502  not     rax
  00000001417ED505  mov     rcx, [rax]
  00000001417ED508  mov     [rsp+5A8h+var_5A0], rcx
  00000001417ED50D  imul    eax, ebx, 0B4505768h
  00000001417ED513  add     rax, rsp
  00000001417ED516  add     rax, 5A8h
  00000001417ED51C  imul    rax, r8
  00000001417ED520  mov     rdx, r9
  00000001417ED523  mov     rsi, r9
  00000001417ED526  mov     [rsp+5A8h+var_458], r9
  00000001417ED52E  shr     rdx, 39h
  00000001417ED532  not     edx
  00000001417ED534  and     edx, 9
  00000001417ED537  mov     [rsp+5A8h+var_460], rdx
  00000001417ED53F  mov     rbp, 0E95507534C729FD0h
  00000001417ED549  imul    rbp, rbx
  00000001417ED54D  add     rbp, rcx
  00000001417ED550  imul    rbp, rdx
  00000001417ED554  add     rbp, rax
  00000001417ED557  imul    eax, ebx, 35504120h
  00000001417ED55D  mov     [rsp+5A8h+var_340], rax
  00000001417ED565  mov     rax, [rsp+rax+5A8h]
  00000001417ED56D  mov     edx, eax
  00000001417ED56F  mov     r9, rax
  00000001417ED572  not     edx
  00000001417ED574  mov     [rsp+5A8h+var_538], rdx
  00000001417ED579  mov     eax, edx
  00000001417ED57B  shr     eax, 3
  00000001417ED57E  and     eax, 0B00001h
  00000001417ED583  mov     ecx, edx
  00000001417ED585  shr     ecx, 6
  00000001417ED588  and     ecx, 160001h
  00000001417ED58E  imul    rcx, rax
  00000001417ED592  mov     [rsp+5A8h+var_4F8], rcx
  00000001417ED59A  mov     eax, r15d
  00000001417ED59D  and     eax, 11h
  00000001417ED5A0  mov     edx, r15d
  00000001417ED5A3  shr     edx, 3
  00000001417ED5A6  and     edx, 3
  00000001417ED5A9  imul    rdx, rax
  00000001417ED5AD  mov     r8, rdx
  00000001417ED5B0  mov     eax, r15d
  00000001417ED5B3  shr     eax, 1Ah
  00000001417ED5B6  and     eax, 0Dh
  00000001417ED5B9  shr     r15d, 0Ah
  00000001417ED5BD  and     r15d, 5
  00000001417ED5C1  imul    r15, rax
  00000001417ED5C5  imul    eax, ebx, 10D9D228h
  00000001417ED5CB  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001417ED5CF  add     rdx, 5A8h
  00000001417ED5D6  mov     [rsp+5A8h+var_2C0], rdx
  00000001417ED5DE  mov     rax, r8
  00000001417ED5E1  mov     r12, r8
  00000001417ED5E4  mov     [rsp+5A8h+var_500], r8
  00000001417ED5EC  imul    rax, rdx
  00000001417ED5F0  not     rax
  00000001417ED5F3  imul    edx, ebx, 1AA82090h
  00000001417ED5F9  lea     r8, [rsp+rdx+5A8h+var_5A8]
  00000001417ED5FD  add     r8, 5A8h
  00000001417ED604  mov     [rsp+5A8h+var_2E0], r8
  00000001417ED60C  mov     rdx, r15
  00000001417ED60F  mov     [rsp+5A8h+var_360], r15
  00000001417ED617  imul    rdx, r8
  00000001417ED61B  not     rdx
  00000001417ED61E  and     rdx, rax
  00000001417ED621  imul    eax, ebx, 38D60300h
  00000001417ED627  mov     [rsp+5A8h+var_510], rax
  00000001417ED62F  add     rax, rsp
  00000001417ED632  add     rax, 5A8h
  00000001417ED638  mov     r8, r10
  00000001417ED63B  mov     [rsp+5A8h+var_540], r10
  00000001417ED640  imul    rax, r10
  00000001417ED644  not     rdx
  00000001417ED647  add     rdx, rax
  00000001417ED64A  not     rdx
  00000001417ED64D  imul    eax, ebx, 17E555E8h
  00000001417ED653  add     rax, rsp
  00000001417ED656  add     rax, 5A8h
  00000001417ED65C  mov     [rsp+5A8h+var_2C8], rax
  00000001417ED664  mov     r10, r13
  00000001417ED667  imul    r10, rax
  00000001417ED66B  not     r10
  00000001417ED66E  and     r10, rdx
  00000001417ED671  lea     rdx, [rsp+rdi+5A8h+var_5A8]
  00000001417ED675  add     rdx, 5A8h
  00000001417ED67C  mov     [rsp+5A8h+var_4D8], rdx
  00000001417ED684  mov     r14, r9
  00000001417ED687  mov     [rsp+5A8h+var_558], r9
  00000001417ED68C  mov     rax, r9
  00000001417ED68F  shr     rax, 23h
  00000001417ED693  not     eax
  00000001417ED695  mov     [rsp+5A8h+var_1C8], rax
  00000001417ED69D  and     eax, 9
  00000001417ED6A0  mov     [rsp+5A8h+var_3C8], rax
  00000001417ED6A8  imul    rax, rdx
  00000001417ED6AC  imul    edx, ebx, 0E8DDA150h
  00000001417ED6B2  add     rdx, rsp
  00000001417ED6B5  add     rdx, 5A8h
  00000001417ED6BC  mov     [rsp+5A8h+var_490], rdx
  00000001417ED6C4  mov     rdi, rcx
  00000001417ED6C7  imul    rdi, rdx
  00000001417ED6CB  add     rdi, rax
  00000001417ED6CE  imul    eax, ebx, 0E29514C8h
  00000001417ED6D4  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001417ED6D8  add     rcx, 5A8h
  00000001417ED6DF  mov     [rsp+5A8h+var_3A0], rcx
  00000001417ED6E7  imul    r15, rcx
  00000001417ED6EB  imul    edx, ebx, 9C6B0180h
  00000001417ED6F1  lea     r9, [rsp+rdx+5A8h+var_5A8]
  00000001417ED6F5  add     r9, 5A8h
  00000001417ED6FC  mov     [rsp+5A8h+var_1F8], r9
  00000001417ED704  mov     rdx, r12
  00000001417ED707  imul    rdx, r9
  00000001417ED70B  add     rdx, r15
  00000001417ED70E  imul    eax, ebx, 6457F5B8h
  00000001417ED714  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001417ED718  add     r9, 5A8h
  00000001417ED71F  mov     [rsp+5A8h+var_1D8], r9
  00000001417ED727  mov     rax, r8
  00000001417ED72A  imul    rax, r9
  00000001417ED72E  not     rax
  00000001417ED731  not     rdx
  00000001417ED734  and     rdx, rax
  00000001417ED737  lea     r9, [rsp+r11+5A8h+var_5A8]
  00000001417ED73B  add     r9, 5A8h
  00000001417ED742  mov     [rsp+5A8h+var_518], r9
  00000001417ED74A  mov     rax, [rsp+5A8h+var_5A8]
  00000001417ED74E  add     rax, rsp
  00000001417ED751  add     rax, 5A8h
  00000001417ED757  imul    ecx, ebx, -61h
  00000001417ED75A  mov     [rsp+5A8h+var_2A0], ecx
  00000001417ED761  mov     r8, rsi
  00000001417ED764  shr     r8, cl
  00000001417ED767  mov     [rsp+5A8h+var_380], r8
  00000001417ED76F  imul    ecx, ebx, 0CB38D603h
  00000001417ED775  mov     [rsp+5A8h+var_470], rcx
  00000001417ED77D  mov     r15d, ecx
  00000001417ED780  and     r15d, r8d
  00000001417ED783  mov     [rsp+5A8h+var_4E4], r15d
  00000001417ED78B  mov     rsi, 83783C36D1D7B468h
  00000001417ED795  imul    rsi, rbx
  00000001417ED799  and     rsi, r14
  00000001417ED79C  not     rsi
  00000001417ED79F  mov     rcx, 0DEE4D992FFEA6B10h
  00000001417ED7A9  imul    rcx, rbx
  00000001417ED7AD  mov     [rsp+5A8h+var_4E0], rcx
  00000001417ED7B5  mov     r11, 0FA4D48A25A5CA6FDh
  00000001417ED7BF  imul    r11, rbx
  00000001417ED7C3  mov     r14, 0C283C6C7E9EA4BC3h
  00000001417ED7CD  imul    r14, rbx
  00000001417ED7D1  add     r14, rsi
  00000001417ED7D4  mov     r13, 0ADB4E23EE49EF24Ch
  00000001417ED7DE  imul    r13, rbx
  00000001417ED7E2  add     r13, rsi
  00000001417ED7E5  not     rdx
  00000001417ED7E8  imul    ecx, ebx, 0DB899108h
  00000001417ED7EE  mov     [rsp+5A8h+var_4C0], rcx
  00000001417ED7F6  imul    ecx, ebx, 746ED0A8h
  00000001417ED7FC  mov     [rsp+5A8h+var_430], rcx
  00000001417ED804  imul    ecx, ebx, 8C542690h
  00000001417ED80A  mov     [rsp+5A8h+var_498], rcx
  00000001417ED812  imul    ecx, ebx, 0B0CA9588h
  00000001417ED818  mov     [rsp+5A8h+var_4A8], rcx
  00000001417ED820  imul    ecx, ebx, 2B81F2B8h
  00000001417ED826  mov     [rsp+5A8h+var_4B0], rcx
  00000001417ED82E  imul    ecx, ebx, 0B7132210h
  00000001417ED834  mov     [rsp+5A8h+var_3F8], rcx
  00000001417ED83C  imul    ecx, ebx, 27FC30D8h
  00000001417ED842  mov     [rsp+5A8h+var_408], rcx
  00000001417ED84A  imul    ecx, ebx, 0F9B77378h
  00000001417ED850  mov     [rsp+5A8h+var_5A8], rcx
  00000001417ED854  imul    ecx, ebx, 60D233D8h
  00000001417ED85A  mov     [rsp+5A8h+var_3F0], rcx
  00000001417ED862  imul    ecx, ebx, 49AFD528h
  00000001417ED868  mov     [rsp+5A8h+var_3D0], rcx
  00000001417ED870  mov     r12, rbx
  00000001417ED873  test    byte ptr [rsp+5A8h+var_590], 1
  00000001417ED878  mov     rbx, rax
  00000001417ED87B  mov     [rsp+5A8h+var_2D0], rax
  00000001417ED883  cmovnz  rdx, rax
  00000001417ED887  mov     rax, [rsp+5A8h+var_450]
  00000001417ED88F  imul    rax, r9
  00000001417ED893  mov     r9, [rsp+5A8h+var_460]
  00000001417ED89B  imul    r9, rbx
  00000001417ED89F  add     r9, rax
  00000001417ED8A2  imul    eax, r12d, 8F16F138h
  00000001417ED8A9  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001417ED8AD  add     r8, 5A8h
  00000001417ED8B4  mov     [rsp+5A8h+var_358], r8
  00000001417ED8BC  imul    eax, r12d, 25396630h
  00000001417ED8C3  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001417ED8C7  add     rcx, 5A8h
  00000001417ED8CE  mov     [rsp+5A8h+var_2E8], rcx
  00000001417ED8D6  mov     rbx, [rsp+5A8h+var_3C8]
  00000001417ED8DE  imul    rbx, r8
  00000001417ED8E2  not     rbx
  00000001417ED8E5  mov     rax, [rsp+5A8h+var_4F8]
  00000001417ED8ED  imul    rax, rcx
  00000001417ED8F1  not     rax
  00000001417ED8F4  and     rax, rbx
  00000001417ED8F7  mov     rcx, 0E3D2ACB887E42258h
  00000001417ED901  mov     rbx, r12
  00000001417ED904  mov     [rsp+5A8h+var_478], r12
  00000001417ED90C  imul    rcx, r12
  00000001417ED910  imul    r8d, ebx, 0D8C6C660h
  00000001417ED917  mov     [rsp+5A8h+var_348], r8
  00000001417ED91F  add     rcx, [rsp+r8+5A8h]
  00000001417ED927  mov     [rsp+5A8h+var_210], rcx
  00000001417ED92F  imul    ecx, ebx, 0C0E17078h
  00000001417ED935  mov     [rsp+5A8h+var_448], rcx
  00000001417ED93D  imul    ecx, ebx, 0D5410480h
  00000001417ED943  mov     [rsp+5A8h+var_508], rcx
  00000001417ED94B  imul    r12d, ebx, 77F49288h
  00000001417ED952  mov     [rsp+5A8h+var_238], r12
  00000001417ED95A  imul    ecx, ebx, 8548A2D0h
  00000001417ED960  mov     [rsp+5A8h+var_440], rcx
  00000001417ED968  imul    ecx, ebx, 929CB318h
  00000001417ED96E  mov     [rsp+5A8h+var_3E8], rcx
  00000001417ED976  test    r15b, 1
  00000001417ED97A  not     rax
  00000001417ED97D  cmovz   rax, [rsp+5A8h+var_490]
  00000001417ED986  mov     rcx, [rsp+5A8h+var_488]
  00000001417ED98E  mov     rcx, [rsp+rcx+5A8h]
  00000001417ED996  mov     [rsp+5A8h+var_490], rcx
  00000001417ED99E  mov     rcx, [rsp+5A8h+var_480]
  00000001417ED9A6  mov     rcx, [rsp+rcx+5A8h]
  00000001417ED9AE  mov     [rsp+5A8h+var_4B8], rcx
  00000001417ED9B6  mov     rcx, [rsp+5A8h+var_430]
  00000001417ED9BE  lea     rcx, [rsp+rcx+5A8h]
  00000001417ED9C6  mov     [rsp+5A8h+var_240], rcx
  00000001417ED9CE  cmovz   rbp, rcx
  00000001417ED9D2  mov     rcx, [rsp+5A8h+var_498]
  00000001417ED9DA  lea     rbx, [rsp+rcx+5A8h]
  00000001417ED9E2  mov     r8, rbx
  00000001417ED9E5  mov     [rsp+5A8h+var_290], rbx
  00000001417ED9ED  not     r8
  00000001417ED9F0  not     r10
  00000001417ED9F3  mov     rcx, [r10]
  00000001417ED9F6  mov     [rsp+5A8h+var_2D8], rcx
  00000001417ED9FE  mov     rcx, [rsp+5A8h+var_550]
  00000001417EDA03  lea     r10, [rsp+rcx+5A8h]
  00000001417EDA0B  mov     [rsp+5A8h+var_430], r10
  00000001417EDA13  cmovz   rdi, r10
  00000001417EDA17  mov     rcx, [rdi]
  00000001417EDA1A  mov     [rsp+5A8h+var_498], rcx
  00000001417EDA22  mov     rcx, [rsp+5A8h+var_4A0]
  00000001417EDA2A  mov     rcx, [rsp+rcx+5A8h]
  00000001417EDA32  mov     [rsp+5A8h+var_488], rcx
  00000001417EDA3A  mov     rdx, [rdx]
  00000001417EDA3D  mov     [rsp+5A8h+var_288], rdx
  00000001417EDA45  mov     rcx, [rsp+5A8h+var_448]
  00000001417EDA4D  mov     rcx, [rsp+rcx+5A8h]
  00000001417EDA55  mov     [rsp+5A8h+var_4D0], rcx
  00000001417EDA5D  mov     rdx, [rsp+5A8h+var_2B0]
  00000001417EDA65  mov     r10, [rsp+5A8h+var_3A0]
  00000001417EDA6D  cmovz   rdx, r10
  00000001417EDA71  mov     [rsp+5A8h+var_2B0], rdx
  00000001417EDA79  mov     rcx, [rsp+5A8h+var_530]
  00000001417EDA7E  mov     rcx, [rsp+rcx+5A8h]
  00000001417EDA86  mov     [rsp+5A8h+var_318], rcx
  00000001417EDA8E  cmovz   r9, [rsp+5A8h+var_358]
  00000001417EDA97  mov     rcx, [r9]
  00000001417EDA9A  mov     [rsp+5A8h+var_50], rcx
  00000001417EDAA2  mov     rcx, [rsp+5A8h+var_440]
  00000001417EDAAA  mov     rcx, [rsp+rcx+5A8h]
  00000001417EDAB2  mov     [rsp+5A8h+var_58], rcx
  00000001417EDABA  mov     rax, [rax]
  00000001417EDABD  mov     [rsp+5A8h+var_448], rax
  00000001417EDAC5  mov     rax, [rsp+5A8h+var_370]
  00000001417EDACD  mov     rax, [rsp+rax+5A8h]
  00000001417EDAD5  mov     [rsp+5A8h+var_4A0], rax
  00000001417EDADD  mov     rax, [rsp+5A8h+var_388]
  00000001417EDAE5  mov     r15, [rsp+rax+5A8h]
  00000001417EDAED  mov     rax, [rsp+5A8h+var_398]
  00000001417EDAF5  mov     rax, [rsp+rax+5A8h]
  00000001417EDAFD  mov     [rsp+5A8h+var_400], rax
  00000001417EDB05  mov     rax, [rsp+5A8h+var_3F8]
  00000001417EDB0D  mov     rax, [rsp+rax+5A8h]
  00000001417EDB15  mov     [rsp+5A8h+var_440], rax
  00000001417EDB1D  mov     rax, [rsp+5A8h+var_4A8]
  00000001417EDB25  mov     rax, [rsp+rax+5A8h]
  00000001417EDB2D  mov     [rsp+5A8h+var_3E0], rax
  00000001417EDB35  mov     rax, [rsp+5A8h+var_408]
  00000001417EDB3D  mov     rax, [rsp+rax+5A8h]
  00000001417EDB45  mov     [rsp+5A8h+var_410], rax
  00000001417EDB4D  mov     rax, [rsp+5A8h+var_5A8]
  00000001417EDB51  mov     rax, [rsp+rax+5A8h]
  00000001417EDB59  mov     [rsp+5A8h+var_480], rax
  00000001417EDB61  mov     rax, [rsp+5A8h+var_3F0]
  00000001417EDB69  mov     rax, [rsp+rax+5A8h]
  00000001417EDB71  mov     [rsp+5A8h+var_310], rax
  00000001417EDB79  mov     rax, [rsp+5A8h+var_4C0]
  00000001417EDB81  mov     rax, [rsp+rax+5A8h]
  00000001417EDB89  mov     [rsp+5A8h+var_468], rax
  00000001417EDB91  mov     rax, [rsp+5A8h+var_3D0]
  00000001417EDB99  mov     rax, [rsp+rax+5A8h]
  00000001417EDBA1  mov     [rsp+5A8h+var_418], rax
  00000001417EDBA9  mov     rax, [rsp+5A8h+var_3A8]
  00000001417EDBB1  mov     rax, [rsp+rax+5A8h]
  00000001417EDBB9  mov     [rsp+5A8h+var_3D8], rax
  00000001417EDBC1  mov     rax, [rsp+5A8h+var_508]
  00000001417EDBC9  mov     rax, [rsp+rax+5A8h]
  00000001417EDBD1  mov     [rsp+5A8h+var_3C0], rax
  00000001417EDBD9  mov     rax, [rsp+r12+5A8h]
  00000001417EDBE1  mov     [rsp+5A8h+var_2F0], rax
  00000001417EDBE9  mov     rax, [rsp+5A8h+var_3E8]
  00000001417EDBF1  mov     rax, [rsp+rax+5A8h]
  00000001417EDBF9  mov     [rsp+5A8h+var_68], rax
  00000001417EDC01  mov     rax, [rsp+5A8h+var_4B0]
  00000001417EDC09  mov     rax, [rsp+rax+5A8h]
  00000001417EDC11  mov     [rsp+5A8h+var_60], rax
  00000001417EDC19  mov     rax, [rsp+5A8h+arg_D0]
  00000001417EDC21  mov     [rsp+5A8h+var_280], rax
  00000001417EDC29  test    rdi, 0
  00000001417EDC30  call    locret_1417EDC40  ; -> locret_1417EDC40
  00000001417EDC35  jns     loc_1417EDC41
  00000001417EDC3B  jmp     loc_1417EE45C
  00000001417EDC40  retn
  00000001417EDC41  nop
  00000001417EDC42  jmp     loc_1417F00A0
  00000001417EDC47  mov     rax, 0E41DE9FDD9CB9697h
  00000001417EDC51  mov     rax, 10149174EE2D6EC5h
  00000001417EDC5B  mov     rax, 0A6776E676C25FCCh
  00000001417EDC65  mov     rax, 99B8AC3C0A24C920h
  00000001417EDC6F  mov     rcx, [rbp+0]
  00000001417EDC73  mov     [rsp+5A8h+var_48], rcx
  00000001417EDC7B  mov     rax, rcx
  00000001417EDC7E  not     rax
  00000001417EDC81  and     rax, r8
  00000001417EDC84  not     rax
  00000001417EDC87  and     rcx, rbx
  00000001417EDC8A  not     rcx
  00000001417EDC8D  and     rcx, rax
  00000001417EDC90  mov     [rsp+5A8h+var_278], rcx
  00000001417EDC98  mov     rax, rcx
  00000001417EDC9B  not     rax
  00000001417EDC9E  and     r11, rax
  00000001417EDCA1  not     r11
  00000001417EDCA4  and     r11, [rsp+5A8h+var_4E0]
  00000001417EDCAC  not     r14
  00000001417EDCAF  and     r14, rax
  00000001417EDCB2  not     r14
  00000001417EDCB5  and     r14, r13
  00000001417EDCB8  mov     rbx, [rsp+5A8h+var_4C8]
  00000001417EDCC0  test    rbx, rbx
  00000001417EDCC3  cmovnz  r14, r11
  00000001417EDCC7  mov     [rsp+5A8h+var_70], r14
  00000001417EDCCF  mov     rcx, 223F8A86F329B369h
  00000001417EDCD9  mov     r9, [rsp+5A8h+var_478]
  00000001417EDCE1  imul    rcx, r9
  00000001417EDCE5  mov     rdx, 7A9C391D940227F7h
  00000001417EDCEF  imul    rdx, r9
  00000001417EDCF3  and     rdx, rax
  00000001417EDCF6  not     rdx
  00000001417EDCF9  and     rdx, rcx
  00000001417EDCFC  mov     rcx, 0E5168E9CC9A7FE7Dh
  00000001417EDD06  imul    rcx, r9
  00000001417EDD0A  mov     r8, 0E452C4C1E6E6369Dh
  00000001417EDD14  imul    r8, r9
  00000001417EDD18  and     r8, rax
  00000001417EDD1B  not     r8
  00000001417EDD1E  and     r8, rcx
  00000001417EDD21  test    rbx, rbx
  00000001417EDD24  mov     rdi, rbx
  00000001417EDD27  cmovnz  r8, rdx
  00000001417EDD2B  mov     [rsp+5A8h+var_80], r8
  00000001417EDD33  mov     rcx, 5C2B9FE7B5FCB883h
  00000001417EDD3D  imul    rcx, r9
  00000001417EDD41  add     rcx, rsi
  00000001417EDD44  not     rcx
  00000001417EDD47  mov     rdx, 9033735130F83903h
  00000001417EDD51  imul    rdx, r9
  00000001417EDD55  mov     rbx, r9
  00000001417EDD58  add     rdx, rsi
  00000001417EDD5B  and     rcx, rax
  00000001417EDD5E  not     rcx
  00000001417EDD61  and     rcx, rdx
  00000001417EDD64  mov     r8, 727FB9A6807CCF66h
  00000001417EDD6E  imul    r8, r9
  00000001417EDD72  add     r8, rsi
  00000001417EDD75  not     r8
  00000001417EDD78  mov     rdx, 0FA12610734F61970h
  00000001417EDD82  imul    rdx, r9
  00000001417EDD86  add     rdx, rsi
  00000001417EDD89  and     r8, rax
  00000001417EDD8C  not     r8
  00000001417EDD8F  and     r8, rdx
  00000001417EDD92  test    rdi, rdi
  00000001417EDD95  cmovnz  r8, rcx
  00000001417EDD99  mov     [rsp+5A8h+var_98], r8
  00000001417EDDA1  mov     r11, 0BB9B550700846C75h
  00000001417EDDAB  imul    r11, r9
  00000001417EDDAF  add     r11, rsi
  00000001417EDDB2  mov     rcx, 9923DAC6FF61EB05h
  00000001417EDDBC  imul    rcx, r9
  00000001417EDDC0  add     rcx, rsi
  00000001417EDDC3  mov     rdx, 0D556D865A2FF2BBEh
  00000001417EDDCD  imul    rdx, r9
  00000001417EDDD1  mov     r8, 820389D4A747A33Dh
  00000001417EDDDB  imul    r8, r9
  00000001417EDDDF  and     r8, rax
  00000001417EDDE2  not     r8
  00000001417EDDE5  and     r8, rdx
  00000001417EDDE8  not     r11
  00000001417EDDEB  and     r11, rax
  00000001417EDDEE  not     r11
  00000001417EDDF1  and     r11, rcx
  00000001417EDDF4  test    rdi, rdi
  00000001417EDDF7  cmovnz  r11, r8
  00000001417EDDFB  mov     [rsp+5A8h+var_C0], r11
  00000001417EDE03  mov     rax, 9CFD63FB2DF3DE94h
  00000001417EDE0D  imul    rax, r9
  00000001417EDE11  mov     rcx, 261ADDDD3A755F35h
  00000001417EDE1B  imul    rcx, r9
  00000001417EDE1F  test    rdi, rdi
  00000001417EDE22  cmovnz  rcx, rax
  00000001417EDE26  mov     [rsp+5A8h+var_78], rcx
  00000001417EDE2E  imul    edx, ebx, 145F9408h
  00000001417EDE34  mov     [rsp+5A8h+var_350], rdx
  00000001417EDE3C  test    rdi, rdi
  00000001417EDE3F  mov     rax, [rsp+5A8h+var_550]
  00000001417EDE44  mov     rcx, [rsp+5A8h+var_588]
  00000001417EDE49  cmovz   rax, rcx
  00000001417EDE4D  mov     [rsp+5A8h+var_550], rax
  00000001417EDE52  mov     rax, [rsp+5A8h+var_510]
  00000001417EDE5A  cmovz   rax, [rsp+5A8h+var_378]
  00000001417EDE63  mov     [rsp+5A8h+var_510], rax
  00000001417EDE6B  mov     rax, [rsp+5A8h+var_390]
  00000001417EDE73  cmovnz  rax, [rsp+5A8h+var_3B8]
  00000001417EDE7C  mov     [rsp+5A8h+var_4E0], rax
  00000001417EDE84  cmovz   rcx, rdx
  00000001417EDE88  mov     [rsp+5A8h+var_588], rcx
  00000001417EDE8D  mov     rax, [rsp+5A8h+var_368]
  00000001417EDE95  add     rax, rsp
  00000001417EDE98  add     rax, 5A8h
  00000001417EDE9E  mov     rdi, [rsp+5A8h+var_360]
  00000001417EDEA6  imul    rax, rdi
  00000001417EDEAA  not     rax
  00000001417EDEAD  mov     rcx, [rsp+5A8h+var_560]
  00000001417EDEB2  add     rcx, rsp
  00000001417EDEB5  add     rcx, 5A8h
  00000001417EDEBC  mov     r11, [rsp+5A8h+var_540]
  00000001417EDEC1  imul    rcx, r11
  00000001417EDEC5  not     rcx
  00000001417EDEC8  and     rcx, rax
  00000001417EDECB  mov     r8d, [rsp+5A8h+var_4E4]
  00000001417EDED3  test    r8b, 1
  00000001417EDED7  not     rcx
  00000001417EDEDA  mov     r9, r10
  00000001417EDEDD  cmovz   rcx, r10
  00000001417EDEE1  mov     [rsp+5A8h+var_88], rcx
  00000001417EDEE9  mov     rsi, [rsp+5A8h+var_420]
  00000001417EDEF1  mov     rax, [rsp+5A8h+var_4D8]
  00000001417EDEF9  imul    rax, rsi
  00000001417EDEFD  not     rax
  00000001417EDF00  mov     rdx, rax
  00000001417EDF03  mov     rax, [rsp+5A8h+var_520]
  00000001417EDF0B  add     rax, rsp
  00000001417EDF0E  add     rax, 5A8h
  00000001417EDF14  mov     rcx, [rsp+5A8h+var_428]
  00000001417EDF1C  imul    rax, rcx
  00000001417EDF20  not     rax
  00000001417EDF23  and     rax, rdx
  00000001417EDF26  test    r8b, 1
  00000001417EDF2A  mov     r10d, r8d
  00000001417EDF2D  mov     rdx, [rsp+5A8h+var_580]
  00000001417EDF32  lea     r8, [rsp+rdx+5A8h]
  00000001417EDF3A  mov     [rsp+5A8h+var_580], r8
  00000001417EDF3F  mov     rdx, [rsp+5A8h+var_570]
  00000001417EDF44  lea     rdx, [rsp+rdx+5A8h]
  00000001417EDF4C  not     rax
  00000001417EDF4F  cmovz   rax, r9
  00000001417EDF53  mov     [rsp+5A8h+var_90], rax
  00000001417EDF5B  mov     rax, rsi
  00000001417EDF5E  imul    rax, r8
  00000001417EDF62  imul    rdx, rcx
  00000001417EDF66  add     rdx, rax
  00000001417EDF69  test    r10b, 1
  00000001417EDF6D  mov     rax, [rsp+5A8h+var_528]
  00000001417EDF75  lea     r8, [rsp+rax+5A8h]
  00000001417EDF7D  cmovz   rdx, r9
  00000001417EDF81  mov     [rsp+5A8h+var_A0], rdx
  00000001417EDF89  mov     rax, rsi
  00000001417EDF8C  imul    rax, r9
  00000001417EDF90  imul    r8, rcx
  00000001417EDF94  add     r8, rax
  00000001417EDF97  test    r10b, 1
  00000001417EDF9B  mov     rax, [rsp+5A8h+var_508]
  00000001417EDFA3  lea     rax, [rsp+rax+5A8h]
  00000001417EDFAB  cmovz   r8, r9
  00000001417EDFAF  mov     [rsp+5A8h+var_A8], r8
  00000001417EDFB7  imul    rax, rsi
  00000001417EDFBB  not     rax
  00000001417EDFBE  mov     rdx, [rsp+5A8h+var_568]
  00000001417EDFC3  add     rdx, rsp
  00000001417EDFC6  add     rdx, 5A8h
  00000001417EDFCD  imul    rdx, rcx
  00000001417EDFD1  not     rdx
  00000001417EDFD4  and     rdx, rax
  00000001417EDFD7  test    r10b, 1
  00000001417EDFDB  mov     rax, [rsp+5A8h+var_5A8]
  00000001417EDFDF  lea     rax, [rsp+rax+5A8h]
  00000001417EDFE7  not     rdx
  00000001417EDFEA  cmovz   rdx, r9
  00000001417EDFEE  mov     [rsp+5A8h+var_B0], rdx
  00000001417EDFF6  imul    rax, [rsp+5A8h+var_500]
  00000001417EDFFF  imul    ecx, ebx, 7F001648h
  00000001417EE005  add     rcx, rsp
  00000001417EE008  add     rcx, 5A8h
  00000001417EE00F  imul    rcx, rdi
  00000001417EE013  add     rcx, rax
  00000001417EE016  mov     rax, [rsp+5A8h+var_438]
  00000001417EE01E  add     rax, rsp
  00000001417EE021  add     rax, 5A8h
  00000001417EE027  imul    rax, r11
  00000001417EE02B  not     rax
  00000001417EE02E  not     rcx
  00000001417EE031  and     rcx, rax
  00000001417EE034  test    byte ptr [rsp+5A8h+var_590], 1
  00000001417EE039  not     rcx
  00000001417EE03C  cmovnz  rcx, [rsp+5A8h+var_518]
  00000001417EE045  mov     [rsp+5A8h+var_B8], rcx
  00000001417EE04D  lea     eax, [rbx+rbx*4]
  00000001417EE050  mov     [rsp+5A8h+var_328], rax
  00000001417EE058  lea     ecx, [rbx+rax*4]
  00000001417EE05B  mov     [rsp+5A8h+var_4E4], ecx
  00000001417EE062  mov     r10, r15
  00000001417EE065  mov     [rsp+5A8h+var_530], r15
  00000001417EE06A  mov     rax, r15
  00000001417EE06D  shl     rax, cl
  00000001417EE070  imul    ecx, ebx, -55h
  00000001417EE073  mov     [rsp+5A8h+var_294], ecx
  00000001417EE07A  shr     r10, cl
  00000001417EE07D  not     rax
  00000001417EE080  not     r10
  00000001417EE083  and     r10, rax
  00000001417EE086  not     r10
  00000001417EE089  imul    ecx, ebx, 6Ch ; 'l'
  00000001417EE08C  mov     dword ptr [rsp+5A8h+var_438], ecx
  00000001417EE093  mov     rax, r10
  00000001417EE096  shl     rax, cl
  00000001417EE099  imul    ecx, ebx, 54h ; 'T'
  00000001417EE09C  mov     dword ptr [rsp+5A8h+var_368], ecx
  00000001417EE0A3  shr     r10, cl
  00000001417EE0A6  not     rax
  00000001417EE0A9  not     r10
  00000001417EE0AC  and     r10, rax
  00000001417EE0AF  mov     rax, 1140B41C8DF509BCh
  00000001417EE0B9  imul    rax, rbx
  00000001417EE0BD  not     r10
  00000001417EE0C0  add     r10, rax
  00000001417EE0C3  mov     [rsp+5A8h+var_508], r10
  00000001417EE0CB  mov     rcx, [rsp+5A8h+var_538]
  00000001417EE0D0  mov     eax, ecx
  00000001417EE0D2  shr     eax, 13h
  00000001417EE0D5  and     eax, 31h
  00000001417EE0D8  shr     ecx, 7
  00000001417EE0DB  and     ecx, 0B0001h
  00000001417EE0E1  imul    rcx, rax
  00000001417EE0E5  mov     [rsp+5A8h+var_538], rcx
  00000001417EE0EA  mov     rdx, [rsp+5A8h+var_4B8]
  00000001417EE0F2  mov     rax, rdx
  00000001417EE0F5  not     rax
  00000001417EE0F8  mov     rcx, 5E152B047A8AE70Dh
  00000001417EE102  imul    rcx, rbx
  00000001417EE106  and     rcx, rax
  00000001417EE109  not     rcx
  00000001417EE10C  mov     r13, 0E0802570BA3C42F0h
  00000001417EE116  imul    r13, rbx
  00000001417EE11A  and     r13, rdx
  00000001417EE11D  not     r13
  00000001417EE120  and     r13, rcx
  00000001417EE123  mov     rax, 70D7D6C2F938F979h
  00000001417EE12D  imul    rax, rbx
  00000001417EE131  add     r13, rax
  00000001417EE134  mov     r15, 0B9D92ECF20AFF4FEh
  00000001417EE13E  imul    r15, rbx
  00000001417EE142  mov     rdx, [rsp+5A8h+var_5A0]
  00000001417EE147  mov     r14, rdx
  00000001417EE14A  not     r14
  00000001417EE14D  mov     rdi, 84BC21A6141734FFh
  00000001417EE157  imul    rdi, rbx
  00000001417EE15B  mov     rax, rdi
  00000001417EE15E  not     rax
  00000001417EE161  mov     r8, r13
  00000001417EE164  not     r8
  00000001417EE167  mov     r9, r8
  00000001417EE16A  mov     rbp, r15
  00000001417EE16D  and     rbp, rax
  00000001417EE170  mov     r8, rax
  00000001417EE173  not     rbp
  00000001417EE176  and     rbp, r14
  00000001417EE179  mov     rax, r9
  00000001417EE17C  mov     r11, r9
  00000001417EE17F  and     rax, rbp
  00000001417EE182  not     rax
  00000001417EE185  not     rbp
  00000001417EE188  and     rbp, r13
  00000001417EE18B  not     rbp
  00000001417EE18E  and     rbp, rax
  00000001417EE191  mov     r9, r15
  00000001417EE194  not     r9
  00000001417EE197  mov     rax, r14
  00000001417EE19A  and     rax, r9
  00000001417EE19D  mov     rcx, r11
  00000001417EE1A0  mov     r10, r11
  00000001417EE1A3  mov     [rsp+5A8h+var_568], r11
  00000001417EE1A8  and     rcx, r8
  00000001417EE1AB  mov     r11, r8
  00000001417EE1AE  mov     rsi, rax
  00000001417EE1B1  mov     r8, rax
  00000001417EE1B4  not     r8
  00000001417EE1B7  mov     [rsp+5A8h+var_560], r8
  00000001417EE1BC  mov     rax, rdx
  00000001417EE1BF  mov     r12, rdx
  00000001417EE1C2  and     r12, r15
  00000001417EE1C5  not     r12
  00000001417EE1C8  and     r12, r8
  00000001417EE1CB  not     r12
  00000001417EE1CE  mov     rdx, r10
  00000001417EE1D1  and     rdx, r12
  00000001417EE1D4  mov     [rsp+5A8h+var_5A8], rdx
  00000001417EE1D8  and     r12, rcx
  00000001417EE1DB  not     rcx
  00000001417EE1DE  mov     r8, r9
  00000001417EE1E1  and     rcx, r9
  00000001417EE1E4  and     rcx, rax
  00000001417EE1E7  mov     r10, rax
  00000001417EE1EA  not     rcx
  00000001417EE1ED  mov     rax, 6666666666461E32h
  00000001417EE1F7  lea     rbx, [rax+2B0AF0h]
  00000001417EE1FE  imul    rbx, rcx
  00000001417EE202  mov     rax, r13
  00000001417EE205  and     rax, r11
  00000001417EE208  mov     [rsp+5A8h+var_520], rax
  00000001417EE210  and     rsi, rax
  00000001417EE213  imul    rax, rsi, 0FFFFFFFFFFF53D42h
  00000001417EE21A  add     rbx, rax
  00000001417EE21D  mov     [rsp+5A8h+var_4D8], r14
  00000001417EE225  mov     rdx, r14
  00000001417EE228  and     rdx, rdi
  00000001417EE22B  mov     rsi, r9
  00000001417EE22E  and     r8, r13
  00000001417EE231  not     rdx
  00000001417EE234  mov     rcx, r10
  00000001417EE237  mov     [rsp+5A8h+var_570], r11
  00000001417EE23C  and     rcx, r11
  00000001417EE23F  and     r8, rcx
  00000001417EE242  mov     [rsp+5A8h+var_528], r8
  00000001417EE24A  not     rcx
  00000001417EE24D  and     rcx, rdx
  00000001417EE250  mov     [rsp+5A8h+var_300], rdi
  00000001417EE258  and     r9, rdi
  00000001417EE25B  mov     r8, r14
  00000001417EE25E  and     r8, r9
  00000001417EE261  not     r8
  00000001417EE264  mov     r14, r9
  00000001417EE267  not     r14
  00000001417EE26A  mov     rdx, r10
  00000001417EE26D  and     rdx, r14
  00000001417EE270  not     rdx
  00000001417EE273  and     rdx, r8
  00000001417EE276  mov     rax, r15
  00000001417EE279  mov     [rsp+5A8h+var_4C8], r15
  00000001417EE281  and     r15, r13
  00000001417EE284  mov     r10, rax
  00000001417EE287  and     r10, rdi
  00000001417EE28A  mov     rdi, [rsp+5A8h+var_568]
  00000001417EE28F  mov     r8, rdi
  00000001417EE292  and     r8, rdx
  00000001417EE295  mov     [rsp+5A8h+var_2F8], r8
  00000001417EE29D  not     rdx
  00000001417EE2A0  and     rdx, r13
  00000001417EE2A3  not     r10
  00000001417EE2A6  and     rsi, r11
  00000001417EE2A9  not     rsi
  00000001417EE2AC  and     rsi, r10
  00000001417EE2AF  and     rsi, r13
  00000001417EE2B2  not     rcx
  00000001417EE2B5  and     rcx, rax
  00000001417EE2B8  mov     r11, rdi
  00000001417EE2BB  and     r11, rcx
  00000001417EE2BE  and     rcx, r13
  00000001417EE2C1  and     [rsp+5A8h+var_560], r13
  00000001417EE2C6  and     r13, r9
  00000001417EE2C9  mov     r8, [rsp+5A8h+var_5A0]
  00000001417EE2CE  mov     rax, r8
  00000001417EE2D1  and     rax, r13
  00000001417EE2D4  not     r13
  00000001417EE2D7  mov     rdi, [rsp+5A8h+var_4D8]
  00000001417EE2DF  and     r13, rdi
  00000001417EE2E2  not     r13
  00000001417EE2E5  not     rax
  00000001417EE2E8  and     rax, r13
  00000001417EE2EB  mov     r13, 6666666666461E32h
  00000001417EE2F5  add     r13, 0AC2BDh
  00000001417EE2FC  imul    r13, rax
  00000001417EE300  add     r13, rbx
  00000001417EE303  not     rbp
  00000001417EE306  mov     rbx, 99999999998ED6DEh
  00000001417EE310  imul    rbp, rbx
  00000001417EE314  add     r13, rbp
  00000001417EE317  mov     rax, rdi
  00000001417EE31A  and     rax, r15
  00000001417EE31D  not     rax
  00000001417EE320  not     r15
  00000001417EE323  and     r15, r8
  00000001417EE326  not     r15
  00000001417EE329  and     r15, rax
  00000001417EE32C  mov     rbp, [rsp+5A8h+var_5A8]
  00000001417EE330  not     rbp
  00000001417EE333  mov     rax, [rsp+5A8h+var_300]
  00000001417EE33B  and     rbp, rax
  00000001417EE33E  mov     [rsp+5A8h+var_5A8], rbp
  00000001417EE342  and     rax, r15
  00000001417EE345  not     r15
  00000001417EE348  and     r15, [rsp+5A8h+var_570]
  00000001417EE34D  not     r15
  00000001417EE350  not     rax
  00000001417EE353  and     rax, r15
  00000001417EE356  mov     r15, 0CCCCCCCCCCB74754h
  00000001417EE360  lea     rbp, [r15+15857Ah]
  00000001417EE367  imul    rbp, rax
  00000001417EE36B  add     rbp, r13
  00000001417EE36E  and     r14, rdi
  00000001417EE371  not     r14
  00000001417EE374  mov     r13, r8
  00000001417EE377  and     r9, r8
  00000001417EE37A  not     r9
  00000001417EE37D  and     r9, r14
  00000001417EE380  not     r9
  00000001417EE383  mov     rax, [rsp+5A8h+var_568]
  00000001417EE388  and     r9, rax
  00000001417EE38B  and     rax, r10
  00000001417EE38E  and     r8, rax
  00000001417EE391  not     rax
  00000001417EE394  and     rax, rdi
  00000001417EE397  mov     r14, rdi
  00000001417EE39A  not     rax
  00000001417EE39D  not     r8
  00000001417EE3A0  and     r8, rax
  00000001417EE3A3  mov     r15, 3333333333333333h
  00000001417EE3AD  lea     rax, [r15+158579h]
  00000001417EE3B4  imul    rax, r11
  00000001417EE3B8  not     r8
  00000001417EE3BB  imul    r8, rbx
  00000001417EE3BF  add     rax, r8
  00000001417EE3C2  lea     r8, [rbx+158578h]
  00000001417EE3C9  imul    r8, [rsp+5A8h+var_5A8]
  00000001417EE3CE  add     r8, rax
  00000001417EE3D1  add     r8, rbp
  00000001417EE3D4  mov     rax, 0CCCCCCCCCCB74754h
  00000001417EE3DE  imul    r12, rax
  00000001417EE3E2  mov     rax, [rsp+5A8h+var_2F8]
  00000001417EE3EA  not     rax
  00000001417EE3ED  not     rdx
  00000001417EE3F0  and     rdx, rax
  00000001417EE3F3  mov     rdi, 6666666666461E32h
  00000001417EE3FD  lea     rax, [rdi+204834h]
  00000001417EE404  imul    rax, rdx
  00000001417EE408  add     rax, r12
  00000001417EE40B  mov     rdx, r14
  00000001417EE40E  and     rdx, rsi
  00000001417EE411  not     rdx
  00000001417EE414  not     rsi
  00000001417EE417  and     rsi, r13
  00000001417EE41A  not     rsi
  00000001417EE41D  and     rsi, rdx
  00000001417EE420  imul    rsi, rbx
  00000001417EE424  add     rsi, rax
  00000001417EE427  add     rsi, r8
  00000001417EE42A  lea     rax, [r15+158577h]
  00000001417EE431  imul    rax, rcx
  00000001417EE435  imul    rcx, [rsp+5A8h+var_528], 158579h
  00000001417EE441  add     rcx, rax
  00000001417EE444  mov     rdx, [rsp+5A8h+var_560]
  00000001417EE449  not     rdx
  00000001417EE44C  and     rdx, [rsp+5A8h+var_570]
  00000001417EE451  lea     rax, [r15+0AC2BEh]
  00000001417EE458  imul    rax, rdx
  00000001417EE45C  add     rax, rcx
  00000001417EE45F  add     rbx, 158576h
  00000001417EE466  imul    rbx, r9
  00000001417EE46A  add     rbx, rax
  00000001417EE46D  mov     rax, [rsp+5A8h+var_520]
  00000001417EE475  not     rax
  00000001417EE478  and     rax, [rsp+5A8h+var_4C8]
  00000001417EE480  and     rax, r14
  00000001417EE483  imul    rax, rdi
  00000001417EE487  add     rax, rbx
  00000001417EE48A  add     rax, rsi
  00000001417EE48D  mov     rcx, [rsp+5A8h+var_4C0]
  00000001417EE495  add     rcx, rsp
  00000001417EE498  add     rcx, 5A8h
  00000001417EE49F  mov     [rsp+5A8h+var_250], rcx
  00000001417EE4A7  mov     rbp, [rsp+5A8h+var_538]
  00000001417EE4AC  test    bpl, 1
  00000001417EE4B0  cmovz   rax, rcx
  00000001417EE4B4  mov     [rsp+5A8h+var_520], rax
  00000001417EE4BC  mov     rdi, 2EEA2B8F02810F9Eh
  00000001417EE4C6  mov     r15, [rsp+5A8h+var_478]
  00000001417EE4CE  imul    rdi, r15
  00000001417EE4D2  and     rdi, [rsp+5A8h+var_558]
  00000001417EE4D7  not     rdi
  00000001417EE4DA  mov     r13, [rsp+5A8h+var_578]
  00000001417EE4DF  mov     rbx, r13
  00000001417EE4E2  not     rbx
  00000001417EE4E5  mov     r14, 683D5C5490701BAh
  00000001417EE4EF  imul    r14, r15
  00000001417EE4F3  add     r14, rdi
  00000001417EE4F6  mov     rdx, r14
  00000001417EE4F9  not     rdx
  00000001417EE4FC  mov     rsi, [rsp+5A8h+var_548]
  00000001417EE501  mov     r9, rsi
  00000001417EE504  and     r9, rdx
  00000001417EE507  mov     r10, rdx
  00000001417EE50A  mov     rax, r9
  00000001417EE50D  not     rax
  00000001417EE510  mov     rdx, rbx
  00000001417EE513  and     rdx, rax
  00000001417EE516  not     rdx
  00000001417EE519  mov     r8, r13
  00000001417EE51C  and     r8, r9
  00000001417EE51F  mov     [rsp+5A8h+var_170], r9
  00000001417EE527  not     r8
  00000001417EE52A  and     r8, rdx
  00000001417EE52D  mov     rcx, 0CD6C020C39BD7A8Ah
  00000001417EE537  imul    rcx, r15
  00000001417EE53B  add     rcx, rdi
  00000001417EE53E  mov     r12, rcx
  00000001417EE541  not     r12
  00000001417EE544  mov     r11, rcx
  00000001417EE547  and     r11, r8
  00000001417EE54A  not     r8
  00000001417EE54D  and     r8, r12
  00000001417EE550  not     r8
  00000001417EE553  not     r11
  00000001417EE556  and     r11, r8
  00000001417EE559  mov     [rsp+5A8h+var_208], r11
  00000001417EE561  mov     r11, rsi
  00000001417EE564  mov     r15, rsi
  00000001417EE567  not     r11
  00000001417EE56A  mov     r8, r11
  00000001417EE56D  mov     [rsp+5A8h+var_528], rbx
  00000001417EE575  and     r8, rbx
  00000001417EE578  mov     [rsp+5A8h+var_1A0], r8
  00000001417EE580  and     r8, r12
  00000001417EE583  mov     [rsp+5A8h+var_1A8], r8
  00000001417EE58B  mov     rdx, r10
  00000001417EE58E  mov     [rsp+5A8h+var_4C0], r10
  00000001417EE596  and     rdx, r8
  00000001417EE599  not     rdx
  00000001417EE59C  not     r8
  00000001417EE59F  and     r8, r14
  00000001417EE5A2  not     r8
  00000001417EE5A5  and     r8, rdx
  00000001417EE5A8  mov     [rsp+5A8h+var_1E8], r8
  00000001417EE5B0  and     rax, r12
  00000001417EE5B3  not     rax
  00000001417EE5B6  mov     rdx, rcx
  00000001417EE5B9  mov     [rsp+5A8h+var_568], rcx
  00000001417EE5BE  and     rdx, r9
  00000001417EE5C1  not     rdx
  00000001417EE5C4  and     rdx, rax
  00000001417EE5C7  mov     [rsp+5A8h+var_1D0], rdx
  00000001417EE5CF  mov     rdx, r13
  00000001417EE5D2  and     rdx, r10
  00000001417EE5D5  mov     rax, rdx
  00000001417EE5D8  not     rax
  00000001417EE5DB  and     rbx, r14
  00000001417EE5DE  mov     [rsp+5A8h+var_5A8], r14
  00000001417EE5E2  not     rbx
  00000001417EE5E5  and     rbx, rax
  00000001417EE5E8  mov     [rsp+5A8h+var_1C0], rbx
  00000001417EE5F0  mov     [rsp+5A8h+var_560], r11
  00000001417EE5F5  and     rax, r11
  00000001417EE5F8  not     rax
  00000001417EE5FB  and     rdx, rsi
  00000001417EE5FE  not     rdx
  00000001417EE601  and     rdx, rax
  00000001417EE604  mov     [rsp+5A8h+var_180], rdx
  00000001417EE60C  and     r11, r12
  00000001417EE60F  mov     [rsp+5A8h+var_190], r11
  00000001417EE617  not     r11
  00000001417EE61A  and     r15, rcx
  00000001417EE61D  not     r15
  00000001417EE620  and     r15, r14
  00000001417EE623  and     r15, r11
  00000001417EE626  mov     [rsp+5A8h+var_4C8], r15
  00000001417EE62E  mov     rax, [rsp+5A8h+var_550]
  00000001417EE633  add     rax, rsp
  00000001417EE636  add     rax, 5A8h
  00000001417EE63C  mov     rdx, [rsp+5A8h+var_4A8]
  00000001417EE644  add     rdx, rsp
  00000001417EE647  add     rdx, 5A8h
  00000001417EE64E  mov     r8, [rsp+5A8h+var_4F8]
  00000001417EE656  imul    rax, r8
  00000001417EE65A  imul    rdx, rbp
  00000001417EE65E  add     rdx, rax
  00000001417EE661  mov     [rsp+5A8h+var_550], rdx
  00000001417EE666  mov     rax, [rsp+5A8h+var_510]
  00000001417EE66E  add     rax, rsp
  00000001417EE671  add     rax, 5A8h
  00000001417EE677  mov     r10, [rsp+5A8h+var_460]
  00000001417EE67F  imul    rax, r10
  00000001417EE683  mov     rbx, [rsp+5A8h+var_458]
  00000001417EE68B  shr     rbx, 16h
  00000001417EE68F  and     ebx, 801h
  00000001417EE695  mov     rdx, [rsp+5A8h+var_580]
  00000001417EE69A  imul    rdx, rbx
  00000001417EE69E  mov     [rsp+5A8h+var_4A8], rbx
  00000001417EE6A6  add     rdx, rax
  00000001417EE6A9  mov     [rsp+5A8h+var_580], rdx
  00000001417EE6AE  mov     rax, [rsp+5A8h+var_4E0]
  00000001417EE6B6  add     rax, rsp
  00000001417EE6B9  add     rax, 5A8h
  00000001417EE6BF  mov     rdx, [rsp+5A8h+var_4B0]
  00000001417EE6C7  lea     r11, [rsp+rdx+5A8h+var_5A8]
  00000001417EE6CB  add     r11, 5A8h
  00000001417EE6D2  mov     [rsp+5A8h+var_258], r11
  00000001417EE6DA  imul    rax, [rsp+5A8h+var_428]
  00000001417EE6E3  mov     rdx, [rsp+5A8h+var_4F0]
  00000001417EE6EB  imul    rdx, r11
  00000001417EE6EF  add     rdx, rax
  00000001417EE6F2  mov     [rsp+5A8h+var_4F0], rdx
  00000001417EE6FA  mov     r11, 0EEA214E43909F0E7h
  00000001417EE704  mov     r13, [rsp+5A8h+var_478]
  00000001417EE70C  imul    r11, r13
  00000001417EE710  add     r11, rdi
  00000001417EE713  mov     rsi, 3B52D5140193680Eh
  00000001417EE71D  imul    rsi, r13
  00000001417EE721  add     rsi, rdi
  00000001417EE724  imul    eax, r13d, 462A1348h
  00000001417EE72B  add     rax, rsp
  00000001417EE72E  add     rax, 5A8h
  00000001417EE734  imul    rax, rbp
  00000001417EE738  mov     rcx, rax
  00000001417EE73B  not     rcx
  00000001417EE73E  mov     rdx, [rsp+5A8h+var_588]
  00000001417EE743  add     rdx, rsp
  00000001417EE746  add     rdx, 5A8h
  00000001417EE74D  imul    rdx, r8
  00000001417EE751  mov     r8, rax
  00000001417EE754  and     r8, rdx
  00000001417EE757  not     r8
  00000001417EE75A  mov     r9, rdx
  00000001417EE75D  and     rdx, rcx
  00000001417EE760  not     rdx
  00000001417EE763  add     rdx, r8
  00000001417EE766  not     r9
  00000001417EE769  and     rcx, r9
  00000001417EE76C  and     r9, rax
  00000001417EE76F  not     r9
  00000001417EE772  mov     r13, [rsp+5A8h+var_470]
  00000001417EE77A  add     r9, r13
  00000001417EE77D  add     r9, rdx
  00000001417EE780  add     rcx, rcx
  00000001417EE783  sub     r9, rcx
  00000001417EE786  mov     [rsp+5A8h+var_510], r9
  00000001417EE78E  mov     rax, r10
  00000001417EE791  imul    rax, [rsp+5A8h+var_440]
  00000001417EE79A  not     rax
  00000001417EE79D  imul    rbx, [rsp+5A8h+var_2D8]
  00000001417EE7A6  not     rbx
  00000001417EE7A9  and     rbx, rax
  00000001417EE7AC  mov     [rsp+5A8h+var_2F8], rbx
  00000001417EE7B4  mov     rax, [rsp+5A8h+var_540]
  00000001417EE7B9  imul    rax, [rsp+5A8h+var_410]
  00000001417EE7C2  not     rax
  00000001417EE7C5  mov     rcx, [rsp+5A8h+var_500]
  00000001417EE7CD  imul    rcx, [rsp+5A8h+var_3B0]
  00000001417EE7D6  not     rcx
  00000001417EE7D9  and     rcx, rax
  00000001417EE7DC  mov     rax, [rsp+5A8h+var_3E0]
  00000001417EE7E4  imul    rax, [rsp+5A8h+var_590]
  00000001417EE7EA  not     rcx
  00000001417EE7ED  add     rcx, rax
  00000001417EE7F0  mov     [rsp+5A8h+var_300], rcx
  00000001417EE7F8  lea     rax, [rsp+5A8h]
  00000001417EE800  mov     r9, rax
  00000001417EE803  mov     r8, rax
  00000001417EE806  not     r9
  00000001417EE809  mov     [rsp+5A8h+var_248], r9
  00000001417EE811  mov     rax, r9
  00000001417EE814  mov     rdx, [rsp+5A8h+var_498]
  00000001417EE81C  and     rax, rdx
  00000001417EE81F  not     rax
  00000001417EE822  mov     rcx, rdx
  00000001417EE825  mov     r10, rdx
  00000001417EE828  not     rcx
  00000001417EE82B  and     rcx, r9
  00000001417EE82E  not     rcx
  00000001417EE831  imul    rdx, rcx, 0FFFFFFFFFFFFFED0h
  00000001417EE838  add     rdx, rax
  00000001417EE83B  mov     rax, r8
  00000001417EE83E  and     rax, r10
  00000001417EE841  not     rax
  00000001417EE844  and     rcx, rax
  00000001417EE847  imul    rcx, 131h
  00000001417EE84E  add     rcx, rdx
  00000001417EE851  imul    r15, rax, 0FFFFFFFFFFFFFECFh
  00000001417EE858  add     r15, rcx
  00000001417EE85B  mov     [rsp+5A8h+var_4E0], r15
  00000001417EE863  mov     r14, [rsp+5A8h+var_560]
  00000001417EE868  mov     rax, r14
  00000001417EE86B  mov     rbx, [rsp+5A8h+var_5A8]
  00000001417EE86F  and     rax, rbx
  00000001417EE872  mov     [rsp+5A8h+var_230], rax
  00000001417EE87A  mov     r9, [rsp+5A8h+var_578]
  00000001417EE87F  mov     rax, r9
  00000001417EE882  mov     rbp, [rsp+5A8h+var_568]
  00000001417EE887  and     rax, rbp
  00000001417EE88A  mov     [rsp+5A8h+var_228], rax
  00000001417EE892  mov     rdi, [rsp+5A8h+var_528]
  00000001417EE89A  mov     r8, rdi
  00000001417EE89D  and     r8, rbp
  00000001417EE8A0  not     r8
  00000001417EE8A3  mov     [rsp+5A8h+var_220], r8
  00000001417EE8AB  mov     rax, [rsp+5A8h+var_548]
  00000001417EE8B0  mov     r10, rax
  00000001417EE8B3  and     r10, rdi
  00000001417EE8B6  not     r10
  00000001417EE8B9  mov     rdx, r14
  00000001417EE8BC  and     rdx, r9
  00000001417EE8BF  mov     [rsp+5A8h+var_200], rdx
  00000001417EE8C7  mov     rcx, rdx
  00000001417EE8CA  not     rcx
  00000001417EE8CD  and     r10, rcx
  00000001417EE8D0  not     r10
  00000001417EE8D3  and     r10, rbp
  00000001417EE8D6  mov     [rsp+5A8h+var_218], r10
  00000001417EE8DE  mov     rdx, rdi
  00000001417EE8E1  and     rdx, [rsp+5A8h+var_4C0]
  00000001417EE8E9  mov     [rsp+5A8h+var_1F0], rdx
  00000001417EE8F1  mov     rdx, rax
  00000001417EE8F4  and     rdx, r9
  00000001417EE8F7  not     rdx
  00000001417EE8FA  and     rdx, rbx
  00000001417EE8FD  not     rdx
  00000001417EE900  mov     [rsp+5A8h+var_570], r12
  00000001417EE905  and     rdx, r12
  00000001417EE908  mov     [rsp+5A8h+var_1B0], rdx
  00000001417EE910  and     rcx, r12
  00000001417EE913  mov     [rsp+5A8h+var_4B0], rcx
  00000001417EE91B  mov     rax, r9
  00000001417EE91E  and     rax, r12
  00000001417EE921  not     rax
  00000001417EE924  mov     r14, [rsp+5A8h+var_478]
  00000001417EE92C  imul    ecx, r14d, 36h ; '6'
  00000001417EE930  mov     rbx, [rsp+5A8h+var_558]
  00000001417EE935  mov     rbp, rbx
  00000001417EE938  shr     rbp, cl
  00000001417EE93B  and     rax, r8
  00000001417EE93E  mov     [rsp+5A8h+var_1B8], rax
  00000001417EE946  and     [rsp+5A8h+var_4C8], rdi
  00000001417EE94E  mov     eax, r13d
  00000001417EE951  and     eax, ebp
  00000001417EE953  mov     dword ptr [rsp+5A8h+var_588], eax
  00000001417EE957  mov     rcx, 0F828D538073FC254h
  00000001417EE961  imul    rcx, r14
  00000001417EE965  mov     [rsp+5A8h+var_120], rcx
  00000001417EE96D  mov     rcx, 0AD2F5201C38025E5h
  00000001417EE977  imul    rcx, r14
  00000001417EE97B  mov     [rsp+5A8h+var_130], rcx
  00000001417EE983  mov     rcx, 280C50C034BD01DDh
  00000001417EE98D  imul    rcx, r14
  00000001417EE991  mov     [rsp+5A8h+var_118], rcx
  00000001417EE999  mov     rcx, 0C512B0841C7A75EBh
  00000001417EE9A3  imul    rcx, r14
  00000001417EE9A7  mov     [rsp+5A8h+var_128], rcx
  00000001417EE9AF  mov     [rsp+5A8h+var_F0], rsi
  00000001417EE9B7  mov     rcx, rsi
  00000001417EE9BA  not     rcx
  00000001417EE9BD  mov     [rsp+5A8h+var_100], rcx
  00000001417EE9C5  mov     [rsp+5A8h+var_108], r11
  00000001417EE9CD  mov     r10, r11
  00000001417EE9D0  not     r10
  00000001417EE9D3  mov     [rsp+5A8h+var_110], r10
  00000001417EE9DB  mov     r9, r11
  00000001417EE9DE  and     r9, rcx
  00000001417EE9E1  mov     [rsp+5A8h+var_F8], r9
  00000001417EE9E9  mov     rcx, r11
  00000001417EE9EC  and     rcx, rsi
  00000001417EE9EF  mov     [rsp+5A8h+var_E8], rcx
  00000001417EE9F7  mov     rcx, r10
  00000001417EE9FA  and     rcx, rsi
  00000001417EE9FD  mov     [rsp+5A8h+var_E0], rcx
  00000001417EEA05  mov     rax, [rsp+5A8h+var_408]
  00000001417EEA0D  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001417EEA11  add     rcx, 5A8h
  00000001417EEA18  mov     rsi, [rsp+5A8h+var_360]
  00000001417EEA20  test    sil, 1
  00000001417EEA24  cmovnz  rcx, r15
  00000001417EEA28  mov     [rsp+5A8h+var_408], rcx
  00000001417EEA30  mov     rcx, [rsp+5A8h+var_5A0]
  00000001417EEA35  mov     rdx, [rsp+5A8h+var_590]
  00000001417EEA3A  imul    rcx, rdx
  00000001417EEA3E  not     rcx
  00000001417EEA41  mov     r11, [rsp+5A8h+var_500]
  00000001417EEA49  mov     r9, r11
  00000001417EEA4C  imul    r9, [rsp+5A8h+var_488]
  00000001417EEA55  not     r9
  00000001417EEA58  and     r9, rcx
  00000001417EEA5B  mov     [rsp+5A8h+var_C8], r9
  00000001417EEA63  mov     rcx, r11
  00000001417EEA66  imul    rcx, [rsp+5A8h+var_480]
  00000001417EEA6F  not     rcx
  00000001417EEA72  mov     rax, [rsp+5A8h+var_310]
  00000001417EEA7A  mov     r9, rax
  00000001417EEA7D  imul    r9, rsi
  00000001417EEA81  not     r9
  00000001417EEA84  and     r9, rcx
  00000001417EEA87  mov     [rsp+5A8h+var_D0], r9
  00000001417EEA8F  mov     rcx, r11
  00000001417EEA92  mov     r9, r11
  00000001417EEA95  mov     r8, [rsp+5A8h+var_468]
  00000001417EEA9D  imul    rcx, r8
  00000001417EEAA1  not     rcx
  00000001417EEAA4  mov     r11, rsi
  00000001417EEAA7  mov     r15, rsi
  00000001417EEAAA  imul    r11, [rsp+5A8h+var_290]
  00000001417EEAB3  not     r11
  00000001417EEAB6  and     r11, rcx
  00000001417EEAB9  mov     [rsp+5A8h+var_D8], r11
  00000001417EEAC1  mov     r8, [rsp+5A8h+var_418]
  00000001417EEAC9  mov     rcx, r8
  00000001417EEACC  not     rcx
  00000001417EEACF  mov     rsi, 5BB2EB1C5FCF10EFh
  00000001417EEAD9  imul    rsi, r14
  00000001417EEADD  and     rsi, rcx
  00000001417EEAE0  not     rsi
  00000001417EEAE3  mov     r11, 0E2E26558D4F8190Eh
  00000001417EEAED  imul    r11, r14
  00000001417EEAF1  and     r11, r8
  00000001417EEAF4  not     r11
  00000001417EEAF7  and     r11, rsi
  00000001417EEAFA  mov     r10, [rsp+5A8h+var_598]
  00000001417EEAFF  shr     r10d, 12h
  00000001417EEB03  and     r10d, 45h
  00000001417EEB07  mov     r8, [rsp+5A8h+var_410]
  00000001417EEB0F  imul    r8, r10
  00000001417EEB13  mov     rdi, [rsp+5A8h+var_450]
  00000001417EEB1B  mov     r12, rdi
  00000001417EEB1E  imul    r12, rbx
  00000001417EEB22  mov     rsi, r11
  00000001417EEB25  mov     ecx, dword ptr [rsp+5A8h+var_438]
  00000001417EEB2C  shl     rsi, cl
  00000001417EEB2F  mov     ecx, dword ptr [rsp+5A8h+var_368]
  00000001417EEB36  shr     r11, cl
  00000001417EEB39  add     r12, r8
  00000001417EEB3C  mov     [rsp+5A8h+var_410], r12
  00000001417EEB44  not     rsi
  00000001417EEB47  not     r11
  00000001417EEB4A  and     r11, rsi
  00000001417EEB4D  mov     rcx, 9BF7A5BA03341188h
  00000001417EEB57  imul    rcx, r14
  00000001417EEB5B  not     r11
  00000001417EEB5E  add     r11, rcx
  00000001417EEB61  mov     rcx, 64B6D4F063DEB036h
  00000001417EEB6B  imul    rcx, r14
  00000001417EEB6F  mov     rsi, 0D9DE7B84D0E879C7h
  00000001417EEB79  imul    rsi, r14
  00000001417EEB7D  and     rsi, r11
  00000001417EEB80  not     r11
  00000001417EEB83  and     r11, rcx
  00000001417EEB86  not     r11
  00000001417EEB89  not     rsi
  00000001417EEB8C  and     rsi, r11
  00000001417EEB8F  mov     rcx, r10
  00000001417EEB92  imul    rcx, [rsp+5A8h+var_4B8]
  00000001417EEB9B  imul    rsi, rdi
  00000001417EEB9F  mov     rbx, rdi
  00000001417EEBA2  add     rsi, rcx
  00000001417EEBA5  mov     [rsp+5A8h+var_138], rsi
  00000001417EEBAD  mov     rsi, r9
  00000001417EEBB0  mov     rcx, r9
  00000001417EEBB3  imul    rcx, [rsp+5A8h+var_288]
  00000001417EEBBC  mov     r11, r15
  00000001417EEBBF  mov     r13, [rsp+5A8h+var_400]
  00000001417EEBC7  imul    r11, r13
  00000001417EEBCB  add     r11, rcx
  00000001417EEBCE  not     r11
  00000001417EEBD1  mov     rcx, [rsp+5A8h+var_540]
  00000001417EEBD6  imul    rcx, [rsp+5A8h+var_2D8]
  00000001417EEBDF  not     rcx
  00000001417EEBE2  and     rcx, r11
  00000001417EEBE5  mov     [rsp+5A8h+var_140], rcx
  00000001417EEBED  mov     rcx, [rsp+5A8h+var_380]
  00000001417EEBF5  mov     r8d, ecx
  00000001417EEBF8  not     r8d
  00000001417EEBFB  mov     [rsp+5A8h+var_2A4], r8d
  00000001417EEC03  mov     r11, [rsp+5A8h+var_470]
  00000001417EEC0B  mov     r12d, r11d
  00000001417EEC0E  and     r12d, r8d
  00000001417EEC11  mov     [rsp+5A8h+var_2A8], r12d
  00000001417EEC19  not     ebp
  00000001417EEC1B  and     ebp, r11d
  00000001417EEC1E  mov     [rsp+5A8h+var_260], rbp
  00000001417EEC26  mov     rbp, r11
  00000001417EEC29  imul    ecx, r14d, 962274F8h
  00000001417EEC30  mov     [rsp+5A8h+var_268], rcx
  00000001417EEC38  imul    ecx, r14d, 88CE64B0h
  00000001417EEC3F  mov     [rsp+5A8h+var_270], rcx
  00000001417EEC47  imul    ecx, r14d, 2F07B498h
  00000001417EEC4E  test    byte ptr [rsp+5A8h+var_308], 1
  00000001417EEC56  lea     rcx, [rsp+rcx+5A8h]
  00000001417EEC5E  cmovnz  rcx, [rsp+5A8h+var_518]
  00000001417EEC67  mov     [rsp+5A8h+var_308], rcx
  00000001417EEC6F  mov     rcx, r9
  00000001417EEC72  imul    rcx, [rsp+5A8h+var_3D8]
  00000001417EEC7B  not     rcx
  00000001417EEC7E  mov     rdi, rdx
  00000001417EEC81  mov     r9, rdx
  00000001417EEC84  imul    rdi, [rsp+5A8h+var_4D0]
  00000001417EEC8D  not     rdi
  00000001417EEC90  and     rdi, rcx
  00000001417EEC93  mov     [rsp+5A8h+var_148], rdi
  00000001417EEC9B  mov     rdx, rax
  00000001417EEC9E  mov     rcx, rax
  00000001417EECA1  imul    rcx, [rsp+5A8h+var_4F8]
  00000001417EECAA  mov     rdi, [rsp+5A8h+var_538]
  00000001417EECAF  imul    rdi, [rsp+5A8h+var_3C0]
  00000001417EECB8  add     rdi, rcx
  00000001417EECBB  mov     [rsp+5A8h+var_150], rdi
  00000001417EECC3  test    byte ptr [rsp+5A8h+var_588], 1
  00000001417EECC8  mov     rax, [rsp+5A8h+var_3B8]
  00000001417EECD0  lea     rax, [rsp+rax+5A8h]
  00000001417EECD8  mov     rcx, [rsp+5A8h+var_550]
  00000001417EECDD  cmovz   rcx, rax
  00000001417EECE1  mov     [rsp+5A8h+var_550], rcx
  00000001417EECE6  mov     rcx, [rsp+5A8h+var_580]
  00000001417EECEB  cmovz   rcx, rax
  00000001417EECEF  mov     [rsp+5A8h+var_580], rcx
  00000001417EECF4  mov     rcx, [rsp+5A8h+var_4F0]
  00000001417EECFC  cmovz   rcx, rax
  00000001417EED00  mov     [rsp+5A8h+var_4F0], rcx
  00000001417EED08  mov     rcx, [rsp+5A8h+var_3F8]
  00000001417EED10  lea     rcx, [rsp+rcx+5A8h]
  00000001417EED18  mov     r8, [rsp+5A8h+var_510]
  00000001417EED20  cmovz   r8, rax
  00000001417EED24  mov     [rsp+5A8h+var_510], r8
  00000001417EED2C  cmovz   rcx, rax
  00000001417EED30  mov     [rsp+5A8h+var_3B8], rcx
  00000001417EED38  mov     rcx, [rsp+5A8h+var_3F0]
  00000001417EED40  lea     rcx, [rsp+rcx+5A8h]
  00000001417EED48  cmovz   rcx, rax
  00000001417EED4C  mov     [rsp+5A8h+var_3F0], rcx
  00000001417EED54  mov     rcx, rdx
  00000001417EED57  mov     [rsp+5A8h+var_598], r10
  00000001417EED5C  imul    rcx, r10
  00000001417EED60  mov     rdi, rbx
  00000001417EED63  mov     rax, rbx
  00000001417EED66  mov     rdx, [rsp+5A8h+var_458]
  00000001417EED6E  imul    rax, rdx
  00000001417EED72  add     rax, rcx
  00000001417EED75  mov     [rsp+5A8h+var_3F8], rax
  00000001417EED7D  mov     rax, rsi
  00000001417EED80  mov     rbx, rsi
  00000001417EED83  imul    rax, r13
  00000001417EED87  mov     rcx, r15
  00000001417EED8A  imul    rcx, [rsp+5A8h+var_530]
  00000001417EED90  add     rcx, rax
  00000001417EED93  mov     [rsp+5A8h+var_310], rcx
  00000001417EED9B  mov     rax, r10
  00000001417EED9E  mov     r8, [rsp+5A8h+var_318]
  00000001417EEDA6  imul    rax, r8
  00000001417EEDAA  mov     rcx, rdi
  00000001417EEDAD  imul    rcx, [rsp+5A8h+var_490]
  00000001417EEDB6  add     rcx, rax
  00000001417EEDB9  mov     [rsp+5A8h+var_158], rcx
  00000001417EEDC1  mov     rdi, [rsp+5A8h+var_420]
  00000001417EEDC9  imul    r8, rdi
  00000001417EEDCD  mov     rax, [rsp+5A8h+var_5A0]
  00000001417EEDD2  mov     rsi, [rsp+5A8h+var_428]
  00000001417EEDDA  imul    rax, rsi
  00000001417EEDDE  add     rax, r8
  00000001417EEDE1  mov     [rsp+5A8h+var_318], rax
  00000001417EEDE9  mov     rax, [rsp+5A8h+var_3B0]
  00000001417EEDF1  imul    rax, r15
  00000001417EEDF5  not     rax
  00000001417EEDF8  mov     r10, rax
  00000001417EEDFB  mov     rax, [rsp+5A8h+var_2F0]
  00000001417EEE03  mov     r8, r9
  00000001417EEE06  imul    rax, r9
  00000001417EEE0A  not     rax
  00000001417EEE0D  mov     rcx, [rsp+5A8h+var_328]
  00000001417EEE15  lea     ecx, [rcx+rcx*2]
  00000001417EEE18  mov     r9, [rsp+5A8h+var_320]
  00000001417EEE20  shr     r9, cl
  00000001417EEE23  and     rax, r10
  00000001417EEE26  mov     [rsp+5A8h+var_3B0], rax
  00000001417EEE2E  mov     eax, ebp
  00000001417EEE30  and     eax, r9d
  00000001417EEE33  imul    ecx, r14d, 6E264420h
  00000001417EEE3A  imul    r10d, r14d, 0DF0F52E8h
  00000001417EEE41  test    al, 1
  00000001417EEE43  cmovnz  r10, rcx
  00000001417EEE47  mov     [rsp+5A8h+var_320], r10
  00000001417EEE4F  mov     rax, rdx
  00000001417EEE52  mov     rdx, [rsp+5A8h+var_1E0]
  00000001417EEE5A  imul    rax, rdx
  00000001417EEE5E  not     rax
  00000001417EEE61  mov     rcx, rdi
  00000001417EEE64  mov     r10, rdi
  00000001417EEE67  imul    r10, [rsp+5A8h+var_468]
  00000001417EEE70  not     r10
  00000001417EEE73  and     r10, rax
  00000001417EEE76  mov     [rsp+5A8h+var_328], r10
  00000001417EEE7E  mov     rax, [rsp+5A8h+var_3A8]
  00000001417EEE86  lea     r11, [rsp+rax+5A8h+var_5A8]
  00000001417EEE8A  add     r11, 5A8h
  00000001417EEE91  mov     rax, [rsp+5A8h+var_350]
  00000001417EEE99  lea     r10, [rsp+rax+5A8h]
  00000001417EEEA1  mov     [rsp+5A8h+var_350], r10
  00000001417EEEA9  mov     rax, rdx
  00000001417EEEAC  mov     rdi, rdx
  00000001417EEEAF  imul    rax, r10
  00000001417EEEB3  not     rax
  00000001417EEEB6  imul    r11, rcx
  00000001417EEEBA  not     r11
  00000001417EEEBD  and     r11, rax
  00000001417EEEC0  mov     [rsp+5A8h+var_588], r11
  00000001417EEEC5  mov     rax, [rsp+5A8h+var_398]
  00000001417EEECD  lea     r15, [rsp+rax+5A8h+var_5A8]
  00000001417EEED1  add     r15, 5A8h
  00000001417EEED8  mov     rax, [rsp+5A8h+var_240]
  00000001417EEEE0  imul    rax, rbx
  00000001417EEEE4  not     rax
  00000001417EEEE7  imul    r15, r8
  00000001417EEEEB  not     r15
  00000001417EEEEE  and     r15, rax
  00000001417EEEF1  mov     rax, [rsp+5A8h+var_268]
  00000001417EEEF9  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001417EEEFD  add     rcx, 5A8h
  00000001417EEF04  mov     rax, [rsp+5A8h+var_270]
  00000001417EEF0C  add     rax, rsp
  00000001417EEF0F  add     rax, 5A8h
  00000001417EEF15  test    r12b, 1
  00000001417EEF19  cmovz   rcx, rax
  00000001417EEF1D  mov     [rsp+5A8h+var_3A8], rcx
  00000001417EEF25  mov     rcx, [rsp+5A8h+var_2D0]
  00000001417EEF2D  cmovz   rcx, rax
  00000001417EEF31  mov     [rsp+5A8h+var_2D0], rcx
  00000001417EEF39  not     r15
  00000001417EEF3C  cmovz   r15, rax
  00000001417EEF40  mov     [rsp+5A8h+var_398], r15
  00000001417EEF48  mov     r8, [rsp+5A8h+var_558]
  00000001417EEF4D  mov     rcx, r8
  00000001417EEF50  shr     rcx, 10h
  00000001417EEF54  not     ecx
  00000001417EEF56  and     ecx, 20400581h
  00000001417EEF5C  shr     r8, 9
  00000001417EEF60  not     r8d
  00000001417EEF63  and     r8d, 2002C001h
  00000001417EEF6A  imul    r8, rcx
  00000001417EEF6E  imul    ecx, r14d, 0AD44D3A8h
  00000001417EEF75  add     rcx, rsp
  00000001417EEF78  add     rcx, 5A8h
  00000001417EEF7F  imul    rcx, r8
  00000001417EEF83  mov     r11, [rsp+5A8h+var_2E0]
  00000001417EEF8B  mov     r10, [rsp+5A8h+var_3C8]
  00000001417EEF93  imul    r11, r10
  00000001417EEF97  add     r11, rcx
  00000001417EEF9A  mov     r12, r11
  00000001417EEF9D  mov     rax, [rsp+5A8h+var_3E8]
  00000001417EEFA5  lea     r11, [rsp+rax+5A8h+var_5A8]
  00000001417EEFA9  add     r11, 5A8h
  00000001417EEFB0  mov     rax, [rsp+5A8h+var_258]
  00000001417EEFB8  imul    rax, rsi
  00000001417EEFBC  imul    r11, rdx
  00000001417EEFC0  add     r11, rax
  00000001417EEFC3  mov     rax, [rsp+5A8h+var_390]
  00000001417EEFCB  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001417EEFCF  add     rcx, 5A8h
  00000001417EEFD6  mov     rax, [rsp+5A8h+var_338]
  00000001417EEFDE  add     rax, rsp
  00000001417EEFE1  add     rax, 5A8h
  00000001417EEFE7  imul    rcx, r8
  00000001417EEFEB  mov     rbx, [rsp+5A8h+var_4F8]
  00000001417EEFF3  imul    rax, rbx
  00000001417EEFF7  add     rax, rcx
  00000001417EEFFA  not     r9d
  00000001417EEFFD  and     r9d, ebp
  00000001417EF000  test    r9b, 1
  00000001417EF004  mov     rcx, [rsp+5A8h+var_238]
  00000001417EF00C  lea     rcx, [rsp+rcx+5A8h]
  00000001417EF014  mov     rdx, [rsp+5A8h+var_330]
  00000001417EF01C  lea     r15, [rsp+rdx+5A8h]
  00000001417EF024  cmovz   r11, r15
  00000001417EF028  mov     [rsp+5A8h+var_390], r11
  00000001417EF030  cmovz   rax, r15
  00000001417EF034  mov     [rsp+5A8h+var_3E8], rax
  00000001417EF03C  imul    rcx, r10
  00000001417EF040  imul    r11d, r14d, 0BA98E3F0h
  00000001417EF047  lea     rax, [rsp+r11+5A8h+var_5A8]
  00000001417EF04B  add     rax, 5A8h
  00000001417EF051  imul    rax, r8
  00000001417EF055  add     rax, rcx
  00000001417EF058  test    byte ptr [rsp+5A8h+var_260], 1
  00000001417EF060  mov     rcx, [rsp+5A8h+var_2C8]
  00000001417EF068  mov     r11, [rsp+5A8h+var_4E0]
  00000001417EF070  cmovz   rcx, r11
  00000001417EF074  mov     [rsp+5A8h+var_2C8], rcx
  00000001417EF07C  mov     rcx, r11
  00000001417EF07F  mov     r13, [rsp+5A8h+var_518]
  00000001417EF087  cmovnz  rcx, r13
  00000001417EF08B  mov     [rsp+5A8h+var_330], rcx
  00000001417EF093  mov     rcx, [rsp+5A8h+var_430]
  00000001417EF09B  cmovz   rcx, r11
  00000001417EF09F  mov     [rsp+5A8h+var_430], rcx
  00000001417EF0A7  mov     rcx, [rsp+5A8h+var_3D0]
  00000001417EF0AF  lea     rcx, [rsp+rcx+5A8h]
  00000001417EF0B7  cmovz   rcx, r11
  00000001417EF0BB  mov     [rsp+5A8h+var_338], rcx
  00000001417EF0C3  mov     rcx, [rsp+5A8h+var_2B8]
  00000001417EF0CB  cmovz   rcx, r11
  00000001417EF0CF  mov     [rsp+5A8h+var_2B8], rcx
  00000001417EF0D7  mov     rcx, [rsp+5A8h+var_340]
  00000001417EF0DF  lea     rdx, [rsp+rcx+5A8h]
  00000001417EF0E7  mov     rcx, [rsp+5A8h+var_2C0]
  00000001417EF0EF  cmovz   rcx, r11
  00000001417EF0F3  mov     [rsp+5A8h+var_2C0], rcx
  00000001417EF0FB  mov     rcx, [rsp+5A8h+var_348]
  00000001417EF103  lea     rcx, [rsp+rcx+5A8h]
  00000001417EF10B  cmovz   rcx, r11
  00000001417EF10F  mov     [rsp+5A8h+var_348], rcx
  00000001417EF117  cmovz   rdx, r11
  00000001417EF11B  mov     [rsp+5A8h+var_340], rdx
  00000001417EF123  mov     r9, [rsp+5A8h+var_588]
  00000001417EF128  not     r9
  00000001417EF12B  cmovz   r9, r11
  00000001417EF12F  mov     [rsp+5A8h+var_588], r9
  00000001417EF134  cmovz   r12, r11
  00000001417EF138  mov     [rsp+5A8h+var_2E0], r12
  00000001417EF140  cmovz   rax, r11
  00000001417EF144  mov     r12, r11
  00000001417EF147  mov     [rsp+5A8h+var_3D0], rax
  00000001417EF14F  mov     rax, [rsp+5A8h+var_3E0]
  00000001417EF157  imul    rax, rdi
  00000001417EF15B  not     rax
  00000001417EF15E  mov     rcx, rax
  00000001417EF161  mov     rax, [rsp+5A8h+var_5A0]
  00000001417EF166  imul    rax, [rsp+5A8h+var_420]
  00000001417EF16F  not     rax
  00000001417EF172  and     rax, rcx
  00000001417EF175  mov     rcx, [rsp+5A8h+var_418]
  00000001417EF17D  imul    rcx, rsi
  00000001417EF181  not     rax
  00000001417EF184  add     rax, rcx
  00000001417EF187  mov     [rsp+5A8h+var_3E0], rax
  00000001417EF18F  imul    r10, [rsp+5A8h+var_3D8]
  00000001417EF198  mov     rax, [rsp+5A8h+var_4D0]
  00000001417EF1A0  imul    rax, r8
  00000001417EF1A4  not     rax
  00000001417EF1A7  not     r10
  00000001417EF1AA  and     r10, rax
  00000001417EF1AD  mov     r9, r10
  00000001417EF1B0  mov     rax, 579CBE04E9ACFBC7h
  00000001417EF1BA  imul    rax, r14
  00000001417EF1BE  mov     rcx, [rsp+5A8h+var_210]
  00000001417EF1C6  and     rax, rcx
  00000001417EF1C9  not     rcx
  00000001417EF1CC  mov     rdx, 0E6F892704B1A2E36h
  00000001417EF1D6  imul    rdx, r14
  00000001417EF1DA  and     rdx, rcx
  00000001417EF1DD  not     rdx
  00000001417EF1E0  not     rax
  00000001417EF1E3  and     rax, rdx
  00000001417EF1E6  imul    ecx, r14d, 5Dh ; ']'
  00000001417EF1EA  mov     rdx, rax
  00000001417EF1ED  shl     rdx, cl
  00000001417EF1F0  imul    ecx, r14d, 63h ; 'c'
  00000001417EF1F4  shr     rax, cl
  00000001417EF1F7  not     rdx
  00000001417EF1FA  not     rax
  00000001417EF1FD  and     rax, rdx
  00000001417EF200  mov     rcx, 7BE71E987CF72835h
  00000001417EF20A  imul    rcx, r14
  00000001417EF20E  not     rax
  00000001417EF211  add     rax, rcx
  00000001417EF214  not     r9
  00000001417EF217  imul    rax, rbx
  00000001417EF21B  add     rax, r9
  00000001417EF21E  mov     [rsp+5A8h+var_3C8], rax
  00000001417EF226  mov     rax, [rsp+5A8h+var_388]
  00000001417EF22E  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001417EF232  add     r9, 5A8h
  00000001417EF239  mov     [rsp+5A8h+var_4D0], r9
  00000001417EF241  mov     rax, [rsp+5A8h+var_1F8]
  00000001417EF249  imul    rax, [rsp+5A8h+var_598]
  00000001417EF24F  not     rax
  00000001417EF252  mov     r11, [rsp+5A8h+var_450]
  00000001417EF25A  mov     rcx, r11
  00000001417EF25D  imul    rcx, r9
  00000001417EF261  not     rcx
  00000001417EF264  and     rcx, rax
  00000001417EF267  not     rcx
  00000001417EF26A  mov     rax, [rsp+5A8h+var_198]
  00000001417EF272  add     rax, rsp
  00000001417EF275  add     rax, 5A8h
  00000001417EF27B  mov     rbp, [rsp+5A8h+var_460]
  00000001417EF283  imul    rax, rbp
  00000001417EF287  add     rax, rcx
  00000001417EF28A  mov     rdi, [rsp+5A8h+var_458]
  00000001417EF292  bt      edi, 16h
  00000001417EF296  cmovb   rax, r13
  00000001417EF29A  mov     [rsp+5A8h+var_388], rax
  00000001417EF2A2  mov     rdx, [rsp+5A8h+var_468]
  00000001417EF2AA  imul    rdx, rbx
  00000001417EF2AE  mov     rax, [rsp+5A8h+var_3C0]
  00000001417EF2B6  imul    rax, r8
  00000001417EF2BA  add     rax, rdx
  00000001417EF2BD  not     rax
  00000001417EF2C0  mov     rdx, rax
  00000001417EF2C3  mov     rax, [rsp+5A8h+var_480]
  00000001417EF2CB  mov     r9, [rsp+5A8h+var_538]
  00000001417EF2D0  imul    rax, r9
  00000001417EF2D4  not     rax
  00000001417EF2D7  and     rax, rdx
  00000001417EF2DA  mov     [rsp+5A8h+var_480], rax
  00000001417EF2E2  mov     rax, [rsp+5A8h+var_250]
  00000001417EF2EA  imul    rax, rbx
  00000001417EF2EE  mov     r10, rbx
  00000001417EF2F1  not     rax
  00000001417EF2F4  imul    r15, r8
  00000001417EF2F8  not     r15
  00000001417EF2FB  and     r15, rax
  00000001417EF2FE  not     r15
  00000001417EF301  mov     rcx, [rsp+5A8h+var_2E8]
  00000001417EF309  imul    rcx, r9
  00000001417EF30D  add     rcx, r15
  00000001417EF310  mov     r13, [rsp+5A8h+var_500]
  00000001417EF318  mov     rsi, [rsp+5A8h+var_558]
  00000001417EF31D  imul    rsi, r13
  00000001417EF321  mov     r15, [rsp+5A8h+var_540]
  00000001417EF326  mov     rax, [rsp+5A8h+var_488]
  00000001417EF32E  imul    rax, r15
  00000001417EF332  add     rax, rsi
  00000001417EF335  mov     rbx, [rsp+5A8h+var_590]
  00000001417EF33A  mov     rsi, [rsp+5A8h+var_400]
  00000001417EF342  imul    rsi, rbx
  00000001417EF346  not     rsi
  00000001417EF349  not     rax
  00000001417EF34C  and     rax, rsi
  00000001417EF34F  mov     [rsp+5A8h+var_488], rax
  00000001417EF357  imul    r8, [rsp+5A8h+var_1D8]
  00000001417EF360  not     r8
  00000001417EF363  mov     rax, [rsp+5A8h+var_188]
  00000001417EF36B  lea     rsi, [rsp+rax+5A8h+var_5A8]
  00000001417EF36F  add     rsi, 5A8h
  00000001417EF376  imul    rsi, r10
  00000001417EF37A  not     rsi
  00000001417EF37D  and     rsi, r8
  00000001417EF380  mov     rax, [rsp+5A8h+var_378]
  00000001417EF388  add     rax, rsp
  00000001417EF38B  add     rax, 5A8h
  00000001417EF391  imul    rax, r9
  00000001417EF395  not     rsi
  00000001417EF398  add     rsi, rax
  00000001417EF39B  test    byte ptr [rsp+5A8h+var_1C8], 1
  00000001417EF3A3  cmovnz  rcx, r12
  00000001417EF3A7  mov     [rsp+5A8h+var_2E8], rcx
  00000001417EF3AF  cmovnz  rsi, r12
  00000001417EF3B3  mov     [rsp+5A8h+var_468], rsi
  00000001417EF3BB  mov     r8, [rsp+5A8h+var_360]
  00000001417EF3C3  mov     rax, r8
  00000001417EF3C6  mov     r9, [rsp+5A8h+var_448]
  00000001417EF3CE  imul    rax, r9
  00000001417EF3D2  mov     rsi, [rsp+5A8h+var_490]
  00000001417EF3DA  imul    rsi, r15
  00000001417EF3DE  add     rsi, rax
  00000001417EF3E1  imul    rbx, [rsp+5A8h+var_440]
  00000001417EF3EA  not     rbx
  00000001417EF3ED  not     rsi
  00000001417EF3F0  and     rsi, rbx
  00000001417EF3F3  mov     [rsp+5A8h+var_490], rsi
  00000001417EF3FB  mov     rax, [rsp+5A8h+var_178]
  00000001417EF403  add     rax, rsp
  00000001417EF406  add     rax, 5A8h
  00000001417EF40C  imul    rax, rbp
  00000001417EF410  mov     r12, rbp
  00000001417EF413  not     rax
  00000001417EF416  mov     rdx, [rsp+5A8h+var_358]
  00000001417EF41E  imul    rdx, r11
  00000001417EF422  not     rdx
  00000001417EF425  and     rdx, rax
  00000001417EF428  mov     rax, [rsp+5A8h+var_370]
  00000001417EF430  add     rax, rsp
  00000001417EF433  add     rax, 5A8h
  00000001417EF439  mov     rbx, [rsp+5A8h+var_4A8]
  00000001417EF441  mov     rcx, rbx
  00000001417EF444  imul    rcx, rax
  00000001417EF448  not     rdx
  00000001417EF44B  add     rdx, rcx
  00000001417EF44E  bt      edi, 12h
  00000001417EF452  cmovnb  rdx, rax
  00000001417EF456  mov     [rsp+5A8h+var_358], rdx
  00000001417EF45E  imul    ecx, r14d, -73h
  00000001417EF462  mov     rbp, [rsp+5A8h+var_498]
  00000001417EF46A  mov     rdx, rbp
  00000001417EF46D  shl     rdx, cl
  00000001417EF470  not     rdx
  00000001417EF473  imul    ecx, r14d, 33h ; '3'
  00000001417EF477  mov     rax, rbp
  00000001417EF47A  shr     rax, cl
  00000001417EF47D  not     rax
  00000001417EF480  and     rax, rdx
  00000001417EF483  not     rax
  00000001417EF486  mov     ecx, r14d
  00000001417EF489  neg     cl
  00000001417EF48B  add     cl, cl
  00000001417EF48D  mov     rdx, rax
  00000001417EF490  shl     rdx, cl
  00000001417EF493  lea     ecx, [r14+r14]
  00000001417EF497  shr     rax, cl
  00000001417EF49A  not     rdx
  00000001417EF49D  not     rax
  00000001417EF4A0  and     rax, rdx
  00000001417EF4A3  not     rax
  00000001417EF4A6  lea     ecx, [r14+r14*8]
  00000001417EF4AA  lea     ecx, [rcx+rcx*4]
  00000001417EF4AD  mov     rdx, rax
  00000001417EF4B0  shl     rdx, cl
  00000001417EF4B3  not     rdx
  00000001417EF4B6  imul    ecx, r14d, -6Dh
  00000001417EF4BA  shr     rax, cl
  00000001417EF4BD  not     rax
  00000001417EF4C0  and     rax, rdx
  00000001417EF4C3  not     rax
  00000001417EF4C6  mov     rdx, rax
  00000001417EF4C9  mov     r10d, [rsp+5A8h+var_2A0]
  00000001417EF4D1  mov     ecx, r10d
  00000001417EF4D4  shl     rdx, cl
  00000001417EF4D7  mov     ecx, r14d
  00000001417EF4DA  shl     ecx, 5
  00000001417EF4DD  add     ecx, r14d
  00000001417EF4E0  shr     rax, cl
  00000001417EF4E3  mov     rsi, r9
  00000001417EF4E6  shl     rsi, cl
  00000001417EF4E9  mov     ecx, r10d
  00000001417EF4EC  shr     r9, cl
  00000001417EF4EF  not     rsi
  00000001417EF4F2  not     r9
  00000001417EF4F5  and     r9, rsi
  00000001417EF4F8  mov     rcx, 81F0D2E72394C464h
  00000001417EF502  imul    rcx, r14
  00000001417EF506  not     r9
  00000001417EF509  add     r9, rcx
  00000001417EF50C  not     rdx
  00000001417EF50F  not     rax
  00000001417EF512  imul    ecx, r14d, -6Ah
  00000001417EF516  mov     rsi, r9
  00000001417EF519  shl     rsi, cl
  00000001417EF51C  imul    ecx, r14d, 2Ah ; '*'
  00000001417EF520  shr     r9, cl
  00000001417EF523  and     rax, rdx
  00000001417EF526  not     rsi
  00000001417EF529  not     r9
  00000001417EF52C  and     r9, rsi
  00000001417EF52F  mov     rcx, 91AE7E6C48B4DED0h
  00000001417EF539  imul    rcx, r14
  00000001417EF53D  not     r9
  00000001417EF540  add     r9, rcx
  00000001417EF543  not     rax
  00000001417EF546  imul    rax, r8
  00000001417EF54A  imul    r9, r15
  00000001417EF54E  add     r9, rax
  00000001417EF551  mov     [rsp+5A8h+var_448], r9
  00000001417EF559  mov     rax, [rsp+5A8h+var_4B8]
  00000001417EF561  imul    rax, [rsp+5A8h+var_420]
  00000001417EF56A  not     rax
  00000001417EF56D  mov     rcx, rax
  00000001417EF570  mov     rax, rbp
  00000001417EF573  imul    rax, [rsp+5A8h+var_428]
  00000001417EF57C  not     rax
  00000001417EF57F  and     rax, rcx
  00000001417EF582  mov     [rsp+5A8h+var_498], rax
  00000001417EF58A  mov     rax, 0CA2D546448648D78h
  00000001417EF594  imul    rax, r14
  00000001417EF598  add     rax, [rsp+5A8h+var_2F0]
  00000001417EF5A0  mov     rcx, [rsp+5A8h+var_5A0]
  00000001417EF5A5  and     rcx, rax
  00000001417EF5A8  not     rax
  00000001417EF5AB  and     rax, [rsp+5A8h+var_4D8]
  00000001417EF5B3  not     rax
  00000001417EF5B6  not     rcx
  00000001417EF5B9  and     rcx, rax
  00000001417EF5BC  mov     rax, 335AC08A973FEC1Ch
  00000001417EF5C6  imul    rax, r14
  00000001417EF5CA  add     rcx, rax
  00000001417EF5CD  mov     rax, 0EABE19EB27F980A8h
  00000001417EF5D7  imul    rax, r14
  00000001417EF5DB  mov     rdx, 53D7368A0CCDA955h
  00000001417EF5E5  imul    rdx, r14
  00000001417EF5E9  and     rdx, rcx
  00000001417EF5EC  not     rcx
  00000001417EF5EF  and     rcx, rax
  00000001417EF5F2  mov     rax, 0FD03E333BA8853FAh
  00000001417EF5FC  imul    rax, r14
  00000001417EF600  not     rdx
  00000001417EF603  and     rdx, rax
  00000001417EF606  not     rcx
  00000001417EF609  and     rdx, rcx
  00000001417EF60C  mov     rax, 0B4766D21D95E0ADDh
  00000001417EF616  imul    rax, r14
  00000001417EF61A  not     rdx
  00000001417EF61D  and     rdx, rax
  00000001417EF620  mov     r8, rdx
  00000001417EF623  imul    eax, r14d, 0C4673258h
  00000001417EF62A  add     rax, rsp
  00000001417EF62D  add     rax, 5A8h
  00000001417EF633  imul    rax, [rsp+5A8h+var_598]
  00000001417EF639  mov     rcx, [rsp+5A8h+var_168]
  00000001417EF641  add     rcx, rsp
  00000001417EF644  add     rcx, 5A8h
  00000001417EF64B  imul    rcx, r12
  00000001417EF64F  mov     rdx, rcx
  00000001417EF652  and     rdx, rax
  00000001417EF655  not     rcx
  00000001417EF658  not     rax
  00000001417EF65B  and     rax, rcx
  00000001417EF65E  mov     rcx, rdx
  00000001417EF661  add     rdx, rdx
  00000001417EF664  sub     rdx, rax
  00000001417EF667  not     rcx
  00000001417EF66A  add     rdx, rcx
  00000001417EF66D  imul    rbx, [rsp+5A8h+var_4D0]
  00000001417EF676  mov     rax, rdx
  00000001417EF679  not     rax
  00000001417EF67C  and     rdx, rbx
  00000001417EF67F  not     rbx
  00000001417EF682  and     rbx, rax
  00000001417EF685  not     rbx
  00000001417EF688  or      rbx, rdx
  00000001417EF68B  mov     rcx, [rsp+5A8h+var_4A0]
  00000001417EF693  mov     rax, rcx
  00000001417EF696  not     rax
  00000001417EF699  mov     rdx, rax
  00000001417EF69C  mov     [rsp+5A8h+var_598], rax
  00000001417EF6A1  mov     r9, 0EEBF4BE3720AF644h
  00000001417EF6AB  imul    r9, r14
  00000001417EF6AF  mov     [rsp+5A8h+var_418], r9
  00000001417EF6B7  mov     r9, 828CA4DFD0795E79h
  00000001417EF6C1  imul    r9, r14
  00000001417EF6C5  mov     [rsp+5A8h+var_378], r9
  00000001417EF6CD  mov     r9, 8919BA31516121BDh
  00000001417EF6D7  imul    r9, r14
  00000001417EF6DB  mov     [rsp+5A8h+var_3C0], r9
  00000001417EF6E3  mov     r9, 0B91E254117252018h
  00000001417EF6ED  imul    r9, r14
  00000001417EF6F1  mov     [rsp+5A8h+var_4D0], r9
  00000001417EF6F9  mov     r9, 3E4DC03000000000h
  00000001417EF703  imul    r9, r14
  00000001417EF707  mov     [rsp+5A8h+var_3D8], r9
  00000001417EF70F  mov     r9, 3EC7904534C729FDh
  00000001417EF719  imul    r9, r14
  00000001417EF71D  mov     [rsp+5A8h+var_4D8], r9
  00000001417EF725  mov     r9, 85772B341DA209E5h
  00000001417EF72F  imul    r9, r14
  00000001417EF733  mov     [rsp+5A8h+var_400], r9
  00000001417EF73B  not     r8
  00000001417EF73E  imul    r8, r13
  00000001417EF742  mov     [rsp+5A8h+var_558], r8
  00000001417EF747  mov     rax, r8
  00000001417EF74A  not     rax
  00000001417EF74D  mov     [rsp+5A8h+var_4B8], rax
  00000001417EF755  mov     r9, rcx
  00000001417EF758  and     r9, rax
  00000001417EF75B  mov     [rsp+5A8h+var_370], r9
  00000001417EF763  mov     rax, r9
  00000001417EF766  not     rax
  00000001417EF769  mov     [rsp+5A8h+var_518], rax
  00000001417EF771  mov     rcx, rdx
  00000001417EF774  and     rcx, r8
  00000001417EF777  not     rcx
  00000001417EF77A  and     rcx, rax
  00000001417EF77D  mov     [rsp+5A8h+var_458], rcx
  00000001417EF785  test    r11b, 1
  00000001417EF789  cmovnz  rbx, [rsp+5A8h+var_4E0]
  00000001417EF792  mov     [rsp+5A8h+var_4A8], rbx
  00000001417EF79A  mov     rdx, [rsp+5A8h+var_470]
  00000001417EF7A2  mov     eax, edx
  00000001417EF7A4  not     eax
  00000001417EF7A6  mov     r8d, [rsp+5A8h+var_2A4]
  00000001417EF7AE  and     r8d, eax
  00000001417EF7B1  and     eax, dword ptr [rsp+5A8h+var_380]
  00000001417EF7B8  mov     ecx, [rsp+5A8h+var_2A8]
  00000001417EF7BF  not     ecx
  00000001417EF7C1  add     ecx, edx
  00000001417EF7C3  not     eax
  00000001417EF7C5  add     eax, edx
  00000001417EF7C7  not     r8d
  00000001417EF7CA  add     eax, r8d
  00000001417EF7CD  add     eax, ecx
  00000001417EF7CF  mov     rcx, [rsp+5A8h+var_160]
  00000001417EF7D7  lea     r8, [rsp+5A8h]
  00000001417EF7DF  and     r8d, ecx
  00000001417EF7E2  not     rcx
  00000001417EF7E5  and     rcx, [rsp+5A8h+var_248]
  00000001417EF7ED  not     rcx
  00000001417EF7F0  mov     rdx, r8
  00000001417EF7F3  not     rdx
  00000001417EF7F6  and     rdx, rcx
  00000001417EF7F9  lea     rcx, [rdx+r8*2]
  00000001417EF7FD  imul    rcx, r12
  00000001417EF801  mov     r9, r11
  00000001417EF804  imul    r9, [rsp+5A8h+var_350]
  00000001417EF80D  mov     rdx, rcx
  00000001417EF810  not     rdx
  00000001417EF813  mov     r8, r9
  00000001417EF816  not     r8
  00000001417EF819  mov     r11, rcx
  00000001417EF81C  and     r11, r8
  00000001417EF81F  and     r8, rdx
  00000001417EF822  and     rdx, r9
  00000001417EF825  or      r11, rdx
  00000001417EF828  mov     rdx, r8
  00000001417EF82B  add     r8, r8
  00000001417EF82E  sub     r11, r8
  00000001417EF831  mov     r8, r9
  00000001417EF834  and     r8, rcx
  00000001417EF837  not     rdx
  00000001417EF83A  not     r8
  00000001417EF83D  and     r8, rdx
  00000001417EF840  not     r8
  00000001417EF843  lea     rcx, [r11+r8*2]
  00000001417EF847  test    al, 1
  00000001417EF849  cmovz   rcx, [rsp+5A8h+var_3A0]
  00000001417EF852  mov     [rsp+5A8h+var_450], rcx
  00000001417EF85A  mov     rax, [rsp+5A8h+var_520]
  00000001417EF862  movzx   eax, byte ptr [rax]
  00000001417EF865  mov     r8, [rsp+5A8h+var_508]
  00000001417EF86D  and     r8, 0FFFFFFFFFFFFFF00h
  00000001417EF874  or      r8, rax
  00000001417EF877  mov     rax, [rsp+5A8h+var_208]
  00000001417EF87F  and     rax, r8
  00000001417EF882  mov     rdx, 0E48251024D82935Eh
  00000001417EF88C  imul    rdx, rax
  00000001417EF890  mov     r15, [rsp+5A8h+var_528]
  00000001417EF898  mov     rax, r15
  00000001417EF89B  and     rax, r8
  00000001417EF89E  mov     r10, r8
  00000001417EF8A1  not     rax
  00000001417EF8A4  mov     [rsp+5A8h+var_520], rax
  00000001417EF8AC  mov     rcx, [rsp+5A8h+var_560]
  00000001417EF8B1  mov     r8, rcx
  00000001417EF8B4  and     r8, rax
  00000001417EF8B7  mov     r9, [rsp+5A8h+var_570]
  00000001417EF8BC  mov     rax, r9
  00000001417EF8BF  and     rax, r8
  00000001417EF8C2  not     rax
  00000001417EF8C5  not     r8
  00000001417EF8C8  mov     r11, [rsp+5A8h+var_568]
  00000001417EF8CD  and     r8, r11
  00000001417EF8D0  not     r8
  00000001417EF8D3  and     r8, rax
  00000001417EF8D6  mov     rbp, [rsp+5A8h+var_4C0]
  00000001417EF8DE  mov     rax, rbp
  00000001417EF8E1  and     rax, r8
  00000001417EF8E4  not     rax
  00000001417EF8E7  not     r8
  00000001417EF8EA  mov     r12, [rsp+5A8h+var_5A8]
  00000001417EF8EE  and     r8, r12
  00000001417EF8F1  not     r8
  00000001417EF8F4  and     r8, rax
  00000001417EF8F7  mov     rax, 7013425C2B5D0828h
  00000001417EF901  imul    rax, r8
  00000001417EF905  add     rax, rdx
  00000001417EF908  mov     rsi, r10
  00000001417EF90B  not     rsi
  00000001417EF90E  mov     rdx, rcx
  00000001417EF911  mov     rbx, rcx
  00000001417EF914  and     rdx, rsi
  00000001417EF917  not     rdx
  00000001417EF91A  mov     r13, [rsp+5A8h+var_548]
  00000001417EF91F  mov     r8, r13
  00000001417EF922  and     r8, r10
  00000001417EF925  not     r8
  00000001417EF928  and     r8, rdx
  00000001417EF92B  mov     rdx, rbp
  00000001417EF92E  and     rdx, r8
  00000001417EF931  not     rdx
  00000001417EF934  not     r8
  00000001417EF937  and     r8, r12
  00000001417EF93A  mov     rdi, r12
  00000001417EF93D  not     r8
  00000001417EF940  and     r8, rdx
  00000001417EF943  mov     rdx, r9
  00000001417EF946  mov     rcx, r9
  00000001417EF949  and     rdx, r8
  00000001417EF94C  not     rdx
  00000001417EF94F  not     r8
  00000001417EF952  mov     r14, r11
  00000001417EF955  and     r8, r11
  00000001417EF958  not     r8
  00000001417EF95B  and     r8, rdx
  00000001417EF95E  not     r8
  00000001417EF961  and     r8, r15
  00000001417EF964  not     r8
  00000001417EF967  mov     rdx, 94B4A4CEDEE68C05h
  00000001417EF971  imul    rdx, r8
  00000001417EF975  mov     r9, [rsp+5A8h+var_578]
  00000001417EF97A  mov     r11, r9
  00000001417EF97D  and     r11, rsi
  00000001417EF980  not     r11
  00000001417EF983  mov     [rsp+5A8h+var_460], r11
  00000001417EF98B  mov     r8, r13
  00000001417EF98E  and     r8, r11
  00000001417EF991  not     r8
  00000001417EF994  and     r8, rbp
  00000001417EF997  mov     r11, r14
  00000001417EF99A  and     r11, r8
  00000001417EF99D  not     r8
  00000001417EF9A0  and     r8, rcx
  00000001417EF9A3  not     r8
  00000001417EF9A6  not     r11
  00000001417EF9A9  and     r11, r8
  00000001417EF9AC  mov     r8, 975E1762CBFC05B0h
  00000001417EF9B6  imul    r8, r11
  00000001417EF9BA  add     r8, rax
  00000001417EF9BD  mov     rax, [rsp+5A8h+var_1E8]
  00000001417EF9C5  and     rax, r10
  00000001417EF9C8  mov     r11, 54E9CA98189EE84Dh
  00000001417EF9D2  imul    r11, rax
  00000001417EF9D6  add     r11, r8
  00000001417EF9D9  mov     rax, [rsp+5A8h+var_230]
  00000001417EF9E1  and     rax, r14
  00000001417EF9E4  mov     r12, r14
  00000001417EF9E7  and     rax, r10
  00000001417EF9EA  not     rax
  00000001417EF9ED  and     rax, r15
  00000001417EF9F0  mov     rcx, rax
  00000001417EF9F3  mov     rax, 0A8FD4D9FC60E733h
  00000001417EF9FD  imul    rax, rcx
  00000001417EFA01  add     rax, r11
  00000001417EFA04  add     rax, rdx
  00000001417EFA07  mov     r8, rsi
  00000001417EFA0A  and     r8, rbp
  00000001417EFA0D  not     r8
  00000001417EFA10  mov     r14, r10
  00000001417EFA13  mov     [rsp+5A8h+var_508], r10
  00000001417EFA1B  mov     r11, rdi
  00000001417EFA1E  and     r14, rdi
  00000001417EFA21  mov     rcx, r14
  00000001417EFA24  not     rcx
  00000001417EFA27  mov     [rsp+5A8h+var_380], rcx
  00000001417EFA2F  and     r8, rcx
  00000001417EFA32  mov     rdi, r9
  00000001417EFA35  and     rdi, r8
  00000001417EFA38  not     r8
  00000001417EFA3B  and     r8, r15
  00000001417EFA3E  not     r8
  00000001417EFA41  not     rdi
  00000001417EFA44  and     rdi, r12
  00000001417EFA47  and     rdi, r8
  00000001417EFA4A  not     rdi
  00000001417EFA4D  mov     rdx, rbx
  00000001417EFA50  and     rdi, rbx
  00000001417EFA53  mov     rbx, 0A97993615E2A3531h
  00000001417EFA5D  imul    rbx, rdi
  00000001417EFA61  mov     r8, [rsp+5A8h+var_1D0]
  00000001417EFA69  and     r8, rsi
  00000001417EFA6C  not     r8
  00000001417EFA6F  and     r8, r9
  00000001417EFA72  not     r8
  00000001417EFA75  mov     rcx, r8
  00000001417EFA78  mov     r8, 0F2BBDCBA564B8BB2h
  00000001417EFA82  imul    r8, rcx
  00000001417EFA86  add     r8, rbx
  00000001417EFA89  mov     rcx, [rsp+5A8h+var_228]
  00000001417EFA91  mov     rdi, rcx
  00000001417EFA94  not     rdi
  00000001417EFA97  and     rcx, rsi
  00000001417EFA9A  not     rcx
  00000001417EFA9D  and     rdi, r10
  00000001417EFAA0  not     rdi
  00000001417EFAA3  and     rdi, rcx
  00000001417EFAA6  not     rdi
  00000001417EFAA9  and     rdi, r13
  00000001417EFAAC  mov     rcx, r11
  00000001417EFAAF  mov     rbx, r11
  00000001417EFAB2  and     rbx, rdi
  00000001417EFAB5  not     rdi
  00000001417EFAB8  and     rdi, rbp
  00000001417EFABB  not     rdi
  00000001417EFABE  not     rbx
  00000001417EFAC1  and     rbx, rdi
  00000001417EFAC4  mov     rdi, 0BFE0EE8F99F90F81h
  00000001417EFACE  imul    rdi, rbx
  00000001417EFAD2  add     rdi, r8
  00000001417EFAD5  mov     r9, r13
  00000001417EFAD8  and     r9, rsi
  00000001417EFADB  mov     [rsp+5A8h+var_470], r9
  00000001417EFAE3  mov     r8, r15
  00000001417EFAE6  and     r8, r9
  00000001417EFAE9  mov     rbx, r11
  00000001417EFAEC  and     rbx, r8
  00000001417EFAEF  not     r8
  00000001417EFAF2  and     r8, rbp
  00000001417EFAF5  not     r8
  00000001417EFAF8  not     rbx
  00000001417EFAFB  and     rbx, r12
  00000001417EFAFE  and     rbx, r8
  00000001417EFB01  not     rbx
  00000001417EFB04  mov     r8, 0B05174AE85491F4Dh
  00000001417EFB0E  imul    r8, rbx
  00000001417EFB12  add     r8, rdi
  00000001417EFB15  mov     r9, [rsp+5A8h+var_220]
  00000001417EFB1D  and     r9, rsi
  00000001417EFB20  mov     rdi, rbp
  00000001417EFB23  and     rdi, r9
  00000001417EFB26  not     rdi
  00000001417EFB29  not     r9
  00000001417EFB2C  and     r9, r11
  00000001417EFB2F  not     r9
  00000001417EFB32  and     r9, rdi
  00000001417EFB35  mov     rdi, r13
  00000001417EFB38  and     rdi, r9
  00000001417EFB3B  not     r9
  00000001417EFB3E  and     r9, rdx
  00000001417EFB41  not     r9
  00000001417EFB44  not     rdi
  00000001417EFB47  and     rdi, r9
  00000001417EFB4A  not     rdi
  00000001417EFB4D  mov     r10, 26CB6C3437603BA2h
  00000001417EFB57  imul    r10, rdi
  00000001417EFB5B  add     r10, r8
  00000001417EFB5E  mov     r11, rsi
  00000001417EFB61  and     r11, rcx
  00000001417EFB64  mov     rbx, rcx
  00000001417EFB67  mov     rcx, [rsp+5A8h+var_218]
  00000001417EFB6F  and     rcx, r11
  00000001417EFB72  not     rcx
  00000001417EFB75  mov     rdi, 4516BFEA57C20D5h
  00000001417EFB7F  imul    rdi, rcx
  00000001417EFB83  add     rdi, r10
  00000001417EFB86  mov     r10, r15
  00000001417EFB89  mov     r13, r15
  00000001417EFB8C  and     r10, rsi
  00000001417EFB8F  mov     r15, rsi
  00000001417EFB92  and     rbx, r10
  00000001417EFB95  not     r10
  00000001417EFB98  mov     r8, rbp
  00000001417EFB9B  and     r10, rbp
  00000001417EFB9E  not     r10
  00000001417EFBA1  not     rbx
  00000001417EFBA4  mov     r12, [rsp+5A8h+var_568]
  00000001417EFBA9  and     rbx, r12
  00000001417EFBAC  and     rbx, r10
  00000001417EFBAF  mov     r10, rdx
  00000001417EFBB2  and     rbx, rdx
  00000001417EFBB5  not     rbx
  00000001417EFBB8  mov     rcx, 8F92BBD5018F5C71h
  00000001417EFBC2  imul    rcx, rbx
  00000001417EFBC6  add     rcx, rdi
  00000001417EFBC9  add     rcx, rax
  00000001417EFBCC  mov     [rsp+5A8h+var_3A0], rcx
  00000001417EFBD4  mov     rax, [rsp+5A8h+var_1C0]
  00000001417EFBDC  not     rax
  00000001417EFBDF  and     rax, rdx
  00000001417EFBE2  and     rax, r12
  00000001417EFBE5  mov     rbp, r12
  00000001417EFBE8  mov     rsi, [rsp+5A8h+var_508]
  00000001417EFBF0  and     rax, rsi
  00000001417EFBF3  not     rax
  00000001417EFBF6  mov     rcx, rax
  00000001417EFBF9  mov     rax, 0F97F78FD49C36298h
  00000001417EFC03  imul    rax, rcx
  00000001417EFC07  mov     rcx, [rsp+5A8h+var_200]
  00000001417EFC0F  mov     r12, [rsp+5A8h+var_570]
  00000001417EFC14  and     rcx, r12
  00000001417EFC17  and     rcx, r15
  00000001417EFC1A  not     rcx
  00000001417EFC1D  and     rcx, r8
  00000001417EFC20  mov     rdi, 0EB3546D84D680832h
  00000001417EFC2A  imul    rdi, rcx
  00000001417EFC2E  add     rdi, rax
  00000001417EFC31  mov     rax, [rsp+5A8h+var_1A8]
  00000001417EFC39  and     rax, r11
  00000001417EFC3C  not     rax
  00000001417EFC3F  mov     rcx, rax
  00000001417EFC42  mov     rax, 0A112D13007BCA352h
  00000001417EFC4C  imul    rax, rcx
  00000001417EFC50  add     rax, rdi
  00000001417EFC53  mov     rdi, r14
  00000001417EFC56  and     rdi, rbp
  00000001417EFC59  mov     rbx, [rsp+5A8h+var_578]
  00000001417EFC5E  and     rbx, rdi
  00000001417EFC61  not     rdi
  00000001417EFC64  and     rdi, r13
  00000001417EFC67  not     rdi
  00000001417EFC6A  not     rbx
  00000001417EFC6D  and     rbx, rdi
  00000001417EFC70  mov     r9, [rsp+5A8h+var_548]
  00000001417EFC75  mov     rdi, r9
  00000001417EFC78  and     rdi, rbx
  00000001417EFC7B  not     rbx
  00000001417EFC7E  and     rbx, rdx
  00000001417EFC81  not     rbx
  00000001417EFC84  not     rdi
  00000001417EFC87  and     rdi, rbx
  00000001417EFC8A  not     rdi
  00000001417EFC8D  mov     rbx, 700A54B626E5B99Ah
  00000001417EFC97  imul    rbx, rdi
  00000001417EFC9B  add     rbx, rax
  00000001417EFC9E  mov     rcx, [rsp+5A8h+var_1F0]
  00000001417EFCA6  not     rcx
  00000001417EFCA9  and     rcx, rsi
  00000001417EFCAC  not     rcx
  00000001417EFCAF  and     rcx, rbp
  00000001417EFCB2  mov     rax, rdx
  00000001417EFCB5  and     rax, rcx
  00000001417EFCB8  not     rax
  00000001417EFCBB  not     rcx
  00000001417EFCBE  and     rcx, r9
  00000001417EFCC1  mov     rdx, r9
  00000001417EFCC4  not     rcx
  00000001417EFCC7  and     rcx, rax
  00000001417EFCCA  mov     rax, 0B7AAACFFD16D902Eh
  00000001417EFCD4  imul    rax, rcx
  00000001417EFCD8  add     rax, rbx
  00000001417EFCDB  mov     r9, [rsp+5A8h+var_1A0]
  00000001417EFCE3  not     r9
  00000001417EFCE6  and     r9, r15
  00000001417EFCE9  mov     rsi, r15
  00000001417EFCEC  not     r9
  00000001417EFCEF  mov     rbx, [rsp+5A8h+var_5A8]
  00000001417EFCF3  mov     rdi, rbx
  00000001417EFCF6  and     rdi, rbp
  00000001417EFCF9  and     rdi, r9
  00000001417EFCFC  mov     r13, 0C37E94B6D0C6D228h
  00000001417EFD06  imul    r13, rdi
  00000001417EFD0A  add     r13, rax
  00000001417EFD0D  mov     rax, [rsp+5A8h+var_4B0]
  00000001417EFD15  not     rax
  00000001417EFD18  and     rax, r14
  00000001417EFD1B  mov     [rsp+5A8h+var_4B0], rax
  00000001417EFD23  mov     rax, [rsp+5A8h+var_380]
  00000001417EFD2B  and     rax, r10
  00000001417EFD2E  not     rax
  00000001417EFD31  and     r14, rdx
  00000001417EFD34  not     r14
  00000001417EFD37  and     r14, rax
  00000001417EFD3A  not     r14
  00000001417EFD3D  mov     r15, r12
  00000001417EFD40  and     r14, r12
  00000001417EFD43  not     r14
  00000001417EFD46  mov     rax, [rsp+5A8h+var_528]
  00000001417EFD4E  and     r14, rax
  00000001417EFD51  mov     rdx, [rsp+5A8h+var_190]
  00000001417EFD59  and     rdx, r11
  00000001417EFD5C  not     r11
  00000001417EFD5F  and     r11, rax
  00000001417EFD62  and     rax, rdx
  00000001417EFD65  not     rax
  00000001417EFD68  not     rdx
  00000001417EFD6B  mov     r9, [rsp+5A8h+var_578]
  00000001417EFD70  and     rdx, r9
  00000001417EFD73  not     rdx
  00000001417EFD76  and     rdx, rax
  00000001417EFD79  mov     rax, 0CC43351A71D5892Dh
  00000001417EFD83  imul    rax, rdx
  00000001417EFD87  add     rax, r13
  00000001417EFD8A  mov     rcx, [rsp+5A8h+var_1B0]
  00000001417EFD92  and     rcx, rsi
  00000001417EFD95  mov     rdx, 2F214A3262C292Dh
  00000001417EFD9F  imul    rdx, rcx
  00000001417EFDA3  add     rdx, rax
  00000001417EFDA6  mov     r8, [rsp+5A8h+var_470]
  00000001417EFDAE  and     r8, [rsp+5A8h+var_1B8]
  00000001417EFDB6  mov     rax, r9
  00000001417EFDB9  mov     r12, [rsp+5A8h+var_508]
  00000001417EFDC1  and     rax, r12
  00000001417EFDC4  not     rax
  00000001417EFDC7  mov     [rsp+5A8h+var_578], rax
  00000001417EFDCC  mov     rcx, rbp
  00000001417EFDCF  mov     rdi, rbp
  00000001417EFDD2  and     rdi, r10
  00000001417EFDD5  and     rdi, rax
  00000001417EFDD8  mov     rax, rbx
  00000001417EFDDB  and     rbx, rdi
  00000001417EFDDE  not     rdi
  00000001417EFDE1  mov     rbp, [rsp+5A8h+var_4C0]
  00000001417EFDE9  and     rdi, rbp
  00000001417EFDEC  mov     r13, rax
  00000001417EFDEF  and     rax, r8
  00000001417EFDF2  mov     [rsp+5A8h+var_5A8], rax
  00000001417EFDF6  not     r8
  00000001417EFDF9  and     r8, rbp
  00000001417EFDFC  mov     r9, r8
  00000001417EFDFF  mov     r8, [rsp+5A8h+var_460]
  00000001417EFE07  and     rbp, r8
  00000001417EFE0A  not     rbp
  00000001417EFE0D  and     rbp, [rsp+5A8h+var_548]
  00000001417EFE12  and     r15, rbp
  00000001417EFE15  not     r15
  00000001417EFE18  not     rbp
  00000001417EFE1B  and     rbp, rcx
  00000001417EFE1E  not     rbp
  00000001417EFE21  and     rbp, r15
  00000001417EFE24  not     rbp
  00000001417EFE27  mov     rax, 0B3A63B004B8759D3h
  00000001417EFE31  imul    rax, rbp
  00000001417EFE35  add     rax, rdx
  00000001417EFE38  add     rax, [rsp+5A8h+var_3A0]
  00000001417EFE40  mov     r15, [rsp+5A8h+var_520]
  00000001417EFE48  and     r13, r15
  00000001417EFE4B  and     r13, r8
  00000001417EFE4E  and     r13, r10
  00000001417EFE51  not     r13
  00000001417EFE54  mov     rbp, rcx
  00000001417EFE57  and     r13, rcx
  00000001417EFE5A  mov     rdx, 528D52034B1F591Bh
  00000001417EFE64  imul    rdx, r13
  00000001417EFE68  mov     rcx, [rsp+5A8h+var_4B0]
  00000001417EFE70  not     rcx
  00000001417EFE73  mov     r10, 4426A680BD1026C6h
  00000001417EFE7D  imul    r10, rcx
  00000001417EFE81  add     r10, rdx
  00000001417EFE84  mov     rcx, r15
  00000001417EFE87  and     rcx, rbp
  00000001417EFE8A  not     rcx
  00000001417EFE8D  mov     r15, [rsp+5A8h+var_170]
  00000001417EFE95  and     rcx, r15
  00000001417EFE98  not     rcx
  00000001417EFE9B  mov     rdx, 0CE46653312AC06CBh
  00000001417EFEA5  imul    rdx, rcx
  00000001417EFEA9  add     rdx, r10
  00000001417EFEAC  mov     r10, [rsp+5A8h+var_180]
  00000001417EFEB4  and     r10, rsi
  00000001417EFEB7  not     r10
  00000001417EFEBA  and     r10, rbp
  00000001417EFEBD  not     r10
  00000001417EFEC0  mov     rcx, 90A68BD6AE1E7D47h
  00000001417EFECA  imul    rcx, r10
  00000001417EFECE  add     rcx, rdx
  00000001417EFED1  not     rdi
  00000001417EFED4  not     rbx
  00000001417EFED7  and     rbx, rdi
  00000001417EFEDA  mov     rdx, 177CDB9B6CABE76Bh
  00000001417EFEE4  imul    rdx, rbx
  00000001417EFEE8  add     rdx, rcx
  00000001417EFEEB  not     r14
  00000001417EFEEE  mov     rcx, 396C1B9A66217BAAh
  00000001417EFEF8  imul    rcx, r14
  00000001417EFEFC  add     rcx, rdx
  00000001417EFEFF  not     r9
  00000001417EFF02  mov     r10, [rsp+5A8h+var_5A8]
  00000001417EFF06  not     r10
  00000001417EFF09  and     r10, r9
  00000001417EFF0C  not     r10
  00000001417EFF0F  mov     rdx, 727224AF23950D72h
  00000001417EFF19  imul    rdx, r10
  00000001417EFF1D  add     rdx, rcx
  00000001417EFF20  mov     r10, [rsp+5A8h+var_578]
  00000001417EFF25  mov     r9, rbp
  00000001417EFF28  and     r10, rbp
  00000001417EFF2B  not     r10
  00000001417EFF2E  and     r10, r15
  00000001417EFF31  not     r10
  00000001417EFF34  mov     rcx, 0AB3E81B617366585h
  00000001417EFF3E  imul    rcx, r10
  00000001417EFF42  add     rcx, rdx
  00000001417EFF45  and     r9, r11
  00000001417EFF48  not     r11
  00000001417EFF4B  and     r11, [rsp+5A8h+var_570]
  00000001417EFF50  not     r11
  00000001417EFF53  not     r9
  00000001417EFF56  and     r9, r11
  00000001417EFF59  mov     r8, [rsp+5A8h+var_548]
  00000001417EFF5E  and     r8, r9
  00000001417EFF61  not     r9
  00000001417EFF64  and     r9, [rsp+5A8h+var_560]
  00000001417EFF69  not     r9
  00000001417EFF6C  not     r8
  00000001417EFF6F  and     r8, r9
  00000001417EFF72  mov     rdx, 6FE62291A616CE27h
  00000001417EFF7C  imul    rdx, r8
  00000001417EFF80  add     rdx, rcx
  00000001417EFF83  mov     r9, [rsp+5A8h+var_4C8]
  00000001417EFF8B  mov     rcx, r9
  00000001417EFF8E  not     rcx
  00000001417EFF91  and     rcx, rsi
  00000001417EFF94  not     rcx
  00000001417EFF97  and     r9, r12
  00000001417EFF9A  mov     rbp, r12
  00000001417EFF9D  not     r9
  00000001417EFFA0  and     r9, rcx
  00000001417EFFA3  mov     r8, 51C1E64AA02E0F2h
  00000001417EFFAD  imul    r8, r9
  00000001417EFFB1  add     r8, rdx
  00000001417EFFB4  add     r8, rax
  00000001417EFFB7  mov     rdx, [rsp+5A8h+var_530]
  00000001417EFFBC  mov     ecx, dword ptr [rsp+5A8h+var_438]
  00000001417EFFC3  shr     rdx, cl
  00000001417EFFC6  mov     r9, r8
  00000001417EFFC9  mov     ecx, [rsp+5A8h+var_298]
  00000001417EFFD0  shr     r9, cl
  00000001417EFFD3  mov     ecx, [rsp+5A8h+var_29C]
  00000001417EFFDA  shl     r8, cl
  00000001417EFFDD  mov     rcx, r9
  00000001417EFFE0  not     rcx
  00000001417EFFE3  mov     rax, r8
  00000001417EFFE6  not     rax
  00000001417EFFE9  mov     r10, rcx
  00000001417EFFEC  and     r10, rax
  00000001417EFFEF  and     rax, r9
  00000001417EFFF2  and     r9, r8
  00000001417EFFF5  and     rcx, r8
  00000001417EFFF8  not     rcx
  00000001417EFFFB  not     rax
  00000001417EFFFE  and     rax, rcx
  00000001417F0001  not     r9
  00000001417F0004  not     rax
  00000001417F0007  sub     rax, r10
  00000001417F000A  not     r10
  00000001417F000D  and     r10, r9
  00000001417F0010  not     r10
  00000001417F0013  add     rax, r10
  00000001417F0016  mov     r12, [rsp+5A8h+var_590]
  00000001417F001B  imul    rax, r12
  00000001417F001F  mov     rcx, [rsp+5A8h+var_C0]
  00000001417F0027  mov     r13, [rsp+5A8h+var_540]
  00000001417F002C  imul    rcx, r13
  00000001417F0030  mov     rdi, [rsp+5A8h+var_4A0]
  00000001417F0038  mov     r8, rdi
  00000001417F003B  and     r8, rcx
  00000001417F003E  mov     r11, rcx
  00000001417F0041  mov     r9, r8
  00000001417F0044  and     r9, rax
  00000001417F0047  not     rax
  00000001417F004A  mov     r10, rax
  00000001417F004D  and     r10, r8
  00000001417F0050  not     r8
  00000001417F0053  and     r8, rax
  00000001417F0056  not     r8
  00000001417F0059  mov     rcx, r9
  00000001417F005C  not     rcx
  00000001417F005F  and     rcx, r8
  00000001417F0062  and     rax, r11
  00000001417F0065  not     rax
  00000001417F0068  mov     r8, rdi
  00000001417F006B  and     r8, rax
  00000001417F006E  and     rax, [rsp+5A8h+var_598]
  00000001417F0073  not     rax
  00000001417F0076  sub     rax, r8
  00000001417F0079  sub     rax, r10
  00000001417F007C  add     rcx, r9
  00000001417F007F  add     rcx, rax
  00000001417F0082  test    rcx, 0
  00000001417F0089  call    locret_1417F0099  ; -> locret_1417F0099
  00000001417F008E  jp      loc_1417F009A
  00000001417F0094  jmp     loc_1417EF5B6
  00000001417F0099  retn
  00000001417F009A  nop
  00000001417F009B  jmp     loc_1417F012B
  00000001417F00A0  mov     rax, 0E41DE9FDD9CB9697h
  00000001417F00AA  mov     rax, 10149174EE2D6EC5h
  00000001417F00B4  mov     rax, 0A6776E676C25FCCh
  00000001417F00BE  mov     rax, 99B8AC3C0A24C920h
  00000001417F00C8  test    r9, 0
  00000001417F00CF  call    locret_1417F00DF  ; -> locret_1417F00DF
  00000001417F00D4  jp      loc_1417F00E0
  00000001417F00DA  jmp     loc_1417EF25D
  00000001417F00DF  retn
  00000001417F00E0  nop
  00000001417F00E1  jmp     $+5
  00000001417F00E6  mov     rax, 0E41DE9FDD9CB9697h
  00000001417F00F0  mov     rax, 10149174EE2D6EC5h
  00000001417F00FA  mov     rax, 0A6776E676C25FCCh
  00000001417F0104  mov     rax, 99B8AC3C0A24C920h
  00000001417F010E  test    rax, 0
  00000001417F0114  call    locret_1417F0124  ; -> locret_1417F0124
  00000001417F0119  jz      loc_1417F0125
  00000001417F011F  jmp     loc_1417F0B44
  00000001417F0124  retn
  00000001417F0125  nop
  00000001417F0126  jmp     loc_1417F0DF1
  00000001417F012B  mov     rax, 0E41DE9FDD9CB9697h
  00000001417F0135  mov     rax, 10149174EE2D6EC5h
  00000001417F013F  mov     rax, 0A6776E676C25FCCh
  00000001417F0149  mov     rax, 99B8AC3C0A24C920h
  00000001417F0153  mov     rax, 7AD76D6EA748A1DCh
  00000001417F015D  mov     rax, 0B3DEABFC8F2AAD3Ch
  00000001417F0167  mov     rax, 7AD76D6EA748A1DCh
  00000001417F0171  mov     rax, 0B3DEABFC8F2AAD3Ch
  00000001417F017B  mov     rax, 7AD76D6EA748A1DCh
  00000001417F0185  mov     rax, 0B3DEABFC8F2AAD3Ch
  00000001417F018F  mov     rax, [rsp+5A8h+var_550]
  00000001417F0194  mov     [rax], rcx
  00000001417F0197  mov     rcx, [rsp+5A8h+var_130]
  00000001417F019F  and     rcx, rsi
  00000001417F01A2  not     rcx
  00000001417F01A5  and     rcx, [rsp+5A8h+var_120]
  00000001417F01AD  imul    rcx, [rsp+5A8h+var_538]
  00000001417F01B3  mov     rax, [rsp+5A8h+var_98]
  00000001417F01BB  imul    rax, [rsp+5A8h+var_4F8]
  00000001417F01C4  add     rax, rcx
  00000001417F01C7  mov     rcx, [rsp+5A8h+var_580]
  00000001417F01CC  mov     [rcx], rax
  00000001417F01CF  mov     r8, [rsp+5A8h+var_128]
  00000001417F01D7  and     r8, rsi
  00000001417F01DA  not     r8
  00000001417F01DD  and     r8, [rsp+5A8h+var_118]
  00000001417F01E5  mov     rcx, [rsp+5A8h+var_80]
  00000001417F01ED  imul    rcx, r13
  00000001417F01F1  imul    r8, r12
  00000001417F01F5  mov     rax, rcx
  00000001417F01F8  and     rax, r8
  00000001417F01FB  not     rcx
  00000001417F01FE  not     r8
  00000001417F0201  and     r8, rcx
  00000001417F0204  not     rax
  00000001417F0207  not     r8
  00000001417F020A  and     rax, r8
  00000001417F020D  add     r8, r8
  00000001417F0210  sub     r8, rax
  00000001417F0213  mov     rax, [rsp+5A8h+var_4F0]
  00000001417F021B  mov     [rax], r8
  00000001417F021E  mov     rax, rsi
  00000001417F0221  mov     rbx, [rsp+5A8h+var_100]
  00000001417F0229  and     rax, rbx
  00000001417F022C  mov     r14, [rsp+5A8h+var_108]
  00000001417F0234  mov     rcx, r14
  00000001417F0237  and     rcx, rax
  00000001417F023A  not     rax
  00000001417F023D  mov     r11, [rsp+5A8h+var_110]
  00000001417F0245  and     rax, r11
  00000001417F0248  not     rax
  00000001417F024B  not     rcx
  00000001417F024E  and     rcx, rax
  00000001417F0251  mov     r8, [rsp+5A8h+var_F8]
  00000001417F0259  not     r8
  00000001417F025C  and     r8, rsi
  00000001417F025F  not     r8
  00000001417F0262  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001417F026C  imul    r8, rax
  00000001417F0270  mov     r9, r8
  00000001417F0273  not     rcx
  00000001417F0276  mov     r8, 9249249249249249h
  00000001417F0280  imul    rcx, r8
  00000001417F0284  add     rcx, r9
  00000001417F0287  and     r11, rsi
  00000001417F028A  mov     r9, rbx
  00000001417F028D  and     r9, r11
  00000001417F0290  not     r11
  00000001417F0293  mov     r15, [rsp+5A8h+var_F0]
  00000001417F029B  mov     r10, r15
  00000001417F029E  and     r10, r11
  00000001417F02A1  mov     rdi, r11
  00000001417F02A4  not     r10
  00000001417F02A7  not     r9
  00000001417F02AA  and     r9, r10
  00000001417F02AD  not     r9
  00000001417F02B0  mov     r10, 2492492492492493h
  00000001417F02BA  imul    r10, r9
  00000001417F02BE  mov     r9, rsi
  00000001417F02C1  and     r9, r14
  00000001417F02C4  not     r9
  00000001417F02C7  and     r9, rbx
  00000001417F02CA  mov     r11, 4924924924924924h
  00000001417F02D4  imul    r9, r11
  00000001417F02D8  add     r9, r10
  00000001417F02DB  add     r9, rcx
  00000001417F02DE  mov     r10, [rsp+5A8h+var_E8]
  00000001417F02E6  mov     rcx, r10
  00000001417F02E9  not     rcx
  00000001417F02EC  and     rcx, rbp
  00000001417F02EF  not     rcx
  00000001417F02F2  and     r10, rsi
  00000001417F02F5  not     r10
  00000001417F02F8  and     r10, rcx
  00000001417F02FB  not     r10
  00000001417F02FE  or      r11, 1
  00000001417F0302  imul    r11, r10
  00000001417F0306  mov     r10, r14
  00000001417F0309  and     r10, rbp
  00000001417F030C  not     r10
  00000001417F030F  and     r10, rdi
  00000001417F0312  mov     rcx, r15
  00000001417F0315  and     rcx, r10
  00000001417F0318  not     r10
  00000001417F031B  and     r10, rbx
  00000001417F031E  not     r10
  00000001417F0321  not     rcx
  00000001417F0324  and     rcx, r10
  00000001417F0327  imul    rcx, rax
  00000001417F032B  add     rcx, r11
  00000001417F032E  add     rcx, r9
  00000001417F0331  mov     r9, [rsp+5A8h+var_E0]
  00000001417F0339  mov     rax, r9
  00000001417F033C  not     rax
  00000001417F033F  mov     r10, rsi
  00000001417F0342  and     r10, rax
  00000001417F0345  not     r10
  00000001417F0348  and     r9, rbp
  00000001417F034B  not     r9
  00000001417F034E  and     r9, r10
  00000001417F0351  not     r9
  00000001417F0354  imul    r9, r8
  00000001417F0358  add     r9, rcx
  00000001417F035B  imul    r9, r12
  00000001417F035F  mov     rax, r9
  00000001417F0362  mov     r14, r9
  00000001417F0365  not     rax
  00000001417F0368  mov     r11, [rsp+5A8h+var_70]
  00000001417F0370  imul    r11, r13
  00000001417F0374  mov     r15, r13
  00000001417F0377  mov     rcx, rax
  00000001417F037A  and     rcx, r11
  00000001417F037D  mov     rsi, [rsp+5A8h+var_440]
  00000001417F0385  mov     r8, rsi
  00000001417F0388  and     r8, r11
  00000001417F038B  mov     r9, r11
  00000001417F038E  mov     r10, r11
  00000001417F0391  and     r11, r14
  00000001417F0394  not     r11
  00000001417F0397  and     r11, rsi
  00000001417F039A  mov     rbx, r11
  00000001417F039D  mov     r11, rsi
  00000001417F03A0  not     r11
  00000001417F03A3  not     r9
  00000001417F03A6  mov     rsi, r11
  00000001417F03A9  and     rsi, r9
  00000001417F03AC  not     rsi
  00000001417F03AF  not     r8
  00000001417F03B2  and     r8, rsi
  00000001417F03B5  mov     rsi, r14
  00000001417F03B8  and     rsi, r8
  00000001417F03BB  not     r8
  00000001417F03BE  and     r8, rax
  00000001417F03C1  not     r8
  00000001417F03C4  mov     rdi, rsi
  00000001417F03C7  not     rdi
  00000001417F03CA  and     rdi, r8
  00000001417F03CD  not     rcx
  00000001417F03D0  and     rcx, r11
  00000001417F03D3  mov     r8, r14
  00000001417F03D6  and     r8, r9
  00000001417F03D9  not     r8
  00000001417F03DC  and     r8, r11
  00000001417F03DF  and     r11, rax
  00000001417F03E2  and     r10, r11
  00000001417F03E5  not     r11
  00000001417F03E8  and     r11, r9
  00000001417F03EB  not     r11
  00000001417F03EE  not     r10
  00000001417F03F1  and     r10, r11
  00000001417F03F4  add     r10, r10
  00000001417F03F7  lea     r10, [r10+rdi*4]
  00000001417F03FB  add     r8, rcx
  00000001417F03FE  add     r8, r10
  00000001417F0401  and     r9, rax
  00000001417F0404  not     r9
  00000001417F0407  and     rbx, r9
  00000001417F040A  not     rbx
  00000001417F040D  lea     rax, [rbx+rbx*2]
  00000001417F0411  sub     r8, rax
  00000001417F0414  lea     rax, [r8+rsi*2]
  00000001417F0418  inc     rax
  00000001417F041B  mov     rcx, [rsp+5A8h+var_510]
  00000001417F0423  mov     [rcx], rax
  00000001417F0426  mov     rax, [rsp+5A8h+var_2F8]
  00000001417F042E  not     rax
  00000001417F0431  mov     rcx, [rsp+5A8h+var_3B8]
  00000001417F0439  mov     [rcx], rax
  00000001417F043C  mov     rax, [rsp+5A8h+var_300]
  00000001417F0444  mov     rcx, [rsp+5A8h+var_408]
  00000001417F044C  mov     [rcx], rax
  00000001417F044F  mov     rax, [rsp+5A8h+var_C8]
  00000001417F0457  not     rax
  00000001417F045A  mov     rcx, [rsp+5A8h+var_3A8]
  00000001417F0462  mov     [rcx], rax
  00000001417F0465  mov     rcx, [rsp+5A8h+var_D0]
  00000001417F046D  not     rcx
  00000001417F0470  mov     rax, [rsp+5A8h+var_2C8]
  00000001417F0478  mov     [rax], rcx
  00000001417F047B  mov     rax, [rsp+5A8h+var_D8]
  00000001417F0483  not     rax
  00000001417F0486  mov     rcx, [rsp+5A8h+var_330]
  00000001417F048E  mov     [rcx], rax
  00000001417F0491  mov     rax, [rsp+5A8h+var_430]
  00000001417F0499  mov     rcx, [rsp+5A8h+var_410]
  00000001417F04A1  mov     [rax], rcx
  00000001417F04A4  mov     rax, [rsp+5A8h+var_138]
  00000001417F04AC  mov     rcx, [rsp+5A8h+var_338]
  00000001417F04B4  mov     [rcx], rax
  00000001417F04B7  mov     rax, [rsp+5A8h+var_140]
  00000001417F04BF  not     rax
  00000001417F04C2  mov     rcx, [rsp+5A8h+var_308]
  00000001417F04CA  mov     [rcx], rax
  00000001417F04CD  mov     rcx, [rsp+5A8h+var_148]
  00000001417F04D5  not     rcx
  00000001417F04D8  mov     rax, [rsp+5A8h+var_2D0]
  00000001417F04E0  mov     [rax], rcx
  00000001417F04E3  mov     rax, [rsp+5A8h+var_150]
  00000001417F04EB  mov     rcx, [rsp+5A8h+var_3F0]
  00000001417F04F3  mov     [rcx], rax
  00000001417F04F6  mov     rax, [rsp+5A8h+var_2B8]
  00000001417F04FE  mov     rcx, [rsp+5A8h+var_3F8]
  00000001417F0506  mov     [rax], rcx
  00000001417F0509  mov     rax, [rsp+5A8h+var_2C0]
  00000001417F0511  mov     rcx, [rsp+5A8h+var_310]
  00000001417F0519  mov     [rax], rcx
  00000001417F051C  mov     rax, [rsp+5A8h+var_158]
  00000001417F0524  mov     rcx, [rsp+5A8h+var_348]
  00000001417F052C  mov     [rcx], rax
  00000001417F052F  mov     rax, [rsp+5A8h+var_2B0]
  00000001417F0537  mov     rcx, [rsp+5A8h+var_318]
  00000001417F053F  mov     [rax], rcx
  00000001417F0542  mov     rax, [rsp+5A8h+var_3B0]
  00000001417F054A  not     rax
  00000001417F054D  mov     rcx, [rsp+5A8h+var_320]
  00000001417F0555  mov     [rsp+rcx+5A8h], rax
  00000001417F055D  mov     rax, [rsp+5A8h+var_328]
  00000001417F0565  not     rax
  00000001417F0568  mov     rcx, [rsp+5A8h+var_340]
  00000001417F0570  mov     [rcx], rax
  00000001417F0573  mov     rax, [rsp+5A8h+var_50]
  00000001417F057B  mov     rcx, [rsp+5A8h+var_B0]
  00000001417F0583  mov     [rcx], rax
  00000001417F0586  mov     rax, [rsp+5A8h+var_58]
  00000001417F058E  mov     rcx, [rsp+5A8h+var_588]
  00000001417F0593  mov     [rcx], rax
  00000001417F0596  mov     rax, [rsp+5A8h+var_288]
  00000001417F059E  mov     rcx, [rsp+5A8h+var_A8]
  00000001417F05A6  mov     [rcx], rax
  00000001417F05A9  mov     rax, [rsp+5A8h+var_68]
  00000001417F05B1  mov     rcx, [rsp+5A8h+var_398]
  00000001417F05B9  mov     [rcx], rax
  00000001417F05BC  mov     r8, [rsp+5A8h+var_2D8]
  00000001417F05C4  mov     rax, [rsp+5A8h+var_2E0]
  00000001417F05CC  mov     [rax], r8
  00000001417F05CF  mov     rax, [rsp+5A8h+var_60]
  00000001417F05D7  mov     rcx, [rsp+5A8h+var_390]
  00000001417F05DF  mov     [rcx], rax
  00000001417F05E2  mov     rax, [rsp+5A8h+var_290]
  00000001417F05EA  mov     rcx, [rsp+5A8h+var_3E8]
  00000001417F05F2  mov     [rcx], rax
  00000001417F05F5  mov     rcx, [rsp+5A8h+var_2F0]
  00000001417F05FD  mov     rax, [rsp+5A8h+var_3D0]
  00000001417F0605  mov     [rax], rcx
  00000001417F0608  mov     rax, [rsp+5A8h+var_A0]
  00000001417F0610  mov     r13, [rsp+5A8h+var_4A0]
  00000001417F0618  mov     [rax], r13
  00000001417F061B  mov     rax, [rsp+5A8h+var_B8]
  00000001417F0623  mov     r9, [rsp+5A8h+var_3E0]
  00000001417F062B  mov     [rax], r9
  00000001417F062E  mov     rax, [rsp+5A8h+var_3C8]
  00000001417F0636  mov     r9, [rsp+5A8h+var_388]
  00000001417F063E  mov     [r9], rax
  00000001417F0641  mov     rax, [rsp+5A8h+var_480]
  00000001417F0649  not     rax
  00000001417F064C  mov     r9, [rsp+5A8h+var_2E8]
  00000001417F0654  mov     [r9], rax
  00000001417F0657  mov     rax, [rsp+5A8h+var_488]
  00000001417F065F  not     rax
  00000001417F0662  mov     r9, [rsp+5A8h+var_468]
  00000001417F066A  mov     [r9], rax
  00000001417F066D  mov     rax, [rsp+5A8h+var_490]
  00000001417F0675  not     rax
  00000001417F0678  mov     r9, [rsp+5A8h+var_358]
  00000001417F0680  mov     [r9], rax
  00000001417F0683  mov     rax, [rsp+5A8h+var_90]
  00000001417F068B  mov     r9, [rsp+5A8h+var_448]
  00000001417F0693  mov     [rax], r9
  00000001417F0696  mov     r9, [rsp+5A8h+var_498]
  00000001417F069E  not     r9
  00000001417F06A1  mov     rax, [rsp+5A8h+var_88]
  00000001417F06A9  mov     [rax], r9
  00000001417F06AC  mov     rax, rcx
  00000001417F06AF  not     rax
  00000001417F06B2  mov     r12, 0FFFFFFFEBFC19F12h
  00000001417F06BC  imul    rax, r12
  00000001417F06C0  or      r12, 1
  00000001417F06C4  imul    r12, rcx
  00000001417F06C8  mov     r9, rcx
  00000001417F06CB  add     r12, rax
  00000001417F06CE  mov     rax, 1EE983D62C1A2C0h
  00000001417F06D8  mov     r10, [rsp+5A8h+var_478]
  00000001417F06E0  imul    rax, r10
  00000001417F06E4  add     rax, [rsp+5A8h+var_5A0]
  00000001417F06E9  imul    rax, [rsp+5A8h+var_360]
  00000001417F06F2  imul    ecx, r10d, 0EFFCDC03h
  00000001417F06F9  and     edx, ecx
  00000001417F06FB  mov     rcx, 83A9A6394FE80000h
  00000001417F0705  imul    rcx, r10
  00000001417F0709  add     rdx, rcx
  00000001417F070C  mov     r11, [rsp+5A8h+var_78]
  00000001417F0714  add     r11, r8
  00000001417F0717  add     r11, rdx
  00000001417F071A  mov     rcx, 0D90E32DDC33FFE29h
  00000001417F0724  imul    rcx, r10
  00000001417F0728  add     rcx, r9
  00000001417F072B  imul    rcx, [rsp+5A8h+var_500]
  00000001417F0734  mov     rdx, rax
  00000001417F0737  not     rdx
  00000001417F073A  imul    r11, r15
  00000001417F073E  mov     r8, r11
  00000001417F0741  not     r8
  00000001417F0744  mov     r9, rcx
  00000001417F0747  not     r9
  00000001417F074A  mov     r10, r8
  00000001417F074D  and     r10, r9
  00000001417F0750  mov     rsi, rdx
  00000001417F0753  and     rsi, r10
  00000001417F0756  lea     rsi, [rsi+rsi*2]
  00000001417F075A  not     r10
  00000001417F075D  mov     rdi, r11
  00000001417F0760  and     rdi, rcx
  00000001417F0763  mov     rbx, rdi
  00000001417F0766  not     rbx
  00000001417F0769  and     r10, rbx
  00000001417F076C  and     r10, rdx
  00000001417F076F  and     rdi, rdx
  00000001417F0772  and     rdx, r8
  00000001417F0775  mov     r14, rdx
  00000001417F0778  not     r14
  00000001417F077B  mov     r15, r9
  00000001417F077E  and     r15, r14
  00000001417F0781  not     r15
  00000001417F0784  lea     r15, [r15+r15*4]
  00000001417F0788  add     r15, rsi
  00000001417F078B  mov     rsi, rcx
  00000001417F078E  and     rsi, r8
  00000001417F0791  and     rsi, rax
  00000001417F0794  lea     rsi, [r15+rsi*2]
  00000001417F0798  not     r10
  00000001417F079B  shl     r10, 2
  00000001417F079F  sub     r10, rsi
  00000001417F07A2  and     rdx, r9
  00000001417F07A5  not     rdx
  00000001417F07A8  and     r14, rcx
  00000001417F07AB  not     r14
  00000001417F07AE  and     r14, rdx
  00000001417F07B1  add     r14, r14
  00000001417F07B4  sub     r10, r14
  00000001417F07B7  not     rdi
  00000001417F07BA  and     rbx, rax
  00000001417F07BD  not     rbx
  00000001417F07C0  and     rbx, rdi
  00000001417F07C3  lea     rdx, [r10+rbx*4]
  00000001417F07C7  and     r9, rax
  00000001417F07CA  mov     r10, r11
  00000001417F07CD  and     rax, r11
  00000001417F07D0  and     r10, r9
  00000001417F07D3  not     r9
  00000001417F07D6  and     r9, r8
  00000001417F07D9  not     r9
  00000001417F07DC  not     r10
  00000001417F07DF  and     r10, r9
  00000001417F07E2  sub     rdx, r10
  00000001417F07E5  not     rax
  00000001417F07E8  and     rax, rcx
  00000001417F07EB  lea     rdx, [rdx+rax*4]
  00000001417F07EF  mov     r9, [rsp+5A8h+var_590]
  00000001417F07F4  imul    r12, r9
  00000001417F07F8  mov     [rsp+5A8h+var_538], r12
  00000001417F07FD  mov     r10, r12
  00000001417F0800  not     r10
  00000001417F0803  mov     [rsp+5A8h+var_4F8], r10
  00000001417F080B  mov     rcx, [rsp+5A8h+var_280]
  00000001417F0813  mov     rax, rcx
  00000001417F0816  not     rax
  00000001417F0819  mov     [rsp+5A8h+var_578], rax
  00000001417F081E  mov     r8, rax
  00000001417F0821  and     r8, rdx
  00000001417F0824  mov     rax, r10
  00000001417F0827  and     rax, r8
  00000001417F082A  not     rax
  00000001417F082D  not     r8
  00000001417F0830  and     r8, r12
  00000001417F0833  not     r8
  00000001417F0836  and     r8, rax
  00000001417F0839  mov     [rsp+5A8h+var_548], r8
  00000001417F083E  mov     r8, rcx
  00000001417F0841  and     r8, r10
  00000001417F0844  mov     [rsp+5A8h+var_4F0], rdx
  00000001417F084C  mov     rax, rdx
  00000001417F084F  not     rax
  00000001417F0852  mov     [rsp+5A8h+var_580], rax
  00000001417F0857  and     rax, r8
  00000001417F085A  not     rax
  00000001417F085D  not     r8
  00000001417F0860  and     r8, rdx
  00000001417F0863  not     r8
  00000001417F0866  and     r8, rax
  00000001417F0869  mov     [rsp+5A8h+var_500], r8
  00000001417F0871  add     rbp, [rsp+5A8h+var_418]
  00000001417F0879  mov     rax, rbp
  00000001417F087C  mov     ecx, dword ptr [rsp+5A8h+var_438]
  00000001417F0883  shr     rax, cl
  00000001417F0886  not     rax
  00000001417F0889  mov     ecx, dword ptr [rsp+5A8h+var_368]
  00000001417F0890  shl     rbp, cl
  00000001417F0893  not     rbp
  00000001417F0896  and     rbp, rax
  00000001417F0899  not     rbp
  00000001417F089C  mov     rax, rbp
  00000001417F089F  mov     ecx, [rsp+5A8h+var_4E4]
  00000001417F08A6  shr     rax, cl
  00000001417F08A9  mov     ecx, [rsp+5A8h+var_294]
  00000001417F08B0  shl     rbp, cl
  00000001417F08B3  mov     rcx, rbp
  00000001417F08B6  not     rcx
  00000001417F08B9  and     rcx, rax
  00000001417F08BC  mov     rdx, rax
  00000001417F08BF  not     rdx
  00000001417F08C2  and     rdx, rbp
  00000001417F08C5  and     rbp, rax
  00000001417F08C8  lea     rdi, ds:0[rcx*2]
  00000001417F08D0  add     rdi, rbp
  00000001417F08D3  add     rdi, rdx
  00000001417F08D6  sub     rdi, rcx
  00000001417F08D9  imul    rdi, r9
  00000001417F08DD  mov     rbp, [rsp+5A8h+var_530]
  00000001417F08E2  mov     rax, rbp
  00000001417F08E5  not     rax
  00000001417F08E8  mov     rcx, [rsp+5A8h+var_4D8]
  00000001417F08F0  and     rcx, [rsp+5A8h+var_278]
  00000001417F08F8  and     rbp, rcx
  00000001417F08FB  not     rcx
  00000001417F08FE  and     rcx, rax
  00000001417F0901  not     rcx
  00000001417F0904  not     rbp
  00000001417F0907  and     rbp, rcx
  00000001417F090A  add     rbp, [rsp+5A8h+var_3D8]
  00000001417F0912  mov     rax, rbp
  00000001417F0915  not     rax
  00000001417F0918  and     rax, [rsp+5A8h+var_4D0]
  00000001417F0920  and     rbp, [rsp+5A8h+var_400]
  00000001417F0928  not     rbp
  00000001417F092B  and     rbp, [rsp+5A8h+var_3C0]
  00000001417F0933  not     rax
  00000001417F0936  and     rbp, rax
  00000001417F0939  not     rbp
  00000001417F093C  and     rbp, [rsp+5A8h+var_378]
  00000001417F0944  not     rbp
  00000001417F0947  imul    rbp, [rsp+5A8h+var_540]
  00000001417F094D  mov     rcx, rbp
  00000001417F0950  not     rcx
  00000001417F0953  mov     rax, rcx
  00000001417F0956  mov     rbx, rcx
  00000001417F0959  mov     [rsp+5A8h+var_590], rcx
  00000001417F095E  mov     rsi, [rsp+5A8h+var_518]
  00000001417F0966  and     rax, rsi
  00000001417F0969  not     rax
  00000001417F096C  mov     r11, [rsp+5A8h+var_370]
  00000001417F0974  and     r11, rbp
  00000001417F0977  not     r11
  00000001417F097A  and     r11, rax
  00000001417F097D  mov     r8, r13
  00000001417F0980  mov     rax, r13
  00000001417F0983  and     rax, rbp
  00000001417F0986  not     rax
  00000001417F0989  mov     rdx, [rsp+5A8h+var_598]
  00000001417F098E  mov     r13, rdx
  00000001417F0991  and     r13, rcx
  00000001417F0994  not     r13
  00000001417F0997  and     r13, rax
  00000001417F099A  mov     r10, rdi
  00000001417F099D  not     r10
  00000001417F09A0  mov     rax, rdi
  00000001417F09A3  mov     r15, [rsp+5A8h+var_4B8]
  00000001417F09AB  and     rax, r15
  00000001417F09AE  not     rax
  00000001417F09B1  mov     rcx, r10
  00000001417F09B4  mov     r9, [rsp+5A8h+var_558]
  00000001417F09B9  and     rcx, r9
  00000001417F09BC  and     r13, rcx
  00000001417F09BF  not     rcx
  00000001417F09C2  and     rax, rbx
  00000001417F09C5  and     rax, rcx
  00000001417F09C8  mov     rcx, r8
  00000001417F09CB  and     rcx, rax
  00000001417F09CE  not     rax
  00000001417F09D1  and     rax, rdx
  00000001417F09D4  not     rax
  00000001417F09D7  not     rcx
  00000001417F09DA  and     rcx, rax
  00000001417F09DD  not     rcx
  00000001417F09E0  mov     rax, 0EEEEEEEEEEEEEEEDh
  00000001417F09EA  inc     rax
  00000001417F09ED  imul    rax, rcx
  00000001417F09F1  mov     [rsp+5A8h+var_540], rax
  00000001417F09F6  mov     rax, r8
  00000001417F09F9  and     rax, rbx
  00000001417F09FC  not     rax
  00000001417F09FF  mov     r14, rdx
  00000001417F0A02  mov     r12, rdx
  00000001417F0A05  and     r14, rbp
  00000001417F0A08  mov     [rsp+5A8h+var_5A0], r14
  00000001417F0A0D  not     r14
  00000001417F0A10  and     r14, rax
  00000001417F0A13  mov     rdx, rbp
  00000001417F0A16  mov     [rsp+5A8h+var_530], rbp
  00000001417F0A1B  and     rdx, r9
  00000001417F0A1E  not     rdx
  00000001417F0A21  and     rdx, r8
  00000001417F0A24  mov     rbx, rdi
  00000001417F0A27  and     rbx, r9
  00000001417F0A2A  mov     rax, rbx
  00000001417F0A2D  not     rax
  00000001417F0A30  mov     r9, r10
  00000001417F0A33  and     r9, r15
  00000001417F0A36  mov     rcx, rsi
  00000001417F0A39  and     rcx, rbp
  00000001417F0A3C  mov     r8, rcx
  00000001417F0A3F  mov     rsi, rcx
  00000001417F0A42  not     r8
  00000001417F0A45  and     r8, rdi
  00000001417F0A48  and     rdx, rdi
  00000001417F0A4B  mov     rcx, r12
  00000001417F0A4E  mov     rbp, r12
  00000001417F0A51  and     rcx, r15
  00000001417F0A54  and     rcx, [rsp+5A8h+var_590]
  00000001417F0A59  not     rcx
  00000001417F0A5C  and     rcx, rdi
  00000001417F0A5F  not     r14
  00000001417F0A62  and     r14, rdi
  00000001417F0A65  and     rsi, rdi
  00000001417F0A68  mov     [rsp+5A8h+var_518], rsi
  00000001417F0A70  mov     r12, rdi
  00000001417F0A73  mov     rsi, rdi
  00000001417F0A76  mov     r15, [rsp+5A8h+var_5A0]
  00000001417F0A7B  and     rdi, r15
  00000001417F0A7E  and     r15, r9
  00000001417F0A81  mov     [rsp+5A8h+var_5A0], r15
  00000001417F0A86  not     r9
  00000001417F0A89  and     r9, rax
  00000001417F0A8C  and     r11, r10
  00000001417F0A8F  not     r11
  00000001417F0A92  mov     r15, 0BBBBBBBBBBBBBBBDh
  00000001417F0A9C  imul    r11, r15
  00000001417F0AA0  mov     rax, [rsp+5A8h+var_530]
  00000001417F0AA5  and     rax, r9
  00000001417F0AA8  not     rax
  00000001417F0AAB  and     rax, rbp
  00000001417F0AAE  mov     rbp, 0EEEEEEEEEEEEEEEDh
  00000001417F0AB8  imul    rax, rbp
  00000001417F0ABC  add     rax, r11
  00000001417F0ABF  not     r8
  00000001417F0AC2  mov     r11, 6666666666461E32h
  00000001417F0ACC  add     r11, 204836h
  00000001417F0AD3  imul    r11, r8
  00000001417F0AD7  add     r11, rax
  00000001417F0ADA  add     r11, [rsp+5A8h+var_540]
  00000001417F0ADF  not     rdx
  00000001417F0AE2  mov     rax, 2222222222222222h
  00000001417F0AEC  inc     rax
  00000001417F0AEF  imul    rax, rdx
  00000001417F0AF3  mov     rbp, [rsp+5A8h+var_530]
  00000001417F0AF8  and     rbx, rbp
  00000001417F0AFB  not     rbx
  00000001417F0AFE  and     rbx, [rsp+5A8h+var_598]
  00000001417F0B03  mov     r8, 1111111111111112h
  00000001417F0B0D  imul    r8, rbx
  00000001417F0B11  add     r8, rax
  00000001417F0B14  not     rcx
  00000001417F0B17  mov     rdx, 4444444444444442h
  00000001417F0B21  imul    rcx, rdx
  00000001417F0B25  add     rcx, r8
  00000001417F0B28  mov     r8, [rsp+5A8h+var_458]
  00000001417F0B30  not     r8
  00000001417F0B33  and     r8, r10
  00000001417F0B36  mov     rax, rbp
  00000001417F0B39  and     rax, r8
  00000001417F0B3C  not     r8
  00000001417F0B3F  mov     rbx, [rsp+5A8h+var_590]
  00000001417F0B44  and     r8, rbx
  00000001417F0B47  not     r8
  00000001417F0B4A  not     rax
  00000001417F0B4D  and     rax, r8
  00000001417F0B50  not     rax
  00000001417F0B53  mov     r8, 0EEEEEEEEEEEEEEEDh
  00000001417F0B5D  add     r8, 3
  00000001417F0B61  imul    r8, rax
  00000001417F0B65  add     r8, rcx
  00000001417F0B68  and     r12, rbx
  00000001417F0B6B  not     r12
  00000001417F0B6E  mov     rax, r10
  00000001417F0B71  and     rax, rbp
  00000001417F0B74  not     rax
  00000001417F0B77  and     r12, [rsp+5A8h+var_558]
  00000001417F0B7C  and     r12, rax
  00000001417F0B7F  and     r12, [rsp+5A8h+var_598]
  00000001417F0B84  not     r12
  00000001417F0B87  mov     rax, 6666666666461E32h
  00000001417F0B91  add     rax, 204835h
  00000001417F0B97  imul    rax, r12
  00000001417F0B9B  add     rax, r8
  00000001417F0B9E  and     r10, rbx
  00000001417F0BA1  not     r10
  00000001417F0BA4  and     rsi, rbp
  00000001417F0BA7  not     rsi
  00000001417F0BAA  and     rsi, r10
  00000001417F0BAD  not     rsi
  00000001417F0BB0  mov     rcx, [rsp+5A8h+var_4B8]
  00000001417F0BB8  and     rsi, rcx
  00000001417F0BBB  not     rsi
  00000001417F0BBE  mov     r8, [rsp+5A8h+var_598]
  00000001417F0BC3  and     rsi, r8
  00000001417F0BC6  imul    rsi, r15
  00000001417F0BCA  add     rsi, rax
  00000001417F0BCD  add     rsi, r11
  00000001417F0BD0  not     r13
  00000001417F0BD3  mov     rax, 0EEEEEEEEEEEEEEEDh
  00000001417F0BDD  or      rax, 2
  00000001417F0BE1  imul    rax, r13
  00000001417F0BE5  mov     r10, rax
  00000001417F0BE8  mov     rax, rcx
  00000001417F0BEB  and     rax, r14
  00000001417F0BEE  not     rax
  00000001417F0BF1  not     r14
  00000001417F0BF4  mov     r11, [rsp+5A8h+var_558]
  00000001417F0BF9  and     r14, r11
  00000001417F0BFC  not     r14
  00000001417F0BFF  and     r14, rax
  00000001417F0C02  mov     rax, 3333333333333333h
  00000001417F0C0C  imul    r14, rax
  00000001417F0C10  add     r14, r10
  00000001417F0C13  mov     rax, [rsp+5A8h+var_518]
  00000001417F0C1B  not     rax
  00000001417F0C1E  dec     r15
  00000001417F0C21  imul    r15, rax
  00000001417F0C25  add     r15, r14
  00000001417F0C28  mov     rax, r11
  00000001417F0C2B  and     rax, rdi
  00000001417F0C2E  not     rdi
  00000001417F0C31  and     rdi, rcx
  00000001417F0C34  not     rdi
  00000001417F0C37  not     rax
  00000001417F0C3A  and     rax, rdi
  00000001417F0C3D  mov     rcx, 2222222222222222h
  00000001417F0C47  imul    rax, rcx
  00000001417F0C4B  add     rax, r15
  00000001417F0C4E  add     rax, rsi
  00000001417F0C51  mov     rcx, rax
  00000001417F0C54  mov     rax, [rsp+5A8h+var_4A0]
  00000001417F0C5C  and     rax, r9
  00000001417F0C5F  not     r9
  00000001417F0C62  and     r9, r8
  00000001417F0C65  not     r9
  00000001417F0C68  not     rax
  00000001417F0C6B  and     rax, r9
  00000001417F0C6E  mov     r8, rbp
  00000001417F0C71  and     r8, rax
  00000001417F0C74  not     rax
  00000001417F0C77  and     rax, rbx
  00000001417F0C7A  not     r8
  00000001417F0C7D  not     rax
  00000001417F0C80  and     rax, r8
  00000001417F0C83  not     rax
  00000001417F0C86  imul    rax, rdx
  00000001417F0C8A  add     rdx, 3
  00000001417F0C8E  imul    rdx, [rsp+5A8h+var_5A0]
  00000001417F0C94  add     rdx, rcx
  00000001417F0C97  add     rdx, rax
  00000001417F0C9A  mov     r8, [rsp+5A8h+var_420]
  00000001417F0CA2  imul    r8, [rsp+5A8h+var_48]
  00000001417F0CAB  mov     r9, [rsp+5A8h+var_278]
  00000001417F0CB3  imul    r9, [rsp+5A8h+var_428]
  00000001417F0CBC  mov     rax, [rsp+5A8h+var_4A8]
  00000001417F0CC4  mov     [rax], rdx
  00000001417F0CC7  mov     rax, r8
  00000001417F0CCA  and     rax, r9
  00000001417F0CCD  mov     rcx, r9
  00000001417F0CD0  not     rcx
  00000001417F0CD3  and     rcx, r8
  00000001417F0CD6  not     r8
  00000001417F0CD9  and     r8, r9
  00000001417F0CDC  not     rcx
  00000001417F0CDF  not     r8
  00000001417F0CE2  and     r8, rcx
  00000001417F0CE5  mov     rcx, rax
  00000001417F0CE8  not     rcx
  00000001417F0CEB  sub     rcx, r8
  00000001417F0CEE  mov     r14, [rsp+5A8h+var_4F8]
  00000001417F0CF6  mov     rdx, r14
  00000001417F0CF9  mov     r8, [rsp+5A8h+var_500]
  00000001417F0D01  not     r8
  00000001417F0D04  lea     rcx, [rcx+rax*2]
  00000001417F0D08  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001417F0D12  imul    r8, rax
  00000001417F0D16  mov     r9, r8
  00000001417F0D19  mov     r8, [rsp+5A8h+var_450]
  00000001417F0D21  mov     [r8], rcx
  00000001417F0D24  mov     r10, [rsp+5A8h+var_280]
  00000001417F0D2C  mov     rcx, r10
  00000001417F0D2F  mov     r11, [rsp+5A8h+var_538]
  00000001417F0D34  and     rcx, r11
  00000001417F0D37  not     rcx
  00000001417F0D3A  mov     rsi, [rsp+5A8h+var_4F0]
  00000001417F0D42  and     rcx, rsi
  00000001417F0D45  not     rcx
  00000001417F0D48  mov     r8, 5555555555555555h
  00000001417F0D52  imul    rcx, r8
  00000001417F0D56  add     rcx, r9
  00000001417F0D59  mov     rdi, [rsp+5A8h+var_578]
  00000001417F0D5E  mov     r9, rdi
  00000001417F0D61  mov     rbx, [rsp+5A8h+var_580]
  00000001417F0D66  and     r9, rbx
  00000001417F0D69  not     r9
  00000001417F0D6C  and     r10, rsi
  00000001417F0D6F  not     r10
  00000001417F0D72  and     rdx, r10
  00000001417F0D75  and     rdx, r9
  00000001417F0D78  sub     rcx, rdx
  00000001417F0D7B  mov     rdx, r14
  00000001417F0D7E  and     rbx, r14
  00000001417F0D81  and     rdx, rsi
  00000001417F0D84  not     rdx
  00000001417F0D87  and     rdx, rdi
  00000001417F0D8A  not     rdx
  00000001417F0D8D  inc     r8
  00000001417F0D90  imul    r8, rdx
  00000001417F0D94  mov     r9, [rsp+5A8h+var_548]
  00000001417F0D99  mov     rdx, r9
  00000001417F0D9C  not     rdx
  00000001417F0D9F  add     r8, rdx
  00000001417F0DA2  add     r8, r9
  00000001417F0DA5  mov     rdx, r11
  00000001417F0DA8  and     r10, r11
  00000001417F0DAB  imul    r10, rax
  00000001417F0DAF  add     r10, r8
  00000001417F0DB2  add     r10, rcx
  00000001417F0DB5  and     rdx, rsi
  00000001417F0DB8  not     rdx
  00000001417F0DBB  and     rdx, rdi
  00000001417F0DBE  not     rbx
  00000001417F0DC1  and     rdx, rbx
  00000001417F0DC4  not     rdx
  00000001417F0DC7  dec     rax
  00000001417F0DCA  imul    rax, rdx
  00000001417F0DCE  add     rax, r10
  00000001417F0DD1  imul    ecx, dword ptr [rsp+5A8h+var_478], 64A72CC6h
  00000001417F0DDC  add     rsp, 568h
  00000001417F0DE3  pop     rbx
  00000001417F0DE4  pop     rbp
  00000001417F0DE5  pop     rdi
  00000001417F0DE6  pop     rsi
  00000001417F0DE7  pop     r12
  00000001417F0DE9  pop     r13
  00000001417F0DEB  pop     r14
  00000001417F0DED  pop     r15
  00000001417F0DEF  jmp     rax
  00000001417F0DF1  mov     rax, 0E41DE9FDD9CB9697h
  00000001417F0DFB  mov     rax, 10149174EE2D6EC5h
  00000001417F0E05  mov     rax, 0A6776E676C25FCCh
  00000001417F0E0F  mov     rax, 99B8AC3C0A24C920h
  00000001417F0E19  test    r13, 0
  00000001417F0E20  call    locret_1417F0E35  ; -> locret_1417F0E35
  00000001417F0E25  jnp     loc_1417F0E30
  00000001417F0E2B  jmp     loc_1417F0E36
  00000001417F0E30  jmp     loc_1417EE4F9
  00000001417F0E35  retn
  00000001417F0E36  nop
  00000001417F0E37  jmp     loc_1417EDC47

