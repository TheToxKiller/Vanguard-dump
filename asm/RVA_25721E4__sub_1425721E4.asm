// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425721E4                          ║
// ║  VA        : 0x1425721E4                            ║
// ║  RVA       : 0x25721E4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401FCFEA  sub_1401FCFDE
//   0x1402484E9  sub_140248475
//   0x14025A9BD  sub_14025A949
//   0x14026996D  sub_1402698C5
//
// ── CALLS TO (30) ──
//   0x1425721E6  sub_1425721E4
//   0x1425721E8  sub_1425721E4
//   0x1425721EA  sub_1425721E4
//   0x1425721EC  sub_1425721E4
//   0x1425721ED  sub_1425721E4
//   0x1425721EE  sub_1425721E4
//   0x1425721EF  sub_1425721E4
//   0x1425721F0  sub_1425721E4
//   0x1425721F7  sub_1425721E4
//   0x1425721FF  sub_1425721E4
//   0x142572202  sub_1425721E4
//   0x142572205  sub_1425721E4
//   0x14257220D  sub_1425721E4
//   0x142572210  sub_1425721E4
//   0x142572213  sub_1425721E4
//   0x14257221B  sub_1425721E4
//   0x14257221E  sub_1425721E4
//   0x142572221  sub_1425721E4
//   0x142572224  sub_1425721E4
//   0x142572227  sub_1425721E4
//   0x14257222A  sub_1425721E4
//   0x14257222D  sub_1425721E4
//   0x142572230  sub_1425721E4
//   0x142572238  sub_1425721E4
//   0x14257223B  sub_1425721E4
//   0x14257223F  sub_1425721E4
//   0x142572242  sub_1425721E4
//   0x142572246  sub_1425721E4
//   0x142572249  sub_1425721E4
//   0x14257224C  sub_1425721E4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15086 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FCFEA  sub_1401FCFDE
;   0x1402484E9  sub_140248475
;   0x14025A9BD  sub_14025A949
;   0x14026996D  sub_1402698C5
;
; ── Instructions ───────────────────────────────
  00000001425721E4  push    r15
  00000001425721E6  push    r14
  00000001425721E8  push    r13
  00000001425721EA  push    r12
  00000001425721EC  push    rsi
  00000001425721ED  push    rdi
  00000001425721EE  push    rbp
  00000001425721EF  push    rbx
  00000001425721F0  sub     rsp, 418h
  00000001425721F7  mov     rax, [rsp+458h+arg_50]
  00000001425721FF  mov     r10, rax
  0000000142572202  not     r10
  0000000142572205  mov     rsi, [rsp+458h+arg_C0]
  000000014257220D  mov     r8, rsi
  0000000142572210  not     r8
  0000000142572213  mov     r11, [rsp+458h+arg_F0]
  000000014257221B  mov     rdx, r11
  000000014257221E  not     rdx
  0000000142572221  mov     r15, r8
  0000000142572224  and     r15, rdx
  0000000142572227  not     r15
  000000014257222A  and     r15, r10
  000000014257222D  not     r15
  0000000142572230  mov     rbx, [rsp+458h+arg_190]
  0000000142572238  mov     rcx, rbx
  000000014257223B  shl     rcx, 13h
  000000014257223F  not     rcx
  0000000142572242  shr     rbx, 2Dh
  0000000142572246  not     rbx
  0000000142572249  and     rbx, rcx
  000000014257224C  mov     rdi, rbx
  000000014257224F  not     rdi
  0000000142572252  mov     rcx, 19B4F83604874E6Bh
  000000014257225C  not     rcx
  000000014257225F  or      rdi, rcx
  0000000142572262  mov     r9, 0E64B07C9FB78B194h
  000000014257226C  not     r9
  000000014257226F  or      rbx, r9
  0000000142572272  and     rbx, rdi
  0000000142572275  mov     rdi, 0FF9BFEFFAFFFEFF7h
  000000014257227F  or      rdi, rbx
  0000000142572282  mov     rbx, 7BEC2BFFC7804DB9h
  000000014257228C  imul    rbx, rdi
  0000000142572290  imul    r15, rbx
  0000000142572294  and     r10, r8
  0000000142572297  not     r10
  000000014257229A  and     r10, r11
  000000014257229D  mov     r14, 8413D400387FB247h
  00000001425722A7  imul    r14, rdi
  00000001425722AB  imul    r10, r14
  00000001425722AF  add     r10, r15
  00000001425722B2  mov     r15, r11
  00000001425722B5  and     r15, rax
  00000001425722B8  mov     r12, rsi
  00000001425722BB  and     r12, rax
  00000001425722BE  not     r12
  00000001425722C1  and     r12, rdx
  00000001425722C4  and     rdx, rsi
  00000001425722C7  and     rsi, r15
  00000001425722CA  not     r15
  00000001425722CD  and     r15, r8
  00000001425722D0  not     r15
  00000001425722D3  not     rsi
  00000001425722D6  and     rsi, r15
  00000001425722D9  not     rsi
  00000001425722DC  imul    rsi, r14
  00000001425722E0  and     r8, r11
  00000001425722E3  mov     r11, rax
  00000001425722E6  and     r11, r8
  00000001425722E9  not     r11
  00000001425722EC  imul    r11, r14
  00000001425722F0  add     r11, rsi
  00000001425722F3  add     r11, r10
  00000001425722F6  not     r12
  00000001425722F9  imul    r12, rbx
  00000001425722FD  not     r8
  0000000142572300  not     rdx
  0000000142572303  and     rdx, r8
  0000000142572306  not     rdx
  0000000142572309  and     rdx, rax
  000000014257230C  not     rdx
  000000014257230F  imul    rdx, rdi
  0000000142572313  mov     rax, 0F7D857FF8F009B72h
  000000014257231D  imul    rax, rdx
  0000000142572321  add     rax, r12
  0000000142572324  add     rax, r11
  0000000142572327  imul    edi, eax, 8C97AAD0h
  000000014257232D  mov     [rsp+458h+var_3F8], rdi
  0000000142572332  imul    edx, eax, 669F1A58h
  0000000142572338  mov     [rsp+458h+var_440], rdx
  000000014257233D  mov     r14, rax
  0000000142572340  lea     rax, [rsp+rdx+458h+var_458]
  0000000142572344  add     rax, 458h
  000000014257234A  mov     rdx, [rsp+rdx+458h]
  0000000142572352  mov     [rsp+458h+var_448], rdx
  0000000142572357  mov     r10, rdx
  000000014257235A  shl     r10, 13h
  000000014257235E  not     r10
  0000000142572361  shr     rdx, 2Dh
  0000000142572365  not     rdx
  0000000142572368  and     rdx, r10
  000000014257236B  mov     r10, rdx
  000000014257236E  not     r10
  0000000142572371  or      r10, rcx
  0000000142572374  or      rdx, r9
  0000000142572377  and     rdx, r10
  000000014257237A  xor     ecx, ecx
  000000014257237C  bt      rdx, 37h ; '7'
  0000000142572381  setnb   cl
  0000000142572384  mov     r8d, edx
  0000000142572387  shr     r8d, 1Ah
  000000014257238B  and     r8d, 11h
  000000014257238F  imul    r8, rcx
  0000000142572393  mov     [rsp+458h+var_3E8], r8
  0000000142572398  imul    ecx, r14d, 81B033D0h
  000000014257239F  mov     [rsp+458h+var_458], rcx
  00000001425723A3  add     rcx, rsp
  00000001425723A6  add     rcx, 458h
  00000001425723AD  imul    rcx, r8
  00000001425723B1  mov     r11d, edx
  00000001425723B4  not     r11d
  00000001425723B7  mov     r9d, r11d
  00000001425723BA  shr     r9d, 7
  00000001425723BE  and     r9d, 200001h
  00000001425723C5  mov     r8d, r11d
  00000001425723C8  shr     r8d, 6
  00000001425723CC  and     r8d, 400001h
  00000001425723D3  imul    r8, r9
  00000001425723D7  mov     [rsp+458h+var_3C0], r8
  00000001425723DF  imul    r9d, r14d, 7A8C4480h
  00000001425723E6  add     r9, rsp
  00000001425723E9  add     r9, 458h
  00000001425723F0  imul    r9, r8
  00000001425723F4  mov     r10d, edx
  00000001425723F7  and     r10d, 40001001h
  00000001425723FE  mov     r8, rdx
  0000000142572401  shr     r8, 1Fh
  0000000142572405  not     r8d
  0000000142572408  and     r8d, 0C00201h
  000000014257240F  imul    r8, r10
  0000000142572413  mov     [rsp+458h+var_3F0], r8
  0000000142572418  imul    r10d, r14d, 2B3ABBF0h
  000000014257241F  lea     rsi, [rsp+r10+458h+var_458]
  0000000142572423  add     rsi, 458h
  000000014257242A  mov     [rsp+458h+var_338], rsi
  0000000142572432  mov     r10, r8
  0000000142572435  imul    r10, rsi
  0000000142572439  not     r10
  000000014257243C  shr     rdx, 0Ah
  0000000142572440  not     edx
  0000000142572442  and     edx, 40040001h
  0000000142572448  shr     r11d, 1Bh
  000000014257244C  and     r11d, 3
  0000000142572450  imul    r11, rdx
  0000000142572454  mov     [rsp+458h+var_210], r11
  000000014257245C  imul    rax, r11
  0000000142572460  not     rax
  0000000142572463  and     rax, r10
  0000000142572466  not     rax
  0000000142572469  add     rax, r9
  000000014257246C  mov     rdx, rcx
  000000014257246F  and     rdx, rax
  0000000142572472  mov     r9, rdx
  0000000142572475  not     r9
  0000000142572478  not     rcx
  000000014257247B  not     rax
  000000014257247E  and     rax, rcx
  0000000142572481  not     rax
  0000000142572484  and     rax, r9
  0000000142572487  sub     rax, rdx
  000000014257248A  mov     r15, [rax+rdx*2]
  000000014257248E  imul    eax, r14d, 8AB5E6F8h
  0000000142572495  mov     [rsp+458h+var_310], rax
  000000014257249D  mov     rcx, 0F30CF7DF5D534F8Dh
  00000001425724A7  imul    rcx, r14
  00000001425724AB  add     rcx, r15
  00000001425724AE  mov     [rsp+458h+var_A0], rcx
  00000001425724B6  not     rcx
  00000001425724B9  mov     r10, 64BD98132C562BA1h
  00000001425724C3  imul    r10, r14
  00000001425724C7  mov     rax, [rsp+rax+458h]
  00000001425724CF  mov     [rsp+458h+var_418], rax
  00000001425724D4  and     r10, rax
  00000001425724D7  not     r10
  00000001425724DA  mov     rax, 986333D096048A0Ch
  00000001425724E4  imul    rax, r14
  00000001425724E8  add     rax, r10
  00000001425724EB  mov     rdx, 1C3989DB988D6224h
  00000001425724F5  imul    rdx, r14
  00000001425724F9  add     rdx, r10
  00000001425724FC  not     rdx
  00000001425724FF  and     rdx, rcx
  0000000142572502  not     rdx
  0000000142572505  and     rdx, rax
  0000000142572508  mov     rax, [rsp+rdi+458h]
  0000000142572510  mov     r9, rax
  0000000142572513  mov     r13, rax
  0000000142572516  mov     [rsp+458h+var_300], rax
  000000014257251E  shr     r9, 3Dh
  0000000142572522  mov     r11, 0A229DEA98374E28Ah
  000000014257252C  imul    r11, r14
  0000000142572530  add     r11, r10
  0000000142572533  mov     r8, 0F4FF359F7FAF2E1h
  000000014257253D  imul    r8, r14
  0000000142572541  add     r8, r10
  0000000142572544  not     r8
  0000000142572547  and     r8, rcx
  000000014257254A  mov     rsi, 3974B6DEE5A57756h
  0000000142572554  imul    rsi, r14
  0000000142572558  mov     rdi, 0BFB13800892096C9h
  0000000142572562  imul    rdi, r14
  0000000142572566  imul    ebp, r14d, 8391F7A8h
  000000014257256D  mov     [rsp+458h+var_348], rbp
  0000000142572575  imul    eax, r14d, 91D9D648h
  000000014257257C  imul    r12d, r14d, 0B7D266C0h
  0000000142572583  mov     [rsp+458h+var_438], r12
  0000000142572588  imul    ebx, r14d, 0F336C528h
  000000014257258F  mov     [rsp+458h+var_400], rbx
  0000000142572594  test    r9b, 1
  0000000142572598  cmovnz  rdi, rsi
  000000014257259C  mov     [rsp+458h+var_48], rdi
  00000001425725A4  mov     rsi, rbp
  00000001425725A7  cmovnz  rsi, r12
  00000001425725AB  mov     [rsp+458h+var_B8], rsi
  00000001425725B3  not     r8
  00000001425725B6  mov     rsi, rbx
  00000001425725B9  cmovnz  rsi, rax
  00000001425725BD  mov     [rsp+458h+var_410], rax
  00000001425725C2  mov     [rsp+458h+var_50], rsi
  00000001425725CA  and     r8, r11
  00000001425725CD  test    r9b, 1
  00000001425725D1  cmovnz  r8, rdx
  00000001425725D5  mov     [rsp+458h+var_C0], r8
  00000001425725DD  imul    r11d, r14d, 446A1190h
  00000001425725E4  imul    edx, r14d, 0DBE93360h
  00000001425725EB  mov     [rsp+458h+var_368], rdx
  00000001425725F3  test    r9b, 1
  00000001425725F7  mov     r8, r11
  00000001425725FA  mov     rdi, r11
  00000001425725FD  cmovnz  r8, rdx
  0000000142572601  mov     [rsp+458h+var_D0], r8
  0000000142572609  mov     r11, 54EB97C220FFAE0Bh
  0000000142572613  imul    r11, r14
  0000000142572617  mov     rsi, 63F180A62BE588AEh
  0000000142572621  imul    rsi, r14
  0000000142572625  and     rsi, rcx
  0000000142572628  not     rsi
  000000014257262B  and     rsi, r11
  000000014257262E  mov     r11, 4C0CB50C9D7FD9B8h
  0000000142572638  imul    r11, r14
  000000014257263C  add     r11, r10
  000000014257263F  mov     rdx, 741DE4BCE2B0CD99h
  0000000142572649  imul    rdx, r14
  000000014257264D  add     rdx, r10
  0000000142572650  not     rdx
  0000000142572653  and     rdx, rcx
  0000000142572656  not     rdx
  0000000142572659  and     rdx, r11
  000000014257265C  test    r9b, 1
  0000000142572660  cmovnz  rdx, rsi
  0000000142572664  mov     [rsp+458h+var_D8], rdx
  000000014257266C  imul    r8d, r14d, 0A5C70070h
  0000000142572673  mov     [rsp+458h+var_378], r8
  000000014257267B  test    r9b, 1
  000000014257267F  mov     rdx, rax
  0000000142572682  cmovnz  rdx, r8
  0000000142572686  mov     [rsp+458h+var_E8], rdx
  000000014257268E  mov     r11, 197B63C0784FD008h
  0000000142572698  imul    r11, r14
  000000014257269C  add     r11, r10
  000000014257269F  mov     rsi, 0A1135E657AA2FAA4h
  00000001425726A9  imul    rsi, r14
  00000001425726AD  add     rsi, r10
  00000001425726B0  not     rsi
  00000001425726B3  and     rsi, rcx
  00000001425726B6  not     rsi
  00000001425726B9  and     rsi, r11
  00000001425726BC  mov     r10, 0AEFD807EF9F5F1D7h
  00000001425726C6  imul    r10, r14
  00000001425726CA  mov     rdx, 42766BB34EE162E7h
  00000001425726D4  imul    rdx, r14
  00000001425726D8  and     rdx, rcx
  00000001425726DB  not     rdx
  00000001425726DE  and     rdx, r10
  00000001425726E1  test    r9b, 1
  00000001425726E5  cmovnz  rdx, rsi
  00000001425726E9  mov     [rsp+458h+var_F0], rdx
  00000001425726F1  imul    eax, r14d, 0D101BC60h
  00000001425726F8  mov     [rsp+458h+var_190], rax
  0000000142572700  test    r9b, 1
  0000000142572704  mov     r8, rax
  0000000142572707  mov     rdx, rdi
  000000014257270A  mov     [rsp+458h+var_398], rdi
  0000000142572712  cmovnz  r8, rdi
  0000000142572716  mov     [rsp+458h+var_110], r8
  000000014257271E  mov     r10, 0C6B5E6BDC50A3C47h
  0000000142572728  imul    r10, r14
  000000014257272C  mov     r11, 0C4952AF28A339777h
  0000000142572736  imul    r11, r14
  000000014257273A  and     r11, rcx
  000000014257273D  not     r11
  0000000142572740  and     r11, r10
  0000000142572743  mov     r8, 0F664824A994512B8h
  000000014257274D  imul    r8, r14
  0000000142572751  and     r8, rcx
  0000000142572754  mov     rcx, 0BEF372BC31317AB7h
  000000014257275E  imul    rcx, r14
  0000000142572762  not     r8
  0000000142572765  and     r8, rcx
  0000000142572768  test    r9b, 1
  000000014257276C  cmovnz  r8, r11
  0000000142572770  mov     [rsp+458h+var_128], r8
  0000000142572778  imul    eax, r14d, 0C0D819E8h
  000000014257277F  imul    ecx, r14d, 0EA311200h
  0000000142572786  test    r9b, 1
  000000014257278A  cmovnz  rcx, rax
  000000014257278E  mov     r12, rax
  0000000142572791  mov     [rsp+458h+var_228], rax
  0000000142572799  mov     [rsp+458h+var_330], rcx
  00000001425727A1  imul    ebp, r14d, 6880DE30h
  00000001425727A8  imul    ecx, r14d, 3D462240h
  00000001425727AF  test    r9b, 1
  00000001425727B3  cmovz   rcx, rbp
  00000001425727B7  mov     [rsp+458h+var_3D0], rcx
  00000001425727BF  mov     r8, [rsp+458h+arg_78]
  00000001425727C7  mov     rcx, r8
  00000001425727CA  not     rcx
  00000001425727CD  mov     r10, rcx
  00000001425727D0  shr     r10, 9
  00000001425727D4  mov     r11, 80000000001h
  00000001425727DE  and     r11, r10
  00000001425727E1  mov     rdi, r8
  00000001425727E4  shr     rdi, 16h
  00000001425727E8  not     edi
  00000001425727EA  and     edi, 40000001h
  00000001425727F0  imul    rdi, r11
  00000001425727F4  mov     [rsp+458h+var_3B0], rdi
  00000001425727FC  mov     r10, r8
  00000001425727FF  shr     r10, 1Bh
  0000000142572803  and     r10d, 1201h
  000000014257280A  mov     [rsp+458h+var_3A8], r10
  0000000142572812  lea     r11, [rsp+rdx+458h+var_458]
  0000000142572816  add     r11, 458h
  000000014257281D  mov     [rsp+458h+var_200], r11
  0000000142572825  imul    r10, r11
  0000000142572829  not     r10
  000000014257282C  imul    r11d, r14d, 0FC3C7850h
  0000000142572833  lea     rsi, [rsp+r11+458h+var_458]
  0000000142572837  add     rsi, 458h
  000000014257283E  imul    rsi, rdi
  0000000142572842  not     rsi
  0000000142572845  and     rsi, r10
  0000000142572848  shr     rcx, 11h
  000000014257284C  mov     r10, 800000001h
  0000000142572856  and     r10, rcx
  0000000142572859  mov     rdi, r8
  000000014257285C  mov     [rsp+458h+var_270], r8
  0000000142572864  mov     ecx, edi
  0000000142572866  shr     ecx, 5
  0000000142572869  and     ecx, 5
  000000014257286C  imul    rcx, r10
  0000000142572870  mov     [rsp+458h+var_340], rcx
  0000000142572878  not     rsi
  000000014257287B  imul    eax, r14d, 9CC14D48h
  0000000142572882  mov     [rsp+458h+var_3A0], rax
  000000014257288A  add     rax, rsp
  000000014257288D  add     rax, 458h
  0000000142572893  mov     [rsp+458h+var_350], rax
  000000014257289B  mov     r10, rcx
  000000014257289E  imul    r10, rax
  00000001425728A2  add     r10, rsi
  00000001425728A5  mov     rsi, r8
  00000001425728A8  shr     rsi, 20h
  00000001425728AC  and     esi, 11h
  00000001425728AF  mov     [rsp+458h+var_3E0], rsi
  00000001425728B4  imul    ecx, r14d, 6FA4CD80h
  00000001425728BB  add     rcx, rsp
  00000001425728BE  add     rcx, 458h
  00000001425728C5  mov     [rsp+458h+var_1F8], rcx
  00000001425728CD  imul    rsi, rcx
  00000001425728D1  not     rsi
  00000001425728D4  not     r10
  00000001425728D7  lea     ecx, [r14+r14*4]
  00000001425728DB  lea     r8d, [r14+rcx*4]
  00000001425728DF  mov     [rsp+458h+var_3D4], r8d
  00000001425728E7  imul    ecx, r14d, 2Bh ; '+'
  00000001425728EB  mov     dword ptr [rsp+458h+var_380], ecx
  00000001425728F2  mov     rbx, r15
  00000001425728F5  mov     [rsp+458h+var_2E8], r15
  00000001425728FD  mov     rdi, r15
  0000000142572900  shl     rdi, cl
  0000000142572903  mov     ecx, r8d
  0000000142572906  shr     rbx, cl
  0000000142572909  and     r10, rsi
  000000014257290C  not     rdi
  000000014257290F  not     rbx
  0000000142572912  and     rbx, rdi
  0000000142572915  mov     rcx, 0ECBE8D92E429FF43h
  000000014257291F  imul    rcx, r14
  0000000142572923  mov     [rsp+458h+var_408], rcx
  0000000142572928  mov     r11, 0DFA1FD76E6E0E834h
  0000000142572932  imul    r11, r14
  0000000142572936  mov     [rsp+458h+var_450], r11
  000000014257293B  and     rcx, rbx
  000000014257293E  not     rcx
  0000000142572941  not     rbx
  0000000142572944  and     rbx, r11
  0000000142572947  not     rbx
  000000014257294A  and     rbx, rcx
  000000014257294D  imul    eax, r14d, 0FE1E3C28h
  0000000142572954  mov     [rsp+458h+var_390], rax
  000000014257295C  imul    edx, r14d, 0A3E53C98h
  0000000142572963  shr     rbx, 3Fh
  0000000142572967  not     r10
  000000014257296A  mov     rcx, [r10]
  000000014257296D  mov     [rsp+458h+var_2F8], rcx
  0000000142572975  setz    r11b
  0000000142572979  bt      r13, 37h ; '7'
  000000014257297E  setnb   bl
  0000000142572981  mov     rsi, 899DE2C635A633BBh
  000000014257298B  imul    rsi, r14
  000000014257298F  add     rsi, rcx
  0000000142572992  imul    ecx, r14d, 0D3D46224h
  0000000142572999  mov     [rsp+458h+var_1C8], rcx
  00000001425729A1  mov     rdi, rsi
  00000001425729A4  shl     rdi, cl
  00000001425729A7  lea     ecx, [r14+r14*8]
  00000001425729AB  lea     ecx, [rcx+rcx*2]
  00000001425729AE  add     ecx, r14d
  00000001425729B1  and     cl, 3Ch
  00000001425729B4  shr     rsi, cl
  00000001425729B7  not     rdi
  00000001425729BA  not     rsi
  00000001425729BD  and     rsi, rdi
  00000001425729C0  not     rsi
  00000001425729C3  imul    ecx, r14d, 7B7D266Ch
  00000001425729CA  mov     [rsp+458h+var_78], rcx
  00000001425729D2  mov     rdi, rsi
  00000001425729D5  shl     rdi, cl
  00000001425729D8  imul    ecx, r14d, -2Ch
  00000001425729DC  shr     rsi, cl
  00000001425729DF  not     rdi
  00000001425729E2  not     rsi
  00000001425729E5  and     rsi, rdi
  00000001425729E8  mov     r12, [rsp+r12+458h]
  00000001425729F0  mov     rcx, rsi
  00000001425729F3  add     rcx, r12
  00000001425729F6  mov     [rsp+458h+var_2F0], r12
  00000001425729FE  setnb   r10b
  0000000142572A02  or      r10b, bl
  0000000142572A05  mov     rdi, r14
  0000000142572A08  imul    r13d, edi, 567577E0h
  0000000142572A0F  mov     [rsp+458h+var_3C8], r13
  0000000142572A17  imul    ebx, edi, 5493B408h
  0000000142572A1D  mov     [rsp+458h+var_60], rbx
  0000000142572A25  imul    ecx, edi, 0AECCB398h
  0000000142572A2B  imul    r8d, edi, 4D6FC4B8h
  0000000142572A32  mov     [rsp+458h+var_388], r8
  0000000142572A3A  test    r11b, r10b
  0000000142572A3D  mov     r15, rcx
  0000000142572A40  mov     r14, rcx
  0000000142572A43  mov     [rsp+458h+var_230], rcx
  0000000142572A4B  cmovnz  r15, [rsp+458h+var_190]
  0000000142572A54  mov     [rsp+458h+var_220], r15
  0000000142572A5C  mov     rcx, r13
  0000000142572A5F  mov     r13, rdx
  0000000142572A62  cmovnz  rcx, rdx
  0000000142572A66  mov     [rsp+458h+var_248], rcx
  0000000142572A6E  mov     rcx, r8
  0000000142572A71  cmovnz  rcx, rbx
  0000000142572A75  mov     [rsp+458h+var_250], rcx
  0000000142572A7D  mov     rcx, [rsp+458h+var_3F8]
  0000000142572A82  mov     rdx, rcx
  0000000142572A85  cmovnz  rdx, rax
  0000000142572A89  mov     [rsp+458h+var_318], rdx
  0000000142572A91  imul    edx, edi, 5D996730h
  0000000142572A97  test    r11b, r10b
  0000000142572A9A  mov     r15, [rsp+458h+var_348]
  0000000142572AA2  mov     r8, r15
  0000000142572AA5  cmovnz  r8, rdx
  0000000142572AA9  mov     [rsp+458h+var_238], r8
  0000000142572AB1  mov     r8, rdx
  0000000142572AB4  imul    edx, edi, 0DA076F88h
  0000000142572ABA  mov     [rsp+458h+var_420], rdx
  0000000142572ABF  test    r11b, r10b
  0000000142572AC2  cmovz   rbp, rdx
  0000000142572AC6  mov     [rsp+458h+var_240], rbp
  0000000142572ACE  imul    eax, edi, 205344F0h
  0000000142572AD4  mov     [rsp+458h+var_258], rax
  0000000142572ADC  test    r9b, 1
  0000000142572AE0  cmovnz  rax, r14
  0000000142572AE4  mov     [rsp+458h+var_260], rax
  0000000142572AEC  imul    edx, edi, 9ADF8970h
  0000000142572AF2  test    r9b, 1
  0000000142572AF6  cmovnz  r8, rdx
  0000000142572AFA  mov     [rsp+458h+var_290], r8
  0000000142572B02  mov     rbx, rdx
  0000000142572B05  mov     [rsp+458h+var_138], rdx
  0000000142572B0D  imul    edx, edi, 71869158h
  0000000142572B13  mov     [rsp+458h+var_198], rdx
  0000000142572B1B  imul    eax, edi, 78AA80A8h
  0000000142572B21  mov     [rsp+458h+var_430], rax
  0000000142572B26  test    r9b, 1
  0000000142572B2A  mov     r8, [rsp+458h+var_368]
  0000000142572B32  mov     r14, [rsp+458h+var_458]
  0000000142572B36  cmovz   r14, r8
  0000000142572B3A  mov     [rsp+458h+var_458], r14
  0000000142572B3E  cmovnz  rdx, rax
  0000000142572B42  mov     [rsp+458h+var_280], rdx
  0000000142572B4A  imul    eax, edi, 88D42320h
  0000000142572B50  mov     [rsp+458h+var_278], rax
  0000000142572B58  test    r9b, 1
  0000000142572B5C  cmovnz  rbx, rax
  0000000142572B60  mov     [rsp+458h+var_360], rbx
  0000000142572B68  imul    edx, edi, 39829A90h
  0000000142572B6E  mov     [rsp+458h+var_1A0], rdx
  0000000142572B76  test    r9b, 1
  0000000142572B7A  mov     r14, [rsp+458h+var_438]
  0000000142572B7F  mov     rax, r14
  0000000142572B82  cmovnz  rax, rdx
  0000000142572B86  mov     [rsp+458h+var_320], rax
  0000000142572B8E  imul    eax, edi, 174D91C8h
  0000000142572B94  mov     [rsp+458h+var_370], rax
  0000000142572B9C  test    r9b, 1
  0000000142572BA0  cmovnz  rax, rcx
  0000000142572BA4  mov     [rsp+458h+var_358], rax
  0000000142572BAC  imul    edx, edi, 0E30D22B0h
  0000000142572BB2  mov     [rsp+458h+var_1A8], rdx
  0000000142572BBA  test    r9b, 1
  0000000142572BBE  cmovz   r13, rdx
  0000000142572BC2  mov     [rsp+458h+var_308], r13
  0000000142572BCA  mov     rax, 0BD938D608D888CBCh
  0000000142572BD4  imul    rax, rdi
  0000000142572BD8  imul    edx, edi, 8C97AADh
  0000000142572BDE  mov     [rsp+458h+var_1F0], rdx
  0000000142572BE6  add     rsi, r12
  0000000142572BE9  cmovnb  rax, rdx
  0000000142572BED  mov     rsi, 889BF31E6A7855FDh
  0000000142572BF7  imul    rsi, rdi
  0000000142572BFB  mov     rdx, 4BB714A0854E7BAFh
  0000000142572C05  imul    rdx, rdi
  0000000142572C09  mov     rbx, rdi
  0000000142572C0C  test    r11b, r10b
  0000000142572C0F  cmovnz  rdx, rsi
  0000000142572C13  mov     [rsp+458h+var_58], rdx
  0000000142572C1B  lea     r9, [rsp+r15+458h+var_458]
  0000000142572C1F  add     r9, 458h
  0000000142572C26  imul    edx, ebx, 0EC12D5D8h
  0000000142572C2C  test    r11b, r10b
  0000000142572C2F  mov     r13, [rsp+458h+var_3A0]
  0000000142572C37  cmovz   rdx, r13
  0000000142572C3B  mov     [rsp+458h+var_98], rdx
  0000000142572C43  imul    ecx, ebx, 93BB9A20h
  0000000142572C49  mov     [rsp+458h+var_288], rcx
  0000000142572C51  test    r11b, r10b
  0000000142572C54  cmovnz  r8, rcx
  0000000142572C58  mov     [rsp+458h+var_368], r8
  0000000142572C60  mov     r12, [rsp+458h+var_210]
  0000000142572C68  imul    r9, r12
  0000000142572C6C  imul    esi, ebx, 1029A278h
  0000000142572C72  lea     rcx, [rsp+rsi+458h+var_458]
  0000000142572C76  add     rcx, 458h
  0000000142572C7D  mov     [rsp+458h+var_208], rcx
  0000000142572C85  mov     rsi, [rsp+458h+var_3F0]
  0000000142572C8A  imul    rsi, rcx
  0000000142572C8E  add     rsi, r9
  0000000142572C91  not     rsi
  0000000142572C94  imul    r9d, ebx, 0EDF499B0h
  0000000142572C9B  lea     rdx, [rsp+r9+458h+var_458]
  0000000142572C9F  add     rdx, 458h
  0000000142572CA6  mov     [rsp+458h+var_348], rdx
  0000000142572CAE  mov     r9, [rsp+458h+var_3C0]
  0000000142572CB6  imul    r9, rdx
  0000000142572CBA  not     r9
  0000000142572CBD  and     r9, rsi
  0000000142572CC0  mov     rcx, [rsp+458h+var_378]
  0000000142572CC8  lea     rdx, [rsp+rcx+458h+var_458]
  0000000142572CCC  add     rdx, 458h
  0000000142572CD3  mov     [rsp+458h+var_118], rdx
  0000000142572CDB  mov     rsi, [rsp+458h+var_3E8]
  0000000142572CE0  imul    rsi, rdx
  0000000142572CE4  not     r9
  0000000142572CE7  mov     rdx, [rsi+r9]
  0000000142572CEB  mov     [rsp+458h+var_1B0], rdx
  0000000142572CF3  mov     r8, 76BC6029E46776B9h
  0000000142572CFD  imul    r8, rdi
  0000000142572D01  add     r8, rdx
  0000000142572D04  add     r8, rax
  0000000142572D07  mov     [rsp+458h+var_C8], r8
  0000000142572D0F  mov     rax, r8
  0000000142572D12  not     rax
  0000000142572D15  mov     r9, 0FCD367A0665C80EFh
  0000000142572D1F  imul    r9, rdi
  0000000142572D23  mov     rsi, 2342CD6F0C4DF2C5h
  0000000142572D2D  imul    rsi, rdi
  0000000142572D31  and     rsi, rax
  0000000142572D34  not     rsi
  0000000142572D37  and     rsi, r9
  0000000142572D3A  mov     r9, 38F9B02EB83345Eh
  0000000142572D44  imul    r9, rdi
  0000000142572D48  mov     rbp, [rsp+458h+var_300]
  0000000142572D50  and     r9, rbp
  0000000142572D53  not     r9
  0000000142572D56  mov     rdi, 882BB3FAE3DC8EF1h
  0000000142572D60  imul    rdi, rbx
  0000000142572D64  add     rdi, r9
  0000000142572D67  mov     rdx, 0E72D545317B4D83Bh
  0000000142572D71  imul    rdx, rbx
  0000000142572D75  add     rdx, r9
  0000000142572D78  not     rdx
  0000000142572D7B  and     rdx, rax
  0000000142572D7E  not     rdx
  0000000142572D81  and     rdx, rdi
  0000000142572D84  test    r11b, r10b
  0000000142572D87  cmovnz  rdx, rsi
  0000000142572D8B  mov     [rsp+458h+var_E0], rdx
  0000000142572D93  imul    edx, ebx, 2958F818h
  0000000142572D99  test    r11b, r10b
  0000000142572D9C  cmovz   rdx, rcx
  0000000142572DA0  mov     [rsp+458h+var_120], rdx
  0000000142572DA8  mov     rsi, 2B9ABC20DF85D1A3h
  0000000142572DB2  imul    rsi, rbx
  0000000142572DB6  mov     rdi, 0F5758F85EB9E8A77h
  0000000142572DC0  imul    rdi, rbx
  0000000142572DC4  and     rdi, rax
  0000000142572DC7  not     rdi
  0000000142572DCA  and     rdi, rsi
  0000000142572DCD  mov     rsi, 7BB21931DB130AADh
  0000000142572DD7  imul    rsi, rbx
  0000000142572DDB  add     rsi, r9
  0000000142572DDE  mov     rdx, 8E1A2F2EB2CA0553h
  0000000142572DE8  imul    rdx, rbx
  0000000142572DEC  add     rdx, r9
  0000000142572DEF  not     rdx
  0000000142572DF2  and     rdx, rax
  0000000142572DF5  not     rdx
  0000000142572DF8  and     rdx, rsi
  0000000142572DFB  test    r11b, r10b
  0000000142572DFE  cmovnz  rdx, rdi
  0000000142572E02  mov     [rsp+458h+var_130], rdx
  0000000142572E0A  imul    edx, ebx, 325EAB40h
  0000000142572E10  test    r11b, r10b
  0000000142572E13  cmovz   rdx, [rsp+458h+var_398]
  0000000142572E1C  mov     [rsp+458h+var_140], rdx
  0000000142572E24  mov     rsi, 8082E56C61770CF4h
  0000000142572E2E  imul    rsi, rbx
  0000000142572E32  add     rsi, r9
  0000000142572E35  mov     rdx, 8A57D4A37E70C323h
  0000000142572E3F  imul    rdx, rbx
  0000000142572E43  add     rdx, r9
  0000000142572E46  not     rdx
  0000000142572E49  and     rdx, rax
  0000000142572E4C  not     rdx
  0000000142572E4F  and     rdx, rsi
  0000000142572E52  mov     rsi, 0A82C1C5E8E2E12C2h
  0000000142572E5C  imul    rsi, rbx
  0000000142572E60  add     rsi, r9
  0000000142572E63  mov     r8, 898CECA8EC7AAF23h
  0000000142572E6D  imul    r8, rbx
  0000000142572E71  add     r8, r9
  0000000142572E74  not     r8
  0000000142572E77  and     r8, rax
  0000000142572E7A  not     r8
  0000000142572E7D  and     r8, rsi
  0000000142572E80  test    r11b, r10b
  0000000142572E83  cmovnz  r8, rdx
  0000000142572E87  mov     [rsp+458h+var_148], r8
  0000000142572E8F  mov     rcx, [rsp+458h+var_388]
  0000000142572E97  cmovz   rcx, r14
  0000000142572E9B  mov     [rsp+458h+var_388], rcx
  0000000142572EA3  mov     rsi, 6FCDB8688076CB24h
  0000000142572EAD  imul    rsi, rbx
  0000000142572EB1  add     rsi, r9
  0000000142572EB4  mov     rdx, 8D52A429C1F57D43h
  0000000142572EBE  imul    rdx, rbx
  0000000142572EC2  add     rdx, r9
  0000000142572EC5  not     rdx
  0000000142572EC8  and     rdx, rax
  0000000142572ECB  not     rdx
  0000000142572ECE  and     rdx, rsi
  0000000142572ED1  mov     rsi, 5CF2B70E4CB2CD5Ah
  0000000142572EDB  imul    rsi, rbx
  0000000142572EDF  add     rsi, r9
  0000000142572EE2  mov     r8, 5A46275FA5384BACh
  0000000142572EEC  imul    r8, rbx
  0000000142572EF0  add     r8, r9
  0000000142572EF3  not     r8
  0000000142572EF6  and     r8, rax
  0000000142572EF9  not     r8
  0000000142572EFC  and     r8, rsi
  0000000142572EFF  test    r11b, r10b
  0000000142572F02  mov     rax, [rsp+458h+var_440]
  0000000142572F07  cmovnz  rax, r13
  0000000142572F0B  mov     [rsp+458h+var_440], rax
  0000000142572F10  cmovnz  r8, rdx
  0000000142572F14  mov     [rsp+458h+var_150], r8
  0000000142572F1C  imul    eax, ebx, 0C7FC0938h
  0000000142572F22  mov     [rsp+458h+var_2A8], rax
  0000000142572F2A  test    r11b, r10b
  0000000142572F2D  cmovnz  rax, [rsp+458h+var_430]
  0000000142572F33  mov     [rsp+458h+var_328], rax
  0000000142572F3B  imul    eax, ebx, 4B8E00E0h
  0000000142572F41  mov     [rsp+458h+var_268], rax
  0000000142572F49  test    r11b, r10b
  0000000142572F4C  cmovnz  rax, [rsp+458h+var_3C8]
  0000000142572F55  mov     [rsp+458h+var_218], rax
  0000000142572F5D  mov     r15, [rsp+458h+var_2E8]
  0000000142572F65  mov     rax, r15
  0000000142572F68  not     rax
  0000000142572F6B  mov     rdx, 0FFFFFFFEBFDB958Fh
  0000000142572F75  lea     rcx, [rdx+19A94Dh]
  0000000142572F7C  imul    rcx, rax
  0000000142572F80  lea     rax, [rdx+19A94Eh]
  0000000142572F87  imul    rax, r15
  0000000142572F8B  add     rcx, rax
  0000000142572F8E  lea     r9, [rsp+458h]
  0000000142572F96  mov     rdx, r9
  0000000142572F99  not     rdx
  0000000142572F9C  imul    rax, rdx, 0FFFFFFFFFFFFFE70h
  0000000142572FA3  imul    r8, r9, 0FFFFFFFFFFFFFE71h
  0000000142572FAA  mov     r15, r9
  0000000142572FAD  add     r8, rax
  0000000142572FB0  mov     [rsp+458h+var_428], r8
  0000000142572FB5  mov     rax, rbp
  0000000142572FB8  shr     rax, 2Bh
  0000000142572FBC  and     eax, 401h
  0000000142572FC1  mov     rdi, rax
  0000000142572FC4  imul    eax, ebx, -77h
  0000000142572FC7  mov     [rsp+458h+var_1E4], eax
  0000000142572FCE  bt      rbp, 2Bh ; '+'
  0000000142572FD3  cmovnb  rcx, r8
  0000000142572FD7  mov     [rsp+458h+var_68], rcx
  0000000142572FDF  mov     r13, [rsp+458h+var_2F8]
  0000000142572FE7  mov     rax, r13
  0000000142572FEA  mov     rsi, [rsp+458h+var_3F0]
  0000000142572FEF  imul    rax, rsi
  0000000142572FF3  not     rax
  0000000142572FF6  imul    ecx, ebx, 0ACEAEFC0h
  0000000142572FFC  mov     [rsp+458h+var_2B0], rcx
  0000000142573004  mov     r8, [rsp+rcx+458h]
  000000014257300C  mov     [rsp+458h+var_2B8], r8
  0000000142573014  mov     rcx, r12
  0000000142573017  imul    rcx, r8
  000000014257301B  not     rcx
  000000014257301E  and     rcx, rax
  0000000142573021  not     rcx
  0000000142573024  mov     r12, [rsp+458h+var_3E8]
  0000000142573029  mov     rax, r12
  000000014257302C  mov     r14, [rsp+458h+var_1B0]
  0000000142573034  imul    rax, r14
  0000000142573038  add     rax, rcx
  000000014257303B  mov     [rsp+458h+var_70], rax
  0000000142573043  imul    eax, ebx, 0B5F0A2E8h
  0000000142573049  mov     r10, [rsp+rax+458h]
  0000000142573051  mov     [rsp+458h+var_80], r10
  0000000142573059  mov     rcx, r9
  000000014257305C  and     rcx, r10
  000000014257305F  imul    rcx, rax
  0000000142573063  mov     r8, r10
  0000000142573066  not     r8
  0000000142573069  mov     rax, r9
  000000014257306C  and     rax, r8
  000000014257306F  mov     r9, rdx
  0000000142573072  and     r8, rdx
  0000000142573075  not     r8
  0000000142573078  mov     [rsp+458h+var_F8], r8
  0000000142573080  add     rcx, rax
  0000000142573083  imul    rdx, r8, 0FFFFFFFFFFFFFE59h
  000000014257308A  add     rcx, rdx
  000000014257308D  not     rax
  0000000142573090  mov     rdx, r9
  0000000142573093  mov     [rsp+458h+var_1C0], r9
  000000014257309B  and     rdx, r10
  000000014257309E  mov     [rsp+458h+var_108], rdx
  00000001425730A6  not     rdx
  00000001425730A9  mov     [rsp+458h+var_100], rdx
  00000001425730B1  and     rax, rdx
  00000001425730B4  imul    rax, 0FFFFFFFFFFFFFE59h
  00000001425730BB  add     rcx, rax
  00000001425730BE  inc     rcx
  00000001425730C1  mov     [rsp+458h+var_1B8], rcx
  00000001425730C9  imul    eax, ebx, 3B645E68h
  00000001425730CF  add     rax, rsp
  00000001425730D2  add     rax, 458h
  00000001425730D8  mov     rdx, [rsp+458h+var_340]
  00000001425730E0  test    dl, 1
  00000001425730E3  cmovnz  rax, rcx
  00000001425730E7  mov     [rsp+458h+var_88], rax
  00000001425730EF  mov     rax, r13
  00000001425730F2  imul    rax, [rsp+458h+var_3E0]
  00000001425730F8  mov     r11, [rsp+458h+var_448]
  00000001425730FD  mov     rdx, r11
  0000000142573100  mov     ecx, dword ptr [rsp+458h+var_380]
  0000000142573107  shl     rdx, cl
  000000014257310A  mov     rcx, [rsp+458h+var_3B0]
  0000000142573112  imul    rcx, r14
  0000000142573116  add     rcx, rax
  0000000142573119  mov     [rsp+458h+var_90], rcx
  0000000142573121  not     rdx
  0000000142573124  mov     ecx, [rsp+458h+var_3D4]
  000000014257312B  shr     r11, cl
  000000014257312E  not     r11
  0000000142573131  and     r11, rdx
  0000000142573134  mov     rax, [rsp+458h+var_408]
  0000000142573139  and     rax, r11
  000000014257313C  not     rax
  000000014257313F  not     r11
  0000000142573142  and     r11, [rsp+458h+var_450]
  0000000142573147  not     r11
  000000014257314A  and     r11, rax
  000000014257314D  mov     rcx, [rsp+458h+var_418]
  0000000142573152  mov     rax, rcx
  0000000142573155  shr     rax, 31h
  0000000142573159  not     eax
  000000014257315B  and     eax, 1201h
  0000000142573160  mov     r14d, ecx
  0000000142573163  mov     r13, rcx
  0000000142573166  not     r14d
  0000000142573169  mov     ecx, r14d
  000000014257316C  shr     ecx, 0Fh
  000000014257316F  and     ecx, 6001h
  0000000142573175  imul    rcx, rax
  0000000142573179  mov     r8, rcx
  000000014257317C  mov     [rsp+458h+var_1D0], rcx
  0000000142573184  mov     rax, [rsp+458h+var_410]
  0000000142573189  lea     rdx, [rsp+rax+458h+var_458]
  000000014257318D  add     rdx, 458h
  0000000142573194  imul    ecx, ebx, 6Fh ; 'o'
  0000000142573197  shr     r11, cl
  000000014257319A  mov     rax, [rsp+458h+var_370]
  00000001425731A2  add     rax, rsp
  00000001425731A5  add     rax, 458h
  00000001425731AB  imul    rdx, rsi
  00000001425731AF  mov     rsi, r12
  00000001425731B2  imul    rsi, rax
  00000001425731B6  add     rsi, rdx
  00000001425731B9  mov     ecx, r11d
  00000001425731BC  not     ecx
  00000001425731BE  imul    r10d, ebx, 34F51889h
  00000001425731C5  and     ecx, r10d
  00000001425731C8  mov     dword ptr [rsp+458h+var_2A0], ecx
  00000001425731CF  lea     ecx, ds:0[rbx*4]
  00000001425731D6  mov     rdx, rbp
  00000001425731D9  shr     rdx, cl
  00000001425731DC  mov     [rsp+458h+var_2C0], rdx
  00000001425731E4  mov     ecx, edx
  00000001425731E6  not     ecx
  00000001425731E8  and     ecx, r10d
  00000001425731EB  imul    edx, ebx, 0C9DDCD10h
  00000001425731F1  mov     [rsp+458h+var_298], rdx
  00000001425731F9  test    cl, 1
  00000001425731FC  mov     rcx, [rsp+458h+var_3F8]
  0000000142573201  lea     rcx, [rsp+rcx+458h]
  0000000142573209  mov     [rsp+458h+var_398], rcx
  0000000142573211  cmovz   rsi, rcx
  0000000142573215  mov     rdx, [rsi]
  0000000142573218  mov     [rsp+458h+var_2C8], rdx
  0000000142573220  mov     rcx, r8
  0000000142573223  imul    rcx, rdx
  0000000142573227  mov     rsi, r13
  000000014257322A  shr     rsi, 22h
  000000014257322E  not     esi
  0000000142573230  and     esi, 9000001h
  0000000142573236  mov     [rsp+458h+var_378], rsi
  000000014257323E  imul    rsi, [rsp+458h+var_2F0]
  0000000142573247  add     rsi, rcx
  000000014257324A  mov     [rsp+458h+var_A8], rsi
  0000000142573252  mov     ecx, r14d
  0000000142573255  shr     ecx, 1
  0000000142573257  and     ecx, 18000001h
  000000014257325D  mov     rsi, r13
  0000000142573260  mov     r8, r13
  0000000142573263  shr     rsi, 28h
  0000000142573267  not     esi
  0000000142573269  and     esi, 240001h
  000000014257326F  imul    rsi, rcx
  0000000142573273  mov     r12, rsi
  0000000142573276  mov     [rsp+458h+var_410], rsi
  000000014257327B  mov     rsi, r14
  000000014257327E  mov     ecx, esi
  0000000142573280  and     ecx, 30000001h
  0000000142573286  shr     esi, 3
  0000000142573289  and     esi, 6000001h
  000000014257328F  imul    rsi, rcx
  0000000142573293  mov     rdx, [rsp+458h+var_350]
  000000014257329B  imul    rdx, r12
  000000014257329F  mov     rcx, [rsp+458h+var_308]
  00000001425732A7  add     rcx, rsp
  00000001425732AA  add     rcx, 458h
  00000001425732B1  imul    rcx, rsi
  00000001425732B5  mov     r12, rsi
  00000001425732B8  mov     [rsp+458h+var_370], rsi
  00000001425732C0  add     rcx, rdx
  00000001425732C3  mov     [rsp+458h+var_350], rcx
  00000001425732CB  mov     rcx, [rsp+458h+var_420]
  00000001425732D0  mov     r13, [rsp+rcx+458h]
  00000001425732D8  mov     [rsp+458h+var_B0], r13
  00000001425732E0  mov     rsi, r13
  00000001425732E3  not     rsi
  00000001425732E6  mov     rcx, r15
  00000001425732E9  and     rcx, rsi
  00000001425732EC  and     r15, r13
  00000001425732EF  not     r15
  00000001425732F2  and     rsi, r9
  00000001425732F5  mov     rdx, rsi
  00000001425732F8  shl     rdx, 8
  00000001425732FC  sub     rdx, rsi
  00000001425732FF  not     rsi
  0000000142573302  and     rsi, r15
  0000000142573305  not     rsi
  0000000142573308  mov     r13, rsi
  000000014257330B  shl     r13, 8
  000000014257330F  sub     rsi, r13
  0000000142573312  shl     r15, 8
  0000000142573316  sub     rsi, r15
  0000000142573319  add     rdx, rcx
  000000014257331C  add     rdx, rsi
  000000014257331F  mov     [rsp+458h+var_1D8], rdx
  0000000142573327  mov     rsi, rbp
  000000014257332A  shr     rsi, 12h
  000000014257332E  not     esi
  0000000142573330  and     esi, 41000401h
  0000000142573336  mov     ecx, ebp
  0000000142573338  not     ecx
  000000014257333A  mov     r9d, ecx
  000000014257333D  shr     r9d, 0Dh
  0000000142573341  and     r9d, 11h
  0000000142573345  imul    r9, rsi
  0000000142573349  imul    esi, ebx, 0E12B5ED8h
  000000014257334F  add     rsi, rsp
  0000000142573352  add     rsi, 458h
  0000000142573359  mov     rdx, [rsp+458h+var_358]
  0000000142573361  add     rdx, rsp
  0000000142573364  add     rdx, 458h
  000000014257336B  imul    rsi, r9
  000000014257336F  mov     r14, r9
  0000000142573372  imul    rdx, rdi
  0000000142573376  add     rdx, rsi
  0000000142573379  mov     [rsp+458h+var_358], rdx
  0000000142573381  mov     rdx, [rsp+458h+var_390]
  0000000142573389  lea     r13, [rsp+rdx+458h+var_458]
  000000014257338D  add     r13, 458h
  0000000142573394  mov     [rsp+458h+var_3F8], r13
  0000000142573399  imul    esi, ebx, 223508C8h
  000000014257339F  add     rsi, rsp
  00000001425733A2  add     rsi, 458h
  00000001425733A9  imul    rsi, [rsp+458h+var_3A8]
  00000001425733B2  mov     r15, [rsp+458h+var_340]
  00000001425733BA  imul    r15, r13
  00000001425733BE  add     r15, rsi
  00000001425733C1  mov     rdx, [rsp+458h+var_320]
  00000001425733C9  lea     rsi, [rsp+rdx+458h+var_458]
  00000001425733CD  add     rsi, 458h
  00000001425733D4  imul    rsi, rdi
  00000001425733D8  mov     [rsp+458h+var_3A0], rdi
  00000001425733E0  mov     rdx, rbp
  00000001425733E3  shr     rdx, 1Dh
  00000001425733E7  and     edx, 1001001h
  00000001425733ED  mov     [rsp+458h+var_1E0], rdx
  00000001425733F5  imul    rax, rdx
  00000001425733F9  add     rax, rsi
  00000001425733FC  shr     ecx, 1
  00000001425733FE  and     ecx, 8010001h
  0000000142573404  not     rbp
  0000000142573407  mov     [rsp+458h+var_320], rbp
  000000014257340F  mov     edx, ebp
  0000000142573411  and     edx, 10020001h
  0000000142573417  imul    rdx, rcx
  000000014257341B  imul    ecx, ebx, 27h ; '''
  000000014257341E  mov     r13, r8
  0000000142573421  shr     r13, cl
  0000000142573424  not     rax
  0000000142573427  mov     rcx, [rsp+458h+var_1A0]
  000000014257342F  lea     rbp, [rsp+rcx+458h+var_458]
  0000000142573433  add     rbp, 458h
  000000014257343A  imul    rbp, rdx
  000000014257343E  not     rbp
  0000000142573441  and     rbp, rax
  0000000142573444  mov     eax, r10d
  0000000142573447  and     eax, r13d
  000000014257344A  mov     [rsp+458h+var_1E8], eax
  0000000142573451  and     r11d, r10d
  0000000142573454  mov     [rsp+458h+var_448], r11
  0000000142573459  not     r13d
  000000014257345C  and     r13d, r10d
  000000014257345F  mov     r11d, r10d
  0000000142573462  imul    eax, ebx, 5422B78h
  0000000142573468  add     rax, rsp
  000000014257346B  add     rax, 458h
  0000000142573471  imul    rax, [rsp+458h+var_3E0]
  0000000142573477  not     rax
  000000014257347A  mov     [rsp+458h+var_2D8], rax
  0000000142573482  not     r15
  0000000142573485  and     r15, rax
  0000000142573488  not     rbp
  000000014257348B  mov     [rsp+458h+var_3B8], rbx
  0000000142573493  imul    eax, ebx, 0E47DEA0h
  0000000142573499  mov     [rsp+458h+var_2E0], rax
  00000001425734A1  imul    r9d, ebx, 34406F18h
  00000001425734A8  imul    eax, ebx, 192F55A0h
  00000001425734AE  mov     [rsp+458h+var_2D0], rax
  00000001425734B6  mov     rcx, r14
  00000001425734B9  test    cl, 1
  00000001425734BC  mov     rax, [rsp+458h+var_218]
  00000001425734C4  lea     rbx, [rsp+rax+458h]
  00000001425734CC  cmovnz  rbp, [rsp+458h+var_428]
  00000001425734D2  mov     [rsp+458h+var_218], rbp
  00000001425734DA  imul    rbx, r14
  00000001425734DE  not     rbx
  00000001425734E1  mov     rax, [rsp+458h+var_360]
  00000001425734E9  add     rax, rsp
  00000001425734EC  add     rax, 458h
  00000001425734F2  imul    rax, rdi
  00000001425734F6  not     rax
  00000001425734F9  and     rax, rbx
  00000001425734FC  mov     [rsp+458h+var_360], rax
  0000000142573504  mov     rax, [rsp+458h+var_328]
  000000014257350C  lea     rdi, [rsp+rax+458h+var_458]
  0000000142573510  add     rdi, 458h
  0000000142573517  mov     rax, [rsp+458h+var_458]
  000000014257351B  lea     rbx, [rsp+rax+458h+var_458]
  000000014257351F  add     rbx, 458h
  0000000142573526  mov     r10, [rsp+458h+var_210]
  000000014257352E  imul    rdi, r10
  0000000142573532  mov     rax, [rsp+458h+var_3F0]
  0000000142573537  imul    rbx, rax
  000000014257353B  add     rbx, rdi
  000000014257353E  not     rbx
  0000000142573541  mov     r8, [rsp+458h+var_338]
  0000000142573549  mov     r14, [rsp+458h+var_3C0]
  0000000142573551  imul    r8, r14
  0000000142573555  not     r8
  0000000142573558  and     r8, rbx
  000000014257355B  mov     [rsp+458h+var_338], r8
  0000000142573563  mov     rdi, [rsp+458h+var_198]
  000000014257356B  lea     rsi, [rsp+rdi+458h+var_458]
  000000014257356F  add     rsi, 458h
  0000000142573576  mov     [rsp+458h+var_328], rsi
  000000014257357E  mov     rdi, rcx
  0000000142573581  mov     r8, rcx
  0000000142573584  mov     [rsp+458h+var_308], rcx
  000000014257358C  imul    rdi, rsi
  0000000142573590  not     rdi
  0000000142573593  mov     rbx, [rsp+458h+var_200]
  000000014257359B  imul    rbx, rdx
  000000014257359F  mov     rsi, rdx
  00000001425735A2  mov     [rsp+458h+var_390], rdx
  00000001425735AA  not     rbx
  00000001425735AD  and     rbx, rdi
  00000001425735B0  mov     rbp, rbx
  00000001425735B3  mov     rcx, [rsp+458h+var_268]
  00000001425735BB  lea     rdi, [rsp+rcx+458h+var_458]
  00000001425735BF  add     rdi, 458h
  00000001425735C6  mov     rcx, [rsp+458h+var_438]
  00000001425735CB  add     rcx, rsp
  00000001425735CE  add     rcx, 458h
  00000001425735D5  mov     [rsp+458h+var_158], rcx
  00000001425735DD  mov     rbx, r10
  00000001425735E0  imul    rbx, rcx
  00000001425735E4  not     rbx
  00000001425735E7  imul    rdi, rax
  00000001425735EB  not     rdi
  00000001425735EE  and     rdi, rbx
  00000001425735F1  not     rdi
  00000001425735F4  mov     rax, [rsp+458h+var_3C8]
  00000001425735FC  lea     rcx, [rsp+rax+458h+var_458]
  0000000142573600  add     rcx, 458h
  0000000142573607  imul    rcx, r14
  000000014257360B  add     rcx, rdi
  000000014257360E  add     r9, rsp
  0000000142573611  add     r9, 458h
  0000000142573618  mov     [rsp+458h+var_3C8], r9
  0000000142573620  mov     rax, [rsp+458h+var_3E8]
  0000000142573625  imul    rax, r9
  0000000142573629  mov     r9, [rsp+458h+var_240]
  0000000142573631  lea     rdi, [rsp+r9+458h+var_458]
  0000000142573635  add     rdi, 458h
  000000014257363C  imul    rdi, r10
  0000000142573640  add     rdi, rax
  0000000142573643  mov     rbx, rdi
  0000000142573646  not     rax
  0000000142573649  not     rcx
  000000014257364C  and     rcx, rax
  000000014257364F  mov     [rsp+458h+var_268], rcx
  0000000142573657  mov     rax, [rsp+458h+var_228]
  000000014257365F  add     rax, rsp
  0000000142573662  add     rax, 458h
  0000000142573668  mov     rcx, [rsp+458h+var_280]
  0000000142573670  lea     rdi, [rsp+rcx+458h+var_458]
  0000000142573674  add     rdi, 458h
  000000014257367B  mov     rcx, [rsp+458h+var_378]
  0000000142573683  imul    rax, rcx
  0000000142573687  imul    rdi, r12
  000000014257368B  add     rdi, rax
  000000014257368E  not     rdi
  0000000142573691  mov     rax, [rsp+458h+var_1F8]
  0000000142573699  mov     r12, [rsp+458h+var_410]
  000000014257369E  imul    rax, r12
  00000001425736A2  not     rax
  00000001425736A5  and     rax, rdi
  00000001425736A8  mov     [rsp+458h+var_1F8], rax
  00000001425736B0  and     r11d, dword ptr [rsp+458h+var_2C0]
  00000001425736B8  mov     dword ptr [rsp+458h+var_458], r11d
  00000001425736BC  mov     rax, [rsp+458h+var_420]
  00000001425736C1  lea     r11, [rsp+rax+458h+var_458]
  00000001425736C5  add     r11, 458h
  00000001425736CC  mov     rax, [rsp+458h+var_238]
  00000001425736D4  add     rax, rsp
  00000001425736D7  add     rax, 458h
  00000001425736DD  imul    rax, rcx
  00000001425736E1  not     rax
  00000001425736E4  imul    r11, r12
  00000001425736E8  not     r11
  00000001425736EB  and     r11, rax
  00000001425736EE  mov     rdi, r11
  00000001425736F1  mov     rax, [rsp+458h+var_298]
  00000001425736F9  add     rax, rsp
  00000001425736FC  add     rax, 458h
  0000000142573702  mov     rdx, [rsp+458h+var_3B8]
  000000014257370A  imul    ecx, edx, 959D5DF8h
  0000000142573710  mov     [rsp+458h+var_2C0], rcx
  0000000142573718  lea     r11, [rsp+rcx+458h+var_458]
  000000014257371C  add     r11, 458h
  0000000142573723  mov     r9, [rsp+458h+var_3B0]
  000000014257372B  imul    r11, r9
  000000014257372F  not     r11
  0000000142573732  mov     r12, [rsp+458h+var_3E0]
  0000000142573737  imul    r12, rax
  000000014257373B  not     r12
  000000014257373E  and     r12, r11
  0000000142573741  mov     rcx, [rsp+458h+var_220]
  0000000142573749  lea     r11, [rsp+rcx+458h+var_458]
  000000014257374D  add     r11, 458h
  0000000142573754  imul    r11, r8
  0000000142573758  not     r11
  000000014257375B  mov     rcx, [rsp+458h+var_230]
  0000000142573763  lea     r14, [rsp+rcx+458h+var_458]
  0000000142573767  add     r14, 458h
  000000014257376E  imul    r14, rsi
  0000000142573772  not     r14
  0000000142573775  and     r14, r11
  0000000142573778  mov     r11, [rsp+458h+var_1A8]
  0000000142573780  add     r11, rsp
  0000000142573783  add     r11, 458h
  000000014257378A  imul    r11, [rsp+458h+var_1D0]
  0000000142573793  mov     [rsp+458h+var_220], r11
  000000014257379B  imul    ecx, edx, 723EF50h
  00000001425737A1  mov     [rsp+458h+var_280], rcx
  00000001425737A9  imul    r8d, edx, 0E4EEE688h
  00000001425737B0  mov     [rsp+458h+var_298], r8
  00000001425737B8  test    byte ptr [rsp+458h+var_2A0], 1
  00000001425737C0  mov     rdx, [rsp+458h+var_348]
  00000001425737C8  cmovz   rdx, rax
  00000001425737CC  mov     [rsp+458h+var_348], rdx
  00000001425737D4  mov     rcx, [rsp+458h+var_310]
  00000001425737DC  lea     rdx, [rsp+rcx+458h]
  00000001425737E4  cmovz   rdx, rax
  00000001425737E8  mov     [rsp+458h+var_228], rdx
  00000001425737F0  not     rbp
  00000001425737F3  cmovz   rbp, rax
  00000001425737F7  mov     [rsp+458h+var_200], rbp
  00000001425737FF  cmovz   rbx, rax
  0000000142573803  mov     [rsp+458h+var_230], rbx
  000000014257380B  not     r12
  000000014257380E  cmovz   r12, rax
  0000000142573812  mov     [rsp+458h+var_238], r12
  000000014257381A  not     r14
  000000014257381D  cmovz   r14, rax
  0000000142573821  mov     [rsp+458h+var_240], r14
  0000000142573829  mov     rax, [rsp+458h+var_290]
  0000000142573831  add     rax, rsp
  0000000142573834  add     rax, 458h
  000000014257383A  mov     rbx, [rsp+458h+var_3F0]
  000000014257383F  imul    rax, rbx
  0000000142573843  not     rax
  0000000142573846  mov     rcx, [rsp+458h+var_248]
  000000014257384E  lea     rdx, [rsp+rcx+458h+var_458]
  0000000142573852  add     rdx, 458h
  0000000142573859  mov     rcx, r10
  000000014257385C  imul    rdx, r10
  0000000142573860  not     rdx
  0000000142573863  and     rdx, rax
  0000000142573866  test    r13b, 1
  000000014257386A  mov     rax, [rsp+458h+var_2D0]
  0000000142573872  lea     rax, [rsp+rax+458h]
  000000014257387A  mov     r11, [rsp+458h+var_358]
  0000000142573882  cmovz   r11, rax
  0000000142573886  mov     [rsp+458h+var_358], r11
  000000014257388E  mov     rsi, [rsp+458h+var_360]
  0000000142573896  not     rsi
  0000000142573899  cmovz   rsi, rax
  000000014257389D  mov     [rsp+458h+var_360], rsi
  00000001425738A5  not     rdx
  00000001425738A8  cmovz   rdx, rax
  00000001425738AC  mov     [rsp+458h+var_248], rdx
  00000001425738B4  mov     rax, [rsp+458h+var_250]
  00000001425738BC  add     rax, rsp
  00000001425738BF  add     rax, 458h
  00000001425738C5  imul    rax, r9
  00000001425738C9  not     rax
  00000001425738CC  mov     rdx, [rsp+458h+var_208]
  00000001425738D4  mov     r10, [rsp+458h+var_340]
  00000001425738DC  imul    rdx, r10
  00000001425738E0  not     rdx
  00000001425738E3  and     rdx, rax
  00000001425738E6  test    byte ptr [rsp+458h+var_458], 1
  00000001425738EA  not     rdi
  00000001425738ED  lea     rax, [rsp+r8+458h]
  00000001425738F5  cmovz   rdi, rax
  00000001425738F9  mov     [rsp+458h+var_250], rdi
  0000000142573901  not     rdx
  0000000142573904  cmovz   rdx, rax
  0000000142573908  mov     [rsp+458h+var_208], rdx
  0000000142573910  mov     rbp, [rsp+458h+var_3B8]
  0000000142573918  imul    eax, ebp, 464BD568h
  000000014257391E  add     rax, rsp
  0000000142573921  add     rax, 458h
  0000000142573927  imul    rax, rcx
  000000014257392B  mov     r12, rcx
  000000014257392E  not     rax
  0000000142573931  imul    edx, ebp, 42884DB8h
  0000000142573937  lea     rdi, [rsp+rdx+458h+var_458]
  000000014257393B  add     rdi, 458h
  0000000142573942  mov     rdx, rbx
  0000000142573945  imul    rdx, rdi
  0000000142573949  not     rdx
  000000014257394C  and     rdx, rax
  000000014257394F  not     rdx
  0000000142573952  mov     rax, [rsp+458h+var_288]
  000000014257395A  lea     rcx, [rsp+rax+458h+var_458]
  000000014257395E  add     rcx, 458h
  0000000142573965  mov     [rsp+458h+var_2D0], rcx
  000000014257396D  mov     r8, [rsp+458h+var_3C0]
  0000000142573975  mov     rax, r8
  0000000142573978  imul    rax, rcx
  000000014257397C  add     rax, rdx
  000000014257397F  not     rax
  0000000142573982  mov     rcx, [rsp+458h+var_278]
  000000014257398A  lea     rbx, [rsp+rcx+458h+var_458]
  000000014257398E  add     rbx, 458h
  0000000142573995  mov     rsi, [rsp+458h+var_3E8]
  000000014257399A  mov     rcx, rsi
  000000014257399D  imul    rcx, rbx
  00000001425739A1  not     rcx
  00000001425739A4  and     rcx, rax
  00000001425739A7  mov     [rsp+458h+var_2A0], rcx
  00000001425739AF  mov     rax, [rsp+458h+var_260]
  00000001425739B7  add     rax, rsp
  00000001425739BA  add     rax, 458h
  00000001425739C0  mov     r14, [rsp+458h+var_3A8]
  00000001425739C8  imul    rax, r14
  00000001425739CC  not     rax
  00000001425739CF  mov     rcx, [rsp+458h+var_318]
  00000001425739D7  lea     rdx, [rsp+rcx+458h+var_458]
  00000001425739DB  add     rdx, 458h
  00000001425739E2  imul    rdx, r9
  00000001425739E6  not     rdx
  00000001425739E9  and     rdx, rax
  00000001425739EC  not     rdx
  00000001425739EF  imul    rbx, r10
  00000001425739F3  add     rbx, rdx
  00000001425739F6  mov     rax, [rsp+458h+var_258]
  00000001425739FE  add     rax, rsp
  0000000142573A01  add     rax, 458h
  0000000142573A07  mov     r11, [rsp+458h+var_3E0]
  0000000142573A0C  imul    rax, r11
  0000000142573A10  not     rax
  0000000142573A13  not     rbx
  0000000142573A16  and     rbx, rax
  0000000142573A19  mov     [rsp+458h+var_258], rbx
  0000000142573A21  mov     rax, [rsp+458h+var_2E0]
  0000000142573A29  mov     rdx, [rsp+rax+458h]
  0000000142573A31  mov     [rsp+458h+var_318], rdx
  0000000142573A39  mov     rax, r12
  0000000142573A3C  imul    rax, rdx
  0000000142573A40  not     rax
  0000000142573A43  mov     rdx, r8
  0000000142573A46  mov     rbx, [rsp+458h+var_2F0]
  0000000142573A4E  imul    rdx, rbx
  0000000142573A52  not     rdx
  0000000142573A55  and     rdx, rax
  0000000142573A58  mov     rax, [rsp+458h+var_400]
  0000000142573A5D  mov     r8, [rsp+rax+458h]
  0000000142573A65  mov     [rsp+458h+var_310], r8
  0000000142573A6D  not     rdx
  0000000142573A70  mov     rax, rsi
  0000000142573A73  imul    rax, r8
  0000000142573A77  add     rax, rdx
  0000000142573A7A  mov     [rsp+458h+var_260], rax
  0000000142573A82  mov     rax, [rsp+458h+var_2A8]
  0000000142573A8A  add     rax, rsp
  0000000142573A8D  add     rax, 458h
  0000000142573A93  mov     rdx, [rsp+458h+var_440]
  0000000142573A98  add     rdx, rsp
  0000000142573A9B  add     rdx, 458h
  0000000142573AA2  imul    rdx, r9
  0000000142573AA6  imul    rax, r10
  0000000142573AAA  add     rax, rdx
  0000000142573AAD  not     rax
  0000000142573AB0  mov     r8, [rsp+458h+var_430]
  0000000142573AB5  lea     rdx, [rsp+r8+458h+var_458]
  0000000142573AB9  add     rdx, 458h
  0000000142573AC0  imul    rdx, r11
  0000000142573AC4  not     rdx
  0000000142573AC7  and     rdx, rax
  0000000142573ACA  bt      dword ptr [rsp+458h+var_270], 1Bh
  0000000142573AD3  not     rdx
  0000000142573AD6  cmovb   rdx, [rsp+458h+var_3F8]
  0000000142573ADC  mov     [rsp+458h+var_270], rdx
  0000000142573AE4  mov     rax, [rsp+r8+458h]
  0000000142573AEC  mov     r11, [rsp+458h+var_3A0]
  0000000142573AF4  mov     rdx, r11
  0000000142573AF7  imul    rdx, rax
  0000000142573AFB  not     rdx
  0000000142573AFE  mov     rsi, [rsp+458h+var_1E0]
  0000000142573B06  mov     r8, [rsp+458h+var_2B8]
  0000000142573B0E  imul    r8, rsi
  0000000142573B12  not     r8
  0000000142573B15  and     r8, rdx
  0000000142573B18  not     r8
  0000000142573B1B  imul    edx, ebp, 0D825ABB0h
  0000000142573B21  add     rdx, rsp
  0000000142573B24  add     rdx, 458h
  0000000142573B2B  imul    rdx, [rsp+458h+var_390]
  0000000142573B34  add     rdx, r8
  0000000142573B37  mov     [rsp+458h+var_278], rdx
  0000000142573B3F  mov     rdx, [rsp+458h+var_2B0]
  0000000142573B47  lea     r8, [rsp+rdx+458h+var_458]
  0000000142573B4B  add     r8, 458h
  0000000142573B52  mov     rdx, [rsp+458h+var_3D0]
  0000000142573B5A  add     rdx, rsp
  0000000142573B5D  add     rdx, 458h
  0000000142573B64  imul    rdx, r14
  0000000142573B68  imul    r8, r10
  0000000142573B6C  add     r8, rdx
  0000000142573B6F  not     r8
  0000000142573B72  and     r8, [rsp+458h+var_2D8]
  0000000142573B7A  test    r9b, 1
  0000000142573B7E  not     r8
  0000000142573B81  cmovnz  r8, [rsp+458h+var_428]
  0000000142573B87  mov     [rsp+458h+var_288], r8
  0000000142573B8F  not     r15
  0000000142573B92  cmovnz  r15, [rsp+458h+var_328]
  0000000142573B9B  mov     [rsp+458h+var_2A8], r15
  0000000142573BA3  mov     rdx, [rsp+458h+var_2C8]
  0000000142573BAB  imul    rdx, r11
  0000000142573BAF  mov     rcx, [rsp+458h+var_2F8]
  0000000142573BB7  imul    rcx, rsi
  0000000142573BBB  add     rcx, rdx
  0000000142573BBE  mov     [rsp+458h+var_2F8], rcx
  0000000142573BC6  mov     rcx, [rsp+458h+var_330]
  0000000142573BCE  add     rcx, rsp
  0000000142573BD1  add     rcx, 458h
  0000000142573BD8  imul    rcx, [rsp+458h+var_370]
  0000000142573BE1  imul    rdi, [rsp+458h+var_410]
  0000000142573BE7  add     rdi, rcx
  0000000142573BEA  test    byte ptr [rsp+458h+var_448], 1
  0000000142573BEF  mov     rcx, [rsp+458h+var_350]
  0000000142573BF7  mov     r8, [rsp+458h+var_1D8]
  0000000142573BFF  cmovz   rcx, r8
  0000000142573C03  mov     [rsp+458h+var_350], rcx
  0000000142573C0B  mov     rcx, rbx
  0000000142573C0E  not     rcx
  0000000142573C11  cmovz   rdi, r8
  0000000142573C15  mov     [rsp+458h+var_290], rdi
  0000000142573C1D  mov     r8, 0FFFFFFFEBFDB958Fh
  0000000142573C27  lea     r9, [r8+190C31h]
  0000000142573C2E  imul    r9, rcx
  0000000142573C32  lea     rcx, [r8+190C32h]
  0000000142573C39  imul    rcx, rbx
  0000000142573C3D  add     r9, rcx
  0000000142573C40  mov     [rsp+458h+var_2B0], r9
  0000000142573C48  imul    rcx, [rsp+458h+var_1C0], -78h
  0000000142573C51  lea     rdx, [rsp+458h]
  0000000142573C59  imul    rdx, -77h
  0000000142573C5D  add     rdx, rcx
  0000000142573C60  mov     [rsp+458h+var_2B8], rdx
  0000000142573C68  mov     rcx, 457640E87430F91Eh
  0000000142573C72  imul    rcx, rbp
  0000000142573C76  and     rcx, [rsp+458h+var_418]
  0000000142573C7B  mov     r9, rcx
  0000000142573C7E  mov     [rsp+458h+var_2C8], rcx
  0000000142573C86  mov     r15, 81612CBEAB519D07h
  0000000142573C90  imul    r15, rbp
  0000000142573C94  add     r15, [rsp+458h+var_2E8]
  0000000142573C9C  mov     rdx, r15
  0000000142573C9F  mov     rcx, [rsp+458h+var_1F0]
  0000000142573CA7  shl     rdx, cl
  0000000142573CAA  imul    ecx, ebp, -6Dh
  0000000142573CAD  shr     r15, cl
  0000000142573CB0  not     rdx
  0000000142573CB3  not     r15
  0000000142573CB6  and     r15, rdx
  0000000142573CB9  not     r15
  0000000142573CBC  add     r15, rax
  0000000142573CBF  mov     r13, [rsp+458h+var_408]
  0000000142573CC4  mov     r11, r13
  0000000142573CC7  not     r11
  0000000142573CCA  not     r9
  0000000142573CCD  mov     [rsp+458h+var_330], r9
  0000000142573CD5  mov     rcx, 58F6B39B4A34C33Fh
  0000000142573CDF  imul    rcx, rbp
  0000000142573CE3  add     rcx, r9
  0000000142573CE6  mov     r10, rcx
  0000000142573CE9  mov     rsi, rcx
  0000000142573CEC  not     r10
  0000000142573CEF  mov     rcx, r15
  0000000142573CF2  not     rcx
  0000000142573CF5  mov     rdx, 0A5310A92B6683047h
  0000000142573CFF  imul    rdx, rbp
  0000000142573D03  add     rdx, r9
  0000000142573D06  mov     r12, rdx
  0000000142573D09  mov     r9, rdx
  0000000142573D0C  not     r12
  0000000142573D0F  mov     rdx, r10
  0000000142573D12  mov     r8, r10
  0000000142573D15  and     rdx, r12
  0000000142573D18  mov     r14, [rsp+458h+var_450]
  0000000142573D1D  and     rdx, r14
  0000000142573D20  and     rdx, rcx
  0000000142573D23  mov     rax, r11
  0000000142573D26  and     rax, rdx
  0000000142573D29  not     rax
  0000000142573D2C  not     rdx
  0000000142573D2F  and     rdx, r13
  0000000142573D32  mov     r10, r13
  0000000142573D35  not     rdx
  0000000142573D38  and     rdx, rax
  0000000142573D3B  not     rdx
  0000000142573D3E  mov     rax, 8FABC536CA1E5A3Bh
  0000000142573D48  imul    rax, rdx
  0000000142573D4C  mov     rdx, r14
  0000000142573D4F  mov     rbx, r14
  0000000142573D52  and     rdx, r8
  0000000142573D55  mov     r13, r8
  0000000142573D58  mov     [rsp+458h+var_2D8], rdx
  0000000142573D60  and     rdx, rcx
  0000000142573D63  mov     r8, r9
  0000000142573D66  and     r8, rdx
  0000000142573D69  not     rdx
  0000000142573D6C  and     rdx, r12
  0000000142573D6F  not     rdx
  0000000142573D72  not     r8
  0000000142573D75  and     r8, rdx
  0000000142573D78  mov     rdx, r10
  0000000142573D7B  mov     r14, r10
  0000000142573D7E  and     rdx, r8
  0000000142573D81  not     r8
  0000000142573D84  and     r8, r11
  0000000142573D87  not     r8
  0000000142573D8A  not     rdx
  0000000142573D8D  and     rdx, r8
  0000000142573D90  not     rdx
  0000000142573D93  mov     r8, 0FBB7703F651C55BDh
  0000000142573D9D  imul    r8, rdx
  0000000142573DA1  mov     r10, rbx
  0000000142573DA4  and     r10, r9
  0000000142573DA7  mov     rdi, r9
  0000000142573DAA  mov     r9, r15
  0000000142573DAD  and     r9, r10
  0000000142573DB0  not     r10
  0000000142573DB3  mov     [rsp+458h+var_2E0], r10
  0000000142573DBB  mov     rdx, rcx
  0000000142573DBE  and     rdx, r10
  0000000142573DC1  not     rdx
  0000000142573DC4  not     r9
  0000000142573DC7  and     r9, rdx
  0000000142573DCA  not     r9
  0000000142573DCD  mov     rdx, r11
  0000000142573DD0  mov     [rsp+458h+var_420], rsi
  0000000142573DD5  and     rdx, rsi
  0000000142573DD8  mov     [rsp+458h+var_160], rdx
  0000000142573DE0  and     r9, rdx
  0000000142573DE3  not     r9
  0000000142573DE6  mov     rdx, 0F6A74D80167AC13Eh
  0000000142573DF0  imul    rdx, r9
  0000000142573DF4  add     rdx, rax
  0000000142573DF7  mov     r9, rbx
  0000000142573DFA  mov     rax, rbx
  0000000142573DFD  not     rax
  0000000142573E00  mov     r10, rax
  0000000142573E03  mov     rbx, rax
  0000000142573E06  and     r10, rdi
  0000000142573E09  mov     [rsp+458h+var_170], r10
  0000000142573E11  mov     rax, r10
  0000000142573E14  not     rax
  0000000142573E17  and     rax, r11
  0000000142573E1A  mov     r10, r9
  0000000142573E1D  and     r10, r12
  0000000142573E20  not     r10
  0000000142573E23  and     rax, r10
  0000000142573E26  not     rax
  0000000142573E29  mov     [rsp+458h+var_458], rcx
  0000000142573E2D  and     rax, rcx
  0000000142573E30  not     rax
  0000000142573E33  and     rax, r13
  0000000142573E36  not     rax
  0000000142573E39  mov     r10, 86F0FA5BD4160D16h
  0000000142573E43  imul    r10, rax
  0000000142573E47  add     r10, rdx
  0000000142573E4A  mov     rax, rsi
  0000000142573E4D  and     rax, rdi
  0000000142573E50  mov     [rsp+458h+var_418], rax
  0000000142573E55  mov     rsi, r15
  0000000142573E58  and     rsi, rax
  0000000142573E5B  not     rsi
  0000000142573E5E  and     rsi, r11
  0000000142573E61  not     rax
  0000000142573E64  mov     [rsp+458h+var_178], rax
  0000000142573E6C  and     rcx, rax
  0000000142573E6F  not     rcx
  0000000142573E72  and     rsi, rcx
  0000000142573E75  not     rsi
  0000000142573E78  and     rsi, rbx
  0000000142573E7B  not     rsi
  0000000142573E7E  mov     rdx, 1B0EFAACF9590A3Bh
  0000000142573E88  imul    rdx, rsi
  0000000142573E8C  add     rdx, r10
  0000000142573E8F  and     r14, r15
  0000000142573E92  not     r14
  0000000142573E95  mov     [rsp+458h+var_168], r14
  0000000142573E9D  mov     r10, r13
  0000000142573EA0  and     r10, r14
  0000000142573EA3  mov     rcx, r12
  0000000142573EA6  mov     rsi, r12
  0000000142573EA9  and     rsi, r10
  0000000142573EAC  not     rsi
  0000000142573EAF  not     r10
  0000000142573EB2  and     r10, rdi
  0000000142573EB5  not     r10
  0000000142573EB8  and     r10, rsi
  0000000142573EBB  not     r10
  0000000142573EBE  and     r10, rbx
  0000000142573EC1  mov     rsi, rbx
  0000000142573EC4  mov     rbx, 0FB6DF80633D23393h
  0000000142573ECE  imul    rbx, r10
  0000000142573ED2  add     rbx, rdx
  0000000142573ED5  add     rbx, r8
  0000000142573ED8  mov     [rsp+458h+var_3D0], rbx
  0000000142573EE0  mov     rax, r9
  0000000142573EE3  mov     r14, r9
  0000000142573EE6  and     rax, r15
  0000000142573EE9  mov     r12, r15
  0000000142573EEC  not     rax
  0000000142573EEF  mov     [rsp+458h+var_188], rax
  0000000142573EF7  mov     r9, r11
  0000000142573EFA  mov     rdx, r11
  0000000142573EFD  and     rdx, rax
  0000000142573F00  mov     r8, rcx
  0000000142573F03  mov     r15, rcx
  0000000142573F06  and     r8, rdx
  0000000142573F09  not     r8
  0000000142573F0C  not     rdx
  0000000142573F0F  and     rdx, rdi
  0000000142573F12  mov     rax, rdi
  0000000142573F15  mov     [rsp+458h+var_430], rdi
  0000000142573F1A  not     rdx
  0000000142573F1D  and     rdx, r8
  0000000142573F20  not     rdx
  0000000142573F23  and     rdx, r13
  0000000142573F26  not     rdx
  0000000142573F29  mov     rbx, 0BA20E3664236A5EFh
  0000000142573F33  imul    rbx, rdx
  0000000142573F37  mov     rdx, r9
  0000000142573F3A  and     rdx, r13
  0000000142573F3D  mov     rdi, r13
  0000000142573F40  mov     r8, rsi
  0000000142573F43  mov     r11, rsi
  0000000142573F46  and     r8, rdx
  0000000142573F49  not     r8
  0000000142573F4C  and     r8, rcx
  0000000142573F4F  mov     rcx, [rsp+458h+var_458]
  0000000142573F53  and     rcx, rax
  0000000142573F56  mov     [rsp+458h+var_428], rcx
  0000000142573F5B  and     rcx, rdx
  0000000142573F5E  mov     [rsp+458h+var_180], rcx
  0000000142573F66  not     rdx
  0000000142573F69  and     rdx, r14
  0000000142573F6C  not     rdx
  0000000142573F6F  and     r8, rdx
  0000000142573F72  and     r8, r12
  0000000142573F75  not     r8
  0000000142573F78  mov     r10, 76E310BA12A20AE3h
  0000000142573F82  imul    r10, r8
  0000000142573F86  add     r10, rbx
  0000000142573F89  mov     rbx, r9
  0000000142573F8C  mov     rsi, r9
  0000000142573F8F  mov     r9, r11
  0000000142573F92  and     rsi, r11
  0000000142573F95  not     rsi
  0000000142573F98  mov     r13, [rsp+458h+var_408]
  0000000142573F9D  mov     r11, r13
  0000000142573FA0  and     r11, r14
  0000000142573FA3  not     r11
  0000000142573FA6  and     rsi, r11
  0000000142573FA9  mov     rax, rdi
  0000000142573FAC  and     rdi, rsi
  0000000142573FAF  mov     [rsp+458h+var_448], r15
  0000000142573FB4  and     rdi, r15
  0000000142573FB7  not     rdi
  0000000142573FBA  mov     rcx, [rsp+458h+var_458]
  0000000142573FBE  and     rdi, rcx
  0000000142573FC1  mov     rdx, 0E30278B74C0FA4A8h
  0000000142573FCB  imul    rdx, rdi
  0000000142573FCF  add     rdx, r10
  0000000142573FD2  add     rdx, [rsp+458h+var_3D0]
  0000000142573FDA  mov     r10, r12
  0000000142573FDD  and     r10, rsi
  0000000142573FE0  not     rsi
  0000000142573FE3  and     rsi, rcx
  0000000142573FE6  mov     r14, rcx
  0000000142573FE9  not     rsi
  0000000142573FEC  not     r10
  0000000142573FEF  and     r10, rsi
  0000000142573FF2  mov     rsi, r15
  0000000142573FF5  and     rsi, r10
  0000000142573FF8  not     rsi
  0000000142573FFB  not     r10
  0000000142573FFE  mov     r8, [rsp+458h+var_430]
  0000000142574003  and     r10, r8
  0000000142574006  not     r10
  0000000142574009  and     r10, rsi
  000000014257400C  not     r10
  000000014257400F  mov     rbp, [rsp+458h+var_420]
  0000000142574014  and     r10, rbp
  0000000142574017  mov     rsi, 0C5230D29BBCC8C1Bh
  0000000142574021  imul    rsi, r10
  0000000142574025  mov     r10, r12
  0000000142574028  and     r10, r15
  000000014257402B  mov     rdi, r13
  000000014257402E  and     rdi, rax
  0000000142574031  mov     [rsp+458h+var_3D0], rdi
  0000000142574039  mov     rcx, [rsp+458h+var_428]
  000000014257403E  not     rcx
  0000000142574041  mov     [rsp+458h+var_428], rcx
  0000000142574046  not     r10
  0000000142574049  and     r10, rcx
  000000014257404C  not     r10
  000000014257404F  mov     rcx, r9
  0000000142574052  mov     r15, r9
  0000000142574055  and     r15, rdi
  0000000142574058  and     r15, r10
  000000014257405B  mov     r10, 4A4AC3628EC8C834h
  0000000142574065  imul    r10, r15
  0000000142574069  add     r10, rsi
  000000014257406C  mov     r15, rbx
  000000014257406F  mov     r9, [rsp+458h+var_178]
  0000000142574077  and     r9, r15
  000000014257407A  mov     rsi, r14
  000000014257407D  and     rsi, r9
  0000000142574080  not     rsi
  0000000142574083  not     r9
  0000000142574086  and     r9, r12
  0000000142574089  mov     rbx, r12
  000000014257408C  mov     [rsp+458h+var_440], r12
  0000000142574091  not     r9
  0000000142574094  and     r9, rsi
  0000000142574097  mov     rsi, rcx
  000000014257409A  mov     rdi, rcx
  000000014257409D  and     rsi, r9
  00000001425740A0  not     rsi
  00000001425740A3  not     r9
  00000001425740A6  and     r9, [rsp+458h+var_450]
  00000001425740AB  not     r9
  00000001425740AE  and     r9, rsi
  00000001425740B1  mov     rsi, 0AE75DACB443B20EDh
  00000001425740BB  imul    rsi, r9
  00000001425740BF  add     rsi, r10
  00000001425740C2  mov     rcx, rax
  00000001425740C5  mov     [rsp+458h+var_400], rax
  00000001425740CA  mov     r12, [rsp+458h+var_170]
  00000001425740D2  and     r12, rax
  00000001425740D5  mov     rax, r15
  00000001425740D8  and     rax, r12
  00000001425740DB  not     rax
  00000001425740DE  not     r12
  00000001425740E1  and     r12, r13
  00000001425740E4  not     r12
  00000001425740E7  and     r12, rax
  00000001425740EA  mov     rax, r14
  00000001425740ED  and     rax, r12
  00000001425740F0  not     rax
  00000001425740F3  not     r12
  00000001425740F6  and     r12, rbx
  00000001425740F9  not     r12
  00000001425740FC  and     r12, rax
  00000001425740FF  mov     r10, 61B6C2FDAC912CA9h
  0000000142574109  imul    r10, r12
  000000014257410D  add     r10, rsi
  0000000142574110  add     r10, rdx
  0000000142574113  mov     rdx, [rsp+458h+var_188]
  000000014257411B  mov     rbx, [rsp+458h+var_448]
  0000000142574120  and     rdx, rbx
  0000000142574123  mov     rsi, rdi
  0000000142574126  mov     r12, rdi
  0000000142574129  and     rsi, r14
  000000014257412C  not     rsi
  000000014257412F  and     rdx, rsi
  0000000142574132  not     rdx
  0000000142574135  and     rdx, r15
  0000000142574138  mov     rax, rcx
  000000014257413B  and     rax, rdx
  000000014257413E  not     rax
  0000000142574141  not     rdx
  0000000142574144  and     rdx, rbp
  0000000142574147  not     rdx
  000000014257414A  and     rdx, rax
  000000014257414D  not     rdx
  0000000142574150  mov     rax, 2535D47D20C167F2h
  000000014257415A  imul    rax, rdx
  000000014257415E  mov     r9, [rsp+458h+var_160]
  0000000142574166  not     r9
  0000000142574169  mov     rdx, [rsp+458h+var_3D0]
  0000000142574171  not     rdx
  0000000142574174  and     rdx, r9
  0000000142574177  and     rdx, r14
  000000014257417A  mov     r9, r8
  000000014257417D  and     r9, rdx
  0000000142574180  not     rdx
  0000000142574183  and     rdx, rbx
  0000000142574186  not     rdx
  0000000142574189  not     r9
  000000014257418C  and     r9, rdx
  000000014257418F  mov     rdx, rdi
  0000000142574192  and     rdx, r9
  0000000142574195  not     rdx
  0000000142574198  not     r9
  000000014257419B  mov     rdi, [rsp+458h+var_450]
  00000001425741A0  and     r9, rdi
  00000001425741A3  not     r9
  00000001425741A6  and     r9, rdx
  00000001425741A9  mov     rdx, 2668DE04FA345A2Bh
  00000001425741B3  imul    rdx, r9
  00000001425741B7  add     rdx, rax
  00000001425741BA  mov     rax, rdi
  00000001425741BD  and     rax, rbp
  00000001425741C0  and     rax, [rsp+458h+var_428]
  00000001425741C5  mov     r9, r13
  00000001425741C8  and     r9, rax
  00000001425741CB  not     rax
  00000001425741CE  and     rax, r15
  00000001425741D1  not     rax
  00000001425741D4  not     r9
  00000001425741D7  and     r9, rax
  00000001425741DA  not     r9
  00000001425741DD  mov     rbx, 3402733BB2C7304Dh
  00000001425741E7  imul    rbx, r9
  00000001425741EB  add     rbx, rdx
  00000001425741EE  mov     rax, [rsp+458h+var_418]
  00000001425741F3  and     rax, r12
  00000001425741F6  mov     [rsp+458h+var_418], rax
  00000001425741FB  mov     r8, r13
  00000001425741FE  and     r8, r14
  0000000142574201  mov     rdx, r8
  0000000142574204  and     rdx, rax
  0000000142574207  not     rdx
  000000014257420A  mov     rcx, 4703E4C6414104B8h
  0000000142574214  imul    rcx, rdx
  0000000142574218  add     rcx, rbx
  000000014257421B  add     rcx, r10
  000000014257421E  mov     r9, rbp
  0000000142574221  and     r9, r14
  0000000142574224  mov     rbx, r14
  0000000142574227  mov     rdx, rdi
  000000014257422A  mov     rax, rdi
  000000014257422D  and     rdx, r9
  0000000142574230  not     r9
  0000000142574233  mov     [rsp+458h+var_438], r12
  0000000142574238  and     r12, r9
  000000014257423B  not     r12
  000000014257423E  not     rdx
  0000000142574241  and     rdx, r12
  0000000142574244  mov     rdi, [rsp+458h+var_448]
  0000000142574249  mov     r10, rdi
  000000014257424C  and     r10, rdx
  000000014257424F  not     r10
  0000000142574252  not     rdx
  0000000142574255  mov     r12, [rsp+458h+var_430]
  000000014257425A  and     rdx, r12
  000000014257425D  not     rdx
  0000000142574260  and     rdx, r10
  0000000142574263  mov     r10, r13
  0000000142574266  and     r10, rdx
  0000000142574269  not     rdx
  000000014257426C  mov     rbp, r15
  000000014257426F  and     rdx, r15
  0000000142574272  not     rdx
  0000000142574275  not     r10
  0000000142574278  and     r10, rdx
  000000014257427B  mov     rdx, 0DC1554E05DE4A0F7h
  0000000142574285  imul    rdx, r10
  0000000142574289  and     r15, r14
  000000014257428C  mov     r10, r15
  000000014257428F  not     r10
  0000000142574292  and     r10, [rsp+458h+var_168]
  000000014257429A  not     r10
  000000014257429D  and     r10, [rsp+458h+var_418]
  00000001425742A2  not     r10
  00000001425742A5  mov     r14, 0B265983F1628837h
  00000001425742AF  imul    r14, r10
  00000001425742B3  add     r14, rdx
  00000001425742B6  add     r14, rcx
  00000001425742B9  mov     rcx, r13
  00000001425742BC  and     rcx, rdi
  00000001425742BF  mov     rdx, rbp
  00000001425742C2  and     rdx, r12
  00000001425742C5  not     rdx
  00000001425742C8  not     rcx
  00000001425742CB  and     rcx, rdx
  00000001425742CE  mov     rdx, rax
  00000001425742D1  and     rdx, rcx
  00000001425742D4  not     rcx
  00000001425742D7  mov     rdi, [rsp+458h+var_438]
  00000001425742DC  and     rcx, rdi
  00000001425742DF  not     rdx
  00000001425742E2  mov     r13, [rsp+458h+var_400]
  00000001425742E7  and     rdx, r13
  00000001425742EA  not     rcx
  00000001425742ED  and     rdx, rcx
  00000001425742F0  mov     rcx, rbx
  00000001425742F3  and     rcx, rdx
  00000001425742F6  not     rcx
  00000001425742F9  not     rdx
  00000001425742FC  mov     rax, [rsp+458h+var_440]
  0000000142574301  and     rdx, rax
  0000000142574304  not     rdx
  0000000142574307  and     rdx, rcx
  000000014257430A  not     rdx
  000000014257430D  mov     rbx, 0DF9651A2450A60FCh
  0000000142574317  imul    rbx, rdx
  000000014257431B  mov     r10, r13
  000000014257431E  and     r10, rax
  0000000142574321  mov     r12, rax
  0000000142574324  not     r10
  0000000142574327  mov     rdx, rbp
  000000014257432A  and     rdx, r10
  000000014257432D  and     r10, r9
  0000000142574330  mov     r9, rdi
  0000000142574333  and     r9, [rsp+458h+var_448]
  0000000142574338  mov     rdi, [rsp+458h+var_420]
  000000014257433D  mov     rax, rdi
  0000000142574340  and     rax, r9
  0000000142574343  not     r9
  0000000142574346  mov     rcx, r13
  0000000142574349  and     rcx, r9
  000000014257434C  and     r9, [rsp+458h+var_2E0]
  0000000142574354  not     r10
  0000000142574357  and     r10, rbp
  000000014257435A  not     r9
  000000014257435D  and     r9, rbp
  0000000142574360  and     rbp, r12
  0000000142574363  not     rbp
  0000000142574366  not     r8
  0000000142574369  and     r8, rbp
  000000014257436C  not     r8
  000000014257436F  and     r8, r13
  0000000142574372  mov     rbp, [rsp+458h+var_438]
  0000000142574377  and     rbp, r8
  000000014257437A  not     rbp
  000000014257437D  mov     r12, [rsp+458h+var_448]
  0000000142574382  and     rbp, r12
  0000000142574385  not     r8
  0000000142574388  mov     r13, [rsp+458h+var_450]
  000000014257438D  and     r8, r13
  0000000142574390  not     r8
  0000000142574393  and     rbp, r8
  0000000142574396  not     rbp
  0000000142574399  mov     r8, 89D87259CE8253FAh
  00000001425743A3  imul    r8, rbp
  00000001425743A7  add     r8, rbx
  00000001425743AA  and     r15, rdi
  00000001425743AD  not     r15
  00000001425743B0  and     r15, r13
  00000001425743B3  mov     rbx, [rsp+458h+var_430]
  00000001425743B8  mov     rdi, rbx
  00000001425743BB  and     rdi, r15
  00000001425743BE  not     r15
  00000001425743C1  and     r15, r12
  00000001425743C4  not     r15
  00000001425743C7  not     rdi
  00000001425743CA  and     rdi, r15
  00000001425743CD  mov     r15, 2D75CEBB59688761h
  00000001425743D7  imul    r15, rdi
  00000001425743DB  add     r15, r8
  00000001425743DE  not     rcx
  00000001425743E1  not     rax
  00000001425743E4  and     rax, rcx
  00000001425743E7  not     rax
  00000001425743EA  and     rax, [rsp+458h+var_408]
  00000001425743EF  and     rax, [rsp+458h+var_440]
  00000001425743F4  not     rax
  00000001425743F7  mov     rcx, 0F0699CD236DA9128h
  0000000142574401  imul    rcx, rax
  0000000142574405  add     rcx, r15
  0000000142574408  and     r11, [rsp+458h+var_400]
  000000014257440D  not     r11
  0000000142574410  and     r11, [rsp+458h+var_458]
  0000000142574414  not     r11
  0000000142574417  and     r11, r12
  000000014257441A  mov     r15, rbx
  000000014257441D  mov     r8, rbx
  0000000142574420  mov     rbx, [rsp+458h+var_2D8]
  0000000142574428  and     r8, rbx
  000000014257442B  not     rbx
  000000014257442E  and     rbx, r12
  0000000142574431  mov     r13, [rsp+458h+var_3D0]
  0000000142574439  and     rsi, r13
  000000014257443C  mov     rdi, r15
  000000014257443F  and     rdi, rsi
  0000000142574442  not     rsi
  0000000142574445  and     rsi, r12
  0000000142574448  mov     rax, r15
  000000014257444B  and     rax, r10
  000000014257444E  not     r10
  0000000142574451  and     r10, r12
  0000000142574454  and     r12, rdx
  0000000142574457  not     r12
  000000014257445A  not     rdx
  000000014257445D  and     rdx, r15
  0000000142574460  mov     rbp, r15
  0000000142574463  not     rdx
  0000000142574466  mov     r15, [rsp+458h+var_450]
  000000014257446B  and     r12, r15
  000000014257446E  and     r12, rdx
  0000000142574471  not     r12
  0000000142574474  mov     rdx, 7E3860F1616F7C39h
  000000014257447E  imul    rdx, r12
  0000000142574482  add     rdx, rcx
  0000000142574485  not     r11
  0000000142574488  mov     rcx, 18289B67409DA174h
  0000000142574492  imul    rcx, r11
  0000000142574496  add     rcx, rdx
  0000000142574499  add     rcx, r14
  000000014257449C  mov     rdx, r15
  000000014257449F  mov     r12, r15
  00000001425744A2  mov     r14, [rsp+458h+var_458]
  00000001425744A6  and     rdx, r14
  00000001425744A9  and     rdx, r13
  00000001425744AC  not     rdx
  00000001425744AF  and     rdx, rbp
  00000001425744B2  mov     r11, 0F43411CD4F4A735Ch
  00000001425744BC  imul    r11, rdx
  00000001425744C0  not     rbx
  00000001425744C3  not     r8
  00000001425744C6  and     r8, rbx
  00000001425744C9  not     r8
  00000001425744CC  mov     rbx, [rsp+458h+var_440]
  00000001425744D1  and     r8, rbx
  00000001425744D4  not     r8
  00000001425744D7  mov     r15, [rsp+458h+var_408]
  00000001425744DC  and     r8, r15
  00000001425744DF  mov     rdx, 0A973F9674B94D40Dh
  00000001425744E9  imul    rdx, r8
  00000001425744ED  add     rdx, r11
  00000001425744F0  not     rsi
  00000001425744F3  not     rdi
  00000001425744F6  and     rdi, rsi
  00000001425744F9  not     rdi
  00000001425744FC  mov     r8, 3427BBB46C44B079h
  0000000142574506  imul    r8, rdi
  000000014257450A  add     r8, rdx
  000000014257450D  not     r10
  0000000142574510  not     rax
  0000000142574513  and     rax, r10
  0000000142574516  mov     rdx, r14
  0000000142574519  and     rdx, r9
  000000014257451C  not     r9
  000000014257451F  and     r9, rbx
  0000000142574522  not     r9
  0000000142574525  mov     r10, [rsp+458h+var_400]
  000000014257452A  and     r9, r10
  000000014257452D  mov     rsi, rbp
  0000000142574530  and     rsi, r15
  0000000142574533  and     r10, rsi
  0000000142574536  not     r10
  0000000142574539  mov     r11, [rsp+458h+var_438]
  000000014257453E  and     r10, r11
  0000000142574541  mov     rdi, [rsp+458h+var_180]
  0000000142574549  not     rdi
  000000014257454C  and     rdi, r11
  000000014257454F  and     r11, rax
  0000000142574552  not     r11
  0000000142574555  not     rax
  0000000142574558  and     rax, r12
  000000014257455B  not     rax
  000000014257455E  and     rax, r11
  0000000142574561  not     rax
  0000000142574564  mov     r11, 53536957BCDEB012h
  000000014257456E  imul    r11, rax
  0000000142574572  add     r11, r8
  0000000142574575  not     rsi
  0000000142574578  and     rsi, [rsp+458h+var_420]
  000000014257457D  not     rsi
  0000000142574580  and     r10, rsi
  0000000142574583  not     r10
  0000000142574586  and     r10, rbx
  0000000142574589  mov     rax, 5A65D5A7648733DCh
  0000000142574593  imul    rax, r10
  0000000142574597  add     rax, r11
  000000014257459A  add     rax, rcx
  000000014257459D  not     rdx
  00000001425745A0  and     r9, rdx
  00000001425745A3  mov     rcx, 15EA0240CA96F968h
  00000001425745AD  imul    rcx, r9
  00000001425745B1  not     rdi
  00000001425745B4  mov     r8, 0F0DEF1D5ABC7683Eh
  00000001425745BE  imul    r8, rdi
  00000001425745C2  add     r8, rcx
  00000001425745C5  add     r8, rax
  00000001425745C8  mov     rax, r8
  00000001425745CB  mov     ebp, dword ptr [rsp+458h+var_380]
  00000001425745D2  mov     ecx, ebp
  00000001425745D4  shr     rax, cl
  00000001425745D7  not     rax
  00000001425745DA  mov     r14d, [rsp+458h+var_3D4]
  00000001425745E2  mov     ecx, r14d
  00000001425745E5  shl     r8, cl
  00000001425745E8  not     r8
  00000001425745EB  and     r8, rax
  00000001425745EE  mov     rcx, 7648C0FDAA67CFF2h
  00000001425745F8  mov     r10, [rsp+458h+var_3B8]
  0000000142574600  imul    rcx, r10
  0000000142574604  mov     rbx, 6CA3EAA064FF151Dh
  000000014257460E  imul    rbx, r10
  0000000142574612  and     rbx, [rsp+458h+var_2E8]
  000000014257461A  not     rbx
  000000014257461D  add     rcx, rbx
  0000000142574620  mov     rdx, 8A63DD2A5E789C70h
  000000014257462A  imul    rdx, r10
  000000014257462E  add     rdx, [rsp+458h+var_2F0]
  0000000142574636  not     rdx
  0000000142574639  mov     r9, 0B024705DF36E0B21h
  0000000142574643  imul    r9, r10
  0000000142574647  mov     rax, r10
  000000014257464A  add     r9, rbx
  000000014257464D  not     r9
  0000000142574650  and     r9, rdx
  0000000142574653  mov     [rsp+458h+var_448], rdx
  0000000142574658  not     r9
  000000014257465B  and     r9, rcx
  000000014257465E  not     r8
  0000000142574661  mov     rsi, [rsp+458h+var_3E0]
  0000000142574666  imul    r8, rsi
  000000014257466A  mov     rdi, [rsp+458h+var_340]
  0000000142574672  imul    r9, rdi
  0000000142574676  mov     rcx, r9
  0000000142574679  not     rcx
  000000014257467C  and     rcx, r8
  000000014257467F  not     rcx
  0000000142574682  mov     r10, r8
  0000000142574685  not     r10
  0000000142574688  and     r10, r9
  000000014257468B  not     r10
  000000014257468E  and     r10, rcx
  0000000142574691  mov     [rsp+458h+var_418], r10
  0000000142574696  and     r9, r8
  0000000142574699  mov     rcx, r10
  000000014257469C  not     rcx
  000000014257469F  lea     rcx, [rcx+rcx*2]
  00000001425746A3  not     r9
  00000001425746A6  add     r9, r9
  00000001425746A9  sub     rcx, r9
  00000001425746AC  mov     [rsp+458h+var_420], rcx
  00000001425746B1  test    byte ptr [rsp+458h+var_1E8], 1
  00000001425746B9  mov     rcx, [rsp+458h+var_3F8]
  00000001425746BE  mov     r8, [rsp+458h+var_3C8]
  00000001425746C6  cmovz   rcx, r8
  00000001425746CA  mov     [rsp+458h+var_3F8], rcx
  00000001425746CF  cmovnz  r8, [rsp+458h+var_328]
  00000001425746D8  mov     [rsp+458h+var_3C8], r8
  00000001425746E0  mov     r8, r12
  00000001425746E3  mov     rcx, [rsp+458h+var_150]
  00000001425746EB  and     r8, rcx
  00000001425746EE  not     rcx
  00000001425746F1  and     rcx, r15
  00000001425746F4  not     rcx
  00000001425746F7  not     r8
  00000001425746FA  and     r8, rcx
  00000001425746FD  mov     r9, r8
  0000000142574700  mov     ecx, r14d
  0000000142574703  mov     r12d, r14d
  0000000142574706  shl     r9, cl
  0000000142574709  mov     ecx, ebp
  000000014257470B  shr     r8, cl
  000000014257470E  not     r9
  0000000142574711  not     r8
  0000000142574714  and     r8, r9
  0000000142574717  not     r8
  000000014257471A  imul    r8, [rsp+458h+var_3B0]
  0000000142574723  mov     r13, [rsp+458h+var_128]
  000000014257472B  imul    r13, [rsp+458h+var_3A8]
  0000000142574734  add     r13, r8
  0000000142574737  mov     rcx, 1FF8D2BA1903CDD7h
  0000000142574741  mov     r14, rax
  0000000142574744  imul    rcx, rax
  0000000142574748  mov     r9, 0D179DF7649E66CCAh
  0000000142574752  imul    r9, rax
  0000000142574756  and     r9, rdx
  0000000142574759  not     r9
  000000014257475C  and     rcx, r9
  000000014257475F  mov     r8, 0BD391123CBDF03B4h
  0000000142574769  imul    r8, rax
  000000014257476D  and     r8, r9
  0000000142574770  not     rcx
  0000000142574773  and     rcx, r15
  0000000142574776  not     rcx
  0000000142574779  not     r8
  000000014257477C  and     r8, rcx
  000000014257477F  mov     r10, 7A593665A0D1DF48h
  0000000142574789  imul    r10, rax
  000000014257478D  mov     r15, [rsp+458h+var_330]
  0000000142574795  add     r10, r15
  0000000142574798  mov     r9, 0CDC5E59518845198h
  00000001425747A2  imul    r9, rax
  00000001425747A6  add     r9, r15
  00000001425747A9  mov     rax, r15
  00000001425747AC  not     r9
  00000001425747AF  mov     rdx, [rsp+458h+var_458]
  00000001425747B3  and     r9, rdx
  00000001425747B6  not     r9
  00000001425747B9  mov     r11, r8
  00000001425747BC  mov     ecx, r12d
  00000001425747BF  shl     r11, cl
  00000001425747C2  mov     ecx, ebp
  00000001425747C4  shr     r8, cl
  00000001425747C7  and     r9, r10
  00000001425747CA  not     r11
  00000001425747CD  not     r8
  00000001425747D0  and     r8, r11
  00000001425747D3  mov     rcx, r13
  00000001425747D6  not     rcx
  00000001425747D9  imul    r9, rsi
  00000001425747DD  mov     rbp, rsi
  00000001425747E0  not     r8
  00000001425747E3  imul    r8, rdi
  00000001425747E7  mov     r15, rdi
  00000001425747EA  mov     r10, r9
  00000001425747ED  and     r10, r8
  00000001425747F0  mov     r11, r13
  00000001425747F3  and     r11, r10
  00000001425747F6  not     r10
  00000001425747F9  and     r10, rcx
  00000001425747FC  not     r10
  00000001425747FF  not     r11
  0000000142574802  and     r11, r10
  0000000142574805  mov     r10, r9
  0000000142574808  not     r10
  000000014257480B  and     r10, rcx
  000000014257480E  not     r10
  0000000142574811  mov     rsi, r13
  0000000142574814  and     rsi, r9
  0000000142574817  not     rsi
  000000014257481A  and     rsi, r10
  000000014257481D  not     rsi
  0000000142574820  and     rsi, r8
  0000000142574823  add     rsi, r11
  0000000142574826  mov     r10, rcx
  0000000142574829  and     r10, r8
  000000014257482C  mov     rdi, r8
  000000014257482F  and     r8, r13
  0000000142574832  mov     r11, r13
  0000000142574835  not     r10
  0000000142574838  not     rdi
  000000014257483B  and     r11, rdi
  000000014257483E  not     r11
  0000000142574841  and     r11, r10
  0000000142574844  and     rdi, rcx
  0000000142574847  not     r8
  000000014257484A  not     rdi
  000000014257484D  and     rdi, r8
  0000000142574850  not     r11
  0000000142574853  and     r11, r9
  0000000142574856  not     rdi
  0000000142574859  and     rdi, r9
  000000014257485C  add     rdi, r11
  000000014257485F  add     rdi, rsi
  0000000142574862  mov     [rsp+458h+var_428], rdi
  0000000142574867  mov     rcx, [rsp+458h+var_388]
  000000014257486F  add     rcx, rsp
  0000000142574872  add     rcx, 458h
  0000000142574879  imul    rcx, [rsp+458h+var_308]
  0000000142574882  not     rcx
  0000000142574885  mov     r8, [rsp+458h+var_110]
  000000014257488D  add     r8, rsp
  0000000142574890  add     r8, 458h
  0000000142574897  imul    r8, [rsp+458h+var_3A0]
  00000001425748A0  not     r8
  00000001425748A3  and     r8, rcx
  00000001425748A6  mov     rcx, [rsp+458h+var_138]
  00000001425748AE  lea     r9, [rsp+rcx+458h+var_458]
  00000001425748B2  add     r9, 458h
  00000001425748B9  imul    r9, [rsp+458h+var_1E0]
  00000001425748C2  not     r8
  00000001425748C5  add     r9, r8
  00000001425748C8  mov     rcx, [rsp+458h+var_158]
  00000001425748D0  imul    rcx, [rsp+458h+var_390]
  00000001425748D9  not     rcx
  00000001425748DC  not     r9
  00000001425748DF  and     r9, rcx
  00000001425748E2  mov     [rsp+458h+var_388], r9
  00000001425748EA  mov     r8, 3D226C5101A85E07h
  00000001425748F4  imul    r8, r14
  00000001425748F8  add     r8, rax
  00000001425748FB  mov     rcx, 0A21D99B6373283Ah
  0000000142574905  imul    rcx, r14
  0000000142574909  add     rcx, rax
  000000014257490C  mov     r9, rcx
  000000014257490F  not     r9
  0000000142574912  mov     r10, r8
  0000000142574915  and     r8, r9
  0000000142574918  mov     rax, [rsp+458h+var_440]
  000000014257491D  mov     r11, rax
  0000000142574920  and     r11, r8
  0000000142574923  not     r8
  0000000142574926  mov     r12, rdx
  0000000142574929  mov     rsi, rdx
  000000014257492C  and     rsi, r8
  000000014257492F  not     rsi
  0000000142574932  not     r11
  0000000142574935  and     r11, rsi
  0000000142574938  not     r10
  000000014257493B  mov     r13, rax
  000000014257493E  mov     rdx, rax
  0000000142574941  and     r13, r10
  0000000142574944  mov     rsi, r13
  0000000142574947  not     rsi
  000000014257494A  and     rsi, r9
  000000014257494D  mov     rdi, r13
  0000000142574950  and     r13, r9
  0000000142574953  not     r13
  0000000142574956  sub     r13, rsi
  0000000142574959  add     r13, r11
  000000014257495C  and     rdi, rcx
  000000014257495F  sub     r13, rdi
  0000000142574962  mov     rax, r13
  0000000142574965  and     rcx, r10
  0000000142574968  not     rcx
  000000014257496B  and     rcx, r8
  000000014257496E  mov     r8, r12
  0000000142574971  and     r8, rcx
  0000000142574974  not     r8
  0000000142574977  not     rcx
  000000014257497A  and     rcx, rdx
  000000014257497D  not     rcx
  0000000142574980  and     rcx, r8
  0000000142574983  sub     rax, rcx
  0000000142574986  mov     rcx, 277F55A0B143CD1Fh
  0000000142574990  imul    rcx, r14
  0000000142574994  add     rcx, rbx
  0000000142574997  mov     r8, 0A73A90311459903Dh
  00000001425749A1  imul    r8, r14
  00000001425749A5  add     r8, rbx
  00000001425749A8  not     r8
  00000001425749AB  and     r8, [rsp+458h+var_448]
  00000001425749B0  not     r8
  00000001425749B3  and     r8, rcx
  00000001425749B6  mov     rcx, [rsp+458h+var_148]
  00000001425749BE  mov     r12, [rsp+458h+var_3B0]
  00000001425749C6  imul    rcx, r12
  00000001425749CA  not     rcx
  00000001425749CD  mov     rsi, [rsp+458h+var_3A8]
  00000001425749D5  mov     r13, [rsp+458h+var_F0]
  00000001425749DD  imul    r13, rsi
  00000001425749E1  not     r13
  00000001425749E4  and     r13, rcx
  00000001425749E7  imul    r8, r15
  00000001425749EB  not     r13
  00000001425749EE  add     r13, r8
  00000001425749F1  imul    rax, rbp
  00000001425749F5  mov     rcx, rax
  00000001425749F8  not     rcx
  00000001425749FB  mov     rdi, [rsp+458h+var_320]
  0000000142574A03  mov     r8, rdi
  0000000142574A06  and     r8, rcx
  0000000142574A09  not     r8
  0000000142574A0C  mov     rbx, [rsp+458h+var_300]
  0000000142574A14  mov     rdx, rbx
  0000000142574A17  and     rdx, rax
  0000000142574A1A  not     rdx
  0000000142574A1D  and     rdx, r8
  0000000142574A20  mov     r9, rax
  0000000142574A23  and     r9, r13
  0000000142574A26  not     r9
  0000000142574A29  mov     r10, r13
  0000000142574A2C  not     r10
  0000000142574A2F  mov     r8, rdx
  0000000142574A32  not     r8
  0000000142574A35  mov     r11, r10
  0000000142574A38  and     r11, r8
  0000000142574A3B  and     r8, r13
  0000000142574A3E  and     r13, rdi
  0000000142574A41  and     rax, r13
  0000000142574A44  not     r13
  0000000142574A47  and     r13, rcx
  0000000142574A4A  and     rcx, r10
  0000000142574A4D  not     rcx
  0000000142574A50  and     rcx, r9
  0000000142574A53  mov     r9, rdi
  0000000142574A56  and     r9, rcx
  0000000142574A59  not     r9
  0000000142574A5C  not     rcx
  0000000142574A5F  and     rcx, rbx
  0000000142574A62  not     rcx
  0000000142574A65  and     rcx, r9
  0000000142574A68  and     rdx, r10
  0000000142574A6B  not     rdx
  0000000142574A6E  not     r8
  0000000142574A71  and     r8, rdx
  0000000142574A74  add     r8, r8
  0000000142574A77  sub     r8, r11
  0000000142574A7A  not     r13
  0000000142574A7D  not     rax
  0000000142574A80  and     rax, r13
  0000000142574A83  add     rax, r8
  0000000142574A86  sub     rax, rcx
  0000000142574A89  mov     [rsp+458h+var_430], rax
  0000000142574A8E  mov     rcx, [rsp+458h+var_E8]
  0000000142574A96  add     rcx, rsp
  0000000142574A99  add     rcx, 458h
  0000000142574AA0  imul    rcx, rsi
  0000000142574AA4  mov     rdx, [rsp+458h+var_140]
  0000000142574AAC  add     rdx, rsp
  0000000142574AAF  add     rdx, 458h
  0000000142574AB6  imul    rdx, r12
  0000000142574ABA  add     rdx, rcx
  0000000142574ABD  mov     rdi, [rsp+458h+var_398]
  0000000142574AC5  imul    rdi, rbp
  0000000142574AC9  mov     rcx, rdx
  0000000142574ACC  not     rcx
  0000000142574ACF  mov     rbx, [rsp+458h+var_2D0]
  0000000142574AD7  imul    rbx, r15
  0000000142574ADB  mov     r9, rdi
  0000000142574ADE  not     r9
  0000000142574AE1  mov     r8, rcx
  0000000142574AE4  and     r8, rbx
  0000000142574AE7  mov     rsi, r9
  0000000142574AEA  and     rsi, r8
  0000000142574AED  not     rsi
  0000000142574AF0  mov     r11, rdi
  0000000142574AF3  and     r11, r8
  0000000142574AF6  not     r8
  0000000142574AF9  mov     r10, rdi
  0000000142574AFC  and     r10, r8
  0000000142574AFF  not     r10
  0000000142574B02  and     r10, rsi
  0000000142574B05  mov     rsi, rbx
  0000000142574B08  not     rsi
  0000000142574B0B  mov     rax, rcx
  0000000142574B0E  and     rax, rsi
  0000000142574B11  not     rax
  0000000142574B14  and     rax, rdi
  0000000142574B17  mov     [rsp+458h+var_438], rax
  0000000142574B1C  and     rcx, rdi
  0000000142574B1F  and     rdi, rsi
  0000000142574B22  and     rdi, rdx
  0000000142574B25  and     rdx, rsi
  0000000142574B28  not     rdx
  0000000142574B2B  and     rdx, r9
  0000000142574B2E  and     rdx, r8
  0000000142574B31  and     r8, r9
  0000000142574B34  not     r11
  0000000142574B37  not     r8
  0000000142574B3A  and     r8, r11
  0000000142574B3D  and     rsi, rcx
  0000000142574B40  not     rcx
  0000000142574B43  and     rcx, rbx
  0000000142574B46  not     rsi
  0000000142574B49  not     rcx
  0000000142574B4C  and     rcx, rsi
  0000000142574B4F  not     r8
  0000000142574B52  add     r8, r8
  0000000142574B55  sub     r8, rcx
  0000000142574B58  not     rdx
  0000000142574B5B  mov     rax, rdi
  0000000142574B5E  add     rax, rdx
  0000000142574B61  add     rax, r8
  0000000142574B64  sub     rax, r10
  0000000142574B67  mov     [rsp+458h+var_398], rax
  0000000142574B6F  mov     rcx, 9CD5C3E39ACFE17Ch
  0000000142574B79  mov     rdx, [rsp+458h+var_3B8]
  0000000142574B81  imul    rcx, rdx
  0000000142574B85  and     rcx, [rsp+458h+var_448]
  0000000142574B8A  mov     rax, 99BE3CA1E91DC4E7h
  0000000142574B94  imul    rax, rdx
  0000000142574B98  mov     rbx, rdx
  0000000142574B9B  not     rcx
  0000000142574B9E  and     rcx, rax
  0000000142574BA1  mov     rdx, [rsp+458h+var_D8]
  0000000142574BA9  imul    rdx, [rsp+458h+var_370]
  0000000142574BB2  mov     r8, [rsp+458h+var_130]
  0000000142574BBA  imul    r8, [rsp+458h+var_378]
  0000000142574BC3  mov     rax, rdx
  0000000142574BC6  and     rax, r8
  0000000142574BC9  not     rdx
  0000000142574BCC  not     r8
  0000000142574BCF  and     r8, rdx
  0000000142574BD2  mov     rdx, rax
  0000000142574BD5  not     rdx
  0000000142574BD8  not     r8
  0000000142574BDB  and     r8, rdx
  0000000142574BDE  lea     rdx, [r8+rax*2]
  0000000142574BE2  mov     rax, [rsp+458h+var_2C0]
  0000000142574BEA  mov     rsi, [rsp+rax+458h]
  0000000142574BF2  mov     [rsp+458h+var_448], rsi
  0000000142574BF7  imul    rcx, [rsp+458h+var_410]
  0000000142574BFD  mov     rax, rcx
  0000000142574C00  not     rax
  0000000142574C03  mov     r11, rsi
  0000000142574C06  not     r11
  0000000142574C09  mov     r8, r11
  0000000142574C0C  and     r8, rcx
  0000000142574C0F  not     r8
  0000000142574C12  and     r11, rdx
  0000000142574C15  mov     r9, rdx
  0000000142574C18  and     rdx, r8
  0000000142574C1B  mov     r10, rsi
  0000000142574C1E  and     r10, rax
  0000000142574C21  not     r10
  0000000142574C24  and     r10, r8
  0000000142574C27  not     r9
  0000000142574C2A  mov     r8, rsi
  0000000142574C2D  and     r8, r9
  0000000142574C30  not     r10
  0000000142574C33  and     r10, r9
  0000000142574C36  or      r10, rdx
  0000000142574C39  and     rax, r8
  0000000142574C3C  not     r8
  0000000142574C3F  not     r11
  0000000142574C42  and     r11, r8
  0000000142574C45  not     r11
  0000000142574C48  and     r11, rcx
  0000000142574C4B  add     r11, r10
  0000000142574C4E  sub     r11, rax
  0000000142574C51  mov     [rsp+458h+var_400], r11
  0000000142574C56  mov     rax, [rsp+458h+var_120]
  0000000142574C5E  add     rax, rsp
  0000000142574C61  add     rax, 458h
  0000000142574C67  imul    rax, [rsp+458h+var_210]
  0000000142574C70  mov     rcx, [rsp+458h+var_D0]
  0000000142574C78  lea     rdx, [rsp+rcx+458h+var_458]
  0000000142574C7C  add     rdx, 458h
  0000000142574C83  imul    rdx, [rsp+458h+var_3F0]
  0000000142574C89  mov     rdi, [rsp+458h+var_3C0]
  0000000142574C91  imul    rdi, [rsp+458h+var_118]
  0000000142574C9A  mov     r8, rdi
  0000000142574C9D  not     r8
  0000000142574CA0  mov     r10, rdx
  0000000142574CA3  and     r10, r8
  0000000142574CA6  and     r10, rax
  0000000142574CA9  not     r10
  0000000142574CAC  mov     r9, rdx
  0000000142574CAF  not     r9
  0000000142574CB2  mov     rcx, rax
  0000000142574CB5  and     rcx, r8
  0000000142574CB8  mov     r11, r9
  0000000142574CBB  and     r11, rcx
  0000000142574CBE  shl     r10, 2
  0000000142574CC2  sub     r11, r10
  0000000142574CC5  mov     r10, rax
  0000000142574CC8  and     r10, r9
  0000000142574CCB  mov     rsi, r8
  0000000142574CCE  and     rsi, r10
  0000000142574CD1  not     rsi
  0000000142574CD4  not     r10
  0000000142574CD7  and     r10, rdi
  0000000142574CDA  not     r10
  0000000142574CDD  and     r10, rsi
  0000000142574CE0  not     r10
  0000000142574CE3  lea     r10, [r10+r10*2]
  0000000142574CE7  add     r10, r11
  0000000142574CEA  not     rax
  0000000142574CED  mov     r11, rax
  0000000142574CF0  and     r11, rdx
  0000000142574CF3  not     r11
  0000000142574CF6  and     r11, r8
  0000000142574CF9  add     r11, r11
  0000000142574CFC  sub     r10, r11
  0000000142574CFF  and     r8, r9
  0000000142574D02  not     rcx
  0000000142574D05  and     rcx, r9
  0000000142574D08  mov     r11, rdi
  0000000142574D0B  and     r9, rdi
  0000000142574D0E  and     r9, rax
  0000000142574D11  not     r9
  0000000142574D14  lea     r9, [r9+r9*2]
  0000000142574D18  lea     r9, [r10+r9*2]
  0000000142574D1C  and     r11, rdx
  0000000142574D1F  not     r8
  0000000142574D22  not     r11
  0000000142574D25  and     r11, r8
  0000000142574D28  and     r11, rax
  0000000142574D2B  not     r11
  0000000142574D2E  add     r11, r11
  0000000142574D31  sub     r9, r11
  0000000142574D34  test    byte ptr [rsp+458h+var_3E8], 1
  0000000142574D39  lea     rax, [rcx+rcx*2]
  0000000142574D3D  lea     rdx, [r9+rax+1]
  0000000142574D42  mov     rax, [rsp+458h+var_338]
  0000000142574D4A  not     rax
  0000000142574D4D  mov     rcx, [rsp+458h+var_1D8]
  0000000142574D55  cmovnz  rax, rcx
  0000000142574D59  mov     [rsp+458h+var_338], rax
  0000000142574D61  cmovnz  rdx, rcx
  0000000142574D65  mov     [rsp+458h+var_3E8], rdx
  0000000142574D6A  mov     rdx, [rsp+458h+var_450]
  0000000142574D6F  mov     rax, [rsp+458h+var_C0]
  0000000142574D77  and     rdx, rax
  0000000142574D7A  not     rax
  0000000142574D7D  and     rax, [rsp+458h+var_408]
  0000000142574D82  not     rax
  0000000142574D85  not     rdx
  0000000142574D88  and     rdx, rax
  0000000142574D8B  mov     rax, rdx
  0000000142574D8E  mov     ecx, [rsp+458h+var_3D4]
  0000000142574D95  shl     rax, cl
  0000000142574D98  mov     ecx, dword ptr [rsp+458h+var_380]
  0000000142574D9F  shr     rdx, cl
  0000000142574DA2  not     rax
  0000000142574DA5  not     rdx
  0000000142574DA8  and     rdx, rax
  0000000142574DAB  mov     [rsp+458h+var_450], rdx
  0000000142574DB0  mov     rdx, 0EFCF3ABBCF63BEB0h
  0000000142574DBA  mov     rax, [rsp+458h+var_2C8]
  0000000142574DC2  imul    rax, rdx
  0000000142574DC6  or      rdx, 1
  0000000142574DCA  mov     r8, [rsp+458h+var_330]
  0000000142574DD2  imul    rdx, r8
  0000000142574DD6  add     rdx, rax
  0000000142574DD9  mov     rcx, 61FF09EA5BD38BC8h
  0000000142574DE3  imul    rcx, rbx
  0000000142574DE7  add     rcx, r8
  0000000142574DEA  mov     rax, rdx
  0000000142574DED  and     rax, rcx
  0000000142574DF0  mov     r12, [rsp+458h+var_458]
  0000000142574DF4  mov     r8, r12
  0000000142574DF7  and     r8, rax
  0000000142574DFA  not     r8
  0000000142574DFD  not     rax
  0000000142574E00  mov     r9, [rsp+458h+var_440]
  0000000142574E05  and     rax, r9
  0000000142574E08  not     rax
  0000000142574E0B  and     rax, r8
  0000000142574E0E  mov     rsi, r12
  0000000142574E11  and     rsi, rdx
  0000000142574E14  mov     r8, rcx
  0000000142574E17  not     r8
  0000000142574E1A  mov     r11, rdx
  0000000142574E1D  not     r11
  0000000142574E20  mov     r10, r9
  0000000142574E23  mov     rdi, r9
  0000000142574E26  and     r10, r11
  0000000142574E29  not     r10
  0000000142574E2C  not     rsi
  0000000142574E2F  mov     r9, r8
  0000000142574E32  and     r9, r10
  0000000142574E35  and     r9, rsi
  0000000142574E38  mov     rbx, rdi
  0000000142574E3B  and     rdi, rdx
  0000000142574E3E  and     rbx, r8
  0000000142574E41  mov     r14, r8
  0000000142574E44  and     r8, r12
  0000000142574E47  mov     rsi, rbx
  0000000142574E4A  not     rsi
  0000000142574E4D  mov     r15, r11
  0000000142574E50  and     r15, rsi
  0000000142574E53  and     rsi, rdx
  0000000142574E56  mov     r13, rdx
  0000000142574E59  mov     rbp, [rsp+458h+var_440]
  0000000142574E5E  and     rbp, rcx
  0000000142574E61  and     r13, rbp
  0000000142574E64  not     rbp
  0000000142574E67  and     r12, r11
  0000000142574E6A  and     rdx, rbx
  0000000142574E6D  not     r8
  0000000142574E70  and     r8, rbp
  0000000142574E73  not     r8
  0000000142574E76  and     r8, r11
  0000000142574E79  and     rbx, r11
  0000000142574E7C  and     r11, rbp
  0000000142574E7F  not     r11
  0000000142574E82  not     r13
  0000000142574E85  and     r13, r11
  0000000142574E88  not     rdi
  0000000142574E8B  not     r12
  0000000142574E8E  and     r12, rdi
  0000000142574E91  and     r14, r12
  0000000142574E94  not     r14
  0000000142574E97  not     r12
  0000000142574E9A  and     r12, rcx
  0000000142574E9D  not     r12
  0000000142574EA0  and     r12, r14
  0000000142574EA3  and     r10, rcx
  0000000142574EA6  not     r15
  0000000142574EA9  not     rdx
  0000000142574EAC  and     rdx, r15
  0000000142574EAF  lea     rcx, [r10+r10*2]
  0000000142574EB3  imul    rdx, [rsp+458h+var_1F0]
  0000000142574EBC  add     rdx, rcx
  0000000142574EBF  mov     r10, [rsp+458h+var_1C8]
  0000000142574EC7  imul    r8, r10
  0000000142574ECB  add     r8, rdx
  0000000142574ECE  shl     r12, 2
  0000000142574ED2  sub     r8, r12
  0000000142574ED5  not     r13
  0000000142574ED8  add     r13, r13
  0000000142574EDB  sub     r8, r13
  0000000142574EDE  not     r9
  0000000142574EE1  lea     rcx, [r9+r9*2]
  0000000142574EE5  sub     r8, rcx
  0000000142574EE8  add     rax, rax
  0000000142574EEB  sub     r8, rax
  0000000142574EEE  not     rbx
  0000000142574EF1  not     rsi
  0000000142574EF4  and     rsi, rbx
  0000000142574EF7  imul    rsi, r10
  0000000142574EFB  add     rsi, r8
  0000000142574EFE  mov     r10, [rsp+458h+var_450]
  0000000142574F03  not     r10
  0000000142574F06  imul    r10, [rsp+458h+var_3A8]
  0000000142574F0F  mov     r8, [rsp+458h+var_E0]
  0000000142574F17  imul    r8, [rsp+458h+var_3B0]
  0000000142574F20  mov     rcx, r10
  0000000142574F23  and     rcx, r8
  0000000142574F26  imul    rsi, [rsp+458h+var_3E0]
  0000000142574F2C  mov     rax, rsi
  0000000142574F2F  not     rax
  0000000142574F32  and     rax, rcx
  0000000142574F35  not     rax
  0000000142574F38  not     rcx
  0000000142574F3B  and     rcx, rsi
  0000000142574F3E  not     rcx
  0000000142574F41  and     rcx, rax
  0000000142574F44  mov     [rsp+458h+var_408], rcx
  0000000142574F49  mov     r9, r8
  0000000142574F4C  not     r9
  0000000142574F4F  mov     rcx, r10
  0000000142574F52  and     rcx, rsi
  0000000142574F55  mov     rax, r8
  0000000142574F58  and     rax, rcx
  0000000142574F5B  not     rcx
  0000000142574F5E  and     rcx, r9
  0000000142574F61  not     rcx
  0000000142574F64  not     rax
  0000000142574F67  and     rax, rcx
  0000000142574F6A  mov     rcx, r10
  0000000142574F6D  not     rcx
  0000000142574F70  and     rcx, r8
  0000000142574F73  mov     rdx, rcx
  0000000142574F76  not     rdx
  0000000142574F79  and     r8, rsi
  0000000142574F7C  and     rcx, rsi
  0000000142574F7F  and     r9, r10
  0000000142574F82  not     r9
  0000000142574F85  and     r9, rdx
  0000000142574F88  and     r9, rsi
  0000000142574F8B  and     rsi, rdx
  0000000142574F8E  not     r8
  0000000142574F91  and     r8, r10
  0000000142574F94  lea     rcx, [r8+rcx*2]
  0000000142574F98  add     rcx, rsi
  0000000142574F9B  add     rcx, rax
  0000000142574F9E  add     r9, rcx
  0000000142574FA1  mov     [rsp+458h+var_458], r9
  0000000142574FA5  imul    rcx, [rsp+458h+var_108], 0FFFFFFFFFFFFFE17h
  0000000142574FB1  add     rcx, [rsp+458h+var_F8]
  0000000142574FB9  imul    rax, [rsp+458h+var_100], 0FFFFFFFFFFFFFE18h
  0000000142574FC5  add     rax, rcx
  0000000142574FC8  imul    rax, [rsp+458h+var_390]
  0000000142574FD1  mov     rcx, [rsp+458h+var_B8]
  0000000142574FD9  add     rcx, rsp
  0000000142574FDC  add     rcx, 458h
  0000000142574FE3  imul    rcx, [rsp+458h+var_3A0]
  0000000142574FEC  mov     rdx, [rsp+458h+var_368]
  0000000142574FF4  add     rdx, rsp
  0000000142574FF7  add     rdx, 458h
  0000000142574FFE  imul    rdx, [rsp+458h+var_308]
  0000000142575007  mov     r9, rcx
  000000014257500A  and     r9, rdx
  000000014257500D  lea     r8, [r9+r9*2]
  0000000142575011  not     r9
  0000000142575014  add     r9, r8
  0000000142575017  mov     r8, rdx
  000000014257501A  not     r8
  000000014257501D  and     r8, rcx
  0000000142575020  not     rcx
  0000000142575023  and     rcx, rdx
  0000000142575026  not     r8
  0000000142575029  not     rcx
  000000014257502C  and     rcx, r8
  000000014257502F  sub     r9, rcx
  0000000142575032  not     rax
  0000000142575035  not     r9
  0000000142575038  and     r9, rax
  000000014257503B  not     r9
  000000014257503E  bt      dword ptr [rsp+458h+var_300], 1Dh
  0000000142575047  cmovb   r9, [rsp+458h+var_1B8]
  0000000142575050  mov     [rsp+458h+var_3F0], r9
  0000000142575055  mov     rax, 261D6883309AA676h
  000000014257505F  mov     r8, [rsp+458h+var_3B8]
  0000000142575067  imul    rax, r8
  000000014257506B  and     rax, [rsp+458h+var_A0]
  0000000142575073  mov     rdx, [rsp+458h+var_318]
  000000014257507B  mov     rcx, rdx
  000000014257507E  not     rcx
  0000000142575081  and     rdx, rax
  0000000142575084  not     rax
  0000000142575087  and     rax, rcx
  000000014257508A  not     rax
  000000014257508D  not     rdx
  0000000142575090  and     rdx, rax
  0000000142575093  mov     rax, 3416B2A9011BC8C8h
  000000014257509D  imul    rax, r8
  00000001425750A1  add     rdx, rax
  00000001425750A4  mov     rcx, 23F762640A14D1CDh
  00000001425750AE  imul    rcx, r8
  00000001425750B2  mov     r12, 0A86928A5C0F615AAh
  00000001425750BC  imul    r12, r8
  00000001425750C0  and     r12, rdx
  00000001425750C3  not     rdx
  00000001425750C6  and     rdx, rcx
  00000001425750C9  mov     rcx, 0BD6FF9749CD8B665h
  00000001425750D3  imul    rcx, r8
  00000001425750D7  not     r12
  00000001425750DA  and     r12, rcx
  00000001425750DD  not     rdx
  00000001425750E0  and     r12, rdx
  00000001425750E3  mov     rcx, 0F88C28E5CB0AE777h
  00000001425750ED  imul    rcx, r8
  00000001425750F1  not     r12
  00000001425750F4  and     r12, rcx
  00000001425750F7  mov     rcx, 0AFEA2A02767D312Dh
  0000000142575101  imul    rcx, r8
  0000000142575105  and     rcx, [rsp+458h+var_C8]
  000000014257510D  mov     rax, [rsp+458h+var_310]
  0000000142575115  mov     rdx, rax
  0000000142575118  not     rdx
  000000014257511B  and     rax, rcx
  000000014257511E  not     rcx
  0000000142575121  and     rcx, rdx
  0000000142575124  not     rcx
  0000000142575127  mov     rdx, rax
  000000014257512A  not     rdx
  000000014257512D  and     rdx, rcx
  0000000142575130  mov     rcx, 0B017474080D094D8h
  000000014257513A  mov     rax, r8
  000000014257513D  imul    rcx, r8
  0000000142575141  add     rdx, rcx
  0000000142575144  mov     r11, 535D05C7D390CBD9h
  000000014257514E  imul    r11, r8
  0000000142575152  mov     rbp, r11
  0000000142575155  not     rbp
  0000000142575158  mov     rbx, 0EF22FDCC84E8A777h
  0000000142575162  imul    rbx, r8
  0000000142575166  mov     r8, rbx
  0000000142575169  not     r8
  000000014257516C  mov     r15, 79038541F77A1B9Eh
  0000000142575176  imul    r15, rax
  000000014257517A  mov     rdi, rdx
  000000014257517D  mov     rsi, rdx
  0000000142575180  mov     [rsp+458h+var_450], rdx
  0000000142575185  and     rdi, r15
  0000000142575188  mov     rdx, r8
  000000014257518B  and     rdx, rdi
  000000014257518E  not     rdx
  0000000142575191  not     rdi
  0000000142575194  mov     rcx, rbx
  0000000142575197  and     rcx, rdi
  000000014257519A  not     rcx
  000000014257519D  and     rdx, rbp
  00000001425751A0  and     rdx, rcx
  00000001425751A3  mov     rcx, 0E50D79435E50D794h
  00000001425751AD  imul    rcx, rdx
  00000001425751B1  mov     r13, r8
  00000001425751B4  and     r8, rsi
  00000001425751B7  mov     rdx, r15
  00000001425751BA  and     rdx, r8
  00000001425751BD  mov     r9, r11
  00000001425751C0  and     r9, rdx
  00000001425751C3  not     rdx
  00000001425751C6  and     rdx, rbp
  00000001425751C9  not     rdx
  00000001425751CC  not     r9
  00000001425751CF  and     r9, rdx
  00000001425751D2  mov     rdx, 1AF286BCA1AF286Ch
  00000001425751DC  inc     rdx
  00000001425751DF  imul    rdx, r9
  00000001425751E3  mov     rax, rsi
  00000001425751E6  not     rax
  00000001425751E9  mov     r9, rbp
  00000001425751EC  and     r9, r15
  00000001425751EF  and     rsi, r9
  00000001425751F2  not     r9
  00000001425751F5  and     r9, rax
  00000001425751F8  mov     r10, rax
  00000001425751FB  not     r9
  00000001425751FE  not     rsi
  0000000142575201  and     rsi, r13
  0000000142575204  mov     rax, r13
  0000000142575207  and     rsi, r9
  000000014257520A  not     rsi
  000000014257520D  mov     r9, 286BCA1AF286BCA0h
  0000000142575217  imul    r9, rsi
  000000014257521B  add     r9, rcx
  000000014257521E  add     r9, rdx
  0000000142575221  mov     rdx, rbx
  0000000142575224  and     rdx, r10
  0000000142575227  not     rdx
  000000014257522A  mov     rcx, r15
  000000014257522D  and     rcx, rdx
  0000000142575230  mov     rsi, r11
  0000000142575233  and     rsi, rcx
  0000000142575236  not     rcx
  0000000142575239  and     rcx, rbp
  000000014257523C  not     rcx
  000000014257523F  not     rsi
  0000000142575242  and     rsi, rcx
  0000000142575245  not     rsi
  0000000142575248  mov     rcx, 0D79435E50D79436h
  0000000142575252  imul    rcx, rsi
  0000000142575256  add     rcx, r9
  0000000142575259  mov     r13, r15
  000000014257525C  not     r13
  000000014257525F  mov     r9, r10
  0000000142575262  and     r9, r13
  0000000142575265  not     r9
  0000000142575268  mov     [rsp+458h+var_3C0], r9
  0000000142575270  and     rdi, r9
  0000000142575273  not     rdi
  0000000142575276  and     rdi, r11
  0000000142575279  mov     r9, rax
  000000014257527C  and     r9, rdi
  000000014257527F  not     r9
  0000000142575282  not     rdi
  0000000142575285  and     rdi, rbx
  0000000142575288  not     rdi
  000000014257528B  and     rdi, r9
  000000014257528E  not     rdi
  0000000142575291  mov     r9, 35E50D79435E50D9h
  000000014257529B  imul    r9, rdi
  000000014257529F  mov     rsi, rbp
  00000001425752A2  and     rsi, [rsp+458h+var_450]
  00000001425752A7  not     rsi
  00000001425752AA  mov     r14, r15
  00000001425752AD  and     r14, rbx
  00000001425752B0  and     r14, rsi
  00000001425752B3  mov     rsi, 9435E50D79435E50h
  00000001425752BD  imul    rsi, r14
  00000001425752C1  add     rsi, rcx
  00000001425752C4  add     rsi, r9
  00000001425752C7  mov     [rsp+458h+var_368], rsi
  00000001425752CF  mov     r9, rax
  00000001425752D2  mov     [rsp+458h+var_380], r15
  00000001425752DA  and     r9, r15
  00000001425752DD  not     r9
  00000001425752E0  mov     rcx, rbx
  00000001425752E3  and     rcx, r13
  00000001425752E6  not     rcx
  00000001425752E9  and     rcx, r9
  00000001425752EC  not     r8
  00000001425752EF  and     r8, rdx
  00000001425752F2  and     rcx, r10
  00000001425752F5  not     rcx
  00000001425752F8  and     rcx, r11
  00000001425752FB  mov     rdx, r11
  00000001425752FE  and     rdx, r8
  0000000142575301  not     r8
  0000000142575304  and     r8, r11
  0000000142575307  mov     r14, rax
  000000014257530A  and     r14, r11
  000000014257530D  and     r15, r8
  0000000142575310  not     r8
  0000000142575313  and     r8, r13
  0000000142575316  mov     rsi, r13
  0000000142575319  mov     r9, r13
  000000014257531C  and     r13, rax
  000000014257531F  and     r13, r11
  0000000142575322  and     rbx, r11
  0000000142575325  mov     rdi, r10
  0000000142575328  and     r11, r10
  000000014257532B  not     r11
  000000014257532E  mov     r10, [rsp+458h+var_380]
  0000000142575336  and     r11, r10
  0000000142575339  not     r11
  000000014257533C  and     r11, rax
  000000014257533F  and     rbp, rax
  0000000142575342  and     rsi, rbp
  0000000142575345  and     rsi, rdi
  0000000142575348  mov     rax, 0D79435E50D794360h
  0000000142575352  imul    rax, rsi
  0000000142575356  not     r11
  0000000142575359  mov     rsi, 86BCA1AF286BCA1Bh
  0000000142575363  imul    r11, rsi
  0000000142575367  add     rax, r11
  000000014257536A  not     rcx
  000000014257536D  inc     rsi
  0000000142575370  imul    rsi, rcx
  0000000142575374  add     rsi, rax
  0000000142575377  not     r8
  000000014257537A  not     r15
  000000014257537D  and     r15, r8
  0000000142575380  mov     rax, 0AF286BCA1AF286BEh
  000000014257538A  imul    rax, r15
  000000014257538E  add     rax, rsi
  0000000142575391  and     r9, rdx
  0000000142575394  not     r9
  0000000142575397  not     rdx
  000000014257539A  and     rdx, r10
  000000014257539D  not     rdx
  00000001425753A0  and     rdx, r9
  00000001425753A3  not     rdx
  00000001425753A6  mov     rcx, 79435E50D79435E3h
  00000001425753B0  lea     r9, [rcx+1]
  00000001425753B4  imul    r9, rdx
  00000001425753B8  add     r9, rax
  00000001425753BB  add     r9, [rsp+458h+var_368]
  00000001425753C3  and     r14, [rsp+458h+var_3C0]
  00000001425753CB  not     r14
  00000001425753CE  mov     rax, 0CA1AF286BCA1AF28h
  00000001425753D8  imul    rax, r14
  00000001425753DC  mov     rdx, [rsp+458h+var_450]
  00000001425753E1  and     r13, rdx
  00000001425753E4  imul    r13, rcx
  00000001425753E8  add     r13, rax
  00000001425753EB  not     rbp
  00000001425753EE  and     rbp, r10
  00000001425753F1  and     rbp, rdi
  00000001425753F4  not     rbp
  00000001425753F7  mov     rax, 1AF286BCA1AF286Ch
  0000000142575401  imul    rbp, rax
  0000000142575405  add     rbp, r13
  0000000142575408  and     rdi, rbx
  000000014257540B  not     rbx
  000000014257540E  and     rbx, rdx
  0000000142575411  not     rbx
  0000000142575414  and     rbx, r10
  0000000142575417  not     rdi
  000000014257541A  and     rbx, rdi
  000000014257541D  not     rbx
  0000000142575420  mov     rcx, 0A1AF286BCA1AF287h
  000000014257542A  imul    rcx, rbx
  000000014257542E  add     rcx, rbp
  0000000142575431  add     rcx, r9
  0000000142575434  not     r12
  0000000142575437  mov     r15, [rsp+458h+var_370]
  000000014257543F  imul    r12, r15
  0000000142575443  mov     rdx, r12
  0000000142575446  not     rdx
  0000000142575449  mov     r13, [rsp+458h+var_378]
  0000000142575451  imul    rcx, r13
  0000000142575455  mov     rbx, [rsp+458h+var_1D0]
  000000014257545D  mov     rdi, [rsp+458h+var_440]
  0000000142575462  imul    rdi, rbx
  0000000142575466  mov     rax, rcx
  0000000142575469  and     rax, rdi
  000000014257546C  mov     r8, rdx
  000000014257546F  and     r8, rax
  0000000142575472  not     r8
  0000000142575475  not     rax
  0000000142575478  and     rax, r12
  000000014257547B  not     rax
  000000014257547E  and     rax, r8
  0000000142575481  lea     r8, ds:0[rax*8]
  0000000142575489  sub     rax, r8
  000000014257548C  mov     r9, rdi
  000000014257548F  not     r9
  0000000142575492  mov     r10, rcx
  0000000142575495  and     r10, r9
  0000000142575498  mov     r8, r12
  000000014257549B  and     r8, r10
  000000014257549E  lea     r8, [r8+r8*2]
  00000001425754A2  sub     rax, r8
  00000001425754A5  mov     rsi, rcx
  00000001425754A8  not     rsi
  00000001425754AB  mov     r11, rsi
  00000001425754AE  and     r11, rdi
  00000001425754B1  mov     r14, rdi
  00000001425754B4  not     r11
  00000001425754B7  mov     r8, rdx
  00000001425754BA  and     r8, r11
  00000001425754BD  not     r10
  00000001425754C0  and     r11, r10
  00000001425754C3  and     r10, r12
  00000001425754C6  not     r10
  00000001425754C9  lea     rdi, [rax+r10*2]
  00000001425754CD  mov     rax, rdx
  00000001425754D0  and     rax, rcx
  00000001425754D3  not     rax
  00000001425754D6  mov     rbp, r12
  00000001425754D9  and     rbp, rsi
  00000001425754DC  mov     r10, rbp
  00000001425754DF  not     r10
  00000001425754E2  and     rax, r10
  00000001425754E5  not     rax
  00000001425754E8  and     rax, r9
  00000001425754EB  shl     rax, 3
  00000001425754EF  sub     rdi, rax
  00000001425754F2  not     r11
  00000001425754F5  and     r11, rdx
  00000001425754F8  and     rdx, r14
  00000001425754FB  not     rdx
  00000001425754FE  and     r12, r9
  0000000142575501  not     r12
  0000000142575504  and     r12, rdx
  0000000142575507  and     rsi, r12
  000000014257550A  not     r12
  000000014257550D  and     r12, rcx
  0000000142575510  not     rsi
  0000000142575513  not     r12
  0000000142575516  and     r12, rsi
  0000000142575519  imul    r12, [rsp+458h+var_78]
  0000000142575522  add     r12, rdi
  0000000142575525  lea     rax, [r11+r11*2]
  0000000142575529  sub     r12, rax
  000000014257552C  and     r10, r9
  000000014257552F  and     rbp, r14
  0000000142575532  not     r10
  0000000142575535  not     rbp
  0000000142575538  and     rbp, r10
  000000014257553B  not     rbp
  000000014257553E  imul    rbp, [rsp+458h+var_1F0]
  0000000142575547  add     rbp, r12
  000000014257554A  not     r8
  000000014257554D  lea     rax, [r8+r8*2]
  0000000142575551  sub     rbp, rax
  0000000142575554  mov     [rsp+458h+var_450], rbp
  0000000142575559  lea     rax, [rsp+458h]
  0000000142575561  imul    rax, 0FFFFFFFFFFFFFF21h
  0000000142575568  imul    rcx, [rsp+458h+var_1C0], 0FFFFFFFFFFFFFF20h
  0000000142575574  add     rcx, rax
  0000000142575577  imul    rcx, rbx
  000000014257557B  mov     rax, [rsp+458h+var_50]
  0000000142575583  lea     rdx, [rsp+rax+458h+var_458]
  0000000142575587  add     rdx, 458h
  000000014257558E  imul    rdx, r15
  0000000142575592  mov     rax, [rsp+458h+var_98]
  000000014257559A  add     rax, rsp
  000000014257559D  add     rax, 458h
  00000001425755A3  imul    rax, r13
  00000001425755A7  mov     r8, rdx
  00000001425755AA  not     r8
  00000001425755AD  and     rdx, rax
  00000001425755B0  not     rax
  00000001425755B3  and     rax, r8
  00000001425755B6  not     rax
  00000001425755B9  add     rax, rdx
  00000001425755BC  mov     r14, rax
  00000001425755BF  not     r14
  00000001425755C2  mov     r9, rcx
  00000001425755C5  not     r9
  00000001425755C8  mov     r8, r9
  00000001425755CB  and     r8, rax
  00000001425755CE  mov     rdx, [rsp+458h+var_320]
  00000001425755D6  mov     r10, rdx
  00000001425755D9  and     r10, rax
  00000001425755DC  not     r10
  00000001425755DF  mov     rbx, [rsp+458h+var_300]
  00000001425755E7  mov     rsi, rbx
  00000001425755EA  and     rsi, r14
  00000001425755ED  mov     r11, rsi
  00000001425755F0  not     r11
  00000001425755F3  and     r10, r11
  00000001425755F6  mov     rdi, rcx
  00000001425755F9  and     rdi, rax
  00000001425755FC  and     rax, rbx
  00000001425755FF  mov     rbp, rbx
  0000000142575602  not     rax
  0000000142575605  mov     rbx, rcx
  0000000142575608  and     rbx, rax
  000000014257560B  and     rsi, r9
  000000014257560E  and     rax, r9
  0000000142575611  and     r9, r10
  0000000142575614  not     r10
  0000000142575617  and     r10, rcx
  000000014257561A  and     r11, rcx
  000000014257561D  and     rcx, r14
  0000000142575620  mov     r15, rcx
  0000000142575623  not     r15
  0000000142575626  mov     r12, rdx
  0000000142575629  and     r12, rdi
  000000014257562C  not     rdi
  000000014257562F  and     rdi, rbp
  0000000142575632  and     rcx, rbp
  0000000142575635  mov     r13, rbp
  0000000142575638  and     rbp, r8
  000000014257563B  not     r8
  000000014257563E  and     r15, r8
  0000000142575641  and     r13, r15
  0000000142575644  not     r15
  0000000142575647  and     r15, rdx
  000000014257564A  not     r15
  000000014257564D  not     r13
  0000000142575650  and     r13, r15
  0000000142575653  and     r8, rdx
  0000000142575656  not     r8
  0000000142575659  not     rbp
  000000014257565C  and     rbp, r8
  000000014257565F  not     r9
  0000000142575662  not     r10
  0000000142575665  and     r10, r9
  0000000142575668  not     r12
  000000014257566B  not     rdi
  000000014257566E  and     rdi, r12
  0000000142575671  not     rsi
  0000000142575674  not     r11
  0000000142575677  and     r11, rsi
  000000014257567A  and     r14, rdx
  000000014257567D  not     r14
  0000000142575680  and     rax, r14
  0000000142575683  not     rcx
  0000000142575686  imul    rcx, [rsp+458h+var_1C8]
  000000014257568F  not     rax
  0000000142575692  lea     rax, [rcx+rax*2]
  0000000142575696  lea     rcx, [rax+r11*2]
  000000014257569A  not     rbx
  000000014257569D  add     rbx, rbx
  00000001425756A0  sub     rcx, rbx
  00000001425756A3  not     rdi
  00000001425756A6  add     rcx, rdi
  00000001425756A9  lea     rax, [r10+r10*2]
  00000001425756AD  sub     rcx, rax
  00000001425756B0  not     rbp
  00000001425756B3  add     rbp, rbp
  00000001425756B6  sub     rcx, rbp
  00000001425756B9  shl     r13, 2
  00000001425756BD  sub     rcx, r13
  00000001425756C0  test    byte ptr [rsp+458h+var_410], 1
  00000001425756C5  mov     rbx, [rsp+458h+var_2B8]
  00000001425756CD  cmovnz  rbx, [rsp+458h+var_2B0]
  00000001425756D6  cmovnz  rcx, [rsp+458h+var_1B8]
  00000001425756DF  mov     rax, [rsp+458h+var_198]
  00000001425756E7  mov     rax, [rsp+rax+458h]
  00000001425756EF  mov     [rsp+458h+var_440], rax
  00000001425756F4  mov     rax, [rsp+458h+var_2A8]
  00000001425756FC  mov     rbp, [rax]
  00000001425756FF  mov     rax, [rsp+458h+var_280]
  0000000142575707  mov     r10, [rsp+rax+458h]
  000000014257570F  mov     rax, [rsp+458h+var_1A8]
  0000000142575717  mov     rsi, [rsp+rax+458h]
  000000014257571F  mov     rax, [rsp+458h+var_268]
  0000000142575727  not     rax
  000000014257572A  mov     r11, [rax]
  000000014257572D  mov     rax, [rsp+458h+var_60]
  0000000142575735  mov     rax, [rsp+rax+458h]
  000000014257573D  mov     [rsp+458h+var_410], rax
  0000000142575742  mov     rax, [rsp+458h+var_190]
  000000014257574A  mov     r8, [rsp+rax+458h]
  0000000142575752  mov     rax, [rsp+458h+var_1A0]
  000000014257575A  mov     r13, [rsp+rax+458h]
  0000000142575762  mov     rax, [rsp+458h+var_298]
  000000014257576A  mov     r15, [rsp+rax+458h]
  0000000142575772  mov     rax, [rsp+458h+var_2A0]
  000000014257577A  not     rax
  000000014257577D  mov     r12, [rax]
  0000000142575780  mov     r9, [rsp+458h+arg_80]
  0000000142575788  mov     rdx, [rsp+458h+arg_128]
  0000000142575790  mov     rax, 7706C88E40B83160h
  000000014257579A  mov     rax, 0AFC3A8A2DA46F99Fh
  00000001425757A4  mov     rax, 0ED43C98E48DFF549h
  00000001425757AE  mov     rax, 6965C1997C1B88B2h
  00000001425757B8  mov     rax, 466F4B9EB52234A5h
  00000001425757C2  mov     rax, 0FC4DECEB5F7A97A5h
  00000001425757CC  test    r11, 0
  00000001425757D3  call    locret_1425757E3  ; -> locret_1425757E3
  00000001425757D8  jnb     loc_1425757E4
  00000001425757DE  jmp     loc_142575A33
  00000001425757E3  retn
  00000001425757E4  nop
  00000001425757E5  jmp     loc_142575C14
  00000001425757EA  mov     rax, 7706C88E40B83160h
  00000001425757F4  mov     rax, 0AFC3A8A2DA46F99Fh
  00000001425757FE  mov     rax, 0ED43C98E48DFF549h
  0000000142575808  mov     rax, 6965C1997C1B88B2h
  0000000142575812  mov     rax, 466F4B9EB52234A5h
  000000014257581C  mov     rax, 0FC4DECEB5F7A97A5h
  0000000142575826  mov     eax, [rsp+458h+var_1E4]
  000000014257582D  mov     rdi, [rsp+458h+var_68]
  0000000142575835  mov     [rdi], al
  0000000142575837  mov     qword ptr [rbx], 0
  000000014257583E  mov     rax, [rsp+458h+var_70]
  0000000142575846  mov     rdi, [rsp+458h+var_88]
  000000014257584E  mov     [rdi], rax
  0000000142575851  mov     rax, [rsp+458h+var_348]
  0000000142575859  mov     rdi, [rsp+458h+var_90]
  0000000142575861  mov     [rax], rdi
  0000000142575864  mov     rax, [rsp+458h+var_A8]
  000000014257586C  mov     rdi, [rsp+458h+var_228]
  0000000142575874  mov     [rdi], rax
  0000000142575877  mov     rax, [rsp+458h+var_3F8]
  000000014257587C  mov     r14, [rsp+458h+var_318]
  0000000142575884  mov     [rax], r14
  0000000142575887  mov     rbx, [rsp+458h+var_1B0]
  000000014257588F  mov     rax, [rsp+458h+var_350]
  0000000142575897  mov     [rax], rbx
  000000014257589A  mov     rax, [rsp+458h+var_80]
  00000001425758A2  mov     rdi, [rsp+458h+var_358]
  00000001425758AA  mov     [rdi], rax
  00000001425758AD  mov     rax, [rsp+458h+var_218]
  00000001425758B5  mov     [rax], rbp
  00000001425758B8  mov     rax, [rsp+458h+var_360]
  00000001425758C0  mov     [rax], r10
  00000001425758C3  mov     rax, [rsp+458h+var_338]
  00000001425758CB  mov     [rax], rsi
  00000001425758CE  mov     rax, [rsp+458h+var_200]
  00000001425758D6  mov     r10, [rsp+458h+var_440]
  00000001425758DB  mov     [rax], r10
  00000001425758DE  mov     rax, [rsp+458h+var_1F8]
  00000001425758E6  not     rax
  00000001425758E9  mov     r10, [rsp+458h+var_220]
  00000001425758F1  mov     [rax+r10], r11
  00000001425758F5  mov     rax, [rsp+458h+var_B0]
  00000001425758FD  mov     r10, [rsp+458h+var_230]
  0000000142575905  mov     [r10], rax
  0000000142575908  mov     rax, [rsp+458h+var_250]
  0000000142575910  mov     r10, [rsp+458h+var_410]
  0000000142575915  mov     [rax], r10
  0000000142575918  mov     rax, [rsp+458h+var_238]
  0000000142575920  mov     r10, [rsp+458h+var_448]
  0000000142575925  mov     [rax], r10
  0000000142575928  mov     rax, [rsp+458h+var_240]
  0000000142575930  mov     [rax], r8
  0000000142575933  mov     rax, [rsp+458h+var_248]
  000000014257593B  mov     [rax], r13
  000000014257593E  mov     rax, [rsp+458h+var_208]
  0000000142575946  mov     [rax], r15
  0000000142575949  mov     rax, [rsp+458h+var_258]
  0000000142575951  not     rax
  0000000142575954  mov     [rax], r12
  0000000142575957  mov     rax, [rsp+458h+var_260]
  000000014257595F  mov     r10, [rsp+458h+var_270]
  0000000142575967  mov     [r10], rax
  000000014257596A  mov     rax, [rsp+458h+var_278]
  0000000142575972  mov     r10, [rsp+458h+var_288]
  000000014257597A  mov     [r10], rax
  000000014257597D  mov     rax, [rsp+458h+var_2F8]
  0000000142575985  mov     r10, [rsp+458h+var_290]
  000000014257598D  mov     [r10], rax
  0000000142575990  mov     rax, [rsp+458h+var_418]
  0000000142575995  mov     r10, [rsp+458h+var_420]
  000000014257599A  lea     rax, [r10+rax*2]
  000000014257599E  mov     r10, [rsp+458h+var_3C8]
  00000001425759A6  mov     [r10], rax
  00000001425759A9  mov     r10, [rsp+458h+var_388]
  00000001425759B1  not     r10
  00000001425759B4  mov     rax, [rsp+458h+var_428]
  00000001425759B9  mov     [r10], rax
  00000001425759BC  mov     rax, [rsp+458h+var_430]
  00000001425759C1  mov     r10, [rsp+458h+var_438]
  00000001425759C6  mov     r11, [rsp+458h+var_398]
  00000001425759CE  mov     [r10+r11], rax
  00000001425759D2  mov     rax, [rsp+458h+var_400]
  00000001425759D7  mov     r10, [rsp+458h+var_3E8]
  00000001425759DC  mov     [r10], rax
  00000001425759DF  mov     rax, [rsp+458h+var_408]
  00000001425759E4  mov     r10, [rsp+458h+var_458]
  00000001425759E8  lea     r10, [rax+r10+1]
  00000001425759ED  mov     r11, r8
  00000001425759F0  not     r11
  00000001425759F3  mov     rsi, r11
  00000001425759F6  and     r11, r9
  00000001425759F9  not     r9
  00000001425759FC  and     rsi, r9
  00000001425759FF  and     r9, r8
  0000000142575A02  not     r11
  0000000142575A05  mov     rdi, 0FFFFFFFEBFDB958Fh
  0000000142575A0F  lea     r8, [rdi+1]
  0000000142575A13  imul    r8, r9
  0000000142575A17  mov     rax, r9
  0000000142575A1A  not     rax
  0000000142575A1D  and     r11, rax
  0000000142575A20  sub     r11, rsi
  0000000142575A23  add     r8, r11
  0000000142575A26  imul    rax, rdi
  0000000142575A2A  add     rax, r8
  0000000142575A2D  imul    rax, [rsp+458h+var_3E0]
  0000000142575A33  mov     r8, 0D3996AD13543AC90h
  0000000142575A3D  mov     rdi, [rsp+458h+var_3B8]
  0000000142575A45  imul    r8, rdi
  0000000142575A49  and     r8, [rsp+458h+var_310]
  0000000142575A51  mov     r9, 0F70A952ECABC5370h
  0000000142575A5B  imul    r9, rdi
  0000000142575A5F  add     r8, r9
  0000000142575A62  mov     r15, [rsp+458h+var_58]
  0000000142575A6A  add     r15, rbx
  0000000142575A6D  add     r15, r8
  0000000142575A70  imul    r15, [rsp+458h+var_3B0]
  0000000142575A79  mov     r8, 0A245AD30CF518890h
  0000000142575A83  imul    r8, rdi
  0000000142575A87  and     r8, r14
  0000000142575A8A  mov     r9, 0F5A2E77700000000h
  0000000142575A94  imul    r9, rdi
  0000000142575A98  add     r8, r9
  0000000142575A9B  mov     rbx, [rsp+458h+var_48]
  0000000142575AA3  add     rbx, [rsp+458h+var_2E8]
  0000000142575AAB  add     rbx, r8
  0000000142575AAE  imul    rbx, [rsp+458h+var_3A8]
  0000000142575AB7  mov     r8, 9B4E267C43BB33DBh
  0000000142575AC1  imul    r8, rdi
  0000000142575AC5  add     r8, [rsp+458h+var_2F0]
  0000000142575ACD  imul    r8, [rsp+458h+var_340]
  0000000142575AD6  mov     r9, r15
  0000000142575AD9  not     r9
  0000000142575ADC  mov     r11, [rsp+458h+var_3F0]
  0000000142575AE1  mov     [r11], r10
  0000000142575AE4  mov     r10, rbx
  0000000142575AE7  not     r10
  0000000142575AEA  mov     r11, r8
  0000000142575AED  not     r11
  0000000142575AF0  mov     rsi, [rsp+458h+var_450]
  0000000142575AF5  mov     [rcx], rsi
  0000000142575AF8  mov     rcx, r9
  0000000142575AFB  and     rcx, r11
  0000000142575AFE  not     rcx
  0000000142575B01  and     r11, r15
  0000000142575B04  mov     rsi, rbx
  0000000142575B07  and     rsi, r11
  0000000142575B0A  not     r11
  0000000142575B0D  and     r11, r10
  0000000142575B10  not     r11
  0000000142575B13  not     rsi
  0000000142575B16  and     rsi, r11
  0000000142575B19  mov     r11, r10
  0000000142575B1C  and     r11, rcx
  0000000142575B1F  not     r11
  0000000142575B22  not     rsi
  0000000142575B25  add     rsi, r11
  0000000142575B28  mov     r11, rbx
  0000000142575B2B  and     r11, r8
  0000000142575B2E  not     r11
  0000000142575B31  and     r11, r9
  0000000142575B34  not     r11
  0000000142575B37  add     rsi, r11
  0000000142575B3A  mov     r11, r15
  0000000142575B3D  and     r11, r8
  0000000142575B40  not     r11
  0000000142575B43  and     r11, rcx
  0000000142575B46  and     r9, r10
  0000000142575B49  and     r10, r11
  0000000142575B4C  not     r10
  0000000142575B4F  not     r11
  0000000142575B52  mov     rcx, rbx
  0000000142575B55  and     r11, rbx
  0000000142575B58  not     r11
  0000000142575B5B  and     r11, r10
  0000000142575B5E  and     rcx, r15
  0000000142575B61  not     rcx
  0000000142575B64  and     rcx, r8
  0000000142575B67  not     r9
  0000000142575B6A  and     rcx, r9
  0000000142575B6D  not     r11
  0000000142575B70  add     r11, r11
  0000000142575B73  not     rcx
  0000000142575B76  add     rcx, rcx
  0000000142575B79  sub     r11, rcx
  0000000142575B7C  add     r11, rsi
  0000000142575B7F  mov     rcx, rdx
  0000000142575B82  not     rcx
  0000000142575B85  and     rcx, r11
  0000000142575B88  not     rcx
  0000000142575B8B  and     rcx, rax
  0000000142575B8E  and     rax, rdx
  0000000142575B91  not     rax
  0000000142575B94  and     rax, r11
  0000000142575B97  add     rax, rcx
  0000000142575B9A  imul    ecx, edi, 0A7305352h
  0000000142575BA0  add     rsp, 418h
  0000000142575BA7  pop     rbx
  0000000142575BA8  pop     rbp
  0000000142575BA9  pop     rdi
  0000000142575BAA  pop     rsi
  0000000142575BAB  pop     r12
  0000000142575BAD  pop     r13
  0000000142575BAF  pop     r14
  0000000142575BB1  pop     r15
  0000000142575BB3  jmp     rax
  0000000142575BB5  mov     rax, 7706C88E40B83160h
  0000000142575BBF  mov     rax, 0AFC3A8A2DA46F99Fh
  0000000142575BC9  mov     rax, 0ED43C98E48DFF549h
  0000000142575BD3  mov     rax, 6965C1997C1B88B2h
  0000000142575BDD  mov     rax, 466F4B9EB52234A5h
  0000000142575BE7  mov     rax, 0FC4DECEB5F7A97A5h
  0000000142575BF1  test    rsi, 0
  0000000142575BF8  call    locret_142575C0D  ; -> locret_142575C0D
  0000000142575BFD  jo      loc_142575C08
  0000000142575C03  jmp     loc_142575C0E
  0000000142575C08  jmp     loc_142574CB8
  0000000142575C0D  retn
  0000000142575C0E  nop
  0000000142575C0F  jmp     loc_142575C73
  0000000142575C14  mov     rax, 7706C88E40B83160h
  0000000142575C1E  mov     rax, 0AFC3A8A2DA46F99Fh
  0000000142575C28  mov     rax, 0ED43C98E48DFF549h
  0000000142575C32  mov     rax, 6965C1997C1B88B2h
  0000000142575C3C  mov     rax, 466F4B9EB52234A5h
  0000000142575C46  mov     rax, 0FC4DECEB5F7A97A5h
  0000000142575C50  test    rdi, 0
  0000000142575C57  call    locret_142575C6C  ; -> locret_142575C6C
  0000000142575C5C  jb      loc_142575C67
  0000000142575C62  jmp     loc_142575C6D
  0000000142575C67  jmp     loc_142573B5D
  0000000142575C6C  retn
  0000000142575C6D  nop
  0000000142575C6E  jmp     loc_142575BB5
  0000000142575C73  mov     rax, 7706C88E40B83160h
  0000000142575C7D  mov     rax, 0AFC3A8A2DA46F99Fh
  0000000142575C87  mov     rax, 0ED43C98E48DFF549h
  0000000142575C91  mov     rax, 6965C1997C1B88B2h
  0000000142575C9B  mov     rax, 466F4B9EB52234A5h
  0000000142575CA5  mov     rax, 0FC4DECEB5F7A97A5h
  0000000142575CAF  test    rsi, 0
  0000000142575CB6  call    locret_142575CCB  ; -> locret_142575CCB
  0000000142575CBB  jnz     loc_142575CC6
  0000000142575CC1  jmp     loc_142575CCC
  0000000142575CC6  jmp     loc_1425754F5
  0000000142575CCB  retn
  0000000142575CCC  nop
  0000000142575CCD  jmp     loc_1425757EA

