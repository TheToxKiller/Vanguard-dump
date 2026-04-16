// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404D42A4                          ║
// ║  VA        : 0x1404D42A4                            ║
// ║  RVA       : 0x4D42A4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404D42A6  sub_1404D42A4
//   0x1404D42A8  sub_1404D42A4
//   0x1404D42AA  sub_1404D42A4
//   0x1404D42AC  sub_1404D42A4
//   0x1404D42AD  sub_1404D42A4
//   0x1404D42AE  sub_1404D42A4
//   0x1404D42AF  sub_1404D42A4
//   0x1404D42B0  sub_1404D42A4
//   0x1404D42B7  sub_1404D42A4
//   0x1404D42BF  sub_1404D42A4
//   0x1404D42C2  sub_1404D42A4
//   0x1404D42C5  sub_1404D42A4
//   0x1404D42CD  sub_1404D42A4
//   0x1404D42D5  sub_1404D42A4
//   0x1404D42DA  sub_1404D42A4
//   0x1404D42DD  sub_1404D42A4
//   0x1404D42E0  sub_1404D42A4
//   0x1404D42E3  sub_1404D42A4
//   0x1404D42E6  sub_1404D42A4
//   0x1404D42E9  sub_1404D42A4
//   0x1404D42EC  sub_1404D42A4
//   0x1404D42EF  sub_1404D42A4
//   0x1404D42F7  sub_1404D42A4
//   0x1404D4301  sub_1404D42A4
//   0x1404D4304  sub_1404D42A4
//   0x1404D430E  sub_1404D42A4
//   0x1404D4312  sub_1404D42A4
//   0x1404D4315  sub_1404D42A4
//   0x1404D4319  sub_1404D42A4
//   0x1404D431C  sub_1404D42A4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12855 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404D42A4  push    r15
  00000001404D42A6  push    r14
  00000001404D42A8  push    r13
  00000001404D42AA  push    r12
  00000001404D42AC  push    rsi
  00000001404D42AD  push    rdi
  00000001404D42AE  push    rbp
  00000001404D42AF  push    rbx
  00000001404D42B0  sub     rsp, 440h
  00000001404D42B7  mov     rax, [rsp+480h+arg_148]
  00000001404D42BF  mov     rcx, rax
  00000001404D42C2  not     rcx
  00000001404D42C5  mov     r15, [rsp+480h+arg_60]
  00000001404D42CD  mov     rdx, [rsp+480h+arg_110]
  00000001404D42D5  mov     [rsp+480h+var_448], rdx
  00000001404D42DA  and     rcx, r15
  00000001404D42DD  not     rcx
  00000001404D42E0  not     r15
  00000001404D42E3  and     r15, rax
  00000001404D42E6  not     r15
  00000001404D42E9  and     r15, rcx
  00000001404D42EC  not     r15
  00000001404D42EF  and     r15, [rsp+480h+arg_48]
  00000001404D42F7  mov     rax, 0F36BFCE7FBA6BFFFh
  00000001404D4301  or      rax, rdx
  00000001404D4304  mov     rcx, 0BCED2053565EC0A7h
  00000001404D430E  imul    rcx, rax
  00000001404D4312  mov     rax, r15
  00000001404D4315  imul    rax, rcx
  00000001404D4319  not     r15
  00000001404D431C  imul    r15, rcx
  00000001404D4320  add     r15, rax
  00000001404D4323  mov     rax, 2E20C01CD4E8989Dh
  00000001404D432D  imul    rax, r15
  00000001404D4331  mov     r8, rax
  00000001404D4334  mov     [rsp+480h+var_1F8], rax
  00000001404D433C  lea     eax, [r15+r15*4]
  00000001404D4340  lea     edx, [r15+rax*2]
  00000001404D4344  mov     [rsp+480h+var_430], edx
  00000001404D4348  imul    ecx, r15d, -4Bh
  00000001404D434C  mov     [rsp+480h+var_42C], ecx
  00000001404D4350  imul    eax, r15d, 9A566B8h
  00000001404D4357  mov     rbp, [rsp+rax+480h]
  00000001404D435F  mov     rsi, rax
  00000001404D4362  mov     [rsp+480h+var_440], rax
  00000001404D4367  mov     rax, rbp
  00000001404D436A  shl     rax, cl
  00000001404D436D  mov     ecx, edx
  00000001404D436F  shr     rbp, cl
  00000001404D4372  not     rax
  00000001404D4375  not     rbp
  00000001404D4378  and     rbp, rax
  00000001404D437B  mov     rax, r8
  00000001404D437E  and     rax, rbp
  00000001404D4381  not     rax
  00000001404D4384  not     rbp
  00000001404D4387  mov     rcx, 0C5CFEADEC89C804Ch
  00000001404D4391  imul    rcx, r15
  00000001404D4395  mov     [rsp+480h+var_408], rcx
  00000001404D439A  and     rbp, rcx
  00000001404D439D  not     rbp
  00000001404D43A0  and     rbp, rax
  00000001404D43A3  imul    eax, r15d, 0B66CC128h
  00000001404D43AA  mov     rdi, [rsp+rax+480h]
  00000001404D43B2  mov     [rsp+480h+var_428], rdi
  00000001404D43B7  mov     r9, rax
  00000001404D43BA  shr     rdi, 3Bh
  00000001404D43BE  imul    eax, r15d, 1D7C9F70h
  00000001404D43C5  mov     [rsp+480h+var_208], rax
  00000001404D43CD  mov     r8, [rsp+rax+480h]
  00000001404D43D5  mov     [rsp+480h+var_220], r8
  00000001404D43DD  mov     rax, rbp
  00000001404D43E0  shr     rax, 3Fh
  00000001404D43E4  setz    cl
  00000001404D43E7  imul    edx, r15d, 1602D63Bh
  00000001404D43EE  imul    eax, r15d, 0EC668373h
  00000001404D43F5  test    r8d, r8d
  00000001404D43F8  cmovz   rax, rdx
  00000001404D43FC  setnz   bl
  00000001404D43FF  and     bl, cl
  00000001404D4401  xor     bl, 1
  00000001404D4404  mov     rcx, 6E1E79A46067D4Dh
  00000001404D440E  imul    rcx, r15
  00000001404D4412  mov     rdx, 0E21C6DD23E7BC126h
  00000001404D441C  imul    rdx, r15
  00000001404D4420  imul    r11d, r15d, 0E1F6F548h
  00000001404D4427  mov     [rsp+480h+var_3F0], r11
  00000001404D442F  imul    r10d, r15d, 5C9A408h
  00000001404D4436  imul    r8d, r15d, 3D738B80h
  00000001404D443D  mov     [rsp+480h+var_248], r8
  00000001404D4445  test    dil, bl
  00000001404D4448  cmovnz  rdx, rcx
  00000001404D444C  mov     [rsp+480h+var_48], rdx
  00000001404D4454  mov     [rsp+480h+var_360], r10
  00000001404D445C  mov     rcx, r10
  00000001404D445F  cmovnz  rcx, r8
  00000001404D4463  mov     [rsp+480h+var_240], rcx
  00000001404D446B  imul    ecx, r15d, 15C51A10h
  00000001404D4472  test    dil, bl
  00000001404D4475  cmovnz  rcx, r11
  00000001404D4479  mov     [rsp+480h+var_268], rcx
  00000001404D4481  imul    ecx, r15d, 414F4E30h
  00000001404D4488  mov     [rsp+480h+var_1B8], rcx
  00000001404D4490  test    dil, bl
  00000001404D4493  cmovnz  rcx, r10
  00000001404D4497  mov     [rsp+480h+var_2A0], rcx
  00000001404D449F  imul    edx, r15d, 3DBC2B0h
  00000001404D44A6  mov     [rsp+480h+var_420], rdx
  00000001404D44AB  imul    ecx, r15d, 0B85AA280h
  00000001404D44B2  test    dil, bl
  00000001404D44B5  cmovz   rcx, rdx
  00000001404D44B9  mov     [rsp+480h+var_2B0], rcx
  00000001404D44C1  imul    ecx, r15d, 0CA43F9E0h
  00000001404D44C8  imul    edx, r15d, 2B8A3420h
  00000001404D44CF  mov     [rsp+480h+var_380], rdx
  00000001404D44D7  test    dil, bl
  00000001404D44DA  cmovnz  rdx, rcx
  00000001404D44DE  mov     [rsp+480h+var_2B8], rdx
  00000001404D44E6  mov     rdx, rcx
  00000001404D44E9  mov     [rsp+480h+var_68], rcx
  00000001404D44F1  imul    ecx, r15d, 770B5450h
  00000001404D44F8  imul    r10d, r15d, 8CD06E60h
  00000001404D44FF  mov     [rsp+480h+var_450], r10
  00000001404D4504  test    dil, bl
  00000001404D4507  mov     r8, rcx
  00000001404D450A  cmovnz  r8, r10
  00000001404D450E  mov     [rsp+480h+var_2C0], r8
  00000001404D4516  imul    r8d, r15d, 0F3E04CA8h
  00000001404D451D  mov     [rsp+480h+var_370], r8
  00000001404D4525  imul    r10d, r15d, 0C8561888h
  00000001404D452C  mov     [rsp+480h+var_410], r10
  00000001404D4531  test    dil, bl
  00000001404D4534  cmovnz  r8, r10
  00000001404D4538  mov     [rsp+480h+var_348], r8
  00000001404D4540  imul    r10d, r15d, 63341B98h
  00000001404D4547  mov     [rsp+480h+var_260], r10
  00000001404D454F  imul    r8d, r15d, 0A2958870h
  00000001404D4556  mov     [rsp+480h+var_418], r8
  00000001404D455B  test    dil, bl
  00000001404D455E  cmovnz  r8, r10
  00000001404D4562  mov     [rsp+480h+var_2C8], r8
  00000001404D456A  imul    r11d, r15d, 2D781578h
  00000001404D4571  imul    r8d, r15d, 7B78560h
  00000001404D4578  mov     [rsp+480h+var_58], r8
  00000001404D4580  test    dil, bl
  00000001404D4583  mov     r10, r11
  00000001404D4586  mov     [rsp+480h+var_390], r11
  00000001404D458E  cmovnz  r10, r8
  00000001404D4592  mov     [rsp+480h+var_2D0], r10
  00000001404D459A  imul    r8d, r15d, 1B8EBE18h
  00000001404D45A1  mov     [rsp+480h+var_60], r8
  00000001404D45A9  test    dil, bl
  00000001404D45AC  cmovz   r9, r8
  00000001404D45B0  mov     [rsp+480h+var_2D8], r9
  00000001404D45B8  imul    r8d, r15d, 2F65F6D0h
  00000001404D45BF  mov     [rsp+480h+var_3B0], r8
  00000001404D45C7  test    dil, bl
  00000001404D45CA  mov     r9, rsi
  00000001404D45CD  cmovnz  r9, r8
  00000001404D45D1  mov     [rsp+480h+var_2E0], r9
  00000001404D45D9  imul    r8d, r15d, 0EE16A8A0h
  00000001404D45E0  mov     [rsp+480h+var_3A0], r8
  00000001404D45E8  test    dil, bl
  00000001404D45EB  cmovnz  rdx, r8
  00000001404D45EF  mov     [rsp+480h+var_388], rdx
  00000001404D45F7  mov     rdx, r8
  00000001404D45FA  cmovnz  rdx, r11
  00000001404D45FE  mov     [rsp+480h+var_398], rdx
  00000001404D4606  imul    edx, r15d, 57146840h
  00000001404D460D  mov     rsi, [rsp+rdx+480h]
  00000001404D4615  mov     r8d, esi
  00000001404D4618  not     r8d
  00000001404D461B  mov     r9d, r8d
  00000001404D461E  shr     r9d, 1
  00000001404D4621  and     r9d, 10001h
  00000001404D4628  xor     r10d, r10d
  00000001404D462B  bt      rsi, 22h ; '"'
  00000001404D4630  setnb   r10b
  00000001404D4634  imul    r10, r9
  00000001404D4638  mov     [rsp+480h+var_3A8], r10
  00000001404D4640  imul    r9d, r15d, 68FDBFA0h
  00000001404D4647  lea     r11, [rsp+r9+480h+var_480]
  00000001404D464B  add     r11, 480h
  00000001404D4652  mov     [rsp+480h+var_3B8], r11
  00000001404D465A  mov     r9, r10
  00000001404D465D  imul    r9, r11
  00000001404D4661  shr     r8d, 4
  00000001404D4665  and     r8d, 2001h
  00000001404D466C  xor     r10d, r10d
  00000001404D466F  test    esi, 2000000h
  00000001404D4675  setz    r10b
  00000001404D4679  imul    r10, r8
  00000001404D467D  mov     [rsp+480h+var_480], r10
  00000001404D4681  lea     r8, [rsp+rdx+480h+var_480]
  00000001404D4685  add     r8, 480h
  00000001404D468C  mov     [rsp+480h+var_368], r8
  00000001404D4694  not     r9
  00000001404D4697  mov     rdx, r10
  00000001404D469A  imul    rdx, r8
  00000001404D469E  not     rdx
  00000001404D46A1  and     rdx, r9
  00000001404D46A4  xor     r8d, r8d
  00000001404D46A7  bt      rsi, 3Bh ; ';'
  00000001404D46AC  setnb   r8b
  00000001404D46B0  xor     r9d, r9d
  00000001404D46B3  bt      rsi, 3Dh ; '='
  00000001404D46B8  setnb   r9b
  00000001404D46BC  imul    r9, r8
  00000001404D46C0  mov     [rsp+480h+var_438], r9
  00000001404D46C5  lea     r8, [rsp+rcx+480h+var_480]
  00000001404D46C9  add     r8, 480h
  00000001404D46D0  mov     [rsp+480h+var_400], r8
  00000001404D46D8  not     rdx
  00000001404D46DB  mov     rcx, r9
  00000001404D46DE  imul    rcx, r8
  00000001404D46E2  add     rcx, rdx
  00000001404D46E5  xor     edx, edx
  00000001404D46E7  mov     [rsp+480h+var_470], rsi
  00000001404D46EC  bt      rsi, 34h ; '4'
  00000001404D46F1  setnb   dl
  00000001404D46F4  xor     r8d, r8d
  00000001404D46F7  test    esi, 40000h
  00000001404D46FD  setz    r8b
  00000001404D4701  imul    r8, rdx
  00000001404D4705  mov     [rsp+480h+var_3E8], r8
  00000001404D470D  imul    r14d, r15d, 0CC31DB38h
  00000001404D4714  lea     r9, [rsp+r14+480h+var_480]
  00000001404D4718  add     r9, 480h
  00000001404D471F  mov     [rsp+480h+var_1E8], r9
  00000001404D4727  mov     rdx, r8
  00000001404D472A  imul    rdx, r9
  00000001404D472E  mov     r8, rdx
  00000001404D4731  not     r8
  00000001404D4734  mov     r9, rcx
  00000001404D4737  not     r9
  00000001404D473A  mov     r12, r9
  00000001404D473D  and     r12, rdx
  00000001404D4740  and     rdx, rcx
  00000001404D4743  and     rcx, r8
  00000001404D4746  and     r9, r8
  00000001404D4749  mov     r8, r9
  00000001404D474C  not     r8
  00000001404D474F  not     rdx
  00000001404D4752  and     rdx, r8
  00000001404D4755  sub     rdx, r12
  00000001404D4758  sub     rdx, r9
  00000001404D475B  not     rcx
  00000001404D475E  mov     rcx, [rcx+rdx]
  00000001404D4762  mov     [rsp+480h+var_1C8], rcx
  00000001404D476A  mov     r12, 1436CB41D6A1E93Bh
  00000001404D4774  imul    r12, r15
  00000001404D4778  imul    edx, r15d, 78F935A8h
  00000001404D477F  mov     [rsp+480h+var_2E8], rdx
  00000001404D4787  mov     rdx, [rsp+rdx+480h]
  00000001404D478F  mov     [rsp+480h+var_50], rdx
  00000001404D4797  add     r12, rdx
  00000001404D479A  add     r12, rax
  00000001404D479D  mov     rsi, r12
  00000001404D47A0  not     rsi
  00000001404D47A3  mov     r10, 9C3F3A57E66FB1FFh
  00000001404D47AD  imul    r10, r15
  00000001404D47B1  and     r10, rcx
  00000001404D47B4  not     r10
  00000001404D47B7  mov     rax, 6D97E9F734EFF046h
  00000001404D47C1  imul    rax, r15
  00000001404D47C5  add     rax, r10
  00000001404D47C8  mov     rcx, 0C198EBFE1536A686h
  00000001404D47D2  imul    rcx, r15
  00000001404D47D6  add     rcx, r10
  00000001404D47D9  not     rcx
  00000001404D47DC  and     rcx, rsi
  00000001404D47DF  not     rcx
  00000001404D47E2  and     rcx, rax
  00000001404D47E5  mov     rax, 0C292FBA0273B02ACh
  00000001404D47EF  imul    rax, r15
  00000001404D47F3  mov     rdx, 27E15DD9623A3A8Dh
  00000001404D47FD  imul    rdx, r15
  00000001404D4801  and     rdx, rsi
  00000001404D4804  not     rdx
  00000001404D4807  and     rdx, rax
  00000001404D480A  test    dil, bl
  00000001404D480D  cmovnz  rdx, rcx
  00000001404D4811  mov     [rsp+480h+var_228], rdx
  00000001404D4819  imul    ecx, r15d, 5338A590h
  00000001404D4820  mov     [rsp+480h+var_3F8], rcx
  00000001404D4828  imul    eax, r15d, 0A48369C8h
  00000001404D482F  mov     [rsp+480h+var_278], rax
  00000001404D4837  test    dil, bl
  00000001404D483A  cmovnz  rax, rcx
  00000001404D483E  mov     [rsp+480h+var_230], rax
  00000001404D4846  mov     r8, 0B0EADFD59F2CE6F9h
  00000001404D4850  imul    r8, r15
  00000001404D4854  mov     rdx, 0C1FBF6DB1A985DADh
  00000001404D485E  imul    rdx, r15
  00000001404D4862  and     r12, rdx
  00000001404D4865  mov     rcx, rdx
  00000001404D4868  not     rcx
  00000001404D486B  mov     r9, r8
  00000001404D486E  and     r9, r12
  00000001404D4871  not     r12
  00000001404D4874  mov     r13, rsi
  00000001404D4877  and     r13, rcx
  00000001404D487A  not     r13
  00000001404D487D  and     r13, r12
  00000001404D4880  mov     r12, r8
  00000001404D4883  and     r12, r13
  00000001404D4886  mov     rax, r8
  00000001404D4889  and     rax, rdx
  00000001404D488C  not     rax
  00000001404D488F  mov     r11, rsi
  00000001404D4892  and     r11, rax
  00000001404D4895  add     r11, r12
  00000001404D4898  sub     r11, r9
  00000001404D489B  not     r13
  00000001404D489E  and     r13, r8
  00000001404D48A1  not     r8
  00000001404D48A4  and     rcx, r8
  00000001404D48A7  not     rcx
  00000001404D48AA  and     rcx, rax
  00000001404D48AD  and     rcx, rsi
  00000001404D48B0  sub     r11, rcx
  00000001404D48B3  lea     rax, [r11+r13*2]
  00000001404D48B7  and     r8, rdx
  00000001404D48BA  not     r8
  00000001404D48BD  and     r8, rsi
  00000001404D48C0  sub     rax, r8
  00000001404D48C3  mov     rcx, 0EA1811263903E233h
  00000001404D48CD  imul    rcx, r15
  00000001404D48D1  add     rcx, r10
  00000001404D48D4  mov     rdx, 208E6C35CC65E77Bh
  00000001404D48DE  imul    rdx, r15
  00000001404D48E2  add     rdx, r10
  00000001404D48E5  not     rdx
  00000001404D48E8  and     rdx, rsi
  00000001404D48EB  not     rdx
  00000001404D48EE  and     rdx, rcx
  00000001404D48F1  test    dil, bl
  00000001404D48F4  cmovnz  rdx, rax
  00000001404D48F8  mov     [rsp+480h+var_1D0], rdx
  00000001404D4900  cmovnz  r14, [rsp+480h+var_418]
  00000001404D4906  mov     [rsp+480h+var_210], r14
  00000001404D490E  mov     rax, 0E4A867DA8C86EA1Fh
  00000001404D4918  imul    rax, r15
  00000001404D491C  add     rax, r10
  00000001404D491F  mov     rcx, 0EFC346E57B52CB4Fh
  00000001404D4929  imul    rcx, r15
  00000001404D492D  add     rcx, r10
  00000001404D4930  not     rcx
  00000001404D4933  and     rcx, rsi
  00000001404D4936  not     rcx
  00000001404D4939  and     rcx, rax
  00000001404D493C  mov     rax, 39ADCD7F0CB4E8Dh
  00000001404D4946  imul    rax, r15
  00000001404D494A  mov     rdx, 0FF02EE52A7068EE3h
  00000001404D4954  imul    rdx, r15
  00000001404D4958  and     rdx, rsi
  00000001404D495B  not     rdx
  00000001404D495E  and     rdx, rax
  00000001404D4961  test    dil, bl
  00000001404D4964  cmovnz  rdx, rcx
  00000001404D4968  mov     [rsp+480h+var_1F0], rdx
  00000001404D4970  imul    eax, r15d, 452B10E0h
  00000001404D4977  mov     [rsp+480h+var_3C8], rax
  00000001404D497F  imul    ecx, r15d, 0DC2D5140h
  00000001404D4986  test    dil, bl
  00000001404D4989  cmovz   rcx, rax
  00000001404D498D  mov     [rsp+480h+var_378], rcx
  00000001404D4995  mov     rcx, 747F0C2D4547C744h
  00000001404D499F  imul    rcx, r15
  00000001404D49A3  mov     rdx, 0F98079BD03A3AFCDh
  00000001404D49AD  imul    rdx, r15
  00000001404D49B1  and     rdx, rsi
  00000001404D49B4  not     rdx
  00000001404D49B7  and     rdx, rcx
  00000001404D49BA  mov     r12, 5B7D8CD4E420DF69h
  00000001404D49C4  imul    r12, r15
  00000001404D49C8  and     r12, rsi
  00000001404D49CB  mov     rcx, 942C45387E38495Dh
  00000001404D49D5  imul    rcx, r15
  00000001404D49D9  not     r12
  00000001404D49DC  and     r12, rcx
  00000001404D49DF  test    dil, bl
  00000001404D49E2  cmovnz  r12, rdx
  00000001404D49E6  mov     rax, [rsp+480h+var_448]
  00000001404D49EB  mov     rcx, rax
  00000001404D49EE  shr     rcx, 0Bh
  00000001404D49F2  and     ecx, 42000201h
  00000001404D49F8  mov     edx, eax
  00000001404D49FA  and     edx, 100001h
  00000001404D4A00  imul    rdx, rcx
  00000001404D4A04  mov     r9, rdx
  00000001404D4A07  mov     rcx, [rsp+480h+var_450]
  00000001404D4A0C  mov     r8, [rsp+rcx+480h]
  00000001404D4A14  mov     r13d, r8d
  00000001404D4A17  not     r13d
  00000001404D4A1A  mov     ecx, r13d
  00000001404D4A1D  shr     ecx, 3
  00000001404D4A20  and     ecx, 81h
  00000001404D4A26  mov     r14, r8
  00000001404D4A29  mov     [rsp+480h+var_478], r8
  00000001404D4A2E  shr     r14, 0Eh
  00000001404D4A32  not     r14d
  00000001404D4A35  and     r14d, 80000001h
  00000001404D4A3C  imul    r14, rcx
  00000001404D4A40  mov     [rsp+480h+var_468], r14
  00000001404D4A45  mov     ecx, r13d
  00000001404D4A48  shr     ecx, 9
  00000001404D4A4B  and     ecx, 3
  00000001404D4A4E  mov     esi, r8d
  00000001404D4A51  shr     esi, 0Dh
  00000001404D4A54  and     esi, 1401h
  00000001404D4A5A  imul    rsi, rcx
  00000001404D4A5E  mov     [rsp+480h+var_450], rsi
  00000001404D4A63  mov     rcx, [rsp+480h+var_440]
  00000001404D4A68  lea     r8, [rsp+rcx+480h+var_480]
  00000001404D4A6C  add     r8, 480h
  00000001404D4A73  mov     [rsp+480h+var_3D8], r8
  00000001404D4A7B  mov     rcx, rax
  00000001404D4A7E  shr     rcx, 3Fh
  00000001404D4A82  mov     rdi, rcx
  00000001404D4A85  mov     [rsp+480h+var_440], rcx
  00000001404D4A8A  imul    rcx, r8
  00000001404D4A8E  imul    edx, r15d, 3153D828h
  00000001404D4A95  lea     r8, [rsp+rdx+480h+var_480]
  00000001404D4A99  add     r8, 480h
  00000001404D4AA0  mov     rbx, r9
  00000001404D4AA3  mov     [rsp+480h+var_460], r9
  00000001404D4AA8  imul    r8, r9
  00000001404D4AAC  mov     r9, r8
  00000001404D4AAF  not     r9
  00000001404D4AB2  mov     r10, rcx
  00000001404D4AB5  and     r10, r9
  00000001404D4AB8  not     r10
  00000001404D4ABB  not     rcx
  00000001404D4ABE  and     r8, rcx
  00000001404D4AC1  not     r8
  00000001404D4AC4  and     r8, r10
  00000001404D4AC7  and     rcx, r9
  00000001404D4ACA  mov     r9, r8
  00000001404D4ACD  not     r9
  00000001404D4AD0  add     rcx, rcx
  00000001404D4AD3  sub     r9, rcx
  00000001404D4AD6  lea     r9, [r9+r8*2]
  00000001404D4ADA  imul    ecx, r15d, 929A1268h
  00000001404D4AE1  lea     rax, [rsp+rcx+480h+var_480]
  00000001404D4AE5  add     rax, 480h
  00000001404D4AEB  mov     [rsp+480h+var_270], rax
  00000001404D4AF3  imul    ecx, r15d, 5Ch ; '\'
  00000001404D4AF7  mov     r8, [rsp+480h+var_470]
  00000001404D4AFC  shr     r8, cl
  00000001404D4AFF  mov     [rsp+480h+var_300], r8
  00000001404D4B07  imul    ecx, r15d, 627AE717h
  00000001404D4B0E  mov     [rsp+480h+var_458], rcx
  00000001404D4B13  and     ecx, r8d
  00000001404D4B16  imul    r8d, r15d, 90AC3110h
  00000001404D4B1D  lea     r11, [rsp+r8+480h+var_480]
  00000001404D4B21  add     r11, 480h
  00000001404D4B28  imul    rsi, r11
  00000001404D4B2C  imul    r14, rax
  00000001404D4B30  test    cl, 1
  00000001404D4B33  cmovz   r9, r11
  00000001404D4B37  mov     [rsp+480h+var_70], r9
  00000001404D4B3F  add     r14, rsi
  00000001404D4B42  test    cl, 1
  00000001404D4B45  mov     rax, [rsp+480h+var_3F0]
  00000001404D4B4D  lea     r9, [rsp+rax+480h]
  00000001404D4B55  mov     [rsp+480h+var_1D8], r9
  00000001404D4B5D  cmovz   r14, r11
  00000001404D4B61  mov     [rsp+480h+var_78], r14
  00000001404D4B69  mov     r8, rdi
  00000001404D4B6C  imul    r8, r9
  00000001404D4B70  not     r8
  00000001404D4B73  imul    r9d, r15d, 7EC2D9B0h
  00000001404D4B7A  add     r9, rsp
  00000001404D4B7D  add     r9, 480h
  00000001404D4B84  imul    r9, rbx
  00000001404D4B88  not     r9
  00000001404D4B8B  and     r9, r8
  00000001404D4B8E  imul    r8d, r15d, 0DA3F6FE8h
  00000001404D4B95  test    cl, 1
  00000001404D4B98  lea     rax, [rsp+r8+480h]
  00000001404D4BA0  mov     [rsp+480h+var_290], rax
  00000001404D4BA8  not     r9
  00000001404D4BAB  cmovz   r9, rax
  00000001404D4BAF  mov     [rsp+480h+var_A0], r9
  00000001404D4BB7  mov     r9, [rsp+480h+arg_200]
  00000001404D4BBF  mov     r8, r9
  00000001404D4BC2  shl     r8, 13h
  00000001404D4BC6  not     r8
  00000001404D4BC9  shr     r9, 2Dh
  00000001404D4BCD  not     r9
  00000001404D4BD0  and     r9, r8
  00000001404D4BD3  mov     r8, r9
  00000001404D4BD6  mov     r10, r9
  00000001404D4BD9  mov     [rsp+480h+var_3F0], r9
  00000001404D4BE1  not     r8
  00000001404D4BE4  mov     r9, 0E64B07C9FB78B194h
  00000001404D4BEE  or      r9, r8
  00000001404D4BF1  mov     rax, 19B4F83604874E6Bh
  00000001404D4BFB  or      rax, r10
  00000001404D4BFE  and     rax, r9
  00000001404D4C01  mov     r8, rax
  00000001404D4C04  mov     [rsp+480h+var_250], rax
  00000001404D4C0C  shr     r8, 32h
  00000001404D4C10  not     r8d
  00000001404D4C13  and     r8d, 81h
  00000001404D4C1A  mov     r9, r8
  00000001404D4C1D  xor     r8d, r8d
  00000001404D4C20  bt      rax, 3Ah ; ':'
  00000001404D4C25  setnb   r8b
  00000001404D4C29  mov     rax, r9
  00000001404D4C2C  mov     r9, [rsp+480h+var_368]
  00000001404D4C34  imul    r9, rax
  00000001404D4C38  not     r9
  00000001404D4C3B  mov     rsi, r9
  00000001404D4C3E  mov     r9, [rsp+480h+var_420]
  00000001404D4C43  add     r9, rsp
  00000001404D4C46  add     r9, 480h
  00000001404D4C4D  imul    r9, r8
  00000001404D4C51  mov     r10, r8
  00000001404D4C54  not     r9
  00000001404D4C57  and     r9, rsi
  00000001404D4C5A  test    cl, 1
  00000001404D4C5D  not     r9
  00000001404D4C60  cmovz   r9, r11
  00000001404D4C64  mov     [rsp+480h+var_80], r9
  00000001404D4C6C  mov     r8, [rsp+480h+var_410]
  00000001404D4C71  add     r8, rsp
  00000001404D4C74  add     r8, 480h
  00000001404D4C7B  imul    r8, rax
  00000001404D4C7F  mov     [rsp+480h+var_338], rax
  00000001404D4C87  not     r8
  00000001404D4C8A  mov     r9, r10
  00000001404D4C8D  mov     [rsp+480h+var_340], r10
  00000001404D4C95  imul    r9, [rsp+480h+var_400]
  00000001404D4C9E  not     r9
  00000001404D4CA1  and     r9, r8
  00000001404D4CA4  test    cl, 1
  00000001404D4CA7  not     r9
  00000001404D4CAA  cmovz   r9, r11
  00000001404D4CAE  mov     [rsp+480h+var_88], r9
  00000001404D4CB6  imul    r8d, r15d, 6521FCF0h
  00000001404D4CBD  test    cl, 1
  00000001404D4CC0  lea     r8, [rsp+r8+480h]
  00000001404D4CC8  cmovz   r8, r11
  00000001404D4CCC  mov     [rsp+480h+var_90], r8
  00000001404D4CD4  mov     r8, [rsp+480h+var_360]
  00000001404D4CDC  add     r8, rsp
  00000001404D4CDF  add     r8, 480h
  00000001404D4CE6  imul    r8, rax
  00000001404D4CEA  not     r8
  00000001404D4CED  imul    r9d, r15d, 0DE1B3298h
  00000001404D4CF4  add     r9, rsp
  00000001404D4CF7  add     r9, 480h
  00000001404D4CFE  mov     [rsp+480h+var_2F8], r9
  00000001404D4D06  mov     rax, r10
  00000001404D4D09  imul    rax, r9
  00000001404D4D0D  not     rax
  00000001404D4D10  and     rax, r8
  00000001404D4D13  imul    r8d, r15d, 299C52C8h
  00000001404D4D1A  mov     [rsp+480h+var_98], r8
  00000001404D4D22  test    cl, 1
  00000001404D4D25  not     rax
  00000001404D4D28  lea     rcx, [rsp+r8+480h]
  00000001404D4D30  mov     [rsp+480h+var_3C0], rcx
  00000001404D4D38  cmovz   rax, rcx
  00000001404D4D3C  mov     [rsp+480h+var_280], rax
  00000001404D4D44  mov     r8, [rsp+rdx+480h]
  00000001404D4D4C  mov     [rsp+480h+var_3D0], r8
  00000001404D4D54  mov     rcx, r8
  00000001404D4D57  not     rcx
  00000001404D4D5A  imul    rdx, rcx, -37h
  00000001404D4D5E  imul    rcx, r8, -36h
  00000001404D4D62  add     rdx, rcx
  00000001404D4D65  mov     [rsp+480h+var_368], rdx
  00000001404D4D6D  mov     rcx, 0A871CD964F106945h
  00000001404D4D77  imul    rcx, r15
  00000001404D4D7B  mov     rax, 6AC384DDDA3B22FAh
  00000001404D4D85  imul    rax, r15
  00000001404D4D89  and     rax, rbp
  00000001404D4D8C  not     rax
  00000001404D4D8F  add     rcx, rax
  00000001404D4D92  mov     r14, rax
  00000001404D4D95  mov     rsi, 365BE9C5BAF44855h
  00000001404D4D9F  imul    rsi, r15
  00000001404D4DA3  mov     rax, [rsp+480h+var_3C8]
  00000001404D4DAB  mov     rax, [rsp+rax+480h]
  00000001404D4DB3  mov     [rsp+480h+var_200], rax
  00000001404D4DBB  add     rsi, rax
  00000001404D4DBE  mov     [rsp+480h+var_2F0], rsi
  00000001404D4DC6  not     rsi
  00000001404D4DC9  mov     rdx, 0E680A46020A7AC49h
  00000001404D4DD3  imul    rdx, r15
  00000001404D4DD7  add     rdx, r14
  00000001404D4DDA  not     rdx
  00000001404D4DDD  and     rdx, rsi
  00000001404D4DE0  not     rdx
  00000001404D4DE3  and     rdx, rcx
  00000001404D4DE6  mov     [rsp+480h+var_1E0], rdx
  00000001404D4DEE  mov     r8, 47CA5FA2129880BDh
  00000001404D4DF8  imul    r8, r15
  00000001404D4DFC  and     r8, rbp
  00000001404D4DFF  mov     r11, 0E65D527A886BC356h
  00000001404D4E09  imul    r11, r15
  00000001404D4E0D  add     r11, [rsp+480h+var_1C8]
  00000001404D4E15  mov     rcx, 0FD389BE32D8EF726h
  00000001404D4E1F  imul    rcx, r15
  00000001404D4E23  not     r8
  00000001404D4E26  add     rcx, r8
  00000001404D4E29  mov     rdx, 7F3277025D6FC56Bh
  00000001404D4E33  imul    rdx, r15
  00000001404D4E37  add     rdx, r8
  00000001404D4E3A  mov     r9, rdx
  00000001404D4E3D  mov     rdi, rdx
  00000001404D4E40  not     r9
  00000001404D4E43  mov     rax, r11
  00000001404D4E46  not     rax
  00000001404D4E49  mov     rdx, rcx
  00000001404D4E4C  not     rdx
  00000001404D4E4F  mov     rbx, rax
  00000001404D4E52  and     rbx, r9
  00000001404D4E55  mov     r10, rcx
  00000001404D4E58  mov     rbp, rcx
  00000001404D4E5B  and     rcx, rbx
  00000001404D4E5E  not     rbx
  00000001404D4E61  and     rbx, rdx
  00000001404D4E64  not     rbx
  00000001404D4E67  not     rcx
  00000001404D4E6A  and     rcx, rbx
  00000001404D4E6D  and     rbp, rdi
  00000001404D4E70  and     rdi, rdx
  00000001404D4E73  and     rdi, r11
  00000001404D4E76  mov     rbx, rax
  00000001404D4E79  and     rbx, rbp
  00000001404D4E7C  add     rdi, rbx
  00000001404D4E7F  add     rdi, rcx
  00000001404D4E82  and     r10, r9
  00000001404D4E85  and     rdx, r9
  00000001404D4E88  not     rbp
  00000001404D4E8B  not     rdx
  00000001404D4E8E  and     rdx, rbp
  00000001404D4E91  not     rdx
  00000001404D4E94  and     rdx, rax
  00000001404D4E97  mov     rbp, rax
  00000001404D4E9A  sub     rdi, rdx
  00000001404D4E9D  and     r10, r11
  00000001404D4EA0  sub     rdi, r10
  00000001404D4EA3  mov     [rsp+480h+var_360], rdi
  00000001404D4EAB  mov     rcx, 4184F1D958A7DD42h
  00000001404D4EB5  imul    rcx, r15
  00000001404D4EB9  mov     [rsp+480h+var_238], r14
  00000001404D4EC1  add     rcx, r14
  00000001404D4EC4  mov     rdx, 96ED5CE37A057504h
  00000001404D4ECE  imul    rdx, r15
  00000001404D4ED2  add     rdx, r14
  00000001404D4ED5  not     rdx
  00000001404D4ED8  mov     [rsp+480h+var_258], rsi
  00000001404D4EE0  and     rdx, rsi
  00000001404D4EE3  not     rdx
  00000001404D4EE6  and     rdx, rcx
  00000001404D4EE9  mov     r9, [rsp+480h+var_408]
  00000001404D4EEE  and     r9, r12
  00000001404D4EF1  not     r12
  00000001404D4EF4  and     r12, [rsp+480h+var_1F8]
  00000001404D4EFC  not     r12
  00000001404D4EFF  not     r9
  00000001404D4F02  and     r9, r12
  00000001404D4F05  imul    ecx, r15d, -54h
  00000001404D4F09  mov     dword ptr [rsp+480h+var_308], ecx
  00000001404D4F10  shr     [rsp+480h+var_470], cl
  00000001404D4F15  mov     rax, [rsp+480h+var_448]
  00000001404D4F1A  mov     r10, rax
  00000001404D4F1D  shr     r10, 5
  00000001404D4F21  not     r10d
  00000001404D4F24  and     r10d, 40224A01h
  00000001404D4F2B  shr     rax, 1Eh
  00000001404D4F2F  not     eax
  00000001404D4F31  mov     rbx, r9
  00000001404D4F34  mov     ecx, [rsp+480h+var_430]
  00000001404D4F38  shl     rbx, cl
  00000001404D4F3B  and     eax, 21h
  00000001404D4F3E  imul    rax, r10
  00000001404D4F42  mov     [rsp+480h+var_350], rax
  00000001404D4F4A  not     rbx
  00000001404D4F4D  mov     ecx, [rsp+480h+var_42C]
  00000001404D4F51  shr     r9, cl
  00000001404D4F54  not     r9
  00000001404D4F57  and     r9, rbx
  00000001404D4F5A  imul    rdx, [rsp+480h+var_460]
  00000001404D4F60  not     r9
  00000001404D4F63  imul    r9, rax
  00000001404D4F67  add     r9, rdx
  00000001404D4F6A  mov     [rsp+480h+var_A8], r9
  00000001404D4F72  mov     rax, [rsp+480h+var_378]
  00000001404D4F7A  add     rax, rsp
  00000001404D4F7D  add     rax, 480h
  00000001404D4F83  imul    rax, [rsp+480h+var_480]
  00000001404D4F88  not     rax
  00000001404D4F8B  imul    ecx, r15d, 0C6683730h
  00000001404D4F92  lea     rdx, [rsp+rcx+480h+var_480]
  00000001404D4F96  add     rdx, 480h
  00000001404D4F9D  mov     [rsp+480h+var_378], rdx
  00000001404D4FA5  mov     r9, [rsp+480h+var_3A8]
  00000001404D4FAD  mov     rcx, r9
  00000001404D4FB0  imul    rcx, rdx
  00000001404D4FB4  not     rcx
  00000001404D4FB7  and     rcx, rax
  00000001404D4FBA  not     rcx
  00000001404D4FBD  mov     rdx, [rsp+480h+var_1E8]
  00000001404D4FC5  imul    rdx, [rsp+480h+var_438]
  00000001404D4FCB  add     rdx, rcx
  00000001404D4FCE  mov     rax, [rsp+480h+var_3F8]
  00000001404D4FD6  lea     rcx, [rsp+rax+480h+var_480]
  00000001404D4FDA  add     rcx, 480h
  00000001404D4FE1  mov     [rsp+480h+var_310], rcx
  00000001404D4FE9  mov     rbx, [rsp+480h+var_3E8]
  00000001404D4FF1  mov     rax, rbx
  00000001404D4FF4  imul    rax, rcx
  00000001404D4FF8  not     rax
  00000001404D4FFB  not     rdx
  00000001404D4FFE  and     rdx, rax
  00000001404D5001  mov     [rsp+480h+var_1E8], rdx
  00000001404D5009  shr     r13d, 7
  00000001404D500D  and     r13d, 9
  00000001404D5011  mov     rcx, [rsp+480h+var_478]
  00000001404D5016  mov     eax, ecx
  00000001404D5018  shr     eax, 12h
  00000001404D501B  and     eax, 21h
  00000001404D501E  imul    rax, r13
  00000001404D5022  mov     [rsp+480h+var_3F8], rax
  00000001404D502A  mov     rax, 441CC40E8B3F61E6h
  00000001404D5034  imul    rax, r15
  00000001404D5038  and     rax, [rsp+480h+var_428]
  00000001404D503D  mov     [rsp+480h+var_218], rax
  00000001404D5045  mov     rax, 30486FBADAA6CF09h
  00000001404D504F  imul    rax, r15
  00000001404D5053  mov     rdx, 0DBFC769C04297C8Dh
  00000001404D505D  imul    rdx, r15
  00000001404D5061  and     rdx, rsi
  00000001404D5064  not     rdx
  00000001404D5067  and     rdx, rax
  00000001404D506A  imul    rdx, [rsp+480h+var_468]
  00000001404D5070  not     rdx
  00000001404D5073  shr     rcx, 20h
  00000001404D5077  not     ecx
  00000001404D5079  mov     [rsp+480h+var_288], rcx
  00000001404D5081  and     ecx, 2001h
  00000001404D5087  mov     [rsp+480h+var_428], rcx
  00000001404D508C  mov     rax, [rsp+480h+var_1F0]
  00000001404D5094  imul    rax, rcx
  00000001404D5098  not     rax
  00000001404D509B  and     rax, rdx
  00000001404D509E  mov     [rsp+480h+var_1F0], rax
  00000001404D50A6  mov     rcx, 0B68B7C5641A701E9h
  00000001404D50B0  imul    rcx, r15
  00000001404D50B4  mov     rax, rcx
  00000001404D50B7  not     rax
  00000001404D50BA  mov     r13, rbp
  00000001404D50BD  mov     rdx, rbp
  00000001404D50C0  and     rdx, rax
  00000001404D50C3  not     rdx
  00000001404D50C6  mov     rsi, r11
  00000001404D50C9  and     rsi, rcx
  00000001404D50CC  not     rsi
  00000001404D50CF  and     rsi, rdx
  00000001404D50D2  mov     r10, 0AB9DF3EEF3A5923Eh
  00000001404D50DC  imul    r10, r15
  00000001404D50E0  add     r10, r8
  00000001404D50E3  mov     r14, 0BD3BBBD5464712D5h
  00000001404D50ED  imul    r14, r15
  00000001404D50F1  add     r14, r8
  00000001404D50F4  mov     rdi, r10
  00000001404D50F7  and     rdi, r14
  00000001404D50FA  mov     r12, r10
  00000001404D50FD  not     r12
  00000001404D5100  not     r14
  00000001404D5103  and     r12, r14
  00000001404D5106  and     r14, r10
  00000001404D5109  and     r12, r11
  00000001404D510C  and     r14, r11
  00000001404D510F  mov     r10, 8CFBB969BAF5873Eh
  00000001404D5119  imul    r10, r15
  00000001404D511D  and     r11, r10
  00000001404D5120  not     r10
  00000001404D5123  not     rsi
  00000001404D5126  and     rsi, r10
  00000001404D5129  not     r11
  00000001404D512C  and     r10, rbp
  00000001404D512F  not     r10
  00000001404D5132  and     r10, r11
  00000001404D5135  and     rcx, r10
  00000001404D5138  not     r10
  00000001404D513B  and     r10, rax
  00000001404D513E  and     rax, r11
  00000001404D5141  not     r10
  00000001404D5144  not     rcx
  00000001404D5147  and     rcx, r10
  00000001404D514A  sub     rcx, rax
  00000001404D514D  add     rcx, rsi
  00000001404D5150  imul    eax, r15d, 3F616CD8h
  00000001404D5157  mov     [rsp+480h+var_318], rax
  00000001404D515F  mov     r8, [rsp+rax+480h]
  00000001404D5167  mov     [rsp+480h+var_358], r8
  00000001404D516F  mov     rax, r8
  00000001404D5172  not     rax
  00000001404D5175  mov     [rsp+480h+var_B8], rax
  00000001404D517D  imul    rcx, [rsp+480h+var_450]
  00000001404D5183  mov     [rsp+480h+var_C8], rcx
  00000001404D518B  and     rax, rcx
  00000001404D518E  not     rax
  00000001404D5191  mov     rdx, rcx
  00000001404D5194  not     rdx
  00000001404D5197  mov     [rsp+480h+var_D0], rdx
  00000001404D519F  mov     rcx, r8
  00000001404D51A2  and     rcx, rdx
  00000001404D51A5  mov     [rsp+480h+var_B0], rcx
  00000001404D51AD  not     rcx
  00000001404D51B0  and     rcx, rax
  00000001404D51B3  mov     [rsp+480h+var_C0], rcx
  00000001404D51BB  mov     rax, [rsp+480h+var_210]
  00000001404D51C3  add     rax, rsp
  00000001404D51C6  add     rax, 480h
  00000001404D51CC  imul    rax, [rsp+480h+var_480]
  00000001404D51D1  mov     rsi, [rsp+480h+var_400]
  00000001404D51D9  imul    rsi, r9
  00000001404D51DD  add     rsi, rax
  00000001404D51E0  mov     rax, [rsp+480h+var_3A0]
  00000001404D51E8  add     rax, rsp
  00000001404D51EB  add     rax, 480h
  00000001404D51F1  mov     [rsp+480h+var_298], rax
  00000001404D51F9  mov     r8, rbx
  00000001404D51FC  imul    r8, rax
  00000001404D5200  mov     rdx, r8
  00000001404D5203  not     rdx
  00000001404D5206  imul    eax, r15d, 0B47EDFD0h
  00000001404D520D  add     rax, rsp
  00000001404D5210  add     rax, 480h
  00000001404D5216  mov     [rsp+480h+var_2A8], rax
  00000001404D521E  mov     rbx, [rsp+480h+var_438]
  00000001404D5223  imul    rbx, rax
  00000001404D5227  mov     rbp, rdx
  00000001404D522A  and     rbp, rbx
  00000001404D522D  not     rbp
  00000001404D5230  mov     r9, rbx
  00000001404D5233  not     r9
  00000001404D5236  mov     r11, r8
  00000001404D5239  and     r11, r9
  00000001404D523C  not     r11
  00000001404D523F  and     r11, rbp
  00000001404D5242  mov     rbp, rsi
  00000001404D5245  not     rbp
  00000001404D5248  mov     rcx, r8
  00000001404D524B  and     rcx, rbp
  00000001404D524E  mov     r10, rdx
  00000001404D5251  and     r10, r9
  00000001404D5254  not     r10
  00000001404D5257  and     r10, rbp
  00000001404D525A  and     rbp, rbx
  00000001404D525D  mov     rax, rdx
  00000001404D5260  and     rax, rbp
  00000001404D5263  not     r11
  00000001404D5266  and     r11, rsi
  00000001404D5269  add     r11, r11
  00000001404D526C  sub     rax, r11
  00000001404D526F  not     rcx
  00000001404D5272  and     rcx, rbx
  00000001404D5275  not     rcx
  00000001404D5278  lea     rcx, [rcx+rcx*4]
  00000001404D527C  add     rcx, rax
  00000001404D527F  and     rbx, r8
  00000001404D5282  not     rbx
  00000001404D5285  and     rbx, rsi
  00000001404D5288  not     rbx
  00000001404D528B  shl     rbx, 2
  00000001404D528F  sub     rcx, rbx
  00000001404D5292  mov     rax, rdx
  00000001404D5295  and     rax, rsi
  00000001404D5298  not     rax
  00000001404D529B  and     rax, r9
  00000001404D529E  not     rax
  00000001404D52A1  lea     rax, [rcx+rax*4]
  00000001404D52A5  not     r10
  00000001404D52A8  lea     rcx, [rax+r10*2]
  00000001404D52AC  and     r9, rsi
  00000001404D52AF  mov     rax, rdx
  00000001404D52B2  and     rax, r9
  00000001404D52B5  add     rax, rax
  00000001404D52B8  lea     rax, [rax+rax*4]
  00000001404D52BC  sub     rcx, rax
  00000001404D52BF  mov     [rsp+480h+var_210], rcx
  00000001404D52C7  not     rbp
  00000001404D52CA  not     r9
  00000001404D52CD  and     r9, rbp
  00000001404D52D0  and     rdx, r9
  00000001404D52D3  not     r9
  00000001404D52D6  and     r9, r8
  00000001404D52D9  not     rdx
  00000001404D52DC  not     r9
  00000001404D52DF  and     r9, rdx
  00000001404D52E2  mov     [rsp+480h+var_D8], r9
  00000001404D52EA  mov     rax, 0F9838D11258BF314h
  00000001404D52F4  imul    rax, r15
  00000001404D52F8  mov     rcx, [rsp+480h+var_218]
  00000001404D5300  not     rcx
  00000001404D5303  add     rax, rcx
  00000001404D5306  mov     [rsp+480h+var_F0], rax
  00000001404D530E  mov     rax, 0AA041D7A3C5D648h
  00000001404D5318  imul    rax, r15
  00000001404D531C  add     rax, rcx
  00000001404D531F  mov     [rsp+480h+var_E8], rax
  00000001404D5327  mov     rax, 0ECFA48947A863EFBh
  00000001404D5331  imul    rax, r15
  00000001404D5335  add     rax, rcx
  00000001404D5338  mov     [rsp+480h+var_E0], rax
  00000001404D5340  mov     rax, 539D1F8FC7DC34CAh
  00000001404D534A  imul    rax, r15
  00000001404D534E  add     rax, rcx
  00000001404D5351  mov     [rsp+480h+var_218], rax
  00000001404D5359  mov     rax, 0CEB1BF5551E6C748h
  00000001404D5363  imul    rax, r15
  00000001404D5367  mov     rcx, 14253DCBEC856411h
  00000001404D5371  imul    rcx, r15
  00000001404D5375  and     rcx, r13
  00000001404D5378  not     rcx
  00000001404D537B  and     rax, rcx
  00000001404D537E  mov     rdx, 31C08B550EF8E3F0h
  00000001404D5388  imul    rdx, r15
  00000001404D538C  and     rdx, rcx
  00000001404D538F  not     rax
  00000001404D5392  mov     rbp, [rsp+480h+var_1F8]
  00000001404D539A  and     rax, rbp
  00000001404D539D  not     rax
  00000001404D53A0  not     rdx
  00000001404D53A3  and     rdx, rax
  00000001404D53A6  mov     rax, rdx
  00000001404D53A9  mov     esi, [rsp+480h+var_430]
  00000001404D53AD  mov     ecx, esi
  00000001404D53AF  shl     rax, cl
  00000001404D53B2  mov     ebx, [rsp+480h+var_42C]
  00000001404D53B6  mov     ecx, ebx
  00000001404D53B8  shr     rdx, cl
  00000001404D53BB  not     rax
  00000001404D53BE  not     rdx
  00000001404D53C1  and     rdx, rax
  00000001404D53C4  mov     [rsp+480h+var_400], rdx
  00000001404D53CC  lea     rcx, [rsp+480h]
  00000001404D53D4  mov     rax, rcx
  00000001404D53D7  not     rax
  00000001404D53DA  mov     [rsp+480h+var_148], rax
  00000001404D53E2  shl     rax, 6
  00000001404D53E6  lea     rax, [rax+rax*2]
  00000001404D53EA  imul    r11, rcx, 0FFFFFFFFFFFFFF41h
  00000001404D53F1  sub     r11, rax
  00000001404D53F4  mov     [rsp+480h+var_328], r11
  00000001404D53FC  mov     rax, [rsp+480h+var_370]
  00000001404D5404  add     rax, rsp
  00000001404D5407  add     rax, 480h
  00000001404D540D  mov     rcx, [rsp+480h+var_230]
  00000001404D5415  add     rcx, rsp
  00000001404D5418  add     rcx, 480h
  00000001404D541F  imul    rcx, [rsp+480h+var_480]
  00000001404D5424  mov     rdx, rcx
  00000001404D5427  not     rdx
  00000001404D542A  imul    rax, [rsp+480h+var_438]
  00000001404D5430  mov     r8, rax
  00000001404D5433  not     r8
  00000001404D5436  mov     r10, rcx
  00000001404D5439  and     r10, r8
  00000001404D543C  and     r8, rdx
  00000001404D543F  and     rdx, rax
  00000001404D5442  not     rdx
  00000001404D5445  lea     rdx, [rdx+rdx*2]
  00000001404D5449  not     r10
  00000001404D544C  lea     r9, [r10+r10*2]
  00000001404D5450  add     r9, rdx
  00000001404D5453  and     rax, rcx
  00000001404D5456  not     rax
  00000001404D5459  sub     r9, rax
  00000001404D545C  sub     r9, rax
  00000001404D545F  not     r8
  00000001404D5462  and     r8, rax
  00000001404D5465  not     r8
  00000001404D5468  shl     r8, 2
  00000001404D546C  sub     r9, r8
  00000001404D546F  mov     rax, [rsp+480h+var_3E8]
  00000001404D5477  imul    rax, r11
  00000001404D547B  not     rax
  00000001404D547E  not     r9
  00000001404D5481  and     r9, rax
  00000001404D5484  mov     [rsp+480h+var_370], r9
  00000001404D548C  not     rdi
  00000001404D548F  and     rdi, r13
  00000001404D5492  not     rdi
  00000001404D5495  sub     rdi, r12
  00000001404D5498  mov     rax, 0DBC2F08018E83992h
  00000001404D54A2  imul    rax, r15
  00000001404D54A6  mov     rdx, [rsp+480h+var_238]
  00000001404D54AE  add     rax, rdx
  00000001404D54B1  mov     rcx, 7D2FA9242328883Fh
  00000001404D54BB  imul    rcx, r15
  00000001404D54BF  add     rcx, rdx
  00000001404D54C2  not     rcx
  00000001404D54C5  and     rcx, [rsp+480h+var_258]
  00000001404D54CD  not     rcx
  00000001404D54D0  and     rcx, rax
  00000001404D54D3  mov     rdx, [rsp+480h+var_408]
  00000001404D54D8  and     rdx, rcx
  00000001404D54DB  not     rcx
  00000001404D54DE  and     rcx, rbp
  00000001404D54E1  not     rcx
  00000001404D54E4  not     rdx
  00000001404D54E7  and     rdx, rcx
  00000001404D54EA  mov     rax, rdx
  00000001404D54ED  mov     ecx, esi
  00000001404D54EF  shl     rax, cl
  00000001404D54F2  mov     ecx, ebx
  00000001404D54F4  shr     rdx, cl
  00000001404D54F7  sub     rdi, r14
  00000001404D54FA  not     rax
  00000001404D54FD  not     rdx
  00000001404D5500  and     rdx, rax
  00000001404D5503  mov     rbx, [rsp+480h+var_228]
  00000001404D550B  imul    rbx, [rsp+480h+var_428]
  00000001404D5511  mov     rcx, rbx
  00000001404D5514  not     rcx
  00000001404D5517  imul    rdi, [rsp+480h+var_450]
  00000001404D551D  not     rdx
  00000001404D5520  imul    rdx, [rsp+480h+var_468]
  00000001404D5526  mov     rax, rdi
  00000001404D5529  and     rax, rdx
  00000001404D552C  mov     r14, rdx
  00000001404D552F  mov     rdx, rax
  00000001404D5532  not     rdx
  00000001404D5535  and     rdx, rcx
  00000001404D5538  not     rdx
  00000001404D553B  mov     r9, rbx
  00000001404D553E  and     r9, rax
  00000001404D5541  not     r9
  00000001404D5544  and     r9, rdx
  00000001404D5547  mov     rdx, rdi
  00000001404D554A  not     rdx
  00000001404D554D  mov     r8, rdx
  00000001404D5550  and     r8, r14
  00000001404D5553  mov     r10, rcx
  00000001404D5556  and     r10, r8
  00000001404D5559  not     r8
  00000001404D555C  and     r8, rbx
  00000001404D555F  mov     r11, r8
  00000001404D5562  add     r8, r9
  00000001404D5565  not     r11
  00000001404D5568  not     r10
  00000001404D556B  and     r10, r11
  00000001404D556E  not     r10
  00000001404D5571  add     r10, r10
  00000001404D5574  sub     r8, r10
  00000001404D5577  and     rax, rcx
  00000001404D557A  lea     rax, [rax+rax*2]
  00000001404D557E  sub     r8, rax
  00000001404D5581  mov     rax, rbx
  00000001404D5584  and     rax, r14
  00000001404D5587  not     rax
  00000001404D558A  mov     r10, r14
  00000001404D558D  not     r10
  00000001404D5590  mov     r9, rcx
  00000001404D5593  and     r9, r10
  00000001404D5596  not     r9
  00000001404D5599  and     r9, rax
  00000001404D559C  not     r9
  00000001404D559F  and     r9, rdx
  00000001404D55A2  add     r9, r9
  00000001404D55A5  sub     r8, r9
  00000001404D55A8  mov     rax, rcx
  00000001404D55AB  and     rax, rdi
  00000001404D55AE  and     rdi, rbx
  00000001404D55B1  mov     r9, rbx
  00000001404D55B4  not     rax
  00000001404D55B7  and     r9, rdx
  00000001404D55BA  not     r9
  00000001404D55BD  and     rax, r9
  00000001404D55C0  mov     r11, r9
  00000001404D55C3  mov     r9, r14
  00000001404D55C6  and     r9, rax
  00000001404D55C9  not     rax
  00000001404D55CC  and     rax, r10
  00000001404D55CF  not     rax
  00000001404D55D2  not     r9
  00000001404D55D5  and     r9, rax
  00000001404D55D8  not     r9
  00000001404D55DB  lea     rax, [r9+r9*2]
  00000001404D55DF  add     rax, r8
  00000001404D55E2  mov     [rsp+480h+var_230], rax
  00000001404D55EA  and     rdx, rcx
  00000001404D55ED  not     rdx
  00000001404D55F0  not     rdi
  00000001404D55F3  and     rdi, rdx
  00000001404D55F6  and     r11, r14
  00000001404D55F9  mov     [rsp+480h+var_238], r11
  00000001404D5601  and     r10, rdi
  00000001404D5604  not     rdi
  00000001404D5607  and     rdi, r14
  00000001404D560A  not     r10
  00000001404D560D  not     rdi
  00000001404D5610  and     rdi, r10
  00000001404D5613  mov     [rsp+480h+var_228], rdi
  00000001404D561B  mov     rdx, [rsp+480h+var_448]
  00000001404D5620  mov     rax, rdx
  00000001404D5623  mov     r11, rdx
  00000001404D5626  lea     r8, [rsp+480h]
  00000001404D562E  and     rdx, r8
  00000001404D5631  imul    rcx, rdx, 0FFFFFFFFFFFFFEA2h
  00000001404D5638  not     rdx
  00000001404D563B  imul    rdx, 0FFFFFFFFFFFFFEA1h
  00000001404D5642  add     rdx, rcx
  00000001404D5645  not     rax
  00000001404D5648  and     rax, r8
  00000001404D564B  lea     rcx, [rax+rdx]
  00000001404D564F  inc     rcx
  00000001404D5652  mov     rdx, [rsp+480h+var_3F0]
  00000001404D565A  not     edx
  00000001404D565C  shr     edx, 0Ch
  00000001404D565F  and     edx, 88101h
  00000001404D5665  mov     [rsp+480h+var_3F0], rdx
  00000001404D566D  mov     rax, [rsp+480h+var_388]
  00000001404D5675  add     rax, rsp
  00000001404D5678  add     rax, 480h
  00000001404D567E  imul    rax, rdx
  00000001404D5682  imul    edx, r15d, 433D2F88h
  00000001404D5689  lea     r8, [rsp+rdx+480h+var_480]
  00000001404D568D  add     r8, 480h
  00000001404D5694  mov     [rsp+480h+var_388], r8
  00000001404D569C  mov     r9, [rsp+480h+var_338]
  00000001404D56A4  mov     rdx, r9
  00000001404D56A7  imul    rdx, r8
  00000001404D56AB  add     rdx, rax
  00000001404D56AE  mov     rax, [rsp+480h+var_418]
  00000001404D56B3  lea     r10, [rsp+rax+480h+var_480]
  00000001404D56B7  add     r10, 480h
  00000001404D56BE  mov     rbp, [rsp+480h+var_340]
  00000001404D56C6  imul    r10, rbp
  00000001404D56CA  mov     rax, rdx
  00000001404D56CD  not     rax
  00000001404D56D0  mov     r8, r10
  00000001404D56D3  and     r8, rdx
  00000001404D56D6  and     rax, r10
  00000001404D56D9  not     r10
  00000001404D56DC  and     r10, rdx
  00000001404D56DF  not     rax
  00000001404D56E2  not     r10
  00000001404D56E5  and     r10, rax
  00000001404D56E8  not     r10
  00000001404D56EB  add     r10, r8
  00000001404D56EE  mov     rdi, [rsp+480h+var_250]
  00000001404D56F6  shr     rdi, 38h
  00000001404D56FA  not     edi
  00000001404D56FC  mov     eax, edi
  00000001404D56FE  and     eax, 3
  00000001404D5701  mov     [rsp+480h+var_3A0], rax
  00000001404D5709  mov     rax, 0F76FD18C868372E9h
  00000001404D5713  mov     r13, r15
  00000001404D5716  imul    rax, r15
  00000001404D571A  mov     [rsp+480h+var_158], rax
  00000001404D5722  mov     rax, r11
  00000001404D5725  shr     rax, 30h
  00000001404D5729  mov     [rsp+480h+var_330], rax
  00000001404D5731  and     eax, 5
  00000001404D5734  mov     [rsp+480h+var_408], rax
  00000001404D5739  mov     rax, 0CD2F01114CEBE029h
  00000001404D5743  imul    rax, r15
  00000001404D5747  mov     [rsp+480h+var_160], rax
  00000001404D574F  mov     rax, 0DBAD9727792C804Ch
  00000001404D5759  imul    rax, r15
  00000001404D575D  mov     [rsp+480h+var_150], rax
  00000001404D5765  mov     rax, [rsp+480h+var_1E0]
  00000001404D576D  imul    rax, r9
  00000001404D5771  mov     [rsp+480h+var_1E0], rax
  00000001404D5779  mov     rax, [rsp+480h+var_470]
  00000001404D577E  mov     r11, [rsp+480h+var_458]
  00000001404D5783  and     eax, r11d
  00000001404D5786  mov     dword ptr [rsp+480h+var_3E0], eax
  00000001404D578D  mov     rax, 7F396F1788139DE9h
  00000001404D5797  imul    rax, r15
  00000001404D579B  mov     [rsp+480h+var_120], rax
  00000001404D57A3  mov     rax, 1D3A09B9D605BF9Ah
  00000001404D57AD  imul    rax, r15
  00000001404D57B1  mov     [rsp+480h+var_128], rax
  00000001404D57B9  mov     rax, [rsp+480h+var_360]
  00000001404D57C1  mov     r12, [rsp+480h+var_440]
  00000001404D57C6  imul    rax, r12
  00000001404D57CA  mov     [rsp+480h+var_360], rax
  00000001404D57D2  mov     rax, [rsp+480h+var_1D0]
  00000001404D57DA  imul    rax, [rsp+480h+var_480]
  00000001404D57DF  mov     [rsp+480h+var_1D0], rax
  00000001404D57E7  mov     rax, [rsp+480h+var_400]
  00000001404D57EF  not     rax
  00000001404D57F2  mov     rsi, [rsp+480h+var_3E8]
  00000001404D57FA  imul    rax, rsi
  00000001404D57FE  mov     [rsp+480h+var_400], rax
  00000001404D5806  mov     r9, rax
  00000001404D5809  not     r9
  00000001404D580C  mov     [rsp+480h+var_110], r9
  00000001404D5814  mov     r15, [rsp+480h+var_260]
  00000001404D581C  mov     r8, [rsp+r15+480h]
  00000001404D5824  mov     [rsp+480h+var_100], r8
  00000001404D582C  mov     rdx, r8
  00000001404D582F  not     rdx
  00000001404D5832  mov     [rsp+480h+var_F8], rdx
  00000001404D583A  and     rdx, r9
  00000001404D583D  mov     [rsp+480h+var_108], rdx
  00000001404D5845  mov     r9, rdx
  00000001404D5848  not     r9
  00000001404D584B  mov     rdx, r8
  00000001404D584E  and     rdx, rax
  00000001404D5851  not     rdx
  00000001404D5854  mov     [rsp+480h+var_250], rdx
  00000001404D585C  and     r9, rdx
  00000001404D585F  mov     [rsp+480h+var_118], r9
  00000001404D5867  imul    ebx, r13d, 6CD98250h
  00000001404D586E  imul    r14d, r13d, 552686E8h
  00000001404D5875  mov     [rsp+480h+var_320], r14
  00000001404D587D  imul    eax, r13d, 6AEBA0F8h
  00000001404D5884  mov     [rsp+480h+var_190], rax
  00000001404D588C  imul    eax, r13d, 19A0DCC0h
  00000001404D5893  mov     [rsp+480h+var_168], rax
  00000001404D589B  test    dil, 1
  00000001404D589F  cmovnz  r10, rcx
  00000001404D58A3  mov     [rsp+480h+var_258], r10
  00000001404D58AB  mov     rdi, [rsp+480h+var_468]
  00000001404D58B0  mov     rcx, [rsp+480h+var_2A8]
  00000001404D58B8  imul    rcx, rdi
  00000001404D58BC  mov     r9, [rsp+480h+var_3F8]
  00000001404D58C4  mov     rax, [rsp+480h+var_270]
  00000001404D58CC  imul    rax, r9
  00000001404D58D0  add     rax, rcx
  00000001404D58D3  not     rax
  00000001404D58D6  mov     rdx, [rsp+480h+var_450]
  00000001404D58DB  mov     rcx, [rsp+480h+var_298]
  00000001404D58E3  imul    rcx, rdx
  00000001404D58E7  not     rcx
  00000001404D58EA  and     rcx, rax
  00000001404D58ED  test    byte ptr [rsp+480h+var_288], 1
  00000001404D58F5  lea     rax, [rsp+r15+480h]
  00000001404D58FD  mov     [rsp+480h+var_188], rax
  00000001404D5905  not     rcx
  00000001404D5908  cmovnz  rcx, rax
  00000001404D590C  mov     r15, [rcx]
  00000001404D590F  mov     rcx, [rsp+480h+var_438]
  00000001404D5914  imul    rcx, r15
  00000001404D5918  mov     [rsp+480h+var_1A0], r15
  00000001404D5920  imul    eax, r13d, 9EB9C5C0h
  00000001404D5927  mov     rax, [rsp+rax+480h]
  00000001404D592F  mov     r8, rsi
  00000001404D5932  imul    r8, rax
  00000001404D5936  add     r8, rcx
  00000001404D5939  mov     [rsp+480h+var_270], r8
  00000001404D5941  mov     rcx, [rsp+480h+var_410]
  00000001404D5946  mov     r8, [rsp+rcx+480h]
  00000001404D594E  mov     [rsp+480h+var_260], r8
  00000001404D5956  mov     rcx, r9
  00000001404D5959  imul    rcx, r8
  00000001404D595D  mov     r8, [rsp+480h+var_280]
  00000001404D5965  mov     r8, [r8]
  00000001404D5968  mov     r10, rdx
  00000001404D596B  mov     rsi, rdx
  00000001404D596E  imul    r10, r8
  00000001404D5972  add     r10, rcx
  00000001404D5975  mov     [rsp+480h+var_280], r10
  00000001404D597D  lea     rcx, [rsp+rbx+480h+var_480]
  00000001404D5981  add     rcx, 480h
  00000001404D5988  mov     [rsp+480h+var_170], rcx
  00000001404D5990  imul    r8, rdi
  00000001404D5994  not     r8
  00000001404D5997  mov     rdx, r9
  00000001404D599A  mov     r10, r9
  00000001404D599D  imul    rdx, rcx
  00000001404D59A1  not     rdx
  00000001404D59A4  and     rdx, r8
  00000001404D59A7  mov     [rsp+480h+var_288], rdx
  00000001404D59AF  imul    ecx, r13d, 514AC438h
  00000001404D59B6  lea     rdx, [rsp+rcx+480h+var_480]
  00000001404D59BA  add     rdx, 480h
  00000001404D59C1  mov     [rsp+480h+var_448], rdx
  00000001404D59C6  mov     r8, [rsp+480h+var_460]
  00000001404D59CB  mov     rcx, r8
  00000001404D59CE  imul    rcx, rdx
  00000001404D59D2  mov     rbx, [rsp+480h+var_408]
  00000001404D59D7  mov     r9, [rsp+480h+var_290]
  00000001404D59DF  imul    r9, rbx
  00000001404D59E3  add     r9, rcx
  00000001404D59E6  imul    ecx, r13d, -62h
  00000001404D59EA  mov     [rsp+480h+var_1C0], ecx
  00000001404D59F1  mov     rdx, [rsp+480h+var_478]
  00000001404D59F6  shr     rdx, cl
  00000001404D59F9  mov     [rsp+480h+var_478], rdx
  00000001404D59FE  not     r9
  00000001404D5A01  mov     rcx, [rsp+480h+var_390]
  00000001404D5A09  lea     rdi, [rsp+rcx+480h+var_480]
  00000001404D5A0D  add     rdi, 480h
  00000001404D5A14  mov     [rsp+480h+var_390], rdi
  00000001404D5A1C  imul    r12, rdi
  00000001404D5A20  not     r12
  00000001404D5A23  and     r12, r9
  00000001404D5A26  mov     r9d, r11d
  00000001404D5A29  and     r9d, edx
  00000001404D5A2C  mov     [rsp+480h+var_1BC], r9d
  00000001404D5A34  not     r12
  00000001404D5A37  mov     r11, [rsp+480h+var_350]
  00000001404D5A3F  test    r11b, 1
  00000001404D5A43  cmovnz  r12, [rsp+480h+var_3C0]
  00000001404D5A4C  mov     r9, [r12]
  00000001404D5A50  mov     rcx, r8
  00000001404D5A53  mov     rdx, r8
  00000001404D5A56  imul    rcx, r9
  00000001404D5A5A  mov     rdi, r9
  00000001404D5A5D  mov     [rsp+480h+var_1B0], r9
  00000001404D5A65  not     rcx
  00000001404D5A68  mov     r8, rbx
  00000001404D5A6B  imul    r8, [rsp+480h+var_1C8]
  00000001404D5A74  not     r8
  00000001404D5A77  and     r8, rcx
  00000001404D5A7A  mov     [rsp+480h+var_290], r8
  00000001404D5A82  mov     rcx, [rsp+r14+480h]
  00000001404D5A8A  mov     [rsp+480h+var_198], rcx
  00000001404D5A92  imul    rbp, rcx
  00000001404D5A96  not     rbp
  00000001404D5A99  mov     rcx, [rsp+480h+var_3A0]
  00000001404D5AA1  mov     r8, rcx
  00000001404D5AA4  imul    r8, [rsp+480h+var_200]
  00000001404D5AAD  not     r8
  00000001404D5AB0  and     r8, rbp
  00000001404D5AB3  mov     [rsp+480h+var_2A8], r8
  00000001404D5ABB  imul    rax, rdx
  00000001404D5ABF  not     rax
  00000001404D5AC2  mov     r8, rbx
  00000001404D5AC5  imul    r8, [rsp+480h+var_3D0]
  00000001404D5ACE  not     r8
  00000001404D5AD1  and     r8, rax
  00000001404D5AD4  mov     [rsp+480h+var_130], r8
  00000001404D5ADC  mov     r9, r10
  00000001404D5ADF  mov     rax, r10
  00000001404D5AE2  imul    rax, rdi
  00000001404D5AE6  not     rax
  00000001404D5AE9  imul    edx, r13d, 17B2FB68h
  00000001404D5AF0  mov     [rsp+480h+var_1A8], rdx
  00000001404D5AF8  mov     r8, [rsp+rdx+480h]
  00000001404D5B00  mov     [rsp+480h+var_298], r8
  00000001404D5B08  mov     r10, rsi
  00000001404D5B0B  mov     rbx, rsi
  00000001404D5B0E  imul    rbx, r8
  00000001404D5B12  not     rbx
  00000001404D5B15  and     rbx, rax
  00000001404D5B18  mov     [rsp+480h+var_138], rbx
  00000001404D5B20  mov     rsi, [rsp+480h+var_338]
  00000001404D5B28  mov     rax, rsi
  00000001404D5B2B  imul    rax, r15
  00000001404D5B2F  not     rax
  00000001404D5B32  mov     r8, rcx
  00000001404D5B35  imul    r8, [rsp+480h+var_358]
  00000001404D5B3E  not     r8
  00000001404D5B41  and     r8, rax
  00000001404D5B44  mov     [rsp+480h+var_140], r8
  00000001404D5B4C  imul    eax, r13d, 7CD4F858h
  00000001404D5B53  add     rax, rsp
  00000001404D5B56  add     rax, 480h
  00000001404D5B5C  imul    rax, r9
  00000001404D5B60  mov     r8, r9
  00000001404D5B63  not     rax
  00000001404D5B66  imul    r9d, r13d, 0CE1FBC90h
  00000001404D5B6D  lea     rcx, [rsp+r9+480h+var_480]
  00000001404D5B71  add     rcx, 480h
  00000001404D5B78  mov     r12, [rsp+480h+var_428]
  00000001404D5B7D  imul    rcx, r12
  00000001404D5B81  not     rcx
  00000001404D5B84  and     rcx, rax
  00000001404D5B87  mov     [rsp+480h+var_418], rcx
  00000001404D5B8C  mov     rax, [rsp+480h+var_398]
  00000001404D5B94  lea     rcx, [rsp+rax+480h+var_480]
  00000001404D5B98  add     rcx, 480h
  00000001404D5B9F  mov     rax, rsi
  00000001404D5BA2  imul    rax, [rsp+480h+var_3B8]
  00000001404D5BAB  mov     rbx, [rsp+480h+var_3F0]
  00000001404D5BB3  imul    rcx, rbx
  00000001404D5BB7  add     rcx, rax
  00000001404D5BBA  mov     [rsp+480h+var_410], rcx
  00000001404D5BBF  mov     rax, [rsp+480h+var_380]
  00000001404D5BC7  add     rax, rsp
  00000001404D5BCA  add     rax, 480h
  00000001404D5BD0  mov     rdi, [rsp+480h+var_3A8]
  00000001404D5BD8  imul    rax, rdi
  00000001404D5BDC  not     rax
  00000001404D5BDF  imul    r9d, r13d, 8EBE4FB8h
  00000001404D5BE6  lea     rcx, [rsp+r9+480h+var_480]
  00000001404D5BEA  add     rcx, 480h
  00000001404D5BF1  mov     r9, [rsp+480h+var_438]
  00000001404D5BF6  imul    rcx, r9
  00000001404D5BFA  not     rcx
  00000001404D5BFD  and     rcx, rax
  00000001404D5C00  mov     [rsp+480h+var_398], rcx
  00000001404D5C08  mov     rax, [rsp+480h+var_3D8]
  00000001404D5C10  imul    rax, r8
  00000001404D5C14  not     rax
  00000001404D5C17  mov     rcx, rax
  00000001404D5C1A  mov     rax, [rsp+480h+var_2E0]
  00000001404D5C22  add     rax, rsp
  00000001404D5C25  add     rax, 480h
  00000001404D5C2B  imul    rax, r12
  00000001404D5C2F  not     rax
  00000001404D5C32  and     rax, rcx
  00000001404D5C35  mov     [rsp+480h+var_380], rax
  00000001404D5C3D  mov     rax, [rsp+480h+var_2D8]
  00000001404D5C45  add     rax, rsp
  00000001404D5C48  add     rax, 480h
  00000001404D5C4E  mov     r8, r11
  00000001404D5C51  imul    rax, r11
  00000001404D5C55  mov     r11, [rsp+480h+var_378]
  00000001404D5C5D  mov     rdx, [rsp+480h+var_440]
  00000001404D5C62  imul    r11, rdx
  00000001404D5C66  add     r11, rax
  00000001404D5C69  mov     rax, [rsp+480h+var_2D0]
  00000001404D5C71  lea     rcx, [rsp+rax+480h+var_480]
  00000001404D5C75  add     rcx, 480h
  00000001404D5C7C  imul    eax, r13d, 0F1F26B50h
  00000001404D5C83  mov     [rsp+480h+var_2E0], rax
  00000001404D5C8B  add     rax, rsp
  00000001404D5C8E  add     rax, 480h
  00000001404D5C94  imul    rax, rdx
  00000001404D5C98  imul    rcx, r8
  00000001404D5C9C  add     rcx, rax
  00000001404D5C9F  mov     rax, [rsp+480h+var_2E8]
  00000001404D5CA7  lea     r14, [rsp+rax+480h+var_480]
  00000001404D5CAB  add     r14, 480h
  00000001404D5CB2  mov     rax, [rsp+480h+var_2C8]
  00000001404D5CBA  add     rax, rsp
  00000001404D5CBD  add     rax, 480h
  00000001404D5CC3  mov     rdx, [rsp+480h+var_480]
  00000001404D5CC7  imul    rax, rdx
  00000001404D5CCB  imul    r14, r9
  00000001404D5CCF  add     r14, rax
  00000001404D5CD2  imul    eax, r13d, 7AE71700h
  00000001404D5CD9  add     rax, rsp
  00000001404D5CDC  add     rax, 480h
  00000001404D5CE2  mov     r8, [rsp+480h+var_348]
  00000001404D5CEA  add     r8, rsp
  00000001404D5CED  add     r8, 480h
  00000001404D5CF4  imul    rax, r10
  00000001404D5CF8  imul    r8, r12
  00000001404D5CFC  add     r8, rax
  00000001404D5CFF  mov     rax, [rsp+480h+var_420]
  00000001404D5D04  mov     r9, [rsp+rax+480h]
  00000001404D5D0C  mov     [rsp+480h+var_3D8], r9
  00000001404D5D14  mov     rax, rsi
  00000001404D5D17  mov     rbp, rsi
  00000001404D5D1A  imul    rbp, r9
  00000001404D5D1E  not     rbp
  00000001404D5D21  mov     r9, [rsp+480h+var_3B0]
  00000001404D5D29  mov     r9, [rsp+r9+480h]
  00000001404D5D31  mov     [rsp+480h+var_348], r9
  00000001404D5D39  mov     r10, [rsp+480h+var_340]
  00000001404D5D41  imul    r10, r9
  00000001404D5D45  mov     [rsp+480h+var_180], r10
  00000001404D5D4D  mov     r9, r10
  00000001404D5D50  not     r9
  00000001404D5D53  mov     [rsp+480h+var_420], r9
  00000001404D5D58  and     rbp, r9
  00000001404D5D5B  mov     [rsp+480h+var_2D0], rbp
  00000001404D5D63  mov     r15, [rsp+480h+var_300]
  00000001404D5D6B  not     r15d
  00000001404D5D6E  mov     rbp, [rsp+480h+var_458]
  00000001404D5D73  and     r15d, ebp
  00000001404D5D76  mov     r10, [rsp+480h+var_478]
  00000001404D5D7B  not     r10d
  00000001404D5D7E  and     r10d, ebp
  00000001404D5D81  mov     r9, [rsp+480h+var_470]
  00000001404D5D86  not     r9d
  00000001404D5D89  and     r9d, ebp
  00000001404D5D8C  imul    ebp, r13d, 1EDE158h
  00000001404D5D93  mov     [rsp+480h+var_478], rbp
  00000001404D5D98  imul    ebp, r13d, 0BA4883D8h
  00000001404D5D9F  mov     [rsp+480h+var_470], rbp
  00000001404D5DA4  imul    ebp, r13d, 0E00913F0h
  00000001404D5DAB  test    r9b, 1
  00000001404D5DAF  mov     r9, [rsp+480h+var_190]
  00000001404D5DB7  lea     rsi, [rsp+r9+480h]
  00000001404D5DBF  cmovz   r11, rsi
  00000001404D5DC3  mov     [rsp+480h+var_378], r11
  00000001404D5DCB  cmovz   rcx, rsi
  00000001404D5DCF  mov     [rsp+480h+var_2C8], rcx
  00000001404D5DD7  mov     r9, [rsp+480h+var_2C0]
  00000001404D5DDF  lea     rcx, [rsp+r9+480h]
  00000001404D5DE7  cmovz   r8, rsi
  00000001404D5DEB  mov     [rsp+480h+var_2C0], r8
  00000001404D5DF3  mov     r8, [rsp+480h+var_328]
  00000001404D5DFB  imul    r8, rdi
  00000001404D5DFF  mov     r11, rdi
  00000001404D5E02  imul    rcx, rdx
  00000001404D5E06  mov     r9, rdx
  00000001404D5E09  add     rcx, r8
  00000001404D5E0C  mov     rdi, [rsp+480h+var_2B8]
  00000001404D5E14  add     rdi, rsp
  00000001404D5E17  add     rdi, 480h
  00000001404D5E1E  mov     r8, r12
  00000001404D5E21  imul    rdi, r12
  00000001404D5E25  not     rdi
  00000001404D5E28  imul    edx, r13d, 8AE28D08h
  00000001404D5E2F  mov     [rsp+480h+var_2E8], rdx
  00000001404D5E37  add     rdx, rsp
  00000001404D5E3A  add     rdx, 480h
  00000001404D5E41  imul    rdx, [rsp+480h+var_3F8]
  00000001404D5E4A  not     rdx
  00000001404D5E4D  and     rdx, rdi
  00000001404D5E50  mov     rdi, [rsp+480h+var_2B0]
  00000001404D5E58  add     rdi, rsp
  00000001404D5E5B  add     rdi, 480h
  00000001404D5E62  imul    rdi, rbx
  00000001404D5E66  not     rdi
  00000001404D5E69  imul    ebx, r13d, 670FDE48h
  00000001404D5E70  add     rbx, rsp
  00000001404D5E73  add     rbx, 480h
  00000001404D5E7A  imul    rbx, rax
  00000001404D5E7E  not     rbx
  00000001404D5E81  and     rbx, rdi
  00000001404D5E84  test    r10b, 1
  00000001404D5E88  lea     rdi, [rsp+rbp+480h]
  00000001404D5E90  mov     rax, [rsp+480h+var_410]
  00000001404D5E95  cmovz   rax, rdi
  00000001404D5E99  mov     [rsp+480h+var_410], rax
  00000001404D5E9E  cmovz   rcx, rdi
  00000001404D5EA2  mov     [rsp+480h+var_2B0], rcx
  00000001404D5EAA  not     rbx
  00000001404D5EAD  cmovz   rbx, rdi
  00000001404D5EB1  mov     [rsp+480h+var_2B8], rbx
  00000001404D5EB9  mov     rax, [rsp+480h+var_2A0]
  00000001404D5EC1  lea     rdi, [rsp+rax+480h+var_480]
  00000001404D5EC5  add     rdi, 480h
  00000001404D5ECC  mov     r12, [rsp+480h+var_350]
  00000001404D5ED4  imul    rdi, r12
  00000001404D5ED8  not     rdi
  00000001404D5EDB  mov     rbx, [rsp+480h+var_388]
  00000001404D5EE3  imul    rbx, [rsp+480h+var_408]
  00000001404D5EE9  not     rbx
  00000001404D5EEC  and     rbx, rdi
  00000001404D5EEF  test    r15b, 1
  00000001404D5EF3  mov     rax, [rsp+480h+var_418]
  00000001404D5EF8  not     rax
  00000001404D5EFB  cmovz   rax, rsi
  00000001404D5EFF  mov     [rsp+480h+var_418], rax
  00000001404D5F04  mov     rax, [rsp+480h+var_380]
  00000001404D5F0C  not     rax
  00000001404D5F0F  cmovz   rax, rsi
  00000001404D5F13  mov     [rsp+480h+var_380], rax
  00000001404D5F1B  cmovz   r14, rsi
  00000001404D5F1F  mov     [rsp+480h+var_2A0], r14
  00000001404D5F27  not     rdx
  00000001404D5F2A  cmovz   rdx, rsi
  00000001404D5F2E  mov     [rsp+480h+var_2D8], rdx
  00000001404D5F36  not     rbx
  00000001404D5F39  cmovz   rbx, rsi
  00000001404D5F3D  mov     [rsp+480h+var_388], rbx
  00000001404D5F45  imul    r8, [rsp+480h+var_3D0]
  00000001404D5F4E  mov     rcx, [rsp+480h+var_358]
  00000001404D5F56  mov     r14, [rsp+480h+var_468]
  00000001404D5F5B  imul    rcx, r14
  00000001404D5F5F  add     rcx, r8
  00000001404D5F62  mov     rax, [rsp+480h+var_450]
  00000001404D5F67  imul    rax, [rsp+480h+var_1B0]
  00000001404D5F70  not     rcx
  00000001404D5F73  not     rax
  00000001404D5F76  and     rax, rcx
  00000001404D5F79  mov     [rsp+480h+var_450], rax
  00000001404D5F7E  mov     rax, [rsp+480h+var_1A8]
  00000001404D5F86  lea     rdx, [rsp+rax+480h+var_480]
  00000001404D5F8A  add     rdx, 480h
  00000001404D5F91  mov     rax, [rsp+480h+var_268]
  00000001404D5F99  lea     r10, [rsp+rax+480h+var_480]
  00000001404D5F9D  add     r10, 480h
  00000001404D5FA4  mov     rbx, r9
  00000001404D5FA7  imul    r10, r9
  00000001404D5FAB  imul    rdx, r11
  00000001404D5FAF  add     rdx, r10
  00000001404D5FB2  not     rdx
  00000001404D5FB5  mov     rax, [rsp+480h+var_390]
  00000001404D5FBD  mov     rcx, [rsp+480h+var_3E8]
  00000001404D5FC5  imul    rax, rcx
  00000001404D5FC9  not     rax
  00000001404D5FCC  and     rax, rdx
  00000001404D5FCF  not     rax
  00000001404D5FD2  cmp     [rsp+480h+var_438], 0
  00000001404D5FD8  mov     rdx, [rsp+480h+var_3B8]
  00000001404D5FE0  cmovnz  rax, rdx
  00000001404D5FE4  mov     [rsp+480h+var_390], rax
  00000001404D5FEC  mov     rax, [rsp+480h+var_198]
  00000001404D5FF4  imul    rax, r11
  00000001404D5FF8  not     rax
  00000001404D5FFB  mov     r10, rax
  00000001404D5FFE  mov     rax, [rsp+480h+var_248]
  00000001404D6006  mov     r9, [rsp+rax+480h]
  00000001404D600E  mov     rax, rbx
  00000001404D6011  imul    rax, r9
  00000001404D6015  not     rax
  00000001404D6018  and     rax, r10
  00000001404D601B  imul    rcx, [rsp+480h+var_1A0]
  00000001404D6024  not     rax
  00000001404D6027  add     rcx, rax
  00000001404D602A  mov     [rsp+480h+var_3E8], rcx
  00000001404D6032  mov     rax, [rsp+480h+var_240]
  00000001404D603A  lea     rcx, [rsp+rax+480h+var_480]
  00000001404D603E  add     rcx, 480h
  00000001404D6045  imul    rcx, r12
  00000001404D6049  mov     rax, [rsp+480h+var_460]
  00000001404D604E  imul    rax, [rsp+480h+var_310]
  00000001404D6057  add     rax, rcx
  00000001404D605A  mov     rcx, [rsp+480h+var_440]
  00000001404D605F  imul    rcx, [rsp+480h+var_2F8]
  00000001404D6068  not     rax
  00000001404D606B  not     rcx
  00000001404D606E  and     rcx, rax
  00000001404D6071  mov     rax, rcx
  00000001404D6074  test    byte ptr [rsp+480h+var_330], 1
  00000001404D607C  mov     rcx, [rsp+480h+var_368]
  00000001404D6084  cmovz   rcx, [rsp+480h+var_188]
  00000001404D608D  mov     [rsp+480h+var_368], rcx
  00000001404D6095  not     rax
  00000001404D6098  cmovnz  rax, rdx
  00000001404D609C  mov     [rsp+480h+var_440], rax
  00000001404D60A1  mov     r10, [rsp+480h+var_220]
  00000001404D60A9  mov     rdx, r10
  00000001404D60AC  mov     ecx, [rsp+480h+var_1C0]
  00000001404D60B3  shl     rdx, cl
  00000001404D60B6  mov     ecx, r13d
  00000001404D60B9  shl     ecx, 5
  00000001404D60BC  lea     ecx, [rcx+r13*2]
  00000001404D60C0  shr     r10, cl
  00000001404D60C3  not     rdx
  00000001404D60C6  not     r10
  00000001404D60C9  and     r10, rdx
  00000001404D60CC  mov     rcx, 9A76FDCA3C49ED33h
  00000001404D60D6  imul    rcx, r13
  00000001404D60DA  not     r10
  00000001404D60DD  add     r10, rcx
  00000001404D60E0  mov     rdx, r10
  00000001404D60E3  mov     rcx, 9FF38979CD1E6876h
  00000001404D60ED  imul    rcx, r13
  00000001404D60F1  mov     rax, 53FD2181D066B073h
  00000001404D60FB  imul    rax, r13
  00000001404D60FF  and     rax, r10
  00000001404D6102  not     rdx
  00000001404D6105  and     rdx, rcx
  00000001404D6108  not     rdx
  00000001404D610B  not     rax
  00000001404D610E  and     rax, rdx
  00000001404D6111  mov     rdx, [rsp+480h+var_340]
  00000001404D6119  mov     rcx, [rsp+480h+var_3D8]
  00000001404D6121  imul    rcx, rdx
  00000001404D6125  not     rcx
  00000001404D6128  mov     r10, rcx
  00000001404D612B  mov     rcx, [rsp+480h+var_3A0]
  00000001404D6133  imul    rax, rcx
  00000001404D6137  not     rax
  00000001404D613A  and     rax, r10
  00000001404D613D  mov     [rsp+480h+var_350], rax
  00000001404D6145  mov     rax, [rsp+480h+var_3C8]
  00000001404D614D  add     rax, rsp
  00000001404D6150  add     rax, 480h
  00000001404D6156  imul    rax, rcx
  00000001404D615A  imul    ecx, r13d, 0F5CE2E00h
  00000001404D6161  add     rcx, rsp
  00000001404D6164  add     rcx, 480h
  00000001404D616B  imul    rcx, rdx
  00000001404D616F  add     rcx, rax
  00000001404D6172  test    byte ptr [rsp+480h+var_1BC], 1
  00000001404D617A  mov     rax, [rsp+480h+var_1D8]
  00000001404D6182  mov     rdx, [rsp+480h+var_3C0]
  00000001404D618A  cmovz   rax, rdx
  00000001404D618E  mov     [rsp+480h+var_1D8], rax
  00000001404D6196  mov     rax, [rsp+480h+var_478]
  00000001404D619B  lea     rax, [rsp+rax+480h]
  00000001404D61A3  cmovz   rax, rdx
  00000001404D61A7  mov     [rsp+480h+var_358], rax
  00000001404D61AF  mov     rax, [rsp+480h+var_470]
  00000001404D61B4  lea     rax, [rsp+rax+480h]
  00000001404D61BC  cmovz   rax, rdx
  00000001404D61C0  mov     [rsp+480h+var_220], rax
  00000001404D61C8  cmovz   rcx, rdx
  00000001404D61CC  mov     [rsp+480h+var_428], rcx
  00000001404D61D1  mov     rdx, 7F5D8BBB6F7B5BE5h
  00000001404D61DB  imul    rdx, r13
  00000001404D61DF  add     rdx, [rsp+480h+var_348]
  00000001404D61E7  mov     rax, rdx
  00000001404D61EA  mov     ecx, dword ptr [rsp+480h+var_308]
  00000001404D61F1  shl     rax, cl
  00000001404D61F4  lea     ecx, ds:0[r13*4]
  00000001404D61FC  lea     ecx, [rcx+rcx*4]
  00000001404D61FF  shr     rdx, cl
  00000001404D6202  not     rax
  00000001404D6205  not     rdx
  00000001404D6208  and     rdx, rax
  00000001404D620B  mov     r10, rdx
  00000001404D620E  mov     rax, [rsp+480h+var_208]
  00000001404D6216  add     rax, rsp
  00000001404D6219  add     rax, 480h
  00000001404D621F  imul    rax, r14
  00000001404D6223  mov     rcx, [rsp+480h+var_3B0]
  00000001404D622B  lea     rdx, [rsp+rcx+480h+var_480]
  00000001404D622F  add     rdx, 480h
  00000001404D6236  imul    rdx, [rsp+480h+var_3F8]
  00000001404D623F  mov     rcx, rdx
  00000001404D6242  not     rcx
  00000001404D6245  mov     r8, rax
  00000001404D6248  not     r8
  00000001404D624B  and     rax, rcx
  00000001404D624E  and     rcx, r8
  00000001404D6251  and     r8, rdx
  00000001404D6254  not     r8
  00000001404D6257  not     rax
  00000001404D625A  and     rax, r8
  00000001404D625D  add     rax, [rsp+480h+var_458]
  00000001404D6262  not     r10
  00000001404D6265  imul    r10, r11
  00000001404D6269  mov     [rsp+480h+var_208], r10
  00000001404D6271  test    byte ptr [rsp+480h+var_3E0], 1
  00000001404D6279  mov     rdx, [rsp+480h+var_278]
  00000001404D6281  lea     rdx, [rsp+rdx+480h]
  00000001404D6289  mov     r8, [rsp+480h+var_320]
  00000001404D6291  lea     r8, [rsp+r8+480h]
  00000001404D6299  cmovz   r8, rsi
  00000001404D629D  mov     [rsp+480h+var_3D8], r8
  00000001404D62A5  cmovz   rdx, rsi
  00000001404D62A9  mov     [rsp+480h+var_2F8], rdx
  00000001404D62B1  mov     rdx, [rsp+480h+var_318]
  00000001404D62B9  lea     r8, [rsp+rdx+480h]
  00000001404D62C1  mov     rdx, [rsp+480h+var_1B8]
  00000001404D62C9  lea     rdx, [rsp+rdx+480h]
  00000001404D62D1  cmovz   rdx, rsi
  00000001404D62D5  mov     [rsp+480h+var_300], rdx
  00000001404D62DD  mov     rdx, [rsp+480h+var_448]
  00000001404D62E2  cmovz   rdx, rsi
  00000001404D62E6  mov     [rsp+480h+var_448], rdx
  00000001404D62EB  cmovz   r8, rsi
  00000001404D62EF  mov     [rsp+480h+var_278], r8
  00000001404D62F7  mov     rdx, [rsp+480h+var_398]
  00000001404D62FF  not     rdx
  00000001404D6302  cmovz   rdx, rsi
  00000001404D6306  mov     [rsp+480h+var_398], rdx
  00000001404D630E  not     rcx
  00000001404D6311  lea     rax, [rax+rcx*2]
  00000001404D6315  cmovz   rax, rsi
  00000001404D6319  mov     [rsp+480h+var_240], rax
  00000001404D6321  mov     rcx, 0BC992808B4920760h
  00000001404D632B  imul    rcx, r13
  00000001404D632F  add     rcx, [rsp+480h+var_200]
  00000001404D6337  imul    rcx, [rsp+480h+var_338]
  00000001404D6340  mov     rax, rcx
  00000001404D6343  mov     rdx, rcx
  00000001404D6346  not     rax
  00000001404D6349  mov     r8, [rsp+480h+var_180]
  00000001404D6351  and     rax, r8
  00000001404D6354  not     rax
  00000001404D6357  mov     rcx, [rsp+480h+var_420]
  00000001404D635C  and     rcx, rdx
  00000001404D635F  not     rcx
  00000001404D6362  and     rcx, rax
  00000001404D6365  mov     [rsp+480h+var_420], rcx
  00000001404D636A  and     rdx, r8
  00000001404D636D  mov     [rsp+480h+var_248], rdx
  00000001404D6375  mov     rax, 82BFDB4D6DD97C8Dh
  00000001404D637F  imul    rax, r13
  00000001404D6383  and     rax, [rsp+480h+var_2F0]
  00000001404D638B  mov     [rsp+480h+var_268], r9
  00000001404D6393  mov     rcx, r9
  00000001404D6396  not     rcx
  00000001404D6399  and     r9, rax
  00000001404D639C  not     rax
  00000001404D639F  and     rax, rcx
  00000001404D63A2  not     rax
  00000001404D63A5  not     r9
  00000001404D63A8  and     r9, rax
  00000001404D63AB  mov     rax, 0A6A8800000000000h
  00000001404D63B5  imul    rax, r13
  00000001404D63B9  add     r9, rax
  00000001404D63BC  mov     rcx, 0B947D27F972ED235h
  00000001404D63C6  imul    rcx, r13
  00000001404D63CA  mov     r14, 0F17C0B5F652AF943h
  00000001404D63D4  imul    r14, r13
  00000001404D63D8  mov     r15, r13
  00000001404D63DB  mov     [rsp+480h+var_178], r13
  00000001404D63E3  mov     rbp, r14
  00000001404D63E6  mov     r12, r14
  00000001404D63E9  not     rbp
  00000001404D63EC  mov     rax, rcx
  00000001404D63EF  and     rax, rbp
  00000001404D63F2  not     rax
  00000001404D63F5  mov     rdx, rcx
  00000001404D63F8  mov     r13, rcx
  00000001404D63FB  not     rdx
  00000001404D63FE  mov     rcx, rdx
  00000001404D6401  mov     r11, rdx
  00000001404D6404  and     rcx, r14
  00000001404D6407  not     rcx
  00000001404D640A  and     rcx, rax
  00000001404D640D  mov     rdx, 3AA8D87C065646B4h
  00000001404D6417  imul    rdx, r15
  00000001404D641B  mov     r8, rdx
  00000001404D641E  not     r8
  00000001404D6421  mov     rax, rdx
  00000001404D6424  mov     rbx, rdx
  00000001404D6427  and     rax, rcx
  00000001404D642A  not     rcx
  00000001404D642D  and     rcx, r8
  00000001404D6430  mov     r14, r8
  00000001404D6433  not     rcx
  00000001404D6436  not     rax
  00000001404D6439  and     rax, rcx
  00000001404D643C  mov     rdx, 40026AE2B8410C99h
  00000001404D6446  imul    rdx, r15
  00000001404D644A  mov     r8, rdx
  00000001404D644D  not     r8
  00000001404D6450  mov     rcx, rdx
  00000001404D6453  mov     rsi, rdx
  00000001404D6456  and     rcx, rax
  00000001404D6459  not     rax
  00000001404D645C  and     rax, r8
  00000001404D645F  mov     rdi, r8
  00000001404D6462  not     rax
  00000001404D6465  not     rcx
  00000001404D6468  and     rcx, rax
  00000001404D646B  mov     r15, r9
  00000001404D646E  not     r15
  00000001404D6471  mov     rax, r9
  00000001404D6474  and     rax, rcx
  00000001404D6477  not     rcx
  00000001404D647A  and     rcx, r15
  00000001404D647D  not     rcx
  00000001404D6480  not     rax
  00000001404D6483  and     rax, rcx
  00000001404D6486  mov     rcx, 4FD12F26CE29892h
  00000001404D6490  imul    rcx, rax
  00000001404D6494  mov     rax, r8
  00000001404D6497  and     rax, r11
  00000001404D649A  mov     [rsp+480h+var_3B0], rax
  00000001404D64A2  not     rax
  00000001404D64A5  and     rdx, r13
  00000001404D64A8  not     rdx
  00000001404D64AB  and     rdx, rbp
  00000001404D64AE  and     rdx, rax
  00000001404D64B1  not     rdx
  00000001404D64B4  and     rdx, rbx
  00000001404D64B7  and     rdx, r9
  00000001404D64BA  mov     r8, 3FF0A68A9FEC0BB0h
  00000001404D64C4  imul    r8, rdx
  00000001404D64C8  add     r8, rcx
  00000001404D64CB  mov     rax, r11
  00000001404D64CE  and     rax, rbp
  00000001404D64D1  mov     [rsp+480h+var_2F0], rax
  00000001404D64D9  mov     rcx, rax
  00000001404D64DC  not     rcx
  00000001404D64DF  mov     [rsp+480h+var_308], rcx
  00000001404D64E7  mov     rax, r13
  00000001404D64EA  and     rax, r12
  00000001404D64ED  mov     r10, rsi
  00000001404D64F0  and     r10, r14
  00000001404D64F3  not     r10
  00000001404D64F6  and     r10, rax
  00000001404D64F9  not     rax
  00000001404D64FC  and     rax, rcx
  00000001404D64FF  mov     [rsp+480h+var_310], rax
  00000001404D6507  mov     rcx, rax
  00000001404D650A  not     rcx
  00000001404D650D  mov     [rsp+480h+var_318], rcx
  00000001404D6515  mov     rax, rbx
  00000001404D6518  and     rax, rcx
  00000001404D651B  mov     rcx, r15
  00000001404D651E  and     rcx, rax
  00000001404D6521  not     rax
  00000001404D6524  mov     [rsp+480h+var_470], r9
  00000001404D6529  and     rax, r9
  00000001404D652C  not     rcx
  00000001404D652F  not     rax
  00000001404D6532  and     rax, rcx
  00000001404D6535  not     rax
  00000001404D6538  mov     [rsp+480h+var_480], rdi
  00000001404D653C  and     rax, rdi
  00000001404D653F  mov     rcx, 51ED7C17374E547Fh
  00000001404D6549  imul    rcx, rax
  00000001404D654D  mov     rax, rbx
  00000001404D6550  and     rax, r12
  00000001404D6553  mov     rdx, rsi
  00000001404D6556  and     rdx, rax
  00000001404D6559  not     rax
  00000001404D655C  and     rax, rdi
  00000001404D655F  not     rax
  00000001404D6562  not     rdx
  00000001404D6565  and     rdx, rax
  00000001404D6568  mov     rax, r13
  00000001404D656B  and     rax, rdx
  00000001404D656E  not     rdx
  00000001404D6571  and     rdx, r11
  00000001404D6574  not     rdx
  00000001404D6577  not     rax
  00000001404D657A  and     rax, rdx
  00000001404D657D  not     rax
  00000001404D6580  and     rax, r15
  00000001404D6583  not     rax
  00000001404D6586  mov     rdx, 0C87445A5EAFD8DC1h
  00000001404D6590  imul    rdx, rax
  00000001404D6594  add     rdx, r8
  00000001404D6597  add     rdx, rcx
  00000001404D659A  mov     [rsp+480h+var_3E0], rdx
  00000001404D65A2  mov     rax, rbx
  00000001404D65A5  mov     rdx, rbx
  00000001404D65A8  and     rax, r13
  00000001404D65AB  mov     [rsp+480h+var_478], r13
  00000001404D65B0  not     rax
  00000001404D65B3  and     rax, rsi
  00000001404D65B6  mov     rcx, r14
  00000001404D65B9  and     rcx, r11
  00000001404D65BC  mov     rbx, r11
  00000001404D65BF  mov     [rsp+480h+var_468], r11
  00000001404D65C4  mov     r8, rcx
  00000001404D65C7  not     r8
  00000001404D65CA  and     rax, r8
  00000001404D65CD  not     rax
  00000001404D65D0  and     rax, r9
  00000001404D65D3  not     rax
  00000001404D65D6  and     rax, r12
  00000001404D65D9  not     rax
  00000001404D65DC  mov     rdi, 0F890AB257655AB3Fh
  00000001404D65E6  imul    rdi, rax
  00000001404D65EA  mov     r9, rsi
  00000001404D65ED  and     r9, rbp
  00000001404D65F0  mov     [rsp+480h+var_3C8], rbp
  00000001404D65F8  mov     rax, rdx
  00000001404D65FB  mov     r11, rdx
  00000001404D65FE  mov     [rsp+480h+var_458], rdx
  00000001404D6603  and     rax, rbx
  00000001404D6606  not     rax
  00000001404D6609  mov     rdx, rax
  00000001404D660C  mov     rax, r14
  00000001404D660F  and     rax, r13
  00000001404D6612  mov     rbx, r9
  00000001404D6615  not     rbx
  00000001404D6618  and     rbx, r15
  00000001404D661B  and     rbx, rax
  00000001404D661E  mov     [rsp+480h+var_320], rbx
  00000001404D6626  not     rax
  00000001404D6629  and     rdx, rax
  00000001404D662C  mov     [rsp+480h+var_328], rdx
  00000001404D6634  and     rax, r9
  00000001404D6637  mov     [rsp+480h+var_3B8], rax
  00000001404D663F  and     r9, rcx
  00000001404D6642  and     r9, r15
  00000001404D6645  mov     rdx, 521E9A5B9DF4959h
  00000001404D664F  imul    rdx, r9
  00000001404D6653  add     rdx, rdi
  00000001404D6656  and     rcx, rsi
  00000001404D6659  mov     rdi, [rsp+480h+var_480]
  00000001404D665D  and     r8, rdi
  00000001404D6660  not     r8
  00000001404D6663  not     rcx
  00000001404D6666  and     rcx, r8
  00000001404D6669  and     rbp, rcx
  00000001404D666C  not     rbp
  00000001404D666F  not     rcx
  00000001404D6672  mov     [rsp+480h+var_3C0], r12
  00000001404D667A  and     rcx, r12
  00000001404D667D  not     rcx
  00000001404D6680  and     rcx, rbp
  00000001404D6683  mov     rbx, [rsp+480h+var_470]
  00000001404D6688  and     rcx, rbx
  00000001404D668B  not     rcx
  00000001404D668E  mov     rax, 0D62C39C0966CB175h
  00000001404D6698  imul    rax, rcx
  00000001404D669C  add     rax, rdx
  00000001404D669F  add     rax, [rsp+480h+var_3E0]
  00000001404D66A7  mov     rdx, r14
  00000001404D66AA  and     rdx, r12
  00000001404D66AD  not     rdx
  00000001404D66B0  mov     [rsp+480h+var_3E0], rdx
  00000001404D66B8  mov     rcx, r15
  00000001404D66BB  and     rcx, rdx
  00000001404D66BE  not     rcx
  00000001404D66C1  and     rcx, rdi
  00000001404D66C4  not     rcx
  00000001404D66C7  mov     r8, [rsp+480h+var_468]
  00000001404D66CC  and     rcx, r8
  00000001404D66CF  not     rcx
  00000001404D66D2  mov     rdx, 3FB340B51F9C3A8h
  00000001404D66DC  imul    rdx, rcx
  00000001404D66E0  and     r11, [rsp+480h+var_3B0]
  00000001404D66E8  and     r11, rbx
  00000001404D66EB  not     r11
  00000001404D66EE  and     r11, r12
  00000001404D66F1  mov     r9, 0E38E38E38E38E386h
  00000001404D66FB  imul    r9, r11
  00000001404D66FF  add     r9, rdx
  00000001404D6702  add     r9, rax
  00000001404D6705  mov     r12, r15
  00000001404D6708  mov     [rsp+480h+var_460], r15
  00000001404D670D  mov     rax, r15
  00000001404D6710  and     rax, r10
  00000001404D6713  not     r10
  00000001404D6716  and     r10, rbx
  00000001404D6719  not     rax
  00000001404D671C  not     r10
  00000001404D671F  and     r10, rax
  00000001404D6722  not     r10
  00000001404D6725  mov     rcx, 4784D21876931120h
  00000001404D672F  imul    rcx, r10
  00000001404D6733  mov     r11, rdi
  00000001404D6736  mov     r13, rdi
  00000001404D6739  mov     rdi, [rsp+480h+var_478]
  00000001404D673E  and     r11, rdi
  00000001404D6741  mov     rax, r11
  00000001404D6744  not     rax
  00000001404D6747  mov     r15, rsi
  00000001404D674A  mov     rbp, rsi
  00000001404D674D  and     r15, r8
  00000001404D6750  mov     r10, r15
  00000001404D6753  not     r10
  00000001404D6756  and     r10, rax
  00000001404D6759  mov     rsi, r10
  00000001404D675C  not     rsi
  00000001404D675F  mov     [rsp+480h+var_3D0], r14
  00000001404D6767  and     rsi, r14
  00000001404D676A  not     rsi
  00000001404D676D  and     r12, rsi
  00000001404D6770  not     r12
  00000001404D6773  mov     rdx, [rsp+480h+var_3C8]
  00000001404D677B  and     r12, rdx
  00000001404D677E  not     r12
  00000001404D6781  mov     r8, 0AA921B8877578A40h
  00000001404D678B  imul    r8, r12
  00000001404D678F  add     r8, rcx
  00000001404D6792  mov     r12, r13
  00000001404D6795  and     r12, r14
  00000001404D6798  not     r12
  00000001404D679B  mov     rcx, rbp
  00000001404D679E  mov     r14, [rsp+480h+var_458]
  00000001404D67A3  and     rcx, r14
  00000001404D67A6  not     rcx
  00000001404D67A9  and     r12, rcx
  00000001404D67AC  not     r12
  00000001404D67AF  and     r12, rdx
  00000001404D67B2  mov     r13, rbx
  00000001404D67B5  and     r12, rbx
  00000001404D67B8  mov     rdx, [rsp+480h+var_468]
  00000001404D67BD  and     rdx, r12
  00000001404D67C0  not     rdx
  00000001404D67C3  not     r12
  00000001404D67C6  and     r12, rdi
  00000001404D67C9  not     r12
  00000001404D67CC  and     r12, rdx
  00000001404D67CF  mov     rdx, 661F2DB66B288837h
  00000001404D67D9  imul    rdx, r12
  00000001404D67DD  add     rdx, r8
  00000001404D67E0  mov     r8, rbp
  00000001404D67E3  mov     rbx, rbp
  00000001404D67E6  mov     rbp, [rsp+480h+var_318]
  00000001404D67EE  and     r8, rbp
  00000001404D67F1  not     r8
  00000001404D67F4  and     r8, r14
  00000001404D67F7  mov     r14, [rsp+480h+var_460]
  00000001404D67FC  and     r8, r14
  00000001404D67FF  mov     r12, 735C562615F80993h
  00000001404D6809  imul    r12, r8
  00000001404D680D  add     r12, rdx
  00000001404D6810  add     r12, r9
  00000001404D6813  mov     r9, r14
  00000001404D6816  mov     rdx, r14
  00000001404D6819  mov     r8, [rsp+480h+var_328]
  00000001404D6821  and     rdx, r8
  00000001404D6824  not     r8
  00000001404D6827  and     r8, r13
  00000001404D682A  not     rdx
  00000001404D682D  not     r8
  00000001404D6830  and     r8, rdx
  00000001404D6833  mov     rdx, rbx
  00000001404D6836  mov     [rsp+480h+var_330], rbx
  00000001404D683E  and     rdx, r8
  00000001404D6841  not     r8
  00000001404D6844  and     r8, [rsp+480h+var_480]
  00000001404D6848  not     r8
  00000001404D684B  not     rdx
  00000001404D684E  and     rdx, r8
  00000001404D6851  not     rdx
  00000001404D6854  mov     r14, [rsp+480h+var_3C0]
  00000001404D685C  and     rdx, r14
  00000001404D685F  not     rdx
  00000001404D6862  mov     r8, 0DD0833CDEC24440h
  00000001404D686C  imul    r8, rdx
  00000001404D6870  mov     rdi, [rsp+480h+var_310]
  00000001404D6878  and     rdi, r13
  00000001404D687B  and     rbp, r9
  00000001404D687E  mov     r13, r9
  00000001404D6881  not     rbp
  00000001404D6884  not     rdi
  00000001404D6887  and     rdi, rbp
  00000001404D688A  not     rdi
  00000001404D688D  and     rdi, rbx
  00000001404D6890  not     rdi
  00000001404D6893  mov     rdx, [rsp+480h+var_3D0]
  00000001404D689B  and     rdi, rdx
  00000001404D689E  not     rdi
  00000001404D68A1  mov     r9, 5EAFD8DBE17E338Bh
  00000001404D68AB  imul    r9, rdi
  00000001404D68AF  add     r9, r12
  00000001404D68B2  add     r9, r8
  00000001404D68B5  and     r11, rdx
  00000001404D68B8  mov     r12, rdx
  00000001404D68BB  not     r11
  00000001404D68BE  mov     rdi, [rsp+480h+var_458]
  00000001404D68C3  and     rax, rdi
  00000001404D68C6  not     rax
  00000001404D68C9  and     rax, r11
  00000001404D68CC  mov     r8, [rsp+480h+var_3C8]
  00000001404D68D4  mov     rdx, r8
  00000001404D68D7  and     rdx, rax
  00000001404D68DA  not     rdx
  00000001404D68DD  not     rax
  00000001404D68E0  mov     r11, r14
  00000001404D68E3  and     rax, r14
  00000001404D68E6  not     rax
  00000001404D68E9  and     rax, rdx
  00000001404D68EC  not     rax
  00000001404D68EF  mov     r14, r13
  00000001404D68F2  and     rax, r13
  00000001404D68F5  mov     rdx, 0A8E452B1F528D1E5h
  00000001404D68FF  imul    rdx, rax
  00000001404D6903  and     r10, rdi
  00000001404D6906  not     r10
  00000001404D6909  and     r10, rsi
  00000001404D690C  not     r10
  00000001404D690F  mov     rsi, r8
  00000001404D6912  and     r10, r8
  00000001404D6915  mov     r13, [rsp+480h+var_470]
  00000001404D691A  and     r10, r13
  00000001404D691D  mov     r8, 9647DAC7102A3608h
  00000001404D6927  imul    r8, r10
  00000001404D692B  add     r8, rdx
  00000001404D692E  mov     rax, r14
  00000001404D6931  mov     rbx, r14
  00000001404D6934  and     rax, [rsp+480h+var_480]
  00000001404D6938  not     rax
  00000001404D693B  mov     r14, [rsp+480h+var_478]
  00000001404D6940  mov     rdx, r14
  00000001404D6943  and     rdx, rax
  00000001404D6946  not     rdx
  00000001404D6949  and     rdx, rsi
  00000001404D694C  not     rdx
  00000001404D694F  and     rdx, rdi
  00000001404D6952  mov     r10, 4A96B65EE0F72048h
  00000001404D695C  imul    r10, rdx
  00000001404D6960  add     r10, r8
  00000001404D6963  mov     rdx, 0A54B5B2F707B901Dh
  00000001404D696D  imul    rdx, [rsp+480h+var_320]
  00000001404D6976  add     rdx, r10
  00000001404D6979  and     rcx, r14
  00000001404D697C  not     rcx
  00000001404D697F  and     rcx, r13
  00000001404D6982  mov     r8, r11
  00000001404D6985  and     r8, rcx
  00000001404D6988  not     rcx
  00000001404D698B  and     rcx, rsi
  00000001404D698E  not     rcx
  00000001404D6991  not     r8
  00000001404D6994  and     r8, rcx
  00000001404D6997  not     r8
  00000001404D699A  mov     r10, 0BCCC56EA8F09A42Fh
  00000001404D69A4  imul    r10, r8
  00000001404D69A8  add     r10, rdx
  00000001404D69AB  mov     r8, rdi
  00000001404D69AE  and     r8, rsi
  00000001404D69B1  mov     r14, rbx
  00000001404D69B4  and     r14, rsi
  00000001404D69B7  and     r15, rdi
  00000001404D69BA  mov     rbp, rdi
  00000001404D69BD  mov     rcx, r11
  00000001404D69C0  mov     rdx, r11
  00000001404D69C3  and     rcx, r15
  00000001404D69C6  not     r15
  00000001404D69C9  and     r15, rsi
  00000001404D69CC  mov     r11, rsi
  00000001404D69CF  mov     rsi, rbx
  00000001404D69D2  mov     rdi, rbx
  00000001404D69D5  mov     rbx, r12
  00000001404D69D8  and     rsi, r12
  00000001404D69DB  and     r11, rsi
  00000001404D69DE  not     r11
  00000001404D69E1  not     rsi
  00000001404D69E4  and     rsi, rdx
  00000001404D69E7  not     rsi
  00000001404D69EA  mov     r13, [rsp+480h+var_468]
  00000001404D69EF  and     r11, r13
  00000001404D69F2  and     r11, rsi
  00000001404D69F5  not     r11
  00000001404D69F8  mov     r12, [rsp+480h+var_330]
  00000001404D6A00  and     r11, r12
  00000001404D6A03  mov     rsi, 8AB87B2DE7896CE0h
  00000001404D6A0D  imul    rsi, r11
  00000001404D6A11  add     rsi, r10
  00000001404D6A14  add     rsi, r9
  00000001404D6A17  mov     r9, rdi
  00000001404D6A1A  mov     rdx, [rsp+480h+var_478]
  00000001404D6A1F  and     r9, rdx
  00000001404D6A22  not     r9
  00000001404D6A25  and     r9, r8
  00000001404D6A28  not     r9
  00000001404D6A2B  and     r9, r12
  00000001404D6A2E  mov     r10, 0ABB8D122DF3D0FE4h
  00000001404D6A38  imul    r10, r9
  00000001404D6A3C  mov     rdi, [rsp+480h+var_2F0]
  00000001404D6A44  and     rdi, rbx
  00000001404D6A47  not     rdi
  00000001404D6A4A  mov     r11, [rsp+480h+var_308]
  00000001404D6A52  and     r11, rbp
  00000001404D6A55  not     r11
  00000001404D6A58  mov     r9, [rsp+480h+var_480]
  00000001404D6A5C  and     rdi, r9
  00000001404D6A5F  and     rdi, r11
  00000001404D6A62  mov     rbx, [rsp+480h+var_470]
  00000001404D6A67  and     rdi, rbx
  00000001404D6A6A  not     rdi
  00000001404D6A6D  mov     r11, 0C6DF0BF19C21F5EDh
  00000001404D6A77  imul    r11, rdi
  00000001404D6A7B  add     r11, r10
  00000001404D6A7E  mov     r10, r12
  00000001404D6A81  and     r10, r8
  00000001404D6A84  not     r8
  00000001404D6A87  mov     rdi, r9
  00000001404D6A8A  and     rdi, r8
  00000001404D6A8D  not     rdi
  00000001404D6A90  mov     rbp, rbx
  00000001404D6A93  and     rbp, rdx
  00000001404D6A96  mov     r9, rbp
  00000001404D6A99  and     rbp, r10
  00000001404D6A9C  not     r10
  00000001404D6A9F  and     r10, rdi
  00000001404D6AA2  mov     rdi, r13
  00000001404D6AA5  and     rdi, r10
  00000001404D6AA8  not     rdi
  00000001404D6AAB  not     r10
  00000001404D6AAE  mov     r13, rdx
  00000001404D6AB1  and     r10, rdx
  00000001404D6AB4  not     r10
  00000001404D6AB7  and     r10, rdi
  00000001404D6ABA  mov     rdi, rbx
  00000001404D6ABD  and     rdi, r10
  00000001404D6AC0  not     r10
  00000001404D6AC3  mov     rdx, [rsp+480h+var_460]
  00000001404D6AC8  and     r10, rdx
  00000001404D6ACB  not     r10
  00000001404D6ACE  not     rdi
  00000001404D6AD1  and     rdi, r10
  00000001404D6AD4  mov     r10, 0AB257655AB4A4D5h
  00000001404D6ADE  imul    r10, rdi
  00000001404D6AE2  add     r10, r11
  00000001404D6AE5  add     r10, rsi
  00000001404D6AE8  not     r15
  00000001404D6AEB  not     rcx
  00000001404D6AEE  and     rcx, r15
  00000001404D6AF1  mov     r11, rdx
  00000001404D6AF4  and     r11, rcx
  00000001404D6AF7  not     rcx
  00000001404D6AFA  and     rcx, rbx
  00000001404D6AFD  and     [rsp+480h+var_3B8], rbx
  00000001404D6B05  mov     rsi, rbx
  00000001404D6B08  not     r14
  00000001404D6B0B  mov     rbx, [rsp+480h+var_3C0]
  00000001404D6B13  and     rsi, rbx
  00000001404D6B16  not     rsi
  00000001404D6B19  and     rsi, r14
  00000001404D6B1C  mov     rdx, [rsp+480h+var_480]
  00000001404D6B20  and     rdx, rsi
  00000001404D6B23  not     rsi
  00000001404D6B26  and     rsi, r12
  00000001404D6B29  not     rdx
  00000001404D6B2C  not     rsi
  00000001404D6B2F  and     rsi, rdx
  00000001404D6B32  not     rsi
  00000001404D6B35  mov     r15, [rsp+480h+var_3D0]
  00000001404D6B3D  and     rsi, r15
  00000001404D6B40  mov     r14, r13
  00000001404D6B43  and     r14, rsi
  00000001404D6B46  not     rsi
  00000001404D6B49  mov     rdi, [rsp+480h+var_468]
  00000001404D6B4E  and     rsi, rdi
  00000001404D6B51  not     rsi
  00000001404D6B54  not     r14
  00000001404D6B57  and     r14, rsi
  00000001404D6B5A  mov     rdx, 2BD7840D9F64F873h
  00000001404D6B64  imul    rdx, r14
  00000001404D6B68  add     rdx, r10
  00000001404D6B6B  mov     rsi, [rsp+480h+var_3B0]
  00000001404D6B73  and     rsi, r8
  00000001404D6B76  and     r8, [rsp+480h+var_3E0]
  00000001404D6B7E  and     r8, r12
  00000001404D6B81  not     r9
  00000001404D6B84  not     rsi
  00000001404D6B87  mov     r10, [rsp+480h+var_460]
  00000001404D6B8C  and     rsi, r10
  00000001404D6B8F  not     r8
  00000001404D6B92  and     r8, rdi
  00000001404D6B95  and     r8, r10
  00000001404D6B98  and     r10, rdi
  00000001404D6B9B  not     r10
  00000001404D6B9E  and     r10, r9
  00000001404D6BA1  mov     r9, r12
  00000001404D6BA4  not     r10
  00000001404D6BA7  and     r9, rbx
  00000001404D6BAA  mov     r12, rbx
  00000001404D6BAD  and     r9, r10
  00000001404D6BB0  mov     r10, r15
  00000001404D6BB3  and     r10, r9
  00000001404D6BB6  not     r10
  00000001404D6BB9  not     r9
  00000001404D6BBC  mov     rbx, [rsp+480h+var_458]
  00000001404D6BC1  and     r9, rbx
  00000001404D6BC4  not     r9
  00000001404D6BC7  and     r9, r10
  00000001404D6BCA  not     r9
  00000001404D6BCD  mov     r10, 0FF917BE61909EDD8h
  00000001404D6BD7  imul    r10, r9
  00000001404D6BDB  not     r11
  00000001404D6BDE  not     rcx
  00000001404D6BE1  and     rcx, r11
  00000001404D6BE4  mov     r9, 12D9DDC0654E6D17h
  00000001404D6BEE  imul    r9, rcx
  00000001404D6BF2  add     r9, r10
  00000001404D6BF5  not     rsi
  00000001404D6BF8  mov     rcx, 0DB7F41AAB6F23BC4h
  00000001404D6C02  imul    rcx, rsi
  00000001404D6C06  add     rcx, r9
  00000001404D6C09  and     rax, rdi
  00000001404D6C0C  not     rax
  00000001404D6C0F  and     rax, r12
  00000001404D6C12  and     r15, rax
  00000001404D6C15  not     rax
  00000001404D6C18  and     rax, rbx
  00000001404D6C1B  not     r15
  00000001404D6C1E  not     rax
  00000001404D6C21  and     rax, r15
  00000001404D6C24  mov     r9, 8F78284AD41C3465h
  00000001404D6C2E  imul    r9, rax
  00000001404D6C32  add     r9, rcx
  00000001404D6C35  mov     rax, 0F8CE10FAF6A57C72h
  00000001404D6C3F  imul    rax, r8
  00000001404D6C43  add     rax, r9
  00000001404D6C46  add     rax, rdx
  00000001404D6C49  mov     rdx, [rsp+480h+var_3B8]
  00000001404D6C51  not     rdx
  00000001404D6C54  mov     rcx, 5FE2D607630D497Ch
  00000001404D6C5E  imul    rcx, rdx
  00000001404D6C62  mov     rdi, 0C1B0DABAC8991C7Eh
  00000001404D6C6C  imul    rdi, rbp
  00000001404D6C70  add     rdi, rcx
  00000001404D6C73  add     rdi, rax
  00000001404D6C76  lea     rax, [rsp+480h]
  00000001404D6C7E  imul    rax, 0FFFFFFFFFFFFFE31h
  00000001404D6C85  imul    rbx, [rsp+480h+var_148], 0FFFFFFFFFFFFFE30h
  00000001404D6C91  add     rbx, rax
  00000001404D6C94  test    byte ptr [rsp+480h+var_3A8], 1
  00000001404D6C9C  mov     rax, [rsp+480h+var_168]
  00000001404D6CA4  lea     rax, [rsp+rax+480h]
  00000001404D6CAC  mov     rcx, [rsp+480h+var_370]
  00000001404D6CB4  not     rcx
  00000001404D6CB7  cmovnz  rcx, rax
  00000001404D6CBB  mov     [rsp+480h+var_370], rcx
  00000001404D6CC3  cmovz   rbx, rax
  00000001404D6CC7  mov     rax, [rsp+480h+var_1B8]
  00000001404D6CCF  mov     rax, [rsp+rax+480h]
  00000001404D6CD7  mov     [rsp+480h+var_3A8], rax
  00000001404D6CDF  mov     rax, [rsp+480h+var_68]
  00000001404D6CE7  mov     rax, [rsp+rax+480h]
  00000001404D6CEF  mov     [rsp+480h+var_458], rax
  00000001404D6CF4  mov     r15, [rsp+480h+var_170]
  00000001404D6CFC  mov     rcx, r15
  00000001404D6CFF  not     rcx
  00000001404D6D02  mov     rax, [rsp+480h+var_A0]
  00000001404D6D0A  mov     rax, [rax]
  00000001404D6D0D  mov     [rsp+480h+var_480], rax
  00000001404D6D11  mov     rax, [rsp+480h+var_60]
  00000001404D6D19  mov     rax, [rsp+rax+480h]
  00000001404D6D21  mov     [rsp+480h+var_470], rax
  00000001404D6D26  mov     rax, [rsp+480h+var_58]
  00000001404D6D2E  mov     rax, [rsp+rax+480h]
  00000001404D6D36  mov     [rsp+480h+var_478], rax
  00000001404D6D3B  mov     rax, [rsp+480h+var_2E8]
  00000001404D6D43  mov     rax, [rsp+rax+480h]
  00000001404D6D4B  mov     [rsp+480h+var_468], rax
  00000001404D6D50  mov     rax, [rsp+480h+var_2E0]
  00000001404D6D58  mov     rax, [rsp+rax+480h]
  00000001404D6D60  mov     [rsp+480h+var_460], rax
  00000001404D6D65  test    rax, 0
  00000001404D6D6B  call    locret_1404D6D7B  ; -> locret_1404D6D7B
  00000001404D6D70  jz      loc_1404D6D7C
  00000001404D6D76  jmp     loc_1404D5E95
  00000001404D6D7B  retn
  00000001404D6D7C  nop
  00000001404D6D7D  jmp     $+5
  00000001404D6D82  mov     rax, 174F81D0A53B4C53h
  00000001404D6D8C  mov     rax, 919914A5481B6CC0h
  00000001404D6D96  mov     rax, 0F63707435219CCF7h
  00000001404D6DA0  mov     rax, 0BC8430DF37AA57F8h
  00000001404D6DAA  test    r8, 0
  00000001404D6DB1  call    locret_1404D6DC6  ; -> locret_1404D6DC6
  00000001404D6DB6  js      loc_1404D6DC1
  00000001404D6DBC  jmp     loc_1404D6DC7
  00000001404D6DC1  jmp     loc_1404D6836
  00000001404D6DC6  retn
  00000001404D6DC7  nop
  00000001404D6DC8  jmp     loc_1404D7481
  00000001404D6DCD  mov     rax, 174F81D0A53B4C53h
  00000001404D6DD7  mov     rax, 919914A5481B6CC0h
  00000001404D6DE1  mov     rax, 0F63707435219CCF7h
  00000001404D6DEB  mov     rax, 0BC8430DF37AA57F8h
  00000001404D6DF5  mov     rax, 4653BA548615C473h
  00000001404D6DFF  mov     rax, 0CBDBC3DE8B65C118h
  00000001404D6E09  mov     rax, [rsp+480h+var_3D8]
  00000001404D6E11  mov     [rax], rdx
  00000001404D6E14  mov     rcx, [rsp+480h+var_128]
  00000001404D6E1C  and     rcx, r12
  00000001404D6E1F  not     rcx
  00000001404D6E22  and     rcx, [rsp+480h+var_120]
  00000001404D6E2A  imul    rcx, [rsp+480h+var_408]
  00000001404D6E30  mov     rax, rcx
  00000001404D6E33  not     rax
  00000001404D6E36  mov     rdx, rcx
  00000001404D6E39  mov     r10, rcx
  00000001404D6E3C  mov     r9, [rsp+480h+var_A8]
  00000001404D6E44  and     rdx, r9
  00000001404D6E47  mov     r13, rax
  00000001404D6E4A  mov     rbp, rax
  00000001404D6E4D  mov     r8, [rsp+480h+var_360]
  00000001404D6E55  and     rax, r8
  00000001404D6E58  not     rax
  00000001404D6E5B  and     rax, r9
  00000001404D6E5E  mov     rcx, r9
  00000001404D6E61  not     r9
  00000001404D6E64  and     r13, r9
  00000001404D6E67  and     r13, r8
  00000001404D6E6A  not     rdx
  00000001404D6E6D  and     rdx, r8
  00000001404D6E70  not     r8
  00000001404D6E73  and     rbp, r8
  00000001404D6E76  and     rcx, rbp
  00000001404D6E79  not     rcx
  00000001404D6E7C  add     rcx, rdx
  00000001404D6E7F  and     r10, r8
  00000001404D6E82  not     r10
  00000001404D6E85  and     rax, r10
  00000001404D6E88  add     rax, rcx
  00000001404D6E8B  and     rbp, r9
  00000001404D6E8E  sub     rax, rbp
  00000001404D6E91  sub     rax, r13
  00000001404D6E94  mov     rcx, [rsp+480h+var_1E8]
  00000001404D6E9C  not     rcx
  00000001404D6E9F  mov     [rcx], rax
  00000001404D6EA2  mov     r8, [rsp+480h+var_F0]
  00000001404D6EAA  not     r8
  00000001404D6EAD  and     r8, r12
  00000001404D6EB0  not     r8
  00000001404D6EB3  and     r8, [rsp+480h+var_E8]
  00000001404D6EBB  imul    r8, [rsp+480h+var_3F8]
  00000001404D6EC4  mov     rax, [rsp+480h+var_1F0]
  00000001404D6ECC  not     rax
  00000001404D6ECF  add     r8, rax
  00000001404D6ED2  mov     rax, r8
  00000001404D6ED5  not     rax
  00000001404D6ED8  mov     rdx, [rsp+480h+var_D0]
  00000001404D6EE0  and     rdx, rax
  00000001404D6EE3  not     rdx
  00000001404D6EE6  mov     rcx, [rsp+480h+var_C8]
  00000001404D6EEE  and     rcx, r8
  00000001404D6EF1  mov     r13, r8
  00000001404D6EF4  not     rcx
  00000001404D6EF7  and     rcx, rdx
  00000001404D6EFA  not     rcx
  00000001404D6EFD  and     rcx, [rsp+480h+var_B8]
  00000001404D6F05  mov     r9, rcx
  00000001404D6F08  mov     r8, [rsp+480h+var_C0]
  00000001404D6F10  mov     rcx, r8
  00000001404D6F13  not     rcx
  00000001404D6F16  mov     rdx, rax
  00000001404D6F19  and     rdx, r8
  00000001404D6F1C  and     rcx, rax
  00000001404D6F1F  not     rcx
  00000001404D6F22  and     r8, r13
  00000001404D6F25  not     r8
  00000001404D6F28  and     r8, rcx
  00000001404D6F2B  mov     rcx, [rsp+480h+var_B0]
  00000001404D6F33  and     r13, rcx
  00000001404D6F36  sub     r8, r13
  00000001404D6F39  and     rax, rcx
  00000001404D6F3C  sub     r8, rax
  00000001404D6F3F  sub     r8, r9
  00000001404D6F42  not     rdx
  00000001404D6F45  add     r8, rdx
  00000001404D6F48  mov     rax, [rsp+480h+var_D8]
  00000001404D6F50  not     rax
  00000001404D6F53  lea     rax, [rax+rax*2]
  00000001404D6F57  mov     rcx, [rsp+480h+var_210]
  00000001404D6F5F  sub     rcx, rax
  00000001404D6F62  mov     [rcx], r8
  00000001404D6F65  mov     rdx, [rsp+480h+var_E0]
  00000001404D6F6D  not     rdx
  00000001404D6F70  and     rdx, r12
  00000001404D6F73  not     rdx
  00000001404D6F76  and     rdx, [rsp+480h+var_218]
  00000001404D6F7E  mov     rcx, [rsp+480h+var_1D0]
  00000001404D6F86  mov     rax, rcx
  00000001404D6F89  not     rax
  00000001404D6F8C  mov     rsi, [rsp+480h+var_438]
  00000001404D6F91  imul    rdx, rsi
  00000001404D6F95  and     rcx, rdx
  00000001404D6F98  not     rdx
  00000001404D6F9B  and     rdx, rax
  00000001404D6F9E  not     rcx
  00000001404D6FA1  lea     rax, [rdx+rdx*2]
  00000001404D6FA5  not     rdx
  00000001404D6FA8  and     rdx, rcx
  00000001404D6FAB  not     rdx
  00000001404D6FAE  lea     rcx, [rcx+rdx*2]
  00000001404D6FB2  sub     rcx, rax
  00000001404D6FB5  mov     r9, [rsp+480h+var_118]
  00000001404D6FBD  mov     rax, r9
  00000001404D6FC0  not     rax
  00000001404D6FC3  mov     r10, [rsp+480h+var_110]
  00000001404D6FCB  and     r10, rcx
  00000001404D6FCE  mov     r11, [rsp+480h+var_108]
  00000001404D6FD6  and     r11, rcx
  00000001404D6FD9  mov     rdx, rcx
  00000001404D6FDC  and     rcx, rax
  00000001404D6FDF  not     rdx
  00000001404D6FE2  and     r9, rdx
  00000001404D6FE5  not     r9
  00000001404D6FE8  not     rcx
  00000001404D6FEB  and     rcx, r9
  00000001404D6FEE  mov     r13, [rsp+480h+var_400]
  00000001404D6FF6  and     r13, rdx
  00000001404D6FF9  mov     rax, r13
  00000001404D6FFC  not     rax
  00000001404D6FFF  not     r10
  00000001404D7002  mov     rbp, [rsp+480h+var_100]
  00000001404D700A  and     r10, rbp
  00000001404D700D  and     r10, rax
  00000001404D7010  mov     r8, rbp
  00000001404D7013  and     r8, rax
  00000001404D7016  mov     r9, [rsp+480h+var_F8]
  00000001404D701E  and     rax, r9
  00000001404D7021  and     r9, r13
  00000001404D7024  not     r9
  00000001404D7027  not     r8
  00000001404D702A  and     r8, r9
  00000001404D702D  sub     r8, rcx
  00000001404D7030  not     r10
  00000001404D7033  not     r11
  00000001404D7036  add     r11, r10
  00000001404D7039  not     rax
  00000001404D703C  and     r13, rbp
  00000001404D703F  not     r13
  00000001404D7042  and     r13, rax
  00000001404D7045  add     r13, r11
  00000001404D7048  add     r13, r8
  00000001404D704B  and     rdx, [rsp+480h+var_250]
  00000001404D7053  sub     r13, rdx
  00000001404D7056  inc     r13
  00000001404D7059  mov     rax, [rsp+480h+var_370]
  00000001404D7061  mov     [rax], r13
  00000001404D7064  mov     rax, [rsp+480h+var_230]
  00000001404D706C  mov     rcx, [rsp+480h+var_238]
  00000001404D7074  lea     rax, [rax+rcx*2]
  00000001404D7078  mov     rcx, [rsp+480h+var_228]
  00000001404D7080  lea     rax, [rax+rcx*4+2]
  00000001404D7085  mov     rcx, [rsp+480h+var_258]
  00000001404D708D  mov     [rcx], rax
  00000001404D7090  mov     rax, [rsp+480h+var_1D8]
  00000001404D7098  mov     rcx, [rsp+480h+var_270]
  00000001404D70A0  mov     [rax], rcx
  00000001404D70A3  mov     rax, [rsp+480h+var_98]
  00000001404D70AB  mov     rcx, [rsp+480h+var_280]
  00000001404D70B3  mov     [rsp+rax+480h], rcx
  00000001404D70BB  mov     rax, [rsp+480h+var_288]
  00000001404D70C3  not     rax
  00000001404D70C6  mov     rcx, [rsp+480h+var_2F8]
  00000001404D70CE  mov     [rcx], rax
  00000001404D70D1  mov     rax, [rsp+480h+var_290]
  00000001404D70D9  not     rax
  00000001404D70DC  mov     rcx, [rsp+480h+var_300]
  00000001404D70E4  mov     [rcx], rax
  00000001404D70E7  mov     rax, [rsp+480h+var_2A8]
  00000001404D70EF  not     rax
  00000001404D70F2  mov     rcx, [rsp+480h+var_358]
  00000001404D70FA  mov     [rcx], rax
  00000001404D70FD  mov     rcx, [rsp+480h+var_130]
  00000001404D7105  not     rcx
  00000001404D7108  mov     rax, [rsp+480h+var_448]
  00000001404D710D  mov     [rax], rcx
  00000001404D7110  mov     rax, [rsp+480h+var_138]
  00000001404D7118  not     rax
  00000001404D711B  mov     rcx, [rsp+480h+var_220]
  00000001404D7123  mov     [rcx], rax
  00000001404D7126  mov     rax, [rsp+480h+var_140]
  00000001404D712E  not     rax
  00000001404D7131  mov     rcx, [rsp+480h+var_278]
  00000001404D7139  mov     [rcx], rax
  00000001404D713C  mov     rcx, [rsp+480h+var_2D0]
  00000001404D7144  not     rcx
  00000001404D7147  mov     rax, [rsp+480h+var_90]
  00000001404D714F  mov     [rax], rcx
  00000001404D7152  mov     r9, [rsp+480h+var_1C8]
  00000001404D715A  mov     rax, [rsp+480h+var_88]
  00000001404D7162  mov     [rax], r9
  00000001404D7165  mov     rax, [rsp+480h+var_80]
  00000001404D716D  mov     r13, [rsp+480h+var_200]
  00000001404D7175  mov     [rax], r13
  00000001404D7178  mov     r8, [rsp+480h+var_50]
  00000001404D7180  mov     rax, [rsp+480h+var_418]
  00000001404D7185  mov     [rax], r8
  00000001404D7188  mov     rax, [rsp+480h+var_410]
  00000001404D718D  mov     [rax], r15
  00000001404D7190  mov     rax, [rsp+480h+var_78]
  00000001404D7198  mov     rcx, [rsp+480h+var_480]
  00000001404D719C  mov     [rax], rcx
  00000001404D719F  mov     rax, [rsp+480h+var_348]
  00000001404D71A7  mov     rcx, [rsp+480h+var_398]
  00000001404D71AF  mov     [rcx], rax
  00000001404D71B2  mov     r10, [rsp+480h+var_298]
  00000001404D71BA  mov     rax, [rsp+480h+var_380]
  00000001404D71C2  mov     [rax], r10
  00000001404D71C5  mov     rax, [rsp+480h+var_378]
  00000001404D71CD  mov     rcx, [rsp+480h+var_470]
  00000001404D71D2  mov     [rax], rcx
  00000001404D71D5  mov     rax, [rsp+480h+var_2C8]
  00000001404D71DD  mov     rcx, [rsp+480h+var_478]
  00000001404D71E2  mov     [rax], rcx
  00000001404D71E5  mov     rax, [rsp+480h+var_2A0]
  00000001404D71ED  mov     [rax], rbp
  00000001404D71F0  mov     rax, [rsp+480h+var_260]
  00000001404D71F8  mov     rcx, [rsp+480h+var_2C0]
  00000001404D7200  mov     [rcx], rax
  00000001404D7203  mov     rax, [rsp+480h+var_2B0]
  00000001404D720B  mov     rcx, [rsp+480h+var_3A8]
  00000001404D7213  mov     [rax], rcx
  00000001404D7216  mov     rax, [rsp+480h+var_2D8]
  00000001404D721E  mov     rcx, [rsp+480h+var_468]
  00000001404D7223  mov     [rax], rcx
  00000001404D7226  mov     rax, [rsp+480h+var_2B8]
  00000001404D722E  mov     rcx, [rsp+480h+var_460]
  00000001404D7233  mov     [rax], rcx
  00000001404D7236  mov     rax, [rsp+480h+var_388]
  00000001404D723E  mov     rcx, [rsp+480h+var_458]
  00000001404D7243  mov     [rax], rcx
  00000001404D7246  mov     rax, [rsp+480h+var_450]
  00000001404D724B  not     rax
  00000001404D724E  mov     rcx, [rsp+480h+var_390]
  00000001404D7256  mov     [rcx], rax
  00000001404D7259  mov     rax, [rsp+480h+var_3E8]
  00000001404D7261  mov     rcx, [rsp+480h+var_440]
  00000001404D7266  mov     [rcx], rax
  00000001404D7269  mov     rax, [rsp+480h+var_350]
  00000001404D7271  not     rax
  00000001404D7274  mov     rcx, [rsp+480h+var_428]
  00000001404D7279  mov     [rcx], rax
  00000001404D727C  not     r12
  00000001404D727F  imul    r12, rsi
  00000001404D7283  mov     rax, r12
  00000001404D7286  mov     rdx, [rsp+480h+var_208]
  00000001404D728E  and     rax, rdx
  00000001404D7291  mov     rcx, r12
  00000001404D7294  not     rcx
  00000001404D7297  and     rcx, rdx
  00000001404D729A  not     rdx
  00000001404D729D  and     r12, rdx
  00000001404D72A0  not     rcx
  00000001404D72A3  not     r12
  00000001404D72A6  and     r12, rcx
  00000001404D72A9  not     r12
  00000001404D72AC  add     r12, rax
  00000001404D72AF  mov     rax, [rsp+480h+var_240]
  00000001404D72B7  mov     [rax], r12
  00000001404D72BA  mov     rcx, [rsp+480h+var_420]
  00000001404D72BF  mov     rax, rcx
  00000001404D72C2  not     rax
  00000001404D72C5  lea     rax, [rcx+rax*2]
  00000001404D72C9  mov     rcx, [rsp+480h+var_248]
  00000001404D72D1  lea     rax, [rcx+rax+1]
  00000001404D72D6  mov     rcx, [rsp+480h+var_70]
  00000001404D72DE  mov     [rcx], rax
  00000001404D72E1  mov     [rbx], rdi
  00000001404D72E4  mov     rax, 0CF1E7AA39D5FBE7Ch
  00000001404D72EE  mov     r11, [rsp+480h+var_178]
  00000001404D72F6  imul    rax, r11
  00000001404D72FA  add     rax, r10
  00000001404D72FD  imul    rax, r14
  00000001404D7301  mov     rcx, [rsp+480h+var_48]
  00000001404D7309  add     rcx, r8
  00000001404D730C  imul    rcx, [rsp+480h+var_3F0]
  00000001404D7315  mov     r8, rcx
  00000001404D7318  mov     rcx, 7130CFAE2FAB9C5Ch
  00000001404D7322  imul    rcx, r11
  00000001404D7326  and     rcx, [rsp+480h+var_268]
  00000001404D732E  mov     rdx, 4A399E752FF8E10h
  00000001404D7338  imul    rdx, r11
  00000001404D733C  add     rdx, r13
  00000001404D733F  add     rdx, rcx
  00000001404D7342  imul    rdx, [rsp+480h+var_338]
  00000001404D734B  add     rdx, r8
  00000001404D734E  not     rax
  00000001404D7351  not     rdx
  00000001404D7354  and     rdx, rax
  00000001404D7357  mov     rax, 0E0A843AE4FE9274Fh
  00000001404D7361  imul    rax, r11
  00000001404D7365  add     rax, r9
  00000001404D7368  imul    rax, [rsp+480h+var_340]
  00000001404D7371  not     rdx
  00000001404D7374  add     rax, rdx
  00000001404D7377  imul    ecx, r11d, 63AF93EEh
  00000001404D737E  add     rsp, 440h
  00000001404D7385  pop     rbx
  00000001404D7386  pop     rbp
  00000001404D7387  pop     rdi
  00000001404D7388  pop     rsi
  00000001404D7389  pop     r12
  00000001404D738B  pop     r13
  00000001404D738D  pop     r14
  00000001404D738F  pop     r15
  00000001404D7391  jmp     rax
  00000001404D7393  mov     rax, 174F81D0A53B4C53h
  00000001404D739D  mov     rax, 919914A5481B6CC0h
  00000001404D73A7  mov     rax, 0F63707435219CCF7h
  00000001404D73B1  mov     rax, 0BC8430DF37AA57F8h
  00000001404D73BB  mov     rax, 4653BA548615C473h
  00000001404D73C5  mov     rax, 0CBDBC3DE8B65C118h
  00000001404D73CF  mov     rax, [rsp+480h+var_368]
  00000001404D73D7  mov     r12, [rax]
  00000001404D73DA  and     rcx, r12
  00000001404D73DD  not     rcx
  00000001404D73E0  not     r12
  00000001404D73E3  and     r12, r15
  00000001404D73E6  not     r12
  00000001404D73E9  and     r12, rcx
  00000001404D73EC  mov     rdx, [rsp+480h+var_160]
  00000001404D73F4  and     rdx, r12
  00000001404D73F7  not     rdx
  00000001404D73FA  mov     rax, [rsp+480h+var_158]
  00000001404D7402  and     rax, rdx
  00000001404D7405  not     rax
  00000001404D7408  and     rax, [rsp+480h+var_1F8]
  00000001404D7410  and     rdx, [rsp+480h+var_150]
  00000001404D7418  not     rax
  00000001404D741B  not     rdx
  00000001404D741E  and     rdx, rax
  00000001404D7421  mov     rax, rdx
  00000001404D7424  mov     ecx, [rsp+480h+var_430]
  00000001404D7428  shl     rax, cl
  00000001404D742B  mov     ecx, [rsp+480h+var_42C]
  00000001404D742F  shr     rdx, cl
  00000001404D7432  not     rax
  00000001404D7435  not     rdx
  00000001404D7438  and     rdx, rax
  00000001404D743B  mov     rax, [rsp+480h+var_1E0]
  00000001404D7443  not     rax
  00000001404D7446  not     rdx
  00000001404D7449  mov     r14, [rsp+480h+var_3A0]
  00000001404D7451  imul    rdx, r14
  00000001404D7455  not     rdx
  00000001404D7458  and     rdx, rax
  00000001404D745B  not     rdx
  00000001404D745E  test    r14, 0
  00000001404D7465  call    locret_1404D747A  ; -> locret_1404D747A
  00000001404D746A  jnp     loc_1404D7475
  00000001404D7470  jmp     loc_1404D747B
  00000001404D7475  jmp     loc_1404D44AB
  00000001404D747A  retn
  00000001404D747B  nop
  00000001404D747C  jmp     loc_1404D6DCD
  00000001404D7481  mov     rax, 174F81D0A53B4C53h
  00000001404D748B  mov     rax, 919914A5481B6CC0h
  00000001404D7495  mov     rax, 0F63707435219CCF7h
  00000001404D749F  mov     rax, 0BC8430DF37AA57F8h
  00000001404D74A9  mov     rax, 4653BA548615C473h
  00000001404D74B3  mov     rax, 0CBDBC3DE8B65C118h
  00000001404D74BD  test    r14, 0
  00000001404D74C4  call    locret_1404D74D4  ; -> locret_1404D74D4
  00000001404D74C9  jnb     loc_1404D74D5
  00000001404D74CF  jmp     loc_1404D5197
  00000001404D74D4  retn
  00000001404D74D5  nop
  00000001404D74D6  jmp     loc_1404D7393

