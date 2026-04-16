// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410F734D                          ║
// ║  VA        : 0x1410F734D                            ║
// ║  RVA       : 0x10F734D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140252D0A  sub_140252C5F
//
// ── CALLS TO (30) ──
//   0x1410F734F  sub_1410F734D
//   0x1410F7351  sub_1410F734D
//   0x1410F7353  sub_1410F734D
//   0x1410F7355  sub_1410F734D
//   0x1410F7356  sub_1410F734D
//   0x1410F7357  sub_1410F734D
//   0x1410F7358  sub_1410F734D
//   0x1410F7359  sub_1410F734D
//   0x1410F7360  sub_1410F734D
//   0x1410F7368  sub_1410F734D
//   0x1410F7370  sub_1410F734D
//   0x1410F7373  sub_1410F734D
//   0x1410F7376  sub_1410F734D
//   0x1410F7379  sub_1410F734D
//   0x1410F7381  sub_1410F734D
//   0x1410F7384  sub_1410F734D
//   0x1410F7387  sub_1410F734D
//   0x1410F738A  sub_1410F734D
//   0x1410F738D  sub_1410F734D
//   0x1410F7390  sub_1410F734D
//   0x1410F7393  sub_1410F734D
//   0x1410F7396  sub_1410F734D
//   0x1410F7399  sub_1410F734D
//   0x1410F739C  sub_1410F734D
//   0x1410F739F  sub_1410F734D
//   0x1410F73A9  sub_1410F734D
//   0x1410F73B1  sub_1410F734D
//   0x1410F73BB  sub_1410F734D
//   0x1410F73BF  sub_1410F734D
//   0x1410F73C3  sub_1410F734D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15236 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140252D0A  sub_140252C5F
;
; ── Instructions ───────────────────────────────
  00000001410F734D  push    r15
  00000001410F734F  push    r14
  00000001410F7351  push    r13
  00000001410F7353  push    r12
  00000001410F7355  push    rsi
  00000001410F7356  push    rdi
  00000001410F7357  push    rbp
  00000001410F7358  push    rbx
  00000001410F7359  sub     rsp, 500h
  00000001410F7360  mov     r10, [rsp+540h+arg_F8]
  00000001410F7368  mov     rax, [rsp+540h+arg_140]
  00000001410F7370  mov     rdx, rax
  00000001410F7373  mov     rcx, r10
  00000001410F7376  not     rcx
  00000001410F7379  and     rcx, [rsp+540h+arg_E0]
  00000001410F7381  not     rdx
  00000001410F7384  mov     r14, rcx
  00000001410F7387  not     r14
  00000001410F738A  mov     r8, rax
  00000001410F738D  and     r8, rcx
  00000001410F7390  and     rcx, rdx
  00000001410F7393  and     rdx, r14
  00000001410F7396  not     rdx
  00000001410F7399  not     r8
  00000001410F739C  and     r8, rdx
  00000001410F739F  mov     rdx, 0FFEF3FFFFD6BBFFFh
  00000001410F73A9  or      rdx, [rsp+540h+arg_F0]
  00000001410F73B1  mov     r9, 578744412C89F4BFh
  00000001410F73BB  imul    r9, rdx
  00000001410F73BF  imul    r8, r9
  00000001410F73C3  not     rcx
  00000001410F73C6  and     r14, rax
  00000001410F73C9  not     r14
  00000001410F73CC  and     r14, rcx
  00000001410F73CF  imul    r14, r9
  00000001410F73D3  add     r14, r8
  00000001410F73D6  imul    eax, r14d, 0A1F6B878h
  00000001410F73DD  mov     [rsp+540h+var_438], rax
  00000001410F73E5  xor     eax, eax
  00000001410F73E7  bt      r10, 3Eh ; '>'
  00000001410F73EC  setnb   al
  00000001410F73EF  mov     r15, r10
  00000001410F73F2  shr     r15, 2Eh
  00000001410F73F6  not     r15d
  00000001410F73F9  and     r15d, 9
  00000001410F73FD  imul    r15, rax
  00000001410F7401  imul    eax, r14d, 0C2B26C68h
  00000001410F7408  mov     [rsp+540h+var_4B8], rax
  00000001410F7410  imul    eax, r14d, 7B5D6508h
  00000001410F7417  mov     [rsp+540h+var_4D0], rax
  00000001410F741C  mov     rcx, [rsp+rax+540h]
  00000001410F7424  mov     rax, rcx
  00000001410F7427  shr     rax, 2Ch
  00000001410F742B  not     eax
  00000001410F742D  and     eax, 5
  00000001410F7430  mov     edx, ecx
  00000001410F7432  mov     r8, rcx
  00000001410F7435  not     edx
  00000001410F7437  mov     ecx, edx
  00000001410F7439  shr     ecx, 16h
  00000001410F743C  and     ecx, 3
  00000001410F743F  imul    rcx, rax
  00000001410F7443  mov     r9, rcx
  00000001410F7446  mov     [rsp+540h+var_498], rcx
  00000001410F744E  imul    eax, r14d, 0FE4C34C8h
  00000001410F7455  mov     [rsp+540h+var_4F8], rax
  00000001410F745A  mov     rax, r8
  00000001410F745D  shr     rax, 21h
  00000001410F7461  not     eax
  00000001410F7463  and     eax, 2001h
  00000001410F7468  shr     edx, 15h
  00000001410F746B  and     edx, 5
  00000001410F746E  imul    rdx, rax
  00000001410F7472  mov     r11, rdx
  00000001410F7475  mov     [rsp+540h+var_508], rdx
  00000001410F747A  imul    eax, r14d, 2C76F2F0h
  00000001410F7481  mov     [rsp+540h+var_4B0], rax
  00000001410F7489  imul    eax, r14d, 0B5436230h
  00000001410F7490  mov     [rsp+540h+var_430], rax
  00000001410F7498  imul    esi, r14d, 0F6BACA10h
  00000001410F749F  mov     [rsp+540h+var_460], rsi
  00000001410F74A7  mov     rax, 483FC627B82D7555h
  00000001410F74B1  imul    rax, r14
  00000001410F74B5  mov     [rsp+540h+var_4F0], rax
  00000001410F74BA  mov     rax, 3731EA7295C6CF6Ch
  00000001410F74C4  imul    rax, r14
  00000001410F74C8  mov     [rsp+540h+var_3B8], rax
  00000001410F74D0  imul    eax, r14d, -53h
  00000001410F74D4  mov     dword ptr [rsp+540h+var_4E8], eax
  00000001410F74D8  imul    ebx, r14d, 0E521EB90h
  00000001410F74DF  mov     [rsp+540h+var_400], rbx
  00000001410F74E7  imul    eax, r14d, 0A3AA83B0h
  00000001410F74EE  xor     ecx, ecx
  00000001410F74F0  bt      r8, 36h ; '6'
  00000001410F74F5  setnb   cl
  00000001410F74F8  mov     rdx, r8
  00000001410F74FB  mov     rdi, r8
  00000001410F74FE  mov     [rsp+540h+var_538], r8
  00000001410F7503  shr     rdx, 22h
  00000001410F7507  not     edx
  00000001410F7509  and     edx, 1001h
  00000001410F750F  imul    rdx, rcx
  00000001410F7513  mov     [rsp+540h+var_380], rdx
  00000001410F751B  imul    ecx, r14d, 82EECFC0h
  00000001410F7522  lea     r8, [rsp+rcx+540h+var_540]
  00000001410F7526  add     r8, 540h
  00000001410F752D  mov     [rsp+540h+var_2F0], r8
  00000001410F7535  mov     rcx, rdx
  00000001410F7538  imul    rcx, r8
  00000001410F753C  imul    edx, r14d, 8718A408h
  00000001410F7543  mov     [rsp+540h+var_390], rdx
  00000001410F754B  add     rdx, rsp
  00000001410F754E  add     rdx, 540h
  00000001410F7555  imul    rdx, r11
  00000001410F7559  add     rdx, rcx
  00000001410F755C  not     rdx
  00000001410F755F  mov     rcx, rdi
  00000001410F7562  shr     rcx, 2Ah
  00000001410F7566  not     ecx
  00000001410F7568  mov     [rsp+540h+var_290], rcx
  00000001410F7570  and     ecx, 11h
  00000001410F7573  mov     [rsp+540h+var_378], rcx
  00000001410F757B  imul    r8d, r14d, 0D1D541D8h
  00000001410F7582  mov     [rsp+540h+var_348], r8
  00000001410F758A  add     r8, rsp
  00000001410F758D  add     r8, 540h
  00000001410F7594  mov     [rsp+540h+var_450], r8
  00000001410F759C  imul    rcx, r8
  00000001410F75A0  not     rcx
  00000001410F75A3  and     rcx, rdx
  00000001410F75A6  add     rax, rsp
  00000001410F75A9  add     rax, 540h
  00000001410F75AF  mov     [rsp+540h+var_468], rax
  00000001410F75B7  not     rcx
  00000001410F75BA  test    r9b, 1
  00000001410F75BE  cmovnz  rcx, rax
  00000001410F75C2  mov     [rsp+540h+var_488], rcx
  00000001410F75CA  mov     rcx, [rsp+rsi+540h]
  00000001410F75D2  mov     [rsp+540h+var_490], rcx
  00000001410F75DA  mov     rax, rcx
  00000001410F75DD  shl     rax, 13h
  00000001410F75E1  not     rax
  00000001410F75E4  shr     rcx, 2Dh
  00000001410F75E8  not     rcx
  00000001410F75EB  and     rcx, rax
  00000001410F75EE  mov     rdx, 19B4F83604874E6Bh
  00000001410F75F8  or      rdx, rcx
  00000001410F75FB  mov     rax, rcx
  00000001410F75FE  not     rax
  00000001410F7601  mov     rcx, 0E64B07C9FB78B194h
  00000001410F760B  or      rcx, rax
  00000001410F760E  and     rdx, rcx
  00000001410F7611  imul    ecx, r14d, 0A7D457F8h
  00000001410F7618  mov     [rsp+540h+var_458], rcx
  00000001410F7620  xor     ecx, ecx
  00000001410F7622  bt      rdx, 3Ch ; '<'
  00000001410F7627  setnb   cl
  00000001410F762A  mov     r8, rdx
  00000001410F762D  shr     r8, 1Ch
  00000001410F7631  not     r8d
  00000001410F7634  and     r8d, 8000001h
  00000001410F763B  imul    r8, rcx
  00000001410F763F  mov     [rsp+540h+var_518], r8
  00000001410F7644  shr     rax, 1Ah
  00000001410F7648  not     eax
  00000001410F764A  and     eax, 20000001h
  00000001410F764F  mov     rcx, rdx
  00000001410F7652  shr     rcx, 18h
  00000001410F7656  not     ecx
  00000001410F7658  and     ecx, 80000001h
  00000001410F765E  imul    rcx, rax
  00000001410F7662  mov     r9, rcx
  00000001410F7665  mov     rbp, rdx
  00000001410F7668  not     rbp
  00000001410F766B  shr     rbp, 16h
  00000001410F766F  mov     r11, 200000001h
  00000001410F7679  and     r11, rbp
  00000001410F767C  imul    eax, r14d, 0C8900BE8h
  00000001410F7683  lea     rsi, [rsp+rax+540h+var_540]
  00000001410F7687  add     rsi, 540h
  00000001410F768E  mov     [rsp+540h+var_330], rsi
  00000001410F7696  mov     rax, r11
  00000001410F7699  mov     [rsp+540h+var_360], r11
  00000001410F76A1  imul    rax, rsi
  00000001410F76A5  not     rax
  00000001410F76A8  imul    ecx, r14d, 0EAFF8B10h
  00000001410F76AF  lea     rsi, [rsp+rcx+540h+var_540]
  00000001410F76B3  add     rsi, 540h
  00000001410F76BA  mov     [rsp+540h+var_3C0], rsi
  00000001410F76C2  mov     rcx, r9
  00000001410F76C5  mov     r12, r9
  00000001410F76C8  mov     [rsp+540h+var_410], r9
  00000001410F76D0  imul    rcx, rsi
  00000001410F76D4  not     rcx
  00000001410F76D7  and     rcx, rax
  00000001410F76DA  mov     eax, edx
  00000001410F76DC  not     eax
  00000001410F76DE  shr     eax, 2
  00000001410F76E1  and     eax, 3
  00000001410F76E4  shr     rdx, 29h
  00000001410F76E8  not     edx
  00000001410F76EA  and     edx, 4001h
  00000001410F76F0  imul    rdx, rax
  00000001410F76F4  not     rcx
  00000001410F76F7  imul    eax, r14d, 0C46637A0h
  00000001410F76FE  add     rax, rsp
  00000001410F7701  add     rax, 540h
  00000001410F7707  mov     [rsp+540h+var_3F0], rax
  00000001410F770F  mov     rsi, rdx
  00000001410F7712  imul    rsi, rax
  00000001410F7716  add     rsi, rcx
  00000001410F7719  mov     eax, r10d
  00000001410F771C  not     eax
  00000001410F771E  shr     eax, 16h
  00000001410F7721  and     eax, 0Bh
  00000001410F7724  mov     rcx, r10
  00000001410F7727  shr     rcx, 1Dh
  00000001410F772B  not     ecx
  00000001410F772D  and     ecx, 9100001h
  00000001410F7733  imul    rcx, rax
  00000001410F7737  imul    eax, r14d, 0D7B2E158h
  00000001410F773E  lea     r8, [rsp+rax+540h+var_540]
  00000001410F7742  add     r8, 540h
  00000001410F7749  mov     [rsp+540h+var_278], r8
  00000001410F7751  mov     rax, rcx
  00000001410F7754  mov     r13, rcx
  00000001410F7757  imul    rax, r8
  00000001410F775B  mov     r8d, r10d
  00000001410F775E  shr     r8d, 2
  00000001410F7762  and     r8d, 10004401h
  00000001410F7769  imul    ecx, r14d, 1198DE80h
  00000001410F7770  add     rcx, rsp
  00000001410F7773  add     rcx, 540h
  00000001410F777A  imul    rcx, r8
  00000001410F777E  mov     [rsp+540h+var_500], r8
  00000001410F7783  add     rcx, rax
  00000001410F7786  not     rcx
  00000001410F7789  imul    eax, r14d, 813B0488h
  00000001410F7790  mov     [rsp+540h+var_4A8], rax
  00000001410F7798  add     rax, rsp
  00000001410F779B  add     rax, 540h
  00000001410F77A1  mov     [rsp+540h+var_368], rax
  00000001410F77A9  mov     [rsp+540h+var_530], r15
  00000001410F77AE  mov     rdi, r15
  00000001410F77B1  imul    rdi, rax
  00000001410F77B5  not     rdi
  00000001410F77B8  and     rdi, rcx
  00000001410F77BB  imul    eax, r14d, 26995370h
  00000001410F77C2  mov     [rsp+540h+var_4C0], rax
  00000001410F77CA  mov     rax, [rsp+rax+540h]
  00000001410F77D2  mov     rcx, rdx
  00000001410F77D5  mov     [rsp+540h+var_408], rdx
  00000001410F77DD  imul    rax, rdx
  00000001410F77E1  mov     [rsp+540h+var_478], rax
  00000001410F77E9  mov     [rsp+540h+var_300], r10
  00000001410F77F1  mov     eax, r10d
  00000001410F77F4  shr     eax, 9
  00000001410F77F7  and     eax, 9
  00000001410F77FA  mov     rdx, rax
  00000001410F77FD  mov     [rsp+540h+var_3F8], rax
  00000001410F7805  not     rdi
  00000001410F7808  imul    eax, r14d, 17767E00h
  00000001410F780F  mov     [rsp+540h+var_3E0], rax
  00000001410F7817  imul    eax, r14d, 5AA1B118h
  00000001410F781E  mov     [rsp+540h+var_510], rax
  00000001410F7823  imul    eax, r14d, 607F5098h
  00000001410F782A  mov     [rsp+540h+var_520], rax
  00000001410F782F  imul    eax, r14d, 24E58838h
  00000001410F7836  mov     [rsp+540h+var_540], rax
  00000001410F783A  bt      r10d, 9
  00000001410F783F  lea     rax, [rsp+rbx+540h]
  00000001410F7847  mov     [rsp+540h+var_268], rax
  00000001410F784F  cmovb   rdi, rax
  00000001410F7853  imul    eax, r14d, 1F07E8B8h
  00000001410F785A  mov     [rsp+540h+var_270], rax
  00000001410F7862  lea     r9, [rsp+rax+540h+var_540]
  00000001410F7866  add     r9, 540h
  00000001410F786D  imul    r9, r11
  00000001410F7871  not     r9
  00000001410F7874  imul    eax, r14d, 73CBFA50h
  00000001410F787B  lea     r10, [rsp+rax+540h+var_540]
  00000001410F787F  add     r10, 540h
  00000001410F7886  mov     [rsp+540h+var_470], r10
  00000001410F788E  mov     rax, r12
  00000001410F7891  imul    rax, r10
  00000001410F7895  not     rax
  00000001410F7898  and     rax, r9
  00000001410F789B  mov     r9, rdx
  00000001410F789E  mov     rbx, [rsp+540h+var_468]
  00000001410F78A6  imul    r9, rbx
  00000001410F78AA  not     r9
  00000001410F78AD  imul    edx, r14d, 665CF018h
  00000001410F78B4  mov     [rsp+540h+var_4A0], rdx
  00000001410F78BC  lea     r10, [rsp+rdx+540h+var_540]
  00000001410F78C0  add     r10, 540h
  00000001410F78C7  imul    r10, r13
  00000001410F78CB  mov     r12, r13
  00000001410F78CE  not     r10
  00000001410F78D1  and     r10, r9
  00000001410F78D4  imul    r9d, r14d, 3FC39CA8h
  00000001410F78DB  lea     rdx, [rsp+r9+540h+var_540]
  00000001410F78DF  add     rdx, 540h
  00000001410F78E6  mov     [rsp+540h+var_288], rdx
  00000001410F78EE  mov     r9, r8
  00000001410F78F1  imul    r9, rdx
  00000001410F78F5  not     r10
  00000001410F78F8  add     r10, r9
  00000001410F78FB  not     r10
  00000001410F78FE  imul    r9d, r14d, 58EDE5E0h
  00000001410F7905  lea     r11, [rsp+r9+540h+var_540]
  00000001410F7909  add     r11, 540h
  00000001410F7910  imul    r11, r15
  00000001410F7914  not     r11
  00000001410F7917  and     r11, r10
  00000001410F791A  imul    edx, r14d, 0BCD4CCE8h
  00000001410F7921  mov     [rsp+540h+var_420], rdx
  00000001410F7929  add     rdx, rsp
  00000001410F792C  add     rdx, 540h
  00000001410F7933  imul    rdx, rcx
  00000001410F7937  mov     [rsp+540h+var_108], rdx
  00000001410F793F  not     rax
  00000001410F7942  add     rax, rdx
  00000001410F7945  imul    r10d, r14d, 0B6F72D68h
  00000001410F794C  imul    ecx, r14d, 6810BB50h
  00000001410F7953  mov     [rsp+540h+var_3E8], rcx
  00000001410F795B  bt      [rsp+540h+var_538], 3Eh ; '>'
  00000001410F7962  setnb   byte ptr [rsp+540h+var_388]
  00000001410F796A  imul    r13d, r14d, 0CE6DAB68h
  00000001410F7971  imul    r9d, r14d, 62331BD0h
  00000001410F7978  imul    ecx, r14d, 54C41198h
  00000001410F797F  mov     [rsp+540h+var_3A8], rcx
  00000001410F7987  imul    edx, r14d, 8564D8D0h
  00000001410F798E  test    byte ptr [rsp+540h+var_518], 1
  00000001410F7993  lea     r10, [rsp+r10+540h]
  00000001410F799B  cmovz   r10, rax
  00000001410F799F  cmovnz  rsi, rbx
  00000001410F79A3  lea     rax, [rsp+rdx+540h]
  00000001410F79AB  lea     rcx, [rsp+rcx+540h]
  00000001410F79B3  mov     [rsp+540h+var_2A8], rcx
  00000001410F79BB  cmovz   rax, rcx
  00000001410F79BF  mov     [rsp+540h+var_2F8], rax
  00000001410F79C7  test    bpl, 1
  00000001410F79CB  mov     rax, [rsp+540h+var_460]
  00000001410F79D3  lea     rbx, [rsp+rax+540h]
  00000001410F79DB  mov     [rsp+540h+var_3A0], rbx
  00000001410F79E3  mov     rax, [rsp+540h+var_3E0]
  00000001410F79EB  lea     rax, [rsp+rax+540h]
  00000001410F79F3  mov     rcx, [rsp+540h+var_510]
  00000001410F79F8  lea     rcx, [rsp+rcx+540h]
  00000001410F7A00  cmovnz  rcx, rax
  00000001410F7A04  mov     [rsp+540h+var_48], rcx
  00000001410F7A0C  lea     rdx, [rsp+r13+540h]
  00000001410F7A14  lea     r8, [rsp+r9+540h]
  00000001410F7A1C  cmovz   rdx, r8
  00000001410F7A20  mov     [rsp+540h+var_4D8], rdx
  00000001410F7A25  mov     [rsp+540h+var_340], r8
  00000001410F7A2D  imul    ecx, r14d, 47550760h
  00000001410F7A34  lea     rdx, [rsp+rcx+540h+var_540]
  00000001410F7A38  add     rdx, 540h
  00000001410F7A3F  mov     [rsp+540h+var_3D0], rdx
  00000001410F7A47  mov     r13, [rsp+540h+var_3F8]
  00000001410F7A4F  mov     rcx, r13
  00000001410F7A52  imul    rcx, rdx
  00000001410F7A56  mov     r15, r12
  00000001410F7A59  mov     [rsp+540h+var_338], r12
  00000001410F7A61  mov     rdx, r12
  00000001410F7A64  imul    rdx, rbx
  00000001410F7A68  add     rdx, rcx
  00000001410F7A6B  not     rdx
  00000001410F7A6E  imul    ecx, r14d, 6DEE5AD0h
  00000001410F7A75  lea     r9, [rsp+rcx+540h+var_540]
  00000001410F7A79  add     r9, 540h
  00000001410F7A80  mov     [rsp+540h+var_3B0], r9
  00000001410F7A88  mov     r12, [rsp+540h+var_500]
  00000001410F7A8D  mov     rcx, r12
  00000001410F7A90  imul    rcx, r9
  00000001410F7A94  not     rcx
  00000001410F7A97  and     rcx, rdx
  00000001410F7A9A  not     rcx
  00000001410F7A9D  imul    edx, r14d, 0F290F5C8h
  00000001410F7AA4  mov     [rsp+540h+var_398], rdx
  00000001410F7AAC  lea     r9, [rsp+rdx+540h+var_540]
  00000001410F7AB0  add     r9, 540h
  00000001410F7AB7  mov     [rsp+540h+var_2B0], r9
  00000001410F7ABF  mov     rbp, [rsp+540h+var_530]
  00000001410F7AC4  mov     rdx, rbp
  00000001410F7AC7  imul    rdx, r9
  00000001410F7ACB  mov     rdx, [rcx+rdx]
  00000001410F7ACF  mov     [rsp+540h+var_280], rdx
  00000001410F7AD7  lea     ecx, [r14+r14*8]
  00000001410F7ADB  lea     ebx, [r14+rcx*2]
  00000001410F7ADF  mov     dword ptr [rsp+540h+var_510], ebx
  00000001410F7AE3  mov     r9, rdx
  00000001410F7AE6  mov     ecx, dword ptr [rsp+540h+var_4E8]
  00000001410F7AEA  shl     r9, cl
  00000001410F7AED  mov     ecx, ebx
  00000001410F7AEF  shr     rdx, cl
  00000001410F7AF2  not     r9
  00000001410F7AF5  not     rdx
  00000001410F7AF8  and     rdx, r9
  00000001410F7AFB  mov     rcx, [rsp+540h+var_4F0]
  00000001410F7B00  and     rcx, rdx
  00000001410F7B03  not     rcx
  00000001410F7B06  not     rdx
  00000001410F7B09  and     rdx, [rsp+540h+var_3B8]
  00000001410F7B11  not     rdx
  00000001410F7B14  and     rdx, rcx
  00000001410F7B17  imul    rax, r13
  00000001410F7B1B  not     rax
  00000001410F7B1E  mov     rcx, r15
  00000001410F7B21  imul    rcx, r8
  00000001410F7B25  not     rcx
  00000001410F7B28  and     rcx, rax
  00000001410F7B2B  not     rcx
  00000001410F7B2E  imul    eax, r14d, 383231F0h
  00000001410F7B35  add     rax, rsp
  00000001410F7B38  add     rax, 540h
  00000001410F7B3E  imul    rax, r12
  00000001410F7B42  add     rax, rcx
  00000001410F7B45  not     rax
  00000001410F7B48  imul    ecx, r14d, 9487AE40h
  00000001410F7B4F  lea     r8, [rsp+rcx+540h+var_540]
  00000001410F7B53  add     r8, 540h
  00000001410F7B5A  mov     [rsp+540h+var_448], r8
  00000001410F7B62  mov     rcx, rbp
  00000001410F7B65  imul    rcx, r8
  00000001410F7B69  not     rcx
  00000001410F7B6C  and     rcx, rax
  00000001410F7B6F  mov     rax, [rsp+540h+var_488]
  00000001410F7B77  mov     rax, [rax]
  00000001410F7B7A  mov     [rsp+540h+var_418], rax
  00000001410F7B82  mov     rax, [rsp+540h+var_458]
  00000001410F7B8A  mov     rax, [rsp+rax+540h]
  00000001410F7B92  mov     [rsp+540h+var_458], rax
  00000001410F7B9A  mov     rax, [rsi]
  00000001410F7B9D  mov     [rsp+540h+var_248], rax
  00000001410F7BA5  mov     rax, [rsp+540h+var_540]
  00000001410F7BA9  mov     rax, [rsp+rax+540h]
  00000001410F7BB1  mov     [rsp+540h+var_3E0], rax
  00000001410F7BB9  mov     rax, [rdi]
  00000001410F7BBC  mov     [rsp+540h+var_4E0], rax
  00000001410F7BC1  mov     rax, [r10]
  00000001410F7BC4  mov     [rsp+540h+var_250], rax
  00000001410F7BCC  mov     rax, [rsp+540h+var_3E8]
  00000001410F7BD4  mov     rax, [rsp+rax+540h]
  00000001410F7BDC  mov     [rsp+540h+var_488], rax
  00000001410F7BE4  not     r11
  00000001410F7BE7  mov     rax, [r11]
  00000001410F7BEA  mov     [rsp+540h+var_50], rax
  00000001410F7BF2  shr     rdx, 3Fh
  00000001410F7BF6  not     rcx
  00000001410F7BF9  mov     r8, [rcx]
  00000001410F7BFC  mov     [rsp+540h+var_258], r8
  00000001410F7C04  imul    eax, r14d, 0AF65C2B0h
  00000001410F7C0B  mov     [rsp+540h+var_3C8], rax
  00000001410F7C13  mov     rax, [rsp+rax+540h]
  00000001410F7C1B  imul    rax, rbp
  00000001410F7C1F  mov     [rsp+540h+var_2C8], rax
  00000001410F7C27  mov     rcx, 8C0162F5AD67350Ah
  00000001410F7C31  imul    rcx, r14
  00000001410F7C35  imul    eax, r14d, 0BBB3F00h
  00000001410F7C3C  mov     [rsp+540h+var_2B8], rax
  00000001410F7C44  mov     rax, [rsp+rax+540h]
  00000001410F7C4C  mov     [rsp+540h+var_428], rax
  00000001410F7C54  and     rcx, rax
  00000001410F7C57  not     rcx
  00000001410F7C5A  mov     rbp, 2FAE5CAA3A467C1Dh
  00000001410F7C64  imul    rbp, r14
  00000001410F7C68  mov     r9, 0E078D876BC14BF6Dh
  00000001410F7C72  imul    r9, r14
  00000001410F7C76  add     r9, r8
  00000001410F7C79  mov     r12, 53B9286A9336725Eh
  00000001410F7C83  imul    r12, r14
  00000001410F7C87  add     r12, rcx
  00000001410F7C8A  mov     rsi, 949AD6A7FC4E36A2h
  00000001410F7C94  imul    rsi, r14
  00000001410F7C98  add     rsi, rcx
  00000001410F7C9B  mov     rdi, 0C7247B35FFFEAF5Eh
  00000001410F7CA5  imul    rdi, r14
  00000001410F7CA9  add     rdi, rcx
  00000001410F7CAC  mov     r8, 0A91CB41619D21A69h
  00000001410F7CB6  imul    r8, r14
  00000001410F7CBA  add     r8, rcx
  00000001410F7CBD  mov     r15, 33FD2222CDD81D7Bh
  00000001410F7CC7  imul    r15, r14
  00000001410F7CCB  mov     rbx, 0BAC6F3181329DD46h
  00000001410F7CD5  imul    rbx, r14
  00000001410F7CD9  mov     rax, [rsp+540h+var_438]
  00000001410F7CE1  mov     rax, [rsp+rax+540h]
  00000001410F7CE9  mov     [rsp+540h+var_3D8], rax
  00000001410F7CF1  mov     rax, [rsp+540h+var_4B8]
  00000001410F7CF9  mov     rax, [rsp+rax+540h]
  00000001410F7D01  mov     [rsp+540h+var_440], rax
  00000001410F7D09  mov     rax, [rsp+540h+var_4F8]
  00000001410F7D0E  mov     r10, [rsp+rax+540h]
  00000001410F7D16  mov     [rsp+540h+var_4C8], r10
  00000001410F7D1B  mov     rax, [rsp+540h+var_4B0]
  00000001410F7D23  mov     rax, [rsp+rax+540h]
  00000001410F7D2B  mov     [rsp+540h+var_528], rax
  00000001410F7D30  mov     r13, [rsp+540h+var_430]
  00000001410F7D38  mov     rax, [rsp+r13+540h]
  00000001410F7D40  mov     [rsp+540h+var_540], rax
  00000001410F7D44  mov     rax, [rsp+540h+var_520]
  00000001410F7D49  mov     rax, [rsp+rax+540h]
  00000001410F7D51  mov     [rsp+540h+var_3E8], rax
  00000001410F7D59  mov     rax, [rsp+540h+var_400]
  00000001410F7D61  mov     rax, [rsp+rax+540h]
  00000001410F7D69  mov     [rsp+540h+var_358], rax
  00000001410F7D71  imul    r11d, r14d, 0D5FF1620h
  00000001410F7D78  mov     [rsp+540h+var_2C0], r11
  00000001410F7D80  imul    eax, r14d, 0A9882330h
  00000001410F7D87  mov     [rsp+540h+var_2D0], rax
  00000001410F7D8F  mov     rax, [rsp+rax+540h]
  00000001410F7D97  mov     [rsp+540h+var_58], rax
  00000001410F7D9F  imul    eax, r14d, 757FC588h
  00000001410F7DA6  mov     [rsp+540h+var_2D8], rax
  00000001410F7DAE  mov     rax, [rsp+rax+540h]
  00000001410F7DB6  mov     [rsp+540h+var_60], rax
  00000001410F7DBE  mov     rax, [rsp+r11+540h]
  00000001410F7DC6  mov     [rsp+540h+var_460], rax
  00000001410F7DCE  mov     rax, 7E8013239B2CE4D4h
  00000001410F7DD8  mov     rax, 88FBCA89992AB31Ah
  00000001410F7DE2  test    r14, 0
  00000001410F7DE9  call    locret_1410F7DF9  ; -> locret_1410F7DF9
  00000001410F7DEE  jns     loc_1410F7DFA
  00000001410F7DF4  jmp     loc_1410F8B96
  00000001410F7DF9  retn
  00000001410F7DFA  nop
  00000001410F7DFB  jmp     loc_1410FAE9A
  00000001410F7E00  mov     rax, 0BC9A14C65347EC73h
  00000001410F7E0A  mov     rax, 6BEB47977876D1Ah
  00000001410F7E14  mov     rax, 322D0F7E9D445EBCh
  00000001410F7E1E  mov     rax, 0C7278E874CBF7661h
  00000001410F7E28  mov     rax, 7E8013239B2CE4D4h
  00000001410F7E32  mov     rax, 88FBCA89992AB31Ah
  00000001410F7E3C  mov     rax, [rsp+540h+var_70]
  00000001410F7E44  mov     r9, [rsp+540h+var_D0]
  00000001410F7E4C  mov     [rax], r9b
  00000001410F7E4F  mov     rax, [rsp+540h+var_268]
  00000001410F7E57  mov     r9, [rsp+540h+var_78]
  00000001410F7E5F  mov     [rax], r9
  00000001410F7E62  mov     r9, [rsp+540h+var_80]
  00000001410F7E6A  not     r9
  00000001410F7E6D  mov     rax, [rsp+540h+var_48]
  00000001410F7E75  mov     [rax], r9
  00000001410F7E78  mov     rax, [rsp+540h+var_88]
  00000001410F7E80  not     rax
  00000001410F7E83  mov     r9, [rsp+540h+var_308]
  00000001410F7E8B  mov     [r9], rax
  00000001410F7E8E  mov     rax, [rsp+540h+var_90]
  00000001410F7E96  mov     r9, [rsp+540h+var_2A8]
  00000001410F7E9E  mov     [r9], rax
  00000001410F7EA1  mov     rax, [rsp+540h+var_98]
  00000001410F7EA9  mov     [r8], rax
  00000001410F7EAC  mov     rax, [rsp+540h+var_298]
  00000001410F7EB4  not     rax
  00000001410F7EB7  mov     r8, [rsp+540h+var_2E8]
  00000001410F7EBF  mov     [r8], rax
  00000001410F7EC2  mov     rax, [rsp+540h+var_A0]
  00000001410F7ECA  mov     r8, [rsp+540h+var_3A8]
  00000001410F7ED2  mov     [r8], rax
  00000001410F7ED5  mov     rax, [rsp+540h+var_2A0]
  00000001410F7EDD  mov     r8, [rsp+540h+var_2E0]
  00000001410F7EE5  mov     [r8], rax
  00000001410F7EE8  mov     r9, [rsp+540h+var_450]
  00000001410F7EF0  not     r9
  00000001410F7EF3  mov     rax, [rsp+540h+var_50]
  00000001410F7EFB  mov     r8, [rsp+540h+var_388]
  00000001410F7F03  mov     [r8+r9], rax
  00000001410F7F07  mov     rax, [rsp+540h+var_278]
  00000001410F7F0F  mov     r9, [rsp+540h+var_258]
  00000001410F7F17  mov     [rax], r9
  00000001410F7F1A  mov     rax, [rsp+540h+var_58]
  00000001410F7F22  mov     r8, [rsp+540h+var_2B8]
  00000001410F7F2A  mov     [r8], rax
  00000001410F7F2D  mov     rax, [rsp+540h+var_250]
  00000001410F7F35  mov     r8, [rsp+540h+var_438]
  00000001410F7F3D  mov     [r8], rax
  00000001410F7F40  mov     rax, [rsp+540h+var_60]
  00000001410F7F48  mov     r8, [rsp+540h+var_310]
  00000001410F7F50  mov     [r8], rax
  00000001410F7F53  mov     rax, [rsp+540h+var_248]
  00000001410F7F5B  mov     [r11], rax
  00000001410F7F5E  mov     rax, [rsp+540h+var_2B0]
  00000001410F7F66  mov     r8, [rsp+540h+var_280]
  00000001410F7F6E  mov     [rax], r8
  00000001410F7F71  mov     rax, [rsp+540h+var_3E0]
  00000001410F7F79  mov     r8, [rsp+540h+var_400]
  00000001410F7F81  mov     [r8], rax
  00000001410F7F84  mov     rax, [rsp+540h+var_2C8]
  00000001410F7F8C  mov     r8, [rsp+540h+var_2D0]
  00000001410F7F94  mov     [r8], rax
  00000001410F7F97  mov     rax, [rsp+540h+var_B8]
  00000001410F7F9F  not     rax
  00000001410F7FA2  mov     r8, [rsp+540h+var_3B0]
  00000001410F7FAA  mov     [r8], rax
  00000001410F7FAD  mov     rax, [rsp+540h+var_3E8]
  00000001410F7FB5  not     rax
  00000001410F7FB8  mov     r8, [rsp+540h+var_3A0]
  00000001410F7FC0  mov     [r8], rax
  00000001410F7FC3  mov     rax, [rsp+540h+var_C0]
  00000001410F7FCB  mov     [rsi], rax
  00000001410F7FCE  mov     rax, [rsp+540h+var_458]
  00000001410F7FD6  mov     [r10], rax
  00000001410F7FD9  mov     rax, [rsp+540h+var_D8]
  00000001410F7FE1  mov     r8, [rsp+540h+var_288]
  00000001410F7FE9  mov     [r8], rax
  00000001410F7FEC  mov     rax, [rsp+540h+var_418]
  00000001410F7FF4  mov     r8, [rsp+540h+var_2F8]
  00000001410F7FFC  lea     rax, [r8+rax+2]
  00000001410F8001  mov     r8, [rsp+540h+var_408]
  00000001410F8009  not     r8
  00000001410F800C  mov     [r8], rax
  00000001410F800F  mov     r8, [rsp+540h+var_410]
  00000001410F8017  mov     rax, [rsp+540h+var_4C8]
  00000001410F801C  lea     rax, [rax+r8*2]
  00000001410F8020  sub     rax, r8
  00000001410F8023  mov     r8, [rsp+540h+var_500]
  00000001410F8028  mov     [rax], r8
  00000001410F802B  mov     rax, [rsp+540h+var_488]
  00000001410F8033  mov     r8, [rsp+540h+var_398]
  00000001410F803B  mov     [r8], rax
  00000001410F803E  mov     rax, [rsp+540h+var_4A0]
  00000001410F8046  mov     r8, [rsp+540h+var_3B8]
  00000001410F804E  lea     rax, [rax+r8*4]
  00000001410F8052  not     r8
  00000001410F8055  lea     r8, [r8+r8*4]
  00000001410F8059  lea     rax, [rax+r8+2]
  00000001410F805E  mov     r8, [rsp+540h+var_3F0]
  00000001410F8066  mov     [r8], rax
  00000001410F8069  mov     r8, [rsp+540h+var_3F8]
  00000001410F8071  not     r8
  00000001410F8074  mov     rax, [rsp+540h+var_330]
  00000001410F807C  mov     [rax], r8
  00000001410F807F  mov     [rdx], rcx
  00000001410F8082  mov     rax, [rsp+540h+var_68]
  00000001410F808A  add     rax, r9
  00000001410F808D  add     rax, [rsp+540h+var_3D8]
  00000001410F8095  imul    rax, [rsp+540h+var_490]
  00000001410F809E  add     rax, [rsp+540h+var_358]
  00000001410F80A6  mov     rcx, [rsp+540h+var_2F0]
  00000001410F80AE  not     rcx
  00000001410F80B1  not     rax
  00000001410F80B4  and     rax, rcx
  00000001410F80B7  not     rax
  00000001410F80BA  add     rax, [rsp+540h+var_480]
  00000001410F80C2  mov     rcx, [rsp+540h+var_370]
  00000001410F80CA  add     rsp, 500h
  00000001410F80D1  pop     rbx
  00000001410F80D2  pop     rbp
  00000001410F80D3  pop     rdi
  00000001410F80D4  pop     rsi
  00000001410F80D5  pop     r12
  00000001410F80D7  pop     r13
  00000001410F80D9  pop     r14
  00000001410F80DB  pop     r15
  00000001410F80DD  jmp     rax
  00000001410F80DF  mov     rax, 0BC9A14C65347EC73h
  00000001410F80E9  mov     rax, 6BEB47977876D1Ah
  00000001410F80F3  mov     rax, 322D0F7E9D445EBCh
  00000001410F80FD  mov     rax, 0C7278E874CBF7661h
  00000001410F8107  mov     rax, 7E8013239B2CE4D4h
  00000001410F8111  mov     rax, 88FBCA89992AB31Ah
  00000001410F811B  test    rax, 0
  00000001410F8121  call    locret_1410F8136  ; -> locret_1410F8136
  00000001410F8126  jnp     loc_1410F8131
  00000001410F812C  jmp     loc_1410F8137
  00000001410F8131  jmp     loc_1410F7E83
  00000001410F8136  retn
  00000001410F8137  nop
  00000001410F8138  jmp     $+5
  00000001410F813D  mov     rax, 0BC9A14C65347EC73h
  00000001410F8147  mov     rax, 6BEB47977876D1Ah
  00000001410F8151  mov     rax, 322D0F7E9D445EBCh
  00000001410F815B  mov     rax, 0C7278E874CBF7661h
  00000001410F8165  mov     rax, 7E8013239B2CE4D4h
  00000001410F816F  mov     rax, 88FBCA89992AB31Ah
  00000001410F8179  imul    eax, r14d, 963B7978h
  00000001410F8180  mov     [rsp+540h+var_480], rax
  00000001410F8188  imul    r11d, r14d, 0F4755076h
  00000001410F818F  test    rdx, rdx
  00000001410F8192  setz    dl
  00000001410F8195  mov     rax, [rsp+540h+var_4D8]
  00000001410F819A  test    [rax], r10b
  00000001410F819D  cmovz   r11, rbp
  00000001410F81A1  setnz   al
  00000001410F81A4  add     r11, r9
  00000001410F81A7  mov     [rsp+540h+var_C8], r11
  00000001410F81AF  not     rsi
  00000001410F81B2  mov     rbp, r11
  00000001410F81B5  not     rbp
  00000001410F81B8  and     rsi, rbp
  00000001410F81BB  not     rsi
  00000001410F81BE  and     rsi, r12
  00000001410F81C1  or      al, dl
  00000001410F81C3  not     r8
  00000001410F81C6  and     r8, rbp
  00000001410F81C9  movzx   r9d, byte ptr [rsp+540h+var_388]
  00000001410F81D2  test    r9b, al
  00000001410F81D5  cmovnz  rbx, r15
  00000001410F81D9  mov     [rsp+540h+var_68], rbx
  00000001410F81E1  not     r8
  00000001410F81E4  mov     rdx, [rsp+540h+var_390]
  00000001410F81EC  mov     r11, [rsp+540h+var_4F8]
  00000001410F81F1  cmovnz  rdx, r11
  00000001410F81F5  mov     [rsp+540h+var_390], rdx
  00000001410F81FD  mov     rdx, [rsp+540h+var_270]
  00000001410F8205  mov     r15, [rsp+540h+var_480]
  00000001410F820D  cmovz   rdx, r15
  00000001410F8211  mov     [rsp+540h+var_270], rdx
  00000001410F8219  and     r8, rdi
  00000001410F821C  test    r9b, al
  00000001410F821F  mov     ebx, r9d
  00000001410F8222  cmovnz  r8, rsi
  00000001410F8226  mov     [rsp+540h+var_E0], r8
  00000001410F822E  mov     rdx, [rsp+540h+var_398]
  00000001410F8236  cmovz   rdx, r13
  00000001410F823A  mov     [rsp+540h+var_398], rdx
  00000001410F8242  mov     r8, 42E3278D4EBE746Eh
  00000001410F824C  imul    r8, r14
  00000001410F8250  add     r8, rcx
  00000001410F8253  mov     rdx, 0D01DA7C6F982F816h
  00000001410F825D  imul    rdx, r14
  00000001410F8261  add     rdx, rcx
  00000001410F8264  not     rdx
  00000001410F8267  and     rdx, rbp
  00000001410F826A  not     rdx
  00000001410F826D  and     rdx, r8
  00000001410F8270  mov     r8, 8FADDC8323850AAEh
  00000001410F827A  imul    r8, r14
  00000001410F827E  add     r8, rcx
  00000001410F8281  mov     r9, 0D0923D150D2AA19Bh
  00000001410F828B  imul    r9, r14
  00000001410F828F  add     r9, rcx
  00000001410F8292  not     r9
  00000001410F8295  and     r9, rbp
  00000001410F8298  not     r9
  00000001410F829B  and     r9, r8
  00000001410F829E  test    bl, al
  00000001410F82A0  cmovnz  r9, rdx
  00000001410F82A4  mov     [rsp+540h+var_E8], r9
  00000001410F82AC  imul    edx, r14d, 0CA43D720h
  00000001410F82B3  test    bl, al
  00000001410F82B5  cmovnz  rdx, [rsp+540h+var_4A8]
  00000001410F82BE  mov     [rsp+540h+var_F0], rdx
  00000001410F82C6  mov     r8, 0EB6F831EAF0B2F8Ah
  00000001410F82D0  imul    r8, r14
  00000001410F82D4  mov     rdx, 5DC77ED016876C51h
  00000001410F82DE  imul    rdx, r14
  00000001410F82E2  and     rdx, rbp
  00000001410F82E5  not     rdx
  00000001410F82E8  and     rdx, r8
  00000001410F82EB  mov     r8, 7249A11289CF84E4h
  00000001410F82F5  imul    r8, r14
  00000001410F82F9  add     r8, rcx
  00000001410F82FC  mov     r9, 0F9679B3E570A385Dh
  00000001410F8306  imul    r9, r14
  00000001410F830A  add     r9, rcx
  00000001410F830D  not     r9
  00000001410F8310  and     r9, rbp
  00000001410F8313  not     r9
  00000001410F8316  and     r9, r8
  00000001410F8319  test    bl, al
  00000001410F831B  cmovnz  r9, rdx
  00000001410F831F  mov     [rsp+540h+var_F8], r9
  00000001410F8327  mov     rdx, r11
  00000001410F832A  cmovnz  rdx, [rsp+540h+var_520]
  00000001410F8330  mov     [rsp+540h+var_100], rdx
  00000001410F8338  mov     r8, 0FDAB758B568D126Ah
  00000001410F8342  imul    r8, r14
  00000001410F8346  add     r8, rcx
  00000001410F8349  mov     rdx, 95CA59A1509B697Dh
  00000001410F8353  imul    rdx, r14
  00000001410F8357  add     rdx, rcx
  00000001410F835A  mov     r9, 0C03CCE9A14A2E6DEh
  00000001410F8364  imul    r9, r14
  00000001410F8368  add     r9, rcx
  00000001410F836B  mov     r10, 732A422DD4E3B2ABh
  00000001410F8375  imul    r10, r14
  00000001410F8379  add     r10, rcx
  00000001410F837C  not     rdx
  00000001410F837F  and     rdx, rbp
  00000001410F8382  not     rdx
  00000001410F8385  and     rdx, r8
  00000001410F8388  not     r10
  00000001410F838B  and     r10, rbp
  00000001410F838E  not     r10
  00000001410F8391  and     r10, r9
  00000001410F8394  test    bl, al
  00000001410F8396  cmovnz  r10, rdx
  00000001410F839A  mov     [rsp+540h+var_110], r10
  00000001410F83A2  imul    edx, r14d, 0E36E2058h
  00000001410F83A9  test    bl, al
  00000001410F83AB  mov     rcx, [rsp+540h+var_3A8]
  00000001410F83B3  cmovz   rcx, [rsp+540h+var_4C0]
  00000001410F83BC  mov     [rsp+540h+var_3A8], rcx
  00000001410F83C4  mov     r9, [rsp+540h+var_4D0]
  00000001410F83C9  mov     rcx, r9
  00000001410F83CC  cmovnz  rcx, rdx
  00000001410F83D0  mov     r8, rdx
  00000001410F83D3  mov     [rsp+540h+var_350], rdx
  00000001410F83DB  mov     [rsp+540h+var_118], rcx
  00000001410F83E3  imul    edx, r14d, 0D02176A0h
  00000001410F83EA  test    bl, al
  00000001410F83EC  mov     rcx, [rsp+540h+var_3C8]
  00000001410F83F4  cmovnz  rcx, r15
  00000001410F83F8  mov     [rsp+540h+var_3C8], rcx
  00000001410F8400  mov     rcx, [rsp+540h+var_400]
  00000001410F8408  cmovnz  rcx, [rsp+540h+var_4A0]
  00000001410F8411  mov     [rsp+540h+var_400], rcx
  00000001410F8419  mov     rcx, [rsp+540h+var_420]
  00000001410F8421  cmovz   rcx, rdx
  00000001410F8425  mov     [rsp+540h+var_420], rcx
  00000001410F842D  cmovz   rdx, r8
  00000001410F8431  mov     [rsp+540h+var_120], rdx
  00000001410F8439  imul    ecx, r14d, 39E5FD28h
  00000001410F8440  mov     [rsp+540h+var_2E0], rcx
  00000001410F8448  test    bl, al
  00000001410F844A  mov     rdx, [rsp+540h+var_440]
  00000001410F8452  mov     rax, rdx
  00000001410F8455  not     rax
  00000001410F8458  cmovnz  rcx, r9
  00000001410F845C  mov     [rsp+540h+var_310], rcx
  00000001410F8464  imul    rax, 0FFFFFFFFFFFFFD8Fh
  00000001410F846B  imul    rdx, 0FFFFFFFFFFFFFD90h
  00000001410F8472  add     rdx, rax
  00000001410F8475  lea     rax, [rsp+540h]
  00000001410F847D  mov     rcx, rax
  00000001410F8480  not     rcx
  00000001410F8483  mov     [rsp+540h+var_2A0], rcx
  00000001410F848B  imul    rax, 0FFFFFFFFFFFFFE29h
  00000001410F8492  imul    rcx, 0FFFFFFFFFFFFFE28h
  00000001410F8499  add     rcx, rax
  00000001410F849C  mov     [rsp+540h+var_388], rcx
  00000001410F84A4  test    byte ptr [rsp+540h+var_530], 1
  00000001410F84A9  cmovz   rdx, rcx
  00000001410F84AD  mov     [rsp+540h+var_70], rdx
  00000001410F84B5  mov     rax, [rsp+540h+var_498]
  00000001410F84BD  imul    rax, [rsp+540h+var_4C8]
  00000001410F84C3  mov     rcx, [rsp+540h+var_508]
  00000001410F84C8  imul    rcx, [rsp+540h+var_528]
  00000001410F84CE  add     rcx, rax
  00000001410F84D1  mov     [rsp+540h+var_78], rcx
  00000001410F84D9  imul    ecx, r14d, -43h
  00000001410F84DD  mov     rax, [rsp+540h+var_540]
  00000001410F84E1  shr     rax, cl
  00000001410F84E4  mov     [rsp+540h+var_298], rax
  00000001410F84EC  mov     rdx, [rsp+540h+var_4F0]
  00000001410F84F1  mov     rbp, rdx
  00000001410F84F4  not     rbp
  00000001410F84F7  mov     rsi, [rsp+540h+var_490]
  00000001410F84FF  mov     rbx, rsi
  00000001410F8502  mov     ecx, dword ptr [rsp+540h+var_4E8]
  00000001410F8506  shl     rbx, cl
  00000001410F8509  mov     ecx, dword ptr [rsp+540h+var_510]
  00000001410F850D  shr     rsi, cl
  00000001410F8510  mov     rcx, [rsp+540h+var_3B8]
  00000001410F8518  mov     r12, rcx
  00000001410F851B  not     r12
  00000001410F851E  mov     r10, rsi
  00000001410F8521  and     r10, r12
  00000001410F8524  not     r10
  00000001410F8527  mov     r11, rsi
  00000001410F852A  not     r11
  00000001410F852D  mov     rax, r11
  00000001410F8530  and     rax, rcx
  00000001410F8533  mov     r15, rcx
  00000001410F8536  not     rax
  00000001410F8539  and     r10, rbp
  00000001410F853C  and     r10, rax
  00000001410F853F  mov     r8, rbx
  00000001410F8542  not     r8
  00000001410F8545  mov     r9, r8
  00000001410F8548  and     r9, rcx
  00000001410F854B  mov     rax, r9
  00000001410F854E  not     rax
  00000001410F8551  mov     rdi, rbx
  00000001410F8554  and     rdi, r12
  00000001410F8557  not     rdi
  00000001410F855A  and     rdi, rax
  00000001410F855D  mov     rax, rbp
  00000001410F8560  and     rax, r11
  00000001410F8563  and     r9, rax
  00000001410F8566  not     rdi
  00000001410F8569  and     rdi, rax
  00000001410F856C  mov     rcx, rax
  00000001410F856F  not     rcx
  00000001410F8572  mov     rax, rdx
  00000001410F8575  and     rax, rsi
  00000001410F8578  not     rax
  00000001410F857B  and     rax, rcx
  00000001410F857E  mov     rcx, r8
  00000001410F8581  and     rcx, rax
  00000001410F8584  not     rcx
  00000001410F8587  not     rax
  00000001410F858A  and     rax, rbx
  00000001410F858D  not     rax
  00000001410F8590  and     rax, rcx
  00000001410F8593  mov     r13, r8
  00000001410F8596  and     r13, rdx
  00000001410F8599  not     r13
  00000001410F859C  and     r13, r12
  00000001410F859F  mov     rcx, r11
  00000001410F85A2  and     rcx, r13
  00000001410F85A5  not     rcx
  00000001410F85A8  not     r13
  00000001410F85AB  and     r13, rsi
  00000001410F85AE  not     r13
  00000001410F85B1  and     r13, rcx
  00000001410F85B4  mov     rcx, rdx
  00000001410F85B7  and     rcx, r15
  00000001410F85BA  not     rcx
  00000001410F85BD  and     rcx, rbx
  00000001410F85C0  and     rcx, r11
  00000001410F85C3  not     rcx
  00000001410F85C6  add     rcx, rdi
  00000001410F85C9  add     rcx, r9
  00000001410F85CC  not     r13
  00000001410F85CF  add     rcx, r13
  00000001410F85D2  not     rax
  00000001410F85D5  and     rax, r12
  00000001410F85D8  and     r12, r11
  00000001410F85DB  mov     r9, r8
  00000001410F85DE  and     r9, r12
  00000001410F85E1  not     r9
  00000001410F85E4  not     r12
  00000001410F85E7  and     r12, rbx
  00000001410F85EA  not     r12
  00000001410F85ED  and     r12, r9
  00000001410F85F0  not     r10
  00000001410F85F3  and     r10, rbx
  00000001410F85F6  mov     r9, rbp
  00000001410F85F9  and     r9, r15
  00000001410F85FC  and     r9, rsi
  00000001410F85FF  and     rbx, r9
  00000001410F8602  not     r9
  00000001410F8605  and     r9, r8
  00000001410F8608  not     r9
  00000001410F860B  not     rbx
  00000001410F860E  and     rbx, r9
  00000001410F8611  and     r8, rbp
  00000001410F8614  mov     rbp, rsi
  00000001410F8617  and     rbp, r8
  00000001410F861A  not     r8
  00000001410F861D  and     r8, r11
  00000001410F8620  not     rbp
  00000001410F8623  not     r8
  00000001410F8626  and     rbp, r15
  00000001410F8629  and     rbp, r8
  00000001410F862C  not     rbx
  00000001410F862F  imul    esi, r14d, 0B20BBB3Fh
  00000001410F8636  add     rbx, rsi
  00000001410F8639  not     rbp
  00000001410F863C  add     rbp, rsi
  00000001410F863F  add     rbp, rbx
  00000001410F8642  not     r12
  00000001410F8645  and     r12, rdx
  00000001410F8648  not     r12
  00000001410F864B  add     rbp, r12
  00000001410F864E  add     rbp, rcx
  00000001410F8651  add     rbp, rax
  00000001410F8654  not     r10
  00000001410F8657  mov     r8, 0FEE361349BE88982h
  00000001410F8661  imul    r8, r14
  00000001410F8665  mov     rbx, r8
  00000001410F8668  imul    rbx, r10
  00000001410F866C  add     rbx, rbp
  00000001410F866F  sub     rbp, r10
  00000001410F8672  sub     rbp, r10
  00000001410F8675  mov     r10, [rsp+540h+var_540]
  00000001410F8679  mov     ecx, r10d
  00000001410F867C  not     ecx
  00000001410F867E  shr     ecx, 3
  00000001410F8681  and     ecx, 10001h
  00000001410F8687  mov     rdx, r10
  00000001410F868A  shr     rdx, 7
  00000001410F868E  not     edx
  00000001410F8690  and     edx, 40001001h
  00000001410F8696  imul    rdx, rcx
  00000001410F869A  lea     ecx, ds:0[r14*8]
  00000001410F86A2  lea     r11d, [rcx+rcx*2]
  00000001410F86A6  neg     r11d
  00000001410F86A9  mov     r12, rbp
  00000001410F86AC  mov     ecx, r11d
  00000001410F86AF  mov     dword ptr [rsp+540h+var_308], r11d
  00000001410F86B7  shr     r12, cl
  00000001410F86BA  mov     rax, r10
  00000001410F86BD  shr     rax, 20h
  00000001410F86C1  mov     [rsp+540h+var_490], rax
  00000001410F86C9  not     eax
  00000001410F86CB  and     eax, 21h
  00000001410F86CE  imul    rax, rdx
  00000001410F86D2  mov     [rsp+540h+var_4A8], rax
  00000001410F86DA  mov     rcx, r10
  00000001410F86DD  shr     rcx, 0Eh
  00000001410F86E1  and     ecx, 200081h
  00000001410F86E7  mov     [rsp+540h+var_4A0], rcx
  00000001410F86EF  imul    rcx, [rsp+540h+var_458]
  00000001410F86F8  mov     rdx, rax
  00000001410F86FB  imul    rdx, [rsp+540h+var_248]
  00000001410F8704  add     rdx, rcx
  00000001410F8707  mov     rcx, r10
  00000001410F870A  mov     rax, r10
  00000001410F870D  shr     rcx, 1Dh
  00000001410F8711  not     ecx
  00000001410F8713  and     ecx, 411101h
  00000001410F8719  mov     [rsp+540h+var_480], rcx
  00000001410F8721  mov     r15, [rsp+540h+var_418]
  00000001410F8729  imul    rcx, r15
  00000001410F872D  not     rcx
  00000001410F8730  not     rdx
  00000001410F8733  and     rdx, rcx
  00000001410F8736  mov     [rsp+540h+var_80], rdx
  00000001410F873E  mov     r10, [rsp+540h+var_478]
  00000001410F8746  not     r10
  00000001410F8749  mov     r9, [rsp+540h+var_518]
  00000001410F874E  mov     rdi, [rsp+540h+var_3D8]
  00000001410F8756  imul    r9, rdi
  00000001410F875A  not     r9
  00000001410F875D  imul    ecx, r14d, -6Fh
  00000001410F8761  mov     rdx, rax
  00000001410F8764  shr     rdx, cl
  00000001410F8767  and     r9, r10
  00000001410F876A  mov     [rsp+540h+var_88], r9
  00000001410F8772  not     edx
  00000001410F8774  imul    ecx, r14d, -3Ch
  00000001410F8778  mov     r9, [rsp+540h+var_538]
  00000001410F877D  shr     r9, cl
  00000001410F8780  and     edx, esi
  00000001410F8782  not     r9d
  00000001410F8785  and     r9d, esi
  00000001410F8788  imul    r9, rdx
  00000001410F878C  mov     [rsp+540h+var_4D8], r9
  00000001410F8791  mov     rcx, [rsp+540h+var_498]
  00000001410F8799  imul    rcx, [rsp+540h+var_3E8]
  00000001410F87A2  mov     rdx, [rsp+540h+var_508]
  00000001410F87A7  imul    rdx, [rsp+540h+var_3E0]
  00000001410F87B0  add     rdx, rcx
  00000001410F87B3  mov     [rsp+540h+var_90], rdx
  00000001410F87BB  mov     rcx, [rsp+540h+var_380]
  00000001410F87C3  imul    rcx, [rsp+540h+var_528]
  00000001410F87C9  mov     rdx, [rsp+540h+var_378]
  00000001410F87D1  mov     r13, [rsp+540h+var_4E0]
  00000001410F87D6  imul    rdx, r13
  00000001410F87DA  add     rdx, rcx
  00000001410F87DD  mov     [rsp+540h+var_98], rdx
  00000001410F87E5  mov     edx, esi
  00000001410F87E7  not     edx
  00000001410F87E9  mov     r9d, r8d
  00000001410F87EC  not     r9d
  00000001410F87EF  mov     ecx, edx
  00000001410F87F1  and     ecx, r9d
  00000001410F87F4  not     ecx
  00000001410F87F6  mov     r10d, esi
  00000001410F87F9  and     r10d, r8d
  00000001410F87FC  not     r10d
  00000001410F87FF  and     r10d, ecx
  00000001410F8802  mov     rax, [rsp+540h+var_298]
  00000001410F880A  not     eax
  00000001410F880C  and     eax, esi
  00000001410F880E  not     r12d
  00000001410F8811  mov     ecx, r11d
  00000001410F8814  shr     rbx, cl
  00000001410F8817  and     r12d, esi
  00000001410F881A  imul    r12d, eax
  00000001410F881E  not     ebx
  00000001410F8820  and     ebx, esi
  00000001410F8822  imul    ebx, eax
  00000001410F8825  not     r10d
  00000001410F8828  mov     ecx, ebx
  00000001410F882A  not     ecx
  00000001410F882C  and     r10d, ecx
  00000001410F882F  and     ecx, r9d
  00000001410F8832  mov     r11d, ecx
  00000001410F8835  not     r11d
  00000001410F8838  and     ecx, edx
  00000001410F883A  imul    ecx, r8d
  00000001410F883E  mov     eax, r8d
  00000001410F8841  and     eax, ebx
  00000001410F8843  not     eax
  00000001410F8845  and     eax, r11d
  00000001410F8848  not     eax
  00000001410F884A  and     eax, edx
  00000001410F884C  add     ecx, eax
  00000001410F884E  and     ebx, esi
  00000001410F8850  not     ebx
  00000001410F8852  and     ebx, r9d
  00000001410F8855  add     ebx, esi
  00000001410F8857  add     ebx, r10d
  00000001410F885A  add     ebx, ecx
  00000001410F885C  mov     r10, [rsp+540h+var_530]
  00000001410F8861  mov     rax, r10
  00000001410F8864  imul    rax, [rsp+540h+var_250]
  00000001410F886D  not     rax
  00000001410F8870  mov     rdx, [rsp+540h+var_500]
  00000001410F8875  mov     rcx, rdx
  00000001410F8878  imul    rcx, r15
  00000001410F887C  not     rcx
  00000001410F887F  and     rcx, rax
  00000001410F8882  mov     [rsp+540h+var_298], rcx
  00000001410F888A  mov     rax, [rsp+540h+var_338]
  00000001410F8892  imul    rax, rdi
  00000001410F8896  mov     rcx, rdx
  00000001410F8899  mov     r8, rdx
  00000001410F889C  imul    rcx, r13
  00000001410F88A0  add     rcx, rax
  00000001410F88A3  mov     [rsp+540h+var_A0], rcx
  00000001410F88AB  mov     rdx, [rsp+540h+var_458]
  00000001410F88B3  mov     rax, rdx
  00000001410F88B6  not     rax
  00000001410F88B9  lea     rcx, [rsp+540h]
  00000001410F88C1  and     rax, rcx
  00000001410F88C4  and     rcx, rdx
  00000001410F88C7  mov     r9, [rsp+540h+var_2A0]
  00000001410F88CF  and     r9, rdx
  00000001410F88D2  not     r9
  00000001410F88D5  imul    rdx, r9, 0FFFFFFFFFFFFFE08h
  00000001410F88DC  add     rdx, rcx
  00000001410F88DF  imul    rcx, rax, 1F9h
  00000001410F88E6  add     rcx, rdx
  00000001410F88E9  not     rax
  00000001410F88EC  and     rax, r9
  00000001410F88EF  not     rax
  00000001410F88F2  imul    rax, 0FFFFFFFFFFFFFE08h
  00000001410F88F9  add     rax, rcx
  00000001410F88FC  mov     [rsp+540h+var_478], rax
  00000001410F8904  mov     rax, r8
  00000001410F8907  mov     r15, [rsp+540h+var_488]
  00000001410F890F  imul    rax, r15
  00000001410F8913  mov     rcx, r10
  00000001410F8916  mov     r13, [rsp+540h+var_358]
  00000001410F891E  imul    rcx, r13
  00000001410F8922  add     rcx, rax
  00000001410F8925  mov     [rsp+540h+var_2A0], rcx
  00000001410F892D  mov     rax, [rsp+540h+var_540]
  00000001410F8931  shr     rax, 38h
  00000001410F8935  not     eax
  00000001410F8937  and     eax, 41h
  00000001410F893A  mov     rcx, [rsp+540h+var_490]
  00000001410F8942  and     ecx, 9
  00000001410F8945  imul    rcx, rax
  00000001410F8949  mov     [rsp+540h+var_490], rcx
  00000001410F8951  mov     rdi, [rsp+540h+var_3F8]
  00000001410F8959  mov     rcx, [rsp+540h+var_2A8]
  00000001410F8961  imul    rcx, rdi
  00000001410F8965  mov     rax, [rsp+540h+var_278]
  00000001410F896D  imul    rax, r8
  00000001410F8971  add     rax, rcx
  00000001410F8974  mov     r10, rax
  00000001410F8977  mov     rax, [rsp+540h+var_2B8]
  00000001410F897F  lea     rcx, [rsp+rax+540h+var_540]
  00000001410F8983  add     rcx, 540h
  00000001410F898A  mov     [rsp+540h+var_318], rcx
  00000001410F8992  mov     r9, [rsp+540h+var_518]
  00000001410F8997  mov     rax, r9
  00000001410F899A  imul    rax, rcx
  00000001410F899E  not     rax
  00000001410F89A1  mov     r11, [rsp+540h+var_410]
  00000001410F89A9  imul    r11, [rsp+540h+var_3F0]
  00000001410F89B2  not     r11
  00000001410F89B5  and     r11, rax
  00000001410F89B8  mov     rax, [rsp+540h+var_438]
  00000001410F89C0  add     rax, rsp
  00000001410F89C3  add     rax, 540h
  00000001410F89C9  mov     rcx, [rsp+540h+var_4D0]
  00000001410F89CE  add     rcx, rsp
  00000001410F89D1  add     rcx, 540h
  00000001410F89D8  imul    rax, [rsp+540h+var_380]
  00000001410F89E1  not     rax
  00000001410F89E4  imul    rcx, [rsp+540h+var_508]
  00000001410F89EA  not     rcx
  00000001410F89ED  and     rcx, rax
  00000001410F89F0  mov     [rsp+540h+var_438], rcx
  00000001410F89F8  mov     ecx, r14d
  00000001410F89FB  shr     rbp, cl
  00000001410F89FE  mov     ecx, ebp
  00000001410F8A00  not     ecx
  00000001410F8A02  and     ecx, esi
  00000001410F8A04  mov     rax, [rsp+540h+var_4D8]
  00000001410F8A09  and     eax, esi
  00000001410F8A0B  mov     dword ptr [rsp+540h+var_25C], eax
  00000001410F8A12  and     esi, ebp
  00000001410F8A14  mov     qword ptr [rsp+540h+var_150], rsi
  00000001410F8A1C  mov     rax, [rsp+540h+var_4B8]
  00000001410F8A24  add     rax, rsp
  00000001410F8A27  add     rax, 540h
  00000001410F8A2D  mov     rdx, [rsp+540h+var_4A0]
  00000001410F8A35  mov     r8, [rsp+540h+var_2B0]
  00000001410F8A3D  imul    r8, rdx
  00000001410F8A41  mov     rbp, [rsp+540h+var_4A8]
  00000001410F8A49  imul    rax, rbp
  00000001410F8A4D  add     rax, r8
  00000001410F8A50  mov     r8, rax
  00000001410F8A53  inc     bl
  00000001410F8A55  mov     qword ptr [rsp+540h+var_A8], rbx
  00000001410F8A5D  mov     rax, [rsp+540h+var_388]
  00000001410F8A65  mov     rbx, [rsp+540h+var_480]
  00000001410F8A6D  imul    rax, rbx
  00000001410F8A71  mov     [rsp+540h+var_388], rax
  00000001410F8A79  mov     rax, rdx
  00000001410F8A7C  imul    rax, [rsp+540h+var_330]
  00000001410F8A85  mov     [rsp+540h+var_320], rax
  00000001410F8A8D  mov     rax, [rsp+540h+var_2C0]
  00000001410F8A95  add     rax, rsp
  00000001410F8A98  add     rax, 540h
  00000001410F8A9E  imul    rax, rbp
  00000001410F8AA2  mov     [rsp+540h+var_328], rax
  00000001410F8AAA  mov     rax, [rsp+540h+var_470]
  00000001410F8AB2  imul    rax, rdx
  00000001410F8AB6  mov     [rsp+540h+var_470], rax
  00000001410F8ABE  imul    eax, r14d, 34085DA8h
  00000001410F8AC5  imul    edx, r14d, 0DD9080D8h
  00000001410F8ACC  mov     [rsp+540h+var_4B8], rdx
  00000001410F8AD4  imul    edx, r14d, 9C1918F8h
  00000001410F8ADB  mov     [rsp+540h+var_2C0], rdx
  00000001410F8AE3  imul    edx, r14d, 429D448h
  00000001410F8AEA  mov     [rsp+540h+var_B0], rdx
  00000001410F8AF2  imul    edx, r14d, 8EAA0EC0h
  00000001410F8AF9  mov     [rsp+540h+var_2E8], rdx
  00000001410F8B01  imul    edx, r14d, 53104660h
  00000001410F8B08  mov     [rsp+540h+var_158], rdx
  00000001410F8B10  imul    edx, r14d, 32549270h
  00000001410F8B17  mov     [rsp+540h+var_170], rdx
  00000001410F8B1F  test    r12b, 1
  00000001410F8B23  lea     rax, [rsp+rax+540h]
  00000001410F8B2B  mov     rdx, [rsp+540h+var_268]
  00000001410F8B33  cmovz   rdx, rax
  00000001410F8B37  mov     [rsp+540h+var_268], rdx
  00000001410F8B3F  mov     rdx, [rsp+540h+var_520]
  00000001410F8B44  lea     rdx, [rsp+rdx+540h]
  00000001410F8B4C  cmovz   rdx, rax
  00000001410F8B50  mov     [rsp+540h+var_2A8], rdx
  00000001410F8B58  cmovz   r10, rax
  00000001410F8B5C  mov     [rsp+540h+var_278], r10
  00000001410F8B64  not     r11
  00000001410F8B67  cmovz   r11, rax
  00000001410F8B6B  mov     [rsp+540h+var_2B8], r11
  00000001410F8B73  cmovz   r8, rax
  00000001410F8B77  mov     [rsp+540h+var_2B0], r8
  00000001410F8B7F  mov     rax, [rsp+540h+var_528]
  00000001410F8B84  imul    rax, r9
  00000001410F8B88  not     rax
  00000001410F8B8B  mov     rdx, rax
  00000001410F8B8E  mov     r8, [rsp+540h+var_360]
  00000001410F8B96  mov     rax, r8
  00000001410F8B99  imul    rax, [rsp+540h+var_418]
  00000001410F8BA2  not     rax
  00000001410F8BA5  and     rax, rdx
  00000001410F8BA8  not     rax
  00000001410F8BAB  mov     rdx, [rsp+540h+var_3E0]
  00000001410F8BB3  mov     r10, [rsp+540h+var_408]
  00000001410F8BBB  imul    rdx, r10
  00000001410F8BBF  add     rdx, rax
  00000001410F8BC2  mov     [rsp+540h+var_3E0], rdx
  00000001410F8BCA  mov     rax, [rsp+540h+var_338]
  00000001410F8BD2  imul    rax, r15
  00000001410F8BD6  not     rax
  00000001410F8BD9  mov     rdx, [rsp+540h+var_500]
  00000001410F8BDE  imul    rdx, r13
  00000001410F8BE2  not     rdx
  00000001410F8BE5  and     rdx, rax
  00000001410F8BE8  not     rdx
  00000001410F8BEB  add     rdx, [rsp+540h+var_2C8]
  00000001410F8BF3  mov     [rsp+540h+var_2C8], rdx
  00000001410F8BFB  mov     rax, rbp
  00000001410F8BFE  imul    rax, [rsp+540h+var_478]
  00000001410F8C07  not     rax
  00000001410F8C0A  imul    edx, r14d, 5DD9F80h
  00000001410F8C11  add     rdx, rsp
  00000001410F8C14  add     rdx, 540h
  00000001410F8C1B  mov     r9, [rsp+540h+var_490]
  00000001410F8C23  imul    rdx, r9
  00000001410F8C27  not     rdx
  00000001410F8C2A  and     rdx, rax
  00000001410F8C2D  mov     rax, [rsp+540h+var_4C0]
  00000001410F8C35  add     rax, rsp
  00000001410F8C38  add     rax, 540h
  00000001410F8C3E  not     rdx
  00000001410F8C41  imul    rax, rbx
  00000001410F8C45  add     rax, rdx
  00000001410F8C48  mov     rdx, [rsp+540h+var_2D0]
  00000001410F8C50  add     rdx, rsp
  00000001410F8C53  add     rdx, 540h
  00000001410F8C5A  mov     [rsp+540h+var_4D0], rdx
  00000001410F8C5F  imul    rdi, rdx
  00000001410F8C63  mov     [rsp+540h+var_1A0], rdi
  00000001410F8C6B  mov     rdx, [rsp+540h+var_530]
  00000001410F8C70  mov     r13, [rsp+540h+var_288]
  00000001410F8C78  imul    rdx, r13
  00000001410F8C7C  mov     [rsp+540h+var_198], rdx
  00000001410F8C84  bt      dword ptr [rsp+540h+var_540], 0Eh
  00000001410F8C89  cmovb   rax, [rsp+540h+var_450]
  00000001410F8C92  mov     [rsp+540h+var_2D0], rax
  00000001410F8C9A  mov     rax, [rsp+540h+var_4C8]
  00000001410F8C9F  imul    rax, r9
  00000001410F8CA3  not     rax
  00000001410F8CA6  mov     r11, rax
  00000001410F8CA9  imul    eax, r14d, 79A999D0h
  00000001410F8CB0  lea     rdx, [rsp+rax+540h+var_540]
  00000001410F8CB4  add     rdx, 540h
  00000001410F8CBB  mov     [rsp+540h+var_168], rdx
  00000001410F8CC3  mov     rax, rbp
  00000001410F8CC6  imul    rax, rdx
  00000001410F8CCA  not     rax
  00000001410F8CCD  and     rax, r11
  00000001410F8CD0  mov     [rsp+540h+var_B8], rax
  00000001410F8CD8  mov     rax, [rsp+540h+var_4E0]
  00000001410F8CDD  imul    rax, r9
  00000001410F8CE1  mov     rsi, r9
  00000001410F8CE4  not     rax
  00000001410F8CE7  mov     rdx, rax
  00000001410F8CEA  mov     rax, [rsp+540h+var_3E8]
  00000001410F8CF2  imul    rax, rbp
  00000001410F8CF6  not     rax
  00000001410F8CF9  and     rax, rdx
  00000001410F8CFC  mov     [rsp+540h+var_3E8], rax
  00000001410F8D04  mov     rdx, [rsp+540h+var_440]
  00000001410F8D0C  imul    rdx, r8
  00000001410F8D10  mov     rax, r10
  00000001410F8D13  mov     rdi, r10
  00000001410F8D16  imul    rax, [rsp+540h+var_460]
  00000001410F8D1F  add     rax, rdx
  00000001410F8D22  mov     [rsp+540h+var_C0], rax
  00000001410F8D2A  mov     rax, [rsp+540h+var_378]
  00000001410F8D32  mov     r11, [rsp+540h+var_3D8]
  00000001410F8D3A  imul    rax, r11
  00000001410F8D3E  mov     r9, [rsp+540h+var_458]
  00000001410F8D46  imul    r9, [rsp+540h+var_380]
  00000001410F8D4F  add     r9, rax
  00000001410F8D52  mov     [rsp+540h+var_458], r9
  00000001410F8D5A  mov     rax, [rsp+540h+var_4B0]
  00000001410F8D62  lea     r8, [rsp+rax+540h+var_540]
  00000001410F8D66  add     r8, 540h
  00000001410F8D6D  mov     [rsp+540h+var_4C0], r8
  00000001410F8D75  mov     rax, [rsp+540h+var_2D8]
  00000001410F8D7D  add     rax, rsp
  00000001410F8D80  add     rax, 540h
  00000001410F8D86  imul    rax, rsi
  00000001410F8D8A  mov     rdx, rbx
  00000001410F8D8D  imul    rdx, r8
  00000001410F8D91  add     rdx, rax
  00000001410F8D94  mov     [rsp+540h+var_2D8], rdx
  00000001410F8D9C  mov     rax, 2FD6386B5D32EDFCh
  00000001410F8DA6  mov     r8, r14
  00000001410F8DA9  imul    rax, r14
  00000001410F8DAD  mov     r10, 890D2E0DE7D8D2B7h
  00000001410F8DB7  imul    r10, r14
  00000001410F8DBB  mov     r15, [rsp+540h+var_538]
  00000001410F8DC0  and     r15, r10
  00000001410F8DC3  mov     r14, r15
  00000001410F8DC6  not     r14
  00000001410F8DC9  add     rax, r14
  00000001410F8DCC  mov     r12, 5D09914B769FB2FAh
  00000001410F8DD6  imul    r12, r8
  00000001410F8DDA  mov     r9, [rsp+540h+var_280]
  00000001410F8DE2  add     r12, r9
  00000001410F8DE5  mov     [rsp+540h+var_540], r12
  00000001410F8DE9  not     r12
  00000001410F8DEC  mov     [rsp+540h+var_528], r12
  00000001410F8DF1  mov     rdx, 0BBF3527EF12EFC64h
  00000001410F8DFB  imul    rdx, r8
  00000001410F8DFF  add     rdx, r14
  00000001410F8E02  not     rdx
  00000001410F8E05  and     rdx, r12
  00000001410F8E08  not     rdx
  00000001410F8E0B  and     rdx, rax
  00000001410F8E0E  and     r9, 0FFFFFFFFFFFFFF00h
  00000001410F8E15  movzx   eax, r11b
  00000001410F8E19  mov     [rsp+540h+var_D0], rax
  00000001410F8E21  or      r9, rax
  00000001410F8E24  mov     [rsp+540h+var_450], r9
  00000001410F8E2C  not     r9
  00000001410F8E2F  mov     rax, 7539DB9A1D7ED3B3h
  00000001410F8E39  imul    rax, r8
  00000001410F8E3D  mov     r12, 236B1BB89AE80A3Ch
  00000001410F8E47  imul    r12, r8
  00000001410F8E4B  and     r12, [rsp+540h+var_428]
  00000001410F8E53  not     r12
  00000001410F8E56  add     rax, r12
  00000001410F8E59  not     rax
  00000001410F8E5C  and     rax, r9
  00000001410F8E5F  mov     r11, r9
  00000001410F8E62  mov     [rsp+540h+var_520], r9
  00000001410F8E67  not     rax
  00000001410F8E6A  mov     rsi, 960203668C7CADB2h
  00000001410F8E74  imul    rsi, r8
  00000001410F8E78  add     rsi, r12
  00000001410F8E7B  and     rsi, rax
  00000001410F8E7E  mov     r9, [rsp+540h+var_410]
  00000001410F8E86  imul    rdx, r9
  00000001410F8E8A  imul    rsi, rdi
  00000001410F8E8E  add     rsi, rdx
  00000001410F8E91  mov     [rsp+540h+var_D8], rsi
  00000001410F8E99  mov     rax, [rsp+540h+var_3B0]
  00000001410F8EA1  imul    rax, rbp
  00000001410F8EA5  mov     [rsp+540h+var_3B0], rax
  00000001410F8EAD  mov     rax, [rsp+540h+var_468]
  00000001410F8EB5  mov     rsi, [rsp+540h+var_500]
  00000001410F8EBA  imul    rax, rsi
  00000001410F8EBE  mov     [rsp+540h+var_468], rax
  00000001410F8EC6  mov     rax, [rsp+540h+var_3A0]
  00000001410F8ECE  imul    rax, rbx
  00000001410F8ED2  mov     [rsp+540h+var_3A0], rax
  00000001410F8EDA  test    cl, 1
  00000001410F8EDD  mov     rax, [rsp+540h+var_2E0]
  00000001410F8EE5  lea     rcx, [rsp+rax+540h]
  00000001410F8EED  mov     rax, [rsp+540h+var_2E8]
  00000001410F8EF5  lea     rdx, [rsp+rax+540h]
  00000001410F8EFD  cmovz   rdx, r13
  00000001410F8F01  mov     [rsp+540h+var_2E8], rdx
  00000001410F8F09  cmovz   rcx, r13
  00000001410F8F0D  mov     [rsp+540h+var_2E0], rcx
  00000001410F8F15  cmovnz  r13, [rsp+540h+var_318]
  00000001410F8F1E  mov     [rsp+540h+var_288], r13
  00000001410F8F26  mov     rax, 85C36DF0892F4B35h
  00000001410F8F30  imul    rax, r8
  00000001410F8F34  add     rax, r12
  00000001410F8F37  mov     rcx, 0E0C84424304E1944h
  00000001410F8F41  imul    rcx, r8
  00000001410F8F45  add     rcx, r12
  00000001410F8F48  not     rax
  00000001410F8F4B  and     rax, r11
  00000001410F8F4E  not     rax
  00000001410F8F51  and     rcx, rax
  00000001410F8F54  mov     rdx, rcx
  00000001410F8F57  mov     rax, 0E0C5EC9752AC12D1h
  00000001410F8F61  imul    rax, r8
  00000001410F8F65  mov     rcx, 4BF068E4501D51EDh
  00000001410F8F6F  imul    rcx, r8
  00000001410F8F73  mov     rdi, [rsp+540h+var_528]
  00000001410F8F78  and     rcx, rdi
  00000001410F8F7B  not     rcx
  00000001410F8F7E  and     rax, rcx
  00000001410F8F81  mov     r11, 9EA884D824731B7Ch
  00000001410F8F8B  imul    r11, r8
  00000001410F8F8F  and     r11, rcx
  00000001410F8F92  not     rax
  00000001410F8F95  and     rax, [rsp+540h+var_4F0]
  00000001410F8F9A  not     rax
  00000001410F8F9D  not     r11
  00000001410F8FA0  and     r11, rax
  00000001410F8FA3  mov     rax, r11
  00000001410F8FA6  mov     ecx, dword ptr [rsp+540h+var_510]
  00000001410F8FAA  shl     rax, cl
  00000001410F8FAD  mov     ecx, dword ptr [rsp+540h+var_4E8]
  00000001410F8FB1  shr     r11, cl
  00000001410F8FB4  not     rax
  00000001410F8FB7  not     r11
  00000001410F8FBA  and     r11, rax
  00000001410F8FBD  not     r11
  00000001410F8FC0  imul    r11, rsi
  00000001410F8FC4  mov     [rsp+540h+var_1A8], r11
  00000001410F8FCC  imul    rdx, [rsp+540h+var_530]
  00000001410F8FD2  mov     r11, rdx
  00000001410F8FD5  mov     rsi, rdx
  00000001410F8FD8  mov     [rsp+540h+var_178], rdx
  00000001410F8FE0  not     r11
  00000001410F8FE3  mov     [rsp+540h+var_180], r11
  00000001410F8FEB  mov     rcx, [rsp+540h+var_418]
  00000001410F8FF3  mov     rax, rcx
  00000001410F8FF6  not     rax
  00000001410F8FF9  mov     [rsp+540h+var_190], rax
  00000001410F9001  mov     rdx, rax
  00000001410F9004  and     rdx, r11
  00000001410F9007  mov     [rsp+540h+var_148], rdx
  00000001410F900F  mov     rax, rdx
  00000001410F9012  not     rax
  00000001410F9015  mov     rdx, rcx
  00000001410F9018  and     rdx, rsi
  00000001410F901B  not     rdx
  00000001410F901E  and     rdx, rax
  00000001410F9021  mov     [rsp+540h+var_188], rdx
  00000001410F9029  imul    eax, r8d, 88CC6F40h
  00000001410F9030  add     rax, rsp
  00000001410F9033  add     rax, 540h
  00000001410F9039  imul    rax, [rsp+540h+var_518]
  00000001410F903F  mov     [rsp+540h+var_140], rax
  00000001410F9047  imul    r9, [rsp+540h+var_368]
  00000001410F9050  mov     [rsp+540h+var_410], r9
  00000001410F9058  mov     rax, r10
  00000001410F905B  not     rax
  00000001410F905E  mov     rdx, [rsp+540h+var_538]
  00000001410F9063  mov     rcx, rdx
  00000001410F9066  and     rcx, rax
  00000001410F9069  not     rcx
  00000001410F906C  not     rdx
  00000001410F906F  and     r10, rdx
  00000001410F9072  not     r10
  00000001410F9075  and     r10, rcx
  00000001410F9078  not     r10
  00000001410F907B  mov     rcx, 297AA03E8AE2FD67h
  00000001410F9085  imul    r10, rcx
  00000001410F9089  sub     r10, r15
  00000001410F908C  and     rdx, rax
  00000001410F908F  not     rdx
  00000001410F9092  and     rdx, r14
  00000001410F9095  not     rdx
  00000001410F9098  imul    rdx, rcx
  00000001410F909C  add     rdx, r10
  00000001410F909F  mov     rax, rdx
  00000001410F90A2  mov     rcx, 0ACC5337100FC5C7Bh
  00000001410F90AC  imul    rcx, r8
  00000001410F90B0  add     rcx, r14
  00000001410F90B3  mov     rsi, 0D63BC9007D548343h
  00000001410F90BD  mov     [rsp+540h+var_370], r8
  00000001410F90C5  imul    rsi, r8
  00000001410F90C9  add     rsi, r14
  00000001410F90CC  mov     r11, 0B1E0E0984DE84C3Fh
  00000001410F90D6  imul    r11, r8
  00000001410F90DA  add     r11, r14
  00000001410F90DD  mov     [rsp+540h+var_538], rcx
  00000001410F90E2  mov     r10, rcx
  00000001410F90E5  not     r10
  00000001410F90E8  mov     r9, [rsp+540h+var_540]
  00000001410F90EC  mov     rbp, r9
  00000001410F90EF  and     rbp, rcx
  00000001410F90F2  not     rbp
  00000001410F90F5  mov     r8, rax
  00000001410F90F8  and     rbp, rax
  00000001410F90FB  mov     r13, r9
  00000001410F90FE  and     r13, rax
  00000001410F9101  mov     r15, r9
  00000001410F9104  and     r15, r10
  00000001410F9107  mov     rax, r15
  00000001410F910A  not     rax
  00000001410F910D  mov     rcx, r8
  00000001410F9110  and     rcx, rax
  00000001410F9113  not     r8
  00000001410F9116  and     r15, r8
  00000001410F9119  and     rax, r8
  00000001410F911C  and     r8, rdi
  00000001410F911F  mov     rdx, rsi
  00000001410F9122  and     rdx, r11
  00000001410F9125  not     rdx
  00000001410F9128  and     rdx, rdi
  00000001410F912B  mov     rbx, rsi
  00000001410F912E  not     rbx
  00000001410F9131  and     rbx, rdi
  00000001410F9134  not     rbx
  00000001410F9137  and     r9, rsi
  00000001410F913A  mov     r12, r9
  00000001410F913D  not     r12
  00000001410F9140  and     rbx, r12
  00000001410F9143  and     r12, r11
  00000001410F9146  mov     r14, r11
  00000001410F9149  and     r11, rdi
  00000001410F914C  and     rdi, r10
  00000001410F914F  not     rdi
  00000001410F9152  and     rbp, rdi
  00000001410F9155  not     rbp
  00000001410F9158  not     r13
  00000001410F915B  mov     rdi, [rsp+540h+var_538]
  00000001410F9160  and     r13, rdi
  00000001410F9163  add     r13, rbp
  00000001410F9166  not     rcx
  00000001410F9169  not     r15
  00000001410F916C  and     r15, rcx
  00000001410F916F  add     rax, rax
  00000001410F9172  sub     r15, rax
  00000001410F9175  add     r15, r13
  00000001410F9178  and     rdi, r8
  00000001410F917B  not     r8
  00000001410F917E  and     r8, r10
  00000001410F9181  mov     rax, 1F2CF8E0F13AE555h
  00000001410F918B  mov     r13, [rsp+540h+var_370]
  00000001410F9193  imul    rax, r13
  00000001410F9197  mov     rcx, 0EAD210FC1DA01683h
  00000001410F91A1  imul    rcx, r13
  00000001410F91A5  mov     rbp, [rsp+540h+var_520]
  00000001410F91AA  and     rcx, rbp
  00000001410F91AD  not     rcx
  00000001410F91B0  and     rcx, rax
  00000001410F91B3  mov     rax, 0CE7C31C0F14D5619h
  00000001410F91BD  imul    rax, r13
  00000001410F91C1  add     rcx, rax
  00000001410F91C4  mov     rax, 0D241D4DE09515520h
  00000001410F91CE  imul    rax, r13
  00000001410F91D2  mov     r10, 0AD2FDBBC44A2EFA1h
  00000001410F91DC  imul    r10, r13
  00000001410F91E0  and     r10, rcx
  00000001410F91E3  not     rcx
  00000001410F91E6  and     rcx, rax
  00000001410F91E9  not     rcx
  00000001410F91EC  not     r10
  00000001410F91EF  and     r10, rcx
  00000001410F91F2  not     r8
  00000001410F91F5  imul    ecx, r13d, 6Ah ; 'j'
  00000001410F91F9  mov     rax, r10
  00000001410F91FC  shl     rax, cl
  00000001410F91FF  mov     rcx, rdi
  00000001410F9202  not     rcx
  00000001410F9205  and     rcx, r8
  00000001410F9208  mov     r8, rcx
  00000001410F920B  not     rax
  00000001410F920E  imul    ecx, r13d, 56h ; 'V'
  00000001410F9212  shr     r10, cl
  00000001410F9215  not     r10
  00000001410F9218  and     r10, rax
  00000001410F921B  not     r10
  00000001410F921E  mov     rax, r10
  00000001410F9221  mov     rcx, [rsp+540h+var_348]
  00000001410F9229  shl     rax, cl
  00000001410F922C  mov     ecx, dword ptr [rsp+540h+var_308]
  00000001410F9233  shr     r10, cl
  00000001410F9236  lea     rdi, [r8+r15]
  00000001410F923A  inc     rdi
  00000001410F923D  not     rax
  00000001410F9240  not     r10
  00000001410F9243  and     r10, rax
  00000001410F9246  mov     [rsp+540h+var_500], r10
  00000001410F924B  not     r14
  00000001410F924E  not     rbx
  00000001410F9251  and     rbx, r14
  00000001410F9254  and     r9, r14
  00000001410F9257  not     r9
  00000001410F925A  lea     rax, [r12+r12*2]
  00000001410F925E  not     r12
  00000001410F9261  and     r12, r9
  00000001410F9264  not     r12
  00000001410F9267  add     r12, r12
  00000001410F926A  sub     rbx, r12
  00000001410F926D  not     r11
  00000001410F9270  and     r11, rsi
  00000001410F9273  not     rdx
  00000001410F9276  add     r11, rdx
  00000001410F9279  add     r11, rbx
  00000001410F927C  add     rax, r11
  00000001410F927F  inc     rax
  00000001410F9282  mov     rcx, [rsp+540h+var_508]
  00000001410F9287  imul    rax, rcx
  00000001410F928B  not     rax
  00000001410F928E  mov     rdx, [rsp+540h+var_488]
  00000001410F9296  mov     r8, rdx
  00000001410F9299  not     r8
  00000001410F929C  and     rdx, rax
  00000001410F929F  mov     [rsp+540h+var_488], rdx
  00000001410F92A7  and     r8, rax
  00000001410F92AA  mov     [rsp+540h+var_1B0], r8
  00000001410F92B2  imul    rdi, rcx
  00000001410F92B6  mov     [rsp+540h+var_1B8], rdi
  00000001410F92BE  imul    rcx, [rsp+540h+var_448]
  00000001410F92C7  mov     [rsp+540h+var_508], rcx
  00000001410F92CC  mov     r15, 2796B15C4FB46B88h
  00000001410F92D6  mov     rdx, r13
  00000001410F92D9  imul    r15, r13
  00000001410F92DD  and     r15, rbp
  00000001410F92E0  mov     rax, 1363280A48A98D1h
  00000001410F92EA  imul    rax, r13
  00000001410F92EE  not     r15
  00000001410F92F1  and     r15, rax
  00000001410F92F4  mov     rax, 18665A016BB0EF0Bh
  00000001410F92FE  imul    rax, r13
  00000001410F9302  add     r15, rax
  00000001410F9305  mov     r11, 5FFBF6203A8AA427h
  00000001410F930F  imul    r11, r13
  00000001410F9313  imul    ecx, edx, -5Fh
  00000001410F9316  mov     rbp, r15
  00000001410F9319  shl     rbp, cl
  00000001410F931C  mov     r9, rbp
  00000001410F931F  not     r9
  00000001410F9322  mov     ecx, edx
  00000001410F9324  shl     ecx, 5
  00000001410F9327  sub     ecx, edx
  00000001410F9329  shr     r15, cl
  00000001410F932C  mov     rax, 1F75BA7A1369A09Ah
  00000001410F9336  imul    rax, r13
  00000001410F933A  mov     rdi, rax
  00000001410F933D  mov     rdx, rax
  00000001410F9340  mov     [rsp+540h+var_518], rax
  00000001410F9345  not     rdi
  00000001410F9348  mov     r8, r15
  00000001410F934B  and     r8, rdi
  00000001410F934E  mov     rcx, r9
  00000001410F9351  mov     r10, r9
  00000001410F9354  and     rcx, r8
  00000001410F9357  not     rcx
  00000001410F935A  mov     rax, r8
  00000001410F935D  mov     r9, r8
  00000001410F9360  not     rax
  00000001410F9363  and     rax, rbp
  00000001410F9366  not     rax
  00000001410F9369  and     rcx, r11
  00000001410F936C  and     rcx, rax
  00000001410F936F  mov     [rsp+540h+var_538], rcx
  00000001410F9374  mov     r14, r11
  00000001410F9377  mov     r12, r11
  00000001410F937A  not     r14
  00000001410F937D  mov     r11, r14
  00000001410F9380  and     r11, rdx
  00000001410F9383  not     r11
  00000001410F9386  mov     rax, rbp
  00000001410F9389  and     rax, r11
  00000001410F938C  not     rax
  00000001410F938F  and     rax, r15
  00000001410F9392  not     rax
  00000001410F9395  mov     rcx, r15
  00000001410F9398  not     rcx
  00000001410F939B  mov     rsi, rcx
  00000001410F939E  mov     rcx, 2492492492492492h
  00000001410F93A8  imul    rax, rcx
  00000001410F93AC  mov     r8, r12
  00000001410F93AF  and     r8, rdx
  00000001410F93B2  mov     [rsp+540h+var_520], r10
  00000001410F93B7  and     r8, r10
  00000001410F93BA  not     r8
  00000001410F93BD  and     r8, rsi
  00000001410F93C0  imul    r8, rcx
  00000001410F93C4  add     r8, rax
  00000001410F93C7  mov     rbx, r12
  00000001410F93CA  and     rbx, rdi
  00000001410F93CD  mov     rax, rbx
  00000001410F93D0  not     rax
  00000001410F93D3  mov     [rsp+540h+var_540], rax
  00000001410F93D7  and     r11, rax
  00000001410F93DA  and     r11, rsi
  00000001410F93DD  mov     r13, rsi
  00000001410F93E0  and     r11, r10
  00000001410F93E3  add     r11, r8
  00000001410F93E6  mov     rax, r12
  00000001410F93E9  and     rax, rbp
  00000001410F93EC  not     rax
  00000001410F93EF  mov     rcx, r14
  00000001410F93F2  and     rcx, r10
  00000001410F93F5  not     rcx
  00000001410F93F8  and     rcx, rax
  00000001410F93FB  mov     rax, rsi
  00000001410F93FE  and     rax, rcx
  00000001410F9401  not     rax
  00000001410F9404  not     rcx
  00000001410F9407  and     rcx, r15
  00000001410F940A  not     rcx
  00000001410F940D  and     rax, rdi
  00000001410F9410  and     rax, rcx
  00000001410F9413  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  00000001410F941D  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001410F9421  imul    rcx, rax
  00000001410F9425  mov     [rsp+540h+var_528], rcx
  00000001410F942A  mov     rsi, rbp
  00000001410F942D  and     rsi, r15
  00000001410F9430  not     rsi
  00000001410F9433  and     rsi, rdi
  00000001410F9436  mov     rax, r12
  00000001410F9439  mov     r8, r12
  00000001410F943C  and     r8, rsi
  00000001410F943F  not     rsi
  00000001410F9442  and     rsi, r14
  00000001410F9445  and     r9, r14
  00000001410F9448  mov     [rsp+540h+var_4B0], r9
  00000001410F9450  mov     r12, rbp
  00000001410F9453  and     r12, r14
  00000001410F9456  mov     rdx, rax
  00000001410F9459  and     rdx, r15
  00000001410F945C  mov     r9, rdx
  00000001410F945F  not     rdx
  00000001410F9462  and     rdx, rdi
  00000001410F9465  mov     rcx, rdi
  00000001410F9468  and     rdi, rbp
  00000001410F946B  not     rdi
  00000001410F946E  and     rdi, r15
  00000001410F9471  mov     r10, rax
  00000001410F9474  and     rax, rdi
  00000001410F9477  mov     [rsp+540h+var_4C8], rax
  00000001410F947C  not     rdi
  00000001410F947F  and     rdi, r14
  00000001410F9482  mov     rax, r14
  00000001410F9485  mov     r14, r13
  00000001410F9488  mov     [rsp+540h+var_4E0], r13
  00000001410F948D  and     r10, r13
  00000001410F9490  not     r10
  00000001410F9493  and     rax, r15
  00000001410F9496  not     rax
  00000001410F9499  and     rax, r10
  00000001410F949C  not     rax
  00000001410F949F  mov     r13, [rsp+540h+var_520]
  00000001410F94A4  and     rcx, r13
  00000001410F94A7  and     rcx, rax
  00000001410F94AA  mov     r10, 0DB6DB6DB6DB6DB6Eh
  00000001410F94B4  dec     r10
  00000001410F94B7  imul    r10, rcx
  00000001410F94BB  add     r10, r11
  00000001410F94BE  add     r10, [rsp+540h+var_528]
  00000001410F94C3  mov     rcx, [rsp+540h+var_540]
  00000001410F94C7  and     rcx, r13
  00000001410F94CA  not     rcx
  00000001410F94CD  mov     r11, rcx
  00000001410F94D0  mov     rcx, rbp
  00000001410F94D3  and     rcx, rbx
  00000001410F94D6  not     rcx
  00000001410F94D9  and     rcx, r11
  00000001410F94DC  and     rbx, r15
  00000001410F94DF  and     r15, rcx
  00000001410F94E2  not     rcx
  00000001410F94E5  and     rcx, r14
  00000001410F94E8  not     rcx
  00000001410F94EB  not     r15
  00000001410F94EE  and     r15, rcx
  00000001410F94F1  mov     r11, [rsp+540h+var_518]
  00000001410F94F6  and     rax, r11
  00000001410F94F9  not     rax
  00000001410F94FC  and     rax, rbp
  00000001410F94FF  mov     rcx, 6DB6DB6DB6DB6DB7h
  00000001410F9509  imul    r15, rcx
  00000001410F950D  imul    rax, rcx
  00000001410F9511  add     rax, r15
  00000001410F9514  add     rax, r10
  00000001410F9517  not     rdx
  00000001410F951A  and     rdx, r13
  00000001410F951D  not     rdx
  00000001410F9520  inc     rcx
  00000001410F9523  imul    rcx, rdx
  00000001410F9527  and     r9, r13
  00000001410F952A  mov     rdx, r9
  00000001410F952D  not     rdx
  00000001410F9530  and     rdx, r11
  00000001410F9533  not     rdx
  00000001410F9536  mov     r10, 0B6DB6DB6DB6DB6DCh
  00000001410F9540  imul    rdx, r10
  00000001410F9544  add     rcx, rdx
  00000001410F9547  not     rsi
  00000001410F954A  not     r8
  00000001410F954D  and     r8, rsi
  00000001410F9550  not     r8
  00000001410F9553  imul    r8, r10
  00000001410F9557  add     r8, rcx
  00000001410F955A  and     rbx, rbp
  00000001410F955D  not     rbx
  00000001410F9560  imul    rbx, r10
  00000001410F9564  add     rbx, r8
  00000001410F9567  add     rbx, rax
  00000001410F956A  mov     rax, [rsp+540h+var_4B0]
  00000001410F9572  and     rbp, rax
  00000001410F9575  not     rax
  00000001410F9578  and     rax, r13
  00000001410F957B  not     rax
  00000001410F957E  not     rbp
  00000001410F9581  and     rbp, rax
  00000001410F9584  sub     rbx, rbp
  00000001410F9587  and     r12, [rsp+540h+var_4E0]
  00000001410F958C  and     r9, r11
  00000001410F958F  not     r12
  00000001410F9592  and     r12, r11
  00000001410F9595  mov     rax, 4924924924924924h
  00000001410F959F  imul    rax, r12
  00000001410F95A3  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  00000001410F95AD  imul    r9, rcx
  00000001410F95B1  add     rax, r9
  00000001410F95B4  mov     rdx, [rsp+540h+var_4C8]
  00000001410F95B9  not     rdx
  00000001410F95BC  not     rdi
  00000001410F95BF  and     rdi, rdx
  00000001410F95C2  imul    rdi, rcx
  00000001410F95C6  add     rdi, rax
  00000001410F95C9  add     rdi, rbx
  00000001410F95CC  sub     rdi, [rsp+540h+var_538]
  00000001410F95D1  mov     r11, rdi
  00000001410F95D4  mov     rax, 243835FADC2F63FAh
  00000001410F95DE  mov     r14, [rsp+540h+var_370]
  00000001410F95E6  imul    rax, r14
  00000001410F95EA  and     rax, [rsp+540h+var_428]
  00000001410F95F2  mov     rcx, 0D420D4901B1E9774h
  00000001410F95FC  imul    rcx, r14
  00000001410F9600  not     rax
  00000001410F9603  add     rcx, rax
  00000001410F9606  mov     [rsp+540h+var_1F0], rcx
  00000001410F960E  mov     rcx, 0BA101E76521FF89Eh
  00000001410F9618  imul    rcx, r14
  00000001410F961C  add     rcx, rax
  00000001410F961F  mov     [rsp+540h+var_1E8], rcx
  00000001410F9627  mov     rcx, [rsp+540h+var_4D0]
  00000001410F962C  mov     rdx, [rsp+540h+var_480]
  00000001410F9634  imul    rcx, rdx
  00000001410F9638  mov     [rsp+540h+var_4D0], rcx
  00000001410F963D  mov     rax, rcx
  00000001410F9640  not     rax
  00000001410F9643  mov     [rsp+540h+var_1C0], rax
  00000001410F964B  mov     r9, [rsp+540h+var_3F0]
  00000001410F9653  mov     r8, [rsp+540h+var_4A0]
  00000001410F965B  imul    r9, r8
  00000001410F965F  mov     [rsp+540h+var_3F0], r9
  00000001410F9667  and     rax, r9
  00000001410F966A  not     rax
  00000001410F966D  mov     r10, r9
  00000001410F9670  not     r10
  00000001410F9673  mov     [rsp+540h+var_1D0], r10
  00000001410F967B  and     rcx, r10
  00000001410F967E  mov     [rsp+540h+var_1D8], rcx
  00000001410F9686  not     rcx
  00000001410F9689  and     rcx, rax
  00000001410F968C  mov     [rsp+540h+var_1E0], rcx
  00000001410F9694  mov     rcx, [rsp+540h+var_340]
  00000001410F969C  imul    rcx, r8
  00000001410F96A0  mov     r9, r8
  00000001410F96A3  mov     rax, [rsp+540h+var_330]
  00000001410F96AB  imul    rax, rdx
  00000001410F96AF  add     rax, rcx
  00000001410F96B2  mov     r8, rax
  00000001410F96B5  mov     rax, [rsp+540h+var_4F8]
  00000001410F96BA  lea     r10, [rsp+rax+540h+var_540]
  00000001410F96BE  add     r10, 540h
  00000001410F96C5  mov     r15, 0FFF52BD3C761EED5h
  00000001410F96CF  imul    r15, r14
  00000001410F96D3  mov     rdi, 44EE40368247B501h
  00000001410F96DD  imul    rdi, r14
  00000001410F96E1  mov     rax, 94F616CF7180EF80h
  00000001410F96EB  imul    rax, r14
  00000001410F96EF  mov     [rsp+540h+var_240], rax
  00000001410F96F7  mov     rax, [rsp+540h+var_408]
  00000001410F96FF  imul    rax, [rsp+540h+var_3D0]
  00000001410F9708  mov     [rsp+540h+var_408], rax
  00000001410F9710  mov     rax, 6E726FB84FC22D57h
  00000001410F971A  imul    rax, r14
  00000001410F971E  mov     [rsp+540h+var_230], rax
  00000001410F9726  mov     rax, 0EC88DE8D396CBD89h
  00000001410F9730  imul    rax, r14
  00000001410F9734  mov     [rsp+540h+var_238], rax
  00000001410F973C  mov     rcx, [rsp+540h+var_500]
  00000001410F9741  not     rcx
  00000001410F9744  mov     rax, [rsp+540h+var_350]
  00000001410F974C  lea     rsi, [rsp+rax+540h+var_540]
  00000001410F9750  add     rsi, 540h
  00000001410F9757  mov     rbp, [rsp+540h+var_378]
  00000001410F975F  imul    rcx, rbp
  00000001410F9763  mov     [rsp+540h+var_500], rcx
  00000001410F9768  mov     rcx, rdx
  00000001410F976B  imul    r10, rdx
  00000001410F976F  mov     [rsp+540h+var_4C8], r10
  00000001410F9774  mov     rax, [rsp+540h+var_4C0]
  00000001410F977C  imul    rax, r9
  00000001410F9780  mov     [rsp+540h+var_4C0], rax
  00000001410F9788  imul    rsi, [rsp+540h+var_4A8]
  00000001410F9791  mov     [rsp+540h+var_228], rsi
  00000001410F9799  mov     rax, 5D13FEF7D16BC05Bh
  00000001410F97A3  imul    rax, r14
  00000001410F97A7  mov     [rsp+540h+var_218], rax
  00000001410F97AF  mov     rax, 55410381F6053665h
  00000001410F97B9  imul    rax, r14
  00000001410F97BD  mov     [rsp+540h+var_220], rax
  00000001410F97C5  mov     rdx, [rsp+540h+var_3C0]
  00000001410F97CD  imul    rdx, [rsp+540h+var_498]
  00000001410F97D6  mov     [rsp+540h+var_3C0], rdx
  00000001410F97DE  mov     rax, [rsp+540h+var_508]
  00000001410F97E3  and     rax, rdx
  00000001410F97E6  mov     [rsp+540h+var_200], rax
  00000001410F97EE  imul    r11, rcx
  00000001410F97F2  mov     [rsp+540h+var_1F8], r11
  00000001410F97FA  mov     rax, [rsp+540h+var_530]
  00000001410F97FF  imul    rax, [rsp+540h+var_450]
  00000001410F9808  mov     [rsp+540h+var_1C8], rax
  00000001410F9810  test    byte ptr [rsp+540h+var_4D8], 1
  00000001410F9815  mov     rax, [rsp+540h+var_430]
  00000001410F981D  lea     r10, [rsp+rax+540h]
  00000001410F9825  mov     rax, [rsp+540h+var_4B8]
  00000001410F982D  lea     rax, [rsp+rax+540h]
  00000001410F9835  cmovz   r10, rax
  00000001410F9839  mov     [rsp+540h+var_308], r10
  00000001410F9841  cmovz   r8, rax
  00000001410F9845  mov     [rsp+540h+var_330], r8
  00000001410F984D  mov     r12, 15EC6B4B5B741325h
  00000001410F9857  imul    r12, r14
  00000001410F985B  mov     r9, 5EB5FCAA4DF444C1h
  00000001410F9865  imul    r9, r14
  00000001410F9869  mov     rcx, 0C8CEB8E16EAC64C1h
  00000001410F9873  imul    rcx, r14
  00000001410F9877  mov     rax, 6985454EF280319Ch
  00000001410F9881  imul    rax, r14
  00000001410F9885  mov     r13, rax
  00000001410F9888  mov     r10, rax
  00000001410F988B  not     r13
  00000001410F988E  mov     r11, rcx
  00000001410F9891  not     r11
  00000001410F9894  mov     rdx, r12
  00000001410F9897  not     rdx
  00000001410F989A  mov     rax, r11
  00000001410F989D  and     rax, r13
  00000001410F98A0  mov     r8, rax
  00000001410F98A3  not     r8
  00000001410F98A6  mov     [rsp+540h+var_520], r8
  00000001410F98AB  mov     rsi, r9
  00000001410F98AE  and     rsi, r8
  00000001410F98B1  mov     r8, rdx
  00000001410F98B4  and     r8, rsi
  00000001410F98B7  not     r8
  00000001410F98BA  not     rsi
  00000001410F98BD  and     rsi, r12
  00000001410F98C0  not     rsi
  00000001410F98C3  and     rsi, r8
  00000001410F98C6  mov     [rsp+540h+var_428], rsi
  00000001410F98CE  mov     r8, rdx
  00000001410F98D1  mov     [rsp+540h+var_4F8], rdx
  00000001410F98D6  and     r8, r13
  00000001410F98D9  not     r8
  00000001410F98DC  mov     rsi, r12
  00000001410F98DF  and     rsi, r10
  00000001410F98E2  not     rsi
  00000001410F98E5  and     rsi, r8
  00000001410F98E8  mov     [rsp+540h+var_430], rsi
  00000001410F98F0  mov     r8, rcx
  00000001410F98F3  and     r8, r13
  00000001410F98F6  not     r8
  00000001410F98F9  mov     rsi, r11
  00000001410F98FC  mov     [rsp+540h+var_350], r11
  00000001410F9904  and     r11, r10
  00000001410F9907  mov     [rsp+540h+var_538], r11
  00000001410F990C  not     r11
  00000001410F990F  and     r11, r8
  00000001410F9912  mov     [rsp+540h+var_348], r11
  00000001410F991A  mov     r11, r9
  00000001410F991D  not     r11
  00000001410F9920  and     rax, r12
  00000001410F9923  mov     r8, r9
  00000001410F9926  and     r8, rax
  00000001410F9929  not     rax
  00000001410F992C  and     rax, r11
  00000001410F992F  not     rax
  00000001410F9932  not     r8
  00000001410F9935  and     r8, rax
  00000001410F9938  mov     [rsp+540h+var_4B8], r8
  00000001410F9940  mov     rax, r11
  00000001410F9943  and     rax, rsi
  00000001410F9946  mov     [rsp+540h+var_130], rax
  00000001410F994E  not     rax
  00000001410F9951  mov     rbx, r9
  00000001410F9954  mov     [rsp+540h+var_4D8], rcx
  00000001410F9959  and     rbx, rcx
  00000001410F995C  mov     [rsp+540h+var_518], rbx
  00000001410F9961  not     rbx
  00000001410F9964  mov     [rsp+540h+var_4B0], rbx
  00000001410F996C  mov     r8, r10
  00000001410F996F  and     r8, rbx
  00000001410F9972  and     r8, rax
  00000001410F9975  mov     [rsp+540h+var_318], r8
  00000001410F997D  and     rdx, r10
  00000001410F9980  mov     [rsp+540h+var_540], r10
  00000001410F9984  not     rdx
  00000001410F9987  and     rdx, rcx
  00000001410F998A  mov     r8, r9
  00000001410F998D  and     r8, rdx
  00000001410F9990  not     rdx
  00000001410F9993  and     rdx, r11
  00000001410F9996  not     rdx
  00000001410F9999  not     r8
  00000001410F999C  and     r8, rdx
  00000001410F999F  mov     [rsp+540h+var_128], r8
  00000001410F99A7  mov     rax, r12
  00000001410F99AA  and     rax, r11
  00000001410F99AD  mov     rcx, rax
  00000001410F99B0  mov     rsi, rax
  00000001410F99B3  mov     [rsp+540h+var_160], rax
  00000001410F99BB  not     rcx
  00000001410F99BE  mov     [rsp+540h+var_448], rcx
  00000001410F99C6  mov     rax, r13
  00000001410F99C9  and     rax, rcx
  00000001410F99CC  not     rax
  00000001410F99CF  mov     r8, r10
  00000001410F99D2  and     r8, rsi
  00000001410F99D5  not     r8
  00000001410F99D8  and     r8, rax
  00000001410F99DB  mov     [rsp+540h+var_340], r8
  00000001410F99E3  mov     rax, 0E5BDE3559FA44CC1h
  00000001410F99ED  imul    rax, r14
  00000001410F99F1  and     rax, [rsp+540h+var_450]
  00000001410F99F9  mov     rbx, [rsp+540h+var_258]
  00000001410F9A01  mov     r8, rbx
  00000001410F9A04  not     r8
  00000001410F9A07  mov     r10, rbx
  00000001410F9A0A  and     r10, rax
  00000001410F9A0D  not     rax
  00000001410F9A10  and     rax, r8
  00000001410F9A13  not     rax
  00000001410F9A16  not     r10
  00000001410F9A19  and     r10, rax
  00000001410F9A1C  mov     rax, 8480000000000000h
  00000001410F9A26  imul    rax, r14
  00000001410F9A2A  add     r10, rax
  00000001410F9A2D  mov     rax, 0FA3A4F0412D556D1h
  00000001410F9A37  imul    rax, r14
  00000001410F9A3B  mov     r8, 853761963B1EEDF0h
  00000001410F9A45  imul    r8, r14
  00000001410F9A49  and     r8, r10
  00000001410F9A4C  not     r10
  00000001410F9A4F  and     r10, rax
  00000001410F9A52  mov     rax, 74A7E893B9157501h
  00000001410F9A5C  imul    rax, r14
  00000001410F9A60  not     r8
  00000001410F9A63  and     r8, rax
  00000001410F9A66  not     r10
  00000001410F9A69  and     r8, r10
  00000001410F9A6C  mov     rax, 751E1D58ED40A4E9h
  00000001410F9A76  imul    rax, r14
  00000001410F9A7A  not     r8
  00000001410F9A7D  and     r8, rax
  00000001410F9A80  not     r8
  00000001410F9A83  imul    r8, [rsp+540h+var_530]
  00000001410F9A89  mov     [rsp+540h+var_138], r8
  00000001410F9A91  imul    rbp, [rsp+540h+var_2F0]
  00000001410F9A9A  mov     [rsp+540h+var_378], rbp
  00000001410F9AA2  mov     rsi, 8860C82872C6094Ah
  00000001410F9AAC  imul    rsi, r14
  00000001410F9AB0  add     rsi, [rsp+540h+var_3D8]
  00000001410F9AB8  mov     rax, 22552690D531A20h
  00000001410F9AC2  imul    rax, r14
  00000001410F9AC6  mov     r8, 0CB20656745A4A11Fh
  00000001410F9AD0  imul    r8, r14
  00000001410F9AD4  and     r8, [rsp+540h+var_460]
  00000001410F9ADC  add     r8, rax
  00000001410F9ADF  mov     [rsp+540h+var_3D8], r8
  00000001410F9AE7  imul    r8d, r14d, 0DCE967B4h
  00000001410F9AEE  add     r8, [rsp+540h+var_358]
  00000001410F9AF6  mov     rax, 99B3CD44AE4FF800h
  00000001410F9B00  imul    rax, r14
  00000001410F9B04  and     rax, rbx
  00000001410F9B07  add     r8, rax
  00000001410F9B0A  imul    r8, [rsp+540h+var_480]
  00000001410F9B13  mov     [rsp+540h+var_480], r8
  00000001410F9B1B  mov     rax, [rsp+540h+var_310]
  00000001410F9B23  lea     r8, [rsp+rax+540h+var_540]
  00000001410F9B27  add     r8, 540h
  00000001410F9B2E  mov     rax, [rsp+540h+var_490]
  00000001410F9B36  imul    r8, rax
  00000001410F9B3A  add     r8, [rsp+540h+var_320]
  00000001410F9B42  mov     rcx, [rsp+540h+var_328]
  00000001410F9B4A  not     rcx
  00000001410F9B4D  not     r8
  00000001410F9B50  and     r8, rcx
  00000001410F9B53  mov     [rsp+540h+var_450], r8
  00000001410F9B5B  mov     r8, [rsp+540h+var_420]
  00000001410F9B63  lea     r10, [rsp+r8+540h+var_540]
  00000001410F9B67  add     r10, 540h
  00000001410F9B6E  imul    r10, rax
  00000001410F9B72  mov     rbx, rax
  00000001410F9B75  add     r10, [rsp+540h+var_470]
  00000001410F9B7D  mov     rax, 269CB5ECB3159537h
  00000001410F9B87  imul    rax, r14
  00000001410F9B8B  mov     [rsp+540h+var_208], rax
  00000001410F9B93  mov     rax, 3510B2F5EC7DD9AAh
  00000001410F9B9D  imul    rax, r14
  00000001410F9BA1  mov     [rsp+540h+var_210], rax
  00000001410F9BA9  mov     rax, r11
  00000001410F9BAC  and     rax, [rsp+540h+var_348]
  00000001410F9BB4  not     rax
  00000001410F9BB7  mov     rdx, r12
  00000001410F9BBA  mov     [rsp+540h+var_528], r12
  00000001410F9BBF  and     rax, r12
  00000001410F9BC2  mov     [rsp+540h+var_328], rax
  00000001410F9BCA  mov     rcx, r11
  00000001410F9BCD  mov     [rsp+540h+var_368], r11
  00000001410F9BD5  mov     rbp, r13
  00000001410F9BD8  mov     [rsp+540h+var_440], r13
  00000001410F9BE0  and     rcx, r13
  00000001410F9BE3  not     rcx
  00000001410F9BE6  mov     [rsp+540h+var_420], rcx
  00000001410F9BEE  mov     rax, [rsp+540h+var_4F8]
  00000001410F9BF3  mov     r12, rax
  00000001410F9BF6  mov     [rsp+540h+var_4E0], r9
  00000001410F9BFB  and     r12, r9
  00000001410F9BFE  mov     [rsp+540h+var_320], r12
  00000001410F9C06  not     r12
  00000001410F9C09  and     r12, [rsp+540h+var_448]
  00000001410F9C11  mov     [rsp+540h+var_530], r12
  00000001410F9C16  and     r9, [rsp+540h+var_540]
  00000001410F9C1A  not     r9
  00000001410F9C1D  and     r9, rcx
  00000001410F9C20  not     r9
  00000001410F9C23  and     r9, [rsp+540h+var_350]
  00000001410F9C2B  mov     [rsp+540h+var_470], r9
  00000001410F9C33  mov     rcx, [rsp+540h+var_538]
  00000001410F9C38  and     rcx, r11
  00000001410F9C3B  not     rcx
  00000001410F9C3E  and     rcx, rdx
  00000001410F9C41  mov     [rsp+540h+var_538], rcx
  00000001410F9C46  mov     r13, [rsp+540h+var_518]
  00000001410F9C4B  and     r13, rax
  00000001410F9C4E  not     r13
  00000001410F9C51  and     r13, rbp
  00000001410F9C54  mov     [rsp+540h+var_518], r13
  00000001410F9C59  mov     rdx, 854F6FE6D5CA0728h
  00000001410F9C63  imul    rdx, r14
  00000001410F9C67  add     rdx, [rsp+540h+var_280]
  00000001410F9C6F  imul    rdx, [rsp+540h+var_4A8]
  00000001410F9C78  mov     [rsp+540h+var_2F0], rdx
  00000001410F9C80  imul    rsi, [rsp+540h+var_4A0]
  00000001410F9C89  mov     [rsp+540h+var_358], rsi
  00000001410F9C91  imul    eax, r14d, 0E706463Eh
  00000001410F9C98  mov     [rsp+540h+var_370], rax
  00000001410F9CA0  test    [rsp+540h+var_150], 1
  00000001410F9CA8  mov     rax, [rsp+540h+var_170]
  00000001410F9CB0  lea     rax, [rsp+rax+540h]
  00000001410F9CB8  cmovz   r10, rax
  00000001410F9CBC  mov     [rsp+540h+var_310], r10
  00000001410F9CC4  mov     rax, [rsp+540h+var_3C8]
  00000001410F9CCC  add     rax, rsp
  00000001410F9CCF  add     rax, 540h
  00000001410F9CD5  mov     r13, [rsp+540h+var_360]
  00000001410F9CDD  imul    rax, r13
  00000001410F9CE1  add     rax, [rsp+540h+var_108]
  00000001410F9CE9  mov     [rsp+540h+var_3C8], rax
  00000001410F9CF1  mov     rax, [rsp+540h+var_400]
  00000001410F9CF9  lea     rcx, [rsp+rax+540h+var_540]
  00000001410F9CFD  add     rcx, 540h
  00000001410F9D04  mov     rax, [rsp+540h+var_338]
  00000001410F9D0C  imul    rcx, rax
  00000001410F9D10  add     rcx, [rsp+540h+var_1A0]
  00000001410F9D18  mov     rdx, [rsp+540h+var_198]
  00000001410F9D20  not     rdx
  00000001410F9D23  not     rcx
  00000001410F9D26  and     rcx, rdx
  00000001410F9D29  bt      dword ptr [rsp+540h+var_300], 2
  00000001410F9D32  not     rcx
  00000001410F9D35  mov     r10, [rsp+540h+var_120]
  00000001410F9D3D  lea     r9, [rsp+r10+540h]
  00000001410F9D45  cmovb   rcx, [rsp+540h+var_3D0]
  00000001410F9D4E  mov     [rsp+540h+var_400], rcx
  00000001410F9D56  imul    r9, rbx
  00000001410F9D5A  add     r9, [rsp+540h+var_3B0]
  00000001410F9D62  mov     r10, [rsp+540h+var_468]
  00000001410F9D6A  not     r10
  00000001410F9D6D  mov     r11, [rsp+540h+var_3A8]
  00000001410F9D75  lea     rcx, [rsp+r11+540h+var_540]
  00000001410F9D79  add     rcx, 540h
  00000001410F9D80  imul    rcx, rax
  00000001410F9D84  mov     rdx, rax
  00000001410F9D87  not     rcx
  00000001410F9D8A  and     rcx, r10
  00000001410F9D8D  test    [rsp+540h+var_25C], 1
  00000001410F9D95  mov     rax, [rsp+540h+var_158]
  00000001410F9D9D  lea     rax, [rsp+rax+540h]
  00000001410F9DA5  mov     rbp, [rsp+540h+var_478]
  00000001410F9DAD  cmovnz  rax, rbp
  00000001410F9DB1  mov     [rsp+540h+var_3A8], rax
  00000001410F9DB9  mov     rax, [rsp+540h+var_438]
  00000001410F9DC1  not     rax
  00000001410F9DC4  cmovnz  rax, rbp
  00000001410F9DC8  mov     [rsp+540h+var_438], rax
  00000001410F9DD0  cmovnz  r9, rbp
  00000001410F9DD4  mov     [rsp+540h+var_3B0], r9
  00000001410F9DDC  mov     rax, [rsp+540h+var_3A0]
  00000001410F9DE4  not     rax
  00000001410F9DE7  not     rcx
  00000001410F9DEA  cmovnz  rcx, rbp
  00000001410F9DEE  mov     [rsp+540h+var_3A0], rcx
  00000001410F9DF6  mov     r10, [rsp+540h+var_118]
  00000001410F9DFE  lea     rcx, [rsp+r10+540h+var_540]
  00000001410F9E02  add     rcx, 540h
  00000001410F9E09  imul    rcx, rbx
  00000001410F9E0D  not     rcx
  00000001410F9E10  and     rcx, rax
  00000001410F9E13  mov     [rsp+540h+var_300], rcx
  00000001410F9E1B  mov     rcx, [rsp+540h+var_168]
  00000001410F9E23  mov     rax, rcx
  00000001410F9E26  not     rax
  00000001410F9E29  mov     r10, [rsp+540h+var_2F8]
  00000001410F9E31  mov     rbp, [r10]
  00000001410F9E34  and     rax, rbp
  00000001410F9E37  not     rbp
  00000001410F9E3A  and     rbp, rcx
  00000001410F9E3D  not     rax
  00000001410F9E40  not     rbp
  00000001410F9E43  and     rbp, rax
  00000001410F9E46  and     rdi, rbp
  00000001410F9E49  not     rdi
  00000001410F9E4C  and     r15, rdi
  00000001410F9E4F  and     rdi, [rsp+540h+var_240]
  00000001410F9E57  not     r15
  00000001410F9E5A  and     r15, [rsp+540h+var_4F0]
  00000001410F9E5F  not     r15
  00000001410F9E62  not     rdi
  00000001410F9E65  and     rdi, r15
  00000001410F9E68  mov     rax, rdi
  00000001410F9E6B  mov     ecx, dword ptr [rsp+540h+var_510]
  00000001410F9E6F  shl     rax, cl
  00000001410F9E72  not     rax
  00000001410F9E75  mov     ecx, dword ptr [rsp+540h+var_4E8]
  00000001410F9E79  shr     rdi, cl
  00000001410F9E7C  not     rdi
  00000001410F9E7F  and     rdi, rax
  00000001410F9E82  mov     r12, [rsp+540h+var_110]
  00000001410F9E8A  imul    r12, rdx
  00000001410F9E8E  mov     rcx, r12
  00000001410F9E91  not     rcx
  00000001410F9E94  not     rdi
  00000001410F9E97  imul    rdi, [rsp+540h+var_3F8]
  00000001410F9EA0  mov     rdx, [rsp+540h+var_1A8]
  00000001410F9EA8  mov     r9, rdx
  00000001410F9EAB  and     r9, rdi
  00000001410F9EAE  mov     rax, r12
  00000001410F9EB1  and     rax, r9
  00000001410F9EB4  not     r9
  00000001410F9EB7  and     r9, rcx
  00000001410F9EBA  not     r9
  00000001410F9EBD  not     rax
  00000001410F9EC0  and     rax, r9
  00000001410F9EC3  mov     r9, rdi
  00000001410F9EC6  not     r9
  00000001410F9EC9  mov     r11, rdx
  00000001410F9ECC  and     r11, r9
  00000001410F9ECF  not     r11
  00000001410F9ED2  and     r11, r12
  00000001410F9ED5  mov     r10, rdx
  00000001410F9ED8  mov     r8, rdx
  00000001410F9EDB  not     r10
  00000001410F9EDE  and     r10, r12
  00000001410F9EE1  not     r11
  00000001410F9EE4  lea     r11, [r11+r11*2]
  00000001410F9EE8  mov     r14, r10
  00000001410F9EEB  not     r14
  00000001410F9EEE  mov     rbx, r9
  00000001410F9EF1  and     rbx, r14
  00000001410F9EF4  shl     rbx, 2
  00000001410F9EF8  sub     r11, rbx
  00000001410F9EFB  mov     rbx, rcx
  00000001410F9EFE  and     rbx, rdx
  00000001410F9F01  not     rbx
  00000001410F9F04  and     rbx, r14
  00000001410F9F07  mov     r14, rdi
  00000001410F9F0A  and     r14, rbx
  00000001410F9F0D  not     rbx
  00000001410F9F10  and     rbx, r9
  00000001410F9F13  and     r9, r12
  00000001410F9F16  and     r12, rdx
  00000001410F9F19  not     r12
  00000001410F9F1C  and     r12, rdi
  00000001410F9F1F  not     r12
  00000001410F9F22  lea     r11, [r11+r12*4]
  00000001410F9F26  not     r14
  00000001410F9F29  not     rbx
  00000001410F9F2C  and     rbx, r14
  00000001410F9F2F  sub     r11, rbx
  00000001410F9F32  and     r10, rdi
  00000001410F9F35  lea     rdx, [r10+r10*4]
  00000001410F9F39  add     rdx, r11
  00000001410F9F3C  and     rdi, rcx
  00000001410F9F3F  not     r9
  00000001410F9F42  not     rdi
  00000001410F9F45  and     rdi, r9
  00000001410F9F48  not     rdi
  00000001410F9F4B  and     rdi, r8
  00000001410F9F4E  not     rdi
  00000001410F9F51  lea     rcx, [rdi+rdi*2]
  00000001410F9F55  sub     rdx, rcx
  00000001410F9F58  not     rax
  00000001410F9F5B  add     rdx, rax
  00000001410F9F5E  mov     rax, rdx
  00000001410F9F61  not     rax
  00000001410F9F64  mov     rdi, [rsp+540h+var_190]
  00000001410F9F6C  mov     r9, rdi
  00000001410F9F6F  and     r9, rax
  00000001410F9F72  not     r9
  00000001410F9F75  mov     r11, [rsp+540h+var_418]
  00000001410F9F7D  mov     rcx, r11
  00000001410F9F80  and     rcx, rdx
  00000001410F9F83  not     rcx
  00000001410F9F86  and     rcx, r9
  00000001410F9F89  mov     r8, [rsp+540h+var_188]
  00000001410F9F91  mov     r9, r8
  00000001410F9F94  not     r9
  00000001410F9F97  mov     r10, r11
  00000001410F9F9A  mov     r14, r11
  00000001410F9F9D  and     r10, rax
  00000001410F9FA0  mov     rsi, [rsp+540h+var_180]
  00000001410F9FA8  mov     r11, rsi
  00000001410F9FAB  and     r11, rcx
  00000001410F9FAE  not     rcx
  00000001410F9FB1  mov     rbx, [rsp+540h+var_178]
  00000001410F9FB9  and     rcx, rbx
  00000001410F9FBC  and     rdi, rdx
  00000001410F9FBF  not     rdi
  00000001410F9FC2  and     rdi, rbx
  00000001410F9FC5  mov     r15, rdi
  00000001410F9FC8  and     r9, rax
  00000001410F9FCB  mov     rdi, rbx
  00000001410F9FCE  and     rax, rbx
  00000001410F9FD1  and     rdi, r10
  00000001410F9FD4  not     r10
  00000001410F9FD7  and     r8, rdx
  00000001410F9FDA  mov     r12, [rsp+540h+var_148]
  00000001410F9FE2  and     r12, rdx
  00000001410F9FE5  and     rdx, rsi
  00000001410F9FE8  and     rsi, r10
  00000001410F9FEB  not     rsi
  00000001410F9FEE  not     rdi
  00000001410F9FF1  and     rdi, rsi
  00000001410F9FF4  not     r11
  00000001410F9FF7  not     rcx
  00000001410F9FFA  and     rcx, r11
  00000001410F9FFD  lea     rcx, [rdi+rcx*4]
  00000001410FA001  and     r15, r10
  00000001410FA004  not     r9
  00000001410FA007  not     r8
  00000001410FA00A  and     r8, r9
  00000001410FA00D  lea     r8, [r8+r8*2]
  00000001410FA011  add     r8, r15
  00000001410FA014  add     r8, rcx
  00000001410FA017  mov     rcx, r12
  00000001410FA01A  not     rcx
  00000001410FA01D  add     rcx, rcx
  00000001410FA020  sub     r8, rcx
  00000001410FA023  mov     [rsp+540h+var_2F8], r8
  00000001410FA02B  not     rax
  00000001410FA02E  not     rdx
  00000001410FA031  and     rdx, rax
  00000001410FA034  not     rdx
  00000001410FA037  and     rdx, r14
  00000001410FA03A  mov     [rsp+540h+var_418], rdx
  00000001410FA042  mov     rax, [rsp+540h+var_100]
  00000001410FA04A  lea     rcx, [rsp+rax+540h+var_540]
  00000001410FA04E  add     rcx, 540h
  00000001410FA055  imul    rcx, r13
  00000001410FA059  mov     rax, [rsp+540h+var_140]
  00000001410FA061  not     rax
  00000001410FA064  not     rcx
  00000001410FA067  and     rcx, rax
  00000001410FA06A  not     rcx
  00000001410FA06D  add     rcx, [rsp+540h+var_410]
  00000001410FA075  mov     rax, [rsp+540h+var_408]
  00000001410FA07D  not     rax
  00000001410FA080  not     rcx
  00000001410FA083  and     rcx, rax
  00000001410FA086  mov     [rsp+540h+var_408], rcx
  00000001410FA08E  mov     rax, [rsp+540h+var_238]
  00000001410FA096  and     rax, rbp
  00000001410FA099  not     rax
  00000001410FA09C  and     rax, [rsp+540h+var_230]
  00000001410FA0A4  mov     rdi, [rsp+540h+var_498]
  00000001410FA0AC  imul    rax, rdi
  00000001410FA0B0  mov     rbx, [rsp+540h+var_F8]
  00000001410FA0B8  mov     rdx, [rsp+540h+var_380]
  00000001410FA0C0  imul    rbx, rdx
  00000001410FA0C4  add     rbx, rax
  00000001410FA0C7  mov     r8, [rsp+540h+var_1B8]
  00000001410FA0CF  mov     r11, r8
  00000001410FA0D2  not     r11
  00000001410FA0D5  mov     rsi, [rsp+540h+var_500]
  00000001410FA0DA  mov     r9, rsi
  00000001410FA0DD  not     r9
  00000001410FA0E0  mov     rax, rbx
  00000001410FA0E3  and     rax, r9
  00000001410FA0E6  mov     rcx, r11
  00000001410FA0E9  and     rcx, rax
  00000001410FA0EC  mov     r10, r11
  00000001410FA0EF  and     r10, rbx
  00000001410FA0F2  and     rax, r8
  00000001410FA0F5  not     rbx
  00000001410FA0F8  and     r8, rbx
  00000001410FA0FB  and     rbx, r11
  00000001410FA0FE  not     r10
  00000001410FA101  not     r8
  00000001410FA104  and     r8, r10
  00000001410FA107  mov     r11, rsi
  00000001410FA10A  and     r11, r8
  00000001410FA10D  not     r8
  00000001410FA110  and     r8, r9
  00000001410FA113  and     rsi, rbx
  00000001410FA116  not     rbx
  00000001410FA119  and     rbx, r9
  00000001410FA11C  and     r9, r10
  00000001410FA11F  not     rcx
  00000001410FA122  not     r9
  00000001410FA125  add     r9, r9
  00000001410FA128  lea     rcx, [r9+rcx*2]
  00000001410FA12C  lea     rax, [rcx+rax*2]
  00000001410FA130  not     r8
  00000001410FA133  mov     rcx, r11
  00000001410FA136  not     rcx
  00000001410FA139  and     rcx, r8
  00000001410FA13C  add     rcx, rcx
  00000001410FA13F  sub     rax, rcx
  00000001410FA142  not     rbx
  00000001410FA145  mov     rcx, rsi
  00000001410FA148  not     rcx
  00000001410FA14B  and     rcx, rbx
  00000001410FA14E  add     rcx, rax
  00000001410FA151  add     r11, r11
  00000001410FA154  sub     rcx, r11
  00000001410FA157  mov     r8, rcx
  00000001410FA15A  mov     rcx, [rsp+540h+var_4C0]
  00000001410FA162  not     rcx
  00000001410FA165  mov     rax, [rsp+540h+var_F0]
  00000001410FA16D  lea     r9, [rsp+rax+540h+var_540]
  00000001410FA171  add     r9, 540h
  00000001410FA178  mov     r14, [rsp+540h+var_490]
  00000001410FA180  imul    r9, r14
  00000001410FA184  not     r9
  00000001410FA187  and     r9, rcx
  00000001410FA18A  not     r9
  00000001410FA18D  add     r9, [rsp+540h+var_228]
  00000001410FA195  mov     rcx, [rsp+540h+var_4C8]
  00000001410FA19A  mov     rax, rcx
  00000001410FA19D  not     rax
  00000001410FA1A0  and     rcx, r9
  00000001410FA1A3  mov     [rsp+540h+var_4C8], rcx
  00000001410FA1A8  not     r9
  00000001410FA1AB  and     r9, rax
  00000001410FA1AE  mov     rax, rcx
  00000001410FA1B1  not     rax
  00000001410FA1B4  not     r9
  00000001410FA1B7  and     r9, rax
  00000001410FA1BA  mov     [rsp+540h+var_410], r9
  00000001410FA1C2  mov     rax, [rsp+540h+var_220]
  00000001410FA1CA  and     rax, rbp
  00000001410FA1CD  not     rax
  00000001410FA1D0  and     rax, [rsp+540h+var_218]
  00000001410FA1D8  imul    rax, rdi
  00000001410FA1DC  mov     rcx, [rsp+540h+var_E8]
  00000001410FA1E4  imul    rcx, rdx
  00000001410FA1E8  add     rcx, rax
  00000001410FA1EB  not     rcx
  00000001410FA1EE  mov     rax, [rsp+540h+var_488]
  00000001410FA1F6  and     rax, rcx
  00000001410FA1F9  and     rcx, [rsp+540h+var_1B0]
  00000001410FA201  not     rax
  00000001410FA204  sub     rax, rcx
  00000001410FA207  mov     [rsp+540h+var_488], rax
  00000001410FA20F  mov     rsi, [rsp+540h+var_3C0]
  00000001410FA217  mov     rax, rsi
  00000001410FA21A  not     rax
  00000001410FA21D  mov     rcx, [rsp+540h+var_398]
  00000001410FA225  add     rcx, rsp
  00000001410FA228  add     rcx, 540h
  00000001410FA22F  imul    rcx, rdx
  00000001410FA233  mov     r9, rcx
  00000001410FA236  not     r9
  00000001410FA239  and     rax, r9
  00000001410FA23C  mov     rdx, [rsp+540h+var_508]
  00000001410FA241  mov     r10, rdx
  00000001410FA244  and     r10, rax
  00000001410FA247  mov     rdi, [rsp+540h+var_200]
  00000001410FA24F  and     r9, rdi
  00000001410FA252  lea     r11, [r9+r9]
  00000001410FA256  sub     r11, r10
  00000001410FA259  and     rsi, rcx
  00000001410FA25C  and     rcx, rdi
  00000001410FA25F  add     rcx, r11
  00000001410FA262  not     rax
  00000001410FA265  mov     r10, rsi
  00000001410FA268  not     r10
  00000001410FA26B  and     rax, r10
  00000001410FA26E  mov     r11, rdx
  00000001410FA271  and     r10, rdx
  00000001410FA274  not     r11
  00000001410FA277  not     rax
  00000001410FA27A  and     rax, r11
  00000001410FA27D  sub     rcx, rax
  00000001410FA280  not     r9
  00000001410FA283  lea     rax, [rcx+r9*2]
  00000001410FA287  mov     rcx, rsi
  00000001410FA28A  and     rcx, r11
  00000001410FA28D  not     rcx
  00000001410FA290  not     r10
  00000001410FA293  and     r10, rcx
  00000001410FA296  sub     rax, r10
  00000001410FA299  inc     r8
  00000001410FA29C  mov     [rsp+540h+var_500], r8
  00000001410FA2A1  test    byte ptr [rsp+540h+var_290], 1
  00000001410FA2A9  cmovnz  rax, [rsp+540h+var_478]
  00000001410FA2B2  mov     [rsp+540h+var_398], rax
  00000001410FA2BA  mov     rsi, [rsp+540h+var_3B8]
  00000001410FA2C2  mov     rax, [rsp+540h+var_E0]
  00000001410FA2CA  and     rsi, rax
  00000001410FA2CD  not     rax
  00000001410FA2D0  and     rax, [rsp+540h+var_4F0]
  00000001410FA2D5  not     rax
  00000001410FA2D8  not     rsi
  00000001410FA2DB  and     rsi, rax
  00000001410FA2DE  mov     rax, rsi
  00000001410FA2E1  mov     ecx, dword ptr [rsp+540h+var_510]
  00000001410FA2E5  shl     rax, cl
  00000001410FA2E8  mov     ecx, dword ptr [rsp+540h+var_4E8]
  00000001410FA2EC  shr     rsi, cl
  00000001410FA2EF  not     rax
  00000001410FA2F2  not     rsi
  00000001410FA2F5  and     rsi, rax
  00000001410FA2F8  mov     rbx, [rsp+540h+var_1F0]
  00000001410FA300  not     rbx
  00000001410FA303  and     rbx, rbp
  00000001410FA306  not     rbx
  00000001410FA309  and     rbx, [rsp+540h+var_1E8]
  00000001410FA311  imul    rbx, [rsp+540h+var_4A0]
  00000001410FA31A  mov     r11, [rsp+540h+var_1F8]
  00000001410FA322  mov     r9, r11
  00000001410FA325  not     r9
  00000001410FA328  not     rsi
  00000001410FA32B  mov     rdi, r14
  00000001410FA32E  imul    rsi, r14
  00000001410FA332  mov     rdx, rsi
  00000001410FA335  not     rdx
  00000001410FA338  mov     rcx, rdx
  00000001410FA33B  and     rcx, rbx
  00000001410FA33E  mov     rax, r11
  00000001410FA341  and     rax, rcx
  00000001410FA344  mov     r8, rbx
  00000001410FA347  not     r8
  00000001410FA34A  mov     r10, rsi
  00000001410FA34D  and     r10, r8
  00000001410FA350  and     r8, rdx
  00000001410FA353  not     r8
  00000001410FA356  and     r8, r9
  00000001410FA359  and     rdx, r9
  00000001410FA35C  and     r9, rcx
  00000001410FA35F  not     rcx
  00000001410FA362  not     r10
  00000001410FA365  and     r10, rcx
  00000001410FA368  not     r10
  00000001410FA36B  and     r10, r11
  00000001410FA36E  and     rsi, r11
  00000001410FA371  and     r11, rcx
  00000001410FA374  not     r9
  00000001410FA377  not     r11
  00000001410FA37A  and     r11, r9
  00000001410FA37D  sub     r10, r11
  00000001410FA380  mov     rcx, rbx
  00000001410FA383  and     rcx, rsi
  00000001410FA386  not     rcx
  00000001410FA389  add     rcx, rcx
  00000001410FA38C  sub     r10, rcx
  00000001410FA38F  add     r8, rax
  00000001410FA392  add     r8, r10
  00000001410FA395  mov     [rsp+540h+var_4A0], r8
  00000001410FA39D  not     rsi
  00000001410FA3A0  not     rdx
  00000001410FA3A3  and     rdx, rsi
  00000001410FA3A6  not     rdx
  00000001410FA3A9  and     rdx, rbx
  00000001410FA3AC  mov     [rsp+540h+var_3B8], rdx
  00000001410FA3B4  mov     rbx, [rsp+540h+var_1E0]
  00000001410FA3BC  not     rbx
  00000001410FA3BF  mov     rax, [rsp+540h+var_390]
  00000001410FA3C7  lea     r14, [rsp+rax+540h+var_540]
  00000001410FA3CB  add     r14, 540h
  00000001410FA3D2  imul    r14, rdi
  00000001410FA3D6  and     rbx, r14
  00000001410FA3D9  mov     rdi, [rsp+540h+var_1D8]
  00000001410FA3E1  and     rdi, r14
  00000001410FA3E4  mov     rdx, r14
  00000001410FA3E7  mov     rax, r14
  00000001410FA3EA  mov     rcx, r14
  00000001410FA3ED  and     r14, [rsp+540h+var_3F0]
  00000001410FA3F5  mov     r8, [rsp+540h+var_1D0]
  00000001410FA3FD  and     rdx, r8
  00000001410FA400  not     rax
  00000001410FA403  mov     r9, rax
  00000001410FA406  mov     r10, [rsp+540h+var_1C0]
  00000001410FA40E  and     r9, r10
  00000001410FA411  not     r14
  00000001410FA414  and     r14, r10
  00000001410FA417  and     r10, rdx
  00000001410FA41A  not     r10
  00000001410FA41D  not     rdx
  00000001410FA420  mov     rsi, [rsp+540h+var_4D0]
  00000001410FA425  and     rdx, rsi
  00000001410FA428  not     rdx
  00000001410FA42B  and     rdx, r10
  00000001410FA42E  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001410FA438  lea     r11, [r10-1]
  00000001410FA43C  imul    r11, rdx
  00000001410FA440  mov     rdx, 5555555555555555h
  00000001410FA44A  imul    rbx, rdx
  00000001410FA44E  not     r9
  00000001410FA451  and     r9, r8
  00000001410FA454  inc     rdx
  00000001410FA457  imul    rdx, r9
  00000001410FA45B  add     rdx, rbx
  00000001410FA45E  add     rdx, r11
  00000001410FA461  mov     r11, rsi
  00000001410FA464  and     rcx, rsi
  00000001410FA467  not     rcx
  00000001410FA46A  and     rcx, r8
  00000001410FA46D  not     rcx
  00000001410FA470  lea     r9, [r10+1]
  00000001410FA474  imul    r9, rcx
  00000001410FA478  mov     rcx, rdi
  00000001410FA47B  imul    rcx, r10
  00000001410FA47F  add     rcx, r9
  00000001410FA482  and     rax, r8
  00000001410FA485  and     r11, rax
  00000001410FA488  not     r11
  00000001410FA48B  imul    r11, r10
  00000001410FA48F  add     r11, rcx
  00000001410FA492  add     r11, rdx
  00000001410FA495  not     rax
  00000001410FA498  and     r14, rax
  00000001410FA49B  not     r14
  00000001410FA49E  imul    r14, r10
  00000001410FA4A2  add     r14, r11
  00000001410FA4A5  test    byte ptr [rsp+540h+var_4A8], 1
  00000001410FA4AD  cmovnz  r14, [rsp+540h+var_3D0]
  00000001410FA4B6  mov     [rsp+540h+var_3F0], r14
  00000001410FA4BE  not     rbp
  00000001410FA4C1  imul    rbp, [rsp+540h+var_3F8]
  00000001410FA4CA  mov     rax, [rsp+540h+var_1C8]
  00000001410FA4D2  not     rax
  00000001410FA4D5  not     rbp
  00000001410FA4D8  and     rbp, rax
  00000001410FA4DB  mov     [rsp+540h+var_3F8], rbp
  00000001410FA4E3  mov     rdx, [rsp+540h+var_210]
  00000001410FA4EB  and     rdx, [rsp+540h+var_C8]
  00000001410FA4F3  mov     rcx, [rsp+540h+var_460]
  00000001410FA4FB  mov     rax, rcx
  00000001410FA4FE  not     rax
  00000001410FA501  and     rcx, rdx
  00000001410FA504  not     rdx
  00000001410FA507  and     rdx, rax
  00000001410FA50A  not     rdx
  00000001410FA50D  not     rcx
  00000001410FA510  and     rcx, rdx
  00000001410FA513  add     rcx, [rsp+540h+var_208]
  00000001410FA51B  mov     r8, rcx
  00000001410FA51E  mov     rdx, rcx
  00000001410FA521  not     r8
  00000001410FA524  mov     rax, r8
  00000001410FA527  mov     rdi, r8
  00000001410FA52A  mov     rsi, [rsp+540h+var_440]
  00000001410FA532  and     rax, rsi
  00000001410FA535  not     rax
  00000001410FA538  mov     r10, [rsp+540h+var_4D8]
  00000001410FA53D  and     rax, r10
  00000001410FA540  mov     r11, [rsp+540h+var_368]
  00000001410FA548  mov     rcx, r11
  00000001410FA54B  and     rcx, rax
  00000001410FA54E  not     rcx
  00000001410FA551  not     rax
  00000001410FA554  mov     r9, [rsp+540h+var_4E0]
  00000001410FA559  and     rax, r9
  00000001410FA55C  not     rax
  00000001410FA55F  and     rax, rcx
  00000001410FA562  not     rax
  00000001410FA565  mov     r8, [rsp+540h+var_528]
  00000001410FA56A  and     rax, r8
  00000001410FA56D  not     rax
  00000001410FA570  mov     rcx, 0D742CA0D54D0EEAh
  00000001410FA57A  imul    rcx, rax
  00000001410FA57E  mov     [rsp+540h+var_4A8], rcx
  00000001410FA586  mov     rax, r11
  00000001410FA589  and     rax, rdi
  00000001410FA58C  mov     [rsp+540h+var_498], rax
  00000001410FA594  mov     r14, rdi
  00000001410FA597  not     rax
  00000001410FA59A  mov     rcx, r9
  00000001410FA59D  mov     rdi, r9
  00000001410FA5A0  and     rcx, rdx
  00000001410FA5A3  mov     [rsp+540h+var_390], rcx
  00000001410FA5AB  not     rcx
  00000001410FA5AE  and     rcx, rax
  00000001410FA5B1  mov     r9, [rsp+540h+var_540]
  00000001410FA5B5  mov     rax, r9
  00000001410FA5B8  and     rax, rcx
  00000001410FA5BB  not     rcx
  00000001410FA5BE  and     rcx, rsi
  00000001410FA5C1  mov     r15, rsi
  00000001410FA5C4  not     rcx
  00000001410FA5C7  not     rax
  00000001410FA5CA  and     rax, rcx
  00000001410FA5CD  mov     rsi, r8
  00000001410FA5D0  and     rsi, rax
  00000001410FA5D3  not     rax
  00000001410FA5D6  mov     rcx, [rsp+540h+var_4F8]
  00000001410FA5DB  and     rax, rcx
  00000001410FA5DE  not     rax
  00000001410FA5E1  not     rsi
  00000001410FA5E4  and     rsi, rax
  00000001410FA5E7  mov     r12, rdx
  00000001410FA5EA  and     r12, r15
  00000001410FA5ED  mov     [rsp+540h+var_508], r12
  00000001410FA5F2  mov     r13, r15
  00000001410FA5F5  mov     r15, r12
  00000001410FA5F8  not     r15
  00000001410FA5FB  mov     [rsp+540h+var_510], r15
  00000001410FA600  mov     rax, r11
  00000001410FA603  and     rax, r15
  00000001410FA606  not     rax
  00000001410FA609  mov     r15, rdi
  00000001410FA60C  and     r15, r12
  00000001410FA60F  not     r15
  00000001410FA612  and     r15, rax
  00000001410FA615  mov     r12, r15
  00000001410FA618  mov     rax, r8
  00000001410FA61B  and     rax, r14
  00000001410FA61E  mov     [rsp+540h+var_3C0], rax
  00000001410FA626  not     rax
  00000001410FA629  mov     [rsp+540h+var_3D0], rax
  00000001410FA631  mov     r15, rcx
  00000001410FA634  and     r15, rdx
  00000001410FA637  not     r15
  00000001410FA63A  and     rax, r15
  00000001410FA63D  mov     r8, r11
  00000001410FA640  and     r8, rax
  00000001410FA643  not     r8
  00000001410FA646  not     rax
  00000001410FA649  and     rax, rdi
  00000001410FA64C  not     rax
  00000001410FA64F  and     r8, r9
  00000001410FA652  and     r8, rax
  00000001410FA655  mov     rbx, r8
  00000001410FA658  mov     rax, [rsp+540h+var_160]
  00000001410FA660  mov     [rsp+540h+var_4F0], r14
  00000001410FA665  and     rax, r14
  00000001410FA668  not     rax
  00000001410FA66B  mov     r8, rax
  00000001410FA66E  mov     rax, [rsp+540h+var_448]
  00000001410FA676  and     rax, rdx
  00000001410FA679  not     rax
  00000001410FA67C  and     rax, r8
  00000001410FA67F  mov     r8, r9
  00000001410FA682  and     r9, rax
  00000001410FA685  not     rax
  00000001410FA688  mov     rcx, r13
  00000001410FA68B  and     rax, r13
  00000001410FA68E  not     rax
  00000001410FA691  not     r9
  00000001410FA694  and     r9, rax
  00000001410FA697  mov     [rsp+540h+var_4E8], r9
  00000001410FA69C  mov     rbp, [rsp+540h+var_530]
  00000001410FA6A1  mov     rax, rbp
  00000001410FA6A4  not     rax
  00000001410FA6A7  and     rax, r14
  00000001410FA6AA  not     rax
  00000001410FA6AD  mov     r9, rbp
  00000001410FA6B0  and     r9, rdx
  00000001410FA6B3  not     r9
  00000001410FA6B6  and     r9, rax
  00000001410FA6B9  mov     [rsp+540h+var_530], r9
  00000001410FA6BE  mov     r13, rdi
  00000001410FA6C1  mov     rbp, r15
  00000001410FA6C4  and     rbp, rdi
  00000001410FA6C7  mov     rax, rcx
  00000001410FA6CA  and     rax, rbp
  00000001410FA6CD  not     rax
  00000001410FA6D0  not     rbp
  00000001410FA6D3  and     rbp, r8
  00000001410FA6D6  not     rbp
  00000001410FA6D9  and     rbp, rax
  00000001410FA6DC  mov     rax, [rsp+540h+var_428]
  00000001410FA6E4  not     rax
  00000001410FA6E7  mov     r8, [rsp+540h+var_430]
  00000001410FA6EF  not     r8
  00000001410FA6F2  mov     r11, [rsp+540h+var_4B8]
  00000001410FA6FA  not     r11
  00000001410FA6FD  mov     rdi, [rsp+540h+var_470]
  00000001410FA705  not     rdi
  00000001410FA708  mov     r15, [rsp+540h+var_538]
  00000001410FA70D  not     r15
  00000001410FA710  mov     r14, [rsp+540h+var_518]
  00000001410FA715  not     r14
  00000001410FA718  mov     rcx, r10
  00000001410FA71B  and     r10, rdx
  00000001410FA71E  mov     [rsp+540h+var_468], r10
  00000001410FA726  mov     r10, [rsp+540h+var_350]
  00000001410FA72E  mov     r9, r10
  00000001410FA731  and     r9, rsi
  00000001410FA734  mov     [rsp+540h+var_360], r9
  00000001410FA73C  not     rsi
  00000001410FA73F  and     rsi, rcx
  00000001410FA742  mov     [rsp+540h+var_290], rsi
  00000001410FA74A  and     rax, rdx
  00000001410FA74D  mov     [rsp+540h+var_428], rax
  00000001410FA755  mov     r9, [rsp+540h+var_498]
  00000001410FA75D  and     r8, r9
  00000001410FA760  not     r8
  00000001410FA763  and     r8, r10
  00000001410FA766  mov     [rsp+540h+var_430], r8
  00000001410FA76E  and     [rsp+540h+var_520], rdx
  00000001410FA773  mov     rax, r10
  00000001410FA776  and     rax, r12
  00000001410FA779  not     r12
  00000001410FA77C  and     r12, rcx
  00000001410FA77F  not     rbx
  00000001410FA782  and     rbx, r10
  00000001410FA785  mov     [rsp+540h+var_4D0], rbx
  00000001410FA78A  and     [rsp+540h+var_510], rcx
  00000001410FA78F  mov     rsi, rcx
  00000001410FA792  mov     rcx, [rsp+540h+var_528]
  00000001410FA797  and     rcx, rdx
  00000001410FA79A  mov     rbx, r10
  00000001410FA79D  and     rbx, rcx
  00000001410FA7A0  not     rcx
  00000001410FA7A3  and     rcx, rsi
  00000001410FA7A6  and     r13, r10
  00000001410FA7A9  mov     [rsp+540h+var_448], r13
  00000001410FA7B1  and     r11, rdx
  00000001410FA7B4  mov     [rsp+540h+var_4B8], r11
  00000001410FA7BC  mov     r8, [rsp+540h+var_4E8]
  00000001410FA7C1  not     r8
  00000001410FA7C4  and     r8, rsi
  00000001410FA7C7  mov     [rsp+540h+var_4E8], r8
  00000001410FA7CC  and     r9, r10
  00000001410FA7CF  mov     [rsp+540h+var_498], r9
  00000001410FA7D7  and     [rsp+540h+var_420], r10
  00000001410FA7DF  mov     r11, [rsp+540h+var_508]
  00000001410FA7E4  and     r11, r10
  00000001410FA7E7  mov     r9, r10
  00000001410FA7EA  mov     r8, [rsp+540h+var_530]
  00000001410FA7EF  and     r9, r8
  00000001410FA7F2  mov     [rsp+540h+var_478], r9
  00000001410FA7FA  not     r8
  00000001410FA7FD  and     r8, rsi
  00000001410FA800  mov     [rsp+540h+var_530], r8
  00000001410FA805  and     rdi, rdx
  00000001410FA808  mov     [rsp+540h+var_470], rdi
  00000001410FA810  and     r15, rdx
  00000001410FA813  mov     [rsp+540h+var_538], r15
  00000001410FA818  mov     r13, [rsp+540h+var_4B0]
  00000001410FA820  and     r13, rdx
  00000001410FA823  and     r14, rdx
  00000001410FA826  mov     [rsp+540h+var_518], r14
  00000001410FA82B  and     rdx, [rsp+540h+var_340]
  00000001410FA833  not     rdx
  00000001410FA836  and     rdx, r10
  00000001410FA839  mov     [rsp+540h+var_460], rdx
  00000001410FA841  and     rsi, rbp
  00000001410FA844  mov     [rsp+540h+var_4D8], rsi
  00000001410FA849  not     rbp
  00000001410FA84C  and     rbp, r10
  00000001410FA84F  mov     [rsp+540h+var_4C0], rbp
  00000001410FA857  mov     rdx, r10
  00000001410FA85A  and     rdx, [rsp+540h+var_4F0]
  00000001410FA85F  not     rdx
  00000001410FA862  mov     rbp, [rsp+540h+var_468]
  00000001410FA86A  not     rbp
  00000001410FA86D  and     rbp, rdx
  00000001410FA870  not     rax
  00000001410FA873  not     r12
  00000001410FA876  and     r12, rax
  00000001410FA879  not     rbx
  00000001410FA87C  not     rcx
  00000001410FA87F  and     rcx, rbx
  00000001410FA882  mov     r9, [rsp+540h+var_440]
  00000001410FA88A  mov     rax, r9
  00000001410FA88D  and     rax, rcx
  00000001410FA890  not     rax
  00000001410FA893  not     rcx
  00000001410FA896  and     rcx, [rsp+540h+var_540]
  00000001410FA89A  not     rcx
  00000001410FA89D  and     rcx, rax
  00000001410FA8A0  mov     rdx, [rsp+540h+var_510]
  00000001410FA8A5  not     rdx
  00000001410FA8A8  mov     rax, [rsp+540h+var_4F8]
  00000001410FA8AD  mov     rdi, rax
  00000001410FA8B0  and     rdi, rdx
  00000001410FA8B3  not     r11
  00000001410FA8B6  and     r11, rdx
  00000001410FA8B9  mov     r14, [rsp+540h+var_4E0]
  00000001410FA8BE  mov     r8, r14
  00000001410FA8C1  mov     rdx, [rsp+540h+var_520]
  00000001410FA8C6  and     r8, rdx
  00000001410FA8C9  not     rdx
  00000001410FA8CC  mov     rsi, [rsp+540h+var_368]
  00000001410FA8D4  and     rdx, rsi
  00000001410FA8D7  not     rdi
  00000001410FA8DA  and     rdi, rsi
  00000001410FA8DD  not     r11
  00000001410FA8E0  and     r11, rax
  00000001410FA8E3  not     r11
  00000001410FA8E6  and     r11, rsi
  00000001410FA8E9  mov     [rsp+540h+var_508], r11
  00000001410FA8EE  and     rbx, r9
  00000001410FA8F1  and     r14, rbx
  00000001410FA8F4  not     rbx
  00000001410FA8F7  and     rbx, rsi
  00000001410FA8FA  not     rdx
  00000001410FA8FD  not     r8
  00000001410FA900  and     r8, rax
  00000001410FA903  and     r8, rdx
  00000001410FA906  mov     r9, [rsp+540h+var_528]
  00000001410FA90B  mov     r10, r9
  00000001410FA90E  and     r10, r12
  00000001410FA911  not     r12
  00000001410FA914  and     r12, rax
  00000001410FA917  and     rdx, rax
  00000001410FA91A  mov     [rsp+540h+var_520], rdx
  00000001410FA91F  not     r13
  00000001410FA922  and     r13, rax
  00000001410FA925  mov     [rsp+540h+var_4B0], r13
  00000001410FA92D  mov     r11, rax
  00000001410FA930  mov     r15, rax
  00000001410FA933  mov     [rsp+540h+var_510], rax
  00000001410FA938  and     rax, rsi
  00000001410FA93B  mov     [rsp+540h+var_4F8], rax
  00000001410FA940  and     rsi, rcx
  00000001410FA943  not     rcx
  00000001410FA946  mov     rax, [rsp+540h+var_4E0]
  00000001410FA94B  and     rcx, rax
  00000001410FA94E  and     rax, rbp
  00000001410FA951  not     rax
  00000001410FA954  and     rax, [rsp+540h+var_540]
  00000001410FA958  not     rax
  00000001410FA95B  and     rax, r9
  00000001410FA95E  not     rax
  00000001410FA961  mov     rdx, 0DBC20A905A769A47h
  00000001410FA96B  imul    rdx, rax
  00000001410FA96F  add     rdx, [rsp+540h+var_4A8]
  00000001410FA977  mov     r13, [rsp+540h+var_360]
  00000001410FA97F  not     r13
  00000001410FA982  mov     rax, [rsp+540h+var_290]
  00000001410FA98A  not     rax
  00000001410FA98D  and     rax, r13
  00000001410FA990  not     rax
  00000001410FA993  mov     r13, 81F87D474BEAD15Bh
  00000001410FA99D  imul    r13, rax
  00000001410FA9A1  mov     r9, [rsp+540h+var_428]
  00000001410FA9A9  not     r9
  00000001410FA9AC  mov     rax, 81363E291E7AAC10h
  00000001410FA9B6  imul    rax, r9
  00000001410FA9BA  add     rax, rdx
  00000001410FA9BD  mov     r9, [rsp+540h+var_430]
  00000001410FA9C5  not     r9
  00000001410FA9C8  mov     rdx, 4B4F303293728C43h
  00000001410FA9D2  imul    rdx, r9
  00000001410FA9D6  add     rdx, rax
  00000001410FA9D9  not     r8
  00000001410FA9DC  mov     rax, 0D0FBAE9FB5D9D7EDh
  00000001410FA9E6  imul    rax, r8
  00000001410FA9EA  add     rax, rdx
  00000001410FA9ED  not     r12
  00000001410FA9F0  not     r10
  00000001410FA9F3  and     r10, r12
  00000001410FA9F6  mov     rdx, 8B33AD617B99DD14h
  00000001410FAA00  imul    rdx, r10
  00000001410FAA04  add     rdx, rax
  00000001410FAA07  mov     r8, [rsp+540h+var_328]
  00000001410FAA0F  not     r8
  00000001410FAA12  and     r8, [rsp+540h+var_4F0]
  00000001410FAA17  not     r8
  00000001410FAA1A  mov     rax, 0F3575D10F6D19671h
  00000001410FAA24  imul    rax, r8
  00000001410FAA28  add     rax, rdx
  00000001410FAA2B  add     rax, r13
  00000001410FAA2E  mov     r8, [rsp+540h+var_130]
  00000001410FAA36  mov     r12, [rsp+540h+var_3D0]
  00000001410FAA3E  and     r8, r12
  00000001410FAA41  not     r8
  00000001410FAA44  mov     r9, [rsp+540h+var_540]
  00000001410FAA48  and     r8, r9
  00000001410FAA4B  not     r8
  00000001410FAA4E  mov     rdx, 1E8A59E97DA48004h
  00000001410FAA58  imul    rdx, r8
  00000001410FAA5C  mov     r8, 84DB7073B0110A46h
  00000001410FAA66  imul    r8, [rsp+540h+var_4D0]
  00000001410FAA6C  add     r8, rdx
  00000001410FAA6F  not     rdi
  00000001410FAA72  mov     rdx, 0D67B06A781292D5h
  00000001410FAA7C  imul    rdx, rdi
  00000001410FAA80  add     rdx, r8
  00000001410FAA83  mov     r8, [rsp+540h+var_348]
  00000001410FAA8B  not     r8
  00000001410FAA8E  mov     r10, [rsp+540h+var_390]
  00000001410FAA96  and     r10, r8
  00000001410FAA99  and     r11, r10
  00000001410FAA9C  not     r11
  00000001410FAA9F  not     r10
  00000001410FAAA2  mov     r13, [rsp+540h+var_528]
  00000001410FAAA7  and     r10, r13
  00000001410FAAAA  not     r10
  00000001410FAAAD  and     r10, r11
  00000001410FAAB0  mov     r8, 0CA34876FB40DEC62h
  00000001410FAABA  imul    r8, r10
  00000001410FAABE  add     r8, rdx
  00000001410FAAC1  mov     r10, [rsp+540h+var_520]
  00000001410FAAC6  not     r10
  00000001410FAAC9  mov     rdx, 7FE8A064A4D105D8h
  00000001410FAAD3  imul    rdx, r10
  00000001410FAAD7  add     rdx, r8
  00000001410FAADA  not     rsi
  00000001410FAADD  not     rcx
  00000001410FAAE0  and     rcx, rsi
  00000001410FAAE3  mov     r8, 97EE50CE883A5EC2h
  00000001410FAAED  imul    r8, rcx
  00000001410FAAF1  add     r8, rdx
  00000001410FAAF4  mov     rcx, [rsp+540h+var_3C0]
  00000001410FAAFC  mov     r11, [rsp+540h+var_440]
  00000001410FAB04  and     rcx, r11
  00000001410FAB07  not     rcx
  00000001410FAB0A  mov     rdx, r12
  00000001410FAB0D  and     rdx, r9
  00000001410FAB10  not     rdx
  00000001410FAB13  and     rdx, rcx
  00000001410FAB16  not     rdx
  00000001410FAB19  mov     r10, [rsp+540h+var_448]
  00000001410FAB21  and     r10, rdx
  00000001410FAB24  mov     rcx, 31B553B3396270A9h
  00000001410FAB2E  imul    rcx, r10
  00000001410FAB32  add     rcx, r8
  00000001410FAB35  mov     r8, [rsp+540h+var_4B8]
  00000001410FAB3D  not     r8
  00000001410FAB40  mov     rdx, 0D36FB789E3BCF81Ah
  00000001410FAB4A  imul    rdx, r8
  00000001410FAB4E  add     rdx, rcx
  00000001410FAB51  mov     r10, [rsp+540h+var_318]
  00000001410FAB59  not     r10
  00000001410FAB5C  mov     rsi, [rsp+540h+var_4F0]
  00000001410FAB61  and     r10, rsi
  00000001410FAB64  and     r15, r10
  00000001410FAB67  not     r15
  00000001410FAB6A  not     r10
  00000001410FAB6D  and     r10, r13
  00000001410FAB70  not     r10
  00000001410FAB73  and     r10, r15
  00000001410FAB76  mov     rcx, 71936D9CA471C96Fh
  00000001410FAB80  imul    rcx, r10
  00000001410FAB84  add     rcx, rdx
  00000001410FAB87  add     rcx, rax
  00000001410FAB8A  mov     rdx, [rsp+540h+var_4E8]
  00000001410FAB8F  not     rdx
  00000001410FAB92  mov     rax, 88601DB99644A844h
  00000001410FAB9C  imul    rax, rdx
  00000001410FABA0  mov     r10, [rsp+540h+var_498]
  00000001410FABA8  mov     rdx, [rsp+540h+var_510]
  00000001410FABAD  and     rdx, r10
  00000001410FABB0  not     rdx
  00000001410FABB3  not     r10
  00000001410FABB6  and     r10, r13
  00000001410FABB9  not     r10
  00000001410FABBC  and     r10, rdx
  00000001410FABBF  not     r10
  00000001410FABC2  and     r10, r9
  00000001410FABC5  mov     rdx, 0E94C92A465978D5h
  00000001410FABCF  imul    rdx, r10
  00000001410FABD3  add     rdx, rax
  00000001410FABD6  mov     r10, [rsp+540h+var_128]
  00000001410FABDE  not     r10
  00000001410FABE1  and     r10, rsi
  00000001410FABE4  not     r10
  00000001410FABE7  mov     rax, 0EFF4F2CB69C170ADh
  00000001410FABF1  imul    rax, r10
  00000001410FABF5  add     rax, rdx
  00000001410FABF8  mov     r10, [rsp+540h+var_420]
  00000001410FAC00  and     r10, rsi
  00000001410FAC03  not     r10
  00000001410FAC06  and     r10, r13
  00000001410FAC09  mov     rdx, 489A6793ABBF5FA7h
  00000001410FAC13  imul    rdx, r10
  00000001410FAC17  add     rdx, rax
  00000001410FAC1A  mov     r10, [rsp+540h+var_508]
  00000001410FAC1F  not     r10
  00000001410FAC22  mov     rax, 0AA483C9ED1A20E03h
  00000001410FAC2C  imul    rax, r10
  00000001410FAC30  add     rax, rdx
  00000001410FAC33  not     rbx
  00000001410FAC36  not     r14
  00000001410FAC39  and     r14, rbx
  00000001410FAC3C  mov     rdx, 55430A82B4EDC936h
  00000001410FAC46  imul    rdx, r14
  00000001410FAC4A  add     rdx, rax
  00000001410FAC4D  mov     rax, [rsp+540h+var_478]
  00000001410FAC55  not     rax
  00000001410FAC58  mov     r10, [rsp+540h+var_530]
  00000001410FAC5D  not     r10
  00000001410FAC60  and     r10, rax
  00000001410FAC63  not     r10
  00000001410FAC66  and     r10, r11
  00000001410FAC69  mov     rax, 23759D6097F6BC6h
  00000001410FAC73  imul    rax, r10
  00000001410FAC77  add     rax, rdx
  00000001410FAC7A  mov     r10, [rsp+540h+var_470]
  00000001410FAC82  not     r10
  00000001410FAC85  and     r10, r13
  00000001410FAC88  not     r10
  00000001410FAC8B  mov     rdx, 0BED1AB5896A5ECFCh
  00000001410FAC95  imul    rdx, r10
  00000001410FAC99  add     rdx, rax
  00000001410FAC9C  mov     r8, [rsp+540h+var_538]
  00000001410FACA1  not     r8
  00000001410FACA4  mov     rax, 5417FA13315D0F4h
  00000001410FACAE  imul    rax, r8
  00000001410FACB2  add     rax, rdx
  00000001410FACB5  add     rax, rcx
  00000001410FACB8  mov     rdx, [rsp+540h+var_4B0]
  00000001410FACC0  not     rdx
  00000001410FACC3  mov     r8, r9
  00000001410FACC6  and     rdx, r9
  00000001410FACC9  mov     rcx, 0D5A59DB8DC711FDEh
  00000001410FACD3  imul    rcx, rdx
  00000001410FACD7  mov     rdx, 44C3D918DF29F91Eh
  00000001410FACE1  imul    rdx, [rsp+540h+var_518]
  00000001410FACE7  add     rdx, rcx
  00000001410FACEA  mov     rcx, [rsp+540h+var_340]
  00000001410FACF2  not     rcx
  00000001410FACF5  mov     r9, rsi
  00000001410FACF8  and     r9, rcx
  00000001410FACFB  not     r9
  00000001410FACFE  mov     r10, [rsp+540h+var_460]
  00000001410FAD06  and     r10, r9
  00000001410FAD09  mov     rcx, 0EC3D2B599ACE126h
  00000001410FAD13  imul    rcx, r10
  00000001410FAD17  add     rcx, rdx
  00000001410FAD1A  mov     rdx, [rsp+540h+var_4C0]
  00000001410FAD22  not     rdx
  00000001410FAD25  mov     r9, [rsp+540h+var_4D8]
  00000001410FAD2A  not     r9
  00000001410FAD2D  and     r9, rdx
  00000001410FAD30  mov     rdx, 8620584DC4F7186Fh
  00000001410FAD3A  imul    rdx, r9
  00000001410FAD3E  add     rdx, rcx
  00000001410FAD41  mov     r9, [rsp+540h+var_468]
  00000001410FAD49  and     r9, r8
  00000001410FAD4C  not     r9
  00000001410FAD4F  and     r9, [rsp+540h+var_320]
  00000001410FAD57  not     r9
  00000001410FAD5A  mov     rcx, 7F4572A411F85CC2h
  00000001410FAD64  imul    rcx, r9
  00000001410FAD68  add     rcx, rdx
  00000001410FAD6B  mov     rdx, r11
  00000001410FAD6E  and     rdx, rbp
  00000001410FAD71  not     rbp
  00000001410FAD74  and     rbp, r8
  00000001410FAD77  not     rdx
  00000001410FAD7A  not     rbp
  00000001410FAD7D  and     rbp, rdx
  00000001410FAD80  not     rbp
  00000001410FAD83  mov     r8, [rsp+540h+var_4F8]
  00000001410FAD88  and     r8, rbp
  00000001410FAD8B  not     r8
  00000001410FAD8E  mov     rdx, 0DE78DB7F8CDFF2E6h
  00000001410FAD98  imul    rdx, r8
  00000001410FAD9C  add     rdx, rcx
  00000001410FAD9F  add     rdx, rax
  00000001410FADA2  imul    rdx, [rsp+540h+var_338]
  00000001410FADAB  mov     r9, [rsp+540h+var_138]
  00000001410FADB3  mov     rax, r9
  00000001410FADB6  not     rax
  00000001410FADB9  mov     rcx, rdx
  00000001410FADBC  and     rcx, r9
  00000001410FADBF  mov     r8, rdx
  00000001410FADC2  not     r8
  00000001410FADC5  and     r9, r8
  00000001410FADC8  not     r9
  00000001410FADCB  and     rdx, rax
  00000001410FADCE  not     rdx
  00000001410FADD1  and     rdx, r9
  00000001410FADD4  not     rcx
  00000001410FADD7  add     rdx, rdx
  00000001410FADDA  sub     rdx, rcx
  00000001410FADDD  sub     rdx, rcx
  00000001410FADE0  and     r8, rax
  00000001410FADE3  not     r8
  00000001410FADE6  and     r8, rcx
  00000001410FADE9  lea     rcx, [r8+r8*2]
  00000001410FADED  add     rcx, rdx
  00000001410FADF0  mov     rax, [rsp+540h+var_270]
  00000001410FADF8  lea     rdx, [rsp+rax+540h+var_540]
  00000001410FADFC  add     rdx, 540h
  00000001410FAE03  imul    rdx, [rsp+540h+var_380]
  00000001410FAE0C  mov     rax, [rsp+540h+var_378]
  00000001410FAE14  not     rax
  00000001410FAE17  not     rdx
  00000001410FAE1A  and     rdx, rax
  00000001410FAE1D  test    [rsp+540h+var_A8], 1
  00000001410FAE25  mov     rax, [rsp+540h+var_2C0]
  00000001410FAE2D  lea     r8, [rsp+rax+540h]
  00000001410FAE35  mov     rax, [rsp+540h+var_B0]
  00000001410FAE3D  lea     rax, [rsp+rax+540h]
  00000001410FAE45  cmovz   r8, rax
  00000001410FAE49  mov     r10, [rsp+540h+var_2D8]
  00000001410FAE51  cmovz   r10, rax
  00000001410FAE55  mov     r11, [rsp+540h+var_3C8]
  00000001410FAE5D  cmovz   r11, rax
  00000001410FAE61  mov     rsi, [rsp+540h+var_300]
  00000001410FAE69  not     rsi
  00000001410FAE6C  cmovz   rsi, rax
  00000001410FAE70  not     rdx
  00000001410FAE73  cmovz   rdx, rax
  00000001410FAE77  test    rsp, 0
  00000001410FAE7E  call    locret_1410FAE93  ; -> locret_1410FAE93
  00000001410FAE83  jb      loc_1410FAE8E
  00000001410FAE89  jmp     loc_1410FAE94
  00000001410FAE8E  jmp     loc_1410F7C0B
  00000001410FAE93  retn
  00000001410FAE94  nop
  00000001410FAE95  jmp     loc_1410F7E00
  00000001410FAE9A  mov     rax, 7E8013239B2CE4D4h
  00000001410FAEA4  mov     rax, 88FBCA89992AB31Ah
  00000001410FAEAE  test    r11, 0
  00000001410FAEB5  call    locret_1410FAECA  ; -> locret_1410FAECA
  00000001410FAEBA  jb      loc_1410FAEC5
  00000001410FAEC0  jmp     loc_1410FAECB
  00000001410FAEC5  jmp     loc_1410FA195
  00000001410FAECA  retn
  00000001410FAECB  nop
  00000001410FAECC  jmp     loc_1410F80DF

