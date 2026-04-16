// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F4740D                          ║
// ║  VA        : 0x140F4740D                            ║
// ║  RVA       : 0xF4740D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140215F5D  sub_140215F52
//
// ── CALLS TO (30) ──
//   0x140F4740F  sub_140F4740D
//   0x140F47411  sub_140F4740D
//   0x140F47413  sub_140F4740D
//   0x140F47415  sub_140F4740D
//   0x140F47416  sub_140F4740D
//   0x140F47417  sub_140F4740D
//   0x140F47418  sub_140F4740D
//   0x140F47419  sub_140F4740D
//   0x140F47420  sub_140F4740D
//   0x140F47428  sub_140F4740D
//   0x140F4742B  sub_140F4740D
//   0x140F4742E  sub_140F4740D
//   0x140F47436  sub_140F4740D
//   0x140F47439  sub_140F4740D
//   0x140F4743C  sub_140F4740D
//   0x140F47444  sub_140F4740D
//   0x140F47447  sub_140F4740D
//   0x140F4744A  sub_140F4740D
//   0x140F4744D  sub_140F4740D
//   0x140F47450  sub_140F4740D
//   0x140F47453  sub_140F4740D
//   0x140F47456  sub_140F4740D
//   0x140F47459  sub_140F4740D
//   0x140F4745C  sub_140F4740D
//   0x140F4745F  sub_140F4740D
//   0x140F47462  sub_140F4740D
//   0x140F47465  sub_140F4740D
//   0x140F47468  sub_140F4740D
//   0x140F4746B  sub_140F4740D
//   0x140F4746E  sub_140F4740D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16414 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140215F5D  sub_140215F52
;
; ── Instructions ───────────────────────────────
  0000000140F4740D  push    r15
  0000000140F4740F  push    r14
  0000000140F47411  push    r13
  0000000140F47413  push    r12
  0000000140F47415  push    rsi
  0000000140F47416  push    rdi
  0000000140F47417  push    rbp
  0000000140F47418  push    rbx
  0000000140F47419  sub     rsp, 518h
  0000000140F47420  mov     rcx, [rsp+558h+arg_E0]
  0000000140F47428  mov     r14, rcx
  0000000140F4742B  not     r14
  0000000140F4742E  mov     r8, [rsp+558h+arg_150]
  0000000140F47436  mov     r11, r8
  0000000140F47439  not     r11
  0000000140F4743C  mov     rax, [rsp+558h+arg_20]
  0000000140F47444  mov     rdx, rax
  0000000140F47447  not     rdx
  0000000140F4744A  mov     r10, r14
  0000000140F4744D  mov     r9, rcx
  0000000140F47450  and     r9, rdx
  0000000140F47453  not     r9
  0000000140F47456  and     r14, rax
  0000000140F47459  not     r14
  0000000140F4745C  and     r14, r9
  0000000140F4745F  mov     r9, r8
  0000000140F47462  and     r9, r14
  0000000140F47465  not     r14
  0000000140F47468  and     r14, r11
  0000000140F4746B  and     r11, rdx
  0000000140F4746E  and     r10, r11
  0000000140F47471  mov     rsi, [rsp+558h+arg_E8]
  0000000140F47479  mov     [rsp+558h+var_458], rsi
  0000000140F47481  mov     rdi, 776DAFDFDF37D1FFh
  0000000140F4748B  or      rdi, rsi
  0000000140F4748E  mov     rsi, 2CA1DA8010C1643Fh
  0000000140F47498  imul    rsi, rdi
  0000000140F4749C  imul    r10, rsi
  0000000140F474A0  not     r9
  0000000140F474A3  not     r14
  0000000140F474A6  and     r9, r14
  0000000140F474A9  mov     rbx, 0D35E257FEF3E9BC1h
  0000000140F474B3  imul    rbx, rdi
  0000000140F474B7  imul    r9, rbx
  0000000140F474BB  and     r11, rcx
  0000000140F474BE  not     r11
  0000000140F474C1  imul    r11, rbx
  0000000140F474C5  add     r11, r10
  0000000140F474C8  and     rcx, r8
  0000000140F474CB  and     rax, rcx
  0000000140F474CE  not     rcx
  0000000140F474D1  and     rcx, rdx
  0000000140F474D4  not     rcx
  0000000140F474D7  not     rax
  0000000140F474DA  and     rax, rcx
  0000000140F474DD  not     rax
  0000000140F474E0  imul    rax, rbx
  0000000140F474E4  add     rax, r11
  0000000140F474E7  imul    r14, rsi
  0000000140F474EB  add     r14, rax
  0000000140F474EE  add     r14, r9
  0000000140F474F1  imul    eax, r14d, 96F65860h
  0000000140F474F8  mov     [rsp+558h+var_488], rax
  0000000140F47500  lea     r8, [rsp+rax+558h+var_558]
  0000000140F47504  add     r8, 558h
  0000000140F4750B  mov     [rsp+558h+var_330], r8
  0000000140F47513  mov     rcx, [rsp+rax+558h]
  0000000140F4751B  mov     rax, rcx
  0000000140F4751E  mov     r9, rcx
  0000000140F47521  shr     rax, 12h
  0000000140F47525  and     eax, 48110001h
  0000000140F4752A  imul    ecx, r14d, 50EFE8A0h
  0000000140F47531  mov     [rsp+558h+var_490], rcx
  0000000140F47539  add     rcx, rsp
  0000000140F4753C  add     rcx, 558h
  0000000140F47543  imul    rcx, rax
  0000000140F47547  mov     rsi, rax
  0000000140F4754A  mov     [rsp+558h+var_480], rax
  0000000140F47552  not     rcx
  0000000140F47555  mov     rdx, r9
  0000000140F47558  shr     rdx, 3Dh
  0000000140F4755C  and     edx, 1
  0000000140F4755F  mov     rax, rdx
  0000000140F47562  mov     r10, rdx
  0000000140F47565  mov     [rsp+558h+var_4B0], rdx
  0000000140F4756D  imul    rax, r8
  0000000140F47571  not     rax
  0000000140F47574  mov     r8d, r9d
  0000000140F47577  mov     [rsp+558h+var_430], r9
  0000000140F4757F  not     r8d
  0000000140F47582  mov     edx, r8d
  0000000140F47585  shr     edx, 1
  0000000140F47587  and     edx, 61h
  0000000140F4758A  shr     r8d, 0Ch
  0000000140F4758E  and     r8d, 80001h
  0000000140F47595  imul    r8, rdx
  0000000140F47599  imul    edx, r14d, 45155D0h
  0000000140F475A0  mov     [rsp+558h+var_438], rdx
  0000000140F475A8  add     rdx, rsp
  0000000140F475AB  add     rdx, 558h
  0000000140F475B2  imul    rdx, r8
  0000000140F475B6  mov     [rsp+558h+var_4C8], r8
  0000000140F475BE  not     rdx
  0000000140F475C1  and     rdx, rax
  0000000140F475C4  not     rdx
  0000000140F475C7  shr     r9, 10h
  0000000140F475CB  not     r9d
  0000000140F475CE  and     r9d, 8008001h
  0000000140F475D5  imul    r11d, r14d, 0F967DCF0h
  0000000140F475DC  lea     rax, [rsp+r11+558h+var_558]
  0000000140F475E0  add     rax, 558h
  0000000140F475E6  mov     rbp, r11
  0000000140F475E9  mov     [rsp+558h+var_550], r11
  0000000140F475EE  imul    rax, r9
  0000000140F475F2  mov     r11, r9
  0000000140F475F5  mov     [rsp+558h+var_4D0], r9
  0000000140F475FD  add     rax, rdx
  0000000140F47600  not     rax
  0000000140F47603  and     rax, rcx
  0000000140F47606  imul    ecx, r14d, -2Dh
  0000000140F4760A  mov     dword ptr [rsp+558h+var_360], ecx
  0000000140F47611  imul    edx, r14d, 2DECB0C0h
  0000000140F47618  mov     [rsp+558h+var_518], rdx
  0000000140F4761D  mov     rdi, [rsp+rdx+558h]
  0000000140F47625  mov     r9, rdi
  0000000140F47628  shl     r9, cl
  0000000140F4762B  imul    ecx, r14d, 6Dh ; 'm'
  0000000140F4762F  mov     dword ptr [rsp+558h+var_370], ecx
  0000000140F47636  shr     rdi, cl
  0000000140F47639  not     r9
  0000000140F4763C  not     rdi
  0000000140F4763F  and     rdi, r9
  0000000140F47642  mov     rcx, 1278A4B035C0B2Bh
  0000000140F4764C  imul    rcx, r14
  0000000140F47650  mov     [rsp+558h+var_4E8], rcx
  0000000140F47655  and     rcx, rdi
  0000000140F47658  not     rcx
  0000000140F4765B  not     rdi
  0000000140F4765E  mov     rdx, 9A99986DDBC0E94h
  0000000140F47668  imul    rdx, r14
  0000000140F4766C  mov     [rsp+558h+var_4D8], rdx
  0000000140F47674  and     rdi, rdx
  0000000140F47677  not     rdi
  0000000140F4767A  and     rdi, rcx
  0000000140F4767D  mov     rbx, rdi
  0000000140F47680  imul    ecx, r14d, 0E7E64100h
  0000000140F47687  mov     [rsp+558h+var_4F0], rcx
  0000000140F4768C  add     rcx, rsp
  0000000140F4768F  add     rcx, 558h
  0000000140F47696  imul    rcx, r8
  0000000140F4769A  not     rcx
  0000000140F4769D  imul    edx, r14d, 13AA46D8h
  0000000140F476A4  mov     [rsp+558h+var_538], rdx
  0000000140F476A9  lea     r9, [rsp+rdx+558h+var_558]
  0000000140F476AD  add     r9, 558h
  0000000140F476B4  imul    r9, r10
  0000000140F476B8  not     r9
  0000000140F476BB  and     r9, rcx
  0000000140F476BE  not     r9
  0000000140F476C1  imul    ecx, r14d, 0AE978E0h
  0000000140F476C8  mov     [rsp+558h+var_440], rcx
  0000000140F476D0  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140F476D4  add     rdx, 558h
  0000000140F476DB  mov     [rsp+558h+var_2D8], rdx
  0000000140F476E3  mov     rcx, r11
  0000000140F476E6  imul    rcx, rdx
  0000000140F476EA  add     rcx, r9
  0000000140F476ED  imul    r8d, r14d, 15D2F1C0h
  0000000140F476F4  mov     [rsp+558h+var_4C0], r8
  0000000140F476FC  lea     rdx, [rsp+r8+558h+var_558]
  0000000140F47700  add     rdx, 558h
  0000000140F47707  mov     [rsp+558h+var_270], rdx
  0000000140F4770F  mov     r9, rsi
  0000000140F47712  imul    r9, rdx
  0000000140F47716  mov     r10, rcx
  0000000140F47719  and     r10, r9
  0000000140F4771C  not     rcx
  0000000140F4771F  not     r9
  0000000140F47722  and     r9, rcx
  0000000140F47725  not     r10
  0000000140F47728  mov     r11, r9
  0000000140F4772B  not     r11
  0000000140F4772E  and     r11, r10
  0000000140F47731  not     r11
  0000000140F47734  add     r9, r9
  0000000140F47737  sub     r11, r9
  0000000140F4773A  not     rax
  0000000140F4773D  mov     rax, [rax]
  0000000140F47740  bt      rax, 36h ; '6'
  0000000140F47745  mov     r15, rax
  0000000140F47748  mov     [rsp+558h+var_268], rax
  0000000140F47750  setnb   r9b
  0000000140F47754  mov     r13, 73B71F51339826Eh
  0000000140F4775E  imul    r13, r14
  0000000140F47762  imul    eax, r14d, 0B58A1818h
  0000000140F47769  mov     rcx, [rsp+rax+558h]
  0000000140F47771  mov     rdx, rax
  0000000140F47774  mov     [rsp+558h+var_48], rcx
  0000000140F4777C  add     r13, rcx
  0000000140F4777F  imul    ecx, r14d, 3DCFCC82h
  0000000140F47786  mov     [rsp+558h+var_418], rcx
  0000000140F4778E  mov     rsi, r13
  0000000140F47791  shl     rsi, cl
  0000000140F47794  mov     r8, [r10+r11]
  0000000140F47798  mov     [rsp+558h+var_278], r8
  0000000140F477A0  not     rsi
  0000000140F477A3  imul    ecx, r14d, -42h
  0000000140F477A7  shr     r13, cl
  0000000140F477AA  not     r13
  0000000140F477AD  and     r13, rsi
  0000000140F477B0  not     r13
  0000000140F477B3  mov     [rsp+558h+var_4F8], r13
  0000000140F477B8  mov     rdi, r14
  0000000140F477BB  imul    r12d, edi, 482F1AA8h
  0000000140F477C2  mov     rcx, [rsp+r12+558h]
  0000000140F477CA  mov     [rsp+558h+var_58], rcx
  0000000140F477D2  add     rcx, r8
  0000000140F477D5  mov     [rsp+558h+var_3D0], rcx
  0000000140F477DD  cmp     rcx, r13
  0000000140F477E0  setb    r10b
  0000000140F477E4  mov     r13, rbx
  0000000140F477E7  mov     [rsp+558h+var_530], rbx
  0000000140F477EC  bt      rbx, 3Ah ; ':'
  0000000140F477F1  setnb   sil
  0000000140F477F5  or      sil, r10b
  0000000140F477F8  mov     byte ptr [rsp+558h+var_558], sil
  0000000140F477FC  mov     r10, 99723E1DEB2AFD11h
  0000000140F47806  imul    r10, r14
  0000000140F4780A  mov     r11, 141CD3FC432551A2h
  0000000140F47814  imul    r11, r14
  0000000140F47818  imul    ecx, edi, 0C4E30920h
  0000000140F4781E  mov     byte ptr [rsp+558h+var_520], r9b
  0000000140F47823  test    r9b, sil
  0000000140F47826  cmovnz  r11, r10
  0000000140F4782A  mov     [rsp+558h+var_50], r11
  0000000140F47832  imul    r10d, edi, 0D88D4FF8h
  0000000140F47839  mov     [rsp+558h+var_448], r10
  0000000140F47841  test    r9b, sil
  0000000140F47844  mov     r8, rcx
  0000000140F47847  mov     [rsp+558h+var_500], rcx
  0000000140F4784C  cmovnz  r10, rcx
  0000000140F47850  mov     [rsp+558h+var_70], r10
  0000000140F47858  imul    eax, edi, 991F0348h
  0000000140F4785E  mov     [rsp+558h+var_250], rax
  0000000140F47866  test    r9b, sil
  0000000140F47869  cmovnz  r8, rax
  0000000140F4786D  mov     [rsp+558h+var_98], r8
  0000000140F47875  imul    r8d, edi, 0FB9087D8h
  0000000140F4787C  imul    ecx, edi, 1E93BFB8h
  0000000140F47882  mov     [rsp+558h+var_4A0], rcx
  0000000140F4788A  test    r9b, sil
  0000000140F4788D  mov     rax, r8
  0000000140F47890  mov     r14, r8
  0000000140F47893  cmovnz  rax, rcx
  0000000140F47897  mov     [rsp+558h+var_2C0], rax
  0000000140F4789F  imul    eax, edi, 38D629A0h
  0000000140F478A5  mov     [rsp+558h+var_308], rax
  0000000140F478AD  test    r9b, sil
  0000000140F478B0  cmovnz  rax, rbp
  0000000140F478B4  mov     [rsp+558h+var_2C8], rax
  0000000140F478BC  imul    ecx, edi, 0AAA09F38h
  0000000140F478C2  imul    ebp, edi, 6D5AFD70h
  0000000140F478C8  test    r9b, sil
  0000000140F478CB  mov     rax, rcx
  0000000140F478CE  mov     rbx, rcx
  0000000140F478D1  cmovnz  rax, rbp
  0000000140F478D5  mov     [rsp+558h+var_2D0], rax
  0000000140F478DD  imul    eax, edi, 0ACC94A20h
  0000000140F478E3  mov     [rsp+558h+var_400], rax
  0000000140F478EB  test    r9b, sil
  0000000140F478EE  mov     [rsp+558h+var_450], r12
  0000000140F478F6  cmovnz  rax, r12
  0000000140F478FA  mov     [rsp+558h+var_2E0], rax
  0000000140F47902  imul    ecx, edi, 53189388h
  0000000140F47908  mov     [rsp+558h+var_540], rcx
  0000000140F4790D  imul    eax, edi, 0A877F450h
  0000000140F47913  mov     [rsp+558h+var_478], rax
  0000000140F4791B  test    r9b, sil
  0000000140F4791E  cmovnz  rax, rcx
  0000000140F47922  mov     [rsp+558h+var_300], rax
  0000000140F4792A  imul    eax, edi, 649A2F78h
  0000000140F47930  mov     [rsp+558h+var_3D8], rax
  0000000140F47938  imul    ecx, edi, 27548DB0h
  0000000140F4793E  mov     [rsp+558h+var_4B8], rcx
  0000000140F47946  test    r9b, sil
  0000000140F47949  cmovnz  rcx, rax
  0000000140F4794D  mov     [rsp+558h+var_358], rcx
  0000000140F47955  shr     r15, 3Dh
  0000000140F47959  shr     r13, 3Dh
  0000000140F4795D  imul    ecx, edi, 0D664A510h
  0000000140F47963  mov     [rsp+558h+var_4E0], rcx
  0000000140F47968  imul    r11d, edi, 0D1223C8h
  0000000140F4796F  imul    r8d, edi, 59B0B698h
  0000000140F47976  mov     [rsp+558h+var_3E8], r8
  0000000140F4797E  imul    esi, edi, 0BE4AE610h
  0000000140F47984  mov     rax, rdi
  0000000140F47987  test    r15b, 1
  0000000140F4798B  cmovnz  rcx, r14
  0000000140F4798F  mov     [rsp+558h+var_2A8], rcx
  0000000140F47997  mov     rcx, rbp
  0000000140F4799A  cmovnz  rcx, r12
  0000000140F4799E  mov     [rsp+558h+var_2A0], rcx
  0000000140F479A6  mov     rcx, rdx
  0000000140F479A9  mov     r9, [rsp+558h+var_490]
  0000000140F479B1  cmovnz  rcx, r9
  0000000140F479B5  mov     [rsp+558h+var_288], rcx
  0000000140F479BD  mov     r10, 0E37104DF0D95C946h
  0000000140F479C7  imul    r10, rdi
  0000000140F479CB  mov     rdi, 0C12975D9C28C15BCh
  0000000140F479D5  imul    rdi, rax
  0000000140F479D9  imul    ecx, eax, 0E14E1DF0h
  0000000140F479DF  test    r13b, 1
  0000000140F479E3  cmovnz  rdi, r10
  0000000140F479E7  mov     [rsp+558h+var_60], rdi
  0000000140F479EF  cmovnz  rcx, r8
  0000000140F479F3  mov     [rsp+558h+var_280], rcx
  0000000140F479FB  mov     r10, r11
  0000000140F479FE  mov     r12, r11
  0000000140F47A01  cmovnz  r10, [rsp+558h+var_538]
  0000000140F47A07  mov     [rsp+558h+var_88], r10
  0000000140F47A0F  imul    r10d, eax, 0B138C248h
  0000000140F47A16  mov     [rsp+558h+var_78], r10
  0000000140F47A1E  test    r13b, 1
  0000000140F47A22  mov     [rsp+558h+var_130], rsi
  0000000140F47A2A  mov     rcx, rsi
  0000000140F47A2D  cmovnz  rcx, r10
  0000000140F47A31  mov     [rsp+558h+var_2B8], rcx
  0000000140F47A39  imul    r10d, eax, 73F32080h
  0000000140F47A40  mov     [rsp+558h+var_320], r10
  0000000140F47A48  imul    ecx, eax, 3F6E4CB0h
  0000000140F47A4E  mov     [rsp+558h+var_420], rcx
  0000000140F47A56  test    r13b, 1
  0000000140F47A5A  cmovnz  r10, rcx
  0000000140F47A5E  mov     [rsp+558h+var_2E8], r10
  0000000140F47A66  imul    r10d, eax, 0F0A70EF8h
  0000000140F47A6D  mov     [rsp+558h+var_260], r10
  0000000140F47A75  test    r13b, 1
  0000000140F47A79  mov     r11, r14
  0000000140F47A7C  mov     [rsp+558h+var_528], r14
  0000000140F47A81  mov     rcx, r14
  0000000140F47A84  mov     [rsp+558h+var_80], rbp
  0000000140F47A8C  cmovnz  rcx, rbp
  0000000140F47A90  mov     [rsp+558h+var_E8], rcx
  0000000140F47A98  cmovnz  rdx, r10
  0000000140F47A9C  mov     [rsp+558h+var_2F0], rdx
  0000000140F47AA4  imul    ecx, eax, 252BE2C8h
  0000000140F47AAA  mov     [rsp+558h+var_B8], rcx
  0000000140F47AB2  test    r13b, 1
  0000000140F47AB6  mov     rdx, [rsp+558h+var_488]
  0000000140F47ABE  cmovz   r9, rdx
  0000000140F47AC2  mov     [rsp+558h+var_490], r9
  0000000140F47ACA  cmovz   rbx, r10
  0000000140F47ACE  mov     [rsp+558h+var_F8], rbx
  0000000140F47AD6  cmovnz  rbp, rcx
  0000000140F47ADA  mov     [rsp+558h+var_F0], rbp
  0000000140F47AE2  test    r15b, 1
  0000000140F47AE6  mov     r9, [rsp+558h+var_4F0]
  0000000140F47AEB  mov     rcx, r9
  0000000140F47AEE  mov     rdi, [rsp+558h+var_440]
  0000000140F47AF6  cmovnz  rcx, rdi
  0000000140F47AFA  mov     [rsp+558h+var_298], rcx
  0000000140F47B02  imul    r10d, eax, 8574BC70h
  0000000140F47B09  mov     [rsp+558h+var_408], r10
  0000000140F47B11  test    r15b, 1
  0000000140F47B15  cmovnz  rsi, r10
  0000000140F47B19  mov     [rsp+558h+var_2B0], rsi
  0000000140F47B21  imul    r8d, eax, 0CFCC8200h
  0000000140F47B28  imul    r10d, eax, 62718490h
  0000000140F47B2F  mov     [rsp+558h+var_90], r10
  0000000140F47B37  test    r15b, 1
  0000000140F47B3B  mov     rcx, r10
  0000000140F47B3E  cmovnz  rcx, r8
  0000000140F47B42  mov     [rsp+558h+var_140], r8
  0000000140F47B4A  mov     [rsp+558h+var_D8], rcx
  0000000140F47B52  imul    r14d, eax, 30155BA8h
  0000000140F47B59  test    r15b, 1
  0000000140F47B5D  mov     rsi, r14
  0000000140F47B60  mov     rbp, [rsp+558h+var_518]
  0000000140F47B65  cmovnz  rsi, rbp
  0000000140F47B69  mov     [rsp+558h+var_388], rsi
  0000000140F47B71  test    r13b, 1
  0000000140F47B75  mov     rcx, [rsp+558h+var_4B8]
  0000000140F47B7D  cmovnz  rcx, r10
  0000000140F47B81  mov     [rsp+558h+var_118], rcx
  0000000140F47B89  imul    ebx, eax, 7CB3EE78h
  0000000140F47B8F  test    r13b, 1
  0000000140F47B93  mov     rsi, [rsp+558h+var_450]
  0000000140F47B9B  mov     r10, rsi
  0000000140F47B9E  cmovnz  r10, rbx
  0000000140F47BA2  mov     [rsp+558h+var_310], r10
  0000000140F47BAA  mov     [rsp+558h+var_158], rbx
  0000000140F47BB2  imul    r10d, eax, 905E3550h
  0000000140F47BB9  mov     [rsp+558h+var_3F8], r10
  0000000140F47BC1  test    r13b, 1
  0000000140F47BC5  mov     rcx, [rsp+558h+var_4E0]
  0000000140F47BCA  cmovnz  rcx, r10
  0000000140F47BCE  mov     [rsp+558h+var_390], rcx
  0000000140F47BD6  test    r15b, 1
  0000000140F47BDA  cmovnz  r11, r9
  0000000140F47BDE  mov     [rsp+558h+var_C8], r11
  0000000140F47BE6  movzx   r9d, byte ptr [rsp+558h+var_520]
  0000000140F47BEC  movzx   r10d, byte ptr [rsp+558h+var_558]
  0000000140F47BF1  test    r9b, r10b
  0000000140F47BF4  mov     rcx, rbp
  0000000140F47BF7  cmovnz  rcx, r8
  0000000140F47BFB  mov     [rsp+558h+var_2F8], rcx
  0000000140F47C03  imul    ecx, eax, 0C70BB408h
  0000000140F47C09  mov     [rsp+558h+var_128], rcx
  0000000140F47C11  test    r9b, r10b
  0000000140F47C14  mov     [rsp+558h+var_A0], r12
  0000000140F47C1C  cmovnz  rcx, r12
  0000000140F47C20  mov     [rsp+558h+var_108], rcx
  0000000140F47C28  imul    ecx, eax, 761BCB68h
  0000000140F47C2E  mov     [rsp+558h+var_318], rcx
  0000000140F47C36  test    r9b, r10b
  0000000140F47C39  cmovz   rdi, rcx
  0000000140F47C3D  mov     [rsp+558h+var_440], rdi
  0000000140F47C45  mov     r10, 2BAF4A5710D7514Bh
  0000000140F47C4F  imul    r10, rax
  0000000140F47C53  mov     rdi, 269A015C767D5467h
  0000000140F47C5D  imul    rdi, rax
  0000000140F47C61  test    r15b, 1
  0000000140F47C65  cmovnz  rdi, r10
  0000000140F47C69  mov     [rsp+558h+var_68], rdi
  0000000140F47C71  imul    r9d, eax, 0B3616D30h
  0000000140F47C78  test    r15b, 1
  0000000140F47C7C  mov     rcx, [rsp+558h+var_478]
  0000000140F47C84  cmovnz  rcx, [rsp+558h+var_3E8]
  0000000140F47C8D  mov     [rsp+558h+var_120], rcx
  0000000140F47C95  mov     rbp, [rsp+558h+var_400]
  0000000140F47C9D  mov     r10, rbp
  0000000140F47CA0  cmovnz  r10, r9
  0000000140F47CA4  mov     [rsp+558h+var_A8], r10
  0000000140F47CAC  imul    ecx, eax, 0D43BFA28h
  0000000140F47CB2  test    r15b, 1
  0000000140F47CB6  mov     r10, [rsp+558h+var_550]
  0000000140F47CBB  cmovz   rdx, r10
  0000000140F47CBF  mov     [rsp+558h+var_488], rdx
  0000000140F47CC7  mov     rdx, [rsp+558h+var_448]
  0000000140F47CCF  cmovnz  rdx, rcx
  0000000140F47CD3  mov     [rsp+558h+var_448], rdx
  0000000140F47CDB  imul    r8d, eax, 9FB72658h
  0000000140F47CE2  mov     [rsp+558h+var_460], r8
  0000000140F47CEA  imul    edx, eax, 5BD96180h
  0000000140F47CF0  mov     [rsp+558h+var_348], rdx
  0000000140F47CF8  test    r15b, 1
  0000000140F47CFC  cmovnz  rdx, r8
  0000000140F47D00  mov     [rsp+558h+var_148], rdx
  0000000140F47D08  imul    edx, eax, 8E358A68h
  0000000140F47D0E  mov     [rsp+558h+var_E0], rdx
  0000000140F47D16  test    r15b, 1
  0000000140F47D1A  mov     r8, [rsp+558h+var_3D8]
  0000000140F47D22  cmovnz  r8, rdx
  0000000140F47D26  mov     [rsp+558h+var_160], r8
  0000000140F47D2E  imul    edx, eax, 6B325288h
  0000000140F47D34  mov     [rsp+558h+var_510], rdx
  0000000140F47D39  test    r15b, 1
  0000000140F47D3D  cmovnz  rbx, r10
  0000000140F47D41  mov     [rsp+558h+var_328], rbx
  0000000140F47D49  cmovnz  rsi, rdx
  0000000140F47D4D  mov     [rsp+558h+var_450], rsi
  0000000140F47D55  imul    edx, eax, 879D6758h
  0000000140F47D5B  mov     [rsp+558h+var_498], rdx
  0000000140F47D63  test    r15b, 1
  0000000140F47D67  cmovz   r14, rdx
  0000000140F47D6B  mov     [rsp+558h+var_338], r14
  0000000140F47D73  imul    edx, eax, 0CB7B2C30h
  0000000140F47D79  mov     [rsp+558h+var_428], rdx
  0000000140F47D81  test    r15b, 1
  0000000140F47D85  mov     rsi, [rsp+558h+var_408]
  0000000140F47D8D  mov     r8, rsi
  0000000140F47D90  cmovnz  r8, rdx
  0000000140F47D94  mov     [rsp+558h+var_350], r8
  0000000140F47D9C  imul    r8d, eax, 7EDC9960h
  0000000140F47DA3  mov     [rsp+558h+var_170], r8
  0000000140F47DAB  test    r15b, 1
  0000000140F47DAF  mov     r10, rcx
  0000000140F47DB2  mov     rdx, rcx
  0000000140F47DB5  mov     [rsp+558h+var_3E0], rcx
  0000000140F47DBD  cmovnz  r10, r8
  0000000140F47DC1  mov     [rsp+558h+var_178], r10
  0000000140F47DC9  imul    ecx, eax, 4196F798h
  0000000140F47DCF  mov     [rsp+558h+var_150], rcx
  0000000140F47DD7  mov     r11, rax
  0000000140F47DDA  test    r15b, 1
  0000000140F47DDE  mov     r10, [rsp+558h+var_530]
  0000000140F47DE3  not     r10
  0000000140F47DE6  cmovnz  r12, rcx
  0000000140F47DEA  mov     [rsp+558h+var_368], r12
  0000000140F47DF2  mov     rax, 8E4F227BD3332B24h
  0000000140F47DFC  imul    rax, r11
  0000000140F47E00  mov     rbx, [rsp+558h+var_278]
  0000000140F47E08  add     rax, rbx
  0000000140F47E0B  mov     [rsp+558h+var_290], rax
  0000000140F47E13  mov     rcx, rax
  0000000140F47E16  not     rcx
  0000000140F47E19  mov     rdi, 49E02E1D5B374E03h
  0000000140F47E23  imul    rdi, r11
  0000000140F47E27  add     rdi, r10
  0000000140F47E2A  mov     r12, 796E02A39D4A4D95h
  0000000140F47E34  imul    r12, r11
  0000000140F47E38  add     r12, r10
  0000000140F47E3B  not     r12
  0000000140F47E3E  and     r12, rcx
  0000000140F47E41  not     r12
  0000000140F47E44  and     r12, rdi
  0000000140F47E47  mov     rdi, 0D409741DAAD87BFEh
  0000000140F47E51  imul    rdi, r11
  0000000140F47E55  mov     rax, 398D6354153D6AF5h
  0000000140F47E5F  imul    rax, r11
  0000000140F47E63  and     rax, rcx
  0000000140F47E66  not     rax
  0000000140F47E69  and     rax, rdi
  0000000140F47E6C  test    r15b, 1
  0000000140F47E70  cmovnz  rax, r12
  0000000140F47E74  mov     [rsp+558h+var_398], rax
  0000000140F47E7C  mov     rdi, 0F27A1B8D94FBE630h
  0000000140F47E86  imul    rdi, r11
  0000000140F47E8A  add     rdi, r10
  0000000140F47E8D  mov     r12, 3C77E8534330F4CDh
  0000000140F47E97  imul    r12, r11
  0000000140F47E9B  add     r12, r10
  0000000140F47E9E  not     r12
  0000000140F47EA1  and     r12, rcx
  0000000140F47EA4  not     r12
  0000000140F47EA7  and     r12, rdi
  0000000140F47EAA  mov     rdi, 0BB690BA3A3EACBFBh
  0000000140F47EB4  imul    rdi, r11
  0000000140F47EB8  mov     rax, 3DC9F074D535F27Eh
  0000000140F47EC2  imul    rax, r11
  0000000140F47EC6  and     rax, rcx
  0000000140F47EC9  not     rax
  0000000140F47ECC  and     rax, rdi
  0000000140F47ECF  test    r15b, 1
  0000000140F47ED3  cmovnz  rax, r12
  0000000140F47ED7  mov     [rsp+558h+var_3A0], rax
  0000000140F47EDF  imul    eax, r11d, 0A1DFD140h
  0000000140F47EE6  mov     [rsp+558h+var_3F0], rax
  0000000140F47EEE  test    r15b, 1
  0000000140F47EF2  mov     r8, [rsp+558h+var_438]
  0000000140F47EFA  cmovnz  rax, r8
  0000000140F47EFE  mov     [rsp+558h+var_3C0], rax
  0000000140F47F06  mov     r12, 0B5BE70806FAAB67Ah
  0000000140F47F10  imul    r12, r11
  0000000140F47F14  mov     rdi, 8732EC3B8E903CCFh
  0000000140F47F1E  imul    rdi, r11
  0000000140F47F22  and     rdi, rcx
  0000000140F47F25  not     rdi
  0000000140F47F28  and     rdi, r12
  0000000140F47F2B  mov     r12, 0DEB88C1FECC8B2C2h
  0000000140F47F35  imul    r12, r11
  0000000140F47F39  add     r12, r10
  0000000140F47F3C  mov     rax, 0A70953C8A5D5B1B9h
  0000000140F47F46  imul    rax, r11
  0000000140F47F4A  add     rax, r10
  0000000140F47F4D  not     rax
  0000000140F47F50  and     rax, rcx
  0000000140F47F53  not     rax
  0000000140F47F56  and     rax, r12
  0000000140F47F59  test    r15b, 1
  0000000140F47F5D  cmovnz  rax, rdi
  0000000140F47F61  mov     [rsp+558h+var_380], rax
  0000000140F47F69  mov     rax, [rsp+558h+var_538]
  0000000140F47F6E  cmovz   rax, [rsp+558h+var_250]
  0000000140F47F77  mov     [rsp+558h+var_538], rax
  0000000140F47F7C  mov     r12, 0E638712E8A180864h
  0000000140F47F86  imul    r12, r11
  0000000140F47F8A  add     r12, r10
  0000000140F47F8D  mov     rdi, 81F8044E2A53F3C6h
  0000000140F47F97  imul    rdi, r11
  0000000140F47F9B  add     rdi, r10
  0000000140F47F9E  not     rdi
  0000000140F47FA1  and     rdi, rcx
  0000000140F47FA4  mov     [rsp+558h+var_D0], rcx
  0000000140F47FAC  not     rdi
  0000000140F47FAF  and     rdi, r12
  0000000140F47FB2  mov     r12, 8A4E6CC953BED03h
  0000000140F47FBC  imul    r12, r11
  0000000140F47FC0  add     r12, r10
  0000000140F47FC3  mov     rax, 0F34307C3018D4127h
  0000000140F47FCD  imul    rax, r11
  0000000140F47FD1  add     rax, r10
  0000000140F47FD4  not     rax
  0000000140F47FD7  and     rax, rcx
  0000000140F47FDA  not     rax
  0000000140F47FDD  and     rax, r12
  0000000140F47FE0  test    r15b, 1
  0000000140F47FE4  cmovnz  rax, rdi
  0000000140F47FE8  mov     [rsp+558h+var_3A8], rax
  0000000140F47FF0  test    r13b, 1
  0000000140F47FF4  mov     rax, [rsp+558h+var_4C0]
  0000000140F47FFC  cmovnz  rax, rsi
  0000000140F48000  mov     [rsp+558h+var_4C0], rax
  0000000140F48008  mov     r10, r9
  0000000140F4800B  cmovz   r8, r9
  0000000140F4800F  mov     [rsp+558h+var_438], r8
  0000000140F48017  imul    r8d, r11d, 0DF257308h
  0000000140F4801E  test    r13b, 1
  0000000140F48022  mov     rax, r8
  0000000140F48025  mov     [rsp+558h+var_3B8], r8
  0000000140F4802D  mov     r9, [rsp+558h+var_518]
  0000000140F48032  cmovnz  rax, r9
  0000000140F48036  mov     [rsp+558h+var_110], rax
  0000000140F4803E  imul    eax, r11d, 0EA0EEBE8h
  0000000140F48045  mov     [rsp+558h+var_410], rax
  0000000140F4804D  test    r13b, 1
  0000000140F48051  cmovnz  rdx, rax
  0000000140F48055  mov     [rsp+558h+var_138], rdx
  0000000140F4805D  movzx   r15d, byte ptr [rsp+558h+var_520]
  0000000140F48063  movzx   r14d, byte ptr [rsp+558h+var_558]
  0000000140F48068  test    r15b, r14b
  0000000140F4806B  cmovnz  r10, [rsp+558h+var_478]
  0000000140F48074  mov     [rsp+558h+var_378], r10
  0000000140F4807C  mov     rax, [rsp+558h+var_4A0]
  0000000140F48084  mov     rdx, rax
  0000000140F48087  cmovnz  rdx, rbp
  0000000140F4808B  mov     [rsp+558h+var_190], rdx
  0000000140F48093  mov     rdx, r8
  0000000140F48096  cmovnz  rdx, rsi
  0000000140F4809A  mov     [rsp+558h+var_180], rdx
  0000000140F480A2  test    r13b, 1
  0000000140F480A6  mov     rcx, [rsp+558h+var_4F0]
  0000000140F480AB  cmovnz  rcx, [rsp+558h+var_500]
  0000000140F480B1  mov     [rsp+558h+var_4F0], rcx
  0000000140F480B6  mov     rcx, [rsp+558h+var_528]
  0000000140F480BB  lea     r10, [rsp+rcx+558h]
  0000000140F480C3  mov     rcx, rax
  0000000140F480C6  mov     rdx, [rsp+558h+var_460]
  0000000140F480CE  cmovnz  rcx, rdx
  0000000140F480D2  mov     [rsp+558h+var_188], rcx
  0000000140F480DA  imul    r10, [rsp+558h+var_4B0]
  0000000140F480E3  not     r10
  0000000140F480E6  mov     rcx, [rsp+558h+var_4E0]
  0000000140F480EB  lea     rsi, [rsp+rcx+558h+var_558]
  0000000140F480EF  add     rsi, 558h
  0000000140F480F6  imul    rsi, [rsp+558h+var_4C8]
  0000000140F480FF  not     rsi
  0000000140F48102  and     rsi, r10
  0000000140F48105  not     rsi
  0000000140F48108  mov     r12, [rsp+558h+var_498]
  0000000140F48110  lea     r10, [rsp+r12+558h+var_558]
  0000000140F48114  add     r10, 558h
  0000000140F4811B  imul    r10, [rsp+558h+var_4D0]
  0000000140F48124  add     r10, rsi
  0000000140F48127  mov     rax, [rsp+558h+var_540]
  0000000140F4812C  lea     rsi, [rsp+rax+558h+var_558]
  0000000140F48130  add     rsi, 558h
  0000000140F48137  imul    rsi, [rsp+558h+var_480]
  0000000140F48140  not     rsi
  0000000140F48143  not     r10
  0000000140F48146  and     r10, rsi
  0000000140F48149  not     r10
  0000000140F4814C  mov     rax, [r10]
  0000000140F4814F  mov     [rsp+558h+var_258], rax
  0000000140F48157  mov     rsi, 0B07C3628789D65FCh
  0000000140F48161  imul    rsi, r11
  0000000140F48165  and     rsi, rax
  0000000140F48168  not     rsi
  0000000140F4816B  mov     r10, 8F4911FD4792150Ch
  0000000140F48175  imul    r10, r11
  0000000140F48179  add     r10, rbx
  0000000140F4817C  not     r10
  0000000140F4817F  mov     rbx, 15C4B4C4A890D10Eh
  0000000140F48189  imul    rbx, r11
  0000000140F4818D  add     rbx, rsi
  0000000140F48190  mov     rdi, 988CF24278CE741h
  0000000140F4819A  imul    rdi, r11
  0000000140F4819E  add     rdi, rsi
  0000000140F481A1  not     rdi
  0000000140F481A4  and     rdi, r10
  0000000140F481A7  not     rdi
  0000000140F481AA  and     rdi, rbx
  0000000140F481AD  mov     rbx, 0CFF3B59EFE0B5770h
  0000000140F481B7  imul    rbx, r11
  0000000140F481BB  add     rbx, rsi
  0000000140F481BE  mov     rax, 8993FAEB26776FDAh
  0000000140F481C8  imul    rax, r11
  0000000140F481CC  add     rax, rsi
  0000000140F481CF  not     rax
  0000000140F481D2  and     rax, r10
  0000000140F481D5  not     rax
  0000000140F481D8  and     rax, rbx
  0000000140F481DB  test    r13b, 1
  0000000140F481DF  cmovnz  rax, rdi
  0000000140F481E3  mov     [rsp+558h+var_3B0], rax
  0000000140F481EB  imul    eax, r11d, 1C6B14D0h
  0000000140F481F2  test    r13b, 1
  0000000140F481F6  cmovz   rax, [rsp+558h+var_550]
  0000000140F481FC  mov     [rsp+558h+var_1A8], rax
  0000000140F48204  mov     r8, 18785FB455DE86DEh
  0000000140F4820E  imul    r8, r11
  0000000140F48212  mov     rdi, 37CBF5323AE0702Dh
  0000000140F4821C  imul    rdi, r11
  0000000140F48220  and     rdi, r10
  0000000140F48223  not     rdi
  0000000140F48226  and     rdi, r8
  0000000140F48229  mov     r8, 956B4627E04ED6F3h
  0000000140F48233  imul    r8, r11
  0000000140F48237  mov     rax, 86576781F1F64F4Eh
  0000000140F48241  imul    rax, r11
  0000000140F48245  and     rax, r10
  0000000140F48248  not     rax
  0000000140F4824B  and     rax, r8
  0000000140F4824E  test    r13b, 1
  0000000140F48252  cmovnz  rax, rdi
  0000000140F48256  mov     [rsp+558h+var_1B8], rax
  0000000140F4825E  mov     rdi, 63E073244560F2BBh
  0000000140F48268  imul    rdi, r11
  0000000140F4826C  mov     r8, 0C0C9404C3680AA75h
  0000000140F48276  imul    r8, r11
  0000000140F4827A  and     r8, r10
  0000000140F4827D  not     r8
  0000000140F48280  and     r8, rdi
  0000000140F48283  mov     rdi, 2F62935C3A85792Eh
  0000000140F4828D  imul    rdi, r11
  0000000140F48291  add     rdi, rsi
  0000000140F48294  mov     rax, 6237C851A27E7BAAh
  0000000140F4829E  imul    rax, r11
  0000000140F482A2  add     rax, rsi
  0000000140F482A5  not     rax
  0000000140F482A8  and     rax, r10
  0000000140F482AB  not     rax
  0000000140F482AE  and     rax, rdi
  0000000140F482B1  test    r13b, 1
  0000000140F482B5  cmovnz  rax, r8
  0000000140F482B9  mov     [rsp+558h+var_1D0], rax
  0000000140F482C1  cmovnz  r9, [rsp+558h+var_3F0]
  0000000140F482CA  mov     [rsp+558h+var_518], r9
  0000000140F482CF  mov     r8, 0AA982872A48F5830h
  0000000140F482D9  imul    r8, r11
  0000000140F482DD  add     r8, rsi
  0000000140F482E0  mov     rdi, 0B80F7D9FC5840A31h
  0000000140F482EA  imul    rdi, r11
  0000000140F482EE  add     rdi, rsi
  0000000140F482F1  not     rdi
  0000000140F482F4  and     rdi, r10
  0000000140F482F7  not     rdi
  0000000140F482FA  and     rdi, r8
  0000000140F482FD  mov     rax, 0C7A9417B2AA0337Eh
  0000000140F48307  imul    rax, r11
  0000000140F4830B  and     rax, r10
  0000000140F4830E  mov     r8, 803F7BE46994E7h
  0000000140F48318  imul    r8, r11
  0000000140F4831C  not     rax
  0000000140F4831F  and     rax, r8
  0000000140F48322  test    r13b, 1
  0000000140F48326  cmovnz  rax, rdi
  0000000140F4832A  mov     [rsp+558h+var_528], rax
  0000000140F4832F  mov     r8, 0F8CB2710A6D97422h
  0000000140F48339  imul    r8, r11
  0000000140F4833D  imul    r10d, r11d, 16271849h
  0000000140F48344  mov     rax, [rsp+558h+var_4F8]
  0000000140F48349  cmp     [rsp+558h+var_3D0], rax
  0000000140F48351  cmovnb  r10, r8
  0000000140F48355  test    r15b, r14b
  0000000140F48358  mov     rax, [rsp+558h+var_510]
  0000000140F4835D  cmovnz  rax, rcx
  0000000140F48361  mov     [rsp+558h+var_198], rax
  0000000140F48369  mov     rax, [rsp+558h+var_428]
  0000000140F48371  mov     rcx, [rsp+558h+var_3F8]
  0000000140F48379  cmovnz  rax, rcx
  0000000140F4837D  mov     [rsp+558h+var_168], rax
  0000000140F48385  mov     rax, [rsp+558h+var_420]
  0000000140F4838D  cmovnz  rax, rdx
  0000000140F48391  mov     [rsp+558h+var_420], rax
  0000000140F48399  imul    eax, r11d, 36AD7EB8h
  0000000140F483A0  mov     [rsp+558h+var_B0], rax
  0000000140F483A8  test    r15b, r14b
  0000000140F483AB  mov     rdx, [rsp+558h+var_4B8]
  0000000140F483B3  cmovz   rdx, rax
  0000000140F483B7  mov     [rsp+558h+var_4B8], rdx
  0000000140F483BF  mov     rdx, 176548A3B8D8DF63h
  0000000140F483C9  imul    rdx, r11
  0000000140F483CD  mov     rax, [rsp+rcx+558h]
  0000000140F483D5  mov     [rsp+558h+var_C0], rax
  0000000140F483DD  add     rdx, rax
  0000000140F483E0  add     rdx, r10
  0000000140F483E3  mov     [rsp+558h+var_100], rdx
  0000000140F483EB  mov     r8, 0C0F2A5D6351498B8h
  0000000140F483F5  imul    r8, r11
  0000000140F483F9  and     r8, [rsp+558h+var_530]
  0000000140F483FE  not     rdx
  0000000140F48401  mov     r9, 0A730CC231776BE4Bh
  0000000140F4840B  imul    r9, r11
  0000000140F4840F  mov     r10, 5D3922F2A4ACEB35h
  0000000140F48419  imul    r10, r11
  0000000140F4841D  and     r10, rdx
  0000000140F48420  not     r10
  0000000140F48423  and     r10, r9
  0000000140F48426  not     r8
  0000000140F48429  mov     r9, 11749D7C7D8EAB4Fh
  0000000140F48433  imul    r9, r11
  0000000140F48437  add     r9, r8
  0000000140F4843A  mov     rax, 5AB7D5528D54F489h
  0000000140F48444  imul    rax, r11
  0000000140F48448  add     rax, r8
  0000000140F4844B  not     rax
  0000000140F4844E  and     rax, rdx
  0000000140F48451  not     rax
  0000000140F48454  and     rax, r9
  0000000140F48457  test    r15b, r14b
  0000000140F4845A  cmovnz  rax, r10
  0000000140F4845E  mov     [rsp+558h+var_1B0], rax
  0000000140F48466  imul    eax, r11d, 0CDA3D718h
  0000000140F4846D  mov     [rsp+558h+var_1A0], rax
  0000000140F48475  test    r15b, r14b
  0000000140F48478  cmovnz  rax, [rsp+558h+var_410]
  0000000140F48481  mov     [rsp+558h+var_1C0], rax
  0000000140F48489  mov     r9, 8BC45C9282C944BFh
  0000000140F48493  imul    r9, r11
  0000000140F48497  mov     r10, 137AA2D92C975518h
  0000000140F484A1  imul    r10, r11
  0000000140F484A5  and     r10, rdx
  0000000140F484A8  not     r10
  0000000140F484AB  and     r10, r9
  0000000140F484AE  mov     r9, 518C4CF4B705E6F7h
  0000000140F484B8  imul    r9, r11
  0000000140F484BC  mov     rax, 84E4311DCA9557ABh
  0000000140F484C6  imul    rax, r11
  0000000140F484CA  and     rax, rdx
  0000000140F484CD  not     rax
  0000000140F484D0  and     rax, r9
  0000000140F484D3  test    r15b, r14b
  0000000140F484D6  cmovnz  rax, r10
  0000000140F484DA  mov     [rsp+558h+var_1C8], rax
  0000000140F484E2  cmovz   r12, [rsp+558h+var_260]
  0000000140F484EB  mov     [rsp+558h+var_498], r12
  0000000140F484F3  mov     r10, 1FDBE1011AEF81CFh
  0000000140F484FD  imul    r10, r11
  0000000140F48501  add     r10, r8
  0000000140F48504  mov     r9, 4F075958C49AF329h
  0000000140F4850E  imul    r9, r11
  0000000140F48512  add     r9, r8
  0000000140F48515  not     r9
  0000000140F48518  and     r9, rdx
  0000000140F4851B  not     r9
  0000000140F4851E  and     r9, r10
  0000000140F48521  mov     r10, 9B823A076DB17C08h
  0000000140F4852B  imul    r10, r11
  0000000140F4852F  add     r10, r8
  0000000140F48532  mov     rax, 0D7303F6C7CEA6626h
  0000000140F4853C  imul    rax, r11
  0000000140F48540  add     rax, r8
  0000000140F48543  not     rax
  0000000140F48546  and     rax, rdx
  0000000140F48549  not     rax
  0000000140F4854C  and     rax, r10
  0000000140F4854F  test    r15b, r14b
  0000000140F48552  cmovnz  rax, r9
  0000000140F48556  mov     [rsp+558h+var_1D8], rax
  0000000140F4855E  mov     r8, 9DDF266855BD5A2Ah
  0000000140F48568  mov     [rsp+558h+var_3C8], r11
  0000000140F48570  imul    r8, r11
  0000000140F48574  mov     r9, 0BEA50428C03CC737h
  0000000140F4857E  imul    r9, r11
  0000000140F48582  and     r9, rdx
  0000000140F48585  not     r9
  0000000140F48588  and     r9, r8
  0000000140F4858B  mov     rax, 4BAD0A0580DE68A3h
  0000000140F48595  imul    rax, r11
  0000000140F48599  and     rax, rdx
  0000000140F4859C  mov     rdx, 0A205E27329A659BFh
  0000000140F485A6  imul    rdx, r11
  0000000140F485AA  not     rax
  0000000140F485AD  and     rax, rdx
  0000000140F485B0  test    r15b, r14b
  0000000140F485B3  cmovnz  rax, r9
  0000000140F485B7  mov     [rsp+558h+var_340], rax
  0000000140F485BF  mov     rdi, 0EEAF55D61CCD997Eh
  0000000140F485C9  imul    rdi, r11
  0000000140F485CD  mov     rax, 0D3287709017E9BDFh
  0000000140F485D7  imul    rax, r11
  0000000140F485DB  mov     rcx, rax
  0000000140F485DE  mov     r8, rax
  0000000140F485E1  not     rcx
  0000000140F485E4  mov     r10, rcx
  0000000140F485E7  mov     rsi, [rsp+558h+var_4E8]
  0000000140F485EC  mov     r13, rsi
  0000000140F485EF  not     r13
  0000000140F485F2  mov     rbp, 6158132813B26CDFh
  0000000140F485FC  imul    rbp, r11
  0000000140F48600  add     rbp, [rsp+558h+var_268]
  0000000140F48608  mov     rdx, 94C0FA024757FE94h
  0000000140F48612  imul    rdx, r11
  0000000140F48616  mov     rcx, rdx
  0000000140F48619  mov     [rsp+558h+var_548], rdx
  0000000140F4861E  not     rcx
  0000000140F48621  mov     r12, rbp
  0000000140F48624  and     r12, rcx
  0000000140F48627  mov     r15, r13
  0000000140F4862A  mov     [rsp+558h+var_558], r13
  0000000140F4862E  and     r15, r12
  0000000140F48631  not     r15
  0000000140F48634  mov     rbx, rbp
  0000000140F48637  and     rbx, rdx
  0000000140F4863A  not     rbx
  0000000140F4863D  mov     rdx, rbp
  0000000140F48640  mov     [rsp+558h+var_530], rbp
  0000000140F48645  not     rdx
  0000000140F48648  and     r13, rdi
  0000000140F4864B  mov     rax, rcx
  0000000140F4864E  and     rax, r13
  0000000140F48651  mov     [rsp+558h+var_1E0], rax
  0000000140F48659  mov     r9, rdx
  0000000140F4865C  mov     [rsp+558h+var_520], rdx
  0000000140F48661  mov     rax, rdx
  0000000140F48664  mov     r11, rcx
  0000000140F48667  mov     [rsp+558h+var_540], rcx
  0000000140F4866C  and     rax, rcx
  0000000140F4866F  not     rax
  0000000140F48672  and     rax, rbx
  0000000140F48675  not     rax
  0000000140F48678  mov     rcx, r10
  0000000140F4867B  and     rax, r10
  0000000140F4867E  and     rax, r13
  0000000140F48681  mov     [rsp+558h+var_1E8], rax
  0000000140F48689  not     r13
  0000000140F4868C  mov     [rsp+558h+var_508], r13
  0000000140F48691  mov     rax, r8
  0000000140F48694  and     rax, r13
  0000000140F48697  and     rax, r12
  0000000140F4869A  mov     [rsp+558h+var_1F0], rax
  0000000140F486A2  mov     rax, r12
  0000000140F486A5  not     rax
  0000000140F486A8  mov     r14, rsi
  0000000140F486AB  and     rax, rsi
  0000000140F486AE  not     rax
  0000000140F486B1  and     rax, r15
  0000000140F486B4  mov     r12, rdi
  0000000140F486B7  mov     r15, rdi
  0000000140F486BA  not     r15
  0000000140F486BD  mov     [rsp+558h+var_500], r15
  0000000140F486C2  mov     rsi, r15
  0000000140F486C5  and     rsi, r8
  0000000140F486C8  mov     r13, r8
  0000000140F486CB  mov     [rsp+558h+var_4F8], r8
  0000000140F486D0  and     r9, rsi
  0000000140F486D3  mov     r10, rsi
  0000000140F486D6  and     rsi, rax
  0000000140F486D9  not     rax
  0000000140F486DC  and     rax, rcx
  0000000140F486DF  mov     rdx, rdi
  0000000140F486E2  and     rdx, rax
  0000000140F486E5  not     rax
  0000000140F486E8  and     rax, r15
  0000000140F486EB  not     rax
  0000000140F486EE  not     rdx
  0000000140F486F1  and     rdx, rax
  0000000140F486F4  not     rdx
  0000000140F486F7  mov     r15, 188013A422FC5E50h
  0000000140F48701  imul    r15, rdx
  0000000140F48705  mov     rax, rdi
  0000000140F48708  and     rax, r11
  0000000140F4870B  mov     rdx, rax
  0000000140F4870E  not     rdx
  0000000140F48711  mov     r8, rbp
  0000000140F48714  and     r8, rdx
  0000000140F48717  mov     rbp, [rsp+558h+var_558]
  0000000140F4871B  mov     r11, rbp
  0000000140F4871E  and     r11, r8
  0000000140F48721  not     r11
  0000000140F48724  not     r8
  0000000140F48727  and     r8, r14
  0000000140F4872A  not     r8
  0000000140F4872D  and     r8, r11
  0000000140F48730  mov     r11, r13
  0000000140F48733  and     r11, r8
  0000000140F48736  not     r8
  0000000140F48739  and     r8, rcx
  0000000140F4873C  not     r8
  0000000140F4873F  not     r11
  0000000140F48742  and     r11, r8
  0000000140F48745  mov     r8, 8BF179462004E9Ah
  0000000140F4874F  imul    r8, r11
  0000000140F48753  mov     rdi, r14
  0000000140F48756  and     rdi, r13
  0000000140F48759  mov     [rsp+558h+var_550], rdi
  0000000140F4875E  and     rdi, rbx
  0000000140F48761  not     rdi
  0000000140F48764  and     rdi, r12
  0000000140F48767  mov     rbx, 142713E59B70FCE7h
  0000000140F48771  imul    rbx, rdi
  0000000140F48775  add     rbx, r8
  0000000140F48778  not     r10
  0000000140F4877B  mov     r11, r12
  0000000140F4877E  and     r11, rcx
  0000000140F48781  mov     r13, rcx
  0000000140F48784  not     r11
  0000000140F48787  and     r11, r10
  0000000140F4878A  mov     rcx, [rsp+558h+var_548]
  0000000140F4878F  mov     r10, rcx
  0000000140F48792  and     r10, r11
  0000000140F48795  not     r10
  0000000140F48798  mov     r8, r14
  0000000140F4879B  and     r10, r14
  0000000140F4879E  mov     r14, [rsp+558h+var_520]
  0000000140F487A3  and     r10, r14
  0000000140F487A6  not     r10
  0000000140F487A9  mov     rdi, 810C6DDE23B3AF8Fh
  0000000140F487B3  imul    rdi, r10
  0000000140F487B7  add     rdi, rbx
  0000000140F487BA  not     r9
  0000000140F487BD  and     r9, rcx
  0000000140F487C0  not     r9
  0000000140F487C3  and     r9, r8
  0000000140F487C6  mov     rbx, r8
  0000000140F487C9  mov     rcx, 0CD9E4E41FB6587AAh
  0000000140F487D3  imul    rcx, r9
  0000000140F487D7  add     rcx, rdi
  0000000140F487DA  add     rcx, r15
  0000000140F487DD  mov     [rsp+558h+var_228], rcx
  0000000140F487E5  mov     r9, 22C7FDF43C5B0B6Dh
  0000000140F487EF  imul    r9, rsi
  0000000140F487F3  mov     r15, r13
  0000000140F487F6  and     r13, [rsp+558h+var_540]
  0000000140F487FB  mov     rcx, r13
  0000000140F487FE  and     rcx, r14
  0000000140F48801  mov     rsi, r14
  0000000140F48804  not     rcx
  0000000140F48807  mov     r8, rbp
  0000000140F4880A  and     rcx, rbp
  0000000140F4880D  not     rcx
  0000000140F48810  and     rcx, r12
  0000000140F48813  mov     r10, 70EFC92B1E54CE6h
  0000000140F4881D  imul    r10, rcx
  0000000140F48821  add     r10, r9
  0000000140F48824  and     rdx, rbp
  0000000140F48827  and     rax, rbx
  0000000140F4882A  not     rdx
  0000000140F4882D  not     rax
  0000000140F48830  and     rax, rdx
  0000000140F48833  not     rax
  0000000140F48836  and     rax, r15
  0000000140F48839  mov     rdi, [rsp+558h+var_530]
  0000000140F4883E  and     rax, rdi
  0000000140F48841  mov     rcx, 9AD3DBC95F7EB206h
  0000000140F4884B  imul    rcx, rax
  0000000140F4884F  add     rcx, r10
  0000000140F48852  mov     rdx, r13
  0000000140F48855  not     rdx
  0000000140F48858  mov     [rsp+558h+var_230], rdx
  0000000140F48860  mov     rax, rbp
  0000000140F48863  and     rax, rdx
  0000000140F48866  not     rax
  0000000140F48869  and     rax, r14
  0000000140F4886C  mov     rbp, [rsp+558h+var_500]
  0000000140F48871  mov     rdx, rbp
  0000000140F48874  and     rdx, rax
  0000000140F48877  not     rax
  0000000140F4887A  mov     r9, r12
  0000000140F4887D  mov     [rsp+558h+var_468], r12
  0000000140F48885  and     rax, r12
  0000000140F48888  not     rdx
  0000000140F4888B  not     rax
  0000000140F4888E  and     rax, rdx
  0000000140F48891  mov     rdx, 2A1872FB8CD012E8h
  0000000140F4889B  imul    rdx, rax
  0000000140F4889F  add     rdx, rcx
  0000000140F488A2  mov     r14, r15
  0000000140F488A5  mov     r10, r15
  0000000140F488A8  and     r14, [rsp+558h+var_548]
  0000000140F488AD  mov     [rsp+558h+var_1F8], r14
  0000000140F488B5  mov     rax, r8
  0000000140F488B8  and     rax, r14
  0000000140F488BB  not     rax
  0000000140F488BE  and     rax, r9
  0000000140F488C1  and     rax, rdi
  0000000140F488C4  not     rax
  0000000140F488C7  mov     rcx, 55FB31276F8E3EBAh
  0000000140F488D1  imul    rcx, rax
  0000000140F488D5  add     rcx, rdx
  0000000140F488D8  mov     rax, r9
  0000000140F488DB  and     rax, r14
  0000000140F488DE  not     rax
  0000000140F488E1  and     rax, rbx
  0000000140F488E4  mov     rdx, r14
  0000000140F488E7  not     rdx
  0000000140F488EA  mov     r9, rbp
  0000000140F488ED  and     rdx, rbp
  0000000140F488F0  not     rdx
  0000000140F488F3  and     rax, rdx
  0000000140F488F6  mov     rdx, rdi
  0000000140F488F9  and     rdx, rax
  0000000140F488FC  not     rax
  0000000140F488FF  mov     rbp, rsi
  0000000140F48902  and     rax, rsi
  0000000140F48905  not     rax
  0000000140F48908  not     rdx
  0000000140F4890B  and     rdx, rax
  0000000140F4890E  not     rdx
  0000000140F48911  mov     r15, 9A9F7B6C13D8835Ch
  0000000140F4891B  imul    r15, rdx
  0000000140F4891F  add     r15, rcx
  0000000140F48922  mov     rsi, [rsp+558h+var_4F8]
  0000000140F48927  mov     rdi, rsi
  0000000140F4892A  and     rdi, r8
  0000000140F4892D  mov     rax, r9
  0000000140F48930  mov     rdx, r9
  0000000140F48933  and     rax, rbp
  0000000140F48936  not     rax
  0000000140F48939  and     rdi, rax
  0000000140F4893C  mov     r14, rbx
  0000000140F4893F  mov     r8, rbx
  0000000140F48942  mov     rbx, [rsp+558h+var_540]
  0000000140F48947  and     r8, rbx
  0000000140F4894A  mov     rax, r8
  0000000140F4894D  and     r8, rsi
  0000000140F48950  mov     r12, rsi
  0000000140F48953  not     rax
  0000000140F48956  mov     r9, rax
  0000000140F48959  mov     [rsp+558h+var_470], r10
  0000000140F48961  and     rax, r10
  0000000140F48964  not     rax
  0000000140F48967  not     r8
  0000000140F4896A  and     r8, rax
  0000000140F4896D  mov     rsi, r8
  0000000140F48970  and     r14, rdx
  0000000140F48973  mov     r8, rdx
  0000000140F48976  not     r14
  0000000140F48979  and     r13, r14
  0000000140F4897C  mov     [rsp+558h+var_240], r13
  0000000140F48984  and     r14, [rsp+558h+var_508]
  0000000140F48989  and     r14, rbp
  0000000140F4898C  not     r14
  0000000140F4898F  and     r14, r12
  0000000140F48992  mov     rbp, r11
  0000000140F48995  not     rbp
  0000000140F48998  mov     rax, [rsp+558h+var_548]
  0000000140F4899D  and     rbp, rax
  0000000140F489A0  mov     rdx, [rsp+558h+var_558]
  0000000140F489A4  mov     rcx, rdx
  0000000140F489A7  and     rcx, rax
  0000000140F489AA  mov     [rsp+558h+var_4A8], rcx
  0000000140F489B2  mov     rcx, r12
  0000000140F489B5  and     rcx, rax
  0000000140F489B8  mov     r13, [rsp+558h+var_4E8]
  0000000140F489BD  mov     r12, r13
  0000000140F489C0  and     r12, rax
  0000000140F489C3  mov     [rsp+558h+var_248], r12
  0000000140F489CB  mov     r12, rdx
  0000000140F489CE  and     r12, rbx
  0000000140F489D1  mov     rdx, r13
  0000000140F489D4  and     rdx, r10
  0000000140F489D7  mov     r13, r8
  0000000140F489DA  and     r13, [rsp+558h+var_530]
  0000000140F489DF  mov     r8, r13
  0000000140F489E2  not     r8
  0000000140F489E5  and     r8, rax
  0000000140F489E8  not     r8
  0000000140F489EB  and     r8, rdx
  0000000140F489EE  mov     [rsp+558h+var_208], r8
  0000000140F489F6  mov     r8, rdx
  0000000140F489F9  not     r8
  0000000140F489FC  and     r8, rbx
  0000000140F489FF  mov     rdx, [rsp+558h+var_468]
  0000000140F48A07  and     rdx, rax
  0000000140F48A0A  mov     [rsp+558h+var_218], rdx
  0000000140F48A12  and     rsi, r13
  0000000140F48A15  mov     [rsp+558h+var_200], rsi
  0000000140F48A1D  mov     r10, [rsp+558h+var_550]
  0000000140F48A22  and     r13, r10
  0000000140F48A25  mov     rdx, rbx
  0000000140F48A28  and     rdx, r13
  0000000140F48A2B  mov     [rsp+558h+var_220], rdx
  0000000140F48A33  not     r13
  0000000140F48A36  and     r13, rax
  0000000140F48A39  not     rdi
  0000000140F48A3C  and     rdi, rbx
  0000000140F48A3F  mov     [rsp+558h+var_210], rdi
  0000000140F48A47  mov     rsi, [rsp+558h+var_520]
  0000000140F48A4C  and     r11, rsi
  0000000140F48A4F  mov     rdx, rax
  0000000140F48A52  and     rdx, r11
  0000000140F48A55  mov     [rsp+558h+var_238], rdx
  0000000140F48A5D  not     r11
  0000000140F48A60  and     r11, rbx
  0000000140F48A63  not     r14
  0000000140F48A66  and     r14, rbx
  0000000140F48A69  mov     rdx, r10
  0000000140F48A6C  and     rdx, rsi
  0000000140F48A6F  mov     rdi, rsi
  0000000140F48A72  and     rbx, rdx
  0000000140F48A75  mov     [rsp+558h+var_540], rbx
  0000000140F48A7A  not     rdx
  0000000140F48A7D  and     rdx, rax
  0000000140F48A80  mov     [rsp+558h+var_550], rdx
  0000000140F48A85  and     rax, [rsp+558h+var_508]
  0000000140F48A8A  mov     rdx, [rsp+558h+var_1E0]
  0000000140F48A92  not     rdx
  0000000140F48A95  not     rax
  0000000140F48A98  and     rax, rdx
  0000000140F48A9B  mov     rsi, [rsp+558h+var_470]
  0000000140F48AA3  mov     rdx, rsi
  0000000140F48AA6  and     rdx, rax
  0000000140F48AA9  not     rax
  0000000140F48AAC  mov     r10, [rsp+558h+var_4F8]
  0000000140F48AB1  and     rax, r10
  0000000140F48AB4  not     rdx
  0000000140F48AB7  not     rax
  0000000140F48ABA  and     rax, rdx
  0000000140F48ABD  mov     rbx, [rsp+558h+var_530]
  0000000140F48AC2  and     rax, rbx
  0000000140F48AC5  not     rax
  0000000140F48AC8  mov     rdx, 3F03F03F03F03F24h
  0000000140F48AD2  imul    rdx, rax
  0000000140F48AD6  add     rdx, r15
  0000000140F48AD9  not     rbp
  0000000140F48ADC  and     rbp, rdi
  0000000140F48ADF  mov     rdi, [rsp+558h+var_4E8]
  0000000140F48AE4  mov     rax, rdi
  0000000140F48AE7  and     rax, rbp
  0000000140F48AEA  not     rbp
  0000000140F48AED  and     rbp, [rsp+558h+var_558]
  0000000140F48AF1  not     rbp
  0000000140F48AF4  not     rax
  0000000140F48AF7  and     rax, rbp
  0000000140F48AFA  not     rax
  0000000140F48AFD  mov     r15, 0C44F2DAD095C38A6h
  0000000140F48B07  imul    r15, rax
  0000000140F48B0B  add     r15, rdx
  0000000140F48B0E  add     r15, [rsp+558h+var_228]
  0000000140F48B16  mov     [rsp+558h+var_548], r15
  0000000140F48B1B  mov     r15, [rsp+558h+var_4A8]
  0000000140F48B23  not     r15
  0000000140F48B26  and     r9, r15
  0000000140F48B29  not     r9
  0000000140F48B2C  and     r9, [rsp+558h+var_500]
  0000000140F48B31  and     r10, r9
  0000000140F48B34  not     r9
  0000000140F48B37  and     r9, rsi
  0000000140F48B3A  not     r9
  0000000140F48B3D  not     r10
  0000000140F48B40  and     r10, r9
  0000000140F48B43  not     r10
  0000000140F48B46  mov     rbp, [rsp+558h+var_520]
  0000000140F48B4B  and     r10, rbp
  0000000140F48B4E  mov     rdx, 9E8FBA7004178742h
  0000000140F48B58  imul    rdx, r10
  0000000140F48B5C  mov     r9, [rsp+558h+var_240]
  0000000140F48B64  and     r9, rbx
  0000000140F48B67  mov     rax, 0D39A50EAE0225F4Bh
  0000000140F48B71  imul    rax, r9
  0000000140F48B75  add     rax, rdx
  0000000140F48B78  not     rcx
  0000000140F48B7B  and     rcx, [rsp+558h+var_230]
  0000000140F48B83  mov     rdx, rdi
  0000000140F48B86  and     rdx, rcx
  0000000140F48B89  not     rcx
  0000000140F48B8C  mov     rbx, [rsp+558h+var_558]
  0000000140F48B90  mov     r9, rbx
  0000000140F48B93  and     r9, rcx
  0000000140F48B96  not     r9
  0000000140F48B99  not     rdx
  0000000140F48B9C  and     rdx, r9
  0000000140F48B9F  not     rdx
  0000000140F48BA2  mov     rsi, [rsp+558h+var_468]
  0000000140F48BAA  and     rdx, rsi
  0000000140F48BAD  and     rdx, rbp
  0000000140F48BB0  mov     r9, 0E27CB36E1F9C2835h
  0000000140F48BBA  imul    r9, rdx
  0000000140F48BBE  add     r9, rax
  0000000140F48BC1  and     rcx, rsi
  0000000140F48BC4  not     rcx
  0000000140F48BC7  and     rcx, rbp
  0000000140F48BCA  not     rcx
  0000000140F48BCD  and     rcx, rdi
  0000000140F48BD0  mov     rax, 273B2DE169B9843Ch
  0000000140F48BDA  imul    rax, rcx
  0000000140F48BDE  add     rax, r9
  0000000140F48BE1  mov     rcx, [rsp+558h+var_248]
  0000000140F48BE9  not     rcx
  0000000140F48BEC  not     r12
  0000000140F48BEF  and     r12, rcx
  0000000140F48BF2  mov     r10, [rsp+558h+var_500]
  0000000140F48BF7  mov     rcx, r10
  0000000140F48BFA  and     rcx, r12
  0000000140F48BFD  not     r12
  0000000140F48C00  and     r12, rsi
  0000000140F48C03  not     rcx
  0000000140F48C06  not     r12
  0000000140F48C09  and     r12, rcx
  0000000140F48C0C  mov     rdx, [rsp+558h+var_4F8]
  0000000140F48C11  and     rdx, r12
  0000000140F48C14  not     rdx
  0000000140F48C17  mov     [rsp+558h+var_508], rdx
  0000000140F48C1C  mov     rcx, rbp
  0000000140F48C1F  and     rcx, rdx
  0000000140F48C22  not     rcx
  0000000140F48C25  mov     rdx, 672ACFC4421595D2h
  0000000140F48C2F  imul    rdx, rcx
  0000000140F48C33  add     rdx, rax
  0000000140F48C36  mov     rcx, [rsp+558h+var_540]
  0000000140F48C3B  not     rcx
  0000000140F48C3E  mov     rax, [rsp+558h+var_550]
  0000000140F48C43  not     rax
  0000000140F48C46  and     rax, rcx
  0000000140F48C49  not     rax
  0000000140F48C4C  and     rax, rsi
  0000000140F48C4F  mov     [rsp+558h+var_550], rax
  0000000140F48C54  mov     rax, rsi
  0000000140F48C57  not     r8
  0000000140F48C5A  mov     r9, [rsp+558h+var_530]
  0000000140F48C5F  and     r8, r9
  0000000140F48C62  and     rax, r8
  0000000140F48C65  not     r8
  0000000140F48C68  and     r8, r10
  0000000140F48C6B  not     r8
  0000000140F48C6E  not     rax
  0000000140F48C71  and     rax, r8
  0000000140F48C74  mov     rcx, 98FC7881B6A70D56h
  0000000140F48C7E  imul    rcx, rax
  0000000140F48C82  add     rcx, rdx
  0000000140F48C85  mov     rax, [rsp+558h+var_4A8]
  0000000140F48C8D  and     rax, rbp
  0000000140F48C90  mov     r10, rbp
  0000000140F48C93  not     rax
  0000000140F48C96  and     r15, r9
  0000000140F48C99  not     r15
  0000000140F48C9C  and     r15, rax
  0000000140F48C9F  not     r11
  0000000140F48CA2  mov     rsi, [rsp+558h+var_238]
  0000000140F48CAA  not     rsi
  0000000140F48CAD  and     rsi, r11
  0000000140F48CB0  mov     rax, rdi
  0000000140F48CB3  and     rax, rsi
  0000000140F48CB6  not     rsi
  0000000140F48CB9  and     rsi, rbx
  0000000140F48CBC  mov     rdx, rbx
  0000000140F48CBF  mov     r11, [rsp+558h+var_4D8]
  0000000140F48CC7  mov     r8, r11
  0000000140F48CCA  mov     r9, [rsp+558h+var_528]
  0000000140F48CCF  and     r8, r9
  0000000140F48CD2  not     r9
  0000000140F48CD5  and     r9, rdi
  0000000140F48CD8  mov     [rsp+558h+var_528], r9
  0000000140F48CDD  mov     rbp, [rsp+558h+var_340]
  0000000140F48CE5  and     r11, rbp
  0000000140F48CE8  mov     [rsp+558h+var_4D8], r11
  0000000140F48CF0  not     rbp
  0000000140F48CF3  and     rbp, rdi
  0000000140F48CF6  mov     r9, rdi
  0000000140F48CF9  mov     r11, [rsp+558h+var_4F8]
  0000000140F48CFE  and     rdx, r10
  0000000140F48D01  not     rdx
  0000000140F48D04  mov     rbx, [rsp+558h+var_530]
  0000000140F48D09  and     r9, rbx
  0000000140F48D0C  and     r11, r15
  0000000140F48D0F  not     r15
  0000000140F48D12  mov     rdi, [rsp+558h+var_470]
  0000000140F48D1A  and     r15, rdi
  0000000140F48D1D  not     r12
  0000000140F48D20  and     r12, rdi
  0000000140F48D23  and     rdi, r9
  0000000140F48D26  not     r9
  0000000140F48D29  and     r9, rdx
  0000000140F48D2C  not     r9
  0000000140F48D2F  mov     rdx, [rsp+558h+var_1F8]
  0000000140F48D37  mov     r10, [rsp+558h+var_500]
  0000000140F48D3C  and     rdx, r10
  0000000140F48D3F  and     rdx, r9
  0000000140F48D42  mov     r9, rdx
  0000000140F48D45  mov     rdx, 89A43D2C8CF75B05h
  0000000140F48D4F  imul    rdx, r9
  0000000140F48D53  add     rdx, rcx
  0000000140F48D56  not     rdi
  0000000140F48D59  mov     r9, [rsp+558h+var_218]
  0000000140F48D61  and     r9, rdi
  0000000140F48D64  not     r9
  0000000140F48D67  mov     rcx, 5B8E7315BCFEB8B8h
  0000000140F48D71  imul    rcx, r9
  0000000140F48D75  add     rcx, rdx
  0000000140F48D78  mov     rdx, [rsp+558h+var_220]
  0000000140F48D80  not     rdx
  0000000140F48D83  not     r13
  0000000140F48D86  and     r13, rdx
  0000000140F48D89  not     r13
  0000000140F48D8C  mov     rdx, 0E4E41FB6587CCDB0h
  0000000140F48D96  imul    rdx, r13
  0000000140F48D9A  add     rdx, rcx
  0000000140F48D9D  mov     r9, [rsp+558h+var_210]
  0000000140F48DA5  not     r9
  0000000140F48DA8  mov     rcx, 0F4D97C23651F0BEAh
  0000000140F48DB2  imul    rcx, r9
  0000000140F48DB6  add     rcx, rdx
  0000000140F48DB9  not     r15
  0000000140F48DBC  not     r11
  0000000140F48DBF  and     r11, r15
  0000000140F48DC2  not     r11
  0000000140F48DC5  and     r11, r10
  0000000140F48DC8  mov     rdx, 0D14D14D14D14D139h
  0000000140F48DD2  imul    rdx, r11
  0000000140F48DD6  add     rdx, rcx
  0000000140F48DD9  mov     rcx, 35C1E7C164D07B94h
  0000000140F48DE3  imul    rcx, [rsp+558h+var_1E8]
  0000000140F48DEC  add     rcx, rdx
  0000000140F48DEF  not     rsi
  0000000140F48DF2  not     rax
  0000000140F48DF5  and     rax, rsi
  0000000140F48DF8  not     rax
  0000000140F48DFB  mov     rdx, 21F67C7F0DC2507Ch
  0000000140F48E05  imul    rdx, rax
  0000000140F48E09  add     rdx, rcx
  0000000140F48E0C  add     rdx, [rsp+558h+var_548]
  0000000140F48E11  mov     rax, 322D5160B8F44977h
  0000000140F48E1B  imul    rax, [rsp+558h+var_1F0]
  0000000140F48E24  mov     rcx, 0BBD18E8D45EBA480h
  0000000140F48E2E  imul    rcx, [rsp+558h+var_200]
  0000000140F48E37  add     rcx, rax
  0000000140F48E3A  mov     rax, 8CF75B189A43D2EEh
  0000000140F48E44  imul    rax, [rsp+558h+var_208]
  0000000140F48E4D  add     rax, rcx
  0000000140F48E50  mov     rcx, 0E22E22E22E22E1FBh
  0000000140F48E5A  imul    rcx, r14
  0000000140F48E5E  add     rcx, rax
  0000000140F48E61  not     r12
  0000000140F48E64  and     r12, [rsp+558h+var_508]
  0000000140F48E69  and     r12, rbx
  0000000140F48E6C  not     r12
  0000000140F48E6F  mov     rax, 5CD5CD5CD5CD5CDEh
  0000000140F48E79  imul    rax, r12
  0000000140F48E7D  add     rax, rcx
  0000000140F48E80  mov     rcx, [rsp+558h+var_550]
  0000000140F48E85  not     rcx
  0000000140F48E88  mov     r9, 0F4F3AC520AF2237Bh
  0000000140F48E92  imul    r9, rcx
  0000000140F48E96  add     r9, rax
  0000000140F48E99  add     r9, rdx
  0000000140F48E9C  mov     rax, r9
  0000000140F48E9F  mov     ebx, dword ptr [rsp+558h+var_360]
  0000000140F48EA6  mov     ecx, ebx
  0000000140F48EA8  shr     rax, cl
  0000000140F48EAB  mov     ecx, dword ptr [rsp+558h+var_370]
  0000000140F48EB2  shl     r9, cl
  0000000140F48EB5  mov     r14, rax
  0000000140F48EB8  not     r14
  0000000140F48EBB  mov     rdx, r14
  0000000140F48EBE  and     rdx, r9
  0000000140F48EC1  not     rdx
  0000000140F48EC4  mov     rdi, r9
  0000000140F48EC7  not     rdi
  0000000140F48ECA  and     rdi, rax
  0000000140F48ECD  mov     r10, rdi
  0000000140F48ED0  not     r10
  0000000140F48ED3  and     r10, rdx
  0000000140F48ED6  mov     rdx, [rsp+558h+var_460]
  0000000140F48EDE  mov     rsi, [rsp+rdx+558h]
  0000000140F48EE6  mov     [rsp+558h+var_340], rsi
  0000000140F48EEE  mov     rdx, rsi
  0000000140F48EF1  not     rdx
  0000000140F48EF4  not     r10
  0000000140F48EF7  and     r10, rdx
  0000000140F48EFA  mov     r11, rsi
  0000000140F48EFD  and     r11, r9
  0000000140F48F00  and     r9, rdx
  0000000140F48F03  not     r11
  0000000140F48F06  and     r14, r11
  0000000140F48F09  and     r9, rax
  0000000140F48F0C  and     r11, rax
  0000000140F48F0F  and     rdi, rsi
  0000000140F48F12  sub     rdi, r11
  0000000140F48F15  add     rdi, r9
  0000000140F48F18  not     r14
  0000000140F48F1B  add     rdi, r14
  0000000140F48F1E  mov     rax, [rsp+558h+var_528]
  0000000140F48F23  not     rax
  0000000140F48F26  not     r8
  0000000140F48F29  and     r8, rax
  0000000140F48F2C  mov     rax, r8
  0000000140F48F2F  mov     edx, ecx
  0000000140F48F31  shl     rax, cl
  0000000140F48F34  mov     ecx, ebx
  0000000140F48F36  shr     r8, cl
  0000000140F48F39  add     rdi, r10
  0000000140F48F3C  not     rax
  0000000140F48F3F  not     r8
  0000000140F48F42  and     r8, rax
  0000000140F48F45  mov     rax, [rsp+558h+var_3A8]
  0000000140F48F4D  imul    rax, [rsp+558h+var_4B0]
  0000000140F48F56  not     r8
  0000000140F48F59  imul    r8, [rsp+558h+var_4C8]
  0000000140F48F62  add     r8, rax
  0000000140F48F65  not     rbp
  0000000140F48F68  mov     r10, [rsp+558h+var_4D8]
  0000000140F48F70  not     r10
  0000000140F48F73  and     r10, rbp
  0000000140F48F76  mov     rax, r10
  0000000140F48F79  mov     ecx, edx
  0000000140F48F7B  shl     rax, cl
  0000000140F48F7E  mov     ecx, ebx
  0000000140F48F80  shr     r10, cl
  0000000140F48F83  not     rax
  0000000140F48F86  not     r10
  0000000140F48F89  and     r10, rax
  0000000140F48F8C  imul    rdi, [rsp+558h+var_480]
  0000000140F48F95  mov     rax, rdi
  0000000140F48F98  not     rax
  0000000140F48F9B  mov     rcx, r8
  0000000140F48F9E  not     rcx
  0000000140F48FA1  not     r10
  0000000140F48FA4  imul    r10, [rsp+558h+var_4D0]
  0000000140F48FAD  mov     rdx, rcx
  0000000140F48FB0  and     rdx, r10
  0000000140F48FB3  mov     r9, rax
  0000000140F48FB6  and     r9, r8
  0000000140F48FB9  not     r9
  0000000140F48FBC  and     r9, r10
  0000000140F48FBF  and     r10, rdi
  0000000140F48FC2  and     r8, r10
  0000000140F48FC5  not     r10
  0000000140F48FC8  and     r10, rcx
  0000000140F48FCB  not     r10
  0000000140F48FCE  not     r8
  0000000140F48FD1  and     r8, r10
  0000000140F48FD4  mov     rcx, rax
  0000000140F48FD7  and     rcx, rdx
  0000000140F48FDA  and     rdi, rdx
  0000000140F48FDD  not     rdx
  0000000140F48FE0  and     rdx, rax
  0000000140F48FE3  not     rdx
  0000000140F48FE6  not     rdi
  0000000140F48FE9  and     rdi, rdx
  0000000140F48FEC  add     rdi, r9
  0000000140F48FEF  add     rdi, r8
  0000000140F48FF2  sub     rdi, rcx
  0000000140F48FF5  mov     [rsp+558h+var_360], rdi
  0000000140F48FFD  mov     rbp, [rsp+558h+arg_B8]
  0000000140F49005  mov     [rsp+558h+var_3A8], rbp
  0000000140F4900D  mov     rdx, rbp
  0000000140F49010  shl     rdx, 13h
  0000000140F49014  not     rdx
  0000000140F49017  shr     rbp, 2Dh
  0000000140F4901B  not     rbp
  0000000140F4901E  and     rbp, rdx
  0000000140F49021  mov     rcx, 19B4F83604874E6Bh
  0000000140F4902B  or      rcx, rbp
  0000000140F4902E  not     rbp
  0000000140F49031  mov     rax, 0E64B07C9FB78B194h
  0000000140F4903B  or      rax, rbp
  0000000140F4903E  and     rcx, rax
  0000000140F49041  lea     r10, [rsp+558h]
  0000000140F49049  mov     rax, r10
  0000000140F4904C  not     rax
  0000000140F4904F  mov     [rsp+558h+var_4D8], rax
  0000000140F49057  imul    r8, rax, 0FFFFFFFFFFFFFED0h
  0000000140F4905E  imul    rax, r10, 0FFFFFFFFFFFFFED1h
  0000000140F49065  add     rax, r8
  0000000140F49068  mov     r8, rcx
  0000000140F4906B  shr     r8, 1Eh
  0000000140F4906F  not     r8d
  0000000140F49072  and     r8d, 2000001h
  0000000140F49079  mov     [rsp+558h+var_4F8], r8
  0000000140F4907E  imul    rax, r8
  0000000140F49082  xor     r12d, r12d
  0000000140F49085  bt      rcx, 3Ah ; ':'
  0000000140F4908A  setnb   r12b
  0000000140F4908E  shr     rdx, 26h
  0000000140F49092  and     edx, 2002001h
  0000000140F49098  shr     rbp, 35h
  0000000140F4909C  not     ebp
  0000000140F4909E  and     ebp, 5
  0000000140F490A1  imul    rbp, rdx
  0000000140F490A5  not     rcx
  0000000140F490A8  mov     rdx, rcx
  0000000140F490AB  shr     rdx, 0Ah
  0000000140F490AF  mov     r8, 200000000001h
  0000000140F490B9  and     r8, rdx
  0000000140F490BC  shr     rcx, 5
  0000000140F490C0  mov     r13, 4000000000001h
  0000000140F490CA  and     r13, rcx
  0000000140F490CD  imul    r13, r8
  0000000140F490D1  mov     rcx, [rsp+558h+var_378]
  0000000140F490D9  add     rcx, rsp
  0000000140F490DC  add     rcx, 558h
  0000000140F490E3  imul    rcx, rbp
  0000000140F490E7  mov     [rsp+558h+var_468], rbp
  0000000140F490EF  mov     r8, rcx
  0000000140F490F2  not     r8
  0000000140F490F5  mov     r9, [rsp+558h+var_538]
  0000000140F490FA  add     r9, rsp
  0000000140F490FD  add     r9, 558h
  0000000140F49104  imul    r9, r13
  0000000140F49108  mov     [rsp+558h+var_500], r13
  0000000140F4910D  mov     rsi, r9
  0000000140F49110  not     rsi
  0000000140F49113  mov     r10, r8
  0000000140F49116  and     r10, rsi
  0000000140F49119  not     r10
  0000000140F4911C  mov     rdx, rcx
  0000000140F4911F  and     rdx, r9
  0000000140F49122  not     rdx
  0000000140F49125  and     rdx, r10
  0000000140F49128  mov     r10, [rsp+558h+var_518]
  0000000140F4912D  add     r10, rsp
  0000000140F49130  add     r10, 558h
  0000000140F49137  imul    r10, r12
  0000000140F4913B  mov     [rsp+558h+var_470], r12
  0000000140F49143  mov     rdi, r10
  0000000140F49146  and     rdi, rdx
  0000000140F49149  not     rdi
  0000000140F4914C  mov     r11, r10
  0000000140F4914F  not     r11
  0000000140F49152  not     rdx
  0000000140F49155  and     rdx, r11
  0000000140F49158  not     rdx
  0000000140F4915B  and     rdx, rdi
  0000000140F4915E  mov     rdi, r10
  0000000140F49161  and     rdi, rsi
  0000000140F49164  mov     rbx, r11
  0000000140F49167  and     rbx, r8
  0000000140F4916A  and     rsi, rbx
  0000000140F4916D  not     rsi
  0000000140F49170  not     rbx
  0000000140F49173  and     rbx, r9
  0000000140F49176  not     rbx
  0000000140F49179  and     rbx, rsi
  0000000140F4917C  mov     rsi, rdi
  0000000140F4917F  and     rsi, rcx
  0000000140F49182  and     r10, r9
  0000000140F49185  mov     r14, r10
  0000000140F49188  not     r14
  0000000140F4918B  and     r10, rcx
  0000000140F4918E  and     rcx, r14
  0000000140F49191  and     r14, r8
  0000000140F49194  not     r10
  0000000140F49197  mov     r15, [rsp+558h+var_418]
  0000000140F4919F  imul    r10, r15
  0000000140F491A3  sub     r10, r14
  0000000140F491A6  and     r11, r9
  0000000140F491A9  not     rdi
  0000000140F491AC  not     r11
  0000000140F491AF  and     r11, rdi
  0000000140F491B2  not     r11
  0000000140F491B5  and     r11, r8
  0000000140F491B8  imul    r11, r15
  0000000140F491BC  add     r11, r10
  0000000140F491BF  not     rbx
  0000000140F491C2  lea     r8, [r11+rbx*4]
  0000000140F491C6  add     r8, rcx
  0000000140F491C9  not     rsi
  0000000140F491CC  shl     rsi, 2
  0000000140F491D0  sub     r8, rsi
  0000000140F491D3  lea     rcx, [rdx+rdx*2]
  0000000140F491D7  add     rcx, r8
  0000000140F491DA  inc     rcx
  0000000140F491DD  mov     r10, [rsp+558h+var_278]
  0000000140F491E5  mov     r11, r10
  0000000140F491E8  not     r11
  0000000140F491EB  mov     rdx, rcx
  0000000140F491EE  not     rdx
  0000000140F491F1  mov     r8, rax
  0000000140F491F4  and     r8, rdx
  0000000140F491F7  mov     r9, r10
  0000000140F491FA  mov     rsi, r10
  0000000140F491FD  and     r9, r8
  0000000140F49200  not     r8
  0000000140F49203  and     r8, r11
  0000000140F49206  not     r8
  0000000140F49209  mov     r10, r9
  0000000140F4920C  not     r10
  0000000140F4920F  and     r10, r8
  0000000140F49212  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140F4921C  imul    r10, r8
  0000000140F49220  mov     rbx, 5555555555555556h
  0000000140F4922A  imul    r9, rbx
  0000000140F4922E  add     r9, r10
  0000000140F49231  mov     r10, rax
  0000000140F49234  not     r10
  0000000140F49237  mov     r14, r10
  0000000140F4923A  and     r14, rcx
  0000000140F4923D  mov     rdi, rsi
  0000000140F49240  and     rcx, rsi
  0000000140F49243  not     rcx
  0000000140F49246  and     rcx, rax
  0000000140F49249  and     rsi, r14
  0000000140F4924C  not     r14
  0000000140F4924F  and     r14, r11
  0000000140F49252  and     r11, rdx
  0000000140F49255  and     rax, r11
  0000000140F49258  not     r11
  0000000140F4925B  and     r11, r10
  0000000140F4925E  not     r11
  0000000140F49261  not     rax
  0000000140F49264  and     rax, r11
  0000000140F49267  lea     r11, [rbx-1]
  0000000140F4926B  imul    r11, rax
  0000000140F4926F  not     rsi
  0000000140F49272  mov     rax, r14
  0000000140F49275  not     rax
  0000000140F49278  and     rax, rsi
  0000000140F4927B  imul    rax, r8
  0000000140F4927F  add     rax, r11
  0000000140F49282  add     rax, r9
  0000000140F49285  imul    rcx, r8
  0000000140F49289  and     r10, rdi
  0000000140F4928C  mov     r9, r10
  0000000140F4928F  not     r9
  0000000140F49292  and     r9, rdx
  0000000140F49295  not     r9
  0000000140F49298  imul    r9, rbx
  0000000140F4929C  add     r9, rcx
  0000000140F4929F  and     r10, rdx
  0000000140F492A2  add     rbx, 0FFFFFFFFFFFFFFFEh
  0000000140F492A6  imul    rbx, r10
  0000000140F492AA  add     rbx, r9
  0000000140F492AD  add     rbx, rax
  0000000140F492B0  mov     [rsp+558h+var_370], rbx
  0000000140F492B8  imul    r14, r8
  0000000140F492BC  mov     [rsp+558h+var_378], r14
  0000000140F492C4  mov     rax, [rsp+558h+var_380]
  0000000140F492CC  imul    rax, r13
  0000000140F492D0  not     rax
  0000000140F492D3  mov     rcx, [rsp+558h+var_1D0]
  0000000140F492DB  imul    rcx, r12
  0000000140F492DF  not     rcx
  0000000140F492E2  and     rcx, rax
  0000000140F492E5  not     rcx
  0000000140F492E8  mov     r9, [rsp+558h+var_1D8]
  0000000140F492F0  imul    r9, rbp
  0000000140F492F4  add     r9, rcx
  0000000140F492F7  mov     rcx, 7BFA0E97E893947Dh
  0000000140F49301  mov     rbx, [rsp+558h+var_3C8]
  0000000140F49309  imul    rcx, rbx
  0000000140F4930D  mov     rax, 9C2758D3384AFAB3h
  0000000140F49317  imul    rax, rbx
  0000000140F4931B  mov     rdi, rbx
  0000000140F4931E  mov     r13, [rsp+558h+var_520]
  0000000140F49323  and     rax, r13
  0000000140F49326  not     rax
  0000000140F49329  and     rax, rcx
  0000000140F4932C  mov     rcx, r9
  0000000140F4932F  not     rcx
  0000000140F49332  imul    rax, [rsp+558h+var_4F8]
  0000000140F49338  mov     r8, rax
  0000000140F4933B  not     r8
  0000000140F4933E  mov     rdx, r9
  0000000140F49341  and     rdx, rax
  0000000140F49344  and     rax, rcx
  0000000140F49347  and     rcx, r8
  0000000140F4934A  and     r8, r9
  0000000140F4934D  not     rax
  0000000140F49350  not     r8
  0000000140F49353  and     r8, rax
  0000000140F49356  sub     r8, rcx
  0000000140F49359  not     rcx
  0000000140F4935C  not     rdx
  0000000140F4935F  and     rdx, rcx
  0000000140F49362  add     r8, rdx
  0000000140F49365  mov     [rsp+558h+var_380], r8
  0000000140F4936D  mov     rcx, [rsp+558h+var_458]
  0000000140F49375  mov     edx, ecx
  0000000140F49377  not     edx
  0000000140F49379  mov     eax, edx
  0000000140F4937B  shr     eax, 4
  0000000140F4937E  and     eax, 2000201h
  0000000140F49383  mov     r8d, ecx
  0000000140F49386  shr     r8d, 7
  0000000140F4938A  and     r8d, 1Dh
  0000000140F4938E  imul    r8, rax
  0000000140F49392  mov     [rsp+558h+var_558], r8
  0000000140F49396  shr     edx, 0Ch
  0000000140F49399  and     edx, 3
  0000000140F4939C  mov     rax, [rsp+558h+var_3C0]
  0000000140F493A4  add     rax, rsp
  0000000140F493A7  add     rax, 558h
  0000000140F493AD  imul    rax, rdx
  0000000140F493B1  mov     rbp, rdx
  0000000140F493B4  mov     [rsp+558h+var_508], rdx
  0000000140F493B9  mov     edx, ecx
  0000000140F493BB  mov     r14, rcx
  0000000140F493BE  shr     edx, 2
  0000000140F493C1  and     edx, 320381h
  0000000140F493C7  mov     rcx, [rsp+558h+var_390]
  0000000140F493CF  add     rcx, rsp
  0000000140F493D2  add     rcx, 558h
  0000000140F493D9  imul    rcx, rdx
  0000000140F493DD  mov     r12, rdx
  0000000140F493E0  mov     [rsp+558h+var_528], rdx
  0000000140F493E5  add     rcx, rax
  0000000140F493E8  mov     rax, [rsp+558h+var_498]
  0000000140F493F0  add     rax, rsp
  0000000140F493F3  add     rax, 558h
  0000000140F493F9  imul    rax, r8
  0000000140F493FD  not     rax
  0000000140F49400  not     rcx
  0000000140F49403  and     rcx, rax
  0000000140F49406  mov     [rsp+558h+var_390], rcx
  0000000140F4940E  mov     rcx, 8B5AF4774CF603A7h
  0000000140F49418  imul    rcx, rbx
  0000000140F4941C  mov     rdx, rcx
  0000000140F4941F  not     rdx
  0000000140F49422  mov     rax, 75F29B280F7ADB78h
  0000000140F4942C  imul    rax, rbx
  0000000140F49430  and     rcx, rax
  0000000140F49433  not     rax
  0000000140F49436  mov     r10, [rsp+558h+var_530]
  0000000140F4943B  mov     r8, r10
  0000000140F4943E  and     r8, rax
  0000000140F49441  not     r8
  0000000140F49444  and     r8, rdx
  0000000140F49447  and     rax, rdx
  0000000140F4944A  mov     rdx, r13
  0000000140F4944D  and     rdx, rax
  0000000140F49450  not     rcx
  0000000140F49453  mov     r9, r10
  0000000140F49456  and     r9, rax
  0000000140F49459  not     rax
  0000000140F4945C  and     rcx, r10
  0000000140F4945F  and     rax, r10
  0000000140F49462  mov     rsi, r10
  0000000140F49465  sub     rax, rcx
  0000000140F49468  not     rdx
  0000000140F4946B  add     rax, rdx
  0000000140F4946E  add     rax, r8
  0000000140F49471  lea     rcx, [r9+rax]
  0000000140F49475  inc     rcx
  0000000140F49478  mov     rax, [rsp+558h+var_4E0]
  0000000140F4947D  mov     rbx, [rsp+rax+558h]
  0000000140F49485  mov     [rsp+558h+var_4E0], rbx
  0000000140F4948A  mov     rax, rbx
  0000000140F4948D  shr     rax, 26h
  0000000140F49491  not     eax
  0000000140F49493  and     eax, 41h
  0000000140F49496  mov     [rsp+558h+var_538], rax
  0000000140F4949B  mov     rdx, [rsp+558h+var_1B8]
  0000000140F494A3  imul    rdx, rax
  0000000140F494A7  not     rdx
  0000000140F494AA  mov     rax, rdx
  0000000140F494AD  mov     r8d, ebx
  0000000140F494B0  not     r8d
  0000000140F494B3  shr     r8d, 4
  0000000140F494B7  and     r8d, 5
  0000000140F494BB  mov     [rsp+558h+var_548], r8
  0000000140F494C0  mov     rdx, [rsp+558h+var_3A0]
  0000000140F494C8  imul    rdx, r8
  0000000140F494CC  not     rdx
  0000000140F494CF  and     rdx, rax
  0000000140F494D2  mov     rax, rbx
  0000000140F494D5  shr     rax, 38h
  0000000140F494D9  and     eax, 41h
  0000000140F494DC  mov     [rsp+558h+var_518], rax
  0000000140F494E1  mov     r9, [rsp+558h+var_1C8]
  0000000140F494E9  imul    r9, rax
  0000000140F494ED  not     rdx
  0000000140F494F0  add     rdx, r9
  0000000140F494F3  mov     rax, [rsp+558h+var_3B8]
  0000000140F494FB  mov     r9, [rsp+rax+558h]
  0000000140F49503  mov     rax, rbx
  0000000140F49506  shr     rax, 30h
  0000000140F4950A  not     eax
  0000000140F4950C  mov     [rsp+558h+var_3C0], rax
  0000000140F49514  and     eax, 201h
  0000000140F49519  mov     [rsp+558h+var_550], rax
  0000000140F4951E  imul    rcx, rax
  0000000140F49522  mov     r10, rdx
  0000000140F49525  mov     r8, rdx
  0000000140F49528  not     r10
  0000000140F4952B  mov     rdx, r9
  0000000140F4952E  and     r9, r10
  0000000140F49531  not     r9
  0000000140F49534  mov     rax, rdx
  0000000140F49537  mov     r11, rdx
  0000000140F4953A  not     rax
  0000000140F4953D  mov     rdx, rax
  0000000140F49540  and     rdx, r8
  0000000140F49543  not     rdx
  0000000140F49546  and     rdx, rcx
  0000000140F49549  and     rdx, r9
  0000000140F4954C  mov     r9, r11
  0000000140F4954F  mov     [rsp+558h+var_3B8], r11
  0000000140F49557  and     r9, rcx
  0000000140F4955A  and     rax, r10
  0000000140F4955D  and     r10, r9
  0000000140F49560  not     r10
  0000000140F49563  not     r9
  0000000140F49566  and     r9, r8
  0000000140F49569  not     r9
  0000000140F4956C  and     r9, r10
  0000000140F4956F  and     r8, r11
  0000000140F49572  not     r8
  0000000140F49575  not     rax
  0000000140F49578  and     rax, r8
  0000000140F4957B  not     rax
  0000000140F4957E  and     rax, rcx
  0000000140F49581  imul    rax, r15
  0000000140F49585  sub     rax, r9
  0000000140F49588  not     rdx
  0000000140F4958B  add     rax, rdx
  0000000140F4958E  mov     [rsp+558h+var_3A0], rax
  0000000140F49596  mov     rax, [rsp+558h+var_388]
  0000000140F4959E  lea     rdx, [rsp+rax+558h+var_558]
  0000000140F495A2  add     rdx, 558h
  0000000140F495A9  imul    rdx, [rsp+558h+var_4B0]
  0000000140F495B2  not     rdx
  0000000140F495B5  mov     rax, [rsp+558h+var_1A8]
  0000000140F495BD  lea     rcx, [rsp+rax+558h+var_558]
  0000000140F495C1  add     rcx, 558h
  0000000140F495C8  imul    rcx, [rsp+558h+var_4C8]
  0000000140F495D1  not     rcx
  0000000140F495D4  and     rcx, rdx
  0000000140F495D7  mov     rax, [rsp+558h+var_1C0]
  0000000140F495DF  lea     rdx, [rsp+rax+558h+var_558]
  0000000140F495E3  add     rdx, 558h
  0000000140F495EA  imul    rdx, [rsp+558h+var_4D0]
  0000000140F495F3  not     rcx
  0000000140F495F6  add     rcx, rdx
  0000000140F495F9  mov     rdx, rcx
  0000000140F495FC  not     rdx
  0000000140F495FF  mov     rax, [rsp+558h+var_330]
  0000000140F49607  imul    rax, [rsp+558h+var_480]
  0000000140F49610  mov     r8, rax
  0000000140F49613  not     r8
  0000000140F49616  mov     r9, rcx
  0000000140F49619  and     r9, r8
  0000000140F4961C  and     r8, rdx
  0000000140F4961F  and     rdx, rax
  0000000140F49622  not     rdx
  0000000140F49625  not     r9
  0000000140F49628  and     r9, rdx
  0000000140F4962B  mov     [rsp+558h+var_330], r9
  0000000140F49633  and     rax, rcx
  0000000140F49636  mov     rcx, rax
  0000000140F49639  not     rcx
  0000000140F4963C  not     r8
  0000000140F4963F  and     r8, rcx
  0000000140F49642  imul    r8, r15
  0000000140F49646  add     r8, rax
  0000000140F49649  mov     [rsp+558h+var_388], r8
  0000000140F49651  mov     rax, [rsp+558h+var_398]
  0000000140F49659  imul    rax, rbp
  0000000140F4965D  mov     rcx, [rsp+558h+var_3B0]
  0000000140F49665  imul    rcx, r12
  0000000140F49669  add     rcx, rax
  0000000140F4966C  mov     rax, rcx
  0000000140F4966F  mov     rcx, 0DCE6D07ECEA3698Fh
  0000000140F49679  imul    rcx, rdi
  0000000140F4967D  mov     r9, rcx
  0000000140F49680  not     r9
  0000000140F49683  mov     rdx, 40296311054C5CF3h
  0000000140F4968D  imul    rdx, rdi
  0000000140F49691  mov     r11, rdx
  0000000140F49694  not     r11
  0000000140F49697  mov     r8, rsi
  0000000140F4969A  mov     r10, rsi
  0000000140F4969D  and     r10, r11
  0000000140F496A0  mov     rsi, rcx
  0000000140F496A3  and     rsi, r10
  0000000140F496A6  not     r10
  0000000140F496A9  and     r10, r9
  0000000140F496AC  not     r10
  0000000140F496AF  not     rsi
  0000000140F496B2  and     rsi, r10
  0000000140F496B5  mov     r10, rdx
  0000000140F496B8  and     r10, rcx
  0000000140F496BB  and     r10, r13
  0000000140F496BE  not     r10
  0000000140F496C1  add     r10, rsi
  0000000140F496C4  and     r11, r13
  0000000140F496C7  mov     rsi, r13
  0000000140F496CA  and     rcx, r11
  0000000140F496CD  not     r11
  0000000140F496D0  and     r11, r9
  0000000140F496D3  not     r11
  0000000140F496D6  not     rcx
  0000000140F496D9  and     rcx, r11
  0000000140F496DC  and     rdx, r9
  0000000140F496DF  and     rsi, rdx
  0000000140F496E2  and     rdx, r8
  0000000140F496E5  not     rdx
  0000000140F496E8  add     rdx, rdx
  0000000140F496EB  sub     rcx, rdx
  0000000140F496EE  mov     rdx, rsi
  0000000140F496F1  imul    rdx, r15
  0000000140F496F5  mov     rbx, r15
  0000000140F496F8  add     rdx, r10
  0000000140F496FB  add     rdx, rcx
  0000000140F496FE  mov     rcx, rdx
  0000000140F49701  mov     rdx, r14
  0000000140F49704  shr     rdx, 3Ch
  0000000140F49708  not     edx
  0000000140F4970A  mov     [rsp+558h+var_3B0], rdx
  0000000140F49712  mov     r8d, edx
  0000000140F49715  and     r8d, 9
  0000000140F49719  mov     [rsp+558h+var_4A8], r8
  0000000140F49721  mov     r11, [rsp+558h+var_1B0]
  0000000140F49729  imul    r11, [rsp+558h+var_558]
  0000000140F4972E  mov     rdx, r11
  0000000140F49731  not     rdx
  0000000140F49734  imul    rcx, r8
  0000000140F49738  mov     r9, rdx
  0000000140F4973B  and     r9, rcx
  0000000140F4973E  not     r9
  0000000140F49741  mov     r10, rcx
  0000000140F49744  mov     rsi, rcx
  0000000140F49747  not     r10
  0000000140F4974A  mov     rcx, r11
  0000000140F4974D  and     rcx, r10
  0000000140F49750  not     rcx
  0000000140F49753  and     rcx, r9
  0000000140F49756  not     rcx
  0000000140F49759  mov     r8, rax
  0000000140F4975C  not     r8
  0000000140F4975F  and     rcx, rax
  0000000140F49762  and     r10, r8
  0000000140F49765  not     r10
  0000000140F49768  and     rax, rsi
  0000000140F4976B  not     rax
  0000000140F4976E  and     rax, r10
  0000000140F49771  mov     r9, r8
  0000000140F49774  and     r9, rsi
  0000000140F49777  and     r9, r11
  0000000140F4977A  mov     r10, r11
  0000000140F4977D  and     r10, rax
  0000000140F49780  not     rax
  0000000140F49783  and     rax, rdx
  0000000140F49786  not     rax
  0000000140F49789  not     r10
  0000000140F4978C  and     r10, rax
  0000000140F4978F  and     r8, rdx
  0000000140F49792  not     r8
  0000000140F49795  and     r8, rsi
  0000000140F49798  add     r8, r9
  0000000140F4979B  add     r8, r10
  0000000140F4979E  add     r8, rcx
  0000000140F497A1  mov     [rsp+558h+var_398], r8
  0000000140F497A9  mov     rax, [rsp+558h+var_358]
  0000000140F497B1  lea     r10, [rsp+rax+558h+var_558]
  0000000140F497B5  add     r10, 558h
  0000000140F497BC  mov     rax, [rsp+558h+var_368]
  0000000140F497C4  lea     rcx, [rsp+rax+558h+var_558]
  0000000140F497C8  add     rcx, 558h
  0000000140F497CF  mov     r12, [rsp+558h+var_518]
  0000000140F497D4  imul    r10, r12
  0000000140F497D8  mov     rdi, [rsp+558h+var_548]
  0000000140F497DD  imul    rcx, rdi
  0000000140F497E1  mov     r11, rcx
  0000000140F497E4  not     r11
  0000000140F497E7  mov     rax, [rsp+558h+var_490]
  0000000140F497EF  lea     rdx, [rsp+rax+558h+var_558]
  0000000140F497F3  add     rdx, 558h
  0000000140F497FA  imul    rdx, [rsp+558h+var_538]
  0000000140F49800  mov     r9, rdx
  0000000140F49803  not     r9
  0000000140F49806  mov     rsi, r10
  0000000140F49809  and     rsi, r11
  0000000140F4980C  mov     r14, r10
  0000000140F4980F  and     r14, rdx
  0000000140F49812  mov     r15, r14
  0000000140F49815  and     r14, r11
  0000000140F49818  and     r11, r9
  0000000140F4981B  not     r11
  0000000140F4981E  mov     r13, rcx
  0000000140F49821  and     r13, rdx
  0000000140F49824  not     r13
  0000000140F49827  and     r13, r11
  0000000140F4982A  mov     r11, r10
  0000000140F4982D  not     r11
  0000000140F49830  mov     rbp, rdx
  0000000140F49833  and     rbp, rsi
  0000000140F49836  not     rsi
  0000000140F49839  and     rsi, r9
  0000000140F4983C  mov     rax, r11
  0000000140F4983F  and     rax, r9
  0000000140F49842  and     r9, r10
  0000000140F49845  and     r10, r13
  0000000140F49848  not     r10
  0000000140F4984B  not     r13
  0000000140F4984E  and     r13, r11
  0000000140F49851  not     r13
  0000000140F49854  and     r13, r10
  0000000140F49857  not     rsi
  0000000140F4985A  not     rbp
  0000000140F4985D  and     rbp, rsi
  0000000140F49860  not     r13
  0000000140F49863  not     rbp
  0000000140F49866  add     rbp, rbp
  0000000140F49869  sub     r13, rbp
  0000000140F4986C  not     r15
  0000000140F4986F  and     r15, rcx
  0000000140F49872  not     r15
  0000000140F49875  add     r15, r15
  0000000140F49878  sub     r13, r15
  0000000140F4987B  not     rax
  0000000140F4987E  and     rax, rcx
  0000000140F49881  mov     r10, r9
  0000000140F49884  and     r10, rcx
  0000000140F49887  lea     r10, [r10+r10*2]
  0000000140F4988B  add     r10, rax
  0000000140F4988E  add     r10, r13
  0000000140F49891  and     r11, rdx
  0000000140F49894  not     r9
  0000000140F49897  not     r11
  0000000140F4989A  and     r11, r9
  0000000140F4989D  not     r11
  0000000140F498A0  and     r11, rcx
  0000000140F498A3  not     r11
  0000000140F498A6  lea     rax, [r10+r11*4]
  0000000140F498AA  imul    r14, rbx
  0000000140F498AE  add     rax, r14
  0000000140F498B1  inc     rax
  0000000140F498B4  mov     rbx, [rsp+558h+var_3C8]
  0000000140F498BC  imul    ecx, ebx, 0C2BA5E38h
  0000000140F498C2  add     rcx, rsp
  0000000140F498C5  add     rcx, 558h
  0000000140F498CC  mov     [rsp+558h+var_358], rcx
  0000000140F498D4  mov     rdx, [rsp+558h+var_550]
  0000000140F498D9  mov     r8, rdx
  0000000140F498DC  imul    r8, rcx
  0000000140F498E0  mov     rcx, rax
  0000000140F498E3  not     rcx
  0000000140F498E6  and     rcx, r8
  0000000140F498E9  not     rcx
  0000000140F498EC  mov     r9, r8
  0000000140F498EF  not     r9
  0000000140F498F2  and     r9, rax
  0000000140F498F5  not     r9
  0000000140F498F8  and     r9, rcx
  0000000140F498FB  mov     [rsp+558h+var_520], r9
  0000000140F49900  and     r8, rax
  0000000140F49903  mov     rax, [rsp+558h+var_4A0]
  0000000140F4990B  lea     r9, [rsp+rax+558h+var_558]
  0000000140F4990F  add     r9, 558h
  0000000140F49916  mov     [rsp+558h+var_368], r9
  0000000140F4991E  mov     rax, [rsp+558h+var_320]
  0000000140F49926  lea     rcx, [rsp+rax+558h+var_558]
  0000000140F4992A  add     rcx, 558h
  0000000140F49931  mov     rax, r12
  0000000140F49934  imul    rax, r9
  0000000140F49938  imul    rcx, rdi
  0000000140F4993C  add     rcx, rax
  0000000140F4993F  mov     [rsp+558h+var_540], rcx
  0000000140F49944  mov     rax, [rsp+558h+var_178]
  0000000140F4994C  add     rax, rsp
  0000000140F4994F  add     rax, 558h
  0000000140F49955  mov     r11, [rsp+558h+var_508]
  0000000140F4995A  imul    rax, r11
  0000000140F4995E  not     rax
  0000000140F49961  mov     rcx, [rsp+558h+var_4B8]
  0000000140F49969  add     rcx, rsp
  0000000140F4996C  add     rcx, 558h
  0000000140F49973  mov     rsi, [rsp+558h+var_558]
  0000000140F49977  imul    rcx, rsi
  0000000140F4997B  not     rcx
  0000000140F4997E  and     rcx, rax
  0000000140F49981  mov     [rsp+558h+var_490], rcx
  0000000140F49989  mov     rax, [rsp+558h+var_348]
  0000000140F49991  lea     rcx, [rsp+rax+558h+var_558]
  0000000140F49995  add     rcx, 558h
  0000000140F4999C  mov     [rsp+558h+var_4A0], rcx
  0000000140F499A4  mov     rax, rdi
  0000000140F499A7  mov     r9, rdi
  0000000140F499AA  imul    rax, rcx
  0000000140F499AE  not     rax
  0000000140F499B1  mov     rcx, [rsp+558h+var_410]
  0000000140F499B9  add     rcx, rsp
  0000000140F499BC  add     rcx, 558h
  0000000140F499C3  mov     r13, [rsp+558h+var_538]
  0000000140F499C8  imul    rcx, r13
  0000000140F499CC  not     rcx
  0000000140F499CF  and     rcx, rax
  0000000140F499D2  not     rcx
  0000000140F499D5  mov     rax, [rsp+558h+var_170]
  0000000140F499DD  lea     rdi, [rsp+rax+558h+var_558]
  0000000140F499E1  add     rdi, 558h
  0000000140F499E8  imul    rdi, r12
  0000000140F499EC  add     rdi, rcx
  0000000140F499EF  mov     rax, [rsp+558h+var_350]
  0000000140F499F7  add     rax, rsp
  0000000140F499FA  add     rax, 558h
  0000000140F49A00  mov     rcx, [rsp+558h+var_4F0]
  0000000140F49A05  add     rcx, rsp
  0000000140F49A08  add     rcx, 558h
  0000000140F49A0F  imul    rax, r11
  0000000140F49A13  imul    rcx, [rsp+558h+var_528]
  0000000140F49A19  add     rcx, rax
  0000000140F49A1C  not     rcx
  0000000140F49A1F  mov     rax, [rsp+558h+var_190]
  0000000140F49A27  add     rax, rsp
  0000000140F49A2A  add     rax, 558h
  0000000140F49A30  imul    rax, rsi
  0000000140F49A34  not     rax
  0000000140F49A37  and     rax, rcx
  0000000140F49A3A  mov     [rsp+558h+var_498], rax
  0000000140F49A42  mov     rax, [rsp+558h+var_338]
  0000000140F49A4A  add     rax, rsp
  0000000140F49A4D  add     rax, 558h
  0000000140F49A53  mov     rsi, r9
  0000000140F49A56  imul    rax, r9
  0000000140F49A5A  imul    ecx, ebx, 228AAE8h
  0000000140F49A60  mov     [rsp+558h+var_320], rcx
  0000000140F49A68  add     rcx, rsp
  0000000140F49A6B  add     rcx, 558h
  0000000140F49A72  imul    rcx, rdx
  0000000140F49A76  mov     rbp, rdx
  0000000140F49A79  add     rcx, rax
  0000000140F49A7C  mov     [rsp+558h+var_4B8], rcx
  0000000140F49A84  mov     rax, [rsp+558h+var_308]
  0000000140F49A8C  add     rax, rsp
  0000000140F49A8F  add     rax, 558h
  0000000140F49A95  imul    rax, r9
  0000000140F49A99  not     rax
  0000000140F49A9C  mov     rcx, [rsp+558h+var_428]
  0000000140F49AA4  lea     r9, [rsp+rcx+558h+var_558]
  0000000140F49AA8  add     r9, 558h
  0000000140F49AAF  mov     rcx, r13
  0000000140F49AB2  imul    rcx, r9
  0000000140F49AB6  not     rcx
  0000000140F49AB9  and     rcx, rax
  0000000140F49ABC  mov     rax, [rsp+558h+var_318]
  0000000140F49AC4  add     rax, rsp
  0000000140F49AC7  add     rax, 558h
  0000000140F49ACD  imul    rax, r12
  0000000140F49AD1  not     rcx
  0000000140F49AD4  add     rcx, rax
  0000000140F49AD7  mov     r14, rcx
  0000000140F49ADA  mov     rax, [rsp+558h+var_328]
  0000000140F49AE2  add     rax, rsp
  0000000140F49AE5  add     rax, 558h
  0000000140F49AEB  imul    rax, rsi
  0000000140F49AEF  not     rax
  0000000140F49AF2  mov     rcx, [rsp+558h+var_188]
  0000000140F49AFA  add     rcx, rsp
  0000000140F49AFD  add     rcx, 558h
  0000000140F49B04  imul    rcx, r13
  0000000140F49B08  not     rcx
  0000000140F49B0B  and     rcx, rax
  0000000140F49B0E  not     rcx
  0000000140F49B11  mov     rax, [rsp+558h+var_180]
  0000000140F49B19  add     rax, rsp
  0000000140F49B1C  add     rax, 558h
  0000000140F49B22  imul    rax, r12
  0000000140F49B26  add     rax, rcx
  0000000140F49B29  mov     r11, rax
  0000000140F49B2C  mov     rax, [rsp+558h+var_510]
  0000000140F49B31  lea     rcx, [rsp+rax+558h+var_558]
  0000000140F49B35  add     rcx, 558h
  0000000140F49B3C  mov     [rsp+558h+var_4E8], rcx
  0000000140F49B41  mov     r12, [rsp+558h+var_4A8]
  0000000140F49B49  mov     rax, r12
  0000000140F49B4C  imul    rax, rcx
  0000000140F49B50  mov     [rsp+558h+var_308], rax
  0000000140F49B58  mov     r10, [rsp+558h+var_520]
  0000000140F49B5D  add     r8, r10
  0000000140F49B60  mov     [rsp+558h+var_410], r8
  0000000140F49B68  not     r10
  0000000140F49B6B  imul    r10, [rsp+558h+var_418]
  0000000140F49B74  mov     [rsp+558h+var_520], r10
  0000000140F49B79  imul    ecx, ebx, -62h
  0000000140F49B7C  mov     dword ptr [rsp+558h+var_338], ecx
  0000000140F49B83  mov     rax, [rsp+558h+var_4E0]
  0000000140F49B88  shr     rax, cl
  0000000140F49B8B  mov     [rsp+558h+var_348], rax
  0000000140F49B93  imul    ecx, ebx, -3Dh
  0000000140F49B96  mov     rdx, [rsp+558h+var_430]
  0000000140F49B9E  shr     rdx, cl
  0000000140F49BA1  mov     [rsp+558h+var_430], rdx
  0000000140F49BA9  not     eax
  0000000140F49BAB  mov     dword ptr [rsp+558h+var_510], eax
  0000000140F49BAF  imul    r13d, ebx, 1EE7E641h
  0000000140F49BB6  and     eax, r13d
  0000000140F49BB9  mov     dword ptr [rsp+558h+var_350], eax
  0000000140F49BC0  mov     r8d, edx
  0000000140F49BC3  not     r8d
  0000000140F49BC6  and     r8d, r13d
  0000000140F49BC9  imul    eax, ebx, 0F2CFB9E0h
  0000000140F49BCF  test    byte ptr [rsp+558h+var_3C0], 1
  0000000140F49BD7  cmovnz  rdi, r9
  0000000140F49BDB  mov     [rsp+558h+var_318], rdi
  0000000140F49BE3  mov     rdx, [rsp+558h+var_460]
  0000000140F49BEB  lea     r9, [rsp+rdx+558h]
  0000000140F49BF3  cmovnz  r14, r9
  0000000140F49BF7  mov     [rsp+558h+var_328], r14
  0000000140F49BFF  mov     rdx, [rsp+558h+var_1A0]
  0000000140F49C07  lea     r15, [rsp+rdx+558h]
  0000000140F49C0F  mov     rdx, [rsp+558h+var_450]
  0000000140F49C17  lea     r9, [rsp+rdx+558h]
  0000000140F49C1F  cmovnz  r11, [rsp+558h+var_4A0]
  0000000140F49C28  mov     [rsp+558h+var_450], r11
  0000000140F49C30  imul    r9, rsi
  0000000140F49C34  imul    r15, rbp
  0000000140F49C38  add     r15, r9
  0000000140F49C3B  lea     r9, [rsp+rax+558h+var_558]
  0000000140F49C3F  add     r9, 558h
  0000000140F49C46  mov     rax, [rsp+558h+var_3E8]
  0000000140F49C4E  add     rax, rsp
  0000000140F49C51  add     rax, 558h
  0000000140F49C57  mov     rbp, [rsp+558h+var_500]
  0000000140F49C5C  mov     r10, rbp
  0000000140F49C5F  imul    r10, r9
  0000000140F49C63  mov     rdi, [rsp+558h+var_470]
  0000000140F49C6B  imul    rax, rdi
  0000000140F49C6F  add     rax, r10
  0000000140F49C72  not     rax
  0000000140F49C75  mov     rdx, [rsp+558h+var_408]
  0000000140F49C7D  lea     rcx, [rsp+rdx+558h+var_558]
  0000000140F49C81  add     rcx, 558h
  0000000140F49C88  mov     [rsp+558h+var_4F0], rcx
  0000000140F49C8D  mov     rbx, [rsp+558h+var_468]
  0000000140F49C95  mov     r10, rbx
  0000000140F49C98  imul    r10, rcx
  0000000140F49C9C  not     r10
  0000000140F49C9F  and     r10, rax
  0000000140F49CA2  mov     rax, [rsp+558h+var_160]
  0000000140F49CAA  add     rax, rsp
  0000000140F49CAD  add     rax, 558h
  0000000140F49CB3  mov     rdx, [rsp+558h+var_310]
  0000000140F49CBB  lea     r11, [rsp+rdx+558h+var_558]
  0000000140F49CBF  add     r11, 558h
  0000000140F49CC6  imul    rax, [rsp+558h+var_4B0]
  0000000140F49CCF  imul    r11, [rsp+558h+var_4C8]
  0000000140F49CD8  add     r11, rax
  0000000140F49CDB  not     r11
  0000000140F49CDE  mov     rax, [rsp+558h+var_300]
  0000000140F49CE6  add     rax, rsp
  0000000140F49CE9  add     rax, 558h
  0000000140F49CEF  imul    rax, [rsp+558h+var_4D0]
  0000000140F49CF8  not     rax
  0000000140F49CFB  and     rax, r11
  0000000140F49CFE  mov     [rsp+558h+var_460], rax
  0000000140F49D06  mov     rax, [rsp+558h+var_158]
  0000000140F49D0E  lea     r11, [rsp+rax+558h+var_558]
  0000000140F49D12  add     r11, 558h
  0000000140F49D19  mov     rax, [rsp+558h+var_3F0]
  0000000140F49D21  lea     rsi, [rsp+rax+558h+var_558]
  0000000140F49D25  add     rsi, 558h
  0000000140F49D2C  mov     [rsp+558h+var_300], rsi
  0000000140F49D34  imul    r11, rbp
  0000000140F49D38  mov     r14, rdi
  0000000140F49D3B  mov     rdx, rdi
  0000000140F49D3E  imul    r14, rsi
  0000000140F49D42  add     r14, r11
  0000000140F49D45  mov     r11, [rsp+558h+var_400]
  0000000140F49D4D  lea     rax, [rsp+r11+558h+var_558]
  0000000140F49D51  add     rax, 558h
  0000000140F49D57  mov     [rsp+558h+var_310], rax
  0000000140F49D5F  mov     r11, rbx
  0000000140F49D62  imul    r11, rax
  0000000140F49D66  not     r11
  0000000140F49D69  not     r14
  0000000140F49D6C  and     r14, r11
  0000000140F49D6F  mov     r11, [rsp+558h+var_198]
  0000000140F49D77  add     r11, rsp
  0000000140F49D7A  add     r11, 558h
  0000000140F49D81  mov     rdi, [rsp+558h+var_148]
  0000000140F49D89  lea     rsi, [rsp+rdi+558h+var_558]
  0000000140F49D8D  add     rsi, 558h
  0000000140F49D94  imul    r11, [rsp+558h+var_558]
  0000000140F49D99  mov     rcx, [rsp+558h+var_508]
  0000000140F49D9E  imul    rsi, rcx
  0000000140F49DA2  add     rsi, r11
  0000000140F49DA5  mov     r11, [rsp+558h+var_130]
  0000000140F49DAD  add     r11, rsp
  0000000140F49DB0  add     r11, 558h
  0000000140F49DB7  mov     rax, r12
  0000000140F49DBA  imul    r11, r12
  0000000140F49DBE  not     r11
  0000000140F49DC1  not     rsi
  0000000140F49DC4  and     rsi, r11
  0000000140F49DC7  mov     r11, [rsp+558h+var_150]
  0000000140F49DCF  add     r11, rsp
  0000000140F49DD2  add     r11, 558h
  0000000140F49DD9  mov     rbx, [rsp+558h+var_4F8]
  0000000140F49DDE  imul    r11, rbx
  0000000140F49DE2  mov     rdi, [rsp+558h+var_3E0]
  0000000140F49DEA  add     rdi, rsp
  0000000140F49DED  add     rdi, 558h
  0000000140F49DF4  mov     r12, [rsp+558h+var_480]
  0000000140F49DFC  imul    rdi, r12
  0000000140F49E00  mov     [rsp+558h+var_3E8], rdi
  0000000140F49E08  mov     rdi, [rsp+558h+var_4E8]
  0000000140F49E0D  imul    rdi, rbx
  0000000140F49E11  mov     [rsp+558h+var_4E8], rdi
  0000000140F49E16  not     rsi
  0000000140F49E19  bt      dword ptr [rsp+558h+var_458], 2
  0000000140F49E22  cmovb   rsi, [rsp+558h+var_2D8]
  0000000140F49E2B  mov     [rsp+558h+var_3F0], rsi
  0000000140F49E33  mov     rdi, [rsp+558h+var_140]
  0000000140F49E3B  add     rdi, rsp
  0000000140F49E3E  add     rdi, 558h
  0000000140F49E45  imul    rdi, rax
  0000000140F49E49  not     rdi
  0000000140F49E4C  mov     rbx, [rsp+558h+var_488]
  0000000140F49E54  lea     rsi, [rsp+rbx+558h+var_558]
  0000000140F49E58  add     rsi, 558h
  0000000140F49E5F  imul    rsi, rcx
  0000000140F49E63  mov     rax, rcx
  0000000140F49E66  not     rsi
  0000000140F49E69  and     rsi, rdi
  0000000140F49E6C  test    r8b, 1
  0000000140F49E70  mov     rcx, [rsp+558h+var_4B8]
  0000000140F49E78  cmovz   rcx, r9
  0000000140F49E7C  mov     [rsp+558h+var_4B8], rcx
  0000000140F49E84  cmovz   r15, r9
  0000000140F49E88  mov     [rsp+558h+var_400], r15
  0000000140F49E90  not     rsi
  0000000140F49E93  cmovz   rsi, r9
  0000000140F49E97  mov     [rsp+558h+var_408], rsi
  0000000140F49E9F  not     r10
  0000000140F49EA2  mov     r8, [r10+r11]
  0000000140F49EA6  mov     rcx, [rsp+558h+var_128]
  0000000140F49EAE  add     rcx, rsp
  0000000140F49EB1  add     rcx, 558h
  0000000140F49EB8  imul    rcx, rbp
  0000000140F49EBC  not     rcx
  0000000140F49EBF  mov     r9, [rsp+558h+var_118]
  0000000140F49EC7  add     r9, rsp
  0000000140F49ECA  add     r9, 558h
  0000000140F49ED1  imul    r9, rdx
  0000000140F49ED5  not     r9
  0000000140F49ED8  and     r9, rcx
  0000000140F49EDB  mov     [rsp+558h+var_488], r9
  0000000140F49EE3  mov     rcx, [rsp+558h+var_448]
  0000000140F49EEB  add     rcx, rsp
  0000000140F49EEE  add     rcx, 558h
  0000000140F49EF5  imul    rcx, [rsp+558h+var_548]
  0000000140F49EFB  not     rcx
  0000000140F49EFE  mov     r9, [rsp+558h+var_F8]
  0000000140F49F06  add     r9, rsp
  0000000140F49F09  add     r9, 558h
  0000000140F49F10  mov     rdi, [rsp+558h+var_538]
  0000000140F49F15  imul    r9, rdi
  0000000140F49F19  not     r9
  0000000140F49F1C  and     r9, rcx
  0000000140F49F1F  not     r9
  0000000140F49F22  mov     rcx, [rsp+558h+var_440]
  0000000140F49F2A  add     rcx, rsp
  0000000140F49F2D  add     rcx, 558h
  0000000140F49F34  mov     rbx, [rsp+558h+var_518]
  0000000140F49F39  imul    rcx, rbx
  0000000140F49F3D  add     rcx, r9
  0000000140F49F40  not     rcx
  0000000140F49F43  mov     rdx, [rsp+558h+var_270]
  0000000140F49F4B  imul    rdx, [rsp+558h+var_550]
  0000000140F49F51  not     rdx
  0000000140F49F54  and     rdx, rcx
  0000000140F49F57  mov     [rsp+558h+var_270], rdx
  0000000140F49F5F  mov     r11, [rsp+558h+var_4E0]
  0000000140F49F64  mov     rcx, [rsp+558h+var_418]
  0000000140F49F6C  shr     r11, cl
  0000000140F49F6F  mov     rcx, [rsp+558h+var_F0]
  0000000140F49F77  add     rcx, rsp
  0000000140F49F7A  add     rcx, 558h
  0000000140F49F81  mov     r9, [rsp+558h+var_120]
  0000000140F49F89  add     r9, rsp
  0000000140F49F8C  add     r9, 558h
  0000000140F49F93  mov     rsi, [rsp+558h+var_528]
  0000000140F49F98  imul    rcx, rsi
  0000000140F49F9C  imul    r9, rax
  0000000140F49FA0  add     r9, rcx
  0000000140F49FA3  not     r9
  0000000140F49FA6  mov     rcx, [rsp+558h+var_108]
  0000000140F49FAE  add     rcx, rsp
  0000000140F49FB1  add     rcx, 558h
  0000000140F49FB8  mov     r15, [rsp+558h+var_558]
  0000000140F49FBC  imul    rcx, r15
  0000000140F49FC0  not     rcx
  0000000140F49FC3  and     rcx, r9
  0000000140F49FC6  mov     [rsp+558h+var_440], rcx
  0000000140F49FCE  mov     rcx, [rsp+558h+var_E8]
  0000000140F49FD6  add     rcx, rsp
  0000000140F49FD9  add     rcx, 558h
  0000000140F49FE0  imul    rcx, [rsp+558h+var_4C8]
  0000000140F49FE9  not     rcx
  0000000140F49FEC  mov     rdx, [rsp+558h+var_2E0]
  0000000140F49FF4  add     rdx, rsp
  0000000140F49FF7  add     rdx, 558h
  0000000140F49FFE  mov     r9, [rsp+558h+var_4D0]
  0000000140F4A006  imul    rdx, r9
  0000000140F4A00A  not     rdx
  0000000140F4A00D  and     rdx, rcx
  0000000140F4A010  mov     r10, rdx
  0000000140F4A013  mov     rcx, [rsp+558h+var_2D0]
  0000000140F4A01B  add     rcx, rsp
  0000000140F4A01E  add     rcx, 558h
  0000000140F4A025  imul    rcx, r9
  0000000140F4A029  mov     rdx, [rsp+558h+var_4F0]
  0000000140F4A02E  imul    rdx, r12
  0000000140F4A032  add     rdx, rcx
  0000000140F4A035  mov     rax, rdx
  0000000140F4A038  mov     rcx, [rsp+558h+var_2F0]
  0000000140F4A040  add     rcx, rsp
  0000000140F4A043  add     rcx, 558h
  0000000140F4A04A  mov     rdx, [rsp+558h+var_2C8]
  0000000140F4A052  add     rdx, rsp
  0000000140F4A055  add     rdx, 558h
  0000000140F4A05C  imul    rcx, rdi
  0000000140F4A060  imul    rdx, rbx
  0000000140F4A064  add     rdx, rcx
  0000000140F4A067  mov     r9, rdx
  0000000140F4A06A  mov     rcx, [rsp+558h+var_2E8]
  0000000140F4A072  add     rcx, rsp
  0000000140F4A075  add     rcx, 558h
  0000000140F4A07C  imul    rcx, rsi
  0000000140F4A080  not     rcx
  0000000140F4A083  mov     rdx, [rsp+558h+var_2C0]
  0000000140F4A08B  add     rdx, rsp
  0000000140F4A08E  add     rdx, 558h
  0000000140F4A095  mov     rbx, r15
  0000000140F4A098  imul    rdx, r15
  0000000140F4A09C  not     rdx
  0000000140F4A09F  and     rdx, rcx
  0000000140F4A0A2  mov     ecx, r11d
  0000000140F4A0A5  not     ecx
  0000000140F4A0A7  and     ecx, r13d
  0000000140F4A0AA  mov     dword ptr [rsp+558h+var_2F0], ecx
  0000000140F4A0B1  mov     rcx, [rsp+558h+var_260]
  0000000140F4A0B9  add     rcx, rsp
  0000000140F4A0BC  add     rcx, 558h
  0000000140F4A0C3  mov     rsi, [rsp+558h+var_4A8]
  0000000140F4A0CB  imul    rcx, rsi
  0000000140F4A0CF  mov     [rsp+558h+var_448], rcx
  0000000140F4A0D7  mov     r15, [rsp+558h+var_430]
  0000000140F4A0DF  and     r15d, r13d
  0000000140F4A0E2  and     r11d, r13d
  0000000140F4A0E5  mov     rdi, [rsp+558h+var_3C8]
  0000000140F4A0ED  imul    ecx, edi, 9B47AE30h
  0000000140F4A0F3  mov     [rsp+558h+var_430], rcx
  0000000140F4A0FB  imul    ecx, edi, 4A57C590h
  0000000140F4A101  mov     [rsp+558h+var_4F0], rcx
  0000000140F4A106  mov     rcx, rdi
  0000000140F4A109  test    r15b, 1
  0000000140F4A10D  not     r10
  0000000140F4A110  mov     rdi, [rsp+558h+var_368]
  0000000140F4A118  cmovz   r10, rdi
  0000000140F4A11C  mov     [rsp+558h+var_2C0], r10
  0000000140F4A124  cmovz   r9, rdi
  0000000140F4A128  mov     [rsp+558h+var_2C8], r9
  0000000140F4A130  not     rdx
  0000000140F4A133  cmovz   rdx, rdi
  0000000140F4A137  mov     [rsp+558h+var_2D0], rdx
  0000000140F4A13F  mov     rdx, [rsp+558h+var_2F8]
  0000000140F4A147  lea     r9, [rsp+rdx+558h+var_558]
  0000000140F4A14B  add     r9, 558h
  0000000140F4A152  imul    r9, rbx
  0000000140F4A156  mov     r10, [rsp+558h+var_478]
  0000000140F4A15E  lea     rdx, [rsp+r10+558h+var_558]
  0000000140F4A162  add     rdx, 558h
  0000000140F4A169  imul    rdx, rsi
  0000000140F4A16D  mov     rbx, rsi
  0000000140F4A170  add     rdx, r9
  0000000140F4A173  mov     r15, rdx
  0000000140F4A176  mov     r9d, r13d
  0000000140F4A179  not     r9d
  0000000140F4A17C  mov     r10d, dword ptr [rsp+558h+var_510]
  0000000140F4A181  and     r10d, r9d
  0000000140F4A184  and     r9d, dword ptr [rsp+558h+var_348]
  0000000140F4A18C  mov     ebp, dword ptr [rsp+558h+var_350]
  0000000140F4A193  mov     edx, ebp
  0000000140F4A195  not     edx
  0000000140F4A197  not     r9d
  0000000140F4A19A  and     r9d, edx
  0000000140F4A19D  mov     edx, r10d
  0000000140F4A1A0  not     edx
  0000000140F4A1A2  add     edx, r13d
  0000000140F4A1A5  add     edx, r9d
  0000000140F4A1A8  mov     dword ptr [rsp+558h+var_510], edx
  0000000140F4A1AC  mov     [rsp+558h+var_2D8], r8
  0000000140F4A1B4  mov     rdx, r8
  0000000140F4A1B7  not     rdx
  0000000140F4A1BA  lea     r10, [rsp+558h]
  0000000140F4A1C2  mov     r9, r10
  0000000140F4A1C5  and     r9, rdx
  0000000140F4A1C8  mov     rsi, [rsp+558h+var_4D8]
  0000000140F4A1D0  and     rdx, rsi
  0000000140F4A1D3  not     rdx
  0000000140F4A1D6  and     r10, r8
  0000000140F4A1D9  mov     rdi, r10
  0000000140F4A1DC  not     rdi
  0000000140F4A1DF  and     rdi, rdx
  0000000140F4A1E2  mov     rdx, rsi
  0000000140F4A1E5  and     rdx, r8
  0000000140F4A1E8  mov     [rsp+558h+var_2E0], rdx
  0000000140F4A1F0  mov     r8, rdx
  0000000140F4A1F3  not     r8
  0000000140F4A1F6  not     r9
  0000000140F4A1F9  and     r9, r8
  0000000140F4A1FC  not     r9
  0000000140F4A1FF  imul    rdx, r9, 0FFFFFFFFFFFFFE51h
  0000000140F4A206  not     rdi
  0000000140F4A209  imul    r9, rdi, 0FFFFFFFFFFFFFE50h
  0000000140F4A210  add     r9, rdx
  0000000140F4A213  add     r9, r10
  0000000140F4A216  mov     [rsp+558h+var_2E8], r9
  0000000140F4A21E  add     r8, r13
  0000000140F4A221  mov     rdx, [rsp+558h+var_2B8]
  0000000140F4A229  add     rdx, rsp
  0000000140F4A22C  add     rdx, 558h
  0000000140F4A233  mov     rdi, [rsp+558h+var_528]
  0000000140F4A238  imul    rdx, rdi
  0000000140F4A23C  not     rdx
  0000000140F4A23F  add     r8, r9
  0000000140F4A242  imul    r8, rbx
  0000000140F4A246  not     r8
  0000000140F4A249  and     r8, rdx
  0000000140F4A24C  mov     [rsp+558h+var_558], r8
  0000000140F4A250  mov     rdx, [rsp+558h+var_3F8]
  0000000140F4A258  add     rdx, rsp
  0000000140F4A25B  add     rdx, 558h
  0000000140F4A262  mov     r9, [rsp+558h+var_168]
  0000000140F4A26A  lea     r8, [rsp+r9+558h+var_558]
  0000000140F4A26E  add     r8, 558h
  0000000140F4A275  imul    rdx, [rsp+558h+var_550]
  0000000140F4A27B  mov     r9, [rsp+558h+var_518]
  0000000140F4A280  imul    r8, r9
  0000000140F4A284  add     r8, rdx
  0000000140F4A287  mov     rdx, r8
  0000000140F4A28A  mov     r12, rcx
  0000000140F4A28D  imul    ecx, r12d, 0B9F99040h
  0000000140F4A294  mov     [rsp+558h+var_2F8], rcx
  0000000140F4A29C  test    r11b, 1
  0000000140F4A2A0  mov     rcx, [rsp+558h+var_4F0]
  0000000140F4A2A5  lea     rcx, [rsp+rcx+558h]
  0000000140F4A2AD  cmovz   rax, rcx
  0000000140F4A2B1  mov     [rsp+558h+var_4F0], rax
  0000000140F4A2B6  cmovz   r15, rcx
  0000000140F4A2BA  mov     [rsp+558h+var_3F8], r15
  0000000140F4A2C2  cmovz   rdx, rcx
  0000000140F4A2C6  mov     [rsp+558h+var_2B8], rdx
  0000000140F4A2CE  mov     rcx, [rsp+558h+var_D8]
  0000000140F4A2D6  lea     rcx, [rsp+rcx+558h]
  0000000140F4A2DE  mov     rdx, [rsp+558h+var_138]
  0000000140F4A2E6  add     rdx, rsp
  0000000140F4A2E9  add     rdx, 558h
  0000000140F4A2F0  mov     rsi, [rsp+558h+var_508]
  0000000140F4A2F5  imul    rcx, rsi
  0000000140F4A2F9  imul    rdx, rdi
  0000000140F4A2FD  add     rdx, rcx
  0000000140F4A300  mov     r11, rdx
  0000000140F4A303  mov     rcx, [rsp+558h+var_2A8]
  0000000140F4A30B  add     rcx, rsp
  0000000140F4A30E  add     rcx, 558h
  0000000140F4A315  mov     rdx, [rsp+558h+var_420]
  0000000140F4A31D  add     rdx, rsp
  0000000140F4A320  add     rdx, 558h
  0000000140F4A327  mov     r8, [rsp+558h+var_548]
  0000000140F4A32C  imul    rcx, r8
  0000000140F4A330  imul    rdx, r9
  0000000140F4A334  add     rdx, rcx
  0000000140F4A337  mov     r9, rdx
  0000000140F4A33A  imul    ecx, r12d, 0BC223B28h
  0000000140F4A341  mov     [rsp+558h+var_2A8], rcx
  0000000140F4A349  test    bpl, 1
  0000000140F4A34D  mov     rcx, [rsp+558h+var_E0]
  0000000140F4A355  lea     rcx, [rsp+rcx+558h]
  0000000140F4A35D  mov     rdx, [rsp+558h+var_540]
  0000000140F4A362  cmovz   rdx, rcx
  0000000140F4A366  mov     [rsp+558h+var_540], rdx
  0000000140F4A36B  not     r14
  0000000140F4A36E  mov     rax, [rsp+558h+var_4E8]
  0000000140F4A373  mov     rdx, [r14+rax]
  0000000140F4A377  mov     rax, [rsp+558h+var_490]
  0000000140F4A37F  not     rax
  0000000140F4A382  mov     rcx, [rsp+558h+var_310]
  0000000140F4A38A  cmovz   rax, rcx
  0000000140F4A38E  mov     [rsp+558h+var_490], rax
  0000000140F4A396  cmovz   r9, rcx
  0000000140F4A39A  mov     [rsp+558h+var_420], r9
  0000000140F4A3A2  imul    ecx, r12d, -5Eh
  0000000140F4A3A6  mov     [rsp+558h+var_4E8], rdx
  0000000140F4A3AB  mov     rax, rdx
  0000000140F4A3AE  shl     rax, cl
  0000000140F4A3B1  not     rax
  0000000140F4A3B4  mov     r15, rdx
  0000000140F4A3B7  mov     ecx, dword ptr [rsp+558h+var_338]
  0000000140F4A3BE  shr     r15, cl
  0000000140F4A3C1  not     r15
  0000000140F4A3C4  and     r15, rax
  0000000140F4A3C7  mov     rax, [rsp+558h+var_2B0]
  0000000140F4A3CF  add     rax, rsp
  0000000140F4A3D2  add     rax, 558h
  0000000140F4A3D8  mov     rcx, [rsp+558h+var_110]
  0000000140F4A3E0  lea     r9, [rsp+rcx+558h+var_558]
  0000000140F4A3E4  add     r9, 558h
  0000000140F4A3EB  imul    rax, r8
  0000000140F4A3EF  mov     r10, [rsp+558h+var_538]
  0000000140F4A3F4  imul    r9, r10
  0000000140F4A3F8  not     r15
  0000000140F4A3FB  mov     rdx, r15
  0000000140F4A3FE  mov     rcx, [rsp+558h+var_428]
  0000000140F4A406  shl     rdx, cl
  0000000140F4A409  add     r9, rax
  0000000140F4A40C  mov     r13, r9
  0000000140F4A40F  not     rdx
  0000000140F4A412  mov     ecx, r12d
  0000000140F4A415  shl     cl, 4
  0000000140F4A418  shr     r15, cl
  0000000140F4A41B  not     r15
  0000000140F4A41E  and     r15, rdx
  0000000140F4A421  mov     rax, [rsp+558h+var_3E0]
  0000000140F4A429  mov     rcx, [rsp+rax+558h]
  0000000140F4A431  mov     [rsp+558h+var_2B0], rcx
  0000000140F4A439  mov     r9, [rsp+558h+var_4B0]
  0000000140F4A441  mov     rax, r9
  0000000140F4A444  imul    rax, rcx
  0000000140F4A448  not     rax
  0000000140F4A44B  not     r15
  0000000140F4A44E  mov     rdx, [rsp+558h+var_4C8]
  0000000140F4A456  imul    r15, rdx
  0000000140F4A45A  not     r15
  0000000140F4A45D  and     r15, rax
  0000000140F4A460  mov     [rsp+558h+var_428], r15
  0000000140F4A468  mov     rax, [rsp+558h+var_2A0]
  0000000140F4A470  add     rax, rsp
  0000000140F4A473  add     rax, 558h
  0000000140F4A479  imul    rax, r8
  0000000140F4A47D  not     rax
  0000000140F4A480  mov     rcx, [rsp+558h+var_4C0]
  0000000140F4A488  add     rcx, rsp
  0000000140F4A48B  add     rcx, 558h
  0000000140F4A492  imul    rcx, r10
  0000000140F4A496  not     rcx
  0000000140F4A499  and     rcx, rax
  0000000140F4A49C  mov     r10, rcx
  0000000140F4A49F  imul    rsi, [rsp+558h+var_3B8]
  0000000140F4A4A8  mov     rax, [rsp+558h+var_3D8]
  0000000140F4A4B0  mov     rax, [rsp+rax+558h]
  0000000140F4A4B8  not     rsi
  0000000140F4A4BB  mov     r15, rdi
  0000000140F4A4BE  imul    r15, rax
  0000000140F4A4C2  not     r15
  0000000140F4A4C5  and     r15, rsi
  0000000140F4A4C8  mov     [rsp+558h+var_508], r15
  0000000140F4A4CD  mov     rcx, [rsp+558h+var_288]
  0000000140F4A4D5  add     rcx, rsp
  0000000140F4A4D8  add     rcx, 558h
  0000000140F4A4DF  imul    rcx, r9
  0000000140F4A4E3  not     rcx
  0000000140F4A4E6  mov     r9, [rsp+558h+var_438]
  0000000140F4A4EE  add     r9, rsp
  0000000140F4A4F1  add     r9, 558h
  0000000140F4A4F8  imul    r9, rdx
  0000000140F4A4FC  not     r9
  0000000140F4A4FF  and     r9, rcx
  0000000140F4A502  test    byte ptr [rsp+558h+var_2F0], 1
  0000000140F4A50A  mov     rdx, [rsp+558h+var_488]
  0000000140F4A512  not     rdx
  0000000140F4A515  mov     rcx, [rsp+558h+var_B8]
  0000000140F4A51D  lea     rcx, [rsp+rcx+558h]
  0000000140F4A525  cmovz   rdx, rcx
  0000000140F4A529  mov     [rsp+558h+var_488], rdx
  0000000140F4A531  cmovz   r11, rcx
  0000000140F4A535  mov     [rsp+558h+var_438], r11
  0000000140F4A53D  cmovz   r13, rcx
  0000000140F4A541  mov     [rsp+558h+var_3D8], r13
  0000000140F4A549  not     r10
  0000000140F4A54C  cmovz   r10, rcx
  0000000140F4A550  mov     [rsp+558h+var_3E0], r10
  0000000140F4A558  not     r9
  0000000140F4A55B  cmovz   r9, rcx
  0000000140F4A55F  mov     [rsp+558h+var_288], r9
  0000000140F4A567  mov     rcx, [rsp+558h+var_298]
  0000000140F4A56F  add     rcx, rsp
  0000000140F4A572  add     rcx, 558h
  0000000140F4A579  test    byte ptr [rsp+558h+var_500], 1
  0000000140F4A57E  mov     r15, [rsp+558h+var_4A0]
  0000000140F4A586  cmovz   rcx, r15
  0000000140F4A58A  mov     [rsp+558h+var_298], rcx
  0000000140F4A592  bt      dword ptr [rsp+558h+var_458], 0Ch
  0000000140F4A59B  mov     rcx, [rsp+558h+var_C8]
  0000000140F4A5A3  lea     rcx, [rsp+rcx+558h]
  0000000140F4A5AB  cmovb   rcx, r15
  0000000140F4A5AF  mov     [rsp+558h+var_2A0], rcx
  0000000140F4A5B7  mov     r9, [rsp+558h+var_4D8]
  0000000140F4A5BF  imul    rdx, r9, 0FFFFFFFFFFFFFEA0h
  0000000140F4A5C6  lea     r11, [rsp+558h]
  0000000140F4A5CE  imul    rcx, r11, 0FFFFFFFFFFFFFEA1h
  0000000140F4A5D5  add     rcx, rdx
  0000000140F4A5D8  imul    rcx, rbx
  0000000140F4A5DC  mov     edx, r9d
  0000000140F4A5DF  mov     rbx, r9
  0000000140F4A5E2  mov     r10, [rsp+558h+var_280]
  0000000140F4A5EA  and     edx, r10d
  0000000140F4A5ED  not     rdx
  0000000140F4A5F0  not     r10
  0000000140F4A5F3  mov     r9, r11
  0000000140F4A5F6  and     r9, r10
  0000000140F4A5F9  not     r9
  0000000140F4A5FC  and     r9, rdx
  0000000140F4A5FF  mov     rdx, r9
  0000000140F4A602  not     rdx
  0000000140F4A605  lea     r11, [rdx+r9*2]
  0000000140F4A609  and     r10, rbx
  0000000140F4A60C  add     r10, r10
  0000000140F4A60F  sub     r11, r10
  0000000140F4A612  imul    r11, rdi
  0000000140F4A616  mov     rdx, rcx
  0000000140F4A619  and     rdx, r11
  0000000140F4A61C  mov     r9, r11
  0000000140F4A61F  not     r9
  0000000140F4A622  mov     r10, rcx
  0000000140F4A625  and     r10, r9
  0000000140F4A628  not     r10
  0000000140F4A62B  not     rcx
  0000000140F4A62E  and     r11, rcx
  0000000140F4A631  not     r11
  0000000140F4A634  and     r11, r10
  0000000140F4A637  and     rcx, r9
  0000000140F4A63A  add     rcx, rcx
  0000000140F4A63D  sub     r11, rcx
  0000000140F4A640  not     rdx
  0000000140F4A643  add     r11, rdx
  0000000140F4A646  test    byte ptr [rsp+558h+var_510], 1
  0000000140F4A64B  mov     rdi, [rsp+558h+var_558]
  0000000140F4A64F  not     rdi
  0000000140F4A652  mov     rcx, [rsp+558h+var_2F8]
  0000000140F4A65A  lea     rcx, [rsp+rcx+558h]
  0000000140F4A662  cmovz   rdi, rcx
  0000000140F4A666  mov     [rsp+558h+var_558], rdi
  0000000140F4A66A  cmovz   r11, rcx
  0000000140F4A66E  mov     [rsp+558h+var_458], r11
  0000000140F4A676  mov     rcx, 131F6A32955E7D40h
  0000000140F4A680  imul    rcx, r12
  0000000140F4A684  add     rcx, [rsp+558h+var_268]
  0000000140F4A68C  mov     rdx, rcx
  0000000140F4A68F  test    byte ptr [rsp+558h+var_3B0], 1
  0000000140F4A697  mov     rcx, [rsp+558h+var_498]
  0000000140F4A69F  not     rcx
  0000000140F4A6A2  cmovnz  rcx, r15
  0000000140F4A6A6  mov     [rsp+558h+var_498], rcx
  0000000140F4A6AE  cmovz   rdx, [rsp+558h+var_358]
  0000000140F4A6B7  mov     [rsp+558h+var_528], rdx
  0000000140F4A6BC  mov     rcx, [rsp+558h+var_290]
  0000000140F4A6C4  and     rcx, rax
  0000000140F4A6C7  not     rax
  0000000140F4A6CA  and     rax, [rsp+558h+var_D0]
  0000000140F4A6D2  not     rax
  0000000140F4A6D5  not     rcx
  0000000140F4A6D8  and     rcx, rax
  0000000140F4A6DB  mov     rax, 0E40F7DBB9435DB21h
  0000000140F4A6E5  imul    rax, r12
  0000000140F4A6E9  add     rcx, rax
  0000000140F4A6EC  mov     rax, 74A83E5BC0EE71E4h
  0000000140F4A6F6  imul    rax, r12
  0000000140F4A6FA  mov     r9, 9628E5762029A7DBh
  0000000140F4A704  imul    r9, r12
  0000000140F4A708  and     r9, rcx
  0000000140F4A70B  not     rcx
  0000000140F4A70E  and     rcx, rax
  0000000140F4A711  mov     rax, 0B69C5B2ADECC817Fh
  0000000140F4A71B  imul    rax, r12
  0000000140F4A71F  not     r9
  0000000140F4A722  and     r9, rax
  0000000140F4A725  not     rcx
  0000000140F4A728  and     r9, rcx
  0000000140F4A72B  mov     rax, 0A34EF89314FC011Fh
  0000000140F4A735  imul    rax, r12
  0000000140F4A739  not     r9
  0000000140F4A73C  and     r9, rax
  0000000140F4A73F  not     r9
  0000000140F4A742  imul    r9, r8
  0000000140F4A746  mov     [rsp+558h+var_548], r9
  0000000140F4A74B  mov     rax, 7B430673D70F8EB0h
  0000000140F4A755  imul    rax, r12
  0000000140F4A759  and     rax, [rsp+558h+var_100]
  0000000140F4A761  mov     rbx, [rsp+558h+var_258]
  0000000140F4A769  mov     rcx, rbx
  0000000140F4A76C  not     rcx
  0000000140F4A76F  and     rbx, rax
  0000000140F4A772  not     rax
  0000000140F4A775  and     rax, rcx
  0000000140F4A778  not     rax
  0000000140F4A77B  not     rbx
  0000000140F4A77E  and     rbx, rax
  0000000140F4A781  mov     rax, 0D7A28E3A4517EAC3h
  0000000140F4A78B  mov     rcx, r12
  0000000140F4A78E  imul    rax, r12
  0000000140F4A792  add     rbx, rax
  0000000140F4A795  mov     rax, 0AD517094B8C5694Dh
  0000000140F4A79F  imul    rax, r12
  0000000140F4A7A3  mov     rdx, rax
  0000000140F4A7A6  mov     r8, rax
  0000000140F4A7A9  not     rdx
  0000000140F4A7AC  mov     r10, rdx
  0000000140F4A7AF  mov     rax, 0A6C123D1E11819BFh
  0000000140F4A7B9  imul    rax, r12
  0000000140F4A7BD  mov     rsi, rax
  0000000140F4A7C0  mov     r13, rax
  0000000140F4A7C3  not     rsi
  0000000140F4A7C6  mov     rax, rbx
  0000000140F4A7C9  not     rax
  0000000140F4A7CC  mov     r9, rax
  0000000140F4A7CF  mov     r12, 5D7FB33D2852B072h
  0000000140F4A7D9  imul    r12, rcx
  0000000140F4A7DD  mov     rdx, r12
  0000000140F4A7E0  not     rdx
  0000000140F4A7E3  mov     rbp, r8
  0000000140F4A7E6  mov     r15, r8
  0000000140F4A7E9  mov     [rsp+558h+var_4A8], r8
  0000000140F4A7F1  and     rbp, rdx
  0000000140F4A7F4  mov     rax, rbp
  0000000140F4A7F7  not     rax
  0000000140F4A7FA  mov     [rsp+558h+var_4C0], rax
  0000000140F4A802  mov     rdi, r10
  0000000140F4A805  mov     [rsp+558h+var_4A0], r10
  0000000140F4A80D  and     rdi, r12
  0000000140F4A810  not     rdi
  0000000140F4A813  and     rdi, rax
  0000000140F4A816  mov     rax, rdi
  0000000140F4A819  not     rax
  0000000140F4A81C  mov     rcx, rsi
  0000000140F4A81F  and     rcx, rax
  0000000140F4A822  mov     r8, r9
  0000000140F4A825  and     r9, rcx
  0000000140F4A828  not     r9
  0000000140F4A82B  not     rcx
  0000000140F4A82E  and     rcx, rbx
  0000000140F4A831  not     rcx
  0000000140F4A834  and     rcx, r9
  0000000140F4A837  mov     r9, r8
  0000000140F4A83A  mov     r14, r8
  0000000140F4A83D  and     r9, rdx
  0000000140F4A840  and     r10, r9
  0000000140F4A843  mov     r11, r13
  0000000140F4A846  and     r11, r10
  0000000140F4A849  not     r10
  0000000140F4A84C  and     r10, rsi
  0000000140F4A84F  not     r10
  0000000140F4A852  not     r11
  0000000140F4A855  and     r11, r10
  0000000140F4A858  mov     r8, rsi
  0000000140F4A85B  and     r8, rbp
  0000000140F4A85E  and     r8, rbx
  0000000140F4A861  add     r8, r11
  0000000140F4A864  add     r8, rcx
  0000000140F4A867  mov     [rsp+558h+var_510], r8
  0000000140F4A86C  not     r9
  0000000140F4A86F  mov     r10, rbx
  0000000140F4A872  and     r10, r12
  0000000140F4A875  not     r10
  0000000140F4A878  and     r10, r9
  0000000140F4A87B  mov     r8, r14
  0000000140F4A87E  and     rax, r14
  0000000140F4A881  not     rax
  0000000140F4A884  mov     r14, rbx
  0000000140F4A887  and     r14, rdi
  0000000140F4A88A  not     r14
  0000000140F4A88D  and     r14, rax
  0000000140F4A890  mov     rcx, r15
  0000000140F4A893  and     rcx, rbx
  0000000140F4A896  mov     r15, r12
  0000000140F4A899  and     r15, rcx
  0000000140F4A89C  not     rcx
  0000000140F4A89F  and     rcx, rdx
  0000000140F4A8A2  mov     r9, r13
  0000000140F4A8A5  mov     [rsp+558h+var_290], r13
  0000000140F4A8AD  mov     r11, r13
  0000000140F4A8B0  and     r11, r8
  0000000140F4A8B3  mov     rax, r8
  0000000140F4A8B6  mov     [rsp+558h+var_280], r8
  0000000140F4A8BE  mov     r13, rdx
  0000000140F4A8C1  and     rdx, r11
  0000000140F4A8C4  not     rdx
  0000000140F4A8C7  not     r11
  0000000140F4A8CA  and     r11, r12
  0000000140F4A8CD  not     r11
  0000000140F4A8D0  and     r11, rdx
  0000000140F4A8D3  mov     r8, [rsp+558h+var_4A0]
  0000000140F4A8DB  mov     rdx, r8
  0000000140F4A8DE  and     rdx, rsi
  0000000140F4A8E1  not     r14
  0000000140F4A8E4  and     r14, rsi
  0000000140F4A8E7  and     [rsp+558h+var_4C0], rsi
  0000000140F4A8EF  and     rsi, r12
  0000000140F4A8F2  and     rsi, rax
  0000000140F4A8F5  not     rsi
  0000000140F4A8F8  and     rsi, r8
  0000000140F4A8FB  mov     rax, r8
  0000000140F4A8FE  not     r10
  0000000140F4A901  and     r10, r9
  0000000140F4A904  mov     r9, [rsp+558h+var_4A8]
  0000000140F4A90C  mov     r8, r9
  0000000140F4A90F  and     r8, r11
  0000000140F4A912  not     r11
  0000000140F4A915  and     r11, rax
  0000000140F4A918  and     rax, r10
  0000000140F4A91B  not     rax
  0000000140F4A91E  not     r10
  0000000140F4A921  and     r10, r9
  0000000140F4A924  not     r10
  0000000140F4A927  and     r10, rax
  0000000140F4A92A  not     r15
  0000000140F4A92D  not     rcx
  0000000140F4A930  mov     rax, [rsp+558h+var_290]
  0000000140F4A938  and     r15, rax
  0000000140F4A93B  and     r15, rcx
  0000000140F4A93E  and     rdx, rbx
  0000000140F4A941  and     r13, rdx
  0000000140F4A944  not     r13
  0000000140F4A947  not     rdx
  0000000140F4A94A  and     rdx, r12
  0000000140F4A94D  not     rdx
  0000000140F4A950  and     rdx, r13
  0000000140F4A953  not     r11
  0000000140F4A956  not     r8
  0000000140F4A959  and     r8, r11
  0000000140F4A95C  mov     rcx, [rsp+558h+var_4C0]
  0000000140F4A964  not     rcx
  0000000140F4A967  and     rbp, rax
  0000000140F4A96A  not     rbp
  0000000140F4A96D  and     rbp, rcx
  0000000140F4A970  and     r12, r9
  0000000140F4A973  and     rbp, rbx
  0000000140F4A976  and     rbx, r12
  0000000140F4A979  not     r12
  0000000140F4A97C  mov     rcx, [rsp+558h+var_280]
  0000000140F4A984  and     r12, rcx
  0000000140F4A987  not     r12
  0000000140F4A98A  not     rbx
  0000000140F4A98D  and     rbx, rax
  0000000140F4A990  and     rbx, r12
  0000000140F4A993  not     rbp
  0000000140F4A996  add     rbx, rbp
  0000000140F4A999  and     rdi, rcx
  0000000140F4A99C  not     rdi
  0000000140F4A99F  and     rdi, rax
  0000000140F4A9A2  mov     rcx, [rsp+558h+var_418]
  0000000140F4A9AA  imul    rdi, rcx
  0000000140F4A9AE  add     rdi, rbx
  0000000140F4A9B1  add     rdi, r14
  0000000140F4A9B4  not     r8
  0000000140F4A9B7  add     rdi, r8
  0000000140F4A9BA  sub     rdi, rdx
  0000000140F4A9BD  lea     rax, [r15+r15*2]
  0000000140F4A9C1  sub     rdi, rax
  0000000140F4A9C4  sub     rdi, r10
  0000000140F4A9C7  add     rdi, [rsp+558h+var_510]
  0000000140F4A9CC  lea     rdx, [rsi+rdi]
  0000000140F4A9D0  add     rdx, 2
  0000000140F4A9D4  mov     rdi, [rsp+558h+var_518]
  0000000140F4A9D9  imul    rdx, rdi
  0000000140F4A9DD  mov     r8, [rsp+558h+var_548]
  0000000140F4A9E2  mov     rax, r8
  0000000140F4A9E5  and     rax, rdx
  0000000140F4A9E8  not     r8
  0000000140F4A9EB  not     rdx
  0000000140F4A9EE  and     rdx, r8
  0000000140F4A9F1  imul    rcx, rax
  0000000140F4A9F5  not     rax
  0000000140F4A9F8  not     rdx
  0000000140F4A9FB  and     rdx, rax
  0000000140F4A9FE  add     rdx, rcx
  0000000140F4AA01  mov     r12, rdx
  0000000140F4AA04  lea     rcx, [rsp+558h]
  0000000140F4AA0C  mov     rax, rcx
  0000000140F4AA0F  mov     rdx, [rsp+558h+var_3A8]
  0000000140F4AA17  and     rax, rdx
  0000000140F4AA1A  not     rdx
  0000000140F4AA1D  and     rdx, rcx
  0000000140F4AA20  mov     r8, rcx
  0000000140F4AA23  imul    rcx, rdx, 0FFFFFFFFFFFFFF21h
  0000000140F4AA2A  add     rcx, rax
  0000000140F4AA2D  not     rdx
  0000000140F4AA30  imul    rax, rdx, 0FFFFFFFFFFFFFF20h
  0000000140F4AA37  add     rax, rcx
  0000000140F4AA3A  imul    rdx, r8, 0FFFFFFFFFFFFFE09h
  0000000140F4AA41  imul    rcx, [rsp+558h+var_4D8], 0FFFFFFFFFFFFFE08h
  0000000140F4AA4D  add     rcx, rdx
  0000000140F4AA50  imul    rcx, [rsp+558h+var_480]
  0000000140F4AA59  mov     rdx, [rsp+558h+var_A8]
  0000000140F4AA61  lea     r9, [rsp+rdx+558h+var_558]
  0000000140F4AA65  add     r9, 558h
  0000000140F4AA6C  imul    r9, [rsp+558h+var_4B0]
  0000000140F4AA75  mov     rdx, [rsp+558h+var_98]
  0000000140F4AA7D  add     rdx, rsp
  0000000140F4AA80  add     rdx, 558h
  0000000140F4AA87  imul    rdx, [rsp+558h+var_4D0]
  0000000140F4AA90  add     rdx, r9
  0000000140F4AA93  mov     r8, [rsp+558h+var_C0]
  0000000140F4AA9B  mov     r11, r8
  0000000140F4AA9E  not     r11
  0000000140F4AAA1  mov     r15, rcx
  0000000140F4AAA4  not     r15
  0000000140F4AAA7  mov     r10, r11
  0000000140F4AAAA  and     r10, r15
  0000000140F4AAAD  mov     rsi, r10
  0000000140F4AAB0  not     rsi
  0000000140F4AAB3  mov     r9, rdx
  0000000140F4AAB6  not     r9
  0000000140F4AAB9  and     rsi, r9
  0000000140F4AABC  not     rsi
  0000000140F4AABF  and     r10, rdx
  0000000140F4AAC2  not     r10
  0000000140F4AAC5  and     r10, rsi
  0000000140F4AAC8  mov     rsi, r8
  0000000140F4AACB  and     rsi, rdx
  0000000140F4AACE  mov     rbx, rcx
  0000000140F4AAD1  and     rbx, rsi
  0000000140F4AAD4  not     rsi
  0000000140F4AAD7  and     rsi, r15
  0000000140F4AADA  not     rsi
  0000000140F4AADD  mov     r14, r15
  0000000140F4AAE0  and     r15, r8
  0000000140F4AAE3  not     r15
  0000000140F4AAE6  and     r15, rdx
  0000000140F4AAE9  add     r15, rbx
  0000000140F4AAEC  not     rbx
  0000000140F4AAEF  and     rbx, rsi
  0000000140F4AAF2  and     r14, rdx
  0000000140F4AAF5  not     r14
  0000000140F4AAF8  mov     rsi, rcx
  0000000140F4AAFB  and     rsi, r9
  0000000140F4AAFE  not     rsi
  0000000140F4AB01  and     rsi, r14
  0000000140F4AB04  and     rdx, r11
  0000000140F4AB07  and     r11, rsi
  0000000140F4AB0A  not     r11
  0000000140F4AB0D  not     rsi
  0000000140F4AB10  and     rsi, r8
  0000000140F4AB13  not     rsi
  0000000140F4AB16  and     rsi, r11
  0000000140F4AB19  add     r15, rbx
  0000000140F4AB1C  not     rsi
  0000000140F4AB1F  add     r15, rsi
  0000000140F4AB22  sub     r15, r10
  0000000140F4AB25  and     r9, r8
  0000000140F4AB28  mov     r10, r8
  0000000140F4AB2B  not     r9
  0000000140F4AB2E  not     rdx
  0000000140F4AB31  and     rdx, r9
  0000000140F4AB34  not     rdx
  0000000140F4AB37  and     rdx, rcx
  0000000140F4AB3A  sub     r15, rdx
  0000000140F4AB3D  mov     rcx, [rsp+558h+var_478]
  0000000140F4AB45  mov     rdx, [rsp+rcx+558h]
  0000000140F4AB4D  mov     [rsp+558h+var_4D0], rdx
  0000000140F4AB55  mov     rcx, rdx
  0000000140F4AB58  not     rcx
  0000000140F4AB5B  mov     [rsp+558h+var_4B0], rcx
  0000000140F4AB63  mov     [rsp+558h+var_4C0], r12
  0000000140F4AB6B  and     rcx, r12
  0000000140F4AB6E  mov     [rsp+558h+var_478], rcx
  0000000140F4AB76  mov     rcx, rdx
  0000000140F4AB79  and     rcx, r12
  0000000140F4AB7C  mov     [rsp+558h+var_480], rcx
  0000000140F4AB84  test    byte ptr [rsp+558h+var_4C8], 1
  0000000140F4AB8C  cmovnz  r15, rax
  0000000140F4AB90  mov     rdx, [rsp+558h+var_268]
  0000000140F4AB98  mov     rax, rdx
  0000000140F4AB9B  mov     rbx, [rsp+558h+var_538]
  0000000140F4ABA0  imul    rax, rbx
  0000000140F4ABA4  mov     r8, [rsp+558h+var_3D0]
  0000000140F4ABAC  mov     rsi, rdi
  0000000140F4ABAF  imul    r8, rdi
  0000000140F4ABB3  add     r8, rax
  0000000140F4ABB6  mov     rax, 0B23FA7ECD21E63Ah
  0000000140F4ABC0  mov     rbp, [rsp+558h+var_3C8]
  0000000140F4ABC8  imul    rax, rbp
  0000000140F4ABCC  and     rax, [rsp+558h+var_530]
  0000000140F4ABD1  mov     r14, [rsp+558h+var_2B0]
  0000000140F4ABD9  mov     rdi, r14
  0000000140F4ABDC  not     rdi
  0000000140F4ABDF  mov     rcx, r14
  0000000140F4ABE2  and     rcx, rax
  0000000140F4ABE5  not     rax
  0000000140F4ABE8  and     rax, rdi
  0000000140F4ABEB  not     rax
  0000000140F4ABEE  not     rcx
  0000000140F4ABF1  and     rcx, rax
  0000000140F4ABF4  mov     rax, 0A3A09A91DE80EA41h
  0000000140F4ABFE  imul    rax, rbp
  0000000140F4AC02  add     rcx, rax
  0000000140F4AC05  mov     rax, 4F97D60CE2EA7E0Bh
  0000000140F4AC0F  imul    rax, rbp
  0000000140F4AC13  mov     r13, 0BB394DC4FE2D9BB4h
  0000000140F4AC1D  imul    r13, rbp
  0000000140F4AC21  and     r13, rcx
  0000000140F4AC24  not     rcx
  0000000140F4AC27  and     rcx, rax
  0000000140F4AC2A  not     rcx
  0000000140F4AC2D  not     r13
  0000000140F4AC30  and     r13, rcx
  0000000140F4AC33  mov     rax, 6E39C260E9D8E7B7h
  0000000140F4AC3D  imul    rax, rbp
  0000000140F4AC41  not     r13
  0000000140F4AC44  and     r13, rax
  0000000140F4AC47  not     r13
  0000000140F4AC4A  mov     r9, [rsp+558h+var_550]
  0000000140F4AC4F  imul    r13, r9
  0000000140F4AC53  mov     rax, r8
  0000000140F4AC56  not     rax
  0000000140F4AC59  and     r8, r13
  0000000140F4AC5C  not     r13
  0000000140F4AC5F  and     r13, rax
  0000000140F4AC62  not     r13
  0000000140F4AC65  or      r13, r8
  0000000140F4AC68  mov     r11, [rsp+558h+var_2E8]
  0000000140F4AC70  sub     r11, [rsp+558h+var_2E0]
  0000000140F4AC78  mov     rax, [rsp+558h+var_88]
  0000000140F4AC80  add     rax, rsp
  0000000140F4AC83  add     rax, 558h
  0000000140F4AC89  imul    rax, rbx
  0000000140F4AC8D  mov     rcx, [rsp+558h+var_70]
  0000000140F4AC95  add     rcx, rsp
  0000000140F4AC98  add     rcx, 558h
  0000000140F4AC9F  imul    rcx, rsi
  0000000140F4ACA3  add     rcx, rax
  0000000140F4ACA6  mov     r8, [rsp+558h+var_300]
  0000000140F4ACAE  imul    r8, r9
  0000000140F4ACB2  mov     rax, r8
  0000000140F4ACB5  not     rax
  0000000140F4ACB8  and     r8, rcx
  0000000140F4ACBB  not     rcx
  0000000140F4ACBE  and     rcx, rax
  0000000140F4ACC1  mov     rax, rcx
  0000000140F4ACC4  not     rax
  0000000140F4ACC7  not     r8
  0000000140F4ACCA  and     r8, rax
  0000000140F4ACCD  mov     rax, r8
  0000000140F4ACD0  not     rax
  0000000140F4ACD3  sub     rax, rcx
  0000000140F4ACD6  add     rax, r8
  0000000140F4ACD9  bt      dword ptr [rsp+558h+var_4E0], 4
  0000000140F4ACDF  cmovnb  rax, r11
  0000000140F4ACE3  mov     [rsp+558h+var_4C8], rax
  0000000140F4ACEB  mov     rax, [rsp+558h+var_80]
  0000000140F4ACF3  mov     rax, [rsp+rax+558h]
  0000000140F4ACFB  mov     [rsp+558h+var_518], rax
  0000000140F4AD00  mov     rax, [rsp+558h+var_A0]
  0000000140F4AD08  mov     rsi, [rsp+rax+558h]
  0000000140F4AD10  mov     rax, [rsp+558h+var_540]
  0000000140F4AD15  mov     rax, [rax]
  0000000140F4AD18  mov     [rsp+558h+var_3D0], rax
  0000000140F4AD20  mov     rax, [rsp+558h+var_318]
  0000000140F4AD28  mov     rax, [rax]
  0000000140F4AD2B  mov     [rsp+558h+var_510], rax
  0000000140F4AD30  mov     rax, [rsp+558h+var_B0]
  0000000140F4AD38  mov     rax, [rsp+rax+558h]
  0000000140F4AD40  mov     [rsp+558h+var_548], rax
  0000000140F4AD45  mov     rax, [rsp+558h+var_328]
  0000000140F4AD4D  mov     rax, [rax]
  0000000140F4AD50  mov     [rsp+558h+var_4E0], rax
  0000000140F4AD55  mov     rax, [rsp+558h+var_320]
  0000000140F4AD5D  mov     r11, [rsp+rax+558h]
  0000000140F4AD65  mov     rax, [rsp+558h+var_90]
  0000000140F4AD6D  mov     rax, [rsp+rax+558h]
  0000000140F4AD75  mov     [rsp+558h+var_4D8], rax
  0000000140F4AD7D  mov     rax, [rsp+558h+var_260]
  0000000140F4AD85  mov     rax, [rsp+rax+558h]
  0000000140F4AD8D  mov     [rsp+558h+var_540], rax
  0000000140F4AD92  mov     rax, [rsp+558h+var_2A8]
  0000000140F4AD9A  mov     rax, [rsp+rax+558h]
  0000000140F4ADA2  mov     [rsp+558h+var_538], rax
  0000000140F4ADA7  mov     rax, [rsp+558h+var_78]
  0000000140F4ADAF  mov     r12, [rsp+rax+558h]
  0000000140F4ADB7  mov     rax, [rsp+558h+var_250]
  0000000140F4ADBF  mov     rbx, [rsp+rax+558h]
  0000000140F4ADC7  mov     rax, [rsp+558h+arg_40]
  0000000140F4ADCF  mov     [rsp+558h+var_530], rax
  0000000140F4ADD4  test    r14, 0
  0000000140F4ADDB  call    locret_140F4ADF0  ; -> locret_140F4ADF0
  0000000140F4ADE0  jnz     loc_140F4ADEB
  0000000140F4ADE6  jmp     loc_140F4ADF1
  0000000140F4ADEB  jmp     loc_140F47F86
  0000000140F4ADF0  retn
  0000000140F4ADF1  nop
  0000000140F4ADF2  jmp     $+5
  0000000140F4ADF7  mov     rax, 0CECAD499E65EDFFEh
  0000000140F4AE01  mov     rax, 37AF5970FD9BD68Dh
  0000000140F4AE0B  test    r8, 0
  0000000140F4AE12  call    locret_140F4AE27  ; -> locret_140F4AE27
  0000000140F4AE17  jnp     loc_140F4AE22
  0000000140F4AE1D  jmp     loc_140F4AE28
  0000000140F4AE22  jmp     loc_140F4A320
  0000000140F4AE27  retn
  0000000140F4AE28  nop
  0000000140F4AE29  jmp     loc_140F4B3E5
  0000000140F4AE2E  mov     rax, 0A4BC30EA2729A26Bh
  0000000140F4AE38  mov     rax, 0CF9A1E37D56DEC19h
  0000000140F4AE42  mov     rax, 0CECAD499E65EDFFEh
  0000000140F4AE4C  mov     rax, 37AF5970FD9BD68Dh
  0000000140F4AE56  mov     rax, 184CD7B6D7AB95D6h
  0000000140F4AE60  mov     rax, 0DB9D4943B39422E9h
  0000000140F4AE6A  mov     rax, 184CD7B6D7AB95D6h
  0000000140F4AE74  mov     rax, 0DB9D4943B39422E9h
  0000000140F4AE7E  mov     rax, 184CD7B6D7AB95D6h
  0000000140F4AE88  mov     rax, 0DB9D4943B39422E9h
  0000000140F4AE92  mov     rax, [rsp+558h+var_360]
  0000000140F4AE9A  mov     rcx, [rsp+558h+var_370]
  0000000140F4AEA2  mov     r8, [rsp+558h+var_378]
  0000000140F4AEAA  mov     [r8+rcx], rax
  0000000140F4AEAE  mov     rcx, [rsp+558h+var_390]
  0000000140F4AEB6  not     rcx
  0000000140F4AEB9  mov     rax, [rsp+558h+var_380]
  0000000140F4AEC1  mov     r8, [rsp+558h+var_308]
  0000000140F4AEC9  mov     [r8+rcx], rax
  0000000140F4AECD  mov     rax, [rsp+558h+var_3A0]
  0000000140F4AED5  mov     rcx, [rsp+558h+var_330]
  0000000140F4AEDD  mov     r8, [rsp+558h+var_388]
  0000000140F4AEE5  mov     [rcx+r8+1], rax
  0000000140F4AEEA  mov     rax, [rsp+558h+var_398]
  0000000140F4AEF2  mov     rcx, [rsp+558h+var_410]
  0000000140F4AEFA  mov     r8, [rsp+558h+var_520]
  0000000140F4AEFF  mov     [r8+rcx+1], rax
  0000000140F4AF04  mov     rax, [rsp+558h+var_490]
  0000000140F4AF0C  mov     rcx, [rsp+558h+var_3D0]
  0000000140F4AF14  mov     [rax], rcx
  0000000140F4AF17  mov     rax, [rsp+558h+var_498]
  0000000140F4AF1F  mov     rcx, [rsp+558h+var_510]
  0000000140F4AF24  mov     [rax], rcx
  0000000140F4AF27  mov     rax, [rsp+558h+var_4B8]
  0000000140F4AF2F  mov     rcx, [rsp+558h+var_548]
  0000000140F4AF34  mov     [rax], rcx
  0000000140F4AF37  mov     rax, [rsp+558h+var_450]
  0000000140F4AF3F  mov     rcx, [rsp+558h+var_4E0]
  0000000140F4AF44  mov     [rax], rcx
  0000000140F4AF47  mov     rax, [rsp+558h+var_400]
  0000000140F4AF4F  mov     [rax], r11
  0000000140F4AF52  mov     rax, [rsp+558h+var_460]
  0000000140F4AF5A  not     rax
  0000000140F4AF5D  mov     rcx, [rsp+558h+var_3E8]
  0000000140F4AF65  mov     r8, [rsp+558h+var_2D8]
  0000000140F4AF6D  mov     [rax+rcx], r8
  0000000140F4AF71  mov     rax, [rsp+558h+var_3F0]
  0000000140F4AF79  mov     rcx, [rsp+558h+var_4E8]
  0000000140F4AF7E  mov     [rax], rcx
  0000000140F4AF81  mov     rax, [rsp+558h+var_408]
  0000000140F4AF89  mov     r11, [rsp+558h+var_258]
  0000000140F4AF91  mov     [rax], r11
  0000000140F4AF94  mov     rax, [rsp+558h+var_488]
  0000000140F4AF9C  mov     rcx, [rsp+558h+var_4D8]
  0000000140F4AFA4  mov     [rax], rcx
  0000000140F4AFA7  mov     rax, [rsp+558h+var_270]
  0000000140F4AFAF  not     rax
  0000000140F4AFB2  mov     r8, [rsp+558h+var_278]
  0000000140F4AFBA  mov     [rax], r8
  0000000140F4AFBD  mov     rax, [rsp+558h+var_430]
  0000000140F4AFC5  lea     rax, [rsp+rax+558h]
  0000000140F4AFCD  mov     rcx, [rsp+558h+var_440]
  0000000140F4AFD5  not     rcx
  0000000140F4AFD8  mov     r9, [rsp+558h+var_448]
  0000000140F4AFE0  mov     [rcx+r9], rax
  0000000140F4AFE4  mov     rax, [rsp+558h+var_58]
  0000000140F4AFEC  mov     rcx, [rsp+558h+var_2C0]
  0000000140F4AFF4  mov     [rcx], rax
  0000000140F4AFF7  mov     rax, [rsp+558h+var_4F0]
  0000000140F4AFFC  mov     rcx, [rsp+558h+var_518]
  0000000140F4B001  mov     [rax], rcx
  0000000140F4B004  mov     rax, [rsp+558h+var_2C8]
  0000000140F4B00C  mov     rcx, [rsp+558h+var_540]
  0000000140F4B011  mov     [rax], rcx
  0000000140F4B014  mov     rax, [rsp+558h+var_2D0]
  0000000140F4B01C  mov     rcx, [rsp+558h+var_4D0]
  0000000140F4B024  mov     [rax], rcx
  0000000140F4B027  mov     rax, [rsp+558h+var_48]
  0000000140F4B02F  mov     rcx, [rsp+558h+var_3F8]
  0000000140F4B037  mov     [rcx], rax
  0000000140F4B03A  mov     rax, [rsp+558h+var_558]
  0000000140F4B03E  mov     [rax], rdx
  0000000140F4B041  mov     rax, [rsp+558h+var_2B8]
  0000000140F4B049  mov     [rax], r10
  0000000140F4B04C  mov     rax, [rsp+558h+var_438]
  0000000140F4B054  mov     rcx, [rsp+558h+var_538]
  0000000140F4B059  mov     [rax], rcx
  0000000140F4B05C  mov     rax, [rsp+558h+var_340]
  0000000140F4B064  mov     rcx, [rsp+558h+var_420]
  0000000140F4B06C  mov     [rcx], rax
  0000000140F4B06F  mov     rax, [rsp+558h+var_3D8]
  0000000140F4B077  mov     [rax], rsi
  0000000140F4B07A  mov     rax, [rsp+558h+var_428]
  0000000140F4B082  not     rax
  0000000140F4B085  mov     rcx, [rsp+558h+var_3E0]
  0000000140F4B08D  mov     [rcx], rax
  0000000140F4B090  mov     rax, [rsp+558h+var_508]
  0000000140F4B095  not     rax
  0000000140F4B098  mov     rcx, [rsp+558h+var_288]
  0000000140F4B0A0  mov     [rcx], rax
  0000000140F4B0A3  mov     rax, [rsp+558h+var_298]
  0000000140F4B0AB  mov     [rax], r12
  0000000140F4B0AE  mov     rax, [rsp+558h+var_2A0]
  0000000140F4B0B6  mov     [rax], rbx
  0000000140F4B0B9  mov     rcx, [rsp+558h+var_68]
  0000000140F4B0C1  add     rcx, r8
  0000000140F4B0C4  imul    rcx, [rsp+558h+var_500]
  0000000140F4B0CA  mov     rax, [rsp+558h+var_60]
  0000000140F4B0D2  add     rax, r8
  0000000140F4B0D5  imul    rax, [rsp+558h+var_470]
  0000000140F4B0DE  not     rcx
  0000000140F4B0E1  not     rax
  0000000140F4B0E4  and     rax, rcx
  0000000140F4B0E7  mov     r8, rax
  0000000140F4B0EA  mov     rax, 559B72BFF39A0D40h
  0000000140F4B0F4  imul    rax, rbp
  0000000140F4B0F8  and     rax, r11
  0000000140F4B0FB  mov     rcx, 4185A37177DF2EC0h
  0000000140F4B105  imul    rcx, rbp
  0000000140F4B109  add     rax, rcx
  0000000140F4B10C  mov     r12, [rsp+558h+var_50]
  0000000140F4B114  add     r12, r10
  0000000140F4B117  add     r12, rax
  0000000140F4B11A  imul    r12, [rsp+558h+var_468]
  0000000140F4B123  not     r8
  0000000140F4B126  add     r12, r8
  0000000140F4B129  mov     r9, 0A0173F6AD3D5B040h
  0000000140F4B133  imul    r9, rbp
  0000000140F4B137  mov     rbx, rdi
  0000000140F4B13A  mov     rcx, rdi
  0000000140F4B13D  and     rcx, r9
  0000000140F4B140  not     rcx
  0000000140F4B143  mov     rax, rdx
  0000000140F4B146  mov     r8, rdx
  0000000140F4B149  and     r8, rcx
  0000000140F4B14C  mov     rdx, r9
  0000000140F4B14F  not     rdx
  0000000140F4B152  mov     r10, r14
  0000000140F4B155  and     r10, rdx
  0000000140F4B158  not     r10
  0000000140F4B15B  and     r10, rcx
  0000000140F4B15E  mov     rcx, rax
  0000000140F4B161  not     rcx
  0000000140F4B164  mov     r11, rcx
  0000000140F4B167  and     r11, rdi
  0000000140F4B16A  not     r11
  0000000140F4B16D  and     r11, rdx
  0000000140F4B170  not     r11
  0000000140F4B173  mov     rsi, 1FFFFFFD7FD34EFCh
  0000000140F4B17D  imul    rsi, r11
  0000000140F4B181  mov     r11, rax
  0000000140F4B184  and     r11, r14
  0000000140F4B187  and     r14, r9
  0000000140F4B18A  and     r14, rax
  0000000140F4B18D  mov     rdi, 8FFFFFFEBFE9A77Eh
  0000000140F4B197  imul    r8, rdi
  0000000140F4B19B  and     rax, rbx
  0000000140F4B19E  not     rax
  0000000140F4B1A1  and     rax, rdx
  0000000140F4B1A4  imul    rax, rdi
  0000000140F4B1A8  not     r10
  0000000140F4B1AB  and     r10, rcx
  0000000140F4B1AE  not     r10
  0000000140F4B1B1  add     rax, r10
  0000000140F4B1B4  mov     r10, 0E0000002802CB103h
  0000000140F4B1BE  lea     rdi, [r10+2]
  0000000140F4B1C2  imul    rdi, r14
  0000000140F4B1C6  add     rdi, rax
  0000000140F4B1C9  add     rdi, rsi
  0000000140F4B1CC  and     rbx, rdx
  0000000140F4B1CF  and     rbx, rcx
  0000000140F4B1D2  imul    rbx, r10
  0000000140F4B1D6  and     r9, r11
  0000000140F4B1D9  not     r11
  0000000140F4B1DC  and     r11, rdx
  0000000140F4B1DF  not     r9
  0000000140F4B1E2  not     r11
  0000000140F4B1E5  and     r11, r9
  0000000140F4B1E8  mov     rax, 0A01431CA727F4502h
  0000000140F4B1F2  imul    rax, rbp
  0000000140F4B1F6  imul    rax, r11
  0000000140F4B1FA  add     rax, rbx
  0000000140F4B1FD  add     rax, rdi
  0000000140F4B200  add     rax, r8
  0000000140F4B203  imul    rax, [rsp+558h+var_4F8]
  0000000140F4B209  mov     r9, [rsp+558h+var_4C0]
  0000000140F4B211  mov     rcx, r9
  0000000140F4B214  not     rcx
  0000000140F4B217  mov     r8, [rsp+558h+var_478]
  0000000140F4B21F  not     r8
  0000000140F4B222  mov     r11, [rsp+558h+var_550]
  0000000140F4B227  not     r11
  0000000140F4B22A  and     rcx, r11
  0000000140F4B22D  and     r8, r11
  0000000140F4B230  mov     rdx, rcx
  0000000140F4B233  mov     rsi, [rsp+558h+var_4B0]
  0000000140F4B23B  and     rcx, rsi
  0000000140F4B23E  add     rcx, r8
  0000000140F4B241  mov     r8, [rsp+558h+var_480]
  0000000140F4B249  not     r8
  0000000140F4B24C  and     r8, r11
  0000000140F4B24F  not     r8
  0000000140F4B252  lea     r8, [r8+r8*2]
  0000000140F4B256  add     r8, rcx
  0000000140F4B259  not     rdx
  0000000140F4B25C  mov     r10, [rsp+558h+var_4D0]
  0000000140F4B264  and     rdx, r10
  0000000140F4B267  and     r11, r9
  0000000140F4B26A  mov     rcx, r10
  0000000140F4B26D  mov     r9, r10
  0000000140F4B270  and     r9, r11
  0000000140F4B273  not     r11
  0000000140F4B276  and     rcx, r11
  0000000140F4B279  add     rcx, rcx
  0000000140F4B27C  sub     r8, rcx
  0000000140F4B27F  mov     r10, r12
  0000000140F4B282  not     r10
  0000000140F4B285  not     rdx
  0000000140F4B288  add     r8, rdx
  0000000140F4B28B  mov     rcx, rax
  0000000140F4B28E  not     rcx
  0000000140F4B291  and     r11, rsi
  0000000140F4B294  mov     r14, [rsp+558h+var_530]
  0000000140F4B299  mov     rdx, r14
  0000000140F4B29C  and     rdx, rcx
  0000000140F4B29F  not     r11
  0000000140F4B2A2  not     r9
  0000000140F4B2A5  and     r9, r11
  0000000140F4B2A8  mov     r11, r12
  0000000140F4B2AB  and     r11, rdx
  0000000140F4B2AE  not     rdx
  0000000140F4B2B1  not     r9
  0000000140F4B2B4  lea     r9, [r9+r9*2]
  0000000140F4B2B8  sub     r8, r9
  0000000140F4B2BB  mov     r9, r14
  0000000140F4B2BE  not     r9
  0000000140F4B2C1  mov     rsi, [rsp+558h+var_458]
  0000000140F4B2C9  mov     qword ptr [rsi], 0
  0000000140F4B2D0  mov     rsi, r9
  0000000140F4B2D3  and     rsi, rax
  0000000140F4B2D6  mov     [r15], r8
  0000000140F4B2D9  mov     r8, rsi
  0000000140F4B2DC  not     r8
  0000000140F4B2DF  and     r8, rdx
  0000000140F4B2E2  mov     rdi, r10
  0000000140F4B2E5  and     rdi, r8
  0000000140F4B2E8  and     rsi, r12
  0000000140F4B2EB  and     r8, r12
  0000000140F4B2EE  mov     rbx, [rsp+558h+var_4C8]
  0000000140F4B2F6  mov     [rbx], r13
  0000000140F4B2F9  mov     rbx, r14
  0000000140F4B2FC  and     r12, r14
  0000000140F4B2FF  and     r14, r10
  0000000140F4B302  mov     r15, r10
  0000000140F4B305  and     r15, rax
  0000000140F4B308  and     rbx, r15
  0000000140F4B30B  not     r15
  0000000140F4B30E  and     r15, r9
  0000000140F4B311  and     r9, r10
  0000000140F4B314  and     r10, rdx
  0000000140F4B317  not     r10
  0000000140F4B31A  not     r11
  0000000140F4B31D  and     r11, r10
  0000000140F4B320  not     rdi
  0000000140F4B323  imul    rdi, [rsp+558h+var_418]
  0000000140F4B32C  not     r14
  0000000140F4B32F  and     r14, rcx
  0000000140F4B332  not     r14
  0000000140F4B335  add     rdi, r14
  0000000140F4B338  sub     rdi, rsi
  0000000140F4B33B  add     r8, rdi
  0000000140F4B33E  not     r15
  0000000140F4B341  not     rbx
  0000000140F4B344  and     rbx, r15
  0000000140F4B347  sub     r8, rbx
  0000000140F4B34A  not     r9
  0000000140F4B34D  mov     rdx, r12
  0000000140F4B350  not     rdx
  0000000140F4B353  and     rdx, r9
  0000000140F4B356  and     rcx, rdx
  0000000140F4B359  not     rdx
  0000000140F4B35C  and     rdx, rax
  0000000140F4B35F  not     rcx
  0000000140F4B362  not     rdx
  0000000140F4B365  and     rdx, rcx
  0000000140F4B368  add     rdx, r8
  0000000140F4B36B  sub     rdx, r11
  0000000140F4B36E  inc     rdx
  0000000140F4B371  imul    ecx, ebp, 0F7C95CC2h
  0000000140F4B377  add     rsp, 518h
  0000000140F4B37E  pop     rbx
  0000000140F4B37F  pop     rbp
  0000000140F4B380  pop     rdi
  0000000140F4B381  pop     rsi
  0000000140F4B382  pop     r12
  0000000140F4B384  pop     r13
  0000000140F4B386  pop     r14
  0000000140F4B388  pop     r15
  0000000140F4B38A  jmp     rdx
  0000000140F4B38C  mov     rax, 0A4BC30EA2729A26Bh
  0000000140F4B396  mov     rax, 0CF9A1E37D56DEC19h
  0000000140F4B3A0  mov     rax, 0CECAD499E65EDFFEh
  0000000140F4B3AA  mov     rax, 37AF5970FD9BD68Dh
  0000000140F4B3B4  mov     rax, [rsp+558h+var_528]
  0000000140F4B3B9  imul    r9, [rax]
  0000000140F4B3BD  mov     [rsp+558h+var_550], r9
  0000000140F4B3C2  test    r9, 0
  0000000140F4B3C9  call    locret_140F4B3DE  ; -> locret_140F4B3DE
  0000000140F4B3CE  jnz     loc_140F4B3D9
  0000000140F4B3D4  jmp     loc_140F4B3DF
  0000000140F4B3D9  jmp     loc_140F4A81C
  0000000140F4B3DE  retn
  0000000140F4B3DF  nop
  0000000140F4B3E0  jmp     loc_140F4AE2E
  0000000140F4B3E5  mov     rax, 0A4BC30EA2729A26Bh
  0000000140F4B3EF  mov     rax, 0CF9A1E37D56DEC19h
  0000000140F4B3F9  mov     rax, 0CECAD499E65EDFFEh
  0000000140F4B403  mov     rax, 37AF5970FD9BD68Dh
  0000000140F4B40D  test    r9, 0
  0000000140F4B414  call    locret_140F4B424  ; -> locret_140F4B424
  0000000140F4B419  jnb     loc_140F4B425
  0000000140F4B41F  jmp     loc_140F49812
  0000000140F4B424  retn
  0000000140F4B425  nop
  0000000140F4B426  jmp     loc_140F4B38C

