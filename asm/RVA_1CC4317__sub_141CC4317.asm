// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CC4317                          ║
// ║  VA        : 0x141CC4317                            ║
// ║  RVA       : 0x1CC4317                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021C6FA  sub_14021C669
//
// ── CALLS TO (30) ──
//   0x141CC4319  sub_141CC4317
//   0x141CC431B  sub_141CC4317
//   0x141CC431D  sub_141CC4317
//   0x141CC431F  sub_141CC4317
//   0x141CC4320  sub_141CC4317
//   0x141CC4321  sub_141CC4317
//   0x141CC4322  sub_141CC4317
//   0x141CC4323  sub_141CC4317
//   0x141CC432A  sub_141CC4317
//   0x141CC4332  sub_141CC4317
//   0x141CC4335  sub_141CC4317
//   0x141CC4338  sub_141CC4317
//   0x141CC4340  sub_141CC4317
//   0x141CC4343  sub_141CC4317
//   0x141CC4346  sub_141CC4317
//   0x141CC434E  sub_141CC4317
//   0x141CC4351  sub_141CC4317
//   0x141CC4354  sub_141CC4317
//   0x141CC4357  sub_141CC4317
//   0x141CC435A  sub_141CC4317
//   0x141CC435D  sub_141CC4317
//   0x141CC4360  sub_141CC4317
//   0x141CC4363  sub_141CC4317
//   0x141CC4366  sub_141CC4317
//   0x141CC4369  sub_141CC4317
//   0x141CC436C  sub_141CC4317
//   0x141CC436F  sub_141CC4317
//   0x141CC4372  sub_141CC4317
//   0x141CC4375  sub_141CC4317
//   0x141CC4378  sub_141CC4317
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14481 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021C6FA  sub_14021C669
;
; ── Instructions ───────────────────────────────
  0000000141CC4317  push    r15
  0000000141CC4319  push    r14
  0000000141CC431B  push    r13
  0000000141CC431D  push    r12
  0000000141CC431F  push    rsi
  0000000141CC4320  push    rdi
  0000000141CC4321  push    rbp
  0000000141CC4322  push    rbx
  0000000141CC4323  sub     rsp, 3D8h
  0000000141CC432A  mov     rax, [rsp+418h+arg_50]
  0000000141CC4332  mov     r9, rax
  0000000141CC4335  not     r9
  0000000141CC4338  mov     rcx, [rsp+418h+arg_D8]
  0000000141CC4340  mov     rdx, rcx
  0000000141CC4343  not     rdx
  0000000141CC4346  mov     r14, [rsp+418h+arg_90]
  0000000141CC434E  mov     r8, rdx
  0000000141CC4351  and     r8, r14
  0000000141CC4354  mov     r10, r8
  0000000141CC4357  not     r10
  0000000141CC435A  mov     r11, r9
  0000000141CC435D  and     r11, r14
  0000000141CC4360  not     r14
  0000000141CC4363  mov     rsi, rcx
  0000000141CC4366  and     rsi, r14
  0000000141CC4369  not     rsi
  0000000141CC436C  and     rsi, r10
  0000000141CC436F  not     rsi
  0000000141CC4372  and     rsi, r9
  0000000141CC4375  and     r10, r9
  0000000141CC4378  and     r9, r8
  0000000141CC437B  not     r9
  0000000141CC437E  mov     rbx, [rsp+418h+arg_D0]
  0000000141CC4386  mov     [rsp+418h+var_3A8], rbx
  0000000141CC438B  mov     rdi, 0FBFFEFF57EF75FFFh
  0000000141CC4395  or      rdi, rbx
  0000000141CC4398  mov     rbx, 0DAD665283BE1CCBFh
  0000000141CC43A2  imul    rbx, rdi
  0000000141CC43A6  imul    r9, rbx
  0000000141CC43AA  imul    rsi, rbx
  0000000141CC43AE  add     rsi, r9
  0000000141CC43B1  and     rcx, r11
  0000000141CC43B4  not     r11
  0000000141CC43B7  and     r11, rdx
  0000000141CC43BA  not     r11
  0000000141CC43BD  not     rcx
  0000000141CC43C0  and     rcx, r11
  0000000141CC43C3  not     rcx
  0000000141CC43C6  imul    rcx, rbx
  0000000141CC43CA  add     rcx, rsi
  0000000141CC43CD  and     r8, rax
  0000000141CC43D0  not     r8
  0000000141CC43D3  not     r10
  0000000141CC43D6  and     r10, r8
  0000000141CC43D9  not     r10
  0000000141CC43DC  mov     r8, 25299AD7C41E3341h
  0000000141CC43E6  imul    r8, rdi
  0000000141CC43EA  imul    r10, r8
  0000000141CC43EE  and     r14, rdx
  0000000141CC43F1  and     r14, rax
  0000000141CC43F4  imul    r14, r8
  0000000141CC43F8  add     r14, r10
  0000000141CC43FB  add     r14, rcx
  0000000141CC43FE  imul    eax, r14d, 974CBD28h
  0000000141CC4405  mov     [rsp+418h+var_198], rax
  0000000141CC440D  mov     r15, [rsp+rax+418h]
  0000000141CC4415  mov     [rsp+418h+var_168], r15
  0000000141CC441D  shr     r15, 3Fh
  0000000141CC4421  imul    eax, r14d, 40B042B0h
  0000000141CC4428  mov     [rsp+418h+var_398], rax
  0000000141CC4430  mov     r11, [rsp+rax+418h]
  0000000141CC4438  mov     rax, r11
  0000000141CC443B  mov     [rsp+418h+var_2F8], r11
  0000000141CC4443  shr     rax, 3Fh
  0000000141CC4447  setz    al
  0000000141CC444A  imul    ecx, r14d, 8B3D8CE8h
  0000000141CC4451  mov     [rsp+418h+var_178], rcx
  0000000141CC4459  mov     r9, [rsp+rcx+418h]
  0000000141CC4461  mov     [rsp+418h+var_48], r9
  0000000141CC4469  imul    ecx, r14d, 68AD80C0h
  0000000141CC4470  imul    r8d, r14d, 0D5ED63B5h
  0000000141CC4477  imul    edx, r14d, 5A0A4421h
  0000000141CC447E  cmp     r9d, ecx
  0000000141CC4481  setz    bpl
  0000000141CC4485  cmovz   rdx, r8
  0000000141CC4489  mov     [rsp+418h+var_3D8], rdx
  0000000141CC448E  and     bpl, al
  0000000141CC4491  xor     bpl, 1
  0000000141CC4495  imul    esi, r14d, 20582158h
  0000000141CC449C  mov     [rsp+418h+var_2A8], rsi
  0000000141CC44A4  imul    edi, r14d, 0A35BED68h
  0000000141CC44AB  mov     [rsp+418h+var_1E0], rdi
  0000000141CC44B3  mov     rax, 0CB2DE76C73409248h
  0000000141CC44BD  imul    rax, r14
  0000000141CC44C1  mov     rcx, 0D84E4D71588994C1h
  0000000141CC44CB  imul    rcx, r14
  0000000141CC44CF  imul    r13d, r14d, 0E40C3018h
  0000000141CC44D6  imul    edx, r14d, 61086408h
  0000000141CC44DD  mov     [rsp+418h+var_1D8], rdx
  0000000141CC44E5  imul    r8d, r14d, 0CFC33F00h
  0000000141CC44EC  mov     [rsp+418h+var_290], r8
  0000000141CC44F4  imul    ebx, r14d, 0A58E1620h
  0000000141CC44FB  mov     [rsp+418h+var_3E8], rbx
  0000000141CC4500  imul    r10d, r14d, 1448F118h
  0000000141CC4507  mov     [rsp+418h+var_78], r10
  0000000141CC450F  test    r15b, bpl
  0000000141CC4512  cmovnz  rcx, rax
  0000000141CC4516  mov     [rsp+418h+var_278], rcx
  0000000141CC451E  mov     rax, rdi
  0000000141CC4521  cmovnz  rax, rbx
  0000000141CC4525  mov     [rsp+418h+var_90], rax
  0000000141CC452D  mov     rax, r13
  0000000141CC4530  mov     rdi, r13
  0000000141CC4533  mov     [rsp+418h+var_348], r13
  0000000141CC453B  cmovnz  rax, r10
  0000000141CC453F  mov     [rsp+418h+var_80], rax
  0000000141CC4547  mov     rax, rdx
  0000000141CC454A  cmovnz  rax, r8
  0000000141CC454E  mov     [rsp+418h+var_60], rax
  0000000141CC4556  imul    eax, r14d, 9F867E00h
  0000000141CC455D  test    r15b, bpl
  0000000141CC4560  cmovnz  rax, rsi
  0000000141CC4564  mov     [rsp+418h+var_98], rax
  0000000141CC456C  imul    ecx, r14d, 7F2E5CA8h
  0000000141CC4573  mov     [rsp+418h+var_2A0], rcx
  0000000141CC457B  imul    eax, r14d, 9D545548h
  0000000141CC4582  mov     [rsp+418h+var_58], rax
  0000000141CC458A  test    r15b, bpl
  0000000141CC458D  cmovnz  rax, rcx
  0000000141CC4591  mov     [rsp+418h+var_188], rax
  0000000141CC4599  imul    ecx, r14d, 0EA13C838h
  0000000141CC45A0  mov     [rsp+418h+var_1E8], rcx
  0000000141CC45A8  imul    eax, r14d, 4CBF72F0h
  0000000141CC45AF  mov     [rsp+418h+var_180], rax
  0000000141CC45B7  test    r15b, bpl
  0000000141CC45BA  cmovnz  rcx, rax
  0000000141CC45BE  mov     [rsp+418h+var_190], rcx
  0000000141CC45C6  lea     eax, [r14+r14*8]
  0000000141CC45CA  lea     esi, [r14+rax*2]
  0000000141CC45CE  mov     dword ptr [rsp+418h+var_340], esi
  0000000141CC45D5  mov     r9, 0B6479EDC038CCD55h
  0000000141CC45DF  imul    r9, r14
  0000000141CC45E3  mov     [rsp+418h+var_3F8], r9
  0000000141CC45E8  mov     rax, 0F1578F5274A36F6Ch
  0000000141CC45F2  imul    rax, r14
  0000000141CC45F6  mov     r13, rax
  0000000141CC45F9  mov     [rsp+418h+var_418], rax
  0000000141CC45FD  imul    edx, r14d, 58CEA330h
  0000000141CC4604  mov     [rsp+418h+var_298], rdx
  0000000141CC460C  imul    ecx, r14d, -53h
  0000000141CC4610  mov     dword ptr [rsp+418h+var_338], ecx
  0000000141CC4617  imul    ebx, r14d, 2891E230h
  0000000141CC461E  bt      r11, 3Eh ; '>'
  0000000141CC4623  setnb   r10b
  0000000141CC4627  imul    eax, r14d, 0AF6B1DA8h
  0000000141CC462E  mov     [rsp+418h+var_1A0], rax
  0000000141CC4636  mov     rax, [rsp+rax+418h]
  0000000141CC463E  mov     [rsp+418h+var_148], rax
  0000000141CC4646  imul    r8d, r14d, 5F3F0CFCh
  0000000141CC464D  mov     dword ptr [rsp+418h+var_3B8], r8d
  0000000141CC4652  cmp     eax, r8d
  0000000141CC4655  setnz   r12b
  0000000141CC4659  mov     rax, [rsp+rdx+418h]
  0000000141CC4661  mov     rdx, rax
  0000000141CC4664  mov     [rsp+418h+var_150], rax
  0000000141CC466C  shl     rdx, cl
  0000000141CC466F  mov     [rsp+418h+var_120], rdx
  0000000141CC4677  mov     ecx, esi
  0000000141CC4679  shr     rax, cl
  0000000141CC467C  mov     [rsp+418h+var_2C0], rax
  0000000141CC4684  mov     rcx, rdx
  0000000141CC4687  not     rcx
  0000000141CC468A  mov     [rsp+418h+var_128], rcx
  0000000141CC4692  not     rax
  0000000141CC4695  mov     [rsp+418h+var_2C8], rax
  0000000141CC469D  and     rcx, rax
  0000000141CC46A0  and     r9, rcx
  0000000141CC46A3  not     r9
  0000000141CC46A6  not     rcx
  0000000141CC46A9  and     rcx, r13
  0000000141CC46AC  not     rcx
  0000000141CC46AF  and     rcx, r9
  0000000141CC46B2  and     r12b, r10b
  0000000141CC46B5  xor     r12b, 1
  0000000141CC46B9  shr     rcx, 3Eh
  0000000141CC46BD  imul    edx, r14d, 0E1DA0760h
  0000000141CC46C4  mov     [rsp+418h+var_350], rdx
  0000000141CC46CC  imul    esi, r14d, 1C82B1F0h
  0000000141CC46D3  mov     [rsp+418h+var_2B0], rsi
  0000000141CC46DB  imul    eax, r14d, 0F01B6058h
  0000000141CC46E2  mov     [rsp+418h+var_B0], rax
  0000000141CC46EA  imul    r10d, r14d, 0A9638588h
  0000000141CC46F1  mov     [rsp+418h+var_70], r10
  0000000141CC46F9  test    r12b, cl
  0000000141CC46FC  mov     r13, rdx
  0000000141CC46FF  cmovnz  r13, rsi
  0000000141CC4703  mov     [rsp+418h+var_1B0], r13
  0000000141CC470B  mov     rsi, rbx
  0000000141CC470E  cmovnz  rsi, rax
  0000000141CC4712  mov     [rsp+418h+var_1A8], rsi
  0000000141CC471A  imul    eax, r14d, 731F2C68h
  0000000141CC4721  test    r12b, cl
  0000000141CC4724  mov     rsi, rax
  0000000141CC4727  cmovnz  rsi, rdi
  0000000141CC472B  mov     [rsp+418h+var_C0], rsi
  0000000141CC4733  cmovz   rax, r10
  0000000141CC4737  mov     [rsp+418h+var_1B8], rax
  0000000141CC473F  imul    eax, r14d, 0F622F878h
  0000000141CC4746  mov     [rsp+418h+var_2D0], rax
  0000000141CC474E  imul    r10d, r14d, 7926C488h
  0000000141CC4755  mov     [rsp+418h+var_88], r10
  0000000141CC475D  test    r12b, cl
  0000000141CC4760  cmovnz  r10, rax
  0000000141CC4764  mov     [rsp+418h+var_D8], r10
  0000000141CC476C  imul    eax, r14d, 0B19D4660h
  0000000141CC4773  mov     [rsp+418h+var_1F8], rax
  0000000141CC477B  imul    r10d, r14d, 326EE9B8h
  0000000141CC4782  mov     [rsp+418h+var_68], r10
  0000000141CC478A  test    r12b, cl
  0000000141CC478D  cmovnz  r10, rax
  0000000141CC4791  mov     [rsp+418h+var_1C8], r10
  0000000141CC4799  imul    r10d, r14d, 265FB978h
  0000000141CC47A0  imul    eax, r14d, 64DDD370h
  0000000141CC47A7  mov     [rsp+418h+var_D0], rax
  0000000141CC47AF  test    r15b, bpl
  0000000141CC47B2  cmovnz  rax, r10
  0000000141CC47B6  mov     [rsp+418h+var_1C0], rax
  0000000141CC47BE  imul    eax, r14d, 997EE5E0h
  0000000141CC47C5  mov     [rsp+418h+var_310], rax
  0000000141CC47CD  imul    esi, r14d, 0EDE937A0h
  0000000141CC47D4  mov     [rsp+418h+var_50], rsi
  0000000141CC47DC  test    r15b, bpl
  0000000141CC47DF  mov     rdi, [rsp+418h+var_2A0]
  0000000141CC47E7  mov     [rsp+418h+var_3B0], rbx
  0000000141CC47EC  cmovnz  rdi, rbx
  0000000141CC47F0  mov     [rsp+418h+var_E8], rdi
  0000000141CC47F8  cmovnz  rsi, rax
  0000000141CC47FC  mov     [rsp+418h+var_1D0], rsi
  0000000141CC4804  imul    eax, r14d, 76F49BD0h
  0000000141CC480B  test    r15b, bpl
  0000000141CC480E  mov     r9, [rsp+418h+var_3A8]
  0000000141CC4813  mov     edx, r9d
  0000000141CC4816  not     edx
  0000000141CC4818  cmovz   rax, rbx
  0000000141CC481C  mov     [rsp+418h+var_200], rax
  0000000141CC4824  mov     esi, edx
  0000000141CC4826  shr     esi, 1Ch
  0000000141CC4829  and     esi, 0FFFFFFF9h
  0000000141CC482C  mov     edi, edx
  0000000141CC482E  shr     edi, 9
  0000000141CC4831  and     edi, 41h
  0000000141CC4834  imul    rdi, rsi
  0000000141CC4838  mov     r13, rdi
  0000000141CC483B  mov     [rsp+418h+var_308], rdi
  0000000141CC4843  mov     esi, edx
  0000000141CC4845  shr     esi, 3
  0000000141CC4848  and     esi, 10001001h
  0000000141CC484E  shr     edx, 19h
  0000000141CC4851  and     edx, 0FFFFFFC1h
  0000000141CC4854  imul    rdx, rsi
  0000000141CC4858  mov     [rsp+418h+var_300], rdx
  0000000141CC4860  mov     rsi, r9
  0000000141CC4863  shr     rsi, 2Ah
  0000000141CC4867  not     esi
  0000000141CC4869  and     esi, 10001h
  0000000141CC486F  mov     rdi, r9
  0000000141CC4872  mov     rbx, r9
  0000000141CC4875  shr     rdi, 30h
  0000000141CC4879  not     edi
  0000000141CC487B  and     edi, 401h
  0000000141CC4881  imul    rdi, rsi
  0000000141CC4885  mov     [rsp+418h+var_2D8], rdi
  0000000141CC488D  imul    eax, r14d, 0AB95AE40h
  0000000141CC4894  lea     rsi, [rsp+rax+418h+var_418]
  0000000141CC4898  add     rsi, 418h
  0000000141CC489F  mov     r8, rax
  0000000141CC48A2  imul    rsi, rdi
  0000000141CC48A6  shr     rbx, 8
  0000000141CC48AA  not     ebx
  0000000141CC48AC  mov     [rsp+418h+var_3A8], rbx
  0000000141CC48B1  and     ebx, 8800081h
  0000000141CC48B7  mov     [rsp+418h+var_330], rbx
  0000000141CC48BF  imul    edi, r14d, 3AA8AA90h
  0000000141CC48C6  lea     rax, [rsp+rdi+418h+var_418]
  0000000141CC48CA  add     rax, 418h
  0000000141CC48D0  mov     [rsp+418h+var_B8], rax
  0000000141CC48D8  mov     rdi, rbx
  0000000141CC48DB  imul    rdi, rax
  0000000141CC48DF  add     rdi, rsi
  0000000141CC48E2  lea     rax, [rsp+r10+418h+var_418]
  0000000141CC48E6  add     rax, 418h
  0000000141CC48EC  mov     [rsp+418h+var_280], rax
  0000000141CC48F4  imul    rdx, rax
  0000000141CC48F8  not     rdx
  0000000141CC48FB  not     rdi
  0000000141CC48FE  and     rdi, rdx
  0000000141CC4901  imul    eax, r14d, 6D179448h
  0000000141CC4908  lea     r10, [rsp+rax+418h+var_418]
  0000000141CC490C  add     r10, 418h
  0000000141CC4913  imul    r10, r13
  0000000141CC4917  not     rdi
  0000000141CC491A  mov     rdx, [r10+rdi]
  0000000141CC491E  mov     [rsp+418h+var_328], rdx
  0000000141CC4926  mov     rsi, 7EF18677B66892C6h
  0000000141CC4930  imul    rsi, r14
  0000000141CC4934  add     rsi, [rsp+418h+var_3D8]
  0000000141CC4939  add     rsi, rdx
  0000000141CC493C  mov     [rsp+418h+var_A0], rsi
  0000000141CC4944  mov     r10, rsi
  0000000141CC4947  not     r10
  0000000141CC494A  mov     r11, 3517B1C7C7DA49BAh
  0000000141CC4954  imul    r11, r14
  0000000141CC4958  mov     rsi, 5BCB936451565A87h
  0000000141CC4962  imul    rsi, r14
  0000000141CC4966  and     rsi, r10
  0000000141CC4969  not     rsi
  0000000141CC496C  and     rsi, r11
  0000000141CC496F  mov     r11, 484F0B619F9C71E2h
  0000000141CC4979  imul    r11, r14
  0000000141CC497D  mov     rdx, 9DFA6CE102973A4Dh
  0000000141CC4987  imul    rdx, r14
  0000000141CC498B  and     rdx, r10
  0000000141CC498E  not     rdx
  0000000141CC4991  and     rdx, r11
  0000000141CC4994  test    r15b, bpl
  0000000141CC4997  cmovnz  rdx, rsi
  0000000141CC499B  mov     [rsp+418h+var_3A0], rdx
  0000000141CC49A0  imul    r11d, r14d, 228A4A10h
  0000000141CC49A7  mov     [rsp+418h+var_A8], r11
  0000000141CC49AF  test    r15b, bpl
  0000000141CC49B2  mov     rdx, [rsp+418h+var_398]
  0000000141CC49BA  cmovnz  rdx, r11
  0000000141CC49BE  mov     [rsp+418h+var_210], rdx
  0000000141CC49C6  mov     r11, 4EC6C168C27D89B2h
  0000000141CC49D0  imul    r11, r14
  0000000141CC49D4  mov     rsi, 0CCE55B1E911D8349h
  0000000141CC49DE  imul    rsi, r14
  0000000141CC49E2  and     rsi, r10
  0000000141CC49E5  not     rsi
  0000000141CC49E8  and     rsi, r11
  0000000141CC49EB  mov     r11, 17785AE7795F57B9h
  0000000141CC49F5  imul    r11, r14
  0000000141CC49F9  mov     rdx, 8466063F28C0C1C5h
  0000000141CC4A03  imul    rdx, r14
  0000000141CC4A07  and     rdx, r10
  0000000141CC4A0A  not     rdx
  0000000141CC4A0D  and     rdx, r11
  0000000141CC4A10  test    r15b, bpl
  0000000141CC4A13  cmovnz  rdx, rsi
  0000000141CC4A17  mov     [rsp+418h+var_218], rdx
  0000000141CC4A1F  imul    edx, r14d, 0BDAC76A0h
  0000000141CC4A26  mov     [rsp+418h+var_110], rdx
  0000000141CC4A2E  test    r15b, bpl
  0000000141CC4A31  mov     r11, r8
  0000000141CC4A34  mov     r13, r8
  0000000141CC4A37  cmovnz  r11, rdx
  0000000141CC4A3B  mov     [rsp+418h+var_220], r11
  0000000141CC4A43  mov     rsi, 83A0479DBCE81828h
  0000000141CC4A4D  imul    rsi, r14
  0000000141CC4A51  and     rsi, [rsp+418h+var_168]
  0000000141CC4A59  not     rsi
  0000000141CC4A5C  mov     r11, 0AF7912514CCE9D6Ch
  0000000141CC4A66  imul    r11, r14
  0000000141CC4A6A  add     r11, rsi
  0000000141CC4A6D  mov     rdi, 457BCC2B2E80D227h
  0000000141CC4A77  imul    rdi, r14
  0000000141CC4A7B  add     rdi, rsi
  0000000141CC4A7E  not     rdi
  0000000141CC4A81  and     rdi, r10
  0000000141CC4A84  not     rdi
  0000000141CC4A87  and     rdi, r11
  0000000141CC4A8A  mov     r11, 7DC413B98272E48Eh
  0000000141CC4A94  imul    r11, r14
  0000000141CC4A98  mov     rdx, 0AE9BF1DBFBE99363h
  0000000141CC4AA2  imul    rdx, r14
  0000000141CC4AA6  and     rdx, r10
  0000000141CC4AA9  not     rdx
  0000000141CC4AAC  and     rdx, r11
  0000000141CC4AAF  test    r15b, bpl
  0000000141CC4AB2  cmovnz  rdx, rdi
  0000000141CC4AB6  mov     [rsp+418h+var_380], rdx
  0000000141CC4ABE  mov     rdx, [rsp+418h+var_2D0]
  0000000141CC4AC6  cmovnz  rdx, [rsp+418h+var_350]
  0000000141CC4ACF  mov     [rsp+418h+var_388], rdx
  0000000141CC4AD7  mov     r11, 89CE1235D18B4DB9h
  0000000141CC4AE1  imul    r11, r14
  0000000141CC4AE5  add     r11, rsi
  0000000141CC4AE8  mov     rdi, 9CEAEA4C9A457325h
  0000000141CC4AF2  imul    rdi, r14
  0000000141CC4AF6  add     rdi, rsi
  0000000141CC4AF9  not     rdi
  0000000141CC4AFC  and     rdi, r10
  0000000141CC4AFF  not     rdi
  0000000141CC4B02  and     rdi, r11
  0000000141CC4B05  mov     rbx, 564CCE07886A847Dh
  0000000141CC4B0F  imul    rbx, r14
  0000000141CC4B13  add     rbx, rsi
  0000000141CC4B16  mov     r11, 0BF74E99E9DEE8D27h
  0000000141CC4B20  imul    r11, r14
  0000000141CC4B24  add     r11, rsi
  0000000141CC4B27  not     r11
  0000000141CC4B2A  and     r11, r10
  0000000141CC4B2D  not     r11
  0000000141CC4B30  and     r11, rbx
  0000000141CC4B33  test    r15b, bpl
  0000000141CC4B36  cmovnz  r11, rdi
  0000000141CC4B3A  imul    edx, r14d, 6D5CAD72h
  0000000141CC4B41  imul    r8d, r14d, 0B6AE56B9h
  0000000141CC4B48  mov     [rsp+418h+var_230], r8
  0000000141CC4B50  mov     r9d, dword ptr [rsp+418h+var_3B8]
  0000000141CC4B55  cmp     dword ptr [rsp+418h+var_148], r9d
  0000000141CC4B5D  cmovnz  rdx, r8
  0000000141CC4B61  mov     r8, 888F0A8143A53E78h
  0000000141CC4B6B  imul    r8, r14
  0000000141CC4B6F  mov     r9, 532B87EBDC301B29h
  0000000141CC4B79  imul    r9, r14
  0000000141CC4B7D  test    r12b, cl
  0000000141CC4B80  cmovnz  r9, r8
  0000000141CC4B84  mov     [rsp+418h+var_160], r9
  0000000141CC4B8C  imul    r9d, r14d, 5B00CBE8h
  0000000141CC4B93  mov     [rsp+418h+var_358], r9
  0000000141CC4B9B  imul    ebp, r14d, 6AE56B90h
  0000000141CC4BA2  test    r12b, cl
  0000000141CC4BA5  mov     r8, rbp
  0000000141CC4BA8  mov     [rsp+418h+var_118], rbp
  0000000141CC4BB0  cmovnz  r8, r9
  0000000141CC4BB4  mov     [rsp+418h+var_C8], r8
  0000000141CC4BBC  imul    r8d, r14d, 0FC2A9098h
  0000000141CC4BC3  mov     [rsp+418h+var_2B8], r8
  0000000141CC4BCB  test    r12b, cl
  0000000141CC4BCE  mov     r9, [rsp+418h+var_348]
  0000000141CC4BD6  cmovnz  r9, [rsp+418h+var_3E8]
  0000000141CC4BDC  mov     [rsp+418h+var_F8], r9
  0000000141CC4BE4  cmovz   rax, r8
  0000000141CC4BE8  mov     [rsp+418h+var_E0], rax
  0000000141CC4BF0  imul    r9d, r14d, 8535F4C8h
  0000000141CC4BF7  mov     [rsp+418h+var_228], r9
  0000000141CC4BFF  imul    r8d, r14d, 2E997A50h
  0000000141CC4C06  mov     rax, r14
  0000000141CC4C09  test    r12b, cl
  0000000141CC4C0C  cmovz   r13, [rsp+418h+var_298]
  0000000141CC4C15  mov     [rsp+418h+var_108], r13
  0000000141CC4C1D  cmovz   r8, r9
  0000000141CC4C21  mov     [rsp+418h+var_100], r8
  0000000141CC4C29  imul    r8d, eax, 70ED03B0h
  0000000141CC4C30  mov     [rsp+418h+var_F0], r8
  0000000141CC4C38  test    r12b, cl
  0000000141CC4C3B  mov     r9, [rsp+418h+var_2B0]
  0000000141CC4C43  cmovnz  r9, r8
  0000000141CC4C47  mov     [rsp+418h+var_238], r9
  0000000141CC4C4F  mov     r14, 0A20705F209221B01h
  0000000141CC4C59  imul    r14, rax
  0000000141CC4C5D  add     r14, rdx
  0000000141CC4C60  mov     r8, 61EAA85066DFD060h
  0000000141CC4C6A  imul    r8, rax
  0000000141CC4C6E  and     r8, [rsp+418h+var_168]
  0000000141CC4C76  not     r8
  0000000141CC4C79  add     r14, [rsp+418h+var_328]
  0000000141CC4C81  mov     rdx, r14
  0000000141CC4C84  not     rdx
  0000000141CC4C87  mov     r10, 8785ECFA20D066BDh
  0000000141CC4C91  imul    r10, rax
  0000000141CC4C95  add     r10, r8
  0000000141CC4C98  mov     r9, r10
  0000000141CC4C9B  not     r9
  0000000141CC4C9E  mov     rsi, 9D18E8EF9549AFC1h
  0000000141CC4CA8  imul    rsi, rax
  0000000141CC4CAC  add     rsi, r8
  0000000141CC4CAF  mov     rdi, rsi
  0000000141CC4CB2  not     rdi
  0000000141CC4CB5  mov     r15, r9
  0000000141CC4CB8  and     r15, rdi
  0000000141CC4CBB  not     r15
  0000000141CC4CBE  mov     rbx, rdx
  0000000141CC4CC1  and     rbx, r10
  0000000141CC4CC4  and     r10, rsi
  0000000141CC4CC7  not     r10
  0000000141CC4CCA  and     r10, r15
  0000000141CC4CCD  not     r10
  0000000141CC4CD0  and     r10, r14
  0000000141CC4CD3  and     r9, r14
  0000000141CC4CD6  not     r9
  0000000141CC4CD9  not     rbx
  0000000141CC4CDC  and     r9, rbx
  0000000141CC4CDF  and     rbx, rdi
  0000000141CC4CE2  and     rdi, r9
  0000000141CC4CE5  not     r9
  0000000141CC4CE8  and     r9, rsi
  0000000141CC4CEB  not     rdi
  0000000141CC4CEE  not     r9
  0000000141CC4CF1  and     r9, rdi
  0000000141CC4CF4  not     r9
  0000000141CC4CF7  add     r9, r10
  0000000141CC4CFA  sub     r9, rbx
  0000000141CC4CFD  mov     r10, 54EC77416F25D344h
  0000000141CC4D07  imul    r10, rax
  0000000141CC4D0B  add     r10, r8
  0000000141CC4D0E  mov     rsi, 7BAFA4673094235h
  0000000141CC4D18  imul    rsi, rax
  0000000141CC4D1C  add     rsi, r8
  0000000141CC4D1F  not     rsi
  0000000141CC4D22  and     rsi, rdx
  0000000141CC4D25  not     rsi
  0000000141CC4D28  and     rsi, r10
  0000000141CC4D2B  test    r12b, cl
  0000000141CC4D2E  cmovnz  rsi, r9
  0000000141CC4D32  mov     [rsp+418h+var_378], rsi
  0000000141CC4D3A  imul    r9d, eax, 91452508h
  0000000141CC4D41  mov     [rsp+418h+var_240], r9
  0000000141CC4D49  imul    r10d, eax, 0D5CAD720h
  0000000141CC4D50  test    r12b, cl
  0000000141CC4D53  cmovnz  r10, r9
  0000000141CC4D57  mov     [rsp+418h+var_248], r10
  0000000141CC4D5F  mov     r10, 1EEA4F6EDE2266A1h
  0000000141CC4D69  imul    r10, rax
  0000000141CC4D6D  mov     rsi, r10
  0000000141CC4D70  not     rsi
  0000000141CC4D73  mov     r9, 0F7BDC7DC32F7D64Bh
  0000000141CC4D7D  imul    r9, rax
  0000000141CC4D81  and     r9, rdx
  0000000141CC4D84  mov     rdi, r9
  0000000141CC4D87  not     rdi
  0000000141CC4D8A  and     rdi, rsi
  0000000141CC4D8D  and     rsi, r9
  0000000141CC4D90  and     r9, r10
  0000000141CC4D93  not     rdi
  0000000141CC4D96  not     r9
  0000000141CC4D99  and     r9, rdi
  0000000141CC4D9C  sub     r9, rsi
  0000000141CC4D9F  mov     r10, 0DCE9598DC75477C3h
  0000000141CC4DA9  imul    r10, rax
  0000000141CC4DAD  mov     rsi, 6FBA48898A1666C9h
  0000000141CC4DB7  imul    rsi, rax
  0000000141CC4DBB  mov     rdi, rax
  0000000141CC4DBE  and     rsi, rdx
  0000000141CC4DC1  not     rsi
  0000000141CC4DC4  and     rsi, r10
  0000000141CC4DC7  test    r12b, cl
  0000000141CC4DCA  cmovnz  rsi, r9
  0000000141CC4DCE  mov     [rsp+418h+var_258], rsi
  0000000141CC4DD6  mov     rax, [rsp+418h+var_2A8]
  0000000141CC4DDE  cmovnz  rax, rbp
  0000000141CC4DE2  mov     [rsp+418h+var_260], rax
  0000000141CC4DEA  mov     r10, 0ABE49CE50B97A101h
  0000000141CC4DF4  imul    r10, rdi
  0000000141CC4DF8  add     r10, r8
  0000000141CC4DFB  mov     r9, 0A5232A9A45F5E217h
  0000000141CC4E05  imul    r9, rdi
  0000000141CC4E09  add     r9, r8
  0000000141CC4E0C  not     r9
  0000000141CC4E0F  and     r9, rdx
  0000000141CC4E12  not     r9
  0000000141CC4E15  and     r9, r10
  0000000141CC4E18  mov     r10, 63E3744964723350h
  0000000141CC4E22  imul    r10, rdi
  0000000141CC4E26  add     r10, r8
  0000000141CC4E29  mov     rax, 0E6966CAA8E9522DCh
  0000000141CC4E33  imul    rax, rdi
  0000000141CC4E37  add     rax, r8
  0000000141CC4E3A  not     rax
  0000000141CC4E3D  and     rax, rdx
  0000000141CC4E40  not     rax
  0000000141CC4E43  and     rax, r10
  0000000141CC4E46  test    r12b, cl
  0000000141CC4E49  cmovnz  rax, r9
  0000000141CC4E4D  mov     [rsp+418h+var_170], rax
  0000000141CC4E55  imul    eax, edi, 46B7DAD0h
  0000000141CC4E5B  mov     [rsp+418h+var_250], rax
  0000000141CC4E63  test    r12b, cl
  0000000141CC4E66  cmovnz  rax, [rsp+418h+var_2B8]
  0000000141CC4E6F  mov     [rsp+418h+var_390], rax
  0000000141CC4E77  mov     r9, 0D7E0FCC0CA7EFFA0h
  0000000141CC4E81  imul    r9, rdi
  0000000141CC4E85  add     r9, r8
  0000000141CC4E88  mov     r10, 1FF2704718C94D76h
  0000000141CC4E92  imul    r10, rdi
  0000000141CC4E96  add     r10, r8
  0000000141CC4E99  not     r10
  0000000141CC4E9C  and     r10, rdx
  0000000141CC4E9F  not     r10
  0000000141CC4EA2  and     r10, r9
  0000000141CC4EA5  mov     rax, 62B6343C43B488D1h
  0000000141CC4EAF  imul    rax, rdi
  0000000141CC4EB3  and     rax, rdx
  0000000141CC4EB6  mov     rdx, 231806A05C6612A2h
  0000000141CC4EC0  imul    rdx, rdi
  0000000141CC4EC4  not     rax
  0000000141CC4EC7  and     rax, rdx
  0000000141CC4ECA  test    r12b, cl
  0000000141CC4ECD  cmovnz  rax, r10
  0000000141CC4ED1  mov     [rsp+418h+var_360], rax
  0000000141CC4ED9  mov     rcx, [rsp+418h+var_150]
  0000000141CC4EE1  mov     rax, rcx
  0000000141CC4EE4  shl     rax, 13h
  0000000141CC4EE8  not     rax
  0000000141CC4EEB  shr     rcx, 2Dh
  0000000141CC4EEF  not     rcx
  0000000141CC4EF2  and     rcx, rax
  0000000141CC4EF5  mov     r9, 19B4F83604874E6Bh
  0000000141CC4EFF  or      r9, rcx
  0000000141CC4F02  not     rcx
  0000000141CC4F05  mov     rax, 0E64B07C9FB78B194h
  0000000141CC4F0F  or      rax, rcx
  0000000141CC4F12  mov     rbp, [rsp+418h+var_418]
  0000000141CC4F16  mov     r8, rbp
  0000000141CC4F19  and     r8, r11
  0000000141CC4F1C  not     r11
  0000000141CC4F1F  mov     r10, [rsp+418h+var_3F8]
  0000000141CC4F24  and     r11, r10
  0000000141CC4F27  not     r11
  0000000141CC4F2A  not     r8
  0000000141CC4F2D  and     r8, r11
  0000000141CC4F30  mov     rdx, r8
  0000000141CC4F33  mov     ecx, dword ptr [rsp+418h+var_340]
  0000000141CC4F3A  shl     rdx, cl
  0000000141CC4F3D  mov     ecx, dword ptr [rsp+418h+var_338]
  0000000141CC4F44  shr     r8, cl
  0000000141CC4F47  and     r9, rax
  0000000141CC4F4A  not     rdx
  0000000141CC4F4D  not     r8
  0000000141CC4F50  and     r8, rdx
  0000000141CC4F53  mov     [rsp+418h+var_318], r8
  0000000141CC4F5B  mov     rcx, r9
  0000000141CC4F5E  mov     [rsp+418h+var_368], r9
  0000000141CC4F66  mov     eax, ecx
  0000000141CC4F68  not     eax
  0000000141CC4F6A  mov     [rsp+418h+var_3B8], rax
  0000000141CC4F6F  shr     eax, 0Eh
  0000000141CC4F72  and     eax, 11h
  0000000141CC4F75  shr     rcx, 26h
  0000000141CC4F79  not     ecx
  0000000141CC4F7B  and     ecx, 41h
  0000000141CC4F7E  imul    rcx, rax
  0000000141CC4F82  mov     [rsp+418h+var_3D8], rcx
  0000000141CC4F87  mov     rax, 15760C75E124A783h
  0000000141CC4F91  mov     [rsp+418h+var_288], rdi
  0000000141CC4F99  imul    rax, rdi
  0000000141CC4F9D  and     rax, [rsp+418h+var_2F8]
  0000000141CC4FA5  not     rax
  0000000141CC4FA8  mov     rcx, 654D2A18236C3713h
  0000000141CC4FB2  imul    rcx, rdi
  0000000141CC4FB6  add     rcx, rax
  0000000141CC4FB9  mov     [rsp+418h+var_2E0], rax
  0000000141CC4FC1  mov     r15, rcx
  0000000141CC4FC4  mov     r8, rcx
  0000000141CC4FC7  not     r15
  0000000141CC4FCA  mov     rcx, 0E898E3F15E672EC2h
  0000000141CC4FD4  imul    rcx, rdi
  0000000141CC4FD8  add     rcx, rax
  0000000141CC4FDB  mov     rdx, 362D94CF8874E7DEh
  0000000141CC4FE5  imul    rdx, rdi
  0000000141CC4FE9  mov     rax, [rsp+418h+var_358]
  0000000141CC4FF1  mov     rax, [rsp+rax+418h]
  0000000141CC4FF9  mov     [rsp+418h+var_158], rax
  0000000141CC5001  add     rdx, rax
  0000000141CC5004  mov     rax, rdx
  0000000141CC5007  not     rax
  0000000141CC500A  mov     [rsp+418h+var_2F0], rax
  0000000141CC5012  mov     r11, rcx
  0000000141CC5015  mov     r14, rcx
  0000000141CC5018  mov     [rsp+418h+var_410], rcx
  0000000141CC501D  and     r11, rax
  0000000141CC5020  mov     rcx, r11
  0000000141CC5023  not     rcx
  0000000141CC5026  mov     [rsp+418h+var_3F0], rcx
  0000000141CC502B  mov     rax, r15
  0000000141CC502E  and     rax, rcx
  0000000141CC5031  not     rax
  0000000141CC5034  mov     rcx, r8
  0000000141CC5037  mov     r12, r8
  0000000141CC503A  and     rcx, r11
  0000000141CC503D  not     rcx
  0000000141CC5040  and     rcx, rax
  0000000141CC5043  mov     rdi, r10
  0000000141CC5046  mov     rax, r10
  0000000141CC5049  not     rax
  0000000141CC504C  mov     r10, rax
  0000000141CC504F  mov     rbx, rax
  0000000141CC5052  and     r10, rbp
  0000000141CC5055  and     rcx, r10
  0000000141CC5058  mov     rax, 0EDC02C379414CBCFh
  0000000141CC5062  imul    rax, rcx
  0000000141CC5066  mov     r9, rbp
  0000000141CC5069  not     r9
  0000000141CC506C  mov     rcx, r14
  0000000141CC506F  not     rcx
  0000000141CC5072  mov     [rsp+418h+var_408], rcx
  0000000141CC5077  mov     r14, rcx
  0000000141CC507A  and     r14, rdx
  0000000141CC507D  mov     r8, rdx
  0000000141CC5080  mov     rcx, r15
  0000000141CC5083  and     rcx, r14
  0000000141CC5086  not     rcx
  0000000141CC5089  not     r14
  0000000141CC508C  mov     [rsp+418h+var_2E8], r14
  0000000141CC5094  mov     rdx, r12
  0000000141CC5097  mov     [rsp+418h+var_3C0], r12
  0000000141CC509C  and     rdx, r14
  0000000141CC509F  not     rdx
  0000000141CC50A2  and     rcx, r9
  0000000141CC50A5  and     rcx, rdx
  0000000141CC50A8  mov     rdx, rbx
  0000000141CC50AB  mov     r14, rbx
  0000000141CC50AE  and     rdx, rcx
  0000000141CC50B1  not     rdx
  0000000141CC50B4  not     rcx
  0000000141CC50B7  and     rcx, rdi
  0000000141CC50BA  mov     r13, rdi
  0000000141CC50BD  not     rcx
  0000000141CC50C0  and     rcx, rdx
  0000000141CC50C3  not     rcx
  0000000141CC50C6  mov     rdx, 968616C3B9922426h
  0000000141CC50D0  imul    rdx, rcx
  0000000141CC50D4  add     rdx, rax
  0000000141CC50D7  mov     [rsp+418h+var_3D0], rdx
  0000000141CC50DC  mov     rcx, r9
  0000000141CC50DF  and     rcx, r15
  0000000141CC50E2  not     rcx
  0000000141CC50E5  mov     rdx, rbp
  0000000141CC50E8  and     rdx, r12
  0000000141CC50EB  mov     rax, r11
  0000000141CC50EE  and     rax, rdi
  0000000141CC50F1  not     rax
  0000000141CC50F4  mov     r11, rbp
  0000000141CC50F7  and     r11, rax
  0000000141CC50FA  mov     [rsp+418h+var_1F0], r11
  0000000141CC5102  and     rax, rdx
  0000000141CC5105  mov     [rsp+418h+var_370], rax
  0000000141CC510D  mov     rax, rdx
  0000000141CC5110  not     rax
  0000000141CC5113  and     rax, rcx
  0000000141CC5116  mov     r12, [rsp+418h+var_2F0]
  0000000141CC511E  mov     rcx, r12
  0000000141CC5121  and     rcx, rax
  0000000141CC5124  not     rcx
  0000000141CC5127  not     rax
  0000000141CC512A  mov     rsi, r8
  0000000141CC512D  mov     [rsp+418h+var_3E0], r8
  0000000141CC5132  and     rax, r8
  0000000141CC5135  not     rax
  0000000141CC5138  and     rax, rcx
  0000000141CC513B  mov     rdi, [rsp+418h+var_410]
  0000000141CC5140  mov     rcx, rdi
  0000000141CC5143  and     rcx, rax
  0000000141CC5146  not     rax
  0000000141CC5149  mov     rbx, [rsp+418h+var_408]
  0000000141CC514E  and     rax, rbx
  0000000141CC5151  not     rax
  0000000141CC5154  not     rcx
  0000000141CC5157  and     rcx, r13
  0000000141CC515A  and     rcx, rax
  0000000141CC515D  not     rcx
  0000000141CC5160  mov     rdx, 0ADAA4998F3CEE5D9h
  0000000141CC516A  imul    rdx, rcx
  0000000141CC516E  mov     rax, r14
  0000000141CC5171  mov     [rsp+418h+var_400], r14
  0000000141CC5176  and     rax, r12
  0000000141CC5179  not     rax
  0000000141CC517C  mov     r8, r13
  0000000141CC517F  mov     r11, r13
  0000000141CC5182  and     r8, rsi
  0000000141CC5185  mov     rsi, rbx
  0000000141CC5188  mov     r14, rbx
  0000000141CC518B  and     rsi, r8
  0000000141CC518E  not     r8
  0000000141CC5191  and     rax, r8
  0000000141CC5194  mov     r13, r9
  0000000141CC5197  and     r13, rdi
  0000000141CC519A  mov     rbx, r13
  0000000141CC519D  and     rbx, rax
  0000000141CC51A0  not     rbx
  0000000141CC51A3  and     rbx, r15
  0000000141CC51A6  mov     rcx, 0FCC8668F222203CCh
  0000000141CC51B0  imul    rcx, rbx
  0000000141CC51B4  add     rcx, [rsp+418h+var_3D0]
  0000000141CC51B9  add     rcx, rdx
  0000000141CC51BC  not     rsi
  0000000141CC51BF  and     r8, rdi
  0000000141CC51C2  not     r8
  0000000141CC51C5  and     r8, r15
  0000000141CC51C8  mov     rdi, r15
  0000000141CC51CB  and     r8, rsi
  0000000141CC51CE  mov     rdx, r9
  0000000141CC51D1  and     rdx, r8
  0000000141CC51D4  not     rdx
  0000000141CC51D7  not     r8
  0000000141CC51DA  and     r8, rbp
  0000000141CC51DD  not     r8
  0000000141CC51E0  and     r8, rdx
  0000000141CC51E3  not     r8
  0000000141CC51E6  mov     rdx, 0D00578A7A8117ACh
  0000000141CC51F0  imul    rdx, r8
  0000000141CC51F4  mov     rbp, r10
  0000000141CC51F7  not     rbp
  0000000141CC51FA  mov     r8, r11
  0000000141CC51FD  and     r8, r9
  0000000141CC5200  mov     r11, r9
  0000000141CC5203  mov     rsi, r8
  0000000141CC5206  not     rsi
  0000000141CC5209  and     rbp, rsi
  0000000141CC520C  mov     rbx, r15
  0000000141CC520F  and     rbx, rbp
  0000000141CC5212  mov     r15, r12
  0000000141CC5215  and     r15, rbx
  0000000141CC5218  not     r15
  0000000141CC521B  not     rbx
  0000000141CC521E  mov     r9, [rsp+418h+var_3E0]
  0000000141CC5223  and     rbx, r9
  0000000141CC5226  not     rbx
  0000000141CC5229  and     r15, r14
  0000000141CC522C  and     r15, rbx
  0000000141CC522F  mov     rbx, 767DD37D62EFEA05h
  0000000141CC5239  imul    rbx, r15
  0000000141CC523D  add     rbx, rdx
  0000000141CC5240  mov     rdx, r9
  0000000141CC5243  and     rdx, rbp
  0000000141CC5246  not     rbp
  0000000141CC5249  mov     r15, r12
  0000000141CC524C  and     r15, rbp
  0000000141CC524F  mov     [rsp+418h+var_3D0], rbp
  0000000141CC5254  not     r15
  0000000141CC5257  not     rdx
  0000000141CC525A  and     rdx, r15
  0000000141CC525D  not     rdx
  0000000141CC5260  mov     r9, [rsp+418h+var_3C0]
  0000000141CC5265  and     rdx, r9
  0000000141CC5268  not     rdx
  0000000141CC526B  mov     r10, [rsp+418h+var_410]
  0000000141CC5270  and     rdx, r10
  0000000141CC5273  not     rdx
  0000000141CC5276  mov     r15, 87248896596CD8E4h
  0000000141CC5280  imul    r15, rdx
  0000000141CC5284  add     r15, rbx
  0000000141CC5287  not     rax
  0000000141CC528A  and     rax, r11
  0000000141CC528D  mov     [rsp+418h+var_3C8], r11
  0000000141CC5292  mov     rdx, r14
  0000000141CC5295  and     rdx, rax
  0000000141CC5298  not     rdx
  0000000141CC529B  not     rax
  0000000141CC529E  and     rax, r10
  0000000141CC52A1  not     rax
  0000000141CC52A4  and     rax, rdx
  0000000141CC52A7  not     rax
  0000000141CC52AA  mov     rbx, r9
  0000000141CC52AD  and     rax, r9
  0000000141CC52B0  mov     rdx, 269B314A6667D467h
  0000000141CC52BA  imul    rdx, rax
  0000000141CC52BE  add     rdx, r15
  0000000141CC52C1  mov     r9, rdi
  0000000141CC52C4  mov     [rsp+418h+var_320], rdi
  0000000141CC52CC  and     rsi, rdi
  0000000141CC52CF  not     rsi
  0000000141CC52D2  and     r8, rbx
  0000000141CC52D5  not     r8
  0000000141CC52D8  and     r8, rsi
  0000000141CC52DB  mov     rax, r10
  0000000141CC52DE  and     rax, r8
  0000000141CC52E1  not     r8
  0000000141CC52E4  and     r8, r14
  0000000141CC52E7  not     r8
  0000000141CC52EA  not     rax
  0000000141CC52ED  and     rax, r12
  0000000141CC52F0  and     rax, r8
  0000000141CC52F3  not     rax
  0000000141CC52F6  mov     rsi, 93200A0CA1A7A2ADh
  0000000141CC5300  imul    rsi, rax
  0000000141CC5304  add     rsi, rdx
  0000000141CC5307  mov     rdi, [rsp+418h+var_3F8]
  0000000141CC530C  mov     rdx, rdi
  0000000141CC530F  and     rdx, r9
  0000000141CC5312  not     rdx
  0000000141CC5315  mov     r8, r11
  0000000141CC5318  and     r8, r12
  0000000141CC531B  and     rdx, r8
  0000000141CC531E  mov     rax, r14
  0000000141CC5321  and     rax, rdx
  0000000141CC5324  not     rax
  0000000141CC5327  not     rdx
  0000000141CC532A  mov     r11, r10
  0000000141CC532D  and     rdx, r10
  0000000141CC5330  not     rdx
  0000000141CC5333  and     rdx, rax
  0000000141CC5336  mov     r10, 0AA47CF987DE55A5h
  0000000141CC5340  imul    r10, rdx
  0000000141CC5344  add     r10, rsi
  0000000141CC5347  add     r10, rcx
  0000000141CC534A  mov     rcx, r11
  0000000141CC534D  and     rcx, rbp
  0000000141CC5350  mov     r15, [rsp+418h+var_3E0]
  0000000141CC5355  mov     rdx, r15
  0000000141CC5358  and     rdx, rcx
  0000000141CC535B  not     rcx
  0000000141CC535E  and     rcx, r12
  0000000141CC5361  not     rcx
  0000000141CC5364  not     rdx
  0000000141CC5367  and     rdx, rbx
  0000000141CC536A  and     rdx, rcx
  0000000141CC536D  mov     rsi, 8388E32BC373E52Dh
  0000000141CC5377  imul    rsi, rdx
  0000000141CC537B  mov     rdx, rdi
  0000000141CC537E  and     rdx, r14
  0000000141CC5381  not     rdx
  0000000141CC5384  mov     r9, [rsp+418h+var_400]
  0000000141CC5389  and     r9, r11
  0000000141CC538C  not     r9
  0000000141CC538F  mov     rcx, rbx
  0000000141CC5392  and     rbx, r9
  0000000141CC5395  and     rbx, rdx
  0000000141CC5398  not     rbx
  0000000141CC539B  mov     r11, [rsp+418h+var_3C8]
  0000000141CC53A0  and     rbx, r11
  0000000141CC53A3  mov     rdx, r15
  0000000141CC53A6  mov     rax, r15
  0000000141CC53A9  and     rdx, rbx
  0000000141CC53AC  not     rbx
  0000000141CC53AF  and     rbx, r12
  0000000141CC53B2  not     rbx
  0000000141CC53B5  not     rdx
  0000000141CC53B8  and     rdx, rbx
  0000000141CC53BB  not     rdx
  0000000141CC53BE  mov     r15, 0C331CB08169C6BB9h
  0000000141CC53C8  imul    r15, rdx
  0000000141CC53CC  add     r15, rsi
  0000000141CC53CF  mov     rbx, r11
  0000000141CC53D2  and     rbx, r14
  0000000141CC53D5  mov     rbp, rcx
  0000000141CC53D8  and     rbp, r12
  0000000141CC53DB  mov     [rsp+418h+var_208], rbp
  0000000141CC53E3  mov     r14, r12
  0000000141CC53E6  not     rbp
  0000000141CC53E9  mov     r11, [rsp+418h+var_320]
  0000000141CC53F1  mov     rdx, r11
  0000000141CC53F4  and     rdx, rax
  0000000141CC53F7  mov     rsi, rax
  0000000141CC53FA  not     rdx
  0000000141CC53FD  and     rdx, rbp
  0000000141CC5400  not     rdx
  0000000141CC5403  and     rdx, rdi
  0000000141CC5406  not     rdx
  0000000141CC5409  and     rdx, rbx
  0000000141CC540C  not     rbx
  0000000141CC540F  mov     [rsp+418h+var_268], rbx
  0000000141CC5417  mov     rax, rdi
  0000000141CC541A  and     rax, rbx
  0000000141CC541D  not     rax
  0000000141CC5420  mov     rbx, rcx
  0000000141CC5423  mov     r12, rcx
  0000000141CC5426  and     r12, rsi
  0000000141CC5429  and     rax, r12
  0000000141CC542C  mov     rcx, 15371C61E5B7DC4h
  0000000141CC5436  imul    rcx, rax
  0000000141CC543A  add     rcx, r15
  0000000141CC543D  and     r8, rdi
  0000000141CC5440  not     r8
  0000000141CC5443  and     r8, [rsp+418h+var_410]
  0000000141CC5448  mov     rax, r11
  0000000141CC544B  and     rax, r8
  0000000141CC544E  not     rax
  0000000141CC5451  not     r8
  0000000141CC5454  and     r8, rbx
  0000000141CC5457  not     r8
  0000000141CC545A  and     r8, rax
  0000000141CC545D  not     r8
  0000000141CC5460  mov     r15, 2D7CBB0062429E7Dh
  0000000141CC546A  imul    r15, r8
  0000000141CC546E  add     r15, rcx
  0000000141CC5471  add     r15, r10
  0000000141CC5474  mov     rcx, [rsp+418h+var_2E8]
  0000000141CC547C  and     rcx, [rsp+418h+var_3F0]
  0000000141CC5481  mov     rax, rdi
  0000000141CC5484  and     rax, rcx
  0000000141CC5487  not     rcx
  0000000141CC548A  mov     r8, [rsp+418h+var_400]
  0000000141CC548F  and     rcx, r8
  0000000141CC5492  not     rcx
  0000000141CC5495  not     rax
  0000000141CC5498  and     rax, rcx
  0000000141CC549B  mov     rcx, r11
  0000000141CC549E  and     rcx, rax
  0000000141CC54A1  not     rcx
  0000000141CC54A4  not     rax
  0000000141CC54A7  and     rax, rbx
  0000000141CC54AA  not     rax
  0000000141CC54AD  and     rax, rcx
  0000000141CC54B0  not     rax
  0000000141CC54B3  mov     r10, [rsp+418h+var_418]
  0000000141CC54B7  and     rax, r10
  0000000141CC54BA  not     rax
  0000000141CC54BD  mov     rcx, 62CA658326A08D57h
  0000000141CC54C7  imul    rcx, rax
  0000000141CC54CB  mov     rax, r8
  0000000141CC54CE  and     rax, r11
  0000000141CC54D1  mov     rdi, r11
  0000000141CC54D4  mov     r8, r10
  0000000141CC54D7  and     r8, rax
  0000000141CC54DA  not     rax
  0000000141CC54DD  mov     r11, [rsp+418h+var_3C8]
  0000000141CC54E2  and     rax, r11
  0000000141CC54E5  mov     r10, rax
  0000000141CC54E8  not     r10
  0000000141CC54EB  not     r8
  0000000141CC54EE  and     r8, r14
  0000000141CC54F1  and     r8, r10
  0000000141CC54F4  and     r8, [rsp+418h+var_408]
  0000000141CC54F9  not     r8
  0000000141CC54FC  mov     rsi, 0EAA8BB32683F7A76h
  0000000141CC5506  imul    rsi, r8
  0000000141CC550A  add     rsi, rcx
  0000000141CC550D  add     rsi, r15
  0000000141CC5510  mov     rcx, rdi
  0000000141CC5513  mov     r8, [rsp+418h+var_1F0]
  0000000141CC551B  and     rcx, r8
  0000000141CC551E  not     rcx
  0000000141CC5521  not     r8
  0000000141CC5524  and     r8, rbx
  0000000141CC5527  not     r8
  0000000141CC552A  and     r8, rcx
  0000000141CC552D  not     r8
  0000000141CC5530  mov     rcx, 3E93FD9247DDE362h
  0000000141CC553A  imul    rcx, r8
  0000000141CC553E  mov     rbx, [rsp+418h+var_418]
  0000000141CC5542  and     r9, rbx
  0000000141CC5545  mov     r8, rdi
  0000000141CC5548  and     r8, r14
  0000000141CC554B  and     r9, r8
  0000000141CC554E  not     r9
  0000000141CC5551  mov     r10, 68D1F9B488409858h
  0000000141CC555B  imul    r10, r9
  0000000141CC555F  add     r10, rcx
  0000000141CC5562  mov     rcx, 19A035D1DEE82E98h
  0000000141CC556C  imul    rcx, [rsp+418h+var_370]
  0000000141CC5575  add     rcx, r10
  0000000141CC5578  mov     r9, [rsp+418h+var_400]
  0000000141CC557D  and     r9, r11
  0000000141CC5580  mov     [rsp+418h+var_130], r9
  0000000141CC5588  not     r9
  0000000141CC558B  mov     r11, [rsp+418h+var_3F8]
  0000000141CC5590  mov     r10, r11
  0000000141CC5593  and     r10, rbx
  0000000141CC5596  mov     [rsp+418h+var_3F0], r10
  0000000141CC559B  mov     r15, r10
  0000000141CC559E  not     r15
  0000000141CC55A1  mov     [rsp+418h+var_270], r15
  0000000141CC55A9  and     r9, r15
  0000000141CC55AC  and     r9, r14
  0000000141CC55AF  and     r9, rdi
  0000000141CC55B2  mov     r15, [rsp+418h+var_408]
  0000000141CC55B7  and     r9, r15
  0000000141CC55BA  mov     r10, 2F0232C35CAB97BFh
  0000000141CC55C4  imul    r10, r9
  0000000141CC55C8  add     r10, rcx
  0000000141CC55CB  not     r8
  0000000141CC55CE  not     r12
  0000000141CC55D1  and     r12, r8
  0000000141CC55D4  mov     rcx, 8CB0D72AE5EBA8Ch
  0000000141CC55DE  imul    rcx, rdx
  0000000141CC55E2  add     rcx, r10
  0000000141CC55E5  mov     rbx, [rsp+418h+var_400]
  0000000141CC55EA  mov     rdx, rbx
  0000000141CC55ED  and     rdx, r12
  0000000141CC55F0  not     rdx
  0000000141CC55F3  not     r12
  0000000141CC55F6  and     r12, r11
  0000000141CC55F9  not     r12
  0000000141CC55FC  and     r12, rdx
  0000000141CC55FF  not     r12
  0000000141CC5602  and     r12, r13
  0000000141CC5605  not     r12
  0000000141CC5608  mov     rdx, 7E103B83B1FA5FC8h
  0000000141CC5612  imul    rdx, r12
  0000000141CC5616  add     rdx, rcx
  0000000141CC5619  mov     r8, rbx
  0000000141CC561C  and     r8, [rsp+418h+var_3C0]
  0000000141CC5621  not     r8
  0000000141CC5624  mov     r14, [rsp+418h+var_3E0]
  0000000141CC5629  mov     rcx, r14
  0000000141CC562C  mov     r11, [rsp+418h+var_3C8]
  0000000141CC5631  and     rcx, r11
  0000000141CC5634  and     rcx, r8
  0000000141CC5637  mov     r9, r15
  0000000141CC563A  and     r9, rcx
  0000000141CC563D  not     r9
  0000000141CC5640  not     rcx
  0000000141CC5643  mov     r10, [rsp+418h+var_410]
  0000000141CC5648  and     rcx, r10
  0000000141CC564B  not     rcx
  0000000141CC564E  and     rcx, r9
  0000000141CC5651  not     rcx
  0000000141CC5654  mov     r9, 1EA8500101435D91h
  0000000141CC565E  imul    r9, rcx
  0000000141CC5662  add     r9, rdx
  0000000141CC5665  mov     rcx, [rsp+418h+var_2F0]
  0000000141CC566D  and     rax, rcx
  0000000141CC5670  not     rax
  0000000141CC5673  and     rax, r15
  0000000141CC5676  not     rax
  0000000141CC5679  mov     rdx, 0A4FD9B36A6785ACEh
  0000000141CC5683  imul    rdx, rax
  0000000141CC5687  add     rdx, r9
  0000000141CC568A  and     r8, r10
  0000000141CC568D  not     r8
  0000000141CC5690  and     r8, r11
  0000000141CC5693  not     r8
  0000000141CC5696  and     r8, r14
  0000000141CC5699  mov     r12, 0AEA29E2DEF11D38h
  0000000141CC56A3  imul    r12, r8
  0000000141CC56A7  add     r12, rdx
  0000000141CC56AA  add     r12, rsi
  0000000141CC56AD  mov     rax, [rsp+418h+var_418]
  0000000141CC56B1  and     rax, r10
  0000000141CC56B4  not     rax
  0000000141CC56B7  and     rax, rbx
  0000000141CC56BA  and     rax, [rsp+418h+var_268]
  0000000141CC56C2  mov     rdx, r14
  0000000141CC56C5  and     rdx, rax
  0000000141CC56C8  not     rax
  0000000141CC56CB  mov     r15, rcx
  0000000141CC56CE  and     rax, rcx
  0000000141CC56D1  not     rax
  0000000141CC56D4  not     rdx
  0000000141CC56D7  and     rdx, rax
  0000000141CC56DA  not     rdx
  0000000141CC56DD  and     rdx, rdi
  0000000141CC56E0  mov     rax, 4DE57789CEFED92Ch
  0000000141CC56EA  imul    rax, rdx
  0000000141CC56EE  mov     r8, [rsp+418h+var_3C0]
  0000000141CC56F3  and     r8, r11
  0000000141CC56F6  mov     rdx, r14
  0000000141CC56F9  and     rdx, r8
  0000000141CC56FC  mov     r11, r8
  0000000141CC56FF  not     rdx
  0000000141CC5702  mov     r9, [rsp+418h+var_3F8]
  0000000141CC5707  and     rdx, r9
  0000000141CC570A  mov     r8, r10
  0000000141CC570D  and     r8, rdx
  0000000141CC5710  not     rdx
  0000000141CC5713  mov     rcx, [rsp+418h+var_408]
  0000000141CC5718  and     rdx, rcx
  0000000141CC571B  not     rdx
  0000000141CC571E  not     r8
  0000000141CC5721  and     r8, rdx
  0000000141CC5724  not     r8
  0000000141CC5727  mov     rdx, 0FB53030200BD5FDAh
  0000000141CC5731  imul    rdx, r8
  0000000141CC5735  add     rdx, rax
  0000000141CC5738  mov     rax, rbx
  0000000141CC573B  and     rax, r13
  0000000141CC573E  not     rax
  0000000141CC5741  not     r13
  0000000141CC5744  and     r13, r9
  0000000141CC5747  not     r13
  0000000141CC574A  and     r13, rax
  0000000141CC574D  not     r13
  0000000141CC5750  and     r13, rdi
  0000000141CC5753  not     r13
  0000000141CC5756  and     r13, r15
  0000000141CC5759  not     r13
  0000000141CC575C  mov     rax, 83EEB880CC8F57C8h
  0000000141CC5766  imul    rax, r13
  0000000141CC576A  add     rax, rdx
  0000000141CC576D  mov     rdx, [rsp+418h+var_208]
  0000000141CC5775  and     rdx, rcx
  0000000141CC5778  not     rdx
  0000000141CC577B  and     rbp, r10
  0000000141CC577E  not     rbp
  0000000141CC5781  and     rbp, rdx
  0000000141CC5784  not     rbp
  0000000141CC5787  and     rbp, [rsp+418h+var_3F0]
  0000000141CC578C  mov     rdx, 5417EC4AC8AA72A2h
  0000000141CC5796  imul    rdx, rbp
  0000000141CC579A  add     rdx, rax
  0000000141CC579D  mov     rsi, r11
  0000000141CC57A0  not     rsi
  0000000141CC57A3  mov     rax, r10
  0000000141CC57A6  mov     r13, r10
  0000000141CC57A9  and     rax, rsi
  0000000141CC57AC  mov     r8, r9
  0000000141CC57AF  mov     r10, r9
  0000000141CC57B2  and     r8, rax
  0000000141CC57B5  not     rax
  0000000141CC57B8  and     rax, rbx
  0000000141CC57BB  not     rax
  0000000141CC57BE  not     r8
  0000000141CC57C1  and     r8, rax
  0000000141CC57C4  mov     rax, r14
  0000000141CC57C7  and     rax, r8
  0000000141CC57CA  not     r8
  0000000141CC57CD  mov     r11, r15
  0000000141CC57D0  and     r8, r15
  0000000141CC57D3  not     r8
  0000000141CC57D6  not     rax
  0000000141CC57D9  and     rax, r8
  0000000141CC57DC  mov     r8, 0E997639EFEF5CDE1h
  0000000141CC57E6  imul    r8, rax
  0000000141CC57EA  add     r8, rdx
  0000000141CC57ED  mov     rdx, rbx
  0000000141CC57F0  mov     r9, rbx
  0000000141CC57F3  and     rdx, rcx
  0000000141CC57F6  not     rdx
  0000000141CC57F9  and     rdx, rdi
  0000000141CC57FC  not     rdx
  0000000141CC57FF  mov     rbx, [rsp+418h+var_418]
  0000000141CC5803  and     rdx, rbx
  0000000141CC5806  mov     rax, r15
  0000000141CC5809  and     rax, rdx
  0000000141CC580C  not     rax
  0000000141CC580F  not     rdx
  0000000141CC5812  and     rdx, r14
  0000000141CC5815  not     rdx
  0000000141CC5818  and     rdx, rax
  0000000141CC581B  mov     rax, 0FC122C2CDBF0E5F0h
  0000000141CC5825  imul    rax, rdx
  0000000141CC5829  add     rax, r8
  0000000141CC582C  and     rdi, rbx
  0000000141CC582F  mov     r15, rbx
  0000000141CC5832  not     rdi
  0000000141CC5835  and     rdi, rsi
  0000000141CC5838  mov     r8, r14
  0000000141CC583B  and     r8, rdi
  0000000141CC583E  not     rdi
  0000000141CC5841  and     rdi, r11
  0000000141CC5844  mov     rbp, r11
  0000000141CC5847  not     rdi
  0000000141CC584A  not     r8
  0000000141CC584D  and     r8, rdi
  0000000141CC5850  mov     rdx, r13
  0000000141CC5853  and     rdx, r8
  0000000141CC5856  not     r8
  0000000141CC5859  and     r8, rcx
  0000000141CC585C  not     r8
  0000000141CC585F  not     rdx
  0000000141CC5862  and     rdx, r8
  0000000141CC5865  mov     r8, r10
  0000000141CC5868  mov     r13, r10
  0000000141CC586B  and     r8, rdx
  0000000141CC586E  not     rdx
  0000000141CC5871  and     rdx, r9
  0000000141CC5874  not     rdx
  0000000141CC5877  not     r8
  0000000141CC587A  and     r8, rdx
  0000000141CC587D  not     r8
  0000000141CC5880  mov     rdx, 255277A82E0F3A2Fh
  0000000141CC588A  imul    rdx, r8
  0000000141CC588E  add     rdx, rax
  0000000141CC5891  add     rdx, r12
  0000000141CC5894  mov     rax, [rsp+418h+var_3B0]
  0000000141CC5899  mov     rdi, [rsp+rax+418h]
  0000000141CC58A1  mov     r9, rdi
  0000000141CC58A4  not     r9
  0000000141CC58A7  mov     r8, rdx
  0000000141CC58AA  mov     ebx, dword ptr [rsp+418h+var_338]
  0000000141CC58B1  mov     ecx, ebx
  0000000141CC58B3  shr     r8, cl
  0000000141CC58B6  mov     ecx, dword ptr [rsp+418h+var_340]
  0000000141CC58BD  shl     rdx, cl
  0000000141CC58C0  mov     r10, rdx
  0000000141CC58C3  not     r10
  0000000141CC58C6  mov     rax, r9
  0000000141CC58C9  and     rax, r10
  0000000141CC58CC  not     rax
  0000000141CC58CF  mov     r14, rdi
  0000000141CC58D2  and     r14, rdx
  0000000141CC58D5  not     r14
  0000000141CC58D8  and     r14, r8
  0000000141CC58DB  and     r14, rax
  0000000141CC58DE  and     r9, r8
  0000000141CC58E1  not     r9
  0000000141CC58E4  and     r9, rdx
  0000000141CC58E7  mov     rax, r8
  0000000141CC58EA  and     rax, r10
  0000000141CC58ED  mov     r11, rax
  0000000141CC58F0  not     r11
  0000000141CC58F3  mov     rsi, r8
  0000000141CC58F6  not     rsi
  0000000141CC58F9  and     rdx, rsi
  0000000141CC58FC  not     rdx
  0000000141CC58FF  and     rdx, r11
  0000000141CC5902  and     r10, rdi
  0000000141CC5905  and     r8, r10
  0000000141CC5908  not     r10
  0000000141CC590B  and     r10, rsi
  0000000141CC590E  not     r10
  0000000141CC5911  not     r8
  0000000141CC5914  and     r8, r10
  0000000141CC5917  mov     [rsp+418h+var_1F0], rdi
  0000000141CC591F  and     rdx, rdi
  0000000141CC5922  sub     r8, rdx
  0000000141CC5925  add     r9, r14
  0000000141CC5928  and     rax, rdi
  0000000141CC592B  add     rax, r9
  0000000141CC592E  add     rax, r8
  0000000141CC5931  sub     rax, r14
  0000000141CC5934  mov     r14, [rsp+418h+var_368]
  0000000141CC593C  mov     edx, r14d
  0000000141CC593F  shr     edx, 2
  0000000141CC5942  and     edx, 29h
  0000000141CC5945  mov     rsi, [rsp+418h+var_318]
  0000000141CC594D  not     rsi
  0000000141CC5950  imul    rsi, rdx
  0000000141CC5954  mov     r12, rdx
  0000000141CC5957  mov     [rsp+418h+var_3C0], rdx
  0000000141CC595C  mov     rdi, [rsp+418h+var_3D8]
  0000000141CC5961  imul    rax, rdi
  0000000141CC5965  xor     edx, edx
  0000000141CC5967  bt      r14, 34h ; '4'
  0000000141CC596C  setnb   dl
  0000000141CC596F  mov     r9, rdx
  0000000141CC5972  mov     rdx, r15
  0000000141CC5975  mov     r8, [rsp+418h+var_360]
  0000000141CC597D  and     rdx, r8
  0000000141CC5980  not     r8
  0000000141CC5983  and     r8, r13
  0000000141CC5986  not     r8
  0000000141CC5989  not     rdx
  0000000141CC598C  and     rdx, r8
  0000000141CC598F  mov     r8, rdx
  0000000141CC5992  shl     r8, cl
  0000000141CC5995  mov     ecx, ebx
  0000000141CC5997  shr     rdx, cl
  0000000141CC599A  not     r8
  0000000141CC599D  not     rdx
  0000000141CC59A0  and     rdx, r8
  0000000141CC59A3  mov     rcx, rax
  0000000141CC59A6  not     rcx
  0000000141CC59A9  not     rdx
  0000000141CC59AC  imul    rdx, r9
  0000000141CC59B0  mov     rbx, r9
  0000000141CC59B3  mov     [rsp+418h+var_318], r9
  0000000141CC59BB  mov     r8, rcx
  0000000141CC59BE  and     r8, rdx
  0000000141CC59C1  not     r8
  0000000141CC59C4  mov     r9, rdx
  0000000141CC59C7  not     r9
  0000000141CC59CA  mov     r11, rax
  0000000141CC59CD  and     r11, r9
  0000000141CC59D0  not     r11
  0000000141CC59D3  and     r11, r8
  0000000141CC59D6  mov     r10, rsi
  0000000141CC59D9  not     r10
  0000000141CC59DC  mov     r8, rsi
  0000000141CC59DF  and     r8, r11
  0000000141CC59E2  not     r11
  0000000141CC59E5  and     r11, r10
  0000000141CC59E8  not     r11
  0000000141CC59EB  not     r8
  0000000141CC59EE  and     r8, r11
  0000000141CC59F1  and     rsi, r9
  0000000141CC59F4  not     rsi
  0000000141CC59F7  mov     r11, r10
  0000000141CC59FA  and     r11, rdx
  0000000141CC59FD  not     r11
  0000000141CC5A00  and     r11, rsi
  0000000141CC5A03  mov     rsi, r10
  0000000141CC5A06  and     rsi, rax
  0000000141CC5A09  and     rdx, rax
  0000000141CC5A0C  and     rax, r11
  0000000141CC5A0F  not     r11
  0000000141CC5A12  and     r11, rcx
  0000000141CC5A15  not     r11
  0000000141CC5A18  not     rax
  0000000141CC5A1B  and     rax, r11
  0000000141CC5A1E  and     rcx, r9
  0000000141CC5A21  not     rsi
  0000000141CC5A24  and     rsi, r9
  0000000141CC5A27  mov     r9, rcx
  0000000141CC5A2A  and     r9, r10
  0000000141CC5A2D  not     r9
  0000000141CC5A30  sub     r9, rsi
  0000000141CC5A33  not     rdx
  0000000141CC5A36  and     rdx, r10
  0000000141CC5A39  not     rcx
  0000000141CC5A3C  and     rdx, rcx
  0000000141CC5A3F  sub     r9, rdx
  0000000141CC5A42  add     r9, rax
  0000000141CC5A45  not     r8
  0000000141CC5A48  add     r9, r8
  0000000141CC5A4B  mov     [rsp+418h+var_208], r9
  0000000141CC5A53  mov     rax, r14
  0000000141CC5A56  shr     rax, 1Bh
  0000000141CC5A5A  not     eax
  0000000141CC5A5C  and     eax, 120001h
  0000000141CC5A61  mov     rcx, rax
  0000000141CC5A64  mov     rax, [rsp+418h+var_3B8]
  0000000141CC5A69  shr     eax, 1
  0000000141CC5A6B  and     eax, 20001h
  0000000141CC5A70  imul    rax, rcx
  0000000141CC5A74  mov     [rsp+418h+var_3B8], rax
  0000000141CC5A79  lea     rcx, [rsp+418h]
  0000000141CC5A81  mov     rax, rcx
  0000000141CC5A84  not     rax
  0000000141CC5A87  mov     [rsp+418h+var_360], rax
  0000000141CC5A8F  imul    rax, 0FFFFFFFFFFFFFE48h
  0000000141CC5A96  imul    rdx, rcx, 0FFFFFFFFFFFFFE49h
  0000000141CC5A9D  add     rdx, rax
  0000000141CC5AA0  mov     [rsp+418h+var_268], rdx
  0000000141CC5AA8  mov     rax, [rsp+418h+var_388]
  0000000141CC5AB0  add     rax, rsp
  0000000141CC5AB3  add     rax, 418h
  0000000141CC5AB9  imul    rax, r12
  0000000141CC5ABD  mov     rcx, rdi
  0000000141CC5AC0  imul    rcx, [rsp+418h+var_280]
  0000000141CC5AC9  add     rcx, rax
  0000000141CC5ACC  mov     rax, [rsp+418h+var_390]
  0000000141CC5AD4  add     rax, rsp
  0000000141CC5AD7  add     rax, 418h
  0000000141CC5ADD  imul    rax, rbx
  0000000141CC5AE1  not     rax
  0000000141CC5AE4  not     rcx
  0000000141CC5AE7  and     rcx, rax
  0000000141CC5AEA  mov     [rsp+418h+var_340], rcx
  0000000141CC5AF2  mov     r13, [rsp+418h+arg_F8]
  0000000141CC5AFA  mov     rax, r13
  0000000141CC5AFD  shr     rax, 24h
  0000000141CC5B01  and     eax, 4008101h
  0000000141CC5B06  mov     r9d, r13d
  0000000141CC5B09  not     r9d
  0000000141CC5B0C  mov     edx, r9d
  0000000141CC5B0F  shr     edx, 9
  0000000141CC5B12  and     edx, 5
  0000000141CC5B15  imul    rdx, rax
  0000000141CC5B19  mov     rcx, [rsp+418h+var_380]
  0000000141CC5B21  imul    rcx, rdx
  0000000141CC5B25  mov     r10, rdx
  0000000141CC5B28  xor     eax, eax
  0000000141CC5B2A  bt      r13, 3Ah ; ':'
  0000000141CC5B2F  mov     [rsp+418h+var_408], r13
  0000000141CC5B34  setnb   al
  0000000141CC5B37  mov     edx, r9d
  0000000141CC5B3A  mov     rsi, r9
  0000000141CC5B3D  mov     [rsp+418h+var_3E0], r9
  0000000141CC5B42  shr     edx, 3
  0000000141CC5B45  and     edx, 4000101h
  0000000141CC5B4B  imul    rdx, rax
  0000000141CC5B4F  mov     r8, rdx
  0000000141CC5B52  mov     rdx, 0A8F338FF51F32043h
  0000000141CC5B5C  mov     r15, [rsp+418h+var_288]
  0000000141CC5B64  imul    rdx, r15
  0000000141CC5B68  mov     rdi, [rsp+418h+var_2E0]
  0000000141CC5B70  add     rdx, rdi
  0000000141CC5B73  mov     rax, 9E983BB468A0B088h
  0000000141CC5B7D  imul    rax, r15
  0000000141CC5B81  add     rax, rdi
  0000000141CC5B84  not     rax
  0000000141CC5B87  mov     rbx, rbp
  0000000141CC5B8A  and     rax, rbp
  0000000141CC5B8D  not     rax
  0000000141CC5B90  and     rax, rdx
  0000000141CC5B93  imul    rax, r8
  0000000141CC5B97  add     rax, rcx
  0000000141CC5B9A  mov     edx, esi
  0000000141CC5B9C  shr     edx, 0Dh
  0000000141CC5B9F  and     edx, 10001h
  0000000141CC5BA5  shr     r13, 2Fh
  0000000141CC5BA9  not     r13d
  0000000141CC5BAC  and     r13d, 43h
  0000000141CC5BB0  imul    r13, rdx
  0000000141CC5BB4  not     rax
  0000000141CC5BB7  mov     rcx, [rsp+418h+var_170]
  0000000141CC5BBF  imul    rcx, r13
  0000000141CC5BC3  not     rcx
  0000000141CC5BC6  and     rcx, rax
  0000000141CC5BC9  mov     [rsp+418h+var_170], rcx
  0000000141CC5BD1  mov     rcx, [rsp+418h+var_2F8]
  0000000141CC5BD9  mov     rax, rcx
  0000000141CC5BDC  shr     rax, 9
  0000000141CC5BE0  not     eax
  0000000141CC5BE2  and     eax, 10001301h
  0000000141CC5BE7  mov     r14d, ecx
  0000000141CC5BEA  not     r14d
  0000000141CC5BED  mov     ebp, r14d
  0000000141CC5BF0  shr     ebp, 0Ch
  0000000141CC5BF3  and     ebp, 61h
  0000000141CC5BF6  imul    rbp, rax
  0000000141CC5BFA  mov     [rsp+418h+var_388], rbp
  0000000141CC5C02  mov     rax, 0D9C86A095F92A951h
  0000000141CC5C0C  imul    rax, r15
  0000000141CC5C10  mov     rdx, 4D3437EE2F452521h
  0000000141CC5C1A  imul    rdx, r15
  0000000141CC5C1E  and     rdx, rbx
  0000000141CC5C21  not     rdx
  0000000141CC5C24  and     rdx, rax
  0000000141CC5C27  mov     r9, r8
  0000000141CC5C2A  mov     [rsp+418h+var_370], r8
  0000000141CC5C32  imul    rdx, r8
  0000000141CC5C36  mov     rax, [rsp+418h+var_3A0]
  0000000141CC5C3B  mov     r12, r10
  0000000141CC5C3E  mov     [rsp+418h+var_2E8], r10
  0000000141CC5C46  imul    rax, r10
  0000000141CC5C4A  add     rax, rdx
  0000000141CC5C4D  mov     r10, [rsp+418h+var_378]
  0000000141CC5C55  imul    r10, r13
  0000000141CC5C59  mov     [rsp+418h+var_390], r13
  0000000141CC5C61  mov     r8, r10
  0000000141CC5C64  not     r8
  0000000141CC5C67  mov     rdx, r8
  0000000141CC5C6A  mov     r8, rax
  0000000141CC5C6D  mov     rsi, rax
  0000000141CC5C70  not     r8
  0000000141CC5C73  mov     r11, r8
  0000000141CC5C76  mov     r8, rdx
  0000000141CC5C79  and     r8, r11
  0000000141CC5C7C  not     r8
  0000000141CC5C7F  and     r10, rax
  0000000141CC5C82  mov     [rsp+418h+var_378], r10
  0000000141CC5C8A  not     r10
  0000000141CC5C8D  and     r10, r8
  0000000141CC5C90  mov     rax, rcx
  0000000141CC5C93  mov     rdi, rcx
  0000000141CC5C96  not     rdi
  0000000141CC5C99  and     rcx, r11
  0000000141CC5C9C  mov     [rsp+418h+var_138], rcx
  0000000141CC5CA4  mov     rcx, r11
  0000000141CC5CA7  mov     r8, rdi
  0000000141CC5CAA  and     r8, rsi
  0000000141CC5CAD  mov     [rsp+418h+var_410], r8
  0000000141CC5CB2  mov     [rsp+418h+var_140], rdx
  0000000141CC5CBA  mov     r11, rdx
  0000000141CC5CBD  and     r11, rsi
  0000000141CC5CC0  mov     r8, rsi
  0000000141CC5CC3  mov     rsi, rax
  0000000141CC5CC6  and     rsi, r10
  0000000141CC5CC9  mov     [rsp+418h+var_320], rsi
  0000000141CC5CD1  not     r10
  0000000141CC5CD4  and     r10, rdi
  0000000141CC5CD7  mov     rsi, rax
  0000000141CC5CDA  and     rsi, rdx
  0000000141CC5CDD  and     r8, rsi
  0000000141CC5CE0  mov     [rsp+418h+var_3A0], r8
  0000000141CC5CE5  not     rsi
  0000000141CC5CE8  and     rsi, rcx
  0000000141CC5CEB  and     rcx, rdi
  0000000141CC5CEE  mov     [rsp+418h+var_338], rcx
  0000000141CC5CF6  and     edi, 29h
  0000000141CC5CF9  mov     ecx, r14d
  0000000141CC5CFC  shr     ecx, 1
  0000000141CC5CFE  and     ecx, 15h
  0000000141CC5D01  imul    rcx, rdi
  0000000141CC5D05  mov     [rsp+418h+var_380], rcx
  0000000141CC5D0D  mov     edi, eax
  0000000141CC5D0F  shr     edi, 2
  0000000141CC5D12  and     edi, 21h
  0000000141CC5D15  shr     r14d, 0Bh
  0000000141CC5D19  and     r14d, 41h
  0000000141CC5D1D  imul    r14, rdi
  0000000141CC5D21  mov     [rsp+418h+var_368], r14
  0000000141CC5D29  mov     rax, [rsp+418h+var_220]
  0000000141CC5D31  lea     rdi, [rsp+rax+418h+var_418]
  0000000141CC5D35  add     rdi, 418h
  0000000141CC5D3C  imul    rdi, rcx
  0000000141CC5D40  mov     rax, [rsp+418h+var_310]
  0000000141CC5D48  lea     rcx, [rsp+rax+418h+var_418]
  0000000141CC5D4C  add     rcx, 418h
  0000000141CC5D53  imul    rcx, r14
  0000000141CC5D57  add     rcx, rdi
  0000000141CC5D5A  mov     rax, [rsp+418h+var_260]
  0000000141CC5D62  lea     rdi, [rsp+rax+418h+var_418]
  0000000141CC5D66  add     rdi, 418h
  0000000141CC5D6D  imul    rdi, rbp
  0000000141CC5D71  not     rdi
  0000000141CC5D74  not     rcx
  0000000141CC5D77  and     rcx, rdi
  0000000141CC5D7A  mov     [rsp+418h+var_310], rcx
  0000000141CC5D82  mov     rdi, 0D89080D7AD3C891Fh
  0000000141CC5D8C  imul    rdi, r15
  0000000141CC5D90  mov     rcx, [rsp+418h+var_2E0]
  0000000141CC5D98  add     rdi, rcx
  0000000141CC5D9B  mov     r14, 742B91F483065E12h
  0000000141CC5DA5  imul    r14, r15
  0000000141CC5DA9  add     r14, rcx
  0000000141CC5DAC  not     r14
  0000000141CC5DAF  and     r14, rbx
  0000000141CC5DB2  not     r14
  0000000141CC5DB5  and     r14, rdi
  0000000141CC5DB8  imul    r14, r9
  0000000141CC5DBC  mov     rax, [rsp+418h+var_218]
  0000000141CC5DC4  imul    rax, r12
  0000000141CC5DC8  mov     rbp, r14
  0000000141CC5DCB  not     rbp
  0000000141CC5DCE  mov     rdi, rax
  0000000141CC5DD1  not     rdi
  0000000141CC5DD4  mov     r12, r14
  0000000141CC5DD7  and     r12, rdi
  0000000141CC5DDA  not     r12
  0000000141CC5DDD  mov     rbx, rbp
  0000000141CC5DE0  and     rbx, rax
  0000000141CC5DE3  not     rbx
  0000000141CC5DE6  and     rbx, r12
  0000000141CC5DE9  mov     r8, [rsp+418h+var_258]
  0000000141CC5DF1  imul    r8, r13
  0000000141CC5DF5  mov     r12, r8
  0000000141CC5DF8  and     r12, rax
  0000000141CC5DFB  mov     rdx, r8
  0000000141CC5DFE  not     rdx
  0000000141CC5E01  mov     rcx, rbp
  0000000141CC5E04  and     rcx, rdx
  0000000141CC5E07  not     rcx
  0000000141CC5E0A  and     rcx, rax
  0000000141CC5E0D  mov     r15, rbp
  0000000141CC5E10  and     r15, r8
  0000000141CC5E13  not     r15
  0000000141CC5E16  and     r15, rax
  0000000141CC5E19  not     r12
  0000000141CC5E1C  mov     r9, r14
  0000000141CC5E1F  and     r9, r12
  0000000141CC5E22  and     r12, rbp
  0000000141CC5E25  mov     r13, rdx
  0000000141CC5E28  and     r13, rdi
  0000000141CC5E2B  mov     rax, r8
  0000000141CC5E2E  and     rax, rdi
  0000000141CC5E31  and     rdi, rbp
  0000000141CC5E34  and     rbp, rax
  0000000141CC5E37  not     rax
  0000000141CC5E3A  and     rax, r14
  0000000141CC5E3D  and     r14, rdx
  0000000141CC5E40  not     r14
  0000000141CC5E43  and     r15, r14
  0000000141CC5E46  not     rax
  0000000141CC5E49  not     rbp
  0000000141CC5E4C  and     rbp, rax
  0000000141CC5E4F  not     rbp
  0000000141CC5E52  add     rbp, rbp
  0000000141CC5E55  lea     rax, ds:0[rbp*2]
  0000000141CC5E5D  add     rax, rbp
  0000000141CC5E60  not     r12
  0000000141CC5E63  shl     r12, 2
  0000000141CC5E67  sub     r12, rax
  0000000141CC5E6A  not     rbx
  0000000141CC5E6D  and     rbx, rdx
  0000000141CC5E70  and     r8, rdi
  0000000141CC5E73  not     rdi
  0000000141CC5E76  and     rdi, rdx
  0000000141CC5E79  not     r8
  0000000141CC5E7C  not     rdi
  0000000141CC5E7F  and     rdi, r8
  0000000141CC5E82  not     rdi
  0000000141CC5E85  imul    rdi, [rsp+418h+var_230]
  0000000141CC5E8E  add     rdi, r12
  0000000141CC5E91  not     r15
  0000000141CC5E94  add     r15, r15
  0000000141CC5E97  lea     rax, [r15+r15*2]
  0000000141CC5E9B  sub     rdi, rax
  0000000141CC5E9E  not     r13
  0000000141CC5EA1  and     r13, r9
  0000000141CC5EA4  add     r13, r13
  0000000141CC5EA7  lea     rax, ds:0[r13*4]
  0000000141CC5EAF  add     rax, r13
  0000000141CC5EB2  sub     rdi, rax
  0000000141CC5EB5  not     rbx
  0000000141CC5EB8  lea     rax, [rbx+rbx*2]
  0000000141CC5EBC  lea     rax, [rdi+rax*4]
  0000000141CC5EC0  not     rcx
  0000000141CC5EC3  lea     rax, [rax+rcx*2]
  0000000141CC5EC7  not     r9
  0000000141CC5ECA  shl     r9, 3
  0000000141CC5ECE  sub     rax, r9
  0000000141CC5ED1  mov     [rsp+418h+var_2E0], rax
  0000000141CC5ED9  mov     rcx, [rsp+418h+var_408]
  0000000141CC5EDE  shr     rcx, 19h
  0000000141CC5EE2  and     ecx, 4080081h
  0000000141CC5EE8  mov     rax, [rsp+418h+var_3E0]
  0000000141CC5EED  and     eax, 20000801h
  0000000141CC5EF2  imul    rax, rcx
  0000000141CC5EF6  mov     rbx, rax
  0000000141CC5EF9  mov     [rsp+418h+var_3E0], rax
  0000000141CC5EFE  mov     rax, [rsp+418h+var_2D0]
  0000000141CC5F06  add     rax, rsp
  0000000141CC5F09  add     rax, 418h
  0000000141CC5F0F  mov     rcx, [rsp+418h+var_210]
  0000000141CC5F17  add     rcx, rsp
  0000000141CC5F1A  add     rcx, 418h
  0000000141CC5F21  mov     rdi, [rsp+418h+var_370]
  0000000141CC5F29  imul    rax, rdi
  0000000141CC5F2D  imul    rcx, [rsp+418h+var_2E8]
  0000000141CC5F36  add     rcx, rax
  0000000141CC5F39  mov     rax, [rsp+418h+var_248]
  0000000141CC5F41  add     rax, rsp
  0000000141CC5F44  add     rax, 418h
  0000000141CC5F4A  imul    rax, [rsp+418h+var_390]
  0000000141CC5F53  not     rax
  0000000141CC5F56  not     rcx
  0000000141CC5F59  and     rcx, rax
  0000000141CC5F5C  mov     [rsp+418h+var_210], rcx
  0000000141CC5F64  mov     rdx, [rsp+418h+var_138]
  0000000141CC5F6C  not     rdx
  0000000141CC5F6F  mov     rcx, [rsp+418h+var_410]
  0000000141CC5F74  mov     rax, rcx
  0000000141CC5F77  not     rax
  0000000141CC5F7A  and     rax, rdx
  0000000141CC5F7D  not     r10
  0000000141CC5F80  mov     rdx, [rsp+418h+var_320]
  0000000141CC5F88  not     rdx
  0000000141CC5F8B  and     rdx, r10
  0000000141CC5F8E  not     r11
  0000000141CC5F91  mov     r8, [rsp+418h+var_2F8]
  0000000141CC5F99  and     r11, r8
  0000000141CC5F9C  not     r11
  0000000141CC5F9F  add     rdx, rdx
  0000000141CC5FA2  add     r11, r11
  0000000141CC5FA5  sub     rdx, r11
  0000000141CC5FA8  mov     r9, [rsp+418h+var_140]
  0000000141CC5FB0  and     rcx, r9
  0000000141CC5FB3  lea     rcx, [rcx+rcx*2]
  0000000141CC5FB7  add     rcx, rdx
  0000000141CC5FBA  not     rsi
  0000000141CC5FBD  mov     rdx, [rsp+418h+var_3A0]
  0000000141CC5FC2  not     rdx
  0000000141CC5FC5  and     rdx, rsi
  0000000141CC5FC8  not     rdx
  0000000141CC5FCB  add     rdx, rdx
  0000000141CC5FCE  sub     rcx, rdx
  0000000141CC5FD1  mov     rdx, [rsp+418h+var_378]
  0000000141CC5FD9  and     rdx, r8
  0000000141CC5FDC  mov     r15, r8
  0000000141CC5FDF  not     rdx
  0000000141CC5FE2  lea     rdx, [rcx+rdx*4]
  0000000141CC5FE6  mov     rcx, r9
  0000000141CC5FE9  and     rcx, rax
  0000000141CC5FEC  add     rdx, rcx
  0000000141CC5FEF  not     rax
  0000000141CC5FF2  and     rax, r9
  0000000141CC5FF5  add     rax, rax
  0000000141CC5FF8  lea     rax, [rax+rax*2]
  0000000141CC5FFC  sub     rdx, rax
  0000000141CC5FFF  mov     [rsp+418h+var_2D0], rdx
  0000000141CC6007  mov     rax, [rsp+418h+var_338]
  0000000141CC600F  not     rax
  0000000141CC6012  and     rax, r9
  0000000141CC6015  mov     [rsp+418h+var_338], rax
  0000000141CC601D  mov     rdx, [rsp+418h+var_238]
  0000000141CC6025  mov     rax, rdx
  0000000141CC6028  not     rax
  0000000141CC602B  lea     r8, [rsp+418h]
  0000000141CC6033  and     rax, r8
  0000000141CC6036  not     rax
  0000000141CC6039  mov     rcx, [rsp+418h+var_360]
  0000000141CC6041  and     ecx, edx
  0000000141CC6043  not     rcx
  0000000141CC6046  and     rcx, rax
  0000000141CC6049  not     rcx
  0000000141CC604C  and     edx, r8d
  0000000141CC604F  lea     rax, [rcx+rdx*2]
  0000000141CC6053  mov     rcx, [rsp+418h+var_200]
  0000000141CC605B  add     rcx, rsp
  0000000141CC605E  add     rcx, 418h
  0000000141CC6065  mov     rdx, [rsp+418h+var_240]
  0000000141CC606D  lea     r8, [rsp+rdx+418h+var_418]
  0000000141CC6071  add     r8, 418h
  0000000141CC6078  mov     [rsp+418h+var_408], r8
  0000000141CC607D  mov     r11, [rsp+418h+var_3C0]
  0000000141CC6082  imul    rcx, r11
  0000000141CC6086  mov     r10, [rsp+418h+var_3D8]
  0000000141CC608B  mov     rdx, r10
  0000000141CC608E  imul    rdx, r8
  0000000141CC6092  add     rdx, rcx
  0000000141CC6095  imul    rax, [rsp+418h+var_318]
  0000000141CC609E  not     rax
  0000000141CC60A1  not     rdx
  0000000141CC60A4  and     rdx, rax
  0000000141CC60A7  mov     [rsp+418h+var_378], rdx
  0000000141CC60AF  mov     rax, [rsp+418h+var_1E8]
  0000000141CC60B7  add     rax, rsp
  0000000141CC60BA  add     rax, 418h
  0000000141CC60C0  mov     rcx, [rsp+418h+var_348]
  0000000141CC60C8  lea     r8, [rsp+rcx+418h+var_418]
  0000000141CC60CC  add     r8, 418h
  0000000141CC60D3  mov     [rsp+418h+var_218], r8
  0000000141CC60DB  mov     rdx, [rsp+418h+var_330]
  0000000141CC60E3  imul    rax, rdx
  0000000141CC60E7  not     rax
  0000000141CC60EA  mov     r9, [rsp+418h+var_2D8]
  0000000141CC60F2  mov     rcx, r9
  0000000141CC60F5  imul    rcx, r8
  0000000141CC60F9  not     rcx
  0000000141CC60FC  and     rcx, rax
  0000000141CC60FF  not     rcx
  0000000141CC6102  mov     r14, [rsp+418h+var_288]
  0000000141CC610A  imul    eax, r14d, 5ED63B50h
  0000000141CC6111  lea     rsi, [rsp+rax+418h+var_418]
  0000000141CC6115  add     rsi, 418h
  0000000141CC611C  mov     [rsp+418h+var_348], rsi
  0000000141CC6124  mov     r8, [rsp+418h+var_308]
  0000000141CC612C  mov     rax, r8
  0000000141CC612F  imul    rax, rsi
  0000000141CC6133  add     rax, rcx
  0000000141CC6136  mov     rcx, [rsp+418h+var_1F8]
  0000000141CC613E  add     rcx, rsp
  0000000141CC6141  add     rcx, 418h
  0000000141CC6148  imul    rcx, rdx
  0000000141CC614C  not     rcx
  0000000141CC614F  mov     rdx, [rsp+418h+var_3E8]
  0000000141CC6154  add     rdx, rsp
  0000000141CC6157  add     rdx, 418h
  0000000141CC615E  imul    rdx, r9
  0000000141CC6162  not     rdx
  0000000141CC6165  and     rdx, rcx
  0000000141CC6168  not     rdx
  0000000141CC616B  mov     rcx, [rsp+418h+var_228]
  0000000141CC6173  add     rcx, rsp
  0000000141CC6176  add     rcx, 418h
  0000000141CC617D  imul    rcx, r8
  0000000141CC6181  add     rcx, rdx
  0000000141CC6184  mov     r8, rcx
  0000000141CC6187  mov     rcx, [rsp+418h+var_1E0]
  0000000141CC618F  add     rcx, rsp
  0000000141CC6192  add     rcx, 418h
  0000000141CC6199  mov     rdx, r15
  0000000141CC619C  shr     rdx, 2Ch
  0000000141CC61A0  not     edx
  0000000141CC61A2  mov     [rsp+418h+var_220], rdx
  0000000141CC61AA  and     edx, 1801h
  0000000141CC61B0  mov     r9, rdx
  0000000141CC61B3  mov     [rsp+418h+var_3A0], rdx
  0000000141CC61B8  imul    edx, r14d, 0E7E19F80h
  0000000141CC61BF  test    byte ptr [rsp+418h+var_300], 1
  0000000141CC61C7  cmovnz  rax, rcx
  0000000141CC61CB  lea     rcx, [rsp+rdx+418h]
  0000000141CC61D3  cmovnz  r8, rcx
  0000000141CC61D7  mov     rsi, rcx
  0000000141CC61DA  mov     [rsp+418h+var_238], rcx
  0000000141CC61E2  mov     [rsp+418h+var_1F8], r8
  0000000141CC61EA  imul    ecx, r14d, 0C3B40EC0h
  0000000141CC61F1  add     rcx, rsp
  0000000141CC61F4  add     rcx, 418h
  0000000141CC61FB  mov     [rsp+418h+var_200], rcx
  0000000141CC6203  mov     rdx, [rsp+418h+var_380]
  0000000141CC620B  imul    rdx, rcx
  0000000141CC620F  mov     [rsp+418h+var_240], rdx
  0000000141CC6217  mov     rcx, rdx
  0000000141CC621A  not     rcx
  0000000141CC621D  mov     rdx, r9
  0000000141CC6220  imul    rdx, rsi
  0000000141CC6224  not     rdx
  0000000141CC6227  and     rdx, rcx
  0000000141CC622A  mov     rcx, [rsp+418h+var_250]
  0000000141CC6232  lea     r8, [rsp+rcx+418h+var_418]
  0000000141CC6236  add     r8, 418h
  0000000141CC623D  mov     [rsp+418h+var_410], r8
  0000000141CC6242  mov     rcx, [rsp+418h+var_368]
  0000000141CC624A  imul    rcx, r8
  0000000141CC624E  not     rdx
  0000000141CC6251  add     rdx, rcx
  0000000141CC6254  mov     rcx, [rsp+418h+var_1D8]
  0000000141CC625C  add     rcx, rsp
  0000000141CC625F  add     rcx, 418h
  0000000141CC6266  imul    rcx, [rsp+418h+var_388]
  0000000141CC626F  not     rcx
  0000000141CC6272  not     rdx
  0000000141CC6275  and     rdx, rcx
  0000000141CC6278  mov     rcx, [rax]
  0000000141CC627B  mov     [rsp+418h+var_1D8], rcx
  0000000141CC6283  mov     rax, rbx
  0000000141CC6286  imul    rax, rcx
  0000000141CC628A  not     rdx
  0000000141CC628D  mov     rcx, [rdx]
  0000000141CC6290  mov     [rsp+418h+var_2F0], rcx
  0000000141CC6298  mov     rdx, rdi
  0000000141CC629B  imul    rdx, rcx
  0000000141CC629F  add     rdx, rax
  0000000141CC62A2  mov     [rsp+418h+var_1E0], rdx
  0000000141CC62AA  mov     rax, r11
  0000000141CC62AD  imul    rax, [rsp+418h+var_328]
  0000000141CC62B6  imul    ecx, r14d, 670FFC28h
  0000000141CC62BD  mov     [rsp+418h+var_230], rcx
  0000000141CC62C5  mov     rdx, [rsp+rcx+418h]
  0000000141CC62CD  mov     [rsp+418h+var_228], rdx
  0000000141CC62D5  mov     rcx, r10
  0000000141CC62D8  imul    rcx, rdx
  0000000141CC62DC  add     rcx, rax
  0000000141CC62DF  mov     [rsp+418h+var_1E8], rcx
  0000000141CC62E7  mov     rsi, [rsp+418h+var_400]
  0000000141CC62EC  mov     rax, rsi
  0000000141CC62EF  mov     r8, [rsp+418h+var_2C0]
  0000000141CC62F7  and     rax, r8
  0000000141CC62FA  mov     [rsp+418h+var_250], rax
  0000000141CC6302  not     rax
  0000000141CC6305  mov     r11, [rsp+418h+var_3F8]
  0000000141CC630A  mov     r13, r11
  0000000141CC630D  mov     rdx, [rsp+418h+var_2C8]
  0000000141CC6315  and     r13, rdx
  0000000141CC6318  mov     [rsp+418h+var_258], r13
  0000000141CC6320  not     r13
  0000000141CC6323  and     r13, rax
  0000000141CC6326  mov     rbx, [rsp+418h+var_128]
  0000000141CC632E  mov     rcx, rbx
  0000000141CC6331  and     rcx, r13
  0000000141CC6334  not     rcx
  0000000141CC6337  mov     rax, r13
  0000000141CC633A  not     rax
  0000000141CC633D  mov     r9, [rsp+418h+var_120]
  0000000141CC6345  mov     rdi, r9
  0000000141CC6348  and     rdi, rax
  0000000141CC634B  not     rdi
  0000000141CC634E  and     rdi, rcx
  0000000141CC6351  mov     [rsp+418h+var_3E8], rdi
  0000000141CC6356  mov     r14, [rsp+418h+var_418]
  0000000141CC635A  mov     rdi, r14
  0000000141CC635D  and     rdi, rdx
  0000000141CC6360  mov     rbp, rdx
  0000000141CC6363  not     rdi
  0000000141CC6366  mov     rcx, rsi
  0000000141CC6369  and     rcx, rdi
  0000000141CC636C  mov     rsi, rdi
  0000000141CC636F  mov     rdx, rbx
  0000000141CC6372  and     rdx, rcx
  0000000141CC6375  not     rdx
  0000000141CC6378  not     rcx
  0000000141CC637B  and     rcx, r9
  0000000141CC637E  not     rcx
  0000000141CC6381  and     rcx, rdx
  0000000141CC6384  mov     r15, [rsp+418h+var_3F0]
  0000000141CC6389  and     r15, r9
  0000000141CC638C  mov     r10, r9
  0000000141CC638F  not     r15
  0000000141CC6392  mov     rdx, [rsp+418h+var_270]
  0000000141CC639A  and     rdx, rbx
  0000000141CC639D  not     rdx
  0000000141CC63A0  mov     rdi, rdx
  0000000141CC63A3  mov     rdx, r8
  0000000141CC63A6  and     r15, r8
  0000000141CC63A9  and     r15, rdi
  0000000141CC63AC  not     rcx
  0000000141CC63AF  mov     r8, 6666666666666665h
  0000000141CC63B9  imul    rcx, r8
  0000000141CC63BD  mov     r8, 0CCCCCCCCCCCCCCCCh
  0000000141CC63C7  add     r8, 2
  0000000141CC63CB  mov     [rsp+418h+var_260], r8
  0000000141CC63D3  imul    r15, r8
  0000000141CC63D7  add     r15, rcx
  0000000141CC63DA  mov     [rsp+418h+var_248], r15
  0000000141CC63E2  mov     r8, [rsp+418h+var_3C8]
  0000000141CC63E7  mov     r12, r8
  0000000141CC63EA  and     r12, rdx
  0000000141CC63ED  mov     rdi, rdx
  0000000141CC63F0  not     r12
  0000000141CC63F3  mov     r9, rsi
  0000000141CC63F6  and     r9, r12
  0000000141CC63F9  mov     rcx, r9
  0000000141CC63FC  not     rcx
  0000000141CC63FF  mov     rsi, r11
  0000000141CC6402  and     rsi, r10
  0000000141CC6405  and     rsi, rcx
  0000000141CC6408  mov     [rsp+418h+var_270], rsi
  0000000141CC6410  and     rax, r8
  0000000141CC6413  not     rax
  0000000141CC6416  and     r13, r14
  0000000141CC6419  mov     r8, r14
  0000000141CC641C  not     r13
  0000000141CC641F  and     r13, rax
  0000000141CC6422  mov     rax, r10
  0000000141CC6425  and     rax, rbp
  0000000141CC6428  mov     [rsp+418h+var_320], rax
  0000000141CC6430  not     rax
  0000000141CC6433  mov     rcx, rbx
  0000000141CC6436  and     rcx, rdi
  0000000141CC6439  not     rcx
  0000000141CC643C  and     rcx, rax
  0000000141CC643F  mov     r14, rcx
  0000000141CC6442  and     r9, r11
  0000000141CC6445  and     r12, r11
  0000000141CC6448  mov     rcx, r11
  0000000141CC644B  mov     rax, r8
  0000000141CC644E  and     r8, rdi
  0000000141CC6451  and     rcx, r8
  0000000141CC6454  not     r8
  0000000141CC6457  mov     rdi, [rsp+418h+var_400]
  0000000141CC645C  and     r8, rdi
  0000000141CC645F  mov     rdx, [rsp+418h+var_3E8]
  0000000141CC6464  not     rdx
  0000000141CC6467  and     rdx, rax
  0000000141CC646A  mov     [rsp+418h+var_3E8], rdx
  0000000141CC646F  mov     r15, rbp
  0000000141CC6472  and     rdi, rbp
  0000000141CC6475  mov     r11, rax
  0000000141CC6478  mov     rdx, rbx
  0000000141CC647B  and     r11, rbx
  0000000141CC647E  mov     rbp, r10
  0000000141CC6481  and     rbp, r13
  0000000141CC6484  not     r13
  0000000141CC6487  and     r13, rbx
  0000000141CC648A  mov     rsi, [rsp+418h+var_3F0]
  0000000141CC648F  and     r14, rsi
  0000000141CC6492  mov     [rsp+418h+var_400], r14
  0000000141CC6497  not     rcx
  0000000141CC649A  and     rcx, rbx
  0000000141CC649D  not     r9
  0000000141CC64A0  and     r9, rbx
  0000000141CC64A3  mov     [rsp+418h+var_3F8], r9
  0000000141CC64A8  mov     r14, [rsp+418h+var_258]
  0000000141CC64B0  and     r14, rax
  0000000141CC64B3  mov     rax, r10
  0000000141CC64B6  and     r10, r14
  0000000141CC64B9  not     r14
  0000000141CC64BC  and     r14, rbx
  0000000141CC64BF  and     rsi, rbx
  0000000141CC64C2  mov     [rsp+418h+var_3F0], rsi
  0000000141CC64C7  mov     rsi, [rsp+418h+var_3D0]
  0000000141CC64CC  and     rsi, r15
  0000000141CC64CF  mov     r9, rax
  0000000141CC64D2  and     r9, rsi
  0000000141CC64D5  not     rsi
  0000000141CC64D8  and     rsi, rbx
  0000000141CC64DB  mov     [rsp+418h+var_3D0], rsi
  0000000141CC64E0  mov     rsi, [rsp+418h+var_250]
  0000000141CC64E8  mov     rbx, [rsp+418h+var_3C8]
  0000000141CC64ED  and     rsi, rbx
  0000000141CC64F0  and     rdx, rsi
  0000000141CC64F3  mov     r15, rdx
  0000000141CC64F6  not     rsi
  0000000141CC64F9  and     rsi, rax
  0000000141CC64FC  not     r12
  0000000141CC64FF  and     r12, rax
  0000000141CC6502  and     rax, rdi
  0000000141CC6505  and     rbx, rax
  0000000141CC6508  not     rax
  0000000141CC650B  and     rax, [rsp+418h+var_418]
  0000000141CC650F  not     rbx
  0000000141CC6512  not     rax
  0000000141CC6515  and     rax, rbx
  0000000141CC6518  and     r11, rdi
  0000000141CC651B  mov     rdi, 6666666666666665h
  0000000141CC6525  lea     rdx, [rdi+2]
  0000000141CC6529  imul    rdx, r11
  0000000141CC652D  not     r13
  0000000141CC6530  not     rbp
  0000000141CC6533  and     rbp, r13
  0000000141CC6536  not     r8
  0000000141CC6539  and     rcx, r8
  0000000141CC653C  mov     r8, [rsp+418h+var_270]
  0000000141CC6544  not     r8
  0000000141CC6547  mov     r11, 0CCCCCCCCCCCCCCCCh
  0000000141CC6551  imul    r8, r11
  0000000141CC6555  mov     r13, r8
  0000000141CC6558  not     rbp
  0000000141CC655B  imul    rbp, r11
  0000000141CC655F  imul    rcx, r11
  0000000141CC6563  mov     r8, 3333333333333332h
  0000000141CC656D  mov     r11, [rsp+418h+var_400]
  0000000141CC6572  imul    r11, r8
  0000000141CC6576  add     rcx, r11
  0000000141CC6579  mov     rbx, [rsp+418h+var_320]
  0000000141CC6581  and     rbx, [rsp+418h+var_130]
  0000000141CC6589  inc     rdi
  0000000141CC658C  imul    rdi, rbx
  0000000141CC6590  add     rdi, rcx
  0000000141CC6593  mov     rcx, [rsp+418h+var_3F8]
  0000000141CC6598  imul    rcx, [rsp+418h+var_260]
  0000000141CC65A1  add     rcx, rdi
  0000000141CC65A4  mov     rdi, rcx
  0000000141CC65A7  not     r14
  0000000141CC65AA  not     r10
  0000000141CC65AD  and     r10, r14
  0000000141CC65B0  or      r8, 1
  0000000141CC65B4  imul    r8, r10
  0000000141CC65B8  mov     rcx, [rsp+418h+var_2C8]
  0000000141CC65C0  mov     r11, [rsp+418h+var_3F0]
  0000000141CC65C5  and     rcx, r11
  0000000141CC65C8  not     r11
  0000000141CC65CB  and     r11, [rsp+418h+var_2C0]
  0000000141CC65D3  not     rcx
  0000000141CC65D6  not     r11
  0000000141CC65D9  and     r11, rcx
  0000000141CC65DC  not     r11
  0000000141CC65DF  mov     rcx, 999999999999999Ah
  0000000141CC65E9  lea     r10, [rcx-1]
  0000000141CC65ED  imul    r10, r11
  0000000141CC65F1  add     r10, r8
  0000000141CC65F4  add     r10, rdi
  0000000141CC65F7  mov     r8, [rsp+418h+var_3D0]
  0000000141CC65FC  not     r8
  0000000141CC65FF  not     r9
  0000000141CC6602  and     r9, r8
  0000000141CC6605  not     r15
  0000000141CC6608  not     rsi
  0000000141CC660B  and     rsi, r15
  0000000141CC660E  not     rax
  0000000141CC6611  imul    rax, rcx
  0000000141CC6615  imul    r9, rcx
  0000000141CC6619  not     rsi
  0000000141CC661C  or      rcx, 1
  0000000141CC6620  imul    rcx, rsi
  0000000141CC6624  add     rcx, r9
  0000000141CC6627  not     r12
  0000000141CC662A  mov     r14, [rsp+418h+var_288]
  0000000141CC6632  imul    r15d, r14d, 87CFC33Fh
  0000000141CC6639  add     r12, r15
  0000000141CC663C  add     r12, rcx
  0000000141CC663F  add     r12, r10
  0000000141CC6642  add     r12, rdx
  0000000141CC6645  add     r12, rax
  0000000141CC6648  add     r12, r13
  0000000141CC664B  add     r12, rbp
  0000000141CC664E  add     r12, [rsp+418h+var_248]
  0000000141CC6656  mov     rax, [rsp+418h+var_3E8]
  0000000141CC665B  not     rax
  0000000141CC665E  lea     r8, [r12+rax*2]
  0000000141CC6662  imul    ecx, r14d, -34h
  0000000141CC6666  mov     r9, [rsp+418h+var_2F8]
  0000000141CC666E  mov     rax, r9
  0000000141CC6671  shr     rax, cl
  0000000141CC6674  mov     [rsp+418h+var_418], rax
  0000000141CC6678  mov     ecx, r14d
  0000000141CC667B  neg     cl
  0000000141CC667D  add     cl, cl
  0000000141CC667F  shr     r9, cl
  0000000141CC6682  lea     eax, ds:0[r14*4]
  0000000141CC668A  lea     ecx, [rax+rax*8]
  0000000141CC668D  neg     ecx
  0000000141CC668F  shr     r8, cl
  0000000141CC6692  mov     eax, r15d
  0000000141CC6695  not     eax
  0000000141CC6697  mov     r11, [rsp+418h+var_158]
  0000000141CC669F  mov     ecx, r11d
  0000000141CC66A2  and     ecx, r8d
  0000000141CC66A5  mov     r10d, eax
  0000000141CC66A8  and     r10d, ecx
  0000000141CC66AB  not     r10d
  0000000141CC66AE  not     ecx
  0000000141CC66B0  and     ecx, r15d
  0000000141CC66B3  not     ecx
  0000000141CC66B5  and     ecx, r10d
  0000000141CC66B8  mov     r10d, r8d
  0000000141CC66BB  not     r10d
  0000000141CC66BE  mov     ebx, r11d
  0000000141CC66C1  and     ebx, r10d
  0000000141CC66C4  mov     r12, r11
  0000000141CC66C7  mov     r13, r11
  0000000141CC66CA  not     r12
  0000000141CC66CD  mov     esi, r15d
  0000000141CC66D0  and     esi, r10d
  0000000141CC66D3  mov     edi, r12d
  0000000141CC66D6  and     edi, r15d
  0000000141CC66D9  mov     r11d, r8d
  0000000141CC66DC  and     r11d, edi
  0000000141CC66DF  not     edi
  0000000141CC66E1  and     edi, r10d
  0000000141CC66E4  not     edi
  0000000141CC66E6  not     r11d
  0000000141CC66E9  and     r11d, edi
  0000000141CC66EC  mov     edi, ebx
  0000000141CC66EE  and     ebx, eax
  0000000141CC66F0  not     ebx
  0000000141CC66F2  add     ebx, r15d
  0000000141CC66F5  add     r11d, r15d
  0000000141CC66F8  add     r11d, ebx
  0000000141CC66FB  not     edi
  0000000141CC66FD  and     edi, eax
  0000000141CC66FF  mov     r10d, eax
  0000000141CC6702  and     eax, r12d
  0000000141CC6705  not     eax
  0000000141CC6707  mov     ebx, r13d
  0000000141CC670A  and     ebx, r15d
  0000000141CC670D  not     ebx
  0000000141CC670F  and     ebx, eax
  0000000141CC6711  not     ebx
  0000000141CC6713  and     ebx, r8d
  0000000141CC6716  add     ebx, ebx
  0000000141CC6718  sub     r11d, ebx
  0000000141CC671B  add     r11d, ecx
  0000000141CC671E  mov     ebp, esi
  0000000141CC6720  not     ebp
  0000000141CC6722  and     r10d, r8d
  0000000141CC6725  not     r10d
  0000000141CC6728  mov     [rsp+418h+var_2C0], r12
  0000000141CC6730  and     r10d, r12d
  0000000141CC6733  and     r10d, ebp
  0000000141CC6736  and     esi, r12d
  0000000141CC6739  not     esi
  0000000141CC673B  and     ebp, r13d
  0000000141CC673E  not     ebp
  0000000141CC6740  and     ebp, esi
  0000000141CC6742  not     r10d
  0000000141CC6745  add     ebp, r15d
  0000000141CC6748  add     ebp, r10d
  0000000141CC674B  add     ebp, r11d
  0000000141CC674E  not     edi
  0000000141CC6750  add     ebp, edi
  0000000141CC6752  mov     rax, [rsp+418h+var_E8]
  0000000141CC675A  add     rax, rsp
  0000000141CC675D  add     rax, 418h
  0000000141CC6763  imul    rax, [rsp+418h+var_330]
  0000000141CC676C  mov     r13, [rsp+418h+var_2D8]
  0000000141CC6774  mov     r10, [rsp+418h+var_408]
  0000000141CC6779  imul    r10, r13
  0000000141CC677D  add     r10, rax
  0000000141CC6780  mov     [rsp+418h+var_408], r10
  0000000141CC6785  mov     rax, [rsp+418h+var_3B0]
  0000000141CC678A  add     rax, rsp
  0000000141CC678D  add     rax, 418h
  0000000141CC6793  imul    rax, r13
  0000000141CC6797  not     rax
  0000000141CC679A  mov     r10, [rsp+418h+var_1C8]
  0000000141CC67A2  lea     rdx, [rsp+r10+418h+var_418]
  0000000141CC67A6  add     rdx, 418h
  0000000141CC67AD  mov     rcx, [rsp+418h+var_308]
  0000000141CC67B5  imul    rdx, rcx
  0000000141CC67B9  not     rdx
  0000000141CC67BC  and     rdx, rax
  0000000141CC67BF  mov     [rsp+418h+var_3D0], rdx
  0000000141CC67C4  mov     rax, [rsp+418h+var_1D0]
  0000000141CC67CC  add     rax, rsp
  0000000141CC67CF  add     rax, 418h
  0000000141CC67D5  mov     rdx, [rsp+418h+var_3C0]
  0000000141CC67DA  imul    rax, rdx
  0000000141CC67DE  mov     r10, [rsp+418h+var_410]
  0000000141CC67E3  mov     r12, [rsp+418h+var_3B8]
  0000000141CC67E8  imul    r10, r12
  0000000141CC67EC  add     r10, rax
  0000000141CC67EF  mov     [rsp+418h+var_410], r10
  0000000141CC67F4  mov     rax, [rsp+418h+var_110]
  0000000141CC67FC  add     rax, rsp
  0000000141CC67FF  add     rax, 418h
  0000000141CC6805  mov     r10, [rsp+418h+var_1C0]
  0000000141CC680D  add     r10, rsp
  0000000141CC6810  add     r10, 418h
  0000000141CC6817  mov     rdi, [rsp+418h+var_3D8]
  0000000141CC681C  imul    rax, rdi
  0000000141CC6820  imul    r10, rdx
  0000000141CC6824  add     r10, rax
  0000000141CC6827  mov     rbx, r10
  0000000141CC682A  mov     eax, r15d
  0000000141CC682D  mov     rdx, [rsp+418h+var_418]
  0000000141CC6831  and     eax, edx
  0000000141CC6833  mov     dword ptr [rsp+418h+var_1C8], eax
  0000000141CC683A  mov     r10d, r15d
  0000000141CC683D  and     r10d, r9d
  0000000141CC6840  not     r9d
  0000000141CC6843  and     r9d, r15d
  0000000141CC6846  mov     [rsp+418h+var_1D0], r9
  0000000141CC684E  mov     rsi, r14
  0000000141CC6851  imul    eax, esi, 839C0D8h
  0000000141CC6857  imul    r11d, esi, 23228B8h
  0000000141CC685E  imul    r9d, esi, 0B7A4DE80h
  0000000141CC6865  mov     [rsp+418h+var_1C0], r9
  0000000141CC686D  test    r10b, 1
  0000000141CC6871  mov     r10, [rsp+418h+var_198]
  0000000141CC6879  lea     r10, [rsp+r10+418h]
  0000000141CC6881  lea     r11, [rsp+r11+418h]
  0000000141CC6889  mov     [rsp+418h+var_3E8], r11
  0000000141CC688E  cmovz   r10, r11
  0000000141CC6892  mov     [rsp+418h+var_2C8], r10
  0000000141CC689A  cmovz   rbx, r11
  0000000141CC689E  mov     [rsp+418h+var_198], rbx
  0000000141CC68A6  lea     r10, [rsp+r9+418h+var_418]
  0000000141CC68AA  add     r10, 418h
  0000000141CC68B1  imul    r10, [rsp+418h+var_380]
  0000000141CC68BA  not     r10
  0000000141CC68BD  mov     r11, [rsp+418h+var_D8]
  0000000141CC68C5  lea     r9, [rsp+r11+418h+var_418]
  0000000141CC68C9  add     r9, 418h
  0000000141CC68D0  imul    r9, [rsp+418h+var_388]
  0000000141CC68D9  not     r9
  0000000141CC68DC  and     r9, r10
  0000000141CC68DF  mov     [rsp+418h+var_3F0], r9
  0000000141CC68E4  not     edx
  0000000141CC68E6  and     edx, r15d
  0000000141CC68E9  mov     [rsp+418h+var_418], rdx
  0000000141CC68ED  and     r15d, r8d
  0000000141CC68F0  mov     r8, [rsp+418h+var_D0]
  0000000141CC68F8  lea     r9, [rsp+r8+418h+var_418]
  0000000141CC68FC  add     r9, 418h
  0000000141CC6903  mov     [rsp+418h+var_3B0], r9
  0000000141CC6908  mov     r8, rdi
  0000000141CC690B  imul    r8, r9
  0000000141CC690F  not     r8
  0000000141CC6912  mov     r10, [rsp+418h+var_C0]
  0000000141CC691A  lea     r9, [rsp+r10+418h+var_418]
  0000000141CC691E  add     r9, 418h
  0000000141CC6925  mov     r14, [rsp+418h+var_318]
  0000000141CC692D  imul    r9, r14
  0000000141CC6931  not     r9
  0000000141CC6934  and     r9, r8
  0000000141CC6937  mov     r8, [rsp+418h+var_398]
  0000000141CC693F  add     r8, rsp
  0000000141CC6942  add     r8, 418h
  0000000141CC6949  imul    r8, [rsp+418h+var_3A0]
  0000000141CC694F  add     r8, [rsp+418h+var_240]
  0000000141CC6957  mov     [rsp+418h+var_400], r8
  0000000141CC695C  mov     r8, [rsp+418h+var_1B8]
  0000000141CC6964  add     r8, rsp
  0000000141CC6967  add     r8, 418h
  0000000141CC696E  mov     rdi, [rsp+418h+var_3E0]
  0000000141CC6973  mov     r10, [rsp+418h+var_238]
  0000000141CC697B  imul    r10, rdi
  0000000141CC697F  mov     r11, [rsp+418h+var_390]
  0000000141CC6987  imul    r8, r11
  0000000141CC698B  add     r8, r10
  0000000141CC698E  mov     [rsp+418h+var_3C8], r8
  0000000141CC6993  mov     r8, [rsp+418h+var_1A0]
  0000000141CC699B  add     r8, rsp
  0000000141CC699E  add     r8, 418h
  0000000141CC69A5  imul    r10d, esi, 2C675198h
  0000000141CC69AC  lea     rdx, [rsp+r10+418h+var_418]
  0000000141CC69B0  add     rdx, 418h
  0000000141CC69B7  mov     [rsp+418h+var_3F8], rdx
  0000000141CC69BC  mov     rbx, [rsp+418h+var_300]
  0000000141CC69C4  mov     r10, rbx
  0000000141CC69C7  imul    r10, rdx
  0000000141CC69CB  imul    r8, r13
  0000000141CC69CF  add     r8, r10
  0000000141CC69D2  not     r8
  0000000141CC69D5  mov     r10, [rsp+418h+var_1B0]
  0000000141CC69DD  add     r10, rsp
  0000000141CC69E0  add     r10, 418h
  0000000141CC69E7  imul    r10, rcx
  0000000141CC69EB  not     r10
  0000000141CC69EE  and     r10, r8
  0000000141CC69F1  imul    r8d, esi, 167B19D0h
  0000000141CC69F8  mov     [rsp+418h+var_1A0], r8
  0000000141CC6A00  test    byte ptr [rsp+418h+var_3A8], 1
  0000000141CC6A05  lea     rdx, [rsp+rax+418h]
  0000000141CC6A0D  not     r10
  0000000141CC6A10  cmovnz  r10, rdx
  0000000141CC6A14  mov     [rsp+418h+var_398], rdx
  0000000141CC6A1C  mov     [rsp+418h+var_1B0], r10
  0000000141CC6A24  mov     rax, [rsp+418h+var_290]
  0000000141CC6A2C  add     rax, rsp
  0000000141CC6A2F  add     rax, 418h
  0000000141CC6A35  imul    rax, rbx
  0000000141CC6A39  not     rax
  0000000141CC6A3C  mov     r8, [rsp+418h+var_1A8]
  0000000141CC6A44  add     r8, rsp
  0000000141CC6A47  add     r8, 418h
  0000000141CC6A4E  imul    r8, rcx
  0000000141CC6A52  not     r8
  0000000141CC6A55  and     r8, rax
  0000000141CC6A58  imul    ecx, esi, 52C70B10h
  0000000141CC6A5E  mov     [rsp+418h+var_1B8], rcx
  0000000141CC6A66  test    r15b, 1
  0000000141CC6A6A  mov     rax, [rsp+418h+var_230]
  0000000141CC6A72  lea     r10, [rsp+rax+418h]
  0000000141CC6A7A  mov     [rsp+418h+var_3A8], r10
  0000000141CC6A7F  not     r9
  0000000141CC6A82  cmovz   r9, r10
  0000000141CC6A86  mov     [rsp+418h+var_1A8], r9
  0000000141CC6A8E  not     r8
  0000000141CC6A91  mov     rax, [rsp+418h+var_190]
  0000000141CC6A99  lea     rax, [rsp+rax+418h]
  0000000141CC6AA1  cmovz   r8, r10
  0000000141CC6AA5  mov     [rsp+418h+var_190], r8
  0000000141CC6AAD  mov     r15, [rsp+418h+var_2E8]
  0000000141CC6AB5  imul    rax, r15
  0000000141CC6AB9  not     rax
  0000000141CC6ABC  mov     r8, rdi
  0000000141CC6ABF  mov     rbx, rdi
  0000000141CC6AC2  imul    r8, rdx
  0000000141CC6AC6  not     r8
  0000000141CC6AC9  and     r8, rax
  0000000141CC6ACC  not     r8
  0000000141CC6ACF  mov     rax, [rsp+418h+var_108]
  0000000141CC6AD7  lea     r9, [rsp+rax+418h+var_418]
  0000000141CC6ADB  add     r9, 418h
  0000000141CC6AE2  imul    r9, r11
  0000000141CC6AE6  add     r9, r8
  0000000141CC6AE9  mov     rax, [rsp+418h+var_2A8]
  0000000141CC6AF1  add     rax, rsp
  0000000141CC6AF4  add     rax, 418h
  0000000141CC6AFA  mov     r10, [rsp+418h+var_370]
  0000000141CC6B02  test    r10b, 1
  0000000141CC6B06  mov     r8, [rsp+418h+var_188]
  0000000141CC6B0E  lea     r8, [rsp+r8+418h]
  0000000141CC6B16  cmovnz  r9, rax
  0000000141CC6B1A  mov     [rsp+418h+var_2A8], r9
  0000000141CC6B22  mov     rdi, [rsp+418h+var_3C0]
  0000000141CC6B27  imul    r8, rdi
  0000000141CC6B2B  lea     r11, [rsp+rcx+418h+var_418]
  0000000141CC6B2F  add     r11, 418h
  0000000141CC6B36  imul    r11, r12
  0000000141CC6B3A  add     r11, r8
  0000000141CC6B3D  not     r11
  0000000141CC6B40  mov     r8, [rsp+418h+var_100]
  0000000141CC6B48  add     r8, rsp
  0000000141CC6B4B  add     r8, 418h
  0000000141CC6B52  imul    r8, r14
  0000000141CC6B56  not     r8
  0000000141CC6B59  and     r8, r11
  0000000141CC6B5C  not     r8
  0000000141CC6B5F  test    byte ptr [rsp+418h+var_3D8], 1
  0000000141CC6B64  cmovnz  r8, rax
  0000000141CC6B68  mov     [rsp+418h+var_188], r8
  0000000141CC6B70  mov     rax, [rsp+418h+var_98]
  0000000141CC6B78  add     rax, rsp
  0000000141CC6B7B  add     rax, 418h
  0000000141CC6B81  imul    rax, rdi
  0000000141CC6B85  not     rax
  0000000141CC6B88  mov     r8, [rsp+418h+var_F8]
  0000000141CC6B90  add     r8, rsp
  0000000141CC6B93  add     r8, 418h
  0000000141CC6B9A  imul    r8, r14
  0000000141CC6B9E  not     r8
  0000000141CC6BA1  and     r8, rax
  0000000141CC6BA4  test    byte ptr [rsp+418h+var_418], 1
  0000000141CC6BA8  mov     rdx, [rsp+418h+var_3F0]
  0000000141CC6BAD  not     rdx
  0000000141CC6BB0  mov     rax, [rsp+418h+var_180]
  0000000141CC6BB8  lea     rax, [rsp+rax+418h]
  0000000141CC6BC0  cmovz   rdx, rax
  0000000141CC6BC4  mov     [rsp+418h+var_3F0], rdx
  0000000141CC6BC9  not     r8
  0000000141CC6BCC  cmovz   r8, rax
  0000000141CC6BD0  mov     [rsp+418h+var_180], r8
  0000000141CC6BD8  mov     rcx, rsi
  0000000141CC6BDB  imul    eax, ecx, 0B572B5C8h
  0000000141CC6BE1  add     rax, rsp
  0000000141CC6BE4  add     rax, 418h
  0000000141CC6BEA  imul    rax, r10
  0000000141CC6BEE  mov     rdx, [rsp+418h+var_B0]
  0000000141CC6BF6  lea     rsi, [rsp+rdx+418h+var_418]
  0000000141CC6BFA  add     rsi, 418h
  0000000141CC6C01  imul    edx, ecx, 1A508938h
  0000000141CC6C07  mov     r14, rcx
  0000000141CC6C0A  lea     rdi, [rsp+rdx+418h+var_418]
  0000000141CC6C0E  add     rdi, 418h
  0000000141CC6C15  mov     rdx, r15
  0000000141CC6C18  mov     r8, r15
  0000000141CC6C1B  imul    rdx, rdi
  0000000141CC6C1F  mov     r10, rbx
  0000000141CC6C22  mov     r12, rbx
  0000000141CC6C25  imul    r12, rsi
  0000000141CC6C29  add     r12, rdx
  0000000141CC6C2C  mov     rdx, [rsp+418h+var_178]
  0000000141CC6C34  add     rdx, rsp
  0000000141CC6C37  add     rdx, 418h
  0000000141CC6C3E  mov     r11, [rsp+418h+var_90]
  0000000141CC6C46  add     r11, rsp
  0000000141CC6C49  add     r11, 418h
  0000000141CC6C50  mov     r9, [rsp+418h+var_330]
  0000000141CC6C58  imul    r11, r9
  0000000141CC6C5C  imul    rdx, r13
  0000000141CC6C60  add     rdx, r11
  0000000141CC6C63  not     rdx
  0000000141CC6C66  imul    r11d, r14d, 387681D8h
  0000000141CC6C6D  add     r11, rsp
  0000000141CC6C70  add     r11, 418h
  0000000141CC6C77  mov     rbx, [rsp+418h+var_300]
  0000000141CC6C7F  imul    r11, rbx
  0000000141CC6C83  not     r11
  0000000141CC6C86  and     r11, rdx
  0000000141CC6C89  mov     [rsp+418h+var_370], r11
  0000000141CC6C91  mov     rdx, [rsp+418h+var_2B0]
  0000000141CC6C99  lea     rcx, [rsp+rdx+418h+var_418]
  0000000141CC6C9D  add     rcx, 418h
  0000000141CC6CA4  mov     [rsp+418h+var_178], rcx
  0000000141CC6CAC  mov     r11, rbx
  0000000141CC6CAF  mov     r15, rbx
  0000000141CC6CB2  imul    r11, rcx
  0000000141CC6CB6  not     r11
  0000000141CC6CB9  mov     rdx, [rsp+418h+var_118]
  0000000141CC6CC1  lea     rbx, [rsp+rdx+418h+var_418]
  0000000141CC6CC5  add     rbx, 418h
  0000000141CC6CCC  mov     rdx, [rsp+418h+var_F0]
  0000000141CC6CD4  add     rdx, rsp
  0000000141CC6CD7  add     rdx, 418h
  0000000141CC6CDE  imul    rbx, r13
  0000000141CC6CE2  imul    rdx, r9
  0000000141CC6CE6  add     rdx, rbx
  0000000141CC6CE9  not     rdx
  0000000141CC6CEC  and     rdx, r11
  0000000141CC6CEF  mov     r11, [rsp+418h+var_80]
  0000000141CC6CF7  add     r11, rsp
  0000000141CC6CFA  add     r11, 418h
  0000000141CC6D01  imul    r11, r9
  0000000141CC6D05  not     r11
  0000000141CC6D08  not     rbx
  0000000141CC6D0B  and     rbx, r11
  0000000141CC6D0E  mov     r11, r15
  0000000141CC6D11  imul    r11, [rsp+418h+var_B8]
  0000000141CC6D1A  not     rbx
  0000000141CC6D1D  add     r11, rbx
  0000000141CC6D20  mov     rbx, r11
  0000000141CC6D23  mov     r11, [rsp+418h+var_2A0]
  0000000141CC6D2B  lea     r9, [rsp+r11+418h+var_418]
  0000000141CC6D2F  add     r9, 418h
  0000000141CC6D36  not     rbx
  0000000141CC6D39  mov     rcx, [rsp+418h+var_308]
  0000000141CC6D41  imul    r9, rcx
  0000000141CC6D45  not     r9
  0000000141CC6D48  and     r9, rbx
  0000000141CC6D4B  mov     [rsp+418h+var_300], r9
  0000000141CC6D53  mov     r11, [rsp+418h+var_298]
  0000000141CC6D5B  add     r11, rsp
  0000000141CC6D5E  add     r11, 418h
  0000000141CC6D65  mov     rbx, r8
  0000000141CC6D68  imul    rbx, r11
  0000000141CC6D6C  mov     r11, [rsp+418h+var_358]
  0000000141CC6D74  add     r11, rsp
  0000000141CC6D77  add     r11, 418h
  0000000141CC6D7E  imul    r11, r10
  0000000141CC6D82  add     r11, rbx
  0000000141CC6D85  not     rax
  0000000141CC6D88  not     r12
  0000000141CC6D8B  and     r12, rax
  0000000141CC6D8E  not     r11
  0000000141CC6D91  and     r11, rax
  0000000141CC6D94  mov     r15, [rsp+418h+var_390]
  0000000141CC6D9C  mov     rax, [rsp+418h+var_3B0]
  0000000141CC6DA1  imul    rax, r15
  0000000141CC6DA5  mov     [rsp+418h+var_3B0], rax
  0000000141CC6DAA  mov     rax, [rsp+418h+var_E0]
  0000000141CC6DB2  add     rax, rsp
  0000000141CC6DB5  add     rax, 418h
  0000000141CC6DBB  mov     rbx, rcx
  0000000141CC6DBE  imul    rax, rcx
  0000000141CC6DC2  mov     [rsp+418h+var_298], rax
  0000000141CC6DCA  mov     rax, [rsp+418h+var_350]
  0000000141CC6DD2  add     rax, rsp
  0000000141CC6DD5  add     rax, 418h
  0000000141CC6DDB  imul    rax, rcx
  0000000141CC6DDF  mov     [rsp+418h+var_358], rax
  0000000141CC6DE7  imul    eax, r14d, 34A11270h
  0000000141CC6DEE  test    r15b, 1
  0000000141CC6DF2  lea     rax, [rsp+rax+418h]
  0000000141CC6DFA  not     r11
  0000000141CC6DFD  cmovnz  r11, rax
  0000000141CC6E01  mov     rax, [rsp+418h+var_368]
  0000000141CC6E09  imul    rax, [rsp+418h+var_3A8]
  0000000141CC6E0F  mov     r9, [rsp+418h+var_3A0]
  0000000141CC6E14  imul    rdi, r9
  0000000141CC6E18  not     rdi
  0000000141CC6E1B  not     rax
  0000000141CC6E1E  and     rax, rdi
  0000000141CC6E21  not     rax
  0000000141CC6E24  mov     rcx, [rsp+418h+var_280]
  0000000141CC6E2C  mov     r15, [rsp+418h+var_388]
  0000000141CC6E34  imul    rcx, r15
  0000000141CC6E38  add     rcx, rax
  0000000141CC6E3B  test    byte ptr [rsp+418h+var_380], 1
  0000000141CC6E43  mov     rax, [rsp+418h+var_78]
  0000000141CC6E4B  lea     rax, [rsp+rax+418h]
  0000000141CC6E53  cmovnz  rcx, [rsp+418h+var_398]
  0000000141CC6E5C  mov     [rsp+418h+var_280], rcx
  0000000141CC6E64  imul    rax, r9
  0000000141CC6E68  mov     rcx, r9
  0000000141CC6E6B  not     rax
  0000000141CC6E6E  mov     r10, [rsp+418h+var_348]
  0000000141CC6E76  mov     rdi, r15
  0000000141CC6E79  imul    r10, r15
  0000000141CC6E7D  not     r10
  0000000141CC6E80  and     r10, rax
  0000000141CC6E83  mov     r9, r10
  0000000141CC6E86  imul    rdi, [rsp+418h+var_228]
  0000000141CC6E8F  not     rdi
  0000000141CC6E92  mov     rax, [rsp+418h+var_88]
  0000000141CC6E9A  imul    rcx, [rsp+rax+418h]
  0000000141CC6EA3  not     rcx
  0000000141CC6EA6  and     rcx, rdi
  0000000141CC6EA9  mov     [rsp+418h+var_3A0], rcx
  0000000141CC6EAE  mov     r10, [rsp+418h+var_C8]
  0000000141CC6EB6  lea     rcx, [rsp+r10+418h+var_418]
  0000000141CC6EBA  add     rcx, 418h
  0000000141CC6EC1  imul    rcx, rbx
  0000000141CC6EC5  add     rax, rsp
  0000000141CC6EC8  add     rax, 418h
  0000000141CC6ECE  imul    rax, r13
  0000000141CC6ED2  add     rcx, rax
  0000000141CC6ED5  imul    eax, r14d, 0C9BBA6E0h
  0000000141CC6EDC  mov     [rsp+418h+var_350], rax
  0000000141CC6EE4  test    byte ptr [rsp+418h+var_1D0], 1
  0000000141CC6EEC  mov     rax, [rsp+418h+var_3D0]
  0000000141CC6EF1  not     rax
  0000000141CC6EF4  cmovz   rax, rsi
  0000000141CC6EF8  mov     [rsp+418h+var_3D0], rax
  0000000141CC6EFD  mov     rax, [rsp+418h+var_3C8]
  0000000141CC6F02  cmovz   rax, rsi
  0000000141CC6F06  mov     [rsp+418h+var_3C8], rax
  0000000141CC6F0B  not     r9
  0000000141CC6F0E  cmovz   r9, rsi
  0000000141CC6F12  mov     [rsp+418h+var_348], r9
  0000000141CC6F1A  cmovz   rcx, rsi
  0000000141CC6F1E  mov     [rsp+418h+var_380], rcx
  0000000141CC6F26  mov     rax, 14D7FB5C0367A941h
  0000000141CC6F30  imul    rax, r14
  0000000141CC6F34  and     rax, [rsp+418h+var_A0]
  0000000141CC6F3C  mov     r9, [rsp+418h+var_A8]
  0000000141CC6F44  mov     r9, [rsp+r9+418h]
  0000000141CC6F4C  mov     [rsp+418h+var_3A8], r9
  0000000141CC6F51  mov     rcx, r9
  0000000141CC6F54  not     rcx
  0000000141CC6F57  mov     [rsp+418h+var_418], rcx
  0000000141CC6F5B  and     r9, rax
  0000000141CC6F5E  not     rax
  0000000141CC6F61  and     rax, rcx
  0000000141CC6F64  not     rax
  0000000141CC6F67  not     r9
  0000000141CC6F6A  and     r9, rax
  0000000141CC6F6D  mov     rax, 0EF75E4C3E7E19F80h
  0000000141CC6F77  mov     r8, r14
  0000000141CC6F7A  imul    rax, r14
  0000000141CC6F7E  add     r9, rax
  0000000141CC6F81  mov     r10, 6081FC9505362BDFh
  0000000141CC6F8B  imul    r10, r14
  0000000141CC6F8F  mov     rax, 471D319972FA10E2h
  0000000141CC6F99  imul    rax, r14
  0000000141CC6F9D  and     rax, r9
  0000000141CC6FA0  not     r9
  0000000141CC6FA3  and     r9, r10
  0000000141CC6FA6  not     r9
  0000000141CC6FA9  not     rax
  0000000141CC6FAC  and     rax, r9
  0000000141CC6FAF  mov     r9, 0D4C53012C4403CC1h
  0000000141CC6FB9  imul    r9, r14
  0000000141CC6FBD  not     rax
  0000000141CC6FC0  and     rax, r9
  0000000141CC6FC3  not     rax
  0000000141CC6FC6  imul    rax, [rsp+418h+var_330]
  0000000141CC6FCF  imul    r9d, r8d, 5123C460h
  0000000141CC6FD6  lea     rbx, [rsp+r9+418h+var_418]
  0000000141CC6FDA  add     rbx, 418h
  0000000141CC6FE1  imul    rbx, r13
  0000000141CC6FE5  mov     r9, rax
  0000000141CC6FE8  not     r9
  0000000141CC6FEB  mov     r10, rax
  0000000141CC6FEE  and     r10, rbx
  0000000141CC6FF1  and     r9, rbx
  0000000141CC6FF4  not     rbx
  0000000141CC6FF7  and     rbx, rax
  0000000141CC6FFA  not     r9
  0000000141CC6FFD  lea     rcx, [r10+r9*2]
  0000000141CC7001  not     rbx
  0000000141CC7004  and     r9, rbx
  0000000141CC7007  lea     rax, [r9+r9*2]
  0000000141CC700B  sub     rcx, rax
  0000000141CC700E  mov     [rsp+418h+var_390], rcx
  0000000141CC7016  mov     rax, [rsp+418h+var_60]
  0000000141CC701E  add     rax, rsp
  0000000141CC7021  add     rax, 418h
  0000000141CC7027  imul    rax, [rsp+418h+var_3C0]
  0000000141CC702D  mov     r10, [rsp+418h+var_3B8]
  0000000141CC7032  mov     r9, [rsp+418h+var_3F8]
  0000000141CC7037  imul    r9, r10
  0000000141CC703B  add     r9, rax
  0000000141CC703E  mov     rsi, r9
  0000000141CC7041  imul    eax, r8d, 0E4158F8h
  0000000141CC7048  test    bpl, 1
  0000000141CC704C  mov     rcx, [rsp+418h+var_3E8]
  0000000141CC7051  mov     r9, [rsp+418h+var_408]
  0000000141CC7056  cmovz   r9, rcx
  0000000141CC705A  mov     [rsp+418h+var_408], r9
  0000000141CC705F  mov     r9, [rsp+418h+var_410]
  0000000141CC7064  cmovz   r9, rcx
  0000000141CC7068  mov     [rsp+418h+var_410], r9
  0000000141CC706D  mov     r9, [rsp+418h+var_400]
  0000000141CC7072  cmovz   r9, rcx
  0000000141CC7076  mov     [rsp+418h+var_400], r9
  0000000141CC707B  cmovz   rsi, rcx
  0000000141CC707F  mov     [rsp+418h+var_3F8], rsi
  0000000141CC7084  mov     r14, rcx
  0000000141CC7087  mov     rdi, [rsp+418h+var_360]
  0000000141CC708F  imul    rcx, rdi, 0FFFFFFFFFFFFFC28h
  0000000141CC7096  lea     rsi, [rsp+418h]
  0000000141CC709E  imul    r9, rsi, 0FFFFFFFFFFFFFC29h
  0000000141CC70A5  add     r9, rcx
  0000000141CC70A8  mov     rcx, rdi
  0000000141CC70AB  mov     r13, rdi
  0000000141CC70AE  shl     rcx, 5
  0000000141CC70B2  lea     rcx, [rcx+rcx*2]
  0000000141CC70B6  imul    rdi, rsi, -5Fh
  0000000141CC70BA  sub     rdi, rcx
  0000000141CC70BD  test    r10b, 1
  0000000141CC70C1  mov     r15, r10
  0000000141CC70C4  cmovnz  rdi, r9
  0000000141CC70C8  mov     [rsp+418h+var_2B0], rdi
  0000000141CC70D0  mov     rcx, [rsp+418h+var_340]
  0000000141CC70D8  not     rcx
  0000000141CC70DB  mov     r10, [rsp+418h+var_268]
  0000000141CC70E3  cmovnz  rcx, r10
  0000000141CC70E7  mov     [rsp+418h+var_340], rcx
  0000000141CC70EF  mov     rcx, [rsp+418h+var_378]
  0000000141CC70F7  not     rcx
  0000000141CC70FA  cmovnz  rcx, r10
  0000000141CC70FE  mov     [rsp+418h+var_378], rcx
  0000000141CC7106  mov     rcx, [rsp+418h+var_58]
  0000000141CC710E  lea     rcx, [rsp+rcx+418h]
  0000000141CC7116  lea     rax, [rsp+rax+418h]
  0000000141CC711E  cmovz   rax, r14
  0000000141CC7122  mov     [rsp+418h+var_2A0], rax
  0000000141CC712A  mov     r9, [rsp+418h+var_70]
  0000000141CC7132  lea     rax, [rsp+r9+418h]
  0000000141CC713A  cmovz   rax, r14
  0000000141CC713E  mov     [rsp+418h+var_388], rax
  0000000141CC7146  mov     rbp, r14
  0000000141CC7149  mov     rax, [rsp+418h+var_2B8]
  0000000141CC7151  add     rax, rsp
  0000000141CC7154  add     rax, 418h
  0000000141CC715A  imul    rcx, r15
  0000000141CC715E  mov     rdi, [rsp+418h+var_3D8]
  0000000141CC7163  imul    rax, rdi
  0000000141CC7167  add     rax, rcx
  0000000141CC716A  imul    ecx, r8d, 7DBD26F4h
  0000000141CC7171  imul    rcx, rdi
  0000000141CC7175  mov     [rsp+418h+var_308], rcx
  0000000141CC717D  test    byte ptr [rsp+418h+var_1C8], 1
  0000000141CC7185  mov     r15, [rsp+418h+var_218]
  0000000141CC718D  mov     rcx, [rsp+418h+var_398]
  0000000141CC7195  cmovz   r15, rcx
  0000000141CC7199  cmovz   rax, rcx
  0000000141CC719D  mov     [rsp+418h+var_330], rax
  0000000141CC71A5  imul    rax, rsi, 0FFFFFFFFFFFFFC21h
  0000000141CC71AC  imul    rcx, r13, 0FFFFFFFFFFFFFC20h
  0000000141CC71B3  add     rcx, rax
  0000000141CC71B6  imul    rax, r13, 0FFFFFFFFFFFFFF68h
  0000000141CC71BD  imul    rsi, 0FFFFFFFFFFFFFF69h
  0000000141CC71C4  add     rsi, rax
  0000000141CC71C7  test    byte ptr [rsp+418h+var_220], 1
  0000000141CC71CF  cmovnz  rsi, rcx
  0000000141CC71D3  mov     [rsp+418h+var_398], rsi
  0000000141CC71DB  mov     rax, [rsp+418h+var_310]
  0000000141CC71E3  not     rax
  0000000141CC71E6  cmovnz  rax, r10
  0000000141CC71EA  mov     [rsp+418h+var_310], rax
  0000000141CC71F2  mov     r14, [rsp+418h+var_178]
  0000000141CC71FA  cmovz   r14, rbp
  0000000141CC71FE  test    byte ptr [rsp+418h+var_3E0], 1
  0000000141CC7203  mov     rdi, [rsp+418h+var_210]
  0000000141CC720B  not     rdi
  0000000141CC720E  cmovnz  rdi, r10
  0000000141CC7212  not     r12
  0000000141CC7215  mov     r10, [rsp+418h+var_68]
  0000000141CC721D  lea     rax, [rsp+r10+418h]
  0000000141CC7225  cmovz   rax, rbp
  0000000141CC7229  mov     [rsp+418h+var_3E0], rax
  0000000141CC722E  mov     rax, [rsp+418h+var_3B0]
  0000000141CC7233  mov     rax, [r12+rax]
  0000000141CC7237  mov     [rsp+418h+var_3B0], rax
  0000000141CC723C  cmovnz  rbp, [rsp+418h+var_200]
  0000000141CC7245  mov     [rsp+418h+var_3E8], rbp
  0000000141CC724A  not     rdx
  0000000141CC724D  mov     rax, [rsp+418h+var_358]
  0000000141CC7255  mov     rax, [rdx+rax]
  0000000141CC7259  mov     [rsp+418h+var_358], rax
  0000000141CC7261  mov     rax, 95023A34865DB978h
  0000000141CC726B  mov     rbp, r8
  0000000141CC726E  imul    rax, r8
  0000000141CC7272  mov     rcx, [rsp+418h+var_48]
  0000000141CC727A  and     rax, rcx
  0000000141CC727D  mov     r8, 211AAF3B9D4A7BD8h
  0000000141CC7287  imul    r8, rbp
  0000000141CC728B  add     r8, rax
  0000000141CC728E  mov     rax, [rsp+418h+var_50]
  0000000141CC7296  mov     rsi, [rsp+rax+418h]
  0000000141CC729E  mov     rax, [rsp+r10+418h]
  0000000141CC72A6  mov     [rsp+418h+var_360], rax
  0000000141CC72AE  mov     rax, [rsp+418h+var_1C0]
  0000000141CC72B6  mov     r10, [rsp+rax+418h]
  0000000141CC72BE  mov     rdx, [rsp+r9+418h]
  0000000141CC72C6  mov     rax, [rsp+418h+var_1B8]
  0000000141CC72CE  mov     r13, [rsp+rax+418h]
  0000000141CC72D6  mov     rax, [rsp+418h+var_1F8]
  0000000141CC72DE  mov     rax, [rax]
  0000000141CC72E1  mov     [rsp+418h+var_368], rax
  0000000141CC72E9  mov     rax, [rsp+418h+var_350]
  0000000141CC72F1  mov     rax, [rsp+rax+418h]
  0000000141CC72F9  mov     [rsp+418h+var_2D8], rax
  0000000141CC7301  mov     rax, [rsp+418h+var_290]
  0000000141CC7309  mov     rax, [rsp+rax+418h]
  0000000141CC7311  mov     [rsp+418h+var_2B8], rax
  0000000141CC7319  mov     r9, [rsp+418h+var_328]
  0000000141CC7321  add     r8, r9
  0000000141CC7324  mov     r12, [rsp+418h+var_3B8]
  0000000141CC7329  imul    r8, r12
  0000000141CC732D  mov     [rsp+418h+var_290], r8
  0000000141CC7335  mov     r8, [rsp+418h+arg_58]
  0000000141CC733D  test    r8, 0
  0000000141CC7344  call    locret_141CC7354  ; -> locret_141CC7354
  0000000141CC7349  jns     loc_141CC7355
  0000000141CC734F  jmp     loc_141CC6A4E
  0000000141CC7354  retn
  0000000141CC7355  nop
  0000000141CC7356  jmp     loc_141CC7B62
  0000000141CC735B  mov     rax, 3183D8C071B387ECh
  0000000141CC7365  mov     rax, 9A59A6E1F22850F9h
  0000000141CC736F  mov     rax, 7D5DD3C0D419A442h
  0000000141CC7379  mov     rax, 7BB5B943E06458BDh
  0000000141CC7383  mov     rax, [rsp+418h+var_2B0]
  0000000141CC738B  imul    r12, [rax]
  0000000141CC738F  mov     [rsp+418h+var_3B8], r12
  0000000141CC7394  mov     rax, [rsp+418h+var_398]
  0000000141CC739C  mov     rax, [rax]
  0000000141CC739F  mov     [rsp+418h+var_350], rax
  0000000141CC73A7  test    rsi, 0
  0000000141CC73AE  call    locret_141CC73BE  ; -> locret_141CC73BE
  0000000141CC73B3  jns     loc_141CC73BF
  0000000141CC73B9  jmp     loc_141CC77CA
  0000000141CC73BE  retn
  0000000141CC73BF  nop
  0000000141CC73C0  jmp     $+5
  0000000141CC73C5  mov     rax, 593536BCFBDBE6E1h
  0000000141CC73CF  mov     rax, 5554B9F878F4F112h
  0000000141CC73D9  mov     rax, 3183D8C071B387ECh
  0000000141CC73E3  mov     rax, 9A59A6E1F22850F9h
  0000000141CC73ED  mov     rax, 7D5DD3C0D419A442h
  0000000141CC73F7  mov     rax, 7BB5B943E06458BDh
  0000000141CC7401  mov     rax, 593536BCFBDBE6E1h
  0000000141CC740B  mov     rax, 5554B9F878F4F112h
  0000000141CC7415  mov     rax, 593536BCFBDBE6E1h
  0000000141CC741F  mov     rax, 5554B9F878F4F112h
  0000000141CC7429  mov     rax, 593536BCFBDBE6E1h
  0000000141CC7433  mov     rax, 5554B9F878F4F112h
  0000000141CC743D  mov     rax, [rsp+418h+var_208]
  0000000141CC7445  mov     r12, [rsp+418h+var_340]
  0000000141CC744D  mov     [r12], rax
  0000000141CC7451  mov     rax, [rsp+418h+var_170]
  0000000141CC7459  not     rax
  0000000141CC745C  mov     r12, [rsp+418h+var_310]
  0000000141CC7464  mov     [r12], rax
  0000000141CC7468  mov     rax, [rsp+418h+var_2E0]
  0000000141CC7470  mov     [rdi], rax
  0000000141CC7473  mov     rax, [rsp+418h+var_338]
  0000000141CC747B  mov     rdi, [rsp+418h+var_2D0]
  0000000141CC7483  lea     rax, [rax+rdi+1]
  0000000141CC7488  mov     rdi, [rsp+418h+var_378]
  0000000141CC7490  mov     [rdi], rax
  0000000141CC7493  mov     rax, [rsp+418h+var_1E0]
  0000000141CC749B  mov     [r15], rax
  0000000141CC749E  mov     rax, [rsp+418h+var_1E8]
  0000000141CC74A6  mov     rdi, [rsp+418h+var_2C8]
  0000000141CC74AE  mov     [rdi], rax
  0000000141CC74B1  mov     rax, [rsp+418h+var_408]
  0000000141CC74B6  mov     [rax], r10
  0000000141CC74B9  mov     rax, [rsp+418h+var_1F0]
  0000000141CC74C1  mov     r10, [rsp+418h+var_3D0]
  0000000141CC74C6  mov     [r10], rax
  0000000141CC74C9  mov     rax, [rsp+418h+var_410]
  0000000141CC74CE  mov     [rax], rsi
  0000000141CC74D1  mov     rax, [rsp+418h+var_198]
  0000000141CC74D9  mov     [rax], rdx
  0000000141CC74DC  mov     rax, [rsp+418h+var_1D8]
  0000000141CC74E4  mov     rdx, [rsp+418h+var_3F0]
  0000000141CC74E9  mov     [rdx], rax
  0000000141CC74EC  mov     rax, [rsp+418h+var_1A0]
  0000000141CC74F4  lea     rax, [rsp+rax+418h]
  0000000141CC74FC  mov     rdx, [rsp+418h+var_1A8]
  0000000141CC7504  mov     [rdx], rax
  0000000141CC7507  mov     rax, [rsp+418h+var_400]
  0000000141CC750C  mov     [rax], rcx
  0000000141CC750F  mov     rax, [rsp+418h+var_3C8]
  0000000141CC7514  mov     rdi, [rsp+418h+var_3A8]
  0000000141CC7519  mov     [rax], rdi
  0000000141CC751C  mov     rax, [rsp+418h+var_148]
  0000000141CC7524  mov     rcx, [rsp+418h+var_1B0]
  0000000141CC752C  mov     [rcx], rax
  0000000141CC752F  mov     rax, [rsp+418h+var_190]
  0000000141CC7537  mov     [rax], r13
  0000000141CC753A  mov     rax, [rsp+418h+var_2A8]
  0000000141CC7542  mov     rcx, [rsp+418h+var_368]
  0000000141CC754A  mov     [rax], rcx
  0000000141CC754D  mov     rax, [rsp+418h+var_2F0]
  0000000141CC7555  mov     rcx, [rsp+418h+var_188]
  0000000141CC755D  mov     [rcx], rax
  0000000141CC7560  mov     rax, [rsp+418h+var_180]
  0000000141CC7568  mov     rcx, [rsp+418h+var_360]
  0000000141CC7570  mov     [rax], rcx
  0000000141CC7573  mov     rax, [rsp+418h+var_370]
  0000000141CC757B  not     rax
  0000000141CC757E  mov     rcx, [rsp+418h+var_298]
  0000000141CC7586  mov     rdx, [rsp+418h+var_3B0]
  0000000141CC758B  mov     [rax+rcx], rdx
  0000000141CC758F  mov     rax, [rsp+418h+var_300]
  0000000141CC7597  not     rax
  0000000141CC759A  mov     rcx, [rsp+418h+var_358]
  0000000141CC75A2  mov     [rax], rcx
  0000000141CC75A5  mov     rdx, [rsp+418h+var_158]
  0000000141CC75AD  mov     [r11], rdx
  0000000141CC75B0  mov     rcx, r9
  0000000141CC75B3  mov     rax, [rsp+418h+var_280]
  0000000141CC75BB  mov     [rax], r9
  0000000141CC75BE  mov     rax, [rsp+418h+var_348]
  0000000141CC75C6  mov     r9, [rsp+418h+var_2D8]
  0000000141CC75CE  mov     [rax], r9
  0000000141CC75D1  mov     rax, [rsp+418h+var_3A0]
  0000000141CC75D6  not     rax
  0000000141CC75D9  mov     r9, [rsp+418h+var_380]
  0000000141CC75E1  mov     [r9], rax
  0000000141CC75E4  mov     rax, [rsp+418h+var_150]
  0000000141CC75EC  mov     r9, [rsp+418h+var_2A0]
  0000000141CC75F4  mov     [r9], rax
  0000000141CC75F7  mov     rax, [rsp+418h+var_3E0]
  0000000141CC75FC  mov     r9, [rsp+418h+var_2B8]
  0000000141CC7604  mov     [rax], r9
  0000000141CC7607  mov     rax, [rsp+418h+var_168]
  0000000141CC760F  mov     [r14], rax
  0000000141CC7612  mov     rax, [rsp+418h+var_390]
  0000000141CC761A  lea     rax, [rax+rbx*2]
  0000000141CC761E  inc     rax
  0000000141CC7621  mov     [rsp+418h+var_400], rax
  0000000141CC7626  mov     rax, [rsp+418h+var_160]
  0000000141CC762E  add     rax, rcx
  0000000141CC7631  imul    rax, [rsp+418h+var_318]
  0000000141CC763A  mov     [rsp+418h+var_160], rax
  0000000141CC7642  mov     rax, rdx
  0000000141CC7645  mov     rsi, rdx
  0000000141CC7648  and     rax, r8
  0000000141CC764B  mov     r9, [rsp+418h+var_2C0]
  0000000141CC7653  mov     rdx, r9
  0000000141CC7656  and     r9, r8
  0000000141CC7659  not     r8
  0000000141CC765C  and     rdx, r8
  0000000141CC765F  mov     r10, 0FFFFFFFEBFD48325h
  0000000141CC7669  lea     r11, [r10-1]
  0000000141CC766D  imul    r11, rdx
  0000000141CC7671  imul    rax, r10
  0000000141CC7675  add     r11, rax
  0000000141CC7678  and     r8, rsi
  0000000141CC767B  sub     r11, r9
  0000000141CC767E  not     r9
  0000000141CC7681  not     r8
  0000000141CC7684  and     r8, r9
  0000000141CC7687  not     r8
  0000000141CC768A  imul    r8, r10
  0000000141CC768E  add     r8, r11
  0000000141CC7691  imul    r8, [rsp+418h+var_3D8]
  0000000141CC7697  mov     rdx, 0A1F772D274C89380h
  0000000141CC76A1  imul    rdx, rbp
  0000000141CC76A5  mov     rax, rcx
  0000000141CC76A8  and     rax, rdx
  0000000141CC76AB  mov     rbp, [rsp+418h+var_278]
  0000000141CC76B3  and     rax, rbp
  0000000141CC76B6  mov     r11, rdi
  0000000141CC76B9  mov     r10, rdi
  0000000141CC76BC  and     r10, rax
  0000000141CC76BF  not     rax
  0000000141CC76C2  mov     r14, [rsp+418h+var_418]
  0000000141CC76C6  and     rax, r14
  0000000141CC76C9  not     rax
  0000000141CC76CC  not     r10
  0000000141CC76CF  and     r10, rax
  0000000141CC76D2  not     r10
  0000000141CC76D5  mov     rax, 0E8AAAAA6C9B26C9Bh
  0000000141CC76DF  imul    rax, r10
  0000000141CC76E3  mov     r13, rbp
  0000000141CC76E6  not     r13
  0000000141CC76E9  mov     rdi, rdx
  0000000141CC76EC  not     rdi
  0000000141CC76EF  mov     rsi, rcx
  0000000141CC76F2  and     rsi, rdi
  0000000141CC76F5  mov     rbx, rbp
  0000000141CC76F8  and     rbx, rsi
  0000000141CC76FB  not     rsi
  0000000141CC76FE  and     rsi, r13
  0000000141CC7701  not     rsi
  0000000141CC7704  not     rbx
  0000000141CC7707  and     rbx, r14
  0000000141CC770A  and     rbx, rsi
  0000000141CC770D  mov     r15, 0FFAAAA9555555555h
  0000000141CC7717  imul    r15, rbx
  0000000141CC771B  mov     rbx, rcx
  0000000141CC771E  and     rbx, r13
  0000000141CC7721  mov     [rsp+418h+var_3D8], r13
  0000000141CC7726  not     rbx
  0000000141CC7729  mov     r12, rcx
  0000000141CC772C  not     r12
  0000000141CC772F  mov     [rsp+418h+var_408], r12
  0000000141CC7734  and     r12, rbp
  0000000141CC7737  not     r12
  0000000141CC773A  and     r12, rbx
  0000000141CC773D  mov     r14, r11
  0000000141CC7740  and     r14, rdx
  0000000141CC7743  mov     rbx, r14
  0000000141CC7746  and     rbx, r12
  0000000141CC7749  not     rbx
  0000000141CC774C  mov     r9, 0D155554D9364D935h
  0000000141CC7756  imul    r9, rbx
  0000000141CC775A  add     r9, r15
  0000000141CC775D  add     r9, rax
  0000000141CC7760  mov     rcx, rbp
  0000000141CC7763  and     rcx, rdi
  0000000141CC7766  mov     r15, rcx
  0000000141CC7769  not     r15
  0000000141CC776C  mov     r10, r13
  0000000141CC776F  and     r10, rdx
  0000000141CC7772  not     r10
  0000000141CC7775  and     r15, r10
  0000000141CC7778  and     r10, r11
  0000000141CC777B  mov     rax, [rsp+418h+var_418]
  0000000141CC777F  mov     rsi, rax
  0000000141CC7782  and     rsi, rdi
  0000000141CC7785  mov     rbx, r13
  0000000141CC7788  and     rbx, rdi
  0000000141CC778B  and     rdi, r11
  0000000141CC778E  mov     r13, rbp
  0000000141CC7791  and     r13, rdx
  0000000141CC7794  not     r13
  0000000141CC7797  mov     rbp, rax
  0000000141CC779A  mov     r11, rax
  0000000141CC779D  and     rbp, r13
  0000000141CC77A0  and     r13, [rsp+418h+var_328]
  0000000141CC77A8  mov     rax, rbx
  0000000141CC77AB  not     rax
  0000000141CC77AE  mov     [rsp+418h+var_410], rax
  0000000141CC77B3  and     r13, rax
  0000000141CC77B6  mov     rax, [rsp+418h+var_3A8]
  0000000141CC77BB  and     r13, rax
  0000000141CC77BE  and     rax, r15
  0000000141CC77C1  not     r15
  0000000141CC77C4  and     r15, r11
  0000000141CC77C7  not     r15
  0000000141CC77CA  not     rax
  0000000141CC77CD  and     rax, r15
  0000000141CC77D0  not     rax
  0000000141CC77D3  mov     r11, [rsp+418h+var_328]
  0000000141CC77DB  and     rax, r11
  0000000141CC77DE  not     rax
  0000000141CC77E1  mov     r15, 8BAAAAAC9B26C9B2h
  0000000141CC77EB  imul    r15, rax
  0000000141CC77EF  mov     rax, r11
  0000000141CC77F2  and     rax, r10
  0000000141CC77F5  not     r10
  0000000141CC77F8  mov     r11, [rsp+418h+var_408]
  0000000141CC77FD  and     r10, r11
  0000000141CC7800  not     r10
  0000000141CC7803  not     rax
  0000000141CC7806  and     rax, r10
  0000000141CC7809  not     rax
  0000000141CC780C  mov     r10, 0BA55555F07C1F07Dh
  0000000141CC7816  imul    r10, rax
  0000000141CC781A  add     r10, r9
  0000000141CC781D  not     rsi
  0000000141CC7820  mov     rax, r14
  0000000141CC7823  not     rax
  0000000141CC7826  and     rax, rsi
  0000000141CC7829  not     rax
  0000000141CC782C  and     rax, [rsp+418h+var_278]
  0000000141CC7834  mov     rsi, r11
  0000000141CC7837  mov     r9, r11
  0000000141CC783A  and     r9, rax
  0000000141CC783D  not     rax
  0000000141CC7840  mov     r11, [rsp+418h+var_328]
  0000000141CC7848  and     rax, r11
  0000000141CC784B  not     r9
  0000000141CC784E  not     rax
  0000000141CC7851  and     rax, r9
  0000000141CC7854  not     rax
  0000000141CC7857  mov     r9, 0A2AAAA9B26C9B26Ch
  0000000141CC7861  imul    r9, rax
  0000000141CC7865  add     r9, r10
  0000000141CC7868  add     r9, r15
  0000000141CC786B  mov     rax, r11
  0000000141CC786E  mov     r15, r11
  0000000141CC7871  and     rax, [rsp+418h+var_410]
  0000000141CC7876  mov     r10, rsi
  0000000141CC7879  and     r10, rbx
  0000000141CC787C  not     r10
  0000000141CC787F  not     rax
  0000000141CC7882  and     rax, r10
  0000000141CC7885  not     rax
  0000000141CC7888  mov     r11, [rsp+418h+var_418]
  0000000141CC788C  and     rax, r11
  0000000141CC788F  mov     r10, 0BB0000345D1745D4h
  0000000141CC7899  imul    r10, rax
  0000000141CC789D  and     rcx, r15
  0000000141CC78A0  not     rcx
  0000000141CC78A3  and     rcx, r11
  0000000141CC78A6  not     rcx
  0000000141CC78A9  mov     rax, 17555559364D9365h
  0000000141CC78B3  imul    rax, rcx
  0000000141CC78B7  add     rax, r10
  0000000141CC78BA  not     rdi
  0000000141CC78BD  mov     rcx, rsi
  0000000141CC78C0  and     rcx, rdi
  0000000141CC78C3  mov     r10, rcx
  0000000141CC78C6  not     r10
  0000000141CC78C9  and     r10, [rsp+418h+var_278]
  0000000141CC78D1  not     r10
  0000000141CC78D4  mov     r11, 74AAAABE0F83E0F8h
  0000000141CC78DE  imul    r11, r10
  0000000141CC78E2  add     r11, rax
  0000000141CC78E5  not     r12
  0000000141CC78E8  and     r12, r14
  0000000141CC78EB  mov     rax, 45AAAAA0F83E0F85h
  0000000141CC78F5  imul    rax, r12
  0000000141CC78F9  add     rax, r11
  0000000141CC78FC  mov     r12, [rsp+418h+var_418]
  0000000141CC7900  and     rbx, r12
  0000000141CC7903  mov     r10, rsi
  0000000141CC7906  and     r10, rbx
  0000000141CC7909  not     rbx
  0000000141CC790C  and     rbx, r15
  0000000141CC790F  mov     r11, r15
  0000000141CC7912  and     r11, rbp
  0000000141CC7915  not     rbp
  0000000141CC7918  and     rbp, rsi
  0000000141CC791B  not     rbp
  0000000141CC791E  not     r11
  0000000141CC7921  and     r11, rbp
  0000000141CC7924  mov     r15, 0D2000022E8BA2E8Dh
  0000000141CC792E  imul    r15, r11
  0000000141CC7932  add     r15, rax
  0000000141CC7935  add     r15, r9
  0000000141CC7938  mov     r9, [rsp+418h+var_3D8]
  0000000141CC793D  and     rcx, r9
  0000000141CC7940  not     rcx
  0000000141CC7943  mov     rax, 5DAAAACF83E0F840h
  0000000141CC794D  imul    rax, rcx
  0000000141CC7951  not     r13
  0000000141CC7954  mov     rcx, 16FFFFEE8BA2E8B9h
  0000000141CC795E  imul    rcx, r13
  0000000141CC7962  add     rcx, rax
  0000000141CC7965  not     r10
  0000000141CC7968  not     rbx
  0000000141CC796B  and     rbx, r10
  0000000141CC796E  mov     rax, 2FAAAAF26C9B26CDh
  0000000141CC7978  imul    rax, rbx
  0000000141CC797C  add     rax, rcx
  0000000141CC797F  and     rdx, r12
  0000000141CC7982  not     rdx
  0000000141CC7985  and     rdx, rdi
  0000000141CC7988  mov     rcx, r9
  0000000141CC798B  and     rcx, rdx
  0000000141CC798E  not     rcx
  0000000141CC7991  not     rdx
  0000000141CC7994  mov     r9, [rsp+418h+var_278]
  0000000141CC799C  and     rdx, r9
  0000000141CC799F  not     rdx
  0000000141CC79A2  and     rdx, rsi
  0000000141CC79A5  and     rdx, rcx
  0000000141CC79A8  mov     rcx, 8B555541F07C1F07h
  0000000141CC79B2  imul    rcx, rdx
  0000000141CC79B6  add     rcx, rax
  0000000141CC79B9  and     r14, r9
  0000000141CC79BC  not     r14
  0000000141CC79BF  and     r14, rsi
  0000000141CC79C2  mov     rax, 0E855553C1F07C1EFh
  0000000141CC79CC  imul    rax, r14
  0000000141CC79D0  add     rax, rcx
  0000000141CC79D3  add     rax, r15
  0000000141CC79D6  imul    rax, [rsp+418h+var_3C0]
  0000000141CC79DC  mov     rcx, rax
  0000000141CC79DF  not     rcx
  0000000141CC79E2  mov     r9, [rsp+418h+var_290]
  0000000141CC79EA  mov     rdx, r9
  0000000141CC79ED  not     rdx
  0000000141CC79F0  and     r9, rcx
  0000000141CC79F3  and     rcx, rdx
  0000000141CC79F6  and     rdx, rax
  0000000141CC79F9  not     r9
  0000000141CC79FC  not     rdx
  0000000141CC79FF  and     rdx, r9
  0000000141CC7A02  mov     rbx, [rsp+418h+var_160]
  0000000141CC7A0A  mov     rax, rbx
  0000000141CC7A0D  not     rax
  0000000141CC7A10  not     rcx
  0000000141CC7A13  lea     rcx, [rdx+rcx*2]
  0000000141CC7A17  inc     rcx
  0000000141CC7A1A  mov     r9, r8
  0000000141CC7A1D  and     r9, rcx
  0000000141CC7A20  mov     rdx, rax
  0000000141CC7A23  and     rdx, r9
  0000000141CC7A26  not     rdx
  0000000141CC7A29  not     r9
  0000000141CC7A2C  and     r9, rbx
  0000000141CC7A2F  not     r9
  0000000141CC7A32  and     r9, rdx
  0000000141CC7A35  mov     rdx, [rsp+418h+var_2F8]
  0000000141CC7A3D  mov     r10, [rsp+418h+var_388]
  0000000141CC7A45  mov     [r10], rdx
  0000000141CC7A48  mov     r10, r8
  0000000141CC7A4B  not     r10
  0000000141CC7A4E  mov     rdx, rcx
  0000000141CC7A51  not     rdx
  0000000141CC7A54  mov     r11, [rsp+418h+var_3F8]
  0000000141CC7A59  mov     rsi, [rsp+418h+var_400]
  0000000141CC7A5E  mov     [r11], rsi
  0000000141CC7A61  mov     r11, rbx
  0000000141CC7A64  and     r11, rdx
  0000000141CC7A67  mov     rsi, rbx
  0000000141CC7A6A  and     rsi, r10
  0000000141CC7A6D  and     rbx, r8
  0000000141CC7A70  not     rbx
  0000000141CC7A73  mov     rdi, rcx
  0000000141CC7A76  and     rdi, rbx
  0000000141CC7A79  and     rbx, rdx
  0000000141CC7A7C  mov     r15, rbx
  0000000141CC7A7F  and     rdx, rsi
  0000000141CC7A82  not     rdx
  0000000141CC7A85  not     rsi
  0000000141CC7A88  and     rsi, rcx
  0000000141CC7A8B  not     rsi
  0000000141CC7A8E  and     rsi, rdx
  0000000141CC7A91  mov     rbx, [rsp+418h+var_308]
  0000000141CC7A99  not     rbx
  0000000141CC7A9C  mov     rdx, [rsp+418h+var_3B8]
  0000000141CC7AA1  not     rdx
  0000000141CC7AA4  and     rdx, rbx
  0000000141CC7AA7  not     r11
  0000000141CC7AAA  and     r11, r10
  0000000141CC7AAD  not     r11
  0000000141CC7AB0  not     rdx
  0000000141CC7AB3  mov     rbx, [rsp+418h+var_330]
  0000000141CC7ABB  mov     [rbx], rdx
  0000000141CC7ABE  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000141CC7AC8  mov     rbx, r10
  0000000141CC7ACB  and     rbx, rax
  0000000141CC7ACE  and     rbx, rcx
  0000000141CC7AD1  not     rbx
  0000000141CC7AD4  imul    rbx, rdx
  0000000141CC7AD8  add     rbx, r11
  0000000141CC7ADB  not     rdi
  0000000141CC7ADE  mov     r11, [rsp+418h+var_3E8]
  0000000141CC7AE3  mov     r14, [rsp+418h+var_350]
  0000000141CC7AEB  mov     [r11], r14
  0000000141CC7AEE  mov     r11, 5555555555555555h
  0000000141CC7AF8  lea     r14, [r11+1]
  0000000141CC7AFC  imul    r14, rdi
  0000000141CC7B00  add     r14, rbx
  0000000141CC7B03  not     r9
  0000000141CC7B06  add     r14, r9
  0000000141CC7B09  not     rsi
  0000000141CC7B0C  imul    rsi, rdx
  0000000141CC7B10  add     r14, rsi
  0000000141CC7B13  and     r8, rax
  0000000141CC7B16  not     r8
  0000000141CC7B19  and     r8, rcx
  0000000141CC7B1C  lea     r9, [r11+2]
  0000000141CC7B20  imul    r9, r8
  0000000141CC7B24  imul    r15, r11
  0000000141CC7B28  add     r15, r9
  0000000141CC7B2B  and     r10, rcx
  0000000141CC7B2E  not     r10
  0000000141CC7B31  and     r10, rax
  0000000141CC7B34  or      rdx, 1
  0000000141CC7B38  imul    rdx, r10
  0000000141CC7B3C  add     rdx, r15
  0000000141CC7B3F  add     rdx, r14
  0000000141CC7B42  imul    ecx, dword ptr [rsp+418h+var_288], 390563Eh
  0000000141CC7B4D  add     rsp, 3D8h
  0000000141CC7B54  pop     rbx
  0000000141CC7B55  pop     rbp
  0000000141CC7B56  pop     rdi
  0000000141CC7B57  pop     rsi
  0000000141CC7B58  pop     r12
  0000000141CC7B5A  pop     r13
  0000000141CC7B5C  pop     r14
  0000000141CC7B5E  pop     r15
  0000000141CC7B60  jmp     rdx
  0000000141CC7B62  mov     rax, 3183D8C071B387ECh
  0000000141CC7B6C  mov     rax, 9A59A6E1F22850F9h
  0000000141CC7B76  mov     rax, 7D5DD3C0D419A442h
  0000000141CC7B80  mov     rax, 7BB5B943E06458BDh
  0000000141CC7B8A  test    rbp, 0
  0000000141CC7B91  call    locret_141CC7BA1  ; -> locret_141CC7BA1
  0000000141CC7B96  jnb     loc_141CC7BA2
  0000000141CC7B9C  jmp     loc_141CC528D
  0000000141CC7BA1  retn
  0000000141CC7BA2  nop
  0000000141CC7BA3  jmp     loc_141CC735B

