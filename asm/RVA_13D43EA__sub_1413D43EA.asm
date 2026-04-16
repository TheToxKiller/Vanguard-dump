// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413D43EA                          ║
// ║  VA        : 0x1413D43EA                            ║
// ║  RVA       : 0x13D43EA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028259B  sub_140282594
//   0x1402B777D  ??
//
// ── CALLS TO (30) ──
//   0x1413D43EC  sub_1413D43EA
//   0x1413D43EE  sub_1413D43EA
//   0x1413D43F0  sub_1413D43EA
//   0x1413D43F2  sub_1413D43EA
//   0x1413D43F3  sub_1413D43EA
//   0x1413D43F4  sub_1413D43EA
//   0x1413D43F5  sub_1413D43EA
//   0x1413D43F6  sub_1413D43EA
//   0x1413D43FD  sub_1413D43EA
//   0x1413D4405  sub_1413D43EA
//   0x1413D440D  sub_1413D43EA
//   0x1413D4410  sub_1413D43EA
//   0x1413D4413  sub_1413D43EA
//   0x1413D4416  sub_1413D43EA
//   0x1413D4419  sub_1413D43EA
//   0x1413D441C  sub_1413D43EA
//   0x1413D4424  sub_1413D43EA
//   0x1413D4427  sub_1413D43EA
//   0x1413D442F  sub_1413D43EA
//   0x1413D4432  sub_1413D43EA
//   0x1413D4436  sub_1413D43EA
//   0x1413D4439  sub_1413D43EA
//   0x1413D443D  sub_1413D43EA
//   0x1413D4440  sub_1413D43EA
//   0x1413D4443  sub_1413D43EA
//   0x1413D4446  sub_1413D43EA
//   0x1413D4449  sub_1413D43EA
//   0x1413D4453  sub_1413D43EA
//   0x1413D4456  sub_1413D43EA
//   0x1413D4459  sub_1413D43EA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16334 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028259B  sub_140282594
;   0x1402B777D  ??
;
; ── Instructions ───────────────────────────────
  00000001413D43EA  push    r15
  00000001413D43EC  push    r14
  00000001413D43EE  push    r13
  00000001413D43F0  push    r12
  00000001413D43F2  push    rsi
  00000001413D43F3  push    rdi
  00000001413D43F4  push    rbp
  00000001413D43F5  push    rbx
  00000001413D43F6  sub     rsp, 478h
  00000001413D43FD  mov     rdx, [rsp+4B8h+arg_A0]
  00000001413D4405  mov     r11, [rsp+4B8h+arg_A8]
  00000001413D440D  mov     rax, r11
  00000001413D4410  not     rax
  00000001413D4413  mov     rsi, rdx
  00000001413D4416  and     rsi, rax
  00000001413D4419  not     rsi
  00000001413D441C  mov     rcx, [rsp+4B8h+arg_38]
  00000001413D4424  and     rsi, rcx
  00000001413D4427  mov     r10, [rsp+4B8h+arg_B8]
  00000001413D442F  mov     r8, r10
  00000001413D4432  shl     r8, 13h
  00000001413D4436  not     r8
  00000001413D4439  shr     r10, 2Dh
  00000001413D443D  not     r10
  00000001413D4440  and     r10, r8
  00000001413D4443  mov     rdi, r10
  00000001413D4446  not     rdi
  00000001413D4449  mov     r8, 19B4F83604874E6Bh
  00000001413D4453  not     r8
  00000001413D4456  or      rdi, r8
  00000001413D4459  mov     r9, 0E64B07C9FB78B194h
  00000001413D4463  not     r9
  00000001413D4466  or      r10, r9
  00000001413D4469  and     r10, rdi
  00000001413D446C  mov     r13, 0E9D7FEBF7BFFE7FFh
  00000001413D4476  or      r13, r10
  00000001413D4479  mov     r10, 9F1B943685C4C35h
  00000001413D4483  imul    r10, r13
  00000001413D4487  imul    rsi, r10
  00000001413D448B  mov     rdi, rdx
  00000001413D448E  not     rdi
  00000001413D4491  mov     rbx, rdi
  00000001413D4494  mov     r12, rdi
  00000001413D4497  mov     r15, rdi
  00000001413D449A  and     r15, rcx
  00000001413D449D  not     r15
  00000001413D44A0  and     r15, r11
  00000001413D44A3  mov     r14, 0F60E46BC97A3B3CBh
  00000001413D44AD  imul    r14, r13
  00000001413D44B1  imul    r15, r14
  00000001413D44B5  add     r15, rsi
  00000001413D44B8  mov     rbp, rcx
  00000001413D44BB  not     rbp
  00000001413D44BE  mov     r13, rdx
  00000001413D44C1  and     r13, r11
  00000001413D44C4  mov     rsi, rcx
  00000001413D44C7  and     rsi, r13
  00000001413D44CA  not     r13
  00000001413D44CD  and     r13, rbp
  00000001413D44D0  not     r13
  00000001413D44D3  not     rsi
  00000001413D44D6  and     rsi, r13
  00000001413D44D9  and     rbx, rax
  00000001413D44DC  and     rax, rbp
  00000001413D44DF  mov     r13, rbp
  00000001413D44E2  and     rbp, r11
  00000001413D44E5  and     rbp, rdi
  00000001413D44E8  imul    rsi, r14
  00000001413D44EC  and     r13, rbx
  00000001413D44EF  not     rbx
  00000001413D44F2  and     rbx, rcx
  00000001413D44F5  and     rcx, r11
  00000001413D44F8  and     rdi, rcx
  00000001413D44FB  not     rcx
  00000001413D44FE  and     rcx, rdx
  00000001413D4501  and     rdx, rax
  00000001413D4504  not     rax
  00000001413D4507  and     r12, rax
  00000001413D450A  not     r12
  00000001413D450D  not     rdx
  00000001413D4510  and     rdx, r12
  00000001413D4513  not     rdx
  00000001413D4516  imul    rdx, r14
  00000001413D451A  add     rdx, rsi
  00000001413D451D  add     rdx, r15
  00000001413D4520  not     r13
  00000001413D4523  not     rbx
  00000001413D4526  and     rbx, r13
  00000001413D4529  not     rbx
  00000001413D452C  imul    rbx, r14
  00000001413D4530  imul    rdi, r10
  00000001413D4534  add     rdi, rbx
  00000001413D4537  and     rcx, rax
  00000001413D453A  not     rcx
  00000001413D453D  imul    rcx, r14
  00000001413D4541  add     rcx, rdi
  00000001413D4544  add     rcx, rdx
  00000001413D4547  not     rbp
  00000001413D454A  imul    rbp, r14
  00000001413D454E  add     rbp, rcx
  00000001413D4551  mov     rax, 0B0B29FD6C29BE94Bh
  00000001413D455B  imul    rax, rbp
  00000001413D455F  mov     r12, rax
  00000001413D4562  mov     [rsp+4B8h+var_458], rax
  00000001413D4567  imul    esi, ebp, 4Dh ; 'M'
  00000001413D456A  mov     dword ptr [rsp+4B8h+var_450], esi
  00000001413D456E  imul    ecx, ebp, -0Dh
  00000001413D4571  mov     dword ptr [rsp+4B8h+var_4B8], ecx
  00000001413D4574  mov     rax, 0C974344C10A34E14h
  00000001413D457E  imul    rax, rbp
  00000001413D4582  mov     r15, rax
  00000001413D4585  mov     [rsp+4B8h+var_3B8], rax
  00000001413D458D  imul    eax, ebp, 0C84B3C60h
  00000001413D4593  mov     [rsp+4B8h+var_3A8], rax
  00000001413D459B  mov     rdx, [rsp+rax+4B8h]
  00000001413D45A3  mov     rax, rdx
  00000001413D45A6  mov     rbx, rdx
  00000001413D45A9  mov     [rsp+4B8h+var_3D8], rdx
  00000001413D45B1  shr     rax, 3Fh
  00000001413D45B5  setz    al
  00000001413D45B8  imul    edx, ebp, 87333688h
  00000001413D45BE  mov     r10, [rsp+rdx+4B8h]
  00000001413D45C6  mov     r11, rdx
  00000001413D45C9  mov     [rsp+4B8h+var_218], rdx
  00000001413D45D1  mov     [rsp+4B8h+var_148], r10
  00000001413D45D9  test    r10, r10
  00000001413D45DC  setnz   dl
  00000001413D45DF  imul    r10d, ebp, 909678C0h
  00000001413D45E6  mov     [rsp+4B8h+var_400], r10
  00000001413D45EE  mov     rdi, [rsp+r10+4B8h]
  00000001413D45F6  mov     r10, rdi
  00000001413D45F9  shl     r10, cl
  00000001413D45FC  mov     r14, rdi
  00000001413D45FF  mov     ecx, esi
  00000001413D4601  shr     r14, cl
  00000001413D4604  not     r10
  00000001413D4607  not     r14
  00000001413D460A  and     r14, r10
  00000001413D460D  mov     rcx, r12
  00000001413D4610  and     rcx, r14
  00000001413D4613  not     rcx
  00000001413D4616  not     r14
  00000001413D4619  and     r14, r15
  00000001413D461C  not     r14
  00000001413D461F  and     r14, rcx
  00000001413D4622  mov     [rsp+4B8h+var_348], r14
  00000001413D462A  and     dl, al
  00000001413D462C  xor     dl, 1
  00000001413D462F  shr     r14, 3Dh
  00000001413D4633  mov     rax, 663CE8AED16801BCh
  00000001413D463D  mov     r15, rbp
  00000001413D4640  imul    rax, rbp
  00000001413D4644  mov     rcx, 0ACFDFED6257352ADh
  00000001413D464E  imul    rcx, rbp
  00000001413D4652  imul    esi, r15d, 8EB5D1E8h
  00000001413D4659  mov     [rsp+4B8h+var_1A8], rsi
  00000001413D4661  imul    r10d, r15d, 60645080h
  00000001413D4668  mov     [rsp+4B8h+var_3E0], r10
  00000001413D4670  test    dl, r14b
  00000001413D4673  cmovnz  rcx, rax
  00000001413D4677  mov     [rsp+4B8h+var_48], rcx
  00000001413D467F  mov     rax, rsi
  00000001413D4682  cmovnz  rax, r11
  00000001413D4686  mov     [rsp+4B8h+var_50], rax
  00000001413D468E  imul    eax, r15d, 0FE1F5928h
  00000001413D4695  mov     [rsp+4B8h+var_1C0], rax
  00000001413D469D  test    dl, r14b
  00000001413D46A0  mov     rcx, rax
  00000001413D46A3  cmovnz  rcx, r10
  00000001413D46A7  mov     [rsp+4B8h+var_1D8], rcx
  00000001413D46AF  imul    eax, r15d, 64259E30h
  00000001413D46B6  mov     [rsp+4B8h+var_328], rax
  00000001413D46BE  imul    ecx, r15d, 28AF8CE0h
  00000001413D46C5  mov     [rsp+4B8h+var_1B0], rcx
  00000001413D46CD  test    dl, r14b
  00000001413D46D0  mov     r10, rcx
  00000001413D46D3  cmovnz  r10, rax
  00000001413D46D7  mov     [rsp+4B8h+var_1E8], r10
  00000001413D46DF  imul    eax, r15d, 0BEE7FA28h
  00000001413D46E6  mov     [rsp+4B8h+var_440], rax
  00000001413D46EB  imul    ecx, r15d, 0B3A41118h
  00000001413D46F2  mov     [rsp+4B8h+var_1B8], rcx
  00000001413D46FA  test    dl, r14b
  00000001413D46FD  cmovnz  rax, rcx
  00000001413D4701  mov     [rsp+4B8h+var_1F8], rax
  00000001413D4709  imul    r10d, r15d, 230D9858h
  00000001413D4710  mov     [rsp+4B8h+var_480], r10
  00000001413D4715  imul    ecx, r15d, 2C70DA90h
  00000001413D471C  test    dl, r14b
  00000001413D471F  mov     rax, rcx
  00000001413D4722  mov     [rsp+4B8h+var_150], rcx
  00000001413D472A  cmovnz  rax, r10
  00000001413D472E  mov     [rsp+4B8h+var_200], rax
  00000001413D4736  imul    eax, r15d, 4F7E72E8h
  00000001413D473D  mov     [rsp+4B8h+var_360], rax
  00000001413D4745  imul    r10d, r15d, 5E83A9A8h
  00000001413D474C  mov     [rsp+4B8h+var_430], r10
  00000001413D4754  test    dl, r14b
  00000001413D4757  cmovnz  r10, rax
  00000001413D475B  mov     [rsp+4B8h+var_220], r10
  00000001413D4763  imul    eax, r15d, 1F4C4AA8h
  00000001413D476A  mov     [rsp+4B8h+var_3F8], rax
  00000001413D4772  imul    r10d, r15d, 0CA2BE338h
  00000001413D4779  mov     [rsp+4B8h+var_1A0], r10
  00000001413D4781  mov     byte ptr [rsp+4B8h+var_338], dl
  00000001413D4788  test    dl, r14b
  00000001413D478B  cmovnz  rax, r10
  00000001413D478F  mov     [rsp+4B8h+var_238], rax
  00000001413D4797  imul    eax, r15d, 0E7978708h
  00000001413D479E  mov     [rsp+4B8h+var_3B0], rax
  00000001413D47A6  test    dl, r14b
  00000001413D47A9  mov     r10, rax
  00000001413D47AC  cmovnz  r10, rcx
  00000001413D47B0  mov     [rsp+4B8h+var_250], r10
  00000001413D47B8  mov     rcx, rdi
  00000001413D47BB  shl     rcx, 13h
  00000001413D47BF  not     rcx
  00000001413D47C2  shr     rdi, 2Dh
  00000001413D47C6  not     rdi
  00000001413D47C9  and     rdi, rcx
  00000001413D47CC  mov     rcx, rdi
  00000001413D47CF  not     rcx
  00000001413D47D2  or      rcx, r8
  00000001413D47D5  or      rdi, r9
  00000001413D47D8  mov     r11, rbx
  00000001413D47DB  shr     r11, 3Eh
  00000001413D47DF  and     rcx, rdi
  00000001413D47E2  mov     eax, ecx
  00000001413D47E4  mov     r9, rcx
  00000001413D47E7  not     eax
  00000001413D47E9  mov     ecx, eax
  00000001413D47EB  shr     ecx, 3
  00000001413D47EE  and     ecx, 10000301h
  00000001413D47F4  bt      rdi, 3Dh ; '='
  00000001413D47F9  mov     r8d, 0
  00000001413D47FF  setnb   r8b
  00000001413D4803  imul    r8, rcx
  00000001413D4807  mov     rsi, r8
  00000001413D480A  mov     [rsp+4B8h+var_420], r8
  00000001413D4812  mov     rcx, r9
  00000001413D4815  shr     rcx, 31h
  00000001413D4819  not     ecx
  00000001413D481B  and     ecx, 11h
  00000001413D481E  shr     eax, 1
  00000001413D4820  and     eax, 40000C01h
  00000001413D4825  imul    rax, rcx
  00000001413D4829  mov     [rsp+4B8h+var_488], rax
  00000001413D482E  imul    r12d, r15d, 96386D48h
  00000001413D4835  lea     r8, [rsp+r12+4B8h+var_4B8]
  00000001413D4839  add     r8, 4B8h
  00000001413D4840  imul    r8, rax
  00000001413D4844  mov     rax, r9
  00000001413D4847  shr     rax, 11h
  00000001413D484B  not     eax
  00000001413D484D  and     eax, 0A04001h
  00000001413D4852  mov     [rsp+4B8h+var_438], rax
  00000001413D485A  imul    ecx, r15d, 0B7655EC8h
  00000001413D4861  mov     [rsp+4B8h+var_470], rcx
  00000001413D4866  add     rcx, rsp
  00000001413D4869  add     rcx, 4B8h
  00000001413D4870  imul    rcx, rax
  00000001413D4874  add     rcx, r8
  00000001413D4877  imul    eax, r15d, 57010E48h
  00000001413D487E  mov     [rsp+4B8h+var_3E8], rax
  00000001413D4886  add     rax, rsp
  00000001413D4889  add     rax, 4B8h
  00000001413D488F  mov     [rsp+4B8h+var_398], rax
  00000001413D4897  imul    rsi, rax
  00000001413D489B  mov     rdi, rcx
  00000001413D489E  not     rdi
  00000001413D48A1  shr     r9, 2Fh
  00000001413D48A5  and     r9d, 11h
  00000001413D48A9  mov     [rsp+4B8h+var_428], r9
  00000001413D48B1  imul    r13d, r15d, 9457C670h
  00000001413D48B8  lea     rax, [rsp+r13+4B8h+var_4B8]
  00000001413D48BC  add     rax, 4B8h
  00000001413D48C2  mov     [rsp+4B8h+var_1C8], rax
  00000001413D48CA  mov     r8, r9
  00000001413D48CD  imul    r8, rax
  00000001413D48D1  mov     r10, r8
  00000001413D48D4  not     r10
  00000001413D48D7  and     rdi, r10
  00000001413D48DA  mov     r9, rsi
  00000001413D48DD  not     r9
  00000001413D48E0  and     r9, rdi
  00000001413D48E3  not     rdi
  00000001413D48E6  and     rdi, rsi
  00000001413D48E9  not     rdi
  00000001413D48EC  mov     rbx, r9
  00000001413D48EF  not     rbx
  00000001413D48F2  and     rbx, rdi
  00000001413D48F5  and     rcx, rsi
  00000001413D48F8  mov     rsi, rcx
  00000001413D48FB  not     rsi
  00000001413D48FE  mov     rdi, r8
  00000001413D4901  and     rdi, rsi
  00000001413D4904  and     rsi, r10
  00000001413D4907  and     r10, rcx
  00000001413D490A  not     r10
  00000001413D490D  not     rdi
  00000001413D4910  and     rdi, r10
  00000001413D4913  add     rdi, rdi
  00000001413D4916  sub     rdi, rbx
  00000001413D4919  and     rcx, r8
  00000001413D491C  not     rsi
  00000001413D491F  not     rcx
  00000001413D4922  and     rcx, rsi
  00000001413D4925  lea     rcx, [rdi+rcx*2]
  00000001413D4929  add     r9, r9
  00000001413D492C  sub     rcx, r9
  00000001413D492F  mov     rcx, [rcx]
  00000001413D4932  test    rcx, rcx
  00000001413D4935  mov     rsi, rcx
  00000001413D4938  mov     [rsp+4B8h+var_198], rcx
  00000001413D4940  setnz   cl
  00000001413D4943  imul    eax, r15d, 0F4BC16F0h
  00000001413D494A  mov     [rsp+4B8h+var_3F0], rax
  00000001413D4952  mov     r9, [rsp+rax+4B8h]
  00000001413D495A  mov     r8, r9
  00000001413D495D  mov     [rsp+4B8h+var_498], r9
  00000001413D4962  shr     r8, 3Fh
  00000001413D4966  setz    dl
  00000001413D4969  and     dl, cl
  00000001413D496B  xor     dl, 1
  00000001413D496E  mov     byte ptr [rsp+4B8h+var_478], dl
  00000001413D4972  imul    eax, r15d, 85528FB0h
  00000001413D4979  mov     [rsp+4B8h+var_4A8], r11
  00000001413D497E  test    r11b, dl
  00000001413D4981  cmovnz  rax, r12
  00000001413D4985  mov     [rsp+4B8h+var_1F0], rax
  00000001413D498D  imul    ecx, r15d, 8371E8D8h
  00000001413D4994  mov     [rsp+4B8h+var_170], rcx
  00000001413D499C  test    r11b, dl
  00000001413D499F  mov     rax, [rsp+4B8h+var_3E0]
  00000001413D49A7  cmovnz  rax, rcx
  00000001413D49AB  mov     [rsp+4B8h+var_208], rax
  00000001413D49B3  imul    eax, r15d, 212CF180h
  00000001413D49BA  mov     [rsp+4B8h+var_190], rax
  00000001413D49C2  imul    ecx, r15d, 4D9DCC10h
  00000001413D49C9  test    r11b, dl
  00000001413D49CC  cmovnz  rcx, rax
  00000001413D49D0  mov     [rsp+4B8h+var_210], rcx
  00000001413D49D8  imul    r10d, r15d, 0B94605A0h
  00000001413D49DF  mov     [rsp+4B8h+var_3C8], r10
  00000001413D49E7  imul    ecx, r15d, 5AC25BF8h
  00000001413D49EE  mov     [rsp+4B8h+var_160], rcx
  00000001413D49F6  test    r11b, dl
  00000001413D49F9  mov     rax, [rsp+4B8h+var_3B0]
  00000001413D4A01  mov     r8, rax
  00000001413D4A04  mov     rdx, [rsp+4B8h+var_3A8]
  00000001413D4A0C  cmovnz  r8, rdx
  00000001413D4A10  mov     [rsp+4B8h+var_2A0], r8
  00000001413D4A18  mov     r8, rcx
  00000001413D4A1B  cmovnz  r8, r10
  00000001413D4A1F  mov     [rsp+4B8h+var_240], r8
  00000001413D4A27  imul    ecx, r15d, 8913DD60h
  00000001413D4A2E  mov     [rsp+4B8h+var_3C0], rcx
  00000001413D4A36  movzx   ebp, byte ptr [rsp+4B8h+var_338]
  00000001413D4A3E  test    bpl, r14b
  00000001413D4A41  cmovz   r12, rcx
  00000001413D4A45  mov     [rsp+4B8h+var_280], r12
  00000001413D4A4D  imul    r10d, r15d, 8CD52B10h
  00000001413D4A54  imul    r8d, r15d, 5CA302D0h
  00000001413D4A5B  test    bpl, r14b
  00000001413D4A5E  mov     rcx, r10
  00000001413D4A61  mov     r11, r10
  00000001413D4A64  cmovnz  rcx, r8
  00000001413D4A68  mov     [rsp+4B8h+var_B8], rcx
  00000001413D4A70  bt      r9, 3Eh ; '>'
  00000001413D4A75  setnb   r9b
  00000001413D4A79  mov     byte ptr [rsp+4B8h+var_490], r9b
  00000001413D4A7E  mov     rax, [rsp+rax+4B8h]
  00000001413D4A86  mov     [rsp+4B8h+var_330], rax
  00000001413D4A8E  cmp     rax, rsi
  00000001413D4A91  setbe   cl
  00000001413D4A94  bt      [rsp+4B8h+var_3D8], 3Ch ; '<'
  00000001413D4A9E  setnb   al
  00000001413D4AA1  or      al, cl
  00000001413D4AA3  imul    r10d, r15d, 0FA5E0B78h
  00000001413D4AAA  mov     [rsp+4B8h+var_390], r10
  00000001413D4AB2  imul    ecx, r15d, 0F2DB7018h
  00000001413D4AB9  mov     [rsp+4B8h+var_2B8], rcx
  00000001413D4AC1  test    r9b, al
  00000001413D4AC4  mov     ebx, eax
  00000001413D4AC6  mov     rax, [rsp+4B8h+var_1A8]
  00000001413D4ACE  cmovnz  rax, [rsp+4B8h+var_480]
  00000001413D4AD4  mov     [rsp+4B8h+var_288], rax
  00000001413D4ADC  cmovz   r13, r10
  00000001413D4AE0  mov     [rsp+4B8h+var_278], r13
  00000001413D4AE8  mov     rax, [rsp+4B8h+var_470]
  00000001413D4AED  cmovnz  rax, rcx
  00000001413D4AF1  mov     [rsp+4B8h+var_258], rax
  00000001413D4AF9  imul    eax, r15d, 0BB26AC78h
  00000001413D4B00  mov     [rsp+4B8h+var_448], rax
  00000001413D4B05  mov     byte ptr [rsp+4B8h+var_4B0], bl
  00000001413D4B09  test    r9b, bl
  00000001413D4B0C  mov     rcx, r11
  00000001413D4B0F  mov     r12, r11
  00000001413D4B12  mov     [rsp+4B8h+var_408], r11
  00000001413D4B1A  cmovnz  rcx, rax
  00000001413D4B1E  mov     [rsp+4B8h+var_2E0], rcx
  00000001413D4B26  imul    eax, r15d, 58E1B520h
  00000001413D4B2D  test    r9b, bl
  00000001413D4B30  mov     rcx, rax
  00000001413D4B33  mov     r9, rax
  00000001413D4B36  cmovnz  rcx, r8
  00000001413D4B3A  mov     [rsp+4B8h+var_350], rcx
  00000001413D4B42  mov     rsi, r8
  00000001413D4B45  imul    ebx, r15d, 2A9033B8h
  00000001413D4B4C  test    bpl, r14b
  00000001413D4B4F  cmovz   rdx, rbx
  00000001413D4B53  mov     [rsp+4B8h+var_3A8], rdx
  00000001413D4B5B  mov     [rsp+4B8h+var_158], rbx
  00000001413D4B63  imul    edi, r15d, 1B8AFCF8h
  00000001413D4B6A  imul    ecx, r15d, 26CEE608h
  00000001413D4B71  mov     rdx, [rsp+4B8h+var_4A8]
  00000001413D4B76  movzx   eax, byte ptr [rsp+4B8h+var_478]
  00000001413D4B7B  test    dl, al
  00000001413D4B7D  mov     r11, rdi
  00000001413D4B80  mov     [rsp+4B8h+var_178], rdi
  00000001413D4B88  cmovnz  r11, rcx
  00000001413D4B8C  mov     [rsp+4B8h+var_3D0], r11
  00000001413D4B94  mov     r13, rcx
  00000001413D4B97  mov     [rsp+4B8h+var_168], rcx
  00000001413D4B9F  imul    r8d, r15d, 0C489EEB0h
  00000001413D4BA6  test    dl, al
  00000001413D4BA8  mov     r11, [rsp+4B8h+var_3F0]
  00000001413D4BB0  cmovnz  rsi, r11
  00000001413D4BB4  mov     [rsp+4B8h+var_2E8], rsi
  00000001413D4BBC  mov     rcx, r8
  00000001413D4BBF  mov     rsi, r8
  00000001413D4BC2  mov     [rsp+4B8h+var_2C0], r8
  00000001413D4BCA  mov     r10, [rsp+4B8h+var_440]
  00000001413D4BCF  cmovnz  rcx, r10
  00000001413D4BD3  mov     [rsp+4B8h+var_290], rcx
  00000001413D4BDB  imul    ecx, r15d, 533FC098h
  00000001413D4BE2  mov     [rsp+4B8h+var_4A0], rcx
  00000001413D4BE7  test    dl, al
  00000001413D4BE9  cmovnz  rcx, r12
  00000001413D4BED  mov     [rsp+4B8h+var_358], rcx
  00000001413D4BF5  imul    ecx, r15d, 0C66A9588h
  00000001413D4BFC  mov     [rsp+4B8h+var_370], rcx
  00000001413D4C04  movzx   edx, byte ptr [rsp+4B8h+var_4B0]
  00000001413D4C09  movzx   eax, byte ptr [rsp+4B8h+var_490]
  00000001413D4C0E  test    al, dl
  00000001413D4C10  cmovz   r9, rcx
  00000001413D4C14  mov     [rsp+4B8h+var_248], r9
  00000001413D4C1C  imul    r8d, r15d, 7B4E5EE4h
  00000001413D4C23  imul    r12d, r15d, 0DFC3EB25h
  00000001413D4C2A  cmp     [rsp+4B8h+var_148], 0
  00000001413D4C33  cmovz   r12, r8
  00000001413D4C37  imul    r8d, r15d, 0EB58D4B8h
  00000001413D4C3E  test    bpl, r14b
  00000001413D4C41  cmovnz  r8, [rsp+4B8h+var_448]
  00000001413D4C47  mov     [rsp+4B8h+var_228], r8
  00000001413D4C4F  test    al, dl
  00000001413D4C51  mov     rax, [rsp+4B8h+var_328]
  00000001413D4C59  cmovnz  rax, [rsp+4B8h+var_430]
  00000001413D4C62  mov     [rsp+4B8h+var_2C8], rax
  00000001413D4C6A  cmovnz  rbx, [rsp+4B8h+var_1B0]
  00000001413D4C73  mov     [rsp+4B8h+var_298], rbx
  00000001413D4C7B  cmovnz  rdi, r10
  00000001413D4C7F  mov     [rsp+4B8h+var_98], rdi
  00000001413D4C87  cmovnz  r10, [rsp+4B8h+var_1B8]
  00000001413D4C90  mov     [rsp+4B8h+var_A8], r10
  00000001413D4C98  cmovnz  r13, [rsp+4B8h+var_160]
  00000001413D4CA1  mov     [rsp+4B8h+var_268], r13
  00000001413D4CA9  mov     rax, [rsp+4B8h+var_190]
  00000001413D4CB1  cmovz   r11, rax
  00000001413D4CB5  mov     [rsp+4B8h+var_3F0], r11
  00000001413D4CBD  test    bpl, r14b
  00000001413D4CC0  mov     rbx, [rsp+4B8h+var_170]
  00000001413D4CC8  cmovnz  rbx, rsi
  00000001413D4CCC  mov     [rsp+4B8h+var_260], rbx
  00000001413D4CD4  imul    r9d, r15d, 0C0C8A100h
  00000001413D4CDB  imul    r8d, r15d, 81914200h
  00000001413D4CE2  mov     [rsp+4B8h+var_410], r8
  00000001413D4CEA  test    bpl, r14b
  00000001413D4CED  cmovnz  r8, r9
  00000001413D4CF1  mov     rbx, r9
  00000001413D4CF4  mov     [rsp+4B8h+var_300], r9
  00000001413D4CFC  mov     [rsp+4B8h+var_270], r8
  00000001413D4D04  imul    r9d, r15d, 0C2A947D8h
  00000001413D4D0B  test    bpl, r14b
  00000001413D4D0E  mov     r8, r9
  00000001413D4D11  mov     r10, r9
  00000001413D4D14  cmovnz  r8, [rsp+4B8h+var_3C8]
  00000001413D4D1D  mov     [rsp+4B8h+var_B0], r8
  00000001413D4D25  imul    edi, r15d, 1D6BA3D0h
  00000001413D4D2C  imul    r8d, r15d, 2E518168h
  00000001413D4D33  test    bpl, r14b
  00000001413D4D36  mov     r9, rdi
  00000001413D4D39  mov     [rsp+4B8h+var_2D8], rdi
  00000001413D4D41  cmovnz  r9, r8
  00000001413D4D45  mov     [rsp+4B8h+var_C0], r9
  00000001413D4D4D  mov     [rsp+4B8h+var_368], r8
  00000001413D4D55  imul    r11d, r15d, 30322840h
  00000001413D4D5C  mov     [rsp+4B8h+var_340], r11
  00000001413D4D64  imul    r9d, r15d, 0F0FAC940h
  00000001413D4D6B  mov     [rsp+4B8h+var_468], r9
  00000001413D4D70  test    bpl, r14b
  00000001413D4D73  cmovnz  r9, r11
  00000001413D4D77  mov     [rsp+4B8h+var_2A8], r9
  00000001413D4D7F  imul    r9d, r15d, 24EE3F30h
  00000001413D4D86  test    bpl, r14b
  00000001413D4D89  mov     r11, [rsp+4B8h+var_370]
  00000001413D4D91  cmovnz  r11, [rsp+4B8h+var_3B0]
  00000001413D4D9A  mov     [rsp+4B8h+var_2D0], r11
  00000001413D4DA2  cmovz   r9, r8
  00000001413D4DA6  mov     [rsp+4B8h+var_2B0], r9
  00000001413D4DAE  mov     r9, 0C76E74F365A9F51Bh
  00000001413D4DB8  imul    r9, r15
  00000001413D4DBC  mov     r13, [rsp+r10+4B8h]
  00000001413D4DC4  mov     rsi, r10
  00000001413D4DC7  add     r9, r13
  00000001413D4DCA  mov     [rsp+4B8h+var_180], r13
  00000001413D4DD2  add     r9, r12
  00000001413D4DD5  mov     [rsp+4B8h+var_60], r9
  00000001413D4DDD  mov     r8, r9
  00000001413D4DE0  not     r8
  00000001413D4DE3  mov     rcx, 1CBE88EFCB96D07Bh
  00000001413D4DED  imul    rcx, r15
  00000001413D4DF1  mov     r10, 0A0F073BC5DA4721Dh
  00000001413D4DFB  imul    r10, r15
  00000001413D4DFF  and     r10, r8
  00000001413D4E02  not     r10
  00000001413D4E05  and     r10, rcx
  00000001413D4E08  mov     r9, 18068B0BED9385DAh
  00000001413D4E12  imul    r9, r15
  00000001413D4E16  and     r9, [rsp+4B8h+var_3D8]
  00000001413D4E1E  not     r9
  00000001413D4E21  mov     rcx, 0C8B0B5470AC4B413h
  00000001413D4E2B  imul    rcx, r15
  00000001413D4E2F  add     rcx, r9
  00000001413D4E32  mov     r11, 0E5ECC7FDA67EF363h
  00000001413D4E3C  imul    r11, r15
  00000001413D4E40  add     r11, r9
  00000001413D4E43  not     r11
  00000001413D4E46  and     r11, r8
  00000001413D4E49  not     r11
  00000001413D4E4C  and     r11, rcx
  00000001413D4E4F  test    bpl, r14b
  00000001413D4E52  cmovnz  r11, r10
  00000001413D4E56  mov     [rsp+4B8h+var_2F0], r11
  00000001413D4E5E  imul    ecx, r15d, 0B584B7F0h
  00000001413D4E65  mov     [rsp+4B8h+var_1D0], rcx
  00000001413D4E6D  test    bpl, r14b
  00000001413D4E70  cmovnz  rcx, rax
  00000001413D4E74  mov     [rsp+4B8h+var_308], rcx
  00000001413D4E7C  mov     r10, 4311B6EF259DF55Fh
  00000001413D4E86  imul    r10, r15
  00000001413D4E8A  mov     rcx, 36A21948B7C92291h
  00000001413D4E94  imul    rcx, r15
  00000001413D4E98  and     rcx, r8
  00000001413D4E9B  not     rcx
  00000001413D4E9E  and     rcx, r10
  00000001413D4EA1  mov     r10, 52182E0C6251EC80h
  00000001413D4EAB  imul    r10, r15
  00000001413D4EAF  add     r10, r9
  00000001413D4EB2  mov     rax, 0CBDCF7CEB7C2F7A9h
  00000001413D4EBC  imul    rax, r15
  00000001413D4EC0  add     rax, r9
  00000001413D4EC3  not     rax
  00000001413D4EC6  and     rax, r8
  00000001413D4EC9  not     rax
  00000001413D4ECC  and     rax, r10
  00000001413D4ECF  test    bpl, r14b
  00000001413D4ED2  cmovnz  rax, rcx
  00000001413D4ED6  mov     [rsp+4B8h+var_318], rax
  00000001413D4EDE  mov     rax, [rsp+4B8h+var_1A8]
  00000001413D4EE6  cmovnz  rbx, rax
  00000001413D4EEA  mov     [rsp+4B8h+var_380], rbx
  00000001413D4EF2  mov     rcx, 63BCB73D2DE1D976h
  00000001413D4EFC  imul    rcx, r15
  00000001413D4F00  mov     r10, 0BAFB45540A38A42Bh
  00000001413D4F0A  imul    r10, r15
  00000001413D4F0E  and     r10, r8
  00000001413D4F11  not     r10
  00000001413D4F14  and     r10, rcx
  00000001413D4F17  mov     rcx, 0CECF7A7F909F31FAh
  00000001413D4F21  imul    rcx, r15
  00000001413D4F25  mov     r11, 5EEC6BFC9F29289Dh
  00000001413D4F2F  imul    r11, r15
  00000001413D4F33  and     r11, r8
  00000001413D4F36  not     r11
  00000001413D4F39  and     r11, rcx
  00000001413D4F3C  test    bpl, r14b
  00000001413D4F3F  cmovnz  r11, r10
  00000001413D4F43  mov     [rsp+4B8h+var_460], r11
  00000001413D4F48  mov     r11, [rsp+4B8h+var_360]
  00000001413D4F50  mov     rcx, r11
  00000001413D4F53  cmovnz  rcx, rdi
  00000001413D4F57  mov     [rsp+4B8h+var_388], rcx
  00000001413D4F5F  mov     rcx, 0A14AC1034D012D40h
  00000001413D4F69  imul    rcx, r15
  00000001413D4F6D  add     rcx, r9
  00000001413D4F70  mov     r10, 1720656C009C25E7h
  00000001413D4F7A  imul    r10, r15
  00000001413D4F7E  add     r10, r9
  00000001413D4F81  not     r10
  00000001413D4F84  and     r10, r8
  00000001413D4F87  not     r10
  00000001413D4F8A  and     r10, rcx
  00000001413D4F8D  mov     r9, 23B9C8AFF087B8CFh
  00000001413D4F97  imul    r9, r15
  00000001413D4F9B  and     r9, r8
  00000001413D4F9E  mov     rcx, 75D163112C29E0FDh
  00000001413D4FA8  imul    rcx, r15
  00000001413D4FAC  not     r9
  00000001413D4FAF  and     r9, rcx
  00000001413D4FB2  test    bpl, r14b
  00000001413D4FB5  cmovnz  r9, r10
  00000001413D4FB9  mov     rcx, 3C5ED90F8F090A85h
  00000001413D4FC3  imul    rcx, r15
  00000001413D4FC7  mov     rdx, 15A9F4734A580653h
  00000001413D4FD1  imul    rdx, r15
  00000001413D4FD5  mov     r12, [rsp+4B8h+var_4A8]
  00000001413D4FDA  movzx   ebp, byte ptr [rsp+4B8h+var_478]
  00000001413D4FDF  test    r12b, bpl
  00000001413D4FE2  cmovnz  rdx, rcx
  00000001413D4FE6  mov     [rsp+4B8h+var_58], rdx
  00000001413D4FEE  imul    r8d, r15d, 0F69CBDC8h
  00000001413D4FF5  mov     [rsp+4B8h+var_378], r8
  00000001413D4FFD  test    r12b, bpl
  00000001413D5000  mov     rcx, [rsp+4B8h+var_430]
  00000001413D5008  cmovnz  rcx, [rsp+4B8h+var_150]
  00000001413D5011  mov     [rsp+4B8h+var_E0], rcx
  00000001413D5019  mov     r10, [rsp+4B8h+var_390]
  00000001413D5021  mov     rdx, r10
  00000001413D5024  cmovnz  rdx, [rsp+4B8h+var_1C0]
  00000001413D502D  mov     [rsp+4B8h+var_A0], rdx
  00000001413D5035  mov     rcx, [rsp+4B8h+var_440]
  00000001413D503A  cmovnz  rcx, r8
  00000001413D503E  mov     [rsp+4B8h+var_70], rcx
  00000001413D5046  imul    edx, r15d, 92771F98h
  00000001413D504D  mov     [rsp+4B8h+var_418], rdx
  00000001413D5055  movzx   r8d, byte ptr [rsp+4B8h+var_490]
  00000001413D505B  movzx   ebx, byte ptr [rsp+4B8h+var_4B0]
  00000001413D5060  test    r8b, bl
  00000001413D5063  mov     rcx, [rsp+4B8h+var_4A0]
  00000001413D5068  cmovnz  rcx, rdx
  00000001413D506C  mov     [rsp+4B8h+var_C8], rcx
  00000001413D5074  imul    ecx, r15d, 6244F758h
  00000001413D507B  mov     [rsp+4B8h+var_338], rcx
  00000001413D5083  test    r12b, bpl
  00000001413D5086  mov     rdx, [rsp+4B8h+var_470]
  00000001413D508B  cmovz   rdx, r11
  00000001413D508F  mov     [rsp+4B8h+var_470], rdx
  00000001413D5094  mov     rdx, [rsp+4B8h+var_3F8]
  00000001413D509C  cmovnz  rdx, rax
  00000001413D50A0  mov     [rsp+4B8h+var_100], rdx
  00000001413D50A8  mov     rax, [rsp+4B8h+var_1B0]
  00000001413D50B0  cmovnz  rax, rcx
  00000001413D50B4  mov     [rsp+4B8h+var_F8], rax
  00000001413D50BC  test    r8b, bl
  00000001413D50BF  cmovnz  rsi, [rsp+4B8h+var_410]
  00000001413D50C8  mov     [rsp+4B8h+var_110], rsi
  00000001413D50D0  imul    ecx, r15d, 0A540DB5Eh
  00000001413D50D7  imul    r8d, r15d, 1909678Ch
  00000001413D50DE  mov     rbx, [rsp+4B8h+var_198]
  00000001413D50E6  test    rbx, rbx
  00000001413D50E9  cmovz   r8, rcx
  00000001413D50ED  test    r12b, bpl
  00000001413D50F0  mov     rax, [rsp+4B8h+var_1B8]
  00000001413D50F8  cmovnz  rax, [rsp+4B8h+var_158]
  00000001413D5101  mov     [rsp+4B8h+var_D0], rax
  00000001413D5109  imul    eax, r15d, 19AA5620h
  00000001413D5110  mov     [rsp+4B8h+var_188], rax
  00000001413D5118  test    r12b, bpl
  00000001413D511B  cmovnz  rax, [rsp+4B8h+var_3E0]
  00000001413D5124  mov     [rsp+4B8h+var_E8], rax
  00000001413D512C  imul    eax, r15d, 55206770h
  00000001413D5133  test    r12b, bpl
  00000001413D5136  cmovz   rax, [rsp+4B8h+var_480]
  00000001413D513C  mov     [rsp+4B8h+var_108], rax
  00000001413D5144  imul    eax, r15d, 0BD075350h
  00000001413D514B  mov     [rsp+4B8h+var_2F8], rax
  00000001413D5153  test    r12b, bpl
  00000001413D5156  cmovnz  rax, r10
  00000001413D515A  mov     rsi, r10
  00000001413D515D  mov     [rsp+4B8h+var_118], rax
  00000001413D5165  mov     rax, 14B30A2C6388626Eh
  00000001413D516F  imul    rax, r15
  00000001413D5173  add     rax, r13
  00000001413D5176  add     rax, r8
  00000001413D5179  mov     r13, rax
  00000001413D517C  mov     r10, 7AB51FD5DB05140Dh
  00000001413D5186  imul    r10, r15
  00000001413D518A  mov     r8, r10
  00000001413D518D  not     r8
  00000001413D5190  mov     rdx, 0F4EC49E61E2AE6DFh
  00000001413D519A  imul    rdx, r15
  00000001413D519E  mov     rax, r8
  00000001413D51A1  and     rax, rdx
  00000001413D51A4  not     rax
  00000001413D51A7  mov     r14, rdx
  00000001413D51AA  not     r14
  00000001413D51AD  mov     rdi, r10
  00000001413D51B0  and     rdi, r14
  00000001413D51B3  not     rdi
  00000001413D51B6  and     rdi, rax
  00000001413D51B9  mov     r11, r13
  00000001413D51BC  not     r11
  00000001413D51BF  not     rdi
  00000001413D51C2  and     rdi, r11
  00000001413D51C5  not     rdi
  00000001413D51C8  mov     rcx, r11
  00000001413D51CB  and     rcx, r14
  00000001413D51CE  not     rcx
  00000001413D51D1  and     rcx, r8
  00000001413D51D4  add     rcx, rdi
  00000001413D51D7  mov     rdi, r13
  00000001413D51DA  mov     rax, r13
  00000001413D51DD  mov     [rsp+4B8h+var_78], r13
  00000001413D51E5  and     rdi, r14
  00000001413D51E8  not     rdi
  00000001413D51EB  and     rdi, r10
  00000001413D51EE  mov     r13, r11
  00000001413D51F1  and     r13, r8
  00000001413D51F4  and     r8, r14
  00000001413D51F7  not     r8
  00000001413D51FA  and     r10, rdx
  00000001413D51FD  not     r10
  00000001413D5200  and     r10, r8
  00000001413D5203  mov     r8, r11
  00000001413D5206  and     r8, r10
  00000001413D5209  not     r8
  00000001413D520C  not     r10
  00000001413D520F  and     r10, rax
  00000001413D5212  not     r10
  00000001413D5215  and     r10, r8
  00000001413D5218  mov     r8, r14
  00000001413D521B  and     r8, r13
  00000001413D521E  not     r13
  00000001413D5221  and     r14, r13
  00000001413D5224  add     r14, r14
  00000001413D5227  sub     r10, r14
  00000001413D522A  not     r8
  00000001413D522D  and     r13, rdx
  00000001413D5230  not     r13
  00000001413D5233  and     r13, r8
  00000001413D5236  lea     r8, [r10+r13*2]
  00000001413D523A  add     r8, rcx
  00000001413D523D  and     rdx, r11
  00000001413D5240  not     rdx
  00000001413D5243  and     rdi, rdx
  00000001413D5246  not     rdi
  00000001413D5249  add     rdi, rdi
  00000001413D524C  sub     r8, rdi
  00000001413D524F  mov     rax, 0B21CBB79FC202654h
  00000001413D5259  imul    rax, r15
  00000001413D525D  test    r12b, bpl
  00000001413D5260  cmovnz  r8, rax
  00000001413D5264  mov     [rsp+4B8h+var_310], r8
  00000001413D526C  mov     rax, 0AB004E2798F77196h
  00000001413D5276  imul    rax, r15
  00000001413D527A  mov     rdx, 9CC49A86367CDB4Fh
  00000001413D5284  imul    rdx, r15
  00000001413D5288  and     rdx, r11
  00000001413D528B  not     rdx
  00000001413D528E  and     rdx, rax
  00000001413D5291  mov     rax, 810DD19DA4E9EFCCh
  00000001413D529B  imul    rax, r15
  00000001413D529F  test    r12b, bpl
  00000001413D52A2  cmovnz  rdx, rax
  00000001413D52A6  mov     [rsp+4B8h+var_320], rdx
  00000001413D52AE  mov     rdx, [rsp+4B8h+var_498]
  00000001413D52B3  not     rdx
  00000001413D52B6  mov     [rsp+4B8h+var_1E0], rdx
  00000001413D52BE  mov     rax, 8A6B1377FE1A19B7h
  00000001413D52C8  imul    rax, r15
  00000001413D52CC  add     rax, rdx
  00000001413D52CF  mov     r13, 790988A762D9A4FBh
  00000001413D52D9  imul    r13, r15
  00000001413D52DD  add     r13, rdx
  00000001413D52E0  not     r13
  00000001413D52E3  and     r13, r11
  00000001413D52E6  mov     [rsp+4B8h+var_80], r11
  00000001413D52EE  not     r13
  00000001413D52F1  and     r13, rax
  00000001413D52F4  mov     rax, 0FE61CE582B31C721h
  00000001413D52FE  imul    rax, r15
  00000001413D5302  test    r12b, bpl
  00000001413D5305  cmovnz  r13, rax
  00000001413D5309  mov     rax, 0CB8EB2B806A8921Dh
  00000001413D5313  imul    rax, r15
  00000001413D5317  mov     r8, 0F9E7631395C9019Bh
  00000001413D5321  imul    r8, r15
  00000001413D5325  and     r8, r11
  00000001413D5328  not     r8
  00000001413D532B  and     r8, rax
  00000001413D532E  mov     rax, 15A73BEFF33D61D9h
  00000001413D5338  imul    rax, r15
  00000001413D533C  test    r12b, bpl
  00000001413D533F  cmovnz  r8, rax
  00000001413D5343  mov     rcx, 3E1A111481E01D9Fh
  00000001413D534D  imul    rcx, r15
  00000001413D5351  imul    eax, r15d, 92C70DA9h
  00000001413D5358  cmp     [rsp+4B8h+var_330], rbx
  00000001413D5360  cmova   rax, rcx
  00000001413D5364  mov     rcx, 3A337FC7CEAA7CE2h
  00000001413D536E  imul    rcx, r15
  00000001413D5372  mov     rdx, 149A04FD3F91D0B8h
  00000001413D537C  imul    rdx, r15
  00000001413D5380  movzx   r11d, byte ptr [rsp+4B8h+var_4B0]
  00000001413D5386  movzx   ebx, byte ptr [rsp+4B8h+var_490]
  00000001413D538B  test    bl, r11b
  00000001413D538E  cmovnz  rdx, rcx
  00000001413D5392  mov     [rsp+4B8h+var_68], rdx
  00000001413D539A  mov     rcx, [rsp+4B8h+var_468]
  00000001413D539F  cmovnz  rcx, rsi
  00000001413D53A3  mov     [rsp+4B8h+var_128], rcx
  00000001413D53AB  mov     rcx, [rsp+4B8h+var_448]
  00000001413D53B0  cmovnz  rcx, [rsp+4B8h+var_400]
  00000001413D53B9  mov     [rsp+4B8h+var_120], rcx
  00000001413D53C1  mov     rcx, [rsp+4B8h+var_3E8]
  00000001413D53C9  cmovnz  rcx, [rsp+4B8h+var_328]
  00000001413D53D2  mov     [rsp+4B8h+var_3E8], rcx
  00000001413D53DA  mov     rcx, [rsp+4B8h+var_1C0]
  00000001413D53E2  cmovnz  rcx, [rsp+4B8h+var_368]
  00000001413D53EB  mov     [rsp+4B8h+var_F0], rcx
  00000001413D53F3  mov     rcx, [rsp+4B8h+var_1A0]
  00000001413D53FB  mov     r10, [rsp+4B8h+var_340]
  00000001413D5403  cmovnz  rcx, r10
  00000001413D5407  mov     [rsp+4B8h+var_1A0], rcx
  00000001413D540F  mov     rcx, [rsp+4B8h+var_418]
  00000001413D5417  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001413D541B  add     rdx, 4B8h
  00000001413D5422  mov     [rsp+4B8h+var_418], rdx
  00000001413D542A  mov     rcx, [rsp+4B8h+var_488]
  00000001413D542F  imul    rcx, rdx
  00000001413D5433  not     rcx
  00000001413D5436  mov     rdx, [rsp+4B8h+var_378]
  00000001413D543E  add     rdx, rsp
  00000001413D5441  add     rdx, 4B8h
  00000001413D5448  imul    rdx, [rsp+4B8h+var_438]
  00000001413D5451  not     rdx
  00000001413D5454  and     rdx, rcx
  00000001413D5457  mov     rcx, [rsp+4B8h+var_4A0]
  00000001413D545C  add     rcx, rsp
  00000001413D545F  add     rcx, 4B8h
  00000001413D5466  not     rdx
  00000001413D5469  imul    rcx, [rsp+4B8h+var_428]
  00000001413D5472  add     rcx, rdx
  00000001413D5475  lea     rdx, [rsp+r10+4B8h+var_4B8]
  00000001413D5479  add     rdx, 4B8h
  00000001413D5480  imul    rdx, [rsp+4B8h+var_420]
  00000001413D5489  not     rdx
  00000001413D548C  not     rcx
  00000001413D548F  and     rcx, rdx
  00000001413D5492  not     rcx
  00000001413D5495  mov     rcx, [rcx]
  00000001413D5498  mov     [rsp+4B8h+var_340], rcx
  00000001413D54A0  mov     rdx, 1BBE9CB1AC0611A0h
  00000001413D54AA  imul    rdx, r15
  00000001413D54AE  add     rdx, rcx
  00000001413D54B1  add     rdx, rax
  00000001413D54B4  mov     [rsp+4B8h+var_D8], rdx
  00000001413D54BC  mov     r12, 0B4851E13EB7E2CAAh
  00000001413D54C6  imul    r12, r15
  00000001413D54CA  and     r12, [rsp+4B8h+var_348]
  00000001413D54D2  not     r12
  00000001413D54D5  mov     rax, rdx
  00000001413D54D8  not     rax
  00000001413D54DB  mov     rdx, 0B93750F26F7A8A26h
  00000001413D54E5  imul    rdx, r15
  00000001413D54E9  add     rdx, r12
  00000001413D54EC  mov     rcx, 53B097FC8F313699h
  00000001413D54F6  imul    rcx, r15
  00000001413D54FA  add     rcx, r12
  00000001413D54FD  not     rcx
  00000001413D5500  and     rcx, rax
  00000001413D5503  not     rcx
  00000001413D5506  and     rcx, rdx
  00000001413D5509  mov     rdx, 0EA53134300D15D38h
  00000001413D5513  imul    rdx, r15
  00000001413D5517  add     rdx, r12
  00000001413D551A  mov     r10, 0B9888AAB379C5A4Bh
  00000001413D5524  imul    r10, r15
  00000001413D5528  add     r10, r12
  00000001413D552B  not     r10
  00000001413D552E  and     r10, rax
  00000001413D5531  not     r10
  00000001413D5534  and     r10, rdx
  00000001413D5537  test    bl, r11b
  00000001413D553A  cmovnz  r10, rcx
  00000001413D553E  mov     [rsp+4B8h+var_130], r10
  00000001413D5546  mov     rcx, 8C037917643D94D5h
  00000001413D5550  imul    rcx, r15
  00000001413D5554  mov     rdx, 1EDA7CB65AB0DB3Fh
  00000001413D555E  imul    rdx, r15
  00000001413D5562  and     rdx, rax
  00000001413D5565  not     rdx
  00000001413D5568  and     rdx, rcx
  00000001413D556B  mov     rcx, 0B0A2DE405942DDA4h
  00000001413D5575  imul    rcx, r15
  00000001413D5579  add     rcx, r12
  00000001413D557C  mov     r10, 945A40ADB8EB71B2h
  00000001413D5586  imul    r10, r15
  00000001413D558A  add     r10, r12
  00000001413D558D  not     r10
  00000001413D5590  and     r10, rax
  00000001413D5593  not     r10
  00000001413D5596  and     r10, rcx
  00000001413D5599  test    bl, r11b
  00000001413D559C  cmovnz  r10, rdx
  00000001413D55A0  mov     [rsp+4B8h+var_138], r10
  00000001413D55A8  mov     rdx, 0B9B2CB1942AAE4E4h
  00000001413D55B2  imul    rdx, r15
  00000001413D55B6  add     rdx, r12
  00000001413D55B9  mov     rcx, 202333C0DA3DB2E9h
  00000001413D55C3  imul    rcx, r15
  00000001413D55C7  add     rcx, r12
  00000001413D55CA  not     rcx
  00000001413D55CD  and     rcx, rax
  00000001413D55D0  not     rcx
  00000001413D55D3  and     rcx, rdx
  00000001413D55D6  mov     rdx, 27940EA82D35B548h
  00000001413D55E0  imul    rdx, r15
  00000001413D55E4  add     rdx, r12
  00000001413D55E7  mov     rbp, 68AEC4ABEE087DD7h
  00000001413D55F1  imul    rbp, r15
  00000001413D55F5  add     rbp, r12
  00000001413D55F8  not     rbp
  00000001413D55FB  and     rbp, rax
  00000001413D55FE  not     rbp
  00000001413D5601  and     rbp, rdx
  00000001413D5604  test    bl, r11b
  00000001413D5607  cmovnz  rbp, rcx
  00000001413D560B  mov     rcx, [rsp+4B8h+var_3C0]
  00000001413D5613  cmovnz  rcx, [rsp+4B8h+var_178]
  00000001413D561C  mov     [rsp+4B8h+var_230], rcx
  00000001413D5624  mov     rcx, 410BD852E2C62D28h
  00000001413D562E  imul    rcx, r15
  00000001413D5632  add     rcx, r12
  00000001413D5635  mov     rdx, 9F79797C87B78510h
  00000001413D563F  imul    rdx, r15
  00000001413D5643  add     rdx, r12
  00000001413D5646  not     rdx
  00000001413D5649  and     rdx, rax
  00000001413D564C  not     rdx
  00000001413D564F  and     rdx, rcx
  00000001413D5652  mov     r12, 1D56E4F35281F6F8h
  00000001413D565C  imul    r12, r15
  00000001413D5660  and     r12, rax
  00000001413D5663  mov     rax, 92473578269C36DFh
  00000001413D566D  imul    rax, r15
  00000001413D5671  not     r12
  00000001413D5674  and     r12, rax
  00000001413D5677  test    bl, r11b
  00000001413D567A  cmovnz  r12, rdx
  00000001413D567E  mov     rax, 5364DBE290270C0Dh
  00000001413D5688  imul    rax, r15
  00000001413D568C  imul    ecx, r15d, 0E3D63958h
  00000001413D5693  add     rcx, rsp
  00000001413D5696  add     rcx, 4B8h
  00000001413D569D  mov     [rsp+4B8h+var_378], rcx
  00000001413D56A5  mov     rdx, rcx
  00000001413D56A8  not     rdx
  00000001413D56AB  mov     [rsp+4B8h+var_140], rdx
  00000001413D56B3  mov     rcx, 17E31F33BD63049Ah
  00000001413D56BD  imul    rcx, r15
  00000001413D56C1  mov     [rsp+4B8h+var_3A0], r15
  00000001413D56C9  and     rcx, rdx
  00000001413D56CC  not     rcx
  00000001413D56CF  and     rax, rcx
  00000001413D56D2  mov     rbx, 14811DD6270CB404h
  00000001413D56DC  imul    rbx, r15
  00000001413D56E0  and     rbx, rcx
  00000001413D56E3  not     rax
  00000001413D56E6  mov     r14, [rsp+4B8h+var_458]
  00000001413D56EB  and     rax, r14
  00000001413D56EE  not     rax
  00000001413D56F1  not     rbx
  00000001413D56F4  and     rbx, rax
  00000001413D56F7  mov     rax, rbx
  00000001413D56FA  mov     ecx, dword ptr [rsp+4B8h+var_450]
  00000001413D56FE  shl     rax, cl
  00000001413D5701  mov     ecx, dword ptr [rsp+4B8h+var_4B8]
  00000001413D5704  shr     rbx, cl
  00000001413D5707  not     rax
  00000001413D570A  not     rbx
  00000001413D570D  and     rbx, rax
  00000001413D5710  mov     rcx, r14
  00000001413D5713  not     rcx
  00000001413D5716  mov     r11, [rsp+4B8h+var_3B8]
  00000001413D571E  mov     rax, r11
  00000001413D5721  and     rax, r9
  00000001413D5724  mov     rdx, r9
  00000001413D5727  not     rdx
  00000001413D572A  mov     rdi, r14
  00000001413D572D  and     rdi, r11
  00000001413D5730  mov     r10, r9
  00000001413D5733  and     r10, rdi
  00000001413D5736  not     rdi
  00000001413D5739  mov     rsi, r11
  00000001413D573C  not     rsi
  00000001413D573F  mov     r15, rcx
  00000001413D5742  and     r15, rsi
  00000001413D5745  not     r15
  00000001413D5748  and     r15, rdi
  00000001413D574B  and     r15, rdx
  00000001413D574E  and     rdi, rdx
  00000001413D5751  and     rdx, rcx
  00000001413D5754  and     rcx, rax
  00000001413D5757  not     rcx
  00000001413D575A  not     rax
  00000001413D575D  and     rax, r14
  00000001413D5760  not     rax
  00000001413D5763  and     rax, rcx
  00000001413D5766  not     rdi
  00000001413D5769  not     r10
  00000001413D576C  and     r10, rdi
  00000001413D576F  add     r10, r15
  00000001413D5772  add     r10, rax
  00000001413D5775  not     rdx
  00000001413D5778  and     r9, r14
  00000001413D577B  not     r9
  00000001413D577E  and     r9, rdx
  00000001413D5781  not     r9
  00000001413D5784  and     r9, rsi
  00000001413D5787  lea     rax, [r9+r10]
  00000001413D578B  inc     rax
  00000001413D578E  mov     r9, rax
  00000001413D5791  mov     edi, dword ptr [rsp+4B8h+var_4B8]
  00000001413D5794  mov     ecx, edi
  00000001413D5796  shr     r9, cl
  00000001413D5799  mov     ecx, dword ptr [rsp+4B8h+var_450]
  00000001413D579D  shl     rax, cl
  00000001413D57A0  mov     r10, r9
  00000001413D57A3  not     r10
  00000001413D57A6  mov     rdx, r10
  00000001413D57A9  and     rdx, rax
  00000001413D57AC  not     rdx
  00000001413D57AF  not     rax
  00000001413D57B2  and     r9, rax
  00000001413D57B5  not     r9
  00000001413D57B8  and     r9, rdx
  00000001413D57BB  and     rax, r10
  00000001413D57BE  mov     rdx, r9
  00000001413D57C1  sub     r9, rax
  00000001413D57C4  not     rdx
  00000001413D57C7  add     r9, rdx
  00000001413D57CA  mov     rax, [rsp+4B8h+var_408]
  00000001413D57D2  mov     r10, [rsp+rax+4B8h]
  00000001413D57DA  mov     rax, r10
  00000001413D57DD  shr     rax, 27h
  00000001413D57E1  not     eax
  00000001413D57E3  and     eax, 800201h
  00000001413D57E8  mov     rdx, r10
  00000001413D57EB  shr     rdx, 1Fh
  00000001413D57EF  not     edx
  00000001413D57F1  and     edx, 5
  00000001413D57F4  imul    rdx, rax
  00000001413D57F8  mov     rsi, rdx
  00000001413D57FB  mov     [rsp+4B8h+var_490], rdx
  00000001413D5800  mov     r15, r11
  00000001413D5803  mov     rax, r11
  00000001413D5806  and     rax, r8
  00000001413D5809  not     r8
  00000001413D580C  and     r8, r14
  00000001413D580F  not     r8
  00000001413D5812  not     rax
  00000001413D5815  and     rax, r8
  00000001413D5818  mov     rdx, rax
  00000001413D581B  mov     r11d, ecx
  00000001413D581E  shl     rdx, cl
  00000001413D5821  mov     ecx, edi
  00000001413D5823  shr     rax, cl
  00000001413D5826  mov     rcx, r15
  00000001413D5829  and     rcx, r12
  00000001413D582C  not     r12
  00000001413D582F  and     r12, r14
  00000001413D5832  not     r12
  00000001413D5835  not     rcx
  00000001413D5838  and     rcx, r12
  00000001413D583B  not     rdx
  00000001413D583E  not     rax
  00000001413D5841  mov     r8, rcx
  00000001413D5844  mov     r15, rcx
  00000001413D5847  mov     ecx, r11d
  00000001413D584A  shl     r8, cl
  00000001413D584D  mov     ecx, edi
  00000001413D584F  shr     r15, cl
  00000001413D5852  and     rax, rdx
  00000001413D5855  not     r8
  00000001413D5858  not     r15
  00000001413D585B  and     r15, r8
  00000001413D585E  mov     rcx, r10
  00000001413D5861  shr     rcx, 3Ah
  00000001413D5865  mov     [rsp+4B8h+var_90], rcx
  00000001413D586D  and     ecx, 1
  00000001413D5870  mov     [rsp+4B8h+var_4B8], rcx
  00000001413D5874  imul    r9, rcx
  00000001413D5878  not     rax
  00000001413D587B  imul    rax, rsi
  00000001413D587F  mov     rdx, rax
  00000001413D5882  not     rdx
  00000001413D5885  mov     rcx, r10
  00000001413D5888  mov     rdi, r10
  00000001413D588B  mov     [rsp+4B8h+var_478], r10
  00000001413D5890  shr     rcx, 2Dh
  00000001413D5894  and     ecx, 401h
  00000001413D589A  mov     [rsp+4B8h+var_480], rcx
  00000001413D589F  mov     r11, r15
  00000001413D58A2  not     r11
  00000001413D58A5  imul    r11, rcx
  00000001413D58A9  mov     rcx, r11
  00000001413D58AC  not     rcx
  00000001413D58AF  mov     r8, rax
  00000001413D58B2  and     r8, r11
  00000001413D58B5  mov     r10, r9
  00000001413D58B8  and     r10, rdx
  00000001413D58BB  not     r10
  00000001413D58BE  and     r10, r11
  00000001413D58C1  and     r11, rdx
  00000001413D58C4  and     rdx, rcx
  00000001413D58C7  not     rdx
  00000001413D58CA  not     r8
  00000001413D58CD  and     r8, rdx
  00000001413D58D0  not     r8
  00000001413D58D3  and     r8, r9
  00000001413D58D6  add     r10, r8
  00000001413D58D9  mov     rdx, rax
  00000001413D58DC  and     rdx, rcx
  00000001413D58DF  mov     r8, r9
  00000001413D58E2  not     r8
  00000001413D58E5  and     r8, rdx
  00000001413D58E8  not     rdx
  00000001413D58EB  and     rdx, r9
  00000001413D58EE  lea     rdx, [r10+rdx*2]
  00000001413D58F2  add     r8, rdx
  00000001413D58F5  mov     rdx, r11
  00000001413D58F8  not     rdx
  00000001413D58FB  and     rdx, r9
  00000001413D58FE  not     rdx
  00000001413D5901  lea     rdx, [r8+rdx*2]
  00000001413D5905  and     rax, r9
  00000001413D5908  and     rax, rcx
  00000001413D590B  lea     rax, [rdx+rax*4]
  00000001413D590F  add     rax, 2
  00000001413D5913  mov     rcx, [rsp+4B8h+var_1D0]
  00000001413D591B  mov     r11, [rsp+rcx+4B8h]
  00000001413D5923  mov     r9, r11
  00000001413D5926  not     r9
  00000001413D5929  mov     r8, r9
  00000001413D592C  and     r8, rax
  00000001413D592F  mov     r10, r8
  00000001413D5932  not     r10
  00000001413D5935  mov     rdx, rax
  00000001413D5938  not     rdx
  00000001413D593B  mov     rcx, r11
  00000001413D593E  mov     rsi, r11
  00000001413D5941  and     rcx, rdx
  00000001413D5944  not     rcx
  00000001413D5947  and     rcx, r10
  00000001413D594A  mov     r10, rdi
  00000001413D594D  shr     r10, 3Dh
  00000001413D5951  and     r10d, 1
  00000001413D5955  mov     [rsp+4B8h+var_3B8], r10
  00000001413D595D  not     rbx
  00000001413D5960  imul    rbx, r10
  00000001413D5964  mov     r10, rbx
  00000001413D5967  not     r10
  00000001413D596A  mov     r11, r10
  00000001413D596D  and     r11, rcx
  00000001413D5970  not     r11
  00000001413D5973  not     rcx
  00000001413D5976  and     rcx, rbx
  00000001413D5979  not     rcx
  00000001413D597C  and     rcx, r11
  00000001413D597F  and     rdx, r9
  00000001413D5982  and     rbx, rax
  00000001413D5985  and     r9, rbx
  00000001413D5988  not     r9
  00000001413D598B  not     rbx
  00000001413D598E  mov     [rsp+4B8h+var_1D0], rsi
  00000001413D5996  and     rbx, rsi
  00000001413D5999  not     rbx
  00000001413D599C  and     rbx, r9
  00000001413D599F  not     rbx
  00000001413D59A2  and     r8, r10
  00000001413D59A5  not     r8
  00000001413D59A8  add     r8, r8
  00000001413D59AB  sub     rbx, r8
  00000001413D59AE  and     rax, rsi
  00000001413D59B1  not     rax
  00000001413D59B4  and     rax, r10
  00000001413D59B7  not     rdx
  00000001413D59BA  and     rax, rdx
  00000001413D59BD  not     rax
  00000001413D59C0  lea     rax, [rbx+rax*2]
  00000001413D59C4  add     rax, rcx
  00000001413D59C7  mov     [rsp+4B8h+var_88], rax
  00000001413D59CF  mov     rcx, [rsp+4B8h+var_498]
  00000001413D59D4  mov     edx, ecx
  00000001413D59D6  not     edx
  00000001413D59D8  mov     eax, edx
  00000001413D59DA  shr     eax, 0Bh
  00000001413D59DD  and     eax, 9
  00000001413D59E0  mov     r8d, edx
  00000001413D59E3  mov     r9, rdx
  00000001413D59E6  shr     r8d, 5
  00000001413D59EA  and     r8d, 201h
  00000001413D59F1  imul    r8, rax
  00000001413D59F5  mov     [rsp+4B8h+var_4A0], r8
  00000001413D59FA  mov     rax, [rsp+4B8h+var_1E0]
  00000001413D5A02  shr     rax, 12h
  00000001413D5A06  mov     rdx, 4000000001h
  00000001413D5A10  and     rdx, rax
  00000001413D5A13  mov     rax, rcx
  00000001413D5A16  shr     rax, 27h
  00000001413D5A1A  not     eax
  00000001413D5A1C  and     eax, 20001h
  00000001413D5A21  imul    rdx, rax
  00000001413D5A25  mov     [rsp+4B8h+var_4A8], rdx
  00000001413D5A2A  mov     rax, [rsp+4B8h+var_400]
  00000001413D5A32  lea     rdi, [rsp+rax+4B8h+var_4B8]
  00000001413D5A36  add     rdi, 4B8h
  00000001413D5A3D  mov     rax, [rsp+4B8h+var_230]
  00000001413D5A45  add     rax, rsp
  00000001413D5A48  add     rax, 4B8h
  00000001413D5A4E  imul    rax, r8
  00000001413D5A52  imul    rdi, rdx
  00000001413D5A56  add     rdi, rax
  00000001413D5A59  mov     eax, r9d
  00000001413D5A5C  shr     eax, 8
  00000001413D5A5F  and     eax, 41h
  00000001413D5A62  mov     rdx, rcx
  00000001413D5A65  shr     rdx, 20h
  00000001413D5A69  not     edx
  00000001413D5A6B  and     edx, 1000001h
  00000001413D5A71  imul    rdx, rax
  00000001413D5A75  mov     [rsp+4B8h+var_458], rdx
  00000001413D5A7A  mov     rax, [rsp+4B8h+var_408]
  00000001413D5A82  lea     r12, [rsp+rax+4B8h+var_4B8]
  00000001413D5A86  add     r12, 4B8h
  00000001413D5A8D  mov     rbx, rdi
  00000001413D5A90  not     rbx
  00000001413D5A93  imul    rdx, r12
  00000001413D5A97  shr     r9d, 6
  00000001413D5A9B  and     r9d, 101h
  00000001413D5AA2  mov     [rsp+4B8h+var_4B0], r9
  00000001413D5AA7  mov     rax, [rsp+4B8h+var_388]
  00000001413D5AAF  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001413D5AB3  add     r8, 4B8h
  00000001413D5ABA  imul    r8, r9
  00000001413D5ABE  mov     r14, rdx
  00000001413D5AC1  not     r14
  00000001413D5AC4  mov     rsi, rbx
  00000001413D5AC7  and     rsi, rdx
  00000001413D5ACA  mov     r15, rsi
  00000001413D5ACD  not     r15
  00000001413D5AD0  mov     rax, rdi
  00000001413D5AD3  and     rax, r14
  00000001413D5AD6  not     rax
  00000001413D5AD9  and     rax, r15
  00000001413D5ADC  not     rax
  00000001413D5ADF  and     rax, r8
  00000001413D5AE2  lea     r9, ds:0[rax*8]
  00000001413D5AEA  sub     r9, rax
  00000001413D5AED  mov     rax, r8
  00000001413D5AF0  not     rax
  00000001413D5AF3  mov     rcx, rdx
  00000001413D5AF6  and     rcx, rax
  00000001413D5AF9  mov     r10, r14
  00000001413D5AFC  and     r10, r8
  00000001413D5AFF  mov     r11, rdi
  00000001413D5B02  and     r11, rdx
  00000001413D5B05  not     r11
  00000001413D5B08  and     r11, r8
  00000001413D5B0B  and     rsi, r8
  00000001413D5B0E  and     r8, rbx
  00000001413D5B11  and     rbx, rcx
  00000001413D5B14  not     rcx
  00000001413D5B17  not     r10
  00000001413D5B1A  and     r10, rcx
  00000001413D5B1D  not     r10
  00000001413D5B20  and     r10, rdi
  00000001413D5B23  lea     r9, [r9+r10*2]
  00000001413D5B27  not     rbx
  00000001413D5B2A  and     rcx, rdi
  00000001413D5B2D  not     rcx
  00000001413D5B30  and     rcx, rbx
  00000001413D5B33  not     rcx
  00000001413D5B36  shl     rcx, 2
  00000001413D5B3A  sub     r9, rcx
  00000001413D5B3D  not     r11
  00000001413D5B40  lea     rcx, [r11+r11*4]
  00000001413D5B44  add     rcx, rbx
  00000001413D5B47  and     r15, rax
  00000001413D5B4A  not     r15
  00000001413D5B4D  not     rsi
  00000001413D5B50  and     rsi, r15
  00000001413D5B53  add     rsi, rcx
  00000001413D5B56  add     rsi, r9
  00000001413D5B59  and     rax, rdi
  00000001413D5B5C  not     rax
  00000001413D5B5F  not     r8
  00000001413D5B62  and     r8, rax
  00000001413D5B65  and     rdx, r8
  00000001413D5B68  not     r8
  00000001413D5B6B  and     r8, r14
  00000001413D5B6E  not     r8
  00000001413D5B71  not     rdx
  00000001413D5B74  and     rdx, r8
  00000001413D5B77  lea     rax, [rdx+rdx*4]
  00000001413D5B7B  sub     rsi, rax
  00000001413D5B7E  mov     [rsp+4B8h+var_1E0], rsi
  00000001413D5B86  imul    r13, [rsp+4B8h+var_490]
  00000001413D5B8C  mov     rsi, [rsp+4B8h+var_460]
  00000001413D5B91  imul    rsi, [rsp+4B8h+var_4B8]
  00000001413D5B96  mov     rax, rsi
  00000001413D5B99  not     rax
  00000001413D5B9C  imul    rbp, [rsp+4B8h+var_480]
  00000001413D5BA2  mov     rcx, rbp
  00000001413D5BA5  not     rcx
  00000001413D5BA8  mov     r8, r13
  00000001413D5BAB  and     r8, rcx
  00000001413D5BAE  mov     r9, r8
  00000001413D5BB1  not     r9
  00000001413D5BB4  mov     rdx, rax
  00000001413D5BB7  and     rdx, r9
  00000001413D5BBA  not     rdx
  00000001413D5BBD  mov     r10, rsi
  00000001413D5BC0  and     r10, r8
  00000001413D5BC3  not     r10
  00000001413D5BC6  and     r10, rdx
  00000001413D5BC9  mov     rdx, r13
  00000001413D5BCC  not     rdx
  00000001413D5BCF  not     r10
  00000001413D5BD2  lea     r10, [r10+r10*2]
  00000001413D5BD6  mov     r11, rdx
  00000001413D5BD9  and     r11, rbp
  00000001413D5BDC  not     r11
  00000001413D5BDF  and     r11, r9
  00000001413D5BE2  not     r11
  00000001413D5BE5  and     r11, rsi
  00000001413D5BE8  not     r11
  00000001413D5BEB  lea     r11, [r11+r11*2]
  00000001413D5BEF  sub     r10, r11
  00000001413D5BF2  and     r9, rsi
  00000001413D5BF5  not     r9
  00000001413D5BF8  and     r8, rax
  00000001413D5BFB  not     r8
  00000001413D5BFE  and     r8, r9
  00000001413D5C01  mov     r9, r13
  00000001413D5C04  and     r9, rbp
  00000001413D5C07  not     r9
  00000001413D5C0A  and     r9, rsi
  00000001413D5C0D  not     r9
  00000001413D5C10  not     r8
  00000001413D5C13  lea     r8, [r8+r8*2]
  00000001413D5C17  add     r8, r9
  00000001413D5C1A  add     r8, r10
  00000001413D5C1D  mov     r9, rax
  00000001413D5C20  and     r9, rbp
  00000001413D5C23  mov     r10, rdx
  00000001413D5C26  and     r10, rsi
  00000001413D5C29  and     rsi, rbp
  00000001413D5C2C  and     rbp, r10
  00000001413D5C2F  not     r10
  00000001413D5C32  and     r10, rcx
  00000001413D5C35  not     r10
  00000001413D5C38  not     rbp
  00000001413D5C3B  and     rbp, r10
  00000001413D5C3E  and     rcx, rax
  00000001413D5C41  not     rsi
  00000001413D5C44  not     rcx
  00000001413D5C47  and     rcx, rsi
  00000001413D5C4A  and     r9, rdx
  00000001413D5C4D  and     r13, rcx
  00000001413D5C50  not     rcx
  00000001413D5C53  and     rcx, rdx
  00000001413D5C56  not     rcx
  00000001413D5C59  not     r13
  00000001413D5C5C  and     r13, rcx
  00000001413D5C5F  add     r13, rbp
  00000001413D5C62  add     r13, r8
  00000001413D5C65  sub     r13, r9
  00000001413D5C68  mov     rax, 0A08481C714BF1D83h
  00000001413D5C72  mov     rbp, [rsp+4B8h+var_3A0]
  00000001413D5C7A  imul    rax, rbp
  00000001413D5C7E  mov     r8, 7EB69A389AAC957Ch
  00000001413D5C88  imul    r8, rbp
  00000001413D5C8C  mov     r15, [rsp+4B8h+var_140]
  00000001413D5C94  and     r8, r15
  00000001413D5C97  not     r8
  00000001413D5C9A  and     r8, rax
  00000001413D5C9D  mov     rbx, [rsp+4B8h+var_3D8]
  00000001413D5CA5  mov     rcx, rbx
  00000001413D5CA8  not     rcx
  00000001413D5CAB  inc     r13
  00000001413D5CAE  mov     rax, r13
  00000001413D5CB1  not     rax
  00000001413D5CB4  imul    r8, [rsp+4B8h+var_3B8]
  00000001413D5CBD  mov     rdx, r8
  00000001413D5CC0  mov     rdi, r8
  00000001413D5CC3  not     rdx
  00000001413D5CC6  mov     r9, rcx
  00000001413D5CC9  and     r9, r8
  00000001413D5CCC  and     r9, rax
  00000001413D5CCF  not     r9
  00000001413D5CD2  mov     r8, r13
  00000001413D5CD5  and     r8, rdx
  00000001413D5CD8  not     r8
  00000001413D5CDB  mov     r10, rax
  00000001413D5CDE  and     r10, rdi
  00000001413D5CE1  mov     r11, r10
  00000001413D5CE4  not     r11
  00000001413D5CE7  and     r8, r11
  00000001413D5CEA  mov     rsi, rbx
  00000001413D5CED  and     rsi, r8
  00000001413D5CF0  not     r8
  00000001413D5CF3  and     r8, rcx
  00000001413D5CF6  not     r8
  00000001413D5CF9  not     rsi
  00000001413D5CFC  and     rsi, r8
  00000001413D5CFF  lea     rsi, [rsi+rsi*2]
  00000001413D5D03  lea     r9, [rsi+r9*2]
  00000001413D5D07  and     r11, rcx
  00000001413D5D0A  not     r11
  00000001413D5D0D  and     r10, rbx
  00000001413D5D10  not     r10
  00000001413D5D13  and     r10, r11
  00000001413D5D16  lea     r9, [r9+r10*2]
  00000001413D5D1A  lea     r8, [r8+r8*2]
  00000001413D5D1E  sub     r9, r8
  00000001413D5D21  mov     r8, rcx
  00000001413D5D24  and     r8, rdx
  00000001413D5D27  and     r8, rax
  00000001413D5D2A  and     rdi, rbx
  00000001413D5D2D  and     rdi, r13
  00000001413D5D30  add     rdi, r8
  00000001413D5D33  add     rdi, r9
  00000001413D5D36  and     r13, rcx
  00000001413D5D39  not     r13
  00000001413D5D3C  and     r13, rdx
  00000001413D5D3F  and     rax, rbx
  00000001413D5D42  not     rax
  00000001413D5D45  and     r13, rax
  00000001413D5D48  add     r13, r13
  00000001413D5D4B  sub     rdi, r13
  00000001413D5D4E  inc     rdi
  00000001413D5D51  mov     [rsp+4B8h+var_230], rdi
  00000001413D5D59  mov     r11, [rsp+4B8h+arg_58]
  00000001413D5D61  xor     eax, eax
  00000001413D5D63  bt      r11, 31h ; '1'
  00000001413D5D68  setnb   al
  00000001413D5D6B  mov     [rsp+4B8h+var_408], rax
  00000001413D5D73  lea     r9, [rsp+4B8h]
  00000001413D5D7B  mov     rdx, r9
  00000001413D5D7E  not     rdx
  00000001413D5D81  mov     [rsp+4B8h+var_460], rdx
  00000001413D5D86  imul    r8, rdx, 0FFFFFFFFFFFFFDF0h
  00000001413D5D8D  imul    rdx, r9, 0FFFFFFFFFFFFFDF1h
  00000001413D5D94  add     rdx, r8
  00000001413D5D97  mov     r9d, r11d
  00000001413D5D9A  not     r9d
  00000001413D5D9D  imul    rdx, rax
  00000001413D5DA1  mov     r8d, r9d
  00000001413D5DA4  shr     r8d, 4
  00000001413D5DA8  and     r8d, 100801h
  00000001413D5DAF  xor     r10d, r10d
  00000001413D5DB2  bt      r11, 2Fh ; '/'
  00000001413D5DB7  setnb   r10b
  00000001413D5DBB  imul    r10, r8
  00000001413D5DBF  mov     [rsp+4B8h+var_388], r10
  00000001413D5DC7  mov     rax, [rsp+4B8h+var_380]
  00000001413D5DCF  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001413D5DD3  add     r8, 4B8h
  00000001413D5DDA  imul    r8, r10
  00000001413D5DDE  xor     r10d, r10d
  00000001413D5DE1  bt      r11, 33h ; '3'
  00000001413D5DE6  setnb   r10b
  00000001413D5DEA  mov     [rsp+4B8h+var_380], r10
  00000001413D5DF2  shr     r9d, 0Ah
  00000001413D5DF6  and     r9d, 21h
  00000001413D5DFA  shr     r11, 11h
  00000001413D5DFE  not     r11d
  00000001413D5E01  and     r11d, 30000081h
  00000001413D5E08  imul    r11, r9
  00000001413D5E0C  mov     [rsp+4B8h+var_400], r11
  00000001413D5E14  mov     rax, [rsp+4B8h+var_358]
  00000001413D5E1C  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001413D5E20  add     r9, 4B8h
  00000001413D5E27  imul    r9, r10
  00000001413D5E2B  mov     r10, r9
  00000001413D5E2E  not     r10
  00000001413D5E31  mov     rax, [rsp+4B8h+var_350]
  00000001413D5E39  lea     rdi, [rsp+rax+4B8h+var_4B8]
  00000001413D5E3D  add     rdi, 4B8h
  00000001413D5E44  imul    rdi, r11
  00000001413D5E48  mov     r11, rdi
  00000001413D5E4B  not     r11
  00000001413D5E4E  mov     rsi, r8
  00000001413D5E51  and     rsi, r11
  00000001413D5E54  and     r11, r10
  00000001413D5E57  and     r10, rdi
  00000001413D5E5A  and     rdi, r9
  00000001413D5E5D  not     rdi
  00000001413D5E60  and     rdi, r8
  00000001413D5E63  not     r8
  00000001413D5E66  not     r10
  00000001413D5E69  and     r10, r8
  00000001413D5E6C  not     rsi
  00000001413D5E6F  and     rsi, r9
  00000001413D5E72  not     r11
  00000001413D5E75  and     rdi, r11
  00000001413D5E78  add     rdi, rsi
  00000001413D5E7B  not     r10
  00000001413D5E7E  add     rdi, r10
  00000001413D5E81  mov     r8, rdx
  00000001413D5E84  and     r8, rdi
  00000001413D5E87  mov     [rsp+4B8h+var_350], r8
  00000001413D5E8F  not     rdx
  00000001413D5E92  not     rdi
  00000001413D5E95  and     rdi, rdx
  00000001413D5E98  mov     rdx, r8
  00000001413D5E9B  not     rdx
  00000001413D5E9E  not     rdi
  00000001413D5EA1  and     rdi, rdx
  00000001413D5EA4  mov     [rsp+4B8h+var_358], rdi
  00000001413D5EAC  mov     rax, [rsp+4B8h+var_138]
  00000001413D5EB4  imul    rax, [rsp+4B8h+var_4A0]
  00000001413D5EBA  not     rax
  00000001413D5EBD  mov     rdx, rax
  00000001413D5EC0  mov     rax, [rsp+4B8h+var_320]
  00000001413D5EC8  imul    rax, [rsp+4B8h+var_4A8]
  00000001413D5ECE  not     rax
  00000001413D5ED1  and     rax, rdx
  00000001413D5ED4  mov     rdx, [rsp+4B8h+var_318]
  00000001413D5EDC  imul    rdx, [rsp+4B8h+var_4B0]
  00000001413D5EE2  not     rax
  00000001413D5EE5  add     rax, rdx
  00000001413D5EE8  mov     rdx, [rsp+4B8h+var_390]
  00000001413D5EF0  lea     r8, [rsp+rdx+4B8h+var_4B8]
  00000001413D5EF4  add     r8, 4B8h
  00000001413D5EFB  imul    r8, [rsp+4B8h+var_438]
  00000001413D5F04  not     r8
  00000001413D5F07  mov     rdx, [rsp+4B8h+var_2C0]
  00000001413D5F0F  lea     r9, [rsp+rdx+4B8h+var_4B8]
  00000001413D5F13  add     r9, 4B8h
  00000001413D5F1A  mov     [rsp+4B8h+var_2C0], r9
  00000001413D5F22  mov     rdx, [rsp+4B8h+var_488]
  00000001413D5F27  imul    rdx, r9
  00000001413D5F2B  not     rdx
  00000001413D5F2E  and     rdx, r8
  00000001413D5F31  mov     r8, [rsp+4B8h+var_468]
  00000001413D5F36  add     r8, rsp
  00000001413D5F39  add     r8, 4B8h
  00000001413D5F40  imul    r8, [rsp+4B8h+var_428]
  00000001413D5F49  not     rdx
  00000001413D5F4C  add     rdx, r8
  00000001413D5F4F  imul    r12, [rsp+4B8h+var_420]
  00000001413D5F58  mov     r8, r12
  00000001413D5F5B  not     r8
  00000001413D5F5E  mov     r9, rdx
  00000001413D5F61  not     r9
  00000001413D5F64  mov     r10, r8
  00000001413D5F67  and     r10, r9
  00000001413D5F6A  and     r9, r12
  00000001413D5F6D  and     r12, rdx
  00000001413D5F70  mov     r11, r12
  00000001413D5F73  not     r11
  00000001413D5F76  not     r10
  00000001413D5F79  and     r10, r11
  00000001413D5F7C  and     r8, rdx
  00000001413D5F7F  not     r9
  00000001413D5F82  not     r8
  00000001413D5F85  and     r8, r9
  00000001413D5F88  not     r10
  00000001413D5F8B  not     r8
  00000001413D5F8E  lea     rdx, [r10+r8*2]
  00000001413D5F92  mov     r8, [r12+rdx+1]
  00000001413D5F97  mov     [rsp+4B8h+var_390], r8
  00000001413D5F9F  mov     r14, 29E6A23939F46CFCh
  00000001413D5FA9  imul    r14, rbp
  00000001413D5FAD  mov     rdx, 9368143BFE0E1A12h
  00000001413D5FB7  imul    rdx, rbp
  00000001413D5FBB  and     rdx, r8
  00000001413D5FBE  not     rdx
  00000001413D5FC1  add     r14, rdx
  00000001413D5FC4  mov     rdi, 2F3139D4CE2D4EE3h
  00000001413D5FCE  imul    rdi, rbp
  00000001413D5FD2  mov     r13, rbp
  00000001413D5FD5  add     rdi, rdx
  00000001413D5FD8  mov     [rsp+4B8h+var_320], rdx
  00000001413D5FE0  mov     r8, r14
  00000001413D5FE3  and     r8, rdi
  00000001413D5FE6  mov     r9, [rsp+4B8h+var_378]
  00000001413D5FEE  mov     rbx, r9
  00000001413D5FF1  and     rbx, r8
  00000001413D5FF4  not     r8
  00000001413D5FF7  and     r8, r15
  00000001413D5FFA  not     r8
  00000001413D5FFD  not     rbx
  00000001413D6000  and     rbx, r8
  00000001413D6003  mov     r8, rdi
  00000001413D6006  not     r8
  00000001413D6009  mov     rsi, r14
  00000001413D600C  not     rsi
  00000001413D600F  mov     r11, r9
  00000001413D6012  and     r11, r14
  00000001413D6015  and     r14, r8
  00000001413D6018  mov     r10, r9
  00000001413D601B  mov     r12, r9
  00000001413D601E  and     r10, r14
  00000001413D6021  mov     [rsp+4B8h+var_468], r10
  00000001413D6026  not     r14
  00000001413D6029  mov     r10, rsi
  00000001413D602C  and     r10, rdi
  00000001413D602F  not     r10
  00000001413D6032  and     r10, r14
  00000001413D6035  not     r11
  00000001413D6038  and     r11, rdi
  00000001413D603B  not     r10
  00000001413D603E  mov     r9, r15
  00000001413D6041  and     r10, r15
  00000001413D6044  and     rdi, r15
  00000001413D6047  mov     r15, 95BF584E9DB8F3A1h
  00000001413D6051  imul    r15, r13
  00000001413D6055  add     r15, rdx
  00000001413D6058  not     r15
  00000001413D605B  and     r15, r9
  00000001413D605E  and     r9, rsi
  00000001413D6061  not     r9
  00000001413D6064  and     r11, r9
  00000001413D6067  add     r11, [rsp+4B8h+var_468]
  00000001413D606C  sub     r11, r10
  00000001413D606F  not     rbx
  00000001413D6072  add     r11, rbx
  00000001413D6075  not     rdi
  00000001413D6078  and     rdi, rsi
  00000001413D607B  and     r8, r12
  00000001413D607E  not     r8
  00000001413D6081  and     rdi, r8
  00000001413D6084  sub     r11, rdi
  00000001413D6087  mov     rdx, [rsp+4B8h+var_458]
  00000001413D608C  imul    r11, rdx
  00000001413D6090  mov     r9, r11
  00000001413D6093  not     r9
  00000001413D6096  mov     rbp, [rsp+4B8h+var_330]
  00000001413D609E  mov     r10, rbp
  00000001413D60A1  and     r10, rax
  00000001413D60A4  mov     rsi, r11
  00000001413D60A7  and     rsi, r10
  00000001413D60AA  not     r10
  00000001413D60AD  mov     r8, r9
  00000001413D60B0  and     r8, r10
  00000001413D60B3  not     r8
  00000001413D60B6  not     rsi
  00000001413D60B9  and     rsi, r8
  00000001413D60BC  mov     rdi, rax
  00000001413D60BF  not     rdi
  00000001413D60C2  mov     rbx, rbp
  00000001413D60C5  and     rbx, r9
  00000001413D60C8  not     rbx
  00000001413D60CB  mov     r8, rbp
  00000001413D60CE  not     r8
  00000001413D60D1  mov     [rsp+4B8h+var_318], r8
  00000001413D60D9  mov     r14, r8
  00000001413D60DC  and     r14, r11
  00000001413D60DF  mov     r12, r14
  00000001413D60E2  not     r12
  00000001413D60E5  and     r12, rbx
  00000001413D60E8  mov     r13, rbp
  00000001413D60EB  and     r13, r11
  00000001413D60EE  not     r13
  00000001413D60F1  and     r13, rax
  00000001413D60F4  and     rbx, rdi
  00000001413D60F7  lea     rbx, [rbx+r13*2]
  00000001413D60FB  add     rbx, rsi
  00000001413D60FE  mov     rsi, r8
  00000001413D6101  and     rsi, rax
  00000001413D6104  not     rsi
  00000001413D6107  and     rsi, r11
  00000001413D610A  not     rsi
  00000001413D610D  add     rsi, rsi
  00000001413D6110  sub     rbx, rsi
  00000001413D6113  and     r14, rdi
  00000001413D6116  not     r14
  00000001413D6119  lea     rsi, [rbx+r14*2]
  00000001413D611D  not     r12
  00000001413D6120  and     r12, rdi
  00000001413D6123  add     rsi, r12
  00000001413D6126  and     r9, rdi
  00000001413D6129  not     r9
  00000001413D612C  and     rax, r11
  00000001413D612F  not     rax
  00000001413D6132  and     rax, rbp
  00000001413D6135  and     rax, r9
  00000001413D6138  sub     rsi, rax
  00000001413D613B  and     r10, r11
  00000001413D613E  sub     rsi, r10
  00000001413D6141  mov     [rsp+4B8h+var_468], rsi
  00000001413D6146  mov     r9, [rsp+4B8h+var_2E8]
  00000001413D614E  lea     r10, [rsp+r9+4B8h+var_4B8]
  00000001413D6152  add     r10, 4B8h
  00000001413D6159  mov     r9, [rsp+4B8h+var_2E0]
  00000001413D6161  add     r9, rsp
  00000001413D6164  add     r9, 4B8h
  00000001413D616B  mov     r8, [rsp+4B8h+var_4A8]
  00000001413D6170  imul    r10, r8
  00000001413D6174  imul    r9, [rsp+4B8h+var_4A0]
  00000001413D617A  mov     rsi, r9
  00000001413D617D  not     rsi
  00000001413D6180  mov     r11, r10
  00000001413D6183  and     r11, rsi
  00000001413D6186  not     r11
  00000001413D6189  mov     rdi, r10
  00000001413D618C  not     rdi
  00000001413D618F  mov     rbx, rdi
  00000001413D6192  and     rbx, r9
  00000001413D6195  not     rbx
  00000001413D6198  and     rbx, r11
  00000001413D619B  mov     r11, [rsp+4B8h+var_308]
  00000001413D61A3  lea     r14, [rsp+r11+4B8h+var_4B8]
  00000001413D61A7  add     r14, 4B8h
  00000001413D61AE  imul    r14, [rsp+4B8h+var_4B0]
  00000001413D61B4  mov     r12, r14
  00000001413D61B7  and     r12, rbx
  00000001413D61BA  not     r12
  00000001413D61BD  mov     r11, r14
  00000001413D61C0  not     r11
  00000001413D61C3  not     rbx
  00000001413D61C6  and     rbx, r11
  00000001413D61C9  not     rbx
  00000001413D61CC  and     rbx, r12
  00000001413D61CF  not     rbx
  00000001413D61D2  lea     r12, [rbx+rbx*2]
  00000001413D61D6  lea     rbx, [rbx+r12*4]
  00000001413D61DA  mov     r12, r11
  00000001413D61DD  and     r12, rsi
  00000001413D61E0  mov     r13, r10
  00000001413D61E3  and     r13, r12
  00000001413D61E6  not     r12
  00000001413D61E9  mov     rbp, rdi
  00000001413D61EC  and     rbp, r12
  00000001413D61EF  not     rbp
  00000001413D61F2  not     r13
  00000001413D61F5  and     r13, rbp
  00000001413D61F8  not     r13
  00000001413D61FB  shl     r13, 4
  00000001413D61FF  sub     rbx, r13
  00000001413D6202  mov     r13, r10
  00000001413D6205  and     r13, r14
  00000001413D6208  and     r13, rsi
  00000001413D620B  not     r13
  00000001413D620E  lea     rsi, ds:0[r13*2]
  00000001413D6216  add     rsi, r13
  00000001413D6219  lea     rsi, [rbx+rsi*4]
  00000001413D621D  mov     rbx, r10
  00000001413D6220  and     rbx, r9
  00000001413D6223  not     rbx
  00000001413D6226  mov     r13, r14
  00000001413D6229  and     r13, rbx
  00000001413D622C  not     r13
  00000001413D622F  imul    r13, -0Dh
  00000001413D6233  and     rbx, r11
  00000001413D6236  lea     rbx, [rbx+rbx*8]
  00000001413D623A  add     rbx, r13
  00000001413D623D  add     rbx, rsi
  00000001413D6240  and     r14, r9
  00000001413D6243  mov     rsi, r10
  00000001413D6246  and     rsi, r14
  00000001413D6249  not     r14
  00000001413D624C  and     rdi, r14
  00000001413D624F  not     rdi
  00000001413D6252  not     rsi
  00000001413D6255  and     rsi, rdi
  00000001413D6258  not     rsi
  00000001413D625B  add     rsi, rsi
  00000001413D625E  lea     rsi, [rsi+rsi*4]
  00000001413D6262  sub     rbx, rsi
  00000001413D6265  and     r14, r12
  00000001413D6268  not     r14
  00000001413D626B  and     r14, r10
  00000001413D626E  not     r14
  00000001413D6271  lea     rsi, [r14+r14*2]
  00000001413D6275  lea     rsi, [rbx+rsi*2]
  00000001413D6279  and     r11, r10
  00000001413D627C  not     r11
  00000001413D627F  and     r11, r9
  00000001413D6282  not     r11
  00000001413D6285  shl     r11, 2
  00000001413D6289  sub     rsi, r11
  00000001413D628C  mov     r10, [rsp+4B8h+var_460]
  00000001413D6291  mov     r9, r10
  00000001413D6294  and     r9, rcx
  00000001413D6297  mov     r11, [rsp+4B8h+var_3D8]
  00000001413D629F  and     r10, r11
  00000001413D62A2  not     r10
  00000001413D62A5  imul    r10, 0FFFFFFFFFFFFFF79h
  00000001413D62AC  lea     rax, [rsp+4B8h]
  00000001413D62B4  and     rcx, rax
  00000001413D62B7  not     rcx
  00000001413D62BA  imul    rcx, 0FFFFFFFFFFFFFF78h
  00000001413D62C1  add     rcx, r10
  00000001413D62C4  mov     r10, r9
  00000001413D62C7  not     r10
  00000001413D62CA  and     r11, rax
  00000001413D62CD  not     r11
  00000001413D62D0  and     r11, r10
  00000001413D62D3  not     r11
  00000001413D62D6  imul    r11, [rsp+4B8h+var_370]
  00000001413D62DF  add     r11, rcx
  00000001413D62E2  sub     r11, r9
  00000001413D62E5  not     rsi
  00000001413D62E8  mov     r12, rdx
  00000001413D62EB  imul    r11, rdx
  00000001413D62EF  not     r11
  00000001413D62F2  and     r11, rsi
  00000001413D62F5  mov     [rsp+4B8h+var_3D8], r11
  00000001413D62FD  mov     rcx, [rsp+4B8h+var_3F8]
  00000001413D6305  add     rcx, rsp
  00000001413D6308  add     rcx, 4B8h
  00000001413D630F  mov     r9, [rsp+4B8h+var_3C8]
  00000001413D6317  add     r9, rsp
  00000001413D631A  add     r9, 4B8h
  00000001413D6321  mov     r11, [rsp+4B8h+var_480]
  00000001413D6326  imul    rcx, r11
  00000001413D632A  mov     r10, [rsp+4B8h+var_490]
  00000001413D632F  imul    r9, r10
  00000001413D6333  add     r9, rcx
  00000001413D6336  mov     rcx, [rsp+4B8h+var_300]
  00000001413D633E  lea     rsi, [rsp+rcx+4B8h+var_4B8]
  00000001413D6342  add     rsi, 4B8h
  00000001413D6349  mov     [rsp+4B8h+var_300], rsi
  00000001413D6351  not     r9
  00000001413D6354  mov     rbp, [rsp+4B8h+var_4B8]
  00000001413D6358  mov     rcx, rbp
  00000001413D635B  imul    rcx, rsi
  00000001413D635F  not     rcx
  00000001413D6362  and     rcx, r9
  00000001413D6365  mov     r9, [rsp+4B8h+var_3C0]
  00000001413D636D  lea     rdx, [rsp+r9+4B8h+var_4B8]
  00000001413D6371  add     rdx, 4B8h
  00000001413D6378  mov     [rsp+4B8h+var_3F8], rdx
  00000001413D6380  not     rcx
  00000001413D6383  mov     rax, [rsp+4B8h+var_3B8]
  00000001413D638B  mov     r9, rax
  00000001413D638E  imul    r9, rdx
  00000001413D6392  mov     rbx, [rcx+r9]
  00000001413D6396  mov     r14, [rsp+4B8h+var_310]
  00000001413D639E  imul    r14, r10
  00000001413D63A2  mov     rcx, r14
  00000001413D63A5  not     rcx
  00000001413D63A8  mov     r9, rbx
  00000001413D63AB  not     r9
  00000001413D63AE  mov     r13, [rsp+4B8h+var_130]
  00000001413D63B6  imul    r13, r11
  00000001413D63BA  mov     r10, r13
  00000001413D63BD  not     r10
  00000001413D63C0  and     r10, r9
  00000001413D63C3  mov     r11, rcx
  00000001413D63C6  and     r11, r10
  00000001413D63C9  not     r11
  00000001413D63CC  mov     rsi, r10
  00000001413D63CF  not     rsi
  00000001413D63D2  mov     rdi, r14
  00000001413D63D5  and     rdi, rsi
  00000001413D63D8  not     rdi
  00000001413D63DB  and     rdi, r11
  00000001413D63DE  shl     rdi, 2
  00000001413D63E2  mov     r11, r13
  00000001413D63E5  and     r11, r9
  00000001413D63E8  and     r11, r14
  00000001413D63EB  not     r11
  00000001413D63EE  add     r11, r11
  00000001413D63F1  sub     rdi, r11
  00000001413D63F4  mov     r11, rcx
  00000001413D63F7  and     r11, rsi
  00000001413D63FA  not     r11
  00000001413D63FD  and     r10, r14
  00000001413D6400  not     r10
  00000001413D6403  and     r10, r11
  00000001413D6406  lea     r10, [r10+r10*2]
  00000001413D640A  add     r10, rdi
  00000001413D640D  and     r9, rcx
  00000001413D6410  not     r9
  00000001413D6413  mov     [rsp+4B8h+var_3C0], rbx
  00000001413D641B  and     r14, rbx
  00000001413D641E  mov     r11, r14
  00000001413D6421  not     r11
  00000001413D6424  and     r11, r9
  00000001413D6427  not     r11
  00000001413D642A  and     r11, r13
  00000001413D642D  lea     r9, [r10+r11*2]
  00000001413D6431  mov     r10, rbx
  00000001413D6434  and     r10, r13
  00000001413D6437  not     r10
  00000001413D643A  and     r10, rsi
  00000001413D643D  and     r10, rcx
  00000001413D6440  and     rcx, r13
  00000001413D6443  not     rcx
  00000001413D6446  and     rcx, rbx
  00000001413D6449  add     rcx, r9
  00000001413D644C  add     r10, r10
  00000001413D644F  sub     rcx, r10
  00000001413D6452  and     r14, r13
  00000001413D6455  sub     rcx, r14
  00000001413D6458  mov     r9, 9A267A1F6C2D7D30h
  00000001413D6462  imul    r9, [rsp+4B8h+var_3A0]
  00000001413D646B  add     r9, [rsp+4B8h+var_320]
  00000001413D6473  not     r15
  00000001413D6476  and     r9, r15
  00000001413D6479  mov     r10, [rsp+4B8h+var_2F0]
  00000001413D6481  imul    r10, rbp
  00000001413D6485  mov     rdx, r10
  00000001413D6488  mov     rsi, r10
  00000001413D648B  not     rdx
  00000001413D648E  inc     rcx
  00000001413D6491  mov     r10, rcx
  00000001413D6494  not     r10
  00000001413D6497  imul    r9, rax
  00000001413D649B  mov     rdi, r9
  00000001413D649E  not     rdi
  00000001413D64A1  mov     r14, rdx
  00000001413D64A4  and     r14, r10
  00000001413D64A7  and     r10, rdi
  00000001413D64AA  not     r10
  00000001413D64AD  mov     r15, rcx
  00000001413D64B0  and     r15, r9
  00000001413D64B3  mov     r11, r15
  00000001413D64B6  not     r11
  00000001413D64B9  and     r11, r10
  00000001413D64BC  and     r9, r14
  00000001413D64BF  not     r9
  00000001413D64C2  not     r14
  00000001413D64C5  and     r14, rdi
  00000001413D64C8  not     r14
  00000001413D64CB  and     r14, r9
  00000001413D64CE  not     r11
  00000001413D64D1  and     r11, rdx
  00000001413D64D4  add     r11, r11
  00000001413D64D7  sub     r14, r11
  00000001413D64DA  and     r15, rsi
  00000001413D64DD  mov     [rsp+4B8h+var_370], r15
  00000001413D64E5  mov     r9, rsi
  00000001413D64E8  and     r9, rdi
  00000001413D64EB  and     r9, rcx
  00000001413D64EE  add     r9, r9
  00000001413D64F1  sub     r14, r9
  00000001413D64F4  mov     [rsp+4B8h+var_2E0], r14
  00000001413D64FC  and     rdi, rdx
  00000001413D64FF  not     rdi
  00000001413D6502  and     rdi, rcx
  00000001413D6505  mov     [rsp+4B8h+var_2E8], rdi
  00000001413D650D  mov     rcx, [rsp+4B8h+var_2C8]
  00000001413D6515  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001413D6519  add     rdx, 4B8h
  00000001413D6520  mov     rcx, [rsp+4B8h+var_2A0]
  00000001413D6528  add     rcx, rsp
  00000001413D652B  add     rcx, 4B8h
  00000001413D6532  mov     r13, [rsp+4B8h+var_4A0]
  00000001413D6537  imul    rdx, r13
  00000001413D653B  imul    rcx, r8
  00000001413D653F  mov     rbp, r8
  00000001413D6542  add     rcx, rdx
  00000001413D6545  mov     rdx, [rsp+4B8h+var_2D0]
  00000001413D654D  lea     r10, [rsp+rdx+4B8h+var_4B8]
  00000001413D6551  add     r10, 4B8h
  00000001413D6558  mov     r8, [rsp+4B8h+var_4B0]
  00000001413D655D  imul    r10, r8
  00000001413D6561  mov     r9, r10
  00000001413D6564  not     r9
  00000001413D6567  mov     rdx, [rsp+4B8h+var_2B8]
  00000001413D656F  lea     r14, [rsp+rdx+4B8h+var_4B8]
  00000001413D6573  add     r14, 4B8h
  00000001413D657A  imul    r14, r12
  00000001413D657E  mov     rbx, r12
  00000001413D6581  mov     r11, r9
  00000001413D6584  and     r11, r14
  00000001413D6587  mov     rdx, r11
  00000001413D658A  not     r11
  00000001413D658D  mov     rsi, r14
  00000001413D6590  not     rsi
  00000001413D6593  and     rsi, r10
  00000001413D6596  mov     r15, rsi
  00000001413D6599  mov     r12, rsi
  00000001413D659C  not     r15
  00000001413D659F  and     r15, r11
  00000001413D65A2  mov     r11, r14
  00000001413D65A5  and     r11, rcx
  00000001413D65A8  mov     rsi, r9
  00000001413D65AB  and     rsi, r11
  00000001413D65AE  not     rsi
  00000001413D65B1  not     r11
  00000001413D65B4  mov     rdi, r10
  00000001413D65B7  and     rdi, rcx
  00000001413D65BA  not     rdi
  00000001413D65BD  and     rdi, r14
  00000001413D65C0  and     r14, r10
  00000001413D65C3  and     r10, r11
  00000001413D65C6  not     r10
  00000001413D65C9  and     r10, rsi
  00000001413D65CC  lea     r10, [r10+r10*2]
  00000001413D65D0  and     r11, r9
  00000001413D65D3  add     r11, r11
  00000001413D65D6  sub     r10, r11
  00000001413D65D9  mov     r11, rcx
  00000001413D65DC  not     r11
  00000001413D65DF  and     r9, r11
  00000001413D65E2  not     r9
  00000001413D65E5  and     rdi, r9
  00000001413D65E8  not     r14
  00000001413D65EB  and     r14, rcx
  00000001413D65EE  and     r12, rcx
  00000001413D65F1  mov     [rsp+4B8h+var_2A0], r12
  00000001413D65F9  not     r15
  00000001413D65FC  and     rcx, r15
  00000001413D65FF  not     rcx
  00000001413D6602  lea     r9, [rdi+rdi*2]
  00000001413D6606  add     r9, rcx
  00000001413D6609  add     r14, r9
  00000001413D660C  add     r14, r10
  00000001413D660F  and     rdx, r11
  00000001413D6612  sub     r14, rdx
  00000001413D6615  mov     [rsp+4B8h+var_2B8], r14
  00000001413D661D  and     r15, r11
  00000001413D6620  mov     [rsp+4B8h+var_2C8], r15
  00000001413D6628  mov     rcx, [rsp+4B8h+var_448]
  00000001413D662D  add     rcx, rsp
  00000001413D6630  add     rcx, 4B8h
  00000001413D6637  mov     rdx, [rsp+4B8h+var_410]
  00000001413D663F  add     rdx, rsp
  00000001413D6642  add     rdx, 4B8h
  00000001413D6649  mov     rsi, [rsp+4B8h+var_480]
  00000001413D664E  imul    rdx, rsi
  00000001413D6652  not     rdx
  00000001413D6655  mov     r11, [rsp+4B8h+var_4B8]
  00000001413D6659  imul    rcx, r11
  00000001413D665D  not     rcx
  00000001413D6660  and     rcx, rdx
  00000001413D6663  mov     rdx, [rsp+4B8h+var_430]
  00000001413D666B  add     rdx, rsp
  00000001413D666E  add     rdx, 4B8h
  00000001413D6675  not     rcx
  00000001413D6678  imul    rdx, rax
  00000001413D667C  mov     r15, rax
  00000001413D667F  add     rdx, rcx
  00000001413D6682  mov     rcx, [rsp+4B8h+var_358]
  00000001413D668A  sub     [rsp+4B8h+var_350], rcx
  00000001413D6692  inc     [rsp+4B8h+var_468]
  00000001413D6697  mov     r14, [rsp+4B8h+var_490]
  00000001413D669C  test    r14b, 1
  00000001413D66A0  mov     rcx, [rsp+4B8h+var_338]
  00000001413D66A8  lea     rax, [rsp+rcx+4B8h]
  00000001413D66B0  mov     [rsp+4B8h+var_310], rax
  00000001413D66B8  cmovnz  rdx, rax
  00000001413D66BC  mov     rax, [rdx]
  00000001413D66BF  mov     [rsp+4B8h+var_2D0], rax
  00000001413D66C7  mov     r10, [rsp+4B8h+var_420]
  00000001413D66CF  mov     rcx, r10
  00000001413D66D2  imul    rcx, rax
  00000001413D66D6  mov     rdi, [rsp+4B8h+var_428]
  00000001413D66DE  mov     rax, rdi
  00000001413D66E1  imul    rax, [rsp+4B8h+var_3C0]
  00000001413D66EA  add     rax, rcx
  00000001413D66ED  mov     [rsp+4B8h+var_2F0], rax
  00000001413D66F5  mov     rcx, [rsp+4B8h+var_440]
  00000001413D66FA  lea     rax, [rsp+rcx+4B8h+var_4B8]
  00000001413D66FE  add     rax, 4B8h
  00000001413D6704  mov     [rsp+4B8h+var_308], rax
  00000001413D670C  mov     rcx, [rsp+4B8h+var_2F8]
  00000001413D6714  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001413D6718  add     rdx, 4B8h
  00000001413D671F  mov     [rsp+4B8h+var_440], rdx
  00000001413D6724  imul    rbp, rax
  00000001413D6728  not     rbp
  00000001413D672B  mov     rax, r13
  00000001413D672E  imul    rax, rdx
  00000001413D6732  not     rax
  00000001413D6735  and     rax, rbp
  00000001413D6738  mov     rcx, [rsp+4B8h+var_328]
  00000001413D6740  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001413D6744  add     rdx, 4B8h
  00000001413D674B  mov     [rsp+4B8h+var_2F8], rdx
  00000001413D6753  imul    r8, rdx
  00000001413D6757  not     rax
  00000001413D675A  add     rax, r8
  00000001413D675D  mov     rcx, [rsp+4B8h+var_2D8]
  00000001413D6765  add     rcx, rsp
  00000001413D6768  add     rcx, 4B8h
  00000001413D676F  imul    rcx, rbx
  00000001413D6773  not     rcx
  00000001413D6776  not     rax
  00000001413D6779  and     rax, rcx
  00000001413D677C  mov     [rsp+4B8h+var_2D8], rax
  00000001413D6784  mov     rcx, [rsp+4B8h+var_298]
  00000001413D678C  add     rcx, rsp
  00000001413D678F  add     rcx, 4B8h
  00000001413D6796  mov     r9, [rsp+4B8h+var_290]
  00000001413D679E  add     r9, rsp
  00000001413D67A1  add     r9, 4B8h
  00000001413D67A8  mov     r8, [rsp+4B8h+var_488]
  00000001413D67AD  imul    rcx, r8
  00000001413D67B1  mov     r12, [rsp+4B8h+var_438]
  00000001413D67B9  imul    r9, r12
  00000001413D67BD  add     r9, rcx
  00000001413D67C0  not     r9
  00000001413D67C3  mov     rcx, [rsp+4B8h+var_2B0]
  00000001413D67CB  lea     rax, [rsp+rcx+4B8h+var_4B8]
  00000001413D67CF  add     rax, 4B8h
  00000001413D67D5  imul    rax, rdi
  00000001413D67D9  not     rax
  00000001413D67DC  and     rax, r9
  00000001413D67DF  mov     [rsp+4B8h+var_290], rax
  00000001413D67E7  mov     ecx, dword ptr [rsp+4B8h+var_450]
  00000001413D67EB  mov     rbx, [rsp+4B8h+var_498]
  00000001413D67F0  shr     rbx, cl
  00000001413D67F3  mov     [rsp+4B8h+var_498], rbx
  00000001413D67F8  mov     rcx, [rsp+4B8h+var_288]
  00000001413D6800  add     rcx, rsp
  00000001413D6803  add     rcx, 4B8h
  00000001413D680A  imul    rcx, rsi
  00000001413D680E  mov     rbp, rsi
  00000001413D6811  not     rcx
  00000001413D6814  mov     r9, [rsp+4B8h+var_118]
  00000001413D681C  lea     rax, [rsp+r9+4B8h+var_4B8]
  00000001413D6820  add     rax, 4B8h
  00000001413D6826  mov     rdx, r14
  00000001413D6829  imul    rax, r14
  00000001413D682D  not     rax
  00000001413D6830  and     rax, rcx
  00000001413D6833  mov     rcx, [rsp+4B8h+var_2A8]
  00000001413D683B  add     rcx, rsp
  00000001413D683E  add     rcx, 4B8h
  00000001413D6845  imul    rcx, r11
  00000001413D6849  not     rax
  00000001413D684C  add     rax, rcx
  00000001413D684F  mov     r9, rax
  00000001413D6852  mov     r13, [rsp+4B8h+var_3A0]
  00000001413D685A  imul    eax, r13d, 2CC0C8A1h
  00000001413D6861  mov     [rsp+4B8h+var_410], rax
  00000001413D6869  and     eax, ebx
  00000001413D686B  mov     dword ptr [rsp+4B8h+var_2B0], eax
  00000001413D6872  mov     rcx, [rsp+4B8h+var_3E0]
  00000001413D687A  lea     rax, [rsp+rcx+4B8h+var_4B8]
  00000001413D687E  add     rax, 4B8h
  00000001413D6884  imul    rax, r10
  00000001413D6888  mov     [rsp+4B8h+var_288], rax
  00000001413D6890  imul    eax, r13d, 0FC3EB250h
  00000001413D6897  mov     [rsp+4B8h+var_2A8], rax
  00000001413D689F  mov     r14, [rsp+4B8h+var_478]
  00000001413D68A4  bt      r14, 3Dh ; '='
  00000001413D68A9  cmovb   r9, [rsp+4B8h+var_418]
  00000001413D68B2  mov     [rsp+4B8h+var_298], r9
  00000001413D68BA  mov     rcx, [rsp+4B8h+var_110]
  00000001413D68C2  add     rcx, rsp
  00000001413D68C5  add     rcx, 4B8h
  00000001413D68CC  mov     r9, [rsp+4B8h+var_B8]
  00000001413D68D4  lea     rax, [rsp+r9+4B8h+var_4B8]
  00000001413D68D8  add     rax, 4B8h
  00000001413D68DE  imul    rcx, r8
  00000001413D68E2  imul    rax, rdi
  00000001413D68E6  mov     rbx, rdi
  00000001413D68E9  add     rax, rcx
  00000001413D68EC  mov     [rsp+4B8h+var_430], rax
  00000001413D68F4  mov     r10, [rsp+4B8h+var_460]
  00000001413D68F9  mov     rcx, r10
  00000001413D68FC  mov     rdi, [rsp+4B8h+var_318]
  00000001413D6904  and     rcx, rdi
  00000001413D6907  mov     r9, rcx
  00000001413D690A  not     r9
  00000001413D690D  lea     r8, [rsp+4B8h]
  00000001413D6915  mov     rsi, r8
  00000001413D6918  mov     rax, [rsp+4B8h+var_330]
  00000001413D6920  and     rsi, rax
  00000001413D6923  not     rsi
  00000001413D6926  and     rsi, r9
  00000001413D6929  and     rdi, r8
  00000001413D692C  imul    r9d, r13d, 0E9782DE0h
  00000001413D6933  imul    r9, rdi
  00000001413D6937  mov     r8, r10
  00000001413D693A  and     r8, rax
  00000001413D693D  not     r8
  00000001413D6940  imul    r8, 0FFFFFFFFFFFFFE21h
  00000001413D6947  add     r9, r8
  00000001413D694A  imul    r8, rsi, 0FFFFFFFFFFFFFE20h
  00000001413D6951  add     r9, r8
  00000001413D6954  sub     r9, rcx
  00000001413D6957  mov     [rsp+4B8h+var_3C8], r9
  00000001413D695F  mov     rax, [rsp+4B8h+var_128]
  00000001413D6967  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001413D696B  add     rcx, 4B8h
  00000001413D6972  mov     r10, rbp
  00000001413D6975  imul    rcx, rbp
  00000001413D6979  not     rcx
  00000001413D697C  mov     r8, [rsp+4B8h+var_470]
  00000001413D6981  add     r8, rsp
  00000001413D6984  add     r8, 4B8h
  00000001413D698B  imul    r8, rdx
  00000001413D698F  not     r8
  00000001413D6992  and     r8, rcx
  00000001413D6995  not     r8
  00000001413D6998  mov     rax, [rsp+4B8h+var_398]
  00000001413D69A0  mov     r9, r15
  00000001413D69A3  imul    rax, r15
  00000001413D69A7  add     rax, r8
  00000001413D69AA  mov     [rsp+4B8h+var_398], rax
  00000001413D69B2  mov     rcx, [rsp+4B8h+var_280]
  00000001413D69BA  add     rcx, rsp
  00000001413D69BD  add     rcx, 4B8h
  00000001413D69C4  mov     rax, [rsp+4B8h+var_120]
  00000001413D69CC  add     rax, rsp
  00000001413D69CF  add     rax, 4B8h
  00000001413D69D5  imul    rcx, r11
  00000001413D69D9  imul    rax, rbp
  00000001413D69DD  add     rax, rcx
  00000001413D69E0  mov     [rsp+4B8h+var_448], rax
  00000001413D69E5  mov     rcx, [rsp+4B8h+var_250]
  00000001413D69ED  add     rcx, rsp
  00000001413D69F0  add     rcx, 4B8h
  00000001413D69F7  imul    rcx, r11
  00000001413D69FB  not     rcx
  00000001413D69FE  mov     r8, [rsp+4B8h+var_188]
  00000001413D6A06  lea     rdx, [rsp+r8+4B8h+var_4B8]
  00000001413D6A0A  add     rdx, 4B8h
  00000001413D6A11  mov     [rsp+4B8h+var_280], rdx
  00000001413D6A19  mov     rax, r15
  00000001413D6A1C  imul    rax, rdx
  00000001413D6A20  not     rax
  00000001413D6A23  and     rax, rcx
  00000001413D6A26  mov     [rsp+4B8h+var_450], rax
  00000001413D6A2B  mov     rcx, [rsp+4B8h+var_218]
  00000001413D6A33  lea     rax, [rsp+rcx+4B8h+var_4B8]
  00000001413D6A37  add     rax, 4B8h
  00000001413D6A3D  mov     rcx, [rsp+4B8h+var_C0]
  00000001413D6A45  add     rcx, rsp
  00000001413D6A48  add     rcx, 4B8h
  00000001413D6A4F  mov     r15, [rsp+4B8h+var_388]
  00000001413D6A57  imul    rcx, r15
  00000001413D6A5B  imul    rax, [rsp+4B8h+var_408]
  00000001413D6A64  add     rax, rcx
  00000001413D6A67  mov     [rsp+4B8h+var_250], rax
  00000001413D6A6F  mov     rcx, [rsp+4B8h+var_100]
  00000001413D6A77  add     rcx, rsp
  00000001413D6A7A  add     rcx, 4B8h
  00000001413D6A81  mov     r8, [rsp+4B8h+var_238]
  00000001413D6A89  lea     r11, [rsp+r8+4B8h+var_4B8]
  00000001413D6A8D  add     r11, 4B8h
  00000001413D6A94  mov     rax, [rsp+4B8h+var_4A8]
  00000001413D6A99  imul    rcx, rax
  00000001413D6A9D  mov     rdx, [rsp+4B8h+var_4B0]
  00000001413D6AA2  imul    r11, rdx
  00000001413D6AA6  add     r11, rcx
  00000001413D6AA9  mov     rcx, [rsp+4B8h+var_F8]
  00000001413D6AB1  add     rcx, rsp
  00000001413D6AB4  add     rcx, 4B8h
  00000001413D6ABB  imul    rcx, rax
  00000001413D6ABF  not     rcx
  00000001413D6AC2  mov     r8, [rsp+4B8h+var_220]
  00000001413D6ACA  lea     rax, [rsp+r8+4B8h+var_4B8]
  00000001413D6ACE  add     rax, 4B8h
  00000001413D6AD4  imul    rax, rdx
  00000001413D6AD8  not     rax
  00000001413D6ADB  and     rax, rcx
  00000001413D6ADE  mov     [rsp+4B8h+var_470], rax
  00000001413D6AE3  mov     rcx, [rsp+4B8h+var_108]
  00000001413D6AEB  add     rcx, rsp
  00000001413D6AEE  add     rcx, 4B8h
  00000001413D6AF5  imul    rcx, r12
  00000001413D6AF9  not     rcx
  00000001413D6AFC  mov     r8, [rsp+4B8h+var_B0]
  00000001413D6B04  lea     rax, [rsp+r8+4B8h+var_4B8]
  00000001413D6B08  add     rax, 4B8h
  00000001413D6B0E  imul    rax, rbx
  00000001413D6B12  not     rax
  00000001413D6B15  and     rax, rcx
  00000001413D6B18  mov     [rsp+4B8h+var_438], rax
  00000001413D6B20  mov     rcx, [rsp+4B8h+var_3B0]
  00000001413D6B28  add     rcx, rsp
  00000001413D6B2B  add     rcx, 4B8h
  00000001413D6B32  imul    rcx, r9
  00000001413D6B36  mov     rbp, r9
  00000001413D6B39  not     rcx
  00000001413D6B3C  mov     r8, [rsp+4B8h+var_A8]
  00000001413D6B44  lea     rdi, [rsp+r8+4B8h+var_4B8]
  00000001413D6B48  add     rdi, 4B8h
  00000001413D6B4F  imul    rdi, r10
  00000001413D6B53  not     rdi
  00000001413D6B56  and     rdi, rcx
  00000001413D6B59  mov     rcx, [rsp+4B8h+var_98]
  00000001413D6B61  add     rcx, rsp
  00000001413D6B64  add     rcx, 4B8h
  00000001413D6B6B  mov     r8, [rsp+4B8h+var_3D0]
  00000001413D6B73  lea     rdx, [rsp+r8+4B8h+var_4B8]
  00000001413D6B77  add     rdx, 4B8h
  00000001413D6B7E  imul    rcx, [rsp+4B8h+var_400]
  00000001413D6B87  mov     r12, [rsp+4B8h+var_380]
  00000001413D6B8F  imul    rdx, r12
  00000001413D6B93  add     rdx, rcx
  00000001413D6B96  mov     r8, r13
  00000001413D6B99  imul    ecx, r8d, -4Ch
  00000001413D6B9D  shr     r14, cl
  00000001413D6BA0  mov     [rsp+4B8h+var_478], r14
  00000001413D6BA5  mov     ecx, r14d
  00000001413D6BA8  not     ecx
  00000001413D6BAA  mov     dword ptr [rsp+4B8h+var_3D0], ecx
  00000001413D6BB1  mov     rax, [rsp+4B8h+var_410]
  00000001413D6BB9  mov     ebx, eax
  00000001413D6BBB  and     ebx, ecx
  00000001413D6BBD  lea     ecx, [r13+r13*2+0]
  00000001413D6BC2  mov     r9, [rsp+4B8h+var_348]
  00000001413D6BCA  shr     r9, cl
  00000001413D6BCD  mov     ecx, r9d
  00000001413D6BD0  not     ecx
  00000001413D6BD2  and     ecx, eax
  00000001413D6BD4  and     r9d, eax
  00000001413D6BD7  mov     r14, r9
  00000001413D6BDA  mov     r9, [rsp+4B8h+var_498]
  00000001413D6BDF  not     r9d
  00000001413D6BE2  and     r9d, eax
  00000001413D6BE5  mov     r13, r9
  00000001413D6BE8  imul    eax, r8d, 0E5B6E030h
  00000001413D6BEF  mov     [rsp+4B8h+var_3B0], rax
  00000001413D6BF7  imul    r9d, r8d, 0F87D64A0h
  00000001413D6BFE  test    r13b, 1
  00000001413D6C02  mov     rsi, [rsp+4B8h+var_168]
  00000001413D6C0A  lea     rsi, [rsp+rsi+4B8h]
  00000001413D6C12  cmovz   rdx, rsi
  00000001413D6C16  mov     [rsp+4B8h+var_348], rdx
  00000001413D6C1E  mov     rsi, [rsp+4B8h+var_278]
  00000001413D6C26  add     rsi, rsp
  00000001413D6C29  add     rsi, 4B8h
  00000001413D6C30  imul    rsi, r10
  00000001413D6C34  mov     r8, r10
  00000001413D6C37  not     rsi
  00000001413D6C3A  mov     r13, [rsp+4B8h+var_368]
  00000001413D6C42  lea     rdx, [rsp+r13+4B8h+var_4B8]
  00000001413D6C46  add     rdx, 4B8h
  00000001413D6C4D  imul    rdx, rbp
  00000001413D6C51  not     rdx
  00000001413D6C54  and     rdx, rsi
  00000001413D6C57  mov     rsi, [rsp+4B8h+var_3E8]
  00000001413D6C5F  add     rsi, rsp
  00000001413D6C62  add     rsi, 4B8h
  00000001413D6C69  mov     r13, [rsp+4B8h+var_4A0]
  00000001413D6C6E  imul    rsi, r13
  00000001413D6C72  mov     rbp, [rsp+4B8h+var_440]
  00000001413D6C77  imul    rbp, [rsp+4B8h+var_458]
  00000001413D6C7D  add     rbp, rsi
  00000001413D6C80  test    r14b, 1
  00000001413D6C84  not     rdi
  00000001413D6C87  lea     rax, [rsp+r9+4B8h]
  00000001413D6C8F  cmovz   rdi, rax
  00000001413D6C93  mov     [rsp+4B8h+var_368], rdi
  00000001413D6C9B  not     rdx
  00000001413D6C9E  cmovz   rdx, rax
  00000001413D6CA2  mov     [rsp+4B8h+var_218], rdx
  00000001413D6CAA  mov     r9, [rsp+4B8h+var_E0]
  00000001413D6CB2  lea     r9, [rsp+r9+4B8h]
  00000001413D6CBA  cmovz   rbp, rax
  00000001413D6CBE  mov     [rsp+4B8h+var_440], rbp
  00000001413D6CC3  mov     rbp, rax
  00000001413D6CC6  mov     rsi, [rsp+4B8h+var_200]
  00000001413D6CCE  lea     rax, [rsp+rsi+4B8h+var_4B8]
  00000001413D6CD2  add     rax, 4B8h
  00000001413D6CD8  imul    r9, r12
  00000001413D6CDC  imul    rax, r15
  00000001413D6CE0  add     rax, r9
  00000001413D6CE3  mov     rdx, rax
  00000001413D6CE6  mov     r9, [rsp+4B8h+var_E8]
  00000001413D6CEE  add     r9, rsp
  00000001413D6CF1  add     r9, 4B8h
  00000001413D6CF8  mov     rsi, [rsp+4B8h+var_1F8]
  00000001413D6D00  lea     rax, [rsp+rsi+4B8h+var_4B8]
  00000001413D6D04  add     rax, 4B8h
  00000001413D6D0A  imul    r9, r12
  00000001413D6D0E  imul    rax, r15
  00000001413D6D12  mov     r14, r15
  00000001413D6D15  add     rax, r9
  00000001413D6D18  mov     r9, rax
  00000001413D6D1B  test    cl, 1
  00000001413D6D1E  mov     rcx, [rsp+4B8h+var_310]
  00000001413D6D26  cmovz   r11, rcx
  00000001413D6D2A  mov     [rsp+4B8h+var_1F8], r11
  00000001413D6D32  mov     r15, [rsp+4B8h+var_470]
  00000001413D6D37  not     r15
  00000001413D6D3A  cmovz   r15, rcx
  00000001413D6D3E  mov     [rsp+4B8h+var_470], r15
  00000001413D6D43  mov     rax, [rsp+4B8h+var_438]
  00000001413D6D4B  not     rax
  00000001413D6D4E  cmovz   rax, rcx
  00000001413D6D52  mov     [rsp+4B8h+var_438], rax
  00000001413D6D5A  cmovz   rdx, rcx
  00000001413D6D5E  mov     [rsp+4B8h+var_200], rdx
  00000001413D6D66  cmovz   r9, rcx
  00000001413D6D6A  mov     [rsp+4B8h+var_220], r9
  00000001413D6D72  mov     rcx, [rsp+4B8h+var_C8]
  00000001413D6D7A  add     rcx, rsp
  00000001413D6D7D  add     rcx, 4B8h
  00000001413D6D84  imul    rcx, [rsp+4B8h+var_488]
  00000001413D6D8A  mov     r9, [rsp+4B8h+var_1E8]
  00000001413D6D92  lea     rax, [rsp+r9+4B8h+var_4B8]
  00000001413D6D96  add     rax, 4B8h
  00000001413D6D9C  mov     r11, [rsp+4B8h+var_428]
  00000001413D6DA4  imul    rax, r11
  00000001413D6DA8  add     rax, rcx
  00000001413D6DAB  mov     rdx, rax
  00000001413D6DAE  mov     rcx, [rsp+4B8h+var_D0]
  00000001413D6DB6  add     rcx, rsp
  00000001413D6DB9  add     rcx, 4B8h
  00000001413D6DC0  mov     r9, [rsp+4B8h+var_3A8]
  00000001413D6DC8  lea     rax, [rsp+r9+4B8h+var_4B8]
  00000001413D6DCC  add     rax, 4B8h
  00000001413D6DD2  imul    rcx, r12
  00000001413D6DD6  imul    rax, r14
  00000001413D6DDA  add     rax, rcx
  00000001413D6DDD  mov     r9, [rsp+4B8h+var_408]
  00000001413D6DE5  mov     rcx, [rsp+4B8h+var_308]
  00000001413D6DED  imul    rcx, r9
  00000001413D6DF1  not     rcx
  00000001413D6DF4  not     rax
  00000001413D6DF7  and     rax, rcx
  00000001413D6DFA  not     rax
  00000001413D6DFD  mov     r10, [rsp+4B8h+var_400]
  00000001413D6E05  test    r10b, 1
  00000001413D6E09  cmovnz  rax, [rsp+4B8h+var_280]
  00000001413D6E12  mov     [rsp+4B8h+var_3A8], rax
  00000001413D6E1A  mov     rcx, [rsp+4B8h+var_270]
  00000001413D6E22  lea     rax, [rsp+rcx+4B8h+var_4B8]
  00000001413D6E26  add     rax, 4B8h
  00000001413D6E2C  imul    rax, [rsp+4B8h+var_4B8]
  00000001413D6E31  mov     rcx, [rsp+4B8h+var_258]
  00000001413D6E39  add     rcx, rsp
  00000001413D6E3C  add     rcx, 4B8h
  00000001413D6E43  imul    rcx, r8
  00000001413D6E47  not     rcx
  00000001413D6E4A  not     rax
  00000001413D6E4D  and     rax, rcx
  00000001413D6E50  mov     rcx, rax
  00000001413D6E53  test    bl, 1
  00000001413D6E56  mov     rax, [rsp+4B8h+var_430]
  00000001413D6E5E  mov     r8, [rsp+4B8h+var_2F8]
  00000001413D6E66  cmovz   rax, r8
  00000001413D6E6A  mov     [rsp+4B8h+var_430], rax
  00000001413D6E72  mov     rax, [rsp+4B8h+var_448]
  00000001413D6E77  cmovz   rax, r8
  00000001413D6E7B  mov     [rsp+4B8h+var_448], rax
  00000001413D6E80  cmovz   rdx, r8
  00000001413D6E84  mov     [rsp+4B8h+var_1E8], rdx
  00000001413D6E8C  not     rcx
  00000001413D6E8F  cmovz   rcx, r8
  00000001413D6E93  mov     [rsp+4B8h+var_238], rcx
  00000001413D6E9B  mov     rcx, [rsp+4B8h+var_268]
  00000001413D6EA3  add     rcx, rsp
  00000001413D6EA6  add     rcx, 4B8h
  00000001413D6EAD  mov     rdx, [rsp+4B8h+var_240]
  00000001413D6EB5  add     rdx, rsp
  00000001413D6EB8  add     rdx, 4B8h
  00000001413D6EBF  imul    rcx, r10
  00000001413D6EC3  imul    rdx, r12
  00000001413D6EC7  add     rdx, rcx
  00000001413D6ECA  not     rdx
  00000001413D6ECD  mov     rax, [rsp+4B8h+var_3F8]
  00000001413D6ED5  imul    rax, r9
  00000001413D6ED9  not     rax
  00000001413D6EDC  and     rax, rdx
  00000001413D6EDF  mov     rcx, [rsp+4B8h+var_3F0]
  00000001413D6EE7  add     rcx, rsp
  00000001413D6EEA  add     rcx, 4B8h
  00000001413D6EF1  mov     rdx, [rsp+4B8h+var_210]
  00000001413D6EF9  add     rdx, rsp
  00000001413D6EFC  add     rdx, 4B8h
  00000001413D6F03  imul    rcx, r10
  00000001413D6F07  imul    rdx, r12
  00000001413D6F0B  add     rdx, rcx
  00000001413D6F0E  not     rdx
  00000001413D6F11  mov     rcx, [rsp+4B8h+var_1C8]
  00000001413D6F19  imul    rcx, r9
  00000001413D6F1D  mov     rsi, r9
  00000001413D6F20  not     rcx
  00000001413D6F23  and     rcx, rdx
  00000001413D6F26  not     rax
  00000001413D6F29  test    r14b, 1
  00000001413D6F2D  mov     rdx, [rsp+4B8h+var_3C8]
  00000001413D6F35  cmovnz  rax, rdx
  00000001413D6F39  mov     [rsp+4B8h+var_3F8], rax
  00000001413D6F41  not     rcx
  00000001413D6F44  cmovnz  rcx, rdx
  00000001413D6F48  mov     [rsp+4B8h+var_1C8], rcx
  00000001413D6F50  mov     rcx, [rsp+4B8h+var_260]
  00000001413D6F58  add     rcx, rsp
  00000001413D6F5B  add     rcx, 4B8h
  00000001413D6F62  imul    rcx, [rsp+4B8h+var_4B0]
  00000001413D6F68  mov     rdx, [rsp+4B8h+var_248]
  00000001413D6F70  add     rdx, rsp
  00000001413D6F73  add     rdx, 4B8h
  00000001413D6F7A  imul    rdx, r13
  00000001413D6F7E  not     rdx
  00000001413D6F81  mov     r9, [rsp+4B8h+var_208]
  00000001413D6F89  lea     rax, [rsp+r9+4B8h+var_4B8]
  00000001413D6F8D  add     rax, 4B8h
  00000001413D6F93  mov     rbx, [rsp+4B8h+var_4A8]
  00000001413D6F98  imul    rax, rbx
  00000001413D6F9C  not     rax
  00000001413D6F9F  and     rax, rdx
  00000001413D6FA2  not     rax
  00000001413D6FA5  add     rax, rcx
  00000001413D6FA8  mov     r9, [rsp+4B8h+var_458]
  00000001413D6FAD  test    r9b, 1
  00000001413D6FB1  cmovnz  rax, [rsp+4B8h+var_418]
  00000001413D6FBA  mov     [rsp+4B8h+var_418], rax
  00000001413D6FC2  mov     rcx, [rsp+4B8h+var_F0]
  00000001413D6FCA  add     rcx, rsp
  00000001413D6FCD  add     rcx, 4B8h
  00000001413D6FD4  mov     rdx, [rsp+4B8h+var_A0]
  00000001413D6FDC  add     rdx, rsp
  00000001413D6FDF  add     rdx, 4B8h
  00000001413D6FE6  imul    rcx, r10
  00000001413D6FEA  imul    rdx, r12
  00000001413D6FEE  add     rdx, rcx
  00000001413D6FF1  not     rdx
  00000001413D6FF4  mov     rcx, [rsp+4B8h+var_1D8]
  00000001413D6FFC  lea     rax, [rsp+rcx+4B8h+var_4B8]
  00000001413D7000  add     rax, 4B8h
  00000001413D7006  mov     rcx, r14
  00000001413D7009  imul    rax, r14
  00000001413D700D  not     rax
  00000001413D7010  and     rax, rdx
  00000001413D7013  mov     [rsp+4B8h+var_1D8], rax
  00000001413D701B  imul    rcx, [rsp+4B8h+var_180]
  00000001413D7024  not     rcx
  00000001413D7027  mov     r14, [rsp+4B8h+var_3A0]
  00000001413D702F  imul    edx, r14d, 8AF48438h
  00000001413D7036  mov     r12, [rsp+rdx+4B8h]
  00000001413D703E  mov     rax, rsi
  00000001413D7041  imul    rax, r12
  00000001413D7045  not     rax
  00000001413D7048  and     rax, rcx
  00000001413D704B  mov     [rsp+4B8h+var_208], rax
  00000001413D7053  lea     rcx, [rsp+rdx+4B8h+var_4B8]
  00000001413D7057  add     rcx, 4B8h
  00000001413D705E  imul    rcx, [rsp+4B8h+var_420]
  00000001413D7067  not     rcx
  00000001413D706A  mov     rdx, [rsp+4B8h+var_228]
  00000001413D7072  lea     rax, [rsp+rdx+4B8h+var_4B8]
  00000001413D7076  add     rax, 4B8h
  00000001413D707C  imul    rax, r11
  00000001413D7080  not     rax
  00000001413D7083  and     rax, rcx
  00000001413D7086  mov     [rsp+4B8h+var_4B0], rax
  00000001413D708B  mov     rdx, [rsp+4B8h+var_410]
  00000001413D7093  mov     ecx, edx
  00000001413D7095  not     ecx
  00000001413D7097  and     ecx, dword ptr [rsp+4B8h+var_3D0]
  00000001413D709E  not     ecx
  00000001413D70A0  mov     rax, [rsp+4B8h+var_478]
  00000001413D70A5  and     eax, edx
  00000001413D70A7  not     eax
  00000001413D70A9  and     eax, ecx
  00000001413D70AB  not     eax
  00000001413D70AD  add     ecx, edx
  00000001413D70AF  mov     r11, rdx
  00000001413D70B2  add     ecx, eax
  00000001413D70B4  mov     r8, [rsp+4B8h+var_1F0]
  00000001413D70BC  mov     rax, [rsp+4B8h+var_460]
  00000001413D70C1  and     eax, r8d
  00000001413D70C4  not     rax
  00000001413D70C7  mov     rdx, r8
  00000001413D70CA  not     rdx
  00000001413D70CD  lea     r10, [rsp+4B8h]
  00000001413D70D5  and     rdx, r10
  00000001413D70D8  not     rdx
  00000001413D70DB  and     rdx, rax
  00000001413D70DE  and     r10d, r8d
  00000001413D70E1  not     rdx
  00000001413D70E4  lea     rax, [rdx+r10*2]
  00000001413D70E8  imul    rax, rbx
  00000001413D70EC  mov     rdx, [rsp+4B8h+var_360]
  00000001413D70F4  add     rdx, rsp
  00000001413D70F7  add     rdx, 4B8h
  00000001413D70FE  imul    rdx, r9
  00000001413D7102  mov     r8, rax
  00000001413D7105  not     r8
  00000001413D7108  mov     r9, rdx
  00000001413D710B  not     r9
  00000001413D710E  mov     r10, rax
  00000001413D7111  and     r10, rdx
  00000001413D7114  and     rdx, r8
  00000001413D7117  and     r8, r9
  00000001413D711A  and     r9, rax
  00000001413D711D  not     r9
  00000001413D7120  not     rdx
  00000001413D7123  and     rdx, r9
  00000001413D7126  not     r8
  00000001413D7129  not     r10
  00000001413D712C  and     r10, r8
  00000001413D712F  add     r8, r11
  00000001413D7132  add     r8, rdx
  00000001413D7135  add     r8, r10
  00000001413D7138  imul    rbp, rsi
  00000001413D713C  mov     [rsp+4B8h+var_458], rbp
  00000001413D7141  mov     rdx, r14
  00000001413D7144  imul    eax, edx, 0ED397B90h
  00000001413D714A  test    cl, 1
  00000001413D714D  lea     rax, [rsp+rax+4B8h]
  00000001413D7155  cmovnz  rax, r8
  00000001413D7159  mov     [rsp+4B8h+var_478], rax
  00000001413D715E  mov     rax, 0B185D422D33F375Fh
  00000001413D7168  imul    rax, r14
  00000001413D716C  and     rax, [rsp+4B8h+var_D8]
  00000001413D7174  mov     [rsp+4B8h+var_210], r12
  00000001413D717C  mov     rcx, r12
  00000001413D717F  not     rcx
  00000001413D7182  and     r12, rax
  00000001413D7185  not     rax
  00000001413D7188  and     rax, rcx
  00000001413D718B  not     rax
  00000001413D718E  not     r12
  00000001413D7191  and     r12, rax
  00000001413D7194  mov     rax, 1762000000000000h
  00000001413D719E  imul    rax, r14
  00000001413D71A2  add     r12, rax
  00000001413D71A5  mov     rax, r12
  00000001413D71A8  not     rax
  00000001413D71AB  mov     rbx, rax
  00000001413D71AE  mov     rax, 0E93974E3B48CC217h
  00000001413D71B8  imul    rax, r14
  00000001413D71BC  mov     rdx, rax
  00000001413D71BF  mov     r9, rax
  00000001413D71C2  mov     [rsp+4B8h+var_498], rax
  00000001413D71C7  not     rdx
  00000001413D71CA  mov     r11, rdx
  00000001413D71CD  mov     rsi, 90ED5F3F1EB27548h
  00000001413D71D7  imul    rsi, r14
  00000001413D71DB  mov     rdx, 0FA7680520488B257h
  00000001413D71E5  imul    rdx, r14
  00000001413D71E9  mov     [rsp+4B8h+var_3E8], rdx
  00000001413D71F1  not     rdx
  00000001413D71F4  mov     rcx, rsi
  00000001413D71F7  and     rcx, rdx
  00000001413D71FA  mov     r13, rdx
  00000001413D71FD  not     rcx
  00000001413D7200  mov     rax, r11
  00000001413D7203  and     rax, rcx
  00000001413D7206  mov     rdx, r12
  00000001413D7209  mov     [rsp+4B8h+var_3D0], r12
  00000001413D7211  and     rdx, rax
  00000001413D7214  not     rax
  00000001413D7217  and     rax, rbx
  00000001413D721A  not     rax
  00000001413D721D  not     rdx
  00000001413D7220  and     rdx, rax
  00000001413D7223  mov     rax, 0B6969BF0AAFF375Fh
  00000001413D722D  imul    rax, r14
  00000001413D7231  mov     r15, rax
  00000001413D7234  mov     r14, rax
  00000001413D7237  mov     [rsp+4B8h+var_4A8], rax
  00000001413D723C  not     r15
  00000001413D723F  not     rdx
  00000001413D7242  and     rdx, r15
  00000001413D7245  not     rdx
  00000001413D7248  mov     rax, 64C046833661DEEEh
  00000001413D7252  imul    rax, rdx
  00000001413D7256  mov     rbp, rsi
  00000001413D7259  mov     [rsp+4B8h+var_3F0], rsi
  00000001413D7261  not     rbp
  00000001413D7264  mov     rdx, rbp
  00000001413D7267  and     rdx, r13
  00000001413D726A  not     rdx
  00000001413D726D  mov     [rsp+4B8h+var_488], rdx
  00000001413D7272  mov     r8, r9
  00000001413D7275  and     r8, rdx
  00000001413D7278  and     r8, rbx
  00000001413D727B  mov     r10, r14
  00000001413D727E  and     r10, r8
  00000001413D7281  not     r8
  00000001413D7284  and     r8, r15
  00000001413D7287  not     r8
  00000001413D728A  not     r10
  00000001413D728D  and     r10, r8
  00000001413D7290  not     r10
  00000001413D7293  mov     r8, 18DFC8EFD4183F38h
  00000001413D729D  imul    r8, r10
  00000001413D72A1  add     r8, rax
  00000001413D72A4  mov     rax, r15
  00000001413D72A7  and     rax, rbx
  00000001413D72AA  mov     [rsp+4B8h+var_460], rax
  00000001413D72AF  and     rax, r13
  00000001413D72B2  mov     r9, r13
  00000001413D72B5  not     rax
  00000001413D72B8  and     rax, rbp
  00000001413D72BB  not     rax
  00000001413D72BE  mov     r13, r11
  00000001413D72C1  and     rax, r11
  00000001413D72C4  not     rax
  00000001413D72C7  mov     r11, 64710C405B1C99AFh
  00000001413D72D1  imul    r11, rax
  00000001413D72D5  add     r11, r8
  00000001413D72D8  mov     rax, rbp
  00000001413D72DB  mov     r14, [rsp+4B8h+var_3E8]
  00000001413D72E3  and     rax, r14
  00000001413D72E6  mov     r8, rax
  00000001413D72E9  not     r8
  00000001413D72EC  and     r8, rcx
  00000001413D72EF  mov     [rsp+4B8h+var_268], r8
  00000001413D72F7  mov     rcx, r8
  00000001413D72FA  not     rcx
  00000001413D72FD  mov     r10, r15
  00000001413D7300  and     r10, rcx
  00000001413D7303  not     r10
  00000001413D7306  mov     [rsp+4B8h+var_1F0], r10
  00000001413D730E  mov     rdi, r13
  00000001413D7311  and     rdi, r10
  00000001413D7314  and     rdi, r12
  00000001413D7317  mov     r10, 0CBE321A6ADDCFFE4h
  00000001413D7321  imul    r10, rdi
  00000001413D7325  add     r10, r11
  00000001413D7328  mov     rdx, rbx
  00000001413D732B  and     rdx, rsi
  00000001413D732E  mov     r11, r9
  00000001413D7331  mov     [rsp+4B8h+var_270], r9
  00000001413D7339  and     r11, rdx
  00000001413D733C  not     r11
  00000001413D733F  not     rdx
  00000001413D7342  mov     [rsp+4B8h+var_360], rdx
  00000001413D734A  mov     rdi, r14
  00000001413D734D  mov     r8, r14
  00000001413D7350  and     rdi, rdx
  00000001413D7353  not     rdi
  00000001413D7356  and     rdi, r11
  00000001413D7359  mov     rdx, [rsp+4B8h+var_498]
  00000001413D735E  mov     r12, rdx
  00000001413D7361  and     r12, rdi
  00000001413D7364  not     rdi
  00000001413D7367  and     rdi, r13
  00000001413D736A  not     rdi
  00000001413D736D  not     r12
  00000001413D7370  and     r12, r15
  00000001413D7373  and     r12, rdi
  00000001413D7376  not     r12
  00000001413D7379  mov     r11, 0B86A21C76D32A907h
  00000001413D7383  imul    r11, r12
  00000001413D7387  mov     r14, r15
  00000001413D738A  and     r14, rdx
  00000001413D738D  mov     rdi, r8
  00000001413D7390  mov     rdx, r8
  00000001413D7393  and     rdi, r14
  00000001413D7396  not     r14
  00000001413D7399  mov     [rsp+4B8h+var_228], r14
  00000001413D73A1  and     r9, r14
  00000001413D73A4  not     r9
  00000001413D73A7  not     rdi
  00000001413D73AA  and     rdi, r9
  00000001413D73AD  not     rdi
  00000001413D73B0  and     rdi, rbp
  00000001413D73B3  mov     r12, rbx
  00000001413D73B6  and     r12, rdi
  00000001413D73B9  not     rdi
  00000001413D73BC  mov     r9, [rsp+4B8h+var_3D0]
  00000001413D73C4  and     rdi, r9
  00000001413D73C7  not     r12
  00000001413D73CA  not     rdi
  00000001413D73CD  and     rdi, r12
  00000001413D73D0  mov     r12, 0A9486E6C66C8023h
  00000001413D73DA  imul    r12, rdi
  00000001413D73DE  add     r12, r10
  00000001413D73E1  add     r12, r11
  00000001413D73E4  and     rcx, r13
  00000001413D73E7  mov     r11, rbx
  00000001413D73EA  mov     rdi, rbx
  00000001413D73ED  mov     [rsp+4B8h+var_4B8], rbx
  00000001413D73F1  and     r11, rcx
  00000001413D73F4  not     r11
  00000001413D73F7  mov     r14, [rsp+4B8h+var_4A8]
  00000001413D73FC  and     r11, r14
  00000001413D73FF  mov     r10, 0BA8C462A7A3FF397h
  00000001413D7409  imul    r10, r11
  00000001413D740D  add     r10, r12
  00000001413D7410  and     rdi, r13
  00000001413D7413  mov     rsi, r13
  00000001413D7416  not     rdi
  00000001413D7419  mov     r11, r9
  00000001413D741C  mov     r8, [rsp+4B8h+var_498]
  00000001413D7421  and     r11, r8
  00000001413D7424  not     r11
  00000001413D7427  and     r11, rdi
  00000001413D742A  mov     rdi, rbp
  00000001413D742D  and     rdi, r11
  00000001413D7430  not     rdi
  00000001413D7433  not     r11
  00000001413D7436  mov     r12, [rsp+4B8h+var_3F0]
  00000001413D743E  and     r11, r12
  00000001413D7441  not     r11
  00000001413D7444  and     r11, rdi
  00000001413D7447  not     r11
  00000001413D744A  and     r11, rdx
  00000001413D744D  not     r11
  00000001413D7450  and     r11, r15
  00000001413D7453  not     r11
  00000001413D7456  mov     rdi, 1DAF827D849843F8h
  00000001413D7460  imul    rdi, r11
  00000001413D7464  add     rdi, r10
  00000001413D7467  not     rcx
  00000001413D746A  and     rcx, r15
  00000001413D746D  mov     rbx, r15
  00000001413D7470  not     rcx
  00000001413D7473  mov     r15, r9
  00000001413D7476  and     rcx, r9
  00000001413D7479  not     rcx
  00000001413D747C  mov     r10, 75953316E3AC0908h
  00000001413D7486  imul    r10, rcx
  00000001413D748A  and     rax, r9
  00000001413D748D  mov     rcx, rbx
  00000001413D7490  and     rcx, rax
  00000001413D7493  not     rax
  00000001413D7496  and     rax, r14
  00000001413D7499  not     rcx
  00000001413D749C  not     rax
  00000001413D749F  and     rax, rcx
  00000001413D74A2  mov     rcx, r8
  00000001413D74A5  mov     r9, r8
  00000001413D74A8  and     rcx, rax
  00000001413D74AB  not     rax
  00000001413D74AE  mov     [rsp+4B8h+var_278], r13
  00000001413D74B6  and     rax, r13
  00000001413D74B9  not     rax
  00000001413D74BC  not     rcx
  00000001413D74BF  and     rcx, rax
  00000001413D74C2  not     rcx
  00000001413D74C5  mov     r11, 0DBAFF6B0D5959882h
  00000001413D74CF  imul    r11, rcx
  00000001413D74D3  add     r11, r10
  00000001413D74D6  mov     rcx, r14
  00000001413D74D9  mov     r13, [rsp+4B8h+var_270]
  00000001413D74E1  and     rcx, r13
  00000001413D74E4  and     rcx, rbp
  00000001413D74E7  and     rcx, r15
  00000001413D74EA  not     rcx
  00000001413D74ED  and     rcx, r8
  00000001413D74F0  not     rcx
  00000001413D74F3  mov     rax, 0F7AE5CD1EFC43FCBh
  00000001413D74FD  imul    rax, rcx
  00000001413D7501  add     rax, r11
  00000001413D7504  mov     r11, rsi
  00000001413D7507  and     r11, r13
  00000001413D750A  mov     rcx, r14
  00000001413D750D  and     rcx, r11
  00000001413D7510  not     rcx
  00000001413D7513  mov     rsi, [rsp+4B8h+var_4B8]
  00000001413D7517  and     rcx, rsi
  00000001413D751A  mov     r8, r12
  00000001413D751D  mov     r10, r12
  00000001413D7520  and     r10, rcx
  00000001413D7523  not     rcx
  00000001413D7526  and     rcx, rbp
  00000001413D7529  not     rcx
  00000001413D752C  not     r10
  00000001413D752F  and     r10, rcx
  00000001413D7532  not     r10
  00000001413D7535  mov     rcx, 37EF10AAAB5EF414h
  00000001413D753F  imul    rcx, r10
  00000001413D7543  add     rcx, rax
  00000001413D7546  mov     rax, r9
  00000001413D7549  and     rax, rbp
  00000001413D754C  mov     r10, rbx
  00000001413D754F  and     r10, rax
  00000001413D7552  mov     r12, rsi
  00000001413D7555  and     r12, r10
  00000001413D7558  not     r10
  00000001413D755B  and     r10, r15
  00000001413D755E  not     r10
  00000001413D7561  mov     rdx, [rsp+4B8h+var_3E8]
  00000001413D7569  and     r10, rdx
  00000001413D756C  not     r12
  00000001413D756F  and     r10, r12
  00000001413D7572  mov     r12, 59F1A5F3F14B1AF3h
  00000001413D757C  imul    r12, r10
  00000001413D7580  add     r12, rcx
  00000001413D7583  add     r12, rdi
  00000001413D7586  mov     [rsp+4B8h+var_248], r12
  00000001413D758E  mov     rcx, rbx
  00000001413D7591  and     rcx, rdx
  00000001413D7594  mov     r12, rdx
  00000001413D7597  and     r8, rcx
  00000001413D759A  not     rcx
  00000001413D759D  mov     rdi, rbp
  00000001413D75A0  and     rdi, rcx
  00000001413D75A3  not     rdi
  00000001413D75A6  not     r8
  00000001413D75A9  and     r8, rdi
  00000001413D75AC  not     r8
  00000001413D75AF  and     r8, r9
  00000001413D75B2  and     r8, rsi
  00000001413D75B5  not     r8
  00000001413D75B8  mov     rdi, 332C044665A25692h
  00000001413D75C2  imul    rdi, r8
  00000001413D75C6  not     rax
  00000001413D75C9  and     rax, rsi
  00000001413D75CC  not     rax
  00000001413D75CF  and     rax, r13
  00000001413D75D2  mov     r10, rbx
  00000001413D75D5  and     r10, rax
  00000001413D75D8  not     rax
  00000001413D75DB  and     rax, r14
  00000001413D75DE  not     r10
  00000001413D75E1  not     rax
  00000001413D75E4  and     rax, r10
  00000001413D75E7  not     rax
  00000001413D75EA  mov     r10, 0B3B7FC450B253FD5h
  00000001413D75F4  imul    r10, rax
  00000001413D75F8  add     r10, rdi
  00000001413D75FB  mov     rdx, rbx
  00000001413D75FE  mov     r9, rbx
  00000001413D7601  mov     [rsp+4B8h+var_4A0], rbx
  00000001413D7606  mov     r8, [rsp+4B8h+var_278]
  00000001413D760E  and     rdx, r8
  00000001413D7611  mov     rax, r13
  00000001413D7614  mov     rsi, r13
  00000001413D7617  and     rax, rdx
  00000001413D761A  not     rax
  00000001413D761D  not     rdx
  00000001413D7620  mov     [rsp+4B8h+var_240], rdx
  00000001413D7628  mov     rdi, r12
  00000001413D762B  mov     rbx, r12
  00000001413D762E  and     rdi, rdx
  00000001413D7631  not     rdi
  00000001413D7634  and     rdi, rax
  00000001413D7637  not     rdi
  00000001413D763A  mov     r13, [rsp+4B8h+var_3F0]
  00000001413D7642  and     rdi, r13
  00000001413D7645  and     rdi, r15
  00000001413D7648  mov     rax, 1B29033D3FAAB2C5h
  00000001413D7652  imul    rax, rdi
  00000001413D7656  add     rax, r10
  00000001413D7659  mov     r10, r15
  00000001413D765C  and     r10, rsi
  00000001413D765F  mov     rdi, r13
  00000001413D7662  and     rdi, r10
  00000001413D7665  not     r10
  00000001413D7668  mov     rdx, rbp
  00000001413D766B  and     r10, rbp
  00000001413D766E  not     r10
  00000001413D7671  not     rdi
  00000001413D7674  and     rdi, r10
  00000001413D7677  mov     r10, r8
  00000001413D767A  mov     rbp, r8
  00000001413D767D  and     r10, rdi
  00000001413D7680  not     r10
  00000001413D7683  and     r10, r14
  00000001413D7686  not     rdi
  00000001413D7689  mov     r8, [rsp+4B8h+var_498]
  00000001413D768E  and     rdi, r8
  00000001413D7691  not     rdi
  00000001413D7694  and     r10, rdi
  00000001413D7697  not     r10
  00000001413D769A  mov     r12, 2330B44F0BC7EE1h
  00000001413D76A4  imul    r12, r10
  00000001413D76A8  add     r12, rax
  00000001413D76AB  and     r9, r15
  00000001413D76AE  not     r9
  00000001413D76B1  mov     [rsp+4B8h+var_258], r9
  00000001413D76B9  and     r11, r9
  00000001413D76BC  mov     rax, rdx
  00000001413D76BF  mov     r10, rdx
  00000001413D76C2  and     rax, r11
  00000001413D76C5  not     rax
  00000001413D76C8  not     r11
  00000001413D76CB  and     r11, r13
  00000001413D76CE  not     r11
  00000001413D76D1  and     r11, rax
  00000001413D76D4  not     r11
  00000001413D76D7  mov     rax, 652C066341DECC77h
  00000001413D76E1  imul    rax, r11
  00000001413D76E5  add     rax, r12
  00000001413D76E8  and     rcx, r8
  00000001413D76EB  and     rcx, r13
  00000001413D76EE  and     rcx, r15
  00000001413D76F1  not     rcx
  00000001413D76F4  mov     rdx, 4A9B2117035CF091h
  00000001413D76FE  imul    rdx, rcx
  00000001413D7702  add     rdx, rax
  00000001413D7705  mov     [rsp+4B8h+var_260], rdx
  00000001413D770D  mov     rax, r15
  00000001413D7710  mov     rcx, rbx
  00000001413D7713  and     rax, rbx
  00000001413D7716  mov     r12, r10
  00000001413D7719  and     r12, rax
  00000001413D771C  not     rax
  00000001413D771F  mov     r9, [rsp+4B8h+var_4B8]
  00000001413D7723  mov     r11, r9
  00000001413D7726  mov     rdi, rsi
  00000001413D7729  and     r11, rsi
  00000001413D772C  not     r11
  00000001413D772F  and     r11, rax
  00000001413D7732  mov     rax, r14
  00000001413D7735  mov     rdx, r14
  00000001413D7738  and     rax, rbp
  00000001413D773B  mov     r8, r13
  00000001413D773E  and     r8, r11
  00000001413D7741  and     r8, rax
  00000001413D7744  not     rax
  00000001413D7747  and     rax, [rsp+4B8h+var_228]
  00000001413D774F  mov     rbx, [rsp+4B8h+var_488]
  00000001413D7754  mov     rsi, rbp
  00000001413D7757  and     rbx, rbp
  00000001413D775A  mov     rbp, r9
  00000001413D775D  and     rbp, rbx
  00000001413D7760  not     rbx
  00000001413D7763  and     rbx, r15
  00000001413D7766  mov     [rsp+4B8h+var_488], rbx
  00000001413D776B  and     r15, rax
  00000001413D776E  not     rax
  00000001413D7771  and     rax, r9
  00000001413D7774  mov     rbx, r9
  00000001413D7777  not     rax
  00000001413D777A  not     r15
  00000001413D777D  and     r15, rax
  00000001413D7780  not     r15
  00000001413D7783  and     r15, rdi
  00000001413D7786  mov     r9, r13
  00000001413D7789  mov     rax, r13
  00000001413D778C  and     rax, r15
  00000001413D778F  not     r15
  00000001413D7792  mov     r14, r10
  00000001413D7795  and     r15, r10
  00000001413D7798  not     r15
  00000001413D779B  not     rax
  00000001413D779E  and     rax, r15
  00000001413D77A1  mov     r15, 7F599F4066BB54FBh
  00000001413D77AB  imul    r15, rax
  00000001413D77AF  add     r15, [rsp+4B8h+var_260]
  00000001413D77B7  add     r15, [rsp+4B8h+var_248]
  00000001413D77BF  not     r12
  00000001413D77C2  and     r12, rsi
  00000001413D77C5  mov     rax, rdx
  00000001413D77C8  and     rax, r12
  00000001413D77CB  not     r12
  00000001413D77CE  and     r12, [rsp+4B8h+var_4A0]
  00000001413D77D3  not     r12
  00000001413D77D6  not     rax
  00000001413D77D9  and     rax, r12
  00000001413D77DC  mov     r12, 57DB204C30C6445Dh
  00000001413D77E6  imul    r12, rax
  00000001413D77EA  mov     rax, rdx
  00000001413D77ED  mov     r10, rdx
  00000001413D77F0  and     rax, rbx
  00000001413D77F3  not     rax
  00000001413D77F6  and     rax, r14
  00000001413D77F9  mov     r13, rdi
  00000001413D77FC  and     r13, rax
  00000001413D77FF  not     rax
  00000001413D7802  mov     rdx, rcx
  00000001413D7805  and     rax, rcx
  00000001413D7808  not     r13
  00000001413D780B  not     rax
  00000001413D780E  and     rax, r13
  00000001413D7811  mov     rcx, [rsp+4B8h+var_498]
  00000001413D7816  mov     r13, rcx
  00000001413D7819  and     r13, rax
  00000001413D781C  not     rax
  00000001413D781F  and     rax, rsi
  00000001413D7822  not     rax
  00000001413D7825  not     r13
  00000001413D7828  and     r13, rax
  00000001413D782B  mov     rax, 82B147AC0D410DA3h
  00000001413D7835  imul    rax, r13
  00000001413D7839  add     rax, r12
  00000001413D783C  mov     r12, 0F0A5416A9926088Ch
  00000001413D7846  imul    r12, r8
  00000001413D784A  add     r12, rax
  00000001413D784D  mov     rax, [rsp+4B8h+var_268]
  00000001413D7855  and     rax, r10
  00000001413D7858  not     rax
  00000001413D785B  and     rax, [rsp+4B8h+var_1F0]
  00000001413D7863  and     rax, rbx
  00000001413D7866  not     rax
  00000001413D7869  and     rax, rcx
  00000001413D786C  mov     r13, rcx
  00000001413D786F  mov     rcx, 4A84F20E8886FBE6h
  00000001413D7879  imul    rcx, rax
  00000001413D787D  add     rcx, r12
  00000001413D7880  mov     r8, r9
  00000001413D7883  mov     rbx, [rsp+4B8h+var_460]
  00000001413D7888  and     r8, rbx
  00000001413D788B  not     r8
  00000001413D788E  mov     r12, rdi
  00000001413D7891  and     r12, r8
  00000001413D7894  not     r12
  00000001413D7897  and     r12, rsi
  00000001413D789A  mov     rax, 3C8185458283DB2Dh
  00000001413D78A4  imul    rax, r12
  00000001413D78A8  add     rax, rcx
  00000001413D78AB  add     rax, r15
  00000001413D78AE  and     r8, rsi
  00000001413D78B1  mov     rcx, rbx
  00000001413D78B4  not     rcx
  00000001413D78B7  and     rcx, r14
  00000001413D78BA  not     rcx
  00000001413D78BD  and     r8, rcx
  00000001413D78C0  and     r8, rdx
  00000001413D78C3  not     r8
  00000001413D78C6  mov     rcx, 65683CE7FCFEF6DBh
  00000001413D78D0  imul    rcx, r8
  00000001413D78D4  mov     r10, [rsp+4B8h+var_258]
  00000001413D78DC  and     r10, rdx
  00000001413D78DF  mov     r8, rdx
  00000001413D78E2  mov     rdx, [rsp+4B8h+var_4A8]
  00000001413D78E7  mov     r15, rdx
  00000001413D78EA  and     r15, r13
  00000001413D78ED  mov     rbx, [rsp+4B8h+var_360]
  00000001413D78F5  and     rbx, r15
  00000001413D78F8  and     r8, rbx
  00000001413D78FB  not     rbx
  00000001413D78FE  and     rbx, rdi
  00000001413D7901  not     rbx
  00000001413D7904  not     r8
  00000001413D7907  and     r8, rbx
  00000001413D790A  not     r8
  00000001413D790D  mov     r12, 75FFE488D0EE034Ah
  00000001413D7917  imul    r12, r8
  00000001413D791B  add     r12, rcx
  00000001413D791E  not     rbp
  00000001413D7921  mov     r8, [rsp+4B8h+var_488]
  00000001413D7926  not     r8
  00000001413D7929  and     r8, rbp
  00000001413D792C  and     r11, rsi
  00000001413D792F  not     r11
  00000001413D7932  mov     rbx, r14
  00000001413D7935  and     r11, r14
  00000001413D7938  not     r11
  00000001413D793B  mov     rcx, rdx
  00000001413D793E  and     r11, rdx
  00000001413D7941  not     r8
  00000001413D7944  and     r8, rdx
  00000001413D7947  mov     r14, r8
  00000001413D794A  mov     rdx, [rsp+4B8h+var_4A0]
  00000001413D794F  and     rdx, rbx
  00000001413D7952  not     rdx
  00000001413D7955  mov     rbp, r9
  00000001413D7958  and     rcx, r9
  00000001413D795B  not     rcx
  00000001413D795E  and     rcx, rdx
  00000001413D7961  and     rsi, rcx
  00000001413D7964  not     rsi
  00000001413D7967  not     rcx
  00000001413D796A  and     rcx, r13
  00000001413D796D  not     rcx
  00000001413D7970  and     rcx, rsi
  00000001413D7973  not     rcx
  00000001413D7976  and     rcx, rdi
  00000001413D7979  mov     r9, [rsp+4B8h+var_4B8]
  00000001413D797D  and     rcx, r9
  00000001413D7980  mov     r8, 9072275BA2C2505Ch
  00000001413D798A  imul    r8, rcx
  00000001413D798E  add     r8, r12
  00000001413D7991  mov     rcx, 0FEC316F492EAEB03h
  00000001413D799B  imul    rcx, r11
  00000001413D799F  add     rcx, r8
  00000001413D79A2  mov     r8, 0E45C72DD0D9F11ECh
  00000001413D79AC  imul    r8, r14
  00000001413D79B0  add     r8, rcx
  00000001413D79B3  not     r15
  00000001413D79B6  and     r15, rbx
  00000001413D79B9  and     r15, [rsp+4B8h+var_240]
  00000001413D79C1  not     r15
  00000001413D79C4  and     r15, r9
  00000001413D79C7  not     r15
  00000001413D79CA  and     r15, rdi
  00000001413D79CD  not     r15
  00000001413D79D0  mov     rdx, 0DBFD14177464F735h
  00000001413D79DA  imul    rdx, r15
  00000001413D79DE  add     rdx, r8
  00000001413D79E1  mov     r8, rbx
  00000001413D79E4  and     r8, r10
  00000001413D79E7  not     r10
  00000001413D79EA  and     r10, rbp
  00000001413D79ED  not     r8
  00000001413D79F0  and     r8, r13
  00000001413D79F3  not     r10
  00000001413D79F6  and     r8, r10
  00000001413D79F9  not     r8
  00000001413D79FC  mov     rcx, 20B5D3CA1362D0D6h
  00000001413D7A06  imul    rcx, r8
  00000001413D7A0A  add     rcx, rdx
  00000001413D7A0D  add     rcx, rax
  00000001413D7A10  mov     rdx, [rsp+4B8h+var_340]
  00000001413D7A18  mov     rax, rdx
  00000001413D7A1B  not     rax
  00000001413D7A1E  and     rax, [rsp+4B8h+var_80]
  00000001413D7A26  not     rax
  00000001413D7A29  mov     r8, [rsp+4B8h+var_78]
  00000001413D7A31  and     r8, rdx
  00000001413D7A34  not     r8
  00000001413D7A37  and     r8, rax
  00000001413D7A3A  mov     rax, 0B326732509462EB3h
  00000001413D7A44  mov     rbx, [rsp+4B8h+var_3A0]
  00000001413D7A4C  imul    rax, rbx
  00000001413D7A50  add     r8, rax
  00000001413D7A53  mov     rax, 507694B041EB48DFh
  00000001413D7A5D  imul    rax, rbx
  00000001413D7A61  mov     rdx, 29B03F729153EE80h
  00000001413D7A6B  imul    rdx, rbx
  00000001413D7A6F  and     rdx, r8
  00000001413D7A72  not     r8
  00000001413D7A75  and     r8, rax
  00000001413D7A78  mov     rax, 9B0F8A2B2A57F257h
  00000001413D7A82  imul    rax, rbx
  00000001413D7A86  not     rdx
  00000001413D7A89  and     rdx, rax
  00000001413D7A8C  not     r8
  00000001413D7A8F  and     rdx, r8
  00000001413D7A92  mov     rax, 109E99AAB9B7375Fh
  00000001413D7A9C  imul    rax, rbx
  00000001413D7AA0  not     rdx
  00000001413D7AA3  and     rdx, rax
  00000001413D7AA6  mov     r15, [rsp+4B8h+var_480]
  00000001413D7AAB  imul    rcx, r15
  00000001413D7AAF  mov     rax, rcx
  00000001413D7AB2  not     rax
  00000001413D7AB5  not     rdx
  00000001413D7AB8  mov     r14, [rsp+4B8h+var_490]
  00000001413D7ABD  imul    rdx, r14
  00000001413D7AC1  mov     r8, rax
  00000001413D7AC4  and     r8, rdx
  00000001413D7AC7  not     r8
  00000001413D7ACA  not     rdx
  00000001413D7ACD  and     rcx, rdx
  00000001413D7AD0  not     rcx
  00000001413D7AD3  and     rcx, r8
  00000001413D7AD6  and     rdx, rax
  00000001413D7AD9  not     rdx
  00000001413D7ADC  lea     r10, [rcx+rdx*2]
  00000001413D7AE0  inc     r10
  00000001413D7AE3  mov     rax, [rsp+4B8h+var_190]
  00000001413D7AEB  mov     rdi, [rsp+rax+4B8h]
  00000001413D7AF3  mov     rdx, rdi
  00000001413D7AF6  not     rdx
  00000001413D7AF9  mov     rcx, [rsp+4B8h+var_3B8]
  00000001413D7B01  mov     r8, rcx
  00000001413D7B04  imul    r8, rdi
  00000001413D7B08  mov     r11, r8
  00000001413D7B0B  not     r11
  00000001413D7B0E  mov     rax, rdx
  00000001413D7B11  and     rax, r11
  00000001413D7B14  mov     r9, r10
  00000001413D7B17  not     r9
  00000001413D7B1A  mov     rsi, rax
  00000001413D7B1D  and     rsi, r9
  00000001413D7B20  not     rsi
  00000001413D7B23  not     rax
  00000001413D7B26  and     rax, r10
  00000001413D7B29  not     rax
  00000001413D7B2C  and     rax, rsi
  00000001413D7B2F  and     rdx, r9
  00000001413D7B32  mov     rsi, rdx
  00000001413D7B35  not     rsi
  00000001413D7B38  and     r10, rdi
  00000001413D7B3B  not     r10
  00000001413D7B3E  and     r10, rsi
  00000001413D7B41  not     r10
  00000001413D7B44  and     r10, r11
  00000001413D7B47  not     r10
  00000001413D7B4A  mov     rsi, r11
  00000001413D7B4D  and     rsi, rdx
  00000001413D7B50  and     rdx, r8
  00000001413D7B53  add     rdx, r10
  00000001413D7B56  sub     rdx, rsi
  00000001413D7B59  and     r9, rdi
  00000001413D7B5C  and     r8, r9
  00000001413D7B5F  not     r9
  00000001413D7B62  and     r9, r11
  00000001413D7B65  not     r9
  00000001413D7B68  not     r8
  00000001413D7B6B  and     r8, r9
  00000001413D7B6E  sub     rdx, r8
  00000001413D7B71  not     rax
  00000001413D7B74  add     rdx, rax
  00000001413D7B77  mov     rax, [rsp+4B8h+var_1A0]
  00000001413D7B7F  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001413D7B83  add     r9, 4B8h
  00000001413D7B8A  imul    r9, r15
  00000001413D7B8E  mov     r11, rcx
  00000001413D7B91  imul    r11, [rsp+4B8h+var_2C0]
  00000001413D7B9A  mov     rax, [rsp+4B8h+var_70]
  00000001413D7BA2  add     rax, rsp
  00000001413D7BA5  add     rax, 4B8h
  00000001413D7BAB  imul    rax, r14
  00000001413D7BAF  mov     r8, r9
  00000001413D7BB2  and     r8, r11
  00000001413D7BB5  not     r11
  00000001413D7BB8  mov     r10, r11
  00000001413D7BBB  mov     rsi, r11
  00000001413D7BBE  and     r10, rax
  00000001413D7BC1  not     r8
  00000001413D7BC4  and     r8, rax
  00000001413D7BC7  and     rax, r9
  00000001413D7BCA  mov     r11, r9
  00000001413D7BCD  and     r9, r10
  00000001413D7BD0  not     r11
  00000001413D7BD3  not     r10
  00000001413D7BD6  and     r10, r11
  00000001413D7BD9  and     r11, rsi
  00000001413D7BDC  not     r11
  00000001413D7BDF  and     r8, r11
  00000001413D7BE2  not     r9
  00000001413D7BE5  not     r10
  00000001413D7BE8  and     r10, r9
  00000001413D7BEB  add     r8, r9
  00000001413D7BEE  add     r8, r10
  00000001413D7BF1  not     rax
  00000001413D7BF4  and     rax, rsi
  00000001413D7BF7  sub     r8, rax
  00000001413D7BFA  test    byte ptr [rsp+4B8h+var_90], 1
  00000001413D7C02  mov     rax, [rsp+4B8h+var_398]
  00000001413D7C0A  mov     rcx, [rsp+4B8h+var_3C8]
  00000001413D7C12  cmovnz  rax, rcx
  00000001413D7C16  mov     [rsp+4B8h+var_398], rax
  00000001413D7C1E  cmovnz  r8, rcx
  00000001413D7C22  mov     rax, 0D87BE35B97C28B1Fh
  00000001413D7C2C  imul    rax, rbx
  00000001413D7C30  and     rax, [rsp+4B8h+var_60]
  00000001413D7C38  mov     r14, [rsp+4B8h+var_198]
  00000001413D7C40  mov     r9, r14
  00000001413D7C43  not     r9
  00000001413D7C46  mov     r10, r14
  00000001413D7C49  and     r10, rax
  00000001413D7C4C  not     rax
  00000001413D7C4F  and     rax, r9
  00000001413D7C52  not     rax
  00000001413D7C55  not     r10
  00000001413D7C58  and     r10, rax
  00000001413D7C5B  mov     rax, 0F5F979FE27522840h
  00000001413D7C65  imul    rax, rbx
  00000001413D7C69  add     r10, rax
  00000001413D7C6C  mov     rax, 0D605E54C5B2447D5h
  00000001413D7C76  imul    rax, rbx
  00000001413D7C7A  mov     r9, 0A420EED6781AEF8Ah
  00000001413D7C84  imul    r9, rbx
  00000001413D7C88  and     r9, r10
  00000001413D7C8B  not     r10
  00000001413D7C8E  and     r10, rax
  00000001413D7C91  not     r10
  00000001413D7C94  not     r9
  00000001413D7C97  and     r9, r10
  00000001413D7C9A  mov     rax, 54AB2E8ABA2B175Fh
  00000001413D7CA4  imul    rax, rbx
  00000001413D7CA8  not     r9
  00000001413D7CAB  and     r9, rax
  00000001413D7CAE  mov     rsi, [rsp+4B8h+var_420]
  00000001413D7CB6  mov     rax, [rsp+4B8h+var_378]
  00000001413D7CBE  imul    rax, rsi
  00000001413D7CC2  not     rax
  00000001413D7CC5  not     r9
  00000001413D7CC8  mov     r10, [rsp+4B8h+var_428]
  00000001413D7CD0  imul    r9, r10
  00000001413D7CD4  not     r9
  00000001413D7CD7  and     r9, rax
  00000001413D7CDA  mov     rax, [rsp+4B8h+var_50]
  00000001413D7CE2  add     rax, rsp
  00000001413D7CE5  add     rax, 4B8h
  00000001413D7CEB  imul    rax, r10
  00000001413D7CEF  imul    rsi, [rsp+4B8h+var_300]
  00000001413D7CF8  not     rax
  00000001413D7CFB  not     rsi
  00000001413D7CFE  and     rsi, rax
  00000001413D7D01  test    byte ptr [rsp+4B8h+var_2B0], 1
  00000001413D7D09  mov     rax, [rsp+4B8h+var_178]
  00000001413D7D11  lea     r11, [rsp+rax+4B8h]
  00000001413D7D19  mov     rax, [rsp+4B8h+var_2A8]
  00000001413D7D21  lea     rax, [rsp+rax+4B8h]
  00000001413D7D29  cmovz   r11, rax
  00000001413D7D2D  mov     rcx, [rsp+4B8h+var_450]
  00000001413D7D32  not     rcx
  00000001413D7D35  cmovz   rcx, rax
  00000001413D7D39  mov     [rsp+4B8h+var_450], rcx
  00000001413D7D3E  mov     rcx, [rsp+4B8h+var_250]
  00000001413D7D46  cmovz   rcx, rax
  00000001413D7D4A  mov     r10, [rsp+4B8h+var_4B0]
  00000001413D7D4F  not     r10
  00000001413D7D52  cmovz   r10, rax
  00000001413D7D56  mov     [rsp+4B8h+var_4B0], r10
  00000001413D7D5B  not     rsi
  00000001413D7D5E  cmovz   rsi, rax
  00000001413D7D62  mov     rax, [rsp+4B8h+var_188]
  00000001413D7D6A  mov     rax, [rsp+rax+4B8h]
  00000001413D7D72  mov     [rsp+4B8h+var_4A0], rax
  00000001413D7D77  mov     rax, [rsp+4B8h+var_168]
  00000001413D7D7F  mov     rax, [rsp+rax+4B8h]
  00000001413D7D87  mov     [rsp+4B8h+var_490], rax
  00000001413D7D8C  mov     rax, [rsp+4B8h+var_1B8]
  00000001413D7D94  mov     rax, [rsp+rax+4B8h]
  00000001413D7D9C  mov     [rsp+4B8h+var_488], rax
  00000001413D7DA1  mov     rax, [rsp+4B8h+var_1B0]
  00000001413D7DA9  mov     rax, [rsp+rax+4B8h]
  00000001413D7DB1  mov     [rsp+4B8h+var_498], rax
  00000001413D7DB6  mov     rax, [rsp+4B8h+var_170]
  00000001413D7DBE  mov     rax, [rsp+rax+4B8h]
  00000001413D7DC6  mov     [rsp+4B8h+var_428], rax
  00000001413D7DCE  mov     rax, [rsp+4B8h+var_1C0]
  00000001413D7DD6  mov     rax, [rsp+rax+4B8h]
  00000001413D7DDE  mov     [rsp+4B8h+var_420], rax
  00000001413D7DE6  mov     rax, [rsp+4B8h+var_2D8]
  00000001413D7DEE  not     rax
  00000001413D7DF1  mov     r15, [rax]
  00000001413D7DF4  mov     rax, [rsp+4B8h+var_1A8]
  00000001413D7DFC  mov     r10, [rsp+rax+4B8h]
  00000001413D7E04  mov     rax, [rsp+4B8h+var_338]
  00000001413D7E0C  mov     r12, [rsp+rax+4B8h]
  00000001413D7E14  mov     rax, [rsp+4B8h+var_160]
  00000001413D7E1C  mov     rax, [rsp+rax+4B8h]
  00000001413D7E24  mov     [rsp+4B8h+var_4A8], rax
  00000001413D7E29  mov     rax, [rsp+4B8h+var_150]
  00000001413D7E31  mov     rax, [rsp+rax+4B8h]
  00000001413D7E39  mov     [rsp+4B8h+var_480], rax
  00000001413D7E3E  mov     rax, [rsp+4B8h+var_3E0]
  00000001413D7E46  mov     rax, [rsp+rax+4B8h]
  00000001413D7E4E  mov     [rsp+4B8h+var_4B8], rax
  00000001413D7E52  mov     rax, [rsp+4B8h+var_158]
  00000001413D7E5A  mov     rax, [rsp+rax+4B8h]
  00000001413D7E62  mov     [rsp+4B8h+var_3E0], rax
  00000001413D7E6A  test    r11, 0
  00000001413D7E71  call    locret_1413D7E86  ; -> locret_1413D7E86
  00000001413D7E76  jnp     loc_1413D7E81
  00000001413D7E7C  jmp     loc_1413D7E87
  00000001413D7E81  jmp     loc_1413D5CC6
  00000001413D7E86  retn
  00000001413D7E87  nop
  00000001413D7E88  jmp     loc_1413D7F37
  00000001413D7E8D  mov     rax, 0F9931FD6A80E9A68h
  00000001413D7E97  mov     rax, 857908914DAC765Bh
  00000001413D7EA1  mov     rax, 35327AB293EF2006h
  00000001413D7EAB  mov     rax, 5B33D538A8FF67B3h
  00000001413D7EB5  mov     rax, 0A8FEB81C50900E76h
  00000001413D7EBF  mov     rax, 5517B6AC5BD213D0h
  00000001413D7EC9  test    r13, 0
  00000001413D7ED0  call    locret_1413D7EE5  ; -> locret_1413D7EE5
  00000001413D7ED5  jnz     loc_1413D7EE0
  00000001413D7EDB  jmp     loc_1413D7EE6
  00000001413D7EE0  jmp     loc_1413D5224
  00000001413D7EE5  retn
  00000001413D7EE6  nop
  00000001413D7EE7  jmp     loc_1413D7F7D
  00000001413D7EEC  mov     rax, 35327AB293EF2006h
  00000001413D7EF6  mov     rax, 5B33D538A8FF67B3h
  00000001413D7F00  mov     rax, 0A8FEB81C50900E76h
  00000001413D7F0A  mov     rax, 5517B6AC5BD213D0h
  00000001413D7F14  test    rsi, 0
  00000001413D7F1B  call    locret_1413D7F30  ; -> locret_1413D7F30
  00000001413D7F20  js      loc_1413D7F2B
  00000001413D7F26  jmp     loc_1413D7F31
  00000001413D7F2B  jmp     loc_1413D5288
  00000001413D7F30  retn
  00000001413D7F31  nop
  00000001413D7F32  jmp     loc_1413D8359
  00000001413D7F37  mov     rax, 35327AB293EF2006h
  00000001413D7F41  mov     rax, 5B33D538A8FF67B3h
  00000001413D7F4B  mov     rax, 0A8FEB81C50900E76h
  00000001413D7F55  mov     rax, 5517B6AC5BD213D0h
  00000001413D7F5F  test    rdx, 0
  00000001413D7F66  call    locret_1413D7F76  ; -> locret_1413D7F76
  00000001413D7F6B  jnb     loc_1413D7F77
  00000001413D7F71  jmp     loc_1413D59B1
  00000001413D7F76  retn
  00000001413D7F77  nop
  00000001413D7F78  jmp     loc_1413D7EEC
  00000001413D7F7D  mov     rax, 0F9931FD6A80E9A68h
  00000001413D7F87  mov     rax, 857908914DAC765Bh
  00000001413D7F91  mov     rax, 35327AB293EF2006h
  00000001413D7F9B  mov     rax, 5B33D538A8FF67B3h
  00000001413D7FA5  mov     rax, 0A8FEB81C50900E76h
  00000001413D7FAF  mov     rax, 5517B6AC5BD213D0h
  00000001413D7FB9  mov     rax, [rsp+4B8h+var_88]
  00000001413D7FC1  mov     r13, [rsp+4B8h+var_1E0]
  00000001413D7FC9  mov     [r13+1], rax
  00000001413D7FCD  mov     rax, [rsp+4B8h+var_230]
  00000001413D7FD5  mov     r13, [rsp+4B8h+var_350]
  00000001413D7FDD  mov     rbp, [rsp+4B8h+var_358]
  00000001413D7FE5  mov     [r13+rbp*2+0], rax
  00000001413D7FEA  mov     rax, [rsp+4B8h+var_3D8]
  00000001413D7FF2  not     rax
  00000001413D7FF5  mov     r13, [rsp+4B8h+var_468]
  00000001413D7FFA  mov     [rax], r13
  00000001413D7FFD  mov     rax, [rsp+4B8h+var_2E0]
  00000001413D8005  mov     r13, [rsp+4B8h+var_2E8]
  00000001413D800D  lea     rax, [rax+r13*2]
  00000001413D8011  mov     r13, [rsp+4B8h+var_370]
  00000001413D8019  not     r13
  00000001413D801C  lea     rax, [rax+r13*2+1]
  00000001413D8021  mov     r13, [rsp+4B8h+var_2B8]
  00000001413D8029  mov     rbp, [rsp+4B8h+var_2C8]
  00000001413D8031  lea     r13, [r13+rbp*2+0]
  00000001413D8036  mov     rbp, [rsp+4B8h+var_2A0]
  00000001413D803E  not     rbp
  00000001413D8041  add     rbp, rbp
  00000001413D8044  sub     r13, rbp
  00000001413D8047  mov     [r13+0], rax
  00000001413D804B  mov     rax, [rsp+4B8h+var_2F0]
  00000001413D8053  mov     [r11], rax
  00000001413D8056  mov     rax, [rsp+4B8h+var_290]
  00000001413D805E  not     rax
  00000001413D8061  mov     r11, [rsp+4B8h+var_288]
  00000001413D8069  mov     [r11+rax], r15
  00000001413D806D  mov     rax, [rsp+4B8h+var_390]
  00000001413D8075  mov     r11, [rsp+4B8h+var_298]
  00000001413D807D  mov     [r11], rax
  00000001413D8080  mov     rax, [rsp+4B8h+var_430]
  00000001413D8088  mov     r15, [rsp+4B8h+var_340]
  00000001413D8090  mov     [rax], r15
  00000001413D8093  mov     rax, [rsp+4B8h+var_398]
  00000001413D809B  mov     [rax], r14
  00000001413D809E  mov     rax, [rsp+4B8h+var_2D0]
  00000001413D80A6  mov     r11, [rsp+4B8h+var_448]
  00000001413D80AB  mov     [r11], rax
  00000001413D80AE  mov     rax, [rsp+4B8h+var_450]
  00000001413D80B3  mov     r11, [rsp+4B8h+var_4A0]
  00000001413D80B8  mov     [rax], r11
  00000001413D80BB  mov     rax, [rsp+4B8h+var_148]
  00000001413D80C3  mov     [rcx], rax
  00000001413D80C6  mov     rax, [rsp+4B8h+var_1F8]
  00000001413D80CE  mov     [rax], r10
  00000001413D80D1  mov     rax, [rsp+4B8h+var_470]
  00000001413D80D6  mov     [rax], r12
  00000001413D80D9  mov     rax, [rsp+4B8h+var_3B0]
  00000001413D80E1  lea     rax, [rsp+rax+4B8h]
  00000001413D80E9  mov     rcx, [rsp+4B8h+var_438]
  00000001413D80F1  mov     [rcx], rax
  00000001413D80F4  mov     rax, [rsp+4B8h+var_330]
  00000001413D80FC  mov     rcx, [rsp+4B8h+var_368]
  00000001413D8104  mov     [rcx], rax
  00000001413D8107  mov     rax, [rsp+4B8h+var_348]
  00000001413D810F  mov     rcx, [rsp+4B8h+var_490]
  00000001413D8114  mov     [rax], rcx
  00000001413D8117  mov     rax, [rsp+4B8h+var_218]
  00000001413D811F  mov     rcx, [rsp+4B8h+var_488]
  00000001413D8124  mov     [rax], rcx
  00000001413D8127  mov     rax, [rsp+4B8h+var_440]
  00000001413D812C  mov     rcx, [rsp+4B8h+var_4A8]
  00000001413D8131  mov     [rax], rcx
  00000001413D8134  mov     rax, [rsp+4B8h+var_200]
  00000001413D813C  mov     rcx, [rsp+4B8h+var_480]
  00000001413D8141  mov     [rax], rcx
  00000001413D8144  mov     rax, [rsp+4B8h+var_220]
  00000001413D814C  mov     rcx, [rsp+4B8h+var_4B8]
  00000001413D8150  mov     [rax], rcx
  00000001413D8153  mov     rax, [rsp+4B8h+var_1E8]
  00000001413D815B  mov     rcx, [rsp+4B8h+var_498]
  00000001413D8160  mov     [rax], rcx
  00000001413D8163  mov     rax, [rsp+4B8h+var_3A8]
  00000001413D816B  mov     rcx, [rsp+4B8h+var_3E0]
  00000001413D8173  mov     [rax], rcx
  00000001413D8176  mov     rax, [rsp+4B8h+var_1D0]
  00000001413D817E  mov     rcx, [rsp+4B8h+var_238]
  00000001413D8186  mov     [rcx], rax
  00000001413D8189  mov     rax, [rsp+4B8h+var_3C0]
  00000001413D8191  mov     rcx, [rsp+4B8h+var_3F8]
  00000001413D8199  mov     [rcx], rax
  00000001413D819C  mov     rax, [rsp+4B8h+var_1C8]
  00000001413D81A4  mov     [rax], rdi
  00000001413D81A7  mov     rax, [rsp+4B8h+var_418]
  00000001413D81AF  mov     rcx, [rsp+4B8h+var_428]
  00000001413D81B7  mov     [rax], rcx
  00000001413D81BA  mov     rax, [rsp+4B8h+var_1D8]
  00000001413D81C2  not     rax
  00000001413D81C5  mov     rcx, [rsp+4B8h+var_458]
  00000001413D81CA  mov     r10, [rsp+4B8h+var_420]
  00000001413D81D2  mov     [rax+rcx], r10
  00000001413D81D6  mov     rax, [rsp+4B8h+var_208]
  00000001413D81DE  not     rax
  00000001413D81E1  mov     rcx, [rsp+4B8h+var_4B0]
  00000001413D81E6  mov     [rcx], rax
  00000001413D81E9  mov     rcx, [rsp+4B8h+var_328]
  00000001413D81F1  mov     rax, [rsp+4B8h+var_210]
  00000001413D81F9  shr     rax, cl
  00000001413D81FC  mov     r12, [rsp+4B8h+var_410]
  00000001413D8204  and     eax, r12d
  00000001413D8207  mov     r10, r15
  00000001413D820A  add     rax, r15
  00000001413D820D  add     rax, [rsp+4B8h+var_68]
  00000001413D8215  imul    rax, [rsp+4B8h+var_400]
  00000001413D821E  mov     rcx, rax
  00000001413D8221  mov     rax, [rsp+4B8h+var_180]
  00000001413D8229  mov     r15, [rsp+4B8h+var_58]
  00000001413D8231  add     r15, rax
  00000001413D8234  imul    r15, [rsp+4B8h+var_380]
  00000001413D823D  add     r15, rcx
  00000001413D8240  mov     rcx, 2C75DF73407C04ECh
  00000001413D824A  imul    rcx, rbx
  00000001413D824E  add     rcx, r10
  00000001413D8251  imul    rcx, [rsp+4B8h+var_408]
  00000001413D825A  mov     rdi, [rsp+4B8h+var_48]
  00000001413D8262  add     rdi, rax
  00000001413D8265  mov     rax, 0CD29DE8A17000000h
  00000001413D826F  imul    rax, rbx
  00000001413D8273  add     rdi, rax
  00000001413D8276  mov     rax, 3950C0DA2D522840h
  00000001413D8280  imul    rax, rbx
  00000001413D8284  and     rax, r14
  00000001413D8287  add     rdi, rax
  00000001413D828A  imul    rdi, [rsp+4B8h+var_388]
  00000001413D8293  not     r9
  00000001413D8296  mov     rax, [rsp+4B8h+var_478]
  00000001413D829B  mov     [rax], r14
  00000001413D829E  mov     r10, rcx
  00000001413D82A1  not     r10
  00000001413D82A4  mov     r11, r10
  00000001413D82A7  and     r11, rdi
  00000001413D82AA  mov     [r8], rdx
  00000001413D82AD  mov     rax, r11
  00000001413D82B0  not     rax
  00000001413D82B3  mov     rdx, rdi
  00000001413D82B6  not     rdx
  00000001413D82B9  mov     [rsi], r9
  00000001413D82BC  mov     r8, rcx
  00000001413D82BF  and     r8, rdx
  00000001413D82C2  not     r8
  00000001413D82C5  and     r8, rax
  00000001413D82C8  and     r8, r15
  00000001413D82CB  mov     r9, r15
  00000001413D82CE  and     rax, r15
  00000001413D82D1  mov     rsi, r15
  00000001413D82D4  not     rsi
  00000001413D82D7  and     rdx, rsi
  00000001413D82DA  not     rdx
  00000001413D82DD  and     r9, rdi
  00000001413D82E0  not     r9
  00000001413D82E3  and     r9, rdx
  00000001413D82E6  mov     rdx, rcx
  00000001413D82E9  and     rdx, rdi
  00000001413D82EC  not     r9
  00000001413D82EF  and     r9, rcx
  00000001413D82F2  and     rdi, rsi
  00000001413D82F5  and     r10, rdi
  00000001413D82F8  not     rdi
  00000001413D82FB  and     rdi, rcx
  00000001413D82FE  not     r10
  00000001413D8301  not     rdi
  00000001413D8304  and     rdi, r10
  00000001413D8307  not     r9
  00000001413D830A  not     rdi
  00000001413D830D  lea     rcx, [r9+rdi*2]
  00000001413D8311  mov     r9, rdx
  00000001413D8314  and     rdx, rsi
  00000001413D8317  add     rdx, r12
  00000001413D831A  add     rdx, r8
  00000001413D831D  not     r9
  00000001413D8320  and     r9, rsi
  00000001413D8323  and     r11, rsi
  00000001413D8326  not     r11
  00000001413D8329  not     rax
  00000001413D832C  and     rax, r11
  00000001413D832F  add     rax, r12
  00000001413D8332  add     rax, rdx
  00000001413D8335  not     r9
  00000001413D8338  add     rax, r9
  00000001413D833B  add     rax, rcx
  00000001413D833E  imul    ecx, ebx, 89B3B982h
  00000001413D8344  add     rsp, 478h
  00000001413D834B  pop     rbx
  00000001413D834C  pop     rbp
  00000001413D834D  pop     rdi
  00000001413D834E  pop     rsi
  00000001413D834F  pop     r12
  00000001413D8351  pop     r13
  00000001413D8353  pop     r14
  00000001413D8355  pop     r15
  00000001413D8357  jmp     rax
  00000001413D8359  mov     rax, 0F9931FD6A80E9A68h
  00000001413D8363  mov     rax, 857908914DAC765Bh
  00000001413D836D  mov     rax, 35327AB293EF2006h
  00000001413D8377  mov     rax, 5B33D538A8FF67B3h
  00000001413D8381  mov     rax, 0A8FEB81C50900E76h
  00000001413D838B  mov     rax, 5517B6AC5BD213D0h
  00000001413D8395  test    rdi, 0
  00000001413D839C  call    locret_1413D83B1  ; -> locret_1413D83B1
  00000001413D83A1  jnz     loc_1413D83AC
  00000001413D83A7  jmp     loc_1413D83B2
  00000001413D83AC  jmp     loc_1413D6F26
  00000001413D83B1  retn
  00000001413D83B2  nop
  00000001413D83B3  jmp     loc_1413D7E8D

