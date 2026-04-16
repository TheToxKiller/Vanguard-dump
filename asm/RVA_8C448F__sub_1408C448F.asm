// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408C448F                          ║
// ║  VA        : 0x1408C448F                            ║
// ║  RVA       : 0x8C448F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408C4491  sub_1408C448F
//   0x1408C4493  sub_1408C448F
//   0x1408C4495  sub_1408C448F
//   0x1408C4497  sub_1408C448F
//   0x1408C4498  sub_1408C448F
//   0x1408C4499  sub_1408C448F
//   0x1408C449A  sub_1408C448F
//   0x1408C449B  sub_1408C448F
//   0x1408C44A2  sub_1408C448F
//   0x1408C44AA  sub_1408C448F
//   0x1408C44B2  sub_1408C448F
//   0x1408C44B5  sub_1408C448F
//   0x1408C44B8  sub_1408C448F
//   0x1408C44C0  sub_1408C448F
//   0x1408C44C3  sub_1408C448F
//   0x1408C44C6  sub_1408C448F
//   0x1408C44C9  sub_1408C448F
//   0x1408C44CC  sub_1408C448F
//   0x1408C44CF  sub_1408C448F
//   0x1408C44D2  sub_1408C448F
//   0x1408C44D5  sub_1408C448F
//   0x1408C44D8  sub_1408C448F
//   0x1408C44DB  sub_1408C448F
//   0x1408C44E3  sub_1408C448F
//   0x1408C44E6  sub_1408C448F
//   0x1408C44E9  sub_1408C448F
//   0x1408C44EC  sub_1408C448F
//   0x1408C44F6  sub_1408C448F
//   0x1408C44F9  sub_1408C448F
//   0x1408C44FC  sub_1408C448F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11025 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408C448F  push    r15
  00000001408C4491  push    r14
  00000001408C4493  push    r13
  00000001408C4495  push    r12
  00000001408C4497  push    rsi
  00000001408C4498  push    rdi
  00000001408C4499  push    rbp
  00000001408C449A  push    rbx
  00000001408C449B  sub     rsp, 230h
  00000001408C44A2  mov     r13, [rsp+270h+arg_20]
  00000001408C44AA  mov     rbp, [rsp+270h+arg_90]
  00000001408C44B2  mov     r12, rbp
  00000001408C44B5  not     r12
  00000001408C44B8  mov     rcx, [rsp+270h+arg_B8]
  00000001408C44C0  mov     rdx, rcx
  00000001408C44C3  not     rdx
  00000001408C44C6  mov     r10, r13
  00000001408C44C9  not     r10
  00000001408C44CC  mov     rdi, rdx
  00000001408C44CF  and     rdi, r10
  00000001408C44D2  not     rdi
  00000001408C44D5  and     rdi, r12
  00000001408C44D8  not     rdi
  00000001408C44DB  mov     rax, [rsp+270h+arg_148]
  00000001408C44E3  mov     r14d, eax
  00000001408C44E6  not     r14d
  00000001408C44E9  and     eax, 48h
  00000001408C44EC  mov     r9, 7B2BB89678D3F762h
  00000001408C44F6  or      r9, rax
  00000001408C44F9  mov     r8, r14
  00000001408C44FC  or      r8, 0FFFFFFFFFFFFFFBFh
  00000001408C4500  mov     [rsp+270h+var_248], r8
  00000001408C4505  and     r9, r8
  00000001408C4508  imul    rdi, r9
  00000001408C450C  mov     r11, r10
  00000001408C450F  and     r11, rbp
  00000001408C4512  mov     rbx, rcx
  00000001408C4515  and     rbx, r11
  00000001408C4518  mov     rsi, 84D44769872C089Eh
  00000001408C4522  or      rsi, rax
  00000001408C4525  or      r14, 0FFFFFFFFFFFFFFF7h
  00000001408C4529  and     rsi, r14
  00000001408C452C  mov     r8, r14
  00000001408C452F  mov     [rsp+270h+var_210], r14
  00000001408C4534  imul    rsi, rbx
  00000001408C4538  add     rsi, rdi
  00000001408C453B  and     r10, r12
  00000001408C453E  mov     r14, rcx
  00000001408C4541  and     r14, r10
  00000001408C4544  not     r10
  00000001408C4547  mov     rdi, rdx
  00000001408C454A  and     rdi, r10
  00000001408C454D  not     rdi
  00000001408C4550  not     r14
  00000001408C4553  and     r14, rdi
  00000001408C4556  mov     rdi, r13
  00000001408C4559  and     rdi, rbp
  00000001408C455C  mov     rbx, rcx
  00000001408C455F  and     rbx, rdi
  00000001408C4562  not     rdi
  00000001408C4565  mov     r15, rdx
  00000001408C4568  and     r15, rdi
  00000001408C456B  not     r15
  00000001408C456E  not     rbx
  00000001408C4571  and     rbx, r15
  00000001408C4574  mov     r15, 3D95DC4B3C69FBBDh
  00000001408C457E  or      r15, rax
  00000001408C4581  and     r15, r8
  00000001408C4584  imul    rbx, r15
  00000001408C4588  add     rbx, rsi
  00000001408C458B  not     r14
  00000001408C458E  mov     rsi, 0C26A23B4C3960443h
  00000001408C4598  or      rsi, rax
  00000001408C459B  and     rsi, [rsp+270h+var_248]
  00000001408C45A0  imul    r14, rsi
  00000001408C45A4  add     rbx, r14
  00000001408C45A7  not     r11
  00000001408C45AA  mov     r14, r13
  00000001408C45AD  and     r14, r12
  00000001408C45B0  not     r14
  00000001408C45B3  and     r14, r11
  00000001408C45B6  and     r14, rcx
  00000001408C45B9  imul    r14, r15
  00000001408C45BD  mov     r11, rax
  00000001408C45C0  not     r11
  00000001408C45C3  and     rdi, r10
  00000001408C45C6  not     rdi
  00000001408C45C9  and     rdi, rdx
  00000001408C45CC  imul    rdi, rsi
  00000001408C45D0  add     rdi, r14
  00000001408C45D3  and     rcx, rbp
  00000001408C45D6  and     rcx, r13
  00000001408C45D9  not     rcx
  00000001408C45DC  imul    rcx, r9
  00000001408C45E0  add     rcx, rdi
  00000001408C45E3  add     rcx, rbx
  00000001408C45E6  and     rdx, r12
  00000001408C45E9  and     rdx, r13
  00000001408C45EC  imul    rdx, r9
  00000001408C45F0  add     rdx, rcx
  00000001408C45F3  mov     r12, rdx
  00000001408C45F6  mov     r14, rax
  00000001408C45F9  not     eax
  00000001408C45FB  mov     r10d, r14d
  00000001408C45FE  or      r10d, 8
  00000001408C4602  mov     ecx, eax
  00000001408C4604  mov     r15, rax
  00000001408C4607  or      ecx, 0FFFFFFF7h
  00000001408C460A  and     r10d, ecx
  00000001408C460D  mov     edi, ecx
  00000001408C460F  shl     r10, 20h
  00000001408C4613  lea     r13, [rsp+270h]
  00000001408C461B  imul    rcx, r13, 0FFFFFFFFFFFFFF39h
  00000001408C4622  mov     r8, r13
  00000001408C4625  not     r8
  00000001408C4628  imul    rdx, r8, 0FFFFFFFFFFFFFF38h
  00000001408C462F  mov     rbx, 0CB2A8FBEE343EFFh
  00000001408C4639  and     rbx, r11
  00000001408C463C  imul    rbx, r12
  00000001408C4640  add     rbx, [rcx+rdx]
  00000001408C4644  imul    rcx, r8, 0FFFFFFFFFFFFFE10h
  00000001408C464B  imul    rdx, r13, 0FFFFFFFFFFFFFE11h
  00000001408C4652  mov     eax, [rcx+rdx]
  00000001408C4655  mov     rcx, r13
  00000001408C4658  shl     rcx, 9
  00000001408C465C  neg     rcx
  00000001408C465F  add     rcx, rsp
  00000001408C4662  add     rcx, 270h
  00000001408C4669  mov     r9, r8
  00000001408C466C  mov     rdx, r8
  00000001408C466F  mov     rsi, r8
  00000001408C4672  mov     [rsp+270h+var_1B0], r8
  00000001408C467A  shl     rdx, 9
  00000001408C467E  sub     rcx, rdx
  00000001408C4681  lea     rdx, [r10+rax]
  00000001408C4685  mov     [rsp+270h+var_178], rdx
  00000001408C468D  imul    rax, [rcx]
  00000001408C4691  mov     [rsp+270h+var_270], rax
  00000001408C4695  imul    rdx, r13, -4Fh
  00000001408C4699  shl     r9, 4
  00000001408C469D  mov     [rsp+270h+var_130], r9
  00000001408C46A5  lea     rcx, [r9+r9*4]
  00000001408C46A9  sub     rdx, rcx
  00000001408C46AC  mov     [rsp+270h+var_100], r15
  00000001408C46B4  mov     ecx, r15d
  00000001408C46B7  and     ecx, 1Ah
  00000001408C46BA  imul    ecx, r12d
  00000001408C46BE  mov     r8, rbx
  00000001408C46C1  shl     r8, cl
  00000001408C46C4  not     r8
  00000001408C46C7  lea     ecx, [r14+26h]
  00000001408C46CB  imul    ecx, r12d
  00000001408C46CF  shr     rbx, cl
  00000001408C46D2  not     rbx
  00000001408C46D5  mov     rdx, [rdx]
  00000001408C46D8  lea     ecx, [r14+23h]
  00000001408C46DC  imul    ecx, r12d
  00000001408C46E0  mov     dword ptr [rsp+270h+var_260], ecx
  00000001408C46E4  mov     r9, rdx
  00000001408C46E7  shl     r9, cl
  00000001408C46EA  and     rbx, r8
  00000001408C46ED  mov     ecx, r15d
  00000001408C46F0  and     ecx, 1Dh
  00000001408C46F3  imul    ecx, r12d
  00000001408C46F7  mov     dword ptr [rsp+270h+var_268], ecx
  00000001408C46FB  shr     rdx, cl
  00000001408C46FE  not     r9
  00000001408C4701  not     rdx
  00000001408C4704  and     rdx, r9
  00000001408C4707  mov     rcx, 9051E801CE20EAC3h
  00000001408C4711  or      rcx, r14
  00000001408C4714  mov     rbp, [rsp+270h+var_248]
  00000001408C4719  and     rcx, rbp
  00000001408C471C  imul    rcx, r12
  00000001408C4720  and     rcx, rdx
  00000001408C4723  not     rdx
  00000001408C4726  mov     r8, 95E6169FF6A6DE1Ch
  00000001408C4730  or      r8, r14
  00000001408C4733  mov     rax, [rsp+270h+var_210]
  00000001408C4738  and     r8, rax
  00000001408C473B  imul    r8, r12
  00000001408C473F  and     r8, rdx
  00000001408C4742  not     rcx
  00000001408C4745  not     r8
  00000001408C4748  and     r8, rcx
  00000001408C474B  mov     rcx, 0B3576179145A4F98h
  00000001408C4755  or      rcx, r14
  00000001408C4758  and     rcx, rax
  00000001408C475B  imul    rcx, r12
  00000001408C475F  mov     r15, 72E09D28B06D7947h
  00000001408C4769  or      r15, r14
  00000001408C476C  and     r15, rbp
  00000001408C476F  imul    r15, r12
  00000001408C4773  and     r15, r8
  00000001408C4776  not     r8
  00000001408C4779  and     r8, rcx
  00000001408C477C  not     r8
  00000001408C477F  not     r15
  00000001408C4782  and     r15, r8
  00000001408C4785  lea     ecx, [r14-37613F50h]
  00000001408C478C  imul    ecx, r12d
  00000001408C4790  or      rcx, r10
  00000001408C4793  mov     r8, 30F09B1F3D239430h
  00000001408C479D  or      r8, r14
  00000001408C47A0  imul    r8, r12
  00000001408C47A4  add     r8, [rsp+rcx+270h]
  00000001408C47AC  mov     rcx, 0A7860609D4EFA77h
  00000001408C47B6  or      rcx, r14
  00000001408C47B9  and     rcx, rbp
  00000001408C47BC  imul    rcx, r12
  00000001408C47C0  mov     r9, 1BBF9E412778CE68h
  00000001408C47CA  and     r9, r11
  00000001408C47CD  imul    r9, r12
  00000001408C47D1  and     r9, r8
  00000001408C47D4  not     r8
  00000001408C47D7  and     r8, rcx
  00000001408C47DA  not     r8
  00000001408C47DD  not     r9
  00000001408C47E0  and     r9, r8
  00000001408C47E3  mov     rcx, 15FA7E2992DF4C73h
  00000001408C47ED  or      rcx, r14
  00000001408C47F0  and     rcx, rbp
  00000001408C47F3  imul    rcx, r12
  00000001408C47F7  mov     rdx, 103D807831E87C6Ch
  00000001408C4801  and     rdx, r11
  00000001408C4804  imul    rdx, r12
  00000001408C4808  and     rdx, r9
  00000001408C480B  not     r9
  00000001408C480E  and     r9, rcx
  00000001408C4811  not     r9
  00000001408C4814  not     rdx
  00000001408C4817  and     rdx, r9
  00000001408C481A  mov     ecx, edi
  00000001408C481C  mov     [rsp+270h+var_204], edi
  00000001408C4820  and     ecx, 1Ch
  00000001408C4823  imul    ecx, r12d
  00000001408C4827  mov     r9, rdx
  00000001408C482A  shl     r9, cl
  00000001408C482D  not     r9d
  00000001408C4830  lea     ecx, [r14+24h]
  00000001408C4834  imul    ecx, r12d
  00000001408C4838  shr     rdx, cl
  00000001408C483B  not     edx
  00000001408C483D  and     edx, r9d
  00000001408C4840  lea     ecx, [r14-6F986050h]
  00000001408C4847  imul    ecx, r12d
  00000001408C484B  or      rcx, r10
  00000001408C484E  not     edx
  00000001408C4850  lea     rax, [r10+rdx]
  00000001408C4854  mov     [rsp+270h+var_180], rax
  00000001408C485C  imul    rdx, [rsp+rcx+270h]
  00000001408C4865  mov     [rsp+270h+var_258], rdx
  00000001408C486A  imul    rcx, r13, 0FFFFFFFFFFFFFF21h
  00000001408C4871  imul    r9, rsi, 0FFFFFFFFFFFFFF20h
  00000001408C4878  mov     rax, [rcx+r9]
  00000001408C487C  mov     [rsp+270h+var_250], rax
  00000001408C4881  mov     r8, [rsp+270h+var_100]
  00000001408C4889  mov     ecx, r8d
  00000001408C488C  and     ecx, 55E3EBD8h
  00000001408C4892  imul    ecx, r12d
  00000001408C4896  mov     rdx, r10
  00000001408C4899  mov     [rsp+270h+var_170], r10
  00000001408C48A1  or      rcx, r10
  00000001408C48A4  mov     rcx, [rsp+rcx+270h]
  00000001408C48AC  mov     r10, 0F57BC1988BAC62E2h
  00000001408C48B6  or      r10, r14
  00000001408C48B9  and     r10, rbp
  00000001408C48BC  imul    r10, r12
  00000001408C48C0  and     r10, rcx
  00000001408C48C3  not     rcx
  00000001408C48C6  mov     r9, 30BC3D09391B65FDh
  00000001408C48D0  mov     [rsp+270h+var_138], r11
  00000001408C48D8  and     r9, r11
  00000001408C48DB  imul    r9, r12
  00000001408C48DF  and     r9, rcx
  00000001408C48E2  not     r9
  00000001408C48E5  not     r10
  00000001408C48E8  and     r10, r9
  00000001408C48EB  mov     rsi, r10
  00000001408C48EE  mov     ecx, r14d
  00000001408C48F1  or      ecx, 1A8A5638h
  00000001408C48F7  and     ecx, edi
  00000001408C48F9  mov     ebp, r8d
  00000001408C48FC  or      ebp, 0FFFFFFBFh
  00000001408C48FF  mov     r9d, r14d
  00000001408C4902  or      r9d, 470D8660h
  00000001408C4909  and     r9d, ebp
  00000001408C490C  imul    r9d, r12d
  00000001408C4910  or      r9, rdx
  00000001408C4913  mov     r13, [rsp+r9+270h]
  00000001408C491B  mov     r9d, r11d
  00000001408C491E  and     r9d, 7C081AC9h
  00000001408C4925  imul    r9d, r12d
  00000001408C4929  add     r9d, r13d
  00000001408C492C  mov     [rsp+270h+var_F8], r13
  00000001408C4934  not     rbx
  00000001408C4937  imul    rbx, r9
  00000001408C493B  mov     r10, rbx
  00000001408C493E  not     r10
  00000001408C4941  mov     [rsp+270h+var_140], r10
  00000001408C4949  mov     rax, 8D5DEF9FD3FD1EB2h
  00000001408C4953  imul    rax, rbx
  00000001408C4957  mov     [rsp+270h+var_240], rax
  00000001408C495C  lea     eax, [r14+37h]
  00000001408C4960  imul    eax, r12d
  00000001408C4964  mov     dword ptr [rsp+270h+var_1A8], eax
  00000001408C496B  imul    ecx, r12d
  00000001408C496F  or      rcx, rdx
  00000001408C4972  mov     rdi, [rsp+rcx+270h]
  00000001408C497A  mov     ecx, r8d
  00000001408C497D  mov     rdx, r8
  00000001408C4980  and     ecx, 9
  00000001408C4983  imul    ecx, r12d
  00000001408C4987  mov     r11, rsi
  00000001408C498A  shl     r11, cl
  00000001408C498D  mov     ecx, eax
  00000001408C498F  shr     rsi, cl
  00000001408C4992  mov     [rsp+270h+var_1E8], rsi
  00000001408C499A  mov     rax, r11
  00000001408C499D  mov     [rsp+270h+var_1D8], r11
  00000001408C49A5  not     rax
  00000001408C49A8  mov     [rsp+270h+var_158], rax
  00000001408C49B0  mov     rcx, rsi
  00000001408C49B3  not     rcx
  00000001408C49B6  mov     rsi, r10
  00000001408C49B9  and     rsi, rcx
  00000001408C49BC  mov     [rsp+270h+var_220], rsi
  00000001408C49C1  and     r11, rcx
  00000001408C49C4  not     r11
  00000001408C49C7  and     r11, rbx
  00000001408C49CA  mov     [rsp+270h+var_148], r11
  00000001408C49D2  and     rax, rcx
  00000001408C49D5  mov     [rsp+270h+var_160], rax
  00000001408C49DD  mov     rax, rcx
  00000001408C49E0  mov     ecx, edx
  00000001408C49E2  and     ecx, 2Fh
  00000001408C49E5  imul    ecx, r12d
  00000001408C49E9  mov     r10, rbx
  00000001408C49EC  shr     r10, cl
  00000001408C49EF  and     rax, rbx
  00000001408C49F2  mov     [rsp+270h+var_48], rax
  00000001408C49FA  lea     ecx, [r14+11h]
  00000001408C49FE  imul    ecx, r12d
  00000001408C4A02  mov     [rsp+270h+var_1F0], rbx
  00000001408C4A0A  shl     rbx, cl
  00000001408C4A0D  mov     rcx, rbx
  00000001408C4A10  not     rcx
  00000001408C4A13  mov     rax, rdi
  00000001408C4A16  mov     r11, rdi
  00000001408C4A19  and     r11, rcx
  00000001408C4A1C  not     r11
  00000001408C4A1F  and     r11, r10
  00000001408C4A22  mov     rsi, r10
  00000001408C4A25  not     rsi
  00000001408C4A28  and     rcx, rsi
  00000001408C4A2B  not     rcx
  00000001408C4A2E  and     r10, rbx
  00000001408C4A31  not     r10
  00000001408C4A34  and     r10, rdi
  00000001408C4A37  mov     [rsp+270h+var_120], rdi
  00000001408C4A3F  and     r10, rcx
  00000001408C4A42  mov     rcx, 5DAF24ABFC7AD624h
  00000001408C4A4C  lea     rdi, [rcx+1]
  00000001408C4A50  imul    rdi, r10
  00000001408C4A54  add     rdi, r11
  00000001408C4A57  not     r10
  00000001408C4A5A  imul    r10, rcx
  00000001408C4A5E  add     r10, rdi
  00000001408C4A61  not     rax
  00000001408C4A64  mov     [rsp+270h+var_188], rax
  00000001408C4A6C  and     rbx, rax
  00000001408C4A6F  and     rbx, rsi
  00000001408C4A72  lea     rdi, [rbx+r10]
  00000001408C4A76  inc     rdi
  00000001408C4A79  mov     ecx, r14d
  00000001408C4A7C  or      ecx, 0C4C7C8D7h
  00000001408C4A82  and     ecx, ebp
  00000001408C4A84  mov     dword ptr [rsp+270h+var_1A0], ebp
  00000001408C4A8B  imul    ecx, r12d
  00000001408C4A8F  mov     r11, [rsp+270h+var_170]
  00000001408C4A97  or      rcx, r11
  00000001408C4A9A  lea     rax, [r11+r9]
  00000001408C4A9E  and     rax, rcx
  00000001408C4AA1  mov     [rsp+270h+var_150], rax
  00000001408C4AA9  and     [rsp+270h+var_178], rcx
  00000001408C4AB1  and     [rsp+270h+var_180], rcx
  00000001408C4AB9  mov     r9, rcx
  00000001408C4ABC  mov     eax, r14d
  00000001408C4ABF  or      eax, 296F359Ah
  00000001408C4AC4  and     eax, dword ptr [rsp+270h+var_210]
  00000001408C4AC8  imul    eax, r12d
  00000001408C4ACC  add     eax, r13d
  00000001408C4ACF  mov     [rsp+270h+var_50], rax
  00000001408C4AD7  add     rax, r11
  00000001408C4ADA  mov     rcx, rax
  00000001408C4ADD  not     rcx
  00000001408C4AE0  mov     r8, r9
  00000001408C4AE3  and     r9, rcx
  00000001408C4AE6  not     r8
  00000001408C4AE9  and     rax, r8
  00000001408C4AEC  and     r8, rcx
  00000001408C4AEF  lea     rcx, [r8+r8]
  00000001408C4AF3  sub     r8, rcx
  00000001408C4AF6  sub     r8, rax
  00000001408C4AF9  not     r9
  00000001408C4AFC  add     r8, r9
  00000001408C4AFF  mov     [rsp+270h+var_1F8], r8
  00000001408C4B04  mov     eax, edx
  00000001408C4B06  and     eax, 1DACCAD8h
  00000001408C4B0B  imul    eax, r12d
  00000001408C4B0F  or      rax, r11
  00000001408C4B12  mov     rcx, [rsp+rax+270h]
  00000001408C4B1A  mov     [rsp+270h+var_218], rcx
  00000001408C4B1F  mov     rax, rcx
  00000001408C4B22  not     rax
  00000001408C4B25  mov     [rsp+270h+var_230], rax
  00000001408C4B2A  shl     rax, 4
  00000001408C4B2E  lea     rax, [rax+rax*8]
  00000001408C4B32  imul    rsi, rcx, 0FFFFFFFFFFFFFF71h
  00000001408C4B39  sub     rsi, rax
  00000001408C4B3C  mov     r8, [rsp+270h+var_258]
  00000001408C4B41  mov     r9, r8
  00000001408C4B44  not     r9
  00000001408C4B47  mov     r10, r14
  00000001408C4B4A  mov     [rsp+270h+var_1E0], r14
  00000001408C4B52  lea     eax, [r14-3A83B3F0h]
  00000001408C4B59  imul    eax, r12d
  00000001408C4B5D  or      rax, r11
  00000001408C4B60  mov     rax, [rsp+rax+270h]
  00000001408C4B68  mov     [rsp+270h+var_128], rax
  00000001408C4B70  mov     ecx, edx
  00000001408C4B72  and     ecx, 20CF3F78h
  00000001408C4B78  imul    ecx, r12d
  00000001408C4B7C  or      rcx, r11
  00000001408C4B7F  mov     [rsp+270h+var_B0], rcx
  00000001408C4B87  lea     eax, [r14-0BB3F0D0h]
  00000001408C4B8E  imul    eax, r12d
  00000001408C4B92  or      rax, r11
  00000001408C4B95  mov     rax, [rsp+rax+270h]
  00000001408C4B9D  mov     [rsp+270h+var_118], rax
  00000001408C4BA5  mov     eax, r10d
  00000001408C4BA8  or      eax, 0E006A240h
  00000001408C4BAD  and     eax, ebp
  00000001408C4BAF  imul    eax, r12d
  00000001408C4BB3  or      rax, r11
  00000001408C4BB6  mov     rbp, rax
  00000001408C4BB9  mov     [rsp+270h+var_78], rax
  00000001408C4BC1  mov     eax, edx
  00000001408C4BC3  and     eax, 0E8981E78h
  00000001408C4BC8  imul    eax, r12d
  00000001408C4BCC  or      rax, r11
  00000001408C4BCF  mov     r13, [rsp+rax+270h]
  00000001408C4BD7  mov     r10d, edx
  00000001408C4BDA  mov     r14, rdx
  00000001408C4BDD  and     r10d, 0A26079C8h
  00000001408C4BE4  imul    r10d, r12d
  00000001408C4BE8  or      r10, r11
  00000001408C4BEB  mov     [rsp+270h+var_58], r10
  00000001408C4BF3  lea     rax, [rsp+270h]
  00000001408C4BFB  imul    rax, 0FFFFFFFFFFFFFEB1h
  00000001408C4C02  mov     [rsp+270h+var_60], rax
  00000001408C4C0A  imul    rbx, [rsp+270h+var_1B0], 0FFFFFFFFFFFFFEB0h
  00000001408C4C16  mov     [rsp+270h+var_68], rbx
  00000001408C4C1E  mov     rdx, [rsp+rbp+270h]
  00000001408C4C26  mov     [rsp+270h+var_110], rdx
  00000001408C4C2E  mov     rdx, [rsp+rcx+270h]
  00000001408C4C36  mov     [rsp+270h+var_108], rdx
  00000001408C4C3E  mov     rax, [rax+rbx]
  00000001408C4C42  mov     [rsp+270h+var_90], rax
  00000001408C4C4A  mov     rax, [rsp+r10+270h]
  00000001408C4C52  mov     [rsp+270h+var_70], rax
  00000001408C4C5A  test    rax, 0
  00000001408C4C60  call    locret_1408C4C75  ; -> locret_1408C4C75
  00000001408C4C65  jnz     loc_1408C4C70
  00000001408C4C6B  jmp     loc_1408C4C76
  00000001408C4C70  jmp     loc_1408C5783
  00000001408C4C75  retn
  00000001408C4C76  nop
  00000001408C4C77  jmp     $+5
  00000001408C4C7C  mov     rax, [rsi]
  00000001408C4C7F  mov     [rsp+270h+var_C0], rax
  00000001408C4C87  and     r8, rax
  00000001408C4C8A  not     rax
  00000001408C4C8D  mov     [rsp+270h+var_B8], rax
  00000001408C4C95  and     r9, rax
  00000001408C4C98  not     r9
  00000001408C4C9B  not     r8
  00000001408C4C9E  and     r8, r9
  00000001408C4CA1  mov     rax, r15
  00000001408C4CA4  not     rax
  00000001408C4CA7  and     r15, r8
  00000001408C4CAA  not     r8
  00000001408C4CAD  and     r8, rax
  00000001408C4CB0  not     r8
  00000001408C4CB3  not     r15
  00000001408C4CB6  and     r15, r8
  00000001408C4CB9  mov     rax, rdi
  00000001408C4CBC  mov     r9d, dword ptr [rsp+270h+var_268]
  00000001408C4CC1  mov     ecx, r9d
  00000001408C4CC4  shr     rax, cl
  00000001408C4CC7  mov     [rsp+270h+var_A0], rax
  00000001408C4CCF  mov     edx, dword ptr [rsp+270h+var_260]
  00000001408C4CD3  mov     ecx, edx
  00000001408C4CD5  shl     rdi, cl
  00000001408C4CD8  mov     [rsp+270h+var_A8], rdi
  00000001408C4CE0  mov     rsi, [rsp+270h+var_1F8]
  00000001408C4CE5  mov     rax, rsi
  00000001408C4CE8  mov     ecx, r9d
  00000001408C4CEB  shr     rax, cl
  00000001408C4CEE  mov     [rsp+270h+var_98], rax
  00000001408C4CF6  mov     ecx, edx
  00000001408C4CF8  shl     rsi, cl
  00000001408C4CFB  mov     [rsp+270h+var_1F8], rsi
  00000001408C4D00  mov     r8, [rsp+270h+var_1E0]
  00000001408C4D08  lea     ecx, [r8+4]
  00000001408C4D0C  imul    ecx, r12d
  00000001408C4D10  mov     rax, r13
  00000001408C4D13  shl     rax, cl
  00000001408C4D16  mov     [rsp+270h+var_88], rax
  00000001408C4D1E  mov     edx, r8d
  00000001408C4D21  mov     rsi, r8
  00000001408C4D24  or      edx, 3B383729h
  00000001408C4D2A  mov     eax, [rsp+270h+var_204]
  00000001408C4D2E  mov     ecx, eax
  00000001408C4D30  and     ecx, 3Ch
  00000001408C4D33  imul    ecx, r12d
  00000001408C4D37  shr     r13, cl
  00000001408C4D3A  mov     [rsp+270h+var_80], r13
  00000001408C4D42  and     edx, eax
  00000001408C4D44  imul    edx, r12d
  00000001408C4D48  mov     rax, r15
  00000001408C4D4B  mov     r13d, dword ptr [rsp+270h+var_1A8]
  00000001408C4D53  mov     ecx, r13d
  00000001408C4D56  shr     rax, cl
  00000001408C4D59  mov     ecx, edx
  00000001408C4D5B  shr     rax, cl
  00000001408C4D5E  mov     r8, r15
  00000001408C4D61  mov     ecx, r13d
  00000001408C4D64  shl     r15, cl
  00000001408C4D67  mov     ecx, edx
  00000001408C4D69  shl     r15, cl
  00000001408C4D6C  imul    r15, rax
  00000001408C4D70  mov     rcx, [rsp+270h+var_250]
  00000001408C4D75  not     rcx
  00000001408C4D78  lea     rax, [rdx+r11]
  00000001408C4D7C  mov     [rsp+270h+var_C8], rdx
  00000001408C4D84  mov     [rsp+270h+var_190], rax
  00000001408C4D8C  add     rcx, rax
  00000001408C4D8F  add     r15, rcx
  00000001408C4D92  not     r8
  00000001408C4D95  not     r15
  00000001408C4D98  and     r15, r8
  00000001408C4D9B  mov     rcx, [rsp+270h+var_270]
  00000001408C4D9F  mov     rax, rcx
  00000001408C4DA2  not     rax
  00000001408C4DA5  and     rax, r15
  00000001408C4DA8  not     r15
  00000001408C4DAB  and     r15, rcx
  00000001408C4DAE  not     rax
  00000001408C4DB1  not     r15
  00000001408C4DB4  and     r15, rax
  00000001408C4DB7  mov     rax, r15
  00000001408C4DBA  mov     ecx, r13d
  00000001408C4DBD  shr     rax, cl
  00000001408C4DC0  mov     ecx, edx
  00000001408C4DC2  shr     rax, cl
  00000001408C4DC5  mov     r8, r15
  00000001408C4DC8  mov     ecx, r13d
  00000001408C4DCB  shl     r15, cl
  00000001408C4DCE  mov     ecx, edx
  00000001408C4DD0  shl     r15, cl
  00000001408C4DD3  imul    r15, rax
  00000001408C4DD7  mov     rax, 2A29D332AF5DA852h
  00000001408C4DE1  or      rax, rsi
  00000001408C4DE4  and     rax, [rsp+270h+var_248]
  00000001408C4DE9  imul    rax, r12
  00000001408C4DED  add     r15, rax
  00000001408C4DF0  not     r8
  00000001408C4DF3  not     r15
  00000001408C4DF6  and     r15, r8
  00000001408C4DF9  not     r15
  00000001408C4DFC  mov     rax, 89628B45DD7E4DAh
  00000001408C4E06  imul    rax, r15
  00000001408C4E0A  mov     r10, [rsp+270h+var_240]
  00000001408C4E0F  mov     rcx, r10
  00000001408C4E12  not     rcx
  00000001408C4E15  mov     rdx, rax
  00000001408C4E18  not     rdx
  00000001408C4E1B  mov     r8, rcx
  00000001408C4E1E  and     r8, rdx
  00000001408C4E21  mov     r9, 355D8EC537DCF40Eh
  00000001408C4E2B  imul    r9, r8
  00000001408C4E2F  and     rdx, r10
  00000001408C4E32  mov     r11, r10
  00000001408C4E35  not     rdx
  00000001408C4E38  and     rcx, rax
  00000001408C4E3B  mov     r8, rcx
  00000001408C4E3E  not     r8
  00000001408C4E41  and     r8, rdx
  00000001408C4E44  mov     rdx, 0CAA2713AC8230BF2h
  00000001408C4E4E  lea     r10, [rdx+1]
  00000001408C4E52  imul    r10, r8
  00000001408C4E56  and     rax, r11
  00000001408C4E59  not     rax
  00000001408C4E5C  imul    rax, rdx
  00000001408C4E60  add     rax, r9
  00000001408C4E63  add     rax, r10
  00000001408C4E66  lea     rax, [rax+rcx*2]
  00000001408C4E6A  mov     [rsp+270h+var_198], rax
  00000001408C4E72  mov     r9, 0ED24CB2D1E4D5235h
  00000001408C4E7C  or      r9, rsi
  00000001408C4E7F  imul    r9, r12
  00000001408C4E83  mov     r8, r9
  00000001408C4E86  not     r8
  00000001408C4E89  mov     ecx, r14d
  00000001408C4E8C  and     ecx, 0Eh
  00000001408C4E8F  imul    ecx, r12d
  00000001408C4E93  mov     rbp, rax
  00000001408C4E96  shl     rbp, cl
  00000001408C4E99  lea     ecx, [rsi+32h]
  00000001408C4E9C  mov     rdi, rsi
  00000001408C4E9F  imul    ecx, r12d
  00000001408C4EA3  mov     [rsp+270h+var_1B8], r12
  00000001408C4EAB  shr     rax, cl
  00000001408C4EAE  mov     [rsp+270h+var_260], rax
  00000001408C4EB3  mov     rbx, rbp
  00000001408C4EB6  not     rbx
  00000001408C4EB9  mov     rcx, rax
  00000001408C4EBC  not     rcx
  00000001408C4EBF  mov     r14, r8
  00000001408C4EC2  and     r14, rbp
  00000001408C4EC5  mov     rax, rcx
  00000001408C4EC8  mov     rsi, rcx
  00000001408C4ECB  mov     [rsp+270h+var_1C8], rcx
  00000001408C4ED3  and     rax, r14
  00000001408C4ED6  mov     [rsp+270h+var_268], rax
  00000001408C4EDB  not     r14
  00000001408C4EDE  mov     [rsp+270h+var_228], r9
  00000001408C4EE3  mov     rax, r9
  00000001408C4EE6  and     rax, rbx
  00000001408C4EE9  not     rax
  00000001408C4EEC  and     rax, r14
  00000001408C4EEF  mov     r14, 39133374A67A76AAh
  00000001408C4EF9  or      r14, rdi
  00000001408C4EFC  and     r14, [rsp+270h+var_210]
  00000001408C4F01  imul    r14, r12
  00000001408C4F05  mov     rcx, r14
  00000001408C4F08  not     rcx
  00000001408C4F0B  mov     rdx, r14
  00000001408C4F0E  and     rdx, rax
  00000001408C4F11  not     rax
  00000001408C4F14  and     rax, rcx
  00000001408C4F17  mov     r10, rcx
  00000001408C4F1A  not     rax
  00000001408C4F1D  not     rdx
  00000001408C4F20  and     rdx, rax
  00000001408C4F23  mov     r15, [rsp+270h+var_218]
  00000001408C4F28  mov     rdi, r15
  00000001408C4F2B  and     rdi, rsi
  00000001408C4F2E  mov     rcx, r8
  00000001408C4F31  and     rcx, rdi
  00000001408C4F34  and     rdx, rdi
  00000001408C4F37  mov     [rsp+270h+var_D0], rdx
  00000001408C4F3F  not     rdi
  00000001408C4F42  mov     rsi, rbx
  00000001408C4F45  mov     rax, rbx
  00000001408C4F48  and     rax, rdi
  00000001408C4F4B  mov     [rsp+270h+var_200], rdi
  00000001408C4F50  mov     rdx, r14
  00000001408C4F53  and     rdx, rax
  00000001408C4F56  not     rax
  00000001408C4F59  and     rax, r10
  00000001408C4F5C  not     rax
  00000001408C4F5F  not     rdx
  00000001408C4F62  and     rdx, rax
  00000001408C4F65  not     rdx
  00000001408C4F68  mov     rax, r8
  00000001408C4F6B  and     rdx, r8
  00000001408C4F6E  mov     r8, 1845617B82AE73FCh
  00000001408C4F78  imul    r8, rdx
  00000001408C4F7C  mov     rdx, r10
  00000001408C4F7F  mov     r11, r10
  00000001408C4F82  mov     [rsp+270h+var_270], r10
  00000001408C4F86  and     rdx, rbx
  00000001408C4F89  not     rdx
  00000001408C4F8C  mov     r10, r14
  00000001408C4F8F  and     r10, rbp
  00000001408C4F92  not     r10
  00000001408C4F95  mov     [rsp+270h+var_238], r10
  00000001408C4F9A  and     rdx, r10
  00000001408C4F9D  not     rdx
  00000001408C4FA0  and     rdx, rax
  00000001408C4FA3  mov     r13, rax
  00000001408C4FA6  mov     r12, [rsp+270h+var_230]
  00000001408C4FAB  mov     rbx, r12
  00000001408C4FAE  and     rbx, [rsp+270h+var_260]
  00000001408C4FB3  and     rdx, rbx
  00000001408C4FB6  not     rdx
  00000001408C4FB9  mov     r10, 0FF19DFF1F1ADAFD8h
  00000001408C4FC3  imul    r10, rdx
  00000001408C4FC7  mov     rax, [rsp+270h+var_268]
  00000001408C4FCC  and     rax, r12
  00000001408C4FCF  mov     rdx, r11
  00000001408C4FD2  and     rdx, rax
  00000001408C4FD5  not     rax
  00000001408C4FD8  and     rax, r14
  00000001408C4FDB  not     rdx
  00000001408C4FDE  not     rax
  00000001408C4FE1  and     rax, rdx
  00000001408C4FE4  mov     r11, 0BFD96D8947C8057Ch
  00000001408C4FEE  imul    r11, rax
  00000001408C4FF2  add     r11, r10
  00000001408C4FF5  add     r11, r8
  00000001408C4FF8  not     rcx
  00000001408C4FFB  and     r9, rdi
  00000001408C4FFE  not     r9
  00000001408C5001  and     r9, rcx
  00000001408C5004  not     r9
  00000001408C5007  and     r9, r14
  00000001408C500A  mov     [rsp+270h+var_240], rbp
  00000001408C500F  mov     rcx, rbp
  00000001408C5012  and     rcx, r9
  00000001408C5015  not     r9
  00000001408C5018  mov     r8, rsi
  00000001408C501B  mov     [rsp+270h+var_258], rsi
  00000001408C5020  and     r9, rsi
  00000001408C5023  not     r9
  00000001408C5026  not     rcx
  00000001408C5029  and     rcx, r9
  00000001408C502C  mov     rax, 701C467BE8AB3464h
  00000001408C5036  lea     r9, [rax+1]
  00000001408C503A  imul    r9, rcx
  00000001408C503E  mov     rdi, r13
  00000001408C5041  mov     [rsp+270h+var_1D0], r13
  00000001408C5049  mov     rdx, r13
  00000001408C504C  and     rdx, r14
  00000001408C504F  mov     [rsp+270h+var_250], r14
  00000001408C5054  mov     rcx, rdx
  00000001408C5057  not     rcx
  00000001408C505A  mov     rsi, rcx
  00000001408C505D  mov     rax, [rsp+270h+var_1C8]
  00000001408C5065  and     rcx, rax
  00000001408C5068  and     rbp, rcx
  00000001408C506B  not     rcx
  00000001408C506E  and     rcx, r8
  00000001408C5071  not     rcx
  00000001408C5074  not     rbp
  00000001408C5077  and     rbp, rcx
  00000001408C507A  mov     r13, r15
  00000001408C507D  mov     rcx, r15
  00000001408C5080  and     rcx, rbp
  00000001408C5083  not     rbp
  00000001408C5086  and     rbp, r12
  00000001408C5089  not     rbp
  00000001408C508C  not     rcx
  00000001408C508F  and     rcx, rbp
  00000001408C5092  not     rcx
  00000001408C5095  mov     r15, 0D88A06AE3FAE4786h
  00000001408C509F  imul    r15, rcx
  00000001408C50A3  add     r15, r11
  00000001408C50A6  add     r15, r9
  00000001408C50A9  mov     rbp, r14
  00000001408C50AC  mov     r14, [rsp+270h+var_260]
  00000001408C50B1  and     rbp, r14
  00000001408C50B4  mov     r11, [rsp+270h+var_258]
  00000001408C50B9  mov     rcx, r11
  00000001408C50BC  and     rcx, rbp
  00000001408C50BF  not     rcx
  00000001408C50C2  and     rcx, r12
  00000001408C50C5  not     rcx
  00000001408C50C8  and     rcx, rdi
  00000001408C50CB  mov     r9, 55F31BCB93841218h
  00000001408C50D5  imul    r9, rcx
  00000001408C50D9  mov     rdi, [rsp+270h+var_228]
  00000001408C50DE  mov     rcx, rdi
  00000001408C50E1  and     rcx, [rsp+270h+var_270]
  00000001408C50E5  not     rcx
  00000001408C50E8  mov     [rsp+270h+var_D8], rcx
  00000001408C50F0  and     rsi, rcx
  00000001408C50F3  mov     r10, rsi
  00000001408C50F6  not     r10
  00000001408C50F9  mov     [rsp+270h+var_1C0], r10
  00000001408C5101  and     rax, r10
  00000001408C5104  not     rax
  00000001408C5107  and     rsi, r14
  00000001408C510A  not     rsi
  00000001408C510D  and     rsi, rax
  00000001408C5110  mov     r10, r12
  00000001408C5113  and     r10, r11
  00000001408C5116  and     rsi, r10
  00000001408C5119  mov     r11, 557AD0DB8064AE06h
  00000001408C5123  imul    r11, rsi
  00000001408C5127  add     r11, r9
  00000001408C512A  add     r11, r15
  00000001408C512D  not     r10
  00000001408C5130  mov     rcx, r13
  00000001408C5133  mov     r9, r13
  00000001408C5136  mov     rax, [rsp+270h+var_240]
  00000001408C513B  and     r9, rax
  00000001408C513E  mov     [rsp+270h+var_268], r9
  00000001408C5143  not     r9
  00000001408C5146  mov     [rsp+270h+var_168], r9
  00000001408C514E  and     r10, r9
  00000001408C5151  not     r10
  00000001408C5154  and     rdi, r10
  00000001408C5157  mov     r15, r14
  00000001408C515A  and     r15, rdi
  00000001408C515D  not     rdi
  00000001408C5160  mov     r13, [rsp+270h+var_1C8]
  00000001408C5168  and     rdi, r13
  00000001408C516B  not     rdi
  00000001408C516E  not     r15
  00000001408C5171  and     r15, rdi
  00000001408C5174  not     r15
  00000001408C5177  mov     r8, [rsp+270h+var_250]
  00000001408C517C  and     r15, r8
  00000001408C517F  not     r15
  00000001408C5182  mov     r12, 0F65DFFC677FC7C6Bh
  00000001408C518C  imul    r12, r15
  00000001408C5190  mov     r15, [rsp+270h+var_270]
  00000001408C5194  and     r15, r13
  00000001408C5197  mov     r9, rax
  00000001408C519A  and     r9, r15
  00000001408C519D  mov     rax, rcx
  00000001408C51A0  and     rax, r9
  00000001408C51A3  not     r9
  00000001408C51A6  mov     rdi, [rsp+270h+var_230]
  00000001408C51AB  and     r9, rdi
  00000001408C51AE  not     r9
  00000001408C51B1  not     rax
  00000001408C51B4  and     rax, r9
  00000001408C51B7  not     rax
  00000001408C51BA  mov     rsi, [rsp+270h+var_1D0]
  00000001408C51C2  and     rax, rsi
  00000001408C51C5  not     rax
  00000001408C51C8  mov     r9, 9034CAA050BD6DABh
  00000001408C51D2  imul    r9, rax
  00000001408C51D6  add     r9, r12
  00000001408C51D9  add     r9, r11
  00000001408C51DC  and     r15, [rsp+270h+var_228]
  00000001408C51E1  not     r15
  00000001408C51E4  mov     r12, [rsp+270h+var_258]
  00000001408C51E9  mov     rax, r12
  00000001408C51EC  and     rax, rcx
  00000001408C51EF  and     rax, r15
  00000001408C51F2  not     rax
  00000001408C51F5  mov     r15, 0CC6755F07E570D8Bh
  00000001408C51FF  imul    r15, rax
  00000001408C5203  mov     r11, rsi
  00000001408C5206  and     r11, r12
  00000001408C5209  not     r11
  00000001408C520C  mov     rax, rcx
  00000001408C520F  and     rax, r11
  00000001408C5212  not     rax
  00000001408C5215  and     rax, r8
  00000001408C5218  mov     r12, r14
  00000001408C521B  and     r12, rax
  00000001408C521E  not     rax
  00000001408C5221  and     rax, r13
  00000001408C5224  not     rax
  00000001408C5227  not     r12
  00000001408C522A  and     r12, rax
  00000001408C522D  not     r12
  00000001408C5230  mov     rcx, 0FA30080234DA510Ch
  00000001408C523A  imul    rcx, r12
  00000001408C523E  add     rcx, r15
  00000001408C5241  mov     r15, rsi
  00000001408C5244  and     r15, r14
  00000001408C5247  not     r15
  00000001408C524A  mov     r8, [rsp+270h+var_228]
  00000001408C524F  mov     r12, r8
  00000001408C5252  and     r12, r13
  00000001408C5255  not     r12
  00000001408C5258  and     r15, rdi
  00000001408C525B  and     r15, r12
  00000001408C525E  not     r15
  00000001408C5261  mov     r12, [rsp+270h+var_250]
  00000001408C5266  and     r12, [rsp+270h+var_258]
  00000001408C526B  and     r15, r12
  00000001408C526E  mov     rax, 39EE0043FDD59B82h
  00000001408C5278  imul    rax, r15
  00000001408C527C  add     rax, rcx
  00000001408C527F  mov     rcx, [rsp+270h+var_218]
  00000001408C5284  and     rcx, r14
  00000001408C5287  not     rcx
  00000001408C528A  and     rcx, r8
  00000001408C528D  mov     r15, rdi
  00000001408C5290  and     r15, r13
  00000001408C5293  not     r15
  00000001408C5296  and     rcx, r15
  00000001408C5299  not     rcx
  00000001408C529C  and     rcx, r12
  00000001408C529F  not     rcx
  00000001408C52A2  mov     r12, 0E4221E4C44084B6Dh
  00000001408C52AC  imul    r12, rcx
  00000001408C52B0  add     r12, rax
  00000001408C52B3  mov     rax, rsi
  00000001408C52B6  and     rax, rdi
  00000001408C52B9  mov     rsi, [rsp+270h+var_240]
  00000001408C52BE  and     rax, rsi
  00000001408C52C1  mov     rcx, r13
  00000001408C52C4  and     rcx, rax
  00000001408C52C7  not     rcx
  00000001408C52CA  not     rax
  00000001408C52CD  and     rax, r14
  00000001408C52D0  not     rax
  00000001408C52D3  and     rax, rcx
  00000001408C52D6  not     rax
  00000001408C52D9  mov     rdi, [rsp+270h+var_270]
  00000001408C52DD  and     rax, rdi
  00000001408C52E0  not     rax
  00000001408C52E3  mov     r15, 5A7C31E3F30C1AD8h
  00000001408C52ED  imul    r15, rax
  00000001408C52F1  add     r15, r12
  00000001408C52F4  add     r15, r9
  00000001408C52F7  mov     r9, r8
  00000001408C52FA  mov     rax, r8
  00000001408C52FD  and     rax, rsi
  00000001408C5300  not     rax
  00000001408C5303  mov     r12, [rsp+270h+var_218]
  00000001408C5308  and     rax, r12
  00000001408C530B  and     rax, r11
  00000001408C530E  mov     rcx, r13
  00000001408C5311  and     rcx, rax
  00000001408C5314  not     rcx
  00000001408C5317  not     rax
  00000001408C531A  and     rax, r14
  00000001408C531D  not     rax
  00000001408C5320  and     rax, rcx
  00000001408C5323  mov     r8, [rsp+270h+var_250]
  00000001408C5328  mov     rcx, r8
  00000001408C532B  and     rcx, rax
  00000001408C532E  not     rax
  00000001408C5331  and     rax, rdi
  00000001408C5334  not     rax
  00000001408C5337  not     rcx
  00000001408C533A  and     rcx, rax
  00000001408C533D  not     rcx
  00000001408C5340  mov     rax, 701C467BE8AB3464h
  00000001408C534A  imul    rcx, rax
  00000001408C534E  and     rbp, r10
  00000001408C5351  mov     rax, r9
  00000001408C5354  mov     r11, r9
  00000001408C5357  and     rax, rbp
  00000001408C535A  not     rbp
  00000001408C535D  mov     rdi, [rsp+270h+var_1D0]
  00000001408C5365  and     rbp, rdi
  00000001408C5368  not     rbp
  00000001408C536B  not     rax
  00000001408C536E  and     rax, rbp
  00000001408C5371  not     rax
  00000001408C5374  mov     r9, 2AFEC8CED5B8450Eh
  00000001408C537E  imul    r9, rax
  00000001408C5382  add     r9, rcx
  00000001408C5385  and     rdx, r12
  00000001408C5388  mov     rax, rdx
  00000001408C538B  not     rax
  00000001408C538E  and     rax, r13
  00000001408C5391  not     rax
  00000001408C5394  and     rdx, r14
  00000001408C5397  not     rdx
  00000001408C539A  mov     rsi, [rsp+270h+var_240]
  00000001408C539F  and     rdx, rsi
  00000001408C53A2  and     rdx, rax
  00000001408C53A5  mov     rax, 0A5BAB8AB0A8D5B3h
  00000001408C53AF  imul    rax, rdx
  00000001408C53B3  add     rax, r9
  00000001408C53B6  and     r10, r8
  00000001408C53B9  and     r13, r10
  00000001408C53BC  not     r13
  00000001408C53BF  mov     rdx, r11
  00000001408C53C2  and     r13, r11
  00000001408C53C5  not     r10
  00000001408C53C8  and     r10, r14
  00000001408C53CB  not     r10
  00000001408C53CE  and     r13, r10
  00000001408C53D1  not     r13
  00000001408C53D4  mov     r8, 565E537508BBE02Ch
  00000001408C53DE  imul    r8, r13
  00000001408C53E2  add     r8, rax
  00000001408C53E5  add     r8, r15
  00000001408C53E8  mov     [rsp+270h+var_E0], r8
  00000001408C53F0  mov     r11, [rsp+270h+var_270]
  00000001408C53F4  mov     rbp, r11
  00000001408C53F7  and     rbp, r14
  00000001408C53FA  mov     rcx, rbp
  00000001408C53FD  not     rcx
  00000001408C5400  mov     [rsp+270h+var_E8], rcx
  00000001408C5408  mov     rax, rdi
  00000001408C540B  mov     r8, rdi
  00000001408C540E  and     rax, rcx
  00000001408C5411  not     rax
  00000001408C5414  mov     rcx, rdx
  00000001408C5417  mov     r10, rdx
  00000001408C541A  and     rcx, rbp
  00000001408C541D  not     rcx
  00000001408C5420  and     rcx, rax
  00000001408C5423  mov     rax, rsi
  00000001408C5426  mov     r15, rsi
  00000001408C5429  and     rax, rcx
  00000001408C542C  not     rcx
  00000001408C542F  mov     rdx, [rsp+270h+var_258]
  00000001408C5434  and     rcx, rdx
  00000001408C5437  not     rcx
  00000001408C543A  not     rax
  00000001408C543D  and     rax, rcx
  00000001408C5440  mov     rdi, [rsp+270h+var_230]
  00000001408C5445  mov     rcx, rdi
  00000001408C5448  and     rcx, rax
  00000001408C544B  not     rcx
  00000001408C544E  not     rax
  00000001408C5451  and     rax, r12
  00000001408C5454  not     rax
  00000001408C5457  and     rax, rcx
  00000001408C545A  mov     rcx, 0CDC5C0EE9FC8C1C3h
  00000001408C5464  imul    rcx, rax
  00000001408C5468  mov     [rsp+270h+var_F0], rcx
  00000001408C5470  not     rbx
  00000001408C5473  and     rbx, r11
  00000001408C5476  and     rbx, [rsp+270h+var_200]
  00000001408C547B  mov     r13, rsi
  00000001408C547E  and     r13, rbx
  00000001408C5481  not     rbx
  00000001408C5484  and     rbx, rdx
  00000001408C5487  not     rbx
  00000001408C548A  not     r13
  00000001408C548D  and     r13, rbx
  00000001408C5490  mov     rax, [rsp+270h+var_168]
  00000001408C5498  mov     r12, [rsp+270h+var_1C8]
  00000001408C54A0  and     rax, r12
  00000001408C54A3  not     rax
  00000001408C54A6  mov     rcx, r14
  00000001408C54A9  mov     r9, [rsp+270h+var_268]
  00000001408C54AE  and     r9, r14
  00000001408C54B1  not     r9
  00000001408C54B4  mov     r14, r8
  00000001408C54B7  and     r9, r8
  00000001408C54BA  and     r9, rax
  00000001408C54BD  mov     [rsp+270h+var_268], r9
  00000001408C54C2  mov     r11, rdi
  00000001408C54C5  and     rdi, [rsp+270h+var_250]
  00000001408C54CA  not     rdi
  00000001408C54CD  and     rdi, r8
  00000001408C54D0  mov     r8, rdi
  00000001408C54D3  not     r8
  00000001408C54D6  and     r15, rcx
  00000001408C54D9  mov     [rsp+270h+var_168], r15
  00000001408C54E1  and     r8, rcx
  00000001408C54E4  mov     [rsp+270h+var_200], rcx
  00000001408C54E9  and     rcx, r10
  00000001408C54EC  mov     rax, r14
  00000001408C54EF  and     rax, r12
  00000001408C54F2  not     rax
  00000001408C54F5  not     rcx
  00000001408C54F8  and     rcx, rax
  00000001408C54FB  mov     [rsp+270h+var_260], rcx
  00000001408C5500  and     rdx, r12
  00000001408C5503  mov     r9, rdx
  00000001408C5506  and     rdx, r11
  00000001408C5509  mov     rbx, r11
  00000001408C550C  not     r9
  00000001408C550F  not     r15
  00000001408C5512  mov     rsi, [rsp+270h+var_218]
  00000001408C5517  mov     rax, rsi
  00000001408C551A  and     rax, r15
  00000001408C551D  and     rax, r9
  00000001408C5520  not     rdx
  00000001408C5523  and     r9, rsi
  00000001408C5526  not     r9
  00000001408C5529  and     r9, rdx
  00000001408C552C  mov     r11, r14
  00000001408C552F  and     r11, r13
  00000001408C5532  not     r13
  00000001408C5535  and     r13, r10
  00000001408C5538  and     r15, r10
  00000001408C553B  mov     rcx, r10
  00000001408C553E  and     rcx, r9
  00000001408C5541  not     r9
  00000001408C5544  and     r9, r14
  00000001408C5547  not     r9
  00000001408C554A  not     rcx
  00000001408C554D  and     rcx, r9
  00000001408C5550  mov     r10, [rsp+270h+var_1C0]
  00000001408C5558  and     r10, rbx
  00000001408C555B  mov     rbx, [rsp+270h+var_270]
  00000001408C555F  mov     rdx, rbx
  00000001408C5562  mov     r9, [rsp+270h+var_268]
  00000001408C5567  and     rdx, r9
  00000001408C556A  mov     [rsp+270h+var_228], rdx
  00000001408C556F  not     r9
  00000001408C5572  mov     r14, [rsp+270h+var_250]
  00000001408C5577  and     r9, r14
  00000001408C557A  mov     [rsp+270h+var_268], r9
  00000001408C557F  mov     rdx, [rsp+270h+var_260]
  00000001408C5584  not     rdx
  00000001408C5587  and     rdx, r14
  00000001408C558A  mov     [rsp+270h+var_260], rdx
  00000001408C558F  not     rcx
  00000001408C5592  and     rcx, r14
  00000001408C5595  and     rdi, r12
  00000001408C5598  mov     rdx, [rsp+270h+var_258]
  00000001408C559D  and     r10, rdx
  00000001408C55A0  and     [rsp+270h+var_200], r10
  00000001408C55A5  not     r10
  00000001408C55A8  and     r10, r12
  00000001408C55AB  mov     [rsp+270h+var_1C0], r10
  00000001408C55B3  mov     r9, [rsp+270h+var_238]
  00000001408C55B8  and     r9, rsi
  00000001408C55BB  not     r9
  00000001408C55BE  and     r9, r12
  00000001408C55C1  mov     [rsp+270h+var_238], r9
  00000001408C55C6  mov     rsi, [rsp+270h+var_D8]
  00000001408C55CE  and     rsi, rdx
  00000001408C55D1  not     rsi
  00000001408C55D4  and     rsi, r12
  00000001408C55D7  and     r12, r14
  00000001408C55DA  and     r14, rax
  00000001408C55DD  not     rax
  00000001408C55E0  and     rax, rbx
  00000001408C55E3  not     rax
  00000001408C55E6  not     r14
  00000001408C55E9  mov     r9, [rsp+270h+var_1D0]
  00000001408C55F1  and     r14, r9
  00000001408C55F4  and     r14, rax
  00000001408C55F7  not     r14
  00000001408C55FA  mov     rax, 0B8FEB91E1A946259h
  00000001408C5604  imul    rax, r14
  00000001408C5608  add     rax, [rsp+270h+var_F0]
  00000001408C5610  mov     rbx, 9AFBADD4769E116Dh
  00000001408C561A  imul    rbx, [rsp+270h+var_D0]
  00000001408C5623  add     rbx, rax
  00000001408C5626  not     rdi
  00000001408C5629  not     r8
  00000001408C562C  and     r8, rdi
  00000001408C562F  not     r8
  00000001408C5632  mov     r10, rdx
  00000001408C5635  and     r8, rdx
  00000001408C5638  mov     rax, 0BC8CC3843BF12AF0h
  00000001408C5642  imul    rax, r8
  00000001408C5646  add     rax, rbx
  00000001408C5649  mov     rdi, [rsp+270h+var_E8]
  00000001408C5651  and     rdx, rdi
  00000001408C5654  not     rdx
  00000001408C5657  mov     r8, [rsp+270h+var_240]
  00000001408C565C  and     rbp, r8
  00000001408C565F  not     rbp
  00000001408C5662  and     rbp, rdx
  00000001408C5665  mov     rdx, r10
  00000001408C5668  mov     rbx, [rsp+270h+var_260]
  00000001408C566D  and     rdx, rbx
  00000001408C5670  not     rdx
  00000001408C5673  not     rbx
  00000001408C5676  and     rbx, r8
  00000001408C5679  not     rbx
  00000001408C567C  and     rbx, rdx
  00000001408C567F  not     r12
  00000001408C5682  and     r12, rdi
  00000001408C5685  and     r10, r12
  00000001408C5688  not     r12
  00000001408C568B  and     r12, r8
  00000001408C568E  not     r10
  00000001408C5691  not     r12
  00000001408C5694  and     r12, r10
  00000001408C5697  mov     r14, [rsp+270h+var_218]
  00000001408C569C  mov     r8, r14
  00000001408C569F  and     r8, rbx
  00000001408C56A2  not     rbx
  00000001408C56A5  mov     rdi, [rsp+270h+var_230]
  00000001408C56AA  and     rbx, rdi
  00000001408C56AD  mov     r10, rbx
  00000001408C56B0  mov     rdx, r14
  00000001408C56B3  and     rdx, r12
  00000001408C56B6  not     r12
  00000001408C56B9  mov     rbx, rdi
  00000001408C56BC  and     r12, rdi
  00000001408C56BF  and     rbx, rbp
  00000001408C56C2  not     rbx
  00000001408C56C5  not     rbp
  00000001408C56C8  and     rbp, r14
  00000001408C56CB  not     rbp
  00000001408C56CE  and     rbx, r9
  00000001408C56D1  and     rbx, rbp
  00000001408C56D4  mov     r14, 593015157B7838A3h
  00000001408C56DE  imul    r14, rbx
  00000001408C56E2  add     r14, rax
  00000001408C56E5  add     r14, [rsp+270h+var_E0]
  00000001408C56ED  not     r11
  00000001408C56F0  not     r13
  00000001408C56F3  and     r13, r11
  00000001408C56F6  not     r13
  00000001408C56F9  mov     rax, 0E0F23848F9FBBAE7h
  00000001408C5703  imul    rax, r13
  00000001408C5707  mov     r11, [rsp+270h+var_1C0]
  00000001408C570F  not     r11
  00000001408C5712  mov     rdi, [rsp+270h+var_200]
  00000001408C5717  not     rdi
  00000001408C571A  and     rdi, r11
  00000001408C571D  not     rdi
  00000001408C5720  mov     r11, 0F4E80BAFA0B6BA2Fh
  00000001408C572A  imul    r11, rdi
  00000001408C572E  add     r11, rax
  00000001408C5731  mov     rdi, [rsp+270h+var_238]
  00000001408C5736  not     rdi
  00000001408C5739  mov     rbx, r9
  00000001408C573C  and     rdi, r9
  00000001408C573F  not     rdi
  00000001408C5742  mov     rax, 17C53E2DDD9DB5E6h
  00000001408C574C  imul    rax, rdi
  00000001408C5750  add     rax, r11
  00000001408C5753  mov     r9, [rsp+270h+var_228]
  00000001408C5758  not     r9
  00000001408C575B  mov     r11, [rsp+270h+var_268]
  00000001408C5760  not     r11
  00000001408C5763  and     r11, r9
  00000001408C5766  not     r11
  00000001408C5769  mov     r9, 2519E52CDAB9A62h
  00000001408C5773  imul    r9, r11
  00000001408C5777  add     r9, rax
  00000001408C577A  not     r10
  00000001408C577D  not     r8
  00000001408C5780  and     r8, r10
  00000001408C5783  not     r8
  00000001408C5786  mov     rax, 13B9ADEE9D2B4D3Dh
  00000001408C5790  imul    rax, r8
  00000001408C5794  add     rax, r9
  00000001408C5797  not     rsi
  00000001408C579A  mov     r9, [rsp+270h+var_218]
  00000001408C579F  and     rsi, r9
  00000001408C57A2  not     rsi
  00000001408C57A5  mov     r8, 59135113B9ADEE9h
  00000001408C57AF  imul    r8, rsi
  00000001408C57B3  add     r8, rax
  00000001408C57B6  add     r8, r14
  00000001408C57B9  not     rcx
  00000001408C57BC  mov     rax, 70F7F0B7DF110C88h
  00000001408C57C6  imul    rax, rcx
  00000001408C57CA  mov     rcx, [rsp+270h+var_168]
  00000001408C57D2  and     rcx, rbx
  00000001408C57D5  not     rcx
  00000001408C57D8  not     r15
  00000001408C57DB  and     r15, rcx
  00000001408C57DE  not     r15
  00000001408C57E1  and     r15, [rsp+270h+var_270]
  00000001408C57E5  not     r15
  00000001408C57E8  and     r15, r9
  00000001408C57EB  not     r15
  00000001408C57EE  mov     rcx, 6DF71CE600AC980Ah
  00000001408C57F8  imul    rcx, r15
  00000001408C57FC  add     rcx, rax
  00000001408C57FF  not     rdx
  00000001408C5802  and     rdx, rbx
  00000001408C5805  not     r12
  00000001408C5808  and     rdx, r12
  00000001408C580B  mov     rax, 2F6B1AE5737603C8h
  00000001408C5815  imul    rax, rdx
  00000001408C5819  add     rax, rcx
  00000001408C581C  add     rax, r8
  00000001408C581F  mov     r9, [rsp+270h+var_1B0]
  00000001408C5827  imul    rcx, r9, 0FFFFFFFFFFFFFF30h
  00000001408C582E  lea     r8, [rsp+270h]
  00000001408C5836  imul    rdx, r8, 0FFFFFFFFFFFFFF31h
  00000001408C583D  mov     [rcx+rdx], rax
  00000001408C5841  imul    rax, r8, 0FFFFFFFFFFFFFE59h
  00000001408C5848  imul    rcx, r9, 0FFFFFFFFFFFFFE58h
  00000001408C584F  mov     rdx, [rsp+270h+var_178]
  00000001408C5857  mov     [rax+rcx], rdx
  00000001408C585B  mov     rdx, 580D601323F399F4h
  00000001408C5865  mov     rbp, [rsp+270h+var_1E0]
  00000001408C586D  or      rdx, rbp
  00000001408C5870  and     rdx, [rsp+270h+var_248]
  00000001408C5875  mov     rax, [rsp+270h+var_1B8]
  00000001408C587D  imul    rdx, rax
  00000001408C5881  add     rdx, [rsp+270h+var_180]
  00000001408C5889  mov     r8, 0C7BA063DB9A45FADh
  00000001408C5893  or      r8, rbp
  00000001408C5896  mov     r14, [rsp+270h+var_210]
  00000001408C589B  and     r8, r14
  00000001408C589E  imul    r8, rax
  00000001408C58A2  mov     r9, r8
  00000001408C58A5  not     r9
  00000001408C58A8  mov     rcx, 5E7DF8640B236932h
  00000001408C58B2  or      rcx, rbp
  00000001408C58B5  imul    rcx, rax
  00000001408C58B9  mov     r15, rax
  00000001408C58BC  mov     rax, rdx
  00000001408C58BF  and     rax, rcx
  00000001408C58C2  not     rax
  00000001408C58C5  and     rax, r9
  00000001408C58C8  mov     r10, 2D6EEDE63AA07DA6h
  00000001408C58D2  lea     r11, [r10+1]
  00000001408C58D6  imul    r11, rax
  00000001408C58DA  mov     rsi, rcx
  00000001408C58DD  not     rsi
  00000001408C58E0  mov     rax, r8
  00000001408C58E3  and     rax, rsi
  00000001408C58E6  not     rax
  00000001408C58E9  and     rax, rdx
  00000001408C58EC  mov     rdi, 96B776F31D503ED3h
  00000001408C58F6  imul    rdi, rax
  00000001408C58FA  add     rdi, r11
  00000001408C58FD  mov     rax, rdx
  00000001408C5900  not     rax
  00000001408C5903  mov     r11, rax
  00000001408C5906  and     r11, rsi
  00000001408C5909  not     r11
  00000001408C590C  and     r11, r8
  00000001408C590F  not     r11
  00000001408C5912  mov     rbx, 0D2911219C55F8259h
  00000001408C591C  imul    rbx, r11
  00000001408C5920  add     rbx, rdi
  00000001408C5923  mov     r11, rax
  00000001408C5926  mov     rdi, rax
  00000001408C5929  and     rax, r8
  00000001408C592C  and     r8, rcx
  00000001408C592F  and     r11, r8
  00000001408C5932  sub     rbx, r11
  00000001408C5935  mov     r11, r8
  00000001408C5938  not     r11
  00000001408C593B  and     r9, rsi
  00000001408C593E  not     r9
  00000001408C5941  and     r9, r11
  00000001408C5944  and     rdi, r9
  00000001408C5947  not     rdi
  00000001408C594A  not     r9
  00000001408C594D  and     r9, rdx
  00000001408C5950  not     r9
  00000001408C5953  and     r9, rdi
  00000001408C5956  and     r8, rdx
  00000001408C5959  mov     rdx, 6948890CE2AFC12Dh
  00000001408C5963  lea     r11, [rdx-1]
  00000001408C5967  imul    r11, r8
  00000001408C596B  not     r9
  00000001408C596E  imul    r9, rdx
  00000001408C5972  add     r11, r9
  00000001408C5975  add     r11, rbx
  00000001408C5978  mov     r8, rax
  00000001408C597B  not     r8
  00000001408C597E  and     r8, rsi
  00000001408C5981  not     r8
  00000001408C5984  and     rcx, rax
  00000001408C5987  not     rcx
  00000001408C598A  and     rcx, r8
  00000001408C598D  not     rcx
  00000001408C5990  imul    rcx, rdx
  00000001408C5994  and     rax, rsi
  00000001408C5997  imul    rax, r10
  00000001408C599B  add     rax, rcx
  00000001408C599E  add     rax, r11
  00000001408C59A1  mov     rcx, rax
  00000001408C59A4  not     rcx
  00000001408C59A7  mov     rdx, 4AF769F8902CA228h
  00000001408C59B1  or      rdx, rbp
  00000001408C59B4  and     rdx, r14
  00000001408C59B7  imul    rdx, r15
  00000001408C59BB  mov     r8, rdx
  00000001408C59BE  not     r8
  00000001408C59C1  mov     r9, 0DB4094A9349B26B7h
  00000001408C59CB  or      r9, rbp
  00000001408C59CE  imul    r9, r15
  00000001408C59D2  mov     r10, r9
  00000001408C59D5  not     r10
  00000001408C59D8  mov     r11, r8
  00000001408C59DB  and     r11, r10
  00000001408C59DE  mov     rsi, rax
  00000001408C59E1  and     rsi, r11
  00000001408C59E4  not     r11
  00000001408C59E7  and     r8, r9
  00000001408C59EA  mov     rdi, r8
  00000001408C59ED  not     rdi
  00000001408C59F0  mov     rbx, rcx
  00000001408C59F3  and     rbx, r8
  00000001408C59F6  mov     r14, rdx
  00000001408C59F9  and     r14, r10
  00000001408C59FC  not     r14
  00000001408C59FF  and     r14, rdi
  00000001408C5A02  and     r14, rcx
  00000001408C5A05  mov     r15, rcx
  00000001408C5A08  and     r15, r9
  00000001408C5A0B  and     r10, rax
  00000001408C5A0E  and     r8, rax
  00000001408C5A11  and     r9, rdx
  00000001408C5A14  not     r9
  00000001408C5A17  and     r9, r11
  00000001408C5A1A  mov     r12, rcx
  00000001408C5A1D  and     r12, r9
  00000001408C5A20  mov     r13, rax
  00000001408C5A23  and     rax, r9
  00000001408C5A26  not     r9
  00000001408C5A29  and     r9, rcx
  00000001408C5A2C  and     rcx, r11
  00000001408C5A2F  not     rcx
  00000001408C5A32  not     rsi
  00000001408C5A35  and     rsi, rcx
  00000001408C5A38  and     r13, rdi
  00000001408C5A3B  not     r13
  00000001408C5A3E  not     rbx
  00000001408C5A41  and     rbx, r13
  00000001408C5A44  add     r14, r14
  00000001408C5A47  sub     rbx, r14
  00000001408C5A4A  not     r15
  00000001408C5A4D  not     r10
  00000001408C5A50  and     r10, r15
  00000001408C5A53  not     r10
  00000001408C5A56  and     r10, rdx
  00000001408C5A59  not     r10
  00000001408C5A5C  lea     rcx, [rbx+r10*2]
  00000001408C5A60  not     rsi
  00000001408C5A63  add     rcx, rsi
  00000001408C5A66  add     r8, r8
  00000001408C5A69  sub     rcx, r8
  00000001408C5A6C  sub     rcx, r12
  00000001408C5A6F  not     rax
  00000001408C5A72  not     r9
  00000001408C5A75  and     r9, rax
  00000001408C5A78  add     r9, r9
  00000001408C5A7B  sub     rcx, r9
  00000001408C5A7E  lea     rax, [rsp+270h]
  00000001408C5A86  imul    rax, -67h
  00000001408C5A8A  imul    rdx, [rsp+270h+var_1B0], -68h
  00000001408C5A93  mov     [rax+rdx], rcx
  00000001408C5A97  mov     rcx, [rsp+270h+var_140]
  00000001408C5A9F  mov     rax, rcx
  00000001408C5AA2  mov     r8, [rsp+270h+var_1E8]
  00000001408C5AAA  and     rax, r8
  00000001408C5AAD  mov     rsi, [rsp+270h+var_1F0]
  00000001408C5AB5  and     rsi, r8
  00000001408C5AB8  mov     rdi, [rsp+270h+var_1D8]
  00000001408C5AC0  and     r8, rdi
  00000001408C5AC3  mov     rdx, [rsp+270h+var_160]
  00000001408C5ACB  not     rdx
  00000001408C5ACE  not     r8
  00000001408C5AD1  and     r8, rdx
  00000001408C5AD4  not     r8
  00000001408C5AD7  and     r8, rcx
  00000001408C5ADA  mov     [rsp+270h+var_1E8], r8
  00000001408C5AE2  mov     rdx, rsi
  00000001408C5AE5  not     rdx
  00000001408C5AE8  mov     rcx, rax
  00000001408C5AEB  mov     r12, [rsp+270h+var_158]
  00000001408C5AF3  and     rcx, r12
  00000001408C5AF6  mov     r9, rdx
  00000001408C5AF9  and     rdx, r12
  00000001408C5AFC  mov     r11, r12
  00000001408C5AFF  mov     r8, [rsp+270h+var_220]
  00000001408C5B04  and     r12, r8
  00000001408C5B07  not     r8
  00000001408C5B0A  and     r9, r8
  00000001408C5B0D  and     r11, r9
  00000001408C5B10  not     r9
  00000001408C5B13  and     r9, rdi
  00000001408C5B16  and     r8, rdi
  00000001408C5B19  mov     [rsp+270h+var_220], r8
  00000001408C5B1E  and     rsi, rdi
  00000001408C5B21  mov     [rsp+270h+var_1F0], rsi
  00000001408C5B29  mov     rsi, rdi
  00000001408C5B2C  and     rsi, rax
  00000001408C5B2F  not     rax
  00000001408C5B32  and     rax, rdi
  00000001408C5B35  mov     r14, [rsp+270h+var_128]
  00000001408C5B3D  mov     rdi, r14
  00000001408C5B40  not     rdi
  00000001408C5B43  mov     rbx, rdi
  00000001408C5B46  mov     r13, [rsp+270h+var_120]
  00000001408C5B4E  and     rbx, r13
  00000001408C5B51  not     rbx
  00000001408C5B54  mov     r10, [rsp+270h+var_188]
  00000001408C5B5C  and     r14, r10
  00000001408C5B5F  not     r14
  00000001408C5B62  and     r14, rbx
  00000001408C5B65  mov     r8, 0CCCCCCCCCCCCCCCFh
  00000001408C5B6F  imul    r8, r14
  00000001408C5B73  not     r14
  00000001408C5B76  mov     r15, 0CCCCCCCCCCCCCCCCh
  00000001408C5B80  imul    r15, rbx
  00000001408C5B84  mov     rbp, 6666666666666666h
  00000001408C5B8E  imul    rbx, rbp
  00000001408C5B92  lea     rbp, [rbx+r14*2]
  00000001408C5B96  mov     r14, r10
  00000001408C5B99  mov     rbx, 6666666666666666h
  00000001408C5BA3  imul    r14, rbx
  00000001408C5BA7  add     r15, r14
  00000001408C5BAA  add     r15, rbp
  00000001408C5BAD  mov     rbx, 0FFFFFFFFFFFFFFFFh
  00000001408C5BB4  mov     r14, 6666666666666666h
  00000001408C5BBE  imul    rbx, r14
  00000001408C5BC2  mov     r14, 9999999999999999h
  00000001408C5BCC  imul    r14, rdi
  00000001408C5BD0  add     r14, rbx
  00000001408C5BD3  add     r14, r15
  00000001408C5BD6  and     r13, [rsp+270h+var_128]
  00000001408C5BDE  and     rdi, r10
  00000001408C5BE1  not     rdi
  00000001408C5BE4  not     r13
  00000001408C5BE7  and     r13, rdi
  00000001408C5BEA  not     r13
  00000001408C5BED  mov     rdi, 999999999999999Ah
  00000001408C5BF7  imul    rdi, r13
  00000001408C5BFB  add     r8, rdi
  00000001408C5BFE  add     r8, r14
  00000001408C5C01  not     rsi
  00000001408C5C04  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001408C5C0E  lea     rbx, [rdi-1]
  00000001408C5C12  imul    rbx, rsi
  00000001408C5C16  not     r11
  00000001408C5C19  not     r9
  00000001408C5C1C  and     r9, r11
  00000001408C5C1F  not     r9
  00000001408C5C22  lea     r11, [rdi+1]
  00000001408C5C26  imul    r11, r9
  00000001408C5C2A  not     r12
  00000001408C5C2D  mov     rsi, [rsp+270h+var_220]
  00000001408C5C32  not     rsi
  00000001408C5C35  and     rsi, r12
  00000001408C5C38  not     rsi
  00000001408C5C3B  mov     r9, 5555555555555555h
  00000001408C5C45  imul    rsi, r9
  00000001408C5C49  add     rsi, rbx
  00000001408C5C4C  mov     r10, [rsp+270h+var_148]
  00000001408C5C54  imul    r10, r9
  00000001408C5C58  add     r10, rsi
  00000001408C5C5B  add     r10, r11
  00000001408C5C5E  mov     r11, [rsp+270h+var_1E8]
  00000001408C5C66  imul    r11, rdi
  00000001408C5C6A  not     rcx
  00000001408C5C6D  imul    rcx, rdi
  00000001408C5C71  add     rcx, r11
  00000001408C5C74  not     rdx
  00000001408C5C77  mov     r11, [rsp+270h+var_1F0]
  00000001408C5C7F  not     r11
  00000001408C5C82  and     r11, rdx
  00000001408C5C85  not     r11
  00000001408C5C88  imul    r11, r9
  00000001408C5C8C  add     r11, rcx
  00000001408C5C8F  mov     rcx, [rsp+270h+var_48]
  00000001408C5C97  not     rcx
  00000001408C5C9A  and     rax, rcx
  00000001408C5C9D  not     rax
  00000001408C5CA0  inc     r9
  00000001408C5CA3  imul    r9, rax
  00000001408C5CA7  add     r9, r11
  00000001408C5CAA  add     r9, r10
  00000001408C5CAD  imul    r9, r8
  00000001408C5CB1  mov     rcx, [rsp+270h+var_1E0]
  00000001408C5CB9  mov     eax, ecx
  00000001408C5CBB  or      eax, 32274A8h
  00000001408C5CC0  mov     ebx, [rsp+270h+var_204]
  00000001408C5CC4  and     eax, ebx
  00000001408C5CC6  mov     rdi, [rsp+270h+var_1B8]
  00000001408C5CCE  imul    eax, edi
  00000001408C5CD1  mov     r14, [rsp+270h+var_170]
  00000001408C5CD9  or      rax, r14
  00000001408C5CDC  mov     [rsp+rax+270h], r9
  00000001408C5CE4  mov     rax, 0EF040A0EA5604CD8h
  00000001408C5CEE  and     rax, [rsp+270h+var_138]
  00000001408C5CF6  mov     r8, 3733F4931F677C07h
  00000001408C5D00  or      r8, rcx
  00000001408C5D03  imul    r8, rdi
  00000001408C5D07  and     r8, [rsp+270h+var_C0]
  00000001408C5D0F  mov     r15, [rsp+270h+var_118]
  00000001408C5D17  mov     rdx, r15
  00000001408C5D1A  not     rdx
  00000001408C5D1D  mov     r10, 0B3A650CBC4C7C8D7h
  00000001408C5D27  or      r10, rcx
  00000001408C5D2A  mov     r12, rcx
  00000001408C5D2D  mov     r9, [rsp+270h+var_248]
  00000001408C5D32  and     r10, r9
  00000001408C5D35  imul    r10, rdi
  00000001408C5D39  mov     r11, r10
  00000001408C5D3C  not     r11
  00000001408C5D3F  mov     rcx, rdx
  00000001408C5D42  and     rcx, r11
  00000001408C5D45  not     rcx
  00000001408C5D48  mov     rsi, r15
  00000001408C5D4B  and     rsi, r10
  00000001408C5D4E  not     rsi
  00000001408C5D51  and     rsi, rcx
  00000001408C5D54  imul    rax, rdi
  00000001408C5D58  mov     rcx, [rsp+270h+var_B8]
  00000001408C5D60  and     rcx, rax
  00000001408C5D63  not     rcx
  00000001408C5D66  not     r8
  00000001408C5D69  and     r8, rcx
  00000001408C5D6C  mov     rax, 0BEE0869943DB95F3h
  00000001408C5D76  or      rax, r12
  00000001408C5D79  mov     r13, r12
  00000001408C5D7C  and     rax, r9
  00000001408C5D7F  imul    rax, rdi
  00000001408C5D83  mov     r12, rdi
  00000001408C5D86  add     r8, rax
  00000001408C5D89  mov     rax, rsi
  00000001408C5D8C  not     rax
  00000001408C5D8F  mov     rdi, [rsp+270h+var_198]
  00000001408C5D97  imul    rdi, rdi
  00000001408C5D9B  mov     ecx, dword ptr [rsp+270h+var_1A8]
  00000001408C5DA2  shr     rdi, cl
  00000001408C5DA5  mov     rcx, [rsp+270h+var_C8]
  00000001408C5DAD  shr     rdi, cl
  00000001408C5DB0  mov     rcx, rdi
  00000001408C5DB3  not     rcx
  00000001408C5DB6  and     rax, rcx
  00000001408C5DB9  not     rax
  00000001408C5DBC  and     rsi, rdi
  00000001408C5DBF  not     rsi
  00000001408C5DC2  and     rsi, rax
  00000001408C5DC5  mov     rax, r15
  00000001408C5DC8  and     rax, r11
  00000001408C5DCB  mov     r9, rax
  00000001408C5DCE  not     r9
  00000001408C5DD1  and     rax, rdi
  00000001408C5DD4  not     rax
  00000001408C5DD7  and     r9, rcx
  00000001408C5DDA  not     r9
  00000001408C5DDD  and     r9, rax
  00000001408C5DE0  and     rdi, rdx
  00000001408C5DE3  not     rdi
  00000001408C5DE6  and     rcx, r15
  00000001408C5DE9  not     rcx
  00000001408C5DEC  and     rcx, rdi
  00000001408C5DEF  and     r11, rcx
  00000001408C5DF2  not     rcx
  00000001408C5DF5  and     rcx, r10
  00000001408C5DF8  mov     rax, [rsp+270h+var_190]
  00000001408C5E00  add     rax, r11
  00000001408C5E03  not     r11
  00000001408C5E06  not     rcx
  00000001408C5E09  and     rcx, r11
  00000001408C5E0C  mov     r10, 9804F86D891193DCh
  00000001408C5E16  imul    rsi, r10
  00000001408C5E1A  not     rcx
  00000001408C5E1D  imul    rcx, r10
  00000001408C5E21  add     r9, rax
  00000001408C5E24  add     r9, rsi
  00000001408C5E27  add     r9, rcx
  00000001408C5E2A  mov     ecx, ebx
  00000001408C5E2C  and     ecx, 0Bh
  00000001408C5E2F  imul    ecx, r12d
  00000001408C5E33  lea     eax, [r13+35h]
  00000001408C5E37  imul    eax, r12d
  00000001408C5E3B  mov     r10, r9
  00000001408C5E3E  shl     r10, cl
  00000001408C5E41  mov     ecx, eax
  00000001408C5E43  shr     r9, cl
  00000001408C5E46  mov     rax, [rsp+270h+var_B0]
  00000001408C5E4E  mov     [rsp+rax+270h], r8
  00000001408C5E56  mov     rax, r9
  00000001408C5E59  not     rax
  00000001408C5E5C  mov     rcx, rdx
  00000001408C5E5F  and     rcx, rax
  00000001408C5E62  mov     r8, r10
  00000001408C5E65  not     r8
  00000001408C5E68  and     rax, r10
  00000001408C5E6B  not     rax
  00000001408C5E6E  mov     r11, r8
  00000001408C5E71  and     r11, r9
  00000001408C5E74  not     r11
  00000001408C5E77  and     r11, rax
  00000001408C5E7A  and     rax, rdx
  00000001408C5E7D  and     rdx, r9
  00000001408C5E80  not     rdx
  00000001408C5E83  and     rdx, r8
  00000001408C5E86  mov     rsi, 7A592023EB6B93CEh
  00000001408C5E90  lea     rdi, [rsi-1]
  00000001408C5E94  imul    rdi, rdx
  00000001408C5E98  mov     rdx, r10
  00000001408C5E9B  and     rdx, r9
  00000001408C5E9E  and     rdx, r15
  00000001408C5EA1  not     rdx
  00000001408C5EA4  mov     rbx, 85A6DFDC14946C32h
  00000001408C5EAE  imul    rdx, rbx
  00000001408C5EB2  add     rdx, rdi
  00000001408C5EB5  and     r10, rcx
  00000001408C5EB8  not     r10
  00000001408C5EBB  imul    r10, rbx
  00000001408C5EBF  add     rdx, r10
  00000001408C5EC2  and     r9, r15
  00000001408C5EC5  and     r9, r8
  00000001408C5EC8  lea     r10, [rbx+1]
  00000001408C5ECC  imul    r10, r9
  00000001408C5ED0  add     r10, rdx
  00000001408C5ED3  not     r11
  00000001408C5ED6  and     r11, r15
  00000001408C5ED9  imul    r11, rsi
  00000001408C5EDD  add     r10, r11
  00000001408C5EE0  imul    rax, rsi
  00000001408C5EE4  and     r8, rcx
  00000001408C5EE7  imul    r8, rbx
  00000001408C5EEB  add     r8, rax
  00000001408C5EEE  add     r8, r10
  00000001408C5EF1  mov     eax, r13d
  00000001408C5EF4  or      eax, 5E7567F0h
  00000001408C5EF9  and     eax, dword ptr [rsp+270h+var_1A0]
  00000001408C5F00  imul    eax, r12d
  00000001408C5F04  or      rax, r14
  00000001408C5F07  mov     [rsp+rax+270h], r8
  00000001408C5F0F  mov     r13, [rsp+270h+var_110]
  00000001408C5F17  mov     rax, r13
  00000001408C5F1A  not     rax
  00000001408C5F1D  mov     rdi, [rsp+270h+var_A8]
  00000001408C5F25  mov     rcx, rdi
  00000001408C5F28  not     rcx
  00000001408C5F2B  mov     rbx, [rsp+270h+var_A0]
  00000001408C5F33  mov     rdx, rbx
  00000001408C5F36  and     rdx, rcx
  00000001408C5F39  mov     r8, rax
  00000001408C5F3C  and     r8, rdx
  00000001408C5F3F  not     r8
  00000001408C5F42  not     rdx
  00000001408C5F45  mov     r9, r13
  00000001408C5F48  and     r9, rdx
  00000001408C5F4B  not     r9
  00000001408C5F4E  and     r9, r8
  00000001408C5F51  not     r9
  00000001408C5F54  mov     r8, rax
  00000001408C5F57  and     r8, rdi
  00000001408C5F5A  not     r8
  00000001408C5F5D  and     r8, rbx
  00000001408C5F60  add     r9, r9
  00000001408C5F63  sub     r8, r9
  00000001408C5F66  mov     r9, rbx
  00000001408C5F69  not     r9
  00000001408C5F6C  mov     r10, r13
  00000001408C5F6F  and     r10, r9
  00000001408C5F72  mov     r11, r13
  00000001408C5F75  and     r11, rbx
  00000001408C5F78  and     rbx, rax
  00000001408C5F7B  and     rbx, rcx
  00000001408C5F7E  and     rcx, r10
  00000001408C5F81  not     r10
  00000001408C5F84  and     r10, rdi
  00000001408C5F87  not     r10
  00000001408C5F8A  not     rcx
  00000001408C5F8D  and     rcx, r10
  00000001408C5F90  lea     rcx, [r8+rcx*2]
  00000001408C5F94  and     r9, rdi
  00000001408C5F97  not     r9
  00000001408C5F9A  and     r9, rdx
  00000001408C5F9D  mov     rdx, r13
  00000001408C5FA0  and     rdx, r9
  00000001408C5FA3  not     rdx
  00000001408C5FA6  not     r9
  00000001408C5FA9  and     r9, rax
  00000001408C5FAC  not     r9
  00000001408C5FAF  and     rdx, r9
  00000001408C5FB2  not     rdx
  00000001408C5FB5  lea     rcx, [rcx+rdx*4]
  00000001408C5FB9  not     rbx
  00000001408C5FBC  add     rbx, rbx
  00000001408C5FBF  sub     rcx, rbx
  00000001408C5FC2  lea     rcx, [rcx+r9*4]
  00000001408C5FC6  not     r11
  00000001408C5FC9  and     r11, rdi
  00000001408C5FCC  not     r11
  00000001408C5FCF  lea     rdx, [r11+r11*2]
  00000001408C5FD3  sub     rcx, rdx
  00000001408C5FD6  lea     r10, [rsp+270h]
  00000001408C5FDE  mov     rdx, r10
  00000001408C5FE1  and     rdx, r13
  00000001408C5FE4  mov     rbp, [rsp+270h+var_1B0]
  00000001408C5FEC  mov     r8, rbp
  00000001408C5FEF  and     r8, r13
  00000001408C5FF2  imul    r9, r8, 0FFFFFFFFFFFFFF18h
  00000001408C5FF9  add     r9, rdx
  00000001408C5FFC  not     r8
  00000001408C5FFF  imul    rdx, r8, 0FFFFFFFFFFFFFF19h
  00000001408C6006  add     r9, rdx
  00000001408C6009  mov     rdx, r10
  00000001408C600C  and     rdx, rax
  00000001408C600F  not     rdx
  00000001408C6012  and     rdx, r8
  00000001408C6015  sub     r9, rdx
  00000001408C6018  inc     rcx
  00000001408C601B  mov     [r9], rcx
  00000001408C601E  mov     r14, [rsp+270h+var_98]
  00000001408C6026  mov     rcx, r14
  00000001408C6029  not     rcx
  00000001408C602C  mov     r12, [rsp+270h+var_1F8]
  00000001408C6031  mov     r9, r12
  00000001408C6034  not     r9
  00000001408C6037  mov     r10, rax
  00000001408C603A  and     r10, r9
  00000001408C603D  mov     r11, r10
  00000001408C6040  not     r11
  00000001408C6043  mov     rdx, r13
  00000001408C6046  and     rdx, r12
  00000001408C6049  not     rdx
  00000001408C604C  and     rdx, r11
  00000001408C604F  mov     r8, rcx
  00000001408C6052  and     r8, rdx
  00000001408C6055  not     r8
  00000001408C6058  not     rdx
  00000001408C605B  mov     rsi, r14
  00000001408C605E  and     rsi, rdx
  00000001408C6061  not     rsi
  00000001408C6064  and     rsi, r8
  00000001408C6067  not     rsi
  00000001408C606A  mov     r15, 9DC598CEBB9F9516h
  00000001408C6074  imul    r15, rsi
  00000001408C6078  mov     rsi, r14
  00000001408C607B  and     rsi, r9
  00000001408C607E  mov     rdi, r13
  00000001408C6081  and     rdi, rsi
  00000001408C6084  not     rsi
  00000001408C6087  and     rsi, rax
  00000001408C608A  not     rsi
  00000001408C608D  not     rdi
  00000001408C6090  and     rdi, rsi
  00000001408C6093  not     rdi
  00000001408C6096  mov     rsi, 17D1470BC94C7745h
  00000001408C60A0  lea     rbx, [rsi+1]
  00000001408C60A4  imul    rbx, rdi
  00000001408C60A8  mov     rdi, rax
  00000001408C60AB  and     rdi, r12
  00000001408C60AE  not     rdi
  00000001408C60B1  and     rdi, r14
  00000001408C60B4  mov     r8, r14
  00000001408C60B7  mov     r14, 85F451C2F2531DD3h
  00000001408C60C1  imul    r14, rdi
  00000001408C60C5  and     r11, rcx
  00000001408C60C8  not     r11
  00000001408C60CB  and     r10, r8
  00000001408C60CE  not     r10
  00000001408C60D1  and     r10, r11
  00000001408C60D4  mov     r11, r13
  00000001408C60D7  and     r11, rcx
  00000001408C60DA  not     r11
  00000001408C60DD  and     r11, r9
  00000001408C60E0  mov     r9, 7A0BAE3D0DACE22Eh
  00000001408C60EA  imul    r10, r9
  00000001408C60EE  not     r11
  00000001408C60F1  add     r9, 2
  00000001408C60F5  imul    r9, r11
  00000001408C60F9  and     r8, r12
  00000001408C60FC  not     r8
  00000001408C60FF  and     r8, rax
  00000001408C6102  not     r8
  00000001408C6105  imul    r8, rsi
  00000001408C6109  add     r8, r9
  00000001408C610C  add     r8, r10
  00000001408C610F  and     r12, rcx
  00000001408C6112  and     r13, r12
  00000001408C6115  not     r12
  00000001408C6118  and     r12, rax
  00000001408C611B  not     r12
  00000001408C611E  not     r13
  00000001408C6121  and     r13, r12
  00000001408C6124  mov     rax, 0F4175C7A1B59C45Dh
  00000001408C612E  imul    rax, r13
  00000001408C6132  add     rax, r8
  00000001408C6135  and     rdx, rcx
  00000001408C6138  not     rdx
  00000001408C613B  mov     rcx, 28CEF0AB6A438C04h
  00000001408C6145  mov     rdi, [rsp+270h+var_1E0]
  00000001408C614D  or      rcx, rdi
  00000001408C6150  mov     rsi, [rsp+270h+var_1B8]
  00000001408C6158  imul    rcx, rsi
  00000001408C615C  imul    rcx, rdx
  00000001408C6160  add     rcx, r14
  00000001408C6163  add     rcx, rax
  00000001408C6166  add     rcx, rbx
  00000001408C6169  add     rcx, r15
  00000001408C616C  mov     rax, rbp
  00000001408C616F  mov     rdx, [rsp+270h+var_108]
  00000001408C6177  and     rax, rdx
  00000001408C617A  not     rax
  00000001408C617D  not     rdx
  00000001408C6180  lea     rbx, [rsp+270h]
  00000001408C6188  mov     r8, rbx
  00000001408C618B  and     r8, rdx
  00000001408C618E  imul    r9, r8, 0FFFFFFFFFFFFFE30h
  00000001408C6195  add     r9, rax
  00000001408C6198  not     r8
  00000001408C619B  imul    rax, r8, 0FFFFFFFFFFFFFE30h
  00000001408C61A2  add     r9, rax
  00000001408C61A5  and     rdx, rbp
  00000001408C61A8  sub     r9, rdx
  00000001408C61AB  mov     [r9], rcx
  00000001408C61AE  mov     rax, 258A2D1775F93698h
  00000001408C61B8  mov     r11, [rsp+270h+var_50]
  00000001408C61C0  mov     rcx, r11
  00000001408C61C3  imul    rcx, rax
  00000001408C61C7  mov     edx, 0FFFFFFFFh
  00000001408C61CC  not     rdx
  00000001408C61CF  mov     r8, 0ED3AE974450364B4h
  00000001408C61D9  mov     r9, rdx
  00000001408C61DC  imul    r9, r8
  00000001408C61E0  add     r9, rcx
  00000001408C61E3  mov     rcx, r11
  00000001408C61E6  or      rcx, rdx
  00000001408C61E9  imul    rdx, rax
  00000001408C61ED  add     rdx, r9
  00000001408C61F0  not     rcx
  00000001408C61F3  imul    rcx, r8
  00000001408C61F7  add     rdx, rcx
  00000001408C61FA  mov     ecx, 0FFFFFFFFh
  00000001408C61FF  mov     rax, r11
  00000001408C6202  xor     r11, rcx
  00000001408C6205  mov     rcx, 12C5168BBAFC9B4Ch
  00000001408C620F  imul    rcx, r11
  00000001408C6213  imul    rax, r8
  00000001408C6217  add     rcx, rax
  00000001408C621A  mov     rax, 0FFFFFFFF00000000h
  00000001408C6224  imul    rax, r8
  00000001408C6228  add     rax, rcx
  00000001408C622B  add     rax, rdx
  00000001408C622E  mov     rcx, rbp
  00000001408C6231  mov     r11, [rsp+270h+var_188]
  00000001408C6239  and     rcx, r11
  00000001408C623C  and     r11, rbx
  00000001408C623F  mov     r10, [rsp+270h+var_120]
  00000001408C6247  and     rbp, r10
  00000001408C624A  not     rbp
  00000001408C624D  mov     r8, r11
  00000001408C6250  not     r8
  00000001408C6253  and     r8, rbp
  00000001408C6256  imul    rdx, r8, 0FFFFFFFFFFFFFEC8h
  00000001408C625D  add     rdx, r11
  00000001408C6260  not     rcx
  00000001408C6263  mov     r8, rbx
  00000001408C6266  and     r8, r10
  00000001408C6269  not     r8
  00000001408C626C  and     r8, rcx
  00000001408C626F  imul    r8, 0FFFFFFFFFFFFFEC7h
  00000001408C6276  add     r8, rdx
  00000001408C6279  mov     [rcx+r8], rax
  00000001408C627D  mov     rax, [rsp+270h+var_130]
  00000001408C6285  lea     rax, [rax+rax*8]
  00000001408C6289  imul    rcx, rbx, 0FFFFFFFFFFFFFF71h
  00000001408C6290  sub     rcx, rax
  00000001408C6293  mov     rax, [rsp+270h+var_150]
  00000001408C629B  mov     [rcx], rax
  00000001408C629E  mov     rax, rdi
  00000001408C62A1  or      edi, 0A7CF8140h
  00000001408C62A7  and     edi, dword ptr [rsp+270h+var_1A0]
  00000001408C62AE  mov     rdx, 0E5F79C211CF8479Fh
  00000001408C62B8  or      rdx, rax
  00000001408C62BB  mov     rax, [rsp+270h+var_210]
  00000001408C62C0  and     rdx, rax
  00000001408C62C3  mov     r10, rsi
  00000001408C62C6  imul    rdx, rsi
  00000001408C62CA  mov     rcx, rdx
  00000001408C62CD  not     rcx
  00000001408C62D0  mov     rbx, [rsp+270h+var_198]
  00000001408C62D8  mov     rax, rbx
  00000001408C62DB  not     rax
  00000001408C62DE  mov     r8, rax
  00000001408C62E1  and     r8, rdx
  00000001408C62E4  not     r8
  00000001408C62E7  mov     r14, rbx
  00000001408C62EA  and     r14, rcx
  00000001408C62ED  not     r14
  00000001408C62F0  and     r14, r8
  00000001408C62F3  mov     r9, [rsp+270h+var_90]
  00000001408C62FB  mov     r11, r9
  00000001408C62FE  not     r11
  00000001408C6301  imul    edi, r10d
  00000001408C6305  add     rdi, [rsp+270h+var_170]
  00000001408C630D  mov     r10, rdi
  00000001408C6310  not     r10
  00000001408C6313  mov     r8, r9
  00000001408C6316  and     r8, r10
  00000001408C6319  mov     [rsp+270h+var_1A0], r8
  00000001408C6321  mov     r8, [rsp+270h+var_F8]
  00000001408C6329  mov     r12, r8
  00000001408C632C  not     r12
  00000001408C632F  mov     r13, r11
  00000001408C6332  and     r13, rdi
  00000001408C6335  mov     rbp, r8
  00000001408C6338  mov     r15, r8
  00000001408C633B  and     rbp, r13
  00000001408C633E  mov     [rsp+270h+var_200], rbp
  00000001408C6343  not     r13
  00000001408C6346  and     r13, r12
  00000001408C6349  mov     [rsp+270h+var_1A8], r13
  00000001408C6351  mov     r8, r12
  00000001408C6354  and     r8, r11
  00000001408C6357  mov     rbp, r8
  00000001408C635A  mov     r13, r8
  00000001408C635D  not     rbp
  00000001408C6360  and     rbp, r10
  00000001408C6363  mov     [rsp+270h+var_138], rbp
  00000001408C636B  mov     rsi, r12
  00000001408C636E  and     rsi, r10
  00000001408C6371  and     r12, rdi
  00000001408C6374  mov     r8, r9
  00000001408C6377  and     r9, r12
  00000001408C637A  mov     [rsp+270h+var_188], r9
  00000001408C6382  not     r12
  00000001408C6385  and     r12, r11
  00000001408C6388  mov     [rsp+270h+var_1D0], r12
  00000001408C6390  mov     r9, r15
  00000001408C6393  and     r9, r11
  00000001408C6396  mov     r15, r9
  00000001408C6399  not     r15
  00000001408C639C  mov     rbp, r15
  00000001408C639F  mov     r12, r15
  00000001408C63A2  and     rbp, r10
  00000001408C63A5  mov     [rsp+270h+var_130], rbp
  00000001408C63AD  and     r10, r11
  00000001408C63B0  mov     [rsp+270h+var_1C0], r10
  00000001408C63B8  mov     r15, r8
  00000001408C63BB  and     r15, r14
  00000001408C63BE  not     r14
  00000001408C63C1  and     r14, r11
  00000001408C63C4  and     r11, rbx
  00000001408C63C7  mov     r10, r8
  00000001408C63CA  and     r10, rdx
  00000001408C63CD  and     r13, rdi
  00000001408C63D0  mov     [rsp+270h+var_180], r13
  00000001408C63D8  not     rsi
  00000001408C63DB  and     rsi, r8
  00000001408C63DE  mov     [rsp+270h+var_140], rsi
  00000001408C63E6  and     r9, rdi
  00000001408C63E9  mov     [rsp+270h+var_228], r9
  00000001408C63EE  and     r12, rdi
  00000001408C63F1  mov     [rsp+270h+var_178], r12
  00000001408C63F9  and     rdi, r8
  00000001408C63FC  mov     [rsp+270h+var_1C8], rdi
  00000001408C6404  and     rcx, r8
  00000001408C6407  and     rcx, rax
  00000001408C640A  and     r8, rax
  00000001408C640D  mov     rbp, r8
  00000001408C6410  and     rax, r10
  00000001408C6413  not     r10
  00000001408C6416  and     r10, rbx
  00000001408C6419  mov     rbx, 7B3411B2CE5DB365h
  00000001408C6423  mov     r8, [rsp+270h+var_1E0]
  00000001408C642B  or      rbx, r8
  00000001408C642E  and     rbx, [rsp+270h+var_248]
  00000001408C6433  mov     r12, 27AD57DFFE0D04B6h
  00000001408C643D  or      r12, r8
  00000001408C6440  mov     rsi, [rsp+270h+var_1B8]
  00000001408C6448  imul    r12, rsi
  00000001408C644C  mov     r9, r12
  00000001408C644F  not     r9
  00000001408C6452  imul    rbx, rsi
  00000001408C6456  mov     [rsp+270h+var_258], rbx
  00000001408C645B  mov     rdi, rbx
  00000001408C645E  not     rdi
  00000001408C6461  mov     rbx, 0FE8AA6C1C6BAC429h
  00000001408C646B  or      rbx, r8
  00000001408C646E  and     rbx, [rsp+270h+var_210]
  00000001408C6473  imul    rbx, rsi
  00000001408C6477  mov     [rsp+270h+var_250], rbx
  00000001408C647C  mov     r13, 2E059D2609A2CDB6h
  00000001408C6486  or      r13, r8
  00000001408C6489  imul    r13, rsi
  00000001408C648D  mov     rsi, rbx
  00000001408C6490  and     rsi, r13
  00000001408C6493  not     rsi
  00000001408C6496  mov     r8, rbx
  00000001408C6499  not     r8
  00000001408C649C  mov     [rsp+270h+var_270], r8
  00000001408C64A0  mov     rbx, r13
  00000001408C64A3  not     rbx
  00000001408C64A6  mov     [rsp+270h+var_260], rbx
  00000001408C64AB  and     r8, rbx
  00000001408C64AE  mov     rbx, r8
  00000001408C64B1  not     rbx
  00000001408C64B4  and     rsi, rdi
  00000001408C64B7  and     rsi, rbx
  00000001408C64BA  and     r8, r9
  00000001408C64BD  not     r8
  00000001408C64C0  and     rbx, r12
  00000001408C64C3  not     rbx
  00000001408C64C6  and     rbx, r8
  00000001408C64C9  not     r14
  00000001408C64CC  not     r15
  00000001408C64CF  and     r15, r14
  00000001408C64D2  mov     r8, 2FF0EACA6F96D601h
  00000001408C64DC  lea     r14, [r8+1]
  00000001408C64E0  imul    r14, r15
  00000001408C64E4  not     r15
  00000001408C64E7  imul    r15, r8
  00000001408C64EB  not     r11
  00000001408C64EE  and     r11, rdx
  00000001408C64F1  not     rbp
  00000001408C64F4  and     r11, rbp
  00000001408C64F7  mov     rdx, [rsp+270h+var_190]
  00000001408C64FF  add     r11, rdx
  00000001408C6502  add     r11, r15
  00000001408C6505  lea     rcx, [r11+rcx*2]
  00000001408C6509  not     rax
  00000001408C650C  not     r10
  00000001408C650F  and     r10, rax
  00000001408C6512  not     r10
  00000001408C6515  add     r10, rdx
  00000001408C6518  add     r10, r14
  00000001408C651B  add     r10, rcx
  00000001408C651E  mov     r11, r12
  00000001408C6521  mov     rcx, r12
  00000001408C6524  and     rcx, r10
  00000001408C6527  mov     r12, [rsp+270h+var_260]
  00000001408C652C  mov     rax, r12
  00000001408C652F  and     rax, rcx
  00000001408C6532  not     rax
  00000001408C6535  not     rcx
  00000001408C6538  and     rcx, r13
  00000001408C653B  not     rcx
  00000001408C653E  and     rcx, rax
  00000001408C6541  mov     rax, rdi
  00000001408C6544  and     rax, [rsp+270h+var_270]
  00000001408C6548  mov     rdx, r9
  00000001408C654B  and     rdx, r12
  00000001408C654E  mov     rbp, r10
  00000001408C6551  not     rbp
  00000001408C6554  mov     [rsp+270h+var_248], rdx
  00000001408C6559  and     rdx, rbp
  00000001408C655C  and     rdx, rax
  00000001408C655F  mov     [rsp+270h+var_238], rdx
  00000001408C6564  not     rax
  00000001408C6567  mov     r15, [rsp+270h+var_258]
  00000001408C656C  mov     r14, r15
  00000001408C656F  mov     r8, [rsp+270h+var_250]
  00000001408C6574  and     r14, r8
  00000001408C6577  not     rcx
  00000001408C657A  and     rcx, r14
  00000001408C657D  mov     [rsp+270h+var_198], rcx
  00000001408C6585  not     r14
  00000001408C6588  and     r14, rax
  00000001408C658B  mov     rax, r9
  00000001408C658E  and     rax, rdi
  00000001408C6591  mov     rdx, r13
  00000001408C6594  and     rdx, rax
  00000001408C6597  not     rax
  00000001408C659A  and     rax, r12
  00000001408C659D  not     rax
  00000001408C65A0  not     rdx
  00000001408C65A3  and     rdx, rax
  00000001408C65A6  mov     rax, rdi
  00000001408C65A9  and     rax, r8
  00000001408C65AC  mov     [rsp+270h+var_150], rax
  00000001408C65B4  mov     rcx, r12
  00000001408C65B7  and     rcx, rax
  00000001408C65BA  mov     rax, r11
  00000001408C65BD  mov     r8, r11
  00000001408C65C0  and     r8, rcx
  00000001408C65C3  not     rcx
  00000001408C65C6  mov     r11, r9
  00000001408C65C9  and     rcx, r9
  00000001408C65CC  not     rcx
  00000001408C65CF  not     r8
  00000001408C65D2  and     r8, rcx
  00000001408C65D5  mov     [rsp+270h+var_1D8], r8
  00000001408C65DD  mov     rcx, rax
  00000001408C65E0  mov     r8, rax
  00000001408C65E3  and     rcx, r13
  00000001408C65E6  mov     r9, [rsp+270h+var_270]
  00000001408C65EA  and     r9, rcx
  00000001408C65ED  mov     [rsp+270h+var_230], r9
  00000001408C65F2  not     rcx
  00000001408C65F5  mov     rax, [rsp+270h+var_248]
  00000001408C65FA  not     rax
  00000001408C65FD  and     rax, rcx
  00000001408C6600  mov     [rsp+270h+var_248], rax
  00000001408C6605  mov     r9, r15
  00000001408C6608  and     r9, r12
  00000001408C660B  mov     [rsp+270h+var_190], r9
  00000001408C6613  not     r9
  00000001408C6616  mov     rcx, rdi
  00000001408C6619  and     rcx, r13
  00000001408C661C  not     rcx
  00000001408C661F  and     rcx, r9
  00000001408C6622  mov     r12, r8
  00000001408C6625  mov     [rsp+270h+var_268], r8
  00000001408C662A  and     r8, rcx
  00000001408C662D  not     rcx
  00000001408C6630  and     rcx, r11
  00000001408C6633  not     rcx
  00000001408C6636  not     r8
  00000001408C6639  and     r8, rcx
  00000001408C663C  mov     [rsp+270h+var_148], r8
  00000001408C6644  and     rsi, rbp
  00000001408C6647  not     rsi
  00000001408C664A  and     rsi, r11
  00000001408C664D  mov     rax, r11
  00000001408C6650  mov     rcx, 0BA2FF7D95D593102h
  00000001408C665A  imul    rcx, rsi
  00000001408C665E  mov     rsi, rbx
  00000001408C6661  not     rsi
  00000001408C6664  and     rbx, rbp
  00000001408C6667  not     rbx
  00000001408C666A  and     rsi, r10
  00000001408C666D  not     rsi
  00000001408C6670  and     rsi, rbx
  00000001408C6673  not     rsi
  00000001408C6676  and     rsi, rdi
  00000001408C6679  mov     rbx, 7F8C5D9987840D3Bh
  00000001408C6683  imul    rbx, rsi
  00000001408C6687  mov     rsi, r12
  00000001408C668A  mov     r8, [rsp+270h+var_270]
  00000001408C668E  and     rsi, r8
  00000001408C6691  not     rsi
  00000001408C6694  and     rsi, rdi
  00000001408C6697  not     rsi
  00000001408C669A  and     rsi, r13
  00000001408C669D  mov     r12, rsi
  00000001408C66A0  not     r12
  00000001408C66A3  and     rsi, rbp
  00000001408C66A6  not     rsi
  00000001408C66A9  and     r12, r10
  00000001408C66AC  not     r12
  00000001408C66AF  and     r12, rsi
  00000001408C66B2  not     r12
  00000001408C66B5  mov     rsi, 0E64DE1CD041888C6h
  00000001408C66BF  imul    rsi, r12
  00000001408C66C3  add     rsi, rcx
  00000001408C66C6  add     rsi, rbx
  00000001408C66C9  not     r14
  00000001408C66CC  mov     rcx, r11
  00000001408C66CF  and     rcx, r13
  00000001408C66D2  and     r14, r10
  00000001408C66D5  not     r14
  00000001408C66D8  and     r14, rcx
  00000001408C66DB  not     r14
  00000001408C66DE  mov     rbx, 7E98ECC1CD3BBD4Ch
  00000001408C66E8  imul    rbx, r14
  00000001408C66EC  add     rbx, rsi
  00000001408C66EF  mov     rsi, r8
  00000001408C66F2  and     rsi, r10
  00000001408C66F5  not     rsi
  00000001408C66F8  mov     r8, [rsp+270h+var_250]
  00000001408C66FD  mov     r14, r8
  00000001408C6700  and     r14, rbp
  00000001408C6703  mov     [rsp+270h+var_1E8], r14
  00000001408C670B  mov     r11, r14
  00000001408C670E  not     r11
  00000001408C6711  mov     [rsp+270h+var_240], r11
  00000001408C6716  and     rsi, r11
  00000001408C6719  mov     r14, rsi
  00000001408C671C  not     r14
  00000001408C671F  and     r14, r13
  00000001408C6722  mov     r12, r15
  00000001408C6725  and     r12, r14
  00000001408C6728  not     r14
  00000001408C672B  and     r14, rdi
  00000001408C672E  not     r14
  00000001408C6731  not     r12
  00000001408C6734  and     r12, rax
  00000001408C6737  mov     r15, rax
  00000001408C673A  mov     [rsp+270h+var_1F8], rax
  00000001408C673F  and     r12, r14
  00000001408C6742  not     r12
  00000001408C6745  mov     r14, 38319CA76488E885h
  00000001408C674F  imul    r14, r12
  00000001408C6753  and     rsi, rcx
  00000001408C6756  not     rsi
  00000001408C6759  and     rsi, rdi
  00000001408C675C  mov     rax, 0F35DB7170BF6232Dh
  00000001408C6766  imul    rax, rsi
  00000001408C676A  add     rax, rbx
  00000001408C676D  not     rcx
  00000001408C6770  and     rcx, rdi
  00000001408C6773  not     rcx
  00000001408C6776  mov     rsi, r8
  00000001408C6779  mov     r11, r8
  00000001408C677C  and     rsi, r10
  00000001408C677F  mov     [rsp+270h+var_220], rsi
  00000001408C6784  and     rcx, rsi
  00000001408C6787  not     rcx
  00000001408C678A  mov     rsi, 0FCE1DCAA6F8B9AD9h
  00000001408C6794  imul    rsi, rcx
  00000001408C6798  add     rsi, rax
  00000001408C679B  mov     rax, r13
  00000001408C679E  and     rax, r10
  00000001408C67A1  not     rax
  00000001408C67A4  and     rax, [rsp+270h+var_268]
  00000001408C67A9  mov     rcx, rdi
  00000001408C67AC  and     rcx, rax
  00000001408C67AF  not     rcx
  00000001408C67B2  not     rax
  00000001408C67B5  mov     rbx, [rsp+270h+var_258]
  00000001408C67BA  and     rax, rbx
  00000001408C67BD  not     rax
  00000001408C67C0  and     rax, rcx
  00000001408C67C3  not     rax
  00000001408C67C6  mov     r8, [rsp+270h+var_270]
  00000001408C67CA  and     rax, r8
  00000001408C67CD  mov     rcx, 4E065124747A04EFh
  00000001408C67D7  imul    rcx, rax
  00000001408C67DB  add     rcx, rsi
  00000001408C67DE  add     rcx, r14
  00000001408C67E1  and     rdx, r8
  00000001408C67E4  and     rdx, r10
  00000001408C67E7  not     rdx
  00000001408C67EA  mov     rax, 3449C40CCC047BA6h
  00000001408C67F4  imul    rax, rdx
  00000001408C67F8  add     rax, rcx
  00000001408C67FB  mov     rdx, [rsp+270h+var_260]
  00000001408C6800  and     rdx, r10
  00000001408C6803  not     rdx
  00000001408C6806  and     rdx, r15
  00000001408C6809  mov     rcx, rdi
  00000001408C680C  and     rcx, rdx
  00000001408C680F  not     rcx
  00000001408C6812  mov     r8, rdx
  00000001408C6815  not     r8
  00000001408C6818  mov     [rsp+270h+var_1F0], r8
  00000001408C6820  mov     rsi, rbx
  00000001408C6823  and     rbx, r8
  00000001408C6826  not     rbx
  00000001408C6829  and     rbx, rcx
  00000001408C682C  mov     r8, r11
  00000001408C682F  mov     r14, r11
  00000001408C6832  mov     r11, [rsp+270h+var_248]
  00000001408C6837  and     r8, r11
  00000001408C683A  mov     r12, rsi
  00000001408C683D  and     r12, r11
  00000001408C6840  mov     r15, r11
  00000001408C6843  and     r11, r10
  00000001408C6846  not     r11
  00000001408C6849  and     r11, rdi
  00000001408C684C  not     r15
  00000001408C684F  and     r15, rbp
  00000001408C6852  not     r15
  00000001408C6855  and     r11, r15
  00000001408C6858  mov     rcx, rsi
  00000001408C685B  mov     r15, [rsp+270h+var_270]
  00000001408C685F  and     rcx, r15
  00000001408C6862  mov     [rsp+270h+var_158], rcx
  00000001408C686A  and     r9, rbp
  00000001408C686D  not     r9
  00000001408C6870  and     r9, r15
  00000001408C6873  not     r11
  00000001408C6876  and     r11, r15
  00000001408C6879  mov     [rsp+270h+var_248], r11
  00000001408C687E  and     r15, rbx
  00000001408C6881  not     r15
  00000001408C6884  not     rbx
  00000001408C6887  and     rbx, r14
  00000001408C688A  not     rbx
  00000001408C688D  and     rbx, r15
  00000001408C6890  not     rbx
  00000001408C6893  mov     r15, 299C4604329E016Dh
  00000001408C689D  imul    r15, rbx
  00000001408C68A1  mov     rbx, 573FB151036AA5E2h
  00000001408C68AB  imul    rbx, [rsp+270h+var_238]
  00000001408C68B1  add     rbx, r15
  00000001408C68B4  add     rbx, rax
  00000001408C68B7  mov     rax, [rsp+270h+var_268]
  00000001408C68BC  and     rax, [rsp+270h+var_1E8]
  00000001408C68C4  not     rax
  00000001408C68C7  and     rax, rsi
  00000001408C68CA  mov     r14, rsi
  00000001408C68CD  mov     rsi, [rsp+270h+var_260]
  00000001408C68D2  mov     r15, rsi
  00000001408C68D5  and     r15, rax
  00000001408C68D8  not     r15
  00000001408C68DB  not     rax
  00000001408C68DE  and     rax, r13
  00000001408C68E1  not     rax
  00000001408C68E4  and     rax, r15
  00000001408C68E7  mov     r15, 672D536E73A5E0C5h
  00000001408C68F1  imul    r15, rax
  00000001408C68F5  mov     rax, [rsp+270h+var_1D8]
  00000001408C68FD  and     rax, r10
  00000001408C6900  mov     r11, 0E71CCE84626F9984h
  00000001408C690A  imul    r11, rax
  00000001408C690E  add     r11, r15
  00000001408C6911  mov     rcx, r8
  00000001408C6914  not     rcx
  00000001408C6917  and     r8, rbp
  00000001408C691A  not     r8
  00000001408C691D  and     rcx, r10
  00000001408C6920  not     rcx
  00000001408C6923  and     rcx, r8
  00000001408C6926  and     rsi, rdi
  00000001408C6929  mov     [rsp+270h+var_270], rsi
  00000001408C692D  and     [rsp+270h+var_1F0], rdi
  00000001408C6935  mov     rax, [rsp+270h+var_230]
  00000001408C693A  not     rax
  00000001408C693D  and     rax, rbp
  00000001408C6940  not     rax
  00000001408C6943  and     rax, rdi
  00000001408C6946  mov     [rsp+270h+var_230], rax
  00000001408C694B  and     rdx, r14
  00000001408C694E  mov     rax, rdi
  00000001408C6951  and     rax, rcx
  00000001408C6954  mov     [rsp+270h+var_160], rax
  00000001408C695C  not     rcx
  00000001408C695F  and     rcx, r14
  00000001408C6962  mov     rsi, [rsp+270h+var_220]
  00000001408C6967  not     rsi
  00000001408C696A  mov     [rsp+270h+var_220], rsi
  00000001408C696F  mov     rax, [rsp+270h+var_268]
  00000001408C6974  mov     r8, rax
  00000001408C6977  and     r8, rsi
  00000001408C697A  mov     [rsp+270h+var_238], r14
  00000001408C697F  and     r14, r8
  00000001408C6982  mov     [rsp+270h+var_258], r14
  00000001408C6987  not     r8
  00000001408C698A  and     r8, rdi
  00000001408C698D  mov     r15, rax
  00000001408C6990  mov     r14, rax
  00000001408C6993  mov     rax, [rsp+270h+var_240]
  00000001408C6998  and     r15, rax
  00000001408C699B  and     rax, rdi
  00000001408C699E  mov     [rsp+270h+var_240], rax
  00000001408C69A3  mov     rax, rdi
  00000001408C69A6  mov     rsi, [rsp+270h+var_1F8]
  00000001408C69AB  mov     rdi, rsi
  00000001408C69AE  and     rdi, [rsp+270h+var_250]
  00000001408C69B3  mov     [rsp+270h+var_1D8], rdi
  00000001408C69BB  and     rax, rdi
  00000001408C69BE  mov     rdi, rax
  00000001408C69C1  not     rdi
  00000001408C69C4  and     rax, rbp
  00000001408C69C7  not     rax
  00000001408C69CA  and     rdi, r10
  00000001408C69CD  not     rdi
  00000001408C69D0  and     rdi, [rsp+270h+var_260]
  00000001408C69D5  and     rdi, rax
  00000001408C69D8  mov     rax, 0D83AF5543F1D835Ch
  00000001408C69E2  imul    rax, rdi
  00000001408C69E6  add     rax, r11
  00000001408C69E9  and     r14, r9
  00000001408C69EC  not     r9
  00000001408C69EF  and     r9, rsi
  00000001408C69F2  not     r9
  00000001408C69F5  not     r14
  00000001408C69F8  and     r14, r9
  00000001408C69FB  mov     r9, 76067AE0072C3D3h
  00000001408C6A05  imul    r9, r14
  00000001408C6A09  add     r9, rax
  00000001408C6A0C  mov     rax, [rsp+270h+var_1E8]
  00000001408C6A14  and     rax, rsi
  00000001408C6A17  not     rax
  00000001408C6A1A  not     r15
  00000001408C6A1D  and     r15, rax
  00000001408C6A20  not     r15
  00000001408C6A23  and     r15, [rsp+270h+var_270]
  00000001408C6A27  mov     r11, 71C96DF9ED74E79h
  00000001408C6A31  imul    r11, r15
  00000001408C6A35  add     r11, r9
  00000001408C6A38  mov     rax, [rsp+270h+var_1F0]
  00000001408C6A40  not     rax
  00000001408C6A43  not     rdx
  00000001408C6A46  and     rdx, rax
  00000001408C6A49  not     rdx
  00000001408C6A4C  mov     rdi, [rsp+270h+var_250]
  00000001408C6A51  and     rdx, rdi
  00000001408C6A54  mov     rax, 20CB3AC6613A1504h
  00000001408C6A5E  imul    rax, rdx
  00000001408C6A62  add     rax, r11
  00000001408C6A65  add     rax, rbx
  00000001408C6A68  mov     rdx, 92B76FBA8DDDE36Eh
  00000001408C6A72  imul    rdx, [rsp+270h+var_230]
  00000001408C6A78  and     r12, rbp
  00000001408C6A7B  not     r12
  00000001408C6A7E  and     r12, rdi
  00000001408C6A81  mov     rbx, rdi
  00000001408C6A84  mov     r9, 0D4085752D1F43FC5h
  00000001408C6A8E  imul    r9, r12
  00000001408C6A92  add     r9, rdx
  00000001408C6A95  not     r8
  00000001408C6A98  mov     rdx, [rsp+270h+var_258]
  00000001408C6A9D  not     rdx
  00000001408C6AA0  and     rdx, r8
  00000001408C6AA3  mov     r15, [rsp+270h+var_150]
  00000001408C6AAB  not     r15
  00000001408C6AAE  and     [rsp+270h+var_238], r13
  00000001408C6AB3  not     rdx
  00000001408C6AB6  and     rdx, r13
  00000001408C6AB9  mov     r12, rdx
  00000001408C6ABC  and     r15, rbp
  00000001408C6ABF  mov     r14, [rsp+270h+var_260]
  00000001408C6AC4  mov     rdx, r14
  00000001408C6AC7  and     rdx, r15
  00000001408C6ACA  not     r15
  00000001408C6ACD  and     r15, r13
  00000001408C6AD0  mov     r8, [rsp+270h+var_240]
  00000001408C6AD5  and     r13, r8
  00000001408C6AD8  not     r8
  00000001408C6ADB  and     r8, r14
  00000001408C6ADE  not     r8
  00000001408C6AE1  not     r13
  00000001408C6AE4  and     r13, r8
  00000001408C6AE7  not     r13
  00000001408C6AEA  mov     r8, [rsp+270h+var_268]
  00000001408C6AEF  and     r13, r8
  00000001408C6AF2  mov     rdi, [rsp+270h+var_158]
  00000001408C6AFA  mov     r11, rdi
  00000001408C6AFD  not     r11
  00000001408C6B00  and     r8, r11
  00000001408C6B03  mov     rsi, r8
  00000001408C6B06  not     rsi
  00000001408C6B09  and     rsi, rbp
  00000001408C6B0C  not     rsi
  00000001408C6B0F  and     r8, r10
  00000001408C6B12  not     r8
  00000001408C6B15  and     r8, r14
  00000001408C6B18  and     r8, rsi
  00000001408C6B1B  not     r8
  00000001408C6B1E  mov     rsi, 0E204A8DC2110C8BBh
  00000001408C6B28  imul    rsi, r8
  00000001408C6B2C  add     rsi, r9
  00000001408C6B2F  mov     r8, [rsp+270h+var_160]
  00000001408C6B37  not     r8
  00000001408C6B3A  not     rcx
  00000001408C6B3D  and     rcx, r8
  00000001408C6B40  not     rcx
  00000001408C6B43  mov     r8, 0ECD4EDDEF9A629CDh
  00000001408C6B4D  imul    r8, rcx
  00000001408C6B51  add     r8, rsi
  00000001408C6B54  mov     rcx, 0DE431188013FF365h
  00000001408C6B5E  imul    rcx, [rsp+270h+var_198]
  00000001408C6B67  add     rcx, r8
  00000001408C6B6A  mov     r9, [rsp+270h+var_148]
  00000001408C6B72  mov     r8, r9
  00000001408C6B75  not     r8
  00000001408C6B78  and     r9, rbp
  00000001408C6B7B  not     r9
  00000001408C6B7E  and     r8, r10
  00000001408C6B81  not     r8
  00000001408C6B84  and     r8, rbx
  00000001408C6B87  and     r8, r9
  00000001408C6B8A  mov     r9, 2E3FEAB2ED1FB345h
  00000001408C6B94  imul    r9, r8
  00000001408C6B98  add     r9, rcx
  00000001408C6B9B  mov     rsi, [rsp+270h+var_220]
  00000001408C6BA0  mov     rcx, [rsp+270h+var_270]
  00000001408C6BA4  and     rsi, rcx
  00000001408C6BA7  and     rcx, r10
  00000001408C6BAA  and     rcx, [rsp+270h+var_1D8]
  00000001408C6BB2  not     rcx
  00000001408C6BB5  mov     r8, 1A47A900A53124ACh
  00000001408C6BBF  imul    r8, rcx
  00000001408C6BC3  add     r8, r9
  00000001408C6BC6  mov     rcx, 0E490BBB041C03120h
  00000001408C6BD0  imul    rcx, r12
  00000001408C6BD4  add     rcx, r8
  00000001408C6BD7  and     rdi, rbp
  00000001408C6BDA  not     rdi
  00000001408C6BDD  and     r11, r10
  00000001408C6BE0  not     r11
  00000001408C6BE3  and     r11, rdi
  00000001408C6BE6  not     r11
  00000001408C6BE9  and     r11, r14
  00000001408C6BEC  not     r11
  00000001408C6BEF  mov     r9, [rsp+270h+var_1F8]
  00000001408C6BF4  and     r11, r9
  00000001408C6BF7  not     r11
  00000001408C6BFA  mov     r8, 11637D1F97736C8h
  00000001408C6C04  imul    r8, r11
  00000001408C6C08  add     r8, rcx
  00000001408C6C0B  add     r8, rax
  00000001408C6C0E  mov     rcx, [rsp+270h+var_248]
  00000001408C6C13  not     rcx
  00000001408C6C16  mov     rax, 0F62A206D54BC503Ch
  00000001408C6C20  imul    rax, rcx
  00000001408C6C24  mov     r11, rsi
  00000001408C6C27  not     r11
  00000001408C6C2A  and     r11, r9
  00000001408C6C2D  not     r11
  00000001408C6C30  mov     rcx, 0A947F04BBFCC44D2h
  00000001408C6C3A  imul    rcx, r11
  00000001408C6C3E  add     rcx, rax
  00000001408C6C41  not     rdx
  00000001408C6C44  not     r15
  00000001408C6C47  and     rdx, r9
  00000001408C6C4A  and     rdx, r15
  00000001408C6C4D  mov     rax, 11CF4C5A8E84D1B9h
  00000001408C6C57  imul    rax, rdx
  00000001408C6C5B  add     rax, rcx
  00000001408C6C5E  mov     rcx, [rsp+270h+var_238]
  00000001408C6C63  not     rcx
  00000001408C6C66  and     rcx, r9
  00000001408C6C69  not     rcx
  00000001408C6C6C  and     r10, rcx
  00000001408C6C6F  not     r10
  00000001408C6C72  and     r10, rbx
  00000001408C6C75  not     r10
  00000001408C6C78  mov     rcx, 99246690D4085753h
  00000001408C6C82  imul    rcx, r10
  00000001408C6C86  add     rcx, rax
  00000001408C6C89  not     r13
  00000001408C6C8C  mov     rax, 9ECE9CBA852C24DEh
  00000001408C6C96  imul    rax, r13
  00000001408C6C9A  add     rax, rcx
  00000001408C6C9D  and     rbp, [rsp+270h+var_190]
  00000001408C6CA5  not     rbp
  00000001408C6CA8  and     rbp, rbx
  00000001408C6CAB  not     rbp
  00000001408C6CAE  and     rbp, r9
  00000001408C6CB1  mov     rcx, 977F9889A450D48h
  00000001408C6CBB  imul    rcx, rbp
  00000001408C6CBF  add     rcx, rax
  00000001408C6CC2  add     rcx, r8
  00000001408C6CC5  lea     rax, [rsp+270h]
  00000001408C6CCD  imul    rax, 0FFFFFFFFFFFFFF59h
  00000001408C6CD4  imul    rdx, [rsp+270h+var_1B0], 0FFFFFFFFFFFFFF58h
  00000001408C6CE0  mov     [rax+rdx], rcx
  00000001408C6CE4  mov     r9, [rsp+270h+var_1E0]
  00000001408C6CEC  mov     eax, r9d
  00000001408C6CEF  or      eax, 8AF89838h
  00000001408C6CF4  mov     r11d, [rsp+270h+var_204]
  00000001408C6CF9  and     eax, r11d
  00000001408C6CFC  mov     rdx, [rsp+270h+var_1B8]
  00000001408C6D04  imul    eax, edx
  00000001408C6D07  mov     r10, [rsp+270h+var_170]
  00000001408C6D0F  or      rax, r10
  00000001408C6D12  add     rax, rsp
  00000001408C6D15  add     rax, 270h
  00000001408C6D1B  mov     rcx, [rsp+270h+var_78]
  00000001408C6D23  mov     [rsp+rcx+270h], rax
  00000001408C6D2B  mov     rax, [rsp+270h+var_88]
  00000001408C6D33  not     rax
  00000001408C6D36  mov     rcx, [rsp+270h+var_80]
  00000001408C6D3E  not     rcx
  00000001408C6D41  and     rcx, rax
  00000001408C6D44  mov     rax, 8857533DEB81D4B3h
  00000001408C6D4E  or      rax, r9
  00000001408C6D51  imul    rax, rdx
  00000001408C6D55  not     rcx
  00000001408C6D58  add     rcx, rax
  00000001408C6D5B  mov     eax, r9d
  00000001408C6D5E  or      eax, 9F3E0528h
  00000001408C6D63  and     eax, r11d
  00000001408C6D66  imul    eax, edx
  00000001408C6D69  or      rax, r10
  00000001408C6D6C  mov     [rsp+rax+270h], rcx
  00000001408C6D74  mov     rax, 0FC4A02A45028B11Fh
  00000001408C6D7E  or      rax, r9
  00000001408C6D81  and     rax, [rsp+270h+var_210]
  00000001408C6D86  imul    rax, rdx
  00000001408C6D8A  add     rax, [rsp+270h+var_128]
  00000001408C6D92  lea     ecx, [r9+75DD4980h]
  00000001408C6D99  imul    ecx, edx
  00000001408C6D9C  or      rcx, r10
  00000001408C6D9F  mov     [rsp+rcx+270h], rax
  00000001408C6DA7  mov     eax, r9d
  00000001408C6DAA  or      eax, 0B6A5E6B8h
  00000001408C6DAF  and     eax, r11d
  00000001408C6DB2  imul    eax, edx
  00000001408C6DB5  or      rax, r10
  00000001408C6DB8  mov     rcx, [rsp+270h+var_70]
  00000001408C6DC0  mov     [rsp+rax+270h], rcx
  00000001408C6DC8  mov     rcx, [rsp+270h+var_100]
  00000001408C6DD0  mov     eax, ecx
  00000001408C6DD2  and     eax, 0CE0DC848h
  00000001408C6DD7  imul    eax, edx
  00000001408C6DDA  or      rax, r10
  00000001408C6DDD  mov     r8, [rsp+270h+var_118]
  00000001408C6DE5  mov     [rsp+rax+270h], r8
  00000001408C6DED  mov     rax, [rsp+270h+var_60]
  00000001408C6DF5  mov     r8, [rsp+270h+var_68]
  00000001408C6DFD  mov     rsi, [rsp+270h+var_218]
  00000001408C6E02  mov     [rax+r8], rsi
  00000001408C6E06  and     ecx, 6A2958C8h
  00000001408C6E0C  imul    ecx, edx
  00000001408C6E0F  or      rcx, r10
  00000001408C6E12  mov     rax, [rsp+270h+var_120]
  00000001408C6E1A  mov     [rsp+rcx+270h], rax
  00000001408C6E22  mov     eax, r9d
  00000001408C6E25  or      eax, 0EEDD07B8h
  00000001408C6E2A  and     eax, r11d
  00000001408C6E2D  imul    eax, edx
  00000001408C6E30  mov     r8, rdx
  00000001408C6E33  or      rax, r10
  00000001408C6E36  mov     rcx, [rsp+270h+var_110]
  00000001408C6E3E  mov     [rsp+rax+270h], rcx
  00000001408C6E46  mov     rax, [rsp+270h+var_58]
  00000001408C6E4E  mov     rcx, [rsp+270h+var_108]
  00000001408C6E56  mov     [rsp+rax+270h], rcx
  00000001408C6E5E  or      r9d, 447E368Ah
  00000001408C6E65  and     r9d, r11d
  00000001408C6E68  mov     rcx, [rsp+270h+var_1A0]
  00000001408C6E70  not     rcx
  00000001408C6E73  mov     r11, [rsp+270h+var_F8]
  00000001408C6E7B  and     rcx, r11
  00000001408C6E7E  mov     eax, 0FFFFFFFFh
  00000001408C6E83  add     rax, 0FFFFFFFF8036AE62h
  00000001408C6E89  imul    rax, rcx
  00000001408C6E8D  mov     rcx, [rsp+270h+var_1A8]
  00000001408C6E95  not     rcx
  00000001408C6E98  mov     rdx, [rsp+270h+var_200]
  00000001408C6E9D  not     rdx
  00000001408C6EA0  and     rdx, rcx
  00000001408C6EA3  imul    rcx, rdx, 401B5730h
  00000001408C6EAA  add     rcx, rax
  00000001408C6EAD  mov     rax, [rsp+270h+var_138]
  00000001408C6EB5  not     rax
  00000001408C6EB8  mov     rsi, [rsp+270h+var_180]
  00000001408C6EC0  not     rsi
  00000001408C6EC3  and     rsi, rax
  00000001408C6EC6  imul    rdx, [rsp+270h+var_140], 401B5731h
  00000001408C6ED2  add     rdx, rcx
  00000001408C6ED5  mov     rax, 0FFFFFFFF3FADFA70h
  00000001408C6EDF  imul    rsi, rax
  00000001408C6EE3  add     rdx, rsi
  00000001408C6EE6  mov     rcx, [rsp+270h+var_1D0]
  00000001408C6EEE  not     rcx
  00000001408C6EF1  mov     rsi, [rsp+270h+var_188]
  00000001408C6EF9  not     rsi
  00000001408C6EFC  and     rsi, rcx
  00000001408C6EFF  not     rsi
  00000001408C6F02  mov     ecx, 0FFFFFFFFh
  00000001408C6F07  add     rcx, 0FFFFFFFFC0520591h
  00000001408C6F0E  imul    rcx, rsi
  00000001408C6F12  add     rcx, rdx
  00000001408C6F15  mov     rdx, rcx
  00000001408C6F18  mov     rcx, [rsp+270h+var_130]
  00000001408C6F20  not     rcx
  00000001408C6F23  mov     rsi, [rsp+270h+var_228]
  00000001408C6F28  not     rsi
  00000001408C6F2B  and     rsi, rcx
  00000001408C6F2E  mov     rcx, 0FFFFFFFE7F5BF4E0h
  00000001408C6F38  imul    rsi, rcx
  00000001408C6F3C  mov     rdi, [rsp+270h+var_178]
  00000001408C6F44  not     rdi
  00000001408C6F47  add     rcx, 401B5730h
  00000001408C6F4E  imul    rcx, rdi
  00000001408C6F52  add     rcx, rsi
  00000001408C6F55  mov     rdi, [rsp+270h+var_1C8]
  00000001408C6F5D  not     rdi
  00000001408C6F60  mov     rsi, [rsp+270h+var_1C0]
  00000001408C6F68  not     rsi
  00000001408C6F6B  and     rsi, rdi
  00000001408C6F6E  and     rsi, r11
  00000001408C6F71  add     rax, 401B5730h
  00000001408C6F77  imul    rax, rsi
  00000001408C6F7B  add     rax, rcx
  00000001408C6F7E  add     rax, rdx
  00000001408C6F81  imul    r9d, r8d
  00000001408C6F85  or      r9, r10
  00000001408C6F88  mov     rcx, r9
  00000001408C6F8B  add     rsp, 230h
  00000001408C6F92  pop     rbx
  00000001408C6F93  pop     rbp
  00000001408C6F94  pop     rdi
  00000001408C6F95  pop     rsi
  00000001408C6F96  pop     r12
  00000001408C6F98  pop     r13
  00000001408C6F9A  pop     r14
  00000001408C6F9C  pop     r15
  00000001408C6F9E  jmp     rax

