// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417D434B                          ║
// ║  VA        : 0x1417D434B                            ║
// ║  RVA       : 0x17D434B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AEACD  sub_1401AEA28
//   0x140270559  sub_1402704AE
//
// ── CALLS TO (30) ──
//   0x1417D434D  sub_1417D434B
//   0x1417D434F  sub_1417D434B
//   0x1417D4351  sub_1417D434B
//   0x1417D4353  sub_1417D434B
//   0x1417D4354  sub_1417D434B
//   0x1417D4355  sub_1417D434B
//   0x1417D4356  sub_1417D434B
//   0x1417D4357  sub_1417D434B
//   0x1417D435E  sub_1417D434B
//   0x1417D4366  sub_1417D434B
//   0x1417D4369  sub_1417D434B
//   0x1417D436C  sub_1417D434B
//   0x1417D4374  sub_1417D434B
//   0x1417D437C  sub_1417D434B
//   0x1417D4384  sub_1417D434B
//   0x1417D4387  sub_1417D434B
//   0x1417D438A  sub_1417D434B
//   0x1417D4392  sub_1417D434B
//   0x1417D4395  sub_1417D434B
//   0x1417D4398  sub_1417D434B
//   0x1417D439B  sub_1417D434B
//   0x1417D439E  sub_1417D434B
//   0x1417D43A1  sub_1417D434B
//   0x1417D43A4  sub_1417D434B
//   0x1417D43A7  sub_1417D434B
//   0x1417D43AA  sub_1417D434B
//   0x1417D43AD  sub_1417D434B
//   0x1417D43B0  sub_1417D434B
//   0x1417D43B3  sub_1417D434B
//   0x1417D43B6  sub_1417D434B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15481 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AEACD  sub_1401AEA28
;   0x140270559  sub_1402704AE
;
; ── Instructions ───────────────────────────────
  00000001417D434B  push    r15
  00000001417D434D  push    r14
  00000001417D434F  push    r13
  00000001417D4351  push    r12
  00000001417D4353  push    rsi
  00000001417D4354  push    rdi
  00000001417D4355  push    rbp
  00000001417D4356  push    rbx
  00000001417D4357  sub     rsp, 538h
  00000001417D435E  mov     rax, [rsp+578h+arg_160]
  00000001417D4366  mov     r11, rax
  00000001417D4369  not     r11
  00000001417D436C  mov     rdi, [rsp+578h+arg_68]
  00000001417D4374  mov     [rsp+578h+var_4B0], rdi
  00000001417D437C  mov     r8, [rsp+578h+arg_88]
  00000001417D4384  mov     rdx, r8
  00000001417D4387  not     rdx
  00000001417D438A  mov     rsi, [rsp+578h+arg_98]
  00000001417D4392  mov     r10, rdx
  00000001417D4395  and     r10, rsi
  00000001417D4398  not     r10
  00000001417D439B  mov     r9, rsi
  00000001417D439E  not     r9
  00000001417D43A1  mov     rcx, r8
  00000001417D43A4  and     rcx, r9
  00000001417D43A7  not     rcx
  00000001417D43AA  and     rcx, r10
  00000001417D43AD  and     rdx, r11
  00000001417D43B0  and     r11, rcx
  00000001417D43B3  not     r11
  00000001417D43B6  not     rcx
  00000001417D43B9  and     rcx, rax
  00000001417D43BC  not     rcx
  00000001417D43BF  and     rcx, r11
  00000001417D43C2  mov     r10, 0EFFFFEFBDF7F3BFFh
  00000001417D43CC  or      r10, rdi
  00000001417D43CF  mov     r11, 48831CEEEBB6027h
  00000001417D43D9  imul    r11, r10
  00000001417D43DD  imul    rcx, r11
  00000001417D43E1  not     rdx
  00000001417D43E4  and     rax, r8
  00000001417D43E7  not     rax
  00000001417D43EA  and     rax, rdx
  00000001417D43ED  and     rsi, rax
  00000001417D43F0  not     rax
  00000001417D43F3  and     rax, r9
  00000001417D43F6  not     rax
  00000001417D43F9  not     rsi
  00000001417D43FC  and     rsi, rax
  00000001417D43FF  not     rsi
  00000001417D4402  imul    rsi, r11
  00000001417D4406  add     rsi, rcx
  00000001417D4409  imul    r14d, esi, 0C72B58A0h
  00000001417D4410  mov     [rsp+578h+var_4D8], r14
  00000001417D4418  imul    r12d, esi, 4C094350h
  00000001417D441F  mov     [rsp+578h+var_4A8], r12
  00000001417D4427  imul    ecx, esi, 71EC5D90h
  00000001417D442D  lea     rax, [rsp+rcx+578h+var_578]
  00000001417D4431  add     rax, 578h
  00000001417D4437  imul    edi, esi, 68739700h
  00000001417D443D  mov     [rsp+578h+var_3D0], rdi
  00000001417D4445  imul    edx, esi, 4C2ACAB8h
  00000001417D444B  mov     r9, rsi
  00000001417D444E  lea     rbx, [rsp+rdx+578h+var_578]
  00000001417D4452  add     rbx, 578h
  00000001417D4459  mov     [rsp+578h+var_408], rbx
  00000001417D4461  mov     r8, [rsp+578h+arg_C8]
  00000001417D4469  mov     edx, r8d
  00000001417D446C  shr     edx, 12h
  00000001417D446F  and     edx, 3
  00000001417D4472  mov     r11, rdx
  00000001417D4475  mov     edx, r8d
  00000001417D4478  and     edx, 0A8001h
  00000001417D447E  mov     r10, r8
  00000001417D4481  shr     r10, 17h
  00000001417D4485  not     r10d
  00000001417D4488  and     r10d, 1100101h
  00000001417D448F  imul    r10, rdx
  00000001417D4493  mov     rsi, r10
  00000001417D4496  mov     r10d, r8d
  00000001417D4499  not     r10d
  00000001417D449C  mov     edx, r10d
  00000001417D449F  shr     edx, 1Ah
  00000001417D44A2  and     edx, 0FFFFFFE1h
  00000001417D44A5  shr     r10d, 0Ch
  00000001417D44A9  and     r10d, 11h
  00000001417D44AD  imul    r10, rdx
  00000001417D44B1  shr     r8, 37h
  00000001417D44B5  not     r8d
  00000001417D44B8  and     r8d, 81h
  00000001417D44BF  mov     rdx, r8
  00000001417D44C2  mov     [rsp+578h+var_400], r8
  00000001417D44CA  imul    rax, r10
  00000001417D44CE  mov     r15, r10
  00000001417D44D1  not     rax
  00000001417D44D4  imul    rdx, rbx
  00000001417D44D8  not     rdx
  00000001417D44DB  and     rdx, rax
  00000001417D44DE  not     rdx
  00000001417D44E1  imul    eax, r9d, 0D0E72E00h
  00000001417D44E8  add     rax, rsp
  00000001417D44EB  add     rax, 578h
  00000001417D44F1  imul    rax, r11
  00000001417D44F5  mov     rbx, r11
  00000001417D44F8  mov     [rsp+578h+var_290], r11
  00000001417D4500  add     rax, rdx
  00000001417D4503  not     rax
  00000001417D4506  imul    r8d, r9d, 97CF77D0h
  00000001417D450D  lea     rdx, [rsp+r8+578h+var_578]
  00000001417D4511  add     rdx, 578h
  00000001417D4518  imul    rdx, rsi
  00000001417D451C  not     rdx
  00000001417D451F  and     rdx, rax
  00000001417D4522  not     rdx
  00000001417D4525  mov     rbp, [rdx]
  00000001417D4528  mov     [rsp+578h+var_3B0], rbp
  00000001417D4530  imul    r11d, r9d, 97F0FF38h
  00000001417D4537  mov     [rsp+578h+var_440], r11
  00000001417D453F  shr     rbp, 3Fh
  00000001417D4543  mov     [rsp+578h+var_460], rbp
  00000001417D454B  imul    eax, r9d, 5EFAD070h
  00000001417D4552  mov     [rsp+578h+var_500], rax
  00000001417D4557  imul    r10d, r9d, 99A4DF8h
  00000001417D455E  mov     [rsp+578h+var_550], r10
  00000001417D4563  imul    edx, r9d, 0A169C5C8h
  00000001417D456A  mov     [rsp+578h+var_478], rdx
  00000001417D4572  test    rbp, rbp
  00000001417D4575  cmovnz  rax, r11
  00000001417D4579  mov     [rsp+578h+var_308], rax
  00000001417D4581  mov     rax, rcx
  00000001417D4584  cmovnz  rax, r12
  00000001417D4588  mov     [rsp+578h+var_300], rax
  00000001417D4590  mov     rax, r14
  00000001417D4593  cmovnz  rax, rdi
  00000001417D4597  mov     [rsp+578h+var_338], rax
  00000001417D459F  cmovz   r8, r10
  00000001417D45A3  mov     [rsp+578h+var_358], r8
  00000001417D45AB  imul    eax, r9d, 8E56B140h
  00000001417D45B2  mov     [rsp+578h+var_418], rax
  00000001417D45BA  test    rbp, rbp
  00000001417D45BD  cmovnz  rax, rdx
  00000001417D45C1  mov     [rsp+578h+var_2F0], rax
  00000001417D45C9  imul    eax, r9d, 7B652420h
  00000001417D45D0  mov     [rsp+578h+var_420], rax
  00000001417D45D8  imul    edi, r9d, 4BE7BBE8h
  00000001417D45DF  mov     [rsp+578h+var_470], rdi
  00000001417D45E7  test    rbp, rbp
  00000001417D45EA  cmovnz  rdi, rax
  00000001417D45EE  imul    eax, r9d, 720DE4F8h
  00000001417D45F5  mov     [rsp+578h+var_558], rax
  00000001417D45FA  imul    edx, r9d, 0C76E6770h
  00000001417D4601  test    rbp, rbp
  00000001417D4604  cmovz   rdx, rax
  00000001417D4608  mov     [rsp+578h+var_450], rdx
  00000001417D4610  imul    eax, r9d, 0DA3E6D28h
  00000001417D4617  mov     [rsp+578h+var_4B8], rax
  00000001417D461F  imul    edx, r9d, 9BBD560h
  00000001417D4626  test    rbp, rbp
  00000001417D4629  cmovnz  rdx, rax
  00000001417D462D  mov     [rsp+578h+var_448], rdx
  00000001417D4635  imul    eax, r9d, 55608278h
  00000001417D463C  mov     [rsp+578h+var_510], rax
  00000001417D4641  imul    edx, r9d, 0DA1CE5C0h
  00000001417D4648  mov     [rsp+578h+var_458], rdx
  00000001417D4650  test    rbp, rbp
  00000001417D4653  cmovnz  rax, rdx
  00000001417D4657  mov     [rsp+578h+var_508], rax
  00000001417D465C  imul    edx, r9d, 430ED0h
  00000001417D4663  mov     [rsp+578h+var_540], rdx
  00000001417D4668  imul    eax, r9d, 38F62EC8h
  00000001417D466F  mov     [rsp+578h+var_4E0], rax
  00000001417D4677  test    rbp, rbp
  00000001417D467A  cmovnz  rax, rdx
  00000001417D467E  mov     [rsp+578h+var_3D8], rax
  00000001417D4686  imul    edx, r9d, 1C8BDB18h
  00000001417D468D  mov     [rsp+578h+var_4D0], rdx
  00000001417D4695  imul    eax, r9d, 26262910h
  00000001417D469C  test    rbp, rbp
  00000001417D469F  cmovnz  rax, rdx
  00000001417D46A3  imul    edx, r9d, 2F9EEFA0h
  00000001417D46AA  mov     [rsp+578h+var_498], rdx
  00000001417D46B2  imul    r8d, r9d, 13131488h
  00000001417D46B9  mov     [rsp+578h+var_368], r8
  00000001417D46C1  test    rbp, rbp
  00000001417D46C4  cmovnz  r8, rdx
  00000001417D46C8  mov     [rsp+578h+var_438], r8
  00000001417D46D0  imul    edx, r9d, 0D0C5A698h
  00000001417D46D7  mov     [rsp+578h+var_568], rdx
  00000001417D46DC  imul    r8d, r9d, 0B439CB80h
  00000001417D46E3  mov     [rsp+578h+var_430], r8
  00000001417D46EB  test    rbp, rbp
  00000001417D46EE  cmovnz  r8, rdx
  00000001417D46F2  mov     [rsp+578h+var_548], r8
  00000001417D46F7  imul    r8d, r9d, 0C74CE008h
  00000001417D46FE  mov     [rsp+578h+var_560], r8
  00000001417D4703  imul    edx, r9d, 0BDD41978h
  00000001417D470A  mov     [rsp+578h+var_528], rdx
  00000001417D470F  test    rbp, rbp
  00000001417D4712  cmovnz  rdx, r8
  00000001417D4716  mov     [rsp+578h+var_530], rdx
  00000001417D471B  imul    edx, r9d, 0ED2FFA48h
  00000001417D4722  mov     [rsp+578h+var_4C0], rdx
  00000001417D472A  imul    r8d, r9d, 68951E68h
  00000001417D4731  test    rbp, rbp
  00000001417D4734  cmovnz  r8, rdx
  00000001417D4738  mov     [rsp+578h+var_428], r8
  00000001417D4740  mov     r13d, r9d
  00000001417D4743  shl     r13d, 4
  00000001417D4747  sub     r13d, r9d
  00000001417D474A  sub     r13d, r9d
  00000001417D474D  mov     r14, [rsp+rcx+578h]
  00000001417D4755  mov     r8, r14
  00000001417D4758  shr     r8, 0Ah
  00000001417D475C  not     r8d
  00000001417D475F  and     r8d, 20040201h
  00000001417D4766  mov     ecx, r14d
  00000001417D4769  not     ecx
  00000001417D476B  mov     r10d, ecx
  00000001417D476E  shr     r10d, 0Dh
  00000001417D4772  and     r10d, 41h
  00000001417D4776  imul    r10, r8
  00000001417D477A  mov     [rsp+578h+var_570], r10
  00000001417D477F  mov     r8d, ecx
  00000001417D4782  shr     r8d, 10h
  00000001417D4786  and     r8d, 9
  00000001417D478A  mov     r12, r14
  00000001417D478D  mov     [rsp+578h+var_578], r14
  00000001417D4791  shr     r12, 24h
  00000001417D4795  not     r12d
  00000001417D4798  and     r12d, 9
  00000001417D479C  imul    r12, r8
  00000001417D47A0  imul    r8d, r9d, 0AAE28C58h
  00000001417D47A7  lea     r10, [rsp+r8+578h+var_578]
  00000001417D47AB  add     r10, 578h
  00000001417D47B2  mov     [rsp+578h+var_490], r10
  00000001417D47BA  mov     r11, r15
  00000001417D47BD  mov     [rsp+578h+var_4A0], r15
  00000001417D47C5  mov     r8, r15
  00000001417D47C8  imul    r8, r10
  00000001417D47CC  imul    r10d, r9d, 0F6CA4840h
  00000001417D47D3  lea     r15, [rsp+r10+578h+var_578]
  00000001417D47D7  add     r15, 578h
  00000001417D47DE  mov     [rsp+578h+var_340], r15
  00000001417D47E6  mov     r10, [rsp+578h+var_400]
  00000001417D47EE  imul    r10, r15
  00000001417D47F2  add     r10, r8
  00000001417D47F5  not     r10
  00000001417D47F8  imul    r8d, r9d, 0E3B733B8h
  00000001417D47FF  lea     rdx, [rsp+r8+578h+var_578]
  00000001417D4803  add     rdx, 578h
  00000001417D480A  mov     [rsp+578h+var_3E0], rdx
  00000001417D4812  mov     r8, rbx
  00000001417D4815  imul    r8, rdx
  00000001417D4819  not     r8
  00000001417D481C  and     r8, r10
  00000001417D481F  not     r8
  00000001417D4822  imul    r10d, r9d, 0BDF5A0E0h
  00000001417D4829  lea     rbx, [rsp+r10+578h+var_578]
  00000001417D482D  add     rbx, 578h
  00000001417D4834  mov     [rsp+578h+var_288], rbx
  00000001417D483C  mov     rdx, rsi
  00000001417D483F  mov     r10, rsi
  00000001417D4842  imul    r10, rbx
  00000001417D4846  mov     rsi, [r8+r10]
  00000001417D484A  mov     [rsp+578h+var_410], rsi
  00000001417D4852  shr     ecx, 0Eh
  00000001417D4855  and     ecx, 21h
  00000001417D4858  shr     r14, 1Dh
  00000001417D485C  not     r14d
  00000001417D485F  and     r14d, 800401h
  00000001417D4866  imul    r14, rcx
  00000001417D486A  mov     rbx, 0DF64987BF481521Dh
  00000001417D4874  imul    rbx, r9
  00000001417D4878  mov     [rsp+578h+var_520], rbx
  00000001417D487D  mov     rcx, [rsp+578h+var_4D8]
  00000001417D4885  mov     r15, [rsp+rcx+578h]
  00000001417D488D  mov     [rsp+578h+var_298], r15
  00000001417D4895  imul    ecx, r9d, -75h
  00000001417D4899  mov     [rsp+578h+var_3F4], ecx
  00000001417D48A0  mov     r8, r15
  00000001417D48A3  shr     r8, cl
  00000001417D48A6  mov     [rsp+578h+var_488], r8
  00000001417D48AE  mov     r10, r8
  00000001417D48B1  not     r10
  00000001417D48B4  mov     [rsp+578h+var_3E8], r10
  00000001417D48BC  imul    ecx, r9d, 35h ; '5'
  00000001417D48C0  mov     [rsp+578h+var_3F8], ecx
  00000001417D48C7  mov     r8, r15
  00000001417D48CA  shl     r8, cl
  00000001417D48CD  mov     [rsp+578h+var_388], r8
  00000001417D48D5  mov     rcx, r8
  00000001417D48D8  not     rcx
  00000001417D48DB  mov     [rsp+578h+var_480], rcx
  00000001417D48E3  mov     r8, r10
  00000001417D48E6  and     r8, rcx
  00000001417D48E9  mov     [rsp+578h+var_380], r8
  00000001417D48F1  and     rbx, r8
  00000001417D48F4  not     rbx
  00000001417D48F7  not     r8
  00000001417D48FA  mov     rcx, 2F302098DC163A4Ch
  00000001417D4904  imul    rcx, r9
  00000001417D4908  mov     [rsp+578h+var_518], rcx
  00000001417D490D  and     r8, rcx
  00000001417D4910  not     r8
  00000001417D4913  mov     [rsp+578h+var_378], r8
  00000001417D491B  and     rbx, r8
  00000001417D491E  and     r13b, 3Eh
  00000001417D4922  mov     dword ptr [rsp+578h+var_360], r13d
  00000001417D492A  mov     r8, rbx
  00000001417D492D  mov     ecx, r13d
  00000001417D4930  shr     r8, cl
  00000001417D4933  mov     r10, r8
  00000001417D4936  mov     [rsp+578h+var_468], r8
  00000001417D493E  add     rax, rsp
  00000001417D4941  add     rax, 578h
  00000001417D4947  mov     rcx, [rsp+578h+var_458]
  00000001417D494F  lea     r8, [rsp+rcx+578h+var_578]
  00000001417D4953  add     r8, 578h
  00000001417D495A  mov     [rsp+578h+var_370], r8
  00000001417D4962  imul    rax, r14
  00000001417D4966  mov     rcx, r12
  00000001417D4969  imul    rcx, r8
  00000001417D496D  add     rcx, rax
  00000001417D4970  mov     r13, rcx
  00000001417D4973  lea     rax, [rsp+rdi+578h+var_578]
  00000001417D4977  add     rax, 578h
  00000001417D497D  imul    rax, r11
  00000001417D4981  not     rax
  00000001417D4984  mov     rcx, [rsp+578h+var_568]
  00000001417D4989  lea     rbp, [rsp+rcx+578h+var_578]
  00000001417D498D  add     rbp, 578h
  00000001417D4994  mov     r8, rdx
  00000001417D4997  mov     r11, rdx
  00000001417D499A  mov     [rsp+578h+var_3B8], rdx
  00000001417D49A2  imul    r8, rbp
  00000001417D49A6  not     r8
  00000001417D49A9  and     r8, rax
  00000001417D49AC  lea     eax, [r9+r9*4]
  00000001417D49B0  lea     ecx, [r9+rax*4]
  00000001417D49B4  shr     rbx, cl
  00000001417D49B7  mov     [rsp+578h+var_2B0], rbx
  00000001417D49BF  mov     rax, [rsp+578h+var_500]
  00000001417D49C4  lea     rcx, [rsp+rax+578h+var_578]
  00000001417D49C8  add     rcx, 578h
  00000001417D49CF  imul    eax, r9d, 2F687397h
  00000001417D49D6  mov     dword ptr [rsp+578h+var_3F0], eax
  00000001417D49DD  mov     edx, eax
  00000001417D49DF  and     edx, ebx
  00000001417D49E1  mov     edi, r10d
  00000001417D49E4  not     edi
  00000001417D49E6  and     edi, eax
  00000001417D49E8  imul    r10d, r9d, 42907CC0h
  00000001417D49EF  mov     [rsp+578h+var_2A8], r10
  00000001417D49F7  test    dl, 1
  00000001417D49FA  not     r8
  00000001417D49FD  cmovz   r8, rcx
  00000001417D4A01  mov     [rsp+578h+var_48], r8
  00000001417D4A09  mov     r8, [rsp+r10+578h]
  00000001417D4A11  mov     [rsp+578h+var_458], r8
  00000001417D4A19  mov     rbx, [rsp+578h+var_570]
  00000001417D4A1E  mov     r10, rbx
  00000001417D4A21  imul    r10, r8
  00000001417D4A25  mov     r8, 23BC27CE6BE30438h
  00000001417D4A2F  imul    r8, r9
  00000001417D4A33  add     r8, rsi
  00000001417D4A36  mov     [rsp+578h+var_230], r8
  00000001417D4A3E  mov     rax, r14
  00000001417D4A41  imul    rax, r8
  00000001417D4A45  add     rax, r10
  00000001417D4A48  mov     r8, [rsp+578h+var_510]
  00000001417D4A4D  lea     r15, [rsp+r8+578h+var_578]
  00000001417D4A51  add     r15, 578h
  00000001417D4A58  mov     r8, [rsp+578h+var_4E0]
  00000001417D4A60  lea     rsi, [rsp+r8+578h+var_578]
  00000001417D4A64  add     rsi, 578h
  00000001417D4A6B  mov     [rsp+578h+var_4E8], rsi
  00000001417D4A73  test    dil, 1
  00000001417D4A77  cmovz   rax, r15
  00000001417D4A7B  mov     [rsp+578h+var_4E0], rax
  00000001417D4A83  test    dl, 1
  00000001417D4A86  mov     rax, [rsp+578h+var_548]
  00000001417D4A8B  lea     r10, [rsp+rax+578h]
  00000001417D4A93  cmovz   r13, rcx
  00000001417D4A97  mov     [rsp+578h+var_50], r13
  00000001417D4A9F  imul    r10, r14
  00000001417D4AA3  not     r10
  00000001417D4AA6  mov     r8, r12
  00000001417D4AA9  mov     [rsp+578h+var_4C8], r12
  00000001417D4AB1  imul    r8, rsi
  00000001417D4AB5  not     r8
  00000001417D4AB8  and     r8, r10
  00000001417D4ABB  test    dl, 1
  00000001417D4ABE  not     r8
  00000001417D4AC1  cmovz   r8, rcx
  00000001417D4AC5  mov     [rsp+578h+var_58], r8
  00000001417D4ACD  xor     r10d, r10d
  00000001417D4AD0  mov     r8, [rsp+578h+var_4B0]
  00000001417D4AD8  bt      r8, 24h ; '$'
  00000001417D4ADD  setnb   r10b
  00000001417D4AE1  mov     rsi, r8
  00000001417D4AE4  not     rsi
  00000001417D4AE7  shr     rsi, 1
  00000001417D4AEA  mov     r13, 200000001h
  00000001417D4AF4  and     r13, rsi
  00000001417D4AF7  imul    r13, r10
  00000001417D4AFB  mov     [rsp+578h+var_510], r13
  00000001417D4B00  shr     r8d, 2
  00000001417D4B04  and     r8d, 8203101h
  00000001417D4B0B  mov     [rsp+578h+var_500], r8
  00000001417D4B10  mov     rax, [rsp+578h+var_530]
  00000001417D4B15  lea     r10, [rsp+rax+578h+var_578]
  00000001417D4B19  add     r10, 578h
  00000001417D4B20  imul    r10, r8
  00000001417D4B24  not     r10
  00000001417D4B27  imul    eax, r9d, 0E395AC50h
  00000001417D4B2E  mov     [rsp+578h+var_548], rax
  00000001417D4B33  lea     r8, [rsp+rax+578h+var_578]
  00000001417D4B37  add     r8, 578h
  00000001417D4B3E  imul    r8, r13
  00000001417D4B42  not     r8
  00000001417D4B45  and     r8, r10
  00000001417D4B48  test    dl, 1
  00000001417D4B4B  not     r8
  00000001417D4B4E  cmovz   r8, rcx
  00000001417D4B52  mov     [rsp+578h+var_68], r8
  00000001417D4B5A  mov     rax, [rsp+578h+var_428]
  00000001417D4B62  lea     r8, [rsp+rax+578h+var_578]
  00000001417D4B66  add     r8, 578h
  00000001417D4B6D  imul    eax, r9d, 5ED94908h
  00000001417D4B74  mov     [rsp+578h+var_538], rax
  00000001417D4B79  add     rax, rsp
  00000001417D4B7C  add     rax, 578h
  00000001417D4B82  mov     [rsp+578h+var_530], rax
  00000001417D4B87  imul    r12, rax
  00000001417D4B8B  imul    r8, r14
  00000001417D4B8F  add     r8, r12
  00000001417D4B92  test    dl, 1
  00000001417D4B95  cmovz   r8, rcx
  00000001417D4B99  mov     [rsp+578h+var_70], r8
  00000001417D4BA1  imul    ecx, r9d, 5F1C57D8h
  00000001417D4BA8  add     rcx, rsp
  00000001417D4BAB  add     rcx, 578h
  00000001417D4BB2  mov     [rsp+578h+var_428], rcx
  00000001417D4BBA  mov     r10, r11
  00000001417D4BBD  imul    r10, rcx
  00000001417D4BC1  not     r10
  00000001417D4BC4  mov     rax, [rsp+578h+var_440]
  00000001417D4BCC  lea     r11, [rsp+rax+578h+var_578]
  00000001417D4BD0  add     r11, 578h
  00000001417D4BD7  imul    r11, [rsp+578h+var_4A0]
  00000001417D4BE0  not     r11
  00000001417D4BE3  and     r11, r10
  00000001417D4BE6  test    dl, 1
  00000001417D4BE9  not     r11
  00000001417D4BEC  cmovz   r11, r15
  00000001417D4BF0  mov     rax, [rsp+578h+var_418]
  00000001417D4BF8  lea     r8, [rsp+rax+578h]
  00000001417D4C00  mov     [rsp+578h+var_2F8], r8
  00000001417D4C08  mov     rax, [rsp+578h+var_450]
  00000001417D4C10  add     rax, rsp
  00000001417D4C13  add     rax, 578h
  00000001417D4C19  imul    rax, r14
  00000001417D4C1D  mov     rcx, rbx
  00000001417D4C20  imul    rcx, r8
  00000001417D4C24  add     rcx, rax
  00000001417D4C27  test    dil, 1
  00000001417D4C2B  mov     rax, [rsp+578h+var_550]
  00000001417D4C30  lea     r12, [rsp+rax+578h]
  00000001417D4C38  cmovz   rcx, r12
  00000001417D4C3C  mov     [rsp+578h+var_78], rcx
  00000001417D4C44  mov     rax, [rsp+578h+var_448]
  00000001417D4C4C  lea     rcx, [rsp+rax+578h+var_578]
  00000001417D4C50  add     rcx, 578h
  00000001417D4C57  imul    eax, r9d, 0D0A41F30h
  00000001417D4C5E  mov     [rsp+578h+var_3C8], rax
  00000001417D4C66  add     rax, rsp
  00000001417D4C69  add     rax, 578h
  00000001417D4C6F  imul    rax, rbx
  00000001417D4C73  imul    rcx, r14
  00000001417D4C77  add     rcx, rax
  00000001417D4C7A  test    dil, 1
  00000001417D4C7E  cmovz   rcx, r12
  00000001417D4C82  mov     [rsp+578h+var_80], rcx
  00000001417D4C8A  mov     rcx, [rsp+578h+var_298]
  00000001417D4C92  mov     rax, rcx
  00000001417D4C95  shl     rax, 13h
  00000001417D4C99  not     rax
  00000001417D4C9C  shr     rcx, 2Dh
  00000001417D4CA0  not     rcx
  00000001417D4CA3  and     rcx, rax
  00000001417D4CA6  mov     r13, rcx
  00000001417D4CA9  not     r13
  00000001417D4CAC  mov     eax, r13d
  00000001417D4CAF  or      eax, 0FB78B194h
  00000001417D4CB4  or      ecx, 4874E6Bh
  00000001417D4CBA  and     ecx, eax
  00000001417D4CBC  mov     r10, r13
  00000001417D4CBF  shr     r10, 22h
  00000001417D4CC3  not     r10d
  00000001417D4CC6  and     r10d, 201h
  00000001417D4CCD  mov     r8d, ecx
  00000001417D4CD0  mov     r15, rcx
  00000001417D4CD3  mov     [rsp+578h+var_298], rcx
  00000001417D4CDB  not     r8d
  00000001417D4CDE  mov     esi, r8d
  00000001417D4CE1  shr     esi, 0Ah
  00000001417D4CE4  and     esi, 2001h
  00000001417D4CEA  imul    rsi, r10
  00000001417D4CEE  mov     ecx, r8d
  00000001417D4CF1  shr     ecx, 6
  00000001417D4CF4  and     ecx, 0Bh
  00000001417D4CF7  mov     rax, [rsp+578h+var_508]
  00000001417D4CFC  lea     r10, [rsp+rax+578h+var_578]
  00000001417D4D00  add     r10, 578h
  00000001417D4D07  imul    r10, rsi
  00000001417D4D0B  mov     [rsp+578h+var_248], rsi
  00000001417D4D13  not     r10
  00000001417D4D16  imul    eax, r9d, 0ED5181B0h
  00000001417D4D1D  mov     [rsp+578h+var_550], rax
  00000001417D4D22  lea     rbx, [rsp+rax+578h+var_578]
  00000001417D4D26  add     rbx, 578h
  00000001417D4D2D  mov     [rsp+578h+var_418], rbx
  00000001417D4D35  mov     rax, rcx
  00000001417D4D38  mov     rdx, rcx
  00000001417D4D3B  mov     [rsp+578h+var_260], rcx
  00000001417D4D43  imul    rax, rbx
  00000001417D4D47  not     rax
  00000001417D4D4A  and     rax, r10
  00000001417D4D4D  test    dil, 1
  00000001417D4D51  not     rax
  00000001417D4D54  mov     [rsp+578h+var_390], r12
  00000001417D4D5C  cmovz   rax, r12
  00000001417D4D60  mov     [rsp+578h+var_90], rax
  00000001417D4D68  mov     rcx, [rsp+578h+var_4B0]
  00000001417D4D70  mov     r10, rcx
  00000001417D4D73  shr     r10, 21h
  00000001417D4D77  not     r10d
  00000001417D4D7A  and     r10d, 3
  00000001417D4D7E  shr     rcx, 0Dh
  00000001417D4D82  not     ecx
  00000001417D4D84  and     ecx, 200001h
  00000001417D4D8A  imul    rcx, r10
  00000001417D4D8E  mov     [rsp+578h+var_508], rcx
  00000001417D4D93  mov     rax, [rsp+578h+var_438]
  00000001417D4D9B  lea     r10, [rsp+rax+578h+var_578]
  00000001417D4D9F  add     r10, 578h
  00000001417D4DA6  imul    r10, [rsp+578h+var_500]
  00000001417D4DAC  mov     rax, [rsp+578h+var_560]
  00000001417D4DB1  add     rax, rsp
  00000001417D4DB4  add     rax, 578h
  00000001417D4DBA  imul    rax, rcx
  00000001417D4DBE  add     rax, r10
  00000001417D4DC1  test    dil, 1
  00000001417D4DC5  cmovz   rax, r12
  00000001417D4DC9  mov     [rsp+578h+var_A0], rax
  00000001417D4DD1  mov     rax, [rsp+578h+var_4E8]
  00000001417D4DD9  imul    rax, rsi
  00000001417D4DDD  imul    rbp, rdx
  00000001417D4DE1  add     rbp, rax
  00000001417D4DE4  not     rbp
  00000001417D4DE7  shr     r15d, 2
  00000001417D4DEB  and     r15d, 9
  00000001417D4DEF  mov     [rsp+578h+var_4F8], r15
  00000001417D4DF7  imul    edx, r9d, 0AAC104F0h
  00000001417D4DFE  lea     rax, [rsp+rdx+578h+var_578]
  00000001417D4E02  add     rax, 578h
  00000001417D4E08  mov     [rsp+578h+var_2B8], rax
  00000001417D4E10  mov     rdx, r15
  00000001417D4E13  imul    rdx, rax
  00000001417D4E17  not     rdx
  00000001417D4E1A  and     rdx, rbp
  00000001417D4E1D  shr     r8d, 11h
  00000001417D4E21  and     r8d, 41h
  00000001417D4E25  mov     rax, r13
  00000001417D4E28  shr     rax, 24h
  00000001417D4E2C  not     eax
  00000001417D4E2E  and     eax, 81h
  00000001417D4E33  imul    rax, r8
  00000001417D4E37  mov     [rsp+578h+var_250], rax
  00000001417D4E3F  not     rdx
  00000001417D4E42  mov     rcx, [rsp+578h+var_4D0]
  00000001417D4E4A  add     rcx, rsp
  00000001417D4E4D  add     rcx, 578h
  00000001417D4E54  mov     [rsp+578h+var_450], rcx
  00000001417D4E5C  imul    rax, rcx
  00000001417D4E60  mov     rax, [rdx+rax]
  00000001417D4E64  mov     [rsp+578h+var_270], rax
  00000001417D4E6C  mov     rcx, [rsp+578h+var_578]
  00000001417D4E70  mov     eax, ecx
  00000001417D4E72  shr     eax, 15h
  00000001417D4E75  and     eax, 0Dh
  00000001417D4E78  not     rcx
  00000001417D4E7B  shr     rcx, 3Fh
  00000001417D4E7F  imul    rcx, rax
  00000001417D4E83  mov     [rsp+578h+var_4D0], rcx
  00000001417D4E8B  mov     rax, [rsp+578h+var_430]
  00000001417D4E93  lea     rdx, [rsp+rax+578h+var_578]
  00000001417D4E97  add     rdx, 578h
  00000001417D4E9E  mov     rbx, r14
  00000001417D4EA1  mov     [rsp+578h+var_4F0], r14
  00000001417D4EA9  imul    rdx, r14
  00000001417D4EAD  not     rdx
  00000001417D4EB0  mov     rax, [rsp+578h+var_420]
  00000001417D4EB8  lea     r8, [rsp+rax+578h+var_578]
  00000001417D4EBC  add     r8, 578h
  00000001417D4EC3  mov     [rsp+578h+var_348], r8
  00000001417D4ECB  mov     rax, rcx
  00000001417D4ECE  imul    rax, r8
  00000001417D4ED2  not     rax
  00000001417D4ED5  and     rax, rdx
  00000001417D4ED8  mov     r14, r9
  00000001417D4EDB  imul    edx, r14d, 3917B630h
  00000001417D4EE2  lea     rcx, [rsp+rdx+578h+var_578]
  00000001417D4EE6  add     rcx, 578h
  00000001417D4EED  mov     [rsp+578h+var_438], rcx
  00000001417D4EF5  mov     rdx, [rsp+578h+var_4C8]
  00000001417D4EFD  imul    rdx, rcx
  00000001417D4F01  not     rax
  00000001417D4F04  add     rax, rdx
  00000001417D4F07  imul    esi, r14d, 84FF7218h
  00000001417D4F0E  mov     [rsp+578h+var_318], rsi
  00000001417D4F16  imul    ebp, r14d, 2F7D6838h
  00000001417D4F1D  mov     [rsp+578h+var_310], rbp
  00000001417D4F25  imul    edi, r14d, 55A39148h
  00000001417D4F2C  mov     [rsp+578h+var_2A0], rdi
  00000001417D4F34  imul    edx, r14d, 0A1483E60h
  00000001417D4F3B  imul    r15d, r14d, 2604A1A8h
  00000001417D4F42  mov     [rsp+578h+var_350], r15
  00000001417D4F4A  test    byte ptr [rsp+578h+var_570], 1
  00000001417D4F4F  cmovnz  rax, [rsp+578h+var_530]
  00000001417D4F55  mov     rcx, [rsp+578h+var_4B8]
  00000001417D4F5D  lea     r8, [rsp+rcx+578h+var_578]
  00000001417D4F61  add     r8, 578h
  00000001417D4F68  imul    r8, [rsp+578h+var_4A0]
  00000001417D4F71  not     r8
  00000001417D4F74  mov     rcx, [rsp+578h+var_558]
  00000001417D4F79  lea     r10, [rsp+rcx+578h+var_578]
  00000001417D4F7D  add     r10, 578h
  00000001417D4F84  imul    r10, [rsp+578h+var_400]
  00000001417D4F8D  not     r10
  00000001417D4F90  and     r10, r8
  00000001417D4F93  mov     rcx, [rsp+578h+var_4A8]
  00000001417D4F9B  add     rcx, rsp
  00000001417D4F9E  add     rcx, 578h
  00000001417D4FA5  mov     [rsp+578h+var_440], rcx
  00000001417D4FAD  not     r10
  00000001417D4FB0  mov     r8, [rsp+578h+var_290]
  00000001417D4FB8  imul    r8, rcx
  00000001417D4FBC  add     r8, r10
  00000001417D4FBF  imul    r10d, r14d, 0BDB29210h
  00000001417D4FC6  lea     rcx, [rsp+r10+578h+var_578]
  00000001417D4FCA  add     rcx, 578h
  00000001417D4FD1  mov     [rsp+578h+var_4B8], rcx
  00000001417D4FD9  mov     r10, [rsp+578h+var_3B8]
  00000001417D4FE1  imul    r10, rcx
  00000001417D4FE5  not     r10
  00000001417D4FE8  not     r8
  00000001417D4FEB  and     r8, r10
  00000001417D4FEE  mov     rcx, [rsp+578h+var_548]
  00000001417D4FF3  mov     r13, [rsp+rcx+578h]
  00000001417D4FFB  mov     rcx, [rsp+578h+var_540]
  00000001417D5000  mov     rcx, [rsp+rcx+578h]
  00000001417D5008  mov     [rsp+578h+var_540], rcx
  00000001417D500D  mov     rcx, [rsp+rdx+578h]
  00000001417D5015  mov     [rsp+578h+var_4E8], rcx
  00000001417D501D  mov     rax, [rax]
  00000001417D5020  mov     [rsp+578h+var_258], rax
  00000001417D5028  mov     rax, [r11]
  00000001417D502B  mov     [rsp+578h+var_558], rax
  00000001417D5030  mov     rax, [rsp+578h+var_538]
  00000001417D5035  mov     rax, [rsp+rax+578h]
  00000001417D503D  mov     [rsp+578h+var_448], rax
  00000001417D5045  not     r8
  00000001417D5048  mov     rax, [r8]
  00000001417D504B  mov     [rsp+578h+var_4A8], rax
  00000001417D5053  mov     rax, [rsp+578h+var_560]
  00000001417D5058  mov     rax, [rsp+rax+578h]
  00000001417D5060  mov     [rsp+578h+var_B8], rax
  00000001417D5068  mov     rax, [rsp+578h+var_3C8]
  00000001417D5070  mov     rax, [rsp+rax+578h]
  00000001417D5078  mov     [rsp+578h+var_B0], rax
  00000001417D5080  imul    eax, r14d, 42B20428h
  00000001417D5087  mov     rax, [rsp+rax+578h]
  00000001417D508F  mov     [rsp+578h+var_420], rax
  00000001417D5097  imul    eax, r14d, 558209E0h
  00000001417D509E  mov     r12, [rsp+rax+578h]
  00000001417D50A6  imul    eax, r14d, 7B86AB88h
  00000001417D50AD  mov     r11, [rsp+rax+578h]
  00000001417D50B5  imul    eax, r14d, 84DDEAB0h
  00000001417D50BC  mov     r10, [rsp+rax+578h]
  00000001417D50C4  mov     [rsp+578h+var_320], r10
  00000001417D50CC  mov     rcx, 0C34F45AF19565069h
  00000001417D50D6  imul    rcx, r9
  00000001417D50DA  mov     rdx, 0E76A4D40DEA7B402h
  00000001417D50E4  imul    rdx, r9
  00000001417D50E8  mov     rax, [rsp+578h+var_528]
  00000001417D50ED  mov     rax, [rsp+rax+578h]
  00000001417D50F5  mov     [rsp+578h+var_C0], rax
  00000001417D50FD  mov     rax, [rsp+rsi+578h]
  00000001417D5105  mov     [rsp+578h+var_2C0], rax
  00000001417D510D  mov     rax, [rsp+578h+var_498]
  00000001417D5115  mov     rax, [rsp+rax+578h]
  00000001417D511D  mov     [rsp+578h+var_538], rax
  00000001417D5122  mov     rbp, [rsp+rbp+578h]
  00000001417D512A  mov     [rsp+578h+var_278], rbp
  00000001417D5132  mov     rax, [rsp+578h+var_4C0]
  00000001417D513A  mov     rax, [rsp+rax+578h]
  00000001417D5142  mov     [rsp+578h+var_560], rax
  00000001417D5147  mov     rax, [rsp+r15+578h]
  00000001417D514F  mov     [rsp+578h+var_548], rax
  00000001417D5154  mov     rsi, [rsp+578h+var_550]
  00000001417D5159  mov     rax, [rsp+rsi+578h]
  00000001417D5161  mov     [rsp+578h+var_D0], rax
  00000001417D5169  mov     rax, [rsp+rdi+578h]
  00000001417D5171  mov     [rsp+578h+var_C8], rax
  00000001417D5179  test    rdx, 0
  00000001417D5180  call    locret_1417D5190  ; -> locret_1417D5190
  00000001417D5185  jno     loc_1417D5191
  00000001417D518B  jmp     loc_1417D5CEF
  00000001417D5190  retn
  00000001417D5191  nop
  00000001417D5192  jmp     loc_1417D7ED9
  00000001417D5197  mov     rax, 0B87BBE12FBCC7B01h
  00000001417D51A1  mov     rax, 0DA70DEAC59A1818Bh
  00000001417D51AB  mov     rax, 0CE4E1384BF663840h
  00000001417D51B5  mov     rax, 19EE1E4F0365C330h
  00000001417D51BF  mov     rax, 29839A657E764CBEh
  00000001417D51C9  mov     rax, 29242B4AFCE8E3E7h
  00000001417D51D3  mov     rax, [rsp+578h+var_4E0]
  00000001417D51DB  mov     eax, [rax]
  00000001417D51DD  mov     [rsp+578h+var_3C8], rax
  00000001417D51E5  mov     r8d, eax
  00000001417D51E8  not     r8d
  00000001417D51EB  mov     [rsp+578h+var_D8], r8
  00000001417D51F3  imul    eax, r14d, 0D0978C69h
  00000001417D51FA  shl     rax, 20h
  00000001417D51FE  add     rax, r8
  00000001417D5201  and     rdx, rax
  00000001417D5204  not     rdx
  00000001417D5207  and     rdx, rcx
  00000001417D520A  mov     r9, 58F1437D1C5DC0E9h
  00000001417D5214  imul    r9, r14
  00000001417D5218  mov     rcx, 0BBA734E65D3E0C3h
  00000001417D5222  imul    rcx, r14
  00000001417D5226  and     rcx, r10
  00000001417D5229  not     rcx
  00000001417D522C  mov     r10, 9F9D0380F67762C2h
  00000001417D5236  imul    r10, r14
  00000001417D523A  add     r10, rcx
  00000001417D523D  not     r10
  00000001417D5240  mov     r8, 0B8AFF0F17E51BE7Eh
  00000001417D524A  imul    r8, r14
  00000001417D524E  add     r8, rcx
  00000001417D5251  and     r9, rax
  00000001417D5254  and     r10, r9
  00000001417D5257  not     r10
  00000001417D525A  and     r10, r8
  00000001417D525D  imul    r12, rbx
  00000001417D5261  mov     [rsp+578h+var_2C8], r12
  00000001417D5269  imul    r11, [rsp+578h+var_500]
  00000001417D526F  mov     [rsp+578h+var_2E8], r11
  00000001417D5277  mov     r11, [rsp+578h+var_460]
  00000001417D527F  test    r11, r11
  00000001417D5282  cmovnz  r10, rdx
  00000001417D5286  mov     [rsp+578h+var_60], r10
  00000001417D528E  mov     rdx, 98073507132DFDFBh
  00000001417D5298  imul    rdx, r14
  00000001417D529C  add     rdx, rcx
  00000001417D529F  not     rdx
  00000001417D52A2  mov     r8, 0DB1C6BBCA2BB37D9h
  00000001417D52AC  imul    r8, r14
  00000001417D52B0  add     r8, rcx
  00000001417D52B3  and     rdx, r9
  00000001417D52B6  not     rdx
  00000001417D52B9  and     rdx, r8
  00000001417D52BC  mov     r10, 0F7D533F33068B23h
  00000001417D52C6  imul    r10, r14
  00000001417D52CA  add     r10, rcx
  00000001417D52CD  not     r10
  00000001417D52D0  mov     r8, 0B7340E5F878B97D0h
  00000001417D52DA  imul    r8, r14
  00000001417D52DE  add     r8, rcx
  00000001417D52E1  and     r10, r9
  00000001417D52E4  not     r10
  00000001417D52E7  and     r10, r8
  00000001417D52EA  test    r11, r11
  00000001417D52ED  cmovnz  r10, rdx
  00000001417D52F1  mov     [rsp+578h+var_98], r10
  00000001417D52F9  mov     rdx, 9925AEF59FEAE019h
  00000001417D5303  imul    rdx, r14
  00000001417D5307  mov     r8, 60D98D1FF68703E9h
  00000001417D5311  imul    r8, r14
  00000001417D5315  and     r8, rax
  00000001417D5318  not     r8
  00000001417D531B  and     r8, rdx
  00000001417D531E  mov     r10, 2C1FDB9023A626BEh
  00000001417D5328  imul    r10, r14
  00000001417D532C  add     r10, rcx
  00000001417D532F  not     r10
  00000001417D5332  mov     rdx, 9404CC9363E9DECh
  00000001417D533C  imul    rdx, r14
  00000001417D5340  add     rdx, rcx
  00000001417D5343  and     r10, r9
  00000001417D5346  mov     [rsp+578h+var_88], r9
  00000001417D534E  not     r10
  00000001417D5351  and     r10, rdx
  00000001417D5354  test    r11, r11
  00000001417D5357  cmovnz  r10, r8
  00000001417D535B  mov     [rsp+578h+var_A8], r10
  00000001417D5363  mov     r8, 0E50D64A27B344643h
  00000001417D536D  imul    r8, r14
  00000001417D5371  add     r8, rcx
  00000001417D5374  mov     rdx, 0D5E7C22C32A255C6h
  00000001417D537E  imul    rdx, r14
  00000001417D5382  add     rdx, rcx
  00000001417D5385  mov     rcx, 0BCC2F895B53B7992h
  00000001417D538F  imul    rcx, r14
  00000001417D5393  and     rcx, rax
  00000001417D5396  mov     rax, 0D06B529806D0651h
  00000001417D53A0  imul    rax, r14
  00000001417D53A4  not     rcx
  00000001417D53A7  and     rcx, rax
  00000001417D53AA  not     r8
  00000001417D53AD  and     r8, r9
  00000001417D53B0  not     r8
  00000001417D53B3  and     r8, rdx
  00000001417D53B6  test    r11, r11
  00000001417D53B9  cmovnz  r8, rcx
  00000001417D53BD  mov     [rsp+578h+var_4E0], r8
  00000001417D53C5  mov     rax, 0B1517558C31FC394h
  00000001417D53CF  imul    rax, r14
  00000001417D53D3  mov     rcx, 356F99236C71AF08h
  00000001417D53DD  imul    rcx, r14
  00000001417D53E1  test    r11, r11
  00000001417D53E4  cmovnz  rcx, rax
  00000001417D53E8  mov     [rsp+578h+var_430], rcx
  00000001417D53F0  imul    ecx, r14d, 218768h
  00000001417D53F7  mov     [rsp+578h+var_2E0], rcx
  00000001417D53FF  imul    eax, r14d, 68520F98h
  00000001417D5406  mov     [rsp+578h+var_238], rax
  00000001417D540E  test    r11, r11
  00000001417D5411  cmovz   rsi, rcx
  00000001417D5415  mov     [rsp+578h+var_550], rsi
  00000001417D541A  cmovnz  rax, rcx
  00000001417D541E  mov     [rsp+578h+var_2D0], rax
  00000001417D5426  imul    ecx, r14d, 8E7838A8h
  00000001417D542D  mov     [rsp+578h+var_2D8], rcx
  00000001417D5435  test    r11, r11
  00000001417D5438  mov     rax, [rsp+578h+var_568]
  00000001417D543D  cmovnz  rax, rcx
  00000001417D5441  mov     [rsp+578h+var_568], rax
  00000001417D5446  mov     rsi, [rsp+578h+var_4B0]
  00000001417D544E  mov     rcx, rsi
  00000001417D5451  shr     rcx, 3
  00000001417D5455  not     ecx
  00000001417D5457  and     ecx, 80000001h
  00000001417D545D  shr     rsi, 1Eh
  00000001417D5461  not     esi
  00000001417D5463  and     esi, 11h
  00000001417D5466  imul    rsi, rcx
  00000001417D546A  mov     rdx, [rsp+578h+var_510]
  00000001417D546F  mov     rcx, rdx
  00000001417D5472  mov     [rsp+578h+var_268], r13
  00000001417D547A  imul    rcx, r13
  00000001417D547E  not     rcx
  00000001417D5481  imul    r8d, r14d, 0B47CDA50h
  00000001417D5488  add     r8, rsp
  00000001417D548B  add     r8, 578h
  00000001417D5492  mov     [rsp+578h+var_E0], r8
  00000001417D549A  mov     r9, rsi
  00000001417D549D  imul    r9, r8
  00000001417D54A1  not     r9
  00000001417D54A4  and     r9, rcx
  00000001417D54A7  mov     [rsp+578h+var_E8], r9
  00000001417D54AF  lea     rax, [rsp+578h]
  00000001417D54B7  mov     r8, rax
  00000001417D54BA  not     r8
  00000001417D54BD  imul    rcx, rax, -67h
  00000001417D54C1  imul    rax, r8, -68h
  00000001417D54C5  add     rax, rcx
  00000001417D54C8  mov     rcx, rsi
  00000001417D54CB  mov     r15, [rsp+578h+var_2C0]
  00000001417D54D3  imul    rcx, r15
  00000001417D54D7  mov     r10, rdx
  00000001417D54DA  mov     r9, rdx
  00000001417D54DD  mov     rdx, [rsp+578h+var_540]
  00000001417D54E2  imul    r10, rdx
  00000001417D54E6  add     r10, rcx
  00000001417D54E9  mov     [rsp+578h+var_F0], r10
  00000001417D54F1  mov     r12, [rsp+578h+var_570]
  00000001417D54F6  mov     rcx, r12
  00000001417D54F9  imul    rcx, [rsp+578h+var_538]
  00000001417D54FF  not     rcx
  00000001417D5502  mov     r11, [rsp+578h+var_4C8]
  00000001417D550A  mov     r10, r11
  00000001417D550D  imul    r10, rbp
  00000001417D5511  not     r10
  00000001417D5514  and     r10, rcx
  00000001417D5517  mov     [rsp+578h+var_F8], r10
  00000001417D551F  mov     rcx, [rsp+578h+var_290]
  00000001417D5527  imul    rcx, rdx
  00000001417D552B  not     rcx
  00000001417D552E  mov     r10, [rsp+578h+var_3B8]
  00000001417D5536  imul    r10, [rsp+578h+var_410]
  00000001417D553F  not     r10
  00000001417D5542  and     r10, rcx
  00000001417D5545  mov     [rsp+578h+var_100], r10
  00000001417D554D  mov     rcx, rsi
  00000001417D5550  imul    rcx, [rsp+578h+var_4E8]
  00000001417D5559  not     rcx
  00000001417D555C  mov     r10, r9
  00000001417D555F  imul    r10, [rsp+578h+var_3B0]
  00000001417D5568  not     r10
  00000001417D556B  and     r10, rcx
  00000001417D556E  mov     [rsp+578h+var_108], r10
  00000001417D5576  mov     rcx, rsi
  00000001417D5579  imul    rcx, [rsp+578h+var_560]
  00000001417D557F  not     rcx
  00000001417D5582  mov     r10, r9
  00000001417D5585  mov     rbp, [rsp+578h+var_270]
  00000001417D558D  imul    r10, rbp
  00000001417D5591  not     r10
  00000001417D5594  and     r10, rcx
  00000001417D5597  mov     [rsp+578h+var_110], r10
  00000001417D559F  lea     ecx, [r14+r14*8]
  00000001417D55A3  lea     ecx, [rcx+rcx*2]
  00000001417D55A6  mov     rdi, [rsp+578h+var_578]
  00000001417D55AA  shr     rdi, cl
  00000001417D55AD  mov     [rsp+578h+var_578], rdi
  00000001417D55B1  mov     r9d, dword ptr [rsp+578h+var_3F0]
  00000001417D55B9  mov     rbx, [rsp+578h+var_468]
  00000001417D55C1  and     ebx, r9d
  00000001417D55C4  mov     edx, r9d
  00000001417D55C7  and     edx, edi
  00000001417D55C9  imul    r10d, r14d, 0E3D8BB20h
  00000001417D55D0  test    bl, 1
  00000001417D55D3  mov     [rsp+578h+var_460], rax
  00000001417D55DB  mov     rdi, [rsp+578h+var_440]
  00000001417D55E3  cmovz   rdi, rax
  00000001417D55E7  mov     [rsp+578h+var_440], rdi
  00000001417D55EF  lea     r10, [rsp+r10+578h]
  00000001417D55F7  cmovz   r10, rax
  00000001417D55FB  mov     [rsp+578h+var_118], r10
  00000001417D5603  mov     rcx, [rsp+578h+var_2A0]
  00000001417D560B  lea     rdi, [rsp+rcx+578h]
  00000001417D5613  mov     [rsp+578h+var_468], rdi
  00000001417D561B  mov     r10, rax
  00000001417D561E  cmovnz  r10, rdi
  00000001417D5622  mov     [rsp+578h+var_2A0], r10
  00000001417D562A  mov     r10, [rsp+578h+var_288]
  00000001417D5632  cmovz   r10, rax
  00000001417D5636  mov     [rsp+578h+var_288], r10
  00000001417D563E  mov     r10, [rsp+578h+var_4D8]
  00000001417D5646  lea     rdi, [rsp+r10+578h]
  00000001417D564E  mov     [rsp+578h+var_240], rdi
  00000001417D5656  cmovnz  rax, rdi
  00000001417D565A  mov     [rsp+578h+var_120], rax
  00000001417D5662  mov     rdi, [rsp+578h+var_260]
  00000001417D566A  mov     r10, rdi
  00000001417D566D  imul    r10, [rsp+578h+var_548]
  00000001417D5673  mov     r13, [rsp+578h+var_4F8]
  00000001417D567B  mov     rbx, r13
  00000001417D567E  imul    rbx, [rsp+578h+var_258]
  00000001417D5687  add     rbx, r10
  00000001417D568A  not     rbx
  00000001417D568D  mov     rax, [rsp+578h+var_250]
  00000001417D5695  imul    rax, [rsp+578h+var_558]
  00000001417D569B  not     rax
  00000001417D569E  and     rax, rbx
  00000001417D56A1  mov     [rsp+578h+var_128], rax
  00000001417D56A9  mov     rax, [rsp+578h+var_4C0]
  00000001417D56B1  add     rax, rsp
  00000001417D56B4  add     rax, 578h
  00000001417D56BA  test    byte ptr [rsp+578h+var_4A0], 1
  00000001417D56C2  cmovnz  rax, [rsp+578h+var_530]
  00000001417D56C8  mov     [rsp+578h+var_130], rax
  00000001417D56D0  mov     r10, [rsp+578h+var_4D0]
  00000001417D56D8  mov     rcx, [rsp+578h+var_448]
  00000001417D56E0  imul    r10, rcx
  00000001417D56E4  not     r10
  00000001417D56E7  mov     rax, r12
  00000001417D56EA  imul    rax, rbp
  00000001417D56EE  not     rax
  00000001417D56F1  and     rax, r10
  00000001417D56F4  mov     [rsp+578h+var_138], rax
  00000001417D56FC  imul    r8, 0FFFFFFFFFFFFFE70h
  00000001417D5703  lea     rax, [rsp+578h]
  00000001417D570B  imul    rbp, rax, 0FFFFFFFFFFFFFE71h
  00000001417D5712  add     rbp, r8
  00000001417D5715  imul    r15, r11
  00000001417D5719  imul    rcx, r12
  00000001417D571D  add     rcx, r15
  00000001417D5720  mov     [rsp+578h+var_448], rcx
  00000001417D5728  mov     r12, [rsp+578h+var_2B0]
  00000001417D5730  not     r12d
  00000001417D5733  mov     r8d, r9d
  00000001417D5736  and     r12d, r9d
  00000001417D5739  test    dl, 1
  00000001417D573C  mov     rax, [rsp+578h+var_3D0]
  00000001417D5744  lea     rdx, [rsp+rax+578h]
  00000001417D574C  mov     [rsp+578h+var_328], rdx
  00000001417D5754  mov     rcx, [rsp+578h+var_408]
  00000001417D575C  mov     rax, rcx
  00000001417D575F  cmovnz  rax, rdx
  00000001417D5763  mov     [rsp+578h+var_2B0], rax
  00000001417D576B  mov     r9, [rsp+578h+var_428]
  00000001417D5773  cmovz   r9, rcx
  00000001417D5777  mov     [rsp+578h+var_428], r9
  00000001417D577F  mov     r10, [rsp+578h+var_508]
  00000001417D5784  mov     rax, [rsp+578h+var_3E0]
  00000001417D578C  imul    rax, r10
  00000001417D5790  not     rax
  00000001417D5793  mov     rcx, rax
  00000001417D5796  mov     rax, rsi
  00000001417D5799  imul    rax, [rsp+578h+var_4B8]
  00000001417D57A2  not     rax
  00000001417D57A5  and     rax, rcx
  00000001417D57A8  mov     r15, rax
  00000001417D57AB  mov     rax, [rsp+578h+var_3D8]
  00000001417D57B3  lea     rcx, [rsp+rax+578h+var_578]
  00000001417D57B7  add     rcx, 578h
  00000001417D57BE  mov     rax, [rsp+578h+var_2E0]
  00000001417D57C6  add     rax, rsp
  00000001417D57C9  add     rax, 578h
  00000001417D57CF  mov     r9, [rsp+578h+var_500]
  00000001417D57D4  imul    rcx, r9
  00000001417D57D8  imul    rax, rsi
  00000001417D57DC  add     rax, rcx
  00000001417D57DF  mov     rdx, [rsp+578h+var_2B8]
  00000001417D57E7  imul    rdx, rdi
  00000001417D57EB  mov     rcx, [rsp+578h+var_450]
  00000001417D57F3  imul    rcx, r13
  00000001417D57F7  add     rcx, rdx
  00000001417D57FA  mov     rdx, rcx
  00000001417D57FD  mov     rcx, [rsp+578h+var_528]
  00000001417D5802  add     rcx, rsp
  00000001417D5805  add     rcx, 578h
  00000001417D580C  imul    rcx, r10
  00000001417D5810  not     rcx
  00000001417D5813  mov     r10, [rsp+578h+var_2D8]
  00000001417D581B  add     r10, rsp
  00000001417D581E  add     r10, 578h
  00000001417D5825  imul    r10, rsi
  00000001417D5829  not     r10
  00000001417D582C  and     r10, rcx
  00000001417D582F  mov     rbx, [rsp+578h+var_578]
  00000001417D5833  not     ebx
  00000001417D5835  and     ebx, r8d
  00000001417D5838  test    r12b, 1
  00000001417D583C  mov     rcx, [rsp+578h+var_438]
  00000001417D5844  mov     [rsp+578h+var_4C0], rbp
  00000001417D584C  cmovz   rcx, rbp
  00000001417D5850  mov     [rsp+578h+var_438], rcx
  00000001417D5858  not     r15
  00000001417D585B  cmovz   r15, rbp
  00000001417D585F  mov     [rsp+578h+var_2C0], r15
  00000001417D5867  cmovz   rdx, rbp
  00000001417D586B  mov     [rsp+578h+var_450], rdx
  00000001417D5873  not     r10
  00000001417D5876  cmovz   r10, rbp
  00000001417D587A  mov     [rsp+578h+var_2B8], r10
  00000001417D5882  mov     rcx, rsi
  00000001417D5885  imul    rcx, [rsp+578h+var_420]
  00000001417D588E  not     rcx
  00000001417D5891  mov     rdx, [rsp+578h+var_558]
  00000001417D5896  imul    rdx, r9
  00000001417D589A  not     rdx
  00000001417D589D  and     rdx, rcx
  00000001417D58A0  mov     r10, [rsp+578h+var_510]
  00000001417D58A5  mov     rcx, [rsp+578h+var_538]
  00000001417D58AA  imul    rcx, r10
  00000001417D58AE  not     rdx
  00000001417D58B1  add     rdx, rcx
  00000001417D58B4  mov     [rsp+578h+var_558], rdx
  00000001417D58B9  mov     rcx, [rsp+578h+var_568]
  00000001417D58BE  add     rcx, rsp
  00000001417D58C1  add     rcx, 578h
  00000001417D58C8  imul    rcx, r9
  00000001417D58CC  not     rcx
  00000001417D58CF  mov     rdx, [rsp+578h+var_2A8]
  00000001417D58D7  add     rdx, rsp
  00000001417D58DA  add     rdx, 578h
  00000001417D58E1  imul    rdx, rsi
  00000001417D58E5  not     rdx
  00000001417D58E8  and     rdx, rcx
  00000001417D58EB  not     rdx
  00000001417D58EE  mov     rcx, [rsp+578h+var_478]
  00000001417D58F6  lea     r8, [rsp+rcx+578h+var_578]
  00000001417D58FA  add     r8, 578h
  00000001417D5901  mov     [rsp+578h+var_330], r8
  00000001417D5909  mov     rcx, r10
  00000001417D590C  imul    rcx, r8
  00000001417D5910  add     rcx, rdx
  00000001417D5913  mov     [rsp+578h+var_530], rcx
  00000001417D5918  mov     rcx, r9
  00000001417D591B  mov     r9, [rsp+578h+var_410]
  00000001417D5923  imul    rcx, r9
  00000001417D5927  mov     rdx, [rsp+578h+var_458]
  00000001417D592F  imul    rdx, rsi
  00000001417D5933  add     rdx, rcx
  00000001417D5936  mov     [rsp+578h+var_458], rdx
  00000001417D593E  mov     rcx, [rsp+578h+var_550]
  00000001417D5943  add     rcx, rsp
  00000001417D5946  add     rcx, 578h
  00000001417D594D  imul    rcx, [rsp+578h+var_248]
  00000001417D5956  not     rcx
  00000001417D5959  imul    edx, r14d, 0F6A8C0D8h
  00000001417D5960  add     rdx, rsp
  00000001417D5963  add     rdx, 578h
  00000001417D596A  imul    rdx, r13
  00000001417D596E  not     rdx
  00000001417D5971  and     rdx, rcx
  00000001417D5974  mov     r10, [rsp+578h+var_2C8]
  00000001417D597C  not     r10
  00000001417D597F  mov     r8, [rsp+578h+var_4D0]
  00000001417D5987  mov     rcx, r8
  00000001417D598A  mov     rdi, [rsp+578h+var_278]
  00000001417D5992  imul    rcx, rdi
  00000001417D5996  not     rcx
  00000001417D5999  and     rcx, r10
  00000001417D599C  mov     [rsp+578h+var_2C8], rcx
  00000001417D59A4  mov     rcx, r8
  00000001417D59A7  imul    rcx, [rsp+578h+var_490]
  00000001417D59B0  not     rcx
  00000001417D59B3  mov     r8, [rsp+578h+var_2D0]
  00000001417D59BB  lea     r10, [rsp+r8+578h+var_578]
  00000001417D59BF  add     r10, 578h
  00000001417D59C6  imul    r10, [rsp+578h+var_4F0]
  00000001417D59CF  not     r10
  00000001417D59D2  and     r10, rcx
  00000001417D59D5  test    bl, 1
  00000001417D59D8  mov     rcx, [rsp+578h+var_470]
  00000001417D59E0  lea     rcx, [rsp+rcx+578h]
  00000001417D59E8  cmovz   rax, rcx
  00000001417D59EC  mov     [rsp+578h+var_2D0], rax
  00000001417D59F4  not     rdx
  00000001417D59F7  cmovz   rdx, rcx
  00000001417D59FB  mov     [rsp+578h+var_2D8], rdx
  00000001417D5A03  not     r10
  00000001417D5A06  cmovz   r10, rcx
  00000001417D5A0A  mov     [rsp+578h+var_2E0], r10
  00000001417D5A12  mov     rax, [rsp+578h+var_540]
  00000001417D5A17  imul    rax, [rsp+578h+var_508]
  00000001417D5A1D  add     rax, [rsp+578h+var_2E8]
  00000001417D5A25  mov     [rsp+578h+var_540], rax
  00000001417D5A2A  mov     rdx, [rsp+578h+var_4A0]
  00000001417D5A32  mov     rcx, rdx
  00000001417D5A35  imul    rcx, [rsp+578h+var_4E8]
  00000001417D5A3E  not     rcx
  00000001417D5A41  mov     rax, [rsp+578h+var_560]
  00000001417D5A46  imul    rax, [rsp+578h+var_400]
  00000001417D5A4F  not     rax
  00000001417D5A52  and     rax, rcx
  00000001417D5A55  mov     [rsp+578h+var_560], rax
  00000001417D5A5A  mov     r10, [rsp+578h+var_3B8]
  00000001417D5A62  mov     rax, [rsp+578h+var_548]
  00000001417D5A67  imul    rax, r10
  00000001417D5A6B  imul    rdx, [rsp+578h+var_268]
  00000001417D5A74  add     rdx, rax
  00000001417D5A77  mov     [rsp+578h+var_140], rdx
  00000001417D5A7F  test    sil, 1
  00000001417D5A83  mov     rax, [rsp+578h+var_460]
  00000001417D5A8B  cmovnz  rax, r9
  00000001417D5A8F  mov     [rsp+578h+var_460], rax
  00000001417D5A97  mov     rax, r9
  00000001417D5A9A  mov     rcx, 934B4BC139A324F9h
  00000001417D5AA4  imul    rcx, r14
  00000001417D5AA8  mov     r9, 0FB487792861C4A75h
  00000001417D5AB2  imul    r9, r14
  00000001417D5AB6  mov     r13, 16ECA9ABD183B10Ah
  00000001417D5AC0  imul    r13, r14
  00000001417D5AC4  add     r13, [rsp+578h+var_3B0]
  00000001417D5ACC  not     r13
  00000001417D5ACF  and     r9, r13
  00000001417D5AD2  not     r9
  00000001417D5AD5  and     rcx, r9
  00000001417D5AD8  mov     r11, 0FE788A43593700DCh
  00000001417D5AE2  imul    r11, r14
  00000001417D5AE6  and     r11, r9
  00000001417D5AE9  not     rcx
  00000001417D5AEC  mov     r8, [rsp+578h+var_520]
  00000001417D5AF1  and     rcx, r8
  00000001417D5AF4  not     rcx
  00000001417D5AF7  not     r11
  00000001417D5AFA  and     r11, rcx
  00000001417D5AFD  mov     r9, r11
  00000001417D5B00  mov     ecx, [rsp+578h+var_3F4]
  00000001417D5B07  shl     r9, cl
  00000001417D5B0A  mov     ecx, [rsp+578h+var_3F8]
  00000001417D5B11  shr     r11, cl
  00000001417D5B14  not     r9
  00000001417D5B17  not     r11
  00000001417D5B1A  and     r11, r9
  00000001417D5B1D  not     r11
  00000001417D5B20  imul    r11, rsi
  00000001417D5B24  mov     [rsp+578h+var_2A8], r11
  00000001417D5B2C  test    r10b, 1
  00000001417D5B30  mov     rcx, [rsp+578h+var_4B8]
  00000001417D5B38  cmovnz  rcx, rax
  00000001417D5B3C  mov     [rsp+578h+var_4B8], rcx
  00000001417D5B44  mov     rcx, 5A82E761B620AB79h
  00000001417D5B4E  imul    rcx, r14
  00000001417D5B52  mov     rax, rcx
  00000001417D5B55  mov     rdx, rcx
  00000001417D5B58  not     rax
  00000001417D5B5B  mov     r10, rax
  00000001417D5B5E  mov     rax, r8
  00000001417D5B61  not     rax
  00000001417D5B64  mov     rbx, rax
  00000001417D5B67  mov     eax, edi
  00000001417D5B69  not     eax
  00000001417D5B6B  mov     [rsp+578h+var_27C], eax
  00000001417D5B72  mov     rcx, 0B914D0978C690000h
  00000001417D5B7C  imul    rcx, r14
  00000001417D5B80  mov     [rsp+578h+var_148], rcx
  00000001417D5B88  movzx   r11d, ax
  00000001417D5B8C  or      r11, rcx
  00000001417D5B8F  mov     r12, r11
  00000001417D5B92  not     r12
  00000001417D5B95  mov     rax, r8
  00000001417D5B98  mov     rdi, r8
  00000001417D5B9B  and     rax, r12
  00000001417D5B9E  mov     [rsp+578h+var_3D0], rax
  00000001417D5BA6  not     rax
  00000001417D5BA9  mov     [rsp+578h+var_3D8], rax
  00000001417D5BB1  mov     r9, rbx
  00000001417D5BB4  and     r9, r11
  00000001417D5BB7  not     r9
  00000001417D5BBA  and     r9, rax
  00000001417D5BBD  mov     rcx, r10
  00000001417D5BC0  and     rcx, r9
  00000001417D5BC3  not     rcx
  00000001417D5BC6  not     r9
  00000001417D5BC9  mov     rax, rdx
  00000001417D5BCC  and     r9, rdx
  00000001417D5BCF  not     r9
  00000001417D5BD2  and     r9, rcx
  00000001417D5BD5  mov     [rsp+578h+var_470], r9
  00000001417D5BDD  mov     rbp, 556AF0A112B863F1h
  00000001417D5BE7  imul    rbp, r14
  00000001417D5BEB  mov     r15, rbp
  00000001417D5BEE  not     r15
  00000001417D5BF1  mov     rcx, r12
  00000001417D5BF4  and     rcx, r15
  00000001417D5BF7  mov     r9, rbx
  00000001417D5BFA  and     r9, rcx
  00000001417D5BFD  mov     rdx, r10
  00000001417D5C00  mov     [rsp+578h+var_528], r10
  00000001417D5C05  and     r10, r9
  00000001417D5C08  mov     [rsp+578h+var_170], r10
  00000001417D5C10  not     r9
  00000001417D5C13  not     rcx
  00000001417D5C16  and     r8, rcx
  00000001417D5C19  not     r8
  00000001417D5C1C  and     r8, r9
  00000001417D5C1F  mov     [rsp+578h+var_538], r8
  00000001417D5C24  mov     r10, rdi
  00000001417D5C27  and     r10, r15
  00000001417D5C2A  not     r10
  00000001417D5C2D  and     r10, rax
  00000001417D5C30  mov     r9, r12
  00000001417D5C33  and     r9, r10
  00000001417D5C36  not     r9
  00000001417D5C39  not     r10
  00000001417D5C3C  and     r10, r11
  00000001417D5C3F  not     r10
  00000001417D5C42  and     r10, r9
  00000001417D5C45  mov     [rsp+578h+var_158], r10
  00000001417D5C4D  mov     r9, rax
  00000001417D5C50  mov     r8, rax
  00000001417D5C53  and     r9, r12
  00000001417D5C56  not     r9
  00000001417D5C59  mov     r10, rdx
  00000001417D5C5C  and     r10, r11
  00000001417D5C5F  mov     [rsp+578h+var_2E8], r10
  00000001417D5C67  not     r10
  00000001417D5C6A  and     r10, r9
  00000001417D5C6D  not     r10
  00000001417D5C70  and     r10, rdi
  00000001417D5C73  mov     rax, rbp
  00000001417D5C76  and     rax, r10
  00000001417D5C79  not     r10
  00000001417D5C7C  and     r10, r15
  00000001417D5C7F  not     r10
  00000001417D5C82  not     rax
  00000001417D5C85  and     rax, r10
  00000001417D5C88  mov     [rsp+578h+var_180], rax
  00000001417D5C90  mov     r9, r8
  00000001417D5C93  and     r9, r15
  00000001417D5C96  mov     rax, r9
  00000001417D5C99  not     rax
  00000001417D5C9C  mov     r10, rdx
  00000001417D5C9F  and     r10, rbp
  00000001417D5CA2  not     r10
  00000001417D5CA5  and     r10, rax
  00000001417D5CA8  not     r10
  00000001417D5CAB  and     r10, r11
  00000001417D5CAE  mov     rdx, rdi
  00000001417D5CB1  and     rdx, r10
  00000001417D5CB4  not     r10
  00000001417D5CB7  and     r10, rbx
  00000001417D5CBA  not     r10
  00000001417D5CBD  not     rdx
  00000001417D5CC0  and     rdx, r10
  00000001417D5CC3  mov     [rsp+578h+var_188], rdx
  00000001417D5CCB  mov     [rsp+578h+var_550], r11
  00000001417D5CD0  mov     r10, r11
  00000001417D5CD3  and     r10, rbp
  00000001417D5CD6  not     r10
  00000001417D5CD9  and     r10, rcx
  00000001417D5CDC  mov     [rsp+578h+var_150], r10
  00000001417D5CE4  mov     rcx, rbx
  00000001417D5CE7  mov     [rsp+578h+var_548], r8
  00000001417D5CEC  and     rcx, r8
  00000001417D5CEF  mov     r10, rbp
  00000001417D5CF2  and     r10, rcx
  00000001417D5CF5  not     rcx
  00000001417D5CF8  and     rcx, r15
  00000001417D5CFB  not     rcx
  00000001417D5CFE  not     r10
  00000001417D5D01  and     r10, rcx
  00000001417D5D04  mov     rcx, r11
  00000001417D5D07  and     rcx, r10
  00000001417D5D0A  not     r10
  00000001417D5D0D  and     r10, r12
  00000001417D5D10  not     r10
  00000001417D5D13  not     rcx
  00000001417D5D16  and     rcx, r10
  00000001417D5D19  mov     [rsp+578h+var_168], rcx
  00000001417D5D21  mov     [rsp+578h+var_578], rbx
  00000001417D5D25  and     r9, rbx
  00000001417D5D28  not     r9
  00000001417D5D2B  and     rax, rdi
  00000001417D5D2E  not     rax
  00000001417D5D31  and     rax, r9
  00000001417D5D34  mov     [rsp+578h+var_178], rax
  00000001417D5D3C  mov     rcx, rdi
  00000001417D5D3F  and     rcx, r8
  00000001417D5D42  mov     rax, rbp
  00000001417D5D45  and     rax, rcx
  00000001417D5D48  mov     [rsp+578h+var_3E0], rax
  00000001417D5D50  not     rcx
  00000001417D5D53  mov     rax, rbx
  00000001417D5D56  mov     rdi, [rsp+578h+var_528]
  00000001417D5D5B  and     rax, rdi
  00000001417D5D5E  mov     [rsp+578h+var_198], rax
  00000001417D5D66  not     rax
  00000001417D5D69  and     rax, rcx
  00000001417D5D6C  not     rax
  00000001417D5D6F  and     rax, r12
  00000001417D5D72  mov     rcx, r15
  00000001417D5D75  and     rcx, rax
  00000001417D5D78  not     rcx
  00000001417D5D7B  not     rax
  00000001417D5D7E  and     rax, rbp
  00000001417D5D81  not     rax
  00000001417D5D84  and     rax, rcx
  00000001417D5D87  mov     [rsp+578h+var_160], rax
  00000001417D5D8F  mov     rcx, 3E2AB42BA50A5C64h
  00000001417D5D99  imul    rcx, r14
  00000001417D5D9D  and     rcx, [rsp+578h+var_320]
  00000001417D5DA5  mov     rax, [rsp+578h+var_498]
  00000001417D5DAD  lea     r9, [rsp+rax+578h+var_578]
  00000001417D5DB1  add     r9, 578h
  00000001417D5DB8  mov     r10, [rsp+578h+var_508]
  00000001417D5DBD  imul    r9, r10
  00000001417D5DC1  not     r9
  00000001417D5DC4  mov     rax, [rsp+578h+var_2F0]
  00000001417D5DCC  add     rax, rsp
  00000001417D5DCF  add     rax, 578h
  00000001417D5DD5  mov     r11, [rsp+578h+var_500]
  00000001417D5DDA  imul    rax, r11
  00000001417D5DDE  not     rax
  00000001417D5DE1  and     rax, r9
  00000001417D5DE4  mov     rdx, [rsp+578h+var_330]
  00000001417D5DEC  imul    rdx, rsi
  00000001417D5DF0  not     rax
  00000001417D5DF3  add     rax, rdx
  00000001417D5DF6  mov     rdx, [rsp+578h+var_2F8]
  00000001417D5DFE  mov     rbx, [rsp+578h+var_510]
  00000001417D5E03  imul    rdx, rbx
  00000001417D5E07  not     rdx
  00000001417D5E0A  not     rax
  00000001417D5E0D  and     rax, rdx
  00000001417D5E10  mov     [rsp+578h+var_2F0], rax
  00000001417D5E18  mov     r9, 0D81244AD7DD279F6h
  00000001417D5E22  imul    r9, r14
  00000001417D5E26  mov     rax, 3787F3CAC13EE7CBh
  00000001417D5E30  imul    rax, r14
  00000001417D5E34  and     rax, r13
  00000001417D5E37  not     rax
  00000001417D5E3A  and     rax, r9
  00000001417D5E3D  imul    rax, [rsp+578h+var_4F8]
  00000001417D5E46  mov     [rsp+578h+var_2F8], rax
  00000001417D5E4E  mov     rax, [rsp+578h+var_308]
  00000001417D5E56  lea     r9, [rsp+rax+578h+var_578]
  00000001417D5E5A  add     r9, 578h
  00000001417D5E61  imul    r9, r11
  00000001417D5E65  mov     rax, [rsp+578h+var_468]
  00000001417D5E6D  imul    rax, r10
  00000001417D5E71  add     rax, r9
  00000001417D5E74  mov     rdx, [rsp+578h+var_328]
  00000001417D5E7C  imul    rdx, rsi
  00000001417D5E80  not     rdx
  00000001417D5E83  not     rax
  00000001417D5E86  and     rax, rdx
  00000001417D5E89  mov     [rsp+578h+var_468], rax
  00000001417D5E91  mov     r8, 58BE9D31C3BB82CDh
  00000001417D5E9B  imul    r8, r14
  00000001417D5E9F  mov     rdx, 0C05B5FAF869CD2F9h
  00000001417D5EA9  imul    rdx, r14
  00000001417D5EAD  and     rdx, r13
  00000001417D5EB0  not     rdx
  00000001417D5EB3  and     rdx, r8
  00000001417D5EB6  mov     rax, [rsp+578h+var_490]
  00000001417D5EBE  imul    rax, r10
  00000001417D5EC2  not     rax
  00000001417D5EC5  mov     r9, rax
  00000001417D5EC8  mov     rax, [rsp+578h+var_300]
  00000001417D5ED0  lea     r8, [rsp+rax+578h+var_578]
  00000001417D5ED4  add     r8, 578h
  00000001417D5EDB  imul    r8, r11
  00000001417D5EDF  not     r8
  00000001417D5EE2  and     r8, r9
  00000001417D5EE5  mov     rax, [rsp+578h+var_318]
  00000001417D5EED  lea     r9, [rsp+rax+578h+var_578]
  00000001417D5EF1  add     r9, 578h
  00000001417D5EF8  imul    r9, rsi
  00000001417D5EFC  not     r8
  00000001417D5EFF  add     r8, r9
  00000001417D5F02  mov     rax, [rsp+578h+var_310]
  00000001417D5F0A  add     rax, rsp
  00000001417D5F0D  add     rax, 578h
  00000001417D5F13  not     r8
  00000001417D5F16  imul    rax, rbx
  00000001417D5F1A  not     rax
  00000001417D5F1D  and     rax, r8
  00000001417D5F20  mov     [rsp+578h+var_320], rax
  00000001417D5F28  mov     rax, 2DC0A183B28894C2h
  00000001417D5F32  imul    rax, r14
  00000001417D5F36  mov     r8, 0E4F23F78D532B402h
  00000001417D5F40  imul    r8, r14
  00000001417D5F44  and     r8, [rsp+578h+var_4A8]
  00000001417D5F4C  not     r8
  00000001417D5F4F  add     rax, r8
  00000001417D5F52  mov     [rsp+578h+var_328], rax
  00000001417D5F5A  mov     rax, 0E3564AF94A3B2D88h
  00000001417D5F64  imul    rax, r14
  00000001417D5F68  add     rax, r8
  00000001417D5F6B  mov     [rsp+578h+var_330], rax
  00000001417D5F73  mov     rbx, 127C67555F5D9FEh
  00000001417D5F7D  imul    rbx, r14
  00000001417D5F81  add     rbx, r8
  00000001417D5F84  mov     r9, 0A8D77E2284C17CFh
  00000001417D5F8E  imul    r9, r14
  00000001417D5F92  add     r9, r8
  00000001417D5F95  mov     rax, rbx
  00000001417D5F98  mov     [rsp+578h+var_1A8], rbx
  00000001417D5FA0  not     rax
  00000001417D5FA3  mov     r8, r9
  00000001417D5FA6  not     r8
  00000001417D5FA9  mov     [rsp+578h+var_490], r8
  00000001417D5FB1  mov     r10, r12
  00000001417D5FB4  and     r10, rax
  00000001417D5FB7  mov     r11, rax
  00000001417D5FBA  mov     [rsp+578h+var_1A0], rax
  00000001417D5FC2  and     r8, r10
  00000001417D5FC5  not     r8
  00000001417D5FC8  not     r10
  00000001417D5FCB  and     r10, r9
  00000001417D5FCE  not     r10
  00000001417D5FD1  and     r10, r8
  00000001417D5FD4  mov     [rsp+578h+var_318], r10
  00000001417D5FDC  mov     rax, 5A591E0CCE4B24D7h
  00000001417D5FE6  imul    rax, r14
  00000001417D5FEA  not     rcx
  00000001417D5FED  add     rax, rcx
  00000001417D5FF0  mov     [rsp+578h+var_1E8], rax
  00000001417D5FF8  mov     rax, 0F95785CE8E7AB3B8h
  00000001417D6002  imul    rax, r14
  00000001417D6006  add     rax, rcx
  00000001417D6009  mov     [rsp+578h+var_1E0], rax
  00000001417D6011  mov     rax, 82DE1B63F5920E7h
  00000001417D601B  imul    rax, r14
  00000001417D601F  add     rax, rcx
  00000001417D6022  mov     [rsp+578h+var_300], rax
  00000001417D602A  mov     rax, 675D5C428F317BCBh
  00000001417D6034  imul    rax, r14
  00000001417D6038  add     rax, rcx
  00000001417D603B  mov     [rsp+578h+var_308], rax
  00000001417D6043  mov     rax, 0CFD78A9F936A6794h
  00000001417D604D  imul    rax, r14
  00000001417D6051  and     rax, r13
  00000001417D6054  mov     rcx, 720C0784F7A02F31h
  00000001417D605E  imul    rcx, r14
  00000001417D6062  not     rax
  00000001417D6065  and     rax, rcx
  00000001417D6068  imul    rdx, rsi
  00000001417D606C  mov     [rsp+578h+var_190], rdx
  00000001417D6074  imul    rax, rsi
  00000001417D6078  mov     [rsp+578h+var_310], rax
  00000001417D6080  mov     rax, [rsp+578h+var_350]
  00000001417D6088  add     rax, rsp
  00000001417D608B  add     rax, 578h
  00000001417D6091  imul    rax, [rsp+578h+var_4C8]
  00000001417D609A  mov     rcx, [rsp+578h+var_338]
  00000001417D60A2  add     rcx, rsp
  00000001417D60A5  add     rcx, 578h
  00000001417D60AC  imul    rcx, [rsp+578h+var_4F0]
  00000001417D60B5  mov     rdx, [rsp+578h+var_570]
  00000001417D60BA  imul    rdx, [rsp+578h+var_348]
  00000001417D60C3  not     rcx
  00000001417D60C6  not     rdx
  00000001417D60C9  and     rdx, rcx
  00000001417D60CC  mov     rcx, [rsp+578h+var_4D0]
  00000001417D60D4  imul    rcx, [rsp+578h+var_340]
  00000001417D60DD  not     rdx
  00000001417D60E0  add     rcx, rdx
  00000001417D60E3  not     rax
  00000001417D60E6  not     rcx
  00000001417D60E9  and     rcx, rax
  00000001417D60EC  mov     [rsp+578h+var_4D0], rcx
  00000001417D60F4  mov     rax, [rsp+578h+var_470]
  00000001417D60FC  not     rax
  00000001417D60FF  mov     [rsp+578h+var_478], r15
  00000001417D6107  and     rax, r15
  00000001417D610A  mov     [rsp+578h+var_470], rax
  00000001417D6112  mov     rax, rdi
  00000001417D6115  and     rax, r15
  00000001417D6118  mov     [rsp+578h+var_208], rax
  00000001417D6120  not     rax
  00000001417D6123  and     rax, r12
  00000001417D6126  mov     [rsp+578h+var_228], rax
  00000001417D612E  mov     rax, [rsp+578h+var_538]
  00000001417D6133  not     rax
  00000001417D6136  and     rax, rdi
  00000001417D6139  mov     [rsp+578h+var_538], rax
  00000001417D613E  mov     r10, [rsp+578h+var_550]
  00000001417D6143  and     [rsp+578h+var_3E0], r10
  00000001417D614B  mov     rax, [rsp+578h+var_548]
  00000001417D6150  mov     [rsp+578h+var_4D8], rbp
  00000001417D6158  and     rax, rbp
  00000001417D615B  mov     [rsp+578h+var_220], rax
  00000001417D6163  mov     rdx, rdi
  00000001417D6166  and     rdx, r12
  00000001417D6169  not     rdx
  00000001417D616C  mov     rax, [rsp+578h+var_520]
  00000001417D6171  mov     rcx, rax
  00000001417D6174  and     rcx, rbp
  00000001417D6177  mov     [rsp+578h+var_4C8], rcx
  00000001417D617F  and     rdx, rcx
  00000001417D6182  mov     [rsp+578h+var_218], rdx
  00000001417D618A  mov     rcx, r12
  00000001417D618D  mov     [rsp+578h+var_568], r12
  00000001417D6192  and     rcx, rbp
  00000001417D6195  mov     [rsp+578h+var_210], rcx
  00000001417D619D  mov     rcx, rax
  00000001417D61A0  mov     r8, rax
  00000001417D61A3  and     rcx, rdi
  00000001417D61A6  not     rcx
  00000001417D61A9  and     rcx, rbp
  00000001417D61AC  mov     [rsp+578h+var_200], rcx
  00000001417D61B4  mov     rax, rbp
  00000001417D61B7  and     rax, [rsp+578h+var_3D8]
  00000001417D61BF  mov     [rsp+578h+var_1F8], rax
  00000001417D61C7  mov     rax, 0F1910EE3FFC63A4Ch
  00000001417D61D1  mov     [rsp+578h+var_3C0], r14
  00000001417D61D9  imul    rax, r14
  00000001417D61DD  mov     [rsp+578h+var_1F0], rax
  00000001417D61E5  mov     rax, 818D0F479194D119h
  00000001417D61EF  imul    rax, r14
  00000001417D61F3  mov     [rsp+578h+var_1D0], rax
  00000001417D61FB  mov     rax, 0EB91DA5ACC562155h
  00000001417D6205  imul    rax, r14
  00000001417D6209  mov     [rsp+578h+var_1D8], rax
  00000001417D6211  mov     rax, [rsp+578h+var_510]
  00000001417D6216  mov     rcx, [rsp+578h+var_418]
  00000001417D621E  imul    rcx, rax
  00000001417D6222  mov     [rsp+578h+var_418], rcx
  00000001417D622A  mov     rcx, 80B88E554E7C84E9h
  00000001417D6234  imul    rcx, r14
  00000001417D6238  mov     [rsp+578h+var_1B0], rcx
  00000001417D6240  mov     rcx, 0A699FB8AE364ED3Bh
  00000001417D624A  imul    rcx, r14
  00000001417D624E  mov     [rsp+578h+var_1C8], rcx
  00000001417D6256  mov     rcx, 0DA9BEA9942FA8F89h
  00000001417D6260  imul    rcx, r14
  00000001417D6264  mov     [rsp+578h+var_1B8], rcx
  00000001417D626C  mov     rcx, 0B154F1E851E93792h
  00000001417D6276  imul    rcx, r14
  00000001417D627A  mov     [rsp+578h+var_1C0], rcx
  00000001417D6282  mov     rdx, r10
  00000001417D6285  mov     [rsp+578h+var_498], r9
  00000001417D628D  and     rdx, r9
  00000001417D6290  mov     [rsp+578h+var_348], rdx
  00000001417D6298  and     r12, r9
  00000001417D629B  mov     [rsp+578h+var_350], r12
  00000001417D62A3  and     rbx, r9
  00000001417D62A6  mov     [rsp+578h+var_340], rbx
  00000001417D62AE  mov     rcx, rdx
  00000001417D62B1  and     rcx, r11
  00000001417D62B4  mov     [rsp+578h+var_338], rcx
  00000001417D62BC  test    al, 1
  00000001417D62BE  mov     rdx, [rsp+578h+var_518]
  00000001417D62C3  mov     rbx, rdx
  00000001417D62C6  not     rbx
  00000001417D62C9  mov     rax, [rsp+578h+var_4C0]
  00000001417D62D1  cmovnz  rax, [rsp+578h+var_410]
  00000001417D62DA  mov     [rsp+578h+var_4C0], rax
  00000001417D62E2  mov     rax, r8
  00000001417D62E5  mov     rsi, [rsp+578h+var_488]
  00000001417D62ED  and     rax, rsi
  00000001417D62F0  mov     rcx, rbx
  00000001417D62F3  and     rcx, rax
  00000001417D62F6  not     rcx
  00000001417D62F9  not     rax
  00000001417D62FC  and     rax, rdx
  00000001417D62FF  not     rax
  00000001417D6302  mov     r10, [rsp+578h+var_480]
  00000001417D630A  and     rcx, r10
  00000001417D630D  and     rcx, rax
  00000001417D6310  not     rcx
  00000001417D6313  mov     rbp, 0A12F684BDA12F685h
  00000001417D631D  imul    rbp, rcx
  00000001417D6321  mov     r13, r8
  00000001417D6324  and     r13, r10
  00000001417D6327  mov     r9, r8
  00000001417D632A  mov     rdi, r8
  00000001417D632D  mov     rax, [rsp+578h+var_3E8]
  00000001417D6335  and     rdi, rax
  00000001417D6338  mov     rcx, rax
  00000001417D633B  and     rcx, r13
  00000001417D633E  mov     r15, rcx
  00000001417D6341  not     r15
  00000001417D6344  mov     rax, r10
  00000001417D6347  mov     r12, rbx
  00000001417D634A  and     rax, rbx
  00000001417D634D  mov     [rsp+578h+var_4F0], rax
  00000001417D6355  mov     rdx, [rsp+578h+var_578]
  00000001417D6359  mov     rbx, rdx
  00000001417D635C  and     rbx, r12
  00000001417D635F  and     rcx, r12
  00000001417D6362  mov     [rsp+578h+var_3A0], rcx
  00000001417D636A  mov     rcx, r8
  00000001417D636D  and     rcx, r12
  00000001417D6370  mov     [rsp+578h+var_398], rcx
  00000001417D6378  mov     rcx, rdx
  00000001417D637B  and     rcx, rsi
  00000001417D637E  mov     r11, r12
  00000001417D6381  and     r11, rcx
  00000001417D6384  not     rcx
  00000001417D6387  not     rdi
  00000001417D638A  and     rdi, rcx
  00000001417D638D  mov     r14, [rsp+578h+var_518]
  00000001417D6392  mov     rax, r14
  00000001417D6395  and     rax, rdi
  00000001417D6398  mov     [rsp+578h+var_570], rax
  00000001417D639D  not     rdi
  00000001417D63A0  and     rdi, r12
  00000001417D63A3  mov     rax, r12
  00000001417D63A6  and     r12, rsi
  00000001417D63A9  and     r12, r13
  00000001417D63AC  mov     [rsp+578h+var_3A8], r12
  00000001417D63B4  not     r13
  00000001417D63B7  and     r13, rsi
  00000001417D63BA  not     r13
  00000001417D63BD  and     r13, r15
  00000001417D63C0  and     rax, r13
  00000001417D63C3  not     rax
  00000001417D63C6  not     r13
  00000001417D63C9  mov     r8, r14
  00000001417D63CC  and     r13, r14
  00000001417D63CF  not     r13
  00000001417D63D2  and     r13, rax
  00000001417D63D5  mov     r12, 0D097B425ED097B42h
  00000001417D63DF  imul    r13, r12
  00000001417D63E3  add     r13, rbp
  00000001417D63E6  mov     rax, rdx
  00000001417D63E9  mov     rdx, r10
  00000001417D63EC  and     rax, r10
  00000001417D63EF  not     rax
  00000001417D63F2  mov     rbp, r9
  00000001417D63F5  mov     r14, r9
  00000001417D63F8  mov     r10, [rsp+578h+var_388]
  00000001417D6400  and     rbp, r10
  00000001417D6403  not     rbp
  00000001417D6406  and     rbp, rax
  00000001417D6409  mov     r9, r8
  00000001417D640C  and     r9, rcx
  00000001417D640F  not     r11
  00000001417D6412  not     r9
  00000001417D6415  and     r9, r11
  00000001417D6418  not     rbx
  00000001417D641B  and     rbx, rdx
  00000001417D641E  mov     rcx, rsi
  00000001417D6421  mov     r11, rsi
  00000001417D6424  and     r11, rbx
  00000001417D6427  not     rbx
  00000001417D642A  mov     rsi, [rsp+578h+var_3E8]
  00000001417D6432  and     rbx, rsi
  00000001417D6435  mov     [rsp+578h+var_4F8], rdx
  00000001417D643D  and     rdx, r8
  00000001417D6440  not     rdx
  00000001417D6443  and     rdx, rsi
  00000001417D6446  mov     [rsp+578h+var_480], rdx
  00000001417D644E  not     [rsp+578h+var_4F0]
  00000001417D6456  not     rbp
  00000001417D6459  and     rsi, r8
  00000001417D645C  and     rbp, rsi
  00000001417D645F  mov     rdx, r14
  00000001417D6462  and     rdx, rsi
  00000001417D6465  not     rdx
  00000001417D6468  not     rsi
  00000001417D646B  and     rsi, [rsp+578h+var_578]
  00000001417D646F  not     rsi
  00000001417D6472  and     rdx, rsi
  00000001417D6475  not     rdx
  00000001417D6478  and     rdx, r10
  00000001417D647B  and     rcx, r10
  00000001417D647E  and     [rsp+578h+var_4F8], r9
  00000001417D6486  not     r9
  00000001417D6489  and     r9, r10
  00000001417D648C  mov     rax, [rsp+578h+var_570]
  00000001417D6491  not     rax
  00000001417D6494  and     rax, r10
  00000001417D6497  mov     [rsp+578h+var_570], rax
  00000001417D649C  and     rsi, r10
  00000001417D649F  and     r10, r8
  00000001417D64A2  mov     r8, r10
  00000001417D64A5  not     r8
  00000001417D64A8  and     r8, [rsp+578h+var_4F0]
  00000001417D64B0  mov     rax, r14
  00000001417D64B3  and     rax, r8
  00000001417D64B6  not     r8
  00000001417D64B9  mov     r14, [rsp+578h+var_578]
  00000001417D64BD  and     r8, r14
  00000001417D64C0  not     r8
  00000001417D64C3  not     rax
  00000001417D64C6  and     rax, r8
  00000001417D64C9  not     rax
  00000001417D64CC  and     rax, [rsp+578h+var_488]
  00000001417D64D4  mov     r8, 97B425ED097B4260h
  00000001417D64DE  imul    r8, rax
  00000001417D64E2  not     rbx
  00000001417D64E5  not     r11
  00000001417D64E8  and     r11, rbx
  00000001417D64EB  not     r11
  00000001417D64EE  mov     rax, 38E38E38E38E38E4h
  00000001417D64F8  imul    rax, r11
  00000001417D64FC  add     rax, r8
  00000001417D64FF  add     rax, r13
  00000001417D6502  or      r12, 1
  00000001417D6506  imul    r12, rdx
  00000001417D650A  mov     rdx, 425ED097B425ED0Ah
  00000001417D6514  imul    rbp, rdx
  00000001417D6518  add     r12, rbp
  00000001417D651B  mov     r8, [rsp+578h+var_3A0]
  00000001417D6523  not     r8
  00000001417D6526  mov     r13, [rsp+578h+var_518]
  00000001417D652B  and     r15, r13
  00000001417D652E  not     r15
  00000001417D6531  and     r15, r8
  00000001417D6534  mov     r8, 97B425ED097B426h
  00000001417D653E  lea     rbx, [r8+1]
  00000001417D6542  imul    rbx, r15
  00000001417D6546  add     rbx, r12
  00000001417D6549  mov     r11, [rsp+578h+var_398]
  00000001417D6551  not     r11
  00000001417D6554  mov     r12, r14
  00000001417D6557  and     r14, r13
  00000001417D655A  not     r14
  00000001417D655D  and     r14, r11
  00000001417D6560  not     r14
  00000001417D6563  and     r14, [rsp+578h+var_380]
  00000001417D656B  not     r14
  00000001417D656E  mov     r11, 0ED097B425ED097B3h
  00000001417D6578  imul    r14, r11
  00000001417D657C  add     r14, rbx
  00000001417D657F  not     rcx
  00000001417D6582  and     rcx, r13
  00000001417D6585  mov     r13, [rsp+578h+var_520]
  00000001417D658A  mov     rbx, r13
  00000001417D658D  and     rbx, rcx
  00000001417D6590  not     rcx
  00000001417D6593  and     rcx, r12
  00000001417D6596  not     rcx
  00000001417D6599  not     rbx
  00000001417D659C  and     rbx, rcx
  00000001417D659F  not     rbx
  00000001417D65A2  mov     rcx, 4BDA12F684BDA12Fh
  00000001417D65AC  imul    rbx, rcx
  00000001417D65B0  add     rbx, r14
  00000001417D65B3  add     rbx, rax
  00000001417D65B6  and     r10, r12
  00000001417D65B9  not     r10
  00000001417D65BC  and     r10, [rsp+578h+var_488]
  00000001417D65C4  imul    r10, r8
  00000001417D65C8  mov     rax, [rsp+578h+var_4F8]
  00000001417D65D0  not     rax
  00000001417D65D3  not     r9
  00000001417D65D6  and     r9, rax
  00000001417D65D9  mov     rax, 0DA12F684BDA12F68h
  00000001417D65E3  imul    r9, rax
  00000001417D65E7  add     r9, r10
  00000001417D65EA  mov     r8, [rsp+578h+var_378]
  00000001417D65F2  and     r8, r12
  00000001417D65F5  imul    r8, rdx
  00000001417D65F9  add     r8, r9
  00000001417D65FC  not     rdi
  00000001417D65FF  mov     rdx, [rsp+578h+var_570]
  00000001417D6604  and     rdx, rdi
  00000001417D6607  not     rdx
  00000001417D660A  inc     rcx
  00000001417D660D  imul    rcx, rdx
  00000001417D6611  add     rcx, r8
  00000001417D6614  mov     r8, [rsp+578h+var_3A8]
  00000001417D661C  not     r8
  00000001417D661F  mov     rdx, 1C71C71C71C71C72h
  00000001417D6629  imul    rdx, r8
  00000001417D662D  add     rdx, rcx
  00000001417D6630  add     rdx, rbx
  00000001417D6633  not     rsi
  00000001417D6636  imul    rsi, rax
  00000001417D663A  mov     rax, r13
  00000001417D663D  mov     rcx, [rsp+578h+var_480]
  00000001417D6645  and     rax, rcx
  00000001417D6648  not     rcx
  00000001417D664B  and     rcx, r12
  00000001417D664E  not     rcx
  00000001417D6651  not     rax
  00000001417D6654  and     rax, rcx
  00000001417D6657  not     rax
  00000001417D665A  inc     r11
  00000001417D665D  imul    r11, rax
  00000001417D6661  add     r11, rsi
  00000001417D6664  add     r11, rdx
  00000001417D6667  mov     ecx, dword ptr [rsp+578h+var_360]
  00000001417D666E  shr     r11, cl
  00000001417D6671  not     r11d
  00000001417D6674  mov     rcx, [rsp+578h+var_4E8]
  00000001417D667C  mov     eax, ecx
  00000001417D667E  not     eax
  00000001417D6680  mov     edx, dword ptr [rsp+578h+var_3F0]
  00000001417D6687  and     r11d, edx
  00000001417D668A  and     eax, r11d
  00000001417D668D  and     r11d, ecx
  00000001417D6690  add     eax, edx
  00000001417D6692  add     r11d, edx
  00000001417D6695  add     r11d, eax
  00000001417D6698  mov     r8, [rsp+578h+var_3C0]
  00000001417D66A0  imul    eax, r8d, 0DA5FF490h
  00000001417D66A7  add     rax, rsp
  00000001417D66AA  add     rax, 578h
  00000001417D66B0  imul    rax, [rsp+578h+var_400]
  00000001417D66B9  not     rax
  00000001417D66BC  mov     rcx, [rsp+578h+var_358]
  00000001417D66C4  add     rcx, rsp
  00000001417D66C7  add     rcx, 578h
  00000001417D66CE  imul    rcx, [rsp+578h+var_4A0]
  00000001417D66D7  not     rcx
  00000001417D66DA  and     rcx, rax
  00000001417D66DD  mov     rdx, 0B23C3470A314BE75h
  00000001417D66E7  mov     rax, r8
  00000001417D66EA  imul    rdx, r8
  00000001417D66EE  mov     [rsp+578h+var_3F0], rdx
  00000001417D66F6  mov     rdx, 0DBC9E102A50E72E0h
  00000001417D6700  imul    rdx, r8
  00000001417D6704  mov     [rsp+578h+var_4F8], rdx
  00000001417D670C  mov     rdx, 0C799D6A4D321D16Bh
  00000001417D6716  imul    rdx, r8
  00000001417D671A  mov     [rsp+578h+var_360], rdx
  00000001417D6722  mov     rdx, 5C5884A42D82CDF4h
  00000001417D672C  imul    rdx, r8
  00000001417D6730  mov     [rsp+578h+var_358], rdx
  00000001417D6738  mov     rdx, 0EDD1D90FFD7E6259h
  00000001417D6742  imul    rdx, r8
  00000001417D6746  mov     [rsp+578h+var_488], rdx
  00000001417D674E  mov     rdx, 28AC7A1DED0E72E0h
  00000001417D6758  imul    rdx, r8
  00000001417D675C  mov     [rsp+578h+var_3E8], rdx
  00000001417D6764  mov     rdx, 20C2E004D3192A10h
  00000001417D676E  imul    rdx, r8
  00000001417D6772  mov     [rsp+578h+var_4E8], rdx
  00000001417D677A  imul    edx, eax, 197F0E72h
  00000001417D6780  mov     [rsp+578h+var_4F0], rdx
  00000001417D6788  mov     rdx, r8
  00000001417D678B  test    r11b, 1
  00000001417D678F  not     rcx
  00000001417D6792  cmovz   rcx, [rsp+578h+var_390]
  00000001417D679B  mov     [rsp+578h+var_480], rcx
  00000001417D67A3  test    byte ptr [rsp+578h+var_508], 1
  00000001417D67A8  mov     rax, [rsp+578h+var_530]
  00000001417D67AD  cmovnz  rax, [rsp+578h+var_370]
  00000001417D67B6  mov     [rsp+578h+var_530], rax
  00000001417D67BB  mov     rax, [rsp+578h+var_368]
  00000001417D67C3  lea     rax, [rsp+rax+578h]
  00000001417D67CB  cmovz   rax, [rsp+578h+var_408]
  00000001417D67D4  mov     [rsp+578h+var_368], rax
  00000001417D67DC  mov     rdi, 810F8A50BC20F776h
  00000001417D67E6  imul    rdi, r8
  00000001417D67EA  add     rdi, [rsp+578h+var_410]
  00000001417D67F2  imul    eax, edx, 64h ; 'd'
  00000001417D67F5  mov     r8, rdi
  00000001417D67F8  mov     ecx, eax
  00000001417D67FA  shl     r8, cl
  00000001417D67FD  not     r8
  00000001417D6800  imul    r9d, edx, 5Ch ; '\'
  00000001417D6804  mov     ecx, r9d
  00000001417D6807  shr     rdi, cl
  00000001417D680A  not     rdi
  00000001417D680D  and     rdi, r8
  00000001417D6810  not     rdi
  00000001417D6813  mov     r8, rdi
  00000001417D6816  mov     ecx, eax
  00000001417D6818  shl     r8, cl
  00000001417D681B  mov     r10, r8
  00000001417D681E  not     r10
  00000001417D6821  mov     ecx, r9d
  00000001417D6824  shr     rdi, cl
  00000001417D6827  mov     rax, rdi
  00000001417D682A  not     rax
  00000001417D682D  mov     rcx, 2F8944CE3EBA133Eh
  00000001417D6837  imul    rcx, rdx
  00000001417D683B  mov     rsi, rcx
  00000001417D683E  mov     r14, rcx
  00000001417D6841  not     rsi
  00000001417D6844  mov     r9, rax
  00000001417D6847  mov     r15, rax
  00000001417D684A  mov     [rsp+578h+var_380], rax
  00000001417D6852  and     r9, rsi
  00000001417D6855  mov     rax, r8
  00000001417D6858  mov     r11, r8
  00000001417D685B  and     rax, r9
  00000001417D685E  not     r9
  00000001417D6861  mov     [rsp+578h+var_370], r9
  00000001417D6869  mov     rcx, r10
  00000001417D686C  and     rcx, r9
  00000001417D686F  not     rcx
  00000001417D6872  not     rax
  00000001417D6875  and     rax, rcx
  00000001417D6878  mov     r8, 0DF0B744691DD792Bh
  00000001417D6882  imul    r8, rdx
  00000001417D6886  mov     r9, r8
  00000001417D6889  not     r9
  00000001417D688C  mov     rcx, r8
  00000001417D688F  mov     rdx, r8
  00000001417D6892  and     rcx, rax
  00000001417D6895  not     rax
  00000001417D6898  and     rax, r9
  00000001417D689B  mov     rbp, r9
  00000001417D689E  not     rax
  00000001417D68A1  not     rcx
  00000001417D68A4  and     rcx, rax
  00000001417D68A7  not     rcx
  00000001417D68AA  mov     rax, 0EC4EC4EC4EC4EC48h
  00000001417D68B4  add     rax, 7
  00000001417D68B8  imul    rax, rcx
  00000001417D68BC  mov     [rsp+578h+var_570], rax
  00000001417D68C1  mov     rax, r11
  00000001417D68C4  mov     r12, r11
  00000001417D68C7  mov     [rsp+578h+var_378], r11
  00000001417D68CF  and     rax, rdi
  00000001417D68D2  mov     r11, rax
  00000001417D68D5  not     r11
  00000001417D68D8  mov     r9, r14
  00000001417D68DB  and     r9, rax
  00000001417D68DE  and     r12, rsi
  00000001417D68E1  mov     r8, r10
  00000001417D68E4  mov     rbx, r10
  00000001417D68E7  and     rbx, r15
  00000001417D68EA  and     rbx, rbp
  00000001417D68ED  mov     rcx, r14
  00000001417D68F0  and     rcx, rbx
  00000001417D68F3  not     rbx
  00000001417D68F6  and     rbx, rsi
  00000001417D68F9  mov     r13, r10
  00000001417D68FC  and     r13, rsi
  00000001417D68FF  mov     r10, rdx
  00000001417D6902  and     r10, rsi
  00000001417D6905  mov     [rsp+578h+var_390], r10
  00000001417D690D  mov     r10, rdi
  00000001417D6910  and     r10, rsi
  00000001417D6913  mov     [rsp+578h+var_388], r10
  00000001417D691B  and     rax, rsi
  00000001417D691E  mov     [rsp+578h+var_398], rax
  00000001417D6926  and     rsi, r11
  00000001417D6929  not     rsi
  00000001417D692C  mov     r10, r9
  00000001417D692F  not     r10
  00000001417D6932  and     rsi, r10
  00000001417D6935  mov     r15, rdx
  00000001417D6938  and     r15, rsi
  00000001417D693B  not     rsi
  00000001417D693E  and     rsi, rbp
  00000001417D6941  not     rsi
  00000001417D6944  not     r15
  00000001417D6947  and     r15, rsi
  00000001417D694A  not     r15
  00000001417D694D  add     r15, r15
  00000001417D6950  lea     rsi, [r15+r15*2]
  00000001417D6954  sub     [rsp+578h+var_570], rsi
  00000001417D6959  mov     [rsp+578h+var_3A8], rdx
  00000001417D6961  and     r9, rdx
  00000001417D6964  and     r10, rbp
  00000001417D6967  not     r10
  00000001417D696A  not     r9
  00000001417D696D  and     r9, r10
  00000001417D6970  not     r9
  00000001417D6973  mov     r10, 3B13B13B13B13B13h
  00000001417D697D  imul    r10, r9
  00000001417D6981  not     r12
  00000001417D6984  mov     r9, r8
  00000001417D6987  mov     r15, r14
  00000001417D698A  and     r9, r14
  00000001417D698D  not     r9
  00000001417D6990  and     r12, rdi
  00000001417D6993  mov     [rsp+578h+var_3A0], r12
  00000001417D699B  and     r9, r12
  00000001417D699E  not     r9
  00000001417D69A1  and     r9, rbp
  00000001417D69A4  mov     r12, rbp
  00000001417D69A7  not     r9
  00000001417D69AA  mov     rsi, 89D89D89D89D89DAh
  00000001417D69B4  imul    rsi, r9
  00000001417D69B8  add     rsi, r10
  00000001417D69BB  mov     rbp, rdx
  00000001417D69BE  mov     rdx, [rsp+578h+var_378]
  00000001417D69C6  and     rbp, rdx
  00000001417D69C9  mov     r10, r15
  00000001417D69CC  and     r10, rbp
  00000001417D69CF  not     r10
  00000001417D69D2  mov     r9, [rsp+578h+var_380]
  00000001417D69DA  and     r10, r9
  00000001417D69DD  not     r10
  00000001417D69E0  mov     r14, 2762762762762763h
  00000001417D69EA  lea     rax, [r14-2]
  00000001417D69EE  imul    rax, r10
  00000001417D69F2  add     rax, rsi
  00000001417D69F5  not     rbx
  00000001417D69F8  not     rcx
  00000001417D69FB  and     rcx, rbx
  00000001417D69FE  not     rcx
  00000001417D6A01  imul    rcx, r14
  00000001417D6A05  mov     rbx, r14
  00000001417D6A08  add     rcx, rax
  00000001417D6A0B  mov     rax, rdi
  00000001417D6A0E  and     rax, r15
  00000001417D6A11  mov     r14, r15
  00000001417D6A14  mov     r10, r8
  00000001417D6A17  and     r10, rax
  00000001417D6A1A  not     r10
  00000001417D6A1D  not     rax
  00000001417D6A20  mov     rsi, rdx
  00000001417D6A23  and     rsi, rax
  00000001417D6A26  not     rsi
  00000001417D6A29  and     r10, r12
  00000001417D6A2C  and     r10, rsi
  00000001417D6A2F  lea     rsi, [rbx-1]
  00000001417D6A33  imul    rsi, r10
  00000001417D6A37  add     rsi, rcx
  00000001417D6A3A  and     rax, [rsp+578h+var_370]
  00000001417D6A42  mov     rcx, r8
  00000001417D6A45  mov     r15, r8
  00000001417D6A48  and     rcx, rax
  00000001417D6A4B  not     rax
  00000001417D6A4E  and     rax, rdx
  00000001417D6A51  not     rax
  00000001417D6A54  not     rcx
  00000001417D6A57  and     rcx, r12
  00000001417D6A5A  and     rcx, rax
  00000001417D6A5D  lea     rcx, [rcx+rcx*2]
  00000001417D6A61  add     rcx, rsi
  00000001417D6A64  add     rcx, [rsp+578h+var_570]
  00000001417D6A69  mov     rax, rdi
  00000001417D6A6C  and     rax, r13
  00000001417D6A6F  not     r13
  00000001417D6A72  and     r13, r9
  00000001417D6A75  not     r13
  00000001417D6A78  not     rax
  00000001417D6A7B  and     rax, r12
  00000001417D6A7E  and     rax, r13
  00000001417D6A81  not     rax
  00000001417D6A84  imul    rax, rbx
  00000001417D6A88  and     r9, r12
  00000001417D6A8B  not     r9
  00000001417D6A8E  mov     rsi, r9
  00000001417D6A91  mov     r9, [rsp+578h+var_3A8]
  00000001417D6A99  mov     r10, r9
  00000001417D6A9C  and     r10, rdi
  00000001417D6A9F  not     r10
  00000001417D6AA2  and     r10, rsi
  00000001417D6AA5  not     r10
  00000001417D6AA8  and     r10, r14
  00000001417D6AAB  mov     rsi, r8
  00000001417D6AAE  and     rsi, r10
  00000001417D6AB1  not     rsi
  00000001417D6AB4  not     r10
  00000001417D6AB7  and     r10, rdx
  00000001417D6ABA  not     r10
  00000001417D6ABD  and     r10, rsi
  00000001417D6AC0  not     r10
  00000001417D6AC3  mov     rsi, 0D89D89D89D89D8A0h
  00000001417D6ACD  imul    rsi, r10
  00000001417D6AD1  add     rsi, rax
  00000001417D6AD4  mov     r8, [rsp+578h+var_390]
  00000001417D6ADC  not     r8
  00000001417D6ADF  mov     rax, r12
  00000001417D6AE2  and     rax, r14
  00000001417D6AE5  not     rax
  00000001417D6AE8  and     rax, r8
  00000001417D6AEB  and     r11, r14
  00000001417D6AEE  and     r14, r9
  00000001417D6AF1  mov     r10, r14
  00000001417D6AF4  and     r14, rdi
  00000001417D6AF7  and     r14, r15
  00000001417D6AFA  not     rax
  00000001417D6AFD  and     rax, rdi
  00000001417D6B00  and     r15, rax
  00000001417D6B03  not     r15
  00000001417D6B06  not     rax
  00000001417D6B09  and     rax, rdx
  00000001417D6B0C  not     rax
  00000001417D6B0F  and     rax, r15
  00000001417D6B12  mov     r13, 0EC4EC4EC4EC4EC48h
  00000001417D6B1C  lea     r15, [r13+8]
  00000001417D6B20  imul    r15, rax
  00000001417D6B24  add     r15, rsi
  00000001417D6B27  add     r15, rcx
  00000001417D6B2A  mov     rcx, [rsp+578h+var_388]
  00000001417D6B32  and     rcx, rbp
  00000001417D6B35  not     rcx
  00000001417D6B38  mov     rax, 13B13B13B13B13B2h
  00000001417D6B42  imul    rax, rcx
  00000001417D6B46  mov     rcx, r9
  00000001417D6B49  mov     r8, [rsp+578h+var_3A0]
  00000001417D6B51  and     rcx, r8
  00000001417D6B54  not     r8
  00000001417D6B57  and     r8, r12
  00000001417D6B5A  not     r8
  00000001417D6B5D  not     rcx
  00000001417D6B60  and     rcx, r8
  00000001417D6B63  not     rcx
  00000001417D6B66  mov     r8, 4EC4EC4EC4EC4EC6h
  00000001417D6B70  imul    r8, rcx
  00000001417D6B74  add     r8, rax
  00000001417D6B77  mov     rax, [rsp+578h+var_398]
  00000001417D6B7F  not     rax
  00000001417D6B82  not     r11
  00000001417D6B85  and     r11, rax
  00000001417D6B88  mov     rax, r9
  00000001417D6B8B  and     rax, r11
  00000001417D6B8E  not     r11
  00000001417D6B91  and     r11, r12
  00000001417D6B94  not     rax
  00000001417D6B97  not     r11
  00000001417D6B9A  and     r11, rax
  00000001417D6B9D  not     r11
  00000001417D6BA0  imul    r11, r13
  00000001417D6BA4  add     r11, r8
  00000001417D6BA7  not     r10
  00000001417D6BAA  and     r10, rdx
  00000001417D6BAD  not     r10
  00000001417D6BB0  and     r10, rdi
  00000001417D6BB3  not     r10
  00000001417D6BB6  mov     rax, 9D89D89D89D89D87h
  00000001417D6BC0  imul    rax, r10
  00000001417D6BC4  add     rax, r11
  00000001417D6BC7  not     r14
  00000001417D6BCA  mov     rcx, 0B13B13B13B13B140h
  00000001417D6BD4  imul    rcx, r14
  00000001417D6BD8  add     rcx, rax
  00000001417D6BDB  add     rcx, r15
  00000001417D6BDE  mov     [rsp+578h+var_570], rcx
  00000001417D6BE3  bt      dword ptr [rsp+578h+var_298], 6
  00000001417D6BEC  mov     rax, [rsp+578h+var_408]
  00000001417D6BF4  cmovnb  rax, [rsp+578h+var_240]
  00000001417D6BFD  mov     [rsp+578h+var_408], rax
  00000001417D6C05  imul    ecx, dword ptr [rsp+578h+var_3C0], 1C5DC0E9h
  00000001417D6C10  bt      dword ptr [rsp+578h+var_4B0], 2
  00000001417D6C19  mov     rax, [rsp+578h+var_238]
  00000001417D6C21  lea     r9, [rsp+rax+578h]
  00000001417D6C29  cmovb   r9, [rsp+578h+var_230]
  00000001417D6C32  mov     rax, [rsp+578h+var_4B8]
  00000001417D6C3A  movzx   eax, word ptr [rax]
  00000001417D6C3D  mov     rdx, rax
  00000001417D6C40  and     eax, dword ptr [rsp+578h+var_278]
  00000001417D6C47  xor     rdx, 0FFFFh
  00000001417D6C4E  mov     r8d, [rsp+578h+var_27C]
  00000001417D6C56  and     r8d, edx
  00000001417D6C59  not     r8d
  00000001417D6C5C  or      r8d, eax
  00000001417D6C5F  test    r13, 0
  00000001417D6C66  call    locret_1417D6C7B  ; -> locret_1417D6C7B
  00000001417D6C6B  jo      loc_1417D6C76
  00000001417D6C71  jmp     loc_1417D6C7C
  00000001417D6C76  jmp     loc_1417D67BB
  00000001417D6C7B  retn
  00000001417D6C7C  nop
  00000001417D6C7D  jmp     $+5
  00000001417D6C82  mov     rax, 0B87BBE12FBCC7B01h
  00000001417D6C8C  mov     rax, 0DA70DEAC59A1818Bh
  00000001417D6C96  mov     rax, 0CE4E1384BF663840h
  00000001417D6CA0  mov     rax, 19EE1E4F0365C330h
  00000001417D6CAA  mov     rax, 29839A657E764CBEh
  00000001417D6CB4  mov     rax, 29242B4AFCE8E3E7h
  00000001417D6CBE  mov     rax, [rsp+578h+var_460]
  00000001417D6CC6  mov     qword ptr [rax], 0
  00000001417D6CCD  mov     rax, [rsp+578h+var_4C0]
  00000001417D6CD5  mov     [rax], r8w
  00000001417D6CD9  and     ecx, dword ptr [rsp+578h+var_D8]
  00000001417D6CE0  not     ecx
  00000001417D6CE2  mov     [r9], ecx
  00000001417D6CE5  mov     rax, [rsp+578h+var_E8]
  00000001417D6CED  not     rax
  00000001417D6CF0  mov     rcx, [rsp+578h+var_440]
  00000001417D6CF8  mov     [rcx], rax
  00000001417D6CFB  mov     rax, [rsp+578h+var_F0]
  00000001417D6D03  mov     rcx, [rsp+578h+var_118]
  00000001417D6D0B  mov     [rcx], rax
  00000001417D6D0E  mov     rax, [rsp+578h+var_F8]
  00000001417D6D16  not     rax
  00000001417D6D19  mov     rcx, [rsp+578h+var_2B0]
  00000001417D6D21  mov     [rcx], rax
  00000001417D6D24  mov     rax, [rsp+578h+var_100]
  00000001417D6D2C  not     rax
  00000001417D6D2F  mov     rcx, [rsp+578h+var_2A0]
  00000001417D6D37  mov     [rcx], rax
  00000001417D6D3A  mov     rcx, [rsp+578h+var_108]
  00000001417D6D42  not     rcx
  00000001417D6D45  mov     rax, [rsp+578h+var_288]
  00000001417D6D4D  mov     [rax], rcx
  00000001417D6D50  mov     rax, [rsp+578h+var_110]
  00000001417D6D58  not     rax
  00000001417D6D5B  mov     rcx, [rsp+578h+var_120]
  00000001417D6D63  mov     [rcx], rax
  00000001417D6D66  mov     rax, [rsp+578h+var_128]
  00000001417D6D6E  not     rax
  00000001417D6D71  mov     rcx, [rsp+578h+var_130]
  00000001417D6D79  mov     [rcx], rax
  00000001417D6D7C  mov     rcx, [rsp+578h+var_138]
  00000001417D6D84  not     rcx
  00000001417D6D87  mov     rax, [rsp+578h+var_438]
  00000001417D6D8F  mov     [rax], rcx
  00000001417D6D92  mov     rax, [rsp+578h+var_428]
  00000001417D6D9A  mov     rcx, [rsp+578h+var_448]
  00000001417D6DA2  mov     [rax], rcx
  00000001417D6DA5  mov     rax, [rsp+578h+var_70]
  00000001417D6DAD  mov     rcx, [rsp+578h+var_258]
  00000001417D6DB5  mov     [rax], rcx
  00000001417D6DB8  mov     rax, [rsp+578h+var_4A8]
  00000001417D6DC0  mov     rcx, [rsp+578h+var_2C0]
  00000001417D6DC8  mov     [rcx], rax
  00000001417D6DCB  mov     rax, [rsp+578h+var_68]
  00000001417D6DD3  mov     rcx, [rsp+578h+var_B8]
  00000001417D6DDB  mov     [rax], rcx
  00000001417D6DDE  mov     rax, [rsp+578h+var_58]
  00000001417D6DE6  mov     rcx, [rsp+578h+var_D0]
  00000001417D6DEE  mov     [rax], rcx
  00000001417D6DF1  mov     rax, [rsp+578h+var_A0]
  00000001417D6DF9  mov     rcx, [rsp+578h+var_B0]
  00000001417D6E01  mov     [rax], rcx
  00000001417D6E04  mov     rax, [rsp+578h+var_50]
  00000001417D6E0C  mov     rcx, [rsp+578h+var_E0]
  00000001417D6E14  mov     [rax], rcx
  00000001417D6E17  mov     rax, [rsp+578h+var_270]
  00000001417D6E1F  mov     rcx, [rsp+578h+var_2D0]
  00000001417D6E27  mov     [rcx], rax
  00000001417D6E2A  mov     rax, [rsp+578h+var_C0]
  00000001417D6E32  mov     rcx, [rsp+578h+var_450]
  00000001417D6E3A  mov     [rcx], rax
  00000001417D6E3D  mov     rax, [rsp+578h+var_90]
  00000001417D6E45  mov     rcx, [rsp+578h+var_C8]
  00000001417D6E4D  mov     [rax], rcx
  00000001417D6E50  mov     rax, [rsp+578h+var_3B0]
  00000001417D6E58  mov     rcx, [rsp+578h+var_2B8]
  00000001417D6E60  mov     [rcx], rax
  00000001417D6E63  mov     rax, [rsp+578h+var_558]
  00000001417D6E68  mov     rcx, [rsp+578h+var_530]
  00000001417D6E6D  mov     [rcx], rax
  00000001417D6E70  mov     rax, [rsp+578h+var_458]
  00000001417D6E78  mov     rcx, [rsp+578h+var_2D8]
  00000001417D6E80  mov     [rcx], rax
  00000001417D6E83  mov     rax, [rsp+578h+var_2C8]
  00000001417D6E8B  not     rax
  00000001417D6E8E  mov     rcx, [rsp+578h+var_2E0]
  00000001417D6E96  mov     [rcx], rax
  00000001417D6E99  mov     rax, [rsp+578h+var_80]
  00000001417D6EA1  mov     rcx, [rsp+578h+var_540]
  00000001417D6EA6  mov     [rax], rcx
  00000001417D6EA9  mov     rcx, [rsp+578h+var_560]
  00000001417D6EAE  not     rcx
  00000001417D6EB1  mov     rax, [rsp+578h+var_78]
  00000001417D6EB9  mov     [rax], rcx
  00000001417D6EBC  mov     rax, [rsp+578h+var_48]
  00000001417D6EC4  mov     rcx, [rsp+578h+var_140]
  00000001417D6ECC  mov     [rax], rcx
  00000001417D6ECF  add     rdx, [rsp+578h+var_148]
  00000001417D6ED7  mov     rax, [rsp+578h+var_170]
  00000001417D6EDF  and     rax, rdx
  00000001417D6EE2  not     rax
  00000001417D6EE5  mov     rcx, 24477B046AB6703Ch
  00000001417D6EEF  imul    rcx, rax
  00000001417D6EF3  mov     rax, rdx
  00000001417D6EF6  mov     rbp, [rsp+578h+var_3D0]
  00000001417D6EFE  and     rax, rbp
  00000001417D6F01  mov     r9, [rsp+578h+var_478]
  00000001417D6F09  mov     r8, r9
  00000001417D6F0C  and     r8, rax
  00000001417D6F0F  not     r8
  00000001417D6F12  not     rax
  00000001417D6F15  mov     rsi, [rsp+578h+var_4D8]
  00000001417D6F1D  and     rax, rsi
  00000001417D6F20  not     rax
  00000001417D6F23  and     rax, r8
  00000001417D6F26  not     rax
  00000001417D6F29  mov     rdi, [rsp+578h+var_528]
  00000001417D6F2E  and     rax, rdi
  00000001417D6F31  mov     r8, 0A3D2DC8629CEAD9Bh
  00000001417D6F3B  imul    r8, rax
  00000001417D6F3F  mov     rbx, rdx
  00000001417D6F42  mov     r13, rdx
  00000001417D6F45  not     rbx
  00000001417D6F48  mov     rax, [rsp+578h+var_470]
  00000001417D6F50  and     rax, rbx
  00000001417D6F53  mov     r10, 0A0E72F610B7C1DA1h
  00000001417D6F5D  imul    r10, rax
  00000001417D6F61  add     r10, rcx
  00000001417D6F64  mov     rax, [rsp+578h+var_228]
  00000001417D6F6C  not     rax
  00000001417D6F6F  mov     rdx, [rsp+578h+var_578]
  00000001417D6F73  and     rax, rdx
  00000001417D6F76  and     rax, rbx
  00000001417D6F79  not     rax
  00000001417D6F7C  mov     rcx, 8CDFE2D8606FC616h
  00000001417D6F86  imul    rcx, rax
  00000001417D6F8A  add     rcx, r10
  00000001417D6F8D  mov     rax, [rsp+578h+var_538]
  00000001417D6F92  mov     r10, rax
  00000001417D6F95  not     r10
  00000001417D6F98  and     r10, rbx
  00000001417D6F9B  mov     r14, rbx
  00000001417D6F9E  not     r10
  00000001417D6FA1  and     rax, r13
  00000001417D6FA4  not     rax
  00000001417D6FA7  and     rax, r10
  00000001417D6FAA  not     rax
  00000001417D6FAD  mov     r10, 96F1FD632A2CA167h
  00000001417D6FB7  imul    r10, rax
  00000001417D6FBB  add     r10, rcx
  00000001417D6FBE  add     r10, r8
  00000001417D6FC1  mov     r8, rdx
  00000001417D6FC4  and     r8, r13
  00000001417D6FC7  mov     r11, r8
  00000001417D6FCA  not     r11
  00000001417D6FCD  mov     r12, [rsp+578h+var_520]
  00000001417D6FD2  mov     rcx, r12
  00000001417D6FD5  and     rcx, rbx
  00000001417D6FD8  not     rcx
  00000001417D6FDB  and     rcx, r11
  00000001417D6FDE  mov     r11, rsi
  00000001417D6FE1  mov     rdx, rsi
  00000001417D6FE4  and     r11, rcx
  00000001417D6FE7  not     rcx
  00000001417D6FEA  and     rcx, r9
  00000001417D6FED  not     rcx
  00000001417D6FF0  not     r11
  00000001417D6FF3  and     r11, rcx
  00000001417D6FF6  mov     rax, [rsp+578h+var_548]
  00000001417D6FFB  mov     rsi, rax
  00000001417D6FFE  and     rsi, r11
  00000001417D7001  not     r11
  00000001417D7004  and     r11, rdi
  00000001417D7007  not     r11
  00000001417D700A  not     rsi
  00000001417D700D  and     rsi, r11
  00000001417D7010  mov     r11, [rsp+578h+var_550]
  00000001417D7015  and     r11, rsi
  00000001417D7018  not     rsi
  00000001417D701B  mov     rdi, [rsp+578h+var_568]
  00000001417D7020  and     rsi, rdi
  00000001417D7023  not     rsi
  00000001417D7026  not     r11
  00000001417D7029  and     r11, rsi
  00000001417D702C  not     r11
  00000001417D702F  mov     rbx, 73A7752FB133315Dh
  00000001417D7039  imul    rbx, r11
  00000001417D703D  mov     r9, [rsp+578h+var_3E0]
  00000001417D7045  not     r9
  00000001417D7048  and     r9, r14
  00000001417D704B  mov     r11, 92AF5ACDA382B4C5h
  00000001417D7055  imul    r11, r9
  00000001417D7059  add     r11, r10
  00000001417D705C  mov     r10, r13
  00000001417D705F  mov     r15, [rsp+578h+var_220]
  00000001417D7067  and     r10, r15
  00000001417D706A  not     r10
  00000001417D706D  and     r10, rdi
  00000001417D7070  mov     rdi, r12
  00000001417D7073  and     rdi, r10
  00000001417D7076  not     r10
  00000001417D7079  mov     rsi, [rsp+578h+var_578]
  00000001417D707D  and     r10, rsi
  00000001417D7080  not     r10
  00000001417D7083  not     rdi
  00000001417D7086  and     rdi, r10
  00000001417D7089  not     rdi
  00000001417D708C  mov     r10, 7E3D9EC9CF40C4F3h
  00000001417D7096  imul    r10, rdi
  00000001417D709A  add     r10, r11
  00000001417D709D  mov     r9, [rsp+578h+var_218]
  00000001417D70A5  mov     r11, r9
  00000001417D70A8  not     r11
  00000001417D70AB  and     r11, r14
  00000001417D70AE  not     r11
  00000001417D70B1  and     r9, r13
  00000001417D70B4  not     r9
  00000001417D70B7  and     r9, r11
  00000001417D70BA  mov     r11, 0E8174DA47EFF701Ch
  00000001417D70C4  imul    r11, r9
  00000001417D70C8  add     r11, r10
  00000001417D70CB  mov     r9, [rsp+578h+var_210]
  00000001417D70D3  mov     r10, r9
  00000001417D70D6  not     r10
  00000001417D70D9  and     r10, r14
  00000001417D70DC  not     r10
  00000001417D70DF  and     r9, r13
  00000001417D70E2  not     r9
  00000001417D70E5  and     r9, r10
  00000001417D70E8  not     r9
  00000001417D70EB  and     r9, [rsp+578h+var_198]
  00000001417D70F3  mov     r10, 6F526D2939897C4h
  00000001417D70FD  imul    r10, r9
  00000001417D7101  add     r10, r11
  00000001417D7104  mov     r11, r14
  00000001417D7107  and     r11, rbp
  00000001417D710A  not     r11
  00000001417D710D  mov     r9, [rsp+578h+var_3D8]
  00000001417D7115  and     r9, r13
  00000001417D7118  not     r9
  00000001417D711B  and     r9, rdx
  00000001417D711E  and     r9, r11
  00000001417D7121  mov     r11, rax
  00000001417D7124  mov     r12, rax
  00000001417D7127  and     r11, r9
  00000001417D712A  not     r9
  00000001417D712D  mov     rbp, [rsp+578h+var_528]
  00000001417D7132  and     r9, rbp
  00000001417D7135  not     r9
  00000001417D7138  not     r11
  00000001417D713B  and     r11, r9
  00000001417D713E  not     r11
  00000001417D7141  mov     rdi, 9002181E924AD513h
  00000001417D714B  imul    rdi, r11
  00000001417D714F  add     rdi, r10
  00000001417D7152  mov     rax, [rsp+578h+var_158]
  00000001417D715A  mov     r10, rax
  00000001417D715D  not     r10
  00000001417D7160  mov     rdx, r14
  00000001417D7163  and     r10, r14
  00000001417D7166  not     r10
  00000001417D7169  and     rax, r13
  00000001417D716C  not     rax
  00000001417D716F  and     rax, r10
  00000001417D7172  not     rax
  00000001417D7175  mov     r10, 67587130BAA1B386h
  00000001417D717F  imul    r10, rax
  00000001417D7183  add     r10, rdi
  00000001417D7186  mov     rax, [rsp+578h+var_180]
  00000001417D718E  not     rax
  00000001417D7191  and     rax, r14
  00000001417D7194  not     rax
  00000001417D7197  mov     r11, 0C7031CF3B8362442h
  00000001417D71A1  imul    r11, rax
  00000001417D71A5  add     r11, r10
  00000001417D71A8  mov     rax, [rsp+578h+var_188]
  00000001417D71B0  not     rax
  00000001417D71B3  and     rax, r14
  00000001417D71B6  mov     [rsp+578h+var_558], r14
  00000001417D71BB  not     rax
  00000001417D71BE  mov     r10, 2068B5F8929D9D81h
  00000001417D71C8  imul    r10, rax
  00000001417D71CC  add     r10, r11
  00000001417D71CF  mov     r9, r13
  00000001417D71D2  mov     r11, [rsp+578h+var_568]
  00000001417D71D7  and     r9, r11
  00000001417D71DA  mov     [rsp+578h+var_540], r9
  00000001417D71DF  mov     rax, [rsp+578h+var_208]
  00000001417D71E7  and     rax, r9
  00000001417D71EA  not     rax
  00000001417D71ED  and     rax, rsi
  00000001417D71F0  mov     r14, 999956528036DC37h
  00000001417D71FA  imul    r14, rax
  00000001417D71FE  add     r14, r10
  00000001417D7201  add     r14, rbx
  00000001417D7204  mov     rdi, r15
  00000001417D7207  not     rdi
  00000001417D720A  and     r15, rdx
  00000001417D720D  not     r15
  00000001417D7210  and     rdi, r13
  00000001417D7213  mov     rsi, rdi
  00000001417D7216  not     rsi
  00000001417D7219  and     r15, rsi
  00000001417D721C  mov     r10, r11
  00000001417D721F  and     r10, r15
  00000001417D7222  not     r15
  00000001417D7225  mov     rax, [rsp+578h+var_550]
  00000001417D722A  and     r15, rax
  00000001417D722D  not     r10
  00000001417D7230  not     r15
  00000001417D7233  and     r15, r10
  00000001417D7236  not     r15
  00000001417D7239  mov     r11, [rsp+578h+var_520]
  00000001417D723E  and     r15, r11
  00000001417D7241  mov     rbx, 0F1AE8BD86CEB7740h
  00000001417D724B  imul    rbx, r15
  00000001417D724F  mov     r10, rdx
  00000001417D7252  mov     rdx, r12
  00000001417D7255  and     r10, r12
  00000001417D7258  mov     r12, r10
  00000001417D725B  not     r12
  00000001417D725E  mov     r9, r13
  00000001417D7261  mov     [rsp+578h+var_560], r13
  00000001417D7266  mov     r15, r13
  00000001417D7269  and     r15, rbp
  00000001417D726C  mov     r13, r15
  00000001417D726F  not     r13
  00000001417D7272  and     r13, r12
  00000001417D7275  mov     rbp, [rsp+578h+var_478]
  00000001417D727D  and     rbp, r13
  00000001417D7280  not     rbp
  00000001417D7283  not     r13
  00000001417D7286  and     r13, [rsp+578h+var_4D8]
  00000001417D728E  not     r13
  00000001417D7291  and     r13, rbp
  00000001417D7294  not     r13
  00000001417D7297  and     r13, [rsp+578h+var_568]
  00000001417D729C  mov     rbp, r11
  00000001417D729F  and     rbp, r13
  00000001417D72A2  not     r13
  00000001417D72A5  mov     r11, [rsp+578h+var_578]
  00000001417D72A9  and     r13, r11
  00000001417D72AC  not     r13
  00000001417D72AF  not     rbp
  00000001417D72B2  and     rbp, r13
  00000001417D72B5  not     rbp
  00000001417D72B8  mov     r13, 0CB968F703CFA893Ch
  00000001417D72C2  imul    r13, rbp
  00000001417D72C6  add     r13, rbx
  00000001417D72C9  mov     rbx, [rsp+578h+var_4C8]
  00000001417D72D1  and     rbx, r9
  00000001417D72D4  not     rbx
  00000001417D72D7  and     rbx, rax
  00000001417D72DA  not     rbx
  00000001417D72DD  and     rbx, rdx
  00000001417D72E0  not     rbx
  00000001417D72E3  mov     rbp, 75FF4E9B8810A6ABh
  00000001417D72ED  imul    rbp, rbx
  00000001417D72F1  add     rbp, r13
  00000001417D72F4  mov     r9, [rsp+578h+var_4D8]
  00000001417D72FC  and     r8, r9
  00000001417D72FF  mov     rbx, rax
  00000001417D7302  mov     r13, rax
  00000001417D7305  and     rbx, r8
  00000001417D7308  not     r8
  00000001417D730B  mov     rax, [rsp+578h+var_568]
  00000001417D7310  and     r8, rax
  00000001417D7313  not     r8
  00000001417D7316  not     rbx
  00000001417D7319  and     rbx, r8
  00000001417D731C  mov     r8, rdx
  00000001417D731F  and     r8, rbx
  00000001417D7322  not     rbx
  00000001417D7325  mov     rdx, [rsp+578h+var_528]
  00000001417D732A  and     rbx, rdx
  00000001417D732D  not     rbx
  00000001417D7330  not     r8
  00000001417D7333  and     r8, rbx
  00000001417D7336  mov     rbx, 44407FF3D867A9E4h
  00000001417D7340  imul    rbx, r8
  00000001417D7344  add     rbx, rbp
  00000001417D7347  add     rbx, r14
  00000001417D734A  mov     r14, [rsp+578h+var_520]
  00000001417D734F  and     r10, r14
  00000001417D7352  and     r12, r11
  00000001417D7355  not     r12
  00000001417D7358  not     r10
  00000001417D735B  and     r10, r12
  00000001417D735E  not     r10
  00000001417D7361  and     r10, r9
  00000001417D7364  not     r10
  00000001417D7367  mov     r9, rax
  00000001417D736A  and     r10, rax
  00000001417D736D  mov     r8, 0BE6438347FC72B2Fh
  00000001417D7377  imul    r8, r10
  00000001417D737B  mov     r11, [rsp+578h+var_200]
  00000001417D7383  not     r11
  00000001417D7386  mov     rax, [rsp+578h+var_558]
  00000001417D738B  and     r11, rax
  00000001417D738E  mov     r10, r9
  00000001417D7391  and     r10, r11
  00000001417D7394  not     r11
  00000001417D7397  and     r11, r13
  00000001417D739A  not     r10
  00000001417D739D  not     r11
  00000001417D73A0  and     r11, r10
  00000001417D73A3  not     r11
  00000001417D73A6  mov     r10, 473BF1C2E9DE9C52h
  00000001417D73B0  imul    r10, r11
  00000001417D73B4  add     r10, r8
  00000001417D73B7  mov     rbp, [rsp+578h+var_1E8]
  00000001417D73BF  not     rbp
  00000001417D73C2  mov     r11, [rsp+578h+var_3C8]
  00000001417D73CA  not     r11
  00000001417D73CD  and     rbp, r11
  00000001417D73D0  not     rbp
  00000001417D73D3  and     rbp, [rsp+578h+var_1E0]
  00000001417D73DB  mov     r12, r14
  00000001417D73DE  and     rsi, r14
  00000001417D73E1  mov     r9, [rsp+578h+var_518]
  00000001417D73E6  mov     r14, r9
  00000001417D73E9  mov     r8, [rsp+578h+var_4E0]
  00000001417D73F1  and     r14, r8
  00000001417D73F4  not     r8
  00000001417D73F7  and     r8, r12
  00000001417D73FA  mov     [rsp+578h+var_4E0], r8
  00000001417D7402  and     r9, rbp
  00000001417D7405  mov     [rsp+578h+var_518], r9
  00000001417D740A  not     rbp
  00000001417D740D  and     rbp, r12
  00000001417D7410  mov     r13, [rsp+578h+var_150]
  00000001417D7418  and     r13, rax
  00000001417D741B  and     r12, r13
  00000001417D741E  not     r13
  00000001417D7421  mov     r9, [rsp+578h+var_578]
  00000001417D7425  and     r13, r9
  00000001417D7428  not     r13
  00000001417D742B  not     r12
  00000001417D742E  and     r12, r13
  00000001417D7431  not     r12
  00000001417D7434  and     r12, rdx
  00000001417D7437  not     r12
  00000001417D743A  mov     r13, 0CEA9A83E3B280F39h
  00000001417D7444  imul    r13, r12
  00000001417D7448  add     r13, r10
  00000001417D744B  and     r15, [rsp+578h+var_1F8]
  00000001417D7453  mov     r10, 0A488322895F11962h
  00000001417D745D  imul    r10, r15
  00000001417D7461  add     r10, r13
  00000001417D7464  mov     r12, [rsp+578h+var_168]
  00000001417D746C  and     r12, rax
  00000001417D746F  mov     r15, 0D08B3EAF7274A26Ah
  00000001417D7479  imul    r15, r12
  00000001417D747D  add     r15, r10
  00000001417D7480  mov     r12, [rsp+578h+var_178]
  00000001417D7488  not     r12
  00000001417D748B  and     r12, rax
  00000001417D748E  not     r12
  00000001417D7491  mov     r8, [rsp+578h+var_550]
  00000001417D7496  and     r12, r8
  00000001417D7499  mov     r10, 0E78379EB378A551h
  00000001417D74A3  imul    r10, r12
  00000001417D74A7  add     r10, r15
  00000001417D74AA  and     rdi, r9
  00000001417D74AD  mov     rdx, r9
  00000001417D74B0  not     rdi
  00000001417D74B3  not     rsi
  00000001417D74B6  and     rsi, rdi
  00000001417D74B9  mov     rdi, [rsp+578h+var_568]
  00000001417D74BE  and     rdi, rsi
  00000001417D74C1  not     rsi
  00000001417D74C4  and     rsi, r8
  00000001417D74C7  not     rdi
  00000001417D74CA  not     rsi
  00000001417D74CD  and     rsi, rdi
  00000001417D74D0  not     rsi
  00000001417D74D3  mov     rdi, 0E784221CF7012ED8h
  00000001417D74DD  imul    rdi, rsi
  00000001417D74E1  add     rdi, r10
  00000001417D74E4  mov     r15, [rsp+578h+var_548]
  00000001417D74E9  mov     r10, r15
  00000001417D74EC  and     r10, r8
  00000001417D74EF  and     r10, rcx
  00000001417D74F2  not     r10
  00000001417D74F5  mov     rcx, 4BBCFECE7DA33920h
  00000001417D74FF  imul    rcx, r10
  00000001417D7503  add     rcx, rdi
  00000001417D7506  mov     r13, rax
  00000001417D7509  mov     r10, rax
  00000001417D750C  and     r10, r8
  00000001417D750F  mov     [rsp+578h+var_520], r10
  00000001417D7514  mov     r12, [rsp+578h+var_478]
  00000001417D751C  mov     r9, [rsp+578h+var_560]
  00000001417D7521  and     r12, r9
  00000001417D7524  not     r12
  00000001417D7527  and     r12, rdx
  00000001417D752A  mov     rax, [rsp+578h+var_540]
  00000001417D752F  not     rax
  00000001417D7532  mov     [rsp+578h+var_4B0], rax
  00000001417D753A  not     r10
  00000001417D753D  and     r10, rax
  00000001417D7540  not     r10
  00000001417D7543  and     r10, rdx
  00000001417D7546  not     r10
  00000001417D7549  mov     rdi, r15
  00000001417D754C  and     r10, r15
  00000001417D754F  not     r10
  00000001417D7552  mov     rax, [rsp+578h+var_4D8]
  00000001417D755A  and     r10, rax
  00000001417D755D  and     rax, r13
  00000001417D7560  not     rax
  00000001417D7563  mov     r15, [rsp+578h+var_528]
  00000001417D7568  and     rax, r15
  00000001417D756B  and     r15, r12
  00000001417D756E  not     r15
  00000001417D7571  not     r12
  00000001417D7574  and     r12, rdi
  00000001417D7577  not     r12
  00000001417D757A  and     r12, r15
  00000001417D757D  not     r12
  00000001417D7580  and     r12, r8
  00000001417D7583  mov     r15, 2A990973C3B58ADBh
  00000001417D758D  imul    r15, r12
  00000001417D7591  add     r15, rcx
  00000001417D7594  not     r10
  00000001417D7597  mov     rcx, 2F9C2CF96D66539Dh
  00000001417D75A1  imul    rcx, r10
  00000001417D75A5  add     rcx, r15
  00000001417D75A8  add     rcx, rbx
  00000001417D75AB  mov     rdx, [rsp+578h+var_4C8]
  00000001417D75B3  mov     r10, rdx
  00000001417D75B6  not     r10
  00000001417D75B9  and     rdx, r13
  00000001417D75BC  not     rdx
  00000001417D75BF  and     r10, r9
  00000001417D75C2  not     r10
  00000001417D75C5  and     r10, rdx
  00000001417D75C8  and     r10, [rsp+578h+var_2E8]
  00000001417D75D0  mov     rbx, 0B5BEC183CCB3B3CEh
  00000001417D75DA  imul    rbx, r10
  00000001417D75DE  mov     rdx, [rsp+578h+var_160]
  00000001417D75E6  not     rdx
  00000001417D75E9  and     rdx, r9
  00000001417D75EC  mov     r10, 8D411F9B11257A4Ch
  00000001417D75F6  imul    r10, rdx
  00000001417D75FA  add     r10, rbx
  00000001417D75FD  and     rax, [rsp+578h+var_3D0]
  00000001417D7605  not     rax
  00000001417D7608  mov     r15, 99149F116C6F4A90h
  00000001417D7612  imul    r15, rax
  00000001417D7616  add     r15, r10
  00000001417D7619  add     r15, rcx
  00000001417D761C  and     r9, r8
  00000001417D761F  mov     [rsp+578h+var_578], r9
  00000001417D7623  and     rdi, r9
  00000001417D7626  not     rdi
  00000001417D7629  and     rdi, [rsp+578h+var_1F0]
  00000001417D7631  not     rdi
  00000001417D7634  and     rdi, r15
  00000001417D7637  mov     r10, rdi
  00000001417D763A  mov     r8d, [rsp+578h+var_3F8]
  00000001417D7642  mov     ecx, r8d
  00000001417D7645  shr     r10, cl
  00000001417D7648  mov     ecx, [rsp+578h+var_3F4]
  00000001417D764F  shl     rdi, cl
  00000001417D7652  mov     rax, r10
  00000001417D7655  not     rax
  00000001417D7658  and     r10, rdi
  00000001417D765B  not     rdi
  00000001417D765E  and     rdi, rax
  00000001417D7661  mov     rax, [rsp+578h+var_4E0]
  00000001417D7669  not     rax
  00000001417D766C  not     r14
  00000001417D766F  and     r14, rax
  00000001417D7672  mov     r15, r14
  00000001417D7675  mov     eax, ecx
  00000001417D7677  shl     r15, cl
  00000001417D767A  mov     ecx, r8d
  00000001417D767D  shr     r14, cl
  00000001417D7680  not     rdi
  00000001417D7683  or      rdi, r10
  00000001417D7686  not     rbp
  00000001417D7689  mov     rdx, [rsp+578h+var_518]
  00000001417D768E  not     rdx
  00000001417D7691  and     rdx, rbp
  00000001417D7694  not     r15
  00000001417D7697  not     r14
  00000001417D769A  mov     r10, rdx
  00000001417D769D  mov     ecx, eax
  00000001417D769F  shl     r10, cl
  00000001417D76A2  mov     ecx, r8d
  00000001417D76A5  shr     rdx, cl
  00000001417D76A8  and     r14, r15
  00000001417D76AB  not     r10
  00000001417D76AE  not     rdx
  00000001417D76B1  and     rdx, r10
  00000001417D76B4  not     r14
  00000001417D76B7  mov     rsi, [rsp+578h+var_500]
  00000001417D76BC  imul    r14, rsi
  00000001417D76C0  not     rdx
  00000001417D76C3  mov     r8, [rsp+578h+var_508]
  00000001417D76C8  imul    rdx, r8
  00000001417D76CC  add     rdx, r14
  00000001417D76CF  mov     r9, [rsp+578h+var_2A8]
  00000001417D76D7  mov     r15, r9
  00000001417D76DA  not     r15
  00000001417D76DD  mov     rbx, [rsp+578h+var_510]
  00000001417D76E2  imul    rdi, rbx
  00000001417D76E6  mov     rcx, rdi
  00000001417D76E9  not     rcx
  00000001417D76EC  mov     r14, rdx
  00000001417D76EF  not     r14
  00000001417D76F2  mov     r12, rcx
  00000001417D76F5  and     r12, r14
  00000001417D76F8  not     r12
  00000001417D76FB  mov     r10, rdi
  00000001417D76FE  and     r10, rdx
  00000001417D7701  not     r10
  00000001417D7704  and     r10, r15
  00000001417D7707  and     r10, r12
  00000001417D770A  and     r12, r15
  00000001417D770D  not     r12
  00000001417D7710  mov     r13, 0AAAAAAAAAAAAAAAAh
  00000001417D771A  lea     rbp, [r13+1]
  00000001417D771E  imul    rbp, r12
  00000001417D7722  mov     r12, r9
  00000001417D7725  and     r12, rdx
  00000001417D7728  mov     rax, rdi
  00000001417D772B  and     rax, r12
  00000001417D772E  not     r12
  00000001417D7731  and     r12, rcx
  00000001417D7734  not     r12
  00000001417D7737  not     rax
  00000001417D773A  and     rax, r12
  00000001417D773D  not     rax
  00000001417D7740  imul    rax, r13
  00000001417D7744  add     rax, rbp
  00000001417D7747  mov     r12, r9
  00000001417D774A  and     r12, rdi
  00000001417D774D  mov     r13, rdx
  00000001417D7750  and     r13, r12
  00000001417D7753  not     r12
  00000001417D7756  and     r12, r14
  00000001417D7759  not     r12
  00000001417D775C  not     r13
  00000001417D775F  and     r13, r12
  00000001417D7762  not     r13
  00000001417D7765  mov     r12, 5555555555555554h
  00000001417D776F  imul    r13, r12
  00000001417D7773  add     r13, rax
  00000001417D7776  mov     rax, rcx
  00000001417D7779  and     rax, rdx
  00000001417D777C  not     rax
  00000001417D777F  and     rdi, r14
  00000001417D7782  not     rdi
  00000001417D7785  and     rdi, rax
  00000001417D7788  mov     rax, r9
  00000001417D778B  and     rax, rdi
  00000001417D778E  not     rdi
  00000001417D7791  and     rdi, r15
  00000001417D7794  and     r15, r14
  00000001417D7797  not     r15
  00000001417D779A  and     r15, rcx
  00000001417D779D  not     r15
  00000001417D77A0  add     r13, r15
  00000001417D77A3  not     rdi
  00000001417D77A6  not     rax
  00000001417D77A9  and     rax, rdi
  00000001417D77AC  not     rax
  00000001417D77AF  lea     r15, [r12+3]
  00000001417D77B4  imul    r15, rax
  00000001417D77B8  and     rcx, r9
  00000001417D77BB  and     rdx, rcx
  00000001417D77BE  not     rcx
  00000001417D77C1  and     rcx, r14
  00000001417D77C4  not     rdx
  00000001417D77C7  not     rcx
  00000001417D77CA  and     rcx, rdx
  00000001417D77CD  not     rcx
  00000001417D77D0  or      r12, 1
  00000001417D77D4  imul    r12, rcx
  00000001417D77D8  add     r12, r13
  00000001417D77DB  add     r12, r15
  00000001417D77DE  not     r10
  00000001417D77E1  add     r12, r10
  00000001417D77E4  mov     rax, [rsp+578h+var_2F0]
  00000001417D77EC  not     rax
  00000001417D77EF  mov     [rax], r12
  00000001417D77F2  mov     rax, [rsp+578h+var_328]
  00000001417D77FA  not     rax
  00000001417D77FD  mov     r9, [rsp+578h+var_578]
  00000001417D7801  and     rax, r9
  00000001417D7804  not     rax
  00000001417D7807  and     rax, [rsp+578h+var_330]
  00000001417D780F  imul    rax, [rsp+578h+var_250]
  00000001417D7818  mov     rdx, [rsp+578h+var_1D8]
  00000001417D7820  and     rdx, r11
  00000001417D7823  not     rdx
  00000001417D7826  and     rdx, [rsp+578h+var_1D0]
  00000001417D782E  imul    rdx, [rsp+578h+var_260]
  00000001417D7837  mov     rcx, [rsp+578h+var_A8]
  00000001417D783F  imul    rcx, [rsp+578h+var_248]
  00000001417D7848  not     rdx
  00000001417D784B  not     rcx
  00000001417D784E  and     rcx, rdx
  00000001417D7851  not     rcx
  00000001417D7854  add     rcx, [rsp+578h+var_2F8]
  00000001417D785C  not     rax
  00000001417D785F  not     rcx
  00000001417D7862  and     rcx, rax
  00000001417D7865  mov     rdx, [rsp+578h+var_468]
  00000001417D786D  not     rdx
  00000001417D7870  not     rcx
  00000001417D7873  mov     rax, [rsp+578h+var_418]
  00000001417D787B  mov     [rdx+rax], rcx
  00000001417D787F  mov     rcx, [rsp+578h+var_1C8]
  00000001417D7887  and     rcx, r9
  00000001417D788A  not     rcx
  00000001417D788D  and     rcx, [rsp+578h+var_1B0]
  00000001417D7895  mov     rax, [rsp+578h+var_1C0]
  00000001417D789D  and     rax, r11
  00000001417D78A0  not     rax
  00000001417D78A3  and     rax, [rsp+578h+var_1B8]
  00000001417D78AB  imul    rax, r8
  00000001417D78AF  not     rax
  00000001417D78B2  mov     rdx, rax
  00000001417D78B5  mov     rax, [rsp+578h+var_98]
  00000001417D78BD  imul    rax, rsi
  00000001417D78C1  not     rax
  00000001417D78C4  and     rax, rdx
  00000001417D78C7  not     rax
  00000001417D78CA  add     rax, [rsp+578h+var_190]
  00000001417D78D2  imul    rcx, rbx
  00000001417D78D6  not     rcx
  00000001417D78D9  not     rax
  00000001417D78DC  and     rax, rcx
  00000001417D78DF  mov     rcx, [rsp+578h+var_320]
  00000001417D78E7  not     rcx
  00000001417D78EA  not     rax
  00000001417D78ED  mov     [rcx], rax
  00000001417D78F0  mov     r8, 4C7A4F9662E5C8B7h
  00000001417D78FA  mov     rdx, [rsp+578h+var_3C0]
  00000001417D7902  imul    r8, rdx
  00000001417D7906  add     r8, [rsp+578h+var_268]
  00000001417D790E  mov     rax, 0B35C0F2070615AE0h
  00000001417D7918  imul    rax, rdx
  00000001417D791C  mov     rcx, [rsp+578h+var_3B0]
  00000001417D7924  and     rax, rcx
  00000001417D7927  add     r8, rax
  00000001417D792A  imul    r8, [rsp+578h+var_3B8]
  00000001417D7933  mov     [rsp+578h+var_518], r8
  00000001417D7938  mov     r14, 9F7C5524FC62168h
  00000001417D7942  imul    r14, rdx
  00000001417D7946  add     r14, rcx
  00000001417D7949  imul    r14, [rsp+578h+var_290]
  00000001417D7952  mov     rax, 55A4EA204DD00A60h
  00000001417D795C  imul    rax, rdx
  00000001417D7960  and     rax, [rsp+578h+var_420]
  00000001417D7968  mov     r10, 0CA653DCD35259308h
  00000001417D7972  imul    r10, rdx
  00000001417D7976  add     r10, rax
  00000001417D7979  mov     rcx, [rsp+578h+var_410]
  00000001417D7981  add     r10, rcx
  00000001417D7984  imul    r10, [rsp+578h+var_400]
  00000001417D798D  mov     rax, 9D69F32C5259BCD2h
  00000001417D7997  imul    rax, rdx
  00000001417D799B  mov     r15, 3EDCB5A4913BEF7Eh
  00000001417D79A5  imul    r15, rdx
  00000001417D79A9  and     r15, [rsp+578h+var_4A8]
  00000001417D79B1  add     r15, rax
  00000001417D79B4  mov     rax, [rsp+578h+var_430]
  00000001417D79BC  add     rax, rcx
  00000001417D79BF  add     rax, r15
  00000001417D79C2  imul    rax, [rsp+578h+var_4A0]
  00000001417D79CB  add     rax, r10
  00000001417D79CE  mov     [rsp+578h+var_430], rax
  00000001417D79D6  mov     r15, [rsp+578h+var_560]
  00000001417D79DB  mov     rax, r15
  00000001417D79DE  mov     r9, [rsp+578h+var_1A8]
  00000001417D79E6  and     rax, r9
  00000001417D79E9  mov     rdx, [rsp+578h+var_490]
  00000001417D79F1  mov     r8, rdx
  00000001417D79F4  and     r8, rax
  00000001417D79F7  not     r8
  00000001417D79FA  not     rax
  00000001417D79FD  mov     rcx, [rsp+578h+var_498]
  00000001417D7A05  and     rax, rcx
  00000001417D7A08  not     rax
  00000001417D7A0B  mov     rbp, [rsp+578h+var_568]
  00000001417D7A10  and     r8, rbp
  00000001417D7A13  and     r8, rax
  00000001417D7A16  mov     r13, [rsp+578h+var_558]
  00000001417D7A1B  mov     r12, r13
  00000001417D7A1E  and     r12, rdx
  00000001417D7A21  mov     rax, r12
  00000001417D7A24  not     rax
  00000001417D7A27  mov     r10, r15
  00000001417D7A2A  and     r10, rcx
  00000001417D7A2D  mov     rdi, rcx
  00000001417D7A30  not     r10
  00000001417D7A33  and     r10, rax
  00000001417D7A36  mov     rcx, r9
  00000001417D7A39  and     rcx, r10
  00000001417D7A3C  not     r10
  00000001417D7A3F  mov     rbx, [rsp+578h+var_1A0]
  00000001417D7A47  and     r10, rbx
  00000001417D7A4A  not     r10
  00000001417D7A4D  not     rcx
  00000001417D7A50  and     rcx, r10
  00000001417D7A53  and     r15, rdx
  00000001417D7A56  mov     rdx, r9
  00000001417D7A59  and     rdx, r15
  00000001417D7A5C  mov     r10, rbp
  00000001417D7A5F  and     r10, rdx
  00000001417D7A62  not     rdx
  00000001417D7A65  mov     rax, [rsp+578h+var_550]
  00000001417D7A6A  and     rdx, rax
  00000001417D7A6D  and     [rsp+578h+var_540], r9
  00000001417D7A72  not     r15
  00000001417D7A75  and     r13, rdi
  00000001417D7A78  not     r13
  00000001417D7A7B  and     r15, r13
  00000001417D7A7E  and     r13, r9
  00000001417D7A81  and     r9, rax
  00000001417D7A84  mov     rsi, rbp
  00000001417D7A87  mov     rdi, rbp
  00000001417D7A8A  and     rsi, r13
  00000001417D7A8D  not     r13
  00000001417D7A90  and     r13, rax
  00000001417D7A93  and     r12, rbx
  00000001417D7A96  and     rbp, r12
  00000001417D7A99  not     r12
  00000001417D7A9C  and     r12, rax
  00000001417D7A9F  and     rax, rcx
  00000001417D7AA2  not     rcx
  00000001417D7AA5  and     rcx, rdi
  00000001417D7AA8  not     rcx
  00000001417D7AAB  not     rax
  00000001417D7AAE  and     rax, rcx
  00000001417D7AB1  not     rax
  00000001417D7AB4  lea     rax, [rax+rax*4]
  00000001417D7AB8  shl     r8, 2
  00000001417D7ABC  sub     rax, r8
  00000001417D7ABF  mov     rcx, [rsp+578h+var_350]
  00000001417D7AC7  mov     rdi, [rsp+578h+var_558]
  00000001417D7ACC  and     rcx, rdi
  00000001417D7ACF  not     rcx
  00000001417D7AD2  and     rcx, rbx
  00000001417D7AD5  lea     rcx, [rcx+rcx*4]
  00000001417D7AD9  add     rcx, rax
  00000001417D7ADC  not     r10
  00000001417D7ADF  not     rdx
  00000001417D7AE2  and     rdx, r10
  00000001417D7AE5  lea     rax, [rdx+rdx*2]
  00000001417D7AE9  lea     rax, [rcx+rax*2]
  00000001417D7AED  mov     rcx, [rsp+578h+var_4B0]
  00000001417D7AF5  and     rcx, rbx
  00000001417D7AF8  mov     r8, rbx
  00000001417D7AFB  not     rcx
  00000001417D7AFE  mov     rdx, [rsp+578h+var_540]
  00000001417D7B03  not     rdx
  00000001417D7B06  and     rdx, rcx
  00000001417D7B09  mov     rbx, [rsp+578h+var_490]
  00000001417D7B11  mov     rcx, rbx
  00000001417D7B14  and     rcx, rdx
  00000001417D7B17  not     rcx
  00000001417D7B1A  not     rdx
  00000001417D7B1D  mov     r10, [rsp+578h+var_498]
  00000001417D7B25  and     rdx, r10
  00000001417D7B28  not     rdx
  00000001417D7B2B  and     rdx, rcx
  00000001417D7B2E  lea     rax, [rax+rdx*4]
  00000001417D7B32  mov     rdx, [rsp+578h+var_318]
  00000001417D7B3A  mov     rcx, rdx
  00000001417D7B3D  not     rcx
  00000001417D7B40  and     rdx, rdi
  00000001417D7B43  not     rdx
  00000001417D7B46  mov     rdi, [rsp+578h+var_560]
  00000001417D7B4B  and     rcx, rdi
  00000001417D7B4E  not     rcx
  00000001417D7B51  and     rcx, rdx
  00000001417D7B54  lea     rdx, ds:0[rcx*8]
  00000001417D7B5C  sub     rcx, rdx
  00000001417D7B5F  add     rcx, rax
  00000001417D7B62  not     r15
  00000001417D7B65  and     r9, r15
  00000001417D7B68  not     r9
  00000001417D7B6B  lea     rax, [r9+r9*4]
  00000001417D7B6F  sub     rcx, rax
  00000001417D7B72  mov     rax, [rsp+578h+var_348]
  00000001417D7B7A  not     rax
  00000001417D7B7D  and     rax, rdi
  00000001417D7B80  not     rax
  00000001417D7B83  and     rax, r8
  00000001417D7B86  mov     r9, rax
  00000001417D7B89  mov     rdx, [rsp+578h+var_340]
  00000001417D7B91  mov     rax, [rsp+578h+var_520]
  00000001417D7B96  and     rax, rdx
  00000001417D7B99  not     rax
  00000001417D7B9C  lea     rax, [rax+rax*2]
  00000001417D7BA0  add     rax, r9
  00000001417D7BA3  add     rax, rcx
  00000001417D7BA6  not     rsi
  00000001417D7BA9  not     r13
  00000001417D7BAC  and     r13, rsi
  00000001417D7BAF  add     r13, r13
  00000001417D7BB2  lea     rcx, ds:0[r13*2]
  00000001417D7BBA  add     rcx, r13
  00000001417D7BBD  sub     rax, rcx
  00000001417D7BC0  mov     rcx, rdi
  00000001417D7BC3  and     rcx, [rsp+578h+var_338]
  00000001417D7BCB  add     rcx, rcx
  00000001417D7BCE  sub     rax, rcx
  00000001417D7BD1  mov     rcx, [rsp+578h+var_578]
  00000001417D7BD5  and     rcx, rdx
  00000001417D7BD8  not     rcx
  00000001417D7BDB  lea     rax, [rax+rcx*4]
  00000001417D7BDF  not     rbp
  00000001417D7BE2  not     r12
  00000001417D7BE5  and     r12, rbp
  00000001417D7BE8  not     r12
  00000001417D7BEB  lea     rcx, [r12+r12*2]
  00000001417D7BEF  add     rcx, rax
  00000001417D7BF2  mov     rdx, [rsp+578h+var_558]
  00000001417D7BF7  mov     r9, [rsp+578h+var_568]
  00000001417D7BFC  and     rdx, r9
  00000001417D7BFF  mov     rax, r10
  00000001417D7C02  and     rax, rdx
  00000001417D7C05  not     rdx
  00000001417D7C08  and     rdx, rbx
  00000001417D7C0B  not     rdx
  00000001417D7C0E  not     rax
  00000001417D7C11  and     rax, r8
  00000001417D7C14  and     rax, rdx
  00000001417D7C17  not     rax
  00000001417D7C1A  lea     rax, [rax+rax*2]
  00000001417D7C1E  sub     rcx, rax
  00000001417D7C21  and     r15, r9
  00000001417D7C24  not     r15
  00000001417D7C27  and     r15, r8
  00000001417D7C2A  lea     rax, [r15+r15*8]
  00000001417D7C2E  sub     rcx, rax
  00000001417D7C31  imul    rcx, [rsp+578h+var_510]
  00000001417D7C37  mov     rax, [rsp+578h+var_300]
  00000001417D7C3F  not     rax
  00000001417D7C42  and     r11, rax
  00000001417D7C45  not     r11
  00000001417D7C48  and     r11, [rsp+578h+var_308]
  00000001417D7C50  mov     r8, [rsp+578h+var_500]
  00000001417D7C55  mov     rax, [rsp+578h+var_60]
  00000001417D7C5D  imul    rax, r8
  00000001417D7C61  not     rax
  00000001417D7C64  mov     r10, [rsp+578h+var_508]
  00000001417D7C69  imul    r11, r10
  00000001417D7C6D  not     r11
  00000001417D7C70  and     r11, rax
  00000001417D7C73  not     r11
  00000001417D7C76  add     r11, [rsp+578h+var_310]
  00000001417D7C7E  mov     rax, r11
  00000001417D7C81  not     rax
  00000001417D7C84  mov     rdx, rcx
  00000001417D7C87  and     rdx, rax
  00000001417D7C8A  not     rdx
  00000001417D7C8D  not     rcx
  00000001417D7C90  and     r11, rcx
  00000001417D7C93  not     r11
  00000001417D7C96  and     r11, rdx
  00000001417D7C99  and     rcx, rax
  00000001417D7C9C  mov     rax, r11
  00000001417D7C9F  sub     r11, rcx
  00000001417D7CA2  not     rax
  00000001417D7CA5  add     r11, rax
  00000001417D7CA8  mov     rdx, [rsp+578h+var_88]
  00000001417D7CB0  not     rdx
  00000001417D7CB3  and     rdx, [rsp+578h+var_360]
  00000001417D7CBB  mov     rax, [rsp+578h+var_4A8]
  00000001417D7CC3  mov     rcx, rax
  00000001417D7CC6  not     rax
  00000001417D7CC9  and     rcx, rdx
  00000001417D7CCC  not     rdx
  00000001417D7CCF  and     rdx, rax
  00000001417D7CD2  not     rdx
  00000001417D7CD5  not     rcx
  00000001417D7CD8  and     rcx, rdx
  00000001417D7CDB  add     rcx, [rsp+578h+var_4F8]
  00000001417D7CE3  mov     rax, rcx
  00000001417D7CE6  not     rax
  00000001417D7CE9  and     rax, [rsp+578h+var_3F0]
  00000001417D7CF1  and     rcx, [rsp+578h+var_358]
  00000001417D7CF9  not     rax
  00000001417D7CFC  not     rcx
  00000001417D7CFF  and     rcx, rax
  00000001417D7D02  imul    rcx, r8
  00000001417D7D06  mov     r9, [rsp+578h+var_420]
  00000001417D7D0E  mov     rax, r9
  00000001417D7D11  not     rax
  00000001417D7D14  mov     rsi, [rsp+578h+var_3C8]
  00000001417D7D1C  mov     rdx, [rsp+578h+var_4F0]
  00000001417D7D24  and     edx, esi
  00000001417D7D26  and     r9d, edx
  00000001417D7D29  not     rdx
  00000001417D7D2C  and     rdx, rax
  00000001417D7D2F  not     rdx
  00000001417D7D32  not     r9
  00000001417D7D35  and     r9, rdx
  00000001417D7D38  add     r9, [rsp+578h+var_3E8]
  00000001417D7D40  mov     rax, r9
  00000001417D7D43  not     rax
  00000001417D7D46  and     rax, [rsp+578h+var_488]
  00000001417D7D4E  and     r9, [rsp+578h+var_4E8]
  00000001417D7D56  not     rax
  00000001417D7D59  not     r9
  00000001417D7D5C  and     r9, rax
  00000001417D7D5F  mov     rax, [rsp+578h+var_4D0]
  00000001417D7D67  not     rax
  00000001417D7D6A  imul    r9, r10
  00000001417D7D6E  mov     rdx, rcx
  00000001417D7D71  not     rdx
  00000001417D7D74  mov     [rax], r11
  00000001417D7D77  mov     r8, rcx
  00000001417D7D7A  and     r8, r9
  00000001417D7D7D  not     r9
  00000001417D7D80  and     rdx, r9
  00000001417D7D83  mov     rax, rdx
  00000001417D7D86  not     rax
  00000001417D7D89  not     r8
  00000001417D7D8C  and     r8, rax
  00000001417D7D8F  mov     rdi, [rsp+578h+var_518]
  00000001417D7D94  mov     rax, rdi
  00000001417D7D97  not     rax
  00000001417D7D9A  and     r9, rcx
  00000001417D7D9D  mov     rcx, r9
  00000001417D7DA0  not     rcx
  00000001417D7DA3  add     rdx, rdx
  00000001417D7DA6  sub     rcx, rdx
  00000001417D7DA9  mov     rdx, r14
  00000001417D7DAC  not     rdx
  00000001417D7DAF  add     rcx, r9
  00000001417D7DB2  mov     r15, [rsp+578h+var_430]
  00000001417D7DBA  mov     r9, r15
  00000001417D7DBD  not     r9
  00000001417D7DC0  not     r8
  00000001417D7DC3  add     rcx, r8
  00000001417D7DC6  mov     r8, rdi
  00000001417D7DC9  and     r8, r9
  00000001417D7DCC  not     r8
  00000001417D7DCF  mov     r10, [rsp+578h+var_480]
  00000001417D7DD7  mov     [r10], rcx
  00000001417D7DDA  mov     rcx, rdx
  00000001417D7DDD  and     rcx, r8
  00000001417D7DE0  mov     r10, rdi
  00000001417D7DE3  and     r10, r14
  00000001417D7DE6  mov     r11, [rsp+578h+var_368]
  00000001417D7DEE  mov     [r11], rsi
  00000001417D7DF1  mov     r11, rax
  00000001417D7DF4  and     r11, r14
  00000001417D7DF7  and     r8, r14
  00000001417D7DFA  and     r14, r15
  00000001417D7DFD  mov     rsi, r14
  00000001417D7E00  not     rsi
  00000001417D7E03  and     rsi, rdi
  00000001417D7E06  not     rsi
  00000001417D7E09  and     r14, rax
  00000001417D7E0C  not     r14
  00000001417D7E0F  and     r14, rsi
  00000001417D7E12  not     rcx
  00000001417D7E15  add     rcx, rcx
  00000001417D7E18  lea     rcx, [rcx+r14*4]
  00000001417D7E1C  mov     rsi, [rsp+578h+var_408]
  00000001417D7E24  mov     rbx, [rsp+578h+var_570]
  00000001417D7E29  mov     [rsi], rbx
  00000001417D7E2C  mov     rsi, r10
  00000001417D7E2F  not     rsi
  00000001417D7E32  and     rsi, r9
  00000001417D7E35  not     rsi
  00000001417D7E38  mov     rbx, r15
  00000001417D7E3B  and     rbx, r10
  00000001417D7E3E  not     rbx
  00000001417D7E41  and     rbx, rsi
  00000001417D7E44  not     rbx
  00000001417D7E47  add     rbx, rbx
  00000001417D7E4A  lea     rsi, [rbx+rbx*2]
  00000001417D7E4E  sub     rcx, rsi
  00000001417D7E51  and     r10, r9
  00000001417D7E54  lea     r10, [r10+r10*4]
  00000001417D7E58  add     r10, rcx
  00000001417D7E5B  mov     rcx, rdi
  00000001417D7E5E  and     rcx, rdx
  00000001417D7E61  not     rcx
  00000001417D7E64  not     r11
  00000001417D7E67  and     r11, rcx
  00000001417D7E6A  mov     rcx, rax
  00000001417D7E6D  mov     rsi, r15
  00000001417D7E70  and     rcx, r15
  00000001417D7E73  not     rcx
  00000001417D7E76  and     rcx, rdx
  00000001417D7E79  and     rdx, r15
  00000001417D7E7C  and     rsi, r11
  00000001417D7E7F  not     r11
  00000001417D7E82  and     r11, r9
  00000001417D7E85  not     r11
  00000001417D7E88  not     rsi
  00000001417D7E8B  and     rsi, r11
  00000001417D7E8E  not     rsi
  00000001417D7E91  lea     r9, [r10+rsi*2]
  00000001417D7E95  lea     r9, [r9+rcx*8]
  00000001417D7E99  and     rax, rdx
  00000001417D7E9C  not     rdx
  00000001417D7E9F  and     rdx, rdi
  00000001417D7EA2  not     rax
  00000001417D7EA5  not     rdx
  00000001417D7EA8  and     rdx, rax
  00000001417D7EAB  sub     r9, rdx
  00000001417D7EAE  not     r8
  00000001417D7EB1  lea     rax, [r8+r8*4]
  00000001417D7EB5  sub     r9, rax
  00000001417D7EB8  imul    ecx, dword ptr [rsp+578h+var_3C0], 38EDCCEEh
  00000001417D7EC3  add     rsp, 538h
  00000001417D7ECA  pop     rbx
  00000001417D7ECB  pop     rbp
  00000001417D7ECC  pop     rdi
  00000001417D7ECD  pop     rsi
  00000001417D7ECE  pop     r12
  00000001417D7ED0  pop     r13
  00000001417D7ED2  pop     r14
  00000001417D7ED4  pop     r15
  00000001417D7ED6  jmp     r9
  00000001417D7ED9  mov     rax, 0B87BBE12FBCC7B01h
  00000001417D7EE3  mov     rax, 0DA70DEAC59A1818Bh
  00000001417D7EED  mov     rax, 29839A657E764CBEh
  00000001417D7EF7  mov     rax, 29242B4AFCE8E3E7h
  00000001417D7F01  test    rdx, 0
  00000001417D7F08  call    locret_1417D7F18  ; -> locret_1417D7F18
  00000001417D7F0D  jno     loc_1417D7F19
  00000001417D7F13  jmp     loc_1417D47BD
  00000001417D7F18  retn
  00000001417D7F19  nop
  00000001417D7F1A  jmp     $+5
  00000001417D7F1F  mov     rax, 0B87BBE12FBCC7B01h
  00000001417D7F29  mov     rax, 0DA70DEAC59A1818Bh
  00000001417D7F33  mov     rax, 29839A657E764CBEh
  00000001417D7F3D  mov     rax, 29242B4AFCE8E3E7h
  00000001417D7F47  test    r8, 0
  00000001417D7F4E  call    locret_1417D7F5E  ; -> locret_1417D7F5E
  00000001417D7F53  jno     loc_1417D7F5F
  00000001417D7F59  jmp     loc_1417D4D38
  00000001417D7F5E  retn
  00000001417D7F5F  nop
  00000001417D7F60  jmp     $+5
  00000001417D7F65  mov     rax, 0B87BBE12FBCC7B01h
  00000001417D7F6F  mov     rax, 0DA70DEAC59A1818Bh
  00000001417D7F79  mov     rax, 0CE4E1384BF663840h
  00000001417D7F83  mov     rax, 19EE1E4F0365C330h
  00000001417D7F8D  mov     rax, 29839A657E764CBEh
  00000001417D7F97  mov     rax, 29242B4AFCE8E3E7h
  00000001417D7FA1  test    rbx, 0
  00000001417D7FA8  call    locret_1417D7FBD  ; -> locret_1417D7FBD
  00000001417D7FAD  jb      loc_1417D7FB8
  00000001417D7FB3  jmp     loc_1417D7FBE
  00000001417D7FB8  jmp     loc_1417D7D59
  00000001417D7FBD  retn
  00000001417D7FBE  nop
  00000001417D7FBF  jmp     loc_1417D5197

