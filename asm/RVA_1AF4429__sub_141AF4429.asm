// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AF4429                          ║
// ║  VA        : 0x141AF4429                            ║
// ║  RVA       : 0x1AF4429                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A5093  sub_1401A4FB6
//
// ── CALLS TO (30) ──
//   0x141AF442B  sub_141AF4429
//   0x141AF442D  sub_141AF4429
//   0x141AF442F  sub_141AF4429
//   0x141AF4431  sub_141AF4429
//   0x141AF4432  sub_141AF4429
//   0x141AF4433  sub_141AF4429
//   0x141AF4434  sub_141AF4429
//   0x141AF4435  sub_141AF4429
//   0x141AF443C  sub_141AF4429
//   0x141AF4444  sub_141AF4429
//   0x141AF444C  sub_141AF4429
//   0x141AF4454  sub_141AF4429
//   0x141AF4457  sub_141AF4429
//   0x141AF445A  sub_141AF4429
//   0x141AF445D  sub_141AF4429
//   0x141AF4460  sub_141AF4429
//   0x141AF4463  sub_141AF4429
//   0x141AF4466  sub_141AF4429
//   0x141AF4469  sub_141AF4429
//   0x141AF4473  sub_141AF4429
//   0x141AF4476  sub_141AF4429
//   0x141AF4480  sub_141AF4429
//   0x141AF4484  sub_141AF4429
//   0x141AF4488  sub_141AF4429
//   0x141AF448B  sub_141AF4429
//   0x141AF448E  sub_141AF4429
//   0x141AF4491  sub_141AF4429
//   0x141AF4494  sub_141AF4429
//   0x141AF4497  sub_141AF4429
//   0x141AF449A  sub_141AF4429
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11134 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A5093  sub_1401A4FB6
;
; ── Instructions ───────────────────────────────
  0000000141AF4429  push    r15
  0000000141AF442B  push    r14
  0000000141AF442D  push    r13
  0000000141AF442F  push    r12
  0000000141AF4431  push    rsi
  0000000141AF4432  push    rdi
  0000000141AF4433  push    rbp
  0000000141AF4434  push    rbx
  0000000141AF4435  sub     rsp, 358h
  0000000141AF443C  mov     rbx, [rsp+398h+arg_38]
  0000000141AF4444  mov     rax, [rsp+398h+arg_E0]
  0000000141AF444C  mov     r15, [rsp+398h+arg_138]
  0000000141AF4454  mov     rcx, r15
  0000000141AF4457  not     rcx
  0000000141AF445A  mov     rdx, rcx
  0000000141AF445D  mov     r14, rcx
  0000000141AF4460  and     rdx, rbx
  0000000141AF4463  not     rdx
  0000000141AF4466  and     rdx, rax
  0000000141AF4469  mov     r9, 0FBEF7FFF3FFEFFD5h
  0000000141AF4473  or      r9, r15
  0000000141AF4476  mov     r8, 341E273F2321110Bh
  0000000141AF4480  imul    r8, r9
  0000000141AF4484  imul    rdx, r8
  0000000141AF4488  mov     rcx, rbx
  0000000141AF448B  not     rcx
  0000000141AF448E  mov     r10, rax
  0000000141AF4491  and     r10, r15
  0000000141AF4494  and     r10, rcx
  0000000141AF4497  not     r10
  0000000141AF449A  imul    r10, r8
  0000000141AF449E  add     r10, rdx
  0000000141AF44A1  mov     rdx, rax
  0000000141AF44A4  not     rdx
  0000000141AF44A7  mov     r8, r14
  0000000141AF44AA  and     r8, rcx
  0000000141AF44AD  not     r8
  0000000141AF44B0  mov     r11, r15
  0000000141AF44B3  and     r11, rbx
  0000000141AF44B6  not     r11
  0000000141AF44B9  and     r11, r8
  0000000141AF44BC  not     r11
  0000000141AF44BF  and     r11, rdx
  0000000141AF44C2  not     r11
  0000000141AF44C5  mov     r8, 0CBE1D8C0DCDEEEF5h
  0000000141AF44CF  imul    r8, r9
  0000000141AF44D3  imul    r11, r8
  0000000141AF44D7  mov     rsi, rdx
  0000000141AF44DA  and     rsi, r15
  0000000141AF44DD  mov     rdi, rcx
  0000000141AF44E0  and     rdi, rsi
  0000000141AF44E3  not     rdi
  0000000141AF44E6  not     rsi
  0000000141AF44E9  mov     r9, rbx
  0000000141AF44EC  and     r9, rsi
  0000000141AF44EF  not     r9
  0000000141AF44F2  and     r9, rdi
  0000000141AF44F5  imul    r9, r8
  0000000141AF44F9  add     r9, r10
  0000000141AF44FC  add     r9, r11
  0000000141AF44FF  mov     [rsp+398h+var_2D8], r14
  0000000141AF4507  and     rax, r14
  0000000141AF450A  not     rax
  0000000141AF450D  and     rax, rsi
  0000000141AF4510  mov     r10, rbx
  0000000141AF4513  and     r10, rax
  0000000141AF4516  not     r10
  0000000141AF4519  not     rax
  0000000141AF451C  and     rax, rcx
  0000000141AF451F  not     rax
  0000000141AF4522  and     rax, r10
  0000000141AF4525  not     rax
  0000000141AF4528  imul    rax, r8
  0000000141AF452C  and     rdx, r14
  0000000141AF452F  and     rbx, rdx
  0000000141AF4532  not     rdx
  0000000141AF4535  and     rdx, rcx
  0000000141AF4538  not     rdx
  0000000141AF453B  not     rbx
  0000000141AF453E  and     rbx, rdx
  0000000141AF4541  imul    rbx, r8
  0000000141AF4545  add     rbx, r9
  0000000141AF4548  add     rbx, rax
  0000000141AF454B  lea     rax, [rsp+398h]
  0000000141AF4553  mov     rcx, rax
  0000000141AF4556  not     rcx
  0000000141AF4559  mov     [rsp+398h+var_308], rcx
  0000000141AF4561  imul    r14, rax, 0FFFFFFFFFFFFFE81h
  0000000141AF4568  mov     rax, rcx
  0000000141AF456B  shl     rax, 7
  0000000141AF456F  lea     rax, [rax+rax*2]
  0000000141AF4573  sub     r14, rax
  0000000141AF4576  mov     rax, [rsp+398h+arg_108]
  0000000141AF457E  mov     rdx, rax
  0000000141AF4581  shl     rdx, 13h
  0000000141AF4585  not     rdx
  0000000141AF4588  shr     rax, 2Dh
  0000000141AF458C  not     rax
  0000000141AF458F  and     rax, rdx
  0000000141AF4592  mov     r12, 19B4F83604874E6Bh
  0000000141AF459C  or      r12, rax
  0000000141AF459F  not     rax
  0000000141AF45A2  mov     rcx, 0E64B07C9FB78B194h
  0000000141AF45AC  or      rcx, rax
  0000000141AF45AF  and     r12, rcx
  0000000141AF45B2  mov     rax, r12
  0000000141AF45B5  mov     [rsp+398h+var_1F8], r12
  0000000141AF45BD  shr     rax, 26h
  0000000141AF45C1  and     eax, 4A0201h
  0000000141AF45C6  mov     r8, rax
  0000000141AF45C9  shr     rdx, 3Dh
  0000000141AF45CD  not     edx
  0000000141AF45CF  mov     [rsp+398h+var_220], rdx
  0000000141AF45D7  mov     ebp, edx
  0000000141AF45D9  and     ebp, 1
  0000000141AF45DC  imul    eax, ebx, 0A9723098h
  0000000141AF45E2  lea     rdi, [rsp+rax+398h+var_398]
  0000000141AF45E6  add     rdi, 398h
  0000000141AF45ED  mov     [rsp+398h+var_2E8], rdi
  0000000141AF45F5  imul    eax, ebx, 9ACC77B8h
  0000000141AF45FB  lea     rcx, [rsp+rax+398h+var_398]
  0000000141AF45FF  add     rcx, 398h
  0000000141AF4606  mov     [rsp+398h+var_2E0], rcx
  0000000141AF460E  mov     rax, r8
  0000000141AF4611  mov     rsi, r8
  0000000141AF4614  mov     [rsp+398h+var_368], r8
  0000000141AF4619  imul    rax, rcx
  0000000141AF461D  mov     rdx, rbp
  0000000141AF4620  imul    rdx, rdi
  0000000141AF4624  mov     rcx, rax
  0000000141AF4627  and     rcx, rdx
  0000000141AF462A  mov     r8, rdx
  0000000141AF462D  not     r8
  0000000141AF4630  and     r8, rax
  0000000141AF4633  not     rax
  0000000141AF4636  and     rax, rdx
  0000000141AF4639  not     r8
  0000000141AF463C  not     rax
  0000000141AF463F  and     rax, r8
  0000000141AF4642  imul    edx, ebx, 0E0C633B0h
  0000000141AF4648  lea     r8, [rsp+rdx+398h+var_398]
  0000000141AF464C  add     r8, 398h
  0000000141AF4653  imul    r8, rsi
  0000000141AF4657  mov     r9, r8
  0000000141AF465A  not     r9
  0000000141AF465D  imul    edx, ebx, 69103D68h
  0000000141AF4663  add     rdx, rsp
  0000000141AF4666  add     rdx, 398h
  0000000141AF466D  imul    rdx, rbp
  0000000141AF4671  mov     [rsp+398h+var_340], rbp
  0000000141AF4676  mov     r11, rdx
  0000000141AF4679  not     r11
  0000000141AF467C  mov     rsi, r8
  0000000141AF467F  and     rsi, r11
  0000000141AF4682  and     r11, r9
  0000000141AF4685  and     r9, rdx
  0000000141AF4688  not     rsi
  0000000141AF468B  add     rsi, rsi
  0000000141AF468E  add     r9, r9
  0000000141AF4691  sub     rsi, r9
  0000000141AF4694  and     rdx, r8
  0000000141AF4697  not     rdx
  0000000141AF469A  not     r11
  0000000141AF469D  and     r11, rdx
  0000000141AF46A0  lea     r8, [r11+r11*2]
  0000000141AF46A4  add     r8, rsi
  0000000141AF46A7  add     rdx, rdx
  0000000141AF46AA  sub     r8, rdx
  0000000141AF46AD  mov     rdx, rcx
  0000000141AF46B0  not     rdx
  0000000141AF46B3  lea     rcx, [rdx+rcx*2]
  0000000141AF46B7  shr     r12, 1Ah
  0000000141AF46BB  test    r12b, 1
  0000000141AF46BF  mov     [rsp+398h+var_318], r14
  0000000141AF46C7  cmovnz  r8, r14
  0000000141AF46CB  mov     [rsp+398h+var_48], r8
  0000000141AF46D3  sub     rcx, rax
  0000000141AF46D6  test    r12b, 1
  0000000141AF46DA  cmovnz  rcx, r14
  0000000141AF46DE  mov     [rsp+398h+var_50], rcx
  0000000141AF46E6  lea     eax, [rbx+rbx*4]
  0000000141AF46E9  lea     ecx, [rbx+rax*4]
  0000000141AF46EC  mov     [rsp+398h+var_2CC], ecx
  0000000141AF46F3  imul    eax, ebx, 19D54A70h
  0000000141AF46F9  mov     rdx, [rsp+rax+398h]
  0000000141AF4701  mov     r8, rax
  0000000141AF4704  mov     [rsp+398h+var_328], rax
  0000000141AF4709  mov     [rsp+398h+var_58], rdx
  0000000141AF4711  mov     rax, rdx
  0000000141AF4714  shl     rax, cl
  0000000141AF4717  imul    ecx, ebx, -55h
  0000000141AF471A  mov     [rsp+398h+var_2D0], ecx
  0000000141AF4721  shr     rdx, cl
  0000000141AF4724  not     rax
  0000000141AF4727  not     rdx
  0000000141AF472A  and     rdx, rax
  0000000141AF472D  mov     rax, 0CD26FD7CB0BE03FDh
  0000000141AF4737  imul    rax, rbx
  0000000141AF473B  mov     [rsp+398h+var_148], rax
  0000000141AF4743  and     rax, rdx
  0000000141AF4746  not     rax
  0000000141AF4749  not     rdx
  0000000141AF474C  mov     rcx, 26D7F915BE38BACCh
  0000000141AF4756  imul    rcx, rbx
  0000000141AF475A  mov     [rsp+398h+var_60], rcx
  0000000141AF4762  and     rdx, rcx
  0000000141AF4765  not     rdx
  0000000141AF4768  and     rdx, rax
  0000000141AF476B  shr     rdx, 3Eh
  0000000141AF476F  imul    r10d, ebx, 0C6F0E940h
  0000000141AF4776  mov     [rsp+398h+var_390], r10
  0000000141AF477B  imul    r9d, ebx, 0D784FCB0h
  0000000141AF4782  imul    eax, ebx, 5C259830h
  0000000141AF4788  mov     [rsp+398h+var_2F8], rax
  0000000141AF4790  imul    ecx, ebx, 42504DC0h
  0000000141AF4796  mov     [rsp+398h+var_310], rcx
  0000000141AF479E  imul    r13d, ebx, 8A386448h
  0000000141AF47A5  mov     [rsp+398h+var_380], r13
  0000000141AF47AA  test    dl, 1
  0000000141AF47AD  cmovnz  r13, rcx
  0000000141AF47B1  mov     rcx, r10
  0000000141AF47B4  cmovnz  rcx, r9
  0000000141AF47B8  mov     [rsp+398h+var_338], r9
  0000000141AF47BD  mov     [rsp+398h+var_230], rcx
  0000000141AF47C5  imul    r10d, ebx, 0D3DB8E78h
  0000000141AF47CC  mov     rcx, rdx
  0000000141AF47CF  mov     [rsp+398h+var_300], rdx
  0000000141AF47D7  test    cl, 1
  0000000141AF47DA  cmovnz  r10, rax
  0000000141AF47DE  mov     [rsp+398h+var_348], r10
  0000000141AF47E3  imul    esi, ebx, 0E8191020h
  0000000141AF47E9  mov     [rsp+398h+var_378], rsi
  0000000141AF47EE  imul    r14d, ebx, 0F15A4720h
  0000000141AF47F5  test    cl, 1
  0000000141AF47F8  cmovnz  rsi, r14
  0000000141AF47FC  imul    edx, ebx, 4B9184C0h
  0000000141AF4802  mov     [rsp+398h+var_358], rdx
  0000000141AF4807  test    cl, 1
  0000000141AF480A  mov     rax, rdx
  0000000141AF480D  cmovnz  rax, r8
  0000000141AF4811  mov     [rsp+398h+var_290], rax
  0000000141AF4819  imul    edi, ebx, 0DB2E6AE8h
  0000000141AF481F  test    cl, 1
  0000000141AF4822  mov     rax, rdi
  0000000141AF4825  mov     [rsp+398h+var_360], rdi
  0000000141AF482A  cmovnz  rax, rdx
  0000000141AF482E  mov     [rsp+398h+var_200], rax
  0000000141AF4836  imul    r8d, ebx, 2A695DE0h
  0000000141AF483D  mov     [rsp+398h+var_298], r8
  0000000141AF4845  imul    edx, ebx, 0F503B558h
  0000000141AF484B  mov     [rsp+398h+var_1A0], rdx
  0000000141AF4853  mov     r10, rbx
  0000000141AF4856  test    cl, 1
  0000000141AF4859  cmovnz  rdx, r8
  0000000141AF485D  imul    r11d, r10d, 0B2B36798h
  0000000141AF4864  test    cl, 1
  0000000141AF4867  cmovnz  r9, r11
  0000000141AF486B  mov     [rsp+398h+var_2A8], r9
  0000000141AF4873  mov     [rsp+398h+var_388], r11
  0000000141AF4878  mov     [rsp+398h+var_2B0], r12
  0000000141AF4880  mov     eax, r12d
  0000000141AF4883  and     eax, 41h
  0000000141AF4886  mov     [rsp+398h+var_288], rax
  0000000141AF488E  imul    r9d, r10d, 84A09B80h
  0000000141AF4895  lea     rcx, [rsp+r9+398h+var_398]
  0000000141AF4899  add     rcx, 398h
  0000000141AF48A0  mov     [rsp+398h+var_208], rcx
  0000000141AF48A8  imul    rbp, rcx
  0000000141AF48AC  imul    r8d, r10d, 162BDC38h
  0000000141AF48B3  mov     [rsp+398h+var_320], r8
  0000000141AF48B8  add     r8, rsp
  0000000141AF48BB  add     r8, 398h
  0000000141AF48C2  mov     [rsp+398h+var_2A0], r8
  0000000141AF48CA  mov     r9, rax
  0000000141AF48CD  imul    r9, r8
  0000000141AF48D1  add     r9, rbp
  0000000141AF48D4  imul    r8d, r10d, 12826E00h
  0000000141AF48DB  mov     [rsp+398h+var_330], r8
  0000000141AF48E0  lea     rax, [rsp+r8+398h+var_398]
  0000000141AF48E4  add     rax, 398h
  0000000141AF48EA  mov     [rsp+398h+var_158], rax
  0000000141AF48F2  mov     rbx, [rsp+398h+var_368]
  0000000141AF48F7  imul    rbx, rax
  0000000141AF48FB  not     rbx
  0000000141AF48FE  not     r9
  0000000141AF4901  and     r9, rbx
  0000000141AF4904  mov     ebx, r15d
  0000000141AF4907  not     r15d
  0000000141AF490A  shr     r15d, 1Ah
  0000000141AF490E  mov     [rsp+398h+var_E0], r15
  0000000141AF4916  mov     ecx, r15d
  0000000141AF4919  and     ecx, 11h
  0000000141AF491C  mov     r8, [rsp+398h+var_2D8]
  0000000141AF4924  shr     r8, 3Fh
  0000000141AF4928  lea     rax, [rsp+rdx+398h+var_398]
  0000000141AF492C  add     rax, 398h
  0000000141AF4932  imul    rax, r8
  0000000141AF4936  not     rax
  0000000141AF4939  lea     rbp, [rsp+r11+398h+var_398]
  0000000141AF493D  add     rbp, 398h
  0000000141AF4944  imul    rbp, rcx
  0000000141AF4948  not     rbp
  0000000141AF494B  and     rbp, rax
  0000000141AF494E  shr     ebx, 9
  0000000141AF4951  mov     r15d, ebx
  0000000141AF4954  and     r15d, 400001h
  0000000141AF495B  lea     rax, [rsp+r14+398h+var_398]
  0000000141AF495F  add     rax, 398h
  0000000141AF4965  imul    rax, rcx
  0000000141AF4969  imul    r14d, r10d, 0B65CD5D0h
  0000000141AF4970  add     r14, rsp
  0000000141AF4973  add     r14, 398h
  0000000141AF497A  imul    r14, r15
  0000000141AF497E  mov     [rsp+398h+var_168], r15
  0000000141AF4986  add     r14, rax
  0000000141AF4989  lea     rax, [rsp+rsi+398h+var_398]
  0000000141AF498D  add     rax, 398h
  0000000141AF4993  imul    rax, r8
  0000000141AF4997  imul    edx, r10d, 5FCF0668h
  0000000141AF499E  mov     [rsp+398h+var_398], rdx
  0000000141AF49A2  add     rdx, rsp
  0000000141AF49A5  add     rdx, 398h
  0000000141AF49AC  imul    rdx, rcx
  0000000141AF49B0  add     rdx, rax
  0000000141AF49B3  not     rbp
  0000000141AF49B6  test    bl, 1
  0000000141AF49B9  lea     rax, [rsp+rdi+398h]
  0000000141AF49C1  cmovnz  rbp, rax
  0000000141AF49C5  mov     [rsp+398h+var_70], rbp
  0000000141AF49CD  cmovnz  rdx, rax
  0000000141AF49D1  mov     r11, rax
  0000000141AF49D4  mov     [rsp+398h+var_68], rdx
  0000000141AF49DC  imul    eax, r10d, 37540318h
  0000000141AF49E3  add     rax, rsp
  0000000141AF49E6  add     rax, 398h
  0000000141AF49EC  imul    rax, rcx
  0000000141AF49F0  mov     rbp, rcx
  0000000141AF49F3  not     rax
  0000000141AF49F6  mov     rdx, r15
  0000000141AF49F9  mov     rsi, [rsp+398h+var_2E8]
  0000000141AF4A01  imul    rdx, rsi
  0000000141AF4A05  not     rdx
  0000000141AF4A08  and     rdx, rax
  0000000141AF4A0B  not     r9
  0000000141AF4A0E  mov     r9, [r9]
  0000000141AF4A11  mov     rax, 0A0BEBEB7354B5C70h
  0000000141AF4A1B  imul    rax, r10
  0000000141AF4A1F  add     rax, r9
  0000000141AF4A22  test    r8, r8
  0000000141AF4A25  mov     rdi, [rsp+398h+var_318]
  0000000141AF4A2D  cmovnz  r14, rdi
  0000000141AF4A31  mov     [rsp+398h+var_80], r14
  0000000141AF4A39  not     rdx
  0000000141AF4A3C  cmovnz  rdx, rdi
  0000000141AF4A40  mov     [rsp+398h+var_78], rdx
  0000000141AF4A48  cmovz   rax, rsi
  0000000141AF4A4C  mov     [rsp+398h+var_370], rax
  0000000141AF4A51  imul    eax, r10d, 0BF9E0CD0h
  0000000141AF4A58  test    r8, r8
  0000000141AF4A5B  lea     rax, [rsp+rax+398h]
  0000000141AF4A63  cmovnz  rax, rdi
  0000000141AF4A67  mov     [rsp+398h+var_88], rax
  0000000141AF4A6F  lea     rax, [rsp+r13+398h+var_398]
  0000000141AF4A73  add     rax, 398h
  0000000141AF4A79  imul    rax, r8
  0000000141AF4A7D  mov     [rsp+398h+var_2D8], r8
  0000000141AF4A85  not     rax
  0000000141AF4A88  imul    ecx, r10d, 9413700h
  0000000141AF4A8F  mov     [rsp+398h+var_2B8], rcx
  0000000141AF4A97  add     rcx, rsp
  0000000141AF4A9A  add     rcx, 398h
  0000000141AF4AA1  mov     [rsp+398h+var_178], rbp
  0000000141AF4AA9  imul    rcx, rbp
  0000000141AF4AAD  not     rcx
  0000000141AF4AB0  and     rcx, rax
  0000000141AF4AB3  test    bl, 1
  0000000141AF4AB6  not     rcx
  0000000141AF4AB9  cmovnz  rcx, r11
  0000000141AF4ABD  mov     [rsp+398h+var_90], rcx
  0000000141AF4AC5  mov     [rsp+398h+var_170], r9
  0000000141AF4ACD  mov     rcx, r9
  0000000141AF4AD0  not     rcx
  0000000141AF4AD3  mov     [rsp+398h+var_228], rcx
  0000000141AF4ADB  mov     rax, 0FFFFFFFEBFF480F8h
  0000000141AF4AE5  imul    rcx, rax
  0000000141AF4AE9  or      rax, 1
  0000000141AF4AED  imul    rax, r9
  0000000141AF4AF1  add     rax, rcx
  0000000141AF4AF4  imul    ecx, r10d, 0FC5691C8h
  0000000141AF4AFB  mov     [rsp+398h+var_1C0], rcx
  0000000141AF4B03  test    r12b, 1
  0000000141AF4B07  lea     rcx, [rsp+rcx+398h]
  0000000141AF4B0F  cmovnz  rcx, rax
  0000000141AF4B13  mov     [rsp+398h+var_350], rcx
  0000000141AF4B18  mov     rax, rbp
  0000000141AF4B1B  imul    rax, rsi
  0000000141AF4B1F  not     rax
  0000000141AF4B22  imul    ecx, r10d, 0A21F5428h
  0000000141AF4B29  mov     [rsp+398h+var_2C0], rcx
  0000000141AF4B31  lea     r9, [rsp+rcx+398h+var_398]
  0000000141AF4B35  add     r9, 398h
  0000000141AF4B3C  imul    r9, r8
  0000000141AF4B40  not     r9
  0000000141AF4B43  and     r9, rax
  0000000141AF4B46  test    bl, 1
  0000000141AF4B49  not     r9
  0000000141AF4B4C  cmovnz  r9, rsi
  0000000141AF4B50  mov     rax, [rsp+398h+arg_158]
  0000000141AF4B58  mov     rcx, rax
  0000000141AF4B5B  shr     rcx, 3Dh
  0000000141AF4B5F  not     ecx
  0000000141AF4B61  mov     [rsp+398h+var_1B0], rcx
  0000000141AF4B69  mov     ebp, ecx
  0000000141AF4B6B  and     ebp, 1
  0000000141AF4B6E  mov     rdx, rax
  0000000141AF4B71  shr     eax, 9
  0000000141AF4B74  mov     [rsp+398h+var_F0], rax
  0000000141AF4B7C  and     eax, 11h
  0000000141AF4B7F  mov     r14, rax
  0000000141AF4B82  imul    eax, r10d, 6CB9ABA0h
  0000000141AF4B89  mov     [rsp+398h+var_188], rax
  0000000141AF4B91  add     rax, rsp
  0000000141AF4B94  add     rax, 398h
  0000000141AF4B9A  imul    rax, rbp
  0000000141AF4B9E  not     rax
  0000000141AF4BA1  mov     rcx, [rsp+398h+var_348]
  0000000141AF4BA6  add     rcx, rsp
  0000000141AF4BA9  add     rcx, 398h
  0000000141AF4BB0  imul    rcx, r14
  0000000141AF4BB4  not     rcx
  0000000141AF4BB7  and     rcx, rax
  0000000141AF4BBA  shr     rdx, 36h
  0000000141AF4BBE  not     edx
  0000000141AF4BC0  mov     rax, [rsp+398h+var_290]
  0000000141AF4BC8  add     rax, rsp
  0000000141AF4BCB  add     rax, 398h
  0000000141AF4BD1  imul    rax, r14
  0000000141AF4BD5  not     rax
  0000000141AF4BD8  mov     r8, [rsp+398h+var_158]
  0000000141AF4BE0  imul    r8, rbp
  0000000141AF4BE4  not     r8
  0000000141AF4BE7  not     rcx
  0000000141AF4BEA  test    dl, 1
  0000000141AF4BED  cmovnz  rcx, r11
  0000000141AF4BF1  mov     [rsp+398h+var_98], rcx
  0000000141AF4BF9  and     r8, rax
  0000000141AF4BFC  test    dl, 1
  0000000141AF4BFF  not     r8
  0000000141AF4C02  cmovnz  r8, r11
  0000000141AF4C06  mov     [rsp+398h+var_210], r11
  0000000141AF4C0E  mov     [rsp+398h+var_158], r8
  0000000141AF4C16  imul    eax, r10d, 740C8810h
  0000000141AF4C1D  add     rax, rsp
  0000000141AF4C20  add     rax, 398h
  0000000141AF4C26  mov     rcx, [rsp+398h+var_2A8]
  0000000141AF4C2E  lea     r8, [rsp+rcx+398h+var_398]
  0000000141AF4C32  add     r8, 398h
  0000000141AF4C39  mov     rcx, rbp
  0000000141AF4C3C  imul    rcx, rax
  0000000141AF4C40  imul    r8, r14
  0000000141AF4C44  add     r8, rcx
  0000000141AF4C47  mov     rcx, [rsp+398h+var_390]
  0000000141AF4C4C  add     rcx, rsp
  0000000141AF4C4F  add     rcx, 398h
  0000000141AF4C56  test    dl, 1
  0000000141AF4C59  cmovnz  r8, r11
  0000000141AF4C5D  mov     [rsp+398h+var_A0], r8
  0000000141AF4C65  imul    rcx, rbp
  0000000141AF4C69  imul    esi, r10d, 26BFEFA8h
  0000000141AF4C70  add     rsi, rsp
  0000000141AF4C73  add     rsi, 398h
  0000000141AF4C7A  imul    rsi, r14
  0000000141AF4C7E  add     rsi, rcx
  0000000141AF4C81  imul    ecx, r10d, 0CA9A5778h
  0000000141AF4C88  test    dl, 1
  0000000141AF4C8B  lea     r12, [rsp+rcx+398h]
  0000000141AF4C93  cmovnz  rsi, r12
  0000000141AF4C97  imul    ecx, r10d, 0C3477B08h
  0000000141AF4C9E  lea     rbx, [rsp+rcx+398h+var_398]
  0000000141AF4CA2  add     rbx, 398h
  0000000141AF4CA9  mov     r15, [rsp+398h+var_368]
  0000000141AF4CAE  mov     rcx, r15
  0000000141AF4CB1  imul    rcx, rbx
  0000000141AF4CB5  not     rcx
  0000000141AF4CB8  imul    edi, r10d, 0D0322040h
  0000000141AF4CBF  lea     r13, [rsp+rdi+398h+var_398]
  0000000141AF4CC3  add     r13, 398h
  0000000141AF4CCA  mov     rdi, [rsp+398h+var_340]
  0000000141AF4CCF  mov     r8, rdi
  0000000141AF4CD2  imul    r8, r13
  0000000141AF4CD6  not     r8
  0000000141AF4CD9  and     r8, rcx
  0000000141AF4CDC  test    byte ptr [rsp+398h+var_2B0], 1
  0000000141AF4CE4  not     r8
  0000000141AF4CE7  cmovnz  r8, [rsp+398h+var_318]
  0000000141AF4CF0  mov     [rsp+398h+var_A8], r8
  0000000141AF4CF8  mov     rcx, [rsp+398h+var_338]
  0000000141AF4CFD  add     rcx, rsp
  0000000141AF4D00  add     rcx, 398h
  0000000141AF4D07  and     edx, 1
  0000000141AF4D0A  imul    rcx, rdx
  0000000141AF4D0E  mov     r11, rdx
  0000000141AF4D11  imul    edx, r10d, 706319D8h
  0000000141AF4D18  mov     [rsp+398h+var_2C8], rdx
  0000000141AF4D20  add     rdx, rsp
  0000000141AF4D23  add     rdx, 398h
  0000000141AF4D2A  imul    rdx, rbp
  0000000141AF4D2E  mov     [rsp+398h+var_100], rdx
  0000000141AF4D36  not     rdx
  0000000141AF4D39  mov     [rsp+398h+var_108], rdx
  0000000141AF4D41  imul    r8d, r10d, 0AF09F960h
  0000000141AF4D48  add     r8, rsp
  0000000141AF4D4B  add     r8, 398h
  0000000141AF4D52  imul    r8, r14
  0000000141AF4D56  not     r8
  0000000141AF4D59  and     r8, rdx
  0000000141AF4D5C  not     r8
  0000000141AF4D5F  mov     rcx, [rcx+r8]
  0000000141AF4D63  mov     [rsp+398h+var_290], rcx
  0000000141AF4D6B  imul    rax, r14
  0000000141AF4D6F  mov     [rsp+398h+var_2E8], r14
  0000000141AF4D77  not     rax
  0000000141AF4D7A  imul    ecx, r10d, 918B40B8h
  0000000141AF4D81  lea     rdx, [rsp+rcx+398h+var_398]
  0000000141AF4D85  add     rdx, 398h
  0000000141AF4D8C  mov     [rsp+398h+var_F8], rdx
  0000000141AF4D94  mov     rcx, rbp
  0000000141AF4D97  imul    rcx, rdx
  0000000141AF4D9B  not     rcx
  0000000141AF4D9E  and     rcx, rax
  0000000141AF4DA1  not     rcx
  0000000141AF4DA4  imul    eax, r10d, 0CEAA538h
  0000000141AF4DAB  add     rax, rsp
  0000000141AF4DAE  add     rax, 398h
  0000000141AF4DB4  mov     [rsp+398h+var_338], r11
  0000000141AF4DB9  imul    rax, r11
  0000000141AF4DBD  mov     rax, [rcx+rax]
  0000000141AF4DC1  mov     [rsp+398h+var_2A8], rax
  0000000141AF4DC9  imul    eax, r10d, 31BC3A50h
  0000000141AF4DD0  add     rax, rsp
  0000000141AF4DD3  add     rax, 398h
  0000000141AF4DD9  mov     [rsp+398h+var_190], rax
  0000000141AF4DE1  mov     rcx, [rsp+398h+var_288]
  0000000141AF4DE9  imul    rcx, rax
  0000000141AF4DED  imul    eax, r10d, 1D7EB8A8h
  0000000141AF4DF4  mov     [rsp+398h+var_1D0], rax
  0000000141AF4DFC  add     rax, rsp
  0000000141AF4DFF  add     rax, 398h
  0000000141AF4E05  imul    rax, rdi
  0000000141AF4E09  add     rax, rcx
  0000000141AF4E0C  mov     rcx, [rsp+398h+var_310]
  0000000141AF4E14  lea     rdx, [rsp+rcx+398h+var_398]
  0000000141AF4E18  add     rdx, 398h
  0000000141AF4E1F  mov     [rsp+398h+var_310], rdx
  0000000141AF4E27  imul    r13, r14
  0000000141AF4E2B  mov     rcx, rbp
  0000000141AF4E2E  imul    rcx, rdx
  0000000141AF4E32  add     rcx, r13
  0000000141AF4E35  not     rcx
  0000000141AF4E38  imul    rbx, r11
  0000000141AF4E3C  not     rbx
  0000000141AF4E3F  and     rbx, rcx
  0000000141AF4E42  imul    r12, r15
  0000000141AF4E46  not     r12
  0000000141AF4E49  not     rax
  0000000141AF4E4C  not     rbx
  0000000141AF4E4F  mov     r11, [rbx]
  0000000141AF4E52  mov     [rsp+398h+var_B8], r11
  0000000141AF4E5A  imul    ecx, r10d, 74h ; 't'
  0000000141AF4E5E  mov     rdi, r11
  0000000141AF4E61  shl     rdi, cl
  0000000141AF4E64  and     rax, r12
  0000000141AF4E67  not     rdi
  0000000141AF4E6A  imul    ecx, r10d, 4Ch ; 'L'
  0000000141AF4E6E  shr     r11, cl
  0000000141AF4E71  not     r11
  0000000141AF4E74  and     r11, rdi
  0000000141AF4E77  mov     rcx, 0A069557A09FB3BB7h
  0000000141AF4E81  imul    rcx, r10
  0000000141AF4E85  not     r11
  0000000141AF4E88  add     r11, rcx
  0000000141AF4E8B  mov     rcx, [rsp+398h+var_378]
  0000000141AF4E90  mov     rcx, [rsp+rcx+398h]
  0000000141AF4E98  mov     [rsp+398h+var_378], rcx
  0000000141AF4E9D  mov     rcx, [rsp+398h+var_360]
  0000000141AF4EA2  mov     rcx, [rsp+rcx+398h]
  0000000141AF4EAA  mov     [rsp+398h+var_B0], rcx
  0000000141AF4EB2  mov     rcx, [rsp+398h+var_380]
  0000000141AF4EB7  mov     rcx, [rsp+rcx+398h]
  0000000141AF4EBF  mov     [rsp+398h+var_390], rcx
  0000000141AF4EC4  mov     rcx, [rsi]
  0000000141AF4EC7  mov     [rsp+398h+var_238], rcx
  0000000141AF4ECF  not     rax
  0000000141AF4ED2  mov     rax, [rax]
  0000000141AF4ED5  mov     [rsp+398h+var_2B0], rax
  0000000141AF4EDD  mov     rax, [rsp+398h+var_388]
  0000000141AF4EE2  mov     rax, [rsp+rax+398h]
  0000000141AF4EEA  mov     [rsp+398h+var_348], rax
  0000000141AF4EEF  imul    eax, r10d, 1EE5A90h
  0000000141AF4EF6  mov     rax, [rsp+rax+398h]
  0000000141AF4EFE  mov     [rsp+398h+var_388], rax
  0000000141AF4F03  mov     rax, [rsp+398h+var_398]
  0000000141AF4F07  mov     rax, [rsp+rax+398h]
  0000000141AF4F0F  mov     [rsp+398h+var_150], rax
  0000000141AF4F17  mov     rax, [r9]
  0000000141AF4F1A  mov     [rsp+398h+var_C0], rax
  0000000141AF4F22  imul    ecx, r10d, -22h
  0000000141AF4F26  mov     rsi, r11
  0000000141AF4F29  shr     rsi, cl
  0000000141AF4F2C  imul    ecx, r10d, -1Eh
  0000000141AF4F30  shl     r11, cl
  0000000141AF4F33  mov     rax, [rsp+398h+var_188]
  0000000141AF4F3B  mov     rax, [rsp+rax+398h]
  0000000141AF4F43  mov     [rsp+398h+var_398], rax
  0000000141AF4F47  mov     rax, [rsp+398h+var_358]
  0000000141AF4F4C  mov     rax, [rsp+rax+398h]
  0000000141AF4F54  mov     [rsp+398h+var_360], rax
  0000000141AF4F59  mov     rcx, r11
  0000000141AF4F5C  not     rcx
  0000000141AF4F5F  mov     rdi, rsi
  0000000141AF4F62  not     rdi
  0000000141AF4F65  mov     rbx, rdi
  0000000141AF4F68  and     rbx, rcx
  0000000141AF4F6B  mov     r15, rbx
  0000000141AF4F6E  not     r15
  0000000141AF4F71  mov     r8, [rsp+398h+arg_1F0]
  0000000141AF4F79  mov     [rsp+398h+var_1D8], r8
  0000000141AF4F81  imul    eax, r10d, 7D4DBF10h
  0000000141AF4F88  mov     [rsp+398h+var_240], rax
  0000000141AF4F90  mov     rax, [rsp+rax+398h]
  0000000141AF4F98  mov     [rsp+398h+var_380], rax
  0000000141AF4F9D  mov     rax, [rsp+398h+var_298]
  0000000141AF4FA5  mov     rax, [rsp+rax+398h]
  0000000141AF4FAD  mov     [rsp+398h+var_358], rax
  0000000141AF4FB2  imul    edx, r10d, 9534AEF0h
  0000000141AF4FB9  mov     [rsp+398h+var_198], rdx
  0000000141AF4FC1  imul    eax, r10d, 80F72D48h
  0000000141AF4FC8  mov     [rsp+398h+var_110], rax
  0000000141AF4FD0  mov     rax, [rsp+rax+398h]
  0000000141AF4FD8  mov     [rsp+398h+var_D8], rax
  0000000141AF4FE0  mov     rax, [rsp+398h+var_2F8]
  0000000141AF4FE8  mov     rax, [rsp+rax+398h]
  0000000141AF4FF0  mov     [rsp+398h+var_D0], rax
  0000000141AF4FF8  mov     rax, [rsp+rdx+398h]
  0000000141AF5000  mov     [rsp+398h+var_C8], rax
  0000000141AF5008  mov     rax, 85676A003F453F85h
  0000000141AF5012  mov     rax, 0F4A0F5F8D00A351h
  0000000141AF501C  test    rsp, 0
  0000000141AF5023  call    locret_141AF5033  ; -> locret_141AF5033
  0000000141AF5028  jp      loc_141AF5034
  0000000141AF502E  jmp     loc_141AF69D2
  0000000141AF5033  retn
  0000000141AF5034  nop
  0000000141AF5035  jmp     $+5
  0000000141AF503A  mov     rax, 85938AF7BAE16AFEh
  0000000141AF5044  mov     rax, 957EB3F60617F35Fh
  0000000141AF504E  mov     rax, 85676A003F453F85h
  0000000141AF5058  mov     rax, 0F4A0F5F8D00A351h
  0000000141AF5062  test    r9, 0
  0000000141AF5069  call    locret_141AF507E  ; -> locret_141AF507E
  0000000141AF506E  js      loc_141AF5079
  0000000141AF5074  jmp     loc_141AF507F
  0000000141AF5079  jmp     loc_141AF5A01
  0000000141AF507E  retn
  0000000141AF507F  nop
  0000000141AF5080  jmp     $+5
  0000000141AF5085  mov     rax, 85938AF7BAE16AFEh
  0000000141AF508F  mov     rax, 957EB3F60617F35Fh
  0000000141AF5099  mov     rax, 85676A003F453F85h
  0000000141AF50A3  mov     rax, 0F4A0F5F8D00A351h
  0000000141AF50AD  test    r11, 0
  0000000141AF50B4  call    locret_141AF50C4  ; -> locret_141AF50C4
  0000000141AF50B9  jnb     loc_141AF50C5
  0000000141AF50BF  jmp     loc_141AF6219
  0000000141AF50C4  retn
  0000000141AF50C5  nop
  0000000141AF50C6  jmp     $+5
  0000000141AF50CB  mov     rax, 85938AF7BAE16AFEh
  0000000141AF50D5  mov     rax, 957EB3F60617F35Fh
  0000000141AF50DF  mov     rax, 85676A003F453F85h
  0000000141AF50E9  mov     rax, 0F4A0F5F8D00A351h
  0000000141AF50F3  mov     rax, [rsp+398h+var_350]
  0000000141AF50F8  movzx   r14d, byte ptr [rax]
  0000000141AF50FC  mov     eax, r14d
  0000000141AF50FF  and     eax, ecx
  0000000141AF5101  mov     rdx, rax
  0000000141AF5104  not     rdx
  0000000141AF5107  and     rdx, rsi
  0000000141AF510A  mov     r9, r14
  0000000141AF510D  not     r9
  0000000141AF5110  and     r15, r9
  0000000141AF5113  and     r9, rsi
  0000000141AF5116  and     esi, ecx
  0000000141AF5118  not     esi
  0000000141AF511A  and     eax, edi
  0000000141AF511C  mov     r12d, r14d
  0000000141AF511F  and     r12d, edi
  0000000141AF5122  and     edi, r11d
  0000000141AF5125  mov     r13d, edi
  0000000141AF5128  not     r13d
  0000000141AF512B  and     r13d, esi
  0000000141AF512E  not     rdx
  0000000141AF5131  not     rax
  0000000141AF5134  and     rax, rdx
  0000000141AF5137  not     r13d
  0000000141AF513A  and     r13d, r14d
  0000000141AF513D  lea     rdx, ds:0[r13*8]
  0000000141AF5145  add     rdx, r13
  0000000141AF5148  and     edi, r14d
  0000000141AF514B  mov     [rsp+398h+var_188], r14
  0000000141AF5153  not     rdi
  0000000141AF5156  imul    rsi, rdi, 0FFFFFFFFFFF855F3h
  0000000141AF515D  add     rsi, rdx
  0000000141AF5160  imul    rax, 0FFFFFFFFFFFC2AF5h
  0000000141AF5167  add     rsi, rax
  0000000141AF516A  not     r15
  0000000141AF516D  and     ebx, r14d
  0000000141AF5170  lea     rax, ds:0[rbx*8]
  0000000141AF5178  sub     rax, rbx
  0000000141AF517B  not     rbx
  0000000141AF517E  and     rbx, r15
  0000000141AF5181  not     rbx
  0000000141AF5184  imul    rdx, rbx, 3D503h
  0000000141AF518B  add     rdx, rsi
  0000000141AF518E  not     r9
  0000000141AF5191  not     r12
  0000000141AF5194  and     r12, r9
  0000000141AF5197  and     rcx, r12
  0000000141AF519A  not     rcx
  0000000141AF519D  imul    rcx, 0FFFFFFFFFFF855F3h
  0000000141AF51A4  add     rax, rcx
  0000000141AF51A7  add     rax, rdx
  0000000141AF51AA  and     r12, r11
  0000000141AF51AD  imul    rcx, r12, 3D50Bh
  0000000141AF51B4  add     rcx, rax
  0000000141AF51B7  shr     r8, 13h
  0000000141AF51BB  not     r8d
  0000000141AF51BE  mov     [rsp+398h+var_350], r8
  0000000141AF51C3  mov     [rsp+398h+var_160], rbp
  0000000141AF51CB  mov     rax, [rsp+398h+var_348]
  0000000141AF51D0  imul    rax, rbp
  0000000141AF51D4  mov     [rsp+398h+var_348], rax
  0000000141AF51D9  mov     rax, [rsp+398h+var_390]
  0000000141AF51DE  imul    rax, rbp
  0000000141AF51E2  mov     [rsp+398h+var_390], rax
  0000000141AF51E7  mov     rax, [rsp+398h+var_360]
  0000000141AF51EC  imul    rax, [rsp+398h+var_340]
  0000000141AF51F2  mov     [rsp+398h+var_360], rax
  0000000141AF51F7  mov     rax, 0B1EAC454A248E8DBh
  0000000141AF5201  imul    rax, r10
  0000000141AF5205  mov     rdx, 51A25BEB8E347801h
  0000000141AF520F  imul    rdx, r10
  0000000141AF5213  mov     r11, 9CF14A89448FEB59h
  0000000141AF521D  imul    r11, r10
  0000000141AF5221  mov     rsi, 39F4B630EDD3FA29h
  0000000141AF522B  imul    rsi, r10
  0000000141AF522F  test    r8b, 1
  0000000141AF5233  cmovz   rcx, [rsp+398h+var_190]
  0000000141AF523C  mov     r8, [rsp+398h+var_198]
  0000000141AF5244  lea     r8, [rsp+r8+398h]
  0000000141AF524C  cmovnz  r8, [rsp+398h+var_318]
  0000000141AF5255  mov     [rsp+398h+var_E8], r8
  0000000141AF525D  mov     rbx, [rcx]
  0000000141AF5260  mov     rbp, rbx
  0000000141AF5263  not     rbp
  0000000141AF5266  mov     rcx, [rsp+398h+var_370]
  0000000141AF526B  mov     r8, [rcx]
  0000000141AF526E  mov     r9, r8
  0000000141AF5271  not     r9
  0000000141AF5274  mov     rcx, rbp
  0000000141AF5277  and     rcx, r9
  0000000141AF527A  mov     rdi, r9
  0000000141AF527D  not     rcx
  0000000141AF5280  mov     r9, rbx
  0000000141AF5283  mov     r14, rbx
  0000000141AF5286  and     r9, r8
  0000000141AF5289  not     r9
  0000000141AF528C  and     r9, rcx
  0000000141AF528F  mov     [rsp+398h+var_190], r9
  0000000141AF5297  not     r9
  0000000141AF529A  mov     [rsp+398h+var_1C8], r9
  0000000141AF52A2  and     rdx, r9
  0000000141AF52A5  not     rdx
  0000000141AF52A8  and     rdx, rax
  0000000141AF52AB  and     rsi, r9
  0000000141AF52AE  not     rsi
  0000000141AF52B1  and     rsi, r11
  0000000141AF52B4  test    byte ptr [rsp+398h+var_300], 1
  0000000141AF52BC  cmovnz  rsi, rdx
  0000000141AF52C0  mov     [rsp+398h+var_198], rsi
  0000000141AF52C8  mov     r12, 7FD756EF64D4B673h
  0000000141AF52D2  mov     [rsp+398h+var_180], r10
  0000000141AF52DA  imul    r12, r10
  0000000141AF52DE  mov     rax, r12
  0000000141AF52E1  not     rax
  0000000141AF52E4  mov     rcx, rax
  0000000141AF52E7  mov     rax, rbx
  0000000141AF52EA  and     rax, rcx
  0000000141AF52ED  mov     rdx, rcx
  0000000141AF52F0  not     rax
  0000000141AF52F3  mov     r9, rbp
  0000000141AF52F6  and     r9, r12
  0000000141AF52F9  not     r9
  0000000141AF52FC  and     r9, rax
  0000000141AF52FF  mov     rbx, 433D328308F53B32h
  0000000141AF5309  imul    rbx, r10
  0000000141AF530D  mov     r10, rbx
  0000000141AF5310  not     r10
  0000000141AF5313  not     r9
  0000000141AF5316  mov     [rsp+398h+var_1B8], r9
  0000000141AF531E  mov     rcx, r8
  0000000141AF5321  and     rcx, r9
  0000000141AF5324  not     rcx
  0000000141AF5327  and     rcx, r10
  0000000141AF532A  not     rcx
  0000000141AF532D  mov     rax, 0C4EC4EC4EC4EC4F2h
  0000000141AF5337  imul    rax, rcx
  0000000141AF533B  mov     r11, rbp
  0000000141AF533E  and     r11, rdx
  0000000141AF5341  mov     rsi, rdx
  0000000141AF5344  not     r11
  0000000141AF5347  mov     [rsp+398h+var_1A8], r11
  0000000141AF534F  mov     rcx, rdi
  0000000141AF5352  and     rcx, r11
  0000000141AF5355  not     rcx
  0000000141AF5358  and     rcx, rbx
  0000000141AF535B  not     rcx
  0000000141AF535E  mov     rdx, 7627627627627625h
  0000000141AF5368  imul    rdx, rcx
  0000000141AF536C  mov     rcx, r8
  0000000141AF536F  and     rcx, rbx
  0000000141AF5372  mov     r11, r12
  0000000141AF5375  and     r11, rcx
  0000000141AF5378  not     r11
  0000000141AF537B  not     rcx
  0000000141AF537E  and     rcx, rsi
  0000000141AF5381  not     rcx
  0000000141AF5384  and     rcx, r11
  0000000141AF5387  and     rcx, r14
  0000000141AF538A  not     rcx
  0000000141AF538D  mov     r11, 627627627627626Fh
  0000000141AF5397  imul    rcx, r11
  0000000141AF539B  add     rcx, rdx
  0000000141AF539E  add     rcx, rax
  0000000141AF53A1  mov     r9, r8
  0000000141AF53A4  and     r9, rsi
  0000000141AF53A7  not     r9
  0000000141AF53AA  mov     rax, r10
  0000000141AF53AD  and     rax, r9
  0000000141AF53B0  and     rax, r14
  0000000141AF53B3  lea     rax, [rax+rax*2]
  0000000141AF53B7  lea     rax, [rcx+rax*2]
  0000000141AF53BB  mov     [rsp+398h+var_1F0], rax
  0000000141AF53C3  mov     rcx, r14
  0000000141AF53C6  mov     rdx, r14
  0000000141AF53C9  mov     r14, rdi
  0000000141AF53CC  mov     [rsp+398h+var_218], rdi
  0000000141AF53D4  and     rcx, rdi
  0000000141AF53D7  not     rcx
  0000000141AF53DA  mov     r11, rbp
  0000000141AF53DD  and     r11, r8
  0000000141AF53E0  not     r11
  0000000141AF53E3  and     rcx, r10
  0000000141AF53E6  and     rcx, r11
  0000000141AF53E9  mov     r11, rsi
  0000000141AF53EC  mov     r15, rsi
  0000000141AF53EF  mov     [rsp+398h+var_370], rsi
  0000000141AF53F4  and     r11, rcx
  0000000141AF53F7  not     rcx
  0000000141AF53FA  and     rcx, r12
  0000000141AF53FD  not     r11
  0000000141AF5400  not     rcx
  0000000141AF5403  and     rcx, r11
  0000000141AF5406  not     rcx
  0000000141AF5409  mov     rsi, 0D89D89D89D89D892h
  0000000141AF5413  lea     r11, [rsi+0Fh]
  0000000141AF5417  imul    r11, rcx
  0000000141AF541B  mov     rdi, r8
  0000000141AF541E  and     rdi, r12
  0000000141AF5421  and     r14, r15
  0000000141AF5424  mov     rcx, r14
  0000000141AF5427  not     rcx
  0000000141AF542A  not     rdi
  0000000141AF542D  and     rdi, rcx
  0000000141AF5430  mov     rcx, rdx
  0000000141AF5433  and     rcx, rdi
  0000000141AF5436  not     rdi
  0000000141AF5439  and     rdi, rbp
  0000000141AF543C  not     rdi
  0000000141AF543F  not     rcx
  0000000141AF5442  and     rcx, rdi
  0000000141AF5445  not     rcx
  0000000141AF5448  and     rcx, rbx
  0000000141AF544B  imul    rcx, rsi
  0000000141AF544F  add     rcx, r11
  0000000141AF5452  mov     r15, rdx
  0000000141AF5455  mov     [rsp+398h+var_1E0], rdx
  0000000141AF545D  and     r15, r12
  0000000141AF5460  not     r15
  0000000141AF5463  mov     r11, r8
  0000000141AF5466  and     r11, r15
  0000000141AF5469  mov     rsi, rbx
  0000000141AF546C  and     rsi, r11
  0000000141AF546F  not     r11
  0000000141AF5472  and     r11, r10
  0000000141AF5475  not     r11
  0000000141AF5478  not     rsi
  0000000141AF547B  and     rsi, r11
  0000000141AF547E  mov     rax, 0EC4EC4EC4EC4EC4Ch
  0000000141AF5488  lea     r13, [rax+5]
  0000000141AF548C  mov     r11, rax
  0000000141AF548F  imul    r13, rsi
  0000000141AF5493  add     r13, rcx
  0000000141AF5496  add     r13, [rsp+398h+var_1F0]
  0000000141AF549E  mov     rcx, r10
  0000000141AF54A1  and     rcx, r12
  0000000141AF54A4  mov     rax, rcx
  0000000141AF54A7  not     rax
  0000000141AF54AA  mov     [rsp+398h+var_1E8], rbp
  0000000141AF54B2  and     rax, rbp
  0000000141AF54B5  not     rax
  0000000141AF54B8  and     rcx, rdx
  0000000141AF54BB  not     rcx
  0000000141AF54BE  and     rcx, rax
  0000000141AF54C1  not     rcx
  0000000141AF54C4  mov     rsi, [rsp+398h+var_218]
  0000000141AF54CC  and     rcx, rsi
  0000000141AF54CF  lea     rax, [r11+3]
  0000000141AF54D3  imul    rax, rcx
  0000000141AF54D7  and     rbp, rbx
  0000000141AF54DA  not     rbp
  0000000141AF54DD  mov     r11, rdx
  0000000141AF54E0  and     r11, r10
  0000000141AF54E3  not     r11
  0000000141AF54E6  and     r11, rbp
  0000000141AF54E9  not     r11
  0000000141AF54EC  and     r11, rsi
  0000000141AF54EF  mov     rcx, [rsp+398h+var_370]
  0000000141AF54F4  and     rcx, r11
  0000000141AF54F7  not     r11
  0000000141AF54FA  and     r11, r12
  0000000141AF54FD  not     rcx
  0000000141AF5500  not     r11
  0000000141AF5503  and     r11, rcx
  0000000141AF5506  mov     rdi, 9D89D89D89D89D85h
  0000000141AF5510  imul    r11, rdi
  0000000141AF5514  add     r11, rax
  0000000141AF5517  mov     rax, rsi
  0000000141AF551A  mov     rcx, rsi
  0000000141AF551D  and     rax, r12
  0000000141AF5520  not     rax
  0000000141AF5523  and     rax, r9
  0000000141AF5526  and     r15, [rsp+398h+var_1A8]
  0000000141AF552E  not     rax
  0000000141AF5531  and     rax, rbx
  0000000141AF5534  mov     rsi, rbx
  0000000141AF5537  mov     rdx, [rsp+398h+var_370]
  0000000141AF553C  and     rsi, rdx
  0000000141AF553F  and     rsi, r8
  0000000141AF5542  and     r8, r10
  0000000141AF5545  and     r14, r10
  0000000141AF5548  and     r10, rcx
  0000000141AF554B  mov     rcx, [rsp+398h+var_1B8]
  0000000141AF5553  and     rcx, r8
  0000000141AF5556  not     r15
  0000000141AF5559  and     r15, r8
  0000000141AF555C  not     r8
  0000000141AF555F  mov     rbp, [rsp+398h+var_1E8]
  0000000141AF5567  and     r8, rbp
  0000000141AF556A  not     r8
  0000000141AF556D  and     r8, r12
  0000000141AF5570  mov     rbx, r12
  0000000141AF5573  and     rbx, r10
  0000000141AF5576  not     r10
  0000000141AF5579  and     r10, rdx
  0000000141AF557C  not     r10
  0000000141AF557F  not     rbx
  0000000141AF5582  and     rbx, r10
  0000000141AF5585  mov     rdx, rbp
  0000000141AF5588  and     rdx, rsi
  0000000141AF558B  not     rsi
  0000000141AF558E  mov     r12, [rsp+398h+var_1E0]
  0000000141AF5596  and     rsi, r12
  0000000141AF5599  mov     r9, rbp
  0000000141AF559C  and     r9, r14
  0000000141AF559F  not     r14
  0000000141AF55A2  and     r14, r12
  0000000141AF55A5  and     rbx, r12
  0000000141AF55A8  and     r12, rax
  0000000141AF55AB  not     rax
  0000000141AF55AE  and     rax, rbp
  0000000141AF55B1  not     rax
  0000000141AF55B4  not     r12
  0000000141AF55B7  and     r12, rax
  0000000141AF55BA  not     r12
  0000000141AF55BD  mov     rax, 13B13B13B13B13B9h
  0000000141AF55C7  imul    rax, r12
  0000000141AF55CB  add     rax, r11
  0000000141AF55CE  add     rax, r13
  0000000141AF55D1  not     rdx
  0000000141AF55D4  not     rsi
  0000000141AF55D7  and     rsi, rdx
  0000000141AF55DA  mov     r10, 0D89D89D89D89D892h
  0000000141AF55E4  or      r10, 8
  0000000141AF55E8  imul    r10, rsi
  0000000141AF55EC  mov     rdx, 276276276276275Fh
  0000000141AF55F6  imul    rdx, rcx
  0000000141AF55FA  add     rdx, r10
  0000000141AF55FD  not     r15
  0000000141AF5600  mov     r10, 89D89D89D89D89D7h
  0000000141AF560A  imul    r10, r15
  0000000141AF560E  add     r10, rdx
  0000000141AF5611  not     r9
  0000000141AF5614  not     r14
  0000000141AF5617  and     r14, r9
  0000000141AF561A  not     r14
  0000000141AF561D  add     rdi, 5
  0000000141AF5621  imul    rdi, r14
  0000000141AF5625  add     rdi, r10
  0000000141AF5628  mov     rdx, 0EC4EC4EC4EC4EC4Ch
  0000000141AF5632  imul    rbx, rdx
  0000000141AF5636  add     rbx, rdi
  0000000141AF5639  not     r8
  0000000141AF563C  mov     rcx, 0B13B13B13B13B13Ch
  0000000141AF5646  add     rcx, 7
  0000000141AF564A  imul    rcx, r8
  0000000141AF564E  add     rcx, rbx
  0000000141AF5651  add     rcx, rax
  0000000141AF5654  mov     rax, 5C58B5ADB7707E01h
  0000000141AF565E  mov     rbx, [rsp+398h+var_180]
  0000000141AF5666  imul    rax, rbx
  0000000141AF566A  and     rax, [rsp+398h+var_398]
  0000000141AF566E  not     rax
  0000000141AF5671  mov     r9, 830643AD8D923191h
  0000000141AF567B  imul    r9, rbx
  0000000141AF567F  add     r9, rax
  0000000141AF5682  not     r9
  0000000141AF5685  mov     rdx, 0A78B444ABD35F711h
  0000000141AF568F  imul    rdx, rbx
  0000000141AF5693  add     rdx, rax
  0000000141AF5696  mov     r10, [rsp+398h+var_1C8]
  0000000141AF569E  and     r9, r10
  0000000141AF56A1  not     r9
  0000000141AF56A4  and     r9, rdx
  0000000141AF56A7  mov     r11, [rsp+398h+var_300]
  0000000141AF56AF  test    r11b, 1
  0000000141AF56B3  cmovnz  r9, rcx
  0000000141AF56B7  mov     [rsp+398h+var_1A8], r9
  0000000141AF56BF  mov     rcx, 0C1EC4CB012985E4Fh
  0000000141AF56C9  imul    rcx, rbx
  0000000141AF56CD  add     rcx, rax
  0000000141AF56D0  not     rcx
  0000000141AF56D3  mov     rdx, 69F225BD65F7F2F6h
  0000000141AF56DD  imul    rdx, rbx
  0000000141AF56E1  add     rdx, rax
  0000000141AF56E4  and     rcx, r10
  0000000141AF56E7  not     rcx
  0000000141AF56EA  and     rcx, rdx
  0000000141AF56ED  mov     rdx, 0CFA6A1686029C0FAh
  0000000141AF56F7  imul    rdx, rbx
  0000000141AF56FB  mov     r9, 0A7BF76B0938F4BEDh
  0000000141AF5705  imul    r9, rbx
  0000000141AF5709  and     r9, r10
  0000000141AF570C  mov     rsi, r10
  0000000141AF570F  not     r9
  0000000141AF5712  and     r9, rdx
  0000000141AF5715  test    r11b, 1
  0000000141AF5719  cmovnz  r9, rcx
  0000000141AF571D  mov     [rsp+398h+var_1B8], r9
  0000000141AF5725  mov     rcx, 0D5C4D49B9C59F405h
  0000000141AF572F  imul    rcx, rbx
  0000000141AF5733  add     rcx, rax
  0000000141AF5736  mov     rdx, 527A663862508D37h
  0000000141AF5740  imul    rdx, rbx
  0000000141AF5744  add     rdx, rax
  0000000141AF5747  mov     r10, 2B270510E18C1BD1h
  0000000141AF5751  imul    r10, rbx
  0000000141AF5755  add     r10, rax
  0000000141AF5758  mov     r8, 0F2AE06576A71BF37h
  0000000141AF5762  imul    r8, rbx
  0000000141AF5766  add     r8, rax
  0000000141AF5769  not     rcx
  0000000141AF576C  and     rcx, rsi
  0000000141AF576F  not     rcx
  0000000141AF5772  and     rcx, rdx
  0000000141AF5775  not     r10
  0000000141AF5778  and     r10, rsi
  0000000141AF577B  not     r10
  0000000141AF577E  and     r10, r8
  0000000141AF5781  mov     r8, r11
  0000000141AF5784  test    r8b, 1
  0000000141AF5788  cmovnz  r10, rcx
  0000000141AF578C  mov     [rsp+398h+var_1C8], r10
  0000000141AF5794  mov     rax, 0C88885EE180DEFF4h
  0000000141AF579E  imul    rax, rbx
  0000000141AF57A2  mov     rdx, 0BFADE40D927CA534h
  0000000141AF57AC  imul    rdx, rbx
  0000000141AF57B0  test    r8b, 1
  0000000141AF57B4  mov     rcx, [rsp+398h+var_2F8]
  0000000141AF57BC  cmovnz  rcx, [rsp+398h+var_2C8]
  0000000141AF57C5  mov     [rsp+398h+var_2F8], rcx
  0000000141AF57CD  cmovnz  rdx, rax
  0000000141AF57D1  mov     [rsp+398h+var_370], rdx
  0000000141AF57D6  mov     rax, [rsp+398h+var_320]
  0000000141AF57DB  mov     r10, [rsp+398h+var_2B8]
  0000000141AF57E3  cmovnz  rax, r10
  0000000141AF57E7  mov     [rsp+398h+var_320], rax
  0000000141AF57EC  imul    edi, ebx, 0BA064408h
  0000000141AF57F2  mov     rdx, r11
  0000000141AF57F5  test    dl, 1
  0000000141AF57F8  mov     rax, [rsp+398h+var_330]
  0000000141AF57FD  cmovnz  rax, rdi
  0000000141AF5801  mov     [rsp+398h+var_330], rax
  0000000141AF5806  imul    eax, ebx, 637874A0h
  0000000141AF580C  test    dl, 1
  0000000141AF580F  cmovnz  rax, [rsp+398h+var_2C0]
  0000000141AF5818  mov     [rsp+398h+var_250], rax
  0000000141AF5820  imul    eax, ebx, 0F8AD2390h
  0000000141AF5826  test    dl, 1
  0000000141AF5829  cmovnz  rax, [rsp+398h+var_1D0]
  0000000141AF5832  mov     [rsp+398h+var_258], rax
  0000000141AF583A  imul    ecx, ebx, 0EBC27E58h
  0000000141AF5840  mov     [rsp+398h+var_118], rcx
  0000000141AF5848  test    dl, 1
  0000000141AF584B  mov     rax, [rsp+398h+var_328]
  0000000141AF5850  cmovnz  rax, rcx
  0000000141AF5854  mov     [rsp+398h+var_328], rax
  0000000141AF5859  imul    eax, ebx, 3AFD7150h
  0000000141AF585F  mov     [rsp+398h+var_2F0], rax
  0000000141AF5867  imul    esi, ebx, 597C8C8h
  0000000141AF586D  test    dl, 1
  0000000141AF5870  cmovnz  rsi, rax
  0000000141AF5874  imul    r12d, ebx, 47E81688h
  0000000141AF587B  test    dl, 1
  0000000141AF587E  cmovz   r12, r10
  0000000141AF5882  lea     rdx, [rsp+398h]
  0000000141AF588A  imul    rcx, rdx, 0FFFFFFFFFFFFFD89h
  0000000141AF5891  mov     rbp, [rsp+398h+var_308]
  0000000141AF5899  imul    r8, rbp, 0FFFFFFFFFFFFFD88h
  0000000141AF58A0  add     r8, rcx
  0000000141AF58A3  mov     [rsp+398h+var_300], r8
  0000000141AF58AB  imul    rcx, rdx, 0FFFFFFFFFFFFFF39h
  0000000141AF58B2  mov     r11, rdx
  0000000141AF58B5  imul    rax, rbp, 0FFFFFFFFFFFFFF38h
  0000000141AF58BC  add     rax, rcx
  0000000141AF58BF  mov     [rsp+398h+var_2C0], rax
  0000000141AF58C7  mov     rax, 0F47781641B484017h
  0000000141AF58D1  imul    rax, rbx
  0000000141AF58D5  mov     [rsp+398h+var_2B8], rax
  0000000141AF58DD  mov     rdx, [rsp+398h+var_1D8]
  0000000141AF58E5  mov     r15, rdx
  0000000141AF58E8  shr     r15, 0Dh
  0000000141AF58EC  mov     [rsp+398h+var_278], r15
  0000000141AF58F4  and     r15d, 24400001h
  0000000141AF58FB  mov     rcx, [rsp+398h+var_350]
  0000000141AF5900  and     ecx, 24A0001h
  0000000141AF5906  mov     [rsp+398h+var_350], rcx
  0000000141AF590B  imul    rcx, [rsp+398h+var_380]
  0000000141AF5911  mov     r9, rdx
  0000000141AF5914  shr     r9, 0Ah
  0000000141AF5918  not     r9d
  0000000141AF591B  and     r9d, 14000001h
  0000000141AF5922  xor     eax, eax
  0000000141AF5924  bt      rdx, 35h ; '5'
  0000000141AF5929  setnb   al
  0000000141AF592C  imul    rax, r9
  0000000141AF5930  mov     [rsp+398h+var_280], rax
  0000000141AF5938  imul    r9d, ebx, 443EA850h
  0000000141AF593F  lea     rdx, [rsp+r9+398h+var_398]
  0000000141AF5943  add     rdx, 398h
  0000000141AF594A  mov     [rsp+398h+var_248], rdx
  0000000141AF5952  imul    rax, rdx
  0000000141AF5956  add     rax, rcx
  0000000141AF5959  mov     [rsp+398h+var_1D0], rax
  0000000141AF5961  mov     r9, rbp
  0000000141AF5964  mov     rbp, [rsp+398h+var_238]
  0000000141AF596C  and     r9, rbp
  0000000141AF596F  not     r9
  0000000141AF5972  mov     rax, r11
  0000000141AF5975  and     rax, rbp
  0000000141AF5978  mov     rcx, rax
  0000000141AF597B  mov     rdx, rax
  0000000141AF597E  mov     [rsp+398h+var_128], rax
  0000000141AF5986  not     rcx
  0000000141AF5989  shl     rcx, 5
  0000000141AF598D  lea     rcx, [rcx+rcx*4]
  0000000141AF5991  mov     r8, rbp
  0000000141AF5994  not     r8
  0000000141AF5997  mov     [rsp+398h+var_268], r8
  0000000141AF599F  mov     rax, r11
  0000000141AF59A2  and     rax, r8
  0000000141AF59A5  mov     [rsp+398h+var_260], rax
  0000000141AF59AD  not     rax
  0000000141AF59B0  and     rax, r9
  0000000141AF59B3  mov     [rsp+398h+var_120], rax
  0000000141AF59BB  add     rcx, rax
  0000000141AF59BE  sub     r9, rcx
  0000000141AF59C1  imul    ecx, ebx, -79h
  0000000141AF59C4  mov     rax, [rsp+398h+var_2A8]
  0000000141AF59CC  mov     r11, rax
  0000000141AF59CF  shl     r11, cl
  0000000141AF59D2  imul    rcx, rdx, 0FFFFFFFFFFFFFF61h
  0000000141AF59D9  add     rcx, r9
  0000000141AF59DC  mov     [rsp+398h+var_2C8], rcx
  0000000141AF59E4  not     r11
  0000000141AF59E7  imul    ecx, ebx, 39h ; '9'
  0000000141AF59EA  shr     rax, cl
  0000000141AF59ED  not     rax
  0000000141AF59F0  and     rax, r11
  0000000141AF59F3  mov     rcx, 37D1C33DDBCCCA9Dh
  0000000141AF59FD  imul    rcx, rbx
  0000000141AF5A01  not     rax
  0000000141AF5A04  add     rax, rcx
  0000000141AF5A07  mov     r8, [rsp+398h+var_168]
  0000000141AF5A0F  mov     rcx, r8
  0000000141AF5A12  imul    rcx, [rsp+398h+var_290]
  0000000141AF5A1B  not     rcx
  0000000141AF5A1E  mov     rdx, [rsp+398h+var_178]
  0000000141AF5A26  imul    rax, rdx
  0000000141AF5A2A  not     rax
  0000000141AF5A2D  and     rax, rcx
  0000000141AF5A30  mov     [rsp+398h+var_1D8], rax
  0000000141AF5A38  mov     rcx, rdx
  0000000141AF5A3B  imul    rcx, [rsp+398h+var_378]
  0000000141AF5A41  not     rcx
  0000000141AF5A44  mov     rax, r8
  0000000141AF5A47  mov     r11, [rsp+398h+var_2B0]
  0000000141AF5A4F  imul    rax, r11
  0000000141AF5A53  not     rax
  0000000141AF5A56  and     rax, rcx
  0000000141AF5A59  mov     [rsp+398h+var_1E0], rax
  0000000141AF5A61  mov     rax, [rsp+398h+var_338]
  0000000141AF5A66  imul    rax, [rsp+398h+var_358]
  0000000141AF5A6C  add     rax, [rsp+398h+var_348]
  0000000141AF5A71  mov     [rsp+398h+var_348], rax
  0000000141AF5A76  mov     rdx, [rsp+398h+var_368]
  0000000141AF5A7B  mov     rcx, rdx
  0000000141AF5A7E  mov     r10, [rsp+398h+var_388]
  0000000141AF5A83  imul    rcx, r10
  0000000141AF5A87  not     rcx
  0000000141AF5A8A  mov     rax, [rsp+398h+var_340]
  0000000141AF5A8F  mov     r13, rax
  0000000141AF5A92  mov     r14, [rsp+398h+var_150]
  0000000141AF5A9A  imul    r13, r14
  0000000141AF5A9E  not     r13
  0000000141AF5AA1  and     r13, rcx
  0000000141AF5AA4  mov     [rsp+398h+var_1E8], r13
  0000000141AF5AAC  mov     r13, [rsp+398h+var_170]
  0000000141AF5AB4  mov     rcx, r13
  0000000141AF5AB7  imul    rcx, rdx
  0000000141AF5ABB  not     rcx
  0000000141AF5ABE  mov     r9, rax
  0000000141AF5AC1  imul    r9, rbp
  0000000141AF5AC5  not     r9
  0000000141AF5AC8  and     r9, rcx
  0000000141AF5ACB  mov     [rsp+398h+var_1F0], r9
  0000000141AF5AD3  mov     rcx, [rsp+398h+var_200]
  0000000141AF5ADB  add     rcx, rsp
  0000000141AF5ADE  add     rcx, 398h
  0000000141AF5AE5  lea     r9, [rsp+rdi+398h+var_398]
  0000000141AF5AE9  add     r9, 398h
  0000000141AF5AF0  mov     rdi, [rsp+398h+var_288]
  0000000141AF5AF8  imul    rcx, rdi
  0000000141AF5AFC  imul    r9, rax
  0000000141AF5B00  add     r9, rcx
  0000000141AF5B03  bt      [rsp+398h+var_1F8], 26h ; '&'
  0000000141AF5B0D  mov     r8, [rsp+398h+var_210]
  0000000141AF5B15  cmovb   r9, r8
  0000000141AF5B19  mov     [rsp+398h+var_1F8], r9
  0000000141AF5B21  lea     r9, [rsp+r12+398h+var_398]
  0000000141AF5B25  add     r9, 398h
  0000000141AF5B2C  mov     r12, [rsp+398h+var_208]
  0000000141AF5B34  imul    r12, rdx
  0000000141AF5B38  mov     rcx, rdi
  0000000141AF5B3B  imul    r9, rdi
  0000000141AF5B3F  add     r9, r12
  0000000141AF5B42  mov     r12, r9
  0000000141AF5B45  mov     r9, [rsp+398h+var_2E8]
  0000000141AF5B4D  mov     rdi, r9
  0000000141AF5B50  imul    rdi, r11
  0000000141AF5B54  add     rdi, [rsp+398h+var_390]
  0000000141AF5B59  mov     [rsp+398h+var_200], rdi
  0000000141AF5B61  imul    rax, [rsp+398h+var_398]
  0000000141AF5B66  mov     rdi, rcx
  0000000141AF5B69  mov     r11, rcx
  0000000141AF5B6C  imul    rdi, r14
  0000000141AF5B70  add     rdi, rax
  0000000141AF5B73  mov     [rsp+398h+var_208], rdi
  0000000141AF5B7B  imul    ecx, ebx, 2E12CC18h
  0000000141AF5B81  add     rcx, rsp
  0000000141AF5B84  add     rcx, 398h
  0000000141AF5B8B  imul    rcx, r15
  0000000141AF5B8F  not     rcx
  0000000141AF5B92  add     rsi, rsp
  0000000141AF5B95  add     rsi, 398h
  0000000141AF5B9C  mov     rdi, [rsp+398h+var_350]
  0000000141AF5BA1  imul    rsi, rdi
  0000000141AF5BA5  not     rsi
  0000000141AF5BA8  and     rsi, rcx
  0000000141AF5BAB  not     rsi
  0000000141AF5BAE  mov     rdx, [rsp+398h+var_280]
  0000000141AF5BB6  test    dl, 1
  0000000141AF5BB9  cmovnz  rsi, r8
  0000000141AF5BBD  mov     [rsp+398h+var_210], rsi
  0000000141AF5BC5  imul    r11, r10
  0000000141AF5BC9  add     r11, [rsp+398h+var_360]
  0000000141AF5BCE  mov     [rsp+398h+var_218], r11
  0000000141AF5BD6  mov     rax, [rsp+398h+var_160]
  0000000141AF5BDE  imul    rax, [rsp+398h+var_248]
  0000000141AF5BE7  imul    rbp, r9
  0000000141AF5BEB  not     rbp
  0000000141AF5BEE  not     rax
  0000000141AF5BF1  and     rax, rbp
  0000000141AF5BF4  mov     [rsp+398h+var_160], rax
  0000000141AF5BFC  mov     rbp, [rsp+398h+var_358]
  0000000141AF5C01  imul    r15, rbp
  0000000141AF5C05  mov     rax, [rsp+398h+var_378]
  0000000141AF5C0A  imul    rax, rdx
  0000000141AF5C0E  mov     r9, rdx
  0000000141AF5C11  add     rax, r15
  0000000141AF5C14  mov     [rsp+398h+var_378], rax
  0000000141AF5C19  test    byte ptr [rsp+398h+var_220], 1
  0000000141AF5C21  mov     rax, [rsp+398h+var_228]
  0000000141AF5C29  lea     rdx, [rax+rax*4]
  0000000141AF5C2D  mov     r14, [rsp+398h+var_2C8]
  0000000141AF5C35  cmovnz  r12, r14
  0000000141AF5C39  mov     [rsp+398h+var_228], r12
  0000000141AF5C41  mov     rcx, [rsp+398h+var_2E0]
  0000000141AF5C49  mov     r8, [rsp+398h+var_2C0]
  0000000141AF5C51  cmovz   rcx, r8
  0000000141AF5C55  mov     [rsp+398h+var_2E0], rcx
  0000000141AF5C5D  mov     rax, r8
  0000000141AF5C60  cmovnz  rax, [rsp+398h+var_2A0]
  0000000141AF5C69  mov     [rsp+398h+var_220], rax
  0000000141AF5C71  lea     rcx, ds:0[r13*8]
  0000000141AF5C79  add     rcx, r13
  0000000141AF5C7C  lea     rcx, [rcx+rcx*8]
  0000000141AF5C80  shl     rdx, 4
  0000000141AF5C84  add     rdx, rcx
  0000000141AF5C87  mov     [rsp+398h+var_248], rdx
  0000000141AF5C8F  mov     rcx, 0B37C6A34CDD511h
  0000000141AF5C99  imul    rcx, rbx
  0000000141AF5C9D  imul    esi, ebx, 6EF6BEC9h
  0000000141AF5CA3  mov     eax, ebp
  0000000141AF5CA5  mov     r15, rbp
  0000000141AF5CA8  and     eax, esi
  0000000141AF5CAA  mov     [rsp+398h+var_340], rax
  0000000141AF5CAF  not     rax
  0000000141AF5CB2  mov     [rsp+398h+var_270], rax
  0000000141AF5CBA  mov     rdx, 0F2539D9DCBA19884h
  0000000141AF5CC4  imul    rdx, rbx
  0000000141AF5CC8  and     rdx, rax
  0000000141AF5CCB  not     rdx
  0000000141AF5CCE  and     rcx, rdx
  0000000141AF5CD1  mov     rax, 94A78F180C59DACCh
  0000000141AF5CDB  imul    rax, rbx
  0000000141AF5CDF  and     rax, rdx
  0000000141AF5CE2  not     rcx
  0000000141AF5CE5  and     rcx, [rsp+398h+var_148]
  0000000141AF5CED  not     rcx
  0000000141AF5CF0  not     rax
  0000000141AF5CF3  and     rax, rcx
  0000000141AF5CF6  mov     rdx, rax
  0000000141AF5CF9  mov     ecx, [rsp+398h+var_2D0]
  0000000141AF5D00  shl     rdx, cl
  0000000141AF5D03  mov     ecx, [rsp+398h+var_2CC]
  0000000141AF5D0A  shr     rax, cl
  0000000141AF5D0D  not     rdx
  0000000141AF5D10  not     rax
  0000000141AF5D13  and     rax, rdx
  0000000141AF5D16  mov     r11, rax
  0000000141AF5D19  mov     rax, [rsp+398h+var_230]
  0000000141AF5D21  mov     rcx, rax
  0000000141AF5D24  not     rcx
  0000000141AF5D27  and     rcx, [rsp+398h+var_308]
  0000000141AF5D2F  lea     rdx, [rsp+398h]
  0000000141AF5D37  and     eax, edx
  0000000141AF5D39  or      rax, rcx
  0000000141AF5D3C  not     rcx
  0000000141AF5D3F  lea     rcx, [rax+rcx*2]
  0000000141AF5D43  inc     rcx
  0000000141AF5D46  imul    rcx, rdi
  0000000141AF5D4A  mov     rax, [rsp+398h+var_2F0]
  0000000141AF5D52  add     rax, rsp
  0000000141AF5D55  add     rax, 398h
  0000000141AF5D5B  imul    rax, r9
  0000000141AF5D5F  mov     rdx, rax
  0000000141AF5D62  not     rdx
  0000000141AF5D65  mov     r9, rcx
  0000000141AF5D68  and     r9, rdx
  0000000141AF5D6B  not     r9
  0000000141AF5D6E  not     rcx
  0000000141AF5D71  and     rax, rcx
  0000000141AF5D74  not     rax
  0000000141AF5D77  and     rax, r9
  0000000141AF5D7A  and     rcx, rdx
  0000000141AF5D7D  not     r11
  0000000141AF5D80  mov     rdx, [rsp+398h+var_380]
  0000000141AF5D85  not     rdx
  0000000141AF5D88  mov     [rsp+398h+var_360], rdx
  0000000141AF5D8D  imul    r11, [rsp+398h+var_368]
  0000000141AF5D93  mov     [rsp+398h+var_238], r11
  0000000141AF5D9B  and     rdx, r11
  0000000141AF5D9E  mov     [rsp+398h+var_230], rdx
  0000000141AF5DA6  test    byte ptr [rsp+398h+var_278], 1
  0000000141AF5DAE  mov     rdx, [rsp+398h+var_300]
  0000000141AF5DB6  cmovz   rdx, r8
  0000000141AF5DBA  mov     [rsp+398h+var_300], rdx
  0000000141AF5DC2  mov     rdx, [rsp+398h+var_240]
  0000000141AF5DCA  lea     rdx, [rsp+rdx+398h]
  0000000141AF5DD2  cmovnz  rdx, r14
  0000000141AF5DD6  mov     [rsp+398h+var_240], rdx
  0000000141AF5DDE  not     rcx
  0000000141AF5DE1  lea     rax, [rax+rcx*2+1]
  0000000141AF5DE6  cmovnz  rax, r14
  0000000141AF5DEA  mov     [rsp+398h+var_350], rax
  0000000141AF5DEF  mov     rax, 2E3E9DDA19385C50h
  0000000141AF5DF9  imul    rax, rbx
  0000000141AF5DFD  and     rax, [rsp+398h+var_398]
  0000000141AF5E01  not     rax
  0000000141AF5E04  mov     r8, 0DDA2CD2B6B02E742h
  0000000141AF5E0E  imul    r8, rbx
  0000000141AF5E12  mov     rdi, rbx
  0000000141AF5E15  add     r8, rax
  0000000141AF5E18  mov     rdx, rax
  0000000141AF5E1B  mov     [rsp+398h+var_278], rax
  0000000141AF5E23  mov     rbp, rsi
  0000000141AF5E26  mov     eax, ebp
  0000000141AF5E28  and     eax, r8d
  0000000141AF5E2B  not     rax
  0000000141AF5E2E  mov     rbx, rsi
  0000000141AF5E31  not     rbx
  0000000141AF5E34  mov     r11, r8
  0000000141AF5E37  mov     r9, r8
  0000000141AF5E3A  not     r11
  0000000141AF5E3D  mov     rcx, rbx
  0000000141AF5E40  and     rcx, r11
  0000000141AF5E43  not     rcx
  0000000141AF5E46  and     rcx, rax
  0000000141AF5E49  mov     eax, r15d
  0000000141AF5E4C  not     eax
  0000000141AF5E4E  mov     [rsp+398h+var_2F0], rax
  0000000141AF5E56  mov     r14, 285054B6F2568DFh
  0000000141AF5E60  imul    r14, rdi
  0000000141AF5E64  add     r14, rdx
  0000000141AF5E67  mov     rdx, 0FFFFFFFF00000000h
  0000000141AF5E71  or      rdx, rax
  0000000141AF5E74  mov     rax, r14
  0000000141AF5E77  and     rax, rdx
  0000000141AF5E7A  and     rax, rcx
  0000000141AF5E7D  mov     [rsp+398h+var_280], rax
  0000000141AF5E85  not     ecx
  0000000141AF5E87  and     ecx, r14d
  0000000141AF5E8A  not     ecx
  0000000141AF5E8C  and     ecx, r15d
  0000000141AF5E8F  not     rcx
  0000000141AF5E92  mov     rax, 0F03F03F03F03F03Fh
  0000000141AF5E9C  imul    rax, rcx
  0000000141AF5EA0  mov     r13, r14
  0000000141AF5EA3  not     r13
  0000000141AF5EA6  mov     ecx, ebx
  0000000141AF5EA8  and     ecx, r13d
  0000000141AF5EAB  not     ecx
  0000000141AF5EAD  mov     r12d, ebp
  0000000141AF5EB0  and     r12d, r14d
  0000000141AF5EB3  not     r12d
  0000000141AF5EB6  and     r12d, ecx
  0000000141AF5EB9  mov     r10, rdx
  0000000141AF5EBC  mov     [rsp+398h+var_140], rdx
  0000000141AF5EC4  mov     r8, rdx
  0000000141AF5EC7  and     r8, r11
  0000000141AF5ECA  mov     ecx, r8d
  0000000141AF5ECD  not     ecx
  0000000141AF5ECF  mov     edx, r15d
  0000000141AF5ED2  mov     [rsp+398h+var_398], r9
  0000000141AF5ED6  and     edx, r9d
  0000000141AF5ED9  not     r12d
  0000000141AF5EDC  and     r12d, edx
  0000000141AF5EDF  not     edx
  0000000141AF5EE1  and     edx, ecx
  0000000141AF5EE3  mov     edi, r14d
  0000000141AF5EE6  and     edi, edx
  0000000141AF5EE8  not     edx
  0000000141AF5EEA  and     edx, r13d
  0000000141AF5EED  not     edx
  0000000141AF5EEF  not     edi
  0000000141AF5EF1  and     edi, ebp
  0000000141AF5EF3  and     edi, edx
  0000000141AF5EF5  not     rdi
  0000000141AF5EF8  mov     rcx, 0B13B13B13B13B13Ch
  0000000141AF5F02  imul    rdi, rcx
  0000000141AF5F06  add     rdi, rax
  0000000141AF5F09  mov     rdx, r13
  0000000141AF5F0C  and     rdx, r11
  0000000141AF5F0F  mov     rsi, r11
  0000000141AF5F12  mov     [rsp+398h+var_390], r11
  0000000141AF5F17  not     rdx
  0000000141AF5F1A  mov     rcx, r14
  0000000141AF5F1D  and     rcx, r9
  0000000141AF5F20  not     rcx
  0000000141AF5F23  and     rcx, rdx
  0000000141AF5F26  mov     rax, rcx
  0000000141AF5F29  not     rax
  0000000141AF5F2C  mov     r9, r10
  0000000141AF5F2F  and     r9, rax
  0000000141AF5F32  not     r9
  0000000141AF5F35  and     ecx, r15d
  0000000141AF5F38  not     rcx
  0000000141AF5F3B  and     rcx, r9
  0000000141AF5F3E  mov     r9, rcx
  0000000141AF5F41  not     r9
  0000000141AF5F44  and     r9, rbx
  0000000141AF5F47  not     r9
  0000000141AF5F4A  and     ecx, ebp
  0000000141AF5F4C  not     rcx
  0000000141AF5F4F  and     rcx, r9
  0000000141AF5F52  not     rcx
  0000000141AF5F55  mov     r10, 1B91B91B91B91B91h
  0000000141AF5F5F  imul    r10, rcx
  0000000141AF5F63  mov     r11d, r15d
  0000000141AF5F66  and     r11d, r14d
  0000000141AF5F69  mov     ecx, r11d
  0000000141AF5F6C  not     ecx
  0000000141AF5F6E  and     ecx, esi
  0000000141AF5F70  not     ecx
  0000000141AF5F72  and     ecx, ebp
  0000000141AF5F74  mov     r9, 52B52B52B52B52B5h
  0000000141AF5F7E  imul    r9, rcx
  0000000141AF5F82  add     r9, rdi
  0000000141AF5F85  and     rdx, rbx
  0000000141AF5F88  mov     rcx, rdx
  0000000141AF5F8B  not     rcx
  0000000141AF5F8E  mov     rsi, [rsp+398h+var_140]
  0000000141AF5F96  and     rcx, rsi
  0000000141AF5F99  not     rcx
  0000000141AF5F9C  and     edx, r15d
  0000000141AF5F9F  not     rdx
  0000000141AF5FA2  and     rdx, rcx
  0000000141AF5FA5  not     rdx
  0000000141AF5FA8  mov     rcx, 0AD4AD4AD4AD4AD4Bh
  0000000141AF5FB2  imul    rcx, rdx
  0000000141AF5FB6  add     rcx, r9
  0000000141AF5FB9  and     r8, r13
  0000000141AF5FBC  mov     rdx, rbx
  0000000141AF5FBF  and     rdx, r8
  0000000141AF5FC2  not     rdx
  0000000141AF5FC5  not     r8d
  0000000141AF5FC8  mov     [rsp+398h+var_130], rbp
  0000000141AF5FD0  and     r8d, ebp
  0000000141AF5FD3  not     r8
  0000000141AF5FD6  and     r8, rdx
  0000000141AF5FD9  mov     rdx, 0DC8DC8DC8DC8DC8Ch
  0000000141AF5FE3  imul    rdx, r8
  0000000141AF5FE7  add     rdx, rcx
  0000000141AF5FEA  add     rdx, r10
  0000000141AF5FED  mov     rcx, rbx
  0000000141AF5FF0  and     rcx, r14
  0000000141AF5FF3  mov     [rsp+398h+var_138], r14
  0000000141AF5FFB  not     rcx
  0000000141AF5FFE  mov     r8, [rsp+398h+var_398]
  0000000141AF6002  and     r8, rsi
  0000000141AF6005  and     r8, rcx
  0000000141AF6008  mov     rcx, 0CCCCCCCCCCCCCCCCh
  0000000141AF6012  imul    rcx, r8
  0000000141AF6016  and     eax, ebx
  0000000141AF6018  not     eax
  0000000141AF601A  and     eax, r15d
  0000000141AF601D  mov     r8, 7A17A17A17A17A17h
  0000000141AF6027  imul    rax, r8
  0000000141AF602B  add     rcx, rax
  0000000141AF602E  mov     eax, ebp
  0000000141AF6030  mov     r9, [rsp+398h+var_390]
  0000000141AF6035  and     eax, r9d
  0000000141AF6038  not     rax
  0000000141AF603B  and     rax, r13
  0000000141AF603E  mov     r8, rsi
  0000000141AF6041  and     r8, rax
  0000000141AF6044  not     r8
  0000000141AF6047  not     eax
  0000000141AF6049  and     eax, r15d
  0000000141AF604C  not     rax
  0000000141AF604F  and     rax, r8
  0000000141AF6052  not     rax
  0000000141AF6055  mov     r8, 95A95A95A95A95AAh
  0000000141AF605F  imul    r8, rax
  0000000141AF6063  add     r8, rcx
  0000000141AF6066  mov     rax, [rsp+398h+var_2F0]
  0000000141AF606E  and     eax, r14d
  0000000141AF6071  and     eax, r9d
  0000000141AF6074  not     eax
  0000000141AF6076  and     eax, ebp
  0000000141AF6078  mov     rcx, rax
  0000000141AF607B  mov     rax, 627627627627626Fh
  0000000141AF6085  add     rax, 7
  0000000141AF6089  imul    rax, rcx
  0000000141AF608D  add     rax, r8
  0000000141AF6090  mov     r9, 3723723723723725h
  0000000141AF609A  imul    r9, [rsp+398h+var_280]
  0000000141AF60A3  add     r9, rax
  0000000141AF60A6  mov     r8, rsi
  0000000141AF60A9  and     r8, rbx
  0000000141AF60AC  mov     r10d, r8d
  0000000141AF60AF  not     r10d
  0000000141AF60B2  mov     rsi, 0DD818B6C97482A67h
  0000000141AF60BC  mov     rbp, [rsp+398h+var_180]
  0000000141AF60C4  imul    rsi, rbp
  0000000141AF60C8  mov     rdi, [rsp+398h+var_278]
  0000000141AF60D0  add     rsi, rdi
  0000000141AF60D3  not     rsi
  0000000141AF60D6  mov     rcx, [rsp+398h+var_270]
  0000000141AF60DE  and     rsi, rcx
  0000000141AF60E1  mov     r14, 0FA0CD450443EC01Eh
  0000000141AF60EB  imul    r14, rbp
  0000000141AF60EF  and     r14, rcx
  0000000141AF60F2  mov     eax, ecx
  0000000141AF60F4  mov     r15, [rsp+398h+var_398]
  0000000141AF60F8  and     eax, r15d
  0000000141AF60FB  and     eax, r10d
  0000000141AF60FE  not     rax
  0000000141AF6101  and     rax, r13
  0000000141AF6104  not     rax
  0000000141AF6107  mov     rcx, 0FC0FC0FC0FC0FC1h
  0000000141AF6111  imul    rcx, rax
  0000000141AF6115  add     rcx, r9
  0000000141AF6118  and     r8, r13
  0000000141AF611B  not     r8
  0000000141AF611E  mov     r9, [rsp+398h+var_138]
  0000000141AF6126  and     r10d, r9d
  0000000141AF6129  not     r10
  0000000141AF612C  and     r10, r8
  0000000141AF612F  mov     r8, [rsp+398h+var_390]
  0000000141AF6134  and     r10, r8
  0000000141AF6137  mov     rax, 7237237237237239h
  0000000141AF6141  imul    rax, r10
  0000000141AF6145  add     rax, rcx
  0000000141AF6148  add     rax, rdx
  0000000141AF614B  not     r12
  0000000141AF614E  mov     rcx, 7A17A17A17A17A17h
  0000000141AF6158  imul    r12, rcx
  0000000141AF615C  and     r11d, ebx
  0000000141AF615F  not     r11
  0000000141AF6162  and     r11, r8
  0000000141AF6165  not     r11
  0000000141AF6168  mov     rcx, 1F81F81F81F81F84h
  0000000141AF6172  imul    rcx, r11
  0000000141AF6176  add     rcx, r12
  0000000141AF6179  and     ebx, r15d
  0000000141AF617C  and     r13d, ebx
  0000000141AF617F  not     ebx
  0000000141AF6181  and     ebx, r9d
  0000000141AF6184  not     r13d
  0000000141AF6187  not     ebx
  0000000141AF6189  and     ebx, r13d
  0000000141AF618C  not     ebx
  0000000141AF618E  and     ebx, dword ptr [rsp+398h+var_358]
  0000000141AF6192  not     rbx
  0000000141AF6195  mov     r13, 85E85E85E85E85E8h
  0000000141AF619F  imul    r13, rbx
  0000000141AF61A3  add     r13, rcx
  0000000141AF61A6  add     r13, rax
  0000000141AF61A9  mov     rdx, [rsp+398h+var_2A0]
  0000000141AF61B1  mov     r11, [rsp+398h+var_168]
  0000000141AF61B9  imul    rdx, r11
  0000000141AF61BD  mov     rax, [rsp+398h+var_328]
  0000000141AF61C2  lea     r8, [rsp+rax+398h+var_398]
  0000000141AF61C6  add     r8, 398h
  0000000141AF61CD  mov     r9, [rsp+398h+var_2D8]
  0000000141AF61D5  imul    r8, r9
  0000000141AF61D9  mov     rcx, r8
  0000000141AF61DC  not     rcx
  0000000141AF61DF  mov     rax, rdx
  0000000141AF61E2  not     rax
  0000000141AF61E5  and     rcx, rdx
  0000000141AF61E8  mov     r10, rdx
  0000000141AF61EB  and     rax, r8
  0000000141AF61EE  mov     [rsp+398h+var_2F0], rax
  0000000141AF61F6  mov     rdx, rax
  0000000141AF61F9  not     rdx
  0000000141AF61FC  add     rdx, rcx
  0000000141AF61FF  and     r8, r10
  0000000141AF6202  add     r8, rdx
  0000000141AF6205  mov     r12, 4740FDD1288EB294h
  0000000141AF620F  imul    r12, rbp
  0000000141AF6213  add     r12, rdi
  0000000141AF6216  not     rsi
  0000000141AF6219  and     r12, rsi
  0000000141AF621C  mov     rax, [rsp+398h+var_258]
  0000000141AF6224  lea     rcx, [rsp+rax+398h+var_398]
  0000000141AF6228  add     rcx, 398h
  0000000141AF622F  imul    rcx, r9
  0000000141AF6233  not     rcx
  0000000141AF6236  mov     rax, [rsp+398h+var_310]
  0000000141AF623E  mov     rsi, r11
  0000000141AF6241  imul    rax, r11
  0000000141AF6245  not     rax
  0000000141AF6248  and     rax, rcx
  0000000141AF624B  mov     [rsp+398h+var_310], rax
  0000000141AF6253  mov     rcx, 4428079FFA5150C9h
  0000000141AF625D  imul    rcx, rbp
  0000000141AF6261  mov     rdi, rbp
  0000000141AF6264  not     r14
  0000000141AF6267  and     r14, rcx
  0000000141AF626A  mov     rcx, [rsp+398h+var_1A0]
  0000000141AF6272  lea     rax, [rsp+rcx+398h+var_398]
  0000000141AF6276  add     rax, 398h
  0000000141AF627C  mov     rcx, [rsp+398h+var_250]
  0000000141AF6284  add     rcx, rsp
  0000000141AF6287  add     rcx, 398h
  0000000141AF628E  imul    rcx, r9
  0000000141AF6292  imul    rax, r11
  0000000141AF6296  add     rax, rcx
  0000000141AF6299  mov     [rsp+398h+var_328], rax
  0000000141AF629E  lea     rbp, [rsp+398h]
  0000000141AF62A6  imul    rcx, rbp, 0FFFFFFFFFFFFFD91h
  0000000141AF62AD  mov     rax, [rsp+398h+var_308]
  0000000141AF62B5  imul    rdx, rax, 0FFFFFFFFFFFFFD90h
  0000000141AF62BC  add     rdx, rcx
  0000000141AF62BF  mov     [rsp+398h+var_398], rdx
  0000000141AF62C3  mov     rcx, [rsp+398h+var_368]
  0000000141AF62C8  imul    r13, rcx
  0000000141AF62CC  mov     rbx, 0F75690C0922CF34Dh
  0000000141AF62D6  imul    rbx, rcx
  0000000141AF62DA  imul    rcx, rax, 0FFFFFFFFFFFFFDE8h
  0000000141AF62E1  imul    rdx, rbp, 0FFFFFFFFFFFFFDE9h
  0000000141AF62E8  add     rdx, rcx
  0000000141AF62EB  mov     rcx, [rsp+398h+var_330]
  0000000141AF62F0  lea     r15, [rsp+rcx+398h+var_398]
  0000000141AF62F4  add     r15, 398h
  0000000141AF62FB  imul    rdx, r11
  0000000141AF62FF  imul    r15, r9
  0000000141AF6303  mov     r11, r9
  0000000141AF6306  mov     rcx, r15
  0000000141AF6309  not     rcx
  0000000141AF630C  mov     r9, rdx
  0000000141AF630F  not     r9
  0000000141AF6312  mov     r10, r9
  0000000141AF6315  and     r10, r15
  0000000141AF6318  and     r15, rdx
  0000000141AF631B  and     rdx, rcx
  0000000141AF631E  not     rdx
  0000000141AF6321  not     r10
  0000000141AF6324  and     r10, rdx
  0000000141AF6327  and     r9, rcx
  0000000141AF632A  mov     rcx, r9
  0000000141AF632D  not     rcx
  0000000141AF6330  not     r15
  0000000141AF6333  and     r15, rcx
  0000000141AF6336  not     r15
  0000000141AF6339  add     r15, r15
  0000000141AF633C  add     r9, r9
  0000000141AF633F  sub     r15, r9
  0000000141AF6342  not     r10
  0000000141AF6345  add     r15, r10
  0000000141AF6348  mov     [rsp+398h+var_368], r15
  0000000141AF634D  mov     r10, [rsp+398h+var_320]
  0000000141AF6352  mov     rcx, r10
  0000000141AF6355  not     rcx
  0000000141AF6358  mov     rdx, rbp
  0000000141AF635B  and     rdx, rcx
  0000000141AF635E  and     rcx, rax
  0000000141AF6361  lea     r9, [rdx+rdx]
  0000000141AF6365  sub     r9, rcx
  0000000141AF6368  not     rdx
  0000000141AF636B  lea     rcx, [r9+rdx*2]
  0000000141AF636F  and     r10d, ebp
  0000000141AF6372  add     rcx, r10
  0000000141AF6375  inc     rcx
  0000000141AF6378  mov     r9, [rsp+398h+var_128]
  0000000141AF6380  imul    r9, [rsp+398h+var_1C0]
  0000000141AF6389  mov     rdx, [rsp+398h+var_268]
  0000000141AF6391  and     rdx, rax
  0000000141AF6394  not     rdx
  0000000141AF6397  imul    rdx, -77h
  0000000141AF639B  add     r9, rdx
  0000000141AF639E  imul    rdx, [rsp+398h+var_120], -77h
  0000000141AF63A7  add     r9, rdx
  0000000141AF63AA  mov     rdx, [rsp+398h+var_260]
  0000000141AF63B2  add     rdx, r9
  0000000141AF63B5  inc     rdx
  0000000141AF63B8  imul    rcx, r11
  0000000141AF63BC  mov     r15, r11
  0000000141AF63BF  imul    rdx, rsi
  0000000141AF63C3  mov     r9, rcx
  0000000141AF63C6  and     r9, rdx
  0000000141AF63C9  mov     r10, rcx
  0000000141AF63CC  not     r10
  0000000141AF63CF  mov     r11, r10
  0000000141AF63D2  and     r11, rdx
  0000000141AF63D5  not     r11
  0000000141AF63D8  not     rdx
  0000000141AF63DB  and     rcx, rdx
  0000000141AF63DE  not     rcx
  0000000141AF63E1  and     rcx, r11
  0000000141AF63E4  not     r9
  0000000141AF63E7  lea     r9, [r9+rcx*2]
  0000000141AF63EB  and     rdx, r10
  0000000141AF63EE  lea     rcx, [rdx+rdx*2]
  0000000141AF63F2  sub     r9, rcx
  0000000141AF63F5  mov     [rsp+398h+var_320], r9
  0000000141AF63FA  mov     rcx, 425B5C3946F23CE8h
  0000000141AF6404  imul    rcx, rdi
  0000000141AF6408  mov     r9, [rsp+398h+var_170]
  0000000141AF6410  add     rcx, r9
  0000000141AF6413  imul    rcx, r15
  0000000141AF6417  mov     rdx, 71A2B2F476AC41B0h
  0000000141AF6421  imul    rdx, rdi
  0000000141AF6425  mov     r11, rdi
  0000000141AF6428  add     rdx, r9
  0000000141AF642B  imul    rdx, rsi
  0000000141AF642F  mov     r9, rdx
  0000000141AF6432  not     r9
  0000000141AF6435  mov     r10, rcx
  0000000141AF6438  and     r10, r9
  0000000141AF643B  not     r10
  0000000141AF643E  not     rcx
  0000000141AF6441  and     rdx, rcx
  0000000141AF6444  not     rdx
  0000000141AF6447  and     rdx, r10
  0000000141AF644A  and     rcx, r9
  0000000141AF644D  mov     r9, rdx
  0000000141AF6450  not     r9
  0000000141AF6453  sub     r9, rcx
  0000000141AF6456  add     r9, rdx
  0000000141AF6459  mov     [rsp+398h+var_390], r9
  0000000141AF645E  mov     rdx, [rsp+398h+var_2F8]
  0000000141AF6466  mov     rcx, rdx
  0000000141AF6469  and     edx, ebp
  0000000141AF646B  mov     r10, rdx
  0000000141AF646E  imul    rdx, rbp, 0FFFFFFFFFFFFFEC1h
  0000000141AF6475  not     rcx
  0000000141AF6478  and     rcx, rax
  0000000141AF647B  shl     rax, 6
  0000000141AF647F  lea     r9, [rax+rax*4]
  0000000141AF6483  sub     rdx, r9
  0000000141AF6486  not     rcx
  0000000141AF6489  mov     r9, r10
  0000000141AF648C  add     r9, rcx
  0000000141AF648F  mov     r15, [rsp+398h+var_338]
  0000000141AF6494  imul    rdx, r15
  0000000141AF6498  mov     rcx, rdx
  0000000141AF649B  not     rcx
  0000000141AF649E  imul    r9, [rsp+398h+var_2E8]
  0000000141AF64A7  and     rdx, r9
  0000000141AF64AA  not     r9
  0000000141AF64AD  and     r9, rcx
  0000000141AF64B0  not     r9
  0000000141AF64B3  not     rdx
  0000000141AF64B6  and     rdx, r9
  0000000141AF64B9  add     r9, r9
  0000000141AF64BC  sub     r9, rdx
  0000000141AF64BF  mov     r10, r9
  0000000141AF64C2  mov     [rsp+398h+var_270], r13
  0000000141AF64CA  mov     rax, r13
  0000000141AF64CD  not     rax
  0000000141AF64D0  mov     [rsp+398h+var_308], rax
  0000000141AF64D8  mov     rcx, [rsp+398h+var_388]
  0000000141AF64DD  mov     rdx, rcx
  0000000141AF64E0  not     rdx
  0000000141AF64E3  mov     [rsp+398h+var_258], rdx
  0000000141AF64EB  mov     r9, rcx
  0000000141AF64EE  and     r9, r13
  0000000141AF64F1  mov     [rsp+398h+var_260], r9
  0000000141AF64F9  and     rcx, rax
  0000000141AF64FC  mov     [rsp+398h+var_388], rcx
  0000000141AF6501  and     rdx, rax
  0000000141AF6504  mov     [rsp+398h+var_330], rdx
  0000000141AF6509  imul    r12, r15
  0000000141AF650D  mov     [rsp+398h+var_250], r12
  0000000141AF6515  mov     rdx, rsi
  0000000141AF6518  imul    r14, rsi
  0000000141AF651C  mov     [rsp+398h+var_1C0], r14
  0000000141AF6524  mov     rax, 7919771F0521F1D9h
  0000000141AF652E  mov     r15, r11
  0000000141AF6531  imul    rax, r11
  0000000141AF6535  mov     [rsp+398h+var_268], rax
  0000000141AF653D  imul    rbx, r11
  0000000141AF6541  mov     [rsp+398h+var_1A0], rbx
  0000000141AF6549  mov     rcx, [rsp+398h+var_340]
  0000000141AF654E  imul    rcx, rsi
  0000000141AF6552  mov     [rsp+398h+var_340], rcx
  0000000141AF6557  test    byte ptr [rsp+398h+var_1B0], 1
  0000000141AF655F  mov     rbp, [rsp+398h+var_2C0]
  0000000141AF6567  mov     rax, [rsp+398h+var_398]
  0000000141AF656B  cmovz   rax, rbp
  0000000141AF656F  mov     [rsp+398h+var_398], rax
  0000000141AF6573  mov     r13, [rsp+398h+var_2C8]
  0000000141AF657B  cmovnz  r10, r13
  0000000141AF657F  mov     [rsp+398h+var_2F8], r10
  0000000141AF6587  mov     rcx, rdx
  0000000141AF658A  mov     rax, rdx
  0000000141AF658D  imul    rcx, [rsp+398h+var_130]
  0000000141AF6596  not     rcx
  0000000141AF6599  mov     r10, [rsp+398h+var_178]
  0000000141AF65A1  mov     rdx, r10
  0000000141AF65A4  imul    rdx, [rsp+398h+var_2B8]
  0000000141AF65AD  not     rdx
  0000000141AF65B0  and     rdx, rcx
  0000000141AF65B3  mov     [rsp+398h+var_2A0], rdx
  0000000141AF65BB  imul    ecx, r15d, 6637874Ah
  0000000141AF65C2  imul    rcx, rax
  0000000141AF65C6  imul    edx, r15d, 0BA1FE77Ch
  0000000141AF65CD  lea     rsi, [rsp+rdx+398h+var_398]
  0000000141AF65D1  add     rsi, 398h
  0000000141AF65D8  imul    rsi, r10
  0000000141AF65DC  mov     r12, r10
  0000000141AF65DF  mov     rdx, rsi
  0000000141AF65E2  not     rdx
  0000000141AF65E5  and     rdx, rcx
  0000000141AF65E8  not     rdx
  0000000141AF65EB  mov     r9, rcx
  0000000141AF65EE  not     r9
  0000000141AF65F1  and     r9, rsi
  0000000141AF65F4  not     r9
  0000000141AF65F7  and     r9, rdx
  0000000141AF65FA  and     rsi, rcx
  0000000141AF65FD  not     r9
  0000000141AF6600  add     rsi, r9
  0000000141AF6603  mov     [rsp+398h+var_1B0], rsi
  0000000141AF660B  imul    ecx, r15d, 65047AA3h
  0000000141AF6612  and     ecx, dword ptr [rsp+398h+var_358]
  0000000141AF6616  mov     rdx, rcx
  0000000141AF6619  not     rdx
  0000000141AF661C  and     rdx, [rsp+398h+var_360]
  0000000141AF6621  not     rdx
  0000000141AF6624  and     ecx, dword ptr [rsp+398h+var_380]
  0000000141AF6628  not     rcx
  0000000141AF662B  and     rcx, rdx
  0000000141AF662E  mov     rdx, 573D3DD73C9B800h
  0000000141AF6638  imul    rdx, r11
  0000000141AF663C  add     rcx, rdx
  0000000141AF663F  mov     r10, 7B716794A6C95F23h
  0000000141AF6649  imul    r10, r11
  0000000141AF664D  mov     rsi, r10
  0000000141AF6650  not     rsi
  0000000141AF6653  mov     r11, 788D8EFDC82D5FA6h
  0000000141AF665D  imul    r11, r15
  0000000141AF6661  mov     rdx, rcx
  0000000141AF6664  not     rdx
  0000000141AF6667  mov     r9, r11
  0000000141AF666A  not     r9
  0000000141AF666D  mov     rbx, rsi
  0000000141AF6670  and     rbx, r9
  0000000141AF6673  mov     rdi, rdx
  0000000141AF6676  and     rdi, rbx
  0000000141AF6679  not     rdi
  0000000141AF667C  not     rbx
  0000000141AF667F  mov     r14, rcx
  0000000141AF6682  and     r14, rbx
  0000000141AF6685  not     r14
  0000000141AF6688  and     r14, rdi
  0000000141AF668B  mov     rdi, rdx
  0000000141AF668E  and     rdi, r9
  0000000141AF6691  not     rdi
  0000000141AF6694  and     rdi, rsi
  0000000141AF6697  add     rdi, rdi
  0000000141AF669A  sub     rdi, r14
  0000000141AF669D  and     rsi, r11
  0000000141AF66A0  and     r11, r10
  0000000141AF66A3  not     r11
  0000000141AF66A6  and     r11, rbx
  0000000141AF66A9  and     r11, rcx
  0000000141AF66AC  add     r11, r11
  0000000141AF66AF  sub     rdi, r11
  0000000141AF66B2  and     r9, r10
  0000000141AF66B5  mov     r11, rsi
  0000000141AF66B8  and     r11, rcx
  0000000141AF66BB  and     rcx, r9
  0000000141AF66BE  not     r9
  0000000141AF66C1  and     r9, rdx
  0000000141AF66C4  not     r9
  0000000141AF66C7  lea     r10, [r9+r9*2]
  0000000141AF66CB  add     r10, rdi
  0000000141AF66CE  not     rcx
  0000000141AF66D1  and     rcx, r9
  0000000141AF66D4  add     rcx, rcx
  0000000141AF66D7  sub     r10, rcx
  0000000141AF66DA  not     rsi
  0000000141AF66DD  and     rsi, rdx
  0000000141AF66E0  not     r11
  0000000141AF66E3  not     rsi
  0000000141AF66E6  and     rsi, r11
  0000000141AF66E9  add     rsi, rsi
  0000000141AF66EC  sub     r10, rsi
  0000000141AF66EF  add     r10, r11
  0000000141AF66F2  imul    r10, rax
  0000000141AF66F6  imul    ecx, r15d, 75FAE2A0h
  0000000141AF66FD  lea     rax, [rsp+rcx+398h+var_398]
  0000000141AF6701  add     rax, 398h
  0000000141AF6707  imul    rax, r12
  0000000141AF670B  mov     rcx, r10
  0000000141AF670E  not     rcx
  0000000141AF6711  and     r10, rax
  0000000141AF6714  not     rax
  0000000141AF6717  and     rax, rcx
  0000000141AF671A  not     rax
  0000000141AF671D  or      rax, r10
  0000000141AF6720  mov     [rsp+398h+var_358], rax
  0000000141AF6725  mov     rcx, [rsp+398h+var_118]
  0000000141AF672D  lea     rdx, [rsp+rcx+398h+var_398]
  0000000141AF6731  add     rdx, 398h
  0000000141AF6738  imul    rdx, [rsp+398h+var_338]
  0000000141AF673E  mov     rcx, rdx
  0000000141AF6741  not     rcx
  0000000141AF6744  mov     r9, rcx
  0000000141AF6747  mov     r10, [rsp+398h+var_108]
  0000000141AF674F  and     r9, r10
  0000000141AF6752  and     rdx, r10
  0000000141AF6755  and     rcx, [rsp+398h+var_100]
  0000000141AF675D  not     rdx
  0000000141AF6760  not     rcx
  0000000141AF6763  and     rcx, rdx
  0000000141AF6766  test    byte ptr [rsp+398h+var_F0], 1
  0000000141AF676E  not     r9
  0000000141AF6771  lea     rax, [rcx+r9*2+1]
  0000000141AF6776  mov     rdx, [rsp+398h+var_318]
  0000000141AF677E  mov     r9, [rsp+398h+var_F8]
  0000000141AF6786  cmovnz  r9, rdx
  0000000141AF678A  mov     rcx, [rsp+398h+var_298]
  0000000141AF6792  lea     r11, [rsp+rcx+398h]
  0000000141AF679A  cmovnz  r11, rdx
  0000000141AF679E  cmovnz  rax, rdx
  0000000141AF67A2  mov     [rsp+398h+var_338], rax
  0000000141AF67A7  mov     rcx, 9FB5592F3565A888h
  0000000141AF67B1  imul    rcx, r15
  0000000141AF67B5  mov     r10, [rsp+398h+var_170]
  0000000141AF67BD  add     rcx, r10
  0000000141AF67C0  test    byte ptr [rsp+398h+var_E0], 1
  0000000141AF67C8  mov     rax, [rsp+398h+var_2F0]
  0000000141AF67D0  lea     r8, [r8+rax*2+1]
  0000000141AF67D5  cmovnz  r8, r13
  0000000141AF67D9  mov     [rsp+398h+var_298], r8
  0000000141AF67E1  mov     r8, [rsp+398h+var_310]
  0000000141AF67E9  not     r8
  0000000141AF67EC  cmovnz  r8, r13
  0000000141AF67F0  mov     [rsp+398h+var_310], r8
  0000000141AF67F8  mov     r8, [rsp+398h+var_328]
  0000000141AF67FD  cmovnz  r8, r13
  0000000141AF6801  mov     [rsp+398h+var_328], r8
  0000000141AF6806  mov     r8, [rsp+398h+var_368]
  0000000141AF680B  cmovnz  r8, r13
  0000000141AF680F  mov     [rsp+398h+var_368], r8
  0000000141AF6814  mov     r8, [rsp+398h+var_320]
  0000000141AF6819  cmovnz  r8, r13
  0000000141AF681D  mov     [rsp+398h+var_320], r8
  0000000141AF6822  mov     rax, [rsp+398h+var_110]
  0000000141AF682A  lea     rsi, [rsp+rax+398h]
  0000000141AF6832  cmovz   rsi, rbp
  0000000141AF6836  mov     r8, [rsp+398h+var_248]
  0000000141AF683E  cmovz   r8, rbp
  0000000141AF6842  cmovz   rcx, rbp
  0000000141AF6846  test    rsp, 0
  0000000141AF684D  call    locret_141AF6862  ; -> locret_141AF6862
  0000000141AF6852  jnp     loc_141AF685D
  0000000141AF6858  jmp     loc_141AF6863
  0000000141AF685D  jmp     loc_141AF6489
  0000000141AF6862  retn
  0000000141AF6863  nop
  0000000141AF6864  jmp     $+5
  0000000141AF6869  mov     rax, 85938AF7BAE16AFEh
  0000000141AF6873  mov     rax, 957EB3F60617F35Fh
  0000000141AF687D  mov     rax, 85676A003F453F85h
  0000000141AF6887  mov     rax, 0F4A0F5F8D00A351h
  0000000141AF6891  mov     rax, [rsp+398h+var_150]
  0000000141AF6899  mov     [r8], rax
  0000000141AF689C  mov     rax, [rsp+398h+var_398]
  0000000141AF68A0  mov     r8, [rsp+398h+var_268]
  0000000141AF68A8  mov     [rax], r8
  0000000141AF68AB  mov     r8, [rsp+398h+var_B8]
  0000000141AF68B3  mov     [rcx], r8
  0000000141AF68B6  mov     rax, [rsp+398h+var_300]
  0000000141AF68BE  mov     rcx, [rsp+398h+var_2B8]
  0000000141AF68C6  mov     [rax], rcx
  0000000141AF68C9  mov     rax, [rsp+398h+var_1D0]
  0000000141AF68D1  mov     rcx, [rsp+398h+var_240]
  0000000141AF68D9  mov     [rcx], rax
  0000000141AF68DC  mov     rax, [rsp+398h+var_1D8]
  0000000141AF68E4  not     rax
  0000000141AF68E7  mov     [r9], rax
  0000000141AF68EA  mov     rax, [rsp+398h+var_1E0]
  0000000141AF68F2  not     rax
  0000000141AF68F5  mov     [rdx], rax
  0000000141AF68F8  mov     rax, [rsp+398h+var_348]
  0000000141AF68FD  mov     [r11], rax
  0000000141AF6900  mov     rcx, [rsp+398h+var_1E8]
  0000000141AF6908  not     rcx
  0000000141AF690B  mov     rax, [rsp+398h+var_E8]
  0000000141AF6913  mov     [rax], rcx
  0000000141AF6916  mov     rcx, [rsp+398h+var_1F0]
  0000000141AF691E  not     rcx
  0000000141AF6921  mov     rax, [rsp+398h+var_88]
  0000000141AF6929  mov     [rax], rcx
  0000000141AF692C  mov     rax, [rsp+398h+var_A8]
  0000000141AF6934  mov     rcx, [rsp+398h+var_D8]
  0000000141AF693C  mov     [rax], rcx
  0000000141AF693F  mov     rax, [rsp+398h+var_A0]
  0000000141AF6947  mov     rcx, [rsp+398h+var_C0]
  0000000141AF694F  mov     [rax], rcx
  0000000141AF6952  mov     rax, [rsp+398h+var_70]
  0000000141AF695A  mov     rbp, r10
  0000000141AF695D  mov     [rax], r10
  0000000141AF6960  mov     rax, [rsp+398h+var_290]
  0000000141AF6968  mov     rcx, [rsp+398h+var_1F8]
  0000000141AF6970  mov     [rcx], rax
  0000000141AF6973  mov     rax, [rsp+398h+var_2A8]
  0000000141AF697B  mov     rcx, [rsp+398h+var_228]
  0000000141AF6983  mov     [rcx], rax
  0000000141AF6986  mov     rax, [rsp+398h+var_158]
  0000000141AF698E  mov     rcx, [rsp+398h+var_D0]
  0000000141AF6996  mov     [rax], rcx
  0000000141AF6999  mov     rax, [rsp+398h+var_80]
  0000000141AF69A1  mov     [rax], r8
  0000000141AF69A4  mov     rax, [rsp+398h+var_68]
  0000000141AF69AC  mov     rcx, [rsp+398h+var_200]
  0000000141AF69B4  mov     [rax], rcx
  0000000141AF69B7  mov     rax, [rsp+398h+var_208]
  0000000141AF69BF  mov     rcx, [rsp+398h+var_210]
  0000000141AF69C7  mov     [rcx], rax
  0000000141AF69CA  mov     rax, [rsp+398h+var_98]
  0000000141AF69D2  mov     rcx, [rsp+398h+var_218]
  0000000141AF69DA  mov     [rax], rcx
  0000000141AF69DD  mov     rcx, [rsp+398h+var_160]
  0000000141AF69E5  not     rcx
  0000000141AF69E8  mov     rax, [rsp+398h+var_90]
  0000000141AF69F0  mov     [rax], rcx
  0000000141AF69F3  mov     rax, [rsp+398h+var_78]
  0000000141AF69FB  mov     rcx, [rsp+398h+var_378]
  0000000141AF6A00  mov     [rax], rcx
  0000000141AF6A03  mov     rax, [rsp+398h+var_2E0]
  0000000141AF6A0B  mov     rcx, [rsp+398h+var_B0]
  0000000141AF6A13  mov     [rax], rcx
  0000000141AF6A16  mov     rax, [rsp+398h+var_C8]
  0000000141AF6A1E  mov     [rsi], rax
  0000000141AF6A21  mov     r9, [rsp+398h+var_60]
  0000000141AF6A29  mov     rax, r9
  0000000141AF6A2C  not     rax
  0000000141AF6A2F  mov     rcx, r9
  0000000141AF6A32  mov     rdx, [rsp+398h+var_1C8]
  0000000141AF6A3A  and     rcx, rdx
  0000000141AF6A3D  not     rcx
  0000000141AF6A40  not     rdx
  0000000141AF6A43  and     rax, rdx
  0000000141AF6A46  mov     r10, rdx
  0000000141AF6A49  mov     rdx, rax
  0000000141AF6A4C  not     rdx
  0000000141AF6A4F  and     rdx, rcx
  0000000141AF6A52  mov     r8, [rsp+398h+var_148]
  0000000141AF6A5A  mov     rcx, r8
  0000000141AF6A5D  not     rcx
  0000000141AF6A60  and     r9, r8
  0000000141AF6A63  and     r8, rdx
  0000000141AF6A66  and     rax, rcx
  0000000141AF6A69  add     rax, r8
  0000000141AF6A6C  and     r9, r10
  0000000141AF6A6F  and     rdx, rcx
  0000000141AF6A72  sub     rdx, r9
  0000000141AF6A75  add     rdx, rax
  0000000141AF6A78  mov     rax, rdx
  0000000141AF6A7B  mov     ecx, [rsp+398h+var_2CC]
  0000000141AF6A82  shr     rax, cl
  0000000141AF6A85  mov     ecx, [rsp+398h+var_2D0]
  0000000141AF6A8C  shl     rdx, cl
  0000000141AF6A8F  mov     rcx, [rsp+398h+var_58]
  0000000141AF6A97  mov     r8, [rsp+398h+var_220]
  0000000141AF6A9F  mov     [r8], rcx
  0000000141AF6AA2  mov     rcx, rdx
  0000000141AF6AA5  not     rcx
  0000000141AF6AA8  and     rcx, rax
  0000000141AF6AAB  lea     rax, [rcx+rcx*2]
  0000000141AF6AAF  not     rcx
  0000000141AF6AB2  lea     rcx, [rdx+rcx*2]
  0000000141AF6AB6  add     rax, rcx
  0000000141AF6AB9  add     rax, 2
  0000000141AF6ABD  mov     r10, [rsp+398h+var_238]
  0000000141AF6AC5  mov     rcx, r10
  0000000141AF6AC8  not     rcx
  0000000141AF6ACB  mov     r12, [rsp+398h+var_288]
  0000000141AF6AD3  imul    rax, r12
  0000000141AF6AD7  mov     rdx, rax
  0000000141AF6ADA  not     rdx
  0000000141AF6ADD  mov     r8, rcx
  0000000141AF6AE0  and     r8, rdx
  0000000141AF6AE3  not     r8
  0000000141AF6AE6  mov     r9, r10
  0000000141AF6AE9  mov     r14, r10
  0000000141AF6AEC  and     r9, rax
  0000000141AF6AEF  not     r9
  0000000141AF6AF2  and     r9, r8
  0000000141AF6AF5  mov     r10, [rsp+398h+var_230]
  0000000141AF6AFD  mov     r8, r10
  0000000141AF6B00  not     r8
  0000000141AF6B03  and     r10, rax
  0000000141AF6B06  not     r10
  0000000141AF6B09  and     r8, rdx
  0000000141AF6B0C  not     r8
  0000000141AF6B0F  and     r8, r10
  0000000141AF6B12  not     r9
  0000000141AF6B15  mov     rdi, [rsp+398h+var_380]
  0000000141AF6B1A  and     r9, rdi
  0000000141AF6B1D  lea     r8, [r8+r9*4]
  0000000141AF6B21  mov     r9, rdi
  0000000141AF6B24  and     r9, rdx
  0000000141AF6B27  mov     r10, r9
  0000000141AF6B2A  not     r10
  0000000141AF6B2D  and     r10, r14
  0000000141AF6B30  sub     r8, r10
  0000000141AF6B33  mov     r10, 277122E6D9D5B800h
  0000000141AF6B3D  mov     r13, r15
  0000000141AF6B40  imul    r10, r15
  0000000141AF6B44  and     r10, rdi
  0000000141AF6B47  mov     rbx, [rsp+398h+var_360]
  0000000141AF6B4C  and     rdx, rbx
  0000000141AF6B4F  not     rdx
  0000000141AF6B52  and     rdi, rax
  0000000141AF6B55  not     rdi
  0000000141AF6B58  and     rdx, rdi
  0000000141AF6B5B  mov     r11, rcx
  0000000141AF6B5E  and     r11, rdx
  0000000141AF6B61  not     r11
  0000000141AF6B64  sub     r8, r11
  0000000141AF6B67  sub     r8, r11
  0000000141AF6B6A  and     r9, r14
  0000000141AF6B6D  add     r9, r9
  0000000141AF6B70  lea     r9, [r9+r9*2]
  0000000141AF6B74  sub     r8, r9
  0000000141AF6B77  and     rdi, r14
  0000000141AF6B7A  lea     r9, [rdi+rdi*2]
  0000000141AF6B7E  add     r9, r8
  0000000141AF6B81  and     rax, rbx
  0000000141AF6B84  and     rcx, rax
  0000000141AF6B87  not     rcx
  0000000141AF6B8A  not     rax
  0000000141AF6B8D  and     rax, r14
  0000000141AF6B90  not     rax
  0000000141AF6B93  and     rax, rcx
  0000000141AF6B96  shl     rax, 2
  0000000141AF6B9A  sub     r9, rax
  0000000141AF6B9D  not     rdx
  0000000141AF6BA0  and     rdx, r14
  0000000141AF6BA3  not     rdx
  0000000141AF6BA6  and     rdx, r11
  0000000141AF6BA9  lea     rax, [rdx+rdx*2]
  0000000141AF6BAD  lea     rax, [r9+rax*2]
  0000000141AF6BB1  mov     rcx, [rsp+398h+var_350]
  0000000141AF6BB6  mov     [rcx], rax
  0000000141AF6BB9  mov     r15, 0F7892A9CB479EB7Dh
  0000000141AF6BC3  imul    r15, r13
  0000000141AF6BC7  add     r15, r10
  0000000141AF6BCA  add     r15, rbp
  0000000141AF6BCD  imul    r15, [rsp+398h+var_168]
  0000000141AF6BD6  mov     rsi, [rsp+398h+var_370]
  0000000141AF6BDB  add     rsi, rbp
  0000000141AF6BDE  mov     r11, 0A267780F918E7E7Fh
  0000000141AF6BE8  imul    r11, r13
  0000000141AF6BEC  add     r11, [rsp+398h+var_2B0]
  0000000141AF6BF4  imul    r11, [rsp+398h+var_178]
  0000000141AF6BFD  mov     rbp, r15
  0000000141AF6C00  not     rbp
  0000000141AF6C03  mov     [rsp+398h+var_318], rbp
  0000000141AF6C0B  imul    rsi, [rsp+398h+var_2D8]
  0000000141AF6C14  mov     rdx, rsi
  0000000141AF6C17  not     rdx
  0000000141AF6C1A  mov     [rsp+398h+var_378], rdx
  0000000141AF6C1F  mov     rax, r11
  0000000141AF6C22  not     rax
  0000000141AF6C25  and     rbp, rax
  0000000141AF6C28  mov     r10, rax
  0000000141AF6C2B  mov     [rsp+398h+var_380], rax
  0000000141AF6C30  mov     r14, rbp
  0000000141AF6C33  not     r14
  0000000141AF6C36  mov     rax, r15
  0000000141AF6C39  and     rax, r11
  0000000141AF6C3C  not     rax
  0000000141AF6C3F  and     rax, r14
  0000000141AF6C42  mov     r13, rsi
  0000000141AF6C45  mov     [rsp+398h+var_370], rsi
  0000000141AF6C4A  and     r13, rax
  0000000141AF6C4D  not     rax
  0000000141AF6C50  and     rax, rdx
  0000000141AF6C53  not     rax
  0000000141AF6C56  not     r13
  0000000141AF6C59  and     r13, rax
  0000000141AF6C5C  mov     rdx, [rsp+398h+var_388]
  0000000141AF6C61  mov     rcx, rdx
  0000000141AF6C64  not     rcx
  0000000141AF6C67  mov     r8, [rsp+398h+var_1B8]
  0000000141AF6C6F  imul    r8, r12
  0000000141AF6C73  mov     rax, r8
  0000000141AF6C76  not     rax
  0000000141AF6C79  and     rcx, rax
  0000000141AF6C7C  not     rcx
  0000000141AF6C7F  and     rdx, r8
  0000000141AF6C82  not     rdx
  0000000141AF6C85  and     rdx, rcx
  0000000141AF6C88  mov     r9, [rsp+398h+var_260]
  0000000141AF6C90  not     r9
  0000000141AF6C93  not     r13
  0000000141AF6C96  mov     rcx, 0AAAAAAAAAAAAAAACh
  0000000141AF6CA0  imul    r13, rcx
  0000000141AF6CA4  and     rsi, r10
  0000000141AF6CA7  mov     rdi, r15
  0000000141AF6CAA  and     rdi, rsi
  0000000141AF6CAD  imul    rdi, rcx
  0000000141AF6CB1  and     r9, rax
  0000000141AF6CB4  not     r9
  0000000141AF6CB7  imul    r9, rcx
  0000000141AF6CBB  not     rdx
  0000000141AF6CBE  lea     r10, [rcx-1]
  0000000141AF6CC2  mov     [rsp+398h+var_388], r10
  0000000141AF6CC7  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000141AF6CCB  imul    rcx, rdx
  0000000141AF6CCF  add     rcx, r9
  0000000141AF6CD2  mov     r9, [rsp+398h+var_330]
  0000000141AF6CD7  mov     r10, r9
  0000000141AF6CDA  mov     rdx, r8
  0000000141AF6CDD  and     r9, r8
  0000000141AF6CE0  mov     [rsp+398h+var_330], r9
  0000000141AF6CE5  and     rdx, [rsp+398h+var_270]
  0000000141AF6CED  mov     r12, rax
  0000000141AF6CF0  and     r12, [rsp+398h+var_308]
  0000000141AF6CF8  not     r12
  0000000141AF6CFB  not     rdx
  0000000141AF6CFE  mov     rbx, [rsp+398h+var_258]
  0000000141AF6D06  and     rdx, rbx
  0000000141AF6D09  and     rdx, r12
  0000000141AF6D0C  not     rdx
  0000000141AF6D0F  mov     r9, rdx
  0000000141AF6D12  mov     rdx, 5555555555555555h
  0000000141AF6D1C  lea     r8, [rdx-1]
  0000000141AF6D20  imul    r8, r9
  0000000141AF6D24  not     r10
  0000000141AF6D27  and     r10, rax
  0000000141AF6D2A  not     r10
  0000000141AF6D2D  mov     r9, [rsp+398h+var_330]
  0000000141AF6D32  not     r9
  0000000141AF6D35  and     r10, r9
  0000000141AF6D38  not     r10
  0000000141AF6D3B  imul    r10, rdx
  0000000141AF6D3F  add     r8, r10
  0000000141AF6D42  add     r8, rcx
  0000000141AF6D45  mov     r10, [rsp+398h+var_378]
  0000000141AF6D4A  and     r10, [rsp+398h+var_380]
  0000000141AF6D4F  not     r10
  0000000141AF6D52  mov     rcx, [rsp+398h+var_370]
  0000000141AF6D57  and     rcx, r11
  0000000141AF6D5A  not     rcx
  0000000141AF6D5D  and     rcx, r10
  0000000141AF6D60  and     r10, [rsp+398h+var_318]
  0000000141AF6D68  not     r10
  0000000141AF6D6B  imul    r10, rdx
  0000000141AF6D6F  lea     r12, [rdx+1]
  0000000141AF6D73  mov     [rsp+398h+var_2E0], r12
  0000000141AF6D7B  or      rdx, 2
  0000000141AF6D7F  imul    rdx, r9
  0000000141AF6D83  and     rax, rbx
  0000000141AF6D86  not     rax
  0000000141AF6D89  and     rax, [rsp+398h+var_308]
  0000000141AF6D91  not     rax
  0000000141AF6D94  imul    rax, [rsp+398h+var_388]
  0000000141AF6D9A  add     rax, rdx
  0000000141AF6D9D  add     rax, r8
  0000000141AF6DA0  mov     rdx, [rsp+398h+var_298]
  0000000141AF6DA8  mov     [rdx], rax
  0000000141AF6DAB  mov     r8, [rsp+398h+var_1A8]
  0000000141AF6DB3  imul    r8, [rsp+398h+var_2E8]
  0000000141AF6DBC  mov     rax, r8
  0000000141AF6DBF  mov     rdx, [rsp+398h+var_250]
  0000000141AF6DC7  and     r8, rdx
  0000000141AF6DCA  not     rdx
  0000000141AF6DCD  not     rax
  0000000141AF6DD0  and     rax, rdx
  0000000141AF6DD3  not     rax
  0000000141AF6DD6  mov     rdx, r8
  0000000141AF6DD9  not     rdx
  0000000141AF6DDC  and     rdx, rax
  0000000141AF6DDF  lea     rax, [rdx+r8*2]
  0000000141AF6DE3  mov     rdx, [rsp+398h+var_310]
  0000000141AF6DEB  mov     [rdx], rax
  0000000141AF6DEE  mov     rdx, [rsp+398h+var_1C0]
  0000000141AF6DF6  not     rdx
  0000000141AF6DF9  mov     rax, [rsp+398h+var_198]
  0000000141AF6E01  mov     rbx, [rsp+398h+var_2D8]
  0000000141AF6E09  imul    rax, rbx
  0000000141AF6E0D  not     rax
  0000000141AF6E10  and     rax, rdx
  0000000141AF6E13  not     rax
  0000000141AF6E16  mov     rdx, [rsp+398h+var_328]
  0000000141AF6E1B  mov     [rdx], rax
  0000000141AF6E1E  mov     r8, [rsp+398h+var_288]
  0000000141AF6E26  imul    r8, [rsp+398h+var_188]
  0000000141AF6E2F  mov     r12, [rsp+398h+var_1A0]
  0000000141AF6E37  mov     eax, r12d
  0000000141AF6E3A  not     eax
  0000000141AF6E3C  mov     rdx, r8
  0000000141AF6E3F  not     rdx
  0000000141AF6E42  and     rdx, r12
  0000000141AF6E45  not     rdx
  0000000141AF6E48  and     eax, r8d
  0000000141AF6E4B  mov     r9, r8
  0000000141AF6E4E  mov     r8, rdx
  0000000141AF6E51  sub     r8, rax
  0000000141AF6E54  not     rax
  0000000141AF6E57  and     rax, rdx
  0000000141AF6E5A  not     rax
  0000000141AF6E5D  lea     rax, [r8+rax*2]
  0000000141AF6E61  and     r9d, r12d
  0000000141AF6E64  add     rax, r9
  0000000141AF6E67  inc     rax
  0000000141AF6E6A  mov     rdx, [rsp+398h+var_368]
  0000000141AF6E6F  mov     [rdx], rax
  0000000141AF6E72  mov     r8, [rsp+398h+var_190]
  0000000141AF6E7A  imul    r8, rbx
  0000000141AF6E7E  mov     rax, r8
  0000000141AF6E81  not     rax
  0000000141AF6E84  mov     r9, [rsp+398h+var_340]
  0000000141AF6E89  and     rax, r9
  0000000141AF6E8C  mov     rdx, r9
  0000000141AF6E8F  and     r9, r8
  0000000141AF6E92  not     r9
  0000000141AF6E95  add     r9, r9
  0000000141AF6E98  sub     rax, r9
  0000000141AF6E9B  not     rdx
  0000000141AF6E9E  and     r8, rdx
  0000000141AF6EA1  lea     rdx, [r8+r8*2]
  0000000141AF6EA5  not     r8
  0000000141AF6EA8  lea     rax, [rax+r8*2]
  0000000141AF6EAC  add     rax, rdx
  0000000141AF6EAF  mov     rdx, [rsp+398h+var_320]
  0000000141AF6EB4  mov     [rdx], rax
  0000000141AF6EB7  mov     rax, [rsp+398h+var_390]
  0000000141AF6EBC  mov     rdx, [rsp+398h+var_2F8]
  0000000141AF6EC4  mov     [rdx], rax
  0000000141AF6EC7  mov     rdx, [rsp+398h+var_2A0]
  0000000141AF6ECF  not     rdx
  0000000141AF6ED2  mov     rax, [rsp+398h+var_50]
  0000000141AF6EDA  mov     [rax], rdx
  0000000141AF6EDD  mov     rax, [rsp+398h+var_48]
  0000000141AF6EE5  mov     rdx, [rsp+398h+var_1B0]
  0000000141AF6EED  mov     [rax], rdx
  0000000141AF6EF0  mov     rax, [rsp+398h+var_358]
  0000000141AF6EF5  mov     rdx, [rsp+398h+var_338]
  0000000141AF6EFA  mov     [rdx], rax
  0000000141AF6EFD  and     rbp, [rsp+398h+var_378]
  0000000141AF6F02  mov     rax, r15
  0000000141AF6F05  mov     rdx, [rsp+398h+var_380]
  0000000141AF6F0A  and     rax, rdx
  0000000141AF6F0D  not     rax
  0000000141AF6F10  mov     r8, [rsp+398h+var_318]
  0000000141AF6F18  and     r11, r8
  0000000141AF6F1B  not     r11
  0000000141AF6F1E  and     r11, rax
  0000000141AF6F21  mov     rax, [rsp+398h+var_370]
  0000000141AF6F26  and     r11, rax
  0000000141AF6F29  and     r14, rax
  0000000141AF6F2C  not     rsi
  0000000141AF6F2F  and     rsi, r15
  0000000141AF6F32  and     rax, r15
  0000000141AF6F35  and     r15, rcx
  0000000141AF6F38  not     rcx
  0000000141AF6F3B  and     rcx, r8
  0000000141AF6F3E  not     rcx
  0000000141AF6F41  not     r15
  0000000141AF6F44  and     r15, rcx
  0000000141AF6F47  add     r13, r15
  0000000141AF6F4A  mov     rcx, [rsp+398h+var_2E0]
  0000000141AF6F52  imul    r11, rcx
  0000000141AF6F56  add     r11, r10
  0000000141AF6F59  add     r11, r13
  0000000141AF6F5C  not     rbp
  0000000141AF6F5F  not     r14
  0000000141AF6F62  and     r14, rbp
  0000000141AF6F65  imul    r14, [rsp+398h+var_388]
  0000000141AF6F6B  add     rdi, r14
  0000000141AF6F6E  add     rsi, rdi
  0000000141AF6F71  add     rsi, r11
  0000000141AF6F74  not     rax
  0000000141AF6F77  and     rax, rdx
  0000000141AF6F7A  not     rax
  0000000141AF6F7D  imul    rax, rcx
  0000000141AF6F81  add     rax, rsi
  0000000141AF6F84  inc     rax
  0000000141AF6F87  imul    ecx, dword ptr [rsp+398h+var_180], 6462D02Eh
  0000000141AF6F92  add     rsp, 358h
  0000000141AF6F99  pop     rbx
  0000000141AF6F9A  pop     rbp
  0000000141AF6F9B  pop     rdi
  0000000141AF6F9C  pop     rsi
  0000000141AF6F9D  pop     r12
  0000000141AF6F9F  pop     r13
  0000000141AF6FA1  pop     r14
  0000000141AF6FA3  pop     r15
  0000000141AF6FA5  jmp     rax

