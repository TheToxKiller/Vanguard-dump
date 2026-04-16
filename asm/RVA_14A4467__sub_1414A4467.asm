// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414A4467                          ║
// ║  VA        : 0x1414A4467                            ║
// ║  RVA       : 0x14A4467                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1414A4469  sub_1414A4467
//   0x1414A446B  sub_1414A4467
//   0x1414A446D  sub_1414A4467
//   0x1414A446F  sub_1414A4467
//   0x1414A4470  sub_1414A4467
//   0x1414A4471  sub_1414A4467
//   0x1414A4472  sub_1414A4467
//   0x1414A4473  sub_1414A4467
//   0x1414A447A  sub_1414A4467
//   0x1414A4482  sub_1414A4467
//   0x1414A448A  sub_1414A4467
//   0x1414A4492  sub_1414A4467
//   0x1414A4495  sub_1414A4467
//   0x1414A4499  sub_1414A4467
//   0x1414A449C  sub_1414A4467
//   0x1414A44A0  sub_1414A4467
//   0x1414A44A3  sub_1414A4467
//   0x1414A44A6  sub_1414A4467
//   0x1414A44B0  sub_1414A4467
//   0x1414A44B3  sub_1414A4467
//   0x1414A44B6  sub_1414A4467
//   0x1414A44B9  sub_1414A4467
//   0x1414A44C3  sub_1414A4467
//   0x1414A44C6  sub_1414A4467
//   0x1414A44C9  sub_1414A4467
//   0x1414A44CC  sub_1414A4467
//   0x1414A44CF  sub_1414A4467
//   0x1414A44D2  sub_1414A4467
//   0x1414A44D6  sub_1414A4467
//   0x1414A44E0  sub_1414A4467
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 24445 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001414A4467  push    r15
  00000001414A4469  push    r14
  00000001414A446B  push    r13
  00000001414A446D  push    r12
  00000001414A446F  push    rsi
  00000001414A4470  push    rdi
  00000001414A4471  push    rbp
  00000001414A4472  push    rbx
  00000001414A4473  sub     rsp, 590h
  00000001414A447A  lea     rax, [rsp+5D0h+arg_148]
  00000001414A4482  mov     rdx, [rsp+5D0h+arg_148]
  00000001414A448A  mov     [rsp+5D0h+var_360], rdx
  00000001414A4492  mov     rcx, rdx
  00000001414A4495  shl     rcx, 13h
  00000001414A4499  not     rcx
  00000001414A449C  shr     rdx, 2Dh
  00000001414A44A0  not     rdx
  00000001414A44A3  and     rdx, rcx
  00000001414A44A6  mov     r8, 0E64B07C9FB78B194h
  00000001414A44B0  not     r8
  00000001414A44B3  or      r8, rdx
  00000001414A44B6  not     rdx
  00000001414A44B9  mov     rcx, 19B4F83604874E6Bh
  00000001414A44C3  not     rcx
  00000001414A44C6  or      rcx, rdx
  00000001414A44C9  and     r8, rcx
  00000001414A44CC  mov     rcx, r8
  00000001414A44CF  not     rcx
  00000001414A44D2  shr     rcx, 0Dh
  00000001414A44D6  mov     rdx, 200000001h
  00000001414A44E0  and     rdx, rcx
  00000001414A44E3  mov     [rsp+5D0h+var_4C8], rdx
  00000001414A44EB  lea     rcx, [rsp+5D0h+arg_60]
  00000001414A44F3  imul    rcx, rdx
  00000001414A44F7  not     rcx
  00000001414A44FA  mov     rdx, r8
  00000001414A44FD  shr     rdx, 34h
  00000001414A4501  not     edx
  00000001414A4503  mov     [rsp+5D0h+var_248], rdx
  00000001414A450B  and     edx, 1
  00000001414A450E  mov     [rsp+5D0h+var_400], rdx
  00000001414A4516  imul    rax, rdx
  00000001414A451A  not     rax
  00000001414A451D  and     rax, rcx
  00000001414A4520  not     rax
  00000001414A4523  lea     rcx, [rsp+5D0h+arg_F0]
  00000001414A452B  shr     r8, 14h
  00000001414A452F  not     r8d
  00000001414A4532  mov     [rsp+5D0h+var_48], r8
  00000001414A453A  and     r8d, 4000001h
  00000001414A4541  mov     [rsp+5D0h+var_4D0], r8
  00000001414A4549  imul    rcx, r8
  00000001414A454D  mov     r9, [rax+rcx]
  00000001414A4551  mov     r8, r9
  00000001414A4554  mov     r10, r9
  00000001414A4557  mov     rdx, r9
  00000001414A455A  mov     rsi, r9
  00000001414A455D  mov     [rsp+5D0h+var_5C8], r9
  00000001414A4562  mov     ecx, r9d
  00000001414A4565  shr     ecx, 11h
  00000001414A4568  mov     r11d, r9d
  00000001414A456B  shr     r11d, 0Ah
  00000001414A456F  mov     ebx, r9d
  00000001414A4572  shr     bl, 6
  00000001414A4575  and     r11b, 1
  00000001414A4579  shl     r11b, 2
  00000001414A457D  or      r11b, bl
  00000001414A4580  mov     edi, r9d
  00000001414A4583  shr     edi, 0Dh
  00000001414A4586  and     dil, 1
  00000001414A458A  shl     dil, 3
  00000001414A458E  or      dil, r11b
  00000001414A4591  mov     r11d, ecx
  00000001414A4594  and     r11b, 1
  00000001414A4598  shl     r11b, 4
  00000001414A459C  or      r11b, dil
  00000001414A459F  mov     edi, r9d
  00000001414A45A2  shr     edi, 14h
  00000001414A45A5  and     dil, 1
  00000001414A45A9  shl     dil, 5
  00000001414A45AD  or      dil, r11b
  00000001414A45B0  mov     r11d, r9d
  00000001414A45B3  shr     r11d, 15h
  00000001414A45B7  and     r11b, 1
  00000001414A45BB  shl     r11b, 6
  00000001414A45BF  or      r11b, dil
  00000001414A45C2  mov     edi, r9d
  00000001414A45C5  shr     edi, 16h
  00000001414A45C8  shl     dil, 7
  00000001414A45CC  or      dil, r11b
  00000001414A45CF  mov     r11d, ecx
  00000001414A45D2  and     r11d, 100h
  00000001414A45D9  movzx   ebx, dil
  00000001414A45DD  or      ebx, r11d
  00000001414A45E0  mov     rdi, r9
  00000001414A45E3  and     ecx, 200h
  00000001414A45E9  or      ecx, ebx
  00000001414A45EB  mov     ebp, r9d
  00000001414A45EE  shr     ebp, 12h
  00000001414A45F1  and     ebp, 400h
  00000001414A45F7  or      ebp, ecx
  00000001414A45F9  mov     r11, r9
  00000001414A45FC  mov     rcx, r9
  00000001414A45FF  mov     rbx, r9
  00000001414A4602  mov     r14, r9
  00000001414A4605  mov     r15, r9
  00000001414A4608  mov     r12, r9
  00000001414A460B  mov     r13, r9
  00000001414A460E  shr     r9d, 13h
  00000001414A4612  mov     eax, r9d
  00000001414A4615  and     eax, 800h
  00000001414A461A  or      eax, ebp
  00000001414A461C  and     r9d, 1000h
  00000001414A4623  or      r9d, eax
  00000001414A4626  shr     r13, 22h
  00000001414A462A  and     r13d, 1
  00000001414A462E  shl     r13d, 0Dh
  00000001414A4632  or      r13d, r9d
  00000001414A4635  shr     r15, 24h
  00000001414A4639  shr     r12, 23h
  00000001414A463D  and     r12d, 1
  00000001414A4641  shl     r12d, 0Eh
  00000001414A4645  shl     r15d, 0Fh
  00000001414A4649  or      r15d, r12d
  00000001414A464C  or      r15d, r13d
  00000001414A464F  shr     r14, 2Ah
  00000001414A4653  and     r14d, 1
  00000001414A4657  shl     r14d, 10h
  00000001414A465B  movzx   eax, r15w
  00000001414A465F  or      eax, r14d
  00000001414A4662  shr     rbx, 2Bh
  00000001414A4666  and     ebx, 1
  00000001414A4669  shl     ebx, 11h
  00000001414A466C  or      ebx, eax
  00000001414A466E  shr     rcx, 2Ch
  00000001414A4672  and     ecx, 1
  00000001414A4675  shl     ecx, 12h
  00000001414A4678  or      ecx, ebx
  00000001414A467A  mov     rax, [rsp+5D0h+arg_110]
  00000001414A4682  mov     [rsp+5D0h+var_540], rax
  00000001414A468A  shr     r11, 30h
  00000001414A468E  and     r11d, 1
  00000001414A4692  shl     r11d, 13h
  00000001414A4696  or      r11d, ecx
  00000001414A4699  mov     rcx, rax
  00000001414A469C  not     rcx
  00000001414A469F  shr     rdi, 31h
  00000001414A46A3  and     edi, 1
  00000001414A46A6  shl     edi, 14h
  00000001414A46A9  or      edi, r11d
  00000001414A46AC  mov     rax, [rsp+5D0h+arg_30]
  00000001414A46B4  shr     rsi, 35h
  00000001414A46B8  and     esi, 1
  00000001414A46BB  mov     r9, [rsp+5D0h+var_5C8]
  00000001414A46C0  shr     r9, 32h
  00000001414A46C4  and     r9d, 1
  00000001414A46C8  shl     r9d, 15h
  00000001414A46CC  shl     esi, 16h
  00000001414A46CF  or      esi, r9d
  00000001414A46D2  mov     r12, [rsp+5D0h+arg_98]
  00000001414A46DA  shr     r8, 3Ch
  00000001414A46DE  and     r8d, 1
  00000001414A46E2  shr     r10, 3Bh
  00000001414A46E6  and     r10d, 1
  00000001414A46EA  shr     rdx, 3Ah
  00000001414A46EE  and     edx, 1
  00000001414A46F1  shl     edx, 17h
  00000001414A46F4  or      edx, esi
  00000001414A46F6  or      edx, edi
  00000001414A46F8  shl     r10d, 18h
  00000001414A46FC  or      r10d, edx
  00000001414A46FF  shl     r8d, 19h
  00000001414A4703  or      r8d, edx
  00000001414A4706  not     r10d
  00000001414A4709  mov     rdx, 0EFCD0FC5ED09C7BAh
  00000001414A4713  or      rdx, r8
  00000001414A4716  mov     r9, 0FFFFFFFF12F63845h
  00000001414A4720  or      r9, r10
  00000001414A4723  and     r9, rdx
  00000001414A4726  mov     r10d, r12d
  00000001414A4729  shr     r10d, 12h
  00000001414A472D  mov     r8d, r12d
  00000001414A4730  shr     r8d, 0Ch
  00000001414A4734  mov     edx, r12d
  00000001414A4737  shr     edx, 8
  00000001414A473A  mov     ebx, r12d
  00000001414A473D  shr     bl, 6
  00000001414A4740  and     bl, 2
  00000001414A4743  mov     esi, r12d
  00000001414A4746  shr     sil, 3
  00000001414A474A  and     sil, 1
  00000001414A474E  or      sil, bl
  00000001414A4751  and     dl, 1
  00000001414A4754  shl     dl, 2
  00000001414A4757  or      dl, sil
  00000001414A475A  mov     esi, r12d
  00000001414A475D  shr     esi, 9
  00000001414A4760  and     sil, 1
  00000001414A4764  shl     sil, 3
  00000001414A4768  or      sil, dl
  00000001414A476B  mov     edx, r12d
  00000001414A476E  shr     edx, 0Ah
  00000001414A4771  and     dl, 1
  00000001414A4774  shl     dl, 4
  00000001414A4777  or      dl, sil
  00000001414A477A  mov     ebx, r8d
  00000001414A477D  and     bl, 1
  00000001414A4780  shl     bl, 5
  00000001414A4783  or      bl, dl
  00000001414A4785  mov     edx, r12d
  00000001414A4788  shr     edx, 0Fh
  00000001414A478B  mov     esi, edx
  00000001414A478D  and     sil, 1
  00000001414A4791  shl     sil, 6
  00000001414A4795  or      sil, bl
  00000001414A4798  shl     r10b, 7
  00000001414A479C  or      r10b, sil
  00000001414A479F  mov     esi, r8d
  00000001414A47A2  and     esi, 100h
  00000001414A47A8  movzx   edi, r10b
  00000001414A47AC  or      edi, esi
  00000001414A47AE  mov     r10, r12
  00000001414A47B1  not     r10
  00000001414A47B4  mov     [rsp+5D0h+var_5C8], r10
  00000001414A47B9  and     r8d, 200h
  00000001414A47C0  or      r8d, edi
  00000001414A47C3  and     edx, 400h
  00000001414A47C9  or      edx, r8d
  00000001414A47CC  mov     r8d, r12d
  00000001414A47CF  shr     r8d, 10h
  00000001414A47D3  and     r8d, 800h
  00000001414A47DA  or      r8d, edx
  00000001414A47DD  mov     edx, r12d
  00000001414A47E0  shr     edx, 11h
  00000001414A47E3  mov     esi, edx
  00000001414A47E5  and     esi, 1000h
  00000001414A47EB  or      esi, r8d
  00000001414A47EE  mov     rdi, r12
  00000001414A47F1  shr     rdi, 26h
  00000001414A47F5  and     edx, 2000h
  00000001414A47FB  or      edx, esi
  00000001414A47FD  mov     r8, r12
  00000001414A4800  shr     r8, 22h
  00000001414A4804  and     r8d, 1
  00000001414A4808  shl     r8d, 0Eh
  00000001414A480C  shl     edi, 0Fh
  00000001414A480F  or      edi, r8d
  00000001414A4812  mov     r8, r12
  00000001414A4815  shr     r8, 32h
  00000001414A4819  and     r8d, 1
  00000001414A481D  or      edi, edx
  00000001414A481F  mov     rdx, r12
  00000001414A4822  shr     rdx, 28h
  00000001414A4826  and     edx, 1
  00000001414A4829  shl     edx, 10h
  00000001414A482C  movzx   esi, di
  00000001414A482F  or      esi, edx
  00000001414A4831  mov     rdx, r12
  00000001414A4834  shr     rdx, 2Bh
  00000001414A4838  and     edx, 1
  00000001414A483B  shl     edx, 11h
  00000001414A483E  or      edx, esi
  00000001414A4840  mov     rsi, r12
  00000001414A4843  shr     rsi, 2Ch
  00000001414A4847  and     esi, 1
  00000001414A484A  shl     esi, 12h
  00000001414A484D  or      esi, edx
  00000001414A484F  mov     rdx, r12
  00000001414A4852  shr     rdx, 2Fh
  00000001414A4856  and     edx, 1
  00000001414A4859  shl     edx, 13h
  00000001414A485C  or      edx, esi
  00000001414A485E  mov     rsi, r12
  00000001414A4861  shr     rsi, 30h
  00000001414A4865  and     esi, 1
  00000001414A4868  shl     esi, 14h
  00000001414A486B  or      esi, edx
  00000001414A486D  mov     rdx, r12
  00000001414A4870  shr     rdx, 31h
  00000001414A4874  and     edx, 1
  00000001414A4877  shl     edx, 15h
  00000001414A487A  shl     r8d, 16h
  00000001414A487E  or      r8d, edx
  00000001414A4881  mov     rdx, r12
  00000001414A4884  shr     rdx, 34h
  00000001414A4888  and     edx, 1
  00000001414A488B  shl     edx, 17h
  00000001414A488E  or      edx, r8d
  00000001414A4891  mov     r8, r12
  00000001414A4894  shr     r8, 37h
  00000001414A4898  and     r8d, 1
  00000001414A489C  shl     r8d, 18h
  00000001414A48A0  or      r8d, edx
  00000001414A48A3  mov     rdi, r12
  00000001414A48A6  shr     rdi, 3Dh
  00000001414A48AA  and     edi, 1
  00000001414A48AD  or      r8d, esi
  00000001414A48B0  mov     rdx, r12
  00000001414A48B3  shr     rdx, 3Ah
  00000001414A48B7  and     edx, 1
  00000001414A48BA  shl     edx, 19h
  00000001414A48BD  shl     edi, 1Ah
  00000001414A48C0  or      edi, edx
  00000001414A48C2  mov     [rsp+5D0h+var_5D0], rax
  00000001414A48C6  mov     rdx, rax
  00000001414A48C9  and     rdx, r10
  00000001414A48CC  and     rdx, rcx
  00000001414A48CF  mov     [rsp+5D0h+var_5C0], rdx
  00000001414A48D4  mov     r11, rcx
  00000001414A48D7  mov     r14, rcx
  00000001414A48DA  and     r14, rax
  00000001414A48DD  not     r14
  00000001414A48E0  and     r14, r12
  00000001414A48E3  mov     rbx, rcx
  00000001414A48E6  mov     r15, rcx
  00000001414A48E9  and     r11, r12
  00000001414A48EC  shr     r12, 3Eh
  00000001414A48F0  and     r12d, 1
  00000001414A48F4  shl     r12d, 1Bh
  00000001414A48F8  or      r12d, edi
  00000001414A48FB  or      r12d, r8d
  00000001414A48FE  mov     rdi, 168A4BE8C178E657h
  00000001414A4908  or      rdi, r12
  00000001414A490B  not     r8d
  00000001414A490E  mov     r10, 0FFFFFFFF3E8719A8h
  00000001414A4918  or      r10, r8
  00000001414A491B  and     r10, rdi
  00000001414A491E  mov     rcx, [rsp+5D0h+arg_1D0]
  00000001414A4926  mov     [rsp+5D0h+var_318], rcx
  00000001414A492E  mov     eax, ecx
  00000001414A4930  not     eax
  00000001414A4932  shr     eax, 7
  00000001414A4935  mov     dword ptr [rsp+5D0h+var_468], eax
  00000001414A493C  and     eax, 43h
  00000001414A493F  mov     [rsp+5D0h+var_3C0], rax
  00000001414A4947  imul    r9, rax
  00000001414A494B  mov     eax, ecx
  00000001414A494D  shr     eax, 0Fh
  00000001414A4950  mov     dword ptr [rsp+5D0h+var_260], eax
  00000001414A4957  and     eax, 5
  00000001414A495A  mov     [rsp+5D0h+var_3B8], rax
  00000001414A4962  imul    r10, rax
  00000001414A4966  add     r10, r9
  00000001414A4969  lea     r8, [rsp+5D0h+arg_1F8]
  00000001414A4971  imul    r8, [rsp+5D0h+var_400]
  00000001414A497A  lea     r9, [rsp+5D0h+arg_180]
  00000001414A4982  imul    r9, [rsp+5D0h+var_4C8]
  00000001414A498B  add     r9, r8
  00000001414A498E  not     r9
  00000001414A4991  lea     r8, [rsp+5D0h+arg_1D8]
  00000001414A4999  imul    r8, [rsp+5D0h+var_4D0]
  00000001414A49A2  not     r8
  00000001414A49A5  and     r8, r9
  00000001414A49A8  not     r8
  00000001414A49AB  mov     r8, [r8]
  00000001414A49AE  mov     r9d, r8d
  00000001414A49B1  shr     r9d, 0Dh
  00000001414A49B5  and     r9b, 1
  00000001414A49B9  add     r9b, r9b
  00000001414A49BC  mov     rsi, r8
  00000001414A49BF  mov     rdi, r8
  00000001414A49C2  mov     r12, r8
  00000001414A49C5  mov     r13, r8
  00000001414A49C8  mov     rbp, r8
  00000001414A49CB  mov     rdx, r8
  00000001414A49CE  mov     ecx, r8d
  00000001414A49D1  mov     eax, r8d
  00000001414A49D4  shr     r8b, 7
  00000001414A49D8  or      r8b, r9b
  00000001414A49DB  shr     eax, 12h
  00000001414A49DE  and     al, 1
  00000001414A49E0  shl     al, 2
  00000001414A49E3  or      al, r8b
  00000001414A49E6  shr     ecx, 18h
  00000001414A49E9  and     cl, 1
  00000001414A49EC  shl     cl, 3
  00000001414A49EF  or      cl, al
  00000001414A49F1  shr     rdx, 22h
  00000001414A49F5  and     dl, 1
  00000001414A49F8  shl     dl, 4
  00000001414A49FB  or      dl, cl
  00000001414A49FD  shr     rbp, 2Ch
  00000001414A4A01  and     bpl, 1
  00000001414A4A05  shl     bpl, 5
  00000001414A4A09  or      bpl, dl
  00000001414A4A0C  shr     r12, 3Ch
  00000001414A4A10  shr     r13, 34h
  00000001414A4A14  and     r13b, 1
  00000001414A4A18  shl     r13b, 6
  00000001414A4A1C  shl     r12b, 7
  00000001414A4A20  or      r12b, r13b
  00000001414A4A23  or      r12b, bpl
  00000001414A4A26  shr     rdi, 3Dh
  00000001414A4A2A  and     edi, 1
  00000001414A4A2D  shl     edi, 8
  00000001414A4A30  movzx   eax, r12b
  00000001414A4A34  or      eax, edi
  00000001414A4A36  mov     r13, rsi
  00000001414A4A39  shr     r13, 3Eh
  00000001414A4A3D  and     r13d, 1
  00000001414A4A41  shl     r13d, 9
  00000001414A4A45  or      r13d, eax
  00000001414A4A48  mov     rcx, 13872FE801DF06A9h
  00000001414A4A52  or      rcx, rax
  00000001414A4A55  not     r13d
  00000001414A4A58  or      r13, 0FFFFFFFFFFFFFD56h
  00000001414A4A5F  and     r13, rcx
  00000001414A4A62  not     r10
  00000001414A4A65  mov     rax, [rsp+5D0h+var_318]
  00000001414A4A6D  shr     rax, 2Dh
  00000001414A4A71  and     eax, 3
  00000001414A4A74  mov     [rsp+5D0h+var_4D8], rax
  00000001414A4A7C  imul    r13, rax
  00000001414A4A80  not     r13
  00000001414A4A83  and     r13, r10
  00000001414A4A86  mov     r12, r13
  00000001414A4A89  not     r12
  00000001414A4A8C  mov     r8d, r12d
  00000001414A4A8F  and     r8d, 3FFh
  00000001414A4A96  mov     rax, 63D96750471D5485h
  00000001414A4AA0  or      rax, r8
  00000001414A4AA3  mov     rcx, r13
  00000001414A4AA6  or      rcx, 0FFFFFFFFFFFFFF7Ah
  00000001414A4AAD  and     rcx, rax
  00000001414A4AB0  mov     rdi, [rsp+5D0h+var_5C0]
  00000001414A4AB5  imul    rdi, rcx
  00000001414A4AB9  mov     r9, [rsp+5D0h+var_5D0]
  00000001414A4ABD  mov     rax, r9
  00000001414A4AC0  not     rax
  00000001414A4AC3  mov     r10, [rsp+5D0h+var_5C8]
  00000001414A4AC8  and     rax, r10
  00000001414A4ACB  and     rbx, rax
  00000001414A4ACE  mov     rdx, rbx
  00000001414A4AD1  imul    rdx, rcx
  00000001414A4AD5  add     rdx, rdi
  00000001414A4AD8  not     rax
  00000001414A4ADB  and     r15, rax
  00000001414A4ADE  not     r15
  00000001414A4AE1  imul    r15, rcx
  00000001414A4AE5  imul    r14, rcx
  00000001414A4AE9  add     r14, r15
  00000001414A4AEC  add     r14, rdx
  00000001414A4AEF  not     rbx
  00000001414A4AF2  mov     rdx, [rsp+5D0h+var_540]
  00000001414A4AFA  and     rax, rdx
  00000001414A4AFD  not     rax
  00000001414A4B00  and     rax, rbx
  00000001414A4B03  imul    rax, rcx
  00000001414A4B07  mov     rcx, r10
  00000001414A4B0A  and     rcx, rdx
  00000001414A4B0D  not     r11
  00000001414A4B10  not     rcx
  00000001414A4B13  and     rcx, r11
  00000001414A4B16  not     rcx
  00000001414A4B19  and     rcx, r9
  00000001414A4B1C  mov     rdx, rcx
  00000001414A4B1F  mov     rcx, 9C2698AFB8E2AB7Bh
  00000001414A4B29  mov     rbx, r8
  00000001414A4B2C  or      rcx, r8
  00000001414A4B2F  mov     r10, r13
  00000001414A4B32  or      r10, 0FFFFFFFFFFFFFC84h
  00000001414A4B39  and     r10, rcx
  00000001414A4B3C  not     rdx
  00000001414A4B3F  imul    r10, rdx
  00000001414A4B43  add     r10, rax
  00000001414A4B46  add     r10, r14
  00000001414A4B49  mov     rax, 0D8408845FE5B5741h
  00000001414A4B53  or      rax, r8
  00000001414A4B56  mov     r15, r13
  00000001414A4B59  mov     [rsp+5D0h+var_560], r13
  00000001414A4B5E  or      r15, 0FFFFFFFFFFFFFCBEh
  00000001414A4B65  and     r15, rax
  00000001414A4B68  mov     esi, ebx
  00000001414A4B6A  not     esi
  00000001414A4B6C  mov     eax, ebx
  00000001414A4B6E  or      eax, 322h
  00000001414A4B73  mov     r11d, esi
  00000001414A4B76  or      r11d, 0FFFFFCDDh
  00000001414A4B7D  and     r11d, eax
  00000001414A4B80  mov     [rsp+5D0h+var_510], r11
  00000001414A4B88  mov     eax, ebx
  00000001414A4B8A  or      eax, 842F17Ah
  00000001414A4B8F  mov     r9d, esi
  00000001414A4B92  or      r9d, 0FFFFFE85h
  00000001414A4B99  and     r9d, eax
  00000001414A4B9C  mov     [rsp+5D0h+var_5C8], r9
  00000001414A4BA1  mov     eax, ebx
  00000001414A4BA3  or      eax, 0C553F282h
  00000001414A4BA8  mov     ecx, esi
  00000001414A4BAA  or      ecx, 0FFFFFD7Dh
  00000001414A4BB0  and     ecx, eax
  00000001414A4BB2  mov     rbp, rcx
  00000001414A4BB5  mov     eax, ebx
  00000001414A4BB7  or      eax, 6773D982h
  00000001414A4BBC  mov     r14d, esi
  00000001414A4BBF  or      r14d, 0FFFFFE7Dh
  00000001414A4BC6  and     r14d, eax
  00000001414A4BC9  mov     eax, ebx
  00000001414A4BCB  or      eax, 56EDF6D2h
  00000001414A4BD0  mov     edi, esi
  00000001414A4BD2  or      edi, 0FFFFFD2Dh
  00000001414A4BD8  and     edi, eax
  00000001414A4BDA  mov     eax, ebx
  00000001414A4BDC  or      eax, 6E65F892h
  00000001414A4BE1  mov     ecx, esi
  00000001414A4BE3  or      ecx, 0FFFFFF6Dh
  00000001414A4BE9  and     ecx, eax
  00000001414A4BEB  mov     eax, ebx
  00000001414A4BED  or      eax, 47B8E1AAh
  00000001414A4BF2  mov     r8d, esi
  00000001414A4BF5  or      r8d, 0FFFFFE55h
  00000001414A4BFC  and     r8d, eax
  00000001414A4BFF  shl     r11, 20h
  00000001414A4C03  mov     r9, [rsp+5D0h+arg_90]
  00000001414A4C0B  mov     rdx, r9
  00000001414A4C0E  shr     rdx, 11h
  00000001414A4C12  and     edx, 21113001h
  00000001414A4C18  mov     [rsp+5D0h+var_4C0], rdx
  00000001414A4C20  imul    ecx, r10d
  00000001414A4C24  or      rcx, r11
  00000001414A4C27  lea     rax, [rsp+rcx+5D0h+var_5D0]
  00000001414A4C2B  add     rax, 5D0h
  00000001414A4C31  imul    rax, rdx
  00000001414A4C35  mov     rdx, r9
  00000001414A4C38  mov     [rsp+5D0h+var_340], r9
  00000001414A4C40  shr     rdx, 5
  00000001414A4C44  mov     [rsp+5D0h+var_530], rdx
  00000001414A4C4C  and     edx, 13000001h
  00000001414A4C52  mov     [rsp+5D0h+var_2F0], rdx
  00000001414A4C5A  imul    r8d, r10d
  00000001414A4C5E  or      r8, r11
  00000001414A4C61  mov     [rsp+5D0h+var_228], r8
  00000001414A4C69  lea     rcx, [rsp+r8+5D0h+var_5D0]
  00000001414A4C6D  add     rcx, 5D0h
  00000001414A4C74  imul    rcx, rdx
  00000001414A4C78  add     rcx, rax
  00000001414A4C7B  mov     eax, ebx
  00000001414A4C7D  or      eax, 7B72CCFAh
  00000001414A4C82  mov     edx, esi
  00000001414A4C84  or      edx, 0FFFFFF05h
  00000001414A4C8A  and     edx, eax
  00000001414A4C8C  not     rcx
  00000001414A4C8F  mov     rax, r9
  00000001414A4C92  shr     rax, 12h
  00000001414A4C96  and     eax, 50889801h
  00000001414A4C9B  mov     [rsp+5D0h+var_4E8], rax
  00000001414A4CA3  imul    edx, r10d
  00000001414A4CA7  or      rdx, r11
  00000001414A4CAA  mov     [rsp+5D0h+var_460], rdx
  00000001414A4CB2  add     rdx, rsp
  00000001414A4CB5  add     rdx, 5D0h
  00000001414A4CBC  mov     [rsp+5D0h+var_268], rdx
  00000001414A4CC4  imul    rax, rdx
  00000001414A4CC8  not     rax
  00000001414A4CCB  and     rax, rcx
  00000001414A4CCE  mov     rcx, 0F6AD1E7D2A028896h
  00000001414A4CD8  or      rcx, rbx
  00000001414A4CDB  or      r13, 0FFFFFFFFFFFFFF69h
  00000001414A4CE2  and     r13, rcx
  00000001414A4CE5  mov     ecx, ebx
  00000001414A4CE7  or      ecx, 17h
  00000001414A4CEA  mov     edx, esi
  00000001414A4CEC  or      edx, 28h
  00000001414A4CEF  and     edx, ecx
  00000001414A4CF1  mov     ecx, ebx
  00000001414A4CF3  or      ecx, 29h
  00000001414A4CF6  mov     r8d, esi
  00000001414A4CF9  or      r8d, 16h
  00000001414A4CFD  and     r8d, ecx
  00000001414A4D00  imul    r15, r10
  00000001414A4D04  mov     [rsp+5D0h+var_358], r15
  00000001414A4D0C  mov     r9, [rsp+5D0h+var_5C8]
  00000001414A4D11  imul    r9d, r10d
  00000001414A4D15  mov     r15, r11
  00000001414A4D18  or      r9, r11
  00000001414A4D1B  mov     [rsp+5D0h+var_5C8], r9
  00000001414A4D20  imul    ebp, r10d
  00000001414A4D24  or      rbp, r11
  00000001414A4D27  mov     [rsp+5D0h+var_338], rbp
  00000001414A4D2F  imul    r14d, r10d
  00000001414A4D33  or      r14, r11
  00000001414A4D36  mov     [rsp+5D0h+var_4B0], r14
  00000001414A4D3E  imul    edi, r10d
  00000001414A4D42  or      rdi, r11
  00000001414A4D45  mov     [rsp+5D0h+var_550], rdi
  00000001414A4D4D  not     rax
  00000001414A4D50  mov     rax, [rax]
  00000001414A4D53  mov     [rsp+5D0h+var_480], rax
  00000001414A4D5B  imul    r13, r10
  00000001414A4D5F  mov     [rsp+5D0h+var_2F8], r13
  00000001414A4D67  imul    edx, r10d
  00000001414A4D6B  mov     r11d, edx
  00000001414A4D6E  mov     dword ptr [rsp+5D0h+var_310], edx
  00000001414A4D75  imul    r8d, r10d
  00000001414A4D79  mov     r9, r10
  00000001414A4D7C  mov     dword ptr [rsp+5D0h+var_308], r8d
  00000001414A4D84  bt      rax, 3Eh ; '>'
  00000001414A4D89  mov     rdx, [rsp+5D0h+arg_28]
  00000001414A4D91  mov     [rsp+5D0h+var_230], rdx
  00000001414A4D99  mov     rax, rdx
  00000001414A4D9C  not     rax
  00000001414A4D9F  mov     [rsp+5D0h+var_1E8], rax
  00000001414A4DA7  setnb   byte ptr [rsp+5D0h+var_578]
  00000001414A4DAC  shr     rax, 4
  00000001414A4DB0  mov     rcx, 2000000001h
  00000001414A4DBA  and     rcx, rax
  00000001414A4DBD  mov     rax, rdx
  00000001414A4DC0  shr     rax, 28h
  00000001414A4DC4  not     eax
  00000001414A4DC6  and     eax, 7
  00000001414A4DC9  imul    rax, rcx
  00000001414A4DCD  mov     rbp, rax
  00000001414A4DD0  mov     [rsp+5D0h+var_3C8], rax
  00000001414A4DD8  mov     r10, rbx
  00000001414A4DDB  mov     eax, r10d
  00000001414A4DDE  or      eax, 0ADDBE8C2h
  00000001414A4DE3  mov     rdi, rsi
  00000001414A4DE6  mov     ecx, edi
  00000001414A4DE8  or      ecx, 0FFFFFF3Dh
  00000001414A4DEE  and     ecx, eax
  00000001414A4DF0  mov     eax, r10d
  00000001414A4DF3  or      eax, 47107AC6h
  00000001414A4DF8  mov     ebx, edi
  00000001414A4DFA  or      ebx, 0FFFFFD39h
  00000001414A4E00  and     ebx, eax
  00000001414A4E02  mov     eax, r10d
  00000001414A4E05  or      eax, 0D10FF7A2h
  00000001414A4E0A  mov     edx, edi
  00000001414A4E0C  or      edx, 0FFFFFC5Dh
  00000001414A4E12  and     edx, eax
  00000001414A4E14  imul    ecx, r9d
  00000001414A4E18  or      rcx, r15
  00000001414A4E1B  mov     rax, [rsp+rcx+5D0h]
  00000001414A4E23  mov     [rsp+5D0h+var_2E8], rax
  00000001414A4E2B  imul    ebx, r9d
  00000001414A4E2F  or      rbx, r15
  00000001414A4E32  add     rbx, rax
  00000001414A4E35  imul    edx, r9d
  00000001414A4E39  or      rdx, r15
  00000001414A4E3C  mov     [rsp+5D0h+var_528], rdx
  00000001414A4E44  test    bpl, 1
  00000001414A4E48  lea     rax, [rsp+rdx+5D0h]
  00000001414A4E50  mov     [rsp+5D0h+var_210], rax
  00000001414A4E58  cmovz   rbx, rax
  00000001414A4E5C  mov     [rsp+5D0h+var_350], rbx
  00000001414A4E64  mov     eax, r10d
  00000001414A4E67  or      eax, 99DCF58Ah
  00000001414A4E6C  mov     edx, edi
  00000001414A4E6E  or      edx, 0FFFFFE75h
  00000001414A4E74  and     edx, eax
  00000001414A4E76  mov     eax, r10d
  00000001414A4E79  or      eax, 4C9E2F2h
  00000001414A4E7E  mov     ecx, edi
  00000001414A4E80  or      ecx, 0FFFFFD0Dh
  00000001414A4E86  and     ecx, eax
  00000001414A4E88  imul    edx, r9d
  00000001414A4E8C  or      rdx, r15
  00000001414A4E8F  mov     [rsp+5D0h+var_270], rdx
  00000001414A4E97  lea     rax, [rsp+rdx+5D0h+var_5D0]
  00000001414A4E9B  add     rax, 5D0h
  00000001414A4EA1  imul    rax, [rsp+5D0h+var_4C8]
  00000001414A4EAA  not     rax
  00000001414A4EAD  imul    ecx, r9d
  00000001414A4EB1  or      rcx, r15
  00000001414A4EB4  mov     [rsp+5D0h+var_430], rcx
  00000001414A4EBC  add     rcx, rsp
  00000001414A4EBF  add     rcx, 5D0h
  00000001414A4EC6  imul    rcx, [rsp+5D0h+var_400]
  00000001414A4ECF  not     rcx
  00000001414A4ED2  and     rcx, rax
  00000001414A4ED5  mov     eax, r10d
  00000001414A4ED8  or      eax, 0E50EEA9Ah
  00000001414A4EDD  mov     edx, edi
  00000001414A4EDF  or      edx, 0FFFFFD65h
  00000001414A4EE5  and     edx, eax
  00000001414A4EE7  not     rcx
  00000001414A4EEA  imul    edx, r9d
  00000001414A4EEE  or      rdx, r15
  00000001414A4EF1  mov     [rsp+5D0h+var_438], rdx
  00000001414A4EF9  lea     rax, [rsp+rdx+5D0h+var_5D0]
  00000001414A4EFD  add     rax, 5D0h
  00000001414A4F03  imul    rax, [rsp+5D0h+var_4D0]
  00000001414A4F0C  mov     rdx, [rcx+rax]
  00000001414A4F10  mov     [rsp+5D0h+var_408], rdx
  00000001414A4F18  or      r12b, 22h
  00000001414A4F1C  mov     rbp, [rsp+5D0h+var_560]
  00000001414A4F21  mov     ebx, ebp
  00000001414A4F23  or      bl, 0DDh
  00000001414A4F26  mov     rax, rdx
  00000001414A4F29  mov     ecx, r8d
  00000001414A4F2C  shl     rax, cl
  00000001414A4F2F  and     bl, r12b
  00000001414A4F32  mov     byte ptr [rsp+5D0h+var_448], bl
  00000001414A4F39  not     rax
  00000001414A4F3C  mov     ecx, r11d
  00000001414A4F3F  shr     rdx, cl
  00000001414A4F42  not     rdx
  00000001414A4F45  and     rdx, rax
  00000001414A4F48  mov     rax, [rsp+5D0h+var_358]
  00000001414A4F50  and     rax, rdx
  00000001414A4F53  not     rax
  00000001414A4F56  not     rdx
  00000001414A4F59  and     rdx, r13
  00000001414A4F5C  not     rdx
  00000001414A4F5F  and     rdx, rax
  00000001414A4F62  mov     rsi, rdx
  00000001414A4F65  mov     eax, r10d
  00000001414A4F68  or      eax, 92EAD6BAh
  00000001414A4F6D  mov     r8d, edi
  00000001414A4F70  or      r8d, 0FFFFFD45h
  00000001414A4F77  and     r8d, eax
  00000001414A4F7A  mov     eax, r10d
  00000001414A4F7D  or      eax, 0AAC2D3DDh
  00000001414A4F82  mov     ecx, edi
  00000001414A4F84  or      ecx, 0FFFFFC22h
  00000001414A4F8A  and     ecx, eax
  00000001414A4F8C  mov     r12, rcx
  00000001414A4F8F  mov     eax, r10d
  00000001414A4F92  or      eax, 3732FEFAh
  00000001414A4F97  mov     ecx, edi
  00000001414A4F99  or      ecx, 0FFFFFD05h
  00000001414A4F9F  and     ecx, eax
  00000001414A4FA1  mov     r13, rcx
  00000001414A4FA4  mov     eax, r10d
  00000001414A4FA7  or      eax, 0C1DAE23Ah
  00000001414A4FAC  mov     edx, edi
  00000001414A4FAE  or      edx, 0FFFFFDC5h
  00000001414A4FB4  and     edx, eax
  00000001414A4FB6  mov     rax, 0B836CF482EFA3BCBh
  00000001414A4FC0  or      rax, r10
  00000001414A4FC3  or      rbp, 0FFFFFFFFFFFFFC34h
  00000001414A4FCA  and     rbp, rax
  00000001414A4FCD  mov     eax, r10d
  00000001414A4FD0  or      eax, 872ED19Ah
  00000001414A4FD5  mov     ecx, edi
  00000001414A4FD7  or      ecx, 0FFFFFE65h
  00000001414A4FDD  and     ecx, eax
  00000001414A4FDF  mov     eax, r10d
  00000001414A4FE2  or      eax, 8264F3CAh
  00000001414A4FE7  mov     r11d, edi
  00000001414A4FEA  or      r11d, 0FFFFFC35h
  00000001414A4FF1  and     r11d, eax
  00000001414A4FF4  imul    ecx, r9d
  00000001414A4FF8  or      rcx, r15
  00000001414A4FFB  add     rcx, rsp
  00000001414A4FFE  add     rcx, 5D0h
  00000001414A5005  mov     [rsp+5D0h+var_238], rcx
  00000001414A500D  mov     r14, [rsp+5D0h+var_4E8]
  00000001414A5015  mov     rax, r14
  00000001414A5018  imul    rax, rcx
  00000001414A501C  not     rax
  00000001414A501F  imul    r11d, r9d
  00000001414A5023  or      r11, r15
  00000001414A5026  mov     [rsp+5D0h+var_370], r11
  00000001414A502E  lea     rcx, [rsp+r11+5D0h+var_5D0]
  00000001414A5032  add     rcx, 5D0h
  00000001414A5039  mov     rbx, [rsp+5D0h+var_4C0]
  00000001414A5041  imul    rcx, rbx
  00000001414A5045  not     rcx
  00000001414A5048  and     rcx, rax
  00000001414A504B  shr     rsi, 3Fh
  00000001414A504F  mov     [rsp+5D0h+var_558], rsi
  00000001414A5054  imul    r8d, r9d
  00000001414A5058  or      r8, r15
  00000001414A505B  mov     [rsp+5D0h+var_330], r8
  00000001414A5063  imul    r12d, r9d
  00000001414A5067  mov     [rsp+5D0h+var_4A8], r12
  00000001414A506F  imul    r13d, r9d
  00000001414A5073  mov     [rsp+5D0h+var_2D8], r13
  00000001414A507B  imul    edx, r9d
  00000001414A507F  or      rdx, r15
  00000001414A5082  mov     [rsp+5D0h+var_488], rdx
  00000001414A508A  imul    rbp, r9
  00000001414A508E  mov     rsi, r9
  00000001414A5091  mov     rax, [rsp+rdx+5D0h]
  00000001414A5099  mov     [rsp+5D0h+var_2E0], rax
  00000001414A50A1  add     rbp, rax
  00000001414A50A4  mov     [rsp+5D0h+var_538], rbp
  00000001414A50AC  mov     r13, [rsp+5D0h+var_560]
  00000001414A50B1  mov     rax, r13
  00000001414A50B4  or      rax, 0FFFFFFFFFFFFFED8h
  00000001414A50BA  mov     [rsp+5D0h+var_520], rax
  00000001414A50C2  not     rcx
  00000001414A50C5  test    byte ptr [rsp+5D0h+var_530], 1
  00000001414A50CD  mov     rax, [rsp+5D0h+var_5C8]
  00000001414A50D2  lea     rax, [rsp+rax+5D0h]
  00000001414A50DA  cmovnz  rcx, rax
  00000001414A50DE  mov     [rsp+5D0h+var_478], rcx
  00000001414A50E6  mov     eax, r10d
  00000001414A50E9  or      eax, 1085E792h
  00000001414A50EE  mov     ecx, edi
  00000001414A50F0  or      ecx, 0FFFFFC6Dh
  00000001414A50F6  and     ecx, eax
  00000001414A50F8  mov     [rsp+5D0h+var_4F0], rcx
  00000001414A5100  mov     eax, r10d
  00000001414A5103  or      eax, 0E887F962h
  00000001414A5108  mov     edx, edi
  00000001414A510A  or      edx, 0FFFFFE9Dh
  00000001414A5110  and     edx, eax
  00000001414A5112  mov     eax, r10d
  00000001414A5115  or      eax, 0A21FEA22h
  00000001414A511A  mov     r8d, edi
  00000001414A511D  or      r8d, 0FFFFFDDDh
  00000001414A5124  and     r8d, eax
  00000001414A5127  mov     eax, r10d
  00000001414A512A  or      eax, 4B31F032h
  00000001414A512F  mov     r9d, edi
  00000001414A5132  or      r9d, 0FFFFFFCDh
  00000001414A5136  and     r9d, eax
  00000001414A5139  mov     eax, r10d
  00000001414A513C  or      eax, 8AA7E062h
  00000001414A5141  mov     ecx, edi
  00000001414A5143  or      ecx, 0FFFFFF9Dh
  00000001414A5146  and     ecx, eax
  00000001414A5148  imul    r9d, esi
  00000001414A514C  or      r9, r15
  00000001414A514F  mov     [rsp+5D0h+var_4B8], r9
  00000001414A5157  lea     rax, [rsp+r9+5D0h+var_5D0]
  00000001414A515B  add     rax, 5D0h
  00000001414A5161  imul    rax, [rsp+5D0h+var_2F0]
  00000001414A516A  not     rax
  00000001414A516D  imul    ecx, esi
  00000001414A5170  or      rcx, r15
  00000001414A5173  mov     [rsp+5D0h+var_450], rcx
  00000001414A517B  add     rcx, rsp
  00000001414A517E  add     rcx, 5D0h
  00000001414A5185  imul    rcx, rbx
  00000001414A5189  not     rcx
  00000001414A518C  and     rcx, rax
  00000001414A518F  imul    r8d, esi
  00000001414A5193  or      r8, r15
  00000001414A5196  mov     [rsp+5D0h+var_288], r8
  00000001414A519E  lea     rax, [rsp+r8+5D0h+var_5D0]
  00000001414A51A2  add     rax, 5D0h
  00000001414A51A8  imul    rax, r14
  00000001414A51AC  not     rcx
  00000001414A51AF  mov     rax, [rax+rcx]
  00000001414A51B3  mov     [rsp+5D0h+var_410], rax
  00000001414A51BB  mov     eax, r10d
  00000001414A51BE  or      eax, 1C41E4B2h
  00000001414A51C3  mov     ecx, edi
  00000001414A51C5  or      ecx, 0FFFFFF4Dh
  00000001414A51CB  and     ecx, eax
  00000001414A51CD  mov     [rsp+5D0h+var_5D0], rcx
  00000001414A51D1  mov     eax, r10d
  00000001414A51D4  or      eax, 2B76F9DAh
  00000001414A51D9  mov     ecx, edi
  00000001414A51DB  or      ecx, 0FFFFFE25h
  00000001414A51E1  and     ecx, eax
  00000001414A51E3  mov     [rsp+5D0h+var_4F8], rcx
  00000001414A51EB  mov     eax, r10d
  00000001414A51EE  or      eax, 2484DACAh
  00000001414A51F3  mov     ecx, edi
  00000001414A51F5  or      ecx, 0FFFFFD35h
  00000001414A51FB  and     ecx, eax
  00000001414A51FD  mov     [rsp+5D0h+var_570], rcx
  00000001414A5202  mov     eax, r10d
  00000001414A5205  or      eax, 0B154FF4Ah
  00000001414A520A  mov     r12d, edi
  00000001414A520D  or      r12d, 0FFFFFCB5h
  00000001414A5214  and     r12d, eax
  00000001414A5217  mov     eax, r10d
  00000001414A521A  or      eax, 27FDE952h
  00000001414A521F  mov     ecx, edi
  00000001414A5221  or      ecx, 0FFFFFEADh
  00000001414A5227  and     ecx, eax
  00000001414A5229  mov     [rsp+5D0h+var_4A0], rcx
  00000001414A5231  mov     eax, r10d
  00000001414A5234  or      eax, 3040DFEAh
  00000001414A5239  mov     ecx, edi
  00000001414A523B  or      ecx, 0FFFFFC15h
  00000001414A5241  and     ecx, eax
  00000001414A5243  mov     [rsp+5D0h+var_518], rcx
  00000001414A524B  mov     eax, r10d
  00000001414A524E  or      eax, 0DCCBF442h
  00000001414A5253  mov     ecx, edi
  00000001414A5255  or      ecx, 0FFFFFFBDh
  00000001414A5258  and     ecx, eax
  00000001414A525A  mov     [rsp+5D0h+var_5A8], rcx
  00000001414A525F  mov     eax, r10d
  00000001414A5262  or      eax, 5BB7D4E2h
  00000001414A5267  mov     r14d, edi
  00000001414A526A  or      r14d, 0FFFFFF1Dh
  00000001414A5271  and     r14d, eax
  00000001414A5274  mov     eax, r10d
  00000001414A5277  or      eax, 0A598FAAAh
  00000001414A527C  mov     ecx, edi
  00000001414A527E  or      ecx, 0FFFFFD55h
  00000001414A5284  and     ecx, eax
  00000001414A5286  mov     [rsp+5D0h+var_500], rcx
  00000001414A528E  mov     rax, 0DF3918A468C8AFFEh
  00000001414A5298  or      rax, r10
  00000001414A529B  mov     rcx, r13
  00000001414A529E  or      rcx, 0FFFFFFFFFFFFFC01h
  00000001414A52A5  and     rcx, rax
  00000001414A52A8  mov     [rsp+5D0h+var_440], rcx
  00000001414A52B0  mov     rax, 96921D8FC496F395h
  00000001414A52BA  or      rax, r10
  00000001414A52BD  mov     rcx, r13
  00000001414A52C0  or      rcx, 0FFFFFFFFFFFFFC6Ah
  00000001414A52C7  and     rcx, rax
  00000001414A52CA  mov     [rsp+5D0h+var_5B0], rcx
  00000001414A52CF  mov     rax, 0E80801B5F3111CA9h
  00000001414A52D9  or      rax, r10
  00000001414A52DC  mov     rcx, r13
  00000001414A52DF  or      rcx, 0FFFFFFFFFFFFFF56h
  00000001414A52E6  and     rcx, rax
  00000001414A52E9  mov     [rsp+5D0h+var_428], rcx
  00000001414A52F1  mov     eax, r10d
  00000001414A52F4  or      eax, 9663E502h
  00000001414A52F9  mov     ebx, edi
  00000001414A52FB  or      ebx, 0FFFFFEFDh
  00000001414A5301  and     ebx, eax
  00000001414A5303  mov     eax, r10d
  00000001414A5306  or      eax, 0B61EDD1Ah
  00000001414A530B  mov     r8d, edi
  00000001414A530E  or      r8d, 0FFFFFEE5h
  00000001414A5315  and     r8d, eax
  00000001414A5318  mov     eax, r10d
  00000001414A531B  or      eax, 3F75F312h
  00000001414A5320  mov     ecx, edi
  00000001414A5322  or      ecx, 0FFFFFCEDh
  00000001414A5328  and     ecx, eax
  00000001414A532A  mov     [rsp+5D0h+var_5A0], rcx
  00000001414A532F  mov     eax, r10d
  00000001414A5332  or      eax, 1FBAFB3Ah
  00000001414A5337  mov     ecx, edi
  00000001414A5339  or      ecx, 0FFFFFCC5h
  00000001414A533F  and     ecx, eax
  00000001414A5341  imul    edx, esi
  00000001414A5344  or      rdx, r15
  00000001414A5347  mov     [rsp+5D0h+var_588], rdx
  00000001414A534C  lea     rax, [rsp+rdx+5D0h+var_5D0]
  00000001414A5350  add     rax, 5D0h
  00000001414A5356  imul    rax, [rsp+5D0h+var_3C0]
  00000001414A535F  not     rax
  00000001414A5362  imul    ecx, esi
  00000001414A5365  or      rcx, r15
  00000001414A5368  mov     [rsp+5D0h+var_240], rcx
  00000001414A5370  add     rcx, rsp
  00000001414A5373  add     rcx, 5D0h
  00000001414A537A  imul    rcx, [rsp+5D0h+var_3B8]
  00000001414A5383  not     rcx
  00000001414A5386  and     rcx, rax
  00000001414A5389  mov     rax, [rsp+5D0h+var_550]
  00000001414A5391  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001414A5395  add     rdx, 5D0h
  00000001414A539C  mov     [rsp+5D0h+var_3D0], rdx
  00000001414A53A4  mov     rax, [rsp+5D0h+var_4D8]
  00000001414A53AC  imul    rax, rdx
  00000001414A53B0  not     rcx
  00000001414A53B3  mov     rax, [rax+rcx]
  00000001414A53B7  mov     [rsp+5D0h+var_1C8], rax
  00000001414A53BF  mov     eax, r10d
  00000001414A53C2  or      eax, 0D0CD70Ah
  00000001414A53C7  mov     ecx, edi
  00000001414A53C9  or      ecx, 0FFFFFCF5h
  00000001414A53CF  and     ecx, eax
  00000001414A53D1  mov     r11, [rsp+5D0h+var_230]
  00000001414A53D9  mov     rax, r11
  00000001414A53DC  shr     rax, 27h
  00000001414A53E0  not     eax
  00000001414A53E2  mov     [rsp+5D0h+var_90], rax
  00000001414A53EA  mov     edx, eax
  00000001414A53EC  and     edx, 0Dh
  00000001414A53EF  imul    r8d, esi
  00000001414A53F3  or      r8, r15
  00000001414A53F6  mov     [rsp+5D0h+var_458], r8
  00000001414A53FE  lea     rax, [rsp+r8+5D0h+var_5D0]
  00000001414A5402  add     rax, 5D0h
  00000001414A5408  imul    rax, rdx
  00000001414A540C  mov     r8, rdx
  00000001414A540F  imul    ecx, esi
  00000001414A5412  or      rcx, r15
  00000001414A5415  mov     [rsp+5D0h+var_218], rcx
  00000001414A541D  add     rcx, rsp
  00000001414A5420  add     rcx, 5D0h
  00000001414A5427  mov     rbp, [rsp+5D0h+var_3C8]
  00000001414A542F  imul    rcx, rbp
  00000001414A5433  add     rcx, rax
  00000001414A5436  shr     r11, 17h
  00000001414A543A  and     r11d, 101801h
  00000001414A5441  imul    ebx, esi
  00000001414A5444  or      rbx, r15
  00000001414A5447  mov     [rsp+5D0h+var_548], rbx
  00000001414A544F  lea     rax, [rsp+rbx+5D0h+var_5D0]
  00000001414A5453  add     rax, 5D0h
  00000001414A5459  imul    rax, r11
  00000001414A545D  not     rax
  00000001414A5460  not     rcx
  00000001414A5463  and     rcx, rax
  00000001414A5466  mov     [rsp+5D0h+var_4E0], rcx
  00000001414A546E  mov     rdx, r10
  00000001414A5471  mov     eax, edx
  00000001414A5473  or      eax, 5374E64Ah
  00000001414A5478  mov     ebx, edi
  00000001414A547A  or      ebx, 0FFFFFDB5h
  00000001414A5480  and     ebx, eax
  00000001414A5482  mov     eax, edx
  00000001414A5484  or      eax, 3BFCDC8Ah
  00000001414A5489  mov     r9d, edi
  00000001414A548C  mov     r10, rdi
  00000001414A548F  or      r9d, 0FFFFFF75h
  00000001414A5496  and     r9d, eax
  00000001414A5499  mov     eax, edx
  00000001414A549B  or      eax, 9EA6DB5Ah
  00000001414A54A0  mov     ecx, r10d
  00000001414A54A3  or      ecx, 0FFFFFCA5h
  00000001414A54A9  and     ecx, eax
  00000001414A54AB  imul    r9d, esi
  00000001414A54AF  or      r9, r15
  00000001414A54B2  lea     rax, [rsp+r9+5D0h+var_5D0]
  00000001414A54B6  add     rax, 5D0h
  00000001414A54BC  imul    rax, r8
  00000001414A54C0  not     rax
  00000001414A54C3  imul    ecx, esi
  00000001414A54C6  or      rcx, r15
  00000001414A54C9  mov     [rsp+5D0h+var_3E0], rcx
  00000001414A54D1  add     rcx, rsp
  00000001414A54D4  add     rcx, 5D0h
  00000001414A54DB  mov     [rsp+5D0h+var_348], rcx
  00000001414A54E3  mov     r9, rbp
  00000001414A54E6  imul    r9, rcx
  00000001414A54EA  not     r9
  00000001414A54ED  and     r9, rax
  00000001414A54F0  imul    r12d, esi
  00000001414A54F4  or      r12, r15
  00000001414A54F7  mov     [rsp+5D0h+var_3F0], r12
  00000001414A54FF  lea     rcx, [rsp+r12+5D0h+var_5D0]
  00000001414A5503  add     rcx, 5D0h
  00000001414A550A  mov     [rsp+5D0h+var_280], rcx
  00000001414A5512  mov     rax, r11
  00000001414A5515  imul    rax, rcx
  00000001414A5519  not     r9
  00000001414A551C  mov     rax, [rax+r9]
  00000001414A5520  mov     [rsp+5D0h+var_1D0], rax
  00000001414A5528  mov     rdi, r14
  00000001414A552B  mov     r14, rsi
  00000001414A552E  imul    edi, r14d
  00000001414A5532  or      rdi, r15
  00000001414A5535  mov     [rsp+5D0h+var_5C0], rdi
  00000001414A553A  imul    ebx, r14d
  00000001414A553E  or      rbx, r15
  00000001414A5541  mov     rsi, r15
  00000001414A5544  mov     [rsp+5D0h+var_3E8], rbx
  00000001414A554C  lea     rcx, [rsp+rbx+5D0h+var_5D0]
  00000001414A5550  add     rcx, 5D0h
  00000001414A5557  mov     [rsp+5D0h+var_98], rcx
  00000001414A555F  mov     rax, r8
  00000001414A5562  mov     [rsp+5D0h+var_3D8], r8
  00000001414A556A  imul    rax, rcx
  00000001414A556E  not     rax
  00000001414A5571  lea     rbx, [rsp+rdi+5D0h+var_5D0]
  00000001414A5575  add     rbx, 5D0h
  00000001414A557C  mov     [rsp+5D0h+var_220], rbx
  00000001414A5584  mov     r9, rbp
  00000001414A5587  imul    r9, rbx
  00000001414A558B  not     r9
  00000001414A558E  and     r9, rax
  00000001414A5591  mov     eax, edx
  00000001414A5593  or      eax, 0F0CAEFBAh
  00000001414A5598  mov     ecx, r10d
  00000001414A559B  or      ecx, 0FFFFFC45h
  00000001414A55A1  and     ecx, eax
  00000001414A55A3  not     r9
  00000001414A55A6  imul    ecx, r14d
  00000001414A55AA  or      rcx, r15
  00000001414A55AD  mov     [rsp+5D0h+var_328], rcx
  00000001414A55B5  add     rcx, rsp
  00000001414A55B8  add     rcx, 5D0h
  00000001414A55BF  mov     [rsp+5D0h+var_2A8], rcx
  00000001414A55C7  mov     rdi, r11
  00000001414A55CA  mov     [rsp+5D0h+var_320], r11
  00000001414A55D2  mov     rax, r11
  00000001414A55D5  imul    rax, rcx
  00000001414A55D9  mov     rax, [r9+rax]
  00000001414A55DD  mov     [rsp+5D0h+var_58], rax
  00000001414A55E5  mov     eax, edx
  00000001414A55E7  or      eax, 0E195DA12h
  00000001414A55EC  mov     ecx, r10d
  00000001414A55EF  or      ecx, 0FFFFFDEDh
  00000001414A55F5  and     ecx, eax
  00000001414A55F7  mov     [rsp+5D0h+var_590], rcx
  00000001414A55FC  mov     eax, edx
  00000001414A55FE  or      eax, 4FFBD7C2h
  00000001414A5603  mov     ecx, r10d
  00000001414A5606  or      ecx, 0FFFFFC3Dh
  00000001414A560C  and     ecx, eax
  00000001414A560E  mov     eax, edx
  00000001414A5610  or      eax, 0D952E5FAh
  00000001414A5615  mov     r9d, r10d
  00000001414A5618  or      r9d, 0FFFFFE05h
  00000001414A561F  and     r9d, eax
  00000001414A5622  mov     r11, [rsp+5D0h+var_5D0]
  00000001414A5626  imul    r11d, r14d
  00000001414A562A  or      r11, r15
  00000001414A562D  mov     [rsp+5D0h+var_5D0], r11
  00000001414A5631  lea     rax, [rsp+r11+5D0h+var_5D0]
  00000001414A5635  add     rax, 5D0h
  00000001414A563B  imul    rax, r8
  00000001414A563F  imul    r9d, r14d
  00000001414A5643  or      r9, r15
  00000001414A5646  lea     rbx, [rsp+r9+5D0h+var_5D0]
  00000001414A564A  add     rbx, 5D0h
  00000001414A5651  imul    rbx, rbp
  00000001414A5655  add     rbx, rax
  00000001414A5658  mov     r15, [rsp+5D0h+var_570]
  00000001414A565D  imul    r15d, r14d
  00000001414A5661  or      r15, rsi
  00000001414A5664  mov     [rsp+5D0h+var_570], r15
  00000001414A5669  not     rbx
  00000001414A566C  lea     rax, [rsp+r15+5D0h+var_5D0]
  00000001414A5670  add     rax, 5D0h
  00000001414A5676  mov     [rsp+5D0h+var_278], rax
  00000001414A567E  imul    rdi, rax
  00000001414A5682  not     rdi
  00000001414A5685  and     rdi, rbx
  00000001414A5688  mov     eax, edx
  00000001414A568A  or      eax, 443FD122h
  00000001414A568F  mov     r8d, r10d
  00000001414A5692  or      r8d, 0FFFFFEDDh
  00000001414A5699  and     r8d, eax
  00000001414A569C  mov     r12, [rsp+5D0h+var_518]
  00000001414A56A4  imul    r12d, r14d
  00000001414A56A8  mov     r11, rsi
  00000001414A56AB  or      r12, rsi
  00000001414A56AE  mov     [rsp+5D0h+var_518], r12
  00000001414A56B6  imul    r8d, r14d
  00000001414A56BA  or      r8, rsi
  00000001414A56BD  mov     [rsp+5D0h+var_508], r8
  00000001414A56C5  lea     rax, [rsp+r8+5D0h+var_5D0]
  00000001414A56C9  add     rax, 5D0h
  00000001414A56CF  imul    rax, [rsp+5D0h+var_400]
  00000001414A56D8  lea     rbx, [rsp+r12+5D0h+var_5D0]
  00000001414A56DC  add     rbx, 5D0h
  00000001414A56E3  imul    rbx, [rsp+5D0h+var_4C8]
  00000001414A56EC  add     rbx, rax
  00000001414A56EF  imul    ecx, r14d
  00000001414A56F3  mov     rsi, r14
  00000001414A56F6  or      rcx, r11
  00000001414A56F9  mov     [rsp+5D0h+var_490], rcx
  00000001414A5701  not     rbx
  00000001414A5704  add     rcx, rsp
  00000001414A5707  add     rcx, 5D0h
  00000001414A570E  imul    rcx, [rsp+5D0h+var_4D0]
  00000001414A5717  not     rcx
  00000001414A571A  and     rcx, rbx
  00000001414A571D  mov     r9, rdx
  00000001414A5720  mov     ebx, r9d
  00000001414A5723  or      ebx, 13FEF61Ah
  00000001414A5729  mov     eax, r10d
  00000001414A572C  or      eax, 0FFFFFDE5h
  00000001414A5731  and     eax, ebx
  00000001414A5733  mov     [rsp+5D0h+var_498], rax
  00000001414A573B  mov     ebx, r9d
  00000001414A573E  or      ebx, 7EEBE342h
  00000001414A5744  mov     r14d, r10d
  00000001414A5747  mov     rax, r10
  00000001414A574A  mov     [rsp+5D0h+var_540], r10
  00000001414A5752  or      r14d, 0FFFFFCBDh
  00000001414A5759  and     r14d, ebx
  00000001414A575C  mov     ebx, r9d
  00000001414A575F  or      ebx, 3883CC02h
  00000001414A5765  mov     r15d, eax
  00000001414A5768  or      r15d, 0FFFFFFFDh
  00000001414A576C  and     r15d, ebx
  00000001414A576F  mov     ebx, r9d
  00000001414A5772  or      ebx, 0FC86EC5Ah
  00000001414A5778  mov     r8d, eax
  00000001414A577B  or      r8d, 0FFFFFFA5h
  00000001414A577F  and     r8d, ebx
  00000001414A5782  mov     [rsp+5D0h+var_598], r8
  00000001414A5787  mov     ebx, r9d
  00000001414A578A  or      ebx, 18C8D42Ah
  00000001414A5790  mov     r12d, eax
  00000001414A5793  or      r12d, 0FFFFFFD5h
  00000001414A5797  and     r12d, ebx
  00000001414A579A  mov     ebx, r9d
  00000001414A579D  or      ebx, 0BE61D3B2h
  00000001414A57A3  or      eax, 0FFFFFC4Dh
  00000001414A57A8  and     eax, ebx
  00000001414A57AA  mov     rbp, 27DD23534901522h
  00000001414A57B4  or      rbp, r9
  00000001414A57B7  mov     rbx, r13
  00000001414A57BA  or      rbx, 0FFFFFFFFFFFFFEDDh
  00000001414A57C1  and     rbx, rbp
  00000001414A57C4  mov     rbp, 5DA2B3D11BCC62DBh
  00000001414A57CE  or      rbp, r9
  00000001414A57D1  mov     [rsp+5D0h+var_418], r9
  00000001414A57D9  or      r13, 0FFFFFFFFFFFFFD24h
  00000001414A57E0  and     r13, rbp
  00000001414A57E3  mov     r8, [rsp+5D0h+var_478]
  00000001414A57EB  mov     r8, [r8]
  00000001414A57EE  mov     [rsp+5D0h+var_1F8], r8
  00000001414A57F6  mov     r10, rsi
  00000001414A57F9  mov     [rsp+5D0h+var_568], rsi
  00000001414A57FE  mov     r8, [rsp+5D0h+var_4F0]
  00000001414A5806  imul    r8d, r10d
  00000001414A580A  or      r8, r11
  00000001414A580D  mov     [rsp+5D0h+var_4F0], r8
  00000001414A5815  mov     rsi, [rsp+5D0h+var_4F8]
  00000001414A581D  imul    esi, r10d
  00000001414A5821  or      rsi, r11
  00000001414A5824  mov     [rsp+5D0h+var_4F8], rsi
  00000001414A582C  mov     rdx, [rsp+5D0h+var_4A0]
  00000001414A5834  imul    edx, r10d
  00000001414A5838  or      rdx, r11
  00000001414A583B  mov     [rsp+5D0h+var_4A0], rdx
  00000001414A5843  mov     rsi, [rsp+5D0h+var_5A8]
  00000001414A5848  imul    esi, r10d
  00000001414A584C  or      rsi, r11
  00000001414A584F  mov     [rsp+5D0h+var_5A8], rsi
  00000001414A5854  mov     rdx, [rsp+5D0h+var_500]
  00000001414A585C  imul    edx, r10d
  00000001414A5860  or      rdx, r11
  00000001414A5863  mov     [rsp+5D0h+var_500], rdx
  00000001414A586B  mov     rdx, [rsp+5D0h+var_440]
  00000001414A5873  imul    rdx, r10
  00000001414A5877  mov     [rsp+5D0h+var_440], rdx
  00000001414A587F  mov     rdx, [rsp+5D0h+var_5B0]
  00000001414A5884  imul    rdx, r10
  00000001414A5888  mov     [rsp+5D0h+var_5B0], rdx
  00000001414A588D  mov     rdx, [rsp+5D0h+var_428]
  00000001414A5895  imul    rdx, r10
  00000001414A5899  mov     [rsp+5D0h+var_428], rdx
  00000001414A58A1  mov     rsi, 0FA75B95815613D27h
  00000001414A58AB  or      rsi, r9
  00000001414A58AE  and     rsi, [rsp+5D0h+var_520]
  00000001414A58B6  imul    rsi, r10
  00000001414A58BA  mov     rbp, [rsp+5D0h+var_5A0]
  00000001414A58BF  imul    ebp, r10d
  00000001414A58C3  or      rbp, r11
  00000001414A58C6  mov     [rsp+5D0h+var_5A0], rbp
  00000001414A58CB  mov     rdx, [rsp+5D0h+var_4E0]
  00000001414A58D3  not     rdx
  00000001414A58D6  mov     rdx, [rdx]
  00000001414A58D9  mov     [rsp+5D0h+var_1D8], rdx
  00000001414A58E1  mov     rdx, [rsp+5D0h+var_590]
  00000001414A58E6  imul    edx, r10d
  00000001414A58EA  or      rdx, r11
  00000001414A58ED  mov     [rsp+5D0h+var_590], rdx
  00000001414A58F2  not     rdi
  00000001414A58F5  mov     rdx, [rdi]
  00000001414A58F8  mov     [rsp+5D0h+var_68], rdx
  00000001414A5900  not     rcx
  00000001414A5903  mov     rcx, [rcx]
  00000001414A5906  mov     [rsp+5D0h+var_208], rcx
  00000001414A590E  mov     rdi, [rsp+5D0h+var_498]
  00000001414A5916  imul    edi, r10d
  00000001414A591A  or      rdi, r11
  00000001414A591D  mov     [rsp+5D0h+var_498], rdi
  00000001414A5925  imul    r14d, r10d
  00000001414A5929  or      r14, r11
  00000001414A592C  imul    r15d, r10d
  00000001414A5930  or      r15, r11
  00000001414A5933  mov     rcx, [rsp+5D0h+var_598]
  00000001414A5938  imul    ecx, r10d
  00000001414A593C  or      rcx, r11
  00000001414A593F  mov     [rsp+5D0h+var_598], rcx
  00000001414A5944  imul    r12d, r10d
  00000001414A5948  or      r12, r11
  00000001414A594B  mov     [rsp+5D0h+var_4E0], r12
  00000001414A5953  imul    eax, r10d
  00000001414A5957  or      rax, r11
  00000001414A595A  mov     rdx, rax
  00000001414A595D  imul    rbx, r10
  00000001414A5961  imul    r13, r10
  00000001414A5965  mov     rax, [rsp+5D0h+var_5C8]
  00000001414A596A  mov     rax, [rsp+rax+5D0h]
  00000001414A5972  mov     [rsp+5D0h+var_580], rax
  00000001414A5977  mov     rdi, [rsp+5D0h+var_338]
  00000001414A597F  mov     rax, [rsp+rdi+5D0h]
  00000001414A5987  mov     [rsp+5D0h+var_478], rax
  00000001414A598F  mov     rax, [rsp+5D0h+var_4B0]
  00000001414A5997  mov     rax, [rsp+rax+5D0h]
  00000001414A599F  mov     [rsp+5D0h+var_1E0], rax
  00000001414A59A7  mov     r10, [rsp+5D0h+var_330]
  00000001414A59AF  mov     rax, [rsp+r10+5D0h]
  00000001414A59B7  mov     [rsp+5D0h+var_420], rax
  00000001414A59BF  mov     rax, [rsp+r8+5D0h]
  00000001414A59C7  mov     [rsp+5D0h+var_1F0], rax
  00000001414A59CF  mov     rbp, [rsp+5D0h+var_500]
  00000001414A59D7  mov     rax, [rsp+rbp+5D0h]
  00000001414A59DF  mov     [rsp+5D0h+var_300], rax
  00000001414A59E7  mov     rax, [rsp+rcx+5D0h]
  00000001414A59EF  mov     [rsp+5D0h+var_70], rax
  00000001414A59F7  mov     rax, [rsp+5D0h+arg_130]
  00000001414A59FF  mov     [rsp+5D0h+var_200], rax
  00000001414A5A07  test    r11, 0
  00000001414A5A0E  call    locret_1414A5A23  ; -> locret_1414A5A23
  00000001414A5A13  jnz     loc_1414A5A1E
  00000001414A5A19  jmp     loc_1414A5A24
  00000001414A5A1E  jmp     loc_1414A632C
  00000001414A5A23  retn
  00000001414A5A24  nop
  00000001414A5A25  jmp     loc_1414A92C1
  00000001414A5A2A  mov     rax, 230110172520ED4Ah
  00000001414A5A34  mov     rax, 4BD7C4ABF4DFC49Ch
  00000001414A5A3E  test    rbx, 0
  00000001414A5A45  call    locret_1414A5A5A  ; -> locret_1414A5A5A
  00000001414A5A4A  js      loc_1414A5A55
  00000001414A5A50  jmp     loc_1414A5A5B
  00000001414A5A55  jmp     loc_1414A88D1
  00000001414A5A5A  retn
  00000001414A5A5B  nop
  00000001414A5A5C  jmp     loc_1414A92F3
  00000001414A5A61  mov     rax, 230110172520ED4Ah
  00000001414A5A6B  mov     rax, 4BD7C4ABF4DFC49Ch
  00000001414A5A75  cmp     [rsp+5D0h+var_558], 0
  00000001414A5A7B  mov     rax, [rsp+5D0h+var_350]
  00000001414A5A83  mov     rcx, [rax]
  00000001414A5A86  mov     [rsp+5D0h+var_80], rcx
  00000001414A5A8E  setz    r9b
  00000001414A5A92  cmp     cl, byte ptr [rsp+5D0h+var_448]
  00000001414A5A99  mov     rax, [rsp+5D0h+var_2D8]
  00000001414A5AA1  cmovz   rax, [rsp+5D0h+var_4A8]
  00000001414A5AAA  setnz   r8b
  00000001414A5AAE  or      rax, r11
  00000001414A5AB1  add     rax, [rsp+5D0h+var_538]
  00000001414A5AB9  mov     [rsp+5D0h+var_2D8], rax
  00000001414A5AC1  not     rax
  00000001414A5AC4  mov     rcx, [rsp+5D0h+var_5B0]
  00000001414A5AC9  and     rcx, rax
  00000001414A5ACC  mov     [rsp+5D0h+var_558], rax
  00000001414A5AD1  not     rcx
  00000001414A5AD4  and     rcx, [rsp+5D0h+var_440]
  00000001414A5ADC  mov     [rsp+5D0h+var_5B0], rcx
  00000001414A5AE1  mov     ecx, r8d
  00000001414A5AE4  or      cl, r9b
  00000001414A5AE7  and     rsi, rax
  00000001414A5AEA  movzx   r8d, byte ptr [rsp+5D0h+var_578]
  00000001414A5AF0  test    r8b, cl
  00000001414A5AF3  mov     r9d, ecx
  00000001414A5AF6  cmovnz  r15, r14
  00000001414A5AFA  mov     [rsp+5D0h+var_378], r15
  00000001414A5B02  mov     rax, [rsp+5D0h+var_218]
  00000001414A5B0A  cmovz   rax, [rsp+5D0h+var_4B8]
  00000001414A5B13  mov     [rsp+5D0h+var_218], rax
  00000001414A5B1B  cmovz   rdx, [rsp+5D0h+var_240]
  00000001414A5B24  mov     [rsp+5D0h+var_60], rdx
  00000001414A5B2C  cmovnz  r13, rbx
  00000001414A5B30  mov     [rsp+5D0h+var_240], r13
  00000001414A5B38  mov     rax, [rsp+5D0h+var_5A8]
  00000001414A5B3D  cmovnz  rax, [rsp+5D0h+var_548]
  00000001414A5B46  mov     [rsp+5D0h+var_250], rax
  00000001414A5B4E  mov     rax, [rsp+5D0h+var_490]
  00000001414A5B56  mov     rcx, [rsp+5D0h+var_550]
  00000001414A5B5E  cmovnz  rax, rcx
  00000001414A5B62  mov     [rsp+5D0h+var_B0], rax
  00000001414A5B6A  mov     rax, [rsp+5D0h+var_228]
  00000001414A5B72  cmovnz  rax, [rsp+5D0h+var_5A0]
  00000001414A5B78  mov     [rsp+5D0h+var_228], rax
  00000001414A5B80  mov     rax, [rsp+5D0h+var_498]
  00000001414A5B88  cmovnz  rax, [rsp+5D0h+var_5C0]
  00000001414A5B8E  mov     [rsp+5D0h+var_A8], rax
  00000001414A5B96  cmovnz  r10, [rsp+5D0h+var_590]
  00000001414A5B9C  mov     [rsp+5D0h+var_A0], r10
  00000001414A5BA4  mov     rdx, [rsp+5D0h+var_4A0]
  00000001414A5BAC  cmovnz  r12, rdx
  00000001414A5BB0  mov     [rsp+5D0h+var_380], r12
  00000001414A5BB8  mov     rax, rcx
  00000001414A5BBB  cmovnz  rax, [rsp+5D0h+var_4F8]
  00000001414A5BC4  mov     [rsp+5D0h+var_88], rax
  00000001414A5BCC  mov     rax, [rsp+5D0h+var_5C8]
  00000001414A5BD1  cmovnz  rax, [rsp+5D0h+var_450]
  00000001414A5BDA  mov     [rsp+5D0h+var_78], rax
  00000001414A5BE2  not     rsi
  00000001414A5BE5  cmovnz  rdi, rbp
  00000001414A5BE9  mov     [rsp+5D0h+var_50], rdi
  00000001414A5BF1  and     rsi, [rsp+5D0h+var_428]
  00000001414A5BF9  test    r8b, r9b
  00000001414A5BFC  cmovnz  rsi, [rsp+5D0h+var_5B0]
  00000001414A5C02  mov     [rsp+5D0h+var_B8], rsi
  00000001414A5C0A  mov     r10, [rsp+5D0h+var_418]
  00000001414A5C12  mov     eax, r10d
  00000001414A5C15  or      eax, 0AA62D87Ah
  00000001414A5C1A  mov     rbx, [rsp+5D0h+var_540]
  00000001414A5C22  mov     ecx, ebx
  00000001414A5C24  or      ecx, 0FFFFFF85h
  00000001414A5C27  and     ecx, eax
  00000001414A5C29  mov     rsi, [rsp+5D0h+var_568]
  00000001414A5C2E  imul    ecx, esi
  00000001414A5C31  or      rcx, r11
  00000001414A5C34  mov     r15, r11
  00000001414A5C37  mov     [rsp+5D0h+var_4A8], rcx
  00000001414A5C3F  test    r8b, r9b
  00000001414A5C42  mov     ebp, r9d
  00000001414A5C45  mov     edi, r8d
  00000001414A5C48  mov     rax, rdx
  00000001414A5C4B  cmovnz  rax, rcx
  00000001414A5C4F  mov     [rsp+5D0h+var_C0], rax
  00000001414A5C57  mov     rax, 0D05BDA0097CD4FD3h
  00000001414A5C61  mov     r9, r10
  00000001414A5C64  or      rax, r10
  00000001414A5C67  mov     r10, [rsp+5D0h+var_560]
  00000001414A5C6C  mov     r13, r10
  00000001414A5C6F  or      r13, 0FFFFFFFFFFFFFC2Ch
  00000001414A5C76  and     r13, rax
  00000001414A5C79  mov     rcx, 8CE0DDCEF4AF424Bh
  00000001414A5C83  or      rcx, r9
  00000001414A5C86  mov     rax, r10
  00000001414A5C89  or      rax, 0FFFFFFFFFFFFFDB4h
  00000001414A5C8F  and     rax, rcx
  00000001414A5C92  mov     rdx, 82BB66425197318Bh
  00000001414A5C9C  or      rdx, r9
  00000001414A5C9F  mov     rcx, r10
  00000001414A5CA2  or      rcx, 0FFFFFFFFFFFFFE74h
  00000001414A5CA9  and     rcx, rdx
  00000001414A5CAC  mov     rdx, 0F6E2B6D7A2817CEFh
  00000001414A5CB6  or      rdx, r9
  00000001414A5CB9  mov     r8, r10
  00000001414A5CBC  or      r8, 0FFFFFFFFFFFFFF10h
  00000001414A5CC3  and     r8, rdx
  00000001414A5CC6  mov     r11, rsi
  00000001414A5CC9  imul    r13, rsi
  00000001414A5CCD  mov     rsi, [rsp+5D0h+var_420]
  00000001414A5CD5  and     r13, rsi
  00000001414A5CD8  not     r13
  00000001414A5CDB  mov     r12, r10
  00000001414A5CDE  mov     r14, r10
  00000001414A5CE1  or      r12, 0FFFFFFFFFFFFFEFFh
  00000001414A5CE8  mov     [rsp+5D0h+var_368], r12
  00000001414A5CF0  imul    rax, r11
  00000001414A5CF4  add     rax, r13
  00000001414A5CF7  mov     rdx, 0F09F824FC35F3500h
  00000001414A5D01  or      rdx, r9
  00000001414A5D04  and     rdx, r12
  00000001414A5D07  imul    rdx, r11
  00000001414A5D0B  add     rdx, r13
  00000001414A5D0E  not     rdx
  00000001414A5D11  mov     r10, [rsp+5D0h+var_558]
  00000001414A5D16  and     rdx, r10
  00000001414A5D19  not     rdx
  00000001414A5D1C  and     rdx, rax
  00000001414A5D1F  imul    rcx, r11
  00000001414A5D23  add     rcx, r13
  00000001414A5D26  imul    r8, r11
  00000001414A5D2A  add     r8, r13
  00000001414A5D2D  not     r8
  00000001414A5D30  and     r8, r10
  00000001414A5D33  not     r8
  00000001414A5D36  and     r8, rcx
  00000001414A5D39  mov     byte ptr [rsp+5D0h+var_578], dil
  00000001414A5D3E  mov     byte ptr [rsp+5D0h+var_3F8], bpl
  00000001414A5D46  test    dil, bpl
  00000001414A5D49  cmovnz  r8, rdx
  00000001414A5D4D  mov     [rsp+5D0h+var_258], r8
  00000001414A5D55  mov     rax, [rsp+5D0h+var_5D0]
  00000001414A5D59  cmovnz  rax, [rsp+5D0h+var_570]
  00000001414A5D5F  mov     [rsp+5D0h+var_428], rax
  00000001414A5D67  mov     eax, r9d
  00000001414A5D6A  or      eax, 0CD96E0DAh
  00000001414A5D6F  mov     edx, ebx
  00000001414A5D71  or      edx, 0FFFFFF25h
  00000001414A5D77  and     edx, eax
  00000001414A5D79  mov     eax, r9d
  00000001414A5D7C  or      eax, 0B997EDE2h
  00000001414A5D81  mov     ecx, ebx
  00000001414A5D83  or      ecx, 0FFFFFE1Dh
  00000001414A5D89  and     ecx, eax
  00000001414A5D8B  imul    edx, r11d
  00000001414A5D8F  or      rdx, r15
  00000001414A5D92  imul    ecx, r11d
  00000001414A5D96  or      rcx, r15
  00000001414A5D99  mov     [rsp+5D0h+var_5B8], r15
  00000001414A5D9E  test    dil, bpl
  00000001414A5DA1  cmovnz  rcx, rdx
  00000001414A5DA5  mov     r10, rdx
  00000001414A5DA8  mov     [rsp+5D0h+var_538], rdx
  00000001414A5DB0  mov     [rsp+5D0h+var_C8], rcx
  00000001414A5DB8  mov     rax, [rsp+5D0h+var_580]
  00000001414A5DBD  shr     rax, 3Dh
  00000001414A5DC1  mov     rdi, rax
  00000001414A5DC4  mov     rax, [rsp+5D0h+var_480]
  00000001414A5DCC  xor     rax, [rsp+5D0h+var_408]
  00000001414A5DD4  mov     rcx, rsi
  00000001414A5DD7  shr     rcx, 39h
  00000001414A5DDB  and     ecx, 1
  00000001414A5DDE  or      rcx, rax
  00000001414A5DE1  setnz   sil
  00000001414A5DE5  mov     eax, r9d
  00000001414A5DE8  or      eax, 8E20F0EAh
  00000001414A5DED  mov     ecx, ebx
  00000001414A5DEF  or      ecx, 0FFFFFF15h
  00000001414A5DF5  and     ecx, eax
  00000001414A5DF7  mov     r8, rcx
  00000001414A5DFA  mov     rax, 6F0FC6E45FAE2A73h
  00000001414A5E04  or      rax, r9
  00000001414A5E07  mov     rcx, r14
  00000001414A5E0A  or      rcx, 0FFFFFFFFFFFFFD8Ch
  00000001414A5E11  and     rcx, rax
  00000001414A5E14  mov     rax, 596BC34D82CC284Bh
  00000001414A5E1E  or      rax, r9
  00000001414A5E21  mov     rdx, r14
  00000001414A5E24  or      rdx, 0FFFFFFFFFFFFFFB4h
  00000001414A5E28  and     rdx, rax
  00000001414A5E2B  imul    r8d, r11d
  00000001414A5E2F  imul    rcx, r11
  00000001414A5E33  imul    rdx, r11
  00000001414A5E37  mov     byte ptr [rsp+5D0h+var_5B0], sil
  00000001414A5E3C  mov     [rsp+5D0h+var_4B8], rdi
  00000001414A5E44  test    dil, sil
  00000001414A5E47  mov     rax, [rsp+5D0h+var_490]
  00000001414A5E4F  cmovz   rax, [rsp+5D0h+var_500]
  00000001414A5E58  mov     [rsp+5D0h+var_490], rax
  00000001414A5E60  cmovnz  rdx, rcx
  00000001414A5E64  mov     [rsp+5D0h+var_350], rdx
  00000001414A5E6C  mov     rax, r10
  00000001414A5E6F  cmovnz  rax, [rsp+5D0h+var_460]
  00000001414A5E78  mov     [rsp+5D0h+var_2B8], rax
  00000001414A5E80  or      r8, r15
  00000001414A5E83  test    dil, sil
  00000001414A5E86  mov     rax, [rsp+5D0h+var_598]
  00000001414A5E8B  cmovz   rax, [rsp+5D0h+var_3F0]
  00000001414A5E94  mov     [rsp+5D0h+var_598], rax
  00000001414A5E99  mov     rax, [rsp+5D0h+var_3E8]
  00000001414A5EA1  cmovz   rax, [rsp+5D0h+var_5C8]
  00000001414A5EA7  mov     [rsp+5D0h+var_3E8], rax
  00000001414A5EAF  cmovnz  r8, [rsp+5D0h+var_488]
  00000001414A5EB8  mov     [rsp+5D0h+var_440], r8
  00000001414A5EC0  mov     ecx, r9d
  00000001414A5EC3  or      ecx, 0AF443CF0h
  00000001414A5EC9  mov     eax, ebx
  00000001414A5ECB  or      eax, 0FFFFFF0Fh
  00000001414A5ED0  and     eax, ecx
  00000001414A5ED2  mov     [rsp+5D0h+var_5C8], rax
  00000001414A5ED7  mov     rcx, 940965417AD9B351h
  00000001414A5EE1  or      rcx, r9
  00000001414A5EE4  mov     r8, r14
  00000001414A5EE7  or      r8, 0FFFFFFFFFFFFFCAEh
  00000001414A5EEE  and     r8, rcx
  00000001414A5EF1  mov     rcx, 88C326698F00C8B0h
  00000001414A5EFB  or      rcx, r9
  00000001414A5EFE  mov     rdi, r14
  00000001414A5F01  or      rdi, 0FFFFFFFFFFFFFF4Fh
  00000001414A5F08  and     rdi, rcx
  00000001414A5F0B  mov     rcx, 0ED7BC2E44F2350D4h
  00000001414A5F15  or      rcx, r9
  00000001414A5F18  mov     rax, r9
  00000001414A5F1B  mov     r10, r14
  00000001414A5F1E  mov     r9, r14
  00000001414A5F21  or      r10, 0FFFFFFFFFFFFFF2Bh
  00000001414A5F28  and     r10, rcx
  00000001414A5F2B  imul    rdi, r11
  00000001414A5F2F  add     rdi, r13
  00000001414A5F32  mov     rbx, rdi
  00000001414A5F35  not     rbx
  00000001414A5F38  imul    r10, r11
  00000001414A5F3C  add     r10, r13
  00000001414A5F3F  mov     r14, r10
  00000001414A5F42  not     r14
  00000001414A5F45  mov     rdx, rbx
  00000001414A5F48  and     rdx, r14
  00000001414A5F4B  not     rdx
  00000001414A5F4E  mov     rcx, rdi
  00000001414A5F51  and     rcx, r10
  00000001414A5F54  mov     rsi, rcx
  00000001414A5F57  not     rsi
  00000001414A5F5A  and     rsi, rdx
  00000001414A5F5D  and     rdi, r14
  00000001414A5F60  not     rdi
  00000001414A5F63  mov     rdx, rbx
  00000001414A5F66  and     rdx, r10
  00000001414A5F69  not     rdx
  00000001414A5F6C  and     rdx, rdi
  00000001414A5F6F  imul    r8, r11
  00000001414A5F73  mov     r12, 0C5B4402691E5E4FDh
  00000001414A5F7D  or      r12, rax
  00000001414A5F80  mov     rax, r9
  00000001414A5F83  or      rax, 0FFFFFFFFFFFFFF02h
  00000001414A5F89  mov     [rsp+5D0h+var_470], rax
  00000001414A5F91  and     r12, rax
  00000001414A5F94  imul    r12, r11
  00000001414A5F98  mov     rdi, r8
  00000001414A5F9B  and     rdi, r12
  00000001414A5F9E  mov     rbp, r8
  00000001414A5FA1  not     rbp
  00000001414A5FA4  mov     rax, r12
  00000001414A5FA7  not     rax
  00000001414A5FAA  mov     r9, [rsp+5D0h+var_558]
  00000001414A5FAF  and     r12, r9
  00000001414A5FB2  not     r12
  00000001414A5FB5  and     r12, rbp
  00000001414A5FB8  and     rbp, r9
  00000001414A5FBB  not     rbp
  00000001414A5FBE  and     rbp, rax
  00000001414A5FC1  and     rax, r9
  00000001414A5FC4  not     rax
  00000001414A5FC7  and     rax, r8
  00000001414A5FCA  not     rbp
  00000001414A5FCD  sub     rbp, rax
  00000001414A5FD0  not     r12
  00000001414A5FD3  mov     r8, rdi
  00000001414A5FD6  mov     r15, [rsp+5D0h+var_2D8]
  00000001414A5FDE  and     rdi, r15
  00000001414A5FE1  add     rdi, r12
  00000001414A5FE4  add     rdi, rbp
  00000001414A5FE7  mov     r12, r9
  00000001414A5FEA  and     r12, r10
  00000001414A5FED  not     r12
  00000001414A5FF0  and     r14, r15
  00000001414A5FF3  not     r14
  00000001414A5FF6  and     r12, r14
  00000001414A5FF9  not     r12
  00000001414A5FFC  and     r12, rbx
  00000001414A5FFF  and     r14, rbx
  00000001414A6002  and     r10, r15
  00000001414A6005  not     r10
  00000001414A6008  and     r10, rbx
  00000001414A600B  shl     r10, 2
  00000001414A600F  sub     r14, r10
  00000001414A6012  and     rdx, r15
  00000001414A6015  add     rdx, r14
  00000001414A6018  mov     rax, rsi
  00000001414A601B  not     rax
  00000001414A601E  mov     r10, r15
  00000001414A6021  and     r10, rsi
  00000001414A6024  and     rsi, r9
  00000001414A6027  not     rsi
  00000001414A602A  and     rax, r15
  00000001414A602D  not     rax
  00000001414A6030  and     rax, rsi
  00000001414A6033  not     rax
  00000001414A6036  lea     rax, [rax+rax*2]
  00000001414A603A  sub     rdx, rax
  00000001414A603D  mov     rbp, [rsp+5D0h+var_5C8]
  00000001414A6042  imul    ebp, r11d
  00000001414A6046  not     r10
  00000001414A6049  lea     rax, [r10+r10*2]
  00000001414A604D  and     rcx, r9
  00000001414A6050  not     rcx
  00000001414A6053  mov     rsi, [rsp+5D0h+var_5B8]
  00000001414A6058  lea     r10, [rsi+rbp]
  00000001414A605C  mov     [rsp+5D0h+var_5C8], r10
  00000001414A6061  imul    rcx, r10
  00000001414A6065  add     rcx, rax
  00000001414A6068  add     rcx, rdx
  00000001414A606B  not     r8
  00000001414A606E  and     r8, r15
  00000001414A6071  lea     rax, [r8+rdi]
  00000001414A6075  inc     rax
  00000001414A6078  lea     rdx, [r12+r12*2]
  00000001414A607C  add     rcx, rdx
  00000001414A607F  add     rcx, 2
  00000001414A6083  movzx   edx, byte ptr [rsp+5D0h+var_578]
  00000001414A6088  test    byte ptr [rsp+5D0h+var_3F8], dl
  00000001414A608F  cmovnz  rcx, rax
  00000001414A6093  mov     [rsp+5D0h+var_448], rcx
  00000001414A609B  bt      [rsp+5D0h+var_580], 3Eh ; '>'
  00000001414A60A2  setnb   r8b
  00000001414A60A6  mov     rax, 0BC1A4C4B61187D59h
  00000001414A60B0  mov     r9, [rsp+5D0h+var_418]
  00000001414A60B8  or      rax, r9
  00000001414A60BB  mov     r14, [rsp+5D0h+var_560]
  00000001414A60C0  mov     rcx, r14
  00000001414A60C3  or      rcx, 0FFFFFFFFFFFFFEA6h
  00000001414A60CA  and     rcx, rax
  00000001414A60CD  mov     rax, 12D35A77C74562BEh
  00000001414A60D7  or      rax, r9
  00000001414A60DA  mov     r10, r14
  00000001414A60DD  or      r10, 0FFFFFFFFFFFFFD41h
  00000001414A60E4  and     r10, rax
  00000001414A60E7  mov     rax, [rsp+5D0h+var_478]
  00000001414A60EF  mov     rdx, rax
  00000001414A60F2  not     rdx
  00000001414A60F5  mov     [rsp+5D0h+var_500], rdx
  00000001414A60FD  imul    rcx, r11
  00000001414A6101  and     rcx, rdx
  00000001414A6104  not     rcx
  00000001414A6107  imul    r10, r11
  00000001414A610B  and     r10, rax
  00000001414A610E  not     r10
  00000001414A6111  and     r10, rcx
  00000001414A6114  mov     rdi, r10
  00000001414A6117  mov     eax, r9d
  00000001414A611A  or      eax, 2Bh
  00000001414A611D  mov     r15, [rsp+5D0h+var_540]
  00000001414A6125  mov     ecx, r15d
  00000001414A6128  or      ecx, 14h
  00000001414A612B  and     ecx, eax
  00000001414A612D  mov     eax, r9d
  00000001414A6130  or      eax, 15h
  00000001414A6133  mov     r10d, r15d
  00000001414A6136  mov     rbx, r15
  00000001414A6139  or      r10d, 2Ah
  00000001414A613D  and     r10d, eax
  00000001414A6140  imul    ecx, r11d
  00000001414A6144  mov     rax, rdi
  00000001414A6147  shl     rax, cl
  00000001414A614A  imul    r10d, r11d
  00000001414A614E  mov     ecx, r10d
  00000001414A6151  shr     rdi, cl
  00000001414A6154  not     rax
  00000001414A6157  not     rdi
  00000001414A615A  and     rdi, rax
  00000001414A615D  mov     rdx, r9
  00000001414A6160  mov     eax, edx
  00000001414A6162  or      eax, 0Ch
  00000001414A6165  mov     ecx, ebx
  00000001414A6167  or      ecx, 33h
  00000001414A616A  and     ecx, eax
  00000001414A616C  mov     rax, 8A57578D3FD5E6F5h
  00000001414A6176  or      rax, r9
  00000001414A6179  mov     r10, r9
  00000001414A617C  mov     r9, r14
  00000001414A617F  or      r9, 0FFFFFFFFFFFFFD0Ah
  00000001414A6186  not     rdi
  00000001414A6189  imul    ecx, r11d
  00000001414A618D  mov     rdx, rdi
  00000001414A6190  shl     rdx, cl
  00000001414A6193  mov     ecx, ebp
  00000001414A6195  shr     rdi, cl
  00000001414A6198  and     r9, rax
  00000001414A619B  not     rdx
  00000001414A619E  not     rdi
  00000001414A61A1  and     rdi, rdx
  00000001414A61A4  mov     eax, r10d
  00000001414A61A7  or      eax, 1EE3h
  00000001414A61AC  mov     ecx, ebx
  00000001414A61AE  or      ecx, 0FFFFFD1Ch
  00000001414A61B4  and     ecx, eax
  00000001414A61B6  imul    r9, r11
  00000001414A61BA  mov     [rsp+5D0h+var_388], r9
  00000001414A61C2  not     rdi
  00000001414A61C5  add     rdi, r9
  00000001414A61C8  mov     [rsp+5D0h+var_290], rdi
  00000001414A61D0  imul    ecx, r11d
  00000001414A61D4  mov     dword ptr [rsp+5D0h+var_390], ecx
  00000001414A61DB  cmp     di, cx
  00000001414A61DE  setbe   bpl
  00000001414A61E2  mov     rcx, 32C49540C6D69DDEh
  00000001414A61EC  or      rcx, r10
  00000001414A61EF  mov     rax, r14
  00000001414A61F2  or      rax, 0FFFFFFFFFFFFFE21h
  00000001414A61F8  and     rax, rcx
  00000001414A61FB  mov     rdx, 2735219A39BC4356h
  00000001414A6205  or      rdx, r10
  00000001414A6208  mov     r12, r10
  00000001414A620B  mov     rcx, r14
  00000001414A620E  or      rcx, 0FFFFFFFFFFFFFCA9h
  00000001414A6215  and     rcx, rdx
  00000001414A6218  mov     rdx, 0F5F2223E11875927h
  00000001414A6222  or      rdx, r10
  00000001414A6225  and     rdx, [rsp+5D0h+var_520]
  00000001414A622D  mov     r10, 17A82545B83AA500h
  00000001414A6237  or      r10, r12
  00000001414A623A  and     r10, [rsp+5D0h+var_368]
  00000001414A6242  imul    rax, r11
  00000001414A6246  add     rax, r13
  00000001414A6249  imul    rcx, r11
  00000001414A624D  add     rcx, r13
  00000001414A6250  imul    rdx, r11
  00000001414A6254  add     rdx, r13
  00000001414A6257  imul    r10, r11
  00000001414A625B  add     r10, r13
  00000001414A625E  mov     r9d, r12d
  00000001414A6261  or      r9d, 0F90DDDD2h
  00000001414A6268  mov     edi, ebx
  00000001414A626A  or      edi, 0FFFFFE2Dh
  00000001414A6270  and     edi, r9d
  00000001414A6273  and     bpl, r8b
  00000001414A6276  xor     bpl, 1
  00000001414A627A  imul    edi, r11d
  00000001414A627E  or      rdi, rsi
  00000001414A6281  mov     [rsp+5D0h+var_520], rdi
  00000001414A6289  mov     r15, [rsp+5D0h+var_4B8]
  00000001414A6291  test    r15b, bpl
  00000001414A6294  mov     byte ptr [rsp+5D0h+var_3F0], bpl
  00000001414A629C  mov     r8, [rsp+5D0h+var_528]
  00000001414A62A4  cmovnz  r8, [rsp+5D0h+var_4A8]
  00000001414A62AD  mov     [rsp+5D0h+var_368], r8
  00000001414A62B5  mov     r8, [rsp+5D0h+var_430]
  00000001414A62BD  cmovz   r8, rdi
  00000001414A62C1  mov     [rsp+5D0h+var_430], r8
  00000001414A62C9  not     rcx
  00000001414A62CC  mov     r8, [rsp+5D0h+var_558]
  00000001414A62D1  and     rcx, r8
  00000001414A62D4  not     rcx
  00000001414A62D7  and     rcx, rax
  00000001414A62DA  not     r10
  00000001414A62DD  and     r10, r8
  00000001414A62E0  not     r10
  00000001414A62E3  and     r10, rdx
  00000001414A62E6  movzx   eax, byte ptr [rsp+5D0h+var_578]
  00000001414A62EB  test    byte ptr [rsp+5D0h+var_3F8], al
  00000001414A62F2  cmovnz  r10, rcx
  00000001414A62F6  mov     [rsp+5D0h+var_2D0], r10
  00000001414A62FE  mov     rcx, r15
  00000001414A6301  test    cl, bpl
  00000001414A6304  mov     rax, [rsp+5D0h+var_438]
  00000001414A630C  mov     rdx, [rsp+5D0h+var_370]
  00000001414A6314  cmovnz  rax, rdx
  00000001414A6318  mov     [rsp+5D0h+var_438], rax
  00000001414A6320  mov     rax, [rsp+5D0h+var_3E0]
  00000001414A6328  cmovz   rax, rdx
  00000001414A632C  mov     [rsp+5D0h+var_3E0], rax
  00000001414A6334  movzx   edx, byte ptr [rsp+5D0h+var_5B0]
  00000001414A6339  test    cl, dl
  00000001414A633B  mov     r8, r15
  00000001414A633E  mov     rax, [rsp+5D0h+var_4F0]
  00000001414A6346  cmovz   rax, [rsp+5D0h+var_328]
  00000001414A634F  mov     [rsp+5D0h+var_4F0], rax
  00000001414A6357  mov     eax, r12d
  00000001414A635A  or      eax, 732FDEA2h
  00000001414A635F  mov     ecx, ebx
  00000001414A6361  or      ecx, 0FFFFFD5Dh
  00000001414A6367  and     ecx, eax
  00000001414A6369  imul    ecx, r11d
  00000001414A636D  or      rcx, rsi
  00000001414A6370  mov     [rsp+5D0h+var_2A0], rcx
  00000001414A6378  test    r8b, dl
  00000001414A637B  mov     rax, rcx
  00000001414A637E  cmovnz  rax, [rsp+5D0h+var_4F8]
  00000001414A6387  mov     [rsp+5D0h+var_370], rax
  00000001414A638F  mov     eax, r12d
  00000001414A6392  or      eax, 0D5D9D572h
  00000001414A6397  mov     ecx, ebx
  00000001414A6399  or      ecx, 0FFFFFE8Dh
  00000001414A639F  and     ecx, eax
  00000001414A63A1  imul    ecx, r11d
  00000001414A63A5  or      rcx, rsi
  00000001414A63A8  test    r8b, dl
  00000001414A63AB  mov     ebp, edx
  00000001414A63AD  mov     rax, [rsp+5D0h+var_488]
  00000001414A63B5  cmovnz  rax, [rsp+5D0h+var_550]
  00000001414A63BE  mov     [rsp+5D0h+var_488], rax
  00000001414A63C6  mov     rax, [rsp+5D0h+var_538]
  00000001414A63CE  cmovz   rax, [rsp+5D0h+var_460]
  00000001414A63D7  mov     [rsp+5D0h+var_538], rax
  00000001414A63DF  mov     rax, [rsp+5D0h+var_458]
  00000001414A63E7  cmovnz  rax, [rsp+5D0h+var_548]
  00000001414A63F0  mov     [rsp+5D0h+var_558], rax
  00000001414A63F5  mov     rax, [rsp+5D0h+var_590]
  00000001414A63FA  cmovz   rax, [rsp+5D0h+var_5D0]
  00000001414A63FF  mov     [rsp+5D0h+var_590], rax
  00000001414A6404  mov     rax, [rsp+5D0h+var_508]
  00000001414A640C  cmovz   rax, [rsp+5D0h+var_5A8]
  00000001414A6412  mov     [rsp+5D0h+var_508], rax
  00000001414A641A  cmovz   rcx, [rsp+5D0h+var_5A0]
  00000001414A6420  mov     [rsp+5D0h+var_298], rcx
  00000001414A6428  mov     rax, 68D384CD31440048h
  00000001414A6432  or      rax, r12
  00000001414A6435  mov     rcx, r14
  00000001414A6438  or      rcx, 0FFFFFFFFFFFFFFB7h
  00000001414A643C  and     rcx, rax
  00000001414A643F  mov     rdi, rcx
  00000001414A6442  mov     eax, r12d
  00000001414A6445  or      eax, 20h
  00000001414A6448  mov     ecx, ebx
  00000001414A644A  or      ecx, 1Fh
  00000001414A644D  and     ecx, eax
  00000001414A644F  mov     edx, r12d
  00000001414A6452  or      edx, 1Ch
  00000001414A6455  mov     eax, ebx
  00000001414A6457  or      eax, 23h
  00000001414A645A  and     eax, edx
  00000001414A645C  mov     r9, 9D3A027FC85D1A16h
  00000001414A6466  or      r9, r12
  00000001414A6469  imul    ecx, r11d
  00000001414A646D  mov     r8, [rsp+5D0h+var_478]
  00000001414A6475  mov     r10, r8
  00000001414A6478  shl     r10, cl
  00000001414A647B  mov     rdx, r14
  00000001414A647E  or      rdx, 0FFFFFFFFFFFFFDE9h
  00000001414A6485  imul    eax, r11d
  00000001414A6489  mov     ecx, eax
  00000001414A648B  shr     r8, cl
  00000001414A648E  and     rdx, r9
  00000001414A6491  not     r10
  00000001414A6494  not     r8
  00000001414A6497  and     r8, r10
  00000001414A649A  mov     eax, r12d
  00000001414A649D  or      eax, 7
  00000001414A64A0  mov     ecx, ebx
  00000001414A64A2  or      ecx, 38h
  00000001414A64A5  and     ecx, eax
  00000001414A64A7  not     r8
  00000001414A64AA  imul    ecx, r11d
  00000001414A64AE  mov     rax, r8
  00000001414A64B1  shl     rax, cl
  00000001414A64B4  mov     r9d, r12d
  00000001414A64B7  or      r9d, 39h
  00000001414A64BB  mov     ecx, ebx
  00000001414A64BD  or      ecx, 6
  00000001414A64C0  and     ecx, r9d
  00000001414A64C3  not     rax
  00000001414A64C6  imul    ecx, r11d
  00000001414A64CA  shr     r8, cl
  00000001414A64CD  not     r8
  00000001414A64D0  and     r8, rax
  00000001414A64D3  mov     rax, 31B3A4436000C5C1h
  00000001414A64DD  or      rax, r12
  00000001414A64E0  mov     rcx, r14
  00000001414A64E3  or      rcx, 0FFFFFFFFFFFFFE3Eh
  00000001414A64EA  and     rcx, rax
  00000001414A64ED  imul    rdx, r11
  00000001414A64F1  and     rdx, r8
  00000001414A64F4  not     r8
  00000001414A64F7  imul    rcx, r11
  00000001414A64FB  and     rcx, r8
  00000001414A64FE  not     rdx
  00000001414A6501  not     rcx
  00000001414A6504  and     rcx, rdx
  00000001414A6507  mov     rdx, [rsp+5D0h+var_1F0]
  00000001414A650F  mov     rax, rdx
  00000001414A6512  not     rax
  00000001414A6515  and     rdx, rcx
  00000001414A6518  not     rcx
  00000001414A651B  and     rcx, rax
  00000001414A651E  not     rcx
  00000001414A6521  not     rdx
  00000001414A6524  and     rdx, rcx
  00000001414A6527  mov     rax, 100000001B3h
  00000001414A6531  imul    rax, rdx
  00000001414A6535  mov     r9, rax
  00000001414A6538  mov     rax, 4D56478EE15AD663h
  00000001414A6542  or      rax, r12
  00000001414A6545  mov     r8, r14
  00000001414A6548  mov     rcx, r14
  00000001414A654B  or      rcx, 0FFFFFFFFFFFFFD9Ch
  00000001414A6552  and     rcx, rax
  00000001414A6555  mov     rdx, 3DD8D57617843125h
  00000001414A655F  or      rdx, r12
  00000001414A6562  mov     rax, r14
  00000001414A6565  or      rax, 0FFFFFFFFFFFFFEDAh
  00000001414A656B  and     rax, rdx
  00000001414A656E  mov     rdx, r9
  00000001414A6571  not     rdx
  00000001414A6574  imul    rcx, r11
  00000001414A6578  imul    rax, r11
  00000001414A657C  and     rax, rdx
  00000001414A657F  mov     rsi, rdx
  00000001414A6582  not     rax
  00000001414A6585  and     rax, rcx
  00000001414A6588  mov     rcx, 86FAB39F58851F0Eh
  00000001414A6592  or      rcx, r12
  00000001414A6595  mov     rdx, r14
  00000001414A6598  or      rdx, 0FFFFFFFFFFFFFCF1h
  00000001414A659F  and     rdx, rcx
  00000001414A65A2  mov     rcx, 0E3FBD4BBE5D065F9h
  00000001414A65AC  or      rcx, r12
  00000001414A65AF  mov     rbx, r12
  00000001414A65B2  or      r8, 0FFFFFFFFFFFFFE06h
  00000001414A65B9  and     r8, rcx
  00000001414A65BC  imul    rdi, r11
  00000001414A65C0  mov     [rsp+5D0h+var_3F8], rdi
  00000001414A65C8  mov     r10, [rsp+5D0h+var_420]
  00000001414A65D0  and     r10, rdi
  00000001414A65D3  mov     rcx, r10
  00000001414A65D6  mov     [rsp+5D0h+var_398], r10
  00000001414A65DE  not     rcx
  00000001414A65E1  imul    rdx, r11
  00000001414A65E5  add     rdx, rcx
  00000001414A65E8  imul    r8, r11
  00000001414A65EC  add     r8, rcx
  00000001414A65EF  mov     rdi, rcx
  00000001414A65F2  not     r8
  00000001414A65F5  and     r8, rsi
  00000001414A65F8  mov     r14, rsi
  00000001414A65FB  not     r8
  00000001414A65FE  and     r8, rdx
  00000001414A6601  test    r15b, bpl
  00000001414A6604  mov     rcx, [rsp+5D0h+var_5C0]
  00000001414A6609  cmovz   rcx, [rsp+5D0h+var_570]
  00000001414A660F  mov     [rsp+5D0h+var_5C0], rcx
  00000001414A6614  cmovnz  r8, rax
  00000001414A6618  mov     [rsp+5D0h+var_570], r8
  00000001414A661D  mov     r12, 67DFFD6640E960FDh
  00000001414A6627  or      r12, rbx
  00000001414A662A  and     r12, [rsp+5D0h+var_470]
  00000001414A6632  mov     r15, 4EE227675A77BA4Fh
  00000001414A663C  lea     rax, [r15+1]
  00000001414A6640  mov     [rsp+5D0h+var_3A0], rdi
  00000001414A6648  imul    rax, rdi
  00000001414A664C  imul    r15, r10
  00000001414A6650  add     r15, rax
  00000001414A6653  imul    r12, r11
  00000001414A6657  add     r12, rdi
  00000001414A665A  mov     rbx, r12
  00000001414A665D  not     rbx
  00000001414A6660  mov     r8, [rsp+5D0h+var_360]
  00000001414A6668  mov     rdx, r8
  00000001414A666B  not     rdx
  00000001414A666E  mov     rdi, rdx
  00000001414A6671  mov     rcx, r9
  00000001414A6674  and     rdi, r9
  00000001414A6677  mov     r9, rdi
  00000001414A667A  and     r9, r15
  00000001414A667D  mov     rax, rbx
  00000001414A6680  and     rax, r9
  00000001414A6683  not     rax
  00000001414A6686  not     r9
  00000001414A6689  and     r9, r12
  00000001414A668C  not     r9
  00000001414A668F  and     r9, rax
  00000001414A6692  mov     [rsp+5D0h+var_550], r9
  00000001414A669A  mov     rsi, rcx
  00000001414A669D  mov     r9, rcx
  00000001414A66A0  mov     [rsp+5D0h+var_578], rcx
  00000001414A66A5  and     rsi, rbx
  00000001414A66A8  not     rsi
  00000001414A66AB  mov     rcx, r14
  00000001414A66AE  mov     rbp, r14
  00000001414A66B1  and     rcx, r12
  00000001414A66B4  mov     rax, rcx
  00000001414A66B7  not     rax
  00000001414A66BA  and     rsi, r8
  00000001414A66BD  and     rsi, rax
  00000001414A66C0  mov     r13, r15
  00000001414A66C3  not     r13
  00000001414A66C6  mov     rax, r8
  00000001414A66C9  mov     r14, r8
  00000001414A66CC  and     r14, r12
  00000001414A66CF  mov     r10, r14
  00000001414A66D2  and     r10, r13
  00000001414A66D5  and     r9, r10
  00000001414A66D8  not     r10
  00000001414A66DB  mov     [rsp+5D0h+var_460], rbp
  00000001414A66E3  and     r10, rbp
  00000001414A66E6  mov     r8, r10
  00000001414A66E9  not     r8
  00000001414A66EC  not     r9
  00000001414A66EF  and     r9, r8
  00000001414A66F2  mov     r8, rax
  00000001414A66F5  and     r8, rbp
  00000001414A66F8  not     r8
  00000001414A66FB  mov     rbp, r8
  00000001414A66FE  mov     [rsp+5D0h+var_3A8], r8
  00000001414A6706  mov     r8, rbx
  00000001414A6709  mov     [rsp+5D0h+var_3B0], r15
  00000001414A6711  and     r8, r15
  00000001414A6714  mov     r11, r8
  00000001414A6717  and     r11, rbp
  00000001414A671A  lea     r9, [r9+r9*2]
  00000001414A671E  add     r9, r11
  00000001414A6721  mov     [rsp+5D0h+var_470], r9
  00000001414A6729  and     rcx, rax
  00000001414A672C  and     r15, rcx
  00000001414A672F  not     rcx
  00000001414A6732  and     rcx, r13
  00000001414A6735  not     rcx
  00000001414A6738  not     r15
  00000001414A673B  and     r15, rcx
  00000001414A673E  mov     [rsp+5D0h+var_2B0], r15
  00000001414A6746  not     rdi
  00000001414A6749  mov     rcx, r13
  00000001414A674C  and     rcx, rdi
  00000001414A674F  mov     r9, r12
  00000001414A6752  and     r9, rcx
  00000001414A6755  not     rcx
  00000001414A6758  and     rcx, rbx
  00000001414A675B  not     rcx
  00000001414A675E  not     r9
  00000001414A6761  and     r9, rcx
  00000001414A6764  mov     [rsp+5D0h+var_2C0], r9
  00000001414A676C  mov     rcx, [rsp+5D0h+var_460]
  00000001414A6774  and     rcx, r8
  00000001414A6777  not     rcx
  00000001414A677A  not     r8
  00000001414A677D  and     r8, [rsp+5D0h+var_578]
  00000001414A6782  not     r8
  00000001414A6785  and     r8, rcx
  00000001414A6788  mov     rbp, rdx
  00000001414A678B  and     rbp, r8
  00000001414A678E  not     r8
  00000001414A6791  and     r8, rax
  00000001414A6794  mov     r11, rdx
  00000001414A6797  and     r11, rbx
  00000001414A679A  mov     r9, rbx
  00000001414A679D  and     rbx, rax
  00000001414A67A0  mov     r15, rdx
  00000001414A67A3  and     r15, r13
  00000001414A67A6  not     r15
  00000001414A67A9  mov     rcx, [rsp+5D0h+var_3B0]
  00000001414A67B1  and     rax, rcx
  00000001414A67B4  not     rax
  00000001414A67B7  and     rax, r15
  00000001414A67BA  not     rbp
  00000001414A67BD  not     r8
  00000001414A67C0  and     r8, rbp
  00000001414A67C3  sub     r10, r8
  00000001414A67C6  not     rax
  00000001414A67C9  mov     rbp, [rsp+5D0h+var_460]
  00000001414A67D1  and     rax, rbp
  00000001414A67D4  not     rax
  00000001414A67D7  and     rax, r12
  00000001414A67DA  add     r10, rax
  00000001414A67DD  add     r10, [rsp+5D0h+var_2C0]
  00000001414A67E5  and     rdi, [rsp+5D0h+var_3A8]
  00000001414A67ED  not     rdi
  00000001414A67F0  and     rdi, rcx
  00000001414A67F3  and     r9, rdi
  00000001414A67F6  not     r9
  00000001414A67F9  not     rdi
  00000001414A67FC  and     rdi, r12
  00000001414A67FF  not     rdi
  00000001414A6802  and     rdi, r9
  00000001414A6805  not     r11
  00000001414A6808  not     r14
  00000001414A680B  and     r14, r11
  00000001414A680E  not     rsi
  00000001414A6811  and     rsi, r13
  00000001414A6814  not     r14
  00000001414A6817  and     r14, [rsp+5D0h+var_578]
  00000001414A681C  and     r13, r14
  00000001414A681F  not     r13
  00000001414A6822  not     r14
  00000001414A6825  and     r14, rcx
  00000001414A6828  not     r14
  00000001414A682B  and     r14, r13
  00000001414A682E  not     r14
  00000001414A6831  mov     rax, [rsp+5D0h+var_5C8]
  00000001414A6836  imul    r14, rax
  00000001414A683A  add     r14, r10
  00000001414A683D  not     rdi
  00000001414A6840  imul    rdi, rax
  00000001414A6844  mov     r10, rax
  00000001414A6847  add     r14, rdi
  00000001414A684A  mov     rax, [rsp+5D0h+var_2B0]
  00000001414A6852  add     rax, rax
  00000001414A6855  sub     r14, rax
  00000001414A6858  add     r14, [rsp+5D0h+var_470]
  00000001414A6860  sub     r14, rsi
  00000001414A6863  add     r14, [rsp+5D0h+var_550]
  00000001414A686B  and     rdx, r12
  00000001414A686E  not     rbx
  00000001414A6871  not     rdx
  00000001414A6874  and     rdx, rbx
  00000001414A6877  not     rdx
  00000001414A687A  and     rdx, rcx
  00000001414A687D  mov     rax, 0CB66B07DC7B6BBCEh
  00000001414A6887  mov     r8, [rsp+5D0h+var_418]
  00000001414A688F  or      rax, r8
  00000001414A6892  mov     r9, [rsp+5D0h+var_560]
  00000001414A6897  mov     rcx, r9
  00000001414A689A  or      rcx, 0FFFFFFFFFFFFFC31h
  00000001414A68A1  and     rcx, rax
  00000001414A68A4  mov     rax, 270E5D8ED3053179h
  00000001414A68AE  or      rax, r8
  00000001414A68B1  mov     rsi, r8
  00000001414A68B4  mov     r8, r9
  00000001414A68B7  or      r8, 0FFFFFFFFFFFFFE86h
  00000001414A68BE  and     r8, rax
  00000001414A68C1  mov     rdi, [rsp+5D0h+var_568]
  00000001414A68C6  imul    rcx, rdi
  00000001414A68CA  mov     rbx, [rsp+5D0h+var_3A0]
  00000001414A68D2  add     rcx, rbx
  00000001414A68D5  imul    r8, rdi
  00000001414A68D9  add     r8, rbx
  00000001414A68DC  not     r8
  00000001414A68DF  and     r8, rbp
  00000001414A68E2  not     r8
  00000001414A68E5  and     r8, rcx
  00000001414A68E8  not     rdx
  00000001414A68EB  and     rdx, rbp
  00000001414A68EE  imul    rdx, r10
  00000001414A68F2  lea     rax, [rdx+r14]
  00000001414A68F6  add     rax, 4
  00000001414A68FA  mov     rcx, [rsp+5D0h+var_4B8]
  00000001414A6902  movzx   r13d, byte ptr [rsp+5D0h+var_5B0]
  00000001414A6908  test    cl, r13b
  00000001414A690B  cmovz   rax, r8
  00000001414A690F  mov     [rsp+5D0h+var_550], rax
  00000001414A6917  mov     eax, esi
  00000001414A6919  or      eax, 76A8ED2Ah
  00000001414A691E  mov     rdx, [rsp+5D0h+var_540]
  00000001414A6926  or      edx, 0FFFFFED5h
  00000001414A692C  and     edx, eax
  00000001414A692E  imul    edx, edi
  00000001414A6931  add     rdx, [rsp+5D0h+var_5B8]
  00000001414A6936  test    cl, r13b
  00000001414A6939  mov     r11, rcx
  00000001414A693C  cmovnz  rdx, [rsp+5D0h+var_5D0]
  00000001414A6941  mov     [rsp+5D0h+var_360], rdx
  00000001414A6949  mov     rax, 0D94E4869AF1483B2h
  00000001414A6953  or      rax, rsi
  00000001414A6956  mov     rcx, r9
  00000001414A6959  or      rcx, 0FFFFFFFFFFFFFC4Dh
  00000001414A6960  and     rcx, rax
  00000001414A6963  mov     rdx, 311DECA94AEDD6FFh
  00000001414A696D  or      rdx, rsi
  00000001414A6970  mov     rax, r9
  00000001414A6973  mov     r12, r9
  00000001414A6976  or      rax, 0FFFFFFFFFFFFFD00h
  00000001414A697C  and     rax, rdx
  00000001414A697F  imul    rcx, rdi
  00000001414A6983  add     rcx, rbx
  00000001414A6986  imul    rax, rdi
  00000001414A698A  add     rax, rbx
  00000001414A698D  not     rax
  00000001414A6990  and     rax, rbp
  00000001414A6993  not     rax
  00000001414A6996  and     rax, rcx
  00000001414A6999  mov     rcx, 27126FA0530748CCh
  00000001414A69A3  or      rcx, rsi
  00000001414A69A6  mov     rdx, r9
  00000001414A69A9  or      rdx, 0FFFFFFFFFFFFFF33h
  00000001414A69B0  and     rdx, rcx
  00000001414A69B3  mov     rcx, 58EB14FBFCA6FF3Dh
  00000001414A69BD  or      rcx, rsi
  00000001414A69C0  mov     r15, rsi
  00000001414A69C3  mov     r8, r9
  00000001414A69C6  or      r8, 0FFFFFFFFFFFFFCC2h
  00000001414A69CD  and     r8, rcx
  00000001414A69D0  imul    rdx, rdi
  00000001414A69D4  imul    r8, rdi
  00000001414A69D8  and     r8, rbp
  00000001414A69DB  not     r8
  00000001414A69DE  and     r8, rdx
  00000001414A69E1  test    r11b, r13b
  00000001414A69E4  mov     rcx, [rsp+5D0h+var_588]
  00000001414A69E9  cmovz   rcx, [rsp+5D0h+var_4B0]
  00000001414A69F2  mov     [rsp+5D0h+var_588], rcx
  00000001414A69F7  cmovnz  r8, rax
  00000001414A69FB  mov     [rsp+5D0h+var_4B0], r8
  00000001414A6A03  mov     rax, 0CEDC38EC0291368Fh
  00000001414A6A0D  imul    rax, [rsp+5D0h+var_398]
  00000001414A6A16  mov     rcx, [rsp+5D0h+var_420]
  00000001414A6A1E  not     rcx
  00000001414A6A21  mov     r10, [rsp+5D0h+var_3F8]
  00000001414A6A29  not     r10
  00000001414A6A2C  and     r10, rcx
  00000001414A6A2F  mov     rdx, 6A9C9EF6D3F5B4DAh
  00000001414A6A39  or      rdx, rsi
  00000001414A6A3C  mov     rcx, r9
  00000001414A6A3F  or      rcx, 0FFFFFFFFFFFFFF25h
  00000001414A6A46  and     rcx, rdx
  00000001414A6A49  mov     r8, 3316C8E96D39BE84h
  00000001414A6A53  or      r8, rsi
  00000001414A6A56  mov     rdx, r9
  00000001414A6A59  or      rdx, 0FFFFFFFFFFFFFD7Bh
  00000001414A6A60  and     rdx, r8
  00000001414A6A63  mov     r8, 66925467D11983DBh
  00000001414A6A6D  or      r8, rsi
  00000001414A6A70  mov     r14, r9
  00000001414A6A73  or      r14, 0FFFFFFFFFFFFFC24h
  00000001414A6A7A  and     r14, r8
  00000001414A6A7D  not     r10
  00000001414A6A80  imul    rcx, rdi
  00000001414A6A84  add     rcx, rbx
  00000001414A6A87  imul    rdx, rdi
  00000001414A6A8B  add     rdx, rbx
  00000001414A6A8E  imul    r14, rdi
  00000001414A6A92  mov     rsi, rdi
  00000001414A6A95  add     r14, rbx
  00000001414A6A98  and     rbx, r10
  00000001414A6A9B  mov     r9, 3123C713FD6EC970h
  00000001414A6AA5  imul    r10, r9
  00000001414A6AA9  add     r10, rax
  00000001414A6AAC  not     rbx
  00000001414A6AAF  imul    rbx, r9
  00000001414A6AB3  add     rbx, r10
  00000001414A6AB6  mov     rax, rbp
  00000001414A6AB9  and     rax, rcx
  00000001414A6ABC  mov     r9, rcx
  00000001414A6ABF  and     rcx, rbx
  00000001414A6AC2  mov     r10, rbx
  00000001414A6AC5  not     rbx
  00000001414A6AC8  and     r10, rax
  00000001414A6ACB  not     rax
  00000001414A6ACE  and     rax, rbx
  00000001414A6AD1  not     rax
  00000001414A6AD4  not     r10
  00000001414A6AD7  and     r10, rax
  00000001414A6ADA  not     r9
  00000001414A6ADD  and     r9, rbx
  00000001414A6AE0  not     r9
  00000001414A6AE3  mov     r8, [rsp+5D0h+var_578]
  00000001414A6AE8  mov     rax, r8
  00000001414A6AEB  and     rax, r9
  00000001414A6AEE  and     rcx, r8
  00000001414A6AF1  add     rcx, rax
  00000001414A6AF4  and     r9, rbp
  00000001414A6AF7  add     r9, rcx
  00000001414A6AFA  sub     r9, r10
  00000001414A6AFD  not     r14
  00000001414A6B00  and     r14, rbp
  00000001414A6B03  not     r14
  00000001414A6B06  and     r14, rdx
  00000001414A6B09  test    r11b, r13b
  00000001414A6B0C  cmovnz  r14, r9
  00000001414A6B10  mov     [rsp+5D0h+var_470], r14
  00000001414A6B18  lea     rdx, [rsp+5D0h]
  00000001414A6B20  mov     rax, rdx
  00000001414A6B23  not     rax
  00000001414A6B26  mov     [rsp+5D0h+var_5B0], rax
  00000001414A6B2B  imul    rax, 0FFFFFFFFFFFFFF48h
  00000001414A6B32  imul    rdx, 0FFFFFFFFFFFFFF49h
  00000001414A6B39  add     rdx, rax
  00000001414A6B3C  mov     rax, [rsp+5D0h+var_598]
  00000001414A6B41  add     rax, rsp
  00000001414A6B44  add     rax, 5D0h
  00000001414A6B4A  imul    rax, [rsp+5D0h+var_4E8]
  00000001414A6B53  not     rax
  00000001414A6B56  mov     rcx, [rsp+5D0h+var_380]
  00000001414A6B5E  add     rcx, rsp
  00000001414A6B61  add     rcx, 5D0h
  00000001414A6B68  imul    rcx, [rsp+5D0h+var_4C0]
  00000001414A6B71  not     rcx
  00000001414A6B74  and     rcx, rax
  00000001414A6B77  mov     r8, [rsp+5D0h+var_530]
  00000001414A6B7F  test    r8b, 1
  00000001414A6B83  not     rcx
  00000001414A6B86  cmovnz  rcx, rdx
  00000001414A6B8A  mov     r10, rdx
  00000001414A6B8D  mov     [rsp+5D0h+var_460], rcx
  00000001414A6B95  test    byte ptr [rsp+5D0h+var_3F0], r11b
  00000001414A6B9D  mov     r9, [rsp+5D0h+var_528]
  00000001414A6BA5  cmovz   r9, [rsp+5D0h+var_338]
  00000001414A6BAE  mov     rax, [rsp+5D0h+var_4E0]
  00000001414A6BB6  cmovz   rax, [rsp+5D0h+var_328]
  00000001414A6BBF  mov     [rsp+5D0h+var_4E0], rax
  00000001414A6BC7  mov     eax, r15d
  00000001414A6BCA  or      eax, 150D26Ah
  00000001414A6BCF  mov     rdi, [rsp+5D0h+var_540]
  00000001414A6BD7  mov     ecx, edi
  00000001414A6BD9  or      ecx, 0FFFFFD95h
  00000001414A6BDF  and     ecx, eax
  00000001414A6BE1  imul    ecx, esi
  00000001414A6BE4  mov     r11, [rsp+5D0h+var_5B8]
  00000001414A6BE9  or      rcx, r11
  00000001414A6BEC  test    r8b, 1
  00000001414A6BF0  mov     rax, [rsp+5D0h+var_330]
  00000001414A6BF8  lea     rax, [rsp+rax+5D0h]
  00000001414A6C00  mov     rdx, r15
  00000001414A6C03  not     rdx
  00000001414A6C06  lea     r8, [rsp+r9+5D0h]
  00000001414A6C0E  lea     rcx, [rsp+rcx+5D0h]
  00000001414A6C16  mov     [rsp+5D0h+var_3B0], rcx
  00000001414A6C1E  cmovz   r8, rcx
  00000001414A6C22  mov     [rsp+5D0h+var_328], r8
  00000001414A6C2A  cmovz   rax, rcx
  00000001414A6C2E  mov     [rsp+5D0h+var_330], rax
  00000001414A6C36  mov     rcx, 0FFFFFFFFFFFFh
  00000001414A6C40  add     rcx, 0FFFFFFFFFFFFFCDEh
  00000001414A6C47  and     rcx, rdx
  00000001414A6C4A  mov     rax, 0FFFFFFFFFCDDh
  00000001414A6C54  or      rax, rdx
  00000001414A6C57  not     rcx
  00000001414A6C5A  and     rax, rcx
  00000001414A6C5D  mov     rcx, 8E0956E2A366241h
  00000001414A6C67  or      rcx, r15
  00000001414A6C6A  mov     rdx, r12
  00000001414A6C6D  or      rdx, 0FFFFFFFFFFFFFDBEh
  00000001414A6C74  and     rdx, rcx
  00000001414A6C77  imul    rdx, rsi
  00000001414A6C7B  and     rdx, [rsp+5D0h+var_580]
  00000001414A6C80  mov     rbx, rdx
  00000001414A6C83  mov     ecx, r15d
  00000001414A6C86  or      ecx, 62A9FBF2h
  00000001414A6C8C  mov     r8, rdi
  00000001414A6C8F  mov     edx, r8d
  00000001414A6C92  or      edx, 0FFFFFC0Dh
  00000001414A6C98  and     edx, ecx
  00000001414A6C9A  mov     rcx, 72AC34DE1F16843h
  00000001414A6CA4  or      rcx, r15
  00000001414A6CA7  mov     rbp, r12
  00000001414A6CAA  or      rbp, 0FFFFFFFFFFFFFFBCh
  00000001414A6CAE  and     rbp, rcx
  00000001414A6CB1  mov     rcx, 75503B054FB6908Ch
  00000001414A6CBB  or      rcx, r15
  00000001414A6CBE  mov     r13, r12
  00000001414A6CC1  or      r13, 0FFFFFFFFFFFFFF73h
  00000001414A6CC8  and     r13, rcx
  00000001414A6CCB  mov     rcx, 72140BCAC3833025h
  00000001414A6CD5  or      rcx, r15
  00000001414A6CD8  mov     rdi, r12
  00000001414A6CDB  or      rdi, 0FFFFFFFFFFFFFFDAh
  00000001414A6CDF  and     rdi, rcx
  00000001414A6CE2  mov     rcx, 95C5FEAF1CE44815h
  00000001414A6CEC  or      rcx, r15
  00000001414A6CEF  or      r12, 0FFFFFFFFFFFFFFEAh
  00000001414A6CF3  and     r12, rcx
  00000001414A6CF6  imul    edx, esi
  00000001414A6CF9  or      rdx, r11
  00000001414A6CFC  mov     [rsp+5D0h+var_580], rdx
  00000001414A6D01  lea     rcx, [rsp+rdx+5D0h+var_5D0]
  00000001414A6D05  add     rcx, 5D0h
  00000001414A6D0C  imul    rcx, [rsp+5D0h+var_4D8]
  00000001414A6D15  not     rcx
  00000001414A6D18  mov     rdx, [rsp+5D0h+var_378]
  00000001414A6D20  add     rdx, rsp
  00000001414A6D23  add     rdx, 5D0h
  00000001414A6D2A  imul    rdx, [rsp+5D0h+var_3B8]
  00000001414A6D33  not     rdx
  00000001414A6D36  and     rdx, rcx
  00000001414A6D39  mov     r9, rdx
  00000001414A6D3C  mov     ecx, r15d
  00000001414A6D3F  or      ecx, 4846E335h
  00000001414A6D45  mov     edx, r8d
  00000001414A6D48  or      edx, 0FFFFFCCAh
  00000001414A6D4E  mov     dword ptr [rsp+5D0h+var_378], edx
  00000001414A6D55  and     ecx, edx
  00000001414A6D57  mov     rdx, rsi
  00000001414A6D5A  imul    ecx, edx
  00000001414A6D5D  not     rbx
  00000001414A6D60  mov     [rsp+5D0h+var_528], rbx
  00000001414A6D68  imul    rbp, rsi
  00000001414A6D6C  mov     r8, rbp
  00000001414A6D6F  not     r8
  00000001414A6D72  imul    r13, rdx
  00000001414A6D76  mov     r11, r8
  00000001414A6D79  mov     r14, r8
  00000001414A6D7C  and     r11, r13
  00000001414A6D7F  mov     [rsp+5D0h+var_598], r11
  00000001414A6D84  mov     r8, rbp
  00000001414A6D87  mov     rsi, rbp
  00000001414A6D8A  and     r8, r13
  00000001414A6D8D  mov     rbp, r8
  00000001414A6D90  mov     [rsp+5D0h+var_3A0], r8
  00000001414A6D98  imul    rdi, rdx
  00000001414A6D9C  add     rdi, rbx
  00000001414A6D9F  mov     [rsp+5D0h+var_5D0], rdi
  00000001414A6DA3  imul    r12, rdx
  00000001414A6DA7  add     r12, rbx
  00000001414A6DAA  mov     [rsp+5D0h+var_530], r12
  00000001414A6DB2  shl     rax, 10h
  00000001414A6DB6  test    byte ptr [rsp+5D0h+var_468], 1
  00000001414A6DBE  mov     rdx, [rsp+5D0h+var_3D0]
  00000001414A6DC6  cmovnz  rdx, [rsp+5D0h+var_1E0]
  00000001414A6DCF  mov     r8, [rsp+5D0h+var_210]
  00000001414A6DD7  mov     [rsp+5D0h+var_E0], r10
  00000001414A6DDF  cmovnz  r8, r10
  00000001414A6DE3  mov     [rsp+5D0h+var_210], r8
  00000001414A6DEB  movzx   edx, word ptr [rdx]
  00000001414A6DEE  not     r9
  00000001414A6DF1  cmovnz  r9, r10
  00000001414A6DF5  mov     [rsp+5D0h+var_3F8], r9
  00000001414A6DFD  mov     r8, [rsp+5D0h+var_388]
  00000001414A6E05  add     r8d, edx
  00000001414A6E08  cmp     r8w, word ptr [rsp+5D0h+var_390]
  00000001414A6E11  lea     rax, [rdx+rax]
  00000001414A6E15  mov     [rsp+5D0h+var_338], rax
  00000001414A6E1D  mov     r8, [rsp+5D0h+var_480]
  00000001414A6E25  lea     rdi, [r8+rax]
  00000001414A6E29  mov     eax, edi
  00000001414A6E2B  cmova   eax, edx
  00000001414A6E2E  shl     rcx, 10h
  00000001414A6E32  mov     r15, [rsp+5D0h+var_510]
  00000001414A6E3A  shl     r15, 30h
  00000001414A6E3E  or      r15, rcx
  00000001414A6E41  movzx   eax, ax
  00000001414A6E44  or      r15, rax
  00000001414A6E47  mov     r10, r15
  00000001414A6E4A  and     rdi, 0FFFFFFFFFFFF0000h
  00000001414A6E51  or      rdi, rax
  00000001414A6E54  mov     r11, r15
  00000001414A6E57  not     r11
  00000001414A6E5A  mov     r12, rdi
  00000001414A6E5D  not     r12
  00000001414A6E60  mov     rax, r12
  00000001414A6E63  and     rax, r13
  00000001414A6E66  mov     [rsp+5D0h+var_398], rsi
  00000001414A6E6E  mov     rcx, rsi
  00000001414A6E71  and     rcx, rax
  00000001414A6E74  not     rax
  00000001414A6E77  mov     rdx, r14
  00000001414A6E7A  and     rdx, rax
  00000001414A6E7D  not     rdx
  00000001414A6E80  not     rcx
  00000001414A6E83  and     rcx, r11
  00000001414A6E86  and     rcx, rdx
  00000001414A6E89  mov     [rsp+5D0h+var_468], rcx
  00000001414A6E91  mov     rcx, rbp
  00000001414A6E94  and     rcx, rdi
  00000001414A6E97  mov     rdx, r11
  00000001414A6E9A  and     rdx, rcx
  00000001414A6E9D  not     rdx
  00000001414A6EA0  not     rcx
  00000001414A6EA3  mov     r8, r15
  00000001414A6EA6  and     r8, rcx
  00000001414A6EA9  not     r8
  00000001414A6EAC  and     r8, rdx
  00000001414A6EAF  mov     [rsp+5D0h+var_380], r8
  00000001414A6EB7  mov     r8, r11
  00000001414A6EBA  and     r8, r14
  00000001414A6EBD  mov     rbp, r14
  00000001414A6EC0  not     r8
  00000001414A6EC3  mov     r14, r15
  00000001414A6EC6  and     r14, rsi
  00000001414A6EC9  not     r14
  00000001414A6ECC  and     r14, r8
  00000001414A6ECF  mov     rdx, r13
  00000001414A6ED2  not     rdx
  00000001414A6ED5  mov     r15, r14
  00000001414A6ED8  not     r15
  00000001414A6EDB  and     r15, rdx
  00000001414A6EDE  mov     [rsp+5D0h+var_388], r12
  00000001414A6EE6  mov     r9, r12
  00000001414A6EE9  and     r9, r15
  00000001414A6EEC  not     r9
  00000001414A6EEF  not     r15
  00000001414A6EF2  and     r15, rdi
  00000001414A6EF5  not     r15
  00000001414A6EF8  and     r15, r9
  00000001414A6EFB  mov     rbx, rdi
  00000001414A6EFE  and     rbx, rdx
  00000001414A6F01  mov     r9, rdx
  00000001414A6F04  mov     [rsp+5D0h+var_3A8], rdx
  00000001414A6F0C  not     rbx
  00000001414A6F0F  and     rbx, rax
  00000001414A6F12  and     r12, rbp
  00000001414A6F15  mov     [rsp+5D0h+var_420], r10
  00000001414A6F1D  mov     rdx, r10
  00000001414A6F20  and     r10, rbp
  00000001414A6F23  mov     r8, rbp
  00000001414A6F26  mov     rax, [rsp+5D0h+var_598]
  00000001414A6F2B  not     rax
  00000001414A6F2E  and     rax, rdi
  00000001414A6F31  and     rax, r11
  00000001414A6F34  mov     [rsp+5D0h+var_598], rax
  00000001414A6F39  and     rcx, r11
  00000001414A6F3C  mov     [rsp+5D0h+var_390], rcx
  00000001414A6F44  and     rdx, r13
  00000001414A6F47  and     r10, rbx
  00000001414A6F4A  mov     [rsp+5D0h+var_510], r10
  00000001414A6F52  not     rbx
  00000001414A6F55  and     rbx, r11
  00000001414A6F58  mov     rsi, [rsp+5D0h+var_3A0]
  00000001414A6F60  and     rsi, r11
  00000001414A6F63  mov     rbp, rdx
  00000001414A6F66  not     rbp
  00000001414A6F69  mov     rcx, r11
  00000001414A6F6C  and     r11, r9
  00000001414A6F6F  not     r11
  00000001414A6F72  and     r11, rbp
  00000001414A6F75  mov     r10, rdi
  00000001414A6F78  and     r10, r11
  00000001414A6F7B  not     r10
  00000001414A6F7E  mov     rax, r8
  00000001414A6F81  and     r10, r8
  00000001414A6F84  not     r12
  00000001414A6F87  and     r12, rdx
  00000001414A6F8A  mov     r9, [rsp+5D0h+var_388]
  00000001414A6F92  and     rdx, r9
  00000001414A6F95  not     rdx
  00000001414A6F98  and     rdx, r8
  00000001414A6F9B  mov     r8, [rsp+5D0h+var_398]
  00000001414A6FA3  and     rcx, r8
  00000001414A6FA6  and     rax, rbx
  00000001414A6FA9  not     rbx
  00000001414A6FAC  and     rbx, r8
  00000001414A6FAF  not     rax
  00000001414A6FB2  not     rbx
  00000001414A6FB5  and     rbx, rax
  00000001414A6FB8  not     rsi
  00000001414A6FBB  and     rsi, r9
  00000001414A6FBE  lea     rax, ds:0[rsi*8]
  00000001414A6FC6  sub     rax, rsi
  00000001414A6FC9  not     rbx
  00000001414A6FCC  lea     rbx, [rbx+rbx*2]
  00000001414A6FD0  add     rax, rbx
  00000001414A6FD3  and     r13, rcx
  00000001414A6FD6  mov     rbx, r9
  00000001414A6FD9  and     rbx, r13
  00000001414A6FDC  not     rbx
  00000001414A6FDF  not     r13
  00000001414A6FE2  and     r13, rdi
  00000001414A6FE5  not     r13
  00000001414A6FE8  and     r13, rbx
  00000001414A6FEB  not     r13
  00000001414A6FEE  lea     rbx, ds:0[r13*2]
  00000001414A6FF6  add     rbx, r13
  00000001414A6FF9  lea     rax, [rax+rbx*2]
  00000001414A6FFD  not     r11
  00000001414A7000  mov     r8, r9
  00000001414A7003  and     r11, r9
  00000001414A7006  not     r11
  00000001414A7009  and     r10, r11
  00000001414A700C  shl     r10, 2
  00000001414A7010  sub     rax, r10
  00000001414A7013  mov     r9, [rsp+5D0h+var_510]
  00000001414A701B  not     r9
  00000001414A701E  lea     r10, [r9+r9*4]
  00000001414A7022  sub     rax, r10
  00000001414A7025  and     rbp, rdi
  00000001414A7028  not     rbp
  00000001414A702B  and     rdx, rbp
  00000001414A702E  not     rdx
  00000001414A7031  add     rdx, rdx
  00000001414A7034  sub     rax, rdx
  00000001414A7037  mov     r10, [rsp+5D0h+var_420]
  00000001414A703F  and     r10, rdi
  00000001414A7042  mov     [rsp+5D0h+var_420], r10
  00000001414A704A  mov     rdx, r8
  00000001414A704D  mov     r9, r8
  00000001414A7050  mov     r8, [rsp+5D0h+var_3A8]
  00000001414A7058  and     rdx, r8
  00000001414A705B  not     rdx
  00000001414A705E  and     rdx, rcx
  00000001414A7061  and     r14, rdi
  00000001414A7064  and     rdi, rcx
  00000001414A7067  not     rcx
  00000001414A706A  and     rcx, r9
  00000001414A706D  not     rcx
  00000001414A7070  not     rdi
  00000001414A7073  and     rdi, rcx
  00000001414A7076  not     r14
  00000001414A7079  and     r14, r8
  00000001414A707C  not     rdi
  00000001414A707F  and     rdi, r8
  00000001414A7082  not     rdi
  00000001414A7085  imul    rdi, [rsp+5D0h+var_5C8]
  00000001414A708B  add     rdi, rax
  00000001414A708E  sub     rdi, r14
  00000001414A7091  not     r12
  00000001414A7094  lea     rax, [r12+r12*2]
  00000001414A7098  add     rdi, rax
  00000001414A709B  sub     rdi, [rsp+5D0h+var_390]
  00000001414A70A3  mov     rax, [rsp+5D0h+var_598]
  00000001414A70A8  not     rax
  00000001414A70AB  lea     rax, [rax+rax*2]
  00000001414A70AF  sub     rdi, rax
  00000001414A70B2  add     rdi, rdx
  00000001414A70B5  sub     rdi, r15
  00000001414A70B8  add     rdi, [rsp+5D0h+var_380]
  00000001414A70C0  sub     rdi, [rsp+5D0h+var_468]
  00000001414A70C8  mov     rcx, [rsp+5D0h+var_5D0]
  00000001414A70CC  not     rcx
  00000001414A70CF  mov     rax, r10
  00000001414A70D2  not     rax
  00000001414A70D5  and     rcx, rax
  00000001414A70D8  not     rcx
  00000001414A70DB  and     rcx, [rsp+5D0h+var_530]
  00000001414A70E3  inc     rdi
  00000001414A70E6  movzx   r11d, byte ptr [rsp+5D0h+var_3F0]
  00000001414A70EF  mov     rbx, [rsp+5D0h+var_4B8]
  00000001414A70F7  test    bl, r11b
  00000001414A70FA  cmovnz  rcx, rdi
  00000001414A70FE  mov     [rsp+5D0h+var_5D0], rcx
  00000001414A7102  mov     rdx, 80D9691712BD05A6h
  00000001414A710C  mov     rbp, [rsp+5D0h+var_418]
  00000001414A7114  or      rdx, rbp
  00000001414A7117  mov     rsi, [rsp+5D0h+var_560]
  00000001414A711C  mov     rcx, rsi
  00000001414A711F  or      rcx, 0FFFFFFFFFFFFFE59h
  00000001414A7126  and     rcx, rdx
  00000001414A7129  mov     r8, 0E8AC7C455C436661h
  00000001414A7133  or      r8, rbp
  00000001414A7136  mov     rdx, rsi
  00000001414A7139  or      rdx, 0FFFFFFFFFFFFFD9Eh
  00000001414A7140  and     rdx, r8
  00000001414A7143  mov     r8, 4482B3CB5BFA8BB1h
  00000001414A714D  or      r8, rbp
  00000001414A7150  mov     r9, rsi
  00000001414A7153  or      r9, 0FFFFFFFFFFFFFC4Eh
  00000001414A715A  and     r9, r8
  00000001414A715D  mov     r8, 4D3FD4C2B1CC540Ch
  00000001414A7167  or      r8, rbp
  00000001414A716A  mov     r10, rsi
  00000001414A716D  or      r10, 0FFFFFFFFFFFFFFF3h
  00000001414A7171  and     r10, r8
  00000001414A7174  mov     r15, [rsp+5D0h+var_568]
  00000001414A7179  imul    rcx, r15
  00000001414A717D  mov     r12, [rsp+5D0h+var_528]
  00000001414A7185  add     rcx, r12
  00000001414A7188  not     rcx
  00000001414A718B  imul    rdx, r15
  00000001414A718F  add     rdx, r12
  00000001414A7192  and     rcx, rax
  00000001414A7195  not     rcx
  00000001414A7198  and     rcx, rdx
  00000001414A719B  imul    r9, r15
  00000001414A719F  imul    r10, r15
  00000001414A71A3  and     r10, rax
  00000001414A71A6  not     r10
  00000001414A71A9  and     r10, r9
  00000001414A71AC  test    bl, r11b
  00000001414A71AF  cmovnz  r10, rcx
  00000001414A71B3  mov     [rsp+5D0h+var_F0], r10
  00000001414A71BB  mov     rdx, 802E59CE05ACC8FFh
  00000001414A71C5  or      rdx, rbp
  00000001414A71C8  mov     rcx, rsi
  00000001414A71CB  or      rcx, 0FFFFFFFFFFFFFF00h
  00000001414A71D2  and     rcx, rdx
  00000001414A71D5  mov     r8, 0A5913752F3ED981h
  00000001414A71DF  or      r8, rbp
  00000001414A71E2  mov     rdx, rsi
  00000001414A71E5  or      rdx, 0FFFFFFFFFFFFFE7Eh
  00000001414A71EC  and     rdx, r8
  00000001414A71EF  mov     r8, 0BB39B405D973786h
  00000001414A71F9  or      r8, rbp
  00000001414A71FC  mov     r10, rsi
  00000001414A71FF  or      r10, 0FFFFFFFFFFFFFC79h
  00000001414A7206  and     r10, r8
  00000001414A7209  mov     r8, 1DF1FEACDCDB0E3Ah
  00000001414A7213  or      r8, rbp
  00000001414A7216  mov     r9, rsi
  00000001414A7219  or      r9, 0FFFFFFFFFFFFFDC5h
  00000001414A7220  and     r9, r8
  00000001414A7223  imul    rcx, r15
  00000001414A7227  imul    rdx, r15
  00000001414A722B  and     rdx, rax
  00000001414A722E  not     rdx
  00000001414A7231  and     rdx, rcx
  00000001414A7234  imul    r10, r15
  00000001414A7238  add     r10, r12
  00000001414A723B  not     r10
  00000001414A723E  imul    r9, r15
  00000001414A7242  add     r9, r12
  00000001414A7245  and     r10, rax
  00000001414A7248  not     r10
  00000001414A724B  and     r10, r9
  00000001414A724E  test    bl, r11b
  00000001414A7251  cmovnz  r10, rdx
  00000001414A7255  mov     [rsp+5D0h+var_510], r10
  00000001414A725D  mov     rcx, 0C818611FD759712h
  00000001414A7267  or      rcx, rbp
  00000001414A726A  mov     rdx, rsi
  00000001414A726D  or      rdx, 0FFFFFFFFFFFFFCEDh
  00000001414A7274  and     rdx, rcx
  00000001414A7277  mov     rcx, 5EA95B1E595D3326h
  00000001414A7281  or      rcx, rbp
  00000001414A7284  mov     r8, rsi
  00000001414A7287  or      r8, 0FFFFFFFFFFFFFCD9h
  00000001414A728E  and     rcx, r8
  00000001414A7291  mov     r10, 0C3713935D432D326h
  00000001414A729B  or      r10, rbp
  00000001414A729E  and     r10, r8
  00000001414A72A1  mov     r8, 0B9871AF2658FE0DFh
  00000001414A72AB  or      r8, rbp
  00000001414A72AE  mov     r9, rsi
  00000001414A72B1  or      r9, 0FFFFFFFFFFFFFF20h
  00000001414A72B8  and     r9, r8
  00000001414A72BB  imul    rcx, r15
  00000001414A72BF  add     rcx, r12
  00000001414A72C2  imul    rdx, r15
  00000001414A72C6  add     rdx, r12
  00000001414A72C9  imul    r10, r15
  00000001414A72CD  add     r10, r12
  00000001414A72D0  imul    r9, r15
  00000001414A72D4  add     r9, r12
  00000001414A72D7  not     rcx
  00000001414A72DA  and     rcx, rax
  00000001414A72DD  not     rcx
  00000001414A72E0  and     rcx, rdx
  00000001414A72E3  not     r10
  00000001414A72E6  and     r10, rax
  00000001414A72E9  not     r10
  00000001414A72EC  and     r10, r9
  00000001414A72EF  mov     edx, r11d
  00000001414A72F2  mov     r11, rbx
  00000001414A72F5  test    r11b, dl
  00000001414A72F8  cmovnz  r10, rcx
  00000001414A72FC  mov     [rsp+5D0h+var_1A0], r10
  00000001414A7304  mov     rax, 0B98D9392E483CF54h
  00000001414A730E  or      rax, rbp
  00000001414A7311  mov     r8, rsi
  00000001414A7314  mov     rcx, rsi
  00000001414A7317  or      rcx, 0FFFFFFFFFFFFFCABh
  00000001414A731E  and     rcx, rax
  00000001414A7321  mov     rax, 5517EC1A278A0C60h
  00000001414A732B  or      rax, rbp
  00000001414A732E  or      r8, 0FFFFFFFFFFFFFF9Fh
  00000001414A7332  and     r8, rax
  00000001414A7335  imul    rcx, r15
  00000001414A7339  imul    r8, r15
  00000001414A733D  mov     r9, r8
  00000001414A7340  test    r11b, dl
  00000001414A7343  mov     r8d, edx
  00000001414A7346  mov     rax, [rsp+5D0h+var_548]
  00000001414A734E  cmovnz  rax, [rsp+5D0h+var_288]
  00000001414A7357  mov     [rsp+5D0h+var_548], rax
  00000001414A735F  mov     rax, [rsp+5D0h+var_520]
  00000001414A7367  cmovz   rax, [rsp+5D0h+var_450]
  00000001414A7370  mov     [rsp+5D0h+var_520], rax
  00000001414A7378  cmovnz  r9, rcx
  00000001414A737C  mov     [rsp+5D0h+var_598], r9
  00000001414A7381  mov     r10, [rsp+5D0h+var_270]
  00000001414A7389  mov     rax, r10
  00000001414A738C  mov     rdx, [rsp+5D0h+var_5A8]
  00000001414A7391  cmovnz  rax, rdx
  00000001414A7395  mov     [rsp+5D0h+var_468], rax
  00000001414A739D  mov     ecx, ebp
  00000001414A739F  or      ecx, 33B9EE72h
  00000001414A73A5  mov     r12, [rsp+5D0h+var_540]
  00000001414A73AD  mov     eax, r12d
  00000001414A73B0  or      eax, 0FFFFFD8Dh
  00000001414A73B5  and     eax, ecx
  00000001414A73B7  imul    eax, r15d
  00000001414A73BB  add     rax, [rsp+5D0h+var_5B8]
  00000001414A73C0  test    r11b, r8b
  00000001414A73C3  mov     rcx, [rsp+5D0h+var_580]
  00000001414A73C8  cmovnz  rcx, [rsp+5D0h+var_4F8]
  00000001414A73D1  mov     [rsp+5D0h+var_580], rcx
  00000001414A73D6  cmovnz  rdx, [rsp+5D0h+var_518]
  00000001414A73DF  mov     [rsp+5D0h+var_5A8], rdx
  00000001414A73E4  mov     rcx, [rsp+5D0h+var_5A0]
  00000001414A73E9  cmovnz  rcx, [rsp+5D0h+var_458]
  00000001414A73F2  mov     [rsp+5D0h+var_5A0], rcx
  00000001414A73F7  cmovnz  rax, [rsp+5D0h+var_4A0]
  00000001414A7400  mov     r13, [rsp+5D0h+var_2F8]
  00000001414A7408  mov     rcx, r13
  00000001414A740B  not     rcx
  00000001414A740E  cmovz   r10, [rsp+5D0h+var_4A8]
  00000001414A7417  mov     r15, [rsp+5D0h+var_358]
  00000001414A741F  mov     rdx, r15
  00000001414A7422  not     rdx
  00000001414A7425  mov     r14, [rsp+5D0h+var_470]
  00000001414A742D  mov     r9, r14
  00000001414A7430  not     r9
  00000001414A7433  mov     rdi, rdx
  00000001414A7436  and     rdi, rcx
  00000001414A7439  mov     r8, r14
  00000001414A743C  and     r8, rdi
  00000001414A743F  not     rdi
  00000001414A7442  and     rdi, r9
  00000001414A7445  and     r9, rdx
  00000001414A7448  and     rdx, r14
  00000001414A744B  mov     rsi, rcx
  00000001414A744E  and     rsi, rdx
  00000001414A7451  not     rsi
  00000001414A7454  mov     rbx, rdx
  00000001414A7457  not     rbx
  00000001414A745A  and     rbx, r13
  00000001414A745D  not     rbx
  00000001414A7460  and     rbx, rsi
  00000001414A7463  not     rdi
  00000001414A7466  not     r8
  00000001414A7469  and     r8, rdi
  00000001414A746C  not     rbx
  00000001414A746F  not     r8
  00000001414A7472  add     r8, rbx
  00000001414A7475  and     rdx, r13
  00000001414A7478  not     rdx
  00000001414A747B  add     rdx, rdx
  00000001414A747E  sub     r8, rdx
  00000001414A7481  not     r9
  00000001414A7484  mov     rsi, r14
  00000001414A7487  and     rsi, r15
  00000001414A748A  not     rsi
  00000001414A748D  and     rsi, r9
  00000001414A7490  and     rcx, rsi
  00000001414A7493  not     rcx
  00000001414A7496  mov     rdx, r13
  00000001414A7499  and     rdx, rsi
  00000001414A749C  not     rsi
  00000001414A749F  and     rsi, r13
  00000001414A74A2  not     rsi
  00000001414A74A5  and     rsi, rcx
  00000001414A74A8  not     rsi
  00000001414A74AB  add     rsi, rsi
  00000001414A74AE  sub     r8, rsi
  00000001414A74B1  not     rdx
  00000001414A74B4  lea     rdx, [rdx+rdx*2]
  00000001414A74B8  add     rdx, r8
  00000001414A74BB  mov     rdi, [rsp+5D0h+var_1F8]
  00000001414A74C3  mov     r9, rdi
  00000001414A74C6  not     r9
  00000001414A74C9  mov     r8, rdx
  00000001414A74CC  mov     ecx, dword ptr [rsp+5D0h+var_308]
  00000001414A74D3  shr     r8, cl
  00000001414A74D6  mov     ecx, dword ptr [rsp+5D0h+var_310]
  00000001414A74DD  shl     rdx, cl
  00000001414A74E0  mov     rsi, r8
  00000001414A74E3  and     rsi, rdx
  00000001414A74E6  mov     rcx, rdi
  00000001414A74E9  and     rcx, rsi
  00000001414A74EC  not     rsi
  00000001414A74EF  and     rsi, r9
  00000001414A74F2  not     rsi
  00000001414A74F5  not     rcx
  00000001414A74F8  and     rcx, rsi
  00000001414A74FB  mov     rsi, rdi
  00000001414A74FE  and     rsi, r8
  00000001414A7501  not     r8
  00000001414A7504  mov     rdi, r9
  00000001414A7507  and     rdi, r8
  00000001414A750A  not     rdi
  00000001414A750D  not     rsi
  00000001414A7510  and     rsi, rdi
  00000001414A7513  mov     rdi, rdx
  00000001414A7516  not     rdi
  00000001414A7519  and     rdx, rsi
  00000001414A751C  not     rsi
  00000001414A751F  and     rsi, rdi
  00000001414A7522  not     rsi
  00000001414A7525  not     rdx
  00000001414A7528  and     rdx, rsi
  00000001414A752B  not     rdx
  00000001414A752E  sub     rdx, rcx
  00000001414A7531  and     r8, rdi
  00000001414A7534  and     r8, r9
  00000001414A7537  not     r8
  00000001414A753A  mov     r11, [rsp+5D0h+var_5C8]
  00000001414A753F  imul    r8, r11
  00000001414A7543  lea     rdi, [rdx+r8]
  00000001414A7547  inc     rdi
  00000001414A754A  mov     r14, [rsp+5D0h+var_5B0]
  00000001414A754F  mov     rcx, r14
  00000001414A7552  mov     r9, [rsp+5D0h+var_588]
  00000001414A7557  and     rcx, r9
  00000001414A755A  not     rcx
  00000001414A755D  lea     r8, [rsp+5D0h]
  00000001414A7565  mov     rdx, r8
  00000001414A7568  and     rdx, r9
  00000001414A756B  not     r9
  00000001414A756E  and     r9, r8
  00000001414A7571  not     r9
  00000001414A7574  mov     r8, rcx
  00000001414A7577  and     r8, r9
  00000001414A757A  add     r9, rcx
  00000001414A757D  imul    rdx, r11
  00000001414A7581  mov     r13, r11
  00000001414A7584  add     r9, rdx
  00000001414A7587  add     r8, r8
  00000001414A758A  sub     r9, r8
  00000001414A758D  mov     rbx, r9
  00000001414A7590  mov     r15, [rsp+5D0h+var_320]
  00000001414A7598  mov     r8, [rsp+5D0h+var_4B0]
  00000001414A75A0  imul    r8, r15
  00000001414A75A4  mov     [rsp+5D0h+var_4B0], r8
  00000001414A75AC  mov     rdx, [rsp+5D0h+var_410]
  00000001414A75B4  mov     rcx, rdx
  00000001414A75B7  not     rcx
  00000001414A75BA  mov     [rsp+5D0h+var_530], rcx
  00000001414A75C2  mov     r11, r8
  00000001414A75C5  not     r11
  00000001414A75C8  mov     [rsp+5D0h+var_458], r11
  00000001414A75D0  mov     r9, rcx
  00000001414A75D3  and     r9, r11
  00000001414A75D6  mov     [rsp+5D0h+var_450], r9
  00000001414A75DE  mov     rcx, r9
  00000001414A75E1  not     rcx
  00000001414A75E4  mov     r9, rdx
  00000001414A75E7  and     r9, r8
  00000001414A75EA  mov     [rsp+5D0h+var_518], r9
  00000001414A75F2  not     r9
  00000001414A75F5  and     r9, rcx
  00000001414A75F8  mov     [rsp+5D0h+var_528], r9
  00000001414A7600  mov     ecx, ebp
  00000001414A7602  or      ecx, 210BCA42h
  00000001414A7608  mov     edx, r12d
  00000001414A760B  or      edx, 0FFFFFDBDh
  00000001414A7611  and     edx, ecx
  00000001414A7613  mov     rcx, [rsp+5D0h+var_560]
  00000001414A7618  or      rcx, 0FFFFFFFFFFFFFCDDh
  00000001414A761F  mov     [rsp+5D0h+var_2C8], rcx
  00000001414A7627  mov     rbp, [rsp+5D0h+var_4D0]
  00000001414A762F  imul    rdi, rbp
  00000001414A7633  mov     r8, [rsp+5D0h+var_408]
  00000001414A763B  mov     rcx, r8
  00000001414A763E  and     rcx, rdi
  00000001414A7641  mov     [rsp+5D0h+var_1B0], rcx
  00000001414A7649  not     rdi
  00000001414A764C  mov     [rsp+5D0h+var_1B8], rdi
  00000001414A7654  not     r8
  00000001414A7657  mov     [rsp+5D0h+var_4B8], r8
  00000001414A765F  and     r8, rdi
  00000001414A7662  mov     [rsp+5D0h+var_1C0], r8
  00000001414A766A  lea     rcx, [rsp+r10+5D0h+var_5D0]
  00000001414A766E  add     rcx, 5D0h
  00000001414A7675  mov     r9, [rsp+5D0h+var_3D8]
  00000001414A767D  imul    rcx, r9
  00000001414A7681  mov     [rsp+5D0h+var_1A8], rcx
  00000001414A7689  imul    rbx, r15
  00000001414A768D  mov     [rsp+5D0h+var_588], rbx
  00000001414A7692  mov     r8, [rsp+5D0h+var_360]
  00000001414A769A  lea     r11, [rsp+r8+5D0h+var_5D0]
  00000001414A769E  add     r11, 5D0h
  00000001414A76A5  imul    r11, r15
  00000001414A76A9  mov     [rsp+5D0h+var_140], r11
  00000001414A76B1  mov     r10, r11
  00000001414A76B4  not     r10
  00000001414A76B7  mov     [rsp+5D0h+var_148], r10
  00000001414A76BF  mov     r8, [rsp+5D0h+var_480]
  00000001414A76C7  mov     rcx, r8
  00000001414A76CA  not     rcx
  00000001414A76CD  mov     [rsp+5D0h+var_168], rcx
  00000001414A76D5  mov     rsi, [rsp+5D0h+var_580]
  00000001414A76DA  add     rsi, rsp
  00000001414A76DD  add     rsi, 5D0h
  00000001414A76E4  imul    rsi, r9
  00000001414A76E8  mov     [rsp+5D0h+var_170], rsi
  00000001414A76F0  mov     r9, r8
  00000001414A76F3  and     r9, r11
  00000001414A76F6  not     r9
  00000001414A76F9  mov     [rsp+5D0h+var_158], r9
  00000001414A7701  mov     r8, rcx
  00000001414A7704  and     r8, r10
  00000001414A7707  mov     [rsp+5D0h+var_160], r8
  00000001414A770F  mov     rcx, r8
  00000001414A7712  not     rcx
  00000001414A7715  and     rcx, r9
  00000001414A7718  mov     [rsp+5D0h+var_150], rcx
  00000001414A7720  imul    edx, dword ptr [rsp+5D0h+var_568]
  00000001414A7725  add     rdx, [rsp+5D0h+var_5B8]
  00000001414A772A  lea     rcx, [rsp+rdx+5D0h+var_5D0]
  00000001414A772E  add     rcx, 5D0h
  00000001414A7735  bt      dword ptr [rsp+5D0h+var_340], 11h
  00000001414A773E  cmovnb  rcx, [rsp+5D0h+var_280]
  00000001414A7747  mov     [rsp+5D0h+var_138], rcx
  00000001414A774F  lea     r10, [rsp+5D0h]
  00000001414A7757  mov     rdx, r10
  00000001414A775A  mov     r9, [rsp+5D0h+var_5C0]
  00000001414A775F  and     rdx, r9
  00000001414A7762  not     r9
  00000001414A7765  mov     rcx, r14
  00000001414A7768  and     r9, r14
  00000001414A776B  not     r9
  00000001414A776E  not     rdx
  00000001414A7771  and     r9, rdx
  00000001414A7774  lea     r8, [r9+r9*2]
  00000001414A7778  not     r9
  00000001414A777B  imul    r9, r13
  00000001414A777F  add     rdx, rdx
  00000001414A7782  sub     r9, rdx
  00000001414A7785  add     r9, r8
  00000001414A7788  mov     [rsp+5D0h+var_5C0], r9
  00000001414A778D  mov     rdx, rcx
  00000001414A7790  mov     r12, [rsp+5D0h+var_558]
  00000001414A7795  and     rdx, r12
  00000001414A7798  mov     r8, r10
  00000001414A779B  and     r8, r12
  00000001414A779E  not     r8
  00000001414A77A1  not     r12
  00000001414A77A4  and     r12, r10
  00000001414A77A7  add     r8, r8
  00000001414A77AA  lea     r9, [r12+r12*2]
  00000001414A77AE  sub     r9, r8
  00000001414A77B1  add     r9, rdx
  00000001414A77B4  not     r12
  00000001414A77B7  imul    r12, r13
  00000001414A77BB  add     r12, r9
  00000001414A77BE  mov     rbx, [rsp+5D0h+var_3C0]
  00000001414A77C6  mov     rdx, rbx
  00000001414A77C9  imul    rdx, [rsp+5D0h+var_1C8]
  00000001414A77D2  not     rdx
  00000001414A77D5  mov     r13, [rsp+5D0h+var_3B8]
  00000001414A77DD  mov     rcx, r13
  00000001414A77E0  imul    rcx, [rsp+5D0h+var_1D8]
  00000001414A77E9  not     rcx
  00000001414A77EC  and     rcx, rdx
  00000001414A77EF  mov     [rsp+5D0h+var_3F0], rcx
  00000001414A77F7  mov     rdi, [rsp+5D0h+var_4E8]
  00000001414A77FF  mov     rdx, rdi
  00000001414A7802  imul    rdx, [rsp+5D0h+var_1D0]
  00000001414A780B  not     rdx
  00000001414A780E  mov     r9, [rsp+5D0h+var_4C0]
  00000001414A7816  imul    r9, [rsp+5D0h+var_2E8]
  00000001414A781F  not     r9
  00000001414A7822  and     r9, rdx
  00000001414A7825  mov     [rsp+5D0h+var_270], r9
  00000001414A782D  add     rax, rsp
  00000001414A7830  add     rax, 5D0h
  00000001414A7836  mov     rsi, [rsp+5D0h+var_4C8]
  00000001414A783E  imul    rax, rsi
  00000001414A7842  not     rax
  00000001414A7845  mov     rdx, [rsp+5D0h+var_238]
  00000001414A784D  mov     rcx, [rsp+5D0h+var_400]
  00000001414A7855  imul    rdx, rcx
  00000001414A7859  not     rdx
  00000001414A785C  and     rdx, rax
  00000001414A785F  mov     [rsp+5D0h+var_238], rdx
  00000001414A7867  mov     rax, [rsp+5D0h+var_2A0]
  00000001414A786F  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001414A7873  add     rdx, 5D0h
  00000001414A787A  mov     rax, [rsp+5D0h+var_548]
  00000001414A7882  add     rax, rsp
  00000001414A7885  add     rax, 5D0h
  00000001414A788B  imul    rax, rsi
  00000001414A788F  not     rax
  00000001414A7892  imul    rdx, rcx
  00000001414A7896  not     rdx
  00000001414A7899  and     rdx, rax
  00000001414A789C  mov     [rsp+5D0h+var_360], rdx
  00000001414A78A4  mov     rax, [rsp+5D0h+var_468]
  00000001414A78AC  add     rax, rsp
  00000001414A78AF  add     rax, 5D0h
  00000001414A78B5  mov     rcx, [rsp+5D0h+var_508]
  00000001414A78BD  lea     r10, [rsp+rcx+5D0h+var_5D0]
  00000001414A78C1  add     r10, 5D0h
  00000001414A78C8  mov     rdx, rbx
  00000001414A78CB  imul    rax, rbx
  00000001414A78CF  mov     r11, [rsp+5D0h+var_4D8]
  00000001414A78D7  imul    r10, r11
  00000001414A78DB  add     r10, rax
  00000001414A78DE  mov     rax, [rsp+5D0h+var_278]
  00000001414A78E6  imul    rax, rsi
  00000001414A78EA  not     rax
  00000001414A78ED  mov     rcx, rax
  00000001414A78F0  mov     rax, [rsp+5D0h+var_538]
  00000001414A78F8  add     rax, rsp
  00000001414A78FB  add     rax, 5D0h
  00000001414A7901  imul    rax, rbp
  00000001414A7905  not     rax
  00000001414A7908  and     rax, rcx
  00000001414A790B  mov     [rsp+5D0h+var_548], rax
  00000001414A7913  mov     rax, [rsp+5D0h+var_298]
  00000001414A791B  add     rax, rsp
  00000001414A791E  add     rax, 5D0h
  00000001414A7924  mov     r9, [rsp+5D0h+var_438]
  00000001414A792C  lea     r8, [rsp+r9+5D0h+var_5D0]
  00000001414A7930  add     r8, 5D0h
  00000001414A7937  imul    rax, r11
  00000001414A793B  imul    r8, rbx
  00000001414A793F  add     r8, rax
  00000001414A7942  mov     rax, [rsp+5D0h+var_550]
  00000001414A794A  imul    rax, r15
  00000001414A794E  mov     [rsp+5D0h+var_550], rax
  00000001414A7956  mov     rax, [rsp+5D0h+var_5A8]
  00000001414A795B  lea     rbx, [rsp+rax+5D0h+var_5D0]
  00000001414A795F  add     rbx, 5D0h
  00000001414A7966  imul    rbx, [rsp+5D0h+var_3D8]
  00000001414A796F  mov     [rsp+5D0h+var_180], rbx
  00000001414A7977  mov     rcx, rbx
  00000001414A797A  not     rcx
  00000001414A797D  mov     [rsp+5D0h+var_190], rcx
  00000001414A7985  mov     rax, [rsp+5D0h+var_5C0]
  00000001414A798A  imul    rax, r15
  00000001414A798E  mov     [rsp+5D0h+var_5C0], rax
  00000001414A7993  mov     r9, rax
  00000001414A7996  not     r9
  00000001414A7999  mov     [rsp+5D0h+var_188], r9
  00000001414A79A1  and     rcx, r9
  00000001414A79A4  mov     [rsp+5D0h+var_198], rcx
  00000001414A79AC  mov     rcx, rbx
  00000001414A79AF  and     rcx, rax
  00000001414A79B2  mov     [rsp+5D0h+var_178], rcx
  00000001414A79BA  mov     rcx, [rsp+5D0h+var_300]
  00000001414A79C2  mov     r14, rcx
  00000001414A79C5  not     r14
  00000001414A79C8  mov     [rsp+5D0h+var_580], r14
  00000001414A79CD  mov     r9, [rsp+5D0h+var_570]
  00000001414A79D2  imul    r9, rdi
  00000001414A79D6  mov     [rsp+5D0h+var_570], r9
  00000001414A79DB  mov     rbx, r9
  00000001414A79DE  not     rbx
  00000001414A79E1  mov     [rsp+5D0h+var_508], rbx
  00000001414A79E9  mov     rax, r14
  00000001414A79EC  and     rax, r9
  00000001414A79EF  mov     [rsp+5D0h+var_130], rax
  00000001414A79F7  mov     rax, r14
  00000001414A79FA  and     rax, rbx
  00000001414A79FD  mov     [rsp+5D0h+var_128], rax
  00000001414A7A05  and     rcx, r9
  00000001414A7A08  mov     [rsp+5D0h+var_538], rcx
  00000001414A7A10  mov     rax, [rsp+5D0h+var_5A0]
  00000001414A7A15  add     rax, rsp
  00000001414A7A18  add     rax, 5D0h
  00000001414A7A1E  imul    rax, rdx
  00000001414A7A22  mov     [rsp+5D0h+var_120], rax
  00000001414A7A2A  mov     rbx, rdx
  00000001414A7A2D  imul    r12, r11
  00000001414A7A31  mov     [rsp+5D0h+var_558], r12
  00000001414A7A36  mov     rax, [rsp+5D0h+var_500]
  00000001414A7A3E  mov     rdx, rax
  00000001414A7A41  and     rdx, r12
  00000001414A7A44  mov     [rsp+5D0h+var_438], rdx
  00000001414A7A4C  not     r12
  00000001414A7A4F  mov     [rsp+5D0h+var_118], r12
  00000001414A7A57  mov     rdx, rax
  00000001414A7A5A  and     rdx, r12
  00000001414A7A5D  mov     [rsp+5D0h+var_108], rdx
  00000001414A7A65  mov     rax, [rsp+5D0h+var_590]
  00000001414A7A6A  add     rax, rsp
  00000001414A7A6D  add     rax, 5D0h
  00000001414A7A73  imul    rax, rbp
  00000001414A7A77  mov     [rsp+5D0h+var_278], rax
  00000001414A7A7F  mov     rax, [rsp+5D0h+var_348]
  00000001414A7A87  imul    rax, r15
  00000001414A7A8B  mov     [rsp+5D0h+var_348], rax
  00000001414A7A93  mov     rax, [rsp+5D0h+var_488]
  00000001414A7A9B  add     rax, rsp
  00000001414A7A9E  add     rax, 5D0h
  00000001414A7AA4  imul    rax, rbp
  00000001414A7AA8  mov     [rsp+5D0h+var_468], rax
  00000001414A7AB0  mov     r11, rbp
  00000001414A7AB3  mov     rdx, [rsp+5D0h+var_3D0]
  00000001414A7ABB  imul    rdx, rsi
  00000001414A7ABF  mov     [rsp+5D0h+var_3D0], rdx
  00000001414A7AC7  mov     rdx, [rsp+5D0h+var_520]
  00000001414A7ACF  add     rdx, rsp
  00000001414A7AD2  add     rdx, 5D0h
  00000001414A7AD9  imul    rdx, rsi
  00000001414A7ADD  mov     [rsp+5D0h+var_F8], rdx
  00000001414A7AE5  test    byte ptr [rsp+5D0h+var_260], 1
  00000001414A7AED  mov     rbp, [rsp+5D0h+var_2A8]
  00000001414A7AF5  cmovnz  r10, rbp
  00000001414A7AF9  mov     [rsp+5D0h+var_260], r10
  00000001414A7B01  cmovnz  r8, rbp
  00000001414A7B05  mov     [rsp+5D0h+var_280], r8
  00000001414A7B0D  mov     rdi, [rsp+5D0h+var_418]
  00000001414A7B15  mov     eax, edi
  00000001414A7B17  or      eax, 0CA1DD052h
  00000001414A7B1C  mov     rcx, [rsp+5D0h+var_540]
  00000001414A7B24  mov     edx, ecx
  00000001414A7B26  or      edx, 0FFFFFFADh
  00000001414A7B29  and     edx, eax
  00000001414A7B2B  mov     eax, edi
  00000001414A7B2D  or      eax, 0B2A5CE92h
  00000001414A7B32  or      ecx, 0FFFFFD6Dh
  00000001414A7B38  and     ecx, eax
  00000001414A7B3A  mov     r9, rcx
  00000001414A7B3D  mov     rax, [rsp+5D0h+var_268]
  00000001414A7B45  imul    rax, r13
  00000001414A7B49  not     rax
  00000001414A7B4C  mov     r8, [rsp+5D0h+var_430]
  00000001414A7B54  lea     rcx, [rsp+r8+5D0h+var_5D0]
  00000001414A7B58  add     rcx, 5D0h
  00000001414A7B5F  imul    rcx, rbx
  00000001414A7B63  not     rcx
  00000001414A7B66  and     rcx, rax
  00000001414A7B69  mov     r14, [rsp+5D0h+var_568]
  00000001414A7B6E  imul    edx, r14d
  00000001414A7B72  mov     r10, [rsp+5D0h+var_5B8]
  00000001414A7B77  or      rdx, r10
  00000001414A7B7A  lea     rax, [rsp+rdx+5D0h+var_5D0]
  00000001414A7B7E  add     rax, 5D0h
  00000001414A7B84  mov     rbx, rsi
  00000001414A7B87  imul    rax, rsi
  00000001414A7B8B  mov     [rsp+5D0h+var_100], rax
  00000001414A7B93  imul    r9d, r14d
  00000001414A7B97  mov     r8, r14
  00000001414A7B9A  mov     rax, [rsp+5D0h+var_370]
  00000001414A7BA2  add     rax, rsp
  00000001414A7BA5  add     rax, 5D0h
  00000001414A7BAB  mov     rdx, [rsp+5D0h+var_368]
  00000001414A7BB3  add     rdx, rsp
  00000001414A7BB6  add     rdx, 5D0h
  00000001414A7BBD  or      r9, r10
  00000001414A7BC0  mov     [rsp+5D0h+var_268], r9
  00000001414A7BC8  imul    rax, r11
  00000001414A7BCC  mov     r15, r11
  00000001414A7BCF  mov     [rsp+5D0h+var_288], rax
  00000001414A7BD7  imul    rdx, rsi
  00000001414A7BDB  mov     [rsp+5D0h+var_368], rdx
  00000001414A7BE3  bt      [rsp+5D0h+var_318], 2Dh ; '-'
  00000001414A7BED  mov     rax, [rsp+5D0h+var_4A8]
  00000001414A7BF5  lea     rax, [rsp+rax+5D0h]
  00000001414A7BFD  mov     [rsp+5D0h+var_110], rax
  00000001414A7C05  not     rcx
  00000001414A7C08  cmovb   rcx, rax
  00000001414A7C0C  mov     [rsp+5D0h+var_318], rcx
  00000001414A7C14  mov     rax, 44D8B62687C3BC9h
  00000001414A7C1E  mov     r14, rdi
  00000001414A7C21  or      rax, rdi
  00000001414A7C24  mov     r12, [rsp+5D0h+var_560]
  00000001414A7C29  mov     rcx, r12
  00000001414A7C2C  or      rcx, 0FFFFFFFFFFFFFC36h
  00000001414A7C33  and     rcx, rax
  00000001414A7C36  mov     eax, r14d
  00000001414A7C39  or      eax, 285DE335h
  00000001414A7C3E  and     eax, dword ptr [rsp+5D0h+var_378]
  00000001414A7C45  imul    eax, r8d
  00000001414A7C49  mov     r13, r8
  00000001414A7C4C  or      rax, r10
  00000001414A7C4F  mov     r9, [rsp+5D0h+var_290]
  00000001414A7C57  mov     rdx, r9
  00000001414A7C5A  and     rdx, rax
  00000001414A7C5D  not     rax
  00000001414A7C60  mov     r8, r9
  00000001414A7C63  and     r8, rax
  00000001414A7C66  not     r9
  00000001414A7C69  and     r9, rax
  00000001414A7C6C  not     rdx
  00000001414A7C6F  mov     rax, r9
  00000001414A7C72  not     rax
  00000001414A7C75  and     rax, rdx
  00000001414A7C78  mov     rdx, r8
  00000001414A7C7B  sub     r8, rax
  00000001414A7C7E  not     rdx
  00000001414A7C81  add     r8, rdx
  00000001414A7C84  sub     r8, r9
  00000001414A7C87  mov     r9, r8
  00000001414A7C8A  mov     rdi, [rsp+5D0h+var_5B0]
  00000001414A7C8F  mov     rax, rdi
  00000001414A7C92  mov     r10, [rsp+5D0h+var_3E8]
  00000001414A7C9A  and     rax, r10
  00000001414A7C9D  mov     r8, rax
  00000001414A7CA0  not     r8
  00000001414A7CA3  lea     r11, [rsp+5D0h]
  00000001414A7CAB  mov     rdx, r11
  00000001414A7CAE  and     rdx, r10
  00000001414A7CB1  not     r10
  00000001414A7CB4  add     rdx, rdx
  00000001414A7CB7  and     r10, r11
  00000001414A7CBA  not     r10
  00000001414A7CBD  and     r10, r8
  00000001414A7CC0  sub     rdx, r10
  00000001414A7CC3  add     r8, rax
  00000001414A7CC6  add     r8, rdx
  00000001414A7CC9  mov     r10, [rsp+5D0h+var_2E8]
  00000001414A7CD1  mov     rdx, r10
  00000001414A7CD4  not     rdx
  00000001414A7CD7  mov     [rsp+5D0h+var_430], rdx
  00000001414A7CDF  imul    rax, r10, 71h ; 'q'
  00000001414A7CE3  imul    rdx, 70h ; 'p'
  00000001414A7CE7  add     rdx, rax
  00000001414A7CEA  mov     rsi, [rsp+5D0h+var_4E8]
  00000001414A7CF2  imul    rcx, rsi
  00000001414A7CF6  imul    rcx, r13
  00000001414A7CFA  mov     [rsp+5D0h+var_370], rcx
  00000001414A7D02  mov     rax, [rsp+5D0h+var_2F0]
  00000001414A7D0A  imul    r9, rax
  00000001414A7D0E  mov     [rsp+5D0h+var_2A0], r9
  00000001414A7D16  mov     r9, [rsp+5D0h+var_220]
  00000001414A7D1E  imul    r9, rax
  00000001414A7D22  mov     [rsp+5D0h+var_220], r9
  00000001414A7D2A  imul    r8, rsi
  00000001414A7D2E  mov     [rsp+5D0h+var_290], r8
  00000001414A7D36  mov     rax, r10
  00000001414A7D39  and     rax, r8
  00000001414A7D3C  mov     [rsp+5D0h+var_298], rax
  00000001414A7D44  test    byte ptr [rsp+5D0h+var_248], 1
  00000001414A7D4C  mov     r13, [rsp+5D0h+var_548]
  00000001414A7D54  not     r13
  00000001414A7D57  cmovnz  r13, rbp
  00000001414A7D5B  mov     [rsp+5D0h+var_548], r13
  00000001414A7D63  mov     rax, [rsp+5D0h+var_498]
  00000001414A7D6B  lea     rax, [rsp+rax+5D0h]
  00000001414A7D73  cmovnz  rax, rdx
  00000001414A7D77  mov     [rsp+5D0h+var_2B0], rax
  00000001414A7D7F  mov     rdx, r11
  00000001414A7D82  mov     rax, [rsp+5D0h+var_4F0]
  00000001414A7D8A  and     rdx, rax
  00000001414A7D8D  not     rax
  00000001414A7D90  and     rax, rdi
  00000001414A7D93  not     rax
  00000001414A7D96  mov     rcx, rax
  00000001414A7D99  mov     r10, [rsp+5D0h+var_5C8]
  00000001414A7D9E  mov     rax, r10
  00000001414A7DA1  imul    rax, rdx
  00000001414A7DA5  not     rdx
  00000001414A7DA8  and     rdx, rcx
  00000001414A7DAB  add     rdx, rax
  00000001414A7DAE  mov     rax, rdi
  00000001414A7DB1  mov     r8, [rsp+5D0h+var_3E0]
  00000001414A7DB9  and     rax, r8
  00000001414A7DBC  not     rax
  00000001414A7DBF  mov     rcx, r11
  00000001414A7DC2  and     rcx, r8
  00000001414A7DC5  not     r8
  00000001414A7DC8  and     r8, r11
  00000001414A7DCB  not     r8
  00000001414A7DCE  and     r8, rax
  00000001414A7DD1  not     r8
  00000001414A7DD4  imul    rcx, r10
  00000001414A7DD8  add     rcx, r8
  00000001414A7DDB  imul    rdx, r15
  00000001414A7DDF  mov     r9, rdx
  00000001414A7DE2  mov     r8, rdx
  00000001414A7DE5  not     r9
  00000001414A7DE8  imul    rcx, rbx
  00000001414A7DEC  mov     rdx, rcx
  00000001414A7DEF  not     rdx
  00000001414A7DF2  mov     rax, r9
  00000001414A7DF5  mov     [rsp+5D0h+var_378], r9
  00000001414A7DFD  and     rax, rdx
  00000001414A7E00  mov     [rsp+5D0h+var_380], rdx
  00000001414A7E08  not     rax
  00000001414A7E0B  mov     [rsp+5D0h+var_248], r8
  00000001414A7E13  mov     rsi, r8
  00000001414A7E16  mov     [rsp+5D0h+var_470], rcx
  00000001414A7E1E  and     rsi, rcx
  00000001414A7E21  not     rsi
  00000001414A7E24  and     rsi, rax
  00000001414A7E27  mov     [rsp+5D0h+var_388], rsi
  00000001414A7E2F  mov     rax, r8
  00000001414A7E32  and     rax, rdx
  00000001414A7E35  not     rax
  00000001414A7E38  mov     rdx, r9
  00000001414A7E3B  and     rdx, rcx
  00000001414A7E3E  not     rdx
  00000001414A7E41  and     rdx, rax
  00000001414A7E44  mov     [rsp+5D0h+var_2A8], rdx
  00000001414A7E4C  mov     r8, [rsp+5D0h+var_4E0]
  00000001414A7E54  mov     rax, r8
  00000001414A7E57  not     rax
  00000001414A7E5A  and     rax, r11
  00000001414A7E5D  mov     rdx, rdi
  00000001414A7E60  and     rdx, r8
  00000001414A7E63  add     rdx, rax
  00000001414A7E66  and     r8, r11
  00000001414A7E69  mov     rax, r11
  00000001414A7E6C  imul    r8, r10
  00000001414A7E70  add     r8, rdx
  00000001414A7E73  mov     rcx, [rsp+5D0h+var_440]
  00000001414A7E7B  and     rax, rcx
  00000001414A7E7E  not     rcx
  00000001414A7E81  and     rcx, rdi
  00000001414A7E84  not     rcx
  00000001414A7E87  not     rax
  00000001414A7E8A  and     rax, rcx
  00000001414A7E8D  imul    rcx, r10
  00000001414A7E91  sub     rcx, rax
  00000001414A7E94  imul    r8, [rsp+5D0h+var_3C0]
  00000001414A7E9D  mov     rax, r8
  00000001414A7EA0  mov     [rsp+5D0h+var_4E0], r8
  00000001414A7EA8  not     rax
  00000001414A7EAB  mov     [rsp+5D0h+var_390], rax
  00000001414A7EB3  imul    rcx, [rsp+5D0h+var_4D8]
  00000001414A7EBC  mov     [rsp+5D0h+var_440], rcx
  00000001414A7EC4  and     rax, rcx
  00000001414A7EC7  not     rax
  00000001414A7ECA  not     rcx
  00000001414A7ECD  mov     [rsp+5D0h+var_398], rcx
  00000001414A7ED5  mov     rdx, r8
  00000001414A7ED8  and     rdx, rcx
  00000001414A7EDB  mov     [rsp+5D0h+var_3A0], rdx
  00000001414A7EE3  mov     rcx, rdx
  00000001414A7EE6  not     rcx
  00000001414A7EE9  and     rcx, rax
  00000001414A7EEC  mov     [rsp+5D0h+var_3A8], rcx
  00000001414A7EF4  mov     rax, 552582BBBAA0FC28h
  00000001414A7EFE  or      rax, r14
  00000001414A7F01  mov     r15, r12
  00000001414A7F04  mov     rcx, r12
  00000001414A7F07  or      rcx, 0FFFFFFFFFFFFFFD7h
  00000001414A7F0B  and     rcx, rax
  00000001414A7F0E  mov     [rsp+5D0h+var_5A8], rcx
  00000001414A7F13  mov     rax, 52AA15822053EA22h
  00000001414A7F1D  or      rax, r14
  00000001414A7F20  mov     rcx, r12
  00000001414A7F23  or      rcx, 0FFFFFFFFFFFFFDDDh
  00000001414A7F2A  and     rcx, rax
  00000001414A7F2D  mov     [rsp+5D0h+var_4F0], rcx
  00000001414A7F35  mov     rax, 9654B23704167E6Dh
  00000001414A7F3F  or      rax, r14
  00000001414A7F42  mov     rcx, r12
  00000001414A7F45  or      rcx, 0FFFFFFFFFFFFFD92h
  00000001414A7F4C  and     rcx, rax
  00000001414A7F4F  mov     [rsp+5D0h+var_4F8], rcx
  00000001414A7F57  mov     rax, 79C824076DBCE22Fh
  00000001414A7F61  or      rax, r14
  00000001414A7F64  mov     rcx, r12
  00000001414A7F67  or      rcx, 0FFFFFFFFFFFFFDD0h
  00000001414A7F6E  and     rcx, rax
  00000001414A7F71  mov     [rsp+5D0h+var_590], rcx
  00000001414A7F76  mov     rax, 506E929E5BE0B6DCh
  00000001414A7F80  or      rax, r14
  00000001414A7F83  mov     rcx, r12
  00000001414A7F86  or      rcx, 0FFFFFFFFFFFFFD23h
  00000001414A7F8D  and     rcx, rax
  00000001414A7F90  mov     [rsp+5D0h+var_498], rcx
  00000001414A7F98  mov     rax, 298CA473A6872E75h
  00000001414A7FA2  or      rax, r14
  00000001414A7FA5  mov     rcx, r12
  00000001414A7FA8  or      rcx, 0FFFFFFFFFFFFFD8Ah
  00000001414A7FAF  and     rcx, rax
  00000001414A7FB2  mov     [rsp+5D0h+var_4A0], rcx
  00000001414A7FBA  mov     rax, 7E7F1424CC7D293Bh
  00000001414A7FC4  or      rax, r14
  00000001414A7FC7  mov     rcx, r12
  00000001414A7FCA  or      rcx, 0FFFFFFFFFFFFFEC4h
  00000001414A7FD1  and     rcx, rax
  00000001414A7FD4  mov     [rsp+5D0h+var_488], rcx
  00000001414A7FDC  mov     rdx, 0E33C1782024F11D5h
  00000001414A7FE6  or      rdx, r14
  00000001414A7FE9  mov     rax, r12
  00000001414A7FEC  or      rax, 0FFFFFFFFFFFFFE2Ah
  00000001414A7FF2  and     rax, rdx
  00000001414A7FF5  mov     rdx, 8E260A7D4C1357A5h
  00000001414A7FFF  or      rdx, r14
  00000001414A8002  mov     r8, r12
  00000001414A8005  or      r8, 0FFFFFFFFFFFFFC5Ah
  00000001414A800C  and     r8, rdx
  00000001414A800F  mov     r9, 4CC575B627AF8AC9h
  00000001414A8019  or      r9, r14
  00000001414A801C  mov     rdx, r12
  00000001414A801F  or      rdx, 0FFFFFFFFFFFFFD36h
  00000001414A8026  and     rdx, r9
  00000001414A8029  mov     rsi, 0E9B75D16AAACC8B5h
  00000001414A8033  or      rsi, r14
  00000001414A8036  mov     r9, r12
  00000001414A8039  or      r9, 0FFFFFFFFFFFFFF4Ah
  00000001414A8040  and     r9, rsi
  00000001414A8043  mov     rsi, 3ED4248001F2E8A2h
  00000001414A804D  or      rsi, r14
  00000001414A8050  mov     rbx, r12
  00000001414A8053  or      rbx, 0FFFFFFFFFFFFFF5Dh
  00000001414A805A  and     rbx, rsi
  00000001414A805D  mov     rbp, 0D03B2FBDCCBFF7A2h
  00000001414A8067  or      rbp, r14
  00000001414A806A  mov     rsi, r12
  00000001414A806D  or      rsi, 0FFFFFFFFFFFFFC5Dh
  00000001414A8074  and     rbp, rsi
  00000001414A8077  mov     r12, 0E53649AC7DB117A2h
  00000001414A8081  or      r12, r14
  00000001414A8084  and     r12, rsi
  00000001414A8087  mov     r10, [rsp+5D0h+var_568]
  00000001414A808C  imul    rbx, r10
  00000001414A8090  imul    r12, r10
  00000001414A8094  mov     r13, [rsp+5D0h+var_208]
  00000001414A809C  and     r12, r13
  00000001414A809F  add     r12, rbx
  00000001414A80A2  mov     rsi, [rsp+5D0h+var_350]
  00000001414A80AA  add     rsi, [rsp+5D0h+var_410]
  00000001414A80B2  add     rsi, r12
  00000001414A80B5  mov     rcx, [rsp+5D0h+var_2E0]
  00000001414A80BD  mov     r11, [rsp+5D0h+var_408]
  00000001414A80C5  lea     r12, [r11+rcx]
  00000001414A80C9  mov     rbx, [rsp+5D0h+var_4D0]
  00000001414A80D1  imul    r12, rbx
  00000001414A80D5  mov     [rsp+5D0h+var_E8], r12
  00000001414A80DD  imul    rsi, rbx
  00000001414A80E1  mov     rdi, rsi
  00000001414A80E4  mov     rsi, [rsp+5D0h+var_578]
  00000001414A80E9  imul    rbx, rsi
  00000001414A80ED  mov     [rsp+5D0h+var_520], rbx
  00000001414A80F5  imul    r9, r10
  00000001414A80F9  and     r9, rsi
  00000001414A80FC  mov     rsi, r13
  00000001414A80FF  not     rsi
  00000001414A8102  mov     rbx, r13
  00000001414A8105  and     rbx, r9
  00000001414A8108  not     r9
  00000001414A810B  and     r9, rsi
  00000001414A810E  not     r9
  00000001414A8111  not     rbx
  00000001414A8114  and     rbx, r9
  00000001414A8117  mov     r9, 3000000000000322h
  00000001414A8121  or      r9, r14
  00000001414A8124  mov     r12, [rsp+5D0h+var_2C8]
  00000001414A812C  and     r9, r12
  00000001414A812F  imul    r9, r10
  00000001414A8133  add     rbx, r9
  00000001414A8136  mov     r9, 8228310D00AE550Eh
  00000001414A8140  or      r9, r14
  00000001414A8143  mov     rsi, r14
  00000001414A8146  mov     r11, r15
  00000001414A8149  or      r11, 0FFFFFFFFFFFFFEF1h
  00000001414A8150  and     r11, r9
  00000001414A8153  imul    rdx, r10
  00000001414A8157  imul    r11, r10
  00000001414A815B  and     r11, rbx
  00000001414A815E  not     rbx
  00000001414A8161  and     rbx, rdx
  00000001414A8164  imul    r8, r10
  00000001414A8168  not     r11
  00000001414A816B  and     r11, r8
  00000001414A816E  not     rbx
  00000001414A8171  and     r11, rbx
  00000001414A8174  imul    rax, r10
  00000001414A8178  not     r11
  00000001414A817B  and     r11, rax
  00000001414A817E  not     r11
  00000001414A8181  imul    r11, [rsp+5D0h+var_4E8]
  00000001414A818A  mov     [rsp+5D0h+var_5A0], r11
  00000001414A818F  mov     r8, [rsp+5D0h+var_5B0]
  00000001414A8194  mov     rax, r8
  00000001414A8197  mov     r9, [rsp+5D0h+var_490]
  00000001414A819F  and     rax, r9
  00000001414A81A2  not     r9
  00000001414A81A5  lea     rdx, [rsp+5D0h]
  00000001414A81AD  and     rdx, r9
  00000001414A81B0  not     rdx
  00000001414A81B3  not     rax
  00000001414A81B6  and     rax, rdx
  00000001414A81B9  mov     rdx, rax
  00000001414A81BC  not     rdx
  00000001414A81BF  lea     rax, [rdx+rax*2]
  00000001414A81C3  and     r9, r8
  00000001414A81C6  add     r9, r9
  00000001414A81C9  sub     rax, r9
  00000001414A81CC  imul    rax, [rsp+5D0h+var_4D8]
  00000001414A81D5  mov     [rsp+5D0h+var_4A8], rax
  00000001414A81DD  mov     rax, [rsp+5D0h+var_3C0]
  00000001414A81E5  imul    rax, [rsp+5D0h+var_3B0]
  00000001414A81EE  mov     [rsp+5D0h+var_3C0], rax
  00000001414A81F6  mov     eax, esi
  00000001414A81F8  or      eax, 0D7A21CCBh
  00000001414A81FD  mov     r9, [rsp+5D0h+var_540]
  00000001414A8205  mov     edx, r9d
  00000001414A8208  or      edx, 0FFFFFF34h
  00000001414A820E  and     edx, eax
  00000001414A8210  imul    edx, r10d
  00000001414A8214  mov     rax, [rsp+5D0h+var_2B8]
  00000001414A821C  add     rax, rsp
  00000001414A821F  add     rax, 5D0h
  00000001414A8225  mov     r11, [rsp+5D0h+var_5B8]
  00000001414A822A  or      rdx, r11
  00000001414A822D  mov     rbx, [rsp+5D0h+var_4B8]
  00000001414A8235  add     rdx, rbx
  00000001414A8238  add     rdx, [rsp+5D0h+var_480]
  00000001414A8240  mov     r8, [rsp+5D0h+var_320]
  00000001414A8248  imul    rdx, r8
  00000001414A824C  mov     [rsp+5D0h+var_D0], rdx
  00000001414A8254  imul    rax, r8
  00000001414A8258  mov     edx, esi
  00000001414A825A  or      edx, 6AECE80Ah
  00000001414A8260  mov     r8d, r9d
  00000001414A8263  or      r8d, 0FFFFFFF5h
  00000001414A8267  and     r8d, edx
  00000001414A826A  not     rax
  00000001414A826D  imul    r8d, r10d
  00000001414A8271  or      r8, r11
  00000001414A8274  lea     rdx, [rsp+r8+5D0h+var_5D0]
  00000001414A8278  add     rdx, 5D0h
  00000001414A827F  imul    rdx, [rsp+5D0h+var_3C8]
  00000001414A8288  mov     r8, rax
  00000001414A828B  and     r8, rdx
  00000001414A828E  not     rdx
  00000001414A8291  and     rdx, rax
  00000001414A8294  mov     rax, r8
  00000001414A8297  sub     r8, rdx
  00000001414A829A  not     rax
  00000001414A829D  add     r8, rax
  00000001414A82A0  mov     [rsp+5D0h+var_4D0], r8
  00000001414A82A8  mov     rdx, [rsp+5D0h+var_200]
  00000001414A82B0  mov     rax, rdx
  00000001414A82B3  not     rax
  00000001414A82B6  mov     [rsp+5D0h+var_320], rax
  00000001414A82BE  mov     r14, rdi
  00000001414A82C1  mov     [rsp+5D0h+var_350], rdi
  00000001414A82C9  and     rax, rdi
  00000001414A82CC  not     rax
  00000001414A82CF  not     r14
  00000001414A82D2  mov     [rsp+5D0h+var_2B8], r14
  00000001414A82DA  mov     r8, rdx
  00000001414A82DD  and     r8, r14
  00000001414A82E0  mov     [rsp+5D0h+var_3B0], r8
  00000001414A82E8  not     r8
  00000001414A82EB  and     r8, rax
  00000001414A82EE  mov     [rsp+5D0h+var_2C0], r8
  00000001414A82F6  mov     rax, 0C1B831F28B7380EAh
  00000001414A8300  or      rax, rsi
  00000001414A8303  mov     r11, r15
  00000001414A8306  or      r11, 0FFFFFFFFFFFFFF15h
  00000001414A830D  and     r11, rax
  00000001414A8310  mov     rdx, rcx
  00000001414A8313  mov     rax, rcx
  00000001414A8316  not     rax
  00000001414A8319  imul    r11, r10
  00000001414A831D  mov     rcx, r11
  00000001414A8320  not     rcx
  00000001414A8323  mov     [rsp+5D0h+var_3E8], rcx
  00000001414A832B  mov     r8, [rsp+5D0h+var_478]
  00000001414A8333  mov     rdi, r8
  00000001414A8336  and     rdi, rax
  00000001414A8339  mov     r14, rax
  00000001414A833C  mov     [rsp+5D0h+var_D8], rax
  00000001414A8344  mov     rax, rdi
  00000001414A8347  and     rax, r11
  00000001414A834A  mov     [rsp+5D0h+var_578], r11
  00000001414A834F  not     rax
  00000001414A8352  not     rdi
  00000001414A8355  and     rdi, rcx
  00000001414A8358  not     rdi
  00000001414A835B  and     rdi, rax
  00000001414A835E  mov     [rsp+5D0h+var_4D8], rdi
  00000001414A8366  mov     rax, rdx
  00000001414A8369  and     rax, r11
  00000001414A836C  mov     rdx, r8
  00000001414A836F  and     rdx, rax
  00000001414A8372  mov     [rsp+5D0h+var_490], rdx
  00000001414A837A  not     rax
  00000001414A837D  mov     rdx, r14
  00000001414A8380  and     rdx, rcx
  00000001414A8383  not     rdx
  00000001414A8386  and     rdx, rax
  00000001414A8389  mov     [rsp+5D0h+var_4E8], rdx
  00000001414A8391  mov     rax, 4757BD4B01F0E322h
  00000001414A839B  or      rax, rsi
  00000001414A839E  and     rax, r12
  00000001414A83A1  mov     rcx, 8B26C9B6B5B71962h
  00000001414A83AB  or      rcx, rsi
  00000001414A83AE  or      r15, 0FFFFFFFFFFFFFE9Dh
  00000001414A83B5  and     r15, rcx
  00000001414A83B8  imul    rax, r10
  00000001414A83BC  imul    r15, r10
  00000001414A83C0  mov     rdi, [rsp+5D0h+var_408]
  00000001414A83C8  and     r15, rdi
  00000001414A83CB  add     r15, rax
  00000001414A83CE  mov     r8, [rsp+5D0h+var_598]
  00000001414A83D3  add     r8, r13
  00000001414A83D6  add     r8, r15
  00000001414A83D9  mov     rcx, [rsp+5D0h+var_340]
  00000001414A83E1  mov     rax, rcx
  00000001414A83E4  not     rax
  00000001414A83E7  mov     [rsp+5D0h+var_3E0], rax
  00000001414A83EF  mov     r14, [rsp+5D0h+var_4C8]
  00000001414A83F7  imul    r8, r14
  00000001414A83FB  mov     [rsp+5D0h+var_598], r8
  00000001414A8400  and     rax, r8
  00000001414A8403  not     rax
  00000001414A8406  not     r8
  00000001414A8409  mov     [rsp+5D0h+var_560], r8
  00000001414A840E  mov     rdx, rcx
  00000001414A8411  and     rdx, r8
  00000001414A8414  not     rdx
  00000001414A8417  and     rdx, rax
  00000001414A841A  mov     [rsp+5D0h+var_2C8], rdx
  00000001414A8422  or      esi, 97CC3930h
  00000001414A8428  mov     rax, r9
  00000001414A842B  or      eax, 0FFFFFECFh
  00000001414A8430  and     eax, esi
  00000001414A8432  mov     rdx, [rsp+5D0h+var_5A8]
  00000001414A8437  imul    rdx, r10
  00000001414A843B  mov     [rsp+5D0h+var_5A8], rdx
  00000001414A8440  mov     rdx, [rsp+5D0h+var_4F0]
  00000001414A8448  imul    rdx, r10
  00000001414A844C  mov     [rsp+5D0h+var_4F0], rdx
  00000001414A8454  mov     rdx, [rsp+5D0h+var_4F8]
  00000001414A845C  imul    rdx, r10
  00000001414A8460  mov     [rsp+5D0h+var_4F8], rdx
  00000001414A8468  mov     rdx, [rsp+5D0h+var_590]
  00000001414A846D  imul    rdx, r10
  00000001414A8471  mov     [rsp+5D0h+var_590], rdx
  00000001414A8476  mov     rdx, [rsp+5D0h+var_498]
  00000001414A847E  imul    rdx, r10
  00000001414A8482  mov     [rsp+5D0h+var_498], rdx
  00000001414A848A  imul    rbp, r10
  00000001414A848E  mov     [rsp+5D0h+var_418], rbp
  00000001414A8496  mov     rdx, [rsp+5D0h+var_4A0]
  00000001414A849E  imul    rdx, r10
  00000001414A84A2  mov     [rsp+5D0h+var_4A0], rdx
  00000001414A84AA  mov     rdx, [rsp+5D0h+var_488]
  00000001414A84B2  imul    rdx, r10
  00000001414A84B6  mov     [rsp+5D0h+var_488], rdx
  00000001414A84BE  imul    eax, r10d
  00000001414A84C2  add     rax, [rsp+5D0h+var_5B8]
  00000001414A84C7  mov     [rsp+5D0h+var_540], rax
  00000001414A84CF  mov     r9, [rsp+5D0h+var_2F8]
  00000001414A84D7  mov     rax, r9
  00000001414A84DA  mov     rcx, [rsp+5D0h+var_1A0]
  00000001414A84E2  and     rax, rcx
  00000001414A84E5  not     rcx
  00000001414A84E8  mov     r8, [rsp+5D0h+var_358]
  00000001414A84F0  and     rcx, r8
  00000001414A84F3  not     rcx
  00000001414A84F6  not     rax
  00000001414A84F9  and     rax, rcx
  00000001414A84FC  mov     rdx, rax
  00000001414A84FF  mov     r11d, dword ptr [rsp+5D0h+var_310]
  00000001414A8507  mov     ecx, r11d
  00000001414A850A  shl     rdx, cl
  00000001414A850D  mov     r10d, dword ptr [rsp+5D0h+var_308]
  00000001414A8515  mov     ecx, r10d
  00000001414A8518  shr     rax, cl
  00000001414A851B  mov     rcx, r9
  00000001414A851E  mov     r9, [rsp+5D0h+var_2D0]
  00000001414A8526  and     rcx, r9
  00000001414A8529  not     r9
  00000001414A852C  and     r9, r8
  00000001414A852F  not     r9
  00000001414A8532  not     rcx
  00000001414A8535  and     rcx, r9
  00000001414A8538  not     rdx
  00000001414A853B  not     rax
  00000001414A853E  mov     r8, rcx
  00000001414A8541  mov     r9, rcx
  00000001414A8544  mov     ecx, r11d
  00000001414A8547  shl     r8, cl
  00000001414A854A  mov     ecx, r10d
  00000001414A854D  shr     r9, cl
  00000001414A8550  and     rax, rdx
  00000001414A8553  not     r8
  00000001414A8556  mov     rcx, r9
  00000001414A8559  not     rcx
  00000001414A855C  and     rcx, r8
  00000001414A855F  not     rax
  00000001414A8562  imul    rax, r14
  00000001414A8566  not     rcx
  00000001414A8569  imul    rcx, [rsp+5D0h+var_400]
  00000001414A8572  add     rcx, rax
  00000001414A8575  mov     rax, rcx
  00000001414A8578  mov     rdx, rcx
  00000001414A857B  and     rax, rdi
  00000001414A857E  mov     rcx, [rsp+5D0h+var_1B8]
  00000001414A8586  and     rax, rcx
  00000001414A8589  mov     [rsp+5D0h+var_2D0], rax
  00000001414A8591  mov     rax, rbx
  00000001414A8594  and     rax, rdx
  00000001414A8597  not     rax
  00000001414A859A  and     rax, rcx
  00000001414A859D  mov     r8, [rsp+5D0h+var_1B0]
  00000001414A85A5  mov     rcx, r8
  00000001414A85A8  and     r8, rdx
  00000001414A85AB  not     r8
  00000001414A85AE  sub     r8, rax
  00000001414A85B1  not     rcx
  00000001414A85B4  mov     rax, [rsp+5D0h+var_1C0]
  00000001414A85BC  not     rax
  00000001414A85BF  and     rcx, rdx
  00000001414A85C2  and     rcx, rax
  00000001414A85C5  and     rdx, rax
  00000001414A85C8  add     rdx, r8
  00000001414A85CB  not     rcx
  00000001414A85CE  add     rdx, rcx
  00000001414A85D1  mov     [rsp+5D0h+var_2F8], rdx
  00000001414A85D9  mov     rax, [rsp+5D0h+var_C8]
  00000001414A85E1  lea     r8, [rsp+rax+5D0h+var_5D0]
  00000001414A85E5  add     r8, 5D0h
  00000001414A85EC  mov     rcx, [rsp+5D0h+var_3C8]
  00000001414A85F4  imul    r8, rcx
  00000001414A85F8  add     r8, [rsp+5D0h+var_1A8]
  00000001414A8600  mov     rdx, [rsp+5D0h+var_588]
  00000001414A8605  mov     rax, rdx
  00000001414A8608  not     rax
  00000001414A860B  and     rdx, r8
  00000001414A860E  mov     [rsp+5D0h+var_588], rdx
  00000001414A8613  not     r8
  00000001414A8616  and     r8, rax
  00000001414A8619  mov     rax, rdx
  00000001414A861C  not     rax
  00000001414A861F  not     r8
  00000001414A8622  and     r8, rax
  00000001414A8625  mov     rax, [rsp+5D0h+var_5C8]
  00000001414A862A  imul    rax, rdx
  00000001414A862E  add     r8, rax
  00000001414A8631  mov     [rsp+5D0h+var_308], r8
  00000001414A8639  mov     rdx, [rsp+5D0h+var_510]
  00000001414A8641  imul    rdx, [rsp+5D0h+var_3D8]
  00000001414A864A  mov     rdi, [rsp+5D0h+var_448]
  00000001414A8652  imul    rdi, rcx
  00000001414A8656  mov     rax, rdx
  00000001414A8659  mov     rsi, rdx
  00000001414A865C  and     rax, rdi
  00000001414A865F  mov     r14, rdi
  00000001414A8662  mov     r10, [rsp+5D0h+var_410]
  00000001414A866A  mov     r8, r10
  00000001414A866D  and     r8, rax
  00000001414A8670  not     rax
  00000001414A8673  mov     r12, [rsp+5D0h+var_530]
  00000001414A867B  and     rax, r12
  00000001414A867E  not     rax
  00000001414A8681  not     r8
  00000001414A8684  mov     r13, [rsp+5D0h+var_4B0]
  00000001414A868C  and     r8, r13
  00000001414A868F  and     r8, rax
  00000001414A8692  mov     rax, [rsp+5D0h+var_528]
  00000001414A869A  mov     rcx, rax
  00000001414A869D  not     rcx
  00000001414A86A0  not     rdi
  00000001414A86A3  mov     r9, rsi
  00000001414A86A6  not     r9
  00000001414A86A9  mov     rdx, r9
  00000001414A86AC  mov     rbp, r9
  00000001414A86AF  and     rdx, rcx
  00000001414A86B2  not     rdx
  00000001414A86B5  mov     r9, rsi
  00000001414A86B8  and     r9, rax
  00000001414A86BB  not     r9
  00000001414A86BE  and     r9, rdi
  00000001414A86C1  and     r9, rdx
  00000001414A86C4  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001414A86CE  lea     r11, [rax+0Fh]
  00000001414A86D2  imul    r11, r9
  00000001414A86D6  mov     rbx, r10
  00000001414A86D9  mov     r15, r10
  00000001414A86DC  and     rbx, rsi
  00000001414A86DF  mov     [rsp+5D0h+var_5B8], rbx
  00000001414A86E4  mov     rdx, rsi
  00000001414A86E7  mov     rax, [rsp+5D0h+var_458]
  00000001414A86EF  mov     rsi, rax
  00000001414A86F2  and     rsi, rdi
  00000001414A86F5  not     rsi
  00000001414A86F8  and     rbx, rsi
  00000001414A86FB  mov     r10, 5555555555555555h
  00000001414A8705  lea     r9, [r10-0Bh]
  00000001414A8709  imul    r9, rbx
  00000001414A870D  imul    r8, r10
  00000001414A8711  add     r9, r8
  00000001414A8714  add     r9, r11
  00000001414A8717  mov     r8, r13
  00000001414A871A  mov     r10, r13
  00000001414A871D  and     r8, r14
  00000001414A8720  not     r8
  00000001414A8723  and     r8, rsi
  00000001414A8726  not     r8
  00000001414A8729  and     r8, r15
  00000001414A872C  mov     r11, rbp
  00000001414A872F  and     r11, r8
  00000001414A8732  not     r8
  00000001414A8735  and     r8, rdx
  00000001414A8738  not     r11
  00000001414A873B  not     r8
  00000001414A873E  and     r8, r11
  00000001414A8741  not     r8
  00000001414A8744  shl     r8, 3
  00000001414A8748  sub     r9, r8
  00000001414A874B  mov     r8, r12
  00000001414A874E  and     r8, rbp
  00000001414A8751  mov     r11, r8
  00000001414A8754  not     r11
  00000001414A8757  and     r11, rdi
  00000001414A875A  not     r11
  00000001414A875D  mov     rbx, r14
  00000001414A8760  and     rbx, r8
  00000001414A8763  not     rbx
  00000001414A8766  and     rbx, r11
  00000001414A8769  mov     rsi, r13
  00000001414A876C  and     rsi, rbx
  00000001414A876F  not     rbx
  00000001414A8772  and     rbx, rax
  00000001414A8775  not     rbx
  00000001414A8778  not     rsi
  00000001414A877B  and     rsi, rbx
  00000001414A877E  mov     r11, rdx
  00000001414A8781  mov     [rsp+5D0h+var_510], rdx
  00000001414A8789  and     r11, rdi
  00000001414A878C  not     r11
  00000001414A878F  mov     rbx, rbp
  00000001414A8792  mov     rax, rbp
  00000001414A8795  mov     [rsp+5D0h+var_568], rbp
  00000001414A879A  and     rbx, r14
  00000001414A879D  not     rbx
  00000001414A87A0  and     rbx, r11
  00000001414A87A3  mov     r13, rbx
  00000001414A87A6  and     rbx, r12
  00000001414A87A9  not     rbx
  00000001414A87AC  mov     r12, r10
  00000001414A87AF  and     rbx, r10
  00000001414A87B2  and     r8, r10
  00000001414A87B5  mov     rbp, [rsp+5D0h+var_518]
  00000001414A87BD  and     rbp, rdx
  00000001414A87C0  not     r13
  00000001414A87C3  and     r13, r15
  00000001414A87C6  mov     r10, [rsp+5D0h+var_528]
  00000001414A87CE  and     r10, rax
  00000001414A87D1  not     r10
  00000001414A87D4  and     r10, rdi
  00000001414A87D7  and     rcx, rdi
  00000001414A87DA  and     [rsp+5D0h+var_450], r14
  00000001414A87E2  mov     r11, r14
  00000001414A87E5  and     r11, r8
  00000001414A87E8  not     r8
  00000001414A87EB  and     r8, rdi
  00000001414A87EE  mov     rdx, [rsp+5D0h+var_5B8]
  00000001414A87F3  not     rdx
  00000001414A87F6  and     rdx, r14
  00000001414A87F9  mov     rax, [rsp+5D0h+var_458]
  00000001414A8801  and     rdx, rax
  00000001414A8804  mov     [rsp+5D0h+var_5B8], rdx
  00000001414A8809  not     rbp
  00000001414A880C  and     rbp, rdi
  00000001414A880F  mov     [rsp+5D0h+var_518], rbp
  00000001414A8817  and     r14, rax
  00000001414A881A  mov     [rsp+5D0h+var_448], r14
  00000001414A8822  and     rdi, r15
  00000001414A8825  not     rdi
  00000001414A8828  mov     rdx, [rsp+5D0h+var_568]
  00000001414A882D  and     rdi, rdx
  00000001414A8830  and     rdi, rax
  00000001414A8833  and     rax, r13
  00000001414A8836  not     rax
  00000001414A8839  not     r13
  00000001414A883C  and     r12, r13
  00000001414A883F  not     r12
  00000001414A8842  and     r12, rax
  00000001414A8845  mov     rax, 5555555555555555h
  00000001414A884F  lea     rbp, [rax+9]
  00000001414A8853  imul    rbp, r12
  00000001414A8857  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001414A8861  lea     r15, [r14+1]
  00000001414A8865  mov     [rsp+5D0h+var_358], r15
  00000001414A886D  imul    rsi, r15
  00000001414A8871  add     rbp, rsi
  00000001414A8874  lea     rsi, [rax+0Bh]
  00000001414A8878  imul    rsi, r10
  00000001414A887C  add     rsi, rbp
  00000001414A887F  not     rcx
  00000001414A8882  mov     r15, [rsp+5D0h+var_510]
  00000001414A888A  and     rcx, r15
  00000001414A888D  not     rcx
  00000001414A8890  lea     r12, [rax-12h]
  00000001414A8894  imul    r12, rcx
  00000001414A8898  add     r12, rsi
  00000001414A889B  add     r12, r9
  00000001414A889E  and     rbx, r13
  00000001414A88A1  not     rbx
  00000001414A88A4  lea     rcx, [rax-5]
  00000001414A88A8  mov     r13, rax
  00000001414A88AB  imul    rcx, rbx
  00000001414A88AF  mov     r9, rdx
  00000001414A88B2  mov     r10, [rsp+5D0h+var_448]
  00000001414A88BA  and     r9, r10
  00000001414A88BD  not     r10
  00000001414A88C0  and     r10, r15
  00000001414A88C3  mov     rbx, [rsp+5D0h+var_450]
  00000001414A88CB  and     r15, rbx
  00000001414A88CE  not     r15
  00000001414A88D1  lea     rsi, [r14+15h]
  00000001414A88D5  imul    rsi, r15
  00000001414A88D9  add     rcx, rsi
  00000001414A88DC  not     rbx
  00000001414A88DF  and     rbx, rdx
  00000001414A88E2  not     rbx
  00000001414A88E5  and     rbx, r15
  00000001414A88E8  lea     rax, [r14-0Ah]
  00000001414A88EC  imul    rax, rbx
  00000001414A88F0  add     rax, rcx
  00000001414A88F3  add     rax, r12
  00000001414A88F6  not     r8
  00000001414A88F9  not     r11
  00000001414A88FC  and     r11, r8
  00000001414A88FF  lea     rax, [rax+r11*4]
  00000001414A8903  lea     rcx, [r13+3]
  00000001414A8907  imul    rcx, [rsp+5D0h+var_5B8]
  00000001414A890D  lea     rdx, [r14-0Eh]
  00000001414A8911  imul    rdx, [rsp+5D0h+var_518]
  00000001414A891A  add     rdx, rcx
  00000001414A891D  not     r9
  00000001414A8920  mov     r8, r10
  00000001414A8923  not     r8
  00000001414A8926  and     r8, r9
  00000001414A8929  mov     rcx, [rsp+5D0h+var_530]
  00000001414A8931  and     rcx, r8
  00000001414A8934  not     rcx
  00000001414A8937  not     r8
  00000001414A893A  and     r8, [rsp+5D0h+var_410]
  00000001414A8942  not     r8
  00000001414A8945  and     r8, rcx
  00000001414A8948  not     r8
  00000001414A894B  lea     rcx, [r13-2]
  00000001414A894F  imul    r8, rcx
  00000001414A8953  add     r8, rdx
  00000001414A8956  imul    rdi, rcx
  00000001414A895A  add     rdi, r8
  00000001414A895D  add     rdi, rax
  00000001414A8960  mov     [rsp+5D0h+var_448], rdi
  00000001414A8968  mov     r8, [rsp+5D0h+var_428]
  00000001414A8970  mov     rax, r8
  00000001414A8973  not     rax
  00000001414A8976  lea     rcx, [rsp+5D0h]
  00000001414A897E  and     rax, rcx
  00000001414A8981  and     rcx, r8
  00000001414A8984  mov     rdx, rax
  00000001414A8987  not     rdx
  00000001414A898A  and     r8, [rsp+5D0h+var_5B0]
  00000001414A898F  not     r8
  00000001414A8992  and     rdx, r8
  00000001414A8995  not     rdx
  00000001414A8998  lea     rdx, [rdx+rdx*2]
  00000001414A899C  mov     r9, [rsp+5D0h+var_5C8]
  00000001414A89A1  imul    r8, r9
  00000001414A89A5  add     r8, rdx
  00000001414A89A8  not     rcx
  00000001414A89AB  add     rcx, rcx
  00000001414A89AE  sub     r8, rcx
  00000001414A89B1  add     rax, rax
  00000001414A89B4  sub     r8, rax
  00000001414A89B7  mov     rdx, [rsp+5D0h+var_170]
  00000001414A89BF  mov     rax, rdx
  00000001414A89C2  not     rax
  00000001414A89C5  mov     r14, [rsp+5D0h+var_3C8]
  00000001414A89CD  imul    r8, r14
  00000001414A89D1  and     rax, r8
  00000001414A89D4  not     rax
  00000001414A89D7  mov     rcx, r8
  00000001414A89DA  not     rcx
  00000001414A89DD  and     rcx, rdx
  00000001414A89E0  not     rcx
  00000001414A89E3  and     rcx, rax
  00000001414A89E6  and     r8, rdx
  00000001414A89E9  not     rcx
  00000001414A89EC  imul    r8, r9
  00000001414A89F0  mov     r15, r9
  00000001414A89F3  add     r8, rcx
  00000001414A89F6  mov     r9, [rsp+5D0h+var_168]
  00000001414A89FE  mov     rcx, r9
  00000001414A8A01  and     rcx, r8
  00000001414A8A04  not     rcx
  00000001414A8A07  mov     rax, r8
  00000001414A8A0A  not     rax
  00000001414A8A0D  mov     rdx, [rsp+5D0h+var_480]
  00000001414A8A15  and     rdx, rax
  00000001414A8A18  not     rdx
  00000001414A8A1B  and     rdx, rcx
  00000001414A8A1E  mov     rcx, [rsp+5D0h+var_160]
  00000001414A8A26  and     rcx, r8
  00000001414A8A29  not     rcx
  00000001414A8A2C  lea     rcx, [rcx+rcx*2]
  00000001414A8A30  mov     r10, [rsp+5D0h+var_158]
  00000001414A8A38  and     r10, rax
  00000001414A8A3B  sub     rcx, r10
  00000001414A8A3E  mov     r10, [rsp+5D0h+var_150]
  00000001414A8A46  and     r10, rax
  00000001414A8A49  sub     rcx, r10
  00000001414A8A4C  not     rdx
  00000001414A8A4F  mov     r10, [rsp+5D0h+var_148]
  00000001414A8A57  and     rdx, r10
  00000001414A8A5A  add     rcx, rdx
  00000001414A8A5D  mov     [rsp+5D0h+var_510], rcx
  00000001414A8A65  and     r8, [rsp+5D0h+var_140]
  00000001414A8A6D  and     rax, r10
  00000001414A8A70  not     r8
  00000001414A8A73  and     r8, r9
  00000001414A8A76  not     rax
  00000001414A8A79  and     r8, rax
  00000001414A8A7C  mov     [rsp+5D0h+var_428], r8
  00000001414A8A84  mov     rdi, [rsp+5D0h+var_F0]
  00000001414A8A8C  imul    rdi, [rsp+5D0h+var_3D8]
  00000001414A8A95  mov     rax, [rsp+5D0h+var_258]
  00000001414A8A9D  imul    rax, r14
  00000001414A8AA1  add     rdi, rax
  00000001414A8AA4  mov     rax, [rsp+5D0h+var_138]
  00000001414A8AAC  mov     r11, [rax]
  00000001414A8AAF  mov     rsi, r11
  00000001414A8AB2  not     rsi
  00000001414A8AB5  mov     rdx, rdi
  00000001414A8AB8  mov     r10, [rsp+5D0h+var_550]
  00000001414A8AC0  and     rdx, r10
  00000001414A8AC3  mov     rax, rsi
  00000001414A8AC6  and     rax, rdx
  00000001414A8AC9  not     rax
  00000001414A8ACC  not     rdx
  00000001414A8ACF  mov     r8, r11
  00000001414A8AD2  and     r8, rdx
  00000001414A8AD5  not     r8
  00000001414A8AD8  and     r8, rax
  00000001414A8ADB  mov     rax, r10
  00000001414A8ADE  not     rax
  00000001414A8AE1  mov     r9, rdi
  00000001414A8AE4  not     r9
  00000001414A8AE7  mov     rcx, r11
  00000001414A8AEA  and     rcx, r9
  00000001414A8AED  and     r9, rax
  00000001414A8AF0  not     r9
  00000001414A8AF3  and     r9, rdx
  00000001414A8AF6  mov     rdx, r11
  00000001414A8AF9  mov     [rsp+5D0h+var_3D8], r11
  00000001414A8B01  and     rdx, r9
  00000001414A8B04  not     r9
  00000001414A8B07  and     r9, rsi
  00000001414A8B0A  not     r9
  00000001414A8B0D  not     rdx
  00000001414A8B10  and     rdx, r9
  00000001414A8B13  lea     r8, [r8+r8*4]
  00000001414A8B17  sub     rdx, r8
  00000001414A8B1A  mov     r9, rcx
  00000001414A8B1D  not     r9
  00000001414A8B20  mov     r8, r10
  00000001414A8B23  and     r8, r9
  00000001414A8B26  mov     rbx, r9
  00000001414A8B29  lea     r8, [r8+r8*2]
  00000001414A8B2D  lea     rdx, [rdx+r8*2]
  00000001414A8B31  mov     r8, rsi
  00000001414A8B34  and     r8, rdi
  00000001414A8B37  not     r8
  00000001414A8B3A  and     r8, r10
  00000001414A8B3D  and     rcx, r10
  00000001414A8B40  mov     r9, r10
  00000001414A8B43  and     r11, rdi
  00000001414A8B46  and     r9, r11
  00000001414A8B49  not     r9
  00000001414A8B4C  not     r11
  00000001414A8B4F  and     r11, rax
  00000001414A8B52  not     r11
  00000001414A8B55  and     r11, r9
  00000001414A8B58  not     r11
  00000001414A8B5B  imul    r11, r15
  00000001414A8B5F  add     r11, rdx
  00000001414A8B62  not     r8
  00000001414A8B65  add     r8, r8
  00000001414A8B68  sub     r11, r8
  00000001414A8B6B  not     rcx
  00000001414A8B6E  add     rcx, rcx
  00000001414A8B71  sub     r11, rcx
  00000001414A8B74  mov     [rsp+5D0h+var_550], r11
  00000001414A8B7C  and     rbx, rax
  00000001414A8B7F  mov     [rsp+5D0h+var_518], rbx
  00000001414A8B87  and     rsi, rax
  00000001414A8B8A  not     rsi
  00000001414A8B8D  and     rsi, rdi
  00000001414A8B90  mov     [rsp+5D0h+var_258], rsi
  00000001414A8B98  mov     rdx, [rsp+5D0h+var_198]
  00000001414A8BA0  mov     rax, rdx
  00000001414A8BA3  not     rax
  00000001414A8BA6  mov     rcx, [rsp+5D0h+var_C0]
  00000001414A8BAE  lea     r10, [rsp+rcx+5D0h+var_5D0]
  00000001414A8BB2  add     r10, 5D0h
  00000001414A8BB9  imul    r10, r14
  00000001414A8BBD  mov     rcx, r10
  00000001414A8BC0  not     rcx
  00000001414A8BC3  and     rdx, rcx
  00000001414A8BC6  not     rdx
  00000001414A8BC9  and     rax, r10
  00000001414A8BCC  not     rax
  00000001414A8BCF  and     rax, rdx
  00000001414A8BD2  mov     rdx, r10
  00000001414A8BD5  mov     rbx, [rsp+5D0h+var_5C0]
  00000001414A8BDA  and     rdx, rbx
  00000001414A8BDD  mov     r8, rdx
  00000001414A8BE0  mov     r11, [rsp+5D0h+var_190]
  00000001414A8BE8  and     r8, r11
  00000001414A8BEB  mov     r9, rcx
  00000001414A8BEE  mov     rsi, [rsp+5D0h+var_188]
  00000001414A8BF6  and     r9, rsi
  00000001414A8BF9  not     r9
  00000001414A8BFC  and     r9, r11
  00000001414A8BFF  lea     r8, [r8+r9*4]
  00000001414A8C03  not     rdx
  00000001414A8C06  mov     rdi, [rsp+5D0h+var_180]
  00000001414A8C0E  and     rdx, rdi
  00000001414A8C11  add     rdx, rdx
  00000001414A8C14  sub     r8, rdx
  00000001414A8C17  mov     rdx, [rsp+5D0h+var_178]
  00000001414A8C1F  not     rdx
  00000001414A8C22  and     rdx, r10
  00000001414A8C25  not     rdx
  00000001414A8C28  lea     r9, [rdx+rdx*2]
  00000001414A8C2C  add     r9, r8
  00000001414A8C2F  mov     rdx, r10
  00000001414A8C32  and     rdx, r11
  00000001414A8C35  not     rdx
  00000001414A8C38  mov     r8, rcx
  00000001414A8C3B  and     r8, rdi
  00000001414A8C3E  not     r8
  00000001414A8C41  and     r8, rdx
  00000001414A8C44  mov     rdx, rbx
  00000001414A8C47  and     rcx, rbx
  00000001414A8C4A  and     rdx, r8
  00000001414A8C4D  not     r8
  00000001414A8C50  and     r8, rsi
  00000001414A8C53  not     r8
  00000001414A8C56  not     rdx
  00000001414A8C59  and     rdx, r8
  00000001414A8C5C  not     rdx
  00000001414A8C5F  shl     rdx, 2
  00000001414A8C63  sub     r9, rdx
  00000001414A8C66  add     r9, rax
  00000001414A8C69  not     rcx
  00000001414A8C6C  and     rcx, rdi
  00000001414A8C6F  not     rcx
  00000001414A8C72  lea     rax, [rcx+rcx*2]
  00000001414A8C76  sub     r9, rax
  00000001414A8C79  mov     [rsp+5D0h+var_4B0], r9
  00000001414A8C81  and     r10, rsi
  00000001414A8C84  not     r10
  00000001414A8C87  and     r10, r11
  00000001414A8C8A  mov     [rsp+5D0h+var_310], r10
  00000001414A8C92  mov     rsi, [rsp+5D0h+var_B8]
  00000001414A8C9A  imul    rsi, [rsp+5D0h+var_4C0]
  00000001414A8CA3  mov     rbx, rsi
  00000001414A8CA6  not     rbx
  00000001414A8CA9  mov     rax, [rsp+5D0h+var_5D0]
  00000001414A8CAD  imul    rax, [rsp+5D0h+var_2F0]
  00000001414A8CB6  mov     rdx, rax
  00000001414A8CB9  not     rdx
  00000001414A8CBC  mov     rcx, rbx
  00000001414A8CBF  and     rcx, rdx
  00000001414A8CC2  mov     r12, rdx
  00000001414A8CC5  not     rcx
  00000001414A8CC8  mov     r11, rsi
  00000001414A8CCB  mov     r15, rsi
  00000001414A8CCE  and     r11, rax
  00000001414A8CD1  mov     rdx, rax
  00000001414A8CD4  mov     rax, r11
  00000001414A8CD7  not     rax
  00000001414A8CDA  and     rax, rcx
  00000001414A8CDD  mov     r14, [rsp+5D0h+var_508]
  00000001414A8CE5  mov     rcx, r14
  00000001414A8CE8  and     rcx, rax
  00000001414A8CEB  not     rcx
  00000001414A8CEE  not     rax
  00000001414A8CF1  mov     rdi, [rsp+5D0h+var_570]
  00000001414A8CF6  and     rax, rdi
  00000001414A8CF9  not     rax
  00000001414A8CFC  and     rax, rcx
  00000001414A8CFF  mov     rcx, rbx
  00000001414A8D02  mov     r8, [rsp+5D0h+var_580]
  00000001414A8D07  and     rcx, r8
  00000001414A8D0A  and     rcx, rdi
  00000001414A8D0D  mov     r10, rdx
  00000001414A8D10  mov     [rsp+5D0h+var_5D0], rdx
  00000001414A8D14  and     rcx, rdx
  00000001414A8D17  mov     rdx, 6666666666666663h
  00000001414A8D21  add     rdx, 4
  00000001414A8D25  imul    rdx, rcx
  00000001414A8D29  not     rax
  00000001414A8D2C  and     rax, r8
  00000001414A8D2F  mov     r13, r8
  00000001414A8D32  add     rdx, rax
  00000001414A8D35  mov     rax, [rsp+5D0h+var_130]
  00000001414A8D3D  not     rax
  00000001414A8D40  and     r11, rax
  00000001414A8D43  add     r11, rdx
  00000001414A8D46  mov     rax, [rsp+5D0h+var_300]
  00000001414A8D4E  and     rax, rsi
  00000001414A8D51  and     r10, rax
  00000001414A8D54  not     rax
  00000001414A8D57  and     rax, r12
  00000001414A8D5A  not     rax
  00000001414A8D5D  not     r10
  00000001414A8D60  and     r10, rax
  00000001414A8D63  mov     r9, [rsp+5D0h+var_538]
  00000001414A8D6B  not     r9
  00000001414A8D6E  and     r9, rbx
  00000001414A8D71  mov     rcx, rsi
  00000001414A8D74  mov     [rsp+5D0h+var_5C0], r12
  00000001414A8D79  and     rcx, r12
  00000001414A8D7C  mov     rax, rdi
  00000001414A8D7F  mov     r8, rdi
  00000001414A8D82  and     r8, r10
  00000001414A8D85  not     r10
  00000001414A8D88  and     r10, r14
  00000001414A8D8B  mov     rsi, rdi
  00000001414A8D8E  and     rsi, r12
  00000001414A8D91  mov     rdx, r13
  00000001414A8D94  and     rdx, r15
  00000001414A8D97  mov     rdi, r15
  00000001414A8D9A  and     rdx, rsi
  00000001414A8D9D  mov     rbp, rcx
  00000001414A8DA0  and     rcx, r13
  00000001414A8DA3  mov     r13, rax
  00000001414A8DA6  and     r13, rcx
  00000001414A8DA9  not     rcx
  00000001414A8DAC  and     rcx, r14
  00000001414A8DAF  not     rsi
  00000001414A8DB2  mov     [rsp+5D0h+var_5B8], rsi
  00000001414A8DB7  mov     r12, r14
  00000001414A8DBA  mov     r15, [rsp+5D0h+var_5D0]
  00000001414A8DBE  and     r14, r15
  00000001414A8DC1  not     r14
  00000001414A8DC4  and     r14, rsi
  00000001414A8DC7  mov     rax, rdi
  00000001414A8DCA  mov     rsi, rdi
  00000001414A8DCD  and     rax, r14
  00000001414A8DD0  not     r14
  00000001414A8DD3  and     r14, rbx
  00000001414A8DD6  mov     [rsp+5D0h+var_508], r14
  00000001414A8DDE  and     rbx, r15
  00000001414A8DE1  mov     rdi, r15
  00000001414A8DE4  not     rbx
  00000001414A8DE7  not     rbp
  00000001414A8DEA  and     rbp, rbx
  00000001414A8DED  not     rbp
  00000001414A8DF0  mov     r14, [rsp+5D0h+var_300]
  00000001414A8DF8  and     rbp, r14
  00000001414A8DFB  not     rbp
  00000001414A8DFE  and     rbp, [rsp+5D0h+var_570]
  00000001414A8E03  not     rbp
  00000001414A8E06  mov     r15, 0CCCCCCCCCCCCCCCEh
  00000001414A8E10  imul    rbp, r15
  00000001414A8E14  add     r11, rbp
  00000001414A8E17  not     r10
  00000001414A8E1A  not     r8
  00000001414A8E1D  and     r8, r10
  00000001414A8E20  mov     r10, 6666666666666663h
  00000001414A8E2A  add     r10, 3
  00000001414A8E2E  imul    r10, r8
  00000001414A8E32  add     r10, r11
  00000001414A8E35  not     rdx
  00000001414A8E38  add     rdx, rdx
  00000001414A8E3B  sub     r10, rdx
  00000001414A8E3E  not     rcx
  00000001414A8E41  not     r13
  00000001414A8E44  and     r13, rcx
  00000001414A8E47  mov     rdx, [rsp+5D0h+var_128]
  00000001414A8E4F  and     rbx, rdx
  00000001414A8E52  not     rdx
  00000001414A8E55  mov     r15, 999999999999999Ah
  00000001414A8E5F  lea     r8, [r15+1]
  00000001414A8E63  imul    r13, r8
  00000001414A8E67  and     r9, rdx
  00000001414A8E6A  not     r9
  00000001414A8E6D  and     r9, rdi
  00000001414A8E70  imul    r9, r15
  00000001414A8E74  add     r9, r13
  00000001414A8E77  and     r12, rsi
  00000001414A8E7A  not     r12
  00000001414A8E7D  mov     rbp, [rsp+5D0h+var_580]
  00000001414A8E82  and     r12, rbp
  00000001414A8E85  mov     rcx, [rsp+5D0h+var_5C0]
  00000001414A8E8A  mov     r11, rcx
  00000001414A8E8D  and     r11, r12
  00000001414A8E90  not     r11
  00000001414A8E93  not     r12
  00000001414A8E96  and     r12, rdi
  00000001414A8E99  not     r12
  00000001414A8E9C  and     r12, r11
  00000001414A8E9F  not     r12
  00000001414A8EA2  mov     r13, 0CCCCCCCCCCCCCCCEh
  00000001414A8EAC  lea     r11, [r13-1]
  00000001414A8EB0  mov     [rsp+5D0h+var_450], r11
  00000001414A8EB8  imul    r12, r11
  00000001414A8EBC  add     r12, r9
  00000001414A8EBF  mov     r9, rbp
  00000001414A8EC2  and     r9, [rsp+5D0h+var_5B8]
  00000001414A8EC7  not     r9
  00000001414A8ECA  and     r9, rsi
  00000001414A8ECD  lea     r11, [r15-1]
  00000001414A8ED1  imul    r11, r9
  00000001414A8ED5  add     r11, r12
  00000001414A8ED8  mov     r9, rbp
  00000001414A8EDB  mov     rdi, rcx
  00000001414A8EDE  and     r9, rcx
  00000001414A8EE1  not     r9
  00000001414A8EE4  and     r9, [rsp+5D0h+var_570]
  00000001414A8EE9  not     r9
  00000001414A8EEC  and     r9, rsi
  00000001414A8EEF  not     r9
  00000001414A8EF2  imul    r9, r15
  00000001414A8EF6  add     r9, r11
  00000001414A8EF9  add     r9, r10
  00000001414A8EFC  mov     rcx, [rsp+5D0h+var_508]
  00000001414A8F04  not     rcx
  00000001414A8F07  not     rax
  00000001414A8F0A  and     rax, rcx
  00000001414A8F0D  and     rbp, rax
  00000001414A8F10  not     rbp
  00000001414A8F13  not     rax
  00000001414A8F16  and     rax, r14
  00000001414A8F19  not     rax
  00000001414A8F1C  and     rax, rbp
  00000001414A8F1F  not     rax
  00000001414A8F22  imul    rax, r13
  00000001414A8F26  add     rax, r9
  00000001414A8F29  not     rbx
  00000001414A8F2C  imul    rbx, r8
  00000001414A8F30  mov     r9, [rsp+5D0h+var_5D0]
  00000001414A8F34  and     r9, [rsp+5D0h+var_538]
  00000001414A8F3C  not     r9
  00000001414A8F3F  and     r9, rsi
  00000001414A8F42  imul    r9, r15
  00000001414A8F46  add     r9, rbx
  00000001414A8F49  add     r9, rax
  00000001414A8F4C  mov     [rsp+5D0h+var_5D0], r9
  00000001414A8F50  and     rsi, rdx
  00000001414A8F53  and     rsi, rdi
  00000001414A8F56  mov     rax, 3333333333333332h
  00000001414A8F60  add     rax, 2
  00000001414A8F64  imul    rax, rsi
  00000001414A8F68  mov     [rsp+5D0h+var_530], rax
  00000001414A8F70  mov     r8, [rsp+5D0h+var_120]
  00000001414A8F78  mov     rax, r8
  00000001414A8F7B  not     rax
  00000001414A8F7E  mov     rcx, [rsp+5D0h+var_250]
  00000001414A8F86  add     rcx, rsp
  00000001414A8F89  add     rcx, 5D0h
  00000001414A8F90  imul    rcx, [rsp+5D0h+var_3B8]
  00000001414A8F99  and     rax, rcx
  00000001414A8F9C  mov     rdx, rcx
  00000001414A8F9F  and     rdx, r8
  00000001414A8FA2  not     rcx
  00000001414A8FA5  and     rcx, r8
  00000001414A8FA8  lea     r8, [rax+rax*2]
  00000001414A8FAC  not     rax
  00000001414A8FAF  lea     r9, [rcx+rcx*2]
  00000001414A8FB3  not     rcx
  00000001414A8FB6  and     rcx, rax
  00000001414A8FB9  mov     r11, [rsp+5D0h+var_5C8]
  00000001414A8FBE  imul    rcx, r11
  00000001414A8FC2  add     rcx, r9
  00000001414A8FC5  not     rdx
  00000001414A8FC8  add     rdx, rdx
  00000001414A8FCB  sub     rcx, rdx
  00000001414A8FCE  add     rcx, r8
  00000001414A8FD1  mov     r8, [rsp+5D0h+var_438]
  00000001414A8FD9  mov     rdx, r8
  00000001414A8FDC  not     rdx
  00000001414A8FDF  mov     rax, rcx
  00000001414A8FE2  not     rax
  00000001414A8FE5  and     rdx, rax
  00000001414A8FE8  not     rdx
  00000001414A8FEB  and     r8, rcx
  00000001414A8FEE  not     r8
  00000001414A8FF1  and     r8, rdx
  00000001414A8FF4  mov     [rsp+5D0h+var_438], r8
  00000001414A8FFC  and     rcx, [rsp+5D0h+var_118]
  00000001414A9004  mov     r8, [rsp+5D0h+var_478]
  00000001414A900C  mov     r10, r8
  00000001414A900F  and     r10, rcx
  00000001414A9012  not     rcx
  00000001414A9015  mov     rdx, [rsp+5D0h+var_558]
  00000001414A901A  and     rdx, rax
  00000001414A901D  not     rdx
  00000001414A9020  and     rdx, rcx
  00000001414A9023  mov     rcx, [rsp+5D0h+var_500]
  00000001414A902B  and     rcx, rdx
  00000001414A902E  not     rcx
  00000001414A9031  not     rdx
  00000001414A9034  and     rdx, r8
  00000001414A9037  not     rdx
  00000001414A903A  and     rdx, rcx
  00000001414A903D  not     r10
  00000001414A9040  sub     r10, rdx
  00000001414A9043  and     rax, [rsp+5D0h+var_108]
  00000001414A904B  sub     r10, rax
  00000001414A904E  mov     [rsp+5D0h+var_250], r10
  00000001414A9056  mov     rax, [rsp+5D0h+var_348]
  00000001414A905E  not     rax
  00000001414A9061  mov     rcx, [rsp+5D0h+var_B0]
  00000001414A9069  lea     r9, [rsp+rcx+5D0h+var_5D0]
  00000001414A906D  add     r9, 5D0h
  00000001414A9074  imul    r9, [rsp+5D0h+var_3C8]
  00000001414A907D  not     r9
  00000001414A9080  and     r9, rax
  00000001414A9083  mov     rax, [rsp+5D0h+var_2E8]
  00000001414A908B  mov     rdi, rax
  00000001414A908E  mov     r12, [rsp+5D0h+var_520]
  00000001414A9096  and     rdi, r12
  00000001414A9099  not     r12
  00000001414A909C  mov     rsi, [rsp+5D0h+var_430]
  00000001414A90A4  mov     r14, rsi
  00000001414A90A7  and     r14, r12
  00000001414A90AA  mov     rcx, [rsp+5D0h+var_590]
  00000001414A90AF  not     rcx
  00000001414A90B2  mov     [rsp+5D0h+var_458], rcx
  00000001414A90BA  mov     rdx, [rsp+5D0h+var_5A8]
  00000001414A90BF  and     rdx, rcx
  00000001414A90C2  mov     [rsp+5D0h+var_528], rdx
  00000001414A90CA  mov     rcx, [rsp+5D0h+var_5A0]
  00000001414A90CF  mov     r10, rcx
  00000001414A90D2  not     r10
  00000001414A90D5  mov     [rsp+5D0h+var_480], r10
  00000001414A90DD  mov     rdx, [rsp+5D0h+var_1E8]
  00000001414A90E5  and     rdx, rcx
  00000001414A90E8  not     rdx
  00000001414A90EB  mov     rcx, [rsp+5D0h+var_230]
  00000001414A90F3  and     rcx, r10
  00000001414A90F6  not     rcx
  00000001414A90F9  mov     [rsp+5D0h+var_568], rcx
  00000001414A90FE  and     rdx, rcx
  00000001414A9101  mov     [rsp+5D0h+var_5C0], rdx
  00000001414A9106  mov     rcx, [rsp+5D0h+var_4A8]
  00000001414A910E  mov     rdx, rcx
  00000001414A9111  not     rdx
  00000001414A9114  mov     [rsp+5D0h+var_348], rdx
  00000001414A911C  mov     r10, rsi
  00000001414A911F  and     r10, rcx
  00000001414A9122  mov     [rsp+5D0h+var_580], r10
  00000001414A9127  mov     rcx, rax
  00000001414A912A  mov     rbp, rax
  00000001414A912D  and     rcx, rdx
  00000001414A9130  not     rcx
  00000001414A9133  mov     [rsp+5D0h+var_538], rcx
  00000001414A913B  mov     rax, r10
  00000001414A913E  not     rax
  00000001414A9141  mov     [rsp+5D0h+var_558], rax
  00000001414A9146  and     rax, rcx
  00000001414A9149  mov     [rsp+5D0h+var_508], rax
  00000001414A9151  mov     rax, r8
  00000001414A9154  mov     r13, r8
  00000001414A9157  and     rax, [rsp+5D0h+var_578]
  00000001414A915C  mov     [rsp+5D0h+var_5B8], rax
  00000001414A9161  mov     rcx, [rsp+5D0h+var_560]
  00000001414A9166  and     rcx, [rsp+5D0h+var_3E0]
  00000001414A916E  not     rcx
  00000001414A9171  mov     [rsp+5D0h+var_560], rcx
  00000001414A9176  mov     rax, [rsp+5D0h+var_340]
  00000001414A917E  and     rax, [rsp+5D0h+var_598]
  00000001414A9183  mov     [rsp+5D0h+var_340], rax
  00000001414A918B  not     rax
  00000001414A918E  and     rax, rcx
  00000001414A9191  mov     [rsp+5D0h+var_570], rax
  00000001414A9196  mov     rbx, [rsp+5D0h+var_258]
  00000001414A919E  not     rbx
  00000001414A91A1  imul    rbx, r11
  00000001414A91A5  test    byte ptr [rsp+5D0h+var_90], 1
  00000001414A91AD  mov     rax, [rsp+5D0h+var_4D0]
  00000001414A91B5  mov     rcx, [rsp+5D0h+var_E0]
  00000001414A91BD  cmovnz  rax, rcx
  00000001414A91C1  mov     [rsp+5D0h+var_4D0], rax
  00000001414A91C9  not     r9
  00000001414A91CC  cmovnz  r9, rcx
  00000001414A91D0  mov     rcx, [rsp+5D0h+var_3D0]
  00000001414A91D8  not     rcx
  00000001414A91DB  mov     rax, [rsp+5D0h+var_228]
  00000001414A91E3  lea     r10, [rsp+rax+5D0h+var_5D0]
  00000001414A91E7  add     r10, 5D0h
  00000001414A91EE  mov     r15, [rsp+5D0h+var_400]
  00000001414A91F6  imul    r10, r15
  00000001414A91FA  not     r10
  00000001414A91FD  and     r10, rcx
  00000001414A9200  mov     rcx, [rsp+5D0h+var_A8]
  00000001414A9208  lea     rsi, [rsp+rcx+5D0h+var_5D0]
  00000001414A920C  add     rsi, 5D0h
  00000001414A9213  imul    rsi, r15
  00000001414A9217  add     rsi, [rsp+5D0h+var_F8]
  00000001414A921F  mov     rcx, [rsp+5D0h+var_A0]
  00000001414A9227  lea     r11, [rsp+rcx+5D0h+var_5D0]
  00000001414A922B  add     r11, 5D0h
  00000001414A9232  imul    r11, r15
  00000001414A9236  add     r11, [rsp+5D0h+var_100]
  00000001414A923E  test    byte ptr [rsp+5D0h+var_48], 1
  00000001414A9246  mov     r8, [rsp+5D0h+var_98]
  00000001414A924E  mov     rax, [rsp+5D0h+var_110]
  00000001414A9256  cmovnz  r8, rax
  00000001414A925A  not     r10
  00000001414A925D  cmovnz  r10, rax
  00000001414A9261  cmovnz  rsi, rax
  00000001414A9265  mov     rcx, [rsp+5D0h+var_2D0]
  00000001414A926D  mov     rdx, [rsp+5D0h+var_2F8]
  00000001414A9275  lea     rcx, [rcx+rdx+1]
  00000001414A927A  mov     [rsp+5D0h+var_3D0], rcx
  00000001414A9282  cmovnz  r11, rax
  00000001414A9286  mov     rdx, [rsp+5D0h+var_308]
  00000001414A928E  sub     rdx, [rsp+5D0h+var_588]
  00000001414A9293  mov     rax, [rsp+5D0h+var_2B0]
  00000001414A929B  mov     rcx, [rax]
  00000001414A929E  test    rdx, 0
  00000001414A92A5  call    locret_1414A92BA  ; -> locret_1414A92BA
  00000001414A92AA  jb      loc_1414A92B5
  00000001414A92B0  jmp     loc_1414A92BB
  00000001414A92B5  jmp     loc_1414A9670
  00000001414A92BA  retn
  00000001414A92BB  nop
  00000001414A92BC  jmp     loc_1414A9325
  00000001414A92C1  mov     rax, 230110172520ED4Ah
  00000001414A92CB  mov     rax, 4BD7C4ABF4DFC49Ch
  00000001414A92D5  test    rbx, 0
  00000001414A92DC  call    locret_1414A92EC  ; -> locret_1414A92EC
  00000001414A92E1  jz      loc_1414A92ED
  00000001414A92E7  jmp     loc_1414A7C9A
  00000001414A92EC  retn
  00000001414A92ED  nop
  00000001414A92EE  jmp     loc_1414A5A2A
  00000001414A92F3  mov     rax, 230110172520ED4Ah
  00000001414A92FD  mov     rax, 4BD7C4ABF4DFC49Ch
  00000001414A9307  test    r13, 0
  00000001414A930E  call    locret_1414A931E  ; -> locret_1414A931E
  00000001414A9313  jno     loc_1414A931F
  00000001414A9319  jmp     loc_1414A95AB
  00000001414A931E  retn
  00000001414A931F  nop
  00000001414A9320  jmp     loc_1414A5A61
  00000001414A9325  mov     rax, 230110172520ED4Ah
  00000001414A932F  mov     rax, 4BD7C4ABF4DFC49Ch
  00000001414A9339  mov     rax, 4A42D1CFA48AE1C1h
  00000001414A9343  mov     rax, 72C554E36517E19Bh
  00000001414A934D  mov     rax, 4A42D1CFA48AE1C1h
  00000001414A9357  mov     rax, 72C554E36517E19Bh
  00000001414A9361  mov     rax, 4A42D1CFA48AE1C1h
  00000001414A936B  mov     rax, 72C554E36517E19Bh
  00000001414A9375  mov     rax, [rsp+5D0h+var_3D0]
  00000001414A937D  mov     [rdx], rax
  00000001414A9380  mov     rax, [rsp+5D0h+var_428]
  00000001414A9388  not     rax
  00000001414A938B  add     rax, rax
  00000001414A938E  mov     rdx, [rsp+5D0h+var_510]
  00000001414A9396  sub     rdx, rax
  00000001414A9399  mov     rax, [rsp+5D0h+var_448]
  00000001414A93A1  mov     [rdx], rax
  00000001414A93A4  mov     rax, [rsp+5D0h+var_518]
  00000001414A93AC  lea     rax, [rax+rax*2]
  00000001414A93B0  mov     rdx, [rsp+5D0h+var_550]
  00000001414A93B8  lea     rax, [rdx+rax*2]
  00000001414A93BC  lea     rax, [rbx+rax+1]
  00000001414A93C1  mov     rdx, [rsp+5D0h+var_310]
  00000001414A93C9  not     rdx
  00000001414A93CC  lea     rdx, [rdx+rdx*2]
  00000001414A93D0  mov     rbx, [rsp+5D0h+var_4B0]
  00000001414A93D8  mov     [rbx+rdx], rax
  00000001414A93DC  mov     rax, [rsp+5D0h+var_5D0]
  00000001414A93E0  mov     rdx, [rsp+5D0h+var_530]
  00000001414A93E8  lea     rax, [rdx+rax+1]
  00000001414A93ED  mov     rdx, [rsp+5D0h+var_438]
  00000001414A93F5  mov     rbx, [rsp+5D0h+var_250]
  00000001414A93FD  mov     [rdx+rbx], rax
  00000001414A9401  mov     rax, [rsp+5D0h+var_3F0]
  00000001414A9409  not     rax
  00000001414A940C  mov     [r8], rax
  00000001414A940F  mov     rdx, [rsp+5D0h+var_270]
  00000001414A9417  not     rdx
  00000001414A941A  mov     rax, [rsp+5D0h+var_210]
  00000001414A9422  mov     [rax], rdx
  00000001414A9425  mov     rdx, [rsp+5D0h+var_238]
  00000001414A942D  not     rdx
  00000001414A9430  mov     rax, [rsp+5D0h+var_58]
  00000001414A9438  mov     r8, [rsp+5D0h+var_278]
  00000001414A9440  mov     [rdx+r8], rax
  00000001414A9444  mov     rax, [rsp+5D0h+var_1C8]
  00000001414A944C  mov     [r9], rax
  00000001414A944F  mov     rdx, [rsp+5D0h+var_360]
  00000001414A9457  not     rdx
  00000001414A945A  mov     rax, [rsp+5D0h+var_68]
  00000001414A9462  mov     r8, [rsp+5D0h+var_468]
  00000001414A946A  mov     [rdx+r8], rax
  00000001414A946E  mov     rax, [rsp+5D0h+var_208]
  00000001414A9476  mov     [r10], rax
  00000001414A9479  mov     rax, [rsp+5D0h+var_1D8]
  00000001414A9481  mov     rdx, [rsp+5D0h+var_260]
  00000001414A9489  mov     [rdx], rax
  00000001414A948C  mov     rax, [rsp+5D0h+var_410]
  00000001414A9494  mov     [rsi], rax
  00000001414A9497  mov     rax, [rsp+5D0h+var_548]
  00000001414A949F  mov     rdx, [rsp+5D0h+var_300]
  00000001414A94A7  mov     [rax], rdx
  00000001414A94AA  mov     rax, [rsp+5D0h+var_3F8]
  00000001414A94B2  mov     rdx, [rsp+5D0h+var_1F8]
  00000001414A94BA  mov     [rax], rdx
  00000001414A94BD  mov     rax, [rsp+5D0h+var_280]
  00000001414A94C5  mov     [rax], r13
  00000001414A94C8  mov     rax, [rsp+5D0h+var_1D0]
  00000001414A94D0  mov     [r11], rax
  00000001414A94D3  mov     rdx, [rsp+5D0h+var_368]
  00000001414A94DB  not     rdx
  00000001414A94DE  mov     rax, [rsp+5D0h+var_218]
  00000001414A94E6  add     rax, rsp
  00000001414A94E9  add     rax, 5D0h
  00000001414A94EF  imul    rax, r15
  00000001414A94F3  not     rax
  00000001414A94F6  and     rax, rdx
  00000001414A94F9  mov     rdx, [rsp+5D0h+var_268]
  00000001414A9501  add     rdx, rsp
  00000001414A9504  add     rdx, 5D0h
  00000001414A950B  not     rax
  00000001414A950E  mov     r8, [rsp+5D0h+var_288]
  00000001414A9516  mov     [r8+rax], rdx
  00000001414A951A  mov     rax, [rsp+5D0h+var_70]
  00000001414A9522  mov     rdx, [rsp+5D0h+var_460]
  00000001414A952A  mov     [rdx], rax
  00000001414A952D  mov     rax, [rsp+5D0h+var_1E0]
  00000001414A9535  mov     rdx, [rsp+5D0h+var_318]
  00000001414A953D  mov     [rdx], rax
  00000001414A9540  mov     rax, [rsp+5D0h+var_328]
  00000001414A9548  mov     [rax], rbp
  00000001414A954B  mov     rax, [rsp+5D0h+var_1F0]
  00000001414A9553  mov     rdx, [rsp+5D0h+var_330]
  00000001414A955B  mov     [rdx], rax
  00000001414A955E  mov     r10, [rsp+5D0h+var_4C0]
  00000001414A9566  mov     r8, [rsp+5D0h+var_80]
  00000001414A956E  imul    r8, r10
  00000001414A9572  mov     rax, r8
  00000001414A9575  mov     rdx, [rsp+5D0h+var_2A0]
  00000001414A957D  and     r8, rdx
  00000001414A9580  not     rdx
  00000001414A9583  not     rax
  00000001414A9586  and     rax, rdx
  00000001414A9589  not     rax
  00000001414A958C  add     r8, rax
  00000001414A958F  mov     rax, [rsp+5D0h+var_370]
  00000001414A9597  not     rax
  00000001414A959A  not     r8
  00000001414A959D  and     r8, rax
  00000001414A95A0  mov     r9, r8
  00000001414A95A3  mov     rax, [rsp+5D0h+var_88]
  00000001414A95AB  add     rax, rsp
  00000001414A95AE  add     rax, 5D0h
  00000001414A95B4  imul    rax, r10
  00000001414A95B8  add     rax, [rsp+5D0h+var_220]
  00000001414A95C0  mov     r11, [rsp+5D0h+var_298]
  00000001414A95C8  not     r11
  00000001414A95CB  mov     rdx, rax
  00000001414A95CE  not     rdx
  00000001414A95D1  and     r11, rdx
  00000001414A95D4  mov     r8, [rsp+5D0h+var_290]
  00000001414A95DC  and     rdx, r8
  00000001414A95DF  not     r8
  00000001414A95E2  and     rax, r8
  00000001414A95E5  not     rdx
  00000001414A95E8  mov     r10, [rsp+5D0h+var_430]
  00000001414A95F0  mov     r8, r10
  00000001414A95F3  and     r8, rax
  00000001414A95F6  not     rax
  00000001414A95F9  and     rax, rdx
  00000001414A95FC  not     rax
  00000001414A95FF  and     rax, r10
  00000001414A9602  sub     rax, r8
  00000001414A9605  not     r9
  00000001414A9608  not     r11
  00000001414A960B  mov     [r11+rax], r9
  00000001414A960F  imul    rcx, r15
  00000001414A9613  mov     r8, [rsp+5D0h+var_338]
  00000001414A961B  mov     r13, [rsp+5D0h+var_4C8]
  00000001414A9623  imul    r8, r13
  00000001414A9627  mov     rax, r8
  00000001414A962A  not     rax
  00000001414A962D  mov     rdx, rcx
  00000001414A9630  not     rdx
  00000001414A9633  and     rcx, rax
  00000001414A9636  and     r8, rdx
  00000001414A9639  not     r8
  00000001414A963C  sub     r8, rcx
  00000001414A963F  and     rdx, rax
  00000001414A9642  not     rdx
  00000001414A9645  lea     rcx, [r8+rdx*2]
  00000001414A9649  inc     rcx
  00000001414A964C  not     rdi
  00000001414A964F  not     r14
  00000001414A9652  mov     r11, r10
  00000001414A9655  mov     rdx, r10
  00000001414A9658  and     rdx, rcx
  00000001414A965B  not     rcx
  00000001414A965E  and     rdi, rcx
  00000001414A9661  and     rdi, r14
  00000001414A9664  mov     r8, rdx
  00000001414A9667  not     r8
  00000001414A966A  and     r8, r12
  00000001414A966D  not     r8
  00000001414A9670  mov     r10, [rsp+5D0h+var_520]
  00000001414A9678  mov     rax, r10
  00000001414A967B  and     rax, rdx
  00000001414A967E  mov     r9, rax
  00000001414A9681  not     r9
  00000001414A9684  and     r9, r8
  00000001414A9687  and     rdx, r12
  00000001414A968A  sub     rax, rdx
  00000001414A968D  add     rax, r9
  00000001414A9690  and     rcx, r11
  00000001414A9693  and     r10, rcx
  00000001414A9696  not     rcx
  00000001414A9699  and     rcx, r12
  00000001414A969C  not     rcx
  00000001414A969F  not     r10
  00000001414A96A2  and     r10, rcx
  00000001414A96A5  sub     rax, r10
  00000001414A96A8  not     rdi
  00000001414A96AB  add     rax, rdi
  00000001414A96AE  lea     rbp, [rsp+5D0h]
  00000001414A96B6  mov     rcx, rbp
  00000001414A96B9  mov     r8, [rsp+5D0h+var_78]
  00000001414A96C1  and     rcx, r8
  00000001414A96C4  not     rcx
  00000001414A96C7  not     r8
  00000001414A96CA  mov     r12, [rsp+5D0h+var_5B0]
  00000001414A96CF  and     r8, r12
  00000001414A96D2  not     r8
  00000001414A96D5  and     r8, rcx
  00000001414A96D8  add     rcx, rcx
  00000001414A96DB  lea     rdx, [r8+r8*2]
  00000001414A96DF  sub     rdx, rcx
  00000001414A96E2  not     r8
  00000001414A96E5  mov     r14, [rsp+5D0h+var_5C8]
  00000001414A96EA  imul    r8, r14
  00000001414A96EE  add     r8, rdx
  00000001414A96F1  mov     rdx, [rsp+5D0h+var_388]
  00000001414A96F9  not     rdx
  00000001414A96FC  imul    r8, r15
  00000001414A9700  mov     rcx, r8
  00000001414A9703  not     rcx
  00000001414A9706  and     rdx, rcx
  00000001414A9709  mov     r9, rdx
  00000001414A970C  mov     rdx, r8
  00000001414A970F  mov     rdi, r8
  00000001414A9712  mov     rsi, [rsp+5D0h+var_470]
  00000001414A971A  and     rdx, rsi
  00000001414A971D  not     rdx
  00000001414A9720  mov     r8, rcx
  00000001414A9723  mov     rbx, [rsp+5D0h+var_380]
  00000001414A972B  and     r8, rbx
  00000001414A972E  not     r8
  00000001414A9731  and     rdx, r8
  00000001414A9734  not     rdx
  00000001414A9737  mov     r11, [rsp+5D0h+var_248]
  00000001414A973F  and     rdx, r11
  00000001414A9742  lea     rdx, [rdx+rdx*2]
  00000001414A9746  add     rdx, r9
  00000001414A9749  mov     r9, rdi
  00000001414A974C  and     r9, rbx
  00000001414A974F  mov     r10, rcx
  00000001414A9752  mov     r15, [rsp+5D0h+var_378]
  00000001414A975A  and     r10, r15
  00000001414A975D  and     r15, r9
  00000001414A9760  not     r15
  00000001414A9763  not     r9
  00000001414A9766  and     r9, r11
  00000001414A9769  not     r9
  00000001414A976C  and     r9, r15
  00000001414A976F  not     r10
  00000001414A9772  and     rdi, r11
  00000001414A9775  mov     r15, r11
  00000001414A9778  mov     r11, rdi
  00000001414A977B  not     r11
  00000001414A977E  and     rdi, rsi
  00000001414A9781  and     rsi, r11
  00000001414A9784  and     rsi, r10
  00000001414A9787  not     rsi
  00000001414A978A  lea     r10, [rsi+rsi*2]
  00000001414A978E  add     r10, rdx
  00000001414A9791  not     r9
  00000001414A9794  imul    r9, r14
  00000001414A9798  add     r10, r9
  00000001414A979B  mov     r9, [rsp+5D0h+var_2A8]
  00000001414A97A3  not     r9
  00000001414A97A6  and     rcx, r9
  00000001414A97A9  lea     rcx, [rcx+rcx*2]
  00000001414A97AD  sub     r10, rcx
  00000001414A97B0  and     r11, rbx
  00000001414A97B3  not     rdi
  00000001414A97B6  not     r11
  00000001414A97B9  and     r11, rdi
  00000001414A97BC  not     r11
  00000001414A97BF  lea     rcx, [r11+r11*4]
  00000001414A97C3  sub     r10, rcx
  00000001414A97C6  and     r8, r15
  00000001414A97C9  not     r8
  00000001414A97CC  imul    r8, r14
  00000001414A97D0  mov     r11, r14
  00000001414A97D3  mov     [r10+r8+1], rax
  00000001414A97D8  mov     r9, [rsp+5D0h+var_E8]
  00000001414A97E0  mov     rcx, r9
  00000001414A97E3  not     rcx
  00000001414A97E6  mov     r8, r13
  00000001414A97E9  mov     r13, [rsp+5D0h+var_420]
  00000001414A97F1  imul    r8, r13
  00000001414A97F5  and     rcx, r8
  00000001414A97F8  mov     rax, rcx
  00000001414A97FB  not     rax
  00000001414A97FE  mov     rdx, r8
  00000001414A9801  not     rdx
  00000001414A9804  and     rdx, r9
  00000001414A9807  and     rdx, rax
  00000001414A980A  and     r8, r9
  00000001414A980D  lea     r14, [rdx+r8*2]
  00000001414A9811  add     r14, rcx
  00000001414A9814  mov     rdx, [rsp+5D0h+var_60]
  00000001414A981C  and     rbp, rdx
  00000001414A981F  not     rdx
  00000001414A9822  and     rdx, r12
  00000001414A9825  mov     rcx, rdx
  00000001414A9828  not     rcx
  00000001414A982B  imul    rcx, r11
  00000001414A982F  mov     r12, r11
  00000001414A9832  add     rcx, rdx
  00000001414A9835  add     rcx, rbp
  00000001414A9838  inc     rcx
  00000001414A983B  mov     r15, [rsp+5D0h+var_3A8]
  00000001414A9843  mov     rdx, r15
  00000001414A9846  not     rdx
  00000001414A9849  imul    rcx, [rsp+5D0h+var_3B8]
  00000001414A9852  mov     r8, rcx
  00000001414A9855  not     r8
  00000001414A9858  and     rdx, r8
  00000001414A985B  not     rdx
  00000001414A985E  lea     rdx, [rdx+rdx*4]
  00000001414A9862  mov     r9, r8
  00000001414A9865  mov     rbx, [rsp+5D0h+var_4E0]
  00000001414A986D  and     r9, rbx
  00000001414A9870  mov     r10, r9
  00000001414A9873  not     r10
  00000001414A9876  mov     rdi, [rsp+5D0h+var_440]
  00000001414A987E  mov     r11, rdi
  00000001414A9881  and     r11, r10
  00000001414A9884  lea     r11, [r11+r11*4]
  00000001414A9888  add     r11, rdx
  00000001414A988B  mov     rdx, r8
  00000001414A988E  mov     rax, [rsp+5D0h+var_398]
  00000001414A9896  and     rdx, rax
  00000001414A9899  not     rdx
  00000001414A989C  mov     rsi, rcx
  00000001414A989F  and     rsi, rdi
  00000001414A98A2  not     rsi
  00000001414A98A5  mov     rbp, [rsp+5D0h+var_390]
  00000001414A98AD  and     rsi, rbp
  00000001414A98B0  and     rsi, rdx
  00000001414A98B3  not     rsi
  00000001414A98B6  add     rsi, rsi
  00000001414A98B9  lea     rsi, [rsi+rsi*2]
  00000001414A98BD  sub     r11, rsi
  00000001414A98C0  and     rdx, rbx
  00000001414A98C3  not     rdx
  00000001414A98C6  add     rdx, rdx
  00000001414A98C9  sub     r11, rdx
  00000001414A98CC  and     r9, rax
  00000001414A98CF  lea     rdx, [r9+r9*4]
  00000001414A98D3  lea     rdx, [r9+rdx*2]
  00000001414A98D7  mov     r9, [rsp+5D0h+var_3A0]
  00000001414A98DF  and     r9, rcx
  00000001414A98E2  imul    r9, r12
  00000001414A98E6  add     rdx, r9
  00000001414A98E9  add     rdx, r11
  00000001414A98EC  and     rcx, rbp
  00000001414A98EF  not     rcx
  00000001414A98F2  and     rcx, r10
  00000001414A98F5  mov     r9, rdi
  00000001414A98F8  and     r9, rcx
  00000001414A98FB  not     rcx
  00000001414A98FE  and     rcx, rax
  00000001414A9901  not     rcx
  00000001414A9904  not     r9
  00000001414A9907  and     r9, rcx
  00000001414A990A  not     r9
  00000001414A990D  add     r9, r9
  00000001414A9910  sub     rdx, r9
  00000001414A9913  and     r8, r15
  00000001414A9916  lea     rcx, [r8+r8*2]
  00000001414A991A  mov     [rdx+rcx], r14
  00000001414A991E  mov     rdx, [rsp+5D0h+var_4F8]
  00000001414A9926  and     rdx, [rsp+5D0h+var_2D8]
  00000001414A992E  mov     rax, [rsp+5D0h+var_478]
  00000001414A9936  and     rax, rdx
  00000001414A9939  not     rdx
  00000001414A993C  and     rdx, [rsp+5D0h+var_500]
  00000001414A9944  not     rdx
  00000001414A9947  not     rax
  00000001414A994A  and     rax, rdx
  00000001414A994D  add     rax, [rsp+5D0h+var_4F0]
  00000001414A9955  mov     rbx, [rsp+5D0h+var_5A8]
  00000001414A995A  mov     rcx, rbx
  00000001414A995D  not     rcx
  00000001414A9960  mov     rdx, rax
  00000001414A9963  not     rdx
  00000001414A9966  mov     r8, rdx
  00000001414A9969  mov     r9, [rsp+5D0h+var_590]
  00000001414A996E  and     r8, r9
  00000001414A9971  and     r9, rax
  00000001414A9974  not     r9
  00000001414A9977  mov     r11, r9
  00000001414A997A  mov     r9, rdx
  00000001414A997D  mov     r14, [rsp+5D0h+var_458]
  00000001414A9985  and     r9, r14
  00000001414A9988  mov     r10, rcx
  00000001414A998B  and     r10, r9
  00000001414A998E  not     r9
  00000001414A9991  and     r9, r11
  00000001414A9994  mov     r11, rax
  00000001414A9997  mov     rsi, [rsp+5D0h+var_528]
  00000001414A999F  and     rax, rsi
  00000001414A99A2  not     rsi
  00000001414A99A5  mov     rdi, rcx
  00000001414A99A8  and     rdi, r9
  00000001414A99AB  and     r11, r14
  00000001414A99AE  not     r11
  00000001414A99B1  and     r11, rcx
  00000001414A99B4  and     rsi, rdx
  00000001414A99B7  not     r9
  00000001414A99BA  and     r9, rcx
  00000001414A99BD  and     rdx, rcx
  00000001414A99C0  and     rcx, r8
  00000001414A99C3  not     r8
  00000001414A99C6  and     r8, rbx
  00000001414A99C9  not     r8
  00000001414A99CC  not     rcx
  00000001414A99CF  and     rcx, r8
  00000001414A99D2  lea     r8, [r10+r11*2]
  00000001414A99D6  not     rsi
  00000001414A99D9  not     rax
  00000001414A99DC  and     rax, rsi
  00000001414A99DF  add     rax, r8
  00000001414A99E2  add     r9, r9
  00000001414A99E5  sub     rax, r9
  00000001414A99E8  sub     rax, rdi
  00000001414A99EB  add     rax, rcx
  00000001414A99EE  not     rdx
  00000001414A99F1  and     rdx, r14
  00000001414A99F4  lea     rdi, [rdx+rax]
  00000001414A99F8  inc     rdi
  00000001414A99FB  imul    rdi, [rsp+5D0h+var_4C0]
  00000001414A9A04  mov     rax, [rsp+5D0h+var_4A0]
  00000001414A9A0C  and     rax, r13
  00000001414A9A0F  mov     r9, [rsp+5D0h+var_408]
  00000001414A9A17  and     r9, rax
  00000001414A9A1A  not     rax
  00000001414A9A1D  and     rax, [rsp+5D0h+var_4B8]
  00000001414A9A25  not     rax
  00000001414A9A28  not     r9
  00000001414A9A2B  and     r9, rax
  00000001414A9A2E  add     r9, [rsp+5D0h+var_418]
  00000001414A9A36  mov     rax, r9
  00000001414A9A39  not     rax
  00000001414A9A3C  and     rax, [rsp+5D0h+var_498]
  00000001414A9A44  and     r9, [rsp+5D0h+var_488]
  00000001414A9A4C  not     rax
  00000001414A9A4F  not     r9
  00000001414A9A52  and     r9, rax
  00000001414A9A55  imul    r9, [rsp+5D0h+var_2F0]
  00000001414A9A5E  mov     rax, [rsp+5D0h+var_5C0]
  00000001414A9A63  not     rax
  00000001414A9A66  mov     [rsp+5D0h+var_5C0], rax
  00000001414A9A6B  mov     rcx, rdi
  00000001414A9A6E  not     rcx
  00000001414A9A71  mov     rdx, r9
  00000001414A9A74  not     rdx
  00000001414A9A77  mov     rbp, rdx
  00000001414A9A7A  and     rbp, rax
  00000001414A9A7D  mov     rax, rcx
  00000001414A9A80  and     rax, rbp
  00000001414A9A83  not     rax
  00000001414A9A86  not     rbp
  00000001414A9A89  and     rbp, rdi
  00000001414A9A8C  not     rbp
  00000001414A9A8F  and     rbp, rax
  00000001414A9A92  imul    rbp, [rsp+5D0h+var_450]
  00000001414A9A9B  mov     rbx, [rsp+5D0h+var_1E8]
  00000001414A9AA3  mov     rax, rbx
  00000001414A9AA6  and     rax, rcx
  00000001414A9AA9  mov     r12, rcx
  00000001414A9AAC  mov     rcx, rdx
  00000001414A9AAF  mov     r15, rdx
  00000001414A9AB2  and     rcx, rax
  00000001414A9AB5  not     rcx
  00000001414A9AB8  not     rax
  00000001414A9ABB  mov     rdx, r9
  00000001414A9ABE  and     rdx, rax
  00000001414A9AC1  not     rdx
  00000001414A9AC4  and     rdx, rcx
  00000001414A9AC7  mov     r8, [rsp+5D0h+var_480]
  00000001414A9ACF  and     rdx, r8
  00000001414A9AD2  mov     rcx, 0CCCCCCCCCCCCCCCEh
  00000001414A9ADC  add     rcx, 0FFFFFFFFFFFFFFFAh
  00000001414A9AE0  imul    rcx, rdx
  00000001414A9AE4  mov     [rsp+5D0h+var_4E0], rcx
  00000001414A9AEC  mov     r13, [rsp+5D0h+var_230]
  00000001414A9AF4  mov     r10, r13
  00000001414A9AF7  and     r10, rdi
  00000001414A9AFA  mov     r14, r10
  00000001414A9AFD  not     r14
  00000001414A9B00  and     r14, rax
  00000001414A9B03  mov     rax, r12
  00000001414A9B06  and     rax, r9
  00000001414A9B09  mov     r11, r8
  00000001414A9B0C  and     r11, rax
  00000001414A9B0F  mov     rdx, r13
  00000001414A9B12  and     rdx, rax
  00000001414A9B15  not     rax
  00000001414A9B18  and     rax, rbx
  00000001414A9B1B  not     rax
  00000001414A9B1E  not     rdx
  00000001414A9B21  and     rdx, rax
  00000001414A9B24  mov     [rsp+5D0h+var_588], rdx
  00000001414A9B29  mov     rax, [rsp+5D0h+var_568]
  00000001414A9B2E  mov     rcx, r15
  00000001414A9B31  and     rax, r15
  00000001414A9B34  mov     [rsp+5D0h+var_4C8], r12
  00000001414A9B3C  mov     rdx, r12
  00000001414A9B3F  and     rdx, rax
  00000001414A9B42  mov     [rsp+5D0h+var_410], rdx
  00000001414A9B4A  not     rax
  00000001414A9B4D  and     rax, rdi
  00000001414A9B50  mov     [rsp+5D0h+var_568], rax
  00000001414A9B55  mov     rax, r12
  00000001414A9B58  and     rax, r8
  00000001414A9B5B  and     [rsp+5D0h+var_5C0], rdi
  00000001414A9B60  mov     rsi, rax
  00000001414A9B63  not     rax
  00000001414A9B66  mov     [rsp+5D0h+var_590], rdi
  00000001414A9B6B  mov     [rsp+5D0h+var_4C0], rdi
  00000001414A9B73  mov     rdx, [rsp+5D0h+var_5A0]
  00000001414A9B78  and     rdi, rdx
  00000001414A9B7B  not     rdi
  00000001414A9B7E  and     rdi, rcx
  00000001414A9B81  and     rdi, rax
  00000001414A9B84  mov     rax, r13
  00000001414A9B87  and     rax, r11
  00000001414A9B8A  mov     [rsp+5D0h+var_5A8], rax
  00000001414A9B8F  not     r11
  00000001414A9B92  mov     r15, rbx
  00000001414A9B95  and     r11, rbx
  00000001414A9B98  mov     r12, r9
  00000001414A9B9B  and     r12, rdx
  00000001414A9B9E  mov     [rsp+5D0h+var_5D0], r12
  00000001414A9BA2  and     r12, rbx
  00000001414A9BA5  mov     rdx, rbx
  00000001414A9BA8  mov     rbx, rcx
  00000001414A9BAB  and     rbx, r8
  00000001414A9BAE  not     rbx
  00000001414A9BB1  mov     r8, [rsp+5D0h+var_5D0]
  00000001414A9BB5  not     r8
  00000001414A9BB8  and     rbx, r8
  00000001414A9BBB  and     rsi, rcx
  00000001414A9BBE  and     rdx, rsi
  00000001414A9BC1  mov     [rsp+5D0h+var_548], rdx
  00000001414A9BC9  not     rsi
  00000001414A9BCC  and     rsi, r13
  00000001414A9BCF  and     r8, r13
  00000001414A9BD2  mov     [rsp+5D0h+var_5D0], r8
  00000001414A9BD6  and     rdi, r13
  00000001414A9BD9  and     r13, [rsp+5D0h+var_4C8]
  00000001414A9BE1  mov     rax, [rsp+5D0h+var_5C0]
  00000001414A9BE6  not     rax
  00000001414A9BE9  and     rax, r9
  00000001414A9BEC  mov     [rsp+5D0h+var_5C0], rax
  00000001414A9BF1  and     r15, r9
  00000001414A9BF4  mov     [rsp+5D0h+var_408], r15
  00000001414A9BFC  mov     r15, r13
  00000001414A9BFF  not     r15
  00000001414A9C02  and     r15, rcx
  00000001414A9C05  not     r15
  00000001414A9C08  and     r9, r13
  00000001414A9C0B  not     r9
  00000001414A9C0E  and     r9, r15
  00000001414A9C11  mov     rax, rcx
  00000001414A9C14  mov     r8, rcx
  00000001414A9C17  mov     [rsp+5D0h+var_5B0], rcx
  00000001414A9C1C  and     rax, r14
  00000001414A9C1F  mov     rdx, [rsp+5D0h+var_5A0]
  00000001414A9C24  mov     rcx, rdx
  00000001414A9C27  and     rcx, r14
  00000001414A9C2A  not     r14
  00000001414A9C2D  mov     r15, [rsp+5D0h+var_480]
  00000001414A9C35  and     r14, r15
  00000001414A9C38  and     r10, r8
  00000001414A9C3B  mov     r8, rdx
  00000001414A9C3E  and     r8, r10
  00000001414A9C41  not     r10
  00000001414A9C44  mov     rdx, r15
  00000001414A9C47  and     r10, r15
  00000001414A9C4A  and     [rsp+5D0h+var_4C0], r15
  00000001414A9C52  mov     r15, [rsp+5D0h+var_588]
  00000001414A9C57  not     r15
  00000001414A9C5A  and     r15, rdx
  00000001414A9C5D  mov     [rsp+5D0h+var_588], r15
  00000001414A9C62  mov     r15, [rsp+5D0h+var_5A0]
  00000001414A9C67  and     r15, r9
  00000001414A9C6A  not     r9
  00000001414A9C6D  and     r9, rdx
  00000001414A9C70  and     rdx, rax
  00000001414A9C73  not     rdx
  00000001414A9C76  not     rax
  00000001414A9C79  and     rax, [rsp+5D0h+var_5A0]
  00000001414A9C7E  not     rax
  00000001414A9C81  and     rax, rdx
  00000001414A9C84  mov     rdx, 0CCCCCCCCCCCCCCCEh
  00000001414A9C8E  imul    rax, rdx
  00000001414A9C92  add     rax, [rsp+5D0h+var_4E0]
  00000001414A9C9A  not     r11
  00000001414A9C9D  mov     rdx, [rsp+5D0h+var_5A8]
  00000001414A9CA2  not     rdx
  00000001414A9CA5  and     rdx, r11
  00000001414A9CA8  mov     [rsp+5D0h+var_5A8], rdx
  00000001414A9CAD  mov     r11, 3333333333333332h
  00000001414A9CB7  lea     rdx, [r11+7]
  00000001414A9CBB  imul    rdx, [rsp+5D0h+var_5A8]
  00000001414A9CC1  add     rdx, rax
  00000001414A9CC4  not     r14
  00000001414A9CC7  not     rcx
  00000001414A9CCA  and     rcx, r14
  00000001414A9CCD  not     rcx
  00000001414A9CD0  mov     r14, [rsp+5D0h+var_5B0]
  00000001414A9CD5  and     rcx, r14
  00000001414A9CD8  imul    rcx, r11
  00000001414A9CDC  add     rcx, rdx
  00000001414A9CDF  mov     rdx, [rsp+5D0h+var_410]
  00000001414A9CE7  not     rdx
  00000001414A9CEA  mov     r11, [rsp+5D0h+var_568]
  00000001414A9CEF  not     r11
  00000001414A9CF2  and     r11, rdx
  00000001414A9CF5  mov     rdx, 0CCCCCCCCCCCCCCCEh
  00000001414A9CFF  lea     rax, [rdx+1]
  00000001414A9D03  imul    rax, r11
  00000001414A9D07  add     rax, rcx
  00000001414A9D0A  not     rsi
  00000001414A9D0D  mov     r11, [rsp+5D0h+var_548]
  00000001414A9D15  not     r11
  00000001414A9D18  and     r11, rsi
  00000001414A9D1B  lea     rcx, [rdx+4]
  00000001414A9D1F  imul    rcx, r11
  00000001414A9D23  add     rcx, rax
  00000001414A9D26  add     rcx, rbp
  00000001414A9D29  not     r10
  00000001414A9D2C  not     r8
  00000001414A9D2F  and     r8, r10
  00000001414A9D32  not     r8
  00000001414A9D35  lea     rax, [rdx-3]
  00000001414A9D39  mov     r10, rdx
  00000001414A9D3C  imul    rax, r8
  00000001414A9D40  add     rax, rcx
  00000001414A9D43  sub     rax, [rsp+5D0h+var_5C0]
  00000001414A9D48  mov     rcx, [rsp+5D0h+var_5D0]
  00000001414A9D4C  not     rcx
  00000001414A9D4F  not     r12
  00000001414A9D52  and     r12, rcx
  00000001414A9D55  mov     rcx, [rsp+5D0h+var_590]
  00000001414A9D5A  and     rcx, r12
  00000001414A9D5D  not     r12
  00000001414A9D60  and     r12, [rsp+5D0h+var_4C8]
  00000001414A9D68  not     r12
  00000001414A9D6B  not     rcx
  00000001414A9D6E  and     rcx, r12
  00000001414A9D71  not     rcx
  00000001414A9D74  mov     rdx, rcx
  00000001414A9D77  mov     r8, 6666666666666663h
  00000001414A9D81  lea     rcx, [r8+2]
  00000001414A9D85  imul    rcx, rdx
  00000001414A9D89  mov     rdx, [rsp+5D0h+var_4C0]
  00000001414A9D91  not     rdx
  00000001414A9D94  mov     rsi, [rsp+5D0h+var_408]
  00000001414A9D9C  and     rsi, rdx
  00000001414A9D9F  not     rsi
  00000001414A9DA2  mov     r11, 3333333333333332h
  00000001414A9DAC  lea     rdx, [r11+3]
  00000001414A9DB0  imul    rdx, rsi
  00000001414A9DB4  add     rdx, rcx
  00000001414A9DB7  add     rdx, rax
  00000001414A9DBA  mov     rax, [rsp+5D0h+var_588]
  00000001414A9DBF  not     rax
  00000001414A9DC2  lea     rax, [rax+rax*2]
  00000001414A9DC6  sub     rdx, rax
  00000001414A9DC9  not     r9
  00000001414A9DCC  not     r15
  00000001414A9DCF  and     r15, r9
  00000001414A9DD2  mov     rax, r10
  00000001414A9DD5  add     rax, 0FFFFFFFFFFFFFFFCh
  00000001414A9DD9  imul    rax, r15
  00000001414A9DDD  not     rbx
  00000001414A9DE0  and     rbx, r13
  00000001414A9DE3  not     rbx
  00000001414A9DE6  add     rax, rbx
  00000001414A9DE9  not     rdi
  00000001414A9DEC  imul    rdi, r11
  00000001414A9DF0  add     rdi, rax
  00000001414A9DF3  and     r13, r14
  00000001414A9DF6  and     r13, [rsp+5D0h+var_5A0]
  00000001414A9DFB  imul    r13, r8
  00000001414A9DFF  add     r13, rdi
  00000001414A9E02  add     r13, rdx
  00000001414A9E05  mov     rax, [rsp+5D0h+var_50]
  00000001414A9E0D  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001414A9E11  add     rcx, 5D0h
  00000001414A9E18  imul    rcx, [rsp+5D0h+var_3B8]
  00000001414A9E21  add     rcx, [rsp+5D0h+var_3C0]
  00000001414A9E29  mov     rdx, [rsp+5D0h+var_2E8]
  00000001414A9E31  and     rdx, rcx
  00000001414A9E34  mov     r9, [rsp+5D0h+var_348]
  00000001414A9E3C  mov     rax, r9
  00000001414A9E3F  and     rax, rdx
  00000001414A9E42  not     rdx
  00000001414A9E45  mov     r8, r9
  00000001414A9E48  mov     rsi, r9
  00000001414A9E4B  and     r8, rdx
  00000001414A9E4E  not     rax
  00000001414A9E51  mov     r11, [rsp+5D0h+var_4A8]
  00000001414A9E59  and     rdx, r11
  00000001414A9E5C  not     rdx
  00000001414A9E5F  and     rdx, rax
  00000001414A9E62  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001414A9E6C  lea     r9, [rax-1]
  00000001414A9E70  mov     [rsp+5D0h+var_5C0], r9
  00000001414A9E75  imul    r8, r9
  00000001414A9E79  mov     r10, [rsp+5D0h+var_580]
  00000001414A9E7E  and     r10, rcx
  00000001414A9E81  mov     r9, r10
  00000001414A9E84  imul    r10, rax
  00000001414A9E88  add     r10, r8
  00000001414A9E8B  mov     r8, rcx
  00000001414A9E8E  not     r8
  00000001414A9E91  mov     rdi, [rsp+5D0h+var_538]
  00000001414A9E99  and     rdi, r8
  00000001414A9E9C  imul    rdi, rax
  00000001414A9EA0  mov     r14, rax
  00000001414A9EA3  add     rdi, r10
  00000001414A9EA6  mov     r10, 5555555555555555h
  00000001414A9EB0  imul    rdx, r10
  00000001414A9EB4  add     rdi, rdx
  00000001414A9EB7  not     r9
  00000001414A9EBA  mov     rbx, [rsp+5D0h+var_558]
  00000001414A9EBF  and     rbx, r8
  00000001414A9EC2  not     rbx
  00000001414A9EC5  and     rbx, r9
  00000001414A9EC8  mov     rax, [rsp+5D0h+var_508]
  00000001414A9ED0  mov     rdx, rax
  00000001414A9ED3  not     rdx
  00000001414A9ED6  and     rcx, rdx
  00000001414A9ED9  not     rcx
  00000001414A9EDC  and     rax, r8
  00000001414A9EDF  not     rax
  00000001414A9EE2  and     rax, rcx
  00000001414A9EE5  not     rbx
  00000001414A9EE8  imul    rbx, r14
  00000001414A9EEC  add     rax, rbx
  00000001414A9EEF  add     rax, rdi
  00000001414A9EF2  mov     rcx, rax
  00000001414A9EF5  mov     rax, [rsp+5D0h+var_430]
  00000001414A9EFD  and     rax, r8
  00000001414A9F00  and     rsi, rax
  00000001414A9F03  not     rax
  00000001414A9F06  and     rax, r11
  00000001414A9F09  not     rsi
  00000001414A9F0C  not     rax
  00000001414A9F0F  and     rax, rsi
  00000001414A9F12  lea     r9, [r10+1]
  00000001414A9F16  mov     [rsp+5D0h+var_5D0], r9
  00000001414A9F1A  imul    rax, r9
  00000001414A9F1E  add     rax, rcx
  00000001414A9F21  and     r8, rdx
  00000001414A9F24  not     r8
  00000001414A9F27  imul    r8, [rsp+5D0h+var_358]
  00000001414A9F30  mov     [r8+rax+1], r13
  00000001414A9F35  mov     r9, [rsp+5D0h+var_3C8]
  00000001414A9F3D  imul    r9, [rsp+5D0h+var_3D8]
  00000001414A9F46  mov     rax, [rsp+5D0h+var_D0]
  00000001414A9F4E  mov     r8, rax
  00000001414A9F51  not     r8
  00000001414A9F54  mov     rdx, r9
  00000001414A9F57  not     rdx
  00000001414A9F5A  and     r8, r9
  00000001414A9F5D  and     rdx, rax
  00000001414A9F60  and     r9, rax
  00000001414A9F63  lea     rax, [rdx+r9*2]
  00000001414A9F67  add     rax, r8
  00000001414A9F6A  mov     [rsp+5D0h+var_588], rax
  00000001414A9F6F  mov     rdi, [rsp+5D0h+var_240]
  00000001414A9F77  mov     r9, rdi
  00000001414A9F7A  mov     r10, [rsp+5D0h+var_3E8]
  00000001414A9F82  and     r9, r10
  00000001414A9F85  not     r9
  00000001414A9F88  mov     rdx, [rsp+5D0h+var_2E0]
  00000001414A9F90  and     r9, rdx
  00000001414A9F93  mov     r15, rdx
  00000001414A9F96  mov     rsi, rdx
  00000001414A9F99  mov     [rsp+5D0h+var_5A0], rdx
  00000001414A9F9E  mov     r13, [rsp+5D0h+var_478]
  00000001414A9FA6  and     rdx, r13
  00000001414A9FA9  mov     rax, [rsp+5D0h+var_4D8]
  00000001414A9FB1  mov     rbx, rax
  00000001414A9FB4  not     rbx
  00000001414A9FB7  mov     r14, [rsp+5D0h+var_5B8]
  00000001414A9FBC  mov     r11, r14
  00000001414A9FBF  not     r11
  00000001414A9FC2  mov     rcx, [rsp+5D0h+var_490]
  00000001414A9FCA  not     rcx
  00000001414A9FCD  mov     r12, [rsp+5D0h+var_D8]
  00000001414A9FD5  mov     r8, r12
  00000001414A9FD8  and     r8, rdi
  00000001414A9FDB  and     rax, rdi
  00000001414A9FDE  mov     [rsp+5D0h+var_4D8], rax
  00000001414A9FE6  mov     rbp, [rsp+5D0h+var_500]
  00000001414A9FEE  mov     rax, [rsp+5D0h+var_4E8]
  00000001414A9FF6  and     rax, rbp
  00000001414A9FF9  and     rax, rdi
  00000001414A9FFC  mov     [rsp+5D0h+var_4E8], rax
  00000001414AA004  and     r11, rdi
  00000001414AA007  and     rcx, rdi
  00000001414AA00A  mov     [rsp+5D0h+var_490], rcx
  00000001414AA012  not     rdi
  00000001414AA015  and     r14, rdi
  00000001414AA018  mov     [rsp+5D0h+var_5B8], r14
  00000001414AA01D  and     rsi, rdi
  00000001414AA020  and     rbx, rdi
  00000001414AA023  mov     r14, r12
  00000001414AA026  mov     rcx, r12
  00000001414AA029  and     r14, rdi
  00000001414AA02C  and     rdx, rdi
  00000001414AA02F  mov     [rsp+5D0h+var_2E0], rdx
  00000001414AA037  mov     r12, rdi
  00000001414AA03A  and     r12, r10
  00000001414AA03D  mov     rdi, r13
  00000001414AA040  mov     rax, r13
  00000001414AA043  and     rdi, r12
  00000001414AA046  not     r12
  00000001414AA049  mov     r13, rbp
  00000001414AA04C  mov     rdx, rbp
  00000001414AA04F  and     r13, r12
  00000001414AA052  not     r13
  00000001414AA055  not     rdi
  00000001414AA058  and     rdi, r13
  00000001414AA05B  not     rdi
  00000001414AA05E  mov     rbp, rcx
  00000001414AA061  and     rdi, rcx
  00000001414AA064  mov     r13, 0D595600AAEh
  00000001414AA06E  imul    r13, rdi
  00000001414AA072  and     r12, rax
  00000001414AA075  mov     rcx, [rsp+5D0h+var_5B8]
  00000001414AA07A  not     rcx
  00000001414AA07D  and     r15, r12
  00000001414AA080  not     r12
  00000001414AA083  and     r12, rbp
  00000001414AA086  not     r11
  00000001414AA089  and     r11, rcx
  00000001414AA08C  mov     r10, [rsp+5D0h+var_5A0]
  00000001414AA091  and     r10, r11
  00000001414AA094  not     r11
  00000001414AA097  and     r11, rbp
  00000001414AA09A  mov     rdi, rbp
  00000001414AA09D  and     rdi, rcx
  00000001414AA0A0  not     rdi
  00000001414AA0A3  mov     rbp, 0AAAAB1E5B9405C94h
  00000001414AA0AD  imul    rbp, rdi
  00000001414AA0B1  add     rbp, r13
  00000001414AA0B4  mov     rdi, 0A030080802Eh
  00000001414AA0BE  imul    rdi, r12
  00000001414AA0C2  not     r12
  00000001414AA0C5  not     r15
  00000001414AA0C8  and     r15, r12
  00000001414AA0CB  not     r15
  00000001414AA0CE  mov     r12, 0FFFFFDEA0A8FE54Ch
  00000001414AA0D8  imul    r12, r15
  00000001414AA0DC  add     r12, rbp
  00000001414AA0DF  mov     r15, r8
  00000001414AA0E2  not     r15
  00000001414AA0E5  not     rsi
  00000001414AA0E8  and     rsi, r15
  00000001414AA0EB  not     r14
  00000001414AA0EE  mov     r15, rax
  00000001414AA0F1  and     r15, r14
  00000001414AA0F4  mov     rbp, [rsp+5D0h+var_578]
  00000001414AA0F9  and     r14, rbp
  00000001414AA0FC  not     r14
  00000001414AA0FF  and     r14, rdx
  00000001414AA102  and     rdx, rsi
  00000001414AA105  not     rdx
  00000001414AA108  and     rdx, rbp
  00000001414AA10B  mov     rcx, rbp
  00000001414AA10E  mov     rbp, 0AAAAAE8F63C031D8h
  00000001414AA118  imul    rbp, rdx
  00000001414AA11C  not     rbx
  00000001414AA11F  mov     r13, [rsp+5D0h+var_4D8]
  00000001414AA127  not     r13
  00000001414AA12A  and     r13, rbx
  00000001414AA12D  mov     rbx, 5555545C270FF38Ah
  00000001414AA137  imul    rbx, r13
  00000001414AA13B  add     rbx, rbp
  00000001414AA13E  not     r15
  00000001414AA141  and     r15, rcx
  00000001414AA144  not     r15
  00000001414AA147  mov     r13, 555556721C800E40h
  00000001414AA151  imul    r13, r15
  00000001414AA155  add     r13, rbx
  00000001414AA158  mov     rbx, 0AAAAA8B84E1FE714h
  00000001414AA162  imul    rbx, [rsp+5D0h+var_4E8]
  00000001414AA16B  add     rbx, r13
  00000001414AA16E  add     rbx, r12
  00000001414AA171  mov     r15, 0AAAAADB9CE60272Ah
  00000001414AA17B  imul    r15, r14
  00000001414AA17F  not     r9
  00000001414AA182  and     r9, rax
  00000001414AA185  and     r8, rax
  00000001414AA188  mov     r14, rax
  00000001414AA18B  not     rsi
  00000001414AA18E  mov     rax, [rsp+5D0h+var_3E8]
  00000001414AA196  and     r14, rax
  00000001414AA199  and     r14, rsi
  00000001414AA19C  not     r14
  00000001414AA19F  mov     rsi, 5555509B06DFC37Ah
  00000001414AA1A9  imul    rsi, r14
  00000001414AA1AD  add     rsi, r15
  00000001414AA1B0  not     r9
  00000001414AA1B3  mov     r14, 0AAAAA777EE0FD70Eh
  00000001414AA1BD  imul    r14, r9
  00000001414AA1C1  add     r14, rsi
  00000001414AA1C4  not     r11
  00000001414AA1C7  mov     r9, 42BEAE03568h
  00000001414AA1D1  imul    r9, r10
  00000001414AA1D5  not     r10
  00000001414AA1D8  and     r10, r11
  00000001414AA1DB  not     r10
  00000001414AA1DE  mov     r11, 555551DB66EFD37Fh
  00000001414AA1E8  imul    r11, r10
  00000001414AA1EC  add     r11, r14
  00000001414AA1EF  add     r9, r11
  00000001414AA1F2  add     r9, rbx
  00000001414AA1F5  not     r8
  00000001414AA1F8  mov     r10, rax
  00000001414AA1FB  and     r8, rax
  00000001414AA1FE  mov     r11, [rsp+5D0h+var_2E0]
  00000001414AA206  and     r10, r11
  00000001414AA209  not     r11
  00000001414AA20C  and     r11, rcx
  00000001414AA20F  not     r10
  00000001414AA212  not     r11
  00000001414AA215  and     r11, r10
  00000001414AA218  not     r11
  00000001414AA21B  mov     r10, 0FFFFFE54D53FEAA4h
  00000001414AA225  imul    r10, r11
  00000001414AA229  add     r10, rdi
  00000001414AA22C  mov     r11, 0FFFFFD14752FDA9Ch
  00000001414AA236  imul    r11, r8
  00000001414AA23A  add     r11, r10
  00000001414AA23D  mov     r8, 555558F2DCA02E4Ah
  00000001414AA247  imul    r8, [rsp+5D0h+var_490]
  00000001414AA250  add     r8, r11
  00000001414AA253  add     r8, r9
  00000001414AA256  imul    r8, [rsp+5D0h+var_400]
  00000001414AA25F  mov     rcx, [rsp+5D0h+var_2C8]
  00000001414AA267  mov     r9, rcx
  00000001414AA26A  not     r9
  00000001414AA26D  mov     r10, r8
  00000001414AA270  not     r10
  00000001414AA273  mov     r11, r10
  00000001414AA276  and     r11, r9
  00000001414AA279  and     r9, r8
  00000001414AA27C  not     r9
  00000001414AA27F  and     rcx, r10
  00000001414AA282  not     rcx
  00000001414AA285  and     rcx, r9
  00000001414AA288  mov     rdx, [rsp+5D0h+var_560]
  00000001414AA28D  and     rdx, r8
  00000001414AA290  mov     rsi, [rsp+5D0h+var_570]
  00000001414AA295  and     rsi, r8
  00000001414AA298  mov     r9, [rsp+5D0h+var_3E0]
  00000001414AA2A0  and     r8, r9
  00000001414AA2A3  and     r9, r10
  00000001414AA2A6  not     r9
  00000001414AA2A9  mov     rax, [rsp+5D0h+var_598]
  00000001414AA2AE  and     r9, rax
  00000001414AA2B1  not     r8
  00000001414AA2B4  and     r8, rax
  00000001414AA2B7  not     rsi
  00000001414AA2BA  add     rsi, rsi
  00000001414AA2BD  sub     r8, rsi
  00000001414AA2C0  sub     r8, rdx
  00000001414AA2C3  and     r10, [rsp+5D0h+var_340]
  00000001414AA2CB  sub     r8, r10
  00000001414AA2CE  mov     r10, r9
  00000001414AA2D1  not     r10
  00000001414AA2D4  add     rcx, r10
  00000001414AA2D7  add     rcx, r8
  00000001414AA2DA  imul    r9, [rsp+5D0h+var_5C8]
  00000001414AA2E0  add     r9, rcx
  00000001414AA2E3  not     r11
  00000001414AA2E6  add     r9, r11
  00000001414AA2E9  mov     rcx, [rsp+5D0h+var_2C0]
  00000001414AA2F1  mov     r10, rcx
  00000001414AA2F4  not     r10
  00000001414AA2F7  and     r10, r9
  00000001414AA2FA  mov     r11, [rsp+5D0h+var_2B8]
  00000001414AA302  mov     r8, r11
  00000001414AA305  and     r8, r9
  00000001414AA308  not     r9
  00000001414AA30B  mov     rax, [rsp+5D0h+var_3B0]
  00000001414AA313  and     rax, r9
  00000001414AA316  not     rax
  00000001414AA319  mov     rdx, [rsp+5D0h+var_5D0]
  00000001414AA31D  imul    rax, rdx
  00000001414AA321  add     rax, r10
  00000001414AA324  mov     rsi, rax
  00000001414AA327  not     r10
  00000001414AA32A  mov     rax, rcx
  00000001414AA32D  and     rax, r9
  00000001414AA330  not     rax
  00000001414AA333  and     rax, r10
  00000001414AA336  imul    rax, rdx
  00000001414AA33A  mov     rdi, rax
  00000001414AA33D  mov     rax, [rsp+5D0h+var_350]
  00000001414AA345  and     rax, r9
  00000001414AA348  mov     rcx, [rsp+5D0h+var_4D0]
  00000001414AA350  mov     rdx, [rsp+5D0h+var_588]
  00000001414AA355  mov     [rcx], rdx
  00000001414AA358  mov     rcx, rax
  00000001414AA35B  not     rcx
  00000001414AA35E  mov     rdx, r8
  00000001414AA361  not     rdx
  00000001414AA364  mov     r10, [rsp+5D0h+var_320]
  00000001414AA36C  and     rdx, r10
  00000001414AA36F  and     rdx, rcx
  00000001414AA372  sub     rdi, rdx
  00000001414AA375  add     rsi, rdi
  00000001414AA378  and     rax, [rsp+5D0h+var_200]
  00000001414AA380  and     rcx, r10
  00000001414AA383  not     rcx
  00000001414AA386  not     rax
  00000001414AA389  and     rax, rcx
  00000001414AA38C  imul    rax, [rsp+5D0h+var_5C0]
  00000001414AA392  add     rax, rsi
  00000001414AA395  and     r9, r10
  00000001414AA398  not     r9
  00000001414AA39B  and     r9, r11
  00000001414AA39E  mov     rcx, 5555555555555555h
  00000001414AA3A8  imul    r9, rcx
  00000001414AA3AC  and     r8, r10
  00000001414AA3AF  not     r8
  00000001414AA3B2  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001414AA3BC  imul    r8, rcx
  00000001414AA3C0  add     r8, r9
  00000001414AA3C3  add     r8, rax
  00000001414AA3C6  mov     rcx, [rsp+5D0h+var_540]
  00000001414AA3CE  add     rsp, 590h
  00000001414AA3D5  pop     rbx
  00000001414AA3D6  pop     rbp
  00000001414AA3D7  pop     rdi
  00000001414AA3D8  pop     rsi
  00000001414AA3D9  pop     r12
  00000001414AA3DB  pop     r13
  00000001414AA3DD  pop     r14
  00000001414AA3DF  pop     r15
  00000001414AA3E1  jmp     r8

