// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BC43A0                          ║
// ║  VA        : 0x140BC43A0                            ║
// ║  RVA       : 0xBC43A0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E0016  sub_1401DFFFB
//   0x1402B3E63  sub_1402B3DDB
//   0x1402B6588  sub_1402B656D
//
// ── CALLS TO (30) ──
//   0x140BC43A2  sub_140BC43A0
//   0x140BC43A4  sub_140BC43A0
//   0x140BC43A6  sub_140BC43A0
//   0x140BC43A8  sub_140BC43A0
//   0x140BC43A9  sub_140BC43A0
//   0x140BC43AA  sub_140BC43A0
//   0x140BC43AB  sub_140BC43A0
//   0x140BC43AC  sub_140BC43A0
//   0x140BC43B3  sub_140BC43A0
//   0x140BC43BB  sub_140BC43A0
//   0x140BC43C3  sub_140BC43A0
//   0x140BC43C6  sub_140BC43A0
//   0x140BC43CA  sub_140BC43A0
//   0x140BC43CD  sub_140BC43A0
//   0x140BC43D5  sub_140BC43A0
//   0x140BC43DD  sub_140BC43A0
//   0x140BC43E0  sub_140BC43A0
//   0x140BC43E2  sub_140BC43A0
//   0x140BC43E7  sub_140BC43A0
//   0x140BC43EA  sub_140BC43A0
//   0x140BC43ED  sub_140BC43A0
//   0x140BC43F0  sub_140BC43A0
//   0x140BC43F4  sub_140BC43A0
//   0x140BC43F7  sub_140BC43A0
//   0x140BC43FE  sub_140BC43A0
//   0x140BC4402  sub_140BC43A0
//   0x140BC440A  sub_140BC43A0
//   0x140BC440D  sub_140BC43A0
//   0x140BC4415  sub_140BC43A0
//   0x140BC4418  sub_140BC43A0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12605 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E0016  sub_1401DFFFB
;   0x1402B3E63  sub_1402B3DDB
;   0x1402B6588  sub_1402B656D
;
; ── Instructions ───────────────────────────────
  0000000140BC43A0  push    r15
  0000000140BC43A2  push    r14
  0000000140BC43A4  push    r13
  0000000140BC43A6  push    r12
  0000000140BC43A8  push    rsi
  0000000140BC43A9  push    rdi
  0000000140BC43AA  push    rbp
  0000000140BC43AB  push    rbx
  0000000140BC43AC  sub     rsp, 480h
  0000000140BC43B3  mov     rax, [rsp+4C0h+arg_30]
  0000000140BC43BB  mov     rbp, [rsp+4C0h+arg_90]
  0000000140BC43C3  mov     rcx, rbp
  0000000140BC43C6  shr     rcx, 2Eh
  0000000140BC43CA  mov     r15, rcx
  0000000140BC43CD  mov     [rsp+4C0h+var_300], rcx
  0000000140BC43D5  mov     r12, [rsp+4C0h+arg_208]
  0000000140BC43DD  mov     ecx, r12d
  0000000140BC43E0  not     ecx
  0000000140BC43E2  mov     [rsp+4C0h+var_4B8], rcx
  0000000140BC43E7  shr     ecx, 0Eh
  0000000140BC43EA  and     ecx, 5
  0000000140BC43ED  mov     r13, r12
  0000000140BC43F0  shr     r13, 21h
  0000000140BC43F4  not     r13d
  0000000140BC43F7  and     r13d, 2000201h
  0000000140BC43FE  imul    r13, rcx
  0000000140BC4402  mov     rdx, [rsp+4C0h+arg_D0]
  0000000140BC440A  not     rdx
  0000000140BC440D  mov     r14, [rsp+4C0h+arg_D8]
  0000000140BC4415  mov     rcx, r14
  0000000140BC4418  not     rcx
  0000000140BC441B  and     rcx, rax
  0000000140BC441E  mov     r10, rcx
  0000000140BC4421  not     r10
  0000000140BC4424  mov     r9, rax
  0000000140BC4427  not     r9
  0000000140BC442A  mov     r11, r14
  0000000140BC442D  and     r11, r9
  0000000140BC4430  not     r11
  0000000140BC4433  and     r11, r10
  0000000140BC4436  and     r11, rdx
  0000000140BC4439  mov     rsi, 0FAFDEBFFFFBEFCEFh
  0000000140BC4443  or      rsi, r12
  0000000140BC4446  mov     [rsp+4C0h+var_310], r12
  0000000140BC444E  mov     r10, rdx
  0000000140BC4451  and     r10, r14
  0000000140BC4454  mov     rdi, rax
  0000000140BC4457  and     rdi, r10
  0000000140BC445A  not     r10
  0000000140BC445D  and     r9, r10
  0000000140BC4460  mov     rbx, r9
  0000000140BC4463  not     rbx
  0000000140BC4466  not     rdi
  0000000140BC4469  and     rdi, rbx
  0000000140BC446C  mov     rbx, 7DA2A34ED2DC9B06h
  0000000140BC4476  imul    rbx, rsi
  0000000140BC447A  imul    rbx, rdi
  0000000140BC447E  mov     rdi, 3ED151A7696E4D83h
  0000000140BC4488  imul    rdi, rsi
  0000000140BC448C  imul    r11, rdi
  0000000140BC4490  imul    r9, rdi
  0000000140BC4494  add     r9, r11
  0000000140BC4497  mov     r8d, r15d
  0000000140BC449A  and     r8d, 1
  0000000140BC449E  mov     [rsp+4C0h+var_478], r8
  0000000140BC44A3  add     r9, rbx
  0000000140BC44A6  and     r10, rax
  0000000140BC44A9  mov     r11, 0C12EAE589691B27Dh
  0000000140BC44B3  imul    r11, rsi
  0000000140BC44B7  imul    r10, r11
  0000000140BC44BB  and     rcx, rdx
  0000000140BC44BE  not     rcx
  0000000140BC44C1  imul    rcx, r11
  0000000140BC44C5  add     rcx, r10
  0000000140BC44C8  and     r14, rax
  0000000140BC44CB  not     r14
  0000000140BC44CE  and     r14, rdx
  0000000140BC44D1  not     r14
  0000000140BC44D4  imul    r14, rdi
  0000000140BC44D8  add     r14, rcx
  0000000140BC44DB  add     r14, r9
  0000000140BC44DE  imul    eax, r14d, 7B9388B0h
  0000000140BC44E5  mov     [rsp+4C0h+var_448], rax
  0000000140BC44EA  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140BC44EE  add     rcx, 4C0h
  0000000140BC44F5  mov     [rsp+4C0h+var_418], rcx
  0000000140BC44FD  mov     r9, r13
  0000000140BC4500  mov     rax, r13
  0000000140BC4503  imul    rax, rcx
  0000000140BC4507  not     rax
  0000000140BC450A  mov     r13, [rsp+4C0h+var_4B8]
  0000000140BC450F  shr     r13d, 5
  0000000140BC4513  and     r13d, 9
  0000000140BC4517  imul    ecx, r14d, 0F36BC1C8h
  0000000140BC451E  mov     [rsp+4C0h+var_480], rcx
  0000000140BC4523  add     rcx, rsp
  0000000140BC4526  add     rcx, 4C0h
  0000000140BC452D  imul    rcx, r13
  0000000140BC4531  mov     [rsp+4C0h+var_4B8], r13
  0000000140BC4536  not     rcx
  0000000140BC4539  and     rcx, rax
  0000000140BC453C  not     rcx
  0000000140BC453F  shr     r12, 36h
  0000000140BC4543  not     r12d
  0000000140BC4546  and     r12d, 11h
  0000000140BC454A  imul    eax, r14d, 2D3359D8h
  0000000140BC4551  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140BC4555  add     rdx, 4C0h
  0000000140BC455C  mov     [rsp+4C0h+var_140], rdx
  0000000140BC4564  mov     rax, r12
  0000000140BC4567  mov     [rsp+4C0h+var_3F8], r12
  0000000140BC456F  imul    rax, rdx
  0000000140BC4573  mov     rax, [rcx+rax]
  0000000140BC4577  mov     [rsp+4C0h+var_498], rax
  0000000140BC457C  not     ebp
  0000000140BC457E  mov     eax, ebp
  0000000140BC4580  and     eax, 5
  0000000140BC4583  mov     r15, rax
  0000000140BC4586  mov     rcx, [rsp+4C0h+arg_190]
  0000000140BC458E  mov     rax, rcx
  0000000140BC4591  shr     rax, 33h
  0000000140BC4595  not     eax
  0000000140BC4597  mov     [rsp+4C0h+var_118], rax
  0000000140BC459F  and     eax, 1
  0000000140BC45A2  mov     [rsp+4C0h+var_428], rax
  0000000140BC45AA  imul    eax, r14d, 0EB208C88h
  0000000140BC45B1  mov     [rsp+4C0h+var_458], rax
  0000000140BC45B6  imul    eax, r14d, 39C79810h
  0000000140BC45BD  mov     [rsp+4C0h+var_3E0], rax
  0000000140BC45C5  imul    edx, r14d, 0EF699580h
  0000000140BC45CC  xor     eax, eax
  0000000140BC45CE  test    ecx, 400h
  0000000140BC45D4  mov     r8, rcx
  0000000140BC45D7  mov     [rsp+4C0h+var_438], rcx
  0000000140BC45DF  setz    al
  0000000140BC45E2  mov     [rsp+4C0h+var_420], rax
  0000000140BC45EA  imul    ecx, r14d, 4E602ED8h
  0000000140BC45F1  add     rcx, rsp
  0000000140BC45F4  add     rcx, 4C0h
  0000000140BC45FB  mov     [rsp+4C0h+var_2D0], r9
  0000000140BC4603  imul    rcx, r9
  0000000140BC4607  not     rcx
  0000000140BC460A  imul    r10d, r14d, 7FDC91A8h
  0000000140BC4611  lea     rax, [rsp+r10+4C0h+var_4C0]
  0000000140BC4615  add     rax, 4C0h
  0000000140BC461B  mov     [rsp+4C0h+var_410], rax
  0000000140BC4623  mov     r10, r13
  0000000140BC4626  imul    r10, rax
  0000000140BC462A  not     r10
  0000000140BC462D  and     r10, rcx
  0000000140BC4630  not     r10
  0000000140BC4633  imul    ecx, r14d, 9072FC28h
  0000000140BC463A  lea     rax, [rsp+rcx+4C0h+var_4C0]
  0000000140BC463E  add     rax, 4C0h
  0000000140BC4644  mov     [rsp+4C0h+var_408], rax
  0000000140BC464C  imul    r12, rax
  0000000140BC4650  mov     rax, [r10+r12]
  0000000140BC4654  mov     [rsp+4C0h+var_3C0], rax
  0000000140BC465C  mov     ecx, r8d
  0000000140BC465F  not     ecx
  0000000140BC4661  shr     ecx, 7
  0000000140BC4664  mov     dword ptr [rsp+4C0h+var_308], ecx
  0000000140BC466B  mov     edi, ecx
  0000000140BC466D  and     edi, 1
  0000000140BC4670  mov     [rsp+4C0h+var_3D8], rdi
  0000000140BC4678  mov     r11, 0B11552A6697FBF30h
  0000000140BC4682  imul    r11, r14
  0000000140BC4686  add     r11, rax
  0000000140BC4689  imul    r10d, r14d, 56AB6418h
  0000000140BC4690  lea     rax, [rsp+r10+4C0h+var_4C0]
  0000000140BC4694  add     rax, 4C0h
  0000000140BC469A  mov     [rsp+4C0h+var_108], rax
  0000000140BC46A2  imul    ecx, r14d, 676CF1E0h
  0000000140BC46A9  mov     [rsp+4C0h+var_470], rcx
  0000000140BC46AE  test    r9b, 1
  0000000140BC46B2  cmovz   r11, rax
  0000000140BC46B6  mov     rax, [rsp+4C0h+arg_158]
  0000000140BC46BE  mov     r10d, eax
  0000000140BC46C1  shl     r10d, 13h
  0000000140BC46C5  not     r10d
  0000000140BC46C8  shr     rax, 2Dh
  0000000140BC46CC  not     eax
  0000000140BC46CE  and     eax, r10d
  0000000140BC46D1  mov     r10d, eax
  0000000140BC46D4  not     r10d
  0000000140BC46D7  or      r10d, 0FB78B194h
  0000000140BC46DE  mov     ecx, eax
  0000000140BC46E0  or      ecx, 4874E6Bh
  0000000140BC46E6  and     ecx, r10d
  0000000140BC46E9  mov     dword ptr [rsp+4C0h+var_400], ecx
  0000000140BC46F0  not     ecx
  0000000140BC46F2  mov     r13d, ecx
  0000000140BC46F5  shr     ecx, 15h
  0000000140BC46F8  and     ecx, 5
  0000000140BC46FB  mov     [rsp+4C0h+var_450], rcx
  0000000140BC4700  imul    r10d, r14d, 6B43FAE0h
  0000000140BC4707  lea     r8, [rsp+r10+4C0h+var_4C0]
  0000000140BC470B  add     r8, 4C0h
  0000000140BC4712  mov     [rsp+4C0h+var_2D8], r8
  0000000140BC471A  mov     r10, rcx
  0000000140BC471D  imul    r10, r8
  0000000140BC4721  shr     eax, 7
  0000000140BC4724  mov     [rsp+4C0h+var_120], rax
  0000000140BC472C  mov     r8d, eax
  0000000140BC472F  and     r8d, 3
  0000000140BC4733  imul    eax, r14d, 5EAFBCA8h
  0000000140BC473A  mov     [rsp+4C0h+var_4C0], rax
  0000000140BC473E  lea     rsi, [rsp+rax+4C0h+var_4C0]
  0000000140BC4742  add     rsi, 4C0h
  0000000140BC4749  imul    rsi, r8
  0000000140BC474D  add     rsi, r10
  0000000140BC4750  shr     r13d, 14h
  0000000140BC4754  and     r13d, 9
  0000000140BC4758  imul    r10d, r14d, 104F8DD0h
  0000000140BC475F  add     r10, rsp
  0000000140BC4762  add     r10, 4C0h
  0000000140BC4769  imul    r10, r13
  0000000140BC476D  not     r10
  0000000140BC4770  not     rsi
  0000000140BC4773  and     rsi, r10
  0000000140BC4776  shr     ebp, 4
  0000000140BC4779  mov     [rsp+4C0h+var_460], rbp
  0000000140BC477E  mov     eax, ebp
  0000000140BC4780  and     eax, 1001h
  0000000140BC4785  imul    ecx, r14d, 317C62D0h
  0000000140BC478C  mov     [rsp+4C0h+var_3F0], rcx
  0000000140BC4794  lea     rbx, [rsp+rcx+4C0h+var_4C0]
  0000000140BC4798  add     rbx, 4C0h
  0000000140BC479F  imul    rbx, rax
  0000000140BC47A3  mov     r10, rax
  0000000140BC47A6  mov     [rsp+4C0h+var_2E0], rax
  0000000140BC47AE  not     rbx
  0000000140BC47B1  imul    eax, r14d, 83DEBDF0h
  0000000140BC47B8  mov     [rsp+4C0h+var_3E8], rax
  0000000140BC47C0  add     rax, rsp
  0000000140BC47C3  add     rax, 4C0h
  0000000140BC47C9  mov     [rsp+4C0h+var_318], rax
  0000000140BC47D1  mov     r9, r15
  0000000140BC47D4  mov     [rsp+4C0h+var_3C8], r15
  0000000140BC47DC  imul    r15, rax
  0000000140BC47E0  not     r15
  0000000140BC47E3  and     r15, rbx
  0000000140BC47E6  not     r15
  0000000140BC47E9  imul    ebx, r14d, 0CA3A9438h
  0000000140BC47F0  add     rbx, rsp
  0000000140BC47F3  add     rbx, 4C0h
  0000000140BC47FA  mov     r12, [rsp+4C0h+var_478]
  0000000140BC47FF  imul    rbx, r12
  0000000140BC4803  mov     rax, [r15+rbx]
  0000000140BC4807  mov     [rsp+4C0h+var_298], rax
  0000000140BC480F  lea     rax, [rsp+rdx+4C0h+var_4C0]
  0000000140BC4813  add     rax, 4C0h
  0000000140BC4819  mov     [rsp+4C0h+var_2B8], rax
  0000000140BC4821  imul    edx, r14d, 0A50B92F0h
  0000000140BC4828  mov     [rsp+4C0h+var_488], rdx
  0000000140BC482D  add     rdx, rsp
  0000000140BC4830  add     rdx, 4C0h
  0000000140BC4837  imul    rdx, r10
  0000000140BC483B  mov     rbx, r9
  0000000140BC483E  imul    rbx, rax
  0000000140BC4842  add     rbx, rdx
  0000000140BC4845  not     rbx
  0000000140BC4848  imul    eax, r14d, 0BDA65600h
  0000000140BC484F  mov     [rsp+4C0h+var_4B0], rax
  0000000140BC4854  add     rax, rsp
  0000000140BC4857  add     rax, 4C0h
  0000000140BC485D  mov     [rsp+4C0h+var_158], rax
  0000000140BC4865  imul    r12, rax
  0000000140BC4869  not     r12
  0000000140BC486C  and     r12, rbx
  0000000140BC486F  imul    edx, r14d, 189AC310h
  0000000140BC4876  lea     rax, [rsp+rdx+4C0h+var_4C0]
  0000000140BC487A  add     rax, 4C0h
  0000000140BC4880  mov     [rsp+4C0h+var_3B8], rax
  0000000140BC4888  mov     rdx, [rsp+4C0h+var_420]
  0000000140BC4890  imul    rdx, rax
  0000000140BC4894  not     rdx
  0000000140BC4897  imul    eax, r14d, 1C9CEF58h
  0000000140BC489E  mov     [rsp+4C0h+var_4A8], rax
  0000000140BC48A3  lea     rbx, [rsp+rax+4C0h+var_4C0]
  0000000140BC48A7  add     rbx, 4C0h
  0000000140BC48AE  imul    rbx, [rsp+4C0h+var_428]
  0000000140BC48B7  not     rbx
  0000000140BC48BA  and     rbx, rdx
  0000000140BC48BD  imul    edx, r14d, 149896C8h
  0000000140BC48C4  lea     r15, [rsp+rdx+4C0h+var_4C0]
  0000000140BC48C8  add     r15, 4C0h
  0000000140BC48CF  not     rbx
  0000000140BC48D2  imul    rdi, r15
  0000000140BC48D6  mov     rax, [rbx+rdi]
  0000000140BC48DA  mov     [rsp+4C0h+var_48], rax
  0000000140BC48E2  imul    eax, r14d, 0C5F18B40h
  0000000140BC48E9  mov     [rsp+4C0h+var_4A0], rax
  0000000140BC48EE  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140BC48F2  add     rdx, 4C0h
  0000000140BC48F9  imul    rdx, r8
  0000000140BC48FD  not     rdx
  0000000140BC4900  imul    ebx, r14d, 41CBF0A0h
  0000000140BC4907  lea     rax, [rsp+rbx+4C0h+var_4C0]
  0000000140BC490B  add     rax, 4C0h
  0000000140BC4911  mov     [rsp+4C0h+var_160], rax
  0000000140BC4919  mov     r10, [rsp+4C0h+var_450]
  0000000140BC491E  mov     rbx, r10
  0000000140BC4921  imul    rbx, rax
  0000000140BC4925  not     rbx
  0000000140BC4928  and     rbx, rdx
  0000000140BC492B  imul    edx, r14d, 6F462728h
  0000000140BC4932  add     rdx, rsp
  0000000140BC4935  add     rdx, 4C0h
  0000000140BC493C  mov     r9, r13
  0000000140BC493F  mov     [rsp+4C0h+var_430], r13
  0000000140BC4947  imul    rdx, r13
  0000000140BC494B  not     rbx
  0000000140BC494E  mov     rax, [rdx+rbx]
  0000000140BC4952  mov     [rsp+4C0h+var_50], rax
  0000000140BC495A  imul    eax, r14d, 0B9A429B8h
  0000000140BC4961  mov     [rsp+4C0h+var_468], rax
  0000000140BC4966  lea     rbx, [rsp+rax+4C0h+var_4C0]
  0000000140BC496A  add     rbx, 4C0h
  0000000140BC4971  imul    rbx, [rsp+4C0h+var_4B8]
  0000000140BC4977  imul    r13d, r14d, 8045890h
  0000000140BC497E  lea     rax, [rsp+r13+4C0h+var_4C0]
  0000000140BC4982  add     rax, 4C0h
  0000000140BC4988  mov     [rsp+4C0h+var_320], rax
  0000000140BC4990  mov     rbp, [rsp+4C0h+var_2D0]
  0000000140BC4998  mov     r13, rbp
  0000000140BC499B  imul    r13, rax
  0000000140BC499F  add     r13, rbx
  0000000140BC49A2  not     r13
  0000000140BC49A5  imul    ebx, r14d, 24E82498h
  0000000140BC49AC  add     rbx, rsp
  0000000140BC49AF  add     rbx, 4C0h
  0000000140BC49B6  imul    rbx, [rsp+4C0h+var_3F8]
  0000000140BC49BF  not     rbx
  0000000140BC49C2  and     rbx, r13
  0000000140BC49C5  imul    eax, r14d, 0F7B4CAC0h
  0000000140BC49CC  mov     [rsp+4C0h+var_490], rax
  0000000140BC49D1  add     rax, rsp
  0000000140BC49D4  add     rax, 4C0h
  0000000140BC49DA  mov     [rsp+4C0h+var_2A0], rax
  0000000140BC49E2  mov     r13, r8
  0000000140BC49E5  imul    r13, rax
  0000000140BC49E9  imul    eax, r14d, 0B158F478h
  0000000140BC49F0  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140BC49F4  add     rcx, 4C0h
  0000000140BC49FB  imul    rcx, r10
  0000000140BC49FF  add     rcx, r13
  0000000140BC4A02  not     rcx
  0000000140BC4A05  imul    r13d, r14d, 738F3020h
  0000000140BC4A0C  lea     rdx, [rsp+r13+4C0h+var_4C0]
  0000000140BC4A10  add     rdx, 4C0h
  0000000140BC4A17  mov     [rsp+4C0h+var_3D0], rdx
  0000000140BC4A1F  mov     rax, r9
  0000000140BC4A22  imul    rax, rdx
  0000000140BC4A26  not     rax
  0000000140BC4A29  and     rax, rcx
  0000000140BC4A2C  mov     rcx, [rsp+4C0h+var_3E0]
  0000000140BC4A34  mov     rcx, [rsp+rcx+4C0h]
  0000000140BC4A3C  mov     [rsp+4C0h+var_2A8], rcx
  0000000140BC4A44  not     rsi
  0000000140BC4A47  mov     rdx, [rsi]
  0000000140BC4A4A  mov     [rsp+4C0h+var_70], rdx
  0000000140BC4A52  not     r12
  0000000140BC4A55  mov     rcx, [r12]
  0000000140BC4A59  mov     [rsp+4C0h+var_3E0], rcx
  0000000140BC4A61  not     rbx
  0000000140BC4A64  mov     rcx, [rbx]
  0000000140BC4A67  mov     [rsp+4C0h+var_58], rcx
  0000000140BC4A6F  not     rax
  0000000140BC4A72  mov     rax, [rax]
  0000000140BC4A75  mov     [rsp+4C0h+var_2C0], rax
  0000000140BC4A7D  mov     rax, [rsp+4C0h+var_458]
  0000000140BC4A82  mov     r9, [rsp+rax+4C0h]
  0000000140BC4A8A  mov     [rsp+4C0h+var_2F8], r9
  0000000140BC4A92  imul    r10d, r14d, 0FFB92350h
  0000000140BC4A99  mov     [rsp+4C0h+var_2F0], r10
  0000000140BC4AA1  imul    eax, r14d, 8827C6E8h
  0000000140BC4AA8  mov     [rsp+4C0h+var_2B0], rax
  0000000140BC4AB0  imul    ecx, r14d, 77915C68h
  0000000140BC4AB7  mov     [rsp+4C0h+var_350], rcx
  0000000140BC4ABF  mov     rax, [rsp+rax+4C0h]
  0000000140BC4AC7  mov     [rsp+4C0h+var_60], rax
  0000000140BC4ACF  mov     r12, [rsp+rcx+4C0h]
  0000000140BC4AD7  imul    eax, r14d, 0A0C289F8h
  0000000140BC4ADE  mov     [rsp+4C0h+var_330], rax
  0000000140BC4AE6  mov     rax, [rsp+rax+4C0h]
  0000000140BC4AEE  mov     [rsp+4C0h+var_340], rax
  0000000140BC4AF6  mov     rbx, [rsp+r10+4C0h]
  0000000140BC4AFE  imul    esi, r14d, 3DC9C458h
  0000000140BC4B05  mov     rdi, [rsp+rsi+4C0h]
  0000000140BC4B0D  imul    r10d, r14d, 5AAD9060h
  0000000140BC4B14  mov     rax, [rsp+r10+4C0h]
  0000000140BC4B1C  mov     [rsp+4C0h+var_68], rax
  0000000140BC4B24  test    rax, 0
  0000000140BC4B2A  call    locret_140BC4B3F  ; -> locret_140BC4B3F
  0000000140BC4B2F  jnz     loc_140BC4B3A
  0000000140BC4B35  jmp     loc_140BC4B40
  0000000140BC4B3A  jmp     loc_140BC4AB0
  0000000140BC4B3F  retn
  0000000140BC4B40  nop
  0000000140BC4B41  jmp     loc_140BC6CBC
  0000000140BC4B46  mov     rax, 0D1C328A4B032DDF4h
  0000000140BC4B50  mov     rax, 15248BC526EC4576h
  0000000140BC4B5A  mov     rax, 4264FB5468B6A7CDh
  0000000140BC4B64  mov     rax, 864715F2019CAFF5h
  0000000140BC4B6E  movzx   ecx, byte ptr [r11]
  0000000140BC4B72  imul    eax, r14d, 5EF69958h
  0000000140BC4B79  imul    rcx, rax
  0000000140BC4B7D  mov     rax, 0C22F39C6DCBBB8A0h
  0000000140BC4B87  imul    rax, r14
  0000000140BC4B8B  add     rax, rdx
  0000000140BC4B8E  add     rax, [rsp+4C0h+var_470]
  0000000140BC4B93  add     rax, rcx
  0000000140BC4B96  imul    r12, rbp
  0000000140BC4B9A  mov     [rsp+4C0h+var_348], r12
  0000000140BC4BA2  mov     [rsp+4C0h+var_440], r8
  0000000140BC4BAA  imul    rbx, r8
  0000000140BC4BAE  mov     [rsp+4C0h+var_338], rbx
  0000000140BC4BB6  imul    rdi, r8
  0000000140BC4BBA  mov     [rsp+4C0h+var_328], rdi
  0000000140BC4BC2  test    bpl, 1
  0000000140BC4BC6  mov     r12, rbp
  0000000140BC4BC9  cmovz   rax, r15
  0000000140BC4BCD  mov     rcx, [rsp+4C0h+var_498]
  0000000140BC4BD2  shr     rcx, 3Fh
  0000000140BC4BD6  mov     rdi, 5B1A737AC8765888h
  0000000140BC4BE0  imul    rdi, r14
  0000000140BC4BE4  add     rdi, [rsp+4C0h+var_3C0]
  0000000140BC4BEC  test    byte ptr [rsp+4C0h+var_460], 1
  0000000140BC4BF1  cmovz   rdi, [rsp+4C0h+var_408]
  0000000140BC4BFA  mov     rdx, [rax]
  0000000140BC4BFD  mov     rax, rdx
  0000000140BC4C00  not     rax
  0000000140BC4C03  mov     r8, [rdi]
  0000000140BC4C06  and     rdx, r8
  0000000140BC4C09  not     r8
  0000000140BC4C0C  and     r8, rax
  0000000140BC4C0F  not     r8
  0000000140BC4C12  not     rdx
  0000000140BC4C15  and     rdx, r8
  0000000140BC4C18  mov     [rsp+4C0h+var_78], rdx
  0000000140BC4C20  mov     r8, 0C277122E94FAB8BCh
  0000000140BC4C2A  imul    r8, r14
  0000000140BC4C2E  mov     rbx, 108E2807B8C2C775h
  0000000140BC4C38  imul    rbx, r14
  0000000140BC4C3C  mov     rax, rdx
  0000000140BC4C3F  not     rax
  0000000140BC4C42  and     rbx, rax
  0000000140BC4C45  not     rbx
  0000000140BC4C48  and     rbx, r8
  0000000140BC4C4B  mov     r8, 7B70C47563BCB52Fh
  0000000140BC4C55  imul    r8, r14
  0000000140BC4C59  mov     rbp, 0CDC6589DBCC9A0D5h
  0000000140BC4C63  imul    rbp, r14
  0000000140BC4C67  and     rbp, rax
  0000000140BC4C6A  not     rbp
  0000000140BC4C6D  and     rbp, r8
  0000000140BC4C70  mov     rdi, 0EAFE5C72D21DEDBFh
  0000000140BC4C7A  imul    rdi, r14
  0000000140BC4C7E  and     rdi, r9
  0000000140BC4C81  not     rdi
  0000000140BC4C84  mov     rdx, 0C55D277E8E4069A6h
  0000000140BC4C8E  imul    rdx, r14
  0000000140BC4C92  add     rdx, rdi
  0000000140BC4C95  not     rdx
  0000000140BC4C98  mov     r8, 7D5501C5D91968DCh
  0000000140BC4CA2  imul    r8, r14
  0000000140BC4CA6  add     r8, rdi
  0000000140BC4CA9  and     rdx, rax
  0000000140BC4CAC  not     rdx
  0000000140BC4CAF  and     rdx, r8
  0000000140BC4CB2  mov     r11, 0CD323D09F282EB40h
  0000000140BC4CBC  imul    r11, r14
  0000000140BC4CC0  add     r11, rdi
  0000000140BC4CC3  not     r11
  0000000140BC4CC6  mov     r8, 0C0CA7AC779A1860Ch
  0000000140BC4CD0  imul    r8, r14
  0000000140BC4CD4  add     r8, rdi
  0000000140BC4CD7  and     r11, rax
  0000000140BC4CDA  test    rcx, rcx
  0000000140BC4CDD  cmovnz  rdx, rbp
  0000000140BC4CE1  mov     [rsp+4C0h+var_80], rdx
  0000000140BC4CE9  not     r11
  0000000140BC4CEC  and     r11, r8
  0000000140BC4CEF  test    rcx, rcx
  0000000140BC4CF2  cmovnz  r11, rbx
  0000000140BC4CF6  mov     [rsp+4C0h+var_88], r11
  0000000140BC4CFE  mov     r8, 2A723B0C7EC91AFEh
  0000000140BC4D08  imul    r8, r14
  0000000140BC4D0C  mov     rbx, 13F4A4B68886BE4Fh
  0000000140BC4D16  imul    rbx, r14
  0000000140BC4D1A  and     rbx, rax
  0000000140BC4D1D  not     rbx
  0000000140BC4D20  and     rbx, r8
  0000000140BC4D23  mov     r8, 9387950978F9E6A8h
  0000000140BC4D2D  imul    r8, r14
  0000000140BC4D31  mov     rdx, 7D9565C65BC821BDh
  0000000140BC4D3B  imul    rdx, r14
  0000000140BC4D3F  and     rdx, rax
  0000000140BC4D42  not     rdx
  0000000140BC4D45  and     rdx, r8
  0000000140BC4D48  test    rcx, rcx
  0000000140BC4D4B  cmovnz  rdx, rbx
  0000000140BC4D4F  mov     [rsp+4C0h+var_98], rdx
  0000000140BC4D57  mov     rbx, 1A863FEF1BB0B6Bh
  0000000140BC4D61  imul    rbx, r14
  0000000140BC4D65  add     rbx, rdi
  0000000140BC4D68  mov     r8, 649155B31295FDE1h
  0000000140BC4D72  imul    r8, r14
  0000000140BC4D76  add     r8, rdi
  0000000140BC4D79  mov     rdx, 488735852E53A8E3h
  0000000140BC4D83  imul    rdx, r14
  0000000140BC4D87  add     rdx, rdi
  0000000140BC4D8A  mov     rbp, 0A8EE612521F7A1A1h
  0000000140BC4D94  imul    rbp, r14
  0000000140BC4D98  add     rbp, rdi
  0000000140BC4D9B  not     rbx
  0000000140BC4D9E  and     rbx, rax
  0000000140BC4DA1  not     rbx
  0000000140BC4DA4  and     rbx, r8
  0000000140BC4DA7  not     rdx
  0000000140BC4DAA  and     rdx, rax
  0000000140BC4DAD  not     rdx
  0000000140BC4DB0  and     rdx, rbp
  0000000140BC4DB3  test    rcx, rcx
  0000000140BC4DB6  cmovnz  rdx, rbx
  0000000140BC4DBA  mov     [rsp+4C0h+var_A8], rdx
  0000000140BC4DC2  mov     rax, 18D477C66F6C79CCh
  0000000140BC4DCC  imul    rax, r14
  0000000140BC4DD0  mov     rdx, 545318BC4D454FDDh
  0000000140BC4DDA  imul    rdx, r14
  0000000140BC4DDE  test    rcx, rcx
  0000000140BC4DE1  cmovnz  rdx, rax
  0000000140BC4DE5  mov     [rsp+4C0h+var_90], rdx
  0000000140BC4DED  imul    eax, r14d, 0DED32B00h
  0000000140BC4DF4  imul    r8d, r14d, 98BE3168h
  0000000140BC4DFB  test    rcx, rcx
  0000000140BC4DFE  mov     rdx, r8
  0000000140BC4E01  mov     r11, r8
  0000000140BC4E04  mov     [rsp+4C0h+var_368], r8
  0000000140BC4E0C  cmovnz  rdx, rax
  0000000140BC4E10  mov     [rsp+4C0h+var_180], rdx
  0000000140BC4E18  imul    edx, r14d, 4022C48h
  0000000140BC4E1F  test    rcx, rcx
  0000000140BC4E22  cmovnz  rdx, [rsp+4C0h+var_448]
  0000000140BC4E28  mov     [rsp+4C0h+var_188], rdx
  0000000140BC4E30  imul    edi, r14d, 0C4D6188h
  0000000140BC4E37  mov     [rsp+4C0h+var_370], rdi
  0000000140BC4E3F  test    rcx, rcx
  0000000140BC4E42  mov     rdx, [rsp+4C0h+var_4A8]
  0000000140BC4E47  cmovnz  rdx, [rsp+4C0h+var_468]
  0000000140BC4E4D  mov     [rsp+4C0h+var_4A8], rdx
  0000000140BC4E52  mov     r8, [rsp+4C0h+var_4A0]
  0000000140BC4E57  cmovnz  rsi, r8
  0000000140BC4E5B  mov     [rsp+4C0h+var_360], rsi
  0000000140BC4E63  mov     rsi, [rsp+4C0h+var_2F0]
  0000000140BC4E6B  cmovz   r13, rsi
  0000000140BC4E6F  cmovz   r10, rdi
  0000000140BC4E73  mov     [rsp+4C0h+var_358], r10
  0000000140BC4E7B  imul    edx, r14d, 0DA8A2208h
  0000000140BC4E82  mov     [rsp+4C0h+var_380], rdx
  0000000140BC4E8A  test    rcx, rcx
  0000000140BC4E8D  mov     rbx, [rsp+4C0h+var_480]
  0000000140BC4E92  cmovnz  rdx, rbx
  0000000140BC4E96  mov     [rsp+4C0h+var_378], rdx
  0000000140BC4E9E  imul    edi, r14d, 0E71E6040h
  0000000140BC4EA5  imul    r9d, r14d, 66FAF1E8h
  0000000140BC4EAC  test    rcx, rcx
  0000000140BC4EAF  mov     rdx, [rsp+4C0h+var_488]
  0000000140BC4EB4  mov     rbp, [rsp+4C0h+var_3F0]
  0000000140BC4EBC  cmovnz  rdx, rbp
  0000000140BC4EC0  mov     [rsp+4C0h+var_488], rdx
  0000000140BC4EC5  mov     rdx, r9
  0000000140BC4EC8  mov     r10, r9
  0000000140BC4ECB  cmovnz  rdx, rdi
  0000000140BC4ECF  mov     [rsp+4C0h+var_388], rdx
  0000000140BC4ED7  imul    r9d, r14d, 0FBB6F708h
  0000000140BC4EDE  test    rcx, rcx
  0000000140BC4EE1  mov     rdx, [rsp+4C0h+var_4B0]
  0000000140BC4EE6  cmovnz  rdx, [rsp+4C0h+var_4C0]
  0000000140BC4EEB  mov     [rsp+4C0h+var_4B0], rdx
  0000000140BC4EF0  cmovnz  r8, [rsp+4C0h+var_458]
  0000000140BC4EF6  mov     [rsp+4C0h+var_4A0], r8
  0000000140BC4EFB  cmovz   r9, [rsp+4C0h+var_3E8]
  0000000140BC4F04  mov     [rsp+4C0h+var_390], r9
  0000000140BC4F0C  imul    edx, r14d, 357E8F18h
  0000000140BC4F13  test    rcx, rcx
  0000000140BC4F16  cmovz   rdx, rbp
  0000000140BC4F1A  mov     [rsp+4C0h+var_398], rdx
  0000000140BC4F22  mov     rdx, [rsp+4C0h+var_2B0]
  0000000140BC4F2A  cmovnz  rdx, r11
  0000000140BC4F2E  mov     [rsp+4C0h+var_3A8], rdx
  0000000140BC4F36  cmovz   r10, rax
  0000000140BC4F3A  mov     [rsp+4C0h+var_3A0], r10
  0000000140BC4F42  imul    r8d, r14d, 62F8C5A0h
  0000000140BC4F49  mov     [rsp+4C0h+var_1B0], r8
  0000000140BC4F51  test    rcx, rcx
  0000000140BC4F54  mov     rdx, [rsp+4C0h+var_490]
  0000000140BC4F59  cmovz   rdx, r8
  0000000140BC4F5D  mov     [rsp+4C0h+var_490], rdx
  0000000140BC4F62  imul    edx, r14d, 0A90DBF38h
  0000000140BC4F69  test    rcx, rcx
  0000000140BC4F6C  cmovz   rsi, rdi
  0000000140BC4F70  cmovnz  rbx, rdx
  0000000140BC4F74  mov     [rsp+4C0h+var_480], rbx
  0000000140BC4F79  lea     r10, [rsp+4C0h]
  0000000140BC4F81  mov     rcx, r10
  0000000140BC4F84  not     rcx
  0000000140BC4F87  cmovnz  rdx, r8
  0000000140BC4F8B  imul    r8, r10, 0FFFFFFFFFFFFFE99h
  0000000140BC4F92  imul    rbx, rcx, 0FFFFFFFFFFFFFE98h
  0000000140BC4F99  add     rbx, r8
  0000000140BC4F9C  imul    r8, r10, 0FFFFFFFFFFFFFEB9h
  0000000140BC4FA3  imul    r11, rcx, 0FFFFFFFFFFFFFEB8h
  0000000140BC4FAA  add     r11, r8
  0000000140BC4FAD  test    r12b, 1
  0000000140BC4FB1  cmovnz  r11, rbx
  0000000140BC4FB5  mov     [rsp+4C0h+var_2F0], r11
  0000000140BC4FBD  imul    r8d, r14d, 8C29F330h
  0000000140BC4FC4  mov     r9, [rsp+4C0h+var_460]
  0000000140BC4FC9  test    r9b, 1
  0000000140BC4FCD  lea     r11, [rsp+r13+4C0h]
  0000000140BC4FD5  lea     r8, [rsp+r8+4C0h]
  0000000140BC4FDD  cmovnz  r8, r11
  0000000140BC4FE1  mov     [rsp+4C0h+var_A0], r8
  0000000140BC4FE9  imul    r15, [rsp+4C0h+var_3C8]
  0000000140BC4FF2  mov     r8, [rsp+4C0h+var_2D8]
  0000000140BC4FFA  mov     r12, [rsp+4C0h+var_478]
  0000000140BC4FFF  imul    r8, r12
  0000000140BC5003  add     r8, r15
  0000000140BC5006  test    r9b, 1
  0000000140BC500A  cmovnz  r8, rbx
  0000000140BC500E  mov     r15, rbx
  0000000140BC5011  mov     [rsp+4C0h+var_2D8], r8
  0000000140BC5019  mov     r9, 286E574212CD5000h
  0000000140BC5023  imul    r9, r14
  0000000140BC5027  mov     [rsp+4C0h+var_4C0], r9
  0000000140BC502B  mov     r8, [rsp+4C0h+var_498]
  0000000140BC5030  and     r8, r9
  0000000140BC5033  not     r8
  0000000140BC5036  mov     r9, r8
  0000000140BC5039  mov     r11, 84131EAE770F81EBh
  0000000140BC5043  imul    r11, r14
  0000000140BC5047  mov     r8, 6A71FFC026B88EEAh
  0000000140BC5051  imul    r8, r14
  0000000140BC5055  mov     r13, [rsp+4C0h+var_2F8]
  0000000140BC505D  and     r8, r13
  0000000140BC5060  not     r8
  0000000140BC5063  add     r11, r8
  0000000140BC5066  not     r11
  0000000140BC5069  and     r11, r9
  0000000140BC506C  mov     rbp, r9
  0000000140BC506F  not     r11
  0000000140BC5072  mov     r9, 516479C047185E61h
  0000000140BC507C  imul    r9, r14
  0000000140BC5080  add     r9, r8
  0000000140BC5083  and     r9, r11
  0000000140BC5086  mov     rbx, 0A17AD739A24D6DBFh
  0000000140BC5090  imul    rbx, r14
  0000000140BC5094  and     rbx, r13
  0000000140BC5097  imul    r9, r12
  0000000140BC509B  mov     [rsp+4C0h+var_168], r9
  0000000140BC50A3  mov     r9, 0B697CDC0B7BAF9B7h
  0000000140BC50AD  imul    r9, r14
  0000000140BC50B1  not     rbx
  0000000140BC50B4  add     r9, rbx
  0000000140BC50B7  mov     [rsp+4C0h+var_178], r9
  0000000140BC50BF  mov     r9, 0EF7D98097D9F67Bh
  0000000140BC50C9  imul    r9, r14
  0000000140BC50CD  add     r9, rbx
  0000000140BC50D0  mov     [rsp+4C0h+var_170], r9
  0000000140BC50D8  imul    r9d, r14d, 474C2CD5h
  0000000140BC50DF  mov     [rsp+4C0h+var_460], r9
  0000000140BC50E4  imul    r9d, r14d, -27h
  0000000140BC50E8  mov     [rsp+4C0h+var_2C4], r9d
  0000000140BC50F0  imul    r9d, r14d, 8BDED32Bh
  0000000140BC50F7  mov     [rsp+4C0h+var_3F0], r9
  0000000140BC50FF  imul    r11d, r14d, 20E5F850h
  0000000140BC5106  bt      dword ptr [rsp+4C0h+var_438], 0Ah
  0000000140BC510F  lea     r9, [rsp+r11+4C0h]
  0000000140BC5117  cmovnb  r9, r15
  0000000140BC511B  mov     r13, r15
  0000000140BC511E  mov     [rsp+4C0h+var_1A8], r15
  0000000140BC5126  mov     [rsp+4C0h+var_2F8], r9
  0000000140BC512E  mov     r9, 1CBD2A69B4CD0191h
  0000000140BC5138  imul    r9, r14
  0000000140BC513C  add     r9, r8
  0000000140BC513F  not     r9
  0000000140BC5142  and     r9, rbp
  0000000140BC5145  mov     [rsp+4C0h+var_408], rbp
  0000000140BC514D  not     r9
  0000000140BC5150  mov     r11, 0B8B73FBBB948B1A8h
  0000000140BC515A  imul    r11, r14
  0000000140BC515E  add     r11, r8
  0000000140BC5161  and     r11, r9
  0000000140BC5164  mov     [rsp+4C0h+var_458], r11
  0000000140BC5169  add     rsi, rsp
  0000000140BC516C  add     rsi, 4C0h
  0000000140BC5173  lea     r9, [rsp+rdi+4C0h+var_4C0]
  0000000140BC5177  add     r9, 4C0h
  0000000140BC517E  imul    rsi, [rsp+4C0h+var_420]
  0000000140BC5187  mov     r15, [rsp+4C0h+var_3D8]
  0000000140BC518F  mov     r12, r15
  0000000140BC5192  imul    r12, r13
  0000000140BC5196  imul    r9, [rsp+4C0h+var_428]
  0000000140BC519F  mov     r11, r12
  0000000140BC51A2  and     r11, r9
  0000000140BC51A5  and     r11, rsi
  0000000140BC51A8  mov     r13, r11
  0000000140BC51AB  mov     r11, rsi
  0000000140BC51AE  not     r11
  0000000140BC51B1  mov     rdi, r11
  0000000140BC51B4  and     rdi, r9
  0000000140BC51B7  not     rdi
  0000000140BC51BA  not     r9
  0000000140BC51BD  and     rsi, r9
  0000000140BC51C0  not     rsi
  0000000140BC51C3  and     rsi, rdi
  0000000140BC51C6  not     r13
  0000000140BC51C9  not     rsi
  0000000140BC51CC  and     rsi, r12
  0000000140BC51CF  sub     r13, rsi
  0000000140BC51D2  and     r9, r11
  0000000140BC51D5  mov     r11, r12
  0000000140BC51D8  not     r11
  0000000140BC51DB  mov     rsi, r11
  0000000140BC51DE  and     rsi, r9
  0000000140BC51E1  lea     rsi, [rsi+rsi*2]
  0000000140BC51E5  sub     r13, rsi
  0000000140BC51E8  mov     [rsp+4C0h+var_B0], r13
  0000000140BC51F0  and     r12, r9
  0000000140BC51F3  not     r9
  0000000140BC51F6  and     r9, r11
  0000000140BC51F9  not     r9
  0000000140BC51FC  not     r12
  0000000140BC51FF  and     r12, r9
  0000000140BC5202  mov     [rsp+4C0h+var_B8], r12
  0000000140BC520A  mov     r9, 0C292CEE70D4DD58Ch
  0000000140BC5214  imul    r9, r14
  0000000140BC5218  add     r9, rbx
  0000000140BC521B  mov     [rsp+4C0h+var_C0], r9
  0000000140BC5223  mov     r9, 2766078568F06883h
  0000000140BC522D  imul    r9, r14
  0000000140BC5231  add     r9, rbx
  0000000140BC5234  mov     [rsp+4C0h+var_C8], r9
  0000000140BC523C  mov     r9, 0CA3FE394DC94DEA7h
  0000000140BC5246  imul    r9, r14
  0000000140BC524A  add     r9, r8
  0000000140BC524D  mov     r11, 9322B15789B70702h
  0000000140BC5257  imul    r11, r14
  0000000140BC525B  add     r11, r8
  0000000140BC525E  not     r9
  0000000140BC5261  and     r9, rbp
  0000000140BC5264  not     r9
  0000000140BC5267  and     r11, r9
  0000000140BC526A  mov     r8, [rsp+4C0h+var_480]
  0000000140BC526F  add     r8, rsp
  0000000140BC5272  add     r8, 4C0h
  0000000140BC5279  mov     rdi, [rsp+4C0h+var_440]
  0000000140BC5281  imul    r8, rdi
  0000000140BC5285  imul    r9d, r14d, 9CC05DB0h
  0000000140BC528C  add     r9, rsp
  0000000140BC528F  add     r9, 4C0h
  0000000140BC5296  mov     rsi, [rsp+4C0h+var_450]
  0000000140BC529B  imul    r9, rsi
  0000000140BC529F  add     r9, r8
  0000000140BC52A2  not     r9
  0000000140BC52A5  add     rax, rsp
  0000000140BC52A8  add     rax, 4C0h
  0000000140BC52AE  imul    rax, [rsp+4C0h+var_430]
  0000000140BC52B7  not     rax
  0000000140BC52BA  and     rax, r9
  0000000140BC52BD  mov     [rsp+4C0h+var_D0], rax
  0000000140BC52C5  shl     r10, 7
  0000000140BC52C9  neg     r10
  0000000140BC52CC  lea     rax, [rsp+r10+4C0h+var_4C0]
  0000000140BC52D0  add     rax, 4C0h
  0000000140BC52D6  shl     rcx, 7
  0000000140BC52DA  sub     rax, rcx
  0000000140BC52DD  mov     rbx, rax
  0000000140BC52E0  mov     [rsp+4C0h+var_1B8], rax
  0000000140BC52E8  add     rdx, rsp
  0000000140BC52EB  add     rdx, 4C0h
  0000000140BC52F2  mov     rax, rsi
  0000000140BC52F5  imul    rax, [rsp+4C0h+var_3D0]
  0000000140BC52FE  imul    rdx, rdi
  0000000140BC5302  mov     rcx, rax
  0000000140BC5305  not     rcx
  0000000140BC5308  and     rax, rdx
  0000000140BC530B  not     rdx
  0000000140BC530E  and     rdx, rcx
  0000000140BC5311  not     rdx
  0000000140BC5314  or      rdx, rax
  0000000140BC5317  mov     rax, [rsp+4C0h+var_458]
  0000000140BC531C  imul    rax, r15
  0000000140BC5320  mov     [rsp+4C0h+var_458], rax
  0000000140BC5325  mov     r8, 13021E9662265CF9h
  0000000140BC532F  imul    r8, r14
  0000000140BC5333  mov     rax, 4CF3398E480089C5h
  0000000140BC533D  imul    rax, r14
  0000000140BC5341  mov     [rsp+4C0h+var_198], rax
  0000000140BC5349  mov     rax, 6FE682B832BD4FFDh
  0000000140BC5353  imul    rax, r14
  0000000140BC5357  mov     [rsp+4C0h+var_1A0], rax
  0000000140BC535F  mov     rax, 7F149876E0DF922Ch
  0000000140BC5369  imul    rax, r14
  0000000140BC536D  mov     [rsp+4C0h+var_190], rax
  0000000140BC5375  mov     rax, 57BD3D4F11FACFDCh
  0000000140BC537F  imul    rax, r14
  0000000140BC5383  mov     [rsp+4C0h+var_150], rax
  0000000140BC538B  mov     r12, r8
  0000000140BC538E  not     r12
  0000000140BC5391  mov     r10, rax
  0000000140BC5394  not     r10
  0000000140BC5397  mov     [rsp+4C0h+var_148], r10
  0000000140BC539F  mov     r9, r12
  0000000140BC53A2  and     r9, rax
  0000000140BC53A5  mov     [rsp+4C0h+var_138], r9
  0000000140BC53AD  mov     rcx, r8
  0000000140BC53B0  and     rcx, r10
  0000000140BC53B3  mov     [rsp+4C0h+var_130], rcx
  0000000140BC53BB  mov     rcx, r8
  0000000140BC53BE  mov     rsi, r8
  0000000140BC53C1  and     rcx, rax
  0000000140BC53C4  mov     [rsp+4C0h+var_128], rcx
  0000000140BC53CC  imul    r11, [rsp+4C0h+var_478]
  0000000140BC53D2  mov     [rsp+4C0h+var_110], r11
  0000000140BC53DA  mov     rax, 0BB7884A01E00D87Fh
  0000000140BC53E4  imul    rax, r14
  0000000140BC53E8  mov     [rsp+4C0h+var_100], rax
  0000000140BC53F0  mov     r9, 0B337F38B5FAA3C5Eh
  0000000140BC53FA  imul    r9, r14
  0000000140BC53FE  mov     [rsp+4C0h+var_F0], r9
  0000000140BC5406  mov     r8, r9
  0000000140BC5409  not     r8
  0000000140BC540C  mov     [rsp+4C0h+var_F8], r8
  0000000140BC5414  mov     rcx, rax
  0000000140BC5417  and     rcx, r9
  0000000140BC541A  mov     [rsp+4C0h+var_E8], rcx
  0000000140BC5422  mov     rcx, rax
  0000000140BC5425  and     rcx, r8
  0000000140BC5428  mov     [rsp+4C0h+var_E0], rcx
  0000000140BC5430  imul    eax, r14d, -71h
  0000000140BC5434  mov     dword ptr [rsp+4C0h+var_480], eax
  0000000140BC5438  imul    eax, r14d, 31h ; '1'
  0000000140BC543C  mov     dword ptr [rsp+4C0h+var_3E8], eax
  0000000140BC5443  bt      dword ptr [rsp+4C0h+var_400], 14h
  0000000140BC544C  cmovnb  rdx, rbx
  0000000140BC5450  mov     [rsp+4C0h+var_D8], rdx
  0000000140BC5458  mov     r11, [rsp+4C0h+var_4C0]
  0000000140BC545C  mov     r10, r11
  0000000140BC545F  not     r10
  0000000140BC5462  mov     rax, r10
  0000000140BC5465  and     rax, r12
  0000000140BC5468  not     rax
  0000000140BC546B  mov     rcx, r11
  0000000140BC546E  mov     r15, r11
  0000000140BC5471  and     rcx, rsi
  0000000140BC5474  mov     [rsp+4C0h+var_1D8], rcx
  0000000140BC547C  not     rcx
  0000000140BC547F  and     rcx, rax
  0000000140BC5482  mov     r11, 4114FDF99CCDAD54h
  0000000140BC548C  imul    r11, r14
  0000000140BC5490  mov     [rsp+4C0h+var_2E8], r14
  0000000140BC5498  mov     r8, r11
  0000000140BC549B  not     r8
  0000000140BC549E  mov     rax, r8
  0000000140BC54A1  mov     rbx, r8
  0000000140BC54A4  and     rax, rcx
  0000000140BC54A7  not     rax
  0000000140BC54AA  not     rcx
  0000000140BC54AD  and     rcx, r11
  0000000140BC54B0  not     rcx
  0000000140BC54B3  and     rcx, rax
  0000000140BC54B6  mov     rdx, [rsp+4C0h+var_498]
  0000000140BC54BB  mov     r8, rdx
  0000000140BC54BE  not     r8
  0000000140BC54C1  mov     rax, rdx
  0000000140BC54C4  mov     r9, rdx
  0000000140BC54C7  and     rax, rcx
  0000000140BC54CA  not     rcx
  0000000140BC54CD  and     rcx, r8
  0000000140BC54D0  mov     r13, r8
  0000000140BC54D3  not     rcx
  0000000140BC54D6  not     rax
  0000000140BC54D9  and     rax, rcx
  0000000140BC54DC  mov     rdx, 265BA399BDD7A9CDh
  0000000140BC54E6  imul    rdx, r14
  0000000140BC54EA  mov     r8, rdx
  0000000140BC54ED  not     r8
  0000000140BC54F0  mov     rcx, rdx
  0000000140BC54F3  mov     r14, rdx
  0000000140BC54F6  and     rcx, rax
  0000000140BC54F9  not     rax
  0000000140BC54FC  and     rax, r8
  0000000140BC54FF  mov     rdi, r8
  0000000140BC5502  not     rax
  0000000140BC5505  not     rcx
  0000000140BC5508  and     rcx, rax
  0000000140BC550B  not     rcx
  0000000140BC550E  mov     rax, 19D1894F9F20A51Ch
  0000000140BC5518  imul    rax, rcx
  0000000140BC551C  mov     rcx, r15
  0000000140BC551F  and     rcx, r12
  0000000140BC5522  mov     [rsp+4C0h+var_1C0], rcx
  0000000140BC552A  mov     r8, r11
  0000000140BC552D  and     r8, rcx
  0000000140BC5530  mov     rcx, r9
  0000000140BC5533  and     rcx, r8
  0000000140BC5536  not     r8
  0000000140BC5539  mov     [rsp+4C0h+var_1C8], r8
  0000000140BC5541  mov     rdx, r13
  0000000140BC5544  mov     rbp, r13
  0000000140BC5547  and     rdx, r8
  0000000140BC554A  not     rdx
  0000000140BC554D  not     rcx
  0000000140BC5550  and     rcx, rdi
  0000000140BC5553  and     rcx, rdx
  0000000140BC5556  not     rcx
  0000000140BC5559  mov     rdx, 2738036A4F02766Ch
  0000000140BC5563  imul    rdx, rcx
  0000000140BC5567  mov     rcx, r10
  0000000140BC556A  and     rcx, rbx
  0000000140BC556D  not     rcx
  0000000140BC5570  and     rcx, rsi
  0000000140BC5573  not     rcx
  0000000140BC5576  and     rcx, rdi
  0000000140BC5579  mov     r13, rdi
  0000000140BC557C  not     rcx
  0000000140BC557F  and     rcx, r9
  0000000140BC5582  not     rcx
  0000000140BC5585  mov     r8, 7F25275629733897h
  0000000140BC558F  imul    r8, rcx
  0000000140BC5593  add     r8, rdx
  0000000140BC5596  mov     rdi, r9
  0000000140BC5599  and     rdi, r14
  0000000140BC559C  not     rdi
  0000000140BC559F  mov     rdx, r15
  0000000140BC55A2  and     rdx, rdi
  0000000140BC55A5  not     rdx
  0000000140BC55A8  mov     rcx, rsi
  0000000140BC55AB  and     rcx, r11
  0000000140BC55AE  mov     [rsp+4C0h+var_1E0], rcx
  0000000140BC55B6  and     rdx, rcx
  0000000140BC55B9  not     rdx
  0000000140BC55BC  mov     rcx, 881871FB831FBEA3h
  0000000140BC55C6  imul    rcx, rdx
  0000000140BC55CA  add     rcx, r8
  0000000140BC55CD  add     rcx, rax
  0000000140BC55D0  mov     rax, rbp
  0000000140BC55D3  and     rax, r15
  0000000140BC55D6  not     rax
  0000000140BC55D9  mov     rdx, r9
  0000000140BC55DC  and     rdx, r10
  0000000140BC55DF  not     rdx
  0000000140BC55E2  mov     [rsp+4C0h+var_1D0], rdx
  0000000140BC55EA  and     rax, rdx
  0000000140BC55ED  mov     rdx, r13
  0000000140BC55F0  and     rdx, rax
  0000000140BC55F3  not     rdx
  0000000140BC55F6  not     rax
  0000000140BC55F9  and     rax, r14
  0000000140BC55FC  not     rax
  0000000140BC55FF  and     rax, rdx
  0000000140BC5602  not     rax
  0000000140BC5605  mov     r8, rsi
  0000000140BC5608  and     rax, rsi
  0000000140BC560B  not     rax
  0000000140BC560E  and     rax, r11
  0000000140BC5611  not     rax
  0000000140BC5614  mov     rdx, 0F6DC415E9C9C3819h
  0000000140BC561E  imul    rdx, rax
  0000000140BC5622  mov     [rsp+4C0h+var_3B0], rdx
  0000000140BC562A  mov     rax, r10
  0000000140BC562D  and     rax, r13
  0000000140BC5630  mov     rdx, rsi
  0000000140BC5633  and     rdx, rax
  0000000140BC5636  not     rax
  0000000140BC5639  and     rax, r12
  0000000140BC563C  not     rax
  0000000140BC563F  not     rdx
  0000000140BC5642  and     rdx, rbx
  0000000140BC5645  and     rdx, rax
  0000000140BC5648  and     rdx, rbp
  0000000140BC564B  mov     rax, 36BB02DBA42A92BFh
  0000000140BC5655  imul    rax, rdx
  0000000140BC5659  add     rax, rcx
  0000000140BC565C  mov     [rsp+4C0h+var_1E8], rax
  0000000140BC5664  mov     rax, rbp
  0000000140BC5667  mov     [rsp+4C0h+var_468], rbp
  0000000140BC566C  and     rax, rbx
  0000000140BC566F  not     rax
  0000000140BC5672  and     rax, rsi
  0000000140BC5675  mov     rdx, r14
  0000000140BC5678  and     rdx, rax
  0000000140BC567B  not     rax
  0000000140BC567E  and     rax, r13
  0000000140BC5681  mov     [rsp+4C0h+var_200], r13
  0000000140BC5689  not     rax
  0000000140BC568C  not     rdx
  0000000140BC568F  and     rdx, rax
  0000000140BC5692  mov     rax, rsi
  0000000140BC5695  mov     [rsp+4C0h+var_448], rsi
  0000000140BC569A  and     rax, rbx
  0000000140BC569D  not     rax
  0000000140BC56A0  mov     rsi, r12
  0000000140BC56A3  and     rsi, r11
  0000000140BC56A6  not     rsi
  0000000140BC56A9  and     rsi, rax
  0000000140BC56AC  mov     rax, rbp
  0000000140BC56AF  and     rax, r13
  0000000140BC56B2  mov     rcx, rax
  0000000140BC56B5  mov     rbp, rax
  0000000140BC56B8  mov     [rsp+4C0h+var_1F0], rax
  0000000140BC56C0  not     rcx
  0000000140BC56C3  mov     [rsp+4C0h+var_1F8], rcx
  0000000140BC56CB  mov     r13, rbx
  0000000140BC56CE  mov     rax, rbx
  0000000140BC56D1  and     rax, rcx
  0000000140BC56D4  not     rax
  0000000140BC56D7  mov     rbx, r11
  0000000140BC56DA  and     rbx, rbp
  0000000140BC56DD  not     rbx
  0000000140BC56E0  mov     [rsp+4C0h+var_438], r12
  0000000140BC56E8  and     rbx, r12
  0000000140BC56EB  and     rbx, rax
  0000000140BC56EE  mov     rbp, rbx
  0000000140BC56F1  and     r8, r14
  0000000140BC56F4  mov     [rsp+4C0h+var_278], r8
  0000000140BC56FC  mov     rax, r10
  0000000140BC56FF  and     rax, rdx
  0000000140BC5702  mov     [rsp+4C0h+var_268], rax
  0000000140BC570A  not     rdx
  0000000140BC570D  mov     rax, r15
  0000000140BC5710  and     rdx, r15
  0000000140BC5713  mov     rbx, rdx
  0000000140BC5716  and     rsi, r15
  0000000140BC5719  mov     [rsp+4C0h+var_260], rsi
  0000000140BC5721  mov     rdx, r8
  0000000140BC5724  not     rdx
  0000000140BC5727  mov     [rsp+4C0h+var_228], rdx
  0000000140BC572F  mov     r8, r9
  0000000140BC5732  and     r8, rdx
  0000000140BC5735  mov     rdx, r10
  0000000140BC5738  and     rdx, r8
  0000000140BC573B  mov     [rsp+4C0h+var_248], rdx
  0000000140BC5743  not     r8
  0000000140BC5746  and     r8, r15
  0000000140BC5749  mov     [rsp+4C0h+var_250], r8
  0000000140BC5751  mov     r8, r9
  0000000140BC5754  mov     rsi, r9
  0000000140BC5757  and     r8, r12
  0000000140BC575A  not     r8
  0000000140BC575D  and     r8, r14
  0000000140BC5760  mov     r12, r14
  0000000140BC5763  mov     rdx, r10
  0000000140BC5766  and     rdx, r8
  0000000140BC5769  mov     [rsp+4C0h+var_238], rdx
  0000000140BC5771  not     r8
  0000000140BC5774  and     r8, r15
  0000000140BC5777  and     rdi, rcx
  0000000140BC577A  mov     rcx, r10
  0000000140BC577D  and     rcx, rdi
  0000000140BC5780  mov     [rsp+4C0h+var_220], rcx
  0000000140BC5788  not     rdi
  0000000140BC578B  and     rdi, r15
  0000000140BC578E  mov     [rsp+4C0h+var_218], rdi
  0000000140BC5796  and     rbp, r15
  0000000140BC5799  mov     [rsp+4C0h+var_208], rbp
  0000000140BC57A1  mov     rcx, rsi
  0000000140BC57A4  mov     rdi, rsi
  0000000140BC57A7  and     rcx, r13
  0000000140BC57AA  mov     [rsp+4C0h+var_290], r13
  0000000140BC57B2  mov     r15, rcx
  0000000140BC57B5  and     rcx, rax
  0000000140BC57B8  mov     [rsp+4C0h+var_210], rcx
  0000000140BC57C0  mov     rbp, rax
  0000000140BC57C3  mov     r14, rax
  0000000140BC57C6  mov     [rsp+4C0h+var_280], rax
  0000000140BC57CE  mov     rsi, rax
  0000000140BC57D1  mov     [rsp+4C0h+var_270], rax
  0000000140BC57D9  mov     [rsp+4C0h+var_240], rax
  0000000140BC57E1  mov     [rsp+4C0h+var_230], rax
  0000000140BC57E9  mov     [rsp+4C0h+var_258], rax
  0000000140BC57F1  and     rax, r11
  0000000140BC57F4  mov     rdx, [rsp+4C0h+var_278]
  0000000140BC57FC  and     rax, rdx
  0000000140BC57FF  mov     [rsp+4C0h+var_4C0], rax
  0000000140BC5803  and     rdx, r13
  0000000140BC5806  and     rbp, rdx
  0000000140BC5809  not     rdx
  0000000140BC580C  and     rdx, r10
  0000000140BC580F  not     rdx
  0000000140BC5812  not     rbp
  0000000140BC5815  and     rbp, rdx
  0000000140BC5818  mov     r9, [rsp+4C0h+var_468]
  0000000140BC581D  mov     rdx, r9
  0000000140BC5820  and     rdx, rbp
  0000000140BC5823  not     rdx
  0000000140BC5826  not     rbp
  0000000140BC5829  mov     r13, rdi
  0000000140BC582C  and     rbp, rdi
  0000000140BC582F  not     rbp
  0000000140BC5832  and     rbp, rdx
  0000000140BC5835  not     rbp
  0000000140BC5838  mov     rax, 0A38D5EABAF3C89FCh
  0000000140BC5842  imul    rbp, rax
  0000000140BC5846  add     rbp, [rsp+4C0h+var_1E8]
  0000000140BC584E  add     rbp, [rsp+4C0h+var_3B0]
  0000000140BC5856  mov     rax, [rsp+4C0h+var_268]
  0000000140BC585E  not     rax
  0000000140BC5861  not     rbx
  0000000140BC5864  and     rbx, rax
  0000000140BC5867  not     rbx
  0000000140BC586A  mov     rcx, 68FAC2ED45D6A478h
  0000000140BC5874  imul    rcx, rbx
  0000000140BC5878  mov     rdx, r12
  0000000140BC587B  mov     rbx, r12
  0000000140BC587E  and     rbx, r11
  0000000140BC5881  mov     rdi, r11
  0000000140BC5884  not     rbx
  0000000140BC5887  mov     r12, [rsp+4C0h+var_438]
  0000000140BC588F  and     rbx, r12
  0000000140BC5892  mov     rax, r9
  0000000140BC5895  mov     r11, r9
  0000000140BC5898  and     rax, rbx
  0000000140BC589B  not     rax
  0000000140BC589E  not     rbx
  0000000140BC58A1  and     rbx, r13
  0000000140BC58A4  not     rbx
  0000000140BC58A7  and     rbx, rax
  0000000140BC58AA  and     r14, rbx
  0000000140BC58AD  not     rbx
  0000000140BC58B0  and     rbx, r10
  0000000140BC58B3  not     rbx
  0000000140BC58B6  not     r14
  0000000140BC58B9  and     r14, rbx
  0000000140BC58BC  not     r14
  0000000140BC58BF  mov     rbx, 0E9338F2734C87BA5h
  0000000140BC58C9  imul    rbx, r14
  0000000140BC58CD  add     rbx, rcx
  0000000140BC58D0  add     rbx, rbp
  0000000140BC58D3  mov     rax, r9
  0000000140BC58D6  mov     rbp, rdx
  0000000140BC58D9  and     rax, rdx
  0000000140BC58DC  mov     [rsp+4C0h+var_470], rdi
  0000000140BC58E1  mov     rcx, rdi
  0000000140BC58E4  and     rcx, rax
  0000000140BC58E7  not     rax
  0000000140BC58EA  mov     rdx, [rsp+4C0h+var_290]
  0000000140BC58F2  and     rax, rdx
  0000000140BC58F5  not     rax
  0000000140BC58F8  not     rcx
  0000000140BC58FB  and     rcx, rax
  0000000140BC58FE  mov     r9, [rsp+4C0h+var_280]
  0000000140BC5906  and     r9, rcx
  0000000140BC5909  not     rcx
  0000000140BC590C  and     rcx, r10
  0000000140BC590F  mov     r13, r10
  0000000140BC5912  not     rcx
  0000000140BC5915  not     r9
  0000000140BC5918  and     r9, r12
  0000000140BC591B  and     r9, rcx
  0000000140BC591E  mov     rax, 99E6CD48319D29D3h
  0000000140BC5928  imul    rax, r9
  0000000140BC592C  mov     r9, r11
  0000000140BC592F  mov     r10, r11
  0000000140BC5932  and     r9, rdi
  0000000140BC5935  not     r9
  0000000140BC5938  mov     [rsp+4C0h+var_3B0], r9
  0000000140BC5940  mov     rcx, [rsp+4C0h+var_1D8]
  0000000140BC5948  and     rcx, r9
  0000000140BC594B  mov     r12, [rsp+4C0h+var_200]
  0000000140BC5953  mov     rdi, r12
  0000000140BC5956  and     rdi, rcx
  0000000140BC5959  not     rdi
  0000000140BC595C  not     rcx
  0000000140BC595F  mov     [rsp+4C0h+var_288], rbp
  0000000140BC5967  and     rcx, rbp
  0000000140BC596A  not     rcx
  0000000140BC596D  and     rcx, rdi
  0000000140BC5970  not     rcx
  0000000140BC5973  mov     rdi, 6645E1F2BAE6DCE9h
  0000000140BC597D  imul    rdi, rcx
  0000000140BC5981  add     rdi, rax
  0000000140BC5984  mov     rax, rbp
  0000000140BC5987  mov     rcx, [rsp+4C0h+var_260]
  0000000140BC598F  and     rax, rcx
  0000000140BC5992  not     rcx
  0000000140BC5995  and     rcx, r12
  0000000140BC5998  not     rcx
  0000000140BC599B  not     rax
  0000000140BC599E  and     rax, rcx
  0000000140BC59A1  mov     r11, [rsp+4C0h+var_498]
  0000000140BC59A6  mov     r14, r11
  0000000140BC59A9  and     r14, rax
  0000000140BC59AC  not     rax
  0000000140BC59AF  and     rax, r10
  0000000140BC59B2  not     rax
  0000000140BC59B5  not     r14
  0000000140BC59B8  and     r14, rax
  0000000140BC59BB  not     r14
  0000000140BC59BE  mov     rbp, 0DD1ADEB8560DFE4Bh
  0000000140BC59C8  imul    rbp, r14
  0000000140BC59CC  add     rbp, rdi
  0000000140BC59CF  mov     rdi, [rsp+4C0h+var_438]
  0000000140BC59D7  mov     r9, rdi
  0000000140BC59DA  and     r9, rdx
  0000000140BC59DD  mov     r14, r12
  0000000140BC59E0  and     r14, r9
  0000000140BC59E3  mov     rax, r10
  0000000140BC59E6  and     rax, r13
  0000000140BC59E9  and     r14, rax
  0000000140BC59EC  mov     rcx, 0FE75606FE9C239F1h
  0000000140BC59F6  imul    rcx, r14
  0000000140BC59FA  add     rcx, rbp
  0000000140BC59FD  mov     rbp, rdi
  0000000140BC5A00  and     rbp, r12
  0000000140BC5A03  mov     r14, rdx
  0000000140BC5A06  and     r14, rbp
  0000000140BC5A09  and     rsi, r14
  0000000140BC5A0C  not     r14
  0000000140BC5A0F  and     r14, r13
  0000000140BC5A12  not     r14
  0000000140BC5A15  not     rsi
  0000000140BC5A18  and     rsi, r14
  0000000140BC5A1B  not     rsi
  0000000140BC5A1E  and     rsi, r11
  0000000140BC5A21  not     rsi
  0000000140BC5A24  mov     r14, 29B1222578A14AA1h
  0000000140BC5A2E  imul    r14, rsi
  0000000140BC5A32  add     r14, rcx
  0000000140BC5A35  mov     rcx, [rsp+4C0h+var_248]
  0000000140BC5A3D  not     rcx
  0000000140BC5A40  mov     rsi, [rsp+4C0h+var_250]
  0000000140BC5A48  not     rsi
  0000000140BC5A4B  and     rcx, rdx
  0000000140BC5A4E  and     rcx, rsi
  0000000140BC5A51  mov     rsi, 6BF4034E5043545Dh
  0000000140BC5A5B  imul    rsi, rcx
  0000000140BC5A5F  add     rsi, r14
  0000000140BC5A62  add     rsi, rbx
  0000000140BC5A65  mov     rcx, r11
  0000000140BC5A68  and     rcx, r9
  0000000140BC5A6B  not     rcx
  0000000140BC5A6E  and     rcx, r13
  0000000140BC5A71  not     rcx
  0000000140BC5A74  and     rcx, r12
  0000000140BC5A77  mov     rbx, 87ECD6657A61368Eh
  0000000140BC5A81  imul    rbx, rcx
  0000000140BC5A85  mov     rcx, [rsp+4C0h+var_238]
  0000000140BC5A8D  not     rcx
  0000000140BC5A90  not     r8
  0000000140BC5A93  and     r8, rcx
  0000000140BC5A96  mov     rcx, rdx
  0000000140BC5A99  and     rcx, r8
  0000000140BC5A9C  not     rcx
  0000000140BC5A9F  not     r8
  0000000140BC5AA2  mov     r10, [rsp+4C0h+var_470]
  0000000140BC5AA7  and     r8, r10
  0000000140BC5AAA  not     r8
  0000000140BC5AAD  and     r8, rcx
  0000000140BC5AB0  mov     rcx, 4B1A2D0F0F3FB3ACh
  0000000140BC5ABA  imul    rcx, r8
  0000000140BC5ABE  add     rcx, rbx
  0000000140BC5AC1  mov     r8, [rsp+4C0h+var_448]
  0000000140BC5AC6  and     r8, rax
  0000000140BC5AC9  not     rax
  0000000140BC5ACC  and     rax, rdi
  0000000140BC5ACF  not     rax
  0000000140BC5AD2  not     r8
  0000000140BC5AD5  and     r8, rax
  0000000140BC5AD8  not     r8
  0000000140BC5ADB  and     r8, rdx
  0000000140BC5ADE  mov     r14, rdx
  0000000140BC5AE1  mov     rdx, [rsp+4C0h+var_288]
  0000000140BC5AE9  mov     rax, rdx
  0000000140BC5AEC  and     rax, r8
  0000000140BC5AEF  not     r8
  0000000140BC5AF2  and     r8, r12
  0000000140BC5AF5  not     r8
  0000000140BC5AF8  not     rax
  0000000140BC5AFB  and     rax, r8
  0000000140BC5AFE  mov     r8, 9D7E555806718EC5h
  0000000140BC5B08  imul    r8, rax
  0000000140BC5B0C  add     r8, rcx
  0000000140BC5B0F  not     rbp
  0000000140BC5B12  and     rbp, [rsp+4C0h+var_228]
  0000000140BC5B1A  not     rbp
  0000000140BC5B1D  and     rbp, r11
  0000000140BC5B20  mov     rcx, [rsp+4C0h+var_270]
  0000000140BC5B28  and     rcx, rbp
  0000000140BC5B2B  not     rbp
  0000000140BC5B2E  and     rbp, r13
  0000000140BC5B31  not     rbp
  0000000140BC5B34  not     rcx
  0000000140BC5B37  and     rcx, rbp
  0000000140BC5B3A  mov     rax, r14
  0000000140BC5B3D  and     rax, rcx
  0000000140BC5B40  not     rax
  0000000140BC5B43  not     rcx
  0000000140BC5B46  and     rcx, r10
  0000000140BC5B49  not     rcx
  0000000140BC5B4C  and     rcx, rax
  0000000140BC5B4F  not     rcx
  0000000140BC5B52  mov     rax, 0E207B9F636702D95h
  0000000140BC5B5C  imul    rax, rcx
  0000000140BC5B60  add     rax, r8
  0000000140BC5B63  not     r9
  0000000140BC5B66  mov     rcx, [rsp+4C0h+var_1E0]
  0000000140BC5B6E  not     rcx
  0000000140BC5B71  and     rcx, r9
  0000000140BC5B74  mov     r8, [rsp+4C0h+var_240]
  0000000140BC5B7C  and     r8, rcx
  0000000140BC5B7F  not     rcx
  0000000140BC5B82  and     rcx, r13
  0000000140BC5B85  not     rcx
  0000000140BC5B88  not     r8
  0000000140BC5B8B  and     r8, rcx
  0000000140BC5B8E  mov     rcx, r11
  0000000140BC5B91  and     rcx, r8
  0000000140BC5B94  not     r8
  0000000140BC5B97  mov     rbp, [rsp+4C0h+var_468]
  0000000140BC5B9C  and     r8, rbp
  0000000140BC5B9F  not     r8
  0000000140BC5BA2  not     rcx
  0000000140BC5BA5  mov     rbx, rdx
  0000000140BC5BA8  and     rcx, rdx
  0000000140BC5BAB  and     rcx, r8
  0000000140BC5BAE  mov     r8, 0E0CD51E2692BC0Bh
  0000000140BC5BB8  imul    r8, rcx
  0000000140BC5BBC  add     r8, rax
  0000000140BC5BBF  mov     rcx, [rsp+4C0h+var_220]
  0000000140BC5BC7  not     rcx
  0000000140BC5BCA  mov     rax, [rsp+4C0h+var_218]
  0000000140BC5BD2  not     rax
  0000000140BC5BD5  and     rax, rcx
  0000000140BC5BD8  mov     rdx, [rsp+4C0h+var_448]
  0000000140BC5BDD  mov     rcx, rdx
  0000000140BC5BE0  and     rcx, rax
  0000000140BC5BE3  not     rax
  0000000140BC5BE6  and     rax, rdi
  0000000140BC5BE9  not     rax
  0000000140BC5BEC  not     rcx
  0000000140BC5BEF  and     rcx, r14
  0000000140BC5BF2  and     rcx, rax
  0000000140BC5BF5  mov     rax, 0CB2BAC468488FD40h
  0000000140BC5BFF  imul    rax, rcx
  0000000140BC5C03  add     rax, r8
  0000000140BC5C06  add     rax, rsi
  0000000140BC5C09  mov     rcx, r13
  0000000140BC5C0C  and     rcx, rbx
  0000000140BC5C0F  not     rcx
  0000000140BC5C12  mov     r8, [rsp+4C0h+var_230]
  0000000140BC5C1A  and     r8, r12
  0000000140BC5C1D  not     r8
  0000000140BC5C20  and     r8, rcx
  0000000140BC5C23  and     r8, rbp
  0000000140BC5C26  mov     rcx, rdi
  0000000140BC5C29  and     rcx, r8
  0000000140BC5C2C  not     rcx
  0000000140BC5C2F  not     r8
  0000000140BC5C32  mov     rsi, rdx
  0000000140BC5C35  and     r8, rdx
  0000000140BC5C38  not     r8
  0000000140BC5C3B  and     rcx, r10
  0000000140BC5C3E  and     rcx, r8
  0000000140BC5C41  mov     r8, 4C83F57A0275E3D1h
  0000000140BC5C4B  imul    r8, rcx
  0000000140BC5C4F  mov     rcx, 17F0C6385B2B4D84h
  0000000140BC5C59  imul    rcx, [rsp+4C0h+var_208]
  0000000140BC5C62  add     rcx, r8
  0000000140BC5C65  not     r15
  0000000140BC5C68  and     r15, [rsp+4C0h+var_3B0]
  0000000140BC5C70  mov     rdx, rdi
  0000000140BC5C73  and     rdx, r15
  0000000140BC5C76  not     rdx
  0000000140BC5C79  not     r15
  0000000140BC5C7C  and     r15, rsi
  0000000140BC5C7F  not     r15
  0000000140BC5C82  and     r15, rdx
  0000000140BC5C85  not     r15
  0000000140BC5C88  and     r15, r12
  0000000140BC5C8B  not     r15
  0000000140BC5C8E  and     r15, r13
  0000000140BC5C91  mov     rdx, 0EFB31D49D7B1A692h
  0000000140BC5C9B  imul    rdx, r15
  0000000140BC5C9F  add     rdx, rcx
  0000000140BC5CA2  mov     r9, [rsp+4C0h+var_210]
  0000000140BC5CAA  not     r9
  0000000140BC5CAD  and     r9, rdi
  0000000140BC5CB0  not     r9
  0000000140BC5CB3  mov     r10, rbx
  0000000140BC5CB6  and     r9, rbx
  0000000140BC5CB9  mov     rcx, 0C975FAF2D76F6E74h
  0000000140BC5CC3  imul    rcx, r9
  0000000140BC5CC7  add     rcx, rdx
  0000000140BC5CCA  mov     r9, [rsp+4C0h+var_1C8]
  0000000140BC5CD2  mov     rbx, r11
  0000000140BC5CD5  and     r9, r11
  0000000140BC5CD8  not     r9
  0000000140BC5CDB  and     r9, r12
  0000000140BC5CDE  not     r9
  0000000140BC5CE1  mov     rdx, 0B63FFE84FD46D072h
  0000000140BC5CEB  imul    rdx, r9
  0000000140BC5CEF  add     rdx, rcx
  0000000140BC5CF2  mov     rcx, rdi
  0000000140BC5CF5  mov     r9, rdi
  0000000140BC5CF8  and     rcx, r10
  0000000140BC5CFB  mov     r11, r10
  0000000140BC5CFE  not     rcx
  0000000140BC5D01  mov     r8, rsi
  0000000140BC5D04  and     r8, r12
  0000000140BC5D07  mov     rdi, r12
  0000000140BC5D0A  not     r8
  0000000140BC5D0D  and     r8, rcx
  0000000140BC5D10  and     r8, r13
  0000000140BC5D13  mov     rcx, rbp
  0000000140BC5D16  and     rcx, r8
  0000000140BC5D19  not     rcx
  0000000140BC5D1C  not     r8
  0000000140BC5D1F  and     r8, rbx
  0000000140BC5D22  not     r8
  0000000140BC5D25  and     r8, rcx
  0000000140BC5D28  not     r8
  0000000140BC5D2B  mov     r10, r14
  0000000140BC5D2E  and     r8, r14
  0000000140BC5D31  not     r8
  0000000140BC5D34  mov     rcx, 929EF9581135FFA4h
  0000000140BC5D3E  imul    rcx, r8
  0000000140BC5D42  add     rcx, rdx
  0000000140BC5D45  mov     r8, [rsp+4C0h+var_1F8]
  0000000140BC5D4D  and     r8, r9
  0000000140BC5D50  not     r8
  0000000140BC5D53  mov     rdx, [rsp+4C0h+var_1F0]
  0000000140BC5D5B  and     rdx, rsi
  0000000140BC5D5E  not     rdx
  0000000140BC5D61  and     rdx, r8
  0000000140BC5D64  mov     r12, [rsp+4C0h+var_470]
  0000000140BC5D69  and     r13, r12
  0000000140BC5D6C  not     r13
  0000000140BC5D6F  mov     r15, [rsp+4C0h+var_258]
  0000000140BC5D77  and     r15, r14
  0000000140BC5D7A  and     rdx, r15
  0000000140BC5D7D  mov     r14, rdx
  0000000140BC5D80  mov     rdx, r15
  0000000140BC5D83  not     rdx
  0000000140BC5D86  and     rdx, r13
  0000000140BC5D89  not     rdx
  0000000140BC5D8C  and     rdx, rbp
  0000000140BC5D8F  not     rdx
  0000000140BC5D92  and     rdx, r11
  0000000140BC5D95  mov     r8, r9
  0000000140BC5D98  and     r8, rdx
  0000000140BC5D9B  not     r8
  0000000140BC5D9E  not     rdx
  0000000140BC5DA1  and     rdx, rsi
  0000000140BC5DA4  not     rdx
  0000000140BC5DA7  and     rdx, r8
  0000000140BC5DAA  mov     r8, 97A384C18491109Ah
  0000000140BC5DB4  imul    r8, rdx
  0000000140BC5DB8  add     r8, rcx
  0000000140BC5DBB  add     r8, rax
  0000000140BC5DBE  mov     rax, rbx
  0000000140BC5DC1  mov     rcx, [rsp+4C0h+var_1C0]
  0000000140BC5DC9  and     rax, rcx
  0000000140BC5DCC  not     rcx
  0000000140BC5DCF  and     rcx, rbp
  0000000140BC5DD2  not     rcx
  0000000140BC5DD5  not     rax
  0000000140BC5DD8  and     rax, rcx
  0000000140BC5DDB  mov     rcx, r10
  0000000140BC5DDE  and     rcx, rax
  0000000140BC5DE1  not     rcx
  0000000140BC5DE4  not     rax
  0000000140BC5DE7  and     rax, r12
  0000000140BC5DEA  not     rax
  0000000140BC5DED  and     rcx, r11
  0000000140BC5DF0  and     rcx, rax
  0000000140BC5DF3  mov     rax, 8965B1D4E2645355h
  0000000140BC5DFD  imul    rax, rcx
  0000000140BC5E01  not     r14
  0000000140BC5E04  mov     rcx, 8ABEC9C40B2558E2h
  0000000140BC5E0E  imul    rcx, r14
  0000000140BC5E12  add     rcx, rax
  0000000140BC5E15  mov     r9, [rsp+4C0h+var_1D0]
  0000000140BC5E1D  and     r9, r12
  0000000140BC5E20  not     r9
  0000000140BC5E23  and     r9, rsi
  0000000140BC5E26  mov     rax, rdi
  0000000140BC5E29  and     rax, r9
  0000000140BC5E2C  not     r9
  0000000140BC5E2F  and     r9, r11
  0000000140BC5E32  not     rax
  0000000140BC5E35  not     r9
  0000000140BC5E38  and     r9, rax
  0000000140BC5E3B  mov     rax, 0B86ED1CEC2AA83E9h
  0000000140BC5E45  imul    rax, r9
  0000000140BC5E49  add     rax, rcx
  0000000140BC5E4C  mov     r9, [rsp+4C0h+var_4C0]
  0000000140BC5E50  and     rbp, r9
  0000000140BC5E53  not     rbp
  0000000140BC5E56  not     r9
  0000000140BC5E59  and     r9, rbx
  0000000140BC5E5C  not     r9
  0000000140BC5E5F  and     r9, rbp
  0000000140BC5E62  mov     rcx, 0A38D5EABAF3C89FCh
  0000000140BC5E6C  or      rcx, 3
  0000000140BC5E70  imul    rcx, r9
  0000000140BC5E74  add     rcx, rax
  0000000140BC5E77  add     rcx, r8
  0000000140BC5E7A  mov     r8, rcx
  0000000140BC5E7D  mov     rax, r12
  0000000140BC5E80  and     rax, [rsp+4C0h+var_408]
  0000000140BC5E88  not     rax
  0000000140BC5E8B  mov     rcx, rax
  0000000140BC5E8E  mov     rax, 0B00AE696091F922Ch
  0000000140BC5E98  mov     r12, [rsp+4C0h+var_2E8]
  0000000140BC5EA0  imul    rax, r12
  0000000140BC5EA4  and     rax, rcx
  0000000140BC5EA7  not     rax
  0000000140BC5EAA  and     rax, r8
  0000000140BC5EAD  mov     rdx, rax
  0000000140BC5EB0  mov     ecx, dword ptr [rsp+4C0h+var_3E8]
  0000000140BC5EB7  shr     rdx, cl
  0000000140BC5EBA  mov     ecx, dword ptr [rsp+4C0h+var_480]
  0000000140BC5EBE  shl     rax, cl
  0000000140BC5EC1  mov     rcx, rax
  0000000140BC5EC4  xor     rcx, rax
  0000000140BC5EC7  not     rcx
  0000000140BC5ECA  and     rcx, rdx
  0000000140BC5ECD  and     rdx, rax
  0000000140BC5ED0  xor     rcx, rax
  0000000140BC5ED3  lea     rax, [rcx+rdx*2]
  0000000140BC5ED7  sub     rax, rdx
  0000000140BC5EDA  mov     r14, rax
  0000000140BC5EDD  mov     rax, [rsp+4C0h+var_490]
  0000000140BC5EE2  add     rax, rsp
  0000000140BC5EE5  add     rax, 4C0h
  0000000140BC5EEB  mov     rcx, [rsp+4C0h+var_1B0]
  0000000140BC5EF3  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000140BC5EF7  add     rdx, 4C0h
  0000000140BC5EFE  mov     rsi, [rsp+4C0h+var_420]
  0000000140BC5F06  imul    rax, rsi
  0000000140BC5F0A  mov     rcx, [rsp+4C0h+var_3D8]
  0000000140BC5F12  imul    rdx, rcx
  0000000140BC5F16  add     rdx, rax
  0000000140BC5F19  mov     [rsp+4C0h+var_490], rdx
  0000000140BC5F1E  mov     r8, [rsp+4C0h+var_428]
  0000000140BC5F26  mov     rax, r8
  0000000140BC5F29  imul    rax, [rsp+4C0h+var_298]
  0000000140BC5F32  not     rax
  0000000140BC5F35  mov     r10, [rsp+4C0h+var_3C0]
  0000000140BC5F3D  mov     rdx, r10
  0000000140BC5F40  imul    rdx, rcx
  0000000140BC5F44  mov     r13, rcx
  0000000140BC5F47  not     rdx
  0000000140BC5F4A  and     rdx, rax
  0000000140BC5F4D  mov     [rsp+4C0h+var_468], rdx
  0000000140BC5F52  mov     rax, [rsp+4C0h+var_3A8]
  0000000140BC5F5A  add     rax, rsp
  0000000140BC5F5D  add     rax, 4C0h
  0000000140BC5F63  mov     rcx, [rsp+4C0h+var_350]
  0000000140BC5F6B  add     rcx, rsp
  0000000140BC5F6E  add     rcx, 4C0h
  0000000140BC5F75  mov     rdx, [rsp+4C0h+var_2E0]
  0000000140BC5F7D  imul    rax, rdx
  0000000140BC5F81  mov     rbx, [rsp+4C0h+var_3C8]
  0000000140BC5F89  imul    rcx, rbx
  0000000140BC5F8D  add     rcx, rax
  0000000140BC5F90  not     rcx
  0000000140BC5F93  mov     rax, [rsp+4C0h+var_3D0]
  0000000140BC5F9B  mov     r15, [rsp+4C0h+var_478]
  0000000140BC5FA0  imul    rax, r15
  0000000140BC5FA4  not     rax
  0000000140BC5FA7  and     rax, rcx
  0000000140BC5FAA  mov     [rsp+4C0h+var_3D0], rax
  0000000140BC5FB2  mov     rax, [rsp+4C0h+var_3A0]
  0000000140BC5FBA  add     rax, rsp
  0000000140BC5FBD  add     rax, 4C0h
  0000000140BC5FC3  mov     r11, [rsp+4C0h+var_440]
  0000000140BC5FCB  imul    rax, r11
  0000000140BC5FCF  imul    ecx, r12d, 0C1EF5EF8h
  0000000140BC5FD6  add     rcx, rsp
  0000000140BC5FD9  add     rcx, 4C0h
  0000000140BC5FE0  mov     rdi, [rsp+4C0h+var_450]
  0000000140BC5FE5  imul    rcx, rdi
  0000000140BC5FE9  add     rcx, rax
  0000000140BC5FEC  not     rcx
  0000000140BC5FEF  imul    eax, r12d, 4614F998h
  0000000140BC5FF6  add     rax, rsp
  0000000140BC5FF9  add     rax, 4C0h
  0000000140BC5FFF  mov     r9, [rsp+4C0h+var_430]
  0000000140BC6007  imul    rax, r9
  0000000140BC600B  not     rax
  0000000140BC600E  and     rax, rcx
  0000000140BC6011  mov     [rsp+4C0h+var_470], rax
  0000000140BC6016  mov     rcx, [rsp+4C0h+var_3F8]
  0000000140BC601E  imul    r14, rcx
  0000000140BC6022  mov     [rsp+4C0h+var_350], r14
  0000000140BC602A  imul    eax, r12d, 0AD56C830h
  0000000140BC6031  lea     r14, [rsp+rax+4C0h+var_4C0]
  0000000140BC6035  add     r14, 4C0h
  0000000140BC603C  imul    r14, rcx
  0000000140BC6040  mov     rax, [rsp+4C0h+var_398]
  0000000140BC6048  add     rax, rsp
  0000000140BC604B  add     rax, 4C0h
  0000000140BC6051  imul    rax, [rsp+4C0h+var_2D0]
  0000000140BC605A  add     r14, rax
  0000000140BC605D  imul    eax, r12d, 29312D90h
  0000000140BC6064  bt      dword ptr [rsp+4C0h+var_310], 5
  0000000140BC606D  lea     rcx, [rsp+rax+4C0h]
  0000000140BC6075  mov     rax, [rsp+4C0h+var_4B0]
  0000000140BC607A  lea     rax, [rsp+rax+4C0h]
  0000000140BC6082  cmovnb  r14, rcx
  0000000140BC6086  mov     rbp, rcx
  0000000140BC6089  mov     [rsp+4C0h+var_398], rcx
  0000000140BC6091  mov     [rsp+4C0h+var_3F8], r14
  0000000140BC6099  imul    rax, rsi
  0000000140BC609D  mov     rcx, [rsp+4C0h+var_418]
  0000000140BC60A5  imul    rcx, r13
  0000000140BC60A9  add     rcx, rax
  0000000140BC60AC  mov     [rsp+4C0h+var_418], rcx
  0000000140BC60B4  mov     rax, [rsp+4C0h+var_4A0]
  0000000140BC60B9  add     rax, rsp
  0000000140BC60BC  add     rax, 4C0h
  0000000140BC60C2  imul    rax, r11
  0000000140BC60C6  mov     r14, r12
  0000000140BC60C9  imul    ecx, r14d, 0B5A1FD70h
  0000000140BC60D0  add     rcx, rsp
  0000000140BC60D3  add     rcx, 4C0h
  0000000140BC60DA  imul    rcx, r9
  0000000140BC60DE  mov     r12, r9
  0000000140BC60E1  add     rcx, rax
  0000000140BC60E4  bt      dword ptr [rsp+4C0h+var_400], 15h
  0000000140BC60ED  cmovnb  rcx, rbp
  0000000140BC60F1  mov     [rsp+4C0h+var_400], rcx
  0000000140BC60F9  mov     rax, [rsp+4C0h+var_390]
  0000000140BC6101  add     rax, rsp
  0000000140BC6104  add     rax, 4C0h
  0000000140BC610A  imul    rax, rdx
  0000000140BC610E  mov     r11, rbx
  0000000140BC6111  imul    r11, [rsp+4C0h+var_3B8]
  0000000140BC611A  add     r11, rax
  0000000140BC611D  mov     r9, r15
  0000000140BC6120  mov     rax, [rsp+4C0h+var_318]
  0000000140BC6128  imul    rax, r15
  0000000140BC612C  not     rax
  0000000140BC612F  not     r11
  0000000140BC6132  and     r11, rax
  0000000140BC6135  mov     [rsp+4C0h+var_310], r11
  0000000140BC613D  imul    eax, r14d, 52625B20h
  0000000140BC6144  add     rax, rsp
  0000000140BC6147  add     rax, 4C0h
  0000000140BC614D  imul    rax, r13
  0000000140BC6151  not     rax
  0000000140BC6154  mov     r11, [rsp+4C0h+var_488]
  0000000140BC6159  add     r11, rsp
  0000000140BC615C  add     r11, 4C0h
  0000000140BC6163  imul    r11, rsi
  0000000140BC6167  not     r11
  0000000140BC616A  and     r11, rax
  0000000140BC616D  mov     [rsp+4C0h+var_488], r11
  0000000140BC6172  mov     r11, [rsp+4C0h+var_320]
  0000000140BC617A  imul    r11, rdx
  0000000140BC617E  imul    eax, r14d, 94752870h
  0000000140BC6185  mov     r15, r14
  0000000140BC6188  add     rax, rsp
  0000000140BC618B  add     rax, 4C0h
  0000000140BC6191  imul    rax, rbx
  0000000140BC6195  add     rax, r11
  0000000140BC6198  mov     r11, [rsp+4C0h+var_380]
  0000000140BC61A0  add     r11, rsp
  0000000140BC61A3  add     r11, 4C0h
  0000000140BC61AA  not     rax
  0000000140BC61AD  imul    r11, r9
  0000000140BC61B1  not     r11
  0000000140BC61B4  and     r11, rax
  0000000140BC61B7  mov     [rsp+4C0h+var_318], r11
  0000000140BC61BF  mov     rax, [rsp+4C0h+var_388]
  0000000140BC61C7  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000140BC61CB  add     r9, 4C0h
  0000000140BC61D2  mov     rax, rbx
  0000000140BC61D5  imul    rax, [rsp+4C0h+var_2A0]
  0000000140BC61DE  imul    r9, rdx
  0000000140BC61E2  mov     r14, rdx
  0000000140BC61E5  add     r9, rax
  0000000140BC61E8  mov     rax, 0B0FF5ED28355815Bh
  0000000140BC61F2  imul    rax, r15
  0000000140BC61F6  mov     rcx, 9EA153DE3F1C7FD4h
  0000000140BC6200  imul    rcx, r15
  0000000140BC6204  mov     rdx, [rsp+4C0h+var_340]
  0000000140BC620C  add     rcx, rdx
  0000000140BC620F  mov     r11, 0B9BFFD12F0CBAB7Ah
  0000000140BC6219  imul    r11, r15
  0000000140BC621D  and     r11, rcx
  0000000140BC6220  not     rcx
  0000000140BC6223  and     rcx, rax
  0000000140BC6226  not     rcx
  0000000140BC6229  not     r11
  0000000140BC622C  and     r11, rcx
  0000000140BC622F  imul    r11, [rsp+4C0h+var_4B8]
  0000000140BC6235  mov     rax, [rsp+4C0h+var_348]
  0000000140BC623D  not     rax
  0000000140BC6240  not     r11
  0000000140BC6243  and     r11, rax
  0000000140BC6246  mov     [rsp+4C0h+var_320], r11
  0000000140BC624E  mov     rax, [rsp+4C0h+var_330]
  0000000140BC6256  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140BC625A  add     rcx, 4C0h
  0000000140BC6261  mov     rax, [rsp+4C0h+var_378]
  0000000140BC6269  add     rax, rsp
  0000000140BC626C  add     rax, 4C0h
  0000000140BC6272  imul    rax, r14
  0000000140BC6276  not     rax
  0000000140BC6279  imul    rcx, rbx
  0000000140BC627D  not     rcx
  0000000140BC6280  and     rcx, rax
  0000000140BC6283  imul    eax, r15d, 0F76DEE10h
  0000000140BC628A  mov     [rsp+4C0h+var_330], rax
  0000000140BC6292  test    byte ptr [rsp+4C0h+var_300], 1
  0000000140BC629A  mov     rax, [rsp+4C0h+var_2B8]
  0000000140BC62A2  cmovnz  r9, rax
  0000000140BC62A6  mov     [rsp+4C0h+var_300], r9
  0000000140BC62AE  not     rcx
  0000000140BC62B1  cmovnz  rcx, rax
  0000000140BC62B5  mov     [rsp+4C0h+var_348], rcx
  0000000140BC62BD  mov     r11, rax
  0000000140BC62C0  mov     rax, r10
  0000000140BC62C3  imul    rax, rdi
  0000000140BC62C7  add     rax, [rsp+4C0h+var_338]
  0000000140BC62CF  mov     [rsp+4C0h+var_338], rax
  0000000140BC62D7  mov     rax, [rsp+4C0h+var_4A8]
  0000000140BC62DC  add     rax, rsp
  0000000140BC62DF  add     rax, 4C0h
  0000000140BC62E5  imul    rax, rsi
  0000000140BC62E9  not     rax
  0000000140BC62EC  mov     rcx, [rsp+4C0h+var_370]
  0000000140BC62F4  add     rcx, rsp
  0000000140BC62F7  add     rcx, 4C0h
  0000000140BC62FE  imul    rcx, r8
  0000000140BC6302  not     rcx
  0000000140BC6305  and     rcx, rax
  0000000140BC6308  mov     r10, rcx
  0000000140BC630B  mov     r9, 0DB38310C8A9ECF18h
  0000000140BC6315  imul    r9, r15
  0000000140BC6319  add     r9, rdx
  0000000140BC631C  mov     rax, r9
  0000000140BC631F  mov     rcx, [rsp+4C0h+var_3F0]
  0000000140BC6327  shl     rax, cl
  0000000140BC632A  imul    ecx, r15d, -6Bh
  0000000140BC632E  shr     r9, cl
  0000000140BC6331  not     rax
  0000000140BC6334  not     r9
  0000000140BC6337  and     r9, rax
  0000000140BC633A  mov     rax, [rsp+4C0h+var_328]
  0000000140BC6342  not     rax
  0000000140BC6345  not     r9
  0000000140BC6348  imul    r9, r12
  0000000140BC634C  not     r9
  0000000140BC634F  and     r9, rax
  0000000140BC6352  mov     [rsp+4C0h+var_328], r9
  0000000140BC635A  mov     rax, [rsp+4C0h+var_360]
  0000000140BC6362  add     rax, rsp
  0000000140BC6365  add     rax, 4C0h
  0000000140BC636B  imul    rax, rsi
  0000000140BC636F  mov     rdx, [rsp+4C0h+var_410]
  0000000140BC6377  imul    rdx, r13
  0000000140BC637B  add     rdx, rax
  0000000140BC637E  mov     [rsp+4C0h+var_410], rdx
  0000000140BC6386  mov     rax, [rsp+4C0h+var_358]
  0000000140BC638E  add     rax, rsp
  0000000140BC6391  add     rax, 4C0h
  0000000140BC6397  imul    rax, rsi
  0000000140BC639B  mov     rcx, rax
  0000000140BC639E  not     rcx
  0000000140BC63A1  mov     rdx, [rsp+4C0h+var_368]
  0000000140BC63A9  add     rdx, rsp
  0000000140BC63AC  add     rdx, 4C0h
  0000000140BC63B3  imul    rdx, r8
  0000000140BC63B7  mov     r8, rdx
  0000000140BC63BA  not     r8
  0000000140BC63BD  and     rdx, rcx
  0000000140BC63C0  and     rcx, r8
  0000000140BC63C3  and     r8, rax
  0000000140BC63C6  not     r8
  0000000140BC63C9  not     rdx
  0000000140BC63CC  and     rdx, r8
  0000000140BC63CF  test    byte ptr [rsp+4C0h+var_308], 1
  0000000140BC63D7  not     rcx
  0000000140BC63DA  lea     rax, [rdx+rcx*2+1]
  0000000140BC63DF  cmovnz  rax, [rsp+4C0h+var_1B8]
  0000000140BC63E8  mov     [rsp+4C0h+var_308], rax
  0000000140BC63F0  not     r10
  0000000140BC63F3  cmovnz  r10, r11
  0000000140BC63F7  mov     [rsp+4C0h+var_340], r10
  0000000140BC63FF  mov     rbp, [rsp+4C0h+var_2C0]
  0000000140BC6407  mov     rax, rbp
  0000000140BC640A  not     rax
  0000000140BC640D  mov     rcx, 933EE39BC3BCF000h
  0000000140BC6417  imul    rcx, r15
  0000000140BC641B  and     rcx, [rsp+4C0h+var_498]
  0000000140BC6420  and     rbp, rcx
  0000000140BC6423  not     rcx
  0000000140BC6426  and     rcx, rax
  0000000140BC6429  not     rcx
  0000000140BC642C  not     rbp
  0000000140BC642F  and     rbp, rcx
  0000000140BC6432  mov     rax, 78E56FE560000000h
  0000000140BC643C  imul    rax, r15
  0000000140BC6440  add     rbp, rax
  0000000140BC6443  mov     r10, 14BF5BE574212CD5h
  0000000140BC644D  imul    r10, r15
  0000000140BC6451  mov     rax, 8273A8562F0075E8h
  0000000140BC645B  imul    rax, r15
  0000000140BC645F  mov     r9, r15
  0000000140BC6462  mov     rcx, r10
  0000000140BC6465  not     rcx
  0000000140BC6468  mov     rdx, rcx
  0000000140BC646B  mov     rsi, rcx
  0000000140BC646E  mov     rcx, rax
  0000000140BC6471  and     rdx, rax
  0000000140BC6474  mov     [rsp+4C0h+var_4B8], rdx
  0000000140BC6479  mov     rax, rdx
  0000000140BC647C  not     rax
  0000000140BC647F  mov     rdx, rcx
  0000000140BC6482  mov     rbx, rcx
  0000000140BC6485  not     rdx
  0000000140BC6488  mov     rcx, r10
  0000000140BC648B  and     rcx, rdx
  0000000140BC648E  not     rcx
  0000000140BC6491  and     rcx, rax
  0000000140BC6494  mov     r15, rcx
  0000000140BC6497  mov     rcx, rbp
  0000000140BC649A  not     rcx
  0000000140BC649D  mov     rdi, rsi
  0000000140BC64A0  and     rdi, rbp
  0000000140BC64A3  not     rdi
  0000000140BC64A6  mov     rax, r10
  0000000140BC64A9  and     rax, rcx
  0000000140BC64AC  not     rax
  0000000140BC64AF  and     rdi, rbx
  0000000140BC64B2  and     rdi, rax
  0000000140BC64B5  mov     rax, rsi
  0000000140BC64B8  and     rax, rdx
  0000000140BC64BB  not     rax
  0000000140BC64BE  mov     r14, r10
  0000000140BC64C1  and     r14, rbx
  0000000140BC64C4  not     r14
  0000000140BC64C7  and     r14, rax
  0000000140BC64CA  mov     r8, 0E84BB38F4520B6EDh
  0000000140BC64D4  imul    r8, r9
  0000000140BC64D8  mov     r9, r8
  0000000140BC64DB  not     r9
  0000000140BC64DE  mov     rax, r9
  0000000140BC64E1  and     rax, rsi
  0000000140BC64E4  not     rax
  0000000140BC64E7  mov     r13, rbp
  0000000140BC64EA  and     r13, rdx
  0000000140BC64ED  mov     [rsp+4C0h+var_3A0], rdx
  0000000140BC64F5  and     rax, r13
  0000000140BC64F8  mov     [rsp+4C0h+var_358], rax
  0000000140BC6500  mov     rax, rcx
  0000000140BC6503  and     rax, rbx
  0000000140BC6506  not     rax
  0000000140BC6509  not     r13
  0000000140BC650C  mov     [rsp+4C0h+var_4C0], r10
  0000000140BC6510  and     r13, r10
  0000000140BC6513  and     r13, rax
  0000000140BC6516  mov     [rsp+4C0h+var_4A8], r13
  0000000140BC651B  mov     [rsp+4C0h+var_4B0], rbp
  0000000140BC6520  mov     rax, rbp
  0000000140BC6523  and     rax, rbx
  0000000140BC6526  mov     [rsp+4C0h+var_378], rbx
  0000000140BC652E  not     rax
  0000000140BC6531  mov     [rsp+4C0h+var_390], rax
  0000000140BC6539  mov     rax, rcx
  0000000140BC653C  and     r15, rcx
  0000000140BC653F  not     r15
  0000000140BC6542  and     r15, r8
  0000000140BC6545  mov     [rsp+4C0h+var_3A8], r15
  0000000140BC654D  mov     r11, r8
  0000000140BC6550  mov     r13, rsi
  0000000140BC6553  mov     [rsp+4C0h+var_388], rsi
  0000000140BC655B  and     r11, rsi
  0000000140BC655E  and     rbp, r11
  0000000140BC6561  not     r11
  0000000140BC6564  and     r11, rax
  0000000140BC6567  mov     rsi, r9
  0000000140BC656A  and     rdi, r9
  0000000140BC656D  mov     [rsp+4C0h+var_380], rdi
  0000000140BC6575  mov     r15, r8
  0000000140BC6578  and     r15, r10
  0000000140BC657B  not     r15
  0000000140BC657E  and     r15, rax
  0000000140BC6581  mov     r10, r9
  0000000140BC6584  and     r10, rax
  0000000140BC6587  mov     rdi, r8
  0000000140BC658A  and     rdi, rdx
  0000000140BC658D  mov     rdx, rdi
  0000000140BC6590  not     rdx
  0000000140BC6593  mov     r12, r9
  0000000140BC6596  and     r12, rbx
  0000000140BC6599  mov     rcx, r12
  0000000140BC659C  not     rcx
  0000000140BC659F  mov     r9, rdx
  0000000140BC65A2  and     r9, rcx
  0000000140BC65A5  not     r9
  0000000140BC65A8  and     r9, r13
  0000000140BC65AB  not     r9
  0000000140BC65AE  and     r9, rax
  0000000140BC65B1  and     rdi, rax
  0000000140BC65B4  mov     [rsp+4C0h+var_370], rdi
  0000000140BC65BC  and     r12, r13
  0000000140BC65BF  not     r12
  0000000140BC65C2  and     r12, rax
  0000000140BC65C5  mov     rdi, [rsp+4C0h+var_4B8]
  0000000140BC65CA  and     rdi, rsi
  0000000140BC65CD  not     rdi
  0000000140BC65D0  and     rdi, rax
  0000000140BC65D3  mov     [rsp+4C0h+var_4B8], rdi
  0000000140BC65D8  mov     r13, r14
  0000000140BC65DB  and     r14, rsi
  0000000140BC65DE  not     r14
  0000000140BC65E1  and     r14, rax
  0000000140BC65E4  mov     [rsp+4C0h+var_360], r14
  0000000140BC65EC  mov     [rsp+4C0h+var_4A0], rax
  0000000140BC65F1  and     rax, r8
  0000000140BC65F4  mov     [rsp+4C0h+var_368], rax
  0000000140BC65FC  mov     r14, r8
  0000000140BC65FF  mov     rbx, r8
  0000000140BC6602  mov     r8, [rsp+4C0h+var_4B0]
  0000000140BC6607  and     rbx, r8
  0000000140BC660A  not     r13
  0000000140BC660D  and     r13, r8
  0000000140BC6610  not     r13
  0000000140BC6613  and     r13, rsi
  0000000140BC6616  mov     rdi, [rsp+4C0h+var_4C0]
  0000000140BC661A  and     rcx, rdi
  0000000140BC661D  and     [rsp+4C0h+var_4A0], rcx
  0000000140BC6622  not     rcx
  0000000140BC6625  and     rcx, r8
  0000000140BC6628  and     rdx, r8
  0000000140BC662B  mov     rax, [rsp+4C0h+var_4A8]
  0000000140BC6630  and     r14, rax
  0000000140BC6633  not     rax
  0000000140BC6636  and     rax, rsi
  0000000140BC6639  mov     [rsp+4C0h+var_4A8], rax
  0000000140BC663E  and     r8, rsi
  0000000140BC6641  mov     [rsp+4C0h+var_4B0], r8
  0000000140BC6646  mov     rax, rsi
  0000000140BC6649  and     rax, rdi
  0000000140BC664C  and     rax, [rsp+4C0h+var_390]
  0000000140BC6654  mov     r8, 4924924924924926h
  0000000140BC665E  add     r8, 0FFFFFFFFFFFFFFFDh
  0000000140BC6662  imul    r8, [rsp+4C0h+var_3A8]
  0000000140BC666B  not     rax
  0000000140BC666E  mov     rsi, 0DB6DB6DB6DB6DB6Eh
  0000000140BC6678  imul    rax, rsi
  0000000140BC667C  add     r8, rax
  0000000140BC667F  not     r11
  0000000140BC6682  not     rbp
  0000000140BC6685  and     rbp, r11
  0000000140BC6688  not     rbp
  0000000140BC668B  mov     rdi, [rsp+4C0h+var_3A0]
  0000000140BC6693  and     rbp, rdi
  0000000140BC6696  not     rbp
  0000000140BC6699  lea     rax, [rsi-2]
  0000000140BC669D  imul    rax, rbp
  0000000140BC66A1  add     rax, r8
  0000000140BC66A4  mov     r8, [rsp+4C0h+var_380]
  0000000140BC66AC  add     r8, r8
  0000000140BC66AF  sub     rax, r8
  0000000140BC66B2  mov     r11, [rsp+4C0h+var_378]
  0000000140BC66BA  mov     r8, r11
  0000000140BC66BD  and     r8, r15
  0000000140BC66C0  not     r15
  0000000140BC66C3  mov     rbp, rdi
  0000000140BC66C6  and     r15, rdi
  0000000140BC66C9  not     r15
  0000000140BC66CC  not     r8
  0000000140BC66CF  and     r8, r15
  0000000140BC66D2  not     r8
  0000000140BC66D5  mov     rdi, 4924924924924926h
  0000000140BC66DF  imul    r8, rdi
  0000000140BC66E3  add     r8, rax
  0000000140BC66E6  not     rbx
  0000000140BC66E9  not     r10
  0000000140BC66EC  and     r10, rbx
  0000000140BC66EF  not     r10
  0000000140BC66F2  and     r10, r11
  0000000140BC66F5  mov     rbx, r11
  0000000140BC66F8  mov     r15, [rsp+4C0h+var_4C0]
  0000000140BC66FC  mov     rax, r15
  0000000140BC66FF  and     rax, r10
  0000000140BC6702  not     r10
  0000000140BC6705  mov     rdi, [rsp+4C0h+var_388]
  0000000140BC670D  and     r10, rdi
  0000000140BC6710  not     r10
  0000000140BC6713  not     rax
  0000000140BC6716  and     rax, r10
  0000000140BC6719  not     rax
  0000000140BC671C  mov     r10, 6DB6DB6DB6DB6DB4h
  0000000140BC6726  lea     r11, [r10+2]
  0000000140BC672A  imul    r11, rax
  0000000140BC672E  imul    r13, rsi
  0000000140BC6732  add     r13, r8
  0000000140BC6735  add     r13, r11
  0000000140BC6738  not     r9
  0000000140BC673B  mov     r11, 4924924924924926h
  0000000140BC6745  lea     rax, [r11-1]
  0000000140BC6749  imul    rax, r9
  0000000140BC674D  mov     r8, [rsp+4C0h+var_358]
  0000000140BC6755  imul    r8, r10
  0000000140BC6759  add     r8, rax
  0000000140BC675C  mov     rax, [rsp+4C0h+var_4A0]
  0000000140BC6761  not     rax
  0000000140BC6764  not     rcx
  0000000140BC6767  and     rcx, rax
  0000000140BC676A  imul    rcx, r11
  0000000140BC676E  add     rcx, r8
  0000000140BC6771  mov     rax, [rsp+4C0h+var_370]
  0000000140BC6779  not     rax
  0000000140BC677C  not     rdx
  0000000140BC677F  and     rdx, rax
  0000000140BC6782  mov     rax, rdi
  0000000140BC6785  and     rax, rdx
  0000000140BC6788  not     rax
  0000000140BC678B  not     rdx
  0000000140BC678E  and     rdx, r15
  0000000140BC6791  not     rdx
  0000000140BC6794  and     rdx, rax
  0000000140BC6797  not     rdx
  0000000140BC679A  lea     rax, [r11-2]
  0000000140BC679E  imul    rax, rdx
  0000000140BC67A2  add     rax, rcx
  0000000140BC67A5  not     r12
  0000000140BC67A8  lea     rcx, [rsi+4]
  0000000140BC67AC  imul    rcx, r12
  0000000140BC67B0  add     rcx, rax
  0000000140BC67B3  mov     rax, [rsp+4C0h+var_4B8]
  0000000140BC67B8  imul    rax, r11
  0000000140BC67BC  add     rax, rcx
  0000000140BC67BF  add     rax, r13
  0000000140BC67C2  mov     rcx, rax
  0000000140BC67C5  mov     rax, [rsp+4C0h+var_360]
  0000000140BC67CD  not     rax
  0000000140BC67D0  dec     rsi
  0000000140BC67D3  imul    rsi, rax
  0000000140BC67D7  mov     rax, [rsp+4C0h+var_4A8]
  0000000140BC67DC  not     rax
  0000000140BC67DF  not     r14
  0000000140BC67E2  and     r14, rax
  0000000140BC67E5  not     r14
  0000000140BC67E8  mov     rax, 9249249249249247h
  0000000140BC67F2  imul    rax, r14
  0000000140BC67F6  add     rax, rsi
  0000000140BC67F9  add     rax, rcx
  0000000140BC67FC  mov     rdx, [rsp+4C0h+var_368]
  0000000140BC6804  not     rdx
  0000000140BC6807  mov     rcx, [rsp+4C0h+var_4B0]
  0000000140BC680C  not     rcx
  0000000140BC680F  and     rcx, rdx
  0000000140BC6812  mov     rdx, rbp
  0000000140BC6815  and     rdx, rcx
  0000000140BC6818  not     rcx
  0000000140BC681B  and     rcx, rbx
  0000000140BC681E  not     rdx
  0000000140BC6821  not     rcx
  0000000140BC6824  and     rcx, rdx
  0000000140BC6827  and     r15, rcx
  0000000140BC682A  not     rcx
  0000000140BC682D  and     rcx, rdi
  0000000140BC6830  not     rcx
  0000000140BC6833  not     r15
  0000000140BC6836  and     r15, rcx
  0000000140BC6839  not     r15
  0000000140BC683C  add     r10, 4
  0000000140BC6840  imul    r10, r15
  0000000140BC6844  add     r10, rax
  0000000140BC6847  mov     rcx, 42F7E994677B67BDh
  0000000140BC6851  mov     rax, [rsp+4C0h+var_2E8]
  0000000140BC6859  imul    rcx, rax
  0000000140BC685D  mov     rbx, rcx
  0000000140BC6860  not     rbx
  0000000140BC6863  mov     rdx, 27C772510CA5C518h
  0000000140BC686D  imul    rdx, rax
  0000000140BC6871  mov     r15, rax
  0000000140BC6874  mov     r9, [rsp+4C0h+var_3C0]
  0000000140BC687C  mov     r8, r9
  0000000140BC687F  and     r8, rdx
  0000000140BC6882  mov     rax, r9
  0000000140BC6885  mov     r12, r9
  0000000140BC6888  not     rax
  0000000140BC688B  mov     r9, rdx
  0000000140BC688E  not     r9
  0000000140BC6891  mov     rsi, rax
  0000000140BC6894  and     rsi, r9
  0000000140BC6897  mov     r11, rbx
  0000000140BC689A  and     r11, rsi
  0000000140BC689D  mov     rdi, rcx
  0000000140BC68A0  and     rdi, rsi
  0000000140BC68A3  not     rsi
  0000000140BC68A6  mov     r14, rcx
  0000000140BC68A9  and     r14, rsi
  0000000140BC68AC  and     rsi, rbx
  0000000140BC68AF  and     rbx, r8
  0000000140BC68B2  not     rbx
  0000000140BC68B5  not     r8
  0000000140BC68B8  and     r8, rcx
  0000000140BC68BB  not     r8
  0000000140BC68BE  and     r8, rbx
  0000000140BC68C1  and     rax, rcx
  0000000140BC68C4  mov     rbx, rcx
  0000000140BC68C7  and     rbx, rdx
  0000000140BC68CA  and     rbx, r12
  0000000140BC68CD  not     r11
  0000000140BC68D0  not     r14
  0000000140BC68D3  and     r14, r11
  0000000140BC68D6  not     r14
  0000000140BC68D9  mov     rcx, 4B0437A70CE7991Dh
  0000000140BC68E3  imul    r14, rcx
  0000000140BC68E7  lea     rbx, [r14+rbx*2]
  0000000140BC68EB  not     rsi
  0000000140BC68EE  not     rdi
  0000000140BC68F1  and     rdi, rsi
  0000000140BC68F4  not     rdi
  0000000140BC68F7  or      rcx, 2
  0000000140BC68FB  imul    rcx, rdi
  0000000140BC68FF  not     r8
  0000000140BC6902  add     rcx, r8
  0000000140BC6905  add     rcx, rbx
  0000000140BC6908  add     r11, r11
  0000000140BC690B  sub     rcx, r11
  0000000140BC690E  and     r9, rax
  0000000140BC6911  not     rax
  0000000140BC6914  and     rax, rdx
  0000000140BC6917  not     r9
  0000000140BC691A  not     rax
  0000000140BC691D  and     rax, r9
  0000000140BC6920  mov     rdx, [rsp+4C0h+var_188]
  0000000140BC6928  lea     r8, [rsp+rdx+4C0h+var_4C0]
  0000000140BC692C  add     r8, 4C0h
  0000000140BC6933  imul    r8, [rsp+4C0h+var_440]
  0000000140BC693C  mov     rdx, [rsp+4C0h+var_140]
  0000000140BC6944  mov     rdi, [rsp+4C0h+var_450]
  0000000140BC6949  imul    rdx, rdi
  0000000140BC694D  add     r8, rdx
  0000000140BC6950  mov     rdx, [rsp+4C0h+var_160]
  0000000140BC6958  mov     rbx, [rsp+4C0h+var_430]
  0000000140BC6960  imul    rdx, rbx
  0000000140BC6964  not     rdx
  0000000140BC6967  not     r8
  0000000140BC696A  and     r8, rdx
  0000000140BC696D  mov     [rsp+4C0h+var_4B8], r8
  0000000140BC6972  mov     rdx, 0ABA74A5CBBA8818Eh
  0000000140BC697C  imul    rdx, r15
  0000000140BC6980  and     rdx, [rsp+4C0h+var_408]
  0000000140BC6988  not     rdx
  0000000140BC698B  mov     r8, 23588B41933CE000h
  0000000140BC6995  imul    r8, r15
  0000000140BC6999  mov     r11, [rsp+4C0h+var_498]
  0000000140BC699E  and     r8, r11
  0000000140BC69A1  not     r8
  0000000140BC69A4  and     r8, rdx
  0000000140BC69A7  mov     rdx, 0B16B2AFCB3C976E7h
  0000000140BC69B1  imul    rdx, r15
  0000000140BC69B5  mov     r9, 0B95430E8C057B5EEh
  0000000140BC69BF  imul    r9, r15
  0000000140BC69C3  and     r9, r8
  0000000140BC69C6  not     r8
  0000000140BC69C9  and     r8, rdx
  0000000140BC69CC  not     r8
  0000000140BC69CF  not     r9
  0000000140BC69D2  and     r9, r8
  0000000140BC69D5  mov     rdx, 8E41D4D42BDB0871h
  0000000140BC69DF  imul    rdx, r15
  0000000140BC69E3  add     r9, rdx
  0000000140BC69E6  imul    r9, [rsp+4C0h+var_478]
  0000000140BC69EC  mov     rdx, [rsp+4C0h+var_2E0]
  0000000140BC69F4  imul    rdx, [rsp+4C0h+var_3E0]
  0000000140BC69FD  not     rdx
  0000000140BC6A00  not     r9
  0000000140BC6A03  and     r9, rdx
  0000000140BC6A06  mov     [rsp+4C0h+var_478], r9
  0000000140BC6A0B  mov     rdx, [rsp+4C0h+var_180]
  0000000140BC6A13  add     rdx, rsp
  0000000140BC6A16  add     rdx, 4C0h
  0000000140BC6A1D  imul    rdx, [rsp+4C0h+var_420]
  0000000140BC6A26  mov     r8, [rsp+4C0h+var_3D8]
  0000000140BC6A2E  mov     r9, [rsp+4C0h+var_3B8]
  0000000140BC6A36  imul    r9, r8
  0000000140BC6A3A  add     r9, rdx
  0000000140BC6A3D  imul    r10, r8
  0000000140BC6A41  mov     [rsp+4C0h+var_4A8], r10
  0000000140BC6A46  imul    r10d, r15d, 6153DCD5h
  0000000140BC6A4D  test    byte ptr [rsp+4C0h+var_118], 1
  0000000140BC6A55  lea     rax, [rax+rcx+1]
  0000000140BC6A5A  cmovz   rax, [rsp+4C0h+var_2A0]
  0000000140BC6A63  mov     rcx, [rsp+4C0h+var_490]
  0000000140BC6A68  mov     rdx, [rsp+4C0h+var_398]
  0000000140BC6A70  cmovnz  rcx, rdx
  0000000140BC6A74  mov     [rsp+4C0h+var_490], rcx
  0000000140BC6A79  mov     rcx, [rsp+4C0h+var_418]
  0000000140BC6A81  cmovnz  rcx, rdx
  0000000140BC6A85  mov     [rsp+4C0h+var_418], rcx
  0000000140BC6A8D  mov     rcx, [rsp+4C0h+var_488]
  0000000140BC6A92  not     rcx
  0000000140BC6A95  cmovnz  rcx, rdx
  0000000140BC6A99  mov     [rsp+4C0h+var_488], rcx
  0000000140BC6A9E  mov     rcx, [rsp+4C0h+var_410]
  0000000140BC6AA6  cmovnz  rcx, rdx
  0000000140BC6AAA  mov     [rsp+4C0h+var_410], rcx
  0000000140BC6AB2  cmovnz  r9, rdx
  0000000140BC6AB6  mov     [rsp+4C0h+var_3B8], r9
  0000000140BC6ABE  mov     rdx, [rsp+4C0h+var_2A8]
  0000000140BC6AC6  mov     rsi, [rsp+4C0h+var_2B8]
  0000000140BC6ACE  cmovnz  rsi, rdx
  0000000140BC6AD2  imul    ecx, r15d, 74212CD5h
  0000000140BC6AD9  add     ecx, r11d
  0000000140BC6ADC  mov     r9, 2ED687F5C0000000h
  0000000140BC6AE6  imul    r9, r15
  0000000140BC6AEA  add     r9, rdx
  0000000140BC6AED  imul    r9, r8
  0000000140BC6AF1  imul    rcx, [rsp+4C0h+var_428]
  0000000140BC6AFA  mov     rdx, rcx
  0000000140BC6AFD  not     rdx
  0000000140BC6B00  and     rdx, r9
  0000000140BC6B03  mov     r8, rdx
  0000000140BC6B06  not     r8
  0000000140BC6B09  lea     rdx, [r8+rdx*2]
  0000000140BC6B0D  mov     r8d, r9d
  0000000140BC6B10  and     r8d, ecx
  0000000140BC6B13  add     rdx, r8
  0000000140BC6B16  mov     [rsp+4C0h+var_4B0], rdx
  0000000140BC6B1B  not     r9d
  0000000140BC6B1E  and     r9d, ecx
  0000000140BC6B21  mov     [rsp+4C0h+var_498], r9
  0000000140BC6B26  mov     rdx, rdi
  0000000140BC6B29  imul    rdx, [rsp+4C0h+var_158]
  0000000140BC6B32  mov     rcx, rbx
  0000000140BC6B35  imul    rcx, [rsp+4C0h+var_108]
  0000000140BC6B3E  not     rdx
  0000000140BC6B41  not     rcx
  0000000140BC6B44  and     rcx, rdx
  0000000140BC6B47  mov     rdx, rcx
  0000000140BC6B4A  test    byte ptr [rsp+4C0h+var_120], 1
  0000000140BC6B52  mov     rcx, [rsp+4C0h+var_2B0]
  0000000140BC6B5A  lea     r8, [rsp+rcx+4C0h]
  0000000140BC6B62  mov     rcx, [rsp+4C0h+var_1A8]
  0000000140BC6B6A  cmovnz  r8, rcx
  0000000140BC6B6E  mov     [rsp+4C0h+var_450], r8
  0000000140BC6B73  not     rdx
  0000000140BC6B76  cmovnz  rdx, rcx
  0000000140BC6B7A  mov     [rsp+4C0h+var_430], rdx
  0000000140BC6B82  movzx   ecx, word ptr [rsi]
  0000000140BC6B85  mov     rdx, [rsp+4C0h+var_460]
  0000000140BC6B8A  and     edx, ecx
  0000000140BC6B8C  mov     r9, rcx
  0000000140BC6B8F  mov     [rsp+4C0h+var_440], rcx
  0000000140BC6B97  mov     ecx, [rsp+4C0h+var_2C4]
  0000000140BC6B9E  shr     rdx, cl
  0000000140BC6BA1  mov     rsi, [rsp+4C0h+var_3F0]
  0000000140BC6BA9  mov     ecx, esi
  0000000140BC6BAB  shr     rdx, cl
  0000000140BC6BAE  mov     [rsp+4C0h+var_460], rdx
  0000000140BC6BB3  mov     r8, [rsp+4C0h+var_178]
  0000000140BC6BBB  not     r8
  0000000140BC6BBE  mov     rcx, rdx
  0000000140BC6BC1  not     rcx
  0000000140BC6BC4  and     r8, rcx
  0000000140BC6BC7  mov     r11, rcx
  0000000140BC6BCA  mov     [rsp+4C0h+var_4A0], rcx
  0000000140BC6BCF  not     r8
  0000000140BC6BD2  and     r8, [rsp+4C0h+var_170]
  0000000140BC6BDA  mov     rdx, [rsp+4C0h+var_168]
  0000000140BC6BE2  mov     rcx, rdx
  0000000140BC6BE5  not     rcx
  0000000140BC6BE8  imul    r8, [rsp+4C0h+var_3C8]
  0000000140BC6BF1  and     rdx, r8
  0000000140BC6BF4  not     r8
  0000000140BC6BF7  and     r8, rcx
  0000000140BC6BFA  mov     rcx, rdx
  0000000140BC6BFD  not     rcx
  0000000140BC6C00  not     r8
  0000000140BC6C03  and     r8, rcx
  0000000140BC6C06  lea     rdx, [r8+rdx*2]
  0000000140BC6C0A  mov     r12, [rsp+4C0h+var_1A0]
  0000000140BC6C12  and     r12, r11
  0000000140BC6C15  not     r12
  0000000140BC6C18  mov     rcx, [rsp+4C0h+var_198]
  0000000140BC6C20  and     rcx, r12
  0000000140BC6C23  and     r12, [rsp+4C0h+var_190]
  0000000140BC6C2B  not     rcx
  0000000140BC6C2E  mov     rbx, [rsp+4C0h+var_448]
  0000000140BC6C33  and     rcx, rbx
  0000000140BC6C36  not     rcx
  0000000140BC6C39  not     r12
  0000000140BC6C3C  and     r12, rcx
  0000000140BC6C3F  mov     r13, r12
  0000000140BC6C42  mov     ecx, dword ptr [rsp+4C0h+var_480]
  0000000140BC6C46  shl     r13, cl
  0000000140BC6C49  and     r10d, r9d
  0000000140BC6C4C  add     r10d, [rax]
  0000000140BC6C4F  mov     [rsp+4C0h+var_4C0], r10
  0000000140BC6C53  test    r15, 0
  0000000140BC6C5A  call    locret_140BC6C6A  ; -> locret_140BC6C6A
  0000000140BC6C5F  jno     loc_140BC6C6B
  0000000140BC6C65  jmp     loc_140BC705F
  0000000140BC6C6A  retn
  0000000140BC6C6B  nop
  0000000140BC6C6C  jmp     loc_140BC6CF3
  0000000140BC6C71  mov     rax, 0D1C328A4B032DDF4h
  0000000140BC6C7B  mov     rax, 15248BC526EC4576h
  0000000140BC6C85  mov     rax, 4264FB5468B6A7CDh
  0000000140BC6C8F  mov     rax, 864715F2019CAFF5h
  0000000140BC6C99  test    r9, 0
  0000000140BC6CA0  call    locret_140BC6CB5  ; -> locret_140BC6CB5
  0000000140BC6CA5  js      loc_140BC6CB0
  0000000140BC6CAB  jmp     loc_140BC6CB6
  0000000140BC6CB0  jmp     loc_140BC4DB6
  0000000140BC6CB5  retn
  0000000140BC6CB6  nop
  0000000140BC6CB7  jmp     loc_140BC4B46
  0000000140BC6CBC  mov     rax, 4264FB5468B6A7CDh
  0000000140BC6CC6  mov     rax, 864715F2019CAFF5h
  0000000140BC6CD0  test    r13, 0
  0000000140BC6CD7  call    locret_140BC6CEC  ; -> locret_140BC6CEC
  0000000140BC6CDC  jnp     loc_140BC6CE7
  0000000140BC6CE2  jmp     loc_140BC6CED
  0000000140BC6CE7  jmp     loc_140BC48AE
  0000000140BC6CEC  retn
  0000000140BC6CED  nop
  0000000140BC6CEE  jmp     loc_140BC6C71
  0000000140BC6CF3  mov     rax, 0D1C328A4B032DDF4h
  0000000140BC6CFD  mov     rax, 15248BC526EC4576h
  0000000140BC6D07  mov     rax, 4264FB5468B6A7CDh
  0000000140BC6D11  mov     rax, 864715F2019CAFF5h
  0000000140BC6D1B  mov     rax, [rsp+4C0h+var_2F8]
  0000000140BC6D23  mov     [rax], rdx
  0000000140BC6D26  not     r13
  0000000140BC6D29  mov     ebp, dword ptr [rsp+4C0h+var_3E8]
  0000000140BC6D30  mov     ecx, ebp
  0000000140BC6D32  shr     r12, cl
  0000000140BC6D35  not     r12
  0000000140BC6D38  and     r12, r13
  0000000140BC6D3B  mov     r11, [rsp+4C0h+var_438]
  0000000140BC6D43  mov     rdx, r11
  0000000140BC6D46  mov     rax, [rsp+4C0h+var_A8]
  0000000140BC6D4E  and     rdx, rax
  0000000140BC6D51  mov     rcx, rdx
  0000000140BC6D54  not     rcx
  0000000140BC6D57  mov     r8, rax
  0000000140BC6D5A  not     r8
  0000000140BC6D5D  mov     rdi, [rsp+4C0h+var_150]
  0000000140BC6D65  mov     r9, rdi
  0000000140BC6D68  and     r9, rax
  0000000140BC6D6B  mov     r10, rax
  0000000140BC6D6E  and     r11, r9
  0000000140BC6D71  mov     r14, r11
  0000000140BC6D74  not     r9
  0000000140BC6D77  and     r9, rbx
  0000000140BC6D7A  and     rbx, r8
  0000000140BC6D7D  not     rbx
  0000000140BC6D80  and     rbx, rcx
  0000000140BC6D83  mov     rax, [rsp+4C0h+var_148]
  0000000140BC6D8B  and     rax, rbx
  0000000140BC6D8E  not     rbx
  0000000140BC6D91  and     rbx, rdi
  0000000140BC6D94  mov     rcx, rbx
  0000000140BC6D97  not     rcx
  0000000140BC6D9A  not     rax
  0000000140BC6D9D  and     rax, rcx
  0000000140BC6DA0  mov     r11, rax
  0000000140BC6DA3  mov     r15, [rsp+4C0h+var_138]
  0000000140BC6DAB  mov     rcx, r15
  0000000140BC6DAE  not     rcx
  0000000140BC6DB1  and     rcx, r8
  0000000140BC6DB4  not     rcx
  0000000140BC6DB7  and     r15, r10
  0000000140BC6DBA  not     r15
  0000000140BC6DBD  and     r15, rcx
  0000000140BC6DC0  not     r14
  0000000140BC6DC3  not     r9
  0000000140BC6DC6  and     r9, r14
  0000000140BC6DC9  mov     rax, [rsp+4C0h+var_130]
  0000000140BC6DD1  mov     rcx, rax
  0000000140BC6DD4  not     rcx
  0000000140BC6DD7  and     rcx, r8
  0000000140BC6DDA  and     rax, r10
  0000000140BC6DDD  not     rax
  0000000140BC6DE0  lea     r13, [rcx+rcx*4]
  0000000140BC6DE4  not     rcx
  0000000140BC6DE7  and     rcx, rax
  0000000140BC6DEA  and     rdx, rdi
  0000000140BC6DED  mov     rax, [rsp+4C0h+var_128]
  0000000140BC6DF5  and     r8, rax
  0000000140BC6DF8  not     rax
  0000000140BC6DFB  and     rax, r10
  0000000140BC6DFE  not     r8
  0000000140BC6E01  not     rax
  0000000140BC6E04  and     rax, r8
  0000000140BC6E07  mov     r14, rsi
  0000000140BC6E0A  add     rdx, rsi
  0000000140BC6E0D  not     rax
  0000000140BC6E10  add     rax, rsi
  0000000140BC6E13  add     rax, rdx
  0000000140BC6E16  shl     rbx, 2
  0000000140BC6E1A  sub     rax, rbx
  0000000140BC6E1D  add     rax, r13
  0000000140BC6E20  lea     rax, [rax+rcx*4]
  0000000140BC6E24  add     r9, r9
  0000000140BC6E27  sub     rax, r9
  0000000140BC6E2A  lea     rdx, [rax+r15*2]
  0000000140BC6E2E  add     r11, r11
  0000000140BC6E31  sub     rdx, r11
  0000000140BC6E34  mov     rax, rdx
  0000000140BC6E37  mov     ecx, ebp
  0000000140BC6E39  shr     rax, cl
  0000000140BC6E3C  not     rax
  0000000140BC6E3F  mov     ecx, dword ptr [rsp+4C0h+var_480]
  0000000140BC6E43  shl     rdx, cl
  0000000140BC6E46  not     rdx
  0000000140BC6E49  and     rdx, rax
  0000000140BC6E4C  mov     rax, [rsp+4C0h+var_458]
  0000000140BC6E51  mov     rcx, rax
  0000000140BC6E54  not     rcx
  0000000140BC6E57  not     r12
  0000000140BC6E5A  mov     rdi, [rsp+4C0h+var_428]
  0000000140BC6E62  imul    r12, rdi
  0000000140BC6E66  not     rdx
  0000000140BC6E69  mov     rbp, [rsp+4C0h+var_420]
  0000000140BC6E71  imul    rdx, rbp
  0000000140BC6E75  mov     r8, r12
  0000000140BC6E78  and     r8, rdx
  0000000140BC6E7B  mov     r10, rcx
  0000000140BC6E7E  and     r10, r8
  0000000140BC6E81  not     r8
  0000000140BC6E84  and     r8, rcx
  0000000140BC6E87  and     rcx, rdx
  0000000140BC6E8A  not     rcx
  0000000140BC6E8D  mov     r9, rdx
  0000000140BC6E90  not     r9
  0000000140BC6E93  mov     rbx, rax
  0000000140BC6E96  and     rbx, r9
  0000000140BC6E99  not     rbx
  0000000140BC6E9C  and     rbx, rcx
  0000000140BC6E9F  mov     rcx, r12
  0000000140BC6EA2  not     rcx
  0000000140BC6EA5  mov     r13, rax
  0000000140BC6EA8  and     r13, rcx
  0000000140BC6EAB  not     rbx
  0000000140BC6EAE  and     rbx, rcx
  0000000140BC6EB1  mov     r11, rcx
  0000000140BC6EB4  and     rcx, rdx
  0000000140BC6EB7  not     rcx
  0000000140BC6EBA  and     rcx, rax
  0000000140BC6EBD  and     rax, rdx
  0000000140BC6EC0  and     r11, rax
  0000000140BC6EC3  not     rax
  0000000140BC6EC6  and     rax, r12
  0000000140BC6EC9  and     r12, r9
  0000000140BC6ECC  not     r12
  0000000140BC6ECF  and     rcx, r12
  0000000140BC6ED2  not     r11
  0000000140BC6ED5  not     r10
  0000000140BC6ED8  add     r10, r11
  0000000140BC6EDB  add     rcx, rsi
  0000000140BC6EDE  add     rcx, r10
  0000000140BC6EE1  add     rcx, rbx
  0000000140BC6EE4  and     rdx, r13
  0000000140BC6EE7  and     r9, r13
  0000000140BC6EEA  add     r9, r9
  0000000140BC6EED  sub     rcx, r9
  0000000140BC6EF0  not     rax
  0000000140BC6EF3  and     rax, r11
  0000000140BC6EF6  not     rax
  0000000140BC6EF9  add     rax, rsi
  0000000140BC6EFC  add     rax, rdx
  0000000140BC6EFF  add     rax, rcx
  0000000140BC6F02  not     r8
  0000000140BC6F05  add     rax, r8
  0000000140BC6F08  mov     rcx, [rsp+4C0h+var_B0]
  0000000140BC6F10  mov     rdx, [rsp+4C0h+var_B8]
  0000000140BC6F18  mov     [rcx+rdx*2], rax
  0000000140BC6F1C  mov     r9, [rsp+4C0h+var_C0]
  0000000140BC6F24  not     r9
  0000000140BC6F27  mov     r12, [rsp+4C0h+var_4A0]
  0000000140BC6F2C  and     r9, r12
  0000000140BC6F2F  not     r9
  0000000140BC6F32  and     r9, [rsp+4C0h+var_C8]
  0000000140BC6F3A  imul    r9, [rsp+4C0h+var_3C8]
  0000000140BC6F43  mov     r15, [rsp+4C0h+var_98]
  0000000140BC6F4B  imul    r15, [rsp+4C0h+var_2E0]
  0000000140BC6F54  mov     rax, r15
  0000000140BC6F57  not     rax
  0000000140BC6F5A  mov     rcx, rax
  0000000140BC6F5D  mov     r10, [rsp+4C0h+var_110]
  0000000140BC6F65  and     rcx, r10
  0000000140BC6F68  mov     rdx, rcx
  0000000140BC6F6B  not     rdx
  0000000140BC6F6E  and     rdx, r9
  0000000140BC6F71  not     rdx
  0000000140BC6F74  mov     r8, r9
  0000000140BC6F77  mov     r13, r9
  0000000140BC6F7A  not     r8
  0000000140BC6F7D  and     rcx, r8
  0000000140BC6F80  not     rcx
  0000000140BC6F83  and     rcx, rdx
  0000000140BC6F86  not     rcx
  0000000140BC6F89  lea     rcx, [rcx+rcx*2]
  0000000140BC6F8D  mov     rdx, r8
  0000000140BC6F90  and     rdx, r15
  0000000140BC6F93  not     rdx
  0000000140BC6F96  and     rdx, r10
  0000000140BC6F99  add     rdx, rcx
  0000000140BC6F9C  mov     rcx, r9
  0000000140BC6F9F  and     rcx, r15
  0000000140BC6FA2  mov     r9, r8
  0000000140BC6FA5  and     r9, rax
  0000000140BC6FA8  not     r9
  0000000140BC6FAB  mov     rsi, rcx
  0000000140BC6FAE  not     rcx
  0000000140BC6FB1  and     rcx, r9
  0000000140BC6FB4  mov     r9, r10
  0000000140BC6FB7  not     r9
  0000000140BC6FBA  and     rsi, r9
  0000000140BC6FBD  mov     r11, r15
  0000000140BC6FC0  and     r11, r9
  0000000140BC6FC3  and     rax, r9
  0000000140BC6FC6  and     r9, rcx
  0000000140BC6FC9  not     r9
  0000000140BC6FCC  mov     rbx, r10
  0000000140BC6FCF  and     rbx, rcx
  0000000140BC6FD2  not     rcx
  0000000140BC6FD5  and     rcx, r10
  0000000140BC6FD8  not     rcx
  0000000140BC6FDB  and     rcx, r9
  0000000140BC6FDE  and     r15, r10
  0000000140BC6FE1  not     r15
  0000000140BC6FE4  not     rax
  0000000140BC6FE7  and     rax, r15
  0000000140BC6FEA  not     rbx
  0000000140BC6FED  not     rax
  0000000140BC6FF0  and     rax, r13
  0000000140BC6FF3  add     rax, rax
  0000000140BC6FF6  add     rbx, rbx
  0000000140BC6FF9  sub     rax, rbx
  0000000140BC6FFC  mov     r9, r11
  0000000140BC6FFF  not     r9
  0000000140BC7002  and     r9, r8
  0000000140BC7005  and     r8, r11
  0000000140BC7008  and     r11, r13
  0000000140BC700B  not     r9
  0000000140BC700E  not     r11
  0000000140BC7011  and     r11, r9
  0000000140BC7014  not     r11
  0000000140BC7017  add     r11, r14
  0000000140BC701A  add     r11, rax
  0000000140BC701D  not     rcx
  0000000140BC7020  lea     rax, [rcx+rcx*2]
  0000000140BC7024  sub     r11, rax
  0000000140BC7027  lea     rax, [r8+r8*4]
  0000000140BC702B  add     r11, rax
  0000000140BC702E  not     rsi
  0000000140BC7031  lea     rax, [r11+rsi*2]
  0000000140BC7035  add     rax, rdx
  0000000140BC7038  mov     rcx, [rsp+4C0h+var_D0]
  0000000140BC7040  not     rcx
  0000000140BC7043  mov     [rcx], rax
  0000000140BC7046  mov     rsi, [rsp+4C0h+var_100]
  0000000140BC704E  mov     rax, rsi
  0000000140BC7051  not     rax
  0000000140BC7054  mov     rcx, r12
  0000000140BC7057  mov     r10, [rsp+4C0h+var_F8]
  0000000140BC705F  and     rcx, r10
  0000000140BC7062  mov     rdx, rax
  0000000140BC7065  and     rdx, rcx
  0000000140BC7068  not     rdx
  0000000140BC706B  not     rcx
  0000000140BC706E  and     rcx, rsi
  0000000140BC7071  not     rcx
  0000000140BC7074  and     rcx, rdx
  0000000140BC7077  mov     rdx, r12
  0000000140BC707A  mov     r9, [rsp+4C0h+var_F0]
  0000000140BC7082  and     rdx, r9
  0000000140BC7085  mov     r8d, esi
  0000000140BC7088  mov     r15, [rsp+4C0h+var_460]
  0000000140BC708D  and     r8d, r15d
  0000000140BC7090  not     r8
  0000000140BC7093  and     r8, r9
  0000000140BC7096  not     rdx
  0000000140BC7099  mov     r9d, r15d
  0000000140BC709C  and     r9d, r10d
  0000000140BC709F  mov     r11, r10
  0000000140BC70A2  not     r9
  0000000140BC70A5  and     r9, rax
  0000000140BC70A8  and     r9, rdx
  0000000140BC70AB  not     r9
  0000000140BC70AE  shl     r9, 2
  0000000140BC70B2  lea     r9, [r9+r8*4]
  0000000140BC70B6  and     rdx, rsi
  0000000140BC70B9  lea     rdx, [rdx+rdx*2]
  0000000140BC70BD  add     rdx, r9
  0000000140BC70C0  mov     r10, [rsp+4C0h+var_E8]
  0000000140BC70C8  mov     r9d, r10d
  0000000140BC70CB  not     r9d
  0000000140BC70CE  and     r10, r12
  0000000140BC70D1  not     r10
  0000000140BC70D4  and     r9d, r15d
  0000000140BC70D7  not     r9
  0000000140BC70DA  and     r9, r10
  0000000140BC70DD  not     r9
  0000000140BC70E0  lea     r10, ds:0[r9*8]
  0000000140BC70E8  sub     r10, r9
  0000000140BC70EB  sub     r10, rdx
  0000000140BC70EE  mov     rdx, r12
  0000000140BC70F1  and     rax, r12
  0000000140BC70F4  not     rax
  0000000140BC70F7  and     rax, r8
  0000000140BC70FA  not     rcx
  0000000140BC70FD  not     rax
  0000000140BC7100  lea     rax, [rax+rax*8]
  0000000140BC7104  add     rax, rcx
  0000000140BC7107  add     rax, r10
  0000000140BC710A  mov     rcx, rsi
  0000000140BC710D  and     rcx, rdx
  0000000140BC7110  not     rcx
  0000000140BC7113  and     rcx, r11
  0000000140BC7116  add     rcx, rcx
  0000000140BC7119  lea     rcx, [rcx+rcx*4]
  0000000140BC711D  sub     rax, rcx
  0000000140BC7120  mov     rcx, [rsp+4C0h+var_E0]
  0000000140BC7128  and     rdx, rcx
  0000000140BC712B  not     ecx
  0000000140BC712D  not     rdx
  0000000140BC7130  and     ecx, r15d
  0000000140BC7133  not     rcx
  0000000140BC7136  and     rcx, rdx
  0000000140BC7139  not     rcx
  0000000140BC713C  add     rcx, rcx
  0000000140BC713F  sub     rax, rcx
  0000000140BC7142  mov     r9, rdi
  0000000140BC7145  imul    rax, rdi
  0000000140BC7149  mov     rcx, rax
  0000000140BC714C  not     rcx
  0000000140BC714F  mov     r10, [rsp+4C0h+var_88]
  0000000140BC7157  imul    r10, rbp
  0000000140BC715B  mov     rdx, rcx
  0000000140BC715E  and     rdx, r10
  0000000140BC7161  mov     r8, rdx
  0000000140BC7164  not     r8
  0000000140BC7167  add     rdx, rdx
  0000000140BC716A  lea     rdx, [rdx+r8*2]
  0000000140BC716E  and     rax, r10
  0000000140BC7171  not     r10
  0000000140BC7174  and     r10, rcx
  0000000140BC7177  add     rax, r14
  0000000140BC717A  add     rax, rdx
  0000000140BC717D  not     r10
  0000000140BC7180  add     r10, r14
  0000000140BC7183  mov     r11, r14
  0000000140BC7186  add     rax, r10
  0000000140BC7189  mov     rcx, [rsp+4C0h+var_D8]
  0000000140BC7191  mov     [rcx], rax
  0000000140BC7194  mov     rax, [rsp+4C0h+var_80]
  0000000140BC719C  imul    rax, [rsp+4C0h+var_2D0]
  0000000140BC71A5  mov     rcx, [rsp+4C0h+var_350]
  0000000140BC71AD  not     rcx
  0000000140BC71B0  not     rax
  0000000140BC71B3  and     rax, rcx
  0000000140BC71B6  not     rax
  0000000140BC71B9  mov     rcx, [rsp+4C0h+var_490]
  0000000140BC71BE  mov     [rcx], rax
  0000000140BC71C1  mov     rax, [rsp+4C0h+var_468]
  0000000140BC71C6  not     rax
  0000000140BC71C9  mov     rcx, [rsp+4C0h+var_450]
  0000000140BC71CE  mov     [rcx], rax
  0000000140BC71D1  mov     rcx, [rsp+4C0h+var_3D0]
  0000000140BC71D9  not     rcx
  0000000140BC71DC  mov     rax, [rsp+4C0h+var_3E0]
  0000000140BC71E4  mov     [rcx], rax
  0000000140BC71E7  mov     rcx, [rsp+4C0h+var_470]
  0000000140BC71EC  not     rcx
  0000000140BC71EF  mov     rax, [rsp+4C0h+var_48]
  0000000140BC71F7  mov     [rcx], rax
  0000000140BC71FA  mov     r10, [rsp+4C0h+var_70]
  0000000140BC7202  mov     rax, [rsp+4C0h+var_3F8]
  0000000140BC720A  mov     [rax], r10
  0000000140BC720D  mov     rax, [rsp+4C0h+var_298]
  0000000140BC7215  mov     rcx, [rsp+4C0h+var_418]
  0000000140BC721D  mov     [rcx], rax
  0000000140BC7220  mov     rax, [rsp+4C0h+var_400]
  0000000140BC7228  mov     r14, [rsp+4C0h+var_2A8]
  0000000140BC7230  mov     [rax], r14
  0000000140BC7233  mov     rcx, [rsp+4C0h+var_310]
  0000000140BC723B  not     rcx
  0000000140BC723E  mov     rax, [rsp+4C0h+var_50]
  0000000140BC7246  mov     [rcx], rax
  0000000140BC7249  mov     rax, [rsp+4C0h+var_330]
  0000000140BC7251  lea     rax, [rsp+rax+4C0h]
  0000000140BC7259  mov     rcx, [rsp+4C0h+var_488]
  0000000140BC725E  mov     [rcx], rax
  0000000140BC7261  mov     rax, [rsp+4C0h+var_60]
  0000000140BC7269  mov     rcx, [rsp+4C0h+var_2D8]
  0000000140BC7271  mov     [rcx], rax
  0000000140BC7274  mov     rcx, [rsp+4C0h+var_318]
  0000000140BC727C  not     rcx
  0000000140BC727F  mov     rax, [rsp+4C0h+var_58]
  0000000140BC7287  mov     [rcx], rax
  0000000140BC728A  mov     rax, [rsp+4C0h+var_300]
  0000000140BC7292  mov     rdi, [rsp+4C0h+var_2C0]
  0000000140BC729A  mov     [rax], rdi
  0000000140BC729D  mov     rax, [rsp+4C0h+var_320]
  0000000140BC72A5  not     rax
  0000000140BC72A8  mov     rcx, [rsp+4C0h+var_348]
  0000000140BC72B0  mov     [rcx], rax
  0000000140BC72B3  mov     rax, [rsp+4C0h+var_338]
  0000000140BC72BB  mov     rcx, [rsp+4C0h+var_340]
  0000000140BC72C3  mov     [rcx], rax
  0000000140BC72C6  mov     rcx, [rsp+4C0h+var_328]
  0000000140BC72CE  not     rcx
  0000000140BC72D1  mov     rax, [rsp+4C0h+var_410]
  0000000140BC72D9  mov     [rax], rcx
  0000000140BC72DC  mov     rax, [rsp+4C0h+var_68]
  0000000140BC72E4  mov     rcx, [rsp+4C0h+var_A0]
  0000000140BC72EC  mov     [rcx], rax
  0000000140BC72EF  mov     rbx, [rsp+4C0h+var_3D8]
  0000000140BC72F7  mov     rax, rbx
  0000000140BC72FA  not     rax
  0000000140BC72FD  mov     r8, r9
  0000000140BC7300  mov     rdx, r15
  0000000140BC7303  imul    rdx, r9
  0000000140BC7307  not     rdx
  0000000140BC730A  mov     ecx, edx
  0000000140BC730C  and     rdx, rax
  0000000140BC730F  not     rdx
  0000000140BC7312  add     rdx, r11
  0000000140BC7315  and     ecx, ebx
  0000000140BC7317  mov     r9, rbx
  0000000140BC731A  mov     rax, rcx
  0000000140BC731D  not     rax
  0000000140BC7320  add     rax, rcx
  0000000140BC7323  add     rax, rdx
  0000000140BC7326  mov     rcx, [rsp+4C0h+var_2F0]
  0000000140BC732E  mov     [rcx], rax
  0000000140BC7331  mov     rax, rdi
  0000000140BC7334  mov     rcx, [rsp+4C0h+var_308]
  0000000140BC733C  mov     [rcx], rdi
  0000000140BC733F  mov     rcx, 4993FB9B4C3E9DEBh
  0000000140BC7349  mov     rbx, [rsp+4C0h+var_2E8]
  0000000140BC7351  imul    rcx, rbx
  0000000140BC7355  and     rcx, rax
  0000000140BC7358  mov     rax, 9C3EC239EB275493h
  0000000140BC7362  imul    rax, rbx
  0000000140BC7366  add     rax, r14
  0000000140BC7369  add     rax, rcx
  0000000140BC736C  imul    rax, r9
  0000000140BC7370  mov     rcx, [rsp+4C0h+var_498]
  0000000140BC7375  mov     rdx, [rsp+4C0h+var_4B0]
  0000000140BC737A  add     rdx, rcx
  0000000140BC737D  inc     rdx
  0000000140BC7380  mov     rdi, [rsp+4C0h+var_90]
  0000000140BC7388  add     rdi, [rsp+4C0h+var_3C0]
  0000000140BC7390  mov     rcx, 0BF9C6F905FB21986h
  0000000140BC739A  imul    rcx, rbx
  0000000140BC739E  add     rcx, r10
  0000000140BC73A1  imul    rdi, rbp
  0000000140BC73A5  mov     r9, [rsp+4C0h+var_78]
  0000000140BC73AD  imul    r9, rbp
  0000000140BC73B1  imul    rcx, r8
  0000000140BC73B5  mov     r11, [rsp+4C0h+var_4C0]
  0000000140BC73B9  imul    r11, r8
  0000000140BC73BD  mov     r10, [rsp+4C0h+var_4A8]
  0000000140BC73C2  not     r10
  0000000140BC73C5  add     r11, r9
  0000000140BC73C8  not     r11
  0000000140BC73CB  mov     r8d, r11d
  0000000140BC73CE  mov     r9, [rsp+4C0h+var_440]
  0000000140BC73D6  and     r8d, r9d
  0000000140BC73D9  and     r8d, r10d
  0000000140BC73DC  not     r9
  0000000140BC73DF  and     r9, r10
  0000000140BC73E2  and     r9, r11
  0000000140BC73E5  mov     r10, [rsp+4C0h+var_4B8]
  0000000140BC73EA  not     r10
  0000000140BC73ED  mov     r11, [rsp+4C0h+var_478]
  0000000140BC73F2  not     r11
  0000000140BC73F5  not     r8
  0000000140BC73F8  sub     r8, r9
  0000000140BC73FB  mov     r9, rcx
  0000000140BC73FE  not     r9
  0000000140BC7401  mov     [r10], r8
  0000000140BC7404  mov     r8, rax
  0000000140BC7407  and     r8, r9
  0000000140BC740A  mov     r10, rdi
  0000000140BC740D  mov     rsi, [rsp+4C0h+var_3B8]
  0000000140BC7415  mov     [rsi], r11
  0000000140BC7418  mov     r11, r9
  0000000140BC741B  and     r9, rdi
  0000000140BC741E  mov     rsi, rdi
  0000000140BC7421  and     rsi, r8
  0000000140BC7424  not     rsi
  0000000140BC7427  not     r10
  0000000140BC742A  mov     rdi, r8
  0000000140BC742D  not     rdi
  0000000140BC7430  and     rdi, r10
  0000000140BC7433  not     rdi
  0000000140BC7436  and     rdi, rsi
  0000000140BC7439  mov     rsi, [rsp+4C0h+var_430]
  0000000140BC7441  mov     [rsi], rdx
  0000000140BC7444  mov     rdx, rax
  0000000140BC7447  not     rdx
  0000000140BC744A  mov     rsi, r10
  0000000140BC744D  and     rsi, rdx
  0000000140BC7450  and     r11, rsi
  0000000140BC7453  not     r11
  0000000140BC7456  not     rsi
  0000000140BC7459  and     rsi, rcx
  0000000140BC745C  not     rsi
  0000000140BC745F  and     rsi, r11
  0000000140BC7462  mov     r11, rax
  0000000140BC7465  and     r11, rcx
  0000000140BC7468  and     r11, r10
  0000000140BC746B  not     r11
  0000000140BC746E  lea     r11, [r11+r11*2]
  0000000140BC7472  sub     rsi, r11
  0000000140BC7475  mov     r11, rax
  0000000140BC7478  and     r8, r10
  0000000140BC747B  add     r8, r8
  0000000140BC747E  sub     rsi, r8
  0000000140BC7481  and     r11, r9
  0000000140BC7484  not     r9
  0000000140BC7487  and     rdx, r9
  0000000140BC748A  not     rdx
  0000000140BC748D  lea     r8, [rdx+rdx*4]
  0000000140BC7491  sub     rsi, r8
  0000000140BC7494  and     r10, rcx
  0000000140BC7497  and     r9, rax
  0000000140BC749A  not     r10
  0000000140BC749D  and     rax, r10
  0000000140BC74A0  lea     rax, [rax+rax*2]
  0000000140BC74A4  lea     rax, [rsi+rax*2]
  0000000140BC74A8  add     rax, rdi
  0000000140BC74AB  not     r11
  0000000140BC74AE  and     r11, rdx
  0000000140BC74B1  lea     rax, [rax+r11*4]
  0000000140BC74B5  and     r9, r10
  0000000140BC74B8  not     r9
  0000000140BC74BB  lea     rax, [rax+r9*4]
  0000000140BC74BF  inc     rax
  0000000140BC74C2  imul    ecx, ebx, 0F727116h
  0000000140BC74C8  add     rsp, 480h
  0000000140BC74CF  pop     rbx
  0000000140BC74D0  pop     rbp
  0000000140BC74D1  pop     rdi
  0000000140BC74D2  pop     rsi
  0000000140BC74D3  pop     r12
  0000000140BC74D5  pop     r13
  0000000140BC74D7  pop     r14
  0000000140BC74D9  pop     r15
  0000000140BC74DB  jmp     rax

