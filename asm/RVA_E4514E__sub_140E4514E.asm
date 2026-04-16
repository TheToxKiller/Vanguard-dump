// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E4514E                          ║
// ║  VA        : 0x140E4514E                            ║
// ║  RVA       : 0xE4514E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AB808  sub_1401AB7FB
//
// ── CALLS TO (30) ──
//   0x140E45150  sub_140E4514E
//   0x140E45152  sub_140E4514E
//   0x140E45154  sub_140E4514E
//   0x140E45156  sub_140E4514E
//   0x140E45157  sub_140E4514E
//   0x140E45158  sub_140E4514E
//   0x140E45159  sub_140E4514E
//   0x140E4515A  sub_140E4514E
//   0x140E45161  sub_140E4514E
//   0x140E45169  sub_140E4514E
//   0x140E45171  sub_140E4514E
//   0x140E45174  sub_140E4514E
//   0x140E45177  sub_140E4514E
//   0x140E4517F  sub_140E4514E
//   0x140E45182  sub_140E4514E
//   0x140E45185  sub_140E4514E
//   0x140E45188  sub_140E4514E
//   0x140E4518B  sub_140E4514E
//   0x140E4518E  sub_140E4514E
//   0x140E45191  sub_140E4514E
//   0x140E45194  sub_140E4514E
//   0x140E45197  sub_140E4514E
//   0x140E4519A  sub_140E4514E
//   0x140E4519D  sub_140E4514E
//   0x140E451A0  sub_140E4514E
//   0x140E451A3  sub_140E4514E
//   0x140E451A6  sub_140E4514E
//   0x140E451A9  sub_140E4514E
//   0x140E451AC  sub_140E4514E
//   0x140E451AF  sub_140E4514E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10490 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AB808  sub_1401AB7FB
;
; ── Instructions ───────────────────────────────
  0000000140E4514E  push    r15
  0000000140E45150  push    r14
  0000000140E45152  push    r13
  0000000140E45154  push    r12
  0000000140E45156  push    rsi
  0000000140E45157  push    rdi
  0000000140E45158  push    rbp
  0000000140E45159  push    rbx
  0000000140E4515A  sub     rsp, 478h
  0000000140E45161  mov     rbx, [rsp+4B8h+arg_78]
  0000000140E45169  mov     rax, [rsp+4B8h+arg_148]
  0000000140E45171  mov     r8, rax
  0000000140E45174  not     r8
  0000000140E45177  mov     rdx, [rsp+4B8h+arg_40]
  0000000140E4517F  mov     rcx, rdx
  0000000140E45182  not     rcx
  0000000140E45185  mov     r11, r8
  0000000140E45188  and     r11, rcx
  0000000140E4518B  mov     r9, rbx
  0000000140E4518E  mov     rsi, rdx
  0000000140E45191  and     rsi, rbx
  0000000140E45194  mov     rdi, rcx
  0000000140E45197  and     rcx, rbx
  0000000140E4519A  not     rbx
  0000000140E4519D  not     r11
  0000000140E451A0  mov     r10, rax
  0000000140E451A3  and     r10, rdx
  0000000140E451A6  not     r10
  0000000140E451A9  and     r10, r11
  0000000140E451AC  and     r9, r10
  0000000140E451AF  not     r10
  0000000140E451B2  and     r10, rbx
  0000000140E451B5  not     r10
  0000000140E451B8  not     r9
  0000000140E451BB  and     r9, r10
  0000000140E451BE  not     r9
  0000000140E451C1  mov     r10, [rsp+4B8h+arg_160]
  0000000140E451C9  mov     r11, r10
  0000000140E451CC  shl     r11, 13h
  0000000140E451D0  not     r11
  0000000140E451D3  shr     r10, 2Dh
  0000000140E451D7  not     r10
  0000000140E451DA  and     r10, r11
  0000000140E451DD  mov     r14, 0E64B07C9FB78B194h
  0000000140E451E7  not     r14
  0000000140E451EA  or      r14, r10
  0000000140E451ED  not     r10
  0000000140E451F0  mov     r11, 19B4F83604874E6Bh
  0000000140E451FA  not     r11
  0000000140E451FD  or      r11, r10
  0000000140E45200  and     r14, r11
  0000000140E45203  mov     [rsp+4B8h+var_2A0], r14
  0000000140E4520B  mov     r10, 0BE433F3FCBF7D36Fh
  0000000140E45215  or      r10, r14
  0000000140E45218  mov     r11, 71DA913131219B07h
  0000000140E45222  imul    r11, r10
  0000000140E45226  imul    r9, r11
  0000000140E4522A  not     rsi
  0000000140E4522D  and     rdi, rbx
  0000000140E45230  not     rdi
  0000000140E45233  and     rdi, rsi
  0000000140E45236  not     rdi
  0000000140E45239  and     rdi, r8
  0000000140E4523C  mov     r8, 8E256ECECEDE64F9h
  0000000140E45246  imul    r8, rdi
  0000000140E4524A  imul    r8, r10
  0000000140E4524E  add     r8, r9
  0000000140E45251  not     rcx
  0000000140E45254  and     rbx, rdx
  0000000140E45257  not     rbx
  0000000140E4525A  and     rbx, rcx
  0000000140E4525D  not     rbx
  0000000140E45260  and     rbx, rax
  0000000140E45263  not     rbx
  0000000140E45266  imul    rbx, r11
  0000000140E4526A  add     rbx, r8
  0000000140E4526D  mov     edx, [rsp+4B8h+arg_200]
  0000000140E45274  not     edx
  0000000140E45276  mov     ecx, edx
  0000000140E45278  shr     ecx, 3
  0000000140E4527B  and     ecx, 9
  0000000140E4527E  mov     [rsp+4B8h+var_4A8], rcx
  0000000140E45283  imul    eax, ebx, 8F578AA0h
  0000000140E45289  add     rax, rsp
  0000000140E4528C  add     rax, 4B8h
  0000000140E45292  imul    rax, rcx
  0000000140E45296  shr     edx, 9
  0000000140E45299  mov     dword ptr [rsp+4B8h+var_320], edx
  0000000140E452A0  and     edx, 5
  0000000140E452A3  mov     [rsp+4B8h+var_288], rdx
  0000000140E452AB  imul    ecx, ebx, 6D260360h
  0000000140E452B1  lea     r8, [rsp+rcx+4B8h+var_4B8]
  0000000140E452B5  add     r8, 4B8h
  0000000140E452BC  mov     [rsp+4B8h+var_280], r8
  0000000140E452C4  mov     r11, rcx
  0000000140E452C7  mov     rcx, rdx
  0000000140E452CA  imul    rcx, r8
  0000000140E452CE  mov     r10, [rax+rcx]
  0000000140E452D2  mov     [rsp+4B8h+var_458], r10
  0000000140E452D7  shr     r10, 39h
  0000000140E452DB  imul    edx, ebx, 0C7ABC550h
  0000000140E452E1  mov     [rsp+4B8h+var_340], rdx
  0000000140E452E9  mov     rax, 1136F06E1BFB9C20h
  0000000140E452F3  imul    rax, rbx
  0000000140E452F7  mov     rcx, 21BE8EB2928631C1h
  0000000140E45301  imul    rcx, rbx
  0000000140E45305  test    r10b, 1
  0000000140E45309  cmovnz  rcx, rax
  0000000140E4530D  mov     [rsp+4B8h+var_48], rcx
  0000000140E45315  imul    eax, ebx, 0A57A3E10h
  0000000140E4531B  test    r10b, 1
  0000000140E4531F  cmovnz  rax, rdx
  0000000140E45323  mov     [rsp+4B8h+var_448], rax
  0000000140E45328  imul    edx, ebx, 79F89618h
  0000000140E4532E  imul    ecx, ebx, 11DC8288h
  0000000140E45334  test    r10b, 1
  0000000140E45338  mov     rax, rcx
  0000000140E4533B  mov     r13, rcx
  0000000140E4533E  cmovnz  rax, rdx
  0000000140E45342  mov     [rsp+4B8h+var_3E0], rax
  0000000140E4534A  imul    ecx, ebx, 273B7710h
  0000000140E45350  mov     [rsp+4B8h+var_418], rcx
  0000000140E45358  imul    eax, ebx, 0B24CD0C8h
  0000000140E4535E  test    r10b, 1
  0000000140E45362  cmovz   rax, rcx
  0000000140E45366  mov     [rsp+4B8h+var_400], rax
  0000000140E4536E  imul    ecx, ebx, 1EAF1540h
  0000000140E45374  imul    eax, ebx, 0EEE73C60h
  0000000140E4537A  test    r10b, 1
  0000000140E4537E  cmovnz  rax, rcx
  0000000140E45382  mov     rdi, rcx
  0000000140E45385  mov     [rsp+4B8h+var_3E8], rcx
  0000000140E4538D  mov     [rsp+4B8h+var_408], rax
  0000000140E45395  imul    r8d, ebx, 0D0FBE608h
  0000000140E4539C  imul    ecx, ebx, 0BF1F6380h
  0000000140E453A2  mov     [rsp+4B8h+var_3D8], rcx
  0000000140E453AA  test    r10b, 1
  0000000140E453AE  mov     rax, r8
  0000000140E453B1  cmovnz  rax, rcx
  0000000140E453B5  mov     [rsp+4B8h+var_410], rax
  0000000140E453BD  imul    r9d, ebx, 0B69301B0h
  0000000140E453C4  imul    ecx, ebx, 52BD1F08h
  0000000140E453CA  test    r10b, 1
  0000000140E453CE  mov     rax, rcx
  0000000140E453D1  mov     r12, rcx
  0000000140E453D4  mov     [rsp+4B8h+var_2E8], rcx
  0000000140E453DC  cmovnz  rax, r9
  0000000140E453E0  mov     rsi, r9
  0000000140E453E3  mov     [rsp+4B8h+var_470], r9
  0000000140E453E8  mov     [rsp+4B8h+var_338], rax
  0000000140E453F0  imul    r9d, ebx, 8B1159B8h
  0000000140E453F7  imul    ecx, ebx, 0F7739E30h
  0000000140E453FD  test    r10b, 1
  0000000140E45401  mov     rax, r9
  0000000140E45404  cmovnz  rax, rcx
  0000000140E45408  mov     [rsp+4B8h+var_328], rax
  0000000140E45410  imul    eax, ebx, 0A1340D28h
  0000000140E45416  test    r10b, 1
  0000000140E4541A  cmovz   rax, rsi
  0000000140E4541E  mov     [rsp+4B8h+var_428], rax
  0000000140E45426  imul    r14d, ebx, 0D98847D8h
  0000000140E4542D  mov     [rsp+4B8h+var_420], r14
  0000000140E45435  imul    esi, ebx, 57034FF0h
  0000000140E4543B  mov     [rsp+4B8h+var_4A0], rsi
  0000000140E45440  test    r10b, 1
  0000000140E45444  mov     rax, rsi
  0000000140E45447  cmovnz  rax, r14
  0000000140E4544B  mov     [rsp+4B8h+var_318], rax
  0000000140E45453  imul    r15d, ebx, 605370A8h
  0000000140E4545A  imul    r14d, ebx, 68DFD278h
  0000000140E45461  test    r10b, 1
  0000000140E45465  mov     rax, r11
  0000000140E45468  cmovnz  rax, rsi
  0000000140E4546C  mov     [rsp+4B8h+var_2D0], rax
  0000000140E45474  mov     [rsp+4B8h+var_2C0], r15
  0000000140E4547C  mov     rax, r15
  0000000140E4547F  cmovnz  rax, r14
  0000000140E45483  mov     [rsp+4B8h+var_3C8], rax
  0000000140E4548B  imul    eax, ebx, 7E3EC700h
  0000000140E45491  mov     [rsp+4B8h+var_488], rax
  0000000140E45496  test    r10b, 1
  0000000140E4549A  cmovnz  r14, rax
  0000000140E4549E  mov     [rsp+4B8h+var_2C8], r14
  0000000140E454A6  imul    eax, ebx, 4A30BD38h
  0000000140E454AC  mov     [rsp+4B8h+var_468], rax
  0000000140E454B1  imul    esi, ebx, 3917F998h
  0000000140E454B7  mov     [rsp+4B8h+var_2E0], rsi
  0000000140E454BF  test    r10b, 1
  0000000140E454C3  cmovnz  rcx, r15
  0000000140E454C7  mov     [rsp+4B8h+var_4B8], rcx
  0000000140E454CB  mov     rcx, rdx
  0000000140E454CE  cmovnz  rcx, r12
  0000000140E454D2  mov     [rsp+4B8h+var_490], rcx
  0000000140E454D7  cmovnz  rax, rsi
  0000000140E454DB  mov     [rsp+4B8h+var_2D8], rax
  0000000140E454E3  imul    ecx, ebx, 0E214A9A8h
  0000000140E454E9  imul    eax, ebx, 45EA8C50h
  0000000140E454EF  mov     [rsp+4B8h+var_3F0], rax
  0000000140E454F7  test    r10b, 1
  0000000140E454FB  cmovz   r11, rdi
  0000000140E454FF  mov     [rsp+4B8h+var_300], r11
  0000000140E45507  cmovnz  rax, rcx
  0000000140E4550B  mov     r11, rcx
  0000000140E4550E  mov     [rsp+4B8h+var_450], rcx
  0000000140E45513  mov     [rsp+4B8h+var_2B8], rax
  0000000140E4551B  lea     rax, [rsp+r9+4B8h+var_4B8]
  0000000140E4551F  add     rax, 4B8h
  0000000140E45525  imul    r9d, ebx, 0D9651A0h
  0000000140E4552C  test    r10b, 1
  0000000140E45530  mov     ecx, [rsp+4B8h+arg_58]
  0000000140E45537  not     ecx
  0000000140E45539  cmovz   r9, r11
  0000000140E4553D  mov     [rsp+4B8h+var_498], r9
  0000000140E45542  mov     r9d, ecx
  0000000140E45545  shr     r9d, 1
  0000000140E45548  and     r9d, 41h
  0000000140E4554C  mov     [rsp+4B8h+var_290], r9
  0000000140E45554  shr     ecx, 17h
  0000000140E45557  mov     dword ptr [rsp+4B8h+var_3F8], ecx
  0000000140E4555E  mov     r11d, ecx
  0000000140E45561  and     r11d, 5
  0000000140E45565  imul    ecx, ebx, 0CCB5B520h
  0000000140E4556B  add     rcx, rsp
  0000000140E4556E  add     rcx, 4B8h
  0000000140E45575  imul    rcx, r11
  0000000140E45579  mov     r15, r11
  0000000140E4557C  not     rcx
  0000000140E4557F  imul    rax, r9
  0000000140E45583  not     rax
  0000000140E45586  and     rax, rcx
  0000000140E45589  mov     rcx, [rsp+rdx+4B8h]
  0000000140E45591  mov     rdi, 0F0560039D38BA4Bh
  0000000140E4559B  imul    rdi, rbx
  0000000140E4559F  add     rdi, rcx
  0000000140E455A2  mov     r12, rcx
  0000000140E455A5  mov     [rsp+4B8h+var_3C0], rcx
  0000000140E455AD  mov     r11, rdi
  0000000140E455B0  not     r11
  0000000140E455B3  not     rax
  0000000140E455B6  mov     rax, [rax]
  0000000140E455B9  mov     [rsp+4B8h+var_270], rax
  0000000140E455C1  mov     rbp, 0F09CE8BD0A24BC16h
  0000000140E455CB  imul    rbp, rbx
  0000000140E455CF  and     rbp, rax
  0000000140E455D2  not     rbp
  0000000140E455D5  mov     rcx, 0AB9849A9841576C6h
  0000000140E455DF  imul    rcx, rbx
  0000000140E455E3  add     rcx, rbp
  0000000140E455E6  mov     rax, 0E26BD5FCAF9180E9h
  0000000140E455F0  imul    rax, rbx
  0000000140E455F4  add     rax, rbp
  0000000140E455F7  not     rax
  0000000140E455FA  and     rax, r11
  0000000140E455FD  not     rax
  0000000140E45600  and     rax, rcx
  0000000140E45603  mov     rcx, 0AAF16B4DB5EC8A66h
  0000000140E4560D  imul    rcx, rbx
  0000000140E45611  add     rcx, rbp
  0000000140E45614  mov     rdx, 7873EC6A4D0B7519h
  0000000140E4561E  imul    rdx, rbx
  0000000140E45622  add     rdx, rbp
  0000000140E45625  not     rdx
  0000000140E45628  and     rdx, r11
  0000000140E4562B  not     rdx
  0000000140E4562E  and     rdx, rcx
  0000000140E45631  test    r10b, 1
  0000000140E45635  cmovnz  rdx, rax
  0000000140E45639  mov     [rsp+4B8h+var_250], rdx
  0000000140E45641  imul    eax, ebx, 6499A190h
  0000000140E45647  test    r10b, 1
  0000000140E4564B  cmovnz  rax, r8
  0000000140E4564F  mov     [rsp+4B8h+var_478], rax
  0000000140E45654  mov     rax, 145129519F2DE539h
  0000000140E4565E  imul    rax, rbx
  0000000140E45662  mov     rcx, 6A4302EB2E28C53Ah
  0000000140E4566C  imul    rcx, rbx
  0000000140E45670  and     rcx, r11
  0000000140E45673  not     rcx
  0000000140E45676  and     rcx, rax
  0000000140E45679  mov     rax, 8E6F0D9C76CA4526h
  0000000140E45683  imul    rax, rbx
  0000000140E45687  add     rax, rbp
  0000000140E4568A  mov     rdx, 0F940BDD3B1517519h
  0000000140E45694  imul    rdx, rbx
  0000000140E45698  add     rdx, rbp
  0000000140E4569B  not     rdx
  0000000140E4569E  and     rdx, r11
  0000000140E456A1  not     rdx
  0000000140E456A4  and     rdx, rax
  0000000140E456A7  test    r10b, 1
  0000000140E456AB  cmovnz  rdx, rcx
  0000000140E456AF  mov     [rsp+4B8h+var_258], rdx
  0000000140E456B7  imul    eax, ebx, 5B4980D8h
  0000000140E456BD  mov     [rsp+4B8h+var_348], rax
  0000000140E456C5  test    r10b, 1
  0000000140E456C9  cmovz   r13, rax
  0000000140E456CD  mov     [rsp+4B8h+var_480], r13
  0000000140E456D2  mov     rax, 0EF3B8ECF8F2D4B01h
  0000000140E456DC  imul    rax, rbx
  0000000140E456E0  mov     rcx, 0CA80E13B5D2B7F7Dh
  0000000140E456EA  imul    rcx, rbx
  0000000140E456EE  and     rcx, r11
  0000000140E456F1  not     rcx
  0000000140E456F4  and     rcx, rax
  0000000140E456F7  mov     rax, 35958CBE323E1F3Fh
  0000000140E45701  imul    rax, rbx
  0000000140E45705  add     rax, rbp
  0000000140E45708  mov     rdx, 0A31F1D4C2AEE2BF9h
  0000000140E45712  imul    rdx, rbx
  0000000140E45716  add     rdx, rbp
  0000000140E45719  not     rdx
  0000000140E4571C  and     rdx, r11
  0000000140E4571F  not     rdx
  0000000140E45722  and     rdx, rax
  0000000140E45725  test    r10b, 1
  0000000140E45729  cmovnz  rdx, rcx
  0000000140E4572D  mov     [rsp+4B8h+var_260], rdx
  0000000140E45735  imul    eax, ebx, 939DBB88h
  0000000140E4573B  mov     [rsp+4B8h+var_2F0], rax
  0000000140E45743  test    r10b, 1
  0000000140E45747  mov     r13, [rsp+4B8h+var_420]
  0000000140E4574F  mov     rcx, r13
  0000000140E45752  cmovnz  rcx, rax
  0000000140E45756  mov     [rsp+4B8h+var_3D0], rcx
  0000000140E4575E  mov     rbp, 495A05D8B37310B2h
  0000000140E45768  imul    rbp, rbx
  0000000140E4576C  mov     r9, rbp
  0000000140E4576F  not     r9
  0000000140E45772  mov     rdx, 0CD0A1EBF5F25D6C9h
  0000000140E4577C  imul    rdx, rbx
  0000000140E45780  mov     rcx, rdi
  0000000140E45783  and     rcx, rdx
  0000000140E45786  mov     r8, r9
  0000000140E45789  and     r8, rcx
  0000000140E4578C  not     r8
  0000000140E4578F  not     rcx
  0000000140E45792  and     rcx, rbp
  0000000140E45795  mov     rax, rdx
  0000000140E45798  not     rax
  0000000140E4579B  mov     r14, r11
  0000000140E4579E  and     r14, rax
  0000000140E457A1  not     r14
  0000000140E457A4  and     r14, rcx
  0000000140E457A7  not     rcx
  0000000140E457AA  and     rcx, r8
  0000000140E457AD  and     rbp, rdx
  0000000140E457B0  mov     r8, r9
  0000000140E457B3  and     r8, rdx
  0000000140E457B6  not     r8
  0000000140E457B9  and     r8, r11
  0000000140E457BC  mov     rsi, r11
  0000000140E457BF  and     rsi, rbp
  0000000140E457C2  shl     rsi, 2
  0000000140E457C6  sub     r8, rsi
  0000000140E457C9  and     rax, r9
  0000000140E457CC  and     r9, rdi
  0000000140E457CF  not     r9
  0000000140E457D2  and     r9, rdx
  0000000140E457D5  add     r9, r8
  0000000140E457D8  add     r9, r14
  0000000140E457DB  mov     rdx, 6ACA015DE8A41CC9h
  0000000140E457E5  imul    rdx, rbx
  0000000140E457E9  and     rdx, r11
  0000000140E457EC  not     rbp
  0000000140E457EF  and     r11, rbp
  0000000140E457F2  sub     r9, r11
  0000000140E457F5  not     rax
  0000000140E457F8  and     rax, rbp
  0000000140E457FB  and     rax, rdi
  0000000140E457FE  sub     r9, rax
  0000000140E45801  not     rcx
  0000000140E45804  add     r9, rcx
  0000000140E45807  mov     rax, 267A92783D2F4C7Ah
  0000000140E45811  imul    rax, rbx
  0000000140E45815  not     rdx
  0000000140E45818  and     rdx, rax
  0000000140E4581B  test    r10b, 1
  0000000140E4581F  cmovnz  rdx, r9
  0000000140E45823  mov     r9, rdx
  0000000140E45826  imul    eax, ebx, 8284F7E8h
  0000000140E4582C  mov     [rsp+4B8h+var_308], rax
  0000000140E45834  mov     r8, [rsp+rax+4B8h]
  0000000140E4583C  imul    ecx, ebx, 0CBF1F638h
  0000000140E45842  mov     [rsp+4B8h+var_440], rcx
  0000000140E45847  mov     rax, r8
  0000000140E4584A  imul    rax, rcx
  0000000140E4584E  imul    r10d, ebx, 12A401D0h
  0000000140E45855  imul    ecx, ebx, 0FC7D8E00h
  0000000140E4585B  mov     [rsp+4B8h+var_310], rcx
  0000000140E45863  mov     rcx, [rsp+rcx+4B8h]
  0000000140E4586B  mov     [rsp+4B8h+var_278], rcx
  0000000140E45873  add     r10, rcx
  0000000140E45876  add     r10, rax
  0000000140E45879  mov     rcx, [rsp+4B8h+var_2A0]
  0000000140E45881  mov     edi, ecx
  0000000140E45883  not     edi
  0000000140E45885  mov     edx, edi
  0000000140E45887  shr     edx, 1Bh
  0000000140E4588A  and     edx, 5
  0000000140E4588D  shr     edi, 6
  0000000140E45890  and     edi, 902081h
  0000000140E45896  mov     rax, 8086D8C4DA6399A8h
  0000000140E458A0  imul    rax, rbx
  0000000140E458A4  add     rax, r12
  0000000140E458A7  imul    rax, rdx
  0000000140E458AB  mov     rbp, rdx
  0000000140E458AE  not     rax
  0000000140E458B1  imul    r10, rdi
  0000000140E458B5  not     r10
  0000000140E458B8  and     r10, rax
  0000000140E458BB  mov     [rsp+4B8h+var_378], r10
  0000000140E458C3  lea     r10, [rsp+r13+4B8h+var_4B8]
  0000000140E458C7  add     r10, 4B8h
  0000000140E458CE  mov     [rsp+4B8h+var_268], r10
  0000000140E458D6  mov     rdx, [rsp+4B8h+arg_1D8]
  0000000140E458DE  mov     rcx, rdx
  0000000140E458E1  shr     rcx, 1Dh
  0000000140E458E5  not     ecx
  0000000140E458E7  and     ecx, 61h
  0000000140E458EA  mov     rax, [rsp+4B8h+var_470]
  0000000140E458EF  add     rax, rsp
  0000000140E458F2  add     rax, 4B8h
  0000000140E458F8  imul    rax, rcx
  0000000140E458FC  mov     r13, rcx
  0000000140E458FF  mov     [rsp+4B8h+var_2B0], rcx
  0000000140E45907  not     rax
  0000000140E4590A  shr     rdx, 2Eh
  0000000140E4590E  not     edx
  0000000140E45910  mov     [rsp+4B8h+var_330], rdx
  0000000140E45918  mov     r11d, edx
  0000000140E4591B  and     r11d, 9
  0000000140E4591F  mov     rcx, r11
  0000000140E45922  imul    rcx, r10
  0000000140E45926  not     rcx
  0000000140E45929  and     rcx, rax
  0000000140E4592C  mov     rax, 17E2B44B06B20B98h
  0000000140E45936  imul    rax, rbx
  0000000140E4593A  mov     rsi, [rsp+4B8h+var_458]
  0000000140E4593F  add     rax, rsi
  0000000140E45942  imul    rax, rdi
  0000000140E45946  not     rax
  0000000140E45949  not     rcx
  0000000140E4594C  mov     r14, [rcx]
  0000000140E4594F  imul    ecx, ebx, 79AF2E81h
  0000000140E45955  add     rcx, r14
  0000000140E45958  imul    rcx, rbp
  0000000140E4595C  not     rcx
  0000000140E4595F  and     rcx, rax
  0000000140E45962  mov     [rsp+4B8h+var_380], rcx
  0000000140E4596A  imul    eax, ebx, 308B97C8h
  0000000140E45970  mov     r10, [rsp+rax+4B8h]
  0000000140E45978  mov     r12, [rsp+4B8h+var_290]
  0000000140E45980  mov     rcx, r12
  0000000140E45983  imul    rcx, r10
  0000000140E45987  mov     rax, rcx
  0000000140E4598A  mov     rdx, rcx
  0000000140E4598D  not     rax
  0000000140E45990  imul    ecx, ebx, 0BFE32268h
  0000000140E45996  add     rcx, rsp
  0000000140E45999  add     rcx, 4B8h
  0000000140E459A0  mov     [rsp+4B8h+var_2F8], r15
  0000000140E459A8  imul    rcx, r15
  0000000140E459AC  and     rdx, rcx
  0000000140E459AF  mov     [rsp+4B8h+var_430], rdx
  0000000140E459B7  not     rcx
  0000000140E459BA  and     rcx, rax
  0000000140E459BD  not     rcx
  0000000140E459C0  mov     rax, rdx
  0000000140E459C3  not     rax
  0000000140E459C6  and     rax, rcx
  0000000140E459C9  mov     [rsp+4B8h+var_438], rax
  0000000140E459D1  imul    r9, rbp
  0000000140E459D5  mov     rax, r9
  0000000140E459D8  mov     [rsp+4B8h+var_470], r9
  0000000140E459DD  not     rax
  0000000140E459E0  mov     [rsp+4B8h+var_420], rax
  0000000140E459E8  mov     [rsp+4B8h+var_228], r8
  0000000140E459F0  mov     rcx, r8
  0000000140E459F3  not     rcx
  0000000140E459F6  mov     [rsp+4B8h+var_78], rcx
  0000000140E459FE  and     rcx, rax
  0000000140E45A01  mov     [rsp+4B8h+var_68], rcx
  0000000140E45A09  mov     rax, rcx
  0000000140E45A0C  not     rax
  0000000140E45A0F  and     r8, r9
  0000000140E45A12  not     r8
  0000000140E45A15  and     r8, rax
  0000000140E45A18  mov     [rsp+4B8h+var_70], r8
  0000000140E45A20  mov     rax, [rsp+4B8h+var_3D0]
  0000000140E45A28  add     rax, rsp
  0000000140E45A2B  add     rax, 4B8h
  0000000140E45A31  imul    rax, r15
  0000000140E45A35  not     rax
  0000000140E45A38  mov     rcx, [rsp+4B8h+var_450]
  0000000140E45A3D  add     rcx, rsp
  0000000140E45A40  add     rcx, 4B8h
  0000000140E45A47  imul    rcx, r12
  0000000140E45A4B  not     rcx
  0000000140E45A4E  and     rcx, rax
  0000000140E45A51  mov     [rsp+4B8h+var_50], rcx
  0000000140E45A59  imul    eax, ebx, 0C86F8438h
  0000000140E45A5F  lea     r15, [rsp+rax+4B8h+var_4B8]
  0000000140E45A63  add     r15, 4B8h
  0000000140E45A6A  mov     rcx, r11
  0000000140E45A6D  imul    rcx, r15
  0000000140E45A71  not     rcx
  0000000140E45A74  mov     rax, [rsp+4B8h+var_480]
  0000000140E45A79  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140E45A7D  add     rdx, 4B8h
  0000000140E45A84  imul    rdx, r13
  0000000140E45A88  not     rdx
  0000000140E45A8B  and     rdx, rcx
  0000000140E45A8E  mov     [rsp+4B8h+var_58], rdx
  0000000140E45A96  imul    ecx, ebx, -3Bh
  0000000140E45A99  mov     [rsp+4B8h+var_244], ecx
  0000000140E45AA0  mov     r9, r14
  0000000140E45AA3  mov     [rsp+4B8h+var_4B0], r14
  0000000140E45AA8  mov     rdx, r14
  0000000140E45AAB  shl     rdx, cl
  0000000140E45AAE  lea     ecx, [rbx+rbx*4]
  0000000140E45AB1  neg     ecx
  0000000140E45AB3  mov     [rsp+4B8h+var_248], ecx
  0000000140E45ABA  not     rdx
  0000000140E45ABD  shr     r9, cl
  0000000140E45AC0  not     r9
  0000000140E45AC3  and     r9, rdx
  0000000140E45AC6  mov     rdx, 0C73645BF75D5DF2Dh
  0000000140E45AD0  imul    rdx, rbx
  0000000140E45AD4  mov     [rsp+4B8h+var_80], rdx
  0000000140E45ADC  mov     rcx, 0ACD6CF641BD8EAAFh
  0000000140E45AE6  imul    rcx, rbx
  0000000140E45AEA  and     rdx, r9
  0000000140E45AED  not     rdx
  0000000140E45AF0  and     rdx, rcx
  0000000140E45AF3  not     r9
  0000000140E45AF6  mov     rcx, 0E34F8A4010ABE20Ch
  0000000140E45B00  imul    rcx, rbx
  0000000140E45B04  and     rcx, r9
  0000000140E45B07  not     rcx
  0000000140E45B0A  and     rcx, rdx
  0000000140E45B0D  mov     rax, 0AE671CAF71680ACBh
  0000000140E45B17  imul    rax, rbx
  0000000140E45B1B  not     rcx
  0000000140E45B1E  add     rax, rcx
  0000000140E45B21  mov     [rsp+4B8h+var_450], rax
  0000000140E45B26  mov     r13, 0E65F25CE7D3384C4h
  0000000140E45B30  imul    r13, rbx
  0000000140E45B34  add     r13, rcx
  0000000140E45B37  mov     rax, [rsp+4B8h+var_478]
  0000000140E45B3C  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140E45B40  add     rcx, 4B8h
  0000000140E45B47  imul    rcx, rbp
  0000000140E45B4B  not     rcx
  0000000140E45B4E  imul    edx, ebx, 0E65ADA90h
  0000000140E45B54  add     rdx, rsp
  0000000140E45B57  add     rdx, 4B8h
  0000000140E45B5E  mov     [rsp+4B8h+var_460], rdi
  0000000140E45B63  imul    rdx, rdi
  0000000140E45B67  not     rdx
  0000000140E45B6A  and     rdx, rcx
  0000000140E45B6D  mov     [rsp+4B8h+var_60], rdx
  0000000140E45B75  mov     r8, rsi
  0000000140E45B78  mov     rcx, rsi
  0000000140E45B7B  not     rcx
  0000000140E45B7E  mov     rdx, rcx
  0000000140E45B81  mov     rsi, 0FFFFFFFEBFDDF327h
  0000000140E45B8B  lea     rcx, [rsi+213EF6h]
  0000000140E45B92  imul    rcx, r8
  0000000140E45B96  lea     r9, [rsi+213EF5h]
  0000000140E45B9D  imul    r9, rdx
  0000000140E45BA1  mov     rax, rdx
  0000000140E45BA4  mov     [rsp+4B8h+var_3D0], rdx
  0000000140E45BAC  add     r9, rcx
  0000000140E45BAF  mov     [rsp+4B8h+var_88], r9
  0000000140E45BB7  mov     r9, r10
  0000000140E45BBA  mov     rcx, r10
  0000000140E45BBD  shl     rcx, 4
  0000000140E45BC1  sub     r10, rcx
  0000000140E45BC4  mov     rdx, r9
  0000000140E45BC7  not     rdx
  0000000140E45BCA  mov     rcx, rdx
  0000000140E45BCD  shl     rcx, 4
  0000000140E45BD1  sub     r10, rcx
  0000000140E45BD4  mov     [rsp+4B8h+var_478], r10
  0000000140E45BD9  lea     rcx, [rsi+213F25h]
  0000000140E45BE0  imul    rcx, rax
  0000000140E45BE4  lea     r10, [rsi+213F26h]
  0000000140E45BEB  imul    r10, r8
  0000000140E45BEF  add     r10, rcx
  0000000140E45BF2  mov     [rsp+4B8h+var_90], r10
  0000000140E45BFA  imul    rcx, r9, -37h
  0000000140E45BFE  imul    r10, rdx, -38h
  0000000140E45C02  add     r10, rcx
  0000000140E45C05  mov     [rsp+4B8h+var_480], r10
  0000000140E45C0A  mov     rax, [rsp+4B8h+var_488]
  0000000140E45C0F  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000140E45C13  add     r10, 4B8h
  0000000140E45C1A  imul    r10, rbp
  0000000140E45C1E  not     r10
  0000000140E45C21  imul    ecx, ebx, 95020B8h
  0000000140E45C27  add     rcx, rsp
  0000000140E45C2A  add     rcx, 4B8h
  0000000140E45C31  imul    rdi, rcx
  0000000140E45C35  not     rdi
  0000000140E45C38  and     rdi, r10
  0000000140E45C3B  mov     [rsp+4B8h+var_388], rdi
  0000000140E45C43  mov     r10, r9
  0000000140E45C46  mov     [rsp+4B8h+var_298], r9
  0000000140E45C4E  shl     r9, 5
  0000000140E45C52  sub     r10, r9
  0000000140E45C55  mov     r9, rdx
  0000000140E45C58  shl     r9, 5
  0000000140E45C5C  sub     r10, r9
  0000000140E45C5F  mov     [rsp+4B8h+var_488], r10
  0000000140E45C64  imul    r9d, ebx, 0BAD93298h
  0000000140E45C6B  add     r9, rsp
  0000000140E45C6E  add     r9, 4B8h
  0000000140E45C75  mov     r14, [rsp+4B8h+var_2F8]
  0000000140E45C7D  imul    r9, r14
  0000000140E45C81  not     r9
  0000000140E45C84  mov     rax, [rsp+4B8h+var_2E8]
  0000000140E45C8C  add     rax, rsp
  0000000140E45C8F  add     rax, 4B8h
  0000000140E45C95  imul    rax, r12
  0000000140E45C99  not     rax
  0000000140E45C9C  and     rax, r9
  0000000140E45C9F  mov     [rsp+4B8h+var_390], rax
  0000000140E45CA7  imul    rcx, r11
  0000000140E45CAB  not     rcx
  0000000140E45CAE  mov     rax, [rsp+4B8h+var_2B8]
  0000000140E45CB6  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000140E45CBA  add     r9, 4B8h
  0000000140E45CC1  mov     r8, [rsp+4B8h+var_2B0]
  0000000140E45CC9  imul    r9, r8
  0000000140E45CCD  not     r9
  0000000140E45CD0  and     r9, rcx
  0000000140E45CD3  mov     [rsp+4B8h+var_2B8], r9
  0000000140E45CDB  mov     rax, [rsp+4B8h+var_2E0]
  0000000140E45CE3  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140E45CE7  add     rcx, 4B8h
  0000000140E45CEE  imul    rcx, r11
  0000000140E45CF2  mov     rsi, r11
  0000000140E45CF5  not     rcx
  0000000140E45CF8  mov     rax, [rsp+4B8h+var_2F0]
  0000000140E45D00  add     rax, rsp
  0000000140E45D03  add     rax, 4B8h
  0000000140E45D09  imul    rax, r8
  0000000140E45D0D  not     rax
  0000000140E45D10  and     rax, rcx
  0000000140E45D13  mov     [rsp+4B8h+var_398], rax
  0000000140E45D1B  mov     rax, [rsp+4B8h+var_2C0]
  0000000140E45D23  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140E45D27  add     rcx, 4B8h
  0000000140E45D2E  imul    rcx, r12
  0000000140E45D32  not     rcx
  0000000140E45D35  mov     rax, [rsp+4B8h+var_2D8]
  0000000140E45D3D  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000140E45D41  add     r9, 4B8h
  0000000140E45D48  imul    r9, r14
  0000000140E45D4C  not     r9
  0000000140E45D4F  and     r9, rcx
  0000000140E45D52  mov     [rsp+4B8h+var_2C0], r9
  0000000140E45D5A  imul    ecx, ebx, 41A45B68h
  0000000140E45D60  add     rcx, rsp
  0000000140E45D63  add     rcx, 4B8h
  0000000140E45D6A  imul    rcx, r12
  0000000140E45D6E  not     rcx
  0000000140E45D71  mov     rax, [rsp+4B8h+var_2C8]
  0000000140E45D79  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000140E45D7D  add     r9, 4B8h
  0000000140E45D84  imul    r9, r14
  0000000140E45D88  not     r9
  0000000140E45D8B  and     r9, rcx
  0000000140E45D8E  mov     [rsp+4B8h+var_2C8], r9
  0000000140E45D96  imul    ecx, ebx, 98A7AB58h
  0000000140E45D9C  add     rcx, rsp
  0000000140E45D9F  add     rcx, 4B8h
  0000000140E45DA6  mov     rax, [rsp+4B8h+var_4A8]
  0000000140E45DAB  imul    rcx, rax
  0000000140E45DAF  not     rcx
  0000000140E45DB2  mov     r9, [rsp+4B8h+var_3D8]
  0000000140E45DBA  lea     r10, [rsp+r9+4B8h+var_4B8]
  0000000140E45DBE  add     r10, 4B8h
  0000000140E45DC5  mov     r9, [rsp+4B8h+var_288]
  0000000140E45DCD  imul    r10, r9
  0000000140E45DD1  not     r10
  0000000140E45DD4  and     r10, rcx
  0000000140E45DD7  mov     [rsp+4B8h+var_3A0], r10
  0000000140E45DDF  mov     rcx, [rsp+4B8h+var_2D0]
  0000000140E45DE7  add     rcx, rsp
  0000000140E45DEA  add     rcx, 4B8h
  0000000140E45DF1  imul    rcx, rbp
  0000000140E45DF5  not     rcx
  0000000140E45DF8  mov     rdi, [rsp+4B8h+var_268]
  0000000140E45E00  mov     r10, [rsp+4B8h+var_460]
  0000000140E45E05  imul    rdi, r10
  0000000140E45E09  not     rdi
  0000000140E45E0C  and     rdi, rcx
  0000000140E45E0F  mov     [rsp+4B8h+var_268], rdi
  0000000140E45E17  imul    r15, rax
  0000000140E45E1B  not     r15
  0000000140E45E1E  imul    ecx, ebx, 22F54628h
  0000000140E45E24  add     rcx, rsp
  0000000140E45E27  add     rcx, 4B8h
  0000000140E45E2E  imul    rcx, r9
  0000000140E45E32  not     rcx
  0000000140E45E35  and     rcx, r15
  0000000140E45E38  mov     [rsp+4B8h+var_2D0], rcx
  0000000140E45E40  mov     r11, r8
  0000000140E45E43  mov     rax, r8
  0000000140E45E46  imul    rax, [rsp+4B8h+var_228]
  0000000140E45E4F  mov     rcx, [rsp+4B8h+var_270]
  0000000140E45E57  imul    rcx, rsi
  0000000140E45E5B  add     rcx, rax
  0000000140E45E5E  mov     [rsp+4B8h+var_270], rcx
  0000000140E45E66  mov     rax, [rsp+4B8h+var_3F0]
  0000000140E45E6E  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140E45E72  add     rcx, 4B8h
  0000000140E45E79  mov     rax, [rsp+4B8h+var_3E8]
  0000000140E45E81  add     rax, rsp
  0000000140E45E84  add     rax, 4B8h
  0000000140E45E8A  imul    rax, r10
  0000000140E45E8E  not     rax
  0000000140E45E91  imul    rcx, rbp
  0000000140E45E95  not     rcx
  0000000140E45E98  and     rcx, rax
  0000000140E45E9B  mov     [rsp+4B8h+var_3A8], rcx
  0000000140E45EA3  mov     rcx, [rsp+4B8h+var_3C8]
  0000000140E45EAB  add     rcx, rsp
  0000000140E45EAE  add     rcx, 4B8h
  0000000140E45EB5  imul    rcx, rbp
  0000000140E45EB9  not     rcx
  0000000140E45EBC  and     rcx, rax
  0000000140E45EBF  mov     [rsp+4B8h+var_2D8], rcx
  0000000140E45EC7  mov     rax, rbp
  0000000140E45ECA  imul    rax, [rsp+4B8h+var_278]
  0000000140E45ED3  mov     rcx, [rsp+4B8h+var_458]
  0000000140E45ED8  imul    rcx, r10
  0000000140E45EDC  add     rcx, rax
  0000000140E45EDF  mov     [rsp+4B8h+var_2E0], rcx
  0000000140E45EE7  mov     rax, [rsp+4B8h+var_4B0]
  0000000140E45EEC  imul    rax, r8
  0000000140E45EF0  not     rax
  0000000140E45EF3  imul    ecx, ebx, 4E76EE20h
  0000000140E45EF9  mov     rcx, [rsp+rcx+4B8h]
  0000000140E45F01  mov     r9, rsi
  0000000140E45F04  imul    rcx, rsi
  0000000140E45F08  not     rcx
  0000000140E45F0B  and     rcx, rax
  0000000140E45F0E  mov     [rsp+4B8h+var_2E8], rcx
  0000000140E45F16  mov     rax, [rsp+4B8h+var_4A0]
  0000000140E45F1B  mov     rax, [rsp+rax+4B8h]
  0000000140E45F23  imul    rax, rsi
  0000000140E45F27  not     rax
  0000000140E45F2A  imul    ecx, ebx, 0C4295350h
  0000000140E45F30  add     rcx, rsp
  0000000140E45F33  add     rcx, 4B8h
  0000000140E45F3A  imul    rcx, r8
  0000000140E45F3E  not     rcx
  0000000140E45F41  and     rcx, rax
  0000000140E45F44  mov     [rsp+4B8h+var_2F0], rcx
  0000000140E45F4C  mov     rax, [rsp+4B8h+var_428]
  0000000140E45F54  add     rax, rsp
  0000000140E45F57  add     rax, 4B8h
  0000000140E45F5D  imul    rax, r14
  0000000140E45F61  not     rax
  0000000140E45F64  mov     rcx, [rsp+4B8h+var_280]
  0000000140E45F6C  imul    rcx, r12
  0000000140E45F70  not     rcx
  0000000140E45F73  and     rcx, rax
  0000000140E45F76  mov     [rsp+4B8h+var_280], rcx
  0000000140E45F7E  mov     rax, [rsp+4B8h+var_258]
  0000000140E45F86  imul    rax, r14
  0000000140E45F8A  mov     [rsp+4B8h+var_258], rax
  0000000140E45F92  mov     rax, [rsp+4B8h+var_250]
  0000000140E45F9A  imul    rax, r14
  0000000140E45F9E  mov     [rsp+4B8h+var_250], rax
  0000000140E45FA6  mov     rax, [rsp+4B8h+var_4B8]
  0000000140E45FAA  add     rax, rsp
  0000000140E45FAD  add     rax, 4B8h
  0000000140E45FB3  imul    rax, r14
  0000000140E45FB7  mov     [rsp+4B8h+var_98], rax
  0000000140E45FBF  mov     rax, [rsp+4B8h+var_490]
  0000000140E45FC4  add     rax, rsp
  0000000140E45FC7  add     rax, 4B8h
  0000000140E45FCD  imul    rax, r14
  0000000140E45FD1  mov     [rsp+4B8h+var_A0], rax
  0000000140E45FD9  imul    eax, ebx, 34D1C8B0h
  0000000140E45FDF  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140E45FE3  add     rcx, 4B8h
  0000000140E45FEA  imul    rcx, r14
  0000000140E45FEE  not     rcx
  0000000140E45FF1  imul    eax, ebx, 0EAA10B78h
  0000000140E45FF7  add     rax, rsp
  0000000140E45FFA  add     rax, 4B8h
  0000000140E46000  imul    rax, r12
  0000000140E46004  not     rax
  0000000140E46007  and     rax, rcx
  0000000140E4600A  mov     [rsp+4B8h+var_368], rax
  0000000140E46012  shl     rdx, 3
  0000000140E46016  lea     rcx, [rdx+rdx*2]
  0000000140E4601A  mov     r15, [rsp+4B8h+var_298]
  0000000140E46022  imul    rsi, r15, -17h
  0000000140E46026  sub     rsi, rcx
  0000000140E46029  mov     rax, [rsp+4B8h+var_468]
  0000000140E4602E  mov     rcx, [rsp+rax+4B8h]
  0000000140E46036  mov     [rsp+4B8h+var_2F8], rcx
  0000000140E4603E  imul    rcx, rbp
  0000000140E46042  mov     [rsp+4B8h+var_3B0], rcx
  0000000140E4604A  mov     rax, [rsp+4B8h+var_310]
  0000000140E46052  lea     r10, [rsp+rax+4B8h+var_4B8]
  0000000140E46056  add     r10, 4B8h
  0000000140E4605D  mov     rax, [rsp+4B8h+var_308]
  0000000140E46065  lea     rdi, [rsp+rax+4B8h+var_4B8]
  0000000140E46069  add     rdi, 4B8h
  0000000140E46070  mov     rcx, 1F03DA41DAEE257Bh
  0000000140E4607A  mov     rdx, rbx
  0000000140E4607D  imul    rcx, rbx
  0000000140E46081  mov     [rsp+4B8h+var_F8], rcx
  0000000140E46089  mov     rcx, 5C514F2F1C8B471Eh
  0000000140E46093  imul    rcx, rbx
  0000000140E46097  mov     [rsp+4B8h+var_110], rcx
  0000000140E4609F  mov     rcx, 0F0FFB4A1B7A4759Ch
  0000000140E460A9  imul    rcx, rbx
  0000000140E460AD  mov     [rsp+4B8h+var_100], rcx
  0000000140E460B5  mov     rcx, 86E58F87B31DA181h
  0000000140E460BF  imul    rcx, rbx
  0000000140E460C3  mov     [rsp+4B8h+var_3F0], rcx
  0000000140E460CB  mov     rbx, 866C6043D87024CDh
  0000000140E460D5  imul    rbx, rdx
  0000000140E460D9  mov     [rsp+4B8h+var_490], rbx
  0000000140E460DE  mov     rax, rbx
  0000000140E460E1  not     rax
  0000000140E460E4  mov     [rsp+4B8h+var_3E8], rax
  0000000140E460EC  mov     r8, rcx
  0000000140E460EF  and     r8, rax
  0000000140E460F2  mov     [rsp+4B8h+var_120], r8
  0000000140E460FA  not     rcx
  0000000140E460FD  mov     [rsp+4B8h+var_4B8], rcx
  0000000140E46101  and     rcx, rbx
  0000000140E46104  mov     [rsp+4B8h+var_468], rcx
  0000000140E46109  mov     rcx, [rsp+4B8h+var_260]
  0000000140E46111  imul    rcx, r11
  0000000140E46115  mov     [rsp+4B8h+var_260], rcx
  0000000140E4611D  mov     rcx, [rsp+4B8h+var_450]
  0000000140E46122  mov     r8, rcx
  0000000140E46125  not     r8
  0000000140E46128  mov     [rsp+4B8h+var_3D8], r8
  0000000140E46130  mov     [rsp+4B8h+var_238], r13
  0000000140E46138  and     rcx, r13
  0000000140E4613B  mov     [rsp+4B8h+var_3C8], rcx
  0000000140E46143  mov     rcx, r8
  0000000140E46146  and     rcx, r13
  0000000140E46149  mov     [rsp+4B8h+var_428], rcx
  0000000140E46151  mov     rcx, 3FB6DFBA2817E579h
  0000000140E4615B  imul    rcx, rdx
  0000000140E4615F  mov     [rsp+4B8h+var_D8], rcx
  0000000140E46167  mov     rcx, 948F0888AAE88B82h
  0000000140E46171  imul    rcx, rdx
  0000000140E46175  mov     [rsp+4B8h+var_E0], rcx
  0000000140E4617D  mov     rax, [rsp+4B8h+var_498]
  0000000140E46182  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140E46186  add     rcx, 4B8h
  0000000140E4618D  imul    rcx, r11
  0000000140E46191  mov     [rsp+4B8h+var_310], rcx
  0000000140E46199  mov     rbx, r11
  0000000140E4619C  imul    ecx, edx, 0DDCE78C0h
  0000000140E461A2  add     rcx, rsp
  0000000140E461A5  add     rcx, 4B8h
  0000000140E461AC  mov     r11, r9
  0000000140E461AF  mov     [rsp+4B8h+var_2A8], r9
  0000000140E461B7  imul    rcx, r9
  0000000140E461BB  mov     [rsp+4B8h+var_A8], rcx
  0000000140E461C3  mov     rax, 4E31BEE1D78AC3C8h
  0000000140E461CD  imul    rax, rdx
  0000000140E461D1  add     rax, [rsp+4B8h+var_3C0]
  0000000140E461D9  mov     r13, [rsp+4B8h+var_4A8]
  0000000140E461DE  imul    rax, r13
  0000000140E461E2  mov     [rsp+4B8h+var_498], rax
  0000000140E461E7  mov     rax, 10F9B4343F064648h
  0000000140E461F1  imul    rax, rdx
  0000000140E461F5  mov     r12, [rsp+4B8h+var_458]
  0000000140E461FA  add     rax, r12
  0000000140E461FD  mov     r8, [rsp+4B8h+var_288]
  0000000140E46205  imul    rax, r8
  0000000140E46209  mov     [rsp+4B8h+var_4A0], rax
  0000000140E4620E  mov     r9, 0BCCB34380AF83C80h
  0000000140E46218  imul    r9, rdx
  0000000140E4621C  add     r9, r12
  0000000140E4621F  imul    r9, r11
  0000000140E46223  mov     [rsp+4B8h+var_358], r9
  0000000140E4622B  mov     rax, [rsp+4B8h+var_300]
  0000000140E46233  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140E46237  add     rcx, 4B8h
  0000000140E4623E  imul    rcx, rbp
  0000000140E46242  mov     [rsp+4B8h+var_B8], rcx
  0000000140E4624A  imul    ecx, edx, 0AE069FE0h
  0000000140E46250  add     rcx, rsp
  0000000140E46253  add     rcx, 4B8h
  0000000140E4625A  mov     r14, [rsp+4B8h+var_460]
  0000000140E4625F  imul    rcx, r14
  0000000140E46263  mov     [rsp+4B8h+var_C0], rcx
  0000000140E4626B  imul    ecx, edx, 1A68E458h
  0000000140E46271  add     rcx, rsp
  0000000140E46274  add     rcx, 4B8h
  0000000140E4627B  mov     r9, [rsp+4B8h+var_290]
  0000000140E46283  imul    rcx, r9
  0000000140E46287  mov     [rsp+4B8h+var_C8], rcx
  0000000140E4628F  imul    ecx, edx, 5F8FB1C0h
  0000000140E46295  add     rcx, rsp
  0000000140E46298  add     rcx, 4B8h
  0000000140E4629F  imul    rcx, r9
  0000000140E462A3  mov     [rsp+4B8h+var_D0], rcx
  0000000140E462AB  imul    r10, rbx
  0000000140E462AF  mov     [rsp+4B8h+var_300], r10
  0000000140E462B7  imul    rdi, r11
  0000000140E462BB  mov     [rsp+4B8h+var_308], rdi
  0000000140E462C3  imul    ecx, edx, 2B81A7F8h
  0000000140E462C9  lea     r10, [rsp+rcx+4B8h+var_4B8]
  0000000140E462CD  add     r10, 4B8h
  0000000140E462D4  mov     [rsp+4B8h+var_370], r10
  0000000140E462DC  mov     rax, [rsp+4B8h+var_318]
  0000000140E462E4  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140E462E8  add     rcx, 4B8h
  0000000140E462EF  mov     r9, r14
  0000000140E462F2  imul    r9, r10
  0000000140E462F6  mov     [rsp+4B8h+var_B0], r9
  0000000140E462FE  imul    rcx, rbp
  0000000140E46302  mov     [rsp+4B8h+var_318], rcx
  0000000140E4630A  imul    ecx, edx, 509EFD0h
  0000000140E46310  imul    r9d, edx, 16EA32B8h
  0000000140E46317  mov     [rsp+4B8h+var_150], r9
  0000000140E4631F  imul    r9d, edx, 0AF6EB038h
  0000000140E46326  mov     [rsp+4B8h+var_360], r9
  0000000140E4632E  imul    eax, edx, 0F32D6D48h
  0000000140E46334  mov     [rsp+4B8h+var_350], rax
  0000000140E4633C  mov     rbx, rdx
  0000000140E4633F  test    byte ptr [rsp+4B8h+var_320], 1
  0000000140E46347  lea     rdi, [rsp+rcx+4B8h]
  0000000140E4634F  mov     rcx, [rsp+4B8h+var_478]
  0000000140E46354  cmovz   rcx, rdi
  0000000140E46358  mov     [rsp+4B8h+var_478], rcx
  0000000140E4635D  cmovz   rsi, rdi
  0000000140E46361  mov     [rsp+4B8h+var_140], rsi
  0000000140E46369  imul    eax, ebx, 0ADBD3849h
  0000000140E4636F  add     rax, [rsp+4B8h+var_4B0]
  0000000140E46374  mov     [rsp+4B8h+var_4B0], rax
  0000000140E46379  mov     rcx, 9120F02F0CB5443Ch
  0000000140E46383  imul    rcx, rdx
  0000000140E46387  add     rcx, r12
  0000000140E4638A  imul    rcx, r14
  0000000140E4638E  mov     r9, rcx
  0000000140E46391  not     r9
  0000000140E46394  mov     r10, rbp
  0000000140E46397  mov     [rsp+4B8h+var_230], rbp
  0000000140E4639F  imul    r10, rax
  0000000140E463A3  and     r9, r10
  0000000140E463A6  not     r9
  0000000140E463A9  mov     r11, r10
  0000000140E463AC  mov     rsi, r10
  0000000140E463AF  mov     [rsp+4B8h+var_F0], r10
  0000000140E463B7  not     r11
  0000000140E463BA  mov     [rsp+4B8h+var_E8], r11
  0000000140E463C2  mov     r10, rcx
  0000000140E463C5  and     r10, r11
  0000000140E463C8  mov     r11, r10
  0000000140E463CB  not     r11
  0000000140E463CE  and     r11, r9
  0000000140E463D1  not     r11
  0000000140E463D4  lea     r11, [r11+r11*2]
  0000000140E463D8  lea     rax, [r11+r9*2]
  0000000140E463DC  add     r10, r10
  0000000140E463DF  sub     rax, r10
  0000000140E463E2  and     rcx, rsi
  0000000140E463E5  not     rcx
  0000000140E463E8  add     rcx, rcx
  0000000140E463EB  sub     rax, rcx
  0000000140E463EE  mov     [rsp+4B8h+var_158], rax
  0000000140E463F6  imul    ecx, ebx, 0F3F12C30h
  0000000140E463FC  lea     rax, [rsp+rcx+4B8h+var_4B8]
  0000000140E46400  add     rax, 4B8h
  0000000140E46406  imul    rax, r13
  0000000140E4640A  mov     r14, [rsp+4B8h+var_340]
  0000000140E46412  lea     rcx, [r15+r14]
  0000000140E46416  imul    rcx, r8
  0000000140E4641A  not     rcx
  0000000140E4641D  not     rax
  0000000140E46420  and     rax, rcx
  0000000140E46423  mov     [rsp+4B8h+var_160], rax
  0000000140E4642B  mov     r15, 0FFFFFFFEBFDDF327h
  0000000140E46435  lea     rcx, [r15+16A65Ah]
  0000000140E4643C  mov     rax, r12
  0000000140E4643F  imul    rcx, r12
  0000000140E46443  lea     rdx, [r15+16A659h]
  0000000140E4644A  mov     r8, [rsp+4B8h+var_3D0]
  0000000140E46452  imul    rdx, r8
  0000000140E46456  add     rdx, rcx
  0000000140E46459  imul    ecx, ebx, 716C3448h
  0000000140E4645F  lea     rsi, [rsp+rcx+4B8h+var_4B8]
  0000000140E46463  add     rsi, 4B8h
  0000000140E4646A  mov     rcx, [rsp+4B8h+var_328]
  0000000140E46472  add     rcx, rsp
  0000000140E46475  add     rcx, 4B8h
  0000000140E4647C  mov     r12, [rsp+4B8h+var_2A8]
  0000000140E46484  imul    rsi, r12
  0000000140E46488  mov     r13, [rsp+4B8h+var_2B0]
  0000000140E46490  imul    rcx, r13
  0000000140E46494  mov     r9, rcx
  0000000140E46497  not     r9
  0000000140E4649A  mov     r10, rsi
  0000000140E4649D  and     r10, r9
  0000000140E464A0  mov     r11, rsi
  0000000140E464A3  not     r11
  0000000140E464A6  and     r9, r11
  0000000140E464A9  not     r9
  0000000140E464AC  and     rsi, rcx
  0000000140E464AF  mov     [rsp+4B8h+var_320], rsi
  0000000140E464B7  not     rsi
  0000000140E464BA  and     rsi, r9
  0000000140E464BD  and     r11, rcx
  0000000140E464C0  add     rsi, rsi
  0000000140E464C3  sub     rsi, r11
  0000000140E464C6  not     r10
  0000000140E464C9  add     rsi, r10
  0000000140E464CC  mov     [rsp+4B8h+var_328], rsi
  0000000140E464D4  lea     rcx, [r15+16A651h]
  0000000140E464DB  imul    rcx, r8
  0000000140E464DF  lea     r8, [r15+16A652h]
  0000000140E464E6  imul    r8, rax
  0000000140E464EA  mov     rsi, rax
  0000000140E464ED  add     r8, rcx
  0000000140E464F0  test    byte ptr [rsp+4B8h+var_330], 1
  0000000140E464F8  mov     rcx, [rsp+4B8h+var_480]
  0000000140E464FD  cmovz   rcx, rdi
  0000000140E46501  mov     [rsp+4B8h+var_480], rcx
  0000000140E46506  mov     rcx, [rsp+4B8h+var_488]
  0000000140E4650B  cmovz   rcx, rdi
  0000000140E4650F  mov     [rsp+4B8h+var_488], rcx
  0000000140E46514  mov     rax, [rsp+4B8h+var_350]
  0000000140E4651C  lea     rcx, [rsp+rax+4B8h]
  0000000140E46524  cmovz   rcx, rdi
  0000000140E46528  mov     [rsp+4B8h+var_330], rcx
  0000000140E46530  mov     rax, [rsp+4B8h+var_418]
  0000000140E46538  lea     r9, [rsp+rax+4B8h]
  0000000140E46540  cmovz   rdx, r9
  0000000140E46544  mov     [rsp+4B8h+var_168], rdx
  0000000140E4654C  mov     rax, [rsp+4B8h+var_348]
  0000000140E46554  lea     r10, [rsp+rax+4B8h]
  0000000140E4655C  mov     [rsp+4B8h+var_108], r10
  0000000140E46564  mov     rax, [rsp+4B8h+var_338]
  0000000140E4656C  lea     rcx, [rsp+rax+4B8h]
  0000000140E46574  cmovz   r8, r10
  0000000140E46578  mov     [rsp+4B8h+var_348], r8
  0000000140E46580  imul    rcx, rbp
  0000000140E46584  not     rcx
  0000000140E46587  lea     r8, [rsp+r14+4B8h+var_4B8]
  0000000140E4658B  add     r8, 4B8h
  0000000140E46592  mov     r10, [rsp+4B8h+var_460]
  0000000140E46597  imul    r8, r10
  0000000140E4659B  not     r8
  0000000140E4659E  and     r8, rcx
  0000000140E465A1  mov     [rsp+4B8h+var_338], r8
  0000000140E465A9  imul    r9, r12
  0000000140E465AD  mov     rcx, r9
  0000000140E465B0  not     rcx
  0000000140E465B3  mov     rax, [rsp+4B8h+var_410]
  0000000140E465BB  lea     r11, [rsp+rax+4B8h+var_4B8]
  0000000140E465BF  add     r11, 4B8h
  0000000140E465C6  imul    r11, r13
  0000000140E465CA  mov     r8, rcx
  0000000140E465CD  and     r8, r11
  0000000140E465D0  not     r8
  0000000140E465D3  not     r11
  0000000140E465D6  and     r9, r11
  0000000140E465D9  not     r9
  0000000140E465DC  and     r9, r8
  0000000140E465DF  mov     [rsp+4B8h+var_340], r9
  0000000140E465E7  and     r11, rcx
  0000000140E465EA  mov     [rsp+4B8h+var_350], r11
  0000000140E465F2  mov     rcx, 0F916FFE938543AB0h
  0000000140E465FC  imul    rcx, rbx
  0000000140E46600  add     rcx, [rsp+4B8h+var_298]
  0000000140E46608  imul    rcx, r12
  0000000140E4660C  mov     r8d, ebx
  0000000140E4660F  shl     r8d, 1Eh
  0000000140E46613  imul    r8, r13
  0000000140E46617  or      r8, rcx
  0000000140E4661A  mov     [rsp+4B8h+var_118], r8
  0000000140E46622  imul    ecx, ebx, 9CEDDC40h
  0000000140E46628  mov     r11, rbx
  0000000140E4662B  add     rcx, rsp
  0000000140E4662E  add     rcx, 4B8h
  0000000140E46635  imul    rcx, r12
  0000000140E46639  mov     rax, [rsp+4B8h+var_408]
  0000000140E46641  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000140E46645  add     r9, 4B8h
  0000000140E4664C  mov     r8, rcx
  0000000140E4664F  not     r8
  0000000140E46652  imul    r9, r13
  0000000140E46656  mov     rax, rcx
  0000000140E46659  and     rax, r9
  0000000140E4665C  mov     [rsp+4B8h+var_130], rax
  0000000140E46664  and     r8, r9
  0000000140E46667  not     r9
  0000000140E4666A  and     r9, rcx
  0000000140E4666D  not     r8
  0000000140E46670  not     r9
  0000000140E46673  and     r9, r8
  0000000140E46676  mov     [rsp+4B8h+var_128], r9
  0000000140E4667E  mov     rax, [rsp+4B8h+var_3C0]
  0000000140E46686  mov     rcx, rax
  0000000140E46689  not     rcx
  0000000140E4668C  lea     rdx, [r15+1696D9h]
  0000000140E46693  imul    rdx, rcx
  0000000140E46697  lea     rcx, [r15+1696DAh]
  0000000140E4669E  imul    rcx, rax
  0000000140E466A2  add     rdx, rcx
  0000000140E466A5  mov     [rsp+4B8h+var_4A8], rdx
  0000000140E466AA  mov     rax, [rsp+4B8h+var_400]
  0000000140E466B2  mov     rcx, rax
  0000000140E466B5  not     rcx
  0000000140E466B8  lea     r14, [rsp+4B8h]
  0000000140E466C0  and     rcx, r14
  0000000140E466C3  mov     r8, rcx
  0000000140E466C6  not     r8
  0000000140E466C9  mov     r9d, r14d
  0000000140E466CC  and     r9d, eax
  0000000140E466CF  mov     rdx, rax
  0000000140E466D2  lea     rax, [r8+r9*2]
  0000000140E466D6  mov     rbx, r14
  0000000140E466D9  not     rbx
  0000000140E466DC  and     edx, ebx
  0000000140E466DE  not     rdx
  0000000140E466E1  and     rdx, r8
  0000000140E466E4  sub     rax, rdx
  0000000140E466E7  add     rax, rcx
  0000000140E466EA  mov     rcx, 0C9E669AA3AA24ED8h
  0000000140E466F4  mov     rdx, r11
  0000000140E466F7  imul    rcx, r11
  0000000140E466FB  add     rcx, rsi
  0000000140E466FE  imul    rcx, r10
  0000000140E46702  mov     [rsp+4B8h+var_148], rcx
  0000000140E4670A  imul    ecx, edx, 0A9C06EF8h
  0000000140E46710  lea     r15, [rsp+rcx+4B8h+var_4B8]
  0000000140E46714  add     r15, 4B8h
  0000000140E4671B  bt      dword ptr [rsp+4B8h+var_2A0], 1Bh
  0000000140E46724  cmovb   rax, r15
  0000000140E46728  mov     [rsp+4B8h+var_138], rax
  0000000140E46730  mov     ecx, ebx
  0000000140E46732  mov     r12, [rsp+4B8h+var_3E0]
  0000000140E4673A  and     ecx, r12d
  0000000140E4673D  not     rcx
  0000000140E46740  mov     r8d, r14d
  0000000140E46743  and     r8d, r12d
  0000000140E46746  not     r12
  0000000140E46749  mov     r9, r14
  0000000140E4674C  and     r9, r12
  0000000140E4674F  not     r9
  0000000140E46752  and     r9, rcx
  0000000140E46755  not     r9
  0000000140E46758  lea     r13, [r9+r9*2]
  0000000140E4675C  not     r8
  0000000140E4675F  sub     r13, r8
  0000000140E46762  sub     r13, r8
  0000000140E46765  and     r12, rbx
  0000000140E46768  not     r12
  0000000140E4676B  and     r12, r8
  0000000140E4676E  mov     rcx, 0F47A7E6D49CEF459h
  0000000140E46778  imul    rcx, r11
  0000000140E4677C  and     rcx, [rsp+4B8h+var_4B0]
  0000000140E46781  mov     rax, [rsp+4B8h+var_368]
  0000000140E46789  not     rax
  0000000140E4678C  mov     r8, [rax]
  0000000140E4678F  mov     [rsp+4B8h+var_3E0], r8
  0000000140E46797  mov     rax, r8
  0000000140E4679A  not     rax
  0000000140E4679D  and     r8, rcx
  0000000140E467A0  not     rcx
  0000000140E467A3  and     rcx, rax
  0000000140E467A6  not     rcx
  0000000140E467A9  not     r8
  0000000140E467AC  and     r8, rcx
  0000000140E467AF  mov     rax, 8C221C26F5380000h
  0000000140E467B9  mov     rcx, r11
  0000000140E467BC  mov     [rsp+4B8h+var_240], r11
  0000000140E467C4  imul    rax, r11
  0000000140E467C8  add     r8, rax
  0000000140E467CB  mov     rdi, 0ABFBC68E0105599Fh
  0000000140E467D5  imul    rdi, r11
  0000000140E467D9  mov     r11, 0FE8A0971857C679Ah
  0000000140E467E3  imul    r11, rcx
  0000000140E467E7  mov     rax, rdi
  0000000140E467EA  and     rax, r11
  0000000140E467ED  not     rax
  0000000140E467F0  mov     rsi, rdi
  0000000140E467F3  not     rsi
  0000000140E467F6  mov     r9, r11
  0000000140E467F9  not     r9
  0000000140E467FC  mov     rbp, rsi
  0000000140E467FF  and     rbp, r9
  0000000140E46802  not     rbp
  0000000140E46805  and     rbp, rax
  0000000140E46808  mov     rdx, r8
  0000000140E4680B  not     rdx
  0000000140E4680E  mov     r10, rdx
  0000000140E46811  and     r10, r9
  0000000140E46814  not     r10
  0000000140E46817  mov     rax, r8
  0000000140E4681A  and     rax, r11
  0000000140E4681D  not     rax
  0000000140E46820  and     rax, r10
  0000000140E46823  mov     rcx, rdx
  0000000140E46826  and     rcx, rsi
  0000000140E46829  mov     r10, r11
  0000000140E4682C  and     r10, rcx
  0000000140E4682F  not     rcx
  0000000140E46832  and     rcx, r9
  0000000140E46835  not     rcx
  0000000140E46838  not     r10
  0000000140E4683B  and     r10, rcx
  0000000140E4683E  and     r9, r8
  0000000140E46841  not     r9
  0000000140E46844  and     rdx, r11
  0000000140E46847  not     rdx
  0000000140E4684A  and     rdx, r9
  0000000140E4684D  not     rbp
  0000000140E46850  and     rbp, r8
  0000000140E46853  not     rax
  0000000140E46856  and     rax, rdi
  0000000140E46859  and     r8, rsi
  0000000140E4685C  and     rsi, rdx
  0000000140E4685F  not     rdx
  0000000140E46862  and     rdx, rdi
  0000000140E46865  mov     rcx, rsi
  0000000140E46868  not     rcx
  0000000140E4686B  not     rdx
  0000000140E4686E  and     rdx, rcx
  0000000140E46871  not     r10
  0000000140E46874  not     rdx
  0000000140E46877  add     r10, r10
  0000000140E4687A  lea     rcx, [r10+rdx*2]
  0000000140E4687E  not     rax
  0000000140E46881  sub     rax, rcx
  0000000140E46884  not     r8
  0000000140E46887  and     r8, r11
  0000000140E4688A  not     r8
  0000000140E4688D  lea     rax, [rax+r8*2]
  0000000140E46891  sub     rax, rsi
  0000000140E46894  not     rbp
  0000000140E46897  add     rax, rbp
  0000000140E4689A  mov     [rsp+4B8h+var_368], rax
  0000000140E468A2  mov     rcx, [rsp+4B8h+var_448]
  0000000140E468A7  and     ebx, ecx
  0000000140E468A9  not     rbx
  0000000140E468AC  mov     rax, rcx
  0000000140E468AF  mov     rdx, rcx
  0000000140E468B2  not     rax
  0000000140E468B5  and     rax, r14
  0000000140E468B8  not     rax
  0000000140E468BB  and     rax, rbx
  0000000140E468BE  mov     rcx, rax
  0000000140E468C1  not     rcx
  0000000140E468C4  lea     rcx, [rcx+rcx*2]
  0000000140E468C8  lea     rax, [rcx+rax*2]
  0000000140E468CC  and     r14d, edx
  0000000140E468CF  not     r14
  0000000140E468D2  add     r14, r14
  0000000140E468D5  sub     rax, r14
  0000000140E468D8  test    byte ptr [rsp+4B8h+var_3F8], 1
  0000000140E468E0  mov     rcx, [rsp+4B8h+var_4A8]
  0000000140E468E5  cmovz   rcx, [rsp+4B8h+var_370]
  0000000140E468EE  mov     [rsp+4B8h+var_4A8], rcx
  0000000140E468F3  not     r12
  0000000140E468F6  lea     rcx, [r13+r12*2+0]
  0000000140E468FB  cmovz   rcx, r15
  0000000140E468FF  mov     [rsp+4B8h+var_170], rcx
  0000000140E46907  cmovz   rax, r15
  0000000140E4690B  mov     [rsp+4B8h+var_370], rax
  0000000140E46913  mov     rcx, [rsp+4B8h+var_378]
  0000000140E4691B  not     rcx
  0000000140E4691E  mov     rdx, [rsp+4B8h+var_380]
  0000000140E46926  not     rdx
  0000000140E46929  mov     rax, [rsp+4B8h+var_388]
  0000000140E46931  not     rax
  0000000140E46934  mov     rax, [rax]
  0000000140E46937  mov     [rsp+4B8h+var_3F8], rax
  0000000140E4693F  mov     rax, [rsp+4B8h+var_390]
  0000000140E46947  not     rax
  0000000140E4694A  mov     rax, [rax]
  0000000140E4694D  mov     [rsp+4B8h+var_390], rax
  0000000140E46955  mov     rax, [rsp+4B8h+var_3A8]
  0000000140E4695D  not     rax
  0000000140E46960  mov     rax, [rax]
  0000000140E46963  mov     [rsp+4B8h+var_380], rax
  0000000140E4696B  mov     rax, [rsp+4B8h+var_398]
  0000000140E46973  not     rax
  0000000140E46976  mov     rax, [rax]
  0000000140E46979  mov     [rsp+4B8h+var_388], rax
  0000000140E46981  mov     rax, [rsp+4B8h+var_3A0]
  0000000140E46989  not     rax
  0000000140E4698C  mov     rax, [rax]
  0000000140E4698F  mov     [rsp+4B8h+var_378], rax
  0000000140E46997  mov     rax, 3E6D7B78E57D9A63h
  0000000140E469A1  mov     rax, 5CC8185AF08D1D41h
  0000000140E469AB  mov     rax, 3E6D7B78E57D9A63h
  0000000140E469B5  mov     rax, 5CC8185AF08D1D41h
  0000000140E469BF  mov     rax, 3E6D7B78E57D9A63h
  0000000140E469C9  mov     rax, 5CC8185AF08D1D41h
  0000000140E469D3  mov     r10, [rcx]
  0000000140E469D6  mov     r12, r10
  0000000140E469D9  not     r12
  0000000140E469DC  mov     r9, [rdx]
  0000000140E469DF  mov     rdx, r9
  0000000140E469E2  not     rdx
  0000000140E469E5  mov     rcx, r12
  0000000140E469E8  and     rcx, rdx
  0000000140E469EB  mov     rbp, rdx
  0000000140E469EE  mov     [rsp+4B8h+var_398], rcx
  0000000140E469F6  mov     rax, rcx
  0000000140E469F9  not     rax
  0000000140E469FC  mov     r8, r10
  0000000140E469FF  and     r8, r9
  0000000140E46A02  mov     r11, r9
  0000000140E46A05  not     r8
  0000000140E46A08  and     r8, rax
  0000000140E46A0B  mov     [rsp+4B8h+var_4B0], r8
  0000000140E46A10  mov     r9, [rsp+4B8h+var_3B0]
  0000000140E46A18  mov     rax, r9
  0000000140E46A1B  not     rax
  0000000140E46A1E  mov     rdx, [rsp+4B8h+var_460]
  0000000140E46A23  imul    rdx, r8
  0000000140E46A27  mov     rcx, rax
  0000000140E46A2A  and     rcx, rdx
  0000000140E46A2D  mov     r8, r9
  0000000140E46A30  and     r8, rdx
  0000000140E46A33  not     rdx
  0000000140E46A36  and     rax, rdx
  0000000140E46A39  and     rdx, r9
  0000000140E46A3C  not     rdx
  0000000140E46A3F  add     rax, rax
  0000000140E46A42  sub     rdx, rax
  0000000140E46A45  sub     rdx, r8
  0000000140E46A48  not     rcx
  0000000140E46A4B  add     rdx, rcx
  0000000140E46A4E  mov     rax, [rsp+4B8h+var_498]
  0000000140E46A53  mov     rcx, [rsp+4B8h+var_4A0]
  0000000140E46A58  movzx   eax, byte ptr [rax+rcx]
  0000000140E46A5C  mov     [rsp+4B8h+var_3B8], rax
  0000000140E46A64  mov     rax, 3E6D7B78E57D9A63h
  0000000140E46A6E  mov     rax, 5CC8185AF08D1D41h
  0000000140E46A78  mov     rax, [rsp+4B8h+var_430]
  0000000140E46A80  mov     rcx, [rsp+4B8h+var_438]
  0000000140E46A88  mov     [rcx+rax*2], rdx
  0000000140E46A8C  mov     rax, r11
  0000000140E46A8F  mov     r8, [rsp+4B8h+var_4B8]
  0000000140E46A93  and     rax, r8
  0000000140E46A96  not     rax
  0000000140E46A99  mov     rcx, rbp
  0000000140E46A9C  mov     rdx, [rsp+4B8h+var_3F0]
  0000000140E46AA4  and     rcx, rdx
  0000000140E46AA7  not     rcx
  0000000140E46AAA  and     rcx, rax
  0000000140E46AAD  mov     r9, r10
  0000000140E46AB0  mov     rbx, r10
  0000000140E46AB3  and     rbx, rcx
  0000000140E46AB6  not     rcx
  0000000140E46AB9  and     rcx, r12
  0000000140E46ABC  not     rcx
  0000000140E46ABF  not     rbx
  0000000140E46AC2  and     rbx, rcx
  0000000140E46AC5  mov     rax, r10
  0000000140E46AC8  and     rax, r8
  0000000140E46ACB  mov     r13, [rsp+4B8h+var_490]
  0000000140E46AD0  mov     r8, r13
  0000000140E46AD3  and     r8, rax
  0000000140E46AD6  not     rax
  0000000140E46AD9  mov     rdi, [rsp+4B8h+var_3E8]
  0000000140E46AE1  and     rax, rdi
  0000000140E46AE4  not     rax
  0000000140E46AE7  not     r8
  0000000140E46AEA  and     r8, rax
  0000000140E46AED  mov     [rsp+4B8h+var_4A0], r8
  0000000140E46AF2  mov     r14, r11
  0000000140E46AF5  and     r14, r13
  0000000140E46AF8  mov     rax, r14
  0000000140E46AFB  not     rax
  0000000140E46AFE  mov     rcx, rbp
  0000000140E46B01  and     rcx, rdi
  0000000140E46B04  not     rcx
  0000000140E46B07  mov     r8, rdx
  0000000140E46B0A  and     r8, rax
  0000000140E46B0D  and     r8, rcx
  0000000140E46B10  mov     [rsp+4B8h+var_430], r8
  0000000140E46B18  mov     rsi, r11
  0000000140E46B1B  mov     r8, r11
  0000000140E46B1E  and     rsi, rdx
  0000000140E46B21  mov     rcx, r12
  0000000140E46B24  and     rcx, rsi
  0000000140E46B27  not     rcx
  0000000140E46B2A  not     rsi
  0000000140E46B2D  and     rsi, r10
  0000000140E46B30  not     rsi
  0000000140E46B33  and     rsi, rcx
  0000000140E46B36  and     rax, r12
  0000000140E46B39  and     r10, rdx
  0000000140E46B3C  mov     rcx, r10
  0000000140E46B3F  and     rcx, r14
  0000000140E46B42  mov     [rsp+4B8h+var_190], rcx
  0000000140E46B4A  not     rax
  0000000140E46B4D  and     r14, r9
  0000000140E46B50  mov     [rsp+4B8h+var_220], r9
  0000000140E46B58  not     r14
  0000000140E46B5B  and     r14, rax
  0000000140E46B5E  mov     r11, r8
  0000000140E46B61  and     r11, rdi
  0000000140E46B64  mov     rax, rdi
  0000000140E46B67  and     rax, rbx
  0000000140E46B6A  mov     [rsp+4B8h+var_1F0], rax
  0000000140E46B72  not     rbx
  0000000140E46B75  mov     rax, r13
  0000000140E46B78  and     rbx, r13
  0000000140E46B7B  mov     [rsp+4B8h+var_1B0], rbx
  0000000140E46B83  mov     rcx, rdi
  0000000140E46B86  mov     r13, rdi
  0000000140E46B89  and     rcx, rsi
  0000000140E46B8C  mov     [rsp+4B8h+var_1D0], rcx
  0000000140E46B94  not     rsi
  0000000140E46B97  and     rsi, rax
  0000000140E46B9A  and     rax, rbp
  0000000140E46B9D  not     rax
  0000000140E46BA0  not     r11
  0000000140E46BA3  and     r11, rax
  0000000140E46BA6  mov     rdi, r9
  0000000140E46BA9  and     rdi, rbp
  0000000140E46BAC  mov     r15, rbp
  0000000140E46BAF  mov     rcx, r12
  0000000140E46BB2  mov     [rsp+4B8h+var_418], r12
  0000000140E46BBA  and     r12, r8
  0000000140E46BBD  mov     r9, rdi
  0000000140E46BC0  not     r9
  0000000140E46BC3  mov     [rsp+4B8h+var_218], r9
  0000000140E46BCB  mov     rbx, r12
  0000000140E46BCE  not     r12
  0000000140E46BD1  and     r12, r9
  0000000140E46BD4  mov     r9, r12
  0000000140E46BD7  and     r9, r13
  0000000140E46BDA  mov     rax, [rsp+4B8h+var_4B8]
  0000000140E46BDE  and     rbx, rax
  0000000140E46BE1  mov     [rsp+4B8h+var_438], rbx
  0000000140E46BE9  not     r14
  0000000140E46BEC  and     r14, rax
  0000000140E46BEF  not     r9
  0000000140E46BF2  and     r9, rax
  0000000140E46BF5  mov     [rsp+4B8h+var_1D8], r9
  0000000140E46BFD  mov     r9, rcx
  0000000140E46C00  and     r9, rax
  0000000140E46C03  mov     [rsp+4B8h+var_490], rax
  0000000140E46C08  mov     [rsp+4B8h+var_1F8], rax
  0000000140E46C10  and     rax, r11
  0000000140E46C13  not     rax
  0000000140E46C16  not     r11
  0000000140E46C19  and     r11, rdx
  0000000140E46C1C  not     r11
  0000000140E46C1F  and     r11, rax
  0000000140E46C22  not     r10
  0000000140E46C25  not     r9
  0000000140E46C28  and     r9, r10
  0000000140E46C2B  mov     rbp, [rsp+4B8h+var_238]
  0000000140E46C33  mov     rdx, rbp
  0000000140E46C36  not     rdx
  0000000140E46C39  mov     [rsp+4B8h+var_410], rdx
  0000000140E46C41  mov     r13, rcx
  0000000140E46C44  and     r13, rbp
  0000000140E46C47  mov     rax, r15
  0000000140E46C4A  and     rax, r13
  0000000140E46C4D  mov     [rsp+4B8h+var_1B8], rax
  0000000140E46C55  mov     rbx, r8
  0000000140E46C58  mov     rax, r8
  0000000140E46C5B  and     rax, r13
  0000000140E46C5E  mov     [rsp+4B8h+var_198], rax
  0000000140E46C66  not     r13
  0000000140E46C69  mov     rax, r8
  0000000140E46C6C  and     rax, r13
  0000000140E46C6F  mov     [rsp+4B8h+var_1C0], rax
  0000000140E46C77  mov     rax, r15
  0000000140E46C7A  mov     r10, r15
  0000000140E46C7D  and     rax, r13
  0000000140E46C80  mov     [rsp+4B8h+var_3B0], rax
  0000000140E46C88  mov     r15, [rsp+4B8h+var_220]
  0000000140E46C90  mov     rax, r15
  0000000140E46C93  and     rax, rdx
  0000000140E46C96  mov     [rsp+4B8h+var_178], rax
  0000000140E46C9E  not     rax
  0000000140E46CA1  mov     rcx, [rsp+4B8h+var_450]
  0000000140E46CA6  and     r13, rcx
  0000000140E46CA9  and     r13, rax
  0000000140E46CAC  and     r8, rdx
  0000000140E46CAF  mov     [rsp+4B8h+var_400], r8
  0000000140E46CB7  mov     rdx, [rsp+4B8h+var_3D8]
  0000000140E46CBF  mov     rax, rdx
  0000000140E46CC2  and     rax, r8
  0000000140E46CC5  not     rax
  0000000140E46CC8  not     r8
  0000000140E46CCB  and     r8, rcx
  0000000140E46CCE  not     r8
  0000000140E46CD1  and     r8, rax
  0000000140E46CD4  mov     [rsp+4B8h+var_4B8], r8
  0000000140E46CD8  mov     rax, rdi
  0000000140E46CDB  mov     r8, [rsp+4B8h+var_468]
  0000000140E46CE0  and     rax, r8
  0000000140E46CE3  mov     [rsp+4B8h+var_208], rax
  0000000140E46CEB  mov     rax, [rsp+4B8h+var_4A0]
  0000000140E46CF0  not     rax
  0000000140E46CF3  and     rax, r10
  0000000140E46CF6  mov     [rsp+4B8h+var_4A0], rax
  0000000140E46CFB  and     r8, r10
  0000000140E46CFE  mov     [rsp+4B8h+var_468], r8
  0000000140E46D03  mov     rax, rbx
  0000000140E46D06  mov     [rsp+4B8h+var_408], rbx
  0000000140E46D0E  and     rax, r9
  0000000140E46D11  mov     [rsp+4B8h+var_498], rax
  0000000140E46D16  not     r9
  0000000140E46D19  and     r9, r10
  0000000140E46D1C  mov     [rsp+4B8h+var_1E0], r9
  0000000140E46D24  not     r13
  0000000140E46D27  and     r13, r10
  0000000140E46D2A  mov     r8, r15
  0000000140E46D2D  and     r8, rbp
  0000000140E46D30  mov     [rsp+4B8h+var_3A0], r8
  0000000140E46D38  mov     r9, rdx
  0000000140E46D3B  mov     rax, rdx
  0000000140E46D3E  and     r9, r8
  0000000140E46D41  not     r9
  0000000140E46D44  not     r8
  0000000140E46D47  mov     rdx, rcx
  0000000140E46D4A  and     rdx, r8
  0000000140E46D4D  mov     [rsp+4B8h+var_1C8], rdx
  0000000140E46D55  and     r9, r10
  0000000140E46D58  mov     [rsp+4B8h+var_1A8], r9
  0000000140E46D60  and     r8, r10
  0000000140E46D63  mov     [rsp+4B8h+var_3A8], r8
  0000000140E46D6B  mov     [rsp+4B8h+var_210], r10
  0000000140E46D73  mov     [rsp+4B8h+var_1E8], r10
  0000000140E46D7B  mov     [rsp+4B8h+var_448], r10
  0000000140E46D80  mov     [rsp+4B8h+var_180], r10
  0000000140E46D88  and     r10, [rsp+4B8h+var_410]
  0000000140E46D90  mov     rbp, rcx
  0000000140E46D93  and     rbp, r10
  0000000140E46D96  not     r10
  0000000140E46D99  mov     rcx, rax
  0000000140E46D9C  and     r10, rax
  0000000140E46D9F  not     r10
  0000000140E46DA2  not     rbp
  0000000140E46DA5  and     rbp, r10
  0000000140E46DA8  mov     r9, [rsp+4B8h+var_3B8]
  0000000140E46DB0  imul    r9, [rsp+4B8h+var_440]
  0000000140E46DB6  mov     r10, [rsp+4B8h+var_418]
  0000000140E46DBE  mov     rdx, r10
  0000000140E46DC1  mov     rax, [rsp+4B8h+var_430]
  0000000140E46DC9  and     rdx, rax
  0000000140E46DCC  mov     [rsp+4B8h+var_200], rdx
  0000000140E46DD4  not     rax
  0000000140E46DD7  and     rax, r15
  0000000140E46DDA  mov     [rsp+4B8h+var_430], rax
  0000000140E46DE2  not     r11
  0000000140E46DE5  and     r11, r15
  0000000140E46DE8  mov     rax, [rsp+4B8h+var_428]
  0000000140E46DF0  and     rdi, rax
  0000000140E46DF3  mov     [rsp+4B8h+var_3B8], rdi
  0000000140E46DFB  mov     rdx, [rsp+4B8h+var_4B8]
  0000000140E46DFF  not     rdx
  0000000140E46E02  and     rdx, r15
  0000000140E46E05  mov     [rsp+4B8h+var_4B8], rdx
  0000000140E46E09  mov     [rsp+4B8h+var_440], rax
  0000000140E46E0E  and     rax, r15
  0000000140E46E11  mov     [rsp+4B8h+var_428], rax
  0000000140E46E19  and     rbx, rcx
  0000000140E46E1C  not     rbx
  0000000140E46E1F  and     rbx, r15
  0000000140E46E22  mov     [rsp+4B8h+var_1A0], rbx
  0000000140E46E2A  mov     rax, r10
  0000000140E46E2D  and     rax, rbp
  0000000140E46E30  mov     [rsp+4B8h+var_188], rax
  0000000140E46E38  not     rbp
  0000000140E46E3B  and     rbp, r15
  0000000140E46E3E  mov     rdi, r15
  0000000140E46E41  imul    r15, [rsp+4B8h+var_230]
  0000000140E46E4A  mov     rax, [rsp+4B8h+var_150]
  0000000140E46E52  add     rax, [rsp+4B8h+var_278]
  0000000140E46E5A  add     rax, r9
  0000000140E46E5D  imul    rax, [rsp+4B8h+var_460]
  0000000140E46E63  mov     rdx, r15
  0000000140E46E66  and     rdx, rax
  0000000140E46E69  not     rax
  0000000140E46E6C  mov     rcx, r15
  0000000140E46E6F  and     rcx, rax
  0000000140E46E72  not     r15
  0000000140E46E75  and     r15, rax
  0000000140E46E78  mov     rax, rcx
  0000000140E46E7B  not     rax
  0000000140E46E7E  sub     rax, r15
  0000000140E46E81  add     rax, rcx
  0000000140E46E84  mov     rcx, [rsp+4B8h+var_360]
  0000000140E46E8C  add     rcx, [rsp+4B8h+var_3F8]
  0000000140E46E94  add     rcx, r9
  0000000140E46E97  mov     r9, [rsp+4B8h+var_358]
  0000000140E46E9F  not     r9
  0000000140E46EA2  mov     rbx, [rsp+4B8h+var_2B0]
  0000000140E46EAA  imul    rcx, rbx
  0000000140E46EAE  not     rcx
  0000000140E46EB1  and     rcx, r9
  0000000140E46EB4  mov     r10, [rdx+rax]
  0000000140E46EB8  mov     [rsp+4B8h+var_360], r10
  0000000140E46EC0  mov     rdx, [rsp+4B8h+var_160]
  0000000140E46EC8  not     rdx
  0000000140E46ECB  not     rcx
  0000000140E46ECE  mov     r9, [rcx]
  0000000140E46ED1  mov     rax, [rsp+4B8h+var_4A8]
  0000000140E46ED6  mov     r8, [rax]
  0000000140E46ED9  mov     [rsp+4B8h+var_4A8], r8
  0000000140E46EDE  test    r14, 0
  0000000140E46EE5  call    locret_140E46EF5  ; -> locret_140E46EF5
  0000000140E46EEA  jnb     loc_140E46EF6
  0000000140E46EF0  jmp     loc_140E45C81
  0000000140E46EF5  retn
  0000000140E46EF6  nop
  0000000140E46EF7  jmp     loc_140E4713C
  0000000140E46EFC  mov     rax, [rsp+4B8h+var_470]
  0000000140E46F01  mov     [rsi], rax
  0000000140E46F04  mov     rax, [rsp+4B8h+var_58]
  0000000140E46F0C  not     rax
  0000000140E46F0F  mov     [rax], rdx
  0000000140E46F12  mov     rax, [rsp+4B8h+var_60]
  0000000140E46F1A  not     rax
  0000000140E46F1D  mov     [rax], r8
  0000000140E46F20  not     r15
  0000000140E46F23  mov     rax, [rsp+4B8h+var_310]
  0000000140E46F2B  mov     rdx, [rsp+4B8h+var_A8]
  0000000140E46F33  mov     [rax+rdx], r15
  0000000140E46F37  mov     rax, [rsp+4B8h+var_B8]
  0000000140E46F3F  mov     rdx, [rsp+4B8h+var_C0]
  0000000140E46F47  mov     r8, [rsp+4B8h+var_390]
  0000000140E46F4F  mov     [rax+rdx], r8
  0000000140E46F53  mov     rax, [rsp+4B8h+var_2B8]
  0000000140E46F5B  not     rax
  0000000140E46F5E  mov     rdx, [rsp+4B8h+var_3F8]
  0000000140E46F66  mov     [rax], rdx
  0000000140E46F69  mov     rax, [rsp+4B8h+var_98]
  0000000140E46F71  mov     rdx, [rsp+4B8h+var_C8]
  0000000140E46F79  mov     r8, [rsp+4B8h+var_3C0]
  0000000140E46F81  mov     [rdx+rax], r8
  0000000140E46F85  mov     rax, [rsp+4B8h+var_A0]
  0000000140E46F8D  mov     rdx, [rsp+4B8h+var_D0]
  0000000140E46F95  mov     r8, [rsp+4B8h+var_380]
  0000000140E46F9D  mov     [rax+rdx], r8
  0000000140E46FA1  mov     rax, [rsp+4B8h+var_2C0]
  0000000140E46FA9  not     rax
  0000000140E46FAC  mov     rdx, [rsp+4B8h+var_388]
  0000000140E46FB4  mov     [rax], rdx
  0000000140E46FB7  mov     rax, [rsp+4B8h+var_2C8]
  0000000140E46FBF  not     rax
  0000000140E46FC2  mov     rdx, [rsp+4B8h+var_298]
  0000000140E46FCA  mov     [rax], rdx
  0000000140E46FCD  mov     rax, [rsp+4B8h+var_268]
  0000000140E46FD5  not     rax
  0000000140E46FD8  mov     rdx, [rsp+4B8h+var_378]
  0000000140E46FE0  mov     [rax], rdx
  0000000140E46FE3  mov     rax, [rsp+4B8h+var_2D0]
  0000000140E46FEB  not     rax
  0000000140E46FEE  mov     rdx, [rsp+4B8h+var_2F8]
  0000000140E46FF6  mov     [rax], rdx
  0000000140E46FF9  mov     rdx, [rsp+4B8h+var_2D8]
  0000000140E47001  not     rdx
  0000000140E47004  mov     rax, [rsp+4B8h+var_270]
  0000000140E4700C  mov     [rdx], rax
  0000000140E4700F  mov     rax, [rsp+4B8h+var_2E0]
  0000000140E47017  mov     rdx, [rsp+4B8h+var_300]
  0000000140E4701F  mov     r8, [rsp+4B8h+var_308]
  0000000140E47027  mov     [rdx+r8], rax
  0000000140E4702B  mov     rax, [rsp+4B8h+var_2E8]
  0000000140E47033  not     rax
  0000000140E47036  mov     rdx, [rsp+4B8h+var_318]
  0000000140E4703E  mov     r8, [rsp+4B8h+var_B0]
  0000000140E47046  mov     [r8+rdx], rax
  0000000140E4704A  mov     rax, [rsp+4B8h+var_2F0]
  0000000140E47052  not     rax
  0000000140E47055  mov     rdx, [rsp+4B8h+var_280]
  0000000140E4705D  not     rdx
  0000000140E47060  mov     [rdx], rax
  0000000140E47063  mov     rax, [rsp+4B8h+var_330]
  0000000140E4706B  mov     rdx, [rsp+4B8h+var_3E0]
  0000000140E47073  mov     [rax], rdx
  0000000140E47076  not     r9
  0000000140E47079  lea     rax, [r14+r9*2+1]
  0000000140E4707E  mov     rdx, [rsp+4B8h+var_320]
  0000000140E47086  mov     r8, [rsp+4B8h+var_328]
  0000000140E4708E  mov     [rdx+r8+1], rax
  0000000140E47093  mov     rax, r10
  0000000140E47096  not     rax
  0000000140E47099  and     r10, r11
  0000000140E4709C  not     r11
  0000000140E4709F  and     r11, rax
  0000000140E470A2  not     r11
  0000000140E470A5  sub     r11, r10
  0000000140E470A8  imul    r11, [rsp+4B8h+var_288]
  0000000140E470B1  mov     rax, [rsp+4B8h+var_338]
  0000000140E470B9  not     rax
  0000000140E470BC  mov     [rax], r11
  0000000140E470BF  mov     rdx, [rsp+4B8h+var_350]
  0000000140E470C7  not     rdx
  0000000140E470CA  not     rdi
  0000000140E470CD  mov     rax, [rsp+4B8h+var_340]
  0000000140E470D5  mov     [rax+rdx*2+1], rdi
  0000000140E470DA  mov     rdx, [rsp+4B8h+var_128]
  0000000140E470E2  not     rdx
  0000000140E470E5  mov     rax, [rsp+4B8h+var_118]
  0000000140E470ED  mov     r8, [rsp+4B8h+var_130]
  0000000140E470F5  mov     [r8+rdx], rax
  0000000140E470F9  mov     rax, [rsp+4B8h+var_138]
  0000000140E47101  mov     [rax], r13
  0000000140E47104  mov     rax, [rsp+4B8h+var_170]
  0000000140E4710C  mov     [rax], r12
  0000000140E4710F  mov     rax, [rsp+4B8h+var_368]
  0000000140E47117  mov     rdx, [rsp+4B8h+var_370]
  0000000140E4711F  mov     [rdx], rax
  0000000140E47122  mov     rax, [rsp+4B8h+var_458]
  0000000140E47127  add     rsp, 478h
  0000000140E4712E  pop     rbx
  0000000140E4712F  pop     rbp
  0000000140E47130  pop     rdi
  0000000140E47131  pop     rsi
  0000000140E47132  pop     r12
  0000000140E47134  pop     r13
  0000000140E47136  pop     r14
  0000000140E47138  pop     r15
  0000000140E4713A  jmp     rax
  0000000140E4713C  mov     rax, [rsp+4B8h+var_158]
  0000000140E47144  mov     [rdx], rax
  0000000140E47147  mov     rax, [rsp+4B8h+var_88]
  0000000140E4714F  mov     rcx, [rsp+4B8h+var_478]
  0000000140E47154  mov     [rcx], rax
  0000000140E47157  mov     rax, [rsp+4B8h+var_90]
  0000000140E4715F  mov     rcx, [rsp+4B8h+var_480]
  0000000140E47164  mov     [rcx], rax
  0000000140E47167  mov     rcx, [rsp+4B8h+var_140]
  0000000140E4716F  mov     [rcx], rax
  0000000140E47172  mov     [rsp+4B8h+var_358], r9
  0000000140E4717A  mov     rcx, r9
  0000000140E4717D  not     rcx
  0000000140E47180  mov     rax, rcx
  0000000140E47183  xor     rax, r9
  0000000140E47186  and     rax, r10
  0000000140E47189  xor     rax, r9
  0000000140E4718C  mov     rdx, [rsp+4B8h+var_168]
  0000000140E47194  movzx   edx, byte ptr [rdx]
  0000000140E47197  mov     [rsp+4B8h+var_478], rdx
  0000000140E4719C  mov     rdx, [rsp+4B8h+var_488]
  0000000140E471A1  mov     [rdx], rax
  0000000140E471A4  mov     rax, [rsp+4B8h+var_3E8]
  0000000140E471AC  mov     rdx, [rsp+4B8h+var_490]
  0000000140E471B1  and     rdx, rax
  0000000140E471B4  and     rdx, [rsp+4B8h+var_398]
  0000000140E471BC  mov     [rsp+4B8h+var_490], rdx
  0000000140E471C1  mov     rdx, [rsp+4B8h+var_438]
  0000000140E471C9  not     rdx
  0000000140E471CC  and     rdx, rax
  0000000140E471CF  mov     [rsp+4B8h+var_438], rdx
  0000000140E471D7  mov     r10, [rsp+4B8h+var_218]
  0000000140E471DF  and     r10, rax
  0000000140E471E2  mov     rdx, [rsp+4B8h+var_498]
  0000000140E471E7  not     rdx
  0000000140E471EA  and     rdx, rax
  0000000140E471ED  mov     [rsp+4B8h+var_498], rdx
  0000000140E471F2  mov     rax, [rsp+4B8h+var_120]
  0000000140E471FA  not     rax
  0000000140E471FD  mov     rdx, [rsp+4B8h+var_418]
  0000000140E47205  and     rax, rdx
  0000000140E47208  mov     r15, rax
  0000000140E4720B  mov     rax, [rsp+4B8h+var_468]
  0000000140E47210  and     rdi, rax
  0000000140E47213  mov     [rsp+4B8h+var_488], rdi
  0000000140E47218  not     rax
  0000000140E4721B  and     rax, rdx
  0000000140E4721E  mov     [rsp+4B8h+var_468], rax
  0000000140E47223  and     [rsp+4B8h+var_3C8], rdx
  0000000140E4722B  mov     rax, [rsp+4B8h+var_448]
  0000000140E47230  and     rax, [rsp+4B8h+var_450]
  0000000140E47235  not     rax
  0000000140E47238  and     rax, rdx
  0000000140E4723B  mov     [rsp+4B8h+var_448], rax
  0000000140E47240  mov     rax, [rsp+4B8h+var_440]
  0000000140E47245  not     rax
  0000000140E47248  and     rax, rdx
  0000000140E4724B  mov     [rsp+4B8h+var_440], rax
  0000000140E47250  and     [rsp+4B8h+var_400], rdx
  0000000140E47258  not     r8
  0000000140E4725B  and     r8, rcx
  0000000140E4725E  mov     [rsp+4B8h+var_480], r8
  0000000140E47263  mov     rax, 0FFFFFFFEBFDDF327h
  0000000140E4726D  lea     rcx, [rax+1]
  0000000140E47271  imul    rcx, [rsp+4B8h+var_458]
  0000000140E47277  mov     r9, [rsp+4B8h+var_3D0]
  0000000140E4727F  imul    r9, rax
  0000000140E47283  add     r9, rcx
  0000000140E47286  mov     rcx, 4B4CDD80A67FD320h
  0000000140E47290  mov     rax, [rsp+4B8h+var_240]
  0000000140E47298  imul    rcx, rax
  0000000140E4729C  mov     rdx, 0B760A746D42CCE0h
  0000000140E472A6  imul    rdx, rax
  0000000140E472AA  and     rdx, [rsp+4B8h+var_3E0]
  0000000140E472B2  add     rdx, rcx
  0000000140E472B5  mov     rax, [rsp+4B8h+var_48]
  0000000140E472BD  add     rax, [rsp+4B8h+var_3C0]
  0000000140E472C5  add     rax, rdx
  0000000140E472C8  imul    rax, rbx
  0000000140E472CC  imul    r9, [rsp+4B8h+var_2A8]
  0000000140E472D5  mov     rcx, r9
  0000000140E472D8  not     rcx
  0000000140E472DB  mov     rdi, rax
  0000000140E472DE  not     rdi
  0000000140E472E1  mov     r8, rcx
  0000000140E472E4  and     r8, rdi
  0000000140E472E7  and     rdi, r9
  0000000140E472EA  mov     rdx, r9
  0000000140E472ED  and     rdx, rax
  0000000140E472F0  and     rcx, rax
  0000000140E472F3  not     rcx
  0000000140E472F6  not     rdi
  0000000140E472F9  and     rdi, rcx
  0000000140E472FC  lea     rcx, [r8+r8*2]
  0000000140E47300  add     rdi, rdi
  0000000140E47303  sub     rdi, rcx
  0000000140E47306  mov     r9, rdi
  0000000140E47309  mov     rax, [rsp+4B8h+var_4B0]
  0000000140E4730E  not     rax
  0000000140E47311  mov     [rsp+4B8h+var_4B0], rax
  0000000140E47316  mov     rdi, [rsp+4B8h+var_110]
  0000000140E4731E  and     rdi, rax
  0000000140E47321  not     rdi
  0000000140E47324  mov     rax, [rsp+4B8h+var_F8]
  0000000140E4732C  and     rax, rdi
  0000000140E4732F  not     rax
  0000000140E47332  and     rax, [rsp+4B8h+var_80]
  0000000140E4733A  and     rdi, [rsp+4B8h+var_100]
  0000000140E47342  not     rax
  0000000140E47345  not     rdi
  0000000140E47348  and     rdi, rax
  0000000140E4734B  not     rdx
  0000000140E4734E  mov     r8, rdi
  0000000140E47351  mov     ecx, [rsp+4B8h+var_248]
  0000000140E47358  shl     r8, cl
  0000000140E4735B  mov     ecx, [rsp+4B8h+var_244]
  0000000140E47362  shr     rdi, cl
  0000000140E47365  add     r9, rdx
  0000000140E47368  mov     [rsp+4B8h+var_458], r9
  0000000140E4736D  not     r8
  0000000140E47370  not     rdi
  0000000140E47373  and     rdi, r8
  0000000140E47376  not     rdi
  0000000140E47379  imul    rdi, [rsp+4B8h+var_460]
  0000000140E4737F  mov     rax, [rsp+4B8h+var_420]
  0000000140E47387  mov     rcx, rax
  0000000140E4738A  and     rcx, rdi
  0000000140E4738D  mov     rdx, rdi
  0000000140E47390  not     rdx
  0000000140E47393  mov     r9, [rsp+4B8h+var_78]
  0000000140E4739B  mov     r8, r9
  0000000140E4739E  and     r8, rdi
  0000000140E473A1  not     r8
  0000000140E473A4  and     r8, rax
  0000000140E473A7  and     rax, rdx
  0000000140E473AA  not     rax
  0000000140E473AD  and     rax, r9
  0000000140E473B0  mov     [rsp+4B8h+var_420], rax
  0000000140E473B8  and     r9, rcx
  0000000140E473BB  not     rcx
  0000000140E473BE  mov     rax, [rsp+4B8h+var_470]
  0000000140E473C3  and     rax, rdx
  0000000140E473C6  not     rax
  0000000140E473C9  mov     rbx, [rsp+4B8h+var_228]
  0000000140E473D1  and     rcx, rbx
  0000000140E473D4  and     rax, rcx
  0000000140E473D7  mov     [rsp+4B8h+var_470], rax
  0000000140E473DC  not     r9
  0000000140E473DF  not     rcx
  0000000140E473E2  and     rcx, r9
  0000000140E473E5  lea     rax, [rcx+rcx*2]
  0000000140E473E9  sub     rax, r8
  0000000140E473EC  sub     rax, r8
  0000000140E473EF  mov     rcx, [rsp+4B8h+var_70]
  0000000140E473F7  and     rcx, rdi
  0000000140E473FA  add     rcx, [rsp+4B8h+var_470]
  0000000140E473FF  add     rcx, rax
  0000000140E47402  mov     rax, [rsp+4B8h+var_420]
  0000000140E4740A  lea     rax, [rax+rax*2]
  0000000140E4740E  sub     rcx, rax
  0000000140E47411  and     rdi, [rsp+4B8h+var_68]
  0000000140E47419  lea     rax, [rdi+rdi*2]
  0000000140E4741D  add     rax, rcx
  0000000140E47420  and     rdx, rbx
  0000000140E47423  not     rdx
  0000000140E47426  and     rdx, r8
  0000000140E47429  not     rdx
  0000000140E4742C  lea     rax, [rax+rdx*2]
  0000000140E47430  inc     rax
  0000000140E47433  mov     [rsp+4B8h+var_470], rax
  0000000140E47438  mov     rdx, r15
  0000000140E4743B  mov     rax, [rsp+4B8h+var_210]
  0000000140E47443  and     rax, r15
  0000000140E47446  not     rax
  0000000140E47449  not     rdx
  0000000140E4744C  and     rdx, [rsp+4B8h+var_408]
  0000000140E47454  not     rdx
  0000000140E47457  and     rdx, rax
  0000000140E4745A  mov     rcx, [rsp+4B8h+var_208]
  0000000140E47462  not     rcx
  0000000140E47465  mov     rax, 8E38E38E38E38E39h
  0000000140E4746F  imul    rax, rcx
  0000000140E47473  mov     rcx, 0C71C71C71C71C71Ch
  0000000140E4747D  imul    rdx, rcx
  0000000140E47481  add     rax, rdx
  0000000140E47484  mov     rdx, [rsp+4B8h+var_1F0]
  0000000140E4748C  not     rdx
  0000000140E4748F  mov     r9, [rsp+4B8h+var_1B0]
  0000000140E47497  not     r9
  0000000140E4749A  and     r9, rdx
  0000000140E4749D  mov     rdx, 5555555555555555h
  0000000140E474A7  lea     r8, [rdx+1]
  0000000140E474AB  imul    r8, r9
  0000000140E474AF  mov     r9, [rsp+4B8h+var_4A0]
  0000000140E474B4  not     r9
  0000000140E474B7  imul    r9, rcx
  0000000140E474BB  add     r9, rax
  0000000140E474BE  mov     rdi, r9
  0000000140E474C1  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140E474CB  mov     r9, [rsp+4B8h+var_438]
  0000000140E474D3  imul    r9, rax
  0000000140E474D7  add     r9, rdi
  0000000140E474DA  mov     rdi, r9
  0000000140E474DD  mov     rbx, [rsp+4B8h+var_490]
  0000000140E474E2  not     rbx
  0000000140E474E5  mov     r9, 0E38E38E38E38E38Eh
  0000000140E474EF  lea     r15, [r9+1]
  0000000140E474F3  imul    r15, rbx
  0000000140E474F7  add     r15, rdi
  0000000140E474FA  mov     rbx, [rsp+4B8h+var_468]
  0000000140E474FF  not     rbx
  0000000140E47502  mov     rdi, [rsp+4B8h+var_488]
  0000000140E47507  not     rdi
  0000000140E4750A  and     rdi, rbx
  0000000140E4750D  imul    rdi, rdx
  0000000140E47511  add     rdi, r15
  0000000140E47514  mov     rdx, [rsp+4B8h+var_1F8]
  0000000140E4751C  and     rdx, r10
  0000000140E4751F  not     r10
  0000000140E47522  and     r10, [rsp+4B8h+var_3F0]
  0000000140E4752A  not     rdx
  0000000140E4752D  not     r10
  0000000140E47530  and     r10, rdx
  0000000140E47533  not     r10
  0000000140E47536  imul    r10, rax
  0000000140E4753A  add     r10, rdi
  0000000140E4753D  mov     rdx, [rsp+4B8h+var_200]
  0000000140E47545  not     rdx
  0000000140E47548  mov     rdi, [rsp+4B8h+var_430]
  0000000140E47550  not     rdi
  0000000140E47553  and     rdi, rdx
  0000000140E47556  not     rdi
  0000000140E47559  mov     rdx, 38E38E38E38E38E3h
  0000000140E47563  imul    rdx, rdi
  0000000140E47567  add     rdx, r10
  0000000140E4756A  mov     r10, [rsp+4B8h+var_190]
  0000000140E47572  imul    r10, rax
  0000000140E47576  add     r10, rdx
  0000000140E47579  add     r10, r8
  0000000140E4757C  mov     rdx, [rsp+4B8h+var_1D0]
  0000000140E47584  not     rdx
  0000000140E47587  not     rsi
  0000000140E4758A  and     rsi, rdx
  0000000140E4758D  imul    rsi, r9
  0000000140E47591  mov     rdx, 1C71C71C71C71C71h
  0000000140E4759B  imul    r14, rdx
  0000000140E4759F  add     r14, rsi
  0000000140E475A2  or      rdx, 2
  0000000140E475A6  imul    rdx, [rsp+4B8h+var_1D8]
  0000000140E475AF  add     rdx, r14
  0000000140E475B2  imul    r11, rax
  0000000140E475B6  add     r11, rdx
  0000000140E475B9  mov     rax, [rsp+4B8h+var_1E0]
  0000000140E475C1  not     rax
  0000000140E475C4  mov     rdx, [rsp+4B8h+var_498]
  0000000140E475C9  and     rdx, rax
  0000000140E475CC  dec     rcx
  0000000140E475CF  imul    rcx, rdx
  0000000140E475D3  add     rcx, r11
  0000000140E475D6  add     rcx, r10
  0000000140E475D9  imul    rcx, [rsp+4B8h+var_2A8]
  0000000140E475E2  mov     rdx, [rsp+4B8h+var_260]
  0000000140E475EA  mov     rax, rdx
  0000000140E475ED  not     rax
  0000000140E475F0  mov     r8, rcx
  0000000140E475F3  and     r8, rax
  0000000140E475F6  and     rdx, rcx
  0000000140E475F9  not     rcx
  0000000140E475FC  and     rcx, rax
  0000000140E475FF  not     rdx
  0000000140E47602  mov     rax, rcx
  0000000140E47605  not     rax
  0000000140E47608  and     rax, rdx
  0000000140E4760B  mov     rdx, r8
  0000000140E4760E  not     rdx
  0000000140E47611  add     rcx, rcx
  0000000140E47614  sub     rdx, rcx
  0000000140E47617  add     rdx, r8
  0000000140E4761A  not     rax
  0000000140E4761D  add     rdx, rax
  0000000140E47620  mov     rax, r12
  0000000140E47623  not     rax
  0000000140E47626  mov     rdi, [rsp+4B8h+var_410]
  0000000140E4762E  and     rax, rdi
  0000000140E47631  not     rax
  0000000140E47634  mov     rbx, [rsp+4B8h+var_238]
  0000000140E4763C  and     r12, rbx
  0000000140E4763F  not     r12
  0000000140E47642  and     r12, rax
  0000000140E47645  not     r12
  0000000140E47648  mov     rsi, [rsp+4B8h+var_3D8]
  0000000140E47650  and     r12, rsi
  0000000140E47653  not     r12
  0000000140E47656  mov     rax, 90B21642C8590B20h
  0000000140E47660  lea     rcx, [rax+2]
  0000000140E47664  imul    rcx, r12
  0000000140E47668  mov     r8, [rsp+4B8h+var_1B8]
  0000000140E47670  not     r8
  0000000140E47673  mov     r9, [rsp+4B8h+var_1C0]
  0000000140E4767B  not     r9
  0000000140E4767E  and     r9, r8
  0000000140E47681  and     r9, rsi
  0000000140E47684  not     r9
  0000000140E47687  mov     r8, 21642C8590B21643h
  0000000140E47691  imul    r8, r9
  0000000140E47695  mov     r9, [rsp+4B8h+var_3B0]
  0000000140E4769D  not     r9
  0000000140E476A0  mov     r10, [rsp+4B8h+var_198]
  0000000140E476A8  not     r10
  0000000140E476AB  and     r10, r9
  0000000140E476AE  mov     r15, r9
  0000000140E476B1  mov     r14, [rsp+4B8h+var_450]
  0000000140E476B6  mov     r9, r14
  0000000140E476B9  and     r9, r10
  0000000140E476BC  not     r10
  0000000140E476BF  and     r10, rsi
  0000000140E476C2  not     r10
  0000000140E476C5  not     r9
  0000000140E476C8  and     r9, r10
  0000000140E476CB  not     r9
  0000000140E476CE  lea     r11, [rax+3]
  0000000140E476D2  imul    r11, r9
  0000000140E476D6  add     r11, r8
  0000000140E476D9  mov     r9, [rsp+4B8h+var_3C8]
  0000000140E476E1  mov     r8, [rsp+4B8h+var_1E8]
  0000000140E476E9  and     r8, r9
  0000000140E476EC  not     r8
  0000000140E476EF  not     r9
  0000000140E476F2  mov     r12, [rsp+4B8h+var_408]
  0000000140E476FA  and     r9, r12
  0000000140E476FD  not     r9
  0000000140E47700  and     r9, r8
  0000000140E47703  not     r9
  0000000140E47706  mov     r8, 6F4DE9BD37A6F4DFh
  0000000140E47710  imul    r9, r8
  0000000140E47714  add     r9, r11
  0000000140E47717  add     r9, rcx
  0000000140E4771A  mov     r11, r9
  0000000140E4771D  not     r13
  0000000140E47720  mov     rcx, 42C8590B21642C83h
  0000000140E4772A  lea     r9, [rcx+4]
  0000000140E4772E  imul    r9, r13
  0000000140E47732  mov     r10, 0BD37A6F4DE9BD37Dh
  0000000140E4773C  imul    r10, [rsp+4B8h+var_3B8]
  0000000140E47745  add     r10, r9
  0000000140E47748  mov     r13, [rsp+4B8h+var_1C8]
  0000000140E47750  not     r13
  0000000140E47753  mov     r9, [rsp+4B8h+var_1A8]
  0000000140E4775B  and     r9, r13
  0000000140E4775E  not     r9
  0000000140E47761  imul    r9, rcx
  0000000140E47765  add     r9, r10
  0000000140E47768  mov     rcx, 0B21642C8590B216h
  0000000140E47772  imul    rcx, [rsp+4B8h+var_4B8]
  0000000140E47777  add     rcx, r9
  0000000140E4777A  mov     r10, [rsp+4B8h+var_178]
  0000000140E47782  and     r10, r14
  0000000140E47785  not     r10
  0000000140E47788  and     r10, r12
  0000000140E4778B  not     r10
  0000000140E4778E  mov     r9, 8590B21642C8590Bh
  0000000140E47798  imul    r9, r10
  0000000140E4779C  add     r9, rcx
  0000000140E4779F  and     r15, rsi
  0000000140E477A2  inc     r8
  0000000140E477A5  imul    r8, r15
  0000000140E477A9  add     r8, r9
  0000000140E477AC  mov     rcx, rbx
  0000000140E477AF  mov     r9, [rsp+4B8h+var_448]
  0000000140E477B4  and     rcx, r9
  0000000140E477B7  not     r9
  0000000140E477BA  and     r9, rdi
  0000000140E477BD  not     r9
  0000000140E477C0  not     rcx
  0000000140E477C3  and     rcx, r9
  0000000140E477C6  mov     r9, 7A6F4DE9BD37A6F4h
  0000000140E477D0  imul    r9, rcx
  0000000140E477D4  add     r9, r8
  0000000140E477D7  add     r9, r11
  0000000140E477DA  mov     r8, [rsp+4B8h+var_440]
  0000000140E477DF  not     r8
  0000000140E477E2  mov     rcx, [rsp+4B8h+var_428]
  0000000140E477EA  not     rcx
  0000000140E477ED  and     rcx, r8
  0000000140E477F0  mov     r8, [rsp+4B8h+var_180]
  0000000140E477F8  and     r8, rcx
  0000000140E477FB  not     r8
  0000000140E477FE  not     rcx
  0000000140E47801  and     rcx, r12
  0000000140E47804  not     rcx
  0000000140E47807  and     rcx, r8
  0000000140E4780A  imul    rcx, rax
  0000000140E4780E  mov     r8, rcx
  0000000140E47811  mov     rcx, rbx
  0000000140E47814  mov     rax, [rsp+4B8h+var_1A0]
  0000000140E4781C  and     rcx, rax
  0000000140E4781F  not     rax
  0000000140E47822  and     rax, rdi
  0000000140E47825  not     rax
  0000000140E47828  not     rcx
  0000000140E4782B  and     rcx, rax
  0000000140E4782E  mov     rax, 0B21642C8590B2164h
  0000000140E47838  imul    rcx, rax
  0000000140E4783C  add     rcx, r8
  0000000140E4783F  mov     r8, [rsp+4B8h+var_3A8]
  0000000140E47847  not     r8
  0000000140E4784A  mov     r10, [rsp+4B8h+var_3A0]
  0000000140E47852  and     r10, r12
  0000000140E47855  not     r10
  0000000140E47858  and     r10, r8
  0000000140E4785B  not     r10
  0000000140E4785E  mov     r8, r14
  0000000140E47861  and     r10, r14
  0000000140E47864  or      rax, 2
  0000000140E47868  imul    rax, r10
  0000000140E4786C  add     rax, rcx
  0000000140E4786F  mov     rcx, [rsp+4B8h+var_188]
  0000000140E47877  not     rcx
  0000000140E4787A  not     rbp
  0000000140E4787D  and     rbp, rcx
  0000000140E47880  not     rbp
  0000000140E47883  mov     rcx, 1642C8590B21642Eh
  0000000140E4788D  imul    rcx, rbp
  0000000140E47891  add     rcx, rax
  0000000140E47894  mov     rax, [rsp+4B8h+var_400]
  0000000140E4789C  and     r8, rax
  0000000140E4789F  not     rax
  0000000140E478A2  and     rax, rsi
  0000000140E478A5  not     rax
  0000000140E478A8  not     r8
  0000000140E478AB  and     r8, rax
  0000000140E478AE  not     r8
  0000000140E478B1  mov     rax, r8
  0000000140E478B4  mov     r8, 37A6F4DE9BD37A6Eh
  0000000140E478BE  imul    r8, rax
  0000000140E478C2  add     r8, rcx
  0000000140E478C5  add     r8, r9
  0000000140E478C8  mov     r9, [rsp+4B8h+var_258]
  0000000140E478D0  mov     rax, r9
  0000000140E478D3  not     rax
  0000000140E478D6  mov     r11, [rsp+4B8h+var_290]
  0000000140E478DE  imul    r8, r11
  0000000140E478E2  mov     rcx, r8
  0000000140E478E5  and     rcx, r9
  0000000140E478E8  mov     r10, r9
  0000000140E478EB  and     rax, r8
  0000000140E478EE  lea     r9, [rcx+rcx*2]
  0000000140E478F2  add     r9, rax
  0000000140E478F5  not     r8
  0000000140E478F8  and     r8, r10
  0000000140E478FB  add     r8, r9
  0000000140E478FE  sub     r8, rcx
  0000000140E47901  mov     r15, [rsp+4B8h+var_4B0]
  0000000140E47906  and     r15, [rsp+4B8h+var_E0]
  0000000140E4790E  not     r15
  0000000140E47911  and     r15, [rsp+4B8h+var_D8]
  0000000140E47919  imul    r15, r11
  0000000140E4791D  mov     rax, [rsp+4B8h+var_250]
  0000000140E47925  not     rax
  0000000140E47928  not     r15
  0000000140E4792B  and     r15, rax
  0000000140E4792E  mov     rdi, [rsp+4B8h+var_230]
  0000000140E47936  imul    rdi, [rsp+4B8h+var_360]
  0000000140E4793F  mov     rax, [rsp+4B8h+var_148]
  0000000140E47947  not     rax
  0000000140E4794A  not     rdi
  0000000140E4794D  and     rdi, rax
  0000000140E47950  mov     r13, [rsp+4B8h+var_358]
  0000000140E47958  and     r13, [rsp+4B8h+var_4A8]
  0000000140E4795D  mov     rax, [rsp+4B8h+var_480]
  0000000140E47962  not     rax
  0000000140E47965  not     r13
  0000000140E47968  and     r13, rax
  0000000140E4796B  mov     r9, [rsp+4B8h+var_460]
  0000000140E47970  mov     rbp, [rsp+4B8h+var_478]
  0000000140E47975  imul    r9, rbp
  0000000140E47979  mov     r14, [rsp+4B8h+var_F0]
  0000000140E47981  and     r14d, r9d
  0000000140E47984  not     r9
  0000000140E47987  and     r9, [rsp+4B8h+var_E8]
  0000000140E4798F  mov     rsi, [rsp+4B8h+var_278]
  0000000140E47997  mov     rax, rsi
  0000000140E4799A  not     rax
  0000000140E4799D  mov     ecx, eax
  0000000140E4799F  and     ecx, ebp
  0000000140E479A1  lea     r10, ds:0[rcx*8]
  0000000140E479A9  sub     r10, rcx
  0000000140E479AC  mov     r11d, ebp
  0000000140E479AF  and     r11d, esi
  0000000140E479B2  mov     rbx, rsi
  0000000140E479B5  lea     rsi, [r11+r11*8]
  0000000140E479B9  add     rsi, r10
  0000000140E479BC  not     r11
  0000000140E479BF  not     rbp
  0000000140E479C2  and     rax, rbp
  0000000140E479C5  not     rax
  0000000140E479C8  and     rax, r11
  0000000140E479CB  not     rax
  0000000140E479CE  imul    rax, 0FFFFFFFFFFF49970h
  0000000140E479D5  add     rax, rsi
  0000000140E479D8  and     rbp, rbx
  0000000140E479DB  not     rcx
  0000000140E479DE  not     rbp
  0000000140E479E1  and     rbp, rcx
  0000000140E479E4  not     rbp
  0000000140E479E7  imul    r10, rbp, 0FFFFFFFFFFF49971h
  0000000140E479EE  add     r10, rax
  0000000140E479F1  imul    ecx, dword ptr [rsp+4B8h+var_240], 528C2F4Eh
  0000000140E479FC  or      r14, r9
  0000000140E479FF  bt      dword ptr [rsp+4B8h+var_2A0], 6
  0000000140E47A08  cmovb   r10, [rsp+4B8h+var_108]
  0000000140E47A11  mov     rsi, [rsp+4B8h+var_50]
  0000000140E47A19  not     rsi
  0000000140E47A1C  mov     r10, [r10]
  0000000140E47A1F  mov     rax, [rsp+4B8h+var_348]
  0000000140E47A27  mov     r11, [rax]
  0000000140E47A2A  test    r9, 0
  0000000140E47A31  call    locret_140E47A41  ; -> locret_140E47A41
  0000000140E47A36  jnb     loc_140E47A42
  0000000140E47A3C  jmp     loc_140E45C52
  0000000140E47A41  retn
  0000000140E47A42  nop
  0000000140E47A43  jmp     loc_140E46EFC

