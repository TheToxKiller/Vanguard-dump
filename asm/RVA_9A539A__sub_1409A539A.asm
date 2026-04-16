// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409A539A                          ║
// ║  VA        : 0x1409A539A                            ║
// ║  RVA       : 0x9A539A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A5466  sub_1401A545A
//
// ── CALLS TO (30) ──
//   0x1409A539C  sub_1409A539A
//   0x1409A539E  sub_1409A539A
//   0x1409A53A0  sub_1409A539A
//   0x1409A53A2  sub_1409A539A
//   0x1409A53A3  sub_1409A539A
//   0x1409A53A4  sub_1409A539A
//   0x1409A53A5  sub_1409A539A
//   0x1409A53A6  sub_1409A539A
//   0x1409A53AD  sub_1409A539A
//   0x1409A53B5  sub_1409A539A
//   0x1409A53B8  sub_1409A539A
//   0x1409A53BB  sub_1409A539A
//   0x1409A53C3  sub_1409A539A
//   0x1409A53CB  sub_1409A539A
//   0x1409A53CE  sub_1409A539A
//   0x1409A53D1  sub_1409A539A
//   0x1409A53D4  sub_1409A539A
//   0x1409A53D7  sub_1409A539A
//   0x1409A53DA  sub_1409A539A
//   0x1409A53DD  sub_1409A539A
//   0x1409A53E0  sub_1409A539A
//   0x1409A53E8  sub_1409A539A
//   0x1409A53F2  sub_1409A539A
//   0x1409A53F5  sub_1409A539A
//   0x1409A53FF  sub_1409A539A
//   0x1409A5403  sub_1409A539A
//   0x1409A5407  sub_1409A539A
//   0x1409A540A  sub_1409A539A
//   0x1409A540D  sub_1409A539A
//   0x1409A5410  sub_1409A539A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9796 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A5466  sub_1401A545A
;
; ── Instructions ───────────────────────────────
  00000001409A539A  push    r15
  00000001409A539C  push    r14
  00000001409A539E  push    r13
  00000001409A53A0  push    r12
  00000001409A53A2  push    rsi
  00000001409A53A3  push    rdi
  00000001409A53A4  push    rbp
  00000001409A53A5  push    rbx
  00000001409A53A6  sub     rsp, 3C0h
  00000001409A53AD  mov     rax, [rsp+400h+arg_130]
  00000001409A53B5  mov     rdx, rax
  00000001409A53B8  not     rdx
  00000001409A53BB  mov     r9, [rsp+400h+arg_18]
  00000001409A53C3  mov     r14, [rsp+400h+arg_40]
  00000001409A53CB  mov     r10, r14
  00000001409A53CE  not     r10
  00000001409A53D1  mov     rcx, r9
  00000001409A53D4  and     rcx, r10
  00000001409A53D7  mov     rsi, rcx
  00000001409A53DA  not     rsi
  00000001409A53DD  and     rsi, rdx
  00000001409A53E0  mov     r13, [rsp+400h+arg_1D8]
  00000001409A53E8  mov     r11, 9EBF7E7FFFFFEDBFh
  00000001409A53F2  or      r11, r13
  00000001409A53F5  mov     r8, 4E5006BE65D9EF1Fh
  00000001409A53FF  imul    r8, r11
  00000001409A5403  imul    r8, rsi
  00000001409A5407  not     r9
  00000001409A540A  mov     rdi, r9
  00000001409A540D  and     rdi, r10
  00000001409A5410  mov     rbx, rax
  00000001409A5413  and     rbx, rdi
  00000001409A5416  not     rdi
  00000001409A5419  and     rdi, rdx
  00000001409A541C  not     rdi
  00000001409A541F  not     rbx
  00000001409A5422  and     rdi, rbx
  00000001409A5425  not     rdi
  00000001409A5428  mov     r15, 0B1AFF9419A2610E1h
  00000001409A5432  imul    r15, r11
  00000001409A5436  imul    rdi, r15
  00000001409A543A  mov     rsi, rax
  00000001409A543D  and     rsi, r9
  00000001409A5440  and     rcx, rax
  00000001409A5443  and     rax, r14
  00000001409A5446  and     r14, rsi
  00000001409A5449  not     r14
  00000001409A544C  not     rsi
  00000001409A544F  and     rsi, r10
  00000001409A5452  not     rsi
  00000001409A5455  and     rsi, r14
  00000001409A5458  imul    r14, r15
  00000001409A545C  add     r14, r8
  00000001409A545F  imul    rbx, r15
  00000001409A5463  add     rbx, r14
  00000001409A5466  imul    rcx, r15
  00000001409A546A  add     rcx, rbx
  00000001409A546D  add     rcx, rdi
  00000001409A5470  and     rdx, r10
  00000001409A5473  not     rdx
  00000001409A5476  not     rax
  00000001409A5479  and     rax, rdx
  00000001409A547C  not     rax
  00000001409A547F  and     rax, r9
  00000001409A5482  not     rax
  00000001409A5485  mov     rdx, 9CA00D7CCBB3DE3Eh
  00000001409A548F  imul    rdx, r11
  00000001409A5493  imul    rdx, rax
  00000001409A5497  imul    rsi, r15
  00000001409A549B  add     rsi, rdx
  00000001409A549E  add     rsi, rcx
  00000001409A54A1  mov     r12, rsi
  00000001409A54A4  mov     r15, [rsp+400h+arg_198]
  00000001409A54AC  mov     rbx, r15
  00000001409A54AF  mov     rax, r15
  00000001409A54B2  shr     rax, 1Fh
  00000001409A54B6  not     eax
  00000001409A54B8  mov     [rsp+400h+var_3F0], rax
  00000001409A54BD  and     eax, 5
  00000001409A54C0  mov     rcx, rax
  00000001409A54C3  shr     r15, 20h
  00000001409A54C7  not     r15d
  00000001409A54CA  mov     eax, r15d
  00000001409A54CD  and     eax, 3
  00000001409A54D0  mov     rdx, rax
  00000001409A54D3  mov     rax, r13
  00000001409A54D6  shr     rax, 20h
  00000001409A54DA  not     eax
  00000001409A54DC  mov     [rsp+400h+var_3B8], rax
  00000001409A54E1  and     eax, 8001h
  00000001409A54E6  mov     r14, rax
  00000001409A54E9  mov     eax, r13d
  00000001409A54EC  and     eax, 41h
  00000001409A54EF  mov     r9, r13
  00000001409A54F2  shr     r9, 13h
  00000001409A54F6  not     r9d
  00000001409A54F9  and     r9d, 10000001h
  00000001409A5500  imul    r9, rax
  00000001409A5504  imul    eax, r12d, 6D4B8908h
  00000001409A550B  add     rax, rsp
  00000001409A550E  add     rax, 400h
  00000001409A5514  imul    rax, rcx
  00000001409A5518  mov     r8, rcx
  00000001409A551B  not     rax
  00000001409A551E  imul    ecx, r12d, 0B6B71AB0h
  00000001409A5525  lea     rdi, [rsp+rcx+400h+var_400]
  00000001409A5529  add     rdi, 400h
  00000001409A5530  mov     [rsp+400h+var_3A0], rdx
  00000001409A5535  imul    rdi, rdx
  00000001409A5539  not     rdi
  00000001409A553C  and     rdi, rax
  00000001409A553F  imul    eax, r12d, 0FFAF1888h
  00000001409A5546  mov     [rsp+400h+var_3E8], rax
  00000001409A554B  lea     r10, [rsp+rax+400h+var_400]
  00000001409A554F  add     r10, 400h
  00000001409A5556  imul    eax, r12d, 92071940h
  00000001409A555D  lea     rcx, [rsp+rax+400h+var_400]
  00000001409A5561  add     rcx, 400h
  00000001409A5568  mov     [rsp+400h+var_380], rcx
  00000001409A5570  mov     rax, r9
  00000001409A5573  imul    rax, rcx
  00000001409A5577  not     rax
  00000001409A557A  imul    r10, r14
  00000001409A557E  not     r10
  00000001409A5581  and     r10, rax
  00000001409A5584  imul    eax, r12d, 0DB21C370h
  00000001409A558B  lea     rcx, [rsp+rax+400h+var_400]
  00000001409A558F  add     rcx, 400h
  00000001409A5596  imul    rcx, r8
  00000001409A559A  mov     [rsp+400h+var_3A8], rcx
  00000001409A559F  mov     r11, r8
  00000001409A55A2  mov     [rsp+400h+var_388], r8
  00000001409A55A7  imul    eax, r12d, 6D6E3560h
  00000001409A55AE  lea     r8, [rsp+rax+400h+var_400]
  00000001409A55B2  add     r8, 400h
  00000001409A55B9  mov     [rsp+400h+var_270], r8
  00000001409A55C1  mov     rax, rcx
  00000001409A55C4  not     rax
  00000001409A55C7  mov     rcx, rdx
  00000001409A55CA  imul    rcx, r8
  00000001409A55CE  not     rcx
  00000001409A55D1  and     rcx, rax
  00000001409A55D4  mov     rsi, rcx
  00000001409A55D7  mov     rbp, rbx
  00000001409A55DA  shr     rbp, 19h
  00000001409A55DE  mov     [rsp+400h+var_3E0], rbp
  00000001409A55E3  imul    eax, r12d, 490F1B68h
  00000001409A55EA  lea     rcx, [rsp+rax+400h+var_400]
  00000001409A55EE  add     rcx, 400h
  00000001409A55F5  shr     r13, 1Bh
  00000001409A55F9  not     rdi
  00000001409A55FC  imul    eax, r12d, 921E36D0h
  00000001409A5603  lea     rdx, [rsp+rax+400h+var_400]
  00000001409A5607  add     rdx, 400h
  00000001409A560E  mov     [rsp+400h+var_D8], rdx
  00000001409A5616  mov     rax, r14
  00000001409A5619  imul    rax, rdx
  00000001409A561D  imul    edx, r12d, 0DB4FFE90h
  00000001409A5624  lea     rbx, [rsp+rdx+400h+var_400]
  00000001409A5628  add     rbx, 400h
  00000001409A562F  imul    rbx, r9
  00000001409A5633  imul    edx, r12d, 0FFD1C4E0h
  00000001409A563A  imul    r8d, r12d, 49038CA0h
  00000001409A5641  test    bpl, 1
  00000001409A5645  cmovnz  rdi, rcx
  00000001409A5649  lea     rbp, [rsp+rdx+400h]
  00000001409A5651  lea     rdx, [rsp+r8+400h]
  00000001409A5659  mov     [rsp+400h+var_2D0], rdx
  00000001409A5661  cmovnz  rdx, rbp
  00000001409A5665  mov     [rsp+400h+var_48], rdx
  00000001409A566D  not     r13d
  00000001409A5670  not     rsi
  00000001409A5673  cmovnz  rsi, rbp
  00000001409A5677  mov     [rsp+400h+var_50], rsi
  00000001409A567F  not     r10
  00000001409A5682  test    r13b, 1
  00000001409A5686  cmovnz  r10, rbp
  00000001409A568A  mov     [rsp+400h+var_58], r10
  00000001409A5692  add     rbx, rax
  00000001409A5695  test    r13b, 1
  00000001409A5699  cmovnz  rbx, rbp
  00000001409A569D  mov     [rsp+400h+var_60], rbx
  00000001409A56A5  mov     [rsp+400h+var_328], rbp
  00000001409A56AD  imul    eax, r12d, 0DB5B8D58h
  00000001409A56B4  add     rax, rsp
  00000001409A56B7  add     rax, 400h
  00000001409A56BD  mov     [rsp+400h+var_3B0], r9
  00000001409A56C2  imul    rax, r9
  00000001409A56C6  not     rax
  00000001409A56C9  imul    edx, r12d, 245F19F8h
  00000001409A56D0  lea     r8, [rsp+rdx+400h+var_400]
  00000001409A56D4  add     r8, 400h
  00000001409A56DB  mov     [rsp+400h+var_C8], r8
  00000001409A56E3  mov     [rsp+400h+var_338], r14
  00000001409A56EB  mov     rdx, r14
  00000001409A56EE  imul    rdx, r8
  00000001409A56F2  not     rdx
  00000001409A56F5  and     rdx, rax
  00000001409A56F8  mov     [rsp+400h+var_390], r13
  00000001409A56FD  test    r13b, 1
  00000001409A5701  not     rdx
  00000001409A5704  cmovnz  rdx, rbp
  00000001409A5708  mov     [rsp+400h+var_68], rdx
  00000001409A5710  imul    eax, r12d, 6D8552F0h
  00000001409A5717  lea     rdx, [rsp+rax+400h+var_400]
  00000001409A571B  add     rdx, 400h
  00000001409A5722  imul    rdx, r14
  00000001409A5726  mov     [rsp+400h+var_70], rdx
  00000001409A572E  imul    eax, r12d, 0B69FFD20h
  00000001409A5735  add     rax, rsp
  00000001409A5738  add     rax, 400h
  00000001409A573E  mov     [rsp+400h+var_3F8], rax
  00000001409A5743  mov     r14, r9
  00000001409A5746  imul    r14, rax
  00000001409A574A  add     r14, rdx
  00000001409A574D  imul    eax, r12d, 0B6C2A978h
  00000001409A5754  test    r13b, 1
  00000001409A5758  lea     rax, [rsp+rax+400h]
  00000001409A5760  mov     [rsp+400h+var_2D8], rax
  00000001409A5768  cmovnz  r14, rax
  00000001409A576C  lea     rax, [rsp+400h]
  00000001409A5774  mov     rbp, rax
  00000001409A5777  not     rbp
  00000001409A577A  imul    rax, 0FFFFFFFFFFFFFEF9h
  00000001409A5781  imul    rdx, rbp, 0FFFFFFFFFFFFFEF8h
  00000001409A5788  add     rdx, rax
  00000001409A578B  mov     [rsp+400h+var_2E0], rdx
  00000001409A5793  imul    eax, r12d, 91D8DE20h
  00000001409A579A  lea     r8, [rsp+rax+400h+var_400]
  00000001409A579E  add     r8, 400h
  00000001409A57A5  mov     [rsp+400h+var_78], r8
  00000001409A57AD  mov     rax, r11
  00000001409A57B0  imul    rax, r8
  00000001409A57B4  mov     r13, [rsp+400h+var_3A0]
  00000001409A57B9  imul    rcx, r13
  00000001409A57BD  add     rcx, rax
  00000001409A57C0  mov     rax, [rsp+400h+var_3E0]
  00000001409A57C5  and     eax, 80000001h
  00000001409A57CA  mov     [rsp+400h+var_3E0], rax
  00000001409A57CF  imul    rax, rdx
  00000001409A57D3  not     rax
  00000001409A57D6  not     rcx
  00000001409A57D9  and     rcx, rax
  00000001409A57DC  not     rcx
  00000001409A57DF  mov     rsi, [rcx]
  00000001409A57E2  mov     rcx, rsi
  00000001409A57E5  not     rcx
  00000001409A57E8  mov     r9, 312A1DC40F1416E7h
  00000001409A57F2  imul    r9, r12
  00000001409A57F6  mov     r10, r9
  00000001409A57F9  not     r10
  00000001409A57FC  mov     r11, rcx
  00000001409A57FF  and     r11, r10
  00000001409A5802  mov     rdx, r11
  00000001409A5805  not     rdx
  00000001409A5808  mov     rax, rsi
  00000001409A580B  and     rax, r9
  00000001409A580E  not     rax
  00000001409A5811  and     rax, rdx
  00000001409A5814  mov     r8, 4F890B091A10B038h
  00000001409A581E  imul    r8, r12
  00000001409A5822  mov     rbx, rax
  00000001409A5825  not     rbx
  00000001409A5828  and     rbx, r8
  00000001409A582B  not     rbx
  00000001409A582E  mov     rdx, r8
  00000001409A5831  not     rdx
  00000001409A5834  and     rax, rdx
  00000001409A5837  not     rax
  00000001409A583A  and     rax, rbx
  00000001409A583D  and     rdx, r9
  00000001409A5840  not     rdx
  00000001409A5843  and     rdx, rcx
  00000001409A5846  and     rcx, r8
  00000001409A5849  and     r11, r8
  00000001409A584C  and     r8, r10
  00000001409A584F  mov     r9, rsi
  00000001409A5852  mov     [rsp+400h+var_340], rsi
  00000001409A585A  and     r8, rsi
  00000001409A585D  not     r8
  00000001409A5860  lea     rax, [rax+r8*2]
  00000001409A5864  sub     rax, rdx
  00000001409A5867  not     rcx
  00000001409A586A  and     rcx, r10
  00000001409A586D  add     rcx, rax
  00000001409A5870  lea     rax, [rcx+r11*2]
  00000001409A5874  add     rax, 2
  00000001409A5878  imul    ecx, r12d, -54h
  00000001409A587C  mov     r10, rax
  00000001409A587F  shr     r10, cl
  00000001409A5882  imul    ecx, r12d, -6Ch
  00000001409A5886  shl     rax, cl
  00000001409A5889  mov     rcx, r10
  00000001409A588C  and     rcx, rax
  00000001409A588F  not     rax
  00000001409A5892  mov     rdx, r10
  00000001409A5895  and     rdx, rax
  00000001409A5898  mov     r11, rdx
  00000001409A589B  not     r11
  00000001409A589E  mov     r8, 0F769E10DBD813B5Dh
  00000001409A58A8  imul    rdx, r8
  00000001409A58AC  imul    r11, r8
  00000001409A58B0  add     rdx, rcx
  00000001409A58B3  add     r11, rdx
  00000001409A58B6  mov     [rsp+400h+var_398], r11
  00000001409A58BB  not     r10
  00000001409A58BE  and     r10, rax
  00000001409A58C1  not     rcx
  00000001409A58C4  not     r10
  00000001409A58C7  and     r10, rcx
  00000001409A58CA  mov     [rsp+400h+var_3C0], r10
  00000001409A58CF  imul    eax, r12d, 0B6CE3840h
  00000001409A58D6  mov     [rsp+400h+var_2F0], rax
  00000001409A58DE  lea     rcx, [rsp+rax+400h+var_400]
  00000001409A58E2  add     rcx, 400h
  00000001409A58E9  mov     [rsp+400h+var_300], rcx
  00000001409A58F1  mov     rax, r13
  00000001409A58F4  imul    rax, rcx
  00000001409A58F8  add     rax, [rsp+400h+var_3A8]
  00000001409A58FD  not     rax
  00000001409A5900  imul    ecx, r12d, 0DB446FC8h
  00000001409A5907  add     rcx, rsp
  00000001409A590A  add     rcx, 400h
  00000001409A5911  mov     rdx, [rsp+400h+var_3E0]
  00000001409A5916  imul    rcx, rdx
  00000001409A591A  not     rcx
  00000001409A591D  and     rcx, rax
  00000001409A5920  not     rcx
  00000001409A5923  mov     rcx, [rcx]
  00000001409A5926  mov     [rsp+400h+var_3A8], rcx
  00000001409A592B  mov     rax, rcx
  00000001409A592E  not     rax
  00000001409A5931  imul    rax, -38h
  00000001409A5935  imul    r8, rcx, -37h
  00000001409A5939  add     r8, rax
  00000001409A593C  mov     [rsp+400h+var_2E8], r8
  00000001409A5944  lea     rax, [rsp+400h]
  00000001409A594C  imul    rax, 0FFFFFFFFFFFFFE41h
  00000001409A5953  imul    rcx, rbp, 0FFFFFFFFFFFFFE40h
  00000001409A595A  add     rcx, rax
  00000001409A595D  mov     [rsp+400h+var_2A8], rcx
  00000001409A5965  imul    eax, r12d, 0FF97FAF8h
  00000001409A596C  mov     [rsp+400h+var_98], rax
  00000001409A5974  mov     rax, [rsp+rax+400h]
  00000001409A597C  mov     rsi, [rsp+400h+var_388]
  00000001409A5981  imul    rax, rsi
  00000001409A5985  not     rax
  00000001409A5988  mov     rcx, r9
  00000001409A598B  imul    rcx, rdx
  00000001409A598F  not     rcx
  00000001409A5992  and     rcx, rax
  00000001409A5995  mov     [rsp+400h+var_80], rcx
  00000001409A599D  imul    eax, r12d, 491AAA30h
  00000001409A59A4  mov     [rsp+400h+var_3C8], rax
  00000001409A59A9  imul    edx, r12d, 0FFDD53A8h
  00000001409A59B0  test    byte ptr [rsp+400h+var_3B8], 1
  00000001409A59B5  lea     rcx, [rsp+rax+400h]
  00000001409A59BD  mov     [rsp+400h+var_400], rcx
  00000001409A59C1  lea     rax, [rsp+rdx+400h]
  00000001409A59C9  mov     [rsp+400h+var_2F8], rax
  00000001409A59D1  cmovnz  rax, rcx
  00000001409A59D5  mov     [rsp+400h+var_88], rax
  00000001409A59DD  imul    eax, r12d, 0B671C200h
  00000001409A59E4  mov     [rsp+400h+var_278], rax
  00000001409A59EC  imul    eax, r12d, 0DB0AA5E0h
  00000001409A59F3  test    r15b, 1
  00000001409A59F7  lea     rax, [rsp+rax+400h]
  00000001409A59FF  mov     [rsp+400h+var_A0], rax
  00000001409A5A07  cmovnz  rax, rcx
  00000001409A5A0B  mov     [rsp+400h+var_90], rax
  00000001409A5A13  imul    eax, r12d, 91E46CE8h
  00000001409A5A1A  lea     rcx, [rsp+rax+400h+var_400]
  00000001409A5A1E  add     rcx, 400h
  00000001409A5A25  mov     [rsp+400h+var_150], rcx
  00000001409A5A2D  mov     r15, [rsp+400h+var_3B0]
  00000001409A5A32  mov     rax, r15
  00000001409A5A35  imul    rax, rcx
  00000001409A5A39  imul    r8d, r12d, 6D62A698h
  00000001409A5A40  add     r8, rsp
  00000001409A5A43  add     r8, 400h
  00000001409A5A4A  mov     rbx, [rsp+400h+var_338]
  00000001409A5A52  imul    r8, rbx
  00000001409A5A56  add     r8, rax
  00000001409A5A59  not     r8
  00000001409A5A5C  mov     r9, [rsp+400h+var_390]
  00000001409A5A61  and     r9d, 100001h
  00000001409A5A68  imul    eax, r12d, 0DB2D5238h
  00000001409A5A6F  lea     r10, [rsp+rax+400h+var_400]
  00000001409A5A73  add     r10, 400h
  00000001409A5A7A  mov     [rsp+400h+var_280], r10
  00000001409A5A82  mov     rax, r9
  00000001409A5A85  mov     rcx, r9
  00000001409A5A88  imul    rax, r10
  00000001409A5A8C  not     rax
  00000001409A5A8F  and     rax, r8
  00000001409A5A92  mov     rbp, [rsp+400h+arg_150]
  00000001409A5A9A  mov     r8, rbp
  00000001409A5A9D  shr     r8, 0Dh
  00000001409A5AA1  not     r8d
  00000001409A5AA4  mov     [rsp+400h+var_148], r8
  00000001409A5AAC  mov     r9d, r8d
  00000001409A5AAF  and     r9d, 21000001h
  00000001409A5AB6  mov     [rsp+400h+var_350], r9
  00000001409A5ABE  imul    r8d, r12d, 6D9C7080h
  00000001409A5AC5  lea     r13, [rsp+r8+400h+var_400]
  00000001409A5AC9  add     r13, 400h
  00000001409A5AD0  mov     r8, r9
  00000001409A5AD3  imul    r8, r13
  00000001409A5AD7  not     r8
  00000001409A5ADA  mov     r9d, ebp
  00000001409A5ADD  shr     r9d, 1
  00000001409A5AE0  mov     dword ptr [rsp+400h+var_3D0], r9d
  00000001409A5AE5  mov     r10d, r9d
  00000001409A5AE8  and     r10d, 400001h
  00000001409A5AEF  mov     [rsp+400h+var_3B8], r10
  00000001409A5AF4  imul    r9d, r12d, 24763788h
  00000001409A5AFB  lea     r11, [rsp+r9+400h+var_400]
  00000001409A5AFF  add     r11, 400h
  00000001409A5B06  mov     [rsp+400h+var_330], r11
  00000001409A5B0E  mov     r9, r10
  00000001409A5B11  imul    r9, r11
  00000001409A5B15  not     r9
  00000001409A5B18  and     r9, r8
  00000001409A5B1B  mov     r8, rbp
  00000001409A5B1E  shr     r8, 1Fh
  00000001409A5B22  and     r8d, 3
  00000001409A5B26  mov     [rsp+400h+var_310], r8
  00000001409A5B2E  imul    r8, [rsp+400h+var_270]
  00000001409A5B37  not     r9
  00000001409A5B3A  mov     r8, [r8+r9]
  00000001409A5B3E  mov     [rsp+400h+var_A8], r8
  00000001409A5B46  not     rax
  00000001409A5B49  mov     r10, [rax]
  00000001409A5B4C  mov     [rsp+400h+var_320], r10
  00000001409A5B54  mov     rax, r15
  00000001409A5B57  imul    rax, r10
  00000001409A5B5B  not     rax
  00000001409A5B5E  mov     [rsp+400h+var_390], rcx
  00000001409A5B63  mov     r10, rcx
  00000001409A5B66  imul    r10, r8
  00000001409A5B6A  not     r10
  00000001409A5B6D  and     r10, rax
  00000001409A5B70  mov     [rsp+400h+var_B0], r10
  00000001409A5B78  mov     rax, [rsp+400h+var_3A8]
  00000001409A5B7D  imul    rax, rcx
  00000001409A5B81  not     rax
  00000001409A5B84  mov     r8, [rdi]
  00000001409A5B87  mov     [rsp+400h+var_3D8], r8
  00000001409A5B8C  mov     rdi, rbx
  00000001409A5B8F  imul    rdi, r8
  00000001409A5B93  not     rdi
  00000001409A5B96  and     rdi, rax
  00000001409A5B99  mov     [rsp+400h+var_B8], rdi
  00000001409A5BA1  imul    eax, r12d, 0FFBAA750h
  00000001409A5BA8  mov     rax, [rsp+rax+400h]
  00000001409A5BB0  imul    rax, r15
  00000001409A5BB4  mov     r15, [r14]
  00000001409A5BB7  mov     r9, rbx
  00000001409A5BBA  imul    r9, r15
  00000001409A5BBE  add     r9, rax
  00000001409A5BC1  mov     [rsp+400h+var_C0], r9
  00000001409A5BC9  mov     r8, [rsp+400h+arg_1A0]
  00000001409A5BD1  mov     rax, r8
  00000001409A5BD4  shl     rax, 13h
  00000001409A5BD8  not     rax
  00000001409A5BDB  shr     r8, 2Dh
  00000001409A5BDF  not     r8
  00000001409A5BE2  and     r8, rax
  00000001409A5BE5  mov     rax, 19B4F83604874E6Bh
  00000001409A5BEF  or      rax, r8
  00000001409A5BF2  not     r8
  00000001409A5BF5  mov     r9, 0E64B07C9FB78B194h
  00000001409A5BFF  or      r9, r8
  00000001409A5C02  and     rax, r9
  00000001409A5C05  mov     rcx, [rsp+rdx+400h]
  00000001409A5C0D  mov     [rsp+400h+var_298], rcx
  00000001409A5C15  imul    rsi, rcx
  00000001409A5C19  not     rsi
  00000001409A5C1C  imul    ecx, r12d, 0FFC63618h
  00000001409A5C23  mov     [rsp+400h+var_168], rcx
  00000001409A5C2B  mov     rcx, [rsp+rcx+400h]
  00000001409A5C33  mov     [rsp+400h+var_348], rcx
  00000001409A5C3B  mov     r8, [rsp+400h+var_3A0]
  00000001409A5C40  imul    r8, rcx
  00000001409A5C44  not     r8
  00000001409A5C47  and     r8, rsi
  00000001409A5C4A  not     r8
  00000001409A5C4D  mov     rcx, [rsp+400h+var_3E8]
  00000001409A5C52  mov     rcx, [rsp+rcx+400h]
  00000001409A5C5A  mov     [rsp+400h+var_3E8], rcx
  00000001409A5C5F  mov     rdx, [rsp+400h+var_3E0]
  00000001409A5C64  imul    rdx, rcx
  00000001409A5C68  add     rdx, r8
  00000001409A5C6B  mov     [rsp+400h+var_D0], rdx
  00000001409A5C73  mov     rdx, rax
  00000001409A5C76  shr     rdx, 3Ah
  00000001409A5C7A  not     edx
  00000001409A5C7C  mov     [rsp+400h+var_100], rdx
  00000001409A5C84  mov     r10d, edx
  00000001409A5C87  and     r10d, 25h
  00000001409A5C8B  mov     edx, eax
  00000001409A5C8D  shr     rax, 31h
  00000001409A5C91  not     eax
  00000001409A5C93  mov     ecx, eax
  00000001409A5C95  and     ecx, 21h
  00000001409A5C98  imul    r8d, r12d, 2481C650h
  00000001409A5C9F  mov     [rsp+400h+var_E0], r8
  00000001409A5CA7  add     r8, rsp
  00000001409A5CAA  add     r8, 400h
  00000001409A5CB1  imul    r8, r10
  00000001409A5CB5  imul    r9d, r12d, 246AA8C0h
  00000001409A5CBC  add     r9, rsp
  00000001409A5CBF  add     r9, 400h
  00000001409A5CC6  imul    r9, rcx
  00000001409A5CCA  add     r9, r8
  00000001409A5CCD  not     edx
  00000001409A5CCF  shr     edx, 15h
  00000001409A5CD2  mov     r11d, edx
  00000001409A5CD5  and     r11d, 41h
  00000001409A5CD9  imul    r8d, r12d, 48F7FDD8h
  00000001409A5CE0  mov     r8, [rsp+r8+400h]
  00000001409A5CE8  imul    r8, r10
  00000001409A5CEC  imul    edi, r12d, 6D5717D0h
  00000001409A5CF3  mov     [rsp+400h+var_110], rdi
  00000001409A5CFB  test    dl, 1
  00000001409A5CFE  mov     rdx, [rsp+400h+var_330]
  00000001409A5D06  mov     rdi, [rsp+400h+var_328]
  00000001409A5D0E  cmovnz  rdx, rdi
  00000001409A5D12  mov     [rsp+400h+var_E8], rdx
  00000001409A5D1A  cmovnz  r9, r13
  00000001409A5D1E  mov     r14, [r9]
  00000001409A5D21  mov     rdx, rcx
  00000001409A5D24  imul    rdx, r14
  00000001409A5D28  mov     [rsp+400h+var_180], r14
  00000001409A5D30  add     rdx, r8
  00000001409A5D33  mov     [rsp+400h+var_F0], rdx
  00000001409A5D3B  mov     rbx, [rsp+400h+var_3A8]
  00000001409A5D40  mov     rdx, rbx
  00000001409A5D43  mov     r9, r10
  00000001409A5D46  imul    rdx, r10
  00000001409A5D4A  mov     r8, rcx
  00000001409A5D4D  imul    r8, [rsp+400h+var_320]
  00000001409A5D56  add     r8, rdx
  00000001409A5D59  mov     [rsp+400h+var_F8], r8
  00000001409A5D61  bt      ebp, 1Fh
  00000001409A5D65  mov     rdx, [rsp+400h+var_2D8]
  00000001409A5D6D  cmovb   rdx, rdi
  00000001409A5D71  mov     [rsp+400h+var_2D8], rdx
  00000001409A5D79  imul    edx, r12d, 0DB1634A8h
  00000001409A5D80  lea     r8, [rsp+rdx+400h+var_400]
  00000001409A5D84  add     r8, 400h
  00000001409A5D8B  mov     rdx, r10
  00000001409A5D8E  mov     [rsp+400h+var_178], r10
  00000001409A5D96  imul    rdx, r8
  00000001409A5D9A  mov     r10, [rsp+400h+var_380]
  00000001409A5DA2  imul    r10, rcx
  00000001409A5DA6  mov     rbp, rcx
  00000001409A5DA9  mov     [rsp+400h+var_288], rcx
  00000001409A5DB1  add     r10, rdx
  00000001409A5DB4  not     r10
  00000001409A5DB7  imul    edx, r12d, 0FFE8E270h
  00000001409A5DBE  add     rdx, rsp
  00000001409A5DC1  add     rdx, 400h
  00000001409A5DC8  mov     [rsp+400h+var_308], rdx
  00000001409A5DD0  mov     rcx, r11
  00000001409A5DD3  imul    rcx, rdx
  00000001409A5DD7  not     rcx
  00000001409A5DDA  and     rcx, r10
  00000001409A5DDD  mov     [rsp+400h+var_170], rcx
  00000001409A5DE5  mov     rcx, [rsp+400h+var_3F8]
  00000001409A5DEA  mov     rsi, [rsp+400h+var_3B8]
  00000001409A5DEF  imul    rcx, rsi
  00000001409A5DF3  not     rcx
  00000001409A5DF6  mov     rdi, [rsp+400h+var_310]
  00000001409A5DFE  imul    r8, rdi
  00000001409A5E02  not     r8
  00000001409A5E05  and     r8, rcx
  00000001409A5E08  mov     [rsp+400h+var_380], r8
  00000001409A5E10  mov     [rsp+400h+var_290], r11
  00000001409A5E18  imul    r13, r11
  00000001409A5E1C  mov     rdx, [rsp+400h+var_300]
  00000001409A5E24  imul    rdx, rbp
  00000001409A5E28  add     rdx, r13
  00000001409A5E2B  mov     [rsp+400h+var_300], rdx
  00000001409A5E33  mov     r10, [rsp+400h+var_400]
  00000001409A5E37  imul    r11, r10
  00000001409A5E3B  not     r11
  00000001409A5E3E  imul    r8d, r12d, 2430DED8h
  00000001409A5E45  lea     rcx, [rsp+r8+400h+var_400]
  00000001409A5E49  add     rcx, 400h
  00000001409A5E50  imul    rcx, r9
  00000001409A5E54  not     rcx
  00000001409A5E57  and     rcx, r11
  00000001409A5E5A  imul    edx, r12d, 9229C598h
  00000001409A5E61  mov     [rsp+400h+var_138], rdx
  00000001409A5E69  imul    edx, r12d, 9240E328h
  00000001409A5E70  mov     [rsp+400h+var_130], rdx
  00000001409A5E78  test    al, 1
  00000001409A5E7A  not     rcx
  00000001409A5E7D  cmovnz  rcx, r10
  00000001409A5E81  mov     [rsp+400h+var_108], rcx
  00000001409A5E89  mov     r9, [rsp+400h+var_350]
  00000001409A5E91  mov     rax, r9
  00000001409A5E94  imul    rax, r14
  00000001409A5E98  mov     r8, 0D50F9D29F0D8FBC7h
  00000001409A5EA2  imul    r8, r12
  00000001409A5EA6  mov     r13, [rsp+400h+var_3E8]
  00000001409A5EAB  add     r8, r13
  00000001409A5EAE  mov     [rsp+400h+var_2A0], r8
  00000001409A5EB6  mov     rcx, rsi
  00000001409A5EB9  imul    rcx, r8
  00000001409A5EBD  add     rcx, rax
  00000001409A5EC0  mov     [rsp+400h+var_118], rcx
  00000001409A5EC8  mov     rax, [rsp+400h+var_3D8]
  00000001409A5ECD  imul    rax, [rsp+400h+var_388]
  00000001409A5ED3  not     rax
  00000001409A5ED6  mov     rcx, rax
  00000001409A5ED9  mov     rax, [rsp+400h+var_340]
  00000001409A5EE1  imul    rax, [rsp+400h+var_3A0]
  00000001409A5EE7  not     rax
  00000001409A5EEA  and     rax, rcx
  00000001409A5EED  mov     [rsp+400h+var_120], rax
  00000001409A5EF5  imul    r15, r9
  00000001409A5EF9  not     r15
  00000001409A5EFC  imul    rbx, rsi
  00000001409A5F00  not     rbx
  00000001409A5F03  and     rbx, r15
  00000001409A5F06  mov     [rsp+400h+var_128], rbx
  00000001409A5F0E  mov     rdx, [rsp+400h+var_348]
  00000001409A5F16  imul    rdx, [rsp+400h+var_3B0]
  00000001409A5F1C  mov     rax, [rsp+400h+var_320]
  00000001409A5F24  imul    rax, [rsp+400h+var_390]
  00000001409A5F2A  add     rax, rdx
  00000001409A5F2D  mov     [rsp+400h+var_320], rax
  00000001409A5F35  imul    eax, r12d, 48EC6F10h
  00000001409A5F3C  add     rax, rsp
  00000001409A5F3F  add     rax, 400h
  00000001409A5F45  imul    rax, r9
  00000001409A5F49  not     rax
  00000001409A5F4C  imul    edx, r12d, 0FFF47138h
  00000001409A5F53  lea     rcx, [rsp+rdx+400h+var_400]
  00000001409A5F57  add     rcx, 400h
  00000001409A5F5E  imul    rcx, rdi
  00000001409A5F62  not     rcx
  00000001409A5F65  and     rcx, rax
  00000001409A5F68  test    byte ptr [rsp+400h+var_3D0], 1
  00000001409A5F6D  mov     rax, [rsp+400h+var_2E0]
  00000001409A5F75  cmovnz  rax, r10
  00000001409A5F79  mov     [rsp+400h+var_2E0], rax
  00000001409A5F81  not     rcx
  00000001409A5F84  cmovnz  rcx, r10
  00000001409A5F88  mov     [rsp+400h+var_140], rcx
  00000001409A5F90  imul    eax, r12d, 92355460h
  00000001409A5F97  mov     [rsp+400h+var_158], rax
  00000001409A5F9F  test    byte ptr [rsp+400h+var_3F0], 1
  00000001409A5FA4  mov     rax, [rsp+400h+var_2E8]
  00000001409A5FAC  mov     rcx, [rsp+400h+var_2A8]
  00000001409A5FB4  cmovz   rax, rcx
  00000001409A5FB8  mov     [rsp+400h+var_2E8], rax
  00000001409A5FC0  mov     rax, [rsp+400h+var_328]
  00000001409A5FC8  cmovz   rax, rcx
  00000001409A5FCC  mov     [rsp+400h+var_328], rax
  00000001409A5FD4  mov     rax, 0A5256D25B6181577h
  00000001409A5FDE  imul    rax, r12
  00000001409A5FE2  mov     r8, 44D4D08E3B902D3Eh
  00000001409A5FEC  imul    r8, r12
  00000001409A5FF0  imul    ecx, r12d, 0DB38E100h
  00000001409A5FF7  mov     rcx, [rsp+rcx+400h]
  00000001409A5FFF  mov     [rsp+400h+var_348], rcx
  00000001409A6007  mov     rdx, 470E96B30A93A1F1h
  00000001409A6011  imul    rdx, r12
  00000001409A6015  add     rdx, rcx
  00000001409A6018  not     rdx
  00000001409A601B  mov     [rsp+400h+var_188], rdx
  00000001409A6023  and     r8, rdx
  00000001409A6026  not     r8
  00000001409A6029  and     r8, rax
  00000001409A602C  imul    ecx, r12d, 5Eh ; '^'
  00000001409A6030  mov     rax, r8
  00000001409A6033  shl     rax, cl
  00000001409A6036  not     rax
  00000001409A6039  imul    ecx, r12d, -1Eh
  00000001409A603D  shr     r8, cl
  00000001409A6040  not     r8
  00000001409A6043  and     r8, rax
  00000001409A6046  not     r8
  00000001409A6049  mov     ecx, r12d
  00000001409A604C  neg     cl
  00000001409A604E  add     cl, cl
  00000001409A6050  mov     rax, r8
  00000001409A6053  shl     rax, cl
  00000001409A6056  imul    ecx, r12d, -3Eh
  00000001409A605A  shr     r8, cl
  00000001409A605D  not     rax
  00000001409A6060  not     r8
  00000001409A6063  and     r8, rax
  00000001409A6066  mov     rax, 7EF8F50E0B0A2144h
  00000001409A6070  imul    rax, r12
  00000001409A6074  not     r8
  00000001409A6077  add     r8, rax
  00000001409A607A  mov     rax, r8
  00000001409A607D  mov     rcx, [rsp+400h+var_3C8]
  00000001409A6082  shl     rax, cl
  00000001409A6085  mov     ecx, r12d
  00000001409A6088  shl     cl, 4
  00000001409A608B  shr     r8, cl
  00000001409A608E  mov     rcx, [rsp+400h+var_398]
  00000001409A6093  mov     rdx, [rsp+400h+var_3C0]
  00000001409A6098  add     rcx, rdx
  00000001409A609B  add     rcx, 2
  00000001409A609F  mov     [rsp+400h+var_160], rcx
  00000001409A60A7  not     rax
  00000001409A60AA  not     r8
  00000001409A60AD  and     r8, rax
  00000001409A60B0  mov     [rsp+400h+var_198], r8
  00000001409A60B8  mov     rax, 519E19B104BBC120h
  00000001409A60C2  mov     r8, r12
  00000001409A60C5  imul    rax, r12
  00000001409A60C9  mov     rdx, rax
  00000001409A60CC  imul    eax, r8d, 0B6946E58h
  00000001409A60D3  mov     rcx, [rsp+rax+400h]
  00000001409A60DB  mov     [rsp+400h+var_190], rcx
  00000001409A60E3  mov     rax, 0E34F46B9583DFC32h
  00000001409A60ED  imul    rax, r12
  00000001409A60F1  and     rax, rcx
  00000001409A60F4  not     rax
  00000001409A60F7  mov     [rsp+400h+var_3C0], rax
  00000001409A60FC  add     rdx, rax
  00000001409A60FF  imul    ebp, r8d, 2924C71Fh
  00000001409A6106  mov     r12, rbp
  00000001409A6109  not     r12
  00000001409A610C  mov     rax, rdx
  00000001409A610F  not     rax
  00000001409A6112  mov     [rsp+400h+var_260], rax
  00000001409A611A  and     rax, r12
  00000001409A611D  not     rax
  00000001409A6120  mov     edi, edx
  00000001409A6122  mov     r11, rdx
  00000001409A6125  mov     [rsp+400h+var_378], rdx
  00000001409A612D  and     edi, ebp
  00000001409A612F  not     rdi
  00000001409A6132  and     rdi, rax
  00000001409A6135  mov     rsi, 8E6621AB1B9C540Bh
  00000001409A613F  imul    rsi, r8
  00000001409A6143  mov     [rsp+400h+var_2B8], r8
  00000001409A614B  mov     r10, rsi
  00000001409A614E  not     r10
  00000001409A6151  mov     rcx, r13
  00000001409A6154  mov     eax, ecx
  00000001409A6156  and     eax, r10d
  00000001409A6159  mov     r14, rax
  00000001409A615C  mov     [rsp+400h+var_360], rax
  00000001409A6164  mov     r15, rax
  00000001409A6167  not     r15
  00000001409A616A  mov     [rsp+400h+var_358], r15
  00000001409A6172  mov     eax, r12d
  00000001409A6175  and     eax, r15d
  00000001409A6178  not     eax
  00000001409A617A  mov     edx, ebp
  00000001409A617C  and     edx, r14d
  00000001409A617F  not     edx
  00000001409A6181  and     edx, eax
  00000001409A6183  mov     [rsp+400h+var_3C8], rdx
  00000001409A6188  mov     r9d, ecx
  00000001409A618B  mov     r15, r13
  00000001409A618E  not     r9d
  00000001409A6191  mov     rax, 0FFFFFFFF00000000h
  00000001409A619B  or      rax, r9
  00000001409A619E  mov     r13, rax
  00000001409A61A1  and     r13, rsi
  00000001409A61A4  mov     rdx, r13
  00000001409A61A7  not     rdx
  00000001409A61AA  mov     [rsp+400h+var_1A8], rdx
  00000001409A61B2  mov     rcx, r12
  00000001409A61B5  and     rcx, rdx
  00000001409A61B8  not     rcx
  00000001409A61BB  and     r13d, ebp
  00000001409A61BE  not     r13
  00000001409A61C1  and     r13, rcx
  00000001409A61C4  mov     rcx, 1AF948899DF3375Eh
  00000001409A61CE  imul    rcx, r8
  00000001409A61D2  add     rcx, [rsp+400h+var_3C0]
  00000001409A61D7  mov     rbx, rcx
  00000001409A61DA  mov     r8, rcx
  00000001409A61DD  and     rbx, r12
  00000001409A61E0  not     rbx
  00000001409A61E3  mov     rcx, rax
  00000001409A61E6  and     rcx, r11
  00000001409A61E9  and     rbx, rcx
  00000001409A61EC  mov     [rsp+400h+var_1B0], rbx
  00000001409A61F4  mov     r14, rcx
  00000001409A61F7  mov     ecx, r15d
  00000001409A61FA  mov     rdx, [rsp+400h+var_260]
  00000001409A6202  and     ecx, edx
  00000001409A6204  not     ecx
  00000001409A6206  not     r14
  00000001409A6209  mov     [rsp+400h+var_1A0], r14
  00000001409A6211  mov     r11d, r14d
  00000001409A6214  and     r11d, ecx
  00000001409A6217  mov     rbx, r8
  00000001409A621A  mov     [rsp+400h+var_3F8], r8
  00000001409A621F  mov     r14, r8
  00000001409A6222  not     r14
  00000001409A6225  mov     rcx, rax
  00000001409A6228  and     rcx, rdi
  00000001409A622B  mov     [rsp+400h+var_1F0], rcx
  00000001409A6233  not     rdi
  00000001409A6236  mov     ecx, edi
  00000001409A6238  mov     [rsp+400h+var_1F8], rcx
  00000001409A6240  and     rdi, r14
  00000001409A6243  not     rdi
  00000001409A6246  mov     rcx, rax
  00000001409A6249  mov     r8, rax
  00000001409A624C  mov     [rsp+400h+var_218], rax
  00000001409A6254  and     rcx, r10
  00000001409A6257  and     rdi, rcx
  00000001409A625A  mov     [rsp+400h+var_1D0], rdi
  00000001409A6262  mov     rax, rbx
  00000001409A6265  and     rax, rcx
  00000001409A6268  mov     [rsp+400h+var_1B8], rax
  00000001409A6270  not     rcx
  00000001409A6273  mov     rdi, r15
  00000001409A6276  mov     ebx, edi
  00000001409A6278  and     ebx, esi
  00000001409A627A  not     rbx
  00000001409A627D  and     rbx, rcx
  00000001409A6280  mov     ecx, edi
  00000001409A6282  and     ecx, ebp
  00000001409A6284  mov     rax, rcx
  00000001409A6287  mov     [rsp+400h+var_2B0], rcx
  00000001409A628F  not     rax
  00000001409A6292  mov     [rsp+400h+var_318], rax
  00000001409A629A  mov     rax, r8
  00000001409A629D  mov     [rsp+400h+var_3D0], r12
  00000001409A62A2  and     rax, r12
  00000001409A62A5  mov     [rsp+400h+var_400], rax
  00000001409A62A9  mov     r15d, eax
  00000001409A62AC  not     r15d
  00000001409A62AF  mov     r8, r10
  00000001409A62B2  and     r8, r14
  00000001409A62B5  mov     [rsp+400h+var_238], r8
  00000001409A62BD  mov     r8, r14
  00000001409A62C0  and     r8, rax
  00000001409A62C3  mov     [rsp+400h+var_230], r8
  00000001409A62CB  mov     eax, edi
  00000001409A62CD  and     eax, r12d
  00000001409A62D0  not     rax
  00000001409A62D3  mov     r8d, r10d
  00000001409A62D6  and     r8d, ebp
  00000001409A62D9  and     r8d, r9d
  00000001409A62DC  mov     [rsp+400h+var_210], r8
  00000001409A62E4  mov     r8d, r9d
  00000001409A62E7  and     r8d, ebp
  00000001409A62EA  mov     rdi, rbp
  00000001409A62ED  not     r8
  00000001409A62F0  mov     [rsp+400h+var_1C0], r8
  00000001409A62F8  and     rax, r8
  00000001409A62FB  mov     [rsp+400h+var_368], rax
  00000001409A6303  not     eax
  00000001409A6305  mov     r8, rsi
  00000001409A6308  mov     [rsp+400h+var_3F0], rsi
  00000001409A630D  and     esi, eax
  00000001409A630F  mov     [rsp+400h+var_220], rsi
  00000001409A6317  mov     r9, rax
  00000001409A631A  mov     eax, esi
  00000001409A631C  and     eax, r14d
  00000001409A631F  mov     [rsp+400h+var_228], rax
  00000001409A6327  mov     eax, r8d
  00000001409A632A  and     eax, r14d
  00000001409A632D  mov     dword ptr [rsp+400h+var_370], eax
  00000001409A6334  mov     rax, rdx
  00000001409A6337  mov     r12, rdx
  00000001409A633A  and     rax, r14
  00000001409A633D  mov     [rsp+400h+var_200], rax
  00000001409A6345  mov     rax, [rsp+400h+var_3C8]
  00000001409A634A  not     rax
  00000001409A634D  and     rax, r14
  00000001409A6350  mov     [rsp+400h+var_3C8], rax
  00000001409A6355  not     r13
  00000001409A6358  and     r13, r14
  00000001409A635B  mov     [rsp+400h+var_1E0], r13
  00000001409A6363  mov     eax, r8d
  00000001409A6366  and     eax, edi
  00000001409A6368  mov     [rsp+400h+var_1C8], rax
  00000001409A6370  and     r11d, eax
  00000001409A6373  not     r11
  00000001409A6376  and     r11, r14
  00000001409A6379  mov     [rsp+400h+var_1E8], r11
  00000001409A6381  not     rbx
  00000001409A6384  and     rbx, r14
  00000001409A6387  mov     [rsp+400h+var_1D8], rbx
  00000001409A638F  and     r9d, r14d
  00000001409A6392  mov     [rsp+400h+var_208], r9
  00000001409A639A  and     ecx, r14d
  00000001409A639D  mov     [rsp+400h+var_240], rcx
  00000001409A63A5  mov     rax, [rsp+400h+var_400]
  00000001409A63A9  mov     r9, [rsp+400h+var_378]
  00000001409A63B1  and     rax, r9
  00000001409A63B4  and     rax, r14
  00000001409A63B7  mov     [rsp+400h+var_400], rax
  00000001409A63BB  mov     eax, r14d
  00000001409A63BE  mov     [rsp+400h+var_2C8], r14d
  00000001409A63C6  mov     [rsp+400h+var_3D8], rax
  00000001409A63CB  mov     [rsp+400h+var_2C4], r14d
  00000001409A63D3  mov     rax, [rsp+400h+var_318]
  00000001409A63DB  and     r14, rax
  00000001409A63DE  mov     [rsp+400h+var_248], r14
  00000001409A63E6  mov     rcx, 1469E26182237136h
  00000001409A63F0  mov     r11, [rsp+400h+var_2B8]
  00000001409A63F8  imul    rcx, r11
  00000001409A63FC  mov     rdx, [rsp+400h+var_3C0]
  00000001409A6401  add     rcx, rdx
  00000001409A6404  not     rcx
  00000001409A6407  mov     r14, rax
  00000001409A640A  and     rcx, rax
  00000001409A640D  mov     [rsp+400h+var_250], rcx
  00000001409A6415  mov     rax, 91A8DBAE1A852921h
  00000001409A641F  imul    rax, r11
  00000001409A6423  add     rax, rdx
  00000001409A6426  not     rax
  00000001409A6429  and     rax, r14
  00000001409A642C  mov     [rsp+400h+var_258], rax
  00000001409A6434  mov     rax, 30379F519CA4C214h
  00000001409A643E  imul    rax, r11
  00000001409A6442  add     rax, rdx
  00000001409A6445  not     rax
  00000001409A6448  and     rax, r14
  00000001409A644B  mov     [rsp+400h+var_268], rax
  00000001409A6453  mov     eax, r14d
  00000001409A6456  and     eax, r15d
  00000001409A6459  mov     [rsp+400h+var_318], rax
  00000001409A6461  not     rax
  00000001409A6464  mov     rcx, r10
  00000001409A6467  mov     r13, [rsp+400h+var_3F8]
  00000001409A646C  and     r10, r13
  00000001409A646F  mov     rdx, r9
  00000001409A6472  and     rdx, r10
  00000001409A6475  and     rdx, rax
  00000001409A6478  not     rdx
  00000001409A647B  mov     rax, 8387D6D450E7B45Dh
  00000001409A6485  imul    rax, rdx
  00000001409A6489  mov     r8, [rsp+400h+var_1F0]
  00000001409A6491  not     r8
  00000001409A6494  mov     rdx, [rsp+400h+var_1F8]
  00000001409A649C  and     edx, dword ptr [rsp+400h+var_3E8]
  00000001409A64A0  not     rdx
  00000001409A64A3  and     rdx, r8
  00000001409A64A6  not     rdx
  00000001409A64A9  mov     rbp, [rsp+400h+var_238]
  00000001409A64B1  and     rdx, rbp
  00000001409A64B4  not     rdx
  00000001409A64B7  mov     r8, 1D33D285536B1D8Fh
  00000001409A64C1  imul    r8, rdx
  00000001409A64C5  mov     rdx, [rsp+400h+var_230]
  00000001409A64CD  not     rdx
  00000001409A64D0  and     r15d, r13d
  00000001409A64D3  not     r15
  00000001409A64D6  and     r15, rdx
  00000001409A64D9  and     r15, r12
  00000001409A64DC  not     r15
  00000001409A64DF  and     r15, rcx
  00000001409A64E2  mov     rdx, rcx
  00000001409A64E5  not     r15
  00000001409A64E8  mov     r11, 9F0EB88CBF033B3Eh
  00000001409A64F2  imul    r11, r15
  00000001409A64F6  add     r11, rax
  00000001409A64F9  add     r11, r8
  00000001409A64FC  mov     eax, r12d
  00000001409A64FF  mov     rcx, rdi
  00000001409A6502  and     eax, ecx
  00000001409A6504  not     rax
  00000001409A6507  mov     rdi, r9
  00000001409A650A  mov     r15, r9
  00000001409A650D  mov     rsi, [rsp+400h+var_3D0]
  00000001409A6512  and     r15, rsi
  00000001409A6515  not     r15
  00000001409A6518  and     r15, rax
  00000001409A651B  mov     rax, rbp
  00000001409A651E  and     r15, rbp
  00000001409A6521  not     rax
  00000001409A6524  mov     r9, [rsp+400h+var_3F0]
  00000001409A6529  and     r9, r13
  00000001409A652C  not     r9
  00000001409A652F  and     rax, r9
  00000001409A6532  mov     r8, rax
  00000001409A6535  not     r8
  00000001409A6538  and     r8, rsi
  00000001409A653B  not     r8
  00000001409A653E  and     eax, ecx
  00000001409A6540  not     rax
  00000001409A6543  and     rax, r8
  00000001409A6546  and     r9, rdi
  00000001409A6549  mov     r8, r9
  00000001409A654C  not     r8
  00000001409A654F  and     r8, rsi
  00000001409A6552  not     r8
  00000001409A6555  and     r9d, ecx
  00000001409A6558  not     r9
  00000001409A655B  and     r9, r8
  00000001409A655E  mov     r8, [rsp+400h+var_3D8]
  00000001409A6563  and     r8d, ecx
  00000001409A6566  mov     r13, rcx
  00000001409A6569  mov     [rsp+400h+var_398], rcx
  00000001409A656E  not     r8
  00000001409A6571  and     r8, rdi
  00000001409A6574  not     r8
  00000001409A6577  and     r8, rdx
  00000001409A657A  mov     rbp, rdx
  00000001409A657D  mov     [rsp+400h+var_2C0], rdx
  00000001409A6585  not     r8
  00000001409A6588  mov     rcx, [rsp+400h+var_218]
  00000001409A6590  and     r8, rcx
  00000001409A6593  mov     [rsp+400h+var_3D8], r8
  00000001409A6598  not     r10
  00000001409A659B  mov     edx, r10d
  00000001409A659E  and     r10, rsi
  00000001409A65A1  not     r10
  00000001409A65A4  and     r10, r12
  00000001409A65A7  mov     rbx, r10
  00000001409A65AA  not     rbx
  00000001409A65AD  and     rbx, rcx
  00000001409A65B0  mov     r14, r9
  00000001409A65B3  not     r14
  00000001409A65B6  and     r14, rcx
  00000001409A65B9  not     r15
  00000001409A65BC  and     r15, rcx
  00000001409A65BF  and     rcx, rax
  00000001409A65C2  not     rcx
  00000001409A65C5  not     eax
  00000001409A65C7  mov     r8, [rsp+400h+var_3E8]
  00000001409A65CC  and     eax, r8d
  00000001409A65CF  not     rax
  00000001409A65D2  and     rcx, r12
  00000001409A65D5  and     rcx, rax
  00000001409A65D8  mov     rax, 743618A78E100993h
  00000001409A65E2  imul    rax, rcx
  00000001409A65E6  add     rax, r11
  00000001409A65E9  mov     rcx, [rsp+400h+var_228]
  00000001409A65F1  not     rcx
  00000001409A65F4  mov     r11, [rsp+400h+var_220]
  00000001409A65FC  not     r11
  00000001409A65FF  mov     rdi, [rsp+400h+var_3F8]
  00000001409A6604  and     r11, rdi
  00000001409A6607  not     r11
  00000001409A660A  and     r11, rcx
  00000001409A660D  not     r11
  00000001409A6610  and     r11, r12
  00000001409A6613  mov     rcx, 85536B1D8FBCFA60h
  00000001409A661D  imul    rcx, r11
  00000001409A6621  mov     r11, 97A3206F10A2C485h
  00000001409A662B  imul    r11, [rsp+400h+var_1D0]
  00000001409A6634  add     r11, rcx
  00000001409A6637  mov     ecx, dword ptr [rsp+400h+var_370]
  00000001409A663E  not     ecx
  00000001409A6640  and     edx, ecx
  00000001409A6642  mov     ecx, r13d
  00000001409A6645  and     ecx, edx
  00000001409A6647  not     edx
  00000001409A6649  and     edx, esi
  00000001409A664B  mov     r13, rsi
  00000001409A664E  not     edx
  00000001409A6650  not     ecx
  00000001409A6652  and     ecx, edx
  00000001409A6654  not     ecx
  00000001409A6656  and     ecx, r8d
  00000001409A6659  not     rcx
  00000001409A665C  mov     rsi, [rsp+400h+var_378]
  00000001409A6664  and     rcx, rsi
  00000001409A6667  mov     rdx, 2F08F9E56E3A2A5Eh
  00000001409A6671  imul    rdx, rcx
  00000001409A6675  add     rdx, r11
  00000001409A6678  add     rdx, rax
  00000001409A667B  mov     rcx, [rsp+400h+var_1B0]
  00000001409A6683  not     rcx
  00000001409A6686  mov     r8, [rsp+400h+var_3F0]
  00000001409A668B  and     rcx, r8
  00000001409A668E  not     rcx
  00000001409A6691  mov     rax, 0E2EAD0F7061A91C6h
  00000001409A669B  imul    rax, rcx
  00000001409A669F  mov     rcx, r12
  00000001409A66A2  and     rcx, [rsp+400h+var_368]
  00000001409A66AA  and     rbp, rcx
  00000001409A66AD  not     rbp
  00000001409A66B0  not     rcx
  00000001409A66B3  and     rcx, r8
  00000001409A66B6  not     rcx
  00000001409A66B9  and     rbp, rdi
  00000001409A66BC  and     rbp, rcx
  00000001409A66BF  not     rbp
  00000001409A66C2  mov     rcx, 0D432443802DF53A9h
  00000001409A66CC  imul    rcx, rbp
  00000001409A66D0  add     rcx, rax
  00000001409A66D3  mov     r8, [rsp+400h+var_1B8]
  00000001409A66DB  mov     rax, r8
  00000001409A66DE  not     rax
  00000001409A66E1  mov     rdi, r13
  00000001409A66E4  and     rax, r13
  00000001409A66E7  not     rax
  00000001409A66EA  mov     r13, [rsp+400h+var_398]
  00000001409A66EF  and     r8d, r13d
  00000001409A66F2  not     r8
  00000001409A66F5  and     r8, rax
  00000001409A66F8  not     r8
  00000001409A66FB  and     r8, rsi
  00000001409A66FE  not     r8
  00000001409A6701  mov     rax, 6502FDF724BE0E1Fh
  00000001409A670B  imul    rax, r8
  00000001409A670F  add     rax, rcx
  00000001409A6712  mov     r8d, [rsp+400h+var_2C8]
  00000001409A671A  and     r8d, dword ptr [rsp+400h+var_360]
  00000001409A6722  mov     ecx, r13d
  00000001409A6725  and     ecx, r8d
  00000001409A6728  not     r8d
  00000001409A672B  and     r8d, edi
  00000001409A672E  not     r8d
  00000001409A6731  not     ecx
  00000001409A6733  and     ecx, r8d
  00000001409A6736  mov     r11d, ecx
  00000001409A6739  and     r11d, r12d
  00000001409A673C  not     r11
  00000001409A673F  not     rcx
  00000001409A6742  and     rcx, rsi
  00000001409A6745  not     rcx
  00000001409A6748  and     rcx, r11
  00000001409A674B  mov     r11, 61C7BFD9B3A49019h
  00000001409A6755  imul    r11, rcx
  00000001409A6759  add     r11, rax
  00000001409A675C  mov     r8, [rsp+400h+var_1A8]
  00000001409A6764  and     r8d, dword ptr [rsp+400h+var_358]
  00000001409A676C  not     r8d
  00000001409A676F  and     r8d, r13d
  00000001409A6772  not     r8
  00000001409A6775  mov     rcx, [rsp+400h+var_200]
  00000001409A677D  and     r8, rcx
  00000001409A6780  mov     eax, ecx
  00000001409A6782  not     eax
  00000001409A6784  mov     ecx, esi
  00000001409A6786  mov     rdi, [rsp+400h+var_3F8]
  00000001409A678B  and     ecx, edi
  00000001409A678D  not     ecx
  00000001409A678F  and     ecx, eax
  00000001409A6791  not     ecx
  00000001409A6793  mov     rbp, [rsp+400h+var_210]
  00000001409A679B  and     ebp, ecx
  00000001409A679D  not     rbp
  00000001409A67A0  mov     rax, 0E88AD4CB75A5C27Ch
  00000001409A67AA  imul    rax, rbp
  00000001409A67AE  add     rax, r11
  00000001409A67B1  mov     rbp, [rsp+400h+var_3C8]
  00000001409A67B6  not     rbp
  00000001409A67B9  and     rbp, r12
  00000001409A67BC  not     rbp
  00000001409A67BF  mov     rcx, 86C314F1C2013263h
  00000001409A67C9  imul    rcx, rbp
  00000001409A67CD  add     rcx, rax
  00000001409A67D0  mov     r11, [rsp+400h+var_3D8]
  00000001409A67D5  not     r11
  00000001409A67D8  mov     rax, 40264C5B6FE71B2Bh
  00000001409A67E2  imul    rax, r11
  00000001409A67E6  add     rax, rcx
  00000001409A67E9  add     rax, rdx
  00000001409A67EC  mov     rcx, r12
  00000001409A67EF  mov     rdx, [rsp+400h+var_1E0]
  00000001409A67F7  and     rcx, rdx
  00000001409A67FA  not     rcx
  00000001409A67FD  not     rdx
  00000001409A6800  and     rdx, rsi
  00000001409A6803  not     rdx
  00000001409A6806  and     rdx, rcx
  00000001409A6809  mov     r11, [rsp+400h+var_1E8]
  00000001409A6811  not     r11
  00000001409A6814  mov     rcx, 0B60955CFE346BB6Dh
  00000001409A681E  imul    rcx, r11
  00000001409A6822  mov     r11, 24FB55180E5CA24Ah
  00000001409A682C  imul    rdx, r11
  00000001409A6830  add     rcx, rdx
  00000001409A6833  not     r8
  00000001409A6836  mov     r11, 2E13DE02A20CAFB1h
  00000001409A6840  imul    r11, r8
  00000001409A6844  add     r11, rcx
  00000001409A6847  not     rbx
  00000001409A684A  mov     rbp, [rsp+400h+var_3E8]
  00000001409A684F  and     r10d, ebp
  00000001409A6852  not     r10
  00000001409A6855  and     r10, rbx
  00000001409A6858  mov     rcx, 2722D3D659C2F64Eh
  00000001409A6862  imul    rcx, r10
  00000001409A6866  add     rcx, r11
  00000001409A6869  mov     r8, r12
  00000001409A686C  mov     rdx, [rsp+400h+var_1D8]
  00000001409A6874  and     r8, rdx
  00000001409A6877  not     r8
  00000001409A687A  not     rdx
  00000001409A687D  mov     rbx, rsi
  00000001409A6880  and     rdx, rsi
  00000001409A6883  not     rdx
  00000001409A6886  and     rdx, r8
  00000001409A6889  not     rdx
  00000001409A688C  mov     r10, [rsp+400h+var_3D0]
  00000001409A6891  and     rdx, r10
  00000001409A6894  mov     r8, 0D31E84D8DD2C29A6h
  00000001409A689E  imul    r8, rdx
  00000001409A68A2  add     r8, rcx
  00000001409A68A5  not     r14
  00000001409A68A8  and     r9d, ebp
  00000001409A68AB  not     r9
  00000001409A68AE  and     r9, r14
  00000001409A68B1  mov     rcx, 0D20AC579B778FFA4h
  00000001409A68BB  imul    rcx, r9
  00000001409A68BF  add     rcx, r8
  00000001409A68C2  add     rcx, rax
  00000001409A68C5  mov     r8, [rsp+400h+var_1A0]
  00000001409A68CD  and     r8, rdi
  00000001409A68D0  not     r8
  00000001409A68D3  and     r8, [rsp+400h+var_2C0]
  00000001409A68DB  mov     rax, r10
  00000001409A68DE  and     rax, r8
  00000001409A68E1  not     rax
  00000001409A68E4  not     r8d
  00000001409A68E7  and     r8d, r13d
  00000001409A68EA  not     r8
  00000001409A68ED  and     r8, rax
  00000001409A68F0  mov     rax, 0CEB0E3DFECD9D248h
  00000001409A68FA  imul    rax, r8
  00000001409A68FE  mov     r8, [rsp+400h+var_208]
  00000001409A6906  not     r8
  00000001409A6909  mov     r13, [rsp+400h+var_368]
  00000001409A6911  and     r13, rdi
  00000001409A6914  not     r13
  00000001409A6917  and     r13, r8
  00000001409A691A  mov     r8, r13
  00000001409A691D  not     r8
  00000001409A6920  mov     rbp, [rsp+400h+var_3F0]
  00000001409A6925  and     r8, rbp
  00000001409A6928  not     r8
  00000001409A692B  mov     r11, r12
  00000001409A692E  and     r8, r12
  00000001409A6931  not     r8
  00000001409A6934  mov     r9, 7D4EA19221C016FBh
  00000001409A693E  imul    r9, r8
  00000001409A6942  add     r9, rax
  00000001409A6945  mov     rax, [rsp+400h+var_360]
  00000001409A694D  and     eax, r11d
  00000001409A6950  not     rax
  00000001409A6953  mov     rsi, [rsp+400h+var_358]
  00000001409A695B  and     rsi, rbx
  00000001409A695E  not     rsi
  00000001409A6961  and     rsi, rax
  00000001409A6964  mov     rdx, rdi
  00000001409A6967  mov     r10, [rsp+400h+var_1C0]
  00000001409A696F  and     r10, rdi
  00000001409A6972  mov     r12, [rsp+400h+var_1C8]
  00000001409A697A  mov     edi, [rsp+400h+var_2C4]
  00000001409A6981  and     edi, r12d
  00000001409A6984  not     r12d
  00000001409A6987  and     r12d, edx
  00000001409A698A  mov     r14, [rsp+400h+var_318]
  00000001409A6992  and     r14d, edx
  00000001409A6995  not     rsi
  00000001409A6998  and     rsi, rdx
  00000001409A699B  mov     eax, edx
  00000001409A699D  and     eax, dword ptr [rsp+400h+var_2B0]
  00000001409A69A4  not     rax
  00000001409A69A7  mov     r8, r11
  00000001409A69AA  and     r8, rbp
  00000001409A69AD  and     r8, rax
  00000001409A69B0  not     r8
  00000001409A69B3  mov     rax, 4FB55180E5CA249Fh
  00000001409A69BD  imul    rax, r8
  00000001409A69C1  add     rax, r9
  00000001409A69C4  mov     r8, [rsp+400h+var_2C0]
  00000001409A69CC  and     r13, r8
  00000001409A69CF  mov     rdx, [rsp+400h+var_400]
  00000001409A69D3  not     rdx
  00000001409A69D6  and     rdx, r8
  00000001409A69D9  and     r8, rbx
  00000001409A69DC  and     r8, r10
  00000001409A69DF  not     r8
  00000001409A69E2  mov     r9, 9C2F64E45A7ACB38h
  00000001409A69EC  imul    r9, r8
  00000001409A69F0  add     r9, rax
  00000001409A69F3  not     edi
  00000001409A69F5  not     r12d
  00000001409A69F8  and     r12d, edi
  00000001409A69FB  not     r12d
  00000001409A69FE  mov     r8, r11
  00000001409A6A01  and     r12d, r8d
  00000001409A6A04  mov     rax, [rsp+400h+var_240]
  00000001409A6A0C  not     rax
  00000001409A6A0F  and     rax, rbp
  00000001409A6A12  not     rax
  00000001409A6A15  and     rax, r11
  00000001409A6A18  mov     r10, rax
  00000001409A6A1B  mov     eax, r14d
  00000001409A6A1E  and     eax, r8d
  00000001409A6A21  and     r8, r13
  00000001409A6A24  not     r8
  00000001409A6A27  not     r13
  00000001409A6A2A  and     r13, rbx
  00000001409A6A2D  not     r13
  00000001409A6A30  and     r13, r8
  00000001409A6A33  not     r13
  00000001409A6A36  mov     r8, 5E8C81BC428B1213h
  00000001409A6A40  imul    r8, r13
  00000001409A6A44  add     r8, r9
  00000001409A6A47  not     r12d
  00000001409A6A4A  mov     rdi, [rsp+400h+var_3E8]
  00000001409A6A4F  and     r12d, edi
  00000001409A6A52  mov     r9, 136374B0A698F427h
  00000001409A6A5C  imul    r9, r12
  00000001409A6A60  add     r9, r8
  00000001409A6A63  not     r15
  00000001409A6A66  mov     r8, 8E4D508BC9E75872h
  00000001409A6A70  imul    r8, r15
  00000001409A6A74  add     r8, r9
  00000001409A6A77  add     r8, rcx
  00000001409A6A7A  mov     rcx, 60B4007A8DF16617h
  00000001409A6A84  imul    rcx, r10
  00000001409A6A88  not     rax
  00000001409A6A8B  mov     r9, r14
  00000001409A6A8E  not     r9
  00000001409A6A91  mov     r11, rbx
  00000001409A6A94  and     r9, rbx
  00000001409A6A97  not     r9
  00000001409A6A9A  and     rax, rbp
  00000001409A6A9D  and     rax, r9
  00000001409A6AA0  mov     r9, 24FB55180E5CA24Ah
  00000001409A6AAA  imul    rax, r9
  00000001409A6AAE  add     rax, rcx
  00000001409A6AB1  mov     rcx, 0B00D6786672A7CB6h
  00000001409A6ABB  imul    rcx, rdx
  00000001409A6ABF  add     rcx, rax
  00000001409A6AC2  mov     rax, rsi
  00000001409A6AC5  not     rax
  00000001409A6AC8  mov     rdx, [rsp+400h+var_3D0]
  00000001409A6ACD  and     rax, rdx
  00000001409A6AD0  mov     r9, rdi
  00000001409A6AD3  and     r9d, r11d
  00000001409A6AD6  and     edx, r9d
  00000001409A6AD9  not     edx
  00000001409A6ADB  not     r9d
  00000001409A6ADE  mov     r10, [rsp+400h+var_398]
  00000001409A6AE3  and     r9d, r10d
  00000001409A6AE6  not     r9d
  00000001409A6AE9  and     r9d, edx
  00000001409A6AEC  not     r9d
  00000001409A6AEF  and     r9d, dword ptr [rsp+400h+var_370]
  00000001409A6AF7  mov     rdx, 8927DAA8C072E512h
  00000001409A6B01  imul    rdx, r9
  00000001409A6B05  add     rdx, rcx
  00000001409A6B08  not     rax
  00000001409A6B0B  and     esi, r10d
  00000001409A6B0E  mov     r14, r10
  00000001409A6B11  not     rsi
  00000001409A6B14  and     rsi, rax
  00000001409A6B17  not     rsi
  00000001409A6B1A  mov     rax, 113BF5F25B32A02h
  00000001409A6B24  imul    rax, rsi
  00000001409A6B28  add     rax, rdx
  00000001409A6B2B  add     rax, r8
  00000001409A6B2E  mov     rbp, 0F24D07220D887314h
  00000001409A6B38  mov     r12, [rsp+400h+var_2B8]
  00000001409A6B40  imul    rbp, r12
  00000001409A6B44  mov     rcx, [rsp+400h+var_248]
  00000001409A6B4C  not     rcx
  00000001409A6B4F  mov     rdx, rbx
  00000001409A6B52  and     rdx, rbp
  00000001409A6B55  and     rdx, rcx
  00000001409A6B58  not     rdx
  00000001409A6B5B  and     rdx, rax
  00000001409A6B5E  imul    ebx, r12d, -73h
  00000001409A6B62  mov     r9, rdx
  00000001409A6B65  mov     ecx, ebx
  00000001409A6B67  mov     dword ptr [rsp+400h+var_400], ebx
  00000001409A6B6A  shl     r9, cl
  00000001409A6B6D  imul    ecx, r12d, -4Dh
  00000001409A6B71  mov     dword ptr [rsp+400h+var_3F8], ecx
  00000001409A6B75  shr     rdx, cl
  00000001409A6B78  mov     rcx, r9
  00000001409A6B7B  not     rcx
  00000001409A6B7E  mov     r10, rdx
  00000001409A6B81  not     r10
  00000001409A6B84  mov     rax, [rsp+400h+var_180]
  00000001409A6B8C  mov     r11, rax
  00000001409A6B8F  and     r11, r10
  00000001409A6B92  mov     r8, rcx
  00000001409A6B95  and     r8, r11
  00000001409A6B98  not     r8
  00000001409A6B9B  not     r11
  00000001409A6B9E  and     r11, r9
  00000001409A6BA1  not     r11
  00000001409A6BA4  and     r11, r8
  00000001409A6BA7  mov     r8, rax
  00000001409A6BAA  not     r8
  00000001409A6BAD  mov     r15, r8
  00000001409A6BB0  and     r8, r10
  00000001409A6BB3  not     r8
  00000001409A6BB6  mov     rdi, rax
  00000001409A6BB9  and     rdi, rdx
  00000001409A6BBC  not     rdi
  00000001409A6BBF  and     rdi, r8
  00000001409A6BC2  mov     rsi, r9
  00000001409A6BC5  and     rsi, rdi
  00000001409A6BC8  not     rdi
  00000001409A6BCB  and     rdi, rcx
  00000001409A6BCE  not     r11
  00000001409A6BD1  and     rcx, r10
  00000001409A6BD4  not     rcx
  00000001409A6BD7  and     r15, rcx
  00000001409A6BDA  not     r15
  00000001409A6BDD  add     r15, r11
  00000001409A6BE0  and     rdx, r9
  00000001409A6BE3  not     rdx
  00000001409A6BE6  and     rdx, rcx
  00000001409A6BE9  not     rdx
  00000001409A6BEC  and     rdx, rax
  00000001409A6BEF  mov     rcx, rax
  00000001409A6BF2  and     rcx, r9
  00000001409A6BF5  not     rcx
  00000001409A6BF8  and     rcx, r10
  00000001409A6BFB  not     rdi
  00000001409A6BFE  not     rsi
  00000001409A6C01  and     rsi, rdi
  00000001409A6C04  sub     rsi, rcx
  00000001409A6C07  add     rsi, r15
  00000001409A6C0A  mov     rcx, 0C9E303D6997F057Bh
  00000001409A6C14  imul    rcx, r12
  00000001409A6C18  mov     r13d, r14d
  00000001409A6C1B  and     r13d, dword ptr [rsp+400h+var_2A0]
  00000001409A6C23  mov     [rsp+400h+var_3D8], r13
  00000001409A6C28  not     r13
  00000001409A6C2B  mov     r10, 8DDB333B29795DDFh
  00000001409A6C35  imul    r10, r12
  00000001409A6C39  and     r10, r13
  00000001409A6C3C  not     r10
  00000001409A6C3F  and     rcx, r10
  00000001409A6C42  mov     r9, 4F3CC54793BB8F90h
  00000001409A6C4C  imul    r9, r12
  00000001409A6C50  and     r9, r10
  00000001409A6C53  not     rcx
  00000001409A6C56  and     rcx, [rsp+400h+var_3F0]
  00000001409A6C5B  not     rcx
  00000001409A6C5E  not     r9
  00000001409A6C61  and     r9, rcx
  00000001409A6C64  add     rdx, rdx
  00000001409A6C67  mov     r10, r9
  00000001409A6C6A  mov     ecx, ebx
  00000001409A6C6C  shl     r10, cl
  00000001409A6C6F  mov     ecx, dword ptr [rsp+400h+var_3F8]
  00000001409A6C73  shr     r9, cl
  00000001409A6C76  sub     rsi, rdx
  00000001409A6C79  not     r10
  00000001409A6C7C  not     r9
  00000001409A6C7F  and     r9, r10
  00000001409A6C82  mov     rdx, [rsp+400h+var_198]
  00000001409A6C8A  not     rdx
  00000001409A6C8D  imul    rdx, [rsp+400h+var_388]
  00000001409A6C93  mov     rbx, rdx
  00000001409A6C96  not     rbx
  00000001409A6C99  imul    rsi, [rsp+400h+var_3E0]
  00000001409A6C9F  mov     r10, rsi
  00000001409A6CA2  not     r10
  00000001409A6CA5  not     r9
  00000001409A6CA8  imul    r9, [rsp+400h+var_3A0]
  00000001409A6CAE  mov     r11, r9
  00000001409A6CB1  not     r11
  00000001409A6CB4  mov     rdi, r10
  00000001409A6CB7  and     rdi, r11
  00000001409A6CBA  mov     r14, rdi
  00000001409A6CBD  not     r14
  00000001409A6CC0  mov     r15, rbx
  00000001409A6CC3  and     r15, r14
  00000001409A6CC6  not     r15
  00000001409A6CC9  mov     rax, rdx
  00000001409A6CCC  and     rax, rdi
  00000001409A6CCF  not     rax
  00000001409A6CD2  and     rax, r15
  00000001409A6CD5  mov     r15, rsi
  00000001409A6CD8  and     r15, r9
  00000001409A6CDB  not     r15
  00000001409A6CDE  and     r15, r14
  00000001409A6CE1  not     r15
  00000001409A6CE4  and     r15, rdx
  00000001409A6CE7  not     rax
  00000001409A6CEA  sub     rax, r15
  00000001409A6CED  and     r14, rdx
  00000001409A6CF0  and     rdi, rbx
  00000001409A6CF3  not     rdi
  00000001409A6CF6  not     r14
  00000001409A6CF9  and     r14, rdi
  00000001409A6CFC  mov     r8, rsi
  00000001409A6CFF  and     r8, r11
  00000001409A6D02  mov     rdi, rdx
  00000001409A6D05  and     rdi, r8
  00000001409A6D08  not     r8
  00000001409A6D0B  mov     r15, rbx
  00000001409A6D0E  and     r15, r8
  00000001409A6D11  not     r15
  00000001409A6D14  not     rdi
  00000001409A6D17  and     rdi, r15
  00000001409A6D1A  add     rdi, r14
  00000001409A6D1D  add     rdi, rax
  00000001409A6D20  and     r8, rdx
  00000001409A6D23  mov     [rsp+400h+var_3E8], r8
  00000001409A6D28  and     rdx, r10
  00000001409A6D2B  not     rdx
  00000001409A6D2E  mov     r14, rbx
  00000001409A6D31  and     r14, rsi
  00000001409A6D34  not     r14
  00000001409A6D37  and     rdx, r14
  00000001409A6D3A  not     rdx
  00000001409A6D3D  and     rdx, r11
  00000001409A6D40  not     rdx
  00000001409A6D43  lea     rdx, [rdi+rdx*4]
  00000001409A6D47  and     rbx, r9
  00000001409A6D4A  and     r10, rbx
  00000001409A6D4D  not     rbx
  00000001409A6D50  and     rbx, rsi
  00000001409A6D53  not     r10
  00000001409A6D56  not     rbx
  00000001409A6D59  and     rbx, r10
  00000001409A6D5C  add     rbx, rbx
  00000001409A6D5F  sub     rdx, rbx
  00000001409A6D62  and     r14, r9
  00000001409A6D65  lea     rax, [r14+r14*2]
  00000001409A6D69  sub     rdx, rax
  00000001409A6D6C  mov     [rsp+400h+var_3C8], rdx
  00000001409A6D71  imul    eax, r12d, 91EFFBB0h
  00000001409A6D78  add     rax, rsp
  00000001409A6D7B  add     rax, 400h
  00000001409A6D81  mov     rsi, [rsp+400h+var_3B8]
  00000001409A6D86  imul    rax, rsi
  00000001409A6D8A  mov     r8, [rsp+400h+var_D8]
  00000001409A6D92  mov     r14, [rsp+400h+var_350]
  00000001409A6D9A  imul    r8, r14
  00000001409A6D9E  add     r8, rax
  00000001409A6DA1  mov     rdx, [rsp+400h+var_308]
  00000001409A6DA9  mov     rdi, [rsp+400h+var_310]
  00000001409A6DB1  imul    rdx, rdi
  00000001409A6DB5  mov     rax, rdx
  00000001409A6DB8  not     rax
  00000001409A6DBB  and     rax, r8
  00000001409A6DBE  mov     r9, r8
  00000001409A6DC1  not     r9
  00000001409A6DC4  and     r9, rdx
  00000001409A6DC7  and     rdx, r8
  00000001409A6DCA  not     rax
  00000001409A6DCD  mov     r8, rax
  00000001409A6DD0  sub     r8, r9
  00000001409A6DD3  add     rdx, r8
  00000001409A6DD6  mov     [rsp+400h+var_308], rdx
  00000001409A6DDE  mov     rdx, [rsp+400h+var_170]
  00000001409A6DE6  not     rdx
  00000001409A6DE9  mov     rdx, [rdx]
  00000001409A6DEC  mov     [rsp+400h+var_3D0], rdx
  00000001409A6DF1  not     r9
  00000001409A6DF4  mov     r8, rdx
  00000001409A6DF7  shl     r8, cl
  00000001409A6DFA  and     r9, rax
  00000001409A6DFD  mov     [rsp+400h+var_3F8], r9
  00000001409A6E02  not     r8
  00000001409A6E05  mov     ecx, dword ptr [rsp+400h+var_400]
  00000001409A6E08  shr     rdx, cl
  00000001409A6E0B  not     rdx
  00000001409A6E0E  and     rdx, r8
  00000001409A6E11  mov     rax, 0C61DD137CCF4E546h
  00000001409A6E1B  imul    rax, r12
  00000001409A6E1F  mov     rcx, [rsp+400h+var_3F0]
  00000001409A6E24  and     rcx, rdx
  00000001409A6E27  not     rcx
  00000001409A6E2A  and     rcx, rax
  00000001409A6E2D  not     rdx
  00000001409A6E30  and     rdx, rbp
  00000001409A6E33  not     rdx
  00000001409A6E36  and     rdx, rcx
  00000001409A6E39  mov     rax, 41CD38428ED6561Ah
  00000001409A6E43  imul    rax, r12
  00000001409A6E47  not     rdx
  00000001409A6E4A  add     rax, rdx
  00000001409A6E4D  mov     rcx, 919927F94E941594h
  00000001409A6E57  imul    rcx, r12
  00000001409A6E5B  add     rcx, rdx
  00000001409A6E5E  not     rcx
  00000001409A6E61  mov     rbx, [rsp+400h+var_188]
  00000001409A6E69  and     rcx, rbx
  00000001409A6E6C  not     rcx
  00000001409A6E6F  and     rcx, rax
  00000001409A6E72  imul    rcx, [rsp+400h+var_178]
  00000001409A6E7B  mov     rax, 0BEA5D52BF10651FEh
  00000001409A6E85  imul    rax, r12
  00000001409A6E89  and     rax, [rsp+400h+var_190]
  00000001409A6E91  mov     r8, 64CC4346D061606Ah
  00000001409A6E9B  imul    r8, r12
  00000001409A6E9F  not     rax
  00000001409A6EA2  add     r8, rax
  00000001409A6EA5  mov     r9, 0EE6926543E1D0C43h
  00000001409A6EAF  imul    r9, r12
  00000001409A6EB3  add     r9, rax
  00000001409A6EB6  not     r9
  00000001409A6EB9  and     r9, r13
  00000001409A6EBC  not     r9
  00000001409A6EBF  and     r9, r8
  00000001409A6EC2  not     rcx
  00000001409A6EC5  imul    r9, [rsp+400h+var_288]
  00000001409A6ECE  not     r9
  00000001409A6ED1  and     r9, rcx
  00000001409A6ED4  mov     rax, [rsp+400h+var_250]
  00000001409A6EDC  not     rax
  00000001409A6EDF  mov     rcx, 307D35EFE81F0610h
  00000001409A6EE9  imul    rcx, r12
  00000001409A6EED  mov     r15, [rsp+400h+var_3C0]
  00000001409A6EF2  add     rcx, r15
  00000001409A6EF5  and     rcx, rax
  00000001409A6EF8  not     r9
  00000001409A6EFB  imul    rcx, [rsp+400h+var_290]
  00000001409A6F04  add     rcx, r9
  00000001409A6F07  mov     [rsp+400h+var_3F0], rcx
  00000001409A6F0C  mov     rax, [rsp+400h+var_168]
  00000001409A6F14  lea     rcx, [rsp+rax+400h+var_400]
  00000001409A6F18  add     rcx, 400h
  00000001409A6F1F  mov     r9, [rsp+400h+var_3B0]
  00000001409A6F24  mov     rax, [rsp+400h+var_C8]
  00000001409A6F2C  imul    rax, r9
  00000001409A6F30  not     rax
  00000001409A6F33  mov     rbp, [rsp+400h+var_338]
  00000001409A6F3B  imul    rcx, rbp
  00000001409A6F3F  not     rcx
  00000001409A6F42  and     rcx, rax
  00000001409A6F45  mov     [rsp+400h+var_400], rcx
  00000001409A6F49  mov     rcx, [rsp+400h+var_258]
  00000001409A6F51  not     rcx
  00000001409A6F54  mov     rax, 0FAFF596EF67A736Bh
  00000001409A6F5E  imul    rax, r12
  00000001409A6F62  add     rax, r15
  00000001409A6F65  and     rax, rcx
  00000001409A6F68  mov     rcx, 0D6D8069CEF31ABCEh
  00000001409A6F72  imul    rcx, r12
  00000001409A6F76  add     rcx, rdx
  00000001409A6F79  mov     r8, 8BE9774301C11AABh
  00000001409A6F83  imul    r8, r12
  00000001409A6F87  add     r8, rdx
  00000001409A6F8A  not     r8
  00000001409A6F8D  and     r8, rbx
  00000001409A6F90  not     r8
  00000001409A6F93  and     r8, rcx
  00000001409A6F96  mov     rcx, 0AEC420DD8CCDF9DFh
  00000001409A6FA0  imul    rcx, r12
  00000001409A6FA4  mov     r11, 0C13C0936C21FC54Dh
  00000001409A6FAE  imul    r11, r12
  00000001409A6FB2  and     r11, r13
  00000001409A6FB5  not     r11
  00000001409A6FB8  and     r11, rcx
  00000001409A6FBB  imul    r8, [rsp+400h+var_388]
  00000001409A6FC1  not     r8
  00000001409A6FC4  imul    r11, [rsp+400h+var_3A0]
  00000001409A6FCA  not     r11
  00000001409A6FCD  and     r11, r8
  00000001409A6FD0  imul    rax, [rsp+400h+var_3E0]
  00000001409A6FD6  not     r11
  00000001409A6FD9  add     r11, rax
  00000001409A6FDC  mov     [rsp+400h+var_358], r11
  00000001409A6FE4  imul    eax, r12d, 48BE33F0h
  00000001409A6FEB  lea     rcx, [rsp+rax+400h+var_400]
  00000001409A6FEF  add     rcx, 400h
  00000001409A6FF6  mov     [rsp+400h+var_368], rcx
  00000001409A6FFE  mov     rax, rbp
  00000001409A7001  imul    rax, rcx
  00000001409A7005  mov     rcx, [rsp+400h+var_278]
  00000001409A700D  add     rcx, rsp
  00000001409A7010  add     rcx, 400h
  00000001409A7017  imul    rcx, r9
  00000001409A701B  add     rcx, rax
  00000001409A701E  mov     rax, [rsp+400h+var_150]
  00000001409A7026  mov     r9, [rsp+400h+var_390]
  00000001409A702B  imul    rax, r9
  00000001409A702F  not     rax
  00000001409A7032  not     rcx
  00000001409A7035  and     rcx, rax
  00000001409A7038  mov     [rsp+400h+var_360], rcx
  00000001409A7040  mov     rax, 9DF6CB1372B371C2h
  00000001409A704A  imul    rax, r12
  00000001409A704E  add     rax, rdx
  00000001409A7051  mov     rcx, 0B5A8F33BB92C39BBh
  00000001409A705B  imul    rcx, r12
  00000001409A705F  add     rcx, rdx
  00000001409A7062  not     rcx
  00000001409A7065  and     rcx, rbx
  00000001409A7068  not     rcx
  00000001409A706B  and     rcx, rax
  00000001409A706E  imul    rcx, r14
  00000001409A7072  mov     r14, 0D1F0F04C6B44F210h
  00000001409A707C  imul    r14, r12
  00000001409A7080  add     r14, r15
  00000001409A7083  mov     rax, [rsp+400h+var_268]
  00000001409A708B  not     rax
  00000001409A708E  and     r14, rax
  00000001409A7091  mov     rdx, 7C6E68282E36EDA7h
  00000001409A709B  imul    rdx, r12
  00000001409A709F  and     rdx, r13
  00000001409A70A2  mov     rax, 5CD531DA3C6A501Bh
  00000001409A70AC  imul    rax, r12
  00000001409A70B0  not     rdx
  00000001409A70B3  and     rdx, rax
  00000001409A70B6  imul    r14, rdi
  00000001409A70BA  imul    rdx, rsi
  00000001409A70BE  mov     rax, rdx
  00000001409A70C1  not     rax
  00000001409A70C4  mov     r8, r14
  00000001409A70C7  and     r8, rax
  00000001409A70CA  mov     r11, rcx
  00000001409A70CD  and     r11, r8
  00000001409A70D0  not     r8
  00000001409A70D3  mov     rsi, rcx
  00000001409A70D6  and     rsi, r8
  00000001409A70D9  mov     rdi, rcx
  00000001409A70DC  and     rdi, rax
  00000001409A70DF  mov     r10, rdi
  00000001409A70E2  not     r10
  00000001409A70E5  mov     rbx, r14
  00000001409A70E8  and     rbx, r10
  00000001409A70EB  not     rbx
  00000001409A70EE  add     rbx, rsi
  00000001409A70F1  mov     rsi, rcx
  00000001409A70F4  not     rsi
  00000001409A70F7  and     r8, rsi
  00000001409A70FA  not     r8
  00000001409A70FD  not     r11
  00000001409A7100  and     r11, r8
  00000001409A7103  and     rdi, r14
  00000001409A7106  not     r14
  00000001409A7109  and     r10, r14
  00000001409A710C  not     r10
  00000001409A710F  not     rdi
  00000001409A7112  and     rdi, r10
  00000001409A7115  and     rsi, rdx
  00000001409A7118  not     rsi
  00000001409A711B  and     rsi, r14
  00000001409A711E  sub     rdi, rsi
  00000001409A7121  not     r11
  00000001409A7124  add     r10, r11
  00000001409A7127  add     r10, rdi
  00000001409A712A  and     rax, r14
  00000001409A712D  and     rax, rcx
  00000001409A7130  sub     r10, rax
  00000001409A7133  add     r10, rbx
  00000001409A7136  mov     [rsp+400h+var_3C0], r10
  00000001409A713B  and     r14, rdx
  00000001409A713E  and     r14, rcx
  00000001409A7141  mov     [rsp+400h+var_350], r14
  00000001409A7149  imul    eax, r12d, 6D79C428h
  00000001409A7150  add     rax, rsp
  00000001409A7153  add     rax, 400h
  00000001409A7159  mov     r10, [rsp+400h+var_3B0]
  00000001409A715E  imul    rax, r10
  00000001409A7162  not     rax
  00000001409A7165  mov     rcx, [rsp+400h+var_2F8]
  00000001409A716D  imul    rcx, rbp
  00000001409A7171  not     rcx
  00000001409A7174  and     rcx, rax
  00000001409A7177  mov     [rsp+400h+var_2F8], rcx
  00000001409A717F  mov     r14, r9
  00000001409A7182  mov     rax, [rsp+400h+var_2D0]
  00000001409A718A  imul    rax, r9
  00000001409A718E  mov     [rsp+400h+var_2D0], rax
  00000001409A7196  imul    eax, r12d, 48C9C2B8h
  00000001409A719D  add     rax, rsp
  00000001409A71A0  add     rax, 400h
  00000001409A71A6  imul    rax, r9
  00000001409A71AA  mov     [rsp+400h+var_370], rax
  00000001409A71B2  mov     rax, 15FB3337BF074DD6h
  00000001409A71BC  imul    rax, r12
  00000001409A71C0  mov     [rsp+400h+var_378], rax
  00000001409A71C8  mov     rax, [rsp+400h+var_2F0]
  00000001409A71D0  add     rax, [rsp+400h+var_3A8]
  00000001409A71D5  test    byte ptr [rsp+400h+var_148], 1
  00000001409A71DD  cmovz   rax, [rsp+400h+var_2A8]
  00000001409A71E6  mov     [rsp+400h+var_2F0], rax
  00000001409A71EE  mov     rax, [rsp+400h+var_380]
  00000001409A71F6  not     rax
  00000001409A71F9  cmovnz  rax, [rsp+400h+var_280]
  00000001409A7202  mov     [rsp+400h+var_380], rax
  00000001409A720A  imul    eax, r12d, 32481C65h
  00000001409A7211  mov     rdx, [rsp+400h+var_340]
  00000001409A7219  add     edx, eax
  00000001409A721B  and     edx, dword ptr [rsp+400h+var_398]
  00000001409A721F  mov     r11, [rsp+400h+var_3A0]
  00000001409A7224  imul    rdx, r11
  00000001409A7228  imul    eax, r12d, 9235546h
  00000001409A722F  mov     rsi, [rsp+400h+var_3E0]
  00000001409A7234  imul    rax, rsi
  00000001409A7238  mov     rcx, rdx
  00000001409A723B  mov     r8, rdx
  00000001409A723E  not     rcx
  00000001409A7241  mov     rbp, rax
  00000001409A7244  not     rbp
  00000001409A7247  mov     rdx, rcx
  00000001409A724A  and     rdx, rbp
  00000001409A724D  and     rbp, r8
  00000001409A7250  and     r8, rax
  00000001409A7253  and     rcx, rax
  00000001409A7256  not     rcx
  00000001409A7259  not     rbp
  00000001409A725C  and     rbp, rcx
  00000001409A725F  not     r8
  00000001409A7262  not     rbp
  00000001409A7265  sub     rbp, rdx
  00000001409A7268  not     rdx
  00000001409A726B  and     rdx, r8
  00000001409A726E  not     rdx
  00000001409A7271  add     rbp, rdx
  00000001409A7274  imul    eax, r12d, 4F086D9Fh
  00000001409A727B  and     eax, dword ptr [rsp+400h+var_2A0]
  00000001409A7282  mov     r8, [rsp+400h+var_298]
  00000001409A728A  mov     rcx, r8
  00000001409A728D  not     rcx
  00000001409A7290  mov     rdx, rax
  00000001409A7293  not     rdx
  00000001409A7296  and     rdx, rcx
  00000001409A7299  not     rdx
  00000001409A729C  and     eax, r8d
  00000001409A729F  not     rax
  00000001409A72A2  and     rax, rdx
  00000001409A72A5  mov     rcx, 7E1D467A90800000h
  00000001409A72AF  imul    rcx, r12
  00000001409A72B3  add     rax, rcx
  00000001409A72B6  mov     rdx, 30B31A0903A07044h
  00000001409A72C0  imul    rdx, r12
  00000001409A72C4  mov     rcx, 50000EC4258456DBh
  00000001409A72CE  imul    rcx, r12
  00000001409A72D2  and     rcx, rax
  00000001409A72D5  not     rax
  00000001409A72D8  and     rax, rdx
  00000001409A72DB  mov     rdx, 5345753F1924C71Fh
  00000001409A72E5  imul    rdx, r12
  00000001409A72E9  not     rcx
  00000001409A72EC  and     rcx, rdx
  00000001409A72EF  not     rax
  00000001409A72F2  and     rcx, rax
  00000001409A72F5  mov     rax, 511AAC33AB8A5871h
  00000001409A72FF  imul    rax, [rsp+400h+var_388]
  00000001409A7305  imul    rax, r12
  00000001409A7309  mov     r9, 43031733990639D0h
  00000001409A7313  imul    r9, r12
  00000001409A7317  mov     rdx, [rsp+400h+var_348]
  00000001409A731F  lea     r15, [rdx+r9]
  00000001409A7323  imul    r15, rsi
  00000001409A7327  imul    rcx, r11
  00000001409A732B  mov     rbx, rcx
  00000001409A732E  not     rbx
  00000001409A7331  mov     rdx, rax
  00000001409A7334  not     rdx
  00000001409A7337  mov     r11, rdx
  00000001409A733A  and     r11, r15
  00000001409A733D  mov     rdi, rax
  00000001409A7340  and     rdi, rbx
  00000001409A7343  mov     rsi, rdx
  00000001409A7346  and     rsi, rcx
  00000001409A7349  not     rsi
  00000001409A734C  and     rsi, r15
  00000001409A734F  mov     r13, rdi
  00000001409A7352  and     rdi, r15
  00000001409A7355  not     r15
  00000001409A7358  mov     r8, rax
  00000001409A735B  and     r8, r15
  00000001409A735E  not     r8
  00000001409A7361  not     r11
  00000001409A7364  and     r11, r8
  00000001409A7367  mov     r8, r15
  00000001409A736A  and     r8, rbx
  00000001409A736D  and     rbx, r11
  00000001409A7370  not     rbx
  00000001409A7373  not     r11
  00000001409A7376  and     r11, rcx
  00000001409A7379  not     r11
  00000001409A737C  and     r11, rbx
  00000001409A737F  not     r13
  00000001409A7382  and     rsi, r13
  00000001409A7385  not     r11
  00000001409A7388  lea     r11, [r11+r11*2]
  00000001409A738C  not     rsi
  00000001409A738F  add     rsi, rsi
  00000001409A7392  sub     r11, rsi
  00000001409A7395  mov     rsi, r8
  00000001409A7398  and     r8, rdx
  00000001409A739B  add     r8, r8
  00000001409A739E  sub     r11, r8
  00000001409A73A1  and     rcx, r15
  00000001409A73A4  not     rsi
  00000001409A73A7  and     rsi, rax
  00000001409A73AA  and     rax, rcx
  00000001409A73AD  not     rcx
  00000001409A73B0  and     rcx, rdx
  00000001409A73B3  not     rcx
  00000001409A73B6  not     rax
  00000001409A73B9  and     rax, rcx
  00000001409A73BC  lea     rax, [r11+rax*2]
  00000001409A73C0  not     rsi
  00000001409A73C3  add     rax, rsi
  00000001409A73C6  sub     rax, rdi
  00000001409A73C9  mov     [rsp+400h+var_340], rax
  00000001409A73D1  mov     r8, r10
  00000001409A73D4  imul    r8, [rsp+400h+var_78]
  00000001409A73DD  mov     r10, [rsp+400h+var_330]
  00000001409A73E5  imul    r10, r14
  00000001409A73E9  imul    eax, r12d, 6D90E1B8h
  00000001409A73F0  add     rax, rsp
  00000001409A73F3  add     rax, 400h
  00000001409A73F9  imul    rax, [rsp+400h+var_338]
  00000001409A7402  mov     rcx, r8
  00000001409A7405  and     rcx, rax
  00000001409A7408  not     rcx
  00000001409A740B  mov     rdx, r8
  00000001409A740E  not     rdx
  00000001409A7411  mov     r11, rax
  00000001409A7414  not     r11
  00000001409A7417  mov     rsi, rdx
  00000001409A741A  and     rsi, r11
  00000001409A741D  not     rsi
  00000001409A7420  and     rcx, r10
  00000001409A7423  and     rcx, rsi
  00000001409A7426  mov     rsi, r10
  00000001409A7429  and     rsi, r8
  00000001409A742C  mov     rdi, rax
  00000001409A742F  and     rdi, rsi
  00000001409A7432  not     rsi
  00000001409A7435  and     rsi, r11
  00000001409A7438  not     rsi
  00000001409A743B  not     rdi
  00000001409A743E  and     rdi, rsi
  00000001409A7441  not     rdi
  00000001409A7444  add     rdi, rcx
  00000001409A7447  mov     rsi, r10
  00000001409A744A  not     rsi
  00000001409A744D  mov     rcx, rsi
  00000001409A7450  and     rcx, r8
  00000001409A7453  mov     rbx, rdx
  00000001409A7456  and     rbx, rax
  00000001409A7459  and     rax, rcx
  00000001409A745C  not     rcx
  00000001409A745F  and     rcx, r11
  00000001409A7462  not     rcx
  00000001409A7465  not     rax
  00000001409A7468  and     rax, rcx
  00000001409A746B  mov     rcx, r10
  00000001409A746E  and     rcx, rbx
  00000001409A7471  not     rcx
  00000001409A7474  and     r8, r11
  00000001409A7477  mov     r13, rsi
  00000001409A747A  and     r13, r8
  00000001409A747D  sub     rcx, r13
  00000001409A7480  and     r11, rsi
  00000001409A7483  and     r11, rdx
  00000001409A7486  add     r11, r11
  00000001409A7489  sub     rcx, r11
  00000001409A748C  add     rcx, rax
  00000001409A748F  add     rcx, rdi
  00000001409A7492  not     rbx
  00000001409A7495  not     r8
  00000001409A7498  and     r8, rbx
  00000001409A749B  and     r10, r8
  00000001409A749E  not     r8
  00000001409A74A1  and     r8, rsi
  00000001409A74A4  not     r8
  00000001409A74A7  not     r10
  00000001409A74AA  and     r10, r8
  00000001409A74AD  mov     [rsp+400h+var_330], r10
  00000001409A74B5  mov     rax, 1D10BE068EB4D005h
  00000001409A74BF  imul    rax, [rsp+400h+var_310]
  00000001409A74C8  mov     rdx, [rsp+400h+var_3B8]
  00000001409A74CD  imul    rdx, [rsp+400h+var_3D8]
  00000001409A74D3  imul    rax, r12
  00000001409A74D7  not     rax
  00000001409A74DA  not     rdx
  00000001409A74DD  and     rdx, rax
  00000001409A74E0  mov     [rsp+400h+var_3B8], rdx
  00000001409A74E5  mov     r8, [rsp+400h+var_270]
  00000001409A74ED  imul    r8, r14
  00000001409A74F1  mov     rax, r8
  00000001409A74F4  not     rax
  00000001409A74F7  mov     r15, [rsp+400h+var_70]
  00000001409A74FF  and     r8, r15
  00000001409A7502  not     r15
  00000001409A7505  and     r15, rax
  00000001409A7508  not     r15
  00000001409A750B  add     r15, r8
  00000001409A750E  imul    eax, r12d, 24538B30h
  00000001409A7515  test    byte ptr [rsp+400h+var_3B0], 1
  00000001409A751A  mov     r8, [rsp+400h+var_98]
  00000001409A7522  lea     rbx, [rsp+r8+400h]
  00000001409A752A  mov     rdx, [rsp+400h+var_110]
  00000001409A7532  lea     r11, [rsp+rdx+400h]
  00000001409A753A  mov     rsi, [rsp+400h+var_280]
  00000001409A7542  cmovnz  r11, rsi
  00000001409A7546  lea     rdi, [rsp+rax+400h]
  00000001409A754E  cmovnz  rdi, rsi
  00000001409A7552  cmovnz  rbx, rsi
  00000001409A7556  cmovnz  r15, rsi
  00000001409A755A  imul    r14, [rsp+400h+var_2B0]
  00000001409A7563  add     r9, [rsp+400h+var_3A8]
  00000001409A7568  imul    r9, [rsp+400h+var_338]
  00000001409A7571  mov     rax, r14
  00000001409A7574  not     rax
  00000001409A7577  and     rax, r9
  00000001409A757A  mov     r8, r14
  00000001409A757D  and     r8, r9
  00000001409A7580  not     r9
  00000001409A7583  and     r9, r14
  00000001409A7586  sub     r9, r8
  00000001409A7589  add     r9, rax
  00000001409A758C  mov     r14, [rsp+400h+var_290]
  00000001409A7594  imul    r14, [rsp+400h+var_368]
  00000001409A759D  mov     r10, [rsp+400h+var_288]
  00000001409A75A5  imul    r10, [rsp+400h+var_A0]
  00000001409A75AE  mov     rax, r14
  00000001409A75B1  not     rax
  00000001409A75B4  and     r14, r10
  00000001409A75B7  not     r10
  00000001409A75BA  and     r10, rax
  00000001409A75BD  not     r10
  00000001409A75C0  add     r10, r14
  00000001409A75C3  test    byte ptr [rsp+400h+var_100], 1
  00000001409A75CB  mov     rdx, [rsp+400h+var_300]
  00000001409A75D3  cmovnz  rdx, rsi
  00000001409A75D7  cmovnz  r10, rsi
  00000001409A75DB  mov     rax, [rsp+400h+var_278]
  00000001409A75E3  mov     rsi, [rsp+rax+400h]
  00000001409A75EB  mov     rax, [rsp+400h+var_138]
  00000001409A75F3  mov     r13, [rsp+rax+400h]
  00000001409A75FB  mov     rax, [rsp+400h+var_130]
  00000001409A7603  mov     rax, [rsp+rax+400h]
  00000001409A760B  mov     [rsp+400h+var_390], rax
  00000001409A7610  mov     rax, [rsp+400h+var_158]
  00000001409A7618  mov     rax, [rsp+rax+400h]
  00000001409A7620  mov     [rsp+400h+var_3B0], rax
  00000001409A7625  test    r12, 0
  00000001409A762C  call    locret_1409A7641  ; -> locret_1409A7641
  00000001409A7631  jnz     loc_1409A763C
  00000001409A7637  jmp     loc_1409A7642
  00000001409A763C  jmp     loc_1409A6552
  00000001409A7641  retn
  00000001409A7642  nop
  00000001409A7643  jmp     loc_1409A7961
  00000001409A7648  mov     rax, 0A60B022E7070B2A2h
  00000001409A7652  mov     rax, 55AA89C892B0674Eh
  00000001409A765C  mov     rax, 3890A2720257690h
  00000001409A7666  mov     rax, 269558FF245E1C21h
  00000001409A7670  mov     rax, [rsp+400h+var_2E8]
  00000001409A7678  mov     r14, [rsp+400h+var_160]
  00000001409A7680  mov     [rax], r14
  00000001409A7683  mov     rax, [rsp+400h+var_378]
  00000001409A768B  mov     r14, [rsp+400h+var_2F0]
  00000001409A7693  mov     [r14], rax
  00000001409A7696  mov     rax, [rsp+400h+var_80]
  00000001409A769E  not     rax
  00000001409A76A1  mov     r14, [rsp+400h+var_88]
  00000001409A76A9  mov     [r14], rax
  00000001409A76AC  mov     rax, [rsp+400h+var_90]
  00000001409A76B4  mov     [rax], rsi
  00000001409A76B7  mov     rsi, [rsp+400h+var_B0]
  00000001409A76BF  not     rsi
  00000001409A76C2  mov     rax, [rsp+400h+var_2E0]
  00000001409A76CA  mov     [rax], rsi
  00000001409A76CD  mov     rax, [rsp+400h+var_B8]
  00000001409A76D5  not     rax
  00000001409A76D8  mov     [r11], rax
  00000001409A76DB  mov     rax, [rsp+400h+var_C0]
  00000001409A76E3  mov     r11, [rsp+400h+var_E8]
  00000001409A76EB  mov     [r11], rax
  00000001409A76EE  mov     rax, [rsp+400h+var_D0]
  00000001409A76F6  mov     r11, [rsp+400h+var_E0]
  00000001409A76FE  mov     [rsp+r11+400h], rax
  00000001409A7706  mov     rax, [rsp+400h+var_48]
  00000001409A770E  mov     r11, [rsp+400h+var_F0]
  00000001409A7716  mov     [rax], r11
  00000001409A7719  mov     rax, [rsp+400h+var_2D8]
  00000001409A7721  mov     r11, [rsp+400h+var_F8]
  00000001409A7729  mov     [rax], r11
  00000001409A772C  mov     rax, [rsp+400h+var_68]
  00000001409A7734  mov     r11, [rsp+400h+var_A8]
  00000001409A773C  mov     [rax], r11
  00000001409A773F  mov     rax, [rsp+400h+var_3D0]
  00000001409A7744  mov     r11, [rsp+400h+var_380]
  00000001409A774C  mov     [r11], rax
  00000001409A774F  mov     [rdx], r13
  00000001409A7752  mov     rax, [rsp+400h+var_108]
  00000001409A775A  mov     rdx, [rsp+400h+var_390]
  00000001409A775F  mov     [rax], rdx
  00000001409A7762  mov     rax, [rsp+400h+var_60]
  00000001409A776A  mov     rdx, [rsp+400h+var_118]
  00000001409A7772  mov     [rax], rdx
  00000001409A7775  mov     rdx, [rsp+400h+var_120]
  00000001409A777D  not     rdx
  00000001409A7780  mov     rax, [rsp+400h+var_58]
  00000001409A7788  mov     [rax], rdx
  00000001409A778B  mov     rdx, [rsp+400h+var_128]
  00000001409A7793  not     rdx
  00000001409A7796  mov     rax, [rsp+400h+var_50]
  00000001409A779E  mov     [rax], rdx
  00000001409A77A1  mov     rax, [rsp+400h+var_320]
  00000001409A77A9  mov     rdx, [rsp+400h+var_140]
  00000001409A77B1  mov     [rdx], rax
  00000001409A77B4  mov     rax, [rsp+400h+var_328]
  00000001409A77BC  mov     rdx, [rsp+400h+var_3B0]
  00000001409A77C1  mov     [rax], rdx
  00000001409A77C4  mov     rax, [rsp+400h+var_3E8]
  00000001409A77C9  lea     rax, [rax+rax*2]
  00000001409A77CD  mov     rdx, [rsp+400h+var_3C8]
  00000001409A77D2  lea     rax, [rdx+rax+2]
  00000001409A77D7  mov     r11, [rsp+400h+var_3F8]
  00000001409A77DC  not     r11
  00000001409A77DF  mov     rdx, [rsp+400h+var_308]
  00000001409A77E7  mov     [rdx+r11*2+1], rax
  00000001409A77EC  mov     r11, [rsp+400h+var_400]
  00000001409A77F0  not     r11
  00000001409A77F3  mov     rax, [rsp+400h+var_2D0]
  00000001409A77FB  mov     rdx, [rsp+400h+var_3F0]
  00000001409A7800  mov     [rax+r11], rdx
  00000001409A7804  mov     rdx, [rsp+400h+var_360]
  00000001409A780C  not     rdx
  00000001409A780F  mov     rax, [rsp+400h+var_358]
  00000001409A7817  mov     [rdx], rax
  00000001409A781A  mov     rax, [rsp+400h+var_3C0]
  00000001409A781F  mov     rdx, [rsp+400h+var_350]
  00000001409A7827  lea     rax, [rdx+rax+1]
  00000001409A782C  mov     rdx, [rsp+400h+var_2F8]
  00000001409A7834  not     rdx
  00000001409A7837  mov     r11, [rsp+400h+var_370]
  00000001409A783F  mov     [rdx+r11], rax
  00000001409A7843  mov     [rdi], rbp
  00000001409A7846  mov     rax, [rsp+400h+var_398]
  00000001409A784B  mov     [rbx], rax
  00000001409A784E  mov     rax, [rsp+400h+var_340]
  00000001409A7856  mov     rdx, [rsp+400h+var_330]
  00000001409A785E  mov     [rdx+rcx+1], rax
  00000001409A7863  mov     rax, [rsp+400h+var_3B8]
  00000001409A7868  not     rax
  00000001409A786B  mov     [r15], rax
  00000001409A786E  lea     rax, [r9+r8*2]
  00000001409A7872  mov     [r10], rax
  00000001409A7875  mov     rdx, [rsp+400h+var_348]
  00000001409A787D  mov     rax, rdx
  00000001409A7880  not     rax
  00000001409A7883  mov     rcx, 0FFFFFFFEBFD998C7h
  00000001409A788D  imul    rax, rcx
  00000001409A7891  inc     rcx
  00000001409A7894  imul    rcx, rdx
  00000001409A7898  add     rcx, rax
  00000001409A789B  imul    rcx, [rsp+400h+var_3E0]
  00000001409A78A1  mov     rax, 0D0060D40848ED4Ch
  00000001409A78AB  imul    rax, r12
  00000001409A78AF  add     rax, rdx
  00000001409A78B2  imul    rax, [rsp+400h+var_388]
  00000001409A78B8  mov     rdx, 0E01777B8181C5980h
  00000001409A78C2  imul    rdx, r12
  00000001409A78C6  and     rdx, [rsp+400h+var_298]
  00000001409A78CE  mov     r8, 0A75EDDC3BF99BFC2h
  00000001409A78D8  imul    r8, r12
  00000001409A78DC  add     r8, rdx
  00000001409A78DF  add     r8, [rsp+400h+var_3A8]
  00000001409A78E4  imul    r8, [rsp+400h+var_3A0]
  00000001409A78EA  add     r8, rax
  00000001409A78ED  not     rcx
  00000001409A78F0  not     r8
  00000001409A78F3  and     r8, rcx
  00000001409A78F6  not     r8
  00000001409A78F9  imul    ecx, r12d, 6484AA02h
  00000001409A7900  add     rsp, 3C0h
  00000001409A7907  pop     rbx
  00000001409A7908  pop     rbp
  00000001409A7909  pop     rdi
  00000001409A790A  pop     rsi
  00000001409A790B  pop     r12
  00000001409A790D  pop     r13
  00000001409A790F  pop     r14
  00000001409A7911  pop     r15
  00000001409A7913  jmp     r8
  00000001409A7916  mov     rax, 0A60B022E7070B2A2h
  00000001409A7920  mov     rax, 55AA89C892B0674Eh
  00000001409A792A  mov     rax, 3890A2720257690h
  00000001409A7934  mov     rax, 269558FF245E1C21h
  00000001409A793E  test    r11, 0
  00000001409A7945  call    locret_1409A795A  ; -> locret_1409A795A
  00000001409A794A  js      loc_1409A7955
  00000001409A7950  jmp     loc_1409A795B
  00000001409A7955  jmp     loc_1409A6DCA
  00000001409A795A  retn
  00000001409A795B  nop
  00000001409A795C  jmp     loc_1409A7648
  00000001409A7961  mov     rax, 0A60B022E7070B2A2h
  00000001409A796B  mov     rax, 55AA89C892B0674Eh
  00000001409A7975  test    rdi, 0
  00000001409A797C  call    locret_1409A7991  ; -> locret_1409A7991
  00000001409A7981  js      loc_1409A798C
  00000001409A7987  jmp     loc_1409A7992
  00000001409A798C  jmp     loc_1409A57D9
  00000001409A7991  retn
  00000001409A7992  nop
  00000001409A7993  jmp     $+5
  00000001409A7998  mov     rax, 0A60B022E7070B2A2h
  00000001409A79A2  mov     rax, 55AA89C892B0674Eh
  00000001409A79AC  mov     rax, 3890A2720257690h
  00000001409A79B6  mov     rax, 269558FF245E1C21h
  00000001409A79C0  test    r10, 0
  00000001409A79C7  call    locret_1409A79D7  ; -> locret_1409A79D7
  00000001409A79CC  jnb     loc_1409A79D8
  00000001409A79D2  jmp     loc_1409A7370
  00000001409A79D7  retn
  00000001409A79D8  nop
  00000001409A79D9  jmp     loc_1409A7916

