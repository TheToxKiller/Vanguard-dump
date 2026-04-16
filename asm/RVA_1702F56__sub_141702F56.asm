// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141702F56                          ║
// ║  VA        : 0x141702F56                            ║
// ║  RVA       : 0x1702F56                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141702F58  sub_141702F56
//   0x141702F5A  sub_141702F56
//   0x141702F5C  sub_141702F56
//   0x141702F5E  sub_141702F56
//   0x141702F5F  sub_141702F56
//   0x141702F60  sub_141702F56
//   0x141702F61  sub_141702F56
//   0x141702F62  sub_141702F56
//   0x141702F69  sub_141702F56
//   0x141702F71  sub_141702F56
//   0x141702F74  sub_141702F56
//   0x141702F77  sub_141702F56
//   0x141702F7F  sub_141702F56
//   0x141702F82  sub_141702F56
//   0x141702F8A  sub_141702F56
//   0x141702F92  sub_141702F56
//   0x141702F95  sub_141702F56
//   0x141702F98  sub_141702F56
//   0x141702F9B  sub_141702F56
//   0x141702F9E  sub_141702F56
//   0x141702FA6  sub_141702F56
//   0x141702FA9  sub_141702F56
//   0x141702FAC  sub_141702F56
//   0x141702FAF  sub_141702F56
//   0x141702FB2  sub_141702F56
//   0x141702FB5  sub_141702F56
//   0x141702FBA  sub_141702F56
//   0x141702FBD  sub_141702F56
//   0x141702FC0  sub_141702F56
//   0x141702FC3  sub_141702F56
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9253 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141702F56  push    r15
  0000000141702F58  push    r14
  0000000141702F5A  push    r13
  0000000141702F5C  push    r12
  0000000141702F5E  push    rsi
  0000000141702F5F  push    rdi
  0000000141702F60  push    rbp
  0000000141702F61  push    rbx
  0000000141702F62  sub     rsp, 410h
  0000000141702F69  mov     rcx, [rsp+450h+arg_E8]
  0000000141702F71  mov     rax, rcx
  0000000141702F74  mov     r9, rcx
  0000000141702F77  mov     [rsp+450h+var_3B0], rcx
  0000000141702F7F  not     rax
  0000000141702F82  mov     rsi, [rsp+450h+arg_58]
  0000000141702F8A  mov     rdx, [rsp+450h+arg_60]
  0000000141702F92  mov     rcx, rsi
  0000000141702F95  not     rcx
  0000000141702F98  mov     r8, rcx
  0000000141702F9B  mov     r11, rcx
  0000000141702F9E  mov     [rsp+450h+var_2B0], rcx
  0000000141702FA6  and     r8, rdx
  0000000141702FA9  not     r8
  0000000141702FAC  mov     r10, rdx
  0000000141702FAF  not     r10
  0000000141702FB2  mov     rcx, rsi
  0000000141702FB5  mov     [rsp+450h+var_410], rsi
  0000000141702FBA  and     rcx, r10
  0000000141702FBD  not     rcx
  0000000141702FC0  and     rcx, r8
  0000000141702FC3  mov     r8, rax
  0000000141702FC6  and     r8, rcx
  0000000141702FC9  not     r8
  0000000141702FCC  not     rcx
  0000000141702FCF  and     rcx, r9
  0000000141702FD2  not     rcx
  0000000141702FD5  and     rcx, r8
  0000000141702FD8  not     rcx
  0000000141702FDB  mov     r8, 9EB2F3085BD5F515h
  0000000141702FE5  imul    rcx, r8
  0000000141702FE9  and     r9, r11
  0000000141702FEC  not     r9
  0000000141702FEF  and     rax, rsi
  0000000141702FF2  not     rax
  0000000141702FF5  and     rax, r9
  0000000141702FF8  and     r10, rax
  0000000141702FFB  not     rax
  0000000141702FFE  and     rax, rdx
  0000000141703001  not     rax
  0000000141703004  not     r10
  0000000141703007  and     r10, rax
  000000014170300A  imul    r10, r8
  000000014170300E  add     r10, rcx
  0000000141703011  mov     rax, [rsp+450h+arg_108]
  0000000141703019  mov     [rsp+450h+var_270], rax
  0000000141703021  not     eax
  0000000141703023  mov     edx, eax
  0000000141703025  mov     ecx, eax
  0000000141703027  shr     edx, 1
  0000000141703029  mov     dword ptr [rsp+450h+var_3B8], edx
  0000000141703030  mov     eax, edx
  0000000141703032  and     eax, 11h
  0000000141703035  mov     r8, rax
  0000000141703038  mov     [rsp+450h+var_3A0], rax
  0000000141703040  imul    eax, r10d, 2F3D2920h
  0000000141703047  mov     [rsp+450h+var_408], rax
  000000014170304C  mov     r13, [rsp+rax+450h]
  0000000141703054  mov     [rsp+450h+var_430], r13
  0000000141703059  shr     r13, 3Fh
  000000014170305D  imul    eax, r10d, 0B0829F30h
  0000000141703064  mov     [rsp+450h+var_3E8], rax
  0000000141703069  mov     rax, [rsp+rax+450h]
  0000000141703071  shr     rax, 3Fh
  0000000141703075  setz    byte ptr [rsp+450h+var_3A8]
  000000014170307D  shr     ecx, 4
  0000000141703080  mov     [rsp+450h+var_27C], ecx
  0000000141703087  and     ecx, 33h
  000000014170308A  mov     [rsp+450h+var_3F8], rcx
  000000014170308F  imul    eax, r10d, 0E9A6E180h
  0000000141703096  add     rax, rsp
  0000000141703099  add     rax, 450h
  000000014170309F  imul    rax, rcx
  00000001417030A3  imul    ecx, r10d, 877E78B8h
  00000001417030AA  lea     rdx, [rsp+rcx+450h+var_450]
  00000001417030AE  add     rdx, 450h
  00000001417030B5  mov     [rsp+450h+var_290], rdx
  00000001417030BD  mov     rcx, r8
  00000001417030C0  imul    rcx, rdx
  00000001417030C4  mov     rcx, [rax+rcx]
  00000001417030C8  mov     [rsp+450h+var_48], rcx
  00000001417030D0  imul    eax, r10d, 0BA69B860h
  00000001417030D7  imul    edx, r10d, 29042678h
  00000001417030DE  mov     [rsp+450h+var_2E8], rdx
  00000001417030E6  imul    r8d, r10d, 0E83D0623h
  00000001417030ED  cmp     ecx, eax
  00000001417030EF  cmovz   r8, rdx
  00000001417030F3  mov     [rsp+450h+var_440], r8
  00000001417030F8  setnz   r11b
  00000001417030FC  imul    eax, r10d, 0AA499C88h
  0000000141703103  mov     rdx, [rsp+rax+450h]
  000000014170310B  mov     [rsp+450h+var_368], rdx
  0000000141703113  mov     rax, 0A136450077B1AC2Ch
  000000014170311D  imul    rax, r10
  0000000141703121  imul    ecx, r10d, 0F618E6D0h
  0000000141703128  mov     [rsp+450h+var_450], rcx
  000000014170312C  mov     rsi, [rsp+rcx+450h]
  0000000141703134  not     rsi
  0000000141703137  mov     rdi, 0FAE178F7CD064F07h
  0000000141703141  imul    rdi, r10
  0000000141703145  add     rdi, rsi
  0000000141703148  not     rdi
  000000014170314B  mov     rbx, 0B0F712E7FEC514A5h
  0000000141703155  imul    rbx, r10
  0000000141703159  add     rbx, rsi
  000000014170315C  mov     eax, [rdx+rax]
  000000014170315F  mov     r9, rax
  0000000141703162  mov     rcx, rax
  0000000141703165  mov     [rsp+450h+var_398], rax
  000000014170316D  not     r9
  0000000141703170  and     rdi, r9
  0000000141703173  not     rdi
  0000000141703176  and     rdi, rbx
  0000000141703179  mov     r12, 530881EE0173C556h
  0000000141703183  imul    r12, r10
  0000000141703187  add     r12, rsi
  000000014170318A  mov     r8, r12
  000000014170318D  not     r8
  0000000141703190  mov     rbx, 318892CCC16F5975h
  000000014170319A  imul    rbx, r10
  000000014170319E  add     rbx, rsi
  00000001417031A1  mov     rax, rbx
  00000001417031A4  not     rax
  00000001417031A7  mov     r14d, eax
  00000001417031AA  and     r14d, ecx
  00000001417031AD  not     r14
  00000001417031B0  mov     rbp, r9
  00000001417031B3  and     rbp, rbx
  00000001417031B6  mov     rdx, r8
  00000001417031B9  and     rdx, rbp
  00000001417031BC  not     rbp
  00000001417031BF  mov     r15, r8
  00000001417031C2  and     r15, r14
  00000001417031C5  and     r14, rbp
  00000001417031C8  mov     rcx, r12
  00000001417031CB  and     rcx, r14
  00000001417031CE  not     r14
  00000001417031D1  and     r14, r8
  00000001417031D4  not     r14
  00000001417031D7  not     rcx
  00000001417031DA  and     rcx, r14
  00000001417031DD  not     rdx
  00000001417031E0  and     rbp, r12
  00000001417031E3  not     rbp
  00000001417031E6  and     rbp, rdx
  00000001417031E9  mov     rdx, rax
  00000001417031EC  and     rdx, r12
  00000001417031EF  and     rdx, r9
  00000001417031F2  and     ebx, r8d
  00000001417031F5  mov     r14, [rsp+450h+var_398]
  00000001417031FD  and     ebx, r14d
  0000000141703200  add     rbx, rdx
  0000000141703203  not     r15
  0000000141703206  add     rbx, r15
  0000000141703209  and     r12d, r14d
  000000014170320C  not     r12
  000000014170320F  and     r12, rax
  0000000141703212  add     r12, r12
  0000000141703215  sub     rbx, r12
  0000000141703218  add     rbx, rbp
  000000014170321B  and     rax, r8
  000000014170321E  and     rax, r9
  0000000141703221  lea     rax, [rbx+rax*2]
  0000000141703225  sub     rax, rcx
  0000000141703228  mov     rcx, 33169BAB9775F6A5h
  0000000141703232  imul    rcx, r10
  0000000141703236  mov     rdx, 7A639B71DDE42DB8h
  0000000141703240  imul    rdx, r10
  0000000141703244  and     rdx, r9
  0000000141703247  not     rdx
  000000014170324A  and     rdx, rcx
  000000014170324D  and     r11b, byte ptr [rsp+450h+var_3A8]
  0000000141703255  xor     r11b, 1
  0000000141703259  mov     rcx, 69474824B5D56F02h
  0000000141703263  imul    rcx, r10
  0000000141703267  mov     r8, 0C808208BC730FBCDh
  0000000141703271  imul    r8, r10
  0000000141703275  and     r8, r9
  0000000141703278  test    r13b, r11b
  000000014170327B  cmovnz  rdx, rax
  000000014170327F  mov     [rsp+450h+var_330], rdx
  0000000141703287  not     r8
  000000014170328A  and     r8, rcx
  000000014170328D  test    r13b, r11b
  0000000141703290  cmovnz  r8, rdi
  0000000141703294  mov     [rsp+450h+var_338], r8
  000000014170329C  mov     rax, 980AEB09870E7178h
  00000001417032A6  imul    rax, r10
  00000001417032AA  add     rax, rsi
  00000001417032AD  not     rax
  00000001417032B0  mov     rcx, 9AAEFA18FB24AA5Fh
  00000001417032BA  imul    rcx, r10
  00000001417032BE  add     rcx, rsi
  00000001417032C1  and     rax, r9
  00000001417032C4  not     rax
  00000001417032C7  and     rax, rcx
  00000001417032CA  mov     rdx, 0F7BAEF9256A0BD80h
  00000001417032D4  imul    rdx, r10
  00000001417032D8  add     rdx, rsi
  00000001417032DB  not     rdx
  00000001417032DE  mov     rcx, 5F2381C8FDEAC0ACh
  00000001417032E8  imul    rcx, r10
  00000001417032EC  add     rcx, rsi
  00000001417032EF  and     rdx, r9
  00000001417032F2  not     rdx
  00000001417032F5  and     rdx, rcx
  00000001417032F8  test    r13b, r11b
  00000001417032FB  cmovnz  rdx, rax
  00000001417032FF  mov     [rsp+450h+var_298], rdx
  0000000141703307  mov     rax, 0D6423E83D95B03DEh
  0000000141703311  imul    rax, r10
  0000000141703315  add     rax, rsi
  0000000141703318  mov     rcx, 8EA1602A43DE6221h
  0000000141703322  imul    rcx, r10
  0000000141703326  add     rcx, rsi
  0000000141703329  not     rax
  000000014170332C  and     rax, r9
  000000014170332F  not     rax
  0000000141703332  and     rax, rcx
  0000000141703335  mov     rdx, 495796ADAA4F6E57h
  000000014170333F  imul    rdx, r10
  0000000141703343  and     rdx, r9
  0000000141703346  mov     rcx, 0FB8246F2953EF135h
  0000000141703350  imul    rcx, r10
  0000000141703354  not     rdx
  0000000141703357  and     rdx, rcx
  000000014170335A  test    r13b, r11b
  000000014170335D  cmovnz  rdx, rax
  0000000141703361  mov     [rsp+450h+var_340], rdx
  0000000141703369  mov     rax, 54DC158C2C0C1E1h
  0000000141703373  imul    rax, r10
  0000000141703377  mov     rcx, 0DB05521E60901275h
  0000000141703381  imul    rcx, r10
  0000000141703385  test    r13b, r11b
  0000000141703388  cmovnz  rcx, rax
  000000014170338C  mov     [rsp+450h+var_348], rcx
  0000000141703394  imul    eax, r10d, 0C32DA728h
  000000014170339B  imul    ecx, r10d, 25560FF0h
  00000001417033A2  test    r13b, r11b
  00000001417033A5  cmovnz  rcx, rax
  00000001417033A9  mov     [rsp+450h+var_2B8], rcx
  00000001417033B1  imul    ecx, r10d, 83D06230h
  00000001417033B8  imul    eax, r10d, 61053E60h
  00000001417033BF  test    r13b, r11b
  00000001417033C2  cmovnz  rax, rcx
  00000001417033C6  mov     rsi, rcx
  00000001417033C9  mov     [rsp+450h+var_3C0], rax
  00000001417033D1  imul    ecx, r10d, 5E7A5240h
  00000001417033D8  imul    edx, r10d, 0F26AD048h
  00000001417033DF  mov     [rsp+450h+var_3E0], rdx
  00000001417033E4  test    r13b, r11b
  00000001417033E7  mov     rax, rcx
  00000001417033EA  cmovnz  rax, rdx
  00000001417033EE  mov     [rsp+450h+var_3C8], rax
  00000001417033F6  imul    edx, r10d, 6AEC5790h
  00000001417033FD  test    r13b, r11b
  0000000141703400  mov     r14, [rsp+450h+var_450]
  0000000141703404  mov     rax, r14
  0000000141703407  cmovnz  rax, rdx
  000000014170340B  mov     [rsp+450h+var_3D0], rax
  0000000141703413  imul    r8d, r10d, 0A69B8600h
  000000014170341A  imul    eax, r10d, 0DFBFC850h
  0000000141703421  test    r13b, r11b
  0000000141703424  cmovz   rax, r8
  0000000141703428  mov     r9, r8
  000000014170342B  mov     [rsp+450h+var_3D8], rax
  0000000141703430  imul    eax, r10d, 1F1D0D48h
  0000000141703437  imul    r8d, r10d, 31C81540h
  000000014170343E  test    r13b, r11b
  0000000141703441  cmovz   r8, rax
  0000000141703445  mov     [rsp+450h+var_438], r8
  000000014170344A  imul    r8d, r10d, 18E40AA0h
  0000000141703451  imul    edi, r10d, 482133C0h
  0000000141703458  test    r13b, r11b
  000000014170345B  cmovnz  rdi, r8
  000000014170345F  mov     [rsp+450h+var_448], rdi
  0000000141703464  imul    r8d, r10d, 52084CF0h
  000000014170346B  test    r13b, r11b
  000000014170346E  cmovz   r9, r8
  0000000141703472  mov     [rsp+450h+var_3F0], r9
  0000000141703477  mov     r9, r8
  000000014170347A  mov     [rsp+450h+var_2C8], r8
  0000000141703482  imul    edi, r10d, 380117E8h
  0000000141703489  mov     [rsp+450h+var_380], rdi
  0000000141703491  imul    r8d, r10d, 0A0628358h
  0000000141703498  mov     [rsp+450h+var_2D0], r8
  00000001417034A0  test    r13b, r11b
  00000001417034A3  cmovnz  r8, rdi
  00000001417034A7  mov     [rsp+450h+var_388], r8
  00000001417034AF  imul    edi, r10d, 1535F418h
  00000001417034B6  mov     [rsp+450h+var_370], rdi
  00000001417034BE  imul    r8d, r10d, 979E9490h
  00000001417034C5  test    r13b, r11b
  00000001417034C8  cmovnz  r8, rdi
  00000001417034CC  mov     [rsp+450h+var_400], r8
  00000001417034D1  imul    r8d, r10d, 8DB77B60h
  00000001417034D8  test    r13b, r11b
  00000001417034DB  cmovnz  r8, r9
  00000001417034DF  mov     [rsp+450h+var_390], r8
  00000001417034E7  imul    r8d, r10d, 0B6BBA1D8h
  00000001417034EE  mov     [rsp+450h+var_2D8], r8
  00000001417034F6  test    r13b, r11b
  00000001417034F9  cmovnz  rsi, r8
  00000001417034FD  mov     [rsp+450h+var_378], rsi
  0000000141703505  imul    r12d, r10d, 54933910h
  000000014170350C  test    r13b, r11b
  000000014170350F  cmovnz  r12, rax
  0000000141703513  imul    eax, r10d, 93F07E08h
  000000014170351A  test    r13b, r11b
  000000014170351D  cmovnz  rax, [rsp+450h+var_408]
  0000000141703523  mov     [rsp+450h+var_420], rax
  0000000141703528  imul    ebx, r10d, 64B354E8h
  000000014170352F  test    r13b, r11b
  0000000141703532  mov     rbp, [rsp+450h+var_3E8]
  0000000141703537  cmovnz  rdx, rbp
  000000014170353B  cmovnz  rbx, r14
  000000014170353F  imul    eax, r10d, 63902A8h
  0000000141703546  mov     [rsp+450h+var_50], rax
  000000014170354E  test    r13b, r11b
  0000000141703551  cmovz   rcx, rax
  0000000141703555  lea     r13, [rsp+450h]
  000000014170355D  mov     r9, r13
  0000000141703560  not     r9
  0000000141703563  imul    rax, r13, 0FFFFFFFFFFFFFD99h
  000000014170356A  imul    r8, r9, 0FFFFFFFFFFFFFD98h
  0000000141703571  add     r8, rax
  0000000141703574  mov     [rsp+450h+var_3A8], r8
  000000014170357C  imul    rax, r9, 0FFFFFFFFFFFFFE10h
  0000000141703583  mov     r14, r9
  0000000141703586  imul    r8, r13, 0FFFFFFFFFFFFFE11h
  000000014170358D  add     r8, rax
  0000000141703590  mov     [rsp+450h+var_2A0], r8
  0000000141703598  mov     r9, [rsp+450h+var_368]
  00000001417035A0  mov     rax, r9
  00000001417035A3  not     rax
  00000001417035A6  mov     [rsp+450h+var_418], rax
  00000001417035AB  mov     r8, 0FFFFFFFEBFF49638h
  00000001417035B5  imul    rax, r8
  00000001417035B9  inc     r8
  00000001417035BC  imul    r8, r9
  00000001417035C0  add     r8, rax
  00000001417035C3  mov     [rsp+450h+var_2E0], r8
  00000001417035CB  mov     rdi, [rsp+450h+arg_B8]
  00000001417035D3  mov     rax, rdi
  00000001417035D6  shl     rax, 13h
  00000001417035DA  not     rax
  00000001417035DD  shr     rdi, 2Dh
  00000001417035E1  not     rdi
  00000001417035E4  and     rdi, rax
  00000001417035E7  mov     r11, 19B4F83604874E6Bh
  00000001417035F1  or      r11, rdi
  00000001417035F4  not     rdi
  00000001417035F7  mov     [rsp+450h+var_428], rdi
  00000001417035FC  mov     r8, 0E64B07C9FB78B194h
  0000000141703606  or      r8, rdi
  0000000141703609  and     r11, r8
  000000014170360C  mov     eax, r11d
  000000014170360F  not     eax
  0000000141703611  shr     eax, 2
  0000000141703614  mov     dword ptr [rsp+450h+var_2C0], eax
  000000014170361B  mov     esi, eax
  000000014170361D  and     esi, 1Bh
  0000000141703620  imul    r8d, r10d, 8C3EEC8h
  0000000141703627  add     r8, rsp
  000000014170362A  add     r8, 450h
  0000000141703631  imul    r8, rsi
  0000000141703635  mov     r9, r8
  0000000141703638  not     r9
  000000014170363B  and     r11d, 13h
  000000014170363F  add     rcx, rsp
  0000000141703642  add     rcx, 450h
  0000000141703649  imul    rcx, r11
  000000014170364D  and     r9, rcx
  0000000141703650  not     r9
  0000000141703653  mov     rax, rcx
  0000000141703656  not     rax
  0000000141703659  and     rax, r8
  000000014170365C  not     rax
  000000014170365F  and     rax, r9
  0000000141703662  mov     [rsp+450h+var_60], rax
  000000014170366A  and     rcx, r8
  000000014170366D  mov     [rsp+450h+var_58], rcx
  0000000141703675  mov     rcx, r14
  0000000141703678  mov     [rsp+450h+var_310], r14
  0000000141703680  shl     rcx, 5
  0000000141703684  lea     rcx, [rcx+rcx*4]
  0000000141703688  imul    r8, r13, 0FFFFFFFFFFFFFF61h
  000000014170368F  sub     r8, rcx
  0000000141703692  lea     rcx, [rsp+rdx+450h+var_450]
  0000000141703696  add     rcx, 450h
  000000014170369D  imul    r8, rsi
  00000001417036A1  imul    rcx, r11
  00000001417036A5  mov     rax, rcx
  00000001417036A8  not     rax
  00000001417036AB  and     rax, r8
  00000001417036AE  mov     [rsp+450h+var_68], rax
  00000001417036B6  mov     rdx, r8
  00000001417036B9  not     rdx
  00000001417036BC  and     r8, rcx
  00000001417036BF  and     rdx, rcx
  00000001417036C2  add     rdx, r8
  00000001417036C5  lea     rcx, [rax+rax*2]
  00000001417036C9  add     rdx, rcx
  00000001417036CC  mov     [rsp+450h+var_70], rdx
  00000001417036D4  lea     rcx, [rsp+rbp+450h+var_450]
  00000001417036D8  add     rcx, 450h
  00000001417036DF  lea     rdx, [rsp+rbx+450h+var_450]
  00000001417036E3  add     rdx, 450h
  00000001417036EA  mov     r9, [rsp+450h+var_3A0]
  00000001417036F2  imul    rdx, r9
  00000001417036F6  not     rdx
  00000001417036F9  mov     r8, [rsp+450h+var_3F8]
  00000001417036FE  imul    rcx, r8
  0000000141703702  mov     rax, rdx
  0000000141703705  and     rax, rcx
  0000000141703708  mov     [rsp+450h+var_80], rax
  0000000141703710  not     rcx
  0000000141703713  and     rcx, rdx
  0000000141703716  mov     rdx, rax
  0000000141703719  sub     rdx, rcx
  000000014170371C  mov     [rsp+450h+var_78], rdx
  0000000141703724  mov     rcx, [rsp+450h+var_430]
  0000000141703729  not     rcx
  000000014170372C  mov     rax, 289423911FC06833h
  0000000141703736  imul    rax, r10
  000000014170373A  add     rax, rcx
  000000014170373D  mov     [rsp+450h+var_1F0], rax
  0000000141703745  mov     rax, 0E55135C6EF8BAD46h
  000000014170374F  imul    rax, r10
  0000000141703753  add     rax, rcx
  0000000141703756  mov     [rsp+450h+var_1F8], rax
  000000014170375E  mov     rax, 332D2E8554CAEB15h
  0000000141703768  imul    rax, r10
  000000014170376C  add     rax, rcx
  000000014170376F  mov     [rsp+450h+var_3E8], rax
  0000000141703774  mov     rax, 28AF6AC28938AADBh
  000000014170377E  imul    rax, r10
  0000000141703782  add     rax, rcx
  0000000141703785  mov     [rsp+450h+var_358], rax
  000000014170378D  mov     rax, 8993C7E5066E7D0Eh
  0000000141703797  imul    rax, r10
  000000014170379B  add     rax, rcx
  000000014170379E  mov     [rsp+450h+var_2A8], rax
  00000001417037A6  mov     rax, 7712F17C306C92F2h
  00000001417037B0  imul    rax, r10
  00000001417037B4  add     rax, rcx
  00000001417037B7  mov     [rsp+450h+var_350], rax
  00000001417037BF  mov     rax, [rsp+450h+var_410]
  00000001417037C4  mov     ecx, eax
  00000001417037C6  not     ecx
  00000001417037C8  shr     ecx, 1
  00000001417037CA  mov     dword ptr [rsp+450h+var_2F0], ecx
  00000001417037D1  mov     edi, ecx
  00000001417037D3  and     edi, 25h
  00000001417037D6  mov     r15d, eax
  00000001417037D9  and     r15d, 35h
  00000001417037DD  mov     rax, [rsp+450h+var_420]
  00000001417037E2  lea     rcx, [rsp+rax+450h+var_450]
  00000001417037E6  add     rcx, 450h
  00000001417037ED  imul    rcx, r15
  00000001417037F1  mov     [rsp+450h+var_218], r15
  00000001417037F9  not     rcx
  00000001417037FC  imul    edx, r10d, 12AB07F8h
  0000000141703803  lea     rax, [rsp+rdx+450h+var_450]
  0000000141703807  add     rax, 450h
  000000014170380D  imul    rax, rdi
  0000000141703811  mov     rbx, rdi
  0000000141703814  mov     [rsp+450h+var_360], rdi
  000000014170381C  not     rax
  000000014170381F  and     rax, rcx
  0000000141703822  mov     [rsp+450h+var_88], rax
  000000014170382A  lea     rcx, [rsp+r12+450h+var_450]
  000000014170382E  add     rcx, 450h
  0000000141703835  imul    rcx, r9
  0000000141703839  mov     r12, r9
  000000014170383C  not     rcx
  000000014170383F  imul    edx, r10d, 3BAF2E70h
  0000000141703846  lea     rax, [rsp+rdx+450h+var_450]
  000000014170384A  add     rax, 450h
  0000000141703850  imul    rax, r8
  0000000141703854  mov     rbp, r8
  0000000141703857  not     rax
  000000014170385A  and     rax, rcx
  000000014170385D  mov     [rsp+450h+var_90], rax
  0000000141703865  mov     rax, [rsp+450h+var_390]
  000000014170386D  add     rax, rsp
  0000000141703870  add     rax, 450h
  0000000141703876  imul    rax, r11
  000000014170387A  mov     [rsp+450h+var_98], rax
  0000000141703882  mov     rax, [rsp+450h+var_380]
  000000014170388A  add     rax, rsp
  000000014170388D  add     rax, 450h
  0000000141703893  imul    rax, rsi
  0000000141703897  mov     [rsp+450h+var_A0], rax
  000000014170389F  mov     rax, [rsp+450h+var_450]
  00000001417038A3  lea     rdx, [rsp+rax+450h+var_450]
  00000001417038A7  add     rdx, 450h
  00000001417038AE  mov     rdi, [rsp+450h+var_3B0]
  00000001417038B6  mov     eax, edi
  00000001417038B8  not     eax
  00000001417038BA  shr     eax, 7
  00000001417038BD  mov     esi, eax
  00000001417038BF  and     esi, 61h
  00000001417038C2  shr     rdi, 5
  00000001417038C6  not     edi
  00000001417038C8  mov     r9d, edi
  00000001417038CB  and     r9d, 46127181h
  00000001417038D2  mov     rcx, [rsp+450h+var_388]
  00000001417038DA  add     rcx, rsp
  00000001417038DD  add     rcx, 450h
  00000001417038E4  imul    rcx, rsi
  00000001417038E8  mov     [rsp+450h+var_420], rsi
  00000001417038ED  not     rcx
  00000001417038F0  imul    rdx, r9
  00000001417038F4  mov     r8, r9
  00000001417038F7  mov     [rsp+450h+var_380], r9
  00000001417038FF  not     rdx
  0000000141703902  and     rdx, rcx
  0000000141703905  mov     [rsp+450h+var_A8], rdx
  000000014170390D  imul    rcx, r14, 0FFFFFFFFFFFFFEB0h
  0000000141703914  imul    rdx, r13, 0FFFFFFFFFFFFFEB1h
  000000014170391B  add     rdx, rcx
  000000014170391E  mov     rcx, 245AC8BB96D7EA81h
  0000000141703928  imul    rcx, r10
  000000014170392C  mov     [rsp+450h+var_220], rcx
  0000000141703934  mov     rcx, 5F1CE6C33B54C7BCh
  000000014170393E  imul    rcx, r10
  0000000141703942  mov     [rsp+450h+var_268], rcx
  000000014170394A  mov     r9, 69B7E08FDF52970h
  0000000141703954  imul    r9, r10
  0000000141703958  mov     rcx, [rsp+450h+var_368]
  0000000141703960  add     r9, rcx
  0000000141703963  mov     [rsp+450h+var_3B0], r9
  000000014170396B  mov     r9, 0B244CE8415E9BD37h
  0000000141703975  imul    r9, r10
  0000000141703979  mov     [rsp+450h+var_208], r9
  0000000141703981  mov     r14, 0A63D4EE7F65A723Dh
  000000014170398B  imul    r14, r10
  000000014170398F  mov     [rsp+450h+var_1D8], r14
  0000000141703997  mov     r13, r14
  000000014170399A  not     r13
  000000014170399D  mov     [rsp+450h+var_1E8], r13
  00000001417039A5  mov     r11, r9
  00000001417039A8  and     r11, r13
  00000001417039AB  mov     [rsp+450h+var_1C8], r11
  00000001417039B3  mov     r11, r9
  00000001417039B6  and     r11, r14
  00000001417039B9  mov     [rsp+450h+var_1C0], r11
  00000001417039C1  mov     r11, 0FFFFFFFEBFF49638h
  00000001417039CB  lea     r9, [r11+0A561h]
  00000001417039D2  imul    r9, rcx
  00000001417039D6  mov     [rsp+450h+var_230], r9
  00000001417039DE  mov     r9, rcx
  00000001417039E1  lea     rcx, [r11+0A560h]
  00000001417039E8  mov     r13, [rsp+450h+var_418]
  00000001417039ED  imul    rcx, r13
  00000001417039F1  mov     [rsp+450h+var_238], rcx
  00000001417039F9  mov     rcx, [rsp+450h+var_370]
  0000000141703A01  add     rcx, rsp
  0000000141703A04  add     rcx, 450h
  0000000141703A0B  imul    r11d, r10d, 0FC51E978h
  0000000141703A12  mov     [rsp+450h+var_308], r11
  0000000141703A1A  add     r11, rsp
  0000000141703A1D  add     r11, 450h
  0000000141703A24  imul    r11, r15
  0000000141703A28  mov     [rsp+450h+var_B0], r11
  0000000141703A30  imul    rcx, rbx
  0000000141703A34  mov     [rsp+450h+var_B8], rcx
  0000000141703A3C  mov     rcx, [rsp+450h+var_378]
  0000000141703A44  add     rcx, rsp
  0000000141703A47  add     rcx, 450h
  0000000141703A4E  imul    rcx, rsi
  0000000141703A52  mov     [rsp+450h+var_C8], rcx
  0000000141703A5A  imul    ecx, r10d, 0EFCF170h
  0000000141703A61  add     rcx, rsp
  0000000141703A64  add     rcx, 450h
  0000000141703A6B  imul    rcx, r8
  0000000141703A6F  mov     [rsp+450h+var_D0], rcx
  0000000141703A77  mov     rcx, [rsp+450h+var_3E0]
  0000000141703A7C  add     rcx, rsp
  0000000141703A7F  add     rcx, 450h
  0000000141703A86  imul    rcx, rbp
  0000000141703A8A  mov     [rsp+450h+var_C0], rcx
  0000000141703A92  mov     rcx, [rsp+450h+var_400]
  0000000141703A97  add     rcx, rsp
  0000000141703A9A  add     rcx, 450h
  0000000141703AA1  imul    rcx, r12
  0000000141703AA5  mov     [rsp+450h+var_D8], rcx
  0000000141703AAD  mov     r14, r10
  0000000141703AB0  imul    ecx, r14d, 6E9A6E18h
  0000000141703AB7  mov     [rsp+450h+var_378], rcx
  0000000141703ABF  imul    ecx, r14d, 47h ; 'G'
  0000000141703AC3  mov     [rsp+450h+var_284], ecx
  0000000141703ACA  imul    ecx, r14d, 79h ; 'y'
  0000000141703ACE  mov     [rsp+450h+var_280], ecx
  0000000141703AD5  imul    ecx, r14d, 41E83118h
  0000000141703ADC  mov     [rsp+450h+var_2F8], rcx
  0000000141703AE4  imul    ecx, r14d, 0C720550h
  0000000141703AEB  mov     [rsp+450h+var_318], rcx
  0000000141703AF3  imul    ecx, r14d, 0E36DDED8h
  0000000141703AFA  mov     [rsp+450h+var_300], rcx
  0000000141703B02  imul    ecx, r14d, 7D975F88h
  0000000141703B09  mov     [rsp+450h+var_328], rcx
  0000000141703B11  imul    ecx, r14d, 3E3A1A90h
  0000000141703B18  mov     [rsp+450h+var_E0], rcx
  0000000141703B20  imul    ecx, r14d, 7B0C7368h
  0000000141703B27  mov     [rsp+450h+var_370], rcx
  0000000141703B2F  imul    ecx, r14d, 0EC31CDA0h
  0000000141703B36  mov     [rsp+450h+var_250], rcx
  0000000141703B3E  test    byte ptr [rsp+450h+var_3B8], 1
  0000000141703B46  mov     rcx, [rsp+450h+var_448]
  0000000141703B4B  lea     rcx, [rsp+rcx+450h]
  0000000141703B53  cmovz   rcx, rdx
  0000000141703B57  mov     [rsp+450h+var_E8], rcx
  0000000141703B5F  mov     rcx, [rsp+450h+var_3F0]
  0000000141703B64  lea     r10, [rsp+rcx+450h]
  0000000141703B6C  mov     rcx, [rsp+450h+var_438]
  0000000141703B71  lea     rcx, [rsp+rcx+450h]
  0000000141703B79  cmovz   rcx, rdx
  0000000141703B7D  mov     [rsp+450h+var_F0], rcx
  0000000141703B85  imul    ecx, r14d, 0BCF4A480h
  0000000141703B8C  mov     [rsp+450h+var_320], rcx
  0000000141703B94  test    byte ptr [rsp+450h+var_410], 1
  0000000141703B99  cmovz   r10, rdx
  0000000141703B9D  mov     [rsp+450h+var_F8], r10
  0000000141703BA5  mov     rcx, [rsp+450h+var_3D8]
  0000000141703BAA  lea     rcx, [rsp+rcx+450h]
  0000000141703BB2  cmovz   rcx, rdx
  0000000141703BB6  mov     [rsp+450h+var_100], rcx
  0000000141703BBE  mov     rcx, [rsp+450h+var_3D0]
  0000000141703BC6  lea     rcx, [rsp+rcx+450h]
  0000000141703BCE  cmovz   rcx, rdx
  0000000141703BD2  mov     [rsp+450h+var_108], rcx
  0000000141703BDA  test    byte ptr [rsp+450h+var_428], 1
  0000000141703BDF  mov     rcx, [rsp+450h+var_3C8]
  0000000141703BE7  lea     rcx, [rsp+rcx+450h]
  0000000141703BEF  cmovz   rcx, rdx
  0000000141703BF3  mov     [rsp+450h+var_110], rcx
  0000000141703BFB  mov     r8, 0FFFFFFFEBFF49638h
  0000000141703C05  lea     rcx, [r8+0A564h]
  0000000141703C0C  imul    rcx, r13
  0000000141703C10  add     r8, 0A565h
  0000000141703C17  imul    r8, r9
  0000000141703C1B  add     r8, rcx
  0000000141703C1E  mov     [rsp+450h+var_3B8], r8
  0000000141703C26  test    al, 1
  0000000141703C28  mov     rax, [rsp+450h+var_3C0]
  0000000141703C30  lea     rax, [rsp+rax+450h]
  0000000141703C38  cmovz   rax, rdx
  0000000141703C3C  mov     [rsp+450h+var_118], rax
  0000000141703C44  cmovnz  rdx, r8
  0000000141703C48  mov     [rsp+450h+var_120], rdx
  0000000141703C50  test    dil, 1
  0000000141703C54  mov     rax, [rsp+450h+var_2A0]
  0000000141703C5C  cmovnz  rax, [rsp+450h+var_3A8]
  0000000141703C65  mov     [rsp+450h+var_128], rax
  0000000141703C6D  mov     rax, 3AD797B9231DE90Fh
  0000000141703C77  imul    rax, r14
  0000000141703C7B  add     rax, r9
  0000000141703C7E  add     rax, [rsp+450h+var_440]
  0000000141703C83  imul    ecx, r14d, 4E5A3668h
  0000000141703C8A  mov     rcx, [rsp+rcx+450h]
  0000000141703C92  mov     [rsp+450h+var_1E0], rcx
  0000000141703C9A  mov     rdx, rcx
  0000000141703C9D  not     rdx
  0000000141703CA0  mov     [rsp+450h+var_200], rdx
  0000000141703CA8  and     rcx, rax
  0000000141703CAB  not     rax
  0000000141703CAE  and     rax, rdx
  0000000141703CB1  not     rax
  0000000141703CB4  not     rcx
  0000000141703CB7  and     rcx, rax
  0000000141703CBA  mov     rax, 25FDE795BB092489h
  0000000141703CC4  imul    rax, r14
  0000000141703CC8  add     rcx, rax
  0000000141703CCB  mov     rax, 4571BC6C803A4B82h
  0000000141703CD5  imul    rax, r14
  0000000141703CD9  mov     rdx, 3E05F31251F266BBh
  0000000141703CE3  imul    rdx, r14
  0000000141703CE7  and     rdx, rcx
  0000000141703CEA  not     rcx
  0000000141703CED  and     rcx, rax
  0000000141703CF0  mov     rax, 23AF8AE58CDF3537h
  0000000141703CFA  imul    rax, r14
  0000000141703CFE  not     rdx
  0000000141703D01  and     rdx, rax
  0000000141703D04  not     rcx
  0000000141703D07  and     rdx, rcx
  0000000141703D0A  mov     rax, 0BE54D1112DDF60Dh
  0000000141703D14  imul    rax, r14
  0000000141703D18  not     rdx
  0000000141703D1B  and     rdx, rax
  0000000141703D1E  mov     [rsp+450h+var_3C0], rdx
  0000000141703D26  mov     rbx, 0CF39FC405E7DA90Dh
  0000000141703D30  imul    rbx, r14
  0000000141703D34  mov     r8, 2BD79CA19D50823Dh
  0000000141703D3E  imul    r8, r14
  0000000141703D42  mov     rdx, r8
  0000000141703D45  not     rdx
  0000000141703D48  mov     rax, rbx
  0000000141703D4B  and     rax, rdx
  0000000141703D4E  not     rax
  0000000141703D51  mov     r12, rbx
  0000000141703D54  not     r12
  0000000141703D57  mov     r9, r12
  0000000141703D5A  and     r9, r8
  0000000141703D5D  mov     [rsp+450h+var_1D0], r9
  0000000141703D65  not     r9
  0000000141703D68  and     r9, rax
  0000000141703D6B  mov     [rsp+450h+var_448], r9
  0000000141703D70  mov     rbp, 16F0DD82EADB7E7Dh
  0000000141703D7A  imul    rbp, r14
  0000000141703D7E  mov     r13, rbp
  0000000141703D81  not     r13
  0000000141703D84  mov     rax, rbx
  0000000141703D87  and     rax, r13
  0000000141703D8A  not     rax
  0000000141703D8D  mov     rsi, r12
  0000000141703D90  and     rsi, rbp
  0000000141703D93  not     rsi
  0000000141703D96  and     rsi, rax
  0000000141703D99  mov     rdi, 0B43DB33E73AF0930h
  0000000141703DA3  imul    rdi, r14
  0000000141703DA7  mov     r11, rdi
  0000000141703DAA  not     r11
  0000000141703DAD  mov     rax, rbx
  0000000141703DB0  and     rax, r11
  0000000141703DB3  not     rax
  0000000141703DB6  and     rax, rbp
  0000000141703DB9  mov     rcx, r8
  0000000141703DBC  and     rcx, rax
  0000000141703DBF  not     rax
  0000000141703DC2  and     rax, rdx
  0000000141703DC5  not     rax
  0000000141703DC8  not     rcx
  0000000141703DCB  and     rcx, rax
  0000000141703DCE  mov     [rsp+450h+var_1B8], rcx
  0000000141703DD6  mov     rcx, rdi
  0000000141703DD9  and     rcx, rdx
  0000000141703DDC  mov     rax, r13
  0000000141703DDF  and     rax, rcx
  0000000141703DE2  not     rax
  0000000141703DE5  not     rcx
  0000000141703DE8  mov     r10, rbp
  0000000141703DEB  and     r10, rcx
  0000000141703DEE  not     r10
  0000000141703DF1  and     r10, rax
  0000000141703DF4  mov     [rsp+450h+var_3C8], r10
  0000000141703DFC  mov     rax, rdi
  0000000141703DFF  and     rax, rbp
  0000000141703E02  mov     [rsp+450h+var_388], rax
  0000000141703E0A  mov     r9, r11
  0000000141703E0D  and     r9, r13
  0000000141703E10  mov     [rsp+450h+var_418], r9
  0000000141703E15  not     r9
  0000000141703E18  mov     [rsp+450h+var_438], r9
  0000000141703E1D  not     rax
  0000000141703E20  and     rax, r9
  0000000141703E23  mov     r10, r12
  0000000141703E26  and     r10, rax
  0000000141703E29  not     r10
  0000000141703E2C  mov     r9, rax
  0000000141703E2F  not     r9
  0000000141703E32  mov     r15, rbx
  0000000141703E35  and     r15, r9
  0000000141703E38  not     r15
  0000000141703E3B  and     r15, r10
  0000000141703E3E  mov     [rsp+450h+var_140], r15
  0000000141703E46  mov     r10, r11
  0000000141703E49  and     r10, rsi
  0000000141703E4C  mov     [rsp+450h+var_210], r10
  0000000141703E54  mov     r10, rdx
  0000000141703E57  and     r10, rsi
  0000000141703E5A  mov     [rsp+450h+var_3E0], r10
  0000000141703E5F  mov     r10, r8
  0000000141703E62  and     r10, rsi
  0000000141703E65  not     r10
  0000000141703E68  not     rsi
  0000000141703E6B  and     rsi, rdx
  0000000141703E6E  not     rsi
  0000000141703E71  and     rsi, r10
  0000000141703E74  mov     [rsp+450h+var_130], rsi
  0000000141703E7C  mov     r10, r11
  0000000141703E7F  and     r10, r8
  0000000141703E82  mov     [rsp+450h+var_390], r10
  0000000141703E8A  mov     r15, r10
  0000000141703E8D  not     r15
  0000000141703E90  and     r15, rcx
  0000000141703E93  mov     [rsp+450h+var_430], r15
  0000000141703E98  mov     rcx, r13
  0000000141703E9B  and     rcx, r8
  0000000141703E9E  mov     r10, r8
  0000000141703EA1  not     rcx
  0000000141703EA4  and     rcx, rbx
  0000000141703EA7  mov     r8, rdi
  0000000141703EAA  and     r8, rcx
  0000000141703EAD  not     rcx
  0000000141703EB0  and     rcx, r11
  0000000141703EB3  not     rcx
  0000000141703EB6  not     r8
  0000000141703EB9  and     r8, rcx
  0000000141703EBC  mov     [rsp+450h+var_148], r8
  0000000141703EC4  and     rax, rdx
  0000000141703EC7  not     rax
  0000000141703ECA  and     r9, r10
  0000000141703ECD  mov     [rsp+450h+var_228], r10
  0000000141703ED5  not     r9
  0000000141703ED8  and     r9, rax
  0000000141703EDB  mov     [rsp+450h+var_3D0], r9
  0000000141703EE3  mov     rcx, r12
  0000000141703EE6  and     rcx, rdx
  0000000141703EE9  mov     rax, rdi
  0000000141703EEC  and     rax, rcx
  0000000141703EEF  mov     [rsp+450h+var_3D8], rax
  0000000141703EF4  not     rcx
  0000000141703EF7  and     rcx, r11
  0000000141703EFA  mov     [rsp+450h+var_428], r13
  0000000141703EFF  mov     rax, r13
  0000000141703F02  and     rax, rcx
  0000000141703F05  not     rax
  0000000141703F08  not     rcx
  0000000141703F0B  and     rcx, rbp
  0000000141703F0E  not     rcx
  0000000141703F11  and     rcx, rax
  0000000141703F14  mov     [rsp+450h+var_150], rcx
  0000000141703F1C  mov     rax, r12
  0000000141703F1F  and     rax, r11
  0000000141703F22  mov     [rsp+450h+var_400], r11
  0000000141703F27  not     rax
  0000000141703F2A  mov     rcx, rbx
  0000000141703F2D  and     rcx, rdi
  0000000141703F30  not     rcx
  0000000141703F33  and     rcx, rax
  0000000141703F36  mov     [rsp+450h+var_3F0], rcx
  0000000141703F3B  mov     rsi, r13
  0000000141703F3E  mov     [rsp+450h+var_440], rdx
  0000000141703F43  and     rsi, rdx
  0000000141703F46  mov     rcx, rsi
  0000000141703F49  not     rcx
  0000000141703F4C  mov     [rsp+450h+var_190], rcx
  0000000141703F54  mov     rax, rdi
  0000000141703F57  mov     r13, rdi
  0000000141703F5A  and     rax, rcx
  0000000141703F5D  not     rax
  0000000141703F60  and     r11, rsi
  0000000141703F63  not     r11
  0000000141703F66  and     r11, rbx
  0000000141703F69  and     r11, rax
  0000000141703F6C  mov     [rsp+450h+var_170], r11
  0000000141703F74  mov     rax, r12
  0000000141703F77  and     rax, rdi
  0000000141703F7A  mov     rcx, r10
  0000000141703F7D  and     rcx, rax
  0000000141703F80  not     rax
  0000000141703F83  and     rax, rdx
  0000000141703F86  not     rax
  0000000141703F89  not     rcx
  0000000141703F8C  and     rcx, rbp
  0000000141703F8F  mov     [rsp+450h+var_450], rbp
  0000000141703F93  and     rcx, rax
  0000000141703F96  mov     [rsp+450h+var_178], rcx
  0000000141703F9E  mov     r15, [rsp+450h+var_3C0]
  0000000141703FA6  not     r15
  0000000141703FA9  imul    r15, [rsp+450h+var_420]
  0000000141703FAF  mov     r8, r15
  0000000141703FB2  not     r8
  0000000141703FB5  mov     [rsp+450h+var_168], r8
  0000000141703FBD  mov     rcx, [rsp+450h+var_270]
  0000000141703FC5  mov     r9, rcx
  0000000141703FC8  not     r9
  0000000141703FCB  mov     [rsp+450h+var_160], r9
  0000000141703FD3  mov     rax, r9
  0000000141703FD6  and     rax, r15
  0000000141703FD9  mov     [rsp+450h+var_3C0], r15
  0000000141703FE1  not     rax
  0000000141703FE4  mov     rdx, rcx
  0000000141703FE7  and     rdx, r8
  0000000141703FEA  not     rdx
  0000000141703FED  and     rdx, rax
  0000000141703FF0  mov     [rsp+450h+var_158], rdx
  0000000141703FF8  mov     rax, r9
  0000000141703FFB  and     rax, r8
  0000000141703FFE  not     rax
  0000000141704001  and     rcx, r15
  0000000141704004  not     rcx
  0000000141704007  and     rcx, rax
  000000014170400A  mov     [rsp+450h+var_138], rcx
  0000000141704012  lea     r9, [rsp+450h]
  000000014170401A  mov     rcx, r9
  000000014170401D  mov     rdx, [rsp+450h+var_2B0]
  0000000141704025  and     rcx, rdx
  0000000141704028  mov     r8, [rsp+450h+var_410]
  000000014170402D  and     r8, r9
  0000000141704030  not     r8
  0000000141704033  mov     rax, r8
  0000000141704036  shl     rax, 5
  000000014170403A  lea     rax, [rax+rax*8]
  000000014170403E  mov     r11, [rsp+450h+var_310]
  0000000141704046  and     rdx, r11
  0000000141704049  not     rdx
  000000014170404C  and     r8, rdx
  000000014170404F  imul    r10, r8, 11Fh
  0000000141704056  sub     r10, rax
  0000000141704059  imul    rax, rdx, 0FFFFFFFFFFFFFEE1h
  0000000141704060  add     rax, rcx
  0000000141704063  add     rax, r10
  0000000141704066  mov     edx, r9d
  0000000141704069  mov     rcx, [rsp+450h+var_2B8]
  0000000141704071  and     edx, ecx
  0000000141704073  mov     r8, r11
  0000000141704076  and     r8d, ecx
  0000000141704079  not     rcx
  000000014170407C  and     rcx, r9
  000000014170407F  not     r8
  0000000141704082  not     rcx
  0000000141704085  and     rcx, r8
  0000000141704088  mov     r8, rcx
  000000014170408B  lea     rcx, [rdx+rdx*2]
  000000014170408F  not     rdx
  0000000141704092  sub     rdx, r8
  0000000141704095  add     rdx, rcx
  0000000141704098  imul    rax, [rsp+450h+var_3F8]
  000000014170409E  not     rax
  00000001417040A1  mov     r15, [rsp+450h+var_3A0]
  00000001417040A9  imul    rdx, r15
  00000001417040AD  not     rdx
  00000001417040B0  and     rdx, rax
  00000001417040B3  mov     [rsp+450h+var_2B0], rdx
  00000001417040BB  mov     rax, 0FF7374A71C5769F4h
  00000001417040C5  imul    rax, r14
  00000001417040C9  mov     [rsp+450h+var_260], rax
  00000001417040D1  mov     rax, [rsp+450h+var_448]
  00000001417040D6  and     rax, [rsp+450h+var_388]
  00000001417040DE  mov     [rsp+450h+var_448], rax
  00000001417040E3  and     rbp, [rsp+450h+var_390]
  00000001417040EB  not     rbp
  00000001417040EE  mov     [rsp+450h+var_240], rbx
  00000001417040F6  and     rbp, rbx
  00000001417040F9  mov     [rsp+450h+var_278], r12
  0000000141704101  mov     rax, r12
  0000000141704104  and     rax, [rsp+450h+var_418]
  0000000141704109  mov     [rsp+450h+var_248], rax
  0000000141704111  mov     rax, [rsp+450h+var_3E0]
  0000000141704116  not     rax
  0000000141704119  and     rax, [rsp+450h+var_400]
  000000014170411E  mov     [rsp+450h+var_3E0], rax
  0000000141704123  and     [rsp+450h+var_430], r12
  0000000141704128  mov     [rsp+450h+var_258], r13
  0000000141704130  mov     rax, r13
  0000000141704133  and     rax, [rsp+450h+var_428]
  0000000141704138  mov     [rsp+450h+var_410], rax
  000000014170413D  and     rsi, rbx
  0000000141704140  not     rsi
  0000000141704143  and     rsi, r13
  0000000141704146  mov     [rsp+450h+var_1A0], rsi
  000000014170414E  imul    eax, r14d, 5ACC3BB8h
  0000000141704155  imul    ecx, r14d, 28AEC20h
  000000014170415C  mov     [rsp+450h+var_180], rcx
  0000000141704164  imul    ecx, r14d, 0D5D8AF20h
  000000014170416B  mov     [rsp+450h+var_310], rcx
  0000000141704173  test    byte ptr [rsp+450h+var_2C0], 1
  000000014170417B  mov     rcx, [rsp+450h+var_318]
  0000000141704183  lea     rdx, [rsp+rcx+450h]
  000000014170418B  mov     [rsp+450h+var_318], rdx
  0000000141704193  mov     rcx, [rsp+450h+var_3B0]
  000000014170419B  cmovz   rcx, rdx
  000000014170419F  mov     [rsp+450h+var_3B0], rcx
  00000001417041A7  lea     rax, [rsp+rax+450h]
  00000001417041AF  mov     rcx, [rsp+450h+var_2A0]
  00000001417041B7  cmovz   rax, rcx
  00000001417041BB  mov     [rsp+450h+var_2C0], rax
  00000001417041C3  mov     rax, [rsp+450h+var_2C8]
  00000001417041CB  lea     rax, [rsp+rax+450h]
  00000001417041D3  cmovz   rax, rcx
  00000001417041D7  mov     [rsp+450h+var_2C8], rax
  00000001417041DF  mov     rax, [rsp+450h+var_290]
  00000001417041E7  cmovz   rax, rcx
  00000001417041EB  mov     rdx, rcx
  00000001417041EE  mov     [rsp+450h+var_290], rax
  00000001417041F6  mov     rax, 0EADE02126C8F9788h
  0000000141704200  imul    rax, r14
  0000000141704204  mov     r10, [rsp+450h+var_368]
  000000014170420C  add     rax, r10
  000000014170420F  mov     [rsp+450h+var_198], rax
  0000000141704217  imul    eax, r14d, 70044975h
  000000014170421E  mov     [rsp+450h+var_2B8], rax
  0000000141704226  imul    eax, r14d, 81457610h
  000000014170422D  mov     [rsp+450h+var_1B0], r14
  0000000141704235  test    byte ptr [rsp+450h+var_2F0], 1
  000000014170423D  mov     rcx, [rsp+450h+var_408]
  0000000141704242  lea     r11, [rsp+rcx+450h]
  000000014170424A  cmovnz  r11, [rsp+450h+var_2E0]
  0000000141704253  mov     rcx, [rsp+450h+var_2D0]
  000000014170425B  mov     rcx, [rsp+rcx+450h]
  0000000141704263  mov     [rsp+450h+var_2D0], rcx
  000000014170426B  mov     r8, rdx
  000000014170426E  mov     rcx, rdx
  0000000141704271  cmovnz  rcx, [rsp+450h+var_3A8]
  000000014170427A  mov     [rsp+450h+var_188], rcx
  0000000141704282  mov     rcx, [rsp+450h+var_2F8]
  000000014170428A  mov     rdx, [rsp+rcx+450h]
  0000000141704292  mov     rcx, [rsp+450h+var_300]
  000000014170429A  mov     rcx, [rsp+rcx+450h]
  00000001417042A2  mov     [rsp+450h+var_2F0], rcx
  00000001417042AA  mov     rcx, [rsp+450h+var_328]
  00000001417042B2  mov     rcx, [rsp+rcx+450h]
  00000001417042BA  mov     [rsp+450h+var_2F8], rcx
  00000001417042C2  mov     rcx, [rsp+450h+var_2D8]
  00000001417042CA  mov     rcx, [rsp+rcx+450h]
  00000001417042D2  mov     [rsp+450h+var_300], rcx
  00000001417042DA  mov     rcx, [rsp+450h+var_308]
  00000001417042E2  mov     rcx, [rsp+rcx+450h]
  00000001417042EA  mov     [rsp+450h+var_2D8], rcx
  00000001417042F2  mov     rcx, [rsp+450h+var_250]
  00000001417042FA  mov     rcx, [rsp+rcx+450h]
  0000000141704302  mov     [rsp+450h+var_2E0], rcx
  000000014170430A  mov     rcx, [rsp+450h+var_3B8]
  0000000141704312  cmovz   rcx, r8
  0000000141704316  mov     [rsp+450h+var_3B8], rcx
  000000014170431E  mov     rcx, [rsp+450h+var_2E8]
  0000000141704326  mov     rcx, [rsp+rcx+450h]
  000000014170432E  mov     [rsp+450h+var_2E8], rcx
  0000000141704336  lea     rax, [rsp+rax+450h]
  000000014170433E  cmovz   rax, r8
  0000000141704342  mov     [rsp+450h+var_308], rax
  000000014170434A  mov     rax, [rsp+450h+var_320]
  0000000141704352  mov     rax, [rsp+rax+450h]
  000000014170435A  mov     [rsp+450h+var_320], rax
  0000000141704362  mov     rax, [rsp+450h+var_370]
  000000014170436A  mov     rax, [rsp+rax+450h]
  0000000141704372  mov     [rsp+450h+var_328], rax
  000000014170437A  test    rbp, 0
  0000000141704381  call    locret_141704391  ; -> locret_141704391
  0000000141704386  jns     loc_141704392
  000000014170438C  jmp     loc_141704060
  0000000141704391  retn
  0000000141704392  nop
  0000000141704393  jmp     loc_1417046F3
  0000000141704398  mov     rax, 95DE9DB9F6935BF5h
  00000001417043A2  mov     rax, 2729935E594C0ACCh
  00000001417043AC  mov     rax, 95DE9DB9F6935BF5h
  00000001417043B6  mov     rax, 2729935E594C0ACCh
  00000001417043C0  mov     rax, 95DE9DB9F6935BF5h
  00000001417043CA  mov     rax, 2729935E594C0ACCh
  00000001417043D4  mov     rax, 95DE9DB9F6935BF5h
  00000001417043DE  mov     rax, 2729935E594C0ACCh
  00000001417043E8  mov     rax, [rsp+450h+var_58]
  00000001417043F0  mov     rbx, [rsp+450h+var_420]
  00000001417043F5  mov     [rsi+rax*2], rbx
  00000001417043F9  mov     rbx, r9
  00000001417043FC  mov     r8, [rsp+450h+var_3E8]
  0000000141704401  and     rbx, r8
  0000000141704404  mov     r14, rbx
  0000000141704407  not     r14
  000000014170440A  mov     rsi, r9
  000000014170440D  not     rsi
  0000000141704410  mov     r15, rsi
  0000000141704413  mov     rcx, [rsp+450h+var_338]
  000000014170441B  and     r15, rcx
  000000014170441E  not     r15
  0000000141704421  and     r15, r14
  0000000141704424  mov     r12, r9
  0000000141704427  mov     r13, [rsp+450h+var_330]
  000000014170442F  and     r12, r13
  0000000141704432  and     r14, r13
  0000000141704435  and     r13, r15
  0000000141704438  not     r13
  000000014170443B  not     r15
  000000014170443E  mov     rax, [rsp+450h+var_298]
  0000000141704446  and     r15, rax
  0000000141704449  not     r15
  000000014170444C  and     r15, r13
  000000014170444F  mov     r13, r9
  0000000141704452  and     r13, rax
  0000000141704455  mov     rbp, r8
  0000000141704458  and     rbp, r13
  000000014170445B  not     r13
  000000014170445E  and     r13, rcx
  0000000141704461  not     r13
  0000000141704464  not     rbp
  0000000141704467  and     rbp, r13
  000000014170446A  and     rbx, rax
  000000014170446D  and     rax, rsi
  0000000141704470  not     rax
  0000000141704473  not     r12
  0000000141704476  and     r12, rax
  0000000141704479  and     rcx, r12
  000000014170447C  not     r12
  000000014170447F  and     r12, r8
  0000000141704482  not     rcx
  0000000141704485  not     r12
  0000000141704488  and     r12, rcx
  000000014170448B  lea     r13, ds:0[rbx*2]
  0000000141704493  add     r13, rbp
  0000000141704496  lea     r12, ds:0[r12*2]
  000000014170449E  add     r12, r13
  00000001417044A1  mov     rax, [rsp+450h+var_3A0]
  00000001417044A9  not     rax
  00000001417044AC  and     rax, rsi
  00000001417044AF  add     r12, rax
  00000001417044B2  add     r12, r15
  00000001417044B5  not     rbx
  00000001417044B8  not     r14
  00000001417044BB  and     r14, rbx
  00000001417044BE  lea     rbx, [r14+r12]
  00000001417044C2  add     rbx, 2
  00000001417044C6  mov     rax, [rsp+450h+var_68]
  00000001417044CE  not     rax
  00000001417044D1  mov     r14, [rsp+450h+var_70]
  00000001417044D9  mov     [r14+rax*2+2], rbx
  00000001417044DE  mov     rax, [rsp+450h+var_3F8]
  00000001417044E3  not     rax
  00000001417044E6  mov     rcx, [rsp+450h+var_340]
  00000001417044EE  lea     rbx, [rcx+rax*2+1]
  00000001417044F3  mov     rax, [rsp+450h+var_80]
  00000001417044FB  not     rax
  00000001417044FE  mov     r14, [rsp+450h+var_78]
  0000000141704506  mov     [rax+r14], rbx
  000000014170450A  mov     rax, [rsp+450h+var_88]
  0000000141704512  not     rax
  0000000141704515  mov     rcx, [rsp+450h+var_2A8]
  000000014170451D  not     rcx
  0000000141704520  mov     [rax], rcx
  0000000141704523  mov     rax, [rsp+450h+var_90]
  000000014170452B  not     rax
  000000014170452E  mov     rbx, [rsp+450h+var_368]
  0000000141704536  mov     [rax], rbx
  0000000141704539  mov     rax, [rsp+450h+var_B0]
  0000000141704541  mov     rbx, [rsp+450h+var_B8]
  0000000141704549  mov     r14, [rsp+450h+var_2F0]
  0000000141704551  mov     [rax+rbx], r14
  0000000141704555  mov     rax, [rsp+450h+var_C8]
  000000014170455D  mov     rbx, [rsp+450h+var_D0]
  0000000141704565  mov     r14, [rsp+450h+var_2F8]
  000000014170456D  mov     [rax+rbx], r14
  0000000141704571  mov     rax, [rsp+450h+var_98]
  0000000141704579  mov     rbx, [rsp+450h+var_A0]
  0000000141704581  mov     r14, [rsp+450h+var_300]
  0000000141704589  mov     [rax+rbx], r14
  000000014170458D  mov     rax, [rsp+450h+var_E0]
  0000000141704595  lea     rbx, [rsp+rax+450h]
  000000014170459D  mov     rax, [rsp+450h+var_C0]
  00000001417045A5  mov     r14, [rsp+450h+var_D8]
  00000001417045AD  mov     [rax+r14], rbx
  00000001417045B1  mov     rax, [rsp+450h+var_A8]
  00000001417045B9  not     rax
  00000001417045BC  mov     rbx, [rsp+450h+var_48]
  00000001417045C4  mov     [rax], rbx
  00000001417045C7  mov     rax, [rsp+450h+var_F8]
  00000001417045CF  mov     rbx, [rsp+450h+var_328]
  00000001417045D7  mov     [rax], rbx
  00000001417045DA  mov     rax, [rsp+450h+var_E8]
  00000001417045E2  mov     rbx, [rsp+450h+var_2D8]
  00000001417045EA  mov     [rax], rbx
  00000001417045ED  mov     rax, [rsp+450h+var_F0]
  00000001417045F5  mov     rbx, [rsp+450h+var_2E0]
  00000001417045FD  mov     [rax], rbx
  0000000141704600  mov     rax, [rsp+450h+var_100]
  0000000141704608  mov     rbx, [rsp+450h+var_2E8]
  0000000141704610  mov     [rax], rbx
  0000000141704613  mov     rax, [rsp+450h+var_108]
  000000014170461B  mov     rbx, [rsp+450h+var_320]
  0000000141704623  mov     [rax], rbx
  0000000141704626  mov     rax, [rsp+450h+var_110]
  000000014170462E  mov     rbx, [rsp+450h+var_1A8]
  0000000141704636  mov     [rax], rbx
  0000000141704639  mov     rax, [rsp+450h+var_118]
  0000000141704641  mov     rbx, [rsp+450h+var_2D0]
  0000000141704649  mov     [rax], rbx
  000000014170464C  mov     rax, [rsp+450h+var_2B0]
  0000000141704654  not     rax
  0000000141704657  mov     [rax], rdx
  000000014170465A  mov     rax, [rsp+450h+var_2C0]
  0000000141704662  mov     qword ptr [rax], 0
  0000000141704669  mov     rax, [rsp+450h+var_408]
  000000014170466E  mov     [r10], rax
  0000000141704671  mov     rax, [rsp+450h+var_430]
  0000000141704676  mov     [r11], rax
  0000000141704679  mov     rax, [rsp+450h+var_2C8]
  0000000141704681  mov     rcx, [rsp+450h+var_378]
  0000000141704689  mov     [rax], rcx
  000000014170468C  mov     rdx, [rsp+450h+var_290]
  0000000141704694  mov     rax, [rsp+450h+var_3A8]
  000000014170469C  mov     [rdx], rax
  000000014170469F  mov     rdx, rdi
  00000001417046A2  and     rdi, r9
  00000001417046A5  not     rdx
  00000001417046A8  and     rdx, rsi
  00000001417046AB  not     rdx
  00000001417046AE  not     rdi
  00000001417046B1  and     rdi, rdx
  00000001417046B4  mov     rax, [rsp+450h+var_440]
  00000001417046B9  mov     [rax], rdi
  00000001417046BC  mov     rax, [rsp+450h+var_2B8]
  00000001417046C4  mov     rcx, [rsp+450h+var_308]
  00000001417046CC  mov     [rcx], rax
  00000001417046CF  mov     rax, [rsp+450h+var_398]
  00000001417046D7  not     rax
  00000001417046DA  mov     rcx, [rsp+450h+var_450]
  00000001417046DE  add     rsp, 410h
  00000001417046E5  pop     rbx
  00000001417046E6  pop     rbp
  00000001417046E7  pop     rdi
  00000001417046E8  pop     rsi
  00000001417046E9  pop     r12
  00000001417046EB  pop     r13
  00000001417046ED  pop     r14
  00000001417046EF  pop     r15
  00000001417046F1  jmp     rax
  00000001417046F3  mov     rax, 95DE9DB9F6935BF5h
  00000001417046FD  mov     rax, 2729935E594C0ACCh
  0000000141704707  mov     rax, [rsp+450h+var_398]
  000000014170470F  mov     rcx, [rsp+450h+var_230]
  0000000141704717  mov     r8, [rsp+450h+var_238]
  000000014170471F  mov     [rcx+r8], eax
  0000000141704723  mov     rax, r10
  0000000141704726  mov     r8, [rsp+450h+var_348]
  000000014170472E  add     r8, r10
  0000000141704731  imul    r8, [rsp+450h+var_420]
  0000000141704737  mov     rdi, [rsp+450h+var_268]
  000000014170473F  mov     r10, rdi
  0000000141704742  mov     rcx, [rsp+450h+var_340]
  000000014170474A  and     r10, rcx
  000000014170474D  not     rcx
  0000000141704750  mov     r12, [rsp+450h+var_220]
  0000000141704758  and     rcx, r12
  000000014170475B  not     rcx
  000000014170475E  not     r10
  0000000141704761  and     r10, rcx
  0000000141704764  not     r8
  0000000141704767  mov     rsi, r8
  000000014170476A  mov     r8, 6B5A3EDD0753AC9Ch
  0000000141704774  imul    r8, r14
  0000000141704778  add     r8, rax
  000000014170477B  imul    r8, [rsp+450h+var_380]
  0000000141704784  mov     rax, r10
  0000000141704787  mov     r13d, [rsp+450h+var_284]
  000000014170478F  mov     ecx, r13d
  0000000141704792  shl     rax, cl
  0000000141704795  not     r8
  0000000141704798  and     r8, rsi
  000000014170479B  mov     [rsp+450h+var_398], r8
  00000001417047A3  not     rax
  00000001417047A6  mov     ecx, [rsp+450h+var_280]
  00000001417047AD  shr     r10, cl
  00000001417047B0  not     r10
  00000001417047B3  and     r10, rax
  00000001417047B6  not     r10
  00000001417047B9  mov     rax, r15
  00000001417047BC  imul    r10, r15
  00000001417047C0  mov     rbx, [rsp+450h+var_298]
  00000001417047C8  imul    rbx, rax
  00000001417047CC  mov     r15, [rsp+450h+var_338]
  00000001417047D4  imul    r15, rax
  00000001417047D8  mov     r9, [rsp+450h+var_330]
  00000001417047E0  imul    r9, [rsp+450h+var_218]
  00000001417047E9  mov     r8, [rsp+450h+var_1F0]
  00000001417047F1  not     r8
  00000001417047F4  movzx   r11d, byte ptr [r11]
  00000001417047F8  mov     rax, r11
  00000001417047FB  mov     r14, r11
  00000001417047FE  not     rax
  0000000141704801  and     r8, rax
  0000000141704804  not     r8
  0000000141704807  and     r8, [rsp+450h+var_1F8]
  000000014170480F  mov     rsi, rdi
  0000000141704812  and     rsi, r8
  0000000141704815  not     r8
  0000000141704818  and     r8, r12
  000000014170481B  not     r8
  000000014170481E  not     rsi
  0000000141704821  and     rsi, r8
  0000000141704824  mov     r8, rsi
  0000000141704827  shr     r8, cl
  000000014170482A  mov     ecx, r13d
  000000014170482D  shl     rsi, cl
  0000000141704830  mov     rcx, r8
  0000000141704833  and     rcx, rsi
  0000000141704836  mov     r11, r8
  0000000141704839  not     r11
  000000014170483C  and     r11, rsi
  000000014170483F  not     rsi
  0000000141704842  and     rsi, r8
  0000000141704845  not     r11
  0000000141704848  not     rsi
  000000014170484B  and     rsi, r11
  000000014170484E  mov     r8, rcx
  0000000141704851  not     r8
  0000000141704854  sub     r8, rsi
  0000000141704857  lea     rcx, [r8+rcx*2]
  000000014170485B  mov     r11, rdx
  000000014170485E  mov     [rsp+450h+var_1A8], rdx
  0000000141704866  mov     r12, rdx
  0000000141704869  not     r12
  000000014170486C  mov     rdx, r10
  000000014170486F  not     rdx
  0000000141704872  mov     rdi, [rsp+450h+var_3F8]
  0000000141704877  imul    rcx, rdi
  000000014170487B  mov     r13, rcx
  000000014170487E  not     r13
  0000000141704881  and     r11, r13
  0000000141704884  mov     r8, r10
  0000000141704887  and     r8, r11
  000000014170488A  not     r11
  000000014170488D  and     r11, rdx
  0000000141704890  and     r13, r10
  0000000141704893  and     rdx, rcx
  0000000141704896  not     rdx
  0000000141704899  and     rdx, r12
  000000014170489C  and     rcx, r12
  000000014170489F  and     r12, r13
  00000001417048A2  not     r13
  00000001417048A5  and     rdx, r13
  00000001417048A8  not     rdx
  00000001417048AB  mov     rsi, rcx
  00000001417048AE  and     rsi, r10
  00000001417048B1  not     rsi
  00000001417048B4  lea     rsi, [rsi+rsi*2]
  00000001417048B8  sub     rdx, rsi
  00000001417048BB  not     rcx
  00000001417048BE  and     rcx, r10
  00000001417048C1  lea     rcx, [rdx+rcx*2]
  00000001417048C5  lea     rcx, [rcx+r11*2]
  00000001417048C9  not     r11
  00000001417048CC  not     r8
  00000001417048CF  and     r8, r11
  00000001417048D2  not     r12
  00000001417048D5  add     r12, r8
  00000001417048D8  add     r12, rcx
  00000001417048DB  mov     [rsp+450h+var_420], r12
  00000001417048E0  mov     r10, [rsp+450h+var_3E8]
  00000001417048E5  mov     rcx, r10
  00000001417048E8  not     rcx
  00000001417048EB  mov     r8, [rsp+450h+var_358]
  00000001417048F3  not     r8
  00000001417048F6  and     r8, rax
  00000001417048F9  mov     rdx, rcx
  00000001417048FC  and     rdx, r8
  00000001417048FF  and     r10, r8
  0000000141704902  not     r8
  0000000141704905  and     r8, rcx
  0000000141704908  not     r8
  000000014170490B  mov     rcx, r10
  000000014170490E  not     rcx
  0000000141704911  and     rcx, r8
  0000000141704914  sub     rcx, rdx
  0000000141704917  mov     [rsp+450h+var_298], rbx
  000000014170491F  mov     r11, rbx
  0000000141704922  not     r11
  0000000141704925  mov     [rsp+450h+var_330], r11
  000000014170492D  imul    rcx, rdi
  0000000141704931  mov     r10, rcx
  0000000141704934  mov     r8, rcx
  0000000141704937  mov     [rsp+450h+var_3E8], rcx
  000000014170493C  not     r10
  000000014170493F  mov     [rsp+450h+var_338], r10
  0000000141704947  mov     rcx, r11
  000000014170494A  and     rcx, r10
  000000014170494D  not     rcx
  0000000141704950  mov     r10, rbx
  0000000141704953  and     r10, r8
  0000000141704956  not     r10
  0000000141704959  and     r10, rcx
  000000014170495C  mov     [rsp+450h+var_3A0], r10
  0000000141704964  mov     r10, [rsp+450h+var_208]
  000000014170496C  mov     rcx, r10
  000000014170496F  not     rcx
  0000000141704972  mov     rdx, rax
  0000000141704975  and     rdx, rcx
  0000000141704978  not     rdx
  000000014170497B  mov     r8, [rsp+450h+var_1E8]
  0000000141704983  and     rdx, r8
  0000000141704986  and     r8d, r14d
  0000000141704989  not     r8
  000000014170498C  and     r8, rcx
  000000014170498F  mov     r11, [rsp+450h+var_1D8]
  0000000141704997  and     r11, rax
  000000014170499A  and     r10, r11
  000000014170499D  mov     rcx, r10
  00000001417049A0  not     r11
  00000001417049A3  and     r8, r11
  00000001417049A6  not     r8
  00000001417049A9  add     rdx, rdx
  00000001417049AC  sub     r8, rdx
  00000001417049AF  mov     rdx, [rsp+450h+var_1C8]
  00000001417049B7  and     rdx, rax
  00000001417049BA  add     r8, rdx
  00000001417049BD  not     rcx
  00000001417049C0  lea     rcx, [r8+rcx*2]
  00000001417049C4  mov     r8, [rsp+450h+var_1C0]
  00000001417049CC  mov     edx, r8d
  00000001417049CF  not     edx
  00000001417049D1  and     r8, rax
  00000001417049D4  not     r8
  00000001417049D7  and     edx, r14d
  00000001417049DA  mov     [rsp+450h+var_408], r14
  00000001417049DF  not     rdx
  00000001417049E2  and     rdx, r8
  00000001417049E5  sub     rcx, rdx
  00000001417049E8  inc     rcx
  00000001417049EB  imul    rcx, rdi
  00000001417049EF  mov     r8, rcx
  00000001417049F2  not     r8
  00000001417049F5  mov     r10, r8
  00000001417049F8  mov     rdx, r15
  00000001417049FB  and     r8, r15
  00000001417049FE  not     rdx
  0000000141704A01  and     r10, rdx
  0000000141704A04  mov     [rsp+450h+var_3F8], r10
  0000000141704A09  and     rcx, rdx
  0000000141704A0C  not     rcx
  0000000141704A0F  not     r8
  0000000141704A12  and     r8, rcx
  0000000141704A15  mov     [rsp+450h+var_340], r8
  0000000141704A1D  mov     rcx, [rsp+450h+var_2A8]
  0000000141704A25  not     rcx
  0000000141704A28  and     rcx, rax
  0000000141704A2B  not     rcx
  0000000141704A2E  and     rcx, [rsp+450h+var_350]
  0000000141704A36  imul    rcx, [rsp+450h+var_360]
  0000000141704A3F  mov     rdx, r9
  0000000141704A42  not     rdx
  0000000141704A45  not     rcx
  0000000141704A48  and     rcx, rdx
  0000000141704A4B  mov     [rsp+450h+var_2A8], rcx
  0000000141704A53  and     rax, [rsp+450h+var_200]
  0000000141704A5B  not     rax
  0000000141704A5E  mov     rbx, [rsp+450h+var_1E0]
  0000000141704A66  and     ebx, r14d
  0000000141704A69  not     rbx
  0000000141704A6C  and     rbx, rax
  0000000141704A6F  add     rbx, [rsp+450h+var_260]
  0000000141704A77  mov     rdx, [rsp+450h+var_448]
  0000000141704A7C  mov     rax, rdx
  0000000141704A7F  not     rax
  0000000141704A82  mov     r12, rbx
  0000000141704A85  not     r12
  0000000141704A88  and     rdx, r12
  0000000141704A8B  not     rdx
  0000000141704A8E  and     rax, rbx
  0000000141704A91  not     rax
  0000000141704A94  and     rax, rdx
  0000000141704A97  not     rax
  0000000141704A9A  mov     rcx, 0FC789B1D691DAA01h
  0000000141704AA4  imul    rcx, rax
  0000000141704AA8  mov     rdx, rbp
  0000000141704AAB  not     rdx
  0000000141704AAE  and     rbp, r12
  0000000141704AB1  not     rbp
  0000000141704AB4  and     rdx, rbx
  0000000141704AB7  not     rdx
  0000000141704ABA  and     rdx, rbp
  0000000141704ABD  not     rdx
  0000000141704AC0  mov     rax, 5E648B3EA1FF4754h
  0000000141704ACA  imul    rax, rdx
  0000000141704ACE  add     rax, rcx
  0000000141704AD1  mov     rdx, [rsp+450h+var_210]
  0000000141704AD9  mov     rcx, rdx
  0000000141704ADC  not     rcx
  0000000141704ADF  and     rdx, r12
  0000000141704AE2  not     rdx
  0000000141704AE5  and     rcx, rbx
  0000000141704AE8  not     rcx
  0000000141704AEB  and     rcx, rdx
  0000000141704AEE  not     rcx
  0000000141704AF1  mov     r9, [rsp+450h+var_440]
  0000000141704AF6  and     rcx, r9
  0000000141704AF9  not     rcx
  0000000141704AFC  mov     rdx, 82A80A8735782ACEh
  0000000141704B06  imul    rdx, rcx
  0000000141704B0A  mov     rbp, [rsp+450h+var_428]
  0000000141704B0F  mov     rcx, rbp
  0000000141704B12  and     rcx, rbx
  0000000141704B15  mov     [rsp+450h+var_448], rcx
  0000000141704B1A  mov     r8, [rsp+450h+var_1D0]
  0000000141704B22  and     r8, rcx
  0000000141704B25  mov     r15, [rsp+450h+var_258]
  0000000141704B2D  mov     rcx, r15
  0000000141704B30  and     rcx, r8
  0000000141704B33  not     r8
  0000000141704B36  mov     r10, [rsp+450h+var_400]
  0000000141704B3B  and     r8, r10
  0000000141704B3E  not     r8
  0000000141704B41  not     rcx
  0000000141704B44  and     rcx, r8
  0000000141704B47  mov     r8, 4EDD1C60960BB7ACh
  0000000141704B51  imul    r8, rcx
  0000000141704B55  add     r8, rax
  0000000141704B58  add     r8, rdx
  0000000141704B5B  mov     rcx, [rsp+450h+var_248]
  0000000141704B63  mov     rax, rcx
  0000000141704B66  not     rax
  0000000141704B69  and     rcx, r12
  0000000141704B6C  not     rcx
  0000000141704B6F  and     rax, rbx
  0000000141704B72  not     rax
  0000000141704B75  and     rax, r9
  0000000141704B78  and     rax, rcx
  0000000141704B7B  not     rax
  0000000141704B7E  mov     rcx, 8A518DE2EE3A9655h
  0000000141704B88  imul    rcx, rax
  0000000141704B8C  add     rcx, r8
  0000000141704B8F  mov     r13, [rsp+450h+var_278]
  0000000141704B97  mov     rax, r13
  0000000141704B9A  and     rax, rbx
  0000000141704B9D  mov     rdx, r9
  0000000141704BA0  and     rdx, rax
  0000000141704BA3  not     rdx
  0000000141704BA6  not     rax
  0000000141704BA9  mov     rsi, [rsp+450h+var_228]
  0000000141704BB1  mov     r8, rsi
  0000000141704BB4  and     r8, rax
  0000000141704BB7  not     r8
  0000000141704BBA  and     r8, rdx
  0000000141704BBD  mov     r9, r15
  0000000141704BC0  and     r9, r8
  0000000141704BC3  not     r8
  0000000141704BC6  and     r8, r10
  0000000141704BC9  not     r8
  0000000141704BCC  not     r9
  0000000141704BCF  and     r9, r8
  0000000141704BD2  not     r9
  0000000141704BD5  and     r9, rbp
  0000000141704BD8  mov     rdx, 0EC29871A04A8E126h
  0000000141704BE2  imul    rdx, r9
  0000000141704BE6  mov     r8, [rsp+450h+var_1B8]
  0000000141704BEE  not     r8
  0000000141704BF1  and     r8, rbx
  0000000141704BF4  not     r8
  0000000141704BF7  mov     r9, r8
  0000000141704BFA  mov     r8, 1C83862573F4BB22h
  0000000141704C04  imul    r8, r9
  0000000141704C08  add     r8, rcx
  0000000141704C0B  mov     r11, [rsp+450h+var_240]
  0000000141704C13  mov     rcx, r11
  0000000141704C16  and     rcx, r12
  0000000141704C19  not     rcx
  0000000141704C1C  and     rcx, rax
  0000000141704C1F  not     rcx
  0000000141704C22  and     rcx, r15
  0000000141704C25  not     rcx
  0000000141704C28  and     rcx, rsi
  0000000141704C2B  not     rcx
  0000000141704C2E  mov     r9, [rsp+450h+var_450]
  0000000141704C32  and     rcx, r9
  0000000141704C35  mov     rax, 8B2AAB1524E0B7BDh
  0000000141704C3F  imul    rax, rcx
  0000000141704C43  add     rax, r8
  0000000141704C46  add     rax, rdx
  0000000141704C49  mov     [rsp+450h+var_348], rax
  0000000141704C51  mov     rax, [rsp+450h+var_418]
  0000000141704C56  and     rax, r12
  0000000141704C59  not     rax
  0000000141704C5C  mov     rcx, [rsp+450h+var_438]
  0000000141704C61  and     rcx, rbx
  0000000141704C64  not     rcx
  0000000141704C67  and     rcx, rax
  0000000141704C6A  mov     [rsp+450h+var_438], rcx
  0000000141704C6F  mov     rdx, r10
  0000000141704C72  mov     rax, r10
  0000000141704C75  and     rax, r12
  0000000141704C78  not     rax
  0000000141704C7B  mov     rdi, r15
  0000000141704C7E  and     rdi, rbx
  0000000141704C81  not     rdi
  0000000141704C84  and     rdi, rax
  0000000141704C87  mov     rcx, [rsp+450h+var_3F0]
  0000000141704C8C  mov     rax, rcx
  0000000141704C8F  not     rax
  0000000141704C92  and     rax, r12
  0000000141704C95  not     rax
  0000000141704C98  and     rcx, rbx
  0000000141704C9B  not     rcx
  0000000141704C9E  and     rcx, rax
  0000000141704CA1  mov     r14, r15
  0000000141704CA4  and     r14, r12
  0000000141704CA7  mov     r10, r13
  0000000141704CAA  mov     rax, r13
  0000000141704CAD  and     rax, r14
  0000000141704CB0  not     rax
  0000000141704CB3  not     r14
  0000000141704CB6  mov     r8, r11
  0000000141704CB9  and     r14, r11
  0000000141704CBC  not     r14
  0000000141704CBF  and     r14, rax
  0000000141704CC2  mov     rax, [rsp+450h+var_3D8]
  0000000141704CC7  not     rax
  0000000141704CCA  and     rax, r12
  0000000141704CCD  not     rax
  0000000141704CD0  mov     r11, rbp
  0000000141704CD3  and     rax, rbp
  0000000141704CD6  mov     [rsp+450h+var_3D8], rax
  0000000141704CDB  mov     rbp, [rsp+450h+var_440]
  0000000141704CE0  mov     r13, rbp
  0000000141704CE3  mov     rax, r9
  0000000141704CE6  and     r13, r9
  0000000141704CE9  mov     [rsp+450h+var_418], r13
  0000000141704CEE  mov     r13, r9
  0000000141704CF1  and     rax, rcx
  0000000141704CF4  mov     [rsp+450h+var_450], rax
  0000000141704CF8  mov     rax, rcx
  0000000141704CFB  not     rax
  0000000141704CFE  and     rax, r11
  0000000141704D01  mov     [rsp+450h+var_3F0], rax
  0000000141704D06  not     r14
  0000000141704D09  and     r14, rsi
  0000000141704D0C  not     r14
  0000000141704D0F  and     r14, r11
  0000000141704D12  and     r11, r12
  0000000141704D15  mov     rax, rdx
  0000000141704D18  and     rax, r11
  0000000141704D1B  mov     [rsp+450h+var_428], r11
  0000000141704D20  not     r11
  0000000141704D23  and     r11, r15
  0000000141704D26  not     rax
  0000000141704D29  not     r11
  0000000141704D2C  and     r11, rax
  0000000141704D2F  mov     rax, rbp
  0000000141704D32  and     rax, r11
  0000000141704D35  not     rax
  0000000141704D38  not     r11
  0000000141704D3B  and     r11, rsi
  0000000141704D3E  not     r11
  0000000141704D41  and     r11, rax
  0000000141704D44  mov     rcx, [rsp+450h+var_3C8]
  0000000141704D4C  not     rcx
  0000000141704D4F  mov     rax, r8
  0000000141704D52  and     rcx, r8
  0000000141704D55  mov     [rsp+450h+var_3C8], rcx
  0000000141704D5D  mov     [rsp+450h+var_360], r12
  0000000141704D65  and     r13, r12
  0000000141704D68  and     [rsp+450h+var_430], r13
  0000000141704D6D  mov     rcx, [rsp+450h+var_3D0]
  0000000141704D75  and     rcx, r12
  0000000141704D78  not     rcx
  0000000141704D7B  and     rcx, r8
  0000000141704D7E  mov     [rsp+450h+var_3D0], rcx
  0000000141704D86  mov     rcx, r10
  0000000141704D89  and     rcx, rdi
  0000000141704D8C  mov     [rsp+450h+var_358], rcx
  0000000141704D94  not     rdi
  0000000141704D97  and     rdi, r8
  0000000141704D9A  mov     [rsp+450h+var_350], rdi
  0000000141704DA2  mov     rbp, r13
  0000000141704DA5  and     rbp, rsi
  0000000141704DA8  not     rbp
  0000000141704DAB  and     rbp, rax
  0000000141704DAE  not     r11
  0000000141704DB1  and     r11, rax
  0000000141704DB4  mov     rcx, [rsp+450h+var_448]
  0000000141704DB9  not     rcx
  0000000141704DBC  not     r13
  0000000141704DBF  and     r13, rcx
  0000000141704DC2  and     rax, r13
  0000000141704DC5  not     r13
  0000000141704DC8  and     r13, r10
  0000000141704DCB  mov     r8, r10
  0000000141704DCE  not     r13
  0000000141704DD1  not     rax
  0000000141704DD4  and     rax, r13
  0000000141704DD7  and     rcx, r15
  0000000141704DDA  mov     [rsp+450h+var_448], rcx
  0000000141704DDF  mov     r13, r15
  0000000141704DE2  and     r13, rax
  0000000141704DE5  not     rax
  0000000141704DE8  mov     r10, rdx
  0000000141704DEB  and     rax, rdx
  0000000141704DEE  not     rax
  0000000141704DF1  not     r13
  0000000141704DF4  and     r13, rax
  0000000141704DF7  mov     rdi, [rsp+450h+var_140]
  0000000141704DFF  not     rdi
  0000000141704E02  mov     rax, [rsp+450h+var_410]
  0000000141704E07  not     rax
  0000000141704E0A  mov     rdx, [rsp+450h+var_438]
  0000000141704E0F  not     rdx
  0000000141704E12  and     rdx, r8
  0000000141704E15  and     rdi, rsi
  0000000141704E18  mov     r12, [rsp+450h+var_388]
  0000000141704E20  mov     r9, rbx
  0000000141704E23  and     r12, rbx
  0000000141704E26  mov     rbx, [rsp+450h+var_440]
  0000000141704E2B  mov     r8, rbx
  0000000141704E2E  and     r8, r12
  0000000141704E31  not     r12
  0000000141704E34  and     r12, rsi
  0000000141704E37  mov     rcx, [rsp+450h+var_450]
  0000000141704E3B  not     rcx
  0000000141704E3E  and     rcx, rsi
  0000000141704E41  mov     [rsp+450h+var_450], rcx
  0000000141704E45  and     rax, r9
  0000000141704E48  not     rax
  0000000141704E4B  and     rax, rsi
  0000000141704E4E  mov     rcx, rbx
  0000000141704E51  and     rcx, r13
  0000000141704E54  mov     [rsp+450h+var_438], rcx
  0000000141704E59  not     r13
  0000000141704E5C  and     r13, rsi
  0000000141704E5F  and     rsi, rdx
  0000000141704E62  not     rdx
  0000000141704E65  and     rdx, rbx
  0000000141704E68  not     rdx
  0000000141704E6B  not     rsi
  0000000141704E6E  and     rsi, rdx
  0000000141704E71  mov     rdx, 904657FCF56254C0h
  0000000141704E7B  imul    rdx, rsi
  0000000141704E7F  mov     r15, [rsp+450h+var_360]
  0000000141704E87  mov     rcx, [rsp+450h+var_3C8]
  0000000141704E8F  and     rcx, r15
  0000000141704E92  mov     rsi, 344F31F5C3A875D6h
  0000000141704E9C  imul    rsi, rcx
  0000000141704EA0  add     rsi, rdx
  0000000141704EA3  mov     rcx, [rsp+450h+var_3E0]
  0000000141704EA8  mov     rdx, rcx
  0000000141704EAB  not     rdx
  0000000141704EAE  and     rdx, r15
  0000000141704EB1  not     rdx
  0000000141704EB4  mov     rbx, r9
  0000000141704EB7  and     rcx, r9
  0000000141704EBA  not     rcx
  0000000141704EBD  and     rcx, rdx
  0000000141704EC0  mov     r9, 88A94EF39227FCCFh
  0000000141704ECA  imul    r9, rcx
  0000000141704ECE  add     r9, rsi
  0000000141704ED1  add     r9, [rsp+450h+var_348]
  0000000141704ED9  and     rdi, rbx
  0000000141704EDC  mov     rsi, 0A8506768F0BE7157h
  0000000141704EE6  imul    rsi, rdi
  0000000141704EEA  mov     rcx, 0A8D9A8F29D9748A6h
  0000000141704EF4  imul    rcx, [rsp+450h+var_3D8]
  0000000141704EFA  add     rcx, rsi
  0000000141704EFD  mov     rdx, r10
  0000000141704F00  mov     rdi, [rsp+450h+var_190]
  0000000141704F08  and     rdi, r10
  0000000141704F0B  and     rdi, r15
  0000000141704F0E  not     rdi
  0000000141704F11  mov     r10, [rsp+450h+var_278]
  0000000141704F19  and     rdi, r10
  0000000141704F1C  mov     rsi, 0EBC335AA1419DA3Ch
  0000000141704F26  imul    rsi, rdi
  0000000141704F2A  add     rsi, rcx
  0000000141704F2D  mov     rdi, [rsp+450h+var_130]
  0000000141704F35  mov     rcx, rdi
  0000000141704F38  not     rcx
  0000000141704F3B  and     rdi, r15
  0000000141704F3E  not     rdi
  0000000141704F41  and     rcx, rbx
  0000000141704F44  not     rcx
  0000000141704F47  and     rcx, rdx
  0000000141704F4A  and     rcx, rdi
  0000000141704F4D  not     rcx
  0000000141704F50  mov     rdx, 0F8746F037AEA9041h
  0000000141704F5A  imul    rdx, rcx
  0000000141704F5E  add     rdx, rsi
  0000000141704F61  not     r8
  0000000141704F64  not     r12
  0000000141704F67  and     r8, r10
  0000000141704F6A  and     r8, r12
  0000000141704F6D  mov     rcx, 472E9B4A54AC7785h
  0000000141704F77  imul    rcx, r8
  0000000141704F7B  add     rcx, rdx
  0000000141704F7E  mov     r8, [rsp+450h+var_430]
  0000000141704F83  not     r8
  0000000141704F86  mov     rdx, 7403B450716465D0h
  0000000141704F90  imul    rdx, r8
  0000000141704F94  add     rdx, rcx
  0000000141704F97  mov     r8, [rsp+450h+var_148]
  0000000141704F9F  not     r8
  0000000141704FA2  and     r8, r15
  0000000141704FA5  mov     rcx, 0E2C8CB9F55FD5E31h
  0000000141704FAF  imul    rcx, r8
  0000000141704FB3  add     rcx, rdx
  0000000141704FB6  mov     rdx, 848232BFE7AB12A5h
  0000000141704FC0  imul    rdx, [rsp+450h+var_3D0]
  0000000141704FC9  add     rdx, rcx
  0000000141704FCC  mov     r8, [rsp+450h+var_358]
  0000000141704FD4  not     r8
  0000000141704FD7  mov     rcx, [rsp+450h+var_350]
  0000000141704FDF  not     rcx
  0000000141704FE2  and     rcx, r8
  0000000141704FE5  not     rcx
  0000000141704FE8  mov     r8, [rsp+450h+var_418]
  0000000141704FED  and     r8, rcx
  0000000141704FF0  mov     rcx, 3A2D8648640E7767h
  0000000141704FFA  imul    rcx, r8
  0000000141704FFE  add     rcx, rdx
  0000000141705001  mov     r8, [rsp+450h+var_150]
  0000000141705009  and     r8, r15
  000000014170500C  mov     rdx, 2E7AD918347C1D85h
  0000000141705016  imul    rdx, r8
  000000014170501A  add     rdx, rcx
  000000014170501D  add     rdx, r9
  0000000141705020  mov     rcx, [rsp+450h+var_3F0]
  0000000141705025  not     rcx
  0000000141705028  mov     r8, [rsp+450h+var_450]
  000000014170502C  and     r8, rcx
  000000014170502F  not     r8
  0000000141705032  mov     rcx, 0E9D297A9FB253592h
  000000014170503C  imul    rcx, r8
  0000000141705040  not     rbp
  0000000141705043  and     rbp, [rsp+450h+var_400]
  0000000141705048  mov     r8, 0CB200FE8C29373E7h
  0000000141705052  imul    r8, rbp
  0000000141705056  add     r8, rcx
  0000000141705059  mov     r9, [rsp+450h+var_170]
  0000000141705061  not     r9
  0000000141705064  and     r9, r15
  0000000141705067  mov     rcx, 3896BF65E620C616h
  0000000141705071  imul    rcx, r9
  0000000141705075  add     rcx, r8
  0000000141705078  mov     r8, [rsp+450h+var_410]
  000000014170507D  and     r8, r15
  0000000141705080  not     r8
  0000000141705083  and     rax, r8
  0000000141705086  not     rax
  0000000141705089  and     rax, r10
  000000014170508C  not     rax
  000000014170508F  mov     r8, 88F92A9C1BF546E3h
  0000000141705099  imul    r8, rax
  000000014170509D  add     r8, rcx
  00000001417050A0  mov     rcx, [rsp+450h+var_428]
  00000001417050A5  and     rcx, r10
  00000001417050A8  not     rcx
  00000001417050AB  and     rcx, [rsp+450h+var_390]
  00000001417050B3  not     rcx
  00000001417050B6  mov     rax, 0E2E6BDFE89AA59F9h
  00000001417050C0  imul    rax, rcx
  00000001417050C4  add     rax, r8
  00000001417050C7  not     r14
  00000001417050CA  mov     rcx, 0DB1F48439D3AF2ADh
  00000001417050D4  imul    rcx, r14
  00000001417050D8  add     rcx, rax
  00000001417050DB  add     rcx, rdx
  00000001417050DE  mov     rax, [rsp+450h+var_1A0]
  00000001417050E6  and     rbx, rax
  00000001417050E9  not     rax
  00000001417050EC  and     rax, r15
  00000001417050EF  not     rax
  00000001417050F2  not     rbx
  00000001417050F5  and     rbx, rax
  00000001417050F8  not     rbx
  00000001417050FB  mov     rax, 7BAFB6896E753B9h
  0000000141705105  imul    rax, rbx
  0000000141705109  mov     rdx, 0F362BD90BBA29C81h
  0000000141705113  imul    rdx, r11
  0000000141705117  add     rdx, rax
  000000014170511A  add     rdx, rcx
  000000014170511D  mov     rax, [rsp+450h+var_438]
  0000000141705122  not     rax
  0000000141705125  not     r13
  0000000141705128  and     r13, rax
  000000014170512B  not     r13
  000000014170512E  mov     rax, 0D04D34DD7139F920h
  0000000141705138  imul    rax, r13
  000000014170513C  mov     rcx, [rsp+450h+var_178]
  0000000141705144  not     rcx
  0000000141705147  and     r15, rcx
  000000014170514A  mov     rcx, 0A9BF407729C57DA1h
  0000000141705154  imul    rcx, r15
  0000000141705158  add     rcx, rdx
  000000014170515B  add     rcx, rax
  000000014170515E  mov     rax, [rsp+450h+var_448]
  0000000141705163  not     rax
  0000000141705166  and     rax, [rsp+450h+var_440]
  000000014170516B  not     rax
  000000014170516E  and     rax, r10
  0000000141705171  not     rax
  0000000141705174  mov     rdx, 0C5FF654669750240h
  000000014170517E  imul    rdx, rax
  0000000141705182  add     rdx, rcx
  0000000141705185  imul    rdx, [rsp+450h+var_380]
  000000014170518E  mov     rax, rdx
  0000000141705191  not     rax
  0000000141705194  mov     r11, [rsp+450h+var_168]
  000000014170519C  mov     rcx, r11
  000000014170519F  and     rcx, rax
  00000001417051A2  not     rcx
  00000001417051A5  mov     rsi, [rsp+450h+var_3C0]
  00000001417051AD  mov     r9, rsi
  00000001417051B0  and     r9, rdx
  00000001417051B3  not     r9
  00000001417051B6  and     r9, rcx
  00000001417051B9  not     r9
  00000001417051BC  mov     r10, [rsp+450h+var_160]
  00000001417051C4  and     r9, r10
  00000001417051C7  not     r9
  00000001417051CA  mov     r8, 5555555555555554h
  00000001417051D4  lea     rcx, [r8+2]
  00000001417051D8  imul    rcx, r9
  00000001417051DC  mov     r9, [rsp+450h+var_158]
  00000001417051E4  not     r9
  00000001417051E7  and     r9, rdx
  00000001417051EA  mov     rbx, r9
  00000001417051ED  mov     r9, r11
  00000001417051F0  and     r9, rdx
  00000001417051F3  and     rdx, r10
  00000001417051F6  not     r9
  00000001417051F9  mov     r10, [rsp+450h+var_270]
  0000000141705201  and     r9, r10
  0000000141705204  and     r10, rax
  0000000141705207  not     rdx
  000000014170520A  and     rdx, r11
  000000014170520D  and     r11, r10
  0000000141705210  not     r10
  0000000141705213  and     r10, rsi
  0000000141705216  mov     r14, rsi
  0000000141705219  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141705223  lea     rdi, [rsi+1]
  0000000141705227  imul    rdi, r10
  000000014170522B  add     rdi, r11
  000000014170522E  not     rbx
  0000000141705231  lea     r10, [r8+1]
  0000000141705235  imul    r10, rbx
  0000000141705239  add     r10, rdi
  000000014170523C  mov     r11, [rsp+450h+var_138]
  0000000141705244  and     r11, rax
  0000000141705247  imul    r11, r8
  000000014170524B  add     r11, r10
  000000014170524E  add     r11, rcx
  0000000141705251  and     rax, r14
  0000000141705254  not     rax
  0000000141705257  and     r9, rax
  000000014170525A  not     r9
  000000014170525D  imul    r9, rsi
  0000000141705261  not     rdx
  0000000141705264  imul    rdx, rsi
  0000000141705268  add     rdx, r9
  000000014170526B  add     rdx, r11
  000000014170526E  mov     rax, [rsp+450h+var_408]
  0000000141705273  mov     rbx, [rsp+450h+var_378]
  000000014170527B  imul    rax, rbx
  000000014170527F  add     rax, [rsp+450h+var_198]
  0000000141705287  imul    ecx, dword ptr [rsp+450h+var_1B0], 0D07A0C46h
  0000000141705292  mov     [rsp+450h+var_450], rcx
  0000000141705296  test    byte ptr [rsp+450h+var_27C], 1
  000000014170529E  cmovz   rax, [rsp+450h+var_318]
  00000001417052A7  mov     rcx, [rsp+450h+var_120]
  00000001417052AF  mov     dword ptr [rcx], 0
  00000001417052B5  mov     rcx, [rsp+450h+var_128]
  00000001417052BD  mov     qword ptr [rcx], 0
  00000001417052C4  mov     rcx, [rsp+450h+var_370]
  00000001417052CC  lea     r8, [rsp+rcx+450h]
  00000001417052D4  mov     rcx, [rsp+450h+var_180]
  00000001417052DC  lea     r10, [rsp+rcx+450h]
  00000001417052E4  mov     rsi, [rsp+450h+var_2A0]
  00000001417052EC  cmovz   r10, rsi
  00000001417052F0  mov     rcx, [rsp+450h+var_310]
  00000001417052F8  lea     r9, [rsp+rcx+450h]
  0000000141705300  mov     [rsp+450h+var_430], r9
  0000000141705305  mov     rcx, [rsp+450h+var_50]
  000000014170530D  lea     r11, [rsp+rcx+450h]
  0000000141705315  cmovz   r11, rsi
  0000000141705319  cmovz   r8, rsi
  000000014170531D  mov     [rsp+450h+var_440], r8
  0000000141705322  cmovnz  rsi, r9
  0000000141705326  mov     rcx, [rsp+450h+var_3B8]
  000000014170532E  mov     dword ptr [rcx], 0
  0000000141705334  mov     dword ptr [rsi], 0
  000000014170533A  mov     rcx, [rsp+450h+var_3B0]
  0000000141705342  mov     r9, [rcx]
  0000000141705345  mov     rdi, [rax]
  0000000141705348  mov     rax, [rsp+450h+var_188]
  0000000141705350  mov     [rax], ebx
  0000000141705352  mov     rsi, [rsp+450h+var_60]
  000000014170535A  not     rsi
  000000014170535D  test    r12, 0
  0000000141705364  call    locret_141705374  ; -> locret_141705374
  0000000141705369  jp      loc_141705375
  000000014170536F  jmp     loc_141704470
  0000000141705374  retn
  0000000141705375  nop
  0000000141705376  jmp     loc_141704398

