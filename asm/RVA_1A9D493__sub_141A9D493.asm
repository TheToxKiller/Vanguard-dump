// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A9D493                          ║
// ║  VA        : 0x141A9D493                            ║
// ║  RVA       : 0x1A9D493                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020F7ED  sub_14020F779
//   0x14029CF56  sub_14029CEDF
//
// ── CALLS TO (30) ──
//   0x141A9D495  sub_141A9D493
//   0x141A9D497  sub_141A9D493
//   0x141A9D499  sub_141A9D493
//   0x141A9D49B  sub_141A9D493
//   0x141A9D49C  sub_141A9D493
//   0x141A9D49D  sub_141A9D493
//   0x141A9D49E  sub_141A9D493
//   0x141A9D49F  sub_141A9D493
//   0x141A9D4A6  sub_141A9D493
//   0x141A9D4AE  sub_141A9D493
//   0x141A9D4B6  sub_141A9D493
//   0x141A9D4BE  sub_141A9D493
//   0x141A9D4C1  sub_141A9D493
//   0x141A9D4C4  sub_141A9D493
//   0x141A9D4CC  sub_141A9D493
//   0x141A9D4CF  sub_141A9D493
//   0x141A9D4D2  sub_141A9D493
//   0x141A9D4D5  sub_141A9D493
//   0x141A9D4D8  sub_141A9D493
//   0x141A9D4DB  sub_141A9D493
//   0x141A9D4DE  sub_141A9D493
//   0x141A9D4E1  sub_141A9D493
//   0x141A9D4E4  sub_141A9D493
//   0x141A9D4E7  sub_141A9D493
//   0x141A9D4F1  sub_141A9D493
//   0x141A9D4F4  sub_141A9D493
//   0x141A9D4FE  sub_141A9D493
//   0x141A9D502  sub_141A9D493
//   0x141A9D506  sub_141A9D493
//   0x141A9D509  sub_141A9D493
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13592 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020F7ED  sub_14020F779
;   0x14029CF56  sub_14029CEDF
;
; ── Instructions ───────────────────────────────
  0000000141A9D493  push    r15
  0000000141A9D495  push    r14
  0000000141A9D497  push    r13
  0000000141A9D499  push    r12
  0000000141A9D49B  push    rsi
  0000000141A9D49C  push    rdi
  0000000141A9D49D  push    rbp
  0000000141A9D49E  push    rbx
  0000000141A9D49F  sub     rsp, 400h
  0000000141A9D4A6  mov     r12, [rsp+440h+arg_108]
  0000000141A9D4AE  mov     rcx, [rsp+440h+arg_40]
  0000000141A9D4B6  mov     r8, [rsp+440h+arg_80]
  0000000141A9D4BE  mov     rsi, rcx
  0000000141A9D4C1  not     rsi
  0000000141A9D4C4  mov     rdx, [rsp+440h+arg_100]
  0000000141A9D4CC  mov     rax, rdx
  0000000141A9D4CF  and     rax, r8
  0000000141A9D4D2  mov     rbx, rcx
  0000000141A9D4D5  and     rbx, rax
  0000000141A9D4D8  not     rax
  0000000141A9D4DB  and     rax, rsi
  0000000141A9D4DE  not     rax
  0000000141A9D4E1  not     rbx
  0000000141A9D4E4  and     rbx, rax
  0000000141A9D4E7  mov     rax, 0F57FFBFE4FBFDB7Dh
  0000000141A9D4F1  or      rax, r12
  0000000141A9D4F4  mov     r14, 674109D2278D0EE7h
  0000000141A9D4FE  imul    r14, rax
  0000000141A9D502  imul    rbx, r14
  0000000141A9D506  mov     r10, rdx
  0000000141A9D509  not     r10
  0000000141A9D50C  mov     r9, r8
  0000000141A9D50F  not     r9
  0000000141A9D512  mov     r11, rcx
  0000000141A9D515  and     r11, r9
  0000000141A9D518  not     r11
  0000000141A9D51B  and     rsi, r8
  0000000141A9D51E  not     rsi
  0000000141A9D521  and     rsi, r11
  0000000141A9D524  not     rsi
  0000000141A9D527  and     rsi, r10
  0000000141A9D52A  imul    rsi, r14
  0000000141A9D52E  mov     r11, r10
  0000000141A9D531  and     r11, rcx
  0000000141A9D534  mov     rdi, r11
  0000000141A9D537  not     rdi
  0000000141A9D53A  and     rdi, r8
  0000000141A9D53D  mov     r15, 35C31D7676A72CB5h
  0000000141A9D547  imul    r15, rax
  0000000141A9D54B  imul    r15, rdi
  0000000141A9D54F  add     r15, rbx
  0000000141A9D552  add     r15, rsi
  0000000141A9D555  mov     rsi, r10
  0000000141A9D558  and     rsi, r9
  0000000141A9D55B  not     rsi
  0000000141A9D55E  and     rsi, rcx
  0000000141A9D561  not     rsi
  0000000141A9D564  imul    rsi, r14
  0000000141A9D568  and     rdx, r9
  0000000141A9D56B  not     rdx
  0000000141A9D56E  and     r10, r8
  0000000141A9D571  not     r10
  0000000141A9D574  and     r10, rdx
  0000000141A9D577  and     r10, rcx
  0000000141A9D57A  not     r10
  0000000141A9D57D  mov     rcx, 317DEC5BB0E5E232h
  0000000141A9D587  imul    rcx, rax
  0000000141A9D58B  imul    rcx, r10
  0000000141A9D58F  add     rcx, rsi
  0000000141A9D592  add     rcx, r15
  0000000141A9D595  not     rdi
  0000000141A9D598  and     r11, r9
  0000000141A9D59B  not     r11
  0000000141A9D59E  and     r11, rdi
  0000000141A9D5A1  mov     r14, 9D0427489E343B9Ch
  0000000141A9D5AB  imul    r14, rax
  0000000141A9D5AF  imul    r14, r11
  0000000141A9D5B3  add     r14, rcx
  0000000141A9D5B6  mov     r9, [rsp+440h+arg_1B8]
  0000000141A9D5BE  mov     eax, r9d
  0000000141A9D5C1  not     eax
  0000000141A9D5C3  shr     eax, 1
  0000000141A9D5C5  mov     dword ptr [rsp+440h+var_1C0], eax
  0000000141A9D5CC  and     eax, 2440201h
  0000000141A9D5D1  imul    ecx, r14d, 0CB3235C0h
  0000000141A9D5D8  mov     [rsp+440h+var_338], rcx
  0000000141A9D5E0  add     rcx, rsp
  0000000141A9D5E3  add     rcx, 440h
  0000000141A9D5EA  imul    rcx, rax
  0000000141A9D5EE  mov     rdi, rax
  0000000141A9D5F1  not     rcx
  0000000141A9D5F4  mov     rax, r9
  0000000141A9D5F7  shr     rax, 1Dh
  0000000141A9D5FB  not     eax
  0000000141A9D5FD  and     eax, 0A0401h
  0000000141A9D602  imul    edx, r14d, 86763018h
  0000000141A9D609  mov     [rsp+440h+var_2D0], rdx
  0000000141A9D611  add     rdx, rsp
  0000000141A9D614  add     rdx, 440h
  0000000141A9D61B  imul    rdx, rax
  0000000141A9D61F  mov     rbp, rax
  0000000141A9D622  mov     [rsp+440h+var_438], rax
  0000000141A9D627  mov     r8, r9
  0000000141A9D62A  shr     r8d, 10h
  0000000141A9D62E  mov     [rsp+440h+var_2F8], r8
  0000000141A9D636  and     r8d, 15h
  0000000141A9D63A  mov     [rsp+440h+var_3B0], r8
  0000000141A9D642  imul    eax, r14d, 65991AE0h
  0000000141A9D649  lea     r9, [rsp+rax+440h+var_440]
  0000000141A9D64D  add     r9, 440h
  0000000141A9D654  mov     [rsp+440h+var_1E0], r9
  0000000141A9D65C  mov     rax, r8
  0000000141A9D65F  imul    rax, r9
  0000000141A9D663  add     rax, rdx
  0000000141A9D666  not     rax
  0000000141A9D669  and     rax, rcx
  0000000141A9D66C  mov     rdx, [rsp+440h+arg_B8]
  0000000141A9D674  mov     [rsp+440h+var_1D8], rdx
  0000000141A9D67C  mov     rcx, rdx
  0000000141A9D67F  shl     rcx, 13h
  0000000141A9D683  not     rcx
  0000000141A9D686  shr     rdx, 2Dh
  0000000141A9D68A  not     rdx
  0000000141A9D68D  and     rdx, rcx
  0000000141A9D690  mov     rbx, 19B4F83604874E6Bh
  0000000141A9D69A  or      rbx, rdx
  0000000141A9D69D  not     rdx
  0000000141A9D6A0  mov     rcx, 0E64B07C9FB78B194h
  0000000141A9D6AA  or      rcx, rdx
  0000000141A9D6AD  and     rbx, rcx
  0000000141A9D6B0  mov     ecx, ebx
  0000000141A9D6B2  not     ecx
  0000000141A9D6B4  shr     ecx, 1Ah
  0000000141A9D6B7  mov     dword ptr [rsp+440h+var_1F8], ecx
  0000000141A9D6BE  mov     r11d, ecx
  0000000141A9D6C1  and     r11d, 9
  0000000141A9D6C5  imul    ecx, r14d, 976509E8h
  0000000141A9D6CC  mov     [rsp+440h+var_340], rcx
  0000000141A9D6D4  add     rcx, rsp
  0000000141A9D6D7  add     rcx, 440h
  0000000141A9D6DE  imul    rcx, r11
  0000000141A9D6E2  mov     [rsp+440h+var_2F0], r11
  0000000141A9D6EA  mov     r8, rbx
  0000000141A9D6ED  shr     r8, 20h
  0000000141A9D6F1  not     r8d
  0000000141A9D6F4  mov     [rsp+440h+var_1D0], r8
  0000000141A9D6FC  and     r8d, 400001h
  0000000141A9D703  mov     [rsp+440h+var_358], r8
  0000000141A9D70B  imul    edx, r14d, 0FEFF6198h
  0000000141A9D712  mov     [rsp+440h+var_408], rdx
  0000000141A9D717  add     rdx, rsp
  0000000141A9D71A  add     rdx, 440h
  0000000141A9D721  imul    rdx, r8
  0000000141A9D725  add     rdx, rcx
  0000000141A9D728  not     rdx
  0000000141A9D72B  shr     rbx, 26h
  0000000141A9D72F  not     ebx
  0000000141A9D731  mov     r8d, ebx
  0000000141A9D734  and     r8d, 2010001h
  0000000141A9D73B  mov     [rsp+440h+var_1A0], r8
  0000000141A9D743  imul    ecx, r14d, 30CB50A0h
  0000000141A9D74A  add     rcx, rsp
  0000000141A9D74D  add     rcx, 440h
  0000000141A9D754  imul    rcx, r8
  0000000141A9D758  not     rcx
  0000000141A9D75B  and     rcx, rdx
  0000000141A9D75E  mov     r8d, r12d
  0000000141A9D761  not     r8d
  0000000141A9D764  shr     r8d, 4
  0000000141A9D768  and     r8d, 9
  0000000141A9D76C  not     rax
  0000000141A9D76F  mov     rdx, [rax]
  0000000141A9D772  mov     rax, 99C37B48E1D9B2D0h
  0000000141A9D77C  imul    rax, r14
  0000000141A9D780  add     rax, rdx
  0000000141A9D783  imul    rax, r8
  0000000141A9D787  mov     rsi, r8
  0000000141A9D78A  mov     [rsp+440h+var_198], r8
  0000000141A9D792  not     rax
  0000000141A9D795  mov     r9, r12
  0000000141A9D798  mov     [rsp+440h+var_48], r12
  0000000141A9D7A0  shr     r9, 2Eh
  0000000141A9D7A4  not     r9d
  0000000141A9D7A7  mov     [rsp+440h+var_1C8], r9
  0000000141A9D7AF  and     r9d, 2A01h
  0000000141A9D7B6  not     rcx
  0000000141A9D7B9  mov     rcx, [rcx]
  0000000141A9D7BC  imul    r15d, r14d, 0CA0A98C5h
  0000000141A9D7C3  add     r15, rcx
  0000000141A9D7C6  mov     r8, rcx
  0000000141A9D7C9  mov     [rsp+440h+var_168], rcx
  0000000141A9D7D1  imul    r15, r9
  0000000141A9D7D5  mov     [rsp+440h+var_188], r9
  0000000141A9D7DD  not     r15
  0000000141A9D7E0  and     r15, rax
  0000000141A9D7E3  shr     r12, 0Fh
  0000000141A9D7E7  not     r12d
  0000000141A9D7EA  mov     [rsp+440h+var_3D8], r12
  0000000141A9D7EF  mov     eax, r12d
  0000000141A9D7F2  and     eax, 8016001h
  0000000141A9D7F7  mov     r10, rax
  0000000141A9D7FA  mov     [rsp+440h+var_2B0], rax
  0000000141A9D802  imul    eax, r14d, 9865A850h
  0000000141A9D809  add     rax, rsp
  0000000141A9D80C  add     rax, 440h
  0000000141A9D812  not     r15
  0000000141A9D815  test    r12b, 1
  0000000141A9D819  cmovnz  r15, rax
  0000000141A9D81D  imul    eax, r14d, 53A9A2A8h
  0000000141A9D824  add     rax, rsp
  0000000141A9D827  add     rax, 440h
  0000000141A9D82D  imul    rax, rsi
  0000000141A9D831  not     rax
  0000000141A9D834  imul    ecx, r14d, 43BB6740h
  0000000141A9D83B  mov     [rsp+440h+var_3C0], rcx
  0000000141A9D843  lea     rsi, [rsp+rcx+440h+var_440]
  0000000141A9D847  add     rsi, 440h
  0000000141A9D84E  mov     [rsp+440h+var_180], rsi
  0000000141A9D856  mov     rcx, r10
  0000000141A9D859  imul    rcx, rsi
  0000000141A9D85D  not     rcx
  0000000141A9D860  and     rcx, rax
  0000000141A9D863  not     rcx
  0000000141A9D866  imul    eax, r14d, 0DB207128h
  0000000141A9D86D  lea     r10, [rsp+rax+440h+var_440]
  0000000141A9D871  add     r10, 440h
  0000000141A9D878  mov     [rsp+440h+var_1E8], r10
  0000000141A9D880  mov     rax, r9
  0000000141A9D883  imul    rax, r10
  0000000141A9D887  mov     rax, [rcx+rax]
  0000000141A9D88B  mov     [rsp+440h+var_150], rax
  0000000141A9D893  imul    ecx, r14d, -59h
  0000000141A9D897  mov     dword ptr [rsp+440h+var_290], ecx
  0000000141A9D89E  mov     r12, rdx
  0000000141A9D8A1  mov     [rsp+440h+var_158], rdx
  0000000141A9D8A9  mov     rax, rdx
  0000000141A9D8AC  shl     rax, cl
  0000000141A9D8AF  not     rax
  0000000141A9D8B2  imul    ecx, r14d, -67h
  0000000141A9D8B6  mov     dword ptr [rsp+440h+var_298], ecx
  0000000141A9D8BD  shr     r12, cl
  0000000141A9D8C0  not     r12
  0000000141A9D8C3  and     r12, rax
  0000000141A9D8C6  mov     rax, 0F79FBF00AF6E269Fh
  0000000141A9D8D0  imul    rax, r14
  0000000141A9D8D4  mov     [rsp+440h+var_258], rax
  0000000141A9D8DC  and     rax, r12
  0000000141A9D8DF  not     rax
  0000000141A9D8E2  not     r12
  0000000141A9D8E5  mov     rcx, 20993E757F82EBC4h
  0000000141A9D8EF  imul    rcx, r14
  0000000141A9D8F3  mov     [rsp+440h+var_390], rcx
  0000000141A9D8FB  and     r12, rcx
  0000000141A9D8FE  not     r12
  0000000141A9D901  and     r12, rax
  0000000141A9D904  lea     rcx, [rsp+440h]
  0000000141A9D90C  mov     rax, rcx
  0000000141A9D90F  mov     r9, rcx
  0000000141A9D912  not     rax
  0000000141A9D915  mov     r10, rax
  0000000141A9D918  mov     [rsp+440h+var_3A0], rax
  0000000141A9D920  imul    ecx, r14d, 0DA1FD2C0h
  0000000141A9D927  mov     [rsp+440h+var_3F8], rcx
  0000000141A9D92C  imul    eax, r14d, 0FEE3B68h
  0000000141A9D933  mov     [rsp+440h+var_3D0], rax
  0000000141A9D938  imul    eax, r14d, 0A652A6E8h
  0000000141A9D93F  mov     [rsp+440h+var_418], rax
  0000000141A9D944  mov     rax, r12
  0000000141A9D947  shr     rax, 3Fh
  0000000141A9D94B  mov     [rsp+440h+var_3E8], rax
  0000000141A9D950  setz    byte ptr [rsp+440h+var_3E0]
  0000000141A9D955  setnz   byte ptr [rsp+440h+var_368]
  0000000141A9D95D  imul    eax, r14d, 0D69DA854h
  0000000141A9D964  add     rax, r8
  0000000141A9D967  mov     [rsp+440h+var_2E8], rdi
  0000000141A9D96F  imul    rax, rdi
  0000000141A9D973  mov     [rsp+440h+var_428], rax
  0000000141A9D978  mov     r13, r12
  0000000141A9D97B  shr     r13, 3Eh
  0000000141A9D97F  imul    eax, r14d, 8776CE80h
  0000000141A9D986  mov     [rsp+440h+var_350], rax
  0000000141A9D98E  imul    esi, r14d, 0B2C88CA0h
  0000000141A9D995  imul    eax, r14d, 88776CE8h
  0000000141A9D99C  mov     [rsp+440h+var_2A0], rax
  0000000141A9D9A4  mov     eax, r13d
  0000000141A9D9A7  and     eax, 1
  0000000141A9D9AA  mov     [rsp+440h+var_380], rax
  0000000141A9D9B2  mov     rcx, [rsp+rcx+440h]
  0000000141A9D9BA  mov     rax, rcx
  0000000141A9D9BD  mov     [rsp+440h+var_2D8], rcx
  0000000141A9D9C5  not     rax
  0000000141A9D9C8  setz    byte ptr [rsp+440h+var_3B8]
  0000000141A9D9D0  mov     rdx, r10
  0000000141A9D9D3  and     rdx, rax
  0000000141A9D9D6  not     rdx
  0000000141A9D9D9  and     rax, r9
  0000000141A9D9DC  not     rax
  0000000141A9D9DF  imul    r9, rax, -70h
  0000000141A9D9E3  add     r9, rdx
  0000000141A9D9E6  mov     rdx, r10
  0000000141A9D9E9  and     rdx, rcx
  0000000141A9D9EC  imul    rcx, rdx, 6Fh ; 'o'
  0000000141A9D9F0  not     rdx
  0000000141A9D9F3  and     rdx, rax
  0000000141A9D9F6  add     rcx, r9
  0000000141A9D9F9  not     rdx
  0000000141A9D9FC  imul    rax, rdx, -70h
  0000000141A9DA00  add     rcx, rax
  0000000141A9DA03  mov     [rsp+440h+var_1B0], rcx
  0000000141A9DA0B  imul    eax, r14d, 0ED0FE960h
  0000000141A9DA12  mov     [rsp+440h+var_400], rax
  0000000141A9DA17  add     rax, rsp
  0000000141A9DA1A  add     rax, 440h
  0000000141A9DA20  mov     [rsp+440h+var_430], rax
  0000000141A9DA25  mov     rdx, [rsp+440h+var_3B0]
  0000000141A9DA2D  imul    rdx, rax
  0000000141A9DA31  imul    eax, r14d, 0DC210F90h
  0000000141A9DA38  lea     r10, [rsp+rax+440h+var_440]
  0000000141A9DA3C  add     r10, 440h
  0000000141A9DA43  imul    r10, rbp
  0000000141A9DA47  add     r10, rdx
  0000000141A9DA4A  imul    eax, r14d, 40B98C08h
  0000000141A9DA51  mov     [rsp+440h+var_360], rax
  0000000141A9DA59  lea     rdx, [rsp+rax+440h+var_440]
  0000000141A9DA5D  add     rdx, 440h
  0000000141A9DA64  imul    rdx, rdi
  0000000141A9DA68  not     rdx
  0000000141A9DA6B  not     r10
  0000000141A9DA6E  and     r10, rdx
  0000000141A9DA71  imul    eax, r14d, 0A9548220h
  0000000141A9DA78  mov     [rsp+440h+var_420], rax
  0000000141A9DA7D  add     rax, rsp
  0000000141A9DA80  add     rax, 440h
  0000000141A9DA86  mov     [rsp+440h+var_1A8], rax
  0000000141A9DA8E  mov     r9, r11
  0000000141A9DA91  imul    r9, rax
  0000000141A9DA95  imul    edx, r14d, 62973FA8h
  0000000141A9DA9C  lea     r11, [rsp+rdx+440h+var_440]
  0000000141A9DAA0  add     r11, 440h
  0000000141A9DAA7  imul    r11, [rsp+440h+var_358]
  0000000141A9DAB0  add     r11, r9
  0000000141A9DAB3  imul    eax, r14d, 0EB0EAC90h
  0000000141A9DABA  mov     [rsp+440h+var_410], rax
  0000000141A9DABF  imul    eax, r14d, 0FDFEC330h
  0000000141A9DAC6  mov     [rsp+440h+var_2C0], rax
  0000000141A9DACE  imul    eax, r14d, 0B74180B8h
  0000000141A9DAD5  mov     [rsp+440h+var_440], rax
  0000000141A9DAD9  imul    eax, r14d, 54AA4110h
  0000000141A9DAE0  mov     [rsp+440h+var_388], rax
  0000000141A9DAE8  test    bl, 1
  0000000141A9DAEB  lea     r9, [rsp+rax+440h]
  0000000141A9DAF3  cmovnz  r11, r9
  0000000141A9DAF7  mov     rbx, [rsp+440h+arg_138]
  0000000141A9DAFF  mov     [rsp+440h+var_200], rbx
  0000000141A9DB07  mov     r9, rbx
  0000000141A9DB0A  not     r9
  0000000141A9DB0D  shr     r9, 4
  0000000141A9DB11  mov     rdi, 400000001h
  0000000141A9DB1B  and     rdi, r9
  0000000141A9DB1E  mov     rax, rbx
  0000000141A9DB21  shr     rax, 7
  0000000141A9DB25  not     eax
  0000000141A9DB27  mov     [rsp+440h+var_370], rax
  0000000141A9DB2F  and     eax, 80000001h
  0000000141A9DB34  mov     [rsp+440h+var_348], rax
  0000000141A9DB3C  imul    ebp, r14d, 7687F4B0h
  0000000141A9DB43  lea     r8, [rsp+rbp+440h+var_440]
  0000000141A9DB47  add     r8, 440h
  0000000141A9DB4E  imul    r8, rax
  0000000141A9DB52  imul    eax, r14d, 3FB8EDA0h
  0000000141A9DB59  mov     [rsp+440h+var_2C8], rax
  0000000141A9DB61  lea     rdx, [rsp+rax+440h+var_440]
  0000000141A9DB65  add     rdx, 440h
  0000000141A9DB6C  mov     [rsp+440h+var_1F0], rdx
  0000000141A9DB74  mov     rax, rdi
  0000000141A9DB77  mov     [rsp+440h+var_2B8], rdi
  0000000141A9DB7F  imul    rax, rdx
  0000000141A9DB83  not     rax
  0000000141A9DB86  xor     r9d, r9d
  0000000141A9DB89  bt      rbx, 3Ah ; ':'
  0000000141A9DB8E  setnb   r9b
  0000000141A9DB92  imul    ecx, r14d, 2ECA13D0h
  0000000141A9DB99  mov     [rsp+440h+var_378], rcx
  0000000141A9DBA1  lea     rbx, [rsp+rcx+440h+var_440]
  0000000141A9DBA5  add     rbx, 440h
  0000000141A9DBAC  imul    rbx, r9
  0000000141A9DBB0  mov     [rsp+440h+var_210], r9
  0000000141A9DBB8  not     rbx
  0000000141A9DBBB  and     rbx, rax
  0000000141A9DBBE  not     rbx
  0000000141A9DBC1  mov     rax, [r8+rbx]
  0000000141A9DBC5  mov     [rsp+440h+var_50], rax
  0000000141A9DBCD  imul    eax, r14d, 0B942BD88h
  0000000141A9DBD4  add     rax, rsp
  0000000141A9DBD7  add     rax, 440h
  0000000141A9DBDD  mov     rbx, [rsp+440h+var_438]
  0000000141A9DBE2  imul    rax, rbx
  0000000141A9DBE6  not     rax
  0000000141A9DBE9  imul    ecx, r14d, 0CA319758h
  0000000141A9DBF0  mov     [rsp+440h+var_1B8], rcx
  0000000141A9DBF8  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141A9DBFC  add     rdx, 440h
  0000000141A9DC03  mov     [rsp+440h+var_3A8], rdx
  0000000141A9DC0B  mov     rcx, [rsp+440h+var_3B0]
  0000000141A9DC13  imul    rcx, rdx
  0000000141A9DC17  not     rcx
  0000000141A9DC1A  and     rcx, rax
  0000000141A9DC1D  not     rcx
  0000000141A9DC20  imul    eax, r14d, 0FCFE24C8h
  0000000141A9DC27  lea     rdx, [rsp+rax+440h+var_440]
  0000000141A9DC2B  add     rdx, 440h
  0000000141A9DC32  mov     [rsp+440h+var_178], rdx
  0000000141A9DC3A  mov     r8, [rsp+440h+var_2E8]
  0000000141A9DC42  mov     rax, r8
  0000000141A9DC45  imul    rax, rdx
  0000000141A9DC49  mov     rax, [rcx+rax]
  0000000141A9DC4D  mov     [rsp+440h+var_58], rax
  0000000141A9DC55  mov     rax, [rsp+440h+var_418]
  0000000141A9DC5A  add     rax, rsp
  0000000141A9DC5D  add     rax, 440h
  0000000141A9DC63  imul    rax, rdi
  0000000141A9DC67  imul    ecx, r14d, 8474F348h
  0000000141A9DC6E  mov     [rsp+440h+var_398], rcx
  0000000141A9DC76  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141A9DC7A  add     rdx, 440h
  0000000141A9DC81  mov     [rsp+440h+var_300], rdx
  0000000141A9DC89  imul    r9, rdx
  0000000141A9DC8D  add     r9, rax
  0000000141A9DC90  imul    eax, r14d, 0BA435BF0h
  0000000141A9DC97  lea     rdx, [rsp+rax+440h+var_440]
  0000000141A9DC9B  add     rdx, 440h
  0000000141A9DCA2  mov     [rsp+440h+var_310], rdx
  0000000141A9DCAA  not     r9
  0000000141A9DCAD  mov     rax, [rsp+440h+var_348]
  0000000141A9DCB5  imul    rax, rdx
  0000000141A9DCB9  not     rax
  0000000141A9DCBC  and     rax, r9
  0000000141A9DCBF  not     r10
  0000000141A9DCC2  mov     rcx, [r10]
  0000000141A9DCC5  mov     [rsp+440h+var_160], rcx
  0000000141A9DCCD  mov     rcx, [rsp+440h+var_440]
  0000000141A9DCD1  mov     rcx, [rsp+rcx+440h]
  0000000141A9DCD9  mov     [rsp+440h+var_190], rcx
  0000000141A9DCE1  mov     rcx, [r11]
  0000000141A9DCE4  mov     [rsp+440h+var_68], rcx
  0000000141A9DCEC  not     rax
  0000000141A9DCEF  mov     rax, [rax]
  0000000141A9DCF2  mov     [rsp+440h+var_60], rax
  0000000141A9DCFA  mov     rax, [rsp+440h+var_3D0]
  0000000141A9DCFF  mov     rax, [rsp+rax+440h]
  0000000141A9DD07  mov     [rsp+440h+var_280], rax
  0000000141A9DD0F  mov     rax, [rsp+440h+var_410]
  0000000141A9DD14  mov     rax, [rsp+rax+440h]
  0000000141A9DD1C  mov     [rsp+440h+var_78], rax
  0000000141A9DD24  imul    eax, r14d, 51A865D8h
  0000000141A9DD2B  mov     [rsp+440h+var_3F0], rax
  0000000141A9DD30  mov     rax, [rsp+rax+440h]
  0000000141A9DD38  mov     [rsp+440h+var_70], rax
  0000000141A9DD40  imul    eax, r14d, 857591B0h
  0000000141A9DD47  mov     [rsp+440h+var_440], rax
  0000000141A9DD4B  mov     rcx, [rsp+rax+440h]
  0000000141A9DD53  imul    eax, r14d, 0A853E3B8h
  0000000141A9DD5A  mov     [rsp+440h+var_3C8], rax
  0000000141A9DD5F  mov     rax, [rsp+rax+440h]
  0000000141A9DD67  mov     [rsp+440h+var_2A8], rax
  0000000141A9DD6F  mov     rax, [rsp+440h+var_2C0]
  0000000141A9DD77  mov     rax, [rsp+rax+440h]
  0000000141A9DD7F  mov     [rsp+440h+var_288], rax
  0000000141A9DD87  mov     rax, 402897205F998608h
  0000000141A9DD91  mov     rax, 0CEFAE8DCF989FBE7h
  0000000141A9DD9B  mov     rax, 402897205F998608h
  0000000141A9DDA5  mov     rax, 0CEFAE8DCF989FBE7h
  0000000141A9DDAF  movzx   eax, byte ptr [r15]
  0000000141A9DDB3  mov     [rsp+440h+var_90], rax
  0000000141A9DDBB  imul    rax, [rsp+440h+var_2A0]
  0000000141A9DDC4  add     rsi, [rsp+440h+var_168]
  0000000141A9DDCC  add     rsi, rax
  0000000141A9DDCF  mov     rdx, [rsp+440h+var_428]
  0000000141A9DDD4  not     rdx
  0000000141A9DDD7  imul    rsi, rbx
  0000000141A9DDDB  not     rsi
  0000000141A9DDDE  and     rsi, rdx
  0000000141A9DDE1  imul    rcx, [rsp+440h+var_2B0]
  0000000141A9DDEA  mov     [rsp+440h+var_170], rcx
  0000000141A9DDF2  mov     rcx, [rsp+440h+var_430]
  0000000141A9DDF7  imul    rcx, rbx
  0000000141A9DDFB  not     rsi
  0000000141A9DDFE  imul    r11d, r14d, 31CBEF08h
  0000000141A9DE05  mov     [rsp+440h+var_308], r11
  0000000141A9DE0D  mov     rdi, [rsp+440h+var_2F8]
  0000000141A9DE15  test    dil, 1
  0000000141A9DE19  mov     rax, [rsp+440h+var_350]
  0000000141A9DE21  lea     rax, [rsp+rax+440h]
  0000000141A9DE29  cmovnz  rsi, rax
  0000000141A9DE2D  not     rcx
  0000000141A9DE30  mov     r9, rcx
  0000000141A9DE33  mov     rax, [rsi]
  0000000141A9DE36  mov     [rsp+440h+var_428], rax
  0000000141A9DE3B  test    al, al
  0000000141A9DE3D  setnz   dl
  0000000141A9DE40  setz    cl
  0000000141A9DE43  mov     eax, ecx
  0000000141A9DE45  movzx   r10d, byte ptr [rsp+440h+var_368]
  0000000141A9DE4E  and     al, r10b
  0000000141A9DE51  xor     al, 1
  0000000141A9DE53  mov     byte ptr [rsp+440h+var_430], al
  0000000141A9DE57  movzx   r15d, byte ptr [rsp+440h+var_3B8]
  0000000141A9DE60  test    r15b, al
  0000000141A9DE63  cmovnz  rbp, r11
  0000000141A9DE67  lea     rax, [rsp+rbp+440h+var_440]
  0000000141A9DE6B  add     rax, 440h
  0000000141A9DE71  imul    rax, r8
  0000000141A9DE75  mov     rbx, r8
  0000000141A9DE78  not     rax
  0000000141A9DE7B  and     rax, r9
  0000000141A9DE7E  test    dil, 1
  0000000141A9DE82  not     rax
  0000000141A9DE85  mov     rbp, [rsp+440h+var_1B0]
  0000000141A9DE8D  cmovnz  rax, rbp
  0000000141A9DE91  mov     [rsp+440h+var_80], rax
  0000000141A9DE99  mov     rax, [rsp+440h+var_380]
  0000000141A9DEA1  or      rax, [rsp+440h+var_3E8]
  0000000141A9DEA6  setz    r9b
  0000000141A9DEAA  movzx   r11d, byte ptr [rsp+440h+var_3E0]
  0000000141A9DEB0  mov     eax, r11d
  0000000141A9DEB3  and     al, r13b
  0000000141A9DEB6  and     r13b, dl
  0000000141A9DEB9  and     r10b, r13b
  0000000141A9DEBC  not     r13b
  0000000141A9DEBF  and     r13b, r11b
  0000000141A9DEC2  not     r13b
  0000000141A9DEC5  xor     r10b, 1
  0000000141A9DEC9  and     r10b, r13b
  0000000141A9DECC  mov     r11d, r10d
  0000000141A9DECF  and     r9b, dl
  0000000141A9DED2  xor     al, cl
  0000000141A9DED4  mov     ecx, r9d
  0000000141A9DED7  not     cl
  0000000141A9DED9  and     cl, al
  0000000141A9DEDB  xor     al, 1
  0000000141A9DEDD  and     al, r9b
  0000000141A9DEE0  not     cl
  0000000141A9DEE2  xor     al, 1
  0000000141A9DEE4  and     al, cl
  0000000141A9DEE6  imul    ecx, r14d, 0DD21ADF8h
  0000000141A9DEED  mov     [rsp+440h+var_3E0], rcx
  0000000141A9DEF2  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141A9DEF6  add     rdx, 440h
  0000000141A9DEFD  mov     [rsp+440h+var_220], rdx
  0000000141A9DF05  mov     r10, [rsp+440h+var_438]
  0000000141A9DF0A  mov     rcx, r10
  0000000141A9DF0D  imul    rcx, rdx
  0000000141A9DF11  imul    edx, r14d, 9563CD18h
  0000000141A9DF18  mov     [rsp+440h+var_2E0], rdx
  0000000141A9DF20  xor     al, r11b
  0000000141A9DF23  mov     rsi, [rsp+440h+var_2D0]
  0000000141A9DF2B  cmovnz  rdx, rsi
  0000000141A9DF2F  mov     r11, [rsp+440h+var_410]
  0000000141A9DF34  mov     r8, r11
  0000000141A9DF37  cmovnz  r8, [rsp+440h+var_340]
  0000000141A9DF40  add     r8, rsp
  0000000141A9DF43  add     r8, 440h
  0000000141A9DF4A  imul    r8, rbx
  0000000141A9DF4E  add     r8, rcx
  0000000141A9DF51  test    dil, 1
  0000000141A9DF55  mov     r13, rbp
  0000000141A9DF58  cmovnz  r8, rbp
  0000000141A9DF5C  mov     [rsp+440h+var_88], r8
  0000000141A9DF64  mov     rcx, [rsp+440h+var_1A8]
  0000000141A9DF6C  imul    rcx, r10
  0000000141A9DF70  not     rcx
  0000000141A9DF73  mov     r8, rcx
  0000000141A9DF76  lea     rcx, [rsp+rdx+440h+var_440]
  0000000141A9DF7A  add     rcx, 440h
  0000000141A9DF81  imul    rcx, rbx
  0000000141A9DF85  not     rcx
  0000000141A9DF88  and     rcx, r8
  0000000141A9DF8B  test    dil, 1
  0000000141A9DF8F  not     rcx
  0000000141A9DF92  cmovnz  rcx, rbp
  0000000141A9DF96  mov     [rsp+440h+var_98], rcx
  0000000141A9DF9E  lea     r8, [rsp+440h]
  0000000141A9DFA6  imul    rcx, r8, -37h
  0000000141A9DFAA  mov     r9, [rsp+440h+var_3A0]
  0000000141A9DFB2  imul    rdx, r9, -38h
  0000000141A9DFB6  add     rdx, rcx
  0000000141A9DFB9  mov     [rsp+440h+var_318], rdx
  0000000141A9DFC1  test    dil, 1
  0000000141A9DFC5  mov     rcx, [rsp+440h+var_3D0]
  0000000141A9DFCA  lea     rcx, [rsp+rcx+440h]
  0000000141A9DFD2  cmovz   rcx, rdx
  0000000141A9DFD6  mov     [rsp+440h+var_1A8], rcx
  0000000141A9DFDE  imul    ebp, r14d, 7486B7E0h
  0000000141A9DFE5  movzx   edi, byte ptr [rsp+440h+var_430]
  0000000141A9DFEA  test    r15b, dil
  0000000141A9DFED  mov     rdx, rbp
  0000000141A9DFF0  cmovnz  rdx, rsi
  0000000141A9DFF4  mov     rcx, r8
  0000000141A9DFF7  mov     r10, r8
  0000000141A9DFFA  shl     rcx, 8
  0000000141A9DFFE  neg     rcx
  0000000141A9E001  add     rcx, rsp
  0000000141A9E004  add     rcx, 440h
  0000000141A9E00B  mov     r8, r9
  0000000141A9E00E  shl     r8, 8
  0000000141A9E012  sub     rcx, r8
  0000000141A9E015  mov     r8d, r9d
  0000000141A9E018  mov     rsi, r9
  0000000141A9E01B  and     r8d, edx
  0000000141A9E01E  mov     r9, r8
  0000000141A9E021  not     r9
  0000000141A9E024  and     r10d, edx
  0000000141A9E027  add     r10, r9
  0000000141A9E02A  not     rdx
  0000000141A9E02D  and     rdx, rsi
  0000000141A9E030  sub     r10, rdx
  0000000141A9E033  add     r10, r8
  0000000141A9E036  imul    rcx, [rsp+440h+var_198]
  0000000141A9E03F  mov     rdx, rcx
  0000000141A9E042  not     rdx
  0000000141A9E045  imul    r10, [rsp+440h+var_188]
  0000000141A9E04E  and     rcx, r10
  0000000141A9E051  not     r10
  0000000141A9E054  and     r10, rdx
  0000000141A9E057  not     r10
  0000000141A9E05A  mov     rdx, rcx
  0000000141A9E05D  not     rdx
  0000000141A9E060  and     rdx, r10
  0000000141A9E063  test    byte ptr [rsp+440h+var_3D8], 1
  0000000141A9E068  lea     rcx, [rdx+rcx*2]
  0000000141A9E06C  cmovnz  rcx, r13
  0000000141A9E070  mov     [rsp+440h+var_1B0], rcx
  0000000141A9E078  mov     rcx, 5CB90C82BEFAF096h
  0000000141A9E082  imul    rcx, r14
  0000000141A9E086  mov     rdx, 0CDC78A1755004892h
  0000000141A9E090  imul    rdx, r14
  0000000141A9E094  test    al, al
  0000000141A9E096  cmovz   rdx, rcx
  0000000141A9E09A  mov     [rsp+440h+var_A0], rdx
  0000000141A9E0A2  imul    ecx, r14d, 1EDBD868h
  0000000141A9E0A9  mov     [rsp+440h+var_368], rcx
  0000000141A9E0B1  imul    r8d, r14d, 0C930F8F0h
  0000000141A9E0B8  mov     [rsp+440h+var_3E8], r8
  0000000141A9E0BD  test    r15b, dil
  0000000141A9E0C0  cmovnz  rcx, r8
  0000000141A9E0C4  mov     [rsp+440h+var_A8], rcx
  0000000141A9E0CC  test    al, al
  0000000141A9E0CE  mov     r13, [rsp+440h+var_1B8]
  0000000141A9E0D6  cmovz   r11, r13
  0000000141A9E0DA  mov     [rsp+440h+var_410], r11
  0000000141A9E0DF  imul    edx, r14d, 9B198662h
  0000000141A9E0E6  add     rdx, [rsp+440h+var_168]
  0000000141A9E0EE  imul    ecx, r14d, 32CC8D70h
  0000000141A9E0F5  mov     [rsp+440h+var_380], rcx
  0000000141A9E0FD  test    byte ptr [rsp+440h+var_370], 1
  0000000141A9E105  lea     rcx, [rsp+rcx+440h]
  0000000141A9E10D  cmovz   rdx, rcx
  0000000141A9E111  mov     rcx, 7AF2F59DAB99B06Eh
  0000000141A9E11B  imul    rcx, r14
  0000000141A9E11F  and     rcx, r12
  0000000141A9E122  movzx   edx, byte ptr [rdx]
  0000000141A9E125  mov     r10, [rsp+440h+var_160]
  0000000141A9E12D  and     r10, 0FFFFFFFFFFFFFF00h
  0000000141A9E134  or      r10, rdx
  0000000141A9E137  not     rcx
  0000000141A9E13A  mov     r9, 0FDA9FDFBCF43FA30h
  0000000141A9E144  imul    r9, r14
  0000000141A9E148  add     r9, rcx
  0000000141A9E14B  mov     rdx, 3ADB9CBFDC81B09Fh
  0000000141A9E155  imul    rdx, r14
  0000000141A9E159  add     rdx, rcx
  0000000141A9E15C  mov     r11, rdx
  0000000141A9E15F  not     r11
  0000000141A9E162  mov     r8, r10
  0000000141A9E165  mov     r15, r10
  0000000141A9E168  not     r8
  0000000141A9E16B  mov     rdi, r8
  0000000141A9E16E  and     rdi, r9
  0000000141A9E171  mov     r10, rdx
  0000000141A9E174  and     r10, rdi
  0000000141A9E177  not     rdi
  0000000141A9E17A  and     rdi, r11
  0000000141A9E17D  mov     rbx, rdi
  0000000141A9E180  not     rbx
  0000000141A9E183  not     r10
  0000000141A9E186  and     rbx, r10
  0000000141A9E189  add     r10, r10
  0000000141A9E18C  sub     rbx, r10
  0000000141A9E18F  mov     rsi, r9
  0000000141A9E192  not     rsi
  0000000141A9E195  mov     r10, r15
  0000000141A9E198  mov     r12, r15
  0000000141A9E19B  mov     [rsp+440h+var_B0], r15
  0000000141A9E1A3  and     r10, rdx
  0000000141A9E1A6  mov     r15, rsi
  0000000141A9E1A9  and     r15, r10
  0000000141A9E1AC  not     r15
  0000000141A9E1AF  not     r10
  0000000141A9E1B2  and     r10, r9
  0000000141A9E1B5  not     r10
  0000000141A9E1B8  and     r10, r15
  0000000141A9E1BB  sub     rbx, r10
  0000000141A9E1BE  mov     r10, r8
  0000000141A9E1C1  and     r10, rsi
  0000000141A9E1C4  not     r10
  0000000141A9E1C7  and     r9, r12
  0000000141A9E1CA  not     r9
  0000000141A9E1CD  and     r9, r10
  0000000141A9E1D0  and     r11, r9
  0000000141A9E1D3  not     r11
  0000000141A9E1D6  lea     r10, [rbx+r11*2]
  0000000141A9E1DA  lea     r10, [r10+rdi*2]
  0000000141A9E1DE  not     r9
  0000000141A9E1E1  and     r9, rdx
  0000000141A9E1E4  not     r9
  0000000141A9E1E7  and     r9, r11
  0000000141A9E1EA  not     r9
  0000000141A9E1ED  lea     r9, [r10+r9*2]
  0000000141A9E1F1  and     rdx, r8
  0000000141A9E1F4  and     rdx, rsi
  0000000141A9E1F7  sub     r9, rdx
  0000000141A9E1FA  mov     rdx, 0C4CFE13D18AF7953h
  0000000141A9E204  imul    rdx, r14
  0000000141A9E208  mov     r10, 1963C753B164BAA9h
  0000000141A9E212  imul    r10, r14
  0000000141A9E216  and     r10, r8
  0000000141A9E219  not     r10
  0000000141A9E21C  and     r10, rdx
  0000000141A9E21F  inc     r9
  0000000141A9E222  test    al, al
  0000000141A9E224  cmovz   r10, r9
  0000000141A9E228  mov     [rsp+440h+var_228], r10
  0000000141A9E230  imul    edx, r14d, 0EC0F4AF8h
  0000000141A9E237  mov     [rsp+440h+var_270], rdx
  0000000141A9E23F  test    al, al
  0000000141A9E241  cmovnz  rdx, [rsp+440h+var_400]
  0000000141A9E247  mov     [rsp+440h+var_230], rdx
  0000000141A9E24F  mov     rdx, 4B5FDE37AD4C5C17h
  0000000141A9E259  imul    rdx, r14
  0000000141A9E25D  add     rdx, rcx
  0000000141A9E260  not     rdx
  0000000141A9E263  mov     r9, 0E597AA8D0214841Fh
  0000000141A9E26D  imul    r9, r14
  0000000141A9E271  add     r9, rcx
  0000000141A9E274  and     rdx, r8
  0000000141A9E277  not     rdx
  0000000141A9E27A  and     rdx, r9
  0000000141A9E27D  mov     r10, 5ECDA43C7D687D1Dh
  0000000141A9E287  imul    r10, r14
  0000000141A9E28B  add     r10, rcx
  0000000141A9E28E  not     r10
  0000000141A9E291  mov     r9, 0CA1424A62CC2A792h
  0000000141A9E29B  imul    r9, r14
  0000000141A9E29F  add     r9, rcx
  0000000141A9E2A2  and     r10, r8
  0000000141A9E2A5  not     r10
  0000000141A9E2A8  and     r10, r9
  0000000141A9E2AB  test    al, al
  0000000141A9E2AD  cmovnz  rbp, r13
  0000000141A9E2B1  mov     [rsp+440h+var_240], rbp
  0000000141A9E2B9  cmovz   r10, rdx
  0000000141A9E2BD  mov     [rsp+440h+var_2F8], r10
  0000000141A9E2C5  mov     rdx, 0AE76DE4650EF02D3h
  0000000141A9E2CF  imul    rdx, r14
  0000000141A9E2D3  mov     r9, 3F4168FF181F9FA1h
  0000000141A9E2DD  imul    r9, r14
  0000000141A9E2E1  and     r9, r8
  0000000141A9E2E4  not     r9
  0000000141A9E2E7  and     r9, rdx
  0000000141A9E2EA  mov     rdx, 145703F6E094D3E3h
  0000000141A9E2F4  imul    rdx, r14
  0000000141A9E2F8  mov     r10, 5EC7E92DC400A579h
  0000000141A9E302  imul    r10, r14
  0000000141A9E306  and     r10, r8
  0000000141A9E309  not     r10
  0000000141A9E30C  and     r10, rdx
  0000000141A9E30F  test    al, al
  0000000141A9E311  cmovz   r10, r9
  0000000141A9E315  mov     [rsp+440h+var_248], r10
  0000000141A9E31D  mov     rdx, [rsp+440h+var_418]
  0000000141A9E322  cmovnz  rdx, [rsp+440h+var_2E0]
  0000000141A9E32B  mov     [rsp+440h+var_250], rdx
  0000000141A9E333  mov     rdx, 0CFCD6AF55E812D54h
  0000000141A9E33D  imul    rdx, r14
  0000000141A9E341  add     rdx, rcx
  0000000141A9E344  mov     r9, 0DB6C85D5D8CCFC70h
  0000000141A9E34E  imul    r9, r14
  0000000141A9E352  add     r9, rcx
  0000000141A9E355  not     rdx
  0000000141A9E358  and     rdx, r8
  0000000141A9E35B  not     rdx
  0000000141A9E35E  and     rdx, r9
  0000000141A9E361  mov     r9, 7D5AD37A89E8CE7Fh
  0000000141A9E36B  imul    r9, r14
  0000000141A9E36F  and     r9, r8
  0000000141A9E372  mov     rcx, 3559266075D73D63h
  0000000141A9E37C  imul    rcx, r14
  0000000141A9E380  not     r9
  0000000141A9E383  and     r9, rcx
  0000000141A9E386  test    al, al
  0000000141A9E388  cmovz   r9, rdx
  0000000141A9E38C  mov     [rsp+440h+var_238], r9
  0000000141A9E394  mov     rcx, [rsp+440h+var_378]
  0000000141A9E39C  cmovnz  rcx, [rsp+440h+var_440]
  0000000141A9E3A1  mov     [rsp+440h+var_378], rcx
  0000000141A9E3A9  mov     rcx, [rsp+440h+var_360]
  0000000141A9E3B1  mov     rdx, [rsp+440h+var_380]
  0000000141A9E3B9  cmovz   rcx, rdx
  0000000141A9E3BD  mov     [rsp+440h+var_360], rcx
  0000000141A9E3C5  imul    ecx, r14d, 0FBFD8660h
  0000000141A9E3CC  test    al, al
  0000000141A9E3CE  cmovnz  rcx, [rsp+440h+var_350]
  0000000141A9E3D7  mov     [rsp+440h+var_1B8], rcx
  0000000141A9E3DF  imul    ecx, r14d, 0CC32D428h
  0000000141A9E3E6  test    al, al
  0000000141A9E3E8  cmovnz  rcx, [rsp+440h+var_3D0]
  0000000141A9E3EE  mov     [rsp+440h+var_260], rcx
  0000000141A9E3F6  imul    ecx, r14d, 1FDC76D0h
  0000000141A9E3FD  test    al, al
  0000000141A9E3FF  cmovz   rdx, rcx
  0000000141A9E403  mov     rsi, rcx
  0000000141A9E406  mov     [rsp+440h+var_380], rdx
  0000000141A9E40E  imul    ecx, r14d, 0EE1087C8h
  0000000141A9E415  mov     [rsp+440h+var_208], rcx
  0000000141A9E41D  imul    edx, r14d, 0B8421F20h
  0000000141A9E424  mov     [rsp+440h+var_3D8], rdx
  0000000141A9E429  test    al, al
  0000000141A9E42B  cmovnz  rcx, rdx
  0000000141A9E42F  mov     [rsp+440h+var_268], rcx
  0000000141A9E437  imul    ecx, r14d, 0AA552088h
  0000000141A9E43E  mov     [rsp+440h+var_278], rcx
  0000000141A9E446  test    al, al
  0000000141A9E448  mov     rax, [rsp+440h+var_338]
  0000000141A9E450  cmovnz  rax, rcx
  0000000141A9E454  mov     [rsp+440h+var_218], rax
  0000000141A9E45C  imul    eax, r14d, 1DDB3A00h
  0000000141A9E463  movzx   ecx, byte ptr [rsp+440h+var_3B8]
  0000000141A9E46B  test    byte ptr [rsp+440h+var_430], cl
  0000000141A9E46F  cmovz   rax, [rsp+440h+var_3F8]
  0000000141A9E475  mov     [rsp+440h+var_B8], rax
  0000000141A9E47D  mov     rax, [rsp+440h+var_2D8]
  0000000141A9E485  bt      rax, 3Bh ; ';'
  0000000141A9E48A  setnb   r15b
  0000000141A9E48E  bt      rax, 3Eh ; '>'
  0000000141A9E493  mov     r10, rax
  0000000141A9E496  setnb   cl
  0000000141A9E499  imul    eax, r14d, 0FC7DD594h
  0000000141A9E4A0  imul    edx, r14d, 0E1FDC76Dh
  0000000141A9E4A7  cmp     [rsp+440h+var_280], 0
  0000000141A9E4B0  cmovz   rdx, rax
  0000000141A9E4B4  setnz   bl
  0000000141A9E4B7  mov     r12, 3F4D679763283F68h
  0000000141A9E4C1  imul    r12, r14
  0000000141A9E4C5  add     r12, [rsp+440h+var_190]
  0000000141A9E4CD  add     r12, rdx
  0000000141A9E4D0  mov     r8, r12
  0000000141A9E4D3  not     r8
  0000000141A9E4D6  mov     r9, 1824C8DA1176C59Ah
  0000000141A9E4E0  imul    r9, r14
  0000000141A9E4E4  and     r9, r10
  0000000141A9E4E7  not     r9
  0000000141A9E4EA  mov     rdx, 8BCB410D87ADBE53h
  0000000141A9E4F4  imul    rdx, r14
  0000000141A9E4F8  add     rdx, r9
  0000000141A9E4FB  mov     rax, 0F9D5344D770E117h
  0000000141A9E505  imul    rax, r14
  0000000141A9E509  add     rax, r9
  0000000141A9E50C  not     rax
  0000000141A9E50F  and     rax, r8
  0000000141A9E512  not     rax
  0000000141A9E515  and     rax, rdx
  0000000141A9E518  or      bl, cl
  0000000141A9E51A  mov     rcx, 0CB96913BA43416A2h
  0000000141A9E524  imul    rcx, r14
  0000000141A9E528  add     rcx, r9
  0000000141A9E52B  mov     rdx, 0B272DA93514B5917h
  0000000141A9E535  imul    rdx, r14
  0000000141A9E539  add     rdx, r9
  0000000141A9E53C  not     rdx
  0000000141A9E53F  and     rdx, r8
  0000000141A9E542  mov     r10, rdx
  0000000141A9E545  mov     rdx, 0BAF9A3CD05FC68C4h
  0000000141A9E54F  imul    rdx, r14
  0000000141A9E553  mov     r11, 660B59F39B13C102h
  0000000141A9E55D  imul    r11, r14
  0000000141A9E561  imul    edi, r14d, 0EED9D00h
  0000000141A9E568  mov     [rsp+440h+var_3D0], rdi
  0000000141A9E56D  test    r15b, bl
  0000000141A9E570  cmovnz  r11, rdx
  0000000141A9E574  mov     [rsp+440h+var_350], r11
  0000000141A9E57C  not     r10
  0000000141A9E57F  mov     rdx, rdi
  0000000141A9E582  cmovnz  rdx, [rsp+440h+var_2C8]
  0000000141A9E58B  mov     [rsp+440h+var_320], rdx
  0000000141A9E593  mov     rdx, [rsp+440h+var_3F0]
  0000000141A9E598  mov     r11, [rsp+440h+var_3E0]
  0000000141A9E59D  cmovnz  r11, rdx
  0000000141A9E5A1  mov     [rsp+440h+var_3E0], r11
  0000000141A9E5A6  mov     r13, [rsp+440h+var_368]
  0000000141A9E5AE  cmovnz  rdx, r13
  0000000141A9E5B2  mov     [rsp+440h+var_3F0], rdx
  0000000141A9E5B7  and     r10, rcx
  0000000141A9E5BA  test    r15b, bl
  0000000141A9E5BD  cmovnz  r10, rax
  0000000141A9E5C1  mov     [rsp+440h+var_430], r10
  0000000141A9E5C6  cmovz   rsi, [rsp+440h+var_388]
  0000000141A9E5CF  mov     [rsp+440h+var_328], rsi
  0000000141A9E5D7  mov     rax, 0E227B042F53F130Fh
  0000000141A9E5E1  imul    rax, r14
  0000000141A9E5E5  mov     rsi, 9BEE947C1C2AED63h
  0000000141A9E5EF  imul    rsi, r14
  0000000141A9E5F3  mov     rbp, rsi
  0000000141A9E5F6  not     rbp
  0000000141A9E5F9  mov     rcx, r8
  0000000141A9E5FC  and     rcx, rax
  0000000141A9E5FF  mov     rdx, rbp
  0000000141A9E602  and     rdx, rcx
  0000000141A9E605  not     rdx
  0000000141A9E608  not     rcx
  0000000141A9E60B  and     rcx, rsi
  0000000141A9E60E  not     rcx
  0000000141A9E611  and     rcx, rdx
  0000000141A9E614  mov     [rsp+440h+var_370], r12
  0000000141A9E61C  mov     rdx, r12
  0000000141A9E61F  and     rdx, rbp
  0000000141A9E622  mov     r10, rdx
  0000000141A9E625  not     r10
  0000000141A9E628  mov     rdi, r8
  0000000141A9E62B  and     rdi, rsi
  0000000141A9E62E  not     rdi
  0000000141A9E631  and     rdi, r10
  0000000141A9E634  not     rdi
  0000000141A9E637  and     rdi, rax
  0000000141A9E63A  not     rdi
  0000000141A9E63D  not     rcx
  0000000141A9E640  lea     rcx, [rcx+rcx*2]
  0000000141A9E644  add     rcx, rdi
  0000000141A9E647  and     r12, rax
  0000000141A9E64A  mov     rdi, rax
  0000000141A9E64D  not     rdi
  0000000141A9E650  mov     r11, r8
  0000000141A9E653  and     r11, rdi
  0000000141A9E656  not     r11
  0000000141A9E659  not     r12
  0000000141A9E65C  and     r12, rbp
  0000000141A9E65F  and     r12, r11
  0000000141A9E662  not     r12
  0000000141A9E665  add     r12, r12
  0000000141A9E668  sub     rcx, r12
  0000000141A9E66B  and     rdx, rax
  0000000141A9E66E  and     rbp, rdi
  0000000141A9E671  not     rbp
  0000000141A9E674  and     rax, rsi
  0000000141A9E677  not     rax
  0000000141A9E67A  and     rax, rbp
  0000000141A9E67D  mov     r12, [rsp+440h+var_370]
  0000000141A9E685  mov     r11, r12
  0000000141A9E688  and     r11, rax
  0000000141A9E68B  not     rax
  0000000141A9E68E  and     rax, r8
  0000000141A9E691  not     rax
  0000000141A9E694  not     r11
  0000000141A9E697  and     r11, rax
  0000000141A9E69A  not     r11
  0000000141A9E69D  lea     rax, [r11+r11*4]
  0000000141A9E6A1  add     rax, rcx
  0000000141A9E6A4  and     rsi, rdi
  0000000141A9E6A7  mov     rcx, r12
  0000000141A9E6AA  and     rcx, rsi
  0000000141A9E6AD  not     rsi
  0000000141A9E6B0  and     rsi, r8
  0000000141A9E6B3  not     rsi
  0000000141A9E6B6  not     rcx
  0000000141A9E6B9  and     rsi, rcx
  0000000141A9E6BC  lea     rax, [rax+rsi*2]
  0000000141A9E6C0  and     rdi, r10
  0000000141A9E6C3  not     rdi
  0000000141A9E6C6  not     rdx
  0000000141A9E6C9  and     rdx, rdi
  0000000141A9E6CC  mov     r10, rdx
  0000000141A9E6CF  not     r10
  0000000141A9E6D2  lea     r11, ds:0[r10*8]
  0000000141A9E6DA  sub     r10, r11
  0000000141A9E6DD  lea     rcx, [rcx+rcx*2]
  0000000141A9E6E1  add     r10, rcx
  0000000141A9E6E4  add     r10, rax
  0000000141A9E6E7  add     rdx, rdx
  0000000141A9E6EA  lea     rax, [rdx+rdx*2]
  0000000141A9E6EE  sub     r10, rax
  0000000141A9E6F1  mov     rax, 0CCBBF58477E3254Bh
  0000000141A9E6FB  imul    rax, r14
  0000000141A9E6FF  mov     rcx, 270F32E81BDAD863h
  0000000141A9E709  imul    rcx, r14
  0000000141A9E70D  and     rcx, r8
  0000000141A9E710  not     rcx
  0000000141A9E713  and     rcx, rax
  0000000141A9E716  test    r15b, bl
  0000000141A9E719  cmovnz  rcx, r10
  0000000141A9E71D  mov     [rsp+440h+var_3B8], rcx
  0000000141A9E725  mov     rax, [rsp+440h+var_420]
  0000000141A9E72A  cmovz   rax, r13
  0000000141A9E72E  mov     [rsp+440h+var_420], rax
  0000000141A9E733  mov     rcx, 0C27A8D68820CC893h
  0000000141A9E73D  imul    rcx, r14
  0000000141A9E741  mov     rax, 91F7A4BF1A1F3663h
  0000000141A9E74B  imul    rax, r14
  0000000141A9E74F  and     rax, r8
  0000000141A9E752  not     rax
  0000000141A9E755  and     rax, rcx
  0000000141A9E758  mov     rcx, 0FD1FB5BD0F8F808Dh
  0000000141A9E762  imul    rcx, r14
  0000000141A9E766  add     rcx, r9
  0000000141A9E769  mov     rdx, 6A0DB228440040C5h
  0000000141A9E773  imul    rdx, r14
  0000000141A9E777  add     rdx, r9
  0000000141A9E77A  not     rdx
  0000000141A9E77D  and     rdx, r8
  0000000141A9E780  not     rdx
  0000000141A9E783  and     rdx, rcx
  0000000141A9E786  test    r15b, bl
  0000000141A9E789  mov     rcx, [rsp+440h+var_3C8]
  0000000141A9E78E  cmovnz  rcx, [rsp+440h+var_3E8]
  0000000141A9E794  mov     [rsp+440h+var_3C8], rcx
  0000000141A9E799  cmovnz  rdx, rax
  0000000141A9E79D  mov     [rsp+440h+var_3E8], rdx
  0000000141A9E7A2  mov     rax, 0FADAD960F46FF783h
  0000000141A9E7AC  imul    rax, r14
  0000000141A9E7B0  mov     rcx, 0AC5CD3E9D7E4AB48h
  0000000141A9E7BA  imul    rcx, r14
  0000000141A9E7BE  and     rcx, r8
  0000000141A9E7C1  not     rcx
  0000000141A9E7C4  and     rcx, rax
  0000000141A9E7C7  mov     r11, 3241FB6912C96FB6h
  0000000141A9E7D1  imul    r11, r14
  0000000141A9E7D5  and     r11, r8
  0000000141A9E7D8  mov     rdx, 0BC8C8B8B9B89CCC3h
  0000000141A9E7E2  imul    rdx, r14
  0000000141A9E7E6  not     r11
  0000000141A9E7E9  and     r11, rdx
  0000000141A9E7EC  test    r15b, bl
  0000000141A9E7EF  mov     rax, [rsp+440h+var_3C0]
  0000000141A9E7F7  cmovnz  rax, [rsp+440h+var_340]
  0000000141A9E800  mov     [rsp+440h+var_3C0], rax
  0000000141A9E808  mov     rax, [rsp+440h+var_440]
  0000000141A9E80C  cmovnz  rax, [rsp+440h+var_3D0]
  0000000141A9E812  mov     [rsp+440h+var_440], rax
  0000000141A9E816  cmovnz  r11, rcx
  0000000141A9E81A  mov     rax, [rsp+440h+var_408]
  0000000141A9E81F  mov     rsi, [rsp+440h+var_2C0]
  0000000141A9E827  cmovz   rax, rsi
  0000000141A9E82B  mov     [rsp+440h+var_408], rax
  0000000141A9E830  imul    ebp, r14d, 75875648h
  0000000141A9E837  mov     [rsp+440h+var_330], rbp
  0000000141A9E83F  test    r15b, bl
  0000000141A9E842  mov     rax, [rsp+440h+var_3D8]
  0000000141A9E847  cmovnz  rax, [rsp+440h+var_3F8]
  0000000141A9E84D  mov     [rsp+440h+var_3D8], rax
  0000000141A9E852  mov     rax, [rsp+440h+var_398]
  0000000141A9E85A  cmovnz  rax, [rsp+440h+var_270]
  0000000141A9E863  mov     [rsp+440h+var_398], rax
  0000000141A9E86B  cmovnz  rbp, [rsp+440h+var_308]
  0000000141A9E874  imul    eax, r14d, 2FCAB238h
  0000000141A9E87B  test    r15b, bl
  0000000141A9E87E  cmovz   rax, [rsp+440h+var_2D0]
  0000000141A9E887  mov     [rsp+440h+var_3F8], rax
  0000000141A9E88C  imul    r9d, r14d, 0BB43FA58h
  0000000141A9E893  test    r15b, bl
  0000000141A9E896  mov     rcx, [rsp+440h+var_338]
  0000000141A9E89E  cmovnz  rcx, [rsp+440h+var_400]
  0000000141A9E8A4  cmovz   r9, [rsp+440h+var_2C8]
  0000000141A9E8AD  mov     r8, [rsp+440h+var_388]
  0000000141A9E8B5  mov     r12, [rsp+440h+var_278]
  0000000141A9E8BD  cmovz   r8, r12
  0000000141A9E8C1  imul    r10d, r14d, 64987C78h
  0000000141A9E8C8  test    r15b, bl
  0000000141A9E8CB  mov     rax, [rsp+440h+var_418]
  0000000141A9E8D0  cmovz   r10, rax
  0000000141A9E8D4  imul    edx, r14d, 20DD1538h
  0000000141A9E8DB  test    r15b, bl
  0000000141A9E8DE  cmovnz  rdx, rax
  0000000141A9E8E2  mov     [rsp+440h+var_400], rdx
  0000000141A9E8E7  lea     rdx, [rsp+440h]
  0000000141A9E8EF  imul    rdi, rdx, 0FFFFFFFFFFFFFD79h
  0000000141A9E8F6  mov     rax, [rsp+440h+var_3A0]
  0000000141A9E8FE  imul    rbx, rax, 0FFFFFFFFFFFFFD78h
  0000000141A9E905  add     rbx, rdi
  0000000141A9E908  mov     [rsp+440h+var_418], rbx
  0000000141A9E90D  imul    rdi, rax, 0FFFFFFFFFFFFFEA0h
  0000000141A9E914  imul    rax, rdx, 0FFFFFFFFFFFFFEA1h
  0000000141A9E91B  add     rax, rdi
  0000000141A9E91E  mov     [rsp+440h+var_338], rax
  0000000141A9E926  lea     rdi, [rsp+rsi+440h+var_440]
  0000000141A9E92A  add     rdi, 440h
  0000000141A9E931  mov     rbx, [rsp+440h+var_198]
  0000000141A9E939  imul    rdi, rbx
  0000000141A9E93D  not     rdi
  0000000141A9E940  lea     rdx, [rsp+r10+440h+var_440]
  0000000141A9E944  add     rdx, 440h
  0000000141A9E94B  mov     r15, [rsp+440h+var_2B0]
  0000000141A9E953  imul    rdx, r15
  0000000141A9E957  not     rdx
  0000000141A9E95A  and     rdx, rdi
  0000000141A9E95D  mov     [rsp+440h+var_3D0], rdx
  0000000141A9E962  lea     r10, [rsp+rcx+440h+var_440]
  0000000141A9E966  add     r10, 440h
  0000000141A9E96D  mov     rcx, [rsp+440h+var_438]
  0000000141A9E972  mov     rsi, [rsp+440h+var_1E8]
  0000000141A9E97A  imul    rsi, rcx
  0000000141A9E97E  mov     rdx, [rsp+440h+var_3B0]
  0000000141A9E986  imul    r10, rdx
  0000000141A9E98A  add     r10, rsi
  0000000141A9E98D  mov     r13, r10
  0000000141A9E990  lea     r10, [rsp+r8+440h+var_440]
  0000000141A9E994  add     r10, 440h
  0000000141A9E99B  mov     r8, [rsp+440h+var_1F0]
  0000000141A9E9A3  imul    r8, [rsp+440h+var_2F0]
  0000000141A9E9AC  mov     rsi, [rsp+440h+var_358]
  0000000141A9E9B4  imul    r10, rsi
  0000000141A9E9B8  add     r10, r8
  0000000141A9E9BB  mov     [rsp+440h+var_F0], r10
  0000000141A9E9C3  mov     r8, [rsp+440h+var_2E0]
  0000000141A9E9CB  lea     r10, [rsp+r8+440h+var_440]
  0000000141A9E9CF  add     r10, 440h
  0000000141A9E9D6  mov     rdi, rbx
  0000000141A9E9D9  imul    r10, rbx
  0000000141A9E9DD  not     r10
  0000000141A9E9E0  lea     r8, [rsp+r9+440h+var_440]
  0000000141A9E9E4  add     r8, 440h
  0000000141A9E9EB  imul    r8, r15
  0000000141A9E9EF  not     r8
  0000000141A9E9F2  and     r8, r10
  0000000141A9E9F5  mov     [rsp+440h+var_340], r8
  0000000141A9E9FD  lea     rax, [rsp+r12+440h+var_440]
  0000000141A9EA01  add     rax, 440h
  0000000141A9EA07  mov     [rsp+440h+var_108], rax
  0000000141A9EA0F  mov     r8, [rsp+440h+var_3D8]
  0000000141A9EA14  add     r8, rsp
  0000000141A9EA17  add     r8, 440h
  0000000141A9EA1E  mov     r9, rcx
  0000000141A9EA21  mov     rbx, rcx
  0000000141A9EA24  imul    r9, rax
  0000000141A9EA28  imul    r8, rdx
  0000000141A9EA2C  mov     rax, rdx
  0000000141A9EA2F  add     r8, r9
  0000000141A9EA32  mov     [rsp+440h+var_F8], r8
  0000000141A9EA3A  mov     rcx, [rsp+440h+var_330]
  0000000141A9EA42  lea     r8, [rsp+rcx+440h+var_440]
  0000000141A9EA46  add     r8, 440h
  0000000141A9EA4D  imul    r8, rdi
  0000000141A9EA51  not     r8
  0000000141A9EA54  mov     rcx, [rsp+440h+var_398]
  0000000141A9EA5C  lea     r9, [rsp+rcx+440h+var_440]
  0000000141A9EA60  add     r9, 440h
  0000000141A9EA67  imul    r9, r15
  0000000141A9EA6B  not     r9
  0000000141A9EA6E  and     r9, r8
  0000000141A9EA71  mov     [rsp+440h+var_2C0], r9
  0000000141A9EA79  mov     r10, [rsp+440h+var_2B8]
  0000000141A9EA81  mov     rdx, [rsp+440h+var_310]
  0000000141A9EA89  imul    rdx, r10
  0000000141A9EA8D  not     rdx
  0000000141A9EA90  mov     r8, rdx
  0000000141A9EA93  lea     rdx, [rsp+rbp+440h+var_440]
  0000000141A9EA97  add     rdx, 440h
  0000000141A9EA9E  mov     r12, [rsp+440h+var_210]
  0000000141A9EAA6  imul    rdx, r12
  0000000141A9EAAA  not     rdx
  0000000141A9EAAD  and     rdx, r8
  0000000141A9EAB0  mov     [rsp+440h+var_2C8], rdx
  0000000141A9EAB8  imul    edx, r14d, 73861978h
  0000000141A9EABF  add     rdx, rsp
  0000000141A9EAC2  add     rdx, 440h
  0000000141A9EAC9  mov     r8, [rsp+440h+var_3C0]
  0000000141A9EAD1  add     r8, rsp
  0000000141A9EAD4  add     r8, 440h
  0000000141A9EADB  imul    rdx, rbx
  0000000141A9EADF  mov     rcx, rbx
  0000000141A9EAE2  mov     r9, rax
  0000000141A9EAE5  imul    r8, rax
  0000000141A9EAE9  add     r8, rdx
  0000000141A9EAEC  mov     [rsp+440h+var_100], r8
  0000000141A9EAF4  mov     rdx, rdi
  0000000141A9EAF7  mov     rbx, [rsp+440h+var_280]
  0000000141A9EAFF  imul    rdx, rbx
  0000000141A9EB03  not     rdx
  0000000141A9EB06  mov     r8, [rsp+440h+var_170]
  0000000141A9EB0E  not     r8
  0000000141A9EB11  and     r8, rdx
  0000000141A9EB14  mov     [rsp+440h+var_170], r8
  0000000141A9EB1C  mov     rax, [rsp+440h+var_408]
  0000000141A9EB21  lea     rdx, [rsp+rax+440h+var_440]
  0000000141A9EB25  add     rdx, 440h
  0000000141A9EB2C  imul    rdx, r9
  0000000141A9EB30  not     rdx
  0000000141A9EB33  mov     r8, [rsp+440h+var_178]
  0000000141A9EB3B  imul    r8, rcx
  0000000141A9EB3F  not     r8
  0000000141A9EB42  and     r8, rdx
  0000000141A9EB45  mov     rax, [rsp+440h+var_400]
  0000000141A9EB4A  add     rax, rsp
  0000000141A9EB4D  add     rax, 440h
  0000000141A9EB53  imul    rax, rsi
  0000000141A9EB57  mov     [rsp+440h+var_330], rax
  0000000141A9EB5F  mov     rdx, rsi
  0000000141A9EB62  mov     rax, [rsp+440h+var_3F8]
  0000000141A9EB67  lea     r9, [rsp+rax+440h+var_440]
  0000000141A9EB6B  add     r9, 440h
  0000000141A9EB72  imul    r9, r12
  0000000141A9EB76  mov     [rsp+440h+var_110], r9
  0000000141A9EB7E  imul    r9d, r14d, 50A7C770h
  0000000141A9EB85  mov     [rsp+440h+var_2D0], r9
  0000000141A9EB8D  test    byte ptr [rsp+440h+var_1C0], 1
  0000000141A9EB95  mov     rbp, [rsp+440h+var_220]
  0000000141A9EB9D  cmovnz  r13, rbp
  0000000141A9EBA1  mov     [rsp+440h+var_2E0], r13
  0000000141A9EBA9  not     r8
  0000000141A9EBAC  cmovnz  r8, rbp
  0000000141A9EBB0  mov     [rsp+440h+var_178], r8
  0000000141A9EBB8  mov     r8, r10
  0000000141A9EBBB  mov     rsi, r10
  0000000141A9EBBE  imul    r8, [rsp+440h+var_2A8]
  0000000141A9EBC7  not     r8
  0000000141A9EBCA  mov     r9, r12
  0000000141A9EBCD  mov     r13, r12
  0000000141A9EBD0  imul    r9, [rsp+440h+var_288]
  0000000141A9EBD9  not     r9
  0000000141A9EBDC  and     r9, r8
  0000000141A9EBDF  mov     [rsp+440h+var_1C0], r9
  0000000141A9EBE7  mov     rax, [rsp+440h+var_440]
  0000000141A9EBEB  lea     r8, [rsp+rax+440h+var_440]
  0000000141A9EBEF  add     r8, 440h
  0000000141A9EBF6  imul    r8, r15
  0000000141A9EBFA  mov     r9, [rsp+440h+var_180]
  0000000141A9EC02  imul    r9, rdi
  0000000141A9EC06  add     r9, r8
  0000000141A9EC09  test    byte ptr [rsp+440h+var_1C8], 1
  0000000141A9EC11  mov     rax, [rsp+440h+var_338]
  0000000141A9EC19  cmovnz  rax, [rsp+440h+var_418]
  0000000141A9EC1F  mov     [rsp+440h+var_338], rax
  0000000141A9EC27  mov     r12, [rsp+440h+var_3D0]
  0000000141A9EC2C  not     r12
  0000000141A9EC2F  cmovnz  r12, rbp
  0000000141A9EC33  mov     [rsp+440h+var_3D0], r12
  0000000141A9EC38  mov     r10, [rsp+440h+var_340]
  0000000141A9EC40  not     r10
  0000000141A9EC43  cmovnz  r10, rbp
  0000000141A9EC47  mov     [rsp+440h+var_340], r10
  0000000141A9EC4F  cmovnz  r9, rbp
  0000000141A9EC53  mov     [rsp+440h+var_180], r9
  0000000141A9EC5B  lea     ecx, [r14+r14]
  0000000141A9EC5F  lea     ecx, [rcx+rcx*2]
  0000000141A9EC62  mov     r8, rbx
  0000000141A9EC65  shl     r8, cl
  0000000141A9EC68  not     r8
  0000000141A9EC6B  imul    ecx, r14d, 3Ah ; ':'
  0000000141A9EC6F  shr     rbx, cl
  0000000141A9EC72  not     rbx
  0000000141A9EC75  and     rbx, r8
  0000000141A9EC78  mov     rcx, 0B246957F2553D2A3h
  0000000141A9EC82  imul    rcx, r14
  0000000141A9EC86  not     rbx
  0000000141A9EC89  add     rbx, rcx
  0000000141A9EC8C  mov     [rsp+440h+var_1C8], rbx
  0000000141A9EC94  lea     rax, [rsp+440h]
  0000000141A9EC9C  imul    rcx, rax, 0FFFFFFFFFFFFFD59h
  0000000141A9ECA3  imul    r8, [rsp+440h+var_3A0], 0FFFFFFFFFFFFFD58h
  0000000141A9ECAF  add     r8, rcx
  0000000141A9ECB2  test    byte ptr [rsp+440h+var_1D0], 1
  0000000141A9ECBA  cmovz   r8, [rsp+440h+var_318]
  0000000141A9ECC3  mov     [rsp+440h+var_1D0], r8
  0000000141A9ECCB  mov     r9, 15E8CD2705274226h
  0000000141A9ECD5  imul    r9, r14
  0000000141A9ECD9  and     r9, [rsp+440h+var_2D8]
  0000000141A9ECE1  mov     r8, [rsp+440h+var_390]
  0000000141A9ECE9  and     r8, r11
  0000000141A9ECEC  not     r11
  0000000141A9ECEF  mov     r12, [rsp+440h+var_258]
  0000000141A9ECF7  and     r11, r12
  0000000141A9ECFA  not     r11
  0000000141A9ECFD  not     r8
  0000000141A9ED00  and     r8, r11
  0000000141A9ED03  mov     rax, r8
  0000000141A9ED06  mov     ecx, dword ptr [rsp+440h+var_298]
  0000000141A9ED0D  shl     rax, cl
  0000000141A9ED10  mov     ecx, dword ptr [rsp+440h+var_290]
  0000000141A9ED17  shr     r8, cl
  0000000141A9ED1A  not     rax
  0000000141A9ED1D  not     r8
  0000000141A9ED20  and     r8, rax
  0000000141A9ED23  mov     r11, r8
  0000000141A9ED26  mov     rax, [rsp+440h+var_3C8]
  0000000141A9ED2B  lea     rbx, [rsp+rax+440h+var_440]
  0000000141A9ED2F  add     rbx, 440h
  0000000141A9ED36  mov     rcx, rdx
  0000000141A9ED39  imul    rbx, rdx
  0000000141A9ED3D  mov     [rsp+440h+var_388], rbx
  0000000141A9ED45  mov     rax, [rsp+440h+var_3A8]
  0000000141A9ED4D  imul    rax, [rsp+440h+var_2F0]
  0000000141A9ED56  mov     rdx, rbx
  0000000141A9ED59  not     rdx
  0000000141A9ED5C  mov     r10, rdx
  0000000141A9ED5F  mov     [rsp+440h+var_400], rdx
  0000000141A9ED64  mov     rdx, rax
  0000000141A9ED67  mov     r8, rax
  0000000141A9ED6A  mov     [rsp+440h+var_3A8], rax
  0000000141A9ED72  not     rdx
  0000000141A9ED75  mov     [rsp+440h+var_3F8], rdx
  0000000141A9ED7A  mov     rax, rbx
  0000000141A9ED7D  and     rax, rdx
  0000000141A9ED80  not     rax
  0000000141A9ED83  mov     rdx, r10
  0000000141A9ED86  and     rdx, r8
  0000000141A9ED89  not     rdx
  0000000141A9ED8C  and     rdx, rax
  0000000141A9ED8F  mov     [rsp+440h+var_E8], rdx
  0000000141A9ED97  imul    eax, r14d, 0CEC6030h
  0000000141A9ED9E  add     rax, rsp
  0000000141A9EDA1  add     rax, 440h
  0000000141A9EDA7  mov     rdx, [rsp+440h+var_420]
  0000000141A9EDAC  add     rdx, rsp
  0000000141A9EDAF  add     rdx, 440h
  0000000141A9EDB6  imul    rax, rdi
  0000000141A9EDBA  mov     rbx, rdi
  0000000141A9EDBD  imul    rdx, r15
  0000000141A9EDC1  add     rdx, rax
  0000000141A9EDC4  mov     [rsp+440h+var_C0], rdx
  0000000141A9EDCC  mov     rax, [rsp+440h+var_328]
  0000000141A9EDD4  lea     rdx, [rsp+rax+440h+var_440]
  0000000141A9EDD8  add     rdx, 440h
  0000000141A9EDDF  mov     rax, [rsp+440h+var_3B8]
  0000000141A9EDE7  imul    rax, r13
  0000000141A9EDEB  mov     [rsp+440h+var_3B8], rax
  0000000141A9EDF3  imul    rdx, r13
  0000000141A9EDF7  mov     rax, [rsp+440h+var_308]
  0000000141A9EDFF  add     rax, rsp
  0000000141A9EE02  add     rax, 440h
  0000000141A9EE08  imul    rax, rsi
  0000000141A9EE0C  add     rdx, rax
  0000000141A9EE0F  mov     [rsp+440h+var_278], rdx
  0000000141A9EE17  not     r11
  0000000141A9EE1A  mov     rax, rcx
  0000000141A9EE1D  imul    r11, rcx
  0000000141A9EE21  mov     [rsp+440h+var_118], r11
  0000000141A9EE29  mov     rcx, [rsp+440h+var_430]
  0000000141A9EE2E  imul    rcx, rax
  0000000141A9EE32  mov     [rsp+440h+var_430], rcx
  0000000141A9EE37  mov     r13, 0B310A51A656447BAh
  0000000141A9EE41  imul    r13, r14
  0000000141A9EE45  not     r9
  0000000141A9EE48  add     r13, r9
  0000000141A9EE4B  mov     rax, 0B28DE36714501B2Eh
  0000000141A9EE55  imul    rax, r14
  0000000141A9EE59  add     rax, r9
  0000000141A9EE5C  mov     [rsp+440h+var_120], rax
  0000000141A9EE64  mov     rax, 0CE830787F3646CE3h
  0000000141A9EE6E  imul    rax, r14
  0000000141A9EE72  add     rax, r9
  0000000141A9EE75  mov     [rsp+440h+var_D0], rax
  0000000141A9EE7D  mov     rax, 0E0DD9ACC0A22BC78h
  0000000141A9EE87  imul    rax, r14
  0000000141A9EE8B  add     rax, r9
  0000000141A9EE8E  mov     [rsp+440h+var_C8], rax
  0000000141A9EE96  mov     rax, 0A61D8BC9C116F483h
  0000000141A9EEA0  imul    rax, r14
  0000000141A9EEA4  add     rax, r9
  0000000141A9EEA7  mov     [rsp+440h+var_270], rax
  0000000141A9EEAF  mov     rax, 1EDDAA75D6F40B56h
  0000000141A9EEB9  imul    rax, r14
  0000000141A9EEBD  add     rax, r9
  0000000141A9EEC0  mov     [rsp+440h+var_328], rax
  0000000141A9EEC8  mov     rax, 0C72597954447F287h
  0000000141A9EED2  imul    rax, r14
  0000000141A9EED6  mov     rcx, rax
  0000000141A9EED9  mov     r9, rax
  0000000141A9EEDC  not     rcx
  0000000141A9EEDF  mov     rdx, rcx
  0000000141A9EEE2  mov     [rsp+440h+var_440], rcx
  0000000141A9EEE6  mov     rax, 511365E0EAA91FDCh
  0000000141A9EEF0  imul    rax, r14
  0000000141A9EEF4  mov     rcx, rax
  0000000141A9EEF7  mov     rdi, rax
  0000000141A9EEFA  not     rcx
  0000000141A9EEFD  mov     rax, rdx
  0000000141A9EF00  and     rax, rdi
  0000000141A9EF03  mov     [rsp+440h+var_3D8], rax
  0000000141A9EF08  not     rax
  0000000141A9EF0B  mov     r8, r9
  0000000141A9EF0E  mov     r10, r9
  0000000141A9EF11  mov     [rsp+440h+var_398], r9
  0000000141A9EF19  and     r8, rcx
  0000000141A9EF1C  mov     r9, rcx
  0000000141A9EF1F  mov     [rsp+440h+var_3C8], rcx
  0000000141A9EF24  not     r8
  0000000141A9EF27  and     r8, rax
  0000000141A9EF2A  mov     [rsp+440h+var_318], r8
  0000000141A9EF32  mov     rax, 0C9529CC6FE4225FDh
  0000000141A9EF3C  imul    rax, r14
  0000000141A9EF40  mov     rcx, rax
  0000000141A9EF43  mov     r8, rax
  0000000141A9EF46  not     rcx
  0000000141A9EF49  mov     rax, rdx
  0000000141A9EF4C  and     rax, rcx
  0000000141A9EF4F  mov     [rsp+440h+var_308], rax
  0000000141A9EF57  mov     rdx, rcx
  0000000141A9EF5A  mov     [rsp+440h+var_3C0], rcx
  0000000141A9EF62  not     rax
  0000000141A9EF65  mov     rcx, r10
  0000000141A9EF68  mov     [rsp+440h+var_408], r8
  0000000141A9EF6D  and     rcx, r8
  0000000141A9EF70  not     rcx
  0000000141A9EF73  and     rcx, rax
  0000000141A9EF76  mov     [rsp+440h+var_358], rcx
  0000000141A9EF7E  mov     rax, r9
  0000000141A9EF81  and     rax, rdx
  0000000141A9EF84  mov     [rsp+440h+var_418], rax
  0000000141A9EF89  not     rax
  0000000141A9EF8C  mov     rcx, rdi
  0000000141A9EF8F  and     rcx, r8
  0000000141A9EF92  mov     [rsp+440h+var_2D8], rcx
  0000000141A9EF9A  not     rcx
  0000000141A9EF9D  and     rcx, rax
  0000000141A9EFA0  mov     [rsp+440h+var_310], rcx
  0000000141A9EFA8  mov     rax, 4C8B29948E17D6F6h
  0000000141A9EFB2  imul    rax, r14
  0000000141A9EFB6  and     rax, [rsp+440h+var_370]
  0000000141A9EFBE  mov     rcx, 8327F0ACEA62619Dh
  0000000141A9EFC8  imul    rcx, r14
  0000000141A9EFCC  mov     r9, [rsp+440h+var_2A8]
  0000000141A9EFD4  and     rcx, r9
  0000000141A9EFD7  mov     r8, r9
  0000000141A9EFDA  not     r9
  0000000141A9EFDD  and     r8, rax
  0000000141A9EFE0  not     rax
  0000000141A9EFE3  and     rax, r9
  0000000141A9EFE6  not     rax
  0000000141A9EFE9  not     r8
  0000000141A9EFEC  and     r8, rax
  0000000141A9EFEF  mov     rax, 77D9905376ABED9Dh
  0000000141A9EFF9  imul    rax, r14
  0000000141A9EFFD  add     r8, rax
  0000000141A9F000  mov     rax, 0D3ECCAAA674CD76Fh
  0000000141A9F00A  imul    rax, r14
  0000000141A9F00E  mov     rdx, 444C32CBC7A43AF4h
  0000000141A9F018  imul    rdx, r14
  0000000141A9F01C  and     rdx, r8
  0000000141A9F01F  not     r8
  0000000141A9F022  and     r8, rax
  0000000141A9F025  not     r8
  0000000141A9F028  not     rdx
  0000000141A9F02B  and     rdx, r8
  0000000141A9F02E  mov     r10, rdx
  0000000141A9F031  mov     rsi, rbx
  0000000141A9F034  mov     rdx, [rsp+440h+var_1E0]
  0000000141A9F03C  imul    rdx, rbx
  0000000141A9F040  mov     rax, rdx
  0000000141A9F043  not     rax
  0000000141A9F046  mov     r8, [rsp+440h+var_3E0]
  0000000141A9F04B  add     r8, rsp
  0000000141A9F04E  add     r8, 440h
  0000000141A9F055  imul    r8, r15
  0000000141A9F059  and     rax, r8
  0000000141A9F05C  not     rax
  0000000141A9F05F  mov     r9, r8
  0000000141A9F062  not     r9
  0000000141A9F065  and     r9, rdx
  0000000141A9F068  not     r9
  0000000141A9F06B  and     r9, rax
  0000000141A9F06E  and     r8, rdx
  0000000141A9F071  not     r9
  0000000141A9F074  lea     rdx, [r9+r8*2]
  0000000141A9F078  mov     [rsp+440h+var_1E8], rdx
  0000000141A9F080  mov     r8, [rsp+440h+var_190]
  0000000141A9F088  mov     rax, r8
  0000000141A9F08B  not     rax
  0000000141A9F08E  mov     [rsp+440h+var_1F0], rax
  0000000141A9F096  mov     r9, rdx
  0000000141A9F099  not     r9
  0000000141A9F09C  mov     [rsp+440h+var_370], r9
  0000000141A9F0A4  and     rax, r9
  0000000141A9F0A7  not     rax
  0000000141A9F0AA  mov     r9, r8
  0000000141A9F0AD  and     r9, rdx
  0000000141A9F0B0  not     r9
  0000000141A9F0B3  and     r9, rax
  0000000141A9F0B6  mov     [rsp+440h+var_1E0], r9
  0000000141A9F0BE  mov     rax, 73CFEABD80000000h
  0000000141A9F0C8  imul    rax, r14
  0000000141A9F0CC  add     rcx, rax
  0000000141A9F0CF  mov     rax, [rsp+440h+var_350]
  0000000141A9F0D7  add     rax, r8
  0000000141A9F0DA  add     rax, rcx
  0000000141A9F0DD  mov     rcx, [rsp+440h+var_3B0]
  0000000141A9F0E5  mov     rdx, [rsp+440h+var_3E8]
  0000000141A9F0EA  imul    rdx, rcx
  0000000141A9F0EE  mov     [rsp+440h+var_3E8], rdx
  0000000141A9F0F3  imul    rax, rcx
  0000000141A9F0F7  mov     rdx, rax
  0000000141A9F0FA  mov     rax, rcx
  0000000141A9F0FD  imul    rax, [rsp+440h+var_280]
  0000000141A9F106  mov     rcx, 0D6793EF8AC866DAh
  0000000141A9F110  imul    rcx, [rsp+440h+var_2E8]
  0000000141A9F119  imul    rcx, r14
  0000000141A9F11D  add     rcx, rax
  0000000141A9F120  mov     [rsp+440h+var_2A8], rcx
  0000000141A9F128  mov     rax, [rsp+440h+var_320]
  0000000141A9F130  lea     rcx, [rsp+rax+440h+var_440]
  0000000141A9F134  add     rcx, 440h
  0000000141A9F13B  imul    rcx, r15
  0000000141A9F13F  mov     r11, rcx
  0000000141A9F142  mov     [rsp+440h+var_E0], rcx
  0000000141A9F14A  imul    r10, r15
  0000000141A9F14E  mov     [rsp+440h+var_210], r10
  0000000141A9F156  mov     rax, [rsp+440h+var_3F0]
  0000000141A9F15B  add     rax, rsp
  0000000141A9F15E  add     rax, 440h
  0000000141A9F164  imul    rax, r15
  0000000141A9F168  mov     [rsp+440h+var_2B0], rax
  0000000141A9F170  mov     rax, 0DB05FC32C8FD2905h
  0000000141A9F17A  imul    rax, r14
  0000000141A9F17E  and     rax, [rsp+440h+var_150]
  0000000141A9F186  mov     rcx, 0C83F417AA81082BBh
  0000000141A9F190  imul    rcx, r14
  0000000141A9F194  mov     r8, [rsp+440h+var_158]
  0000000141A9F19C  add     rcx, r8
  0000000141A9F19F  add     rcx, rax
  0000000141A9F1A2  imul    rcx, [rsp+440h+var_438]
  0000000141A9F1A8  add     rdx, rcx
  0000000141A9F1AB  mov     [rsp+440h+var_350], rdx
  0000000141A9F1B3  mov     rcx, [rsp+440h+var_330]
  0000000141A9F1BB  not     rcx
  0000000141A9F1BE  mov     rax, [rsp+440h+var_218]
  0000000141A9F1C6  add     rax, rsp
  0000000141A9F1C9  add     rax, 440h
  0000000141A9F1CF  mov     rdx, [rsp+440h+var_1A0]
  0000000141A9F1D7  imul    rax, rdx
  0000000141A9F1DB  not     rax
  0000000141A9F1DE  and     rax, rcx
  0000000141A9F1E1  mov     [rsp+440h+var_3B0], rax
  0000000141A9F1E9  mov     rbx, [rsp+440h+var_390]
  0000000141A9F1F1  mov     r10, rbx
  0000000141A9F1F4  not     r10
  0000000141A9F1F7  mov     r15, r12
  0000000141A9F1FA  mov     r9, r12
  0000000141A9F1FD  not     r9
  0000000141A9F200  mov     rax, r9
  0000000141A9F203  and     rax, r10
  0000000141A9F206  and     r12, rbx
  0000000141A9F209  mov     rbp, 0D7FB8F976A511FB8h
  0000000141A9F213  imul    rbp, r14
  0000000141A9F217  add     rbp, r8
  0000000141A9F21A  mov     rcx, [rsp+440h+var_388]
  0000000141A9F222  and     rcx, [rsp+440h+var_3A8]
  0000000141A9F22A  mov     [rsp+440h+var_140], rcx
  0000000141A9F232  mov     r8, rcx
  0000000141A9F235  not     r8
  0000000141A9F238  mov     [rsp+440h+var_148], r8
  0000000141A9F240  mov     rcx, [rsp+440h+var_400]
  0000000141A9F245  and     rcx, [rsp+440h+var_3F8]
  0000000141A9F24A  not     rcx
  0000000141A9F24D  mov     [rsp+440h+var_138], rcx
  0000000141A9F255  and     r8, rcx
  0000000141A9F258  mov     [rsp+440h+var_130], r8
  0000000141A9F260  mov     rcx, 0CD00504554F4B651h
  0000000141A9F26A  imul    rcx, r14
  0000000141A9F26E  mov     [rsp+440h+var_128], rcx
  0000000141A9F276  mov     rbx, 8FCAFFCB904D3912h
  0000000141A9F280  imul    rbx, r14
  0000000141A9F284  mov     rcx, [rsp+440h+var_300]
  0000000141A9F28C  imul    rcx, rsi
  0000000141A9F290  mov     [rsp+440h+var_300], rcx
  0000000141A9F298  and     rcx, r11
  0000000141A9F29B  mov     [rsp+440h+var_D8], rcx
  0000000141A9F2A3  mov     ecx, r14d
  0000000141A9F2A6  neg     cl
  0000000141A9F2A8  mov     byte ptr [rsp+440h+var_330], cl
  0000000141A9F2AF  mov     rcx, [rsp+440h+var_398]
  0000000141A9F2B7  mov     r8, rcx
  0000000141A9F2BA  and     r8, [rsp+440h+var_3C0]
  0000000141A9F2C2  not     r8
  0000000141A9F2C5  mov     [rsp+440h+var_420], rdi
  0000000141A9F2CA  and     r8, rdi
  0000000141A9F2CD  mov     [rsp+440h+var_3E0], r8
  0000000141A9F2D2  mov     r8, [rsp+440h+var_440]
  0000000141A9F2D6  and     r8, [rsp+440h+var_408]
  0000000141A9F2DB  mov     [rsp+440h+var_3F0], r8
  0000000141A9F2E0  mov     r8, rcx
  0000000141A9F2E3  and     r8, rdi
  0000000141A9F2E6  mov     [rsp+440h+var_320], r8
  0000000141A9F2EE  mov     rcx, 4EE660AF30AEEC66h
  0000000141A9F2F8  imul    rcx, r14
  0000000141A9F2FC  mov     [rsp+440h+var_220], rcx
  0000000141A9F304  mov     r8, [rsp+440h+var_2A0]
  0000000141A9F30C  add     r8, [rsp+440h+var_160]
  0000000141A9F314  imul    ecx, r14d, 0E5D9427Ah
  0000000141A9F31B  mov     [rsp+440h+var_2A0], rcx
  0000000141A9F323  test    byte ptr [rsp+440h+var_1F8], 1
  0000000141A9F32B  cmovz   rbp, [rsp+440h+var_108]
  0000000141A9F334  mov     rcx, [rsp+440h+var_208]
  0000000141A9F33C  lea     rcx, [rsp+rcx+440h]
  0000000141A9F344  cmovnz  rcx, r8
  0000000141A9F348  mov     [rsp+440h+var_208], rcx
  0000000141A9F350  mov     rcx, [rsp+440h+var_368]
  0000000141A9F358  lea     rsi, [rsp+rcx+440h]
  0000000141A9F360  mov     r11, [rsp+440h+var_F0]
  0000000141A9F368  not     r11
  0000000141A9F36B  mov     rcx, [rsp+440h+var_3B0]
  0000000141A9F373  not     rcx
  0000000141A9F376  mov     r8, [rsp+440h+var_268]
  0000000141A9F37E  lea     r8, [rsp+r8+440h]
  0000000141A9F386  cmovnz  rcx, rsi
  0000000141A9F38A  mov     [rsp+440h+var_218], rsi
  0000000141A9F392  mov     [rsp+440h+var_3B0], rcx
  0000000141A9F39A  imul    r8, rdx
  0000000141A9F39E  not     r8
  0000000141A9F3A1  and     r8, r11
  0000000141A9F3A4  mov     [rsp+440h+var_368], r8
  0000000141A9F3AC  mov     rdx, [rsp+440h+var_110]
  0000000141A9F3B4  not     rdx
  0000000141A9F3B7  mov     rcx, [rsp+440h+var_380]
  0000000141A9F3BF  add     rcx, rsp
  0000000141A9F3C2  add     rcx, 440h
  0000000141A9F3C9  imul    rcx, [rsp+440h+var_348]
  0000000141A9F3D2  not     rcx
  0000000141A9F3D5  and     rcx, rdx
  0000000141A9F3D8  bt      dword ptr [rsp+440h+var_200], 4
  0000000141A9F3E1  mov     r8, [rsp+440h+var_F8]
  0000000141A9F3E9  not     r8
  0000000141A9F3EC  not     rcx
  0000000141A9F3EF  mov     rdx, [rsp+440h+var_260]
  0000000141A9F3F7  lea     rdx, [rsp+rdx+440h]
  0000000141A9F3FF  cmovnb  rcx, rsi
  0000000141A9F403  mov     [rsp+440h+var_380], rcx
  0000000141A9F40B  mov     rcx, [rsp+440h+var_2E8]
  0000000141A9F413  imul    rdx, rcx
  0000000141A9F417  not     rdx
  0000000141A9F41A  and     rdx, r8
  0000000141A9F41D  mov     [rsp+440h+var_1F8], rdx
  0000000141A9F425  mov     r8, [rsp+440h+var_100]
  0000000141A9F42D  not     r8
  0000000141A9F430  mov     rdx, [rsp+440h+var_360]
  0000000141A9F438  add     rdx, rsp
  0000000141A9F43B  add     rdx, 440h
  0000000141A9F442  imul    rdx, rcx
  0000000141A9F446  not     rdx
  0000000141A9F449  and     rdx, r8
  0000000141A9F44C  mov     [rsp+440h+var_200], rdx
  0000000141A9F454  mov     r8, rax
  0000000141A9F457  not     r8
  0000000141A9F45A  mov     rsi, [rsp+440h+var_238]
  0000000141A9F462  mov     rdx, rsi
  0000000141A9F465  not     rdx
  0000000141A9F468  and     rax, rdx
  0000000141A9F46B  not     rax
  0000000141A9F46E  and     r8, rsi
  0000000141A9F471  not     r8
  0000000141A9F474  and     r8, rax
  0000000141A9F477  mov     rax, r9
  0000000141A9F47A  and     rax, rsi
  0000000141A9F47D  not     rax
  0000000141A9F480  mov     rcx, r15
  0000000141A9F483  and     rcx, rdx
  0000000141A9F486  not     rcx
  0000000141A9F489  mov     rdi, [rsp+440h+var_390]
  0000000141A9F491  and     rax, rdi
  0000000141A9F494  and     rax, rcx
  0000000141A9F497  add     rax, r8
  0000000141A9F49A  mov     rcx, r12
  0000000141A9F49D  and     rcx, rsi
  0000000141A9F4A0  sub     rax, rcx
  0000000141A9F4A3  mov     r8, r10
  0000000141A9F4A6  and     r8, rdx
  0000000141A9F4A9  and     rdx, r12
  0000000141A9F4AC  not     r12
  0000000141A9F4AF  not     rdx
  0000000141A9F4B2  and     r12, rsi
  0000000141A9F4B5  not     r12
  0000000141A9F4B8  and     r12, rdx
  0000000141A9F4BB  sub     rax, r12
  0000000141A9F4BE  mov     rcx, r10
  0000000141A9F4C1  and     rcx, rsi
  0000000141A9F4C4  and     r9, rcx
  0000000141A9F4C7  not     r9
  0000000141A9F4CA  not     rcx
  0000000141A9F4CD  and     rcx, r15
  0000000141A9F4D0  not     rcx
  0000000141A9F4D3  and     rcx, r9
  0000000141A9F4D6  not     rcx
  0000000141A9F4D9  add     rcx, rcx
  0000000141A9F4DC  sub     rax, rcx
  0000000141A9F4DF  mov     rcx, rsi
  0000000141A9F4E2  and     rcx, r15
  0000000141A9F4E5  and     r10, rcx
  0000000141A9F4E8  not     r10
  0000000141A9F4EB  not     rcx
  0000000141A9F4EE  and     rcx, rdi
  0000000141A9F4F1  not     rcx
  0000000141A9F4F4  and     rcx, r10
  0000000141A9F4F7  lea     rdx, [rax+rcx*2]
  0000000141A9F4FB  not     r8
  0000000141A9F4FE  and     r8, r15
  0000000141A9F501  add     rdx, r8
  0000000141A9F504  mov     r8, rdx
  0000000141A9F507  mov     r10d, dword ptr [rsp+440h+var_290]
  0000000141A9F50F  mov     ecx, r10d
  0000000141A9F512  shr     r8, cl
  0000000141A9F515  mov     ecx, dword ptr [rsp+440h+var_298]
  0000000141A9F51C  shl     rdx, cl
  0000000141A9F51F  not     r8
  0000000141A9F522  not     rdx
  0000000141A9F525  mov     r9, [rsp+440h+var_428]
  0000000141A9F52A  mov     r11, r9
  0000000141A9F52D  and     r11, rdx
  0000000141A9F530  not     r11
  0000000141A9F533  and     r11, r8
  0000000141A9F536  mov     rax, r9
  0000000141A9F539  mov     rsi, r9
  0000000141A9F53C  not     rax
  0000000141A9F53F  mov     r12, [rbp+0]
  0000000141A9F543  mov     r9, r12
  0000000141A9F546  not     r9
  0000000141A9F549  and     r9, rax
  0000000141A9F54C  and     rax, rdx
  0000000141A9F54F  not     rax
  0000000141A9F552  and     rax, r8
  0000000141A9F555  and     rdx, r8
  0000000141A9F558  and     rdx, rsi
  0000000141A9F55B  add     rdx, rdx
  0000000141A9F55E  sub     rax, rdx
  0000000141A9F561  not     r11
  0000000141A9F564  add     rax, r11
  0000000141A9F567  not     r9
  0000000141A9F56A  and     r12, rsi
  0000000141A9F56D  not     r12
  0000000141A9F570  and     r12, r9
  0000000141A9F573  mov     [rsp+440h+var_238], r12
  0000000141A9F57B  not     r13
  0000000141A9F57E  not     r12
  0000000141A9F581  and     r13, r12
  0000000141A9F584  not     r13
  0000000141A9F587  and     r13, [rsp+440h+var_120]
  0000000141A9F58F  mov     rdi, [rsp+440h+var_390]
  0000000141A9F597  and     rdi, r13
  0000000141A9F59A  not     r13
  0000000141A9F59D  and     r13, r15
  0000000141A9F5A0  not     r13
  0000000141A9F5A3  not     rdi
  0000000141A9F5A6  and     rdi, r13
  0000000141A9F5A9  mov     rdx, rdi
  0000000141A9F5AC  shl     rdx, cl
  0000000141A9F5AF  not     rdx
  0000000141A9F5B2  mov     ecx, r10d
  0000000141A9F5B5  shr     rdi, cl
  0000000141A9F5B8  not     rdi
  0000000141A9F5BB  and     rdi, rdx
  0000000141A9F5BE  not     rdi
  0000000141A9F5C1  imul    rdi, [rsp+440h+var_2F0]
  0000000141A9F5CA  add     rdi, [rsp+440h+var_118]
  0000000141A9F5D2  mov     r13, [rsp+440h+var_1D8]
  0000000141A9F5DA  mov     rcx, r13
  0000000141A9F5DD  not     rcx
  0000000141A9F5E0  mov     rsi, rdi
  0000000141A9F5E3  not     rsi
  0000000141A9F5E6  mov     r8, r13
  0000000141A9F5E9  and     r8, rsi
  0000000141A9F5EC  not     r8
  0000000141A9F5EF  and     rcx, rdi
  0000000141A9F5F2  not     rcx
  0000000141A9F5F5  and     rcx, r8
  0000000141A9F5F8  mov     r15, [rsp+440h+var_1A0]
  0000000141A9F600  imul    rax, r15
  0000000141A9F604  mov     r8, r13
  0000000141A9F607  and     r13, rax
  0000000141A9F60A  mov     r9, rcx
  0000000141A9F60D  and     rcx, rax
  0000000141A9F610  mov     rdx, rax
  0000000141A9F613  mov     r10, rax
  0000000141A9F616  not     rax
  0000000141A9F619  and     r8, rdi
  0000000141A9F61C  mov     r11, rax
  0000000141A9F61F  and     r11, r8
  0000000141A9F622  not     r11
  0000000141A9F625  and     rdx, r8
  0000000141A9F628  not     r8
  0000000141A9F62B  and     r10, r8
  0000000141A9F62E  not     r10
  0000000141A9F631  and     r10, r11
  0000000141A9F634  and     r8, rax
  0000000141A9F637  not     r8
  0000000141A9F63A  not     rdx
  0000000141A9F63D  and     rdx, r8
  0000000141A9F640  not     r9
  0000000141A9F643  and     r9, rax
  0000000141A9F646  not     r9
  0000000141A9F649  add     rdx, r9
  0000000141A9F64C  add     rdx, r10
  0000000141A9F64F  and     rsi, r13
  0000000141A9F652  not     r13
  0000000141A9F655  and     r13, rdi
  0000000141A9F658  not     rsi
  0000000141A9F65B  not     r13
  0000000141A9F65E  and     r13, rsi
  0000000141A9F661  sub     rdx, r13
  0000000141A9F664  not     rcx
  0000000141A9F667  and     rcx, r9
  0000000141A9F66A  sub     rdx, rcx
  0000000141A9F66D  mov     [rsp+440h+var_290], rdx
  0000000141A9F675  mov     rax, [rsp+440h+var_250]
  0000000141A9F67D  lea     rcx, [rsp+rax+440h+var_440]
  0000000141A9F681  add     rcx, 440h
  0000000141A9F688  imul    rcx, r15
  0000000141A9F68C  mov     r13, r15
  0000000141A9F68F  mov     rax, [rsp+440h+var_148]
  0000000141A9F697  and     rax, rcx
  0000000141A9F69A  not     rax
  0000000141A9F69D  mov     r9, rax
  0000000141A9F6A0  mov     rax, rcx
  0000000141A9F6A3  mov     rdx, rcx
  0000000141A9F6A6  not     rax
  0000000141A9F6A9  mov     r8, [rsp+440h+var_140]
  0000000141A9F6B1  and     r8, rax
  0000000141A9F6B4  not     r8
  0000000141A9F6B7  and     r8, r9
  0000000141A9F6BA  mov     rcx, r8
  0000000141A9F6BD  not     rcx
  0000000141A9F6C0  mov     r9, [rsp+440h+var_138]
  0000000141A9F6C8  and     r9, rax
  0000000141A9F6CB  add     r9, r9
  0000000141A9F6CE  add     rcx, rcx
  0000000141A9F6D1  sub     r9, rcx
  0000000141A9F6D4  mov     rcx, [rsp+440h+var_400]
  0000000141A9F6D9  and     rcx, rdx
  0000000141A9F6DC  not     rcx
  0000000141A9F6DF  mov     r10, [rsp+440h+var_388]
  0000000141A9F6E7  and     r10, rax
  0000000141A9F6EA  not     r10
  0000000141A9F6ED  and     r10, rcx
  0000000141A9F6F0  mov     rcx, [rsp+440h+var_3F8]
  0000000141A9F6F5  and     rcx, r10
  0000000141A9F6F8  not     r10
  0000000141A9F6FB  and     r10, [rsp+440h+var_3A8]
  0000000141A9F703  not     rcx
  0000000141A9F706  not     r10
  0000000141A9F709  and     r10, rcx
  0000000141A9F70C  not     r10
  0000000141A9F70F  lea     rcx, [r9+r10*4]
  0000000141A9F713  sub     rcx, r8
  0000000141A9F716  and     rax, [rsp+440h+var_E8]
  0000000141A9F71E  not     rax
  0000000141A9F721  lea     rax, [rax+rax*2]
  0000000141A9F725  add     rax, rcx
  0000000141A9F728  mov     [rsp+440h+var_3F8], rax
  0000000141A9F72D  mov     rax, [rsp+440h+var_130]
  0000000141A9F735  not     rax
  0000000141A9F738  and     rdx, rax
  0000000141A9F73B  mov     [rsp+440h+var_298], rdx
  0000000141A9F743  and     rbx, r12
  0000000141A9F746  not     rbx
  0000000141A9F749  and     rbx, [rsp+440h+var_128]
  0000000141A9F751  imul    rbx, [rsp+440h+var_438]
  0000000141A9F757  mov     rdx, [rsp+440h+var_3E8]
  0000000141A9F75C  mov     rax, rdx
  0000000141A9F75F  not     rax
  0000000141A9F762  mov     rcx, rbx
  0000000141A9F765  not     rcx
  0000000141A9F768  and     rax, rbx
  0000000141A9F76B  and     rcx, rdx
  0000000141A9F76E  and     rbx, rdx
  0000000141A9F771  lea     rcx, [rcx+rbx*2]
  0000000141A9F775  sub     rcx, rax
  0000000141A9F778  lea     rax, [rcx+rax*2]
  0000000141A9F77C  mov     rsi, [rsp+440h+var_288]
  0000000141A9F784  mov     rcx, rsi
  0000000141A9F787  not     rcx
  0000000141A9F78A  mov     r9, [rsp+440h+var_248]
  0000000141A9F792  imul    r9, [rsp+440h+var_2E8]
  0000000141A9F79B  mov     rbx, rax
  0000000141A9F79E  not     rbx
  0000000141A9F7A1  mov     rdx, rcx
  0000000141A9F7A4  and     rdx, rbx
  0000000141A9F7A7  not     rdx
  0000000141A9F7AA  mov     r8, r9
  0000000141A9F7AD  mov     rdi, r9
  0000000141A9F7B0  not     r8
  0000000141A9F7B3  and     r8, rsi
  0000000141A9F7B6  mov     r9, rbx
  0000000141A9F7B9  and     r9, r8
  0000000141A9F7BC  not     r8
  0000000141A9F7BF  mov     r10, rcx
  0000000141A9F7C2  and     r10, rdi
  0000000141A9F7C5  not     r10
  0000000141A9F7C8  and     r10, r8
  0000000141A9F7CB  not     r10
  0000000141A9F7CE  and     r10, rbx
  0000000141A9F7D1  and     rbx, rdi
  0000000141A9F7D4  mov     r11, rbx
  0000000141A9F7D7  not     r11
  0000000141A9F7DA  and     rcx, rbx
  0000000141A9F7DD  and     rbx, rsi
  0000000141A9F7E0  and     r11, rsi
  0000000141A9F7E3  and     rsi, rax
  0000000141A9F7E6  not     rsi
  0000000141A9F7E9  and     rsi, rdx
  0000000141A9F7EC  not     rsi
  0000000141A9F7EF  and     rsi, rdi
  0000000141A9F7F2  and     rax, r8
  0000000141A9F7F5  lea     rdx, [r9+r9*2]
  0000000141A9F7F9  not     r9
  0000000141A9F7FC  not     rax
  0000000141A9F7FF  and     rax, r9
  0000000141A9F802  sub     rbx, rdx
  0000000141A9F805  add     rbx, r10
  0000000141A9F808  not     r11
  0000000141A9F80B  not     rcx
  0000000141A9F80E  and     rcx, r11
  0000000141A9F811  sub     rbx, rcx
  0000000141A9F814  not     rax
  0000000141A9F817  add     rbx, rax
  0000000141A9F81A  not     rsi
  0000000141A9F81D  add     rbx, rsi
  0000000141A9F820  mov     [rsp+440h+var_3E8], rbx
  0000000141A9F825  mov     rcx, [rsp+440h+var_C0]
  0000000141A9F82D  not     rcx
  0000000141A9F830  mov     rax, [rsp+440h+var_240]
  0000000141A9F838  add     rax, rsp
  0000000141A9F83B  add     rax, 440h
  0000000141A9F841  mov     r15, [rsp+440h+var_188]
  0000000141A9F849  imul    rax, r15
  0000000141A9F84D  not     rax
  0000000141A9F850  and     rax, rcx
  0000000141A9F853  mov     [rsp+440h+var_288], rax
  0000000141A9F85B  mov     rcx, [rsp+440h+var_D0]
  0000000141A9F863  not     rcx
  0000000141A9F866  and     rcx, r12
  0000000141A9F869  not     rcx
  0000000141A9F86C  and     rcx, [rsp+440h+var_C8]
  0000000141A9F874  imul    rcx, [rsp+440h+var_2B8]
  0000000141A9F87D  mov     rdi, [rsp+440h+var_3B8]
  0000000141A9F885  mov     rax, rdi
  0000000141A9F888  not     rax
  0000000141A9F88B  mov     rdx, rcx
  0000000141A9F88E  mov     rbx, rcx
  0000000141A9F891  not     rdx
  0000000141A9F894  mov     r10, [rsp+440h+var_348]
  0000000141A9F89C  mov     r11, [rsp+440h+var_2F8]
  0000000141A9F8A4  imul    r11, r10
  0000000141A9F8A8  mov     rcx, r11
  0000000141A9F8AB  not     rcx
  0000000141A9F8AE  mov     r8, rax
  0000000141A9F8B1  and     r8, rdx
  0000000141A9F8B4  and     r11, rdx
  0000000141A9F8B7  mov     rsi, rdx
  0000000141A9F8BA  and     rsi, rcx
  0000000141A9F8BD  mov     rdx, rax
  0000000141A9F8C0  and     rdx, rsi
  0000000141A9F8C3  not     rdx
  0000000141A9F8C6  mov     r9, rsi
  0000000141A9F8C9  not     r9
  0000000141A9F8CC  and     r9, rdi
  0000000141A9F8CF  not     r9
  0000000141A9F8D2  and     r9, rdx
  0000000141A9F8D5  add     rdx, rdx
  0000000141A9F8D8  add     r9, r9
  0000000141A9F8DB  sub     rdx, r9
  0000000141A9F8DE  not     r8
  0000000141A9F8E1  mov     r9, rdi
  0000000141A9F8E4  and     r9, rbx
  0000000141A9F8E7  not     r9
  0000000141A9F8EA  and     r9, r8
  0000000141A9F8ED  not     r9
  0000000141A9F8F0  and     r9, rcx
  0000000141A9F8F3  add     r9, r9
  0000000141A9F8F6  sub     rdx, r9
  0000000141A9F8F9  and     rcx, rbx
  0000000141A9F8FC  mov     r8, rdi
  0000000141A9F8FF  and     rsi, rdi
  0000000141A9F902  mov     [rsp+440h+var_400], rsi
  0000000141A9F907  and     r8, rcx
  0000000141A9F90A  not     rcx
  0000000141A9F90D  and     rcx, rax
  0000000141A9F910  not     rcx
  0000000141A9F913  not     r8
  0000000141A9F916  and     r8, rcx
  0000000141A9F919  sub     rdx, r8
  0000000141A9F91C  mov     rcx, r11
  0000000141A9F91F  not     rcx
  0000000141A9F922  and     rcx, rax
  0000000141A9F925  lea     rax, [rsi+rsi*2]
  0000000141A9F929  add     rcx, rax
  0000000141A9F92C  add     rcx, rdx
  0000000141A9F92F  mov     [rsp+440h+var_2F8], rcx
  0000000141A9F937  mov     rdx, [rsp+440h+var_230]
  0000000141A9F93F  mov     eax, edx
  0000000141A9F941  lea     rcx, [rsp+440h]
  0000000141A9F949  and     eax, ecx
  0000000141A9F94B  not     rdx
  0000000141A9F94E  and     rdx, [rsp+440h+var_3A0]
  0000000141A9F956  mov     rcx, rax
  0000000141A9F959  not     rcx
  0000000141A9F95C  not     rdx
  0000000141A9F95F  and     rdx, rcx
  0000000141A9F962  lea     rax, [rdx+rax*2]
  0000000141A9F966  mov     rcx, [rsp+440h+var_378]
  0000000141A9F96E  lea     rdx, [rsp+rcx+440h+var_440]
  0000000141A9F972  add     rdx, 440h
  0000000141A9F979  imul    rdx, r10
  0000000141A9F97D  mov     [rsp+440h+var_388], rdx
  0000000141A9F985  imul    rax, r10
  0000000141A9F989  mov     r8, rax
  0000000141A9F98C  mov     rdx, [rsp+440h+var_278]
  0000000141A9F994  and     r8, rdx
  0000000141A9F997  mov     rcx, rax
  0000000141A9F99A  not     rcx
  0000000141A9F99D  and     rcx, rdx
  0000000141A9F9A0  not     rdx
  0000000141A9F9A3  and     rax, rdx
  0000000141A9F9A6  not     rcx
  0000000141A9F9A9  not     rax
  0000000141A9F9AC  and     rax, rcx
  0000000141A9F9AF  mov     [rsp+440h+var_2B8], r8
  0000000141A9F9B7  add     r8, r8
  0000000141A9F9BA  sub     r8, rax
  0000000141A9F9BD  mov     [rsp+440h+var_3B8], r8
  0000000141A9F9C5  mov     rax, [rsp+440h+var_270]
  0000000141A9F9CD  not     rax
  0000000141A9F9D0  and     r12, rax
  0000000141A9F9D3  not     r12
  0000000141A9F9D6  and     r12, [rsp+440h+var_328]
  0000000141A9F9DE  mov     rbp, [rsp+440h+var_430]
  0000000141A9F9E3  mov     rax, rbp
  0000000141A9F9E6  not     rax
  0000000141A9F9E9  mov     rdi, [rsp+440h+var_228]
  0000000141A9F9F1  imul    rdi, r13
  0000000141A9F9F5  mov     rcx, rdi
  0000000141A9F9F8  not     rcx
  0000000141A9F9FB  imul    r12, [rsp+440h+var_2F0]
  0000000141A9FA04  mov     rdx, r12
  0000000141A9FA07  not     rdx
  0000000141A9FA0A  mov     r10, rax
  0000000141A9FA0D  and     r10, rcx
  0000000141A9FA10  mov     r8, rdx
  0000000141A9FA13  and     r8, r10
  0000000141A9FA16  not     r10
  0000000141A9FA19  mov     r9, rbp
  0000000141A9FA1C  and     r9, rdi
  0000000141A9FA1F  not     r9
  0000000141A9FA22  and     r9, r10
  0000000141A9FA25  mov     r10, rax
  0000000141A9FA28  and     r10, r12
  0000000141A9FA2B  mov     rsi, rdi
  0000000141A9FA2E  and     rsi, r10
  0000000141A9FA31  not     r10
  0000000141A9FA34  and     r10, rcx
  0000000141A9FA37  mov     r11, rdi
  0000000141A9FA3A  and     r11, rdx
  0000000141A9FA3D  and     rdx, rcx
  0000000141A9FA40  and     rcx, r12
  0000000141A9FA43  not     r9
  0000000141A9FA46  and     r9, r12
  0000000141A9FA49  and     r12, rdi
  0000000141A9FA4C  not     r12
  0000000141A9FA4F  not     rdx
  0000000141A9FA52  and     rdx, r12
  0000000141A9FA55  mov     rdi, rbp
  0000000141A9FA58  and     rdi, rcx
  0000000141A9FA5B  not     rdi
  0000000141A9FA5E  not     rcx
  0000000141A9FA61  mov     rbx, r11
  0000000141A9FA64  not     rbx
  0000000141A9FA67  and     r11, rax
  0000000141A9FA6A  and     rbx, rax
  0000000141A9FA6D  and     rbp, rdx
  0000000141A9FA70  not     rdx
  0000000141A9FA73  and     rdx, rax
  0000000141A9FA76  and     rax, rcx
  0000000141A9FA79  not     rax
  0000000141A9FA7C  and     rax, rdi
  0000000141A9FA7F  not     rsi
  0000000141A9FA82  not     r10
  0000000141A9FA85  and     r10, rsi
  0000000141A9FA88  lea     rax, [rax+rax*2]
  0000000141A9FA8C  shl     r10, 2
  0000000141A9FA90  sub     r10, rax
  0000000141A9FA93  lea     rax, ds:0[r11*8]
  0000000141A9FA9B  sub     r11, rax
  0000000141A9FA9E  add     r11, r10
  0000000141A9FAA1  sub     r11, rbx
  0000000141A9FAA4  add     r8, r8
  0000000141A9FAA7  sub     r11, r8
  0000000141A9FAAA  not     rdx
  0000000141A9FAAD  mov     r8, rbp
  0000000141A9FAB0  not     r8
  0000000141A9FAB3  and     r8, rdx
  0000000141A9FAB6  not     r9
  0000000141A9FAB9  lea     rax, [r9+r9*2]
  0000000141A9FABD  lea     rdx, [r8+r8*2]
  0000000141A9FAC1  add     rdx, rax
  0000000141A9FAC4  add     rdx, r11
  0000000141A9FAC7  and     rbx, rcx
  0000000141A9FACA  not     rbx
  0000000141A9FACD  add     rbx, rbx
  0000000141A9FAD0  sub     rdx, rbx
  0000000141A9FAD3  mov     [rsp+440h+var_1D8], rdx
  0000000141A9FADB  mov     rsi, [rsp+440h+var_E0]
  0000000141A9FAE3  mov     rdx, rsi
  0000000141A9FAE6  not     rdx
  0000000141A9FAE9  mov     rax, [rsp+440h+var_410]
  0000000141A9FAEE  lea     rcx, [rsp+rax+440h+var_440]
  0000000141A9FAF2  add     rcx, 440h
  0000000141A9FAF9  imul    rcx, r15
  0000000141A9FAFD  mov     rax, rcx
  0000000141A9FB00  not     rax
  0000000141A9FB03  mov     r8, rax
  0000000141A9FB06  and     r8, rdx
  0000000141A9FB09  not     r8
  0000000141A9FB0C  mov     r9, rcx
  0000000141A9FB0F  and     r9, rsi
  0000000141A9FB12  not     r9
  0000000141A9FB15  and     r9, r8
  0000000141A9FB18  mov     rdi, [rsp+440h+var_D8]
  0000000141A9FB20  mov     r8, rdi
  0000000141A9FB23  not     r8
  0000000141A9FB26  not     r9
  0000000141A9FB29  mov     r10, [rsp+440h+var_300]
  0000000141A9FB31  and     r9, r10
  0000000141A9FB34  mov     r11, r9
  0000000141A9FB37  mov     [rsp+440h+var_228], r9
  0000000141A9FB3F  and     r8, rax
  0000000141A9FB42  mov     r9, r10
  0000000141A9FB45  and     rax, r10
  0000000141A9FB48  not     r9
  0000000141A9FB4B  and     r9, rcx
  0000000141A9FB4E  mov     r10, rsi
  0000000141A9FB51  and     r10, r9
  0000000141A9FB54  not     r9
  0000000141A9FB57  and     rdx, r9
  0000000141A9FB5A  not     rdx
  0000000141A9FB5D  not     r10
  0000000141A9FB60  and     r10, rdx
  0000000141A9FB63  and     rcx, rdi
  0000000141A9FB66  add     r8, r8
  0000000141A9FB69  lea     rcx, [r8+rcx*2]
  0000000141A9FB6D  and     r9, rsi
  0000000141A9FB70  not     rax
  0000000141A9FB73  and     r9, rax
  0000000141A9FB76  add     r9, r9
  0000000141A9FB79  sub     r9, rcx
  0000000141A9FB7C  not     r10
  0000000141A9FB7F  lea     rax, [r9+r11*2]
  0000000141A9FB83  add     rax, r10
  0000000141A9FB86  mov     [rsp+440h+var_300], rax
  0000000141A9FB8E  mov     r9, [rsp+440h+var_428]
  0000000141A9FB93  mov     rdx, r9
  0000000141A9FB96  mov     ecx, r14d
  0000000141A9FB99  shl     rdx, cl
  0000000141A9FB9C  movzx   ecx, byte ptr [rsp+440h+var_330]
  0000000141A9FBA4  shr     r9, cl
  0000000141A9FBA7  mov     r14, rdx
  0000000141A9FBAA  not     r14
  0000000141A9FBAD  mov     r15, [rsp+440h+var_420]
  0000000141A9FBB2  mov     rcx, r15
  0000000141A9FBB5  and     rcx, r9
  0000000141A9FBB8  mov     rbx, [rsp+440h+var_3F0]
  0000000141A9FBBD  mov     [rsp+440h+var_410], rbx
  0000000141A9FBC2  and     rbx, r14
  0000000141A9FBC5  mov     [rsp+440h+var_3F0], rbx
  0000000141A9FBCA  mov     r13, rbx
  0000000141A9FBCD  and     r13, rcx
  0000000141A9FBD0  mov     rax, r14
  0000000141A9FBD3  mov     rsi, [rsp+440h+var_440]
  0000000141A9FBD7  and     rax, rsi
  0000000141A9FBDA  mov     r12, rax
  0000000141A9FBDD  not     r12
  0000000141A9FBE0  and     rcx, r12
  0000000141A9FBE3  mov     [rsp+440h+var_230], rcx
  0000000141A9FBEB  mov     r10, [rsp+440h+var_3C8]
  0000000141A9FBF0  and     r12, r10
  0000000141A9FBF3  not     r12
  0000000141A9FBF6  mov     rcx, rax
  0000000141A9FBF9  and     rcx, r15
  0000000141A9FBFC  not     rcx
  0000000141A9FBFF  and     rcx, r12
  0000000141A9FC02  mov     r11, r9
  0000000141A9FC05  not     r11
  0000000141A9FC08  mov     rax, r11
  0000000141A9FC0B  mov     rdi, [rsp+440h+var_3C0]
  0000000141A9FC13  and     rax, rdi
  0000000141A9FC16  not     rax
  0000000141A9FC19  mov     rbp, r9
  0000000141A9FC1C  mov     r12, r9
  0000000141A9FC1F  mov     r8, [rsp+440h+var_408]
  0000000141A9FC24  and     rbp, r8
  0000000141A9FC27  not     rcx
  0000000141A9FC2A  and     rcx, rbp
  0000000141A9FC2D  mov     [rsp+440h+var_240], rcx
  0000000141A9FC35  not     rbp
  0000000141A9FC38  and     rbp, rax
  0000000141A9FC3B  mov     [rsp+440h+var_248], rbp
  0000000141A9FC43  mov     rax, rbp
  0000000141A9FC46  not     rax
  0000000141A9FC49  and     rax, r10
  0000000141A9FC4C  mov     rcx, rsi
  0000000141A9FC4F  and     rcx, rax
  0000000141A9FC52  not     rcx
  0000000141A9FC55  not     rax
  0000000141A9FC58  mov     rbx, [rsp+440h+var_398]
  0000000141A9FC60  and     rax, rbx
  0000000141A9FC63  not     rax
  0000000141A9FC66  and     rax, rcx
  0000000141A9FC69  not     rax
  0000000141A9FC6C  mov     r9, r14
  0000000141A9FC6F  and     rax, r14
  0000000141A9FC72  not     rax
  0000000141A9FC75  mov     rcx, 5C6A422CAFAEA628h
  0000000141A9FC7F  imul    rcx, rax
  0000000141A9FC83  mov     [rsp+440h+var_250], rcx
  0000000141A9FC8B  mov     rcx, [rsp+440h+var_318]
  0000000141A9FC93  and     rcx, r11
  0000000141A9FC96  not     rcx
  0000000141A9FC99  and     rcx, rdi
  0000000141A9FC9C  mov     rax, r14
  0000000141A9FC9F  and     rax, rcx
  0000000141A9FCA2  not     rax
  0000000141A9FCA5  not     rcx
  0000000141A9FCA8  mov     [rsp+440h+var_438], rdx
  0000000141A9FCAD  and     rcx, rdx
  0000000141A9FCB0  not     rcx
  0000000141A9FCB3  and     rcx, rax
  0000000141A9FCB6  not     rcx
  0000000141A9FCB9  mov     rax, 0E0D96937A10114E9h
  0000000141A9FCC3  imul    rax, rcx
  0000000141A9FCC7  mov     rcx, rdx
  0000000141A9FCCA  and     rcx, rbx
  0000000141A9FCCD  mov     rdx, r15
  0000000141A9FCD0  and     rdx, r11
  0000000141A9FCD3  mov     [rsp+440h+var_258], rdx
  0000000141A9FCDB  and     rdx, rcx
  0000000141A9FCDE  mov     [rsp+440h+var_390], rdx
  0000000141A9FCE6  not     rcx
  0000000141A9FCE9  mov     rdx, r8
  0000000141A9FCEC  mov     r14, r8
  0000000141A9FCEF  and     rdx, r10
  0000000141A9FCF2  and     rcx, rdx
  0000000141A9FCF5  not     rcx
  0000000141A9FCF8  mov     [rsp+440h+var_428], r12
  0000000141A9FCFD  and     rcx, r12
  0000000141A9FD00  mov     r8, 0B4216E80101361B2h
  0000000141A9FD0A  imul    r8, rcx
  0000000141A9FD0E  add     r8, rax
  0000000141A9FD11  mov     rbp, r9
  0000000141A9FD14  and     rbp, r12
  0000000141A9FD17  mov     rax, rbp
  0000000141A9FD1A  and     rax, [rsp+440h+var_308]
  0000000141A9FD22  mov     rcx, r10
  0000000141A9FD25  mov     rsi, r10
  0000000141A9FD28  and     rcx, rax
  0000000141A9FD2B  not     rcx
  0000000141A9FD2E  not     rax
  0000000141A9FD31  and     rax, r15
  0000000141A9FD34  mov     r10, r15
  0000000141A9FD37  not     rax
  0000000141A9FD3A  and     rax, rcx
  0000000141A9FD3D  not     rax
  0000000141A9FD40  mov     rcx, 7F343394E6198C42h
  0000000141A9FD4A  imul    rcx, rax
  0000000141A9FD4E  add     rcx, r8
  0000000141A9FD51  mov     rax, 0F7E4AD82BDA07E77h
  0000000141A9FD5B  imul    rax, r13
  0000000141A9FD5F  add     rax, rcx
  0000000141A9FD62  mov     [rsp+440h+var_260], rax
  0000000141A9FD6A  mov     r13, r9
  0000000141A9FD6D  and     r13, rbx
  0000000141A9FD70  mov     r12, rdi
  0000000141A9FD73  and     r12, r13
  0000000141A9FD76  mov     rax, r14
  0000000141A9FD79  and     rax, r11
  0000000141A9FD7C  and     rax, r13
  0000000141A9FD7F  mov     [rsp+440h+var_318], rax
  0000000141A9FD87  not     r13
  0000000141A9FD8A  mov     rax, r14
  0000000141A9FD8D  and     rax, r13
  0000000141A9FD90  mov     [rsp+440h+var_328], rax
  0000000141A9FD98  and     r13, rdx
  0000000141A9FD9B  mov     [rsp+440h+var_378], r13
  0000000141A9FDA3  mov     rax, r9
  0000000141A9FDA6  and     rax, rdi
  0000000141A9FDA9  not     rax
  0000000141A9FDAC  mov     r13, [rsp+440h+var_438]
  0000000141A9FDB1  mov     rdx, r13
  0000000141A9FDB4  and     rdx, r14
  0000000141A9FDB7  mov     r15, rdx
  0000000141A9FDBA  not     r15
  0000000141A9FDBD  and     rax, r15
  0000000141A9FDC0  mov     r8, r10
  0000000141A9FDC3  and     r8, rax
  0000000141A9FDC6  not     rax
  0000000141A9FDC9  mov     r10, rsi
  0000000141A9FDCC  and     rax, rsi
  0000000141A9FDCF  not     rax
  0000000141A9FDD2  not     r8
  0000000141A9FDD5  and     r8, rax
  0000000141A9FDD8  mov     rsi, [rsp+440h+var_440]
  0000000141A9FDDC  mov     rax, rsi
  0000000141A9FDDF  and     rax, r8
  0000000141A9FDE2  not     rax
  0000000141A9FDE5  not     r8
  0000000141A9FDE8  mov     rcx, rbx
  0000000141A9FDEB  and     r8, rbx
  0000000141A9FDEE  not     r8
  0000000141A9FDF1  and     r8, rax
  0000000141A9FDF4  mov     rax, [rsp+440h+var_410]
  0000000141A9FDF9  not     rax
  0000000141A9FDFC  mov     rdi, [rsp+440h+var_3F0]
  0000000141A9FE01  not     rdi
  0000000141A9FE04  and     rax, r13
  0000000141A9FE07  not     rax
  0000000141A9FE0A  and     rax, r10
  0000000141A9FE0D  and     rax, rdi
  0000000141A9FE10  mov     [rsp+440h+var_410], rax
  0000000141A9FE15  mov     r14, [rsp+440h+var_310]
  0000000141A9FE1D  and     r14, r9
  0000000141A9FE20  and     rbx, r14
  0000000141A9FE23  not     r14
  0000000141A9FE26  and     r14, rsi
  0000000141A9FE29  not     r14
  0000000141A9FE2C  not     rbx
  0000000141A9FE2F  and     rbx, r14
  0000000141A9FE32  and     r15, rsi
  0000000141A9FE35  mov     rax, r15
  0000000141A9FE38  not     rax
  0000000141A9FE3B  mov     [rsp+440h+var_348], rax
  0000000141A9FE43  and     rdx, rcx
  0000000141A9FE46  not     rdx
  0000000141A9FE49  and     rdx, rax
  0000000141A9FE4C  mov     r14, [rsp+440h+var_420]
  0000000141A9FE51  mov     rax, r14
  0000000141A9FE54  and     rax, rdx
  0000000141A9FE57  not     rdx
  0000000141A9FE5A  and     rdx, r10
  0000000141A9FE5D  mov     rcx, r10
  0000000141A9FE60  not     rdx
  0000000141A9FE63  not     rax
  0000000141A9FE66  and     rax, rdx
  0000000141A9FE69  mov     [rsp+440h+var_3A8], rax
  0000000141A9FE71  mov     rdx, [rsp+440h+var_408]
  0000000141A9FE76  mov     rdi, rdx
  0000000141A9FE79  mov     rsi, rbp
  0000000141A9FE7C  and     rdi, rbp
  0000000141A9FE7F  not     rsi
  0000000141A9FE82  mov     [rsp+440h+var_268], rsi
  0000000141A9FE8A  mov     rbp, r13
  0000000141A9FE8D  mov     rax, [rsp+440h+var_320]
  0000000141A9FE95  and     rbp, rax
  0000000141A9FE98  and     r13, r11
  0000000141A9FE9B  not     r13
  0000000141A9FE9E  and     r13, rsi
  0000000141A9FEA1  and     r13, rax
  0000000141A9FEA4  not     rax
  0000000141A9FEA7  mov     rsi, r9
  0000000141A9FEAA  mov     [rsp+440h+var_430], r9
  0000000141A9FEAF  and     rax, r9
  0000000141A9FEB2  not     rax
  0000000141A9FEB5  not     rbp
  0000000141A9FEB8  and     rbp, rdx
  0000000141A9FEBB  and     rbp, rax
  0000000141A9FEBE  mov     rax, [rsp+440h+var_440]
  0000000141A9FEC2  and     rax, [rsp+440h+var_428]
  0000000141A9FEC7  not     rax
  0000000141A9FECA  and     rdx, rax
  0000000141A9FECD  mov     r9, [rsp+440h+var_3C0]
  0000000141A9FED5  and     r9, r14
  0000000141A9FED8  and     r9, rax
  0000000141A9FEDB  mov     [rsp+440h+var_3A0], r9
  0000000141A9FEE3  not     rdx
  0000000141A9FEE6  and     rdx, r10
  0000000141A9FEE9  not     rdx
  0000000141A9FEEC  and     rdx, rsi
  0000000141A9FEEF  mov     rax, [rsp+440h+var_428]
  0000000141A9FEF4  and     rcx, rax
  0000000141A9FEF7  mov     r9, [rsp+440h+var_3E0]
  0000000141A9FEFC  and     r9, rsi
  0000000141A9FEFF  mov     r10, r11
  0000000141A9FF02  and     r10, r9
  0000000141A9FF05  mov     [rsp+440h+var_320], r10
  0000000141A9FF0D  not     r9
  0000000141A9FF10  and     r9, rax
  0000000141A9FF13  mov     [rsp+440h+var_3E0], r9
  0000000141A9FF18  mov     r14, [rsp+440h+var_358]
  0000000141A9FF20  mov     rsi, r14
  0000000141A9FF23  not     rsi
  0000000141A9FF26  and     rsi, rax
  0000000141A9FF29  mov     r9, [rsp+440h+var_410]
  0000000141A9FF2E  not     r9
  0000000141A9FF31  and     r9, rax
  0000000141A9FF34  mov     [rsp+440h+var_410], r9
  0000000141A9FF39  mov     r10, [rsp+440h+var_438]
  0000000141A9FF3E  mov     r9, r10
  0000000141A9FF41  and     r9, rax
  0000000141A9FF44  mov     [rsp+440h+var_360], r9
  0000000141A9FF4C  mov     r9, r11
  0000000141A9FF4F  and     r9, rbx
  0000000141A9FF52  mov     [rsp+440h+var_310], r9
  0000000141A9FF5A  not     rbx
  0000000141A9FF5D  and     rbx, rax
  0000000141A9FF60  mov     r9, [rsp+440h+var_430]
  0000000141A9FF65  and     [rsp+440h+var_418], r9
  0000000141A9FF6A  mov     rax, [rsp+440h+var_3A0]
  0000000141A9FF72  and     r10, rax
  0000000141A9FF75  mov     [rsp+440h+var_3F0], r10
  0000000141A9FF7A  not     rax
  0000000141A9FF7D  and     rax, r9
  0000000141A9FF80  mov     [rsp+440h+var_3A0], rax
  0000000141A9FF88  mov     rax, r9
  0000000141A9FF8B  mov     r9, [rsp+440h+var_3D8]
  0000000141A9FF90  and     r9, rax
  0000000141A9FF93  not     r9
  0000000141A9FF96  and     r9, [rsp+440h+var_408]
  0000000141A9FF9B  mov     r10, r9
  0000000141A9FF9E  mov     rax, [rsp+440h+var_428]
  0000000141A9FFA3  and     r15, rax
  0000000141A9FFA6  mov     [rsp+440h+var_428], rax
  0000000141A9FFAB  mov     r9, [rsp+440h+var_308]
  0000000141A9FFB3  and     r9, r11
  0000000141A9FFB6  not     r12
  0000000141A9FFB9  and     r12, r11
  0000000141A9FFBC  mov     rax, [rsp+440h+var_378]
  0000000141A9FFC4  not     rax
  0000000141A9FFC7  and     rax, r11
  0000000141A9FFCA  mov     [rsp+440h+var_378], rax
  0000000141A9FFD2  not     r8
  0000000141A9FFD5  and     r8, r11
  0000000141A9FFD8  and     r14, r11
  0000000141A9FFDB  mov     [rsp+440h+var_358], r14
  0000000141A9FFE3  mov     rax, [rsp+440h+var_3A8]
  0000000141A9FFEB  not     rax
  0000000141A9FFEE  and     rax, r11
  0000000141A9FFF1  mov     [rsp+440h+var_3A8], rax
  0000000141A9FFF9  not     rbp
  0000000141A9FFFC  and     rbp, r11
  0000000141A9FFFF  mov     rax, [rsp+440h+var_418]
  0000000141AA0004  not     rax
  0000000141AA0007  and     rax, r11
  0000000141AA000A  mov     [rsp+440h+var_418], rax
  0000000141AA000F  and     [rsp+440h+var_428], r10
  0000000141AA0014  not     r10
  0000000141AA0017  and     r10, r11
  0000000141AA001A  mov     [rsp+440h+var_3D8], r10
  0000000141AA001F  mov     r10, [rsp+440h+var_3C8]
  0000000141AA0024  mov     r14, r10
  0000000141AA0027  and     r14, r11
  0000000141AA002A  and     [rsp+440h+var_348], r11
  0000000141AA0032  mov     rax, [rsp+440h+var_430]
  0000000141AA0037  and     r11, rax
  0000000141AA003A  and     rax, r9
  0000000141AA003D  not     rax
  0000000141AA0040  not     r9
  0000000141AA0043  and     r9, [rsp+440h+var_438]
  0000000141AA0048  not     r9
  0000000141AA004B  and     rax, r10
  0000000141AA004E  and     rax, r9
  0000000141AA0051  not     rax
  0000000141AA0054  mov     r9, 14503B9224D7C638h
  0000000141AA005E  imul    r9, rax
  0000000141AA0062  add     r9, [rsp+440h+var_260]
  0000000141AA006A  add     r9, [rsp+440h+var_250]
  0000000141AA0072  not     rdx
  0000000141AA0075  mov     rax, 36032F31AC6799CCh
  0000000141AA007F  imul    rax, rdx
  0000000141AA0083  mov     rdx, [rsp+440h+var_328]
  0000000141AA008B  not     rdx
  0000000141AA008E  and     r12, rdx
  0000000141AA0091  not     r12
  0000000141AA0094  and     r12, [rsp+440h+var_420]
  0000000141AA0099  mov     rdx, 278A82DDC741C820h
  0000000141AA00A3  imul    rdx, r12
  0000000141AA00A7  add     rdx, rax
  0000000141AA00AA  mov     r12, [rsp+440h+var_230]
  0000000141AA00B2  not     r12
  0000000141AA00B5  and     r12, [rsp+440h+var_408]
  0000000141AA00BA  mov     rax, 3958C0AE7FCDB2E5h
  0000000141AA00C4  imul    rax, r12
  0000000141AA00C8  add     rax, rdx
  0000000141AA00CB  not     rcx
  0000000141AA00CE  mov     r10, [rsp+440h+var_3C0]
  0000000141AA00D6  and     rcx, r10
  0000000141AA00D9  mov     rdx, [rsp+440h+var_258]
  0000000141AA00E1  not     rdx
  0000000141AA00E4  and     rcx, rdx
  0000000141AA00E7  mov     r12, [rsp+440h+var_440]
  0000000141AA00EB  and     rcx, r12
  0000000141AA00EE  not     rcx
  0000000141AA00F1  and     rcx, [rsp+440h+var_438]
  0000000141AA00F6  not     rcx
  0000000141AA00F9  mov     rdx, 229932820E598F0Ah
  0000000141AA0103  imul    rdx, rcx
  0000000141AA0107  add     rdx, rax
  0000000141AA010A  mov     rax, 1ECA4886ECFEC31h
  0000000141AA0114  imul    rax, [rsp+440h+var_378]
  0000000141AA011D  add     rax, rdx
  0000000141AA0120  and     r10, [rsp+440h+var_268]
  0000000141AA0128  not     r10
  0000000141AA012B  not     rdi
  0000000141AA012E  and     rdi, r10
  0000000141AA0131  mov     rcx, r12
  0000000141AA0134  and     rcx, rdi
  0000000141AA0137  not     rcx
  0000000141AA013A  not     rdi
  0000000141AA013D  and     rdi, [rsp+440h+var_398]
  0000000141AA0145  not     rdi
  0000000141AA0148  and     rcx, [rsp+440h+var_420]
  0000000141AA014D  and     rcx, rdi
  0000000141AA0150  mov     r10, 8D6FAEE88E0E5DB2h
  0000000141AA015A  imul    r10, rcx
  0000000141AA015E  add     r10, rax
  0000000141AA0161  add     r10, r9
  0000000141AA0164  not     r8
  0000000141AA0167  mov     rdx, 6BA1C41083649B50h
  0000000141AA0171  imul    rdx, r8
  0000000141AA0175  add     rdx, r10
  0000000141AA0178  mov     rax, [rsp+440h+var_320]
  0000000141AA0180  not     rax
  0000000141AA0183  mov     rcx, [rsp+440h+var_3E0]
  0000000141AA0188  not     rcx
  0000000141AA018B  and     rcx, rax
  0000000141AA018E  not     rcx
  0000000141AA0191  mov     rax, 3B39FC9F05EB43E5h
  0000000141AA019B  imul    rax, rcx
  0000000141AA019F  mov     rcx, [rsp+440h+var_358]
  0000000141AA01A7  not     rcx
  0000000141AA01AA  not     rsi
  0000000141AA01AD  mov     rdi, [rsp+440h+var_438]
  0000000141AA01B2  and     rsi, rdi
  0000000141AA01B5  and     rsi, rcx
  0000000141AA01B8  and     rsi, [rsp+440h+var_3C8]
  0000000141AA01BD  mov     rcx, 24618A3E6A37CD96h
  0000000141AA01C7  imul    rcx, rsi
  0000000141AA01CB  add     rcx, rax
  0000000141AA01CE  mov     rax, [rsp+440h+var_410]
  0000000141AA01D3  not     rax
  0000000141AA01D6  mov     r9, 0E2901F4F099D23A9h
  0000000141AA01E0  imul    r9, rax
  0000000141AA01E4  add     r9, rcx
  0000000141AA01E7  mov     rsi, [rsp+440h+var_360]
  0000000141AA01EF  mov     r8, rsi
  0000000141AA01F2  not     r8
  0000000141AA01F5  mov     r10, [rsp+440h+var_408]
  0000000141AA01FA  and     r8, r10
  0000000141AA01FD  mov     rcx, [rsp+440h+var_390]
  0000000141AA0205  not     rcx
  0000000141AA0208  mov     r12, [rsp+440h+var_3C0]
  0000000141AA0210  and     rcx, r12
  0000000141AA0213  mov     [rsp+440h+var_390], rcx
  0000000141AA021B  and     r12, r13
  0000000141AA021E  not     r13
  0000000141AA0221  and     r13, r10
  0000000141AA0224  not     r14
  0000000141AA0227  and     r14, rdi
  0000000141AA022A  mov     rcx, [rsp+440h+var_398]
  0000000141AA0232  mov     rax, rcx
  0000000141AA0235  and     rax, r14
  0000000141AA0238  not     rax
  0000000141AA023B  and     rax, r10
  0000000141AA023E  and     r10, rsi
  0000000141AA0241  mov     rsi, [rsp+440h+var_420]
  0000000141AA0246  and     rsi, r10
  0000000141AA0249  not     r10
  0000000141AA024C  and     r10, [rsp+440h+var_3C8]
  0000000141AA0251  not     r10
  0000000141AA0254  not     rsi
  0000000141AA0257  and     rsi, r10
  0000000141AA025A  mov     r10, [rsp+440h+var_440]
  0000000141AA025E  and     r10, rsi
  0000000141AA0261  not     r10
  0000000141AA0264  not     rsi
  0000000141AA0267  and     rsi, rcx
  0000000141AA026A  not     rsi
  0000000141AA026D  and     rsi, r10
  0000000141AA0270  mov     r10, 0A6253730FE2A2CA8h
  0000000141AA027A  imul    r10, rsi
  0000000141AA027E  add     r10, r9
  0000000141AA0281  mov     r9, [rsp+440h+var_310]
  0000000141AA0289  not     r9
  0000000141AA028C  not     rbx
  0000000141AA028F  and     rbx, r9
  0000000141AA0292  not     rbx
  0000000141AA0295  mov     r9, 1211A7DE004CBF9Eh
  0000000141AA029F  imul    r9, rbx
  0000000141AA02A3  add     r9, r10
  0000000141AA02A6  mov     rdi, [rsp+440h+var_248]
  0000000141AA02AE  and     rdi, [rsp+440h+var_438]
  0000000141AA02B3  not     rdi
  0000000141AA02B6  mov     rsi, [rsp+440h+var_420]
  0000000141AA02BB  and     rdi, rsi
  0000000141AA02BE  not     rdi
  0000000141AA02C1  and     rdi, rcx
  0000000141AA02C4  mov     r10, 0B075C7CED53CF5E3h
  0000000141AA02CE  imul    r10, rdi
  0000000141AA02D2  add     r10, r9
  0000000141AA02D5  mov     r9, 3924E541D274717Fh
  0000000141AA02DF  imul    r9, [rsp+440h+var_3A8]
  0000000141AA02E8  add     r9, r10
  0000000141AA02EB  mov     rdi, [rsp+440h+var_318]
  0000000141AA02F3  not     rdi
  0000000141AA02F6  and     rdi, rsi
  0000000141AA02F9  mov     r10, 3964294668800DF8h
  0000000141AA0303  imul    r10, rdi
  0000000141AA0307  add     r10, r9
  0000000141AA030A  mov     rbx, [rsp+440h+var_440]
  0000000141AA030E  mov     r9, rbx
  0000000141AA0311  and     r9, r8
  0000000141AA0314  not     r9
  0000000141AA0317  not     r8
  0000000141AA031A  and     r8, rcx
  0000000141AA031D  not     r8
  0000000141AA0320  mov     rsi, [rsp+440h+var_3C8]
  0000000141AA0325  and     r9, rsi
  0000000141AA0328  and     r9, r8
  0000000141AA032B  not     r9
  0000000141AA032E  mov     r8, 5402300E95B690BAh
  0000000141AA0338  imul    r8, r9
  0000000141AA033C  add     r8, r10
  0000000141AA033F  add     r8, rdx
  0000000141AA0342  not     rbp
  0000000141AA0345  mov     rdx, 4811BA89276C6F1Ch
  0000000141AA034F  imul    rdx, rbp
  0000000141AA0353  not     r14
  0000000141AA0356  mov     r9, rbx
  0000000141AA0359  and     r14, rbx
  0000000141AA035C  mov     rbx, [rsp+440h+var_360]
  0000000141AA0364  and     rbx, r9
  0000000141AA0367  mov     r10, [rsp+440h+var_418]
  0000000141AA036C  and     r9, r10
  0000000141AA036F  not     r9
  0000000141AA0372  not     r10
  0000000141AA0375  and     r10, rcx
  0000000141AA0378  mov     rdi, rcx
  0000000141AA037B  not     r10
  0000000141AA037E  and     r10, r9
  0000000141AA0381  mov     r9, 3299E90B8CE4B4C5h
  0000000141AA038B  imul    r9, r10
  0000000141AA038F  add     r9, rdx
  0000000141AA0392  not     r12
  0000000141AA0395  not     r13
  0000000141AA0398  and     r13, r12
  0000000141AA039B  mov     rcx, 4F0893A17963E6EEh
  0000000141AA03A5  imul    rcx, r13
  0000000141AA03A9  add     rcx, r9
  0000000141AA03AC  mov     rdx, [rsp+440h+var_3A0]
  0000000141AA03B4  not     rdx
  0000000141AA03B7  mov     r9, [rsp+440h+var_3F0]
  0000000141AA03BC  not     r9
  0000000141AA03BF  and     r9, rdx
  0000000141AA03C2  mov     rdx, 50E6B30B7A398DA6h
  0000000141AA03CC  imul    rdx, r9
  0000000141AA03D0  add     rdx, rcx
  0000000141AA03D3  mov     rcx, 0CDB4E999A38E7B49h
  0000000141AA03DD  imul    rcx, [rsp+440h+var_390]
  0000000141AA03E6  add     rcx, rdx
  0000000141AA03E9  mov     rdx, [rsp+440h+var_3D8]
  0000000141AA03EE  not     rdx
  0000000141AA03F1  mov     r9, [rsp+440h+var_428]
  0000000141AA03F6  not     r9
  0000000141AA03F9  and     r9, rdx
  0000000141AA03FC  mov     rdx, 0B625EDBA7CB551Ch
  0000000141AA0406  imul    rdx, r9
  0000000141AA040A  add     rdx, rcx
  0000000141AA040D  not     r14
  0000000141AA0410  and     rax, r14
  0000000141AA0413  mov     rcx, 13216317782AAF56h
  0000000141AA041D  imul    rcx, rax
  0000000141AA0421  add     rcx, rdx
  0000000141AA0424  mov     rdx, [rsp+440h+var_240]
  0000000141AA042C  not     rdx
  0000000141AA042F  mov     rax, 73D5FAC1F0036F8Eh
  0000000141AA0439  imul    rax, rdx
  0000000141AA043D  add     rax, rcx
  0000000141AA0440  mov     rdx, rbx
  0000000141AA0443  not     rdx
  0000000141AA0446  and     rdx, [rsp+440h+var_2D8]
  0000000141AA044E  not     rdx
  0000000141AA0451  mov     rcx, 0DE86175803EBF440h
  0000000141AA045B  imul    rcx, rdx
  0000000141AA045F  add     rcx, rax
  0000000141AA0462  mov     rax, [rsp+440h+var_348]
  0000000141AA046A  not     rax
  0000000141AA046D  not     r15
  0000000141AA0470  and     r15, rax
  0000000141AA0473  and     rsi, r15
  0000000141AA0476  not     rsi
  0000000141AA0479  not     r15
  0000000141AA047C  mov     rdx, [rsp+440h+var_420]
  0000000141AA0481  and     r15, rdx
  0000000141AA0484  not     r15
  0000000141AA0487  and     r15, rsi
  0000000141AA048A  not     r15
  0000000141AA048D  mov     rax, 0C1F745FEB6304CD8h
  0000000141AA0497  imul    rax, r15
  0000000141AA049B  add     rax, rcx
  0000000141AA049E  add     rax, r8
  0000000141AA04A1  and     rdx, r11
  0000000141AA04A4  not     rdx
  0000000141AA04A7  and     rdx, [rsp+440h+var_220]
  0000000141AA04AF  not     r11
  0000000141AA04B2  and     r11, rdi
  0000000141AA04B5  not     r11
  0000000141AA04B8  and     r11, rdx
  0000000141AA04BB  not     r11
  0000000141AA04BE  and     r11, rax
  0000000141AA04C1  mov     r8, [rsp+440h+var_238]
  0000000141AA04C9  imul    r8, [rsp+440h+var_198]
  0000000141AA04D2  add     r8, [rsp+440h+var_210]
  0000000141AA04DA  mov     rsi, [rsp+440h+var_188]
  0000000141AA04E2  imul    r11, rsi
  0000000141AA04E6  mov     rax, r11
  0000000141AA04E9  not     rax
  0000000141AA04EC  mov     r9, [rsp+440h+var_90]
  0000000141AA04F4  mov     rcx, r9
  0000000141AA04F7  not     rcx
  0000000141AA04FA  mov     rdx, rcx
  0000000141AA04FD  and     rdx, r8
  0000000141AA0500  mov     r10, r8
  0000000141AA0503  mov     r8, rax
  0000000141AA0506  and     r8, rdx
  0000000141AA0509  not     r8
  0000000141AA050C  not     rdx
  0000000141AA050F  and     rdx, r11
  0000000141AA0512  not     rdx
  0000000141AA0515  and     rdx, r8
  0000000141AA0518  and     rcx, r11
  0000000141AA051B  and     eax, r9d
  0000000141AA051E  mov     rdi, r9
  0000000141AA0521  not     rax
  0000000141AA0524  not     rcx
  0000000141AA0527  and     rcx, rax
  0000000141AA052A  not     rcx
  0000000141AA052D  and     rcx, r10
  0000000141AA0530  not     rdx
  0000000141AA0533  add     rcx, rdx
  0000000141AA0536  mov     rax, [rsp+440h+var_A8]
  0000000141AA053E  add     rax, rsp
  0000000141AA0541  add     rax, 440h
  0000000141AA0547  imul    rax, rsi
  0000000141AA054B  mov     r9, rax
  0000000141AA054E  not     r9
  0000000141AA0551  mov     r8, [rsp+440h+var_190]
  0000000141AA0559  mov     rdx, r8
  0000000141AA055C  and     rdx, rax
  0000000141AA055F  mov     r15, [rsp+440h+var_1F0]
  0000000141AA0567  mov     r10, r15
  0000000141AA056A  and     r10, rax
  0000000141AA056D  mov     rbx, [rsp+440h+var_1E8]
  0000000141AA0575  and     rax, rbx
  0000000141AA0578  not     rax
  0000000141AA057B  mov     r11, r8
  0000000141AA057E  mov     r14, r8
  0000000141AA0581  and     r11, rax
  0000000141AA0584  mov     r8, r15
  0000000141AA0587  and     rax, r15
  0000000141AA058A  and     r8, r9
  0000000141AA058D  not     r8
  0000000141AA0590  not     rdx
  0000000141AA0593  mov     r15, [rsp+440h+var_370]
  0000000141AA059B  and     rdx, r15
  0000000141AA059E  and     rdx, r8
  0000000141AA05A1  not     rdx
  0000000141AA05A4  not     r10
  0000000141AA05A7  and     r10, r15
  0000000141AA05AA  lea     r10, [r10+r10*2]
  0000000141AA05AE  sub     rdx, r10
  0000000141AA05B1  mov     r12, [rsp+440h+var_1E0]
  0000000141AA05B9  mov     r10, r12
  0000000141AA05BC  not     r10
  0000000141AA05BF  and     r10, r9
  0000000141AA05C2  add     rdx, r10
  0000000141AA05C5  and     r12, r9
  0000000141AA05C8  sub     rdx, r12
  0000000141AA05CB  and     r9, r15
  0000000141AA05CE  not     r9
  0000000141AA05D1  and     r11, r9
  0000000141AA05D4  sub     rdx, r11
  0000000141AA05D7  lea     rax, [rax+rax*2]
  0000000141AA05DB  sub     rdx, rax
  0000000141AA05DE  mov     rax, [rsp+440h+var_2F0]
  0000000141AA05E6  mov     r9, [rsp+440h+var_208]
  0000000141AA05EE  imul    rax, [r9]
  0000000141AA05F2  and     r8, rbx
  0000000141AA05F5  mov     rbx, [rsp+440h+var_B0]
  0000000141AA05FD  imul    rbx, [rsp+440h+var_1A0]
  0000000141AA0606  add     rbx, rax
  0000000141AA0609  mov     rax, [rsp+440h+var_1B8]
  0000000141AA0611  lea     r10, [rsp+rax+440h+var_440]
  0000000141AA0615  add     r10, 440h
  0000000141AA061C  imul    r10, rsi
  0000000141AA0620  mov     r9, [rsp+440h+var_B8]
  0000000141AA0628  add     r9, rsp
  0000000141AA062B  add     r9, 440h
  0000000141AA0632  imul    r9, rsi
  0000000141AA0636  mov     rax, [rsp+440h+var_2B0]
  0000000141AA063E  not     rax
  0000000141AA0641  not     r9
  0000000141AA0644  and     r9, rax
  0000000141AA0647  bt      dword ptr [rsp+440h+var_48], 4
  0000000141AA0650  not     r9
  0000000141AA0653  cmovnb  r9, [rsp+440h+var_218]
  0000000141AA065C  test    r12, 0
  0000000141AA0663  call    locret_141AA0673  ; -> locret_141AA0673
  0000000141AA0668  jp      loc_141AA0674
  0000000141AA066E  jmp     loc_141A9D6C5
  0000000141AA0673  retn
  0000000141AA0674  nop
  0000000141AA0675  jmp     $+5
  0000000141AA067A  mov     rax, 402897205F998608h
  0000000141AA0684  mov     rax, 0CEFAE8DCF989FBE7h
  0000000141AA068E  mov     rax, [rsp+440h+var_338]
  0000000141AA0696  mov     [rax], dil
  0000000141AA0699  mov     rax, [rsp+440h+var_1D0]
  0000000141AA06A1  mov     r11, [rsp+440h+var_280]
  0000000141AA06A9  mov     [rax], r11
  0000000141AA06AC  mov     rax, 3BCBA965695586BCh
  0000000141AA06B6  mov     rax, 9E61999D33E374CDh
  0000000141AA06C0  mov     rax, 3BCBA965695586BCh
  0000000141AA06CA  mov     rax, 9E61999D33E374CDh
  0000000141AA06D4  test    r13, 0
  0000000141AA06DB  call    locret_141AA06F0  ; -> locret_141AA06F0
  0000000141AA06E0  jnz     loc_141AA06EB
  0000000141AA06E6  jmp     loc_141AA06F1
  0000000141AA06EB  jmp     loc_141A9ED45
  0000000141AA06F0  retn
  0000000141AA06F1  nop
  0000000141AA06F2  jmp     $+5
  0000000141AA06F7  mov     rax, 3BCBA965695586BCh
  0000000141AA0701  mov     rax, 9E61999D33E374CDh
  0000000141AA070B  mov     rax, 3BCBA965695586BCh
  0000000141AA0715  mov     rax, 9E61999D33E374CDh
  0000000141AA071F  mov     rax, 3BCBA965695586BCh
  0000000141AA0729  mov     rax, 9E61999D33E374CDh
  0000000141AA0733  mov     rax, [rsp+440h+var_150]
  0000000141AA073B  mov     r11, [rsp+440h+var_3B0]
  0000000141AA0743  mov     [r11], rax
  0000000141AA0746  mov     rax, [rsp+440h+var_78]
  0000000141AA074E  mov     r11, [rsp+440h+var_98]
  0000000141AA0756  mov     [r11], rax
  0000000141AA0759  mov     rax, [rsp+440h+var_160]
  0000000141AA0761  mov     r11, [rsp+440h+var_3D0]
  0000000141AA0766  mov     [r11], rax
  0000000141AA0769  mov     rax, [rsp+440h+var_88]
  0000000141AA0771  mov     [rax], r14
  0000000141AA0774  mov     rax, [rsp+440h+var_68]
  0000000141AA077C  mov     r11, [rsp+440h+var_2E0]
  0000000141AA0784  mov     [r11], rax
  0000000141AA0787  mov     r11, [rsp+440h+var_368]
  0000000141AA078F  not     r11
  0000000141AA0792  mov     rax, [rsp+440h+var_50]
  0000000141AA079A  mov     [r11], rax
  0000000141AA079D  mov     rax, [rsp+440h+var_340]
  0000000141AA07A5  mov     r11, [rsp+440h+var_158]
  0000000141AA07AD  mov     [rax], r11
  0000000141AA07B0  mov     r11, [rsp+440h+var_70]
  0000000141AA07B8  mov     rax, [rsp+440h+var_380]
  0000000141AA07C0  mov     [rax], r11
  0000000141AA07C3  mov     rsi, [rsp+440h+var_1F8]
  0000000141AA07CB  not     rsi
  0000000141AA07CE  mov     rax, [rsp+440h+var_58]
  0000000141AA07D6  mov     [rsi], rax
  0000000141AA07D9  mov     rsi, [rsp+440h+var_2C0]
  0000000141AA07E1  not     rsi
  0000000141AA07E4  mov     rax, [rsp+440h+var_168]
  0000000141AA07EC  mov     [rsi+r10], rax
  0000000141AA07F0  mov     rax, [rsp+440h+var_2D0]
  0000000141AA07F8  lea     rax, [rsp+rax+440h]
  0000000141AA0800  mov     r10, [rsp+440h+var_2C8]
  0000000141AA0808  not     r10
  0000000141AA080B  mov     rsi, [rsp+440h+var_388]
  0000000141AA0813  mov     [r10+rsi], rax
  0000000141AA0817  mov     r10, [rsp+440h+var_200]
  0000000141AA081F  not     r10
  0000000141AA0822  mov     rax, [rsp+440h+var_60]
  0000000141AA082A  mov     [r10], rax
  0000000141AA082D  mov     rax, [rsp+440h+var_170]
  0000000141AA0835  not     rax
  0000000141AA0838  mov     r10, [rsp+440h+var_178]
  0000000141AA0840  mov     [r10], rax
  0000000141AA0843  mov     rax, [rsp+440h+var_1C0]
  0000000141AA084B  not     rax
  0000000141AA084E  mov     r10, [rsp+440h+var_180]
  0000000141AA0856  mov     [r10], rax
  0000000141AA0859  mov     rax, [rsp+440h+var_1A8]
  0000000141AA0861  mov     r10, [rsp+440h+var_1C8]
  0000000141AA0869  mov     [rax], r10
  0000000141AA086C  mov     rax, [rsp+440h+var_298]
  0000000141AA0874  not     rax
  0000000141AA0877  lea     rax, [rax+rax*2]
  0000000141AA087B  mov     r10, [rsp+440h+var_3F8]
  0000000141AA0880  sub     r10, rax
  0000000141AA0883  mov     rax, [rsp+440h+var_290]
  0000000141AA088B  mov     [r10], rax
  0000000141AA088E  mov     r10, [rsp+440h+var_288]
  0000000141AA0896  not     r10
  0000000141AA0899  mov     rax, [rsp+440h+var_3E8]
  0000000141AA089E  mov     [r10], rax
  0000000141AA08A1  mov     rax, [rsp+440h+var_400]
  0000000141AA08A6  not     rax
  0000000141AA08A9  mov     r10, [rsp+440h+var_2F8]
  0000000141AA08B1  lea     rax, [r10+rax*2+1]
  0000000141AA08B6  mov     rsi, [rsp+440h+var_2B8]
  0000000141AA08BE  not     rsi
  0000000141AA08C1  mov     r10, [rsp+440h+var_3B8]
  0000000141AA08C9  mov     [rsi+r10], rax
  0000000141AA08CD  mov     rax, [rsp+440h+var_228]
  0000000141AA08D5  not     rax
  0000000141AA08D8  mov     r10, [rsp+440h+var_1D8]
  0000000141AA08E0  mov     rsi, [rsp+440h+var_300]
  0000000141AA08E8  mov     [rax+rsi], r10
  0000000141AA08EC  mov     rax, [rsp+440h+var_1B0]
  0000000141AA08F4  mov     [rax], rdi
  0000000141AA08F7  not     r8
  0000000141AA08FA  mov     [rdx+r8*4], rcx
  0000000141AA08FE  mov     rax, [rsp+440h+var_80]
  0000000141AA0906  mov     [rax], rbx
  0000000141AA0909  mov     rax, r11
  0000000141AA090C  not     rax
  0000000141AA090F  mov     rcx, [rsp+440h+var_2A8]
  0000000141AA0917  mov     [r9], rcx
  0000000141AA091A  mov     r9, [rsp+440h+var_A0]
  0000000141AA0922  mov     rcx, r9
  0000000141AA0925  not     rcx
  0000000141AA0928  mov     rdx, rax
  0000000141AA092B  and     rdx, rcx
  0000000141AA092E  not     rdx
  0000000141AA0931  and     rax, r9
  0000000141AA0934  lea     rax, [rax+rdx*2]
  0000000141AA0938  and     rcx, r11
  0000000141AA093B  add     rcx, rax
  0000000141AA093E  and     r9, r11
  0000000141AA0941  not     r9
  0000000141AA0944  and     r9, rdx
  0000000141AA0947  not     r9
  0000000141AA094A  lea     rax, [rcx+r9*2]
  0000000141AA094E  add     rax, 2
  0000000141AA0952  mov     r9, [rsp+440h+var_350]
  0000000141AA095A  mov     rcx, r9
  0000000141AA095D  not     rcx
  0000000141AA0960  imul    rax, [rsp+440h+var_2E8]
  0000000141AA0969  mov     rdx, rax
  0000000141AA096C  and     rdx, rcx
  0000000141AA096F  not     rax
  0000000141AA0972  and     r9, rax
  0000000141AA0975  not     r9
  0000000141AA0978  and     rax, rcx
  0000000141AA097B  mov     r8, r9
  0000000141AA097E  sub     r8, rax
  0000000141AA0981  not     rdx
  0000000141AA0984  add     r8, rdx
  0000000141AA0987  and     r9, rdx
  0000000141AA098A  sub     r8, r9
  0000000141AA098D  mov     rcx, [rsp+440h+var_2A0]
  0000000141AA0995  add     rsp, 400h
  0000000141AA099C  pop     rbx
  0000000141AA099D  pop     rbp
  0000000141AA099E  pop     rdi
  0000000141AA099F  pop     rsi
  0000000141AA09A0  pop     r12
  0000000141AA09A2  pop     r13
  0000000141AA09A4  pop     r14
  0000000141AA09A6  pop     r15
  0000000141AA09A8  jmp     r8

