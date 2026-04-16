// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D682BE                          ║
// ║  VA        : 0x141D682BE                            ║
// ║  RVA       : 0x1D682BE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401178AD  sub_14011779D
//   0x1402B7606  ??
//
// ── CALLS TO (30) ──
//   0x141D682C0  sub_141D682BE
//   0x141D682C2  sub_141D682BE
//   0x141D682C4  sub_141D682BE
//   0x141D682C6  sub_141D682BE
//   0x141D682C7  sub_141D682BE
//   0x141D682C8  sub_141D682BE
//   0x141D682C9  sub_141D682BE
//   0x141D682CA  sub_141D682BE
//   0x141D682D1  sub_141D682BE
//   0x141D682D9  sub_141D682BE
//   0x141D682DC  sub_141D682BE
//   0x141D682DF  sub_141D682BE
//   0x141D682E7  sub_141D682BE
//   0x141D682EA  sub_141D682BE
//   0x141D682ED  sub_141D682BE
//   0x141D682F5  sub_141D682BE
//   0x141D682F8  sub_141D682BE
//   0x141D682FB  sub_141D682BE
//   0x141D682FE  sub_141D682BE
//   0x141D68301  sub_141D682BE
//   0x141D68304  sub_141D682BE
//   0x141D68307  sub_141D682BE
//   0x141D6830A  sub_141D682BE
//   0x141D6830D  sub_141D682BE
//   0x141D68310  sub_141D682BE
//   0x141D68313  sub_141D682BE
//   0x141D68316  sub_141D682BE
//   0x141D68319  sub_141D682BE
//   0x141D6831C  sub_141D682BE
//   0x141D6831F  sub_141D682BE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14609 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401178AD  sub_14011779D
;   0x1402B7606  ??
;
; ── Instructions ───────────────────────────────
  0000000141D682BE  push    r15
  0000000141D682C0  push    r14
  0000000141D682C2  push    r13
  0000000141D682C4  push    r12
  0000000141D682C6  push    rsi
  0000000141D682C7  push    rdi
  0000000141D682C8  push    rbp
  0000000141D682C9  push    rbx
  0000000141D682CA  sub     rsp, 520h
  0000000141D682D1  mov     rax, [rsp+560h+arg_150]
  0000000141D682D9  mov     rdx, rax
  0000000141D682DC  not     rdx
  0000000141D682DF  mov     rcx, [rsp+560h+arg_E0]
  0000000141D682E7  mov     r10, rcx
  0000000141D682EA  not     r10
  0000000141D682ED  mov     r11, [rsp+560h+arg_20]
  0000000141D682F5  mov     r8, r11
  0000000141D682F8  not     r8
  0000000141D682FB  mov     r9, r10
  0000000141D682FE  and     r9, r8
  0000000141D68301  not     r9
  0000000141D68304  mov     r15, rcx
  0000000141D68307  and     r15, r11
  0000000141D6830A  mov     rdi, r15
  0000000141D6830D  not     rdi
  0000000141D68310  and     r9, rdi
  0000000141D68313  mov     rbx, rax
  0000000141D68316  and     rbx, r9
  0000000141D68319  not     r9
  0000000141D6831C  and     r9, rdx
  0000000141D6831F  not     r9
  0000000141D68322  not     rbx
  0000000141D68325  mov     rsi, 0FFFBEBC4EEEFF7DFh
  0000000141D6832F  or      rsi, [rsp+560h+arg_108]
  0000000141D68337  and     rbx, r9
  0000000141D6833A  mov     r9, 0CD40BE532EE1FA7Dh
  0000000141D68344  imul    r9, rsi
  0000000141D68348  imul    r9, rbx
  0000000141D6834C  and     rdi, rax
  0000000141D6834F  not     rdi
  0000000141D68352  and     r15, rdx
  0000000141D68355  not     r15
  0000000141D68358  and     r15, rdi
  0000000141D6835B  mov     rdi, 657E8359A23C0B06h
  0000000141D68365  imul    rdi, rsi
  0000000141D68369  imul    r15, rdi
  0000000141D6836D  and     rax, r10
  0000000141D68370  not     rax
  0000000141D68373  mov     rbx, rcx
  0000000141D68376  and     rbx, rdx
  0000000141D68379  mov     r14, rbx
  0000000141D6837C  not     r14
  0000000141D6837F  mov     r13, rax
  0000000141D68382  and     r13, r14
  0000000141D68385  and     r13, r11
  0000000141D68388  mov     r12, 67C23AF98CA5EF77h
  0000000141D68392  imul    r12, rsi
  0000000141D68396  imul    r13, r12
  0000000141D6839A  add     r13, r15
  0000000141D6839D  and     rdx, r11
  0000000141D683A0  and     r14, r11
  0000000141D683A3  and     r11, rbx
  0000000141D683A6  not     r11
  0000000141D683A9  mov     r15, 32BF41ACD11E0583h
  0000000141D683B3  imul    r15, rsi
  0000000141D683B7  imul    r11, r15
  0000000141D683BB  add     r11, r13
  0000000141D683BE  and     rcx, rdx
  0000000141D683C1  not     rdx
  0000000141D683C4  and     rdx, r10
  0000000141D683C7  not     rdx
  0000000141D683CA  not     rcx
  0000000141D683CD  and     rcx, rdx
  0000000141D683D0  imul    rcx, rdi
  0000000141D683D4  add     rcx, r11
  0000000141D683D7  add     rcx, r9
  0000000141D683DA  and     rax, r8
  0000000141D683DD  imul    rax, r12
  0000000141D683E1  and     rbx, r8
  0000000141D683E4  not     rbx
  0000000141D683E7  not     r14
  0000000141D683EA  and     r14, rbx
  0000000141D683ED  imul    r14, r15
  0000000141D683F1  add     r14, rax
  0000000141D683F4  add     r14, rcx
  0000000141D683F7  imul    eax, r14d, 4A0DC7B0h
  0000000141D683FE  mov     [rsp+560h+var_500], rax
  0000000141D68403  mov     rsi, [rsp+rax+560h]
  0000000141D6840B  imul    r10d, r14d, 9BB1CE50h
  0000000141D68412  mov     rax, rsi
  0000000141D68415  shr     rax, 3Eh
  0000000141D68419  mov     [rsp+560h+var_470], rax
  0000000141D68421  imul    eax, r14d, 1627D840h
  0000000141D68428  mov     [rsp+560h+var_560], rax
  0000000141D6842C  mov     rcx, [rsp+rax+560h]
  0000000141D68434  mov     [rsp+560h+var_4C0], rcx
  0000000141D6843C  mov     rax, rcx
  0000000141D6843F  shl     rax, 13h
  0000000141D68443  not     rax
  0000000141D68446  shr     rcx, 2Dh
  0000000141D6844A  not     rcx
  0000000141D6844D  and     rcx, rax
  0000000141D68450  mov     rdx, 19B4F83604874E6Bh
  0000000141D6845A  or      rdx, rcx
  0000000141D6845D  not     rcx
  0000000141D68460  mov     rax, 0E64B07C9FB78B194h
  0000000141D6846A  or      rax, rcx
  0000000141D6846D  and     rdx, rax
  0000000141D68470  xor     eax, eax
  0000000141D68472  bt      rdx, 20h ; ' '
  0000000141D68477  mov     r9, rdx
  0000000141D6847A  setnb   al
  0000000141D6847D  mov     [rsp+560h+var_490], rax
  0000000141D68485  imul    ecx, r14d, 0E400BF68h
  0000000141D6848C  mov     [rsp+560h+var_4B8], rcx
  0000000141D68494  add     rcx, rsp
  0000000141D68497  add     rcx, 560h
  0000000141D6849E  imul    rcx, rax
  0000000141D684A2  xor     eax, eax
  0000000141D684A4  bt      rdx, 29h ; ')'
  0000000141D684A9  setnb   al
  0000000141D684AC  xor     r8d, r8d
  0000000141D684AF  bt      rdx, 38h ; '8'
  0000000141D684B4  setnb   r8b
  0000000141D684B8  imul    r8, rax
  0000000141D684BC  mov     [rsp+560h+var_4E8], r8
  0000000141D684C1  imul    eax, r14d, 0B13EC20h
  0000000141D684C8  mov     [rsp+560h+var_508], rax
  0000000141D684CD  lea     rdx, [rsp+rax+560h+var_560]
  0000000141D684D1  add     rdx, 560h
  0000000141D684D8  imul    rdx, r8
  0000000141D684DC  xor     eax, eax
  0000000141D684DE  mov     r8, r9
  0000000141D684E1  bt      r9, 33h ; '3'
  0000000141D684E6  setnb   al
  0000000141D684E9  shr     r9d, 7
  0000000141D684ED  and     r9d, 41h
  0000000141D684F1  imul    r9, rax
  0000000141D684F5  mov     [rsp+560h+var_440], r9
  0000000141D684FD  imul    eax, r14d, 33E5EF70h
  0000000141D68504  mov     [rsp+560h+var_530], rax
  0000000141D68509  add     rax, rsp
  0000000141D6850C  add     rax, 560h
  0000000141D68512  imul    rax, r9
  0000000141D68516  xor     r9d, r9d
  0000000141D68519  bt      r8, 22h ; '"'
  0000000141D6851E  setnb   r9b
  0000000141D68522  not     r8d
  0000000141D68525  and     r8d, 41200001h
  0000000141D6852C  imul    r8, r9
  0000000141D68530  mov     [rsp+560h+var_2F8], r8
  0000000141D68538  imul    r9d, r14d, 749EA198h
  0000000141D6853F  mov     [rsp+560h+var_450], r9
  0000000141D68547  add     r9, rsp
  0000000141D6854A  add     r9, 560h
  0000000141D68551  imul    r9, r8
  0000000141D68555  add     r9, rax
  0000000141D68558  not     rdx
  0000000141D6855B  not     r9
  0000000141D6855E  and     r9, rdx
  0000000141D68561  not     r9
  0000000141D68564  mov     r9, [rcx+r9]
  0000000141D68568  mov     r13, rsi
  0000000141D6856B  shr     r13, 39h
  0000000141D6856F  mov     ecx, r9d
  0000000141D68572  shr     ecx, 1Fh
  0000000141D68575  mov     dword ptr [rsp+560h+var_348], ecx
  0000000141D6857C  imul    r8d, r14d, 0FA2897A8h
  0000000141D68583  mov     [rsp+560h+var_448], r8
  0000000141D6858B  mov     rax, rsi
  0000000141D6858E  mov     rdi, rsi
  0000000141D68591  shr     rax, 3Fh
  0000000141D68595  setz    al
  0000000141D68598  and     al, cl
  0000000141D6859A  xor     al, 1
  0000000141D6859C  mov     byte ptr [rsp+560h+var_550], al
  0000000141D685A0  mov     r15, r10
  0000000141D685A3  mov     [rsp+560h+var_4E0], r10
  0000000141D685AB  mov     rcx, [rsp+r10+560h]
  0000000141D685B3  mov     [rsp+560h+var_430], rcx
  0000000141D685BB  imul    ebx, r14d, 22FA9AF8h
  0000000141D685C2  mov     [rsp+560h+var_488], rbx
  0000000141D685CA  imul    edx, r14d, 1BED698h
  0000000141D685D1  mov     [rsp+560h+var_558], rdx
  0000000141D685D6  imul    r12d, r14d, 4BCC9E48h
  0000000141D685DD  mov     [rsp+560h+var_540], r12
  0000000141D685E2  imul    eax, r14d, 67CBDEE0h
  0000000141D685E9  imul    ebp, r14d, 5CB7F2C0h
  0000000141D685F0  mov     [rsp+560h+var_4D0], rbp
  0000000141D685F8  imul    r10d, r14d, 0BB2EBC18h
  0000000141D685FF  imul    r11d, r14d, 698AB578h
  0000000141D68606  mov     [rsp+560h+var_298], r11
  0000000141D6860E  bt      rcx, 3Eh ; '>'
  0000000141D68613  mov     rsi, rbx
  0000000141D68616  cmovb   rsi, rax
  0000000141D6861A  mov     rcx, rax
  0000000141D6861D  mov     [rsp+560h+var_320], rax
  0000000141D68625  mov     rax, [rsp+r8+560h]
  0000000141D6862D  mov     [rsp+560h+var_300], rax
  0000000141D68635  cmp     r9, rax
  0000000141D68638  mov     r8, r9
  0000000141D6863B  cmovnz  rsi, rbx
  0000000141D6863F  bt      rdi, 38h ; '8'
  0000000141D68644  cmovb   rsi, rcx
  0000000141D68648  mov     [rsp+560h+var_50], rsi
  0000000141D68650  movzx   ebx, byte ptr [rsp+560h+var_550]
  0000000141D68655  test    r13b, bl
  0000000141D68658  cmovnz  rdx, r10
  0000000141D6865C  mov     [rsp+560h+var_328], rdx
  0000000141D68664  mov     rsi, r10
  0000000141D68667  mov     [rsp+560h+var_290], r10
  0000000141D6866F  mov     rax, [rsp+560h+var_560]
  0000000141D68673  cmovnz  rax, r15
  0000000141D68677  mov     [rsp+560h+var_58], rax
  0000000141D6867F  mov     rax, 147D155C5131286Eh
  0000000141D68689  imul    rax, r14
  0000000141D6868D  mov     rdx, 25F117159528AF46h
  0000000141D68697  imul    rdx, r14
  0000000141D6869B  mov     rcx, [rsp+560h+var_470]
  0000000141D686A3  test    cl, 1
  0000000141D686A6  cmovnz  rdx, rax
  0000000141D686AA  mov     [rsp+560h+var_48], rdx
  0000000141D686B2  mov     rdx, [rsp+560h+var_530]
  0000000141D686B7  cmovnz  r12, rdx
  0000000141D686BB  mov     [rsp+560h+var_70], r12
  0000000141D686C3  test    r13b, bl
  0000000141D686C6  mov     rax, r11
  0000000141D686C9  cmovnz  rax, rbp
  0000000141D686CD  mov     [rsp+560h+var_60], rax
  0000000141D686D5  imul    eax, r14d, 0E919950h
  0000000141D686DC  mov     [rsp+560h+var_2B8], rax
  0000000141D686E4  imul    r9d, r14d, 0E241E8D0h
  0000000141D686EB  mov     [rsp+560h+var_2E0], r9
  0000000141D686F3  test    r13b, bl
  0000000141D686F6  mov     r11d, ebx
  0000000141D686F9  mov     r15, r13
  0000000141D686FC  mov     [rsp+560h+var_3A8], r13
  0000000141D68704  cmovnz  rdx, rax
  0000000141D68708  mov     [rsp+560h+var_110], rdx
  0000000141D68710  cmovnz  rax, r9
  0000000141D68714  mov     [rsp+560h+var_68], rax
  0000000141D6871C  cmp     r8, [rsp+560h+var_300]
  0000000141D68724  mov     r13, r8
  0000000141D68727  mov     [rsp+560h+var_308], r8
  0000000141D6872F  setz    dl
  0000000141D68732  setnz   bl
  0000000141D68735  mov     [rsp+560h+var_4C8], rdi
  0000000141D6873D  bt      rdi, 38h ; '8'
  0000000141D68742  setnb   r10b
  0000000141D68746  imul    eax, r14d, 0A506E3D8h
  0000000141D6874D  mov     [rsp+560h+var_438], rax
  0000000141D68755  imul    r8d, r14d, 2A90D9E8h
  0000000141D6875C  mov     [rsp+560h+var_2D0], r8
  0000000141D68764  mov     ebp, r11d
  0000000141D68767  test    r15b, r11b
  0000000141D6876A  mov     r11, rax
  0000000141D6876D  cmovnz  r11, r8
  0000000141D68771  mov     [rsp+560h+var_F0], r11
  0000000141D68779  test    cl, 1
  0000000141D6877C  mov     rax, rsi
  0000000141D6877F  cmovnz  rax, [rsp+560h+var_500]
  0000000141D68785  mov     [rsp+560h+var_78], rax
  0000000141D6878D  imul    r9d, r14d, 3EF9DB90h
  0000000141D68794  mov     [rsp+560h+var_538], r9
  0000000141D68799  imul    eax, r14d, 0CD2C2B8h
  0000000141D687A0  mov     [rsp+560h+var_3D0], rax
  0000000141D687A8  test    r15b, bpl
  0000000141D687AB  cmovnz  r9, rax
  0000000141D687AF  mov     [rsp+560h+var_100], r9
  0000000141D687B7  mov     rbp, [rsp+560h+var_430]
  0000000141D687BF  mov     rax, rbp
  0000000141D687C2  not     rax
  0000000141D687C5  mov     [rsp+560h+var_A0], rax
  0000000141D687CD  and     eax, 41h
  0000000141D687D0  mov     r8d, ebp
  0000000141D687D3  not     r8d
  0000000141D687D6  mov     r9d, r8d
  0000000141D687D9  shr     r9d, 2
  0000000141D687DD  and     r9d, 31h
  0000000141D687E1  imul    r9, rax
  0000000141D687E5  mov     rsi, r9
  0000000141D687E8  mov     [rsp+560h+var_4A0], r9
  0000000141D687F0  mov     rax, rdi
  0000000141D687F3  shr     rax, 38h
  0000000141D687F7  and     r10b, bl
  0000000141D687FA  not     r10b
  0000000141D687FD  and     dl, al
  0000000141D687FF  xor     dl, 1
  0000000141D68802  and     dl, r10b
  0000000141D68805  mov     r10, rbp
  0000000141D68808  shr     r10, 3Eh
  0000000141D6880C  and     dl, r10b
  0000000141D6880F  and     bl, r10b
  0000000141D68812  xor     bl, 1
  0000000141D68815  and     bl, al
  0000000141D68817  mov     eax, r8d
  0000000141D6881A  shr     eax, 1
  0000000141D6881C  and     eax, 61h
  0000000141D6881F  shr     r8d, 8
  0000000141D68823  and     r8d, 81h
  0000000141D6882A  imul    r8, rax
  0000000141D6882E  mov     [rsp+560h+var_4A8], r8
  0000000141D68836  xor     bl, dl
  0000000141D68838  mov     byte ptr [rsp+560h+var_528], bl
  0000000141D6883C  mov     rax, [rsp+560h+var_558]
  0000000141D68841  lea     rdi, [rsp+rax+560h+var_560]
  0000000141D68845  add     rdi, 560h
  0000000141D6884C  mov     rax, rbp
  0000000141D6884F  shr     rax, 2Fh
  0000000141D68853  and     eax, 2401h
  0000000141D68858  mov     r10, rax
  0000000141D6885B  mov     [rsp+560h+var_310], rax
  0000000141D68863  mov     rax, 40D5D0CB1F4063D9h
  0000000141D6886D  imul    rax, r14
  0000000141D68871  mov     r12, rax
  0000000141D68874  mov     [rsp+560h+var_3F0], rax
  0000000141D6887C  mov     r9, 308B7AAAE34CBC5Ch
  0000000141D68886  imul    r9, r14
  0000000141D6888A  mov     [rsp+560h+var_3F8], r9
  0000000141D68892  mov     eax, r14d
  0000000141D68895  shl     eax, 4
  0000000141D68898  add     eax, r14d
  0000000141D6889B  mov     ecx, eax
  0000000141D6889D  mov     dword ptr [rsp+560h+var_3E8], eax
  0000000141D688A4  shr     ebp, 4
  0000000141D688A7  and     ebp, 10001h
  0000000141D688AD  mov     [rsp+560h+var_498], rbp
  0000000141D688B5  mov     r11, r13
  0000000141D688B8  shr     r11, 3Eh
  0000000141D688BC  imul    eax, r14d, 99F2F7B8h
  0000000141D688C3  mov     [rsp+560h+var_558], rax
  0000000141D688C8  imul    r15d, r14d, 8D3156AFh
  0000000141D688CF  mov     [rsp+560h+var_4F8], r15
  0000000141D688D4  imul    ebx, r14d, 40B8B228h
  0000000141D688DB  mov     [rsp+560h+var_340], rbx
  0000000141D688E3  imul    eax, r14d, 0B96FE580h
  0000000141D688EA  mov     [rsp+560h+var_428], rax
  0000000141D688F2  mov     rax, [rsp+rax+560h]
  0000000141D688FA  mov     [rsp+560h+var_280], rax
  0000000141D68902  test    rax, rax
  0000000141D68905  setnz   al
  0000000141D68908  mov     r13, [rsp+560h+var_488]
  0000000141D68910  lea     rdx, [rsp+r13+560h+var_560]
  0000000141D68914  add     rdx, 560h
  0000000141D6891B  imul    rdx, rsi
  0000000141D6891F  not     rdx
  0000000141D68922  imul    rdi, r8
  0000000141D68926  not     rdi
  0000000141D68929  and     rdi, rdx
  0000000141D6892C  mov     r8, [rsp+560h+var_560]
  0000000141D68930  lea     rdx, [rsp+r8+560h+var_560]
  0000000141D68934  add     rdx, 560h
  0000000141D6893B  imul    rdx, rbp
  0000000141D6893F  not     rdi
  0000000141D68942  add     rdi, rdx
  0000000141D68945  mov     rdx, [rsp+560h+var_538]
  0000000141D6894A  add     rdx, rsp
  0000000141D6894D  add     rdx, 560h
  0000000141D68954  imul    rdx, r10
  0000000141D68958  not     rdx
  0000000141D6895B  not     rdi
  0000000141D6895E  and     rdi, rdx
  0000000141D68961  not     rdi
  0000000141D68964  mov     r10, [rdi]
  0000000141D68967  mov     [rsp+560h+var_2A0], r10
  0000000141D6896F  mov     rdx, r10
  0000000141D68972  shl     rdx, cl
  0000000141D68975  not     rdx
  0000000141D68978  mov     ecx, r15d
  0000000141D6897B  shr     r10, cl
  0000000141D6897E  not     r10
  0000000141D68981  and     r10, rdx
  0000000141D68984  mov     rcx, r12
  0000000141D68987  and     rcx, r10
  0000000141D6898A  not     rcx
  0000000141D6898D  not     r10
  0000000141D68990  and     r10, r9
  0000000141D68993  not     r10
  0000000141D68996  and     r10, rcx
  0000000141D68999  shr     r10, 3Fh
  0000000141D6899D  setz    r12b
  0000000141D689A1  and     r12b, al
  0000000141D689A4  xor     r12b, 1
  0000000141D689A8  imul    esi, r14d, 0F6AAEA78h
  0000000141D689AF  mov     [rsp+560h+var_410], rsi
  0000000141D689B7  imul    edx, r14d, 925CB8C8h
  0000000141D689BE  mov     [rsp+560h+var_510], rdx
  0000000141D689C3  test    r11b, r12b
  0000000141D689C6  mov     rax, r13
  0000000141D689C9  cmovnz  rax, rbx
  0000000141D689CD  mov     [rsp+560h+var_360], rax
  0000000141D689D5  imul    eax, r14d, 0C642A838h
  0000000141D689DC  mov     [rsp+560h+var_3E0], rax
  0000000141D689E4  movzx   ebp, byte ptr [rsp+560h+var_528]
  0000000141D689E9  test    bpl, bpl
  0000000141D689EC  mov     r9, [rsp+560h+var_558]
  0000000141D689F1  mov     rcx, r9
  0000000141D689F4  cmovnz  rcx, rdx
  0000000141D689F8  mov     [rsp+560h+var_E8], rcx
  0000000141D68A00  mov     rcx, rax
  0000000141D68A03  mov     r10, [rsp+560h+var_448]
  0000000141D68A0B  cmovnz  rcx, r10
  0000000141D68A0F  mov     [rsp+560h+var_330], rcx
  0000000141D68A17  mov     rbx, [rsp+560h+var_3A8]
  0000000141D68A1F  test    byte ptr [rsp+560h+var_550], bl
  0000000141D68A23  mov     rax, rdx
  0000000141D68A26  cmovnz  rax, rsi
  0000000141D68A2A  mov     [rsp+560h+var_368], rax
  0000000141D68A32  imul    eax, r14d, 72DFCB00h
  0000000141D68A39  mov     [rsp+560h+var_420], rax
  0000000141D68A41  mov     rdi, [rsp+560h+var_470]
  0000000141D68A49  test    dil, 1
  0000000141D68A4D  mov     rsi, [rsp+560h+var_2D0]
  0000000141D68A55  mov     rcx, rsi
  0000000141D68A58  cmovnz  rcx, rax
  0000000141D68A5C  mov     [rsp+560h+var_80], rcx
  0000000141D68A64  imul    ecx, r14d, 0EF14AB88h
  0000000141D68A6B  mov     [rsp+560h+var_400], rcx
  0000000141D68A73  test    bpl, bpl
  0000000141D68A76  mov     rax, rdx
  0000000141D68A79  cmovnz  rax, rcx
  0000000141D68A7D  mov     [rsp+560h+var_120], rax
  0000000141D68A85  test    dil, 1
  0000000141D68A89  mov     rax, r9
  0000000141D68A8C  cmovnz  rax, r8
  0000000141D68A90  mov     [rsp+560h+var_338], rax
  0000000141D68A98  imul    ecx, r14d, 35A4C608h
  0000000141D68A9F  imul    eax, r14d, 0C483D1A0h
  0000000141D68AA6  mov     [rsp+560h+var_390], rax
  0000000141D68AAE  test    dil, 1
  0000000141D68AB2  cmovnz  rax, rcx
  0000000141D68AB6  mov     rdx, rcx
  0000000141D68AB9  mov     [rsp+560h+var_408], rcx
  0000000141D68AC1  mov     [rsp+560h+var_E0], rax
  0000000141D68AC9  imul    ebp, r14d, 37639CA0h
  0000000141D68AD0  test    r11b, r12b
  0000000141D68AD3  mov     r8, [rsp+560h+var_438]
  0000000141D68ADB  mov     rax, r8
  0000000141D68ADE  mov     r9, [rsp+560h+var_2E0]
  0000000141D68AE6  cmovnz  rax, r9
  0000000141D68AEA  mov     [rsp+560h+var_178], rax
  0000000141D68AF2  mov     rcx, r9
  0000000141D68AF5  mov     r15, r9
  0000000141D68AF8  cmovnz  rcx, rbp
  0000000141D68AFC  mov     [rsp+560h+var_88], rcx
  0000000141D68B04  imul    ecx, r14d, 484EF118h
  0000000141D68B0B  mov     [rsp+560h+var_4D8], rcx
  0000000141D68B13  test    r11b, r12b
  0000000141D68B16  mov     rax, [rsp+560h+var_4D0]
  0000000141D68B1E  cmovnz  rax, rcx
  0000000141D68B22  mov     [rsp+560h+var_4D0], rax
  0000000141D68B2A  imul    eax, r14d, 0A6C5BA70h
  0000000141D68B31  mov     [rsp+560h+var_2E8], rax
  0000000141D68B39  test    dil, 1
  0000000141D68B3D  mov     rcx, rbp
  0000000141D68B40  mov     [rsp+560h+var_3D8], rbp
  0000000141D68B48  cmovnz  rcx, rax
  0000000141D68B4C  mov     [rsp+560h+var_90], rcx
  0000000141D68B54  imul    r9d, r14d, 0A8849108h
  0000000141D68B5B  test    dil, 1
  0000000141D68B5F  mov     rcx, rdx
  0000000141D68B62  cmovnz  rcx, r9
  0000000141D68B66  mov     [rsp+560h+var_518], r9
  0000000141D68B6B  mov     [rsp+560h+var_98], rcx
  0000000141D68B73  imul    edx, r14d, 0DAABA9E0h
  0000000141D68B7A  mov     [rsp+560h+var_478], rdx
  0000000141D68B82  imul    ecx, r14d, 0F869C110h
  0000000141D68B89  mov     [rsp+560h+var_520], rcx
  0000000141D68B8E  test    dil, 1
  0000000141D68B92  cmovnz  rcx, rdx
  0000000141D68B96  mov     [rsp+560h+var_B0], rcx
  0000000141D68B9E  imul    eax, r14d, 7DF3B720h
  0000000141D68BA5  mov     [rsp+560h+var_2D8], rax
  0000000141D68BAD  test    r11b, r12b
  0000000141D68BB0  mov     rcx, rax
  0000000141D68BB3  cmovnz  rcx, r13
  0000000141D68BB7  mov     [rsp+560h+var_1F8], rcx
  0000000141D68BBF  imul    ecx, r14d, 8907A340h
  0000000141D68BC6  mov     [rsp+560h+var_458], rcx
  0000000141D68BCE  test    dil, 1
  0000000141D68BD2  cmovnz  rcx, rax
  0000000141D68BD6  mov     [rsp+560h+var_D0], rcx
  0000000141D68BDE  imul    ecx, r14d, 0CF97BDC0h
  0000000141D68BE5  mov     [rsp+560h+var_4F0], rcx
  0000000141D68BEA  test    dil, 1
  0000000141D68BEE  cmovz   r10, r15
  0000000141D68BF2  mov     [rsp+560h+var_448], r10
  0000000141D68BFA  cmovnz  rax, rcx
  0000000141D68BFE  mov     [rsp+560h+var_F8], rax
  0000000141D68C06  movzx   edx, byte ptr [rsp+560h+var_528]
  0000000141D68C0B  test    dl, dl
  0000000141D68C0D  cmovnz  rbp, r9
  0000000141D68C11  mov     [rsp+560h+var_D8], rbp
  0000000141D68C19  imul    ecx, r14d, 5E76C958h
  0000000141D68C20  mov     [rsp+560h+var_2B0], rcx
  0000000141D68C28  test    dl, dl
  0000000141D68C2A  mov     r13, [rsp+560h+var_538]
  0000000141D68C2F  mov     rax, r13
  0000000141D68C32  cmovnz  rax, rcx
  0000000141D68C36  mov     [rsp+560h+var_118], rax
  0000000141D68C3E  imul    eax, r14d, 7C34E088h
  0000000141D68C45  mov     [rsp+560h+var_468], rax
  0000000141D68C4D  imul    ecx, r14d, 941B8F60h
  0000000141D68C54  mov     [rsp+560h+var_288], rcx
  0000000141D68C5C  test    dl, dl
  0000000141D68C5E  mov     r9, rax
  0000000141D68C61  cmovnz  r9, rcx
  0000000141D68C65  mov     [rsp+560h+var_200], r9
  0000000141D68C6D  imul    eax, r14d, 0D1569458h
  0000000141D68C74  imul    ecx, r14d, 2C4FB080h
  0000000141D68C7B  mov     [rsp+560h+var_2C8], rcx
  0000000141D68C83  test    dl, dl
  0000000141D68C85  cmovnz  rcx, rax
  0000000141D68C89  mov     [rsp+560h+var_370], rcx
  0000000141D68C91  mov     r15, rax
  0000000141D68C94  mov     [rsp+560h+var_378], rax
  0000000141D68C9C  imul    ecx, r14d, 0CDD8E728h
  0000000141D68CA3  mov     [rsp+560h+var_4B0], r11
  0000000141D68CAB  mov     byte ptr [rsp+560h+var_548], r12b
  0000000141D68CB0  test    r11b, r12b
  0000000141D68CB3  mov     rax, rcx
  0000000141D68CB6  cmovnz  rax, [rsp+560h+var_558]
  0000000141D68CBC  mov     [rsp+560h+var_128], rax
  0000000141D68CC4  imul    eax, r14d, 7120F468h
  0000000141D68CCB  mov     [rsp+560h+var_480], rax
  0000000141D68CD3  test    r11b, r12b
  0000000141D68CD6  cmovnz  rax, [rsp+560h+var_290]
  0000000141D68CDF  mov     [rsp+560h+var_158], rax
  0000000141D68CE7  movzx   eax, byte ptr [rsp+560h+var_550]
  0000000141D68CEC  test    bl, al
  0000000141D68CEE  cmovnz  rsi, [rsp+560h+var_560]
  0000000141D68CF3  mov     [rsp+560h+var_148], rsi
  0000000141D68CFB  imul    r10d, r14d, 0ED55D4F0h
  0000000141D68D02  mov     [rsp+560h+var_2C0], r10
  0000000141D68D0A  test    bl, al
  0000000141D68D0C  mov     r11d, eax
  0000000141D68D0F  mov     r9, [rsp+560h+var_450]
  0000000141D68D17  mov     rax, r9
  0000000141D68D1A  cmovnz  rax, [rsp+560h+var_298]
  0000000141D68D23  mov     [rsp+560h+var_170], rax
  0000000141D68D2B  mov     rdx, [rsp+560h+var_540]
  0000000141D68D30  mov     rax, rdx
  0000000141D68D33  mov     [rsp+560h+var_2F0], rcx
  0000000141D68D3B  cmovnz  rax, rcx
  0000000141D68D3F  mov     [rsp+560h+var_168], rax
  0000000141D68D47  mov     rbp, [rsp+560h+var_2E8]
  0000000141D68D4F  cmovnz  rbp, r10
  0000000141D68D53  mov     [rsp+560h+var_160], rbp
  0000000141D68D5B  imul    eax, r14d, 8589F610h
  0000000141D68D62  mov     [rsp+560h+var_1D0], rax
  0000000141D68D6A  test    bl, r11b
  0000000141D68D6D  cmovnz  rax, [rsp+560h+var_420]
  0000000141D68D76  mov     [rsp+560h+var_190], rax
  0000000141D68D7E  test    dil, 1
  0000000141D68D82  mov     rax, rcx
  0000000141D68D85  cmovnz  rax, rdx
  0000000141D68D89  mov     [rsp+560h+var_180], rax
  0000000141D68D91  mov     rax, r13
  0000000141D68D94  cmovnz  rax, r8
  0000000141D68D98  mov     [rsp+560h+var_108], rax
  0000000141D68DA0  cmovz   r9, r15
  0000000141D68DA4  mov     [rsp+560h+var_450], r9
  0000000141D68DAC  imul    eax, r14d, 909DE230h
  0000000141D68DB3  mov     [rsp+560h+var_2A8], rax
  0000000141D68DBB  imul    ecx, r14d, 0BCED92B0h
  0000000141D68DC2  mov     [rsp+560h+var_460], rcx
  0000000141D68DCA  test    dil, 1
  0000000141D68DCE  cmovnz  rcx, rax
  0000000141D68DD2  mov     [rsp+560h+var_198], rcx
  0000000141D68DDA  imul    eax, r14d, 5521B3D0h
  0000000141D68DE1  test    dil, 1
  0000000141D68DE5  cmovnz  rax, [rsp+560h+var_3D0]
  0000000141D68DEE  mov     [rsp+560h+var_1A8], rax
  0000000141D68DF6  imul    eax, r14d, 0D8ECD348h
  0000000141D68DFD  mov     [rsp+560h+var_418], rax
  0000000141D68E05  test    dil, 1
  0000000141D68E09  cmovnz  rax, [rsp+560h+var_4D8]
  0000000141D68E12  mov     [rsp+560h+var_1C0], rax
  0000000141D68E1A  imul    eax, r14d, 0E5BF9600h
  0000000141D68E21  mov     [rsp+560h+var_C0], rax
  0000000141D68E29  test    dil, 1
  0000000141D68E2D  mov     rcx, [rsp+560h+var_530]
  0000000141D68E32  cmovnz  rcx, rax
  0000000141D68E36  mov     [rsp+560h+var_1C8], rcx
  0000000141D68E3E  imul    eax, r14d, 60359FF0h
  0000000141D68E45  mov     [rsp+560h+var_B8], rax
  0000000141D68E4D  test    dil, 1
  0000000141D68E51  mov     rcx, [rsp+560h+var_508]
  0000000141D68E56  cmovnz  rcx, rax
  0000000141D68E5A  mov     [rsp+560h+var_220], rcx
  0000000141D68E62  mov     r9, 7967AB53BE8B255Fh
  0000000141D68E6C  imul    r9, r14
  0000000141D68E70  add     r9, [rsp+560h+var_308]
  0000000141D68E78  mov     r8, r9
  0000000141D68E7B  not     r8
  0000000141D68E7E  mov     rcx, 8CFC495C6199435h
  0000000141D68E88  imul    rcx, r14
  0000000141D68E8C  mov     rsi, 3324128950822775h
  0000000141D68E96  imul    rsi, r14
  0000000141D68E9A  mov     r13, rsi
  0000000141D68E9D  not     r13
  0000000141D68EA0  mov     rax, rcx
  0000000141D68EA3  and     rax, r13
  0000000141D68EA6  mov     r11, r8
  0000000141D68EA9  and     r11, rax
  0000000141D68EAC  not     r11
  0000000141D68EAF  not     rax
  0000000141D68EB2  and     rax, r9
  0000000141D68EB5  not     rax
  0000000141D68EB8  and     rax, r11
  0000000141D68EBB  mov     r12, rcx
  0000000141D68EBE  not     r12
  0000000141D68EC1  mov     r11, r8
  0000000141D68EC4  and     r11, r13
  0000000141D68EC7  mov     rbp, r12
  0000000141D68ECA  and     rbp, r11
  0000000141D68ECD  not     rbp
  0000000141D68ED0  not     r11
  0000000141D68ED3  and     r11, rcx
  0000000141D68ED6  not     r11
  0000000141D68ED9  and     r11, rbp
  0000000141D68EDC  sub     rax, r11
  0000000141D68EDF  mov     r11, r8
  0000000141D68EE2  and     r11, rsi
  0000000141D68EE5  not     r11
  0000000141D68EE8  mov     rbp, r9
  0000000141D68EEB  and     rbp, r13
  0000000141D68EEE  not     rbp
  0000000141D68EF1  and     rbp, r11
  0000000141D68EF4  and     r11, r12
  0000000141D68EF7  lea     r11, [rax+r11*2]
  0000000141D68EFB  not     rbp
  0000000141D68EFE  and     rbp, rcx
  0000000141D68F01  mov     rdx, r8
  0000000141D68F04  and     rdx, rcx
  0000000141D68F07  mov     rax, rsi
  0000000141D68F0A  and     rax, rdx
  0000000141D68F0D  add     rax, rbp
  0000000141D68F10  add     rax, r11
  0000000141D68F13  and     r12, r13
  0000000141D68F16  and     r13, rdx
  0000000141D68F19  not     r13
  0000000141D68F1C  not     rdx
  0000000141D68F1F  and     rdx, rsi
  0000000141D68F22  not     rdx
  0000000141D68F25  and     rdx, r13
  0000000141D68F28  add     rdx, rdx
  0000000141D68F2B  sub     rax, rdx
  0000000141D68F2E  and     rsi, rcx
  0000000141D68F31  not     r12
  0000000141D68F34  not     rsi
  0000000141D68F37  and     rsi, r12
  0000000141D68F3A  mov     rcx, r9
  0000000141D68F3D  and     rcx, rsi
  0000000141D68F40  not     rsi
  0000000141D68F43  and     rsi, r8
  0000000141D68F46  not     rsi
  0000000141D68F49  lea     rsi, [rax+rsi*2]
  0000000141D68F4D  sub     rsi, rcx
  0000000141D68F50  mov     r13, 50AE9AA18CC725BEh
  0000000141D68F5A  imul    r13, r14
  0000000141D68F5E  and     r13, [rsp+560h+var_4C8]
  0000000141D68F66  mov     r12, r13
  0000000141D68F69  not     r12
  0000000141D68F6C  mov     rbp, 0FEBBD0DB182995Eh
  0000000141D68F76  imul    rbp, r14
  0000000141D68F7A  add     rbp, r12
  0000000141D68F7D  mov     rax, 0F600C6C5194F6330h
  0000000141D68F87  imul    rax, r14
  0000000141D68F8B  add     rax, r12
  0000000141D68F8E  mov     rcx, r9
  0000000141D68F91  and     rcx, rbp
  0000000141D68F94  mov     rdx, rbp
  0000000141D68F97  not     rbp
  0000000141D68F9A  mov     r10, r8
  0000000141D68F9D  and     r10, rbp
  0000000141D68FA0  mov     r11, r10
  0000000141D68FA3  not     r11
  0000000141D68FA6  not     rcx
  0000000141D68FA9  and     rcx, rax
  0000000141D68FAC  and     rcx, r11
  0000000141D68FAF  and     rdx, rax
  0000000141D68FB2  and     rbp, rax
  0000000141D68FB5  and     r10, rax
  0000000141D68FB8  not     rbp
  0000000141D68FBB  and     rbp, r8
  0000000141D68FBE  not     r10
  0000000141D68FC1  sub     r10, rbp
  0000000141D68FC4  add     r10, rcx
  0000000141D68FC7  not     rdx
  0000000141D68FCA  and     rdx, r9
  0000000141D68FCD  sub     r10, rdx
  0000000141D68FD0  inc     rsi
  0000000141D68FD3  test    dil, 1
  0000000141D68FD7  cmovnz  r10, rsi
  0000000141D68FDB  mov     [rsp+560h+var_350], r10
  0000000141D68FE3  mov     r15, [rsp+560h+var_4E0]
  0000000141D68FEB  mov     rax, r15
  0000000141D68FEE  cmovnz  rax, [rsp+560h+var_510]
  0000000141D68FF4  mov     [rsp+560h+var_358], rax
  0000000141D68FFC  mov     rsi, 0A3F7ABAFA7BBEEA7h
  0000000141D69006  imul    r13, rsi
  0000000141D6900A  inc     rsi
  0000000141D6900D  imul    rsi, r12
  0000000141D69011  add     rsi, r13
  0000000141D69014  mov     rbp, rsi
  0000000141D69017  not     rbp
  0000000141D6901A  mov     r13, 0FC76076AF6B9EC35h
  0000000141D69024  imul    r13, r14
  0000000141D69028  add     r13, r12
  0000000141D6902B  mov     rax, r8
  0000000141D6902E  and     rax, r13
  0000000141D69031  mov     rcx, rbp
  0000000141D69034  and     rcx, rax
  0000000141D69037  not     rax
  0000000141D6903A  mov     rdx, r13
  0000000141D6903D  and     rdx, rbp
  0000000141D69040  and     rdx, r9
  0000000141D69043  and     rax, rsi
  0000000141D69046  sub     rax, rdx
  0000000141D69049  add     rax, rcx
  0000000141D6904C  mov     rcx, r13
  0000000141D6904F  not     rcx
  0000000141D69052  mov     r11, r8
  0000000141D69055  and     r11, rcx
  0000000141D69058  mov     rdx, r8
  0000000141D6905B  and     rdx, rbp
  0000000141D6905E  and     rbp, r11
  0000000141D69061  not     rbp
  0000000141D69064  not     r11
  0000000141D69067  and     r11, rsi
  0000000141D6906A  not     r11
  0000000141D6906D  and     r11, rbp
  0000000141D69070  add     r11, rax
  0000000141D69073  and     rsi, r13
  0000000141D69076  and     r13, rdx
  0000000141D69079  not     rdx
  0000000141D6907C  and     rdx, rcx
  0000000141D6907F  not     rdx
  0000000141D69082  not     r13
  0000000141D69085  and     r13, rdx
  0000000141D69088  lea     rax, [r11+r13*2]
  0000000141D6908C  mov     rcx, r8
  0000000141D6908F  and     rcx, rsi
  0000000141D69092  not     rsi
  0000000141D69095  and     rsi, r9
  0000000141D69098  not     rcx
  0000000141D6909B  not     rsi
  0000000141D6909E  and     rsi, rcx
  0000000141D690A1  sub     rax, rsi
  0000000141D690A4  mov     rcx, 2338C432FB558524h
  0000000141D690AE  imul    rcx, r14
  0000000141D690B2  mov     rdx, 27904DF8CC0287F5h
  0000000141D690BC  imul    rdx, r14
  0000000141D690C0  and     rdx, r8
  0000000141D690C3  not     rdx
  0000000141D690C6  and     rdx, rcx
  0000000141D690C9  inc     rax
  0000000141D690CC  test    dil, 1
  0000000141D690D0  mov     rcx, [rsp+560h+var_500]
  0000000141D690D5  cmovnz  rcx, [rsp+560h+var_320]
  0000000141D690DE  mov     [rsp+560h+var_500], rcx
  0000000141D690E3  cmovnz  rdx, rax
  0000000141D690E7  mov     [rsp+560h+var_388], rdx
  0000000141D690EF  mov     rax, 200AA398D46CCD1Eh
  0000000141D690F9  imul    rax, r14
  0000000141D690FD  mov     rcx, 0F8C3E61870C3CDEFh
  0000000141D69107  imul    rcx, r14
  0000000141D6910B  and     rcx, r8
  0000000141D6910E  not     rcx
  0000000141D69111  and     rcx, rax
  0000000141D69114  mov     rax, 0EE427F3B1BAC6249h
  0000000141D6911E  imul    rax, r14
  0000000141D69122  mov     rdx, 0E537E9F9679D93C7h
  0000000141D6912C  imul    rdx, r14
  0000000141D69130  and     rdx, r8
  0000000141D69133  not     rdx
  0000000141D69136  and     rdx, rax
  0000000141D69139  test    dil, 1
  0000000141D6913D  cmovnz  rdx, rcx
  0000000141D69141  mov     [rsp+560h+var_3A0], rdx
  0000000141D69149  mov     rdx, [rsp+560h+var_4B8]
  0000000141D69151  mov     rax, [rsp+560h+var_560]
  0000000141D69155  cmovnz  rax, rdx
  0000000141D69159  mov     [rsp+560h+var_560], rax
  0000000141D6915D  mov     rax, 3B0F6D03AAB0444Ch
  0000000141D69167  imul    rax, r14
  0000000141D6916B  mov     rcx, 8FA330EDA8A3B309h
  0000000141D69175  imul    rcx, r14
  0000000141D69179  and     rcx, r8
  0000000141D6917C  not     rcx
  0000000141D6917F  and     rcx, rax
  0000000141D69182  mov     rax, 356CC33D76F9DCB0h
  0000000141D6918C  imul    rax, r14
  0000000141D69190  add     rax, r12
  0000000141D69193  mov     r9, 0F6AC38D3CB0DA03Ah
  0000000141D6919D  imul    r9, r14
  0000000141D691A1  add     r9, r12
  0000000141D691A4  not     r9
  0000000141D691A7  and     r9, r8
  0000000141D691AA  not     r9
  0000000141D691AD  and     r9, rax
  0000000141D691B0  test    dil, 1
  0000000141D691B4  cmovnz  r9, rcx
  0000000141D691B8  mov     [rsp+560h+var_3B8], r9
  0000000141D691C0  mov     rax, 856DA77FC4802276h
  0000000141D691CA  imul    rax, r14
  0000000141D691CE  mov     rcx, 0BB7C8472340AC752h
  0000000141D691D8  imul    rcx, r14
  0000000141D691DC  movzx   esi, byte ptr [rsp+560h+var_550]
  0000000141D691E1  test    bl, sil
  0000000141D691E4  cmovnz  rcx, rax
  0000000141D691E8  mov     [rsp+560h+var_320], rcx
  0000000141D691F0  mov     rcx, [rsp+560h+var_518]
  0000000141D691F5  mov     rax, [rsp+560h+var_530]
  0000000141D691FA  cmovnz  rcx, rax
  0000000141D691FE  mov     [rsp+560h+var_150], rcx
  0000000141D69206  imul    ecx, r14d, 8748CCA8h
  0000000141D6920D  test    bl, sil
  0000000141D69210  cmovz   rcx, [rsp+560h+var_408]
  0000000141D69219  mov     [rsp+560h+var_188], rcx
  0000000141D69221  movzx   r8d, byte ptr [rsp+560h+var_548]
  0000000141D69227  mov     r13, [rsp+560h+var_4B0]
  0000000141D6922F  test    r13b, r8b
  0000000141D69232  mov     r12, [rsp+560h+var_4F0]
  0000000141D69237  mov     rcx, r12
  0000000141D6923A  cmovnz  rcx, [rsp+560h+var_418]
  0000000141D69243  mov     [rsp+560h+var_210], rcx
  0000000141D6924B  mov     r10, [rsp+560h+var_340]
  0000000141D69253  mov     rcx, r10
  0000000141D69256  cmovnz  rcx, rax
  0000000141D6925A  mov     [rsp+560h+var_1B0], rcx
  0000000141D69262  cmovnz  rax, [rsp+560h+var_2B0]
  0000000141D6926B  mov     [rsp+560h+var_530], rax
  0000000141D69270  mov     rax, [rsp+560h+var_558]
  0000000141D69275  cmovnz  rax, [rsp+560h+var_2C8]
  0000000141D6927E  mov     [rsp+560h+var_1A0], rax
  0000000141D69286  mov     rax, [rsp+560h+var_428]
  0000000141D6928E  cmovz   rax, [rsp+560h+var_468]
  0000000141D69297  mov     [rsp+560h+var_428], rax
  0000000141D6929F  test    bl, sil
  0000000141D692A2  mov     rax, [rsp+560h+var_488]
  0000000141D692AA  cmovz   rax, [rsp+560h+var_2D8]
  0000000141D692B3  mov     [rsp+560h+var_488], rax
  0000000141D692BB  imul    eax, r14d, 5362DD38h
  0000000141D692C2  test    bl, sil
  0000000141D692C5  mov     rcx, rdx
  0000000141D692C8  mov     rbp, rdx
  0000000141D692CB  cmovnz  rcx, [rsp+560h+var_480]
  0000000141D692D4  mov     [rsp+560h+var_218], rcx
  0000000141D692DC  mov     r11, [rsp+560h+var_3E0]
  0000000141D692E4  cmovnz  rax, r11
  0000000141D692E8  mov     [rsp+560h+var_1D8], rax
  0000000141D692F0  imul    eax, r14d, 1F7CEDC8h
  0000000141D692F7  test    bl, sil
  0000000141D692FA  mov     rcx, [rsp+560h+var_458]
  0000000141D69302  cmovnz  rcx, rax
  0000000141D69306  mov     [rsp+560h+var_458], rcx
  0000000141D6930E  mov     r9, rax
  0000000141D69311  mov     [rsp+560h+var_C8], rax
  0000000141D69319  imul    eax, r14d, 8FBE76E4h
  0000000141D69320  imul    ecx, r14d, 0E909DE23h
  0000000141D69327  mov     rdx, [rsp+560h+var_308]
  0000000141D6932F  cmp     rdx, [rsp+560h+var_300]
  0000000141D69337  cmovz   rcx, rax
  0000000141D6933B  mov     rax, 0F47105639F21B347h
  0000000141D69345  imul    rax, r14
  0000000141D69349  mov     rdx, 29989DDA508C09AEh
  0000000141D69353  imul    rdx, r14
  0000000141D69357  movzx   edi, byte ptr [rsp+560h+var_528]
  0000000141D6935C  test    dil, dil
  0000000141D6935F  cmovz   rdx, rax
  0000000141D69363  mov     [rsp+560h+var_A8], rdx
  0000000141D6936B  mov     rax, [rsp+560h+var_4D8]
  0000000141D69373  cmovnz  rax, [rsp+560h+var_520]
  0000000141D69379  mov     [rsp+560h+var_1E8], rax
  0000000141D69381  test    r13b, r8b
  0000000141D69384  mov     r8, [rsp+560h+var_2F0]
  0000000141D6938C  cmovnz  r15, r8
  0000000141D69390  mov     [rsp+560h+var_4E0], r15
  0000000141D69398  mov     rax, [rsp+560h+var_2B8]
  0000000141D693A0  cmovnz  rax, r9
  0000000141D693A4  mov     [rsp+560h+var_1B8], rax
  0000000141D693AC  mov     rax, [rsp+560h+var_288]
  0000000141D693B4  mov     r13, [rsp+560h+var_540]
  0000000141D693B9  cmovnz  rax, r13
  0000000141D693BD  mov     [rsp+560h+var_138], rax
  0000000141D693C5  test    dil, dil
  0000000141D693C8  mov     rax, [rsp+560h+var_508]
  0000000141D693CD  cmovnz  rax, rbp
  0000000141D693D1  mov     [rsp+560h+var_508], rax
  0000000141D693D6  mov     rdx, [rsp+r10+560h]
  0000000141D693DE  mov     [rsp+560h+var_470], rdx
  0000000141D693E6  mov     rax, [rsp+560h+var_478]
  0000000141D693EE  cmovnz  rax, r11
  0000000141D693F2  mov     [rsp+560h+var_228], rax
  0000000141D693FA  mov     rax, [rsp+560h+var_420]
  0000000141D69402  cmovnz  rax, [rsp+560h+var_3D8]
  0000000141D6940B  mov     [rsp+560h+var_1F0], rax
  0000000141D69413  mov     rax, 28DF30D7E6420D77h
  0000000141D6941D  imul    rax, r14
  0000000141D69421  add     rax, rdx
  0000000141D69424  add     rax, rcx
  0000000141D69427  mov     r11, 923FF10CD64AA490h
  0000000141D69431  imul    r11, r14
  0000000141D69435  and     r11, [rsp+560h+var_4C8]
  0000000141D6943D  not     r11
  0000000141D69440  not     rax
  0000000141D69443  mov     rdx, 419660CAE0ACDF9Ch
  0000000141D6944D  imul    rdx, r14
  0000000141D69451  add     rdx, r11
  0000000141D69454  mov     rcx, 0EFB0C636D85E5E86h
  0000000141D6945E  imul    rcx, r14
  0000000141D69462  add     rcx, r11
  0000000141D69465  not     rcx
  0000000141D69468  and     rcx, rax
  0000000141D6946B  not     rcx
  0000000141D6946E  and     rcx, rdx
  0000000141D69471  mov     rdx, 39B5AE9A5A779680h
  0000000141D6947B  imul    rdx, r14
  0000000141D6947F  add     rdx, r11
  0000000141D69482  mov     r9, 673F109F33F7CE45h
  0000000141D6948C  imul    r9, r14
  0000000141D69490  add     r9, r11
  0000000141D69493  not     r9
  0000000141D69496  and     r9, rax
  0000000141D69499  not     r9
  0000000141D6949C  and     r9, rdx
  0000000141D6949F  mov     edx, edi
  0000000141D694A1  test    dil, dil
  0000000141D694A4  cmovz   r9, rcx
  0000000141D694A8  mov     [rsp+560h+var_380], r9
  0000000141D694B0  imul    edi, r14d, 9D70A4E8h
  0000000141D694B7  test    dl, dl
  0000000141D694B9  mov     r9d, edx
  0000000141D694BC  mov     rdx, [rsp+560h+var_438]
  0000000141D694C4  cmovnz  rdx, rdi
  0000000141D694C8  mov     [rsp+560h+var_240], rdx
  0000000141D694D0  mov     [rsp+560h+var_130], rdi
  0000000141D694D8  mov     rcx, 0F2EFB0368CECB2F5h
  0000000141D694E2  imul    rcx, r14
  0000000141D694E6  add     rcx, r11
  0000000141D694E9  mov     rdx, 1C1A0C475A6A105Bh
  0000000141D694F3  imul    rdx, r14
  0000000141D694F7  add     rdx, r11
  0000000141D694FA  not     rdx
  0000000141D694FD  and     rdx, rax
  0000000141D69500  not     rdx
  0000000141D69503  and     rdx, rcx
  0000000141D69506  mov     rcx, 55DCFDAFBD3EDBDDh
  0000000141D69510  imul    rcx, r14
  0000000141D69514  mov     r10, 2C531875812D893Eh
  0000000141D6951E  imul    r10, r14
  0000000141D69522  and     r10, rax
  0000000141D69525  not     r10
  0000000141D69528  and     r10, rcx
  0000000141D6952B  test    r9b, r9b
  0000000141D6952E  cmovz   r10, rdx
  0000000141D69532  mov     [rsp+560h+var_398], r10
  0000000141D6953A  imul    ecx, r14d, 0B1D9A690h
  0000000141D69541  mov     [rsp+560h+var_340], rcx
  0000000141D69549  test    r9b, r9b
  0000000141D6954C  cmovnz  r8, rcx
  0000000141D69550  mov     [rsp+560h+var_3B0], r8
  0000000141D69558  mov     rcx, 4480424F829304DFh
  0000000141D69562  imul    rcx, r14
  0000000141D69566  mov     rdx, 5B27DD635680DF0Eh
  0000000141D69570  imul    rdx, r14
  0000000141D69574  and     rdx, rax
  0000000141D69577  not     rdx
  0000000141D6957A  and     rdx, rcx
  0000000141D6957D  mov     rcx, 0F12FBBE9EDAC5494h
  0000000141D69587  imul    rcx, r14
  0000000141D6958B  add     rcx, r11
  0000000141D6958E  mov     r8, 1BD76DFE32AF7099h
  0000000141D69598  imul    r8, r14
  0000000141D6959C  add     r8, r11
  0000000141D6959F  not     r8
  0000000141D695A2  and     r8, rax
  0000000141D695A5  not     r8
  0000000141D695A8  and     r8, rcx
  0000000141D695AB  test    r9b, r9b
  0000000141D695AE  cmovz   r8, rdx
  0000000141D695B2  mov     [rsp+560h+var_258], r8
  0000000141D695BA  mov     rdx, 9C73C2835AA831BAh
  0000000141D695C4  imul    rdx, r14
  0000000141D695C8  add     rdx, r11
  0000000141D695CB  mov     rcx, 0EDE4D8CC165535EFh
  0000000141D695D5  imul    rcx, r14
  0000000141D695D9  add     rcx, r11
  0000000141D695DC  not     rcx
  0000000141D695DF  and     rcx, rax
  0000000141D695E2  not     rcx
  0000000141D695E5  and     rcx, rdx
  0000000141D695E8  mov     rdx, 34794092589FEEBAh
  0000000141D695F2  imul    rdx, r14
  0000000141D695F6  add     rdx, r11
  0000000141D695F9  mov     rbp, 4BF2F316645B2676h
  0000000141D69603  imul    rbp, r14
  0000000141D69607  add     rbp, r11
  0000000141D6960A  not     rbp
  0000000141D6960D  and     rbp, rax
  0000000141D69610  not     rbp
  0000000141D69613  and     rbp, rdx
  0000000141D69616  test    r9b, r9b
  0000000141D69619  cmovz   rbp, rcx
  0000000141D6961D  mov     rdx, [rsp+560h+var_4B0]
  0000000141D69625  movzx   r8d, byte ptr [rsp+560h+var_548]
  0000000141D6962B  test    dl, r8b
  0000000141D6962E  cmovz   r12, [rsp+560h+var_2C0]
  0000000141D69637  mov     [rsp+560h+var_4F0], r12
  0000000141D6963C  mov     rcx, [rsp+560h+var_410]
  0000000141D69644  mov     rax, rcx
  0000000141D69647  cmovnz  rax, [rsp+560h+var_468]
  0000000141D69650  mov     [rsp+560h+var_238], rax
  0000000141D69658  test    bl, sil
  0000000141D6965B  cmovnz  rdi, r13
  0000000141D6965F  mov     [rsp+560h+var_230], rdi
  0000000141D69667  test    dl, r8b
  0000000141D6966A  mov     r11d, r8d
  0000000141D6966D  mov     r10, rdx
  0000000141D69670  mov     rax, [rsp+560h+var_510]
  0000000141D69675  cmovnz  rax, rcx
  0000000141D69679  mov     [rsp+560h+var_510], rax
  0000000141D6967E  imul    ecx, r14d, 0B01ACFF8h
  0000000141D69685  mov     [rsp+560h+var_140], rcx
  0000000141D6968D  test    bl, sil
  0000000141D69690  mov     rax, [rsp+560h+var_460]
  0000000141D69698  cmovz   rax, rcx
  0000000141D6969C  mov     [rsp+560h+var_460], rax
  0000000141D696A4  imul    ecx, r14d, 0F5CB7F2Ch
  0000000141D696AB  mov     [rsp+560h+var_4B8], rcx
  0000000141D696B3  cmp     dword ptr [rsp+560h+var_348], 0
  0000000141D696BB  mov     rax, [rsp+560h+var_4F8]
  0000000141D696C0  cmovnz  rax, rcx
  0000000141D696C4  mov     rcx, [rsp+560h+var_418]
  0000000141D696CC  mov     rcx, [rsp+rcx+560h]
  0000000141D696D4  mov     r8, 98528506E94B23DEh
  0000000141D696DE  imul    r8, r14
  0000000141D696E2  add     r8, rcx
  0000000141D696E5  mov     rdx, rcx
  0000000141D696E8  mov     [rsp+560h+var_348], rcx
  0000000141D696F0  add     r8, rax
  0000000141D696F3  mov     [rsp+560h+var_1E0], r8
  0000000141D696FB  not     r8
  0000000141D696FE  mov     rax, 0E3B75FF0C34EE45Dh
  0000000141D69708  imul    rax, r14
  0000000141D6970C  mov     rcx, 6F8D3C7375DF347Fh
  0000000141D69716  imul    rcx, r14
  0000000141D6971A  and     rcx, r8
  0000000141D6971D  not     rcx
  0000000141D69720  and     rcx, rax
  0000000141D69723  mov     rax, 2F8ECEB44931549Fh
  0000000141D6972D  imul    rax, r14
  0000000141D69731  mov     r9, 3396E37E0A821A35h
  0000000141D6973B  imul    r9, r14
  0000000141D6973F  and     r9, r8
  0000000141D69742  not     r9
  0000000141D69745  and     r9, rax
  0000000141D69748  test    bl, sil
  0000000141D6974B  mov     rax, [rsp+560h+var_520]
  0000000141D69750  cmovnz  rax, [rsp+560h+var_538]
  0000000141D69756  mov     [rsp+560h+var_520], rax
  0000000141D6975B  cmovnz  r9, rcx
  0000000141D6975F  mov     [rsp+560h+var_248], r9
  0000000141D69767  mov     rax, 562377472C9C0573h
  0000000141D69771  imul    rax, r14
  0000000141D69775  mov     rcx, 2B9ACE25E93C9235h
  0000000141D6977F  imul    rcx, r14
  0000000141D69783  and     rcx, r8
  0000000141D69786  not     rcx
  0000000141D69789  and     rcx, rax
  0000000141D6978C  mov     rax, 0CCB19E06A3C35D8Fh
  0000000141D69796  imul    rax, r14
  0000000141D6979A  mov     r9, 0AA82CF917CE1FE49h
  0000000141D697A4  imul    r9, r14
  0000000141D697A8  and     r9, r8
  0000000141D697AB  mov     [rsp+560h+var_208], r8
  0000000141D697B3  not     r9
  0000000141D697B6  and     r9, rax
  0000000141D697B9  test    bl, sil
  0000000141D697BC  cmovnz  r9, rcx
  0000000141D697C0  mov     [rsp+560h+var_250], r9
  0000000141D697C8  imul    eax, r14d, 17E6AED8h
  0000000141D697CF  test    bl, sil
  0000000141D697D2  cmovnz  rax, [rsp+560h+var_400]
  0000000141D697DB  mov     [rsp+560h+var_260], rax
  0000000141D697E3  mov     rax, 4DC8BF9478A49B51h
  0000000141D697ED  imul    rax, r14
  0000000141D697F1  mov     rcx, 0A296FF94DE4F02AAh
  0000000141D697FB  imul    rcx, r14
  0000000141D697FF  and     rcx, r8
  0000000141D69802  not     rcx
  0000000141D69805  and     rcx, rax
  0000000141D69808  mov     rax, 71DE5481B77FFDEh
  0000000141D69812  imul    rax, r14
  0000000141D69816  mov     r9, 5E58A70B7FCC6287h
  0000000141D69820  imul    r9, r14
  0000000141D69824  and     r9, r8
  0000000141D69827  not     r9
  0000000141D6982A  and     r9, rax
  0000000141D6982D  test    bl, sil
  0000000141D69830  cmovnz  r9, rcx
  0000000141D69834  mov     [rsp+560h+var_270], r9
  0000000141D6983C  mov     rax, 0B45B2036B28A3AC7h
  0000000141D69846  imul    rax, r14
  0000000141D6984A  mov     rcx, 3935E613C8D5F93Eh
  0000000141D69854  imul    rcx, r14
  0000000141D69858  and     rcx, r8
  0000000141D6985B  not     rcx
  0000000141D6985E  and     rcx, rax
  0000000141D69861  mov     rax, 389A069CE70B4B85h
  0000000141D6986B  imul    rax, r14
  0000000141D6986F  mov     r13, 2037E442571E0035h
  0000000141D69879  imul    r13, r14
  0000000141D6987D  and     r13, r8
  0000000141D69880  not     r13
  0000000141D69883  and     r13, rax
  0000000141D69886  test    bl, sil
  0000000141D69889  cmovnz  r13, rcx
  0000000141D6988D  mov     rax, 0E35D3930B7B10EE8h
  0000000141D69897  imul    rax, r14
  0000000141D6989B  imul    ecx, r14d, 0F33E5EF7h
  0000000141D698A2  mov     [rsp+560h+var_3C0], rcx
  0000000141D698AA  cmp     [rsp+560h+var_280], 0
  0000000141D698B3  cmovnz  rax, rcx
  0000000141D698B7  mov     rcx, 6439422A97312250h
  0000000141D698C1  imul    rcx, r14
  0000000141D698C5  mov     r8, 902D68C899ABC5ADh
  0000000141D698CF  imul    r8, r14
  0000000141D698D3  test    r10b, r11b
  0000000141D698D6  cmovnz  r8, rcx
  0000000141D698DA  mov     [rsp+560h+var_418], r8
  0000000141D698E2  mov     rcx, [rsp+560h+var_518]
  0000000141D698E7  cmovnz  rcx, [rsp+560h+var_2A8]
  0000000141D698F0  mov     [rsp+560h+var_518], rcx
  0000000141D698F5  mov     rsi, 0C56BBC8255B8E1A4h
  0000000141D698FF  mov     r15, r14
  0000000141D69902  imul    rsi, r14
  0000000141D69906  add     rsi, rdx
  0000000141D69909  add     rsi, rax
  0000000141D6990C  mov     r14, rsi
  0000000141D6990F  not     r14
  0000000141D69912  mov     rax, 321EB05163585B89h
  0000000141D6991C  imul    rax, r15
  0000000141D69920  mov     rcx, 8F1139B1D999E86Dh
  0000000141D6992A  imul    rcx, r15
  0000000141D6992E  and     rcx, r14
  0000000141D69931  not     rcx
  0000000141D69934  and     rcx, rax
  0000000141D69937  mov     rbx, 7C150EFF4003317Dh
  0000000141D69941  imul    rbx, r15
  0000000141D69945  and     rbx, [rsp+560h+var_430]
  0000000141D6994D  not     rbx
  0000000141D69950  mov     rax, 5D4E2265498FDB1h
  0000000141D6995A  imul    rax, r15
  0000000141D6995E  add     rax, rbx
  0000000141D69961  mov     rdx, 2F84360B94AAA1Ch
  0000000141D6996B  imul    rdx, r15
  0000000141D6996F  add     rdx, rbx
  0000000141D69972  not     rdx
  0000000141D69975  and     rdx, r14
  0000000141D69978  not     rdx
  0000000141D6997B  and     rdx, rax
  0000000141D6997E  test    r10b, r11b
  0000000141D69981  cmovnz  rdx, rcx
  0000000141D69985  mov     [rsp+560h+var_3A8], rdx
  0000000141D6998D  mov     rax, 0B4A07F004BFFCE05h
  0000000141D69997  imul    rax, r15
  0000000141D6999B  mov     rcx, 0C1F96784D2855327h
  0000000141D699A5  imul    rcx, r15
  0000000141D699A9  and     rcx, r14
  0000000141D699AC  not     rcx
  0000000141D699AF  and     rcx, rax
  0000000141D699B2  mov     rax, 0C86ADA3EBB47C1C5h
  0000000141D699BC  imul    rax, r15
  0000000141D699C0  add     rax, rbx
  0000000141D699C3  mov     rdx, 0A395DF07C20EAB4h
  0000000141D699CD  imul    rdx, r15
  0000000141D699D1  add     rdx, rbx
  0000000141D699D4  not     rdx
  0000000141D699D7  and     rdx, r14
  0000000141D699DA  not     rdx
  0000000141D699DD  and     rdx, rax
  0000000141D699E0  test    r10b, r11b
  0000000141D699E3  cmovnz  rdx, rcx
  0000000141D699E7  mov     [rsp+560h+var_268], rdx
  0000000141D699EF  mov     r8, 43E1A2B29FC6548Eh
  0000000141D699F9  imul    r8, r15
  0000000141D699FD  mov     rax, r8
  0000000141D69A00  not     rax
  0000000141D69A03  mov     rcx, rsi
  0000000141D69A06  and     rcx, rax
  0000000141D69A09  not     rcx
  0000000141D69A0C  mov     rdx, r14
  0000000141D69A0F  and     rdx, r8
  0000000141D69A12  not     rdx
  0000000141D69A15  and     rdx, rcx
  0000000141D69A18  mov     r10, 0C590EBAF1FA3D415h
  0000000141D69A22  imul    r10, r15
  0000000141D69A26  mov     r9, r10
  0000000141D69A29  not     r9
  0000000141D69A2C  mov     rcx, rax
  0000000141D69A2F  and     rcx, r9
  0000000141D69A32  mov     r11, rsi
  0000000141D69A35  and     r11, r9
  0000000141D69A38  and     r9, r8
  0000000141D69A3B  mov     r12, r8
  0000000141D69A3E  and     r12, r11
  0000000141D69A41  not     r11
  0000000141D69A44  and     r11, rax
  0000000141D69A47  not     r11
  0000000141D69A4A  not     r12
  0000000141D69A4D  and     r12, r11
  0000000141D69A50  mov     r8, rsi
  0000000141D69A53  and     r8, r9
  0000000141D69A56  not     r9
  0000000141D69A59  and     r9, r14
  0000000141D69A5C  mov     r11, r9
  0000000141D69A5F  sub     r11, r12
  0000000141D69A62  not     rdx
  0000000141D69A65  and     rdx, r10
  0000000141D69A68  and     rax, r14
  0000000141D69A6B  not     rax
  0000000141D69A6E  and     rax, r10
  0000000141D69A71  add     rax, r11
  0000000141D69A74  not     rdx
  0000000141D69A77  add     rax, rdx
  0000000141D69A7A  not     r9
  0000000141D69A7D  not     r8
  0000000141D69A80  and     r8, r9
  0000000141D69A83  add     r8, rax
  0000000141D69A86  and     rcx, r14
  0000000141D69A89  sub     r8, rcx
  0000000141D69A8C  mov     rdx, 245F8CE69723D21h
  0000000141D69A96  imul    rdx, r15
  0000000141D69A9A  add     rdx, rbx
  0000000141D69A9D  mov     r11, rdx
  0000000141D69AA0  not     r11
  0000000141D69AA3  mov     rax, 20928B753022316Ah
  0000000141D69AAD  imul    rax, r15
  0000000141D69AB1  add     rax, rbx
  0000000141D69AB4  mov     rcx, rsi
  0000000141D69AB7  and     rcx, rax
  0000000141D69ABA  mov     r9, rdx
  0000000141D69ABD  and     r9, rcx
  0000000141D69AC0  not     rcx
  0000000141D69AC3  and     rcx, r11
  0000000141D69AC6  not     rcx
  0000000141D69AC9  not     r9
  0000000141D69ACC  and     r9, rcx
  0000000141D69ACF  mov     r10, rax
  0000000141D69AD2  not     r10
  0000000141D69AD5  mov     rcx, rsi
  0000000141D69AD8  and     rcx, r10
  0000000141D69ADB  not     rcx
  0000000141D69ADE  mov     r12, r14
  0000000141D69AE1  and     r12, rax
  0000000141D69AE4  not     r12
  0000000141D69AE7  and     r12, rcx
  0000000141D69AEA  mov     rcx, rdx
  0000000141D69AED  and     rcx, r12
  0000000141D69AF0  not     r12
  0000000141D69AF3  and     r12, r11
  0000000141D69AF6  not     r12
  0000000141D69AF9  not     rcx
  0000000141D69AFC  and     rcx, r12
  0000000141D69AFF  mov     r12, rdx
  0000000141D69B02  and     r12, rax
  0000000141D69B05  not     r12
  0000000141D69B08  and     r12, rsi
  0000000141D69B0B  mov     rdi, rsi
  0000000141D69B0E  and     rdi, rdx
  0000000141D69B11  not     rdi
  0000000141D69B14  and     rdi, rax
  0000000141D69B17  and     rax, r11
  0000000141D69B1A  and     r11, rsi
  0000000141D69B1D  and     rsi, rax
  0000000141D69B20  not     rsi
  0000000141D69B23  not     rax
  0000000141D69B26  and     rax, r14
  0000000141D69B29  not     rax
  0000000141D69B2C  and     rax, rsi
  0000000141D69B2F  not     rcx
  0000000141D69B32  lea     rcx, [rcx+rcx*4]
  0000000141D69B36  lea     rax, [rax+rax*2]
  0000000141D69B3A  sub     rax, rcx
  0000000141D69B3D  not     rdi
  0000000141D69B40  add     rax, rdi
  0000000141D69B43  not     r11
  0000000141D69B46  and     rdx, r14
  0000000141D69B49  not     rdx
  0000000141D69B4C  and     r11, rdx
  0000000141D69B4F  not     r11
  0000000141D69B52  and     r11, r10
  0000000141D69B55  not     r11
  0000000141D69B58  lea     rcx, [r11+r11*2]
  0000000141D69B5C  sub     rax, rcx
  0000000141D69B5F  and     rdx, r10
  0000000141D69B62  not     r12
  0000000141D69B65  not     rdx
  0000000141D69B68  lea     rcx, [rdx+rdx*2]
  0000000141D69B6C  add     rcx, r12
  0000000141D69B6F  not     r9
  0000000141D69B72  add     rcx, r9
  0000000141D69B75  add     rcx, rax
  0000000141D69B78  inc     r8
  0000000141D69B7B  movzx   r9d, byte ptr [rsp+560h+var_548]
  0000000141D69B81  mov     r10, [rsp+560h+var_4B0]
  0000000141D69B89  test    r10b, r9b
  0000000141D69B8C  cmovnz  rcx, r8
  0000000141D69B90  mov     [rsp+560h+var_3C8], rcx
  0000000141D69B98  mov     rax, 0BF38F0AA4AE0E8F1h
  0000000141D69BA2  imul    rax, r15
  0000000141D69BA6  add     rax, rbx
  0000000141D69BA9  mov     rcx, 8C88B087721B7D3h
  0000000141D69BB3  imul    rcx, r15
  0000000141D69BB7  mov     [rsp+560h+var_318], r15
  0000000141D69BBF  add     rcx, rbx
  0000000141D69BC2  not     rcx
  0000000141D69BC5  and     rcx, r14
  0000000141D69BC8  not     rcx
  0000000141D69BCB  and     rcx, rax
  0000000141D69BCE  mov     rdx, 0B263229A9797E441h
  0000000141D69BD8  imul    rdx, r15
  0000000141D69BDC  add     rdx, rbx
  0000000141D69BDF  mov     rax, 0D061C40883DF72A0h
  0000000141D69BE9  imul    rax, r15
  0000000141D69BED  add     rax, rbx
  0000000141D69BF0  not     rax
  0000000141D69BF3  and     rax, r14
  0000000141D69BF6  not     rax
  0000000141D69BF9  and     rax, rdx
  0000000141D69BFC  test    r10b, r9b
  0000000141D69BFF  cmovnz  rax, rcx
  0000000141D69C03  mov     rdx, [rsp+560h+var_4C8]
  0000000141D69C0B  mov     r8d, edx
  0000000141D69C0E  not     r8d
  0000000141D69C11  mov     ecx, r8d
  0000000141D69C14  shr     ecx, 4
  0000000141D69C17  and     ecx, 10001h
  0000000141D69C1D  mov     r9, rdx
  0000000141D69C20  shr     r9, 0Dh
  0000000141D69C24  not     r9d
  0000000141D69C27  and     r9d, 21C00081h
  0000000141D69C2E  imul    r9, rcx
  0000000141D69C32  mov     r10, r9
  0000000141D69C35  mov     [rsp+560h+var_528], r9
  0000000141D69C3A  mov     rcx, rdx
  0000000141D69C3D  shr     rcx, 8
  0000000141D69C41  not     ecx
  0000000141D69C43  and     ecx, 38001001h
  0000000141D69C49  mov     r9, rdx
  0000000141D69C4C  shr     r9, 0Ah
  0000000141D69C50  not     r9d
  0000000141D69C53  and     r9d, 0E000401h
  0000000141D69C5A  imul    r9, rcx
  0000000141D69C5E  mov     [rsp+560h+var_550], r9
  0000000141D69C63  mov     rcx, [rsp+560h+var_558]
  0000000141D69C68  add     rcx, rsp
  0000000141D69C6B  add     rcx, 560h
  0000000141D69C72  mov     rdx, [rsp+560h+var_408]
  0000000141D69C7A  add     rdx, rsp
  0000000141D69C7D  add     rdx, 560h
  0000000141D69C84  imul    rdx, r10
  0000000141D69C88  not     rdx
  0000000141D69C8B  imul    rcx, r9
  0000000141D69C8F  not     rcx
  0000000141D69C92  and     rcx, rdx
  0000000141D69C95  mov     edx, r8d
  0000000141D69C98  shr     edx, 11h
  0000000141D69C9B  and     edx, 9
  0000000141D69C9E  mov     r9d, r8d
  0000000141D69CA1  shr     r9d, 1
  0000000141D69CA4  and     r9d, 80001h
  0000000141D69CAB  imul    r9, rdx
  0000000141D69CAF  mov     [rsp+560h+var_558], r9
  0000000141D69CB4  not     rcx
  0000000141D69CB7  mov     rdx, [rsp+560h+var_400]
  0000000141D69CBF  add     rdx, rsp
  0000000141D69CC2  add     rdx, 560h
  0000000141D69CC9  imul    rdx, r9
  0000000141D69CCD  add     rdx, rcx
  0000000141D69CD0  mov     rcx, [rsp+560h+var_390]
  0000000141D69CD8  add     rcx, rsp
  0000000141D69CDB  add     rcx, 560h
  0000000141D69CE2  mov     [rsp+560h+var_408], rcx
  0000000141D69CEA  not     rdx
  0000000141D69CED  shr     r8d, 10h
  0000000141D69CF1  and     r8d, 11h
  0000000141D69CF5  mov     [rsp+560h+var_538], r8
  0000000141D69CFA  imul    r8, rcx
  0000000141D69CFE  not     r8
  0000000141D69D01  and     r8, rdx
  0000000141D69D04  mov     [rsp+560h+var_548], r8
  0000000141D69D09  mov     r12, [rsp+560h+var_3F8]
  0000000141D69D11  mov     rdi, r12
  0000000141D69D14  mov     rcx, [rsp+560h+var_3B8]
  0000000141D69D1C  and     rdi, rcx
  0000000141D69D1F  not     rcx
  0000000141D69D22  mov     r10, [rsp+560h+var_3F0]
  0000000141D69D2A  and     rcx, r10
  0000000141D69D2D  not     rcx
  0000000141D69D30  not     rdi
  0000000141D69D33  and     rdi, rcx
  0000000141D69D36  mov     rdx, rdi
  0000000141D69D39  mov     rsi, [rsp+560h+var_4F8]
  0000000141D69D3E  mov     ecx, esi
  0000000141D69D40  shl     rdx, cl
  0000000141D69D43  mov     r9d, dword ptr [rsp+560h+var_3E8]
  0000000141D69D4B  mov     ecx, r9d
  0000000141D69D4E  shr     rdi, cl
  0000000141D69D51  not     rdx
  0000000141D69D54  not     rdi
  0000000141D69D57  and     rdi, rdx
  0000000141D69D5A  mov     rbx, r12
  0000000141D69D5D  and     rbx, rbp
  0000000141D69D60  not     rbp
  0000000141D69D63  and     rbp, r10
  0000000141D69D66  not     rbp
  0000000141D69D69  not     rbx
  0000000141D69D6C  and     rbx, rbp
  0000000141D69D6F  mov     rdx, rbx
  0000000141D69D72  mov     ecx, esi
  0000000141D69D74  shl     rdx, cl
  0000000141D69D77  mov     r11, r12
  0000000141D69D7A  and     r11, r13
  0000000141D69D7D  not     r13
  0000000141D69D80  and     r13, r10
  0000000141D69D83  not     r13
  0000000141D69D86  not     r11
  0000000141D69D89  and     r11, r13
  0000000141D69D8C  not     rdx
  0000000141D69D8F  mov     ebp, r9d
  0000000141D69D92  mov     ecx, ebp
  0000000141D69D94  shr     rbx, cl
  0000000141D69D97  mov     r8, r11
  0000000141D69D9A  mov     ecx, esi
  0000000141D69D9C  mov     r13, rsi
  0000000141D69D9F  shl     r8, cl
  0000000141D69DA2  not     rbx
  0000000141D69DA5  and     rbx, rdx
  0000000141D69DA8  not     r8
  0000000141D69DAB  mov     ecx, ebp
  0000000141D69DAD  shr     r11, cl
  0000000141D69DB0  not     r11
  0000000141D69DB3  and     r11, r8
  0000000141D69DB6  mov     rcx, r12
  0000000141D69DB9  not     rcx
  0000000141D69DBC  mov     r9, r10
  0000000141D69DBF  not     r9
  0000000141D69DC2  mov     r8, r10
  0000000141D69DC5  and     r8, rcx
  0000000141D69DC8  and     r10, rax
  0000000141D69DCB  mov     rdx, r8
  0000000141D69DCE  and     r8, rax
  0000000141D69DD1  not     rax
  0000000141D69DD4  mov     rsi, r9
  0000000141D69DD7  and     rsi, rax
  0000000141D69DDA  mov     r14, r12
  0000000141D69DDD  and     r14, rsi
  0000000141D69DE0  not     rsi
  0000000141D69DE3  mov     r15, rcx
  0000000141D69DE6  and     r15, rsi
  0000000141D69DE9  not     r15
  0000000141D69DEC  not     r14
  0000000141D69DEF  and     r14, r15
  0000000141D69DF2  not     rdx
  0000000141D69DF5  mov     r15, r9
  0000000141D69DF8  and     r15, r12
  0000000141D69DFB  not     r15
  0000000141D69DFE  and     r15, rdx
  0000000141D69E01  not     r14
  0000000141D69E04  and     r15, rax
  0000000141D69E07  add     r15, r14
  0000000141D69E0A  not     r10
  0000000141D69E0D  and     r10, rsi
  0000000141D69E10  and     rax, r12
  0000000141D69E13  not     rax
  0000000141D69E16  and     rax, r9
  0000000141D69E19  and     rcx, r10
  0000000141D69E1C  sub     rax, rcx
  0000000141D69E1F  not     rcx
  0000000141D69E22  not     r10
  0000000141D69E25  and     r10, r12
  0000000141D69E28  not     r10
  0000000141D69E2B  and     r10, rcx
  0000000141D69E2E  add     rax, r8
  0000000141D69E31  sub     rax, r10
  0000000141D69E34  add     rax, r15
  0000000141D69E37  mov     rcx, [rsp+560h+var_540]
  0000000141D69E3C  mov     rcx, [rsp+rcx+560h]
  0000000141D69E44  mov     r9, rcx
  0000000141D69E47  mov     r14, rcx
  0000000141D69E4A  not     r9
  0000000141D69E4D  mov     r10, rax
  0000000141D69E50  mov     ecx, ebp
  0000000141D69E52  shr     r10, cl
  0000000141D69E55  mov     ecx, r13d
  0000000141D69E58  shl     rax, cl
  0000000141D69E5B  mov     rdx, r10
  0000000141D69E5E  not     rdx
  0000000141D69E61  mov     rsi, rdx
  0000000141D69E64  and     rsi, rax
  0000000141D69E67  mov     rcx, r9
  0000000141D69E6A  and     rcx, rsi
  0000000141D69E6D  not     rcx
  0000000141D69E70  not     rsi
  0000000141D69E73  and     rsi, r14
  0000000141D69E76  not     rsi
  0000000141D69E79  and     rsi, rcx
  0000000141D69E7C  mov     rcx, rax
  0000000141D69E7F  not     rcx
  0000000141D69E82  mov     r8, rdx
  0000000141D69E85  and     r8, rcx
  0000000141D69E88  not     r8
  0000000141D69E8B  mov     r15, r10
  0000000141D69E8E  and     r15, rax
  0000000141D69E91  not     r15
  0000000141D69E94  and     r8, r15
  0000000141D69E97  mov     r13, r14
  0000000141D69E9A  and     r13, r8
  0000000141D69E9D  not     r8
  0000000141D69EA0  and     r8, r9
  0000000141D69EA3  not     r8
  0000000141D69EA6  not     r13
  0000000141D69EA9  and     r13, r8
  0000000141D69EAC  mov     r8, r14
  0000000141D69EAF  mov     r12, r14
  0000000141D69EB2  mov     [rsp+560h+var_390], r14
  0000000141D69EBA  and     r8, rcx
  0000000141D69EBD  mov     r14, r9
  0000000141D69EC0  and     r14, rdx
  0000000141D69EC3  mov     rbp, rax
  0000000141D69EC6  and     rbp, r14
  0000000141D69EC9  not     r14
  0000000141D69ECC  and     r14, rcx
  0000000141D69ECF  not     r14
  0000000141D69ED2  not     rbp
  0000000141D69ED5  and     rbp, r14
  0000000141D69ED8  and     r15, r9
  0000000141D69EDB  and     r9, rax
  0000000141D69EDE  mov     rcx, r9
  0000000141D69EE1  not     rcx
  0000000141D69EE4  not     r8
  0000000141D69EE7  and     rcx, r10
  0000000141D69EEA  and     r8, rcx
  0000000141D69EED  and     r9, rdx
  0000000141D69EF0  not     r9
  0000000141D69EF3  not     rcx
  0000000141D69EF6  and     rcx, r9
  0000000141D69EF9  lea     r9, ds:0[rbp*2]
  0000000141D69F01  add     r9, rbp
  0000000141D69F04  not     rcx
  0000000141D69F07  lea     rcx, [rcx+rcx*2]
  0000000141D69F0B  sub     r9, rcx
  0000000141D69F0E  imul    r15, [rsp+560h+var_4B8]
  0000000141D69F17  add     r15, r9
  0000000141D69F1A  add     r15, r13
  0000000141D69F1D  add     rsi, rsi
  0000000141D69F20  lea     rcx, [rsi+rsi*2]
  0000000141D69F24  sub     r15, rcx
  0000000141D69F27  and     rax, r12
  0000000141D69F2A  and     r10, rax
  0000000141D69F2D  not     rax
  0000000141D69F30  and     rax, rdx
  0000000141D69F33  not     rax
  0000000141D69F36  not     r10
  0000000141D69F39  and     r10, rax
  0000000141D69F3C  imul    r10, [rsp+560h+var_3C0]
  0000000141D69F45  add     r10, r15
  0000000141D69F48  lea     rcx, [r8+r10]
  0000000141D69F4C  inc     rcx
  0000000141D69F4F  not     rbx
  0000000141D69F52  mov     r14, [rsp+560h+var_4A0]
  0000000141D69F5A  imul    rbx, r14
  0000000141D69F5E  mov     r8, rbx
  0000000141D69F61  not     r8
  0000000141D69F64  not     r11
  0000000141D69F67  mov     r12, [rsp+560h+var_4A8]
  0000000141D69F6F  imul    r11, r12
  0000000141D69F73  imul    rcx, [rsp+560h+var_498]
  0000000141D69F7C  mov     r10, rcx
  0000000141D69F7F  not     r10
  0000000141D69F82  mov     r9, r11
  0000000141D69F85  not     r9
  0000000141D69F88  mov     rsi, r9
  0000000141D69F8B  and     rsi, rcx
  0000000141D69F8E  mov     r13, r8
  0000000141D69F91  and     r13, r11
  0000000141D69F94  not     r13
  0000000141D69F97  mov     r15, rbx
  0000000141D69F9A  and     r15, r9
  0000000141D69F9D  not     r15
  0000000141D69FA0  mov     rax, rcx
  0000000141D69FA3  and     rax, r13
  0000000141D69FA6  and     r13, r15
  0000000141D69FA9  not     r13
  0000000141D69FAC  and     r13, rcx
  0000000141D69FAF  and     rcx, rbx
  0000000141D69FB2  not     rcx
  0000000141D69FB5  and     rcx, r11
  0000000141D69FB8  and     r11, r10
  0000000141D69FBB  mov     rdx, r11
  0000000141D69FBE  not     rdx
  0000000141D69FC1  not     rsi
  0000000141D69FC4  and     rdx, rsi
  0000000141D69FC7  and     r11, rbx
  0000000141D69FCA  and     rbx, rdx
  0000000141D69FCD  not     rdx
  0000000141D69FD0  and     rdx, r8
  0000000141D69FD3  not     rdx
  0000000141D69FD6  not     rbx
  0000000141D69FD9  and     rbx, rdx
  0000000141D69FDC  not     r13
  0000000141D69FDF  add     rbx, rbx
  0000000141D69FE2  lea     rdx, [rbx+r13*2]
  0000000141D69FE6  sub     rax, rdx
  0000000141D69FE9  and     r9, r10
  0000000141D69FEC  not     r9
  0000000141D69FEF  and     r9, r8
  0000000141D69FF2  sub     rax, r9
  0000000141D69FF5  and     r15, r10
  0000000141D69FF8  not     r15
  0000000141D69FFB  lea     rdx, ds:0[r15*8]
  0000000141D6A003  sub     r15, rdx
  0000000141D6A006  not     r11
  0000000141D6A009  lea     rdx, [r11+r11*2]
  0000000141D6A00D  lea     rdx, [r11+rdx*4]
  0000000141D6A011  add     rdx, r15
  0000000141D6A014  add     rdx, rax
  0000000141D6A017  and     r10, r8
  0000000141D6A01A  not     r10
  0000000141D6A01D  and     rcx, r10
  0000000141D6A020  not     rcx
  0000000141D6A023  shl     rcx, 3
  0000000141D6A027  sub     rdx, rcx
  0000000141D6A02A  and     rsi, r8
  0000000141D6A02D  not     rsi
  0000000141D6A030  lea     rax, [rsi+rsi*2]
  0000000141D6A034  lea     rax, [rdx+rax*2]
  0000000141D6A038  inc     rax
  0000000141D6A03B  mov     rcx, [rsp+560h+var_548]
  0000000141D6A040  not     rcx
  0000000141D6A043  mov     rdx, [rcx]
  0000000141D6A046  mov     [rsp+560h+var_400], rdx
  0000000141D6A04E  not     rdi
  0000000141D6A051  mov     r11, [rsp+560h+var_310]
  0000000141D6A059  imul    rdi, r11
  0000000141D6A05D  mov     rcx, rdx
  0000000141D6A060  not     rcx
  0000000141D6A063  and     rdx, rdi
  0000000141D6A066  and     rcx, rdi
  0000000141D6A069  mov     r8, rax
  0000000141D6A06C  not     r8
  0000000141D6A06F  mov     r9, rdx
  0000000141D6A072  and     r9, rax
  0000000141D6A075  and     rcx, r8
  0000000141D6A078  lea     r10, [rcx+rcx*2]
  0000000141D6A07C  mov     [rsp+560h+var_3B8], r10
  0000000141D6A084  not     rcx
  0000000141D6A087  lea     rcx, [r9+rcx*2]
  0000000141D6A08B  and     r8, rdx
  0000000141D6A08E  not     rdx
  0000000141D6A091  and     rdx, rax
  0000000141D6A094  not     r8
  0000000141D6A097  not     rdx
  0000000141D6A09A  and     rdx, r8
  0000000141D6A09D  sub     rcx, rdx
  0000000141D6A0A0  mov     [rsp+560h+var_3C0], rcx
  0000000141D6A0A8  mov     r10, [rsp+560h+var_560]
  0000000141D6A0AC  mov     rdx, r10
  0000000141D6A0AF  not     rdx
  0000000141D6A0B2  lea     rax, [rsp+560h]
  0000000141D6A0BA  mov     rcx, rax
  0000000141D6A0BD  and     rcx, rdx
  0000000141D6A0C0  lea     r8, [rcx+rcx*2]
  0000000141D6A0C4  mov     rcx, rax
  0000000141D6A0C7  not     rcx
  0000000141D6A0CA  mov     [rsp+560h+var_540], rcx
  0000000141D6A0CF  mov     r9d, ecx
  0000000141D6A0D2  and     r9d, r10d
  0000000141D6A0D5  lea     r9, [r9+r9*2]
  0000000141D6A0D9  add     r9, r8
  0000000141D6A0DC  and     rdx, rcx
  0000000141D6A0DF  not     rdx
  0000000141D6A0E2  and     r10d, eax
  0000000141D6A0E5  not     r10
  0000000141D6A0E8  and     rdx, r10
  0000000141D6A0EB  not     rdx
  0000000141D6A0EE  lea     rdx, [r9+rdx*2]
  0000000141D6A0F2  add     r10, r10
  0000000141D6A0F5  sub     rdx, r10
  0000000141D6A0F8  mov     rax, [rsp+560h+var_478]
  0000000141D6A100  lea     r8, [rsp+rax+560h+var_560]
  0000000141D6A104  add     r8, 560h
  0000000141D6A10B  mov     rax, [rsp+560h+var_410]
  0000000141D6A113  lea     r9, [rsp+rax+560h+var_560]
  0000000141D6A117  add     r9, 560h
  0000000141D6A11E  imul    r9, [rsp+560h+var_440]
  0000000141D6A127  imul    r8, [rsp+560h+var_2F8]
  0000000141D6A130  add     r8, r9
  0000000141D6A133  mov     rax, [rsp+560h+var_480]
  0000000141D6A13B  lea     r9, [rsp+rax+560h+var_560]
  0000000141D6A13F  add     r9, 560h
  0000000141D6A146  imul    r9, [rsp+560h+var_4E8]
  0000000141D6A14C  not     r9
  0000000141D6A14F  not     r8
  0000000141D6A152  and     r8, r9
  0000000141D6A155  mov     rax, [rsp+560h+var_378]
  0000000141D6A15D  lea     r9, [rsp+rax+560h+var_560]
  0000000141D6A161  add     r9, 560h
  0000000141D6A168  imul    r9, [rsp+560h+var_490]
  0000000141D6A171  not     r8
  0000000141D6A174  mov     r10, [r9+r8]
  0000000141D6A178  mov     rax, [rsp+560h+var_370]
  0000000141D6A180  lea     r8, [rsp+rax+560h+var_560]
  0000000141D6A184  add     r8, 560h
  0000000141D6A18B  imul    r8, r14
  0000000141D6A18F  not     r8
  0000000141D6A192  mov     r9, [rsp+560h+var_368]
  0000000141D6A19A  add     r9, rsp
  0000000141D6A19D  add     r9, 560h
  0000000141D6A1A4  imul    r9, r12
  0000000141D6A1A8  not     r9
  0000000141D6A1AB  and     r9, r8
  0000000141D6A1AE  not     r9
  0000000141D6A1B1  mov     r8, [rsp+560h+var_360]
  0000000141D6A1B9  add     r8, rsp
  0000000141D6A1BC  add     r8, 560h
  0000000141D6A1C3  imul    r8, [rsp+560h+var_498]
  0000000141D6A1CC  add     r8, r9
  0000000141D6A1CF  mov     rax, r10
  0000000141D6A1D2  mov     [rsp+560h+var_410], r10
  0000000141D6A1DA  mov     rsi, r10
  0000000141D6A1DD  not     rsi
  0000000141D6A1E0  mov     r9, rsi
  0000000141D6A1E3  and     r9, r8
  0000000141D6A1E6  not     r9
  0000000141D6A1E9  mov     r10, r8
  0000000141D6A1EC  not     r10
  0000000141D6A1EF  and     rax, r10
  0000000141D6A1F2  not     rax
  0000000141D6A1F5  and     rax, r9
  0000000141D6A1F8  imul    rdx, r11
  0000000141D6A1FC  not     rax
  0000000141D6A1FF  and     rax, rdx
  0000000141D6A202  mov     [rsp+560h+var_360], rax
  0000000141D6A20A  and     rsi, rdx
  0000000141D6A20D  and     r10, rsi
  0000000141D6A210  not     rsi
  0000000141D6A213  and     rsi, r8
  0000000141D6A216  not     r10
  0000000141D6A219  not     rsi
  0000000141D6A21C  and     rsi, r10
  0000000141D6A21F  mov     [rsp+560h+var_370], rsi
  0000000141D6A227  mov     rdx, [rsp+560h+arg_58]
  0000000141D6A22F  xor     ebp, ebp
  0000000141D6A231  bt      rdx, 3Eh ; '>'
  0000000141D6A236  setnb   bpl
  0000000141D6A23A  mov     rdi, [rsp+560h+var_3A0]
  0000000141D6A242  imul    rdi, rbp
  0000000141D6A246  xor     eax, eax
  0000000141D6A248  bt      rdx, 37h ; '7'
  0000000141D6A24D  setnb   al
  0000000141D6A250  mov     r10, [rsp+560h+var_3C8]
  0000000141D6A258  imul    r10, rax
  0000000141D6A25C  mov     r14, rax
  0000000141D6A25F  mov     [rsp+560h+var_480], rax
  0000000141D6A267  mov     rax, rdx
  0000000141D6A26A  shr     rax, 34h
  0000000141D6A26E  not     eax
  0000000141D6A270  mov     [rsp+560h+var_3C8], rax
  0000000141D6A278  and     eax, 1
  0000000141D6A27B  mov     rcx, [rsp+560h+var_258]
  0000000141D6A283  imul    rcx, rax
  0000000141D6A287  mov     r15, rax
  0000000141D6A28A  mov     [rsp+560h+var_560], rax
  0000000141D6A28E  xor     r8d, r8d
  0000000141D6A291  bt      rdx, 2Fh ; '/'
  0000000141D6A296  setnb   r8b
  0000000141D6A29A  mov     rax, [rsp+560h+var_270]
  0000000141D6A2A2  imul    rax, r8
  0000000141D6A2A6  mov     r12, r8
  0000000141D6A2A9  mov     [rsp+560h+var_478], r8
  0000000141D6A2B1  add     rax, rcx
  0000000141D6A2B4  mov     r8, r10
  0000000141D6A2B7  not     r8
  0000000141D6A2BA  mov     r9, r8
  0000000141D6A2BD  and     r9, rax
  0000000141D6A2C0  not     r9
  0000000141D6A2C3  mov     rdx, rax
  0000000141D6A2C6  mov     rcx, rax
  0000000141D6A2C9  not     rdx
  0000000141D6A2CC  mov     rax, r10
  0000000141D6A2CF  mov     r11, r10
  0000000141D6A2D2  and     rax, rdx
  0000000141D6A2D5  not     rax
  0000000141D6A2D8  and     rax, r9
  0000000141D6A2DB  mov     rsi, rdi
  0000000141D6A2DE  not     rsi
  0000000141D6A2E1  and     rsi, rcx
  0000000141D6A2E4  mov     r9, rsi
  0000000141D6A2E7  not     r9
  0000000141D6A2EA  mov     r10, rdi
  0000000141D6A2ED  and     r10, rdx
  0000000141D6A2F0  not     r10
  0000000141D6A2F3  and     r10, r9
  0000000141D6A2F6  mov     rcx, r11
  0000000141D6A2F9  and     rcx, r10
  0000000141D6A2FC  mov     rbx, rcx
  0000000141D6A2FF  not     r10
  0000000141D6A302  and     r10, r8
  0000000141D6A305  and     rdx, r8
  0000000141D6A308  and     r11, rsi
  0000000141D6A30B  and     rsi, r8
  0000000141D6A30E  and     r8, r9
  0000000141D6A311  not     r11
  0000000141D6A314  mov     r9, rsi
  0000000141D6A317  not     r9
  0000000141D6A31A  mov     rcx, [rsp+560h+var_4B8]
  0000000141D6A322  imul    r9, rcx
  0000000141D6A326  sub     r9, r8
  0000000141D6A329  not     r8
  0000000141D6A32C  and     r8, r11
  0000000141D6A32F  not     r10
  0000000141D6A332  mov     r11, rbx
  0000000141D6A335  not     r11
  0000000141D6A338  and     r11, r10
  0000000141D6A33B  not     rax
  0000000141D6A33E  and     rax, rdi
  0000000141D6A341  mov     [rsp+560h+var_368], rax
  0000000141D6A349  not     rdx
  0000000141D6A34C  and     rdx, rdi
  0000000141D6A34F  imul    rsi, rcx
  0000000141D6A353  add     rsi, rdx
  0000000141D6A356  add     rsi, r9
  0000000141D6A359  sub     rsi, r11
  0000000141D6A35C  sub     rsi, r8
  0000000141D6A35F  mov     [rsp+560h+var_4B8], rsi
  0000000141D6A367  mov     rax, [rsp+560h+var_3B0]
  0000000141D6A36F  lea     rdx, [rsp+rax+560h+var_560]
  0000000141D6A373  add     rdx, 560h
  0000000141D6A37A  mov     rax, [rsp+560h+var_260]
  0000000141D6A382  lea     r10, [rsp+rax+560h+var_560]
  0000000141D6A386  add     r10, 560h
  0000000141D6A38D  imul    rdx, r15
  0000000141D6A391  imul    r10, r12
  0000000141D6A395  add     r10, rdx
  0000000141D6A398  mov     rdx, [rsp+560h+var_510]
  0000000141D6A39D  lea     r8, [rsp+rdx+560h+var_560]
  0000000141D6A3A1  add     r8, 560h
  0000000141D6A3A8  imul    r8, r14
  0000000141D6A3AC  mov     r9, r8
  0000000141D6A3AF  not     r9
  0000000141D6A3B2  mov     rdx, [rsp+560h+var_500]
  0000000141D6A3B7  add     rdx, rsp
  0000000141D6A3BA  add     rdx, 560h
  0000000141D6A3C1  imul    rdx, rbp
  0000000141D6A3C5  mov     r11, r9
  0000000141D6A3C8  and     r11, r10
  0000000141D6A3CB  mov     rsi, r9
  0000000141D6A3CE  and     rsi, rdx
  0000000141D6A3D1  not     rsi
  0000000141D6A3D4  and     rsi, r10
  0000000141D6A3D7  not     r10
  0000000141D6A3DA  mov     rdi, r8
  0000000141D6A3DD  and     rdi, r10
  0000000141D6A3E0  not     rdi
  0000000141D6A3E3  not     r11
  0000000141D6A3E6  and     r11, rdi
  0000000141D6A3E9  mov     rax, rdx
  0000000141D6A3EC  and     rax, r10
  0000000141D6A3EF  mov     rdi, rdx
  0000000141D6A3F2  not     rdi
  0000000141D6A3F5  mov     rbx, rdx
  0000000141D6A3F8  and     rbx, r11
  0000000141D6A3FB  not     r11
  0000000141D6A3FE  and     r11, rdi
  0000000141D6A401  mov     r14, rdi
  0000000141D6A404  and     r14, r10
  0000000141D6A407  mov     rdi, r8
  0000000141D6A40A  and     rdi, r14
  0000000141D6A40D  and     r14, r9
  0000000141D6A410  and     r9, rax
  0000000141D6A413  not     r9
  0000000141D6A416  not     rax
  0000000141D6A419  and     rax, r8
  0000000141D6A41C  not     rax
  0000000141D6A41F  and     rax, r9
  0000000141D6A422  mov     [rsp+560h+var_378], rax
  0000000141D6A42A  not     rbx
  0000000141D6A42D  not     r11
  0000000141D6A430  and     r11, rbx
  0000000141D6A433  not     rsi
  0000000141D6A436  lea     r9, [rdi+rsi*2]
  0000000141D6A43A  add     r14, r9
  0000000141D6A43D  not     r11
  0000000141D6A440  add     r14, r11
  0000000141D6A443  and     rdx, r8
  0000000141D6A446  not     rdx
  0000000141D6A449  and     rdx, r10
  0000000141D6A44C  lea     rdx, [rdx+rdx*2]
  0000000141D6A450  sub     r14, rdx
  0000000141D6A453  sub     r14, rdi
  0000000141D6A456  mov     [rsp+560h+var_3A0], r14
  0000000141D6A45E  mov     rax, [rsp+560h+var_398]
  0000000141D6A466  imul    rax, [rsp+560h+var_528]
  0000000141D6A46C  mov     r15, [rsp+560h+var_250]
  0000000141D6A474  imul    r15, [rsp+560h+var_550]
  0000000141D6A47A  add     r15, rax
  0000000141D6A47D  mov     r10, r15
  0000000141D6A480  not     r10
  0000000141D6A483  mov     r9, [rsp+560h+var_388]
  0000000141D6A48B  imul    r9, [rsp+560h+var_538]
  0000000141D6A491  mov     r13, [rsp+560h+var_268]
  0000000141D6A499  imul    r13, [rsp+560h+var_558]
  0000000141D6A49F  mov     rdx, r13
  0000000141D6A4A2  not     rdx
  0000000141D6A4A5  mov     r8, r9
  0000000141D6A4A8  and     r8, rdx
  0000000141D6A4AB  mov     rcx, r9
  0000000141D6A4AE  not     rcx
  0000000141D6A4B1  mov     r11, r15
  0000000141D6A4B4  and     r11, r13
  0000000141D6A4B7  mov     r12, rcx
  0000000141D6A4BA  and     r12, r11
  0000000141D6A4BD  not     r11
  0000000141D6A4C0  and     r11, r9
  0000000141D6A4C3  and     rdx, r15
  0000000141D6A4C6  mov     rsi, rcx
  0000000141D6A4C9  and     rsi, rdx
  0000000141D6A4CC  not     rdx
  0000000141D6A4CF  and     rdx, r9
  0000000141D6A4D2  and     r9, r10
  0000000141D6A4D5  mov     r14, rcx
  0000000141D6A4D8  and     rcx, r10
  0000000141D6A4DB  mov     rdi, r10
  0000000141D6A4DE  and     r10, r8
  0000000141D6A4E1  not     r8
  0000000141D6A4E4  and     r14, r13
  0000000141D6A4E7  and     rdi, r14
  0000000141D6A4EA  not     r14
  0000000141D6A4ED  mov     rbx, r15
  0000000141D6A4F0  and     rbx, r14
  0000000141D6A4F3  and     r14, r8
  0000000141D6A4F6  mov     rax, r14
  0000000141D6A4F9  not     rax
  0000000141D6A4FC  and     rax, r15
  0000000141D6A4FF  and     r14, r15
  0000000141D6A502  mov     [rsp+560h+var_388], r14
  0000000141D6A50A  and     r15, r8
  0000000141D6A50D  not     r10
  0000000141D6A510  not     r15
  0000000141D6A513  and     r15, r10
  0000000141D6A516  not     r12
  0000000141D6A519  not     r11
  0000000141D6A51C  and     r11, r12
  0000000141D6A51F  not     rdi
  0000000141D6A522  not     rbx
  0000000141D6A525  and     rbx, rdi
  0000000141D6A528  not     rsi
  0000000141D6A52B  not     rdx
  0000000141D6A52E  and     rdx, rsi
  0000000141D6A531  not     rdx
  0000000141D6A534  lea     rdx, [rdx+rdx*2]
  0000000141D6A538  sub     rdx, rbx
  0000000141D6A53B  add     rdx, r11
  0000000141D6A53E  and     r9, r13
  0000000141D6A541  sub     rdx, r9
  0000000141D6A544  add     rdx, r15
  0000000141D6A547  not     rax
  0000000141D6A54A  add     rax, rax
  0000000141D6A54D  sub     rdx, rax
  0000000141D6A550  mov     [rsp+560h+var_398], rdx
  0000000141D6A558  not     rcx
  0000000141D6A55B  and     rcx, r13
  0000000141D6A55E  mov     [rsp+560h+var_3B0], rcx
  0000000141D6A566  mov     rax, [rsp+560h+var_520]
  0000000141D6A56B  lea     r10, [rsp+rax+560h+var_560]
  0000000141D6A56F  add     r10, 560h
  0000000141D6A576  mov     rax, [rsp+560h+var_4F0]
  0000000141D6A57B  lea     r9, [rsp+rax+560h+var_560]
  0000000141D6A57F  add     r9, 560h
  0000000141D6A586  imul    r10, [rsp+560h+var_4A8]
  0000000141D6A58F  imul    r9, [rsp+560h+var_498]
  0000000141D6A598  mov     rsi, r9
  0000000141D6A59B  not     rsi
  0000000141D6A59E  mov     rax, [rsp+560h+var_240]
  0000000141D6A5A6  lea     r8, [rsp+rax+560h+var_560]
  0000000141D6A5AA  add     r8, 560h
  0000000141D6A5B1  imul    r8, [rsp+560h+var_4A0]
  0000000141D6A5BA  mov     r11, r10
  0000000141D6A5BD  not     r11
  0000000141D6A5C0  mov     rdx, r8
  0000000141D6A5C3  not     rdx
  0000000141D6A5C6  mov     rbx, r10
  0000000141D6A5C9  and     rbx, r8
  0000000141D6A5CC  and     rbx, rsi
  0000000141D6A5CF  mov     r15, r9
  0000000141D6A5D2  and     r15, r8
  0000000141D6A5D5  not     r15
  0000000141D6A5D8  and     r15, r11
  0000000141D6A5DB  and     r10, rsi
  0000000141D6A5DE  mov     rdi, r11
  0000000141D6A5E1  and     rdi, rsi
  0000000141D6A5E4  and     r11, rdx
  0000000141D6A5E7  and     r9, r11
  0000000141D6A5EA  not     r11
  0000000141D6A5ED  and     r11, rsi
  0000000141D6A5F0  and     rsi, rdx
  0000000141D6A5F3  not     rsi
  0000000141D6A5F6  and     r15, rsi
  0000000141D6A5F9  add     r15, r15
  0000000141D6A5FC  lea     rsi, [r15+rbx*2]
  0000000141D6A600  not     r10
  0000000141D6A603  and     r10, rdx
  0000000141D6A606  add     r10, r10
  0000000141D6A609  sub     rsi, r10
  0000000141D6A60C  mov     r10, r8
  0000000141D6A60F  and     r10, rdi
  0000000141D6A612  not     r10
  0000000141D6A615  lea     r10, [rsi+r10*2]
  0000000141D6A619  not     r11
  0000000141D6A61C  not     r9
  0000000141D6A61F  and     r9, r11
  0000000141D6A622  not     r9
  0000000141D6A625  lea     r9, [r9+r9*2]
  0000000141D6A629  sub     r10, r9
  0000000141D6A62C  and     rdx, rdi
  0000000141D6A62F  not     rdi
  0000000141D6A632  and     rdi, r8
  0000000141D6A635  not     rdx
  0000000141D6A638  not     rdi
  0000000141D6A63B  and     rdi, rdx
  0000000141D6A63E  lea     rdx, [r10+rdi*2]
  0000000141D6A642  not     rdx
  0000000141D6A645  mov     r8, [rsp+560h+var_358]
  0000000141D6A64D  lea     rax, [rsp+r8+560h+var_560]
  0000000141D6A651  add     rax, 560h
  0000000141D6A657  imul    rax, [rsp+560h+var_310]
  0000000141D6A660  not     rax
  0000000141D6A663  and     rax, rdx
  0000000141D6A666  mov     [rsp+560h+var_358], rax
  0000000141D6A66E  mov     rax, [rsp+560h+var_380]
  0000000141D6A676  mov     rdi, [rsp+560h+var_560]
  0000000141D6A67A  imul    rax, rdi
  0000000141D6A67E  mov     rdx, [rsp+560h+var_248]
  0000000141D6A686  mov     r13, [rsp+560h+var_478]
  0000000141D6A68E  imul    rdx, r13
  0000000141D6A692  add     rdx, rax
  0000000141D6A695  mov     r11, [rsp+560h+var_3A8]
  0000000141D6A69D  mov     r12, [rsp+560h+var_480]
  0000000141D6A6A5  imul    r11, r12
  0000000141D6A6A9  mov     r10, [rsp+560h+var_350]
  0000000141D6A6B1  imul    r10, rbp
  0000000141D6A6B5  mov     r8, r10
  0000000141D6A6B8  not     r8
  0000000141D6A6BB  mov     r9, rdx
  0000000141D6A6BE  not     r9
  0000000141D6A6C1  mov     rcx, r8
  0000000141D6A6C4  and     rcx, r9
  0000000141D6A6C7  mov     rsi, r10
  0000000141D6A6CA  and     rsi, rdx
  0000000141D6A6CD  mov     rax, rdx
  0000000141D6A6D0  mov     rdx, r11
  0000000141D6A6D3  not     rdx
  0000000141D6A6D6  and     r8, rdx
  0000000141D6A6D9  and     r10, r9
  0000000141D6A6DC  and     r9, r8
  0000000141D6A6DF  not     r8
  0000000141D6A6E2  and     r8, rax
  0000000141D6A6E5  not     r9
  0000000141D6A6E8  not     r8
  0000000141D6A6EB  and     r8, r9
  0000000141D6A6EE  not     rcx
  0000000141D6A6F1  not     rsi
  0000000141D6A6F4  and     rcx, rsi
  0000000141D6A6F7  and     rsi, rdx
  0000000141D6A6FA  not     rsi
  0000000141D6A6FD  add     rsi, rsi
  0000000141D6A700  sub     rsi, r8
  0000000141D6A703  not     r10
  0000000141D6A706  mov     r8, r11
  0000000141D6A709  and     r10, r11
  0000000141D6A70C  and     r8, rcx
  0000000141D6A70F  add     rsi, r8
  0000000141D6A712  add     r10, r10
  0000000141D6A715  sub     rsi, r10
  0000000141D6A718  mov     [rsp+560h+var_350], rsi
  0000000141D6A720  not     rcx
  0000000141D6A723  and     rcx, rdx
  0000000141D6A726  not     r8
  0000000141D6A729  not     rcx
  0000000141D6A72C  and     rcx, r8
  0000000141D6A72F  mov     [rsp+560h+var_380], rcx
  0000000141D6A737  mov     r8, [rsp+560h+var_220]
  0000000141D6A73F  mov     rdx, r8
  0000000141D6A742  not     rdx
  0000000141D6A745  and     rdx, [rsp+560h+var_540]
  0000000141D6A74A  lea     rax, [rsp+560h]
  0000000141D6A752  and     r8d, eax
  0000000141D6A755  not     rdx
  0000000141D6A758  not     r8
  0000000141D6A75B  and     r8, rdx
  0000000141D6A75E  add     rdx, rdx
  0000000141D6A761  sub     rdx, r8
  0000000141D6A764  mov     rax, [rsp+560h+var_200]
  0000000141D6A76C  add     rax, rsp
  0000000141D6A76F  add     rax, 560h
  0000000141D6A775  imul    rax, rdi
  0000000141D6A779  not     rax
  0000000141D6A77C  mov     rcx, [rsp+560h+var_110]
  0000000141D6A784  add     rcx, rsp
  0000000141D6A787  add     rcx, 560h
  0000000141D6A78E  imul    rcx, r13
  0000000141D6A792  not     rcx
  0000000141D6A795  and     rcx, rax
  0000000141D6A798  not     rcx
  0000000141D6A79B  mov     rax, [rsp+560h+var_1F8]
  0000000141D6A7A3  lea     r14, [rsp+rax+560h+var_560]
  0000000141D6A7A7  add     r14, 560h
  0000000141D6A7AE  imul    r14, r12
  0000000141D6A7B2  add     r14, rcx
  0000000141D6A7B5  mov     rax, [rsp+560h+var_3D8]
  0000000141D6A7BD  mov     r15, [rsp+rax+560h]
  0000000141D6A7C5  mov     rcx, r15
  0000000141D6A7C8  not     rcx
  0000000141D6A7CB  imul    rdx, rbp
  0000000141D6A7CF  mov     r9, rdx
  0000000141D6A7D2  not     r9
  0000000141D6A7D5  mov     rax, r14
  0000000141D6A7D8  not     rax
  0000000141D6A7DB  mov     r8, rdx
  0000000141D6A7DE  and     r8, r14
  0000000141D6A7E1  mov     r10, rcx
  0000000141D6A7E4  and     r10, r14
  0000000141D6A7E7  mov     r11, r15
  0000000141D6A7EA  and     r11, r9
  0000000141D6A7ED  mov     rsi, r10
  0000000141D6A7F0  and     r10, r9
  0000000141D6A7F3  and     r14, r9
  0000000141D6A7F6  and     r9, rax
  0000000141D6A7F9  mov     rdi, r9
  0000000141D6A7FC  not     rdi
  0000000141D6A7FF  mov     rbx, r8
  0000000141D6A802  not     rbx
  0000000141D6A805  and     rbx, rdi
  0000000141D6A808  and     r8, rcx
  0000000141D6A80B  and     rcx, rbx
  0000000141D6A80E  not     rcx
  0000000141D6A811  not     rbx
  0000000141D6A814  mov     [rsp+560h+var_4B0], r15
  0000000141D6A81C  and     rbx, r15
  0000000141D6A81F  not     rbx
  0000000141D6A822  and     rbx, rcx
  0000000141D6A825  and     rsi, rdx
  0000000141D6A828  shl     rsi, 2
  0000000141D6A82C  sub     rsi, rbx
  0000000141D6A82F  not     r8
  0000000141D6A832  lea     rcx, [rsi+r8*4]
  0000000141D6A836  and     rdx, r15
  0000000141D6A839  and     rdx, rax
  0000000141D6A83C  not     rdx
  0000000141D6A83F  add     rdx, rdx
  0000000141D6A842  sub     rcx, rdx
  0000000141D6A845  and     r9, r15
  0000000141D6A848  sub     rcx, r9
  0000000141D6A84B  not     r11
  0000000141D6A84E  and     r11, rax
  0000000141D6A851  sub     rcx, r11
  0000000141D6A854  sub     rcx, r10
  0000000141D6A857  mov     [rsp+560h+var_3D8], rcx
  0000000141D6A85F  mov     rax, [rsp+560h+var_100]
  0000000141D6A867  add     rax, rsp
  0000000141D6A86A  add     rax, 560h
  0000000141D6A870  mov     rcx, [rsp+560h+var_4D0]
  0000000141D6A878  add     rcx, rsp
  0000000141D6A87B  add     rcx, 560h
  0000000141D6A882  imul    rax, r13
  0000000141D6A886  imul    rcx, r12
  0000000141D6A88A  add     rcx, rax
  0000000141D6A88D  mov     [rsp+560h+var_500], rcx
  0000000141D6A892  mov     rax, [rsp+560h+var_F0]
  0000000141D6A89A  add     rax, rsp
  0000000141D6A89D  add     rax, 560h
  0000000141D6A8A3  mov     r11, [rsp+560h+var_2F8]
  0000000141D6A8AB  imul    rax, r11
  0000000141D6A8AF  not     rax
  0000000141D6A8B2  mov     rcx, [rsp+560h+var_178]
  0000000141D6A8BA  add     rcx, rsp
  0000000141D6A8BD  add     rcx, 560h
  0000000141D6A8C4  mov     r9, [rsp+560h+var_4E8]
  0000000141D6A8C9  imul    rcx, r9
  0000000141D6A8CD  not     rcx
  0000000141D6A8D0  and     rcx, rax
  0000000141D6A8D3  mov     [rsp+560h+var_4F0], rcx
  0000000141D6A8D8  mov     r15, [rsp+560h+var_4C8]
  0000000141D6A8E0  mov     rcx, [rsp+560h+var_1D0]
  0000000141D6A8E8  shr     r15, cl
  0000000141D6A8EB  mov     rax, [rsp+560h+var_4C0]
  0000000141D6A8F3  mov     rdx, rax
  0000000141D6A8F6  mov     ecx, dword ptr [rsp+560h+var_3E8]
  0000000141D6A8FD  shl     rdx, cl
  0000000141D6A900  mov     rcx, [rsp+560h+var_4F8]
  0000000141D6A905  shr     rax, cl
  0000000141D6A908  not     rdx
  0000000141D6A90B  not     rax
  0000000141D6A90E  and     rax, rdx
  0000000141D6A911  mov     rcx, [rsp+560h+var_3F0]
  0000000141D6A919  and     rcx, rax
  0000000141D6A91C  not     rax
  0000000141D6A91F  and     rax, [rsp+560h+var_3F8]
  0000000141D6A927  not     rcx
  0000000141D6A92A  not     rax
  0000000141D6A92D  and     rax, rcx
  0000000141D6A930  mov     [rsp+560h+var_4C0], rax
  0000000141D6A938  mov     rcx, [rsp+560h+var_328]
  0000000141D6A940  add     rcx, rsp
  0000000141D6A943  add     rcx, 560h
  0000000141D6A94A  imul    rcx, r13
  0000000141D6A94E  not     rcx
  0000000141D6A951  mov     rdx, [rsp+560h+var_1C8]
  0000000141D6A959  add     rdx, rsp
  0000000141D6A95C  add     rdx, 560h
  0000000141D6A963  imul    rdx, rbp
  0000000141D6A967  not     rdx
  0000000141D6A96A  and     rdx, rcx
  0000000141D6A96D  mov     [rsp+560h+var_4F8], rdx
  0000000141D6A972  mov     rcx, [rsp+560h+var_1C0]
  0000000141D6A97A  add     rcx, rsp
  0000000141D6A97D  add     rcx, 560h
  0000000141D6A984  mov     r8, [rsp+560h+var_490]
  0000000141D6A98C  imul    rcx, r8
  0000000141D6A990  not     rcx
  0000000141D6A993  mov     rdx, [rsp+560h+var_120]
  0000000141D6A99B  add     rdx, rsp
  0000000141D6A99E  add     rdx, 560h
  0000000141D6A9A5  mov     rax, [rsp+560h+var_440]
  0000000141D6A9AD  imul    rdx, rax
  0000000141D6A9B1  not     rdx
  0000000141D6A9B4  and     rdx, rcx
  0000000141D6A9B7  mov     [rsp+560h+var_4D0], rdx
  0000000141D6A9BF  mov     rcx, [rsp+560h+var_1A8]
  0000000141D6A9C7  add     rcx, rsp
  0000000141D6A9CA  add     rcx, 560h
  0000000141D6A9D1  mov     rdx, [rsp+560h+var_190]
  0000000141D6A9D9  add     rdx, rsp
  0000000141D6A9DC  add     rdx, 560h
  0000000141D6A9E3  imul    rcx, r8
  0000000141D6A9E7  imul    rdx, r11
  0000000141D6A9EB  add     rdx, rcx
  0000000141D6A9EE  mov     [rsp+560h+var_510], rdx
  0000000141D6A9F3  mov     rcx, [rsp+560h+var_170]
  0000000141D6A9FB  add     rcx, rsp
  0000000141D6A9FE  add     rcx, 560h
  0000000141D6AA05  mov     rdx, [rsp+560h+var_198]
  0000000141D6AA0D  add     rdx, rsp
  0000000141D6AA10  add     rdx, 560h
  0000000141D6AA17  imul    rcx, r11
  0000000141D6AA1B  imul    rdx, r8
  0000000141D6AA1F  add     rdx, rcx
  0000000141D6AA22  mov     [rsp+560h+var_520], rdx
  0000000141D6AA27  mov     rcx, [rsp+560h+var_168]
  0000000141D6AA2F  add     rcx, rsp
  0000000141D6AA32  add     rcx, 560h
  0000000141D6AA39  mov     r10, [rsp+560h+var_550]
  0000000141D6AA3E  imul    rcx, r10
  0000000141D6AA42  not     rcx
  0000000141D6AA45  mov     rdx, [rsp+560h+var_180]
  0000000141D6AA4D  add     rdx, rsp
  0000000141D6AA50  add     rdx, 560h
  0000000141D6AA57  mov     rbx, [rsp+560h+var_538]
  0000000141D6AA5C  imul    rdx, rbx
  0000000141D6AA60  not     rdx
  0000000141D6AA63  and     rdx, rcx
  0000000141D6AA66  mov     [rsp+560h+var_548], rdx
  0000000141D6AA6B  mov     rcx, [rsp+560h+var_160]
  0000000141D6AA73  add     rcx, rsp
  0000000141D6AA76  add     rcx, 560h
  0000000141D6AA7D  imul    rcx, r10
  0000000141D6AA81  not     rcx
  0000000141D6AA84  mov     rdx, [rsp+560h+var_158]
  0000000141D6AA8C  add     rdx, rsp
  0000000141D6AA8F  add     rdx, 560h
  0000000141D6AA96  mov     rsi, [rsp+560h+var_558]
  0000000141D6AA9B  imul    rdx, rsi
  0000000141D6AA9F  not     rdx
  0000000141D6AAA2  and     rdx, rcx
  0000000141D6AAA5  mov     [rsp+560h+var_540], rdx
  0000000141D6AAAA  mov     rcx, [rsp+560h+var_228]
  0000000141D6AAB2  add     rcx, rsp
  0000000141D6AAB5  add     rcx, 560h
  0000000141D6AABC  mov     rdx, [rsp+560h+var_458]
  0000000141D6AAC4  add     rdx, rsp
  0000000141D6AAC7  add     rdx, 560h
  0000000141D6AACE  imul    rcx, rax
  0000000141D6AAD2  imul    rdx, r11
  0000000141D6AAD6  add     rdx, rcx
  0000000141D6AAD9  not     rdx
  0000000141D6AADC  mov     rcx, [rsp+560h+var_530]
  0000000141D6AAE1  add     rcx, rsp
  0000000141D6AAE4  add     rcx, 560h
  0000000141D6AAEB  imul    rcx, r9
  0000000141D6AAEF  mov     r8, r9
  0000000141D6AAF2  not     rcx
  0000000141D6AAF5  and     rcx, rdx
  0000000141D6AAF8  mov     [rsp+560h+var_458], rcx
  0000000141D6AB00  mov     rcx, [rsp+560h+var_118]
  0000000141D6AB08  add     rcx, rsp
  0000000141D6AB0B  add     rcx, 560h
  0000000141D6AB12  mov     rdx, [rsp+560h+var_148]
  0000000141D6AB1A  add     rdx, rsp
  0000000141D6AB1D  add     rdx, 560h
  0000000141D6AB24  mov     rax, [rsp+560h+var_560]
  0000000141D6AB28  imul    rcx, rax
  0000000141D6AB2C  imul    rdx, r13
  0000000141D6AB30  add     rdx, rcx
  0000000141D6AB33  not     rdx
  0000000141D6AB36  mov     rcx, [rsp+560h+var_128]
  0000000141D6AB3E  add     rcx, rsp
  0000000141D6AB41  add     rcx, 560h
  0000000141D6AB48  imul    rcx, r12
  0000000141D6AB4C  not     rcx
  0000000141D6AB4F  and     rcx, rdx
  0000000141D6AB52  mov     [rsp+560h+var_3E8], rcx
  0000000141D6AB5A  mov     rcx, [rsp+560h+var_3D0]
  0000000141D6AB62  add     rcx, rsp
  0000000141D6AB65  add     rcx, 560h
  0000000141D6AB6C  mov     rdx, [rsp+560h+var_468]
  0000000141D6AB74  add     rdx, rsp
  0000000141D6AB77  add     rdx, 560h
  0000000141D6AB7E  imul    rcx, r13
  0000000141D6AB82  imul    rdx, rax
  0000000141D6AB86  add     rdx, rcx
  0000000141D6AB89  mov     rdi, [rsp+560h+var_318]
  0000000141D6AB91  imul    ecx, edi, 213BC460h
  0000000141D6AB97  add     rcx, rsp
  0000000141D6AB9A  add     rcx, 560h
  0000000141D6ABA1  imul    rcx, r12
  0000000141D6ABA5  not     rcx
  0000000141D6ABA8  not     rdx
  0000000141D6ABAB  and     rdx, rcx
  0000000141D6ABAE  mov     [rsp+560h+var_328], rdx
  0000000141D6ABB6  mov     rcx, [rsp+560h+var_E8]
  0000000141D6ABBE  add     rcx, rsp
  0000000141D6ABC1  add     rcx, 560h
  0000000141D6ABC8  mov     r9, [rsp+560h+var_528]
  0000000141D6ABCD  imul    rcx, r9
  0000000141D6ABD1  not     rcx
  0000000141D6ABD4  mov     rdx, [rsp+560h+var_460]
  0000000141D6ABDC  add     rdx, rsp
  0000000141D6ABDF  add     rdx, 560h
  0000000141D6ABE6  imul    rdx, r10
  0000000141D6ABEA  not     rdx
  0000000141D6ABED  and     rdx, rcx
  0000000141D6ABF0  not     rdx
  0000000141D6ABF3  mov     rcx, [rsp+560h+var_238]
  0000000141D6ABFB  add     rcx, rsp
  0000000141D6ABFE  add     rcx, 560h
  0000000141D6AC05  imul    rcx, rsi
  0000000141D6AC09  add     rcx, rdx
  0000000141D6AC0C  not     rcx
  0000000141D6AC0F  mov     rdx, [rsp+560h+var_338]
  0000000141D6AC17  add     rdx, rsp
  0000000141D6AC1A  add     rdx, 560h
  0000000141D6AC21  imul    rdx, rbx
  0000000141D6AC25  not     rdx
  0000000141D6AC28  and     rdx, rcx
  0000000141D6AC2B  mov     [rsp+560h+var_460], rdx
  0000000141D6AC33  mov     rcx, [rsp+560h+var_450]
  0000000141D6AC3B  add     rcx, rsp
  0000000141D6AC3E  add     rcx, 560h
  0000000141D6AC45  mov     rdx, [rsp+560h+var_330]
  0000000141D6AC4D  add     rdx, rsp
  0000000141D6AC50  add     rdx, 560h
  0000000141D6AC57  imul    rcx, rbx
  0000000141D6AC5B  mov     r12, rbx
  0000000141D6AC5E  imul    rdx, r9
  0000000141D6AC62  add     rdx, rcx
  0000000141D6AC65  mov     r9, rdx
  0000000141D6AC68  mov     rcx, [rsp+560h+var_508]
  0000000141D6AC6D  add     rcx, rsp
  0000000141D6AC70  add     rcx, 560h
  0000000141D6AC77  mov     rdx, [rsp+560h+var_448]
  0000000141D6AC7F  add     rdx, rsp
  0000000141D6AC82  add     rdx, 560h
  0000000141D6AC89  imul    rcx, rax
  0000000141D6AC8D  mov     [rsp+560h+var_278], rbp
  0000000141D6AC95  imul    rdx, rbp
  0000000141D6AC99  add     rdx, rcx
  0000000141D6AC9C  mov     r10, rdx
  0000000141D6AC9F  not     r14
  0000000141D6ACA2  and     r14, [rsp+560h+var_4B0]
  0000000141D6ACAA  mov     [rsp+560h+var_448], r14
  0000000141D6ACB2  mov     rdx, rdi
  0000000141D6ACB5  imul    ecx, edx, -0Bh
  0000000141D6ACB8  mov     rdi, [rsp+560h+var_4C0]
  0000000141D6ACC0  shr     rdi, cl
  0000000141D6ACC3  imul    ecx, edx, 0FD72DFCBh
  0000000141D6ACC9  mov     ebx, ecx
  0000000141D6ACCB  and     ebx, r15d
  0000000141D6ACCE  mov     dword ptr [rsp+560h+var_330], ebx
  0000000141D6ACD5  and     edi, ecx
  0000000141D6ACD7  mov     [rsp+560h+var_4C0], rdi
  0000000141D6ACDF  not     r15d
  0000000141D6ACE2  and     r15d, ecx
  0000000141D6ACE5  mov     rax, r15
  0000000141D6ACE8  mov     r14, rcx
  0000000141D6ACEB  mov     rcx, [rsp+560h+var_E0]
  0000000141D6ACF3  lea     rdi, [rsp+rcx+560h+var_560]
  0000000141D6ACF7  add     rdi, 560h
  0000000141D6ACFE  mov     rcx, [rsp+560h+var_108]
  0000000141D6AD06  add     rcx, rsp
  0000000141D6AD09  add     rcx, 560h
  0000000141D6AD10  mov     r15, [rsp+560h+var_490]
  0000000141D6AD18  imul    rdi, r15
  0000000141D6AD1C  mov     [rsp+560h+var_468], rdi
  0000000141D6AD24  imul    rcx, rbp
  0000000141D6AD28  mov     [rsp+560h+var_450], rcx
  0000000141D6AD30  mov     rcx, [rsp+560h+var_3E0]
  0000000141D6AD38  add     rcx, rsp
  0000000141D6AD3B  add     rcx, 560h
  0000000141D6AD42  imul    rcx, rbp
  0000000141D6AD46  mov     [rsp+560h+var_3F8], rcx
  0000000141D6AD4E  imul    ecx, edx, 37DAD30h
  0000000141D6AD54  imul    edi, edx, 6B498C10h
  0000000141D6AD5A  mov     [rsp+560h+var_3D0], rdi
  0000000141D6AD62  test    al, 1
  0000000141D6AD64  lea     rbx, [rsp+rcx+560h]
  0000000141D6AD6C  mov     rax, [rsp+560h+var_4D0]
  0000000141D6AD74  not     rax
  0000000141D6AD77  cmovz   rax, rbx
  0000000141D6AD7B  mov     [rsp+560h+var_4D0], rax
  0000000141D6AD83  cmovz   r9, rbx
  0000000141D6AD87  mov     [rsp+560h+var_3E0], r9
  0000000141D6AD8F  cmovz   r10, rbx
  0000000141D6AD93  mov     [rsp+560h+var_3F0], r10
  0000000141D6AD9B  mov     rax, [rsp+560h+var_4E0]
  0000000141D6ADA3  add     rax, rsp
  0000000141D6ADA6  add     rax, 560h
  0000000141D6ADAC  mov     rcx, [rsp+560h+var_F8]
  0000000141D6ADB4  add     rcx, rsp
  0000000141D6ADB7  add     rcx, 560h
  0000000141D6ADBE  imul    rax, rsi
  0000000141D6ADC2  imul    rcx, r12
  0000000141D6ADC6  add     rcx, rax
  0000000141D6ADC9  mov     [rsp+560h+var_530], rcx
  0000000141D6ADCE  mov     rax, [rsp+560h+var_218]
  0000000141D6ADD6  add     rax, rsp
  0000000141D6ADD9  add     rax, 560h
  0000000141D6ADDF  mov     rcx, [rsp+560h+var_210]
  0000000141D6ADE7  lea     r9, [rsp+rcx+560h+var_560]
  0000000141D6ADEB  add     r9, 560h
  0000000141D6ADF2  mov     rdx, [rsp+560h+var_4A8]
  0000000141D6ADFA  imul    rax, rdx
  0000000141D6ADFE  mov     rcx, [rsp+560h+var_498]
  0000000141D6AE06  imul    r9, rcx
  0000000141D6AE0A  add     r9, rax
  0000000141D6AE0D  mov     [rsp+560h+var_508], r9
  0000000141D6AE12  mov     rax, [rsp+560h+var_2E0]
  0000000141D6AE1A  add     rax, rsp
  0000000141D6AE1D  add     rax, 560h
  0000000141D6AE23  imul    rax, rcx
  0000000141D6AE27  mov     rcx, [rsp+560h+var_2E8]
  0000000141D6AE2F  add     rcx, rsp
  0000000141D6AE32  add     rcx, 560h
  0000000141D6AE39  mov     r9, [rsp+560h+var_4D8]
  0000000141D6AE41  lea     r12, [rsp+r9+560h+var_560]
  0000000141D6AE45  add     r12, 560h
  0000000141D6AE4C  imul    rcx, [rsp+560h+var_4A0]
  0000000141D6AE55  imul    r12, rdx
  0000000141D6AE59  add     r12, rcx
  0000000141D6AE5C  not     rax
  0000000141D6AE5F  not     r12
  0000000141D6AE62  and     r12, rax
  0000000141D6AE65  mov     rax, [rsp+560h+var_2D8]
  0000000141D6AE6D  add     rax, rsp
  0000000141D6AE70  add     rax, 560h
  0000000141D6AE76  imul    rax, [rsp+560h+var_310]
  0000000141D6AE7F  mov     [rsp+560h+var_4E0], rax
  0000000141D6AE87  mov     rax, [rsp+560h+var_230]
  0000000141D6AE8F  add     rax, rsp
  0000000141D6AE92  add     rax, 560h
  0000000141D6AE98  imul    rax, r11
  0000000141D6AE9C  mov     rcx, [rsp+560h+var_D8]
  0000000141D6AEA4  lea     r13, [rsp+rcx+560h+var_560]
  0000000141D6AEA8  add     r13, 560h
  0000000141D6AEAF  imul    r13, [rsp+560h+var_440]
  0000000141D6AEB8  not     rax
  0000000141D6AEBB  not     r13
  0000000141D6AEBE  and     r13, rax
  0000000141D6AEC1  mov     rax, [rsp+560h+var_518]
  0000000141D6AEC6  add     rax, rsp
  0000000141D6AEC9  add     rax, 560h
  0000000141D6AECF  imul    rax, r8
  0000000141D6AED3  not     r13
  0000000141D6AED6  add     r13, rax
  0000000141D6AED9  mov     rax, [rsp+560h+var_D0]
  0000000141D6AEE1  add     rax, rsp
  0000000141D6AEE4  add     rax, 560h
  0000000141D6AEEA  imul    rax, r15
  0000000141D6AEEE  not     rax
  0000000141D6AEF1  not     r13
  0000000141D6AEF4  and     r13, rax
  0000000141D6AEF7  mov     rax, [rsp+560h+var_2B8]
  0000000141D6AEFF  mov     rdx, [rsp+rax+560h]
  0000000141D6AF07  mov     r11d, edx
  0000000141D6AF0A  and     r11d, r14d
  0000000141D6AF0D  mov     r9d, r11d
  0000000141D6AF10  not     r9d
  0000000141D6AF13  mov     r8, [rsp+560h+var_430]
  0000000141D6AF1B  mov     edi, r8d
  0000000141D6AF1E  and     edi, r9d
  0000000141D6AF21  mov     esi, edx
  0000000141D6AF23  not     esi
  0000000141D6AF25  mov     r15d, r14d
  0000000141D6AF28  mov     [rsp+560h+var_338], r14
  0000000141D6AF30  not     r15d
  0000000141D6AF33  mov     r10, [rsp+560h+var_A0]
  0000000141D6AF3B  mov     ebp, r10d
  0000000141D6AF3E  and     ebp, r15d
  0000000141D6AF41  mov     ecx, r8d
  0000000141D6AF44  and     ecx, esi
  0000000141D6AF46  not     ecx
  0000000141D6AF48  and     ecx, r15d
  0000000141D6AF4B  mov     eax, r8d
  0000000141D6AF4E  and     eax, r15d
  0000000141D6AF51  and     r9d, r10d
  0000000141D6AF54  and     r11d, r8d
  0000000141D6AF57  and     r15d, esi
  0000000141D6AF5A  and     r10d, r15d
  0000000141D6AF5D  not     r15d
  0000000141D6AF60  and     r15d, r8d
  0000000141D6AF63  and     r8d, r14d
  0000000141D6AF66  mov     r14d, r8d
  0000000141D6AF69  not     r14d
  0000000141D6AF6C  not     ebp
  0000000141D6AF6E  and     ebp, r14d
  0000000141D6AF71  mov     [rsp+560h+var_518], rdx
  0000000141D6AF76  mov     r14d, edx
  0000000141D6AF79  and     r14d, r8d
  0000000141D6AF7C  not     ebp
  0000000141D6AF7E  and     ebp, esi
  0000000141D6AF80  imul    ebp, 66666666h
  0000000141D6AF86  not     r14d
  0000000141D6AF89  imul    r14d, 0CCCCCCCDh
  0000000141D6AF90  add     r14d, ebp
  0000000141D6AF93  not     ecx
  0000000141D6AF95  add     ecx, ecx
  0000000141D6AF97  sub     r14d, ecx
  0000000141D6AF9A  and     esi, eax
  0000000141D6AF9C  not     esi
  0000000141D6AF9E  not     eax
  0000000141D6AFA0  and     eax, edx
  0000000141D6AFA2  not     eax
  0000000141D6AFA4  and     eax, esi
  0000000141D6AFA6  not     r9d
  0000000141D6AFA9  not     r11d
  0000000141D6AFAC  and     r11d, r9d
  0000000141D6AFAF  not     eax
  0000000141D6AFB1  not     r11d
  0000000141D6AFB4  add     r11d, eax
  0000000141D6AFB7  not     r10d
  0000000141D6AFBA  not     r15d
  0000000141D6AFBD  and     r15d, r10d
  0000000141D6AFC0  not     r15d
  0000000141D6AFC3  add     r15d, r11d
  0000000141D6AFC6  not     edi
  0000000141D6AFC8  add     r15d, edi
  0000000141D6AFCB  add     r15d, r14d
  0000000141D6AFCE  mov     rax, [rsp+560h+var_1E8]
  0000000141D6AFD6  add     rax, rsp
  0000000141D6AFD9  add     rax, 560h
  0000000141D6AFDF  mov     rdx, [rsp+560h+var_560]
  0000000141D6AFE3  imul    rax, rdx
  0000000141D6AFE7  not     rax
  0000000141D6AFEA  mov     rcx, [rsp+560h+var_1D8]
  0000000141D6AFF2  add     rcx, rsp
  0000000141D6AFF5  add     rcx, 560h
  0000000141D6AFFC  mov     rdi, [rsp+560h+var_478]
  0000000141D6B004  imul    rcx, rdi
  0000000141D6B008  not     rcx
  0000000141D6B00B  and     rcx, rax
  0000000141D6B00E  mov     [rsp+560h+var_4D8], rcx
  0000000141D6B016  mov     rax, [rsp+560h+var_2D0]
  0000000141D6B01E  add     rax, rsp
  0000000141D6B021  add     rax, 560h
  0000000141D6B027  mov     rcx, [rsp+560h+var_C0]
  0000000141D6B02F  add     rcx, rsp
  0000000141D6B032  add     rcx, 560h
  0000000141D6B039  imul    rcx, rdx
  0000000141D6B03D  imul    rax, rdi
  0000000141D6B041  add     rax, rcx
  0000000141D6B044  mov     rcx, [rsp+560h+var_438]
  0000000141D6B04C  lea     rsi, [rsp+rcx+560h+var_560]
  0000000141D6B050  add     rsi, 560h
  0000000141D6B057  not     rax
  0000000141D6B05A  mov     r10, [rsp+560h+var_480]
  0000000141D6B062  imul    rsi, r10
  0000000141D6B066  not     rsi
  0000000141D6B069  and     rsi, rax
  0000000141D6B06C  mov     rax, [rsp+560h+var_1F0]
  0000000141D6B074  add     rax, rsp
  0000000141D6B077  add     rax, 560h
  0000000141D6B07D  mov     rcx, [rsp+560h+var_488]
  0000000141D6B085  add     rcx, rsp
  0000000141D6B088  add     rcx, 560h
  0000000141D6B08F  mov     r14, [rsp+560h+var_528]
  0000000141D6B094  imul    rax, r14
  0000000141D6B098  imul    rcx, [rsp+560h+var_550]
  0000000141D6B09E  add     rcx, rax
  0000000141D6B0A1  not     rcx
  0000000141D6B0A4  mov     rax, [rsp+560h+var_1B0]
  0000000141D6B0AC  add     rax, rsp
  0000000141D6B0AF  add     rax, 560h
  0000000141D6B0B5  mov     rdx, [rsp+560h+var_558]
  0000000141D6B0BA  imul    rax, rdx
  0000000141D6B0BE  not     rax
  0000000141D6B0C1  and     rax, rcx
  0000000141D6B0C4  mov     [rsp+560h+var_488], rax
  0000000141D6B0CC  mov     rax, [rsp+560h+var_1A0]
  0000000141D6B0D4  add     rax, rsp
  0000000141D6B0D7  add     rax, 560h
  0000000141D6B0DD  imul    rax, [rsp+560h+var_4E8]
  0000000141D6B0E3  mov     rcx, [rsp+560h+var_78]
  0000000141D6B0EB  add     rcx, rsp
  0000000141D6B0EE  add     rcx, 560h
  0000000141D6B0F5  imul    rcx, [rsp+560h+var_490]
  0000000141D6B0FE  add     rcx, rax
  0000000141D6B101  mov     r9, rcx
  0000000141D6B104  mov     rax, [rsp+560h+var_428]
  0000000141D6B10C  add     rax, rsp
  0000000141D6B10F  add     rax, 560h
  0000000141D6B115  imul    rax, rdx
  0000000141D6B119  not     rax
  0000000141D6B11C  mov     rcx, [rsp+560h+var_70]
  0000000141D6B124  lea     rbp, [rsp+rcx+560h+var_560]
  0000000141D6B128  add     rbp, 560h
  0000000141D6B12F  mov     rcx, [rsp+560h+var_538]
  0000000141D6B134  imul    rbp, rcx
  0000000141D6B138  not     rbp
  0000000141D6B13B  and     rbp, rax
  0000000141D6B13E  mov     rax, [rsp+560h+var_B8]
  0000000141D6B146  lea     rdx, [rsp+rax+560h+var_560]
  0000000141D6B14A  add     rdx, 560h
  0000000141D6B151  mov     rax, [rsp+560h+var_B0]
  0000000141D6B159  add     rax, rsp
  0000000141D6B15C  add     rax, 560h
  0000000141D6B162  mov     r11, [rsp+560h+var_278]
  0000000141D6B16A  imul    rdx, r11
  0000000141D6B16E  mov     [rsp+560h+var_4E8], rdx
  0000000141D6B173  imul    rax, rcx
  0000000141D6B177  mov     [rsp+560h+var_490], rax
  0000000141D6B17F  test    r8b, 1
  0000000141D6B183  mov     rdx, [rsp+560h+var_408]
  0000000141D6B18B  mov     rax, [rsp+560h+var_530]
  0000000141D6B190  cmovz   rax, rdx
  0000000141D6B194  mov     [rsp+560h+var_530], rax
  0000000141D6B199  cmovz   r9, rdx
  0000000141D6B19D  mov     [rsp+560h+var_498], r9
  0000000141D6B1A5  not     rbp
  0000000141D6B1A8  mov     rax, [rsp+560h+var_1B8]
  0000000141D6B1B0  lea     rax, [rsp+rax+560h]
  0000000141D6B1B8  mov     rcx, [rsp+560h+var_188]
  0000000141D6B1C0  lea     rcx, [rsp+rcx+560h]
  0000000141D6B1C8  cmovz   rbp, rdx
  0000000141D6B1CC  imul    rax, r10
  0000000141D6B1D0  imul    rcx, rdi
  0000000141D6B1D4  add     rcx, rax
  0000000141D6B1D7  test    byte ptr [rsp+560h+var_330], 1
  0000000141D6B1DF  mov     rax, [rsp+560h+var_500]
  0000000141D6B1E4  cmovz   rax, rbx
  0000000141D6B1E8  mov     [rsp+560h+var_500], rax
  0000000141D6B1ED  mov     rax, [rsp+560h+var_4F0]
  0000000141D6B1F2  not     rax
  0000000141D6B1F5  cmovz   rax, rbx
  0000000141D6B1F9  mov     [rsp+560h+var_4F0], rax
  0000000141D6B1FE  mov     rax, [rsp+560h+var_540]
  0000000141D6B203  not     rax
  0000000141D6B206  cmovz   rax, rbx
  0000000141D6B20A  mov     [rsp+560h+var_540], rax
  0000000141D6B20F  mov     rax, [rsp+560h+var_508]
  0000000141D6B214  cmovz   rax, rbx
  0000000141D6B218  mov     [rsp+560h+var_508], rax
  0000000141D6B21D  cmovz   rcx, rbx
  0000000141D6B221  mov     [rsp+560h+var_428], rcx
  0000000141D6B229  mov     rax, [rsp+560h+var_150]
  0000000141D6B231  add     rax, rsp
  0000000141D6B234  add     rax, 560h
  0000000141D6B23A  mov     rcx, [rsp+560h+var_98]
  0000000141D6B242  add     rcx, rsp
  0000000141D6B245  add     rcx, 560h
  0000000141D6B24C  imul    rax, rdi
  0000000141D6B250  imul    rcx, r11
  0000000141D6B254  add     rcx, rax
  0000000141D6B257  mov     r8, rcx
  0000000141D6B25A  test    byte ptr [rsp+560h+var_4C0], 1
  0000000141D6B262  mov     rcx, [rsp+560h+var_4F8]
  0000000141D6B267  not     rcx
  0000000141D6B26A  mov     rax, rdx
  0000000141D6B26D  cmovz   rcx, rdx
  0000000141D6B271  mov     [rsp+560h+var_4F8], rcx
  0000000141D6B276  mov     rcx, [rsp+560h+var_510]
  0000000141D6B27B  cmovz   rcx, rdx
  0000000141D6B27F  mov     [rsp+560h+var_510], rcx
  0000000141D6B284  mov     rcx, [rsp+560h+var_520]
  0000000141D6B289  cmovz   rcx, rdx
  0000000141D6B28D  mov     [rsp+560h+var_520], rcx
  0000000141D6B292  mov     rcx, [rsp+560h+var_548]
  0000000141D6B297  not     rcx
  0000000141D6B29A  cmovz   rcx, rdx
  0000000141D6B29E  mov     [rsp+560h+var_548], rcx
  0000000141D6B2A3  mov     rcx, [rsp+560h+var_3B8]
  0000000141D6B2AB  mov     rdx, [rsp+560h+var_3C0]
  0000000141D6B2B3  lea     rcx, [rdx+rcx+1]
  0000000141D6B2B8  mov     [rsp+560h+var_430], rcx
  0000000141D6B2C0  cmovz   r8, rax
  0000000141D6B2C4  mov     [rsp+560h+var_4C0], r8
  0000000141D6B2CC  mov     rcx, [rsp+560h+var_328]
  0000000141D6B2D4  not     rcx
  0000000141D6B2D7  mov     rax, [rsp+560h+var_3F8]
  0000000141D6B2DF  mov     rax, [rcx+rax]
  0000000141D6B2E3  mov     [rsp+560h+var_438], rax
  0000000141D6B2EB  mov     rax, [rsp+560h+var_90]
  0000000141D6B2F3  add     rax, rsp
  0000000141D6B2F6  add     rax, 560h
  0000000141D6B2FC  imul    rax, r11
  0000000141D6B300  mov     rcx, [rsp+560h+var_88]
  0000000141D6B308  add     rcx, rsp
  0000000141D6B30B  add     rcx, 560h
  0000000141D6B312  imul    rcx, r10
  0000000141D6B316  mov     rdx, [rsp+560h+var_68]
  0000000141D6B31E  lea     r11, [rsp+rdx+560h+var_560]
  0000000141D6B322  add     r11, 560h
  0000000141D6B329  imul    r11, rdi
  0000000141D6B32D  add     r11, rcx
  0000000141D6B330  not     rax
  0000000141D6B333  not     r11
  0000000141D6B336  and     r11, rax
  0000000141D6B339  test    byte ptr [rsp+560h+var_3C8], 1
  0000000141D6B341  mov     rax, [rsp+560h+var_2C0]
  0000000141D6B349  lea     r9, [rsp+rax+560h]
  0000000141D6B351  not     r11
  0000000141D6B354  cmovnz  r11, r9
  0000000141D6B358  mov     r10, [rsp+560h+var_558]
  0000000141D6B35D  mov     rcx, r10
  0000000141D6B360  imul    rcx, [rsp+560h+var_470]
  0000000141D6B369  mov     rax, [rsp+560h+var_550]
  0000000141D6B36E  mov     rdx, rax
  0000000141D6B371  mov     r8, [rsp+560h+var_390]
  0000000141D6B379  imul    rdx, r8
  0000000141D6B37D  add     rdx, rcx
  0000000141D6B380  not     rdx
  0000000141D6B383  mov     rcx, [rsp+560h+var_518]
  0000000141D6B388  mov     rbx, [rsp+560h+var_538]
  0000000141D6B38D  imul    rcx, rbx
  0000000141D6B391  not     rcx
  0000000141D6B394  and     rcx, rdx
  0000000141D6B397  mov     [rsp+560h+var_518], rcx
  0000000141D6B39C  mov     rcx, [rsp+560h+var_138]
  0000000141D6B3A4  add     rcx, rsp
  0000000141D6B3A7  add     rcx, 560h
  0000000141D6B3AE  imul    rcx, r10
  0000000141D6B3B2  not     rcx
  0000000141D6B3B5  mov     rdx, [rsp+560h+var_60]
  0000000141D6B3BD  add     rdx, rsp
  0000000141D6B3C0  add     rdx, 560h
  0000000141D6B3C7  imul    rdx, rax
  0000000141D6B3CB  not     rdx
  0000000141D6B3CE  and     rdx, rcx
  0000000141D6B3D1  not     rdx
  0000000141D6B3D4  mov     rcx, [rsp+560h+var_80]
  0000000141D6B3DC  lea     rax, [rsp+rcx+560h+var_560]
  0000000141D6B3E0  add     rax, 560h
  0000000141D6B3E6  imul    rax, rbx
  0000000141D6B3EA  add     rax, rdx
  0000000141D6B3ED  test    r14b, 1
  0000000141D6B3F1  cmovnz  rax, r9
  0000000141D6B3F5  mov     [rsp+560h+var_440], rax
  0000000141D6B3FD  not     r12
  0000000141D6B400  mov     rax, [rsp+560h+var_4E0]
  0000000141D6B408  mov     rax, [r12+rax]
  0000000141D6B40C  mov     [rsp+560h+var_4E0], rax
  0000000141D6B414  mov     rax, r8
  0000000141D6B417  mov     r12, [rsp+560h+var_338]
  0000000141D6B41F  add     eax, r12d
  0000000141D6B422  mov     r8, [rsp+560h+var_318]
  0000000141D6B42A  imul    r10d, r8d, 28D2035h
  0000000141D6B431  and     r10d, eax
  0000000141D6B434  imul    r10, [rsp+560h+var_560]
  0000000141D6B439  mov     rcx, [rsp+560h+var_2A0]
  0000000141D6B441  mov     rax, rcx
  0000000141D6B444  not     rax
  0000000141D6B447  and     rax, [rsp+560h+var_208]
  0000000141D6B44F  not     rax
  0000000141D6B452  mov     rdx, [rsp+560h+var_1E0]
  0000000141D6B45A  and     rdx, rcx
  0000000141D6B45D  not     rdx
  0000000141D6B460  and     rdx, rax
  0000000141D6B463  mov     rax, 0A9216DD238FDC9B0h
  0000000141D6B46D  mov     rcx, r8
  0000000141D6B470  imul    rax, r8
  0000000141D6B474  add     rdx, rax
  0000000141D6B477  mov     rax, 0E014BBC32EAD5F14h
  0000000141D6B481  imul    rax, r8
  0000000141D6B485  mov     r8, 914C8FB2D3DFC121h
  0000000141D6B48F  imul    r8, rcx
  0000000141D6B493  and     r8, rdx
  0000000141D6B496  not     rdx
  0000000141D6B499  and     rdx, rax
  0000000141D6B49C  mov     rax, 52B8678E976E6B75h
  0000000141D6B4A6  imul    rax, rcx
  0000000141D6B4AA  not     r8
  0000000141D6B4AD  and     r8, rax
  0000000141D6B4B0  not     rdx
  0000000141D6B4B3  and     r8, rdx
  0000000141D6B4B6  mov     rax, 0C0F187B529D8287Dh
  0000000141D6B4C0  imul    rax, rcx
  0000000141D6B4C4  not     r8
  0000000141D6B4C7  and     r8, rax
  0000000141D6B4CA  not     r8
  0000000141D6B4CD  imul    r8, rdi
  0000000141D6B4D1  mov     rdi, r10
  0000000141D6B4D4  not     rdi
  0000000141D6B4D7  mov     r14, [rsp+560h+var_4C8]
  0000000141D6B4DF  mov     rax, r14
  0000000141D6B4E2  not     rax
  0000000141D6B4E5  mov     rdx, rax
  0000000141D6B4E8  and     rdx, rdi
  0000000141D6B4EB  mov     r9, rdi
  0000000141D6B4EE  and     rdi, r14
  0000000141D6B4F1  and     r14, r8
  0000000141D6B4F4  not     r14
  0000000141D6B4F7  mov     rcx, r8
  0000000141D6B4FA  not     rcx
  0000000141D6B4FD  mov     rbx, rax
  0000000141D6B500  and     rbx, rcx
  0000000141D6B503  not     rbx
  0000000141D6B506  and     rbx, r14
  0000000141D6B509  and     rdx, r8
  0000000141D6B50C  not     rdi
  0000000141D6B50F  and     eax, r10d
  0000000141D6B512  and     r8d, eax
  0000000141D6B515  not     rax
  0000000141D6B518  and     rax, rdi
  0000000141D6B51B  and     rax, rcx
  0000000141D6B51E  and     r9, rbx
  0000000141D6B521  and     ebx, r10d
  0000000141D6B524  not     rax
  0000000141D6B527  add     rax, r12
  0000000141D6B52A  not     r8
  0000000141D6B52D  add     r8, r12
  0000000141D6B530  add     r8, rax
  0000000141D6B533  add     r8, rbx
  0000000141D6B536  add     r8, rdx
  0000000141D6B539  not     r9
  0000000141D6B53C  add     r8, r9
  0000000141D6B53F  mov     rax, [rsp+560h+var_58]
  0000000141D6B547  add     rax, rsp
  0000000141D6B54A  add     rax, 560h
  0000000141D6B550  imul    rax, [rsp+560h+var_4A8]
  0000000141D6B559  mov     rcx, [rsp+560h+var_50]
  0000000141D6B561  add     rcx, rsp
  0000000141D6B564  add     rcx, 560h
  0000000141D6B56B  imul    rcx, [rsp+560h+var_4A0]
  0000000141D6B574  mov     rdx, rax
  0000000141D6B577  not     rdx
  0000000141D6B57A  and     rdx, rcx
  0000000141D6B57D  mov     r9, rax
  0000000141D6B580  and     r9, rcx
  0000000141D6B583  not     rcx
  0000000141D6B586  and     rcx, rax
  0000000141D6B589  add     rcx, r12
  0000000141D6B58C  not     r9
  0000000141D6B58F  lea     rbx, [rcx+rdx*4]
  0000000141D6B593  add     r9, r9
  0000000141D6B596  sub     rbx, r9
  0000000141D6B599  not     rdx
  0000000141D6B59C  lea     rax, [rdx+rdx*2]
  0000000141D6B5A0  add     rbx, rax
  0000000141D6B5A3  test    r15b, 1
  0000000141D6B5A7  not     rsi
  0000000141D6B5AA  mov     rax, [rsp+560h+var_4E8]
  0000000141D6B5AF  mov     rsi, [rsi+rax]
  0000000141D6B5B3  mov     r9, [rsp+560h+var_4D8]
  0000000141D6B5BB  not     r9
  0000000141D6B5BE  mov     rax, [rsp+560h+var_340]
  0000000141D6B5C6  lea     rax, [rsp+rax+560h]
  0000000141D6B5CE  cmovz   r9, rax
  0000000141D6B5D2  cmovz   rbx, rax
  0000000141D6B5D6  mov     rax, [rsp+560h+var_2F0]
  0000000141D6B5DE  mov     rax, [rsp+rax+560h]
  0000000141D6B5E6  mov     [rsp+560h+var_4A0], rax
  0000000141D6B5EE  mov     rax, [rsp+560h+var_420]
  0000000141D6B5F6  mov     r12, [rsp+rax+560h]
  0000000141D6B5FE  mov     rax, [rsp+560h+var_130]
  0000000141D6B606  mov     r14, [rsp+rax+560h]
  0000000141D6B60E  mov     rax, [rsp+560h+var_288]
  0000000141D6B616  mov     rdi, [rsp+rax+560h]
  0000000141D6B61E  mov     rcx, [rsp+560h+var_370]
  0000000141D6B626  not     rcx
  0000000141D6B629  mov     rax, [rsp+560h+var_2C8]
  0000000141D6B631  mov     rax, [rsp+rax+560h]
  0000000141D6B639  mov     [rsp+560h+var_4E8], rax
  0000000141D6B63E  mov     rax, [rsp+560h+var_140]
  0000000141D6B646  mov     rax, [rsp+rax+560h]
  0000000141D6B64E  mov     [rsp+560h+var_4D8], rax
  0000000141D6B656  mov     rax, [rsp+560h+var_2A8]
  0000000141D6B65E  mov     rax, [rsp+rax+560h]
  0000000141D6B666  mov     [rsp+560h+var_420], rax
  0000000141D6B66E  mov     rax, [rsp+560h+var_290]
  0000000141D6B676  mov     rax, [rsp+rax+560h]
  0000000141D6B67E  mov     [rsp+560h+var_4A8], rax
  0000000141D6B686  mov     rax, [rsp+560h+var_298]
  0000000141D6B68E  mov     rax, [rsp+rax+560h]
  0000000141D6B696  mov     [rsp+560h+var_4C8], rax
  0000000141D6B69E  mov     rax, [rsp+560h+var_2B0]
  0000000141D6B6A6  mov     rax, [rsp+rax+560h]
  0000000141D6B6AE  mov     [rsp+560h+var_560], rax
  0000000141D6B6B2  mov     rax, [rsp+560h+var_C8]
  0000000141D6B6BA  mov     r15, [rsp+rax+560h]
  0000000141D6B6C2  mov     r10, [rsp+560h+arg_160]
  0000000141D6B6CA  mov     rax, 5ED0846B336794Ch
  0000000141D6B6D4  mov     rax, 2EEDC235529AEF8Ch
  0000000141D6B6DE  mov     rax, 8990DEBB561DEE36h
  0000000141D6B6E8  mov     rax, 1720E04A21A5A5E3h
  0000000141D6B6F2  test    rdx, 0
  0000000141D6B6F9  call    locret_141D6B709  ; -> locret_141D6B709
  0000000141D6B6FE  jns     loc_141D6B70A
  0000000141D6B704  jmp     loc_141D6B431
  0000000141D6B709  retn
  0000000141D6B70A  nop
  0000000141D6B70B  jmp     $+5
  0000000141D6B710  mov     rax, 5ED0846B336794Ch
  0000000141D6B71A  mov     rax, 2EEDC235529AEF8Ch
  0000000141D6B724  mov     rax, 8990DEBB561DEE36h
  0000000141D6B72E  mov     rax, 1720E04A21A5A5E3h
  0000000141D6B738  test    r10, 0
  0000000141D6B73F  call    locret_141D6B754  ; -> locret_141D6B754
  0000000141D6B744  jb      loc_141D6B74F
  0000000141D6B74A  jmp     loc_141D6B755
  0000000141D6B74F  jmp     loc_141D6B3E6
  0000000141D6B754  retn
  0000000141D6B755  nop
  0000000141D6B756  jmp     $+5
  0000000141D6B75B  mov     rax, 5ED0846B336794Ch
  0000000141D6B765  mov     rax, 2EEDC235529AEF8Ch
  0000000141D6B76F  mov     rax, 8990DEBB561DEE36h
  0000000141D6B779  mov     rax, 1720E04A21A5A5E3h
  0000000141D6B783  mov     rax, 47E4B8EA032020B4h
  0000000141D6B78D  mov     rax, 0D7A553B530E8431Fh
  0000000141D6B797  test    r11, 0
  0000000141D6B79E  call    locret_141D6B7AE  ; -> locret_141D6B7AE
  0000000141D6B7A3  jz      loc_141D6B7AF
  0000000141D6B7A9  jmp     loc_141D6A7ED
  0000000141D6B7AE  retn
  0000000141D6B7AF  nop
  0000000141D6B7B0  jmp     loc_141D6BB70
  0000000141D6B7B5  mov     rax, 5ED0846B336794Ch
  0000000141D6B7BF  mov     rax, 2EEDC235529AEF8Ch
  0000000141D6B7C9  mov     rax, 8990DEBB561DEE36h
  0000000141D6B7D3  mov     rax, 1720E04A21A5A5E3h
  0000000141D6B7DD  mov     rax, 47E4B8EA032020B4h
  0000000141D6B7E7  mov     rax, 0D7A553B530E8431Fh
  0000000141D6B7F1  mov     rax, [rsp+560h+var_360]
  0000000141D6B7F9  mov     rdx, [rsp+560h+var_430]
  0000000141D6B801  mov     [rax+rcx], rdx
  0000000141D6B805  mov     rax, [rsp+560h+var_368]
  0000000141D6B80D  mov     rcx, [rsp+560h+var_4B8]
  0000000141D6B815  lea     rax, [rcx+rax+2]
  0000000141D6B81A  mov     rcx, [rsp+560h+var_378]
  0000000141D6B822  not     rcx
  0000000141D6B825  mov     rdx, [rsp+560h+var_3A0]
  0000000141D6B82D  mov     [rcx+rdx], rax
  0000000141D6B831  mov     rax, [rsp+560h+var_388]
  0000000141D6B839  not     rax
  0000000141D6B83C  mov     rcx, [rsp+560h+var_398]
  0000000141D6B844  lea     rax, [rcx+rax*2]
  0000000141D6B848  mov     rcx, [rsp+560h+var_3B0]
  0000000141D6B850  lea     rax, [rcx+rax+1]
  0000000141D6B855  mov     rcx, [rsp+560h+var_358]
  0000000141D6B85D  not     rcx
  0000000141D6B860  mov     [rcx], rax
  0000000141D6B863  mov     rax, [rsp+560h+var_350]
  0000000141D6B86B  mov     rcx, [rsp+560h+var_380]
  0000000141D6B873  lea     rax, [rax+rcx*2]
  0000000141D6B877  mov     rcx, [rsp+560h+var_3D8]
  0000000141D6B87F  sub     rcx, [rsp+560h+var_448]
  0000000141D6B887  mov     [rcx], rax
  0000000141D6B88A  mov     rax, [rsp+560h+var_280]
  0000000141D6B892  mov     rcx, [rsp+560h+var_500]
  0000000141D6B897  mov     [rcx], rax
  0000000141D6B89A  mov     rax, [rsp+560h+var_4F0]
  0000000141D6B89F  mov     rcx, [rsp+560h+var_4E8]
  0000000141D6B8A4  mov     [rax], rcx
  0000000141D6B8A7  mov     rax, [rsp+560h+var_4F8]
  0000000141D6B8AC  mov     rcx, [rsp+560h+var_4D8]
  0000000141D6B8B4  mov     [rax], rcx
  0000000141D6B8B7  mov     rax, [rsp+560h+var_300]
  0000000141D6B8BF  mov     rcx, [rsp+560h+var_4D0]
  0000000141D6B8C7  mov     [rcx], rax
  0000000141D6B8CA  mov     rax, [rsp+560h+var_3D0]
  0000000141D6B8D2  lea     rax, [rsp+rax+560h]
  0000000141D6B8DA  mov     rcx, [rsp+560h+var_510]
  0000000141D6B8DF  mov     [rcx], rax
  0000000141D6B8E2  mov     rax, [rsp+560h+var_520]
  0000000141D6B8E7  mov     rcx, [rsp+560h+var_420]
  0000000141D6B8EF  mov     [rax], rcx
  0000000141D6B8F2  mov     rax, [rsp+560h+var_548]
  0000000141D6B8F7  mov     rcx, [rsp+560h+var_4A0]
  0000000141D6B8FF  mov     [rax], rcx
  0000000141D6B902  mov     rax, [rsp+560h+var_540]
  0000000141D6B907  mov     rcx, [rsp+560h+var_4A8]
  0000000141D6B90F  mov     [rax], rcx
  0000000141D6B912  mov     rcx, [rsp+560h+var_458]
  0000000141D6B91A  not     rcx
  0000000141D6B91D  mov     rax, [rsp+560h+var_410]
  0000000141D6B925  mov     rdx, [rsp+560h+var_468]
  0000000141D6B92D  mov     [rcx+rdx], rax
  0000000141D6B931  mov     rcx, [rsp+560h+var_3E8]
  0000000141D6B939  not     rcx
  0000000141D6B93C  mov     rax, [rsp+560h+var_400]
  0000000141D6B944  mov     rdx, [rsp+560h+var_450]
  0000000141D6B94C  mov     [rdx+rcx], rax
  0000000141D6B950  mov     rax, [rsp+560h+var_460]
  0000000141D6B958  not     rax
  0000000141D6B95B  mov     rcx, [rsp+560h+var_438]
  0000000141D6B963  mov     [rax], rcx
  0000000141D6B966  mov     rax, [rsp+560h+var_3E0]
  0000000141D6B96E  mov     rcx, [rsp+560h+var_4C8]
  0000000141D6B976  mov     [rax], rcx
  0000000141D6B979  mov     rax, [rsp+560h+var_3F0]
  0000000141D6B981  mov     rcx, [rsp+560h+var_2A0]
  0000000141D6B989  mov     [rax], rcx
  0000000141D6B98C  mov     rax, [rsp+560h+var_530]
  0000000141D6B991  mov     [rax], r12
  0000000141D6B994  mov     rax, [rsp+560h+var_348]
  0000000141D6B99C  mov     rcx, [rsp+560h+var_508]
  0000000141D6B9A1  mov     [rcx], rax
  0000000141D6B9A4  not     r13
  0000000141D6B9A7  mov     rcx, [rsp+560h+var_4E0]
  0000000141D6B9AF  mov     [r13+0], rcx
  0000000141D6B9B3  mov     rcx, [rsp+560h+var_560]
  0000000141D6B9B7  mov     [r9], rcx
  0000000141D6B9BA  mov     rcx, [rsp+560h+var_488]
  0000000141D6B9C2  not     rcx
  0000000141D6B9C5  mov     rdx, [rsp+560h+var_490]
  0000000141D6B9CD  mov     [rdx+rcx], rsi
  0000000141D6B9D1  mov     rcx, [rsp+560h+var_498]
  0000000141D6B9D9  mov     [rcx], r14
  0000000141D6B9DC  mov     [rbp+0], rdi
  0000000141D6B9E0  mov     rcx, [rsp+560h+var_428]
  0000000141D6B9E8  mov     [rcx], r15
  0000000141D6B9EB  mov     rsi, [rsp+560h+var_308]
  0000000141D6B9F3  mov     rcx, [rsp+560h+var_4C0]
  0000000141D6B9FB  mov     [rcx], rsi
  0000000141D6B9FE  mov     rcx, [rsp+560h+var_4B0]
  0000000141D6BA06  mov     [r11], rcx
  0000000141D6BA09  mov     r15, [rsp+560h+var_418]
  0000000141D6BA11  add     r15, rax
  0000000141D6BA14  mov     r14, rax
  0000000141D6BA17  imul    r15, [rsp+560h+var_558]
  0000000141D6BA1D  mov     rdx, [rsp+560h+var_470]
  0000000141D6BA25  mov     rax, rdx
  0000000141D6BA28  not     rax
  0000000141D6BA2B  mov     rcx, rdx
  0000000141D6BA2E  mov     rdi, rdx
  0000000141D6BA31  mov     r9, [rsp+560h+var_A8]
  0000000141D6BA39  and     rcx, r9
  0000000141D6BA3C  mov     rdx, rax
  0000000141D6BA3F  and     rax, r9
  0000000141D6BA42  not     r9
  0000000141D6BA45  and     rdx, r9
  0000000141D6BA48  mov     r11, rdx
  0000000141D6BA4B  not     r11
  0000000141D6BA4E  not     rcx
  0000000141D6BA51  and     rcx, r11
  0000000141D6BA54  and     r9, rdi
  0000000141D6BA57  not     rax
  0000000141D6BA5A  not     r9
  0000000141D6BA5D  and     r9, rax
  0000000141D6BA60  lea     rax, [rcx+r9*2]
  0000000141D6BA64  add     rdx, rdx
  0000000141D6BA67  sub     rax, rdx
  0000000141D6BA6A  imul    rax, [rsp+560h+var_528]
  0000000141D6BA70  mov     r11, [rsp+560h+var_518]
  0000000141D6BA75  not     r11
  0000000141D6BA78  mov     rdi, [rsp+560h+var_320]
  0000000141D6BA80  add     rdi, r14
  0000000141D6BA83  mov     rcx, r15
  0000000141D6BA86  not     rcx
  0000000141D6BA89  not     rax
  0000000141D6BA8C  imul    rdi, [rsp+560h+var_550]
  0000000141D6BA92  mov     rdx, rdi
  0000000141D6BA95  not     rdx
  0000000141D6BA98  mov     r9, [rsp+560h+var_440]
  0000000141D6BAA0  mov     [r9], r11
  0000000141D6BAA3  mov     r9, rax
  0000000141D6BAA6  and     r9, rdx
  0000000141D6BAA9  mov     r11, r15
  0000000141D6BAAC  and     r11, rdi
  0000000141D6BAAF  and     rdi, rcx
  0000000141D6BAB2  and     rcx, r9
  0000000141D6BAB5  not     rcx
  0000000141D6BAB8  not     r9
  0000000141D6BABB  and     r9, r15
  0000000141D6BABE  not     r9
  0000000141D6BAC1  and     r9, rcx
  0000000141D6BAC4  not     r11
  0000000141D6BAC7  and     r11, rax
  0000000141D6BACA  not     r11
  0000000141D6BACD  add     r11, r11
  0000000141D6BAD0  sub     r11, r9
  0000000141D6BAD3  and     rdx, r15
  0000000141D6BAD6  not     rdi
  0000000141D6BAD9  not     rdx
  0000000141D6BADC  and     rdx, rdi
  0000000141D6BADF  not     rdx
  0000000141D6BAE2  and     rdx, rax
  0000000141D6BAE5  lea     rax, [r11+rdx*2]
  0000000141D6BAE9  mov     r11, [rsp+560h+var_48]
  0000000141D6BAF1  add     r11, rsi
  0000000141D6BAF4  mov     rcx, rax
  0000000141D6BAF7  not     rcx
  0000000141D6BAFA  imul    r11, [rsp+560h+var_538]
  0000000141D6BB00  mov     rdx, r10
  0000000141D6BB03  not     rdx
  0000000141D6BB06  mov     [rbx], r8
  0000000141D6BB09  mov     r8, rdx
  0000000141D6BB0C  and     r8, r11
  0000000141D6BB0F  not     r8
  0000000141D6BB12  and     r8, rcx
  0000000141D6BB15  and     rcx, r11
  0000000141D6BB18  mov     r9, r10
  0000000141D6BB1B  and     r9, rcx
  0000000141D6BB1E  not     r9
  0000000141D6BB21  sub     r9, r8
  0000000141D6BB24  and     rcx, rdx
  0000000141D6BB27  not     rcx
  0000000141D6BB2A  lea     r8, [r9+rcx*2]
  0000000141D6BB2E  not     r11
  0000000141D6BB31  and     rdx, r11
  0000000141D6BB34  not     rdx
  0000000141D6BB37  and     rdx, rax
  0000000141D6BB3A  add     rdx, rdx
  0000000141D6BB3D  sub     r8, rdx
  0000000141D6BB40  and     r10, rax
  0000000141D6BB43  not     r10
  0000000141D6BB46  and     r10, r11
  0000000141D6BB49  add     r10, r10
  0000000141D6BB4C  sub     r8, r10
  0000000141D6BB4F  imul    ecx, dword ptr [rsp+560h+var_318], 579DB256h
  0000000141D6BB5A  add     rsp, 520h
  0000000141D6BB61  pop     rbx
  0000000141D6BB62  pop     rbp
  0000000141D6BB63  pop     rdi
  0000000141D6BB64  pop     rsi
  0000000141D6BB65  pop     r12
  0000000141D6BB67  pop     r13
  0000000141D6BB69  pop     r14
  0000000141D6BB6B  pop     r15
  0000000141D6BB6D  jmp     r8
  0000000141D6BB70  mov     rax, 5ED0846B336794Ch
  0000000141D6BB7A  mov     rax, 2EEDC235529AEF8Ch
  0000000141D6BB84  mov     rax, 8990DEBB561DEE36h
  0000000141D6BB8E  mov     rax, 1720E04A21A5A5E3h
  0000000141D6BB98  mov     rax, 47E4B8EA032020B4h
  0000000141D6BBA2  mov     rax, 0D7A553B530E8431Fh
  0000000141D6BBAC  test    r15, 0
  0000000141D6BBB3  call    locret_141D6BBC8  ; -> locret_141D6BBC8
  0000000141D6BBB8  jo      loc_141D6BBC3
  0000000141D6BBBE  jmp     loc_141D6BBC9
  0000000141D6BBC3  jmp     loc_141D6B27B
  0000000141D6BBC8  retn
  0000000141D6BBC9  nop
  0000000141D6BBCA  jmp     loc_141D6B7B5

