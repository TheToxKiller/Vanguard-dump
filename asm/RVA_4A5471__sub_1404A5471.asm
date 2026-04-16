// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404A5471                          ║
// ║  VA        : 0x1404A5471                            ║
// ║  RVA       : 0x4A5471                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404A5473  sub_1404A5471
//   0x1404A5475  sub_1404A5471
//   0x1404A5477  sub_1404A5471
//   0x1404A5479  sub_1404A5471
//   0x1404A547A  sub_1404A5471
//   0x1404A547B  sub_1404A5471
//   0x1404A547C  sub_1404A5471
//   0x1404A547D  sub_1404A5471
//   0x1404A5484  sub_1404A5471
//   0x1404A548C  sub_1404A5471
//   0x1404A5494  sub_1404A5471
//   0x1404A549C  sub_1404A5471
//   0x1404A54A4  sub_1404A5471
//   0x1404A54A7  sub_1404A5471
//   0x1404A54AA  sub_1404A5471
//   0x1404A54AD  sub_1404A5471
//   0x1404A54B0  sub_1404A5471
//   0x1404A54B3  sub_1404A5471
//   0x1404A54B6  sub_1404A5471
//   0x1404A54B9  sub_1404A5471
//   0x1404A54BC  sub_1404A5471
//   0x1404A54BF  sub_1404A5471
//   0x1404A54C2  sub_1404A5471
//   0x1404A54C5  sub_1404A5471
//   0x1404A54C8  sub_1404A5471
//   0x1404A54CB  sub_1404A5471
//   0x1404A54CE  sub_1404A5471
//   0x1404A54D1  sub_1404A5471
//   0x1404A54D4  sub_1404A5471
//   0x1404A54D7  sub_1404A5471
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11969 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404A5471  push    r15
  00000001404A5473  push    r14
  00000001404A5475  push    r13
  00000001404A5477  push    r12
  00000001404A5479  push    rsi
  00000001404A547A  push    rdi
  00000001404A547B  push    rbp
  00000001404A547C  push    rbx
  00000001404A547D  sub     rsp, 4C8h
  00000001404A5484  mov     rcx, [rsp+508h+arg_48]
  00000001404A548C  mov     r13, [rsp+508h+arg_58]
  00000001404A5494  mov     r8, [rsp+508h+arg_C0]
  00000001404A549C  mov     rax, [rsp+508h+arg_158]
  00000001404A54A4  mov     rdx, rax
  00000001404A54A7  not     rdx
  00000001404A54AA  mov     r10, r8
  00000001404A54AD  mov     r11, r8
  00000001404A54B0  mov     rsi, rdx
  00000001404A54B3  and     rsi, rcx
  00000001404A54B6  not     rsi
  00000001404A54B9  and     rsi, r8
  00000001404A54BC  mov     r9, r8
  00000001404A54BF  not     r9
  00000001404A54C2  mov     rdi, r9
  00000001404A54C5  and     rdi, rax
  00000001404A54C8  mov     rbx, rcx
  00000001404A54CB  mov     r8, r9
  00000001404A54CE  and     r8, rcx
  00000001404A54D1  mov     r14, rax
  00000001404A54D4  and     rax, rcx
  00000001404A54D7  not     rcx
  00000001404A54DA  and     rbx, rdi
  00000001404A54DD  not     rdi
  00000001404A54E0  mov     r15, rcx
  00000001404A54E3  and     r15, rdi
  00000001404A54E6  not     r15
  00000001404A54E9  not     rbx
  00000001404A54EC  and     rbx, r15
  00000001404A54EF  not     rbx
  00000001404A54F2  mov     r15, 69BCF474445502F3h
  00000001404A54FC  imul    rbx, r15
  00000001404A5500  and     r10, rcx
  00000001404A5503  not     r10
  00000001404A5506  mov     r12, r8
  00000001404A5509  not     r12
  00000001404A550C  and     r12, r10
  00000001404A550F  and     r14, r12
  00000001404A5512  not     r12
  00000001404A5515  and     r12, rdx
  00000001404A5518  not     r12
  00000001404A551B  not     r14
  00000001404A551E  and     r14, r12
  00000001404A5521  mov     r10, 96430B8BBBAAFD0Dh
  00000001404A552B  imul    r14, r10
  00000001404A552F  and     r11, rdx
  00000001404A5532  not     r11
  00000001404A5535  and     r11, rdi
  00000001404A5538  not     r11
  00000001404A553B  and     r11, rcx
  00000001404A553E  imul    r11, r10
  00000001404A5542  add     r11, rbx
  00000001404A5545  add     r11, r14
  00000001404A5548  not     rsi
  00000001404A554B  imul    rsi, r15
  00000001404A554F  not     rax
  00000001404A5552  and     rcx, rdx
  00000001404A5555  not     rcx
  00000001404A5558  and     rcx, rax
  00000001404A555B  not     rcx
  00000001404A555E  and     rcx, r9
  00000001404A5561  not     rcx
  00000001404A5564  imul    rcx, r15
  00000001404A5568  add     rcx, rsi
  00000001404A556B  and     r8, rdx
  00000001404A556E  imul    r8, r10
  00000001404A5572  add     r8, rcx
  00000001404A5575  add     r8, r11
  00000001404A5578  mov     rcx, r13
  00000001404A557B  mov     eax, ecx
  00000001404A557D  and     eax, 5
  00000001404A5580  mov     rdx, rax
  00000001404A5583  mov     [rsp+508h+var_438], rax
  00000001404A558B  mov     eax, ecx
  00000001404A558D  mov     rsi, r13
  00000001404A5590  mov     [rsp+508h+var_4A0], r13
  00000001404A5595  not     eax
  00000001404A5597  shr     eax, 13h
  00000001404A559A  mov     dword ptr [rsp+508h+var_330], eax
  00000001404A55A1  and     eax, 21h
  00000001404A55A4  mov     r11, rax
  00000001404A55A7  mov     [rsp+508h+var_448], rax
  00000001404A55AF  mov     eax, [rsp+508h+arg_E8]
  00000001404A55B6  mov     r10d, eax
  00000001404A55B9  mov     r9d, eax
  00000001404A55BC  mov     dword ptr [rsp+508h+var_368], eax
  00000001404A55C3  not     r10d
  00000001404A55C6  mov     eax, r10d
  00000001404A55C9  shr     eax, 1
  00000001404A55CB  and     eax, 3A18E01h
  00000001404A55D0  mov     rcx, rax
  00000001404A55D3  mov     [rsp+508h+var_3B8], rax
  00000001404A55DB  shr     r10d, 15h
  00000001404A55DF  and     r10d, 3Bh
  00000001404A55E3  mov     [rsp+508h+var_450], r10
  00000001404A55EB  imul    eax, r8d, 0EDADBE38h
  00000001404A55F2  mov     [rsp+508h+var_4E0], rax
  00000001404A55F7  add     rax, rsp
  00000001404A55FA  add     rax, 508h
  00000001404A5600  imul    rax, rcx
  00000001404A5604  imul    ecx, r8d, 6DAB6150h
  00000001404A560B  mov     [rsp+508h+var_4D8], rcx
  00000001404A5610  add     rcx, rsp
  00000001404A5613  add     rcx, 508h
  00000001404A561A  imul    rcx, r10
  00000001404A561E  mov     r10, [rax+rcx]
  00000001404A5622  imul    eax, r8d, 0B6D353C0h
  00000001404A5629  mov     [rsp+508h+var_508], rax
  00000001404A562D  add     rax, rsp
  00000001404A5630  add     rax, 508h
  00000001404A5636  imul    rax, rdx
  00000001404A563A  imul    ecx, r8d, 0DB64F010h
  00000001404A5641  mov     [rsp+508h+var_480], rcx
  00000001404A5649  add     rcx, rsp
  00000001404A564C  add     rcx, 508h
  00000001404A5653  imul    rcx, r11
  00000001404A5657  mov     rdx, [rax+rcx]
  00000001404A565B  mov     r11, 79DAA223577EF250h
  00000001404A5665  imul    r11, r8
  00000001404A5669  add     r11, r10
  00000001404A566C  mov     [rsp+508h+var_3C0], r10
  00000001404A5674  imul    eax, r8d, 36C78338h
  00000001404A567B  mov     [rsp+508h+var_4C8], rax
  00000001404A5680  imul    edi, r8d, 0DB69A9E0h
  00000001404A5687  mov     [rsp+508h+var_4F8], rdi
  00000001404A568C  imul    eax, r8d, 7FFDA318h
  00000001404A5693  mov     [rsp+508h+var_4A8], rax
  00000001404A5698  imul    ecx, r8d, 224919C5h
  00000001404A569F  mov     [rsp+508h+var_498], rcx
  00000001404A56A4  test    sil, 1
  00000001404A56A8  lea     rax, [rsp+rax+508h]
  00000001404A56B0  mov     [rsp+508h+var_478], rax
  00000001404A56B8  cmovz   r11, rax
  00000001404A56BC  imul    ecx, r8d, -61h
  00000001404A56C0  mov     dword ptr [rsp+508h+var_2D8], ecx
  00000001404A56C7  mov     rsi, rdx
  00000001404A56CA  mov     [rsp+508h+var_500], rdx
  00000001404A56CF  mov     rax, rdx
  00000001404A56D2  shl     rax, cl
  00000001404A56D5  not     rax
  00000001404A56D8  imul    ecx, r8d, 6D987A1h
  00000001404A56DF  mov     [rsp+508h+var_3C8], rcx
  00000001404A56E7  shr     rsi, cl
  00000001404A56EA  not     rsi
  00000001404A56ED  and     rsi, rax
  00000001404A56F0  mov     rax, 0ED12ADA3454ACB57h
  00000001404A56FA  imul    rax, r8
  00000001404A56FE  mov     [rsp+508h+var_3F8], rax
  00000001404A5706  and     rax, rsi
  00000001404A5709  not     rax
  00000001404A570C  mov     rcx, 0C9D29439986C1AE4h
  00000001404A5716  imul    rcx, r8
  00000001404A571A  mov     [rsp+508h+var_400], rcx
  00000001404A5722  not     rsi
  00000001404A5725  and     rsi, rcx
  00000001404A5728  not     rsi
  00000001404A572B  and     rsi, rax
  00000001404A572E  mov     rax, [rsp+rdi+508h]
  00000001404A5736  mov     [rsp+508h+var_440], rax
  00000001404A573E  shr     rax, 3Fh
  00000001404A5742  mov     rcx, rsi
  00000001404A5745  shr     rcx, 3Fh
  00000001404A5749  mov     [rsp+508h+var_4F0], rcx
  00000001404A574E  mov     rcx, 603FE30A9DFAE4F4h
  00000001404A5758  imul    rcx, r8
  00000001404A575C  add     rcx, r10
  00000001404A575F  mov     [rsp+508h+var_2B0], rcx
  00000001404A5767  imul    edx, r8d, 0FFFB4630h
  00000001404A576E  mov     [rsp+508h+var_4E8], rdx
  00000001404A5773  imul    r10d, r8d, 7FEF75A8h
  00000001404A577A  mov     [rsp+508h+var_4B0], r10
  00000001404A577F  bt      r9d, 1
  00000001404A5784  lea     rdx, [rsp+rdx+508h]
  00000001404A578C  cmovnb  rdx, rcx
  00000001404A5790  not     rsi
  00000001404A5793  mov     rbx, 7163BC9AA909AD9Bh
  00000001404A579D  imul    rbx, r8
  00000001404A57A1  mov     r12, rbx
  00000001404A57A4  not     r12
  00000001404A57A7  mov     rdi, 0E9506A75960A0BBh
  00000001404A57B1  imul    rdi, r8
  00000001404A57B5  mov     rbp, rdi
  00000001404A57B8  not     rbp
  00000001404A57BB  mov     r14, r12
  00000001404A57BE  and     r14, rdi
  00000001404A57C1  not     r14
  00000001404A57C4  mov     r13, rbx
  00000001404A57C7  and     r13, rbp
  00000001404A57CA  not     r13
  00000001404A57CD  and     r13, r14
  00000001404A57D0  mov     r15, 0C6D422FC4060C978h
  00000001404A57DA  imul    r15, r8
  00000001404A57DE  add     r15, rsi
  00000001404A57E1  mov     rcx, 0FAF186B7D6724258h
  00000001404A57EB  imul    rcx, r8
  00000001404A57EF  add     rcx, rsi
  00000001404A57F2  mov     [rsp+508h+var_468], rcx
  00000001404A57FA  mov     rcx, 7020505387050A66h
  00000001404A5804  imul    rcx, r8
  00000001404A5808  mov     [rsp+508h+var_470], rcx
  00000001404A5810  mov     rcx, 0D63EBBF4A39E29E3h
  00000001404A581A  imul    rcx, r8
  00000001404A581E  mov     [rsp+508h+var_2B8], rcx
  00000001404A5826  mov     r9, [r11]
  00000001404A5829  mov     [rsp+508h+var_60], r9
  00000001404A5831  imul    ecx, r8d, 247EB510h
  00000001404A5838  mov     [rsp+508h+var_4B8], rcx
  00000001404A583D  imul    ecx, r8d, 92338A00h
  00000001404A5844  mov     [rsp+508h+var_430], rcx
  00000001404A584C  imul    ecx, r8d, 49150B30h
  00000001404A5853  mov     [rsp+508h+var_2A8], rcx
  00000001404A585B  or      rax, r9
  00000001404A585E  mov     r9d, [rdx]
  00000001404A5861  setnz   r11b
  00000001404A5865  mov     edx, edi
  00000001404A5867  and     edx, r9d
  00000001404A586A  mov     eax, edx
  00000001404A586C  and     eax, r12d
  00000001404A586F  not     rax
  00000001404A5872  not     rdx
  00000001404A5875  and     rdx, rbx
  00000001404A5878  not     rdx
  00000001404A587B  and     rdx, rax
  00000001404A587E  mov     eax, r9d
  00000001404A5881  and     eax, r12d
  00000001404A5884  mov     ecx, eax
  00000001404A5886  and     ecx, ebp
  00000001404A5888  not     rcx
  00000001404A588B  not     rax
  00000001404A588E  and     rax, rdi
  00000001404A5891  not     rax
  00000001404A5894  and     rax, rcx
  00000001404A5897  not     rdx
  00000001404A589A  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001404A58A4  imul    rdx, rcx
  00000001404A58A8  not     rax
  00000001404A58AB  mov     rcx, 5555555555555556h
  00000001404A58B5  lea     r10, [rcx-1]
  00000001404A58B9  imul    rax, r10
  00000001404A58BD  mov     [rsp+508h+var_90], r10
  00000001404A58C5  add     rax, rdx
  00000001404A58C8  mov     rdx, r9
  00000001404A58CB  not     rdx
  00000001404A58CE  and     r12, rdx
  00000001404A58D1  not     r12
  00000001404A58D4  and     ebx, r9d
  00000001404A58D7  mov     [rsp+508h+var_280], r9
  00000001404A58DF  not     rbx
  00000001404A58E2  and     rbx, r12
  00000001404A58E5  and     rdi, rbx
  00000001404A58E8  not     rbx
  00000001404A58EB  and     rbx, rbp
  00000001404A58EE  and     rbp, r12
  00000001404A58F1  mov     rcx, r13
  00000001404A58F4  not     rcx
  00000001404A58F7  and     rcx, rdx
  00000001404A58FA  not     rcx
  00000001404A58FD  and     r13d, r9d
  00000001404A5900  not     r13
  00000001404A5903  and     r13, rcx
  00000001404A5906  not     rbp
  00000001404A5909  and     r14, rdx
  00000001404A590C  not     r14
  00000001404A590F  mov     rcx, 5555555555555556h
  00000001404A5919  imul    r14, rcx
  00000001404A591D  add     r14, rbp
  00000001404A5920  not     r13
  00000001404A5923  imul    r13, r10
  00000001404A5927  add     r14, r13
  00000001404A592A  not     rbx
  00000001404A592D  not     rdi
  00000001404A5930  and     rdi, rbx
  00000001404A5933  add     rdi, [rsp+508h+var_498]
  00000001404A5938  add     rdi, r14
  00000001404A593B  add     rdi, rax
  00000001404A593E  not     r15
  00000001404A5941  and     r15, rdx
  00000001404A5944  mov     rbp, [rsp+508h+var_4F0]
  00000001404A5949  test    r11b, bpl
  00000001404A594C  mov     rax, [rsp+508h+var_430]
  00000001404A5954  cmovnz  rax, [rsp+508h+var_4B8]
  00000001404A595A  mov     [rsp+508h+var_430], rax
  00000001404A5962  mov     rax, [rsp+508h+var_2B8]
  00000001404A596A  cmovnz  rax, [rsp+508h+var_470]
  00000001404A5973  mov     [rsp+508h+var_2B8], rax
  00000001404A597B  not     r15
  00000001404A597E  mov     rbx, [rsp+508h+var_4B0]
  00000001404A5983  mov     rax, rbx
  00000001404A5986  cmovnz  rax, [rsp+508h+var_480]
  00000001404A598F  mov     [rsp+508h+var_88], rax
  00000001404A5997  mov     rax, [rsp+508h+var_2A8]
  00000001404A599F  mov     r13, [rsp+508h+var_4C8]
  00000001404A59A4  cmovz   rax, r13
  00000001404A59A8  mov     [rsp+508h+var_2A8], rax
  00000001404A59B0  and     r15, [rsp+508h+var_468]
  00000001404A59B8  test    r11b, bpl
  00000001404A59BB  cmovnz  r15, rdi
  00000001404A59BF  mov     [rsp+508h+var_A0], r15
  00000001404A59C7  imul    ecx, r8d, 0A48111F8h
  00000001404A59CE  imul    eax, r8d, 491E7ED0h
  00000001404A59D5  mov     [rsp+508h+var_78], rax
  00000001404A59DD  test    r11b, bpl
  00000001404A59E0  cmovnz  rax, rcx
  00000001404A59E4  mov     rdi, rcx
  00000001404A59E7  mov     [rsp+508h+var_A8], rax
  00000001404A59EF  mov     rax, 0E582C1E1948472D7h
  00000001404A59F9  imul    rax, r8
  00000001404A59FD  mov     rcx, 1AC4ACDDA326F93Bh
  00000001404A5A07  imul    rcx, r8
  00000001404A5A0B  and     rcx, rdx
  00000001404A5A0E  not     rcx
  00000001404A5A11  and     rcx, rax
  00000001404A5A14  mov     r9, 0EDB9AE4AB819D2A9h
  00000001404A5A1E  imul    r9, r8
  00000001404A5A22  add     r9, rsi
  00000001404A5A25  not     r9
  00000001404A5A28  mov     rax, 0D470C2B9C43A8AA6h
  00000001404A5A32  imul    rax, r8
  00000001404A5A36  add     rax, rsi
  00000001404A5A39  and     r9, rdx
  00000001404A5A3C  not     r9
  00000001404A5A3F  and     r9, rax
  00000001404A5A42  test    r11b, bpl
  00000001404A5A45  cmovnz  r9, rcx
  00000001404A5A49  mov     [rsp+508h+var_B0], r9
  00000001404A5A51  imul    eax, r8d, 36D0F6D8h
  00000001404A5A58  test    r11b, bpl
  00000001404A5A5B  cmovz   rax, [rsp+508h+var_4E0]
  00000001404A5A61  mov     [rsp+508h+var_2E0], rax
  00000001404A5A69  mov     rax, 5B462E2CC92C45Bh
  00000001404A5A73  imul    rax, r8
  00000001404A5A77  mov     rcx, 9D9B7A5BD9CA10F5h
  00000001404A5A81  imul    rcx, r8
  00000001404A5A85  and     rcx, rdx
  00000001404A5A88  not     rcx
  00000001404A5A8B  and     rcx, rax
  00000001404A5A8E  mov     r9, 0FF86FFA3EFD63BE4h
  00000001404A5A98  imul    r9, r8
  00000001404A5A9C  add     r9, rsi
  00000001404A5A9F  not     r9
  00000001404A5AA2  mov     rax, 8E451C3E9BF7E204h
  00000001404A5AAC  imul    rax, r8
  00000001404A5AB0  add     rax, rsi
  00000001404A5AB3  and     r9, rdx
  00000001404A5AB6  not     r9
  00000001404A5AB9  and     r9, rax
  00000001404A5ABC  test    r11b, bpl
  00000001404A5ABF  cmovnz  r9, rcx
  00000001404A5AC3  mov     [rsp+508h+var_B8], r9
  00000001404A5ACB  imul    eax, r8d, 0FFED18C0h
  00000001404A5AD2  mov     [rsp+508h+var_3D8], rax
  00000001404A5ADA  imul    ecx, r8d, 0A47C5828h
  00000001404A5AE1  mov     [rsp+508h+var_3E0], rcx
  00000001404A5AE9  test    r11b, bpl
  00000001404A5AEC  cmovnz  rax, rcx
  00000001404A5AF0  mov     [rsp+508h+var_C0], rax
  00000001404A5AF8  mov     rax, 37E4E588F0B49B1Fh
  00000001404A5B02  imul    rax, r8
  00000001404A5B06  add     rax, rsi
  00000001404A5B09  mov     rcx, 0D62CDF6C0BD005E2h
  00000001404A5B13  imul    rcx, r8
  00000001404A5B17  add     rcx, rsi
  00000001404A5B1A  mov     r9, 0E0D6C25DECE949Fh
  00000001404A5B24  imul    r9, r8
  00000001404A5B28  add     r9, rsi
  00000001404A5B2B  mov     r10, 6AC27FA89DB885E0h
  00000001404A5B35  imul    r10, r8
  00000001404A5B39  add     r10, rsi
  00000001404A5B3C  not     rax
  00000001404A5B3F  and     rax, rdx
  00000001404A5B42  not     rax
  00000001404A5B45  and     rax, rcx
  00000001404A5B48  not     r9
  00000001404A5B4B  and     r9, rdx
  00000001404A5B4E  not     r9
  00000001404A5B51  and     r9, r10
  00000001404A5B54  test    r11b, bpl
  00000001404A5B57  cmovnz  r9, rax
  00000001404A5B5B  mov     [rsp+508h+var_118], r9
  00000001404A5B63  imul    ecx, r8d, 24836EE0h
  00000001404A5B6A  mov     [rsp+508h+var_3F0], rcx
  00000001404A5B72  imul    eax, r8d, 0C912AE48h
  00000001404A5B79  test    r11b, bpl
  00000001404A5B7C  cmovnz  rax, rcx
  00000001404A5B80  imul    edx, r8d, 0C920DBB8h
  00000001404A5B87  imul    ecx, r8d, 5B674CF8h
  00000001404A5B8E  test    r11b, bpl
  00000001404A5B91  cmovnz  rcx, rdx
  00000001404A5B95  mov     [rsp+508h+var_98], rdx
  00000001404A5B9D  imul    r14d, r8d, 923CFDA0h
  00000001404A5BA4  test    r11b, bpl
  00000001404A5BA7  cmovnz  rdi, r14
  00000001404A5BAB  mov     [rsp+508h+var_338], rdi
  00000001404A5BB3  imul    edi, r8d, 0DB5B7C70h
  00000001404A5BBA  test    r11b, bpl
  00000001404A5BBD  mov     r10, [rsp+508h+var_4D8]
  00000001404A5BC2  cmovnz  r10, rdi
  00000001404A5BC6  imul    esi, r8d, 0DB56C2A0h
  00000001404A5BCD  imul    r9d, r8d, 0B6CE99F0h
  00000001404A5BD4  test    r11b, bpl
  00000001404A5BD7  cmovz   r9, rsi
  00000001404A5BDB  mov     r15, rsi
  00000001404A5BDE  mov     [rsp+508h+var_2F0], rsi
  00000001404A5BE6  mov     [rsp+508h+var_340], r9
  00000001404A5BEE  imul    esi, r8d, 0B6C9E020h
  00000001404A5BF5  mov     [rsp+508h+var_410], rsi
  00000001404A5BFD  imul    r9d, r8d, 0B6D80D90h
  00000001404A5C04  mov     [rsp+508h+var_418], r9
  00000001404A5C0C  test    r11b, bpl
  00000001404A5C0F  cmovnz  r9, rsi
  00000001404A5C13  mov     [rsp+508h+var_348], r9
  00000001404A5C1B  imul    esi, r8d, 7FF42F78h
  00000001404A5C22  mov     [rsp+508h+var_2E8], rsi
  00000001404A5C2A  imul    r9d, r8d, 123AA0B8h
  00000001404A5C31  test    r11b, bpl
  00000001404A5C34  cmovnz  rdx, [rsp+508h+var_4E8]
  00000001404A5C3A  mov     [rsp+508h+var_350], rdx
  00000001404A5C42  cmovnz  r9, rsi
  00000001404A5C46  mov     [rsp+508h+var_358], r9
  00000001404A5C4E  imul    edx, r8d, 4919C500h
  00000001404A5C55  imul    r9d, r8d, 5B591F88h
  00000001404A5C5C  mov     [rsp+508h+var_4B8], r9
  00000001404A5C61  test    r11b, bpl
  00000001404A5C64  cmovz   rdx, r9
  00000001404A5C68  mov     [rsp+508h+var_360], rdx
  00000001404A5C70  imul    r9d, r8d, 6DA1EDB0h
  00000001404A5C77  mov     [rsp+508h+var_420], r9
  00000001404A5C7F  imul    edx, r8d, 0EDB27808h
  00000001404A5C86  test    r11b, bpl
  00000001404A5C89  cmovnz  rdx, r9
  00000001404A5C8D  mov     [rsp+508h+var_370], rdx
  00000001404A5C95  imul    r9d, r8d, 0C9176818h
  00000001404A5C9C  mov     [rsp+508h+var_4C0], r9
  00000001404A5CA1  test    r11b, bpl
  00000001404A5CA4  mov     rdx, [rsp+508h+var_4A8]
  00000001404A5CA9  cmovnz  rdx, r9
  00000001404A5CAD  mov     [rsp+508h+var_378], rdx
  00000001404A5CB5  imul    r9d, r8d, 0B6C52650h
  00000001404A5CBC  mov     [rsp+508h+var_490], r9
  00000001404A5CC1  imul    edx, r8d, 92467140h
  00000001404A5CC8  test    r11b, bpl
  00000001404A5CCB  cmovz   rdx, r9
  00000001404A5CCF  mov     [rsp+508h+var_380], rdx
  00000001404A5CD7  imul    r9d, r8d, 0FFF68C60h
  00000001404A5CDE  test    r11b, bpl
  00000001404A5CE1  mov     rdx, r9
  00000001404A5CE4  mov     r12, r9
  00000001404A5CE7  mov     [rsp+508h+var_2D0], r9
  00000001404A5CEF  cmovnz  rdx, r15
  00000001404A5CF3  mov     [rsp+508h+var_388], rdx
  00000001404A5CFB  imul    r15d, r8d, 12441458h
  00000001404A5D02  imul    edx, r8d, 0C91C21E8h
  00000001404A5D09  mov     [rsp+508h+var_3D0], rdx
  00000001404A5D11  test    r11b, bpl
  00000001404A5D14  cmovnz  rdx, r15
  00000001404A5D18  mov     [rsp+508h+var_390], rdx
  00000001404A5D20  imul    edx, r8d, 0DB603640h
  00000001404A5D27  mov     [rsp+508h+var_488], rdx
  00000001404A5D2F  test    r11b, bpl
  00000001404A5D32  cmovnz  rdx, rbx
  00000001404A5D36  mov     [rsp+508h+var_3A0], rdx
  00000001404A5D3E  imul    r9d, r8d, 0A48A8598h
  00000001404A5D45  mov     [rsp+508h+var_310], r9
  00000001404A5D4D  test    r11b, bpl
  00000001404A5D50  lea     rdx, [rsp+rdi+508h]
  00000001404A5D58  cmovnz  rdi, r9
  00000001404A5D5C  mov     [rsp+508h+var_3A8], rdi
  00000001404A5D64  imul    esi, r8d, 0A485CBC8h
  00000001404A5D6B  mov     [rsp+508h+var_4D0], rsi
  00000001404A5D70  imul    r9d, r8d, 248828B0h
  00000001404A5D77  mov     [rsp+508h+var_460], r9
  00000001404A5D7F  mov     rbx, r8
  00000001404A5D82  test    r11b, bpl
  00000001404A5D85  mov     r8, rsi
  00000001404A5D88  cmovnz  r8, r9
  00000001404A5D8C  mov     [rsp+508h+var_398], r8
  00000001404A5D94  test    byte ptr [rsp+508h+var_4A0], 1
  00000001404A5D99  lea     r8, [rsp+r10+508h]
  00000001404A5DA1  mov     [rsp+508h+var_3E8], rdx
  00000001404A5DA9  cmovz   r8, rdx
  00000001404A5DAD  mov     [rsp+508h+var_48], r8
  00000001404A5DB5  lea     rcx, [rsp+rcx+508h]
  00000001404A5DBD  cmovz   rcx, rdx
  00000001404A5DC1  mov     [rsp+508h+var_50], rcx
  00000001404A5DC9  lea     rax, [rsp+rax+508h]
  00000001404A5DD1  cmovz   rax, rdx
  00000001404A5DD5  mov     [rsp+508h+var_58], rax
  00000001404A5DDD  mov     rdx, [rsp+508h+arg_B8]
  00000001404A5DE5  mov     [rsp+508h+var_D0], rdx
  00000001404A5DED  mov     eax, edx
  00000001404A5DEF  shl     eax, 13h
  00000001404A5DF2  not     eax
  00000001404A5DF4  shr     rdx, 2Dh
  00000001404A5DF8  not     edx
  00000001404A5DFA  and     edx, eax
  00000001404A5DFC  mov     eax, edx
  00000001404A5DFE  not     eax
  00000001404A5E00  or      eax, 0FB78B194h
  00000001404A5E05  or      edx, 4874E6Bh
  00000001404A5E0B  and     edx, eax
  00000001404A5E0D  not     edx
  00000001404A5E0F  mov     eax, edx
  00000001404A5E11  shr     eax, 5
  00000001404A5E14  mov     [rsp+508h+var_2A0], eax
  00000001404A5E1B  mov     edi, eax
  00000001404A5E1D  and     edi, 31h
  00000001404A5E20  imul    eax, ebx, 0EDA90468h
  00000001404A5E26  mov     [rsp+508h+var_458], rax
  00000001404A5E2E  add     rax, rsp
  00000001404A5E31  add     rax, 508h
  00000001404A5E37  imul    rax, rdi
  00000001404A5E3B  mov     [rsp+508h+var_4F0], rdi
  00000001404A5E40  shr     edx, 1
  00000001404A5E42  mov     esi, edx
  00000001404A5E44  mov     [rsp+508h+var_2F8], rdx
  00000001404A5E4C  and     esi, 6820301h
  00000001404A5E52  lea     r8, [rsp+r14+508h+var_508]
  00000001404A5E56  add     r8, 508h
  00000001404A5E5D  imul    r8, rsi
  00000001404A5E61  mov     [rsp+508h+var_298], rsi
  00000001404A5E69  mov     rax, [rax+r8]
  00000001404A5E6D  mov     [rsp+508h+var_468], rax
  00000001404A5E75  lea     rax, [rsp+r15+508h+var_508]
  00000001404A5E79  add     rax, 508h
  00000001404A5E7F  imul    rax, [rsp+508h+var_438]
  00000001404A5E88  not     rax
  00000001404A5E8B  imul    ecx, ebx, 6DB01B20h
  00000001404A5E91  mov     [rsp+508h+var_2C8], rcx
  00000001404A5E99  lea     r10, [rsp+rcx+508h+var_508]
  00000001404A5E9D  add     r10, 508h
  00000001404A5EA4  imul    r10, [rsp+508h+var_448]
  00000001404A5EAD  not     r10
  00000001404A5EB0  and     r10, rax
  00000001404A5EB3  mov     r8, [rsp+508h+arg_108]
  00000001404A5EBB  mov     eax, r8d
  00000001404A5EBE  not     eax
  00000001404A5EC0  shr     eax, 5
  00000001404A5EC3  mov     [rsp+508h+var_29C], eax
  00000001404A5ECA  and     eax, 41h
  00000001404A5ECD  mov     rcx, rax
  00000001404A5ED0  mov     [rsp+508h+var_470], rax
  00000001404A5ED8  shr     r8, 3
  00000001404A5EDC  not     r8d
  00000001404A5EDF  mov     [rsp+508h+var_148], r8
  00000001404A5EE7  and     r8d, 40420301h
  00000001404A5EEE  mov     [rsp+508h+var_2C0], r8
  00000001404A5EF6  lea     rax, [rsp+r13+508h+var_508]
  00000001404A5EFA  add     rax, 508h
  00000001404A5F00  imul    rax, r8
  00000001404A5F04  lea     r8, [rsp+r12+508h+var_508]
  00000001404A5F08  add     r8, 508h
  00000001404A5F0F  imul    r8, rcx
  00000001404A5F13  mov     r9, [rax+r8]
  00000001404A5F17  imul    r8d, ebx, 26DA1EDBh
  00000001404A5F1E  mov     r11, r8
  00000001404A5F21  not     r11
  00000001404A5F24  not     r10
  00000001404A5F27  mov     r13, [r10]
  00000001404A5F2A  mov     eax, r9d
  00000001404A5F2D  not     eax
  00000001404A5F2F  mov     r15, 0FFFFFFFF00000000h
  00000001404A5F39  or      r15, rax
  00000001404A5F3C  mov     r14, r13
  00000001404A5F3F  and     r14, r11
  00000001404A5F42  mov     r10, r14
  00000001404A5F45  not     r10
  00000001404A5F48  mov     r12d, r14d
  00000001404A5F4B  and     r14, r15
  00000001404A5F4E  and     r15, r10
  00000001404A5F51  not     r15
  00000001404A5F54  and     r12d, r9d
  00000001404A5F57  not     r12
  00000001404A5F5A  and     r12, r15
  00000001404A5F5D  mov     [rsp+508h+var_68], r13
  00000001404A5F65  mov     r15d, r13d
  00000001404A5F68  and     r15d, r9d
  00000001404A5F6B  not     r15
  00000001404A5F6E  and     r15, r11
  00000001404A5F71  imul    rcx, r15, -1Ah
  00000001404A5F75  mov     ebp, r13d
  00000001404A5F78  not     ebp
  00000001404A5F7A  mov     r15d, ebp
  00000001404A5F7D  and     r15d, eax
  00000001404A5F80  not     r15d
  00000001404A5F83  and     r15d, r8d
  00000001404A5F86  imul    r15, -19h
  00000001404A5F8A  add     r15, rcx
  00000001404A5F8D  imul    r12, 33h ; '3'
  00000001404A5F91  add     r15, r12
  00000001404A5F94  and     r8d, ebp
  00000001404A5F97  and     eax, r11d
  00000001404A5F9A  not     eax
  00000001404A5F9C  and     eax, ebp
  00000001404A5F9E  mov     r12d, ebp
  00000001404A5FA1  and     r12d, r11d
  00000001404A5FA4  imul    r11, r14, -32h
  00000001404A5FA8  not     r12d
  00000001404A5FAB  mov     [rsp+508h+var_288], r9
  00000001404A5FB3  and     r12d, r9d
  00000001404A5FB6  not     r12
  00000001404A5FB9  lea     r14, [r12+r12*4]
  00000001404A5FBD  lea     r14, [r14+r14*4]
  00000001404A5FC1  add     r14, r11
  00000001404A5FC4  not     r8d
  00000001404A5FC7  and     r10d, r9d
  00000001404A5FCA  and     r10d, r8d
  00000001404A5FCD  not     r10
  00000001404A5FD0  lea     r8, [r10+r10*4]
  00000001404A5FD4  lea     r8, [r8+r8*4]
  00000001404A5FD8  add     r8, r14
  00000001404A5FDB  add     r8, r15
  00000001404A5FDE  imul    r14, rax, -1Ah
  00000001404A5FE2  add     r14, r8
  00000001404A5FE5  test    dl, 1
  00000001404A5FE8  mov     rax, [rsp+508h+var_4F8]
  00000001404A5FED  lea     rax, [rsp+rax+508h]
  00000001404A5FF5  cmovz   r14, rax
  00000001404A5FF9  mov     rax, [rsp+508h+var_4D0]
  00000001404A5FFE  lea     r8, [rsp+rax+508h]
  00000001404A6006  mov     rcx, [rsp+508h+var_468]
  00000001404A600E  mov     rax, rcx
  00000001404A6011  not     rax
  00000001404A6014  mov     r13, rax
  00000001404A6017  mov     rax, [rsp+508h+var_4C0]
  00000001404A601C  lea     r10, [rsp+rax+508h+var_508]
  00000001404A6020  add     r10, 508h
  00000001404A6027  imul    r8, rdi
  00000001404A602B  imul    r10, rsi
  00000001404A602F  imul    eax, ebx, 49105160h
  00000001404A6035  mov     [rsp+508h+var_4D0], rax
  00000001404A603A  lea     r11, [rsp+rax+508h+var_508]
  00000001404A603E  add     r11, 508h
  00000001404A6045  imul    r11, [rsp+508h+var_3B8]
  00000001404A604E  mov     rdx, [rsp+508h+var_478]
  00000001404A6056  imul    rdx, [rsp+508h+var_450]
  00000001404A605F  imul    r9d, ebx, 26D0AB3Bh
  00000001404A6066  mov     rax, r9
  00000001404A6069  not     rax
  00000001404A606C  mov     [rsp+508h+var_408], rax
  00000001404A6074  mov     esi, ecx
  00000001404A6076  and     esi, eax
  00000001404A6078  mov     [rsp+508h+var_4C0], rsi
  00000001404A607D  mov     ecx, esi
  00000001404A607F  not     ecx
  00000001404A6081  mov     [rsp+508h+var_170], rcx
  00000001404A6089  mov     eax, r13d
  00000001404A608C  and     eax, r9d
  00000001404A608F  mov     [rsp+508h+var_190], r9
  00000001404A6097  not     eax
  00000001404A6099  and     eax, ecx
  00000001404A609B  mov     rbp, [rsp+508h+var_3C0]
  00000001404A60A3  shr     rbp, 3Ch
  00000001404A60A7  mov     rcx, [rsp+508h+var_440]
  00000001404A60AF  mov     rsi, rcx
  00000001404A60B2  shr     rsi, 3Bh
  00000001404A60B6  and     esi, 1
  00000001404A60B9  mov     rdi, [rsp+508h+var_500]
  00000001404A60BE  mov     r12, [rsp+508h+var_498]
  00000001404A60C3  xor     rdi, r12
  00000001404A60C6  or      rdi, rsi
  00000001404A60C9  mov     r15, [r8+r10]
  00000001404A60CD  mov     [rsp+508h+var_80], r15
  00000001404A60D5  mov     rdx, [r11+rdx]
  00000001404A60D9  mov     [rsp+508h+var_478], rdx
  00000001404A60E1  setnz   byte ptr [rsp+508h+var_308]
  00000001404A60E9  mov     r10, 921F0E5EEBD4769h
  00000001404A60F3  mov     [rsp+508h+var_428], rbx
  00000001404A60FB  imul    r10, rbx
  00000001404A60FF  and     r10, rcx
  00000001404A6102  not     r10
  00000001404A6105  mov     rsi, 84A22A1DA5B1935Eh
  00000001404A610F  imul    rsi, rbx
  00000001404A6113  add     rsi, r10
  00000001404A6116  mov     r11, 0C5CB720730EB0A69h
  00000001404A6120  imul    r11, rbx
  00000001404A6124  add     r11, r10
  00000001404A6127  mov     rdi, r11
  00000001404A612A  not     rdi
  00000001404A612D  and     rdi, rsi
  00000001404A6130  not     rdi
  00000001404A6133  not     rsi
  00000001404A6136  mov     r8, rsi
  00000001404A6139  and     r8, r11
  00000001404A613C  not     r8
  00000001404A613F  and     r8, rdi
  00000001404A6142  movzx   ecx, byte ptr [r14]
  00000001404A6146  mov     [rsp+508h+var_70], rcx
  00000001404A614E  lea     edi, [rdx+r15]
  00000001404A6152  add     dil, cl
  00000001404A6155  movzx   ecx, dil
  00000001404A6159  mov     edi, ecx
  00000001404A615B  mov     r15, [rsp+508h+var_408]
  00000001404A6163  and     edi, r15d
  00000001404A6166  and     eax, ecx
  00000001404A6168  mov     edx, edi
  00000001404A616A  mov     [rsp+508h+var_4C8], rdx
  00000001404A616F  not     rdi
  00000001404A6172  mov     rdx, rcx
  00000001404A6175  not     rdx
  00000001404A6178  mov     r14d, edx
  00000001404A617B  mov     [rsp+508h+var_1A0], rdx
  00000001404A6183  and     r14d, r9d
  00000001404A6186  mov     r9, r14
  00000001404A6189  not     r9
  00000001404A618C  mov     rbx, [rsp+508h+var_468]
  00000001404A6194  and     rdi, rbx
  00000001404A6197  and     rdi, r9
  00000001404A619A  add     rdi, rax
  00000001404A619D  and     r14d, ebx
  00000001404A61A0  not     r14
  00000001404A61A3  and     r9, r13
  00000001404A61A6  not     r9
  00000001404A61A9  and     r9, r14
  00000001404A61AC  not     r9
  00000001404A61AF  add     r9, rdi
  00000001404A61B2  mov     rdi, r9
  00000001404A61B5  mov     [rsp+508h+var_1C0], r9
  00000001404A61BD  mov     eax, r13d
  00000001404A61C0  mov     [rsp+508h+var_1B0], r13
  00000001404A61C8  mov     [rsp+508h+var_290], rcx
  00000001404A61D0  and     eax, ecx
  00000001404A61D2  mov     [rsp+508h+var_188], rax
  00000001404A61DA  mov     r9, rax
  00000001404A61DD  not     r9
  00000001404A61E0  mov     [rsp+508h+var_198], r9
  00000001404A61E8  and     rdx, rbx
  00000001404A61EB  not     rdx
  00000001404A61EE  and     r15, r9
  00000001404A61F1  and     r15, rdx
  00000001404A61F4  mov     [rsp+508h+var_1B8], r15
  00000001404A61FC  mov     rax, [rsp+508h+var_4C8]
  00000001404A6201  and     eax, r13d
  00000001404A6204  add     rax, rax
  00000001404A6207  mov     rdx, rax
  00000001404A620A  mov     [rsp+508h+var_4C8], rax
  00000001404A620F  mov     r9, [rsp+508h+var_4C0]
  00000001404A6214  and     r9d, ecx
  00000001404A6217  mov     [rsp+508h+var_4C0], r9
  00000001404A621C  mov     rax, r15
  00000001404A621F  not     rax
  00000001404A6222  add     rax, r12
  00000001404A6225  add     rax, rdi
  00000001404A6228  lea     rdi, [rax+r9*2]
  00000001404A622C  sub     rdi, rdx
  00000001404A622F  mov     rax, rdi
  00000001404A6232  not     rax
  00000001404A6235  and     r11, rax
  00000001404A6238  not     r11
  00000001404A623B  and     r11, rsi
  00000001404A623E  not     r8
  00000001404A6241  and     r8, rax
  00000001404A6244  not     r8
  00000001404A6247  not     r11
  00000001404A624A  add     r8, r12
  00000001404A624D  mov     rbx, r12
  00000001404A6250  add     r8, r11
  00000001404A6253  mov     r11, 34218C0840BC20CDh
  00000001404A625D  mov     r12, [rsp+508h+var_428]
  00000001404A6265  imul    r11, r12
  00000001404A6269  add     r11, r10
  00000001404A626C  mov     rsi, 2F9CF6A9E82DD87Dh
  00000001404A6276  imul    rsi, r12
  00000001404A627A  add     rsi, r10
  00000001404A627D  not     rsi
  00000001404A6280  and     rsi, rax
  00000001404A6283  not     rsi
  00000001404A6286  and     rsi, r11
  00000001404A6289  mov     r11, 33313B692E2EEDC6h
  00000001404A6293  imul    r11, r12
  00000001404A6297  add     r11, r10
  00000001404A629A  mov     rcx, 51C10B705FCAB189h
  00000001404A62A4  imul    rcx, r12
  00000001404A62A8  add     rcx, r10
  00000001404A62AB  not     rcx
  00000001404A62AE  and     rcx, rax
  00000001404A62B1  not     rcx
  00000001404A62B4  and     rcx, r11
  00000001404A62B7  mov     r14, rcx
  00000001404A62BA  mov     r11, 8BF62B9089F80D8Fh
  00000001404A62C4  imul    r11, r12
  00000001404A62C8  add     r11, r10
  00000001404A62CB  mov     rcx, 93C8AE6AB2768E45h
  00000001404A62D5  imul    rcx, r12
  00000001404A62D9  add     rcx, r10
  00000001404A62DC  not     rcx
  00000001404A62DF  and     rcx, rax
  00000001404A62E2  movzx   edx, byte ptr [rsp+508h+var_308]
  00000001404A62EA  test    bpl, dl
  00000001404A62ED  cmovnz  r14, rsi
  00000001404A62F1  mov     [rsp+508h+var_130], r14
  00000001404A62F9  not     rcx
  00000001404A62FC  and     rcx, r11
  00000001404A62FF  test    bpl, dl
  00000001404A6302  cmovnz  rcx, r8
  00000001404A6306  mov     [rsp+508h+var_440], rcx
  00000001404A630E  mov     r8, 0B51822E30813956Bh
  00000001404A6318  imul    r8, r12
  00000001404A631C  add     r8, r10
  00000001404A631F  mov     r11, r8
  00000001404A6322  not     r11
  00000001404A6325  mov     rsi, rax
  00000001404A6328  and     rsi, r11
  00000001404A632B  not     rsi
  00000001404A632E  mov     r14, rdi
  00000001404A6331  and     rdi, r8
  00000001404A6334  not     rdi
  00000001404A6337  and     rdi, rsi
  00000001404A633A  mov     r15, 0F19DBB87CFB02B10h
  00000001404A6344  imul    r15, r12
  00000001404A6348  add     r15, r10
  00000001404A634B  mov     rsi, r15
  00000001404A634E  not     rsi
  00000001404A6351  mov     r13, r11
  00000001404A6354  and     r13, rsi
  00000001404A6357  not     r13
  00000001404A635A  not     rdi
  00000001404A635D  and     rdi, r15
  00000001404A6360  and     r13, rax
  00000001404A6363  add     r13, rbx
  00000001404A6366  add     r13, rdi
  00000001404A6369  and     r14, r15
  00000001404A636C  and     r15, rax
  00000001404A636F  not     r15
  00000001404A6372  and     r15, r11
  00000001404A6375  not     r15
  00000001404A6378  add     r15, r15
  00000001404A637B  sub     r13, r15
  00000001404A637E  and     rsi, rax
  00000001404A6381  mov     rdi, rsi
  00000001404A6384  not     rdi
  00000001404A6387  not     r14
  00000001404A638A  and     r14, r11
  00000001404A638D  and     r14, rdi
  00000001404A6390  and     rdi, r11
  00000001404A6393  and     r11, rsi
  00000001404A6396  not     r11
  00000001404A6399  lea     r11, ds:0[r11*2]
  00000001404A63A1  add     r11, r13
  00000001404A63A4  and     rsi, r8
  00000001404A63A7  not     rdi
  00000001404A63AA  not     rsi
  00000001404A63AD  and     rsi, rdi
  00000001404A63B0  not     r14
  00000001404A63B3  add     rsi, rbx
  00000001404A63B6  add     rsi, r14
  00000001404A63B9  add     rsi, r11
  00000001404A63BC  mov     r8, 85F8490E38216668h
  00000001404A63C6  imul    r8, r12
  00000001404A63CA  add     r8, r10
  00000001404A63CD  mov     rcx, 0B728DDC2F231DC99h
  00000001404A63D7  imul    rcx, r12
  00000001404A63DB  add     rcx, r10
  00000001404A63DE  not     rcx
  00000001404A63E1  and     rcx, rax
  00000001404A63E4  not     rcx
  00000001404A63E7  and     rcx, r8
  00000001404A63EA  test    bpl, dl
  00000001404A63ED  cmovnz  rcx, rsi
  00000001404A63F1  mov     [rsp+508h+var_178], rcx
  00000001404A63F9  mov     r8, 5AA38C0687D1EB68h
  00000001404A6403  imul    r8, r12
  00000001404A6407  add     r8, r10
  00000001404A640A  mov     rcx, 781EA70CB62758FFh
  00000001404A6414  imul    rcx, r12
  00000001404A6418  add     rcx, r10
  00000001404A641B  mov     r10, 0C096FE63C71D4839h
  00000001404A6425  imul    r10, r12
  00000001404A6429  mov     r11, 9A40AA3C7B75859Bh
  00000001404A6433  imul    r11, r12
  00000001404A6437  and     r11, rax
  00000001404A643A  not     r11
  00000001404A643D  and     r11, r10
  00000001404A6440  not     rcx
  00000001404A6443  and     rcx, rax
  00000001404A6446  not     rcx
  00000001404A6449  and     rcx, r8
  00000001404A644C  test    bpl, dl
  00000001404A644F  cmovnz  rcx, r11
  00000001404A6453  mov     [rsp+508h+var_1C8], rcx
  00000001404A645B  mov     rax, 0CE2EB4C6C3954D7Dh
  00000001404A6465  imul    rax, r12
  00000001404A6469  mov     rcx, 263458516EEB2D46h
  00000001404A6473  imul    rcx, r12
  00000001404A6477  mov     ebx, edx
  00000001404A6479  test    bpl, dl
  00000001404A647C  cmovnz  rcx, rax
  00000001404A6480  mov     [rsp+508h+var_210], rcx
  00000001404A6488  mov     rdx, [rsp+508h+var_480]
  00000001404A6490  mov     rax, rdx
  00000001404A6493  mov     r8, [rsp+508h+var_2E8]
  00000001404A649B  cmovnz  rax, r8
  00000001404A649F  mov     rcx, rax
  00000001404A64A2  mov     rax, [rsp+508h+var_4B8]
  00000001404A64A7  cmovz   rax, r8
  00000001404A64AB  mov     [rsp+508h+var_4B8], rax
  00000001404A64B0  imul    r10d, r12d, 6DB4D4F0h
  00000001404A64B7  test    bpl, bl
  00000001404A64BA  mov     rsi, r10
  00000001404A64BD  mov     rdi, [rsp+508h+var_4A8]
  00000001404A64C2  cmovnz  rsi, rdi
  00000001404A64C6  imul    r9d, r12d, 0C90DF478h
  00000001404A64CD  mov     [rsp+508h+var_300], r9
  00000001404A64D5  test    bpl, bl
  00000001404A64D8  mov     rax, [rsp+508h+var_458]
  00000001404A64E0  cmovz   rax, r9
  00000001404A64E4  mov     [rsp+508h+var_458], rax
  00000001404A64EC  imul    r13d, r12d, 36CC3D08h
  00000001404A64F3  test    bpl, bl
  00000001404A64F6  mov     rax, [rsp+508h+var_508]
  00000001404A64FA  cmovnz  rax, [rsp+508h+var_3F0]
  00000001404A6503  mov     [rsp+508h+var_508], rax
  00000001404A6507  mov     r9, [rsp+508h+var_4F8]
  00000001404A650C  cmovnz  r9, rdx
  00000001404A6510  mov     rax, [rsp+508h+var_488]
  00000001404A6518  cmovnz  rax, [rsp+508h+var_3E0]
  00000001404A6521  mov     [rsp+508h+var_488], rax
  00000001404A6529  mov     rax, [rsp+508h+var_4D8]
  00000001404A652E  cmovnz  rax, r13
  00000001404A6532  mov     [rsp+508h+var_4D8], rax
  00000001404A6537  cmovnz  r13, [rsp+508h+var_2D0]
  00000001404A6540  mov     rax, [rsp+508h+var_460]
  00000001404A6548  mov     r15, [rsp+508h+var_2F0]
  00000001404A6550  cmovnz  rax, r15
  00000001404A6554  mov     [rsp+508h+var_460], rax
  00000001404A655C  imul    r11d, r12d, 248CE280h
  00000001404A6563  test    bpl, bl
  00000001404A6566  mov     rax, [rsp+508h+var_4E0]
  00000001404A656B  cmovnz  rax, [rsp+508h+var_490]
  00000001404A6571  mov     [rsp+508h+var_4E0], rax
  00000001404A6576  mov     rax, [rsp+508h+var_4D0]
  00000001404A657B  cmovnz  rax, [rsp+508h+var_3D8]
  00000001404A6584  mov     [rsp+508h+var_4D0], rax
  00000001404A6589  mov     rax, [rsp+508h+var_4B0]
  00000001404A658E  cmovz   rax, [rsp+508h+var_410]
  00000001404A6597  mov     [rsp+508h+var_4B0], rax
  00000001404A659C  mov     rax, [rsp+508h+var_418]
  00000001404A65A4  cmovnz  rax, [rsp+508h+var_420]
  00000001404A65AD  mov     [rsp+508h+var_318], rax
  00000001404A65B5  cmovnz  rdi, r11
  00000001404A65B9  mov     [rsp+508h+var_4A8], rdi
  00000001404A65BE  imul    eax, r12d, 0A48F3F68h
  00000001404A65C5  mov     [rsp+508h+var_120], rax
  00000001404A65CD  test    bpl, bl
  00000001404A65D0  cmovnz  rax, r10
  00000001404A65D4  mov     [rsp+508h+var_320], rax
  00000001404A65DC  imul    eax, r12d, 5B629328h
  00000001404A65E3  mov     [rsp+508h+var_128], rax
  00000001404A65EB  test    bpl, bl
  00000001404A65EE  mov     rdi, [rsp+508h+var_4E8]
  00000001404A65F3  cmovz   rdi, rax
  00000001404A65F7  mov     [rsp+508h+var_4E8], rdi
  00000001404A65FC  imul    eax, r12d, 9241B770h
  00000001404A6603  test    bpl, bl
  00000001404A6606  cmovnz  rax, [rsp+508h+var_2C8]
  00000001404A660F  mov     [rsp+508h+var_328], rax
  00000001404A6617  lea     r14, [rsp+508h]
  00000001404A661F  mov     rbx, r14
  00000001404A6622  not     rbx
  00000001404A6625  mov     rdi, rbx
  00000001404A6628  shl     rdi, 4
  00000001404A662C  lea     rdi, [rdi+rdi*2]
  00000001404A6630  imul    rax, r14, -2Fh
  00000001404A6634  mov     rdx, r14
  00000001404A6637  sub     rax, rdi
  00000001404A663A  mov     rdi, rcx
  00000001404A663D  not     rdi
  00000001404A6640  and     rdi, rbx
  00000001404A6643  mov     r14, rbx
  00000001404A6646  not     rdi
  00000001404A6649  and     ecx, edx
  00000001404A664B  add     rcx, rdi
  00000001404A664E  test    byte ptr [rsp+508h+var_2F8], 1
  00000001404A6656  lea     rdx, [rsp+rsi+508h]
  00000001404A665E  mov     [rsp+508h+var_490], rax
  00000001404A6663  cmovz   rdx, rax
  00000001404A6667  mov     [rsp+508h+var_2C8], rdx
  00000001404A666F  cmovz   rcx, rax
  00000001404A6673  mov     [rsp+508h+var_2D0], rcx
  00000001404A667B  test    byte ptr [rsp+508h+var_4A0], 1
  00000001404A6680  mov     rcx, [rsp+508h+var_2B0]
  00000001404A6688  cmovz   rcx, [rsp+508h+var_3E8]
  00000001404A6691  mov     [rsp+508h+var_2B0], rcx
  00000001404A6699  imul    ecx, r12d, 123F5A88h
  00000001404A66A0  add     rcx, rsp
  00000001404A66A3  add     rcx, 508h
  00000001404A66AA  mov     rbx, [rsp+508h+var_3B8]
  00000001404A66B2  imul    rcx, rbx
  00000001404A66B6  mov     rsi, rcx
  00000001404A66B9  not     rsi
  00000001404A66BC  lea     rdx, [rsp+r8+508h+var_508]
  00000001404A66C0  add     rdx, 508h
  00000001404A66C7  mov     rbp, [rsp+508h+var_450]
  00000001404A66CF  imul    rdx, rbp
  00000001404A66D3  mov     rdi, rdx
  00000001404A66D6  not     rdi
  00000001404A66D9  and     rdx, rsi
  00000001404A66DC  and     rsi, rdi
  00000001404A66DF  and     rdi, rcx
  00000001404A66E2  not     rdi
  00000001404A66E5  not     rdx
  00000001404A66E8  and     rdx, rdi
  00000001404A66EB  not     rsi
  00000001404A66EE  mov     rcx, [rdx+rsi*2+1]
  00000001404A66F3  mov     [rsp+508h+var_4A0], rcx
  00000001404A66F8  lea     rax, [rsp+r11+508h+var_508]
  00000001404A66FC  add     rax, 508h
  00000001404A6702  mov     [rsp+508h+var_1D8], rax
  00000001404A670A  lea     rcx, [rsp+r10+508h+var_508]
  00000001404A670E  add     rcx, 508h
  00000001404A6715  mov     rdi, [rsp+508h+var_298]
  00000001404A671D  imul    rcx, rdi
  00000001404A6721  not     rcx
  00000001404A6724  mov     rdx, [rsp+508h+var_4F0]
  00000001404A6729  imul    rdx, rax
  00000001404A672D  not     rdx
  00000001404A6730  and     rdx, rcx
  00000001404A6733  mov     [rsp+508h+var_138], rdx
  00000001404A673B  imul    ecx, r12d, 6DA6A780h
  00000001404A6742  add     rcx, rsp
  00000001404A6745  add     rcx, 508h
  00000001404A674C  mov     rsi, [rsp+508h+var_2C0]
  00000001404A6754  imul    rcx, rsi
  00000001404A6758  not     rcx
  00000001404A675B  imul    edx, r12d, 0FFF1D290h
  00000001404A6762  add     rdx, rsp
  00000001404A6765  add     rdx, 508h
  00000001404A676C  mov     r8, [rsp+508h+var_470]
  00000001404A6774  imul    rdx, r8
  00000001404A6778  not     rdx
  00000001404A677B  and     rdx, rcx
  00000001404A677E  mov     [rsp+508h+var_140], rdx
  00000001404A6786  lea     rdx, [rsp+r15+508h+var_508]
  00000001404A678A  add     rdx, 508h
  00000001404A6791  imul    rdx, rbp
  00000001404A6795  not     rdx
  00000001404A6798  imul    ecx, r12d, 5B6C06C8h
  00000001404A679F  lea     rax, [rsp+rcx+508h+var_508]
  00000001404A67A3  add     rax, 508h
  00000001404A67A9  imul    rax, rbx
  00000001404A67AD  not     rax
  00000001404A67B0  and     rax, rdx
  00000001404A67B3  mov     [rsp+508h+var_3B0], rax
  00000001404A67BB  mov     r11, [rsp+508h+var_400]
  00000001404A67C3  mov     rax, r11
  00000001404A67C6  not     rax
  00000001404A67C9  mov     rcx, rax
  00000001404A67CC  mov     [rsp+508h+var_1E0], rax
  00000001404A67D4  mov     r10, [rsp+508h+var_3F8]
  00000001404A67DC  mov     rax, r10
  00000001404A67DF  not     rax
  00000001404A67E2  mov     rdx, rax
  00000001404A67E5  mov     [rsp+508h+var_1F8], rax
  00000001404A67ED  and     rdx, rcx
  00000001404A67F0  not     rdx
  00000001404A67F3  mov     rax, r10
  00000001404A67F6  and     rax, r11
  00000001404A67F9  not     rax
  00000001404A67FC  and     rax, rdx
  00000001404A67FF  mov     [rsp+508h+var_1F0], rax
  00000001404A6807  mov     r11, r9
  00000001404A680A  mov     rdx, r9
  00000001404A680D  not     rdx
  00000001404A6810  lea     r15, [rsp+508h]
  00000001404A6818  and     rdx, r15
  00000001404A681B  not     rdx
  00000001404A681E  mov     r10d, r14d
  00000001404A6821  and     r10d, r11d
  00000001404A6824  not     r10
  00000001404A6827  and     r10, rdx
  00000001404A682A  not     r10
  00000001404A682D  mov     rdx, r9
  00000001404A6830  and     edx, r15d
  00000001404A6833  lea     rax, [r10+rdx*2]
  00000001404A6837  mov     [rsp+508h+var_4F8], rax
  00000001404A683C  mov     rax, 0B6E541DCDDB6E63Bh
  00000001404A6846  imul    rax, r12
  00000001404A684A  add     rax, [rsp+508h+var_500]
  00000001404A684F  mov     r9, [rsp+508h+var_478]
  00000001404A6857  mov     rdx, r9
  00000001404A685A  not     rdx
  00000001404A685D  mov     r11, rdx
  00000001404A6860  mov     [rsp+508h+var_500], rdx
  00000001404A6865  mov     rcx, [rsp+508h+var_488]
  00000001404A686D  lea     rdx, [rsp+rcx+508h+var_508]
  00000001404A6871  add     rdx, 508h
  00000001404A6878  imul    rdx, rdi
  00000001404A687C  mov     rbp, rdi
  00000001404A687F  mov     r10, rdx
  00000001404A6882  mov     rdi, rdx
  00000001404A6885  mov     [rsp+508h+var_160], rdx
  00000001404A688D  not     r10
  00000001404A6890  mov     [rsp+508h+var_3F0], r10
  00000001404A6898  mov     rdx, r9
  00000001404A689B  and     rdx, r10
  00000001404A689E  not     rdx
  00000001404A68A1  mov     r9, r11
  00000001404A68A4  and     r9, rdi
  00000001404A68A7  not     r9
  00000001404A68AA  and     r9, rdx
  00000001404A68AD  mov     [rsp+508h+var_158], r9
  00000001404A68B5  mov     rcx, [rsp+508h+var_3D0]
  00000001404A68BD  lea     r9, [rsp+rcx+508h+var_508]
  00000001404A68C1  add     r9, 508h
  00000001404A68C8  mov     rcx, [rsp+508h+var_300]
  00000001404A68D0  lea     rdx, [rsp+rcx+508h+var_508]
  00000001404A68D4  add     rdx, 508h
  00000001404A68DB  imul    rdx, r8
  00000001404A68DF  not     rdx
  00000001404A68E2  imul    r9, rsi
  00000001404A68E6  not     r9
  00000001404A68E9  and     r9, rdx
  00000001404A68EC  mov     [rsp+508h+var_150], r9
  00000001404A68F4  mov     rcx, 0C9109C9D455E8F5Bh
  00000001404A68FE  imul    rcx, r12
  00000001404A6902  mov     rdx, 0EDD4A53F985856E0h
  00000001404A690C  imul    rdx, r12
  00000001404A6910  mov     rbx, rdx
  00000001404A6913  mov     r9, rdx
  00000001404A6916  not     rbx
  00000001404A6919  mov     rdx, 4D2041DCDDB6E63Bh
  00000001404A6923  imul    rdx, r12
  00000001404A6927  mov     rdi, rdx
  00000001404A692A  mov     r11, rdx
  00000001404A692D  mov     [rsp+508h+var_488], rdx
  00000001404A6935  not     rdi
  00000001404A6938  mov     r8, rcx
  00000001404A693B  mov     [rsp+508h+var_3E0], rcx
  00000001404A6943  not     r8
  00000001404A6946  mov     rdx, r9
  00000001404A6949  mov     [rsp+508h+var_3D0], r9
  00000001404A6951  and     rdx, rdi
  00000001404A6954  mov     r10, r8
  00000001404A6957  mov     [rsp+508h+var_3D8], r8
  00000001404A695F  and     r10, rdx
  00000001404A6962  mov     [rsp+508h+var_2F8], r10
  00000001404A696A  not     rdx
  00000001404A696D  mov     r10, rbx
  00000001404A6970  and     r10, r11
  00000001404A6973  mov     [rsp+508h+var_308], r10
  00000001404A697B  not     r10
  00000001404A697E  and     r10, rdx
  00000001404A6981  mov     [rsp+508h+var_2F0], r10
  00000001404A6989  mov     rdx, rbx
  00000001404A698C  and     rdx, rcx
  00000001404A698F  not     rdx
  00000001404A6992  mov     r10, r9
  00000001404A6995  and     r10, r8
  00000001404A6998  mov     [rsp+508h+var_2E8], r10
  00000001404A69A0  not     r10
  00000001404A69A3  and     r10, rdx
  00000001404A69A6  mov     [rsp+508h+var_300], r10
  00000001404A69AE  mov     rdx, r8
  00000001404A69B1  and     rdx, rdi
  00000001404A69B4  mov     r8, rbx
  00000001404A69B7  and     r8, rdx
  00000001404A69BA  not     rdx
  00000001404A69BD  and     rdx, r9
  00000001404A69C0  not     rdx
  00000001404A69C3  not     r8
  00000001404A69C6  and     r8, rdx
  00000001404A69C9  mov     [rsp+508h+var_C8], r8
  00000001404A69D1  mov     rdx, r13
  00000001404A69D4  not     rdx
  00000001404A69D7  mov     [rsp+508h+var_480], r14
  00000001404A69DF  and     rdx, r14
  00000001404A69E2  not     rdx
  00000001404A69E5  and     r13d, r15d
  00000001404A69E8  not     r13
  00000001404A69EB  and     r13, rdx
  00000001404A69EE  not     r13
  00000001404A69F1  add     r13, [rsp+508h+var_498]
  00000001404A69F6  lea     rdx, ds:0[rdx*2]
  00000001404A69FE  add     rdx, r13
  00000001404A6A01  mov     r8, [rsp+508h+var_450]
  00000001404A6A09  imul    rax, r8
  00000001404A6A0D  mov     [rsp+508h+var_1A8], rax
  00000001404A6A15  imul    rdx, r8
  00000001404A6A19  mov     [rsp+508h+var_450], rdx
  00000001404A6A21  mov     rax, [rsp+508h+var_418]
  00000001404A6A29  lea     r15, [rsp+rax+508h+var_508]
  00000001404A6A2D  add     r15, 508h
  00000001404A6A34  mov     rax, [rsp+508h+var_328]
  00000001404A6A3C  lea     rax, [rsp+rax+508h]
  00000001404A6A44  mov     r8, [rsp+508h+var_4E8]
  00000001404A6A49  lea     rcx, [rsp+r8+508h+var_508]
  00000001404A6A4D  add     rcx, 508h
  00000001404A6A54  mov     r10, rbp
  00000001404A6A57  imul    rax, rbp
  00000001404A6A5B  mov     [rsp+508h+var_F8], rax
  00000001404A6A63  mov     r9, [rsp+508h+var_448]
  00000001404A6A6B  imul    rcx, r9
  00000001404A6A6F  mov     [rsp+508h+var_238], rcx
  00000001404A6A77  mov     rax, [rsp+508h+var_320]
  00000001404A6A7F  add     rax, rsp
  00000001404A6A82  add     rax, 508h
  00000001404A6A88  imul    rax, r9
  00000001404A6A8C  mov     [rsp+508h+var_230], rax
  00000001404A6A94  mov     rax, [rsp+508h+var_4B0]
  00000001404A6A99  add     rax, rsp
  00000001404A6A9C  add     rax, 508h
  00000001404A6AA2  imul    rax, r10
  00000001404A6AA6  mov     [rsp+508h+var_228], rax
  00000001404A6AAE  mov     rax, [rsp+508h+var_4E0]
  00000001404A6AB3  lea     rsi, [rsp+rax+508h+var_508]
  00000001404A6AB7  add     rsi, 508h
  00000001404A6ABE  mov     rax, [rsp+508h+var_4D0]
  00000001404A6AC3  lea     r11, [rsp+rax+508h]
  00000001404A6ACB  mov     rax, [rsp+508h+var_410]
  00000001404A6AD3  lea     rcx, [rsp+rax+508h]
  00000001404A6ADB  mov     rax, [rsp+508h+var_420]
  00000001404A6AE3  lea     rdx, [rsp+rax+508h]
  00000001404A6AEB  mov     rax, [rsp+508h+var_318]
  00000001404A6AF3  lea     rbp, [rsp+rax+508h]
  00000001404A6AFB  mov     rax, [rsp+508h+var_4A8]
  00000001404A6B00  lea     r13, [rsp+rax+508h]
  00000001404A6B08  mov     rax, [rsp+508h+var_310]
  00000001404A6B10  lea     r14, [rsp+rax+508h+var_508]
  00000001404A6B14  add     r14, 508h
  00000001404A6B1B  mov     r8, [rsp+508h+var_470]
  00000001404A6B23  imul    rsi, r8
  00000001404A6B27  mov     [rsp+508h+var_220], rsi
  00000001404A6B2F  imul    r11, r9
  00000001404A6B33  mov     [rsp+508h+var_218], r11
  00000001404A6B3B  imul    rcx, [rsp+508h+var_438]
  00000001404A6B44  mov     [rsp+508h+var_200], rcx
  00000001404A6B4C  imul    rdx, r9
  00000001404A6B50  mov     [rsp+508h+var_208], rdx
  00000001404A6B58  imul    rbp, r8
  00000001404A6B5C  mov     [rsp+508h+var_108], rbp
  00000001404A6B64  imul    r13, r9
  00000001404A6B68  mov     [rsp+508h+var_100], r13
  00000001404A6B70  imul    r15, r10
  00000001404A6B74  imul    r14, [rsp+508h+var_4F0]
  00000001404A6B7A  mov     r13, [rsp+508h+var_508]
  00000001404A6B7E  lea     rax, [rsp+r13+508h+var_508]
  00000001404A6B82  add     rax, 508h
  00000001404A6B88  mov     r13, [rsp+508h+var_4D8]
  00000001404A6B8D  lea     rbp, [rsp+r13+508h+var_508]
  00000001404A6B91  add     rbp, 508h
  00000001404A6B98  mov     r13, [rsp+508h+var_460]
  00000001404A6BA0  add     r13, rsp
  00000001404A6BA3  add     r13, 508h
  00000001404A6BAA  imul    rax, r8
  00000001404A6BAE  mov     [rsp+508h+var_1E8], rax
  00000001404A6BB6  imul    rbp, r10
  00000001404A6BBA  mov     [rsp+508h+var_1D0], rbp
  00000001404A6BC2  imul    r13, r9
  00000001404A6BC6  mov     [rsp+508h+var_4E8], r13
  00000001404A6BCB  mov     r8, [rsp+508h+var_4F8]
  00000001404A6BD0  imul    r8, r9
  00000001404A6BD4  mov     [rsp+508h+var_4F8], r8
  00000001404A6BD9  mov     r8, [rsp+508h+var_500]
  00000001404A6BDE  and     r8, [rsp+508h+var_3F0]
  00000001404A6BE6  mov     [rsp+508h+var_4E0], r8
  00000001404A6BEB  mov     r9, 6360C41D68063E3Bh
  00000001404A6BF5  imul    r9, r12
  00000001404A6BF9  mov     [rsp+508h+var_418], r9
  00000001404A6C01  mov     r9, 679ACC25C008483Bh
  00000001404A6C0B  imul    r9, r12
  00000001404A6C0F  mov     [rsp+508h+var_420], r9
  00000001404A6C17  mov     r9, 4F29FDDAEA7E90Eh
  00000001404A6C21  imul    r9, r12
  00000001404A6C25  mov     [rsp+508h+var_318], r9
  00000001404A6C2D  mov     r9, 0B1D5BC5A7BFDEA43h
  00000001404A6C37  imul    r9, r12
  00000001404A6C3B  mov     [rsp+508h+var_328], r9
  00000001404A6C43  mov     r9, 64E194908BF70074h
  00000001404A6C4D  imul    r9, r12
  00000001404A6C51  mov     r10, [rsp+508h+var_3C0]
  00000001404A6C59  add     r9, r10
  00000001404A6C5C  mov     [rsp+508h+var_F0], r9
  00000001404A6C64  mov     r9, 0B1F2A1FF2F0EFD2Dh
  00000001404A6C6E  imul    r9, r12
  00000001404A6C72  mov     [rsp+508h+var_E8], r9
  00000001404A6C7A  mov     r9, 0A15FD8F193828A00h
  00000001404A6C84  imul    r9, r12
  00000001404A6C88  mov     [rsp+508h+var_310], r9
  00000001404A6C90  mov     [rsp+508h+var_E0], rbx
  00000001404A6C98  mov     r9, rbx
  00000001404A6C9B  mov     [rsp+508h+var_D8], rdi
  00000001404A6CA3  and     r9, rdi
  00000001404A6CA6  mov     [rsp+508h+var_320], r9
  00000001404A6CAE  mov     r11, [rsp+508h+var_3E0]
  00000001404A6CB6  mov     r9, r11
  00000001404A6CB9  and     r9, rdi
  00000001404A6CBC  mov     [rsp+508h+var_4A8], r9
  00000001404A6CC1  mov     r9, r11
  00000001404A6CC4  mov     rdi, [rsp+508h+var_488]
  00000001404A6CCC  and     r9, rdi
  00000001404A6CCF  and     r9, [rsp+508h+var_3D0]
  00000001404A6CD7  mov     [rsp+508h+var_410], r9
  00000001404A6CDF  mov     r9, rbx
  00000001404A6CE2  and     r9, [rsp+508h+var_3D8]
  00000001404A6CEA  mov     [rsp+508h+var_460], r9
  00000001404A6CF2  and     rdi, r9
  00000001404A6CF5  mov     [rsp+508h+var_4D0], rdi
  00000001404A6CFA  imul    r9d, r12d, 0FFE85EF0h
  00000001404A6D01  mov     [rsp+508h+var_110], r9
  00000001404A6D09  imul    r9d, r12d, 16D9D33Eh
  00000001404A6D10  mov     [rsp+508h+var_180], r9
  00000001404A6D18  test    byte ptr [rsp+508h+var_330], 1
  00000001404A6D20  mov     r9, [r15+r14]
  00000001404A6D24  mov     rcx, [rsp+508h+var_490]
  00000001404A6D29  mov     rax, rcx
  00000001404A6D2C  cmovnz  rax, [rsp+508h+var_4A0]
  00000001404A6D32  mov     [rsp+508h+var_330], rax
  00000001404A6D3A  mov     rax, [rsp+508h+var_458]
  00000001404A6D42  lea     rax, [rsp+rax+508h]
  00000001404A6D4A  cmovz   rax, rcx
  00000001404A6D4E  mov     [rsp+508h+var_458], rax
  00000001404A6D56  mov     r8, [rsp+508h+var_4B8]
  00000001404A6D5B  mov     eax, r8d
  00000001404A6D5E  lea     rdx, [rsp+508h]
  00000001404A6D66  and     eax, edx
  00000001404A6D68  lea     rdx, [rax+rax*2]
  00000001404A6D6C  not     rax
  00000001404A6D6F  not     r8
  00000001404A6D72  and     r8, [rsp+508h+var_480]
  00000001404A6D7A  not     r8
  00000001404A6D7D  and     r8, rax
  00000001404A6D80  add     rdx, [rsp+508h+var_498]
  00000001404A6D85  add     rdx, rax
  00000001404A6D88  add     rdx, r8
  00000001404A6D8B  bt      dword ptr [rsp+508h+var_368], 15h
  00000001404A6D94  mov     rax, r10
  00000001404A6D97  not     rax
  00000001404A6D9A  cmovb   rdx, rcx
  00000001404A6D9E  mov     [rsp+508h+var_4B8], rdx
  00000001404A6DA3  mov     rdx, 0FFFFFFFEBFF53B98h
  00000001404A6DAD  imul    rax, rdx
  00000001404A6DB1  or      rdx, 1
  00000001404A6DB5  imul    rdx, r10
  00000001404A6DB9  add     rdx, rax
  00000001404A6DBC  mov     [rsp+508h+var_4D8], rdx
  00000001404A6DC1  mov     rax, [rsp+508h+var_3B0]
  00000001404A6DC9  not     rax
  00000001404A6DCC  mov     rax, [rax]
  00000001404A6DCF  mov     rcx, rax
  00000001404A6DD2  mov     rsi, rax
  00000001404A6DD5  not     rcx
  00000001404A6DD8  mov     r13, 0D5C09B278FC0EE00h
  00000001404A6DE2  imul    r13, r12
  00000001404A6DE6  mov     rdx, [rsp+508h+var_210]
  00000001404A6DEE  mov     rax, rdx
  00000001404A6DF1  not     rax
  00000001404A6DF4  mov     r11, rcx
  00000001404A6DF7  mov     r10, rcx
  00000001404A6DFA  and     r11, rax
  00000001404A6DFD  mov     rbp, rax
  00000001404A6E00  mov     rax, r11
  00000001404A6E03  not     rax
  00000001404A6E06  and     rax, r13
  00000001404A6E09  not     rax
  00000001404A6E0C  mov     rcx, r9
  00000001404A6E0F  and     rax, r9
  00000001404A6E12  not     rax
  00000001404A6E15  mov     r8, 27399CCCCCCCCD32h
  00000001404A6E1F  add     r8, 3
  00000001404A6E23  imul    r8, rax
  00000001404A6E27  mov     rdi, r9
  00000001404A6E2A  and     rdi, rdx
  00000001404A6E2D  mov     rax, r13
  00000001404A6E30  and     rax, r10
  00000001404A6E33  and     rax, rdi
  00000001404A6E36  mov     r9, 0D8C66333333332C9h
  00000001404A6E40  imul    rax, r9
  00000001404A6E44  add     r8, rax
  00000001404A6E47  mov     [rsp+508h+var_3B0], r8
  00000001404A6E4F  mov     rax, rcx
  00000001404A6E52  mov     r8, rcx
  00000001404A6E55  not     rax
  00000001404A6E58  mov     rcx, rax
  00000001404A6E5B  mov     rbx, rsi
  00000001404A6E5E  and     rbx, r13
  00000001404A6E61  mov     [rsp+508h+var_508], rbx
  00000001404A6E65  not     rbx
  00000001404A6E68  mov     rax, r13
  00000001404A6E6B  not     rax
  00000001404A6E6E  mov     r9, r10
  00000001404A6E71  mov     r12, r10
  00000001404A6E74  and     r9, rax
  00000001404A6E77  mov     r10, rax
  00000001404A6E7A  not     r9
  00000001404A6E7D  mov     rax, rbx
  00000001404A6E80  and     rax, r9
  00000001404A6E83  mov     r14, r9
  00000001404A6E86  not     rax
  00000001404A6E89  and     rax, rdx
  00000001404A6E8C  mov     r9, r8
  00000001404A6E8F  mov     r15, r8
  00000001404A6E92  and     r9, rax
  00000001404A6E95  not     rax
  00000001404A6E98  and     rax, rcx
  00000001404A6E9B  mov     r8, rcx
  00000001404A6E9E  not     rax
  00000001404A6EA1  not     r9
  00000001404A6EA4  and     r9, rax
  00000001404A6EA7  mov     [rsp+508h+var_240], r9
  00000001404A6EAF  mov     rax, r10
  00000001404A6EB2  and     rax, rbp
  00000001404A6EB5  mov     rcx, r12
  00000001404A6EB8  mov     [rsp+508h+var_270], r12
  00000001404A6EC0  and     rcx, rax
  00000001404A6EC3  not     rcx
  00000001404A6EC6  not     rax
  00000001404A6EC9  and     rax, rsi
  00000001404A6ECC  not     rax
  00000001404A6ECF  and     rax, rcx
  00000001404A6ED2  not     rax
  00000001404A6ED5  and     rax, r15
  00000001404A6ED8  mov     rcx, 0B18CC66666666595h
  00000001404A6EE2  imul    rcx, rax
  00000001404A6EE6  mov     [rsp+508h+var_248], rcx
  00000001404A6EEE  mov     r9, r8
  00000001404A6EF1  and     r9, r10
  00000001404A6EF4  mov     [rsp+508h+var_258], r9
  00000001404A6EFC  mov     rax, r9
  00000001404A6EFF  not     rax
  00000001404A6F02  and     rax, rbp
  00000001404A6F05  not     rax
  00000001404A6F08  mov     rcx, rdx
  00000001404A6F0B  and     rcx, r9
  00000001404A6F0E  not     rcx
  00000001404A6F11  and     rcx, rax
  00000001404A6F14  mov     rax, rsi
  00000001404A6F17  and     rax, rcx
  00000001404A6F1A  not     rcx
  00000001404A6F1D  and     rcx, r12
  00000001404A6F20  not     rcx
  00000001404A6F23  not     rax
  00000001404A6F26  and     rax, rcx
  00000001404A6F29  mov     [rsp+508h+var_250], rax
  00000001404A6F31  and     r14, r15
  00000001404A6F34  mov     rcx, r15
  00000001404A6F37  and     r14, rbp
  00000001404A6F3A  mov     rax, rbp
  00000001404A6F3D  mov     rbp, r14
  00000001404A6F40  mov     r9, r8
  00000001404A6F43  mov     [rsp+508h+var_4B0], r8
  00000001404A6F48  and     r8, r13
  00000001404A6F4B  mov     [rsp+508h+var_260], r8
  00000001404A6F53  and     r11, r9
  00000001404A6F56  mov     r12, r13
  00000001404A6F59  and     r12, r11
  00000001404A6F5C  not     r11
  00000001404A6F5F  and     r11, r10
  00000001404A6F62  mov     [rsp+508h+var_268], r11
  00000001404A6F6A  mov     r11, r9
  00000001404A6F6D  mov     r15, [rsp+508h+var_270]
  00000001404A6F75  and     r11, r15
  00000001404A6F78  not     r11
  00000001404A6F7B  and     r11, rdx
  00000001404A6F7E  not     r11
  00000001404A6F81  and     r11, r13
  00000001404A6F84  mov     r14, rcx
  00000001404A6F87  and     rcx, r10
  00000001404A6F8A  mov     r9, rsi
  00000001404A6F8D  mov     [rsp+508h+var_368], rsi
  00000001404A6F95  and     rdi, rsi
  00000001404A6F98  mov     rsi, r10
  00000001404A6F9B  and     r10, rdi
  00000001404A6F9E  mov     [rsp+508h+var_278], r10
  00000001404A6FA6  not     rdi
  00000001404A6FA9  and     rdi, r13
  00000001404A6FAC  and     r13, rax
  00000001404A6FAF  and     rcx, r9
  00000001404A6FB2  mov     r8, rdx
  00000001404A6FB5  and     r8, rcx
  00000001404A6FB8  not     rcx
  00000001404A6FBB  and     rcx, rax
  00000001404A6FBE  and     rax, [rsp+508h+var_508]
  00000001404A6FC2  not     rax
  00000001404A6FC5  and     rbx, rdx
  00000001404A6FC8  not     rbx
  00000001404A6FCB  and     rbx, rax
  00000001404A6FCE  mov     rax, 27399CCCCCCCCD32h
  00000001404A6FD8  mov     r10, rbp
  00000001404A6FDB  imul    r10, rax
  00000001404A6FDF  not     rbx
  00000001404A6FE2  and     rbx, r14
  00000001404A6FE5  add     rax, 2
  00000001404A6FE9  imul    rax, rbx
  00000001404A6FED  mov     rbp, rax
  00000001404A6FF0  mov     rbx, r9
  00000001404A6FF3  mov     rax, [rsp+508h+var_260]
  00000001404A6FFB  and     rbx, rax
  00000001404A6FFE  not     rax
  00000001404A7001  and     rax, r15
  00000001404A7004  not     rax
  00000001404A7007  not     rbx
  00000001404A700A  and     rbx, rax
  00000001404A700D  and     rbx, rdx
  00000001404A7010  not     rbx
  00000001404A7013  mov     rax, 8A53299999999863h
  00000001404A701D  imul    rbx, rax
  00000001404A7021  add     rbx, rbp
  00000001404A7024  add     rbx, r10
  00000001404A7027  not     r13
  00000001404A702A  and     rsi, rdx
  00000001404A702D  mov     rbp, rdx
  00000001404A7030  not     rsi
  00000001404A7033  and     rsi, r9
  00000001404A7036  and     rsi, r13
  00000001404A7039  mov     [rsp+508h+var_168], r14
  00000001404A7041  mov     r10, r14
  00000001404A7044  and     r10, rsi
  00000001404A7047  not     rsi
  00000001404A704A  and     rsi, [rsp+508h+var_4B0]
  00000001404A704F  not     rsi
  00000001404A7052  not     r10
  00000001404A7055  and     r10, rsi
  00000001404A7058  mov     rdx, [rsp+508h+var_268]
  00000001404A7060  not     rdx
  00000001404A7063  not     r12
  00000001404A7066  and     r12, rdx
  00000001404A7069  not     r8
  00000001404A706C  mov     rsi, 9CE67333333334D0h
  00000001404A7076  imul    rsi, r8
  00000001404A707A  not     rcx
  00000001404A707D  and     rcx, r8
  00000001404A7080  not     r11
  00000001404A7083  mov     rdx, 75ACD6666666679Bh
  00000001404A708D  imul    r11, rdx
  00000001404A7091  not     rcx
  00000001404A7094  add     rdx, 2
  00000001404A7098  imul    rdx, rcx
  00000001404A709C  and     r15, rbp
  00000001404A709F  not     r15
  00000001404A70A2  and     r15, [rsp+508h+var_258]
  00000001404A70AA  add     rax, 2
  00000001404A70AE  imul    rax, r15
  00000001404A70B2  mov     r8, [rsp+508h+var_508]
  00000001404A70B6  and     r8, r14
  00000001404A70B9  and     r8, rbp
  00000001404A70BC  mov     rcx, 0D8C66333333332C9h
  00000001404A70C6  add     rcx, 0Dh
  00000001404A70CA  imul    rcx, r8
  00000001404A70CE  add     rcx, rax
  00000001404A70D1  add     rcx, rdx
  00000001404A70D4  mov     rax, [rsp+508h+var_278]
  00000001404A70DC  not     rax
  00000001404A70DF  not     rdi
  00000001404A70E2  and     rdi, rax
  00000001404A70E5  not     rdi
  00000001404A70E8  mov     rbp, [rsp+508h+var_498]
  00000001404A70ED  add     rdi, rbp
  00000001404A70F0  add     rdi, rsi
  00000001404A70F3  add     rdi, rcx
  00000001404A70F6  add     rdi, r11
  00000001404A70F9  not     r12
  00000001404A70FC  lea     rax, [rdi+r12*2]
  00000001404A7100  lea     rcx, [rax+r10*2]
  00000001404A7104  add     rcx, rbx
  00000001404A7107  mov     rax, [rsp+508h+var_250]
  00000001404A710F  not     rax
  00000001404A7112  lea     rax, [rax+rax*2]
  00000001404A7116  sub     rcx, rax
  00000001404A7119  add     rcx, [rsp+508h+var_248]
  00000001404A7121  mov     rax, [rsp+508h+var_240]
  00000001404A7129  not     rax
  00000001404A712C  shl     rax, 2
  00000001404A7130  sub     rcx, rax
  00000001404A7133  add     rcx, [rsp+508h+var_3B0]
  00000001404A713B  mov     r9, rcx
  00000001404A713E  mov     rax, [rsp+508h+var_1C0]
  00000001404A7146  sub     rax, [rsp+508h+var_1B8]
  00000001404A714E  mov     rcx, [rsp+508h+var_4C0]
  00000001404A7153  lea     rax, [rax+rcx*2]
  00000001404A7157  sub     rax, [rsp+508h+var_4C8]
  00000001404A715C  mov     rdx, [rsp+508h+var_238]
  00000001404A7164  not     rdx
  00000001404A7167  mov     rcx, [rsp+508h+var_3A8]
  00000001404A716F  add     rcx, rsp
  00000001404A7172  add     rcx, 508h
  00000001404A7179  mov     r12, [rsp+508h+var_438]
  00000001404A7181  imul    rcx, r12
  00000001404A7185  not     rcx
  00000001404A7188  and     rcx, rdx
  00000001404A718B  mov     [rsp+508h+var_3A8], rcx
  00000001404A7193  mov     rdx, [rsp+508h+var_230]
  00000001404A719B  not     rdx
  00000001404A719E  mov     rcx, [rsp+508h+var_3A0]
  00000001404A71A6  add     rcx, rsp
  00000001404A71A9  add     rcx, 508h
  00000001404A71B0  imul    rcx, r12
  00000001404A71B4  not     rcx
  00000001404A71B7  and     rcx, rdx
  00000001404A71BA  mov     [rsp+508h+var_3A0], rcx
  00000001404A71C2  mov     r8, [rsp+508h+var_228]
  00000001404A71CA  not     r8
  00000001404A71CD  mov     rcx, [rsp+508h+var_390]
  00000001404A71D5  add     rcx, rsp
  00000001404A71D8  add     rcx, 508h
  00000001404A71DF  mov     rdx, [rsp+508h+var_4F0]
  00000001404A71E4  imul    rcx, rdx
  00000001404A71E8  not     rcx
  00000001404A71EB  and     rcx, r8
  00000001404A71EE  mov     [rsp+508h+var_390], rcx
  00000001404A71F6  mov     r10, [rsp+508h+var_220]
  00000001404A71FE  not     r10
  00000001404A7201  mov     rcx, [rsp+508h+var_388]
  00000001404A7209  lea     r8, [rsp+rcx+508h+var_508]
  00000001404A720D  add     r8, 508h
  00000001404A7214  mov     rcx, [rsp+508h+var_2C0]
  00000001404A721C  imul    r8, rcx
  00000001404A7220  not     r8
  00000001404A7223  and     r8, r10
  00000001404A7226  mov     [rsp+508h+var_388], r8
  00000001404A722E  mov     r10, [rsp+508h+var_218]
  00000001404A7236  not     r10
  00000001404A7239  mov     r8, [rsp+508h+var_380]
  00000001404A7241  add     r8, rsp
  00000001404A7244  add     r8, 508h
  00000001404A724B  imul    r8, r12
  00000001404A724F  not     r8
  00000001404A7252  and     r8, r10
  00000001404A7255  mov     [rsp+508h+var_380], r8
  00000001404A725D  mov     rdi, [rsp+508h+var_470]
  00000001404A7265  imul    r9, rdi
  00000001404A7269  mov     [rsp+508h+var_4C0], r9
  00000001404A726E  imul    r8d, dword ptr [rsp+508h+var_428], 0D6D8A4CAh
  00000001404A727A  mov     [rsp+508h+var_4C8], r8
  00000001404A727F  mov     r8, [rsp+508h+var_398]
  00000001404A7287  add     r8, rsp
  00000001404A728A  add     r8, 508h
  00000001404A7291  imul    r8, rdx
  00000001404A7295  mov     [rsp+508h+var_398], r8
  00000001404A729D  mov     rdx, [rsp+508h+var_378]
  00000001404A72A5  lea     r8, [rsp+rdx+508h+var_508]
  00000001404A72A9  add     r8, 508h
  00000001404A72B0  mov     rdx, [rsp+508h+var_370]
  00000001404A72B8  add     rdx, rsp
  00000001404A72BB  add     rdx, 508h
  00000001404A72C2  imul    r8, rcx
  00000001404A72C6  mov     [rsp+508h+var_428], r8
  00000001404A72CE  mov     r10, rcx
  00000001404A72D1  imul    rdx, r12
  00000001404A72D5  mov     [rsp+508h+var_370], rdx
  00000001404A72DD  test    byte ptr [rsp+508h+var_2A0], 1
  00000001404A72E5  mov     rcx, [rsp+508h+var_4D8]
  00000001404A72EA  mov     rdx, [rsp+508h+var_3E8]
  00000001404A72F2  cmovz   rcx, rdx
  00000001404A72F6  mov     [rsp+508h+var_4D8], rcx
  00000001404A72FB  mov     rcx, [rsp+508h+var_358]
  00000001404A7303  lea     rcx, [rsp+rcx+508h]
  00000001404A730B  cmovz   rcx, rdx
  00000001404A730F  mov     [rsp+508h+var_358], rcx
  00000001404A7317  test    byte ptr [rsp+508h+var_148], 1
  00000001404A731F  mov     rcx, [rsp+508h+var_360]
  00000001404A7327  lea     rcx, [rsp+rcx+508h]
  00000001404A732F  cmovz   rcx, rdx
  00000001404A7333  mov     [rsp+508h+var_360], rcx
  00000001404A733B  mov     rcx, [rsp+508h+var_350]
  00000001404A7343  lea     rcx, [rsp+rcx+508h]
  00000001404A734B  cmovz   rcx, rdx
  00000001404A734F  mov     [rsp+508h+var_350], rcx
  00000001404A7357  mov     rcx, [rsp+508h+var_348]
  00000001404A735F  lea     rcx, [rsp+rcx+508h]
  00000001404A7367  cmovz   rcx, rdx
  00000001404A736B  mov     [rsp+508h+var_348], rcx
  00000001404A7373  mov     rcx, [rsp+508h+var_340]
  00000001404A737B  lea     rcx, [rsp+rcx+508h]
  00000001404A7383  cmovz   rcx, rdx
  00000001404A7387  mov     [rsp+508h+var_340], rcx
  00000001404A738F  mov     rcx, [rsp+508h+var_338]
  00000001404A7397  lea     rcx, [rsp+rcx+508h]
  00000001404A739F  cmovz   rcx, rdx
  00000001404A73A3  mov     [rsp+508h+var_378], rcx
  00000001404A73AB  mov     r9, [rsp+508h+var_290]
  00000001404A73B3  mov     ecx, r9d
  00000001404A73B6  mov     rsi, [rsp+508h+var_190]
  00000001404A73BE  and     ecx, esi
  00000001404A73C0  mov     [rsp+508h+var_3E8], rcx
  00000001404A73C8  not     rcx
  00000001404A73CB  mov     [rsp+508h+var_338], rcx
  00000001404A73D3  mov     r11, [rsp+508h+var_408]
  00000001404A73DB  mov     r8, [rsp+508h+var_1A0]
  00000001404A73E3  and     r8d, r11d
  00000001404A73E6  not     r8d
  00000001404A73E9  and     r8d, ecx
  00000001404A73EC  mov     rcx, [rsp+508h+var_1B0]
  00000001404A73F4  and     ecx, r8d
  00000001404A73F7  not     rcx
  00000001404A73FA  mov     rdx, rcx
  00000001404A73FD  mov     rcx, r8
  00000001404A7400  mov     rbx, r8
  00000001404A7403  not     rcx
  00000001404A7406  mov     r8, [rsp+508h+var_468]
  00000001404A740E  and     rcx, r8
  00000001404A7411  not     rcx
  00000001404A7414  and     rcx, rdx
  00000001404A7417  mov     r14, [rsp+508h+var_198]
  00000001404A741F  and     r14d, esi
  00000001404A7422  not     rcx
  00000001404A7425  lea     rdx, [r14+r14*2]
  00000001404A7429  add     rdx, rcx
  00000001404A742C  mov     ecx, r8d
  00000001404A742F  mov     rsi, r8
  00000001404A7432  and     ecx, r9d
  00000001404A7435  not     rcx
  00000001404A7438  mov     r8, r11
  00000001404A743B  and     rcx, r11
  00000001404A743E  mov     r11, [rsp+508h+var_188]
  00000001404A7446  and     r11d, r8d
  00000001404A7449  not     r14
  00000001404A744C  not     r11
  00000001404A744F  and     r11, r14
  00000001404A7452  not     r11
  00000001404A7455  lea     r8, [r11+r11*2]
  00000001404A7459  sub     rdx, r8
  00000001404A745C  lea     rdx, [rdx+rcx*2]
  00000001404A7460  not     rcx
  00000001404A7463  add     rdx, rcx
  00000001404A7466  mov     rcx, [rsp+508h+var_170]
  00000001404A746E  and     ecx, r9d
  00000001404A7471  not     rcx
  00000001404A7474  add     rcx, rcx
  00000001404A7477  sub     rdx, rcx
  00000001404A747A  and     ebx, esi
  00000001404A747C  test    byte ptr [rsp+508h+var_29C], 1
  00000001404A7484  cmovz   rax, [rsp+508h+var_1D8]
  00000001404A748D  lea     rcx, [rdx+rbx*2]
  00000001404A7491  cmovz   rcx, [rsp+508h+var_490]
  00000001404A7497  mov     [rsp+508h+var_490], rcx
  00000001404A749C  mov     rcx, [rsp+508h+var_200]
  00000001404A74A4  mov     rdx, [rsp+508h+var_208]
  00000001404A74AC  mov     rcx, [rcx+rdx]
  00000001404A74B0  mov     [rsp+508h+var_408], rcx
  00000001404A74B8  mov     rsi, [rsp+508h+var_118]
  00000001404A74C0  mov     rcx, rsi
  00000001404A74C3  not     rcx
  00000001404A74C6  mov     rbx, [rsp+508h+var_3F8]
  00000001404A74CE  and     rcx, rbx
  00000001404A74D1  not     rcx
  00000001404A74D4  mov     r14, [rsp+508h+var_400]
  00000001404A74DC  and     rsi, r14
  00000001404A74DF  not     rsi
  00000001404A74E2  and     rsi, rcx
  00000001404A74E5  mov     r15, [rsp+508h+var_1F8]
  00000001404A74ED  mov     rcx, r15
  00000001404A74F0  mov     r11, [rsp+508h+var_1C8]
  00000001404A74F8  and     rcx, r11
  00000001404A74FB  mov     rdx, r11
  00000001404A74FE  not     rdx
  00000001404A7501  mov     r9, [rsp+508h+var_1F0]
  00000001404A7509  mov     r8, r9
  00000001404A750C  and     r9, rdx
  00000001404A750F  mov     r13, r9
  00000001404A7512  mov     r9, [rsp+508h+var_1E0]
  00000001404A751A  and     rdx, r9
  00000001404A751D  and     r9, rcx
  00000001404A7520  not     r9
  00000001404A7523  not     rcx
  00000001404A7526  and     rcx, r14
  00000001404A7529  not     rcx
  00000001404A752C  and     rcx, r9
  00000001404A752F  not     r8
  00000001404A7532  not     r13
  00000001404A7535  and     r8, r11
  00000001404A7538  not     r8
  00000001404A753B  and     r8, r13
  00000001404A753E  add     r8, r8
  00000001404A7541  sub     rcx, r8
  00000001404A7544  mov     r8, rbx
  00000001404A7547  and     r8, rdx
  00000001404A754A  not     rdx
  00000001404A754D  mov     r9, r15
  00000001404A7550  and     r9, rdx
  00000001404A7553  not     r9
  00000001404A7556  not     r8
  00000001404A7559  and     r8, r9
  00000001404A755C  add     r8, rbp
  00000001404A755F  add     r8, rcx
  00000001404A7562  mov     rcx, r11
  00000001404A7565  and     rcx, r14
  00000001404A7568  not     rcx
  00000001404A756B  and     rcx, rdx
  00000001404A756E  not     rcx
  00000001404A7571  and     rcx, rbx
  00000001404A7574  mov     rdx, rcx
  00000001404A7577  mov     r9, rsi
  00000001404A757A  mov     r11, [rsp+508h+var_3C8]
  00000001404A7582  mov     ecx, r11d
  00000001404A7585  shl     r9, cl
  00000001404A7588  not     rdx
  00000001404A758B  lea     rdx, [r8+rdx*2]
  00000001404A758F  not     r9
  00000001404A7592  mov     ecx, dword ptr [rsp+508h+var_2D8]
  00000001404A7599  shr     rsi, cl
  00000001404A759C  mov     r8, rdx
  00000001404A759F  shr     r8, cl
  00000001404A75A2  not     rsi
  00000001404A75A5  and     rsi, r9
  00000001404A75A8  not     r8
  00000001404A75AB  mov     ecx, r11d
  00000001404A75AE  shl     rdx, cl
  00000001404A75B1  not     rdx
  00000001404A75B4  and     rdx, r8
  00000001404A75B7  movzx   ebx, byte ptr [rax]
  00000001404A75BA  mov     rax, rbx
  00000001404A75BD  not     rax
  00000001404A75C0  not     rdx
  00000001404A75C3  imul    rdx, rdi
  00000001404A75C7  mov     rcx, rdx
  00000001404A75CA  not     rcx
  00000001404A75CD  mov     r9, rax
  00000001404A75D0  and     r9, rdx
  00000001404A75D3  not     r9
  00000001404A75D6  mov     r8d, ecx
  00000001404A75D9  and     r8d, ebx
  00000001404A75DC  not     r8
  00000001404A75DF  and     r8, r9
  00000001404A75E2  mov     r9, rsi
  00000001404A75E5  not     r9
  00000001404A75E8  imul    r9, r10
  00000001404A75EC  mov     rsi, rax
  00000001404A75EF  and     rsi, r9
  00000001404A75F2  not     r8
  00000001404A75F5  and     r8, r9
  00000001404A75F8  mov     r11, r9
  00000001404A75FB  mov     r13, r9
  00000001404A75FE  not     r13
  00000001404A7601  mov     rdi, r13
  00000001404A7604  and     rdi, rcx
  00000001404A7607  not     rdi
  00000001404A760A  and     r11, rdx
  00000001404A760D  not     r11
  00000001404A7610  and     r11, rdi
  00000001404A7613  mov     rdi, r11
  00000001404A7616  not     rdi
  00000001404A7619  and     rdi, rax
  00000001404A761C  not     rdi
  00000001404A761F  mov     r9, rbx
  00000001404A7622  and     r11d, r9d
  00000001404A7625  not     r11
  00000001404A7628  and     r11, rdi
  00000001404A762B  mov     rdi, rax
  00000001404A762E  and     rdi, rcx
  00000001404A7631  not     rdi
  00000001404A7634  mov     ebx, edx
  00000001404A7636  and     ebx, r9d
  00000001404A7639  mov     [rsp+508h+var_508], r9
  00000001404A763D  not     rbx
  00000001404A7640  and     rbx, r13
  00000001404A7643  and     rbx, rdi
  00000001404A7646  mov     rdi, r13
  00000001404A7649  mov     r14d, r13d
  00000001404A764C  and     r13, rax
  00000001404A764F  mov     r15, rdx
  00000001404A7652  and     r15, rsi
  00000001404A7655  not     rsi
  00000001404A7658  and     rdi, rdx
  00000001404A765B  and     r14d, r9d
  00000001404A765E  not     r14
  00000001404A7661  and     r14, rsi
  00000001404A7664  and     r14, rdx
  00000001404A7667  and     rdx, r13
  00000001404A766A  not     r13
  00000001404A766D  and     r13, rcx
  00000001404A7670  and     rcx, rsi
  00000001404A7673  not     rcx
  00000001404A7676  not     r15
  00000001404A7679  and     r15, rcx
  00000001404A767C  not     rbx
  00000001404A767F  add     r15, rbx
  00000001404A7682  and     rax, rdi
  00000001404A7685  not     rax
  00000001404A7688  not     edi
  00000001404A768A  and     edi, r9d
  00000001404A768D  not     rdi
  00000001404A7690  and     rdi, rax
  00000001404A7693  add     r8, rbp
  00000001404A7696  not     rdi
  00000001404A7699  add     rdi, rbp
  00000001404A769C  add     rdi, r8
  00000001404A769F  add     rdi, r15
  00000001404A76A2  not     r14
  00000001404A76A5  lea     rax, [rdi+r14*2]
  00000001404A76A9  add     rdx, rbp
  00000001404A76AC  not     r13
  00000001404A76AF  add     r13, rbp
  00000001404A76B2  mov     r15, rbp
  00000001404A76B5  add     r13, rdx
  00000001404A76B8  add     r13, r11
  00000001404A76BB  add     r13, rax
  00000001404A76BE  mov     [rsp+508h+var_3F8], r13
  00000001404A76C6  mov     rcx, [rsp+508h+var_1E8]
  00000001404A76CE  not     rcx
  00000001404A76D1  mov     rax, [rsp+508h+var_C0]
  00000001404A76D9  add     rax, rsp
  00000001404A76DC  add     rax, 508h
  00000001404A76E2  imul    rax, r10
  00000001404A76E6  not     rax
  00000001404A76E9  and     rax, rcx
  00000001404A76EC  mov     [rsp+508h+var_400], rax
  00000001404A76F4  mov     rbx, [rsp+508h+var_D0]
  00000001404A76FC  mov     rcx, rbx
  00000001404A76FF  not     rcx
  00000001404A7702  mov     rax, [rsp+508h+var_B8]
  00000001404A770A  mov     r9, [rsp+508h+var_4F0]
  00000001404A770F  imul    rax, r9
  00000001404A7713  mov     r8, rcx
  00000001404A7716  and     r8, rax
  00000001404A7719  not     r8
  00000001404A771C  mov     r11, rax
  00000001404A771F  mov     rsi, rax
  00000001404A7722  not     r11
  00000001404A7725  mov     rax, rbx
  00000001404A7728  and     rax, r11
  00000001404A772B  not     rax
  00000001404A772E  and     rax, r8
  00000001404A7731  mov     rdx, [rsp+508h+var_178]
  00000001404A7739  mov     r10, [rsp+508h+var_298]
  00000001404A7741  imul    rdx, r10
  00000001404A7745  mov     rdi, rdx
  00000001404A7748  not     rdi
  00000001404A774B  mov     r8, rbx
  00000001404A774E  and     r8, rdi
  00000001404A7751  and     rdi, r11
  00000001404A7754  and     rcx, rdi
  00000001404A7757  lea     r11, [rcx+rcx*2]
  00000001404A775B  not     rcx
  00000001404A775E  not     rdi
  00000001404A7761  and     rdi, rbx
  00000001404A7764  not     rdi
  00000001404A7767  and     rdi, rcx
  00000001404A776A  not     r8
  00000001404A776D  and     r8, rsi
  00000001404A7770  not     r8
  00000001404A7773  not     rdi
  00000001404A7776  add     rdi, r8
  00000001404A7779  mov     rcx, rdx
  00000001404A777C  and     rax, rdx
  00000001404A777F  and     rcx, rsi
  00000001404A7782  not     rcx
  00000001404A7785  and     rcx, rbx
  00000001404A7788  add     rcx, rcx
  00000001404A778B  sub     rdi, rcx
  00000001404A778E  sub     rdi, r11
  00000001404A7791  not     rax
  00000001404A7794  add     rdi, rax
  00000001404A7797  mov     rax, [rsp+508h+var_2E0]
  00000001404A779F  lea     rcx, [rsp+rax+508h+var_508]
  00000001404A77A3  add     rcx, 508h
  00000001404A77AA  imul    rcx, r9
  00000001404A77AE  mov     rbp, r9
  00000001404A77B1  mov     rdx, rcx
  00000001404A77B4  xor     rdx, rcx
  00000001404A77B7  not     rdx
  00000001404A77BA  mov     rax, [rsp+508h+var_1D0]
  00000001404A77C2  and     rdx, rax
  00000001404A77C5  xor     rdx, rcx
  00000001404A77C8  mov     [rsp+508h+var_2D8], rdx
  00000001404A77D0  and     rcx, rax
  00000001404A77D3  mov     [rsp+508h+var_2E0], rcx
  00000001404A77DB  mov     r14, [rsp+508h+var_B0]
  00000001404A77E3  imul    r14, r12
  00000001404A77E7  mov     r11, [rsp+508h+var_478]
  00000001404A77EF  mov     r8, r11
  00000001404A77F2  and     r8, r14
  00000001404A77F5  not     r8
  00000001404A77F8  mov     rcx, r14
  00000001404A77FB  not     rcx
  00000001404A77FE  mov     r9, [rsp+508h+var_500]
  00000001404A7803  mov     rax, r9
  00000001404A7806  and     rax, rcx
  00000001404A7809  not     rax
  00000001404A780C  and     rax, r8
  00000001404A780F  mov     rdx, [rsp+508h+var_440]
  00000001404A7817  imul    rdx, [rsp+508h+var_448]
  00000001404A7820  not     rax
  00000001404A7823  mov     r8, rdx
  00000001404A7826  not     r8
  00000001404A7829  and     rax, r8
  00000001404A782C  and     r11, rdx
  00000001404A782F  mov     rbx, rcx
  00000001404A7832  and     rbx, r11
  00000001404A7835  not     r11
  00000001404A7838  and     r8, r9
  00000001404A783B  not     r8
  00000001404A783E  and     r8, r11
  00000001404A7841  and     rcx, r8
  00000001404A7844  not     r8
  00000001404A7847  and     r8, r14
  00000001404A784A  and     r14, r11
  00000001404A784D  not     rbx
  00000001404A7850  not     r14
  00000001404A7853  and     r14, rbx
  00000001404A7856  not     rcx
  00000001404A7859  not     r8
  00000001404A785C  and     r8, rcx
  00000001404A785F  not     r14
  00000001404A7862  mov     rcx, rdx
  00000001404A7865  add     rcx, r15
  00000001404A7868  add     rcx, r14
  00000001404A786B  add     rcx, rax
  00000001404A786E  not     r8
  00000001404A7871  add     rcx, r8
  00000001404A7874  mov     [rsp+508h+var_440], rcx
  00000001404A787C  mov     rdx, [rsp+508h+var_4E8]
  00000001404A7881  mov     rax, rdx
  00000001404A7884  not     rax
  00000001404A7887  mov     rcx, [rsp+508h+var_A8]
  00000001404A788F  add     rcx, rsp
  00000001404A7892  add     rcx, 508h
  00000001404A7899  imul    rcx, r12
  00000001404A789D  and     rdx, rcx
  00000001404A78A0  mov     [rsp+508h+var_4E8], rdx
  00000001404A78A5  not     rcx
  00000001404A78A8  and     rcx, rax
  00000001404A78AB  not     rcx
  00000001404A78AE  mov     rax, rdx
  00000001404A78B1  not     rax
  00000001404A78B4  and     rax, rcx
  00000001404A78B7  mov     [rsp+508h+var_448], rax
  00000001404A78BF  mov     r13, [rsp+508h+var_130]
  00000001404A78C7  imul    r13, r10
  00000001404A78CB  mov     rdx, [rsp+508h+var_4A0]
  00000001404A78D0  mov     rax, rdx
  00000001404A78D3  not     rax
  00000001404A78D6  mov     rbx, [rsp+508h+var_A0]
  00000001404A78DE  imul    rbx, rbp
  00000001404A78E2  mov     r9, rbp
  00000001404A78E5  mov     rcx, rax
  00000001404A78E8  and     rcx, rbx
  00000001404A78EB  mov     r8, r13
  00000001404A78EE  and     r8, rbx
  00000001404A78F1  mov     rsi, r13
  00000001404A78F4  not     rsi
  00000001404A78F7  mov     r11, rsi
  00000001404A78FA  and     rsi, rbx
  00000001404A78FD  not     rbx
  00000001404A7900  mov     r14, rdx
  00000001404A7903  and     r14, rbx
  00000001404A7906  not     r14
  00000001404A7909  not     rcx
  00000001404A790C  and     rcx, r14
  00000001404A790F  mov     r14, rdx
  00000001404A7912  and     r14, r8
  00000001404A7915  not     r8
  00000001404A7918  mov     r15, rax
  00000001404A791B  and     r15, r8
  00000001404A791E  not     r15
  00000001404A7921  not     r14
  00000001404A7924  and     r14, r15
  00000001404A7927  and     rcx, r13
  00000001404A792A  mov     r15, 5555555555555556h
  00000001404A7934  imul    rcx, r15
  00000001404A7938  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001404A7942  imul    r14, rbp
  00000001404A7946  add     r14, rcx
  00000001404A7949  and     r11, rbx
  00000001404A794C  not     r11
  00000001404A794F  and     r11, r8
  00000001404A7952  mov     rcx, rdx
  00000001404A7955  and     rcx, r11
  00000001404A7958  not     r11
  00000001404A795B  and     r11, rax
  00000001404A795E  not     r11
  00000001404A7961  not     rcx
  00000001404A7964  and     rcx, r11
  00000001404A7967  imul    rcx, [rsp+508h+var_90]
  00000001404A7970  mov     r8, rax
  00000001404A7973  and     r8, r13
  00000001404A7976  not     r8
  00000001404A7979  and     r8, rbx
  00000001404A797C  not     r8
  00000001404A797F  imul    r8, r15
  00000001404A7983  add     r8, r14
  00000001404A7986  and     rbx, r13
  00000001404A7989  and     rax, rsi
  00000001404A798C  not     rsi
  00000001404A798F  not     rbx
  00000001404A7992  and     rbx, rdx
  00000001404A7995  and     rbx, rsi
  00000001404A7998  mov     r11, rbp
  00000001404A799B  dec     r11
  00000001404A799E  imul    r11, rbx
  00000001404A79A2  add     r11, r8
  00000001404A79A5  add     r11, rcx
  00000001404A79A8  not     rax
  00000001404A79AB  and     rsi, rdx
  00000001404A79AE  not     rsi
  00000001404A79B1  and     rsi, rax
  00000001404A79B4  not     rsi
  00000001404A79B7  imul    rsi, r15
  00000001404A79BB  add     rsi, r11
  00000001404A79BE  mov     rax, [rsp+508h+var_88]
  00000001404A79C6  lea     rdx, [rsp+rax+508h+var_508]
  00000001404A79CA  add     rdx, 508h
  00000001404A79D1  imul    rdx, r12
  00000001404A79D5  mov     rcx, [rsp+508h+var_4F8]
  00000001404A79DA  mov     rbp, rcx
  00000001404A79DD  not     rbp
  00000001404A79E0  mov     rax, rdx
  00000001404A79E3  not     rax
  00000001404A79E6  and     rax, rcx
  00000001404A79E9  not     rax
  00000001404A79EC  and     rbp, rdx
  00000001404A79EF  not     rbp
  00000001404A79F2  and     rbp, rax
  00000001404A79F5  and     rdx, rcx
  00000001404A79F8  mov     [rsp+508h+var_438], rdx
  00000001404A7A00  mov     rcx, [rsp+508h+var_1A8]
  00000001404A7A08  mov     r11, rcx
  00000001404A7A0B  not     r11
  00000001404A7A0E  mov     rbx, [rsp+508h+var_280]
  00000001404A7A16  imul    rbx, [rsp+508h+var_3B8]
  00000001404A7A1F  mov     rax, rbx
  00000001404A7A22  not     rax
  00000001404A7A25  and     rax, rcx
  00000001404A7A28  not     rax
  00000001404A7A2B  and     r11, rbx
  00000001404A7A2E  not     r11
  00000001404A7A31  and     r11, rax
  00000001404A7A34  and     rbx, rcx
  00000001404A7A37  mov     rax, [rsp+508h+var_480]
  00000001404A7A3F  mov     r15, [rsp+508h+var_430]
  00000001404A7A47  and     eax, r15d
  00000001404A7A4A  lea     rcx, [rsp+508h]
  00000001404A7A52  mov     r8d, ecx
  00000001404A7A55  and     r8d, r15d
  00000001404A7A58  not     r8
  00000001404A7A5B  lea     r14, [rax+rax]
  00000001404A7A5F  lea     r8, [r14+r8*2]
  00000001404A7A63  not     r15
  00000001404A7A66  and     r15, rcx
  00000001404A7A69  not     r15
  00000001404A7A6C  lea     r14, [r15+r15]
  00000001404A7A70  sub     r14, r8
  00000001404A7A73  not     rax
  00000001404A7A76  and     rax, r15
  00000001404A7A79  not     rax
  00000001404A7A7C  lea     rax, [rax+rax*2]
  00000001404A7A80  add     rax, r14
  00000001404A7A83  imul    rax, r9
  00000001404A7A87  mov     r8, rax
  00000001404A7A8A  mov     r13, [rsp+508h+var_3F0]
  00000001404A7A92  and     r8, r13
  00000001404A7A95  mov     r9, [rsp+508h+var_478]
  00000001404A7A9D  mov     r14, r9
  00000001404A7AA0  and     r14, r8
  00000001404A7AA3  not     r8
  00000001404A7AA6  mov     r12, [rsp+508h+var_500]
  00000001404A7AAB  and     r8, r12
  00000001404A7AAE  not     r8
  00000001404A7AB1  not     r14
  00000001404A7AB4  and     r14, r8
  00000001404A7AB7  mov     r8, rax
  00000001404A7ABA  not     r8
  00000001404A7ABD  and     r8, r9
  00000001404A7AC0  not     r8
  00000001404A7AC3  mov     rdx, [rsp+508h+var_160]
  00000001404A7ACB  mov     r15, rdx
  00000001404A7ACE  and     r15, r8
  00000001404A7AD1  add     r15, r15
  00000001404A7AD4  lea     r14, [r15+r14*2]
  00000001404A7AD8  mov     r10, [rsp+508h+var_4E0]
  00000001404A7ADD  not     r10
  00000001404A7AE0  mov     rcx, [rsp+508h+var_158]
  00000001404A7AE8  not     rcx
  00000001404A7AEB  and     r10, rax
  00000001404A7AEE  mov     [rsp+508h+var_4E0], r10
  00000001404A7AF3  mov     r15, rax
  00000001404A7AF6  and     r15, rdx
  00000001404A7AF9  mov     r10, rdx
  00000001404A7AFC  and     rcx, rax
  00000001404A7AFF  mov     rdx, rcx
  00000001404A7B02  and     rax, r12
  00000001404A7B05  and     r12, r15
  00000001404A7B08  not     r15
  00000001404A7B0B  and     r15, r9
  00000001404A7B0E  not     r15
  00000001404A7B11  mov     rcx, [rsp+508h+var_498]
  00000001404A7B16  add     r15, rcx
  00000001404A7B19  add     r15, r14
  00000001404A7B1C  lea     r14, [r15+rdx*4]
  00000001404A7B20  not     rax
  00000001404A7B23  and     rax, r8
  00000001404A7B26  and     r10, rax
  00000001404A7B29  not     rax
  00000001404A7B2C  and     rax, r13
  00000001404A7B2F  not     rax
  00000001404A7B32  not     r10
  00000001404A7B35  and     r10, rax
  00000001404A7B38  add     r10, rcx
  00000001404A7B3B  add     r10, r14
  00000001404A7B3E  lea     rax, [r12+r12*2]
  00000001404A7B42  sub     r10, rax
  00000001404A7B45  mov     r12, r10
  00000001404A7B48  cmp     [rsp+508h+var_60], 0
  00000001404A7B51  mov     r15, [rsp+508h+var_180]
  00000001404A7B59  cmovnz  r15, [rsp+508h+var_3C8]
  00000001404A7B62  mov     rax, [rsp+508h+var_98]
  00000001404A7B6A  mov     rax, [rsp+rax+508h]
  00000001404A7B72  mov     [rsp+508h+var_430], rax
  00000001404A7B7A  mov     rax, [rsp+508h+var_120]
  00000001404A7B82  mov     rax, [rsp+rax+508h]
  00000001404A7B8A  mov     [rsp+508h+var_4F0], rax
  00000001404A7B8F  mov     rax, [rsp+508h+var_78]
  00000001404A7B97  mov     r13, [rsp+rax+508h]
  00000001404A7B9F  mov     rax, [rsp+508h+var_138]
  00000001404A7BA7  not     rax
  00000001404A7BAA  mov     rdx, [rax]
  00000001404A7BAD  mov     rax, [rsp+508h+var_140]
  00000001404A7BB5  not     rax
  00000001404A7BB8  mov     rax, [rax]
  00000001404A7BBB  mov     [rsp+508h+var_500], rax
  00000001404A7BC0  mov     rax, [rsp+508h+var_128]
  00000001404A7BC8  mov     rax, [rsp+rax+508h]
  00000001404A7BD0  mov     [rsp+508h+var_4F8], rax
  00000001404A7BD5  mov     rax, [rsp+508h+var_150]
  00000001404A7BDD  not     rax
  00000001404A7BE0  mov     r10, [rax]
  00000001404A7BE3  mov     rax, 454E9A93EA00B5EDh
  00000001404A7BED  mov     rax, 8D15BE7C16316B9Bh
  00000001404A7BF7  mov     rax, [rsp+508h+var_330]
  00000001404A7BFF  mov     rcx, [rsp+508h+var_508]
  00000001404A7C03  mov     [rax], cl
  00000001404A7C05  mov     rax, [rsp+508h+var_280]
  00000001404A7C0D  mov     r8, [rsp+508h+var_4D8]
  00000001404A7C12  mov     [r8], eax
  00000001404A7C15  mov     r14, [rsp+508h+var_80]
  00000001404A7C1D  mov     rax, [rsp+508h+var_490]
  00000001404A7C22  mov     [rax], r14b
  00000001404A7C25  mov     rax, [rsp+508h+var_2B0]
  00000001404A7C2D  mov     dword ptr [rax], 0
  00000001404A7C33  test    r10, 0
  00000001404A7C3A  call    locret_1404A7C4A  ; -> locret_1404A7C4A
  00000001404A7C3F  jp      loc_1404A7C4B
  00000001404A7C45  jmp     loc_1404A68AD
  00000001404A7C4A  retn
  00000001404A7C4B  nop
  00000001404A7C4C  jmp     $+5
  00000001404A7C51  mov     rax, 454E9A93EA00B5EDh
  00000001404A7C5B  mov     rax, 8D15BE7C16316B9Bh
  00000001404A7C65  mov     rax, 454E9A93EA00B5EDh
  00000001404A7C6F  mov     rax, 8D15BE7C16316B9Bh
  00000001404A7C79  mov     rax, 454E9A93EA00B5EDh
  00000001404A7C83  mov     rax, 8D15BE7C16316B9Bh
  00000001404A7C8D  mov     rax, 454E9A93EA00B5EDh
  00000001404A7C97  mov     rax, 8D15BE7C16316B9Bh
  00000001404A7CA1  mov     rax, [rsp+508h+var_68]
  00000001404A7CA9  mov     r8, [rsp+508h+var_F8]
  00000001404A7CB1  mov     rcx, [rsp+508h+var_398]
  00000001404A7CB9  mov     [r8+rcx], rax
  00000001404A7CBD  mov     rax, [rsp+508h+var_3A8]
  00000001404A7CC5  not     rax
  00000001404A7CC8  mov     [rax], r14
  00000001404A7CCB  mov     rax, [rsp+508h+var_3A0]
  00000001404A7CD3  not     rax
  00000001404A7CD6  mov     [rax], rdx
  00000001404A7CD9  mov     rax, [rsp+508h+var_390]
  00000001404A7CE1  not     rax
  00000001404A7CE4  mov     rcx, [rsp+508h+var_500]
  00000001404A7CE9  mov     [rax], rcx
  00000001404A7CEC  mov     rcx, [rsp+508h+var_388]
  00000001404A7CF4  not     rcx
  00000001404A7CF7  mov     rax, [rsp+508h+var_368]
  00000001404A7CFF  mov     [rcx], rax
  00000001404A7D02  mov     rax, [rsp+508h+var_380]
  00000001404A7D0A  not     rax
  00000001404A7D0D  mov     rcx, [rsp+508h+var_468]
  00000001404A7D15  mov     [rax], rcx
  00000001404A7D18  mov     rax, [rsp+508h+var_108]
  00000001404A7D20  mov     rcx, [rsp+508h+var_428]
  00000001404A7D28  mov     rdx, [rsp+508h+var_408]
  00000001404A7D30  mov     [rcx+rax], rdx
  00000001404A7D34  mov     rax, [rsp+508h+var_110]
  00000001404A7D3C  lea     rax, [rsp+rax+508h]
  00000001404A7D44  mov     r8, [rsp+508h+var_100]
  00000001404A7D4C  mov     rcx, [rsp+508h+var_370]
  00000001404A7D54  mov     [rcx+r8], rax
  00000001404A7D58  mov     rax, [rsp+508h+var_288]
  00000001404A7D60  mov     rcx, [rsp+508h+var_360]
  00000001404A7D68  mov     [rcx], rax
  00000001404A7D6B  mov     rax, [rsp+508h+var_350]
  00000001404A7D73  mov     [rax], r9
  00000001404A7D76  mov     rax, [rsp+508h+var_3C0]
  00000001404A7D7E  mov     rcx, [rsp+508h+var_358]
  00000001404A7D86  mov     [rcx], rax
  00000001404A7D89  mov     rax, [rsp+508h+var_348]
  00000001404A7D91  mov     rcx, [rsp+508h+var_4A0]
  00000001404A7D96  mov     [rax], rcx
  00000001404A7D99  mov     r8, [rsp+508h+var_168]
  00000001404A7DA1  mov     rax, [rsp+508h+var_340]
  00000001404A7DA9  mov     [rax], r8
  00000001404A7DAC  mov     rax, [rsp+508h+var_48]
  00000001404A7DB4  mov     rcx, [rsp+508h+var_4F8]
  00000001404A7DB9  mov     [rax], rcx
  00000001404A7DBC  mov     rax, [rsp+508h+var_378]
  00000001404A7DC4  mov     rcx, [rsp+508h+var_430]
  00000001404A7DCC  mov     [rax], rcx
  00000001404A7DCF  mov     rax, [rsp+508h+var_50]
  00000001404A7DD7  mov     rcx, [rsp+508h+var_4F0]
  00000001404A7DDC  mov     [rax], rcx
  00000001404A7DDF  mov     rax, [rsp+508h+var_58]
  00000001404A7DE7  mov     [rax], r13
  00000001404A7DEA  mov     rcx, [rsp+508h+var_400]
  00000001404A7DF2  not     rcx
  00000001404A7DF5  mov     rax, [rsp+508h+var_3F8]
  00000001404A7DFD  mov     [rcx], rax
  00000001404A7E00  mov     rax, [rsp+508h+var_2D8]
  00000001404A7E08  mov     rcx, [rsp+508h+var_2E0]
  00000001404A7E10  mov     [rax+rcx*2], rdi
  00000001404A7E14  mov     rax, [rsp+508h+var_440]
  00000001404A7E1C  mov     rcx, [rsp+508h+var_448]
  00000001404A7E24  mov     rdx, [rsp+508h+var_4E8]
  00000001404A7E29  mov     [rcx+rdx*2], rax
  00000001404A7E2D  not     rbp
  00000001404A7E30  mov     rax, [rsp+508h+var_438]
  00000001404A7E38  mov     [rbp+rax+0], rsi
  00000001404A7E3D  not     r11
  00000001404A7E40  lea     rax, [r11+rbx*2]
  00000001404A7E44  mov     rcx, [rsp+508h+var_4E0]
  00000001404A7E49  add     rcx, rcx
  00000001404A7E4C  sub     r12, rcx
  00000001404A7E4F  mov     [r12], rax
  00000001404A7E53  mov     rdx, r15
  00000001404A7E56  add     rdx, [rsp+508h+var_F0]
  00000001404A7E5E  mov     rcx, r10
  00000001404A7E61  mov     [rsp+508h+var_3C8], r10
  00000001404A7E69  mov     rax, r10
  00000001404A7E6C  not     rax
  00000001404A7E6F  and     rcx, rdx
  00000001404A7E72  not     rdx
  00000001404A7E75  and     rdx, rax
  00000001404A7E78  not     rdx
  00000001404A7E7B  not     rcx
  00000001404A7E7E  and     rcx, rdx
  00000001404A7E81  add     rcx, [rsp+508h+var_328]
  00000001404A7E89  mov     r13, [rsp+508h+var_E8]
  00000001404A7E91  and     r13, rcx
  00000001404A7E94  not     rcx
  00000001404A7E97  and     rcx, [rsp+508h+var_318]
  00000001404A7E9F  not     r13
  00000001404A7EA2  and     r13, [rsp+508h+var_420]
  00000001404A7EAA  not     rcx
  00000001404A7EAD  and     r13, rcx
  00000001404A7EB0  not     r13
  00000001404A7EB3  and     r13, [rsp+508h+var_418]
  00000001404A7EBB  mov     rax, [rsp+508h+var_338]
  00000001404A7EC3  and     rax, [rsp+508h+var_4B0]
  00000001404A7EC8  mov     r9, [rsp+508h+var_3E8]
  00000001404A7ED0  and     r9d, r8d
  00000001404A7ED3  not     rax
  00000001404A7ED6  not     r9
  00000001404A7ED9  and     r9, rax
  00000001404A7EDC  add     r9, [rsp+508h+var_310]
  00000001404A7EE4  mov     rdx, [rsp+508h+var_320]
  00000001404A7EEC  not     rdx
  00000001404A7EEF  mov     rax, r9
  00000001404A7EF2  not     rax
  00000001404A7EF5  and     rdx, rax
  00000001404A7EF8  not     rdx
  00000001404A7EFB  mov     r8, [rsp+508h+var_3E0]
  00000001404A7F03  and     rdx, r8
  00000001404A7F06  mov     rcx, [rsp+508h+var_2F8]
  00000001404A7F0E  and     rcx, r9
  00000001404A7F11  mov     r10, r9
  00000001404A7F14  add     rcx, rdx
  00000001404A7F17  mov     rdx, rcx
  00000001404A7F1A  mov     r9, [rsp+508h+var_308]
  00000001404A7F22  and     r9, rax
  00000001404A7F25  mov     rcx, r8
  00000001404A7F28  and     rcx, r9
  00000001404A7F2B  not     r9
  00000001404A7F2E  mov     rdi, [rsp+508h+var_3D8]
  00000001404A7F36  and     r9, rdi
  00000001404A7F39  not     r9
  00000001404A7F3C  not     rcx
  00000001404A7F3F  and     rcx, r9
  00000001404A7F42  not     rcx
  00000001404A7F45  lea     rcx, [rdx+rcx*8]
  00000001404A7F49  mov     rdx, [rsp+508h+var_4A8]
  00000001404A7F4E  not     rdx
  00000001404A7F51  and     rdx, rax
  00000001404A7F54  mov     rsi, [rsp+508h+var_3D0]
  00000001404A7F5C  mov     r9, rsi
  00000001404A7F5F  and     r9, rdx
  00000001404A7F62  not     rdx
  00000001404A7F65  mov     r15, [rsp+508h+var_E0]
  00000001404A7F6D  and     rdx, r15
  00000001404A7F70  not     rdx
  00000001404A7F73  not     r9
  00000001404A7F76  and     r9, rdx
  00000001404A7F79  lea     rdx, [r9+r9*2]
  00000001404A7F7D  sub     rcx, rdx
  00000001404A7F80  mov     r9, [rsp+508h+var_2F0]
  00000001404A7F88  mov     rdx, r9
  00000001404A7F8B  not     rdx
  00000001404A7F8E  and     rdx, r10
  00000001404A7F91  not     rdx
  00000001404A7F94  and     r9, rax
  00000001404A7F97  not     r9
  00000001404A7F9A  and     r9, rdx
  00000001404A7F9D  not     r9
  00000001404A7FA0  and     r9, r8
  00000001404A7FA3  lea     rdx, [r9+r9*4]
  00000001404A7FA7  add     rdx, rcx
  00000001404A7FAA  mov     r9, [rsp+508h+var_410]
  00000001404A7FB2  mov     rcx, r9
  00000001404A7FB5  not     rcx
  00000001404A7FB8  and     r10, rcx
  00000001404A7FBB  and     r9, rax
  00000001404A7FBE  not     r9
  00000001404A7FC1  not     r10
  00000001404A7FC4  and     r10, r9
  00000001404A7FC7  not     r10
  00000001404A7FCA  lea     rcx, [r10+r10*8]
  00000001404A7FCE  sub     rdx, rcx
  00000001404A7FD1  mov     r12, [rsp+508h+var_4D0]
  00000001404A7FD6  not     r12
  00000001404A7FD9  mov     rbx, [rsp+508h+var_300]
  00000001404A7FE1  not     rbx
  00000001404A7FE4  mov     r9, [rsp+508h+var_C8]
  00000001404A7FEC  not     r9
  00000001404A7FEF  mov     r11, [rsp+508h+var_D8]
  00000001404A7FF7  mov     rcx, r11
  00000001404A7FFA  and     rcx, rax
  00000001404A7FFD  and     r12, rax
  00000001404A8000  and     rbx, rax
  00000001404A8003  and     r9, rax
  00000001404A8006  mov     r14, r9
  00000001404A8009  and     rsi, rax
  00000001404A800C  mov     rbp, [rsp+508h+var_488]
  00000001404A8014  mov     r9, rbp
  00000001404A8017  and     r9, rax
  00000001404A801A  mov     r10, [rsp+508h+var_2E8]
  00000001404A8022  and     rax, r10
  00000001404A8025  and     r10, rcx
  00000001404A8028  not     r10
  00000001404A802B  lea     rdx, [rdx+r10*4]
  00000001404A802F  not     r12
  00000001404A8032  lea     r10, ds:0[r12*8]
  00000001404A803A  sub     r10, r12
  00000001404A803D  not     rbx
  00000001404A8040  and     rbx, r11
  00000001404A8043  mov     r12, r11
  00000001404A8046  lea     r11, ds:0[rbx*8]
  00000001404A804E  sub     r11, rbx
  00000001404A8051  add     r11, r10
  00000001404A8054  add     r11, rdx
  00000001404A8057  not     r14
  00000001404A805A  lea     rdx, [r14+r14*8]
  00000001404A805E  sub     r11, rdx
  00000001404A8061  mov     rdx, rsi
  00000001404A8064  not     rdx
  00000001404A8067  mov     r10, [rsp+508h+var_4A8]
  00000001404A806C  and     r10, rdx
  00000001404A806F  not     r10
  00000001404A8072  imul    r10, -0Bh
  00000001404A8076  add     r10, r11
  00000001404A8079  not     r9
  00000001404A807C  and     r9, r15
  00000001404A807F  and     rsi, r8
  00000001404A8082  and     r8, r9
  00000001404A8085  not     r9
  00000001404A8088  and     r9, rdi
  00000001404A808B  not     r9
  00000001404A808E  not     r8
  00000001404A8091  and     r8, r9
  00000001404A8094  add     r8, r8
  00000001404A8097  sub     r10, r8
  00000001404A809A  and     rdx, rdi
  00000001404A809D  mov     r9, rsi
  00000001404A80A0  not     r9
  00000001404A80A3  not     rdx
  00000001404A80A6  and     rdx, r9
  00000001404A80A9  not     rdx
  00000001404A80AC  and     rdx, r12
  00000001404A80AF  not     rdx
  00000001404A80B2  add     rdx, rdx
  00000001404A80B5  lea     rdx, [rdx+rdx*2]
  00000001404A80B9  sub     r10, rdx
  00000001404A80BC  and     rcx, [rsp+508h+var_460]
  00000001404A80C4  not     rcx
  00000001404A80C7  lea     rcx, [r10+rcx*8]
  00000001404A80CB  mov     rdx, rbp
  00000001404A80CE  and     rdx, rax
  00000001404A80D1  not     rax
  00000001404A80D4  and     rax, r12
  00000001404A80D7  not     rax
  00000001404A80DA  not     rdx
  00000001404A80DD  and     rdx, rax
  00000001404A80E0  lea     rax, [rdx+rdx*2]
  00000001404A80E4  lea     rax, [rdx+rax*4]
  00000001404A80E8  add     rax, rcx
  00000001404A80EB  add     rax, 2
  00000001404A80EF  imul    rax, [rsp+508h+var_470]
  00000001404A80F8  not     r13
  00000001404A80FB  mov     r15, [rsp+508h+var_2C0]
  00000001404A8103  imul    r13, r15
  00000001404A8107  mov     rdx, r13
  00000001404A810A  not     rdx
  00000001404A810D  mov     rcx, rax
  00000001404A8110  not     rcx
  00000001404A8113  mov     r14, [rsp+508h+var_70]
  00000001404A811B  mov     r9d, r14d
  00000001404A811E  and     r9d, ecx
  00000001404A8121  mov     r10, r9
  00000001404A8124  not     r10
  00000001404A8127  mov     r11, r14
  00000001404A812A  not     r11
  00000001404A812D  mov     rsi, r11
  00000001404A8130  and     rsi, rax
  00000001404A8133  not     rsi
  00000001404A8136  and     rsi, rdx
  00000001404A8139  and     rsi, r10
  00000001404A813C  and     r10, rdx
  00000001404A813F  not     r10
  00000001404A8142  and     r9d, r13d
  00000001404A8145  not     r9
  00000001404A8148  and     r9, r10
  00000001404A814B  mov     r10, r13
  00000001404A814E  and     r10, rax
  00000001404A8151  mov     rdi, r10
  00000001404A8154  not     rdi
  00000001404A8157  and     rdi, r11
  00000001404A815A  not     rdi
  00000001404A815D  and     r10d, r14d
  00000001404A8160  not     r10
  00000001404A8163  and     r10, rdi
  00000001404A8166  add     r9, r9
  00000001404A8169  lea     r10, [r10+r10*2]
  00000001404A816D  sub     r9, r10
  00000001404A8170  mov     r10d, r13d
  00000001404A8173  and     r10d, ecx
  00000001404A8176  not     r10d
  00000001404A8179  mov     edi, edx
  00000001404A817B  and     edi, eax
  00000001404A817D  not     edi
  00000001404A817F  and     edi, r10d
  00000001404A8182  mov     r10, r11
  00000001404A8185  and     r10, rcx
  00000001404A8188  and     r11, rdx
  00000001404A818B  mov     ebx, r14d
  00000001404A818E  and     ebx, eax
  00000001404A8190  not     rbx
  00000001404A8193  and     rbx, rdx
  00000001404A8196  and     rdx, r10
  00000001404A8199  not     rdx
  00000001404A819C  not     r10
  00000001404A819F  not     edi
  00000001404A81A1  and     edi, r14d
  00000001404A81A4  and     r14d, r13d
  00000001404A81A7  mov     r12, r14
  00000001404A81AA  mov     r14, r13
  00000001404A81AD  and     r14, r10
  00000001404A81B0  not     r14
  00000001404A81B3  and     r14, rdx
  00000001404A81B6  sub     r9, r14
  00000001404A81B9  mov     rdx, rcx
  00000001404A81BC  and     rdx, r11
  00000001404A81BF  not     rdx
  00000001404A81C2  lea     rdx, [r9+rdx*4]
  00000001404A81C6  add     rdi, rsi
  00000001404A81C9  add     rdi, rdx
  00000001404A81CC  and     rbx, r10
  00000001404A81CF  lea     rdx, [rdi+rbx*2]
  00000001404A81D3  not     r11
  00000001404A81D6  mov     r9, r12
  00000001404A81D9  not     r9
  00000001404A81DC  and     r9, r11
  00000001404A81DF  and     rax, r9
  00000001404A81E2  not     r9
  00000001404A81E5  and     r9, rcx
  00000001404A81E8  not     r9
  00000001404A81EB  not     rax
  00000001404A81EE  and     rax, r9
  00000001404A81F1  lea     rax, [rax+rax*2]
  00000001404A81F5  sub     rdx, rax
  00000001404A81F8  mov     r9, [rsp+508h+var_2A8]
  00000001404A8200  mov     eax, r9d
  00000001404A8203  lea     rcx, [rsp+508h]
  00000001404A820B  and     eax, ecx
  00000001404A820D  not     r9
  00000001404A8210  and     r9, [rsp+508h+var_480]
  00000001404A8218  not     r9
  00000001404A821B  add     r9, rax
  00000001404A821E  imul    r9, [rsp+508h+var_3B8]
  00000001404A8227  mov     r10, [rsp+508h+var_450]
  00000001404A822F  mov     rax, r10
  00000001404A8232  not     rax
  00000001404A8235  mov     rcx, r9
  00000001404A8238  and     rcx, rax
  00000001404A823B  not     rcx
  00000001404A823E  not     r9
  00000001404A8241  and     r10, r9
  00000001404A8244  not     r10
  00000001404A8247  and     r10, rcx
  00000001404A824A  and     r9, rax
  00000001404A824D  inc     rdx
  00000001404A8250  mov     r11, [rsp+508h+var_498]
  00000001404A8255  add     r10, r11
  00000001404A8258  not     r9
  00000001404A825B  mov     [r10+r9*2], rdx
  00000001404A825F  mov     rcx, [rsp+508h+var_3C8]
  00000001404A8267  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001404A826E  add     rcx, [rsp+508h+var_508]
  00000001404A8272  mov     rax, [rsp+508h+var_458]
  00000001404A827A  mov     [rax], rcx
  00000001404A827D  mov     rax, [rsp+508h+var_478]
  00000001404A8285  and     rax, 0FFFFFFFFFFFFFF00h
  00000001404A828B  add     rax, [rsp+508h+var_290]
  00000001404A8293  mov     rcx, [rsp+508h+var_2C8]
  00000001404A829B  mov     [rcx], rax
  00000001404A829E  mov     rax, [rsp+508h+var_4A0]
  00000001404A82A3  add     rax, r11
  00000001404A82A6  mov     rcx, [rsp+508h+var_2D0]
  00000001404A82AE  mov     [rcx], rax
  00000001404A82B1  mov     r8, [rsp+508h+var_2B8]
  00000001404A82B9  add     r8, [rsp+508h+var_3C0]
  00000001404A82C1  mov     rax, [rsp+508h+var_288]
  00000001404A82C9  add     rax, r11
  00000001404A82CC  imul    r8, r15
  00000001404A82D0  mov     r9, [rsp+508h+var_4C0]
  00000001404A82D5  mov     rcx, r9
  00000001404A82D8  not     rcx
  00000001404A82DB  and     rcx, r8
  00000001404A82DE  mov     rdx, [rsp+508h+var_4B8]
  00000001404A82E3  mov     [rdx], rax
  00000001404A82E6  lea     rax, [rcx+rcx*2]
  00000001404A82EA  not     rcx
  00000001404A82ED  lea     rdx, [rcx+rcx*2]
  00000001404A82F1  add     rdx, rax
  00000001404A82F4  mov     rax, r8
  00000001404A82F7  not     rax
  00000001404A82FA  and     rax, r9
  00000001404A82FD  not     rax
  00000001404A8300  and     rax, rcx
  00000001404A8303  not     rax
  00000001404A8306  add     rax, r11
  00000001404A8309  add     rax, rdx
  00000001404A830C  and     r8, r9
  00000001404A830F  not     r8
  00000001404A8312  add     r8, r8
  00000001404A8315  sub     rax, r8
  00000001404A8318  mov     rcx, [rsp+508h+var_4C8]
  00000001404A831D  add     rsp, 4C8h
  00000001404A8324  pop     rbx
  00000001404A8325  pop     rbp
  00000001404A8326  pop     rdi
  00000001404A8327  pop     rsi
  00000001404A8328  pop     r12
  00000001404A832A  pop     r13
  00000001404A832C  pop     r14
  00000001404A832E  pop     r15
  00000001404A8330  jmp     rax

