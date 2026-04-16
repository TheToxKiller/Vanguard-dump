// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417B43D7                          ║
// ║  VA        : 0x1417B43D7                            ║
// ║  RVA       : 0x17B43D7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7782  ??
//
// ── CALLS TO (30) ──
//   0x1417B43D9  sub_1417B43D7
//   0x1417B43DB  sub_1417B43D7
//   0x1417B43DD  sub_1417B43D7
//   0x1417B43DF  sub_1417B43D7
//   0x1417B43E0  sub_1417B43D7
//   0x1417B43E1  sub_1417B43D7
//   0x1417B43E2  sub_1417B43D7
//   0x1417B43E3  sub_1417B43D7
//   0x1417B43EA  sub_1417B43D7
//   0x1417B43F2  sub_1417B43D7
//   0x1417B43F5  sub_1417B43D7
//   0x1417B43FD  sub_1417B43D7
//   0x1417B4400  sub_1417B43D7
//   0x1417B4403  sub_1417B43D7
//   0x1417B440B  sub_1417B43D7
//   0x1417B4413  sub_1417B43D7
//   0x1417B4416  sub_1417B43D7
//   0x1417B4419  sub_1417B43D7
//   0x1417B441C  sub_1417B43D7
//   0x1417B441F  sub_1417B43D7
//   0x1417B4422  sub_1417B43D7
//   0x1417B4425  sub_1417B43D7
//   0x1417B4428  sub_1417B43D7
//   0x1417B442B  sub_1417B43D7
//   0x1417B442E  sub_1417B43D7
//   0x1417B4431  sub_1417B43D7
//   0x1417B4434  sub_1417B43D7
//   0x1417B4438  sub_1417B43D7
//   0x1417B443B  sub_1417B43D7
//   0x1417B443F  sub_1417B43D7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15616 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7782  ??
;
; ── Instructions ───────────────────────────────
  00000001417B43D7  push    r15
  00000001417B43D9  push    r14
  00000001417B43DB  push    r13
  00000001417B43DD  push    r12
  00000001417B43DF  push    rsi
  00000001417B43E0  push    rdi
  00000001417B43E1  push    rbp
  00000001417B43E2  push    rbx
  00000001417B43E3  sub     rsp, 520h
  00000001417B43EA  mov     rax, [rsp+560h+arg_F8]
  00000001417B43F2  not     rax
  00000001417B43F5  and     rax, [rsp+560h+arg_80]
  00000001417B43FD  mov     rcx, rax
  00000001417B4400  not     rcx
  00000001417B4403  mov     r8, [rsp+560h+arg_B8]
  00000001417B440B  mov     rsi, [rsp+560h+arg_E8]
  00000001417B4413  mov     r11, r8
  00000001417B4416  not     r11
  00000001417B4419  mov     rdx, r11
  00000001417B441C  and     rdx, rax
  00000001417B441F  mov     r9, r8
  00000001417B4422  mov     r10, r8
  00000001417B4425  and     rax, r8
  00000001417B4428  and     r8, rcx
  00000001417B442B  not     r8
  00000001417B442E  not     rdx
  00000001417B4431  and     rdx, r8
  00000001417B4434  shl     r9, 13h
  00000001417B4438  not     r9
  00000001417B443B  shr     r10, 2Dh
  00000001417B443F  not     r10
  00000001417B4442  and     r10, r9
  00000001417B4445  mov     r9, 0E64B07C9FB78B194h
  00000001417B444F  not     r9
  00000001417B4452  or      r9, r10
  00000001417B4455  not     r10
  00000001417B4458  mov     r8, 19B4F83604874E6Bh
  00000001417B4462  not     r8
  00000001417B4465  or      r8, r10
  00000001417B4468  and     r9, r8
  00000001417B446B  mov     [rsp+560h+var_1D8], r9
  00000001417B4473  mov     r8, 3EFFABFFFFBE7EDFh
  00000001417B447D  or      r8, r9
  00000001417B4480  mov     r9, 0B656A2EA973E5B4Fh
  00000001417B448A  imul    r9, r8
  00000001417B448E  imul    rdx, r9
  00000001417B4492  not     rax
  00000001417B4495  and     r11, rcx
  00000001417B4498  not     r11
  00000001417B449B  and     r11, rax
  00000001417B449E  imul    r11, r9
  00000001417B44A2  add     r11, rdx
  00000001417B44A5  mov     rbp, r11
  00000001417B44A8  mov     [rsp+560h+var_560], rsi
  00000001417B44AC  mov     r9d, esi
  00000001417B44AF  not     r9d
  00000001417B44B2  mov     eax, r9d
  00000001417B44B5  shr     eax, 19h
  00000001417B44B8  mov     [rsp+560h+var_1FC], eax
  00000001417B44BF  and     eax, 5
  00000001417B44C2  mov     r8, rax
  00000001417B44C5  imul    eax, ebp, 0D8230DA0h
  00000001417B44CB  mov     [rsp+560h+var_540], rax
  00000001417B44D0  mov     rdx, [rsp+rax+560h]
  00000001417B44D8  mov     [rsp+560h+var_558], rdx
  00000001417B44DD  mov     rax, rsi
  00000001417B44E0  shr     rax, 10h
  00000001417B44E4  not     eax
  00000001417B44E6  and     eax, 40000801h
  00000001417B44EB  mov     r12d, r9d
  00000001417B44EE  shr     r12d, 1
  00000001417B44F1  and     r12d, 4000101h
  00000001417B44F8  imul    r12, rax
  00000001417B44FC  mov     rax, rdx
  00000001417B44FF  shr     rax, 21h
  00000001417B4503  not     eax
  00000001417B4505  and     eax, 48000201h
  00000001417B450A  mov     rcx, rdx
  00000001417B450D  shr     rcx, 23h
  00000001417B4511  not     ecx
  00000001417B4513  and     ecx, 12000081h
  00000001417B4519  imul    rcx, rax
  00000001417B451D  mov     rdi, rcx
  00000001417B4520  mov     rax, rdx
  00000001417B4523  shr     rax, 1Fh
  00000001417B4527  not     eax
  00000001417B4529  and     eax, 20000801h
  00000001417B452E  mov     ecx, edx
  00000001417B4530  not     ecx
  00000001417B4532  mov     [rsp+560h+var_4C8], rcx
  00000001417B453A  mov     edx, ecx
  00000001417B453C  shr     edx, 0Fh
  00000001417B453F  and     edx, 9
  00000001417B4542  imul    rdx, rax
  00000001417B4546  mov     rsi, rdx
  00000001417B4549  imul    eax, ebp, 28133478h
  00000001417B454F  mov     [rsp+560h+var_3F8], rax
  00000001417B4557  lea     rcx, [rsp+rax+560h+var_560]
  00000001417B455B  add     rcx, 560h
  00000001417B4562  mov     [rsp+560h+var_208], rcx
  00000001417B456A  mov     rax, r12
  00000001417B456D  imul    rax, rcx
  00000001417B4571  imul    ecx, ebp, 608C3680h
  00000001417B4577  mov     [rsp+560h+var_4A0], rcx
  00000001417B457F  lea     rdx, [rsp+rcx+560h+var_560]
  00000001417B4583  add     rdx, 560h
  00000001417B458A  mov     [rsp+560h+var_240], rdx
  00000001417B4592  mov     rcx, r8
  00000001417B4595  mov     r14, r8
  00000001417B4598  imul    rcx, rdx
  00000001417B459C  add     rcx, rax
  00000001417B459F  mov     r10, rcx
  00000001417B45A2  imul    eax, ebp, 8F0DFBF0h
  00000001417B45A8  mov     [rsp+560h+var_510], rax
  00000001417B45AD  mov     r13, [rsp+rax+560h]
  00000001417B45B5  imul    ecx, ebp, 47h ; 'G'
  00000001417B45B8  mov     r8, r13
  00000001417B45BB  shr     r8, cl
  00000001417B45BE  imul    eax, ebp, 0E8BF1D48h
  00000001417B45C4  lea     rbx, [rsp+rax+560h+var_560]
  00000001417B45C8  add     rbx, 560h
  00000001417B45CF  mov     [rsp+560h+var_4F0], rbx
  00000001417B45D4  not     r8d
  00000001417B45D7  imul    eax, ebp, 0BF95B2CFh
  00000001417B45DD  mov     [rsp+560h+var_3DC], eax
  00000001417B45E4  and     r8d, eax
  00000001417B45E7  imul    eax, ebp, 0E56CB3C0h
  00000001417B45ED  lea     r11, [rsp+rax+560h+var_560]
  00000001417B45F1  add     r11, 560h
  00000001417B45F8  imul    eax, ebp, 0D4D0A418h
  00000001417B45FE  mov     [rsp+560h+var_3B8], rax
  00000001417B4606  lea     rdx, [rsp+rax+560h+var_560]
  00000001417B460A  add     rdx, 560h
  00000001417B4611  mov     rax, rdi
  00000001417B4614  imul    rax, rdx
  00000001417B4618  mov     rcx, rsi
  00000001417B461B  imul    rcx, rbx
  00000001417B461F  test    r8b, 1
  00000001417B4623  cmovz   r10, r11
  00000001417B4627  mov     [rsp+560h+var_48], r10
  00000001417B462F  add     rcx, rax
  00000001417B4632  test    r8b, 1
  00000001417B4636  cmovz   rcx, r11
  00000001417B463A  mov     [rsp+560h+var_50], rcx
  00000001417B4642  imul    eax, ebp, 8516BF58h
  00000001417B4648  lea     rcx, [rsp+rax+560h+var_560]
  00000001417B464C  add     rcx, 560h
  00000001417B4653  mov     [rsp+560h+var_490], rcx
  00000001417B465B  mov     rax, rsi
  00000001417B465E  imul    rax, rcx
  00000001417B4662  imul    ecx, ebp, 5694F9E8h
  00000001417B4668  add     rcx, rsp
  00000001417B466B  add     rcx, 560h
  00000001417B4672  imul    rcx, rdi
  00000001417B4676  add     rcx, rax
  00000001417B4679  imul    eax, ebp, 0C0E22AE8h
  00000001417B467F  mov     [rsp+560h+var_230], rax
  00000001417B4687  test    r8b, 1
  00000001417B468B  lea     rax, [rsp+rax+560h]
  00000001417B4693  mov     [rsp+560h+var_408], rax
  00000001417B469B  cmovz   rcx, rax
  00000001417B469F  mov     [rsp+560h+var_508], rcx
  00000001417B46A4  imul    eax, ebp, 0E21A4A38h
  00000001417B46AA  lea     r10, [rsp+rax+560h+var_560]
  00000001417B46AE  add     r10, 560h
  00000001417B46B5  imul    eax, ebp, 7E71EC48h
  00000001417B46BB  mov     [rsp+560h+var_400], rax
  00000001417B46C3  lea     rcx, [rsp+rax+560h+var_560]
  00000001417B46C7  add     rcx, 560h
  00000001417B46CE  mov     [rsp+560h+var_550], rcx
  00000001417B46D3  mov     rax, rdi
  00000001417B46D6  mov     [rsp+560h+var_298], rdi
  00000001417B46DE  imul    rax, rcx
  00000001417B46E2  mov     rcx, rsi
  00000001417B46E5  mov     [rsp+560h+var_1F8], rsi
  00000001417B46ED  imul    rcx, r10
  00000001417B46F1  mov     [rsp+560h+var_4F8], r10
  00000001417B46F6  add     rcx, rax
  00000001417B46F9  test    r8b, 1
  00000001417B46FD  cmovz   rcx, r11
  00000001417B4701  mov     [rsp+560h+var_58], rcx
  00000001417B4709  mov     rax, r12
  00000001417B470C  imul    rax, r11
  00000001417B4710  not     rax
  00000001417B4713  imul    ecx, ebp, 0B39884C8h
  00000001417B4719  mov     [rsp+560h+var_3C0], rcx
  00000001417B4721  add     rcx, rsp
  00000001417B4724  add     rcx, 560h
  00000001417B472B  imul    rcx, r14
  00000001417B472F  not     rcx
  00000001417B4732  and     rcx, rax
  00000001417B4735  imul    eax, ebp, 0CAD96780h
  00000001417B473B  test    r8b, 1
  00000001417B473F  lea     rax, [rsp+rax+560h]
  00000001417B4747  not     rcx
  00000001417B474A  cmovz   rcx, rax
  00000001417B474E  mov     [rsp+560h+var_498], rcx
  00000001417B4756  mov     rcx, rax
  00000001417B4759  imul    eax, ebp, 6A837318h
  00000001417B475F  mov     [rsp+560h+var_4D8], rax
  00000001417B4767  test    r8b, 1
  00000001417B476B  lea     rax, [rsp+rax+560h]
  00000001417B4773  cmovz   rax, r11
  00000001417B4777  mov     [rsp+560h+var_60], rax
  00000001417B477F  imul    eax, ebp, 0B6EAEE50h
  00000001417B4785  lea     r15, [rsp+rax+560h+var_560]
  00000001417B4789  add     r15, 560h
  00000001417B4790  mov     [rsp+560h+var_458], r15
  00000001417B4798  mov     rax, rdi
  00000001417B479B  imul    rax, r15
  00000001417B479F  not     rax
  00000001417B47A2  mov     rdi, rsi
  00000001417B47A5  imul    rdi, rcx
  00000001417B47A9  mov     rsi, rcx
  00000001417B47AC  mov     [rsp+560h+var_248], rcx
  00000001417B47B4  not     rdi
  00000001417B47B7  and     rdi, rax
  00000001417B47BA  test    r8b, 1
  00000001417B47BE  not     rdi
  00000001417B47C1  cmovz   rdi, r11
  00000001417B47C5  mov     [rsp+560h+var_420], rdi
  00000001417B47CD  imul    eax, ebp, 3F541730h
  00000001417B47D3  mov     [rsp+560h+var_430], rax
  00000001417B47DB  test    r8b, 1
  00000001417B47DF  lea     rbx, [rsp+rax+560h]
  00000001417B47E7  cmovnz  r11, rbx
  00000001417B47EB  mov     [rsp+560h+var_68], r11
  00000001417B47F3  imul    eax, ebp, 95B2CF00h
  00000001417B47F9  mov     [rsp+560h+var_280], rax
  00000001417B4801  add     rax, rsp
  00000001417B4804  add     rax, 560h
  00000001417B480A  imul    rax, r12
  00000001417B480E  not     rax
  00000001417B4811  mov     rcx, r14
  00000001417B4814  mov     r11, r14
  00000001417B4817  imul    rcx, r10
  00000001417B481B  not     rcx
  00000001417B481E  and     rcx, rax
  00000001417B4821  test    r8b, 1
  00000001417B4825  not     rcx
  00000001417B4828  cmovz   rcx, rsi
  00000001417B482C  mov     [rsp+560h+var_4C0], rcx
  00000001417B4834  mov     rax, r13
  00000001417B4837  shr     rax, 2Bh
  00000001417B483B  and     eax, 201h
  00000001417B4840  mov     r8d, r13d
  00000001417B4843  mov     [rsp+560h+var_2A8], r13
  00000001417B484B  not     r8d
  00000001417B484E  imul    rdx, rax
  00000001417B4852  mov     r10, rax
  00000001417B4855  shr     r8d, 4
  00000001417B4859  and     r8d, 11h
  00000001417B485D  imul    eax, ebp, 81C455D0h
  00000001417B4863  add     rax, rsp
  00000001417B4866  add     rax, 560h
  00000001417B486C  mov     [rsp+560h+var_210], rax
  00000001417B4874  mov     r15, r8
  00000001417B4877  mov     rcx, r8
  00000001417B487A  mov     [rsp+560h+var_4B0], r8
  00000001417B4882  imul    r15, rax
  00000001417B4886  add     r15, rdx
  00000001417B4889  mov     rax, r13
  00000001417B488C  shr     rax, 2Dh
  00000001417B4890  not     eax
  00000001417B4892  mov     [rsp+560h+var_70], rax
  00000001417B489A  mov     r8d, eax
  00000001417B489D  and     r8d, 20001h
  00000001417B48A4  imul    eax, ebp, 0C4349470h
  00000001417B48AA  mov     [rsp+560h+var_290], rax
  00000001417B48B2  lea     rdx, [rsp+rax+560h+var_560]
  00000001417B48B6  add     rdx, 560h
  00000001417B48BD  mov     [rsp+560h+var_218], rdx
  00000001417B48C5  mov     rax, r8
  00000001417B48C8  mov     [rsp+560h+var_4B8], r8
  00000001417B48D0  imul    rax, rdx
  00000001417B48D4  not     rax
  00000001417B48D7  not     r15
  00000001417B48DA  and     r15, rax
  00000001417B48DD  imul    eax, ebp, 0ACF3B1B8h
  00000001417B48E3  add     rax, rsp
  00000001417B48E6  add     rax, 560h
  00000001417B48EC  imul    rax, r8
  00000001417B48F0  not     rax
  00000001417B48F3  imul    edx, ebp, 45F8EA40h
  00000001417B48F9  mov     [rsp+560h+var_220], rdx
  00000001417B4901  lea     r8, [rsp+rdx+560h+var_560]
  00000001417B4905  add     r8, 560h
  00000001417B490C  mov     [rsp+560h+var_350], r8
  00000001417B4914  mov     rdx, r10
  00000001417B4917  mov     r13, r10
  00000001417B491A  mov     [rsp+560h+var_440], r10
  00000001417B4922  imul    rdx, r8
  00000001417B4926  mov     [rsp+560h+var_2B0], rdx
  00000001417B492E  imul    r8d, ebp, 63DEA008h
  00000001417B4935  mov     [rsp+560h+var_2D0], r8
  00000001417B493D  lea     r14, [rsp+r8+560h+var_560]
  00000001417B4941  add     r14, 560h
  00000001417B4948  imul    r14, rcx
  00000001417B494C  add     r14, rdx
  00000001417B494F  not     r14
  00000001417B4952  and     r14, rax
  00000001417B4955  mov     rdx, [rsp+560h+var_560]
  00000001417B4959  shr     rdx, 35h
  00000001417B495D  and     edx, 101h
  00000001417B4963  imul    eax, ebp, 216E6168h
  00000001417B4969  mov     [rsp+560h+var_268], rax
  00000001417B4971  add     rax, rsp
  00000001417B4974  add     rax, 560h
  00000001417B497A  imul    rax, rdx
  00000001417B497E  mov     rcx, rdx
  00000001417B4981  mov     [rsp+560h+var_528], rdx
  00000001417B4986  not     rax
  00000001417B4989  mov     r10, r12
  00000001417B498C  mov     [rsp+560h+var_500], r12
  00000001417B4991  imul    rbx, r12
  00000001417B4995  not     rbx
  00000001417B4998  and     rbx, rax
  00000001417B499B  imul    eax, ebp, 3C01ADA8h
  00000001417B49A1  lea     rdx, [rsp+rax+560h+var_560]
  00000001417B49A5  add     rdx, 560h
  00000001417B49AC  mov     [rsp+560h+var_418], rdx
  00000001417B49B4  mov     r12, r11
  00000001417B49B7  mov     [rsp+560h+var_548], r11
  00000001417B49BC  mov     rax, r11
  00000001417B49BF  imul    rax, rdx
  00000001417B49C3  not     rbx
  00000001417B49C6  add     rbx, rax
  00000001417B49C9  mov     rdx, r9
  00000001417B49CC  shr     edx, 0Ah
  00000001417B49CF  and     edx, 20001h
  00000001417B49D5  imul    eax, ebp, 0A9A14830h
  00000001417B49DB  lea     r8, [rsp+rax+560h+var_560]
  00000001417B49DF  add     r8, 560h
  00000001417B49E6  mov     [rsp+560h+var_470], r8
  00000001417B49EE  mov     rax, rdx
  00000001417B49F1  mov     r11, rdx
  00000001417B49F4  mov     [rsp+560h+var_3F0], rdx
  00000001417B49FC  imul    rax, r8
  00000001417B4A00  not     rax
  00000001417B4A03  not     rbx
  00000001417B4A06  and     rbx, rax
  00000001417B4A09  imul    eax, ebp, 7B1F82C0h
  00000001417B4A0F  mov     [rsp+560h+var_270], rax
  00000001417B4A17  lea     rdx, [rsp+rax+560h+var_560]
  00000001417B4A1B  add     rdx, 560h
  00000001417B4A22  mov     [rsp+560h+var_228], rdx
  00000001417B4A2A  mov     rax, rcx
  00000001417B4A2D  imul    rax, rdx
  00000001417B4A31  not     rax
  00000001417B4A34  imul    edx, ebp, 0EC1186D0h
  00000001417B4A3A  mov     [rsp+560h+var_238], rdx
  00000001417B4A42  lea     r8, [rsp+rdx+560h+var_560]
  00000001417B4A46  add     r8, 560h
  00000001417B4A4D  mov     [rsp+560h+var_1F0], r8
  00000001417B4A55  mov     rdx, r10
  00000001417B4A58  imul    rdx, r8
  00000001417B4A5C  not     rdx
  00000001417B4A5F  and     rdx, rax
  00000001417B4A62  not     rdx
  00000001417B4A65  imul    eax, ebp, 77CD1938h
  00000001417B4A6B  add     rax, rsp
  00000001417B4A6E  add     rax, 560h
  00000001417B4A74  imul    rax, r12
  00000001417B4A78  add     rax, rdx
  00000001417B4A7B  not     rax
  00000001417B4A7E  imul    edx, ebp, 5D39CCF8h
  00000001417B4A84  mov     [rsp+560h+var_260], rdx
  00000001417B4A8C  lea     rcx, [rsp+rdx+560h+var_560]
  00000001417B4A90  add     rcx, 560h
  00000001417B4A97  mov     [rsp+560h+var_318], rcx
  00000001417B4A9F  imul    r11, rcx
  00000001417B4AA3  not     r11
  00000001417B4AA6  and     r11, rax
  00000001417B4AA9  mov     [rsp+560h+var_410], r11
  00000001417B4AB1  mov     rsi, [rsp+560h+var_1D8]
  00000001417B4AB9  mov     rax, rsi
  00000001417B4ABC  shr     rax, 24h
  00000001417B4AC0  and     eax, 41h
  00000001417B4AC3  mov     rcx, rsi
  00000001417B4AC6  shr     rcx, 13h
  00000001417B4ACA  and     ecx, 2800001h
  00000001417B4AD0  imul    rcx, rax
  00000001417B4AD4  mov     [rsp+560h+var_4A8], rcx
  00000001417B4ADC  mov     rax, rsi
  00000001417B4ADF  shr     rax, 18h
  00000001417B4AE3  and     eax, 140001h
  00000001417B4AE8  mov     [rsp+560h+var_538], rax
  00000001417B4AED  imul    edx, ebp, 8BBB9268h
  00000001417B4AF3  mov     [rsp+560h+var_2D8], rdx
  00000001417B4AFB  add     rdx, rsp
  00000001417B4AFE  add     rdx, 560h
  00000001417B4B05  mov     [rsp+560h+var_3B0], rdx
  00000001417B4B0D  imul    rax, rdx
  00000001417B4B11  not     rax
  00000001417B4B14  imul    edx, ebp, 0BA3D57D8h
  00000001417B4B1A  add     rdx, rsp
  00000001417B4B1D  add     rdx, 560h
  00000001417B4B24  imul    rdx, rcx
  00000001417B4B28  not     rdx
  00000001417B4B2B  and     rdx, rax
  00000001417B4B2E  not     rdx
  00000001417B4B31  mov     r9, rsi
  00000001417B4B34  shr     r9, 34h
  00000001417B4B38  not     r9d
  00000001417B4B3B  and     r9d, 0C01h
  00000001417B4B42  mov     [rsp+560h+var_3C8], r9
  00000001417B4B4A  imul    eax, ebp, 0A64EDEA8h
  00000001417B4B50  add     rax, rsp
  00000001417B4B53  add     rax, 560h
  00000001417B4B59  mov     [rsp+560h+var_448], rax
  00000001417B4B61  imul    r9, rax
  00000001417B4B65  add     r9, rdx
  00000001417B4B68  not     r9
  00000001417B4B6B  shr     rsi, 25h
  00000001417B4B6F  not     esi
  00000001417B4B71  mov     r10d, esi
  00000001417B4B74  and     r10d, 6000201h
  00000001417B4B7B  mov     [rsp+560h+var_3A8], r10
  00000001417B4B83  imul    edx, ebp, 747AAFB0h
  00000001417B4B89  mov     [rsp+560h+var_428], rdx
  00000001417B4B91  lea     rax, [rsp+rdx+560h+var_560]
  00000001417B4B95  add     rax, 560h
  00000001417B4B9B  mov     [rsp+560h+var_250], rax
  00000001417B4BA3  imul    r10, rax
  00000001417B4BA7  not     r10
  00000001417B4BAA  and     r10, r9
  00000001417B4BAD  imul    edx, ebp, 1E1BF7E0h
  00000001417B4BB3  lea     r9, [rsp+rdx+560h+var_560]
  00000001417B4BB7  add     r9, 560h
  00000001417B4BBE  mov     [rsp+560h+var_2C8], r9
  00000001417B4BC6  imul    r13, r9
  00000001417B4BCA  mov     rdi, [rsp+560h+var_550]
  00000001417B4BCF  imul    rdi, [rsp+560h+var_4B0]
  00000001417B4BD8  add     rdi, r13
  00000001417B4BDB  imul    edx, ebp, 0CE2BD108h
  00000001417B4BE1  mov     [rsp+560h+var_438], rdx
  00000001417B4BE9  add     rdx, rsp
  00000001417B4BEC  add     rdx, 560h
  00000001417B4BF3  imul    rdx, [rsp+560h+var_4B8]
  00000001417B4BFC  not     rdx
  00000001417B4BFF  not     rdi
  00000001417B4C02  and     rdi, rdx
  00000001417B4C05  mov     rcx, [rsp+560h+var_2A8]
  00000001417B4C0D  mov     rdx, rcx
  00000001417B4C10  shr     rdx, 37h
  00000001417B4C14  not     edx
  00000001417B4C16  mov     r12d, edx
  00000001417B4C19  and     r12d, 81h
  00000001417B4C20  mov     [rsp+560h+var_278], r12
  00000001417B4C28  imul    r9d, ebp, 0D17E3A90h
  00000001417B4C2F  lea     r13, [rsp+r9+560h+var_560]
  00000001417B4C33  add     r13, 560h
  00000001417B4C3A  mov     [rsp+560h+var_338], r13
  00000001417B4C42  mov     r9, r12
  00000001417B4C45  imul    r9, r13
  00000001417B4C49  mov     r11, [rsp+560h+var_4F0]
  00000001417B4C4E  imul    r11, r12
  00000001417B4C52  imul    eax, ebp, 42A680B8h
  00000001417B4C58  mov     [rsp+560h+var_550], rax
  00000001417B4C5D  imul    r8d, ebp, 2EB80788h
  00000001417B4C64  mov     [rsp+560h+var_518], r8
  00000001417B4C69  imul    r8d, ebp, 92606578h
  00000001417B4C70  mov     [rsp+560h+var_520], r8
  00000001417B4C75  imul    r12d, ebp, 0DB757728h
  00000001417B4C7C  imul    r13d, ebp, 0C786FDF8h
  00000001417B4C83  test    dl, 1
  00000001417B4C86  lea     rdx, [rsp+r13+560h]
  00000001417B4C8E  not     rdi
  00000001417B4C91  cmovnz  rdi, rdx
  00000001417B4C95  imul    edx, ebp, 24C0CAF0h
  00000001417B4C9B  lea     r13, [rsp+rdx+560h+var_560]
  00000001417B4C9F  add     r13, 560h
  00000001417B4CA6  mov     [rsp+560h+var_2F8], r13
  00000001417B4CAE  mov     rdx, [rsp+560h+var_528]
  00000001417B4CB3  imul    rdx, r13
  00000001417B4CB7  imul    eax, ebp, 2B659E00h
  00000001417B4CBD  mov     [rsp+560h+var_2E0], rax
  00000001417B4CC5  mov     r8, rbp
  00000001417B4CC8  lea     r13, [rsp+rax+560h+var_560]
  00000001417B4CCC  add     r13, 560h
  00000001417B4CD3  imul    r13, [rsp+560h+var_500]
  00000001417B4CD9  add     r13, rdx
  00000001417B4CDC  not     r13
  00000001417B4CDF  imul    edx, r8d, 53429060h
  00000001417B4CE6  mov     [rsp+560h+var_258], rdx
  00000001417B4CEE  lea     rbp, [rsp+rdx+560h+var_560]
  00000001417B4CF2  add     rbp, 560h
  00000001417B4CF9  mov     [rsp+560h+var_B8], rbp
  00000001417B4D01  mov     rdx, [rsp+560h+var_548]
  00000001417B4D06  imul    rdx, rbp
  00000001417B4D0A  not     rdx
  00000001417B4D0D  and     rdx, r13
  00000001417B4D10  imul    r13d, r8d, 38AF4420h
  00000001417B4D17  mov     [rsp+560h+var_4E0], r13
  00000001417B4D1F  bt      dword ptr [rsp+560h+var_560], 0Ah
  00000001417B4D24  not     r15
  00000001417B4D27  not     rdx
  00000001417B4D2A  mov     r13, [rsp+560h+var_540]
  00000001417B4D2F  lea     r13, [rsp+r13+560h]
  00000001417B4D37  mov     [rsp+560h+var_308], r13
  00000001417B4D3F  cmovnb  rdx, r13
  00000001417B4D43  mov     r15, [r15+r9]
  00000001417B4D47  imul    ebp, r8d, 0DEC7E0B0h
  00000001417B4D4E  imul    r13d, r8d, 0EF63F058h
  00000001417B4D55  bt      rcx, 37h ; '7'
  00000001417B4D5A  setnb   byte ptr [rsp+560h+var_2E8]
  00000001417B4D62  mov     r9, 39969231FB5F06D4h
  00000001417B4D6C  imul    r9, r8
  00000001417B4D70  add     r9, r15
  00000001417B4D73  mov     [rsp+560h+var_4F0], r15
  00000001417B4D78  test    sil, 1
  00000001417B4D7C  not     r14
  00000001417B4D7F  mov     rax, [rsp+560h+var_250]
  00000001417B4D87  cmovnz  rax, [rsp+560h+var_4F8]
  00000001417B4D8D  mov     [rsp+560h+var_250], rax
  00000001417B4D95  mov     rax, [r14+r11]
  00000001417B4D99  mov     [rsp+560h+var_560], rax
  00000001417B4D9D  lea     rax, [rsp+r12+560h]
  00000001417B4DA5  mov     [rsp+560h+var_2F0], rax
  00000001417B4DAD  cmovz   r9, rax
  00000001417B4DB1  imul    eax, r8d, 0B0461B40h
  00000001417B4DB8  mov     [rsp+560h+var_450], rax
  00000001417B4DC0  mov     rsi, [rsp+rax+560h]
  00000001417B4DC8  mov     [rsp+560h+var_478], rsi
  00000001417B4DD0  imul    ecx, r8d, 5Dh ; ']'
  00000001417B4DD4  mov     [rsp+560h+var_3E0], ecx
  00000001417B4DDB  mov     rax, rsi
  00000001417B4DDE  shl     rax, cl
  00000001417B4DE1  not     rax
  00000001417B4DE4  imul    ecx, r8d, 63h ; 'c'
  00000001417B4DE8  mov     [rsp+560h+var_3E4], ecx
  00000001417B4DEF  shr     rsi, cl
  00000001417B4DF2  not     rsi
  00000001417B4DF5  and     rsi, rax
  00000001417B4DF8  mov     rax, 65D52E253735CE85h
  00000001417B4E02  imul    rax, r8
  00000001417B4E06  mov     [rsp+560h+var_2B8], rax
  00000001417B4E0E  mov     rcx, 6E729CED09347EACh
  00000001417B4E18  imul    rcx, r8
  00000001417B4E1C  mov     [rsp+560h+var_2C0], rcx
  00000001417B4E24  and     rax, rsi
  00000001417B4E27  not     rax
  00000001417B4E2A  not     rsi
  00000001417B4E2D  and     rsi, rcx
  00000001417B4E30  not     rsi
  00000001417B4E33  and     rsi, rax
  00000001417B4E36  mov     [rsp+560h+var_360], rsi
  00000001417B4E3E  mov     rax, [rsp+560h+var_550]
  00000001417B4E43  mov     rax, [rsp+rax+560h]
  00000001417B4E4B  mov     [rsp+560h+var_550], rax
  00000001417B4E50  mov     rax, [rsp+560h+var_4C0]
  00000001417B4E58  mov     rax, [rax]
  00000001417B4E5B  mov     [rsp+560h+var_300], rax
  00000001417B4E63  not     rbx
  00000001417B4E66  mov     rax, [rbx]
  00000001417B4E69  mov     [rsp+560h+var_2A0], rax
  00000001417B4E71  mov     rax, [rsp+560h+var_410]
  00000001417B4E79  not     rax
  00000001417B4E7C  mov     rax, [rax]
  00000001417B4E7F  mov     [rsp+560h+var_4C0], rax
  00000001417B4E87  not     r10
  00000001417B4E8A  mov     rax, [r10]
  00000001417B4E8D  mov     [rsp+560h+var_410], rax
  00000001417B4E95  mov     rax, [rsp+560h+var_420]
  00000001417B4E9D  mov     rax, [rax]
  00000001417B4EA0  mov     [rsp+560h+var_4E8], rax
  00000001417B4EA5  mov     rax, [rdi]
  00000001417B4EA8  mov     [rsp+560h+var_1E0], rax
  00000001417B4EB0  mov     rax, [rsp+560h+var_498]
  00000001417B4EB8  mov     rax, [rax]
  00000001417B4EBB  mov     [rsp+560h+var_310], rax
  00000001417B4EC3  mov     rax, [rdx]
  00000001417B4EC6  mov     [rsp+560h+var_1E8], rax
  00000001417B4ECE  mov     rax, [rsp+rbp+560h]
  00000001417B4ED6  mov     [rsp+560h+var_498], rax
  00000001417B4EDE  mov     rax, [rsp+r13+560h]
  00000001417B4EE6  mov     [rsp+560h+var_80], rax
  00000001417B4EEE  mov     r10, [rsp+560h+var_558]
  00000001417B4EF3  shr     r10, 3Fh
  00000001417B4EF7  mov     rax, [rsp+r12+560h]
  00000001417B4EFF  mov     [rsp+560h+var_88], rax
  00000001417B4F07  mov     rax, [rsp+560h+var_508]
  00000001417B4F0C  mov     rax, [rax]
  00000001417B4F0F  mov     [rsp+560h+var_78], rax
  00000001417B4F17  mov     r13, 0D73426A11C0E9AEBh
  00000001417B4F21  mov     r12, r8
  00000001417B4F24  imul    r13, r8
  00000001417B4F28  add     r13, r15
  00000001417B4F2B  mov     r11, 8E578A52B954D35Ch
  00000001417B4F35  imul    r11, r8
  00000001417B4F39  and     r11, rsi
  00000001417B4F3C  not     r11
  00000001417B4F3F  mov     rbx, 3DDCCBD58353D6B9h
  00000001417B4F49  imul    rbx, r8
  00000001417B4F4D  mov     r14, 8B5033C1DB925D81h
  00000001417B4F57  imul    r14, r8
  00000001417B4F5B  mov     r15, 1B46AD4B06F50980h
  00000001417B4F65  imul    r15, r8
  00000001417B4F69  add     r15, r11
  00000001417B4F6C  mov     rcx, 0EB7576C26D9C1E9Ah
  00000001417B4F76  imul    rcx, r8
  00000001417B4F7A  add     rcx, r11
  00000001417B4F7D  mov     rdi, 95435B83BD83B655h
  00000001417B4F87  imul    rdi, r8
  00000001417B4F8B  mov     rsi, 1607EFBB2956592Dh
  00000001417B4F95  imul    rsi, r8
  00000001417B4F99  mov     rax, [rsp+560h+var_518]
  00000001417B4F9E  mov     rax, [rsp+rax+560h]
  00000001417B4FA6  mov     [rsp+560h+var_3D8], rax
  00000001417B4FAE  mov     rax, [rsp+560h+var_520]
  00000001417B4FB3  mov     rax, [rsp+rax+560h]
  00000001417B4FBB  mov     [rsp+560h+var_460], rax
  00000001417B4FC3  mov     rax, [rsp+560h+var_4A0]
  00000001417B4FCB  mov     rax, [rsp+rax+560h]
  00000001417B4FD3  mov     [rsp+560h+var_3D0], rax
  00000001417B4FDB  imul    eax, r12d, 9FAA0B98h
  00000001417B4FE2  mov     [rsp+560h+var_320], rax
  00000001417B4FEA  mov     rax, [rsp+rax+560h]
  00000001417B4FF2  mov     [rsp+560h+var_98], rax
  00000001417B4FFA  imul    ebp, r12d, 9C57A210h
  00000001417B5001  mov     rax, [rsp+560h+var_4E0]
  00000001417B5009  mov     rax, [rsp+rax+560h]
  00000001417B5011  mov     [rsp+560h+var_90], rax
  00000001417B5019  imul    eax, r12d, 355CDA98h
  00000001417B5020  mov     [rsp+560h+var_468], rax
  00000001417B5028  mov     rax, [rsp+rax+560h]
  00000001417B5030  mov     [rsp+560h+var_420], rax
  00000001417B5038  mov     rax, [rsp+560h+var_4D8]
  00000001417B5040  mov     rax, [rsp+rax+560h]
  00000001417B5048  mov     [rsp+560h+var_508], rax
  00000001417B504D  mov     rax, [rsp+rbp+560h]
  00000001417B5055  mov     [rsp+560h+var_328], rbp
  00000001417B505D  mov     [rsp+560h+var_480], rax
  00000001417B5065  mov     rax, 0BC75AB2C4AE3FE62h
  00000001417B506F  mov     rax, 89A661108D920D86h
  00000001417B5079  test    rbp, 0
  00000001417B5080  call    locret_1417B5090  ; -> locret_1417B5090
  00000001417B5085  jnb     loc_1417B5091
  00000001417B508B  jmp     loc_1417B4E8A
  00000001417B5090  retn
  00000001417B5091  nop
  00000001417B5092  jmp     loc_1417B7D7C
  00000001417B5097  mov     rax, 0A46BC8B537CAE386h
  00000001417B50A1  mov     rax, 1F48D91825F365E7h
  00000001417B50AB  mov     rax, 0BC75AB2C4AE3FE62h
  00000001417B50B5  mov     rax, 89A661108D920D86h
  00000001417B50BF  mov     rax, 0C8CAB9552A7E22EEh
  00000001417B50C9  mov     rax, 0B11772850242AA17h
  00000001417B50D3  imul    edx, r12d, 7886928Eh
  00000001417B50DA  imul    eax, r12d, 7BD8FC16h
  00000001417B50E1  test    r10, r10
  00000001417B50E4  mov     r10d, [r9]
  00000001417B50E7  mov     [rsp+560h+var_A8], r10
  00000001417B50EF  setz    r9b
  00000001417B50F3  test    r10d, 80000000h
  00000001417B50FA  cmovnz  rax, rdx
  00000001417B50FE  setz    r10b
  00000001417B5102  add     rax, r13
  00000001417B5105  mov     [rsp+560h+var_B0], rax
  00000001417B510D  mov     r13, rax
  00000001417B5110  not     r13
  00000001417B5113  and     r14, r13
  00000001417B5116  not     r14
  00000001417B5119  and     r14, rbx
  00000001417B511C  or      r10b, r9b
  00000001417B511F  not     rcx
  00000001417B5122  and     rcx, r13
  00000001417B5125  movzx   ebx, byte ptr [rsp+560h+var_2E8]
  00000001417B512D  test    bl, r10b
  00000001417B5130  mov     r9, [rsp+560h+var_238]
  00000001417B5138  cmovnz  r9, [rsp+560h+var_540]
  00000001417B513E  mov     [rsp+560h+var_238], r9
  00000001417B5146  mov     r9, [rsp+560h+var_258]
  00000001417B514E  cmovnz  r9, [rsp+560h+var_430]
  00000001417B5157  mov     [rsp+560h+var_258], r9
  00000001417B515F  cmovnz  rsi, rdi
  00000001417B5163  mov     [rsp+560h+var_A0], rsi
  00000001417B516B  not     rcx
  00000001417B516E  mov     rdx, [rsp+560h+var_220]
  00000001417B5176  mov     r8, [rsp+560h+var_280]
  00000001417B517E  cmovnz  rdx, r8
  00000001417B5182  mov     [rsp+560h+var_220], rdx
  00000001417B518A  and     rcx, r15
  00000001417B518D  test    bl, r10b
  00000001417B5190  cmovnz  rcx, r14
  00000001417B5194  mov     [rsp+560h+var_430], rcx
  00000001417B519C  mov     rsi, [rsp+560h+var_450]
  00000001417B51A4  mov     rax, rsi
  00000001417B51A7  cmovnz  rax, rbp
  00000001417B51AB  mov     [rsp+560h+var_C0], rax
  00000001417B51B3  mov     r9, 339A7363FEEDC501h
  00000001417B51BD  imul    r9, r12
  00000001417B51C1  mov     rdx, 0EF49FFA97F50D093h
  00000001417B51CB  imul    rdx, r12
  00000001417B51CF  and     rdx, r13
  00000001417B51D2  not     rdx
  00000001417B51D5  and     rdx, r9
  00000001417B51D8  mov     r9, 4C2C8AEFF027D9C4h
  00000001417B51E2  imul    r9, r12
  00000001417B51E6  add     r9, r11
  00000001417B51E9  mov     rax, 0FA7FCFB0C8B4AF56h
  00000001417B51F3  imul    rax, r12
  00000001417B51F7  add     rax, r11
  00000001417B51FA  not     rax
  00000001417B51FD  and     rax, r13
  00000001417B5200  not     rax
  00000001417B5203  and     rax, r9
  00000001417B5206  test    bl, r10b
  00000001417B5209  cmovnz  rax, rdx
  00000001417B520D  mov     [rsp+560h+var_D0], rax
  00000001417B5215  cmovnz  r8, [rsp+560h+var_510]
  00000001417B521B  mov     [rsp+560h+var_280], r8
  00000001417B5223  mov     r9, 59F7BAD8A9EA3A32h
  00000001417B522D  imul    r9, r12
  00000001417B5231  add     r9, r11
  00000001417B5234  mov     rdx, 0AE2B138613AA0552h
  00000001417B523E  imul    rdx, r12
  00000001417B5242  add     rdx, r11
  00000001417B5245  mov     r14, 2607577B8EF75AC1h
  00000001417B524F  imul    r14, r12
  00000001417B5253  add     r14, r11
  00000001417B5256  mov     rax, 0F004221E217527C1h
  00000001417B5260  imul    rax, r12
  00000001417B5264  add     rax, r11
  00000001417B5267  not     rdx
  00000001417B526A  and     rdx, r13
  00000001417B526D  not     rdx
  00000001417B5270  and     rdx, r9
  00000001417B5273  not     rax
  00000001417B5276  and     rax, r13
  00000001417B5279  not     rax
  00000001417B527C  and     rax, r14
  00000001417B527F  test    bl, r10b
  00000001417B5282  cmovnz  rax, rdx
  00000001417B5286  mov     [rsp+560h+var_288], rax
  00000001417B528E  mov     rcx, [rsp+560h+var_260]
  00000001417B5296  cmovnz  rcx, rsi
  00000001417B529A  mov     [rsp+560h+var_260], rcx
  00000001417B52A2  mov     rdx, 43EDDE7779099D31h
  00000001417B52AC  imul    rdx, r12
  00000001417B52B0  mov     r8, 0A214D28CAA08E940h
  00000001417B52BA  imul    r8, r12
  00000001417B52BE  and     r8, r13
  00000001417B52C1  not     r8
  00000001417B52C4  and     r8, rdx
  00000001417B52C7  mov     rcx, 0D66BD9928B040DDFh
  00000001417B52D1  imul    rcx, r12
  00000001417B52D5  and     rcx, r13
  00000001417B52D8  mov     rax, 24C1771B7AC8D212h
  00000001417B52E2  imul    rax, r12
  00000001417B52E6  not     rcx
  00000001417B52E9  and     rcx, rax
  00000001417B52EC  test    bl, r10b
  00000001417B52EF  mov     rax, [rsp+560h+var_270]
  00000001417B52F7  cmovnz  rax, [rsp+560h+var_3C0]
  00000001417B5300  mov     [rsp+560h+var_270], rax
  00000001417B5308  cmovnz  rcx, r8
  00000001417B530C  mov     [rsp+560h+var_110], rcx
  00000001417B5314  imul    eax, r12d, 4FF026D8h
  00000001417B531B  mov     [rsp+560h+var_540], rax
  00000001417B5320  test    bl, r10b
  00000001417B5323  mov     rdx, [rsp+560h+var_400]
  00000001417B532B  cmovnz  rdx, [rsp+560h+var_3B8]
  00000001417B5334  mov     [rsp+560h+var_400], rdx
  00000001417B533C  mov     rdx, [rsp+560h+var_3F8]
  00000001417B5344  mov     rcx, [rsp+560h+var_290]
  00000001417B534C  cmovnz  rdx, rcx
  00000001417B5350  mov     [rsp+560h+var_3F8], rdx
  00000001417B5358  cmovnz  rcx, [rsp+560h+var_2D8]
  00000001417B5361  mov     [rsp+560h+var_290], rcx
  00000001417B5369  mov     rdx, [rsp+560h+var_230]
  00000001417B5371  cmovnz  rdx, [rsp+560h+var_2D0]
  00000001417B537A  mov     [rsp+560h+var_230], rdx
  00000001417B5382  mov     rcx, [rsp+560h+var_268]
  00000001417B538A  cmovz   rcx, rax
  00000001417B538E  mov     [rsp+560h+var_268], rcx
  00000001417B5396  imul    r8d, r12d, 6DD5DCA0h
  00000001417B539D  mov     [rsp+560h+var_348], r8
  00000001417B53A5  imul    edx, r12d, 886928E0h
  00000001417B53AC  test    bl, r10b
  00000001417B53AF  mov     rax, [rsp+560h+var_4D8]
  00000001417B53B7  mov     rcx, [rsp+560h+var_4A0]
  00000001417B53BF  cmovz   rcx, rax
  00000001417B53C3  mov     [rsp+560h+var_4A0], rcx
  00000001417B53CB  mov     rcx, [rsp+560h+var_438]
  00000001417B53D3  cmovnz  rcx, rax
  00000001417B53D7  mov     [rsp+560h+var_438], rcx
  00000001417B53DF  mov     rcx, [rsp+560h+var_428]
  00000001417B53E7  cmovnz  rcx, [rsp+560h+var_2E0]
  00000001417B53F0  mov     [rsp+560h+var_428], rcx
  00000001417B53F8  cmovnz  rdx, r8
  00000001417B53FC  mov     [rsp+560h+var_340], rdx
  00000001417B5404  mov     rax, [rsp+560h+var_4F0]
  00000001417B5409  mov     rcx, rax
  00000001417B540C  shl     rcx, 4
  00000001417B5410  mov     r8, rax
  00000001417B5413  sub     r8, rcx
  00000001417B5416  mov     rcx, rax
  00000001417B5419  not     rcx
  00000001417B541C  mov     [rsp+560h+var_358], rcx
  00000001417B5424  shl     rcx, 4
  00000001417B5428  sub     r8, rcx
  00000001417B542B  mov     [rsp+560h+var_100], r8
  00000001417B5433  lea     rax, [rsp+560h]
  00000001417B543B  mov     rcx, rax
  00000001417B543E  not     rcx
  00000001417B5441  mov     [rsp+560h+var_3B8], rcx
  00000001417B5449  imul    rcx, 0FFFFFFFFFFFFFF38h
  00000001417B5450  imul    rdx, rax, 0FFFFFFFFFFFFFF39h
  00000001417B5457  add     rdx, rcx
  00000001417B545A  mov     [rsp+560h+var_F0], rdx
  00000001417B5462  mov     rcx, [rsp+560h+var_3D8]
  00000001417B546A  mov     rdx, [rsp+560h+var_4B0]
  00000001417B5472  imul    rcx, rdx
  00000001417B5476  not     rcx
  00000001417B5479  mov     rax, [rsp+560h+var_4B8]
  00000001417B5481  mov     r8, rax
  00000001417B5484  mov     r15, [rsp+560h+var_460]
  00000001417B548C  imul    r8, r15
  00000001417B5490  not     r8
  00000001417B5493  and     r8, rcx
  00000001417B5496  mov     [rsp+560h+var_2D0], r8
  00000001417B549E  mov     rcx, [rsp+560h+var_560]
  00000001417B54A2  imul    rcx, rdx
  00000001417B54A6  mov     r13, rdx
  00000001417B54A9  mov     rdx, rax
  00000001417B54AC  mov     rsi, [rsp+560h+var_300]
  00000001417B54B4  imul    rdx, rsi
  00000001417B54B8  add     rdx, rcx
  00000001417B54BB  mov     [rsp+560h+var_2D8], rdx
  00000001417B54C3  mov     rdx, [rsp+560h+var_500]
  00000001417B54C8  mov     rcx, rdx
  00000001417B54CB  mov     r11, [rsp+560h+var_2A0]
  00000001417B54D3  imul    rcx, r11
  00000001417B54D7  mov     r14, [rsp+560h+var_548]
  00000001417B54DC  mov     r9, r14
  00000001417B54DF  mov     rax, [rsp+560h+var_4C0]
  00000001417B54E7  imul    r9, rax
  00000001417B54EB  add     r9, rcx
  00000001417B54EE  mov     [rsp+560h+var_2E0], r9
  00000001417B54F6  mov     rcx, r14
  00000001417B54F9  imul    rcx, [rsp+560h+var_410]
  00000001417B5502  not     rcx
  00000001417B5505  mov     r8, rdx
  00000001417B5508  imul    r8, [rsp+560h+var_4E8]
  00000001417B550E  not     r8
  00000001417B5511  and     r8, rcx
  00000001417B5514  mov     [rsp+560h+var_2E8], r8
  00000001417B551C  mov     rcx, rdx
  00000001417B551F  imul    rcx, rax
  00000001417B5523  mov     rdi, [rsp+560h+var_3F0]
  00000001417B552B  mov     rdx, rdi
  00000001417B552E  imul    rdx, r11
  00000001417B5532  add     rdx, rcx
  00000001417B5535  mov     [rsp+560h+var_C8], rdx
  00000001417B553D  mov     r11d, r12d
  00000001417B5540  shl     r11d, 6
  00000001417B5544  add     r11d, r12d
  00000001417B5547  mov     dword ptr [rsp+560h+var_368], r11d
  00000001417B554F  mov     r10, [rsp+560h+var_550]
  00000001417B5554  mov     edx, r10d
  00000001417B5557  and     dl, r11b
  00000001417B555A  mov     r8d, edx
  00000001417B555D  not     r8b
  00000001417B5560  mov     ecx, r10d
  00000001417B5563  not     cl
  00000001417B5565  and     cl, r11b
  00000001417B5568  sub     r8b, cl
  00000001417B556B  imul    ecx, r12d, -51h
  00000001417B556F  mov     [rsp+560h+var_4D0], r12
  00000001417B5577  mov     r9, [rsp+560h+var_558]
  00000001417B557C  shr     r9, cl
  00000001417B557F  add     r8b, dl
  00000001417B5582  mov     [rsp+560h+var_529], r8b
  00000001417B5587  mov     ecx, [rsp+560h+var_3DC]
  00000001417B558E  mov     eax, ecx
  00000001417B5590  and     eax, r9d
  00000001417B5593  mov     dword ptr [rsp+560h+var_330], eax
  00000001417B559A  not     r9d
  00000001417B559D  and     r9d, ecx
  00000001417B55A0  mov     ebp, ecx
  00000001417B55A2  test    r9b, 1
  00000001417B55A6  mov     rcx, [rsp+560h+var_208]
  00000001417B55AE  cmovnz  rcx, [rsp+560h+var_2F0]
  00000001417B55B7  mov     [rsp+560h+var_208], rcx
  00000001417B55BF  mov     r8, [rsp+560h+var_4A8]
  00000001417B55C7  mov     rax, rsi
  00000001417B55CA  imul    rax, r8
  00000001417B55CE  not     rax
  00000001417B55D1  imul    ecx, r12d, 177724D0h
  00000001417B55D8  add     rcx, rsp
  00000001417B55DB  add     rcx, 560h
  00000001417B55E2  mov     [rsp+560h+var_4D8], rcx
  00000001417B55EA  mov     rbx, [rsp+560h+var_538]
  00000001417B55EF  mov     r9, rbx
  00000001417B55F2  imul    r9, rcx
  00000001417B55F6  mov     rdx, [rsp+560h+var_2A8]
  00000001417B55FE  mov     rsi, rdx
  00000001417B5601  mov     ecx, r12d
  00000001417B5604  shr     rsi, cl
  00000001417B5607  mov     r12, rsi
  00000001417B560A  not     r9
  00000001417B560D  and     r9, rax
  00000001417B5610  mov     [rsp+560h+var_2F0], r9
  00000001417B5618  mov     rcx, r13
  00000001417B561B  imul    rcx, [rsp+560h+var_1E0]
  00000001417B5624  not     rcx
  00000001417B5627  mov     r9, [rsp+560h+var_440]
  00000001417B562F  mov     rsi, r9
  00000001417B5632  imul    rsi, r15
  00000001417B5636  not     rsi
  00000001417B5639  and     rsi, rcx
  00000001417B563C  mov     [rsp+560h+var_300], rsi
  00000001417B5644  mov     ecx, r12d
  00000001417B5647  mov     r15, r12
  00000001417B564A  not     ecx
  00000001417B564C  and     ecx, ebp
  00000001417B564E  test    cl, 1
  00000001417B5651  mov     rcx, [rsp+560h+var_510]
  00000001417B5656  lea     rcx, [rsp+rcx+560h]
  00000001417B565E  mov     rsi, [rsp+560h+var_458]
  00000001417B5666  cmovz   rcx, rsi
  00000001417B566A  mov     [rsp+560h+var_D8], rcx
  00000001417B5672  mov     rcx, [rsp+560h+var_210]
  00000001417B567A  cmovz   rcx, rsi
  00000001417B567E  mov     [rsp+560h+var_210], rcx
  00000001417B5686  mov     rcx, r14
  00000001417B5689  mov     rax, [rsp+560h+var_310]
  00000001417B5691  imul    rcx, rax
  00000001417B5695  mov     r12, [rsp+560h+var_528]
  00000001417B569A  mov     rsi, r12
  00000001417B569D  imul    rsi, r10
  00000001417B56A1  add     rsi, rcx
  00000001417B56A4  mov     [rsp+560h+var_E0], rsi
  00000001417B56AC  mov     r11, [rsp+560h+var_500]
  00000001417B56B1  mov     rcx, r11
  00000001417B56B4  imul    rcx, [rsp+560h+var_1E8]
  00000001417B56BD  mov     rsi, r12
  00000001417B56C0  imul    rsi, [rsp+560h+var_4C0]
  00000001417B56C9  add     rsi, rcx
  00000001417B56CC  mov     rcx, rdx
  00000001417B56CF  imul    rcx, r14
  00000001417B56D3  not     rcx
  00000001417B56D6  not     rsi
  00000001417B56D9  and     rsi, rcx
  00000001417B56DC  mov     rcx, [rsp+560h+var_560]
  00000001417B56E0  imul    rcx, rdi
  00000001417B56E4  not     rsi
  00000001417B56E7  add     rsi, rcx
  00000001417B56EA  mov     [rsp+560h+var_E8], rsi
  00000001417B56F2  mov     rcx, r13
  00000001417B56F5  imul    rcx, [rsp+560h+var_498]
  00000001417B56FE  mov     rdx, r9
  00000001417B5701  mov     r9, [rsp+560h+var_4D8]
  00000001417B5709  imul    rdx, r9
  00000001417B570D  add     rdx, rcx
  00000001417B5710  mov     rdi, [rsp+560h+var_4B8]
  00000001417B5718  mov     rcx, rdi
  00000001417B571B  imul    rcx, [rsp+560h+var_3D0]
  00000001417B5724  not     rcx
  00000001417B5727  not     rdx
  00000001417B572A  and     rdx, rcx
  00000001417B572D  mov     [rsp+560h+var_F8], rdx
  00000001417B5735  mov     rcx, [rsp+560h+var_4F0]
  00000001417B573A  mov     rsi, rbx
  00000001417B573D  imul    rcx, rbx
  00000001417B5741  not     rcx
  00000001417B5744  imul    rax, r8
  00000001417B5748  not     rax
  00000001417B574B  and     rax, rcx
  00000001417B574E  not     rax
  00000001417B5751  mov     r10, [rsp+560h+var_3C8]
  00000001417B5759  mov     rcx, r10
  00000001417B575C  imul    rcx, r9
  00000001417B5760  add     rcx, rax
  00000001417B5763  mov     [rsp+560h+var_310], rcx
  00000001417B576B  mov     rcx, [rsp+560h+var_4C8]
  00000001417B5773  shr     ecx, 6
  00000001417B5776  and     ecx, 201001h
  00000001417B577C  mov     [rsp+560h+var_4C8], rcx
  00000001417B5784  mov     r8, [rsp+560h+var_4D0]
  00000001417B578C  imul    ecx, r8d, 71284628h
  00000001417B5793  mov     [rsp+560h+var_108], rcx
  00000001417B579B  mov     r14, [rsp+560h+var_558]
  00000001417B57A0  bt      r14d, 6
  00000001417B57A5  mov     rcx, [rsp+560h+var_228]
  00000001417B57AD  mov     rax, [rsp+560h+var_4F8]
  00000001417B57B2  cmovnb  rcx, rax
  00000001417B57B6  mov     [rsp+560h+var_228], rcx
  00000001417B57BE  lea     rcx, [rsp+560h]
  00000001417B57C6  shl     rcx, 9
  00000001417B57CA  neg     rcx
  00000001417B57CD  lea     rdx, [rsp+rcx+560h+var_560]
  00000001417B57D1  add     rdx, 560h
  00000001417B57D8  mov     rcx, [rsp+560h+var_3B8]
  00000001417B57E0  shl     rcx, 9
  00000001417B57E4  sub     rdx, rcx
  00000001417B57E7  mov     [rsp+560h+var_3C0], rdx
  00000001417B57EF  mov     rcx, [rsp+560h+var_328]
  00000001417B57F7  add     rcx, rsp
  00000001417B57FA  add     rcx, 560h
  00000001417B5801  mov     rdx, [rsp+560h+var_318]
  00000001417B5809  imul    rdx, r12
  00000001417B580D  imul    rcx, r11
  00000001417B5811  mov     rbx, r11
  00000001417B5814  add     rcx, rdx
  00000001417B5817  mov     [rsp+560h+var_120], rcx
  00000001417B581F  mov     rcx, r13
  00000001417B5822  imul    rcx, [rsp+560h+var_490]
  00000001417B582B  imul    edx, r8d, 67310990h
  00000001417B5832  mov     r13, r8
  00000001417B5835  lea     r9, [rsp+rdx+560h+var_560]
  00000001417B5839  add     r9, 560h
  00000001417B5840  imul    r9, rdi
  00000001417B5844  add     r9, rcx
  00000001417B5847  mov     r11, r9
  00000001417B584A  mov     rcx, [rsp+560h+var_520]
  00000001417B584F  lea     r9, [rsp+rcx+560h+var_560]
  00000001417B5853  add     r9, 560h
  00000001417B585A  mov     rcx, [rsp+560h+var_320]
  00000001417B5862  add     rcx, rsp
  00000001417B5865  add     rcx, 560h
  00000001417B586C  imul    rcx, rsi
  00000001417B5870  imul    r9, r10
  00000001417B5874  add     r9, rcx
  00000001417B5877  mov     rsi, r9
  00000001417B587A  and     r15d, ebp
  00000001417B587D  mov     [rsp+560h+var_118], r15
  00000001417B5885  mov     rcx, [rsp+560h+var_408]
  00000001417B588D  mov     r9, [rsp+560h+var_1F8]
  00000001417B5895  imul    rcx, r9
  00000001417B5899  mov     [rsp+560h+var_408], rcx
  00000001417B58A1  imul    ecx, r13d, 99053888h
  00000001417B58A8  add     rcx, rsp
  00000001417B58AB  add     rcx, 560h
  00000001417B58B2  imul    rcx, r10
  00000001417B58B6  mov     [rsp+560h+var_128], rcx
  00000001417B58BE  mov     rcx, [rsp+560h+var_418]
  00000001417B58C6  imul    rcx, rdi
  00000001417B58CA  mov     [rsp+560h+var_418], rcx
  00000001417B58D2  test    byte ptr [rsp+560h+var_330], 1
  00000001417B58DA  mov     rcx, [rsp+560h+var_218]
  00000001417B58E2  mov     rdx, rax
  00000001417B58E5  cmovz   rcx, rax
  00000001417B58E9  mov     [rsp+560h+var_218], rcx
  00000001417B58F1  mov     rax, [rsp+560h+var_518]
  00000001417B58F6  lea     rcx, [rsp+rax+560h]
  00000001417B58FE  cmovz   rcx, rdx
  00000001417B5902  mov     [rsp+560h+var_330], rcx
  00000001417B590A  mov     rax, [rsp+560h+var_4E0]
  00000001417B5912  lea     rcx, [rsp+rax+560h]
  00000001417B591A  cmovz   rcx, rdx
  00000001417B591E  mov     [rsp+560h+var_328], rcx
  00000001417B5926  cmovz   r11, rdx
  00000001417B592A  mov     [rsp+560h+var_318], r11
  00000001417B5932  cmovz   rsi, rdx
  00000001417B5936  mov     [rsp+560h+var_320], rsi
  00000001417B593E  imul    r12, [rsp+560h+var_420]
  00000001417B5947  not     r12
  00000001417B594A  mov     rdx, [rsp+560h+var_560]
  00000001417B594E  mov     r11, rbx
  00000001417B5951  imul    rdx, rbx
  00000001417B5955  not     rdx
  00000001417B5958  and     rdx, r12
  00000001417B595B  not     rdx
  00000001417B595E  mov     rbx, [rsp+560h+var_4D8]
  00000001417B5966  mov     rax, [rsp+560h+var_3F0]
  00000001417B596E  imul    rbx, rax
  00000001417B5972  add     rbx, rdx
  00000001417B5975  mov     [rsp+560h+var_4D8], rbx
  00000001417B597D  mov     rcx, r14
  00000001417B5980  shr     rcx, 28h
  00000001417B5984  not     ecx
  00000001417B5986  and     ecx, 5
  00000001417B5989  mov     rdx, r14
  00000001417B598C  shr     rdx, 0Ah
  00000001417B5990  and     edx, 1000001h
  00000001417B5996  imul    rdx, rcx
  00000001417B599A  mov     [rsp+560h+var_130], rdx
  00000001417B59A2  mov     rcx, [rsp+560h+var_350]
  00000001417B59AA  imul    rcx, rdx
  00000001417B59AE  not     rcx
  00000001417B59B1  mov     r8, rcx
  00000001417B59B4  mov     rcx, [rsp+560h+var_448]
  00000001417B59BC  mov     rdx, [rsp+560h+var_298]
  00000001417B59C4  imul    rcx, rdx
  00000001417B59C8  not     rcx
  00000001417B59CB  and     rcx, r8
  00000001417B59CE  mov     [rsp+560h+var_448], rcx
  00000001417B59D6  mov     r8, [rsp+560h+var_3D8]
  00000001417B59DE  imul    r8, r11
  00000001417B59E2  mov     r11, [rsp+560h+var_548]
  00000001417B59E7  mov     rcx, [rsp+560h+var_4E8]
  00000001417B59EC  imul    rcx, r11
  00000001417B59F0  add     rcx, r8
  00000001417B59F3  not     rcx
  00000001417B59F6  mov     rbx, rcx
  00000001417B59F9  mov     rcx, rax
  00000001417B59FC  mov     r8, rax
  00000001417B59FF  imul    rcx, [rsp+560h+var_550]
  00000001417B5A05  not     rcx
  00000001417B5A08  and     rcx, rbx
  00000001417B5A0B  mov     [rsp+560h+var_3D8], rcx
  00000001417B5A13  mov     rcx, rdx
  00000001417B5A16  mov     rbx, rdx
  00000001417B5A19  imul    rcx, [rsp+560h+var_3B0]
  00000001417B5A22  not     rcx
  00000001417B5A25  imul    edx, r13d, 494B53C8h
  00000001417B5A2C  add     rdx, rsp
  00000001417B5A2F  add     rdx, 560h
  00000001417B5A36  mov     [rsp+560h+var_4E8], rdx
  00000001417B5A3B  mov     rax, r9
  00000001417B5A3E  imul    rax, rdx
  00000001417B5A42  not     rax
  00000001417B5A45  and     rax, rcx
  00000001417B5A48  mov     [rsp+560h+var_350], rax
  00000001417B5A50  mov     rdx, rbx
  00000001417B5A53  imul    rdx, [rsp+560h+var_3D0]
  00000001417B5A5C  mov     rax, [rsp+560h+var_478]
  00000001417B5A64  imul    rax, r9
  00000001417B5A68  not     rax
  00000001417B5A6B  not     rdx
  00000001417B5A6E  and     rdx, rax
  00000001417B5A71  mov     rcx, [rsp+560h+var_4C8]
  00000001417B5A79  imul    rcx, [rsp+560h+var_508]
  00000001417B5A7F  not     rdx
  00000001417B5A82  add     rdx, rcx
  00000001417B5A85  mov     [rsp+560h+var_298], rdx
  00000001417B5A8D  mov     rax, [rsp+560h+var_540]
  00000001417B5A92  add     rax, rsp
  00000001417B5A95  add     rax, 560h
  00000001417B5A9B  mov     rcx, [rsp+560h+var_470]
  00000001417B5AA3  imul    rcx, [rsp+560h+var_440]
  00000001417B5AAC  imul    rax, rdi
  00000001417B5AB0  add     rax, rcx
  00000001417B5AB3  mov     [rsp+560h+var_3D0], rax
  00000001417B5ABB  imul    r14, r10
  00000001417B5ABF  not     r14
  00000001417B5AC2  mov     rax, [rsp+560h+var_498]
  00000001417B5ACA  imul    rax, [rsp+560h+var_3A8]
  00000001417B5AD3  not     rax
  00000001417B5AD6  and     rax, r14
  00000001417B5AD9  mov     [rsp+560h+var_498], rax
  00000001417B5AE1  mov     rdx, 18EBBA0ED9E84822h
  00000001417B5AEB  imul    rdx, r13
  00000001417B5AEF  mov     rax, [rsp+560h+var_480]
  00000001417B5AF7  and     rdx, rax
  00000001417B5AFA  imul    rax, r11
  00000001417B5AFE  mov     rcx, [rsp+560h+var_4C0]
  00000001417B5B06  imul    rcx, r8
  00000001417B5B0A  add     rcx, rax
  00000001417B5B0D  mov     [rsp+560h+var_4C0], rcx
  00000001417B5B15  not     rdx
  00000001417B5B18  mov     rax, [rsp+560h+var_2B8]
  00000001417B5B20  mov     rdi, rax
  00000001417B5B23  not     rdi
  00000001417B5B26  mov     rbx, [rsp+560h+var_2C0]
  00000001417B5B2E  mov     r14, rbx
  00000001417B5B31  not     r14
  00000001417B5B34  mov     rsi, 4AC4B314309AA79Eh
  00000001417B5B3E  imul    rsi, r13
  00000001417B5B42  add     rsi, rdx
  00000001417B5B45  mov     r8, rdx
  00000001417B5B48  mov     [rsp+560h+var_4E0], rdx
  00000001417B5B50  mov     r10, rsi
  00000001417B5B53  and     r10, r14
  00000001417B5B56  mov     rcx, rdi
  00000001417B5B59  and     rcx, r10
  00000001417B5B5C  not     rcx
  00000001417B5B5F  not     r10
  00000001417B5B62  mov     rdx, rax
  00000001417B5B65  and     rdx, r10
  00000001417B5B68  not     rdx
  00000001417B5B6B  and     rdx, rcx
  00000001417B5B6E  mov     r11, 8C0F7813BB49ED46h
  00000001417B5B78  imul    r11, r13
  00000001417B5B7C  add     r11, r8
  00000001417B5B7F  mov     r8, r11
  00000001417B5B82  not     r8
  00000001417B5B85  mov     r12, 1D4D82E990D9487h
  00000001417B5B8F  imul    r12, r13
  00000001417B5B93  add     r12, [rsp+560h+var_4F0]
  00000001417B5B98  not     rdx
  00000001417B5B9B  and     rdx, r12
  00000001417B5B9E  mov     rcx, r11
  00000001417B5BA1  and     rcx, rdx
  00000001417B5BA4  not     rdx
  00000001417B5BA7  and     rdx, r8
  00000001417B5BAA  mov     r13, r8
  00000001417B5BAD  not     rdx
  00000001417B5BB0  not     rcx
  00000001417B5BB3  and     rcx, rdx
  00000001417B5BB6  mov     rdx, 33AC252C60E33F08h
  00000001417B5BC0  imul    rdx, rcx
  00000001417B5BC4  mov     rbp, rsi
  00000001417B5BC7  not     rbp
  00000001417B5BCA  mov     rcx, rdi
  00000001417B5BCD  and     rcx, rbp
  00000001417B5BD0  not     rcx
  00000001417B5BD3  and     rcx, r8
  00000001417B5BD6  and     rcx, r12
  00000001417B5BD9  not     rcx
  00000001417B5BDC  and     rcx, r14
  00000001417B5BDF  mov     r8, 833F42E795E68308h
  00000001417B5BE9  imul    r8, rcx
  00000001417B5BED  mov     r9, rdi
  00000001417B5BF0  and     r9, rsi
  00000001417B5BF3  mov     rcx, r12
  00000001417B5BF6  not     rcx
  00000001417B5BF9  not     r9
  00000001417B5BFC  and     r9, r14
  00000001417B5BFF  and     r9, rcx
  00000001417B5C02  mov     r15, rcx
  00000001417B5C05  not     r9
  00000001417B5C08  and     r9, r13
  00000001417B5C0B  mov     rcx, 6CD1351DCE29FC95h
  00000001417B5C15  imul    rcx, r9
  00000001417B5C19  add     rcx, r8
  00000001417B5C1C  add     rcx, rdx
  00000001417B5C1F  mov     [rsp+560h+var_398], r15
  00000001417B5C27  mov     r8, r15
  00000001417B5C2A  and     r8, r14
  00000001417B5C2D  not     r8
  00000001417B5C30  and     r8, rbp
  00000001417B5C33  not     r8
  00000001417B5C36  and     r8, r11
  00000001417B5C39  not     r8
  00000001417B5C3C  and     r8, rdi
  00000001417B5C3F  mov     rdx, 0F5CF86CB4C5A7D5Eh
  00000001417B5C49  imul    rdx, r8
  00000001417B5C4D  mov     r8, r15
  00000001417B5C50  and     r8, rbp
  00000001417B5C53  not     r8
  00000001417B5C56  mov     r9, r13
  00000001417B5C59  and     r9, rbx
  00000001417B5C5C  and     r8, r9
  00000001417B5C5F  mov     r15, r9
  00000001417B5C62  mov     [rsp+560h+var_470], r9
  00000001417B5C6A  not     r8
  00000001417B5C6D  and     r8, rax
  00000001417B5C70  mov     r9, 682AB65B5579FBC0h
  00000001417B5C7A  imul    r9, r8
  00000001417B5C7E  add     r9, rcx
  00000001417B5C81  mov     rcx, r12
  00000001417B5C84  and     rcx, r10
  00000001417B5C87  not     rcx
  00000001417B5C8A  and     rcx, r11
  00000001417B5C8D  not     rcx
  00000001417B5C90  and     rcx, rdi
  00000001417B5C93  mov     r8, 16921270467EFF24h
  00000001417B5C9D  imul    r8, rcx
  00000001417B5CA1  add     r8, r9
  00000001417B5CA4  add     r8, rdx
  00000001417B5CA7  mov     [rsp+560h+var_478], r8
  00000001417B5CAF  mov     rcx, r15
  00000001417B5CB2  not     rcx
  00000001417B5CB5  mov     rdx, rsi
  00000001417B5CB8  and     rdx, rcx
  00000001417B5CBB  not     rdx
  00000001417B5CBE  and     rdx, r12
  00000001417B5CC1  mov     r8, rax
  00000001417B5CC4  and     r8, rdx
  00000001417B5CC7  not     rdx
  00000001417B5CCA  and     rdx, rdi
  00000001417B5CCD  not     rdx
  00000001417B5CD0  not     r8
  00000001417B5CD3  and     r8, rdx
  00000001417B5CD6  not     r8
  00000001417B5CD9  mov     rdx, 3FD4DF7C032B5B49h
  00000001417B5CE3  imul    rdx, r8
  00000001417B5CE7  and     rcx, rbp
  00000001417B5CEA  mov     r8, rax
  00000001417B5CED  and     r8, rcx
  00000001417B5CF0  not     rcx
  00000001417B5CF3  and     rcx, rdi
  00000001417B5CF6  not     rcx
  00000001417B5CF9  not     r8
  00000001417B5CFC  and     r8, rcx
  00000001417B5CFF  and     r8, r12
  00000001417B5D02  mov     rcx, 1862844C73223BCCh
  00000001417B5D0C  imul    rcx, r8
  00000001417B5D10  add     rcx, rdx
  00000001417B5D13  mov     rdx, r11
  00000001417B5D16  and     rdx, rbp
  00000001417B5D19  and     rax, rdx
  00000001417B5D1C  not     rdx
  00000001417B5D1F  and     rdx, rdi
  00000001417B5D22  not     rdx
  00000001417B5D25  not     rax
  00000001417B5D28  and     rax, rdx
  00000001417B5D2B  mov     rdx, rbx
  00000001417B5D2E  and     rdx, rax
  00000001417B5D31  not     rax
  00000001417B5D34  and     rax, r14
  00000001417B5D37  not     rax
  00000001417B5D3A  not     rdx
  00000001417B5D3D  and     rdx, rax
  00000001417B5D40  and     rdx, r12
  00000001417B5D43  not     rdx
  00000001417B5D46  mov     r8, 8004BD3E540C1D5Ah
  00000001417B5D50  imul    r8, rdx
  00000001417B5D54  add     r8, rcx
  00000001417B5D57  mov     [rsp+560h+var_480], r8
  00000001417B5D5F  mov     rcx, r13
  00000001417B5D62  and     rcx, rdi
  00000001417B5D65  mov     rax, rbp
  00000001417B5D68  and     rax, rbx
  00000001417B5D6B  mov     r9, rax
  00000001417B5D6E  and     rax, rcx
  00000001417B5D71  mov     [rsp+560h+var_558], rax
  00000001417B5D76  not     rcx
  00000001417B5D79  mov     r8, rbx
  00000001417B5D7C  and     rcx, rbx
  00000001417B5D7F  mov     rax, rsi
  00000001417B5D82  and     rax, rcx
  00000001417B5D85  not     rcx
  00000001417B5D88  mov     [rsp+560h+var_520], rbp
  00000001417B5D8D  and     rcx, rbp
  00000001417B5D90  not     rcx
  00000001417B5D93  not     rax
  00000001417B5D96  and     rax, rcx
  00000001417B5D99  mov     [rsp+560h+var_518], rax
  00000001417B5D9E  mov     [rsp+560h+var_1B8], r13
  00000001417B5DA6  mov     rcx, r13
  00000001417B5DA9  and     rcx, rbp
  00000001417B5DAC  mov     rax, rbx
  00000001417B5DAF  and     rax, rcx
  00000001417B5DB2  not     rcx
  00000001417B5DB5  mov     rdx, r14
  00000001417B5DB8  and     rcx, r14
  00000001417B5DBB  not     rcx
  00000001417B5DBE  not     rax
  00000001417B5DC1  and     rax, rcx
  00000001417B5DC4  mov     rbp, rax
  00000001417B5DC7  not     r9
  00000001417B5DCA  and     r9, r10
  00000001417B5DCD  mov     [rsp+560h+var_540], r9
  00000001417B5DD2  mov     rcx, r11
  00000001417B5DD5  mov     [rsp+560h+var_3A0], r11
  00000001417B5DDD  mov     rax, r11
  00000001417B5DE0  and     rax, rsi
  00000001417B5DE3  mov     [rsp+560h+var_370], rax
  00000001417B5DEB  mov     [rsp+560h+var_148], rsi
  00000001417B5DF3  mov     rbx, [rsp+560h+var_398]
  00000001417B5DFB  and     rax, rbx
  00000001417B5DFE  mov     r9, r8
  00000001417B5E01  and     r9, rax
  00000001417B5E04  not     rax
  00000001417B5E07  and     rax, rdx
  00000001417B5E0A  not     rax
  00000001417B5E0D  not     r9
  00000001417B5E10  and     r9, rax
  00000001417B5E13  mov     rax, r13
  00000001417B5E16  and     rax, rbx
  00000001417B5E19  mov     r15, rax
  00000001417B5E1C  mov     r11, rax
  00000001417B5E1F  not     r15
  00000001417B5E22  mov     r14, rcx
  00000001417B5E25  and     r14, r12
  00000001417B5E28  mov     rax, r14
  00000001417B5E2B  not     rax
  00000001417B5E2E  and     r15, rax
  00000001417B5E31  mov     r10, rax
  00000001417B5E34  mov     rax, rdx
  00000001417B5E37  mov     r13, rdx
  00000001417B5E3A  and     rax, r15
  00000001417B5E3D  not     rax
  00000001417B5E40  not     r15
  00000001417B5E43  and     r15, r8
  00000001417B5E46  not     r15
  00000001417B5E49  and     r15, rax
  00000001417B5E4C  mov     rax, r12
  00000001417B5E4F  and     rax, rdx
  00000001417B5E52  not     rax
  00000001417B5E55  mov     rdx, rbx
  00000001417B5E58  and     rdx, r8
  00000001417B5E5B  not     rdx
  00000001417B5E5E  and     rdx, rax
  00000001417B5E61  not     rbp
  00000001417B5E64  and     rbp, rdi
  00000001417B5E67  mov     [rsp+560h+var_390], rbp
  00000001417B5E6F  not     r9
  00000001417B5E72  and     r9, rdi
  00000001417B5E75  mov     [rsp+560h+var_488], r9
  00000001417B5E7D  mov     rcx, [rsp+560h+var_2B8]
  00000001417B5E85  mov     rax, rcx
  00000001417B5E88  and     rax, r15
  00000001417B5E8B  mov     [rsp+560h+var_388], rax
  00000001417B5E93  not     r15
  00000001417B5E96  and     r15, rdi
  00000001417B5E99  mov     [rsp+560h+var_1D0], r15
  00000001417B5EA1  mov     rbp, rcx
  00000001417B5EA4  and     rbp, rdx
  00000001417B5EA7  not     rdx
  00000001417B5EAA  and     rdx, rdi
  00000001417B5EAD  and     r10, r8
  00000001417B5EB0  mov     [rsp+560h+var_378], r10
  00000001417B5EB8  not     r10
  00000001417B5EBB  and     r10, rsi
  00000001417B5EBE  not     r10
  00000001417B5EC1  and     r10, rdi
  00000001417B5EC4  mov     [rsp+560h+var_380], r10
  00000001417B5ECC  mov     r9, r12
  00000001417B5ECF  and     r9, rdi
  00000001417B5ED2  and     r14, r8
  00000001417B5ED5  mov     rax, rcx
  00000001417B5ED8  and     rax, r14
  00000001417B5EDB  mov     [rsp+560h+var_138], rax
  00000001417B5EE3  not     r14
  00000001417B5EE6  and     r14, rdi
  00000001417B5EE9  mov     [rsp+560h+var_140], r14
  00000001417B5EF1  mov     rax, rbx
  00000001417B5EF4  and     rax, rdi
  00000001417B5EF7  mov     [rsp+560h+var_150], rax
  00000001417B5EFF  and     r11, rdi
  00000001417B5F02  mov     [rsp+560h+var_160], r11
  00000001417B5F0A  and     rdi, r8
  00000001417B5F0D  not     rdi
  00000001417B5F10  mov     rsi, rcx
  00000001417B5F13  mov     [rsp+560h+var_1A8], r13
  00000001417B5F1B  and     rsi, r13
  00000001417B5F1E  not     rsi
  00000001417B5F21  and     rsi, rdi
  00000001417B5F24  mov     r10, [rsp+560h+var_520]
  00000001417B5F29  and     rsi, r10
  00000001417B5F2C  mov     r11, [rsp+560h+var_1B8]
  00000001417B5F34  mov     rax, r11
  00000001417B5F37  and     rax, rsi
  00000001417B5F3A  not     rsi
  00000001417B5F3D  mov     rdi, [rsp+560h+var_3A0]
  00000001417B5F45  and     rsi, rdi
  00000001417B5F48  not     rax
  00000001417B5F4B  not     rsi
  00000001417B5F4E  and     rsi, rax
  00000001417B5F51  not     rdx
  00000001417B5F54  not     rbp
  00000001417B5F57  and     rbp, rdx
  00000001417B5F5A  mov     rax, rdi
  00000001417B5F5D  and     rax, r8
  00000001417B5F60  not     rax
  00000001417B5F63  and     rax, r10
  00000001417B5F66  and     rax, r9
  00000001417B5F69  mov     [rsp+560h+var_158], rax
  00000001417B5F71  mov     r14, r8
  00000001417B5F74  and     r14, r9
  00000001417B5F77  not     r9
  00000001417B5F7A  mov     [rsp+560h+var_198], r9
  00000001417B5F82  and     r13, r9
  00000001417B5F85  not     r13
  00000001417B5F88  not     r14
  00000001417B5F8B  and     r14, r13
  00000001417B5F8E  mov     rax, [rsp+560h+var_518]
  00000001417B5F93  not     rax
  00000001417B5F96  and     rax, rbx
  00000001417B5F99  mov     [rsp+560h+var_518], rax
  00000001417B5F9E  mov     [rsp+560h+var_1B0], r12
  00000001417B5FA6  mov     rax, r12
  00000001417B5FA9  mov     r9, [rsp+560h+var_540]
  00000001417B5FAE  and     rax, r9
  00000001417B5FB1  mov     [rsp+560h+var_1A0], rax
  00000001417B5FB9  not     r9
  00000001417B5FBC  and     r9, rbx
  00000001417B5FBF  mov     [rsp+560h+var_540], r9
  00000001417B5FC4  mov     rax, r12
  00000001417B5FC7  and     rax, rsi
  00000001417B5FCA  mov     [rsp+560h+var_180], rax
  00000001417B5FD2  not     rsi
  00000001417B5FD5  and     rsi, rbx
  00000001417B5FD8  mov     [rsp+560h+var_190], rsi
  00000001417B5FE0  mov     r9, [rsp+560h+var_558]
  00000001417B5FE5  and     r12, r9
  00000001417B5FE8  mov     [rsp+560h+var_188], r12
  00000001417B5FF0  not     r9
  00000001417B5FF3  and     r9, rbx
  00000001417B5FF6  mov     [rsp+560h+var_558], r9
  00000001417B5FFB  mov     r13, rcx
  00000001417B5FFE  and     r13, r8
  00000001417B6001  mov     r9, r13
  00000001417B6004  and     r13, rbx
  00000001417B6007  mov     rdx, rdi
  00000001417B600A  and     rdx, rcx
  00000001417B600D  not     rdx
  00000001417B6010  and     rdx, r8
  00000001417B6013  not     rdx
  00000001417B6016  and     rdx, r10
  00000001417B6019  not     rdx
  00000001417B601C  and     rdx, rbx
  00000001417B601F  mov     [rsp+560h+var_168], rdx
  00000001417B6027  not     r9
  00000001417B602A  mov     rax, rdi
  00000001417B602D  and     rax, r9
  00000001417B6030  mov     [rsp+560h+var_178], rax
  00000001417B6038  and     r9, r11
  00000001417B603B  mov     r8, r11
  00000001417B603E  and     r9, rbx
  00000001417B6041  mov     [rsp+560h+var_170], r9
  00000001417B6049  mov     rax, 14F920EE9187FCE7h
  00000001417B6053  mov     r11, [rsp+560h+var_4D0]
  00000001417B605B  imul    rax, r11
  00000001417B605F  mov     r10, [rsp+560h+var_4E0]
  00000001417B6067  add     rax, r10
  00000001417B606A  not     rax
  00000001417B606D  and     rax, rbx
  00000001417B6070  mov     [rsp+560h+var_1C0], rax
  00000001417B6078  mov     rax, 0CC9FC72DBB3B4CEBh
  00000001417B6082  imul    rax, r11
  00000001417B6086  add     rax, r10
  00000001417B6089  not     rax
  00000001417B608C  and     rax, rbx
  00000001417B608F  mov     [rsp+560h+var_510], rax
  00000001417B6094  mov     rax, 0D0066422D2240EC8h
  00000001417B609E  imul    rax, r11
  00000001417B60A2  add     rax, r10
  00000001417B60A5  not     rax
  00000001417B60A8  and     rax, rbx
  00000001417B60AB  mov     [rsp+560h+var_4F8], rax
  00000001417B60B0  mov     r10, rbx
  00000001417B60B3  mov     rbx, r8
  00000001417B60B6  and     rbx, rbp
  00000001417B60B9  not     rbp
  00000001417B60BC  mov     rsi, rdi
  00000001417B60BF  and     rbp, rdi
  00000001417B60C2  mov     [rsp+560h+var_1C8], rbp
  00000001417B60CA  mov     rdi, r8
  00000001417B60CD  and     rdi, r14
  00000001417B60D0  not     r14
  00000001417B60D3  and     r14, rsi
  00000001417B60D6  mov     [rsp+560h+var_398], r14
  00000001417B60DE  mov     r9, rcx
  00000001417B60E1  and     r9, r8
  00000001417B60E4  and     r10, rcx
  00000001417B60E7  mov     rdx, rcx
  00000001417B60EA  mov     rbp, [rsp+560h+var_1A8]
  00000001417B60F2  mov     rcx, rbp
  00000001417B60F5  and     rcx, r10
  00000001417B60F8  not     rcx
  00000001417B60FB  and     rcx, r8
  00000001417B60FE  mov     rax, r8
  00000001417B6101  not     r13
  00000001417B6104  mov     r15, [rsp+560h+var_520]
  00000001417B6109  and     r13, r15
  00000001417B610C  and     rsi, r13
  00000001417B610F  not     r13
  00000001417B6112  and     r13, r8
  00000001417B6115  mov     [rsp+560h+var_3A0], r13
  00000001417B611D  and     rax, rbp
  00000001417B6120  not     rax
  00000001417B6123  and     rax, rdx
  00000001417B6126  mov     r13, rdx
  00000001417B6129  and     rax, r15
  00000001417B612C  mov     r12, [rsp+560h+var_1B0]
  00000001417B6134  and     rax, r12
  00000001417B6137  not     rax
  00000001417B613A  mov     rdx, 4DD1D64015539878h
  00000001417B6144  imul    rdx, rax
  00000001417B6148  add     rdx, [rsp+560h+var_480]
  00000001417B6150  add     rdx, [rsp+560h+var_478]
  00000001417B6158  mov     rax, [rsp+560h+var_518]
  00000001417B615D  not     rax
  00000001417B6160  mov     r8, 56D4E52BE790369Dh
  00000001417B616A  imul    r8, rax
  00000001417B616E  mov     r11, [rsp+560h+var_390]
  00000001417B6176  and     r11, r12
  00000001417B6179  mov     rax, 0D4B1FCE0048094D2h
  00000001417B6183  imul    rax, r11
  00000001417B6187  add     rax, r8
  00000001417B618A  mov     r11, [rsp+560h+var_540]
  00000001417B618F  not     r11
  00000001417B6192  mov     r8, [rsp+560h+var_1A0]
  00000001417B619A  not     r8
  00000001417B619D  and     r8, r11
  00000001417B61A0  not     r8
  00000001417B61A3  and     r9, r8
  00000001417B61A6  mov     r8, 0A5311E2193125B6Ch
  00000001417B61B0  imul    r8, r9
  00000001417B61B4  add     r8, rax
  00000001417B61B7  mov     rax, 0DF196FB48719058Ah
  00000001417B61C1  imul    rax, [rsp+560h+var_488]
  00000001417B61CA  add     rax, r8
  00000001417B61CD  add     rax, rdx
  00000001417B61D0  mov     rdx, [rsp+560h+var_1D0]
  00000001417B61D8  not     rdx
  00000001417B61DB  mov     r8, [rsp+560h+var_388]
  00000001417B61E3  not     r8
  00000001417B61E6  and     r8, rdx
  00000001417B61E9  and     r15, r8
  00000001417B61EC  not     r8
  00000001417B61EF  mov     r14, [rsp+560h+var_148]
  00000001417B61F7  and     r8, r14
  00000001417B61FA  not     r15
  00000001417B61FD  not     r8
  00000001417B6200  and     r8, r15
  00000001417B6203  mov     rdx, 87C3A24FB1727D4Ah
  00000001417B620D  imul    rdx, r8
  00000001417B6211  not     r10
  00000001417B6214  mov     r8, [rsp+560h+var_198]
  00000001417B621C  and     r8, r10
  00000001417B621F  mov     r15, [rsp+560h+var_2C0]
  00000001417B6227  mov     r11, r15
  00000001417B622A  and     r11, r8
  00000001417B622D  not     r8
  00000001417B6230  mov     r9, rbp
  00000001417B6233  and     r8, rbp
  00000001417B6236  not     r8
  00000001417B6239  not     r11
  00000001417B623C  and     r11, r8
  00000001417B623F  mov     r8, [rsp+560h+var_370]
  00000001417B6247  and     r11, r8
  00000001417B624A  not     r8
  00000001417B624D  and     r8, r12
  00000001417B6250  mov     rbp, [rsp+560h+var_160]
  00000001417B6258  not     rbp
  00000001417B625B  and     rbp, r9
  00000001417B625E  and     r9, r8
  00000001417B6261  not     r9
  00000001417B6264  not     r8
  00000001417B6267  and     r8, r15
  00000001417B626A  not     r8
  00000001417B626D  and     r9, r13
  00000001417B6270  and     r9, r8
  00000001417B6273  not     r9
  00000001417B6276  mov     r8, 0E27DA9E8AC913A56h
  00000001417B6280  imul    r8, r9
  00000001417B6284  add     r8, rax
  00000001417B6287  mov     rax, r15
  00000001417B628A  and     rax, r10
  00000001417B628D  not     rax
  00000001417B6290  and     rcx, rax
  00000001417B6293  not     rcx
  00000001417B6296  and     rcx, r14
  00000001417B6299  not     rcx
  00000001417B629C  mov     rax, 0A6C8B111CF2437D4h
  00000001417B62A6  imul    rax, rcx
  00000001417B62AA  add     rax, r8
  00000001417B62AD  mov     rcx, [rsp+560h+var_190]
  00000001417B62B5  not     rcx
  00000001417B62B8  mov     r8, [rsp+560h+var_180]
  00000001417B62C0  not     r8
  00000001417B62C3  and     r8, rcx
  00000001417B62C6  mov     rcx, 9932185CD4680E5h
  00000001417B62D0  imul    rcx, r8
  00000001417B62D4  add     rcx, rax
  00000001417B62D7  mov     rax, [rsp+560h+var_558]
  00000001417B62DC  not     rax
  00000001417B62DF  mov     r10, [rsp+560h+var_188]
  00000001417B62E7  not     r10
  00000001417B62EA  and     r10, rax
  00000001417B62ED  mov     r8, 2372AE98A5D05B1Dh
  00000001417B62F7  imul    r8, r10
  00000001417B62FB  add     r8, rcx
  00000001417B62FE  add     r8, rdx
  00000001417B6301  not     rbx
  00000001417B6304  mov     rax, [rsp+560h+var_1C8]
  00000001417B630C  not     rax
  00000001417B630F  and     rax, rbx
  00000001417B6312  mov     rcx, r14
  00000001417B6315  and     rcx, rax
  00000001417B6318  not     rax
  00000001417B631B  mov     r9, [rsp+560h+var_520]
  00000001417B6320  and     rax, r9
  00000001417B6323  not     rax
  00000001417B6326  not     rcx
  00000001417B6329  and     rcx, rax
  00000001417B632C  not     rcx
  00000001417B632F  mov     rax, 3B7484BA6661D9AAh
  00000001417B6339  imul    rax, rcx
  00000001417B633D  add     rax, r8
  00000001417B6340  mov     rcx, 7B4F141ACE688B64h
  00000001417B634A  imul    rcx, [rsp+560h+var_380]
  00000001417B6353  mov     r8, [rsp+560h+var_158]
  00000001417B635B  not     r8
  00000001417B635E  mov     rdx, 0ED03717F4910CD54h
  00000001417B6368  imul    rdx, r8
  00000001417B636C  add     rdx, rcx
  00000001417B636F  mov     rcx, [rsp+560h+var_140]
  00000001417B6377  not     rcx
  00000001417B637A  mov     r8, [rsp+560h+var_138]
  00000001417B6382  not     r8
  00000001417B6385  and     r8, rcx
  00000001417B6388  mov     rcx, r9
  00000001417B638B  and     rcx, r8
  00000001417B638E  not     r8
  00000001417B6391  and     r8, r14
  00000001417B6394  not     rcx
  00000001417B6397  not     r8
  00000001417B639A  and     r8, rcx
  00000001417B639D  mov     rcx, 2B42A35731C8BE57h
  00000001417B63A7  imul    rcx, r8
  00000001417B63AB  add     rcx, rdx
  00000001417B63AE  mov     rbx, [rsp+560h+var_178]
  00000001417B63B6  and     rbx, r12
  00000001417B63B9  not     rbx
  00000001417B63BC  and     rbx, r9
  00000001417B63BF  mov     rdx, 70FE60D7DF3D745Eh
  00000001417B63C9  imul    rdx, rbx
  00000001417B63CD  add     rdx, rcx
  00000001417B63D0  mov     rcx, [rsp+560h+var_150]
  00000001417B63D8  not     rcx
  00000001417B63DB  and     r12, r13
  00000001417B63DE  not     r12
  00000001417B63E1  and     r12, rcx
  00000001417B63E4  not     r12
  00000001417B63E7  and     r12, r9
  00000001417B63EA  and     r12, [rsp+560h+var_470]
  00000001417B63F2  not     r12
  00000001417B63F5  mov     rcx, 500110FAD2E92039h
  00000001417B63FF  imul    rcx, r12
  00000001417B6403  add     rcx, rdx
  00000001417B6406  mov     rdx, [rsp+560h+var_3A0]
  00000001417B640E  not     rdx
  00000001417B6411  not     rsi
  00000001417B6414  and     rsi, rdx
  00000001417B6417  not     rsi
  00000001417B641A  mov     rdx, 0AB587042B466DEF8h
  00000001417B6424  imul    rdx, rsi
  00000001417B6428  add     rdx, rcx
  00000001417B642B  mov     rcx, 0CC33A0C563972C94h
  00000001417B6435  imul    rcx, [rsp+560h+var_168]
  00000001417B643E  add     rcx, rdx
  00000001417B6441  not     rdi
  00000001417B6444  and     rdi, r14
  00000001417B6447  mov     r10, [rsp+560h+var_378]
  00000001417B644F  and     r10, r14
  00000001417B6452  mov     r8, rbp
  00000001417B6455  and     r14, rbp
  00000001417B6458  not     r8
  00000001417B645B  and     r8, r9
  00000001417B645E  not     r8
  00000001417B6461  not     r14
  00000001417B6464  and     r14, r8
  00000001417B6467  mov     r8, 609D1B05622B3378h
  00000001417B6471  imul    r8, r14
  00000001417B6475  add     r8, rcx
  00000001417B6478  mov     rcx, [rsp+560h+var_398]
  00000001417B6480  not     rcx
  00000001417B6483  and     rdi, rcx
  00000001417B6486  mov     rcx, 25DE92D79734275Eh
  00000001417B6490  imul    rcx, rdi
  00000001417B6494  add     rcx, r8
  00000001417B6497  mov     r8, [rsp+560h+var_170]
  00000001417B649F  not     r8
  00000001417B64A2  and     r8, r9
  00000001417B64A5  mov     rdx, 76DDA9AC030D0685h
  00000001417B64AF  imul    rdx, r8
  00000001417B64B3  add     rdx, rcx
  00000001417B64B6  add     rdx, rax
  00000001417B64B9  mov     rax, 531F272E1C7AD5C0h
  00000001417B64C3  imul    rax, r11
  00000001417B64C7  mov     rcx, r10
  00000001417B64CA  not     rcx
  00000001417B64CD  and     rcx, r13
  00000001417B64D0  not     rcx
  00000001417B64D3  mov     r8, 6A4AC6B5061BF258h
  00000001417B64DD  imul    r8, rcx
  00000001417B64E1  add     r8, rax
  00000001417B64E4  add     r8, rdx
  00000001417B64E7  mov     rax, r8
  00000001417B64EA  mov     r11d, [rsp+560h+var_3E0]
  00000001417B64F2  mov     ecx, r11d
  00000001417B64F5  shr     rax, cl
  00000001417B64F8  mov     ecx, [rsp+560h+var_3E4]
  00000001417B64FF  shl     r8, cl
  00000001417B6502  not     r8
  00000001417B6505  mov     rdx, rax
  00000001417B6508  and     rdx, r8
  00000001417B650B  not     rax
  00000001417B650E  and     rax, r8
  00000001417B6511  mov     r8, rdx
  00000001417B6514  sub     rdx, rax
  00000001417B6517  not     r8
  00000001417B651A  add     rdx, r8
  00000001417B651D  movzx   eax, byte ptr [rsp+560h+var_460]
  00000001417B6525  mov     r8, [rsp+560h+var_508]
  00000001417B652A  and     r8, 0FFFFFFFFFFFFFF00h
  00000001417B6531  or      r8, rax
  00000001417B6534  mov     rax, 0B66B32BA8788D71Bh
  00000001417B653E  mov     rbp, [rsp+560h+var_4D0]
  00000001417B6546  imul    rax, rbp
  00000001417B654A  and     rax, [rsp+560h+var_360]
  00000001417B6552  mov     rbx, r8
  00000001417B6555  mov     rdi, r8
  00000001417B6558  not     rbx
  00000001417B655B  mov     r10, 8FEEFB4F3B7A17CDh
  00000001417B6565  imul    r10, rbp
  00000001417B6569  not     rax
  00000001417B656C  add     r10, rax
  00000001417B656F  not     r10
  00000001417B6572  and     r10, rbx
  00000001417B6575  not     r10
  00000001417B6578  mov     r8, 0FE6FDEBD92F25245h
  00000001417B6582  imul    r8, rbp
  00000001417B6586  add     r8, rax
  00000001417B6589  and     r8, r10
  00000001417B658C  and     r15, r8
  00000001417B658F  not     r8
  00000001417B6592  and     r8, r13
  00000001417B6595  not     r8
  00000001417B6598  not     r15
  00000001417B659B  and     r15, r8
  00000001417B659E  mov     r8, r15
  00000001417B65A1  shl     r8, cl
  00000001417B65A4  not     r8
  00000001417B65A7  mov     ecx, r11d
  00000001417B65AA  shr     r15, cl
  00000001417B65AD  not     r15
  00000001417B65B0  and     r15, r8
  00000001417B65B3  imul    rdx, [rsp+560h+var_538]
  00000001417B65B9  mov     rcx, rdx
  00000001417B65BC  not     rcx
  00000001417B65BF  not     r15
  00000001417B65C2  imul    r15, [rsp+560h+var_4A8]
  00000001417B65CB  mov     r8, r15
  00000001417B65CE  not     r8
  00000001417B65D1  mov     r11, rdx
  00000001417B65D4  and     r11, r15
  00000001417B65D7  and     r15, rcx
  00000001417B65DA  and     rcx, r8
  00000001417B65DD  mov     rsi, rcx
  00000001417B65E0  not     rsi
  00000001417B65E3  not     r11
  00000001417B65E6  and     r11, rsi
  00000001417B65E9  and     r8, rdx
  00000001417B65EC  not     r8
  00000001417B65EF  not     r15
  00000001417B65F2  and     r15, r8
  00000001417B65F5  lea     rdx, [r11+r15*2]
  00000001417B65F9  add     rcx, rcx
  00000001417B65FC  sub     rdx, rcx
  00000001417B65FF  mov     [rsp+560h+var_460], rdx
  00000001417B6607  mov     rcx, 0B08721F3C469AB2Eh
  00000001417B6611  imul    rcx, rbp
  00000001417B6615  mov     r11, [rsp+560h+var_4E0]
  00000001417B661D  add     rcx, r11
  00000001417B6620  mov     r8, [rsp+560h+var_1C0]
  00000001417B6628  not     r8
  00000001417B662B  and     r8, rcx
  00000001417B662E  mov     rcx, 3BF3AEF55EB60831h
  00000001417B6638  imul    rcx, rbp
  00000001417B663C  mov     rdx, 0D4A75D6790AC746Bh
  00000001417B6646  imul    rdx, rbp
  00000001417B664A  and     rdx, rbx
  00000001417B664D  not     rdx
  00000001417B6650  and     rdx, rcx
  00000001417B6653  mov     r9, [rsp+560h+var_528]
  00000001417B6658  imul    r8, r9
  00000001417B665C  mov     r10, [rsp+560h+var_500]
  00000001417B6661  imul    rdx, r10
  00000001417B6665  add     rdx, r8
  00000001417B6668  mov     [rsp+560h+var_360], rdx
  00000001417B6670  mov     rdx, [rsp+560h+var_4E8]
  00000001417B6675  imul    rdx, [rsp+560h+var_4B0]
  00000001417B667E  not     rdx
  00000001417B6681  mov     rcx, [rsp+560h+var_2B0]
  00000001417B6689  not     rcx
  00000001417B668C  and     rcx, rdx
  00000001417B668F  mov     [rsp+560h+var_2B0], rcx
  00000001417B6697  mov     rcx, 74A60FF806BD72CCh
  00000001417B66A1  imul    rcx, rbp
  00000001417B66A5  add     rcx, r11
  00000001417B66A8  mov     rdx, [rsp+560h+var_510]
  00000001417B66AD  not     rdx
  00000001417B66B0  and     rdx, rcx
  00000001417B66B3  mov     [rsp+560h+var_510], rdx
  00000001417B66B8  mov     rcx, 8BFF7C1216D9A071h
  00000001417B66C2  imul    rcx, rbp
  00000001417B66C6  mov     rdx, 8E031339D868C661h
  00000001417B66D0  imul    rdx, rbp
  00000001417B66D4  and     rdx, rbx
  00000001417B66D7  not     rdx
  00000001417B66DA  and     rdx, rcx
  00000001417B66DD  mov     [rsp+560h+var_518], rdx
  00000001417B66E2  mov     rdx, [rsp+560h+var_550]
  00000001417B66E7  not     rdx
  00000001417B66EA  movzx   ecx, byte ptr [rsp+560h+var_368]
  00000001417B66F2  mov     rsi, rdx
  00000001417B66F5  and     rsi, 0FFFFFFFFFFFFFF00h
  00000001417B66FC  or      rsi, rcx
  00000001417B66FF  and     rsi, rdx
  00000001417B6702  mov     rcx, 8921C37F4DB6BD70h
  00000001417B670C  mov     r14, rbp
  00000001417B670F  imul    rcx, rbp
  00000001417B6713  mov     r13, [rsp+560h+var_560]
  00000001417B6717  add     rcx, r13
  00000001417B671A  mov     [rsp+560h+var_380], rcx
  00000001417B6722  mov     rcx, r13
  00000001417B6725  imul    r8d, r14d, 320A7110h
  00000001417B672C  add     r8, rsp
  00000001417B672F  add     r8, 560h
  00000001417B6736  not     rcx
  00000001417B6739  and     rcx, rsi
  00000001417B673C  not     rsi
  00000001417B673F  and     r13, rsi
  00000001417B6742  mov     rdx, [rsp+560h+var_548]
  00000001417B6747  imul    rsi, rdx
  00000001417B674B  mov     [rsp+560h+var_4E8], rsi
  00000001417B6750  imul    rdx, r8
  00000001417B6754  mov     [rsp+560h+var_378], rdx
  00000001417B675C  mov     rdx, [rsp+560h+var_458]
  00000001417B6764  imul    rdx, r10
  00000001417B6768  mov     rbp, r9
  00000001417B676B  imul    r8, r9
  00000001417B676F  add     r8, rdx
  00000001417B6772  mov     [rsp+560h+var_368], r8
  00000001417B677A  mov     r8, 737AA7DD8A149E00h
  00000001417B6784  imul    r8, r14
  00000001417B6788  add     r8, r11
  00000001417B678B  mov     rdx, [rsp+560h+var_4F8]
  00000001417B6790  not     rdx
  00000001417B6793  and     rdx, r8
  00000001417B6796  mov     [rsp+560h+var_4F8], rdx
  00000001417B679B  mov     r10, 1B161DAC429162B8h
  00000001417B67A5  imul    r10, r14
  00000001417B67A9  add     r10, rax
  00000001417B67AC  mov     r8, 39F8A04A9940926Bh
  00000001417B67B6  imul    r8, r14
  00000001417B67BA  add     r8, rax
  00000001417B67BD  mov     rax, r8
  00000001417B67C0  not     rax
  00000001417B67C3  mov     rdx, rdi
  00000001417B67C6  mov     [rsp+560h+var_508], rdi
  00000001417B67CB  mov     r11, rdi
  00000001417B67CE  and     r11, rax
  00000001417B67D1  not     r11
  00000001417B67D4  mov     r9, rbx
  00000001417B67D7  mov     rsi, rbx
  00000001417B67DA  and     rsi, r8
  00000001417B67DD  not     rsi
  00000001417B67E0  and     rsi, r11
  00000001417B67E3  mov     r11, r10
  00000001417B67E6  not     r11
  00000001417B67E9  mov     rdi, r11
  00000001417B67EC  and     rdi, rax
  00000001417B67EF  and     rbx, rdi
  00000001417B67F2  not     rdi
  00000001417B67F5  mov     r14, r9
  00000001417B67F8  and     r14, r10
  00000001417B67FB  and     r9, r11
  00000001417B67FE  and     r11, rsi
  00000001417B6801  not     rsi
  00000001417B6804  and     rsi, r10
  00000001417B6807  and     r10, r8
  00000001417B680A  not     r10
  00000001417B680D  and     r10, rdi
  00000001417B6810  not     r10
  00000001417B6813  and     r10, rdx
  00000001417B6816  not     r10
  00000001417B6819  lea     r10, [r10+r10*2]
  00000001417B681D  not     rbx
  00000001417B6820  and     rdi, rdx
  00000001417B6823  not     rdi
  00000001417B6826  and     rdi, rbx
  00000001417B6829  add     rdi, rdi
  00000001417B682C  sub     r10, rdi
  00000001417B682F  mov     rdi, r14
  00000001417B6832  not     rdi
  00000001417B6835  mov     r15, rax
  00000001417B6838  and     r15, rdi
  00000001417B683B  not     r15
  00000001417B683E  mov     r12, r8
  00000001417B6841  and     r12, r14
  00000001417B6844  not     r12
  00000001417B6847  and     r12, r15
  00000001417B684A  lea     rbx, [rbx+rbx*2]
  00000001417B684E  add     rbx, r12
  00000001417B6851  add     rbx, r10
  00000001417B6854  not     r11
  00000001417B6857  not     rsi
  00000001417B685A  and     rsi, r11
  00000001417B685D  not     rsi
  00000001417B6860  shl     rsi, 2
  00000001417B6864  sub     rbx, rsi
  00000001417B6867  and     r14, rax
  00000001417B686A  and     rax, r9
  00000001417B686D  not     r9
  00000001417B6870  and     r9, r8
  00000001417B6873  not     r9
  00000001417B6876  not     rax
  00000001417B6879  and     rax, r9
  00000001417B687C  not     rax
  00000001417B687F  lea     r9, [rbx+rax*2]
  00000001417B6883  and     rdi, r8
  00000001417B6886  not     r14
  00000001417B6889  not     rdi
  00000001417B688C  and     rdi, r14
  00000001417B688F  not     rdi
  00000001417B6892  shl     rdi, 2
  00000001417B6896  sub     r9, rdi
  00000001417B6899  mov     rax, [rsp+560h+var_4F8]
  00000001417B689E  imul    rax, rbp
  00000001417B68A2  mov     [rsp+560h+var_4F8], rax
  00000001417B68A7  inc     r9
  00000001417B68AA  mov     r8, [rsp+560h+var_500]
  00000001417B68AF  imul    r9, r8
  00000001417B68B3  mov     [rsp+560h+var_4E0], r9
  00000001417B68BB  mov     r10, r9
  00000001417B68BE  not     r10
  00000001417B68C1  mov     [rsp+560h+var_478], r10
  00000001417B68C9  mov     r11, rax
  00000001417B68CC  not     r11
  00000001417B68CF  mov     [rsp+560h+var_480], r11
  00000001417B68D7  and     rax, r10
  00000001417B68DA  mov     [rsp+560h+var_470], rax
  00000001417B68E2  not     rax
  00000001417B68E5  and     r11, r9
  00000001417B68E8  not     r11
  00000001417B68EB  and     r11, rax
  00000001417B68EE  mov     [rsp+560h+var_370], r11
  00000001417B68F6  mov     rax, [rsp+560h+var_468]
  00000001417B68FE  add     rax, rsp
  00000001417B6901  add     rax, 560h
  00000001417B6907  imul    rax, rbp
  00000001417B690B  mov     [rsp+560h+var_458], rax
  00000001417B6913  imul    rbp, [rsp+560h+var_338]
  00000001417B691C  mov     rax, [rsp+560h+var_450]
  00000001417B6924  add     rax, rsp
  00000001417B6927  add     rax, 560h
  00000001417B692D  imul    rax, r8
  00000001417B6931  add     rax, rbp
  00000001417B6934  mov     [rsp+560h+var_338], rax
  00000001417B693C  mov     rax, 524AC0B3B2A41F87h
  00000001417B6946  mov     rdx, [rsp+560h+var_4D0]
  00000001417B694E  imul    rax, rdx
  00000001417B6952  and     rax, [rsp+560h+var_508]
  00000001417B6957  mov     r8, [rsp+560h+var_4F0]
  00000001417B695C  and     r8, rax
  00000001417B695F  not     rax
  00000001417B6962  and     rax, [rsp+560h+var_358]
  00000001417B696A  not     rax
  00000001417B696D  not     r8
  00000001417B6970  and     r8, rax
  00000001417B6973  mov     rax, 0DB5059FD93AAD1E0h
  00000001417B697D  imul    rax, rdx
  00000001417B6981  add     r8, rax
  00000001417B6984  mov     rax, 0D68F7FF2C6C159BEh
  00000001417B698E  imul    rax, rdx
  00000001417B6992  mov     r9, 0FDB84B1F79A8F373h
  00000001417B699C  imul    r9, rdx
  00000001417B69A0  and     r9, r8
  00000001417B69A3  not     r8
  00000001417B69A6  and     r8, rax
  00000001417B69A9  not     r8
  00000001417B69AC  not     r9
  00000001417B69AF  and     r9, r8
  00000001417B69B2  imul    eax, edx, 0FA9A1483h
  00000001417B69B8  imul    rax, [rsp+560h+var_538]
  00000001417B69BE  imul    r9, [rsp+560h+var_4A8]
  00000001417B69C7  add     rax, r9
  00000001417B69CA  mov     [rsp+560h+var_450], rax
  00000001417B69D2  not     rcx
  00000001417B69D5  not     r13
  00000001417B69D8  and     r13, rcx
  00000001417B69DB  mov     rax, 966DB94D5860EB63h
  00000001417B69E5  imul    rax, rdx
  00000001417B69E9  add     r13, rax
  00000001417B69EC  mov     rax, 61DB6270EAAA5915h
  00000001417B69F6  imul    rax, rdx
  00000001417B69FA  mov     r9, rax
  00000001417B69FD  mov     rsi, rax
  00000001417B6A00  mov     [rsp+560h+var_558], rax
  00000001417B6A05  not     r9
  00000001417B6A08  mov     rax, 0CC294AD79E5EED9Fh
  00000001417B6A12  imul    rax, rdx
  00000001417B6A16  mov     [rsp+560h+var_548], rax
  00000001417B6A1B  mov     r8, rax
  00000001417B6A1E  not     r8
  00000001417B6A21  mov     r11, 81E803AA20B5F92h
  00000001417B6A2B  imul    r11, rdx
  00000001417B6A2F  mov     rax, r11
  00000001417B6A32  not     rax
  00000001417B6A35  mov     r15, 0B7260EAF877DF531h
  00000001417B6A3F  imul    r15, rdx
  00000001417B6A43  mov     rcx, rax
  00000001417B6A46  mov     rdx, rax
  00000001417B6A49  and     rcx, r15
  00000001417B6A4C  mov     [rsp+560h+var_468], rcx
  00000001417B6A54  mov     rax, r8
  00000001417B6A57  mov     r10, r8
  00000001417B6A5A  mov     [rsp+560h+var_540], r8
  00000001417B6A5F  and     rax, rcx
  00000001417B6A62  mov     rcx, r9
  00000001417B6A65  and     rcx, rax
  00000001417B6A68  not     rcx
  00000001417B6A6B  not     rax
  00000001417B6A6E  and     rax, rsi
  00000001417B6A71  not     rax
  00000001417B6A74  and     rax, rcx
  00000001417B6A77  and     rax, r13
  00000001417B6A7A  mov     rcx, 843DC54640D0CD51h
  00000001417B6A84  imul    rcx, rax
  00000001417B6A88  mov     r8, r13
  00000001417B6A8B  not     r8
  00000001417B6A8E  mov     rax, r9
  00000001417B6A91  mov     r12, r9
  00000001417B6A94  and     rax, rdx
  00000001417B6A97  mov     rbp, rdx
  00000001417B6A9A  mov     [rsp+560h+var_528], rdx
  00000001417B6A9F  mov     rdx, r15
  00000001417B6AA2  not     rdx
  00000001417B6AA5  mov     [rsp+560h+var_560], rdx
  00000001417B6AA9  mov     rbx, r13
  00000001417B6AAC  and     rbx, r10
  00000001417B6AAF  mov     r9, r8
  00000001417B6AB2  mov     r10, r8
  00000001417B6AB5  mov     [rsp+560h+var_538], r8
  00000001417B6ABA  and     r9, r15
  00000001417B6ABD  not     r9
  00000001417B6AC0  and     r9, rax
  00000001417B6AC3  mov     r8, rdx
  00000001417B6AC6  and     r8, rbx
  00000001417B6AC9  not     r8
  00000001417B6ACC  and     r8, rax
  00000001417B6ACF  mov     [rsp+560h+var_488], r8
  00000001417B6AD7  not     rax
  00000001417B6ADA  mov     r8, rsi
  00000001417B6ADD  and     r8, r11
  00000001417B6AE0  not     r8
  00000001417B6AE3  and     r8, rax
  00000001417B6AE6  not     r8
  00000001417B6AE9  mov     r14, [rsp+560h+var_548]
  00000001417B6AEE  and     r14, r15
  00000001417B6AF1  and     r8, r14
  00000001417B6AF4  mov     rax, r13
  00000001417B6AF7  and     rax, r8
  00000001417B6AFA  not     r8
  00000001417B6AFD  and     r8, r10
  00000001417B6B00  not     r8
  00000001417B6B03  not     rax
  00000001417B6B06  and     rax, r8
  00000001417B6B09  not     rax
  00000001417B6B0C  mov     rdi, 5F6BD998682706ACh
  00000001417B6B16  imul    rdi, rax
  00000001417B6B1A  mov     r8, r12
  00000001417B6B1D  mov     rsi, r12
  00000001417B6B20  mov     [rsp+560h+var_550], r12
  00000001417B6B25  and     r8, r15
  00000001417B6B28  mov     rax, rbp
  00000001417B6B2B  and     rax, r8
  00000001417B6B2E  not     rax
  00000001417B6B31  mov     rdx, [rsp+560h+var_540]
  00000001417B6B36  and     rax, rdx
  00000001417B6B39  and     rax, r13
  00000001417B6B3C  not     rax
  00000001417B6B3F  mov     r12, 1EA3009722060729h
  00000001417B6B49  imul    r12, rax
  00000001417B6B4D  add     r12, rcx
  00000001417B6B50  add     r12, rdi
  00000001417B6B53  mov     rax, rbx
  00000001417B6B56  and     rax, [rsp+560h+var_558]
  00000001417B6B5B  not     rax
  00000001417B6B5E  mov     r10, [rsp+560h+var_560]
  00000001417B6B62  and     rax, r10
  00000001417B6B65  mov     rcx, r11
  00000001417B6B68  and     rcx, rax
  00000001417B6B6B  not     rax
  00000001417B6B6E  and     rax, rbp
  00000001417B6B71  not     rax
  00000001417B6B74  not     rcx
  00000001417B6B77  and     rcx, rax
  00000001417B6B7A  mov     rdi, 58DD7AB3C7F25414h
  00000001417B6B84  imul    rdi, rcx
  00000001417B6B88  mov     rbp, rsi
  00000001417B6B8B  and     rbp, r11
  00000001417B6B8E  and     rdx, rbp
  00000001417B6B91  not     rdx
  00000001417B6B94  mov     rsi, rbp
  00000001417B6B97  not     rsi
  00000001417B6B9A  mov     rax, [rsp+560h+var_548]
  00000001417B6B9F  and     rax, rsi
  00000001417B6BA2  mov     [rsp+560h+var_388], rsi
  00000001417B6BAA  not     rax
  00000001417B6BAD  and     rax, rdx
  00000001417B6BB0  mov     rcx, r15
  00000001417B6BB3  and     rcx, rax
  00000001417B6BB6  not     rax
  00000001417B6BB9  and     rax, r10
  00000001417B6BBC  not     rax
  00000001417B6BBF  not     rcx
  00000001417B6BC2  and     rcx, rax
  00000001417B6BC5  mov     rdx, [rsp+560h+var_538]
  00000001417B6BCA  and     rcx, rdx
  00000001417B6BCD  mov     rax, 8EAE6FCBCCAB6449h
  00000001417B6BD7  imul    rax, rcx
  00000001417B6BDB  add     rax, r12
  00000001417B6BDE  mov     rcx, [rsp+560h+var_558]
  00000001417B6BE3  and     rcx, [rsp+560h+var_528]
  00000001417B6BE8  not     rbx
  00000001417B6BEB  and     rbx, rcx
  00000001417B6BEE  mov     [rsp+560h+var_520], rbx
  00000001417B6BF3  not     rcx
  00000001417B6BF6  and     rcx, rsi
  00000001417B6BF9  mov     rsi, rdx
  00000001417B6BFC  mov     rbx, rdx
  00000001417B6BFF  mov     r10, [rsp+560h+var_560]
  00000001417B6C03  and     rsi, r10
  00000001417B6C06  mov     [rsp+560h+var_358], rsi
  00000001417B6C0E  and     rcx, rsi
  00000001417B6C11  not     rcx
  00000001417B6C14  and     rcx, [rsp+560h+var_548]
  00000001417B6C19  mov     r12, 9F3E1CC5BD91922Dh
  00000001417B6C23  imul    r12, rcx
  00000001417B6C27  add     r12, rax
  00000001417B6C2A  add     r12, rdi
  00000001417B6C2D  mov     rsi, [rsp+560h+var_558]
  00000001417B6C32  mov     rdx, rsi
  00000001417B6C35  and     rdx, r10
  00000001417B6C38  mov     rcx, rbx
  00000001417B6C3B  and     rcx, rdx
  00000001417B6C3E  not     rcx
  00000001417B6C41  not     rdx
  00000001417B6C44  mov     rdi, r13
  00000001417B6C47  and     rdi, rdx
  00000001417B6C4A  not     rdi
  00000001417B6C4D  and     rdi, rcx
  00000001417B6C50  mov     rcx, [rsp+560h+var_540]
  00000001417B6C55  and     rcx, rdi
  00000001417B6C58  not     rcx
  00000001417B6C5B  not     rdi
  00000001417B6C5E  mov     rax, [rsp+560h+var_548]
  00000001417B6C63  and     rdi, rax
  00000001417B6C66  not     rdi
  00000001417B6C69  and     rdi, rcx
  00000001417B6C6C  not     rdi
  00000001417B6C6F  and     rdi, [rsp+560h+var_528]
  00000001417B6C74  not     rdi
  00000001417B6C77  mov     r10, 3206866A9377689Eh
  00000001417B6C81  imul    r10, rdi
  00000001417B6C85  mov     rdi, rax
  00000001417B6C88  and     rdi, r11
  00000001417B6C8B  mov     rcx, rdi
  00000001417B6C8E  and     rcx, rbx
  00000001417B6C91  not     rcx
  00000001417B6C94  and     rcx, [rsp+560h+var_560]
  00000001417B6C98  mov     rax, [rsp+560h+var_550]
  00000001417B6C9D  and     rax, rcx
  00000001417B6CA0  not     rax
  00000001417B6CA3  not     rcx
  00000001417B6CA6  and     rcx, rsi
  00000001417B6CA9  not     rcx
  00000001417B6CAC  and     rcx, rax
  00000001417B6CAF  mov     rax, 97D8F951CFD6BC9Bh
  00000001417B6CB9  imul    rax, rcx
  00000001417B6CBD  add     rax, r12
  00000001417B6CC0  not     r9
  00000001417B6CC3  mov     r12, [rsp+560h+var_540]
  00000001417B6CC8  and     r9, r12
  00000001417B6CCB  mov     rcx, 0CA5EC4CEF00F6960h
  00000001417B6CD5  imul    rcx, r9
  00000001417B6CD9  add     rcx, rax
  00000001417B6CDC  add     rcx, r10
  00000001417B6CDF  mov     rax, 85D371716178D683h
  00000001417B6CE9  imul    rax, [rsp+560h+var_488]
  00000001417B6CF2  mov     r9, rsi
  00000001417B6CF5  mov     rsi, [rsp+560h+var_548]
  00000001417B6CFA  and     r9, rsi
  00000001417B6CFD  and     r9, r13
  00000001417B6D00  not     r9
  00000001417B6D03  and     r9, r11
  00000001417B6D06  not     r9
  00000001417B6D09  and     r9, r15
  00000001417B6D0C  not     r9
  00000001417B6D0F  mov     r10, 69E4786F1CCDB1Eh
  00000001417B6D19  imul    r10, r9
  00000001417B6D1D  add     r10, rax
  00000001417B6D20  not     r8
  00000001417B6D23  and     r8, rdx
  00000001417B6D26  mov     r9, [rsp+560h+var_528]
  00000001417B6D2B  mov     rax, r9
  00000001417B6D2E  and     rax, r8
  00000001417B6D31  not     r8
  00000001417B6D34  and     r8, rsi
  00000001417B6D37  not     r8
  00000001417B6D3A  and     r8, rbx
  00000001417B6D3D  not     r8
  00000001417B6D40  and     r8, r9
  00000001417B6D43  mov     rdx, 0B5757B72AF8E2735h
  00000001417B6D4D  imul    rdx, r8
  00000001417B6D51  add     rdx, r10
  00000001417B6D54  not     rax
  00000001417B6D57  and     rax, r12
  00000001417B6D5A  and     rax, rbx
  00000001417B6D5D  mov     r8, 8B9AF46905BF8EA3h
  00000001417B6D67  imul    r8, rax
  00000001417B6D6B  add     r8, rdx
  00000001417B6D6E  mov     rax, rsi
  00000001417B6D71  mov     rbx, [rsp+560h+var_550]
  00000001417B6D76  and     rax, rbx
  00000001417B6D79  and     rax, r13
  00000001417B6D7C  mov     rdx, r9
  00000001417B6D7F  and     rdx, [rsp+560h+var_560]
  00000001417B6D83  not     rax
  00000001417B6D86  and     rax, rdx
  00000001417B6D89  not     rdx
  00000001417B6D8C  mov     r10, r11
  00000001417B6D8F  and     r10, r15
  00000001417B6D92  mov     rsi, rbx
  00000001417B6D95  and     rsi, r12
  00000001417B6D98  and     rsi, r10
  00000001417B6D9B  not     r10
  00000001417B6D9E  and     r10, rdx
  00000001417B6DA1  not     r10
  00000001417B6DA4  and     r10, r13
  00000001417B6DA7  not     r10
  00000001417B6DAA  and     r10, r12
  00000001417B6DAD  not     r10
  00000001417B6DB0  and     r10, [rsp+560h+var_558]
  00000001417B6DB5  not     r10
  00000001417B6DB8  mov     rdx, 2C9682EFAFF58F56h
  00000001417B6DC2  imul    rdx, r10
  00000001417B6DC6  add     rdx, r8
  00000001417B6DC9  mov     r12, [rsp+560h+var_548]
  00000001417B6DCE  mov     r8, r12
  00000001417B6DD1  mov     r9, [rsp+560h+var_560]
  00000001417B6DD5  and     r8, r9
  00000001417B6DD8  not     r8
  00000001417B6DDB  mov     r10, r11
  00000001417B6DDE  and     r10, r8
  00000001417B6DE1  and     r10, [rsp+560h+var_538]
  00000001417B6DE6  not     r10
  00000001417B6DE9  and     r10, rbx
  00000001417B6DEC  not     r10
  00000001417B6DEF  mov     rbx, 9229534DA5F4414h
  00000001417B6DF9  imul    rbx, r10
  00000001417B6DFD  add     rbx, rdx
  00000001417B6E00  not     rax
  00000001417B6E03  mov     rdx, 0E901C56612157082h
  00000001417B6E0D  imul    rdx, rax
  00000001417B6E11  add     rdx, rbx
  00000001417B6E14  add     rdx, rcx
  00000001417B6E17  mov     [rsp+560h+var_390], rdx
  00000001417B6E1F  mov     rcx, r12
  00000001417B6E22  and     rcx, [rsp+560h+var_528]
  00000001417B6E27  mov     [rsp+560h+var_488], rcx
  00000001417B6E2F  mov     r10, [rsp+560h+var_550]
  00000001417B6E34  mov     rax, r10
  00000001417B6E37  and     rax, rcx
  00000001417B6E3A  not     rax
  00000001417B6E3D  and     rax, r9
  00000001417B6E40  not     rax
  00000001417B6E43  mov     rcx, [rsp+560h+var_538]
  00000001417B6E48  and     rax, rcx
  00000001417B6E4B  not     rax
  00000001417B6E4E  mov     rdx, 1B77A840E0B5F4C2h
  00000001417B6E58  imul    rdx, rax
  00000001417B6E5C  mov     rbx, [rsp+560h+var_540]
  00000001417B6E61  mov     rax, rbx
  00000001417B6E64  and     rax, r15
  00000001417B6E67  not     rax
  00000001417B6E6A  and     rax, r8
  00000001417B6E6D  mov     r8, r13
  00000001417B6E70  and     r8, rax
  00000001417B6E73  not     rax
  00000001417B6E76  and     rax, rcx
  00000001417B6E79  not     rax
  00000001417B6E7C  not     r8
  00000001417B6E7F  and     r8, rax
  00000001417B6E82  and     r8, rbp
  00000001417B6E85  not     r8
  00000001417B6E88  mov     rax, 0EF38A4CDF1854448h
  00000001417B6E92  imul    rax, r8
  00000001417B6E96  add     rax, rdx
  00000001417B6E99  mov     rdx, r10
  00000001417B6E9C  and     rdx, r9
  00000001417B6E9F  not     rdx
  00000001417B6EA2  mov     r10, [rsp+560h+var_558]
  00000001417B6EA7  mov     r8, r10
  00000001417B6EAA  and     r8, r15
  00000001417B6EAD  not     r8
  00000001417B6EB0  and     r8, rdx
  00000001417B6EB3  mov     rdx, r12
  00000001417B6EB6  and     rdx, r8
  00000001417B6EB9  not     r8
  00000001417B6EBC  and     r8, rbx
  00000001417B6EBF  not     r8
  00000001417B6EC2  not     rdx
  00000001417B6EC5  mov     r12, [rsp+560h+var_528]
  00000001417B6ECA  and     rdx, r12
  00000001417B6ECD  and     rdx, r8
  00000001417B6ED0  mov     r9, [rsp+560h+var_538]
  00000001417B6ED5  mov     r8, r9
  00000001417B6ED8  and     r8, rdx
  00000001417B6EDB  not     rdx
  00000001417B6EDE  and     rdx, r13
  00000001417B6EE1  not     r8
  00000001417B6EE4  not     rdx
  00000001417B6EE7  and     rdx, r8
  00000001417B6EEA  not     rdx
  00000001417B6EED  mov     r8, 0B25A0BBEBFD63D53h
  00000001417B6EF7  imul    r8, rdx
  00000001417B6EFB  add     r8, rax
  00000001417B6EFE  mov     rax, rbx
  00000001417B6F01  and     rax, r12
  00000001417B6F04  not     rax
  00000001417B6F07  not     rdi
  00000001417B6F0A  and     rax, rdi
  00000001417B6F0D  mov     rcx, [rsp+560h+var_550]
  00000001417B6F12  and     rax, rcx
  00000001417B6F15  and     rax, r9
  00000001417B6F18  mov     rdx, r15
  00000001417B6F1B  and     rdx, rax
  00000001417B6F1E  not     rax
  00000001417B6F21  and     rax, [rsp+560h+var_560]
  00000001417B6F25  not     rax
  00000001417B6F28  not     rdx
  00000001417B6F2B  and     rdx, rax
  00000001417B6F2E  not     rdx
  00000001417B6F31  mov     rax, 0F382588DEF882FF7h
  00000001417B6F3B  imul    rax, rdx
  00000001417B6F3F  add     rax, r8
  00000001417B6F42  mov     rdx, rbx
  00000001417B6F45  and     rdx, r11
  00000001417B6F48  and     rdx, r13
  00000001417B6F4B  mov     r8, r10
  00000001417B6F4E  and     r8, rdx
  00000001417B6F51  not     rdx
  00000001417B6F54  and     rdx, rcx
  00000001417B6F57  not     rdx
  00000001417B6F5A  not     r8
  00000001417B6F5D  and     r8, r15
  00000001417B6F60  and     r8, rdx
  00000001417B6F63  not     r8
  00000001417B6F66  mov     r9, 12AC9288C71B8F87h
  00000001417B6F70  imul    r9, r8
  00000001417B6F74  add     r9, rax
  00000001417B6F77  mov     r8, r10
  00000001417B6F7A  and     r8, rbx
  00000001417B6F7D  and     r12, r8
  00000001417B6F80  not     r12
  00000001417B6F83  not     r8
  00000001417B6F86  and     r8, r11
  00000001417B6F89  not     r8
  00000001417B6F8C  and     r8, r12
  00000001417B6F8F  mov     rax, [rsp+560h+var_388]
  00000001417B6F97  and     rax, rbx
  00000001417B6F9A  not     rax
  00000001417B6F9D  and     rbp, [rsp+560h+var_548]
  00000001417B6FA2  not     rbp
  00000001417B6FA5  and     rbp, rax
  00000001417B6FA8  not     rsi
  00000001417B6FAB  and     rsi, r13
  00000001417B6FAE  and     r8, r13
  00000001417B6FB1  mov     r12, [rsp+560h+var_538]
  00000001417B6FB6  and     r12, r14
  00000001417B6FB9  not     r14
  00000001417B6FBC  and     r14, r13
  00000001417B6FBF  not     rbp
  00000001417B6FC2  and     rbp, r13
  00000001417B6FC5  mov     r10, [rsp+560h+var_560]
  00000001417B6FC9  and     rdi, r10
  00000001417B6FCC  mov     rax, r13
  00000001417B6FCF  and     rax, r11
  00000001417B6FD2  mov     rdx, r10
  00000001417B6FD5  and     rdx, rax
  00000001417B6FD8  not     rax
  00000001417B6FDB  and     rax, r15
  00000001417B6FDE  mov     rbx, r15
  00000001417B6FE1  and     rbx, r8
  00000001417B6FE4  not     r8
  00000001417B6FE7  and     r8, r10
  00000001417B6FEA  not     rbp
  00000001417B6FED  and     rbp, r10
  00000001417B6FF0  mov     rcx, [rsp+560h+var_520]
  00000001417B6FF5  and     r10, rcx
  00000001417B6FF8  mov     [rsp+560h+var_560], r10
  00000001417B6FFC  not     rcx
  00000001417B6FFF  and     rcx, r15
  00000001417B7002  mov     [rsp+560h+var_520], rcx
  00000001417B7007  and     r15, r13
  00000001417B700A  and     r13, rdi
  00000001417B700D  not     rdi
  00000001417B7010  and     rdi, [rsp+560h+var_538]
  00000001417B7015  not     rdi
  00000001417B7018  not     r13
  00000001417B701B  mov     r10, [rsp+560h+var_558]
  00000001417B7020  and     r13, r10
  00000001417B7023  and     r13, rdi
  00000001417B7026  mov     rdi, 1030392C07553AD4h
  00000001417B7030  imul    rdi, r13
  00000001417B7034  add     rdi, r9
  00000001417B7037  not     rsi
  00000001417B703A  mov     r13, 0AC035B123D36188Ch
  00000001417B7044  imul    r13, rsi
  00000001417B7048  add     r13, rdi
  00000001417B704B  not     rdx
  00000001417B704E  not     rax
  00000001417B7051  and     rax, rdx
  00000001417B7054  not     rax
  00000001417B7057  mov     rsi, [rsp+560h+var_540]
  00000001417B705C  and     rax, rsi
  00000001417B705F  not     rax
  00000001417B7062  mov     rdi, [rsp+560h+var_550]
  00000001417B7067  and     rax, rdi
  00000001417B706A  mov     rdx, 437CE096237BE210h
  00000001417B7074  imul    rdx, rax
  00000001417B7078  add     rdx, r13
  00000001417B707B  add     rdx, [rsp+560h+var_390]
  00000001417B7083  mov     rcx, [rsp+560h+var_488]
  00000001417B708B  and     rcx, r10
  00000001417B708E  not     rcx
  00000001417B7091  mov     rax, [rsp+560h+var_358]
  00000001417B7099  and     rcx, rax
  00000001417B709C  not     rax
  00000001417B709F  not     r15
  00000001417B70A2  and     r15, rax
  00000001417B70A5  mov     rax, r11
  00000001417B70A8  and     rax, r12
  00000001417B70AB  not     r12
  00000001417B70AE  not     r14
  00000001417B70B1  and     r14, r11
  00000001417B70B4  and     r11, r15
  00000001417B70B7  not     r15
  00000001417B70BA  mov     r9, [rsp+560h+var_528]
  00000001417B70BF  and     r15, r9
  00000001417B70C2  and     r9, r12
  00000001417B70C5  not     r9
  00000001417B70C8  not     rax
  00000001417B70CB  and     rax, r9
  00000001417B70CE  mov     r9, rdi
  00000001417B70D1  and     r9, rax
  00000001417B70D4  not     r9
  00000001417B70D7  not     rax
  00000001417B70DA  and     rax, r10
  00000001417B70DD  not     rax
  00000001417B70E0  and     rax, r9
  00000001417B70E3  mov     r9, 2B604A9278DE793Dh
  00000001417B70ED  imul    r9, rax
  00000001417B70F1  mov     r13, [rsp+560h+var_468]
  00000001417B70F9  and     r13, rdi
  00000001417B70FC  and     r13, [rsp+560h+var_538]
  00000001417B7101  mov     rax, rsi
  00000001417B7104  mov     rdi, rsi
  00000001417B7107  and     rax, r13
  00000001417B710A  not     rax
  00000001417B710D  not     r13
  00000001417B7110  mov     rsi, [rsp+560h+var_548]
  00000001417B7115  and     r13, rsi
  00000001417B7118  not     r13
  00000001417B711B  and     r13, rax
  00000001417B711E  not     r13
  00000001417B7121  mov     rax, 0B7F1D4CF6F547BECh
  00000001417B712B  imul    rax, r13
  00000001417B712F  add     rax, r9
  00000001417B7132  not     r8
  00000001417B7135  not     rbx
  00000001417B7138  and     rbx, r8
  00000001417B713B  not     rbx
  00000001417B713E  mov     r8, 0CA172DF480E2B30Ah
  00000001417B7148  imul    r8, rbx
  00000001417B714C  add     r8, rax
  00000001417B714F  mov     rax, 15B025493C6F3C96h
  00000001417B7159  imul    rax, rcx
  00000001417B715D  add     rax, r8
  00000001417B7160  and     r14, r12
  00000001417B7163  not     r14
  00000001417B7166  and     r14, r10
  00000001417B7169  not     r14
  00000001417B716C  mov     rcx, 0D72BF76C988003FCh
  00000001417B7176  imul    rcx, r14
  00000001417B717A  add     rcx, rax
  00000001417B717D  add     rcx, rdx
  00000001417B7180  not     rbp
  00000001417B7183  mov     rax, 0FEF18D3894E54F31h
  00000001417B718D  imul    rax, rbp
  00000001417B7191  mov     rdx, [rsp+560h+var_560]
  00000001417B7195  not     rdx
  00000001417B7198  mov     r8, [rsp+560h+var_520]
  00000001417B719D  not     r8
  00000001417B71A0  and     r8, rdx
  00000001417B71A3  not     r8
  00000001417B71A6  mov     rdx, 0DF007750C163F52Fh
  00000001417B71B0  imul    rdx, r8
  00000001417B71B4  add     rdx, rax
  00000001417B71B7  add     rdx, rcx
  00000001417B71BA  not     r15
  00000001417B71BD  not     r11
  00000001417B71C0  and     r11, r15
  00000001417B71C3  and     rdi, r11
  00000001417B71C6  not     r11
  00000001417B71C9  and     r11, rsi
  00000001417B71CC  not     rdi
  00000001417B71CF  not     r11
  00000001417B71D2  and     r11, rdi
  00000001417B71D5  mov     rax, [rsp+560h+var_550]
  00000001417B71DA  and     rax, r11
  00000001417B71DD  not     r11
  00000001417B71E0  and     r11, r10
  00000001417B71E3  not     rax
  00000001417B71E6  not     r11
  00000001417B71E9  and     r11, rax
  00000001417B71EC  not     r11
  00000001417B71EF  mov     rax, 0FEA9F65E25B898DBh
  00000001417B71F9  imul    rax, r11
  00000001417B71FD  add     rax, rdx
  00000001417B7200  mov     r9, rax
  00000001417B7203  mov     rcx, [rsp+560h+var_4B0]
  00000001417B720B  mov     rax, [rsp+560h+var_3B0]
  00000001417B7213  imul    rax, rcx
  00000001417B7217  not     rax
  00000001417B721A  mov     r8, rax
  00000001417B721D  mov     rax, [rsp+560h+var_240]
  00000001417B7225  mov     rdx, [rsp+560h+var_440]
  00000001417B722D  imul    rax, rdx
  00000001417B7231  not     rax
  00000001417B7234  and     rax, r8
  00000001417B7237  mov     r8, [rsp+560h+var_308]
  00000001417B723F  mov     r11, [rsp+560h+var_4B8]
  00000001417B7247  imul    r8, r11
  00000001417B724B  not     rax
  00000001417B724E  add     rax, r8
  00000001417B7251  mov     [rsp+560h+var_240], rax
  00000001417B7259  mov     rbx, [rsp+560h+var_4D0]
  00000001417B7261  mov     eax, ebx
  00000001417B7263  shl     eax, 4
  00000001417B7266  mov     r8d, ebx
  00000001417B7269  sub     r8d, eax
  00000001417B726C  mov     dword ptr [rsp+560h+var_3B0], r8d
  00000001417B7274  mov     r12, [rsp+560h+var_490]
  00000001417B727C  mov     rax, [rsp+560h+var_500]
  00000001417B7281  imul    r12, rax
  00000001417B7285  mov     [rsp+560h+var_490], r12
  00000001417B728D  mov     r8, [rsp+560h+var_508]
  00000001417B7292  imul    r8, rax
  00000001417B7296  add     [rsp+560h+var_4E8], r8
  00000001417B729B  mov     r8, [rsp+560h+var_4A8]
  00000001417B72A3  imul    r8, [rsp+560h+var_2F8]
  00000001417B72AC  mov     rax, [rsp+560h+var_248]
  00000001417B72B4  mov     r10, [rsp+560h+var_3C8]
  00000001417B72BC  imul    rax, r10
  00000001417B72C0  mov     [rsp+560h+var_248], rax
  00000001417B72C8  imul    r9, r10
  00000001417B72CC  mov     [rsp+560h+var_508], r9
  00000001417B72D1  mov     rax, [rsp+560h+var_348]
  00000001417B72D9  add     rax, rsp
  00000001417B72DC  add     rax, 560h
  00000001417B72E2  imul    rax, r10
  00000001417B72E6  add     rax, r8
  00000001417B72E9  mov     [rsp+560h+var_520], rax
  00000001417B72EE  mov     rax, 0E52BB643BE8F7B97h
  00000001417B72F8  imul    rax, rbx
  00000001417B72FC  mov     rsi, [rsp+560h+var_510]
  00000001417B7301  imul    rsi, rcx
  00000001417B7305  mov     r8, [rsp+560h+var_4F0]
  00000001417B730A  add     rax, r8
  00000001417B730D  imul    rax, rcx
  00000001417B7311  mov     rcx, 0D936E4433DF2251Ch
  00000001417B731B  imul    rcx, rbx
  00000001417B731F  and     rcx, r8
  00000001417B7322  mov     r8, [rsp+560h+var_380]
  00000001417B732A  add     r8, rcx
  00000001417B732D  mov     rdi, [rsp+560h+var_518]
  00000001417B7332  imul    rdi, rdx
  00000001417B7336  imul    r8, rdx
  00000001417B733A  not     rax
  00000001417B733D  not     r8
  00000001417B7340  and     r8, rax
  00000001417B7343  mov     rax, 8AB5E5095370C51Bh
  00000001417B734D  imul    rax, rbx
  00000001417B7351  add     rax, [rsp+560h+var_410]
  00000001417B7359  imul    rax, r11
  00000001417B735D  not     r8
  00000001417B7360  add     rax, r8
  00000001417B7363  mov     [rsp+560h+var_540], rax
  00000001417B7368  mov     rax, 0D98512BCC4000000h
  00000001417B7372  imul    rax, rbx
  00000001417B7376  mov     rcx, 0FDD7ED01C2DC6B3Ch
  00000001417B7380  imul    rcx, rbx
  00000001417B7384  and     rcx, [rsp+560h+var_420]
  00000001417B738C  add     rcx, rax
  00000001417B738F  mov     [rsp+560h+var_4A8], rcx
  00000001417B7397  mov     rax, [rsp+560h+var_408]
  00000001417B739F  not     rax
  00000001417B73A2  mov     rcx, [rsp+560h+var_4A0]
  00000001417B73AA  add     rcx, rsp
  00000001417B73AD  add     rcx, 560h
  00000001417B73B4  mov     rdx, [rsp+560h+var_4C8]
  00000001417B73BC  imul    rcx, rdx
  00000001417B73C0  not     rcx
  00000001417B73C3  and     rcx, rax
  00000001417B73C6  mov     [rsp+560h+var_550], rcx
  00000001417B73CB  mov     rax, [rsp+560h+var_438]
  00000001417B73D3  add     rax, rsp
  00000001417B73D6  add     rax, 560h
  00000001417B73DC  imul    rax, [rsp+560h+var_3A8]
  00000001417B73E5  add     rax, [rsp+560h+var_128]
  00000001417B73ED  mov     [rsp+560h+var_560], rax
  00000001417B73F1  mov     r8, [rsp+560h+var_120]
  00000001417B73F9  not     r8
  00000001417B73FC  mov     rax, [rsp+560h+var_428]
  00000001417B7404  add     rax, rsp
  00000001417B7407  add     rax, 560h
  00000001417B740D  mov     rcx, [rsp+560h+var_3F0]
  00000001417B7415  imul    rax, rcx
  00000001417B7419  not     rax
  00000001417B741C  and     rax, r8
  00000001417B741F  mov     [rsp+560h+var_528], rax
  00000001417B7424  mov     rax, [rsp+560h+var_340]
  00000001417B742C  add     rax, rsp
  00000001417B742F  add     rax, 560h
  00000001417B7435  mov     r15, [rsp+560h+var_278]
  00000001417B743D  imul    rax, r15
  00000001417B7441  add     rax, [rsp+560h+var_418]
  00000001417B7449  mov     [rsp+560h+var_548], rax
  00000001417B744E  mov     r8, [rsp+560h+var_378]
  00000001417B7456  not     r8
  00000001417B7459  mov     rax, [rsp+560h+var_400]
  00000001417B7461  add     rax, rsp
  00000001417B7464  add     rax, 560h
  00000001417B746A  imul    rax, rcx
  00000001417B746E  not     rax
  00000001417B7471  and     rax, r8
  00000001417B7474  mov     [rsp+560h+var_500], rax
  00000001417B7479  mov     rcx, [rsp+560h+var_448]
  00000001417B7481  not     rcx
  00000001417B7484  mov     rax, [rsp+560h+var_3F8]
  00000001417B748C  add     rax, rsp
  00000001417B748F  add     rax, 560h
  00000001417B7495  imul    rax, rdx
  00000001417B7499  add     rax, rcx
  00000001417B749C  mov     [rsp+560h+var_538], rax
  00000001417B74A1  mov     rcx, 96E6392406A4D31h
  00000001417B74AB  mov     rax, rbx
  00000001417B74AE  imul    rcx, rbx
  00000001417B74B2  mov     [rsp+560h+var_448], rcx
  00000001417B74BA  mov     rcx, 0A39C82A518149E99h
  00000001417B74C4  imul    rcx, rbx
  00000001417B74C8  mov     [rsp+560h+var_2F8], rcx
  00000001417B74D0  mov     rcx, 4A4E2CCBD0828B3Ch
  00000001417B74DA  imul    rcx, rbx
  00000001417B74DE  mov     [rsp+560h+var_340], rcx
  00000001417B74E6  mov     rcx, 57DDA3F6F5698CBDh
  00000001417B74F0  imul    rcx, rbx
  00000001417B74F4  mov     [rsp+560h+var_428], rcx
  00000001417B74FC  mov     rcx, 30AB486D2855AE98h
  00000001417B7506  imul    rcx, rbx
  00000001417B750A  mov     [rsp+560h+var_308], rcx
  00000001417B7512  mov     rcx, 0F02E398B19DC3A43h
  00000001417B751C  imul    rcx, rbx
  00000001417B7520  mov     [rsp+560h+var_400], rcx
  00000001417B7528  mov     rcx, 0D5AC3358123A36FBh
  00000001417B7532  imul    rcx, rbx
  00000001417B7536  mov     [rsp+560h+var_408], rcx
  00000001417B753E  mov     rcx, 0FE9B97BA2E301636h
  00000001417B7548  imul    rcx, rbx
  00000001417B754C  mov     [rsp+560h+var_418], rcx
  00000001417B7554  imul    eax, 6498195Eh
  00000001417B755A  mov     [rsp+560h+var_4D0], rax
  00000001417B7562  mov     r8, [rsp+560h+var_1F8]
  00000001417B756A  mov     r14, [rsp+560h+var_2C8]
  00000001417B7572  imul    r14, r8
  00000001417B7576  mov     r13, [rsp+560h+var_2A0]
  00000001417B757E  mov     r10, r13
  00000001417B7581  not     r10
  00000001417B7584  mov     [rsp+560h+var_558], r10
  00000001417B7589  mov     rax, [rsp+560h+var_460]
  00000001417B7591  mov     r9, rax
  00000001417B7594  not     r9
  00000001417B7597  and     r10, rax
  00000001417B759A  and     r13, r9
  00000001417B759D  mov     [rsp+560h+var_468], r13
  00000001417B75A5  not     r12
  00000001417B75A8  mov     r11, [rsp+560h+var_458]
  00000001417B75B0  not     r11
  00000001417B75B3  mov     rbx, r11
  00000001417B75B6  and     rbx, r12
  00000001417B75B9  mov     [rsp+560h+var_518], rdi
  00000001417B75BE  mov     rax, rdi
  00000001417B75C1  not     rax
  00000001417B75C4  mov     [rsp+560h+var_348], rax
  00000001417B75CC  mov     r13, rsi
  00000001417B75CF  mov     [rsp+560h+var_510], rsi
  00000001417B75D4  and     rsi, rax
  00000001417B75D7  not     rsi
  00000001417B75DA  not     r13
  00000001417B75DD  mov     rbp, r13
  00000001417B75E0  and     rbp, rdi
  00000001417B75E3  not     rbp
  00000001417B75E6  and     rsi, rbp
  00000001417B75E9  mov     rcx, [rsp+560h+var_508]
  00000001417B75EE  mov     rdx, rcx
  00000001417B75F1  not     rdx
  00000001417B75F4  mov     [rsp+560h+var_3C8], rdx
  00000001417B75FC  mov     rax, [rsp+560h+var_450]
  00000001417B7604  mov     rdi, rax
  00000001417B7607  not     rdi
  00000001417B760A  mov     [rsp+560h+var_440], rdi
  00000001417B7612  and     rdi, rdx
  00000001417B7615  mov     [rsp+560h+var_2C8], rdi
  00000001417B761D  and     rax, rcx
  00000001417B7620  mov     [rsp+560h+var_438], rax
  00000001417B7628  test    r8b, 1
  00000001417B762C  mov     rax, [rsp+560h+var_350]
  00000001417B7634  not     rax
  00000001417B7637  mov     rcx, [rsp+560h+var_290]
  00000001417B763F  lea     r8, [rsp+rcx+560h]
  00000001417B7647  mov     rcx, [rsp+560h+var_538]
  00000001417B764C  cmovnz  rcx, [rsp+560h+var_3C0]
  00000001417B7655  mov     [rsp+560h+var_538], rcx
  00000001417B765A  mov     rdx, [rsp+560h+var_4C8]
  00000001417B7662  imul    r8, rdx
  00000001417B7666  add     r8, rax
  00000001417B7669  test    byte ptr [rsp+560h+var_130], 1
  00000001417B7671  mov     rax, [rsp+560h+var_3D0]
  00000001417B7679  not     rax
  00000001417B767C  mov     rcx, [rsp+560h+var_230]
  00000001417B7684  lea     rdi, [rsp+rcx+560h]
  00000001417B768C  mov     rcx, [rsp+560h+var_1F0]
  00000001417B7694  cmovnz  r8, rcx
  00000001417B7698  mov     [rsp+560h+var_4A0], r8
  00000001417B76A0  imul    rdi, r15
  00000001417B76A4  not     rdi
  00000001417B76A7  and     rdi, rax
  00000001417B76AA  bt      dword ptr [rsp+560h+var_2A8], 4
  00000001417B76B3  not     rdi
  00000001417B76B6  mov     r15, [rsp+560h+var_268]
  00000001417B76BE  lea     rax, [rsp+r15+560h]
  00000001417B76C6  cmovnb  rdi, rcx
  00000001417B76CA  mov     [rsp+560h+var_4B0], rdi
  00000001417B76D2  imul    rax, rdx
  00000001417B76D6  not     r14
  00000001417B76D9  not     rax
  00000001417B76DC  and     rax, r14
  00000001417B76DF  mov     r8, rax
  00000001417B76E2  mov     rcx, [rsp+560h+var_248]
  00000001417B76EA  not     rcx
  00000001417B76ED  mov     r15, [rsp+560h+var_270]
  00000001417B76F5  lea     rax, [rsp+r15+560h+var_560]
  00000001417B76F9  add     rax, 560h
  00000001417B76FF  mov     rdx, [rsp+560h+var_3A8]
  00000001417B7707  imul    rax, rdx
  00000001417B770B  not     rax
  00000001417B770E  and     rax, rcx
  00000001417B7711  mov     rdi, rax
  00000001417B7714  test    byte ptr [rsp+560h+var_118], 1
  00000001417B771C  mov     rax, [rsp+560h+var_550]
  00000001417B7721  not     rax
  00000001417B7724  mov     rcx, [rsp+560h+var_B8]
  00000001417B772C  cmovz   rax, rcx
  00000001417B7730  mov     [rsp+560h+var_550], rax
  00000001417B7735  mov     rax, [rsp+560h+var_560]
  00000001417B7739  cmovz   rax, rcx
  00000001417B773D  mov     [rsp+560h+var_560], rax
  00000001417B7741  mov     rax, [rsp+560h+var_548]
  00000001417B7746  cmovz   rax, rcx
  00000001417B774A  mov     [rsp+560h+var_548], rax
  00000001417B774F  mov     rax, [rsp+560h+var_500]
  00000001417B7754  not     rax
  00000001417B7757  cmovz   rax, rcx
  00000001417B775B  mov     [rsp+560h+var_500], rax
  00000001417B7760  not     r8
  00000001417B7763  cmovz   r8, rcx
  00000001417B7767  mov     [rsp+560h+var_4B8], r8
  00000001417B776F  not     rdi
  00000001417B7772  cmovz   rdi, rcx
  00000001417B7776  mov     [rsp+560h+var_3F8], rdi
  00000001417B777E  mov     r8, [rsp+560h+var_2C0]
  00000001417B7786  mov     rcx, [rsp+560h+var_110]
  00000001417B778E  and     r8, rcx
  00000001417B7791  not     rcx
  00000001417B7794  and     rcx, [rsp+560h+var_2B8]
  00000001417B779C  not     rcx
  00000001417B779F  not     r8
  00000001417B77A2  and     r8, rcx
  00000001417B77A5  mov     rdi, r8
  00000001417B77A8  mov     ecx, [rsp+560h+var_3E4]
  00000001417B77AF  shl     rdi, cl
  00000001417B77B2  not     rdi
  00000001417B77B5  mov     ecx, [rsp+560h+var_3E0]
  00000001417B77BC  shr     r8, cl
  00000001417B77BF  not     r8
  00000001417B77C2  and     r8, rdi
  00000001417B77C5  not     r10
  00000001417B77C8  not     r8
  00000001417B77CB  imul    r8, rdx
  00000001417B77CF  mov     rcx, r8
  00000001417B77D2  not     rcx
  00000001417B77D5  and     r9, rcx
  00000001417B77D8  mov     rax, [rsp+560h+var_468]
  00000001417B77E0  and     rcx, rax
  00000001417B77E3  not     rax
  00000001417B77E6  and     r10, r8
  00000001417B77E9  and     r10, rax
  00000001417B77EC  not     rcx
  00000001417B77EF  and     rax, r8
  00000001417B77F2  not     rax
  00000001417B77F5  and     rax, rcx
  00000001417B77F8  add     rax, r10
  00000001417B77FB  and     r8, [rsp+560h+var_460]
  00000001417B7803  not     r9
  00000001417B7806  mov     rcx, [rsp+560h+var_558]
  00000001417B780B  and     r9, rcx
  00000001417B780E  not     r8
  00000001417B7811  and     r8, rcx
  00000001417B7814  sub     rax, r8
  00000001417B7817  add     rax, r9
  00000001417B781A  mov     [rsp+560h+var_4C8], rax
  00000001417B7822  mov     rcx, [rsp+560h+var_260]
  00000001417B782A  add     rcx, rsp
  00000001417B782D  add     rcx, 560h
  00000001417B7834  mov     r8, [rsp+560h+var_3F0]
  00000001417B783C  imul    rcx, r8
  00000001417B7840  mov     rdx, rcx
  00000001417B7843  and     rdx, r12
  00000001417B7846  mov     rax, [rsp+560h+var_458]
  00000001417B784E  mov     r10, rax
  00000001417B7851  and     r10, rdx
  00000001417B7854  not     r10
  00000001417B7857  not     rdx
  00000001417B785A  and     r11, rdx
  00000001417B785D  not     r11
  00000001417B7860  and     r11, r10
  00000001417B7863  not     rbx
  00000001417B7866  mov     r10, rcx
  00000001417B7869  not     r10
  00000001417B786C  and     rbx, r10
  00000001417B786F  not     rbx
  00000001417B7872  mov     r14, [rsp+560h+var_490]
  00000001417B787A  and     r10, r14
  00000001417B787D  mov     rdi, r10
  00000001417B7880  and     rdi, rax
  00000001417B7883  not     rdi
  00000001417B7886  add     rdi, rbx
  00000001417B7889  add     rdi, r11
  00000001417B788C  not     r10
  00000001417B788F  and     rdx, rax
  00000001417B7892  and     rdx, r10
  00000001417B7895  and     rcx, rax
  00000001417B7898  and     r12, rcx
  00000001417B789B  not     rcx
  00000001417B789E  and     rcx, r14
  00000001417B78A1  not     r12
  00000001417B78A4  not     rcx
  00000001417B78A7  and     rcx, r12
  00000001417B78AA  add     rcx, rcx
  00000001417B78AD  sub     rdx, rcx
  00000001417B78B0  add     rdx, rdi
  00000001417B78B3  mov     [rsp+560h+var_558], rdx
  00000001417B78B8  mov     rcx, [rsp+560h+var_360]
  00000001417B78C0  not     rcx
  00000001417B78C3  mov     rax, [rsp+560h+var_288]
  00000001417B78CB  imul    rax, r8
  00000001417B78CF  mov     r14, r8
  00000001417B78D2  not     rax
  00000001417B78D5  and     rax, rcx
  00000001417B78D8  mov     [rsp+560h+var_288], rax
  00000001417B78E0  mov     r8, [rsp+560h+var_2B0]
  00000001417B78E8  not     r8
  00000001417B78EB  mov     rax, [rsp+560h+var_280]
  00000001417B78F3  lea     rdx, [rsp+rax+560h+var_560]
  00000001417B78F7  add     rdx, 560h
  00000001417B78FE  mov     rcx, [rsp+560h+var_278]
  00000001417B7906  imul    rdx, rcx
  00000001417B790A  add     rdx, r8
  00000001417B790D  test    byte ptr [rsp+560h+var_70], 1
  00000001417B7915  mov     rax, rsi
  00000001417B7918  not     rax
  00000001417B791B  mov     r15, [rsp+560h+var_3C0]
  00000001417B7923  cmovnz  rdx, r15
  00000001417B7927  mov     [rsp+560h+var_490], rdx
  00000001417B792F  mov     r8, [rsp+560h+var_D0]
  00000001417B7937  imul    r8, rcx
  00000001417B793B  mov     r12, r8
  00000001417B793E  not     r12
  00000001417B7941  and     rsi, r12
  00000001417B7944  not     rsi
  00000001417B7947  and     rax, r8
  00000001417B794A  not     rax
  00000001417B794D  and     rax, rsi
  00000001417B7950  mov     rdx, r12
  00000001417B7953  mov     rsi, [rsp+560h+var_348]
  00000001417B795B  and     rdx, rsi
  00000001417B795E  mov     rcx, rdx
  00000001417B7961  not     rcx
  00000001417B7964  mov     r10, r8
  00000001417B7967  mov     r9, [rsp+560h+var_518]
  00000001417B796C  and     r10, r9
  00000001417B796F  not     r10
  00000001417B7972  and     r10, r13
  00000001417B7975  and     r10, rcx
  00000001417B7978  add     rax, rax
  00000001417B797B  shl     r10, 2
  00000001417B797F  sub     rax, r10
  00000001417B7982  and     rbp, r12
  00000001417B7985  not     rbp
  00000001417B7988  lea     rax, [rax+rbp*2]
  00000001417B798C  mov     rcx, r8
  00000001417B798F  mov     r11, [rsp+560h+var_510]
  00000001417B7994  and     rcx, r11
  00000001417B7997  mov     r10, r9
  00000001417B799A  and     r10, rcx
  00000001417B799D  shl     r10, 2
  00000001417B79A1  sub     rax, r10
  00000001417B79A4  not     rcx
  00000001417B79A7  and     r12, r13
  00000001417B79AA  not     r12
  00000001417B79AD  and     r12, rcx
  00000001417B79B0  not     r12
  00000001417B79B3  and     r12, r9
  00000001417B79B6  add     r12, rax
  00000001417B79B9  mov     rax, r8
  00000001417B79BC  and     rax, rsi
  00000001417B79BF  and     r13, rax
  00000001417B79C2  not     r13
  00000001417B79C5  not     rax
  00000001417B79C8  and     rax, r11
  00000001417B79CB  not     rax
  00000001417B79CE  and     rax, r13
  00000001417B79D1  sub     r12, rax
  00000001417B79D4  and     rdx, r11
  00000001417B79D7  mov     [rsp+560h+var_510], rdx
  00000001417B79DC  mov     rcx, [rsp+560h+var_368]
  00000001417B79E4  not     rcx
  00000001417B79E7  mov     rax, [rsp+560h+var_C0]
  00000001417B79EF  lea     rbp, [rsp+rax+560h+var_560]
  00000001417B79F3  add     rbp, 560h
  00000001417B79FA  imul    rbp, r14
  00000001417B79FE  not     rbp
  00000001417B7A01  and     rbp, rcx
  00000001417B7A04  mov     rdi, [rsp+560h+var_430]
  00000001417B7A0C  imul    rdi, r14
  00000001417B7A10  mov     r13, r14
  00000001417B7A13  mov     rcx, rdi
  00000001417B7A16  not     rcx
  00000001417B7A19  mov     rsi, [rsp+560h+var_478]
  00000001417B7A21  mov     r8, rsi
  00000001417B7A24  and     r8, rcx
  00000001417B7A27  mov     rdx, [rsp+560h+var_480]
  00000001417B7A2F  mov     rax, rdx
  00000001417B7A32  and     rax, r8
  00000001417B7A35  not     r8
  00000001417B7A38  mov     r10, [rsp+560h+var_4F8]
  00000001417B7A3D  and     r8, r10
  00000001417B7A40  not     r8
  00000001417B7A43  not     rax
  00000001417B7A46  and     rax, r8
  00000001417B7A49  mov     r8, rdx
  00000001417B7A4C  and     r8, rdi
  00000001417B7A4F  not     r8
  00000001417B7A52  mov     r9, r10
  00000001417B7A55  mov     rbx, r10
  00000001417B7A58  and     r9, rcx
  00000001417B7A5B  mov     r10, rsi
  00000001417B7A5E  and     r10, r9
  00000001417B7A61  not     r9
  00000001417B7A64  and     r9, r8
  00000001417B7A67  mov     r11, [rsp+560h+var_370]
  00000001417B7A6F  mov     r8, r11
  00000001417B7A72  not     r8
  00000001417B7A75  and     r11, rcx
  00000001417B7A78  not     r11
  00000001417B7A7B  and     r8, rdi
  00000001417B7A7E  not     r8
  00000001417B7A81  and     r8, r11
  00000001417B7A84  lea     r10, [r10+r10*2]
  00000001417B7A88  sub     r8, r10
  00000001417B7A8B  mov     r14, [rsp+560h+var_4E0]
  00000001417B7A93  mov     r10, r14
  00000001417B7A96  and     r10, rcx
  00000001417B7A99  and     rcx, rdx
  00000001417B7A9C  and     rdx, r10
  00000001417B7A9F  not     r10
  00000001417B7AA2  and     r10, rbx
  00000001417B7AA5  not     rdx
  00000001417B7AA8  not     r10
  00000001417B7AAB  and     r10, rdx
  00000001417B7AAE  lea     r10, [r10+r10*2]
  00000001417B7AB2  sub     r8, r10
  00000001417B7AB5  mov     r10, rsi
  00000001417B7AB8  and     rsi, rcx
  00000001417B7ABB  not     rsi
  00000001417B7ABE  not     rcx
  00000001417B7AC1  and     rcx, r14
  00000001417B7AC4  not     rcx
  00000001417B7AC7  and     rcx, rsi
  00000001417B7ACA  not     rcx
  00000001417B7ACD  lea     rcx, [r8+rcx*2]
  00000001417B7AD1  mov     rdx, rdi
  00000001417B7AD4  and     rdx, [rsp+560h+var_470]
  00000001417B7ADC  add     rdx, rcx
  00000001417B7ADF  and     r10, r9
  00000001417B7AE2  sub     rdx, r10
  00000001417B7AE5  add     rdx, rax
  00000001417B7AE8  mov     [rsp+560h+var_430], rdx
  00000001417B7AF0  and     r9, r14
  00000001417B7AF3  mov     rcx, [rsp+560h+var_338]
  00000001417B7AFB  not     rcx
  00000001417B7AFE  mov     rax, [rsp+560h+var_238]
  00000001417B7B06  lea     rdi, [rsp+rax+560h+var_560]
  00000001417B7B0A  add     rdi, 560h
  00000001417B7B11  imul    rdi, r13
  00000001417B7B15  not     rdi
  00000001417B7B18  and     rdi, rcx
  00000001417B7B1B  test    byte ptr [rsp+560h+var_1FC], 1
  00000001417B7B23  mov     r14, [rsp+560h+var_F0]
  00000001417B7B2B  cmovnz  r14, [rsp+560h+var_100]
  00000001417B7B34  mov     rcx, [rsp+560h+var_528]
  00000001417B7B39  not     rcx
  00000001417B7B3C  cmovnz  rcx, r15
  00000001417B7B40  mov     [rsp+560h+var_528], rcx
  00000001417B7B45  mov     rcx, [rsp+560h+var_558]
  00000001417B7B4A  cmovnz  rcx, r15
  00000001417B7B4E  mov     [rsp+560h+var_558], rcx
  00000001417B7B53  not     rbp
  00000001417B7B56  cmovnz  rbp, r15
  00000001417B7B5A  not     rdi
  00000001417B7B5D  cmovnz  rdi, r15
  00000001417B7B61  mov     rdx, [rsp+560h+var_428]
  00000001417B7B69  and     rdx, [rsp+560h+var_B0]
  00000001417B7B71  mov     rcx, [rsp+560h+var_420]
  00000001417B7B79  mov     rax, rcx
  00000001417B7B7C  not     rax
  00000001417B7B7F  and     rcx, rdx
  00000001417B7B82  not     rdx
  00000001417B7B85  and     rdx, rax
  00000001417B7B88  not     rdx
  00000001417B7B8B  not     rcx
  00000001417B7B8E  and     rcx, rdx
  00000001417B7B91  add     rcx, [rsp+560h+var_340]
  00000001417B7B99  mov     rax, rcx
  00000001417B7B9C  not     rax
  00000001417B7B9F  and     rax, [rsp+560h+var_2F8]
  00000001417B7BA7  and     rcx, [rsp+560h+var_308]
  00000001417B7BAF  not     rcx
  00000001417B7BB2  and     rcx, [rsp+560h+var_448]
  00000001417B7BBA  not     rax
  00000001417B7BBD  and     rcx, rax
  00000001417B7BC0  mov     rbx, [rsp+560h+var_2C8]
  00000001417B7BC8  mov     rax, rbx
  00000001417B7BCB  not     rax
  00000001417B7BCE  mov     rdx, [rsp+560h+var_438]
  00000001417B7BD6  not     rdx
  00000001417B7BD9  mov     rsi, [rsp+560h+var_3A8]
  00000001417B7BE1  imul    rcx, rsi
  00000001417B7BE5  and     rdx, rcx
  00000001417B7BE8  and     rdx, rax
  00000001417B7BEB  mov     r11, rdx
  00000001417B7BEE  mov     rax, rcx
  00000001417B7BF1  mov     r8, rcx
  00000001417B7BF4  not     rax
  00000001417B7BF7  mov     rcx, rax
  00000001417B7BFA  mov     r10, [rsp+560h+var_450]
  00000001417B7C02  and     rcx, r10
  00000001417B7C05  and     rbx, rax
  00000001417B7C08  mov     r15, rbx
  00000001417B7C0B  mov     rdx, [rsp+560h+var_508]
  00000001417B7C10  and     rax, rdx
  00000001417B7C13  not     rax
  00000001417B7C16  and     rax, r10
  00000001417B7C19  and     r10, r8
  00000001417B7C1C  mov     rbx, [rsp+560h+var_3C8]
  00000001417B7C24  and     r10, rbx
  00000001417B7C27  and     rcx, rbx
  00000001417B7C2A  not     rcx
  00000001417B7C2D  sub     rcx, r15
  00000001417B7C30  add     rax, rcx
  00000001417B7C33  sub     rax, r11
  00000001417B7C36  and     r8, [rsp+560h+var_440]
  00000001417B7C3E  and     r8, rdx
  00000001417B7C41  lea     r8, [rax+r8*2]
  00000001417B7C45  add     r8, r10
  00000001417B7C48  mov     rbx, [rsp+560h+var_258]
  00000001417B7C50  mov     rax, rbx
  00000001417B7C53  not     rax
  00000001417B7C56  lea     rcx, [rsp+560h]
  00000001417B7C5E  and     rcx, rax
  00000001417B7C61  not     rcx
  00000001417B7C64  mov     r10, rcx
  00000001417B7C67  mov     rcx, [rsp+560h+var_3B8]
  00000001417B7C6F  and     ebx, ecx
  00000001417B7C71  not     rbx
  00000001417B7C74  add     rbx, r10
  00000001417B7C77  and     rax, rcx
  00000001417B7C7A  add     rax, rax
  00000001417B7C7D  sub     rbx, rax
  00000001417B7C80  mov     r13, [rsp+560h+var_278]
  00000001417B7C88  imul    rbx, r13
  00000001417B7C8C  mov     rax, rbx
  00000001417B7C8F  not     rax
  00000001417B7C92  mov     r10, rbx
  00000001417B7C95  mov     r11, [rsp+560h+var_240]
  00000001417B7C9D  and     r10, r11
  00000001417B7CA0  mov     rcx, rax
  00000001417B7CA3  and     rax, r11
  00000001417B7CA6  not     r11
  00000001417B7CA9  and     rcx, r11
  00000001417B7CAC  and     rbx, r11
  00000001417B7CAF  sub     rbx, rcx
  00000001417B7CB2  not     rcx
  00000001417B7CB5  not     r10
  00000001417B7CB8  and     r10, rcx
  00000001417B7CBB  mov     r15, [rsp+560h+var_A8]
  00000001417B7CC3  mov     r11, r15
  00000001417B7CC6  mov     ecx, [rsp+560h+var_3DC]
  00000001417B7CCD  shl     r11, cl
  00000001417B7CD0  mov     ecx, dword ptr [rsp+560h+var_3B0]
  00000001417B7CD7  shr     r15, cl
  00000001417B7CDA  add     rbx, rax
  00000001417B7CDD  not     r11
  00000001417B7CE0  not     r15
  00000001417B7CE3  and     r15, r11
  00000001417B7CE6  mov     rax, [rsp+560h+var_408]
  00000001417B7CEE  and     rax, r15
  00000001417B7CF1  not     r15
  00000001417B7CF4  and     r15, [rsp+560h+var_418]
  00000001417B7CFC  not     rax
  00000001417B7CFF  not     r15
  00000001417B7D02  and     r15, rax
  00000001417B7D05  add     r15, [rsp+560h+var_400]
  00000001417B7D0D  imul    r15, [rsp+560h+var_3F0]
  00000001417B7D16  mov     rax, [rsp+560h+var_4E8]
  00000001417B7D1B  not     rax
  00000001417B7D1E  not     r15
  00000001417B7D21  and     r15, rax
  00000001417B7D24  mov     rax, [rsp+560h+var_220]
  00000001417B7D2C  lea     rcx, [rsp+rax+560h+var_560]
  00000001417B7D30  add     rcx, 560h
  00000001417B7D37  imul    rcx, rsi
  00000001417B7D3B  mov     rax, [rsp+560h+var_520]
  00000001417B7D40  not     rax
  00000001417B7D43  not     rcx
  00000001417B7D46  and     rcx, rax
  00000001417B7D49  bt      dword ptr [rsp+560h+var_1D8], 18h
  00000001417B7D52  not     rcx
  00000001417B7D55  cmovb   rcx, [rsp+560h+var_1F0]
  00000001417B7D5E  test    r8, 0
  00000001417B7D65  call    locret_1417B7D75  ; -> locret_1417B7D75
  00000001417B7D6A  jnb     loc_1417B7D76
  00000001417B7D70  jmp     loc_1417B7E4B
  00000001417B7D75  retn
  00000001417B7D76  nop
  00000001417B7D77  jmp     loc_1417B7DD6
  00000001417B7D7C  mov     rax, 0A46BC8B537CAE386h
  00000001417B7D86  mov     rax, 1F48D91825F365E7h
  00000001417B7D90  mov     rax, 0BC75AB2C4AE3FE62h
  00000001417B7D9A  mov     rax, 89A661108D920D86h
  00000001417B7DA4  mov     rax, 0C8CAB9552A7E22EEh
  00000001417B7DAE  mov     rax, 0B11772850242AA17h
  00000001417B7DB8  test    rcx, 0
  00000001417B7DBF  call    locret_1417B7DCF  ; -> locret_1417B7DCF
  00000001417B7DC4  jp      loc_1417B7DD0
  00000001417B7DCA  jmp     loc_1417B6D2B
  00000001417B7DCF  retn
  00000001417B7DD0  nop
  00000001417B7DD1  jmp     loc_1417B5097
  00000001417B7DD6  mov     rax, 0A46BC8B537CAE386h
  00000001417B7DE0  mov     rax, 1F48D91825F365E7h
  00000001417B7DEA  mov     rax, 0BC75AB2C4AE3FE62h
  00000001417B7DF4  mov     rax, 89A661108D920D86h
  00000001417B7DFE  mov     rax, 0C8CAB9552A7E22EEh
  00000001417B7E08  mov     rax, 0B11772850242AA17h
  00000001417B7E12  movzx   eax, [rsp+560h+var_529]
  00000001417B7E17  mov     [r14], al
  00000001417B7E1A  mov     r11, [rsp+560h+var_2D0]
  00000001417B7E22  not     r11
  00000001417B7E25  mov     rax, [rsp+560h+var_218]
  00000001417B7E2D  mov     [rax], r11
  00000001417B7E30  mov     rax, [rsp+560h+var_2D8]
  00000001417B7E38  mov     r11, [rsp+560h+var_330]
  00000001417B7E40  mov     [r11], rax
  00000001417B7E43  mov     rax, [rsp+560h+var_68]
  00000001417B7E4B  mov     r11, [rsp+560h+var_2E0]
  00000001417B7E53  mov     [rax], r11
  00000001417B7E56  mov     r11, [rsp+560h+var_2E8]
  00000001417B7E5E  not     r11
  00000001417B7E61  mov     rax, [rsp+560h+var_60]
  00000001417B7E69  mov     [rax], r11
  00000001417B7E6C  mov     rax, [rsp+560h+var_208]
  00000001417B7E74  mov     r11, [rsp+560h+var_C8]
  00000001417B7E7C  mov     [rax], r11
  00000001417B7E7F  mov     rax, [rsp+560h+var_2F0]
  00000001417B7E87  not     rax
  00000001417B7E8A  mov     r11, [rsp+560h+var_D8]
  00000001417B7E92  mov     [r11], rax
  00000001417B7E95  mov     r11, [rsp+560h+var_300]
  00000001417B7E9D  not     r11
  00000001417B7EA0  mov     rax, [rsp+560h+var_210]
  00000001417B7EA8  mov     [rax], r11
  00000001417B7EAB  mov     rax, [rsp+560h+var_E0]
  00000001417B7EB3  mov     r11, [rsp+560h+var_328]
  00000001417B7EBB  mov     [r11], rax
  00000001417B7EBE  mov     rax, [rsp+560h+var_E8]
  00000001417B7EC6  mov     r11, [rsp+560h+var_108]
  00000001417B7ECE  mov     [rsp+r11+560h], rax
  00000001417B7ED6  mov     r11, [rsp+560h+var_F8]
  00000001417B7EDE  not     r11
  00000001417B7EE1  mov     rax, [rsp+560h+var_250]
  00000001417B7EE9  mov     [rax], r11
  00000001417B7EEC  mov     rax, [rsp+560h+var_228]
  00000001417B7EF4  mov     r11, [rsp+560h+var_310]
  00000001417B7EFC  mov     [rax], r11
  00000001417B7EFF  mov     rax, [rsp+560h+var_80]
  00000001417B7F07  mov     rdx, [rsp+560h+var_550]
  00000001417B7F0C  mov     [rdx], rax
  00000001417B7F0F  mov     rax, [rsp+560h+var_98]
  00000001417B7F17  mov     rdx, [rsp+560h+var_560]
  00000001417B7F1B  mov     [rdx], rax
  00000001417B7F1E  mov     rax, [rsp+560h+var_410]
  00000001417B7F26  mov     rdx, [rsp+560h+var_528]
  00000001417B7F2B  mov     [rdx], rax
  00000001417B7F2E  mov     rax, [rsp+560h+var_58]
  00000001417B7F36  mov     r11, [rsp+560h+var_88]
  00000001417B7F3E  mov     [rax], r11
  00000001417B7F41  mov     rax, [rsp+560h+var_90]
  00000001417B7F49  mov     rdx, [rsp+560h+var_548]
  00000001417B7F4E  mov     [rdx], rax
  00000001417B7F51  mov     rax, [rsp+560h+var_1E8]
  00000001417B7F59  mov     r11, [rsp+560h+var_318]
  00000001417B7F61  mov     [r11], rax
  00000001417B7F64  mov     rax, [rsp+560h+var_320]
  00000001417B7F6C  mov     rdx, [rsp+560h+var_2A0]
  00000001417B7F74  mov     [rax], rdx
  00000001417B7F77  mov     rax, [rsp+560h+var_50]
  00000001417B7F7F  mov     r11, [rsp+560h+var_78]
  00000001417B7F87  mov     [rax], r11
  00000001417B7F8A  mov     rdx, [rsp+560h+var_4F0]
  00000001417B7F8F  mov     rax, [rsp+560h+var_500]
  00000001417B7F94  mov     [rax], rdx
  00000001417B7F97  mov     rax, [rsp+560h+var_48]
  00000001417B7F9F  mov     r11, [rsp+560h+var_1E0]
  00000001417B7FA7  mov     [rax], r11
  00000001417B7FAA  mov     rax, [rsp+560h+var_4D8]
  00000001417B7FB2  mov     r11, [rsp+560h+var_538]
  00000001417B7FB7  mov     [r11], rax
  00000001417B7FBA  mov     rax, [rsp+560h+var_3D8]
  00000001417B7FC2  not     rax
  00000001417B7FC5  mov     r11, [rsp+560h+var_4A0]
  00000001417B7FCD  mov     [r11], rax
  00000001417B7FD0  mov     rax, [rsp+560h+var_298]
  00000001417B7FD8  mov     r11, [rsp+560h+var_4B0]
  00000001417B7FE0  mov     [r11], rax
  00000001417B7FE3  mov     rax, [rsp+560h+var_498]
  00000001417B7FEB  not     rax
  00000001417B7FEE  mov     r11, [rsp+560h+var_4B8]
  00000001417B7FF6  mov     [r11], rax
  00000001417B7FF9  mov     rax, [rsp+560h+var_4C0]
  00000001417B8001  mov     r11, [rsp+560h+var_3F8]
  00000001417B8009  mov     [r11], rax
  00000001417B800C  mov     rax, [rsp+560h+var_4C8]
  00000001417B8014  mov     r11, [rsp+560h+var_558]
  00000001417B8019  mov     [r11], rax
  00000001417B801C  mov     rax, [rsp+560h+var_288]
  00000001417B8024  not     rax
  00000001417B8027  mov     r11, [rsp+560h+var_490]
  00000001417B802F  mov     [r11], rax
  00000001417B8032  mov     rax, [rsp+560h+var_510]
  00000001417B8037  not     rax
  00000001417B803A  lea     rax, [r12+rax*2+1]
  00000001417B803F  mov     [rbp+0], rax
  00000001417B8043  not     r9
  00000001417B8046  lea     rax, [r9+r9*2]
  00000001417B804A  mov     r9, [rsp+560h+var_430]
  00000001417B8052  lea     rax, [r9+rax+1]
  00000001417B8057  mov     [rdi], rax
  00000001417B805A  not     r10
  00000001417B805D  mov     [r10+rbx], r8
  00000001417B8061  mov     r8, [rsp+560h+var_A0]
  00000001417B8069  add     r8, rdx
  00000001417B806C  add     r8, [rsp+560h+var_4A8]
  00000001417B8074  imul    r8, r13
  00000001417B8078  mov     r9, [rsp+560h+var_540]
  00000001417B807D  mov     rax, r9
  00000001417B8080  not     rax
  00000001417B8083  not     r15
  00000001417B8086  mov     [rcx], r15
  00000001417B8089  mov     rcx, r8
  00000001417B808C  not     rcx
  00000001417B808F  mov     rdx, r9
  00000001417B8092  and     rdx, rcx
  00000001417B8095  and     rcx, rax
  00000001417B8098  and     rax, r8
  00000001417B809B  not     rax
  00000001417B809E  not     rdx
  00000001417B80A1  and     rdx, rax
  00000001417B80A4  and     r8, r9
  00000001417B80A7  mov     rax, rcx
  00000001417B80AA  not     rax
  00000001417B80AD  not     r8
  00000001417B80B0  and     r8, rax
  00000001417B80B3  add     r8, rdx
  00000001417B80B6  sub     r8, rcx
  00000001417B80B9  mov     rcx, [rsp+560h+var_4D0]
  00000001417B80C1  add     rsp, 520h
  00000001417B80C8  pop     rbx
  00000001417B80C9  pop     rbp
  00000001417B80CA  pop     rdi
  00000001417B80CB  pop     rsi
  00000001417B80CC  pop     r12
  00000001417B80CE  pop     r13
  00000001417B80D0  pop     r14
  00000001417B80D2  pop     r15
  00000001417B80D4  jmp     r8

