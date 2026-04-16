// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404E42DB                          ║
// ║  VA        : 0x1404E42DB                            ║
// ║  RVA       : 0x4E42DB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404E42DD  sub_1404E42DB
//   0x1404E42DF  sub_1404E42DB
//   0x1404E42E1  sub_1404E42DB
//   0x1404E42E3  sub_1404E42DB
//   0x1404E42E4  sub_1404E42DB
//   0x1404E42E5  sub_1404E42DB
//   0x1404E42E6  sub_1404E42DB
//   0x1404E42E7  sub_1404E42DB
//   0x1404E42EE  sub_1404E42DB
//   0x1404E42F6  sub_1404E42DB
//   0x1404E42F9  sub_1404E42DB
//   0x1404E42FC  sub_1404E42DB
//   0x1404E4304  sub_1404E42DB
//   0x1404E4307  sub_1404E42DB
//   0x1404E430A  sub_1404E42DB
//   0x1404E4312  sub_1404E42DB
//   0x1404E431A  sub_1404E42DB
//   0x1404E431D  sub_1404E42DB
//   0x1404E4320  sub_1404E42DB
//   0x1404E4323  sub_1404E42DB
//   0x1404E4326  sub_1404E42DB
//   0x1404E4329  sub_1404E42DB
//   0x1404E432C  sub_1404E42DB
//   0x1404E432F  sub_1404E42DB
//   0x1404E4332  sub_1404E42DB
//   0x1404E4335  sub_1404E42DB
//   0x1404E4338  sub_1404E42DB
//   0x1404E433B  sub_1404E42DB
//   0x1404E433E  sub_1404E42DB
//   0x1404E4341  sub_1404E42DB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9590 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404E42DB  push    r15
  00000001404E42DD  push    r14
  00000001404E42DF  push    r13
  00000001404E42E1  push    r12
  00000001404E42E3  push    rsi
  00000001404E42E4  push    rdi
  00000001404E42E5  push    rbp
  00000001404E42E6  push    rbx
  00000001404E42E7  sub     rsp, 400h
  00000001404E42EE  mov     rdx, [rsp+440h+arg_120]
  00000001404E42F6  mov     rax, rdx
  00000001404E42F9  not     rax
  00000001404E42FC  mov     r10, [rsp+440h+arg_160]
  00000001404E4304  mov     rcx, r10
  00000001404E4307  not     rcx
  00000001404E430A  mov     r13, [rsp+440h+arg_58]
  00000001404E4312  mov     r8, [rsp+440h+arg_70]
  00000001404E431A  mov     r9, rax
  00000001404E431D  mov     r12, rax
  00000001404E4320  mov     r11, rdx
  00000001404E4323  and     r11, r8
  00000001404E4326  mov     rdi, rdx
  00000001404E4329  and     rdi, r10
  00000001404E432C  not     rdi
  00000001404E432F  and     rdi, r8
  00000001404E4332  mov     rsi, rax
  00000001404E4335  mov     rbx, rax
  00000001404E4338  and     rax, r8
  00000001404E433B  not     r8
  00000001404E433E  mov     r14, rcx
  00000001404E4341  and     r14, r8
  00000001404E4344  and     r9, r14
  00000001404E4347  not     r9
  00000001404E434A  not     r14
  00000001404E434D  and     r14, rdx
  00000001404E4350  not     r14
  00000001404E4353  and     r14, r9
  00000001404E4356  not     r14
  00000001404E4359  mov     r9, 155A9C9047D8AC8Dh
  00000001404E4363  imul    r14, r9
  00000001404E4367  and     r12, r8
  00000001404E436A  not     r12
  00000001404E436D  mov     r15, rcx
  00000001404E4370  and     r15, r11
  00000001404E4373  not     r11
  00000001404E4376  and     r11, rcx
  00000001404E4379  and     r11, r12
  00000001404E437C  mov     rbp, 0EAA5636FB8275373h
  00000001404E4386  imul    r11, rbp
  00000001404E438A  mov     r12, 7FE0549E50EBF4B2h
  00000001404E4394  imul    r12, r15
  00000001404E4398  add     r12, r11
  00000001404E439B  mov     r11, 400FD5B0D78A05A7h
  00000001404E43A5  imul    rdi, r11
  00000001404E43A9  add     rdi, r12
  00000001404E43AC  and     rsi, rcx
  00000001404E43AF  not     rsi
  00000001404E43B2  and     rsi, r8
  00000001404E43B5  imul    rsi, r9
  00000001404E43B9  add     rsi, rdi
  00000001404E43BC  add     rsi, r14
  00000001404E43BF  mov     r9, rdx
  00000001404E43C2  and     r9, r8
  00000001404E43C5  mov     rdi, rcx
  00000001404E43C8  and     rdi, r9
  00000001404E43CB  not     rdi
  00000001404E43CE  not     r9
  00000001404E43D1  and     r9, r10
  00000001404E43D4  not     r9
  00000001404E43D7  and     r9, rdi
  00000001404E43DA  not     r9
  00000001404E43DD  mov     rdi, 0D54AC6DF704EA6E6h
  00000001404E43E7  imul    rdi, r9
  00000001404E43EB  and     r8, r10
  00000001404E43EE  and     rbx, r8
  00000001404E43F1  not     rbx
  00000001404E43F4  not     r8
  00000001404E43F7  and     r8, rdx
  00000001404E43FA  not     r8
  00000001404E43FD  and     r8, rbx
  00000001404E4400  not     r8
  00000001404E4403  imul    r8, r11
  00000001404E4407  add     r8, rdi
  00000001404E440A  add     r8, rsi
  00000001404E440D  and     r10, rax
  00000001404E4410  not     rax
  00000001404E4413  and     rax, rcx
  00000001404E4416  not     rax
  00000001404E4419  not     r10
  00000001404E441C  and     r10, rax
  00000001404E441F  imul    r10, rbp
  00000001404E4423  add     r10, r8
  00000001404E4426  mov     rax, [rsp+440h+arg_B8]
  00000001404E442E  mov     rcx, rax
  00000001404E4431  shl     rcx, 13h
  00000001404E4435  not     rcx
  00000001404E4438  shr     rax, 2Dh
  00000001404E443C  not     rax
  00000001404E443F  and     rax, rcx
  00000001404E4442  mov     rdx, 19B4F83604874E6Bh
  00000001404E444C  or      rdx, rax
  00000001404E444F  not     rax
  00000001404E4452  mov     rcx, 0E64B07C9FB78B194h
  00000001404E445C  or      rcx, rax
  00000001404E445F  and     rdx, rcx
  00000001404E4462  mov     rcx, rdx
  00000001404E4465  shr     rcx, 15h
  00000001404E4469  not     ecx
  00000001404E446B  mov     [rsp+440h+var_A0], rcx
  00000001404E4473  and     ecx, 40000081h
  00000001404E4479  imul    eax, r10d, 32E411B0h
  00000001404E4480  mov     [rsp+440h+var_428], rax
  00000001404E4485  add     rax, rsp
  00000001404E4488  add     rax, 440h
  00000001404E448E  imul    rax, rcx
  00000001404E4492  mov     r9, rcx
  00000001404E4495  not     edx
  00000001404E4497  mov     [rsp+440h+var_430], rdx
  00000001404E449C  and     edx, 9
  00000001404E449F  imul    ecx, r10d, 7CB47798h
  00000001404E44A6  add     rcx, rsp
  00000001404E44A9  add     rcx, 440h
  00000001404E44B0  imul    rcx, rdx
  00000001404E44B4  mov     r11, rdx
  00000001404E44B7  mov     rax, [rax+rcx]
  00000001404E44BB  mov     [rsp+440h+var_388], rax
  00000001404E44C3  mov     ecx, r13d
  00000001404E44C6  not     ecx
  00000001404E44C8  shr     ecx, 1
  00000001404E44CA  mov     eax, ecx
  00000001404E44CC  mov     r15d, ecx
  00000001404E44CF  mov     dword ptr [rsp+440h+var_400], ecx
  00000001404E44D3  and     eax, 29h
  00000001404E44D6  mov     rdx, rax
  00000001404E44D9  shr     r13, 15h
  00000001404E44DD  not     r13d
  00000001404E44E0  and     r13d, 9150001h
  00000001404E44E7  imul    eax, r10d, 9D5EFE68h
  00000001404E44EE  mov     [rsp+440h+var_438], rax
  00000001404E44F3  lea     rcx, [rsp+rax+440h+var_440]
  00000001404E44F7  add     rcx, 440h
  00000001404E44FE  mov     [rsp+440h+var_2A0], rcx
  00000001404E4506  mov     rax, rdx
  00000001404E4509  mov     r8, rdx
  00000001404E450C  imul    rax, rcx
  00000001404E4510  imul    ecx, r10d, 63E3DBE8h
  00000001404E4517  mov     [rsp+440h+var_48], rcx
  00000001404E451F  add     rcx, rsp
  00000001404E4522  add     rcx, 440h
  00000001404E4529  imul    rcx, r13
  00000001404E452D  mov     rax, [rax+rcx]
  00000001404E4531  mov     [rsp+440h+var_3C8], rax
  00000001404E4536  imul    edi, r10d, 0BE098538h
  00000001404E453D  mov     [rsp+440h+var_3D0], rdi
  00000001404E4542  imul    eax, r10d, 0A5DA56B0h
  00000001404E4549  mov     [rsp+440h+var_440], rax
  00000001404E454D  mov     rcx, [rsp+rax+440h]
  00000001404E4555  mov     [rsp+440h+var_2C8], rcx
  00000001404E455D  mov     rax, rcx
  00000001404E4560  shr     rax, 3Fh
  00000001404E4564  setz    byte ptr [rsp+440h+var_310]
  00000001404E456C  bt      rcx, 3Dh ; '='
  00000001404E4571  setnb   al
  00000001404E4574  imul    ecx, r10d, 0E7D0D178h
  00000001404E457B  mov     rdx, [rsp+rcx+440h]
  00000001404E4583  mov     [rsp+440h+var_50], rdx
  00000001404E458B  imul    ecx, r10d, 463426ECh
  00000001404E4592  cmp     edx, ecx
  00000001404E4594  setz    bpl
  00000001404E4598  imul    ecx, r10d, 87B5848h
  00000001404E459F  mov     [rsp+440h+var_420], rcx
  00000001404E45A4  add     rcx, rsp
  00000001404E45A7  add     rcx, 440h
  00000001404E45AE  imul    rcx, r8
  00000001404E45B2  mov     r14, r8
  00000001404E45B5  mov     [rsp+440h+var_278], r8
  00000001404E45BD  imul    edx, r10d, 94E3A620h
  00000001404E45C4  mov     [rsp+440h+var_390], rdx
  00000001404E45CC  add     rdx, rsp
  00000001404E45CF  add     rdx, 440h
  00000001404E45D6  imul    rdx, r13
  00000001404E45DA  mov     [rsp+440h+var_280], r13
  00000001404E45E2  mov     rcx, [rcx+rdx]
  00000001404E45E6  mov     [rsp+440h+var_58], rcx
  00000001404E45EE  mov     rcx, [rsp+440h+arg_108]
  00000001404E45F6  mov     r8d, ecx
  00000001404E45F9  mov     [rsp+440h+var_A8], rcx
  00000001404E4601  not     r8d
  00000001404E4604  shr     r8d, 2
  00000001404E4608  and     r8d, 41h
  00000001404E460C  mov     [rsp+440h+var_3A0], r8
  00000001404E4614  imul    edx, r10d, 29C74C40h
  00000001404E461B  mov     [rsp+440h+var_408], rdx
  00000001404E4620  add     rdx, rsp
  00000001404E4623  add     rdx, 440h
  00000001404E462A  imul    rdx, r8
  00000001404E462E  not     rdx
  00000001404E4631  shr     rcx, 1Fh
  00000001404E4635  not     ecx
  00000001404E4637  mov     [rsp+440h+var_3B8], rcx
  00000001404E463F  mov     ebx, ecx
  00000001404E4641  and     ebx, 41049001h
  00000001404E4647  imul    ecx, r10d, 0C684DD80h
  00000001404E464E  lea     r8, [rsp+rcx+440h+var_440]
  00000001404E4652  add     r8, 440h
  00000001404E4659  mov     [rsp+440h+var_B0], r8
  00000001404E4661  mov     rcx, rbx
  00000001404E4664  imul    rcx, r8
  00000001404E4668  not     rcx
  00000001404E466B  and     rcx, rdx
  00000001404E466E  imul    edx, r10d, 538E9880h
  00000001404E4675  mov     [rsp+440h+var_410], rdx
  00000001404E467A  add     rdx, rsp
  00000001404E467D  add     rdx, 440h
  00000001404E4684  mov     rsi, r11
  00000001404E4687  mov     [rsp+440h+var_2D8], r11
  00000001404E468F  imul    rdx, r11
  00000001404E4693  imul    r8d, r10d, 10F6B090h
  00000001404E469A  mov     [rsp+440h+var_3A8], r8
  00000001404E46A2  add     r8, rsp
  00000001404E46A5  add     r8, 440h
  00000001404E46AC  mov     r11, r9
  00000001404E46AF  mov     [rsp+440h+var_288], r9
  00000001404E46B7  imul    r8, r9
  00000001404E46BB  mov     rdx, [rdx+r8]
  00000001404E46BF  mov     [rsp+440h+var_60], rdx
  00000001404E46C7  imul    edx, r10d, 5C09F0C8h
  00000001404E46CE  add     rdx, rsp
  00000001404E46D1  add     rdx, 440h
  00000001404E46D8  imul    rdx, rsi
  00000001404E46DC  imul    r8d, r10d, 8D09BB00h
  00000001404E46E3  lea     r9, [rsp+r8+440h+var_440]
  00000001404E46E7  add     r9, 440h
  00000001404E46EE  mov     [rsp+440h+var_2A8], r9
  00000001404E46F6  mov     r8, r11
  00000001404E46F9  imul    r8, r9
  00000001404E46FD  mov     rdx, [rdx+r8]
  00000001404E4701  mov     [rsp+440h+var_2F0], rdx
  00000001404E4709  imul    edx, r10d, 0B62F9A18h
  00000001404E4710  add     rdx, rsp
  00000001404E4713  add     rdx, 440h
  00000001404E471A  imul    rdx, r14
  00000001404E471E  imul    r8d, r10d, 8DAB2828h
  00000001404E4725  lea     r9, [rsp+r8+440h+var_440]
  00000001404E4729  add     r9, 440h
  00000001404E4730  mov     [rsp+440h+var_2B0], r9
  00000001404E4738  mov     r8, r13
  00000001404E473B  imul    r8, r9
  00000001404E473F  mov     rdx, [rdx+r8]
  00000001404E4743  mov     [rsp+440h+var_270], rdx
  00000001404E474B  or      bpl, al
  00000001404E474E  mov     byte ptr [rsp+440h+var_328], bpl
  00000001404E4756  mov     rbp, r10
  00000001404E4759  imul    eax, ebp, 852FCFE0h
  00000001404E475F  lea     rdx, [rsp+rax+440h+var_440]
  00000001404E4763  add     rdx, 440h
  00000001404E476A  mov     [rsp+440h+var_2B8], rdx
  00000001404E4772  mov     rax, [rsp+440h+arg_E8]
  00000001404E477A  mov     [rsp+440h+var_78], rax
  00000001404E4782  mov     r8d, eax
  00000001404E4785  not     r8d
  00000001404E4788  shr     r8d, 0Dh
  00000001404E478C  and     r8d, 21h
  00000001404E4790  mov     [rsp+440h+var_2E0], r8
  00000001404E4798  mov     r9, rax
  00000001404E479B  shr     r9, 0Ah
  00000001404E479F  not     r9d
  00000001404E47A2  and     r9d, 4080501h
  00000001404E47A9  mov     [rsp+440h+var_2E8], r9
  00000001404E47B1  not     rcx
  00000001404E47B4  mov     rax, [rcx]
  00000001404E47B7  mov     [rsp+440h+var_70], rax
  00000001404E47BF  imul    eax, ebp, 7C130A70h
  00000001404E47C5  lea     rcx, [rsp+rax+440h+var_440]
  00000001404E47C9  add     rcx, 440h
  00000001404E47D0  imul    rcx, r8
  00000001404E47D4  mov     [rsp+440h+var_3E0], rcx
  00000001404E47D9  mov     rax, r9
  00000001404E47DC  imul    rax, rdx
  00000001404E47E0  mov     rax, [rcx+rax]
  00000001404E47E4  mov     [rsp+440h+var_68], rax
  00000001404E47EC  imul    eax, ebp, 0EFAABC98h
  00000001404E47F2  mov     [rsp+440h+var_418], rax
  00000001404E47F7  mov     rax, [rsp+rax+440h]
  00000001404E47FF  mov     [rsp+440h+var_268], rbx
  00000001404E4807  imul    rax, rbx
  00000001404E480B  mov     [rsp+440h+var_3D8], rax
  00000001404E4810  imul    eax, ebp, 0DF557930h
  00000001404E4816  mov     [rsp+440h+var_3F0], rax
  00000001404E481B  mov     rax, [rsp+rax+440h]
  00000001404E4823  imul    rax, rbx
  00000001404E4827  mov     [rsp+440h+var_3C0], rax
  00000001404E482F  mov     rcx, 161493CF7D8F90Ch
  00000001404E4839  imul    rcx, r10
  00000001404E483D  imul    eax, ebp, 0CF0035C8h
  00000001404E4843  mov     [rsp+440h+var_308], rax
  00000001404E484B  mov     rax, [rsp+rax+440h]
  00000001404E4853  mov     [rsp+440h+var_250], rax
  00000001404E485B  add     rcx, rax
  00000001404E485E  mov     rdx, rcx
  00000001404E4861  mov     [rsp+440h+var_2D0], rcx
  00000001404E4869  imul    eax, ebp, 6BBDC708h
  00000001404E486F  add     rax, rsp
  00000001404E4872  add     rax, 440h
  00000001404E4878  mov     [rsp+440h+var_C0], rax
  00000001404E4880  imul    r11d, ebp, 3A1C8FA8h
  00000001404E4887  mov     [rsp+440h+var_320], r11
  00000001404E488F  imul    ecx, ebp, 197208D8h
  00000001404E4895  mov     [rsp+440h+var_3E8], rcx
  00000001404E489A  imul    r9d, ebp, 0E8723EA0h
  00000001404E48A1  mov     [rsp+440h+var_3B0], r9
  00000001404E48A9  imul    r8d, ebp, 4B134038h
  00000001404E48B0  mov     [rsp+440h+var_3F8], r8
  00000001404E48B5  imul    esi, ebp, 74391F50h
  00000001404E48BB  mov     [rsp+440h+var_318], rsi
  00000001404E48C3  test    r15b, 1
  00000001404E48C7  mov     r10, rax
  00000001404E48CA  cmovnz  r10, rdx
  00000001404E48CE  mov     rax, [rsp+rsi+440h]
  00000001404E48D6  mov     [rsp+440h+var_2C0], rax
  00000001404E48DE  mov     r12, rax
  00000001404E48E1  not     r12
  00000001404E48E4  mov     rdx, 3B61FEF577AF0EC3h
  00000001404E48EE  imul    rdx, rbp
  00000001404E48F2  add     rdx, r12
  00000001404E48F5  mov     rax, 3F6B446117CB342Fh
  00000001404E48FF  imul    rax, rbp
  00000001404E4903  add     rax, r12
  00000001404E4906  mov     r15, rax
  00000001404E4909  mov     rbx, rax
  00000001404E490C  mov     [rsp+440h+var_300], rax
  00000001404E4914  not     r15
  00000001404E4917  mov     rax, [rsp+rdi+440h]
  00000001404E491F  mov     [rsp+440h+var_98], rax
  00000001404E4927  mov     rax, [rsp+r11+440h]
  00000001404E492F  mov     [rsp+440h+var_258], rax
  00000001404E4937  mov     rax, [rsp+rcx+440h]
  00000001404E493F  mov     [rsp+440h+var_90], rax
  00000001404E4947  mov     rax, [rsp+r9+440h]
  00000001404E494F  mov     [rsp+440h+var_88], rax
  00000001404E4957  mov     rax, [rsp+r8+440h]
  00000001404E495F  mov     [rsp+440h+var_80], rax
  00000001404E4967  mov     rax, 0BC012A3DC3188651h
  00000001404E4971  mov     rax, 0D2A9FFD9E3E5D95Ah
  00000001404E497B  mov     rax, 0BC012A3DC3188651h
  00000001404E4985  mov     rax, 0D2A9FFD9E3E5D95Ah
  00000001404E498F  mov     r14d, [r10]
  00000001404E4992  mov     [rsp+440h+var_260], r14
  00000001404E499A  mov     r9d, r14d
  00000001404E499D  and     r9d, r15d
  00000001404E49A0  not     r9
  00000001404E49A3  and     r9, rdx
  00000001404E49A6  mov     r10d, r14d
  00000001404E49A9  and     r10d, edx
  00000001404E49AC  mov     esi, edx
  00000001404E49AE  mov     r11, rdx
  00000001404E49B1  not     r11
  00000001404E49B4  and     esi, r15d
  00000001404E49B7  not     esi
  00000001404E49B9  not     r14
  00000001404E49BC  mov     r8, r14
  00000001404E49BF  and     r8, r11
  00000001404E49C2  mov     rdi, r14
  00000001404E49C5  and     rdi, r15
  00000001404E49C8  not     rdi
  00000001404E49CB  and     rdi, r11
  00000001404E49CE  and     r11d, ebx
  00000001404E49D1  not     r11d
  00000001404E49D4  and     r11d, esi
  00000001404E49D7  mov     rax, 0E6DA425FD858160h
  00000001404E49E1  imul    rax, rbp
  00000001404E49E5  mov     [rsp+440h+var_398], r12
  00000001404E49ED  add     rax, r12
  00000001404E49F0  mov     r13, 8F5DB62300589E07h
  00000001404E49FA  imul    r13, rbp
  00000001404E49FE  add     r13, r12
  00000001404E4A01  mov     r12, rax
  00000001404E4A04  not     r12
  00000001404E4A07  mov     rsi, r13
  00000001404E4A0A  not     rsi
  00000001404E4A0D  mov     edx, eax
  00000001404E4A0F  and     edx, r13d
  00000001404E4A12  and     r13, r14
  00000001404E4A15  not     r13
  00000001404E4A18  mov     rcx, r12
  00000001404E4A1B  mov     rbx, [rsp+440h+var_260]
  00000001404E4A23  and     r12d, ebx
  00000001404E4A26  not     r12
  00000001404E4A29  and     r12, rsi
  00000001404E4A2C  and     esi, ebx
  00000001404E4A2E  not     rsi
  00000001404E4A31  and     rsi, r13
  00000001404E4A34  and     rcx, rsi
  00000001404E4A37  not     rcx
  00000001404E4A3A  not     rsi
  00000001404E4A3D  and     rsi, rax
  00000001404E4A40  not     rsi
  00000001404E4A43  and     rsi, rcx
  00000001404E4A46  and     rax, r14
  00000001404E4A49  not     rax
  00000001404E4A4C  and     r12, rax
  00000001404E4A4F  not     rsi
  00000001404E4A52  sub     rsi, r12
  00000001404E4A55  and     edx, ebx
  00000001404E4A57  add     rsi, rdx
  00000001404E4A5A  mov     rax, r14
  00000001404E4A5D  mov     rdx, [rsp+440h+var_300]
  00000001404E4A65  and     rax, rdx
  00000001404E4A68  not     rax
  00000001404E4A6B  and     r9, rax
  00000001404E4A6E  not     r10
  00000001404E4A71  mov     rax, rdx
  00000001404E4A74  and     rax, r8
  00000001404E4A77  not     r8
  00000001404E4A7A  and     r10, r8
  00000001404E4A7D  and     r8, r15
  00000001404E4A80  not     r8
  00000001404E4A83  not     rax
  00000001404E4A86  and     rax, r8
  00000001404E4A89  not     r11d
  00000001404E4A8C  mov     rcx, rdx
  00000001404E4A8F  and     rcx, r10
  00000001404E4A92  and     r11d, ebx
  00000001404E4A95  mov     r12, rbx
  00000001404E4A98  add     r11, rcx
  00000001404E4A9B  add     r11, rax
  00000001404E4A9E  sub     r11, rdi
  00000001404E4AA1  not     r9
  00000001404E4AA4  add     r11, r9
  00000001404E4AA7  and     r15, r10
  00000001404E4AAA  not     r10
  00000001404E4AAD  and     r10, rdx
  00000001404E4AB0  not     r15
  00000001404E4AB3  not     r10
  00000001404E4AB6  and     r10, r15
  00000001404E4AB9  add     r10, r10
  00000001404E4ABC  sub     r11, r10
  00000001404E4ABF  mov     rax, 1384F094C9D372CFh
  00000001404E4AC9  imul    rax, rbp
  00000001404E4ACD  mov     rcx, 458AA9E96D912995h
  00000001404E4AD7  imul    rcx, rbp
  00000001404E4ADB  and     rcx, r14
  00000001404E4ADE  not     rcx
  00000001404E4AE1  and     rcx, rax
  00000001404E4AE4  mov     rax, 2DA2A787FCB9C499h
  00000001404E4AEE  imul    rax, rbp
  00000001404E4AF2  mov     rdx, 0AA81F47BED98E4AAh
  00000001404E4AFC  imul    rdx, rbp
  00000001404E4B00  and     rdx, r14
  00000001404E4B03  movzx   ebx, byte ptr [rsp+440h+var_310]
  00000001404E4B0B  movzx   r10d, byte ptr [rsp+440h+var_328]
  00000001404E4B14  test    bl, r10b
  00000001404E4B17  cmovnz  rcx, r11
  00000001404E4B1B  mov     [rsp+440h+var_300], rcx
  00000001404E4B23  not     rdx
  00000001404E4B26  and     rdx, rax
  00000001404E4B29  test    bl, r10b
  00000001404E4B2C  cmovnz  rdx, rsi
  00000001404E4B30  mov     [rsp+440h+var_B8], rdx
  00000001404E4B38  mov     r9, 2A1C1B5EB4AC4574h
  00000001404E4B42  imul    r9, rbp
  00000001404E4B46  mov     r11, [rsp+440h+var_398]
  00000001404E4B4E  add     r9, r11
  00000001404E4B51  mov     rdx, 0EB35C6AFF52EAD8Ah
  00000001404E4B5B  imul    rdx, rbp
  00000001404E4B5F  add     rdx, r11
  00000001404E4B62  mov     r8d, r9d
  00000001404E4B65  and     r8d, edx
  00000001404E4B68  mov     eax, r9d
  00000001404E4B6B  not     eax
  00000001404E4B6D  mov     ecx, edx
  00000001404E4B6F  not     ecx
  00000001404E4B71  and     eax, ecx
  00000001404E4B73  and     ecx, r12d
  00000001404E4B76  not     rcx
  00000001404E4B79  and     rdx, r14
  00000001404E4B7C  not     rdx
  00000001404E4B7F  and     rdx, rcx
  00000001404E4B82  not     rdx
  00000001404E4B85  and     rdx, r9
  00000001404E4B88  not     r8d
  00000001404E4B8B  not     eax
  00000001404E4B8D  and     r8d, eax
  00000001404E4B90  mov     rcx, r12
  00000001404E4B93  and     eax, ecx
  00000001404E4B95  add     rax, rdx
  00000001404E4B98  and     r8d, ecx
  00000001404E4B9B  sub     rax, r8
  00000001404E4B9E  mov     rcx, 64B57D8E271FCB61h
  00000001404E4BA8  imul    rcx, rbp
  00000001404E4BAC  mov     rdx, 7AE86132C35DCF8Ah
  00000001404E4BB6  imul    rdx, rbp
  00000001404E4BBA  and     rdx, r14
  00000001404E4BBD  not     rdx
  00000001404E4BC0  and     rdx, rcx
  00000001404E4BC3  test    bl, r10b
  00000001404E4BC6  cmovnz  rdx, rax
  00000001404E4BCA  mov     [rsp+440h+var_C8], rdx
  00000001404E4BD2  mov     rax, 879672F6CEEF71E9h
  00000001404E4BDC  imul    rax, rbp
  00000001404E4BE0  add     rax, r11
  00000001404E4BE3  mov     rcx, 7D2A6AC067E66E19h
  00000001404E4BED  imul    rcx, rbp
  00000001404E4BF1  add     rcx, r11
  00000001404E4BF4  not     rax
  00000001404E4BF7  mov     [rsp+440h+var_D8], r14
  00000001404E4BFF  and     rax, r14
  00000001404E4C02  not     rax
  00000001404E4C05  and     rax, rcx
  00000001404E4C08  mov     rcx, 8511C24B007AA6ADh
  00000001404E4C12  imul    rcx, rbp
  00000001404E4C16  mov     rdx, 6722114922B45CF8h
  00000001404E4C20  imul    rdx, rbp
  00000001404E4C24  and     rdx, r14
  00000001404E4C27  not     rdx
  00000001404E4C2A  and     rdx, rcx
  00000001404E4C2D  mov     r14d, r10d
  00000001404E4C30  test    bl, r10b
  00000001404E4C33  cmovnz  rdx, rax
  00000001404E4C37  mov     [rsp+440h+var_E0], rdx
  00000001404E4C3F  mov     rax, 1DA0BD7FF0634570h
  00000001404E4C49  imul    rax, rbp
  00000001404E4C4D  mov     rcx, 1D793AA874AF303Ah
  00000001404E4C57  imul    rcx, rbp
  00000001404E4C5B  test    bl, r10b
  00000001404E4C5E  cmovnz  rcx, rax
  00000001404E4C62  mov     [rsp+440h+var_398], rcx
  00000001404E4C6A  imul    ecx, ebp, 0B6D10740h
  00000001404E4C70  mov     [rsp+440h+var_330], rcx
  00000001404E4C78  imul    eax, ebp, 4297E7F0h
  00000001404E4C7E  test    bl, r10b
  00000001404E4C81  cmovz   rax, rcx
  00000001404E4C85  mov     [rsp+440h+var_110], rax
  00000001404E4C8D  imul    ecx, ebp, 0AE55AEF8h
  00000001404E4C93  mov     [rsp+440h+var_360], rcx
  00000001404E4C9B  test    bl, r10b
  00000001404E4C9E  mov     rax, [rsp+440h+var_440]
  00000001404E4CA2  cmovz   rax, rcx
  00000001404E4CA6  mov     [rsp+440h+var_440], rax
  00000001404E4CAA  imul    eax, ebp, 43395518h
  00000001404E4CB0  mov     [rsp+440h+var_338], rax
  00000001404E4CB8  imul    ecx, ebp, 52ED2B58h
  00000001404E4CBE  mov     [rsp+440h+var_D0], rcx
  00000001404E4CC6  test    bl, r10b
  00000001404E4CC9  cmovnz  rcx, rax
  00000001404E4CCD  mov     [rsp+440h+var_380], rcx
  00000001404E4CD5  imul    edx, ebp, 0CFA1A2F0h
  00000001404E4CDB  imul    eax, ebp, 0ADB441D0h
  00000001404E4CE1  test    bl, r10b
  00000001404E4CE4  cmovnz  rax, rdx
  00000001404E4CE8  imul    ecx, ebp, 0A16D28h
  00000001404E4CEE  test    bl, r10b
  00000001404E4CF1  cmovnz  rcx, [rsp+440h+var_3F0]
  00000001404E4CF7  mov     [rsp+440h+var_370], rcx
  00000001404E4CFF  imul    edx, ebp, 2A68B968h
  00000001404E4D05  imul    ecx, ebp, 21ED6120h
  00000001404E4D0B  test    bl, r10b
  00000001404E4D0E  cmovz   rcx, rdx
  00000001404E4D12  mov     [rsp+440h+var_378], rcx
  00000001404E4D1A  mov     r11, rdx
  00000001404E4D1D  mov     [rsp+440h+var_118], rdx
  00000001404E4D25  imul    edx, ebp, 214BF3F8h
  00000001404E4D2B  imul    ecx, ebp, 11981DB8h
  00000001404E4D31  test    bl, r10b
  00000001404E4D34  cmovnz  rcx, rdx
  00000001404E4D38  mov     [rsp+440h+var_368], rcx
  00000001404E4D40  imul    edx, ebp, 142DA50h
  00000001404E4D46  test    bl, r10b
  00000001404E4D49  mov     rcx, [rsp+440h+var_418]
  00000001404E4D4E  cmovnz  rcx, rdx
  00000001404E4D52  mov     [rsp+440h+var_418], rcx
  00000001404E4D57  imul    edi, ebp, 9E006B90h
  00000001404E4D5D  test    bl, r10b
  00000001404E4D60  cmovnz  rdi, [rsp+440h+var_318]
  00000001404E4D69  imul    r9d, ebp, 95851348h
  00000001404E4D70  test    bl, r10b
  00000001404E4D73  mov     r8, [rsp+440h+var_410]
  00000001404E4D78  cmovnz  r8, [rsp+440h+var_3A8]
  00000001404E4D81  mov     [rsp+440h+var_410], r8
  00000001404E4D86  mov     rsi, [rsp+440h+var_438]
  00000001404E4D8B  cmovz   rsi, [rsp+440h+var_3F8]
  00000001404E4D91  mov     r8, [rsp+440h+var_428]
  00000001404E4D96  cmovz   r8, r9
  00000001404E4D9A  mov     [rsp+440h+var_428], r8
  00000001404E4D9F  imul    r8d, ebp, 63426EC0h
  00000001404E4DA6  test    bl, r10b
  00000001404E4DA9  cmovz   r8, [rsp+440h+var_320]
  00000001404E4DB2  cmovnz  rdx, r11
  00000001404E4DB6  imul    r12d, ebp, 5B6883A0h
  00000001404E4DBD  test    bl, r10b
  00000001404E4DC0  mov     r13, [rsp+440h+var_308]
  00000001404E4DC8  cmovnz  r13, r12
  00000001404E4DCC  imul    r10d, ebp, 0D6DA20E8h
  00000001404E4DD3  mov     [rsp+440h+var_120], r10
  00000001404E4DDB  imul    ecx, ebp, 0D77B8E10h
  00000001404E4DE1  test    bl, r14b
  00000001404E4DE4  cmovnz  rcx, r10
  00000001404E4DE8  mov     [rsp+440h+var_340], rcx
  00000001404E4DF0  imul    ecx, ebp, 0BEAAF260h
  00000001404E4DF6  mov     [rsp+440h+var_438], rcx
  00000001404E4DFB  test    bl, r14b
  00000001404E4DFE  mov     r10, [rsp+440h+var_3E8]
  00000001404E4E03  cmovnz  r10, rcx
  00000001404E4E07  mov     [rsp+440h+var_348], r10
  00000001404E4E0F  imul    r11d, ebp, 0BF4C5F88h
  00000001404E4E16  test    bl, r14b
  00000001404E4E19  mov     ecx, ebx
  00000001404E4E1B  mov     r10, [rsp+440h+var_408]
  00000001404E4E20  cmovnz  r10, [rsp+440h+var_390]
  00000001404E4E29  mov     [rsp+440h+var_408], r10
  00000001404E4E2E  cmovz   r11, [rsp+440h+var_420]
  00000001404E4E34  mov     [rsp+440h+var_350], r11
  00000001404E4E3C  imul    ebx, ebp, 0DFF6E658h
  00000001404E4E42  imul    r10d, ebp, 3242A488h
  00000001404E4E49  test    cl, r14b
  00000001404E4E4C  cmovnz  r10, rbx
  00000001404E4E50  mov     [rsp+440h+var_358], r10
  00000001404E4E58  mov     rbx, rax
  00000001404E4E5B  not     rbx
  00000001404E4E5E  lea     r10, [rsp+440h]
  00000001404E4E66  and     rbx, r10
  00000001404E4E69  not     rbx
  00000001404E4E6C  mov     r14, r10
  00000001404E4E6F  not     r14
  00000001404E4E72  mov     [rsp+440h+var_3A8], r14
  00000001404E4E7A  and     r14d, eax
  00000001404E4E7D  not     r14
  00000001404E4E80  and     r14, rbx
  00000001404E4E83  and     eax, r10d
  00000001404E4E86  test    byte ptr [rsp+440h+var_400], 1
  00000001404E4E8B  not     r14
  00000001404E4E8E  lea     rax, [r14+rax*2]
  00000001404E4E92  lea     rcx, [rsp+r12+440h]
  00000001404E4E9A  mov     [rsp+440h+var_420], rcx
  00000001404E4E9F  cmovz   rax, rcx
  00000001404E4EA3  mov     [rsp+440h+var_308], rax
  00000001404E4EAB  mov     r10, [rsp+440h+var_388]
  00000001404E4EB3  mov     rax, r10
  00000001404E4EB6  mov     r15, [rsp+440h+var_278]
  00000001404E4EBE  imul    rax, r15
  00000001404E4EC2  not     rax
  00000001404E4EC5  mov     rbx, [rsp+440h+var_280]
  00000001404E4ECD  mov     r14, rbx
  00000001404E4ED0  mov     r12, [rsp+440h+var_3C8]
  00000001404E4ED5  imul    r14, r12
  00000001404E4ED9  not     r14
  00000001404E4EDC  and     r14, rax
  00000001404E4EDF  mov     [rsp+440h+var_310], r14
  00000001404E4EE7  lea     rax, [rsp+r9+440h+var_440]
  00000001404E4EEB  add     rax, 440h
  00000001404E4EF1  mov     r11, [rsp+440h+var_288]
  00000001404E4EF9  imul    rax, r11
  00000001404E4EFD  not     rax
  00000001404E4F00  lea     r9, [rsp+r13+440h+var_440]
  00000001404E4F04  add     r9, 440h
  00000001404E4F0B  mov     r13, [rsp+440h+var_2D8]
  00000001404E4F13  imul    r9, r13
  00000001404E4F17  not     r9
  00000001404E4F1A  and     r9, rax
  00000001404E4F1D  mov     [rsp+440h+var_318], r9
  00000001404E4F25  mov     rax, [rsp+440h+var_3B0]
  00000001404E4F2D  lea     r9, [rsp+rax+440h+var_440]
  00000001404E4F31  add     r9, 440h
  00000001404E4F38  lea     rax, [rsp+rdx+440h+var_440]
  00000001404E4F3C  add     rax, 440h
  00000001404E4F42  imul    rax, r15
  00000001404E4F46  not     rax
  00000001404E4F49  imul    r9, rbx
  00000001404E4F4D  not     r9
  00000001404E4F50  and     r9, rax
  00000001404E4F53  mov     [rsp+440h+var_320], r9
  00000001404E4F5B  mov     rcx, [rsp+440h+var_3E0]
  00000001404E4F60  not     rcx
  00000001404E4F63  lea     rax, [rsp+r8+440h+var_440]
  00000001404E4F67  add     rax, 440h
  00000001404E4F6D  mov     rdx, [rsp+440h+var_2E8]
  00000001404E4F75  imul    rax, rdx
  00000001404E4F79  not     rax
  00000001404E4F7C  and     rax, rcx
  00000001404E4F7F  mov     [rsp+440h+var_328], rax
  00000001404E4F87  mov     rax, [rsp+440h+var_3F8]
  00000001404E4F8C  add     rax, rsp
  00000001404E4F8F  add     rax, 440h
  00000001404E4F95  imul    rax, rbx
  00000001404E4F99  not     rax
  00000001404E4F9C  lea     r8, [rsp+rsi+440h+var_440]
  00000001404E4FA0  add     r8, 440h
  00000001404E4FA7  imul    r8, r15
  00000001404E4FAB  not     r8
  00000001404E4FAE  and     r8, rax
  00000001404E4FB1  mov     [rsp+440h+var_E8], r8
  00000001404E4FB9  mov     rax, [rsp+440h+var_2F0]
  00000001404E4FC1  imul    rax, rdx
  00000001404E4FC5  mov     rdx, r10
  00000001404E4FC8  imul    rdx, [rsp+440h+var_2E0]
  00000001404E4FD1  add     rdx, rax
  00000001404E4FD4  mov     [rsp+440h+var_F0], rdx
  00000001404E4FDC  mov     rax, r12
  00000001404E4FDF  imul    rax, r15
  00000001404E4FE3  not     rax
  00000001404E4FE6  mov     rdx, rax
  00000001404E4FE9  mov     r8, [rsp+440h+var_270]
  00000001404E4FF1  mov     rax, r8
  00000001404E4FF4  imul    rax, rbx
  00000001404E4FF8  not     rax
  00000001404E4FFB  and     rax, rdx
  00000001404E4FFE  mov     [rsp+440h+var_F8], rax
  00000001404E5006  mov     rax, [rsp+440h+var_3F0]
  00000001404E500B  add     rax, rsp
  00000001404E500E  add     rax, 440h
  00000001404E5014  imul    rax, r11
  00000001404E5018  not     rax
  00000001404E501B  lea     rdx, [rsp+rdi+440h+var_440]
  00000001404E501F  add     rdx, 440h
  00000001404E5026  imul    rdx, r13
  00000001404E502A  not     rdx
  00000001404E502D  and     rdx, rax
  00000001404E5030  mov     [rsp+440h+var_100], rdx
  00000001404E5038  mov     rax, [rsp+440h+var_2C0]
  00000001404E5040  mov     rcx, [rsp+440h+var_3A0]
  00000001404E5048  imul    rax, rcx
  00000001404E504C  add     rax, [rsp+440h+var_3D8]
  00000001404E5051  mov     [rsp+440h+var_2C0], rax
  00000001404E5059  mov     rax, [rsp+440h+var_418]
  00000001404E505E  add     rax, rsp
  00000001404E5061  add     rax, 440h
  00000001404E5067  imul    rax, r13
  00000001404E506B  mov     r9, r13
  00000001404E506E  not     rax
  00000001404E5071  imul    edx, ebp, 1A137600h
  00000001404E5077  add     rdx, rsp
  00000001404E507A  add     rdx, 440h
  00000001404E5081  imul    rdx, r11
  00000001404E5085  mov     r13, r11
  00000001404E5088  not     rdx
  00000001404E508B  and     rdx, rax
  00000001404E508E  mov     [rsp+440h+var_108], rdx
  00000001404E5096  mov     rax, [rsp+440h+var_2C8]
  00000001404E509E  imul    rax, rcx
  00000001404E50A2  add     rax, [rsp+440h+var_3C0]
  00000001404E50AA  mov     [rsp+440h+var_2C8], rax
  00000001404E50B2  mov     rax, 0C5A9BF0BC5E37058h
  00000001404E50BC  imul    rax, rbp
  00000001404E50C0  add     rax, r8
  00000001404E50C3  mov     [rsp+440h+var_390], rax
  00000001404E50CB  mov     r10, rbx
  00000001404E50CE  mov     rcx, rbx
  00000001404E50D1  imul    rcx, rax
  00000001404E50D5  mov     rdx, [rsp+440h+var_2D0]
  00000001404E50DD  imul    rdx, r15
  00000001404E50E1  mov     rax, rcx
  00000001404E50E4  not     rax
  00000001404E50E7  and     rcx, rdx
  00000001404E50EA  mov     [rsp+440h+var_160], rcx
  00000001404E50F2  not     rdx
  00000001404E50F5  and     rdx, rax
  00000001404E50F8  mov     [rsp+440h+var_2D0], rdx
  00000001404E5100  mov     rax, [rsp+440h+var_3E8]
  00000001404E5105  lea     r14, [rsp+rax+440h+var_440]
  00000001404E5109  add     r14, 440h
  00000001404E5110  mov     rax, [rsp+440h+var_3D0]
  00000001404E5115  lea     rbx, [rsp+rax+440h]
  00000001404E511D  mov     rax, [rsp+440h+var_358]
  00000001404E5125  lea     r8, [rsp+rax+440h]
  00000001404E512D  mov     rax, [rsp+440h+var_330]
  00000001404E5135  lea     r12, [rsp+rax+440h]
  00000001404E513D  mov     rax, [rsp+440h+var_408]
  00000001404E5142  lea     rcx, [rsp+rax+440h]
  00000001404E514A  mov     rax, [rsp+440h+var_350]
  00000001404E5152  lea     rsi, [rsp+rax+440h]
  00000001404E515A  mov     rax, [rsp+440h+var_338]
  00000001404E5162  lea     rdx, [rsp+rax+440h]
  00000001404E516A  mov     rax, [rsp+440h+var_348]
  00000001404E5172  lea     rdi, [rsp+rax+440h+var_440]
  00000001404E5176  add     rdi, 440h
  00000001404E517D  mov     rax, [rsp+440h+var_340]
  00000001404E5185  lea     r11, [rsp+rax+440h+var_440]
  00000001404E5189  add     r11, 440h
  00000001404E5190  imul    r8, r9
  00000001404E5194  mov     [rsp+440h+var_330], r8
  00000001404E519C  mov     r8, [rsp+440h+var_2B8]
  00000001404E51A4  imul    r8, r13
  00000001404E51A8  mov     [rsp+440h+var_2B8], r8
  00000001404E51B0  mov     r8, [rsp+440h+var_2E0]
  00000001404E51B8  imul    r12, r8
  00000001404E51BC  mov     [rsp+440h+var_338], r12
  00000001404E51C4  mov     r12, [rsp+440h+var_2E8]
  00000001404E51CC  imul    rcx, r12
  00000001404E51D0  mov     [rsp+440h+var_348], rcx
  00000001404E51D8  imul    rsi, r9
  00000001404E51DC  mov     [rsp+440h+var_340], rsi
  00000001404E51E4  imul    rdx, r13
  00000001404E51E8  mov     [rsp+440h+var_128], rdx
  00000001404E51F0  imul    rdi, r15
  00000001404E51F4  mov     [rsp+440h+var_358], rdi
  00000001404E51FC  imul    r14, r10
  00000001404E5200  mov     [rsp+440h+var_130], r14
  00000001404E5208  imul    r11, r15
  00000001404E520C  mov     [rsp+440h+var_350], r11
  00000001404E5214  imul    eax, ebp, 0C7264AA8h
  00000001404E521A  add     rax, rsp
  00000001404E521D  add     rax, 440h
  00000001404E5223  imul    rax, r10
  00000001404E5227  mov     [rsp+440h+var_150], rax
  00000001404E522F  mov     rax, [rsp+440h+var_360]
  00000001404E5237  add     rax, rsp
  00000001404E523A  add     rax, 440h
  00000001404E5240  mov     r13, [rsp+440h+var_3A0]
  00000001404E5248  imul    rax, r13
  00000001404E524C  mov     [rsp+440h+var_148], rax
  00000001404E5254  imul    eax, ebp, 0F82614E0h
  00000001404E525A  add     rax, rsp
  00000001404E525D  add     rax, 440h
  00000001404E5263  mov     rcx, [rsp+440h+var_268]
  00000001404E526B  imul    rax, rcx
  00000001404E526F  mov     [rsp+440h+var_158], rax
  00000001404E5277  mov     rax, [rsp+440h+var_410]
  00000001404E527C  add     rax, rsp
  00000001404E527F  add     rax, 440h
  00000001404E5285  imul    rax, rcx
  00000001404E5289  mov     [rsp+440h+var_140], rax
  00000001404E5291  imul    rbx, r13
  00000001404E5295  mov     [rsp+440h+var_360], rbx
  00000001404E529D  mov     rax, [rsp+440h+var_428]
  00000001404E52A2  add     rax, rsp
  00000001404E52A5  add     rax, 440h
  00000001404E52AB  imul    rax, r12
  00000001404E52AF  mov     [rsp+440h+var_138], rax
  00000001404E52B7  mov     rax, [rsp+440h+var_2A0]
  00000001404E52BF  imul    rax, r8
  00000001404E52C3  mov     [rsp+440h+var_2A0], rax
  00000001404E52CB  mov     rax, [rsp+440h+var_368]
  00000001404E52D3  add     rax, rsp
  00000001404E52D6  add     rax, 440h
  00000001404E52DC  imul    rax, rcx
  00000001404E52E0  mov     [rsp+440h+var_368], rax
  00000001404E52E8  mov     rax, [rsp+440h+var_2B0]
  00000001404E52F0  imul    rax, r13
  00000001404E52F4  mov     [rsp+440h+var_2B0], rax
  00000001404E52FC  imul    eax, ebp, 8C684DD8h
  00000001404E5302  mov     [rsp+440h+var_178], rax
  00000001404E530A  mov     ecx, r8d
  00000001404E530D  mov     r9, r8
  00000001404E5310  imul    ecx, eax
  00000001404E5313  mov     [rsp+440h+var_28C], ecx
  00000001404E531A  mov     rax, 706C623891EBEB1Ch
  00000001404E5324  imul    rax, rbp
  00000001404E5328  mov     [rsp+440h+var_1A0], rax
  00000001404E5330  mov     rcx, rax
  00000001404E5333  not     rcx
  00000001404E5336  mov     [rsp+440h+var_198], rcx
  00000001404E533E  mov     rax, 824A5D3CDC870B29h
  00000001404E5348  imul    rax, rbp
  00000001404E534C  mov     [rsp+440h+var_1A8], rax
  00000001404E5354  mov     rdx, rcx
  00000001404E5357  and     rdx, rax
  00000001404E535A  mov     [rsp+440h+var_190], rdx
  00000001404E5362  mov     eax, ebp
  00000001404E5364  shl     eax, 5
  00000001404E5367  mov     ecx, ebp
  00000001404E5369  sub     ecx, eax
  00000001404E536B  mov     [rsp+440h+var_294], ecx
  00000001404E5372  add     eax, ebp
  00000001404E5374  neg     eax
  00000001404E5376  mov     [rsp+440h+var_290], eax
  00000001404E537D  imul    eax, ebp, 91CC570h
  00000001404E5383  mov     [rsp+440h+var_170], rax
  00000001404E538B  imul    eax, ebp, 64854910h
  00000001404E5391  mov     [rsp+440h+var_168], rax
  00000001404E5399  test    byte ptr [rsp+440h+var_430], 1
  00000001404E539E  mov     rax, [rsp+440h+var_370]
  00000001404E53A6  lea     rax, [rsp+rax+440h]
  00000001404E53AE  mov     r10, [rsp+440h+var_420]
  00000001404E53B3  cmovz   rax, r10
  00000001404E53B7  mov     [rsp+440h+var_370], rax
  00000001404E53BF  mov     r11, [rsp+440h+var_380]
  00000001404E53C7  mov     eax, r11d
  00000001404E53CA  not     r11
  00000001404E53CD  lea     r8, [rsp+440h]
  00000001404E53D5  mov     rcx, r8
  00000001404E53D8  and     rcx, r11
  00000001404E53DB  not     rcx
  00000001404E53DE  mov     rdx, [rsp+440h+var_3A8]
  00000001404E53E6  and     r11, rdx
  00000001404E53E9  add     r11, r11
  00000001404E53EC  sub     rcx, r11
  00000001404E53EF  and     eax, edx
  00000001404E53F1  not     rax
  00000001404E53F4  add     rcx, rax
  00000001404E53F7  test    byte ptr [rsp+440h+var_3B8], 1
  00000001404E53FF  mov     rax, [rsp+440h+var_378]
  00000001404E5407  lea     rax, [rsp+rax+440h]
  00000001404E540F  cmovz   rax, r10
  00000001404E5413  mov     [rsp+440h+var_380], rax
  00000001404E541B  cmovz   rcx, r10
  00000001404E541F  mov     [rsp+440h+var_378], rcx
  00000001404E5427  mov     r10, [rsp+440h+var_440]
  00000001404E542B  mov     eax, r10d
  00000001404E542E  and     eax, edx
  00000001404E5430  not     rax
  00000001404E5433  not     r10
  00000001404E5436  mov     rcx, r8
  00000001404E5439  and     rcx, r10
  00000001404E543C  not     rcx
  00000001404E543F  and     rcx, rax
  00000001404E5442  and     r10, rdx
  00000001404E5445  not     r10
  00000001404E5448  lea     r8, [rcx+r10*2]
  00000001404E544C  inc     r8
  00000001404E544F  imul    r8, r12
  00000001404E5453  mov     rax, r8
  00000001404E5456  not     rax
  00000001404E5459  mov     rcx, [rsp+440h+var_438]
  00000001404E545E  add     rcx, rsp
  00000001404E5461  add     rcx, 440h
  00000001404E5468  imul    rcx, r9
  00000001404E546C  mov     rdx, rax
  00000001404E546F  and     rdx, rcx
  00000001404E5472  not     rdx
  00000001404E5475  not     rcx
  00000001404E5478  and     r8, rcx
  00000001404E547B  not     r8
  00000001404E547E  and     r8, rdx
  00000001404E5481  mov     [rsp+440h+var_180], r8
  00000001404E5489  and     rcx, rax
  00000001404E548C  not     r8
  00000001404E548F  add     rcx, rcx
  00000001404E5492  sub     r8, rcx
  00000001404E5495  mov     [rsp+440h+var_188], r8
  00000001404E549D  mov     rdx, [rsp+440h+var_2F0]
  00000001404E54A5  mov     rax, rdx
  00000001404E54A8  not     rax
  00000001404E54AB  mov     rcx, 32B2F68864B7F645h
  00000001404E54B5  imul    rcx, rbp
  00000001404E54B9  and     rcx, [rsp+440h+var_390]
  00000001404E54C1  mov     r8, rdx
  00000001404E54C4  and     r8, rcx
  00000001404E54C7  not     rcx
  00000001404E54CA  and     rcx, rax
  00000001404E54CD  not     rcx
  00000001404E54D0  not     r8
  00000001404E54D3  and     r8, rcx
  00000001404E54D6  mov     rax, 1905022A463426ECh
  00000001404E54E0  imul    rax, rbp
  00000001404E54E4  add     r8, rax
  00000001404E54E7  mov     rcx, 11A80D46CF8B386Fh
  00000001404E54F1  imul    rcx, rbp
  00000001404E54F5  mov     rdx, rcx
  00000001404E54F8  not     rdx
  00000001404E54FB  mov     rax, rdx
  00000001404E54FE  mov     r9, rdx
  00000001404E5501  and     rax, r8
  00000001404E5504  not     rax
  00000001404E5507  mov     rsi, r8
  00000001404E550A  mov     r11, r8
  00000001404E550D  mov     [rsp+440h+var_3E8], r8
  00000001404E5512  not     rsi
  00000001404E5515  mov     r8, rcx
  00000001404E5518  mov     rdi, rcx
  00000001404E551B  and     r8, rsi
  00000001404E551E  not     r8
  00000001404E5521  and     r8, rax
  00000001404E5524  mov     [rsp+440h+var_438], r8
  00000001404E5529  mov     rcx, 93FCB72000F45A7Eh
  00000001404E5533  imul    rcx, rbp
  00000001404E5537  mov     r8, rcx
  00000001404E553A  mov     rdx, rcx
  00000001404E553D  not     r8
  00000001404E5540  mov     r14, 3B9BB75C688E3645h
  00000001404E554A  imul    r14, rbp
  00000001404E554E  mov     [rsp+440h+var_2F8], rbp
  00000001404E5556  mov     r15, r14
  00000001404E5559  not     r15
  00000001404E555C  mov     rcx, r8
  00000001404E555F  and     rcx, r15
  00000001404E5562  not     rcx
  00000001404E5565  mov     rax, rdx
  00000001404E5568  mov     rbx, rdx
  00000001404E556B  and     rax, r14
  00000001404E556E  mov     [rsp+440h+var_1B0], rax
  00000001404E5576  not     rax
  00000001404E5579  mov     [rsp+440h+var_3B0], rax
  00000001404E5581  and     rcx, rax
  00000001404E5584  mov     rax, r9
  00000001404E5587  and     rax, rcx
  00000001404E558A  not     rax
  00000001404E558D  not     rcx
  00000001404E5590  and     rcx, rdi
  00000001404E5593  not     rcx
  00000001404E5596  and     rcx, rax
  00000001404E5599  mov     [rsp+440h+var_430], rcx
  00000001404E559E  mov     r10, 5EBA08556D7E9BC7h
  00000001404E55A8  imul    r10, rbp
  00000001404E55AC  mov     rbp, r10
  00000001404E55AF  not     rbp
  00000001404E55B2  mov     rcx, r15
  00000001404E55B5  and     rcx, r9
  00000001404E55B8  not     rcx
  00000001404E55BB  mov     rdx, r14
  00000001404E55BE  and     rdx, rdi
  00000001404E55C1  mov     [rsp+440h+var_408], rdx
  00000001404E55C6  not     rdx
  00000001404E55C9  and     rcx, rdx
  00000001404E55CC  mov     [rsp+440h+var_410], rcx
  00000001404E55D1  mov     rax, rbp
  00000001404E55D4  and     rax, r11
  00000001404E55D7  and     rdx, rbx
  00000001404E55DA  and     rdx, rax
  00000001404E55DD  mov     [rsp+440h+var_1B8], rdx
  00000001404E55E5  not     rax
  00000001404E55E8  mov     r11, r10
  00000001404E55EB  and     r11, rsi
  00000001404E55EE  not     r11
  00000001404E55F1  and     r11, rax
  00000001404E55F4  mov     rcx, r8
  00000001404E55F7  and     rcx, r9
  00000001404E55FA  mov     rax, rcx
  00000001404E55FD  mov     [rsp+440h+var_418], rcx
  00000001404E5602  not     rax
  00000001404E5605  and     rax, r15
  00000001404E5608  not     rax
  00000001404E560B  mov     rdx, r14
  00000001404E560E  and     rdx, rcx
  00000001404E5611  not     rdx
  00000001404E5614  and     rdx, rax
  00000001404E5617  mov     [rsp+440h+var_3F0], rdx
  00000001404E561C  mov     rax, r8
  00000001404E561F  mov     [rsp+440h+var_1C0], r8
  00000001404E5627  and     rax, rsi
  00000001404E562A  mov     rcx, r9
  00000001404E562D  mov     [rsp+440h+var_3F8], rax
  00000001404E5632  and     rcx, rax
  00000001404E5635  not     rcx
  00000001404E5638  not     rax
  00000001404E563B  mov     [rsp+440h+var_440], rdi
  00000001404E563F  and     rax, rdi
  00000001404E5642  not     rax
  00000001404E5645  and     rcx, rbp
  00000001404E5648  and     rcx, rax
  00000001404E564B  mov     rdx, rbx
  00000001404E564E  mov     r12, rbx
  00000001404E5651  and     r12, r9
  00000001404E5654  mov     rbx, r9
  00000001404E5657  mov     rax, r12
  00000001404E565A  not     rax
  00000001404E565D  and     r8, rdi
  00000001404E5660  not     r8
  00000001404E5663  and     r8, rax
  00000001404E5666  mov     r9, r8
  00000001404E5669  and     rax, r15
  00000001404E566C  not     rax
  00000001404E566F  and     r12, r14
  00000001404E5672  not     r12
  00000001404E5675  and     r12, rax
  00000001404E5678  mov     [rsp+440h+var_3D0], r12
  00000001404E567D  mov     [rsp+440h+var_428], rbx
  00000001404E5682  mov     rax, rbx
  00000001404E5685  and     rax, rsi
  00000001404E5688  mov     r8, r10
  00000001404E568B  and     r10, rax
  00000001404E568E  not     rax
  00000001404E5691  and     rax, rbp
  00000001404E5694  not     rax
  00000001404E5697  not     r10
  00000001404E569A  and     r10, rdx
  00000001404E569D  mov     r12, rdx
  00000001404E56A0  and     r10, rax
  00000001404E56A3  mov     rax, rbp
  00000001404E56A6  and     rax, r15
  00000001404E56A9  mov     [rsp+440h+var_400], rax
  00000001404E56AE  mov     rax, rbp
  00000001404E56B1  and     rax, rbx
  00000001404E56B4  not     rax
  00000001404E56B7  and     rax, r15
  00000001404E56BA  mov     [rsp+440h+var_3B8], rax
  00000001404E56C2  mov     rax, r8
  00000001404E56C5  mov     rdi, r8
  00000001404E56C8  and     rdi, [rsp+440h+var_3E8]
  00000001404E56CD  not     rdi
  00000001404E56D0  mov     [rsp+440h+var_1E8], rdi
  00000001404E56D8  mov     r8, rbp
  00000001404E56DB  mov     rbx, rbp
  00000001404E56DE  mov     rdx, rsi
  00000001404E56E1  and     r8, rsi
  00000001404E56E4  not     r8
  00000001404E56E7  and     r8, rdi
  00000001404E56EA  mov     rsi, r14
  00000001404E56ED  and     rsi, r8
  00000001404E56F0  mov     [rsp+440h+var_3C0], rsi
  00000001404E56F8  not     r8
  00000001404E56FB  and     r8, r15
  00000001404E56FE  mov     [rsp+440h+var_1E0], r8
  00000001404E5706  not     r9
  00000001404E5709  mov     r8, rax
  00000001404E570C  and     r8, r9
  00000001404E570F  not     r8
  00000001404E5712  and     r8, rdx
  00000001404E5715  mov     rbp, rdx
  00000001404E5718  mov     [rsp+440h+var_420], rdx
  00000001404E571D  not     r8
  00000001404E5720  and     r8, r15
  00000001404E5723  mov     [rsp+440h+var_1D0], r8
  00000001404E572B  mov     rdx, r14
  00000001404E572E  and     rdx, rcx
  00000001404E5731  mov     [rsp+440h+var_1D8], rdx
  00000001404E5739  not     rcx
  00000001404E573C  and     rcx, r15
  00000001404E573F  mov     [rsp+440h+var_1C8], rcx
  00000001404E5747  mov     rcx, rax
  00000001404E574A  and     rcx, r15
  00000001404E574D  mov     [rsp+440h+var_3C8], rcx
  00000001404E5752  mov     rcx, rax
  00000001404E5755  mov     rsi, r12
  00000001404E5758  mov     [rsp+440h+var_3D8], r12
  00000001404E575D  and     rcx, r12
  00000001404E5760  and     rcx, r15
  00000001404E5763  mov     [rsp+440h+var_1F0], rcx
  00000001404E576B  mov     r12, r15
  00000001404E576E  mov     rdi, r15
  00000001404E5771  mov     r13, r15
  00000001404E5774  mov     r8, [rsp+440h+var_438]
  00000001404E5779  not     r8
  00000001404E577C  and     r8, r14
  00000001404E577F  mov     rdx, rax
  00000001404E5782  and     rdx, r14
  00000001404E5785  mov     rcx, rbx
  00000001404E5788  and     rcx, r14
  00000001404E578B  mov     [rsp+440h+var_3E0], rcx
  00000001404E5790  and     r12, r11
  00000001404E5793  not     r11
  00000001404E5796  and     r11, r14
  00000001404E5799  mov     [rsp+440h+var_220], r11
  00000001404E57A1  mov     r15, rax
  00000001404E57A4  mov     r11, [rsp+440h+var_440]
  00000001404E57A8  and     r15, r11
  00000001404E57AB  and     rdi, r15
  00000001404E57AE  not     r15
  00000001404E57B1  and     r15, r14
  00000001404E57B4  and     r13, r10
  00000001404E57B7  mov     [rsp+440h+var_210], r13
  00000001404E57BF  not     r10
  00000001404E57C2  and     r10, r14
  00000001404E57C5  mov     [rsp+440h+var_200], r10
  00000001404E57CD  and     r9, rbx
  00000001404E57D0  not     r9
  00000001404E57D3  and     r9, r14
  00000001404E57D6  mov     [rsp+440h+var_1F8], r9
  00000001404E57DE  and     r14, rbp
  00000001404E57E1  and     rsi, r14
  00000001404E57E4  not     r14
  00000001404E57E7  mov     rbp, [rsp+440h+var_1C0]
  00000001404E57EF  and     r14, rbp
  00000001404E57F2  not     r14
  00000001404E57F5  not     rsi
  00000001404E57F8  and     rsi, r14
  00000001404E57FB  mov     rcx, [rsp+440h+var_428]
  00000001404E5800  and     rcx, rsi
  00000001404E5803  not     rcx
  00000001404E5806  not     rsi
  00000001404E5809  and     rsi, r11
  00000001404E580C  not     rsi
  00000001404E580F  and     rsi, rcx
  00000001404E5812  not     r8
  00000001404E5815  mov     r9, [rsp+440h+var_400]
  00000001404E581A  and     r9, r11
  00000001404E581D  not     r9
  00000001404E5820  mov     r11, [rsp+440h+var_3F8]
  00000001404E5825  and     r9, r11
  00000001404E5828  mov     rcx, [rsp+440h+var_430]
  00000001404E582D  not     rcx
  00000001404E5830  mov     r14, rax
  00000001404E5833  and     rcx, rax
  00000001404E5836  mov     [rsp+440h+var_430], rcx
  00000001404E583B  mov     rcx, rax
  00000001404E583E  mov     rax, [rsp+440h+var_3F0]
  00000001404E5843  and     rcx, rax
  00000001404E5846  mov     [rsp+440h+var_238], rcx
  00000001404E584E  not     rax
  00000001404E5851  and     rax, rbx
  00000001404E5854  mov     [rsp+440h+var_3F0], rax
  00000001404E5859  mov     rcx, [rsp+440h+var_408]
  00000001404E585E  and     r11, rcx
  00000001404E5861  mov     r13, r14
  00000001404E5864  mov     rax, [rsp+440h+var_3D0]
  00000001404E5869  and     r13, rax
  00000001404E586C  not     rax
  00000001404E586F  and     rax, rbx
  00000001404E5872  mov     [rsp+440h+var_3D0], rax
  00000001404E5877  mov     rax, [rsp+440h+var_420]
  00000001404E587C  and     rcx, rax
  00000001404E587F  mov     r10, r14
  00000001404E5882  and     r10, rcx
  00000001404E5885  mov     [rsp+440h+var_438], r10
  00000001404E588A  not     rcx
  00000001404E588D  and     rcx, rbx
  00000001404E5890  mov     [rsp+440h+var_408], rcx
  00000001404E5895  not     rsi
  00000001404E5898  and     rsi, rbx
  00000001404E589B  mov     [rsp+440h+var_208], rsi
  00000001404E58A3  mov     rsi, rbx
  00000001404E58A6  mov     rcx, rbx
  00000001404E58A9  mov     rbx, [rsp+440h+var_410]
  00000001404E58AE  and     rcx, rbx
  00000001404E58B1  not     rbx
  00000001404E58B4  and     rbx, r14
  00000001404E58B7  and     rsi, r11
  00000001404E58BA  mov     [rsp+440h+var_218], rsi
  00000001404E58C2  not     r11
  00000001404E58C5  and     r11, r14
  00000001404E58C8  mov     [rsp+440h+var_3F8], r11
  00000001404E58CD  and     [rsp+440h+var_3B0], r14
  00000001404E58D5  mov     rsi, rbp
  00000001404E58D8  and     r14, rbp
  00000001404E58DB  and     r14, r8
  00000001404E58DE  mov     r8, 102F048E962AD813h
  00000001404E58E8  imul    r8, r14
  00000001404E58EC  mov     [rsp+440h+var_230], r8
  00000001404E58F4  not     r9
  00000001404E58F7  mov     r10, 0F302AEDE65C966C1h
  00000001404E5901  imul    r10, r9
  00000001404E5905  mov     r9, rax
  00000001404E5908  mov     r14, rax
  00000001404E590B  mov     rax, [rsp+440h+var_430]
  00000001404E5910  and     r9, rax
  00000001404E5913  not     r9
  00000001404E5916  not     rax
  00000001404E5919  mov     r11, [rsp+440h+var_3E8]
  00000001404E591E  and     rax, r11
  00000001404E5921  not     rax
  00000001404E5924  and     rax, r9
  00000001404E5927  not     rax
  00000001404E592A  mov     r9, 801B41B6D532CEFh
  00000001404E5934  imul    r9, rax
  00000001404E5938  add     r9, r10
  00000001404E593B  mov     r8, rdx
  00000001404E593E  and     r8, rbp
  00000001404E5941  mov     r10, r11
  00000001404E5944  and     r10, r8
  00000001404E5947  not     r8
  00000001404E594A  and     r8, r14
  00000001404E594D  not     r8
  00000001404E5950  not     r10
  00000001404E5953  and     r10, [rsp+440h+var_428]
  00000001404E5958  and     r10, r8
  00000001404E595B  mov     rax, 2212248A7F829EBh
  00000001404E5965  imul    rax, r10
  00000001404E5969  add     rax, r9
  00000001404E596C  mov     [rsp+440h+var_248], rax
  00000001404E5974  not     rcx
  00000001404E5977  not     rbx
  00000001404E597A  and     rbx, rcx
  00000001404E597D  not     rdi
  00000001404E5980  not     r15
  00000001404E5983  and     r15, rdi
  00000001404E5986  mov     r10, [rsp+440h+var_440]
  00000001404E598A  mov     rax, r10
  00000001404E598D  and     rax, r11
  00000001404E5990  not     rax
  00000001404E5993  and     rax, rdx
  00000001404E5996  mov     [rsp+440h+var_430], rax
  00000001404E599B  mov     rax, [rsp+440h+var_418]
  00000001404E59A0  and     rax, r11
  00000001404E59A3  not     rax
  00000001404E59A6  and     rax, rdx
  00000001404E59A9  mov     [rsp+440h+var_418], rax
  00000001404E59AE  mov     rdi, rdx
  00000001404E59B1  mov     rax, [rsp+440h+var_400]
  00000001404E59B6  not     rax
  00000001404E59B9  not     rdi
  00000001404E59BC  and     rdi, rax
  00000001404E59BF  mov     r9, [rsp+440h+var_3E0]
  00000001404E59C4  mov     rbp, r9
  00000001404E59C7  not     rbp
  00000001404E59CA  mov     rdx, [rsp+440h+var_3D8]
  00000001404E59CF  mov     rax, rdx
  00000001404E59D2  and     rax, rbp
  00000001404E59D5  mov     r8, r14
  00000001404E59D8  and     rbp, r14
  00000001404E59DB  mov     rcx, r11
  00000001404E59DE  mov     r14, r11
  00000001404E59E1  and     rcx, r9
  00000001404E59E4  mov     r9, rsi
  00000001404E59E7  and     r9, rcx
  00000001404E59EA  mov     [rsp+440h+var_400], r9
  00000001404E59EF  not     rcx
  00000001404E59F2  not     rbp
  00000001404E59F5  and     rbp, rcx
  00000001404E59F8  not     rdi
  00000001404E59FB  mov     r11, r10
  00000001404E59FE  and     r11, rdi
  00000001404E5A01  and     rdi, r8
  00000001404E5A04  mov     rcx, rbx
  00000001404E5A07  not     rcx
  00000001404E5A0A  and     rcx, r14
  00000001404E5A0D  mov     r14, rdx
  00000001404E5A10  and     r14, rcx
  00000001404E5A13  not     rcx
  00000001404E5A16  and     rcx, rsi
  00000001404E5A19  mov     [rsp+440h+var_410], rcx
  00000001404E5A1E  not     r12
  00000001404E5A21  and     r12, rsi
  00000001404E5A24  mov     r9, rdx
  00000001404E5A27  and     r9, r15
  00000001404E5A2A  not     r15
  00000001404E5A2D  and     r15, rsi
  00000001404E5A30  mov     rcx, [rsp+440h+var_3B8]
  00000001404E5A38  not     rcx
  00000001404E5A3B  and     rcx, rsi
  00000001404E5A3E  mov     [rsp+440h+var_3B8], rcx
  00000001404E5A46  mov     rcx, rdx
  00000001404E5A49  and     rcx, r11
  00000001404E5A4C  not     r11
  00000001404E5A4F  and     r11, rsi
  00000001404E5A52  mov     r8, [rsp+440h+var_3C0]
  00000001404E5A5A  not     r8
  00000001404E5A5D  and     r8, rdx
  00000001404E5A60  mov     [rsp+440h+var_3C0], r8
  00000001404E5A68  mov     rbx, rdx
  00000001404E5A6B  and     rbx, rdi
  00000001404E5A6E  not     rdi
  00000001404E5A71  and     rdi, rsi
  00000001404E5A74  mov     r8, [rsp+440h+var_430]
  00000001404E5A79  not     r8
  00000001404E5A7C  and     r8, rsi
  00000001404E5A7F  mov     [rsp+440h+var_430], r8
  00000001404E5A84  mov     r10, rsi
  00000001404E5A87  mov     r8, [rsp+440h+var_3C8]
  00000001404E5A8C  and     r10, r8
  00000001404E5A8F  mov     [rsp+440h+var_240], r10
  00000001404E5A97  not     r8
  00000001404E5A9A  and     r8, rdx
  00000001404E5A9D  mov     [rsp+440h+var_3C8], r8
  00000001404E5AA2  mov     r8, [rsp+440h+var_438]
  00000001404E5AA7  not     r8
  00000001404E5AAA  and     r8, rsi
  00000001404E5AAD  mov     [rsp+440h+var_438], r8
  00000001404E5AB2  mov     r8, rdx
  00000001404E5AB5  mov     [rsp+440h+var_228], rdx
  00000001404E5ABD  and     rdx, rbp
  00000001404E5AC0  mov     [rsp+440h+var_3D8], rdx
  00000001404E5AC5  not     rbp
  00000001404E5AC8  and     rbp, rsi
  00000001404E5ACB  and     rsi, [rsp+440h+var_3E0]
  00000001404E5AD0  not     rsi
  00000001404E5AD3  not     rax
  00000001404E5AD6  and     rax, rsi
  00000001404E5AD9  mov     r10, [rsp+440h+var_428]
  00000001404E5ADE  mov     rdx, r10
  00000001404E5AE1  and     rdx, rax
  00000001404E5AE4  not     rdx
  00000001404E5AE7  not     rax
  00000001404E5AEA  and     rax, [rsp+440h+var_440]
  00000001404E5AEE  not     rax
  00000001404E5AF1  and     rax, rdx
  00000001404E5AF4  not     rax
  00000001404E5AF7  and     rax, [rsp+440h+var_420]
  00000001404E5AFC  not     rax
  00000001404E5AFF  mov     rdx, 386E0C856330568Bh
  00000001404E5B09  imul    rdx, rax
  00000001404E5B0D  add     rdx, [rsp+440h+var_248]
  00000001404E5B15  add     rdx, [rsp+440h+var_230]
  00000001404E5B1D  mov     rax, [rsp+440h+var_1B0]
  00000001404E5B25  and     rax, [rsp+440h+var_1E8]
  00000001404E5B2D  not     rax
  00000001404E5B30  and     rax, r10
  00000001404E5B33  mov     rsi, 2CF93A7960A22D66h
  00000001404E5B3D  imul    rsi, rax
  00000001404E5B41  mov     rax, [rsp+440h+var_410]
  00000001404E5B46  not     rax
  00000001404E5B49  not     r14
  00000001404E5B4C  and     r14, rax
  00000001404E5B4F  mov     rax, 248A7F829E83C4E9h
  00000001404E5B59  imul    rax, r14
  00000001404E5B5D  add     rax, rsi
  00000001404E5B60  add     rax, rdx
  00000001404E5B63  mov     rdx, [rsp+440h+var_220]
  00000001404E5B6B  not     rdx
  00000001404E5B6E  and     r12, rdx
  00000001404E5B71  not     r12
  00000001404E5B74  and     r12, r10
  00000001404E5B77  not     r12
  00000001404E5B7A  mov     rdx, 0E0B2880727A664C3h
  00000001404E5B84  imul    rdx, r12
  00000001404E5B88  mov     rsi, 76D27909697DEF38h
  00000001404E5B92  imul    rsi, [rsp+440h+var_1B8]
  00000001404E5B9B  add     rsi, rax
  00000001404E5B9E  add     rsi, rdx
  00000001404E5BA1  not     r15
  00000001404E5BA4  not     r9
  00000001404E5BA7  and     r9, r15
  00000001404E5BAA  mov     r12, [rsp+440h+var_3E8]
  00000001404E5BAF  and     r9, r12
  00000001404E5BB2  not     r9
  00000001404E5BB5  mov     rax, 3CFCA2B03B488744h
  00000001404E5BBF  imul    rax, r9
  00000001404E5BC3  mov     r14, [rsp+440h+var_420]
  00000001404E5BC8  mov     r9, [rsp+440h+var_3B8]
  00000001404E5BD0  and     r9, r14
  00000001404E5BD3  mov     rdx, 7C5BD22CB7CFF5C9h
  00000001404E5BDD  imul    rdx, r9
  00000001404E5BE1  add     rdx, rax
  00000001404E5BE4  not     r11
  00000001404E5BE7  not     rcx
  00000001404E5BEA  and     rcx, r11
  00000001404E5BED  mov     rax, r14
  00000001404E5BF0  and     rax, rcx
  00000001404E5BF3  not     rax
  00000001404E5BF6  not     rcx
  00000001404E5BF9  and     rcx, r12
  00000001404E5BFC  not     rcx
  00000001404E5BFF  and     rcx, rax
  00000001404E5C02  mov     rax, 1471491FE61B2BEh
  00000001404E5C0C  imul    rax, rcx
  00000001404E5C10  add     rax, rdx
  00000001404E5C13  mov     rcx, [rsp+440h+var_1E0]
  00000001404E5C1B  not     rcx
  00000001404E5C1E  mov     rdx, [rsp+440h+var_3C0]
  00000001404E5C26  and     rdx, rcx
  00000001404E5C29  mov     r10, [rsp+440h+var_440]
  00000001404E5C2D  and     rdx, r10
  00000001404E5C30  mov     rcx, 0CF26A0BAB5579AD5h
  00000001404E5C3A  imul    rcx, rdx
  00000001404E5C3E  add     rcx, rax
  00000001404E5C41  mov     rax, [rsp+440h+var_3F0]
  00000001404E5C46  not     rax
  00000001404E5C49  mov     rdx, [rsp+440h+var_238]
  00000001404E5C51  not     rdx
  00000001404E5C54  and     rdx, rax
  00000001404E5C57  mov     rax, r12
  00000001404E5C5A  and     rax, rdx
  00000001404E5C5D  not     rdx
  00000001404E5C60  and     rdx, r14
  00000001404E5C63  not     rdx
  00000001404E5C66  not     rax
  00000001404E5C69  and     rax, rdx
  00000001404E5C6C  mov     rdx, 87380105AA0E6515h
  00000001404E5C76  imul    rdx, rax
  00000001404E5C7A  add     rdx, rcx
  00000001404E5C7D  mov     r11, [rsp+440h+var_3E0]
  00000001404E5C82  and     r8, r11
  00000001404E5C85  mov     r9, [rsp+440h+var_428]
  00000001404E5C8A  mov     rax, r9
  00000001404E5C8D  and     rax, r8
  00000001404E5C90  not     rax
  00000001404E5C93  not     r8
  00000001404E5C96  and     r8, r10
  00000001404E5C99  not     r8
  00000001404E5C9C  and     r8, rax
  00000001404E5C9F  and     r8, r14
  00000001404E5CA2  not     r8
  00000001404E5CA5  mov     rax, 0BCAADD8BBBB01A94h
  00000001404E5CAF  imul    rax, r8
  00000001404E5CB3  add     rax, rdx
  00000001404E5CB6  add     rax, rsi
  00000001404E5CB9  mov     rdx, [rsp+440h+var_1D0]
  00000001404E5CC1  not     rdx
  00000001404E5CC4  mov     rcx, 210193662B868990h
  00000001404E5CCE  imul    rcx, rdx
  00000001404E5CD2  mov     rdx, [rsp+440h+var_1C8]
  00000001404E5CDA  not     rdx
  00000001404E5CDD  mov     r8, [rsp+440h+var_1D8]
  00000001404E5CE5  not     r8
  00000001404E5CE8  and     r8, rdx
  00000001404E5CEB  mov     rdx, 6F6968210C7A7C1Bh
  00000001404E5CF5  imul    rdx, r8
  00000001404E5CF9  add     rdx, rcx
  00000001404E5CFC  not     rdi
  00000001404E5CFF  not     rbx
  00000001404E5D02  and     rbx, r9
  00000001404E5D05  and     rbx, rdi
  00000001404E5D08  not     rbx
  00000001404E5D0B  mov     rcx, 3EF228A127BC32E9h
  00000001404E5D15  imul    rcx, rbx
  00000001404E5D19  add     rcx, rdx
  00000001404E5D1C  mov     rdx, 299BEAB4A9297051h
  00000001404E5D26  imul    rdx, [rsp+440h+var_430]
  00000001404E5D2C  add     rdx, rcx
  00000001404E5D2F  add     rdx, rax
  00000001404E5D32  mov     rax, [rsp+440h+var_218]
  00000001404E5D3A  not     rax
  00000001404E5D3D  mov     rcx, [rsp+440h+var_3F8]
  00000001404E5D42  not     rcx
  00000001404E5D45  and     rcx, rax
  00000001404E5D48  not     rcx
  00000001404E5D4B  mov     rax, 0A353C5918673C17Ah
  00000001404E5D55  imul    rax, rcx
  00000001404E5D59  mov     rcx, [rsp+440h+var_240]
  00000001404E5D61  not     rcx
  00000001404E5D64  mov     r8, [rsp+440h+var_3C8]
  00000001404E5D69  not     r8
  00000001404E5D6C  and     r8, rcx
  00000001404E5D6F  and     r8, r12
  00000001404E5D72  not     r8
  00000001404E5D75  and     r8, r10
  00000001404E5D78  mov     rcx, 2F50E02FB2FFF517h
  00000001404E5D82  imul    rcx, r8
  00000001404E5D86  add     rcx, rax
  00000001404E5D89  mov     rax, [rsp+440h+var_3D0]
  00000001404E5D8E  not     rax
  00000001404E5D91  not     r13
  00000001404E5D94  and     r13, rax
  00000001404E5D97  mov     rax, r14
  00000001404E5D9A  and     rax, r13
  00000001404E5D9D  not     rax
  00000001404E5DA0  not     r13
  00000001404E5DA3  and     r13, r12
  00000001404E5DA6  not     r13
  00000001404E5DA9  and     r13, rax
  00000001404E5DAC  not     r13
  00000001404E5DAF  mov     rax, 7A713351BA3D69ABh
  00000001404E5DB9  imul    rax, r13
  00000001404E5DBD  add     rax, rcx
  00000001404E5DC0  mov     rcx, [rsp+440h+var_210]
  00000001404E5DC8  not     rcx
  00000001404E5DCB  mov     r8, [rsp+440h+var_200]
  00000001404E5DD3  not     r8
  00000001404E5DD6  and     r8, rcx
  00000001404E5DD9  not     r8
  00000001404E5DDC  mov     rcx, 61509EC52F66AE59h
  00000001404E5DE6  imul    rcx, r8
  00000001404E5DEA  add     rcx, rax
  00000001404E5DED  mov     rax, [rsp+440h+var_408]
  00000001404E5DF2  not     rax
  00000001404E5DF5  mov     r8, [rsp+440h+var_438]
  00000001404E5DFA  and     r8, rax
  00000001404E5DFD  mov     rax, 6B47D8D1892D86FEh
  00000001404E5E07  imul    rax, r8
  00000001404E5E0B  add     rax, rcx
  00000001404E5E0E  mov     r8, [rsp+440h+var_400]
  00000001404E5E13  not     r8
  00000001404E5E16  and     r8, r9
  00000001404E5E19  not     r8
  00000001404E5E1C  mov     rcx, 62CE36C4D82DFEE9h
  00000001404E5E26  imul    rcx, r8
  00000001404E5E2A  add     rcx, rax
  00000001404E5E2D  add     rcx, rdx
  00000001404E5E30  mov     rdx, [rsp+440h+var_418]
  00000001404E5E35  not     rdx
  00000001404E5E38  mov     rax, 1ABEE1CE00416A84h
  00000001404E5E42  imul    rax, rdx
  00000001404E5E46  mov     r8, [rsp+440h+var_1F8]
  00000001404E5E4E  not     r8
  00000001404E5E51  and     r8, r12
  00000001404E5E54  mov     rdx, 9A2BB225E762407Ah
  00000001404E5E5E  imul    rdx, r8
  00000001404E5E62  add     rdx, rax
  00000001404E5E65  mov     r8, [rsp+440h+var_228]
  00000001404E5E6D  and     r8, r14
  00000001404E5E70  mov     rax, r10
  00000001404E5E73  and     rax, r8
  00000001404E5E76  not     r8
  00000001404E5E79  and     r8, r9
  00000001404E5E7C  not     r8
  00000001404E5E7F  not     rax
  00000001404E5E82  and     rax, r8
  00000001404E5E85  not     rax
  00000001404E5E88  and     rax, r11
  00000001404E5E8B  mov     r8, 8F9BD4E67D4BAE0Fh
  00000001404E5E95  imul    r8, rax
  00000001404E5E99  add     r8, rdx
  00000001404E5E9C  mov     rax, 5B9BA94A25902990h
  00000001404E5EA6  imul    rax, [rsp+440h+var_208]
  00000001404E5EAF  add     rax, r8
  00000001404E5EB2  mov     rdx, r10
  00000001404E5EB5  mov     r8, [rsp+440h+var_1F0]
  00000001404E5EBD  and     rdx, r8
  00000001404E5EC0  not     r8
  00000001404E5EC3  and     r8, r9
  00000001404E5EC6  not     r8
  00000001404E5EC9  not     rdx
  00000001404E5ECC  and     rdx, r8
  00000001404E5ECF  mov     r11, [rsp+440h+var_3B0]
  00000001404E5ED7  not     r11
  00000001404E5EDA  and     r11, r14
  00000001404E5EDD  and     r14, rdx
  00000001404E5EE0  not     rdx
  00000001404E5EE3  and     rdx, r12
  00000001404E5EE6  not     r14
  00000001404E5EE9  not     rdx
  00000001404E5EEC  and     rdx, r14
  00000001404E5EEF  mov     r8, 7686276FE1561252h
  00000001404E5EF9  imul    r8, rdx
  00000001404E5EFD  add     r8, rax
  00000001404E5F00  mov     rax, r10
  00000001404E5F03  and     rax, r11
  00000001404E5F06  not     r11
  00000001404E5F09  and     r11, r9
  00000001404E5F0C  not     r11
  00000001404E5F0F  not     rax
  00000001404E5F12  and     rax, r11
  00000001404E5F15  mov     rdx, 0B54CB3B94D8DC704h
  00000001404E5F1F  imul    rdx, rax
  00000001404E5F23  add     rdx, r8
  00000001404E5F26  add     rdx, rcx
  00000001404E5F29  not     rbp
  00000001404E5F2C  mov     rcx, [rsp+440h+var_3D8]
  00000001404E5F31  not     rcx
  00000001404E5F34  and     rcx, rbp
  00000001404E5F37  mov     rax, r10
  00000001404E5F3A  and     rax, rcx
  00000001404E5F3D  not     rcx
  00000001404E5F40  and     rcx, r9
  00000001404E5F43  not     rcx
  00000001404E5F46  not     rax
  00000001404E5F49  and     rax, rcx
  00000001404E5F4C  mov     r12, 0F8C28B6F5E810B20h
  00000001404E5F56  imul    r12, rax
  00000001404E5F5A  add     r12, rdx
  00000001404E5F5D  imul    r12, [rsp+440h+var_3A0]
  00000001404E5F66  lea     rax, [rsp+440h]
  00000001404E5F6E  imul    rax, 0FFFFFFFFFFFFFF31h
  00000001404E5F75  imul    rcx, [rsp+440h+var_3A8], 0FFFFFFFFFFFFFF30h
  00000001404E5F81  add     rcx, rax
  00000001404E5F84  mov     r9, [rsp+440h+var_288]
  00000001404E5F8C  imul    rcx, r9
  00000001404E5F90  mov     rdx, rcx
  00000001404E5F93  not     rdx
  00000001404E5F96  mov     rax, [rsp+440h+var_110]
  00000001404E5F9E  lea     r8, [rsp+rax+440h+var_440]
  00000001404E5FA2  add     r8, 440h
  00000001404E5FA9  imul    r8, [rsp+440h+var_2D8]
  00000001404E5FB2  and     rdx, r8
  00000001404E5FB5  mov     [rsp+440h+var_428], rdx
  00000001404E5FBA  mov     rax, rcx
  00000001404E5FBD  and     rax, r8
  00000001404E5FC0  add     rdx, rdx
  00000001404E5FC3  lea     rax, [rdx+rax*2]
  00000001404E5FC7  not     r8
  00000001404E5FCA  and     r8, rcx
  00000001404E5FCD  add     r8, rax
  00000001404E5FD0  mov     [rsp+440h+var_3A0], r8
  00000001404E5FD8  mov     r15, [rsp+440h+var_258]
  00000001404E5FE0  mov     rcx, r15
  00000001404E5FE3  not     rcx
  00000001404E5FE6  mov     [rsp+440h+var_3D0], rcx
  00000001404E5FEB  mov     rdx, 6B62B4C538F2F645h
  00000001404E5FF5  mov     rax, [rsp+440h+var_2F8]
  00000001404E5FFD  imul    rdx, rax
  00000001404E6001  mov     [rsp+440h+var_3E0], rdx
  00000001404E6006  mov     rdx, 0CB1E0CB90E892F4Fh
  00000001404E6010  imul    rdx, rax
  00000001404E6014  mov     [rsp+440h+var_420], rdx
  00000001404E6019  mov     rdx, 72211CF807E5B72Dh
  00000001404E6023  imul    rdx, rax
  00000001404E6027  mov     [rsp+440h+var_3A8], rdx
  00000001404E602F  mov     rdx, 0A95D5146FC3314DDh
  00000001404E6039  imul    rdx, rax
  00000001404E603D  mov     [rsp+440h+var_3B0], rdx
  00000001404E6045  mov     rbp, 8095A27D668D3F18h
  00000001404E604F  imul    rbp, rax
  00000001404E6053  mov     [rsp+440h+var_3C8], r12
  00000001404E6058  and     rcx, r12
  00000001404E605B  mov     [rsp+440h+var_438], rcx
  00000001404E6060  not     rcx
  00000001404E6063  mov     [rsp+440h+var_3D8], rcx
  00000001404E6068  not     r12
  00000001404E606B  and     r15, r12
  00000001404E606E  not     r15
  00000001404E6071  and     rcx, r15
  00000001404E6074  mov     [rsp+440h+var_3C0], rcx
  00000001404E607C  mov     rdx, 6897CF2DBA364D18h
  00000001404E6086  imul    rdx, rax
  00000001404E608A  mov     rcx, [rsp+440h+var_250]
  00000001404E6092  add     rdx, rcx
  00000001404E6095  mov     r10, rdx
  00000001404E6098  mov     rdx, 35F04C29C0000000h
  00000001404E60A2  imul    rdx, rax
  00000001404E60A6  add     rdx, rcx
  00000001404E60A9  mov     [rsp+440h+var_3F0], rdx
  00000001404E60AE  mov     r8, 0D2E1D382469E9AF0h
  00000001404E60B8  imul    r8, rax
  00000001404E60BC  add     r8, rcx
  00000001404E60BF  mov     rdx, rcx
  00000001404E60C2  imul    ecx, eax, 8FBEEA3Dh
  00000001404E60C8  mov     [rsp+440h+var_400], rcx
  00000001404E60CD  imul    ecx, eax, 1306E8C8h
  00000001404E60D3  mov     [rsp+440h+var_3F8], rcx
  00000001404E60D8  bt      dword ptr [rsp+440h+var_A8], 2
  00000001404E60E1  mov     rcx, [rsp+440h+var_120]
  00000001404E60E9  lea     rcx, [rsp+rcx+440h]
  00000001404E60F1  cmovb   r8, rcx
  00000001404E60F5  mov     [rsp+440h+var_3E8], r8
  00000001404E60FA  imul    ecx, eax, 3ABDFCD0h
  00000001404E6100  imul    r8d, eax, 6C5F3430h
  00000001404E6107  mov     r11, rax
  00000001404E610A  test    byte ptr [rsp+440h+var_A0], 1
  00000001404E6112  cmovz   r10, [rsp+440h+var_B0]
  00000001404E611B  mov     [rsp+440h+var_430], r10
  00000001404E6120  lea     rax, [rsp+rcx+440h]
  00000001404E6128  lea     rcx, [rsp+r8+440h]
  00000001404E6130  cmovz   rax, rcx
  00000001404E6134  mov     [rsp+440h+var_408], rax
  00000001404E6139  mov     rax, [rsp+440h+var_118]
  00000001404E6141  lea     rax, [rsp+rax+440h]
  00000001404E6149  cmovz   rax, rcx
  00000001404E614D  mov     [rsp+440h+var_410], rax
  00000001404E6152  mov     rax, [rsp+440h+var_2A8]
  00000001404E615A  cmovz   rax, rcx
  00000001404E615E  mov     [rsp+440h+var_2A8], rax
  00000001404E6166  cmovnz  rcx, [rsp+440h+var_C0]
  00000001404E616F  mov     [rsp+440h+var_418], rcx
  00000001404E6174  mov     rax, [rsp+440h+var_388]
  00000001404E617C  shr     rax, 20h
  00000001404E6180  imul    eax, r9d
  00000001404E6184  mov     [rsp+440h+var_388], rax
  00000001404E618C  mov     rcx, 36864B673E0D1FF8h
  00000001404E6196  imul    rcx, r11
  00000001404E619A  add     rcx, rdx
  00000001404E619D  mov     rax, [rsp+440h+var_2E8]
  00000001404E61A5  imul    rcx, rax
  00000001404E61A9  mov     [rsp+440h+var_3B8], rcx
  00000001404E61B1  mov     rcx, [rsp+440h+var_398]
  00000001404E61B9  add     rcx, rdx
  00000001404E61BC  imul    rcx, rax
  00000001404E61C0  mov     [rsp+440h+var_398], rcx
  00000001404E61C8  mov     rcx, 0C003C8ED09BB0000h
  00000001404E61D2  imul    rcx, r11
  00000001404E61D6  and     rcx, [rsp+440h+var_2F0]
  00000001404E61DE  mov     rax, 23C9FC791390A043h
  00000001404E61E8  imul    rax, r11
  00000001404E61EC  add     rax, rdx
  00000001404E61EF  add     rax, rcx
  00000001404E61F2  mov     [rsp+440h+var_440], rax
  00000001404E61F6  mov     r10, [rsp+440h+var_1A8]
  00000001404E61FE  mov     r11, r10
  00000001404E6201  not     r11
  00000001404E6204  mov     r13, [rsp+440h+var_E0]
  00000001404E620C  mov     rcx, r13
  00000001404E620F  not     rcx
  00000001404E6212  mov     rdi, [rsp+440h+var_1A0]
  00000001404E621A  mov     rax, rdi
  00000001404E621D  and     rax, rcx
  00000001404E6220  mov     r14, r11
  00000001404E6223  and     r14, rax
  00000001404E6226  not     rax
  00000001404E6229  and     rax, r10
  00000001404E622C  and     r10, rcx
  00000001404E622F  not     r10
  00000001404E6232  mov     rsi, [rsp+440h+var_198]
  00000001404E623A  mov     rdx, rsi
  00000001404E623D  and     rdx, r10
  00000001404E6240  mov     r9, 0CCCCCCCCCCCCCCCDh
  00000001404E624A  inc     r9
  00000001404E624D  imul    r9, rdx
  00000001404E6251  mov     rbx, [rsp+440h+var_190]
  00000001404E6259  mov     rdx, rbx
  00000001404E625C  and     rbx, r13
  00000001404E625F  not     rbx
  00000001404E6262  mov     r8, 3333333333333334h
  00000001404E626C  imul    r8, rbx
  00000001404E6270  add     r8, r9
  00000001404E6273  not     rdx
  00000001404E6276  and     rdx, rcx
  00000001404E6279  not     rdx
  00000001404E627C  and     rdx, rbx
  00000001404E627F  mov     rbx, 9999999999999999h
  00000001404E6289  imul    rdx, rbx
  00000001404E628D  add     rdx, r8
  00000001404E6290  not     r14
  00000001404E6293  not     rax
  00000001404E6296  and     rax, r14
  00000001404E6299  mov     r8, 6666666666666666h
  00000001404E62A3  imul    r8, rax
  00000001404E62A7  add     r8, rdx
  00000001404E62AA  and     rcx, r11
  00000001404E62AD  mov     rax, rsi
  00000001404E62B0  and     rax, rcx
  00000001404E62B3  not     rax
  00000001404E62B6  not     rcx
  00000001404E62B9  and     rcx, rdi
  00000001404E62BC  not     rcx
  00000001404E62BF  and     rcx, rax
  00000001404E62C2  lea     rax, [rbx+1]
  00000001404E62C6  imul    rax, rcx
  00000001404E62CA  mov     rcx, r11
  00000001404E62CD  and     rcx, r13
  00000001404E62D0  and     rsi, rcx
  00000001404E62D3  not     rsi
  00000001404E62D6  not     rcx
  00000001404E62D9  and     rcx, rdi
  00000001404E62DC  not     rcx
  00000001404E62DF  and     rcx, rsi
  00000001404E62E2  not     rcx
  00000001404E62E5  mov     r9, 0CCCCCCCCCCCCCCCDh
  00000001404E62EF  imul    rcx, r9
  00000001404E62F3  add     rcx, rax
  00000001404E62F6  add     rcx, r8
  00000001404E62F9  and     r10, rdi
  00000001404E62FC  imul    r10, r9
  00000001404E6300  and     r11, rdi
  00000001404E6303  and     r11, r13
  00000001404E6306  not     r11
  00000001404E6309  imul    r11, rbx
  00000001404E630D  add     r11, r10
  00000001404E6310  add     r11, rcx
  00000001404E6313  mov     r13, 0FACEC1360C179744h
  00000001404E631D  imul    r13, [rsp+440h+var_2F8]
  00000001404E6326  mov     rbx, [rsp+440h+var_270]
  00000001404E632E  add     r13, rbx
  00000001404E6331  mov     rdx, [rsp+440h+var_2E0]
  00000001404E6339  imul    r13, rdx
  00000001404E633D  mov     rax, r11
  00000001404E6340  mov     ecx, [rsp+440h+var_294]
  00000001404E6347  shr     rax, cl
  00000001404E634A  mov     rcx, [rsp+440h+var_440]
  00000001404E634E  imul    rcx, rdx
  00000001404E6352  add     rcx, [rsp+440h+var_398]
  00000001404E635A  mov     [rsp+440h+var_440], rcx
  00000001404E635E  not     rax
  00000001404E6361  mov     ecx, [rsp+440h+var_290]
  00000001404E6368  shl     r11, cl
  00000001404E636B  not     r11
  00000001404E636E  and     r11, rax
  00000001404E6371  mov     r14, [rsp+440h+var_280]
  00000001404E6379  mov     rax, r14
  00000001404E637C  not     rax
  00000001404E637F  mov     r8, [rsp+440h+var_278]
  00000001404E6387  mov     r10, [rsp+440h+var_260]
  00000001404E638F  imul    r8, r10
  00000001404E6393  mov     rcx, rax
  00000001404E6396  and     rcx, r8
  00000001404E6399  mov     rdx, r8
  00000001404E639C  mov     r9, r8
  00000001404E639F  not     rdx
  00000001404E63A2  and     rax, rdx
  00000001404E63A5  imul    r8, rcx, -66h
  00000001404E63A9  not     rcx
  00000001404E63AC  and     edx, r14d
  00000001404E63AF  not     rdx
  00000001404E63B2  and     rdx, rcx
  00000001404E63B5  imul    rcx, rdx, 68h ; 'h'
  00000001404E63B9  imul    rdx, rax, -68h
  00000001404E63BD  add     rcx, rdx
  00000001404E63C0  and     r9d, r14d
  00000001404E63C3  not     rax
  00000001404E63C6  not     r9
  00000001404E63C9  and     r9, rax
  00000001404E63CC  imul    r9, [rsp+440h+var_400]
  00000001404E63D2  add     r9, r8
  00000001404E63D5  add     r9, rcx
  00000001404E63D8  mov     rax, rbx
  00000001404E63DB  not     rax
  00000001404E63DE  and     rax, [rsp+440h+var_D8]
  00000001404E63E6  not     rax
  00000001404E63E9  and     ebx, r10d
  00000001404E63EC  mov     rdx, r10
  00000001404E63EF  not     rbx
  00000001404E63F2  and     rbx, rax
  00000001404E63F5  add     rbx, [rsp+440h+var_3B0]
  00000001404E63FD  and     rbp, rbx
  00000001404E6400  not     rbx
  00000001404E6403  and     rbx, [rsp+440h+var_3A8]
  00000001404E640B  not     rbp
  00000001404E640E  and     rbp, [rsp+440h+var_420]
  00000001404E6413  not     rbx
  00000001404E6416  and     rbp, rbx
  00000001404E6419  not     rbp
  00000001404E641C  and     rbp, [rsp+440h+var_3E0]
  00000001404E6421  not     rbp
  00000001404E6424  imul    rbp, [rsp+440h+var_268]
  00000001404E642D  mov     rcx, rbp
  00000001404E6430  not     rcx
  00000001404E6433  mov     rax, [rsp+440h+var_438]
  00000001404E6438  and     rax, rcx
  00000001404E643B  not     rax
  00000001404E643E  mov     r10, [rsp+440h+var_3D8]
  00000001404E6443  and     r10, rbp
  00000001404E6446  not     r10
  00000001404E6449  and     r10, rax
  00000001404E644C  and     r15, rcx
  00000001404E644F  not     r15
  00000001404E6452  lea     rbx, [r15+r15*4]
  00000001404E6456  mov     r8, [rsp+440h+var_3D0]
  00000001404E645B  mov     rsi, r8
  00000001404E645E  and     rsi, rbp
  00000001404E6461  mov     rax, rsi
  00000001404E6464  and     rax, r12
  00000001404E6467  sub     rbx, rax
  00000001404E646A  mov     rax, r8
  00000001404E646D  mov     rdi, r8
  00000001404E6470  and     rax, rcx
  00000001404E6473  and     rax, r12
  00000001404E6476  not     rax
  00000001404E6479  shl     rax, 2
  00000001404E647D  sub     rbx, rax
  00000001404E6480  mov     rax, rcx
  00000001404E6483  mov     r8, [rsp+440h+var_3C8]
  00000001404E6488  and     rax, r8
  00000001404E648B  not     rax
  00000001404E648E  and     r12, rbp
  00000001404E6491  not     r12
  00000001404E6494  mov     r14, [rsp+440h+var_258]
  00000001404E649C  and     rax, r14
  00000001404E649F  and     rax, r12
  00000001404E64A2  shl     rax, 2
  00000001404E64A6  sub     rbx, rax
  00000001404E64A9  mov     rax, rbp
  00000001404E64AC  and     rax, r8
  00000001404E64AF  and     rdi, rax
  00000001404E64B2  not     rdi
  00000001404E64B5  not     rax
  00000001404E64B8  and     rax, r14
  00000001404E64BB  not     rax
  00000001404E64BE  and     rax, rdi
  00000001404E64C1  sub     rbx, rax
  00000001404E64C4  mov     rax, [rsp+440h+var_3C0]
  00000001404E64CC  and     rcx, rax
  00000001404E64CF  not     rax
  00000001404E64D2  and     rbp, rax
  00000001404E64D5  not     rcx
  00000001404E64D8  not     rbp
  00000001404E64DB  and     rbp, rcx
  00000001404E64DE  lea     rax, [rbx+rbp*2]
  00000001404E64E2  not     rsi
  00000001404E64E5  and     rsi, r8
  00000001404E64E8  lea     rsi, [rax+rsi*4]
  00000001404E64EC  add     rsi, r10
  00000001404E64EF  mov     r8, [rsp+440h+var_3F0]
  00000001404E64F4  add     r8, [rsp+440h+var_3F8]
  00000001404E64F9  mov     rax, [rsp+440h+var_430]
  00000001404E64FE  movzx   eax, byte ptr [rax]
  00000001404E6501  mov     rdi, [rsp+440h+var_178]
  00000001404E6509  imul    rax, rdi
  00000001404E650D  add     r8, rax
  00000001404E6510  imul    ecx, dword ptr [rsp+440h+var_2F8], 865C8236h
  00000001404E651B  bt      dword ptr [rsp+440h+var_78], 0Dh
  00000001404E6524  mov     rax, [rsp+440h+var_D0]
  00000001404E652C  lea     rax, [rsp+rax+440h]
  00000001404E6534  cmovb   r8, rax
  00000001404E6538  mov     rax, [rsp+440h+var_2D8]
  00000001404E6540  imul    eax, edx
  00000001404E6543  add     eax, dword ptr [rsp+440h+var_388]
  00000001404E654A  mov     rdx, rax
  00000001404E654D  test    rcx, 0
  00000001404E6554  call    locret_1404E6564  ; -> locret_1404E6564
  00000001404E6559  jno     loc_1404E6565
  00000001404E655F  jmp     loc_1404E5AEE
  00000001404E6564  retn
  00000001404E6565  nop
  00000001404E6566  jmp     loc_1404E67EC
  00000001404E656B  mov     rax, [rsp+440h+var_98]
  00000001404E6573  mov     r10, [rsp+440h+var_170]
  00000001404E657B  mov     [rsp+r10+440h], rax
  00000001404E6583  mov     r10, [rsp+440h+var_310]
  00000001404E658B  not     r10
  00000001404E658E  mov     rax, [rsp+440h+var_48]
  00000001404E6596  mov     [rsp+rax+440h], r10
  00000001404E659E  mov     rax, [rsp+440h+var_168]
  00000001404E65A6  lea     rax, [rsp+rax+440h]
  00000001404E65AE  mov     r10, [rsp+440h+var_2B8]
  00000001404E65B6  mov     rbx, [rsp+440h+var_330]
  00000001404E65BE  mov     [rbx+r10], rax
  00000001404E65C2  mov     rax, [rsp+440h+var_338]
  00000001404E65CA  mov     r10, [rsp+440h+var_348]
  00000001404E65D2  mov     [rax+r10], r14
  00000001404E65D6  mov     rax, [rsp+440h+var_58]
  00000001404E65DE  mov     r10, [rsp+440h+var_340]
  00000001404E65E6  mov     rbx, [rsp+440h+var_128]
  00000001404E65EE  mov     [r10+rbx], rax
  00000001404E65F2  mov     rax, [rsp+440h+var_90]
  00000001404E65FA  mov     r10, [rsp+440h+var_358]
  00000001404E6602  mov     rbx, [rsp+440h+var_130]
  00000001404E660A  mov     [r10+rbx], rax
  00000001404E660E  mov     rax, [rsp+440h+var_70]
  00000001404E6616  mov     r10, [rsp+440h+var_350]
  00000001404E661E  mov     rbx, [rsp+440h+var_150]
  00000001404E6626  mov     [r10+rbx], rax
  00000001404E662A  mov     rax, [rsp+440h+var_318]
  00000001404E6632  not     rax
  00000001404E6635  mov     r10, [rsp+440h+var_250]
  00000001404E663D  mov     [rax], r10
  00000001404E6640  mov     rax, [rsp+440h+var_50]
  00000001404E6648  mov     r10, [rsp+440h+var_148]
  00000001404E6650  mov     rbx, [rsp+440h+var_158]
  00000001404E6658  mov     [r10+rbx], rax
  00000001404E665C  mov     r10, [rsp+440h+var_320]
  00000001404E6664  not     r10
  00000001404E6667  mov     rax, [rsp+440h+var_88]
  00000001404E666F  mov     [r10], rax
  00000001404E6672  mov     r10, [rsp+440h+var_328]
  00000001404E667A  not     r10
  00000001404E667D  mov     rax, [rsp+440h+var_68]
  00000001404E6685  mov     [r10], rax
  00000001404E6688  mov     rax, [rsp+440h+var_60]
  00000001404E6690  mov     r10, [rsp+440h+var_360]
  00000001404E6698  mov     rbx, [rsp+440h+var_140]
  00000001404E66A0  mov     [rbx+r10], rax
  00000001404E66A4  mov     r10, [rsp+440h+var_E8]
  00000001404E66AC  not     r10
  00000001404E66AF  mov     rax, [rsp+440h+var_80]
  00000001404E66B7  mov     [r10], rax
  00000001404E66BA  mov     rax, [rsp+440h+var_2A0]
  00000001404E66C2  mov     r10, [rsp+440h+var_F0]
  00000001404E66CA  mov     rbx, [rsp+440h+var_138]
  00000001404E66D2  mov     [rbx+rax], r10
  00000001404E66D6  mov     rax, [rsp+440h+var_F8]
  00000001404E66DE  not     rax
  00000001404E66E1  mov     r10, [rsp+440h+var_100]
  00000001404E66E9  not     r10
  00000001404E66EC  mov     [r10], rax
  00000001404E66EF  mov     r10, [rsp+440h+var_108]
  00000001404E66F7  not     r10
  00000001404E66FA  mov     rax, [rsp+440h+var_2C0]
  00000001404E6702  mov     [r10], rax
  00000001404E6705  mov     rax, [rsp+440h+var_2B0]
  00000001404E670D  mov     r10, [rsp+440h+var_2C8]
  00000001404E6715  mov     rbx, [rsp+440h+var_368]
  00000001404E671D  mov     [rbx+rax], r10
  00000001404E6721  not     r11
  00000001404E6724  mov     rax, [rsp+440h+var_380]
  00000001404E672C  mov     [rax], r11
  00000001404E672F  mov     rax, [rsp+440h+var_C8]
  00000001404E6737  mov     r10, [rsp+440h+var_370]
  00000001404E673F  mov     [r10], rax
  00000001404E6742  mov     rax, [rsp+440h+var_B8]
  00000001404E674A  mov     r10, [rsp+440h+var_308]
  00000001404E6752  mov     [r10], rax
  00000001404E6755  mov     rax, [rsp+440h+var_300]
  00000001404E675D  mov     r10, [rsp+440h+var_378]
  00000001404E6765  mov     [r10], rax
  00000001404E6768  mov     rax, [rsp+440h+var_180]
  00000001404E6770  mov     r10, [rsp+440h+var_188]
  00000001404E6778  mov     [r10+rax*2], r9
  00000001404E677C  mov     rax, [rsp+440h+var_3A0]
  00000001404E6784  sub     rax, [rsp+440h+var_428]
  00000001404E6789  mov     [rax], rsi
  00000001404E678C  mov     rax, rdx
  00000001404E678F  not     rax
  00000001404E6792  and     rdx, r8
  00000001404E6795  not     r8
  00000001404E6798  and     r8, rax
  00000001404E679B  not     r8
  00000001404E679E  not     rdx
  00000001404E67A1  and     rdx, r8
  00000001404E67A4  mov     rax, [rsp+440h+var_408]
  00000001404E67A9  mov     [rax], rdx
  00000001404E67AC  mov     rax, [rsp+440h+var_410]
  00000001404E67B1  mov     qword ptr [rax], 0
  00000001404E67B8  mov     rax, [rsp+440h+var_2A8]
  00000001404E67C0  mov     [rax], rdi
  00000001404E67C3  mov     rax, [rsp+440h+var_390]
  00000001404E67CB  mov     rdx, [rsp+440h+var_418]
  00000001404E67D0  mov     [rdx], rax
  00000001404E67D3  mov     rax, [rsp+440h+var_440]
  00000001404E67D7  add     rsp, 400h
  00000001404E67DE  pop     rbx
  00000001404E67DF  pop     rbp
  00000001404E67E0  pop     rdi
  00000001404E67E1  pop     rsi
  00000001404E67E2  pop     r12
  00000001404E67E4  pop     r13
  00000001404E67E6  pop     r14
  00000001404E67E8  pop     r15
  00000001404E67EA  jmp     rax
  00000001404E67EC  mov     rax, 0BC012A3DC3188651h
  00000001404E67F6  mov     rax, 0D2A9FFD9E3E5D95Ah
  00000001404E6800  mov     rax, [rsp+440h+var_3B8]
  00000001404E6808  mov     [rax+r13], edx
  00000001404E680C  mov     rax, [rsp+440h+var_2D0]
  00000001404E6814  not     rax
  00000001404E6817  or      rax, [rsp+440h+var_160]
  00000001404E681F  mov     edx, [rsp+440h+var_28C]
  00000001404E6826  mov     [rax], edx
  00000001404E6828  mov     rdx, [r8]
  00000001404E682B  mov     rax, [rsp+440h+var_3E8]
  00000001404E6830  mov     r8, [rax]
  00000001404E6833  test    r14, 0
  00000001404E683A  call    locret_1404E684A  ; -> locret_1404E684A
  00000001404E683F  jno     loc_1404E684B
  00000001404E6845  jmp     loc_1404E4B9E
  00000001404E684A  retn
  00000001404E684B  nop
  00000001404E684C  jmp     loc_1404E656B

