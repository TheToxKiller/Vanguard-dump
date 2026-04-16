// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408E4112                          ║
// ║  VA        : 0x1408E4112                            ║
// ║  RVA       : 0x8E4112                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408E4114  sub_1408E4112
//   0x1408E4116  sub_1408E4112
//   0x1408E4118  sub_1408E4112
//   0x1408E411A  sub_1408E4112
//   0x1408E411B  sub_1408E4112
//   0x1408E411C  sub_1408E4112
//   0x1408E411D  sub_1408E4112
//   0x1408E411E  sub_1408E4112
//   0x1408E4125  sub_1408E4112
//   0x1408E412D  sub_1408E4112
//   0x1408E4130  sub_1408E4112
//   0x1408E4133  sub_1408E4112
//   0x1408E413B  sub_1408E4112
//   0x1408E413F  sub_1408E4112
//   0x1408E4141  sub_1408E4112
//   0x1408E4149  sub_1408E4112
//   0x1408E414C  sub_1408E4112
//   0x1408E414F  sub_1408E4112
//   0x1408E4157  sub_1408E4112
//   0x1408E415A  sub_1408E4112
//   0x1408E4162  sub_1408E4112
//   0x1408E416A  sub_1408E4112
//   0x1408E4172  sub_1408E4112
//   0x1408E417A  sub_1408E4112
//   0x1408E4184  sub_1408E4112
//   0x1408E4187  sub_1408E4112
//   0x1408E4191  sub_1408E4112
//   0x1408E4195  sub_1408E4112
//   0x1408E4198  sub_1408E4112
//   0x1408E419C  sub_1408E4112
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18546 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408E4112  push    r15
  00000001408E4114  push    r14
  00000001408E4116  push    r13
  00000001408E4118  push    r12
  00000001408E411A  push    rsi
  00000001408E411B  push    rdi
  00000001408E411C  push    rbp
  00000001408E411D  push    rbx
  00000001408E411E  sub     rsp, 598h
  00000001408E4125  mov     rcx, [rsp+5D8h+arg_118]
  00000001408E412D  mov     rax, rcx
  00000001408E4130  mov     r9, rcx
  00000001408E4133  mov     [rsp+5D8h+var_2F0], rcx
  00000001408E413B  shr     rax, 30h
  00000001408E413F  not     eax
  00000001408E4141  mov     [rsp+5D8h+var_70], rax
  00000001408E4149  and     eax, 5
  00000001408E414C  mov     rdx, rax
  00000001408E414F  mov     r8, [rsp+5D8h+arg_148]
  00000001408E4157  not     r8
  00000001408E415A  and     r8, [rsp+5D8h+arg_120]
  00000001408E4162  and     r8, [rsp+5D8h+arg_90]
  00000001408E416A  mov     rcx, [rsp+5D8h+arg_178]
  00000001408E4172  mov     [rsp+5D8h+var_298], rcx
  00000001408E417A  mov     rax, 3EFFFFF7FFBE6FBFh
  00000001408E4184  or      rax, rcx
  00000001408E4187  mov     rcx, 858361D8166669FDh
  00000001408E4191  imul    rcx, rax
  00000001408E4195  mov     rax, r8
  00000001408E4198  imul    rax, rcx
  00000001408E419C  not     r8
  00000001408E419F  imul    r8, rcx
  00000001408E41A3  add     r8, rax
  00000001408E41A6  imul    eax, r8d, 0BBE10610h
  00000001408E41AD  mov     r10, r8
  00000001408E41B0  mov     [rsp+5D8h+var_400], rax
  00000001408E41B8  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001408E41BC  add     rcx, 5D8h
  00000001408E41C3  mov     [rsp+5D8h+var_288], rcx
  00000001408E41CB  mov     rax, rdx
  00000001408E41CE  mov     [rsp+5D8h+var_460], rdx
  00000001408E41D6  imul    rax, rcx
  00000001408E41DA  mov     r8d, r9d
  00000001408E41DD  not     r8d
  00000001408E41E0  shr     r8d, 6
  00000001408E41E4  and     r8d, 200081h
  00000001408E41EB  imul    ecx, r10d, 637D7888h
  00000001408E41F2  mov     [rsp+5D8h+var_4E0], rcx
  00000001408E41FA  add     rcx, rsp
  00000001408E41FD  add     rcx, 5D8h
  00000001408E4204  imul    rcx, r8
  00000001408E4208  mov     [rsp+5D8h+var_580], r8
  00000001408E420D  add     rcx, rax
  00000001408E4210  not     rcx
  00000001408E4213  shr     r9, 24h
  00000001408E4217  not     r9d
  00000001408E421A  mov     [rsp+5D8h+var_5C0], r9
  00000001408E421F  mov     eax, r9d
  00000001408E4222  and     eax, 21h
  00000001408E4225  imul    r9d, r10d, 0B439D568h
  00000001408E422C  mov     [rsp+5D8h+var_2F8], r9
  00000001408E4234  lea     r11, [rsp+r9+5D8h+var_5D8]
  00000001408E4238  add     r11, 5D8h
  00000001408E423F  imul    r11, rax
  00000001408E4243  mov     r9, rax
  00000001408E4246  mov     [rsp+5D8h+var_468], rax
  00000001408E424E  not     r11
  00000001408E4251  and     r11, rcx
  00000001408E4254  mov     [rsp+5D8h+var_540], r11
  00000001408E425C  imul    eax, r10d, 0E9CC2A00h
  00000001408E4263  add     rax, rsp
  00000001408E4266  add     rax, 5D8h
  00000001408E426C  imul    rax, rdx
  00000001408E4270  not     rax
  00000001408E4273  imul    ecx, r10d, 0FC8D45A8h
  00000001408E427A  mov     [rsp+5D8h+var_4D8], rcx
  00000001408E4282  add     rcx, rsp
  00000001408E4285  add     rcx, 5D8h
  00000001408E428C  imul    rcx, r8
  00000001408E4290  not     rcx
  00000001408E4293  and     rcx, rax
  00000001408E4296  not     rcx
  00000001408E4299  imul    eax, r10d, 22D138F0h
  00000001408E42A0  mov     [rsp+5D8h+var_490], rax
  00000001408E42A8  add     rax, rsp
  00000001408E42AB  add     rax, 5D8h
  00000001408E42B1  imul    rax, r9
  00000001408E42B5  mov     rax, [rcx+rax]
  00000001408E42B9  mov     [rsp+5D8h+var_3D0], rax
  00000001408E42C1  mov     rax, [rsp+5D8h+arg_60]
  00000001408E42C9  mov     r8, rax
  00000001408E42CC  shl     r8, 13h
  00000001408E42D0  not     r8
  00000001408E42D3  shr     rax, 2Dh
  00000001408E42D7  not     rax
  00000001408E42DA  and     rax, r8
  00000001408E42DD  mov     rdx, 19B4F83604874E6Bh
  00000001408E42E7  or      rdx, rax
  00000001408E42EA  not     rax
  00000001408E42ED  mov     rcx, 0E64B07C9FB78B194h
  00000001408E42F7  or      rcx, rax
  00000001408E42FA  and     rdx, rcx
  00000001408E42FD  mov     rcx, r8
  00000001408E4300  shr     rcx, 3Dh
  00000001408E4304  not     ecx
  00000001408E4306  mov     [rsp+5D8h+var_2E8], rcx
  00000001408E430E  and     ecx, 5
  00000001408E4311  mov     [rsp+5D8h+var_3D8], rcx
  00000001408E4319  imul    eax, r10d, 0E224F958h
  00000001408E4320  mov     [rsp+5D8h+var_508], rax
  00000001408E4328  add     rax, rsp
  00000001408E432B  add     rax, 5D8h
  00000001408E4331  imul    rax, rcx
  00000001408E4335  mov     r8, rdx
  00000001408E4338  shr     rdx, 35h
  00000001408E433C  not     edx
  00000001408E433E  mov     [rsp+5D8h+var_48], rdx
  00000001408E4346  and     edx, 401h
  00000001408E434C  mov     [rsp+5D8h+var_558], rdx
  00000001408E4354  imul    ecx, r10d, 2A786998h
  00000001408E435B  mov     [rsp+5D8h+var_500], rcx
  00000001408E4363  lea     r9, [rsp+rcx+5D8h+var_5D8]
  00000001408E4367  add     r9, 5D8h
  00000001408E436E  mov     [rsp+5D8h+var_530], r9
  00000001408E4376  mov     rcx, rdx
  00000001408E4379  imul    rcx, r9
  00000001408E437D  add     rcx, rax
  00000001408E4380  shr     r8, 38h
  00000001408E4384  not     r8d
  00000001408E4387  and     r8d, 81h
  00000001408E438E  mov     [rsp+5D8h+var_3A8], r8
  00000001408E4396  imul    eax, r10d, 0AC92A4C0h
  00000001408E439D  lea     rdx, [rsp+rax+5D8h+var_5D8]
  00000001408E43A1  add     rdx, 5D8h
  00000001408E43A8  mov     [rsp+5D8h+var_2A0], rdx
  00000001408E43B0  mov     rax, r8
  00000001408E43B3  imul    rax, rdx
  00000001408E43B7  not     rax
  00000001408E43BA  not     rcx
  00000001408E43BD  and     rcx, rax
  00000001408E43C0  not     rcx
  00000001408E43C3  mov     rbx, [rcx]
  00000001408E43C6  mov     rcx, rbx
  00000001408E43C9  not     rcx
  00000001408E43CC  mov     rdi, rcx
  00000001408E43CF  mov     r13, 68872C1607076E24h
  00000001408E43D9  mov     [rsp+5D8h+var_588], r10
  00000001408E43DE  imul    r13, r10
  00000001408E43E2  mov     rax, r13
  00000001408E43E5  not     rax
  00000001408E43E8  mov     rsi, rax
  00000001408E43EB  imul    eax, r10d, 959D12C8h
  00000001408E43F2  mov     [rsp+5D8h+var_5B0], rax
  00000001408E43F7  mov     rax, [rsp+rax+5D8h]
  00000001408E43FF  mov     rcx, rax
  00000001408E4402  not     rcx
  00000001408E4405  mov     rdx, 6599B39BB803ABC7h
  00000001408E440F  imul    rdx, r10
  00000001408E4413  mov     r10, rdx
  00000001408E4416  not     r10
  00000001408E4419  mov     r8, rcx
  00000001408E441C  mov     r14, rcx
  00000001408E441F  and     r8, r10
  00000001408E4422  mov     [rsp+5D8h+var_5C8], r8
  00000001408E4427  mov     r11, r8
  00000001408E442A  not     r11
  00000001408E442D  mov     [rsp+5D8h+var_5B8], r11
  00000001408E4432  mov     rcx, rax
  00000001408E4435  mov     r8, rax
  00000001408E4438  and     rcx, rdx
  00000001408E443B  not     rcx
  00000001408E443E  and     rcx, rsi
  00000001408E4441  mov     [rsp+5D8h+var_5D8], rcx
  00000001408E4445  mov     rax, rcx
  00000001408E4448  and     rax, r11
  00000001408E444B  mov     rcx, rbx
  00000001408E444E  and     rcx, rax
  00000001408E4451  not     rax
  00000001408E4454  and     rax, rdi
  00000001408E4457  not     rax
  00000001408E445A  not     rcx
  00000001408E445D  and     rcx, rax
  00000001408E4460  mov     [rsp+5D8h+var_548], rcx
  00000001408E4468  mov     rax, r14
  00000001408E446B  and     rax, r13
  00000001408E446E  not     rax
  00000001408E4471  mov     rcx, r8
  00000001408E4474  and     rcx, rsi
  00000001408E4477  mov     [rsp+5D8h+var_5D0], rsi
  00000001408E447C  not     rcx
  00000001408E447F  and     rcx, rax
  00000001408E4482  not     rcx
  00000001408E4485  and     rcx, rdx
  00000001408E4488  mov     rax, rbx
  00000001408E448B  and     rax, rcx
  00000001408E448E  not     rcx
  00000001408E4491  and     rcx, rdi
  00000001408E4494  not     rcx
  00000001408E4497  not     rax
  00000001408E449A  and     rax, rcx
  00000001408E449D  not     rax
  00000001408E44A0  mov     rcx, 3727765649E769Bh
  00000001408E44AA  imul    rcx, rax
  00000001408E44AE  mov     [rsp+5D8h+var_488], rcx
  00000001408E44B6  mov     r12, rbx
  00000001408E44B9  and     r12, r10
  00000001408E44BC  not     r12
  00000001408E44BF  mov     rax, rdi
  00000001408E44C2  and     rax, rdx
  00000001408E44C5  not     rax
  00000001408E44C8  and     r12, r8
  00000001408E44CB  and     r12, rax
  00000001408E44CE  mov     r15, rdi
  00000001408E44D1  mov     [rsp+5D8h+var_458], rdi
  00000001408E44D9  and     rdi, r13
  00000001408E44DC  mov     rbp, rdx
  00000001408E44DF  mov     rcx, rdx
  00000001408E44E2  and     rbp, rdi
  00000001408E44E5  mov     rdx, rbx
  00000001408E44E8  and     rdx, rcx
  00000001408E44EB  mov     [rsp+5D8h+var_4E8], r14
  00000001408E44F3  mov     r11, r14
  00000001408E44F6  and     r11, rsi
  00000001408E44F9  and     r11, rbx
  00000001408E44FC  not     r11
  00000001408E44FF  and     r11, rcx
  00000001408E4502  mov     rax, r8
  00000001408E4505  mov     r9, r8
  00000001408E4508  and     r9, r10
  00000001408E450B  not     r9
  00000001408E450E  mov     rsi, r14
  00000001408E4511  and     rsi, rcx
  00000001408E4514  not     rsi
  00000001408E4517  and     r9, rsi
  00000001408E451A  mov     r8, rbx
  00000001408E451D  mov     [rsp+5D8h+var_398], rbx
  00000001408E4525  and     r8, rax
  00000001408E4528  not     r8
  00000001408E452B  and     r8, rcx
  00000001408E452E  and     rsi, r15
  00000001408E4531  not     rsi
  00000001408E4534  and     rsi, r13
  00000001408E4537  mov     r14, rax
  00000001408E453A  mov     [rsp+5D8h+var_50], rax
  00000001408E4542  and     r14, r13
  00000001408E4545  not     r14
  00000001408E4548  and     r14, rbx
  00000001408E454B  not     r14
  00000001408E454E  and     r14, rcx
  00000001408E4551  and     [rsp+5D8h+var_5B8], r13
  00000001408E4556  mov     r15, rdi
  00000001408E4559  and     rdi, rax
  00000001408E455C  not     rdi
  00000001408E455F  and     rdi, rcx
  00000001408E4562  and     rcx, r13
  00000001408E4565  mov     [rsp+5D8h+var_470], rcx
  00000001408E456D  mov     rax, r13
  00000001408E4570  and     rax, r12
  00000001408E4573  mov     rcx, 0C63FE3D88B19FA97h
  00000001408E457D  imul    rcx, rax
  00000001408E4581  add     rcx, [rsp+5D8h+var_488]
  00000001408E4589  not     rax
  00000001408E458C  not     r12
  00000001408E458F  mov     rbx, [rsp+5D8h+var_5D0]
  00000001408E4594  and     r12, rbx
  00000001408E4597  not     r12
  00000001408E459A  and     r12, rax
  00000001408E459D  mov     rax, 631FF1EC458CFD4Ch
  00000001408E45A7  imul    r12, rax
  00000001408E45AB  add     r12, rcx
  00000001408E45AE  not     r15
  00000001408E45B1  mov     rax, r10
  00000001408E45B4  and     rax, r15
  00000001408E45B7  not     rax
  00000001408E45BA  not     rbp
  00000001408E45BD  and     rbp, rax
  00000001408E45C0  mov     rcx, [rsp+5D8h+var_548]
  00000001408E45C8  not     rcx
  00000001408E45CB  not     rbp
  00000001408E45CE  mov     r13, [rsp+5D8h+var_4E8]
  00000001408E45D6  and     rbp, r13
  00000001408E45D9  mov     rax, 433B73BF4FE825BBh
  00000001408E45E3  imul    rbp, rax
  00000001408E45E7  add     rbp, rcx
  00000001408E45EA  add     rbp, r12
  00000001408E45ED  not     rdx
  00000001408E45F0  mov     r12, [rsp+5D8h+var_458]
  00000001408E45F8  mov     rcx, r12
  00000001408E45FB  and     rcx, r10
  00000001408E45FE  not     rcx
  00000001408E4601  and     rdx, rbx
  00000001408E4604  and     rdx, rcx
  00000001408E4607  not     rdx
  00000001408E460A  and     rdx, r13
  00000001408E460D  mov     rcx, 631FF1EC458CFD4Ch
  00000001408E4617  imul    rdx, rcx
  00000001408E461B  mov     rcx, 996D96AE55D48C19h
  00000001408E4625  imul    rcx, r11
  00000001408E4629  add     rcx, rdx
  00000001408E462C  mov     rdx, r12
  00000001408E462F  and     rdx, r13
  00000001408E4632  not     rdx
  00000001408E4635  and     r8, rdx
  00000001408E4638  mov     rdx, r9
  00000001408E463B  not     rdx
  00000001408E463E  not     r8
  00000001408E4641  and     r8, rbx
  00000001408E4644  mov     r11, [rsp+5D8h+var_5C8]
  00000001408E4649  and     r11, rbx
  00000001408E464C  and     r10, rbx
  00000001408E464F  mov     r12, [rsp+5D8h+var_398]
  00000001408E4657  and     r9, r12
  00000001408E465A  not     r9
  00000001408E465D  and     r9, rbx
  00000001408E4660  and     rbx, rdx
  00000001408E4663  not     rbx
  00000001408E4666  and     rbx, r12
  00000001408E4669  add     rax, 3
  00000001408E466D  imul    rax, rbx
  00000001408E4671  add     rax, rcx
  00000001408E4674  not     r8
  00000001408E4677  mov     rcx, 9CE00E13BA7302B3h
  00000001408E4681  imul    rcx, r8
  00000001408E4685  add     rcx, rax
  00000001408E4688  mov     rax, 9364B67BDF70E264h
  00000001408E4692  imul    rax, rsi
  00000001408E4696  add     rax, rcx
  00000001408E4699  add     rax, rbp
  00000001408E469C  mov     rcx, 0C9B25B3DEFB87132h
  00000001408E46A6  imul    rcx, r14
  00000001408E46AA  mov     r8, r11
  00000001408E46AD  not     r8
  00000001408E46B0  mov     r11, [rsp+5D8h+var_5B8]
  00000001408E46B5  not     r11
  00000001408E46B8  and     r11, r8
  00000001408E46BB  and     r11, r12
  00000001408E46BE  mov     r8, 59A49A546A8ADCFAh
  00000001408E46C8  imul    r8, r11
  00000001408E46CC  add     r8, rcx
  00000001408E46CF  mov     r11, [rsp+5D8h+var_5D8]
  00000001408E46D3  and     r11, r12
  00000001408E46D6  not     r11
  00000001408E46D9  mov     rcx, 0AFD6BD4370774357h
  00000001408E46E3  imul    rcx, r11
  00000001408E46E7  add     rcx, r8
  00000001408E46EA  and     r15, r13
  00000001408E46ED  not     r15
  00000001408E46F0  and     rdi, r15
  00000001408E46F3  mov     r8, 39C01C2774E6056Ah
  00000001408E46FD  imul    r8, rdi
  00000001408E4701  add     r8, rcx
  00000001408E4704  mov     rcx, [rsp+5D8h+var_470]
  00000001408E470C  not     rcx
  00000001408E470F  not     r10
  00000001408E4712  and     r10, rcx
  00000001408E4715  not     r10
  00000001408E4718  and     r10, r13
  00000001408E471B  not     r10
  00000001408E471E  mov     r11, [rsp+5D8h+var_458]
  00000001408E4726  and     r10, r11
  00000001408E4729  not     r10
  00000001408E472C  mov     rcx, 8FF23F167AD26BC6h
  00000001408E4736  imul    rcx, r10
  00000001408E473A  add     rcx, r8
  00000001408E473D  and     rdx, r11
  00000001408E4740  not     rdx
  00000001408E4743  and     r9, rdx
  00000001408E4746  not     r9
  00000001408E4749  mov     rdx, 0D32DB2D5CABA9182h
  00000001408E4753  imul    rdx, r9
  00000001408E4757  add     rdx, rcx
  00000001408E475A  add     rdx, rax
  00000001408E475D  mov     rbx, rdx
  00000001408E4760  mov     r14, [rsp+5D8h+var_588]
  00000001408E4765  imul    eax, r14d, 0A0B6FDC8h
  00000001408E476C  mov     [rsp+5D8h+var_5D8], rax
  00000001408E4770  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001408E4774  add     rcx, 5D8h
  00000001408E477B  mov     rsi, [rsp+5D8h+var_460]
  00000001408E4783  imul    rcx, rsi
  00000001408E4787  not     rcx
  00000001408E478A  imul    eax, r14d, 0F4E61500h
  00000001408E4791  mov     [rsp+5D8h+var_5C8], rax
  00000001408E4796  lea     rdx, [rsp+rax+5D8h+var_5D8]
  00000001408E479A  add     rdx, 5D8h
  00000001408E47A1  mov     [rsp+5D8h+var_318], rdx
  00000001408E47A9  mov     rdi, [rsp+5D8h+var_580]
  00000001408E47AE  mov     rax, rdi
  00000001408E47B1  imul    rax, rdx
  00000001408E47B5  not     rax
  00000001408E47B8  and     rax, rcx
  00000001408E47BB  mov     r8, [rsp+5D8h+var_298]
  00000001408E47C3  mov     ecx, r8d
  00000001408E47C6  not     ecx
  00000001408E47C8  shr     ecx, 4
  00000001408E47CB  mov     dword ptr [rsp+5D8h+var_310], ecx
  00000001408E47D2  mov     edx, ecx
  00000001408E47D4  and     edx, 1801h
  00000001408E47DA  mov     [rsp+5D8h+var_470], rdx
  00000001408E47E2  imul    ecx, r14d, 67B1EED8h
  00000001408E47E9  mov     [rsp+5D8h+var_410], rcx
  00000001408E47F1  add     rcx, rsp
  00000001408E47F4  add     rcx, 5D8h
  00000001408E47FB  imul    rcx, rdx
  00000001408E47FF  mov     rdx, r8
  00000001408E4802  mov     r10, r8
  00000001408E4805  shr     rdx, 1Dh
  00000001408E4809  not     edx
  00000001408E480B  mov     [rsp+5D8h+var_108], rdx
  00000001408E4813  mov     r8d, edx
  00000001408E4816  and     r8d, 41h
  00000001408E481A  mov     [rsp+5D8h+var_328], r8
  00000001408E4822  imul    edx, r14d, 89C16BD0h
  00000001408E4829  mov     [rsp+5D8h+var_4B0], rdx
  00000001408E4831  lea     r9, [rsp+rdx+5D8h+var_5D8]
  00000001408E4835  add     r9, 5D8h
  00000001408E483C  mov     [rsp+5D8h+var_320], r9
  00000001408E4844  mov     rdx, r8
  00000001408E4847  imul    rdx, r9
  00000001408E484B  add     rdx, rcx
  00000001408E484E  not     rdx
  00000001408E4851  mov     rcx, r10
  00000001408E4854  shr     rcx, 29h
  00000001408E4858  not     ecx
  00000001408E485A  mov     [rsp+5D8h+var_298], rcx
  00000001408E4862  mov     r8d, ecx
  00000001408E4865  and     r8d, 400001h
  00000001408E486C  mov     [rsp+5D8h+var_408], r8
  00000001408E4874  imul    ecx, r14d, 5BD647E0h
  00000001408E487B  mov     [rsp+5D8h+var_5D0], rcx
  00000001408E4880  add     rcx, rsp
  00000001408E4883  add     rcx, 5D8h
  00000001408E488A  imul    rcx, r8
  00000001408E488E  not     rcx
  00000001408E4891  and     rcx, rdx
  00000001408E4894  not     rax
  00000001408E4897  imul    edx, r14d, 868ECA0h
  00000001408E489E  mov     [rsp+5D8h+var_518], rdx
  00000001408E48A6  add     rdx, rsp
  00000001408E48A9  add     rdx, 5D8h
  00000001408E48B0  imul    rdx, [rsp+5D8h+var_468]
  00000001408E48B9  not     rcx
  00000001408E48BC  mov     r11, [rcx]
  00000001408E48BF  mov     [rsp+5D8h+var_58], r11
  00000001408E48C7  imul    ecx, r14d, -79h
  00000001408E48CB  mov     r8, r11
  00000001408E48CE  shl     r8, cl
  00000001408E48D1  mov     r9, [rax+rdx]
  00000001408E48D5  not     r8
  00000001408E48D8  imul    ecx, r14d, -47h
  00000001408E48DC  mov     rax, r11
  00000001408E48DF  shr     rax, cl
  00000001408E48E2  not     rax
  00000001408E48E5  and     rax, r8
  00000001408E48E8  mov     rcx, 6CB571E727756997h
  00000001408E48F2  imul    rcx, r14
  00000001408E48F6  and     rcx, rax
  00000001408E48F9  not     rax
  00000001408E48FC  mov     rdx, 616B6DCA9795B054h
  00000001408E4906  imul    rdx, r14
  00000001408E490A  and     rdx, rax
  00000001408E490D  not     rcx
  00000001408E4910  not     rdx
  00000001408E4913  and     rdx, rcx
  00000001408E4916  mov     rax, 0A09E27D72E0D922Ah
  00000001408E4920  imul    rax, r14
  00000001408E4924  mov     rcx, 2D82B7DA90FD87C1h
  00000001408E492E  imul    rcx, r14
  00000001408E4932  and     rcx, rdx
  00000001408E4935  not     rdx
  00000001408E4938  and     rdx, rax
  00000001408E493B  not     rdx
  00000001408E493E  not     rcx
  00000001408E4941  and     rcx, rdx
  00000001408E4944  mov     rax, 0C8B82961BAFD530h
  00000001408E494E  imul    rax, r14
  00000001408E4952  mov     rdx, 0C1955D1BA35B44BBh
  00000001408E495C  imul    rdx, r14
  00000001408E4960  and     rdx, rcx
  00000001408E4963  not     rcx
  00000001408E4966  and     rcx, rax
  00000001408E4969  not     rcx
  00000001408E496C  not     rdx
  00000001408E496F  and     rdx, rcx
  00000001408E4972  mov     [rsp+5D8h+var_60], r9
  00000001408E497A  mov     rax, r9
  00000001408E497D  not     rax
  00000001408E4980  and     r9, rdx
  00000001408E4983  not     rdx
  00000001408E4986  and     rdx, rax
  00000001408E4989  not     rdx
  00000001408E498C  not     r9
  00000001408E498F  and     r9, rdx
  00000001408E4992  mov     rax, [rsp+5D8h+var_540]
  00000001408E499A  not     rax
  00000001408E499D  mov     r10, [rax]
  00000001408E49A0  mov     rax, rdi
  00000001408E49A3  mov     r12, rdi
  00000001408E49A6  imul    rax, [rsp+5D8h+var_3D0]
  00000001408E49AF  add     r9, r10
  00000001408E49B2  mov     [rsp+5D8h+var_308], r9
  00000001408E49BA  imul    rbx, r9
  00000001408E49BE  mov     [rsp+5D8h+var_540], rbx
  00000001408E49C6  mov     rcx, rsi
  00000001408E49C9  mov     rbp, rsi
  00000001408E49CC  imul    rcx, rbx
  00000001408E49D0  mov     r8, rax
  00000001408E49D3  not     r8
  00000001408E49D6  mov     rdx, r10
  00000001408E49D9  and     rdx, rcx
  00000001408E49DC  mov     r11, rax
  00000001408E49DF  and     r11, rdx
  00000001408E49E2  mov     rsi, r10
  00000001408E49E5  not     rsi
  00000001408E49E8  mov     r9, rsi
  00000001408E49EB  and     rsi, rcx
  00000001408E49EE  mov     rdi, r8
  00000001408E49F1  mov     rbx, r8
  00000001408E49F4  and     r8, rsi
  00000001408E49F7  not     rsi
  00000001408E49FA  and     rsi, rax
  00000001408E49FD  not     rdx
  00000001408E4A00  and     rdx, rax
  00000001408E4A03  and     rax, rcx
  00000001408E4A06  not     rax
  00000001408E4A09  not     rcx
  00000001408E4A0C  and     rdi, rcx
  00000001408E4A0F  not     rdi
  00000001408E4A12  and     rdi, rax
  00000001408E4A15  and     r9, rcx
  00000001408E4A18  not     r9
  00000001408E4A1B  and     rbx, r9
  00000001408E4A1E  or      rbx, r11
  00000001408E4A21  lea     rax, [r8+r8*2]
  00000001408E4A25  not     r8
  00000001408E4A28  lea     r8, [r8+r8*2]
  00000001408E4A2C  add     r8, rax
  00000001408E4A2F  add     r8, rbx
  00000001408E4A32  mov     [rsp+5D8h+var_3A0], r10
  00000001408E4A3A  and     rcx, r10
  00000001408E4A3D  not     rcx
  00000001408E4A40  and     rsi, rcx
  00000001408E4A43  add     rsi, r8
  00000001408E4A46  not     rdi
  00000001408E4A49  and     rdi, r10
  00000001408E4A4C  not     rdi
  00000001408E4A4F  add     rsi, rdi
  00000001408E4A52  and     rdx, r9
  00000001408E4A55  lea     rcx, [rsp+5D8h]
  00000001408E4A5D  mov     rax, rcx
  00000001408E4A60  not     rax
  00000001408E4A63  mov     [rsp+5D8h+var_2A8], rax
  00000001408E4A6B  imul    rax, 0FFFFFFFFFFFFFE30h
  00000001408E4A72  imul    rcx, 0FFFFFFFFFFFFFE31h
  00000001408E4A79  add     rcx, rax
  00000001408E4A7C  mov     [rsp+5D8h+var_3F0], rcx
  00000001408E4A84  mov     r11, r14
  00000001408E4A87  imul    eax, r11d, 39C6CAE8h
  00000001408E4A8E  mov     [rsp+5D8h+var_510], rax
  00000001408E4A96  add     rax, rsp
  00000001408E4A99  add     rax, 5D8h
  00000001408E4A9F  mov     r8, [rsp+5D8h+var_558]
  00000001408E4AA7  imul    rax, r8
  00000001408E4AAB  imul    ecx, r11d, 416DFB90h
  00000001408E4AB2  mov     [rsp+5D8h+var_498], rcx
  00000001408E4ABA  add     rcx, rsp
  00000001408E4ABD  add     rcx, 5D8h
  00000001408E4AC4  mov     r15, [rsp+5D8h+var_3D8]
  00000001408E4ACC  imul    rcx, r15
  00000001408E4AD0  add     rcx, rax
  00000001408E4AD3  not     rcx
  00000001408E4AD6  imul    eax, r11d, 0BDBA6F8h
  00000001408E4ADD  mov     [rsp+5D8h+var_280], rax
  00000001408E4AE5  lea     r9, [rsp+rax+5D8h+var_5D8]
  00000001408E4AE9  add     r9, 5D8h
  00000001408E4AF0  mov     [rsp+5D8h+var_2D8], r9
  00000001408E4AF8  mov     r13, [rsp+5D8h+var_3A8]
  00000001408E4B00  mov     rax, r13
  00000001408E4B03  imul    rax, r9
  00000001408E4B07  not     rax
  00000001408E4B0A  and     rax, rcx
  00000001408E4B0D  imul    ecx, r11d, 7B34C678h
  00000001408E4B14  add     rcx, rsp
  00000001408E4B17  add     rcx, 5D8h
  00000001408E4B1E  imul    rcx, r12
  00000001408E4B22  not     rax
  00000001408E4B25  mov     r9, [rax]
  00000001408E4B28  imul    eax, r11d, 7EA780D0h
  00000001408E4B2F  add     rax, r9
  00000001408E4B32  mov     r12, r9
  00000001408E4B35  mov     [rsp+5D8h+var_5B8], r9
  00000001408E4B3A  imul    rax, rbp
  00000001408E4B3E  mov     r10, rcx
  00000001408E4B41  not     r10
  00000001408E4B44  mov     r9, rax
  00000001408E4B47  not     r9
  00000001408E4B4A  mov     rdi, r10
  00000001408E4B4D  and     rdi, r9
  00000001408E4B50  and     r9, rcx
  00000001408E4B53  and     rcx, rax
  00000001408E4B56  not     rcx
  00000001408E4B59  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001408E4B63  lea     r14, [rbx-1]
  00000001408E4B67  imul    r14, rcx
  00000001408E4B6B  not     rdi
  00000001408E4B6E  lea     rcx, [rbx+1]
  00000001408E4B72  imul    rcx, rdi
  00000001408E4B76  add     rcx, r14
  00000001408E4B79  and     r10, rax
  00000001408E4B7C  not     r9
  00000001408E4B7F  imul    r9, rbx
  00000001408E4B83  not     r10
  00000001408E4B86  imul    r10, rbx
  00000001408E4B8A  add     r10, r9
  00000001408E4B8D  add     r10, rcx
  00000001408E4B90  mov     rbp, [rsp+5D8h+arg_108]
  00000001408E4B98  mov     ecx, ebp
  00000001408E4B9A  not     ecx
  00000001408E4B9C  mov     eax, ecx
  00000001408E4B9E  shr     eax, 2
  00000001408E4BA1  mov     [rsp+5D8h+var_26C], eax
  00000001408E4BA8  and     eax, 19h
  00000001408E4BAB  mov     [rsp+5D8h+var_560], rax
  00000001408E4BB0  shr     ecx, 4
  00000001408E4BB3  mov     eax, ecx
  00000001408E4BB5  mov     dword ptr [rsp+5D8h+var_538], ecx
  00000001408E4BBC  and     eax, 7
  00000001408E4BBF  mov     [rsp+5D8h+var_2B0], rax
  00000001408E4BC7  mov     r9, r11
  00000001408E4BCA  imul    eax, r9d, 0B0055F18h
  00000001408E4BD1  mov     [rsp+5D8h+var_3F8], rax
  00000001408E4BD9  imul    eax, r9d, 1382D7A0h
  00000001408E4BE0  mov     [rsp+5D8h+var_4C0], rax
  00000001408E4BE8  mov     rax, [rsp+rax+5D8h]
  00000001408E4BF0  mov     [rsp+5D8h+var_2C0], rax
  00000001408E4BF8  bt      rax, 3Bh ; ';'
  00000001408E4BFD  setnb   byte ptr [rsp+5D8h+var_548]
  00000001408E4C05  imul    r11d, r9d, 9D444370h
  00000001408E4C0C  imul    edi, r9d, 821A3B28h
  00000001408E4C13  mov     [rsp+5D8h+var_598], rdi
  00000001408E4C18  test    cl, 1
  00000001408E4C1B  lea     rcx, [r12+r11]
  00000001408E4C1F  mov     [rsp+5D8h+var_578], r11
  00000001408E4C24  lea     r12, [rsp+rdi+5D8h]
  00000001408E4C2C  cmovz   rcx, r12
  00000001408E4C30  mov     [rsp+5D8h+var_4E8], rcx
  00000001408E4C38  lea     rax, [rdx+rsi]
  00000001408E4C3C  add     rax, 4
  00000001408E4C40  mov     [rsp+5D8h+var_3E0], rax
  00000001408E4C48  imul    eax, r9d, 0C1BBF8h
  00000001408E4C4F  mov     [rsp+5D8h+var_4F8], rax
  00000001408E4C57  add     rax, rsp
  00000001408E4C5A  add     rax, 5D8h
  00000001408E4C60  imul    rax, r8
  00000001408E4C64  mov     rbx, r8
  00000001408E4C67  imul    ecx, r9d, 6F591F80h
  00000001408E4C6E  mov     [rsp+5D8h+var_590], rcx
  00000001408E4C73  mov     r8, r9
  00000001408E4C76  add     rcx, rsp
  00000001408E4C79  add     rcx, 5D8h
  00000001408E4C80  imul    rcx, r15
  00000001408E4C84  add     rcx, rax
  00000001408E4C87  not     rcx
  00000001408E4C8A  imul    eax, r8d, 0DA7DC8B0h
  00000001408E4C91  mov     [rsp+5D8h+var_4A8], rax
  00000001408E4C99  lea     rsi, [rsp+rax+5D8h+var_5D8]
  00000001408E4C9D  add     rsi, 5D8h
  00000001408E4CA4  imul    rsi, r13
  00000001408E4CA8  mov     rdi, r13
  00000001408E4CAB  not     rsi
  00000001408E4CAE  and     rsi, rcx
  00000001408E4CB1  imul    eax, r8d, 0CEA221B8h
  00000001408E4CB8  add     rax, rsp
  00000001408E4CBB  add     rax, 5D8h
  00000001408E4CC1  mov     r9, [rsp+5D8h+var_460]
  00000001408E4CC9  imul    rax, r9
  00000001408E4CCD  imul    ecx, r8d, 0CB2F6760h
  00000001408E4CD4  mov     [rsp+5D8h+var_5A8], rcx
  00000001408E4CD9  add     rcx, rsp
  00000001408E4CDC  add     rcx, 5D8h
  00000001408E4CE3  mov     r13, [rsp+5D8h+var_580]
  00000001408E4CE8  imul    rcx, r13
  00000001408E4CEC  add     rcx, rax
  00000001408E4CEF  not     rcx
  00000001408E4CF2  lea     r14, [rsp+r11+5D8h+var_5D8]
  00000001408E4CF6  add     r14, 5D8h
  00000001408E4CFD  imul    r14, [rsp+5D8h+var_468]
  00000001408E4D06  not     r14
  00000001408E4D09  and     r14, rcx
  00000001408E4D0C  imul    eax, r8d, 0C38836B8h
  00000001408E4D13  mov     [rsp+5D8h+var_4C8], rax
  00000001408E4D1B  add     rax, rsp
  00000001408E4D1E  add     rax, 5D8h
  00000001408E4D24  imul    rax, r15
  00000001408E4D28  imul    ecx, r8d, 44E0B5E8h
  00000001408E4D2F  mov     [rsp+5D8h+var_2E0], rcx
  00000001408E4D37  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  00000001408E4D3B  add     rdx, 5D8h
  00000001408E4D42  imul    rdx, rbx
  00000001408E4D46  add     rdx, rax
  00000001408E4D49  imul    eax, r8d, 2DEB23F0h
  00000001408E4D50  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001408E4D54  add     rcx, 5D8h
  00000001408E4D5B  mov     [rsp+5D8h+var_268], rcx
  00000001408E4D63  imul    rdi, rcx
  00000001408E4D67  not     rdi
  00000001408E4D6A  not     rdx
  00000001408E4D6D  and     rdx, rdi
  00000001408E4D70  shr     rbp, 10h
  00000001408E4D74  not     ebp
  00000001408E4D76  and     ebp, 2004401h
  00000001408E4D7C  mov     [rsp+5D8h+var_418], rbp
  00000001408E4D84  imul    eax, r8d, 542F1738h
  00000001408E4D8B  mov     [rsp+5D8h+var_568], rax
  00000001408E4D90  lea     r15, [rsp+rax+5D8h+var_5D8]
  00000001408E4D94  add     r15, 5D8h
  00000001408E4D9B  imul    r15, rbp
  00000001408E4D9F  not     r15
  00000001408E4DA2  imul    eax, r8d, 0B7AC8FC0h
  00000001408E4DA9  mov     [rsp+5D8h+var_3E8], rax
  00000001408E4DB1  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001408E4DB5  add     rcx, 5D8h
  00000001408E4DBC  imul    rcx, [rsp+5D8h+var_2B0]
  00000001408E4DC5  not     rcx
  00000001408E4DC8  and     rcx, r15
  00000001408E4DCB  imul    eax, r8d, 0F1735AA8h
  00000001408E4DD2  mov     [rsp+5D8h+var_3C8], rax
  00000001408E4DDA  lea     r15, [rsp+rax+5D8h+var_5D8]
  00000001408E4DDE  add     r15, 5D8h
  00000001408E4DE5  imul    r15, r13
  00000001408E4DE9  imul    r12, r9
  00000001408E4DED  add     r12, r15
  00000001408E4DF0  not     rsi
  00000001408E4DF3  mov     r15, [rsi]
  00000001408E4DF6  mov     [rsp+5D8h+var_488], r15
  00000001408E4DFE  shr     r15, 3Fh
  00000001408E4E02  imul    eax, r8d, 4347650h
  00000001408E4E09  mov     [rsp+5D8h+var_2B8], rax
  00000001408E4E11  mov     rax, [rsp+rax+5D8h]
  00000001408E4E19  mov     [rsp+5D8h+var_570], rax
  00000001408E4E1E  shr     rax, 3Dh
  00000001408E4E22  mov     [rsp+5D8h+var_420], rax
  00000001408E4E2A  mov     rbp, [rsp+5D8h+var_2C0]
  00000001408E4E32  mov     rax, rbp
  00000001408E4E35  shr     rax, 3Dh
  00000001408E4E39  mov     [rsp+5D8h+var_528], rax
  00000001408E4E41  imul    r13d, r8d, 8DF5E220h
  00000001408E4E48  lea     rax, [rsp+r13+5D8h+var_5D8]
  00000001408E4E4C  add     rax, 5D8h
  00000001408E4E52  mov     [rsp+5D8h+var_290], rax
  00000001408E4E5A  mov     r9, [rsp+5D8h+var_560]
  00000001408E4E5F  imul    r9, rax
  00000001408E4E63  mov     rsi, r8
  00000001408E4E66  imul    ebx, esi, 7A730A80h
  00000001408E4E6C  imul    r11d, esi, 0BF53C068h
  00000001408E4E73  mov     [rsp+5D8h+var_3B8], r11
  00000001408E4E7B  imul    edi, esi, 864EB178h
  00000001408E4E81  mov     [rsp+5D8h+var_3B0], rdi
  00000001408E4E89  imul    r13d, esi, 91689C78h
  00000001408E4E90  mov     [rsp+5D8h+var_4D0], r13
  00000001408E4E98  imul    r8d, esi, 0D2D69808h
  00000001408E4E9F  mov     [rsp+5D8h+var_520], r8
  00000001408E4EA7  imul    r11d, esi, 50BC5CE0h
  00000001408E4EAE  mov     [rsp+5D8h+var_550], r11
  00000001408E4EB6  imul    r11d, esi, 35925498h
  00000001408E4EBD  mov     [rsp+5D8h+var_4A0], r11
  00000001408E4EC5  imul    r8d, esi, 0ED3EE458h
  00000001408E4ECC  mov     [rsp+5D8h+var_478], r8
  00000001408E4ED4  imul    r8d, esi, 0A85E2E70h
  00000001408E4EDB  mov     [rsp+5D8h+var_480], r8
  00000001408E4EE3  imul    r8d, esi, 77005028h
  00000001408E4EEA  mov     [rsp+5D8h+var_4F0], r8
  00000001408E4EF2  imul    r8d, esi, 321F9A40h
  00000001408E4EF9  mov     [rsp+5D8h+var_4B8], r8
  00000001408E4F01  imul    r8d, esi, 0DDF08308h
  00000001408E4F08  mov     [rsp+5D8h+var_5A0], r8
  00000001408E4F0D  test    byte ptr [rsp+5D8h+var_5C0], 1
  00000001408E4F12  cmovnz  r10, [rsp+5D8h+var_3F0]
  00000001408E4F1B  not     rcx
  00000001408E4F1E  mov     rax, [r9+rcx]
  00000001408E4F22  mov     [rsp+5D8h+var_90], rax
  00000001408E4F2A  mov     [rsp+5D8h+var_3C0], rbx
  00000001408E4F32  lea     rax, [rsp+rbx+5D8h]
  00000001408E4F3A  cmovz   rax, r12
  00000001408E4F3E  mov     rcx, [rsp+5D8h+var_3F8]
  00000001408E4F46  mov     rcx, [rsp+rcx+5D8h]
  00000001408E4F4E  mov     [rsp+5D8h+var_B0], rcx
  00000001408E4F56  not     r14
  00000001408E4F59  mov     rcx, [r14]
  00000001408E4F5C  mov     [rsp+5D8h+var_2D0], rcx
  00000001408E4F64  not     rdx
  00000001408E4F67  mov     rcx, [rdx]
  00000001408E4F6A  mov     [rsp+5D8h+var_A0], rcx
  00000001408E4F72  mov     rax, [rax]
  00000001408E4F75  mov     [rsp+5D8h+var_98], rax
  00000001408E4F7D  mov     rax, [rsp+r13+5D8h]
  00000001408E4F85  mov     [rsp+5D8h+var_B8], rax
  00000001408E4F8D  mov     rax, [rsp+rbx+5D8h]
  00000001408E4F95  mov     [rsp+5D8h+var_C0], rax
  00000001408E4F9D  mov     rax, [rsp+r11+5D8h]
  00000001408E4FA5  mov     [rsp+5D8h+var_A8], rax
  00000001408E4FAD  mov     rax, [rsp+rdi+5D8h]
  00000001408E4FB5  mov     [rsp+5D8h+var_260], rax
  00000001408E4FBD  mov     rax, 0C88F73C924FD7097h
  00000001408E4FC7  mov     rax, 521D85004EC696D6h
  00000001408E4FD1  test    r9, 0
  00000001408E4FD8  call    locret_1408E4FED  ; -> locret_1408E4FED
  00000001408E4FDD  jo      loc_1408E4FE8
  00000001408E4FE3  jmp     loc_1408E4FEE
  00000001408E4FE8  jmp     loc_1408E6052
  00000001408E4FED  retn
  00000001408E4FEE  nop
  00000001408E4FEF  jmp     $+5
  00000001408E4FF4  mov     rax, 4EED2A3A076CA6F9h
  00000001408E4FFE  mov     rax, 1A9ED1128707BB11h
  00000001408E5008  mov     rax, 0C88F73C924FD7097h
  00000001408E5012  mov     rax, 521D85004EC696D6h
  00000001408E501C  test    r9, 0
  00000001408E5023  call    locret_1408E5038  ; -> locret_1408E5038
  00000001408E5028  jnz     loc_1408E5033
  00000001408E502E  jmp     loc_1408E5039
  00000001408E5033  jmp     loc_1408E69DB
  00000001408E5038  retn
  00000001408E5039  nop
  00000001408E503A  jmp     $+5
  00000001408E503F  mov     rax, 4EED2A3A076CA6F9h
  00000001408E5049  mov     rax, 1A9ED1128707BB11h
  00000001408E5053  mov     rax, 0C88F73C924FD7097h
  00000001408E505D  mov     rax, 521D85004EC696D6h
  00000001408E5067  test    rbp, 0
  00000001408E506E  call    locret_1408E507E  ; -> locret_1408E507E
  00000001408E5073  jno     loc_1408E507F
  00000001408E5079  jmp     loc_1408E807B
  00000001408E507E  retn
  00000001408E507F  nop
  00000001408E5080  jmp     $+5
  00000001408E5085  mov     rax, 4EED2A3A076CA6F9h
  00000001408E508F  mov     rax, 1A9ED1128707BB11h
  00000001408E5099  mov     rax, 0C88F73C924FD7097h
  00000001408E50A3  mov     rax, 521D85004EC696D6h
  00000001408E50AD  mov     rax, [rsp+5D8h+var_3E0]
  00000001408E50B5  mov     [r10], rax
  00000001408E50B8  mov     rdx, 2D5CF73FCAC2B424h
  00000001408E50C2  imul    rdx, rsi
  00000001408E50C6  mov     rcx, 3158AF076981B18Eh
  00000001408E50D0  imul    rcx, rsi
  00000001408E50D4  and     rcx, rbp
  00000001408E50D7  not     rcx
  00000001408E50DA  add     rdx, rcx
  00000001408E50DD  mov     rdi, [rsp+5D8h+var_540]
  00000001408E50E5  not     rdi
  00000001408E50E8  mov     rax, 0F5A4BEBC97CAED0Ch
  00000001408E50F2  imul    rax, rsi
  00000001408E50F6  add     rax, rcx
  00000001408E50F9  not     rax
  00000001408E50FC  and     rax, rdi
  00000001408E50FF  not     rax
  00000001408E5102  and     rax, rdx
  00000001408E5105  mov     rdx, 0F471D98D42A3674Bh
  00000001408E510F  imul    rdx, rsi
  00000001408E5113  mov     rbp, 2228B322E9CE8341h
  00000001408E511D  imul    rbp, rsi
  00000001408E5121  and     rbp, rdi
  00000001408E5124  not     rbp
  00000001408E5127  and     rbp, rdx
  00000001408E512A  mov     rdx, 3A8DE38A9BF010ADh
  00000001408E5134  imul    rdx, rsi
  00000001408E5138  add     rdx, rcx
  00000001408E513B  mov     r8, 0FF70DDBFE97B783h
  00000001408E5145  imul    r8, rsi
  00000001408E5149  add     r8, rcx
  00000001408E514C  not     r8
  00000001408E514F  and     r8, rdi
  00000001408E5152  not     r8
  00000001408E5155  and     r8, rdx
  00000001408E5158  mov     rdx, 5CD13F7188BC3FABh
  00000001408E5162  imul    rdx, rsi
  00000001408E5166  mov     r13, 9B8C1125F0915F75h
  00000001408E5170  imul    r13, rsi
  00000001408E5174  and     r13, rdi
  00000001408E5177  not     r13
  00000001408E517A  and     r13, rdx
  00000001408E517D  mov     rdx, 68787940E0FAAA99h
  00000001408E5187  imul    rdx, rsi
  00000001408E518B  add     rdx, rcx
  00000001408E518E  mov     r9, 83CDCD93BB031C1Bh
  00000001408E5198  imul    r9, rsi
  00000001408E519C  add     r9, rcx
  00000001408E519F  not     r9
  00000001408E51A2  and     r9, rdi
  00000001408E51A5  not     r9
  00000001408E51A8  and     r9, rdx
  00000001408E51AB  mov     rdx, 0CEBC443F6746FA9Ah
  00000001408E51B5  imul    rdx, rsi
  00000001408E51B9  add     rdx, rcx
  00000001408E51BC  mov     rbx, 30301D5ED348CF48h
  00000001408E51C6  imul    rbx, rsi
  00000001408E51CA  add     rbx, rcx
  00000001408E51CD  not     rbx
  00000001408E51D0  and     rbx, rdi
  00000001408E51D3  not     rbx
  00000001408E51D6  and     rbx, rdx
  00000001408E51D9  mov     rdx, 0DD517094E217667Dh
  00000001408E51E3  imul    rdx, rsi
  00000001408E51E7  add     rdx, rcx
  00000001408E51EA  mov     r11, 3C9AF98C0B71B693h
  00000001408E51F4  imul    r11, rsi
  00000001408E51F8  add     r11, rcx
  00000001408E51FB  not     r11
  00000001408E51FE  and     r11, rdi
  00000001408E5201  not     r11
  00000001408E5204  and     r11, rdx
  00000001408E5207  mov     rdx, 1FE3A49E24DB03FAh
  00000001408E5211  imul    rdx, rsi
  00000001408E5215  add     rdx, rcx
  00000001408E5218  mov     r10, 43895DE7574758D0h
  00000001408E5222  imul    r10, rsi
  00000001408E5226  add     r10, rcx
  00000001408E5229  not     r10
  00000001408E522C  and     r10, rdi
  00000001408E522F  not     r10
  00000001408E5232  and     r10, rdx
  00000001408E5235  mov     r12, r10
  00000001408E5238  mov     rdx, 0E434E83ADE3A0DDEh
  00000001408E5242  imul    rdx, rsi
  00000001408E5246  mov     rcx, 5A389E1DF91C1C4Dh
  00000001408E5250  imul    rcx, rsi
  00000001408E5254  mov     r14, rcx
  00000001408E5257  imul    ecx, esi, 49152C38h
  00000001408E525D  test    r15, r15
  00000001408E5260  setz    r10b
  00000001408E5264  mov     r15, [rsp+5D8h+var_3D0]
  00000001408E526C  mov     rsi, [rsp+5D8h+var_4E8]
  00000001408E5274  cmp     [rsi], r15b
  00000001408E5277  setz    dil
  00000001408E527B  or      dil, r10b
  00000001408E527E  test    byte ptr [rsp+5D8h+var_548], dil
  00000001408E5286  cmovnz  rbp, rax
  00000001408E528A  mov     [rsp+5D8h+var_D8], rbp
  00000001408E5292  cmovnz  r13, r8
  00000001408E5296  mov     [rsp+5D8h+var_4E8], r13
  00000001408E529E  cmovnz  rbx, r9
  00000001408E52A2  mov     [rsp+5D8h+var_3E0], rbx
  00000001408E52AA  cmovnz  r12, r11
  00000001408E52AE  mov     [rsp+5D8h+var_88], r12
  00000001408E52B6  cmovnz  r14, rdx
  00000001408E52BA  mov     [rsp+5D8h+var_68], r14
  00000001408E52C2  mov     rdx, [rsp+5D8h+var_3B8]
  00000001408E52CA  mov     rax, [rsp+5D8h+var_2B8]
  00000001408E52D2  cmovnz  rdx, rax
  00000001408E52D6  mov     [rsp+5D8h+var_130], rdx
  00000001408E52DE  cmovnz  rax, [rsp+5D8h+var_3C0]
  00000001408E52E7  mov     [rsp+5D8h+var_2B8], rax
  00000001408E52EF  mov     rdx, [rsp+5D8h+var_520]
  00000001408E52F7  mov     rax, rdx
  00000001408E52FA  mov     r10, [rsp+5D8h+var_4D0]
  00000001408E5302  cmovnz  rax, r10
  00000001408E5306  mov     [rsp+5D8h+var_128], rax
  00000001408E530E  mov     rax, [rsp+5D8h+var_5A8]
  00000001408E5313  cmovnz  rax, [rsp+5D8h+var_500]
  00000001408E531C  mov     [rsp+5D8h+var_120], rax
  00000001408E5324  mov     rax, [rsp+5D8h+var_598]
  00000001408E5329  cmovnz  rax, rdx
  00000001408E532D  mov     [rsp+5D8h+var_118], rax
  00000001408E5335  mov     rsi, [rsp+5D8h+var_4B8]
  00000001408E533D  mov     rax, rsi
  00000001408E5340  mov     r8, [rsp+5D8h+var_4F0]
  00000001408E5348  cmovnz  rax, r8
  00000001408E534C  mov     [rsp+5D8h+var_110], rax
  00000001408E5354  mov     rax, [rsp+5D8h+var_4E0]
  00000001408E535C  cmovnz  rax, [rsp+5D8h+var_518]
  00000001408E5365  mov     [rsp+5D8h+var_F0], rax
  00000001408E536D  mov     rbp, [rsp+5D8h+var_4C8]
  00000001408E5375  mov     rax, rbp
  00000001408E5378  mov     r15, [rsp+5D8h+var_4C0]
  00000001408E5380  cmovnz  rax, r15
  00000001408E5384  mov     [rsp+5D8h+var_E0], rax
  00000001408E538C  mov     rax, [rsp+5D8h+var_510]
  00000001408E5394  mov     r9, [rsp+5D8h+var_3C8]
  00000001408E539C  cmovnz  rax, r9
  00000001408E53A0  mov     [rsp+5D8h+var_300], rax
  00000001408E53A8  mov     r11, [rsp+5D8h+var_4B0]
  00000001408E53B0  mov     rdx, r11
  00000001408E53B3  cmovnz  rdx, rcx
  00000001408E53B7  mov     [rsp+5D8h+var_E8], rdx
  00000001408E53BF  mov     rdx, r9
  00000001408E53C2  cmovnz  rdx, [rsp+5D8h+var_550]
  00000001408E53CB  mov     [rsp+5D8h+var_D0], rdx
  00000001408E53D3  mov     rdx, [rsp+5D8h+var_280]
  00000001408E53DB  mov     r14, [rsp+5D8h+var_478]
  00000001408E53E3  cmovnz  rdx, r14
  00000001408E53E7  mov     [rsp+5D8h+var_280], rdx
  00000001408E53EF  mov     rdx, [rsp+5D8h+var_5A0]
  00000001408E53F4  cmovnz  rdx, [rsp+5D8h+var_5D8]
  00000001408E53F9  mov     [rsp+5D8h+var_C8], rdx
  00000001408E5401  mov     rdx, [rsp+5D8h+var_5D0]
  00000001408E5406  cmovnz  rdx, [rsp+5D8h+var_5C8]
  00000001408E540C  mov     [rsp+5D8h+var_80], rdx
  00000001408E5414  mov     rdx, r10
  00000001408E5417  mov     rax, [rsp+5D8h+var_480]
  00000001408E541F  cmovnz  rdx, rax
  00000001408E5423  mov     [rsp+5D8h+var_78], rdx
  00000001408E542B  mov     r12, [rsp+5D8h+var_420]
  00000001408E5433  test    r12b, 1
  00000001408E5437  mov     rdx, r8
  00000001408E543A  mov     rbx, r8
  00000001408E543D  cmovnz  rdx, r9
  00000001408E5441  mov     [rsp+5D8h+var_380], rdx
  00000001408E5449  mov     rdx, 0A74ACE3D644CC265h
  00000001408E5453  mov     rdi, [rsp+5D8h+var_588]
  00000001408E5458  imul    rdx, rdi
  00000001408E545C  mov     r8, 90481EE53E6012B2h
  00000001408E5466  imul    r8, rdi
  00000001408E546A  mov     r10, r8
  00000001408E546D  mov     r8, 36C0B0967584DD33h
  00000001408E5477  imul    r8, rdi
  00000001408E547B  mov     r9, 2976525082A4CFBAh
  00000001408E5485  imul    r9, rdi
  00000001408E5489  mov     r13, [rsp+5D8h+var_528]
  00000001408E5491  test    r13b, 1
  00000001408E5495  cmovnz  rsi, rcx
  00000001408E5499  mov     [rsp+5D8h+var_4B8], rsi
  00000001408E54A1  cmovnz  r9, r8
  00000001408E54A5  mov     [rsp+5D8h+var_3F0], r9
  00000001408E54AD  mov     r9, [rsp+5D8h+var_3E8]
  00000001408E54B5  cmovz   r11, r9
  00000001408E54B9  mov     [rsp+5D8h+var_4B0], r11
  00000001408E54C1  mov     r8, r15
  00000001408E54C4  mov     rcx, r15
  00000001408E54C7  cmovnz  rcx, rbx
  00000001408E54CB  mov     [rsp+5D8h+var_348], rcx
  00000001408E54D3  test    r12b, 1
  00000001408E54D7  cmovnz  r10, rdx
  00000001408E54DB  mov     [rsp+5D8h+var_3F8], r10
  00000001408E54E3  imul    ecx, edi, 0C6FAF110h
  00000001408E54E9  test    r12b, 1
  00000001408E54ED  cmovz   r8, r14
  00000001408E54F1  mov     [rsp+5D8h+var_4C0], r8
  00000001408E54F9  cmovnz  rcx, [rsp+5D8h+var_508]
  00000001408E5502  mov     [rsp+5D8h+var_140], rcx
  00000001408E550A  imul    ecx, edi, 0D6495260h
  00000001408E5510  test    r12b, 1
  00000001408E5514  cmovnz  rcx, r9
  00000001408E5518  mov     [rsp+5D8h+var_330], rcx
  00000001408E5520  imul    ecx, edi, -71h
  00000001408E5523  mov     [rsp+5D8h+var_270], ecx
  00000001408E552A  mov     r8, [rsp+5D8h+var_3A0]
  00000001408E5532  mov     rdx, r8
  00000001408E5535  shl     rdx, cl
  00000001408E5538  imul    ecx, edi, -4Fh
  00000001408E553B  mov     [rsp+5D8h+var_274], ecx
  00000001408E5542  shr     r8, cl
  00000001408E5545  not     rdx
  00000001408E5548  not     r8
  00000001408E554B  and     r8, rdx
  00000001408E554E  mov     rdx, 0DCB34DAB6D8990C7h
  00000001408E5558  mov     rsi, rdi
  00000001408E555B  imul    rdx, rdi
  00000001408E555F  mov     [rsp+5D8h+var_F8], rdx
  00000001408E5567  mov     rcx, 179C4F09120CDD5Dh
  00000001408E5571  imul    rcx, rdi
  00000001408E5575  and     rdx, r8
  00000001408E5578  not     rdx
  00000001408E557B  and     rdx, rcx
  00000001408E557E  mov     rcx, 0F16D920651818924h
  00000001408E5588  imul    rcx, rdi
  00000001408E558C  mov     [rsp+5D8h+var_100], rcx
  00000001408E5594  not     r8
  00000001408E5597  and     r8, rcx
  00000001408E559A  not     r8
  00000001408E559D  and     r8, rdx
  00000001408E55A0  imul    ecx, esi, 738D95D0h
  00000001408E55A6  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  00000001408E55AA  add     rdx, 5D8h
  00000001408E55B1  mov     rcx, rdx
  00000001408E55B4  not     rcx
  00000001408E55B7  not     r8
  00000001408E55BA  mov     r10, 3B87593055148F1Fh
  00000001408E55C4  imul    r10, rdi
  00000001408E55C8  add     r10, r8
  00000001408E55CB  mov     r14, 5A32697484E9B3EBh
  00000001408E55D5  imul    r14, rdi
  00000001408E55D9  add     r14, r8
  00000001408E55DC  mov     r9, rdx
  00000001408E55DF  mov     r15, rdx
  00000001408E55E2  mov     [rsp+5D8h+var_138], rdx
  00000001408E55EA  and     r9, r14
  00000001408E55ED  mov     r11, r10
  00000001408E55F0  not     r11
  00000001408E55F3  mov     rdi, rcx
  00000001408E55F6  and     rdi, r14
  00000001408E55F9  mov     rdx, r14
  00000001408E55FC  not     rdx
  00000001408E55FF  and     r15, r11
  00000001408E5602  mov     rbx, rcx
  00000001408E5605  and     rbx, rdx
  00000001408E5608  and     rdx, r15
  00000001408E560B  not     r15
  00000001408E560E  and     r15, r14
  00000001408E5611  not     rdx
  00000001408E5614  not     r15
  00000001408E5617  and     r15, rdx
  00000001408E561A  mov     rdx, r9
  00000001408E561D  not     rdx
  00000001408E5620  not     rbx
  00000001408E5623  and     rbx, rdx
  00000001408E5626  not     rbx
  00000001408E5629  and     rbx, r11
  00000001408E562C  sub     rbx, r15
  00000001408E562F  mov     r14, rdi
  00000001408E5632  and     rdi, r11
  00000001408E5635  sub     rbx, rdi
  00000001408E5638  and     r9, r10
  00000001408E563B  and     r10, rdx
  00000001408E563E  not     r14
  00000001408E5641  and     r14, r11
  00000001408E5644  and     r11, rdx
  00000001408E5647  not     r11
  00000001408E564A  not     r9
  00000001408E564D  and     r9, r11
  00000001408E5650  not     r14
  00000001408E5653  add     r9, r14
  00000001408E5656  add     r9, rbx
  00000001408E5659  sub     r9, r10
  00000001408E565C  mov     rdx, 349F92EC546CE12Ah
  00000001408E5666  imul    rdx, rsi
  00000001408E566A  add     rdx, r8
  00000001408E566D  not     rdx
  00000001408E5670  and     rdx, rcx
  00000001408E5673  not     rdx
  00000001408E5676  mov     r10, 366C58D6F2114BD6h
  00000001408E5680  imul    r10, rsi
  00000001408E5684  add     r10, r8
  00000001408E5687  and     r10, rdx
  00000001408E568A  test    r12b, 1
  00000001408E568E  cmovnz  r10, r9
  00000001408E5692  mov     [rsp+5D8h+var_2C8], r10
  00000001408E569A  imul    r9d, esi, 0F91A8B50h
  00000001408E56A1  test    r12b, 1
  00000001408E56A5  mov     rdx, [rsp+5D8h+var_498]
  00000001408E56AD  mov     rdi, [rsp+5D8h+var_5D0]
  00000001408E56B2  cmovnz  rdx, rdi
  00000001408E56B6  mov     [rsp+5D8h+var_498], rdx
  00000001408E56BE  cmovz   r9, [rsp+5D8h+var_410]
  00000001408E56C7  mov     [rsp+5D8h+var_338], r9
  00000001408E56CF  test    r13b, 1
  00000001408E56D3  mov     rdx, [rsp+5D8h+var_4A0]
  00000001408E56DB  cmovnz  rdx, [rsp+5D8h+var_5C8]
  00000001408E56E1  mov     [rsp+5D8h+var_4A0], rdx
  00000001408E56E9  mov     r15, [rsp+5D8h+var_2E0]
  00000001408E56F1  mov     rdx, [rsp+5D8h+var_500]
  00000001408E56F9  cmovz   rdx, r15
  00000001408E56FD  mov     [rsp+5D8h+var_500], rdx
  00000001408E5705  mov     rdx, [rsp+5D8h+var_568]
  00000001408E570A  mov     r10, [rsp+5D8h+var_5B0]
  00000001408E570F  cmovnz  rdx, r10
  00000001408E5713  mov     [rsp+5D8h+var_568], rdx
  00000001408E5718  mov     r11, [rsp+5D8h+var_520]
  00000001408E5720  cmovnz  rax, r11
  00000001408E5724  mov     [rsp+5D8h+var_480], rax
  00000001408E572C  mov     r14, [rsp+5D8h+var_5A8]
  00000001408E5731  cmovnz  rbp, r14
  00000001408E5735  mov     [rsp+5D8h+var_4C8], rbp
  00000001408E573D  mov     rdx, 0D2C3AA36EB9F6234h
  00000001408E5747  imul    rdx, rsi
  00000001408E574B  add     rdx, r8
  00000001408E574E  not     rdx
  00000001408E5751  and     rdx, rcx
  00000001408E5754  not     rdx
  00000001408E5757  mov     r9, 1B20825B685CA388h
  00000001408E5761  imul    r9, rsi
  00000001408E5765  add     r9, r8
  00000001408E5768  and     r9, rdx
  00000001408E576B  mov     rdx, 93D424E4A9FE8C2Ah
  00000001408E5775  imul    rdx, rsi
  00000001408E5779  add     rdx, r8
  00000001408E577C  not     rdx
  00000001408E577F  and     rdx, rcx
  00000001408E5782  not     rdx
  00000001408E5785  mov     rax, 1271381015A838CBh
  00000001408E578F  imul    rax, rsi
  00000001408E5793  add     rax, r8
  00000001408E5796  and     rax, rdx
  00000001408E5799  test    r12b, 1
  00000001408E579D  cmovnz  rax, r9
  00000001408E57A1  mov     [rsp+5D8h+var_548], rax
  00000001408E57A9  mov     rbx, [rsp+5D8h+var_578]
  00000001408E57AE  mov     rax, [rsp+5D8h+var_4F0]
  00000001408E57B6  cmovz   rax, rbx
  00000001408E57BA  mov     [rsp+5D8h+var_4F0], rax
  00000001408E57C2  mov     rdx, 4A754E1B304EB58Eh
  00000001408E57CC  imul    rdx, rsi
  00000001408E57D0  add     rdx, r8
  00000001408E57D3  not     rdx
  00000001408E57D6  and     rdx, rcx
  00000001408E57D9  not     rdx
  00000001408E57DC  mov     r9, 0A41A89DE1B4275D6h
  00000001408E57E6  imul    r9, rsi
  00000001408E57EA  add     r9, r8
  00000001408E57ED  and     r9, rdx
  00000001408E57F0  mov     rdx, 0C487E8739D97827h
  00000001408E57FA  imul    rdx, rsi
  00000001408E57FE  add     rdx, r8
  00000001408E5801  not     rdx
  00000001408E5804  and     rdx, rcx
  00000001408E5807  not     rdx
  00000001408E580A  mov     rax, 0BB28CA8E77C34CF7h
  00000001408E5814  imul    rax, rsi
  00000001408E5818  add     rax, r8
  00000001408E581B  and     rax, rdx
  00000001408E581E  test    r12b, 1
  00000001408E5822  mov     rdx, [rsp+5D8h+var_490]
  00000001408E582A  cmovnz  rdx, [rsp+5D8h+var_5D8]
  00000001408E582F  mov     [rsp+5D8h+var_490], rdx
  00000001408E5837  cmovnz  rax, r9
  00000001408E583B  mov     [rsp+5D8h+var_540], rax
  00000001408E5843  mov     rdx, 3E40D24E9B1CE0E4h
  00000001408E584D  imul    rdx, rsi
  00000001408E5851  add     rdx, r8
  00000001408E5854  mov     r9, 56C173998FCFBA41h
  00000001408E585E  imul    r9, rsi
  00000001408E5862  add     r9, r8
  00000001408E5865  not     rdx
  00000001408E5868  and     rdx, rcx
  00000001408E586B  not     rdx
  00000001408E586E  and     r9, rdx
  00000001408E5871  mov     rdx, 9811078333282A3Ah
  00000001408E587B  imul    rdx, rsi
  00000001408E587F  and     rdx, rcx
  00000001408E5882  mov     rcx, 8EE9A43D9D3D5E5Bh
  00000001408E588C  imul    rcx, rsi
  00000001408E5890  not     rdx
  00000001408E5893  and     rdx, rcx
  00000001408E5896  test    r12b, 1
  00000001408E589A  cmovnz  rdx, r9
  00000001408E589E  mov     [rsp+5D8h+var_3E8], rdx
  00000001408E58A6  mov     r9, r10
  00000001408E58A9  mov     rax, r10
  00000001408E58AC  cmovnz  rax, [rsp+5D8h+var_4D0]
  00000001408E58B5  mov     [rsp+5D8h+var_358], rax
  00000001408E58BD  imul    eax, esi, 1B2A0848h
  00000001408E58C3  test    r12b, 1
  00000001408E58C7  cmovnz  rax, r15
  00000001408E58CB  mov     [rsp+5D8h+var_340], rax
  00000001408E58D3  imul    ecx, esi, 6B24A930h
  00000001408E58D9  test    r12b, 1
  00000001408E58DD  mov     r8, [rsp+5D8h+var_4F8]
  00000001408E58E5  mov     rax, r8
  00000001408E58E8  mov     rdx, [rsp+5D8h+var_4D8]
  00000001408E58F0  cmovnz  rax, rdx
  00000001408E58F4  mov     [rsp+5D8h+var_350], rax
  00000001408E58FC  cmovnz  rdx, r14
  00000001408E5900  mov     [rsp+5D8h+var_4D8], rdx
  00000001408E5908  cmovz   rcx, [rsp+5D8h+var_598]
  00000001408E590E  imul    edx, esi, 990FCD20h
  00000001408E5914  imul    r10d, esi, 0E597B3B0h
  00000001408E591B  test    r12b, 1
  00000001408E591F  mov     rax, [rsp+5D8h+var_508]
  00000001408E5927  cmovnz  rax, [rsp+5D8h+var_400]
  00000001408E5930  mov     [rsp+5D8h+var_508], rax
  00000001408E5938  mov     rax, [rsp+5D8h+var_550]
  00000001408E5940  cmovnz  rax, r9
  00000001408E5944  mov     [rsp+5D8h+var_550], rax
  00000001408E594C  mov     rax, [rsp+5D8h+var_518]
  00000001408E5954  cmovnz  rax, [rsp+5D8h+var_478]
  00000001408E595D  mov     [rsp+5D8h+var_518], rax
  00000001408E5965  cmovnz  r10, rdx
  00000001408E5969  mov     [rsp+5D8h+var_360], r10
  00000001408E5971  mov     rdx, [rsp+5D8h+var_4A8]
  00000001408E5979  cmovz   rdx, [rsp+5D8h+var_3B0]
  00000001408E5982  mov     [rsp+5D8h+var_4A8], rdx
  00000001408E598A  cmovnz  r11, r8
  00000001408E598E  mov     [rsp+5D8h+var_520], r11
  00000001408E5996  imul    edx, esi, 4C87E690h
  00000001408E599C  test    r12b, 1
  00000001408E59A0  mov     rax, [rsp+5D8h+var_510]
  00000001408E59A8  mov     r8, rax
  00000001408E59AB  cmovnz  r8, rdx
  00000001408E59AF  mov     [rsp+5D8h+var_420], r8
  00000001408E59B7  mov     r9, rdx
  00000001408E59BA  test    r13b, 1
  00000001408E59BE  cmovnz  rax, [rsp+5D8h+var_5A0]
  00000001408E59C4  mov     [rsp+5D8h+var_510], rax
  00000001408E59CC  imul    rdx, [rsp+5D8h+var_2A8], -58h
  00000001408E59D5  lea     r8, [rsp+5D8h]
  00000001408E59DD  imul    r8, -57h
  00000001408E59E1  add     r8, rdx
  00000001408E59E4  mov     [rsp+5D8h+var_400], r8
  00000001408E59EC  mov     rax, [rsp+5D8h+var_530]
  00000001408E59F4  imul    rax, [rsp+5D8h+var_418]
  00000001408E59FD  mov     rdx, [rsp+5D8h+var_2A0]
  00000001408E5A05  imul    rdx, [rsp+5D8h+var_560]
  00000001408E5A0B  add     rdx, rax
  00000001408E5A0E  test    byte ptr [rsp+5D8h+var_538], 1
  00000001408E5A16  cmovnz  rdx, r8
  00000001408E5A1A  mov     [rsp+5D8h+var_2A0], rdx
  00000001408E5A22  add     rcx, rsp
  00000001408E5A25  add     rcx, 5D8h
  00000001408E5A2C  imul    rcx, [rsp+5D8h+var_580]
  00000001408E5A32  mov     rax, [rsp+5D8h+var_300]
  00000001408E5A3A  add     rax, rsp
  00000001408E5A3D  add     rax, 5D8h
  00000001408E5A43  imul    rax, [rsp+5D8h+var_460]
  00000001408E5A4C  add     rax, rcx
  00000001408E5A4F  test    byte ptr [rsp+5D8h+var_5C0], 1
  00000001408E5A54  cmovnz  rax, [rsp+5D8h+var_288]
  00000001408E5A5D  mov     [rsp+5D8h+var_2E0], rax
  00000001408E5A65  test    r13b, 1
  00000001408E5A69  cmovnz  r9, [rsp+5D8h+var_590]
  00000001408E5A6F  mov     [rsp+5D8h+var_300], r9
  00000001408E5A77  imul    ecx, esi, 2643F348h
  00000001408E5A7D  test    r13b, 1
  00000001408E5A81  cmovnz  rcx, rdi
  00000001408E5A85  mov     [rsp+5D8h+var_388], rcx
  00000001408E5A8D  mov     rax, 439FC1D0B8B221C3h
  00000001408E5A97  imul    rax, rsi
  00000001408E5A9B  and     rax, [rsp+5D8h+var_570]
  00000001408E5AA0  not     rax
  00000001408E5AA3  mov     rcx, rax
  00000001408E5AA6  imul    r10d, esi, 0BF0B19EBh
  00000001408E5AAD  mov     r12, [rsp+5D8h+var_5B8]
  00000001408E5AB2  mov     eax, r12d
  00000001408E5AB5  and     eax, r10d
  00000001408E5AB8  mov     [rsp+5D8h+var_5C0], rax
  00000001408E5ABD  mov     r11, rax
  00000001408E5AC0  not     r11
  00000001408E5AC3  mov     rax, 5A4365DF7508BB2Fh
  00000001408E5ACD  imul    rax, rsi
  00000001408E5AD1  mov     rdx, rcx
  00000001408E5AD4  add     rax, rcx
  00000001408E5AD7  not     rax
  00000001408E5ADA  and     rax, r11
  00000001408E5ADD  mov     [rsp+5D8h+var_598], r11
  00000001408E5AE2  not     rax
  00000001408E5AE5  mov     rcx, 35750E95D9FE99B6h
  00000001408E5AEF  imul    rcx, rsi
  00000001408E5AF3  add     rcx, rdx
  00000001408E5AF6  mov     rdi, rdx
  00000001408E5AF9  and     rcx, rax
  00000001408E5AFC  mov     rax, 6890E544484D5163h
  00000001408E5B06  imul    rax, rsi
  00000001408E5B0A  mov     rdx, 88C8AE45C9CBF917h
  00000001408E5B14  imul    rdx, rsi
  00000001408E5B18  and     rdx, r11
  00000001408E5B1B  not     rdx
  00000001408E5B1E  and     rdx, rax
  00000001408E5B21  test    r13b, 1
  00000001408E5B25  cmovnz  rdx, rcx
  00000001408E5B29  mov     [rsp+5D8h+var_478], rdx
  00000001408E5B31  imul    eax, esi, 3D398540h
  00000001408E5B37  test    r13b, 1
  00000001408E5B3B  cmovnz  rax, rbx
  00000001408E5B3F  mov     [rsp+5D8h+var_368], rax
  00000001408E5B47  mov     eax, r12d
  00000001408E5B4A  not     eax
  00000001408E5B4C  mov     [rsp+5D8h+var_5C8], rax
  00000001408E5B51  mov     rdx, 0FFFFFFFF00000000h
  00000001408E5B5B  or      rdx, rax
  00000001408E5B5E  mov     r8, 6BFA551447CBBFDAh
  00000001408E5B68  imul    r8, rsi
  00000001408E5B6C  add     r8, rdi
  00000001408E5B6F  mov     [rsp+5D8h+var_530], rdi
  00000001408E5B77  mov     eax, r12d
  00000001408E5B7A  and     eax, r8d
  00000001408E5B7D  not     rax
  00000001408E5B80  mov     r13, r8
  00000001408E5B83  mov     r14, r8
  00000001408E5B86  mov     [rsp+5D8h+var_5B0], r8
  00000001408E5B8B  not     r13
  00000001408E5B8E  mov     rbx, rdx
  00000001408E5B91  and     rbx, r13
  00000001408E5B94  not     rbx
  00000001408E5B97  and     rbx, rax
  00000001408E5B9A  mov     r8, r10
  00000001408E5B9D  mov     rcx, r10
  00000001408E5BA0  not     rcx
  00000001408E5BA3  mov     rax, rcx
  00000001408E5BA6  mov     r15, rcx
  00000001408E5BA9  and     rax, rbx
  00000001408E5BAC  not     rax
  00000001408E5BAF  not     ebx
  00000001408E5BB1  and     ebx, r8d
  00000001408E5BB4  mov     r9, r10
  00000001408E5BB7  not     rbx
  00000001408E5BBA  and     rbx, rax
  00000001408E5BBD  mov     rcx, rdx
  00000001408E5BC0  and     rcx, r14
  00000001408E5BC3  mov     r10, rcx
  00000001408E5BC6  not     r10
  00000001408E5BC9  mov     [rsp+5D8h+var_570], r10
  00000001408E5BCE  mov     rax, r15
  00000001408E5BD1  and     rax, r10
  00000001408E5BD4  not     rax
  00000001408E5BD7  and     ecx, r9d
  00000001408E5BDA  not     rcx
  00000001408E5BDD  and     rcx, rax
  00000001408E5BE0  mov     rax, rdx
  00000001408E5BE3  mov     rbp, rdx
  00000001408E5BE6  mov     [rsp+5D8h+var_5A0], rdx
  00000001408E5BEB  and     rax, r15
  00000001408E5BEE  mov     edx, eax
  00000001408E5BF0  mov     [rsp+5D8h+var_538], rax
  00000001408E5BF8  not     edx
  00000001408E5BFA  mov     [rsp+5D8h+var_590], rdx
  00000001408E5BFF  mov     r10, 4DD958FFA37DE903h
  00000001408E5C09  imul    r10, rsi
  00000001408E5C0D  add     r10, rdi
  00000001408E5C10  mov     rdi, r10
  00000001408E5C13  not     rdi
  00000001408E5C16  and     rax, rdi
  00000001408E5C19  not     rax
  00000001408E5C1C  mov     esi, edx
  00000001408E5C1E  and     esi, r10d
  00000001408E5C21  not     rsi
  00000001408E5C24  and     rsi, rax
  00000001408E5C27  not     rbx
  00000001408E5C2A  and     rbx, r10
  00000001408E5C2D  mov     [rsp+5D8h+var_428], rbx
  00000001408E5C35  mov     r14d, r12d
  00000001408E5C38  and     r14d, r10d
  00000001408E5C3B  mov     rax, r14
  00000001408E5C3E  not     rax
  00000001408E5C41  mov     r11, r13
  00000001408E5C44  mov     rdx, r15
  00000001408E5C47  and     r11, r15
  00000001408E5C4A  and     r11, rax
  00000001408E5C4D  mov     [rsp+5D8h+var_578], r11
  00000001408E5C52  mov     r11, rbp
  00000001408E5C55  and     r11, rdi
  00000001408E5C58  mov     r8d, r11d
  00000001408E5C5B  mov     [rsp+5D8h+var_5D8], r8
  00000001408E5C5F  not     r11
  00000001408E5C62  and     r11, rax
  00000001408E5C65  mov     [rsp+5D8h+var_5A8], r9
  00000001408E5C6A  and     eax, r9d
  00000001408E5C6D  mov     rbx, rax
  00000001408E5C70  mov     r15, rax
  00000001408E5C73  not     rbx
  00000001408E5C76  and     r14d, edx
  00000001408E5C79  mov     r8, rdx
  00000001408E5C7C  mov     [rsp+5D8h+var_5D0], rdx
  00000001408E5C81  not     r14
  00000001408E5C84  and     r14, rbx
  00000001408E5C87  mov     rbp, rdi
  00000001408E5C8A  mov     rax, r13
  00000001408E5C8D  and     rbp, r13
  00000001408E5C90  mov     rdx, rdi
  00000001408E5C93  mov     [rsp+5D8h+var_450], rdi
  00000001408E5C9B  mov     r13, rcx
  00000001408E5C9E  and     rdx, rcx
  00000001408E5CA1  mov     [rsp+5D8h+var_448], rdx
  00000001408E5CA9  not     r13
  00000001408E5CAC  and     r13, r10
  00000001408E5CAF  mov     edx, r12d
  00000001408E5CB2  and     edx, eax
  00000001408E5CB4  not     rdx
  00000001408E5CB7  and     rdx, r8
  00000001408E5CBA  and     rdx, r10
  00000001408E5CBD  mov     r12, [rsp+5D8h+var_5D8]
  00000001408E5CC1  and     r12d, r9d
  00000001408E5CC4  mov     [rsp+5D8h+var_5D8], r12
  00000001408E5CC8  and     r12d, eax
  00000001408E5CCB  mov     [rsp+5D8h+var_440], r12
  00000001408E5CD3  mov     r12, [rsp+5D8h+var_5C0]
  00000001408E5CD8  and     r12d, edi
  00000001408E5CDB  mov     ecx, r12d
  00000001408E5CDE  and     ecx, eax
  00000001408E5CE0  mov     [rsp+5D8h+var_438], rcx
  00000001408E5CE8  not     rsi
  00000001408E5CEB  and     rsi, rax
  00000001408E5CEE  mov     ecx, r10d
  00000001408E5CF1  mov     r9, r10
  00000001408E5CF4  and     r10, rax
  00000001408E5CF7  and     r15d, eax
  00000001408E5CFA  mov     [rsp+5D8h+var_430], r15
  00000001408E5D02  not     r11
  00000001408E5D05  and     r11, rax
  00000001408E5D08  and     rax, r14
  00000001408E5D0B  not     rax
  00000001408E5D0E  not     r14d
  00000001408E5D11  mov     r8, [rsp+5D8h+var_5B0]
  00000001408E5D16  and     r14d, r8d
  00000001408E5D19  not     r14
  00000001408E5D1C  and     r14, rax
  00000001408E5D1F  not     r14
  00000001408E5D22  mov     rax, 8D3DCB08D3DCB08Dh
  00000001408E5D2C  lea     rdi, [rax+1]
  00000001408E5D30  imul    rdi, r14
  00000001408E5D34  and     ecx, r8d
  00000001408E5D37  mov     r15, [rsp+5D8h+var_5D0]
  00000001408E5D3C  mov     r14d, r15d
  00000001408E5D3F  and     r14d, ecx
  00000001408E5D42  not     r14d
  00000001408E5D45  mov     eax, ecx
  00000001408E5D47  not     eax
  00000001408E5D49  and     eax, dword ptr [rsp+5D8h+var_5A8]
  00000001408E5D4D  not     eax
  00000001408E5D4F  and     eax, r14d
  00000001408E5D52  not     eax
  00000001408E5D54  mov     r8, [rsp+5D8h+var_5B8]
  00000001408E5D59  and     eax, r8d
  00000001408E5D5C  not     rax
  00000001408E5D5F  mov     r14, 0B9611A7B9611A7B9h
  00000001408E5D69  imul    r14, rax
  00000001408E5D6D  add     r14, [rsp+5D8h+var_428]
  00000001408E5D75  mov     rax, rbp
  00000001408E5D78  not     rax
  00000001408E5D7B  and     rax, r15
  00000001408E5D7E  not     rax
  00000001408E5D81  mov     r15, [rsp+5D8h+var_5A8]
  00000001408E5D86  and     ebp, r15d
  00000001408E5D89  not     rbp
  00000001408E5D8C  and     rbp, rax
  00000001408E5D8F  mov     rax, [rsp+5D8h+var_5A0]
  00000001408E5D94  and     rax, rbp
  00000001408E5D97  not     rax
  00000001408E5D9A  not     ebp
  00000001408E5D9C  and     ebp, r8d
  00000001408E5D9F  not     rbp
  00000001408E5DA2  and     rbp, rax
  00000001408E5DA5  not     rbp
  00000001408E5DA8  mov     rax, 8D3DCB08D3DCB09h
  00000001408E5DB2  imul    rbp, rax
  00000001408E5DB6  add     rbp, r14
  00000001408E5DB9  add     rbp, rdi
  00000001408E5DBC  mov     r14, [rsp+5D8h+var_5B0]
  00000001408E5DC1  and     r9, r14
  00000001408E5DC4  and     r9, [rsp+5D8h+var_538]
  00000001408E5DCC  mov     rdi, 0B08D3DCB08D3DCB1h
  00000001408E5DD6  imul    rdi, r9
  00000001408E5DDA  and     ecx, r15d
  00000001408E5DDD  mov     r9d, r8d
  00000001408E5DE0  and     r9d, ecx
  00000001408E5DE3  not     ecx
  00000001408E5DE5  mov     rax, [rsp+5D8h+var_5C8]
  00000001408E5DEA  and     ecx, eax
  00000001408E5DEC  not     ecx
  00000001408E5DEE  not     r9d
  00000001408E5DF1  and     r9d, ecx
  00000001408E5DF4  mov     rcx, 9EE58469EE58469Fh
  00000001408E5DFE  imul    r9, rcx
  00000001408E5E02  add     r9, rdi
  00000001408E5E05  add     r9, rbp
  00000001408E5E08  mov     rcx, [rsp+5D8h+var_448]
  00000001408E5E10  not     rcx
  00000001408E5E13  not     r13
  00000001408E5E16  and     r13, rcx
  00000001408E5E19  mov     rdi, 4F72C234F72C2350h
  00000001408E5E23  imul    rdi, [rsp+5D8h+var_578]
  00000001408E5E29  mov     rbp, 0C234F72C234F72C2h
  00000001408E5E33  imul    r13, rbp
  00000001408E5E37  add     rdi, r13
  00000001408E5E3A  add     rdi, r9
  00000001408E5E3D  mov     r9d, r15d
  00000001408E5E40  mov     rcx, [rsp+5D8h+var_450]
  00000001408E5E48  and     r9d, ecx
  00000001408E5E4B  mov     r13d, r8d
  00000001408E5E4E  and     r13d, r9d
  00000001408E5E51  not     r9d
  00000001408E5E54  and     r9d, eax
  00000001408E5E57  mov     r15, rax
  00000001408E5E5A  not     r9d
  00000001408E5E5D  not     r13d
  00000001408E5E60  and     r13d, r9d
  00000001408E5E63  not     r13
  00000001408E5E66  and     r13, r14
  00000001408E5E69  not     r13
  00000001408E5E6C  mov     rax, 8D3DCB08D3DCB09h
  00000001408E5E76  imul    r13, rax
  00000001408E5E7A  and     rdx, [rsp+5D8h+var_570]
  00000001408E5E7F  not     rdx
  00000001408E5E82  mov     rax, 11A7B9611A7B9612h
  00000001408E5E8C  imul    rax, rdx
  00000001408E5E90  add     rax, r13
  00000001408E5E93  mov     rdx, [rsp+5D8h+var_440]
  00000001408E5E9B  not     rdx
  00000001408E5E9E  mov     r8, [rsp+5D8h+var_5D8]
  00000001408E5EA2  not     r8
  00000001408E5EA5  and     r8, r14
  00000001408E5EA8  not     r8
  00000001408E5EAB  and     r8, rdx
  00000001408E5EAE  not     r8
  00000001408E5EB1  mov     rdx, 2C234F72C234F72Dh
  00000001408E5EBB  imul    rdx, r8
  00000001408E5EBF  add     rdx, rax
  00000001408E5EC2  mov     rax, [rsp+5D8h+var_438]
  00000001408E5ECA  not     rax
  00000001408E5ECD  not     r12
  00000001408E5ED0  and     r12, r14
  00000001408E5ED3  not     r12
  00000001408E5ED6  and     r12, rax
  00000001408E5ED9  imul    r12, rbp
  00000001408E5EDD  add     r12, rdx
  00000001408E5EE0  not     rsi
  00000001408E5EE3  mov     rax, 9EE58469EE58469Fh
  00000001408E5EED  imul    rsi, rax
  00000001408E5EF1  add     rsi, r12
  00000001408E5EF4  and     rcx, r14
  00000001408E5EF7  not     rcx
  00000001408E5EFA  not     r10
  00000001408E5EFD  and     r10, rcx
  00000001408E5F00  not     r10
  00000001408E5F03  and     r10, [rsp+5D8h+var_5A0]
  00000001408E5F08  not     r10
  00000001408E5F0B  mov     rcx, [rsp+5D8h+var_5D0]
  00000001408E5F10  and     r10, rcx
  00000001408E5F13  mov     rax, 8D3DCB08D3DCB08Dh
  00000001408E5F1D  imul    r10, rax
  00000001408E5F21  add     r10, rsi
  00000001408E5F24  add     r10, rdi
  00000001408E5F27  and     rbx, r14
  00000001408E5F2A  mov     rax, [rsp+5D8h+var_430]
  00000001408E5F32  not     rax
  00000001408E5F35  not     rbx
  00000001408E5F38  and     rbx, rax
  00000001408E5F3B  not     rbx
  00000001408E5F3E  mov     rax, 69EE58469EE5846Ah
  00000001408E5F48  imul    rax, rbx
  00000001408E5F4C  add     rax, r10
  00000001408E5F4F  not     r11
  00000001408E5F52  and     r11, rcx
  00000001408E5F55  mov     rsi, rcx
  00000001408E5F58  not     r11
  00000001408E5F5B  mov     rcx, 34F72C234F72C235h
  00000001408E5F65  imul    rcx, r11
  00000001408E5F69  mov     rdx, 503CACC795429417h
  00000001408E5F73  mov     r11, [rsp+5D8h+var_588]
  00000001408E5F78  imul    rdx, r11
  00000001408E5F7C  mov     r10, [rsp+5D8h+var_530]
  00000001408E5F84  add     rdx, r10
  00000001408E5F87  not     rdx
  00000001408E5F8A  mov     r9, [rsp+5D8h+var_598]
  00000001408E5F8F  and     rdx, r9
  00000001408E5F92  not     rdx
  00000001408E5F95  mov     r8, 0B1457C12ED902220h
  00000001408E5F9F  imul    r8, r11
  00000001408E5FA3  add     r8, r10
  00000001408E5FA6  and     r8, rdx
  00000001408E5FA9  test    byte ptr [rsp+5D8h+var_528], 1
  00000001408E5FB1  mov     rdx, [rsp+5D8h+var_4F8]
  00000001408E5FB9  cmovnz  rdx, [rsp+5D8h+var_4E0]
  00000001408E5FC2  mov     [rsp+5D8h+var_4F8], rdx
  00000001408E5FCA  lea     rax, [rcx+rax+1]
  00000001408E5FCF  cmovz   rax, r8
  00000001408E5FD3  mov     [rsp+5D8h+var_4E0], rax
  00000001408E5FDB  mov     rdx, [rsp+5D8h+var_590]
  00000001408E5FE0  and     edx, r9d
  00000001408E5FE3  mov     [rsp+5D8h+var_590], rdx
  00000001408E5FE8  mov     r12, [rsp+5D8h+var_5B8]
  00000001408E5FED  mov     r8d, r12d
  00000001408E5FF0  and     r8d, esi
  00000001408E5FF3  not     r8
  00000001408E5FF6  mov     [rsp+5D8h+var_570], r8
  00000001408E5FFB  mov     eax, r15d
  00000001408E5FFE  mov     rcx, [rsp+5D8h+var_5A8]
  00000001408E6003  and     eax, ecx
  00000001408E6005  not     rax
  00000001408E6008  and     rax, r8
  00000001408E600B  mov     r8, rax
  00000001408E600E  mov     [rsp+5D8h+var_5B0], rax
  00000001408E6013  mov     rbp, 0D1C05AB93146FB6Dh
  00000001408E601D  imul    rbp, r11
  00000001408E6021  mov     r10, 0F743383EFE835076h
  00000001408E602B  imul    r10, r11
  00000001408E602F  mov     r13, r10
  00000001408E6032  not     r13
  00000001408E6035  mov     edi, ecx
  00000001408E6037  mov     rax, rcx
  00000001408E603A  and     edi, r13d
  00000001408E603D  mov     r9, rbp
  00000001408E6040  not     r9
  00000001408E6043  mov     rcx, rsi
  00000001408E6046  and     rcx, r9
  00000001408E6049  not     rcx
  00000001408E604C  mov     [rsp+5D8h+var_5D8], rcx
  00000001408E6050  mov     ebx, eax
  00000001408E6052  and     ebx, ebp
  00000001408E6054  mov     r11, rbx
  00000001408E6057  mov     r14, rbx
  00000001408E605A  not     r11
  00000001408E605D  and     r11, rcx
  00000001408E6060  mov     ecx, r12d
  00000001408E6063  and     ecx, r9d
  00000001408E6066  and     esi, ecx
  00000001408E6068  not     rsi
  00000001408E606B  and     rsi, r13
  00000001408E606E  mov     [rsp+5D8h+var_578], rsi
  00000001408E6073  mov     r12, rax
  00000001408E6076  mov     rbx, r9
  00000001408E6079  mov     [rsp+5D8h+var_450], r9
  00000001408E6081  and     eax, ebx
  00000001408E6083  and     ebx, r13d
  00000001408E6086  and     r14d, r13d
  00000001408E6089  mov     [rsp+5D8h+var_428], r14
  00000001408E6091  mov     esi, r8d
  00000001408E6094  not     esi
  00000001408E6096  and     esi, r13d
  00000001408E6099  mov     [rsp+5D8h+var_430], rsi
  00000001408E60A1  mov     r15, [rsp+5D8h+var_5A0]
  00000001408E60A6  mov     r8, r15
  00000001408E60A9  and     r8, rbp
  00000001408E60AC  mov     [rsp+5D8h+var_438], r8
  00000001408E60B4  and     r8d, r12d
  00000001408E60B7  mov     [rsp+5D8h+var_440], r8
  00000001408E60BF  and     r8d, r13d
  00000001408E60C2  mov     [rsp+5D8h+var_448], r8
  00000001408E60CA  mov     rsi, rdx
  00000001408E60CD  not     rsi
  00000001408E60D0  and     rsi, r13
  00000001408E60D3  mov     r9, [rsp+5D8h+var_5B8]
  00000001408E60D8  mov     rdx, [rsp+5D8h+var_5D8]
  00000001408E60DC  and     edx, r9d
  00000001408E60DF  not     rdx
  00000001408E60E2  and     rdx, r13
  00000001408E60E5  mov     [rsp+5D8h+var_5D8], rdx
  00000001408E60E9  mov     edx, r9d
  00000001408E60EC  and     edx, r13d
  00000001408E60EF  mov     r14d, eax
  00000001408E60F2  mov     r8, [rsp+5D8h+var_5C8]
  00000001408E60F7  and     eax, r8d
  00000001408E60FA  mov     [rsp+5D8h+var_370], rax
  00000001408E6102  and     eax, r13d
  00000001408E6105  mov     [rsp+5D8h+var_378], rax
  00000001408E610D  and     r13, r11
  00000001408E6110  not     r13
  00000001408E6113  not     r11
  00000001408E6116  and     r11, r10
  00000001408E6119  not     r11
  00000001408E611C  and     r11, r13
  00000001408E611F  mov     r13, r15
  00000001408E6122  and     r13, r11
  00000001408E6125  not     r13
  00000001408E6128  not     r11d
  00000001408E612B  and     r11d, r9d
  00000001408E612E  not     r11
  00000001408E6131  and     r11, r13
  00000001408E6134  not     edi
  00000001408E6136  and     edi, ebp
  00000001408E6138  not     edi
  00000001408E613A  and     edi, r9d
  00000001408E613D  not     rdi
  00000001408E6140  lea     rdi, [rdi+rdi*4]
  00000001408E6144  lea     r13, [rdi+r11*2]
  00000001408E6148  not     ecx
  00000001408E614A  mov     rax, r12
  00000001408E614D  and     ecx, eax
  00000001408E614F  not     rcx
  00000001408E6152  mov     rdi, [rsp+5D8h+var_578]
  00000001408E6157  and     rdi, rcx
  00000001408E615A  mov     r11, 666666666666665Fh
  00000001408E6164  lea     r12, [r11+14h]
  00000001408E6168  imul    r12, rdi
  00000001408E616C  and     ebx, eax
  00000001408E616E  and     ebx, r8d
  00000001408E6171  not     rbx
  00000001408E6174  mov     rdi, 0CCCCCCCCCCCCCCBBh
  00000001408E617E  imul    rbx, rdi
  00000001408E6182  add     rbx, r13
  00000001408E6185  add     rbx, r12
  00000001408E6188  mov     r12, r15
  00000001408E618B  and     r12, r10
  00000001408E618E  mov     r8, [rsp+5D8h+var_450]
  00000001408E6196  mov     r13, r8
  00000001408E6199  and     r13, r12
  00000001408E619C  not     r13
  00000001408E619F  not     r12
  00000001408E61A2  mov     r15, rbp
  00000001408E61A5  and     r15, r12
  00000001408E61A8  not     r15
  00000001408E61AB  and     r15, r13
  00000001408E61AE  mov     r13d, r15d
  00000001408E61B1  mov     rcx, rax
  00000001408E61B4  and     r13d, ecx
  00000001408E61B7  not     r13
  00000001408E61BA  not     r15
  00000001408E61BD  mov     rax, [rsp+5D8h+var_5D0]
  00000001408E61C2  and     r15, rax
  00000001408E61C5  not     r15
  00000001408E61C8  and     r15, r13
  00000001408E61CB  not     r15
  00000001408E61CE  add     r15, r15
  00000001408E61D1  lea     r15, [r15+r15*4]
  00000001408E61D5  sub     rbx, r15
  00000001408E61D8  not     edx
  00000001408E61DA  and     edx, ecx
  00000001408E61DC  and     edx, r12d
  00000001408E61DF  mov     r15, [rsp+5D8h+var_5C0]
  00000001408E61E4  and     r15d, r10d
  00000001408E61E7  mov     r13d, r15d
  00000001408E61EA  and     r13d, r8d
  00000001408E61ED  mov     r9, r8
  00000001408E61F0  not     r15
  00000001408E61F3  mov     rcx, rbp
  00000001408E61F6  and     r15, rbp
  00000001408E61F9  mov     r8d, eax
  00000001408E61FC  and     r8d, ecx
  00000001408E61FF  mov     rax, [rsp+5D8h+var_5B0]
  00000001408E6204  and     rax, r10
  00000001408E6207  mov     rbp, r10
  00000001408E620A  not     rax
  00000001408E620D  and     rax, rcx
  00000001408E6210  mov     r12d, edx
  00000001408E6213  mov     r10, r9
  00000001408E6216  and     r12d, r10d
  00000001408E6219  and     r10, rsi
  00000001408E621C  not     rsi
  00000001408E621F  and     rsi, rcx
  00000001408E6222  not     rdx
  00000001408E6225  and     rdx, rcx
  00000001408E6228  and     rcx, rbp
  00000001408E622B  and     rcx, [rsp+5D8h+var_570]
  00000001408E6230  lea     r9, [r11+0Ah]
  00000001408E6234  imul    r9, rcx
  00000001408E6238  not     r13
  00000001408E623B  not     r15
  00000001408E623E  and     r15, r13
  00000001408E6241  not     r15
  00000001408E6244  lea     rcx, [r15+r15*4]
  00000001408E6248  lea     rcx, [r15+rcx*2]
  00000001408E624C  add     rcx, r9
  00000001408E624F  mov     r9, [rsp+5D8h+var_5C8]
  00000001408E6254  mov     r13, [rsp+5D8h+var_428]
  00000001408E625C  and     r9d, r13d
  00000001408E625F  not     r9
  00000001408E6262  not     r13d
  00000001408E6265  mov     r15, [rsp+5D8h+var_5B8]
  00000001408E626A  and     r13d, r15d
  00000001408E626D  not     r13
  00000001408E6270  and     r13, r9
  00000001408E6273  imul    r13, r11
  00000001408E6277  add     r13, rcx
  00000001408E627A  not     r8d
  00000001408E627D  not     r14d
  00000001408E6280  and     r14d, r8d
  00000001408E6283  and     r14d, ebp
  00000001408E6286  and     r14d, r15d
  00000001408E6289  not     r14
  00000001408E628C  mov     r15, 9999999999999992h
  00000001408E6296  lea     r8, [r15+12h]
  00000001408E629A  imul    r8, r14
  00000001408E629E  add     r8, r13
  00000001408E62A1  mov     r9, [rsp+5D8h+var_430]
  00000001408E62A9  not     r9
  00000001408E62AC  and     rax, r9
  00000001408E62AF  mov     r9, 3333333333333338h
  00000001408E62B9  imul    rax, r9
  00000001408E62BD  add     rax, r8
  00000001408E62C0  mov     rcx, [rsp+5D8h+var_448]
  00000001408E62C8  not     rcx
  00000001408E62CB  mov     r13, [rsp+5D8h+var_440]
  00000001408E62D3  not     r13
  00000001408E62D6  and     r13, rbp
  00000001408E62D9  mov     r8, [rsp+5D8h+var_438]
  00000001408E62E1  not     r8
  00000001408E62E4  and     r8, [rsp+5D8h+var_5D0]
  00000001408E62E9  not     r8
  00000001408E62EC  and     r8, r13
  00000001408E62EF  mov     r14, r8
  00000001408E62F2  mov     r8, r13
  00000001408E62F5  not     r8
  00000001408E62F8  and     r8, rcx
  00000001408E62FB  imul    r8, r9
  00000001408E62FF  add     r8, rax
  00000001408E6302  lea     rax, [r11+9]
  00000001408E6306  imul    rax, r14
  00000001408E630A  add     rax, r8
  00000001408E630D  add     rax, rbx
  00000001408E6310  not     r10
  00000001408E6313  not     rsi
  00000001408E6316  and     rsi, r10
  00000001408E6319  add     rdi, 1Ah
  00000001408E631D  imul    rdi, rsi
  00000001408E6321  mov     rcx, [rsp+5D8h+var_5D8]
  00000001408E6325  imul    rcx, r15
  00000001408E6329  add     rcx, rdi
  00000001408E632C  mov     r8, rcx
  00000001408E632F  not     r12
  00000001408E6332  not     rdx
  00000001408E6335  and     rdx, r12
  00000001408E6338  not     rdx
  00000001408E633B  mov     rcx, rdx
  00000001408E633E  shl     rcx, 4
  00000001408E6342  sub     rdx, rcx
  00000001408E6345  add     rdx, r8
  00000001408E6348  add     rdx, rax
  00000001408E634B  mov     rax, [rsp+5D8h+var_370]
  00000001408E6353  not     rax
  00000001408E6356  and     rax, rbp
  00000001408E6359  mov     rcx, [rsp+5D8h+var_378]
  00000001408E6361  not     rcx
  00000001408E6364  not     rax
  00000001408E6367  and     rax, rcx
  00000001408E636A  not     rax
  00000001408E636D  add     r11, 11h
  00000001408E6371  imul    r11, rax
  00000001408E6375  add     r11, rdx
  00000001408E6378  mov     rax, 703100208E915F54h
  00000001408E6382  mov     rdx, [rsp+5D8h+var_588]
  00000001408E6387  imul    rax, rdx
  00000001408E638B  mov     r8, [rsp+5D8h+var_530]
  00000001408E6393  add     rax, r8
  00000001408E6396  not     rax
  00000001408E6399  mov     r14, [rsp+5D8h+var_598]
  00000001408E639E  and     rax, r14
  00000001408E63A1  not     rax
  00000001408E63A4  mov     rcx, 0A260D4D5147E03C6h
  00000001408E63AE  imul    rcx, rdx
  00000001408E63B2  add     rcx, r8
  00000001408E63B5  and     rcx, rax
  00000001408E63B8  test    byte ptr [rsp+5D8h+var_528], 1
  00000001408E63C0  cmovnz  rcx, r11
  00000001408E63C4  mov     [rsp+5D8h+var_5D8], rcx
  00000001408E63C8  mov     rax, 903336F9D735539Dh
  00000001408E63D2  imul    rax, rdx
  00000001408E63D6  add     rax, r8
  00000001408E63D9  mov     r10, rax
  00000001408E63DC  not     r10
  00000001408E63DF  mov     r9, 6CD9EA02120BD7ADh
  00000001408E63E9  imul    r9, rdx
  00000001408E63ED  add     r9, r8
  00000001408E63F0  mov     ecx, r10d
  00000001408E63F3  mov     rdx, r10
  00000001408E63F6  and     ecx, r9d
  00000001408E63F9  and     ecx, dword ptr [rsp+5D8h+var_590]
  00000001408E63FD  mov     [rsp+5D8h+var_590], rcx
  00000001408E6402  mov     r10, r9
  00000001408E6405  mov     r8, r9
  00000001408E6408  not     r10
  00000001408E640B  mov     rcx, rax
  00000001408E640E  and     rcx, r10
  00000001408E6411  and     rcx, [rsp+5D8h+var_538]
  00000001408E6419  mov     [rsp+5D8h+var_538], rcx
  00000001408E6421  and     [rsp+5D8h+var_5B0], rax
  00000001408E6426  mov     rcx, rdx
  00000001408E6429  mov     [rsp+5D8h+var_578], rdx
  00000001408E642E  mov     r11d, ecx
  00000001408E6431  and     r11d, dword ptr [rsp+5D8h+var_5C0]
  00000001408E6436  not     r11
  00000001408E6439  mov     edi, eax
  00000001408E643B  mov     rbx, rax
  00000001408E643E  mov     esi, eax
  00000001408E6440  and     rax, r14
  00000001408E6443  not     rax
  00000001408E6446  and     rax, r11
  00000001408E6449  and     edi, r10d
  00000001408E644C  mov     r11, r9
  00000001408E644F  and     r11, rax
  00000001408E6452  not     rax
  00000001408E6455  and     rax, r10
  00000001408E6458  mov     [rsp+5D8h+var_570], rax
  00000001408E645D  mov     r9, [rsp+5D8h+var_5A0]
  00000001408E6462  and     r10, r9
  00000001408E6465  not     r10
  00000001408E6468  mov     rdx, [rsp+5D8h+var_5B8]
  00000001408E646D  mov     r14d, edx
  00000001408E6470  and     r14d, r8d
  00000001408E6473  not     r14
  00000001408E6476  and     r14, r10
  00000001408E6479  mov     ebp, edi
  00000001408E647B  not     ebp
  00000001408E647D  mov     r15d, ecx
  00000001408E6480  mov     r13, [rsp+5D8h+var_5A8]
  00000001408E6485  and     r15d, r13d
  00000001408E6488  and     edi, edx
  00000001408E648A  not     edi
  00000001408E648C  and     edi, r13d
  00000001408E648F  and     esi, r13d
  00000001408E6492  mov     r10, r14
  00000001408E6495  and     r14d, r13d
  00000001408E6498  mov     r12d, r13d
  00000001408E649B  and     r12d, ebp
  00000001408E649E  mov     r13d, edx
  00000001408E64A1  and     r13d, r12d
  00000001408E64A4  not     r12d
  00000001408E64A7  and     r12d, dword ptr [rsp+5D8h+var_5C8]
  00000001408E64AC  not     r12d
  00000001408E64AF  not     r13d
  00000001408E64B2  and     r13d, r12d
  00000001408E64B5  mov     rax, [rsp+5D8h+var_538]
  00000001408E64BD  sub     rax, r13
  00000001408E64C0  mov     r12, rcx
  00000001408E64C3  and     r12, r8
  00000001408E64C6  not     r12
  00000001408E64C9  mov     rcx, [rsp+5D8h+var_5D0]
  00000001408E64CE  and     r12, rcx
  00000001408E64D1  mov     r13, r9
  00000001408E64D4  and     r12, r9
  00000001408E64D7  not     r12
  00000001408E64DA  lea     r9, [rax+r12*2]
  00000001408E64DE  not     r15
  00000001408E64E1  mov     r12, rcx
  00000001408E64E4  and     rbx, rcx
  00000001408E64E7  not     rbx
  00000001408E64EA  and     rbx, r15
  00000001408E64ED  mov     r15, rbx
  00000001408E64F0  not     r15
  00000001408E64F3  and     r15, r13
  00000001408E64F6  not     r15
  00000001408E64F9  and     ebx, edx
  00000001408E64FB  not     rbx
  00000001408E64FE  and     rbx, r15
  00000001408E6501  not     rbx
  00000001408E6504  and     rbx, r8
  00000001408E6507  add     rbx, r9
  00000001408E650A  mov     r9, [rsp+5D8h+var_5B0]
  00000001408E650F  not     r9
  00000001408E6512  and     r9, r8
  00000001408E6515  mov     rcx, r8
  00000001408E6518  not     r9
  00000001408E651B  lea     r9, [rbx+r9*2]
  00000001408E651F  and     ebp, dword ptr [rsp+5D8h+var_5C8]
  00000001408E6523  not     ebp
  00000001408E6525  and     edi, ebp
  00000001408E6527  sub     r9, rdi
  00000001408E652A  not     r14
  00000001408E652D  mov     r8, [rsp+5D8h+var_578]
  00000001408E6532  and     r14, r8
  00000001408E6535  and     r8, r12
  00000001408E6538  not     r8
  00000001408E653B  not     rsi
  00000001408E653E  and     rsi, r8
  00000001408E6541  mov     r8, rsi
  00000001408E6544  not     r8
  00000001408E6547  and     r8, r13
  00000001408E654A  not     r8
  00000001408E654D  and     esi, edx
  00000001408E654F  not     rsi
  00000001408E6552  and     rsi, r8
  00000001408E6555  not     rsi
  00000001408E6558  and     rsi, rcx
  00000001408E655B  lea     rcx, [r9+rsi*2]
  00000001408E655F  mov     rax, [rsp+5D8h+var_570]
  00000001408E6564  not     rax
  00000001408E6567  not     r11
  00000001408E656A  and     r11, rax
  00000001408E656D  add     r11, [rsp+5D8h+var_590]
  00000001408E6572  add     r11, rcx
  00000001408E6575  not     r10
  00000001408E6578  and     r10, r12
  00000001408E657B  not     r10
  00000001408E657E  and     r14, r10
  00000001408E6581  sub     r11, r14
  00000001408E6584  mov     rax, 5BB7504343524157h
  00000001408E658E  mov     rdx, [rsp+5D8h+var_588]
  00000001408E6593  imul    rax, rdx
  00000001408E6597  mov     r8, [rsp+5D8h+var_530]
  00000001408E659F  add     rax, r8
  00000001408E65A2  mov     rcx, 0FC4A8BDDDC975E5Ah
  00000001408E65AC  imul    rcx, rdx
  00000001408E65B0  add     rcx, r8
  00000001408E65B3  not     rax
  00000001408E65B6  and     rax, [rsp+5D8h+var_598]
  00000001408E65BB  not     rax
  00000001408E65BE  and     rcx, rax
  00000001408E65C1  add     r11, 3
  00000001408E65C5  mov     rax, [rsp+5D8h+var_528]
  00000001408E65CD  test    al, 1
  00000001408E65CF  mov     rsi, [rsp+5D8h+var_410]
  00000001408E65D7  cmovnz  rsi, [rsp+5D8h+var_3B8]
  00000001408E65E0  cmovnz  rcx, r11
  00000001408E65E4  mov     [rsp+5D8h+var_5A0], rcx
  00000001408E65E9  imul    ecx, edx, 0A4EB7418h
  00000001408E65EF  mov     [rsp+5D8h+var_5D0], rcx
  00000001408E65F4  test    al, 1
  00000001408E65F6  mov     rbx, [rsp+5D8h+var_3C8]
  00000001408E65FE  cmovnz  rbx, [rsp+5D8h+var_2F8]
  00000001408E6607  mov     r9, [rsp+5D8h+var_3C0]
  00000001408E660F  cmovnz  r9, rcx
  00000001408E6613  mov     rax, [rsp+5D8h+var_520]
  00000001408E661B  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001408E661F  add     rcx, 5D8h
  00000001408E6626  mov     rax, [rsp+5D8h+var_500]
  00000001408E662E  add     rax, rsp
  00000001408E6631  add     rax, 5D8h
  00000001408E6637  imul    rcx, [rsp+5D8h+var_580]
  00000001408E663D  imul    rax, [rsp+5D8h+var_468]
  00000001408E6646  add     rax, rcx
  00000001408E6649  mov     [rsp+5D8h+var_190], rax
  00000001408E6651  mov     rax, [rsp+5D8h+var_550]
  00000001408E6659  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001408E665D  add     rcx, 5D8h
  00000001408E6664  mov     r14, [rsp+5D8h+var_328]
  00000001408E666C  imul    rcx, r14
  00000001408E6670  not     rcx
  00000001408E6673  mov     rdx, [rsp+5D8h+var_2D8]
  00000001408E667B  mov     rdi, [rsp+5D8h+var_408]
  00000001408E6683  imul    rdx, rdi
  00000001408E6687  not     rdx
  00000001408E668A  and     rdx, rcx
  00000001408E668D  mov     rax, rdx
  00000001408E6690  mov     r8, [rsp+5D8h+var_558]
  00000001408E6698  mov     rcx, [rsp+5D8h+var_320]
  00000001408E66A0  imul    rcx, r8
  00000001408E66A4  not     rcx
  00000001408E66A7  mov     rdx, rcx
  00000001408E66AA  mov     rcx, [rsp+5D8h+var_568]
  00000001408E66AF  add     rcx, rsp
  00000001408E66B2  add     rcx, 5D8h
  00000001408E66B9  mov     r15, [rsp+5D8h+var_3A8]
  00000001408E66C1  imul    rcx, r15
  00000001408E66C5  not     rcx
  00000001408E66C8  and     rcx, rdx
  00000001408E66CB  mov     [rsp+5D8h+var_5A8], rcx
  00000001408E66D0  mov     rcx, [rsp+5D8h+var_518]
  00000001408E66D8  add     rcx, rsp
  00000001408E66DB  add     rcx, 5D8h
  00000001408E66E2  mov     rdx, [rsp+5D8h+var_480]
  00000001408E66EA  add     rdx, rsp
  00000001408E66ED  add     rdx, 5D8h
  00000001408E66F4  imul    rcx, r8
  00000001408E66F8  imul    rdx, r15
  00000001408E66FC  add     rdx, rcx
  00000001408E66FF  mov     [rsp+5D8h+var_500], rdx
  00000001408E6707  mov     rcx, [rsp+5D8h+var_318]
  00000001408E670F  imul    rcx, r14
  00000001408E6713  not     rcx
  00000001408E6716  mov     rdx, rcx
  00000001408E6719  lea     rcx, [rsp+r9+5D8h+var_5D8]
  00000001408E671D  add     rcx, 5D8h
  00000001408E6724  imul    rcx, rdi
  00000001408E6728  not     rcx
  00000001408E672B  and     rcx, rdx
  00000001408E672E  mov     r9, rcx
  00000001408E6731  mov     rcx, r8
  00000001408E6734  imul    rcx, [rsp+5D8h+var_488]
  00000001408E673D  not     rcx
  00000001408E6740  mov     rdx, [rsp+5D8h+var_3A0]
  00000001408E6748  imul    rdx, r15
  00000001408E674C  not     rdx
  00000001408E674F  and     rdx, rcx
  00000001408E6752  mov     [rsp+5D8h+var_3A0], rdx
  00000001408E675A  lea     rcx, [rsp+rsi+5D8h+var_5D8]
  00000001408E675E  add     rcx, 5D8h
  00000001408E6765  mov     rdx, rdi
  00000001408E6768  imul    rcx, rdi
  00000001408E676C  not     rcx
  00000001408E676F  mov     rsi, [rsp+5D8h+var_358]
  00000001408E6777  add     rsi, rsp
  00000001408E677A  add     rsi, 5D8h
  00000001408E6781  imul    rsi, r14
  00000001408E6785  not     rsi
  00000001408E6788  and     rsi, rcx
  00000001408E678B  mov     rcx, [rsp+5D8h+var_420]
  00000001408E6793  lea     r13, [rsp+rcx+5D8h+var_5D8]
  00000001408E6797  add     r13, 5D8h
  00000001408E679E  lea     rdi, [rsp+rbx+5D8h]
  00000001408E67A6  mov     rcx, [rsp+5D8h+var_4A8]
  00000001408E67AE  lea     r12, [rsp+rcx+5D8h+var_5D8]
  00000001408E67B2  add     r12, 5D8h
  00000001408E67B9  mov     rbx, [rsp+5D8h+var_418]
  00000001408E67C1  imul    r13, rbx
  00000001408E67C5  mov     [rsp+5D8h+var_1C0], r13
  00000001408E67CD  imul    rdi, r15
  00000001408E67D1  mov     [rsp+5D8h+var_428], rdi
  00000001408E67D9  imul    r12, r8
  00000001408E67DD  mov     [rsp+5D8h+var_1B8], r12
  00000001408E67E5  mov     r11, [rsp+5D8h+var_4D0]
  00000001408E67ED  add     r11, rsp
  00000001408E67F0  add     r11, 5D8h
  00000001408E67F7  mov     rdi, [rsp+5D8h+var_508]
  00000001408E67FF  add     rdi, rsp
  00000001408E6802  add     rdi, 5D8h
  00000001408E6809  imul    rdi, r8
  00000001408E680D  mov     [rsp+5D8h+var_1B0], rdi
  00000001408E6815  imul    r11, r15
  00000001408E6819  mov     [rsp+5D8h+var_430], r11
  00000001408E6821  mov     rcx, [rsp+5D8h+var_360]
  00000001408E6829  lea     rbp, [rsp+rcx+5D8h+var_5D8]
  00000001408E682D  add     rbp, 5D8h
  00000001408E6834  mov     rcx, [rsp+5D8h+var_350]
  00000001408E683C  lea     r13, [rsp+rcx+5D8h]
  00000001408E6844  mov     rcx, [rsp+5D8h+var_3B0]
  00000001408E684C  lea     r12, [rsp+rcx+5D8h]
  00000001408E6854  mov     rcx, [rsp+5D8h+var_4D8]
  00000001408E685C  lea     r11, [rsp+rcx+5D8h]
  00000001408E6864  mov     rcx, [rsp+5D8h+var_510]
  00000001408E686C  lea     r10, [rsp+rcx+5D8h+var_5D8]
  00000001408E6870  add     r10, 5D8h
  00000001408E6877  mov     rcx, [rsp+5D8h+var_498]
  00000001408E687F  lea     rdi, [rsp+rcx+5D8h+var_5D8]
  00000001408E6883  add     rdi, 5D8h
  00000001408E688A  imul    rbp, r14
  00000001408E688E  mov     [rsp+5D8h+var_1A8], rbp
  00000001408E6896  imul    r13, rbx
  00000001408E689A  mov     [rsp+5D8h+var_1A0], r13
  00000001408E68A2  imul    r12, rdx
  00000001408E68A6  mov     [rsp+5D8h+var_198], r12
  00000001408E68AE  mov     rbp, rdx
  00000001408E68B1  mov     rcx, [rsp+5D8h+var_580]
  00000001408E68B6  imul    r11, rcx
  00000001408E68BA  mov     [rsp+5D8h+var_148], r11
  00000001408E68C2  mov     rdx, [rsp+5D8h+var_468]
  00000001408E68CA  imul    r10, rdx
  00000001408E68CE  mov     [rsp+5D8h+var_578], r10
  00000001408E68D3  imul    rdi, rcx
  00000001408E68D7  mov     [rsp+5D8h+var_378], rdi
  00000001408E68DF  mov     rcx, [rsp+5D8h+var_290]
  00000001408E68E7  imul    rcx, rdx
  00000001408E68EB  mov     [rsp+5D8h+var_290], rcx
  00000001408E68F3  mov     rcx, [rsp+5D8h+var_340]
  00000001408E68FB  add     rcx, rsp
  00000001408E68FE  add     rcx, 5D8h
  00000001408E6905  imul    rcx, rbx
  00000001408E6909  mov     [rsp+5D8h+var_370], rcx
  00000001408E6911  imul    ecx, dword ptr [rsp+5D8h+var_588], 17B74DF0h
  00000001408E6919  mov     [rsp+5D8h+var_448], rcx
  00000001408E6921  test    byte ptr [rsp+5D8h+var_310], 1
  00000001408E6929  not     rax
  00000001408E692C  mov     rcx, [rsp+5D8h+var_400]
  00000001408E6934  cmovnz  rax, rcx
  00000001408E6938  mov     [rsp+5D8h+var_2D8], rax
  00000001408E6940  not     r9
  00000001408E6943  cmovnz  r9, rcx
  00000001408E6947  mov     [rsp+5D8h+var_438], r9
  00000001408E694F  not     rsi
  00000001408E6952  cmovnz  rsi, rcx
  00000001408E6956  mov     [rsp+5D8h+var_440], rsi
  00000001408E695E  mov     r9, [rsp+5D8h+var_540]
  00000001408E6966  imul    r9, r8
  00000001408E696A  mov     [rsp+5D8h+var_540], r9
  00000001408E6972  mov     rax, [rsp+5D8h+var_5D8]
  00000001408E6976  imul    rax, r15
  00000001408E697A  mov     [rsp+5D8h+var_5D8], rax
  00000001408E697E  mov     rcx, r9
  00000001408E6981  and     rcx, rax
  00000001408E6984  not     rcx
  00000001408E6987  not     rax
  00000001408E698A  mov     r8, rax
  00000001408E698D  mov     [rsp+5D8h+var_5C8], rax
  00000001408E6992  not     r9
  00000001408E6995  mov     rax, [rsp+5D8h+var_398]
  00000001408E699D  and     rax, rcx
  00000001408E69A0  mov     [rsp+5D8h+var_570], rax
  00000001408E69A5  mov     rax, r9
  00000001408E69A8  and     rax, r8
  00000001408E69AB  mov     [rsp+5D8h+var_508], rax
  00000001408E69B3  mov     rdx, rax
  00000001408E69B6  not     rdx
  00000001408E69B9  and     rdx, rcx
  00000001408E69BC  mov     [rsp+5D8h+var_340], rdx
  00000001408E69C4  mov     rax, [rsp+5D8h+var_4F8]
  00000001408E69CC  add     rax, rsp
  00000001408E69CF  add     rax, 5D8h
  00000001408E69D5  imul    rax, [rsp+5D8h+var_560]
  00000001408E69DB  mov     [rsp+5D8h+var_320], rax
  00000001408E69E3  mov     rax, [rsp+5D8h+var_4F0]
  00000001408E69EB  add     rax, rsp
  00000001408E69EE  add     rax, 5D8h
  00000001408E69F4  imul    rax, rbx
  00000001408E69F8  mov     [rsp+5D8h+var_310], rax
  00000001408E6A00  mov     rcx, [rsp+5D8h+var_548]
  00000001408E6A08  imul    rcx, r14
  00000001408E6A0C  mov     rax, rcx
  00000001408E6A0F  mov     rdx, rcx
  00000001408E6A12  mov     [rsp+5D8h+var_548], rcx
  00000001408E6A1A  not     rax
  00000001408E6A1D  mov     [rsp+5D8h+var_480], rax
  00000001408E6A25  mov     r11, [rsp+5D8h+var_2D0]
  00000001408E6A2D  mov     rsi, r11
  00000001408E6A30  not     rsi
  00000001408E6A33  mov     r12, rsi
  00000001408E6A36  mov     [rsp+5D8h+var_5B0], rsi
  00000001408E6A3B  and     r12, rax
  00000001408E6A3E  mov     rcx, r12
  00000001408E6A41  not     rcx
  00000001408E6A44  mov     r13, r11
  00000001408E6A47  and     r13, rdx
  00000001408E6A4A  mov     rdx, r13
  00000001408E6A4D  not     rdx
  00000001408E6A50  and     rdx, rcx
  00000001408E6A53  mov     rax, [rsp+5D8h+var_4E0]
  00000001408E6A5B  imul    rax, rbp
  00000001408E6A5F  mov     r10, rax
  00000001408E6A62  mov     [rsp+5D8h+var_4E0], rax
  00000001408E6A6A  not     r10
  00000001408E6A6D  mov     rcx, rsi
  00000001408E6A70  and     rcx, r10
  00000001408E6A73  not     rcx
  00000001408E6A76  mov     r8, r11
  00000001408E6A79  and     r8, rax
  00000001408E6A7C  not     r8
  00000001408E6A7F  and     r8, rcx
  00000001408E6A82  mov     [rsp+5D8h+var_550], r8
  00000001408E6A8A  mov     rcx, [rsp+5D8h+var_478]
  00000001408E6A92  mov     rbp, r15
  00000001408E6A95  imul    rcx, r15
  00000001408E6A99  mov     rdi, rcx
  00000001408E6A9C  mov     rsi, rcx
  00000001408E6A9F  mov     [rsp+5D8h+var_478], rcx
  00000001408E6AA7  not     rdi
  00000001408E6AAA  mov     [rsp+5D8h+var_3B0], rdi
  00000001408E6AB2  mov     r8, [rsp+5D8h+var_2C0]
  00000001408E6ABA  mov     rcx, r8
  00000001408E6ABD  not     rcx
  00000001408E6AC0  mov     r15, rcx
  00000001408E6AC3  mov     rbx, rcx
  00000001408E6AC6  mov     [rsp+5D8h+var_2F8], rcx
  00000001408E6ACE  and     r15, rdi
  00000001408E6AD1  mov     [rsp+5D8h+var_3B8], r15
  00000001408E6AD9  mov     rcx, r15
  00000001408E6ADC  not     rcx
  00000001408E6ADF  mov     r15, r8
  00000001408E6AE2  mov     rdi, r8
  00000001408E6AE5  and     r15, rsi
  00000001408E6AE8  not     r15
  00000001408E6AEB  and     r15, rcx
  00000001408E6AEE  mov     [rsp+5D8h+var_3C8], r15
  00000001408E6AF6  mov     rax, [rsp+5D8h+var_330]
  00000001408E6AFE  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001408E6B02  add     rcx, 5D8h
  00000001408E6B09  imul    rcx, r14
  00000001408E6B0D  mov     [rsp+5D8h+var_3C0], rcx
  00000001408E6B15  mov     r15, [rsp+5D8h+var_488]
  00000001408E6B1D  not     r15
  00000001408E6B20  mov     rax, [rsp+5D8h+var_5A0]
  00000001408E6B25  imul    rax, rbp
  00000001408E6B29  mov     [rsp+5D8h+var_5A0], rax
  00000001408E6B2E  not     rax
  00000001408E6B31  mov     [rsp+5D8h+var_178], rax
  00000001408E6B39  mov     rcx, [rsp+5D8h+var_490]
  00000001408E6B41  lea     r14, [rsp+rcx+5D8h]
  00000001408E6B49  mov     rcx, [rsp+5D8h+var_4C8]
  00000001408E6B51  lea     r8, [rsp+rcx+5D8h+var_5D8]
  00000001408E6B55  add     r8, 5D8h
  00000001408E6B5C  mov     rcx, [rsp+5D8h+var_3E8]
  00000001408E6B64  mov     rbp, [rsp+5D8h+var_558]
  00000001408E6B6C  imul    rcx, rbp
  00000001408E6B70  mov     [rsp+5D8h+var_3E8], rcx
  00000001408E6B78  mov     rcx, r15
  00000001408E6B7B  and     rcx, rax
  00000001408E6B7E  mov     [rsp+5D8h+var_170], rcx
  00000001408E6B86  mov     rsi, [rsp+5D8h+var_580]
  00000001408E6B8B  imul    r14, rsi
  00000001408E6B8F  mov     [rsp+5D8h+var_168], r14
  00000001408E6B97  mov     r14, [rsp+5D8h+var_468]
  00000001408E6B9F  imul    r8, r14
  00000001408E6BA3  mov     [rsp+5D8h+var_160], r8
  00000001408E6BAB  mov     r8, [rsp+5D8h+var_398]
  00000001408E6BB3  mov     rcx, [rsp+5D8h+var_5D8]
  00000001408E6BB7  and     r8, rcx
  00000001408E6BBA  mov     [rsp+5D8h+var_158], r8
  00000001408E6BC2  mov     r8, [rsp+5D8h+var_458]
  00000001408E6BCA  mov     [rsp+5D8h+var_590], r9
  00000001408E6BCF  and     r8, r9
  00000001408E6BD2  mov     [rsp+5D8h+var_528], r8
  00000001408E6BDA  mov     r8, [rsp+5D8h+var_540]
  00000001408E6BE2  and     r8, [rsp+5D8h+var_5C8]
  00000001408E6BE7  mov     [rsp+5D8h+var_150], r8
  00000001408E6BEF  and     r9, rcx
  00000001408E6BF2  mov     [rsp+5D8h+var_520], r9
  00000001408E6BFA  not     rdx
  00000001408E6BFD  mov     [rsp+5D8h+var_510], r10
  00000001408E6C05  and     rdx, r10
  00000001408E6C08  mov     [rsp+5D8h+var_420], rdx
  00000001408E6C10  and     r11, [rsp+5D8h+var_480]
  00000001408E6C18  not     r11
  00000001408E6C1B  mov     rdx, [rsp+5D8h+var_4E0]
  00000001408E6C23  and     r11, rdx
  00000001408E6C26  mov     [rsp+5D8h+var_360], r11
  00000001408E6C2E  and     r12, rdx
  00000001408E6C31  mov     [rsp+5D8h+var_358], r12
  00000001408E6C39  mov     r9, [rsp+5D8h+var_550]
  00000001408E6C41  not     r9
  00000001408E6C44  mov     rax, [rsp+5D8h+var_338]
  00000001408E6C4C  add     rax, rsp
  00000001408E6C4F  add     rax, 5D8h
  00000001408E6C55  mov     rcx, [rsp+5D8h+var_548]
  00000001408E6C5D  and     r9, rcx
  00000001408E6C60  mov     [rsp+5D8h+var_550], r9
  00000001408E6C68  mov     r9, [rsp+5D8h+var_5B0]
  00000001408E6C6D  and     r9, rcx
  00000001408E6C70  mov     [rsp+5D8h+var_4F8], r9
  00000001408E6C78  mov     r9, rcx
  00000001408E6C7B  and     r9, r10
  00000001408E6C7E  mov     [rsp+5D8h+var_530], r9
  00000001408E6C86  and     r13, rdx
  00000001408E6C89  mov     [rsp+5D8h+var_350], r13
  00000001408E6C91  mov     rcx, [rsp+5D8h+var_368]
  00000001408E6C99  add     rcx, rsp
  00000001408E6C9C  add     rcx, 5D8h
  00000001408E6CA3  imul    rax, rsi
  00000001408E6CA7  mov     [rsp+5D8h+var_330], rax
  00000001408E6CAF  mov     rsi, r14
  00000001408E6CB2  imul    rcx, r14
  00000001408E6CB6  mov     [rsp+5D8h+var_338], rcx
  00000001408E6CBE  mov     rax, [rsp+5D8h+var_2C8]
  00000001408E6CC6  imul    rax, rbp
  00000001408E6CCA  mov     [rsp+5D8h+var_2C8], rax
  00000001408E6CD2  mov     rcx, rax
  00000001408E6CD5  not     rcx
  00000001408E6CD8  mov     [rsp+5D8h+var_328], rcx
  00000001408E6CE0  mov     rax, r15
  00000001408E6CE3  mov     rbp, r15
  00000001408E6CE6  mov     [rsp+5D8h+var_410], r15
  00000001408E6CEE  and     rax, rcx
  00000001408E6CF1  mov     [rsp+5D8h+var_318], rax
  00000001408E6CF9  mov     rax, [rsp+5D8h+var_4A0]
  00000001408E6D01  add     rax, rsp
  00000001408E6D04  add     rax, 5D8h
  00000001408E6D0A  mov     r13, [rsp+5D8h+var_408]
  00000001408E6D12  imul    rax, r13
  00000001408E6D16  mov     [rsp+5D8h+var_538], rax
  00000001408E6D1E  mov     r14, [rsp+5D8h+var_588]
  00000001408E6D23  imul    ecx, r14d, 54F0D330h
  00000001408E6D2A  imul    edx, r14d, 72CBD9D8h
  00000001408E6D31  bt      dword ptr [rsp+5D8h+var_2F0], 6
  00000001408E6D3A  lea     rcx, [rsp+rcx+5D8h]
  00000001408E6D42  lea     rax, [rsp+rdx+5D8h]
  00000001408E6D4A  mov     [rsp+5D8h+var_1C8], rax
  00000001408E6D52  cmovb   rcx, rax
  00000001408E6D56  mov     [rsp+5D8h+var_180], rcx
  00000001408E6D5E  mov     rax, [rsp+5D8h+var_5B8]
  00000001408E6D63  mov     r12, [rsp+5D8h+var_5D0]
  00000001408E6D68  lea     rcx, [rax+r12]
  00000001408E6D6C  imul    rcx, [rsp+5D8h+var_460]
  00000001408E6D75  not     rcx
  00000001408E6D78  mov     rax, rsi
  00000001408E6D7B  mov     r15, [rsp+5D8h+var_5C0]
  00000001408E6D80  imul    rax, r15
  00000001408E6D84  not     rax
  00000001408E6D87  and     rax, rcx
  00000001408E6D8A  mov     [rsp+5D8h+var_2F0], rax
  00000001408E6D92  mov     rcx, [rsp+5D8h+var_3D0]
  00000001408E6D9A  not     rcx
  00000001408E6D9D  mov     r10, rcx
  00000001408E6DA0  and     r10, rbx
  00000001408E6DA3  mov     rdx, r10
  00000001408E6DA6  not     rdx
  00000001408E6DA9  mov     r8, 0FFFFFFFEBFF65C60h
  00000001408E6DB3  lea     r9, [r8+1]
  00000001408E6DB7  imul    r9, rdx
  00000001408E6DBB  imul    r10, r8
  00000001408E6DBF  add     r10, r9
  00000001408E6DC2  and     rcx, rdi
  00000001408E6DC5  sub     r10, rcx
  00000001408E6DC8  mov     r11, [rsp+5D8h+var_3A8]
  00000001408E6DD0  imul    r10, r11
  00000001408E6DD4  mov     rcx, r10
  00000001408E6DD7  not     rcx
  00000001408E6DDA  mov     rax, [rsp+5D8h+var_308]
  00000001408E6DE2  imul    rax, [rsp+5D8h+var_3D8]
  00000001408E6DEB  and     r10, rax
  00000001408E6DEE  not     rax
  00000001408E6DF1  and     rax, rcx
  00000001408E6DF4  mov     rcx, rax
  00000001408E6DF7  not     rcx
  00000001408E6DFA  not     r10
  00000001408E6DFD  and     rcx, r10
  00000001408E6E00  add     rax, rax
  00000001408E6E03  sub     r10, rax
  00000001408E6E06  not     rcx
  00000001408E6E09  add     r10, rcx
  00000001408E6E0C  mov     [rsp+5D8h+var_308], r10
  00000001408E6E14  lea     rax, [rsp+r12+5D8h+var_5D8]
  00000001408E6E18  add     rax, 5D8h
  00000001408E6E1E  mov     rcx, [rsp+5D8h+var_348]
  00000001408E6E26  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  00000001408E6E2A  add     rdx, 5D8h
  00000001408E6E31  imul    rax, [rsp+5D8h+var_470]
  00000001408E6E3A  imul    rdx, r13
  00000001408E6E3E  mov     rcx, rax
  00000001408E6E41  not     rcx
  00000001408E6E44  and     rax, rdx
  00000001408E6E47  not     rdx
  00000001408E6E4A  and     rdx, rcx
  00000001408E6E4D  not     rdx
  00000001408E6E50  or      rdx, rax
  00000001408E6E53  mov     [rsp+5D8h+var_4F0], rdx
  00000001408E6E5B  mov     r9, [rsp+5D8h+var_580]
  00000001408E6E60  mov     eax, r9d
  00000001408E6E63  not     eax
  00000001408E6E65  mov     r8d, esi
  00000001408E6E68  not     r8d
  00000001408E6E6B  and     r8d, eax
  00000001408E6E6E  and     eax, esi
  00000001408E6E70  mov     rcx, 619D8AF8D2BCFA81h
  00000001408E6E7A  imul    rcx, rax
  00000001408E6E7E  mov     eax, r9d
  00000001408E6E81  and     eax, esi
  00000001408E6E83  mov     rdx, 9E627508ED4307C3h
  00000001408E6E8D  imul    rdx, rax
  00000001408E6E91  add     rcx, rdx
  00000001408E6E94  not     eax
  00000001408E6E96  not     r8d
  00000001408E6E99  and     r8d, eax
  00000001408E6E9C  mov     rax, 4B5602BDFE83135h
  00000001408E6EA6  imul    rax, r14
  00000001408E6EAA  mov     [rsp+5D8h+var_188], rax
  00000001408E6EB2  imul    r8, rax
  00000001408E6EB6  add     r8, rcx
  00000001408E6EB9  mov     [rsp+5D8h+var_348], r8
  00000001408E6EC1  mov     rax, [rsp+5D8h+var_4C0]
  00000001408E6EC9  add     rax, rsp
  00000001408E6ECC  add     rax, 5D8h
  00000001408E6ED2  mov     rcx, [rsp+5D8h+var_4B8]
  00000001408E6EDA  add     rcx, rsp
  00000001408E6EDD  add     rcx, 5D8h
  00000001408E6EE4  mov     rdi, [rsp+5D8h+var_558]
  00000001408E6EEC  imul    rax, rdi
  00000001408E6EF0  imul    rcx, r11
  00000001408E6EF4  mov     rdx, rax
  00000001408E6EF7  and     rdx, rcx
  00000001408E6EFA  not     rax
  00000001408E6EFD  not     rcx
  00000001408E6F00  and     rcx, rax
  00000001408E6F03  mov     rax, rdx
  00000001408E6F06  not     rax
  00000001408E6F09  not     rcx
  00000001408E6F0C  and     rcx, rax
  00000001408E6F0F  mov     rax, [rsp+5D8h+var_4B0]
  00000001408E6F17  add     rax, rsp
  00000001408E6F1A  add     rax, 5D8h
  00000001408E6F20  imul    rax, r11
  00000001408E6F24  mov     [rsp+5D8h+var_368], rax
  00000001408E6F2C  test    byte ptr [rsp+5D8h+var_2E8], 1
  00000001408E6F34  lea     rdx, [rcx+rdx*2]
  00000001408E6F38  mov     rcx, [rsp+5D8h+var_5A8]
  00000001408E6F3D  not     rcx
  00000001408E6F40  mov     rax, [rsp+5D8h+var_400]
  00000001408E6F48  cmovnz  rcx, rax
  00000001408E6F4C  mov     [rsp+5D8h+var_5A8], rcx
  00000001408E6F51  mov     rcx, [rsp+5D8h+var_500]
  00000001408E6F59  cmovnz  rcx, rax
  00000001408E6F5D  mov     [rsp+5D8h+var_500], rcx
  00000001408E6F65  cmovnz  rdx, rax
  00000001408E6F69  mov     [rsp+5D8h+var_2E8], rdx
  00000001408E6F71  imul    eax, r14d, 85BD647Eh
  00000001408E6F78  imul    rax, r13
  00000001408E6F7C  mov     [rsp+5D8h+var_450], rax
  00000001408E6F84  mov     rax, [rsp+5D8h+var_388]
  00000001408E6F8C  add     rax, rsp
  00000001408E6F8F  add     rax, 5D8h
  00000001408E6F95  mov     rcx, [rsp+5D8h+var_380]
  00000001408E6F9D  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  00000001408E6FA1  add     rdx, 5D8h
  00000001408E6FA8  imul    rax, rsi
  00000001408E6FAC  imul    rdx, r9
  00000001408E6FB0  mov     rcx, rax
  00000001408E6FB3  not     rcx
  00000001408E6FB6  and     rax, rdx
  00000001408E6FB9  not     rdx
  00000001408E6FBC  and     rdx, rcx
  00000001408E6FBF  not     rdx
  00000001408E6FC2  or      rdx, rax
  00000001408E6FC5  mov     [rsp+5D8h+var_518], rdx
  00000001408E6FCD  imul    rax, [rsp+5D8h+var_2A8], 0FFFFFFFFFFFFFD70h
  00000001408E6FD9  lea     rcx, [rsp+5D8h]
  00000001408E6FE1  imul    rcx, 0FFFFFFFFFFFFFD71h
  00000001408E6FE8  add     rcx, rax
  00000001408E6FEB  imul    rcx, rdi
  00000001408E6FEF  mov     [rsp+5D8h+var_490], rcx
  00000001408E6FF7  mov     rax, [rsp+5D8h+var_598]
  00000001408E6FFC  and     rax, rbp
  00000001408E6FFF  not     rax
  00000001408E7002  mov     rdx, r15
  00000001408E7005  and     edx, dword ptr [rsp+5D8h+var_488]
  00000001408E700C  not     rdx
  00000001408E700F  and     rdx, rax
  00000001408E7012  mov     rax, 261844B5EF909AD3h
  00000001408E701C  imul    rax, r14
  00000001408E7020  add     rdx, rax
  00000001408E7023  mov     r15, 462C6A05B2E80227h
  00000001408E702D  imul    r15, r14
  00000001408E7031  mov     r8, r15
  00000001408E7034  not     r8
  00000001408E7037  mov     rdi, r8
  00000001408E703A  mov     rsi, 87F475AC0C2317C4h
  00000001408E7044  imul    rsi, r14
  00000001408E7048  mov     rbx, rsi
  00000001408E704B  not     rbx
  00000001408E704E  mov     r13, 853AD7B7AA7DDFD6h
  00000001408E7058  imul    r13, r14
  00000001408E705C  mov     rbp, rdx
  00000001408E705F  mov     r11, rdx
  00000001408E7062  not     rbp
  00000001408E7065  mov     r12, 762414B3CDC82E41h
  00000001408E706F  imul    r12, r14
  00000001408E7073  mov     r9, r12
  00000001408E7076  not     r9
  00000001408E7079  mov     rax, rbp
  00000001408E707C  and     rax, r9
  00000001408E707F  mov     [rsp+5D8h+var_598], rax
  00000001408E7084  mov     rdx, rax
  00000001408E7087  not     rdx
  00000001408E708A  mov     [rsp+5D8h+var_560], rdx
  00000001408E708F  mov     rax, rbx
  00000001408E7092  and     rax, r13
  00000001408E7095  mov     rcx, rax
  00000001408E7098  mov     r10, rax
  00000001408E709B  mov     [rsp+5D8h+var_408], rax
  00000001408E70A3  and     rcx, rdx
  00000001408E70A6  mov     rax, r8
  00000001408E70A9  and     rax, rcx
  00000001408E70AC  not     rax
  00000001408E70AF  not     rcx
  00000001408E70B2  and     rcx, r15
  00000001408E70B5  not     rcx
  00000001408E70B8  and     rcx, rax
  00000001408E70BB  not     rcx
  00000001408E70BE  mov     rax, 2AFBBBE2E3EE134Eh
  00000001408E70C8  imul    rax, rcx
  00000001408E70CC  mov     r8, r13
  00000001408E70CF  not     r13
  00000001408E70D2  mov     rcx, rdi
  00000001408E70D5  mov     r14, rdi
  00000001408E70D8  mov     [rsp+5D8h+var_568], rdi
  00000001408E70DD  and     rcx, r13
  00000001408E70E0  mov     [rsp+5D8h+var_388], rcx
  00000001408E70E8  mov     rdx, rcx
  00000001408E70EB  not     rdx
  00000001408E70EE  mov     [rsp+5D8h+var_1D0], rdx
  00000001408E70F6  mov     rcx, r15
  00000001408E70F9  and     rcx, r8
  00000001408E70FC  mov     rdi, r8
  00000001408E70FF  not     rcx
  00000001408E7102  and     rcx, r12
  00000001408E7105  and     rcx, rdx
  00000001408E7108  not     rcx
  00000001408E710B  and     rcx, rbp
  00000001408E710E  mov     rdx, rsi
  00000001408E7111  and     rdx, rcx
  00000001408E7114  not     rcx
  00000001408E7117  and     rcx, rbx
  00000001408E711A  not     rcx
  00000001408E711D  not     rdx
  00000001408E7120  and     rdx, rcx
  00000001408E7123  not     rdx
  00000001408E7126  mov     rcx, 0C81C648580BC2318h
  00000001408E7130  imul    rcx, rdx
  00000001408E7134  mov     r8, r15
  00000001408E7137  and     r8, r13
  00000001408E713A  not     r8
  00000001408E713D  mov     [rsp+5D8h+var_498], r8
  00000001408E7145  mov     rdx, r14
  00000001408E7148  and     rdx, rdi
  00000001408E714B  mov     r14, rdi
  00000001408E714E  mov     [rsp+5D8h+var_380], rdx
  00000001408E7156  not     rdx
  00000001408E7159  and     rdx, r8
  00000001408E715C  and     rdx, r11
  00000001408E715F  mov     r8, r12
  00000001408E7162  and     r8, rdx
  00000001408E7165  not     rdx
  00000001408E7168  mov     rdi, r9
  00000001408E716B  and     rdx, r9
  00000001408E716E  not     rdx
  00000001408E7171  not     r8
  00000001408E7174  and     r8, rdx
  00000001408E7177  not     r8
  00000001408E717A  and     r8, rbx
  00000001408E717D  mov     rdx, 0EBE376C4D011C7FAh
  00000001408E7187  imul    rdx, r8
  00000001408E718B  add     rdx, rcx
  00000001408E718E  mov     rcx, r11
  00000001408E7191  and     rcx, r9
  00000001408E7194  mov     [rsp+5D8h+var_5D0], r9
  00000001408E7199  not     rcx
  00000001408E719C  mov     r9, r15
  00000001408E719F  and     rcx, r15
  00000001408E71A2  not     rcx
  00000001408E71A5  and     rcx, r13
  00000001408E71A8  not     rcx
  00000001408E71AB  and     rcx, rsi
  00000001408E71AE  mov     r15, rsi
  00000001408E71B1  mov     r8, 19B436EBD11BED3Ah
  00000001408E71BB  imul    r8, rcx
  00000001408E71BF  add     r8, rdx
  00000001408E71C2  add     r8, rax
  00000001408E71C5  mov     [rsp+5D8h+var_1D8], r8
  00000001408E71CD  mov     rax, r11
  00000001408E71D0  mov     rdx, r11
  00000001408E71D3  and     rax, r10
  00000001408E71D6  not     rax
  00000001408E71D9  and     rax, r12
  00000001408E71DC  not     rax
  00000001408E71DF  and     rax, r9
  00000001408E71E2  mov     rsi, r9
  00000001408E71E5  not     rax
  00000001408E71E8  mov     rcx, 8F5359840875DF54h
  00000001408E71F2  imul    rcx, rax
  00000001408E71F6  mov     [rsp+5D8h+var_1E0], rcx
  00000001408E71FE  mov     rcx, r9
  00000001408E7201  mov     r9, rbp
  00000001408E7204  mov     [rsp+5D8h+var_4A8], rbp
  00000001408E720C  and     rcx, rbp
  00000001408E720F  mov     r11, [rsp+5D8h+var_568]
  00000001408E7214  mov     rax, r11
  00000001408E7217  and     rax, rdx
  00000001408E721A  mov     rbp, r12
  00000001408E721D  and     rbp, rax
  00000001408E7220  not     rax
  00000001408E7223  mov     r8, rcx
  00000001408E7226  not     r8
  00000001408E7229  and     r8, rax
  00000001408E722C  mov     [rsp+5D8h+var_4A0], r8
  00000001408E7234  mov     r8, r14
  00000001408E7237  mov     r10, r14
  00000001408E723A  and     r8, r9
  00000001408E723D  mov     [rsp+5D8h+var_418], r8
  00000001408E7245  mov     rax, rbx
  00000001408E7248  and     rax, r8
  00000001408E724B  mov     r14, r12
  00000001408E724E  and     r14, rax
  00000001408E7251  not     rax
  00000001408E7254  and     rax, rdi
  00000001408E7257  not     rax
  00000001408E725A  not     r14
  00000001408E725D  and     r14, rax
  00000001408E7260  mov     rdi, rdx
  00000001408E7263  and     rdi, r12
  00000001408E7266  mov     [rsp+5D8h+var_4D0], r12
  00000001408E726E  mov     r9, r15
  00000001408E7271  and     r9, rdi
  00000001408E7274  not     rdi
  00000001408E7277  mov     rax, rbx
  00000001408E727A  mov     r8, rbx
  00000001408E727D  and     rax, rdi
  00000001408E7280  not     rax
  00000001408E7283  not     r9
  00000001408E7286  and     r9, rsi
  00000001408E7289  and     r9, rax
  00000001408E728C  mov     rbx, r9
  00000001408E728F  mov     rax, rdi
  00000001408E7292  and     rax, r11
  00000001408E7295  mov     rdi, r11
  00000001408E7298  and     rax, [rsp+5D8h+var_560]
  00000001408E729D  mov     [rsp+5D8h+var_560], rax
  00000001408E72A2  and     rcx, r12
  00000001408E72A5  mov     rax, r8
  00000001408E72A8  and     rax, rcx
  00000001408E72AB  not     rax
  00000001408E72AE  not     rcx
  00000001408E72B1  mov     r9, r15
  00000001408E72B4  and     rcx, r15
  00000001408E72B7  not     rcx
  00000001408E72BA  and     rcx, rax
  00000001408E72BD  mov     [rsp+5D8h+var_4B0], rcx
  00000001408E72C5  not     r14
  00000001408E72C8  and     r14, r11
  00000001408E72CB  mov     [rsp+5D8h+var_218], r14
  00000001408E72D3  mov     rcx, r10
  00000001408E72D6  mov     [rsp+5D8h+var_4B8], r10
  00000001408E72DE  mov     r15, r10
  00000001408E72E1  and     r15, rbp
  00000001408E72E4  not     rbp
  00000001408E72E7  and     rbp, r13
  00000001408E72EA  mov     [rsp+5D8h+var_240], rbp
  00000001408E72F2  mov     rax, [rsp+5D8h+var_4A0]
  00000001408E72FA  not     rax
  00000001408E72FD  and     rax, r13
  00000001408E7300  mov     [rsp+5D8h+var_4A0], rax
  00000001408E7308  mov     r10, r13
  00000001408E730B  mov     r12, rdx
  00000001408E730E  mov     [rsp+5D8h+var_5C0], rdx
  00000001408E7313  and     r10, rdx
  00000001408E7316  mov     rbp, r8
  00000001408E7319  mov     [rsp+5D8h+var_4D8], r8
  00000001408E7321  and     r8, r10
  00000001408E7324  mov     [rsp+5D8h+var_558], rsi
  00000001408E732C  mov     rdx, rsi
  00000001408E732F  and     rdx, r8
  00000001408E7332  not     r8
  00000001408E7335  and     r8, rdi
  00000001408E7338  mov     [rsp+5D8h+var_208], r8
  00000001408E7340  not     rbx
  00000001408E7343  and     rbx, r13
  00000001408E7346  mov     [rsp+5D8h+var_200], rbx
  00000001408E734E  mov     r11, [rsp+5D8h+var_598]
  00000001408E7353  and     r11, rsi
  00000001408E7356  not     r11
  00000001408E7359  mov     [rsp+5D8h+var_4C8], r9
  00000001408E7361  and     r11, r9
  00000001408E7364  mov     r8, rcx
  00000001408E7367  and     r8, r11
  00000001408E736A  mov     [rsp+5D8h+var_220], r8
  00000001408E7372  not     r11
  00000001408E7375  and     r11, r13
  00000001408E7378  mov     [rsp+5D8h+var_598], r11
  00000001408E737D  mov     [rsp+5D8h+var_390], r13
  00000001408E7385  mov     r8, r10
  00000001408E7388  mov     rbx, [rsp+5D8h+var_5D0]
  00000001408E738D  and     r10, rbx
  00000001408E7390  not     r10
  00000001408E7393  and     r10, r9
  00000001408E7396  not     r10
  00000001408E7399  mov     r11, rdi
  00000001408E739C  and     r10, rdi
  00000001408E739F  mov     rcx, [rsp+5D8h+var_418]
  00000001408E73A7  not     rcx
  00000001408E73AA  not     r8
  00000001408E73AD  and     r8, rcx
  00000001408E73B0  and     rcx, rdi
  00000001408E73B3  mov     [rsp+5D8h+var_1F0], rcx
  00000001408E73BB  mov     rcx, r9
  00000001408E73BE  mov     r9, [rsp+5D8h+var_4A8]
  00000001408E73C6  and     rcx, r9
  00000001408E73C9  mov     [rsp+5D8h+var_4C0], rcx
  00000001408E73D1  mov     r14, [rsp+5D8h+var_4D0]
  00000001408E73D9  mov     rcx, r14
  00000001408E73DC  and     rcx, [rsp+5D8h+var_408]
  00000001408E73E4  not     rcx
  00000001408E73E7  and     rcx, rdi
  00000001408E73EA  mov     [rsp+5D8h+var_1E8], rcx
  00000001408E73F2  mov     rcx, r13
  00000001408E73F5  and     rcx, rbx
  00000001408E73F8  mov     r13, rbx
  00000001408E73FB  mov     [rsp+5D8h+var_238], rcx
  00000001408E7403  and     rcx, rdi
  00000001408E7406  mov     [rsp+5D8h+var_228], rcx
  00000001408E740E  mov     rcx, [rsp+5D8h+var_498]
  00000001408E7416  and     r9, rcx
  00000001408E7419  and     rbp, r12
  00000001408E741C  and     rcx, rbp
  00000001408E741F  mov     [rsp+5D8h+var_498], rcx
  00000001408E7427  not     rbp
  00000001408E742A  and     rbp, rdi
  00000001408E742D  mov     rsi, rdi
  00000001408E7430  mov     rax, r14
  00000001408E7433  mov     rbx, [rsp+5D8h+var_390]
  00000001408E743B  and     rax, rbx
  00000001408E743E  mov     [rsp+5D8h+var_1F8], rax
  00000001408E7446  mov     rax, [rsp+5D8h+var_4B0]
  00000001408E744E  not     rax
  00000001408E7451  and     rax, rbx
  00000001408E7454  mov     [rsp+5D8h+var_4B0], rax
  00000001408E745C  mov     rdi, [rsp+5D8h+var_560]
  00000001408E7461  not     rdi
  00000001408E7464  mov     rcx, [rsp+5D8h+var_4D8]
  00000001408E746C  and     rdi, rcx
  00000001408E746F  mov     rax, rbx
  00000001408E7472  and     rax, rdi
  00000001408E7475  mov     [rsp+5D8h+var_250], rax
  00000001408E747D  not     rdi
  00000001408E7480  mov     rax, [rsp+5D8h+var_4B8]
  00000001408E7488  and     rdi, rax
  00000001408E748B  mov     [rsp+5D8h+var_560], rdi
  00000001408E7490  and     rsi, r14
  00000001408E7493  not     rsi
  00000001408E7496  mov     rdi, [rsp+5D8h+var_558]
  00000001408E749E  and     rdi, r13
  00000001408E74A1  not     rdi
  00000001408E74A4  mov     r13, rsi
  00000001408E74A7  and     r13, rdi
  00000001408E74AA  mov     r14, rbx
  00000001408E74AD  and     r14, r13
  00000001408E74B0  not     r13
  00000001408E74B3  and     r13, rax
  00000001408E74B6  and     rsi, rcx
  00000001408E74B9  mov     rcx, rbx
  00000001408E74BC  and     rcx, rsi
  00000001408E74BF  mov     [rsp+5D8h+var_248], rcx
  00000001408E74C7  not     rsi
  00000001408E74CA  and     rsi, rax
  00000001408E74CD  mov     r12, [rsp+5D8h+var_4C0]
  00000001408E74D5  and     r11, r12
  00000001408E74D8  mov     [rsp+5D8h+var_210], r11
  00000001408E74E0  not     r12
  00000001408E74E3  mov     [rsp+5D8h+var_4C0], r12
  00000001408E74EB  mov     r11, [rsp+5D8h+var_4C8]
  00000001408E74F3  and     rdi, r11
  00000001408E74F6  and     rdi, [rsp+5D8h+var_5C0]
  00000001408E74FB  mov     rcx, rbx
  00000001408E74FE  and     rcx, rdi
  00000001408E7501  mov     [rsp+5D8h+var_230], rcx
  00000001408E7509  not     rdi
  00000001408E750C  and     rdi, rax
  00000001408E750F  mov     rcx, rbp
  00000001408E7512  and     rcx, r12
  00000001408E7515  mov     [rsp+5D8h+var_568], rax
  00000001408E751A  mov     rbp, rax
  00000001408E751D  and     rax, rcx
  00000001408E7520  mov     [rsp+5D8h+var_4B8], rax
  00000001408E7528  not     rcx
  00000001408E752B  and     rcx, rbx
  00000001408E752E  mov     [rsp+5D8h+var_258], rcx
  00000001408E7536  and     rbx, [rsp+5D8h+var_4A8]
  00000001408E753E  not     rbx
  00000001408E7541  mov     [rsp+5D8h+var_390], rbx
  00000001408E7549  mov     rcx, [rsp+5D8h+var_5D0]
  00000001408E754E  and     rcx, rbx
  00000001408E7551  mov     rax, r11
  00000001408E7554  and     rax, rcx
  00000001408E7557  not     rcx
  00000001408E755A  mov     r12, [rsp+5D8h+var_4D8]
  00000001408E7562  and     rcx, r12
  00000001408E7565  not     rcx
  00000001408E7568  not     rax
  00000001408E756B  mov     rbx, [rsp+5D8h+var_558]
  00000001408E7573  and     rax, rbx
  00000001408E7576  and     rax, rcx
  00000001408E7579  not     rax
  00000001408E757C  mov     rcx, 8F780F333A8ABCA7h
  00000001408E7586  imul    rcx, rax
  00000001408E758A  add     rcx, [rsp+5D8h+var_1E0]
  00000001408E7592  add     rcx, [rsp+5D8h+var_1D8]
  00000001408E759A  mov     rax, [rsp+5D8h+var_240]
  00000001408E75A2  not     rax
  00000001408E75A5  not     r15
  00000001408E75A8  and     r15, rax
  00000001408E75AB  not     r15
  00000001408E75AE  and     r15, r11
  00000001408E75B1  not     r15
  00000001408E75B4  mov     rax, 51F3989C4D93F345h
  00000001408E75BE  imul    rax, r15
  00000001408E75C2  add     rax, rcx
  00000001408E75C5  mov     rcx, r11
  00000001408E75C8  mov     r11, [rsp+5D8h+var_4A0]
  00000001408E75D0  and     rcx, r11
  00000001408E75D3  not     r11
  00000001408E75D6  and     r11, r12
  00000001408E75D9  not     r11
  00000001408E75DC  not     rcx
  00000001408E75DF  and     rcx, [rsp+5D8h+var_4D0]
  00000001408E75E7  and     rcx, r11
  00000001408E75EA  not     rcx
  00000001408E75ED  mov     r11, 589E98EEE65E23E2h
  00000001408E75F7  imul    r11, rcx
  00000001408E75FB  mov     rcx, 1BE4099B8CDA1B7Eh
  00000001408E7605  imul    rcx, [rsp+5D8h+var_218]
  00000001408E760E  add     rcx, r11
  00000001408E7611  add     rcx, rax
  00000001408E7614  not     r8
  00000001408E7617  mov     r15, [rsp+5D8h+var_5D0]
  00000001408E761C  and     r8, r15
  00000001408E761F  not     r8
  00000001408E7622  mov     rax, r12
  00000001408E7625  and     rax, rbx
  00000001408E7628  and     r8, rax
  00000001408E762B  not     r8
  00000001408E762E  mov     r11, 0CF5A3B94E1D9C8E0h
  00000001408E7638  imul    r11, r8
  00000001408E763C  mov     r8, [rsp+5D8h+var_208]
  00000001408E7644  not     r8
  00000001408E7647  not     rdx
  00000001408E764A  and     rdx, r8
  00000001408E764D  mov     r8, r15
  00000001408E7650  and     r8, rdx
  00000001408E7653  not     r8
  00000001408E7656  not     rdx
  00000001408E7659  mov     rbx, [rsp+5D8h+var_4D0]
  00000001408E7661  and     rdx, rbx
  00000001408E7664  not     rdx
  00000001408E7667  and     rdx, r8
  00000001408E766A  not     rdx
  00000001408E766D  mov     r8, 897B6DE0CFA3A6EDh
  00000001408E7677  imul    r8, rdx
  00000001408E767B  add     r8, r11
  00000001408E767E  mov     r11, 8D1A5968803279Eh
  00000001408E7688  imul    r11, [rsp+5D8h+var_200]
  00000001408E7691  add     r11, r8
  00000001408E7694  add     r11, rcx
  00000001408E7697  mov     rcx, [rsp+5D8h+var_598]
  00000001408E769C  not     rcx
  00000001408E769F  mov     rdx, [rsp+5D8h+var_220]
  00000001408E76A7  not     rdx
  00000001408E76AA  and     rdx, rcx
  00000001408E76AD  mov     rcx, 0F6C0395BE1BE4097h
  00000001408E76B7  imul    rcx, rdx
  00000001408E76BB  not     r10
  00000001408E76BE  mov     rdx, 0F652184E4B7FA8CCh
  00000001408E76C8  imul    rdx, r10
  00000001408E76CC  add     rdx, rcx
  00000001408E76CF  mov     r10, [rsp+5D8h+var_238]
  00000001408E76D7  not     r10
  00000001408E76DA  mov     rcx, [rsp+5D8h+var_568]
  00000001408E76DF  and     rcx, rbx
  00000001408E76E2  mov     r12, rbx
  00000001408E76E5  mov     [rsp+5D8h+var_568], rcx
  00000001408E76EA  not     rcx
  00000001408E76ED  and     rcx, r10
  00000001408E76F0  mov     r10, [rsp+5D8h+var_5C0]
  00000001408E76F5  mov     r8, r10
  00000001408E76F8  and     r8, rcx
  00000001408E76FB  not     r8
  00000001408E76FE  and     r8, rax
  00000001408E7701  not     r8
  00000001408E7704  mov     rax, 5609D29D60E69537h
  00000001408E770E  imul    rax, r8
  00000001408E7712  add     rax, rdx
  00000001408E7715  mov     rdx, [rsp+5D8h+var_250]
  00000001408E771D  not     rdx
  00000001408E7720  mov     r8, [rsp+5D8h+var_560]
  00000001408E7725  not     r8
  00000001408E7728  and     r8, rdx
  00000001408E772B  mov     rdx, 73C1E8B2AC4AB5CCh
  00000001408E7735  imul    rdx, r8
  00000001408E7739  add     rdx, rax
  00000001408E773C  mov     r15, [rsp+5D8h+var_4D8]
  00000001408E7744  mov     rax, [rsp+5D8h+var_1D0]
  00000001408E774C  and     rax, r15
  00000001408E774F  not     rax
  00000001408E7752  mov     r8, [rsp+5D8h+var_388]
  00000001408E775A  mov     rbx, [rsp+5D8h+var_4C8]
  00000001408E7762  and     r8, rbx
  00000001408E7765  not     r8
  00000001408E7768  and     r8, rax
  00000001408E776B  not     r8
  00000001408E776E  and     r8, r10
  00000001408E7771  not     r8
  00000001408E7774  and     r8, r12
  00000001408E7777  not     r8
  00000001408E777A  mov     rax, 5169EF4B51C5B584h
  00000001408E7784  imul    rax, r8
  00000001408E7788  add     rax, rdx
  00000001408E778B  mov     rdx, [rsp+5D8h+var_1F0]
  00000001408E7793  not     rdx
  00000001408E7796  mov     r8, [rsp+5D8h+var_418]
  00000001408E779E  and     r8, [rsp+5D8h+var_558]
  00000001408E77A6  not     r8
  00000001408E77A9  and     r8, rdx
  00000001408E77AC  mov     rdx, r15
  00000001408E77AF  and     rdx, r8
  00000001408E77B2  not     rdx
  00000001408E77B5  not     r8
  00000001408E77B8  and     r8, rbx
  00000001408E77BB  not     r8
  00000001408E77BE  and     r8, rdx
  00000001408E77C1  not     r8
  00000001408E77C4  and     r8, r12
  00000001408E77C7  not     r8
  00000001408E77CA  mov     r10, r8
  00000001408E77CD  mov     r8, 722E1A2B856533D8h
  00000001408E77D7  imul    r8, r10
  00000001408E77DB  add     r8, rax
  00000001408E77DE  add     r8, r11
  00000001408E77E1  mov     rax, r15
  00000001408E77E4  and     rax, r9
  00000001408E77E7  not     rax
  00000001408E77EA  not     r9
  00000001408E77ED  and     r9, rbx
  00000001408E77F0  not     r9
  00000001408E77F3  and     r9, rax
  00000001408E77F6  mov     rax, r12
  00000001408E77F9  and     rax, r9
  00000001408E77FC  not     r9
  00000001408E77FF  mov     r10, [rsp+5D8h+var_5D0]
  00000001408E7804  and     r9, r10
  00000001408E7807  not     r9
  00000001408E780A  not     rax
  00000001408E780D  and     rax, r9
  00000001408E7810  not     rax
  00000001408E7813  mov     rdx, 52184E4B7FA8D07Fh
  00000001408E781D  imul    rdx, rax
  00000001408E7821  not     r14
  00000001408E7824  not     r13
  00000001408E7827  and     r14, r15
  00000001408E782A  and     r14, r13
  00000001408E782D  not     r14
  00000001408E7830  mov     r13, [rsp+5D8h+var_5C0]
  00000001408E7835  and     r14, r13
  00000001408E7838  mov     rax, 2D5971AD9E46561Ch
  00000001408E7842  imul    rax, r14
  00000001408E7846  add     rax, rdx
  00000001408E7849  mov     rdx, [rsp+5D8h+var_248]
  00000001408E7851  not     rdx
  00000001408E7854  not     rsi
  00000001408E7857  and     rsi, rdx
  00000001408E785A  mov     rdx, [rsp+5D8h+var_408]
  00000001408E7862  not     rdx
  00000001408E7865  and     rdx, r10
  00000001408E7868  not     rdx
  00000001408E786B  mov     r9, [rsp+5D8h+var_1E8]
  00000001408E7873  and     r9, rdx
  00000001408E7876  mov     rdx, [rsp+5D8h+var_4A8]
  00000001408E787E  and     r9, rdx
  00000001408E7881  mov     r10, r9
  00000001408E7884  not     rcx
  00000001408E7887  mov     rbx, [rsp+5D8h+var_558]
  00000001408E788F  and     rcx, rbx
  00000001408E7892  not     rcx
  00000001408E7895  and     rcx, rdx
  00000001408E7898  and     rdx, rsi
  00000001408E789B  not     rdx
  00000001408E789E  not     rsi
  00000001408E78A1  and     rsi, r13
  00000001408E78A4  not     rsi
  00000001408E78A7  and     rsi, rdx
  00000001408E78AA  mov     rdx, 468D2CB440193CFh
  00000001408E78B4  imul    rdx, rsi
  00000001408E78B8  add     rdx, rax
  00000001408E78BB  mov     rax, rbx
  00000001408E78BE  and     rax, [rsp+5D8h+var_4C0]
  00000001408E78C6  mov     r9, [rsp+5D8h+var_210]
  00000001408E78CE  not     r9
  00000001408E78D1  not     rax
  00000001408E78D4  and     rax, r9
  00000001408E78D7  not     rax
  00000001408E78DA  mov     rsi, [rsp+5D8h+var_1F8]
  00000001408E78E2  and     rsi, rax
  00000001408E78E5  not     rsi
  00000001408E78E8  mov     r9, 0C4062A846D698126h
  00000001408E78F2  imul    r9, rsi
  00000001408E78F6  add     r9, rdx
  00000001408E78F9  mov     rax, 0A40BE6E7CD3CC3BAh
  00000001408E7903  imul    rax, r10
  00000001408E7907  add     rax, r9
  00000001408E790A  add     rax, r8
  00000001408E790D  mov     rdx, [rsp+5D8h+var_230]
  00000001408E7915  not     rdx
  00000001408E7918  not     rdi
  00000001408E791B  and     rdi, rdx
  00000001408E791E  not     rdi
  00000001408E7921  mov     rdx, 88A859316FABAEB2h
  00000001408E792B  imul    rdx, rdi
  00000001408E792F  mov     r9, [rsp+5D8h+var_228]
  00000001408E7937  and     r9, r15
  00000001408E793A  and     r9, r13
  00000001408E793D  not     r9
  00000001408E7940  mov     r8, 2A9FF5ACE6B9EA2Dh
  00000001408E794A  imul    r8, r9
  00000001408E794E  add     r8, rdx
  00000001408E7951  mov     rdx, [rsp+5D8h+var_4B8]
  00000001408E7959  not     rdx
  00000001408E795C  mov     rsi, [rsp+5D8h+var_5D0]
  00000001408E7961  and     rdx, rsi
  00000001408E7964  mov     r9, rdx
  00000001408E7967  mov     rdx, rsi
  00000001408E796A  mov     rsi, [rsp+5D8h+var_498]
  00000001408E7972  and     rdx, rsi
  00000001408E7975  not     rdx
  00000001408E7978  not     rsi
  00000001408E797B  and     rsi, r12
  00000001408E797E  not     rsi
  00000001408E7981  and     rsi, rdx
  00000001408E7984  not     rsi
  00000001408E7987  mov     rdx, 7C8133719B436EBCh
  00000001408E7991  imul    rdx, rsi
  00000001408E7995  add     rdx, r8
  00000001408E7998  mov     r10, [rsp+5D8h+var_4C8]
  00000001408E79A0  mov     r8, r10
  00000001408E79A3  and     r8, rcx
  00000001408E79A6  not     rcx
  00000001408E79A9  and     rcx, r15
  00000001408E79AC  not     rcx
  00000001408E79AF  not     r8
  00000001408E79B2  and     r8, rcx
  00000001408E79B5  mov     rcx, 19FDA24A3545A7BAh
  00000001408E79BF  imul    rcx, r8
  00000001408E79C3  add     rcx, rdx
  00000001408E79C6  mov     rdx, 0F37D140A2E6396E5h
  00000001408E79D0  imul    rdx, [rsp+5D8h+var_4B0]
  00000001408E79D9  add     rdx, rcx
  00000001408E79DC  and     rbp, r13
  00000001408E79DF  not     rbp
  00000001408E79E2  and     rbp, [rsp+5D8h+var_390]
  00000001408E79EA  mov     rcx, r15
  00000001408E79ED  and     rcx, rbp
  00000001408E79F0  not     rcx
  00000001408E79F3  not     rbp
  00000001408E79F6  and     rbp, r10
  00000001408E79F9  not     rbp
  00000001408E79FC  and     rcx, r12
  00000001408E79FF  and     rcx, rbp
  00000001408E7A02  mov     r8, rbx
  00000001408E7A05  and     rcx, rbx
  00000001408E7A08  not     rcx
  00000001408E7A0B  mov     rsi, rcx
  00000001408E7A0E  mov     rcx, 0DDE8448B3D1F82FBh
  00000001408E7A18  imul    rcx, rsi
  00000001408E7A1C  add     rcx, rdx
  00000001408E7A1F  and     r8, r10
  00000001408E7A22  not     r8
  00000001408E7A25  and     r8, [rsp+5D8h+var_568]
  00000001408E7A2A  not     r8
  00000001408E7A2D  and     r8, r13
  00000001408E7A30  mov     rdx, 85E5AFC4EB9A0B6Bh
  00000001408E7A3A  imul    rdx, r8
  00000001408E7A3E  add     rdx, rcx
  00000001408E7A41  mov     rcx, [rsp+5D8h+var_258]
  00000001408E7A49  not     rcx
  00000001408E7A4C  and     r9, rcx
  00000001408E7A4F  not     r9
  00000001408E7A52  mov     rcx, 91E81FD58DED6E1Bh
  00000001408E7A5C  imul    rcx, r9
  00000001408E7A60  add     rcx, rdx
  00000001408E7A63  mov     r8, [rsp+5D8h+var_380]
  00000001408E7A6B  and     r8, r12
  00000001408E7A6E  not     r8
  00000001408E7A71  and     r8, r10
  00000001408E7A74  and     r8, r13
  00000001408E7A77  mov     rdx, 0A3F05EA467AD1DBEh
  00000001408E7A81  imul    rdx, r8
  00000001408E7A85  add     rdx, rcx
  00000001408E7A88  add     rdx, rax
  00000001408E7A8B  imul    rdx, [rsp+5D8h+var_3A8]
  00000001408E7A94  mov     r9, [rsp+5D8h+var_490]
  00000001408E7A9C  mov     rax, r9
  00000001408E7A9F  not     rax
  00000001408E7AA2  mov     rcx, rax
  00000001408E7AA5  and     rcx, rdx
  00000001408E7AA8  mov     r8, rcx
  00000001408E7AAB  not     r8
  00000001408E7AAE  not     rdx
  00000001408E7AB1  and     r9, rdx
  00000001408E7AB4  not     r9
  00000001408E7AB7  and     r8, r9
  00000001408E7ABA  sub     r9, rcx
  00000001408E7ABD  and     rdx, rax
  00000001408E7AC0  sub     r9, rdx
  00000001408E7AC3  not     r8
  00000001408E7AC6  add     r9, r8
  00000001408E7AC9  mov     [rsp+5D8h+var_490], r9
  00000001408E7AD1  lea     r8, [rsp+5D8h]
  00000001408E7AD9  mov     rax, [rsp+5D8h+var_140]
  00000001408E7AE1  and     r8d, eax
  00000001408E7AE4  not     rax
  00000001408E7AE7  and     rax, [rsp+5D8h+var_2A8]
  00000001408E7AEF  mov     rcx, rax
  00000001408E7AF2  not     rcx
  00000001408E7AF5  not     r8
  00000001408E7AF8  and     r8, rcx
  00000001408E7AFB  not     r8
  00000001408E7AFE  add     r8, rcx
  00000001408E7B01  sub     r8, rax
  00000001408E7B04  mov     rax, [rsp+5D8h+var_300]
  00000001408E7B0C  add     rax, rsp
  00000001408E7B0F  add     rax, 5D8h
  00000001408E7B15  mov     r11, [rsp+5D8h+var_580]
  00000001408E7B1A  imul    r8, r11
  00000001408E7B1E  mov     r10, [rsp+5D8h+var_468]
  00000001408E7B26  imul    rax, r10
  00000001408E7B2A  mov     r9, r8
  00000001408E7B2D  not     r9
  00000001408E7B30  mov     rcx, rax
  00000001408E7B33  not     rcx
  00000001408E7B36  mov     rdx, r9
  00000001408E7B39  and     rdx, rcx
  00000001408E7B3C  and     rcx, r8
  00000001408E7B3F  and     r8, rax
  00000001408E7B42  and     r9, rax
  00000001408E7B45  not     rcx
  00000001408E7B48  not     r9
  00000001408E7B4B  and     r9, rcx
  00000001408E7B4E  not     r8
  00000001408E7B51  sub     r9, rdx
  00000001408E7B54  not     rdx
  00000001408E7B57  and     rdx, r8
  00000001408E7B5A  add     r9, rdx
  00000001408E7B5D  test    byte ptr [rsp+5D8h+var_70], 1
  00000001408E7B65  mov     r12, [rsp+5D8h+var_190]
  00000001408E7B6D  mov     rcx, [rsp+5D8h+var_400]
  00000001408E7B75  cmovnz  r12, rcx
  00000001408E7B79  mov     rax, [rsp+5D8h+var_518]
  00000001408E7B81  cmovnz  rax, rcx
  00000001408E7B85  mov     [rsp+5D8h+var_518], rax
  00000001408E7B8D  cmovnz  r9, rcx
  00000001408E7B91  mov     [rsp+5D8h+var_5C0], r9
  00000001408E7B96  mov     rax, [rsp+5D8h+var_3F8]
  00000001408E7B9E  mov     rbp, [rsp+5D8h+var_488]
  00000001408E7BA6  add     rax, rbp
  00000001408E7BA9  imul    rax, r11
  00000001408E7BAD  mov     [rsp+5D8h+var_3F8], rax
  00000001408E7BB5  mov     r15, [rsp+5D8h+var_3D0]
  00000001408E7BBD  mov     rax, [rsp+5D8h+var_3F0]
  00000001408E7BC5  add     rax, r15
  00000001408E7BC8  imul    rax, r10
  00000001408E7BCC  mov     [rsp+5D8h+var_3F0], rax
  00000001408E7BD4  mov     rax, [rsp+5D8h+var_2B8]
  00000001408E7BDC  lea     r9, [rsp+rax+5D8h+var_5D8]
  00000001408E7BE0  add     r9, 5D8h
  00000001408E7BE7  mov     r14, [rsp+5D8h+var_2B0]
  00000001408E7BEF  imul    r9, r14
  00000001408E7BF3  add     r9, [rsp+5D8h+var_1C0]
  00000001408E7BFB  mov     rdx, [rsp+5D8h+var_1B8]
  00000001408E7C03  not     rdx
  00000001408E7C06  mov     rax, [rsp+5D8h+var_130]
  00000001408E7C0E  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001408E7C12  add     rcx, 5D8h
  00000001408E7C19  mov     rax, [rsp+5D8h+var_3D8]
  00000001408E7C21  imul    rcx, rax
  00000001408E7C25  not     rcx
  00000001408E7C28  and     rcx, rdx
  00000001408E7C2B  mov     r11, [rsp+5D8h+var_1B0]
  00000001408E7C33  not     r11
  00000001408E7C36  mov     rdx, [rsp+5D8h+var_128]
  00000001408E7C3E  lea     r10, [rsp+rdx+5D8h+var_5D8]
  00000001408E7C42  add     r10, 5D8h
  00000001408E7C49  imul    r10, rax
  00000001408E7C4D  not     r10
  00000001408E7C50  and     r10, r11
  00000001408E7C53  mov     rax, [rsp+5D8h+var_120]
  00000001408E7C5B  lea     rsi, [rsp+rax+5D8h+var_5D8]
  00000001408E7C5F  add     rsi, 5D8h
  00000001408E7C66  mov     rdx, [rsp+5D8h+var_470]
  00000001408E7C6E  imul    rsi, rdx
  00000001408E7C72  add     rsi, [rsp+5D8h+var_1A8]
  00000001408E7C7A  imul    eax, dword ptr [rsp+5D8h+var_588], 0BF23516Ah
  00000001408E7C82  mov     [rsp+5D8h+var_580], rax
  00000001408E7C87  test    byte ptr [rsp+5D8h+var_298], 1
  00000001408E7C8F  mov     r11, [rsp+5D8h+var_1A0]
  00000001408E7C97  not     r11
  00000001408E7C9A  mov     rax, [rsp+5D8h+var_118]
  00000001408E7CA2  lea     rdi, [rsp+rax+5D8h]
  00000001408E7CAA  cmovnz  rsi, [rsp+5D8h+var_288]
  00000001408E7CB3  imul    rdi, r14
  00000001408E7CB7  not     rdi
  00000001408E7CBA  and     rdi, r11
  00000001408E7CBD  mov     rax, [rsp+5D8h+var_110]
  00000001408E7CC5  add     rax, rsp
  00000001408E7CC8  add     rax, 5D8h
  00000001408E7CCE  imul    rax, rdx
  00000001408E7CD2  add     rax, [rsp+5D8h+var_198]
  00000001408E7CDA  test    byte ptr [rsp+5D8h+var_108], 1
  00000001408E7CE2  mov     rdx, [rsp+5D8h+var_1C8]
  00000001408E7CEA  cmovnz  rdx, [rsp+5D8h+var_138]
  00000001408E7CF3  mov     r13, [rsp+5D8h+var_5B8]
  00000001408E7CF8  mov     r8, [rsp+5D8h+var_180]
  00000001408E7D00  mov     [r8], r13
  00000001408E7D03  mov     r8, [rsp+5D8h+var_188]
  00000001408E7D0B  mov     [rdx], r8
  00000001408E7D0E  mov     rbx, [rsp+5D8h+var_148]
  00000001408E7D16  not     rbx
  00000001408E7D19  mov     rdx, [rsp+5D8h+var_268]
  00000001408E7D21  mov     r8, [rsp+5D8h+var_4F0]
  00000001408E7D29  cmovnz  r8, rdx
  00000001408E7D2D  mov     [rsp+5D8h+var_4F0], r8
  00000001408E7D35  cmovnz  rax, rdx
  00000001408E7D39  mov     rdx, [rsp+5D8h+var_F0]
  00000001408E7D41  add     rdx, rsp
  00000001408E7D44  add     rdx, 5D8h
  00000001408E7D4B  mov     r15, [rsp+5D8h+var_460]
  00000001408E7D53  imul    rdx, r15
  00000001408E7D57  not     rdx
  00000001408E7D5A  and     rdx, rbx
  00000001408E7D5D  mov     rbx, [rsp+5D8h+var_378]
  00000001408E7D65  not     rbx
  00000001408E7D68  mov     r8, [rsp+5D8h+var_E0]
  00000001408E7D70  add     r8, rsp
  00000001408E7D73  add     r8, 5D8h
  00000001408E7D7A  imul    r8, r15
  00000001408E7D7E  not     r8
  00000001408E7D81  and     r8, rbx
  00000001408E7D84  mov     r11, [rsp+5D8h+var_E8]
  00000001408E7D8C  lea     rbx, [rsp+r11+5D8h+var_5D8]
  00000001408E7D90  add     rbx, 5D8h
  00000001408E7D97  imul    rbx, r14
  00000001408E7D9B  add     rbx, [rsp+5D8h+var_370]
  00000001408E7DA3  test    byte ptr [rsp+5D8h+var_26C], 1
  00000001408E7DAB  mov     r11, [rsp+5D8h+var_288]
  00000001408E7DB3  cmovnz  r9, r11
  00000001408E7DB7  mov     r14, [rsp+5D8h+var_B0]
  00000001408E7DBF  mov     [r9], r14
  00000001408E7DC2  not     rcx
  00000001408E7DC5  mov     r9, [rsp+5D8h+var_2D0]
  00000001408E7DCD  mov     r14, [rsp+5D8h+var_428]
  00000001408E7DD5  mov     [r14+rcx], r9
  00000001408E7DD9  not     r10
  00000001408E7DDC  mov     rcx, [rsp+5D8h+var_B8]
  00000001408E7DE4  mov     r9, [rsp+5D8h+var_430]
  00000001408E7DEC  mov     [r10+r9], rcx
  00000001408E7DF0  mov     rcx, [rsp+5D8h+var_C0]
  00000001408E7DF8  mov     [r12], rcx
  00000001408E7DFC  mov     r12, [rsp+5D8h+var_398]
  00000001408E7E04  mov     rcx, [rsp+5D8h+var_2A0]
  00000001408E7E0C  mov     [rcx], r12
  00000001408E7E0F  mov     rcx, [rsp+5D8h+var_2D8]
  00000001408E7E17  mov     [rcx], r13
  00000001408E7E1A  mov     rcx, [rsp+5D8h+var_58]
  00000001408E7E22  mov     r9, [rsp+5D8h+var_5A8]
  00000001408E7E27  mov     [r9], rcx
  00000001408E7E2A  mov     rcx, [rsp+5D8h+var_A8]
  00000001408E7E32  mov     r9, [rsp+5D8h+var_500]
  00000001408E7E3A  mov     [r9], rcx
  00000001408E7E3D  mov     rcx, [rsp+5D8h+var_448]
  00000001408E7E45  lea     rcx, [rsp+rcx+5D8h]
  00000001408E7E4D  mov     [rsi], rcx
  00000001408E7E50  not     rdi
  00000001408E7E53  cmovnz  rdi, r11
  00000001408E7E57  mov     rcx, [rsp+5D8h+var_3D0]
  00000001408E7E5F  mov     [rdi], rcx
  00000001408E7E62  mov     rcx, [rsp+5D8h+var_260]
  00000001408E7E6A  mov     [rax], rcx
  00000001408E7E6D  not     rdx
  00000001408E7E70  mov     rax, [rsp+5D8h+var_A0]
  00000001408E7E78  mov     rcx, [rsp+5D8h+var_578]
  00000001408E7E7D  mov     [rdx+rcx], rax
  00000001408E7E81  not     r8
  00000001408E7E84  mov     rax, [rsp+5D8h+var_290]
  00000001408E7E8C  mov     rcx, [rsp+5D8h+var_90]
  00000001408E7E94  mov     [r8+rax], rcx
  00000001408E7E98  mov     rax, [rsp+5D8h+var_60]
  00000001408E7EA0  mov     rcx, [rsp+5D8h+var_438]
  00000001408E7EA8  mov     [rcx], rax
  00000001408E7EAB  mov     rax, [rsp+5D8h+var_50]
  00000001408E7EB3  mov     rcx, [rsp+5D8h+var_2E0]
  00000001408E7EBB  mov     [rcx], rax
  00000001408E7EBE  cmovnz  rbx, r11
  00000001408E7EC2  mov     rax, [rsp+5D8h+var_98]
  00000001408E7ECA  mov     [rbx], rax
  00000001408E7ECD  mov     rax, [rsp+5D8h+var_3A0]
  00000001408E7ED5  not     rax
  00000001408E7ED8  mov     rcx, [rsp+5D8h+var_440]
  00000001408E7EE0  mov     [rcx], rax
  00000001408E7EE3  mov     rax, [rsp+5D8h+var_D8]
  00000001408E7EEB  mov     r8, [rsp+5D8h+var_100]
  00000001408E7EF3  and     r8, rax
  00000001408E7EF6  not     rax
  00000001408E7EF9  and     rax, [rsp+5D8h+var_F8]
  00000001408E7F01  not     rax
  00000001408E7F04  not     r8
  00000001408E7F07  and     r8, rax
  00000001408E7F0A  mov     rax, r8
  00000001408E7F0D  mov     ecx, [rsp+5D8h+var_274]
  00000001408E7F14  shl     rax, cl
  00000001408E7F17  not     rax
  00000001408E7F1A  mov     ecx, [rsp+5D8h+var_270]
  00000001408E7F21  shr     r8, cl
  00000001408E7F24  not     r8
  00000001408E7F27  and     r8, rax
  00000001408E7F2A  not     r8
  00000001408E7F2D  mov     rdi, [rsp+5D8h+var_3D8]
  00000001408E7F35  imul    r8, rdi
  00000001408E7F39  add     r8, [rsp+5D8h+var_3E8]
  00000001408E7F41  mov     rax, r8
  00000001408E7F44  not     rax
  00000001408E7F47  mov     rsi, [rsp+5D8h+var_410]
  00000001408E7F4F  mov     rcx, rsi
  00000001408E7F52  and     rcx, rax
  00000001408E7F55  not     rcx
  00000001408E7F58  mov     r9, [rsp+5D8h+var_5A0]
  00000001408E7F5D  and     rcx, r9
  00000001408E7F60  mov     rdx, [rsp+5D8h+var_178]
  00000001408E7F68  and     rdx, r8
  00000001408E7F6B  not     rdx
  00000001408E7F6E  mov     r10, rdx
  00000001408E7F71  mov     rdx, rsi
  00000001408E7F74  and     rdx, r8
  00000001408E7F77  mov     r11, r8
  00000001408E7F7A  not     rdx
  00000001408E7F7D  and     rdx, r9
  00000001408E7F80  mov     r8, r9
  00000001408E7F83  and     r8, rax
  00000001408E7F86  mov     r9, rsi
  00000001408E7F89  and     r9, r8
  00000001408E7F8C  not     r8
  00000001408E7F8F  and     r8, r10
  00000001408E7F92  mov     r10, rsi
  00000001408E7F95  and     r10, r8
  00000001408E7F98  not     r10
  00000001408E7F9B  add     r10, rcx
  00000001408E7F9E  not     r8
  00000001408E7FA1  and     r8, rsi
  00000001408E7FA4  add     r8, r9
  00000001408E7FA7  add     r8, r10
  00000001408E7FAA  mov     rcx, rbp
  00000001408E7FAD  and     rcx, rax
  00000001408E7FB0  not     rcx
  00000001408E7FB3  and     rdx, rcx
  00000001408E7FB6  sub     r8, rdx
  00000001408E7FB9  mov     rcx, [rsp+5D8h+var_170]
  00000001408E7FC1  and     rax, rcx
  00000001408E7FC4  not     rcx
  00000001408E7FC7  and     r11, rcx
  00000001408E7FCA  not     rax
  00000001408E7FCD  not     r11
  00000001408E7FD0  and     r11, rax
  00000001408E7FD3  sub     r8, r11
  00000001408E7FD6  mov     rax, [rsp+5D8h+var_D0]
  00000001408E7FDE  add     rax, rsp
  00000001408E7FE1  add     rax, 5D8h
  00000001408E7FE7  imul    rax, r15
  00000001408E7FEB  add     rax, [rsp+5D8h+var_168]
  00000001408E7FF3  mov     rcx, [rsp+5D8h+var_160]
  00000001408E7FFB  not     rcx
  00000001408E7FFE  not     rax
  00000001408E8001  and     rax, rcx
  00000001408E8004  not     rax
  00000001408E8007  mov     [rax], r8
  00000001408E800A  mov     rdx, [rsp+5D8h+var_158]
  00000001408E8012  not     rdx
  00000001408E8015  mov     r11, [rsp+5D8h+var_4E8]
  00000001408E801D  imul    r11, rdi
  00000001408E8021  mov     rsi, r11
  00000001408E8024  not     rsi
  00000001408E8027  and     rdx, rsi
  00000001408E802A  not     rdx
  00000001408E802D  mov     rcx, [rsp+5D8h+var_540]
  00000001408E8035  and     rdx, rcx
  00000001408E8038  mov     rax, 0DB6DB6DB6DB6DB6Dh
  00000001408E8042  add     rax, 2
  00000001408E8046  imul    rax, rdx
  00000001408E804A  mov     rdx, [rsp+5D8h+var_570]
  00000001408E804F  not     rdx
  00000001408E8052  and     rdx, r11
  00000001408E8055  not     rdx
  00000001408E8058  mov     r8, 0B6DB6DB6DB6DB6DBh
  00000001408E8062  add     r8, 3
  00000001408E8066  imul    r8, rdx
  00000001408E806A  add     r8, rax
  00000001408E806D  mov     [rsp+5D8h+var_5B8], r8
  00000001408E8072  mov     r8, rcx
  00000001408E8075  and     r8, r11
  00000001408E8078  mov     rax, r8
  00000001408E807B  not     rax
  00000001408E807E  mov     rcx, [rsp+5D8h+var_5D8]
  00000001408E8082  mov     r14, rcx
  00000001408E8085  and     r14, rax
  00000001408E8088  and     rax, [rsp+5D8h+var_5C8]
  00000001408E808D  not     rax
  00000001408E8090  and     r8, rcx
  00000001408E8093  not     r8
  00000001408E8096  and     r8, rax
  00000001408E8099  mov     rax, [rsp+5D8h+var_528]
  00000001408E80A1  mov     rdx, rax
  00000001408E80A4  and     rax, rsi
  00000001408E80A7  mov     [rsp+5D8h+var_528], rax
  00000001408E80AF  mov     rax, [rsp+5D8h+var_458]
  00000001408E80B7  mov     rdi, rax
  00000001408E80BA  and     rdi, rsi
  00000001408E80BD  mov     rcx, r12
  00000001408E80C0  mov     rbx, r12
  00000001408E80C3  and     rbx, rsi
  00000001408E80C6  mov     r15, [rsp+5D8h+var_150]
  00000001408E80CE  and     rsi, r15
  00000001408E80D1  not     r15
  00000001408E80D4  mov     r10, rax
  00000001408E80D7  and     r10, r11
  00000001408E80DA  mov     r9, r10
  00000001408E80DD  not     r9
  00000001408E80E0  mov     r12, rax
  00000001408E80E3  and     r12, r14
  00000001408E80E6  mov     [rsp+5D8h+var_588], r12
  00000001408E80EB  not     r14
  00000001408E80EE  and     r14, rcx
  00000001408E80F1  and     r15, r11
  00000001408E80F4  mov     r13, r15
  00000001408E80F7  not     r13
  00000001408E80FA  and     r13, rcx
  00000001408E80FD  mov     rbp, [rsp+5D8h+var_520]
  00000001408E8105  and     rbp, r11
  00000001408E8108  mov     [rsp+5D8h+var_4E8], r11
  00000001408E8110  mov     r12, rcx
  00000001408E8113  and     r12, rbp
  00000001408E8116  not     rbp
  00000001408E8119  and     rbp, rax
  00000001408E811C  mov     [rsp+5D8h+var_520], rbp
  00000001408E8124  and     r15, rax
  00000001408E8127  and     rax, r8
  00000001408E812A  mov     [rsp+5D8h+var_458], rax
  00000001408E8132  not     r8
  00000001408E8135  and     r8, rcx
  00000001408E8138  mov     rax, [rsp+5D8h+var_508]
  00000001408E8140  mov     rbp, rax
  00000001408E8143  and     rax, rcx
  00000001408E8146  mov     [rsp+5D8h+var_508], rax
  00000001408E814E  mov     rax, rcx
  00000001408E8151  and     rax, r11
  00000001408E8154  not     rax
  00000001408E8157  mov     rcx, [rsp+5D8h+var_540]
  00000001408E815F  and     rax, rcx
  00000001408E8162  not     rbx
  00000001408E8165  and     rbx, r9
  00000001408E8168  and     [rsp+5D8h+var_590], rbx
  00000001408E816D  mov     r11, rbx
  00000001408E8170  not     r11
  00000001408E8173  and     r11, rcx
  00000001408E8176  and     rbp, r10
  00000001408E8179  and     rbx, rcx
  00000001408E817C  and     r10, rcx
  00000001408E817F  and     rcx, r9
  00000001408E8182  not     rcx
  00000001408E8185  and     rcx, [rsp+5D8h+var_5C8]
  00000001408E818A  mov     r9, 4924924924924923h
  00000001408E8194  imul    rcx, r9
  00000001408E8198  add     rcx, [rsp+5D8h+var_5B8]
  00000001408E819D  not     rdx
  00000001408E81A0  mov     r9, [rsp+5D8h+var_528]
  00000001408E81A8  not     r9
  00000001408E81AB  and     rdx, [rsp+5D8h+var_4E8]
  00000001408E81B3  not     rdx
  00000001408E81B6  and     rdx, [rsp+5D8h+var_5D8]
  00000001408E81BA  and     rdx, r9
  00000001408E81BD  not     rdx
  00000001408E81C0  mov     r9, 6DB6DB6DB6DB6DB5h
  00000001408E81CA  add     r9, 3
  00000001408E81CE  imul    r9, rdx
  00000001408E81D2  add     r9, rcx
  00000001408E81D5  mov     rcx, rdi
  00000001408E81D8  not     rcx
  00000001408E81DB  and     rax, rcx
  00000001408E81DE  mov     rdx, [rsp+5D8h+var_5C8]
  00000001408E81E3  mov     rcx, rdx
  00000001408E81E6  and     rcx, rax
  00000001408E81E9  not     rcx
  00000001408E81EC  not     rax
  00000001408E81EF  and     rax, [rsp+5D8h+var_5D8]
  00000001408E81F3  not     rax
  00000001408E81F6  and     rax, rcx
  00000001408E81F9  mov     rcx, 2492492492492492h
  00000001408E8203  imul    rcx, rax
  00000001408E8207  mov     rax, [rsp+5D8h+var_588]
  00000001408E820C  not     rax
  00000001408E820F  not     r14
  00000001408E8212  and     r14, rax
  00000001408E8215  mov     rax, 4924924924924923h
  00000001408E821F  add     rax, 3
  00000001408E8223  imul    r14, rax
  00000001408E8227  add     r14, r9
  00000001408E822A  add     r14, rcx
  00000001408E822D  mov     rcx, [rsp+5D8h+var_590]
  00000001408E8232  not     rcx
  00000001408E8235  not     r11
  00000001408E8238  and     rcx, rdx
  00000001408E823B  and     rcx, r11
  00000001408E823E  not     rcx
  00000001408E8241  mov     rdx, 4924924924924923h
  00000001408E824B  imul    rcx, rdx
  00000001408E824F  add     rcx, r14
  00000001408E8252  mov     r9, rcx
  00000001408E8255  not     rsi
  00000001408E8258  and     r13, rsi
  00000001408E825B  mov     r11, 0DB6DB6DB6DB6DB6Dh
  00000001408E8265  imul    r13, r11
  00000001408E8269  mov     rcx, 9249249249249248h
  00000001408E8273  imul    rbp, rcx
  00000001408E8277  add     rbp, r13
  00000001408E827A  mov     rdx, [rsp+5D8h+var_520]
  00000001408E8282  not     rdx
  00000001408E8285  not     r12
  00000001408E8288  and     r12, rdx
  00000001408E828B  not     r12
  00000001408E828E  mov     r14, 6DB6DB6DB6DB6DB5h
  00000001408E8298  lea     rdx, [r14+1]
  00000001408E829C  imul    rdx, r12
  00000001408E82A0  add     rdx, rbp
  00000001408E82A3  add     rdx, r9
  00000001408E82A6  mov     rsi, [rsp+5D8h+var_5D8]
  00000001408E82AA  mov     r9, rsi
  00000001408E82AD  and     r9, rbx
  00000001408E82B0  not     rbx
  00000001408E82B3  mov     r12, [rsp+5D8h+var_5C8]
  00000001408E82B8  and     rbx, r12
  00000001408E82BB  not     rbx
  00000001408E82BE  not     r9
  00000001408E82C1  and     r9, rbx
  00000001408E82C4  not     r9
  00000001408E82C7  imul    r9, rax
  00000001408E82CB  or      rcx, 5
  00000001408E82CF  imul    rcx, r15
  00000001408E82D3  add     rcx, r9
  00000001408E82D6  add     rcx, rdx
  00000001408E82D9  mov     rax, [rsp+5D8h+var_458]
  00000001408E82E1  not     rax
  00000001408E82E4  not     r8
  00000001408E82E7  and     r8, rax
  00000001408E82EA  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001408E82F4  imul    r8, rax
  00000001408E82F8  mov     rax, [rsp+5D8h+var_340]
  00000001408E8300  not     rax
  00000001408E8303  and     rdi, rax
  00000001408E8306  not     rdi
  00000001408E8309  mov     rdx, r11
  00000001408E830C  imul    rdi, r11
  00000001408E8310  add     rdi, r8
  00000001408E8313  mov     rax, r12
  00000001408E8316  and     rax, r10
  00000001408E8319  not     r10
  00000001408E831C  and     r10, rsi
  00000001408E831F  not     rax
  00000001408E8322  not     r10
  00000001408E8325  and     r10, rax
  00000001408E8328  not     r10
  00000001408E832B  add     rdx, 3
  00000001408E832F  imul    rdx, r10
  00000001408E8333  add     rdx, rdi
  00000001408E8336  mov     rax, [rsp+5D8h+var_508]
  00000001408E833E  and     rax, [rsp+5D8h+var_4E8]
  00000001408E8346  not     rax
  00000001408E8349  imul    rax, r14
  00000001408E834D  add     rax, rdx
  00000001408E8350  add     rax, rcx
  00000001408E8353  mov     rdi, rax
  00000001408E8356  mov     rax, [rsp+5D8h+var_280]
  00000001408E835E  add     rax, rsp
  00000001408E8361  add     rax, 5D8h
  00000001408E8367  imul    rax, [rsp+5D8h+var_2B0]
  00000001408E8370  mov     r9, [rsp+5D8h+var_320]
  00000001408E8378  mov     rcx, r9
  00000001408E837B  not     rcx
  00000001408E837E  mov     rdx, rax
  00000001408E8381  not     rdx
  00000001408E8384  mov     r8, r9
  00000001408E8387  mov     r14, r9
  00000001408E838A  and     r8, rax
  00000001408E838D  and     rax, rcx
  00000001408E8390  and     rcx, rdx
  00000001408E8393  not     rcx
  00000001408E8396  mov     r9, r8
  00000001408E8399  not     r9
  00000001408E839C  and     r9, rcx
  00000001408E839F  mov     rbx, [rsp+5D8h+var_310]
  00000001408E83A7  mov     rcx, rbx
  00000001408E83AA  not     rcx
  00000001408E83AD  mov     r10, rdx
  00000001408E83B0  and     r10, rcx
  00000001408E83B3  mov     r11, r9
  00000001408E83B6  not     r11
  00000001408E83B9  mov     rsi, rbx
  00000001408E83BC  and     rsi, r9
  00000001408E83BF  and     r8, rcx
  00000001408E83C2  and     r9, rcx
  00000001408E83C5  and     rcx, r11
  00000001408E83C8  not     rcx
  00000001408E83CB  not     rsi
  00000001408E83CE  and     rsi, rcx
  00000001408E83D1  not     r10
  00000001408E83D4  and     r10, r14
  00000001408E83D7  and     rdx, r14
  00000001408E83DA  not     rdx
  00000001408E83DD  not     rax
  00000001408E83E0  and     rax, rdx
  00000001408E83E3  not     rax
  00000001408E83E6  and     rax, rbx
  00000001408E83E9  or      rax, r8
  00000001408E83EC  sub     rax, rsi
  00000001408E83EF  and     r11, rbx
  00000001408E83F2  not     r9
  00000001408E83F5  not     r11
  00000001408E83F8  and     r11, r9
  00000001408E83FB  not     r11
  00000001408E83FE  lea     rax, [rax+r11*2]
  00000001408E8402  mov     [r10+rax], rdi
  00000001408E8406  mov     r10, [rsp+5D8h+var_3E0]
  00000001408E840E  imul    r10, [rsp+5D8h+var_470]
  00000001408E8417  mov     r13, [rsp+5D8h+var_2D0]
  00000001408E841F  mov     r12, r13
  00000001408E8422  and     r12, r10
  00000001408E8425  mov     r11, [rsp+5D8h+var_4E0]
  00000001408E842D  mov     rdx, r11
  00000001408E8430  and     rdx, r12
  00000001408E8433  not     r12
  00000001408E8436  mov     r15, [rsp+5D8h+var_510]
  00000001408E843E  mov     rcx, r15
  00000001408E8441  and     rcx, r12
  00000001408E8444  not     rcx
  00000001408E8447  not     rdx
  00000001408E844A  and     rdx, rcx
  00000001408E844D  mov     rbp, [rsp+5D8h+var_480]
  00000001408E8455  mov     rcx, rbp
  00000001408E8458  and     rcx, rdx
  00000001408E845B  not     rcx
  00000001408E845E  not     rdx
  00000001408E8461  mov     r9, [rsp+5D8h+var_548]
  00000001408E8469  and     rdx, r9
  00000001408E846C  not     rdx
  00000001408E846F  and     rdx, rcx
  00000001408E8472  mov     rax, [rsp+5D8h+var_420]
  00000001408E847A  mov     r8, rax
  00000001408E847D  not     r8
  00000001408E8480  mov     rcx, r10
  00000001408E8483  not     rcx
  00000001408E8486  and     r8, rcx
  00000001408E8489  not     r8
  00000001408E848C  and     rax, r10
  00000001408E848F  not     rax
  00000001408E8492  and     rax, r8
  00000001408E8495  not     rdx
  00000001408E8498  lea     rdx, [rdx+rdx*4]
  00000001408E849C  shl     rax, 2
  00000001408E84A0  lea     r8, [rax+rdx*4]
  00000001408E84A4  mov     rdx, r9
  00000001408E84A7  and     rdx, r10
  00000001408E84AA  mov     r9, r15
  00000001408E84AD  and     r9, rdx
  00000001408E84B0  not     r9
  00000001408E84B3  not     rdx
  00000001408E84B6  and     rdx, r11
  00000001408E84B9  not     rdx
  00000001408E84BC  mov     rdi, [rsp+5D8h+var_5B0]
  00000001408E84C1  and     r9, rdi
  00000001408E84C4  and     r9, rdx
  00000001408E84C7  lea     rdx, [r9+r9*8]
  00000001408E84CB  lea     r9, [r9+rdx*4]
  00000001408E84CF  mov     rax, [rsp+5D8h+var_360]
  00000001408E84D7  not     rax
  00000001408E84DA  and     rax, r10
  00000001408E84DD  mov     [rsp+5D8h+var_3E0], r10
  00000001408E84E5  not     rax
  00000001408E84E8  lea     rdx, [rax+rax*4]
  00000001408E84EC  add     rdx, r9
  00000001408E84EF  add     rdx, r8
  00000001408E84F2  mov     r8, rbp
  00000001408E84F5  and     r8, rcx
  00000001408E84F8  mov     r9, r15
  00000001408E84FB  and     r9, r8
  00000001408E84FE  not     r9
  00000001408E8501  not     r8
  00000001408E8504  and     r8, r11
  00000001408E8507  not     r8
  00000001408E850A  and     r8, r9
  00000001408E850D  not     r8
  00000001408E8510  and     r8, r13
  00000001408E8513  not     r8
  00000001408E8516  shl     r8, 4
  00000001408E851A  sub     rdx, r8
  00000001408E851D  mov     rax, [rsp+5D8h+var_358]
  00000001408E8525  mov     r8, rax
  00000001408E8528  not     r8
  00000001408E852B  and     r8, r10
  00000001408E852E  not     r8
  00000001408E8531  and     rax, rcx
  00000001408E8534  not     rax
  00000001408E8537  and     rax, r8
  00000001408E853A  mov     r10, rax
  00000001408E853D  shl     r10, 4
  00000001408E8541  add     r10, rax
  00000001408E8544  mov     rax, r11
  00000001408E8547  mov     r8, r11
  00000001408E854A  and     r8, rbp
  00000001408E854D  mov     r11, [rsp+5D8h+var_530]
  00000001408E8555  not     r11
  00000001408E8558  mov     rbx, [rsp+5D8h+var_4F8]
  00000001408E8560  mov     r9, rbx
  00000001408E8563  not     r9
  00000001408E8566  mov     rsi, r15
  00000001408E8569  and     rsi, rcx
  00000001408E856C  and     [rsp+5D8h+var_550], rcx
  00000001408E8574  and     rbx, rax
  00000001408E8577  and     rbx, rcx
  00000001408E857A  mov     [rsp+5D8h+var_4F8], rbx
  00000001408E8582  and     r11, rcx
  00000001408E8585  not     r11
  00000001408E8588  and     r11, rdi
  00000001408E858B  and     rdi, rcx
  00000001408E858E  mov     rax, [rsp+5D8h+var_350]
  00000001408E8596  mov     rbx, rax
  00000001408E8599  and     rax, rcx
  00000001408E859C  and     r9, rcx
  00000001408E859F  and     rcx, r13
  00000001408E85A2  mov     r14, r15
  00000001408E85A5  and     r15, rcx
  00000001408E85A8  not     r15
  00000001408E85AB  and     r15, rbp
  00000001408E85AE  mov     [rsp+5D8h+var_510], r15
  00000001408E85B6  mov     r15, rbp
  00000001408E85B9  and     r15, rsi
  00000001408E85BC  not     r15
  00000001408E85BF  not     rsi
  00000001408E85C2  mov     rbp, [rsp+5D8h+var_548]
  00000001408E85CA  and     rsi, rbp
  00000001408E85CD  not     rsi
  00000001408E85D0  and     rsi, r15
  00000001408E85D3  not     rsi
  00000001408E85D6  and     rsi, r13
  00000001408E85D9  not     rsi
  00000001408E85DC  imul    rsi, -0Bh
  00000001408E85E0  add     rsi, r10
  00000001408E85E3  add     rsi, rdx
  00000001408E85E6  mov     r10, [rsp+5D8h+var_550]
  00000001408E85EE  mov     rdx, r10
  00000001408E85F1  shl     rdx, 5
  00000001408E85F5  add     rdx, r10
  00000001408E85F8  sub     rsi, rdx
  00000001408E85FB  mov     r10, [rsp+5D8h+var_4F8]
  00000001408E8603  mov     rdx, r10
  00000001408E8606  shl     rdx, 5
  00000001408E860A  lea     rdx, [rdx+r10*2]
  00000001408E860E  add     rdx, rsi
  00000001408E8611  not     rdi
  00000001408E8614  mov     r10, [rsp+5D8h+var_530]
  00000001408E861C  and     r10, rdi
  00000001408E861F  lea     rdx, [rdx+r10*4]
  00000001408E8623  not     r11
  00000001408E8626  lea     rdx, [rdx+r11*8]
  00000001408E862A  not     rbx
  00000001408E862D  not     rax
  00000001408E8630  mov     r11, [rsp+5D8h+var_3E0]
  00000001408E8638  and     rbx, r11
  00000001408E863B  not     rbx
  00000001408E863E  and     rbx, rax
  00000001408E8641  not     rbx
  00000001408E8644  lea     r10, [rbx+rbx*8]
  00000001408E8648  lea     rdx, [rdx+r10*2]
  00000001408E864C  and     r14, r9
  00000001408E864F  not     r14
  00000001408E8652  not     r9
  00000001408E8655  mov     rsi, [rsp+5D8h+var_4E0]
  00000001408E865D  and     r9, rsi
  00000001408E8660  not     r9
  00000001408E8663  and     r9, r14
  00000001408E8666  not     r9
  00000001408E8669  mov     r10, r9
  00000001408E866C  shl     r10, 4
  00000001408E8670  add     r10, r9
  00000001408E8673  sub     rdx, r10
  00000001408E8676  and     rdi, r12
  00000001408E8679  not     rdi
  00000001408E867C  and     r8, rdi
  00000001408E867F  not     r8
  00000001408E8682  imul    rax, r8, -0Dh
  00000001408E8686  add     rax, rdx
  00000001408E8689  mov     rdx, rbp
  00000001408E868C  and     rdx, rsi
  00000001408E868F  and     rdx, r11
  00000001408E8692  not     rdx
  00000001408E8695  and     rdx, r13
  00000001408E8698  not     rdx
  00000001408E869B  lea     rdx, [rdx+rdx*4]
  00000001408E869F  sub     rax, rdx
  00000001408E86A2  not     rcx
  00000001408E86A5  and     rcx, rsi
  00000001408E86A8  not     rcx
  00000001408E86AB  mov     rdx, [rsp+5D8h+var_510]
  00000001408E86B3  and     rdx, rcx
  00000001408E86B6  lea     rcx, [rdx+rdx*8]
  00000001408E86BA  sub     rax, rcx
  00000001408E86BD  mov     rcx, [rsp+5D8h+var_C8]
  00000001408E86C5  add     rcx, rsp
  00000001408E86C8  add     rcx, 5D8h
  00000001408E86CF  mov     r14, [rsp+5D8h+var_460]
  00000001408E86D7  imul    rcx, r14
  00000001408E86DB  add     rcx, [rsp+5D8h+var_330]
  00000001408E86E3  mov     rdx, [rsp+5D8h+var_338]
  00000001408E86EB  not     rdx
  00000001408E86EE  not     rcx
  00000001408E86F1  and     rcx, rdx
  00000001408E86F4  not     rcx
  00000001408E86F7  mov     [rcx], rax
  00000001408E86FA  mov     r10, [rsp+5D8h+var_88]
  00000001408E8702  mov     r15, [rsp+5D8h+var_3D8]
  00000001408E870A  imul    r10, r15
  00000001408E870E  mov     rax, r10
  00000001408E8711  not     rax
  00000001408E8714  mov     rsi, [rsp+5D8h+var_328]
  00000001408E871C  mov     rcx, rsi
  00000001408E871F  and     rcx, rax
  00000001408E8722  not     rcx
  00000001408E8725  mov     r11, [rsp+5D8h+var_2C8]
  00000001408E872D  mov     rdx, r11
  00000001408E8730  and     rdx, r10
  00000001408E8733  not     rdx
  00000001408E8736  and     rdx, rcx
  00000001408E8739  mov     r8, [rsp+5D8h+var_488]
  00000001408E8741  mov     rcx, r8
  00000001408E8744  and     rcx, rdx
  00000001408E8747  not     rdx
  00000001408E874A  and     rdx, r8
  00000001408E874D  and     rsi, r10
  00000001408E8750  not     rsi
  00000001408E8753  and     r8, r10
  00000001408E8756  not     r8
  00000001408E8759  and     r8, r11
  00000001408E875C  mov     r9, r8
  00000001408E875F  mov     r8, r11
  00000001408E8762  and     r8, rax
  00000001408E8765  not     r8
  00000001408E8768  mov     r11, [rsp+5D8h+var_410]
  00000001408E8770  and     rsi, r11
  00000001408E8773  and     rsi, r8
  00000001408E8776  not     rcx
  00000001408E8779  add     rcx, rcx
  00000001408E877C  lea     r8, [rsi+rsi*2]
  00000001408E8780  sub     rcx, r8
  00000001408E8783  not     rdx
  00000001408E8786  add     rcx, rdx
  00000001408E8789  and     r11, rax
  00000001408E878C  not     r11
  00000001408E878F  and     r9, r11
  00000001408E8792  lea     rcx, [rcx+r9*2]
  00000001408E8796  mov     rdx, [rsp+5D8h+var_318]
  00000001408E879E  and     rax, rdx
  00000001408E87A1  not     rdx
  00000001408E87A4  and     r10, rdx
  00000001408E87A7  not     rax
  00000001408E87AA  not     r10
  00000001408E87AD  and     r10, rax
  00000001408E87B0  add     r10, r10
  00000001408E87B3  sub     rcx, r10
  00000001408E87B6  mov     r8, [rsp+5D8h+var_3C8]
  00000001408E87BE  mov     rax, r8
  00000001408E87C1  not     rax
  00000001408E87C4  mov     rdx, rcx
  00000001408E87C7  not     rdx
  00000001408E87CA  and     r8, rdx
  00000001408E87CD  not     r8
  00000001408E87D0  and     rax, rcx
  00000001408E87D3  not     rax
  00000001408E87D6  and     rax, r8
  00000001408E87D9  mov     r8, rdx
  00000001408E87DC  mov     rsi, [rsp+5D8h+var_3B0]
  00000001408E87E4  and     r8, rsi
  00000001408E87E7  mov     r11, [rsp+5D8h+var_2C0]
  00000001408E87EF  mov     r9, r11
  00000001408E87F2  and     r9, r8
  00000001408E87F5  not     r8
  00000001408E87F8  mov     r10, r11
  00000001408E87FB  and     r10, r8
  00000001408E87FE  mov     rdi, [rsp+5D8h+var_2F8]
  00000001408E8806  and     r8, rdi
  00000001408E8809  not     r8
  00000001408E880C  not     r9
  00000001408E880F  and     r9, r8
  00000001408E8812  mov     r8, [rsp+5D8h+var_3B8]
  00000001408E881A  and     r8, rcx
  00000001408E881D  sub     r8, r9
  00000001408E8820  not     rax
  00000001408E8823  add     r8, rax
  00000001408E8826  mov     rbx, r8
  00000001408E8829  mov     rax, rdi
  00000001408E882C  and     rax, rdx
  00000001408E882F  and     rdx, r11
  00000001408E8832  mov     r8, r11
  00000001408E8835  not     rax
  00000001408E8838  and     r8, rcx
  00000001408E883B  not     r8
  00000001408E883E  and     r8, rax
  00000001408E8841  mov     rax, rsi
  00000001408E8844  and     rax, r8
  00000001408E8847  not     rax
  00000001408E884A  not     r8
  00000001408E884D  mov     r9, [rsp+5D8h+var_478]
  00000001408E8855  and     r8, r9
  00000001408E8858  not     r8
  00000001408E885B  and     r8, rax
  00000001408E885E  lea     rax, [rbx+r8*2]
  00000001408E8862  add     rax, r10
  00000001408E8865  and     rcx, rdi
  00000001408E8868  not     rcx
  00000001408E886B  and     rcx, r9
  00000001408E886E  not     rdx
  00000001408E8871  and     rcx, rdx
  00000001408E8874  add     rax, rcx
  00000001408E8877  inc     rax
  00000001408E887A  mov     rcx, [rsp+5D8h+var_80]
  00000001408E8882  add     rcx, rsp
  00000001408E8885  add     rcx, 5D8h
  00000001408E888C  imul    rcx, [rsp+5D8h+var_470]
  00000001408E8895  mov     rdx, [rsp+5D8h+var_3C0]
  00000001408E889D  not     rdx
  00000001408E88A0  not     rcx
  00000001408E88A3  and     rcx, rdx
  00000001408E88A6  not     rcx
  00000001408E88A9  mov     rdx, [rsp+5D8h+var_538]
  00000001408E88B1  mov     [rdx+rcx], rax
  00000001408E88B5  mov     rax, [rsp+5D8h+var_78]
  00000001408E88BD  add     rax, rsp
  00000001408E88C0  add     rax, 5D8h
  00000001408E88C6  imul    rax, r15
  00000001408E88CA  add     rax, [rsp+5D8h+var_368]
  00000001408E88D2  test    byte ptr [rsp+5D8h+var_48], 1
  00000001408E88DA  cmovnz  rax, [rsp+5D8h+var_268]
  00000001408E88E3  mov     rcx, [rsp+5D8h+var_2F0]
  00000001408E88EB  not     rcx
  00000001408E88EE  mov     [rax], rcx
  00000001408E88F1  mov     rax, [rsp+5D8h+var_308]
  00000001408E88F9  mov     rcx, [rsp+5D8h+var_4F0]
  00000001408E8901  mov     [rcx], rax
  00000001408E8904  mov     rax, [rsp+5D8h+var_348]
  00000001408E890C  mov     rcx, [rsp+5D8h+var_2E8]
  00000001408E8914  mov     [rcx], rax
  00000001408E8917  mov     rax, [rsp+5D8h+var_450]
  00000001408E891F  mov     rcx, [rsp+5D8h+var_518]
  00000001408E8927  mov     [rcx], rax
  00000001408E892A  mov     rax, [rsp+5D8h+var_490]
  00000001408E8932  mov     rcx, [rsp+5D8h+var_5C0]
  00000001408E8937  mov     [rcx], rax
  00000001408E893A  mov     rax, [rsp+5D8h+var_68]
  00000001408E8942  add     rax, [rsp+5D8h+var_260]
  00000001408E894A  imul    rax, r14
  00000001408E894E  add     rax, [rsp+5D8h+var_3F8]
  00000001408E8956  mov     rcx, [rsp+5D8h+var_3F0]
  00000001408E895E  not     rcx
  00000001408E8961  not     rax
  00000001408E8964  and     rax, rcx
  00000001408E8967  not     rax
  00000001408E896A  mov     rcx, [rsp+5D8h+var_580]
  00000001408E896F  add     rsp, 598h
  00000001408E8976  pop     rbx
  00000001408E8977  pop     rbp
  00000001408E8978  pop     rdi
  00000001408E8979  pop     rsi
  00000001408E897A  pop     r12
  00000001408E897C  pop     r13
  00000001408E897E  pop     r14
  00000001408E8980  pop     r15
  00000001408E8982  jmp     rax

