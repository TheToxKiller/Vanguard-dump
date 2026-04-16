// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415C45E4                          ║
// ║  VA        : 0x1415C45E4                            ║
// ║  RVA       : 0x15C45E4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026AD0C  sub_14026AD00
//
// ── CALLS TO (30) ──
//   0x1415C45E6  sub_1415C45E4
//   0x1415C45E8  sub_1415C45E4
//   0x1415C45EA  sub_1415C45E4
//   0x1415C45EC  sub_1415C45E4
//   0x1415C45ED  sub_1415C45E4
//   0x1415C45EE  sub_1415C45E4
//   0x1415C45EF  sub_1415C45E4
//   0x1415C45F0  sub_1415C45E4
//   0x1415C45F7  sub_1415C45E4
//   0x1415C45FF  sub_1415C45E4
//   0x1415C4607  sub_1415C45E4
//   0x1415C460F  sub_1415C45E4
//   0x1415C4612  sub_1415C45E4
//   0x1415C4615  sub_1415C45E4
//   0x1415C4618  sub_1415C45E4
//   0x1415C461B  sub_1415C45E4
//   0x1415C461E  sub_1415C45E4
//   0x1415C4621  sub_1415C45E4
//   0x1415C4624  sub_1415C45E4
//   0x1415C4627  sub_1415C45E4
//   0x1415C462A  sub_1415C45E4
//   0x1415C462D  sub_1415C45E4
//   0x1415C4630  sub_1415C45E4
//   0x1415C4633  sub_1415C45E4
//   0x1415C4636  sub_1415C45E4
//   0x1415C4639  sub_1415C45E4
//   0x1415C463C  sub_1415C45E4
//   0x1415C463F  sub_1415C45E4
//   0x1415C4642  sub_1415C45E4
//   0x1415C4645  sub_1415C45E4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16331 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026AD0C  sub_14026AD00
;
; ── Instructions ───────────────────────────────
  00000001415C45E4  push    r15
  00000001415C45E6  push    r14
  00000001415C45E8  push    r13
  00000001415C45EA  push    r12
  00000001415C45EC  push    rsi
  00000001415C45ED  push    rdi
  00000001415C45EE  push    rbp
  00000001415C45EF  push    rbx
  00000001415C45F0  sub     rsp, 450h
  00000001415C45F7  mov     r8, [rsp+490h+arg_B8]
  00000001415C45FF  mov     rax, [rsp+490h+arg_130]
  00000001415C4607  mov     rcx, [rsp+490h+arg_140]
  00000001415C460F  mov     rdx, rax
  00000001415C4612  and     rdx, rcx
  00000001415C4615  and     rdx, r8
  00000001415C4618  mov     r9, r8
  00000001415C461B  mov     r10, r8
  00000001415C461E  not     r10
  00000001415C4621  mov     r14, r10
  00000001415C4624  and     r14, rcx
  00000001415C4627  mov     rsi, r14
  00000001415C462A  and     rsi, rax
  00000001415C462D  not     rax
  00000001415C4630  and     r10, rax
  00000001415C4633  mov     rdi, r10
  00000001415C4636  not     rdi
  00000001415C4639  and     rdi, rcx
  00000001415C463C  not     rcx
  00000001415C463F  and     r10, rcx
  00000001415C4642  and     rcx, r8
  00000001415C4645  shl     r8, 13h
  00000001415C4649  not     r8
  00000001415C464C  shr     r9, 2Dh
  00000001415C4650  not     r9
  00000001415C4653  and     r9, r8
  00000001415C4656  mov     rbx, r9
  00000001415C4659  not     rbx
  00000001415C465C  mov     r11, 19B4F83604874E6Bh
  00000001415C4666  not     r11
  00000001415C4669  or      rbx, r11
  00000001415C466C  mov     r8, 0E64B07C9FB78B194h
  00000001415C4676  not     r8
  00000001415C4679  or      r9, r8
  00000001415C467C  and     r9, rbx
  00000001415C467F  mov     rbx, 0EFE5DE7FF5FFBFFFh
  00000001415C4689  or      rbx, r9
  00000001415C468C  mov     r9, 924A598C17E74595h
  00000001415C4696  imul    r9, rbx
  00000001415C469A  imul    rdx, r9
  00000001415C469E  imul    rsi, r9
  00000001415C46A2  add     rsi, rdx
  00000001415C46A5  not     rdi
  00000001415C46A8  not     r10
  00000001415C46AB  and     r10, rdi
  00000001415C46AE  not     r10
  00000001415C46B1  mov     rdx, 6DB5A673E818BA6Bh
  00000001415C46BB  imul    rdx, rbx
  00000001415C46BF  imul    r10, rdx
  00000001415C46C3  not     rcx
  00000001415C46C6  not     r14
  00000001415C46C9  and     r14, rcx
  00000001415C46CC  and     r14, rax
  00000001415C46CF  not     r14
  00000001415C46D2  imul    r14, rdx
  00000001415C46D6  add     r14, r10
  00000001415C46D9  add     r14, rsi
  00000001415C46DC  imul    eax, r14d, 0BEC9B240h
  00000001415C46E3  mov     [rsp+490h+var_480], rax
  00000001415C46E8  mov     r9, [rsp+rax+490h]
  00000001415C46F0  lea     eax, ds:0[r14*8]
  00000001415C46F8  mov     ecx, r14d
  00000001415C46FB  sub     ecx, eax
  00000001415C46FD  mov     dword ptr [rsp+490h+var_1E0], ecx
  00000001415C4704  mov     rax, r9
  00000001415C4707  shl     rax, cl
  00000001415C470A  mov     rdx, 0F4ED10D6AD987C01h
  00000001415C4714  imul    ecx, r14d, -39h
  00000001415C4718  mov     dword ptr [rsp+490h+var_1E8], ecx
  00000001415C471F  mov     r13, r9
  00000001415C4722  shr     r13, cl
  00000001415C4725  imul    rdx, r14
  00000001415C4729  mov     [rsp+490h+var_C8], rdx
  00000001415C4731  not     rax
  00000001415C4734  not     r13
  00000001415C4737  and     r13, rax
  00000001415C473A  mov     rax, rdx
  00000001415C473D  and     rax, r13
  00000001415C4740  not     rax
  00000001415C4743  not     r13
  00000001415C4746  mov     rcx, 2E55EB10A56921BCh
  00000001415C4750  imul    rcx, r14
  00000001415C4754  mov     [rsp+490h+var_3D8], rcx
  00000001415C475C  and     r13, rcx
  00000001415C475F  not     r13
  00000001415C4762  and     r13, rax
  00000001415C4765  mov     [rsp+490h+var_3D0], r13
  00000001415C476D  mov     rcx, r9
  00000001415C4770  mov     [rsp+490h+var_1B8], r9
  00000001415C4778  mov     rax, r9
  00000001415C477B  shl     rax, 13h
  00000001415C477F  not     rax
  00000001415C4782  shr     rcx, 2Dh
  00000001415C4786  not     rcx
  00000001415C4789  and     rcx, rax
  00000001415C478C  mov     rax, rcx
  00000001415C478F  not     rax
  00000001415C4792  or      rax, r11
  00000001415C4795  or      rcx, r8
  00000001415C4798  and     rcx, rax
  00000001415C479B  mov     rdx, rcx
  00000001415C479E  mov     eax, ecx
  00000001415C47A0  shr     eax, 0Ch
  00000001415C47A3  mov     dword ptr [rsp+490h+var_198], eax
  00000001415C47AA  and     eax, 5
  00000001415C47AD  mov     r10, rax
  00000001415C47B0  mov     [rsp+490h+var_458], rax
  00000001415C47B5  mov     rax, rcx
  00000001415C47B8  shr     rax, 9
  00000001415C47BC  not     eax
  00000001415C47BE  and     eax, 40050001h
  00000001415C47C3  mov     r8, rcx
  00000001415C47C6  shr     r8, 0Ah
  00000001415C47CA  not     r8d
  00000001415C47CD  and     r8d, 20028001h
  00000001415C47D4  imul    r8, rax
  00000001415C47D8  mov     r9, r8
  00000001415C47DB  mov     [rsp+490h+var_2F0], r8
  00000001415C47E3  mov     rax, rcx
  00000001415C47E6  shr     rax, 25h
  00000001415C47EA  not     eax
  00000001415C47EC  and     eax, 5
  00000001415C47EF  shr     rcx, 20h
  00000001415C47F3  and     ecx, 120101h
  00000001415C47F9  imul    rcx, rax
  00000001415C47FD  mov     r8, rcx
  00000001415C4800  mov     [rsp+490h+var_418], rcx
  00000001415C4805  imul    eax, r14d, 0E7243398h
  00000001415C480C  mov     [rsp+490h+var_3B0], rax
  00000001415C4814  lea     rcx, [rsp+rax+490h+var_490]
  00000001415C4818  add     rcx, 490h
  00000001415C481F  mov     [rsp+490h+var_428], rcx
  00000001415C4824  mov     rax, r8
  00000001415C4827  imul    rax, rcx
  00000001415C482B  imul    ecx, r14d, 0A5EDE5D8h
  00000001415C4832  mov     [rsp+490h+var_420], rcx
  00000001415C4837  lea     r8, [rsp+rcx+490h+var_490]
  00000001415C483B  add     r8, 490h
  00000001415C4842  mov     [rsp+490h+var_80], r8
  00000001415C484A  mov     rcx, r10
  00000001415C484D  imul    rcx, r8
  00000001415C4851  add     rcx, rax
  00000001415C4854  shr     rdx, 29h
  00000001415C4858  not     edx
  00000001415C485A  and     edx, 11h
  00000001415C485D  mov     [rsp+490h+var_368], rdx
  00000001415C4865  imul    eax, r14d, 0DE0F7F0h
  00000001415C486C  mov     [rsp+490h+var_488], rax
  00000001415C4871  lea     r8, [rsp+rax+490h+var_490]
  00000001415C4875  add     r8, 490h
  00000001415C487C  mov     [rsp+490h+var_3A0], r8
  00000001415C4884  mov     rax, rdx
  00000001415C4887  imul    rax, r8
  00000001415C488B  not     rax
  00000001415C488E  not     rcx
  00000001415C4891  and     rcx, rax
  00000001415C4894  shr     r13, 3Fh
  00000001415C4898  imul    ebp, r14d, 0F5052B88h
  00000001415C489F  mov     [rsp+490h+var_340], rbp
  00000001415C48A7  imul    edx, r14d, 0F7EB4F0h
  00000001415C48AE  imul    r8d, r14d, 0CE486730h
  00000001415C48B5  mov     [rsp+490h+var_490], r8
  00000001415C48B9  imul    esi, r14d, 0FCC48600h
  00000001415C48C0  mov     [rsp+490h+var_448], rsi
  00000001415C48C5  imul    r15d, r14d, 0D7A57EA8h
  00000001415C48CC  mov     [rsp+490h+var_468], r15
  00000001415C48D1  imul    eax, r14d, 966F30E8h
  00000001415C48D8  mov     [rsp+490h+var_478], rax
  00000001415C48DD  test    r9b, 1
  00000001415C48E1  not     rcx
  00000001415C48E4  lea     rax, [rsp+rdx+490h]
  00000001415C48EC  mov     rdi, rdx
  00000001415C48EF  mov     [rsp+490h+var_3C0], rdx
  00000001415C48F7  mov     [rsp+490h+var_2F8], rax
  00000001415C48FF  cmovnz  rcx, rax
  00000001415C4903  mov     rax, [rcx]
  00000001415C4906  mov     [rsp+490h+var_48], rax
  00000001415C490E  mov     rcx, 446D791A03242EFh
  00000001415C4918  imul    rcx, r14
  00000001415C491C  add     rcx, rax
  00000001415C491F  mov     [rsp+490h+var_1A8], rcx
  00000001415C4927  mov     rax, rcx
  00000001415C492A  not     rax
  00000001415C492D  mov     rcx, 0CF6ABA5C541EF9F7h
  00000001415C4937  imul    rcx, r14
  00000001415C493B  mov     rdx, [rsp+r8+490h]
  00000001415C4943  mov     [rsp+490h+var_408], rdx
  00000001415C494B  and     rcx, rdx
  00000001415C494E  not     rcx
  00000001415C4951  mov     r8, 9A7C0EA646BF953Dh
  00000001415C495B  imul    r8, r14
  00000001415C495F  add     r8, rcx
  00000001415C4962  mov     rdx, 0F5F1CAF1CF58ED11h
  00000001415C496C  imul    rdx, r14
  00000001415C4970  add     rdx, rcx
  00000001415C4973  not     rdx
  00000001415C4976  and     rdx, rax
  00000001415C4979  not     rdx
  00000001415C497C  and     rdx, r8
  00000001415C497F  mov     r9, 76A27EB8DE469923h
  00000001415C4989  imul    r9, r14
  00000001415C498D  add     r9, rcx
  00000001415C4990  mov     r8, 633BEC3CF5D533DAh
  00000001415C499A  imul    r8, r14
  00000001415C499E  add     r8, rcx
  00000001415C49A1  not     r8
  00000001415C49A4  and     r8, rax
  00000001415C49A7  not     r8
  00000001415C49AA  and     r8, r9
  00000001415C49AD  mov     r9, 0B6476E81497A44F3h
  00000001415C49B7  imul    r9, r14
  00000001415C49BB  add     r9, rcx
  00000001415C49BE  mov     r10, 0F9F87E48CA70BC4Fh
  00000001415C49C8  imul    r10, r14
  00000001415C49CC  add     r10, rcx
  00000001415C49CF  not     r10
  00000001415C49D2  and     r10, rax
  00000001415C49D5  not     r10
  00000001415C49D8  and     r10, r9
  00000001415C49DB  mov     rbx, r10
  00000001415C49DE  mov     r9, 0D2BDBB733F753965h
  00000001415C49E8  imul    r9, r14
  00000001415C49EC  add     r9, rcx
  00000001415C49EF  mov     r10, 90FC3C6DF63BCEC9h
  00000001415C49F9  imul    r10, r14
  00000001415C49FD  add     r10, rcx
  00000001415C4A00  not     r10
  00000001415C4A03  and     r10, rax
  00000001415C4A06  mov     r12, r10
  00000001415C4A09  mov     r10, 2E213D8B2072713Ah
  00000001415C4A13  imul    r10, r14
  00000001415C4A17  mov     r11, 0C2CC4A9E3EB612Dh
  00000001415C4A21  imul    r11, r14
  00000001415C4A25  test    r13, r13
  00000001415C4A28  cmovnz  rbx, r8
  00000001415C4A2C  mov     [rsp+490h+var_110], rbx
  00000001415C4A34  cmovnz  r11, r10
  00000001415C4A38  mov     [rsp+490h+var_F8], r11
  00000001415C4A40  not     r12
  00000001415C4A43  mov     r8, [rsp+490h+var_480]
  00000001415C4A48  cmovnz  r8, rdi
  00000001415C4A4C  mov     [rsp+490h+var_1F0], r8
  00000001415C4A54  cmovnz  rsi, r15
  00000001415C4A58  mov     [rsp+490h+var_1D8], rsi
  00000001415C4A60  mov     r15, [rsp+490h+var_478]
  00000001415C4A65  cmovnz  rbp, r15
  00000001415C4A69  mov     [rsp+490h+var_170], rbp
  00000001415C4A71  and     r12, r9
  00000001415C4A74  test    r13, r13
  00000001415C4A77  cmovnz  r12, rdx
  00000001415C4A7B  mov     [rsp+490h+var_1F8], r12
  00000001415C4A83  imul    r9d, r14d, 3DFAD3C0h
  00000001415C4A8A  mov     [rsp+490h+var_370], r9
  00000001415C4A92  imul    edx, r14d, 0DF64D920h
  00000001415C4A99  test    r13, r13
  00000001415C4A9C  mov     r8, rdx
  00000001415C4A9F  cmovnz  r8, r9
  00000001415C4AA3  mov     [rsp+490h+var_200], r8
  00000001415C4AAB  mov     r8, 6341DA5E5F8FFAB3h
  00000001415C4AB5  imul    r8, r14
  00000001415C4AB9  add     r8, rcx
  00000001415C4ABC  mov     r9, 0F361A208198A2ADh
  00000001415C4AC6  imul    r9, r14
  00000001415C4ACA  add     r9, rcx
  00000001415C4ACD  not     r9
  00000001415C4AD0  and     r9, rax
  00000001415C4AD3  not     r9
  00000001415C4AD6  and     r9, r8
  00000001415C4AD9  mov     rcx, 57696EB72918239Bh
  00000001415C4AE3  imul    rcx, r14
  00000001415C4AE7  mov     r8, 0FA8EC34942D08425h
  00000001415C4AF1  imul    r8, r14
  00000001415C4AF5  and     r8, rax
  00000001415C4AF8  not     r8
  00000001415C4AFB  and     r8, rcx
  00000001415C4AFE  test    r13, r13
  00000001415C4B01  cmovnz  r8, r9
  00000001415C4B05  mov     [rsp+490h+var_210], r8
  00000001415C4B0D  imul    ecx, r14d, 5E95FAA0h
  00000001415C4B14  mov     [rsp+490h+var_3B8], rcx
  00000001415C4B1C  test    r13, r13
  00000001415C4B1F  mov     r8, r15
  00000001415C4B22  cmovnz  r8, rcx
  00000001415C4B26  mov     [rsp+490h+var_218], r8
  00000001415C4B2E  mov     rcx, 7500FC6D3D3094B1h
  00000001415C4B38  imul    rcx, r14
  00000001415C4B3C  mov     r8, 1E3C6B3FDD9C6D3Fh
  00000001415C4B46  imul    r8, r14
  00000001415C4B4A  and     r8, rax
  00000001415C4B4D  not     r8
  00000001415C4B50  and     r8, rcx
  00000001415C4B53  mov     rcx, 0B786333C732CE39Bh
  00000001415C4B5D  imul    rcx, r14
  00000001415C4B61  and     rcx, rax
  00000001415C4B64  mov     rax, 0B81558AE38D576BDh
  00000001415C4B6E  imul    rax, r14
  00000001415C4B72  not     rcx
  00000001415C4B75  and     rcx, rax
  00000001415C4B78  test    r13, r13
  00000001415C4B7B  cmovnz  rcx, r8
  00000001415C4B7F  mov     [rsp+490h+var_228], rcx
  00000001415C4B87  mov     rcx, r14
  00000001415C4B8A  imul    r15d, ecx, 0C6890CB8h
  00000001415C4B91  test    r13, r13
  00000001415C4B94  mov     rax, [rsp+490h+var_488]
  00000001415C4B99  cmovnz  rax, r15
  00000001415C4B9D  mov     [rsp+490h+var_380], rax
  00000001415C4BA5  imul    edi, ecx, 0AF4AFD50h
  00000001415C4BAB  imul    eax, ecx, 4F1745B0h
  00000001415C4BB1  mov     [rsp+490h+var_470], rax
  00000001415C4BB6  test    r13, r13
  00000001415C4BB9  mov     r8, rax
  00000001415C4BBC  cmovnz  r8, rdi
  00000001415C4BC0  mov     [rsp+490h+var_378], rdi
  00000001415C4BC8  mov     [rsp+490h+var_3C8], r8
  00000001415C4BD0  imul    r9d, ecx, 7771C708h
  00000001415C4BD7  mov     [rsp+490h+var_440], r9
  00000001415C4BDC  imul    r11d, ecx, 0F6A2E888h
  00000001415C4BE3  test    r13, r13
  00000001415C4BE6  mov     r8, r11
  00000001415C4BE9  mov     [rsp+490h+var_1A0], r11
  00000001415C4BF1  cmovnz  r8, r9
  00000001415C4BF5  mov     [rsp+490h+var_328], r8
  00000001415C4BFD  imul    r10d, ecx, 0E5867698h
  00000001415C4C04  imul    eax, ecx, 64B79818h
  00000001415C4C0A  mov     [rsp+490h+var_208], rax
  00000001415C4C12  test    r13, r13
  00000001415C4C15  cmovnz  rax, r10
  00000001415C4C19  mov     rbp, r10
  00000001415C4C1C  mov     [rsp+490h+var_300], r10
  00000001415C4C24  mov     [rsp+490h+var_1C8], rax
  00000001415C4C2C  imul    r8d, ecx, 0CCAAAA30h
  00000001415C4C33  mov     [rsp+490h+var_330], r8
  00000001415C4C3B  imul    r10d, ecx, 0FE624300h
  00000001415C4C42  test    r13, r13
  00000001415C4C45  mov     rax, r10
  00000001415C4C48  mov     r12, r10
  00000001415C4C4B  cmovnz  rax, r8
  00000001415C4C4F  mov     [rsp+490h+var_1C0], rax
  00000001415C4C57  mov     rax, [rsp+rdx+490h]
  00000001415C4C5F  mov     [rsp+490h+var_108], rax
  00000001415C4C67  imul    r8d, ecx, 363B7948h
  00000001415C4C6E  mov     [rsp+490h+var_430], r8
  00000001415C4C73  test    r13, r13
  00000001415C4C76  mov     rdx, [rsp+490h+var_490]
  00000001415C4C7A  cmovnz  rdx, r8
  00000001415C4C7E  mov     [rsp+490h+var_400], rdx
  00000001415C4C86  imul    r9d, ecx, 2E7C1ED0h
  00000001415C4C8D  mov     [rsp+490h+var_3F0], r9
  00000001415C4C95  imul    r8d, ecx, 0ADAD4050h
  00000001415C4C9C  mov     [rsp+490h+var_338], r8
  00000001415C4CA4  shr     rax, 3Fh
  00000001415C4CA8  setz    al
  00000001415C4CAB  imul    edx, ecx, 251F0758h
  00000001415C4CB1  mov     rdx, [rsp+rdx+490h]
  00000001415C4CB9  imul    ebx, ecx, 0E8B745C7h
  00000001415C4CBF  cmp     edx, ebx
  00000001415C4CC1  mov     [rsp+490h+var_120], rdx
  00000001415C4CC9  setz    r10b
  00000001415C4CCD  and     r10b, al
  00000001415C4CD0  xor     r10b, 1
  00000001415C4CD4  mov     rsi, [rsp+490h+var_3D0]
  00000001415C4CDC  shr     rsi, 3Ch
  00000001415C4CE0  imul    r14d, ecx, 0B56C9AC8h
  00000001415C4CE7  mov     [rsp+490h+var_1B0], r14
  00000001415C4CEF  test    r10b, sil
  00000001415C4CF2  cmovz   r12, rdi
  00000001415C4CF6  mov     [rsp+490h+var_188], r12
  00000001415C4CFE  cmovnz  r8, r9
  00000001415C4D02  mov     [rsp+490h+var_1D0], r8
  00000001415C4D0A  test    r13, r13
  00000001415C4D0D  mov     rax, r14
  00000001415C4D10  cmovnz  rax, r11
  00000001415C4D14  mov     [rsp+490h+var_298], rax
  00000001415C4D1C  imul    r8d, ecx, 8D121970h
  00000001415C4D23  mov     [rsp+490h+var_3E8], r8
  00000001415C4D2B  test    r13, r13
  00000001415C4D2E  mov     rax, rbp
  00000001415C4D31  cmovnz  rax, r8
  00000001415C4D35  mov     [rsp+490h+var_190], rax
  00000001415C4D3D  imul    r11d, ecx, 94D173E8h
  00000001415C4D44  imul    eax, ecx, 45BA2E38h
  00000001415C4D4A  mov     [rsp+490h+var_260], rax
  00000001415C4D52  test    r13, r13
  00000001415C4D55  mov     r8, r11
  00000001415C4D58  mov     [rsp+490h+var_3E0], r11
  00000001415C4D60  cmovnz  r8, rax
  00000001415C4D64  mov     [rsp+490h+var_180], r8
  00000001415C4D6C  imul    r8d, ecx, 15A05268h
  00000001415C4D73  mov     [rsp+490h+var_388], r8
  00000001415C4D7B  test    r13, r13
  00000001415C4D7E  mov     rax, r15
  00000001415C4D81  mov     rbp, r15
  00000001415C4D84  cmovnz  rax, r8
  00000001415C4D88  mov     [rsp+490h+var_450], rax
  00000001415C4D8D  imul    eax, ecx, 5CF83DA0h
  00000001415C4D93  mov     [rsp+490h+var_308], rax
  00000001415C4D9B  imul    r14d, ecx, 8552BEF8h
  00000001415C4DA2  test    r13, r13
  00000001415C4DA5  mov     r8, r14
  00000001415C4DA8  mov     r9, r14
  00000001415C4DAB  mov     [rsp+490h+var_128], r14
  00000001415C4DB3  cmovnz  r8, rax
  00000001415C4DB7  mov     [rsp+490h+var_238], r8
  00000001415C4DBF  imul    r8d, ecx, 0ED45D110h
  00000001415C4DC6  mov     [rsp+490h+var_3F8], r8
  00000001415C4DCE  test    r13, r13
  00000001415C4DD1  mov     rax, [rsp+490h+var_420]
  00000001415C4DD6  cmovz   rax, r8
  00000001415C4DDA  mov     [rsp+490h+var_420], rax
  00000001415C4DDF  imul    eax, ecx, 0BD2BF540h
  00000001415C4DE5  mov     [rsp+490h+var_130], rax
  00000001415C4DED  test    r13, r13
  00000001415C4DF0  cmovnz  rax, r11
  00000001415C4DF4  mov     [rsp+490h+var_390], rax
  00000001415C4DFC  imul    r8d, ecx, 9FCC4860h
  00000001415C4E03  mov     [rsp+490h+var_398], r8
  00000001415C4E0B  imul    eax, ecx, 0BAF4AFD5h
  00000001415C4E11  cmp     edx, ebx
  00000001415C4E13  cmovnz  rax, r8
  00000001415C4E17  mov     rbx, 1CA8BF771C0BE1A4h
  00000001415C4E21  imul    rbx, rcx
  00000001415C4E25  mov     r12, 0FAE7454DE1660E83h
  00000001415C4E2F  imul    r12, rcx
  00000001415C4E33  test    r10b, sil
  00000001415C4E36  cmovnz  r12, rbx
  00000001415C4E3A  mov     [rsp+490h+var_50], r12
  00000001415C4E42  imul    edx, ecx, 4757EB38h
  00000001415C4E48  mov     [rsp+490h+var_3A8], rdx
  00000001415C4E50  test    r10b, sil
  00000001415C4E53  mov     r8, [rsp+490h+var_3B8]
  00000001415C4E5B  cmovz   r8, rdx
  00000001415C4E5F  mov     [rsp+490h+var_3B8], r8
  00000001415C4E67  imul    ebx, ecx, 349DBC48h
  00000001415C4E6D  mov     rdx, rcx
  00000001415C4E70  mov     rcx, [rsp+rbx+490h]
  00000001415C4E78  mov     [rsp+490h+var_E8], rcx
  00000001415C4E80  mov     rbx, 21C9BE594FB796C6h
  00000001415C4E8A  imul    rbx, rdx
  00000001415C4E8E  add     rbx, rcx
  00000001415C4E91  add     rbx, rax
  00000001415C4E94  mov     r12, 0F511B6B43D3B845Eh
  00000001415C4E9E  imul    r12, rdx
  00000001415C4EA2  and     r12, [rsp+490h+var_408]
  00000001415C4EAA  not     r12
  00000001415C4EAD  not     rbx
  00000001415C4EB0  mov     rcx, 4303FFAF0E87D83Ah
  00000001415C4EBA  imul    rcx, rdx
  00000001415C4EBE  add     rcx, r12
  00000001415C4EC1  mov     rax, 8514ECACB376C25Ah
  00000001415C4ECB  imul    rax, rdx
  00000001415C4ECF  add     rax, r12
  00000001415C4ED2  not     rax
  00000001415C4ED5  and     rax, rbx
  00000001415C4ED8  not     rax
  00000001415C4EDB  and     rax, rcx
  00000001415C4EDE  mov     rcx, 60F3D3B33A0AE524h
  00000001415C4EE8  imul    rcx, rdx
  00000001415C4EEC  add     rcx, r12
  00000001415C4EEF  mov     r14, 2D1FECF903FF103h
  00000001415C4EF9  imul    r14, rdx
  00000001415C4EFD  add     r14, r12
  00000001415C4F00  not     r14
  00000001415C4F03  and     r14, rbx
  00000001415C4F06  not     r14
  00000001415C4F09  and     r14, rcx
  00000001415C4F0C  test    r10b, sil
  00000001415C4F0F  cmovnz  r14, rax
  00000001415C4F13  mov     [rsp+490h+var_230], r14
  00000001415C4F1B  mov     rax, [rsp+490h+var_3C0]
  00000001415C4F23  cmovz   rax, r9
  00000001415C4F27  mov     [rsp+490h+var_3C0], rax
  00000001415C4F2F  mov     rax, 0BBC50A3EEFF41C93h
  00000001415C4F39  imul    rax, rdx
  00000001415C4F3D  mov     rcx, 90F5CFA1F20B821Ah
  00000001415C4F47  imul    rcx, rdx
  00000001415C4F4B  and     rcx, rbx
  00000001415C4F4E  not     rcx
  00000001415C4F51  and     rcx, rax
  00000001415C4F54  mov     rax, 0F79B74F20D133145h
  00000001415C4F5E  imul    rax, rdx
  00000001415C4F62  mov     rdi, 0DED9D448FD98E877h
  00000001415C4F6C  imul    rdi, rdx
  00000001415C4F70  and     rdi, rbx
  00000001415C4F73  not     rdi
  00000001415C4F76  and     rdi, rax
  00000001415C4F79  test    r10b, sil
  00000001415C4F7C  cmovnz  rdi, rcx
  00000001415C4F80  mov     [rsp+490h+var_118], rdi
  00000001415C4F88  imul    ecx, edx, 86F07BF8h
  00000001415C4F8E  mov     [rsp+490h+var_410], rcx
  00000001415C4F96  test    r10b, sil
  00000001415C4F99  mov     rax, [rsp+490h+var_430]
  00000001415C4F9E  cmovnz  rax, rcx
  00000001415C4FA2  mov     [rsp+490h+var_240], rax
  00000001415C4FAA  mov     rax, 0E316EB5BE67EDEC5h
  00000001415C4FB4  imul    rax, rdx
  00000001415C4FB8  mov     rcx, 0F811A7F17970A604h
  00000001415C4FC2  imul    rcx, rdx
  00000001415C4FC6  and     rcx, rbx
  00000001415C4FC9  not     rcx
  00000001415C4FCC  and     rcx, rax
  00000001415C4FCF  mov     rax, 9FE2C418993FE2B7h
  00000001415C4FD9  imul    rax, rdx
  00000001415C4FDD  mov     rdi, 0AE73C8A2B1137F6h
  00000001415C4FE7  imul    rdi, rdx
  00000001415C4FEB  and     rdi, rbx
  00000001415C4FEE  not     rdi
  00000001415C4FF1  and     rdi, rax
  00000001415C4FF4  test    r10b, sil
  00000001415C4FF7  cmovnz  rdi, rcx
  00000001415C4FFB  mov     [rsp+490h+var_258], rdi
  00000001415C5003  imul    ecx, edx, 1EFD69E0h
  00000001415C5009  mov     [rsp+490h+var_138], rcx
  00000001415C5011  test    r10b, sil
  00000001415C5014  mov     rax, [rsp+490h+var_468]
  00000001415C5019  cmovnz  rax, rcx
  00000001415C501D  mov     [rsp+490h+var_270], rax
  00000001415C5025  mov     rcx, 2ED625EAF00B1B11h
  00000001415C502F  imul    rcx, rdx
  00000001415C5033  add     rcx, r12
  00000001415C5036  mov     rax, 0E01415321F113539h
  00000001415C5040  imul    rax, rdx
  00000001415C5044  add     rax, r12
  00000001415C5047  not     rax
  00000001415C504A  and     rax, rbx
  00000001415C504D  not     rax
  00000001415C5050  and     rax, rcx
  00000001415C5053  mov     rcx, 8C42ACB22F5D5141h
  00000001415C505D  imul    rcx, rdx
  00000001415C5061  add     rcx, r12
  00000001415C5064  mov     rdi, 7E1BDC207DF21549h
  00000001415C506E  imul    rdi, rdx
  00000001415C5072  add     rdi, r12
  00000001415C5075  not     rdi
  00000001415C5078  and     rdi, rbx
  00000001415C507B  not     rdi
  00000001415C507E  and     rdi, rcx
  00000001415C5081  test    r10b, sil
  00000001415C5084  cmovnz  rdi, rax
  00000001415C5088  mov     [rsp+490h+var_280], rdi
  00000001415C5090  mov     rax, [rsp+490h+var_3B0]
  00000001415C5098  mov     r8, [rsp+490h+var_378]
  00000001415C50A0  cmovnz  rax, r8
  00000001415C50A4  mov     [rsp+490h+var_3B0], rax
  00000001415C50AC  mov     rbx, [rsp+490h+arg_108]
  00000001415C50B4  mov     r14d, ebx
  00000001415C50B7  not     r14d
  00000001415C50BA  mov     eax, r14d
  00000001415C50BD  and     eax, 4000001h
  00000001415C50C2  mov     ecx, r14d
  00000001415C50C5  shr     ecx, 0Ah
  00000001415C50C8  and     ecx, 10001h
  00000001415C50CE  imul    rcx, rax
  00000001415C50D2  mov     r12, rcx
  00000001415C50D5  mov     eax, r14d
  00000001415C50D8  shr     eax, 15h
  00000001415C50DB  and     eax, 21h
  00000001415C50DE  mov     rdi, rbx
  00000001415C50E1  shr     rdi, 2Ah
  00000001415C50E5  mov     r15d, edi
  00000001415C50E8  mov     [rsp+490h+var_220], rdi
  00000001415C50F0  not     r15d
  00000001415C50F3  and     r15d, 4001h
  00000001415C50FA  imul    r15, rax
  00000001415C50FE  shr     rbx, 28h
  00000001415C5102  not     ebx
  00000001415C5104  and     ebx, 10001h
  00000001415C510A  shr     r14d, 0Ch
  00000001415C510E  and     r14d, 4001h
  00000001415C5115  imul    r14, rbx
  00000001415C5119  lea     r9, [rsp+rbp+490h+var_490]
  00000001415C511D  add     r9, 490h
  00000001415C5124  mov     [rsp+490h+var_100], r9
  00000001415C512C  and     edi, 3
  00000001415C512F  lea     rcx, [rsp+r8+490h+var_490]
  00000001415C5133  add     rcx, 490h
  00000001415C513A  mov     [rsp+490h+var_378], rcx
  00000001415C5142  mov     rax, rdi
  00000001415C5145  imul    rax, rcx
  00000001415C5149  not     rax
  00000001415C514C  mov     rcx, r12
  00000001415C514F  imul    rcx, r9
  00000001415C5153  not     rcx
  00000001415C5156  and     rcx, rax
  00000001415C5159  imul    eax, edx, 5538E328h
  00000001415C515F  lea     r9, [rsp+rax+490h+var_490]
  00000001415C5163  add     r9, 490h
  00000001415C516A  mov     [rsp+490h+var_A0], r9
  00000001415C5172  mov     rax, r15
  00000001415C5175  imul    rax, r9
  00000001415C5179  not     rcx
  00000001415C517C  add     rcx, rax
  00000001415C517F  imul    eax, edx, 173E0F68h
  00000001415C5185  mov     [rsp+490h+var_158], rax
  00000001415C518D  test    r14b, 1
  00000001415C5191  lea     rax, [rsp+rax+490h]
  00000001415C5199  cmovnz  rcx, rax
  00000001415C519D  lea     r8, [rsp+490h]
  00000001415C51A5  mov     rbp, r8
  00000001415C51A8  not     rbp
  00000001415C51AB  mov     rbx, [rcx]
  00000001415C51AE  mov     [rsp+490h+var_58], rbx
  00000001415C51B6  mov     rax, rbx
  00000001415C51B9  not     rax
  00000001415C51BC  mov     rcx, rbp
  00000001415C51BF  and     rcx, rbx
  00000001415C51C2  and     rax, rbp
  00000001415C51C5  mov     [rsp+490h+var_348], rbp
  00000001415C51CD  not     rax
  00000001415C51D0  mov     r9, r8
  00000001415C51D3  and     r9, rbx
  00000001415C51D6  not     r9
  00000001415C51D9  and     r9, rax
  00000001415C51DC  sub     rax, rcx
  00000001415C51DF  imul    rcx, r9, 0FFFFFFFFFFFFFE69h
  00000001415C51E6  not     r9
  00000001415C51E9  imul    rbx, r9, 0FFFFFFFFFFFFFE69h
  00000001415C51F0  add     rbx, rax
  00000001415C51F3  mov     rax, [rsp+490h+var_328]
  00000001415C51FB  add     rax, rsp
  00000001415C51FE  add     rax, 490h
  00000001415C5204  imul    rax, rdi
  00000001415C5208  not     rax
  00000001415C520B  mov     r8, [rsp+490h+var_470]
  00000001415C5210  lea     r11, [rsp+r8+490h+var_490]
  00000001415C5214  add     r11, 490h
  00000001415C521B  imul    r11, r12
  00000001415C521F  not     r11
  00000001415C5222  and     r11, rax
  00000001415C5225  mov     rax, [rsp+490h+var_330]
  00000001415C522D  lea     r9, [rsp+rax+490h+var_490]
  00000001415C5231  add     r9, 490h
  00000001415C5238  mov     [rsp+490h+var_148], r9
  00000001415C5240  mov     rax, r15
  00000001415C5243  imul    rax, r9
  00000001415C5247  not     r11
  00000001415C524A  add     r11, rax
  00000001415C524D  lea     rax, [rcx+rbx]
  00000001415C5251  inc     rax
  00000001415C5254  mov     [rsp+490h+var_310], rax
  00000001415C525C  mov     rcx, [rsp+490h+var_338]
  00000001415C5264  add     rcx, rsp
  00000001415C5267  add     rcx, 490h
  00000001415C526E  mov     [rsp+490h+var_140], rcx
  00000001415C5276  test    r14b, 1
  00000001415C527A  cmovnz  r11, rax
  00000001415C527E  mov     [rsp+490h+var_60], r11
  00000001415C5286  mov     rax, rdi
  00000001415C5289  mov     [rsp+490h+var_438], rdi
  00000001415C528E  imul    rax, rcx
  00000001415C5292  imul    ecx, edx, 66555518h
  00000001415C5298  lea     r9, [rsp+rcx+490h+var_490]
  00000001415C529C  add     r9, 490h
  00000001415C52A3  mov     [rsp+490h+var_2A8], r9
  00000001415C52AB  mov     rcx, r12
  00000001415C52AE  imul    rcx, r9
  00000001415C52B2  add     rcx, rax
  00000001415C52B5  not     rcx
  00000001415C52B8  imul    eax, edx, 8EAFD670h
  00000001415C52BE  add     rax, rsp
  00000001415C52C1  add     rax, 490h
  00000001415C52C7  mov     [rsp+490h+var_250], rax
  00000001415C52CF  mov     r11, r15
  00000001415C52D2  mov     r9, r15
  00000001415C52D5  mov     [rsp+490h+var_460], r15
  00000001415C52DA  imul    r11, rax
  00000001415C52DE  not     r11
  00000001415C52E1  and     r11, rcx
  00000001415C52E4  imul    eax, edx, 0B70A57C8h
  00000001415C52EA  test    r14b, 1
  00000001415C52EE  mov     [rsp+490h+var_318], r14
  00000001415C52F6  lea     rax, [rsp+rax+490h]
  00000001415C52FE  mov     [rsp+490h+var_288], rax
  00000001415C5306  not     r11
  00000001415C5309  cmovnz  r11, rax
  00000001415C530D  mov     [rsp+490h+var_A8], r11
  00000001415C5315  mov     rax, [rsp+490h+var_130]
  00000001415C531D  lea     rcx, [rsp+rax+490h+var_490]
  00000001415C5321  add     rcx, 490h
  00000001415C5328  mov     [rsp+490h+var_268], rcx
  00000001415C5330  mov     rax, rdi
  00000001415C5333  imul    rax, rcx
  00000001415C5337  not     rax
  00000001415C533A  imul    ecx, edx, 0A78BA2D8h
  00000001415C5340  lea     r11, [rsp+rcx+490h+var_490]
  00000001415C5344  add     r11, 490h
  00000001415C534B  mov     [rsp+490h+var_338], r11
  00000001415C5353  mov     rcx, r12
  00000001415C5356  mov     r15, r12
  00000001415C5359  imul    rcx, r11
  00000001415C535D  not     rcx
  00000001415C5360  and     rcx, rax
  00000001415C5363  mov     rax, [rsp+490h+var_388]
  00000001415C536B  add     rax, rsp
  00000001415C536E  add     rax, 490h
  00000001415C5374  mov     [rsp+490h+var_328], rax
  00000001415C537C  not     rcx
  00000001415C537F  mov     r11, r9
  00000001415C5382  imul    r11, rax
  00000001415C5386  add     r11, rcx
  00000001415C5389  mov     rdi, rdx
  00000001415C538C  imul    eax, edi, 3F9890C0h
  00000001415C5392  test    r14b, 1
  00000001415C5396  lea     rax, [rsp+rax+490h]
  00000001415C539E  mov     [rsp+490h+var_330], rax
  00000001415C53A6  cmovnz  r11, rax
  00000001415C53AA  mov     [rsp+490h+var_168], r11
  00000001415C53B2  test    r13, r13
  00000001415C53B5  mov     rcx, [rsp+490h+var_490]
  00000001415C53B9  mov     rbx, [rsp+490h+var_370]
  00000001415C53C1  cmovnz  rbx, rcx
  00000001415C53C5  imul    r11d, edi, 9C90CE60h
  00000001415C53CC  mov     [rsp+490h+var_178], r11
  00000001415C53D4  test    r10b, sil
  00000001415C53D7  mov     r9, [rsp+490h+var_448]
  00000001415C53DC  mov     rax, r9
  00000001415C53DF  cmovnz  rax, r11
  00000001415C53E3  mov     [rsp+490h+var_2A0], rax
  00000001415C53EB  imul    eax, edi, 6219D78h
  00000001415C53F1  mov     [rsp+490h+var_370], rax
  00000001415C53F9  test    r10b, sil
  00000001415C53FC  cmovnz  r8, rax
  00000001415C5400  mov     [rsp+490h+var_470], r8
  00000001415C5405  imul    eax, edi, 1D5FACE0h
  00000001415C540B  mov     [rsp+490h+var_B0], rax
  00000001415C5413  test    r10b, sil
  00000001415C5416  mov     r8, [rsp+490h+var_488]
  00000001415C541B  cmovnz  r8, rax
  00000001415C541F  mov     [rsp+490h+var_488], r8
  00000001415C5424  imul    r8d, edi, 0DDC71C20h
  00000001415C542B  mov     [rsp+490h+var_248], r8
  00000001415C5433  imul    eax, edi, 0EEE38E10h
  00000001415C5439  mov     [rsp+490h+var_2C0], rax
  00000001415C5441  test    r10b, sil
  00000001415C5444  cmovnz  r8, rax
  00000001415C5448  mov     [rsp+490h+var_350], r8
  00000001415C5450  imul    eax, edi, 0D607C1A8h
  00000001415C5456  mov     [rsp+490h+var_150], rax
  00000001415C545E  test    r10b, sil
  00000001415C5461  cmovnz  rcx, rax
  00000001415C5465  mov     [rsp+490h+var_490], rcx
  00000001415C5469  imul    eax, edi, 2CDE61D0h
  00000001415C546F  mov     [rsp+490h+var_B8], rax
  00000001415C5477  test    r10b, sil
  00000001415C547A  mov     rcx, [rsp+490h+var_478]
  00000001415C547F  cmovnz  rcx, rax
  00000001415C5483  mov     [rsp+490h+var_278], rcx
  00000001415C548B  imul    eax, edi, 6E14AF90h
  00000001415C5491  test    r10b, sil
  00000001415C5494  cmovnz  rax, [rsp+490h+var_468]
  00000001415C549A  mov     [rsp+490h+var_2D8], rax
  00000001415C54A2  imul    rax, rbp, 0FFFFFFFFFFFFFE70h
  00000001415C54A9  lea     rcx, [rsp+490h]
  00000001415C54B1  imul    rdx, rcx, 0FFFFFFFFFFFFFE71h
  00000001415C54B8  add     rdx, rax
  00000001415C54BB  imul    eax, edi, 7D936480h
  00000001415C54C1  lea     r11, [rsp+rax+490h+var_490]
  00000001415C54C5  add     r11, 490h
  00000001415C54CC  mov     rax, [rsp+490h+var_450]
  00000001415C54D1  lea     rcx, [rsp+rax+490h+var_490]
  00000001415C54D5  add     rcx, 490h
  00000001415C54DC  mov     rax, [rsp+490h+var_418]
  00000001415C54E1  imul    rcx, rax
  00000001415C54E5  mov     r14, [rsp+490h+var_458]
  00000001415C54EA  mov     r8, r14
  00000001415C54ED  imul    r8, r11
  00000001415C54F1  add     r8, rcx
  00000001415C54F4  mov     rsi, r8
  00000001415C54F7  mov     r8, [rsp+490h+var_3D0]
  00000001415C54FF  mov     rcx, [rsp+490h+var_398]
  00000001415C5507  shr     r8, cl
  00000001415C550A  mov     [rsp+490h+var_290], r8
  00000001415C5512  mov     rcx, [rsp+490h+var_380]
  00000001415C551A  add     rcx, rsp
  00000001415C551D  add     rcx, 490h
  00000001415C5524  mov     r10, [rsp+490h+var_128]
  00000001415C552C  add     r10, rsp
  00000001415C552F  add     r10, 490h
  00000001415C5536  imul    rcx, rax
  00000001415C553A  imul    r10, r14
  00000001415C553E  add     r10, rcx
  00000001415C5541  lea     rax, [rsp+r9+490h+var_490]
  00000001415C5545  add     rax, 490h
  00000001415C554B  imul    r12d, edi, 0ACFE6243h
  00000001415C5552  mov     dword ptr [rsp+490h+var_398], r12d
  00000001415C555A  and     r12d, r8d
  00000001415C555D  mov     rcx, [rsp+490h+var_390]
  00000001415C5565  add     rcx, rsp
  00000001415C5568  add     rcx, 490h
  00000001415C556F  mov     r13, [rsp+490h+var_438]
  00000001415C5574  imul    rcx, r13
  00000001415C5578  not     rcx
  00000001415C557B  mov     r14, r15
  00000001415C557E  imul    rax, r15
  00000001415C5582  test    r12b, 1
  00000001415C5586  cmovz   rsi, rdx
  00000001415C558A  mov     [rsp+490h+var_130], rsi
  00000001415C5592  not     rax
  00000001415C5595  cmovz   r10, rdx
  00000001415C5599  mov     [rsp+490h+var_128], r10
  00000001415C55A1  and     rax, rcx
  00000001415C55A4  test    r12b, 1
  00000001415C55A8  not     rax
  00000001415C55AB  cmovz   rax, rdx
  00000001415C55AF  mov     [rsp+490h+var_68], rax
  00000001415C55B7  mov     r8, [rsp+490h+arg_58]
  00000001415C55BF  mov     rcx, r8
  00000001415C55C2  shr     rcx, 15h
  00000001415C55C6  not     ecx
  00000001415C55C8  and     ecx, 5101h
  00000001415C55CE  mov     rax, r8
  00000001415C55D1  shr     rax, 16h
  00000001415C55D5  not     eax
  00000001415C55D7  and     eax, 40002881h
  00000001415C55DC  imul    rax, rcx
  00000001415C55E0  mov     rsi, rax
  00000001415C55E3  mov     rax, [rsp+490h+var_480]
  00000001415C55E8  add     rax, rsp
  00000001415C55EB  add     rax, 490h
  00000001415C55F1  mov     r9d, r8d
  00000001415C55F4  mov     [rsp+490h+var_358], r8
  00000001415C55FC  not     r9d
  00000001415C55FF  mov     r10d, r9d
  00000001415C5602  shr     r10d, 0Bh
  00000001415C5606  and     r10d, 5
  00000001415C560A  lea     rcx, [rsp+rbx+490h+var_490]
  00000001415C560E  add     rcx, 490h
  00000001415C5615  imul    rcx, r10
  00000001415C5619  mov     rbx, r10
  00000001415C561C  imul    rax, rsi
  00000001415C5620  add     rax, rcx
  00000001415C5623  test    r12b, 1
  00000001415C5627  mov     r15, rdx
  00000001415C562A  mov     [rsp+490h+var_388], rdx
  00000001415C5632  cmovz   rax, rdx
  00000001415C5636  mov     [rsp+490h+var_70], rax
  00000001415C563E  mov     rax, [rsp+490h+var_440]
  00000001415C5643  add     rax, rsp
  00000001415C5646  add     rax, 490h
  00000001415C564C  mov     [rsp+490h+var_480], rax
  00000001415C5651  mov     rcx, rsi
  00000001415C5654  imul    rcx, rax
  00000001415C5658  mov     [rsp+490h+var_2D0], rcx
  00000001415C5660  mov     [rsp+490h+var_320], rdi
  00000001415C5668  imul    r10d, edi, 0C4EB4FB8h
  00000001415C566F  lea     rdx, [rsp+r10+490h+var_490]
  00000001415C5673  add     rdx, 490h
  00000001415C567A  mov     [rsp+490h+var_380], rdx
  00000001415C5682  mov     rax, rbx
  00000001415C5685  imul    rax, rdx
  00000001415C5689  add     rax, rcx
  00000001415C568C  imul    ecx, edi, 7F312180h
  00000001415C5692  mov     [rsp+490h+var_160], rcx
  00000001415C569A  test    r12b, 1
  00000001415C569E  mov     rdx, [rsp+490h+var_3E0]
  00000001415C56A6  lea     rbp, [rsp+rdx+490h]
  00000001415C56AE  mov     rdx, [rsp+490h+var_3F0]
  00000001415C56B6  lea     rdi, [rsp+rdx+490h]
  00000001415C56BE  mov     [rsp+490h+var_2B0], rdi
  00000001415C56C6  lea     rcx, [rsp+rcx+490h]
  00000001415C56CE  cmovz   rax, rcx
  00000001415C56D2  mov     [rsp+490h+var_3F0], rcx
  00000001415C56DA  mov     [rsp+490h+var_C0], rax
  00000001415C56E2  mov     r10, r13
  00000001415C56E5  imul    r10, rbp
  00000001415C56E9  mov     [rsp+490h+var_3E0], rbp
  00000001415C56F1  mov     rax, r14
  00000001415C56F4  mov     [rsp+490h+var_360], r14
  00000001415C56FC  imul    rax, rdi
  00000001415C5700  add     rax, r10
  00000001415C5703  test    r12b, 1
  00000001415C5707  mov     rdx, [rsp+490h+var_3A8]
  00000001415C570F  lea     rdx, [rsp+rdx+490h]
  00000001415C5717  cmovnz  rdx, rax
  00000001415C571B  mov     [rsp+490h+var_450], rdx
  00000001415C5720  mov     r13, [rsp+490h+var_150]
  00000001415C5728  lea     rax, [rsp+r13+490h]
  00000001415C5730  cmovz   rax, r15
  00000001415C5734  mov     [rsp+490h+var_78], rax
  00000001415C573C  mov     rax, [rsp+490h+var_420]
  00000001415C5741  add     rax, rsp
  00000001415C5744  add     rax, 490h
  00000001415C574A  imul    rax, [rsp+490h+var_418]
  00000001415C5750  not     rax
  00000001415C5753  mov     rdx, [rsp+490h+var_428]
  00000001415C5758  imul    rdx, [rsp+490h+var_458]
  00000001415C575E  not     rdx
  00000001415C5761  and     rdx, rax
  00000001415C5764  not     rdx
  00000001415C5767  mov     rax, [rsp+490h+var_100]
  00000001415C576F  imul    rax, [rsp+490h+var_368]
  00000001415C5778  add     rax, rdx
  00000001415C577B  test    byte ptr [rsp+490h+var_2F0], 1
  00000001415C5783  mov     rdx, [rsp+490h+var_310]
  00000001415C578B  cmovnz  rax, rdx
  00000001415C578F  mov     [rsp+490h+var_100], rax
  00000001415C5797  mov     eax, r9d
  00000001415C579A  shr     eax, 19h
  00000001415C579D  and     eax, 11h
  00000001415C57A0  shr     r8, 27h
  00000001415C57A4  not     r8d
  00000001415C57A7  and     r8d, 2001h
  00000001415C57AE  imul    r8, rax
  00000001415C57B2  mov     rax, [rsp+490h+var_138]
  00000001415C57BA  add     rax, rsp
  00000001415C57BD  add     rax, 490h
  00000001415C57C3  mov     [rsp+490h+var_440], rax
  00000001415C57C8  mov     r10, [rsp+490h+var_140]
  00000001415C57D0  imul    r10, rbx
  00000001415C57D4  mov     r15, rsi
  00000001415C57D7  imul    r15, rax
  00000001415C57DB  add     r15, r10
  00000001415C57DE  mov     rax, [rsp+490h+var_3C8]
  00000001415C57E6  add     rax, rsp
  00000001415C57E9  add     rax, 490h
  00000001415C57EF  mov     r10, [rsp+490h+var_3F8]
  00000001415C57F7  add     r10, rsp
  00000001415C57FA  add     r10, 490h
  00000001415C5801  imul    rax, rbx
  00000001415C5805  imul    r10, rsi
  00000001415C5809  add     r10, rax
  00000001415C580C  shr     r9d, 7
  00000001415C5810  and     r9d, 41h
  00000001415C5814  mov     rax, r9
  00000001415C5817  imul    rax, rdx
  00000001415C581B  not     rax
  00000001415C581E  not     r10
  00000001415C5821  and     r10, rax
  00000001415C5824  mov     rax, r9
  00000001415C5827  imul    rax, rbp
  00000001415C582B  not     rax
  00000001415C582E  not     r10
  00000001415C5831  test    r8b, 1
  00000001415C5835  cmovnz  r10, rdx
  00000001415C5839  mov     [rsp+490h+var_138], r10
  00000001415C5841  not     r15
  00000001415C5844  and     r15, rax
  00000001415C5847  test    r8b, 1
  00000001415C584B  mov     r12, r8
  00000001415C584E  mov     rax, [rsp+490h+var_3E8]
  00000001415C5856  lea     rax, [rsp+rax+490h]
  00000001415C585E  not     r15
  00000001415C5861  cmovnz  r15, rdx
  00000001415C5865  mov     [rsp+490h+var_140], r15
  00000001415C586D  imul    rax, rbx
  00000001415C5871  imul    r11, rsi
  00000001415C5875  add     r11, rax
  00000001415C5878  not     r11
  00000001415C587B  mov     r8, r9
  00000001415C587E  mov     [rsp+490h+var_3F8], r9
  00000001415C5886  mov     r15, r9
  00000001415C5889  imul    r15, [rsp+490h+var_2F8]
  00000001415C5892  not     r15
  00000001415C5895  and     r15, r11
  00000001415C5898  mov     rax, [rsp+490h+var_340]
  00000001415C58A0  add     rax, rsp
  00000001415C58A3  add     rax, 490h
  00000001415C58A9  test    r12b, 1
  00000001415C58AD  not     r15
  00000001415C58B0  cmovnz  r15, rcx
  00000001415C58B4  imul    rax, rsi
  00000001415C58B8  not     rax
  00000001415C58BB  mov     rdx, rbx
  00000001415C58BE  mov     [rsp+490h+var_448], rbx
  00000001415C58C3  mov     rbp, [rsp+490h+var_330]
  00000001415C58CB  imul    rdx, rbp
  00000001415C58CF  not     rdx
  00000001415C58D2  and     rdx, rax
  00000001415C58D5  not     rdx
  00000001415C58D8  mov     r9, [rsp+490h+var_148]
  00000001415C58E0  imul    r9, r8
  00000001415C58E4  add     r9, rdx
  00000001415C58E7  test    r12b, 1
  00000001415C58EB  mov     r11, r12
  00000001415C58EE  cmovnz  r9, [rsp+490h+var_480]
  00000001415C58F4  mov     rcx, [rsp+r13+490h]
  00000001415C58FC  mov     [rsp+490h+var_D8], rcx
  00000001415C5904  imul    rbx, rcx
  00000001415C5908  not     rbx
  00000001415C590B  mov     r8, [rsp+490h+var_320]
  00000001415C5913  imul    ecx, r8d, 6C76F290h
  00000001415C591A  add     rcx, rsp
  00000001415C591D  add     rcx, 490h
  00000001415C5924  mov     [rsp+490h+var_148], rcx
  00000001415C592C  mov     rdx, rsi
  00000001415C592F  imul    rdx, rcx
  00000001415C5933  not     rdx
  00000001415C5936  and     rdx, rbx
  00000001415C5939  mov     [rsp+490h+var_150], rdx
  00000001415C5941  mov     rax, [rsp+490h+var_308]
  00000001415C5949  mov     rcx, [rsp+rax+490h]
  00000001415C5951  mov     [rsp+490h+var_2B8], rcx
  00000001415C5959  imul    r14, rcx
  00000001415C595D  not     r14
  00000001415C5960  mov     rcx, [rsp+490h+var_158]
  00000001415C5968  mov     rdx, [rsp+rcx+490h]
  00000001415C5970  mov     [rsp+490h+var_340], rdx
  00000001415C5978  mov     rcx, [rsp+490h+var_460]
  00000001415C597D  imul    rcx, rdx
  00000001415C5981  not     rcx
  00000001415C5984  and     rcx, r14
  00000001415C5987  mov     [rsp+490h+var_158], rcx
  00000001415C598F  mov     rax, [rsp+490h+arg_E8]
  00000001415C5997  mov     ecx, eax
  00000001415C5999  mov     r10, rax
  00000001415C599C  not     ecx
  00000001415C599E  mov     r13d, ecx
  00000001415C59A1  shr     r13d, 3
  00000001415C59A5  and     r13d, 81h
  00000001415C59AC  mov     r9, [r9]
  00000001415C59AF  mov     [rsp+490h+var_2C8], r9
  00000001415C59B7  mov     rax, r13
  00000001415C59BA  mov     [rsp+490h+var_480], r13
  00000001415C59BF  imul    rax, r9
  00000001415C59C3  mov     r12, r10
  00000001415C59C6  mov     [rsp+490h+var_3C8], r10
  00000001415C59CE  shr     r12, 10h
  00000001415C59D2  not     r12d
  00000001415C59D5  mov     [rsp+490h+var_2E0], r12
  00000001415C59DD  and     r12d, 40001h
  00000001415C59E4  mov     rdx, [r15]
  00000001415C59E7  mov     [rsp+490h+var_88], rdx
  00000001415C59EF  mov     r9, r12
  00000001415C59F2  imul    r9, rdx
  00000001415C59F6  add     r9, rax
  00000001415C59F9  mov     [rsp+490h+var_90], r9
  00000001415C5A01  mov     rax, r10
  00000001415C5A04  shr     rax, 15h
  00000001415C5A08  not     eax
  00000001415C5A0A  and     eax, 2001h
  00000001415C5A0F  shr     ecx, 2
  00000001415C5A12  and     ecx, 101h
  00000001415C5A18  imul    rcx, rax
  00000001415C5A1C  mov     [rsp+490h+var_420], rcx
  00000001415C5A21  mov     rax, [rsp+490h+var_160]
  00000001415C5A29  mov     rdx, [rsp+rax+490h]
  00000001415C5A31  mov     [rsp+490h+var_3E8], rdx
  00000001415C5A39  mov     rax, rcx
  00000001415C5A3C  imul    rax, rdx
  00000001415C5A40  imul    ecx, r8d, 9E2E8B60h
  00000001415C5A47  mov     r9, [rsp+rcx+490h]
  00000001415C5A4F  mov     rcx, r12
  00000001415C5A52  mov     [rsp+490h+var_428], r12
  00000001415C5A57  imul    rcx, r9
  00000001415C5A5B  add     rcx, rax
  00000001415C5A5E  mov     [rsp+490h+var_160], rcx
  00000001415C5A66  mov     rax, [rsp+490h+var_3A8]
  00000001415C5A6E  mov     rcx, [rsp+rax+490h]
  00000001415C5A76  mov     [rsp+490h+var_3A8], rcx
  00000001415C5A7E  mov     rdi, [rsp+490h+var_368]
  00000001415C5A86  mov     rax, rdi
  00000001415C5A89  imul    rax, rcx
  00000001415C5A8D  not     rax
  00000001415C5A90  mov     rcx, [rsp+490h+var_168]
  00000001415C5A98  mov     rdx, [rcx]
  00000001415C5A9B  mov     rcx, [rsp+490h+var_458]
  00000001415C5AA0  imul    rcx, rdx
  00000001415C5AA4  mov     r14, rdx
  00000001415C5AA7  mov     [rsp+490h+var_2E8], rdx
  00000001415C5AAF  not     rcx
  00000001415C5AB2  and     rcx, rax
  00000001415C5AB5  mov     [rsp+490h+var_168], rcx
  00000001415C5ABD  mov     rax, [rsp+490h+var_430]
  00000001415C5AC2  lea     r15, [rsp+rax+490h+var_490]
  00000001415C5AC6  add     r15, 490h
  00000001415C5ACD  mov     rcx, r11
  00000001415C5AD0  mov     rbx, r11
  00000001415C5AD3  mov     [rsp+490h+var_390], r11
  00000001415C5ADB  imul    rcx, r15
  00000001415C5ADF  not     rcx
  00000001415C5AE2  imul    eax, r8d, 6FB26C90h
  00000001415C5AE9  add     rax, rsp
  00000001415C5AEC  add     rax, 490h
  00000001415C5AF2  mov     r11, [rsp+490h+var_448]
  00000001415C5AF7  imul    r11, rax
  00000001415C5AFB  not     r11
  00000001415C5AFE  and     r11, rcx
  00000001415C5B01  imul    ecx, r8d, 26BCC458h
  00000001415C5B08  add     rcx, rsp
  00000001415C5B0B  add     rcx, 490h
  00000001415C5B12  imul    rcx, rsi
  00000001415C5B16  mov     [rsp+490h+var_E0], rsi
  00000001415C5B1E  not     r11
  00000001415C5B21  add     r11, rcx
  00000001415C5B24  not     r11
  00000001415C5B27  mov     rcx, [rsp+490h+var_178]
  00000001415C5B2F  lea     rdx, [rsp+rcx+490h+var_490]
  00000001415C5B33  add     rdx, 490h
  00000001415C5B3A  mov     [rsp+490h+var_430], rdx
  00000001415C5B3F  mov     rcx, [rsp+490h+var_3F8]
  00000001415C5B47  imul    rcx, rdx
  00000001415C5B4B  not     rcx
  00000001415C5B4E  and     rcx, r11
  00000001415C5B51  mov     rdx, [rsp+490h+var_300]
  00000001415C5B59  mov     rdx, [rsp+rdx+490h]
  00000001415C5B61  mov     [rsp+490h+var_D0], rdx
  00000001415C5B69  not     rcx
  00000001415C5B6C  mov     r11, [rcx]
  00000001415C5B6F  mov     [rsp+490h+var_300], r11
  00000001415C5B77  imul    r13, r11
  00000001415C5B7B  not     r13
  00000001415C5B7E  mov     r11, r12
  00000001415C5B81  imul    r11, rdx
  00000001415C5B85  not     r11
  00000001415C5B88  and     r11, r13
  00000001415C5B8B  mov     [rsp+490h+var_178], r11
  00000001415C5B93  imul    ecx, r8d, 5Bh ; '['
  00000001415C5B97  mov     r10, [rsp+490h+var_3D0]
  00000001415C5B9F  mov     r12, r10
  00000001415C5BA2  shr     r12, cl
  00000001415C5BA5  imul    ecx, r8d, -51h
  00000001415C5BA9  shr     r10, cl
  00000001415C5BAC  mov     r13d, dword ptr [rsp+490h+var_398]
  00000001415C5BB4  mov     ecx, r13d
  00000001415C5BB7  and     ecx, r12d
  00000001415C5BBA  mov     [rsp+490h+var_EC], ecx
  00000001415C5BC1  mov     ecx, r10d
  00000001415C5BC4  not     ecx
  00000001415C5BC6  and     ecx, r13d
  00000001415C5BC9  test    cl, 1
  00000001415C5BCC  mov     rcx, [rsp+490h+var_328]
  00000001415C5BD4  cmovz   rbp, rcx
  00000001415C5BD8  mov     [rsp+490h+var_330], rbp
  00000001415C5BE0  cmovnz  rcx, rax
  00000001415C5BE4  mov     [rsp+490h+var_328], rcx
  00000001415C5BEC  mov     rax, [rsp+490h+var_450]
  00000001415C5BF1  mov     rcx, [rax]
  00000001415C5BF4  mov     [rsp+490h+var_450], rcx
  00000001415C5BF9  mov     rax, [rsp+490h+var_360]
  00000001415C5C01  imul    rax, rcx
  00000001415C5C05  mov     rcx, [rsp+490h+var_460]
  00000001415C5C0A  imul    rcx, r14
  00000001415C5C0E  add     rcx, rax
  00000001415C5C11  mov     [rsp+490h+var_98], rcx
  00000001415C5C19  mov     rax, [rsp+490h+var_3B0]
  00000001415C5C21  add     rax, rsp
  00000001415C5C24  add     rax, 490h
  00000001415C5C2A  mov     rcx, [rsp+490h+var_238]
  00000001415C5C32  add     rcx, rsp
  00000001415C5C35  add     rcx, 490h
  00000001415C5C3C  mov     rdx, [rsp+490h+var_2F0]
  00000001415C5C44  imul    rax, rdx
  00000001415C5C48  imul    rcx, [rsp+490h+var_418]
  00000001415C5C4E  add     rcx, rax
  00000001415C5C51  not     rcx
  00000001415C5C54  mov     rax, [rsp+490h+var_370]
  00000001415C5C5C  add     rax, rsp
  00000001415C5C5F  add     rax, 490h
  00000001415C5C65  mov     r11, rdi
  00000001415C5C68  imul    rax, rdi
  00000001415C5C6C  not     rax
  00000001415C5C6F  and     rax, rcx
  00000001415C5C72  mov     [rsp+490h+var_3D0], rax
  00000001415C5C7A  mov     rax, [rsp+490h+var_250]
  00000001415C5C82  imul    rax, rsi
  00000001415C5C86  not     rax
  00000001415C5C89  mov     rcx, rax
  00000001415C5C8C  mov     rax, [rsp+490h+var_188]
  00000001415C5C94  add     rax, rsp
  00000001415C5C97  add     rax, 490h
  00000001415C5C9D  imul    rax, rbx
  00000001415C5CA1  not     rax
  00000001415C5CA4  and     rax, rcx
  00000001415C5CA7  mov     [rsp+490h+var_3B0], rax
  00000001415C5CAF  mov     rax, [rsp+490h+var_2D8]
  00000001415C5CB7  add     rax, rsp
  00000001415C5CBA  add     rax, 490h
  00000001415C5CC0  mov     rcx, [rsp+490h+var_400]
  00000001415C5CC8  add     rcx, rsp
  00000001415C5CCB  add     rcx, 490h
  00000001415C5CD2  mov     rsi, [rsp+490h+var_318]
  00000001415C5CDA  imul    rax, rsi
  00000001415C5CDE  imul    rcx, [rsp+490h+var_438]
  00000001415C5CE4  add     rcx, rax
  00000001415C5CE7  mov     rbx, [rsp+490h+var_3C8]
  00000001415C5CEF  shr     rbx, 24h
  00000001415C5CF3  not     ebx
  00000001415C5CF5  mov     [rsp+490h+var_3C8], rbx
  00000001415C5CFD  and     ebx, 1
  00000001415C5D00  mov     [rsp+490h+var_400], rbx
  00000001415C5D08  mov     rax, [rsp+490h+var_278]
  00000001415C5D10  add     rax, rsp
  00000001415C5D13  add     rax, 490h
  00000001415C5D19  mov     r8, [rsp+490h+var_180]
  00000001415C5D21  lea     rbp, [rsp+r8+490h+var_490]
  00000001415C5D25  add     rbp, 490h
  00000001415C5D2C  imul    rax, rbx
  00000001415C5D30  mov     r14, [rsp+490h+var_480]
  00000001415C5D35  imul    rbp, r14
  00000001415C5D39  add     rbp, rax
  00000001415C5D3C  and     r10d, r13d
  00000001415C5D3F  not     r12d
  00000001415C5D42  and     r12d, r13d
  00000001415C5D45  mov     r8d, r13d
  00000001415C5D48  mov     rbx, [rsp+490h+var_320]
  00000001415C5D50  imul    eax, ebx, 56D6A028h
  00000001415C5D56  mov     [rsp+490h+var_238], rax
  00000001415C5D5E  imul    r13d, ebx, 75D40A08h
  00000001415C5D65  mov     [rsp+490h+var_250], r13
  00000001415C5D6D  test    r12b, 1
  00000001415C5D71  cmovz   rcx, r15
  00000001415C5D75  mov     [rsp+490h+var_180], rcx
  00000001415C5D7D  cmovz   rbp, r15
  00000001415C5D81  mov     [rsp+490h+var_188], rbp
  00000001415C5D89  mov     rax, [rsp+490h+var_490]
  00000001415C5D8D  add     rax, rsp
  00000001415C5D90  add     rax, 490h
  00000001415C5D96  mov     rcx, rdx
  00000001415C5D99  imul    rax, rdx
  00000001415C5D9D  not     rax
  00000001415C5DA0  mov     rdx, [rsp+490h+var_410]
  00000001415C5DA8  lea     rdi, [rsp+rdx+490h+var_490]
  00000001415C5DAC  add     rdi, 490h
  00000001415C5DB3  imul    rdi, r11
  00000001415C5DB7  not     rdi
  00000001415C5DBA  and     rdi, rax
  00000001415C5DBD  mov     rax, [rsp+490h+var_290]
  00000001415C5DC5  not     eax
  00000001415C5DC7  and     eax, r8d
  00000001415C5DCA  test    al, 1
  00000001415C5DCC  mov     rax, [rsp+490h+var_248]
  00000001415C5DD4  lea     r8, [rsp+rax+490h]
  00000001415C5DDC  mov     [rsp+490h+var_248], r8
  00000001415C5DE4  not     rdi
  00000001415C5DE7  mov     rax, [rsp+490h+var_190]
  00000001415C5DEF  lea     rax, [rsp+rax+490h]
  00000001415C5DF7  cmovz   rdi, r8
  00000001415C5DFB  mov     [rsp+490h+var_190], rdi
  00000001415C5E03  imul    rax, r14
  00000001415C5E07  mov     rdx, [rsp+490h+var_268]
  00000001415C5E0F  imul    rdx, [rsp+490h+var_420]
  00000001415C5E15  add     rdx, rax
  00000001415C5E18  not     rdx
  00000001415C5E1B  mov     rax, [rsp+490h+var_428]
  00000001415C5E20  imul    rax, [rsp+490h+var_380]
  00000001415C5E29  not     rax
  00000001415C5E2C  and     rax, rdx
  00000001415C5E2F  mov     [rsp+490h+var_268], rax
  00000001415C5E37  mov     rax, [rsp+490h+var_1B0]
  00000001415C5E3F  add     rax, rsp
  00000001415C5E42  add     rax, 490h
  00000001415C5E48  mov     rdx, [rsp+490h+var_260]
  00000001415C5E50  lea     r15, [rsp+rdx+490h+var_490]
  00000001415C5E54  add     r15, 490h
  00000001415C5E5B  mov     rdx, [rsp+490h+var_418]
  00000001415C5E60  imul    rax, rdx
  00000001415C5E64  imul    r15, rcx
  00000001415C5E68  mov     rdi, rcx
  00000001415C5E6B  add     r15, rax
  00000001415C5E6E  mov     rax, [rsp+490h+var_1A0]
  00000001415C5E76  lea     rcx, [rsp+rax+490h+var_490]
  00000001415C5E7A  add     rcx, 490h
  00000001415C5E81  mov     [rsp+490h+var_278], rcx
  00000001415C5E89  mov     r8, [rsp+490h+var_458]
  00000001415C5E8E  mov     rax, r8
  00000001415C5E91  imul    rax, rcx
  00000001415C5E95  not     rax
  00000001415C5E98  not     r15
  00000001415C5E9B  and     r15, rax
  00000001415C5E9E  mov     [rsp+490h+var_290], r15
  00000001415C5EA6  mov     rax, [rsp+490h+var_350]
  00000001415C5EAE  add     rax, rsp
  00000001415C5EB1  add     rax, 490h
  00000001415C5EB7  imul    rax, rsi
  00000001415C5EBB  not     rax
  00000001415C5EBE  mov     rcx, [rsp+490h+var_2C0]
  00000001415C5EC6  add     rcx, rsp
  00000001415C5EC9  add     rcx, 490h
  00000001415C5ED0  mov     r14, [rsp+490h+var_360]
  00000001415C5ED8  imul    rcx, r14
  00000001415C5EDC  not     rcx
  00000001415C5EDF  and     rcx, rax
  00000001415C5EE2  not     rcx
  00000001415C5EE5  mov     rax, [rsp+490h+var_3A0]
  00000001415C5EED  imul    rax, [rsp+490h+var_460]
  00000001415C5EF3  add     rax, rcx
  00000001415C5EF6  mov     [rsp+490h+var_3A0], rax
  00000001415C5EFE  mov     rax, [rsp+490h+var_488]
  00000001415C5F03  add     rax, rsp
  00000001415C5F06  add     rax, 490h
  00000001415C5F0C  mov     r12, [rsp+490h+var_390]
  00000001415C5F14  imul    rax, r12
  00000001415C5F18  add     rax, [rsp+490h+var_2D0]
  00000001415C5F20  mov     rcx, r11
  00000001415C5F23  mov     r15, [rsp+490h+var_440]
  00000001415C5F28  imul    r15, r11
  00000001415C5F2C  mov     [rsp+490h+var_440], r15
  00000001415C5F31  test    r10b, 1
  00000001415C5F35  mov     r11, [rsp+490h+var_3B0]
  00000001415C5F3D  not     r11
  00000001415C5F40  mov     r10, [rsp+490h+var_2A8]
  00000001415C5F48  cmovz   r11, r10
  00000001415C5F4C  mov     [rsp+490h+var_3B0], r11
  00000001415C5F54  cmovz   rax, r10
  00000001415C5F58  mov     [rsp+490h+var_1A0], rax
  00000001415C5F60  mov     rax, rdi
  00000001415C5F63  mov     r10, [rsp+490h+var_3F0]
  00000001415C5F6B  imul    rax, r10
  00000001415C5F6F  imul    r8, [rsp+490h+var_430]
  00000001415C5F75  add     r8, rax
  00000001415C5F78  lea     rax, [rsp+r13+490h+var_490]
  00000001415C5F7C  add     rax, 490h
  00000001415C5F82  imul    rax, rcx
  00000001415C5F86  not     rax
  00000001415C5F89  not     r8
  00000001415C5F8C  and     r8, rax
  00000001415C5F8F  not     r8
  00000001415C5F92  imul    eax, ebx, 7BF5A78h
  00000001415C5F98  mov     [rsp+490h+var_260], rax
  00000001415C5FA0  test    dl, 1
  00000001415C5FA3  cmovnz  r8, r10
  00000001415C5FA7  mov     [rsp+490h+var_1B0], r8
  00000001415C5FAF  imul    ecx, ebx, -4Ch
  00000001415C5FB2  mov     rax, r9
  00000001415C5FB5  shl     rax, cl
  00000001415C5FB8  not     rax
  00000001415C5FBB  lea     ecx, ds:0[rbx*4]
  00000001415C5FC2  lea     ecx, [rcx+rcx*2]
  00000001415C5FC5  shr     r9, cl
  00000001415C5FC8  not     r9
  00000001415C5FCB  and     r9, rax
  00000001415C5FCE  mov     rax, 0B5C57CB10BCFE7C1h
  00000001415C5FD8  imul    rax, rbx
  00000001415C5FDC  not     r9
  00000001415C5FDF  add     r9, rax
  00000001415C5FE2  mov     rax, 0D0E8CC8F6ABA9D89h
  00000001415C5FEC  imul    rax, rbx
  00000001415C5FF0  mov     rcx, 525A2F57E8470034h
  00000001415C5FFA  imul    rcx, rbx
  00000001415C5FFE  and     rcx, r9
  00000001415C6001  not     r9
  00000001415C6004  and     r9, rax
  00000001415C6007  not     r9
  00000001415C600A  not     rcx
  00000001415C600D  and     rcx, r9
  00000001415C6010  mov     rbp, rsi
  00000001415C6013  mov     rax, [rsp+490h+var_D8]
  00000001415C601B  imul    rax, rsi
  00000001415C601F  not     rax
  00000001415C6022  mov     r11, [rsp+490h+var_438]
  00000001415C6027  imul    rcx, r11
  00000001415C602B  not     rcx
  00000001415C602E  and     rcx, rax
  00000001415C6031  mov     rax, [rsp+490h+var_1B8]
  00000001415C6039  imul    rax, r14
  00000001415C603D  not     rcx
  00000001415C6040  add     rcx, rax
  00000001415C6043  mov     [rsp+490h+var_1B8], rcx
  00000001415C604B  mov     rax, [rsp+490h+var_298]
  00000001415C6053  add     rax, rsp
  00000001415C6056  add     rax, 490h
  00000001415C605C  mov     rcx, [rsp+490h+var_1D0]
  00000001415C6064  add     rcx, rsp
  00000001415C6067  add     rcx, 490h
  00000001415C606E  mov     r9, [rsp+490h+var_448]
  00000001415C6073  imul    rax, r9
  00000001415C6077  imul    rcx, r12
  00000001415C607B  add     rcx, rax
  00000001415C607E  not     rcx
  00000001415C6081  mov     r8, [rsp+490h+var_338]
  00000001415C6089  mov     rsi, [rsp+490h+var_E0]
  00000001415C6091  imul    r8, rsi
  00000001415C6095  not     r8
  00000001415C6098  and     r8, rcx
  00000001415C609B  bt      dword ptr [rsp+490h+var_358], 7
  00000001415C60A4  mov     rax, [rsp+490h+var_468]
  00000001415C60A9  lea     rax, [rsp+rax+490h]
  00000001415C60B1  not     r8
  00000001415C60B4  cmovnb  r8, rax
  00000001415C60B8  mov     [rsp+490h+var_338], r8
  00000001415C60C0  mov     rcx, r12
  00000001415C60C3  imul    rcx, [rsp+490h+var_3A8]
  00000001415C60CC  mov     r8, r9
  00000001415C60CF  mov     rdx, r9
  00000001415C60D2  imul    r8, [rsp+490h+var_450]
  00000001415C60D8  add     r8, rcx
  00000001415C60DB  not     r8
  00000001415C60DE  mov     rcx, [rsp+490h+var_108]
  00000001415C60E6  imul    rcx, rsi
  00000001415C60EA  not     rcx
  00000001415C60ED  and     rcx, r8
  00000001415C60F0  mov     [rsp+490h+var_108], rcx
  00000001415C60F8  mov     rcx, [rsp+490h+var_470]
  00000001415C60FD  add     rcx, rsp
  00000001415C6100  add     rcx, 490h
  00000001415C6107  imul    rcx, [rsp+490h+var_400]
  00000001415C6110  not     rcx
  00000001415C6113  mov     r8, [rsp+490h+var_1C0]
  00000001415C611B  add     r8, rsp
  00000001415C611E  add     r8, 490h
  00000001415C6125  mov     r15, [rsp+490h+var_480]
  00000001415C612A  imul    r8, r15
  00000001415C612E  not     r8
  00000001415C6131  and     r8, rcx
  00000001415C6134  mov     rcx, [rsp+490h+var_2B0]
  00000001415C613C  mov     rdi, [rsp+490h+var_420]
  00000001415C6141  imul    rcx, rdi
  00000001415C6145  not     r8
  00000001415C6148  add     r8, rcx
  00000001415C614B  test    byte ptr [rsp+490h+var_2E0], 1
  00000001415C6153  cmovnz  r8, rax
  00000001415C6157  mov     [rsp+490h+var_1C0], r8
  00000001415C615F  mov     rcx, [rsp+490h+var_410]
  00000001415C6167  mov     r8, [rsp+rcx+490h]
  00000001415C616F  imul    ecx, ebx, 7Dh ; '}'
  00000001415C6172  mov     r9, r8
  00000001415C6175  shl     r9, cl
  00000001415C6178  mov     ecx, dword ptr [rsp+490h+var_398]
  00000001415C617F  shr     r8, cl
  00000001415C6182  not     r9
  00000001415C6185  not     r8
  00000001415C6188  and     r8, r9
  00000001415C618B  mov     rcx, 272AFD0090DFF678h
  00000001415C6195  imul    rcx, rbx
  00000001415C6199  and     rcx, r8
  00000001415C619C  not     r8
  00000001415C619F  mov     r9, 0FC17FEE6C221A745h
  00000001415C61A9  imul    r9, rbx
  00000001415C61AD  and     r9, r8
  00000001415C61B0  not     rcx
  00000001415C61B3  not     r9
  00000001415C61B6  and     r9, rcx
  00000001415C61B9  imul    r12, [rsp+490h+var_3E8]
  00000001415C61C2  imul    r9, rdx
  00000001415C61C6  add     r9, r12
  00000001415C61C9  mov     rdx, [rsp+490h+var_408]
  00000001415C61D1  mov     rcx, rsi
  00000001415C61D4  imul    rcx, rdx
  00000001415C61D8  not     rcx
  00000001415C61DB  not     r9
  00000001415C61DE  and     r9, rcx
  00000001415C61E1  mov     [rsp+490h+var_398], r9
  00000001415C61E9  mov     rcx, [rsp+490h+var_2A0]
  00000001415C61F1  add     rcx, rsp
  00000001415C61F4  add     rcx, 490h
  00000001415C61FB  mov     r8, [rsp+490h+var_1C8]
  00000001415C6203  add     r8, rsp
  00000001415C6206  add     r8, 490h
  00000001415C620D  imul    rcx, rbp
  00000001415C6211  imul    r8, r11
  00000001415C6215  add     r8, rcx
  00000001415C6218  mov     rcx, [rsp+490h+var_478]
  00000001415C621D  lea     r9, [rsp+rcx+490h+var_490]
  00000001415C6221  add     r9, 490h
  00000001415C6228  mov     [rsp+490h+var_488], r9
  00000001415C622D  mov     rcx, r14
  00000001415C6230  imul    rcx, r9
  00000001415C6234  not     rcx
  00000001415C6237  not     r8
  00000001415C623A  and     r8, rcx
  00000001415C623D  not     r8
  00000001415C6240  test    byte ptr [rsp+490h+var_460], 1
  00000001415C6245  cmovnz  r8, rax
  00000001415C6249  mov     [rsp+490h+var_1C8], r8
  00000001415C6251  mov     rax, rdi
  00000001415C6254  mov     rcx, [rsp+490h+var_2C8]
  00000001415C625C  imul    rax, rcx
  00000001415C6260  mov     r11, 8AA280CEBD0B4402h
  00000001415C626A  imul    r11, rbx
  00000001415C626E  add     r11, rcx
  00000001415C6271  mov     r8, [rsp+490h+var_E8]
  00000001415C6279  imul    r8, r15
  00000001415C627D  mov     r9, r11
  00000001415C6280  mov     ecx, ebx
  00000001415C6282  shl     r9, cl
  00000001415C6285  add     rax, r8
  00000001415C6288  not     r9
  00000001415C628B  neg     cl
  00000001415C628D  shr     r11, cl
  00000001415C6290  not     r11
  00000001415C6293  and     r11, r9
  00000001415C6296  not     rax
  00000001415C6299  not     r11
  00000001415C629C  mov     rcx, [rsp+490h+var_428]
  00000001415C62A1  imul    r11, rcx
  00000001415C62A5  not     r11
  00000001415C62A8  and     r11, rax
  00000001415C62AB  mov     [rsp+490h+var_1D0], r11
  00000001415C62B3  mov     r8, [rsp+490h+var_2E8]
  00000001415C62BB  imul    r8, r15
  00000001415C62BF  mov     rax, [rsp+490h+var_340]
  00000001415C62C7  imul    rax, rdi
  00000001415C62CB  add     rax, r8
  00000001415C62CE  mov     r8, [rsp+490h+var_2B8]
  00000001415C62D6  imul    r8, rcx
  00000001415C62DA  not     r8
  00000001415C62DD  not     rax
  00000001415C62E0  and     rax, r8
  00000001415C62E3  mov     [rsp+490h+var_340], rax
  00000001415C62EB  mov     rax, 43A5112C6BA42467h
  00000001415C62F5  imul    rax, rbx
  00000001415C62F9  and     rax, rdx
  00000001415C62FC  mov     r12, [rsp+490h+var_C8]
  00000001415C6304  mov     rbp, r12
  00000001415C6307  not     rbp
  00000001415C630A  mov     rsi, [rsp+490h+var_3D8]
  00000001415C6312  mov     rcx, rsi
  00000001415C6315  not     rcx
  00000001415C6318  mov     rdi, rcx
  00000001415C631B  not     rax
  00000001415C631E  mov     [rsp+490h+var_298], rax
  00000001415C6326  mov     rcx, 5A21CD34B0D0BD80h
  00000001415C6330  imul    rcx, rbx
  00000001415C6334  add     rcx, rax
  00000001415C6337  mov     [rsp+490h+var_2B0], rcx
  00000001415C633F  mov     rdx, rcx
  00000001415C6342  not     rdx
  00000001415C6345  mov     r10, rdx
  00000001415C6348  mov     rcx, 3D7F2A2DEF5F7E16h
  00000001415C6352  imul    rcx, rbx
  00000001415C6356  add     rcx, rax
  00000001415C6359  mov     r15, rcx
  00000001415C635C  mov     rdx, rcx
  00000001415C635F  not     r15
  00000001415C6362  mov     rax, 0F8B7CF5AA7BE9029h
  00000001415C636C  imul    rax, rbx
  00000001415C6370  add     rax, [rsp+490h+var_300]
  00000001415C6378  mov     rbx, r15
  00000001415C637B  and     rbx, rax
  00000001415C637E  mov     [rsp+490h+var_2A0], rbx
  00000001415C6386  mov     r14, rax
  00000001415C6389  mov     rcx, r10
  00000001415C638C  and     rcx, rbx
  00000001415C638F  not     rcx
  00000001415C6392  and     rcx, rdi
  00000001415C6395  mov     rax, rbp
  00000001415C6398  and     rax, rcx
  00000001415C639B  not     rax
  00000001415C639E  not     rcx
  00000001415C63A1  and     rcx, r12
  00000001415C63A4  not     rcx
  00000001415C63A7  and     rcx, rax
  00000001415C63AA  not     rcx
  00000001415C63AD  mov     rax, 0E6911BA0FBC525C1h
  00000001415C63B7  imul    rax, rcx
  00000001415C63BB  mov     r11, r10
  00000001415C63BE  and     r10, rdx
  00000001415C63C1  mov     r13, rdx
  00000001415C63C4  mov     rcx, rdi
  00000001415C63C7  mov     rbx, rdi
  00000001415C63CA  and     rcx, r10
  00000001415C63CD  not     rcx
  00000001415C63D0  mov     r9, r10
  00000001415C63D3  mov     [rsp+490h+var_470], r10
  00000001415C63D8  not     r9
  00000001415C63DB  mov     [rsp+490h+var_468], r9
  00000001415C63E0  mov     rdx, rsi
  00000001415C63E3  and     rdx, r9
  00000001415C63E6  not     rdx
  00000001415C63E9  and     rdx, rcx
  00000001415C63EC  not     rdx
  00000001415C63EF  and     rdx, r12
  00000001415C63F2  and     rdx, r14
  00000001415C63F5  not     rdx
  00000001415C63F8  mov     rcx, 0E78C65562BE21CF2h
  00000001415C6402  imul    rcx, rdx
  00000001415C6406  mov     rdx, r14
  00000001415C6409  mov     rdi, r14
  00000001415C640C  and     rdx, r10
  00000001415C640F  not     rdx
  00000001415C6412  and     rdx, rsi
  00000001415C6415  mov     r9, rbp
  00000001415C6418  and     r9, rdx
  00000001415C641B  not     r9
  00000001415C641E  not     rdx
  00000001415C6421  and     rdx, r12
  00000001415C6424  not     rdx
  00000001415C6427  and     rdx, r9
  00000001415C642A  not     rdx
  00000001415C642D  mov     r9, 47171639CC3AC438h
  00000001415C6437  imul    r9, rdx
  00000001415C643B  add     r9, rcx
  00000001415C643E  add     r9, rax
  00000001415C6441  mov     [rsp+490h+var_350], r9
  00000001415C6449  mov     rax, r12
  00000001415C644C  and     rax, rsi
  00000001415C644F  not     rax
  00000001415C6452  mov     rcx, rbp
  00000001415C6455  and     rcx, rbx
  00000001415C6458  mov     r14, rbx
  00000001415C645B  mov     [rsp+490h+var_2B8], rcx
  00000001415C6463  not     rcx
  00000001415C6466  mov     [rsp+490h+var_2C0], rcx
  00000001415C646E  and     rax, rcx
  00000001415C6471  mov     [rsp+490h+var_2A8], rax
  00000001415C6479  not     rax
  00000001415C647C  and     rax, r11
  00000001415C647F  mov     rbx, r11
  00000001415C6482  not     rax
  00000001415C6485  and     rax, r13
  00000001415C6488  mov     rdx, r13
  00000001415C648B  mov     r11, rdi
  00000001415C648E  and     rax, rdi
  00000001415C6491  mov     r9, 4ACB7A7169AC93D6h
  00000001415C649B  imul    r9, rax
  00000001415C649F  mov     [rsp+490h+var_358], r9
  00000001415C64A7  not     rdi
  00000001415C64AA  mov     rax, r12
  00000001415C64AD  and     rax, rdi
  00000001415C64B0  not     rax
  00000001415C64B3  mov     r13, rbp
  00000001415C64B6  and     r13, r11
  00000001415C64B9  not     r13
  00000001415C64BC  and     r13, rax
  00000001415C64BF  mov     r9, rbp
  00000001415C64C2  and     r9, rbx
  00000001415C64C5  mov     r8, r14
  00000001415C64C8  mov     rax, r14
  00000001415C64CB  mov     [rsp+490h+var_2E0], rdx
  00000001415C64D3  and     rax, rdx
  00000001415C64D6  not     rax
  00000001415C64D9  mov     r14, rsi
  00000001415C64DC  and     r14, r15
  00000001415C64DF  not     r13
  00000001415C64E2  and     r13, r14
  00000001415C64E5  mov     [rsp+490h+var_2D8], r13
  00000001415C64ED  not     r14
  00000001415C64F0  and     r14, rax
  00000001415C64F3  and     rax, rdi
  00000001415C64F6  not     rax
  00000001415C64F9  and     rax, r9
  00000001415C64FC  mov     [rsp+490h+var_2D0], rax
  00000001415C6504  not     r9
  00000001415C6507  mov     rcx, r12
  00000001415C650A  mov     rax, r12
  00000001415C650D  mov     r10, [rsp+490h+var_2B0]
  00000001415C6515  and     rax, r10
  00000001415C6518  not     rax
  00000001415C651B  and     rax, rdx
  00000001415C651E  and     rax, r9
  00000001415C6521  not     rax
  00000001415C6524  and     rax, rsi
  00000001415C6527  not     rax
  00000001415C652A  and     rax, r11
  00000001415C652D  not     rax
  00000001415C6530  mov     rdx, 1C46DB052B1E7BCh
  00000001415C653A  imul    rdx, rax
  00000001415C653E  add     rdx, [rsp+490h+var_358]
  00000001415C6546  mov     rax, rbp
  00000001415C6549  and     rax, [rsp+490h+var_470]
  00000001415C654E  not     rax
  00000001415C6551  and     rax, r8
  00000001415C6554  mov     r9, rdi
  00000001415C6557  and     rax, rdi
  00000001415C655A  mov     rdi, 56005945F9A1EF58h
  00000001415C6564  imul    rdi, rax
  00000001415C6568  add     rdi, rdx
  00000001415C656B  mov     rdx, rbx
  00000001415C656E  and     rdx, r15
  00000001415C6571  not     rdx
  00000001415C6574  mov     [rsp+490h+var_358], rdx
  00000001415C657C  mov     rax, rsi
  00000001415C657F  and     rax, rdx
  00000001415C6582  mov     rdx, r11
  00000001415C6585  mov     r12, r11
  00000001415C6588  and     rdx, rax
  00000001415C658B  not     rax
  00000001415C658E  and     rax, r9
  00000001415C6591  not     rax
  00000001415C6594  not     rdx
  00000001415C6597  and     rdx, rcx
  00000001415C659A  and     rdx, rax
  00000001415C659D  not     rdx
  00000001415C65A0  mov     rax, 0A9EE916F64382A85h
  00000001415C65AA  imul    rax, rdx
  00000001415C65AE  add     rax, rdi
  00000001415C65B1  mov     rdx, r8
  00000001415C65B4  and     rdx, rbx
  00000001415C65B7  mov     r13, rbx
  00000001415C65BA  and     rdx, r9
  00000001415C65BD  not     rdx
  00000001415C65C0  mov     [rsp+490h+var_490], r15
  00000001415C65C4  and     rdx, r15
  00000001415C65C7  not     rdx
  00000001415C65CA  mov     rbx, rbp
  00000001415C65CD  and     rdx, rbp
  00000001415C65D0  not     rdx
  00000001415C65D3  mov     rdi, 0DD113C6AE1BA4D74h
  00000001415C65DD  imul    rdi, rdx
  00000001415C65E1  add     rdi, rax
  00000001415C65E4  add     rdi, [rsp+490h+var_350]
  00000001415C65EC  mov     rax, r10
  00000001415C65EF  mov     r11, r10
  00000001415C65F2  and     rax, r15
  00000001415C65F5  not     rax
  00000001415C65F8  and     rax, [rsp+490h+var_468]
  00000001415C65FD  and     rax, r9
  00000001415C6600  mov     r15, r9
  00000001415C6603  mov     rdx, rcx
  00000001415C6606  mov     rbp, rcx
  00000001415C6609  and     rdx, rax
  00000001415C660C  not     rax
  00000001415C660F  and     rax, rbx
  00000001415C6612  not     rax
  00000001415C6615  not     rdx
  00000001415C6618  and     rdx, rax
  00000001415C661B  mov     rax, rsi
  00000001415C661E  and     rax, rdx
  00000001415C6621  not     rdx
  00000001415C6624  mov     r10, r8
  00000001415C6627  mov     [rsp+490h+var_410], r8
  00000001415C662F  and     rdx, r8
  00000001415C6632  not     rdx
  00000001415C6635  not     rax
  00000001415C6638  and     rax, rdx
  00000001415C663B  not     rax
  00000001415C663E  mov     rcx, 0E60B32AA88DE2203h
  00000001415C6648  lea     rsi, [rcx+1]
  00000001415C664C  imul    rsi, rax
  00000001415C6650  add     rsi, rdi
  00000001415C6653  mov     rax, rbp
  00000001415C6656  and     rax, r14
  00000001415C6659  not     rax
  00000001415C665C  mov     r8, r12
  00000001415C665F  and     rax, r12
  00000001415C6662  mov     rdi, r13
  00000001415C6665  mov     r9, r13
  00000001415C6668  and     rdi, rax
  00000001415C666B  not     rdi
  00000001415C666E  not     rax
  00000001415C6671  mov     r13, r11
  00000001415C6674  and     rax, r11
  00000001415C6677  not     rax
  00000001415C667A  and     rax, rdi
  00000001415C667D  mov     rdi, 31C16E996CF69CC9h
  00000001415C6687  imul    rdi, rax
  00000001415C668B  mov     rax, r11
  00000001415C668E  mov     r12, [rsp+490h+var_2E0]
  00000001415C6696  and     rax, r12
  00000001415C6699  mov     [rsp+490h+var_350], rax
  00000001415C66A1  mov     rcx, rbp
  00000001415C66A4  and     rcx, rax
  00000001415C66A7  mov     rdx, r15
  00000001415C66AA  and     rdx, rcx
  00000001415C66AD  not     rdx
  00000001415C66B0  not     rcx
  00000001415C66B3  mov     rax, r8
  00000001415C66B6  and     rax, rcx
  00000001415C66B9  not     rax
  00000001415C66BC  and     rax, rdx
  00000001415C66BF  not     rax
  00000001415C66C2  and     rax, r10
  00000001415C66C5  not     rax
  00000001415C66C8  mov     rdx, 0E60B32AA88DE2203h
  00000001415C66D2  imul    rax, rdx
  00000001415C66D6  add     rax, rdi
  00000001415C66D9  mov     rdx, rbp
  00000001415C66DC  mov     r11, r9
  00000001415C66DF  and     rdx, r9
  00000001415C66E2  mov     r9, rbx
  00000001415C66E5  mov     [rsp+490h+var_2E8], rbx
  00000001415C66ED  mov     rdi, rbx
  00000001415C66F0  and     rdi, r13
  00000001415C66F3  not     rdi
  00000001415C66F6  not     rdx
  00000001415C66F9  and     rdx, rdi
  00000001415C66FC  not     rdx
  00000001415C66FF  and     rdx, r12
  00000001415C6702  mov     rdi, r8
  00000001415C6705  mov     rbx, r8
  00000001415C6708  and     rdi, rdx
  00000001415C670B  not     rdx
  00000001415C670E  mov     r8, r15
  00000001415C6711  and     rdx, r15
  00000001415C6714  not     rdx
  00000001415C6717  not     rdi
  00000001415C671A  and     rdi, rdx
  00000001415C671D  not     rdi
  00000001415C6720  and     rdi, r10
  00000001415C6723  mov     rdx, 932A73A6C9746FEEh
  00000001415C672D  imul    rdx, rdi
  00000001415C6731  add     rdx, rax
  00000001415C6734  mov     rax, [rsp+490h+var_3D8]
  00000001415C673C  and     rax, r11
  00000001415C673F  not     rax
  00000001415C6742  mov     r15, r10
  00000001415C6745  and     r15, r13
  00000001415C6748  not     r15
  00000001415C674B  and     r15, rax
  00000001415C674E  mov     rax, r12
  00000001415C6751  and     rax, r15
  00000001415C6754  mov     rdi, rbx
  00000001415C6757  and     rdi, rax
  00000001415C675A  not     rax
  00000001415C675D  and     rax, r8
  00000001415C6760  not     rax
  00000001415C6763  not     rdi
  00000001415C6766  and     rdi, rbp
  00000001415C6769  and     rdi, rax
  00000001415C676C  not     rdi
  00000001415C676F  mov     rax, 0EF69745E4B1203E7h
  00000001415C6779  imul    rax, rdi
  00000001415C677D  add     rax, rdx
  00000001415C6780  not     r14
  00000001415C6783  and     r14, r13
  00000001415C6786  not     r14
  00000001415C6789  and     r14, r9
  00000001415C678C  and     r14, r8
  00000001415C678F  mov     rdx, 0D1E15340A1E076D1h
  00000001415C6799  imul    rdx, r14
  00000001415C679D  add     rdx, rax
  00000001415C67A0  mov     rax, [rsp+490h+var_2A0]
  00000001415C67A8  not     rax
  00000001415C67AB  mov     rdi, r12
  00000001415C67AE  and     rdi, r8
  00000001415C67B1  mov     r14, r8
  00000001415C67B4  mov     [rsp+490h+var_408], r8
  00000001415C67BC  not     rdi
  00000001415C67BF  and     rdi, rax
  00000001415C67C2  mov     r8, rbp
  00000001415C67C5  and     r8, rdi
  00000001415C67C8  not     r8
  00000001415C67CB  mov     r10, r11
  00000001415C67CE  mov     [rsp+490h+var_478], r11
  00000001415C67D3  and     r8, r11
  00000001415C67D6  not     r8
  00000001415C67D9  mov     rax, [rsp+490h+var_3D8]
  00000001415C67E1  and     r8, rax
  00000001415C67E4  mov     r11, 0FBA6D6AE361863A0h
  00000001415C67EE  imul    r11, r8
  00000001415C67F2  add     r11, rdx
  00000001415C67F5  add     r11, rsi
  00000001415C67F8  and     rcx, rax
  00000001415C67FB  mov     rsi, rax
  00000001415C67FE  not     rcx
  00000001415C6801  and     rcx, rbx
  00000001415C6804  not     rcx
  00000001415C6807  mov     rdx, 0D7A1C8C4A558C9FCh
  00000001415C6811  imul    rdx, rcx
  00000001415C6815  mov     r9, [rsp+490h+var_2C0]
  00000001415C681D  and     r9, r12
  00000001415C6820  not     r9
  00000001415C6823  and     r9, rbx
  00000001415C6826  not     r9
  00000001415C6829  and     r9, r10
  00000001415C682C  not     r9
  00000001415C682F  mov     rcx, 0B2FE059111289437h
  00000001415C6839  imul    rcx, r9
  00000001415C683D  add     rcx, rdx
  00000001415C6840  mov     r10, [rsp+490h+var_490]
  00000001415C6844  mov     r9, [rsp+490h+var_2B8]
  00000001415C684C  and     r9, r10
  00000001415C684F  and     r9, r13
  00000001415C6852  and     r9, r14
  00000001415C6855  mov     rdx, 266F5AD9E8D0F9E2h
  00000001415C685F  imul    rdx, r9
  00000001415C6863  add     rdx, rcx
  00000001415C6866  mov     rcx, [rsp+490h+var_468]
  00000001415C686B  mov     r14, [rsp+490h+var_2E8]
  00000001415C6873  and     rcx, r14
  00000001415C6876  not     rcx
  00000001415C6879  mov     r9, [rsp+490h+var_470]
  00000001415C687E  and     r9, rbp
  00000001415C6881  not     r9
  00000001415C6884  and     r9, rcx
  00000001415C6887  not     r9
  00000001415C688A  and     r9, rax
  00000001415C688D  and     r9, rbx
  00000001415C6890  mov     rcx, 0AAF8BC2384A7B059h
  00000001415C689A  imul    rcx, r9
  00000001415C689E  add     rcx, rdx
  00000001415C68A1  mov     rdx, rbp
  00000001415C68A4  and     rdx, r10
  00000001415C68A7  not     rdx
  00000001415C68AA  mov     r8, r14
  00000001415C68AD  and     r8, r12
  00000001415C68B0  not     r8
  00000001415C68B3  and     r8, rdx
  00000001415C68B6  and     r8, rbx
  00000001415C68B9  mov     rdx, rax
  00000001415C68BC  and     rdx, r8
  00000001415C68BF  not     r8
  00000001415C68C2  mov     r9, [rsp+490h+var_410]
  00000001415C68CA  and     r8, r9
  00000001415C68CD  not     r8
  00000001415C68D0  not     rdx
  00000001415C68D3  and     rdx, r8
  00000001415C68D6  mov     r8, r13
  00000001415C68D9  and     r8, rdx
  00000001415C68DC  not     rdx
  00000001415C68DF  mov     rax, [rsp+490h+var_478]
  00000001415C68E4  and     rdx, rax
  00000001415C68E7  not     rdx
  00000001415C68EA  not     r8
  00000001415C68ED  and     r8, rdx
  00000001415C68F0  mov     rdx, 34152381E651BC21h
  00000001415C68FA  imul    rdx, r8
  00000001415C68FE  add     rdx, rcx
  00000001415C6901  mov     rcx, rbp
  00000001415C6904  and     rcx, r9
  00000001415C6907  mov     r8, r13
  00000001415C690A  and     r8, rcx
  00000001415C690D  not     rcx
  00000001415C6910  and     rcx, rax
  00000001415C6913  not     rcx
  00000001415C6916  not     r8
  00000001415C6919  and     r8, rcx
  00000001415C691C  not     r8
  00000001415C691F  and     r8, r10
  00000001415C6922  and     r8, rbx
  00000001415C6925  mov     rcx, 0EF72458D125F61ECh
  00000001415C692F  imul    rcx, r8
  00000001415C6933  add     rcx, rdx
  00000001415C6936  not     r15
  00000001415C6939  and     r15, r12
  00000001415C693C  not     r15
  00000001415C693F  and     r15, rbx
  00000001415C6942  mov     [rsp+490h+var_2C8], rbx
  00000001415C694A  mov     rdx, rbp
  00000001415C694D  and     rdx, r15
  00000001415C6950  not     r15
  00000001415C6953  and     r15, r14
  00000001415C6956  not     r15
  00000001415C6959  not     rdx
  00000001415C695C  and     rdx, r15
  00000001415C695F  mov     r8, 0BEB7B3363B1B47B6h
  00000001415C6969  imul    r8, rdx
  00000001415C696D  add     r8, rcx
  00000001415C6970  mov     rcx, rsi
  00000001415C6973  and     rcx, r12
  00000001415C6976  mov     rdx, rbp
  00000001415C6979  and     rdx, rcx
  00000001415C697C  not     rcx
  00000001415C697F  and     rcx, r14
  00000001415C6982  not     rdx
  00000001415C6985  not     rcx
  00000001415C6988  and     rdx, r13
  00000001415C698B  and     rdx, rcx
  00000001415C698E  not     rdx
  00000001415C6991  mov     r9, [rsp+490h+var_408]
  00000001415C6999  and     rdx, r9
  00000001415C699C  not     rdx
  00000001415C699F  mov     r10, 0E488E5D90CF07B56h
  00000001415C69A9  imul    r10, rdx
  00000001415C69AD  add     r10, r8
  00000001415C69B0  add     r10, r11
  00000001415C69B3  mov     r15, [rsp+490h+var_410]
  00000001415C69BB  and     r15, rbx
  00000001415C69BE  mov     rax, r15
  00000001415C69C1  not     rax
  00000001415C69C4  and     rax, rbp
  00000001415C69C7  not     rax
  00000001415C69CA  and     rax, r12
  00000001415C69CD  mov     rcx, r13
  00000001415C69D0  and     rcx, rax
  00000001415C69D3  not     rax
  00000001415C69D6  mov     r8, [rsp+490h+var_478]
  00000001415C69DB  and     rax, r8
  00000001415C69DE  not     rax
  00000001415C69E1  not     rcx
  00000001415C69E4  and     rcx, rax
  00000001415C69E7  mov     rdx, 0B1686F294141AFE7h
  00000001415C69F1  imul    rdx, rcx
  00000001415C69F5  mov     rcx, [rsp+490h+var_2A8]
  00000001415C69FD  and     rcx, rbx
  00000001415C6A00  mov     rax, r13
  00000001415C6A03  and     rax, rcx
  00000001415C6A06  not     rcx
  00000001415C6A09  and     rcx, r8
  00000001415C6A0C  not     rcx
  00000001415C6A0F  not     rax
  00000001415C6A12  and     rax, rcx
  00000001415C6A15  mov     rcx, r14
  00000001415C6A18  mov     r8, [rsp+490h+var_490]
  00000001415C6A1C  and     rcx, r8
  00000001415C6A1F  not     rax
  00000001415C6A22  and     rax, r8
  00000001415C6A25  and     r8, r15
  00000001415C6A28  mov     [rsp+490h+var_490], r8
  00000001415C6A2C  mov     rbx, [rsp+490h+var_350]
  00000001415C6A34  and     r15, rbx
  00000001415C6A37  not     rbx
  00000001415C6A3A  and     rbx, [rsp+490h+var_358]
  00000001415C6A42  mov     r11, rsi
  00000001415C6A45  and     rbx, rsi
  00000001415C6A48  and     rbx, r9
  00000001415C6A4B  mov     rsi, r9
  00000001415C6A4E  mov     r8, rbp
  00000001415C6A51  and     r8, rbx
  00000001415C6A54  not     rbx
  00000001415C6A57  and     rbx, r14
  00000001415C6A5A  not     rbx
  00000001415C6A5D  not     r8
  00000001415C6A60  and     r8, rbx
  00000001415C6A63  mov     r9, 3A8824F92DA8BEEEh
  00000001415C6A6D  imul    r9, r8
  00000001415C6A71  add     r9, rdx
  00000001415C6A74  mov     r8, [rsp+490h+var_2D8]
  00000001415C6A7C  not     r8
  00000001415C6A7F  and     r8, r13
  00000001415C6A82  not     r8
  00000001415C6A85  mov     rdx, 53FE334E33D27590h
  00000001415C6A8F  imul    rdx, r8
  00000001415C6A93  add     rdx, r9
  00000001415C6A96  and     r12, rbp
  00000001415C6A99  not     r12
  00000001415C6A9C  not     rcx
  00000001415C6A9F  and     rcx, r12
  00000001415C6AA2  mov     r8, [rsp+490h+var_478]
  00000001415C6AA7  and     r8, rcx
  00000001415C6AAA  not     r8
  00000001415C6AAD  not     rcx
  00000001415C6AB0  and     rcx, r13
  00000001415C6AB3  mov     r12, r13
  00000001415C6AB6  not     rcx
  00000001415C6AB9  and     rcx, r8
  00000001415C6ABC  and     rcx, r11
  00000001415C6ABF  mov     rbx, r11
  00000001415C6AC2  and     rcx, rsi
  00000001415C6AC5  mov     r13, rsi
  00000001415C6AC8  not     rcx
  00000001415C6ACB  mov     r8, 6E8CC0435E496ACAh
  00000001415C6AD5  imul    r8, rcx
  00000001415C6AD9  add     r8, rdx
  00000001415C6ADC  not     rax
  00000001415C6ADF  mov     rdx, 689F1AAF9D6495D9h
  00000001415C6AE9  imul    rdx, rax
  00000001415C6AED  add     rdx, r8
  00000001415C6AF0  mov     rcx, 55ED9CC2921D8794h
  00000001415C6AFA  imul    rcx, [rsp+490h+var_2D0]
  00000001415C6B03  add     rcx, rdx
  00000001415C6B06  add     rcx, r10
  00000001415C6B09  mov     rdx, [rsp+490h+var_490]
  00000001415C6B0D  not     rdx
  00000001415C6B10  and     rdx, r12
  00000001415C6B13  not     rdx
  00000001415C6B16  and     rdx, rbp
  00000001415C6B19  mov     rax, 79D8C432B969DD11h
  00000001415C6B23  imul    rax, rdx
  00000001415C6B27  and     rdi, r11
  00000001415C6B2A  mov     rdx, rbp
  00000001415C6B2D  and     rdx, rdi
  00000001415C6B30  not     rdi
  00000001415C6B33  and     rdi, r14
  00000001415C6B36  mov     r9, r15
  00000001415C6B39  and     r14, r15
  00000001415C6B3C  not     r14
  00000001415C6B3F  not     r9
  00000001415C6B42  and     r9, rbp
  00000001415C6B45  not     r9
  00000001415C6B48  and     r9, r14
  00000001415C6B4B  mov     r8, 0C4D9B2CFBB5B7AD4h
  00000001415C6B55  imul    r8, r9
  00000001415C6B59  add     r8, rax
  00000001415C6B5C  not     rdi
  00000001415C6B5F  not     rdx
  00000001415C6B62  and     rdx, rdi
  00000001415C6B65  not     rdx
  00000001415C6B68  and     rdx, r12
  00000001415C6B6B  not     rdx
  00000001415C6B6E  mov     rax, 64E6DAF388C0ED19h
  00000001415C6B78  imul    rax, rdx
  00000001415C6B7C  add     rax, r8
  00000001415C6B7F  add     rax, rcx
  00000001415C6B82  mov     r8, [rsp+490h+var_418]
  00000001415C6B87  mov     rcx, [rsp+490h+var_D0]
  00000001415C6B8F  imul    rcx, r8
  00000001415C6B93  not     rcx
  00000001415C6B96  mov     r11, rcx
  00000001415C6B99  mov     r10, [rsp+490h+var_120]
  00000001415C6BA1  imul    r10, [rsp+490h+var_458]
  00000001415C6BA7  mov     rdx, rax
  00000001415C6BAA  mov     r9d, dword ptr [rsp+490h+var_1E0]
  00000001415C6BB2  mov     ecx, r9d
  00000001415C6BB5  shr     rdx, cl
  00000001415C6BB8  mov     ecx, dword ptr [rsp+490h+var_1E8]
  00000001415C6BBF  shl     rax, cl
  00000001415C6BC2  not     r10
  00000001415C6BC5  and     r10, r11
  00000001415C6BC8  mov     [rsp+490h+var_120], r10
  00000001415C6BD0  lea     r10, [rsp+490h]
  00000001415C6BD8  imul    r10, 0FFFFFFFFFFFFFD89h
  00000001415C6BDF  imul    r11, [rsp+490h+var_348], 0FFFFFFFFFFFFFD88h
  00000001415C6BEB  add     r11, r10
  00000001415C6BEE  mov     [rsp+490h+var_490], r11
  00000001415C6BF2  not     rdx
  00000001415C6BF5  not     rax
  00000001415C6BF8  and     rax, rdx
  00000001415C6BFB  mov     rsi, rbx
  00000001415C6BFE  mov     rdx, [rsp+490h+var_280]
  00000001415C6C06  and     rsi, rdx
  00000001415C6C09  not     rdx
  00000001415C6C0C  and     rdx, rbp
  00000001415C6C0F  not     rdx
  00000001415C6C12  not     rsi
  00000001415C6C15  and     rsi, rdx
  00000001415C6C18  mov     rdx, rsi
  00000001415C6C1B  shl     rdx, cl
  00000001415C6C1E  not     rdx
  00000001415C6C21  mov     ecx, r9d
  00000001415C6C24  shr     rsi, cl
  00000001415C6C27  not     rsi
  00000001415C6C2A  and     rsi, rdx
  00000001415C6C2D  mov     rcx, [rsp+490h+var_228]
  00000001415C6C35  imul    rcx, r8
  00000001415C6C39  mov     rbp, r8
  00000001415C6C3C  not     rsi
  00000001415C6C3F  mov     r14, [rsp+490h+var_2F0]
  00000001415C6C47  imul    rsi, r14
  00000001415C6C4B  add     rsi, rcx
  00000001415C6C4E  mov     rdi, [rsp+490h+var_450]
  00000001415C6C53  mov     rcx, rdi
  00000001415C6C56  not     rcx
  00000001415C6C59  not     rax
  00000001415C6C5C  mov     rbx, [rsp+490h+var_368]
  00000001415C6C64  imul    rax, rbx
  00000001415C6C68  mov     rdx, rax
  00000001415C6C6B  not     rdx
  00000001415C6C6E  mov     r8, rsi
  00000001415C6C71  not     r8
  00000001415C6C74  mov     r9, rdx
  00000001415C6C77  and     r9, r8
  00000001415C6C7A  and     r8, rax
  00000001415C6C7D  and     rax, rsi
  00000001415C6C80  mov     r10, rcx
  00000001415C6C83  and     r10, rax
  00000001415C6C86  mov     [rsp+490h+var_410], r10
  00000001415C6C8E  not     r10
  00000001415C6C91  not     rax
  00000001415C6C94  mov     r11, rdi
  00000001415C6C97  and     r11, rax
  00000001415C6C9A  not     r11
  00000001415C6C9D  and     r11, r10
  00000001415C6CA0  mov     r10, rdi
  00000001415C6CA3  and     r10, r9
  00000001415C6CA6  not     r9
  00000001415C6CA9  and     rax, r9
  00000001415C6CAC  not     rax
  00000001415C6CAF  and     rax, rdi
  00000001415C6CB2  not     rax
  00000001415C6CB5  add     rax, rax
  00000001415C6CB8  sub     rax, r11
  00000001415C6CBB  and     r9, rcx
  00000001415C6CBE  not     r9
  00000001415C6CC1  not     r10
  00000001415C6CC4  and     r10, r9
  00000001415C6CC7  lea     r9, [rax+r10*2]
  00000001415C6CCB  and     rdx, rsi
  00000001415C6CCE  not     r8
  00000001415C6CD1  not     rdx
  00000001415C6CD4  and     rdx, r8
  00000001415C6CD7  and     rcx, rdx
  00000001415C6CDA  not     rdx
  00000001415C6CDD  and     rdx, rdi
  00000001415C6CE0  not     rdx
  00000001415C6CE3  not     rcx
  00000001415C6CE6  and     rcx, rdx
  00000001415C6CE9  not     rcx
  00000001415C6CEC  lea     rax, [rcx+rcx*2]
  00000001415C6CF0  sub     r9, rax
  00000001415C6CF3  mov     [rsp+490h+var_1E0], r9
  00000001415C6CFB  mov     rax, [rsp+490h+var_270]
  00000001415C6D03  add     rax, rsp
  00000001415C6D06  add     rax, 490h
  00000001415C6D0C  mov     rcx, [rsp+490h+var_218]
  00000001415C6D14  lea     r8, [rsp+rcx+490h+var_490]
  00000001415C6D18  add     r8, 490h
  00000001415C6D1F  mov     rcx, [rsp+490h+var_318]
  00000001415C6D27  imul    rax, rcx
  00000001415C6D2B  mov     rdx, [rsp+490h+var_438]
  00000001415C6D30  imul    r8, rdx
  00000001415C6D34  add     r8, rax
  00000001415C6D37  mov     r9, [rsp+490h+var_460]
  00000001415C6D3C  mov     rax, [rsp+490h+var_288]
  00000001415C6D44  imul    rax, r9
  00000001415C6D48  not     rax
  00000001415C6D4B  not     r8
  00000001415C6D4E  and     r8, rax
  00000001415C6D51  not     r8
  00000001415C6D54  test    byte ptr [rsp+490h+var_360], 1
  00000001415C6D5C  cmovnz  r8, [rsp+490h+var_3E0]
  00000001415C6D65  mov     [rsp+490h+var_1E8], r8
  00000001415C6D6D  imul    rcx, [rsp+490h+var_258]
  00000001415C6D76  mov     rax, rcx
  00000001415C6D79  mov     rcx, [rsp+490h+var_210]
  00000001415C6D81  imul    rcx, rdx
  00000001415C6D85  add     rcx, rax
  00000001415C6D88  mov     rax, 41069F5E0932EA5Dh
  00000001415C6D92  mov     r12, [rsp+490h+var_320]
  00000001415C6D9A  imul    rax, r12
  00000001415C6D9E  mov     rdx, 5C28FEAC84ED52C4h
  00000001415C6DA8  imul    rdx, r12
  00000001415C6DAC  and     rdx, r13
  00000001415C6DAF  not     rdx
  00000001415C6DB2  and     rdx, rax
  00000001415C6DB5  not     rcx
  00000001415C6DB8  imul    rdx, r9
  00000001415C6DBC  not     rdx
  00000001415C6DBF  and     rdx, rcx
  00000001415C6DC2  mov     [rsp+490h+var_318], rdx
  00000001415C6DCA  mov     rax, [rsp+490h+var_240]
  00000001415C6DD2  add     rax, rsp
  00000001415C6DD5  add     rax, 490h
  00000001415C6DDB  imul    rax, [rsp+490h+var_400]
  00000001415C6DE4  mov     rcx, [rsp+490h+var_200]
  00000001415C6DEC  add     rcx, rsp
  00000001415C6DEF  add     rcx, 490h
  00000001415C6DF6  imul    rcx, [rsp+490h+var_480]
  00000001415C6DFC  add     rcx, rax
  00000001415C6DFF  not     rcx
  00000001415C6E02  mov     rax, [rsp+490h+var_488]
  00000001415C6E07  imul    rax, [rsp+490h+var_428]
  00000001415C6E0D  not     rax
  00000001415C6E10  and     rax, rcx
  00000001415C6E13  mov     [rsp+490h+var_488], rax
  00000001415C6E18  mov     rcx, 0BA0024E7FF23AB2Dh
  00000001415C6E22  imul    rcx, r12
  00000001415C6E26  mov     rax, 2C0247B62EDC7CA5h
  00000001415C6E30  imul    rax, r12
  00000001415C6E34  mov     r15, r12
  00000001415C6E37  and     rax, r13
  00000001415C6E3A  not     rax
  00000001415C6E3D  and     rax, rcx
  00000001415C6E40  mov     r12, r14
  00000001415C6E43  mov     r13, [rsp+490h+var_118]
  00000001415C6E4B  imul    r13, r14
  00000001415C6E4F  mov     rcx, r13
  00000001415C6E52  not     rcx
  00000001415C6E55  mov     rdi, rbx
  00000001415C6E58  imul    rax, rbx
  00000001415C6E5C  mov     rdx, rax
  00000001415C6E5F  not     rdx
  00000001415C6E62  mov     r9, rcx
  00000001415C6E65  and     r9, rax
  00000001415C6E68  mov     r8, r9
  00000001415C6E6B  not     r8
  00000001415C6E6E  mov     r10, r13
  00000001415C6E71  and     r10, rdx
  00000001415C6E74  not     r10
  00000001415C6E77  and     r10, r8
  00000001415C6E7A  mov     r11, [rsp+490h+var_1F8]
  00000001415C6E82  mov     r14, rbp
  00000001415C6E85  imul    r11, rbp
  00000001415C6E89  mov     r8, r11
  00000001415C6E8C  mov     rbx, r11
  00000001415C6E8F  not     r8
  00000001415C6E92  and     r10, r8
  00000001415C6E95  and     r9, r8
  00000001415C6E98  and     r13, rax
  00000001415C6E9B  and     r8, rdx
  00000001415C6E9E  not     r8
  00000001415C6EA1  and     rax, r11
  00000001415C6EA4  not     rax
  00000001415C6EA7  and     rax, r8
  00000001415C6EAA  not     rax
  00000001415C6EAD  and     rax, rcx
  00000001415C6EB0  and     r8, rcx
  00000001415C6EB3  and     rcx, rdx
  00000001415C6EB6  mov     rdx, rcx
  00000001415C6EB9  and     rdx, r11
  00000001415C6EBC  mov     r11, rdx
  00000001415C6EBF  not     r11
  00000001415C6EC2  lea     r11, [r11+r11*2]
  00000001415C6EC6  lea     r10, [r10+r11*2]
  00000001415C6ECA  lea     r9, [r9+r9*2]
  00000001415C6ECE  sub     r10, r9
  00000001415C6ED1  lea     rdx, [r10+rdx*2]
  00000001415C6ED5  not     rcx
  00000001415C6ED8  not     r13
  00000001415C6EDB  and     r13, rcx
  00000001415C6EDE  not     r13
  00000001415C6EE1  and     r13, rbx
  00000001415C6EE4  add     r13, rdx
  00000001415C6EE7  add     rax, rax
  00000001415C6EEA  sub     r13, rax
  00000001415C6EED  not     r8
  00000001415C6EF0  lea     rax, [r8+r8*2]
  00000001415C6EF4  sub     r13, rax
  00000001415C6EF7  mov     rax, [rsp+490h+var_3C0]
  00000001415C6EFF  add     rax, rsp
  00000001415C6F02  add     rax, 490h
  00000001415C6F08  mov     rcx, [rsp+490h+var_1F0]
  00000001415C6F10  add     rcx, rsp
  00000001415C6F13  add     rcx, 490h
  00000001415C6F1A  imul    rax, r12
  00000001415C6F1E  imul    rcx, rbp
  00000001415C6F22  add     rcx, rax
  00000001415C6F25  mov     rax, [rsp+490h+var_208]
  00000001415C6F2D  add     rax, rsp
  00000001415C6F30  add     rax, 490h
  00000001415C6F36  not     rcx
  00000001415C6F39  imul    rax, rdi
  00000001415C6F3D  not     rax
  00000001415C6F40  and     rax, rcx
  00000001415C6F43  mov     [rsp+490h+var_3C0], rax
  00000001415C6F4B  mov     rsi, [rsp+490h+var_390]
  00000001415C6F53  imul    rsi, [rsp+490h+var_230]
  00000001415C6F5C  mov     rcx, 0A60EFD594A846B7h
  00000001415C6F66  mov     rbp, r15
  00000001415C6F69  imul    rcx, r15
  00000001415C6F6D  mov     rax, [rsp+490h+var_298]
  00000001415C6F75  add     rcx, rax
  00000001415C6F78  mov     rdx, 0AD20F5BECFEF5A3Fh
  00000001415C6F82  imul    rdx, r15
  00000001415C6F86  add     rdx, rax
  00000001415C6F89  mov     r11, [rsp+490h+var_2C8]
  00000001415C6F91  mov     r8, r11
  00000001415C6F94  and     r8, rdx
  00000001415C6F97  mov     r9, rcx
  00000001415C6F9A  not     r9
  00000001415C6F9D  mov     rax, rcx
  00000001415C6FA0  and     rax, rdx
  00000001415C6FA3  not     rdx
  00000001415C6FA6  mov     r10, r9
  00000001415C6FA9  and     r10, rdx
  00000001415C6FAC  not     r10
  00000001415C6FAF  not     rax
  00000001415C6FB2  and     rax, r10
  00000001415C6FB5  not     r8
  00000001415C6FB8  and     r8, rcx
  00000001415C6FBB  not     rax
  00000001415C6FBE  and     rax, r11
  00000001415C6FC1  add     rax, r8
  00000001415C6FC4  and     r9, r11
  00000001415C6FC7  and     rcx, [rsp+490h+var_408]
  00000001415C6FCF  not     r9
  00000001415C6FD2  not     rcx
  00000001415C6FD5  and     rcx, r9
  00000001415C6FD8  not     rcx
  00000001415C6FDB  and     rcx, rdx
  00000001415C6FDE  sub     rax, rcx
  00000001415C6FE1  imul    rax, [rsp+490h+var_3F8]
  00000001415C6FEA  mov     r15, [rsp+490h+var_110]
  00000001415C6FF2  imul    r15, [rsp+490h+var_448]
  00000001415C6FF8  mov     rcx, rax
  00000001415C6FFB  not     rcx
  00000001415C6FFE  mov     rdx, r15
  00000001415C7001  not     rdx
  00000001415C7004  mov     r8, rcx
  00000001415C7007  and     r8, rdx
  00000001415C700A  not     r8
  00000001415C700D  mov     r10, rax
  00000001415C7010  and     r10, r15
  00000001415C7013  not     r10
  00000001415C7016  and     r10, r8
  00000001415C7019  mov     r9, rsi
  00000001415C701C  not     r9
  00000001415C701F  mov     r11, r9
  00000001415C7022  and     r11, r10
  00000001415C7025  not     r10
  00000001415C7028  mov     r8, r9
  00000001415C702B  and     r8, r10
  00000001415C702E  not     r11
  00000001415C7031  and     r10, rsi
  00000001415C7034  not     r10
  00000001415C7037  and     r10, r11
  00000001415C703A  not     r10
  00000001415C703D  lea     rbx, [r10+r10*2]
  00000001415C7041  mov     r10, r9
  00000001415C7044  and     r10, rcx
  00000001415C7047  not     r10
  00000001415C704A  and     r10, rdx
  00000001415C704D  sub     rbx, r10
  00000001415C7050  mov     r10, rsi
  00000001415C7053  and     r10, rdx
  00000001415C7056  and     rdx, r9
  00000001415C7059  and     r9, r15
  00000001415C705C  mov     r11, rcx
  00000001415C705F  and     r11, r9
  00000001415C7062  sub     rbx, r11
  00000001415C7065  not     r9
  00000001415C7068  not     r10
  00000001415C706B  and     r10, r9
  00000001415C706E  not     r10
  00000001415C7071  and     r10, rax
  00000001415C7074  not     r10
  00000001415C7077  add     r10, r10
  00000001415C707A  sub     rbx, r10
  00000001415C707D  not     r8
  00000001415C7080  add     rbx, r8
  00000001415C7083  mov     [rsp+490h+var_390], rbx
  00000001415C708B  mov     r8, r15
  00000001415C708E  and     r8, rsi
  00000001415C7091  not     rdx
  00000001415C7094  not     r8
  00000001415C7097  and     r8, rdx
  00000001415C709A  and     rcx, r8
  00000001415C709D  not     r8
  00000001415C70A0  and     r8, rax
  00000001415C70A3  not     rcx
  00000001415C70A6  not     r8
  00000001415C70A9  and     r8, rcx
  00000001415C70AC  mov     [rsp+490h+var_110], r8
  00000001415C70B4  mov     r15, [rsp+490h+var_430]
  00000001415C70B9  imul    r15, rdi
  00000001415C70BD  mov     rcx, r15
  00000001415C70C0  not     rcx
  00000001415C70C3  mov     rax, [rsp+490h+var_3B8]
  00000001415C70CB  lea     r8, [rsp+rax+490h+var_490]
  00000001415C70CF  add     r8, 490h
  00000001415C70D6  imul    r8, r12
  00000001415C70DA  mov     rdx, r8
  00000001415C70DD  not     rdx
  00000001415C70E0  mov     rax, [rsp+490h+var_1D8]
  00000001415C70E8  lea     r11, [rsp+rax+490h+var_490]
  00000001415C70EC  add     r11, 490h
  00000001415C70F3  imul    r11, r14
  00000001415C70F7  mov     rax, rdx
  00000001415C70FA  and     rax, r11
  00000001415C70FD  mov     r9, rcx
  00000001415C7100  and     r9, rax
  00000001415C7103  not     r9
  00000001415C7106  not     rax
  00000001415C7109  mov     r10, r15
  00000001415C710C  and     r10, rax
  00000001415C710F  not     r10
  00000001415C7112  and     r10, r9
  00000001415C7115  mov     r9, rcx
  00000001415C7118  and     r9, r11
  00000001415C711B  mov     rsi, r8
  00000001415C711E  and     rsi, r9
  00000001415C7121  not     r9
  00000001415C7124  and     r9, rdx
  00000001415C7127  not     r9
  00000001415C712A  not     rsi
  00000001415C712D  and     rsi, r9
  00000001415C7130  not     rsi
  00000001415C7133  mov     r9, 0AAAAAAAAAAAAAAAAh
  00000001415C713D  lea     rdi, [r9-1]
  00000001415C7141  imul    rdi, rsi
  00000001415C7145  mov     rsi, rcx
  00000001415C7148  and     rsi, rdx
  00000001415C714B  not     rsi
  00000001415C714E  mov     rbx, r15
  00000001415C7151  and     rbx, r8
  00000001415C7154  not     rbx
  00000001415C7157  and     rbx, rsi
  00000001415C715A  mov     rsi, r11
  00000001415C715D  not     rsi
  00000001415C7160  and     r11, rbx
  00000001415C7163  not     rbx
  00000001415C7166  and     rbx, rsi
  00000001415C7169  not     rbx
  00000001415C716C  not     r11
  00000001415C716F  and     r11, rbx
  00000001415C7172  not     r11
  00000001415C7175  lea     r11, [r11+r11*2]
  00000001415C7179  add     r11, rdi
  00000001415C717C  mov     rdi, r15
  00000001415C717F  and     rdi, rsi
  00000001415C7182  mov     rbx, rdx
  00000001415C7185  and     rbx, rdi
  00000001415C7188  not     rbx
  00000001415C718B  mov     r14, r8
  00000001415C718E  and     r14, rdi
  00000001415C7191  not     rdi
  00000001415C7194  and     rdi, r8
  00000001415C7197  not     rdi
  00000001415C719A  and     rdi, rbx
  00000001415C719D  not     rdi
  00000001415C71A0  lea     rbx, [r9+1]
  00000001415C71A4  imul    rbx, rdi
  00000001415C71A8  and     rax, rcx
  00000001415C71AB  imul    rax, r9
  00000001415C71AF  add     rax, rbx
  00000001415C71B2  add     rax, r11
  00000001415C71B5  mov     r11, 5555555555555554h
  00000001415C71BF  imul    r11, r14
  00000001415C71C3  not     r10
  00000001415C71C6  add     r11, r10
  00000001415C71C9  and     r8, rsi
  00000001415C71CC  mov     r10, r15
  00000001415C71CF  and     r10, r8
  00000001415C71D2  not     r8
  00000001415C71D5  and     r8, rcx
  00000001415C71D8  not     r8
  00000001415C71DB  not     r10
  00000001415C71DE  and     r10, r8
  00000001415C71E1  lea     r8, [r9+2]
  00000001415C71E5  imul    r8, r10
  00000001415C71E9  add     r8, r11
  00000001415C71EC  and     rsi, rdx
  00000001415C71EF  mov     rbx, r15
  00000001415C71F2  and     rbx, rsi
  00000001415C71F5  not     rsi
  00000001415C71F8  and     rsi, rcx
  00000001415C71FB  not     rsi
  00000001415C71FE  not     rbx
  00000001415C7201  and     rbx, rsi
  00000001415C7204  imul    rbx, r9
  00000001415C7208  add     rbx, r8
  00000001415C720B  add     rbx, rax
  00000001415C720E  add     r13, 2
  00000001415C7212  mov     [rsp+490h+var_118], r13
  00000001415C721A  test    byte ptr [rsp+490h+var_198], 1
  00000001415C7222  mov     rax, [rsp+490h+var_3D0]
  00000001415C722A  not     rax
  00000001415C722D  mov     r9, [rsp+490h+var_3E0]
  00000001415C7235  cmovnz  rax, r9
  00000001415C7239  mov     [rsp+490h+var_3D0], rax
  00000001415C7241  mov     rcx, [rsp+490h+var_290]
  00000001415C7249  not     rcx
  00000001415C724C  mov     rax, [rsp+490h+var_3C0]
  00000001415C7254  not     rax
  00000001415C7257  cmovnz  rax, r9
  00000001415C725B  mov     [rsp+490h+var_3C0], rax
  00000001415C7263  mov     rax, [rsp+490h+var_440]
  00000001415C7268  mov     r8, [rax+rcx]
  00000001415C726C  cmovnz  rbx, r9
  00000001415C7270  mov     [rsp+490h+var_430], rbx
  00000001415C7275  lea     rax, [rsp+490h]
  00000001415C727D  imul    rcx, rax, 0FFFFFFFFFFFFFD81h
  00000001415C7284  mov     rax, [rsp+490h+var_348]
  00000001415C728C  shl     rax, 7
  00000001415C7290  lea     rax, [rax+rax*4]
  00000001415C7294  sub     rcx, rax
  00000001415C7297  test    byte ptr [rsp+490h+var_220], 1
  00000001415C729F  mov     rax, [rsp+490h+var_3A0]
  00000001415C72A7  cmovnz  rax, [rsp+490h+var_3F0]
  00000001415C72B0  mov     [rsp+490h+var_3A0], rax
  00000001415C72B8  mov     rdx, [rsp+490h+var_388]
  00000001415C72C0  mov     rax, [rsp+490h+var_490]
  00000001415C72C4  cmovz   rax, rdx
  00000001415C72C8  mov     [rsp+490h+var_490], rax
  00000001415C72CC  cmovz   rcx, rdx
  00000001415C72D0  mov     [rsp+490h+var_1F0], rcx
  00000001415C72D8  mov     rax, 0FF237ACB93D3B92Bh
  00000001415C72E2  imul    rax, rbp
  00000001415C72E6  and     rax, [rsp+490h+var_1A8]
  00000001415C72EE  mov     rdx, r8
  00000001415C72F1  mov     [rsp+490h+var_1D8], r8
  00000001415C72F9  mov     rcx, r8
  00000001415C72FC  not     rcx
  00000001415C72FF  and     rdx, rax
  00000001415C7302  not     rax
  00000001415C7305  and     rax, rcx
  00000001415C7308  not     rax
  00000001415C730B  not     rdx
  00000001415C730E  and     rdx, rax
  00000001415C7311  mov     rax, 0F0270EC4F6F9890Ch
  00000001415C731B  imul    rax, rbp
  00000001415C731F  add     rdx, rax
  00000001415C7322  mov     rax, 3F3CDE22E5D4D7B0h
  00000001415C732C  imul    rax, rbp
  00000001415C7330  mov     rcx, 0E4061DC46D2CC60Dh
  00000001415C733A  imul    rcx, rbp
  00000001415C733E  and     rcx, rdx
  00000001415C7341  not     rdx
  00000001415C7344  and     rdx, rax
  00000001415C7347  not     rdx
  00000001415C734A  not     rcx
  00000001415C734D  and     rcx, rdx
  00000001415C7350  mov     rdi, rcx
  00000001415C7353  mov     rdx, rbp
  00000001415C7356  imul    r8d, edx, 67F31218h
  00000001415C735D  add     r8, [rsp+490h+var_3E8]
  00000001415C7365  mov     rax, [rsp+490h+var_488]
  00000001415C736A  not     rax
  00000001415C736D  imul    rdi, [rsp+490h+var_480]
  00000001415C7373  mov     rsi, [rsp+490h+var_3A8]
  00000001415C737B  imul    rsi, [rsp+490h+var_428]
  00000001415C7381  mov     rcx, 5A667D81D0653D3h
  00000001415C738B  imul    rcx, rdx
  00000001415C738F  mov     [rsp+490h+var_1A8], rcx
  00000001415C7397  mov     rcx, [rsp+490h+var_420]
  00000001415C739C  test    cl, 1
  00000001415C739F  cmovnz  rax, r9
  00000001415C73A3  mov     [rsp+490h+var_488], rax
  00000001415C73A8  cmovz   r8, [rsp+490h+var_378]
  00000001415C73B1  mov     [rsp+490h+var_288], r8
  00000001415C73B9  mov     r11, 3EF9A7EE63EDC5CEh
  00000001415C73C3  imul    r11, rdx
  00000001415C73C7  mov     rcx, r11
  00000001415C73CA  not     rcx
  00000001415C73CD  mov     r9, rcx
  00000001415C73D0  mov     rcx, 0E44953F8EF13D7EFh
  00000001415C73DA  imul    rcx, rdx
  00000001415C73DE  mov     r12, rcx
  00000001415C73E1  mov     rbp, rcx
  00000001415C73E4  not     r12
  00000001415C73E7  mov     rbx, 197359D7650E8BA5h
  00000001415C73F1  imul    rbx, rdx
  00000001415C73F5  mov     r14, rdx
  00000001415C73F8  mov     rcx, r12
  00000001415C73FB  and     rcx, rbx
  00000001415C73FE  mov     [rsp+490h+var_408], rcx
  00000001415C7406  mov     rax, rcx
  00000001415C7409  not     rax
  00000001415C740C  and     rax, r9
  00000001415C740F  not     rax
  00000001415C7412  mov     rdx, r11
  00000001415C7415  and     rdx, rcx
  00000001415C7418  not     rdx
  00000001415C741B  and     rdx, rax
  00000001415C741E  mov     [rsp+490h+var_470], rdx
  00000001415C7423  mov     r13, 369ACAD26207ABB7h
  00000001415C742D  imul    r13, r14
  00000001415C7431  mov     rax, r13
  00000001415C7434  not     rax
  00000001415C7437  mov     rcx, rax
  00000001415C743A  mov     rdx, rax
  00000001415C743D  and     rcx, rbx
  00000001415C7440  mov     [rsp+490h+var_348], rcx
  00000001415C7448  mov     rax, rcx
  00000001415C744B  not     rax
  00000001415C744E  mov     r15, rbx
  00000001415C7451  not     r15
  00000001415C7454  mov     rcx, r13
  00000001415C7457  and     rcx, r15
  00000001415C745A  not     rcx
  00000001415C745D  and     rcx, rax
  00000001415C7460  mov     [rsp+490h+var_3E8], rcx
  00000001415C7468  mov     r8, r9
  00000001415C746B  mov     rax, r9
  00000001415C746E  and     rax, r12
  00000001415C7471  mov     rcx, r13
  00000001415C7474  and     rcx, rax
  00000001415C7477  not     rax
  00000001415C747A  and     rax, rdx
  00000001415C747D  not     rax
  00000001415C7480  not     rcx
  00000001415C7483  and     rcx, rax
  00000001415C7486  mov     [rsp+490h+var_448], rcx
  00000001415C748B  mov     rax, rdx
  00000001415C748E  mov     r14, rdx
  00000001415C7491  and     rax, rbp
  00000001415C7494  mov     rdx, r9
  00000001415C7497  and     rdx, rax
  00000001415C749A  mov     rcx, r15
  00000001415C749D  and     rcx, rdx
  00000001415C74A0  not     rcx
  00000001415C74A3  not     rdx
  00000001415C74A6  and     rdx, rbx
  00000001415C74A9  not     rdx
  00000001415C74AC  and     rdx, rcx
  00000001415C74AF  mov     [rsp+490h+var_220], rdx
  00000001415C74B7  mov     rcx, r9
  00000001415C74BA  mov     r9, rbp
  00000001415C74BD  and     rcx, rbp
  00000001415C74C0  not     rcx
  00000001415C74C3  mov     rdx, r11
  00000001415C74C6  and     rdx, r12
  00000001415C74C9  not     rdx
  00000001415C74CC  and     rdx, rcx
  00000001415C74CF  mov     rcx, rbx
  00000001415C74D2  and     rcx, rdx
  00000001415C74D5  not     rdx
  00000001415C74D8  and     rdx, r15
  00000001415C74DB  not     rdx
  00000001415C74DE  not     rcx
  00000001415C74E1  and     rcx, rdx
  00000001415C74E4  mov     [rsp+490h+var_228], rcx
  00000001415C74EC  mov     rcx, r13
  00000001415C74EF  and     rcx, r8
  00000001415C74F2  and     rbp, rcx
  00000001415C74F5  not     rcx
  00000001415C74F8  mov     rdx, r12
  00000001415C74FB  and     rdx, rcx
  00000001415C74FE  not     rdx
  00000001415C7501  not     rbp
  00000001415C7504  and     rbp, rdx
  00000001415C7507  mov     [rsp+490h+var_440], r14
  00000001415C750C  mov     rdx, r14
  00000001415C750F  and     rdx, r11
  00000001415C7512  mov     [rsp+490h+var_468], r11
  00000001415C7517  mov     [rsp+490h+var_198], rdx
  00000001415C751F  not     rdx
  00000001415C7522  and     rdx, rcx
  00000001415C7525  mov     r10, r9
  00000001415C7528  and     r9, rdx
  00000001415C752B  not     rdx
  00000001415C752E  mov     rcx, r12
  00000001415C7531  and     rcx, rdx
  00000001415C7534  mov     [rsp+490h+var_3E0], rdx
  00000001415C753C  not     rcx
  00000001415C753F  not     r9
  00000001415C7542  and     r9, rcx
  00000001415C7545  mov     [rsp+490h+var_240], r9
  00000001415C754D  mov     r9, r10
  00000001415C7550  mov     [rsp+490h+var_3D8], r10
  00000001415C7558  and     r9, rdx
  00000001415C755B  mov     rcx, r15
  00000001415C755E  and     rcx, r9
  00000001415C7561  not     rcx
  00000001415C7564  not     r9
  00000001415C7567  and     r9, rbx
  00000001415C756A  not     r9
  00000001415C756D  and     r9, rcx
  00000001415C7570  mov     [rsp+490h+var_270], r9
  00000001415C7578  mov     rdx, r14
  00000001415C757B  mov     [rsp+490h+var_400], r8
  00000001415C7583  and     rdx, r8
  00000001415C7586  mov     rcx, rdx
  00000001415C7589  mov     r9, rdx
  00000001415C758C  mov     [rsp+490h+var_258], rdx
  00000001415C7594  not     rcx
  00000001415C7597  mov     rdx, rcx
  00000001415C759A  mov     [rsp+490h+var_3F0], rcx
  00000001415C75A2  mov     rcx, r15
  00000001415C75A5  and     rcx, rdx
  00000001415C75A8  not     rcx
  00000001415C75AB  mov     rdx, rbx
  00000001415C75AE  and     rdx, r9
  00000001415C75B1  not     rdx
  00000001415C75B4  and     rdx, rcx
  00000001415C75B7  mov     [rsp+490h+var_230], rdx
  00000001415C75BF  not     rax
  00000001415C75C2  mov     rcx, r13
  00000001415C75C5  and     rcx, r12
  00000001415C75C8  not     rcx
  00000001415C75CB  and     rcx, rax
  00000001415C75CE  mov     [rsp+490h+var_3B8], rcx
  00000001415C75D6  and     r8, rbx
  00000001415C75D9  mov     [rsp+490h+var_280], r8
  00000001415C75E1  not     r8
  00000001415C75E4  and     r11, r15
  00000001415C75E7  mov     rax, r11
  00000001415C75EA  not     rax
  00000001415C75ED  and     r8, rax
  00000001415C75F0  mov     [rsp+490h+var_3F8], r8
  00000001415C75F8  and     rax, r12
  00000001415C75FB  not     rax
  00000001415C75FE  and     r11, r10
  00000001415C7601  not     r11
  00000001415C7604  and     r11, rax
  00000001415C7607  mov     [rsp+490h+var_210], r11
  00000001415C760F  mov     [rsp+490h+var_3A8], rsi
  00000001415C7617  mov     rdx, rsi
  00000001415C761A  not     rdx
  00000001415C761D  mov     [rsp+490h+var_200], rdx
  00000001415C7625  mov     [rsp+490h+var_208], rdi
  00000001415C762D  mov     rax, rdi
  00000001415C7630  not     rax
  00000001415C7633  mov     [rsp+490h+var_1F8], rax
  00000001415C763B  and     rax, rdx
  00000001415C763E  not     rax
  00000001415C7641  and     rdi, rsi
  00000001415C7644  not     rdi
  00000001415C7647  and     rdi, rax
  00000001415C764A  mov     [rsp+490h+var_218], rdi
  00000001415C7652  mov     rdx, [rsp+490h+var_428]
  00000001415C7657  imul    rdx, [rsp+490h+var_278]
  00000001415C7660  mov     rax, [rsp+490h+var_170]
  00000001415C7668  lea     rcx, [rsp+rax+490h+var_490]
  00000001415C766C  add     rcx, 490h
  00000001415C7673  imul    rcx, [rsp+490h+var_480]
  00000001415C7679  mov     r14, [rsp+490h+var_380]
  00000001415C7681  imul    r14, [rsp+490h+var_420]
  00000001415C7687  mov     r9, r14
  00000001415C768A  not     r9
  00000001415C768D  mov     rdi, r9
  00000001415C7690  and     rdi, rcx
  00000001415C7693  mov     rax, rcx
  00000001415C7696  not     rax
  00000001415C7699  mov     r8, r14
  00000001415C769C  and     r8, rcx
  00000001415C769F  and     rcx, rdx
  00000001415C76A2  not     rcx
  00000001415C76A5  and     rcx, r9
  00000001415C76A8  and     r9, rax
  00000001415C76AB  not     r9
  00000001415C76AE  not     r8
  00000001415C76B1  and     r8, r9
  00000001415C76B4  mov     r9, rdx
  00000001415C76B7  not     r9
  00000001415C76BA  mov     r10, r8
  00000001415C76BD  not     r10
  00000001415C76C0  mov     r11, r9
  00000001415C76C3  and     r11, r10
  00000001415C76C6  not     r11
  00000001415C76C9  mov     rsi, rdx
  00000001415C76CC  and     rsi, r8
  00000001415C76CF  not     rsi
  00000001415C76D2  and     rsi, r11
  00000001415C76D5  mov     r11, rdi
  00000001415C76D8  not     r11
  00000001415C76DB  and     r11, rdx
  00000001415C76DE  not     rsi
  00000001415C76E1  lea     r11, [r11+rsi*4]
  00000001415C76E5  sub     r11, rcx
  00000001415C76E8  and     rdi, r9
  00000001415C76EB  not     rdi
  00000001415C76EE  add     rdi, rdi
  00000001415C76F1  sub     r11, rdi
  00000001415C76F4  and     r8, r9
  00000001415C76F7  not     r8
  00000001415C76FA  and     r10, rdx
  00000001415C76FD  not     r10
  00000001415C7700  and     r10, r8
  00000001415C7703  not     r10
  00000001415C7706  lea     rcx, [r10+r10*2]
  00000001415C770A  add     rcx, r11
  00000001415C770D  and     rax, r14
  00000001415C7710  and     r9, rax
  00000001415C7713  not     rax
  00000001415C7716  and     rax, rdx
  00000001415C7719  not     r9
  00000001415C771C  not     rax
  00000001415C771F  and     rax, r9
  00000001415C7722  mov     r8, rcx
  00000001415C7725  sub     r8, rax
  00000001415C7728  mov     rax, [rsp+490h+var_470]
  00000001415C772D  not     rax
  00000001415C7730  and     rax, r13
  00000001415C7733  mov     [rsp+490h+var_470], rax
  00000001415C7738  and     [rsp+490h+var_3E8], r12
  00000001415C7740  mov     rax, [rsp+490h+var_468]
  00000001415C7745  mov     rcx, rax
  00000001415C7748  mov     [rsp+490h+var_478], rbx
  00000001415C774D  and     rcx, rbx
  00000001415C7750  mov     rdx, [rsp+490h+var_448]
  00000001415C7755  not     rdx
  00000001415C7758  and     rdx, rbx
  00000001415C775B  mov     [rsp+490h+var_448], rdx
  00000001415C7760  not     rbp
  00000001415C7763  and     rbp, r15
  00000001415C7766  mov     [rsp+490h+var_170], rbp
  00000001415C776E  mov     r9, [rsp+490h+var_3D8]
  00000001415C7776  and     [rsp+490h+var_348], r9
  00000001415C777E  and     [rsp+490h+var_3F8], r9
  00000001415C7786  and     [rsp+490h+var_3E0], rbx
  00000001415C778E  mov     rdx, [rsp+490h+var_440]
  00000001415C7793  and     rdx, r15
  00000001415C7796  not     rdx
  00000001415C7799  and     rdx, r9
  00000001415C779C  not     rdx
  00000001415C779F  mov     rbp, [rsp+490h+var_400]
  00000001415C77A7  and     rdx, rbp
  00000001415C77AA  mov     [rsp+490h+var_380], rdx
  00000001415C77B2  mov     rdx, r13
  00000001415C77B5  mov     rbx, r13
  00000001415C77B8  and     rdx, rax
  00000001415C77BB  not     rdx
  00000001415C77BE  and     rdx, r12
  00000001415C77C1  and     rdx, [rsp+490h+var_3F0]
  00000001415C77C9  and     rdx, r15
  00000001415C77CC  mov     [rsp+490h+var_428], rdx
  00000001415C77D1  test    byte ptr [rsp+490h+var_3C8], 1
  00000001415C77D9  mov     r14, [rsp+490h+var_268]
  00000001415C77E1  not     r14
  00000001415C77E4  mov     rax, [rsp+490h+var_310]
  00000001415C77EC  cmovnz  r14, rax
  00000001415C77F0  cmovnz  r8, rax
  00000001415C77F4  mov     [rsp+490h+var_480], r8
  00000001415C77F9  mov     rdx, [rsp+490h+var_460]
  00000001415C77FE  imul    rdx, [rsp+490h+var_248]
  00000001415C7807  mov     rax, [rsp+490h+var_360]
  00000001415C780F  imul    rax, [rsp+490h+var_80]
  00000001415C7818  not     rdx
  00000001415C781B  not     rax
  00000001415C781E  and     rax, rdx
  00000001415C7821  mov     r10, rax
  00000001415C7824  test    byte ptr [rsp+490h+var_EC], 1
  00000001415C782C  mov     rax, [rsp+490h+var_308]
  00000001415C7834  lea     rdi, [rsp+rax+490h]
  00000001415C783C  mov     rax, [rsp+490h+var_388]
  00000001415C7844  cmovz   rdi, rax
  00000001415C7848  mov     r9, [rsp+490h+var_A0]
  00000001415C7850  cmovz   r9, rax
  00000001415C7854  mov     r8, [rsp+490h+var_378]
  00000001415C785C  cmovz   r8, rax
  00000001415C7860  mov     rdx, [rsp+490h+var_2F8]
  00000001415C7868  cmovz   rdx, rax
  00000001415C786C  not     r10
  00000001415C786F  cmovz   r10, rax
  00000001415C7873  mov     [rsp+490h+var_360], r10
  00000001415C787B  mov     rax, [rsp+490h+var_C0]
  00000001415C7883  mov     rax, [rax]
  00000001415C7886  mov     [rsp+490h+var_388], rax
  00000001415C788E  mov     rax, [rsp+490h+var_A8]
  00000001415C7896  mov     rax, [rax]
  00000001415C7899  mov     [rsp+490h+var_310], rax
  00000001415C78A1  mov     rax, [rsp+490h+var_370]
  00000001415C78A9  mov     rax, [rsp+rax+490h]
  00000001415C78B1  mov     [rsp+490h+var_378], rax
  00000001415C78B9  mov     rax, [rsp+490h+var_238]
  00000001415C78C1  mov     rax, [rsp+rax+490h]
  00000001415C78C9  mov     [rsp+490h+var_370], rax
  00000001415C78D1  mov     rax, [rsp+490h+var_250]
  00000001415C78D9  mov     rax, [rsp+rax+490h]
  00000001415C78E1  mov     [rsp+490h+var_308], rax
  00000001415C78E9  mov     rax, [rsp+490h+var_B8]
  00000001415C78F1  mov     rax, [rsp+rax+490h]
  00000001415C78F9  mov     [rsp+490h+var_2F8], rax
  00000001415C7901  mov     rax, [rsp+490h+var_B0]
  00000001415C7909  mov     rax, [rsp+rax+490h]
  00000001415C7911  mov     [rsp+490h+var_3C8], rax
  00000001415C7919  mov     rax, [rsp+490h+var_260]
  00000001415C7921  mov     rax, [rsp+rax+490h]
  00000001415C7929  mov     [rsp+490h+var_460], rax
  00000001415C792E  mov     rax, 2290D06D529F2E3Ch
  00000001415C7938  mov     rax, 6CD4E5A2D22B9491h
  00000001415C7942  mov     rax, 2290D06D529F2E3Ch
  00000001415C794C  mov     rax, 6CD4E5A2D22B9491h
  00000001415C7956  mov     rax, 476FBC3589C2990Bh
  00000001415C7960  mov     rax, 80B5A1E8D329A893h
  00000001415C796A  mov     rax, 373D549D03F06270h
  00000001415C7974  mov     rax, 472835B61D060179h
  00000001415C797E  test    rsp, 0
  00000001415C7985  call    locret_1415C7995  ; -> locret_1415C7995
  00000001415C798A  jno     loc_1415C7996
  00000001415C7990  jmp     loc_1415C7868
  00000001415C7995  retn
  00000001415C7996  nop
  00000001415C7997  jmp     loc_1415C8550
  00000001415C799C  mov     rax, 2290D06D529F2E3Ch
  00000001415C79A6  mov     rax, 6CD4E5A2D22B9491h
  00000001415C79B0  mov     rax, 476FBC3589C2990Bh
  00000001415C79BA  mov     rax, 80B5A1E8D329A893h
  00000001415C79C4  mov     rax, 373D549D03F06270h
  00000001415C79CE  mov     rax, 472835B61D060179h
  00000001415C79D8  mov     rsi, [rsp+490h+var_300]
  00000001415C79E0  mov     rax, [rsp+490h+var_490]
  00000001415C79E4  mov     [rax], rsi
  00000001415C79E7  mov     r10, [rsp+490h+var_E8]
  00000001415C79EF  mov     rax, [rsp+490h+var_1F0]
  00000001415C79F7  mov     [rax], r10
  00000001415C79FA  mov     r11, [rsp+490h+var_150]
  00000001415C7A02  not     r11
  00000001415C7A05  mov     rax, [rsp+490h+var_78]
  00000001415C7A0D  mov     [rax], r11
  00000001415C7A10  mov     rax, [rsp+490h+var_158]
  00000001415C7A18  not     rax
  00000001415C7A1B  mov     [rdi], rax
  00000001415C7A1E  mov     rax, [rsp+490h+var_90]
  00000001415C7A26  mov     r11, [rsp+490h+var_330]
  00000001415C7A2E  mov     [r11], rax
  00000001415C7A31  mov     rax, [rsp+490h+var_160]
  00000001415C7A39  mov     [r9], rax
  00000001415C7A3C  mov     rax, [rsp+490h+var_168]
  00000001415C7A44  not     rax
  00000001415C7A47  mov     [r8], rax
  00000001415C7A4A  mov     rax, [rsp+490h+var_178]
  00000001415C7A52  not     rax
  00000001415C7A55  mov     r8, [rsp+490h+var_328]
  00000001415C7A5D  mov     [r8], rax
  00000001415C7A60  mov     rax, [rsp+490h+var_98]
  00000001415C7A68  mov     [rdx], rax
  00000001415C7A6B  mov     rax, [rsp+490h+var_70]
  00000001415C7A73  mov     rdx, [rsp+490h+var_388]
  00000001415C7A7B  mov     [rax], rdx
  00000001415C7A7E  mov     rax, [rsp+490h+var_140]
  00000001415C7A86  mov     rdx, [rsp+490h+var_310]
  00000001415C7A8E  mov     [rax], rdx
  00000001415C7A91  mov     rax, [rsp+490h+var_68]
  00000001415C7A99  mov     rdx, [rsp+490h+var_88]
  00000001415C7AA1  mov     [rax], rdx
  00000001415C7AA4  mov     rax, [rsp+490h+var_58]
  00000001415C7AAC  mov     rdx, [rsp+490h+var_100]
  00000001415C7AB4  mov     [rdx], rax
  00000001415C7AB7  mov     r11, [rsp+490h+var_148]
  00000001415C7ABF  mov     rax, [rsp+490h+var_3D0]
  00000001415C7AC7  mov     [rax], r11
  00000001415C7ACA  mov     rax, [rsp+490h+var_130]
  00000001415C7AD2  mov     rdx, [rsp+490h+var_378]
  00000001415C7ADA  mov     [rax], rdx
  00000001415C7ADD  mov     rax, [rsp+490h+var_3B0]
  00000001415C7AE5  mov     rdx, [rsp+490h+var_370]
  00000001415C7AED  mov     [rax], rdx
  00000001415C7AF0  mov     rax, [rsp+490h+var_180]
  00000001415C7AF8  mov     rdx, [rsp+490h+var_308]
  00000001415C7B00  mov     [rax], rdx
  00000001415C7B03  mov     rax, [rsp+490h+var_188]
  00000001415C7B0B  mov     rdx, [rsp+490h+var_2F8]
  00000001415C7B13  mov     [rax], rdx
  00000001415C7B16  mov     rax, [rsp+490h+var_190]
  00000001415C7B1E  mov     [rax], rsi
  00000001415C7B21  mov     r8, [rsp+490h+var_48]
  00000001415C7B29  mov     [r14], r8
  00000001415C7B2C  mov     rax, [rsp+490h+var_3A0]
  00000001415C7B34  mov     rdi, [rsp+490h+var_1D8]
  00000001415C7B3C  mov     [rax], rdi
  00000001415C7B3F  mov     rax, [rsp+490h+var_1A0]
  00000001415C7B47  mov     rdx, [rsp+490h+var_3C8]
  00000001415C7B4F  mov     [rax], rdx
  00000001415C7B52  mov     rax, [rsp+490h+var_1B0]
  00000001415C7B5A  mov     rdx, [rsp+490h+var_460]
  00000001415C7B5F  mov     [rax], rdx
  00000001415C7B62  mov     rax, [rsp+490h+var_1B8]
  00000001415C7B6A  mov     rdx, [rsp+490h+var_338]
  00000001415C7B72  mov     [rdx], rax
  00000001415C7B75  mov     rax, [rsp+490h+var_108]
  00000001415C7B7D  not     rax
  00000001415C7B80  mov     rdx, [rsp+490h+var_1C0]
  00000001415C7B88  mov     [rdx], rax
  00000001415C7B8B  mov     rax, [rsp+490h+var_398]
  00000001415C7B93  not     rax
  00000001415C7B96  mov     rdx, [rsp+490h+var_1C8]
  00000001415C7B9E  mov     [rdx], rax
  00000001415C7BA1  mov     rdx, [rsp+490h+var_1D0]
  00000001415C7BA9  not     rdx
  00000001415C7BAC  mov     rax, [rsp+490h+var_60]
  00000001415C7BB4  mov     [rax], rdx
  00000001415C7BB7  mov     rdx, [rsp+490h+var_340]
  00000001415C7BBF  not     rdx
  00000001415C7BC2  mov     rax, [rsp+490h+var_138]
  00000001415C7BCA  mov     [rax], rdx
  00000001415C7BCD  mov     rdx, [rsp+490h+var_120]
  00000001415C7BD5  not     rdx
  00000001415C7BD8  mov     rax, [rsp+490h+var_128]
  00000001415C7BE0  mov     [rax], rdx
  00000001415C7BE3  mov     rax, [rsp+490h+var_410]
  00000001415C7BEB  mov     rdx, [rsp+490h+var_1E0]
  00000001415C7BF3  lea     rax, [rdx+rax*2]
  00000001415C7BF7  mov     rdx, [rsp+490h+var_1E8]
  00000001415C7BFF  mov     [rdx], rax
  00000001415C7C02  mov     rax, [rsp+490h+var_318]
  00000001415C7C0A  not     rax
  00000001415C7C0D  mov     rdx, [rsp+490h+var_488]
  00000001415C7C12  mov     [rdx], rax
  00000001415C7C15  mov     rax, [rsp+490h+var_118]
  00000001415C7C1D  mov     rdx, [rsp+490h+var_3C0]
  00000001415C7C25  mov     [rdx], rax
  00000001415C7C28  mov     rax, [rsp+490h+var_390]
  00000001415C7C30  mov     rdx, [rsp+490h+var_110]
  00000001415C7C38  lea     rax, [rax+rdx*2]
  00000001415C7C3C  mov     rdx, [rsp+490h+var_430]
  00000001415C7C41  mov     [rdx], rax
  00000001415C7C44  mov     rax, 0AA16B964CD010001h
  00000001415C7C4E  mov     r9, [rsp+490h+var_320]
  00000001415C7C56  imul    rax, r9
  00000001415C7C5A  add     rax, rsi
  00000001415C7C5D  imul    rax, [rsp+490h+var_368]
  00000001415C7C66  mov     [rsp+490h+var_460], rax
  00000001415C7C6B  mov     rax, [rsp+490h+var_50]
  00000001415C7C73  add     rax, r10
  00000001415C7C76  imul    rax, [rsp+490h+var_2F0]
  00000001415C7C7F  mov     r10, rax
  00000001415C7C82  mov     rax, 57002049516A8100h
  00000001415C7C8C  imul    rax, r9
  00000001415C7C90  mov     rdx, 0ED3EE64A4B924386h
  00000001415C7C9A  imul    rdx, r9
  00000001415C7C9E  and     rdx, rdi
  00000001415C7CA1  add     rdx, rax
  00000001415C7CA4  mov     rax, [rsp+490h+var_F8]
  00000001415C7CAC  add     rax, r8
  00000001415C7CAF  add     rax, rdx
  00000001415C7CB2  imul    rax, [rsp+490h+var_418]
  00000001415C7CB8  add     rax, r10
  00000001415C7CBB  mov     [rsp+490h+var_F8], rax
  00000001415C7CC3  mov     rax, 57821B5B9399B7FCh
  00000001415C7CCD  imul    rax, r9
  00000001415C7CD1  add     rax, rdi
  00000001415C7CD4  imul    rax, [rsp+490h+var_458]
  00000001415C7CDA  mov     [rsp+490h+var_418], rax
  00000001415C7CDF  mov     rax, r13
  00000001415C7CE2  mov     rdx, r11
  00000001415C7CE5  and     r13, r11
  00000001415C7CE8  not     rdx
  00000001415C7CEB  not     rax
  00000001415C7CEE  and     rax, rdx
  00000001415C7CF1  not     rax
  00000001415C7CF4  not     r13
  00000001415C7CF7  and     r13, rax
  00000001415C7CFA  mov     [rsp+490h+var_3A0], r13
  00000001415C7D02  mov     r11, rsi
  00000001415C7D05  mov     rax, rsi
  00000001415C7D08  not     rax
  00000001415C7D0B  mov     rdx, r13
  00000001415C7D0E  not     rdx
  00000001415C7D11  and     rdx, rax
  00000001415C7D14  not     rdx
  00000001415C7D17  and     r11, r13
  00000001415C7D1A  not     r11
  00000001415C7D1D  and     r11, rdx
  00000001415C7D20  add     r11, [rsp+490h+var_1A8]
  00000001415C7D28  mov     rax, [rsp+490h+var_470]
  00000001415C7D2D  not     rax
  00000001415C7D30  mov     r13, r11
  00000001415C7D33  not     r13
  00000001415C7D36  and     rax, r13
  00000001415C7D39  mov     rdx, 25E91E8CF3799BC0h
  00000001415C7D43  imul    rdx, rax
  00000001415C7D47  mov     r9, [rsp+490h+var_3E8]
  00000001415C7D4F  not     r9
  00000001415C7D52  mov     r8, r13
  00000001415C7D55  and     r8, rbp
  00000001415C7D58  mov     [rsp+490h+var_458], r8
  00000001415C7D5D  and     r9, r8
  00000001415C7D60  mov     r8, 65D3A219FAC88DF2h
  00000001415C7D6A  imul    r8, r9
  00000001415C7D6E  add     r8, rdx
  00000001415C7D71  mov     rdx, rcx
  00000001415C7D74  not     rdx
  00000001415C7D77  and     rcx, r11
  00000001415C7D7A  not     rcx
  00000001415C7D7D  and     rdx, r13
  00000001415C7D80  not     rdx
  00000001415C7D83  mov     [rsp+490h+var_438], r12
  00000001415C7D88  and     rcx, r12
  00000001415C7D8B  and     rcx, rdx
  00000001415C7D8E  mov     rdx, rbx
  00000001415C7D91  and     rdx, rcx
  00000001415C7D94  not     rcx
  00000001415C7D97  mov     r9, [rsp+490h+var_440]
  00000001415C7D9C  and     rcx, r9
  00000001415C7D9F  not     rcx
  00000001415C7DA2  not     rdx
  00000001415C7DA5  and     rdx, rcx
  00000001415C7DA8  not     rdx
  00000001415C7DAB  mov     rcx, 0F64A385974E88681h
  00000001415C7DB5  imul    rcx, rdx
  00000001415C7DB9  mov     r10, [rsp+490h+var_448]
  00000001415C7DBE  not     r10
  00000001415C7DC1  and     r10, r11
  00000001415C7DC4  mov     rdx, 1AC11DEE48C62081h
  00000001415C7DCE  imul    rdx, r10
  00000001415C7DD2  add     rdx, r8
  00000001415C7DD5  mov     r10, [rsp+490h+var_220]
  00000001415C7DDD  not     r10
  00000001415C7DE0  and     r10, r11
  00000001415C7DE3  not     r10
  00000001415C7DE6  mov     r8, 34A81125C810523Ah
  00000001415C7DF0  imul    r8, r10
  00000001415C7DF4  add     r8, rdx
  00000001415C7DF7  add     r8, rcx
  00000001415C7DFA  mov     rcx, r11
  00000001415C7DFD  and     rcx, r12
  00000001415C7E00  mov     rdx, rbp
  00000001415C7E03  mov     r12, rbp
  00000001415C7E06  and     rdx, rcx
  00000001415C7E09  not     rdx
  00000001415C7E0C  not     rcx
  00000001415C7E0F  mov     r10, [rsp+490h+var_468]
  00000001415C7E14  and     rcx, r10
  00000001415C7E17  not     rcx
  00000001415C7E1A  and     rcx, rdx
  00000001415C7E1D  mov     rdx, rbx
  00000001415C7E20  and     rdx, rcx
  00000001415C7E23  not     rcx
  00000001415C7E26  mov     rax, r9
  00000001415C7E29  and     rcx, r9
  00000001415C7E2C  not     rcx
  00000001415C7E2F  not     rdx
  00000001415C7E32  and     rdx, rcx
  00000001415C7E35  mov     rcx, r15
  00000001415C7E38  and     rcx, rdx
  00000001415C7E3B  not     rcx
  00000001415C7E3E  not     rdx
  00000001415C7E41  mov     rsi, [rsp+490h+var_478]
  00000001415C7E46  and     rdx, rsi
  00000001415C7E49  not     rdx
  00000001415C7E4C  and     rdx, rcx
  00000001415C7E4F  not     rdx
  00000001415C7E52  mov     rcx, 0F4468D92244F3AE9h
  00000001415C7E5C  imul    rcx, rdx
  00000001415C7E60  mov     rdx, r11
  00000001415C7E63  and     rdx, rbx
  00000001415C7E66  mov     [rsp+490h+var_430], rdx
  00000001415C7E6B  mov     r9, [rsp+490h+var_228]
  00000001415C7E73  and     r9, rdx
  00000001415C7E76  mov     rdx, 6548CCBCEEEE0D47h
  00000001415C7E80  imul    rdx, r9
  00000001415C7E84  add     rdx, r8
  00000001415C7E87  mov     r8, r13
  00000001415C7E8A  and     r8, rax
  00000001415C7E8D  mov     [rsp+490h+var_488], r8
  00000001415C7E92  not     r8
  00000001415C7E95  mov     rdi, [rsp+490h+var_3D8]
  00000001415C7E9D  and     r8, rdi
  00000001415C7EA0  mov     r9, rsi
  00000001415C7EA3  and     r9, r8
  00000001415C7EA6  not     r8
  00000001415C7EA9  and     r8, r15
  00000001415C7EAC  not     r8
  00000001415C7EAF  not     r9
  00000001415C7EB2  and     r9, r10
  00000001415C7EB5  and     r9, r8
  00000001415C7EB8  not     r9
  00000001415C7EBB  mov     r8, 0B52F9849C1596E50h
  00000001415C7EC5  imul    r8, r9
  00000001415C7EC9  add     r8, rdx
  00000001415C7ECC  mov     r9, [rsp+490h+var_170]
  00000001415C7ED4  mov     rdx, r9
  00000001415C7ED7  not     rdx
  00000001415C7EDA  and     r9, r13
  00000001415C7EDD  not     r9
  00000001415C7EE0  and     rdx, r11
  00000001415C7EE3  not     rdx
  00000001415C7EE6  and     rdx, r9
  00000001415C7EE9  mov     r10, 39B13C18118F8F36h
  00000001415C7EF3  imul    r10, rdx
  00000001415C7EF7  add     r10, r8
  00000001415C7EFA  mov     rbp, [rsp+490h+var_280]
  00000001415C7F02  and     rbp, r11
  00000001415C7F05  mov     rdx, rbx
  00000001415C7F08  and     rdx, rbp
  00000001415C7F0B  not     rdx
  00000001415C7F0E  and     rdx, rdi
  00000001415C7F11  mov     r14, 0AEE27B7E5C31AFCAh
  00000001415C7F1B  imul    r14, rdx
  00000001415C7F1F  add     r14, r10
  00000001415C7F22  add     r14, rcx
  00000001415C7F25  mov     rdx, [rsp+490h+var_348]
  00000001415C7F2D  and     rdx, r11
  00000001415C7F30  not     rdx
  00000001415C7F33  and     rdx, r12
  00000001415C7F36  mov     rcx, 0B381DF4E538459F6h
  00000001415C7F40  imul    rcx, rdx
  00000001415C7F44  mov     r8, [rsp+490h+var_240]
  00000001415C7F4C  not     r8
  00000001415C7F4F  and     r8, rsi
  00000001415C7F52  and     r8, r13
  00000001415C7F55  not     r8
  00000001415C7F58  mov     rdx, 0E2CAD3B5EF5137F6h
  00000001415C7F62  imul    rdx, r8
  00000001415C7F66  add     rdx, rcx
  00000001415C7F69  mov     r12, r13
  00000001415C7F6C  mov     r10, rbx
  00000001415C7F6F  and     r12, rbx
  00000001415C7F72  mov     rcx, r15
  00000001415C7F75  and     r15, rdi
  00000001415C7F78  mov     r9, [rsp+490h+var_458]
  00000001415C7F7D  and     r15, r9
  00000001415C7F80  mov     rsi, rax
  00000001415C7F83  and     rsi, r15
  00000001415C7F86  not     r15
  00000001415C7F89  and     r15, rbx
  00000001415C7F8C  not     r9
  00000001415C7F8F  mov     [rsp+490h+var_458], r9
  00000001415C7F94  mov     rbx, rcx
  00000001415C7F97  mov     r8, rcx
  00000001415C7F9A  and     rbx, r9
  00000001415C7F9D  not     rbx
  00000001415C7FA0  and     rbx, [rsp+490h+var_438]
  00000001415C7FA5  not     rbx
  00000001415C7FA8  and     rbx, r10
  00000001415C7FAB  not     rbp
  00000001415C7FAE  and     rbp, r10
  00000001415C7FB1  mov     rcx, [rsp+490h+var_3F8]
  00000001415C7FB9  and     rcx, r11
  00000001415C7FBC  and     r10, rcx
  00000001415C7FBF  not     rcx
  00000001415C7FC2  and     rcx, rax
  00000001415C7FC5  not     rcx
  00000001415C7FC8  not     r10
  00000001415C7FCB  and     r10, rcx
  00000001415C7FCE  not     r10
  00000001415C7FD1  mov     rax, 81AA6AC25B43AFBAh
  00000001415C7FDB  imul    rax, r10
  00000001415C7FDF  add     rax, rdx
  00000001415C7FE2  mov     rcx, [rsp+490h+var_270]
  00000001415C7FEA  mov     rdx, rcx
  00000001415C7FED  not     rdx
  00000001415C7FF0  and     rdx, r13
  00000001415C7FF3  not     rdx
  00000001415C7FF6  and     rcx, r11
  00000001415C7FF9  not     rcx
  00000001415C7FFC  and     rcx, rdx
  00000001415C7FFF  not     rcx
  00000001415C8002  mov     r10, 3458BBCC0A6EE41Fh
  00000001415C800C  imul    r10, rcx
  00000001415C8010  add     r10, rax
  00000001415C8013  mov     rdi, r12
  00000001415C8016  mov     rcx, r8
  00000001415C8019  mov     [rsp+490h+var_450], r8
  00000001415C801E  and     r12, r8
  00000001415C8021  not     r12
  00000001415C8024  mov     rax, [rsp+490h+var_400]
  00000001415C802C  and     r12, rax
  00000001415C802F  and     rcx, rax
  00000001415C8032  mov     rdx, [rsp+490h+var_3B8]
  00000001415C803A  and     rdx, r13
  00000001415C803D  mov     [rsp+490h+var_3B8], rdx
  00000001415C8045  mov     r8, [rsp+490h+var_478]
  00000001415C804A  mov     r9, r8
  00000001415C804D  and     r9, rdx
  00000001415C8050  not     r9
  00000001415C8053  and     r9, rax
  00000001415C8056  not     rdi
  00000001415C8059  and     rdi, r8
  00000001415C805C  and     rax, rdi
  00000001415C805F  mov     rdx, [rsp+490h+var_438]
  00000001415C8064  and     rdx, rax
  00000001415C8067  not     rdx
  00000001415C806A  not     rax
  00000001415C806D  mov     r8, [rsp+490h+var_3D8]
  00000001415C8075  and     rax, r8
  00000001415C8078  not     rax
  00000001415C807B  and     rax, rdx
  00000001415C807E  mov     rdx, 8B66CEDB0B7DF26Dh
  00000001415C8088  imul    rdx, rax
  00000001415C808C  add     rdx, r10
  00000001415C808F  not     rdi
  00000001415C8092  and     r12, rdi
  00000001415C8095  mov     rax, r8
  00000001415C8098  mov     r10, r8
  00000001415C809B  and     rax, r12
  00000001415C809E  not     rax
  00000001415C80A1  mov     [rsp+490h+var_368], rax
  00000001415C80A9  mov     r8, 0A6B2C226601E938Fh
  00000001415C80B3  imul    r8, rax
  00000001415C80B7  add     r8, rdx
  00000001415C80BA  mov     rdx, [rsp+490h+var_258]
  00000001415C80C2  and     rdx, r13
  00000001415C80C5  not     rdx
  00000001415C80C8  mov     rax, [rsp+490h+var_3F0]
  00000001415C80D0  and     rax, r11
  00000001415C80D3  not     rax
  00000001415C80D6  and     rax, rdx
  00000001415C80D9  not     rax
  00000001415C80DC  and     rax, [rsp+490h+var_450]
  00000001415C80E1  mov     rdi, [rsp+490h+var_438]
  00000001415C80E6  mov     rdx, rdi
  00000001415C80E9  and     rdx, rax
  00000001415C80EC  not     rdx
  00000001415C80EF  not     rax
  00000001415C80F2  and     rax, r10
  00000001415C80F5  not     rax
  00000001415C80F8  and     rax, rdx
  00000001415C80FB  not     rax
  00000001415C80FE  mov     rdx, 766E94CD4127D8F2h
  00000001415C8108  imul    rdx, rax
  00000001415C810C  add     rdx, r8
  00000001415C810F  mov     rax, [rsp+490h+var_430]
  00000001415C8114  not     rax
  00000001415C8117  and     rcx, rax
  00000001415C811A  mov     rax, rdi
  00000001415C811D  and     rax, rcx
  00000001415C8120  not     rax
  00000001415C8123  not     rcx
  00000001415C8126  and     rcx, r10
  00000001415C8129  not     rcx
  00000001415C812C  and     rcx, rax
  00000001415C812F  mov     rax, 8AB44ED120D2BAB8h
  00000001415C8139  imul    rax, rcx
  00000001415C813D  add     rax, rdx
  00000001415C8140  mov     rdx, [rsp+490h+var_3E0]
  00000001415C8148  mov     rcx, rdx
  00000001415C814B  and     rdx, r11
  00000001415C814E  not     rdx
  00000001415C8151  and     rdx, rdi
  00000001415C8154  not     rcx
  00000001415C8157  and     rcx, r13
  00000001415C815A  not     rcx
  00000001415C815D  and     rdx, rcx
  00000001415C8160  mov     rcx, 305802AF8E5F15Fh
  00000001415C816A  imul    rcx, rdx
  00000001415C816E  add     rcx, rax
  00000001415C8171  mov     rdx, [rsp+490h+var_380]
  00000001415C8179  and     rdx, r11
  00000001415C817C  not     rdx
  00000001415C817F  mov     rax, 0C2D243B659185A48h
  00000001415C8189  imul    rax, rdx
  00000001415C818D  add     rax, rcx
  00000001415C8190  add     rax, r14
  00000001415C8193  mov     rdx, [rsp+490h+var_230]
  00000001415C819B  and     rdx, r10
  00000001415C819E  and     rdx, r13
  00000001415C81A1  mov     rcx, 0D8417DCABFE098E3h
  00000001415C81AB  imul    rcx, rdx
  00000001415C81AF  mov     rdx, [rsp+490h+var_3B8]
  00000001415C81B7  not     rdx
  00000001415C81BA  mov     r14, [rsp+490h+var_450]
  00000001415C81BF  and     rdx, r14
  00000001415C81C2  not     rdx
  00000001415C81C5  and     r9, rdx
  00000001415C81C8  mov     rdx, 63BC21FC3AC6E6D2h
  00000001415C81D2  imul    rdx, r9
  00000001415C81D6  add     rdx, rcx
  00000001415C81D9  not     r15
  00000001415C81DC  not     rsi
  00000001415C81DF  and     rsi, r15
  00000001415C81E2  not     rsi
  00000001415C81E5  mov     rcx, 9D6D5E144C567602h
  00000001415C81EF  imul    rcx, rsi
  00000001415C81F3  add     rcx, rdx
  00000001415C81F6  mov     r9, [rsp+490h+var_468]
  00000001415C81FB  and     r9, r11
  00000001415C81FE  mov     rsi, [rsp+490h+var_440]
  00000001415C8203  mov     rdx, rsi
  00000001415C8206  and     rdx, r9
  00000001415C8209  mov     r15, [rsp+490h+var_478]
  00000001415C820E  mov     r8, r15
  00000001415C8211  and     r8, rdx
  00000001415C8214  not     rdx
  00000001415C8217  and     rdx, r14
  00000001415C821A  not     rdx
  00000001415C821D  not     r8
  00000001415C8220  and     r8, rdx
  00000001415C8223  not     rbp
  00000001415C8226  mov     rdx, [rsp+490h+var_438]
  00000001415C822B  and     rbp, rdx
  00000001415C822E  not     r12
  00000001415C8231  and     r12, rdx
  00000001415C8234  and     rdx, r8
  00000001415C8237  not     rdx
  00000001415C823A  not     r8
  00000001415C823D  and     r8, r10
  00000001415C8240  not     r8
  00000001415C8243  and     r8, rdx
  00000001415C8246  not     r8
  00000001415C8249  mov     rdx, 0EAB8709878087873h
  00000001415C8253  imul    rdx, r8
  00000001415C8257  add     rdx, rcx
  00000001415C825A  not     rbx
  00000001415C825D  mov     rcx, 3036F474D4B12842h
  00000001415C8267  imul    rcx, rbx
  00000001415C826B  add     rcx, rdx
  00000001415C826E  mov     rdx, 2D7390BF4F2712Ch
  00000001415C8278  imul    rdx, rbp
  00000001415C827C  add     rdx, rcx
  00000001415C827F  mov     rcx, [rsp+490h+var_428]
  00000001415C8284  not     rcx
  00000001415C8287  and     r13, rcx
  00000001415C828A  mov     rcx, 0DE59B704FBF20DFFh
  00000001415C8294  imul    rcx, r13
  00000001415C8298  add     rcx, rdx
  00000001415C829B  not     r9
  00000001415C829E  and     r9, [rsp+490h+var_458]
  00000001415C82A3  and     r11, r10
  00000001415C82A6  not     r11
  00000001415C82A9  mov     rdx, r15
  00000001415C82AC  and     r11, r15
  00000001415C82AF  and     rdx, r9
  00000001415C82B2  not     r9
  00000001415C82B5  mov     r8, r14
  00000001415C82B8  and     r8, r9
  00000001415C82BB  not     r8
  00000001415C82BE  not     rdx
  00000001415C82C1  and     rdx, r8
  00000001415C82C4  not     rdx
  00000001415C82C7  and     rdx, rsi
  00000001415C82CA  not     rdx
  00000001415C82CD  and     rdx, r10
  00000001415C82D0  not     rdx
  00000001415C82D3  mov     r8, 6DE24D373D2DBC48h
  00000001415C82DD  imul    r8, rdx
  00000001415C82E1  add     r8, rcx
  00000001415C82E4  add     r8, rax
  00000001415C82E7  not     r12
  00000001415C82EA  and     r12, [rsp+490h+var_368]
  00000001415C82F2  mov     rax, 0EF72463103E64758h
  00000001415C82FC  imul    rax, r12
  00000001415C8300  mov     rdx, [rsp+490h+var_488]
  00000001415C8305  and     rdx, [rsp+490h+var_210]
  00000001415C830D  mov     rcx, 0C50AD20ED2C7EF42h
  00000001415C8317  imul    rcx, rdx
  00000001415C831B  add     rcx, rax
  00000001415C831E  and     r9, rsi
  00000001415C8321  not     r9
  00000001415C8324  and     r9, [rsp+490h+var_408]
  00000001415C832C  not     r9
  00000001415C832F  mov     rax, 0AFE450E2047E5592h
  00000001415C8339  imul    rax, r9
  00000001415C833D  add     rax, rcx
  00000001415C8340  and     r11, [rsp+490h+var_198]
  00000001415C8348  mov     rcx, 0D4CB9A0B4FAB4B8Ch
  00000001415C8352  imul    rcx, r11
  00000001415C8356  add     rcx, rax
  00000001415C8359  mov     r14, [rsp+490h+var_218]
  00000001415C8361  not     r14
  00000001415C8364  add     rcx, r8
  00000001415C8367  mov     r11, [rsp+490h+var_420]
  00000001415C836C  imul    rcx, r11
  00000001415C8370  mov     rax, rcx
  00000001415C8373  not     rax
  00000001415C8376  mov     rbx, [rsp+490h+var_208]
  00000001415C837E  mov     rdx, rbx
  00000001415C8381  mov     r10, [rsp+490h+var_200]
  00000001415C8389  and     rdx, r10
  00000001415C838C  and     rdx, rax
  00000001415C838F  mov     rdi, [rsp+490h+var_3A8]
  00000001415C8397  mov     r8, rdi
  00000001415C839A  and     r8, rax
  00000001415C839D  and     r14, rax
  00000001415C83A0  not     r14
  00000001415C83A3  add     r14, r14
  00000001415C83A6  mov     rsi, [rsp+490h+var_1F8]
  00000001415C83AE  and     rax, rsi
  00000001415C83B1  not     rax
  00000001415C83B4  mov     r9, r10
  00000001415C83B7  and     r9, rax
  00000001415C83BA  add     r9, r9
  00000001415C83BD  sub     r14, r9
  00000001415C83C0  not     r8
  00000001415C83C3  and     r8, rsi
  00000001415C83C6  and     r10, rcx
  00000001415C83C9  and     rcx, rbx
  00000001415C83CC  mov     r9, rbx
  00000001415C83CF  and     r9, r10
  00000001415C83D2  not     r10
  00000001415C83D5  and     r10, rsi
  00000001415C83D8  not     r10
  00000001415C83DB  not     r9
  00000001415C83DE  and     r9, r10
  00000001415C83E1  not     r8
  00000001415C83E4  add     r9, r8
  00000001415C83E7  add     r9, r14
  00000001415C83EA  sub     r9, rdx
  00000001415C83ED  mov     r14, [rsp+490h+var_F8]
  00000001415C83F5  mov     rdx, r14
  00000001415C83F8  not     rdx
  00000001415C83FB  not     rcx
  00000001415C83FE  and     rcx, rax
  00000001415C8401  mov     rbx, [rsp+490h+var_418]
  00000001415C8406  mov     rax, rbx
  00000001415C8409  not     rax
  00000001415C840C  not     rcx
  00000001415C840F  and     rcx, rdi
  00000001415C8412  mov     r8, r14
  00000001415C8415  and     r8, rbx
  00000001415C8418  not     r8
  00000001415C841B  mov     rsi, [rsp+490h+var_460]
  00000001415C8420  and     r8, rsi
  00000001415C8423  add     rcx, rcx
  00000001415C8426  sub     r9, rcx
  00000001415C8429  mov     rcx, rsi
  00000001415C842C  not     rcx
  00000001415C842F  mov     r10, [rsp+490h+var_480]
  00000001415C8434  mov     [r10], r9
  00000001415C8437  mov     r9, r14
  00000001415C843A  and     r9, rax
  00000001415C843D  mov     r10, r9
  00000001415C8440  not     r10
  00000001415C8443  and     r10, rcx
  00000001415C8446  and     rsi, rdx
  00000001415C8449  and     r9, rcx
  00000001415C844C  and     rcx, rbx
  00000001415C844F  and     r14, rcx
  00000001415C8452  not     rcx
  00000001415C8455  and     rcx, rdx
  00000001415C8458  and     rdx, rax
  00000001415C845B  not     rdx
  00000001415C845E  and     r8, rdx
  00000001415C8461  mov     rdi, [rsp+490h+var_3A0]
  00000001415C8469  imul    rdi, r11
  00000001415C846D  mov     rdx, [rsp+490h+var_360]
  00000001415C8475  mov     [rdx], rdi
  00000001415C8478  mov     rdx, rbx
  00000001415C847B  and     rdx, rsi
  00000001415C847E  not     rsi
  00000001415C8481  and     rax, rsi
  00000001415C8484  not     rax
  00000001415C8487  lea     r11, [rax+rax]
  00000001415C848B  sub     r11, r10
  00000001415C848E  not     rdx
  00000001415C8491  and     rdx, rax
  00000001415C8494  not     rdx
  00000001415C8497  lea     rax, [r11+rdx*2]
  00000001415C849B  not     r8
  00000001415C849E  mov     rdx, r14
  00000001415C84A1  lea     rax, [rax+r14*2]
  00000001415C84A5  add     rax, r8
  00000001415C84A8  add     r9, r9
  00000001415C84AB  sub     rax, r9
  00000001415C84AE  not     rcx
  00000001415C84B1  not     rdx
  00000001415C84B4  and     rdx, rcx
  00000001415C84B7  not     rdx
  00000001415C84BA  add     rdx, rdx
  00000001415C84BD  sub     rax, rdx
  00000001415C84C0  and     rsi, rbx
  00000001415C84C3  sub     rax, rsi
  00000001415C84C6  imul    ecx, dword ptr [rsp+490h+var_320], 99955546h
  00000001415C84D1  add     rsp, 450h
  00000001415C84D8  pop     rbx
  00000001415C84D9  pop     rbp
  00000001415C84DA  pop     rdi
  00000001415C84DB  pop     rsi
  00000001415C84DC  pop     r12
  00000001415C84DE  pop     r13
  00000001415C84E0  pop     r14
  00000001415C84E2  pop     r15
  00000001415C84E4  jmp     rax
  00000001415C84E6  mov     rax, 2290D06D529F2E3Ch
  00000001415C84F0  mov     rax, 6CD4E5A2D22B9491h
  00000001415C84FA  mov     rax, 476FBC3589C2990Bh
  00000001415C8504  mov     rax, 80B5A1E8D329A893h
  00000001415C850E  mov     rax, 373D549D03F06270h
  00000001415C8518  mov     rax, 472835B61D060179h
  00000001415C8522  mov     rax, [rsp+490h+var_288]
  00000001415C852A  mov     r13, [rax]
  00000001415C852D  test    rbp, 0
  00000001415C8534  call    locret_1415C8549  ; -> locret_1415C8549
  00000001415C8539  jnz     loc_1415C8544
  00000001415C853F  jmp     loc_1415C854A
  00000001415C8544  jmp     loc_1415C77D1
  00000001415C8549  retn
  00000001415C854A  nop
  00000001415C854B  jmp     loc_1415C799C
  00000001415C8550  mov     rax, 2290D06D529F2E3Ch
  00000001415C855A  mov     rax, 6CD4E5A2D22B9491h
  00000001415C8564  mov     rax, 476FBC3589C2990Bh
  00000001415C856E  mov     rax, 80B5A1E8D329A893h
  00000001415C8578  mov     rax, 373D549D03F06270h
  00000001415C8582  mov     rax, 472835B61D060179h
  00000001415C858C  test    r12, 0
  00000001415C8593  call    locret_1415C85A8  ; -> locret_1415C85A8
  00000001415C8598  jnz     loc_1415C85A3
  00000001415C859E  jmp     loc_1415C85A9
  00000001415C85A3  jmp     loc_1415C563E
  00000001415C85A8  retn
  00000001415C85A9  nop
  00000001415C85AA  jmp     loc_1415C84E6

