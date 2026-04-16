// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BA41FD                          ║
// ║  VA        : 0x141BA41FD                            ║
// ║  RVA       : 0x1BA41FD                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EF67D  sub_1401EF609
//   0x140242C61  sub_140242C55
//
// ── CALLS TO (30) ──
//   0x141BA41FF  sub_141BA41FD
//   0x141BA4201  sub_141BA41FD
//   0x141BA4203  sub_141BA41FD
//   0x141BA4205  sub_141BA41FD
//   0x141BA4206  sub_141BA41FD
//   0x141BA4207  sub_141BA41FD
//   0x141BA4208  sub_141BA41FD
//   0x141BA4209  sub_141BA41FD
//   0x141BA4210  sub_141BA41FD
//   0x141BA4218  sub_141BA41FD
//   0x141BA4220  sub_141BA41FD
//   0x141BA4228  sub_141BA41FD
//   0x141BA4230  sub_141BA41FD
//   0x141BA4238  sub_141BA41FD
//   0x141BA423B  sub_141BA41FD
//   0x141BA423E  sub_141BA41FD
//   0x141BA4241  sub_141BA41FD
//   0x141BA4244  sub_141BA41FD
//   0x141BA4247  sub_141BA41FD
//   0x141BA424A  sub_141BA41FD
//   0x141BA424D  sub_141BA41FD
//   0x141BA4250  sub_141BA41FD
//   0x141BA4253  sub_141BA41FD
//   0x141BA4256  sub_141BA41FD
//   0x141BA4259  sub_141BA41FD
//   0x141BA425C  sub_141BA41FD
//   0x141BA425F  sub_141BA41FD
//   0x141BA4262  sub_141BA41FD
//   0x141BA4265  sub_141BA41FD
//   0x141BA4268  sub_141BA41FD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14157 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EF67D  sub_1401EF609
;   0x140242C61  sub_140242C55
;
; ── Instructions ───────────────────────────────
  0000000141BA41FD  push    r15
  0000000141BA41FF  push    r14
  0000000141BA4201  push    r13
  0000000141BA4203  push    r12
  0000000141BA4205  push    rsi
  0000000141BA4206  push    rdi
  0000000141BA4207  push    rbp
  0000000141BA4208  push    rbx
  0000000141BA4209  sub     rsp, 3D0h
  0000000141BA4210  mov     rbx, [rsp+410h+arg_B8]
  0000000141BA4218  mov     [rsp+410h+var_2C0], rbx
  0000000141BA4220  mov     r9, [rsp+410h+arg_148]
  0000000141BA4228  mov     rax, [rsp+410h+arg_70]
  0000000141BA4230  mov     rcx, [rsp+410h+arg_80]
  0000000141BA4238  mov     r8, rcx
  0000000141BA423B  not     r8
  0000000141BA423E  mov     rdx, rax
  0000000141BA4241  and     rdx, r8
  0000000141BA4244  mov     r15, rax
  0000000141BA4247  not     r15
  0000000141BA424A  mov     r10, r15
  0000000141BA424D  and     r15, r8
  0000000141BA4250  mov     rsi, r15
  0000000141BA4253  mov     r11, r9
  0000000141BA4256  and     r8, r9
  0000000141BA4259  and     r15, r9
  0000000141BA425C  not     r9
  0000000141BA425F  mov     rdi, rdx
  0000000141BA4262  not     rdi
  0000000141BA4265  and     r10, rcx
  0000000141BA4268  not     r10
  0000000141BA426B  and     r10, rdi
  0000000141BA426E  not     r10
  0000000141BA4271  and     r10, r9
  0000000141BA4274  mov     rdi, 0F7FDB7BDEFFBF5DFh
  0000000141BA427E  or      rdi, rbx
  0000000141BA4281  mov     rbx, 61C6A7F936D43E9Fh
  0000000141BA428B  imul    rbx, rdi
  0000000141BA428F  imul    r10, rbx
  0000000141BA4293  and     rdx, r9
  0000000141BA4296  mov     r14, 9E395806C92BC161h
  0000000141BA42A0  imul    r14, rdi
  0000000141BA42A4  imul    rdx, r14
  0000000141BA42A8  add     rdx, r10
  0000000141BA42AB  mov     r10, rax
  0000000141BA42AE  and     r10, rcx
  0000000141BA42B1  not     r10
  0000000141BA42B4  not     rsi
  0000000141BA42B7  and     rsi, r10
  0000000141BA42BA  and     r11, rsi
  0000000141BA42BD  not     rsi
  0000000141BA42C0  and     rsi, r9
  0000000141BA42C3  not     rsi
  0000000141BA42C6  not     r11
  0000000141BA42C9  and     r11, rsi
  0000000141BA42CC  imul    r11, r14
  0000000141BA42D0  not     r8
  0000000141BA42D3  and     r9, rcx
  0000000141BA42D6  not     r9
  0000000141BA42D9  and     r9, r8
  0000000141BA42DC  and     r9, rax
  0000000141BA42DF  not     r9
  0000000141BA42E2  imul    r9, r14
  0000000141BA42E6  add     r9, rdx
  0000000141BA42E9  add     r9, r11
  0000000141BA42EC  imul    r15, rbx
  0000000141BA42F0  add     r15, r9
  0000000141BA42F3  imul    eax, r15d, 0C6AFF568h
  0000000141BA42FA  mov     r12, [rsp+rax+410h]
  0000000141BA4302  mov     rdx, rax
  0000000141BA4305  mov     [rsp+410h+var_2F0], rax
  0000000141BA430D  mov     rbp, r12
  0000000141BA4310  mov     [rsp+410h+var_248], r12
  0000000141BA4318  shr     rbp, 3Fh
  0000000141BA431C  imul    r8d, r15d, 732325C8h
  0000000141BA4323  mov     [rsp+410h+var_2A8], r8
  0000000141BA432B  mov     rax, 0E76CFA40D2AF542Dh
  0000000141BA4335  imul    rax, r15
  0000000141BA4339  mov     rcx, 5AC03DAEB48F88D6h
  0000000141BA4343  imul    rcx, r15
  0000000141BA4347  test    rbp, rbp
  0000000141BA434A  cmovnz  rcx, rax
  0000000141BA434E  mov     [rsp+410h+var_48], rcx
  0000000141BA4356  imul    eax, r15d, 0BDF10910h
  0000000141BA435D  test    rbp, rbp
  0000000141BA4360  cmovnz  rax, r8
  0000000141BA4364  mov     [rsp+410h+var_50], rax
  0000000141BA436C  imul    ecx, r15d, 117DD8B0h
  0000000141BA4373  mov     [rsp+410h+var_298], rcx
  0000000141BA437B  test    rbp, rbp
  0000000141BA437E  mov     rax, rdx
  0000000141BA4381  cmovnz  rax, rcx
  0000000141BA4385  mov     [rsp+410h+var_60], rax
  0000000141BA438D  imul    edx, r15d, 58E660C0h
  0000000141BA4394  mov     [rsp+410h+var_2E8], rdx
  0000000141BA439C  imul    ecx, r15d, 0CF6EE1C0h
  0000000141BA43A3  test    rbp, rbp
  0000000141BA43A6  mov     rax, rcx
  0000000141BA43A9  mov     [rsp+410h+var_2D0], rcx
  0000000141BA43B1  cmovnz  rax, rdx
  0000000141BA43B5  mov     [rsp+410h+var_68], rax
  0000000141BA43BD  imul    eax, r15d, 26610C98h
  0000000141BA43C4  mov     [rsp+410h+var_2A0], rax
  0000000141BA43CC  imul    edx, r15d, 0CA1550A0h
  0000000141BA43D3  mov     [rsp+410h+var_348], rdx
  0000000141BA43DB  test    rbp, rbp
  0000000141BA43DE  cmovnz  rax, rdx
  0000000141BA43E2  mov     [rsp+410h+var_70], rax
  0000000141BA43EA  imul    eax, r15d, 22FBB160h
  0000000141BA43F1  imul    edx, r15d, 0A90DD528h
  0000000141BA43F8  mov     [rsp+410h+var_350], rdx
  0000000141BA4400  test    rbp, rbp
  0000000141BA4403  cmovnz  rdx, rax
  0000000141BA4407  mov     [rsp+410h+var_1B0], rdx
  0000000141BA440F  mov     r8, rax
  0000000141BA4412  mov     [rsp+410h+var_1A8], rax
  0000000141BA441A  imul    eax, r15d, 16D769D0h
  0000000141BA4421  mov     [rsp+410h+var_378], rax
  0000000141BA4429  test    rbp, rbp
  0000000141BA442C  cmovnz  rax, rcx
  0000000141BA4430  mov     [rsp+410h+var_1C0], rax
  0000000141BA4438  imul    ecx, r15d, 495CBDF8h
  0000000141BA443F  imul    edi, r15d, 6DC994A8h
  0000000141BA4446  test    rbp, rbp
  0000000141BA4449  mov     rax, rdi
  0000000141BA444C  cmovnz  rax, rcx
  0000000141BA4450  mov     [rsp+410h+var_1C8], rax
  0000000141BA4458  imul    eax, r15d, 2BBA9DB8h
  0000000141BA445F  mov     [rsp+410h+var_188], rax
  0000000141BA4467  test    rbp, rbp
  0000000141BA446A  mov     [rsp+410h+var_308], rbp
  0000000141BA4472  cmovnz  r8, rax
  0000000141BA4476  mov     [rsp+410h+var_210], r8
  0000000141BA447E  imul    eax, r15d, 0E45215A8h
  0000000141BA4485  mov     [rsp+410h+var_370], rax
  0000000141BA448D  mov     rax, [rsp+rax+410h]
  0000000141BA4495  mov     [rsp+410h+var_368], rax
  0000000141BA449D  mov     r8, rax
  0000000141BA44A0  shl     r8, 13h
  0000000141BA44A4  not     r8
  0000000141BA44A7  shr     rax, 2Dh
  0000000141BA44AB  not     rax
  0000000141BA44AE  and     rax, r8
  0000000141BA44B1  mov     r11, rax
  0000000141BA44B4  not     r11
  0000000141BA44B7  mov     r8, 0E64B07C9FB78B194h
  0000000141BA44C1  or      r8, r11
  0000000141BA44C4  mov     r10, 19B4F83604874E6Bh
  0000000141BA44CE  or      r10, rax
  0000000141BA44D1  and     r10, r8
  0000000141BA44D4  mov     r8d, r10d
  0000000141BA44D7  not     r8d
  0000000141BA44DA  mov     r9d, r8d
  0000000141BA44DD  shr     r9d, 1
  0000000141BA44E0  and     r9d, 804001h
  0000000141BA44E7  mov     rdx, r10
  0000000141BA44EA  shr     rdx, 10h
  0000000141BA44EE  not     edx
  0000000141BA44F0  and     edx, 40101h
  0000000141BA44F6  imul    rdx, r9
  0000000141BA44FA  mov     r9d, r8d
  0000000141BA44FD  shr     r9d, 3
  0000000141BA4501  and     r9d, 201001h
  0000000141BA4508  mov     rbx, r10
  0000000141BA450B  shr     rbx, 20h
  0000000141BA450F  not     ebx
  0000000141BA4511  and     ebx, 5
  0000000141BA4514  imul    rbx, r9
  0000000141BA4518  lea     r9, [rsp+rcx+410h+var_410]
  0000000141BA451C  add     r9, 410h
  0000000141BA4523  mov     [rsp+410h+var_1D0], r9
  0000000141BA452B  mov     rcx, rdx
  0000000141BA452E  mov     [rsp+410h+var_2D8], rdx
  0000000141BA4536  imul    rcx, r9
  0000000141BA453A  not     rcx
  0000000141BA453D  imul    esi, r15d, 34798A10h
  0000000141BA4544  lea     r10, [rsp+rsi+410h+var_410]
  0000000141BA4548  add     r10, 410h
  0000000141BA454F  imul    r10, rbx
  0000000141BA4553  mov     [rsp+410h+var_360], rbx
  0000000141BA455B  not     r10
  0000000141BA455E  and     r10, rcx
  0000000141BA4561  not     r10
  0000000141BA4564  shr     r11, 34h
  0000000141BA4568  not     r11d
  0000000141BA456B  and     r11d, 181h
  0000000141BA4572  lea     rcx, [rsp+rdi+410h+var_410]
  0000000141BA4576  add     rcx, 410h
  0000000141BA457D  mov     [rsp+410h+var_1A0], rcx
  0000000141BA4585  mov     r9, r11
  0000000141BA4588  mov     [rsp+410h+var_2C8], r11
  0000000141BA4590  imul    r9, rcx
  0000000141BA4594  add     r9, r10
  0000000141BA4597  and     r8d, 1008001h
  0000000141BA459E  xor     r10d, r10d
  0000000141BA45A1  bt      rax, 3Dh ; '='
  0000000141BA45A6  setb    r10b
  0000000141BA45AA  imul    r10, r8
  0000000141BA45AE  imul    eax, r15d, 1F435E8h
  0000000141BA45B5  add     rax, rsp
  0000000141BA45B8  add     rax, 410h
  0000000141BA45BE  mov     [rsp+410h+var_318], rax
  0000000141BA45C6  mov     rcx, r10
  0000000141BA45C9  mov     r14, r10
  0000000141BA45CC  mov     [rsp+410h+var_2E0], r10
  0000000141BA45D4  imul    rcx, rax
  0000000141BA45D8  mov     rax, rcx
  0000000141BA45DB  not     rax
  0000000141BA45DE  mov     r8, r9
  0000000141BA45E1  not     r8
  0000000141BA45E4  mov     r10, r8
  0000000141BA45E7  and     r10, rcx
  0000000141BA45EA  and     rcx, r9
  0000000141BA45ED  and     r9, rax
  0000000141BA45F0  not     r9
  0000000141BA45F3  not     r10
  0000000141BA45F6  and     r10, r9
  0000000141BA45F9  and     r8, rax
  0000000141BA45FC  mov     rax, r8
  0000000141BA45FF  not     rax
  0000000141BA4602  not     rcx
  0000000141BA4605  and     rcx, rax
  0000000141BA4608  not     r10
  0000000141BA460B  not     rcx
  0000000141BA460E  add     rcx, r10
  0000000141BA4611  sub     rcx, r8
  0000000141BA4614  bt      r12, 3Dh ; '='
  0000000141BA4619  setnb   al
  0000000141BA461C  imul    r13d, r15d, 1DA22040h
  0000000141BA4623  lea     r9, [rsp+r13+410h+var_410]
  0000000141BA4627  add     r9, 410h
  0000000141BA462E  mov     [rsp+410h+var_1D8], r9
  0000000141BA4636  mov     r8, rdx
  0000000141BA4639  imul    r8, r9
  0000000141BA463D  not     r8
  0000000141BA4640  imul    r9d, r15d, 61A54D18h
  0000000141BA4647  lea     r10, [rsp+r9+410h+var_410]
  0000000141BA464B  add     r10, 410h
  0000000141BA4652  mov     rdx, r9
  0000000141BA4655  mov     [rsp+410h+var_198], r10
  0000000141BA465D  mov     r9, rbx
  0000000141BA4660  imul    r9, r10
  0000000141BA4664  not     r9
  0000000141BA4667  and     r9, r8
  0000000141BA466A  not     r9
  0000000141BA466D  imul    r8d, r15d, 0F0765D38h
  0000000141BA4674  add     r8, rsp
  0000000141BA4677  add     r8, 410h
  0000000141BA467E  imul    r8, r11
  0000000141BA4682  add     r8, r9
  0000000141BA4685  imul    r10d, r15d, 0F3DBB870h
  0000000141BA468C  lea     r9, [rsp+r10+410h+var_410]
  0000000141BA4690  add     r9, 410h
  0000000141BA4697  mov     rbx, r10
  0000000141BA469A  imul    r9, r14
  0000000141BA469E  mov     r10, r9
  0000000141BA46A1  and     r10, r8
  0000000141BA46A4  not     r9
  0000000141BA46A7  not     r8
  0000000141BA46AA  and     r8, r9
  0000000141BA46AD  not     r10
  0000000141BA46B0  mov     r9, r8
  0000000141BA46B3  not     r9
  0000000141BA46B6  and     r9, r10
  0000000141BA46B9  not     r9
  0000000141BA46BC  add     r9, r10
  0000000141BA46BF  add     r8, r8
  0000000141BA46C2  sub     r9, r8
  0000000141BA46C5  mov     r10, [rcx]
  0000000141BA46C8  mov     [rsp+410h+var_2F8], r10
  0000000141BA46D0  mov     r11, [r9]
  0000000141BA46D3  bt      r11, 3Dh ; '='
  0000000141BA46D8  setnb   r9b
  0000000141BA46DC  imul    ecx, r15d, 75145A21h
  0000000141BA46E3  imul    r8d, r15d, 0D82ACC89h
  0000000141BA46EA  test    r10, r10
  0000000141BA46ED  cmovz   r8, rcx
  0000000141BA46F1  setnz   cl
  0000000141BA46F4  or      cl, r9b
  0000000141BA46F7  imul    r9d, r15d, 44032CD8h
  0000000141BA46FE  imul    r10d, r15d, 90C54608h
  0000000141BA4705  test    al, cl
  0000000141BA4707  cmovnz  rdx, rdi
  0000000141BA470B  mov     [rsp+410h+var_B8], rdx
  0000000141BA4713  mov     rdx, r9
  0000000141BA4716  cmovnz  rdx, [rsp+410h+var_2D0]
  0000000141BA471F  mov     [rsp+410h+var_1B8], rdx
  0000000141BA4727  test    rbp, rbp
  0000000141BA472A  cmovz   rsi, r10
  0000000141BA472E  mov     [rsp+410h+var_240], rsi
  0000000141BA4736  mov     r14, r10
  0000000141BA4739  mov     [rsp+410h+var_110], r10
  0000000141BA4741  mov     rdx, 856A774824D2E76Dh
  0000000141BA474B  imul    rdx, r15
  0000000141BA474F  mov     r10, 0DC904C28FD346595h
  0000000141BA4759  imul    r10, r15
  0000000141BA475D  test    al, cl
  0000000141BA475F  cmovnz  r10, rdx
  0000000141BA4763  mov     [rsp+410h+var_58], r10
  0000000141BA476B  cmovz   rbx, [rsp+410h+var_2A8]
  0000000141BA4774  mov     [rsp+410h+var_90], rbx
  0000000141BA477C  imul    r10d, r15d, 0D6399830h
  0000000141BA4783  mov     [rsp+410h+var_200], r10
  0000000141BA478B  imul    edx, r15d, 0BA8BADD8h
  0000000141BA4792  mov     [rsp+410h+var_1F8], rdx
  0000000141BA479A  test    al, cl
  0000000141BA479C  cmovnz  rdx, r10
  0000000141BA47A0  mov     [rsp+410h+var_98], rdx
  0000000141BA47A8  mov     r9, [rsp+r9+410h]
  0000000141BA47B0  mov     [rsp+410h+var_180], r9
  0000000141BA47B8  imul    r10d, r15d, 50277468h
  0000000141BA47BF  test    al, cl
  0000000141BA47C1  mov     r12, [rsp+410h+var_2E8]
  0000000141BA47C9  mov     rdx, r12
  0000000141BA47CC  cmovnz  rdx, r10
  0000000141BA47D0  mov     [rsp+410h+var_A8], rdx
  0000000141BA47D8  imul    edx, r15d, 0E187D78h
  0000000141BA47DF  mov     [rsp+410h+var_78], rdx
  0000000141BA47E7  test    al, cl
  0000000141BA47E9  mov     rbx, r10
  0000000141BA47EC  mov     rsi, r10
  0000000141BA47EF  cmovnz  rbx, rdx
  0000000141BA47F3  mov     [rsp+410h+var_C0], rbx
  0000000141BA47FB  imul    edx, r15d, 1A3CC508h
  0000000141BA4802  mov     [rsp+410h+var_B0], rdx
  0000000141BA480A  test    al, cl
  0000000141BA480C  mov     [rsp+410h+var_270], r13
  0000000141BA4814  cmovnz  rdx, r13
  0000000141BA4818  mov     [rsp+410h+var_D8], rdx
  0000000141BA4820  imul    r10d, r15d, 0A5A879F0h
  0000000141BA4827  mov     [rsp+410h+var_218], r10
  0000000141BA482F  imul    edx, r15d, 978FFC78h
  0000000141BA4836  mov     [rsp+410h+var_1E8], rdx
  0000000141BA483E  test    al, cl
  0000000141BA4840  cmovnz  rdx, r10
  0000000141BA4844  mov     [rsp+410h+var_1E0], rdx
  0000000141BA484C  imul    edx, r15d, 942AA140h
  0000000141BA4853  mov     [rsp+410h+var_80], rdx
  0000000141BA485B  test    al, cl
  0000000141BA485D  mov     rbp, [rsp+410h+var_350]
  0000000141BA4865  cmovnz  rbp, rdx
  0000000141BA4869  mov     [rsp+410h+var_1F0], rbp
  0000000141BA4871  imul    edx, r15d, 7F476D58h
  0000000141BA4878  mov     [rsp+410h+var_220], rdx
  0000000141BA4880  test    al, cl
  0000000141BA4882  mov     r10, [rsp+410h+var_378]
  0000000141BA488A  cmovnz  r10, rdx
  0000000141BA488E  mov     [rsp+410h+var_378], r10
  0000000141BA4896  mov     rdx, 0F7DE64CEC952391Eh
  0000000141BA48A0  imul    rdx, r15
  0000000141BA48A4  add     rdx, r9
  0000000141BA48A7  add     rdx, r8
  0000000141BA48AA  not     rdx
  0000000141BA48AD  mov     r8, 59DE8714ACAAF9CFh
  0000000141BA48B7  imul    r8, r15
  0000000141BA48BB  and     r8, r11
  0000000141BA48BE  not     r8
  0000000141BA48C1  mov     r10, 0A94C043190071DDEh
  0000000141BA48CB  imul    r10, r15
  0000000141BA48CF  add     r10, r8
  0000000141BA48D2  mov     r9, 5C6A9CE02CD7F453h
  0000000141BA48DC  imul    r9, r15
  0000000141BA48E0  add     r9, r8
  0000000141BA48E3  not     r9
  0000000141BA48E6  and     r9, rdx
  0000000141BA48E9  not     r9
  0000000141BA48EC  and     r9, r10
  0000000141BA48EF  mov     r10, 0A0609BEDACCAE800h
  0000000141BA48F9  imul    r10, r15
  0000000141BA48FD  add     r10, r8
  0000000141BA4900  mov     rdi, 20119B83499D13BCh
  0000000141BA490A  imul    rdi, r15
  0000000141BA490E  add     rdi, r8
  0000000141BA4911  not     rdi
  0000000141BA4914  and     rdi, rdx
  0000000141BA4917  not     rdi
  0000000141BA491A  and     rdi, r10
  0000000141BA491D  test    al, cl
  0000000141BA491F  cmovnz  rdi, r9
  0000000141BA4923  mov     [rsp+410h+var_228], rdi
  0000000141BA492B  imul    r9d, r15d, 55810588h
  0000000141BA4932  mov     [rsp+410h+var_2B0], r9
  0000000141BA493A  test    al, cl
  0000000141BA493C  cmovnz  r9, r12
  0000000141BA4940  mov     [rsp+410h+var_230], r9
  0000000141BA4948  mov     r9, 0FA0550FEA44F25D6h
  0000000141BA4952  imul    r9, r15
  0000000141BA4956  add     r9, r8
  0000000141BA4959  mov     r10, 0C56F1164DD997A85h
  0000000141BA4963  imul    r10, r15
  0000000141BA4967  add     r10, r8
  0000000141BA496A  not     r10
  0000000141BA496D  and     r10, rdx
  0000000141BA4970  not     r10
  0000000141BA4973  and     r10, r9
  0000000141BA4976  mov     r9, 4E3D401B0960860Dh
  0000000141BA4980  imul    r9, r15
  0000000141BA4984  mov     rdi, 0C20CAB204E7BA4F6h
  0000000141BA498E  imul    rdi, r15
  0000000141BA4992  and     rdi, rdx
  0000000141BA4995  not     rdi
  0000000141BA4998  and     rdi, r9
  0000000141BA499B  test    al, cl
  0000000141BA499D  cmovnz  rdi, r10
  0000000141BA49A1  mov     [rsp+410h+var_238], rdi
  0000000141BA49A9  imul    r9d, r15d, 0AC733060h
  0000000141BA49B0  mov     [rsp+410h+var_D0], r9
  0000000141BA49B8  imul    r10d, r15d, 880659B0h
  0000000141BA49BF  mov     [rsp+410h+var_F8], r10
  0000000141BA49C7  test    al, cl
  0000000141BA49C9  cmovnz  r10, r9
  0000000141BA49CD  mov     [rsp+410h+var_250], r10
  0000000141BA49D5  mov     r10, 0E2957C806D76F47Eh
  0000000141BA49DF  imul    r10, r15
  0000000141BA49E3  add     r10, r8
  0000000141BA49E6  mov     r9, 27F70456A7BFE224h
  0000000141BA49F0  imul    r9, r15
  0000000141BA49F4  add     r9, r8
  0000000141BA49F7  not     r9
  0000000141BA49FA  and     r9, rdx
  0000000141BA49FD  not     r9
  0000000141BA4A00  and     r9, r10
  0000000141BA4A03  mov     r10, 369ACB95276EAC6Eh
  0000000141BA4A0D  imul    r10, r15
  0000000141BA4A11  add     r10, r8
  0000000141BA4A14  mov     rdi, 2CD7C8A1DF911EA5h
  0000000141BA4A1E  imul    rdi, r15
  0000000141BA4A22  add     rdi, r8
  0000000141BA4A25  not     rdi
  0000000141BA4A28  and     rdi, rdx
  0000000141BA4A2B  not     rdi
  0000000141BA4A2E  and     rdi, r10
  0000000141BA4A31  test    al, cl
  0000000141BA4A33  cmovnz  rdi, r9
  0000000141BA4A37  mov     [rsp+410h+var_258], rdi
  0000000141BA4A3F  imul    r10d, r15d, 76888100h
  0000000141BA4A46  mov     [rsp+410h+var_E8], r10
  0000000141BA4A4E  imul    r9d, r15d, 9CE98D98h
  0000000141BA4A55  mov     [rsp+410h+var_88], r9
  0000000141BA4A5D  test    al, cl
  0000000141BA4A5F  cmovnz  r9, r10
  0000000141BA4A63  mov     [rsp+410h+var_268], r9
  0000000141BA4A6B  mov     r9, 0CDFCAF219523E02Ah
  0000000141BA4A75  imul    r9, r15
  0000000141BA4A79  mov     r10, 73027C7CE713FE5Dh
  0000000141BA4A83  imul    r10, r15
  0000000141BA4A87  and     r10, rdx
  0000000141BA4A8A  not     r10
  0000000141BA4A8D  and     r10, r9
  0000000141BA4A90  mov     r9, 98C4BE86B18F0ADAh
  0000000141BA4A9A  imul    r9, r15
  0000000141BA4A9E  add     r9, r8
  0000000141BA4AA1  mov     rdi, 0A56074161FADFC07h
  0000000141BA4AAB  imul    rdi, r15
  0000000141BA4AAF  add     rdi, r8
  0000000141BA4AB2  not     rdi
  0000000141BA4AB5  and     rdi, rdx
  0000000141BA4AB8  not     rdi
  0000000141BA4ABB  and     rdi, r9
  0000000141BA4ABE  test    al, cl
  0000000141BA4AC0  cmovnz  rdi, r10
  0000000141BA4AC4  mov     [rsp+410h+var_358], rdi
  0000000141BA4ACC  mov     rdx, [rsp+410h+var_308]
  0000000141BA4AD4  test    rdx, rdx
  0000000141BA4AD7  cmovnz  r13, r14
  0000000141BA4ADB  mov     [rsp+410h+var_F0], r13
  0000000141BA4AE3  mov     [rsp+410h+var_120], r15
  0000000141BA4AEB  imul    ecx, r15d, 0DEF88488h
  0000000141BA4AF2  mov     [rsp+410h+var_300], rcx
  0000000141BA4AFA  test    rdx, rdx
  0000000141BA4AFD  mov     rax, [rsp+410h+var_2F0]
  0000000141BA4B05  cmovz   rax, rcx
  0000000141BA4B09  mov     [rsp+410h+var_2F0], rax
  0000000141BA4B11  imul    eax, r15d, 0D2D43CF8h
  0000000141BA4B18  mov     [rsp+410h+var_A0], rax
  0000000141BA4B20  test    rdx, rdx
  0000000141BA4B23  mov     rcx, [rsp+410h+var_348]
  0000000141BA4B2B  cmovnz  rcx, rax
  0000000141BA4B2F  mov     [rsp+410h+var_100], rcx
  0000000141BA4B37  imul    eax, r15d, 0DB932950h
  0000000141BA4B3E  mov     [rsp+410h+var_C8], rax
  0000000141BA4B46  test    rdx, rdx
  0000000141BA4B49  cmovz   rsi, rax
  0000000141BA4B4D  mov     [rsp+410h+var_108], rsi
  0000000141BA4B55  imul    eax, r15d, 0D82DCE18h
  0000000141BA4B5C  mov     [rsp+410h+var_E0], rax
  0000000141BA4B64  imul    ecx, r15d, 0E7B770E0h
  0000000141BA4B6B  mov     [rsp+410h+var_208], rcx
  0000000141BA4B73  test    rdx, rdx
  0000000141BA4B76  cmovnz  rax, rcx
  0000000141BA4B7A  mov     [rsp+410h+var_118], rax
  0000000141BA4B82  imul    ecx, r15d, 5599120h
  0000000141BA4B89  mov     [rsp+410h+var_2B8], rcx
  0000000141BA4B91  test    rdx, rdx
  0000000141BA4B94  mov     rax, [rsp+410h+var_370]
  0000000141BA4B9C  cmovnz  rax, rcx
  0000000141BA4BA0  mov     [rsp+410h+var_370], rax
  0000000141BA4BA8  mov     rax, 85E4338CC06D71FAh
  0000000141BA4BB2  imul    rax, r15
  0000000141BA4BB6  mov     r13, rax
  0000000141BA4BB9  mov     rbx, rax
  0000000141BA4BBC  not     r13
  0000000141BA4BBF  mov     r9, 0BB61FFF222B56BACh
  0000000141BA4BC9  imul    r9, r15
  0000000141BA4BCD  mov     rbp, r9
  0000000141BA4BD0  not     rbp
  0000000141BA4BD3  mov     ecx, r15d
  0000000141BA4BD6  neg     cl
  0000000141BA4BD8  mov     [rsp+410h+var_190], r11
  0000000141BA4BE0  mov     rax, r11
  0000000141BA4BE3  shr     rax, cl
  0000000141BA4BE6  mov     rdx, rax
  0000000141BA4BE9  mov     rsi, 0B471F9CA0B1C0585h
  0000000141BA4BF3  imul    rsi, r15
  0000000141BA4BF7  imul    ecx, r15d, 34768881h
  0000000141BA4BFE  mov     [rsp+410h+var_3B0], rcx
  0000000141BA4C03  shl     r11, cl
  0000000141BA4C06  mov     rcx, r11
  0000000141BA4C09  mov     r10, r11
  0000000141BA4C0C  not     rcx
  0000000141BA4C0F  mov     rax, rsi
  0000000141BA4C12  and     rax, rdx
  0000000141BA4C15  mov     rdi, rdx
  0000000141BA4C18  and     rax, rcx
  0000000141BA4C1B  mov     r14, rcx
  0000000141BA4C1E  mov     rcx, r9
  0000000141BA4C21  and     rcx, rax
  0000000141BA4C24  not     rax
  0000000141BA4C27  and     rax, rbp
  0000000141BA4C2A  not     rax
  0000000141BA4C2D  not     rcx
  0000000141BA4C30  and     rcx, r13
  0000000141BA4C33  and     rcx, rax
  0000000141BA4C36  not     rcx
  0000000141BA4C39  mov     rax, 0D192DE508889C8Fh
  0000000141BA4C43  imul    rax, rcx
  0000000141BA4C47  mov     rcx, rbp
  0000000141BA4C4A  and     rcx, rsi
  0000000141BA4C4D  not     rcx
  0000000141BA4C50  mov     r8, rsi
  0000000141BA4C53  not     r8
  0000000141BA4C56  mov     rdx, r9
  0000000141BA4C59  and     rdx, r8
  0000000141BA4C5C  mov     r11, r8
  0000000141BA4C5F  not     rdx
  0000000141BA4C62  and     rdx, rcx
  0000000141BA4C65  mov     r8, rbx
  0000000141BA4C68  mov     rcx, rbx
  0000000141BA4C6B  and     rcx, rdx
  0000000141BA4C6E  not     rcx
  0000000141BA4C71  not     rdx
  0000000141BA4C74  and     rdx, r13
  0000000141BA4C77  not     rdx
  0000000141BA4C7A  and     rdx, rcx
  0000000141BA4C7D  mov     rbx, rdi
  0000000141BA4C80  mov     [rsp+410h+var_338], rdi
  0000000141BA4C88  not     rbx
  0000000141BA4C8B  not     rdx
  0000000141BA4C8E  and     rdx, r10
  0000000141BA4C91  not     rdx
  0000000141BA4C94  and     rdx, rbx
  0000000141BA4C97  mov     rcx, 0C95C62972F86B6Ch
  0000000141BA4CA1  imul    rcx, rdx
  0000000141BA4CA5  add     rcx, rax
  0000000141BA4CA8  mov     [rsp+410h+var_260], rcx
  0000000141BA4CB0  mov     r15, r8
  0000000141BA4CB3  mov     [rsp+410h+var_380], r8
  0000000141BA4CBB  and     r15, r14
  0000000141BA4CBE  mov     [rsp+410h+var_3E0], r15
  0000000141BA4CC3  mov     rax, r15
  0000000141BA4CC6  not     rax
  0000000141BA4CC9  mov     rcx, r9
  0000000141BA4CCC  and     rcx, rax
  0000000141BA4CCF  mov     [rsp+410h+var_3D8], rax
  0000000141BA4CD4  not     rcx
  0000000141BA4CD7  mov     rdx, rbp
  0000000141BA4CDA  and     rdx, r15
  0000000141BA4CDD  not     rdx
  0000000141BA4CE0  and     rdx, rcx
  0000000141BA4CE3  mov     [rsp+410h+var_3F8], rdx
  0000000141BA4CE8  mov     rcx, rsi
  0000000141BA4CEB  and     rcx, r14
  0000000141BA4CEE  not     rcx
  0000000141BA4CF1  mov     rdx, r11
  0000000141BA4CF4  and     rdx, r10
  0000000141BA4CF7  not     rdx
  0000000141BA4CFA  and     rdx, rcx
  0000000141BA4CFD  mov     r15, r8
  0000000141BA4D00  and     r15, r11
  0000000141BA4D03  mov     [rsp+410h+var_408], r15
  0000000141BA4D08  mov     rcx, r14
  0000000141BA4D0B  and     rcx, r15
  0000000141BA4D0E  mov     r12, r9
  0000000141BA4D11  and     r12, rbx
  0000000141BA4D14  and     rcx, r12
  0000000141BA4D17  mov     [rsp+410h+var_328], rcx
  0000000141BA4D1F  mov     r15, rbp
  0000000141BA4D22  and     r15, rdi
  0000000141BA4D25  not     rdx
  0000000141BA4D28  and     rdx, r13
  0000000141BA4D2B  not     rdx
  0000000141BA4D2E  and     rdx, r15
  0000000141BA4D31  mov     [rsp+410h+var_320], rdx
  0000000141BA4D39  not     r15
  0000000141BA4D3C  mov     r8, r13
  0000000141BA4D3F  and     r8, r14
  0000000141BA4D42  mov     rcx, r8
  0000000141BA4D45  and     rcx, r12
  0000000141BA4D48  mov     [rsp+410h+var_330], rcx
  0000000141BA4D50  mov     rdx, r13
  0000000141BA4D53  mov     rdi, r13
  0000000141BA4D56  and     rdi, r10
  0000000141BA4D59  mov     [rsp+410h+var_3C8], rdi
  0000000141BA4D5E  not     rdi
  0000000141BA4D61  mov     [rsp+410h+var_410], rdi
  0000000141BA4D65  mov     rcx, rax
  0000000141BA4D68  and     rcx, rdi
  0000000141BA4D6B  mov     rax, r11
  0000000141BA4D6E  mov     r13, r11
  0000000141BA4D71  and     rax, rcx
  0000000141BA4D74  mov     [rsp+410h+var_3D0], rax
  0000000141BA4D79  mov     [rsp+410h+var_400], rcx
  0000000141BA4D7E  and     rcx, r12
  0000000141BA4D81  mov     [rsp+410h+var_340], rcx
  0000000141BA4D89  not     r12
  0000000141BA4D8C  and     r12, r15
  0000000141BA4D8F  mov     rdi, rdx
  0000000141BA4D92  mov     [rsp+410h+var_3B8], rdx
  0000000141BA4D97  and     rdx, rsi
  0000000141BA4D9A  mov     rcx, r14
  0000000141BA4D9D  and     r14, rdx
  0000000141BA4DA0  mov     r15, rbp
  0000000141BA4DA3  and     r15, rcx
  0000000141BA4DA6  mov     rax, rcx
  0000000141BA4DA9  mov     [rsp+410h+var_160], rcx
  0000000141BA4DB1  mov     r11, r15
  0000000141BA4DB4  and     r15, rbx
  0000000141BA4DB7  not     r15
  0000000141BA4DBA  and     r15, rdx
  0000000141BA4DBD  mov     [rsp+410h+var_278], r15
  0000000141BA4DC5  not     rdx
  0000000141BA4DC8  and     rdx, r10
  0000000141BA4DCB  not     rdx
  0000000141BA4DCE  not     r14
  0000000141BA4DD1  and     r14, rdx
  0000000141BA4DD4  mov     rdx, rbp
  0000000141BA4DD7  mov     rcx, rbp
  0000000141BA4DDA  and     rdx, r14
  0000000141BA4DDD  not     r14
  0000000141BA4DE0  and     r14, r9
  0000000141BA4DE3  not     rdx
  0000000141BA4DE6  not     r14
  0000000141BA4DE9  and     r14, rdx
  0000000141BA4DEC  mov     rdx, r13
  0000000141BA4DEF  and     rdx, rax
  0000000141BA4DF2  mov     [rsp+410h+var_388], r12
  0000000141BA4DFA  and     r12, rdi
  0000000141BA4DFD  and     r12, rdx
  0000000141BA4E00  mov     [rsp+410h+var_280], r12
  0000000141BA4E08  not     rdx
  0000000141BA4E0B  mov     rdi, rsi
  0000000141BA4E0E  and     rdi, r10
  0000000141BA4E11  mov     rbp, r10
  0000000141BA4E14  mov     [rsp+410h+var_398], r10
  0000000141BA4E19  not     rdi
  0000000141BA4E1C  and     rdi, rdx
  0000000141BA4E1F  mov     [rsp+410h+var_3E8], rdi
  0000000141BA4E24  mov     r10, rdi
  0000000141BA4E27  not     r10
  0000000141BA4E2A  and     r10, r9
  0000000141BA4E2D  mov     rax, r9
  0000000141BA4E30  mov     rdx, rcx
  0000000141BA4E33  and     rdx, rdi
  0000000141BA4E36  not     rdx
  0000000141BA4E39  not     r10
  0000000141BA4E3C  and     r10, rdx
  0000000141BA4E3F  mov     rdx, rbx
  0000000141BA4E42  and     rdx, r10
  0000000141BA4E45  not     rdx
  0000000141BA4E48  not     r10
  0000000141BA4E4B  mov     r15, [rsp+410h+var_338]
  0000000141BA4E53  and     r10, r15
  0000000141BA4E56  not     r10
  0000000141BA4E59  and     r10, rdx
  0000000141BA4E5C  not     r8
  0000000141BA4E5F  mov     rdi, [rsp+410h+var_380]
  0000000141BA4E67  mov     r12, rdi
  0000000141BA4E6A  and     r12, rbp
  0000000141BA4E6D  not     r12
  0000000141BA4E70  and     r12, r8
  0000000141BA4E73  mov     r9, rcx
  0000000141BA4E76  and     r9, r13
  0000000141BA4E79  mov     r8, rax
  0000000141BA4E7C  and     r8, rsi
  0000000141BA4E7F  not     r8
  0000000141BA4E82  not     r12
  0000000141BA4E85  and     r12, rbx
  0000000141BA4E88  mov     rbp, rbx
  0000000141BA4E8B  not     r12
  0000000141BA4E8E  and     r12, r9
  0000000141BA4E91  mov     [rsp+410h+var_288], r12
  0000000141BA4E99  not     r9
  0000000141BA4E9C  and     r9, r8
  0000000141BA4E9F  mov     rdx, [rsp+410h+var_3D0]
  0000000141BA4EA4  not     rdx
  0000000141BA4EA7  mov     r8, [rsp+410h+var_400]
  0000000141BA4EAC  not     r8
  0000000141BA4EAF  and     r8, rsi
  0000000141BA4EB2  not     r8
  0000000141BA4EB5  and     r8, rdx
  0000000141BA4EB8  mov     [rsp+410h+var_400], r8
  0000000141BA4EBD  not     r11
  0000000141BA4EC0  mov     [rsp+410h+var_3F0], r11
  0000000141BA4EC5  mov     r8, [rsp+410h+var_3B8]
  0000000141BA4ECA  and     r8, r11
  0000000141BA4ECD  mov     rdx, r13
  0000000141BA4ED0  and     rdx, r8
  0000000141BA4ED3  not     rdx
  0000000141BA4ED6  not     r8
  0000000141BA4ED9  and     r8, rsi
  0000000141BA4EDC  not     r8
  0000000141BA4EDF  and     r8, rdx
  0000000141BA4EE2  mov     [rsp+410h+var_3D0], r8
  0000000141BA4EE7  mov     r8, [rsp+410h+var_410]
  0000000141BA4EEB  mov     [rsp+410h+var_3A0], rcx
  0000000141BA4EF0  and     r8, rcx
  0000000141BA4EF3  mov     rdx, [rsp+410h+var_3C8]
  0000000141BA4EF8  mov     rbx, rax
  0000000141BA4EFB  and     rdx, rax
  0000000141BA4EFE  not     r8
  0000000141BA4F01  not     rdx
  0000000141BA4F04  and     rdx, rsi
  0000000141BA4F07  and     rdx, r8
  0000000141BA4F0A  mov     [rsp+410h+var_3C8], rdx
  0000000141BA4F0F  mov     rax, [rsp+410h+var_3D8]
  0000000141BA4F14  and     rax, r13
  0000000141BA4F17  mov     rdx, [rsp+410h+var_3E0]
  0000000141BA4F1C  and     rdx, rsi
  0000000141BA4F1F  not     rdx
  0000000141BA4F22  not     rax
  0000000141BA4F25  and     rax, rdx
  0000000141BA4F28  mov     rdx, rbx
  0000000141BA4F2B  and     rdx, rax
  0000000141BA4F2E  not     rax
  0000000141BA4F31  and     rax, rcx
  0000000141BA4F34  not     rax
  0000000141BA4F37  not     rdx
  0000000141BA4F3A  and     rdx, rax
  0000000141BA4F3D  mov     [rsp+410h+var_3D8], rdx
  0000000141BA4F42  mov     rax, r13
  0000000141BA4F45  mov     r12, r13
  0000000141BA4F48  and     rax, r15
  0000000141BA4F4B  mov     r8, r15
  0000000141BA4F4E  not     rax
  0000000141BA4F51  mov     rcx, rsi
  0000000141BA4F54  mov     r15, rsi
  0000000141BA4F57  mov     [rsp+410h+var_3C0], rsi
  0000000141BA4F5C  mov     r13, rbp
  0000000141BA4F5F  and     rcx, rbp
  0000000141BA4F62  not     rcx
  0000000141BA4F65  and     rcx, rax
  0000000141BA4F68  mov     [rsp+410h+var_3E0], rcx
  0000000141BA4F6D  mov     rax, rbx
  0000000141BA4F70  mov     rbp, rbx
  0000000141BA4F73  mov     r11, [rsp+410h+var_398]
  0000000141BA4F78  and     rax, r11
  0000000141BA4F7B  not     rax
  0000000141BA4F7E  mov     rcx, rdi
  0000000141BA4F81  and     rcx, rax
  0000000141BA4F84  mov     [rsp+410h+var_390], rcx
  0000000141BA4F8C  and     rax, [rsp+410h+var_3F0]
  0000000141BA4F91  and     r15, rax
  0000000141BA4F94  not     rax
  0000000141BA4F97  and     rax, r12
  0000000141BA4F9A  not     rax
  0000000141BA4F9D  not     r15
  0000000141BA4FA0  and     r15, rax
  0000000141BA4FA3  mov     rcx, rdi
  0000000141BA4FA6  and     rcx, r10
  0000000141BA4FA9  mov     [rsp+410h+var_148], rcx
  0000000141BA4FB1  not     r10
  0000000141BA4FB4  mov     rcx, [rsp+410h+var_3B8]
  0000000141BA4FB9  and     r10, rcx
  0000000141BA4FBC  mov     rbx, [rsp+410h+var_160]
  0000000141BA4FC4  mov     rdx, rbx
  0000000141BA4FC7  and     rdx, r9
  0000000141BA4FCA  mov     [rsp+410h+var_130], rdx
  0000000141BA4FD2  mov     rdx, r8
  0000000141BA4FD5  and     r9, r8
  0000000141BA4FD8  mov     [rsp+410h+var_3F0], r9
  0000000141BA4FDD  mov     r8, r11
  0000000141BA4FE0  and     r8, r9
  0000000141BA4FE3  not     r8
  0000000141BA4FE6  and     r8, rcx
  0000000141BA4FE9  mov     [rsp+410h+var_128], r8
  0000000141BA4FF1  mov     r8, r12
  0000000141BA4FF4  and     r8, r13
  0000000141BA4FF7  mov     r9, rdi
  0000000141BA4FFA  and     r9, r8
  0000000141BA4FFD  mov     [rsp+410h+var_410], r9
  0000000141BA5001  not     r8
  0000000141BA5004  and     r8, rcx
  0000000141BA5007  mov     [rsp+410h+var_150], r8
  0000000141BA500F  mov     r8, r13
  0000000141BA5012  and     r8, rcx
  0000000141BA5015  mov     [rsp+410h+var_290], r8
  0000000141BA501D  mov     r9, [rsp+410h+var_3E8]
  0000000141BA5022  and     r9, rcx
  0000000141BA5025  mov     [rsp+410h+var_138], rcx
  0000000141BA502D  mov     r11, rcx
  0000000141BA5030  and     rcx, r15
  0000000141BA5033  not     rcx
  0000000141BA5036  not     r15
  0000000141BA5039  and     r15, rdi
  0000000141BA503C  mov     r8, rdi
  0000000141BA503F  not     r15
  0000000141BA5042  and     r15, rcx
  0000000141BA5045  mov     rax, r13
  0000000141BA5048  mov     rcx, [rsp+410h+var_408]
  0000000141BA504D  and     rax, rcx
  0000000141BA5050  not     rax
  0000000141BA5053  not     rcx
  0000000141BA5056  and     rcx, rdx
  0000000141BA5059  not     rcx
  0000000141BA505C  and     rcx, rax
  0000000141BA505F  mov     rsi, [rsp+410h+var_3F8]
  0000000141BA5064  not     rsi
  0000000141BA5067  mov     rax, r12
  0000000141BA506A  mov     [rsp+410h+var_3A8], r12
  0000000141BA506F  and     rsi, r12
  0000000141BA5072  mov     rdi, rbp
  0000000141BA5075  and     r11, rbp
  0000000141BA5078  mov     rbp, r8
  0000000141BA507B  mov     r12, [rsp+410h+var_3A0]
  0000000141BA5080  and     r8, r12
  0000000141BA5083  not     r11
  0000000141BA5086  not     r8
  0000000141BA5089  and     r8, r11
  0000000141BA508C  and     r11, rbx
  0000000141BA508F  not     r11
  0000000141BA5092  and     r11, rax
  0000000141BA5095  mov     rax, r9
  0000000141BA5098  not     rax
  0000000141BA509B  and     rax, rdi
  0000000141BA509E  mov     [rsp+410h+var_3E8], rax
  0000000141BA50A3  not     rcx
  0000000141BA50A6  and     rcx, rdi
  0000000141BA50A9  mov     [rsp+410h+var_408], rcx
  0000000141BA50AE  mov     [rsp+410h+var_170], rdi
  0000000141BA50B6  and     rbp, [rsp+410h+var_3C0]
  0000000141BA50BB  mov     rax, r12
  0000000141BA50BE  and     rax, rbp
  0000000141BA50C1  mov     rcx, r13
  0000000141BA50C4  and     rax, r13
  0000000141BA50C7  mov     r9, r13
  0000000141BA50CA  and     r9, rsi
  0000000141BA50CD  mov     [rsp+410h+var_178], r9
  0000000141BA50D5  not     rsi
  0000000141BA50D8  and     rsi, rdx
  0000000141BA50DB  mov     r12, rsi
  0000000141BA50DE  mov     r9, [rsp+410h+var_388]
  0000000141BA50E6  not     r9
  0000000141BA50E9  and     r9, rbx
  0000000141BA50EC  mov     [rsp+410h+var_388], r9
  0000000141BA50F4  not     r14
  0000000141BA50F7  and     r14, rdx
  0000000141BA50FA  and     rdi, rbx
  0000000141BA50FD  mov     [rsp+410h+var_3F8], rdi
  0000000141BA5102  mov     rsi, [rsp+410h+var_400]
  0000000141BA5107  not     rsi
  0000000141BA510A  and     rsi, r13
  0000000141BA510D  mov     [rsp+410h+var_400], rsi
  0000000141BA5112  mov     rsi, [rsp+410h+var_3F0]
  0000000141BA5117  not     rsi
  0000000141BA511A  and     rsi, rbx
  0000000141BA511D  mov     [rsp+410h+var_3F0], rsi
  0000000141BA5122  and     [rsp+410h+var_3C8], rdx
  0000000141BA5127  mov     rsi, [rsp+410h+var_3D8]
  0000000141BA512C  not     rsi
  0000000141BA512F  and     rsi, rdx
  0000000141BA5132  mov     [rsp+410h+var_3D8], rsi
  0000000141BA5137  mov     rsi, r13
  0000000141BA513A  and     rsi, r11
  0000000141BA513D  mov     [rsp+410h+var_158], rsi
  0000000141BA5145  not     r11
  0000000141BA5148  and     r11, rdx
  0000000141BA514B  mov     rsi, rbx
  0000000141BA514E  mov     rdi, rbx
  0000000141BA5151  and     rsi, rbp
  0000000141BA5154  mov     r9, r13
  0000000141BA5157  and     r9, r15
  0000000141BA515A  mov     [rsp+410h+var_140], r9
  0000000141BA5162  not     r15
  0000000141BA5165  and     r15, rdx
  0000000141BA5168  mov     r9, [rsp+410h+var_398]
  0000000141BA516D  and     rbp, r9
  0000000141BA5170  and     rbp, rdx
  0000000141BA5173  mov     [rsp+410h+var_310], rdx
  0000000141BA517B  mov     rbx, rdx
  0000000141BA517E  mov     r13, rdx
  0000000141BA5181  mov     rdx, [rsp+410h+var_3D0]
  0000000141BA5186  and     r13, rdx
  0000000141BA5189  mov     [rsp+410h+var_168], r13
  0000000141BA5191  not     rdx
  0000000141BA5194  and     rdx, rcx
  0000000141BA5197  mov     [rsp+410h+var_3D0], rdx
  0000000141BA519C  mov     rdx, [rsp+410h+var_410]
  0000000141BA51A0  not     rdx
  0000000141BA51A3  and     rdx, rdi
  0000000141BA51A6  mov     [rsp+410h+var_410], rdx
  0000000141BA51AA  and     r8, r9
  0000000141BA51AD  not     r8
  0000000141BA51B0  mov     r13, [rsp+410h+var_3C0]
  0000000141BA51B5  and     r8, r13
  0000000141BA51B8  and     [rsp+410h+var_310], r8
  0000000141BA51C0  not     r8
  0000000141BA51C3  and     r8, rcx
  0000000141BA51C6  mov     rdx, [rsp+410h+var_3E0]
  0000000141BA51CB  not     rdx
  0000000141BA51CE  and     rdx, rdi
  0000000141BA51D1  mov     [rsp+410h+var_3E0], rdx
  0000000141BA51D6  not     rsi
  0000000141BA51D9  and     rsi, rcx
  0000000141BA51DC  mov     rdx, [rsp+410h+var_390]
  0000000141BA51E4  and     rbx, rdx
  0000000141BA51E7  mov     [rsp+410h+var_338], rbx
  0000000141BA51EF  not     rdx
  0000000141BA51F2  and     rdx, rcx
  0000000141BA51F5  mov     [rsp+410h+var_390], rdx
  0000000141BA51FD  mov     rdx, [rsp+410h+var_3E8]
  0000000141BA5202  not     rdx
  0000000141BA5205  and     rdx, rcx
  0000000141BA5208  mov     [rsp+410h+var_3E8], rdx
  0000000141BA520D  mov     rdx, [rsp+410h+var_408]
  0000000141BA5212  not     rdx
  0000000141BA5215  and     rdx, rdi
  0000000141BA5218  mov     [rsp+410h+var_408], rdx
  0000000141BA521D  mov     rdx, rcx
  0000000141BA5220  mov     rbx, rcx
  0000000141BA5223  and     rcx, rdi
  0000000141BA5226  mov     [rsp+410h+var_3B8], rcx
  0000000141BA522B  and     rdi, rax
  0000000141BA522E  not     rdi
  0000000141BA5231  not     rax
  0000000141BA5234  and     rax, r9
  0000000141BA5237  not     rax
  0000000141BA523A  and     rax, rdi
  0000000141BA523D  not     rax
  0000000141BA5240  mov     r9, 0A9C3ECE5D95FC21Ch
  0000000141BA524A  imul    r9, rax
  0000000141BA524E  mov     rcx, [rsp+410h+var_328]
  0000000141BA5256  not     rcx
  0000000141BA5259  mov     rax, 67F63F4D13E64C5Ah
  0000000141BA5263  imul    rax, rcx
  0000000141BA5267  add     rax, r9
  0000000141BA526A  add     rax, [rsp+410h+var_260]
  0000000141BA5272  mov     rcx, [rsp+410h+var_178]
  0000000141BA527A  not     rcx
  0000000141BA527D  not     r12
  0000000141BA5280  and     r12, rcx
  0000000141BA5283  mov     rcx, 0F3A032282A751676h
  0000000141BA528D  imul    rcx, r12
  0000000141BA5291  mov     r9, [rsp+410h+var_388]
  0000000141BA5299  not     r9
  0000000141BA529C  and     r9, [rsp+410h+var_380]
  0000000141BA52A4  not     r9
  0000000141BA52A7  and     r9, r13
  0000000141BA52AA  mov     r12, 0A971CC109BE5A368h
  0000000141BA52B4  imul    r12, r9
  0000000141BA52B8  add     r12, rax
  0000000141BA52BB  mov     r9, [rsp+410h+var_330]
  0000000141BA52C3  mov     rdi, [rsp+410h+var_3A8]
  0000000141BA52C8  and     r9, rdi
  0000000141BA52CB  not     r9
  0000000141BA52CE  mov     rax, 7EE53E80EE2C0400h
  0000000141BA52D8  imul    rax, r9
  0000000141BA52DC  add     rax, r12
  0000000141BA52DF  add     rax, rcx
  0000000141BA52E2  mov     r12, 91C4BB64494AC945h
  0000000141BA52EC  imul    r12, r14
  0000000141BA52F0  add     r12, rax
  0000000141BA52F3  not     r10
  0000000141BA52F6  mov     rax, [rsp+410h+var_148]
  0000000141BA52FE  not     rax
  0000000141BA5301  and     rax, r10
  0000000141BA5304  not     rax
  0000000141BA5307  mov     r10, 7F40C22CB65501A3h
  0000000141BA5311  imul    r10, rax
  0000000141BA5315  mov     rax, [rsp+410h+var_150]
  0000000141BA531D  not     rax
  0000000141BA5320  mov     rcx, [rsp+410h+var_410]
  0000000141BA5324  and     rcx, rax
  0000000141BA5327  mov     r13, [rsp+410h+var_400]
  0000000141BA532C  not     r13
  0000000141BA532F  mov     r14, [rsp+410h+var_3A0]
  0000000141BA5334  and     r13, r14
  0000000141BA5337  and     rcx, r14
  0000000141BA533A  mov     [rsp+410h+var_410], rcx
  0000000141BA533E  mov     rax, [rsp+410h+var_3E0]
  0000000141BA5343  not     rax
  0000000141BA5346  mov     rcx, [rsp+410h+var_170]
  0000000141BA534E  and     rax, rcx
  0000000141BA5351  mov     [rsp+410h+var_3E0], rax
  0000000141BA5356  mov     rax, rcx
  0000000141BA5359  and     rax, rsi
  0000000141BA535C  not     rsi
  0000000141BA535F  and     rsi, r14
  0000000141BA5362  and     rcx, rbp
  0000000141BA5365  not     rbp
  0000000141BA5368  and     rbp, r14
  0000000141BA536B  and     r14, [rsp+410h+var_398]
  0000000141BA5370  not     r14
  0000000141BA5373  mov     r9, [rsp+410h+var_3F8]
  0000000141BA5378  not     r9
  0000000141BA537B  and     r9, r14
  0000000141BA537E  not     r9
  0000000141BA5381  mov     [rsp+410h+var_3F8], r9
  0000000141BA5386  and     rdx, r9
  0000000141BA5389  mov     r14, [rsp+410h+var_3C0]
  0000000141BA538E  and     r14, rdx
  0000000141BA5391  not     rdx
  0000000141BA5394  and     rdx, rdi
  0000000141BA5397  not     rdx
  0000000141BA539A  not     r14
  0000000141BA539D  and     r14, rdx
  0000000141BA53A0  mov     rdx, [rsp+410h+var_138]
  0000000141BA53A8  and     rdx, r14
  0000000141BA53AB  not     rdx
  0000000141BA53AE  not     r14
  0000000141BA53B1  mov     rdi, [rsp+410h+var_380]
  0000000141BA53B9  and     r14, rdi
  0000000141BA53BC  not     r14
  0000000141BA53BF  and     r14, rdx
  0000000141BA53C2  mov     rdx, 0FF3AE4669FA7B64Eh
  0000000141BA53CC  imul    rdx, r14
  0000000141BA53D0  add     rdx, r12
  0000000141BA53D3  mov     r9, [rsp+410h+var_130]
  0000000141BA53DB  not     r9
  0000000141BA53DE  and     rbx, rdi
  0000000141BA53E1  and     rbx, r9
  0000000141BA53E4  not     rbx
  0000000141BA53E7  mov     r14, 6D610A9F9E53776Dh
  0000000141BA53F1  imul    r14, rbx
  0000000141BA53F5  add     r14, rdx
  0000000141BA53F8  mov     rdx, 0DB4A2E66178E8F72h
  0000000141BA5402  imul    rdx, [rsp+410h+var_320]
  0000000141BA540B  add     rdx, r14
  0000000141BA540E  add     rdx, r10
  0000000141BA5411  not     r13
  0000000141BA5414  mov     r10, 0DEA2A95F06638688h
  0000000141BA541E  imul    r10, r13
  0000000141BA5422  mov     rbx, [rsp+410h+var_3F0]
  0000000141BA5427  not     rbx
  0000000141BA542A  mov     r9, [rsp+410h+var_128]
  0000000141BA5432  and     r9, rbx
  0000000141BA5435  not     r9
  0000000141BA5438  mov     rbx, 0B18C1F4654DC18AEh
  0000000141BA5442  imul    rbx, r9
  0000000141BA5446  add     rbx, r10
  0000000141BA5449  mov     r9, [rsp+410h+var_280]
  0000000141BA5451  not     r9
  0000000141BA5454  mov     r10, 5F80686B92C6D96Fh
  0000000141BA545E  imul    r10, r9
  0000000141BA5462  add     r10, rbx
  0000000141BA5465  mov     r9, [rsp+410h+var_3D0]
  0000000141BA546A  not     r9
  0000000141BA546D  mov     r14, [rsp+410h+var_168]
  0000000141BA5475  not     r14
  0000000141BA5478  and     r14, r9
  0000000141BA547B  mov     rbx, 5A73797A732E63BFh
  0000000141BA5485  imul    rbx, r14
  0000000141BA5489  add     rbx, r10
  0000000141BA548C  mov     r9, [rsp+410h+var_410]
  0000000141BA5490  not     r9
  0000000141BA5493  mov     r10, 2A4880FC4045CF1Bh
  0000000141BA549D  imul    r10, r9
  0000000141BA54A1  add     r10, rbx
  0000000141BA54A4  mov     rbx, 3AEDC97632652CE8h
  0000000141BA54AE  imul    rbx, [rsp+410h+var_278]
  0000000141BA54B7  add     rbx, r10
  0000000141BA54BA  add     rbx, rdx
  0000000141BA54BD  mov     r9, [rsp+410h+var_288]
  0000000141BA54C5  not     r9
  0000000141BA54C8  mov     rdx, 9261F2EDDC3BDF7Ah
  0000000141BA54D2  imul    rdx, r9
  0000000141BA54D6  mov     r9, [rsp+410h+var_3C8]
  0000000141BA54DB  not     r9
  0000000141BA54DE  mov     r10, 5A10EBADC3023EE8h
  0000000141BA54E8  imul    r10, r9
  0000000141BA54EC  add     r10, rdx
  0000000141BA54EF  not     r8
  0000000141BA54F2  mov     r9, [rsp+410h+var_310]
  0000000141BA54FA  not     r9
  0000000141BA54FD  and     r9, r8
  0000000141BA5500  mov     rdx, 6B8BBCB8882BEC89h
  0000000141BA550A  imul    rdx, r9
  0000000141BA550E  add     rdx, r10
  0000000141BA5511  mov     r9, [rsp+410h+var_3D8]
  0000000141BA5516  not     r9
  0000000141BA5519  mov     r8, 0CFE0C30DFA72020Ah
  0000000141BA5523  imul    r8, r9
  0000000141BA5527  add     r8, rdx
  0000000141BA552A  mov     r9, [rsp+410h+var_3E0]
  0000000141BA552F  not     r9
  0000000141BA5532  and     r9, rdi
  0000000141BA5535  mov     rdx, 56BD22201984B749h
  0000000141BA553F  imul    rdx, r9
  0000000141BA5543  add     rdx, r8
  0000000141BA5546  mov     r9, [rsp+410h+var_290]
  0000000141BA554E  mov     r10, [rsp+410h+var_3A8]
  0000000141BA5553  and     r9, r10
  0000000141BA5556  and     r9, [rsp+410h+var_3F8]
  0000000141BA555B  mov     r8, 0E2EA7CB6C5A3B289h
  0000000141BA5565  imul    r8, r9
  0000000141BA5569  add     r8, rdx
  0000000141BA556C  mov     rdx, [rsp+410h+var_158]
  0000000141BA5574  not     rdx
  0000000141BA5577  not     r11
  0000000141BA557A  and     r11, rdx
  0000000141BA557D  not     r11
  0000000141BA5580  mov     rdx, 0F24741DBC1DA9580h
  0000000141BA558A  imul    rdx, r11
  0000000141BA558E  add     rdx, r8
  0000000141BA5591  not     rsi
  0000000141BA5594  not     rax
  0000000141BA5597  and     rax, rsi
  0000000141BA559A  mov     r8, 57397FBAC711C136h
  0000000141BA55A4  imul    r8, rax
  0000000141BA55A8  add     r8, rdx
  0000000141BA55AB  mov     r11, [rsp+410h+var_338]
  0000000141BA55B3  not     r11
  0000000141BA55B6  and     r11, r10
  0000000141BA55B9  mov     rax, r10
  0000000141BA55BC  mov     rdx, [rsp+410h+var_340]
  0000000141BA55C4  and     rax, rdx
  0000000141BA55C7  not     rax
  0000000141BA55CA  not     rdx
  0000000141BA55CD  mov     r9, [rsp+410h+var_3C0]
  0000000141BA55D2  and     rdx, r9
  0000000141BA55D5  not     rdx
  0000000141BA55D8  and     rdx, rax
  0000000141BA55DB  mov     rax, 19E03AF4D3971A68h
  0000000141BA55E5  imul    rax, rdx
  0000000141BA55E9  add     rax, r8
  0000000141BA55EC  add     rax, rbx
  0000000141BA55EF  mov     rdx, [rsp+410h+var_390]
  0000000141BA55F7  not     rdx
  0000000141BA55FA  and     r11, rdx
  0000000141BA55FD  mov     rdx, 3D4FE1EF68CBC7DEh
  0000000141BA5607  imul    rdx, r11
  0000000141BA560B  mov     r8, 529D32D827ABBEC7h
  0000000141BA5615  imul    r8, [rsp+410h+var_3E8]
  0000000141BA561B  add     r8, rdx
  0000000141BA561E  mov     rdx, [rsp+410h+var_140]
  0000000141BA5626  not     rdx
  0000000141BA5629  not     r15
  0000000141BA562C  and     r15, rdx
  0000000141BA562F  mov     rdx, 32AB9230AC078425h
  0000000141BA5639  imul    rdx, r15
  0000000141BA563D  add     rdx, r8
  0000000141BA5640  not     rbp
  0000000141BA5643  not     rcx
  0000000141BA5646  and     rcx, rbp
  0000000141BA5649  not     rcx
  0000000141BA564C  mov     r8, 75618E0759E9079Eh
  0000000141BA5656  imul    r8, rcx
  0000000141BA565A  add     r8, rdx
  0000000141BA565D  mov     rcx, 3FEA4B6FDF4B9C74h
  0000000141BA5667  imul    rcx, [rsp+410h+var_408]
  0000000141BA566D  add     rcx, r8
  0000000141BA5670  add     rcx, rax
  0000000141BA5673  mov     rax, 7EF42D64A8D40BD3h
  0000000141BA567D  mov     r13, [rsp+410h+var_120]
  0000000141BA5685  imul    rax, r13
  0000000141BA5689  mov     rdx, [rsp+410h+var_3B8]
  0000000141BA568E  mov     r8, rdi
  0000000141BA5691  and     r8, rdx
  0000000141BA5694  not     r8
  0000000141BA5697  and     r8, rax
  0000000141BA569A  not     rdx
  0000000141BA569D  and     rdx, r9
  0000000141BA56A0  not     rdx
  0000000141BA56A3  and     rdx, r8
  0000000141BA56A6  not     rdx
  0000000141BA56A9  and     rdx, rcx
  0000000141BA56AC  mov     rsi, rdx
  0000000141BA56AF  mov     rcx, 5FDCF3CCCF7571FDh
  0000000141BA56B9  imul    rcx, r13
  0000000141BA56BD  mov     rax, [rsp+410h+var_2E8]
  0000000141BA56C5  mov     r9, [rsp+rax+410h]
  0000000141BA56CD  mov     [rsp+410h+var_280], r9
  0000000141BA56D5  mov     rax, r9
  0000000141BA56D8  and     rax, rcx
  0000000141BA56DB  mov     r8, rcx
  0000000141BA56DE  not     r8
  0000000141BA56E1  mov     rdx, r9
  0000000141BA56E4  not     rdx
  0000000141BA56E7  and     r9, r8
  0000000141BA56EA  and     rcx, rdx
  0000000141BA56ED  mov     r10, 0BED96E9ADF78D79Bh
  0000000141BA56F7  lea     r11, [r10+1]
  0000000141BA56FB  imul    r11, rcx
  0000000141BA56FF  add     r11, r9
  0000000141BA5702  not     rcx
  0000000141BA5705  imul    rcx, r10
  0000000141BA5709  add     rcx, r11
  0000000141BA570C  and     rdx, r8
  0000000141BA570F  mov     r12, [rsp+410h+var_3B0]
  0000000141BA5714  add     rdx, r12
  0000000141BA5717  add     rdx, rcx
  0000000141BA571A  mov     rbp, [rsp+410h+var_2F8]
  0000000141BA5722  add     rsi, rbp
  0000000141BA5725  mov     rcx, rsi
  0000000141BA5728  mov     r15, rsi
  0000000141BA572B  not     rcx
  0000000141BA572E  not     rax
  0000000141BA5731  mov     r10, 0BC9C41AC336EC0ECh
  0000000141BA573B  imul    r10, r13
  0000000141BA573F  add     r10, rax
  0000000141BA5742  mov     r8, rdx
  0000000141BA5745  not     r8
  0000000141BA5748  mov     r11, r10
  0000000141BA574B  not     r11
  0000000141BA574E  mov     rsi, rcx
  0000000141BA5751  and     rsi, r11
  0000000141BA5754  mov     r9, rcx
  0000000141BA5757  and     r9, r10
  0000000141BA575A  and     r11, rdx
  0000000141BA575D  mov     rdi, r15
  0000000141BA5760  and     rdi, rdx
  0000000141BA5763  not     rdi
  0000000141BA5766  and     rdi, r10
  0000000141BA5769  mov     rbx, rdx
  0000000141BA576C  and     rdx, r10
  0000000141BA576F  and     r10, r8
  0000000141BA5772  mov     r14, r15
  0000000141BA5775  and     r14, r10
  0000000141BA5778  not     r10
  0000000141BA577B  and     r10, rcx
  0000000141BA577E  not     r10
  0000000141BA5781  not     r14
  0000000141BA5784  and     r14, r10
  0000000141BA5787  not     rsi
  0000000141BA578A  and     rsi, r8
  0000000141BA578D  not     rsi
  0000000141BA5790  and     rbx, r9
  0000000141BA5793  not     rbx
  0000000141BA5796  add     rbx, r12
  0000000141BA5799  lea     r10, [rbx+rsi*4]
  0000000141BA579D  mov     [rsp+410h+var_3B8], r15
  0000000141BA57A2  and     r11, r15
  0000000141BA57A5  shl     r11, 2
  0000000141BA57A9  sub     r10, r11
  0000000141BA57AC  lea     r10, [r10+rdi*2]
  0000000141BA57B0  not     rdx
  0000000141BA57B3  and     rdx, r15
  0000000141BA57B6  not     rdx
  0000000141BA57B9  lea     rdx, [rdx+rdx*2]
  0000000141BA57BD  sub     r10, rdx
  0000000141BA57C0  and     r9, r8
  0000000141BA57C3  add     r9, r12
  0000000141BA57C6  add     r9, r14
  0000000141BA57C9  add     r9, r10
  0000000141BA57CC  mov     rdx, 0BFE22E4CC978843Dh
  0000000141BA57D6  imul    rdx, r13
  0000000141BA57DA  mov     r8, 57B07CDBC58281FFh
  0000000141BA57E4  imul    r8, r13
  0000000141BA57E8  and     r8, rcx
  0000000141BA57EB  not     r8
  0000000141BA57EE  and     r8, rdx
  0000000141BA57F1  mov     r10, [rsp+410h+var_308]
  0000000141BA57F9  test    r10, r10
  0000000141BA57FC  cmovnz  r8, r9
  0000000141BA5800  mov     [rsp+410h+var_320], r8
  0000000141BA5808  mov     rdx, 0D84ABB705120898Eh
  0000000141BA5812  imul    rdx, r13
  0000000141BA5816  mov     r8, 4BFD47BD726A14FBh
  0000000141BA5820  imul    r8, r13
  0000000141BA5824  and     r8, rcx
  0000000141BA5827  not     r8
  0000000141BA582A  and     r8, rdx
  0000000141BA582D  mov     rdx, 0EFEF935936B82600h
  0000000141BA5837  imul    rdx, r13
  0000000141BA583B  add     rdx, rax
  0000000141BA583E  mov     r9, 0CAE92EB984571C4Eh
  0000000141BA5848  imul    r9, r13
  0000000141BA584C  add     r9, rax
  0000000141BA584F  not     r9
  0000000141BA5852  and     r9, rcx
  0000000141BA5855  not     r9
  0000000141BA5858  and     r9, rdx
  0000000141BA585B  test    r10, r10
  0000000141BA585E  cmovnz  r9, r8
  0000000141BA5862  mov     [rsp+410h+var_340], r9
  0000000141BA586A  mov     rdx, 0DA061DD49A6581ACh
  0000000141BA5874  imul    rdx, r13
  0000000141BA5878  add     rdx, rax
  0000000141BA587B  mov     r8, 0F523E0B6B10F1291h
  0000000141BA5885  imul    r8, r13
  0000000141BA5889  add     r8, rax
  0000000141BA588C  not     r8
  0000000141BA588F  and     r8, rcx
  0000000141BA5892  not     r8
  0000000141BA5895  and     r8, rdx
  0000000141BA5898  mov     rdx, 556AF08E82086767h
  0000000141BA58A2  imul    rdx, r13
  0000000141BA58A6  mov     r9, 62FBE088785A4E5Fh
  0000000141BA58B0  imul    r9, r13
  0000000141BA58B4  and     r9, rcx
  0000000141BA58B7  not     r9
  0000000141BA58BA  and     r9, rdx
  0000000141BA58BD  test    r10, r10
  0000000141BA58C0  cmovnz  r9, r8
  0000000141BA58C4  mov     [rsp+410h+var_408], r9
  0000000141BA58C9  mov     rdx, [rsp+410h+var_2B0]
  0000000141BA58D1  cmovnz  rdx, [rsp+410h+var_2A0]
  0000000141BA58DA  mov     [rsp+410h+var_3C8], rdx
  0000000141BA58DF  mov     rdx, 91503BD318318E55h
  0000000141BA58E9  imul    rdx, r13
  0000000141BA58ED  mov     r8, 454FCB988F046E6Fh
  0000000141BA58F7  imul    r8, r13
  0000000141BA58FB  and     r8, rcx
  0000000141BA58FE  not     r8
  0000000141BA5901  and     r8, rdx
  0000000141BA5904  mov     rdx, 0C68C0F3C2CE63645h
  0000000141BA590E  imul    rdx, r13
  0000000141BA5912  add     rdx, rax
  0000000141BA5915  mov     rdi, 0F844F823CE87601Dh
  0000000141BA591F  imul    rdi, r13
  0000000141BA5923  add     rdi, rax
  0000000141BA5926  not     rdi
  0000000141BA5929  and     rdi, rcx
  0000000141BA592C  not     rdi
  0000000141BA592F  and     rdi, rdx
  0000000141BA5932  test    r10, r10
  0000000141BA5935  cmovnz  rdi, r8
  0000000141BA5939  imul    edx, r13d, 2Eh ; '.'
  0000000141BA593D  mov     r9, rbp
  0000000141BA5940  mov     ecx, edx
  0000000141BA5942  shl     r9, cl
  0000000141BA5945  not     r9
  0000000141BA5948  lea     eax, ds:0[r13*2]
  0000000141BA5950  lea     r8d, [rax+rax*8]
  0000000141BA5954  mov     rax, rbp
  0000000141BA5957  mov     ecx, r8d
  0000000141BA595A  shr     rax, cl
  0000000141BA595D  not     rax
  0000000141BA5960  and     rax, r9
  0000000141BA5963  mov     rcx, 28E65F35DBFC990Bh
  0000000141BA596D  imul    rcx, r13
  0000000141BA5971  not     rax
  0000000141BA5974  add     rax, rcx
  0000000141BA5977  imul    ecx, r13d, -5Bh
  0000000141BA597B  mov     r9, rax
  0000000141BA597E  shl     r9, cl
  0000000141BA5981  not     r9
  0000000141BA5984  imul    ecx, r13d, -65h
  0000000141BA5988  shr     rax, cl
  0000000141BA598B  not     rax
  0000000141BA598E  and     rax, r9
  0000000141BA5991  not     rax
  0000000141BA5994  mov     r9, rax
  0000000141BA5997  mov     ecx, r8d
  0000000141BA599A  shl     r9, cl
  0000000141BA599D  not     r9d
  0000000141BA59A0  mov     ecx, edx
  0000000141BA59A2  shr     rax, cl
  0000000141BA59A5  not     eax
  0000000141BA59A7  and     eax, r9d
  0000000141BA59AA  not     al
  0000000141BA59AC  movzx   eax, al
  0000000141BA59AF  mov     rcx, [rsp+410h+var_188]
  0000000141BA59B7  mov     rcx, [rsp+rcx+410h]
  0000000141BA59BF  mov     [rsp+410h+var_388], rcx
  0000000141BA59C7  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141BA59CE  or      rcx, rax
  0000000141BA59D1  mov     [rsp+410h+var_308], rcx
  0000000141BA59D9  mov     rax, 0E20CD6391C81965Eh
  0000000141BA59E3  imul    rax, r13
  0000000141BA59E7  mov     rdx, rcx
  0000000141BA59EA  not     rdx
  0000000141BA59ED  mov     [rsp+410h+var_3A8], rdx
  0000000141BA59F2  mov     rcx, 0E4FB8A3FCF5AB931h
  0000000141BA59FC  imul    rcx, r13
  0000000141BA5A00  and     rcx, rdx
  0000000141BA5A03  not     rcx
  0000000141BA5A06  and     rax, rcx
  0000000141BA5A09  mov     rdx, 6807262F88E3DB14h
  0000000141BA5A13  imul    rdx, r13
  0000000141BA5A17  and     rdx, rcx
  0000000141BA5A1A  mov     rcx, 9128E28F0B295BEBh
  0000000141BA5A24  imul    rcx, r13
  0000000141BA5A28  not     rax
  0000000141BA5A2B  and     rax, rcx
  0000000141BA5A2E  mov     r11, rcx
  0000000141BA5A31  not     rax
  0000000141BA5A34  not     rdx
  0000000141BA5A37  and     rdx, rax
  0000000141BA5A3A  imul    ebp, r13d, -53h
  0000000141BA5A3E  mov     rax, rdx
  0000000141BA5A41  mov     ecx, ebp
  0000000141BA5A43  shl     rax, cl
  0000000141BA5A46  not     rax
  0000000141BA5A49  imul    ecx, r13d, -6Dh
  0000000141BA5A4D  mov     esi, ecx
  0000000141BA5A4F  shr     rdx, cl
  0000000141BA5A52  not     rdx
  0000000141BA5A55  and     rdx, rax
  0000000141BA5A58  mov     r12, [rsp+410h+var_2C0]
  0000000141BA5A60  mov     rax, r12
  0000000141BA5A63  shr     rax, 16h
  0000000141BA5A67  not     eax
  0000000141BA5A69  and     eax, 8200801h
  0000000141BA5A6E  mov     r8, r12
  0000000141BA5A71  shr     r8, 1Dh
  0000000141BA5A75  not     r8d
  0000000141BA5A78  and     r8d, 11h
  0000000141BA5A7C  imul    r8, rax
  0000000141BA5A80  mov     r9, r8
  0000000141BA5A83  mov     [rsp+410h+var_410], r8
  0000000141BA5A87  mov     r8, [rsp+410h+var_358]
  0000000141BA5A8F  mov     rax, r8
  0000000141BA5A92  not     rax
  0000000141BA5A95  and     rax, r11
  0000000141BA5A98  not     rax
  0000000141BA5A9B  mov     rcx, 0A92D4AC7C0601B94h
  0000000141BA5AA5  imul    rcx, r13
  0000000141BA5AA9  and     r8, rcx
  0000000141BA5AAC  mov     rbx, rcx
  0000000141BA5AAF  not     r8
  0000000141BA5AB2  and     r8, rax
  0000000141BA5AB5  mov     rax, r8
  0000000141BA5AB8  mov     ecx, ebp
  0000000141BA5ABA  mov     dword ptr [rsp+410h+var_3F8], ebp
  0000000141BA5ABE  shl     rax, cl
  0000000141BA5AC1  mov     r10d, esi
  0000000141BA5AC4  mov     dword ptr [rsp+410h+var_3F0], esi
  0000000141BA5AC8  mov     ecx, r10d
  0000000141BA5ACB  shr     r8, cl
  0000000141BA5ACE  not     rax
  0000000141BA5AD1  not     r8
  0000000141BA5AD4  and     r8, rax
  0000000141BA5AD7  mov     rsi, r8
  0000000141BA5ADA  mov     rcx, 0A2B41DA420113277h
  0000000141BA5AE4  imul    rcx, r13
  0000000141BA5AE8  mov     r8, 3A8A77B23C8AB3FDh
  0000000141BA5AF2  imul    r8, r13
  0000000141BA5AF6  mov     r14, 0EDE667359BF492CBh
  0000000141BA5B00  imul    r14, r13
  0000000141BA5B04  mov     rax, [rsp+410h+var_2B8]
  0000000141BA5B0C  mov     rax, [rsp+rax+410h]
  0000000141BA5B14  mov     [rsp+410h+var_380], rax
  0000000141BA5B1C  add     r14, rax
  0000000141BA5B1F  not     r14
  0000000141BA5B22  mov     [rsp+410h+var_358], r14
  0000000141BA5B2A  and     r8, r14
  0000000141BA5B2D  not     r8
  0000000141BA5B30  and     rcx, r8
  0000000141BA5B33  mov     rax, 15F21116561F1A94h
  0000000141BA5B3D  imul    rax, r13
  0000000141BA5B41  and     rax, r8
  0000000141BA5B44  not     rcx
  0000000141BA5B47  and     rcx, r11
  0000000141BA5B4A  not     rcx
  0000000141BA5B4D  not     rax
  0000000141BA5B50  and     rax, rcx
  0000000141BA5B53  mov     r8, rax
  0000000141BA5B56  mov     ecx, ebp
  0000000141BA5B58  shl     r8, cl
  0000000141BA5B5B  mov     ecx, r10d
  0000000141BA5B5E  shr     rax, cl
  0000000141BA5B61  not     r8
  0000000141BA5B64  not     rax
  0000000141BA5B67  and     rax, r8
  0000000141BA5B6A  not     rsi
  0000000141BA5B6D  imul    rsi, r9
  0000000141BA5B71  not     rsi
  0000000141BA5B74  mov     rcx, r12
  0000000141BA5B77  shr     rcx, 20h
  0000000141BA5B7B  not     ecx
  0000000141BA5B7D  and     ecx, 3
  0000000141BA5B80  mov     [rsp+410h+var_400], rcx
  0000000141BA5B85  not     rax
  0000000141BA5B88  imul    rax, rcx
  0000000141BA5B8C  not     rax
  0000000141BA5B8F  and     rax, rsi
  0000000141BA5B92  mov     rcx, rbx
  0000000141BA5B95  and     rcx, rdi
  0000000141BA5B98  mov     r8, rcx
  0000000141BA5B9B  not     r8
  0000000141BA5B9E  mov     r14, rbx
  0000000141BA5BA1  mov     [rsp+410h+var_328], rbx
  0000000141BA5BA9  not     r14
  0000000141BA5BAC  mov     r10, rdi
  0000000141BA5BAF  not     r10
  0000000141BA5BB2  mov     r15, r14
  0000000141BA5BB5  and     r15, r10
  0000000141BA5BB8  not     r15
  0000000141BA5BBB  and     r15, r8
  0000000141BA5BBE  mov     r9, r11
  0000000141BA5BC1  not     r9
  0000000141BA5BC4  and     r10, r9
  0000000141BA5BC7  mov     r8, r11
  0000000141BA5BCA  and     r8, rdi
  0000000141BA5BCD  not     r8
  0000000141BA5BD0  and     r8, r14
  0000000141BA5BD3  and     r14, r11
  0000000141BA5BD6  not     r14
  0000000141BA5BD9  and     r9, rbx
  0000000141BA5BDC  not     r9
  0000000141BA5BDF  and     r9, r14
  0000000141BA5BE2  and     r9, rdi
  0000000141BA5BE5  mov     rdi, 5555555555555556h
  0000000141BA5BEF  imul    r9, rdi
  0000000141BA5BF3  mov     [rsp+410h+var_330], r11
  0000000141BA5BFB  and     rcx, r11
  0000000141BA5BFE  not     rcx
  0000000141BA5C01  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141BA5C0B  imul    rcx, rsi
  0000000141BA5C0F  add     rcx, r9
  0000000141BA5C12  not     r10
  0000000141BA5C15  and     r8, r10
  0000000141BA5C18  and     r10, rbx
  0000000141BA5C1B  not     r10
  0000000141BA5C1E  mov     r14, [rsp+410h+var_3B0]
  0000000141BA5C23  add     r10, r14
  0000000141BA5C26  add     r10, rcx
  0000000141BA5C29  not     r8
  0000000141BA5C2C  imul    r8, rdi
  0000000141BA5C30  add     r10, r8
  0000000141BA5C33  not     r15
  0000000141BA5C36  and     r15, r11
  0000000141BA5C39  lea     rbp, [rdi-1]
  0000000141BA5C3D  imul    r15, rbp
  0000000141BA5C41  add     r10, r15
  0000000141BA5C44  mov     rcx, r12
  0000000141BA5C47  shr     rcx, 22h
  0000000141BA5C4B  not     ecx
  0000000141BA5C4D  and     ecx, 8201h
  0000000141BA5C53  mov     [rsp+410h+var_3E8], rcx
  0000000141BA5C58  not     rdx
  0000000141BA5C5B  imul    rdx, rcx
  0000000141BA5C5F  not     rax
  0000000141BA5C62  mov     r9, r10
  0000000141BA5C65  mov     ecx, dword ptr [rsp+410h+var_3F0]
  0000000141BA5C69  shr     r9, cl
  0000000141BA5C6C  mov     ecx, dword ptr [rsp+410h+var_3F8]
  0000000141BA5C70  shl     r10, cl
  0000000141BA5C73  add     rax, rdx
  0000000141BA5C76  mov     rdx, r10
  0000000141BA5C79  not     rdx
  0000000141BA5C7C  mov     r8, r9
  0000000141BA5C7F  not     r8
  0000000141BA5C82  mov     rcx, [rsp+410h+var_298]
  0000000141BA5C8A  mov     rbx, [rsp+rcx+410h]
  0000000141BA5C92  mov     rcx, rbx
  0000000141BA5C95  and     rcx, r8
  0000000141BA5C98  mov     rdi, r10
  0000000141BA5C9B  and     rdi, rcx
  0000000141BA5C9E  not     rcx
  0000000141BA5CA1  and     rcx, rdx
  0000000141BA5CA4  not     rcx
  0000000141BA5CA7  not     rdi
  0000000141BA5CAA  and     rdi, rcx
  0000000141BA5CAD  mov     r11, rbx
  0000000141BA5CB0  not     r11
  0000000141BA5CB3  mov     rcx, r11
  0000000141BA5CB6  and     rcx, r9
  0000000141BA5CB9  not     rcx
  0000000141BA5CBC  and     rcx, r10
  0000000141BA5CBF  not     rcx
  0000000141BA5CC2  imul    rcx, rsi
  0000000141BA5CC6  add     rdi, r14
  0000000141BA5CC9  add     rdi, rcx
  0000000141BA5CCC  mov     rcx, r11
  0000000141BA5CCF  and     rcx, r10
  0000000141BA5CD2  mov     r15, r8
  0000000141BA5CD5  and     r15, rcx
  0000000141BA5CD8  not     r15
  0000000141BA5CDB  not     rcx
  0000000141BA5CDE  and     rcx, r9
  0000000141BA5CE1  not     rcx
  0000000141BA5CE4  and     rcx, r15
  0000000141BA5CE7  imul    rcx, rbp
  0000000141BA5CEB  add     rcx, rdi
  0000000141BA5CEE  mov     rbp, rbx
  0000000141BA5CF1  and     rbp, r10
  0000000141BA5CF4  and     r8, rdx
  0000000141BA5CF7  not     r8
  0000000141BA5CFA  and     r10, r9
  0000000141BA5CFD  not     r10
  0000000141BA5D00  and     r10, r8
  0000000141BA5D03  mov     r8, r10
  0000000141BA5D06  not     r8
  0000000141BA5D09  and     r8, rbx
  0000000141BA5D0C  not     r8
  0000000141BA5D0F  mov     r14, 5555555555555556h
  0000000141BA5D19  lea     rdi, [r14+1]
  0000000141BA5D1D  imul    rdi, r8
  0000000141BA5D21  and     rbp, r9
  0000000141BA5D24  and     rdx, r9
  0000000141BA5D27  mov     r8, rbx
  0000000141BA5D2A  and     r8, rdx
  0000000141BA5D2D  not     rdx
  0000000141BA5D30  and     rdx, r11
  0000000141BA5D33  not     rdx
  0000000141BA5D36  not     r8
  0000000141BA5D39  and     r8, rdx
  0000000141BA5D3C  imul    r8, r14
  0000000141BA5D40  add     r8, rcx
  0000000141BA5D43  add     r8, rdi
  0000000141BA5D46  and     r10, rbx
  0000000141BA5D49  not     r10
  0000000141BA5D4C  dec     rsi
  0000000141BA5D4F  imul    rsi, r10
  0000000141BA5D53  add     rsi, rbp
  0000000141BA5D56  add     rsi, r8
  0000000141BA5D59  mov     r14, rax
  0000000141BA5D5C  not     r14
  0000000141BA5D5F  shr     r12, 1Ah
  0000000141BA5D63  not     r12d
  0000000141BA5D66  and     r12d, 820081h
  0000000141BA5D6D  mov     [rsp+410h+var_390], r12
  0000000141BA5D75  imul    rsi, r12
  0000000141BA5D79  mov     rcx, rsi
  0000000141BA5D7C  not     rcx
  0000000141BA5D7F  mov     r8, rbx
  0000000141BA5D82  and     r8, rcx
  0000000141BA5D85  not     r8
  0000000141BA5D88  mov     r9, r11
  0000000141BA5D8B  and     r9, rsi
  0000000141BA5D8E  mov     rdx, rax
  0000000141BA5D91  and     rdx, r9
  0000000141BA5D94  not     r9
  0000000141BA5D97  and     r8, r9
  0000000141BA5D9A  mov     rdi, rax
  0000000141BA5D9D  and     rdi, r8
  0000000141BA5DA0  not     r8
  0000000141BA5DA3  and     r8, r14
  0000000141BA5DA6  not     r8
  0000000141BA5DA9  not     rdi
  0000000141BA5DAC  and     rdi, r8
  0000000141BA5DAF  and     r9, r14
  0000000141BA5DB2  not     r9
  0000000141BA5DB5  not     rdx
  0000000141BA5DB8  and     rdx, r9
  0000000141BA5DBB  and     rcx, r11
  0000000141BA5DBE  not     rcx
  0000000141BA5DC1  mov     [rsp+410h+var_3E0], rbx
  0000000141BA5DC6  mov     r8, rbx
  0000000141BA5DC9  and     r8, rsi
  0000000141BA5DCC  not     r8
  0000000141BA5DCF  and     r8, rcx
  0000000141BA5DD2  and     rbx, rax
  0000000141BA5DD5  and     rax, r8
  0000000141BA5DD8  not     r8
  0000000141BA5DDB  and     r8, r14
  0000000141BA5DDE  not     r8
  0000000141BA5DE1  not     rax
  0000000141BA5DE4  and     rax, r8
  0000000141BA5DE7  and     r11, r14
  0000000141BA5DEA  not     r11
  0000000141BA5DED  mov     rcx, rbx
  0000000141BA5DF0  not     rcx
  0000000141BA5DF3  and     rcx, r11
  0000000141BA5DF6  and     rcx, rsi
  0000000141BA5DF9  mov     rbx, [rsp+410h+var_3B0]
  0000000141BA5DFE  add     rcx, rbx
  0000000141BA5E01  add     rcx, rdx
  0000000141BA5E04  not     rax
  0000000141BA5E07  add     rcx, rax
  0000000141BA5E0A  not     rdi
  0000000141BA5E0D  add     rcx, rdi
  0000000141BA5E10  mov     [rsp+410h+var_260], rcx
  0000000141BA5E18  mov     rax, [rsp+410h+var_270]
  0000000141BA5E20  mov     rdx, [rsp+rax+410h]
  0000000141BA5E28  mov     rax, rdx
  0000000141BA5E2B  not     rax
  0000000141BA5E2E  mov     [rsp+410h+var_3D0], rax
  0000000141BA5E33  and     eax, 3
  0000000141BA5E36  mov     rcx, rdx
  0000000141BA5E39  shr     rcx, 6
  0000000141BA5E3D  not     ecx
  0000000141BA5E3F  and     ecx, 40000101h
  0000000141BA5E45  imul    rcx, rax
  0000000141BA5E49  mov     [rsp+410h+var_288], rcx
  0000000141BA5E51  mov     r9, rdx
  0000000141BA5E54  mov     [rsp+410h+var_3A0], rdx
  0000000141BA5E59  not     edx
  0000000141BA5E5B  mov     eax, edx
  0000000141BA5E5D  shr     eax, 9
  0000000141BA5E60  and     eax, 21h
  0000000141BA5E63  shr     edx, 0Ch
  0000000141BA5E66  and     edx, 5
  0000000141BA5E69  imul    rdx, rax
  0000000141BA5E6D  mov     [rsp+410h+var_310], rdx
  0000000141BA5E75  mov     rax, [rsp+410h+var_268]
  0000000141BA5E7D  add     rax, rsp
  0000000141BA5E80  add     rax, 410h
  0000000141BA5E86  imul    rax, rcx
  0000000141BA5E8A  not     rax
  0000000141BA5E8D  imul    ecx, r13d, 0A04EE8D0h
  0000000141BA5E94  mov     [rsp+410h+var_270], rcx
  0000000141BA5E9C  add     rcx, rsp
  0000000141BA5E9F  add     rcx, 410h
  0000000141BA5EA6  imul    rcx, rdx
  0000000141BA5EAA  not     rcx
  0000000141BA5EAD  and     rcx, rax
  0000000141BA5EB0  not     rcx
  0000000141BA5EB3  mov     rdx, r9
  0000000141BA5EB6  shr     rdx, 3Bh
  0000000141BA5EBA  and     edx, 1
  0000000141BA5EBD  mov     [rsp+410h+var_3D8], rdx
  0000000141BA5EC2  mov     rax, [rsp+410h+var_300]
  0000000141BA5ECA  add     rax, rsp
  0000000141BA5ECD  add     rax, 410h
  0000000141BA5ED3  mov     [rsp+410h+var_338], rax
  0000000141BA5EDB  imul    rdx, rax
  0000000141BA5EDF  add     rdx, rcx
  0000000141BA5EE2  mov     rcx, r9
  0000000141BA5EE5  shr     rcx, 25h
  0000000141BA5EE9  and     ecx, 11h
  0000000141BA5EEC  mov     [rsp+410h+var_278], rcx
  0000000141BA5EF4  mov     rax, [rsp+410h+var_3C8]
  0000000141BA5EF9  add     rax, rsp
  0000000141BA5EFC  add     rax, 410h
  0000000141BA5F02  imul    rax, rcx
  0000000141BA5F06  not     rax
  0000000141BA5F09  not     rdx
  0000000141BA5F0C  and     rdx, rax
  0000000141BA5F0F  mov     [rsp+410h+var_268], rdx
  0000000141BA5F17  mov     rcx, 8005B756E2DD7A53h
  0000000141BA5F21  imul    rcx, r13
  0000000141BA5F25  mov     rax, 1A1A2441B8D165EDh
  0000000141BA5F2F  imul    rax, r13
  0000000141BA5F33  mov     r12, [rsp+410h+var_358]
  0000000141BA5F3B  and     rax, r12
  0000000141BA5F3E  not     rax
  0000000141BA5F41  and     rax, rcx
  0000000141BA5F44  mov     rcx, 95119FB82500F67Dh
  0000000141BA5F4E  imul    rcx, r13
  0000000141BA5F52  and     rcx, [rsp+410h+var_248]
  0000000141BA5F5A  mov     rdx, 0F23A355E551D7C15h
  0000000141BA5F64  imul    rdx, r13
  0000000141BA5F68  not     rcx
  0000000141BA5F6B  mov     [rsp+410h+var_290], rcx
  0000000141BA5F73  add     rdx, rcx
  0000000141BA5F76  mov     r8, 2F8E7FC132F1B91Bh
  0000000141BA5F80  imul    r8, r13
  0000000141BA5F84  add     r8, rcx
  0000000141BA5F87  mov     r10, rdx
  0000000141BA5F8A  not     r10
  0000000141BA5F8D  mov     rdi, [rsp+410h+var_3A8]
  0000000141BA5F92  mov     r11, rdi
  0000000141BA5F95  and     r11, r8
  0000000141BA5F98  mov     r9, [rsp+410h+var_308]
  0000000141BA5FA0  and     r9, rdx
  0000000141BA5FA3  mov     rsi, rdx
  0000000141BA5FA6  and     rdx, r11
  0000000141BA5FA9  not     r11
  0000000141BA5FAC  and     r11, r10
  0000000141BA5FAF  not     r11
  0000000141BA5FB2  not     rdx
  0000000141BA5FB5  and     rdx, r11
  0000000141BA5FB8  mov     r10, r8
  0000000141BA5FBB  not     r10
  0000000141BA5FBE  and     rsi, r10
  0000000141BA5FC1  and     rsi, rdi
  0000000141BA5FC4  mov     rcx, rdi
  0000000141BA5FC7  not     rdx
  0000000141BA5FCA  add     rdx, rsi
  0000000141BA5FCD  mov     r11, r9
  0000000141BA5FD0  and     r11, r8
  0000000141BA5FD3  and     r10, r9
  0000000141BA5FD6  not     r9
  0000000141BA5FD9  and     r9, r8
  0000000141BA5FDC  not     r10
  0000000141BA5FDF  not     r9
  0000000141BA5FE2  and     r9, r10
  0000000141BA5FE5  not     r9
  0000000141BA5FE8  add     r9, rbx
  0000000141BA5FEB  lea     r8, [r9+r11*2]
  0000000141BA5FEF  add     r8, rdx
  0000000141BA5FF2  mov     rsi, [rsp+410h+var_258]
  0000000141BA5FFA  imul    rsi, [rsp+410h+var_2D8]
  0000000141BA6003  imul    r8, [rsp+410h+var_2C8]
  0000000141BA600C  mov     rdx, rsi
  0000000141BA600F  not     rdx
  0000000141BA6012  mov     r9, r8
  0000000141BA6015  not     r9
  0000000141BA6018  mov     r11, rdx
  0000000141BA601B  and     r11, r9
  0000000141BA601E  not     r11
  0000000141BA6021  mov     r10, rsi
  0000000141BA6024  and     rsi, r8
  0000000141BA6027  not     rsi
  0000000141BA602A  and     rsi, r11
  0000000141BA602D  imul    rax, [rsp+410h+var_360]
  0000000141BA6036  not     rax
  0000000141BA6039  and     r10, rax
  0000000141BA603C  not     rsi
  0000000141BA603F  and     rsi, rax
  0000000141BA6042  and     rdx, rax
  0000000141BA6045  and     r10, r8
  0000000141BA6048  mov     rax, rdx
  0000000141BA604B  not     rax
  0000000141BA604E  and     rax, r9
  0000000141BA6051  not     rax
  0000000141BA6054  and     r8, rdx
  0000000141BA6057  not     r8
  0000000141BA605A  and     r8, rax
  0000000141BA605D  and     rdx, r9
  0000000141BA6060  not     rdx
  0000000141BA6063  add     rdx, rbx
  0000000141BA6066  add     rdx, r8
  0000000141BA6069  add     rdx, r10
  0000000141BA606C  not     rsi
  0000000141BA606F  add     rdx, rsi
  0000000141BA6072  mov     r8, [rsp+410h+var_408]
  0000000141BA6077  imul    r8, [rsp+410h+var_2E0]
  0000000141BA6080  mov     r10, r8
  0000000141BA6083  not     r10
  0000000141BA6086  mov     rax, r8
  0000000141BA6089  mov     r14, r8
  0000000141BA608C  and     rax, rdx
  0000000141BA608F  mov     r8, [rsp+410h+var_2D0]
  0000000141BA6097  mov     rdi, [rsp+r8+410h]
  0000000141BA609F  mov     r11, rdi
  0000000141BA60A2  and     r11, rdx
  0000000141BA60A5  mov     r9, rdi
  0000000141BA60A8  not     r9
  0000000141BA60AB  mov     r8, r9
  0000000141BA60AE  and     r9, rdx
  0000000141BA60B1  not     rdx
  0000000141BA60B4  mov     rsi, r10
  0000000141BA60B7  and     rsi, rdx
  0000000141BA60BA  not     rsi
  0000000141BA60BD  not     rax
  0000000141BA60C0  and     rax, rsi
  0000000141BA60C3  not     r9
  0000000141BA60C6  and     r9, r10
  0000000141BA60C9  and     r8, rdx
  0000000141BA60CC  mov     rsi, r8
  0000000141BA60CF  and     r8, r10
  0000000141BA60D2  not     r11
  0000000141BA60D5  not     rsi
  0000000141BA60D8  and     r11, rsi
  0000000141BA60DB  and     r10, r11
  0000000141BA60DE  not     r10
  0000000141BA60E1  not     r11
  0000000141BA60E4  and     r11, r14
  0000000141BA60E7  not     r11
  0000000141BA60EA  and     r11, r10
  0000000141BA60ED  mov     [rsp+410h+var_248], rdi
  0000000141BA60F5  and     rdx, rdi
  0000000141BA60F8  not     rdx
  0000000141BA60FB  and     r9, rdx
  0000000141BA60FE  not     r8
  0000000141BA6101  add     r8, rbx
  0000000141BA6104  add     r8, r9
  0000000141BA6107  and     rsi, r14
  0000000141BA610A  add     rsi, rbx
  0000000141BA610D  add     rsi, r8
  0000000141BA6110  not     rax
  0000000141BA6113  and     rax, rdi
  0000000141BA6116  not     rax
  0000000141BA6119  add     rsi, rax
  0000000141BA611C  not     r11
  0000000141BA611F  add     rsi, r11
  0000000141BA6122  mov     [rsp+410h+var_258], rsi
  0000000141BA612A  mov     r9, [rsp+410h+arg_160]
  0000000141BA6132  mov     edx, r9d
  0000000141BA6135  not     edx
  0000000141BA6137  mov     eax, edx
  0000000141BA6139  shr     eax, 0Dh
  0000000141BA613C  and     eax, 21h
  0000000141BA613F  mov     r10d, edx
  0000000141BA6142  shr     r10d, 0Fh
  0000000141BA6146  and     r10d, 9
  0000000141BA614A  imul    r10, rax
  0000000141BA614E  mov     [rsp+410h+var_3C0], r10
  0000000141BA6153  mov     r8, r9
  0000000141BA6156  shr     r8, 1Eh
  0000000141BA615A  not     r8d
  0000000141BA615D  and     r8d, 21h
  0000000141BA6161  mov     [rsp+410h+var_408], r8
  0000000141BA6166  mov     rax, [rsp+410h+var_240]
  0000000141BA616E  add     rax, rsp
  0000000141BA6171  add     rax, 410h
  0000000141BA6177  imul    rax, r8
  0000000141BA617B  mov     r8, [rsp+410h+var_250]
  0000000141BA6183  add     r8, rsp
  0000000141BA6186  add     r8, 410h
  0000000141BA618D  imul    r8, r10
  0000000141BA6191  shr     edx, 4
  0000000141BA6194  and     edx, 4001h
  0000000141BA619A  xor     r10d, r10d
  0000000141BA619D  bt      r9, 3Ah ; ':'
  0000000141BA61A2  setnb   r10b
  0000000141BA61A6  imul    r10, rdx
  0000000141BA61AA  mov     [rsp+410h+var_3C8], r10
  0000000141BA61AF  mov     rdx, [rsp+410h+var_2B0]
  0000000141BA61B7  add     rdx, rsp
  0000000141BA61BA  add     rdx, 410h
  0000000141BA61C1  imul    rdx, r10
  0000000141BA61C5  add     rdx, r8
  0000000141BA61C8  xor     r8d, r8d
  0000000141BA61CB  bt      r9, 2Fh ; '/'
  0000000141BA61D0  setnb   r8b
  0000000141BA61D4  shr     r9, 21h
  0000000141BA61D8  not     r9d
  0000000141BA61DB  and     r9d, 5
  0000000141BA61DF  imul    r9, r8
  0000000141BA61E3  mov     [rsp+410h+var_398], r9
  0000000141BA61E8  mov     r8, [rsp+410h+var_2B8]
  0000000141BA61F0  add     r8, rsp
  0000000141BA61F3  add     r8, 410h
  0000000141BA61FA  mov     rdi, rax
  0000000141BA61FD  not     rdi
  0000000141BA6200  mov     r10, rdx
  0000000141BA6203  not     r10
  0000000141BA6206  imul    r8, r9
  0000000141BA620A  mov     r11, r8
  0000000141BA620D  not     r11
  0000000141BA6210  mov     r9, r10
  0000000141BA6213  and     r9, r11
  0000000141BA6216  mov     rbx, r9
  0000000141BA6219  not     rbx
  0000000141BA621C  mov     rsi, rdx
  0000000141BA621F  and     rsi, r8
  0000000141BA6222  not     rsi
  0000000141BA6225  and     rsi, rbx
  0000000141BA6228  not     rsi
  0000000141BA622B  and     rsi, rdi
  0000000141BA622E  mov     r14, rdi
  0000000141BA6231  and     r14, r11
  0000000141BA6234  mov     r15, rdx
  0000000141BA6237  and     r15, r14
  0000000141BA623A  add     r15, rsi
  0000000141BA623D  mov     rbp, rax
  0000000141BA6240  and     rbp, r10
  0000000141BA6243  mov     rsi, r11
  0000000141BA6246  and     rsi, rbp
  0000000141BA6249  not     rsi
  0000000141BA624C  not     rbp
  0000000141BA624F  and     r8, rbp
  0000000141BA6252  not     r8
  0000000141BA6255  and     r8, rsi
  0000000141BA6258  sub     r15, r8
  0000000141BA625B  and     r9, rdi
  0000000141BA625E  and     rdi, rdx
  0000000141BA6261  not     rdi
  0000000141BA6264  and     rdi, rbp
  0000000141BA6267  not     rdi
  0000000141BA626A  and     rdi, r11
  0000000141BA626D  and     r14, r10
  0000000141BA6270  not     r14
  0000000141BA6273  lea     r8, [r14+r14*2]
  0000000141BA6277  add     r8, rdi
  0000000141BA627A  add     r8, r15
  0000000141BA627D  and     r11, rax
  0000000141BA6280  and     rdx, r11
  0000000141BA6283  not     r11
  0000000141BA6286  and     r11, r10
  0000000141BA6289  not     rdx
  0000000141BA628C  not     r11
  0000000141BA628F  and     r11, rdx
  0000000141BA6292  sub     r8, r11
  0000000141BA6295  mov     [rsp+410h+var_2B0], r8
  0000000141BA629D  and     rbx, rax
  0000000141BA62A0  not     r9
  0000000141BA62A3  not     rbx
  0000000141BA62A6  and     rbx, r9
  0000000141BA62A9  mov     [rsp+410h+var_2B8], rbx
  0000000141BA62B1  mov     rdx, 89EF1E07D5EAD274h
  0000000141BA62BB  imul    rdx, r13
  0000000141BA62BF  mov     rax, 0DD2F7F2253741F5Fh
  0000000141BA62C9  imul    rax, r13
  0000000141BA62CD  and     rax, rcx
  0000000141BA62D0  not     rax
  0000000141BA62D3  and     rax, rdx
  0000000141BA62D6  mov     rdx, 8B34322B161CC732h
  0000000141BA62E0  imul    rdx, r13
  0000000141BA62E4  and     rdx, [rsp+410h+var_280]
  0000000141BA62EC  mov     r8, 93BC99E7623460F2h
  0000000141BA62F6  imul    r8, r13
  0000000141BA62FA  not     rdx
  0000000141BA62FD  add     r8, rdx
  0000000141BA6300  mov     r11, 9D2600723A70CBDBh
  0000000141BA630A  imul    r11, r13
  0000000141BA630E  add     r11, rdx
  0000000141BA6311  not     r11
  0000000141BA6314  and     r11, r12
  0000000141BA6317  not     r11
  0000000141BA631A  and     r11, r8
  0000000141BA631D  imul    rax, [rsp+410h+var_3E8]
  0000000141BA6323  mov     rdx, rax
  0000000141BA6326  not     rdx
  0000000141BA6329  mov     rbx, [rsp+410h+var_238]
  0000000141BA6331  imul    rbx, [rsp+410h+var_410]
  0000000141BA6336  mov     r9, rbx
  0000000141BA6339  not     r9
  0000000141BA633C  imul    r11, [rsp+410h+var_400]
  0000000141BA6342  mov     r12, r11
  0000000141BA6345  not     r12
  0000000141BA6348  mov     r8, r9
  0000000141BA634B  and     r8, r12
  0000000141BA634E  mov     r10, rdx
  0000000141BA6351  and     r10, r8
  0000000141BA6354  not     r10
  0000000141BA6357  not     r8
  0000000141BA635A  mov     rsi, rax
  0000000141BA635D  and     rsi, r8
  0000000141BA6360  not     rsi
  0000000141BA6363  and     rsi, r10
  0000000141BA6366  mov     rdi, rbx
  0000000141BA6369  and     rdi, r11
  0000000141BA636C  not     rdi
  0000000141BA636F  and     rdi, r8
  0000000141BA6372  not     rsi
  0000000141BA6375  mov     r10, rdi
  0000000141BA6378  not     r10
  0000000141BA637B  and     r10, rdx
  0000000141BA637E  not     r10
  0000000141BA6381  add     r10, rsi
  0000000141BA6384  mov     rsi, rdx
  0000000141BA6387  and     rsi, r12
  0000000141BA638A  mov     r8, rsi
  0000000141BA638D  not     rsi
  0000000141BA6390  and     r11, rax
  0000000141BA6393  not     r11
  0000000141BA6396  and     r11, rsi
  0000000141BA6399  mov     rsi, rbx
  0000000141BA639C  and     rsi, r11
  0000000141BA639F  not     r11
  0000000141BA63A2  and     r11, r9
  0000000141BA63A5  not     r11
  0000000141BA63A8  not     rsi
  0000000141BA63AB  and     rsi, r11
  0000000141BA63AE  and     r8, r9
  0000000141BA63B1  and     rax, r12
  0000000141BA63B4  and     r9, rax
  0000000141BA63B7  not     r9
  0000000141BA63BA  not     rax
  0000000141BA63BD  and     rax, rbx
  0000000141BA63C0  not     rax
  0000000141BA63C3  and     rax, r9
  0000000141BA63C6  and     rdi, rdx
  0000000141BA63C9  mov     r15, [rsp+410h+var_3B0]
  0000000141BA63CE  add     rdi, r15
  0000000141BA63D1  not     rax
  0000000141BA63D4  add     rax, r15
  0000000141BA63D7  add     rax, rdi
  0000000141BA63DA  not     r8
  0000000141BA63DD  add     rax, r8
  0000000141BA63E0  not     rsi
  0000000141BA63E3  add     rax, rsi
  0000000141BA63E6  and     r12, rbx
  0000000141BA63E9  and     r12, rdx
  0000000141BA63EC  not     r12
  0000000141BA63EF  add     r12, r15
  0000000141BA63F2  add     r12, r10
  0000000141BA63F5  add     r12, rax
  0000000141BA63F8  mov     rax, [rsp+410h+var_2C0]
  0000000141BA6400  mov     r8, rax
  0000000141BA6403  not     r8
  0000000141BA6406  mov     rbp, [rsp+410h+var_390]
  0000000141BA640E  mov     rdx, [rsp+410h+var_340]
  0000000141BA6416  imul    rdx, rbp
  0000000141BA641A  mov     r9, rax
  0000000141BA641D  mov     r11, rax
  0000000141BA6420  and     r9, rdx
  0000000141BA6423  not     rdx
  0000000141BA6426  and     r8, rdx
  0000000141BA6429  mov     rsi, rdx
  0000000141BA642C  mov     r10, r8
  0000000141BA642F  not     r10
  0000000141BA6432  mov     rdx, r9
  0000000141BA6435  not     rdx
  0000000141BA6438  mov     rax, r12
  0000000141BA643B  not     rax
  0000000141BA643E  and     rdx, rax
  0000000141BA6441  and     rdx, r10
  0000000141BA6444  and     r8, rax
  0000000141BA6447  not     r8
  0000000141BA644A  and     r10, r12
  0000000141BA644D  not     r10
  0000000141BA6450  and     r10, r8
  0000000141BA6453  and     rax, r9
  0000000141BA6456  not     rax
  0000000141BA6459  add     rax, r15
  0000000141BA645C  add     rax, r10
  0000000141BA645F  and     r12, r11
  0000000141BA6462  not     r12
  0000000141BA6465  and     r12, rsi
  0000000141BA6468  not     rdx
  0000000141BA646B  not     r12
  0000000141BA646E  add     r12, r15
  0000000141BA6471  add     r12, rdx
  0000000141BA6474  add     r12, rax
  0000000141BA6477  mov     [rsp+410h+var_2C0], r12
  0000000141BA647F  mov     rax, [rsp+410h+var_230]
  0000000141BA6487  add     rax, rsp
  0000000141BA648A  add     rax, 410h
  0000000141BA6490  mov     r12, [rsp+410h+var_3C0]
  0000000141BA6495  imul    rax, r12
  0000000141BA6499  mov     rdi, [rsp+410h+var_1A0]
  0000000141BA64A1  mov     rcx, [rsp+410h+var_3C8]
  0000000141BA64A6  imul    rdi, rcx
  0000000141BA64AA  add     rdi, rax
  0000000141BA64AD  imul    eax, r13d, 0ED110200h
  0000000141BA64B4  add     rax, rsp
  0000000141BA64B7  add     rax, 410h
  0000000141BA64BD  mov     [rsp+410h+var_238], rax
  0000000141BA64C5  mov     rbx, [rsp+410h+var_398]
  0000000141BA64CA  mov     rdx, rbx
  0000000141BA64CD  imul    rdx, rax
  0000000141BA64D1  mov     r9, rdi
  0000000141BA64D4  not     r9
  0000000141BA64D7  mov     rax, [rsp+410h+var_210]
  0000000141BA64DF  add     rax, rsp
  0000000141BA64E2  add     rax, 410h
  0000000141BA64E8  mov     r14, [rsp+410h+var_408]
  0000000141BA64ED  imul    rax, r14
  0000000141BA64F1  mov     r8, rax
  0000000141BA64F4  not     r8
  0000000141BA64F7  mov     r10, rdx
  0000000141BA64FA  not     r10
  0000000141BA64FD  and     rax, r10
  0000000141BA6500  and     rax, r9
  0000000141BA6503  mov     rsi, rdi
  0000000141BA6506  and     rsi, r8
  0000000141BA6509  mov     r11, rdx
  0000000141BA650C  and     r11, rsi
  0000000141BA650F  not     rsi
  0000000141BA6512  and     rsi, r10
  0000000141BA6515  and     r10, r8
  0000000141BA6518  not     r10
  0000000141BA651B  and     rdi, r10
  0000000141BA651E  and     r10, r9
  0000000141BA6521  and     r9, r8
  0000000141BA6524  not     rsi
  0000000141BA6527  not     r11
  0000000141BA652A  and     r11, rsi
  0000000141BA652D  mov     r8, r9
  0000000141BA6530  not     r8
  0000000141BA6533  and     r8, rdx
  0000000141BA6536  mov     [rsp+410h+var_210], r8
  0000000141BA653E  and     r9, rdx
  0000000141BA6541  mov     rdx, rdi
  0000000141BA6544  add     rdx, rdi
  0000000141BA6547  add     r9, r9
  0000000141BA654A  sub     rdx, r9
  0000000141BA654D  add     rdx, r11
  0000000141BA6550  not     r10
  0000000141BA6553  add     r10, r10
  0000000141BA6556  sub     rdx, r10
  0000000141BA6559  not     rax
  0000000141BA655C  add     rdx, rax
  0000000141BA655F  mov     [rsp+410h+var_1A0], rdx
  0000000141BA6567  mov     rdx, 6E07D6DD5D71809Ch
  0000000141BA6571  imul    rdx, r13
  0000000141BA6575  and     rdx, [rsp+410h+var_358]
  0000000141BA657D  mov     rax, 55864E7BC4CB9967h
  0000000141BA6587  imul    rax, r13
  0000000141BA658B  not     rdx
  0000000141BA658E  and     rdx, rax
  0000000141BA6591  mov     rax, [rsp+410h+var_228]
  0000000141BA6599  imul    rax, r12
  0000000141BA659D  not     rax
  0000000141BA65A0  imul    rdx, rcx
  0000000141BA65A4  not     rdx
  0000000141BA65A7  and     rdx, rax
  0000000141BA65AA  mov     r8, 4AA64F560356E123h
  0000000141BA65B4  imul    r8, r13
  0000000141BA65B8  mov     rcx, [rsp+410h+var_290]
  0000000141BA65C0  add     r8, rcx
  0000000141BA65C3  mov     rax, 5CD2BA91C4741EA3h
  0000000141BA65CD  imul    rax, r13
  0000000141BA65D1  add     rax, rcx
  0000000141BA65D4  not     rax
  0000000141BA65D7  and     rax, [rsp+410h+var_3A8]
  0000000141BA65DC  not     rax
  0000000141BA65DF  and     rax, r8
  0000000141BA65E2  not     rdx
  0000000141BA65E5  imul    rax, rbx
  0000000141BA65E9  mov     r12, rbx
  0000000141BA65EC  add     rax, rdx
  0000000141BA65EF  mov     rcx, [rsp+410h+var_300]
  0000000141BA65F7  mov     rsi, [rsp+rcx+410h]
  0000000141BA65FF  mov     rcx, rax
  0000000141BA6602  not     rcx
  0000000141BA6605  mov     r11, [rsp+410h+var_320]
  0000000141BA660D  imul    r11, r14
  0000000141BA6611  mov     rdx, rcx
  0000000141BA6614  and     rdx, r11
  0000000141BA6617  not     rdx
  0000000141BA661A  mov     r9, rsi
  0000000141BA661D  and     r9, rdx
  0000000141BA6620  not     r9
  0000000141BA6623  mov     rdi, r11
  0000000141BA6626  not     rdi
  0000000141BA6629  and     rax, rdi
  0000000141BA662C  mov     r8, rax
  0000000141BA662F  and     r8, rsi
  0000000141BA6632  not     r8
  0000000141BA6635  lea     r8, [r8+r8*2]
  0000000141BA6639  add     r8, r9
  0000000141BA663C  mov     r9, rsi
  0000000141BA663F  and     r9, rcx
  0000000141BA6642  and     r11, r9
  0000000141BA6645  not     r9
  0000000141BA6648  and     r9, rdi
  0000000141BA664B  not     r9
  0000000141BA664E  mov     r10, r11
  0000000141BA6651  not     r10
  0000000141BA6654  and     r10, r9
  0000000141BA6657  not     r10
  0000000141BA665A  add     r10, r10
  0000000141BA665D  sub     r8, r10
  0000000141BA6660  shl     r11, 2
  0000000141BA6664  sub     r8, r11
  0000000141BA6667  mov     r9, rax
  0000000141BA666A  not     r9
  0000000141BA666D  and     r9, rdx
  0000000141BA6670  not     r9
  0000000141BA6673  and     r9, rsi
  0000000141BA6676  lea     rdx, [r9+r9*4]
  0000000141BA667A  add     rdx, r8
  0000000141BA667D  mov     r8, rsi
  0000000141BA6680  mov     [rsp+410h+var_3A8], rsi
  0000000141BA6685  not     r8
  0000000141BA6688  and     rax, r8
  0000000141BA668B  not     rax
  0000000141BA668E  add     rax, rax
  0000000141BA6691  sub     rdx, rax
  0000000141BA6694  and     rdi, rcx
  0000000141BA6697  and     r8, rdi
  0000000141BA669A  not     r8
  0000000141BA669D  not     rdi
  0000000141BA66A0  and     rdi, rsi
  0000000141BA66A3  not     rdi
  0000000141BA66A6  and     rdi, r8
  0000000141BA66A9  not     rdi
  0000000141BA66AC  add     rdi, r15
  0000000141BA66AF  add     rdi, rdx
  0000000141BA66B2  mov     [rsp+410h+var_358], rdi
  0000000141BA66BA  mov     rax, [rsp+410h+var_378]
  0000000141BA66C2  lea     rcx, [rsp+rax+410h+var_410]
  0000000141BA66C6  add     rcx, 410h
  0000000141BA66CD  mov     rax, [rsp+410h+var_220]
  0000000141BA66D5  add     rax, rsp
  0000000141BA66D8  add     rax, 410h
  0000000141BA66DE  imul    rcx, [rsp+410h+var_410]
  0000000141BA66E3  mov     rbx, [rsp+410h+var_400]
  0000000141BA66E8  imul    rbx, rax
  0000000141BA66EC  add     rbx, rcx
  0000000141BA66EF  mov     rcx, [rsp+410h+var_218]
  0000000141BA66F7  add     rcx, rsp
  0000000141BA66FA  add     rcx, 410h
  0000000141BA6701  imul    rcx, [rsp+410h+var_3E8]
  0000000141BA6707  mov     rdx, rbx
  0000000141BA670A  not     rdx
  0000000141BA670D  mov     r9, rcx
  0000000141BA6710  not     r9
  0000000141BA6713  mov     r8, r9
  0000000141BA6716  and     r8, rbx
  0000000141BA6719  not     r8
  0000000141BA671C  mov     r10, rcx
  0000000141BA671F  and     r10, rdx
  0000000141BA6722  not     r10
  0000000141BA6725  and     r10, r8
  0000000141BA6728  mov     r8, [rsp+410h+var_370]
  0000000141BA6730  add     r8, rsp
  0000000141BA6733  add     r8, 410h
  0000000141BA673A  imul    r8, rbp
  0000000141BA673E  mov     rsi, r8
  0000000141BA6741  not     rsi
  0000000141BA6744  mov     r11, rsi
  0000000141BA6747  mov     r14, rsi
  0000000141BA674A  and     r11, r10
  0000000141BA674D  not     r11
  0000000141BA6750  not     r10
  0000000141BA6753  and     r10, r8
  0000000141BA6756  not     r10
  0000000141BA6759  and     r10, r11
  0000000141BA675C  mov     r11, r8
  0000000141BA675F  and     r11, rbx
  0000000141BA6762  mov     rsi, r11
  0000000141BA6765  not     rsi
  0000000141BA6768  and     rsi, rcx
  0000000141BA676B  mov     rdi, r14
  0000000141BA676E  and     rdi, rdx
  0000000141BA6771  not     rdi
  0000000141BA6774  and     rdi, rsi
  0000000141BA6777  not     rdi
  0000000141BA677A  lea     r10, [r10+r10*4]
  0000000141BA677E  add     rdi, rdi
  0000000141BA6781  sub     r10, rdi
  0000000141BA6784  not     rsi
  0000000141BA6787  add     r10, rsi
  0000000141BA678A  and     r11, r9
  0000000141BA678D  not     r11
  0000000141BA6790  add     r11, r11
  0000000141BA6793  sub     r10, r11
  0000000141BA6796  mov     [rsp+410h+var_218], r10
  0000000141BA679E  and     r9, r14
  0000000141BA67A1  not     r9
  0000000141BA67A4  and     r8, rcx
  0000000141BA67A7  not     r8
  0000000141BA67AA  and     r8, r9
  0000000141BA67AD  and     r14, rbx
  0000000141BA67B0  and     rbx, r8
  0000000141BA67B3  not     r8
  0000000141BA67B6  and     r8, rdx
  0000000141BA67B9  not     r8
  0000000141BA67BC  not     rbx
  0000000141BA67BF  and     rbx, r8
  0000000141BA67C2  mov     [rsp+410h+var_220], rbx
  0000000141BA67CA  not     r14
  0000000141BA67CD  and     r14, rcx
  0000000141BA67D0  mov     [rsp+410h+var_228], r14
  0000000141BA67D8  mov     rcx, [rsp+410h+var_200]
  0000000141BA67E0  add     rcx, rsp
  0000000141BA67E3  add     rcx, 410h
  0000000141BA67EA  imul    rcx, [rsp+410h+var_2D8]
  0000000141BA67F3  not     rcx
  0000000141BA67F6  imul    rax, [rsp+410h+var_360]
  0000000141BA67FF  not     rax
  0000000141BA6802  and     rax, rcx
  0000000141BA6805  imul    ecx, r13d, 7BE21220h
  0000000141BA680C  add     rcx, rsp
  0000000141BA680F  add     rcx, 410h
  0000000141BA6816  imul    rcx, [rsp+410h+var_2E0]
  0000000141BA681F  not     rcx
  0000000141BA6822  imul    edx, r13d, 37DEE548h
  0000000141BA6829  add     rdx, rsp
  0000000141BA682C  add     rdx, 410h
  0000000141BA6833  mov     [rsp+410h+var_340], rdx
  0000000141BA683B  mov     rbx, [rsp+410h+var_2C8]
  0000000141BA6843  imul    rbx, rdx
  0000000141BA6847  not     rax
  0000000141BA684A  add     rax, rbx
  0000000141BA684D  not     rax
  0000000141BA6850  and     rax, rcx
  0000000141BA6853  not     rax
  0000000141BA6856  mov     rcx, [rax]
  0000000141BA6859  mov     rbp, [rsp+410h+var_3D8]
  0000000141BA685E  mov     rax, rbp
  0000000141BA6861  imul    rax, rcx
  0000000141BA6865  mov     rsi, rcx
  0000000141BA6868  mov     [rsp+410h+var_250], rcx
  0000000141BA6870  not     rax
  0000000141BA6873  imul    ecx, r13d, 0C34A9A30h
  0000000141BA687A  add     rcx, rsp
  0000000141BA687D  add     rcx, 410h
  0000000141BA6884  mov     [rsp+410h+var_200], rcx
  0000000141BA688C  mov     r8, [rsp+410h+var_310]
  0000000141BA6894  mov     r11, r8
  0000000141BA6897  imul    r11, rcx
  0000000141BA689B  not     r11
  0000000141BA689E  and     r11, rax
  0000000141BA68A1  mov     [rsp+410h+var_230], r11
  0000000141BA68A9  mov     r9, [rsp+410h+var_368]
  0000000141BA68B1  mov     rax, r9
  0000000141BA68B4  mov     ecx, dword ptr [rsp+410h+var_3F0]
  0000000141BA68B8  shl     rax, cl
  0000000141BA68BB  mov     ecx, dword ptr [rsp+410h+var_3F8]
  0000000141BA68BF  shr     r9, cl
  0000000141BA68C2  not     rax
  0000000141BA68C5  not     r9
  0000000141BA68C8  and     r9, rax
  0000000141BA68CB  mov     rax, [rsp+410h+var_330]
  0000000141BA68D3  and     rax, r9
  0000000141BA68D6  not     r9
  0000000141BA68D9  and     r9, [rsp+410h+var_328]
  0000000141BA68E1  not     rax
  0000000141BA68E4  not     r9
  0000000141BA68E7  and     r9, rax
  0000000141BA68EA  mov     [rsp+410h+var_368], r9
  0000000141BA68F2  mov     rax, rbp
  0000000141BA68F5  imul    rax, [rsp+410h+var_380]
  0000000141BA68FE  not     rax
  0000000141BA6901  mov     rcx, r8
  0000000141BA6904  mov     r11, r8
  0000000141BA6907  imul    rcx, [rsp+410h+var_2F8]
  0000000141BA6910  not     rcx
  0000000141BA6913  and     rcx, rax
  0000000141BA6916  mov     [rsp+410h+var_240], rcx
  0000000141BA691E  mov     rcx, [rsp+410h+var_3C8]
  0000000141BA6923  mov     rax, rcx
  0000000141BA6926  imul    rax, rsi
  0000000141BA692A  mov     r8, [rsp+410h+var_1F8]
  0000000141BA6932  mov     r9, [rsp+r8+410h]
  0000000141BA693A  mov     [rsp+410h+var_330], r9
  0000000141BA6942  mov     rsi, [rsp+410h+var_3C0]
  0000000141BA6947  mov     rdx, rsi
  0000000141BA694A  imul    rdx, r9
  0000000141BA694E  add     rdx, rax
  0000000141BA6951  mov     [rsp+410h+var_320], rdx
  0000000141BA6959  mov     rax, rcx
  0000000141BA695C  mov     rdi, rcx
  0000000141BA695F  imul    rax, [rsp+410h+var_3E0]
  0000000141BA6965  mov     rcx, r12
  0000000141BA6968  imul    rcx, [rsp+410h+var_190]
  0000000141BA6971  add     rcx, rax
  0000000141BA6974  mov     [rsp+410h+var_328], rcx
  0000000141BA697C  mov     rax, [rsp+410h+var_3D0]
  0000000141BA6981  mov     r9, r15
  0000000141BA6984  and     eax, r9d
  0000000141BA6987  mov     [rsp+410h+var_3D0], rax
  0000000141BA698C  mov     ecx, eax
  0000000141BA698E  not     ecx
  0000000141BA6990  mov     r14d, r9d
  0000000141BA6993  not     r14d
  0000000141BA6996  mov     rax, [rsp+410h+var_3A0]
  0000000141BA699B  and     r14d, eax
  0000000141BA699E  not     r14d
  0000000141BA69A1  mov     edx, eax
  0000000141BA69A3  and     edx, r9d
  0000000141BA69A6  add     edx, r9d
  0000000141BA69A9  add     edx, ecx
  0000000141BA69AB  and     ecx, r14d
  0000000141BA69AE  add     r14d, r9d
  0000000141BA69B1  add     r14d, edx
  0000000141BA69B4  not     ecx
  0000000141BA69B6  add     r14d, ecx
  0000000141BA69B9  add     r8, rsp
  0000000141BA69BC  add     r8, 410h
  0000000141BA69C3  mov     rax, [rsp+410h+var_1C8]
  0000000141BA69CB  lea     rcx, [rsp+rax+410h+var_410]
  0000000141BA69CF  add     rcx, 410h
  0000000141BA69D6  mov     rdx, [rsp+410h+var_408]
  0000000141BA69DB  imul    rcx, rdx
  0000000141BA69DF  imul    r8, rdi
  0000000141BA69E3  add     r8, rcx
  0000000141BA69E6  mov     [rsp+410h+var_370], r8
  0000000141BA69EE  mov     rax, [rsp+410h+var_1F0]
  0000000141BA69F6  lea     rcx, [rsp+rax+410h+var_410]
  0000000141BA69FA  add     rcx, 410h
  0000000141BA6A01  mov     rax, [rsp+410h+var_1C0]
  0000000141BA6A09  add     rax, rsp
  0000000141BA6A0C  add     rax, 410h
  0000000141BA6A12  imul    rcx, rsi
  0000000141BA6A16  imul    rax, rdx
  0000000141BA6A1A  add     rax, rcx
  0000000141BA6A1D  mov     [rsp+410h+var_378], rax
  0000000141BA6A25  mov     rax, [rsp+410h+var_350]
  0000000141BA6A2D  lea     rcx, [rsp+rax+410h+var_410]
  0000000141BA6A31  add     rcx, 410h
  0000000141BA6A38  mov     rax, [rsp+410h+var_1E8]
  0000000141BA6A40  add     rax, rsp
  0000000141BA6A43  add     rax, 410h
  0000000141BA6A49  mov     [rsp+410h+var_1E8], rax
  0000000141BA6A51  imul    rcx, [rsp+410h+var_400]
  0000000141BA6A57  mov     r12, [rsp+410h+var_410]
  0000000141BA6A5B  mov     rdx, r12
  0000000141BA6A5E  imul    rdx, rax
  0000000141BA6A62  add     rdx, rcx
  0000000141BA6A65  mov     rax, [rsp+410h+var_208]
  0000000141BA6A6D  add     rax, rsp
  0000000141BA6A70  add     rax, 410h
  0000000141BA6A76  mov     [rsp+410h+var_208], rax
  0000000141BA6A7E  mov     rcx, [rsp+410h+var_3E8]
  0000000141BA6A83  imul    rcx, rax
  0000000141BA6A87  not     rcx
  0000000141BA6A8A  not     rdx
  0000000141BA6A8D  and     rdx, rcx
  0000000141BA6A90  mov     [rsp+410h+var_1C0], rdx
  0000000141BA6A98  mov     rax, [rsp+410h+var_1E0]
  0000000141BA6AA0  lea     r8, [rsp+rax+410h+var_410]
  0000000141BA6AA4  add     r8, 410h
  0000000141BA6AAB  mov     rax, [rsp+410h+var_318]
  0000000141BA6AB3  imul    rax, r11
  0000000141BA6AB7  mov     r10, [rsp+410h+var_288]
  0000000141BA6ABF  imul    r8, r10
  0000000141BA6AC3  add     r8, rax
  0000000141BA6AC6  mov     rax, [rsp+410h+var_1D0]
  0000000141BA6ACE  imul    rax, rbp
  0000000141BA6AD2  not     rax
  0000000141BA6AD5  not     r8
  0000000141BA6AD8  and     r8, rax
  0000000141BA6ADB  mov     rax, [rsp+410h+var_348]
  0000000141BA6AE3  lea     rdx, [rsp+rax+410h+var_410]
  0000000141BA6AE7  add     rdx, 410h
  0000000141BA6AEE  mov     [rsp+410h+var_3F8], rdx
  0000000141BA6AF3  mov     rbp, [rsp+410h+var_368]
  0000000141BA6AFB  mov     r15, rbp
  0000000141BA6AFE  mov     ecx, r9d
  0000000141BA6B01  shr     r15, cl
  0000000141BA6B04  mov     ecx, r9d
  0000000141BA6B07  and     ecx, r15d
  0000000141BA6B0A  mov     dword ptr [rsp+410h+var_318], ecx
  0000000141BA6B11  imul    ecx, r13d, -43h
  0000000141BA6B15  shr     rbp, cl
  0000000141BA6B18  mov     [rsp+410h+var_368], rbp
  0000000141BA6B20  mov     ecx, ebp
  0000000141BA6B22  not     ecx
  0000000141BA6B24  and     ecx, r9d
  0000000141BA6B27  mov     dword ptr [rsp+410h+var_1F8], ecx
  0000000141BA6B2E  not     r15d
  0000000141BA6B31  and     r15d, r9d
  0000000141BA6B34  mov     rcx, [rsp+410h+var_390]
  0000000141BA6B3C  mov     rax, rcx
  0000000141BA6B3F  imul    rax, rdx
  0000000141BA6B43  mov     [rsp+410h+var_1C8], rax
  0000000141BA6B4B  imul    eax, r13d, 0C1566448h
  0000000141BA6B52  mov     [rsp+410h+var_300], rax
  0000000141BA6B5A  imul    eax, r13d, 2F1FF8F0h
  0000000141BA6B61  mov     [rsp+410h+var_1F0], rax
  0000000141BA6B69  imul    eax, r13d, 32855428h
  0000000141BA6B70  mov     [rsp+410h+var_1D0], rax
  0000000141BA6B78  imul    eax, r13d, 8BEEC58h
  0000000141BA6B7F  mov     [rsp+410h+var_1E0], rax
  0000000141BA6B87  bt      [rsp+410h+var_3A0], 25h ; '%'
  0000000141BA6B8E  not     r8
  0000000141BA6B91  cmovb   r8, [rsp+410h+var_340]
  0000000141BA6B9A  mov     [rsp+410h+var_3A0], r8
  0000000141BA6B9F  mov     rax, [rsp+410h+var_D8]
  0000000141BA6BA7  lea     rdx, [rsp+rax+410h+var_410]
  0000000141BA6BAB  add     rdx, 410h
  0000000141BA6BB2  mov     rax, [rsp+410h+var_1D8]
  0000000141BA6BBA  imul    rax, rdi
  0000000141BA6BBE  imul    rdx, rsi
  0000000141BA6BC2  add     rdx, rax
  0000000141BA6BC5  mov     [rsp+410h+var_3F0], rdx
  0000000141BA6BCA  imul    r9d, r13d, 650AA850h
  0000000141BA6BD1  add     r9, rsp
  0000000141BA6BD4  add     r9, 410h
  0000000141BA6BDB  mov     rax, [rsp+410h+var_1B0]
  0000000141BA6BE3  add     rax, rsp
  0000000141BA6BE6  add     rax, 410h
  0000000141BA6BEC  imul    r9, rdi
  0000000141BA6BF0  imul    rax, [rsp+410h+var_408]
  0000000141BA6BF6  add     rax, r9
  0000000141BA6BF9  mov     [rsp+410h+var_348], rax
  0000000141BA6C01  mov     rax, [rsp+410h+var_118]
  0000000141BA6C09  lea     r9, [rsp+rax+410h+var_410]
  0000000141BA6C0D  add     r9, 410h
  0000000141BA6C14  mov     rax, [rsp+410h+var_B8]
  0000000141BA6C1C  add     rax, rsp
  0000000141BA6C1F  add     rax, 410h
  0000000141BA6C25  imul    r9, rcx
  0000000141BA6C29  mov     rcx, r12
  0000000141BA6C2C  imul    rax, r12
  0000000141BA6C30  add     rax, r9
  0000000141BA6C33  mov     [rsp+410h+var_350], rax
  0000000141BA6C3B  mov     rax, [rsp+410h+var_2A8]
  0000000141BA6C43  lea     r9, [rsp+rax+410h+var_410]
  0000000141BA6C47  add     r9, 410h
  0000000141BA6C4E  imul    r9, r10
  0000000141BA6C52  mov     r12, r10
  0000000141BA6C55  not     r9
  0000000141BA6C58  mov     rax, [rsp+410h+var_110]
  0000000141BA6C60  lea     rsi, [rsp+rax+410h+var_410]
  0000000141BA6C64  add     rsi, 410h
  0000000141BA6C6B  imul    rsi, r11
  0000000141BA6C6F  not     rsi
  0000000141BA6C72  and     rsi, r9
  0000000141BA6C75  not     rsi
  0000000141BA6C78  mov     rax, [rsp+410h+var_2A0]
  0000000141BA6C80  lea     rdi, [rsp+rax+410h+var_410]
  0000000141BA6C84  add     rdi, 410h
  0000000141BA6C8B  mov     r11, [rsp+410h+var_3D8]
  0000000141BA6C90  imul    rdi, r11
  0000000141BA6C94  add     rdi, rsi
  0000000141BA6C97  mov     rax, [rsp+410h+var_F8]
  0000000141BA6C9F  add     rax, rsp
  0000000141BA6CA2  add     rax, 410h
  0000000141BA6CA8  not     rdi
  0000000141BA6CAB  mov     rdx, [rsp+410h+var_278]
  0000000141BA6CB3  imul    rax, rdx
  0000000141BA6CB7  not     rax
  0000000141BA6CBA  and     rax, rdi
  0000000141BA6CBD  mov     [rsp+410h+var_2A0], rax
  0000000141BA6CC5  mov     rax, [rsp+410h+var_2E8]
  0000000141BA6CCD  lea     rsi, [rsp+rax+410h+var_410]
  0000000141BA6CD1  add     rsi, 410h
  0000000141BA6CD8  imul    rsi, [rsp+410h+var_3E8]
  0000000141BA6CDE  mov     rax, [rsp+410h+var_1A8]
  0000000141BA6CE6  add     rax, rsp
  0000000141BA6CE9  add     rax, 410h
  0000000141BA6CEF  mov     r8, [rsp+410h+var_298]
  0000000141BA6CF7  lea     rdi, [rsp+r8+410h+var_410]
  0000000141BA6CFB  add     rdi, 410h
  0000000141BA6D02  imul    rdi, rcx
  0000000141BA6D06  mov     rbp, [rsp+410h+var_400]
  0000000141BA6D0B  imul    rax, rbp
  0000000141BA6D0F  add     rax, rdi
  0000000141BA6D12  not     rsi
  0000000141BA6D15  not     rax
  0000000141BA6D18  and     rax, rsi
  0000000141BA6D1B  mov     [rsp+410h+var_3E8], rax
  0000000141BA6D20  mov     rax, [rsp+410h+var_C0]
  0000000141BA6D28  lea     rsi, [rsp+rax+410h+var_410]
  0000000141BA6D2C  add     rsi, 410h
  0000000141BA6D33  mov     r9, [rsp+410h+var_2D8]
  0000000141BA6D3B  imul    rsi, r9
  0000000141BA6D3F  not     rsi
  0000000141BA6D42  not     rbx
  0000000141BA6D45  and     rbx, rsi
  0000000141BA6D48  not     rbx
  0000000141BA6D4B  mov     rax, [rsp+410h+var_100]
  0000000141BA6D53  lea     r8, [rsp+rax+410h+var_410]
  0000000141BA6D57  add     r8, 410h
  0000000141BA6D5E  mov     rcx, [rsp+410h+var_2E0]
  0000000141BA6D66  imul    r8, rcx
  0000000141BA6D6A  add     r8, rbx
  0000000141BA6D6D  mov     rax, [rsp+410h+var_108]
  0000000141BA6D75  add     rax, rsp
  0000000141BA6D78  add     rax, 410h
  0000000141BA6D7E  mov     rdi, [rsp+410h+var_390]
  0000000141BA6D86  imul    rax, rdi
  0000000141BA6D8A  mov     [rsp+410h+var_298], rax
  0000000141BA6D92  imul    eax, r13d, 82ACC890h
  0000000141BA6D99  mov     [rsp+410h+var_2A8], rax
  0000000141BA6DA1  mov     rax, [rsp+410h+var_360]
  0000000141BA6DA9  test    al, 1
  0000000141BA6DAB  cmovnz  r8, [rsp+410h+var_338]
  0000000141BA6DB4  mov     [rsp+410h+var_2E8], r8
  0000000141BA6DBC  mov     r8, [rsp+410h+var_3B0]
  0000000141BA6DC1  and     r8d, dword ptr [rsp+410h+var_368]
  0000000141BA6DC9  mov     dword ptr [rsp+410h+var_1A8], r8d
  0000000141BA6DD1  imul    r10d, r13d, 79EDDC38h
  0000000141BA6DD8  add     r10, rsp
  0000000141BA6DDB  add     r10, 410h
  0000000141BA6DE2  imul    r10, r11
  0000000141BA6DE6  not     r10
  0000000141BA6DE9  mov     r8, [rsp+410h+var_2F0]
  0000000141BA6DF1  add     r8, rsp
  0000000141BA6DF4  add     r8, 410h
  0000000141BA6DFB  imul    r8, rdx
  0000000141BA6DFF  mov     rbx, rdx
  0000000141BA6E02  not     r8
  0000000141BA6E05  and     r8, r10
  0000000141BA6E08  mov     [rsp+410h+var_1B0], r8
  0000000141BA6E10  mov     r8, [rsp+410h+var_E8]
  0000000141BA6E18  lea     r10, [rsp+r8+410h+var_410]
  0000000141BA6E1C  add     r10, 410h
  0000000141BA6E23  imul    r10, [rsp+410h+var_3C8]
  0000000141BA6E29  not     r10
  0000000141BA6E2C  mov     r8, [rsp+410h+var_D0]
  0000000141BA6E34  lea     rdx, [rsp+r8+410h+var_410]
  0000000141BA6E38  add     rdx, 410h
  0000000141BA6E3F  imul    rdx, [rsp+410h+var_398]
  0000000141BA6E45  not     rdx
  0000000141BA6E48  and     rdx, r10
  0000000141BA6E4B  mov     rsi, rdx
  0000000141BA6E4E  test    byte ptr [rsp+410h+var_318], 1
  0000000141BA6E56  mov     r8, [rsp+410h+var_B0]
  0000000141BA6E5E  lea     rdx, [rsp+r8+410h]
  0000000141BA6E66  mov     r8, [rsp+410h+var_300]
  0000000141BA6E6E  lea     r10, [rsp+r8+410h]
  0000000141BA6E76  cmovz   rdx, r10
  0000000141BA6E7A  mov     [rsp+410h+var_368], rdx
  0000000141BA6E82  mov     r8, [rsp+410h+var_198]
  0000000141BA6E8A  cmovz   r8, r10
  0000000141BA6E8E  mov     [rsp+410h+var_198], r8
  0000000141BA6E96  mov     rdx, [rsp+410h+var_3F8]
  0000000141BA6E9B  cmovz   rdx, r10
  0000000141BA6E9F  mov     [rsp+410h+var_3F8], rdx
  0000000141BA6EA4  not     rsi
  0000000141BA6EA7  cmovz   rsi, r10
  0000000141BA6EAB  mov     [rsp+410h+var_1D8], rsi
  0000000141BA6EB3  mov     r8, [rsp+410h+var_F0]
  0000000141BA6EBB  lea     r10, [rsp+r8+410h+var_410]
  0000000141BA6EBF  add     r10, 410h
  0000000141BA6EC6  imul    r10, rcx
  0000000141BA6ECA  imul    rax, [rsp+410h+var_208]
  0000000141BA6ED3  not     r10
  0000000141BA6ED6  not     rax
  0000000141BA6ED9  and     rax, r10
  0000000141BA6EDC  mov     [rsp+410h+var_360], rax
  0000000141BA6EE4  mov     rax, [rsp+410h+var_270]
  0000000141BA6EEC  imul    r9, [rsp+rax+410h]
  0000000141BA6EF5  mov     rax, [rsp+410h+var_2C8]
  0000000141BA6EFD  imul    rax, [rsp+410h+var_330]
  0000000141BA6F06  add     rax, r9
  0000000141BA6F09  mov     [rsp+410h+var_2C8], rax
  0000000141BA6F11  imul    r10d, r13d, 0B5321CB8h
  0000000141BA6F18  add     r10, rsp
  0000000141BA6F1B  add     r10, 410h
  0000000141BA6F22  imul    r10, r11
  0000000141BA6F26  not     r10
  0000000141BA6F29  imul    eax, r13d, 5E3FF1E0h
  0000000141BA6F30  mov     [rsp+410h+var_318], rax
  0000000141BA6F38  lea     r11, [rsp+rax+410h+var_410]
  0000000141BA6F3C  add     r11, 410h
  0000000141BA6F43  mov     rcx, r12
  0000000141BA6F46  imul    r11, r12
  0000000141BA6F4A  not     r11
  0000000141BA6F4D  and     r11, r10
  0000000141BA6F50  imul    r10d, r13d, 0FC9AA4C8h
  0000000141BA6F57  test    byte ptr [rsp+410h+var_3D0], 1
  0000000141BA6F5C  not     r11
  0000000141BA6F5F  lea     rax, [rsp+r10+410h]
  0000000141BA6F67  cmovnz  rax, r11
  0000000141BA6F6B  mov     [rsp+410h+var_2D8], rax
  0000000141BA6F73  imul    rbp, [rsp+410h+var_380]
  0000000141BA6F7C  mov     rsi, [rsp+410h+var_410]
  0000000141BA6F80  mov     rax, rsi
  0000000141BA6F83  imul    rax, [rsp+410h+var_180]
  0000000141BA6F8C  add     rax, rbp
  0000000141BA6F8F  mov     [rsp+410h+var_2E0], rax
  0000000141BA6F97  mov     rax, [rsp+410h+var_2D0]
  0000000141BA6F9F  lea     r12, [rsp+rax+410h+var_410]
  0000000141BA6FA3  add     r12, 410h
  0000000141BA6FAA  mov     rax, [rsp+410h+var_1B8]
  0000000141BA6FB2  lea     r10, [rsp+rax+410h+var_410]
  0000000141BA6FB6  add     r10, 410h
  0000000141BA6FBD  imul    r10, rcx
  0000000141BA6FC1  mov     r11, rcx
  0000000141BA6FC4  not     r10
  0000000141BA6FC7  mov     rbp, [rsp+410h+var_310]
  0000000141BA6FCF  imul    r12, rbp
  0000000141BA6FD3  not     r12
  0000000141BA6FD6  and     r12, r10
  0000000141BA6FD9  test    byte ptr [rsp+410h+var_1F8], 1
  0000000141BA6FE1  mov     rax, [rsp+410h+var_E0]
  0000000141BA6FE9  lea     rax, [rsp+rax+410h]
  0000000141BA6FF1  mov     rcx, [rsp+410h+var_1F0]
  0000000141BA6FF9  lea     rcx, [rsp+rcx+410h]
  0000000141BA7001  mov     [rsp+410h+var_1B8], rcx
  0000000141BA7009  cmovz   rax, rcx
  0000000141BA700D  mov     [rsp+410h+var_2D0], rax
  0000000141BA7015  mov     rax, [rsp+410h+var_3F0]
  0000000141BA701A  cmovz   rax, rcx
  0000000141BA701E  mov     [rsp+410h+var_3F0], rax
  0000000141BA7023  not     r12
  0000000141BA7026  cmovz   r12, rcx
  0000000141BA702A  mov     rax, [rsp+410h+var_2F8]
  0000000141BA7032  imul    rax, r11
  0000000141BA7036  not     rax
  0000000141BA7039  mov     rcx, [rsp+410h+var_388]
  0000000141BA7041  mov     r8, rbx
  0000000141BA7044  imul    rcx, rbx
  0000000141BA7048  not     rcx
  0000000141BA704B  and     rcx, rax
  0000000141BA704E  mov     [rsp+410h+var_388], rcx
  0000000141BA7056  mov     rax, [rsp+410h+var_A8]
  0000000141BA705E  lea     rcx, [rsp+rax+410h+var_410]
  0000000141BA7062  add     rcx, 410h
  0000000141BA7069  mov     rax, [rsp+410h+var_70]
  0000000141BA7071  add     rax, rsp
  0000000141BA7074  add     rax, 410h
  0000000141BA707A  mov     r9, [rsp+410h+var_3C0]
  0000000141BA707F  imul    rcx, r9
  0000000141BA7083  mov     rdx, [rsp+410h+var_408]
  0000000141BA7088  imul    rax, rdx
  0000000141BA708C  add     rax, rcx
  0000000141BA708F  mov     rbx, rax
  0000000141BA7092  mov     rax, [rsp+410h+var_C8]
  0000000141BA709A  mov     rcx, [rsp+rax+410h]
  0000000141BA70A2  imul    rcx, rsi
  0000000141BA70A6  mov     rax, [rsp+410h+var_3E0]
  0000000141BA70AB  mov     r10, rdi
  0000000141BA70AE  imul    rax, rdi
  0000000141BA70B2  add     rax, rcx
  0000000141BA70B5  mov     [rsp+410h+var_3E0], rax
  0000000141BA70BA  mov     rax, [rsp+410h+var_238]
  0000000141BA70C2  imul    rax, r9
  0000000141BA70C6  not     rax
  0000000141BA70C9  mov     rcx, rax
  0000000141BA70CC  mov     rax, [rsp+410h+var_68]
  0000000141BA70D4  lea     rdi, [rsp+rax+410h+var_410]
  0000000141BA70D8  add     rdi, 410h
  0000000141BA70DF  imul    rdi, rdx
  0000000141BA70E3  not     rdi
  0000000141BA70E6  and     rdi, rcx
  0000000141BA70E9  test    r15b, 1
  0000000141BA70ED  mov     rax, [rsp+410h+var_1E0]
  0000000141BA70F5  lea     rcx, [rsp+rax+410h]
  0000000141BA70FD  mov     rax, [rsp+410h+var_378]
  0000000141BA7105  cmovz   rax, rcx
  0000000141BA7109  mov     [rsp+410h+var_378], rax
  0000000141BA7111  mov     rax, [rsp+410h+var_350]
  0000000141BA7119  cmovz   rax, rcx
  0000000141BA711D  mov     [rsp+410h+var_350], rax
  0000000141BA7125  cmovz   rbx, rcx
  0000000141BA7129  mov     [rsp+410h+var_2F0], rbx
  0000000141BA7131  not     rdi
  0000000141BA7134  cmovz   rdi, rcx
  0000000141BA7138  test    r11b, 1
  0000000141BA713C  mov     rax, [rsp+410h+var_98]
  0000000141BA7144  lea     rax, [rsp+rax+410h]
  0000000141BA714C  mov     rcx, [rsp+410h+var_1E8]
  0000000141BA7154  cmovz   rax, rcx
  0000000141BA7158  mov     [rsp+410h+var_2F8], rax
  0000000141BA7160  test    sil, 1
  0000000141BA7164  mov     rax, [rsp+410h+var_90]
  0000000141BA716C  lea     rax, [rsp+rax+410h]
  0000000141BA7174  cmovz   rax, rcx
  0000000141BA7178  mov     [rsp+410h+var_410], rax
  0000000141BA717C  imul    eax, r13d, 0F3140AD7h
  0000000141BA7183  imul    rax, rbp
  0000000141BA7187  mov     r9, r8
  0000000141BA718A  mov     r15, r8
  0000000141BA718D  mov     r11, [rsp+410h+var_3B8]
  0000000141BA7192  imul    r9, r11
  0000000141BA7196  mov     rcx, rax
  0000000141BA7199  not     rcx
  0000000141BA719C  mov     rdx, r9
  0000000141BA719F  not     rdx
  0000000141BA71A2  mov     rbp, rcx
  0000000141BA71A5  and     rbp, rdx
  0000000141BA71A8  and     rdx, rax
  0000000141BA71AB  and     rax, r9
  0000000141BA71AE  mov     r8, rax
  0000000141BA71B1  not     r8
  0000000141BA71B4  not     rbp
  0000000141BA71B7  and     rbp, r8
  0000000141BA71BA  and     rcx, r9
  0000000141BA71BD  not     rcx
  0000000141BA71C0  mov     rbx, [rsp+410h+var_3B0]
  0000000141BA71C5  add     rax, rbx
  0000000141BA71C8  lea     rax, [rax+rcx*2]
  0000000141BA71CC  not     rdx
  0000000141BA71CF  lea     rcx, [rax+rdx*2]
  0000000141BA71D3  not     rbp
  0000000141BA71D6  lea     rax, ds:0[rbp*2]
  0000000141BA71DE  add     rax, rbp
  0000000141BA71E1  sub     rcx, rax
  0000000141BA71E4  mov     [rsp+410h+var_3D0], rcx
  0000000141BA71E9  mov     rax, [rsp+410h+var_60]
  0000000141BA71F1  add     rax, rsp
  0000000141BA71F4  add     rax, 410h
  0000000141BA71FA  imul    rax, r10
  0000000141BA71FE  mov     rcx, [rsp+410h+var_188]
  0000000141BA7206  add     rcx, rsp
  0000000141BA7209  add     rcx, 410h
  0000000141BA7210  imul    rcx, [rsp+410h+var_400]
  0000000141BA7216  not     rax
  0000000141BA7219  not     rcx
  0000000141BA721C  and     rcx, rax
  0000000141BA721F  test    r14b, 1
  0000000141BA7223  mov     rax, [rsp+410h+var_1D0]
  0000000141BA722B  lea     rax, [rsp+rax+410h]
  0000000141BA7233  mov     rdx, [rsp+410h+var_370]
  0000000141BA723B  cmovz   rdx, rax
  0000000141BA723F  mov     [rsp+410h+var_370], rdx
  0000000141BA7247  mov     rdx, [rsp+410h+var_348]
  0000000141BA724F  cmovz   rdx, rax
  0000000141BA7253  mov     [rsp+410h+var_348], rdx
  0000000141BA725B  mov     rdx, [rsp+410h+var_1C0]
  0000000141BA7263  not     rdx
  0000000141BA7266  mov     r8, [rsp+410h+var_360]
  0000000141BA726E  not     r8
  0000000141BA7271  cmovz   r8, rax
  0000000141BA7275  mov     [rsp+410h+var_360], r8
  0000000141BA727D  mov     r8, [rsp+410h+var_1C8]
  0000000141BA7285  mov     r9, [rdx+r8]
  0000000141BA7289  not     rcx
  0000000141BA728C  cmovz   rcx, rax
  0000000141BA7290  mov     rax, 0D93EB99F7753377h
  0000000141BA729A  imul    rax, r13
  0000000141BA729E  and     rax, r11
  0000000141BA72A1  mov     rdx, r9
  0000000141BA72A4  not     rdx
  0000000141BA72A7  mov     r8, r9
  0000000141BA72AA  mov     r10, r9
  0000000141BA72AD  and     r8, rax
  0000000141BA72B0  not     rax
  0000000141BA72B3  and     rax, rdx
  0000000141BA72B6  not     rax
  0000000141BA72B9  not     r8
  0000000141BA72BC  and     r8, rax
  0000000141BA72BF  mov     rax, 40DB1BB8D800000h
  0000000141BA72C9  imul    rax, r13
  0000000141BA72CD  add     r8, rax
  0000000141BA72D0  mov     rax, 6D9C8677BA58B26Ah
  0000000141BA72DA  imul    rax, r13
  0000000141BA72DE  mov     rdx, 0CCB9A6DF1130C515h
  0000000141BA72E8  imul    rdx, r13
  0000000141BA72EC  and     rdx, r8
  0000000141BA72EF  not     r8
  0000000141BA72F2  and     r8, rax
  0000000141BA72F5  mov     rax, 0ABB409FB1A319CEFh
  0000000141BA72FF  imul    rax, r13
  0000000141BA7303  not     rdx
  0000000141BA7306  and     rdx, rax
  0000000141BA7309  not     r8
  0000000141BA730C  and     rdx, r8
  0000000141BA730F  mov     rax, 1263C5C3EDD8231Fh
  0000000141BA7319  imul    rax, r13
  0000000141BA731D  not     rdx
  0000000141BA7320  and     rdx, rax
  0000000141BA7323  not     rdx
  0000000141BA7326  imul    rdx, r15
  0000000141BA732A  mov     r8, [rsp+410h+var_308]
  0000000141BA7332  imul    r8, [rsp+410h+var_3D8]
  0000000141BA7338  mov     rax, r8
  0000000141BA733B  mov     r11, r8
  0000000141BA733E  not     rax
  0000000141BA7341  and     rax, rdx
  0000000141BA7344  lea     r8, [rax+rax*2]
  0000000141BA7348  not     rax
  0000000141BA734B  lea     r9, [rax+rax*2]
  0000000141BA734F  add     r9, r8
  0000000141BA7352  mov     r8, rdx
  0000000141BA7355  and     r8, r11
  0000000141BA7358  not     rdx
  0000000141BA735B  and     rdx, r11
  0000000141BA735E  not     rdx
  0000000141BA7361  and     rdx, rax
  0000000141BA7364  not     rdx
  0000000141BA7367  add     rdx, rbx
  0000000141BA736A  not     r8
  0000000141BA736D  add     r8, r8
  0000000141BA7370  sub     rdx, r8
  0000000141BA7373  add     rdx, r9
  0000000141BA7376  mov     rax, [rsp+410h+var_A0]
  0000000141BA737E  add     rax, rsp
  0000000141BA7381  add     rax, 410h
  0000000141BA7387  mov     r8, [rsp+410h+var_50]
  0000000141BA738F  add     r8, rsp
  0000000141BA7392  add     r8, 410h
  0000000141BA7399  mov     r15, [rsp+410h+var_398]
  0000000141BA739E  imul    rax, r15
  0000000141BA73A2  imul    r8, [rsp+410h+var_408]
  0000000141BA73A8  add     r8, rax
  0000000141BA73AB  test    byte ptr [rsp+410h+var_1A8], 1
  0000000141BA73B3  mov     rbp, [rsp+410h+var_1B0]
  0000000141BA73BB  not     rbp
  0000000141BA73BE  mov     rax, [rsp+410h+var_1B8]
  0000000141BA73C6  cmovz   rbp, rax
  0000000141BA73CA  cmovz   r8, rax
  0000000141BA73CE  mov     rax, [rsp+410h+var_88]
  0000000141BA73D6  mov     rsi, [rsp+rax+410h]
  0000000141BA73DE  mov     r11, [rsp+410h+var_268]
  0000000141BA73E6  not     r11
  0000000141BA73E9  mov     rax, [rsp+410h+var_80]
  0000000141BA73F1  mov     rax, [rsp+rax+410h]
  0000000141BA73F9  mov     [rsp+410h+var_3D8], rax
  0000000141BA73FE  mov     rax, [rsp+410h+var_2A8]
  0000000141BA7406  mov     rax, [rsp+rax+410h]
  0000000141BA740E  mov     [rsp+410h+var_3B8], rax
  0000000141BA7413  mov     rax, [rsp+410h+var_2A0]
  0000000141BA741B  not     rax
  0000000141BA741E  mov     r9, [rax]
  0000000141BA7421  mov     rax, [rsp+410h+var_300]
  0000000141BA7429  mov     rax, [rsp+rax+410h]
  0000000141BA7431  mov     [rsp+410h+var_400], rax
  0000000141BA7436  mov     rax, [rsp+410h+var_78]
  0000000141BA743E  mov     rbx, [rsp+rax+410h]
  0000000141BA7446  mov     rax, [rsp+410h+var_318]
  0000000141BA744E  mov     rax, [rsp+rax+410h]
  0000000141BA7456  mov     [rsp+410h+var_3B0], rax
  0000000141BA745B  test    r11, 0
  0000000141BA7462  call    locret_141BA7477  ; -> locret_141BA7477
  0000000141BA7467  jnz     loc_141BA7472
  0000000141BA746D  jmp     loc_141BA7478
  0000000141BA7472  jmp     loc_141BA4485
  0000000141BA7477  retn
  0000000141BA7478  nop
  0000000141BA7479  jmp     $+5
  0000000141BA747E  mov     rax, 57A1CC8949B96E19h
  0000000141BA7488  mov     rax, 79D409CEDAD639EFh
  0000000141BA7492  mov     rax, 193C06598950755Dh
  0000000141BA749C  mov     rax, 4ADB7348B9E6B253h
  0000000141BA74A6  test    r11, 0
  0000000141BA74AD  call    locret_141BA74BD  ; -> locret_141BA74BD
  0000000141BA74B2  jns     loc_141BA74BE
  0000000141BA74B8  jmp     loc_141BA7399
  0000000141BA74BD  retn
  0000000141BA74BE  nop
  0000000141BA74BF  jmp     loc_141BA78EB
  0000000141BA74C4  mov     rax, 1FEEDE259BE2BAB4h
  0000000141BA74CE  mov     rax, 5F8D296CB612D7C5h
  0000000141BA74D8  mov     rax, 57A1CC8949B96E19h
  0000000141BA74E2  mov     rax, 79D409CEDAD639EFh
  0000000141BA74EC  mov     rax, 193C06598950755Dh
  0000000141BA74F6  mov     rax, 4ADB7348B9E6B253h
  0000000141BA7500  test    r12, 0
  0000000141BA7507  call    locret_141BA7517  ; -> locret_141BA7517
  0000000141BA750C  jns     loc_141BA7518
  0000000141BA7512  jmp     loc_141BA599D
  0000000141BA7517  retn
  0000000141BA7518  nop
  0000000141BA7519  jmp     loc_141BA757D
  0000000141BA751E  mov     rax, 1FEEDE259BE2BAB4h
  0000000141BA7528  mov     rax, 5F8D296CB612D7C5h
  0000000141BA7532  mov     rax, 57A1CC8949B96E19h
  0000000141BA753C  mov     rax, 79D409CEDAD639EFh
  0000000141BA7546  mov     rax, 193C06598950755Dh
  0000000141BA7550  mov     rax, 4ADB7348B9E6B253h
  0000000141BA755A  test    r11, 0
  0000000141BA7561  call    locret_141BA7576  ; -> locret_141BA7576
  0000000141BA7566  jnp     loc_141BA7571
  0000000141BA756C  jmp     loc_141BA7577
  0000000141BA7571  jmp     loc_141BA7603
  0000000141BA7576  retn
  0000000141BA7577  nop
  0000000141BA7578  jmp     loc_141BA74C4
  0000000141BA757D  mov     rax, 1FEEDE259BE2BAB4h
  0000000141BA7587  mov     rax, 5F8D296CB612D7C5h
  0000000141BA7591  mov     rax, 57A1CC8949B96E19h
  0000000141BA759B  mov     rax, 79D409CEDAD639EFh
  0000000141BA75A5  mov     rax, 193C06598950755Dh
  0000000141BA75AF  mov     rax, 4ADB7348B9E6B253h
  0000000141BA75B9  mov     rax, [rsp+410h+var_260]
  0000000141BA75C1  mov     [r11], rax
  0000000141BA75C4  mov     r14, [rsp+410h+var_2B8]
  0000000141BA75CC  not     r14
  0000000141BA75CF  mov     rax, [rsp+410h+var_258]
  0000000141BA75D7  mov     r11, [rsp+410h+var_2B0]
  0000000141BA75DF  mov     [r11+r14*2+2], rax
  0000000141BA75E4  mov     r11, [rsp+410h+var_210]
  0000000141BA75EC  not     r11
  0000000141BA75EF  mov     rax, [rsp+410h+var_2C0]
  0000000141BA75F7  mov     r14, [rsp+410h+var_1A0]
  0000000141BA75FF  mov     [r11+r14], rax
  0000000141BA7603  mov     r11, [rsp+410h+var_220]
  0000000141BA760B  not     r11
  0000000141BA760E  mov     rax, [rsp+410h+var_218]
  0000000141BA7616  lea     rax, [rax+r11*4]
  0000000141BA761A  mov     r11, [rsp+410h+var_358]
  0000000141BA7622  mov     r14, [rsp+410h+var_228]
  0000000141BA762A  mov     [r14+rax+1], r11
  0000000141BA762F  mov     rax, [rsp+410h+var_230]
  0000000141BA7637  not     rax
  0000000141BA763A  mov     r11, [rsp+410h+var_368]
  0000000141BA7642  mov     [r11], rax
  0000000141BA7645  mov     r11, [rsp+410h+var_240]
  0000000141BA764D  not     r11
  0000000141BA7650  mov     rax, [rsp+410h+var_198]
  0000000141BA7658  mov     [rax], r11
  0000000141BA765B  mov     rax, [rsp+410h+var_320]
  0000000141BA7663  mov     r11, [rsp+410h+var_2D0]
  0000000141BA766B  mov     [r11], rax
  0000000141BA766E  mov     rax, [rsp+410h+var_328]
  0000000141BA7676  mov     r11, [rsp+410h+var_3F8]
  0000000141BA767B  mov     [r11], rax
  0000000141BA767E  mov     rax, [rsp+410h+var_190]
  0000000141BA7686  mov     r11, [rsp+410h+var_370]
  0000000141BA768E  mov     [r11], rax
  0000000141BA7691  mov     rax, [rsp+410h+var_250]
  0000000141BA7699  mov     r11, [rsp+410h+var_378]
  0000000141BA76A1  mov     [r11], rax
  0000000141BA76A4  mov     rax, [rsp+410h+var_3A0]
  0000000141BA76A9  mov     [rax], r10
  0000000141BA76AC  mov     rax, [rsp+410h+var_3F0]
  0000000141BA76B1  mov     r11, [rsp+410h+var_3D8]
  0000000141BA76B6  mov     [rax], r11
  0000000141BA76B9  mov     rax, [rsp+410h+var_348]
  0000000141BA76C1  mov     r11, [rsp+410h+var_3B8]
  0000000141BA76C6  mov     [rax], r11
  0000000141BA76C9  mov     rax, [rsp+410h+var_248]
  0000000141BA76D1  mov     r11, [rsp+410h+var_350]
  0000000141BA76D9  mov     [r11], rax
  0000000141BA76DC  mov     rax, [rsp+410h+var_3E8]
  0000000141BA76E1  not     rax
  0000000141BA76E4  mov     r11, [rsp+410h+var_298]
  0000000141BA76EC  mov     [r11+rax], r9
  0000000141BA76F0  mov     rax, [rsp+410h+var_200]
  0000000141BA76F8  mov     r9, [rsp+410h+var_2E8]
  0000000141BA7700  mov     [r9], rax
  0000000141BA7703  mov     rax, [rsp+410h+var_3A8]
  0000000141BA7708  mov     [rbp+0], rax
  0000000141BA770C  mov     rax, [rsp+410h+var_1D8]
  0000000141BA7714  mov     r9, [rsp+410h+var_400]
  0000000141BA7719  mov     [rax], r9
  0000000141BA771C  mov     rax, [rsp+410h+var_360]
  0000000141BA7724  mov     [rax], rbx
  0000000141BA7727  mov     rax, [rsp+410h+var_2C8]
  0000000141BA772F  mov     r9, [rsp+410h+var_2D8]
  0000000141BA7737  mov     [r9], rax
  0000000141BA773A  mov     rax, [rsp+410h+var_2E0]
  0000000141BA7742  mov     [r12], rax
  0000000141BA7746  mov     rax, [rsp+410h+var_388]
  0000000141BA774E  not     rax
  0000000141BA7751  mov     r9, [rsp+410h+var_2F0]
  0000000141BA7759  mov     [r9], rax
  0000000141BA775C  mov     rax, [rsp+410h+var_3E0]
  0000000141BA7761  mov     [rdi], rax
  0000000141BA7764  mov     rax, [rsp+410h+var_2F8]
  0000000141BA776C  mov     [rax], rsi
  0000000141BA776F  mov     rax, [rsp+410h+var_58]
  0000000141BA7777  mov     r11, [rsp+410h+var_180]
  0000000141BA777F  add     rax, r11
  0000000141BA7782  imul    rax, [rsp+410h+var_3C0]
  0000000141BA7788  mov     r9, rax
  0000000141BA778B  mov     rax, 7D52C06E3C7DE220h
  0000000141BA7795  imul    rax, r13
  0000000141BA7799  add     rax, [rsp+410h+var_380]
  0000000141BA77A1  imul    rax, [rsp+410h+var_3C8]
  0000000141BA77A7  add     rax, r9
  0000000141BA77AA  imul    r9d, r13d, 0D4144408h
  0000000141BA77B1  and     r9d, r10d
  0000000141BA77B4  mov     r14, [rsp+410h+var_48]
  0000000141BA77BC  add     r14, rbx
  0000000141BA77BF  mov     r10, 0D2B16AB65C4BBBF8h
  0000000141BA77C9  imul    r10, r13
  0000000141BA77CD  add     r14, r10
  0000000141BA77D0  add     r14, r9
  0000000141BA77D3  imul    r14, [rsp+410h+var_408]
  0000000141BA77D9  mov     r9, 0AD4AABD79B440740h
  0000000141BA77E3  imul    r9, r13
  0000000141BA77E7  add     r9, r11
  0000000141BA77EA  mov     r10, rax
  0000000141BA77ED  not     r10
  0000000141BA77F0  imul    r9, r15
  0000000141BA77F4  mov     r11, r14
  0000000141BA77F7  mov     rsi, [rsp+410h+var_410]
  0000000141BA77FB  mov     rdi, [rsp+410h+var_3B0]
  0000000141BA7800  mov     [rsi], rdi
  0000000141BA7803  mov     rsi, r10
  0000000141BA7806  and     rsi, r14
  0000000141BA7809  mov     rdi, r14
  0000000141BA780C  not     rdi
  0000000141BA780F  mov     rbx, [rsp+410h+var_3D0]
  0000000141BA7814  mov     [rcx], rbx
  0000000141BA7817  mov     rcx, r9
  0000000141BA781A  not     rcx
  0000000141BA781D  mov     rbx, rdi
  0000000141BA7820  and     rbx, rcx
  0000000141BA7823  mov     [r8], rdx
  0000000141BA7826  mov     rdx, rax
  0000000141BA7829  and     rdx, r9
  0000000141BA782C  mov     r8, rdx
  0000000141BA782F  not     r8
  0000000141BA7832  and     r8, rdi
  0000000141BA7835  and     rdi, r9
  0000000141BA7838  not     rdi
  0000000141BA783B  and     r11, rcx
  0000000141BA783E  not     r11
  0000000141BA7841  and     r11, rdi
  0000000141BA7844  lea     rdi, ds:0[r8*4]
  0000000141BA784C  and     r11, rax
  0000000141BA784F  not     r11
  0000000141BA7852  add     r11, r11
  0000000141BA7855  sub     rdi, r11
  0000000141BA7858  mov     r11, r9
  0000000141BA785B  and     r11, rsi
  0000000141BA785E  not     rsi
  0000000141BA7861  and     rcx, rsi
  0000000141BA7864  not     rcx
  0000000141BA7867  not     r11
  0000000141BA786A  and     r11, rcx
  0000000141BA786D  shl     r11, 2
  0000000141BA7871  sub     rdi, r11
  0000000141BA7874  mov     rcx, r10
  0000000141BA7877  and     r10, r9
  0000000141BA787A  not     r10
  0000000141BA787D  and     r10, r14
  0000000141BA7880  and     rdx, r14
  0000000141BA7883  mov     r11, r14
  0000000141BA7886  and     rcx, rbx
  0000000141BA7889  not     rbx
  0000000141BA788C  and     r11, r9
  0000000141BA788F  not     r11
  0000000141BA7892  and     r11, rbx
  0000000141BA7895  and     r11, rax
  0000000141BA7898  lea     rax, [r11+r11*2]
  0000000141BA789C  sub     rdi, rax
  0000000141BA789F  add     rdi, rcx
  0000000141BA78A2  not     r10
  0000000141BA78A5  lea     rax, [r10+r10*2]
  0000000141BA78A9  sub     rdi, rax
  0000000141BA78AC  and     rsi, r9
  0000000141BA78AF  lea     rax, [rsi+rsi*2]
  0000000141BA78B3  lea     rax, [rdi+rax*2]
  0000000141BA78B7  not     r8
  0000000141BA78BA  not     rdx
  0000000141BA78BD  and     rdx, r8
  0000000141BA78C0  lea     r8, ds:0[rdx*8]
  0000000141BA78C8  sub     r8, rdx
  0000000141BA78CB  add     r8, rax
  0000000141BA78CE  imul    ecx, r13d, 868F3142h
  0000000141BA78D5  add     rsp, 3D0h
  0000000141BA78DC  pop     rbx
  0000000141BA78DD  pop     rbp
  0000000141BA78DE  pop     rdi
  0000000141BA78DF  pop     rsi
  0000000141BA78E0  pop     r12
  0000000141BA78E2  pop     r13
  0000000141BA78E4  pop     r14
  0000000141BA78E6  pop     r15
  0000000141BA78E8  jmp     r8
  0000000141BA78EB  mov     rax, 1FEEDE259BE2BAB4h
  0000000141BA78F5  mov     rax, 5F8D296CB612D7C5h
  0000000141BA78FF  mov     rax, 57A1CC8949B96E19h
  0000000141BA7909  mov     rax, 79D409CEDAD639EFh
  0000000141BA7913  mov     rax, 193C06598950755Dh
  0000000141BA791D  mov     rax, 4ADB7348B9E6B253h
  0000000141BA7927  test    rdx, 0
  0000000141BA792E  call    locret_141BA7943  ; -> locret_141BA7943
  0000000141BA7933  jnz     loc_141BA793E
  0000000141BA7939  jmp     loc_141BA7944
  0000000141BA793E  jmp     loc_141BA5AB2
  0000000141BA7943  retn
  0000000141BA7944  nop
  0000000141BA7945  jmp     loc_141BA751E

