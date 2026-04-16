// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140745261                          ║
// ║  VA        : 0x140745261                            ║
// ║  RVA       : 0x745261                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DAE4F  sub_1401DADC1
//
// ── CALLS TO (30) ──
//   0x140745263  sub_140745261
//   0x140745265  sub_140745261
//   0x140745267  sub_140745261
//   0x140745269  sub_140745261
//   0x14074526A  sub_140745261
//   0x14074526B  sub_140745261
//   0x14074526C  sub_140745261
//   0x14074526D  sub_140745261
//   0x140745274  sub_140745261
//   0x14074527B  sub_140745261
//   0x14074527D  sub_140745261
//   0x14074527F  sub_140745261
//   0x140745281  sub_140745261
//   0x140745285  sub_140745261
//   0x140745288  sub_140745261
//   0x14074528B  sub_140745261
//   0x140745293  sub_140745261
//   0x14074529B  sub_140745261
//   0x1407452A3  sub_140745261
//   0x1407452AB  sub_140745261
//   0x1407452AE  sub_140745261
//   0x1407452B1  sub_140745261
//   0x1407452B4  sub_140745261
//   0x1407452B7  sub_140745261
//   0x1407452BF  sub_140745261
//   0x1407452C2  sub_140745261
//   0x1407452C6  sub_140745261
//   0x1407452C9  sub_140745261
//   0x1407452CD  sub_140745261
//   0x1407452D0  sub_140745261
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7457 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DAE4F  sub_1401DADC1
;
; ── Instructions ───────────────────────────────
  0000000140745261  push    r15
  0000000140745263  push    r14
  0000000140745265  push    r13
  0000000140745267  push    r12
  0000000140745269  push    rsi
  000000014074526A  push    rdi
  000000014074526B  push    rbp
  000000014074526C  push    rbx
  000000014074526D  sub     rsp, 330h
  0000000140745274  mov     ebp, [rsp+370h+arg_E8]
  000000014074527B  not     ebp
  000000014074527D  mov     eax, ebp
  000000014074527F  shr     eax, 1
  0000000140745281  mov     dword ptr [rsp+370h+var_350], eax
  0000000140745285  and     eax, 9
  0000000140745288  mov     r13, rax
  000000014074528B  mov     rax, [rsp+370h+arg_A8]
  0000000140745293  mov     rdx, [rsp+370h+arg_D8]
  000000014074529B  mov     rcx, [rsp+370h+arg_40]
  00000001407452A3  mov     r14, [rsp+370h+arg_58]
  00000001407452AB  mov     r11, rdx
  00000001407452AE  and     r11, rcx
  00000001407452B1  not     r11
  00000001407452B4  and     r11, rax
  00000001407452B7  mov     r8, [rsp+370h+arg_B8]
  00000001407452BF  mov     r9, r8
  00000001407452C2  shl     r9, 13h
  00000001407452C6  not     r9
  00000001407452C9  shr     r8, 2Dh
  00000001407452CD  not     r8
  00000001407452D0  and     r8, r9
  00000001407452D3  mov     r9, 0E64B07C9FB78B194h
  00000001407452DD  not     r9
  00000001407452E0  or      r9, r8
  00000001407452E3  not     r8
  00000001407452E6  mov     r10, 19B4F83604874E6Bh
  00000001407452F0  not     r10
  00000001407452F3  or      r10, r8
  00000001407452F6  and     r9, r10
  00000001407452F9  mov     [rsp+370h+var_368], r9
  00000001407452FE  mov     r8, 0BFDF7D5DF76F26EFh
  0000000140745308  or      r8, r9
  000000014074530B  mov     rsi, 1579A32BA75AA19h
  0000000140745315  imul    rsi, r8
  0000000140745319  imul    r11, rsi
  000000014074531D  mov     r10, rcx
  0000000140745320  not     r10
  0000000140745323  mov     rbx, rax
  0000000140745326  not     rbx
  0000000140745329  mov     rdi, rbx
  000000014074532C  and     rdi, rdx
  000000014074532F  mov     r15, rcx
  0000000140745332  and     r15, rdi
  0000000140745335  not     rdi
  0000000140745338  and     rdi, r10
  000000014074533B  not     rdi
  000000014074533E  not     r15
  0000000140745341  and     r15, rdi
  0000000140745344  not     r15
  0000000140745347  imul    r15, r8
  000000014074534B  mov     rdi, 0FEA865CD458A55E7h
  0000000140745355  imul    rdi, r15
  0000000140745359  add     rdi, r11
  000000014074535C  mov     r11, rdx
  000000014074535F  not     r11
  0000000140745362  and     rbx, rcx
  0000000140745365  not     rbx
  0000000140745368  and     r10, rax
  000000014074536B  mov     r15, r10
  000000014074536E  not     r15
  0000000140745371  and     r15, rbx
  0000000140745374  and     r10, rdx
  0000000140745377  and     rdx, r15
  000000014074537A  not     r15
  000000014074537D  and     r15, r11
  0000000140745380  not     r15
  0000000140745383  not     rdx
  0000000140745386  and     rdx, r15
  0000000140745389  imul    rdx, rsi
  000000014074538D  not     r10
  0000000140745390  imul    r10, rsi
  0000000140745394  add     r10, rdx
  0000000140745397  add     r10, rdi
  000000014074539A  and     rax, rcx
  000000014074539D  and     rax, r11
  00000001407453A0  mov     rsi, 0FD50CB9A8B14ABCEh
  00000001407453AA  imul    rsi, rax
  00000001407453AE  imul    rsi, r8
  00000001407453B2  add     rsi, r10
  00000001407453B5  imul    eax, esi, 0DFB62520h
  00000001407453BB  add     rax, rsp
  00000001407453BE  add     rax, 370h
  00000001407453C4  imul    rax, r13
  00000001407453C8  not     rax
  00000001407453CB  shr     ebp, 3
  00000001407453CE  mov     dword ptr [rsp+370h+var_330], ebp
  00000001407453D2  mov     r12d, ebp
  00000001407453D5  and     r12d, 63h
  00000001407453D9  imul    ecx, esi, 0E7B6F88h
  00000001407453DF  add     rcx, rsp
  00000001407453E2  add     rcx, 370h
  00000001407453E9  imul    rcx, r12
  00000001407453ED  not     rcx
  00000001407453F0  and     rcx, rax
  00000001407453F3  not     rcx
  00000001407453F6  mov     rbx, [rcx]
  00000001407453F9  mov     [rsp+370h+var_360], rbx
  00000001407453FE  mov     r15d, r14d
  0000000140745401  not     r15d
  0000000140745404  shr     r15d, 4
  0000000140745408  mov     eax, r15d
  000000014074540B  and     eax, 21h
  000000014074540E  mov     [rsp+370h+var_310], rax
  0000000140745413  imul    rbx, rax
  0000000140745417  mov     r10, rbx
  000000014074541A  not     r10
  000000014074541D  shr     r14, 0Bh
  0000000140745421  not     r14d
  0000000140745424  mov     [rsp+370h+var_358], r14
  0000000140745429  mov     r11d, r14d
  000000014074542C  and     r11d, 8420001h
  0000000140745433  mov     [rsp+370h+var_370], r11
  0000000140745437  mov     rcx, 6DF225706D9F092h
  0000000140745441  imul    rcx, rsi
  0000000140745445  mov     [rsp+370h+var_338], rcx
  000000014074544A  imul    r11, rcx
  000000014074544E  mov     rax, r10
  0000000140745451  and     rax, r11
  0000000140745454  not     rax
  0000000140745457  mov     rcx, r11
  000000014074545A  not     rcx
  000000014074545D  mov     [rsp+370h+var_340], rcx
  0000000140745462  and     r11, rbx
  0000000140745465  and     rbx, rcx
  0000000140745468  not     rbx
  000000014074546B  and     rbx, rax
  000000014074546E  mov     [rsp+370h+var_318], rbx
  0000000140745473  mov     rax, r11
  0000000140745476  not     rax
  0000000140745479  and     r10, rcx
  000000014074547C  not     r10
  000000014074547F  and     r10, rax
  0000000140745482  imul    eax, esi, 483DD230h
  0000000140745488  lea     rbx, [rsp+rax+370h+var_370]
  000000014074548C  add     rbx, 370h
  0000000140745493  mov     rcx, r13
  0000000140745496  imul    rcx, rbx
  000000014074549A  not     rcx
  000000014074549D  imul    eax, esi, 0AD1BCC80h
  00000001407454A3  add     rax, rsp
  00000001407454A6  add     rax, 370h
  00000001407454AC  imul    rax, r12
  00000001407454B0  not     rax
  00000001407454B3  and     rax, rcx
  00000001407454B6  imul    ecx, esi, 5A379900h
  00000001407454BC  add     rcx, rsp
  00000001407454BF  add     rcx, 370h
  00000001407454C6  imul    rcx, r13
  00000001407454CA  mov     r9, r13
  00000001407454CD  mov     [rsp+370h+var_348], r13
  00000001407454D2  not     rcx
  00000001407454D5  imul    edi, esi, 241EE918h
  00000001407454DB  lea     rdx, [rsp+rdi+370h+var_370]
  00000001407454DF  add     rdx, 370h
  00000001407454E6  mov     [rsp+370h+var_2C8], rdx
  00000001407454EE  mov     rbp, r12
  00000001407454F1  imul    rbp, rdx
  00000001407454F5  not     rbp
  00000001407454F8  and     rbp, rcx
  00000001407454FB  not     rax
  00000001407454FE  mov     r14, [rax]
  0000000140745501  imul    r13d, esi, 0CD9102D8h
  0000000140745508  lea     rdx, [r14+r13]
  000000014074550C  imul    rdx, r12
  0000000140745510  not     rbp
  0000000140745513  mov     rcx, [rbp+0]
  0000000140745517  mov     rax, 0D0CE56124C5CCD18h
  0000000140745521  imul    rax, rsi
  0000000140745525  add     rax, rcx
  0000000140745528  mov     rdi, rcx
  000000014074552B  mov     [rsp+370h+var_2B8], rcx
  0000000140745533  imul    rax, r9
  0000000140745537  mov     rcx, rdx
  000000014074553A  and     rcx, rax
  000000014074553D  not     rcx
  0000000140745540  not     rdx
  0000000140745543  mov     rbp, rax
  0000000140745546  not     rbp
  0000000140745549  and     rbp, rdx
  000000014074554C  mov     [rsp+370h+var_48], rbp
  0000000140745554  not     rbp
  0000000140745557  and     rbp, rcx
  000000014074555A  and     rdx, rax
  000000014074555D  mov     r9, rdx
  0000000140745560  mov     [rsp+370h+var_68], rdx
  0000000140745568  mov     r8, 7F7C273A354DAF3h
  0000000140745572  imul    r8, rsi
  0000000140745576  mov     rcx, 3D0DDD778E04DEA3h
  0000000140745580  imul    rcx, rsi
  0000000140745584  mov     rax, 1B07A29374ED280Ch
  000000014074558E  imul    rax, rsi
  0000000140745592  mov     rdx, 8DA4587D64B268C0h
  000000014074559C  imul    rdx, rsi
  00000001407455A0  add     rdx, rdi
  00000001407455A3  not     rdx
  00000001407455A6  and     rax, rdx
  00000001407455A9  not     rax
  00000001407455AC  and     rcx, rax
  00000001407455AF  not     rcx
  00000001407455B2  and     rcx, r8
  00000001407455B5  mov     r8, 7B97725A63580F10h
  00000001407455BF  imul    r8, rsi
  00000001407455C3  and     r8, rax
  00000001407455C6  not     rcx
  00000001407455C9  not     r8
  00000001407455CC  and     r8, rcx
  00000001407455CF  imul    ecx, esi, -1Bh
  00000001407455D2  mov     rax, r8
  00000001407455D5  shl     rax, cl
  00000001407455D8  lea     rcx, [r9+r9]
  00000001407455DC  sub     rcx, rbp
  00000001407455DF  mov     [rsp+370h+var_60], rcx
  00000001407455E7  not     rax
  00000001407455EA  imul    ecx, esi, 5Bh ; '['
  00000001407455ED  shr     r8, cl
  00000001407455F0  not     r8
  00000001407455F3  and     r8, rax
  00000001407455F6  mov     [rsp+370h+var_50], r8
  00000001407455FE  mov     r9d, [rsp+370h+arg_108]
  0000000140745606  not     r9d
  0000000140745609  mov     eax, r9d
  000000014074560C  and     eax, 3880401h
  0000000140745611  mov     rdi, rax
  0000000140745614  imul    eax, esi, 4BBC2978h
  000000014074561A  add     rax, rsp
  000000014074561D  add     rax, 370h
  0000000140745623  test    r9b, 1
  0000000140745627  cmovz   rax, rbx
  000000014074562B  mov     [rsp+370h+var_58], rax
  0000000140745633  mov     rax, 2DD8442A6BE6CDBFh
  000000014074563D  imul    rax, rsi
  0000000140745641  mov     rcx, 2E3D0EB742F6BFA5h
  000000014074564B  imul    rcx, rsi
  000000014074564F  and     rcx, rdx
  0000000140745652  not     rcx
  0000000140745655  and     rcx, rax
  0000000140745658  mov     [rsp+370h+var_70], rcx
  0000000140745660  mov     rax, 0B65182471C735FCEh
  000000014074566A  imul    rax, rsi
  000000014074566E  mov     rcx, 4C96897D6252BFFh
  0000000140745678  imul    rcx, rsi
  000000014074567C  and     rcx, rdx
  000000014074567F  not     rcx
  0000000140745682  and     rcx, rax
  0000000140745685  mov     [rsp+370h+var_78], rcx
  000000014074568D  mov     rax, 7DA051DEA0CC00D7h
  0000000140745697  imul    rax, rsi
  000000014074569B  mov     r8, 13540EA44597F99Bh
  00000001407456A5  imul    r8, rsi
  00000001407456A9  imul    ecx, esi, 81D4D960h
  00000001407456AF  mov     [rsp+370h+var_2E8], rcx
  00000001407456B7  mov     rcx, [rsp+rcx+370h]
  00000001407456BF  mov     [rsp+370h+var_2D8], rcx
  00000001407456C7  and     r8, rcx
  00000001407456CA  not     r8
  00000001407456CD  add     rax, r8
  00000001407456D0  mov     rbp, 46C71B29FF2CC065h
  00000001407456DA  imul    rbp, rsi
  00000001407456DE  add     rbp, r8
  00000001407456E1  not     rbp
  00000001407456E4  and     rbp, rdx
  00000001407456E7  not     rbp
  00000001407456EA  and     rbp, rax
  00000001407456ED  mov     [rsp+370h+var_88], rbp
  00000001407456F5  imul    edx, esi, 7384C550h
  00000001407456FB  imul    eax, esi, 0B7ED8948h
  0000000140745701  mov     [rsp+370h+var_328], rax
  0000000140745706  test    byte ptr [rsp+370h+var_350], 1
  000000014074570B  lea     rdx, [rsp+rdx+370h]
  0000000140745713  mov     [rsp+370h+var_2D0], rdx
  000000014074571B  mov     r8, rbx
  000000014074571E  cmovnz  r8, rdx
  0000000140745722  mov     [rsp+370h+var_90], r8
  000000014074572A  lea     rdx, [rsp+r13+370h]
  0000000140745732  cmovz   rdx, rbx
  0000000140745736  mov     [rsp+370h+var_98], rdx
  000000014074573E  mov     rdx, 3B2BB9D6E153EA22h
  0000000140745748  imul    rdx, rsi
  000000014074574C  mov     [rsp+370h+var_80], rdx
  0000000140745754  mov     [rsp+370h+var_2B0], r12
  000000014074575C  mov     r8, r12
  000000014074575F  imul    r8, rdx
  0000000140745763  mov     rdx, 0FB32CF58DAF7F0E7h
  000000014074576D  mov     rcx, [rsp+370h+var_348]
  0000000140745772  imul    rdx, rcx
  0000000140745776  imul    rdx, rsi
  000000014074577A  mov     rax, r8
  000000014074577D  and     rax, rdx
  0000000140745780  mov     r13, r8
  0000000140745783  not     r13
  0000000140745786  mov     rbp, r13
  0000000140745789  and     rbp, rdx
  000000014074578C  not     rbp
  000000014074578F  not     rdx
  0000000140745792  and     r8, rdx
  0000000140745795  not     r8
  0000000140745798  and     r8, rbp
  000000014074579B  not     rax
  000000014074579E  add     r8, rax
  00000001407457A1  and     rdx, r13
  00000001407457A4  add     rdx, rdx
  00000001407457A7  sub     r8, rdx
  00000001407457AA  mov     [rsp+370h+var_A0], r8
  00000001407457B2  mov     rdx, r14
  00000001407457B5  imul    rdx, rcx
  00000001407457B9  imul    r8d, esi, 20A091D0h
  00000001407457C0  add     r8, rsp
  00000001407457C3  add     r8, 370h
  00000001407457CA  imul    r8, r12
  00000001407457CE  mov     rax, rdx
  00000001407457D1  and     rax, r8
  00000001407457D4  mov     [rsp+370h+var_A8], rax
  00000001407457DC  mov     r13, r8
  00000001407457DF  not     r13
  00000001407457E2  and     r13, rdx
  00000001407457E5  not     rdx
  00000001407457E8  and     rdx, r8
  00000001407457EB  not     r13
  00000001407457EE  not     rdx
  00000001407457F1  and     rdx, r13
  00000001407457F4  not     rax
  00000001407457F7  sub     rax, rdx
  00000001407457FA  mov     [rsp+370h+var_B0], rax
  0000000140745802  mov     rax, 0E5A032E0319DE7B4h
  000000014074580C  imul    rax, rsi
  0000000140745810  mov     [rsp+370h+var_298], rax
  0000000140745818  mov     r12, [rsp+370h+var_368]
  000000014074581D  mov     eax, r12d
  0000000140745820  not     eax
  0000000140745822  shr     eax, 6
  0000000140745825  and     eax, 41h
  0000000140745828  mov     [rsp+370h+var_2E0], rax
  0000000140745830  mov     rax, 348FBC5088FCE368h
  000000014074583A  imul    rax, rsi
  000000014074583E  add     rax, r14
  0000000140745841  bt      r12d, 6
  0000000140745846  cmovb   rax, rbx
  000000014074584A  mov     [rsp+370h+var_B8], rax
  0000000140745852  mov     rdx, r14
  0000000140745855  not     rdx
  0000000140745858  imul    rdx, 68h ; 'h'
  000000014074585C  imul    r8, r14, 69h ; 'i'
  0000000140745860  add     r8, rdx
  0000000140745863  mov     rax, 0D33CE23B6047C061h
  000000014074586D  imul    rax, rsi
  0000000140745871  mov     [rsp+370h+var_D0], rax
  0000000140745879  test    r15b, 1
  000000014074587D  mov     rax, [rsp+370h+var_328]
  0000000140745882  lea     rax, [rsp+rax+370h]
  000000014074588A  cmovz   rax, rbx
  000000014074588E  mov     [rsp+370h+var_C0], rax
  0000000140745896  lea     rax, [r11+r10*2]
  000000014074589A  mov     [rsp+370h+var_2F8], rax
  000000014074589F  cmovz   r8, rbx
  00000001407458A3  mov     [rsp+370h+var_D8], r8
  00000001407458AB  mov     rdx, r14
  00000001407458AE  mov     r11, r14
  00000001407458B1  mov     [rsp+370h+var_308], r14
  00000001407458B6  mov     rbp, [rsp+370h+var_370]
  00000001407458BA  imul    rdx, rbp
  00000001407458BE  not     rdx
  00000001407458C1  imul    eax, esi, 650955C8h
  00000001407458C7  mov     [rsp+370h+var_320], rax
  00000001407458CC  mov     rcx, [rsp+rax+370h]
  00000001407458D4  mov     [rsp+370h+var_C8], rcx
  00000001407458DC  mov     r14, [rsp+370h+var_310]
  00000001407458E1  imul    rcx, r14
  00000001407458E5  not     rcx
  00000001407458E8  and     rcx, rdx
  00000001407458EB  mov     [rsp+370h+var_E0], rcx
  00000001407458F3  imul    edx, esi, 0BF40EEC8h
  00000001407458F9  add     rdx, rsp
  00000001407458FC  add     rdx, 370h
  0000000140745903  imul    rdx, rdi
  0000000140745907  not     rdx
  000000014074590A  shr     r9d, 2
  000000014074590E  mov     [rsp+370h+var_2BC], r9d
  0000000140745916  mov     eax, r9d
  0000000140745919  and     eax, 0E20101h
  000000014074591E  imul    r8d, esi, 3618AFE8h
  0000000140745925  add     r8, rsp
  0000000140745928  add     r8, 370h
  000000014074592F  imul    r8, rax
  0000000140745933  not     r8
  0000000140745936  and     r8, rdx
  0000000140745939  not     r8
  000000014074593C  mov     rcx, [r8]
  000000014074593F  mov     [rsp+370h+var_E8], rcx
  0000000140745947  mov     r13, rdi
  000000014074594A  mov     rdx, rdi
  000000014074594D  imul    rdx, rcx
  0000000140745951  imul    r8d, esi, 39C262A8h
  0000000140745958  lea     rbx, [rsp+r8+370h+var_370]
  000000014074595C  add     rbx, 370h
  0000000140745963  imul    rbx, rax
  0000000140745967  imul    r8d, esi, 0FC81A8B8h
  000000014074596E  add     r8, rsp
  0000000140745971  add     r8, 370h
  0000000140745978  imul    r8, rdi
  000000014074597C  mov     r15, [rbx+r8]
  0000000140745980  mov     rcx, r15
  0000000140745983  imul    rcx, rax
  0000000140745987  mov     r10, rax
  000000014074598A  add     rcx, rdx
  000000014074598D  mov     [rsp+370h+var_F0], rcx
  0000000140745995  imul    edx, esi, 0B0C57F40h
  000000014074599B  lea     rax, [rsp+rdx+370h+var_370]
  000000014074599F  add     rax, 370h
  00000001407459A5  mov     [rsp+370h+var_100], rax
  00000001407459AD  mov     r8, rdi
  00000001407459B0  imul    r8, rax
  00000001407459B4  not     r8
  00000001407459B7  imul    edx, esi, 0A24A0FB8h
  00000001407459BD  lea     rax, [rsp+rdx+370h+var_370]
  00000001407459C1  add     rax, 370h
  00000001407459C7  mov     [rsp+370h+var_2F0], rax
  00000001407459CF  mov     r9, r10
  00000001407459D2  mov     rdi, r10
  00000001407459D5  mov     [rsp+370h+var_2A8], r10
  00000001407459DD  imul    r9, rax
  00000001407459E1  not     r9
  00000001407459E4  and     r9, r8
  00000001407459E7  mov     r10, r11
  00000001407459EA  mov     rdx, [rsp+370h+var_2E0]
  00000001407459F2  imul    r10, rdx
  00000001407459F6  not     r9
  00000001407459F9  mov     r8, [r9]
  00000001407459FC  mov     rcx, r12
  00000001407459FF  shr     rcx, 1Fh
  0000000140745A03  not     ecx
  0000000140745A05  mov     [rsp+370h+var_368], rcx
  0000000140745A0A  and     ecx, 5
  0000000140745A0D  mov     r9, r8
  0000000140745A10  imul    r9, rcx
  0000000140745A14  mov     [rsp+370h+var_2A0], rcx
  0000000140745A1C  add     r9, r10
  0000000140745A1F  mov     [rsp+370h+var_F8], r9
  0000000140745A27  imul    r9d, esi, 0F8D7F5F8h
  0000000140745A2E  add     r9, rsp
  0000000140745A31  add     r9, 370h
  0000000140745A38  imul    r9, rcx
  0000000140745A3C  not     r9
  0000000140745A3F  imul    r10d, esi, 0D13AB598h
  0000000140745A46  lea     rax, [rsp+r10+370h+var_370]
  0000000140745A4A  add     rax, 370h
  0000000140745A50  mov     [rsp+370h+var_328], rax
  0000000140745A55  mov     r10, rdx
  0000000140745A58  imul    r10, rax
  0000000140745A5C  not     r10
  0000000140745A5F  and     r10, r9
  0000000140745A62  imul    r9d, esi, 89283EE0h
  0000000140745A69  add     r9, rsp
  0000000140745A6C  add     r9, 370h
  0000000140745A73  mov     rdx, [rsp+370h+var_348]
  0000000140745A78  imul    r9, rdx
  0000000140745A7C  imul    r11d, esi, 329A58A0h
  0000000140745A83  add     r11, rsp
  0000000140745A86  add     r11, 370h
  0000000140745A8D  mov     r12, [rsp+370h+var_2B0]
  0000000140745A95  imul    r11, r12
  0000000140745A99  mov     rcx, [r9+r11]
  0000000140745A9D  mov     [rsp+370h+var_108], rcx
  0000000140745AA5  not     r10
  0000000140745AA8  mov     r10, [r10]
  0000000140745AAB  mov     r9, rdi
  0000000140745AAE  imul    r9, r10
  0000000140745AB2  not     r9
  0000000140745AB5  imul    rcx, r13
  0000000140745AB9  not     rcx
  0000000140745ABC  and     rcx, r9
  0000000140745ABF  mov     [rsp+370h+var_110], rcx
  0000000140745AC7  imul    r9d, esi, 7536580h
  0000000140745ACE  add     r9, rsp
  0000000140745AD1  add     r9, 370h
  0000000140745AD8  mov     rdi, rbp
  0000000140745ADB  imul    r9, rbp
  0000000140745ADF  imul    r11d, esi, 68B30888h
  0000000140745AE6  lea     rax, [rsp+r11+370h+var_370]
  0000000140745AEA  add     rax, 370h
  0000000140745AF0  mov     [rsp+370h+var_128], rax
  0000000140745AF8  mov     rcx, r14
  0000000140745AFB  mov     r11, r14
  0000000140745AFE  imul    r11, rax
  0000000140745B02  mov     r11, [r9+r11]
  0000000140745B06  mov     [rsp+370h+var_118], r11
  0000000140745B0E  imul    r9d, esi, 905048E8h
  0000000140745B15  mov     r9, [rsp+r9+370h]
  0000000140745B1D  imul    r9, rbp
  0000000140745B21  mov     rax, r14
  0000000140745B24  imul    rax, r11
  0000000140745B28  add     rax, r9
  0000000140745B2B  mov     [rsp+370h+var_120], rax
  0000000140745B33  mov     r14, rdx
  0000000140745B36  imul    r8, rdx
  0000000140745B3A  not     r8
  0000000140745B3D  mov     rax, [rsp+370h+var_2D8]
  0000000140745B45  mov     rbp, r12
  0000000140745B48  imul    rax, r12
  0000000140745B4C  not     rax
  0000000140745B4F  and     rax, r8
  0000000140745B52  mov     [rsp+370h+var_2D8], rax
  0000000140745B5A  imul    r8d, esi, 9B2205B0h
  0000000140745B61  lea     rdx, [rsp+r8+370h+var_370]
  0000000140745B65  add     rdx, 370h
  0000000140745B6C  mov     r8, r12
  0000000140745B6F  imul    r8, rdx
  0000000140745B73  not     r8
  0000000140745B76  imul    r9d, esi, 977852F0h
  0000000140745B7D  lea     rax, [rsp+r9+370h+var_370]
  0000000140745B81  add     rax, 370h
  0000000140745B87  imul    rax, r14
  0000000140745B8B  mov     r12, r14
  0000000140745B8E  not     rax
  0000000140745B91  and     rax, r8
  0000000140745B94  mov     [rsp+370h+var_130], rax
  0000000140745B9C  imul    eax, esi, 44941F70h
  0000000140745BA2  mov     [rsp+370h+var_140], rax
  0000000140745BAA  mov     r8, [rsp+rax+370h]
  0000000140745BB2  imul    r8, rdi
  0000000140745BB6  mov     r9, rcx
  0000000140745BB9  imul    r15, rcx
  0000000140745BBD  add     r15, r8
  0000000140745BC0  mov     [rsp+370h+var_138], r15
  0000000140745BC8  imul    r8d, esi, 8CA69628h
  0000000140745BCF  add     r8, rsp
  0000000140745BD2  add     r8, 370h
  0000000140745BD9  imul    r8, r13
  0000000140745BDD  not     r8
  0000000140745BE0  not     rbx
  0000000140745BE3  and     rbx, r8
  0000000140745BE6  mov     [rsp+370h+var_148], rbx
  0000000140745BEE  mov     r8, [rsp+370h+var_360]
  0000000140745BF3  imul    r8, r13
  0000000140745BF7  mov     rbx, r13
  0000000140745BFA  mov     [rsp+370h+var_1D0], r13
  0000000140745C02  not     r8
  0000000140745C05  mov     r14, [rsp+370h+var_2B8]
  0000000140745C0D  mov     rax, r14
  0000000140745C10  mov     rcx, [rsp+370h+var_2A8]
  0000000140745C18  imul    rax, rcx
  0000000140745C1C  not     rax
  0000000140745C1F  and     rax, r8
  0000000140745C22  mov     [rsp+370h+var_150], rax
  0000000140745C2A  imul    r10, r9
  0000000140745C2E  mov     r15, rsi
  0000000140745C31  imul    eax, r15d, 6FDB1290h
  0000000140745C38  mov     [rsp+370h+var_300], rax
  0000000140745C3D  mov     rax, [rsp+rax+370h]
  0000000140745C45  imul    rax, rdi
  0000000140745C49  add     rax, r10
  0000000140745C4C  mov     [rsp+370h+var_158], rax
  0000000140745C54  imul    r9d, r15d, 9ECBB870h
  0000000140745C5B  lea     r10, [rsp+r9+370h+var_370]
  0000000140745C5F  add     r10, 370h
  0000000140745C66  mov     r13, [rsp+370h+var_2E0]
  0000000140745C6E  imul    r10, r13
  0000000140745C72  imul    edi, r15d, 0C2BF4610h
  0000000140745C79  lea     r8, [rsp+rdi+370h+var_370]
  0000000140745C7D  add     r8, 370h
  0000000140745C84  mov     rax, [rsp+370h+var_2A0]
  0000000140745C8C  mov     r11, rax
  0000000140745C8F  imul    r11, r8
  0000000140745C93  mov     [rsp+370h+var_350], r8
  0000000140745C98  mov     r9, [rsp+370h+var_328]
  0000000140745C9D  imul    r9, rbx
  0000000140745CA1  mov     [rsp+370h+var_328], r9
  0000000140745CA6  imul    r9d, r15d, 194D2C50h
  0000000140745CAD  add     r9, rsp
  0000000140745CB0  add     r9, 370h
  0000000140745CB7  imul    r9, rcx
  0000000140745CBB  mov     [rsp+370h+var_160], r9
  0000000140745CC3  imul    r9d, r15d, 4F65DC38h
  0000000140745CCA  lea     rcx, [rsp+r9+370h+var_370]
  0000000140745CCE  add     rcx, 370h
  0000000140745CD5  mov     rbx, r12
  0000000140745CD8  imul    rcx, r12
  0000000140745CDC  mov     [rsp+370h+var_170], rcx
  0000000140745CE4  imul    r9d, r15d, 0D4E46858h
  0000000140745CEB  lea     rcx, [rsp+r9+370h+var_370]
  0000000140745CEF  add     rcx, 370h
  0000000140745CF6  imul    rcx, rbp
  0000000140745CFA  mov     [rsp+370h+var_180], rcx
  0000000140745D02  imul    r9d, r15d, 857E8C20h
  0000000140745D09  lea     rcx, [rsp+r9+370h+var_370]
  0000000140745D0D  add     rcx, 370h
  0000000140745D14  imul    rcx, r13
  0000000140745D18  mov     [rsp+370h+var_168], rcx
  0000000140745D20  imul    r9d, r15d, 0B46F3200h
  0000000140745D27  lea     rcx, [rsp+r9+370h+var_370]
  0000000140745D2B  add     rcx, 370h
  0000000140745D32  imul    rcx, rax
  0000000140745D36  mov     [rsp+370h+var_178], rcx
  0000000140745D3E  mov     rcx, [rsp+370h+var_2D0]
  0000000140745D46  imul    rcx, rbp
  0000000140745D4A  mov     [rsp+370h+var_2D0], rcx
  0000000140745D52  mov     r12, rbp
  0000000140745D55  imul    r9d, r15d, 0EE063930h
  0000000140745D5C  lea     rcx, [rsp+r9+370h+var_370]
  0000000140745D60  add     rcx, 370h
  0000000140745D67  imul    rcx, rbx
  0000000140745D6B  mov     [rsp+370h+var_188], rcx
  0000000140745D73  imul    ecx, r15d, 3D6C1568h
  0000000140745D7A  mov     [rsp+370h+var_1A8], rcx
  0000000140745D82  imul    ecx, r15d, 0A99D7538h
  0000000140745D89  mov     [rsp+370h+var_1A0], rcx
  0000000140745D91  imul    ecx, r15d, 0BB973C08h
  0000000140745D98  mov     [rsp+370h+var_1C8], rcx
  0000000140745DA0  imul    ecx, r15d, 0CA12AB90h
  0000000140745DA7  mov     [rsp+370h+var_198], rcx
  0000000140745DAF  imul    ecx, r15d, 0F5599EB0h
  0000000140745DB6  mov     [rsp+370h+var_190], rcx
  0000000140745DBE  imul    r9d, r15d, 2EF0A5E0h
  0000000140745DC5  imul    esi, r15d, 0DC0C7260h
  0000000140745DCC  imul    ecx, r15d, 77031C98h
  0000000140745DD3  mov     [rsp+370h+var_1B8], rcx
  0000000140745DDB  imul    ecx, r15d, 3A9B2C0h
  0000000140745DE2  mov     [rsp+370h+var_1C0], rcx
  0000000140745DEA  test    byte ptr [rsp+370h+var_368], 1
  0000000140745DEF  mov     rcx, [rsp+370h+var_2E8]
  0000000140745DF7  lea     rcx, [rsp+rcx+370h]
  0000000140745DFF  cmovz   rcx, rdx
  0000000140745E03  mov     [rsp+370h+var_2E8], rcx
  0000000140745E0B  mov     rcx, 0FE3DF26185C8DBC4h
  0000000140745E15  imul    rcx, r15
  0000000140745E19  add     rcx, r14
  0000000140745E1C  test    byte ptr [rsp+370h+var_358], 1
  0000000140745E21  cmovz   rcx, [rsp+370h+var_2F0]
  0000000140745E2A  mov     [rsp+370h+var_1E0], rcx
  0000000140745E32  lea     rcx, [rsp+rsi+370h]
  0000000140745E3A  cmovz   rcx, rdx
  0000000140745E3E  mov     [rsp+370h+var_2F0], rcx
  0000000140745E46  mov     rsi, r14
  0000000140745E49  not     rsi
  0000000140745E4C  mov     rcx, 0FFFFFFFEBFF53B98h
  0000000140745E56  imul    rsi, rcx
  0000000140745E5A  inc     rcx
  0000000140745E5D  imul    rcx, r14
  0000000140745E61  add     rsi, rcx
  0000000140745E64  test    byte ptr [rsp+370h+var_330], 1
  0000000140745E69  lea     rcx, [rsp+r9+370h]
  0000000140745E71  mov     [rsp+370h+var_1F8], rdx
  0000000140745E79  cmovz   rcx, rdx
  0000000140745E7D  mov     [rsp+370h+var_1B0], rcx
  0000000140745E85  mov     rcx, [rsp+370h+var_2C8]
  0000000140745E8D  cmovz   rcx, rdx
  0000000140745E91  mov     [rsp+370h+var_2C8], rcx
  0000000140745E99  mov     rcx, [rsp+370h+var_318]
  0000000140745E9E  mov     r9, [rsp+370h+var_2F8]
  0000000140745EA3  lea     rcx, [rcx+r9+1]
  0000000140745EA8  mov     [rsp+370h+var_1D8], rcx
  0000000140745EB0  mov     rcx, rdx
  0000000140745EB3  cmovnz  rcx, r8
  0000000140745EB7  mov     [rsp+370h+var_2F8], rcx
  0000000140745EBC  mov     r11, [r10+r11]
  0000000140745EC0  cmovz   rsi, rdx
  0000000140745EC4  mov     [rsp+370h+var_1E8], rsi
  0000000140745ECC  mov     rcx, [rsp+370h+var_338]
  0000000140745ED1  imul    rcx, rax
  0000000140745ED5  imul    r13, [rsp+370h+var_298]
  0000000140745EDE  mov     rax, rcx
  0000000140745EE1  and     rax, r13
  0000000140745EE4  not     rcx
  0000000140745EE7  not     r13
  0000000140745EEA  and     r13, rcx
  0000000140745EED  not     r13
  0000000140745EF0  or      r13, rax
  0000000140745EF3  mov     [rsp+370h+var_1F0], r13
  0000000140745EFB  imul    ecx, r15d, 0AD1BCC8h
  0000000140745F02  mov     rbp, [rsp+370h+var_308]
  0000000140745F07  add     rcx, rbp
  0000000140745F0A  imul    rcx, rbx
  0000000140745F0E  imul    eax, r15d, 2B724E98h
  0000000140745F15  add     rax, rsp
  0000000140745F18  add     rax, 370h
  0000000140745F1E  imul    rax, r12
  0000000140745F22  mov     r13, r12
  0000000140745F25  mov     r9, rax
  0000000140745F28  not     r9
  0000000140745F2B  mov     rdx, rcx
  0000000140745F2E  and     rdx, r9
  0000000140745F31  mov     r10, rcx
  0000000140745F34  not     r10
  0000000140745F37  and     r9, r10
  0000000140745F3A  mov     rsi, r10
  0000000140745F3D  not     r9
  0000000140745F40  and     rcx, rax
  0000000140745F43  mov     r10, rcx
  0000000140745F46  not     r10
  0000000140745F49  and     r10, r9
  0000000140745F4C  lea     r10, [rcx+r10*2]
  0000000140745F50  lea     ecx, [r15+r15]
  0000000140745F54  lea     ecx, [rcx+rcx*2]
  0000000140745F57  neg     ecx
  0000000140745F59  mov     [rsp+370h+var_200], r11
  0000000140745F61  mov     r9, r11
  0000000140745F64  shl     r9, cl
  0000000140745F67  not     r9
  0000000140745F6A  imul    ecx, r15d, 46h ; 'F'
  0000000140745F6E  shr     r11, cl
  0000000140745F71  not     r11
  0000000140745F74  and     r11, r9
  0000000140745F77  not     r11
  0000000140745F7A  imul    ecx, r15d, 43h ; 'C'
  0000000140745F7E  mov     r9, r11
  0000000140745F81  shl     r9, cl
  0000000140745F84  not     r9
  0000000140745F87  lea     ecx, [r15+r15*2]
  0000000140745F8B  neg     ecx
  0000000140745F8D  shr     r11, cl
  0000000140745F90  not     r11
  0000000140745F93  and     r11, r9
  0000000140745F96  not     r11
  0000000140745F99  imul    ecx, r15d, -56h
  0000000140745F9D  mov     r9, r11
  0000000140745FA0  shr     r9, cl
  0000000140745FA3  sub     r10, rdx
  0000000140745FA6  mov     [rsp+370h+var_210], r10
  0000000140745FAE  and     rsi, rax
  0000000140745FB1  mov     [rsp+370h+var_208], rsi
  0000000140745FB9  imul    ecx, r15d, -6Ah
  0000000140745FBD  shl     r11, cl
  0000000140745FC0  mov     rax, r9
  0000000140745FC3  not     rax
  0000000140745FC6  and     rax, r11
  0000000140745FC9  not     rax
  0000000140745FCC  mov     rcx, r11
  0000000140745FCF  not     rcx
  0000000140745FD2  and     rcx, r9
  0000000140745FD5  not     rcx
  0000000140745FD8  and     rcx, rax
  0000000140745FDB  and     r11, r9
  0000000140745FDE  not     rcx
  0000000140745FE1  add     r11, rcx
  0000000140745FE4  mov     rax, [rsp+370h+var_300]
  0000000140745FE9  lea     r8, [rsp+rax+370h+var_370]
  0000000140745FED  add     r8, 370h
  0000000140745FF4  mov     rax, 0BE8F4E704440AAE5h
  0000000140745FFE  imul    rax, r15
  0000000140746002  mov     [rsp+370h+var_300], rax
  0000000140746007  add     rdi, rbp
  000000014074600A  mov     r12, [rsp+370h+var_370]
  000000014074600E  imul    rdi, r12
  0000000140746012  imul    r8, r12
  0000000140746016  imul    r12, rax
  000000014074601A  mov     rax, r12
  000000014074601D  not     rax
  0000000140746020  mov     r9, [rsp+370h+var_310]
  0000000140746025  imul    r11, r9
  0000000140746029  and     rax, r11
  000000014074602C  not     rax
  000000014074602F  mov     rcx, r11
  0000000140746032  not     rcx
  0000000140746035  and     rcx, r12
  0000000140746038  not     rcx
  000000014074603B  and     rcx, rax
  000000014074603E  and     r11, r12
  0000000140746041  not     rcx
  0000000140746044  add     r11, rcx
  0000000140746047  mov     [rsp+370h+var_218], r11
  000000014074604F  mov     rdx, 0CE8864096887AD10h
  0000000140746059  imul    rdx, r15
  000000014074605D  add     rdx, rbp
  0000000140746060  mov     [rsp+370h+var_228], rdx
  0000000140746068  mov     rax, rdi
  000000014074606B  not     rax
  000000014074606E  mov     rcx, r9
  0000000140746071  imul    rcx, rdx
  0000000140746075  mov     rdx, rax
  0000000140746078  and     rdx, rcx
  000000014074607B  not     rdx
  000000014074607E  not     rcx
  0000000140746081  and     rdi, rcx
  0000000140746084  not     rdi
  0000000140746087  and     rdi, rdx
  000000014074608A  mov     [rsp+370h+var_308], rdi
  000000014074608F  and     rcx, rax
  0000000140746092  not     rdi
  0000000140746095  add     rcx, rcx
  0000000140746098  sub     rdi, rcx
  000000014074609B  mov     [rsp+370h+var_220], rdi
  00000001407460A3  mov     rax, [rsp+370h+var_320]
  00000001407460A8  lea     rcx, [rsp+rax+370h+var_370]
  00000001407460AC  add     rcx, 370h
  00000001407460B3  mov     [rsp+370h+var_248], rcx
  00000001407460BB  imul    eax, r15d, 0F1AFEBF0h
  00000001407460C2  lea     rdx, [rsp+rax+370h+var_370]
  00000001407460C6  add     rdx, 370h
  00000001407460CD  imul    rdx, r13
  00000001407460D1  not     rdx
  00000001407460D4  imul    eax, r15d, 6C315FD0h
  00000001407460DB  lea     r10, [rsp+rax+370h+var_370]
  00000001407460DF  add     r10, 370h
  00000001407460E6  mov     rax, rbx
  00000001407460E9  imul    r10, rbx
  00000001407460ED  mov     [rsp+370h+var_230], r10
  00000001407460F5  imul    rax, rcx
  00000001407460F9  not     rax
  00000001407460FC  and     rax, rdx
  00000001407460FF  mov     [rsp+370h+var_238], rax
  0000000140746107  mov     rax, 3D1815F149B06CC2h
  0000000140746111  mov     rdx, r9
  0000000140746114  imul    rax, r9
  0000000140746118  imul    rax, r15
  000000014074611C  mov     rcx, [rsp+370h+var_340]
  0000000140746121  mov     r9, rcx
  0000000140746124  and     r9, rax
  0000000140746127  not     rax
  000000014074612A  and     rax, rcx
  000000014074612D  mov     rcx, r9
  0000000140746130  sub     r9, rax
  0000000140746133  not     rcx
  0000000140746136  add     r9, rcx
  0000000140746139  mov     [rsp+370h+var_240], r9
  0000000140746141  imul    rdx, [rsp+370h+var_350]
  0000000140746147  not     r8
  000000014074614A  not     rdx
  000000014074614D  and     rdx, r8
  0000000140746150  mov     [rsp+370h+var_310], rdx
  0000000140746155  mov     rdx, [rsp+370h+var_360]
  000000014074615A  mov     rax, rdx
  000000014074615D  not     rax
  0000000140746160  mov     rcx, 0F06C7BF5CAD44D64h
  000000014074616A  imul    rcx, r15
  000000014074616E  add     rcx, r14
  0000000140746171  and     rdx, rcx
  0000000140746174  not     rcx
  0000000140746177  and     rcx, rax
  000000014074617A  not     rcx
  000000014074617D  not     rdx
  0000000140746180  and     rdx, rcx
  0000000140746183  mov     rax, 51CF8A6764EE7F9Eh
  000000014074618D  imul    rax, r15
  0000000140746191  add     rdx, rax
  0000000140746194  mov     rbx, rdx
  0000000140746197  mov     rax, 0AC4EA092DFBB90CEh
  00000001407461A1  imul    rax, r15
  00000001407461A5  mov     rdx, rax
  00000001407461A8  mov     r10, rax
  00000001407461AB  not     rdx
  00000001407461AE  mov     rax, 6E130D92B1508DE8h
  00000001407461B8  imul    rax, r15
  00000001407461BC  mov     rbp, rax
  00000001407461BF  mov     r11, rax
  00000001407461C2  not     rbp
  00000001407461C5  mov     r13, 9255114C8C676467h
  00000001407461CF  imul    r13, r15
  00000001407461D3  mov     [rsp+370h+var_250], r15
  00000001407461DB  mov     rax, rbp
  00000001407461DE  and     rax, r13
  00000001407461E1  mov     rcx, rdx
  00000001407461E4  mov     rsi, rdx
  00000001407461E7  and     rcx, rax
  00000001407461EA  not     rcx
  00000001407461ED  not     rax
  00000001407461F0  and     rax, r10
  00000001407461F3  not     rax
  00000001407461F6  and     rax, rcx
  00000001407461F9  mov     rcx, rbx
  00000001407461FC  not     rcx
  00000001407461FF  mov     r14, 0B8574EBFAD553A7Fh
  0000000140746209  imul    r14, r15
  000000014074620D  mov     rdx, r14
  0000000140746210  not     rdx
  0000000140746213  not     rax
  0000000140746216  and     rax, rdx
  0000000140746219  mov     r8, rdx
  000000014074621C  and     rax, rcx
  000000014074621F  mov     r9, rcx
  0000000140746222  mov     [rsp+370h+var_340], rcx
  0000000140746227  not     rax
  000000014074622A  mov     rcx, 0D40EF0DD6043FFCDh
  0000000140746234  imul    rcx, rax
  0000000140746238  mov     rdi, rbx
  000000014074623B  and     rdi, rsi
  000000014074623E  mov     rax, r13
  0000000140746241  and     rax, rdi
  0000000140746244  not     rax
  0000000140746247  and     rax, r14
  000000014074624A  mov     rdx, rbp
  000000014074624D  and     rdx, rax
  0000000140746250  not     rdx
  0000000140746253  not     rax
  0000000140746256  and     rax, r11
  0000000140746259  not     rax
  000000014074625C  and     rax, rdx
  000000014074625F  mov     rdx, 29BF8F33D4719ECh
  0000000140746269  imul    rdx, rax
  000000014074626D  add     rdx, rcx
  0000000140746270  mov     rax, r13
  0000000140746273  not     rax
  0000000140746276  mov     rcx, r11
  0000000140746279  and     rcx, rax
  000000014074627C  mov     r15, rax
  000000014074627F  mov     [rsp+370h+var_338], rax
  0000000140746284  mov     [rsp+370h+var_258], rcx
  000000014074628C  mov     rax, rsi
  000000014074628F  mov     [rsp+370h+var_370], rsi
  0000000140746293  and     rax, rcx
  0000000140746296  mov     rcx, rbx
  0000000140746299  and     rcx, rax
  000000014074629C  not     rax
  000000014074629F  and     rax, r9
  00000001407462A2  not     rax
  00000001407462A5  not     rcx
  00000001407462A8  and     rcx, rax
  00000001407462AB  mov     rax, r8
  00000001407462AE  mov     [rsp+370h+var_318], r8
  00000001407462B3  and     rax, rcx
  00000001407462B6  not     rax
  00000001407462B9  not     rcx
  00000001407462BC  and     rcx, r14
  00000001407462BF  not     rcx
  00000001407462C2  and     rcx, rax
  00000001407462C5  not     rcx
  00000001407462C8  mov     rax, 8043ECA062AA0417h
  00000001407462D2  imul    rax, rcx
  00000001407462D6  add     rax, rdx
  00000001407462D9  mov     rcx, r14
  00000001407462DC  and     rcx, r11
  00000001407462DF  mov     [rsp+370h+var_348], r11
  00000001407462E4  not     rcx
  00000001407462E7  and     rcx, r15
  00000001407462EA  mov     rdx, r10
  00000001407462ED  and     rdx, rcx
  00000001407462F0  not     rcx
  00000001407462F3  and     rcx, rsi
  00000001407462F6  not     rcx
  00000001407462F9  not     rdx
  00000001407462FC  and     rdx, rcx
  00000001407462FF  mov     rsi, rbx
  0000000140746302  mov     [rsp+370h+var_360], rbx
  0000000140746307  mov     rcx, rbx
  000000014074630A  and     rcx, rdx
  000000014074630D  not     rdx
  0000000140746310  and     rdx, r9
  0000000140746313  not     rdx
  0000000140746316  not     rcx
  0000000140746319  and     rcx, rdx
  000000014074631C  mov     rdx, 0DC62CB1BDBDFBDA7h
  0000000140746326  imul    rdx, rcx
  000000014074632A  add     rdx, rax
  000000014074632D  mov     rax, r8
  0000000140746330  and     rax, rbp
  0000000140746333  mov     r8, rax
  0000000140746336  not     rax
  0000000140746339  and     rax, r13
  000000014074633C  not     rax
  000000014074633F  and     rax, rdi
  0000000140746342  mov     [rsp+370h+var_260], rax
  000000014074634A  not     rdi
  000000014074634D  mov     rbx, r9
  0000000140746350  and     rbx, r10
  0000000140746353  mov     rax, rbx
  0000000140746356  not     rax
  0000000140746359  and     rdi, rax
  000000014074635C  mov     rcx, rdi
  000000014074635F  not     rcx
  0000000140746362  and     rcx, r15
  0000000140746365  not     rcx
  0000000140746368  mov     r9, r13
  000000014074636B  and     r9, rdi
  000000014074636E  not     r9
  0000000140746371  and     r9, rcx
  0000000140746374  not     r9
  0000000140746377  and     r9, r14
  000000014074637A  mov     rcx, r11
  000000014074637D  and     rcx, r9
  0000000140746380  not     r9
  0000000140746383  and     r9, rbp
  0000000140746386  not     r9
  0000000140746389  not     rcx
  000000014074638C  and     rcx, r9
  000000014074638F  not     rcx
  0000000140746392  mov     r9, 49E78818338FBD9h
  000000014074639C  imul    r9, rcx
  00000001407463A0  mov     [rsp+370h+var_358], r9
  00000001407463A5  mov     rcx, rsi
  00000001407463A8  and     rcx, r14
  00000001407463AB  mov     r12, rcx
  00000001407463AE  not     r12
  00000001407463B1  mov     r9, r10
  00000001407463B4  mov     [rsp+370h+var_350], r10
  00000001407463B9  and     r9, r12
  00000001407463BC  mov     r11, r15
  00000001407463BF  and     r11, r9
  00000001407463C2  not     r11
  00000001407463C5  not     r9
  00000001407463C8  and     r9, r13
  00000001407463CB  not     r9
  00000001407463CE  and     r9, r11
  00000001407463D1  not     r9
  00000001407463D4  and     r9, rbp
  00000001407463D7  not     r9
  00000001407463DA  mov     r11, 0C580468FE9B883E4h
  00000001407463E4  imul    r11, r9
  00000001407463E8  add     r11, rdx
  00000001407463EB  mov     r9, rbp
  00000001407463EE  and     r9, r15
  00000001407463F1  not     r9
  00000001407463F4  mov     rsi, [rsp+370h+var_348]
  00000001407463F9  and     rsi, r13
  00000001407463FC  not     rsi
  00000001407463FF  and     r9, rsi
  0000000140746402  mov     rdx, [rsp+370h+var_340]
  0000000140746407  and     rdx, r9
  000000014074640A  mov     [rsp+370h+var_330], r9
  000000014074640F  not     rdx
  0000000140746412  not     r9
  0000000140746415  mov     r15, [rsp+370h+var_360]
  000000014074641A  and     r9, r15
  000000014074641D  not     r9
  0000000140746420  and     r9, rdx
  0000000140746423  not     r9
  0000000140746426  and     r9, r14
  0000000140746429  mov     rdx, r10
  000000014074642C  and     rdx, r9
  000000014074642F  not     r9
  0000000140746432  mov     r10, [rsp+370h+var_370]
  0000000140746436  and     r9, r10
  0000000140746439  not     r9
  000000014074643C  not     rdx
  000000014074643F  and     rdx, r9
  0000000140746442  mov     r9, 0E23022C76BFE1935h
  000000014074644C  imul    r9, rdx
  0000000140746450  add     r9, r11
  0000000140746453  mov     r11, r15
  0000000140746456  mov     rdx, r15
  0000000140746459  mov     r15, [rsp+370h+var_350]
  000000014074645E  and     rdx, r15
  0000000140746461  mov     [rsp+370h+var_368], rdx
  0000000140746466  and     r8, rdx
  0000000140746469  not     r8
  000000014074646C  and     r8, r13
  000000014074646F  mov     rdx, 0BEBED032F3636811h
  0000000140746479  imul    rdx, r8
  000000014074647D  add     rdx, r9
  0000000140746480  mov     r8, r14
  0000000140746483  and     r8, r13
  0000000140746486  not     r8
  0000000140746489  and     r8, r11
  000000014074648C  and     r10, r8
  000000014074648F  not     r10
  0000000140746492  not     r8
  0000000140746495  and     r8, r15
  0000000140746498  not     r8
  000000014074649B  and     r8, r10
  000000014074649E  not     r8
  00000001407464A1  and     r8, rbp
  00000001407464A4  mov     r11, 0C7A196B10EECE873h
  00000001407464AE  imul    r11, r8
  00000001407464B2  add     r11, rdx
  00000001407464B5  add     r11, [rsp+370h+var_358]
  00000001407464BA  mov     r10, [rsp+370h+var_338]
  00000001407464BF  and     r12, r10
  00000001407464C2  not     r12
  00000001407464C5  and     rcx, r13
  00000001407464C8  not     rcx
  00000001407464CB  and     rcx, r12
  00000001407464CE  not     rcx
  00000001407464D1  and     rcx, rbp
  00000001407464D4  mov     r8, [rsp+370h+var_370]
  00000001407464D8  mov     rdx, r8
  00000001407464DB  and     rdx, rcx
  00000001407464DE  not     rdx
  00000001407464E1  not     rcx
  00000001407464E4  and     rcx, r15
  00000001407464E7  not     rcx
  00000001407464EA  and     rcx, rdx
  00000001407464ED  not     rcx
  00000001407464F0  mov     rdx, 0AE289D284D2ED7F8h
  00000001407464FA  imul    rdx, rcx
  00000001407464FE  and     rsi, r14
  0000000140746501  not     rsi
  0000000140746504  mov     r12, [rsp+370h+var_360]
  0000000140746509  and     rsi, r12
  000000014074650C  mov     rcx, r15
  000000014074650F  and     rcx, rsi
  0000000140746512  not     rsi
  0000000140746515  and     rsi, r8
  0000000140746518  not     rsi
  000000014074651B  not     rcx
  000000014074651E  and     rcx, rsi
  0000000140746521  not     rcx
  0000000140746524  mov     r8, 2CF9EC0911C6DEA2h
  000000014074652E  imul    r8, rcx
  0000000140746532  add     r8, rdx
  0000000140746535  mov     rdx, r15
  0000000140746538  and     rdx, r10
  000000014074653B  not     rdx
  000000014074653E  mov     [rsp+370h+var_358], rdx
  0000000140746543  mov     rcx, r12
  0000000140746546  and     rcx, rdx
  0000000140746549  not     rcx
  000000014074654C  and     rcx, rbp
  000000014074654F  not     rcx
  0000000140746552  mov     rsi, [rsp+370h+var_318]
  0000000140746557  and     rcx, rsi
  000000014074655A  not     rcx
  000000014074655D  mov     rdx, 0E09D256C81C021F8h
  0000000140746567  imul    rdx, rcx
  000000014074656B  add     rdx, r8
  000000014074656E  and     rbx, r10
  0000000140746571  mov     r15, r10
  0000000140746574  not     rbx
  0000000140746577  mov     rcx, r13
  000000014074657A  and     rcx, rax
  000000014074657D  not     rcx
  0000000140746580  and     rcx, rbx
  0000000140746583  not     rcx
  0000000140746586  mov     r9, [rsp+370h+var_348]
  000000014074658B  and     rcx, r9
  000000014074658E  mov     r8, r14
  0000000140746591  and     r8, rcx
  0000000140746594  not     rcx
  0000000140746597  and     rcx, rsi
  000000014074659A  not     rcx
  000000014074659D  not     r8
  00000001407465A0  and     r8, rcx
  00000001407465A3  mov     rcx, 1EB051F5D754EF19h
  00000001407465AD  imul    rcx, r8
  00000001407465B1  add     rcx, rdx
  00000001407465B4  mov     r8, [rsp+370h+var_370]
  00000001407465B8  and     r8, r9
  00000001407465BB  mov     rdx, r10
  00000001407465BE  and     rdx, r8
  00000001407465C1  mov     rbx, [rsp+370h+var_340]
  00000001407465C6  and     rdx, rbx
  00000001407465C9  not     rdx
  00000001407465CC  and     rdx, r14
  00000001407465CF  not     rdx
  00000001407465D2  mov     r10, 3BA899DC3183879h
  00000001407465DC  imul    r10, rdx
  00000001407465E0  add     r10, rcx
  00000001407465E3  add     r10, r11
  00000001407465E6  mov     [rsp+370h+var_268], r10
  00000001407465EE  and     rax, r15
  00000001407465F1  not     rax
  00000001407465F4  and     rax, rsi
  00000001407465F7  mov     rcx, rbp
  00000001407465FA  and     rcx, rax
  00000001407465FD  not     rcx
  0000000140746600  not     rax
  0000000140746603  and     rax, r9
  0000000140746606  not     rax
  0000000140746609  and     rax, rcx
  000000014074660C  mov     rcx, 657278D19B601351h
  0000000140746616  imul    rcx, rax
  000000014074661A  and     rdi, r9
  000000014074661D  not     rdi
  0000000140746620  mov     rax, r14
  0000000140746623  and     rax, r15
  0000000140746626  and     rax, rdi
  0000000140746629  mov     rdx, 2338F80165C96691h
  0000000140746633  imul    rdx, rax
  0000000140746637  add     rdx, rcx
  000000014074663A  mov     [rsp+370h+var_270], rdx
  0000000140746642  mov     rdi, r14
  0000000140746645  and     rdi, rbp
  0000000140746648  mov     rax, rsi
  000000014074664B  and     rax, r9
  000000014074664E  not     rax
  0000000140746651  not     rdi
  0000000140746654  and     rdi, rax
  0000000140746657  mov     rcx, rdi
  000000014074665A  not     rcx
  000000014074665D  and     rcx, rbx
  0000000140746660  not     rcx
  0000000140746663  mov     rax, r12
  0000000140746666  and     rax, rdi
  0000000140746669  not     rax
  000000014074666C  and     rax, rcx
  000000014074666F  mov     rcx, r15
  0000000140746672  and     rcx, rax
  0000000140746675  not     rcx
  0000000140746678  not     rax
  000000014074667B  and     rax, r13
  000000014074667E  not     rax
  0000000140746681  and     rax, rcx
  0000000140746684  mov     rcx, r12
  0000000140746687  and     rcx, rbp
  000000014074668A  mov     rdx, rbx
  000000014074668D  and     rdx, r9
  0000000140746690  not     rdx
  0000000140746693  not     rcx
  0000000140746696  and     rcx, r15
  0000000140746699  and     rcx, rdx
  000000014074669C  mov     r12, r14
  000000014074669F  and     r12, rcx
  00000001407466A2  not     rcx
  00000001407466A5  mov     rdx, rsi
  00000001407466A8  and     rcx, rsi
  00000001407466AB  not     rcx
  00000001407466AE  not     r12
  00000001407466B1  and     r12, rcx
  00000001407466B4  mov     rcx, rsi
  00000001407466B7  and     rcx, r13
  00000001407466BA  mov     rsi, r9
  00000001407466BD  and     rsi, rcx
  00000001407466C0  not     rcx
  00000001407466C3  and     rcx, rbp
  00000001407466C6  not     rcx
  00000001407466C9  not     rsi
  00000001407466CC  and     rsi, rcx
  00000001407466CF  mov     r11, [rsp+370h+var_350]
  00000001407466D4  mov     rbx, r11
  00000001407466D7  and     rbx, rbp
  00000001407466DA  mov     rcx, r8
  00000001407466DD  not     rcx
  00000001407466E0  not     rbx
  00000001407466E3  and     rbx, rcx
  00000001407466E6  mov     rcx, rdx
  00000001407466E9  and     rcx, rbx
  00000001407466EC  not     rcx
  00000001407466EF  not     rbx
  00000001407466F2  and     rbx, r14
  00000001407466F5  not     rbx
  00000001407466F8  and     rbx, rcx
  00000001407466FB  and     r8, rdx
  00000001407466FE  mov     rdx, [rsp+370h+var_360]
  0000000140746703  mov     r9, rdx
  0000000140746706  and     r9, r8
  0000000140746709  not     r8
  000000014074670C  and     r8, [rsp+370h+var_340]
  0000000140746711  not     r8
  0000000140746714  not     r9
  0000000140746717  and     r9, r8
  000000014074671A  and     rdx, r13
  000000014074671D  mov     rcx, [rsp+370h+var_370]
  0000000140746721  mov     r10, r15
  0000000140746724  and     rcx, r15
  0000000140746727  mov     [rsp+370h+var_320], rcx
  000000014074672C  mov     rcx, [rsp+370h+var_368]
  0000000140746731  mov     r15, [rsp+370h+var_348]
  0000000140746736  and     rcx, r15
  0000000140746739  not     rcx
  000000014074673C  and     rcx, r13
  000000014074673F  mov     [rsp+370h+var_368], rcx
  0000000140746744  mov     r8, r11
  0000000140746747  mov     rcx, r11
  000000014074674A  and     rcx, r13
  000000014074674D  mov     [rsp+370h+var_280], rcx
  0000000140746755  and     r11, r15
  0000000140746758  not     r11
  000000014074675B  and     r11, r13
  000000014074675E  mov     rcx, r13
  0000000140746761  and     rcx, rbx
  0000000140746764  mov     [rsp+370h+var_278], rcx
  000000014074676C  not     rbx
  000000014074676F  and     rbx, r10
  0000000140746772  and     r10, r9
  0000000140746775  mov     [rsp+370h+var_338], r10
  000000014074677A  not     r9
  000000014074677D  and     r9, r13
  0000000140746780  and     rdi, r13
  0000000140746783  mov     r10, [rsp+370h+var_370]
  0000000140746787  and     r13, r10
  000000014074678A  not     r13
  000000014074678D  and     r13, [rsp+370h+var_358]
  0000000140746792  mov     [rsp+370h+var_358], r13
  0000000140746797  mov     r15, r8
  000000014074679A  and     r15, rax
  000000014074679D  not     rax
  00000001407467A0  and     rax, r10
  00000001407467A3  mov     rcx, [rsp+370h+var_360]
  00000001407467A8  and     rcx, [rsp+370h+var_320]
  00000001407467AD  not     rcx
  00000001407467B0  mov     [rsp+370h+var_290], rbp
  00000001407467B8  and     rcx, rbp
  00000001407467BB  mov     r13, r10
  00000001407467BE  and     r13, rbp
  00000001407467C1  mov     [rsp+370h+var_288], r13
  00000001407467C9  mov     rbp, r10
  00000001407467CC  not     r12
  00000001407467CF  and     r12, r8
  00000001407467D2  not     rsi
  00000001407467D5  and     rsi, r8
  00000001407467D8  mov     r10, [rsp+370h+var_368]
  00000001407467DD  not     r10
  00000001407467E0  and     r10, r14
  00000001407467E3  mov     [rsp+370h+var_368], r10
  00000001407467E8  mov     r10, [rsp+370h+var_330]
  00000001407467ED  mov     r13, [rsp+370h+var_360]
  00000001407467F2  and     r10, r13
  00000001407467F5  not     r10
  00000001407467F8  and     r10, r8
  00000001407467FB  mov     [rsp+370h+var_330], r10
  0000000140746800  not     rdi
  0000000140746803  and     rdi, r13
  0000000140746806  and     rbp, rdi
  0000000140746809  mov     [rsp+370h+var_370], rbp
  000000014074680D  not     rdi
  0000000140746810  and     rdi, r8
  0000000140746813  mov     r13, r8
  0000000140746816  and     r8, r14
  0000000140746819  mov     [rsp+370h+var_350], r8
  000000014074681E  mov     r10, r14
  0000000140746821  mov     rbp, r14
  0000000140746824  and     r14, [rsp+370h+var_358]
  0000000140746829  not     r14
  000000014074682C  mov     r8, [rsp+370h+var_290]
  0000000140746834  and     r14, r8
  0000000140746837  and     r8, rdx
  000000014074683A  not     r8
  000000014074683D  not     rdx
  0000000140746840  and     rdx, [rsp+370h+var_348]
  0000000140746845  not     rdx
  0000000140746848  and     rdx, r8
  000000014074684B  not     rdx
  000000014074684E  mov     r8, [rsp+370h+var_318]
  0000000140746853  and     r13, r8
  0000000140746856  and     r13, rdx
  0000000140746859  not     r13
  000000014074685C  mov     rdx, 0DC437FC178A42A09h
  0000000140746866  imul    rdx, r13
  000000014074686A  add     rdx, [rsp+370h+var_270]
  0000000140746872  not     rax
  0000000140746875  not     r15
  0000000140746878  and     r15, rax
  000000014074687B  mov     rax, 0AB63091917413D76h
  0000000140746885  imul    rax, r15
  0000000140746889  add     rax, rdx
  000000014074688C  not     r12
  000000014074688F  mov     rdx, 7C6289E1DDC36CA2h
  0000000140746899  imul    rdx, r12
  000000014074689D  add     rdx, rax
  00000001407468A0  mov     r13, [rsp+370h+var_360]
  00000001407468A5  and     rsi, r13
  00000001407468A8  not     rsi
  00000001407468AB  mov     rax, 0C7A6066693ACC575h
  00000001407468B5  imul    rax, rsi
  00000001407468B9  add     rax, rdx
  00000001407468BC  and     r10, rcx
  00000001407468BF  not     rcx
  00000001407468C2  and     rcx, r8
  00000001407468C5  mov     rsi, r8
  00000001407468C8  not     rcx
  00000001407468CB  not     r10
  00000001407468CE  and     r10, rcx
  00000001407468D1  mov     rcx, 4F9F881552E2A5A1h
  00000001407468DB  imul    rcx, r10
  00000001407468DF  add     rcx, rax
  00000001407468E2  mov     rdx, [rsp+370h+var_368]
  00000001407468E7  not     rdx
  00000001407468EA  mov     rax, 0DABEE5C805963009h
  00000001407468F4  imul    rax, rdx
  00000001407468F8  add     rax, rcx
  00000001407468FB  add     rax, [rsp+370h+var_268]
  0000000140746903  mov     rdx, [rsp+370h+var_320]
  0000000140746908  not     rdx
  000000014074690B  mov     r12, [rsp+370h+var_280]
  0000000140746913  mov     rcx, r12
  0000000140746916  not     rcx
  0000000140746919  and     rcx, rdx
  000000014074691C  not     rcx
  000000014074691F  mov     r15, [rsp+370h+var_348]
  0000000140746924  and     rcx, r15
  0000000140746927  not     rcx
  000000014074692A  and     rcx, r8
  000000014074692D  and     rcx, r13
  0000000140746930  not     rcx
  0000000140746933  mov     rdx, 38DF6CF49DC9EDD4h
  000000014074693D  imul    rdx, rcx
  0000000140746941  mov     rcx, [rsp+370h+var_288]
  0000000140746949  not     rcx
  000000014074694C  and     r11, rcx
  000000014074694F  and     rbp, r11
  0000000140746952  not     r11
  0000000140746955  and     r11, r8
  0000000140746958  not     r11
  000000014074695B  not     rbp
  000000014074695E  and     rbp, r11
  0000000140746961  mov     r10, [rsp+370h+var_340]
  0000000140746966  mov     rcx, r10
  0000000140746969  and     rcx, rbp
  000000014074696C  not     rcx
  000000014074696F  not     rbp
  0000000140746972  and     rbp, r13
  0000000140746975  not     rbp
  0000000140746978  and     rbp, rcx
  000000014074697B  not     rbp
  000000014074697E  mov     rcx, 9D53D368E08320A4h
  0000000140746988  imul    rcx, rbp
  000000014074698C  add     rcx, rdx
  000000014074698F  mov     r8, [rsp+370h+var_330]
  0000000140746994  not     r8
  0000000140746997  and     r8, rsi
  000000014074699A  mov     rdx, 16189A6FE98E4F4Fh
  00000001407469A4  imul    rdx, r8
  00000001407469A8  add     rdx, rcx
  00000001407469AB  mov     r8, [rsp+370h+var_260]
  00000001407469B3  not     r8
  00000001407469B6  mov     rcx, 0A7C61D1B697CDD32h
  00000001407469C0  imul    rcx, r8
  00000001407469C4  add     rcx, rdx
  00000001407469C7  not     rbx
  00000001407469CA  mov     r8, [rsp+370h+var_278]
  00000001407469D2  not     r8
  00000001407469D5  and     r8, rbx
  00000001407469D8  and     r8, r10
  00000001407469DB  mov     rdx, 0F4A9E61B97E3C454h
  00000001407469E5  imul    rdx, r8
  00000001407469E9  add     rdx, rcx
  00000001407469EC  mov     rcx, [rsp+370h+var_338]
  00000001407469F1  not     rcx
  00000001407469F4  not     r9
  00000001407469F7  and     r9, rcx
  00000001407469FA  mov     rcx, 1C7E388DA7133869h
  0000000140746A04  imul    rcx, r9
  0000000140746A08  add     rcx, rdx
  0000000140746A0B  mov     rdx, [rsp+370h+var_370]
  0000000140746A0F  not     rdx
  0000000140746A12  not     rdi
  0000000140746A15  and     rdi, rdx
  0000000140746A18  not     rdi
  0000000140746A1B  mov     rdx, 3B8164A5CCBA5BF0h
  0000000140746A25  imul    rdx, rdi
  0000000140746A29  add     rdx, rcx
  0000000140746A2C  mov     r8, [rsp+370h+var_350]
  0000000140746A31  and     r8, [rsp+370h+var_258]
  0000000140746A39  mov     rcx, r13
  0000000140746A3C  and     rcx, r8
  0000000140746A3F  not     r8
  0000000140746A42  and     r8, r10
  0000000140746A45  not     r8
  0000000140746A48  not     rcx
  0000000140746A4B  and     rcx, r8
  0000000140746A4E  mov     r8, 235FD1222797C58Eh
  0000000140746A58  imul    r8, rcx
  0000000140746A5C  add     r8, rdx
  0000000140746A5F  mov     rcx, r15
  0000000140746A62  and     rcx, r13
  0000000140746A65  not     rcx
  0000000140746A68  and     rcx, rsi
  0000000140746A6B  not     rcx
  0000000140746A6E  and     rcx, r12
  0000000140746A71  mov     rdx, 6D643EAF2A85C1C3h
  0000000140746A7B  imul    rdx, rcx
  0000000140746A7F  add     rdx, r8
  0000000140746A82  mov     rcx, [rsp+370h+var_358]
  0000000140746A87  not     rcx
  0000000140746A8A  and     rcx, rsi
  0000000140746A8D  not     rcx
  0000000140746A90  and     r14, rcx
  0000000140746A93  mov     r8, r13
  0000000140746A96  and     r8, r14
  0000000140746A99  not     r14
  0000000140746A9C  and     r14, r10
  0000000140746A9F  not     r14
  0000000140746AA2  not     r8
  0000000140746AA5  and     r8, r14
  0000000140746AA8  not     r8
  0000000140746AAB  mov     rcx, 473F91A912F5FB2Fh
  0000000140746AB5  imul    rcx, r8
  0000000140746AB9  add     rcx, rdx
  0000000140746ABC  add     rcx, rax
  0000000140746ABF  imul    rcx, [rsp+370h+var_2A8]
  0000000140746AC8  mov     rax, 0BA7EBF9F29EADC98h
  0000000140746AD2  mov     rbp, [rsp+370h+var_250]
  0000000140746ADA  imul    rax, rbp
  0000000140746ADE  mov     rdx, [rsp+370h+var_228]
  0000000140746AE6  and     rax, rdx
  0000000140746AE9  not     rdx
  0000000140746AEC  mov     r8, 6BEB9CB334BAEBCFh
  0000000140746AF6  imul    r8, rbp
  0000000140746AFA  and     r8, rdx
  0000000140746AFD  not     r8
  0000000140746B00  not     rax
  0000000140746B03  and     rax, r8
  0000000140746B06  mov     rdx, 32ABCAC952F1275Bh
  0000000140746B10  imul    rdx, rbp
  0000000140746B14  add     rax, rdx
  0000000140746B17  imul    rax, [rsp+370h+var_1D0]
  0000000140746B20  mov     rdx, rcx
  0000000140746B23  not     rdx
  0000000140746B26  and     rcx, rax
  0000000140746B29  not     rax
  0000000140746B2C  and     rax, rdx
  0000000140746B2F  mov     rdx, rax
  0000000140746B32  not     rdx
  0000000140746B35  not     rcx
  0000000140746B38  and     rcx, rdx
  0000000140746B3B  not     rcx
  0000000140746B3E  sub     rcx, rax
  0000000140746B41  add     rcx, rdx
  0000000140746B44  mov     r15, [rsp+370h+var_2B0]
  0000000140746B4C  imul    r15, [rsp+370h+var_128]
  0000000140746B55  imul    eax, ebp, 12252248h
  0000000140746B5B  imul    r8d, ebp, 568DE640h
  0000000140746B62  test    byte ptr [rsp+370h+var_2BC], 1
  0000000140746B6A  mov     rdx, [rsp+370h+var_68]
  0000000140746B72  not     rdx
  0000000140746B75  mov     r10, [rsp+370h+var_1F8]
  0000000140746B7D  mov     r12, [rsp+370h+var_248]
  0000000140746B85  cmovz   r12, r10
  0000000140746B89  mov     rbx, [rsp+370h+var_100]
  0000000140746B91  cmovz   rbx, r10
  0000000140746B95  mov     r9, [rsp+370h+var_60]
  0000000140746B9D  lea     r9, [r9+rdx*2]
  0000000140746BA1  lea     rdx, [rsp+rax+370h]
  0000000140746BA9  cmovz   rdx, r10
  0000000140746BAD  lea     r8, [rsp+r8+370h]
  0000000140746BB5  cmovz   r8, r10
  0000000140746BB9  mov     rax, [rsp+370h+var_48]
  0000000140746BC1  add     rax, rax
  0000000140746BC4  sub     r9, rax
  0000000140746BC7  mov     rax, [rsp+370h+var_1B8]
  0000000140746BCF  mov     r10, [rsp+rax+370h]
  0000000140746BD7  mov     rax, [rsp+370h+var_1C0]
  0000000140746BDF  mov     r11, [rsp+rax+370h]
  0000000140746BE7  mov     r14, [rsp+370h+var_1C8]
  0000000140746BEF  mov     rsi, [rsp+r14+370h]
  0000000140746BF7  test    rax, 0
  0000000140746BFD  call    locret_140746C0D  ; -> locret_140746C0D
  0000000140746C02  jp      loc_140746C0E
  0000000140746C08  jmp     loc_140746703
  0000000140746C0D  retn
  0000000140746C0E  nop
  0000000140746C0F  jmp     $+5
  0000000140746C14  mov     rax, [rsp+370h+var_1E0]
  0000000140746C1C  mov     edi, [rax]
  0000000140746C1E  test    r13, 0
  0000000140746C25  call    locret_140746C3A  ; -> locret_140746C3A
  0000000140746C2A  jnp     loc_140746C35
  0000000140746C30  jmp     loc_140746C3B
  0000000140746C35  jmp     loc_140745F50
  0000000140746C3A  retn
  0000000140746C3B  nop
  0000000140746C3C  jmp     $+5
  0000000140746C41  mov     rax, [rsp+370h+var_1D8]
  0000000140746C49  mov     [r9], rax
  0000000140746C4C  mov     rax, [rsp+370h+var_218]
  0000000140746C54  mov     r9, [rsp+370h+var_308]
  0000000140746C59  mov     r13, [rsp+370h+var_220]
  0000000140746C61  mov     [r13+r9*2+0], rax
  0000000140746C66  mov     rax, [rsp+370h+var_B8]
  0000000140746C6E  mov     r9, [rsp+370h+var_298]
  0000000140746C76  mov     [rax], r9
  0000000140746C79  mov     rax, [rsp+370h+var_1E8]
  0000000140746C81  mov     [rax], edi
  0000000140746C83  mov     rax, [rsp+370h+var_A0]
  0000000140746C8B  mov     r9, [rsp+370h+var_A8]
  0000000140746C93  mov     rdi, [rsp+370h+var_B0]
  0000000140746C9B  mov     [rdi+r9*2], rax
  0000000140746C9F  mov     r9, [rsp+370h+var_210]
  0000000140746CA7  sub     r9, [rsp+370h+var_208]
  0000000140746CAF  mov     rax, [rsp+370h+var_1F0]
  0000000140746CB7  mov     [r9], rax
  0000000140746CBA  mov     rax, [rsp+370h+var_D0]
  0000000140746CC2  mov     r9, [rsp+370h+var_D8]
  0000000140746CCA  mov     [r9], rax
  0000000140746CCD  mov     r9, [rsp+370h+var_50]
  0000000140746CD5  not     r9
  0000000140746CD8  mov     rax, 0C6045A95D03EBBE4h
  0000000140746CE2  mov     rax, 0E6D3E9F899A4BC37h
  0000000140746CEC  mov     rax, 0C6045A95D03EBBE4h
  0000000140746CF6  mov     rax, 0E6D3E9F899A4BC37h
  0000000140746D00  mov     rax, 0C6045A95D03EBBE4h
  0000000140746D0A  mov     rax, 0E6D3E9F899A4BC37h
  0000000140746D14  mov     rax, 0C6045A95D03EBBE4h
  0000000140746D1E  mov     rax, 0E6D3E9F899A4BC37h
  0000000140746D28  mov     rax, [rsp+370h+var_58]
  0000000140746D30  mov     [rax], r9
  0000000140746D33  mov     rax, [rsp+370h+var_70]
  0000000140746D3B  mov     r9, [rsp+370h+var_90]
  0000000140746D43  mov     [r9], rax
  0000000140746D46  mov     rax, [rsp+370h+var_78]
  0000000140746D4E  mov     r9, [rsp+370h+var_C0]
  0000000140746D56  mov     [r9], rax
  0000000140746D59  mov     rax, [rsp+370h+var_88]
  0000000140746D61  mov     r9, [rsp+370h+var_98]
  0000000140746D69  mov     [r9], rax
  0000000140746D6C  mov     rax, [rsp+370h+var_E0]
  0000000140746D74  not     rax
  0000000140746D77  mov     r9, [rsp+370h+var_1A8]
  0000000140746D7F  mov     [rsp+r9+370h], rax
  0000000140746D87  mov     rax, [rsp+370h+var_F0]
  0000000140746D8F  mov     r9, [rsp+370h+var_140]
  0000000140746D97  mov     [rsp+r9+370h], rax
  0000000140746D9F  mov     rax, [rsp+370h+var_F8]
  0000000140746DA7  mov     r9, [rsp+370h+var_1A0]
  0000000140746DAF  mov     [rsp+r9+370h], rax
  0000000140746DB7  mov     rax, [rsp+370h+var_110]
  0000000140746DBF  not     rax
  0000000140746DC2  mov     [rsp+r14+370h], rax
  0000000140746DCA  mov     rax, [rsp+370h+var_120]
  0000000140746DD2  mov     r9, [rsp+370h+var_198]
  0000000140746DDA  mov     [rsp+r9+370h], rax
  0000000140746DE2  mov     rax, [rsp+370h+var_328]
  0000000140746DE7  mov     r9, [rsp+370h+var_160]
  0000000140746DEF  mov     rdi, [rsp+370h+var_200]
  0000000140746DF7  mov     [rax+r9], rdi
  0000000140746DFB  mov     rax, [rsp+370h+var_190]
  0000000140746E03  lea     rax, [rsp+rax+370h]
  0000000140746E0B  mov     r9, [rsp+370h+var_170]
  0000000140746E13  mov     rdi, [rsp+370h+var_180]
  0000000140746E1B  mov     [r9+rdi], rax
  0000000140746E1F  mov     rax, [rsp+370h+var_2D8]
  0000000140746E27  not     rax
  0000000140746E2A  mov     r9, [rsp+370h+var_130]
  0000000140746E32  not     r9
  0000000140746E35  mov     [r9], rax
  0000000140746E38  mov     r9, [rsp+370h+var_148]
  0000000140746E40  not     r9
  0000000140746E43  mov     rax, [rsp+370h+var_138]
  0000000140746E4B  mov     [r9], rax
  0000000140746E4E  mov     rax, [rsp+370h+var_150]
  0000000140746E56  not     rax
  0000000140746E59  mov     r9, [rsp+370h+var_168]
  0000000140746E61  mov     rdi, [rsp+370h+var_178]
  0000000140746E69  mov     [r9+rdi], rax
  0000000140746E6D  mov     rax, [rsp+370h+var_2D0]
  0000000140746E75  mov     r9, [rsp+370h+var_158]
  0000000140746E7D  mov     rdi, [rsp+370h+var_188]
  0000000140746E85  mov     [rax+rdi], r9
  0000000140746E89  mov     rax, [rsp+370h+var_108]
  0000000140746E91  mov     r9, [rsp+370h+var_1B0]
  0000000140746E99  mov     [r9], rax
  0000000140746E9C  mov     rax, [rsp+370h+var_2C8]
  0000000140746EA4  mov     r9, [rsp+370h+var_E8]
  0000000140746EAC  mov     [rax], r9
  0000000140746EAF  mov     rax, [rsp+370h+var_118]
  0000000140746EB7  mov     r9, [rsp+370h+var_2F0]
  0000000140746EBF  mov     [r9], rax
  0000000140746EC2  mov     rax, [rsp+370h+var_C8]
  0000000140746ECA  mov     [r12], rax
  0000000140746ECE  mov     [rbx], r10
  0000000140746ED1  mov     rax, [rsp+370h+var_2F8]
  0000000140746ED6  mov     [rax], rsi
  0000000140746ED9  mov     rax, [rsp+370h+var_2E8]
  0000000140746EE1  mov     [rax], r11
  0000000140746EE4  mov     rax, [rsp+370h+var_238]
  0000000140746EEC  not     rax
  0000000140746EEF  mov     qword ptr [rax], 0
  0000000140746EF6  mov     r9, [rsp+370h+var_310]
  0000000140746EFB  not     r9
  0000000140746EFE  mov     rax, [rsp+370h+var_240]
  0000000140746F06  mov     [r9], rax
  0000000140746F09  mov     rax, [rsp+370h+var_230]
  0000000140746F11  mov     [rax+r15], rcx
  0000000140746F15  mov     rax, [rsp+370h+var_80]
  0000000140746F1D  mov     [rdx], rax
  0000000140746F20  mov     rax, [rsp+370h+var_300]
  0000000140746F25  mov     [r8], rax
  0000000140746F28  mov     rax, 46C6A6D5DDC2B2F3h
  0000000140746F32  imul    rax, rbp
  0000000140746F36  mov     rcx, [rsp+370h+var_2B8]
  0000000140746F3E  add     rax, rcx
  0000000140746F41  imul    rax, [rsp+370h+var_2A0]
  0000000140746F4A  mov     rdx, 7A9795D08D0FB7FFh
  0000000140746F54  imul    rdx, rbp
  0000000140746F58  add     rdx, rcx
  0000000140746F5B  imul    rdx, [rsp+370h+var_2E0]
  0000000140746F64  add     rdx, rax
  0000000140746F67  imul    ecx, ebp, 99425572h
  0000000140746F6D  add     rsp, 330h
  0000000140746F74  pop     rbx
  0000000140746F75  pop     rbp
  0000000140746F76  pop     rdi
  0000000140746F77  pop     rsi
  0000000140746F78  pop     r12
  0000000140746F7A  pop     r13
  0000000140746F7C  pop     r14
  0000000140746F7E  pop     r15
  0000000140746F80  jmp     rdx

