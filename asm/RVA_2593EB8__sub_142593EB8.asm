// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142593EB8                          ║
// ║  VA        : 0x142593EB8                            ║
// ║  RVA       : 0x2593EB8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401AF4AB  sub_1401AF400
//   0x140285151  sub_1402850A6
//   0x1402B780E  ??
//
// ── CALLS TO (30) ──
//   0x142593EBA  sub_142593EB8
//   0x142593EBC  sub_142593EB8
//   0x142593EBE  sub_142593EB8
//   0x142593EC0  sub_142593EB8
//   0x142593EC1  sub_142593EB8
//   0x142593EC2  sub_142593EB8
//   0x142593EC3  sub_142593EB8
//   0x142593EC4  sub_142593EB8
//   0x142593ECB  sub_142593EB8
//   0x142593ED3  sub_142593EB8
//   0x142593EDB  sub_142593EB8
//   0x142593EE3  sub_142593EB8
//   0x142593EE6  sub_142593EB8
//   0x142593EE9  sub_142593EB8
//   0x142593EEC  sub_142593EB8
//   0x142593EEF  sub_142593EB8
//   0x142593EF2  sub_142593EB8
//   0x142593EF5  sub_142593EB8
//   0x142593EF8  sub_142593EB8
//   0x142593EFB  sub_142593EB8
//   0x142593EFE  sub_142593EB8
//   0x142593F01  sub_142593EB8
//   0x142593F09  sub_142593EB8
//   0x142593F0C  sub_142593EB8
//   0x142593F10  sub_142593EB8
//   0x142593F13  sub_142593EB8
//   0x142593F17  sub_142593EB8
//   0x142593F1A  sub_142593EB8
//   0x142593F1D  sub_142593EB8
//   0x142593F20  sub_142593EB8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14952 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AF4AB  sub_1401AF400
;   0x140285151  sub_1402850A6
;   0x1402B780E  ??
;
; ── Instructions ───────────────────────────────
  0000000142593EB8  push    r15
  0000000142593EBA  push    r14
  0000000142593EBC  push    r13
  0000000142593EBE  push    r12
  0000000142593EC0  push    rsi
  0000000142593EC1  push    rdi
  0000000142593EC2  push    rbp
  0000000142593EC3  push    rbx
  0000000142593EC4  sub     rsp, 3C0h
  0000000142593ECB  mov     r11, [rsp+400h+arg_B0]
  0000000142593ED3  mov     rax, [rsp+400h+arg_50]
  0000000142593EDB  mov     rdx, [rsp+400h+arg_68]
  0000000142593EE3  mov     rcx, r11
  0000000142593EE6  and     rcx, rax
  0000000142593EE9  mov     r8, rax
  0000000142593EEC  and     rax, rdx
  0000000142593EEF  not     rax
  0000000142593EF2  and     rax, r11
  0000000142593EF5  and     r11, rdx
  0000000142593EF8  not     rdx
  0000000142593EFB  and     rcx, rdx
  0000000142593EFE  not     rcx
  0000000142593F01  mov     r9, [rsp+400h+arg_1B0]
  0000000142593F09  mov     r10, r9
  0000000142593F0C  shl     r10, 13h
  0000000142593F10  not     r10
  0000000142593F13  shr     r9, 2Dh
  0000000142593F17  not     r9
  0000000142593F1A  and     r9, r10
  0000000142593F1D  mov     r10, r9
  0000000142593F20  not     r10
  0000000142593F23  mov     rsi, 19B4F83604874E6Bh
  0000000142593F2D  not     rsi
  0000000142593F30  mov     [rsp+400h+var_320], rsi
  0000000142593F38  or      r10, rsi
  0000000142593F3B  mov     rsi, 0E64B07C9FB78B194h
  0000000142593F45  not     rsi
  0000000142593F48  mov     [rsp+400h+var_328], rsi
  0000000142593F50  or      r9, rsi
  0000000142593F53  and     r9, r10
  0000000142593F56  mov     r10, 0BFF3DD7FFB75FFFFh
  0000000142593F60  or      r10, r9
  0000000142593F63  mov     r9, 37A774105E12BECBh
  0000000142593F6D  imul    r9, r10
  0000000142593F71  imul    rcx, r9
  0000000142593F75  not     r8
  0000000142593F78  and     rdx, r8
  0000000142593F7B  not     rdx
  0000000142593F7E  and     rax, rdx
  0000000142593F81  not     rax
  0000000142593F84  mov     rdx, 0C8588BEFA1ED4135h
  0000000142593F8E  imul    rdx, rax
  0000000142593F92  imul    rdx, r10
  0000000142593F96  add     rdx, rcx
  0000000142593F99  and     r11, r8
  0000000142593F9C  not     r11
  0000000142593F9F  imul    r11, r9
  0000000142593FA3  add     r11, rdx
  0000000142593FA6  imul    eax, r11d, 5F1D2898h
  0000000142593FAD  mov     rcx, [rsp+rax+400h]
  0000000142593FB5  mov     [rsp+400h+var_348], rcx
  0000000142593FBD  mov     rbx, rax
  0000000142593FC0  mov     [rsp+400h+var_158], rax
  0000000142593FC8  bt      rcx, 3Dh ; '='
  0000000142593FCD  setnb   al
  0000000142593FD0  imul    edx, r11d, 0E26A57D0h
  0000000142593FD7  mov     r10, [rsp+rdx+400h]
  0000000142593FDF  mov     rsi, rdx
  0000000142593FE2  mov     [rsp+400h+var_3B0], r10
  0000000142593FE7  shr     rcx, 3Fh
  0000000142593FEB  setz    r8b
  0000000142593FEF  imul    r9d, r11d, 0E561126Fh
  0000000142593FF6  imul    edx, r11d, 6C2A13ADh
  0000000142593FFD  test    r10, r10
  0000000142594000  setz    cl
  0000000142594003  cmovz   rdx, r9
  0000000142594007  or      cl, r8b
  000000014259400A  imul    r10d, r11d, 23374D0h
  0000000142594011  imul    r15d, r11d, 1B2404F8h
  0000000142594018  imul    r12d, r11d, 7368A0B8h
  000000014259401F  mov     [rsp+400h+var_2D0], r12
  0000000142594027  imul    r14d, r11d, 834D2F38h
  000000014259402E  mov     [rsp+400h+var_2E0], r14
  0000000142594036  mov     r8, 5775AC27E363945Ah
  0000000142594040  imul    r8, r11
  0000000142594044  mov     r9, 0F0C5770C36967D8h
  000000014259404E  imul    r9, r11
  0000000142594052  imul    edi, r11d, 90C01A8h
  0000000142594059  mov     [rsp+400h+var_2A0], rdi
  0000000142594061  test    al, cl
  0000000142594063  cmovnz  r9, r8
  0000000142594067  mov     [rsp+400h+var_48], r9
  000000014259406F  mov     r8, r12
  0000000142594072  cmovnz  r8, r15
  0000000142594076  mov     [rsp+400h+var_280], r15
  000000014259407E  mov     [rsp+400h+var_2B8], r8
  0000000142594086  mov     r8, r14
  0000000142594089  cmovnz  r8, rdi
  000000014259408D  mov     [rsp+400h+var_2B0], r8
  0000000142594095  imul    r8d, r11d, 0C06DC600h
  000000014259409C  test    al, cl
  000000014259409E  mov     [rsp+400h+var_350], r10
  00000001425940A6  cmovz   rsi, r10
  00000001425940AA  mov     [rsp+400h+var_128], rsi
  00000001425940B2  cmovnz  r8, r10
  00000001425940B6  mov     [rsp+400h+var_120], r8
  00000001425940BE  imul    r8d, r11d, 0CE1EDFB0h
  00000001425940C5  test    al, cl
  00000001425940C7  mov     r9, rdi
  00000001425940CA  cmovnz  r9, r8
  00000001425940CE  mov     [rsp+400h+var_150], r9
  00000001425940D6  imul    r9d, r11d, 7A412D90h
  00000001425940DD  mov     [rsp+400h+var_340], r9
  00000001425940E5  imul    r10d, r11d, 0E942E4A8h
  00000001425940EC  mov     [rsp+400h+var_180], r10
  00000001425940F4  test    al, cl
  00000001425940F6  cmovnz  r10, r9
  00000001425940FA  mov     [rsp+400h+var_2E8], r10
  0000000142594102  imul    r9d, r11d, 0A549C108h
  0000000142594109  mov     [rsp+400h+var_C8], r9
  0000000142594111  imul    r10d, r11d, 780DB8C0h
  0000000142594118  mov     [rsp+400h+var_168], r10
  0000000142594120  test    al, cl
  0000000142594122  cmovnz  r10, r9
  0000000142594126  mov     [rsp+400h+var_2A8], r10
  000000014259412E  imul    r10d, r11d, 0FB5AE7F8h
  0000000142594135  mov     [rsp+400h+var_270], r10
  000000014259413D  imul    r9d, r11d, 0B3F7678h
  0000000142594144  mov     [rsp+400h+var_190], r9
  000000014259414C  test    al, cl
  000000014259414E  cmovnz  r9, r10
  0000000142594152  mov     [rsp+400h+var_170], r9
  000000014259415A  imul    r9d, r11d, 0F9277328h
  0000000142594161  imul    r10d, r11d, 0F24EE650h
  0000000142594168  test    al, cl
  000000014259416A  cmovnz  r10, r9
  000000014259416E  mov     [rsp+400h+var_178], r10
  0000000142594176  imul    r9d, r11d, 1D5779C8h
  000000014259417D  mov     [rsp+400h+var_2C8], r9
  0000000142594185  test    al, cl
  0000000142594187  cmovnz  r15, r9
  000000014259418B  mov     [rsp+400h+var_2F0], r15
  0000000142594193  imul    r9d, r11d, 12180350h
  000000014259419A  mov     [rsp+400h+var_130], r9
  00000001425941A2  mov     r15, r11
  00000001425941A5  mov     r10, [rsp+r9+400h]
  00000001425941AD  mov     r9, r10
  00000001425941B0  shr     r9, 2Ch
  00000001425941B4  not     r9d
  00000001425941B7  and     r9d, 401h
  00000001425941BE  mov     r11d, r10d
  00000001425941C1  not     r11d
  00000001425941C4  mov     esi, r11d
  00000001425941C7  mov     r14, r11
  00000001425941CA  shr     esi, 6
  00000001425941CD  and     esi, 100081h
  00000001425941D3  imul    rsi, r9
  00000001425941D7  mov     [rsp+400h+var_100], rsi
  00000001425941DF  mov     r9, r10
  00000001425941E2  shr     r9, 1Bh
  00000001425941E6  not     r9d
  00000001425941E9  and     r9d, 8004001h
  00000001425941F0  mov     rdi, r10
  00000001425941F3  mov     r11, r10
  00000001425941F6  shr     rdi, 22h
  00000001425941FA  not     edi
  00000001425941FC  and     edi, 100081h
  0000000142594202  imul    rdi, r9
  0000000142594206  mov     [rsp+400h+var_310], rdi
  000000014259420E  mov     r9d, r14d
  0000000142594211  shr     r9d, 2
  0000000142594215  and     r9d, 9
  0000000142594219  and     r14d, 21h
  000000014259421D  imul    r14, r9
  0000000142594221  mov     [rsp+400h+var_2C0], r14
  0000000142594229  imul    r9d, r15d, 516C0EE8h
  0000000142594230  mov     [rsp+400h+var_50], r9
  0000000142594238  lea     r10, [rsp+r9+400h+var_400]
  000000014259423C  add     r10, 400h
  0000000142594243  mov     [rsp+400h+var_188], r10
  000000014259424B  mov     r9, rdi
  000000014259424E  imul    r9, r10
  0000000142594252  not     r9
  0000000142594255  imul    r10d, r15d, 462C9870h
  000000014259425C  add     r10, rsp
  000000014259425F  add     r10, 400h
  0000000142594266  imul    r10, r14
  000000014259426A  not     r10
  000000014259426D  and     r10, r9
  0000000142594270  not     r10
  0000000142594273  mov     r9, r11
  0000000142594276  mov     [rsp+400h+var_108], r11
  000000014259427E  shr     r9, 1Fh
  0000000142594282  not     r9d
  0000000142594285  and     r9d, 800401h
  000000014259428C  mov     [rsp+400h+var_318], r9
  0000000142594294  lea     rdi, [rsp+r8+400h+var_400]
  0000000142594298  add     rdi, 400h
  000000014259429F  mov     [rsp+400h+var_F8], rdi
  00000001425942A7  mov     r8, r9
  00000001425942AA  imul    r8, rdi
  00000001425942AE  add     r8, r10
  00000001425942B1  not     r8
  00000001425942B4  imul    r9d, r15d, 0B52E4F88h
  00000001425942BB  lea     r10, [rsp+r9+400h+var_400]
  00000001425942BF  add     r10, 400h
  00000001425942C6  mov     [rsp+400h+var_148], r10
  00000001425942CE  mov     r9, rsi
  00000001425942D1  imul    r9, r10
  00000001425942D5  not     r9
  00000001425942D8  and     r9, r8
  00000001425942DB  mov     r8, 85EE9BAA0F384CE2h
  00000001425942E5  imul    r8, r15
  00000001425942E9  add     r8, rdx
  00000001425942EC  not     r9
  00000001425942EF  mov     r9, [r9]
  00000001425942F2  mov     rdx, 8494A61C7C26226Dh
  00000001425942FC  imul    rdx, r15
  0000000142594300  and     rdx, r11
  0000000142594303  not     rdx
  0000000142594306  add     r8, r9
  0000000142594309  mov     rsi, r9
  000000014259430C  mov     [rsp+400h+var_E0], r9
  0000000142594314  not     r8
  0000000142594317  mov     r9, 238A3CA8B55ABA0h
  0000000142594321  imul    r9, r15
  0000000142594325  add     r9, rdx
  0000000142594328  mov     r10, 0F64CAFC91CD005Bh
  0000000142594332  imul    r10, r15
  0000000142594336  add     r10, rdx
  0000000142594339  not     r10
  000000014259433C  and     r10, r8
  000000014259433F  not     r10
  0000000142594342  and     r10, r9
  0000000142594345  mov     r9, 0B5D24A78F0F8A61Dh
  000000014259434F  imul    r9, r15
  0000000142594353  mov     r11, 137D4C08941A7C74h
  000000014259435D  imul    r11, r15
  0000000142594361  and     r11, r8
  0000000142594364  not     r11
  0000000142594367  and     r11, r9
  000000014259436A  test    al, cl
  000000014259436C  cmovnz  r11, r10
  0000000142594370  mov     [rsp+400h+var_290], r11
  0000000142594378  imul    r9d, r15d, 58449BC0h
  000000014259437F  mov     [rsp+400h+var_D0], r9
  0000000142594387  test    al, cl
  0000000142594389  cmovnz  rbx, r9
  000000014259438D  mov     [rsp+400h+var_3C8], rbx
  0000000142594392  mov     r9, 0DD2E486BF4FD6D45h
  000000014259439C  imul    r9, r15
  00000001425943A0  mov     r10, 5F953E7D848E4DE8h
  00000001425943AA  imul    r10, r15
  00000001425943AE  and     r10, r8
  00000001425943B1  not     r10
  00000001425943B4  and     r10, r9
  00000001425943B7  mov     r9, 3AB1BD8B0371DE77h
  00000001425943C1  imul    r9, r15
  00000001425943C5  add     r9, rdx
  00000001425943C8  mov     r11, 0AD19C7960BFB4BE7h
  00000001425943D2  imul    r11, r15
  00000001425943D6  add     r11, rdx
  00000001425943D9  not     r11
  00000001425943DC  and     r11, r8
  00000001425943DF  not     r11
  00000001425943E2  and     r11, r9
  00000001425943E5  test    al, cl
  00000001425943E7  cmovnz  r11, r10
  00000001425943EB  mov     [rsp+400h+var_388], r11
  00000001425943F0  imul    r9d, r15d, 68292A40h
  00000001425943F7  mov     [rsp+400h+var_D8], r9
  00000001425943FF  imul    r10d, r15d, 243006A0h
  0000000142594406  mov     [rsp+400h+var_288], r10
  000000014259440E  test    al, cl
  0000000142594410  cmovnz  r9, r10
  0000000142594414  mov     [rsp+400h+var_390], r9
  0000000142594419  mov     r9, 3A0D9220A4EF90D5h
  0000000142594423  imul    r9, r15
  0000000142594427  mov     r10, 8730B4C0278F6F0Bh
  0000000142594431  imul    r10, r15
  0000000142594435  and     r10, r8
  0000000142594438  not     r10
  000000014259443B  and     r10, r9
  000000014259443E  mov     r9, 0A176ED23B350F02Ah
  0000000142594448  imul    r9, r15
  000000014259444C  mov     r11, 93BF5E1A3779AD5Dh
  0000000142594456  imul    r11, r15
  000000014259445A  and     r11, r8
  000000014259445D  not     r11
  0000000142594460  and     r11, r9
  0000000142594463  test    al, cl
  0000000142594465  cmovnz  r11, r10
  0000000142594469  mov     [rsp+400h+var_380], r11
  0000000142594471  imul    r9d, r15d, 0D95E5628h
  0000000142594478  mov     [rsp+400h+var_358], r9
  0000000142594480  imul    r10d, r15d, 6A5C9F10h
  0000000142594487  mov     [rsp+400h+var_278], r10
  000000014259448F  test    al, cl
  0000000142594491  cmovnz  r9, r10
  0000000142594495  mov     [rsp+400h+var_3D0], r9
  000000014259449A  mov     r9, 5940B82EE02C3D04h
  00000001425944A4  imul    r9, r15
  00000001425944A8  add     r9, rdx
  00000001425944AB  mov     r10, 0AA53C826463C8826h
  00000001425944B5  imul    r10, r15
  00000001425944B9  mov     r11, r15
  00000001425944BC  add     r10, rdx
  00000001425944BF  not     r10
  00000001425944C2  and     r10, r8
  00000001425944C5  not     r10
  00000001425944C8  and     r10, r9
  00000001425944CB  mov     r9, 3D4CCA6B8C91A30Fh
  00000001425944D5  imul    r9, r15
  00000001425944D9  and     r9, r8
  00000001425944DC  mov     rdx, 8F4D9EB64C0D251Dh
  00000001425944E6  imul    rdx, r15
  00000001425944EA  not     r9
  00000001425944ED  and     r9, rdx
  00000001425944F0  test    al, cl
  00000001425944F2  cmovnz  r9, r10
  00000001425944F6  mov     [rsp+400h+var_330], r9
  00000001425944FE  mov     r15, 71F4D45B3FCE0180h
  0000000142594508  imul    r15, r11
  000000014259450C  mov     rcx, r15
  000000014259450F  not     rcx
  0000000142594512  mov     r9, rcx
  0000000142594515  mov     [rsp+400h+var_3F8], rcx
  000000014259451A  mov     rax, 0D38DE3A29089CD7Bh
  0000000142594524  imul    rax, r11
  0000000142594528  mov     r12, rax
  000000014259452B  mov     r10, rax
  000000014259452E  not     r12
  0000000142594531  mov     rbp, 0ADDE843FFB251AE1h
  000000014259453B  imul    rbp, r11
  000000014259453F  mov     rax, 5DD8791301D31C05h
  0000000142594549  imul    rax, r11
  000000014259454D  mov     [rsp+400h+var_110], r11
  0000000142594555  mov     rcx, rax
  0000000142594558  mov     rdi, rax
  000000014259455B  not     rcx
  000000014259455E  mov     rdx, rbp
  0000000142594561  and     rdx, rcx
  0000000142594564  mov     [rsp+400h+var_3D8], rdx
  0000000142594569  mov     r8, rcx
  000000014259456C  mov     rax, rdx
  000000014259456F  not     rax
  0000000142594572  and     rax, r12
  0000000142594575  not     rax
  0000000142594578  mov     rcx, r10
  000000014259457B  mov     rbx, r10
  000000014259457E  and     rcx, rdx
  0000000142594581  not     rcx
  0000000142594584  and     rcx, r9
  0000000142594587  and     rcx, rax
  000000014259458A  mov     rax, 0F735C939509D7941h
  0000000142594594  imul    rax, r11
  0000000142594598  add     rax, rsi
  000000014259459B  mov     rdx, rax
  000000014259459E  mov     r11, rax
  00000001425945A1  not     rdx
  00000001425945A4  not     rcx
  00000001425945A7  and     rcx, rdx
  00000001425945AA  mov     r10, rdx
  00000001425945AD  mov     rax, 0F53C625EB516173h
  00000001425945B7  imul    rax, rcx
  00000001425945BB  mov     rcx, r12
  00000001425945BE  and     rcx, r8
  00000001425945C1  mov     rsi, r8
  00000001425945C4  not     rcx
  00000001425945C7  mov     r8, rbx
  00000001425945CA  and     r8, rdi
  00000001425945CD  mov     rdx, r8
  00000001425945D0  mov     r9, r8
  00000001425945D3  not     rdx
  00000001425945D6  and     rdx, rcx
  00000001425945D9  mov     rcx, r10
  00000001425945DC  and     rcx, rbp
  00000001425945DF  mov     [rsp+400h+var_338], rcx
  00000001425945E7  and     rdx, rcx
  00000001425945EA  not     rdx
  00000001425945ED  and     rdx, r15
  00000001425945F0  not     rdx
  00000001425945F3  mov     rcx, 8BFE7A1921615939h
  00000001425945FD  imul    rcx, rdx
  0000000142594601  add     rcx, rax
  0000000142594604  mov     [rsp+400h+var_3E0], rcx
  0000000142594609  mov     rax, r10
  000000014259460C  and     rax, rbx
  000000014259460F  mov     [rsp+400h+var_400], rbx
  0000000142594613  not     rax
  0000000142594616  mov     [rsp+400h+var_3F0], rax
  000000014259461B  mov     r8, r11
  000000014259461E  mov     rdx, r11
  0000000142594621  and     rdx, r12
  0000000142594624  mov     rcx, rdx
  0000000142594627  not     rcx
  000000014259462A  and     rcx, rax
  000000014259462D  mov     [rsp+400h+var_370], rcx
  0000000142594635  mov     rax, rbp
  0000000142594638  not     rax
  000000014259463B  mov     rcx, rax
  000000014259463E  mov     rax, r11
  0000000142594641  and     rax, rdi
  0000000142594644  not     rax
  0000000142594647  mov     r14, rax
  000000014259464A  mov     [rsp+400h+var_398], rax
  000000014259464F  mov     [rsp+400h+var_3C0], r10
  0000000142594654  mov     r11, r10
  0000000142594657  and     r11, rcx
  000000014259465A  mov     rax, r10
  000000014259465D  mov     [rsp+400h+var_378], rsi
  0000000142594665  and     rax, rsi
  0000000142594668  not     rax
  000000014259466B  and     rax, r14
  000000014259466E  mov     r13, rbp
  0000000142594671  and     r13, rax
  0000000142594674  mov     r14, rax
  0000000142594677  mov     rax, rbx
  000000014259467A  and     rax, rsi
  000000014259467D  mov     r10, r15
  0000000142594680  and     r10, rbp
  0000000142594683  not     r10
  0000000142594686  and     r10, rax
  0000000142594689  mov     [rsp+400h+var_3E8], r10
  000000014259468E  mov     r10, rax
  0000000142594691  not     r10
  0000000142594694  mov     rax, r12
  0000000142594697  and     rax, rdi
  000000014259469A  not     rax
  000000014259469D  mov     [rsp+400h+var_3A0], rax
  00000001425946A2  and     r10, rax
  00000001425946A5  mov     rax, rbp
  00000001425946A8  and     rax, r10
  00000001425946AB  mov     [rsp+400h+var_2D8], rax
  00000001425946B3  not     r10
  00000001425946B6  and     r10, rcx
  00000001425946B9  mov     [rsp+400h+var_3A8], r10
  00000001425946BE  and     rdx, rdi
  00000001425946C1  not     rdx
  00000001425946C4  and     rdx, rcx
  00000001425946C7  mov     [rsp+400h+var_3B8], rdx
  00000001425946CC  mov     rdx, r15
  00000001425946CF  and     rdx, rcx
  00000001425946D2  mov     [rsp+400h+var_258], rdx
  00000001425946DA  mov     rdx, r12
  00000001425946DD  and     rdx, rcx
  00000001425946E0  mov     [rsp+400h+var_260], rdx
  00000001425946E8  mov     rdx, r8
  00000001425946EB  and     rdx, rcx
  00000001425946EE  mov     [rsp+400h+var_198], rdx
  00000001425946F6  and     r9, rcx
  00000001425946F9  mov     [rsp+400h+var_268], r9
  0000000142594701  and     r14, rcx
  0000000142594704  mov     [rsp+400h+var_118], r14
  000000014259470C  mov     rbx, rcx
  000000014259470F  mov     r14, rcx
  0000000142594712  mov     [rsp+400h+var_160], rcx
  000000014259471A  mov     [rsp+400h+var_138], rcx
  0000000142594722  mov     rdx, rcx
  0000000142594725  mov     rcx, [rsp+400h+var_370]
  000000014259472D  and     rdx, rcx
  0000000142594730  mov     [rsp+400h+var_140], rdx
  0000000142594738  not     rcx
  000000014259473B  mov     [rsp+400h+var_370], rcx
  0000000142594743  mov     rsi, r15
  0000000142594746  and     rsi, rcx
  0000000142594749  not     rsi
  000000014259474C  mov     [rsp+400h+var_1A0], rdi
  0000000142594754  and     rsi, rdi
  0000000142594757  not     rsi
  000000014259475A  and     rsi, rbp
  000000014259475D  mov     rcx, 50401D02B39C90FAh
  0000000142594767  imul    rcx, rsi
  000000014259476B  and     rbx, rdi
  000000014259476E  mov     rsi, rbx
  0000000142594771  not     rsi
  0000000142594774  and     rsi, r15
  0000000142594777  mov     r10, r12
  000000014259477A  mov     [rsp+400h+var_368], r12
  0000000142594782  mov     rax, r12
  0000000142594785  and     rax, rsi
  0000000142594788  not     rax
  000000014259478B  not     rsi
  000000014259478E  mov     r12, [rsp+400h+var_400]
  0000000142594792  and     rsi, r12
  0000000142594795  not     rsi
  0000000142594798  and     rsi, rax
  000000014259479B  mov     rdi, r8
  000000014259479E  mov     [rsp+400h+var_E8], r8
  00000001425947A6  and     rsi, r8
  00000001425947A9  mov     rax, 98DAFB382436FFCAh
  00000001425947B3  imul    rax, rsi
  00000001425947B7  add     rax, [rsp+400h+var_3E0]
  00000001425947BC  add     rax, rcx
  00000001425947BF  mov     rcx, r15
  00000001425947C2  and     rcx, [rsp+400h+var_398]
  00000001425947C7  mov     rsi, r10
  00000001425947CA  and     rsi, rcx
  00000001425947CD  not     rsi
  00000001425947D0  not     rcx
  00000001425947D3  and     rcx, r12
  00000001425947D6  not     rcx
  00000001425947D9  and     rcx, rsi
  00000001425947DC  and     r14, rcx
  00000001425947DF  not     r14
  00000001425947E2  not     rcx
  00000001425947E5  and     rcx, rbp
  00000001425947E8  not     rcx
  00000001425947EB  and     rcx, r14
  00000001425947EE  mov     r14, 91D0757E243A17F8h
  00000001425947F8  imul    r14, rcx
  00000001425947FC  add     r14, rax
  00000001425947FF  mov     [rsp+400h+var_360], r11
  0000000142594807  mov     rsi, r11
  000000014259480A  not     rsi
  000000014259480D  mov     rax, r10
  0000000142594810  and     rax, rsi
  0000000142594813  not     rax
  0000000142594816  mov     rcx, r12
  0000000142594819  and     rcx, r11
  000000014259481C  not     rcx
  000000014259481F  and     rcx, rax
  0000000142594822  not     rcx
  0000000142594825  and     rcx, r15
  0000000142594828  not     rcx
  000000014259482B  mov     r8, [rsp+400h+var_378]
  0000000142594833  and     rcx, r8
  0000000142594836  not     rcx
  0000000142594839  mov     rdx, 0A02FC54D4E9CD06Ah
  0000000142594843  imul    rdx, rcx
  0000000142594847  add     rdx, r14
  000000014259484A  not     r13
  000000014259484D  and     r13, r10
  0000000142594850  mov     r10, [rsp+400h+var_3F8]
  0000000142594855  mov     rcx, r10
  0000000142594858  and     rcx, r13
  000000014259485B  not     rcx
  000000014259485E  not     r13
  0000000142594861  and     r13, r15
  0000000142594864  not     r13
  0000000142594867  and     r13, rcx
  000000014259486A  not     r13
  000000014259486D  mov     rcx, 8BC2228F0EEC1C10h
  0000000142594877  imul    rcx, r13
  000000014259487B  mov     r14, rdi
  000000014259487E  and     r14, r12
  0000000142594881  mov     r13, r14
  0000000142594884  not     r13
  0000000142594887  mov     rax, r10
  000000014259488A  and     rax, r13
  000000014259488D  not     rax
  0000000142594890  mov     r11, r15
  0000000142594893  and     r11, r14
  0000000142594896  not     r11
  0000000142594899  and     r11, rax
  000000014259489C  mov     rax, r8
  000000014259489F  and     rax, r11
  00000001425948A2  not     rax
  00000001425948A5  not     r11
  00000001425948A8  mov     rdi, [rsp+400h+var_1A0]
  00000001425948B0  and     r11, rdi
  00000001425948B3  not     r11
  00000001425948B6  and     rax, rbp
  00000001425948B9  and     rax, r11
  00000001425948BC  not     rax
  00000001425948BF  mov     r11, 0E7A7C27303C704B8h
  00000001425948C9  imul    r11, rax
  00000001425948CD  add     r11, rcx
  00000001425948D0  add     r11, rdx
  00000001425948D3  and     r13, r8
  00000001425948D6  not     r13
  00000001425948D9  and     r14, rdi
  00000001425948DC  not     r14
  00000001425948DF  and     r14, r13
  00000001425948E2  not     r14
  00000001425948E5  and     r14, r10
  00000001425948E8  mov     rax, [rsp+400h+var_160]
  00000001425948F0  and     rax, r14
  00000001425948F3  not     rax
  00000001425948F6  not     r14
  00000001425948F9  and     r14, rbp
  00000001425948FC  not     r14
  00000001425948FF  and     r14, rax
  0000000142594902  not     r14
  0000000142594905  mov     rax, 748E522909B0357Ah
  000000014259490F  imul    rax, r14
  0000000142594913  mov     rcx, r10
  0000000142594916  and     rcx, [rsp+400h+var_360]
  000000014259491E  not     rcx
  0000000142594921  mov     rdx, r15
  0000000142594924  and     rdx, rsi
  0000000142594927  not     rdx
  000000014259492A  and     rdx, rcx
  000000014259492D  mov     r14, [rsp+400h+var_368]
  0000000142594935  mov     rcx, r14
  0000000142594938  and     rcx, rdx
  000000014259493B  not     rcx
  000000014259493E  not     rdx
  0000000142594941  and     rdx, r12
  0000000142594944  not     rdx
  0000000142594947  and     rcx, r8
  000000014259494A  and     rcx, rdx
  000000014259494D  not     rcx
  0000000142594950  mov     rdx, 0F7E2121E98136382h
  000000014259495A  imul    rdx, rcx
  000000014259495E  add     rdx, rax
  0000000142594961  mov     r13, [rsp+400h+var_E8]
  0000000142594969  mov     rax, r13
  000000014259496C  and     rax, r8
  000000014259496F  not     rax
  0000000142594972  mov     r8, [rsp+400h+var_3C0]
  0000000142594977  mov     rcx, r8
  000000014259497A  and     rcx, rdi
  000000014259497D  not     rcx
  0000000142594980  and     rcx, rax
  0000000142594983  not     rcx
  0000000142594986  and     rcx, rbp
  0000000142594989  not     rcx
  000000014259498C  mov     rax, r10
  000000014259498F  and     rax, r14
  0000000142594992  mov     [rsp+400h+var_3E0], rax
  0000000142594997  and     rcx, rax
  000000014259499A  mov     r14, 0E468E5B71951582Bh
  00000001425949A4  imul    r14, rcx
  00000001425949A8  add     r14, rdx
  00000001425949AB  add     r14, r11
  00000001425949AE  mov     rax, [rsp+400h+var_3D8]
  00000001425949B3  and     rax, r10
  00000001425949B6  mov     [rsp+400h+var_3D8], rax
  00000001425949BB  mov     rcx, [rsp+400h+var_3F0]
  00000001425949C0  and     rcx, rax
  00000001425949C3  mov     rax, 0F7BCEFF102DEEF1Dh
  00000001425949CD  imul    rax, rcx
  00000001425949D1  mov     rcx, [rsp+400h+var_3A8]
  00000001425949D6  not     rcx
  00000001425949D9  mov     rdx, [rsp+400h+var_2D8]
  00000001425949E1  not     rdx
  00000001425949E4  and     rdx, rcx
  00000001425949E7  and     rdx, r13
  00000001425949EA  mov     rcx, r15
  00000001425949ED  and     rcx, rdx
  00000001425949F0  not     rdx
  00000001425949F3  and     rdx, r10
  00000001425949F6  not     rdx
  00000001425949F9  not     rcx
  00000001425949FC  and     rcx, rdx
  00000001425949FF  mov     rdx, 0CC7E829BA128DFEAh
  0000000142594A09  imul    rdx, rcx
  0000000142594A0D  add     rdx, rax
  0000000142594A10  mov     rcx, r8
  0000000142594A13  and     r8, r15
  0000000142594A16  mov     r11, [rsp+400h+var_3A0]
  0000000142594A1B  and     r11, r8
  0000000142594A1E  not     r11
  0000000142594A21  and     r11, rbp
  0000000142594A24  mov     rax, 0CB88802DA4AD5CBBh
  0000000142594A2E  imul    rax, r11
  0000000142594A32  add     rax, rdx
  0000000142594A35  mov     rdx, [rsp+400h+var_3E8]
  0000000142594A3A  not     rdx
  0000000142594A3D  and     rdx, rcx
  0000000142594A40  mov     r9, rcx
  0000000142594A43  mov     rcx, 0FDC1FA54B2DFCDE8h
  0000000142594A4D  imul    rcx, rdx
  0000000142594A51  add     rcx, rax
  0000000142594A54  and     rbx, r10
  0000000142594A57  not     rbx
  0000000142594A5A  mov     r11, [rsp+400h+var_400]
  0000000142594A5E  and     rbx, r11
  0000000142594A61  and     rbx, r13
  0000000142594A64  mov     rax, 0F01F6D97E99D0FDAh
  0000000142594A6E  imul    rax, rbx
  0000000142594A72  add     rax, rcx
  0000000142594A75  mov     rcx, r10
  0000000142594A78  mov     rdx, [rsp+400h+var_3B8]
  0000000142594A7D  and     rcx, rdx
  0000000142594A80  not     rcx
  0000000142594A83  not     rdx
  0000000142594A86  and     rdx, r15
  0000000142594A89  not     rdx
  0000000142594A8C  and     rdx, rcx
  0000000142594A8F  not     rdx
  0000000142594A92  mov     rcx, 98955B22AC74A588h
  0000000142594A9C  imul    rcx, rdx
  0000000142594AA0  add     rcx, rax
  0000000142594AA3  mov     rdx, [rsp+400h+var_258]
  0000000142594AAB  and     rdx, r9
  0000000142594AAE  not     rdx
  0000000142594AB1  and     rdx, r11
  0000000142594AB4  mov     rax, rdi
  0000000142594AB7  and     rax, rdx
  0000000142594ABA  not     rdx
  0000000142594ABD  mov     rbx, [rsp+400h+var_378]
  0000000142594AC5  and     rdx, rbx
  0000000142594AC8  not     rdx
  0000000142594ACB  not     rax
  0000000142594ACE  and     rax, rdx
  0000000142594AD1  mov     rdx, 0B16AEC09803EA9ADh
  0000000142594ADB  imul    rdx, rax
  0000000142594ADF  add     rdx, rcx
  0000000142594AE2  mov     rcx, [rsp+400h+var_260]
  0000000142594AEA  not     rcx
  0000000142594AED  mov     rax, r11
  0000000142594AF0  mov     r12, r11
  0000000142594AF3  and     rax, rbp
  0000000142594AF6  not     rax
  0000000142594AF9  and     rax, rcx
  0000000142594AFC  not     rax
  0000000142594AFF  and     rax, r15
  0000000142594B02  and     rax, r13
  0000000142594B05  mov     rcx, rbx
  0000000142594B08  mov     r11, rbx
  0000000142594B0B  and     rcx, rax
  0000000142594B0E  not     rcx
  0000000142594B11  not     rax
  0000000142594B14  and     rax, rdi
  0000000142594B17  not     rax
  0000000142594B1A  and     rax, rcx
  0000000142594B1D  not     rax
  0000000142594B20  mov     rcx, 0C6D64DA9E62B2421h
  0000000142594B2A  imul    rcx, rax
  0000000142594B2E  add     rcx, rdx
  0000000142594B31  mov     rax, r13
  0000000142594B34  and     rax, r10
  0000000142594B37  not     r8
  0000000142594B3A  not     rax
  0000000142594B3D  and     rax, r8
  0000000142594B40  mov     r9, [rsp+400h+var_368]
  0000000142594B48  mov     rdx, r9
  0000000142594B4B  and     rdx, rax
  0000000142594B4E  not     rdx
  0000000142594B51  not     rax
  0000000142594B54  and     rax, r12
  0000000142594B57  not     rax
  0000000142594B5A  and     rdx, rdi
  0000000142594B5D  mov     rbx, rdi
  0000000142594B60  and     rdx, rax
  0000000142594B63  not     rdx
  0000000142594B66  and     rdx, rbp
  0000000142594B69  not     rdx
  0000000142594B6C  mov     rax, 0C406D776BB52D4C7h
  0000000142594B76  imul    rax, rdx
  0000000142594B7A  add     rax, rcx
  0000000142594B7D  mov     rdx, r13
  0000000142594B80  and     rdx, rbp
  0000000142594B83  mov     rdi, rbp
  0000000142594B86  not     rdx
  0000000142594B89  and     rdx, rsi
  0000000142594B8C  mov     rcx, r11
  0000000142594B8F  mov     rbp, r11
  0000000142594B92  and     rcx, rdx
  0000000142594B95  not     rcx
  0000000142594B98  and     rcx, r12
  0000000142594B9B  not     rcx
  0000000142594B9E  and     rcx, r10
  0000000142594BA1  mov     r11, 2C2B2737F8E47547h
  0000000142594BAB  imul    r11, rcx
  0000000142594BAF  add     r11, rax
  0000000142594BB2  mov     r8, [rsp+400h+var_360]
  0000000142594BBA  and     r8, r9
  0000000142594BBD  not     r8
  0000000142594BC0  and     rsi, r12
  0000000142594BC3  not     rsi
  0000000142594BC6  and     r8, rbx
  0000000142594BC9  and     r8, rsi
  0000000142594BCC  mov     rax, r10
  0000000142594BCF  and     rax, r8
  0000000142594BD2  not     rax
  0000000142594BD5  not     r8
  0000000142594BD8  and     r8, r15
  0000000142594BDB  not     r8
  0000000142594BDE  and     r8, rax
  0000000142594BE1  not     r8
  0000000142594BE4  mov     rax, r8
  0000000142594BE7  mov     r8, 0D5E15B8BE2A076F1h
  0000000142594BF1  imul    r8, rax
  0000000142594BF5  add     r8, r11
  0000000142594BF8  add     r8, r14
  0000000142594BFB  mov     rax, r15
  0000000142594BFE  and     rax, r9
  0000000142594C01  mov     r11, r9
  0000000142594C04  not     rax
  0000000142594C07  mov     rcx, r10
  0000000142594C0A  and     rcx, r12
  0000000142594C0D  not     rcx
  0000000142594C10  and     rcx, rax
  0000000142594C13  mov     rax, [rsp+400h+var_138]
  0000000142594C1B  and     rax, rcx
  0000000142594C1E  not     rax
  0000000142594C21  not     rcx
  0000000142594C24  and     rcx, rdi
  0000000142594C27  not     rcx
  0000000142594C2A  and     rcx, rax
  0000000142594C2D  not     rcx
  0000000142594C30  and     rcx, rbx
  0000000142594C33  mov     r14, [rsp+400h+var_3C0]
  0000000142594C38  and     rcx, r14
  0000000142594C3B  not     rcx
  0000000142594C3E  mov     rax, 0C98545F52E758D9Dh
  0000000142594C48  imul    rax, rcx
  0000000142594C4C  mov     rcx, [rsp+400h+var_338]
  0000000142594C54  not     rcx
  0000000142594C57  mov     r9, [rsp+400h+var_198]
  0000000142594C5F  not     r9
  0000000142594C62  and     r9, rcx
  0000000142594C65  not     r9
  0000000142594C68  and     r9, r10
  0000000142594C6B  mov     rcx, r11
  0000000142594C6E  and     rcx, r9
  0000000142594C71  not     rcx
  0000000142594C74  not     r9
  0000000142594C77  and     r9, r12
  0000000142594C7A  not     r9
  0000000142594C7D  and     rcx, rbx
  0000000142594C80  and     rcx, r9
  0000000142594C83  not     rcx
  0000000142594C86  mov     r9, 0AA3513C4FCD9E4B8h
  0000000142594C90  imul    r9, rcx
  0000000142594C94  add     r9, rax
  0000000142594C97  mov     rcx, [rsp+400h+var_268]
  0000000142594C9F  not     rcx
  0000000142594CA2  and     rcx, r15
  0000000142594CA5  and     rcx, r13
  0000000142594CA8  not     rcx
  0000000142594CAB  mov     rax, 8C29CCA3A4C9365Dh
  0000000142594CB5  imul    rax, rcx
  0000000142594CB9  add     rax, r9
  0000000142594CBC  mov     r9, [rsp+400h+var_118]
  0000000142594CC4  not     r9
  0000000142594CC7  and     r9, r15
  0000000142594CCA  mov     rsi, r15
  0000000142594CCD  mov     rcx, r12
  0000000142594CD0  and     rcx, r9
  0000000142594CD3  not     r9
  0000000142594CD6  and     r9, r11
  0000000142594CD9  not     r9
  0000000142594CDC  not     rcx
  0000000142594CDF  and     rcx, r9
  0000000142594CE2  mov     r9, 598BC09677D35F42h
  0000000142594CEC  imul    r9, rcx
  0000000142594CF0  add     r9, rax
  0000000142594CF3  mov     rax, r15
  0000000142594CF6  and     rax, rbp
  0000000142594CF9  mov     rcx, r12
  0000000142594CFC  and     rcx, rax
  0000000142594CFF  not     rcx
  0000000142594D02  not     rax
  0000000142594D05  and     rax, r11
  0000000142594D08  not     rax
  0000000142594D0B  and     rax, rcx
  0000000142594D0E  mov     rcx, r14
  0000000142594D11  mov     r15, r14
  0000000142594D14  and     rcx, rax
  0000000142594D17  not     rcx
  0000000142594D1A  not     rax
  0000000142594D1D  and     rax, r13
  0000000142594D20  not     rax
  0000000142594D23  and     rax, rdi
  0000000142594D26  and     rax, rcx
  0000000142594D29  not     rax
  0000000142594D2C  mov     rcx, 6DE54626B15CFF38h
  0000000142594D36  imul    rcx, rax
  0000000142594D3A  add     rcx, r9
  0000000142594D3D  mov     rax, rdi
  0000000142594D40  mov     r14, rdi
  0000000142594D43  and     rax, r10
  0000000142594D46  mov     rdi, rbp
  0000000142594D49  mov     r9, [rsp+400h+var_370]
  0000000142594D51  and     r9, rbp
  0000000142594D54  not     r9
  0000000142594D57  and     rax, r9
  0000000142594D5A  not     rax
  0000000142594D5D  mov     r9, 7BEF7CF8107CD795h
  0000000142594D67  imul    r9, rax
  0000000142594D6B  add     r9, rcx
  0000000142594D6E  add     r9, r8
  0000000142594D71  mov     rax, r11
  0000000142594D74  and     rax, rdx
  0000000142594D77  not     rax
  0000000142594D7A  not     rdx
  0000000142594D7D  and     rdx, r12
  0000000142594D80  not     rdx
  0000000142594D83  and     rdx, rax
  0000000142594D86  and     rdi, rdx
  0000000142594D89  not     rdi
  0000000142594D8C  not     rdx
  0000000142594D8F  and     rdx, rbx
  0000000142594D92  not     rdx
  0000000142594D95  and     rdx, rdi
  0000000142594D98  mov     r8, rsi
  0000000142594D9B  mov     rax, rsi
  0000000142594D9E  mov     rsi, [rsp+400h+var_140]
  0000000142594DA6  and     rax, rsi
  0000000142594DA9  not     rsi
  0000000142594DAC  and     rsi, r10
  0000000142594DAF  and     r10, rdx
  0000000142594DB2  not     r10
  0000000142594DB5  not     rdx
  0000000142594DB8  and     rdx, r8
  0000000142594DBB  not     rdx
  0000000142594DBE  and     rdx, r10
  0000000142594DC1  mov     rcx, 5025CF77BF4213DBh
  0000000142594DCB  imul    rcx, rdx
  0000000142594DCF  not     rsi
  0000000142594DD2  not     rax
  0000000142594DD5  and     rax, rsi
  0000000142594DD8  not     rax
  0000000142594DDB  and     rax, rbx
  0000000142594DDE  mov     rdx, 730E9BA7593CD7F8h
  0000000142594DE8  imul    rdx, rax
  0000000142594DEC  add     rdx, rcx
  0000000142594DEF  add     rdx, r9
  0000000142594DF2  mov     rax, [rsp+400h+var_3E0]
  0000000142594DF7  not     rax
  0000000142594DFA  mov     rcx, r12
  0000000142594DFD  and     r8, r12
  0000000142594E00  not     r8
  0000000142594E03  and     r8, rax
  0000000142594E06  and     r8, r15
  0000000142594E09  not     r8
  0000000142594E0C  and     r8, r14
  0000000142594E0F  not     r8
  0000000142594E12  and     r8, rbx
  0000000142594E15  not     r8
  0000000142594E18  mov     rax, 0D7E495C458D84610h
  0000000142594E22  imul    rax, r8
  0000000142594E26  mov     r8, [rsp+400h+var_3D8]
  0000000142594E2B  and     r8, r15
  0000000142594E2E  and     rcx, r8
  0000000142594E31  not     r8
  0000000142594E34  and     r8, r11
  0000000142594E37  not     r8
  0000000142594E3A  not     rcx
  0000000142594E3D  and     rcx, r8
  0000000142594E40  mov     r8, 64E88B33CA35A84Fh
  0000000142594E4A  imul    r8, rcx
  0000000142594E4E  add     r8, rax
  0000000142594E51  add     r8, rdx
  0000000142594E54  mov     rdi, [rsp+400h+var_110]
  0000000142594E5C  imul    ebx, edi, -27h
  0000000142594E5F  mov     rax, r8
  0000000142594E62  mov     ecx, ebx
  0000000142594E64  shr     rax, cl
  0000000142594E67  imul    r11d, edi, -19h
  0000000142594E6B  mov     ecx, r11d
  0000000142594E6E  shl     r8, cl
  0000000142594E71  mov     rdx, r8
  0000000142594E74  not     rdx
  0000000142594E77  mov     r9, rax
  0000000142594E7A  and     r9, r8
  0000000142594E7D  and     rdx, rax
  0000000142594E80  not     rax
  0000000142594E83  and     rax, r8
  0000000142594E86  not     rdx
  0000000142594E89  not     rax
  0000000142594E8C  mov     rcx, rdx
  0000000142594E8F  and     rcx, rax
  0000000142594E92  lea     rcx, [rcx+rcx*2]
  0000000142594E96  sub     r9, rcx
  0000000142594E99  mov     rsi, [rsp+400h+var_330]
  0000000142594EA1  mov     rcx, rsi
  0000000142594EA4  not     rcx
  0000000142594EA7  and     rcx, r14
  0000000142594EAA  mov     [rsp+400h+var_298], r14
  0000000142594EB2  not     rcx
  0000000142594EB5  mov     r8, 0B9618517D6FAAE3Ch
  0000000142594EBF  imul    r8, rdi
  0000000142594EC3  mov     [rsp+400h+var_3F0], r8
  0000000142594EC8  and     rsi, r8
  0000000142594ECB  not     rsi
  0000000142594ECE  and     rsi, rcx
  0000000142594ED1  mov     r10, rsi
  0000000142594ED4  mov     ecx, r11d
  0000000142594ED7  mov     dword ptr [rsp+400h+var_3E8], r11d
  0000000142594EDC  shl     r10, cl
  0000000142594EDF  lea     rcx, [r9+rdx*2]
  0000000142594EE3  lea     r8, [rcx+rax*2]
  0000000142594EE7  inc     r8
  0000000142594EEA  not     r10
  0000000142594EED  mov     dword ptr [rsp+400h+var_1B0], ebx
  0000000142594EF4  mov     ecx, ebx
  0000000142594EF6  shr     rsi, cl
  0000000142594EF9  not     rsi
  0000000142594EFC  and     rsi, r10
  0000000142594EFF  mov     rcx, 1E551741682F58F7h
  0000000142594F09  mov     r10, rdi
  0000000142594F0C  imul    rcx, rdi
  0000000142594F10  mov     rax, [rsp+400h+var_340]
  0000000142594F18  mov     r12, [rsp+rax+400h]
  0000000142594F20  mov     [rsp+400h+var_3E0], r12
  0000000142594F25  imul    eax, r10d, 0D21FC91Dh
  0000000142594F2C  mov     [rsp+400h+var_3F8], rax
  0000000142594F31  and     r12d, eax
  0000000142594F34  mov     [rsp+400h+var_268], r12
  0000000142594F3C  not     r12
  0000000142594F3F  mov     rdx, 1B35C64FAB323291h
  0000000142594F49  imul    rdx, rdi
  0000000142594F4D  and     rdx, r12
  0000000142594F50  not     rdx
  0000000142594F53  and     rcx, rdx
  0000000142594F56  mov     r9, 0B73FC481C92E4E3Ch
  0000000142594F60  imul    r9, rdi
  0000000142594F64  mov     rax, rdi
  0000000142594F67  and     r9, rdx
  0000000142594F6A  not     rcx
  0000000142594F6D  and     rcx, r14
  0000000142594F70  not     rcx
  0000000142594F73  not     r9
  0000000142594F76  and     r9, rcx
  0000000142594F79  mov     rdx, r9
  0000000142594F7C  mov     ecx, r11d
  0000000142594F7F  shl     rdx, cl
  0000000142594F82  not     rdx
  0000000142594F85  mov     ecx, ebx
  0000000142594F87  shr     r9, cl
  0000000142594F8A  not     r9
  0000000142594F8D  and     r9, rdx
  0000000142594F90  not     rsi
  0000000142594F93  imul    rsi, [rsp+400h+var_2C0]
  0000000142594F9C  not     r9
  0000000142594F9F  imul    r9, [rsp+400h+var_318]
  0000000142594FA8  add     r9, rsi
  0000000142594FAB  imul    r8, [rsp+400h+var_100]
  0000000142594FB4  mov     rdx, r9
  0000000142594FB7  not     rdx
  0000000142594FBA  mov     rcx, r8
  0000000142594FBD  not     rcx
  0000000142594FC0  mov     r10, rcx
  0000000142594FC3  and     r10, rdx
  0000000142594FC6  not     r10
  0000000142594FC9  mov     rbx, r8
  0000000142594FCC  and     rbx, r9
  0000000142594FCF  not     rbx
  0000000142594FD2  mov     r15, [rsp+400h+var_E0]
  0000000142594FDA  and     rbx, r15
  0000000142594FDD  and     rbx, r10
  0000000142594FE0  mov     r10, r15
  0000000142594FE3  not     r10
  0000000142594FE6  mov     r11, r10
  0000000142594FE9  mov     r13, r10
  0000000142594FEC  and     r11, rdx
  0000000142594FEF  not     r11
  0000000142594FF2  mov     rdi, r15
  0000000142594FF5  and     rdi, r9
  0000000142594FF8  mov     rsi, rdi
  0000000142594FFB  not     rsi
  0000000142594FFE  and     r11, rsi
  0000000142595001  mov     r10, r11
  0000000142595004  not     r10
  0000000142595007  and     r10, r8
  000000014259500A  mov     r14, r15
  000000014259500D  and     r14, rcx
  0000000142595010  not     r14
  0000000142595013  and     r14, rdx
  0000000142595016  mov     rbp, 0CCCCCCCCCCCCCCCDh
  0000000142595020  imul    r14, rbp
  0000000142595024  add     r14, r10
  0000000142595027  not     rbx
  000000014259502A  imul    rbx, rbp
  000000014259502E  add     r14, rbx
  0000000142595031  mov     rbx, r13
  0000000142595034  mov     [rsp+400h+var_118], r13
  000000014259503C  and     rbx, r8
  000000014259503F  and     rsi, r8
  0000000142595042  and     r8, r15
  0000000142595045  not     r8
  0000000142595048  and     r8, rdx
  000000014259504B  and     rdx, rbx
  000000014259504E  not     rbx
  0000000142595051  and     rbx, r9
  0000000142595054  not     rdx
  0000000142595057  not     rbx
  000000014259505A  and     rbx, rdx
  000000014259505D  not     rbx
  0000000142595060  imul    rbx, rbp
  0000000142595064  add     rbx, r14
  0000000142595067  and     rdi, rcx
  000000014259506A  not     rdi
  000000014259506D  not     rsi
  0000000142595070  and     rsi, rdi
  0000000142595073  not     rsi
  0000000142595076  lea     r9, [rbp+1]
  000000014259507A  imul    r9, rsi
  000000014259507E  and     r11, rcx
  0000000142595081  add     r11, r9
  0000000142595084  and     rcx, r13
  0000000142595087  not     rcx
  000000014259508A  and     r8, rcx
  000000014259508D  dec     rbp
  0000000142595090  imul    rbp, r8
  0000000142595094  add     rbp, r11
  0000000142595097  add     rbp, rbx
  000000014259509A  mov     [rsp+400h+var_138], rbp
  00000001425950A2  mov     rcx, 6666666666666667h
  00000001425950AC  imul    rcx, rdx
  00000001425950B0  mov     [rsp+400h+var_140], rcx
  00000001425950B8  mov     rcx, [rsp+400h+var_358]
  00000001425950C0  mov     rcx, [rsp+rcx+400h]
  00000001425950C8  mov     [rsp+400h+var_330], rcx
  00000001425950D0  mov     rdx, rcx
  00000001425950D3  shl     rdx, 13h
  00000001425950D7  not     rdx
  00000001425950DA  shr     rcx, 2Dh
  00000001425950DE  not     rcx
  00000001425950E1  and     rcx, rdx
  00000001425950E4  mov     rdx, rcx
  00000001425950E7  not     rdx
  00000001425950EA  or      rdx, [rsp+400h+var_320]
  00000001425950F2  or      rcx, [rsp+400h+var_328]
  00000001425950FA  and     rcx, rdx
  00000001425950FD  mov     r9d, ecx
  0000000142595100  not     r9d
  0000000142595103  mov     edx, r9d
  0000000142595106  and     edx, 4080001h
  000000014259510C  mov     r8d, r9d
  000000014259510F  shr     r8d, 6
  0000000142595113  and     r8d, 102001h
  000000014259511A  imul    r8, rdx
  000000014259511E  mov     [rsp+400h+var_338], r8
  0000000142595126  mov     edx, ecx
  0000000142595128  shr     edx, 2
  000000014259512B  and     edx, 208001h
  0000000142595131  mov     r8d, r9d
  0000000142595134  shr     r8d, 8
  0000000142595138  and     r8d, 40801h
  000000014259513F  imul    r8, rdx
  0000000142595143  imul    edx, eax, 144B7820h
  0000000142595149  lea     r10, [rsp+rdx+400h+var_400]
  000000014259514D  add     r10, 400h
  0000000142595154  mov     [rsp+400h+var_1A0], r10
  000000014259515C  mov     rdx, r8
  000000014259515F  mov     rdi, r8
  0000000142595162  imul    rdx, r10
  0000000142595166  shr     r9d, 1
  0000000142595169  and     r9d, 2040001h
  0000000142595170  mov     r8, [rsp+400h+var_3D0]
  0000000142595175  add     r8, rsp
  0000000142595178  add     r8, 400h
  000000014259517F  imul    r8, r9
  0000000142595183  mov     rsi, r9
  0000000142595186  mov     r9, rcx
  0000000142595189  shr     r9, 0Ch
  000000014259518D  not     r9d
  0000000142595190  and     r9d, 20004081h
  0000000142595197  imul    r10d, eax, 8C5930E0h
  000000014259519E  mov     [rsp+400h+var_220], r10
  00000001425951A6  xor     r10d, r10d
  00000001425951A9  bt      rcx, 2Fh ; '/'
  00000001425951AE  setnb   r10b
  00000001425951B2  imul    r10, r9
  00000001425951B6  not     r8
  00000001425951B9  mov     rcx, [rsp+400h+var_D8]
  00000001425951C1  add     rcx, rsp
  00000001425951C4  add     rcx, 400h
  00000001425951CB  imul    rcx, r10
  00000001425951CF  mov     r11, r10
  00000001425951D2  not     rcx
  00000001425951D5  and     rcx, r8
  00000001425951D8  not     rcx
  00000001425951DB  add     rcx, rdx
  00000001425951DE  mov     [rsp+400h+var_370], rcx
  00000001425951E6  mov     edx, [rsp+400h+arg_80]
  00000001425951ED  xor     ecx, ecx
  00000001425951EF  test    edx, 800000h
  00000001425951F5  setz    cl
  00000001425951F8  mov     r8d, edx
  00000001425951FB  shr     r8d, 1Fh
  00000001425951FF  xor     r8, 1
  0000000142595203  imul    r8, rcx
  0000000142595207  mov     [rsp+400h+var_3D0], r8
  000000014259520C  mov     r9, [rsp+400h+var_380]
  0000000142595214  imul    r9, r8
  0000000142595218  xor     ecx, ecx
  000000014259521A  test    edx, 1000000h
  0000000142595220  mov     r10d, edx
  0000000142595223  mov     dword ptr [rsp+400h+var_198], edx
  000000014259522A  setz    cl
  000000014259522D  mov     rbx, rcx
  0000000142595230  mov     [rsp+400h+var_380], rcx
  0000000142595238  mov     r8, 1DB3720361465026h
  0000000142595242  mov     rdx, rax
  0000000142595245  imul    r8, rax
  0000000142595249  imul    ecx, edx, 71352BE8h
  000000014259524F  mov     rax, [rsp+rcx+400h]
  0000000142595257  mov     [rsp+400h+var_1B8], rax
  000000014259525F  mov     rcx, 0F3CBF50350442ECDh
  0000000142595269  imul    rcx, rdx
  000000014259526D  mov     r14, rdx
  0000000142595270  and     rcx, rax
  0000000142595273  not     rcx
  0000000142595276  add     r8, rcx
  0000000142595279  not     r8
  000000014259527C  and     r8, r12
  000000014259527F  not     r8
  0000000142595282  mov     rdx, 505117B2602CF869h
  000000014259528C  imul    rdx, r14
  0000000142595290  add     rdx, rcx
  0000000142595293  and     rdx, r8
  0000000142595296  imul    rdx, rbx
  000000014259529A  add     rdx, r9
  000000014259529D  mov     r8, 2D1F4240B8097508h
  00000001425952A7  imul    r8, r14
  00000001425952AB  mov     rax, 2EB6F9A54E8674F6h
  00000001425952B5  imul    rax, r14
  00000001425952B9  and     rax, [rsp+400h+var_348]
  00000001425952C1  not     rax
  00000001425952C4  add     r8, rax
  00000001425952C7  mov     r9, 0FB3EEC91D2B0FE13h
  00000001425952D1  imul    r9, r14
  00000001425952D5  mov     r15, r14
  00000001425952D8  add     r9, rax
  00000001425952DB  mov     r14, rax
  00000001425952DE  not     r9
  00000001425952E1  mov     rbx, [rsp+400h+var_3C0]
  00000001425952E6  and     r9, rbx
  00000001425952E9  not     r9
  00000001425952EC  and     r9, r8
  00000001425952EF  not     rdx
  00000001425952F2  mov     eax, r10d
  00000001425952F5  not     eax
  00000001425952F7  mov     [rsp+400h+var_378], rax
  00000001425952FF  shr     eax, 0Ch
  0000000142595302  mov     dword ptr [rsp+400h+var_210], eax
  0000000142595309  and     eax, 101h
  000000014259530E  mov     [rsp+400h+var_368], rax
  0000000142595316  imul    r9, rax
  000000014259531A  not     r9
  000000014259531D  and     r9, rdx
  0000000142595320  mov     [rsp+400h+var_160], r9
  0000000142595328  imul    edx, r15d, 0BE3A5130h
  000000014259532F  lea     rax, [rsp+rdx+400h+var_400]
  0000000142595333  add     rax, 400h
  0000000142595339  mov     [rsp+400h+var_238], rax
  0000000142595341  mov     rdx, r11
  0000000142595344  mov     [rsp+400h+var_320], r11
  000000014259534C  imul    rdx, rax
  0000000142595350  mov     r8, [rsp+400h+var_390]
  0000000142595355  add     r8, rsp
  0000000142595358  add     r8, 400h
  000000014259535F  imul    r8, rsi
  0000000142595363  mov     [rsp+400h+var_328], rsi
  000000014259536B  add     r8, rdx
  000000014259536E  not     r8
  0000000142595371  imul    eax, r15d, 364809F0h
  0000000142595378  mov     [rsp+400h+var_1C0], rax
  0000000142595380  lea     rdx, [rsp+rax+400h+var_400]
  0000000142595384  add     rdx, 400h
  000000014259538B  mov     [rsp+400h+var_228], rdx
  0000000142595393  mov     r10, rdi
  0000000142595396  mov     [rsp+400h+var_360], rdi
  000000014259539E  mov     rax, rdi
  00000001425953A1  imul    rax, rdx
  00000001425953A5  not     rax
  00000001425953A8  and     rax, r8
  00000001425953AB  mov     [rsp+400h+var_2D8], rax
  00000001425953B3  mov     r9, [rsp+400h+arg_F0]
  00000001425953BB  mov     eax, r9d
  00000001425953BE  not     eax
  00000001425953C0  mov     edx, eax
  00000001425953C2  mov     r13, rax
  00000001425953C5  shr     edx, 3
  00000001425953C8  and     edx, 908001h
  00000001425953CE  mov     r8, r9
  00000001425953D1  shr     r8, 6
  00000001425953D5  not     r8d
  00000001425953D8  and     r8d, 10121001h
  00000001425953DF  imul    r8, rdx
  00000001425953E3  mov     rax, r9
  00000001425953E6  mov     rbp, r9
  00000001425953E9  shr     rax, 1Dh
  00000001425953ED  not     eax
  00000001425953EF  and     eax, 21h
  00000001425953F2  imul    rax, r8
  00000001425953F6  mov     rdi, rax
  00000001425953F9  mov     [rsp+400h+var_3A8], rax
  00000001425953FE  mov     rdx, 0C56090DEA26D5EE4h
  0000000142595408  imul    rdx, r15
  000000014259540C  mov     [rsp+400h+var_1A8], r14
  0000000142595414  add     rdx, r14
  0000000142595417  mov     r8, 0B6254816388DA6ABh
  0000000142595421  imul    r8, r15
  0000000142595425  add     r8, r14
  0000000142595428  not     r8
  000000014259542B  and     r8, rbx
  000000014259542E  not     r8
  0000000142595431  and     r8, rdx
  0000000142595434  mov     r9, r8
  0000000142595437  mov     [rsp+400h+var_400], r13
  000000014259543B  mov     edx, r13d
  000000014259543E  and     edx, 4840001h
  0000000142595444  mov     r8, rbp
  0000000142595447  mov     [rsp+400h+var_1C8], rbp
  000000014259544F  mov     rax, rbp
  0000000142595452  shr     rax, 2Bh
  0000000142595456  not     eax
  0000000142595458  and     eax, 201h
  000000014259545D  imul    rax, rdx
  0000000142595461  mov     rbx, rax
  0000000142595464  mov     [rsp+400h+var_3A0], rax
  0000000142595469  mov     edx, r13d
  000000014259546C  shr     edx, 2
  000000014259546F  and     edx, 1210001h
  0000000142595475  shr     r8, 20h
  0000000142595479  not     r8d
  000000014259547C  and     r8d, 5
  0000000142595480  imul    r8, rdx
  0000000142595484  mov     [rsp+400h+var_3D8], r8
  0000000142595489  mov     rdx, 0ECCF3FF0D8EC0B41h
  0000000142595493  imul    rdx, r15
  0000000142595497  add     rdx, rcx
  000000014259549A  not     rdx
  000000014259549D  and     rdx, r12
  00000001425954A0  not     rdx
  00000001425954A3  mov     rax, 8F26AD1481B9483h
  00000001425954AD  imul    rax, r15
  00000001425954B1  add     rax, rcx
  00000001425954B4  and     rax, rdx
  00000001425954B7  mov     rdx, [rsp+400h+var_388]
  00000001425954BC  imul    rdx, rbx
  00000001425954C0  imul    rax, r8
  00000001425954C4  add     rax, rdx
  00000001425954C7  imul    r9, rdi
  00000001425954CB  mov     rdx, r9
  00000001425954CE  not     rdx
  00000001425954D1  and     r9, rax
  00000001425954D4  mov     [rsp+400h+var_258], r9
  00000001425954DC  not     rax
  00000001425954DF  and     rax, rdx
  00000001425954E2  not     rax
  00000001425954E5  not     r9
  00000001425954E8  and     r9, rax
  00000001425954EB  mov     [rsp+400h+var_260], r9
  00000001425954F3  mov     rax, [rsp+400h+var_3C8]
  00000001425954F8  add     rax, rsp
  00000001425954FB  add     rax, 400h
  0000000142595501  imul    rax, rsi
  0000000142595505  not     rax
  0000000142595508  mov     rdx, [rsp+400h+var_350]
  0000000142595510  lea     r8, [rsp+rdx+400h+var_400]
  0000000142595514  add     r8, 400h
  000000014259551B  mov     [rsp+400h+var_240], r8
  0000000142595523  mov     rdx, r11
  0000000142595526  imul    rdx, r8
  000000014259552A  not     rdx
  000000014259552D  and     rdx, rax
  0000000142595530  not     rdx
  0000000142595533  mov     rax, [rsp+400h+var_2C8]
  000000014259553B  lea     r8, [rsp+rax+400h+var_400]
  000000014259553F  add     r8, 400h
  0000000142595546  mov     [rsp+400h+var_3B8], r8
  000000014259554B  mov     rax, r10
  000000014259554E  imul    rax, r8
  0000000142595552  add     rax, rdx
  0000000142595555  mov     [rsp+400h+var_2C8], rax
  000000014259555D  mov     rbx, 0D8D4FAA934780B98h
  0000000142595567  imul    rbx, r15
  000000014259556B  add     rbx, rcx
  000000014259556E  mov     rax, 0B385F8EC78856564h
  0000000142595578  imul    rax, r15
  000000014259557C  add     rax, rcx
  000000014259557F  mov     rdx, rax
  0000000142595582  mov     r8, rax
  0000000142595585  not     rdx
  0000000142595588  mov     rcx, [rsp+400h+var_3F8]
  000000014259558D  mov     eax, ecx
  000000014259558F  and     eax, edx
  0000000142595591  mov     rsi, rdx
  0000000142595594  mov     [rsp+400h+var_388], rdx
  0000000142595599  not     rax
  000000014259559C  mov     rdx, rcx
  000000014259559F  mov     r9, rcx
  00000001425955A2  not     rdx
  00000001425955A5  mov     rcx, rdx
  00000001425955A8  and     rcx, r8
  00000001425955AB  mov     rdi, r8
  00000001425955AE  mov     [rsp+400h+var_1D8], r8
  00000001425955B6  not     rcx
  00000001425955B9  and     rcx, rax
  00000001425955BC  mov     r8, [rsp+400h+var_3E0]
  00000001425955C1  mov     r13d, r8d
  00000001425955C4  not     r13d
  00000001425955C7  mov     rax, 0FFFFFFFF00000000h
  00000001425955D1  or      rax, r13
  00000001425955D4  mov     r11, rax
  00000001425955D7  mov     eax, r8d
  00000001425955DA  and     eax, edi
  00000001425955DC  not     rax
  00000001425955DF  mov     rdi, r11
  00000001425955E2  and     rdi, rsi
  00000001425955E5  mov     [rsp+400h+var_1D0], rdi
  00000001425955ED  not     rdi
  00000001425955F0  and     rdi, rax
  00000001425955F3  mov     rax, rdi
  00000001425955F6  not     rax
  00000001425955F9  and     rax, rdx
  00000001425955FC  not     rax
  00000001425955FF  and     edi, r9d
  0000000142595602  mov     rbp, rdi
  0000000142595605  mov     r15, rdi
  0000000142595608  not     rbp
  000000014259560B  and     rbp, rax
  000000014259560E  mov     rsi, rbx
  0000000142595611  not     rsi
  0000000142595614  mov     r12, rsi
  0000000142595617  and     r12, rdx
  000000014259561A  mov     [rsp+400h+var_1E0], rdx
  0000000142595622  mov     rdi, rdx
  0000000142595625  and     edx, r8d
  0000000142595628  not     edx
  000000014259562A  mov     r14d, r13d
  000000014259562D  mov     rax, r9
  0000000142595630  and     r13d, eax
  0000000142595633  mov     [rsp+400h+var_1E8], r13
  000000014259563B  not     r13
  000000014259563E  mov     r9d, r13d
  0000000142595641  and     r9d, edx
  0000000142595644  not     rbp
  0000000142595647  and     rbp, rbx
  000000014259564A  mov     [rsp+400h+var_1F8], rbp
  0000000142595652  and     r15d, ebx
  0000000142595655  mov     [rsp+400h+var_1F0], r15
  000000014259565D  mov     r15, [rsp+400h+var_268]
  0000000142595665  and     r15d, ebx
  0000000142595668  and     rdi, rbx
  000000014259566B  not     r9d
  000000014259566E  and     r9d, ebx
  0000000142595671  and     r13, rbx
  0000000142595674  mov     ebp, eax
  0000000142595676  mov     r10d, eax
  0000000142595679  and     eax, ebx
  000000014259567B  mov     [rsp+400h+var_3F8], rax
  0000000142595680  and     rbx, rcx
  0000000142595683  not     rcx
  0000000142595686  mov     rdx, rsi
  0000000142595689  mov     [rsp+400h+var_390], rsi
  000000014259568E  and     rcx, rsi
  0000000142595691  not     rcx
  0000000142595694  not     rbx
  0000000142595697  and     rbx, rcx
  000000014259569A  mov     rsi, r11
  000000014259569D  mov     [rsp+400h+var_398], r11
  00000001425956A2  mov     rax, r11
  00000001425956A5  and     rax, rbx
  00000001425956A8  not     rax
  00000001425956AB  not     ebx
  00000001425956AD  and     ebx, r8d
  00000001425956B0  not     rbx
  00000001425956B3  and     rbx, rax
  00000001425956B6  mov     r11, 0AAAAAAAAAAAAAAA8h
  00000001425956C0  imul    rbx, r11
  00000001425956C4  and     ebp, edx
  00000001425956C6  mov     dword ptr [rsp+400h+var_3C8], ebp
  00000001425956CA  mov     rax, r8
  00000001425956CD  mov     ecx, eax
  00000001425956CF  and     ecx, ebp
  00000001425956D1  mov     edx, ecx
  00000001425956D3  mov     r8, [rsp+400h+var_388]
  00000001425956D8  and     edx, r8d
  00000001425956DB  not     rdx
  00000001425956DE  mov     rbp, 1C71C71C71C71C73h
  00000001425956E8  imul    rdx, rbp
  00000001425956EC  add     rdx, rbx
  00000001425956EF  mov     rbx, [rsp+400h+var_1F8]
  00000001425956F7  not     rbx
  00000001425956FA  add     rbx, rbx
  00000001425956FD  sub     rdx, rbx
  0000000142595700  mov     rbx, [rsp+400h+var_1E0]
  0000000142595708  and     rbx, r8
  000000014259570B  not     rbx
  000000014259570E  mov     r8, [rsp+400h+var_1D8]
  0000000142595716  and     r10d, r8d
  0000000142595719  not     r10
  000000014259571C  and     r10, rbx
  000000014259571F  not     r10
  0000000142595722  and     r10, [rsp+400h+var_390]
  0000000142595727  mov     rbx, r10
  000000014259572A  not     rbx
  000000014259572D  and     rbx, rsi
  0000000142595730  not     rbx
  0000000142595733  and     r10d, eax
  0000000142595736  not     r10
  0000000142595739  and     r10, rbx
  000000014259573C  not     r10
  000000014259573F  mov     rbx, 38E38E38E38E38E3h
  0000000142595749  imul    rbx, r10
  000000014259574D  mov     r10, 5555555555555557h
  0000000142595757  lea     rbp, [r10-1]
  000000014259575B  imul    rbp, [rsp+400h+var_1F0]
  0000000142595764  add     rbp, rbx
  0000000142595767  not     ecx
  0000000142595769  mov     r10d, dword ptr [rsp+400h+var_3C8]
  000000014259576E  not     r10d
  0000000142595771  mov     dword ptr [rsp+400h+var_3C8], r10d
  0000000142595776  and     r14d, r10d
  0000000142595779  not     r14d
  000000014259577C  and     r14d, ecx
  000000014259577F  mov     rcx, r14
  0000000142595782  not     rcx
  0000000142595785  mov     rsi, [rsp+400h+var_388]
  000000014259578A  and     rcx, rsi
  000000014259578D  not     rcx
  0000000142595790  mov     r10, r8
  0000000142595793  and     r14d, r10d
  0000000142595796  not     r14
  0000000142595799  and     r14, rcx
  000000014259579C  mov     rcx, 0C71C71C71C71C71Ch
  00000001425957A6  lea     r8, [rcx+2]
  00000001425957AA  imul    r8, r14
  00000001425957AE  add     r8, rbp
  00000001425957B1  mov     r14, r12
  00000001425957B4  not     r14
  00000001425957B7  mov     rbp, [rsp+400h+var_398]
  00000001425957BC  and     rbp, r14
  00000001425957BF  not     rbp
  00000001425957C2  mov     rbx, rax
  00000001425957C5  and     r12d, ebx
  00000001425957C8  not     r12
  00000001425957CB  and     r12, rbp
  00000001425957CE  and     r15d, r10d
  00000001425957D1  mov     rbp, [rsp+400h+var_3F8]
  00000001425957D6  and     ebp, ebx
  00000001425957D8  mov     rcx, rbp
  00000001425957DB  and     ebp, r10d
  00000001425957DE  mov     rax, r10
  00000001425957E1  and     rax, r12
  00000001425957E4  not     r12
  00000001425957E7  and     r12, rsi
  00000001425957EA  not     r12
  00000001425957ED  not     rax
  00000001425957F0  and     rax, r12
  00000001425957F3  or      r11, 1
  00000001425957F7  imul    r11, rax
  00000001425957FB  add     r11, r8
  00000001425957FE  add     r11, rdx
  0000000142595801  not     r15
  0000000142595804  mov     r8, 0C71C71C71C71C71Ch
  000000014259580E  imul    r15, r8
  0000000142595812  not     rdi
  0000000142595815  mov     rax, [rsp+400h+var_398]
  000000014259581A  and     rax, rdi
  000000014259581D  not     rax
  0000000142595820  and     rax, rsi
  0000000142595823  imul    rax, r8
  0000000142595827  add     rax, r15
  000000014259582A  and     edi, esi
  000000014259582C  and     edi, dword ptr [rsp+400h+var_3C8]
  0000000142595830  and     edi, ebx
  0000000142595832  not     rdi
  0000000142595835  mov     r8, 1C71C71C71C71C73h
  000000014259583F  imul    rdi, r8
  0000000142595843  add     rdi, rax
  0000000142595846  not     r9
  0000000142595849  and     r9, rsi
  000000014259584C  not     r9
  000000014259584F  mov     rax, 71C71C71C71C71C6h
  0000000142595859  imul    rax, r9
  000000014259585D  add     rax, rdi
  0000000142595860  mov     r8, [rsp+400h+var_1E8]
  0000000142595868  and     r8d, dword ptr [rsp+400h+var_390]
  000000014259586D  not     r8
  0000000142595870  not     r13
  0000000142595873  and     r13, rsi
  0000000142595876  and     r13, r8
  0000000142595879  mov     r9, 5555555555555557h
  0000000142595883  imul    r13, r9
  0000000142595887  add     r13, rax
  000000014259588A  not     rcx
  000000014259588D  and     rcx, rsi
  0000000142595890  not     rcx
  0000000142595893  not     rbp
  0000000142595896  and     rbp, rcx
  0000000142595899  mov     rax, 8E38E38E38E38E3Ah
  00000001425958A3  imul    rax, rbp
  00000001425958A7  add     rax, r13
  00000001425958AA  mov     r8, [rsp+400h+var_3F8]
  00000001425958AF  not     r8
  00000001425958B2  and     r8, r14
  00000001425958B5  not     r8
  00000001425958B8  and     r8, [rsp+400h+var_1D0]
  00000001425958C0  not     r8
  00000001425958C3  imul    r8, r9
  00000001425958C7  add     r8, rax
  00000001425958CA  add     r8, r11
  00000001425958CD  imul    r8, [rsp+400h+var_320]
  00000001425958D6  mov     rax, r8
  00000001425958D9  not     rax
  00000001425958DC  mov     rdx, [rsp+400h+var_290]
  00000001425958E4  imul    rdx, [rsp+400h+var_328]
  00000001425958ED  mov     rcx, rax
  00000001425958F0  and     rcx, rdx
  00000001425958F3  not     rdx
  00000001425958F6  and     r8, rdx
  00000001425958F9  not     r8
  00000001425958FC  sub     r8, rcx
  00000001425958FF  and     rdx, rax
  0000000142595902  not     rdx
  0000000142595905  lea     rax, [r8+rdx*2]
  0000000142595909  inc     rax
  000000014259590C  mov     rcx, 954E97B9B1266DC4h
  0000000142595916  mov     r13, [rsp+400h+var_110]
  000000014259591E  imul    rcx, r13
  0000000142595922  mov     r8, [rsp+400h+var_1A8]
  000000014259592A  add     rcx, r8
  000000014259592D  mov     rdx, 5D0530CED2ECD3EBh
  0000000142595937  imul    rdx, r13
  000000014259593B  add     rdx, r8
  000000014259593E  not     rdx
  0000000142595941  and     rdx, [rsp+400h+var_3C0]
  0000000142595946  not     rdx
  0000000142595949  and     rdx, rcx
  000000014259594C  not     rax
  000000014259594F  imul    rdx, [rsp+400h+var_360]
  0000000142595958  not     rdx
  000000014259595B  and     rdx, rax
  000000014259595E  mov     [rsp+400h+var_1A8], rdx
  0000000142595966  mov     rax, [rsp+400h+var_1C8]
  000000014259596E  shr     rax, 9
  0000000142595972  not     eax
  0000000142595974  and     eax, 42024201h
  0000000142595979  mov     rcx, rax
  000000014259597C  mov     rax, [rsp+400h+var_400]
  0000000142595980  shr     eax, 0Eh
  0000000142595983  and     eax, 11h
  0000000142595986  imul    rax, rcx
  000000014259598A  mov     r9, rax
  000000014259598D  mov     rax, [rsp+400h+var_2F0]
  0000000142595995  add     rax, rsp
  0000000142595998  add     rax, 400h
  000000014259599E  imul    rax, [rsp+400h+var_3A0]
  00000001425959A4  not     rax
  00000001425959A7  imul    ecx, r13d, 34149520h
  00000001425959AE  mov     [rsp+400h+var_200], rcx
  00000001425959B6  lea     rdx, [rsp+rcx+400h+var_400]
  00000001425959BA  add     rdx, 400h
  00000001425959C1  mov     [rsp+400h+var_218], rdx
  00000001425959C9  mov     rsi, [rsp+400h+var_3D8]
  00000001425959CE  mov     rcx, rsi
  00000001425959D1  imul    rcx, rdx
  00000001425959D5  not     rcx
  00000001425959D8  and     rcx, rax
  00000001425959DB  not     rcx
  00000001425959DE  imul    eax, r13d, 0E036E300h
  00000001425959E5  lea     rdx, [rsp+rax+400h+var_400]
  00000001425959E9  add     rdx, 400h
  00000001425959F0  mov     [rsp+400h+var_3F8], rdx
  00000001425959F5  mov     rax, [rsp+400h+var_3A8]
  00000001425959FA  imul    rax, rdx
  00000001425959FE  add     rax, rcx
  0000000142595A01  mov     [rsp+400h+var_3C8], rax
  0000000142595A06  imul    eax, r13d, 3F540B98h
  0000000142595A0D  add     rax, rsp
  0000000142595A10  add     rax, 400h
  0000000142595A16  mov     [rsp+400h+var_1F0], rax
  0000000142595A1E  mov     rcx, r9
  0000000142595A21  mov     rdx, r9
  0000000142595A24  mov     [rsp+400h+var_400], r9
  0000000142595A28  imul    rcx, rax
  0000000142595A2C  mov     [rsp+400h+var_248], rcx
  0000000142595A34  mov     rax, rcx
  0000000142595A37  not     rax
  0000000142595A3A  mov     rcx, [rsp+400h+var_288]
  0000000142595A42  add     rcx, rsp
  0000000142595A45  add     rcx, 400h
  0000000142595A4C  mov     [rsp+400h+var_1E8], rcx
  0000000142595A54  mov     r9, rsi
  0000000142595A57  imul    r9, rcx
  0000000142595A5B  not     r9
  0000000142595A5E  and     r9, rax
  0000000142595A61  mov     rax, [rsp+400h+var_260]
  0000000142595A69  sub     [rsp+400h+var_258], rax
  0000000142595A71  imul    ecx, r13d, 5BC06DC6h
  0000000142595A78  mov     [rsp+400h+var_80], rcx
  0000000142595A80  mov     r12, [rsp+400h+var_108]
  0000000142595A88  shr     r12, cl
  0000000142595A8B  imul    eax, r13d, 2DE036E3h
  0000000142595A92  mov     [rsp+400h+var_2F0], rax
  0000000142595A9A  mov     r8d, eax
  0000000142595A9D  and     r8d, r12d
  0000000142595AA0  not     r9
  0000000142595AA3  imul    eax, r13d, 0A3164C38h
  0000000142595AAA  add     rax, rsp
  0000000142595AAD  add     rax, 400h
  0000000142595AB3  test    r8b, 1
  0000000142595AB7  cmovz   r9, rax
  0000000142595ABB  mov     r15, rax
  0000000142595ABE  mov     [rsp+400h+var_290], rax
  0000000142595AC6  mov     rax, [r9]
  0000000142595AC9  mov     [rsp+400h+var_250], rax
  0000000142595AD1  mov     r14, [rsp+400h+var_380]
  0000000142595AD9  mov     r9, r14
  0000000142595ADC  imul    r9, rax
  0000000142595AE0  not     r9
  0000000142595AE3  mov     rax, [rsp+400h+var_1C0]
  0000000142595AEB  mov     rax, [rsp+rax+400h]
  0000000142595AF3  mov     rbp, [rsp+400h+var_368]
  0000000142595AFB  mov     r11, rbp
  0000000142595AFE  imul    r11, rax
  0000000142595B02  mov     rdi, [rsp+400h+var_330]
  0000000142595B0A  mov     r10, rdi
  0000000142595B0D  mov     ecx, dword ptr [rsp+400h+var_1B0]
  0000000142595B14  shl     r10, cl
  0000000142595B17  not     r11
  0000000142595B1A  and     r11, r9
  0000000142595B1D  mov     [rsp+400h+var_1B0], r11
  0000000142595B25  not     r10d
  0000000142595B28  mov     r9, rdi
  0000000142595B2B  mov     ecx, dword ptr [rsp+400h+var_3E8]
  0000000142595B2F  shr     r9, cl
  0000000142595B32  not     r9d
  0000000142595B35  and     r9d, r10d
  0000000142595B38  mov     r10, [rsp+400h+var_298]
  0000000142595B40  and     r10d, r9d
  0000000142595B43  not     r9d
  0000000142595B46  mov     rcx, [rsp+400h+var_3F0]
  0000000142595B4B  and     ecx, r9d
  0000000142595B4E  not     r10d
  0000000142595B51  not     ecx
  0000000142595B53  and     ecx, r10d
  0000000142595B56  mov     [rsp+400h+var_3F0], rcx
  0000000142595B5B  mov     rdi, [rsp+400h+var_310]
  0000000142595B63  mov     rcx, rdi
  0000000142595B66  imul    rcx, [rsp+400h+var_3B8]
  0000000142595B6C  imul    r9d, r13d, 466E9A0h
  0000000142595B73  add     r9, rsp
  0000000142595B76  add     r9, 400h
  0000000142595B7D  imul    r9, [rsp+400h+var_2C0]
  0000000142595B86  add     r9, rcx
  0000000142595B89  not     r9
  0000000142595B8C  imul    ecx, r13d, 7C74A260h
  0000000142595B93  lea     r11, [rsp+rcx+400h+var_400]
  0000000142595B97  add     r11, 400h
  0000000142595B9E  mov     [rsp+400h+var_388], r11
  0000000142595BA3  mov     r10, [rsp+400h+var_318]
  0000000142595BAB  mov     rcx, r10
  0000000142595BAE  imul    rcx, r11
  0000000142595BB2  not     rcx
  0000000142595BB5  and     rcx, r9
  0000000142595BB8  mov     r9, [rsp+400h+var_278]
  0000000142595BC0  add     r9, rsp
  0000000142595BC3  add     r9, 400h
  0000000142595BCA  mov     rbx, [rsp+400h+var_100]
  0000000142595BD2  imul    r9, rbx
  0000000142595BD6  not     rcx
  0000000142595BD9  mov     rcx, [r9+rcx]
  0000000142595BDD  mov     [rsp+400h+var_278], rcx
  0000000142595BE5  mov     r11, [rsp+400h+var_1B8]
  0000000142595BED  imul    r11, rdx
  0000000142595BF1  mov     r9, rcx
  0000000142595BF4  imul    r9, rsi
  0000000142595BF8  add     r9, r11
  0000000142595BFB  mov     [rsp+400h+var_1B8], r9
  0000000142595C03  not     r8d
  0000000142595C06  mov     rdx, [rsp+400h+var_2F0]
  0000000142595C0E  mov     ecx, edx
  0000000142595C10  not     ecx
  0000000142595C12  not     r12d
  0000000142595C15  mov     [rsp+400h+var_230], r12
  0000000142595C1D  and     ecx, r12d
  0000000142595C20  not     ecx
  0000000142595C22  and     r8d, ecx
  0000000142595C25  not     r8d
  0000000142595C28  add     ecx, edx
  0000000142595C2A  add     ecx, r8d
  0000000142595C2D  mov     [rsp+400h+var_EC], ecx
  0000000142595C34  mov     r8, [rsp+400h+var_378]
  0000000142595C3C  mov     ecx, r8d
  0000000142595C3F  shr     ecx, 0Fh
  0000000142595C42  and     ecx, 21h
  0000000142595C45  shr     r8d, 4
  0000000142595C49  and     r8d, 10001h
  0000000142595C50  imul    r8, rcx
  0000000142595C54  mov     [rsp+400h+var_378], r8
  0000000142595C5C  mov     rcx, [rsp+400h+var_2D0]
  0000000142595C64  lea     r9, [rsp+rcx+400h+var_400]
  0000000142595C68  add     r9, 400h
  0000000142595C6F  mov     [rsp+400h+var_390], r9
  0000000142595C74  mov     rcx, r14
  0000000142595C77  imul    rcx, r15
  0000000142595C7B  not     rcx
  0000000142595C7E  mov     rdx, [rsp+400h+var_3F8]
  0000000142595C83  imul    rdx, r8
  0000000142595C87  mov     [rsp+400h+var_3F8], rdx
  0000000142595C8C  mov     r8, [rsp+400h+var_3D0]
  0000000142595C91  imul    r8, r9
  0000000142595C95  add     r8, rdx
  0000000142595C98  not     r8
  0000000142595C9B  and     r8, rcx
  0000000142595C9E  not     r8
  0000000142595CA1  mov     rcx, [rsp+400h+var_270]
  0000000142595CA9  lea     r9, [rsp+rcx+400h+var_400]
  0000000142595CAD  add     r9, 400h
  0000000142595CB4  mov     [rsp+400h+var_3C0], r9
  0000000142595CB9  mov     rcx, rbp
  0000000142595CBC  imul    rcx, r9
  0000000142595CC0  mov     rdx, [r8+rcx]
  0000000142595CC4  mov     [rsp+400h+var_288], rdx
  0000000142595CCC  mov     rcx, [rsp+400h+var_280]
  0000000142595CD4  mov     rcx, [rsp+rcx+400h]
  0000000142595CDC  mov     [rsp+400h+var_270], rcx
  0000000142595CE4  imul    rcx, rdi
  0000000142595CE8  mov     r11, rdi
  0000000142595CEB  not     rcx
  0000000142595CEE  mov     r9, r10
  0000000142595CF1  imul    r9, rdx
  0000000142595CF5  not     r9
  0000000142595CF8  and     r9, rcx
  0000000142595CFB  mov     [rsp+400h+var_1C8], r9
  0000000142595D03  imul    rax, r14
  0000000142595D07  not     rax
  0000000142595D0A  imul    ecx, r13d, 5A781090h
  0000000142595D11  add     rcx, rsp
  0000000142595D14  add     rcx, 400h
  0000000142595D1B  mov     [rsp+400h+var_1C0], rcx
  0000000142595D23  mov     r9, rbp
  0000000142595D26  imul    r9, rcx
  0000000142595D2A  not     r9
  0000000142595D2D  and     r9, rax
  0000000142595D30  mov     [rsp+400h+var_1D0], r9
  0000000142595D38  imul    eax, r13d, 561126F0h
  0000000142595D3F  lea     r10, [rsp+rax+400h+var_400]
  0000000142595D43  add     r10, 400h
  0000000142595D4A  mov     rsi, [rsp+400h+var_338]
  0000000142595D52  mov     rax, rsi
  0000000142595D55  imul    rax, r10
  0000000142595D59  not     rax
  0000000142595D5C  imul    ecx, r13d, 0B761C458h
  0000000142595D63  add     rcx, rsp
  0000000142595D66  add     rcx, 400h
  0000000142595D6D  imul    rcx, [rsp+400h+var_328]
  0000000142595D76  not     rcx
  0000000142595D79  and     rcx, rax
  0000000142595D7C  not     rcx
  0000000142595D7F  imul    eax, r13d, 61509D68h
  0000000142595D86  lea     rdx, [rsp+rax+400h+var_400]
  0000000142595D8A  add     rdx, 400h
  0000000142595D91  mov     [rsp+400h+var_300], rdx
  0000000142595D99  mov     rax, [rsp+400h+var_320]
  0000000142595DA1  imul    rax, rdx
  0000000142595DA5  add     rax, rcx
  0000000142595DA8  not     rax
  0000000142595DAB  imul    ecx, r13d, 0C512DE08h
  0000000142595DB2  add     rcx, rsp
  0000000142595DB5  add     rcx, 400h
  0000000142595DBC  mov     r9, [rsp+400h+var_360]
  0000000142595DC4  imul    rcx, r9
  0000000142595DC8  not     rcx
  0000000142595DCB  and     rcx, rax
  0000000142595DCE  imul    eax, r13d, 9E713430h
  0000000142595DD5  mov     [rsp+400h+var_208], rax
  0000000142595DDD  mov     rdx, [rsp+rax+400h]
  0000000142595DE5  mov     [rsp+400h+var_398], rdx
  0000000142595DEA  mov     rax, rdi
  0000000142595DED  imul    rax, rdx
  0000000142595DF1  not     rcx
  0000000142595DF4  mov     rcx, [rcx]
  0000000142595DF7  mov     [rsp+400h+var_1D8], rcx
  0000000142595DFF  mov     rdi, rbx
  0000000142595E02  mov     r15, rbx
  0000000142595E05  imul    rdi, rcx
  0000000142595E09  add     rdi, rax
  0000000142595E0C  mov     [rsp+400h+var_1E0], rdi
  0000000142595E14  mov     r8, [rsp+400h+var_190]
  0000000142595E1C  mov     rdx, [rsp+r8+400h]
  0000000142595E24  mov     [rsp+400h+var_298], rdx
  0000000142595E2C  mov     rcx, r9
  0000000142595E2F  imul    rcx, rdx
  0000000142595E33  not     rcx
  0000000142595E36  imul    eax, r13d, 0C74652D8h
  0000000142595E3D  mov     [rsp+400h+var_2F8], rax
  0000000142595E45  mov     rax, [rsp+rax+400h]
  0000000142595E4D  mov     [rsp+400h+var_2D0], rax
  0000000142595E55  mov     r9, rsi
  0000000142595E58  imul    r9, rax
  0000000142595E5C  not     r9
  0000000142595E5F  and     r9, rcx
  0000000142595E62  mov     [rsp+400h+var_1F8], r9
  0000000142595E6A  imul    eax, r13d, 26637B70h
  0000000142595E71  mov     [rsp+400h+var_308], rax
  0000000142595E79  mov     rcx, [rsp+rax+400h]
  0000000142595E81  mov     rbx, [rsp+400h+var_400]
  0000000142595E85  imul    rcx, rbx
  0000000142595E89  not     rcx
  0000000142595E8C  mov     rsi, [rsp+400h+var_3A8]
  0000000142595E91  mov     rdi, rsi
  0000000142595E94  imul    rdi, [rsp+400h+var_3B0]
  0000000142595E9A  not     rdi
  0000000142595E9D  and     rdi, rcx
  0000000142595EA0  mov     [rsp+400h+var_58], rdi
  0000000142595EA8  mov     rax, [rsp+400h+var_200]
  0000000142595EB0  mov     rdx, [rsp+rax+400h]
  0000000142595EB8  mov     rcx, rbx
  0000000142595EBB  mov     rax, rbx
  0000000142595EBE  imul    rcx, rdx
  0000000142595EC2  mov     [rsp+400h+var_280], rdx
  0000000142595ECA  mov     rdi, rsi
  0000000142595ECD  imul    rdi, [rsp+400h+var_3E0]
  0000000142595ED3  add     rdi, rcx
  0000000142595ED6  mov     [rsp+400h+var_200], rdi
  0000000142595EDE  mov     rcx, [rsp+400h+var_180]
  0000000142595EE6  lea     rbx, [rsp+rcx+400h+var_400]
  0000000142595EEA  add     rbx, 400h
  0000000142595EF1  imul    rbx, [rsp+400h+var_3A0]
  0000000142595EF7  imul    ecx, r13d, 8119BA68h
  0000000142595EFE  add     rcx, rsp
  0000000142595F01  add     rcx, 400h
  0000000142595F08  imul    rcx, rax
  0000000142595F0C  not     rcx
  0000000142595F0F  not     rbx
  0000000142595F12  and     rbx, rcx
  0000000142595F15  imul    ecx, r13d, 95653288h
  0000000142595F1C  add     rcx, rsp
  0000000142595F1F  add     rcx, 400h
  0000000142595F26  mov     r9, [rsp+400h+var_3D8]
  0000000142595F2B  imul    rcx, r9
  0000000142595F2F  not     rbx
  0000000142595F32  add     rbx, rcx
  0000000142595F35  mov     r12, [rsp+400h+var_2F0]
  0000000142595F3D  mov     ecx, r12d
  0000000142595F40  and     ecx, dword ptr [rsp+400h+var_3F0]
  0000000142595F44  mov     [rsp+400h+var_F0], ecx
  0000000142595F4B  mov     r14, [rsp+400h+var_108]
  0000000142595F53  mov     ecx, dword ptr [rsp+400h+var_3E8]
  0000000142595F57  shr     r14, cl
  0000000142595F5A  mov     ebp, r14d
  0000000142595F5D  not     ebp
  0000000142595F5F  and     ebp, r12d
  0000000142595F62  imul    eax, r13d, 0D72EB48h
  0000000142595F69  mov     [rsp+400h+var_3E8], rax
  0000000142595F6E  imul    ecx, r13d, 2B089378h
  0000000142595F75  mov     [rsp+400h+var_88], rcx
  0000000142595F7D  imul    ecx, r13d, 9C3DBF60h
  0000000142595F84  test    sil, 1
  0000000142595F88  cmovnz  rbx, r10
  0000000142595F8C  mov     rbx, [rbx]
  0000000142595F8F  mov     [rsp+400h+var_180], rbx
  0000000142595F97  mov     rsi, [rsp+400h+var_378]
  0000000142595F9F  mov     r10, rsi
  0000000142595FA2  imul    r10, rbx
  0000000142595FA6  not     r10
  0000000142595FA9  mov     rdi, [rsp+400h+var_380]
  0000000142595FB1  mov     rbx, rdi
  0000000142595FB4  imul    rbx, rdx
  0000000142595FB8  not     rbx
  0000000142595FBB  and     rbx, r10
  0000000142595FBE  mov     [rsp+400h+var_60], rbx
  0000000142595FC6  imul    r11, [rsp+400h+var_288]
  0000000142595FCF  not     r11
  0000000142595FD2  mov     rdx, [rsp+400h+var_278]
  0000000142595FDA  imul    rdx, r15
  0000000142595FDE  not     rdx
  0000000142595FE1  and     rdx, r11
  0000000142595FE4  mov     [rsp+400h+var_68], rdx
  0000000142595FEC  test    bpl, 1
  0000000142595FF0  lea     rdx, [rsp+r8+400h]
  0000000142595FF8  mov     rax, [rsp+400h+var_208]
  0000000142596000  lea     r8, [rsp+rax+400h]
  0000000142596008  mov     rax, [rsp+400h+var_188]
  0000000142596010  cmovz   r8, rax
  0000000142596014  mov     [rsp+400h+var_190], r8
  000000014259601C  mov     r10, [rsp+400h+var_D0]
  0000000142596024  lea     r8, [rsp+r10+400h]
  000000014259602C  cmovz   r8, rax
  0000000142596030  mov     [rsp+400h+var_208], r8
  0000000142596038  lea     rcx, [rsp+rcx+400h]
  0000000142596040  cmovz   rcx, rax
  0000000142596044  mov     [rsp+400h+var_70], rcx
  000000014259604C  cmovz   rdx, rax
  0000000142596050  mov     [rsp+400h+var_78], rdx
  0000000142596058  cmovnz  rax, [rsp+400h+var_3C0]
  000000014259605E  mov     [rsp+400h+var_188], rax
  0000000142596066  mov     r15, [rsp+400h+var_360]
  000000014259606E  mov     rdx, [rsp+400h+var_218]
  0000000142596076  imul    rdx, r15
  000000014259607A  mov     rcx, [rsp+400h+var_178]
  0000000142596082  lea     rax, [rsp+rcx+400h+var_400]
  0000000142596086  add     rax, 400h
  000000014259608C  mov     r10, [rsp+400h+var_328]
  0000000142596094  imul    rax, r10
  0000000142596098  add     rax, rdx
  000000014259609B  mov     r11, [rsp+400h+var_368]
  00000001425960A3  imul    r11, [rsp+400h+var_300]
  00000001425960AC  mov     rcx, [rsp+400h+var_170]
  00000001425960B4  add     rcx, rsp
  00000001425960B7  add     rcx, 400h
  00000001425960BE  mov     rbx, [rsp+400h+var_3D0]
  00000001425960C3  imul    rcx, rbx
  00000001425960C7  not     rcx
  00000001425960CA  not     r11
  00000001425960CD  and     r11, rcx
  00000001425960D0  mov     rdx, [rsp+400h+var_230]
  00000001425960D8  and     edx, r12d
  00000001425960DB  imul    ecx, r13d, 0F01B7180h
  00000001425960E2  test    dl, 1
  00000001425960E5  mov     r8, [rsp+400h+var_2E0]
  00000001425960ED  lea     rdx, [rsp+r8+400h]
  00000001425960F5  mov     r8, [rsp+400h+var_308]
  00000001425960FD  lea     r8, [rsp+r8+400h]
  0000000142596105  lea     rbp, [rsp+rcx+400h]
  000000014259610D  cmovz   rax, rbp
  0000000142596111  mov     [rsp+400h+var_170], rax
  0000000142596119  not     r11
  000000014259611C  cmovz   r11, rbp
  0000000142596120  mov     [rsp+400h+var_368], r11
  0000000142596128  imul    r8, r9
  000000014259612C  not     r8
  000000014259612F  imul    rdx, [rsp+400h+var_400]
  0000000142596134  not     rdx
  0000000142596137  and     rdx, r8
  000000014259613A  mov     [rsp+400h+var_2E0], rdx
  0000000142596142  mov     r8, [rsp+400h+var_168]
  000000014259614A  lea     rdx, [rsp+r8+400h+var_400]
  000000014259614E  add     rdx, 400h
  0000000142596155  mov     [rsp+400h+var_230], rdx
  000000014259615D  mov     rax, [rsp+400h+var_3E8]
  0000000142596162  add     rax, rsp
  0000000142596165  add     rax, 400h
  000000014259616B  mov     [rsp+400h+var_178], rax
  0000000142596173  mov     r8, rsi
  0000000142596176  imul    r8, rdx
  000000014259617A  mov     r9, rbx
  000000014259617D  imul    r9, rax
  0000000142596181  add     r9, r8
  0000000142596184  mov     r8, [rsp+400h+var_2A0]
  000000014259618C  lea     rdx, [rsp+r8+400h+var_400]
  0000000142596190  add     rdx, 400h
  0000000142596197  mov     [rsp+400h+var_2A0], rdx
  000000014259619F  not     r9
  00000001425961A2  imul    rdi, rdx
  00000001425961A6  not     rdi
  00000001425961A9  and     rdi, r9
  00000001425961AC  mov     [rsp+400h+var_3A8], rdi
  00000001425961B1  mov     r8, [rsp+400h+var_2A8]
  00000001425961B9  add     r8, rsp
  00000001425961BC  add     r8, 400h
  00000001425961C3  mov     r9, [rsp+400h+var_C8]
  00000001425961CB  lea     rax, [rsp+r9+400h+var_400]
  00000001425961CF  add     rax, 400h
  00000001425961D5  mov     [rsp+400h+var_218], rax
  00000001425961DD  mov     r9, [rsp+400h+var_338]
  00000001425961E5  imul    r9, rax
  00000001425961E9  imul    r8, r10
  00000001425961ED  mov     rax, r10
  00000001425961F0  add     r8, r9
  00000001425961F3  mov     rcx, [rsp+400h+var_220]
  00000001425961FB  add     rcx, rsp
  00000001425961FE  add     rcx, 400h
  0000000142596205  mov     [rsp+400h+var_2A8], rcx
  000000014259620D  not     r8
  0000000142596210  mov     rdx, [rsp+400h+var_320]
  0000000142596218  mov     r9, rdx
  000000014259621B  imul    r9, rcx
  000000014259621F  not     r9
  0000000142596222  and     r9, r8
  0000000142596225  not     r9
  0000000142596228  test    r15b, 1
  000000014259622C  mov     rcx, [rsp+400h+var_238]
  0000000142596234  cmovnz  r9, rcx
  0000000142596238  mov     [rsp+400h+var_168], r9
  0000000142596240  imul    r8d, r13d, 48600D40h
  0000000142596247  mov     [rsp+400h+var_3E8], r8
  000000014259624C  lea     r9, [rsp+r8+400h+var_400]
  0000000142596250  add     r9, 400h
  0000000142596257  mov     r10, [rsp+400h+var_310]
  000000014259625F  imul    r9, r10
  0000000142596263  not     r9
  0000000142596266  mov     rsi, [rsp+400h+var_2E8]
  000000014259626E  lea     r8, [rsp+rsi+400h+var_400]
  0000000142596272  add     r8, 400h
  0000000142596279  mov     rsi, [rsp+400h+var_2C0]
  0000000142596281  imul    r8, rsi
  0000000142596285  not     r8
  0000000142596288  and     r8, r9
  000000014259628B  mov     [rsp+400h+var_3A0], r8
  0000000142596290  mov     r9, [rsp+400h+var_228]
  0000000142596298  imul    r9, [rsp+400h+var_318]
  00000001425962A1  not     r9
  00000001425962A4  mov     rbx, r9
  00000001425962A7  imul    r9d, r13d, 0D0525480h
  00000001425962AE  add     r9, rsp
  00000001425962B1  add     r9, 400h
  00000001425962B8  imul    r9, r10
  00000001425962BC  not     r9
  00000001425962BF  and     r9, rbx
  00000001425962C2  mov     [rsp+400h+var_2E8], r9
  00000001425962CA  mov     r9, [rsp+400h+var_340]
  00000001425962D2  add     r9, rsp
  00000001425962D5  add     r9, 400h
  00000001425962DC  mov     r10, [rsp+400h+var_150]
  00000001425962E4  add     r10, rsp
  00000001425962E7  add     r10, 400h
  00000001425962EE  imul    r10, rax
  00000001425962F2  mov     rbx, rax
  00000001425962F5  not     r10
  00000001425962F8  imul    r9, rdx
  00000001425962FC  not     r9
  00000001425962FF  and     r9, r10
  0000000142596302  mov     r11, [rsp+400h+var_3F0]
  0000000142596307  not     r11d
  000000014259630A  and     r11d, r12d
  000000014259630D  and     r14d, r12d
  0000000142596310  imul    r10d, r13d, 0D72AE158h
  0000000142596317  test    r14b, 1
  000000014259631B  not     r9
  000000014259631E  lea     rax, [rsp+r10+400h]
  0000000142596326  cmovnz  rax, r9
  000000014259632A  mov     [rsp+400h+var_150], rax
  0000000142596332  mov     rax, [rsp+400h+var_240]
  000000014259633A  mov     r8, [rsp+400h+var_378]
  0000000142596342  imul    rax, r8
  0000000142596346  not     rax
  0000000142596349  mov     rdx, [rsp+400h+var_128]
  0000000142596351  add     rdx, rsp
  0000000142596354  add     rdx, 400h
  000000014259635B  mov     rdi, [rsp+400h+var_3D0]
  0000000142596360  imul    rdx, rdi
  0000000142596364  not     rdx
  0000000142596367  and     rdx, rax
  000000014259636A  mov     rax, [rsp+400h+var_380]
  0000000142596372  mov     r9, [rsp+400h+var_3B8]
  0000000142596377  imul    r9, rax
  000000014259637B  not     rdx
  000000014259637E  add     rdx, r9
  0000000142596381  mov     r10, rdx
  0000000142596384  mov     rdx, [rsp+400h+var_120]
  000000014259638C  add     rdx, rsp
  000000014259638F  add     rdx, 400h
  0000000142596396  imul    rdx, rdi
  000000014259639A  add     rdx, [rsp+400h+var_3F8]
  000000014259639F  not     rdx
  00000001425963A2  mov     r9, [rsp+400h+var_F8]
  00000001425963AA  imul    r9, rax
  00000001425963AE  mov     r15, rax
  00000001425963B1  not     r9
  00000001425963B4  and     r9, rdx
  00000001425963B7  test    byte ptr [rsp+400h+var_210], 1
  00000001425963BF  cmovnz  r10, rcx
  00000001425963C3  mov     [rsp+400h+var_120], r10
  00000001425963CB  not     r9
  00000001425963CE  cmovnz  r9, rcx
  00000001425963D2  mov     [rsp+400h+var_F8], r9
  00000001425963DA  mov     rdx, [rsp+400h+var_130]
  00000001425963E2  lea     rax, [rsp+rdx+400h]
  00000001425963EA  mov     [rsp+400h+var_228], rax
  00000001425963F2  mov     r14, [rsp+400h+var_3A8]
  00000001425963F7  not     r14
  00000001425963FA  cmovnz  r14, rax
  00000001425963FE  mov     [rsp+400h+var_3A8], r14
  0000000142596403  mov     rdx, [rsp+400h+var_250]
  000000014259640B  mov     r12, [rsp+400h+var_400]
  000000014259640F  imul    rdx, r12
  0000000142596413  mov     r14, [rsp+400h+var_3E0]
  0000000142596418  mov     rax, r14
  000000014259641B  mov     rcx, [rsp+400h+var_3D8]
  0000000142596420  imul    rax, rcx
  0000000142596424  add     rax, rdx
  0000000142596427  mov     [rsp+400h+var_128], rax
  000000014259642F  imul    edx, r13d, 3D2096C8h
  0000000142596436  add     rdx, rsp
  0000000142596439  add     rdx, 400h
  0000000142596440  imul    rdx, r8
  0000000142596444  imul    r9d, r13d, 9A0A4A90h
  000000014259644B  lea     rax, [rsp+r9+400h+var_400]
  000000014259644F  add     rax, 400h
  0000000142596455  mov     r9, r15
  0000000142596458  imul    rax, r15
  000000014259645C  add     rax, rdx
  000000014259645F  mov     [rsp+400h+var_340], rax
  0000000142596467  mov     rax, [rsp+400h+var_3E8]
  000000014259646C  mov     rax, [rsp+rax+400h]
  0000000142596474  mov     [rsp+400h+var_238], rax
  000000014259647C  mov     rdx, r12
  000000014259647F  imul    rdx, rax
  0000000142596483  mov     rax, [rsp+400h+var_398]
  0000000142596488  imul    rax, rcx
  000000014259648C  add     rax, rdx
  000000014259648F  mov     [rsp+400h+var_398], rax
  0000000142596494  mov     rax, [rsp+400h+var_2F8]
  000000014259649C  add     rax, rsp
  000000014259649F  add     rax, 400h
  00000001425964A5  imul    rax, rcx
  00000001425964A9  add     rax, [rsp+400h+var_248]
  00000001425964B1  mov     [rsp+400h+var_3E8], rax
  00000001425964B6  mov     rax, [rsp+400h+var_350]
  00000001425964BE  mov     rax, [rsp+rax+400h]
  00000001425964C6  mov     r15, r8
  00000001425964C9  imul    rax, r8
  00000001425964CD  not     rax
  00000001425964D0  mov     rdx, [rsp+400h+var_2D0]
  00000001425964D8  imul    rdx, r9
  00000001425964DC  not     rdx
  00000001425964DF  and     rdx, rax
  00000001425964E2  mov     [rsp+400h+var_2D0], rdx
  00000001425964EA  mov     rax, [rsp+400h+var_358]
  00000001425964F2  add     rax, rsp
  00000001425964F5  add     rax, 400h
  00000001425964FB  imul    rcx, rax
  00000001425964FF  mov     rax, r12
  0000000142596502  imul    rax, [rsp+400h+var_290]
  000000014259650B  not     rax
  000000014259650E  not     rcx
  0000000142596511  and     rcx, rax
  0000000142596514  mov     [rsp+400h+var_3D8], rcx
  0000000142596519  mov     rax, [rsp+400h+var_270]
  0000000142596521  imul    rax, rbx
  0000000142596525  not     rax
  0000000142596528  mov     r8, [rsp+400h+var_338]
  0000000142596530  mov     rdx, [rsp+400h+var_330]
  0000000142596538  imul    rdx, r8
  000000014259653C  not     rdx
  000000014259653F  and     rdx, rax
  0000000142596542  mov     [rsp+400h+var_330], rdx
  000000014259654A  mov     rax, [rsp+400h+var_148]
  0000000142596552  imul    rax, r15
  0000000142596556  not     rax
  0000000142596559  mov     rdx, rax
  000000014259655C  mov     rax, [rsp+400h+var_2B8]
  0000000142596564  add     rax, rsp
  0000000142596567  add     rax, 400h
  000000014259656D  imul    rax, rdi
  0000000142596571  not     rax
  0000000142596574  and     rax, rdx
  0000000142596577  mov     r9, rax
  000000014259657A  mov     rax, rsi
  000000014259657D  imul    rax, [rsp+400h+var_3B0]
  0000000142596583  mov     rdx, [rsp+400h+var_348]
  000000014259658B  mov     r10, [rsp+400h+var_310]
  0000000142596593  imul    rdx, r10
  0000000142596597  add     rax, rdx
  000000014259659A  mov     [rsp+400h+var_2C0], rax
  00000001425965A2  mov     rax, [rsp+400h+var_2B0]
  00000001425965AA  add     rax, rsp
  00000001425965AD  add     rax, 400h
  00000001425965B3  imul    rax, rdi
  00000001425965B7  imul    edx, r13d, 2F6F7D18h
  00000001425965BE  add     rdx, rsp
  00000001425965C1  add     rdx, 400h
  00000001425965C8  imul    rdx, r15
  00000001425965CC  add     rdx, rax
  00000001425965CF  test    r11b, 1
  00000001425965D3  mov     r11, [rsp+400h+var_3A0]
  00000001425965D8  not     r11
  00000001425965DB  cmovz   r11, rbp
  00000001425965DF  mov     [rsp+400h+var_3A0], r11
  00000001425965E4  not     r9
  00000001425965E7  cmovz   r9, rbp
  00000001425965EB  mov     [rsp+400h+var_130], r9
  00000001425965F3  cmovz   rdx, rbp
  00000001425965F7  mov     [rsp+400h+var_148], rdx
  00000001425965FF  imul    eax, r13d, 0E70F6FD8h
  0000000142596606  imul    ecx, r13d, 0AE55C2B0h
  000000014259660D  mov     r9, r13
  0000000142596610  test    r8b, 1
  0000000142596614  mov     rdx, [rsp+400h+var_370]
  000000014259661C  mov     r13, [rsp+400h+var_2A8]
  0000000142596624  cmovnz  rdx, r13
  0000000142596628  mov     [rsp+400h+var_370], rdx
  0000000142596630  mov     rdx, [rsp+400h+var_2D8]
  0000000142596638  not     rdx
  000000014259663B  cmovnz  rdx, r13
  000000014259663F  mov     [rsp+400h+var_2D8], rdx
  0000000142596647  mov     rdx, [rsp+400h+var_158]
  000000014259664F  lea     r8, [rsp+rdx+400h]
  0000000142596657  mov     rdx, [rsp+400h+var_2C8]
  000000014259665F  cmovnz  rdx, r13
  0000000142596663  mov     [rsp+400h+var_2C8], rdx
  000000014259666B  lea     rdx, [rsp+rax+400h]
  0000000142596673  lea     rax, [rsp+rcx+400h]
  000000014259667B  cmovz   rdx, rax
  000000014259667F  mov     [rsp+400h+var_158], rdx
  0000000142596687  imul    ecx, r9d, 4F389A18h
  000000014259668E  mov     [rsp+400h+var_240], rcx
  0000000142596696  test    r10b, 1
  000000014259669A  cmovz   r8, rax
  000000014259669E  mov     [rsp+400h+var_210], r8
  00000001425966A6  imul    eax, r9d, 26254D08h
  00000001425966AD  test    r12b, 1
  00000001425966B1  mov     rcx, [rsp+400h+var_3C8]
  00000001425966B6  cmovnz  rcx, r13
  00000001425966BA  mov     [rsp+400h+var_3C8], rcx
  00000001425966BF  lea     rax, [rsp+rax+400h]
  00000001425966C7  cmovz   rax, [rsp+400h+var_2A0]
  00000001425966D0  mov     [rsp+400h+var_220], rax
  00000001425966D8  imul    r8d, r9d, 851E1205h
  00000001425966DF  and     r8d, r14d
  00000001425966E2  mov     rdx, [rsp+400h+var_298]
  00000001425966EA  mov     rax, rdx
  00000001425966ED  not     rax
  00000001425966F0  mov     rcx, r8
  00000001425966F3  not     rcx
  00000001425966F6  and     rcx, rax
  00000001425966F9  not     rcx
  00000001425966FC  and     r8d, edx
  00000001425966FF  not     r8
  0000000142596702  and     r8, rcx
  0000000142596705  mov     rax, 4ADB75AF3501B718h
  000000014259670F  mov     rcx, r9
  0000000142596712  imul    rax, r9
  0000000142596716  add     r8, rax
  0000000142596719  mov     rax, 41767A63BC80EBB5h
  0000000142596723  imul    rax, r9
  0000000142596727  mov     r9, rax
  000000014259672A  mov     rdx, rax
  000000014259672D  not     r9
  0000000142596730  mov     rdi, r9
  0000000142596733  mov     rbp, r8
  0000000142596736  mov     rbx, r8
  0000000142596739  not     rbp
  000000014259673C  mov     r10, 25C98EF4159EDD68h
  0000000142596746  imul    r10, rcx
  000000014259674A  mov     r9, 8C268DFEDE6282F4h
  0000000142596754  imul    r9, rcx
  0000000142596758  mov     rax, 97D917F21877702Dh
  0000000142596762  imul    rax, rcx
  0000000142596766  mov     r8, rax
  0000000142596769  mov     rsi, rax
  000000014259676C  not     r8
  000000014259676F  mov     rcx, r9
  0000000142596772  and     rcx, r8
  0000000142596775  mov     r14, r8
  0000000142596778  mov     [rsp+400h+var_248], rcx
  0000000142596780  mov     rax, r10
  0000000142596783  and     rax, rcx
  0000000142596786  not     rax
  0000000142596789  and     rax, rbp
  000000014259678C  mov     rcx, rdi
  000000014259678F  mov     [rsp+400h+var_3D0], rdi
  0000000142596794  and     rcx, rax
  0000000142596797  not     rcx
  000000014259679A  not     rax
  000000014259679D  and     rax, rdx
  00000001425967A0  not     rax
  00000001425967A3  and     rax, rcx
  00000001425967A6  mov     rcx, 5DAB351A40BDD4ADh
  00000001425967B0  imul    rcx, rax
  00000001425967B4  mov     [rsp+400h+var_3B0], rcx
  00000001425967B9  mov     r8, rdx
  00000001425967BC  mov     r13, rdx
  00000001425967BF  and     r8, r14
  00000001425967C2  mov     r12, r14
  00000001425967C5  mov     [rsp+400h+var_3F0], r14
  00000001425967CA  mov     rax, rbx
  00000001425967CD  mov     r15, rbx
  00000001425967D0  mov     [rsp+400h+var_3E0], rbx
  00000001425967D5  and     rax, r8
  00000001425967D8  not     r8
  00000001425967DB  mov     [rsp+400h+var_250], r8
  00000001425967E3  mov     rcx, rbp
  00000001425967E6  and     rcx, r8
  00000001425967E9  not     rcx
  00000001425967EC  not     rax
  00000001425967EF  and     rax, rcx
  00000001425967F2  mov     rdx, r9
  00000001425967F5  not     rdx
  00000001425967F8  mov     rcx, r9
  00000001425967FB  mov     r14, r9
  00000001425967FE  and     rcx, rax
  0000000142596801  not     rax
  0000000142596804  and     rax, rdx
  0000000142596807  mov     rbx, rdx
  000000014259680A  mov     [rsp+400h+var_3F8], rdx
  000000014259680F  not     rax
  0000000142596812  not     rcx
  0000000142596815  and     rcx, rax
  0000000142596818  not     rcx
  000000014259681B  and     rcx, r10
  000000014259681E  mov     rax, 1044648E48DB800h
  0000000142596828  imul    rax, rcx
  000000014259682C  mov     [rsp+400h+var_2F8], rax
  0000000142596834  mov     r9, rdi
  0000000142596837  and     r9, r14
  000000014259683A  mov     rcx, r10
  000000014259683D  mov     rdx, r10
  0000000142596840  not     rdx
  0000000142596843  mov     rax, r15
  0000000142596846  and     rax, r12
  0000000142596849  mov     r8, r13
  000000014259684C  mov     r15, r13
  000000014259684F  and     r8, rbx
  0000000142596852  mov     [rsp+400h+var_348], r8
  000000014259685A  mov     r10, rdx
  000000014259685D  mov     r13, rdx
  0000000142596860  and     r10, r9
  0000000142596863  mov     [rsp+400h+var_300], r10
  000000014259686B  not     r9
  000000014259686E  mov     rdx, rcx
  0000000142596871  mov     r10, rcx
  0000000142596874  and     rdx, r9
  0000000142596877  mov     [rsp+400h+var_308], rdx
  000000014259687F  mov     rcx, r8
  0000000142596882  not     rcx
  0000000142596885  mov     [rsp+400h+var_2B0], rcx
  000000014259688D  and     r9, rcx
  0000000142596890  not     r9
  0000000142596893  mov     [rsp+400h+var_400], r10
  0000000142596897  and     r9, r10
  000000014259689A  and     r9, rax
  000000014259689D  mov     [rsp+400h+var_90], r9
  00000001425968A5  mov     rcx, rax
  00000001425968A8  not     rcx
  00000001425968AB  mov     rbx, r14
  00000001425968AE  and     rcx, r14
  00000001425968B1  mov     rax, rbp
  00000001425968B4  mov     r12, rsi
  00000001425968B7  and     rax, rsi
  00000001425968BA  mov     rdx, rax
  00000001425968BD  not     rdx
  00000001425968C0  mov     [rsp+400h+var_2B8], rdx
  00000001425968C8  and     rcx, rdx
  00000001425968CB  not     rcx
  00000001425968CE  and     rcx, r13
  00000001425968D1  not     rcx
  00000001425968D4  and     rcx, r15
  00000001425968D7  mov     r8, 6124AADBB432D5BBh
  00000001425968E1  imul    r8, rcx
  00000001425968E5  add     r8, [rsp+400h+var_3B0]
  00000001425968EA  mov     rdx, r10
  00000001425968ED  and     rdx, rsi
  00000001425968F0  not     rdx
  00000001425968F3  mov     rcx, r14
  00000001425968F6  and     rcx, rdx
  00000001425968F9  not     rcx
  00000001425968FC  mov     r10, [rsp+400h+var_3D0]
  0000000142596901  and     rcx, r10
  0000000142596904  mov     r11, [rsp+400h+var_3E0]
  0000000142596909  mov     r9, r11
  000000014259690C  and     r9, rcx
  000000014259690F  not     rcx
  0000000142596912  and     rcx, rbp
  0000000142596915  not     rcx
  0000000142596918  not     r9
  000000014259691B  and     r9, rcx
  000000014259691E  mov     rsi, 4DED7A7A07BC598Fh
  0000000142596928  imul    rsi, r9
  000000014259692C  add     rsi, r8
  000000014259692F  add     rsi, [rsp+400h+var_2F8]
  0000000142596937  mov     rcx, r10
  000000014259693A  and     rcx, rbp
  000000014259693D  mov     [rsp+400h+var_3B0], rcx
  0000000142596942  not     rcx
  0000000142596945  mov     r9, r13
  0000000142596948  mov     [rsp+400h+var_350], r13
  0000000142596950  and     rcx, r13
  0000000142596953  not     rcx
  0000000142596956  mov     r14, [rsp+400h+var_3F0]
  000000014259695B  and     rcx, r14
  000000014259695E  mov     r13, [rsp+400h+var_3F8]
  0000000142596963  mov     r8, r13
  0000000142596966  and     r8, rcx
  0000000142596969  not     rcx
  000000014259696C  mov     [rsp+400h+var_3B8], rbx
  0000000142596971  and     rcx, rbx
  0000000142596974  not     r8
  0000000142596977  not     rcx
  000000014259697A  and     rcx, r8
  000000014259697D  mov     r8, 0F4E79CCE41C8E51Fh
  0000000142596987  imul    r8, rcx
  000000014259698B  and     r11, r9
  000000014259698E  mov     [rsp+400h+var_2F8], r11
  0000000142596996  and     rbx, r11
  0000000142596999  mov     r9, r10
  000000014259699C  and     r9, rbx
  000000014259699F  not     r9
  00000001425969A2  not     rbx
  00000001425969A5  mov     r11, r15
  00000001425969A8  mov     [rsp+400h+var_358], r15
  00000001425969B0  and     rbx, r15
  00000001425969B3  not     rbx
  00000001425969B6  and     rbx, r9
  00000001425969B9  mov     r9, r12
  00000001425969BC  and     r9, rbx
  00000001425969BF  not     rbx
  00000001425969C2  and     rbx, r14
  00000001425969C5  not     rbx
  00000001425969C8  not     r9
  00000001425969CB  and     r9, rbx
  00000001425969CE  mov     rcx, 4775E7ED26BC75D7h
  00000001425969D8  imul    rcx, r9
  00000001425969DC  add     rcx, r8
  00000001425969DF  add     rcx, rsi
  00000001425969E2  mov     r9, rbp
  00000001425969E5  and     r9, r14
  00000001425969E8  mov     [rsp+400h+var_A0], r9
  00000001425969F0  mov     r15, [rsp+400h+var_400]
  00000001425969F4  mov     r8, r15
  00000001425969F7  and     r8, r13
  00000001425969FA  mov     [rsp+400h+var_98], r8
  0000000142596A02  and     r8, r9
  0000000142596A05  mov     r9, r11
  0000000142596A08  and     r9, r8
  0000000142596A0B  not     r8
  0000000142596A0E  and     r8, r10
  0000000142596A11  not     r8
  0000000142596A14  not     r9
  0000000142596A17  and     r9, r8
  0000000142596A1A  not     r9
  0000000142596A1D  mov     r8, 0FFAD6420844252EDh
  0000000142596A27  imul    r8, r9
  0000000142596A2B  mov     rbx, r10
  0000000142596A2E  mov     rdi, r10
  0000000142596A31  and     rbx, r15
  0000000142596A34  mov     rsi, r15
  0000000142596A37  mov     r15, [rsp+400h+var_3E0]
  0000000142596A3C  mov     r9, r15
  0000000142596A3F  and     r9, rbx
  0000000142596A42  not     r9
  0000000142596A45  mov     r11, [rsp+400h+var_3B8]
  0000000142596A4A  and     r9, r11
  0000000142596A4D  not     rbx
  0000000142596A50  mov     r10, rbx
  0000000142596A53  mov     [rsp+400h+var_B0], rbx
  0000000142596A5B  mov     rbx, rbp
  0000000142596A5E  and     rbx, r10
  0000000142596A61  not     rbx
  0000000142596A64  and     r9, rbx
  0000000142596A67  mov     rbx, r14
  0000000142596A6A  and     rbx, r9
  0000000142596A6D  not     rbx
  0000000142596A70  not     r9
  0000000142596A73  and     r9, r12
  0000000142596A76  not     r9
  0000000142596A79  and     r9, rbx
  0000000142596A7C  not     r9
  0000000142596A7F  mov     rbx, 0A5C41161902C1010h
  0000000142596A89  imul    rbx, r9
  0000000142596A8D  add     rbx, r8
  0000000142596A90  and     rdx, [rsp+400h+var_348]
  0000000142596A98  and     rdx, r15
  0000000142596A9B  not     rdx
  0000000142596A9E  mov     r8, 8A0DE393A0FF0A70h
  0000000142596AA8  imul    r8, rdx
  0000000142596AAC  add     r8, rbx
  0000000142596AAF  mov     r10, [rsp+400h+var_350]
  0000000142596AB7  mov     rdx, r10
  0000000142596ABA  and     rdx, [rsp+400h+var_2B8]
  0000000142596AC2  not     rdx
  0000000142596AC5  and     rax, rsi
  0000000142596AC8  not     rax
  0000000142596ACB  and     rax, rdx
  0000000142596ACE  not     rax
  0000000142596AD1  and     rax, r13
  0000000142596AD4  not     rax
  0000000142596AD7  and     rax, rdi
  0000000142596ADA  not     rax
  0000000142596ADD  mov     rdx, 0B1A39F3A63AE38DDh
  0000000142596AE7  imul    rdx, rax
  0000000142596AEB  add     rdx, r8
  0000000142596AEE  add     rdx, rcx
  0000000142596AF1  mov     [rsp+400h+var_A8], rdx
  0000000142596AF9  mov     rax, [rsp+400h+var_300]
  0000000142596B01  not     rax
  0000000142596B04  mov     rcx, [rsp+400h+var_308]
  0000000142596B0C  not     rcx
  0000000142596B0F  and     rcx, rax
  0000000142596B12  mov     rax, r15
  0000000142596B15  mov     rsi, r15
  0000000142596B18  and     rax, rcx
  0000000142596B1B  not     rcx
  0000000142596B1E  and     rcx, rbp
  0000000142596B21  not     rcx
  0000000142596B24  not     rax
  0000000142596B27  and     rax, rcx
  0000000142596B2A  not     rax
  0000000142596B2D  and     rax, r12
  0000000142596B30  mov     rcx, 0E9E5DB8C97719778h
  0000000142596B3A  imul    rcx, rax
  0000000142596B3E  mov     rbx, r10
  0000000142596B41  and     rbx, r11
  0000000142596B44  mov     r9, rbx
  0000000142596B47  not     r9
  0000000142596B4A  mov     [rsp+400h+var_300], r9
  0000000142596B52  mov     rax, rbp
  0000000142596B55  mov     r13, rbp
  0000000142596B58  and     rax, r9
  0000000142596B5B  mov     r11, r14
  0000000142596B5E  mov     rdx, r14
  0000000142596B61  and     rdx, rax
  0000000142596B64  not     rdx
  0000000142596B67  not     rax
  0000000142596B6A  and     rax, r12
  0000000142596B6D  not     rax
  0000000142596B70  mov     r8, [rsp+400h+var_358]
  0000000142596B78  and     rdx, r8
  0000000142596B7B  and     rdx, rax
  0000000142596B7E  not     rdx
  0000000142596B81  mov     r9, 0F0CB32B2A5A21E7Fh
  0000000142596B8B  imul    r9, rdx
  0000000142596B8F  add     r9, rcx
  0000000142596B92  mov     rdx, rdi
  0000000142596B95  mov     rcx, rdi
  0000000142596B98  mov     rdi, [rsp+400h+var_3F8]
  0000000142596B9D  and     rcx, rdi
  0000000142596BA0  mov     rbp, r15
  0000000142596BA3  and     rbp, rcx
  0000000142596BA6  not     rcx
  0000000142596BA9  mov     [rsp+400h+var_308], rcx
  0000000142596BB1  mov     [rsp+400h+var_B8], r13
  0000000142596BB9  mov     rax, r13
  0000000142596BBC  and     rax, rcx
  0000000142596BBF  not     rax
  0000000142596BC2  not     rbp
  0000000142596BC5  and     rbp, rax
  0000000142596BC8  mov     rax, r10
  0000000142596BCB  mov     r14, r10
  0000000142596BCE  and     rax, r12
  0000000142596BD1  mov     r15, r12
  0000000142596BD4  not     rbp
  0000000142596BD7  and     rbp, rax
  0000000142596BDA  not     rax
  0000000142596BDD  mov     r10, [rsp+400h+var_400]
  0000000142596BE1  and     r10, r11
  0000000142596BE4  mov     r12, r13
  0000000142596BE7  and     r12, rdi
  0000000142596BEA  not     r12
  0000000142596BED  and     r12, r10
  0000000142596BF0  not     r10
  0000000142596BF3  and     rax, r10
  0000000142596BF6  and     rax, rdi
  0000000142596BF9  not     rax
  0000000142596BFC  and     rax, rsi
  0000000142596BFF  mov     r13, r8
  0000000142596C02  mov     rcx, r8
  0000000142596C05  and     rcx, rax
  0000000142596C08  not     rax
  0000000142596C0B  and     rax, rdx
  0000000142596C0E  not     rax
  0000000142596C11  not     rcx
  0000000142596C14  and     rcx, rax
  0000000142596C17  mov     rdx, 924D81F945A95547h
  0000000142596C21  imul    rdx, rcx
  0000000142596C25  add     rdx, r9
  0000000142596C28  mov     r9, r8
  0000000142596C2B  mov     r11, r14
  0000000142596C2E  and     r9, r14
  0000000142596C31  not     r9
  0000000142596C34  and     r9, [rsp+400h+var_B0]
  0000000142596C3C  mov     r8, r9
  0000000142596C3F  not     r8
  0000000142596C42  mov     r14, r15
  0000000142596C45  and     r14, r8
  0000000142596C48  not     r14
  0000000142596C4B  and     r14, rdi
  0000000142596C4E  and     r14, rsi
  0000000142596C51  not     r14
  0000000142596C54  mov     rcx, 11DBC76FAE97EE11h
  0000000142596C5E  imul    rcx, r14
  0000000142596C62  add     rcx, rdx
  0000000142596C65  mov     rsi, [rsp+400h+var_3B8]
  0000000142596C6A  mov     rax, [rsp+400h+var_2B8]
  0000000142596C72  and     rax, rsi
  0000000142596C75  mov     rdx, [rsp+400h+var_400]
  0000000142596C79  and     rdx, rax
  0000000142596C7C  not     rax
  0000000142596C7F  mov     r14, r11
  0000000142596C82  and     rax, r11
  0000000142596C85  not     rax
  0000000142596C88  not     rdx
  0000000142596C8B  and     rdx, r13
  0000000142596C8E  and     rdx, rax
  0000000142596C91  mov     r11, 989C576F9C7CC7A0h
  0000000142596C9B  imul    r11, rdx
  0000000142596C9F  add     r11, rcx
  0000000142596CA2  mov     rdx, [rsp+400h+var_A0]
  0000000142596CAA  not     rdx
  0000000142596CAD  mov     r13, [rsp+400h+var_3E0]
  0000000142596CB2  mov     rax, r13
  0000000142596CB5  and     rax, r15
  0000000142596CB8  not     rax
  0000000142596CBB  mov     rcx, [rsp+400h+var_3D0]
  0000000142596CC0  and     rax, rcx
  0000000142596CC3  and     rax, rdx
  0000000142596CC6  mov     rdx, r14
  0000000142596CC9  and     rdx, rax
  0000000142596CCC  not     rdx
  0000000142596CCF  not     rax
  0000000142596CD2  and     rax, [rsp+400h+var_400]
  0000000142596CD6  not     rax
  0000000142596CD9  and     rax, rdx
  0000000142596CDC  and     rdi, rax
  0000000142596CDF  not     rax
  0000000142596CE2  and     rax, rsi
  0000000142596CE5  not     rdi
  0000000142596CE8  not     rax
  0000000142596CEB  and     rax, rdi
  0000000142596CEE  mov     rdi, 0C0C6516147BF7637h
  0000000142596CF8  imul    rdi, rax
  0000000142596CFC  add     rdi, r11
  0000000142596CFF  add     rdi, [rsp+400h+var_A8]
  0000000142596D07  and     rbx, rcx
  0000000142596D0A  mov     r11, [rsp+400h+var_B8]
  0000000142596D12  mov     rax, r11
  0000000142596D15  and     rax, rbx
  0000000142596D18  not     rax
  0000000142596D1B  not     rbx
  0000000142596D1E  and     rbx, r13
  0000000142596D21  not     rbx
  0000000142596D24  and     rbx, rax
  0000000142596D27  mov     rax, r15
  0000000142596D2A  and     rax, rbx
  0000000142596D2D  not     rbx
  0000000142596D30  mov     rcx, [rsp+400h+var_3F0]
  0000000142596D35  and     rbx, rcx
  0000000142596D38  not     rbx
  0000000142596D3B  not     rax
  0000000142596D3E  and     rax, rbx
  0000000142596D41  not     rax
  0000000142596D44  mov     rdx, 72906A4D66D08BFBh
  0000000142596D4E  imul    rdx, rax
  0000000142596D52  and     r8, rcx
  0000000142596D55  not     r8
  0000000142596D58  and     r9, r15
  0000000142596D5B  not     r9
  0000000142596D5E  and     r9, r8
  0000000142596D61  mov     rax, r13
  0000000142596D64  and     rax, r9
  0000000142596D67  not     r9
  0000000142596D6A  and     r9, r11
  0000000142596D6D  mov     r14, r11
  0000000142596D70  not     r9
  0000000142596D73  not     rax
  0000000142596D76  and     rax, r9
  0000000142596D79  not     rax
  0000000142596D7C  and     rax, [rsp+400h+var_3F8]
  0000000142596D81  not     rax
  0000000142596D84  mov     rcx, 0EDF6F4B029A87785h
  0000000142596D8E  imul    rcx, rax
  0000000142596D92  add     rcx, rdx
  0000000142596D95  mov     rax, [rsp+400h+var_90]
  0000000142596D9D  not     rax
  0000000142596DA0  mov     r11, 1504E4B67518D69Bh
  0000000142596DAA  imul    r11, rax
  0000000142596DAE  add     r11, rcx
  0000000142596DB1  mov     rcx, [rsp+400h+var_98]
  0000000142596DB9  not     rcx
  0000000142596DBC  and     rcx, [rsp+400h+var_300]
  0000000142596DC4  mov     rax, r13
  0000000142596DC7  and     rax, rcx
  0000000142596DCA  not     rcx
  0000000142596DCD  and     rcx, r14
  0000000142596DD0  not     rcx
  0000000142596DD3  not     rax
  0000000142596DD6  and     rax, rcx
  0000000142596DD9  mov     rsi, r15
  0000000142596DDC  mov     rcx, r15
  0000000142596DDF  and     rcx, [rsp+400h+var_3D0]
  0000000142596DE4  not     rax
  0000000142596DE7  and     rax, rcx
  0000000142596DEA  mov     rbx, [rsp+400h+var_2F8]
  0000000142596DF2  and     rcx, rbx
  0000000142596DF5  not     rcx
  0000000142596DF8  mov     r8, [rsp+400h+var_3B8]
  0000000142596DFD  and     rcx, r8
  0000000142596E00  not     rcx
  0000000142596E03  mov     rdx, 86684BA46D2F3934h
  0000000142596E0D  imul    rdx, rcx
  0000000142596E11  add     rdx, r11
  0000000142596E14  mov     rcx, r14
  0000000142596E17  mov     r15, r14
  0000000142596E1A  and     rcx, [rsp+400h+var_348]
  0000000142596E22  not     rcx
  0000000142596E25  and     r13, [rsp+400h+var_2B0]
  0000000142596E2D  not     r13
  0000000142596E30  and     r13, rcx
  0000000142596E33  mov     r14, [rsp+400h+var_400]
  0000000142596E37  mov     rcx, r14
  0000000142596E3A  and     rcx, r13
  0000000142596E3D  not     r13
  0000000142596E40  and     r13, [rsp+400h+var_350]
  0000000142596E48  not     r13
  0000000142596E4B  not     rcx
  0000000142596E4E  and     rcx, r13
  0000000142596E51  mov     r9, [rsp+400h+var_3F0]
  0000000142596E56  and     r9, rcx
  0000000142596E59  not     r9
  0000000142596E5C  not     rcx
  0000000142596E5F  and     rcx, rsi
  0000000142596E62  not     rcx
  0000000142596E65  and     rcx, r9
  0000000142596E68  not     rcx
  0000000142596E6B  mov     r11, 0C2B29386F80325B4h
  0000000142596E75  imul    r11, rcx
  0000000142596E79  add     r11, rdx
  0000000142596E7C  add     r11, rdi
  0000000142596E7F  not     rbp
  0000000142596E82  mov     r9, 9702B12967F6C528h
  0000000142596E8C  imul    r9, rbp
  0000000142596E90  add     r9, r11
  0000000142596E93  mov     rcx, rbx
  0000000142596E96  not     rcx
  0000000142596E99  mov     r11, r15
  0000000142596E9C  and     r11, r14
  0000000142596E9F  not     r11
  0000000142596EA2  and     r11, rcx
  0000000142596EA5  mov     rdx, [rsp+400h+var_3B0]
  0000000142596EAA  and     rdx, r14
  0000000142596EAD  not     rdx
  0000000142596EB0  mov     rcx, r8
  0000000142596EB3  and     rdx, r8
  0000000142596EB6  mov     [rsp+400h+var_3B0], rdx
  0000000142596EBB  mov     r8, [rsp+400h+var_358]
  0000000142596EC3  mov     rdx, r8
  0000000142596EC6  mov     rdi, rsi
  0000000142596EC9  mov     [rsp+400h+var_C0], rsi
  0000000142596ED1  and     rdx, rsi
  0000000142596ED4  and     rdx, rcx
  0000000142596ED7  and     r10, rcx
  0000000142596EDA  not     r11
  0000000142596EDD  mov     rbp, [rsp+400h+var_3D0]
  0000000142596EE2  and     r11, rbp
  0000000142596EE5  and     rcx, r11
  0000000142596EE8  not     r11
  0000000142596EEB  mov     rbx, [rsp+400h+var_3F8]
  0000000142596EF0  and     r11, rbx
  0000000142596EF3  not     r11
  0000000142596EF6  not     rcx
  0000000142596EF9  and     rcx, r11
  0000000142596EFC  mov     rsi, [rsp+400h+var_3F0]
  0000000142596F01  mov     r11, rsi
  0000000142596F04  and     r11, rcx
  0000000142596F07  not     r11
  0000000142596F0A  not     rcx
  0000000142596F0D  and     rcx, rdi
  0000000142596F10  not     rcx
  0000000142596F13  and     rcx, r11
  0000000142596F16  not     rcx
  0000000142596F19  mov     rdi, 378540F0C1036D05h
  0000000142596F23  imul    rdi, rcx
  0000000142596F27  mov     rcx, rbp
  0000000142596F2A  and     rcx, r12
  0000000142596F2D  not     rcx
  0000000142596F30  not     r12
  0000000142596F33  and     r12, r8
  0000000142596F36  not     r12
  0000000142596F39  and     r12, rcx
  0000000142596F3C  mov     r11, 18559D615E61664Fh
  0000000142596F46  imul    r11, r12
  0000000142596F4A  add     r11, rdi
  0000000142596F4D  add     r11, r9
  0000000142596F50  mov     rcx, [rsp+400h+var_2B0]
  0000000142596F58  mov     r13, r15
  0000000142596F5B  and     rcx, r15
  0000000142596F5E  not     rcx
  0000000142596F61  mov     rdi, [rsp+400h+var_348]
  0000000142596F69  mov     r12, [rsp+400h+var_3E0]
  0000000142596F6E  and     rdi, r12
  0000000142596F71  not     rdi
  0000000142596F74  and     rdi, rcx
  0000000142596F77  not     rdi
  0000000142596F7A  mov     r8, rsi
  0000000142596F7D  and     rdi, rsi
  0000000142596F80  mov     r9, [rsp+400h+var_350]
  0000000142596F88  mov     rcx, r9
  0000000142596F8B  and     rcx, rdi
  0000000142596F8E  not     rcx
  0000000142596F91  not     rdi
  0000000142596F94  and     rdi, r14
  0000000142596F97  not     rdi
  0000000142596F9A  and     rdi, rcx
  0000000142596F9D  not     rdi
  0000000142596FA0  mov     rcx, 85C5574A447D73A0h
  0000000142596FAA  imul    rcx, rdi
  0000000142596FAE  mov     r15, [rsp+400h+var_308]
  0000000142596FB6  and     r15, r9
  0000000142596FB9  mov     rdi, r9
  0000000142596FBC  mov     r9, r13
  0000000142596FBF  and     r9, r15
  0000000142596FC2  not     r9
  0000000142596FC5  not     r15
  0000000142596FC8  and     r15, r12
  0000000142596FCB  mov     rsi, r12
  0000000142596FCE  not     r15
  0000000142596FD1  and     r15, r8
  0000000142596FD4  and     r15, r9
  0000000142596FD7  not     r15
  0000000142596FDA  mov     r9, 0EA2C04C1A1DA93A0h
  0000000142596FE4  imul    r9, r15
  0000000142596FE8  add     r9, rcx
  0000000142596FEB  mov     rcx, 36DEE77F622348A7h
  0000000142596FF5  imul    rcx, rax
  0000000142596FF9  add     rcx, r9
  0000000142596FFC  mov     r9, [rsp+400h+var_3B0]
  0000000142597001  and     r8, r9
  0000000142597004  not     r8
  0000000142597007  not     r9
  000000014259700A  mov     r12, [rsp+400h+var_C0]
  0000000142597012  and     r9, r12
  0000000142597015  not     r9
  0000000142597018  and     r9, r8
  000000014259701B  mov     rax, 0C02B48E7F2CF387Ah
  0000000142597025  imul    rax, r9
  0000000142597029  add     rax, rcx
  000000014259702C  mov     r8, [rsp+400h+var_250]
  0000000142597034  and     r8, rbx
  0000000142597037  not     r8
  000000014259703A  and     r8, r14
  000000014259703D  not     r8
  0000000142597040  and     r8, rsi
  0000000142597043  mov     rcx, 0F2683E1010567FB2h
  000000014259704D  imul    rcx, r8
  0000000142597051  add     rcx, rax
  0000000142597054  and     rdx, rsi
  0000000142597057  mov     rax, rdi
  000000014259705A  and     rax, rdx
  000000014259705D  not     rax
  0000000142597060  not     rdx
  0000000142597063  and     rdx, r14
  0000000142597066  not     rdx
  0000000142597069  and     rdx, rax
  000000014259706C  not     rdx
  000000014259706F  mov     rax, 0EE700A4160C90167h
  0000000142597079  imul    rax, rdx
  000000014259707D  add     rax, rcx
  0000000142597080  mov     rcx, r13
  0000000142597083  and     rcx, r10
  0000000142597086  not     rcx
  0000000142597089  not     r10
  000000014259708C  and     r10, rsi
  000000014259708F  not     r10
  0000000142597092  and     r10, rcx
  0000000142597095  and     rbp, r10
  0000000142597098  not     rbp
  000000014259709B  not     r10
  000000014259709E  mov     rdx, [rsp+400h+var_358]
  00000001425970A6  and     r10, rdx
  00000001425970A9  not     r10
  00000001425970AC  and     r10, rbp
  00000001425970AF  not     r10
  00000001425970B2  mov     rcx, 3CAEFEE87CDE3DCh
  00000001425970BC  imul    rcx, r10
  00000001425970C0  add     rcx, rax
  00000001425970C3  add     rcx, r11
  00000001425970C6  and     rbx, r12
  00000001425970C9  mov     rax, [rsp+400h+var_248]
  00000001425970D1  not     rax
  00000001425970D4  not     rbx
  00000001425970D7  and     rbx, rax
  00000001425970DA  and     rbx, r14
  00000001425970DD  not     rbx
  00000001425970E0  and     rbx, rsi
  00000001425970E3  not     rbx
  00000001425970E6  and     rbx, rdx
  00000001425970E9  not     rbx
  00000001425970EC  mov     rdx, 0E76C254A6AF7255Ch
  00000001425970F6  imul    rdx, rbx
  00000001425970FA  add     rdx, rcx
  00000001425970FD  imul    rdx, [rsp+400h+var_380]
  0000000142597106  mov     r9, [rsp+400h+var_310]
  000000014259710E  imul    r9, [rsp+400h+var_230]
  0000000142597117  mov     rsi, [rsp+400h+var_318]
  000000014259711F  mov     rbx, [rsp+400h+var_3C0]
  0000000142597124  imul    rbx, rsi
  0000000142597128  mov     rax, r9
  000000014259712B  and     rax, rbx
  000000014259712E  lea     rcx, [rax+rax*2]
  0000000142597132  not     rax
  0000000142597135  imul    rax, [rsp+400h+var_80]
  000000014259713E  mov     r8, r9
  0000000142597141  not     r8
  0000000142597144  and     r8, rbx
  0000000142597147  not     rbx
  000000014259714A  and     rbx, r9
  000000014259714D  mov     r9, [rsp+400h+var_2F0]
  0000000142597155  add     r8, r9
  0000000142597158  add     rbx, r9
  000000014259715B  add     rbx, rcx
  000000014259715E  add     rbx, r8
  0000000142597161  add     rbx, rax
  0000000142597164  test    byte ptr [rsp+400h+var_EC], 1
  000000014259716C  mov     rax, [rsp+400h+var_88]
  0000000142597174  lea     r13, [rsp+rax+400h]
  000000014259717C  mov     rax, [rsp+400h+var_388]
  0000000142597181  cmovz   rax, r13
  0000000142597185  mov     [rsp+400h+var_388], rax
  000000014259718A  mov     rax, [rsp+400h+var_390]
  000000014259718F  cmovz   rax, r13
  0000000142597193  mov     [rsp+400h+var_390], rax
  0000000142597198  mov     r14, [rsp+400h+var_1A0]
  00000001425971A0  cmovz   r14, r13
  00000001425971A4  mov     rax, [rsp+400h+var_2E0]
  00000001425971AC  not     rax
  00000001425971AF  cmovz   rax, r13
  00000001425971B3  mov     [rsp+400h+var_2E0], rax
  00000001425971BB  mov     rax, [rsp+400h+var_2E8]
  00000001425971C3  not     rax
  00000001425971C6  cmovz   rax, r13
  00000001425971CA  mov     [rsp+400h+var_2E8], rax
  00000001425971D2  mov     rax, [rsp+400h+var_340]
  00000001425971DA  cmovz   rax, r13
  00000001425971DE  mov     [rsp+400h+var_340], rax
  00000001425971E6  mov     rax, [rsp+400h+var_3E8]
  00000001425971EB  cmovz   rax, r13
  00000001425971EF  mov     [rsp+400h+var_3E8], rax
  00000001425971F4  mov     rax, [rsp+400h+var_3D8]
  00000001425971F9  not     rax
  00000001425971FC  cmovz   rax, r13
  0000000142597200  mov     [rsp+400h+var_3D8], rax
  0000000142597205  cmovz   rbx, r13
  0000000142597209  mov     [rsp+400h+var_3C0], rbx
  000000014259720E  mov     rbp, [rsp+400h+var_110]
  0000000142597216  imul    eax, ebp, 0F780DB8Ch
  000000014259721C  mov     r12, [rsp+400h+var_100]
  0000000142597224  imul    rax, r12
  0000000142597228  not     rax
  000000014259722B  mov     r8, 0DF6AFE29D048E000h
  0000000142597235  imul    r8, rbp
  0000000142597239  add     r8, [rsp+400h+var_280]
  0000000142597241  imul    r8, rsi
  0000000142597245  not     r8
  0000000142597248  and     r8, rax
  000000014259724B  mov     rax, [rsp+400h+var_2A0]
  0000000142597253  imul    rax, rsi
  0000000142597257  not     rax
  000000014259725A  mov     rdi, [rsp+400h+var_290]
  0000000142597262  imul    rdi, r12
  0000000142597266  not     rdi
  0000000142597269  and     rdi, rax
  000000014259726C  mov     rax, 3527AD5DD279C3D7h
  0000000142597276  imul    rax, rbp
  000000014259727A  and     rax, [rsp+400h+var_E8]
  0000000142597282  mov     r15, [rsp+400h+var_238]
  000000014259728A  mov     r10, r15
  000000014259728D  not     r10
  0000000142597290  mov     r9, r15
  0000000142597293  and     r9, rax
  0000000142597296  not     rax
  0000000142597299  and     rax, r10
  000000014259729C  not     rax
  000000014259729F  not     r9
  00000001425972A2  and     r9, rax
  00000001425972A5  mov     rax, 8F959E4A28E59780h
  00000001425972AF  imul    rax, rbp
  00000001425972B3  add     r9, rax
  00000001425972B6  mov     rax, 67F22E2D375C6B3Dh
  00000001425972C0  imul    rax, rbp
  00000001425972C4  mov     r11, 0FF4DDB2A9AC35DE0h
  00000001425972CE  imul    r11, rbp
  00000001425972D2  and     r11, r9
  00000001425972D5  not     r9
  00000001425972D8  and     r9, rax
  00000001425972DB  not     r9
  00000001425972DE  not     r11
  00000001425972E1  and     r11, r9
  00000001425972E4  mov     rax, 0B7F9B91D21FC91Dh
  00000001425972EE  imul    rax, rbp
  00000001425972F2  not     r11
  00000001425972F5  and     r11, rax
  00000001425972F8  imul    eax, ebp, 0EBDBDF46h
  00000001425972FE  imul    rax, rsi
  0000000142597302  not     r11
  0000000142597305  imul    r11, r12
  0000000142597309  add     r11, rax
  000000014259730C  mov     rax, rsi
  000000014259730F  imul    rax, [rsp+400h+var_1F0]
  0000000142597318  imul    r12, [rsp+400h+var_218]
  0000000142597321  not     rax
  0000000142597324  not     r12
  0000000142597327  and     r12, rax
  000000014259732A  test    byte ptr [rsp+400h+var_F0], 1
  0000000142597332  mov     rbx, [rsp+400h+var_178]
  000000014259733A  mov     rax, [rsp+400h+var_2A8]
  0000000142597342  cmovz   rbx, rax
  0000000142597346  mov     r9, [rsp+400h+var_1E8]
  000000014259734E  cmovz   r9, rax
  0000000142597352  not     rdi
  0000000142597355  cmovz   rdi, rax
  0000000142597359  not     r12
  000000014259735C  cmovz   r12, rax
  0000000142597360  bt      dword ptr [rsp+400h+var_198], 18h
  0000000142597369  cmovnb  r13, [rsp+400h+var_228]
  0000000142597372  mov     rax, [rsp+400h+var_D8]
  000000014259737A  mov     rax, [rsp+rax+400h]
  0000000142597382  mov     [rsp+400h+var_310], rax
  000000014259738A  mov     rax, [rsp+400h+var_C8]
  0000000142597392  mov     rax, [rsp+rax+400h]
  000000014259739A  mov     [rsp+400h+var_3F0], rax
  000000014259739F  mov     rax, [rsp+400h+var_D0]
  00000001425973A7  mov     rax, [rsp+rax+400h]
  00000001425973AF  mov     [rsp+400h+var_380], rax
  00000001425973B7  mov     rax, [rsp+400h+var_3A8]
  00000001425973BC  mov     rax, [rax]
  00000001425973BF  mov     [rsp+400h+var_318], rax
  00000001425973C7  mov     rax, [rsp+400h+var_240]
  00000001425973CF  mov     rax, [rsp+rax+400h]
  00000001425973D7  mov     [rsp+400h+var_400], rax
  00000001425973DB  mov     rax, 0B8A96DE93558AE25h
  00000001425973E5  mov     rax, 71F9DE9697C13912h
  00000001425973EF  mov     rax, 0E06BEA4A484FD572h
  00000001425973F9  mov     rax, 0A84F6BA4E9144282h
  0000000142597403  mov     rax, 0B8A96DE93558AE25h
  000000014259740D  mov     rax, 71F9DE9697C13912h
  0000000142597417  mov     rax, 0ABD0AF3AD6BCD326h
  0000000142597421  mov     rax, 7605BD510889AD36h
  000000014259742B  mov     rax, 0E06BEA4A484FD572h
  0000000142597435  mov     rax, 0A84F6BA4E9144282h
  000000014259743F  mov     rax, 0B8A96DE93558AE25h
  0000000142597449  mov     rax, 71F9DE9697C13912h
  0000000142597453  mov     rax, 0ABD0AF3AD6BCD326h
  000000014259745D  mov     rax, 7605BD510889AD36h
  0000000142597467  mov     rcx, [rsp+400h+var_378]
  000000014259746F  mov     rax, [rsp+400h+var_220]
  0000000142597477  imul    rcx, [rax]
  000000014259747B  mov     rax, [rsp+400h+var_138]
  0000000142597483  mov     rsi, [rsp+400h+var_140]
  000000014259748B  add     rsi, rax
  000000014259748E  inc     rsi
  0000000142597491  test    rbp, 0
  0000000142597498  call    locret_1425974AD  ; -> locret_1425974AD
  000000014259749D  jo      loc_1425974A8
  00000001425974A3  jmp     loc_1425974AE
  00000001425974A8  jmp     loc_142596A7F
  00000001425974AD  retn
  00000001425974AE  nop
  00000001425974AF  jmp     loc_1425978C1
  00000001425974B4  mov     rax, [rsp+400h+var_370]
  00000001425974BC  mov     [rax], rsi
  00000001425974BF  mov     rax, [rsp+400h+var_160]
  00000001425974C7  not     rax
  00000001425974CA  mov     rsi, [rsp+400h+var_2D8]
  00000001425974D2  mov     [rsi], rax
  00000001425974D5  mov     rax, [rsp+400h+var_258]
  00000001425974DD  mov     rsi, [rsp+400h+var_260]
  00000001425974E5  lea     rax, [rax+rsi*2]
  00000001425974E9  mov     rsi, [rsp+400h+var_2C8]
  00000001425974F1  mov     [rsi], rax
  00000001425974F4  mov     rax, [rsp+400h+var_1A8]
  00000001425974FC  not     rax
  00000001425974FF  mov     rsi, [rsp+400h+var_3C8]
  0000000142597504  mov     [rsi], rax
  0000000142597507  mov     rax, [rsp+400h+var_1B0]
  000000014259750F  not     rax
  0000000142597512  mov     [rbx], rax
  0000000142597515  mov     rax, [rsp+400h+var_388]
  000000014259751A  mov     rsi, [rsp+400h+var_1B8]
  0000000142597522  mov     [rax], rsi
  0000000142597525  mov     rsi, [rsp+400h+var_1C8]
  000000014259752D  not     rsi
  0000000142597530  mov     rax, [rsp+400h+var_390]
  0000000142597535  mov     [rax], rsi
  0000000142597538  mov     rax, [rsp+400h+var_1D0]
  0000000142597540  not     rax
  0000000142597543  mov     [r9], rax
  0000000142597546  mov     rax, [rsp+400h+var_1E0]
  000000014259754E  mov     r9, [rsp+400h+var_190]
  0000000142597556  mov     [r9], rax
  0000000142597559  mov     rax, [rsp+400h+var_1F8]
  0000000142597561  not     rax
  0000000142597564  mov     r9, [rsp+400h+var_188]
  000000014259756C  mov     [r9], rax
  000000014259756F  mov     rax, [rsp+400h+var_58]
  0000000142597577  not     rax
  000000014259757A  mov     r9, [rsp+400h+var_208]
  0000000142597582  mov     [r9], rax
  0000000142597585  mov     rax, [rsp+400h+var_200]
  000000014259758D  mov     r9, [rsp+400h+var_70]
  0000000142597595  mov     [r9], rax
  0000000142597598  mov     rax, [rsp+400h+var_60]
  00000001425975A0  not     rax
  00000001425975A3  mov     [r14], rax
  00000001425975A6  mov     rax, [rsp+400h+var_68]
  00000001425975AE  not     rax
  00000001425975B1  mov     r9, [rsp+400h+var_78]
  00000001425975B9  mov     [r9], rax
  00000001425975BC  mov     rax, [rsp+400h+var_50]
  00000001425975C4  mov     r9, [rsp+400h+var_3F0]
  00000001425975C9  mov     [rsp+rax+400h], r9
  00000001425975D1  mov     rax, [rsp+400h+var_288]
  00000001425975D9  mov     r9, [rsp+400h+var_170]
  00000001425975E1  mov     [r9], rax
  00000001425975E4  mov     rax, [rsp+400h+var_368]
  00000001425975EC  mov     r9, [rsp+400h+var_310]
  00000001425975F4  mov     [rax], r9
  00000001425975F7  mov     rax, [rsp+400h+var_2E0]
  00000001425975FF  mov     r9, [rsp+400h+var_380]
  0000000142597607  mov     [rax], r9
  000000014259760A  mov     rax, [rsp+400h+var_168]
  0000000142597612  mov     r9, [rsp+400h+var_318]
  000000014259761A  mov     [rax], r9
  000000014259761D  mov     rax, [rsp+400h+var_278]
  0000000142597625  mov     r9, [rsp+400h+var_3A0]
  000000014259762A  mov     [r9], rax
  000000014259762D  mov     rax, [rsp+400h+var_1C0]
  0000000142597635  mov     r9, [rsp+400h+var_2E8]
  000000014259763D  mov     [r9], rax
  0000000142597640  mov     rax, [rsp+400h+var_180]
  0000000142597648  mov     r9, [rsp+400h+var_150]
  0000000142597650  mov     [r9], rax
  0000000142597653  mov     rax, [rsp+400h+var_1D8]
  000000014259765B  mov     r9, [rsp+400h+var_120]
  0000000142597663  mov     [r9], rax
  0000000142597666  mov     rsi, [rsp+400h+var_E0]
  000000014259766E  mov     rax, [rsp+400h+var_F8]
  0000000142597676  mov     [rax], rsi
  0000000142597679  mov     rax, [rsp+400h+var_128]
  0000000142597681  mov     r9, [rsp+400h+var_340]
  0000000142597689  mov     [r9], rax
  000000014259768C  mov     rax, [rsp+400h+var_398]
  0000000142597691  mov     r9, [rsp+400h+var_3E8]
  0000000142597696  mov     [r9], rax
  0000000142597699  mov     rax, [rsp+400h+var_2D0]
  00000001425976A1  not     rax
  00000001425976A4  mov     r9, [rsp+400h+var_3D8]
  00000001425976A9  mov     [r9], rax
  00000001425976AC  mov     rax, [rsp+400h+var_330]
  00000001425976B4  not     rax
  00000001425976B7  mov     r9, [rsp+400h+var_130]
  00000001425976BF  mov     [r9], rax
  00000001425976C2  mov     rax, [rsp+400h+var_2C0]
  00000001425976CA  mov     r9, [rsp+400h+var_148]
  00000001425976D2  mov     [r9], rax
  00000001425976D5  mov     rax, [rsp+400h+var_108]
  00000001425976DD  mov     r9, [rsp+400h+var_158]
  00000001425976E5  mov     [r9], rax
  00000001425976E8  mov     rax, [rsp+400h+var_210]
  00000001425976F0  mov     r9, [rsp+400h+var_400]
  00000001425976F4  mov     [rax], r9
  00000001425976F7  not     rdx
  00000001425976FA  mov     rax, rcx
  00000001425976FD  not     rax
  0000000142597700  and     rax, rdx
  0000000142597703  not     rax
  0000000142597706  mov     rcx, [rsp+400h+var_3C0]
  000000014259770B  mov     [rcx], rax
  000000014259770E  not     r8
  0000000142597711  mov     [rdi], r8
  0000000142597714  mov     [r12], r11
  0000000142597718  mov     rax, 9B59704FFDC9A546h
  0000000142597722  imul    rax, rbp
  0000000142597726  mov     rdx, rax
  0000000142597729  not     rdx
  000000014259772C  mov     r8, rsi
  000000014259772F  and     r8, rax
  0000000142597732  mov     r9, r15
  0000000142597735  and     r9, rax
  0000000142597738  mov     r11, rsi
  000000014259773B  and     r11, rdx
  000000014259773E  not     r11
  0000000142597741  mov     rdi, [rsp+400h+var_118]
  0000000142597749  and     rax, rdi
  000000014259774C  not     rax
  000000014259774F  and     rax, r11
  0000000142597752  mov     r11, r10
  0000000142597755  and     r11, rdx
  0000000142597758  not     r11
  000000014259775B  and     r11, rsi
  000000014259775E  not     r8
  0000000142597761  and     r8, r15
  0000000142597764  and     r15, rax
  0000000142597767  not     rax
  000000014259776A  and     rax, r10
  000000014259776D  and     r10, rsi
  0000000142597770  mov     r14, [rsp+400h+var_48]
  0000000142597778  add     r14, rsi
  000000014259777B  and     rsi, r9
  000000014259777E  not     r9
  0000000142597781  and     r9, rdi
  0000000142597784  not     r11
  0000000142597787  mov     rdi, 40410FF401E994Dh
  0000000142597791  imul    r11, rdi
  0000000142597795  mov     rbx, 0F7F7DE017FC2CD65h
  000000014259779F  imul    r9, rbx
  00000001425977A3  add     r9, r11
  00000001425977A6  not     rsi
  00000001425977A9  lea     r11, [rdi-1]
  00000001425977AD  imul    r11, rsi
  00000001425977B1  add     r11, r9
  00000001425977B4  not     r8
  00000001425977B7  imul    r8, rdi
  00000001425977BB  add     r11, r8
  00000001425977BE  not     r15
  00000001425977C1  not     rax
  00000001425977C4  and     rax, r15
  00000001425977C7  mov     r8, 0FBFBEF00BFE166B3h
  00000001425977D1  imul    r8, rax
  00000001425977D5  mov     rax, r10
  00000001425977D8  not     rax
  00000001425977DB  and     rax, rdx
  00000001425977DE  imul    rax, rdi
  00000001425977E2  add     rax, r11
  00000001425977E5  and     r10, rdx
  00000001425977E8  inc     rbx
  00000001425977EB  imul    rbx, r10
  00000001425977EF  add     rbx, rax
  00000001425977F2  add     rbx, r8
  00000001425977F5  imul    rbx, [rsp+400h+var_360]
  00000001425977FE  mov     rax, 0DAADFE2158D8EC5Eh
  0000000142597808  imul    rax, rbp
  000000014259780C  add     rax, [rsp+400h+var_270]
  0000000142597814  imul    rax, [rsp+400h+var_338]
  000000014259781D  mov     r8, r14
  0000000142597820  imul    r8, [rsp+400h+var_328]
  0000000142597829  not     rax
  000000014259782C  not     r8
  000000014259782F  and     r8, rax
  0000000142597832  mov     rax, 0EBAB52F24D01B718h
  000000014259783C  imul    rax, rbp
  0000000142597840  and     rax, [rsp+400h+var_298]
  0000000142597848  mov     rdx, 5576C1B269504776h
  0000000142597852  imul    rdx, rbp
  0000000142597856  add     rdx, [rsp+400h+var_280]
  000000014259785E  add     rdx, rax
  0000000142597861  imul    rdx, [rsp+400h+var_320]
  000000014259786A  not     r8
  000000014259786D  add     rdx, r8
  0000000142597870  mov     rax, [rsp+400h+var_268]
  0000000142597878  mov     [r13+0], rax
  000000014259787C  mov     rax, rdx
  000000014259787F  not     rax
  0000000142597882  mov     rcx, rbx
  0000000142597885  and     rcx, rax
  0000000142597888  not     rcx
  000000014259788B  not     rbx
  000000014259788E  and     rdx, rbx
  0000000142597891  not     rdx
  0000000142597894  and     rdx, rcx
  0000000142597897  and     rbx, rax
  000000014259789A  mov     rax, rdx
  000000014259789D  sub     rdx, rbx
  00000001425978A0  not     rax
  00000001425978A3  add     rdx, rax
  00000001425978A6  imul    ecx, ebp, 0D3CE2686h
  00000001425978AC  add     rsp, 3C0h
  00000001425978B3  pop     rbx
  00000001425978B4  pop     rbp
  00000001425978B5  pop     rdi
  00000001425978B6  pop     rsi
  00000001425978B7  pop     r12
  00000001425978B9  pop     r13
  00000001425978BB  pop     r14
  00000001425978BD  pop     r15
  00000001425978BF  jmp     rdx
  00000001425978C1  mov     rax, 0E06BEA4A484FD572h
  00000001425978CB  mov     rax, 0A84F6BA4E9144282h
  00000001425978D5  mov     rax, 0B8A96DE93558AE25h
  00000001425978DF  mov     rax, 71F9DE9697C13912h
  00000001425978E9  mov     rax, 0ABD0AF3AD6BCD326h
  00000001425978F3  mov     rax, 7605BD510889AD36h
  00000001425978FD  test    rbx, 0
  0000000142597904  call    locret_142597919  ; -> locret_142597919
  0000000142597909  jnp     loc_142597914
  000000014259790F  jmp     loc_14259791A
  0000000142597914  jmp     loc_142594BDE
  0000000142597919  retn
  000000014259791A  nop
  000000014259791B  jmp     loc_1425974B4

