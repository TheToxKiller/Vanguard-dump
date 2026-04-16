// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A78FBE                          ║
// ║  VA        : 0x141A78FBE                            ║
// ║  RVA       : 0x1A78FBE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025F71A  sub_14025F601
//
// ── CALLS TO (30) ──
//   0x141A78FC0  sub_141A78FBE
//   0x141A78FC2  sub_141A78FBE
//   0x141A78FC4  sub_141A78FBE
//   0x141A78FC6  sub_141A78FBE
//   0x141A78FC7  sub_141A78FBE
//   0x141A78FC8  sub_141A78FBE
//   0x141A78FC9  sub_141A78FBE
//   0x141A78FCA  sub_141A78FBE
//   0x141A78FD1  sub_141A78FBE
//   0x141A78FD9  sub_141A78FBE
//   0x141A78FE1  sub_141A78FBE
//   0x141A78FE4  sub_141A78FBE
//   0x141A78FEC  sub_141A78FBE
//   0x141A78FEF  sub_141A78FBE
//   0x141A78FF2  sub_141A78FBE
//   0x141A78FF5  sub_141A78FBE
//   0x141A78FF8  sub_141A78FBE
//   0x141A78FFB  sub_141A78FBE
//   0x141A78FFE  sub_141A78FBE
//   0x141A79001  sub_141A78FBE
//   0x141A79004  sub_141A78FBE
//   0x141A79007  sub_141A78FBE
//   0x141A7900F  sub_141A78FBE
//   0x141A79012  sub_141A78FBE
//   0x141A79016  sub_141A78FBE
//   0x141A79019  sub_141A78FBE
//   0x141A7901D  sub_141A78FBE
//   0x141A79020  sub_141A78FBE
//   0x141A79023  sub_141A78FBE
//   0x141A79026  sub_141A78FBE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17929 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025F71A  sub_14025F601
;
; ── Instructions ───────────────────────────────
  0000000141A78FBE  push    r15
  0000000141A78FC0  push    r14
  0000000141A78FC2  push    r13
  0000000141A78FC4  push    r12
  0000000141A78FC6  push    rsi
  0000000141A78FC7  push    rdi
  0000000141A78FC8  push    rbp
  0000000141A78FC9  push    rbx
  0000000141A78FCA  sub     rsp, 568h
  0000000141A78FD1  mov     rax, [rsp+5A8h+arg_28]
  0000000141A78FD9  mov     rcx, [rsp+5A8h+arg_40]
  0000000141A78FE1  not     rcx
  0000000141A78FE4  mov     r12, [rsp+5A8h+arg_F8]
  0000000141A78FEC  mov     rdx, r12
  0000000141A78FEF  not     rdx
  0000000141A78FF2  and     r12, rax
  0000000141A78FF5  mov     r9, rax
  0000000141A78FF8  not     r9
  0000000141A78FFB  and     r9, rdx
  0000000141A78FFE  mov     rdx, rcx
  0000000141A79001  and     rdx, r9
  0000000141A79004  not     rdx
  0000000141A79007  mov     r10, [rsp+5A8h+arg_138]
  0000000141A7900F  mov     rax, r10
  0000000141A79012  shl     rax, 13h
  0000000141A79016  not     rax
  0000000141A79019  shr     r10, 2Dh
  0000000141A7901D  not     r10
  0000000141A79020  and     r10, rax
  0000000141A79023  mov     r11, r10
  0000000141A79026  not     r11
  0000000141A79029  mov     rax, 19B4F83604874E6Bh
  0000000141A79033  not     rax
  0000000141A79036  mov     [rsp+5A8h+var_558], rax
  0000000141A7903B  or      r11, rax
  0000000141A7903E  mov     rax, 0E64B07C9FB78B194h
  0000000141A79048  not     rax
  0000000141A7904B  mov     [rsp+5A8h+var_548], rax
  0000000141A79050  or      r10, rax
  0000000141A79053  and     r10, r11
  0000000141A79056  mov     r11, 0FFFFBEFDBD6F7FFDh
  0000000141A79060  or      r11, r10
  0000000141A79063  mov     r10, 0B998890B3EB54E5Fh
  0000000141A7906D  imul    r10, r11
  0000000141A79071  imul    rdx, r10
  0000000141A79075  mov     rsi, rcx
  0000000141A79078  and     rsi, r12
  0000000141A7907B  mov     rdi, 466776F4C14AB1A1h
  0000000141A79085  imul    rdi, rsi
  0000000141A79089  imul    rdi, r11
  0000000141A7908D  add     rdi, rdx
  0000000141A79090  not     r9
  0000000141A79093  not     r12
  0000000141A79096  and     r12, r9
  0000000141A79099  not     r12
  0000000141A7909C  and     r12, rcx
  0000000141A7909F  imul    r12, r10
  0000000141A790A3  add     r12, rdi
  0000000141A790A6  imul    eax, r12d, 0DC3106C0h
  0000000141A790AD  mov     [rsp+5A8h+var_478], rax
  0000000141A790B5  mov     rax, [rsp+rax+5A8h]
  0000000141A790BD  imul    ecx, r12d, -33h
  0000000141A790C1  mov     dword ptr [rsp+5A8h+var_270], ecx
  0000000141A790C8  mov     r9, rax
  0000000141A790CB  mov     r11, rax
  0000000141A790CE  mov     [rsp+5A8h+var_358], rax
  0000000141A790D6  shl     r9, cl
  0000000141A790D9  mov     rcx, 34A59201C87CCEECh
  0000000141A790E3  imul    rcx, r12
  0000000141A790E7  mov     rax, rcx
  0000000141A790EA  mov     r13, rcx
  0000000141A790ED  not     rax
  0000000141A790F0  mov     r15, rax
  0000000141A790F3  mov     r8, 2750AD098C6CA375h
  0000000141A790FD  imul    r8, r12
  0000000141A79101  imul    ecx, r12d, -0Dh
  0000000141A79105  mov     dword ptr [rsp+5A8h+var_278], ecx
  0000000141A7910C  shr     r11, cl
  0000000141A7910F  mov     rcx, r8
  0000000141A79112  not     rcx
  0000000141A79115  mov     rdi, rcx
  0000000141A79118  mov     rax, rcx
  0000000141A7911B  and     rdi, r11
  0000000141A7911E  not     rdi
  0000000141A79121  mov     rcx, r15
  0000000141A79124  and     rcx, rdi
  0000000141A79127  not     rcx
  0000000141A7912A  and     rcx, r9
  0000000141A7912D  not     rcx
  0000000141A79130  mov     r10, 983759F22983759Dh
  0000000141A7913A  lea     rbx, [r10+4]
  0000000141A7913E  imul    rbx, rcx
  0000000141A79142  mov     rcx, r11
  0000000141A79145  not     rcx
  0000000141A79148  mov     rdx, r9
  0000000141A7914B  and     rdx, rax
  0000000141A7914E  not     rdx
  0000000141A79151  mov     rsi, r15
  0000000141A79154  and     rsi, rcx
  0000000141A79157  and     rdx, rsi
  0000000141A7915A  imul    rdx, r10
  0000000141A7915E  add     rdx, rbx
  0000000141A79161  mov     r10, r9
  0000000141A79164  not     r10
  0000000141A79167  mov     r14, r15
  0000000141A7916A  mov     [rsp+5A8h+var_3D8], r15
  0000000141A79172  and     r14, rax
  0000000141A79175  mov     [rsp+5A8h+var_3E0], rax
  0000000141A7917D  not     r14
  0000000141A79180  mov     [rsp+5A8h+var_280], r14
  0000000141A79188  mov     rbx, r10
  0000000141A7918B  and     rbx, r14
  0000000141A7918E  mov     r14, rcx
  0000000141A79191  and     r14, rbx
  0000000141A79194  not     r14
  0000000141A79197  not     rbx
  0000000141A7919A  and     rbx, r11
  0000000141A7919D  not     rbx
  0000000141A791A0  and     rbx, r14
  0000000141A791A3  mov     r14, 0F22983759F229837h
  0000000141A791AD  imul    r14, rbx
  0000000141A791B1  mov     rbx, r15
  0000000141A791B4  and     rbx, r8
  0000000141A791B7  mov     r15, rbx
  0000000141A791BA  not     r15
  0000000141A791BD  mov     rbp, r13
  0000000141A791C0  and     r13, rax
  0000000141A791C3  not     r13
  0000000141A791C6  and     r13, r15
  0000000141A791C9  and     r13, r9
  0000000141A791CC  not     r13
  0000000141A791CF  and     r13, rcx
  0000000141A791D2  mov     r15, 0F914C1BACF914C1Dh
  0000000141A791DC  imul    r15, r13
  0000000141A791E0  add     r15, r14
  0000000141A791E3  add     r15, rdx
  0000000141A791E6  mov     rax, r10
  0000000141A791E9  and     rax, rcx
  0000000141A791EC  mov     [rsp+5A8h+var_368], rax
  0000000141A791F4  and     rbx, rax
  0000000141A791F7  not     rbx
  0000000141A791FA  mov     rdx, 1BACF914C1BACF8Eh
  0000000141A79204  imul    rdx, rbx
  0000000141A79208  add     rdx, r15
  0000000141A7920B  mov     r13, r8
  0000000141A7920E  mov     rbx, r8
  0000000141A79211  and     rbx, rcx
  0000000141A79214  not     rbx
  0000000141A79217  and     rbx, rdi
  0000000141A7921A  not     rbx
  0000000141A7921D  and     rbx, r10
  0000000141A79220  not     rbx
  0000000141A79223  mov     r8, [rsp+5A8h+var_3D8]
  0000000141A7922B  and     rbx, r8
  0000000141A7922E  mov     rdi, 3759F22983759F23h
  0000000141A79238  imul    rdi, rbx
  0000000141A7923C  mov     rbx, r10
  0000000141A7923F  and     rbx, rbp
  0000000141A79242  mov     rax, [rsp+5A8h+var_3E0]
  0000000141A7924A  mov     r15, rax
  0000000141A7924D  and     r15, rbx
  0000000141A79250  not     r15
  0000000141A79253  not     rbx
  0000000141A79256  and     rbx, r13
  0000000141A79259  not     rbx
  0000000141A7925C  and     r15, r11
  0000000141A7925F  and     r15, rbx
  0000000141A79262  mov     r14, 83759F22983759F2h
  0000000141A7926C  imul    r14, r15
  0000000141A79270  add     r14, rdi
  0000000141A79273  add     r14, rdx
  0000000141A79276  mov     rbx, r13
  0000000141A79279  mov     [rsp+5A8h+var_3E8], r13
  0000000141A79281  and     rbx, r11
  0000000141A79284  not     rbx
  0000000141A79287  and     rbx, r9
  0000000141A7928A  mov     rdx, r8
  0000000141A7928D  and     rdx, rbx
  0000000141A79290  not     rdx
  0000000141A79293  not     rbx
  0000000141A79296  and     rbx, rbp
  0000000141A79299  not     rbx
  0000000141A7929C  and     rbx, rdx
  0000000141A7929F  not     rbx
  0000000141A792A2  mov     rdi, 60DD67C8A60DD67Ch
  0000000141A792AC  imul    rbx, rdi
  0000000141A792B0  add     rbx, r14
  0000000141A792B3  mov     rdx, r10
  0000000141A792B6  and     rdx, rax
  0000000141A792B9  not     rdx
  0000000141A792BC  mov     r14, r9
  0000000141A792BF  and     r14, r13
  0000000141A792C2  not     r14
  0000000141A792C5  and     r14, rdx
  0000000141A792C8  mov     r15, r14
  0000000141A792CB  not     r15
  0000000141A792CE  mov     rdx, rbp
  0000000141A792D1  and     rdx, r15
  0000000141A792D4  mov     r13, r11
  0000000141A792D7  and     r13, rdx
  0000000141A792DA  not     rdx
  0000000141A792DD  and     rdx, rcx
  0000000141A792E0  not     rdx
  0000000141A792E3  not     r13
  0000000141A792E6  and     r13, rdx
  0000000141A792E9  not     r13
  0000000141A792EC  mov     rdx, 0CF914C1BACF914C3h
  0000000141A792F6  imul    rdx, r13
  0000000141A792FA  add     rdx, rbx
  0000000141A792FD  and     r15, r8
  0000000141A79300  not     r15
  0000000141A79303  and     r14, rbp
  0000000141A79306  not     r14
  0000000141A79309  and     r14, rcx
  0000000141A7930C  and     r14, r15
  0000000141A7930F  mov     r13, 914C1BACF914C1B9h
  0000000141A79319  imul    r13, r14
  0000000141A7931D  mov     rbx, r9
  0000000141A79320  and     rbx, rbp
  0000000141A79323  mov     rax, rbp
  0000000141A79326  mov     r15, rcx
  0000000141A79329  and     r15, rbx
  0000000141A7932C  not     r15
  0000000141A7932F  mov     r14, rbx
  0000000141A79332  not     r14
  0000000141A79335  mov     rbp, r11
  0000000141A79338  and     rbp, r14
  0000000141A7933B  not     rbp
  0000000141A7933E  and     rbp, r15
  0000000141A79341  not     rbp
  0000000141A79344  mov     r8, [rsp+5A8h+var_3E0]
  0000000141A7934C  and     rbp, r8
  0000000141A7934F  mov     r15, 67C8A60DD67C8A60h
  0000000141A79359  imul    r15, rbp
  0000000141A7935D  add     r15, r13
  0000000141A79360  mov     r13, rax
  0000000141A79363  mov     rbp, rax
  0000000141A79366  mov     [rsp+5A8h+var_550], rax
  0000000141A7936B  and     r13, r11
  0000000141A7936E  not     r13
  0000000141A79371  not     rsi
  0000000141A79374  and     rsi, r13
  0000000141A79377  not     rsi
  0000000141A7937A  and     rsi, r8
  0000000141A7937D  mov     r13, r9
  0000000141A79380  and     r13, rsi
  0000000141A79383  not     rsi
  0000000141A79386  and     rsi, r10
  0000000141A79389  not     rsi
  0000000141A7938C  not     r13
  0000000141A7938F  and     r13, rsi
  0000000141A79392  not     r13
  0000000141A79395  or      rdi, 1
  0000000141A79399  imul    rdi, r13
  0000000141A7939D  add     rdi, r15
  0000000141A793A0  add     rdi, rdx
  0000000141A793A3  mov     rax, [rsp+5A8h+var_3D8]
  0000000141A793AB  mov     rdx, rax
  0000000141A793AE  and     rdx, r11
  0000000141A793B1  and     rbx, r11
  0000000141A793B4  mov     rsi, r10
  0000000141A793B7  and     rsi, rax
  0000000141A793BA  and     r11, rsi
  0000000141A793BD  not     rsi
  0000000141A793C0  and     rsi, rcx
  0000000141A793C3  not     rsi
  0000000141A793C6  not     r11
  0000000141A793C9  mov     rax, [rsp+5A8h+var_3E8]
  0000000141A793D1  and     r11, rax
  0000000141A793D4  and     r11, rsi
  0000000141A793D7  mov     rsi, 5306EB3E45306EB4h
  0000000141A793E1  imul    rsi, r11
  0000000141A793E5  mov     r11, r8
  0000000141A793E8  and     r11, rdx
  0000000141A793EB  not     r11
  0000000141A793EE  not     rdx
  0000000141A793F1  mov     r15, rax
  0000000141A793F4  and     r15, rdx
  0000000141A793F7  not     r15
  0000000141A793FA  and     r15, r11
  0000000141A793FD  not     r15
  0000000141A79400  and     r15, r9
  0000000141A79403  mov     r11, 9F22983759F22987h
  0000000141A7940D  imul    r11, r15
  0000000141A79411  add     r11, rsi
  0000000141A79414  and     r14, rcx
  0000000141A79417  not     r14
  0000000141A7941A  not     rbx
  0000000141A7941D  and     rbx, r14
  0000000141A79420  not     rbx
  0000000141A79423  and     rbx, rax
  0000000141A79426  not     rbx
  0000000141A79429  lea     rsi, [rbx+rbx*2]
  0000000141A7942D  add     rsi, r11
  0000000141A79430  and     rcx, rbp
  0000000141A79433  not     rcx
  0000000141A79436  and     rcx, rdx
  0000000141A79439  and     r10, rcx
  0000000141A7943C  not     rcx
  0000000141A7943F  and     rcx, r9
  0000000141A79442  not     r10
  0000000141A79445  not     rcx
  0000000141A79448  and     r10, r8
  0000000141A7944B  and     r10, rcx
  0000000141A7944E  not     r10
  0000000141A79451  mov     rax, 0C1BACF914C1BACF8h
  0000000141A7945B  imul    rax, r10
  0000000141A7945F  add     rax, rsi
  0000000141A79462  add     rax, rdi
  0000000141A79465  mov     r10, rax
  0000000141A79468  mov     [rsp+5A8h+var_5A8], rax
  0000000141A7946C  mov     rax, [rsp+5A8h+var_358]
  0000000141A79474  mov     rcx, rax
  0000000141A79477  shl     rcx, 13h
  0000000141A7947B  not     rcx
  0000000141A7947E  mov     r8, rax
  0000000141A79481  shr     r8, 2Dh
  0000000141A79485  not     r8
  0000000141A79488  and     r8, rcx
  0000000141A7948B  mov     rcx, r8
  0000000141A7948E  not     rcx
  0000000141A79491  or      rcx, [rsp+5A8h+var_558]
  0000000141A79496  or      r8, [rsp+5A8h+var_548]
  0000000141A7949B  and     r8, rcx
  0000000141A7949E  mov     rax, r8
  0000000141A794A1  mov     r11, r8
  0000000141A794A4  shr     rax, 1Fh
  0000000141A794A8  not     eax
  0000000141A794AA  and     eax, 5
  0000000141A794AD  mov     rcx, r8
  0000000141A794B0  shr     rcx, 25h
  0000000141A794B4  not     ecx
  0000000141A794B6  and     ecx, 9
  0000000141A794B9  imul    rcx, rax
  0000000141A794BD  mov     r8, rcx
  0000000141A794C0  mov     rax, r11
  0000000141A794C3  shr     rax, 20h
  0000000141A794C7  not     eax
  0000000141A794C9  and     eax, 3
  0000000141A794CC  mov     rcx, r11
  0000000141A794CF  shr     rcx, 4
  0000000141A794D3  not     ecx
  0000000141A794D5  and     ecx, 24280801h
  0000000141A794DB  imul    rcx, rax
  0000000141A794DF  mov     r9, rcx
  0000000141A794E2  imul    eax, r12d, 2AC82CD0h
  0000000141A794E9  mov     [rsp+5A8h+var_4A8], rax
  0000000141A794F1  mov     r15, [rsp+rax+5A8h]
  0000000141A794F9  mov     rax, r15
  0000000141A794FC  shr     rax, 3Dh
  0000000141A79500  not     eax
  0000000141A79502  mov     [rsp+5A8h+var_260], rax
  0000000141A7950A  and     eax, 1
  0000000141A7950D  mov     [rsp+5A8h+var_4E0], rax
  0000000141A79515  mov     rax, r15
  0000000141A79518  shr     rax, 2Bh
  0000000141A7951C  not     eax
  0000000141A7951E  mov     [rsp+5A8h+var_4D0], rax
  0000000141A79526  and     eax, 11h
  0000000141A79529  mov     [rsp+5A8h+var_548], rax
  0000000141A7952E  shr     r10, 3Fh
  0000000141A79532  mov     [rsp+5A8h+var_4A0], r10
  0000000141A7953A  mov     rcx, r15
  0000000141A7953D  mov     [rsp+5A8h+var_440], r15
  0000000141A79545  not     rcx
  0000000141A79548  mov     rax, rcx
  0000000141A7954B  shr     rax, 0Ch
  0000000141A7954F  mov     rdx, 800000001h
  0000000141A79559  and     rax, rdx
  0000000141A7955C  mov     [rsp+5A8h+var_370], rax
  0000000141A79564  imul    eax, r12d, 0E64E4DA8h
  0000000141A7956B  mov     [rsp+5A8h+var_578], rax
  0000000141A79570  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141A79574  add     rdx, 5A8h
  0000000141A7957B  imul    rdx, r8
  0000000141A7957F  mov     r14, r8
  0000000141A79582  imul    eax, r12d, 28751BA0h
  0000000141A79589  mov     [rsp+5A8h+var_360], rax
  0000000141A79591  lea     r8, [rsp+rax+5A8h+var_5A8]
  0000000141A79595  add     r8, 5A8h
  0000000141A7959C  imul    r8, r9
  0000000141A795A0  mov     rbp, r9
  0000000141A795A3  mov     [rsp+5A8h+var_558], r9
  0000000141A795A8  mov     eax, r11d
  0000000141A795AB  not     eax
  0000000141A795AD  shr     eax, 13h
  0000000141A795B0  and     eax, 51h
  0000000141A795B3  imul    r9d, r12d, 6CEEFAC8h
  0000000141A795BA  mov     [rsp+5A8h+var_5A0], r9
  0000000141A795BF  imul    r9d, r12d, 5B077E28h
  0000000141A795C6  mov     [rsp+5A8h+var_490], r9
  0000000141A795CE  xor     r10d, r10d
  0000000141A795D1  bt      r11, 30h ; '0'
  0000000141A795D6  setnb   r10b
  0000000141A795DA  imul    r10, rax
  0000000141A795DE  imul    eax, r12d, 0DE8417F0h
  0000000141A795E5  mov     [rsp+5A8h+var_518], rax
  0000000141A795ED  lea     r9, [rsp+rax+5A8h+var_5A8]
  0000000141A795F1  add     r9, 5A8h
  0000000141A795F8  imul    r9, r10
  0000000141A795FC  mov     rbx, r10
  0000000141A795FF  not     r9
  0000000141A79602  mov     rax, r11
  0000000141A79605  shr     eax, 2
  0000000141A79608  mov     [rsp+5A8h+var_2B0], rax
  0000000141A79610  and     eax, 40001h
  0000000141A79615  imul    r10d, r12d, 0C02C4338h
  0000000141A7961C  mov     [rsp+5A8h+var_4F8], r10
  0000000141A79624  add     r10, rsp
  0000000141A79627  add     r10, 5A8h
  0000000141A7962E  imul    r10, rax
  0000000141A79632  mov     rsi, rax
  0000000141A79635  not     r10
  0000000141A79638  and     r10, r9
  0000000141A7963B  not     r10
  0000000141A7963E  add     r10, r8
  0000000141A79641  not     rdx
  0000000141A79644  not     r10
  0000000141A79647  and     r10, rdx
  0000000141A7964A  shr     rcx, 3
  0000000141A7964E  mov     rdx, 100000000001h
  0000000141A79658  and     rdx, rcx
  0000000141A7965B  shr     r15, 1Ah
  0000000141A7965F  not     r15d
  0000000141A79662  and     r15d, 2200001h
  0000000141A79669  imul    r15, rdx
  0000000141A7966D  mov     [rsp+5A8h+var_3B8], r15
  0000000141A79675  imul    eax, r12d, 6F420BF8h
  0000000141A7967C  mov     [rsp+5A8h+var_508], rax
  0000000141A79684  add     rax, rsp
  0000000141A79687  add     rax, 5A8h
  0000000141A7968D  mov     [rsp+5A8h+var_2E8], rax
  0000000141A79695  mov     rcx, rbx
  0000000141A79698  imul    rcx, rax
  0000000141A7969C  imul    eax, r12d, 8B46CF80h
  0000000141A796A3  mov     [rsp+5A8h+var_268], rax
  0000000141A796AB  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141A796AF  add     rdx, 5A8h
  0000000141A796B6  imul    rdx, rsi
  0000000141A796BA  add     rdx, rcx
  0000000141A796BD  not     rdx
  0000000141A796C0  imul    eax, r12d, 0CFC0AEA8h
  0000000141A796C7  mov     [rsp+5A8h+var_3C8], rax
  0000000141A796CF  lea     r11, [rsp+rax+5A8h+var_5A8]
  0000000141A796D3  add     r11, 5A8h
  0000000141A796DA  imul    r11, r14
  0000000141A796DE  not     r11
  0000000141A796E1  and     r11, rdx
  0000000141A796E4  mov     rax, [rsp+5A8h+arg_90]
  0000000141A796EC  mov     ecx, eax
  0000000141A796EE  not     ecx
  0000000141A796F0  shr     ecx, 2
  0000000141A796F3  and     ecx, 8000001h
  0000000141A796F9  mov     rdx, rax
  0000000141A796FC  shr     rdx, 5
  0000000141A79700  not     edx
  0000000141A79702  and     edx, 41000001h
  0000000141A79708  imul    rdx, rcx
  0000000141A7970C  mov     r13, rdx
  0000000141A7970F  mov     [rsp+5A8h+var_390], rdx
  0000000141A79717  mov     ecx, eax
  0000000141A79719  shr     ecx, 0Fh
  0000000141A7971C  and     ecx, 9
  0000000141A7971F  mov     rdx, rax
  0000000141A79722  shr     rdx, 2Eh
  0000000141A79726  and     edx, 11001h
  0000000141A7972C  imul    rdx, rcx
  0000000141A79730  mov     [rsp+5A8h+var_410], rdx
  0000000141A79738  mov     rcx, rax
  0000000141A7973B  mov     r8, rax
  0000000141A7973E  mov     [rsp+5A8h+var_288], rax
  0000000141A79746  shr     rcx, 0Bh
  0000000141A7974A  not     ecx
  0000000141A7974C  mov     [rsp+5A8h+var_2D0], rcx
  0000000141A79754  mov     eax, ecx
  0000000141A79756  and     eax, 1040001h
  0000000141A7975B  mov     [rsp+5A8h+var_248], rax
  0000000141A79763  imul    ecx, r12d, 50EA3740h
  0000000141A7976A  mov     [rsp+5A8h+var_4D8], rcx
  0000000141A79772  add     rcx, rsp
  0000000141A79775  add     rcx, 5A8h
  0000000141A7977C  imul    rcx, rax
  0000000141A79780  imul    eax, r12d, 0CA498A20h
  0000000141A79787  mov     [rsp+5A8h+var_580], rax
  0000000141A7978C  lea     rdi, [rsp+rax+5A8h+var_5A8]
  0000000141A79790  add     rdi, 5A8h
  0000000141A79797  imul    rdi, rdx
  0000000141A7979B  add     rdi, rcx
  0000000141A7979E  imul    eax, r12d, 795F52E0h
  0000000141A797A5  mov     [rsp+5A8h+var_488], rax
  0000000141A797AD  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141A797B1  add     rcx, 5A8h
  0000000141A797B8  imul    rcx, r13
  0000000141A797BC  not     rcx
  0000000141A797BF  not     rdi
  0000000141A797C2  and     rdi, rcx
  0000000141A797C5  imul    eax, r12d, 0BB8620D8h
  0000000141A797CC  mov     [rsp+5A8h+var_510], rax
  0000000141A797D4  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141A797D8  add     rcx, 5A8h
  0000000141A797DF  mov     rax, rsi
  0000000141A797E2  mov     [rsp+5A8h+var_3A0], rsi
  0000000141A797EA  imul    rcx, rsi
  0000000141A797EE  imul    edx, r12d, 9F815D50h
  0000000141A797F5  mov     [rsp+5A8h+var_528], rdx
  0000000141A797FD  lea     r9, [rsp+rdx+5A8h+var_5A8]
  0000000141A79801  add     r9, 5A8h
  0000000141A79808  mov     [rsp+5A8h+var_2A0], r9
  0000000141A79810  mov     [rsp+5A8h+var_450], rbx
  0000000141A79818  mov     rdx, rbx
  0000000141A7981B  imul    rdx, r9
  0000000141A7981F  add     rdx, rcx
  0000000141A79822  not     rdx
  0000000141A79825  imul    ecx, r12d, 8FECF1E0h
  0000000141A7982C  mov     [rsp+5A8h+var_538], rcx
  0000000141A79831  lea     rsi, [rsp+rcx+5A8h+var_5A8]
  0000000141A79835  add     rsi, 5A8h
  0000000141A7983C  mov     r9, r14
  0000000141A7983F  mov     [rsp+5A8h+var_3B0], r14
  0000000141A79847  imul    rsi, r14
  0000000141A7984B  not     rsi
  0000000141A7984E  and     rsi, rdx
  0000000141A79851  imul    ecx, r12d, 71951D28h
  0000000141A79858  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141A7985C  add     rdx, 5A8h
  0000000141A79863  mov     [rsp+5A8h+var_388], rdx
  0000000141A7986B  mov     rcx, rbx
  0000000141A7986E  imul    rcx, rdx
  0000000141A79872  not     rcx
  0000000141A79875  imul    edx, r12d, 0EC36948h
  0000000141A7987C  mov     [rsp+5A8h+var_590], rdx
  0000000141A79881  lea     rbx, [rsp+rdx+5A8h+var_5A8]
  0000000141A79885  add     rbx, 5A8h
  0000000141A7988C  imul    rbx, rax
  0000000141A79890  not     rbx
  0000000141A79893  and     rbx, rcx
  0000000141A79896  not     r11
  0000000141A79899  mov     eax, r8d
  0000000141A7989C  shr     eax, 4
  0000000141A7989F  and     eax, 41h
  0000000141A798A2  mov     [rsp+5A8h+var_428], rax
  0000000141A798AA  imul    ecx, r12d, 0B60EFC50h
  0000000141A798B1  mov     [rsp+5A8h+var_4B8], rcx
  0000000141A798B9  lea     r14, [rsp+rcx+5A8h+var_5A8]
  0000000141A798BD  add     r14, 5A8h
  0000000141A798C4  imul    r14, rax
  0000000141A798C8  imul    eax, r12d, 49200188h
  0000000141A798CF  mov     [rsp+5A8h+var_4F0], rax
  0000000141A798D7  add     rax, rsp
  0000000141A798DA  add     rax, 5A8h
  0000000141A798E0  imul    rax, r9
  0000000141A798E4  mov     [rsp+5A8h+var_2B8], rax
  0000000141A798EC  not     rbx
  0000000141A798EF  add     rbx, rax
  0000000141A798F2  imul    eax, r12d, 22FDF718h
  0000000141A798F9  mov     [rsp+5A8h+var_228], rax
  0000000141A79901  imul    eax, r12d, 0C5A367C0h
  0000000141A79908  mov     [rsp+5A8h+var_458], rax
  0000000141A79910  imul    eax, r12d, 168D9F00h
  0000000141A79917  mov     [rsp+5A8h+var_520], rax
  0000000141A7991F  imul    eax, r12d, 7BB26410h
  0000000141A79926  mov     [rsp+5A8h+var_380], rax
  0000000141A7992E  imul    eax, r12d, 97B72798h
  0000000141A79935  mov     [rsp+5A8h+var_4C8], rax
  0000000141A7993D  imul    eax, r12d, 0E3FB3C78h
  0000000141A79944  mov     [rsp+5A8h+var_500], rax
  0000000141A7994C  imul    ecx, r12d, 1E57D4B8h
  0000000141A79953  mov     [rsp+5A8h+var_598], rcx
  0000000141A79958  imul    ecx, r12d, 2531130h
  0000000141A7995F  mov     [rsp+5A8h+var_568], rcx
  0000000141A79964  imul    ecx, r12d, 20AAE5E8h
  0000000141A7996B  mov     [rsp+5A8h+var_3D0], rcx
  0000000141A79973  imul    r9d, r12d, 0EE188360h
  0000000141A7997A  mov     [rsp+5A8h+var_420], r9
  0000000141A79982  imul    ecx, r12d, 0F06B9490h
  0000000141A79989  mov     [rsp+5A8h+var_480], rcx
  0000000141A79991  imul    ecx, r12d, 0B3BBEB20h
  0000000141A79998  mov     [rsp+5A8h+var_498], rcx
  0000000141A799A0  imul    ecx, r12d, 6777D640h
  0000000141A799A7  mov     [rsp+5A8h+var_468], rcx
  0000000141A799AF  imul    ecx, r12d, 3CAFA970h
  0000000141A799B6  test    bpl, 1
  0000000141A799BA  lea     rax, [rsp+rax+5A8h]
  0000000141A799C2  cmovnz  r11, rax
  0000000141A799C6  mov     [rsp+5A8h+var_318], rax
  0000000141A799CE  not     rsi
  0000000141A799D1  mov     rdx, [rsp+5A8h+var_5A0]
  0000000141A799D6  lea     rdx, [rsp+rdx+5A8h]
  0000000141A799DE  cmovnz  rsi, rdx
  0000000141A799E2  lea     rcx, [rsp+rcx+5A8h]
  0000000141A799EA  cmovnz  rbx, rcx
  0000000141A799EE  mov     r8, [rsp+5A8h+var_548]
  0000000141A799F3  imul    r8, rax
  0000000141A799F7  not     r8
  0000000141A799FA  imul    rcx, [rsp+5A8h+var_370]
  0000000141A79A03  not     rcx
  0000000141A79A06  and     rcx, r8
  0000000141A79A09  not     rcx
  0000000141A79A0C  imul    eax, r12d, 0C705818h
  0000000141A79A13  mov     [rsp+5A8h+var_430], rax
  0000000141A79A1B  lea     rbp, [rsp+rax+5A8h+var_5A8]
  0000000141A79A1F  add     rbp, 5A8h
  0000000141A79A26  imul    rbp, r15
  0000000141A79A2A  add     rbp, rcx
  0000000141A79A2D  imul    eax, r12d, 837C99C8h
  0000000141A79A34  mov     [rsp+5A8h+var_4E8], rax
  0000000141A79A3C  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141A79A40  add     rcx, 5A8h
  0000000141A79A47  imul    rcx, [rsp+5A8h+var_4E0]
  0000000141A79A50  not     rcx
  0000000141A79A53  not     rbp
  0000000141A79A56  and     rbp, rcx
  0000000141A79A59  mov     rcx, 0BF63F0B54E972610h
  0000000141A79A63  imul    rcx, r12
  0000000141A79A67  mov     rax, [rsp+r9+5A8h]
  0000000141A79A6F  mov     [rsp+5A8h+var_68], rax
  0000000141A79A77  add     rcx, rax
  0000000141A79A7A  imul    r8d, r12d, 4155CBD0h
  0000000141A79A81  imul    r9d, r12d, 95641668h
  0000000141A79A88  mov     [rsp+5A8h+var_588], r9
  0000000141A79A8D  imul    r13d, r12d, 2D1B3E00h
  0000000141A79A94  mov     [rsp+5A8h+var_448], r13
  0000000141A79A9C  imul    r15d, r12d, 46CCF058h
  0000000141A79AA3  mov     [rsp+5A8h+var_408], r15
  0000000141A79AAB  imul    eax, r12d, 143A8DD0h
  0000000141A79AB2  mov     [rsp+5A8h+var_470], rax
  0000000141A79ABA  test    byte ptr [rsp+5A8h+var_4D0], 1
  0000000141A79AC2  cmovz   rcx, rdx
  0000000141A79AC6  not     rdi
  0000000141A79AC9  mov     rax, [rdi+r14]
  0000000141A79ACD  mov     [rsp+5A8h+var_238], rax
  0000000141A79AD5  mov     rdi, 9886588073D1496Fh
  0000000141A79ADF  imul    rdi, r12
  0000000141A79AE3  mov     rax, 9B1171B97219BC8Eh
  0000000141A79AED  imul    rax, r12
  0000000141A79AF1  mov     rdx, [rsp+r9+5A8h]
  0000000141A79AF9  mov     [rsp+5A8h+var_570], rdx
  0000000141A79AFE  and     rax, rdx
  0000000141A79B01  not     rax
  0000000141A79B04  add     rdi, rax
  0000000141A79B07  mov     r14, 49241F3530577F0Fh
  0000000141A79B11  imul    r14, r12
  0000000141A79B15  add     r14, rax
  0000000141A79B18  mov     rdx, 0DC000D1E3EB89AB9h
  0000000141A79B22  imul    rdx, r12
  0000000141A79B26  add     rdx, rax
  0000000141A79B29  mov     r9, 5B7786D83AE1072Fh
  0000000141A79B33  imul    r9, r12
  0000000141A79B37  add     r9, rax
  0000000141A79B3A  not     r10
  0000000141A79B3D  mov     rax, [r10]
  0000000141A79B40  mov     [rsp+5A8h+var_3A8], rax
  0000000141A79B48  mov     rax, [r11]
  0000000141A79B4B  mov     [rsp+5A8h+var_240], rax
  0000000141A79B53  mov     rax, [rsi]
  0000000141A79B56  mov     [rsp+5A8h+var_90], rax
  0000000141A79B5E  mov     rax, [rbx]
  0000000141A79B61  mov     [rsp+5A8h+var_88], rax
  0000000141A79B69  lea     r10, [rsp+r8+5A8h]
  0000000141A79B71  not     rbp
  0000000141A79B74  mov     rax, [rbp+0]
  0000000141A79B78  mov     [rsp+5A8h+var_70], rax
  0000000141A79B80  mov     r8, r10
  0000000141A79B83  mov     [rsp+5A8h+var_C0], r10
  0000000141A79B8B  not     r8
  0000000141A79B8E  mov     rax, [rsp+5A8h+var_5A0]
  0000000141A79B93  mov     rax, [rsp+rax+5A8h]
  0000000141A79B9B  mov     [rsp+5A8h+var_1E8], rax
  0000000141A79BA3  mov     rax, [rsp+5A8h+var_228]
  0000000141A79BAB  mov     r11, [rsp+rax+5A8h]
  0000000141A79BB3  mov     [rsp+5A8h+var_D0], r11
  0000000141A79BBB  mov     rax, [rsp+5A8h+var_458]
  0000000141A79BC3  mov     rbx, [rsp+rax+5A8h]
  0000000141A79BCB  mov     [rsp+5A8h+var_560], rbx
  0000000141A79BD0  mov     rax, [rsp+5A8h+var_380]
  0000000141A79BD8  mov     rbp, [rsp+rax+5A8h]
  0000000141A79BE0  mov     [rsp+5A8h+var_398], rbp
  0000000141A79BE8  mov     rax, [rsp+5A8h+var_568]
  0000000141A79BED  mov     rax, [rsp+rax+5A8h]
  0000000141A79BF5  mov     [rsp+5A8h+var_B8], rax
  0000000141A79BFD  mov     rax, [rsp+5A8h+var_498]
  0000000141A79C05  mov     rax, [rsp+rax+5A8h]
  0000000141A79C0D  mov     [rsp+5A8h+var_B0], rax
  0000000141A79C15  mov     rax, [rsp+5A8h+var_468]
  0000000141A79C1D  mov     rax, [rsp+rax+5A8h]
  0000000141A79C25  mov     [rsp+5A8h+var_1F0], rax
  0000000141A79C2D  mov     rax, [rsp+5A8h+var_3D0]
  0000000141A79C35  mov     rax, [rsp+rax+5A8h]
  0000000141A79C3D  mov     [rsp+5A8h+var_A8], rax
  0000000141A79C45  mov     rax, [rsp+5A8h+var_4C8]
  0000000141A79C4D  mov     rax, [rsp+rax+5A8h]
  0000000141A79C55  mov     [rsp+5A8h+var_A0], rax
  0000000141A79C5D  mov     rax, [rsp+5A8h+var_598]
  0000000141A79C62  mov     rax, [rsp+rax+5A8h]
  0000000141A79C6A  mov     [rsp+5A8h+var_98], rax
  0000000141A79C72  mov     rax, [rsp+5A8h+var_520]
  0000000141A79C7A  mov     rax, [rsp+rax+5A8h]
  0000000141A79C82  mov     [rsp+5A8h+var_1F8], rax
  0000000141A79C8A  mov     rax, [rsp+5A8h+var_480]
  0000000141A79C92  mov     rax, [rsp+rax+5A8h]
  0000000141A79C9A  mov     [rsp+5A8h+var_E8], rax
  0000000141A79CA2  mov     rax, [rsp+r15+5A8h]
  0000000141A79CAA  mov     [rsp+5A8h+var_80], rax
  0000000141A79CB2  mov     rax, [rsp+5A8h+var_490]
  0000000141A79CBA  mov     rsi, [rsp+rax+5A8h]
  0000000141A79CC2  mov     [rsp+5A8h+var_4D0], rsi
  0000000141A79CCA  mov     rax, [rsp+5A8h+var_470]
  0000000141A79CD2  mov     rax, [rsp+rax+5A8h]
  0000000141A79CDA  mov     [rsp+5A8h+var_230], rax
  0000000141A79CE2  mov     rax, [rsp+r13+5A8h]
  0000000141A79CEA  mov     [rsp+5A8h+var_1E0], rax
  0000000141A79CF2  mov     rax, 0C33372900192BB71h
  0000000141A79CFC  mov     rax, 0B188F3B603A6A385h
  0000000141A79D06  test    r12, 0
  0000000141A79D0D  call    locret_141A79D1D  ; -> locret_141A79D1D
  0000000141A79D12  jz      loc_141A79D1E
  0000000141A79D18  jmp     loc_141A7A565
  0000000141A79D1D  retn
  0000000141A79D1E  nop
  0000000141A79D1F  jmp     loc_141A7D53B
  0000000141A79D24  mov     rax, 0C33372900192BB71h
  0000000141A79D2E  mov     rax, 0B188F3B603A6A385h
  0000000141A79D38  mov     rax, 2253DE52E6360B97h
  0000000141A79D42  mov     rax, 9D49D81666CA192Eh
  0000000141A79D4C  mov     rax, 1B8B5989119B8D49h
  0000000141A79D56  mov     rax, 8AFBEC5EE86FC2B8h
  0000000141A79D60  mov     rax, [rsp+5A8h+var_510]
  0000000141A79D68  mov     [rax], cx
  0000000141A79D6B  mov     rax, [rsp+5A8h+var_1E8]
  0000000141A79D73  mov     rcx, [rsp+5A8h+var_518]
  0000000141A79D7B  mov     [rcx], rax
  0000000141A79D7E  mov     rax, [rsp+5A8h+var_240]
  0000000141A79D86  mov     [rdx], rax
  0000000141A79D89  mov     rax, [rsp+5A8h+var_B8]
  0000000141A79D91  mov     rcx, [rsp+5A8h+var_500]
  0000000141A79D99  mov     [rcx], rax
  0000000141A79D9C  mov     rax, [rsp+5A8h+var_68]
  0000000141A79DA4  mov     rcx, [rsp+5A8h+var_4F8]
  0000000141A79DAC  mov     [rcx], rax
  0000000141A79DAF  mov     rax, [rsp+5A8h+var_290]
  0000000141A79DB7  mov     rcx, [rsp+5A8h+var_238]
  0000000141A79DBF  mov     [rax], rcx
  0000000141A79DC2  mov     rax, [rsp+5A8h+var_B0]
  0000000141A79DCA  mov     rcx, [rsp+5A8h+var_298]
  0000000141A79DD2  mov     [rcx], rax
  0000000141A79DD5  mov     rax, [rsp+5A8h+var_2B0]
  0000000141A79DDD  mov     rcx, [rsp+5A8h+var_1F0]
  0000000141A79DE5  mov     [rax], rcx
  0000000141A79DE8  mov     rax, [rsp+5A8h+var_90]
  0000000141A79DF0  mov     rcx, [rsp+5A8h+var_2A0]
  0000000141A79DF8  mov     [rcx], rax
  0000000141A79DFB  mov     rax, [rsp+5A8h+var_88]
  0000000141A79E03  mov     rcx, [rsp+5A8h+var_2A8]
  0000000141A79E0B  mov     [rcx], rax
  0000000141A79E0E  mov     rax, [rsp+5A8h+var_A8]
  0000000141A79E16  mov     rcx, [rsp+5A8h+var_2B8]
  0000000141A79E1E  mov     [rcx], rax
  0000000141A79E21  mov     rax, [rsp+5A8h+var_C0]
  0000000141A79E29  mov     rcx, [rsp+5A8h+var_440]
  0000000141A79E31  mov     [rcx], rax
  0000000141A79E34  mov     rax, [rsp+5A8h+var_D0]
  0000000141A79E3C  mov     rcx, [rsp+5A8h+var_578]
  0000000141A79E41  mov     [rcx], rax
  0000000141A79E44  mov     rax, [rsp+5A8h+var_A0]
  0000000141A79E4C  mov     rcx, [rsp+5A8h+var_508]
  0000000141A79E54  mov     [rcx], rax
  0000000141A79E57  mov     rcx, [rsp+5A8h+var_490]
  0000000141A79E5F  not     rcx
  0000000141A79E62  mov     rax, [rsp+5A8h+var_70]
  0000000141A79E6A  mov     [rcx], rax
  0000000141A79E6D  mov     rax, [rsp+5A8h+var_98]
  0000000141A79E75  mov     rcx, [rsp+5A8h+var_478]
  0000000141A79E7D  mov     [rcx], rax
  0000000141A79E80  mov     rax, [rsp+5A8h+var_488]
  0000000141A79E88  mov     [rax], rbx
  0000000141A79E8B  mov     rax, [rsp+5A8h+var_470]
  0000000141A79E93  mov     rcx, [rsp+5A8h+var_1F8]
  0000000141A79E9B  mov     [rax], rcx
  0000000141A79E9E  mov     rax, [rsp+5A8h+var_438]
  0000000141A79EA6  mov     [rax], r14
  0000000141A79EA9  mov     rax, [rsp+5A8h+var_80]
  0000000141A79EB1  mov     rcx, [rsp+5A8h+var_480]
  0000000141A79EB9  mov     [rcx], rax
  0000000141A79EBC  mov     rax, [rsp+5A8h+var_408]
  0000000141A79EC4  mov     rcx, [rsp+5A8h+var_448]
  0000000141A79ECC  mov     [rcx], rax
  0000000141A79ECF  mov     rax, [rsp+5A8h+var_388]
  0000000141A79ED7  not     rax
  0000000141A79EDA  mov     rcx, [rsp+5A8h+var_430]
  0000000141A79EE2  mov     [rcx], rax
  0000000141A79EE5  mov     rax, [rsp+5A8h+var_390]
  0000000141A79EED  mov     rcx, [rsp+5A8h+var_380]
  0000000141A79EF5  mov     [rcx], rax
  0000000141A79EF8  mov     rax, [rsp+5A8h+var_C8]
  0000000141A79F00  imul    rax, [rsp+5A8h+var_450]
  0000000141A79F09  add     rax, [rsp+5A8h+var_550]
  0000000141A79F0E  mov     rdx, rax
  0000000141A79F11  not     rdx
  0000000141A79F14  mov     r12, [rsp+5A8h+var_4E8]
  0000000141A79F1C  mov     r10, r12
  0000000141A79F1F  and     r10, rdx
  0000000141A79F22  mov     r8, [rsp+5A8h+var_590]
  0000000141A79F27  mov     r9, r8
  0000000141A79F2A  and     r9, r10
  0000000141A79F2D  not     r9
  0000000141A79F30  mov     rsi, r10
  0000000141A79F33  not     rsi
  0000000141A79F36  mov     rbp, [rsp+5A8h+var_4D0]
  0000000141A79F3E  mov     rcx, rbp
  0000000141A79F41  and     rcx, rsi
  0000000141A79F44  not     rcx
  0000000141A79F47  mov     r14, [rsp+5A8h+var_5A8]
  0000000141A79F4B  and     r9, r14
  0000000141A79F4E  and     r9, rcx
  0000000141A79F51  mov     rdi, [rsp+5A8h+var_300]
  0000000141A79F59  mov     rcx, rdi
  0000000141A79F5C  and     rdi, rdx
  0000000141A79F5F  not     rdi
  0000000141A79F62  and     rdi, r8
  0000000141A79F65  mov     r11, r8
  0000000141A79F68  not     rcx
  0000000141A79F6B  and     rcx, rax
  0000000141A79F6E  not     rcx
  0000000141A79F71  and     rdi, rcx
  0000000141A79F74  mov     rbx, 6666666666666668h
  0000000141A79F7E  imul    rbx, rdi
  0000000141A79F82  mov     rdi, [rsp+5A8h+var_2F8]
  0000000141A79F8A  mov     rcx, rdi
  0000000141A79F8D  not     rcx
  0000000141A79F90  and     r10, rcx
  0000000141A79F93  not     r10
  0000000141A79F96  mov     r8, 3333333333333332h
  0000000141A79FA0  imul    r10, r8
  0000000141A79FA4  add     r10, rbx
  0000000141A79FA7  and     rdi, rax
  0000000141A79FAA  mov     rbx, [rsp+5A8h+var_5A0]
  0000000141A79FAF  and     rdi, rbx
  0000000141A79FB2  lea     r15, [r10+rdi*2]
  0000000141A79FB6  and     rbx, rax
  0000000141A79FB9  mov     r10, rax
  0000000141A79FBC  not     rbx
  0000000141A79FBF  and     rbx, rsi
  0000000141A79FC2  not     rbx
  0000000141A79FC5  mov     rsi, r11
  0000000141A79FC8  and     rsi, rbx
  0000000141A79FCB  not     rsi
  0000000141A79FCE  and     rsi, r14
  0000000141A79FD1  mov     rax, 999999999999999Ah
  0000000141A79FDB  lea     r13, [rax+1]
  0000000141A79FDF  imul    r13, rsi
  0000000141A79FE3  add     r13, r15
  0000000141A79FE6  mov     rdi, [rsp+5A8h+var_4F0]
  0000000141A79FEE  mov     rsi, rdi
  0000000141A79FF1  and     rsi, rbx
  0000000141A79FF4  mov     rcx, rbp
  0000000141A79FF7  mov     r15, rbp
  0000000141A79FFA  and     r15, rsi
  0000000141A79FFD  not     rsi
  0000000141A7A000  and     rsi, r11
  0000000141A7A003  not     rsi
  0000000141A7A006  not     r15
  0000000141A7A009  and     r15, rsi
  0000000141A7A00C  mov     rsi, 0CCCCCCCCCCCCCCCFh
  0000000141A7A016  imul    rsi, r15
  0000000141A7A01A  add     rsi, r13
  0000000141A7A01D  mov     rbp, r11
  0000000141A7A020  and     rbp, rdx
  0000000141A7A023  mov     r13, rbp
  0000000141A7A026  not     r13
  0000000141A7A029  and     rcx, r10
  0000000141A7A02C  mov     r15, rcx
  0000000141A7A02F  not     r15
  0000000141A7A032  and     r15, r13
  0000000141A7A035  not     r15
  0000000141A7A038  and     r15, r12
  0000000141A7A03B  mov     r13, r14
  0000000141A7A03E  and     r13, r15
  0000000141A7A041  not     r15
  0000000141A7A044  mov     rax, rdi
  0000000141A7A047  and     r15, rdi
  0000000141A7A04A  not     r15
  0000000141A7A04D  not     r13
  0000000141A7A050  and     r13, r15
  0000000141A7A053  not     r13
  0000000141A7A056  lea     r11, [rsi+r13*2]
  0000000141A7A05A  mov     [rsp+5A8h+var_550], r11
  0000000141A7A05F  mov     rsi, [rsp+5A8h+var_2F0]
  0000000141A7A067  not     rsi
  0000000141A7A06A  and     rsi, r10
  0000000141A7A06D  not     rsi
  0000000141A7A070  mov     r11, [rsp+5A8h+var_5A0]
  0000000141A7A075  and     rsi, r11
  0000000141A7A078  not     rsi
  0000000141A7A07B  mov     rdi, 999999999999999Ah
  0000000141A7A085  lea     r15, [rdi-2]
  0000000141A7A089  imul    r15, rsi
  0000000141A7A08D  and     rbp, [rsp+5A8h+var_560]
  0000000141A7A092  not     rbp
  0000000141A7A095  lea     r13, [r8+1]
  0000000141A7A099  imul    rbp, r13
  0000000141A7A09D  add     rbp, r15
  0000000141A7A0A0  mov     r15, rax
  0000000141A7A0A3  mov     rsi, rax
  0000000141A7A0A6  and     r15, r10
  0000000141A7A0A9  not     r15
  0000000141A7A0AC  mov     rax, r14
  0000000141A7A0AF  and     rax, rdx
  0000000141A7A0B2  not     rax
  0000000141A7A0B5  and     rax, r15
  0000000141A7A0B8  and     r12, rax
  0000000141A7A0BB  not     r12
  0000000141A7A0BE  not     rax
  0000000141A7A0C1  and     rax, r11
  0000000141A7A0C4  not     rax
  0000000141A7A0C7  and     rax, r12
  0000000141A7A0CA  not     rax
  0000000141A7A0CD  mov     r11, [rsp+5A8h+var_590]
  0000000141A7A0D2  and     rax, r11
  0000000141A7A0D5  not     rax
  0000000141A7A0D8  lea     r15, [rdi-1]
  0000000141A7A0DC  imul    r15, rax
  0000000141A7A0E0  add     r15, rbp
  0000000141A7A0E3  mov     rax, [rsp+5A8h+var_3D8]
  0000000141A7A0EB  not     rax
  0000000141A7A0EE  and     rax, r10
  0000000141A7A0F1  not     rax
  0000000141A7A0F4  imul    rax, r8
  0000000141A7A0F8  add     rax, r15
  0000000141A7A0FB  add     rax, r9
  0000000141A7A0FE  mov     r12, [rsp+5A8h+var_4D0]
  0000000141A7A106  and     rbx, r12
  0000000141A7A109  and     rcx, r14
  0000000141A7A10C  mov     r15, [rsp+5A8h+var_2E8]
  0000000141A7A114  not     r15
  0000000141A7A117  and     r15, r10
  0000000141A7A11A  and     r10, r14
  0000000141A7A11D  and     r14, rbx
  0000000141A7A120  not     rbx
  0000000141A7A123  and     rbx, rsi
  0000000141A7A126  not     rbx
  0000000141A7A129  not     r14
  0000000141A7A12C  and     r14, rbx
  0000000141A7A12F  not     r14
  0000000141A7A132  imul    r14, rdi
  0000000141A7A136  add     r14, rax
  0000000141A7A139  add     r14, [rsp+5A8h+var_550]
  0000000141A7A13E  mov     r9, [rsp+5A8h+var_3E0]
  0000000141A7A146  not     r9
  0000000141A7A149  and     rdx, r9
  0000000141A7A14C  add     rdx, rdx
  0000000141A7A14F  sub     r14, rdx
  0000000141A7A152  mov     rdx, [rsp+5A8h+var_4E8]
  0000000141A7A15A  and     rcx, rdx
  0000000141A7A15D  mov     r9, r10
  0000000141A7A160  and     rdx, r10
  0000000141A7A163  mov     r10, rdx
  0000000141A7A166  not     r9
  0000000141A7A169  and     r9, [rsp+5A8h+var_5A0]
  0000000141A7A16E  not     r9
  0000000141A7A171  and     r9, r11
  0000000141A7A174  mov     rdx, r11
  0000000141A7A177  mov     r11, r15
  0000000141A7A17A  and     rdx, r15
  0000000141A7A17D  not     r11
  0000000141A7A180  and     r11, r12
  0000000141A7A183  not     rdx
  0000000141A7A186  not     r11
  0000000141A7A189  and     r11, rdx
  0000000141A7A18C  imul    r11, rdi
  0000000141A7A190  not     rcx
  0000000141A7A193  add     r8, 3
  0000000141A7A197  imul    r8, rcx
  0000000141A7A19B  add     r8, r11
  0000000141A7A19E  not     r10
  0000000141A7A1A1  and     r9, r10
  0000000141A7A1A4  not     r9
  0000000141A7A1A7  imul    r9, r13
  0000000141A7A1AB  add     r9, r8
  0000000141A7A1AE  add     r9, r14
  0000000141A7A1B1  mov     rax, [rsp+5A8h+var_4D8]
  0000000141A7A1B9  not     rax
  0000000141A7A1BC  mov     [rax], r9
  0000000141A7A1BF  mov     rax, [rsp+5A8h+var_3E8]
  0000000141A7A1C7  not     rax
  0000000141A7A1CA  mov     rcx, [rsp+5A8h+var_3F8]
  0000000141A7A1D2  lea     rax, [rcx+rax*4]
  0000000141A7A1D6  mov     r10, [rsp+5A8h+var_78]
  0000000141A7A1DE  mov     rbp, [rsp+5A8h+var_450]
  0000000141A7A1E6  imul    r10, rbp
  0000000141A7A1EA  add     r10, [rsp+5A8h+var_3C0]
  0000000141A7A1F2  mov     r14, [rsp+5A8h+var_2E0]
  0000000141A7A1FA  not     r14
  0000000141A7A1FD  mov     rcx, r10
  0000000141A7A200  not     rcx
  0000000141A7A203  and     r14, r10
  0000000141A7A206  mov     r11, [rsp+5A8h+var_520]
  0000000141A7A20E  mov     rdx, r11
  0000000141A7A211  and     rdx, r10
  0000000141A7A214  mov     r15, [rsp+5A8h+var_4B0]
  0000000141A7A21C  and     r10, r15
  0000000141A7A21F  mov     r8, r10
  0000000141A7A222  not     r8
  0000000141A7A225  mov     r9, r11
  0000000141A7A228  and     r9, r8
  0000000141A7A22B  and     r11, r10
  0000000141A7A22E  mov     rsi, [rsp+5A8h+var_2D8]
  0000000141A7A236  and     r8, rsi
  0000000141A7A239  and     r10, rsi
  0000000141A7A23C  mov     r13, r10
  0000000141A7A23F  mov     r10, rsi
  0000000141A7A242  and     r10, rcx
  0000000141A7A245  mov     rsi, r15
  0000000141A7A248  and     rsi, r10
  0000000141A7A24B  not     r10
  0000000141A7A24E  mov     rdi, [rsp+5A8h+var_2C8]
  0000000141A7A256  and     r10, rdi
  0000000141A7A259  not     r10
  0000000141A7A25C  not     rsi
  0000000141A7A25F  and     rsi, r10
  0000000141A7A262  mov     r10, [rsp+5A8h+var_2D0]
  0000000141A7A26A  not     r10
  0000000141A7A26D  and     r14, r10
  0000000141A7A270  mov     r10, rdi
  0000000141A7A273  and     r10, rdx
  0000000141A7A276  mov     rbx, rdx
  0000000141A7A279  and     rdx, r15
  0000000141A7A27C  not     r10
  0000000141A7A27F  not     rbx
  0000000141A7A282  and     r15, rbx
  0000000141A7A285  not     r15
  0000000141A7A288  and     r15, r10
  0000000141A7A28B  not     r14
  0000000141A7A28E  not     r15
  0000000141A7A291  lea     r10, [r15+r15*4]
  0000000141A7A295  add     r14, r14
  0000000141A7A298  sub     r10, r14
  0000000141A7A29B  and     rcx, rdi
  0000000141A7A29E  not     rcx
  0000000141A7A2A1  and     r9, rcx
  0000000141A7A2A4  add     r9, r9
  0000000141A7A2A7  sub     r10, r9
  0000000141A7A2AA  not     r11
  0000000141A7A2AD  not     r8
  0000000141A7A2B0  and     r8, r11
  0000000141A7A2B3  not     r8
  0000000141A7A2B6  add     r8, r8
  0000000141A7A2B9  sub     r10, r8
  0000000141A7A2BC  add     r10, rsi
  0000000141A7A2BF  add     r13, r13
  0000000141A7A2C2  sub     r10, r13
  0000000141A7A2C5  and     rbx, rdi
  0000000141A7A2C8  not     rbx
  0000000141A7A2CB  not     rdx
  0000000141A7A2CE  and     rdx, rbx
  0000000141A7A2D1  not     rdx
  0000000141A7A2D4  lea     rcx, [rdx+rdx*2]
  0000000141A7A2D8  add     rcx, r10
  0000000141A7A2DB  mov     rdx, [rsp+5A8h+var_570]
  0000000141A7A2E0  not     rdx
  0000000141A7A2E3  lea     rdx, [rdx+rdx*2]
  0000000141A7A2E7  sub     rax, rdx
  0000000141A7A2EA  mov     [rax], rcx
  0000000141A7A2ED  mov     r10, [rsp+5A8h+var_580]
  0000000141A7A2F2  imul    r10, [rsp+5A8h+var_58]
  0000000141A7A2FB  mov     rax, [rsp+5A8h+var_498]
  0000000141A7A303  not     rax
  0000000141A7A306  not     r10
  0000000141A7A309  and     r10, rax
  0000000141A7A30C  not     r10
  0000000141A7A30F  add     r10, [rsp+5A8h+var_220]
  0000000141A7A317  mov     rax, r10
  0000000141A7A31A  not     rax
  0000000141A7A31D  mov     r8, [rsp+5A8h+var_568]
  0000000141A7A322  mov     rcx, r8
  0000000141A7A325  and     rcx, rax
  0000000141A7A328  not     rcx
  0000000141A7A32B  mov     r11, [rsp+5A8h+var_2C0]
  0000000141A7A333  and     r11, r10
  0000000141A7A336  not     r11
  0000000141A7A339  and     r11, rcx
  0000000141A7A33C  mov     r9, [rsp+5A8h+var_4C0]
  0000000141A7A344  mov     rcx, r9
  0000000141A7A347  and     rcx, r11
  0000000141A7A34A  not     rcx
  0000000141A7A34D  not     r11
  0000000141A7A350  mov     rdx, [rsp+5A8h+var_358]
  0000000141A7A358  and     r11, rdx
  0000000141A7A35B  not     r11
  0000000141A7A35E  and     r11, rcx
  0000000141A7A361  and     r9, r10
  0000000141A7A364  not     r9
  0000000141A7A367  and     rdx, rax
  0000000141A7A36A  not     rdx
  0000000141A7A36D  and     rdx, r9
  0000000141A7A370  and     rdx, r8
  0000000141A7A373  sub     rdx, r11
  0000000141A7A376  mov     r9, rdx
  0000000141A7A379  mov     rcx, r10
  0000000141A7A37C  mov     r8, [rsp+5A8h+var_280]
  0000000141A7A384  and     rcx, r8
  0000000141A7A387  mov     rdx, rax
  0000000141A7A38A  and     rax, r8
  0000000141A7A38D  not     r8
  0000000141A7A390  and     rdx, r8
  0000000141A7A393  not     rdx
  0000000141A7A396  not     rcx
  0000000141A7A399  and     rcx, rdx
  0000000141A7A39C  mov     r11, [rsp+5A8h+var_278]
  0000000141A7A3A4  mov     rdx, r11
  0000000141A7A3A7  not     rdx
  0000000141A7A3AA  not     rcx
  0000000141A7A3AD  lea     rcx, [rcx+rcx*2]
  0000000141A7A3B1  and     rdx, r10
  0000000141A7A3B4  add     rdx, rcx
  0000000141A7A3B7  add     rdx, r9
  0000000141A7A3BA  and     r11, r10
  0000000141A7A3BD  add     r11, rdx
  0000000141A7A3C0  and     r10, r8
  0000000141A7A3C3  not     rax
  0000000141A7A3C6  not     r10
  0000000141A7A3C9  and     r10, rax
  0000000141A7A3CC  not     r10
  0000000141A7A3CF  lea     rax, [r11+r10*2]
  0000000141A7A3D3  add     rax, 2
  0000000141A7A3D7  mov     rcx, [rsp+5A8h+var_468]
  0000000141A7A3DF  mov     rdx, [rsp+5A8h+var_3F0]
  0000000141A7A3E7  mov     [rdx+rcx], rax
  0000000141A7A3EB  mov     rax, [rsp+5A8h+var_540]
  0000000141A7A3F0  mov     rcx, [rsp+5A8h+var_270]
  0000000141A7A3F8  lea     rax, [rax+rcx*2]
  0000000141A7A3FC  mov     r10, [rsp+5A8h+var_50]
  0000000141A7A404  imul    r10, [rsp+5A8h+var_548]
  0000000141A7A40A  mov     rcx, [rsp+5A8h+var_210]
  0000000141A7A412  not     rcx
  0000000141A7A415  not     r10
  0000000141A7A418  and     r10, rcx
  0000000141A7A41B  not     r10
  0000000141A7A41E  add     r10, [rsp+5A8h+var_218]
  0000000141A7A426  mov     r8, [rsp+5A8h+var_538]
  0000000141A7A42B  mov     rcx, r8
  0000000141A7A42E  not     rcx
  0000000141A7A431  mov     rdx, r10
  0000000141A7A434  not     rdx
  0000000141A7A437  and     r8, rdx
  0000000141A7A43A  not     r8
  0000000141A7A43D  and     rcx, r10
  0000000141A7A440  not     rcx
  0000000141A7A443  and     rcx, r8
  0000000141A7A446  mov     rbx, [rsp+5A8h+var_240]
  0000000141A7A44E  mov     r8, rbx
  0000000141A7A451  and     r8, rdx
  0000000141A7A454  not     r8
  0000000141A7A457  mov     rdi, [rsp+5A8h+var_530]
  0000000141A7A45C  mov     r9, rdi
  0000000141A7A45F  and     r9, r10
  0000000141A7A462  not     r9
  0000000141A7A465  and     r9, r8
  0000000141A7A468  mov     r11, [rsp+5A8h+var_400]
  0000000141A7A470  and     r9, r11
  0000000141A7A473  mov     r8, rdi
  0000000141A7A476  and     r8, rdx
  0000000141A7A479  mov     rsi, [rsp+5A8h+var_398]
  0000000141A7A481  and     r8, rsi
  0000000141A7A484  sub     r9, r8
  0000000141A7A487  and     r10, rsi
  0000000141A7A48A  mov     r8, rdi
  0000000141A7A48D  and     r8, r10
  0000000141A7A490  add     r8, r9
  0000000141A7A493  add     r8, rcx
  0000000141A7A496  and     rdx, r11
  0000000141A7A499  not     r10
  0000000141A7A49C  not     rdx
  0000000141A7A49F  and     rdx, r10
  0000000141A7A4A2  mov     rcx, rbx
  0000000141A7A4A5  and     rcx, rdx
  0000000141A7A4A8  not     rdx
  0000000141A7A4AB  and     rdx, rdi
  0000000141A7A4AE  not     rdx
  0000000141A7A4B1  not     rcx
  0000000141A7A4B4  and     rcx, rdx
  0000000141A7A4B7  lea     rcx, [r8+rcx*2]
  0000000141A7A4BB  inc     rcx
  0000000141A7A4BE  mov     rdx, [rsp+5A8h+var_588]
  0000000141A7A4C3  mov     [rdx+rax+1], rcx
  0000000141A7A4C8  mov     r11, [rsp+5A8h+var_D8]
  0000000141A7A4D0  add     r11, r12
  0000000141A7A4D3  mov     rcx, [rsp+5A8h+var_1F0]
  0000000141A7A4DB  mov     rax, rcx
  0000000141A7A4DE  not     rcx
  0000000141A7A4E1  mov     rdx, [rsp+5A8h+var_E0]
  0000000141A7A4E9  and     rax, rdx
  0000000141A7A4EC  not     rdx
  0000000141A7A4EF  and     rdx, rcx
  0000000141A7A4F2  not     rdx
  0000000141A7A4F5  add     rdx, rax
  0000000141A7A4F8  imul    rdx, [rsp+5A8h+var_3B0]
  0000000141A7A501  mov     r14, rdx
  0000000141A7A504  mov     rax, 82871654D29D7F00h
  0000000141A7A50E  mov     r9, [rsp+5A8h+var_258]
  0000000141A7A516  imul    rax, r9
  0000000141A7A51A  and     rax, [rsp+5A8h+var_230]
  0000000141A7A522  mov     rcx, 0BA044E5317BE8100h
  0000000141A7A52C  imul    rcx, r9
  0000000141A7A530  add     rax, rcx
  0000000141A7A533  mov     rdx, [rsp+5A8h+var_3A8]
  0000000141A7A53B  mov     r12, [rsp+5A8h+var_4A0]
  0000000141A7A543  add     r12, rdx
  0000000141A7A546  add     r12, rax
  0000000141A7A549  imul    r12, [rsp+5A8h+var_558]
  0000000141A7A54F  mov     r13, r12
  0000000141A7A552  imul    ecx, r9d, 5Ch ; '\'
  0000000141A7A556  mov     rax, rdx
  0000000141A7A559  shr     rax, cl
  0000000141A7A55C  imul    ecx, r9d, 0E429CB9Fh
  0000000141A7A563  and     eax, ecx
  0000000141A7A565  mov     r8, [rsp+5A8h+var_60]
  0000000141A7A56D  add     r8, [rsp+5A8h+var_1E8]
  0000000141A7A575  mov     rcx, 0F85AA74B93080000h
  0000000141A7A57F  imul    rcx, r9
  0000000141A7A583  add     r8, rcx
  0000000141A7A586  add     r8, rax
  0000000141A7A589  mov     rax, 0E21445605A436CF8h
  0000000141A7A593  imul    rax, r9
  0000000141A7A597  and     rax, [rsp+5A8h+var_238]
  0000000141A7A59F  mov     rcx, 0E480C9034610000h
  0000000141A7A5A9  imul    rcx, r9
  0000000141A7A5AD  add     rax, rcx
  0000000141A7A5B0  add     r11, rax
  0000000141A7A5B3  imul    r11, [rsp+5A8h+var_3A0]
  0000000141A7A5BC  mov     rcx, rbp
  0000000141A7A5BF  imul    r8, rbp
  0000000141A7A5C3  add     r11, r8
  0000000141A7A5C6  mov     r9, [rsp+5A8h+var_48]
  0000000141A7A5CE  imul    rcx, r9
  0000000141A7A5D2  add     rcx, [rsp+5A8h+var_260]
  0000000141A7A5DA  mov     r8, [rsp+5A8h+var_1E0]
  0000000141A7A5E2  mov     rax, r8
  0000000141A7A5E5  not     rax
  0000000141A7A5E8  not     rcx
  0000000141A7A5EB  and     r8, rcx
  0000000141A7A5EE  and     rcx, rax
  0000000141A7A5F1  mov     rax, [rsp+5A8h+var_288]
  0000000141A7A5F9  not     rax
  0000000141A7A5FC  and     r8, rax
  0000000141A7A5FF  and     rcx, rax
  0000000141A7A602  not     r8
  0000000141A7A605  sub     r8, rcx
  0000000141A7A608  mov     rcx, [rsp+5A8h+var_528]
  0000000141A7A610  and     rcx, r9
  0000000141A7A613  mov     rax, rdx
  0000000141A7A616  and     rax, rcx
  0000000141A7A619  not     rcx
  0000000141A7A61C  and     rcx, [rsp+5A8h+var_268]
  0000000141A7A624  not     rcx
  0000000141A7A627  not     rax
  0000000141A7A62A  and     rax, rcx
  0000000141A7A62D  add     rax, [rsp+5A8h+var_428]
  0000000141A7A635  mov     rcx, rax
  0000000141A7A638  not     rcx
  0000000141A7A63B  and     rcx, [rsp+5A8h+var_420]
  0000000141A7A643  and     rax, [rsp+5A8h+var_378]
  0000000141A7A64B  not     rax
  0000000141A7A64E  and     rax, [rsp+5A8h+var_418]
  0000000141A7A656  not     rcx
  0000000141A7A659  and     rax, rcx
  0000000141A7A65C  not     rax
  0000000141A7A65F  and     rax, [rsp+5A8h+var_410]
  0000000141A7A667  not     rax
  0000000141A7A66A  imul    rax, [rsp+5A8h+var_248]
  0000000141A7A673  mov     rcx, [rsp+5A8h+var_458]
  0000000141A7A67B  mov     [rcx], r8
  0000000141A7A67E  mov     rcx, rax
  0000000141A7A681  not     rcx
  0000000141A7A684  mov     r10, [rsp+5A8h+var_3C8]
  0000000141A7A68C  and     r10, rax
  0000000141A7A68F  mov     r8, [rsp+5A8h+var_460]
  0000000141A7A697  mov     rdx, r8
  0000000141A7A69A  and     rdx, rax
  0000000141A7A69D  mov     rdi, [rsp+5A8h+var_4A8]
  0000000141A7A6A5  and     rax, rdi
  0000000141A7A6A8  not     rax
  0000000141A7A6AB  and     rax, r8
  0000000141A7A6AE  and     r8, rcx
  0000000141A7A6B1  not     r8
  0000000141A7A6B4  mov     r9, r10
  0000000141A7A6B7  mov     rbx, r10
  0000000141A7A6BA  not     r9
  0000000141A7A6BD  and     r8, r9
  0000000141A7A6C0  mov     r10, r8
  0000000141A7A6C3  not     r10
  0000000141A7A6C6  and     r10, rdi
  0000000141A7A6C9  mov     rsi, rdi
  0000000141A7A6CC  not     rsi
  0000000141A7A6CF  not     r10
  0000000141A7A6D2  and     r8, rsi
  0000000141A7A6D5  not     r8
  0000000141A7A6D8  and     r8, r10
  0000000141A7A6DB  mov     r10, rdi
  0000000141A7A6DE  and     r10, rdx
  0000000141A7A6E1  not     r10
  0000000141A7A6E4  mov     rdi, rdx
  0000000141A7A6E7  not     rdi
  0000000141A7A6EA  and     rdi, rsi
  0000000141A7A6ED  not     rdi
  0000000141A7A6F0  and     rdi, r10
  0000000141A7A6F3  and     r9, rsi
  0000000141A7A6F6  lea     r10, [rdi+rdi*2]
  0000000141A7A6FA  add     r9, r10
  0000000141A7A6FD  mov     r10, [rsp+5A8h+var_3D0]
  0000000141A7A705  not     r10
  0000000141A7A708  and     rcx, r10
  0000000141A7A70B  not     rcx
  0000000141A7A70E  add     rcx, rcx
  0000000141A7A711  sub     rcx, r9
  0000000141A7A714  not     r8
  0000000141A7A717  add     rcx, r8
  0000000141A7A71A  mov     r12, r14
  0000000141A7A71D  mov     r8, r14
  0000000141A7A720  not     r8
  0000000141A7A723  lea     r9, [rcx+rax*2]
  0000000141A7A727  mov     r10, r13
  0000000141A7A72A  not     r10
  0000000141A7A72D  and     rbx, rsi
  0000000141A7A730  sub     r9, rbx
  0000000141A7A733  mov     rcx, r11
  0000000141A7A736  not     rcx
  0000000141A7A739  not     rdi
  0000000141A7A73C  add     rdi, rdi
  0000000141A7A73F  sub     r9, rdi
  0000000141A7A742  mov     rax, r14
  0000000141A7A745  and     rax, r10
  0000000141A7A748  not     rax
  0000000141A7A74B  and     rdx, rsi
  0000000141A7A74E  mov     rsi, r8
  0000000141A7A751  and     rsi, r13
  0000000141A7A754  not     rdx
  0000000141A7A757  lea     rdx, [r9+rdx*2]
  0000000141A7A75B  mov     r9, rsi
  0000000141A7A75E  not     r9
  0000000141A7A761  mov     rdi, [rsp+5A8h+var_4E0]
  0000000141A7A769  mov     [rdi], rdx
  0000000141A7A76C  mov     rdx, rax
  0000000141A7A76F  and     rdx, r9
  0000000141A7A772  mov     rdi, r11
  0000000141A7A775  and     rdx, r11
  0000000141A7A778  mov     r11, r10
  0000000141A7A77B  and     r11, rdi
  0000000141A7A77E  and     r9, rdi
  0000000141A7A781  mov     rbp, rdi
  0000000141A7A784  mov     rdi, r14
  0000000141A7A787  and     rdi, r13
  0000000141A7A78A  mov     rbx, r8
  0000000141A7A78D  and     rbx, r10
  0000000141A7A790  mov     r14, r8
  0000000141A7A793  and     r14, rcx
  0000000141A7A796  mov     r15, r13
  0000000141A7A799  and     r13, r14
  0000000141A7A79C  mov     [rsp+5A8h+var_4A0], r13
  0000000141A7A7A4  not     r14
  0000000141A7A7A7  and     r14, r10
  0000000141A7A7AA  and     rbp, r8
  0000000141A7A7AD  not     rbp
  0000000141A7A7B0  and     rbp, r10
  0000000141A7A7B3  and     r10, rcx
  0000000141A7A7B6  mov     r13, r12
  0000000141A7A7B9  and     r13, r10
  0000000141A7A7BC  not     r10
  0000000141A7A7BF  and     r10, r8
  0000000141A7A7C2  not     r10
  0000000141A7A7C5  not     r13
  0000000141A7A7C8  and     r13, r10
  0000000141A7A7CB  imul    rdx, [rsp+5A8h+var_4C8]
  0000000141A7A7D4  not     r13
  0000000141A7A7D7  add     rdx, r13
  0000000141A7A7DA  not     r11
  0000000141A7A7DD  and     r11, r8
  0000000141A7A7E0  and     r15, rcx
  0000000141A7A7E3  not     r15
  0000000141A7A7E6  and     r11, r15
  0000000141A7A7E9  not     r11
  0000000141A7A7EC  mov     r10, 5555555555555556h
  0000000141A7A7F6  lea     r8, [r10+2]
  0000000141A7A7FA  imul    r8, r11
  0000000141A7A7FE  add     r8, rdx
  0000000141A7A801  and     rsi, rcx
  0000000141A7A804  not     rsi
  0000000141A7A807  not     r9
  0000000141A7A80A  and     r9, rsi
  0000000141A7A80D  not     rdi
  0000000141A7A810  not     rbx
  0000000141A7A813  and     rbx, rdi
  0000000141A7A816  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000141A7A820  imul    r9, rdx
  0000000141A7A824  and     rbx, rcx
  0000000141A7A827  imul    rbx, rdx
  0000000141A7A82B  add     rbx, r9
  0000000141A7A82E  add     rbx, r8
  0000000141A7A831  not     r14
  0000000141A7A834  mov     rdx, [rsp+5A8h+var_4A0]
  0000000141A7A83C  not     rdx
  0000000141A7A83F  and     rdx, r14
  0000000141A7A842  not     rdx
  0000000141A7A845  add     rdx, rdx
  0000000141A7A848  sub     rbx, rdx
  0000000141A7A84B  and     r12, rcx
  0000000141A7A84E  not     r12
  0000000141A7A851  and     rbp, r12
  0000000141A7A854  and     rax, rcx
  0000000141A7A857  imul    rbp, r10
  0000000141A7A85B  not     rax
  0000000141A7A85E  imul    rax, r10
  0000000141A7A862  add     rax, rbp
  0000000141A7A865  add     rax, rbx
  0000000141A7A868  imul    ecx, dword ptr [rsp+5A8h+var_258], 1BD082FEh
  0000000141A7A873  add     rsp, 568h
  0000000141A7A87A  pop     rbx
  0000000141A7A87B  pop     rbp
  0000000141A7A87C  pop     rdi
  0000000141A7A87D  pop     rsi
  0000000141A7A87E  pop     r12
  0000000141A7A880  pop     r13
  0000000141A7A882  pop     r14
  0000000141A7A884  pop     r15
  0000000141A7A886  jmp     rax
  0000000141A7A888  mov     rax, 0C33372900192BB71h
  0000000141A7A892  mov     rax, 0B188F3B603A6A385h
  0000000141A7A89C  mov     rax, 2253DE52E6360B97h
  0000000141A7A8A6  mov     rax, 9D49D81666CA192Eh
  0000000141A7A8B0  mov     rax, 1B8B5989119B8D49h
  0000000141A7A8BA  mov     rax, 8AFBEC5EE86FC2B8h
  0000000141A7A8C4  mov     rcx, [rcx]
  0000000141A7A8C7  mov     rax, rcx
  0000000141A7A8CA  not     rax
  0000000141A7A8CD  and     rax, r8
  0000000141A7A8D0  not     rax
  0000000141A7A8D3  and     rcx, r10
  0000000141A7A8D6  not     rcx
  0000000141A7A8D9  and     rcx, rax
  0000000141A7A8DC  mov     [rsp+5A8h+var_48], rcx
  0000000141A7A8E4  not     rdi
  0000000141A7A8E7  mov     rax, rcx
  0000000141A7A8EA  not     rax
  0000000141A7A8ED  and     rdi, rax
  0000000141A7A8F0  not     rdi
  0000000141A7A8F3  and     rdi, r14
  0000000141A7A8F6  mov     rcx, 0F1635196521D12D2h
  0000000141A7A900  imul    rcx, r12
  0000000141A7A904  mov     r8, 0E0D035BD6EF2DD41h
  0000000141A7A90E  imul    r8, r12
  0000000141A7A912  and     r8, rax
  0000000141A7A915  not     r8
  0000000141A7A918  and     r8, rcx
  0000000141A7A91B  mov     rcx, 0E553E8873AA374EBh
  0000000141A7A925  imul    rcx, r12
  0000000141A7A929  mov     r10, 50A8503729E55315h
  0000000141A7A933  imul    r10, r12
  0000000141A7A937  and     r10, rax
  0000000141A7A93A  not     r10
  0000000141A7A93D  and     r10, rcx
  0000000141A7A940  not     rdx
  0000000141A7A943  and     rdx, rax
  0000000141A7A946  mov     rcx, [rsp+5A8h+var_4A0]
  0000000141A7A94E  test    rcx, rcx
  0000000141A7A951  cmovnz  r10, r8
  0000000141A7A955  mov     [rsp+5A8h+var_50], r10
  0000000141A7A95D  not     rdx
  0000000141A7A960  and     rdx, r9
  0000000141A7A963  test    rcx, rcx
  0000000141A7A966  mov     r9, rcx
  0000000141A7A969  cmovnz  rdx, rdi
  0000000141A7A96D  mov     [rsp+5A8h+var_58], rdx
  0000000141A7A975  mov     rcx, 0FC4FB2D91D51D425h
  0000000141A7A97F  imul    rcx, r12
  0000000141A7A983  mov     rdx, 2C0DD7340EAEEDF1h
  0000000141A7A98D  imul    rdx, r12
  0000000141A7A991  and     rdx, rax
  0000000141A7A994  not     rdx
  0000000141A7A997  and     rdx, rcx
  0000000141A7A99A  mov     rcx, 0E6F6222508E6017Dh
  0000000141A7A9A4  imul    rcx, r12
  0000000141A7A9A8  mov     r8, 0AA2FF1F959DAAAA1h
  0000000141A7A9B2  imul    r8, r12
  0000000141A7A9B6  and     r8, rax
  0000000141A7A9B9  not     r8
  0000000141A7A9BC  and     r8, rcx
  0000000141A7A9BF  test    r9, r9
  0000000141A7A9C2  cmovnz  r8, rdx
  0000000141A7A9C6  mov     [rsp+5A8h+var_78], r8
  0000000141A7A9CE  mov     rcx, 0EE965519C3692F01h
  0000000141A7A9D8  imul    rcx, r12
  0000000141A7A9DC  mov     rdx, 0DBCBC23C32CBB646h
  0000000141A7A9E6  imul    rdx, r12
  0000000141A7A9EA  and     rdx, rax
  0000000141A7A9ED  not     rdx
  0000000141A7A9F0  and     rdx, rcx
  0000000141A7A9F3  mov     rcx, 0B82B43796219F261h
  0000000141A7A9FD  imul    rcx, r12
  0000000141A7AA01  and     rcx, rax
  0000000141A7AA04  mov     rax, 5E3BDEDAFCEBD6E9h
  0000000141A7AA0E  imul    rax, r12
  0000000141A7AA12  not     rcx
  0000000141A7AA15  and     rcx, rax
  0000000141A7AA18  test    r9, r9
  0000000141A7AA1B  cmovnz  rcx, rdx
  0000000141A7AA1F  mov     [rsp+5A8h+var_C8], rcx
  0000000141A7AA27  mov     rax, 8C096BEF7BF80EF9h
  0000000141A7AA31  imul    rax, r12
  0000000141A7AA35  mov     rcx, 91F3393D46235E0Dh
  0000000141A7AA3F  imul    rcx, r12
  0000000141A7AA43  test    r9, r9
  0000000141A7AA46  cmovnz  rcx, rax
  0000000141A7AA4A  mov     [rsp+5A8h+var_60], rcx
  0000000141A7AA52  mov     rax, rbx
  0000000141A7AA55  shr     rax, 3Fh
  0000000141A7AA59  setz    al
  0000000141A7AA5C  mov     rdx, 6FEC59BC7D92CE8Bh
  0000000141A7AA66  imul    rdx, r12
  0000000141A7AA6A  imul    ecx, r12d, 3CAFA97h
  0000000141A7AA71  mov     r10, [rsp+5A8h+var_3A8]
  0000000141A7AA79  cmp     r10, r11
  0000000141A7AA7C  cmovnz  rcx, rdx
  0000000141A7AA80  setz    dl
  0000000141A7AA83  or      dl, al
  0000000141A7AA85  mov     byte ptr [rsp+5A8h+var_460], dl
  0000000141A7AA8C  mov     rax, [rsp+5A8h+var_5A8]
  0000000141A7AA90  bt      rax, 3Ah ; ':'
  0000000141A7AA95  setnb   byte ptr [rsp+5A8h+var_4C0]
  0000000141A7AA9D  mov     rdi, [rsp+5A8h+var_440]
  0000000141A7AAA5  mov     rbx, rdi
  0000000141A7AAA8  shr     rbx, 3Eh
  0000000141A7AAAC  and     bl, 1
  0000000141A7AAAF  mov     r9d, ebp
  0000000141A7AAB2  shr     r9d, 1Fh
  0000000141A7AAB6  mov     [rsp+5A8h+var_F0], r9
  0000000141A7AABE  bt      rax, 39h ; '9'
  0000000141A7AAC3  setnb   al
  0000000141A7AAC6  imul    edx, r12d, 61E0BC7h
  0000000141A7AACD  imul    r8d, r12d, 58B46CF8h
  0000000141A7AAD4  test    r9d, r9d
  0000000141A7AAD7  cmovnz  r8, rdx
  0000000141A7AADB  setz    r9b
  0000000141A7AADF  mov     rdx, 456CE2027E1FEC04h
  0000000141A7AAE9  imul    rdx, r12
  0000000141A7AAED  and     rdx, [rsp+5A8h+var_570]
  0000000141A7AAF2  mov     r11, rdx
  0000000141A7AAF5  mov     rdx, 0B1860EFF2754D82Eh
  0000000141A7AAFF  imul    rdx, r12
  0000000141A7AB03  add     rdx, r8
  0000000141A7AB06  mov     r8, 0BFF7EB163DDCC996h
  0000000141A7AB10  imul    r8, r12
  0000000141A7AB14  add     r8, rsi
  0000000141A7AB17  add     r8, rcx
  0000000141A7AB1A  mov     rbp, r8
  0000000141A7AB1D  mov     [rsp+5A8h+var_108], r8
  0000000141A7AB25  add     rdx, r10
  0000000141A7AB28  mov     [rsp+5A8h+var_F8], rdx
  0000000141A7AB30  not     rdx
  0000000141A7AB33  mov     r8, rdx
  0000000141A7AB36  mov     rcx, 3E34621059C26475h
  0000000141A7AB40  imul    rcx, r12
  0000000141A7AB44  mov     rsi, 0EEEE8EC21130AAA9h
  0000000141A7AB4E  imul    rsi, r12
  0000000141A7AB52  and     rsi, rdx
  0000000141A7AB55  not     rsi
  0000000141A7AB58  and     rsi, rcx
  0000000141A7AB5B  not     r11
  0000000141A7AB5E  mov     [rsp+5A8h+var_308], r11
  0000000141A7AB66  mov     rcx, 31117BBCA43AA071h
  0000000141A7AB70  imul    rcx, r12
  0000000141A7AB74  add     rcx, r11
  0000000141A7AB77  mov     rdx, 2D7FE4FB5EEEE577h
  0000000141A7AB81  imul    rdx, r12
  0000000141A7AB85  add     rdx, r11
  0000000141A7AB88  not     rdx
  0000000141A7AB8B  and     rdx, r8
  0000000141A7AB8E  not     rdx
  0000000141A7AB91  and     rdx, rcx
  0000000141A7AB94  mov     rcx, 1A74390B916A2D17h
  0000000141A7AB9E  imul    rcx, r12
  0000000141A7ABA2  mov     r14, 6B5CD8FAC18AABE1h
  0000000141A7ABAC  imul    r14, r12
  0000000141A7ABB0  and     r14, r8
  0000000141A7ABB3  mov     r15, r8
  0000000141A7ABB6  mov     [rsp+5A8h+var_338], r8
  0000000141A7ABBE  not     r14
  0000000141A7ABC1  and     r14, rcx
  0000000141A7ABC4  not     rbp
  0000000141A7ABC7  mov     r8, 0FB51074B4B215E41h
  0000000141A7ABD1  imul    r8, r12
  0000000141A7ABD5  mov     rcx, 643DC97E0D0E814Eh
  0000000141A7ABDF  imul    rcx, r12
  0000000141A7ABE3  and     rcx, rbp
  0000000141A7ABE6  mov     [rsp+5A8h+var_3C0], rbp
  0000000141A7ABEE  not     rcx
  0000000141A7ABF1  and     rcx, r8
  0000000141A7ABF4  mov     r11, 0DB7C9F79EC3B5D8Eh
  0000000141A7ABFE  imul    r11, r12
  0000000141A7AC02  and     r11, rdi
  0000000141A7AC05  not     r11
  0000000141A7AC08  mov     r8, 32013DB2A4E00020h
  0000000141A7AC12  imul    r8, r12
  0000000141A7AC16  add     r8, r11
  0000000141A7AC19  mov     rdi, 40AAB652E78ED3D1h
  0000000141A7AC23  imul    rdi, r12
  0000000141A7AC27  add     rdi, r11
  0000000141A7AC2A  not     rdi
  0000000141A7AC2D  and     rdi, rbp
  0000000141A7AC30  not     rdi
  0000000141A7AC33  and     rdi, r8
  0000000141A7AC36  mov     r10d, r9d
  0000000141A7AC39  and     r10b, al
  0000000141A7AC3C  xor     r10b, 1
  0000000141A7AC40  mov     rax, 82A899D70552511Dh
  0000000141A7AC4A  imul    rax, r12
  0000000141A7AC4E  mov     r8, 26F4336F1EEB4423h
  0000000141A7AC58  imul    r8, r12
  0000000141A7AC5C  and     r8, r15
  0000000141A7AC5F  imul    r15d, r12d, 0C7F678F0h
  0000000141A7AC66  imul    r13d, r12d, 6524C510h
  0000000141A7AC6D  mov     [rsp+5A8h+var_3F0], r13
  0000000141A7AC75  imul    r9d, r12d, 18E0B030h
  0000000141A7AC7C  mov     [rsp+5A8h+var_3F8], r9
  0000000141A7AC84  movzx   ebp, byte ptr [rsp+5A8h+var_4C0]
  0000000141A7AC8C  test    byte ptr [rsp+5A8h+var_460], bpl
  0000000141A7AC94  cmovnz  rdi, rcx
  0000000141A7AC98  mov     [rsp+5A8h+var_210], rdi
  0000000141A7ACA0  mov     rdi, [rsp+5A8h+var_4D8]
  0000000141A7ACA8  mov     rcx, rdi
  0000000141A7ACAB  cmovnz  rcx, [rsp+5A8h+var_228]
  0000000141A7ACB4  mov     [rsp+5A8h+var_300], rcx
  0000000141A7ACBC  mov     rcx, r15
  0000000141A7ACBF  cmovnz  rcx, [rsp+5A8h+var_588]
  0000000141A7ACC5  mov     [rsp+5A8h+var_2F0], rcx
  0000000141A7ACCD  test    bl, r10b
  0000000141A7ACD0  cmovnz  r14, rdx
  0000000141A7ACD4  mov     [rsp+5A8h+var_218], r14
  0000000141A7ACDC  not     r8
  0000000141A7ACDF  mov     rcx, r13
  0000000141A7ACE2  cmovnz  rcx, r15
  0000000141A7ACE6  mov     [rsp+5A8h+var_2E0], rcx
  0000000141A7ACEE  mov     rdx, [rsp+5A8h+var_360]
  0000000141A7ACF6  cmovnz  rdx, r9
  0000000141A7ACFA  mov     [rsp+5A8h+var_2C0], rdx
  0000000141A7AD02  and     r8, rax
  0000000141A7AD05  mov     r9d, r10d
  0000000141A7AD08  test    bl, r10b
  0000000141A7AD0B  cmovnz  r8, rsi
  0000000141A7AD0F  mov     [rsp+5A8h+var_220], r8
  0000000141A7AD17  imul    r8d, r12d, 0D466D108h
  0000000141A7AD1E  test    bl, r10b
  0000000141A7AD21  mov     r13, rbx
  0000000141A7AD24  mov     rax, [rsp+5A8h+var_430]
  0000000141A7AD2C  mov     rdx, rax
  0000000141A7AD2F  cmovnz  rdx, r8
  0000000141A7AD33  mov     rbx, r8
  0000000141A7AD36  mov     [rsp+5A8h+var_530], r8
  0000000141A7AD3B  mov     [rsp+5A8h+var_150], rdx
  0000000141A7AD43  imul    r8d, r12d, 770C41B0h
  0000000141A7AD4A  mov     [rsp+5A8h+var_298], r8
  0000000141A7AD52  mov     rsi, [rsp+5A8h+var_4A0]
  0000000141A7AD5A  test    rsi, rsi
  0000000141A7AD5D  mov     rdx, [rsp+5A8h+var_4F0]
  0000000141A7AD65  cmovnz  rdx, [rsp+5A8h+var_488]
  0000000141A7AD6E  mov     [rsp+5A8h+var_310], rdx
  0000000141A7AD76  mov     rdx, r8
  0000000141A7AD79  cmovnz  rdx, [rsp+5A8h+var_568]
  0000000141A7AD7F  mov     [rsp+5A8h+var_2F8], rdx
  0000000141A7AD87  imul    ebp, r12d, 8D99E0B0h
  0000000141A7AD8E  test    rsi, rsi
  0000000141A7AD91  cmovz   rax, rbp
  0000000141A7AD95  mov     [rsp+5A8h+var_438], rbp
  0000000141A7AD9D  mov     [rsp+5A8h+var_430], rax
  0000000141A7ADA5  imul    r14d, r12d, 85CFAAF8h
  0000000141A7ADAC  mov     [rsp+5A8h+var_348], r14
  0000000141A7ADB4  imul    eax, r12d, 81298898h
  0000000141A7ADBB  mov     [rsp+5A8h+var_378], rax
  0000000141A7ADC3  test    rsi, rsi
  0000000141A7ADC6  mov     r8, [rsp+5A8h+var_538]
  0000000141A7ADCB  mov     rdx, r8
  0000000141A7ADCE  cmovnz  rdx, [rsp+5A8h+var_598]
  0000000141A7ADD4  mov     [rsp+5A8h+var_2A8], rdx
  0000000141A7ADDC  mov     rdx, [rsp+5A8h+var_408]
  0000000141A7ADE4  cmovz   rdx, [rsp+5A8h+var_518]
  0000000141A7ADED  mov     [rsp+5A8h+var_408], rdx
  0000000141A7ADF5  cmovnz  rax, r14
  0000000141A7ADF9  mov     [rsp+5A8h+var_138], rax
  0000000141A7AE01  mov     [rsp+5A8h+var_418], r13
  0000000141A7AE09  test    r13b, r10b
  0000000141A7AE0C  mov     byte ptr [rsp+5A8h+var_540], r10b
  0000000141A7AE11  mov     rax, [rsp+5A8h+var_478]
  0000000141A7AE19  mov     rcx, [rsp+5A8h+var_4A8]
  0000000141A7AE21  cmovnz  rax, rcx
  0000000141A7AE25  mov     [rsp+5A8h+var_158], rax
  0000000141A7AE2D  mov     rax, [rsp+5A8h+var_5A8]
  0000000141A7AE31  shr     rax, 39h
  0000000141A7AE35  mov     [rsp+5A8h+var_5A8], rax
  0000000141A7AE39  test    al, 1
  0000000141A7AE3B  mov     rdx, rbx
  0000000141A7AE3E  mov     rax, r15
  0000000141A7AE41  mov     [rsp+5A8h+var_570], r15
  0000000141A7AE46  cmovnz  rdx, r15
  0000000141A7AE4A  mov     [rsp+5A8h+var_290], rdx
  0000000141A7AE52  mov     rdx, rcx
  0000000141A7AE55  cmovnz  rdx, r8
  0000000141A7AE59  mov     [rsp+5A8h+var_190], rdx
  0000000141A7AE61  mov     r10, [rsp+5A8h+var_520]
  0000000141A7AE69  mov     rdx, r10
  0000000141A7AE6C  cmovnz  rdx, rdi
  0000000141A7AE70  mov     [rsp+5A8h+var_160], rdx
  0000000141A7AE78  movzx   r14d, byte ptr [rsp+5A8h+var_460]
  0000000141A7AE81  movzx   ebx, byte ptr [rsp+5A8h+var_4C0]
  0000000141A7AE89  test    r14b, bl
  0000000141A7AE8C  mov     r8, [rsp+5A8h+var_578]
  0000000141A7AE91  mov     rdx, r8
  0000000141A7AE94  mov     r15, [rsp+5A8h+var_3F0]
  0000000141A7AE9C  cmovnz  rdx, r15
  0000000141A7AEA0  mov     [rsp+5A8h+var_320], rdx
  0000000141A7AEA8  mov     rdx, [rsp+5A8h+var_510]
  0000000141A7AEB0  cmovz   rdx, [rsp+5A8h+var_500]
  0000000141A7AEB9  mov     [rsp+5A8h+var_510], rdx
  0000000141A7AEC1  test    rsi, rsi
  0000000141A7AEC4  mov     rdx, [rsp+5A8h+var_4C8]
  0000000141A7AECC  cmovnz  rdx, rax
  0000000141A7AED0  mov     [rsp+5A8h+var_1A0], rdx
  0000000141A7AED8  test    r13b, r9b
  0000000141A7AEDB  mov     rdx, [rsp+5A8h+var_528]
  0000000141A7AEE3  cmovnz  rdx, [rsp+5A8h+var_3D0]
  0000000141A7AEEC  mov     [rsp+5A8h+var_330], rdx
  0000000141A7AEF4  mov     rdi, [rsp+5A8h+var_590]
  0000000141A7AEF9  mov     rax, [rsp+5A8h+var_508]
  0000000141A7AF01  cmovnz  rax, rdi
  0000000141A7AF05  mov     [rsp+5A8h+var_508], rax
  0000000141A7AF0D  mov     rax, [rsp+5A8h+var_480]
  0000000141A7AF15  cmovnz  rbp, rax
  0000000141A7AF19  mov     [rsp+5A8h+var_328], rbp
  0000000141A7AF21  imul    eax, r12d, 0BDD93208h
  0000000141A7AF28  test    r14b, bl
  0000000141A7AF2B  cmovnz  r15, [rsp+5A8h+var_498]
  0000000141A7AF34  mov     [rsp+5A8h+var_3F0], r15
  0000000141A7AF3C  cmovz   rax, [rsp+5A8h+var_360]
  0000000141A7AF45  mov     [rsp+5A8h+var_2C8], rax
  0000000141A7AF4D  mov     rcx, 95A1214BA5A4C05Fh
  0000000141A7AF57  imul    rcx, r12
  0000000141A7AF5B  add     rcx, r11
  0000000141A7AF5E  mov     rax, 2B01AC50D4F802C5h
  0000000141A7AF68  imul    rax, r12
  0000000141A7AF6C  add     rax, r11
  0000000141A7AF6F  not     rax
  0000000141A7AF72  mov     rbp, [rsp+5A8h+var_3C0]
  0000000141A7AF7A  and     rax, rbp
  0000000141A7AF7D  not     rax
  0000000141A7AF80  and     rax, rcx
  0000000141A7AF83  mov     rcx, 1865F4994B71A284h
  0000000141A7AF8D  imul    rcx, r12
  0000000141A7AF91  add     rcx, r11
  0000000141A7AF94  mov     rdx, 0B1FC709A538A881Dh
  0000000141A7AF9E  imul    rdx, r12
  0000000141A7AFA2  add     rdx, r11
  0000000141A7AFA5  not     rdx
  0000000141A7AFA8  and     rdx, rbp
  0000000141A7AFAB  not     rdx
  0000000141A7AFAE  and     rdx, rcx
  0000000141A7AFB1  test    r14b, bl
  0000000141A7AFB4  cmovnz  rdx, rax
  0000000141A7AFB8  mov     [rsp+5A8h+var_498], rdx
  0000000141A7AFC0  mov     rax, 4FF4D896D06DA173h
  0000000141A7AFCA  imul    rax, r12
  0000000141A7AFCE  mov     rcx, 713D6483E6A8B8Dh
  0000000141A7AFD8  imul    rcx, r12
  0000000141A7AFDC  and     rcx, rbp
  0000000141A7AFDF  not     rcx
  0000000141A7AFE2  and     rcx, rax
  0000000141A7AFE5  mov     rax, 5DC5D17BD5106A19h
  0000000141A7AFEF  imul    rax, r12
  0000000141A7AFF3  mov     rdx, 0F904D87611AF9B23h
  0000000141A7AFFD  imul    rdx, r12
  0000000141A7B001  and     rdx, rbp
  0000000141A7B004  not     rdx
  0000000141A7B007  and     rdx, rax
  0000000141A7B00A  test    r14b, bl
  0000000141A7B00D  cmovnz  rdx, rcx
  0000000141A7B011  mov     [rsp+5A8h+var_128], rdx
  0000000141A7B019  imul    ecx, r12d, 0ABF1B568h
  0000000141A7B020  mov     [rsp+5A8h+var_350], rcx
  0000000141A7B028  test    rsi, rsi
  0000000141A7B02B  mov     rax, [rsp+5A8h+var_570]
  0000000141A7B030  cmovnz  rax, [rsp+5A8h+var_588]
  0000000141A7B036  mov     [rsp+5A8h+var_180], rax
  0000000141A7B03E  mov     rax, [rsp+5A8h+var_468]
  0000000141A7B046  cmovz   rax, rdi
  0000000141A7B04A  mov     [rsp+5A8h+var_468], rax
  0000000141A7B052  mov     rax, rcx
  0000000141A7B055  cmovnz  rax, r8
  0000000141A7B059  mov     [rsp+5A8h+var_2D8], rax
  0000000141A7B061  imul    eax, r12d, 34E573B8h
  0000000141A7B068  mov     [rsp+5A8h+var_250], rax
  0000000141A7B070  test    rsi, rsi
  0000000141A7B073  cmovnz  r10, rax
  0000000141A7B077  mov     [rsp+5A8h+var_198], r10
  0000000141A7B07F  imul    edx, r12d, 3F02BAA0h
  0000000141A7B086  mov     [rsp+5A8h+var_148], rdx
  0000000141A7B08E  test    rsi, rsi
  0000000141A7B091  mov     rdi, [rsp+5A8h+var_4B8]
  0000000141A7B099  mov     rax, rdi
  0000000141A7B09C  mov     r13, [rsp+5A8h+var_580]
  0000000141A7B0A1  cmovnz  rax, r13
  0000000141A7B0A5  mov     [rsp+5A8h+var_1B8], rax
  0000000141A7B0AD  mov     r15, [rsp+5A8h+var_5A0]
  0000000141A7B0B2  mov     rax, r15
  0000000141A7B0B5  cmovnz  rax, [rsp+5A8h+var_3C8]
  0000000141A7B0BE  mov     [rsp+5A8h+var_340], rax
  0000000141A7B0C6  mov     r10, [rsp+5A8h+var_478]
  0000000141A7B0CE  mov     rax, [rsp+5A8h+var_4F8]
  0000000141A7B0D6  cmovnz  rax, r10
  0000000141A7B0DA  mov     [rsp+5A8h+var_4F8], rax
  0000000141A7B0E2  cmovnz  rdx, rdi
  0000000141A7B0E6  mov     [rsp+5A8h+var_1B0], rdx
  0000000141A7B0EE  imul    ecx, r12d, 0FA88DB78h
  0000000141A7B0F5  mov     [rsp+5A8h+var_400], rcx
  0000000141A7B0FD  test    rsi, rsi
  0000000141A7B100  mov     r9, [rsp+5A8h+var_490]
  0000000141A7B108  mov     rax, r9
  0000000141A7B10B  cmovnz  rax, rcx
  0000000141A7B10F  mov     [rsp+5A8h+var_1C0], rax
  0000000141A7B117  mov     rcx, 9375E490AE1924E5h
  0000000141A7B121  imul    rcx, r12
  0000000141A7B125  mov     rdx, 0C49B7FB3F07E5908h
  0000000141A7B12F  imul    rdx, r12
  0000000141A7B133  test    r14b, bl
  0000000141A7B136  cmovnz  rdx, rcx
  0000000141A7B13A  mov     [rsp+5A8h+var_D8], rdx
  0000000141A7B142  mov     rdx, 345B548C7996B6FDh
  0000000141A7B14C  imul    rdx, r12
  0000000141A7B150  mov     rcx, 0B630CECF863A22A1h
  0000000141A7B15A  imul    rcx, r12
  0000000141A7B15E  and     rcx, rbp
  0000000141A7B161  not     rcx
  0000000141A7B164  and     rcx, rdx
  0000000141A7B167  mov     rdx, 0B3E8A0C11E618B03h
  0000000141A7B171  imul    rdx, r12
  0000000141A7B175  add     rdx, r11
  0000000141A7B178  mov     r8, 0A34484C80F998E0Bh
  0000000141A7B182  imul    r8, r12
  0000000141A7B186  add     r8, r11
  0000000141A7B189  not     r8
  0000000141A7B18C  and     r8, rbp
  0000000141A7B18F  not     r8
  0000000141A7B192  and     r8, rdx
  0000000141A7B195  test    r14b, bl
  0000000141A7B198  cmovnz  r8, rcx
  0000000141A7B19C  mov     [rsp+5A8h+var_3C0], r8
  0000000141A7B1A4  mov     rcx, [rsp+5A8h+var_4F0]
  0000000141A7B1AC  cmovnz  rcx, [rsp+5A8h+var_420]
  0000000141A7B1B5  mov     [rsp+5A8h+var_4F0], rcx
  0000000141A7B1BD  mov     rcx, 4C3DA5A047E3A8FBh
  0000000141A7B1C7  imul    rcx, r12
  0000000141A7B1CB  mov     rdx, 2CFD9358F7CF3CB9h
  0000000141A7B1D5  imul    rdx, r12
  0000000141A7B1D9  mov     rbp, [rsp+5A8h+var_418]
  0000000141A7B1E1  movzx   eax, byte ptr [rsp+5A8h+var_540]
  0000000141A7B1E6  test    bpl, al
  0000000141A7B1E9  cmovnz  rdx, rcx
  0000000141A7B1ED  mov     [rsp+5A8h+var_4A0], rdx
  0000000141A7B1F5  mov     r11, [rsp+5A8h+var_598]
  0000000141A7B1FA  mov     rcx, [rsp+5A8h+var_488]
  0000000141A7B202  cmovz   rcx, r11
  0000000141A7B206  mov     [rsp+5A8h+var_488], rcx
  0000000141A7B20E  mov     rcx, [rsp+5A8h+var_470]
  0000000141A7B216  cmovz   r10, rcx
  0000000141A7B21A  mov     [rsp+5A8h+var_478], r10
  0000000141A7B222  mov     r10, [rsp+5A8h+var_518]
  0000000141A7B22A  cmovz   rcx, r10
  0000000141A7B22E  mov     [rsp+5A8h+var_470], rcx
  0000000141A7B236  mov     rcx, [rsp+5A8h+var_458]
  0000000141A7B23E  mov     rdx, [rsp+5A8h+var_438]
  0000000141A7B246  cmovz   rdx, rcx
  0000000141A7B24A  mov     [rsp+5A8h+var_438], rdx
  0000000141A7B252  mov     rdx, [rsp+5A8h+var_4D8]
  0000000141A7B25A  mov     r8, [rsp+5A8h+var_448]
  0000000141A7B262  cmovnz  rdx, r8
  0000000141A7B266  mov     [rsp+5A8h+var_130], rdx
  0000000141A7B26E  mov     rsi, [rsp+5A8h+var_5A8]
  0000000141A7B272  test    sil, 1
  0000000141A7B276  mov     rdx, [rsp+5A8h+var_3F8]
  0000000141A7B27E  cmovnz  rdx, [rsp+5A8h+var_4A8]
  0000000141A7B287  mov     [rsp+5A8h+var_3F8], rdx
  0000000141A7B28F  cmovnz  r15, [rsp+5A8h+var_4E8]
  0000000141A7B298  mov     [rsp+5A8h+var_5A0], r15
  0000000141A7B29D  test    bpl, al
  0000000141A7B2A0  cmovnz  r9, [rsp+5A8h+var_400]
  0000000141A7B2A9  mov     [rsp+5A8h+var_490], r9
  0000000141A7B2B1  cmovnz  rdi, [rsp+5A8h+var_4C8]
  0000000141A7B2BA  mov     [rsp+5A8h+var_4B8], rdi
  0000000141A7B2C2  mov     rdi, [rsp+5A8h+var_590]
  0000000141A7B2C7  mov     r9, [rsp+5A8h+var_568]
  0000000141A7B2CC  cmovnz  rdi, r9
  0000000141A7B2D0  mov     [rsp+5A8h+var_1A8], rdi
  0000000141A7B2D8  test    sil, 1
  0000000141A7B2DC  mov     rax, [rsp+5A8h+var_360]
  0000000141A7B2E4  cmovnz  rax, [rsp+5A8h+var_530]
  0000000141A7B2EA  mov     [rsp+5A8h+var_170], rax
  0000000141A7B2F2  cmovnz  r13, r10
  0000000141A7B2F6  mov     [rsp+5A8h+var_168], r13
  0000000141A7B2FE  imul    r10d, r12d, 5D5A8F58h
  0000000141A7B305  mov     [rsp+5A8h+var_1C8], r10
  0000000141A7B30D  test    r14b, bl
  0000000141A7B310  mov     rax, [rsp+5A8h+var_578]
  0000000141A7B315  cmovz   rax, rcx
  0000000141A7B319  mov     [rsp+5A8h+var_578], rax
  0000000141A7B31E  cmovz   r8, [rsp+5A8h+var_480]
  0000000141A7B327  mov     [rsp+5A8h+var_448], r8
  0000000141A7B32F  mov     rax, r10
  0000000141A7B332  cmovnz  rax, r11
  0000000141A7B336  mov     [rsp+5A8h+var_188], rax
  0000000141A7B33E  mov     rax, 702F3E7D2540EB86h
  0000000141A7B348  imul    rax, r12
  0000000141A7B34C  mov     rcx, 0C37904507B9B0D9Fh
  0000000141A7B356  imul    rcx, r12
  0000000141A7B35A  test    sil, 1
  0000000141A7B35E  mov     rdx, [rsp+5A8h+var_588]
  0000000141A7B363  cmovnz  rdx, r9
  0000000141A7B367  mov     [rsp+5A8h+var_588], rdx
  0000000141A7B36C  cmovnz  rcx, rax
  0000000141A7B370  mov     [rsp+5A8h+var_E0], rcx
  0000000141A7B378  mov     ecx, r12d
  0000000141A7B37B  shl     ecx, 5
  0000000141A7B37E  lea     eax, [r12+r12]
  0000000141A7B382  mov     rsi, r12
  0000000141A7B385  sub     ecx, eax
  0000000141A7B387  mov     r8, rax
  0000000141A7B38A  mov     [rsp+5A8h+var_178], rax
  0000000141A7B392  and     cl, 3Eh
  0000000141A7B395  mov     [rsp+5A8h+var_1FC], ecx
  0000000141A7B39C  mov     r11, [rsp+5A8h+var_398]
  0000000141A7B3A4  mov     rax, r11
  0000000141A7B3A7  shl     rax, cl
  0000000141A7B3AA  not     rax
  0000000141A7B3AD  imul    ecx, esi, -5Eh
  0000000141A7B3B0  mov     [rsp+5A8h+var_200], ecx
  0000000141A7B3B7  shr     r11, cl
  0000000141A7B3BA  not     r11
  0000000141A7B3BD  and     r11, rax
  0000000141A7B3C0  mov     rax, 0C32DBA1475179AEDh
  0000000141A7B3CA  imul    rax, r12
  0000000141A7B3CE  mov     [rsp+5A8h+var_100], rax
  0000000141A7B3D6  not     r11
  0000000141A7B3D9  add     r11, rax
  0000000141A7B3DC  imul    ecx, esi, -56h
  0000000141A7B3DF  mov     [rsp+5A8h+var_204], ecx
  0000000141A7B3E6  mov     rax, r11
  0000000141A7B3E9  shl     rax, cl
  0000000141A7B3EC  not     rax
  0000000141A7B3EF  lea     ecx, [r12+r12*4]
  0000000141A7B3F3  lea     ecx, [r8+rcx*4]
  0000000141A7B3F7  and     cl, 3Eh
  0000000141A7B3FA  mov     [rsp+5A8h+var_208], ecx
  0000000141A7B401  shr     r11, cl
  0000000141A7B404  not     r11
  0000000141A7B407  and     r11, rax
  0000000141A7B40A  mov     rax, 35EBE303117862C6h
  0000000141A7B414  imul    rax, r12
  0000000141A7B418  mov     [rsp+5A8h+var_110], rax
  0000000141A7B420  not     r11
  0000000141A7B423  add     r11, rax
  0000000141A7B426  and     r11, 0FFFFFFFFFFFFFF00h
  0000000141A7B42D  movzx   eax, byte ptr [rsp+5A8h+var_3A8]
  0000000141A7B435  or      r11, rax
  0000000141A7B438  mov     r14, r11
  0000000141A7B43B  not     r14
  0000000141A7B43E  mov     rax, 0F3727D2650B2C06Eh
  0000000141A7B448  imul    rax, r12
  0000000141A7B44C  mov     rdx, r11
  0000000141A7B44F  and     rdx, rax
  0000000141A7B452  not     rdx
  0000000141A7B455  mov     rcx, rax
  0000000141A7B458  not     rcx
  0000000141A7B45B  mov     r8, r14
  0000000141A7B45E  and     r8, rcx
  0000000141A7B461  not     r8
  0000000141A7B464  and     r8, rdx
  0000000141A7B467  mov     rdx, 0B128FF1370D49723h
  0000000141A7B471  imul    rdx, r12
  0000000141A7B475  mov     r9, rdx
  0000000141A7B478  not     r9
  0000000141A7B47B  mov     r10, r9
  0000000141A7B47E  and     r10, r8
  0000000141A7B481  not     r10
  0000000141A7B484  not     r8
  0000000141A7B487  and     r8, rdx
  0000000141A7B48A  not     r8
  0000000141A7B48D  and     r8, r10
  0000000141A7B490  mov     r10, rax
  0000000141A7B493  and     r10, rdx
  0000000141A7B496  and     r10, r11
  0000000141A7B499  lea     r8, [r10+r8*2]
  0000000141A7B49D  and     rdx, r14
  0000000141A7B4A0  mov     r10, rax
  0000000141A7B4A3  and     r10, rdx
  0000000141A7B4A6  not     rdx
  0000000141A7B4A9  and     rdx, rcx
  0000000141A7B4AC  not     rdx
  0000000141A7B4AF  not     r10
  0000000141A7B4B2  and     r10, rdx
  0000000141A7B4B5  lea     rdi, [r8+r10*2]
  0000000141A7B4B9  mov     rdx, r14
  0000000141A7B4BC  and     rdx, r9
  0000000141A7B4BF  and     r9, r11
  0000000141A7B4C2  and     rcx, r9
  0000000141A7B4C5  not     rcx
  0000000141A7B4C8  add     rcx, rcx
  0000000141A7B4CB  sub     rdi, rcx
  0000000141A7B4CE  not     rdx
  0000000141A7B4D1  and     rdx, rax
  0000000141A7B4D4  not     rdx
  0000000141A7B4D7  add     rdi, rdx
  0000000141A7B4DA  not     r9
  0000000141A7B4DD  and     r9, rax
  0000000141A7B4E0  mov     r12, 7DD93ACD18DC5132h
  0000000141A7B4EA  mov     [rsp+5A8h+var_258], rsi
  0000000141A7B4F2  imul    r12, rsi
  0000000141A7B4F6  mov     r15, [rsp+5A8h+var_560]
  0000000141A7B4FB  and     r15, r12
  0000000141A7B4FE  mov     [rsp+5A8h+var_4B0], r15
  0000000141A7B506  not     r15
  0000000141A7B509  mov     r8, 0CE2246FF987FFA1Bh
  0000000141A7B513  imul    r8, rsi
  0000000141A7B517  add     r8, r15
  0000000141A7B51A  mov     rax, r8
  0000000141A7B51D  not     rax
  0000000141A7B520  mov     rbp, 96ED4738A84AAF92h
  0000000141A7B52A  imul    rbp, rsi
  0000000141A7B52E  add     rbp, r15
  0000000141A7B531  mov     rbx, rbp
  0000000141A7B534  not     rbx
  0000000141A7B537  mov     r10, rax
  0000000141A7B53A  and     r10, rbp
  0000000141A7B53D  not     r10
  0000000141A7B540  mov     rcx, r8
  0000000141A7B543  and     rcx, rbx
  0000000141A7B546  not     rcx
  0000000141A7B549  and     rcx, r10
  0000000141A7B54C  mov     r10, r14
  0000000141A7B54F  and     r10, rcx
  0000000141A7B552  not     r10
  0000000141A7B555  not     rcx
  0000000141A7B558  and     rcx, r11
  0000000141A7B55B  not     rcx
  0000000141A7B55E  and     rcx, r10
  0000000141A7B561  mov     r10, r11
  0000000141A7B564  and     r10, r8
  0000000141A7B567  mov     rdx, r10
  0000000141A7B56A  not     rdx
  0000000141A7B56D  mov     r13, rax
  0000000141A7B570  and     rax, r14
  0000000141A7B573  not     rax
  0000000141A7B576  and     rdx, rbp
  0000000141A7B579  and     rdx, rax
  0000000141A7B57C  and     r13, rbx
  0000000141A7B57F  mov     rsi, rbx
  0000000141A7B582  and     rbx, r11
  0000000141A7B585  not     rbx
  0000000141A7B588  mov     rax, r14
  0000000141A7B58B  and     rax, rbp
  0000000141A7B58E  not     rax
  0000000141A7B591  and     rax, rbx
  0000000141A7B594  and     rsi, r10
  0000000141A7B597  and     r10, rbp
  0000000141A7B59A  add     r10, rdx
  0000000141A7B59D  add     r10, rcx
  0000000141A7B5A0  not     rax
  0000000141A7B5A3  and     rax, r8
  0000000141A7B5A6  add     r10, rax
  0000000141A7B5A9  and     rbp, r8
  0000000141A7B5AC  not     r13
  0000000141A7B5AF  mov     rax, r14
  0000000141A7B5B2  and     rax, r13
  0000000141A7B5B5  not     rbp
  0000000141A7B5B8  and     rbp, r13
  0000000141A7B5BB  not     rbp
  0000000141A7B5BE  and     rbp, r11
  0000000141A7B5C1  sub     r10, rbp
  0000000141A7B5C4  sub     r10, rsi
  0000000141A7B5C7  sub     r10, rax
  0000000141A7B5CA  lea     rax, [r9+rdi]
  0000000141A7B5CE  inc     rax
  0000000141A7B5D1  mov     r13, [rsp+5A8h+var_5A8]
  0000000141A7B5D5  test    r13b, 1
  0000000141A7B5D9  cmovz   rax, r10
  0000000141A7B5DD  mov     [rsp+5A8h+var_400], rax
  0000000141A7B5E5  mov     rax, [rsp+5A8h+var_500]
  0000000141A7B5ED  cmovnz  rax, [rsp+5A8h+var_4C8]
  0000000141A7B5F6  mov     [rsp+5A8h+var_140], rax
  0000000141A7B5FE  mov     r9, 0B5309359E563D377h
  0000000141A7B608  mov     rax, [rsp+5A8h+var_4B0]
  0000000141A7B610  imul    rax, r9
  0000000141A7B614  inc     r9
  0000000141A7B617  imul    r9, r15
  0000000141A7B61B  add     r9, rax
  0000000141A7B61E  mov     rdx, [rsp+5A8h+var_560]
  0000000141A7B623  mov     rax, rdx
  0000000141A7B626  not     rax
  0000000141A7B629  mov     rcx, rax
  0000000141A7B62C  and     rax, r12
  0000000141A7B62F  not     r12
  0000000141A7B632  and     rcx, r12
  0000000141A7B635  and     r12, rdx
  0000000141A7B638  mov     rdx, 0B35F4748BD013AA7h
  0000000141A7B642  lea     r8, [rdx+1]
  0000000141A7B646  imul    r8, r12
  0000000141A7B64A  add     r8, rcx
  0000000141A7B64D  not     r12
  0000000141A7B650  imul    r12, rdx
  0000000141A7B654  add     r12, r8
  0000000141A7B657  add     rax, r12
  0000000141A7B65A  inc     rax
  0000000141A7B65D  mov     r10, r9
  0000000141A7B660  not     r10
  0000000141A7B663  mov     rdx, r10
  0000000141A7B666  and     rdx, rax
  0000000141A7B669  not     rdx
  0000000141A7B66C  mov     rdi, r11
  0000000141A7B66F  mov     r8, r11
  0000000141A7B672  and     r8, rdx
  0000000141A7B675  mov     rcx, rax
  0000000141A7B678  not     rcx
  0000000141A7B67B  mov     r11, r9
  0000000141A7B67E  and     r11, rcx
  0000000141A7B681  not     r11
  0000000141A7B684  and     r11, rdx
  0000000141A7B687  mov     rdx, rdi
  0000000141A7B68A  and     rdx, r11
  0000000141A7B68D  not     rdx
  0000000141A7B690  not     r11
  0000000141A7B693  and     r11, r14
  0000000141A7B696  not     r11
  0000000141A7B699  and     r11, rdx
  0000000141A7B69C  not     r11
  0000000141A7B69F  mov     rsi, 5555555555555556h
  0000000141A7B6A9  lea     rdx, [rsi-3]
  0000000141A7B6AD  imul    rdx, r11
  0000000141A7B6B1  not     r8
  0000000141A7B6B4  imul    r8, rsi
  0000000141A7B6B8  add     rdx, r8
  0000000141A7B6BB  mov     r8, rdi
  0000000141A7B6BE  and     r8, r10
  0000000141A7B6C1  mov     rbx, rdi
  0000000141A7B6C4  and     rbx, rcx
  0000000141A7B6C7  mov     rbp, r14
  0000000141A7B6CA  and     rbp, r9
  0000000141A7B6CD  mov     r11, r9
  0000000141A7B6D0  and     r9, rbx
  0000000141A7B6D3  not     rbx
  0000000141A7B6D6  and     rbx, r10
  0000000141A7B6D9  and     r10, rcx
  0000000141A7B6DC  not     r10
  0000000141A7B6DF  and     r11, rax
  0000000141A7B6E2  not     r11
  0000000141A7B6E5  and     r11, r10
  0000000141A7B6E8  not     r11
  0000000141A7B6EB  and     r11, r14
  0000000141A7B6EE  add     r11, r11
  0000000141A7B6F1  sub     rdx, r11
  0000000141A7B6F4  mov     r10, r8
  0000000141A7B6F7  and     r10, rax
  0000000141A7B6FA  not     r9
  0000000141A7B6FD  and     rcx, r8
  0000000141A7B700  not     r8
  0000000141A7B703  and     r8, rax
  0000000141A7B706  and     rax, r14
  0000000141A7B709  not     rax
  0000000141A7B70C  and     rax, rbx
  0000000141A7B70F  not     rbx
  0000000141A7B712  and     rbx, r9
  0000000141A7B715  lea     r9, [rsi+1]
  0000000141A7B719  imul    r9, rbx
  0000000141A7B71D  not     rbp
  0000000141A7B720  and     rbp, r8
  0000000141A7B723  add     rbp, r9
  0000000141A7B726  add     rbp, rdx
  0000000141A7B729  sub     rbp, r10
  0000000141A7B72C  not     r8
  0000000141A7B72F  not     rcx
  0000000141A7B732  and     rcx, r8
  0000000141A7B735  not     rcx
  0000000141A7B738  imul    rcx, rsi
  0000000141A7B73C  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000141A7B746  add     rdx, 2
  0000000141A7B74A  mov     [rsp+5A8h+var_118], rdx
  0000000141A7B752  imul    rax, rdx
  0000000141A7B756  add     rax, rcx
  0000000141A7B759  add     rax, rbp
  0000000141A7B75C  mov     rcx, 0AFD267FC0E03F57Ch
  0000000141A7B766  mov     r12, [rsp+5A8h+var_258]
  0000000141A7B76E  imul    rcx, r12
  0000000141A7B772  add     rcx, r15
  0000000141A7B775  mov     rdx, 6838D44B8C62C1D9h
  0000000141A7B77F  imul    rdx, r12
  0000000141A7B783  add     rdx, r15
  0000000141A7B786  not     rdx
  0000000141A7B789  and     rdx, r14
  0000000141A7B78C  not     rdx
  0000000141A7B78F  and     rdx, rcx
  0000000141A7B792  test    r13b, 1
  0000000141A7B796  cmovnz  rdx, rax
  0000000141A7B79A  mov     [rsp+5A8h+var_568], rdx
  0000000141A7B79F  mov     rcx, 0CAFF26AC7326F825h
  0000000141A7B7A9  mov     rax, [rsp+5A8h+var_4B0]
  0000000141A7B7B1  imul    rax, rcx
  0000000141A7B7B5  inc     rcx
  0000000141A7B7B8  imul    rcx, r15
  0000000141A7B7BC  add     rcx, rax
  0000000141A7B7BF  mov     r8, 0B392120FB358A904h
  0000000141A7B7C9  imul    r8, r12
  0000000141A7B7CD  add     r8, r15
  0000000141A7B7D0  mov     r9, r8
  0000000141A7B7D3  not     r9
  0000000141A7B7D6  mov     rdx, rcx
  0000000141A7B7D9  not     rdx
  0000000141A7B7DC  and     rdx, r9
  0000000141A7B7DF  mov     r10, rdx
  0000000141A7B7E2  and     r10, r14
  0000000141A7B7E5  not     r10
  0000000141A7B7E8  mov     rax, r14
  0000000141A7B7EB  and     rax, r8
  0000000141A7B7EE  not     rax
  0000000141A7B7F1  and     rax, rcx
  0000000141A7B7F4  add     rax, r10
  0000000141A7B7F7  and     r9, rcx
  0000000141A7B7FA  mov     r10, r14
  0000000141A7B7FD  and     r10, r9
  0000000141A7B800  sub     rax, r10
  0000000141A7B803  mov     r10, rdi
  0000000141A7B806  mov     [rsp+5A8h+var_120], rdi
  0000000141A7B80E  and     r9, rdi
  0000000141A7B811  add     r9, r9
  0000000141A7B814  sub     rax, r9
  0000000141A7B817  and     rcx, r8
  0000000141A7B81A  not     rdx
  0000000141A7B81D  not     rcx
  0000000141A7B820  and     rcx, rdx
  0000000141A7B823  mov     rdx, r10
  0000000141A7B826  and     rdx, rcx
  0000000141A7B829  not     rcx
  0000000141A7B82C  and     rcx, r14
  0000000141A7B82F  not     rcx
  0000000141A7B832  not     rdx
  0000000141A7B835  and     rdx, rcx
  0000000141A7B838  sub     rax, rdx
  0000000141A7B83B  mov     rcx, 3B7515082D692F4Ch
  0000000141A7B845  imul    rcx, r12
  0000000141A7B849  add     rcx, r15
  0000000141A7B84C  mov     rdx, 6E7C057FDCACE136h
  0000000141A7B856  imul    rdx, r12
  0000000141A7B85A  add     rdx, r15
  0000000141A7B85D  not     rdx
  0000000141A7B860  and     rdx, r14
  0000000141A7B863  not     rdx
  0000000141A7B866  and     rdx, rcx
  0000000141A7B869  test    r13b, 1
  0000000141A7B86D  mov     rcx, [rsp+5A8h+var_4D8]
  0000000141A7B875  cmovnz  rcx, [rsp+5A8h+var_350]
  0000000141A7B87E  mov     [rsp+5A8h+var_4D8], rcx
  0000000141A7B886  cmovnz  rdx, rax
  0000000141A7B88A  mov     [rsp+5A8h+var_4B0], rdx
  0000000141A7B892  mov     rax, 27C4511D6BCE8121h
  0000000141A7B89C  imul    rax, r12
  0000000141A7B8A0  add     rax, r15
  0000000141A7B8A3  mov     rcx, 6189E76B6C94EC1Bh
  0000000141A7B8AD  imul    rcx, r12
  0000000141A7B8B1  add     rcx, r15
  0000000141A7B8B4  not     rcx
  0000000141A7B8B7  mov     [rsp+5A8h+var_4A8], r14
  0000000141A7B8BF  and     rcx, r14
  0000000141A7B8C2  not     rcx
  0000000141A7B8C5  and     rcx, rax
  0000000141A7B8C8  mov     rax, 95EDE0BACAF4A7A9h
  0000000141A7B8D2  imul    rax, r12
  0000000141A7B8D6  mov     rdx, 789938A4F8F7CCF1h
  0000000141A7B8E0  imul    rdx, r12
  0000000141A7B8E4  and     rdx, r14
  0000000141A7B8E7  not     rdx
  0000000141A7B8EA  and     rdx, rax
  0000000141A7B8ED  test    r13b, 1
  0000000141A7B8F1  cmovnz  rdx, rcx
  0000000141A7B8F5  mov     [rsp+5A8h+var_350], rdx
  0000000141A7B8FD  imul    r8d, r12d, 0D213BFD8h
  0000000141A7B904  test    r13b, 1
  0000000141A7B908  mov     rdx, [rsp+5A8h+var_500]
  0000000141A7B910  cmovnz  r8, rdx
  0000000141A7B914  mov     [rsp+5A8h+var_1D0], r8
  0000000141A7B91C  imul    eax, r12d, 0D9DDF590h
  0000000141A7B923  test    r13b, 1
  0000000141A7B927  mov     r13, [rsp+5A8h+var_598]
  0000000141A7B92C  cmovnz  r13, [rsp+5A8h+var_348]
  0000000141A7B935  mov     rbp, [rsp+5A8h+var_538]
  0000000141A7B93A  cmovnz  rbp, [rsp+5A8h+var_528]
  0000000141A7B943  mov     r9, [rsp+5A8h+var_420]
  0000000141A7B94B  mov     rcx, r9
  0000000141A7B94E  cmovnz  rcx, [rsp+5A8h+var_378]
  0000000141A7B957  mov     [rsp+5A8h+var_1D8], rcx
  0000000141A7B95F  mov     rcx, [rsp+5A8h+var_458]
  0000000141A7B967  cmovnz  rcx, rax
  0000000141A7B96B  mov     [rsp+5A8h+var_348], rcx
  0000000141A7B973  movzx   ecx, byte ptr [rsp+5A8h+var_4C0]
  0000000141A7B97B  test    byte ptr [rsp+5A8h+var_460], cl
  0000000141A7B982  cmovnz  rax, [rsp+5A8h+var_520]
  0000000141A7B98B  mov     rbx, [rsp+5A8h+var_268]
  0000000141A7B993  cmovnz  rbx, [rsp+5A8h+var_518]
  0000000141A7B99C  mov     rcx, [rsp+5A8h+var_590]
  0000000141A7B9A1  cmovnz  rcx, [rsp+5A8h+var_530]
  0000000141A7B9A7  mov     [rsp+5A8h+var_590], rcx
  0000000141A7B9AC  movzx   r11d, byte ptr [rsp+5A8h+var_540]
  0000000141A7B9B2  mov     rsi, [rsp+5A8h+var_418]
  0000000141A7B9BA  test    sil, r11b
  0000000141A7B9BD  mov     rcx, [rsp+5A8h+var_570]
  0000000141A7B9C2  cmovnz  rcx, rdx
  0000000141A7B9C6  mov     [rsp+5A8h+var_570], rcx
  0000000141A7B9CB  mov     rcx, 5B3E2AA01D1A4824h
  0000000141A7B9D5  imul    rcx, r12
  0000000141A7B9D9  mov     rdx, 6722913FA9B3CB79h
  0000000141A7B9E3  imul    rdx, r12
  0000000141A7B9E7  mov     r10, [rsp+5A8h+var_338]
  0000000141A7B9EF  and     rdx, r10
  0000000141A7B9F2  not     rdx
  0000000141A7B9F5  and     rdx, rcx
  0000000141A7B9F8  mov     rcx, 54B13CF348B1EFB3h
  0000000141A7BA02  imul    rcx, r12
  0000000141A7BA06  mov     r8, 0CE62D4840FDF8189h
  0000000141A7BA10  imul    r8, r12
  0000000141A7BA14  and     r8, r10
  0000000141A7BA17  not     r8
  0000000141A7BA1A  and     r8, rcx
  0000000141A7BA1D  test    sil, r11b
  0000000141A7BA20  cmovnz  r8, rdx
  0000000141A7BA24  mov     [rsp+5A8h+var_520], r8
  0000000141A7BA2C  mov     rcx, 0B01930B5C2887261h
  0000000141A7BA36  imul    rcx, r12
  0000000141A7BA3A  mov     r8, [rsp+5A8h+var_308]
  0000000141A7BA42  add     rcx, r8
  0000000141A7BA45  mov     rdx, 7FEABFA0B0C5097h
  0000000141A7BA4F  imul    rdx, r12
  0000000141A7BA53  add     rdx, r8
  0000000141A7BA56  not     rdx
  0000000141A7BA59  and     rdx, r10
  0000000141A7BA5C  not     rdx
  0000000141A7BA5F  and     rdx, rcx
  0000000141A7BA62  mov     r8, 24B6B1E0E76FE905h
  0000000141A7BA6C  imul    r8, r12
  0000000141A7BA70  and     r8, r10
  0000000141A7BA73  mov     rcx, 32BAEE6AFA73B839h
  0000000141A7BA7D  imul    rcx, r12
  0000000141A7BA81  not     r8
  0000000141A7BA84  and     r8, rcx
  0000000141A7BA87  mov     rcx, rsi
  0000000141A7BA8A  test    cl, r11b
  0000000141A7BA8D  mov     r10, [rsp+5A8h+var_4E8]
  0000000141A7BA95  cmovnz  r10, [rsp+5A8h+var_1C8]
  0000000141A7BA9E  mov     [rsp+5A8h+var_4E8], r10
  0000000141A7BAA6  cmovnz  r8, rdx
  0000000141A7BAAA  mov     [rsp+5A8h+var_5A8], r8
  0000000141A7BAAE  imul    esi, r12d, 32926288h
  0000000141A7BAB5  test    cl, r11b
  0000000141A7BAB8  mov     rcx, [rsp+5A8h+var_358]
  0000000141A7BAC0  mov     rdx, rcx
  0000000141A7BAC3  not     rdx
  0000000141A7BAC6  mov     r8, rdx
  0000000141A7BAC9  mov     [rsp+5A8h+var_4C0], rdx
  0000000141A7BAD1  lea     r11, [rsp+5A8h]
  0000000141A7BAD9  mov     rdx, r11
  0000000141A7BADC  not     rdx
  0000000141A7BADF  mov     r10, [rsp+5A8h+var_580]
  0000000141A7BAE4  cmovz   r10, r9
  0000000141A7BAE8  mov     [rsp+5A8h+var_580], r10
  0000000141A7BAED  cmovz   rsi, [rsp+5A8h+var_3C8]
  0000000141A7BAF6  mov     [rsp+5A8h+var_338], rsi
  0000000141A7BAFE  mov     r9, r11
  0000000141A7BB01  and     r9, rcx
  0000000141A7BB04  mov     r10, rcx
  0000000141A7BB07  mov     rcx, rdx
  0000000141A7BB0A  mov     rdi, rdx
  0000000141A7BB0D  and     rcx, r8
  0000000141A7BB10  not     rcx
  0000000141A7BB13  mov     rdx, r9
  0000000141A7BB16  not     rdx
  0000000141A7BB19  and     rdx, rcx
  0000000141A7BB1C  mov     rcx, r11
  0000000141A7BB1F  mov     r15, r11
  0000000141A7BB22  and     rcx, r8
  0000000141A7BB25  imul    rdx, 0FFFFFFFFFFFFFF21h
  0000000141A7BB2C  add     r9, rcx
  0000000141A7BB2F  add     r9, rdx
  0000000141A7BB32  mov     r14, r9
  0000000141A7BB35  not     rcx
  0000000141A7BB38  mov     r9, rdi
  0000000141A7BB3B  and     r9, r10
  0000000141A7BB3E  not     r9
  0000000141A7BB41  and     r9, rcx
  0000000141A7BB44  mov     rcx, [rsp+5A8h+var_1C0]
  0000000141A7BB4C  add     rcx, rsp
  0000000141A7BB4F  add     rcx, 5A8h
  0000000141A7BB56  mov     r8, [rsp+5A8h+var_548]
  0000000141A7BB5B  imul    rcx, r8
  0000000141A7BB5F  not     rcx
  0000000141A7BB62  add     rax, rsp
  0000000141A7BB65  add     rax, 5A8h
  0000000141A7BB6B  mov     r10, [rsp+5A8h+var_370]
  0000000141A7BB73  imul    rax, r10
  0000000141A7BB77  not     rax
  0000000141A7BB7A  and     rax, rcx
  0000000141A7BB7D  not     rax
  0000000141A7BB80  mov     rcx, [rsp+5A8h+var_4B8]
  0000000141A7BB88  add     rcx, rsp
  0000000141A7BB8B  add     rcx, 5A8h
  0000000141A7BB92  mov     r11, [rsp+5A8h+var_3B8]
  0000000141A7BB9A  imul    rcx, r11
  0000000141A7BB9E  add     rcx, rax
  0000000141A7BBA1  mov     [rsp+5A8h+var_518], rcx
  0000000141A7BBA9  mov     rdx, [rsp+5A8h+var_3A8]
  0000000141A7BBB1  mov     rsi, rdx
  0000000141A7BBB4  not     rsi
  0000000141A7BBB7  mov     [rsp+5A8h+var_268], rsi
  0000000141A7BBBF  mov     rcx, rdi
  0000000141A7BBC2  mov     [rsp+5A8h+var_598], rdi
  0000000141A7BBC7  mov     rax, rdi
  0000000141A7BBCA  and     rax, rsi
  0000000141A7BBCD  not     rax
  0000000141A7BBD0  and     rcx, rdx
  0000000141A7BBD3  mov     rdi, rdx
  0000000141A7BBD6  imul    rcx, 0F7h
  0000000141A7BBDD  mov     rdx, r15
  0000000141A7BBE0  and     rdx, rsi
  0000000141A7BBE3  not     rdx
  0000000141A7BBE6  imul    rdx, 0FFFFFFFFFFFFFF08h
  0000000141A7BBED  add     rcx, rax
  0000000141A7BBF0  add     rcx, rdx
  0000000141A7BBF3  mov     rdx, r15
  0000000141A7BBF6  and     rdx, rdi
  0000000141A7BBF9  not     rdx
  0000000141A7BBFC  and     rdx, rax
  0000000141A7BBFF  imul    rax, rdx, 0FFFFFFFFFFFFFF08h
  0000000141A7BC06  add     rax, rcx
  0000000141A7BC09  mov     [rsp+5A8h+var_4B8], rax
  0000000141A7BC11  mov     rax, [rsp+5A8h+var_1B8]
  0000000141A7BC19  add     rax, rsp
  0000000141A7BC1C  add     rax, 5A8h
  0000000141A7BC22  lea     rcx, [rsp+rbx+5A8h+var_5A8]
  0000000141A7BC26  add     rcx, 5A8h
  0000000141A7BC2D  imul    rax, r8
  0000000141A7BC31  mov     rsi, r8
  0000000141A7BC34  imul    rcx, r10
  0000000141A7BC38  add     rcx, rax
  0000000141A7BC3B  not     rcx
  0000000141A7BC3E  lea     rax, [rsp+r13+5A8h+var_5A8]
  0000000141A7BC42  add     rax, 5A8h
  0000000141A7BC48  imul    rax, [rsp+5A8h+var_4E0]
  0000000141A7BC51  not     rax
  0000000141A7BC54  and     rax, rcx
  0000000141A7BC57  mov     [rsp+5A8h+var_308], rax
  0000000141A7BC5F  mov     rax, [rsp+5A8h+var_340]
  0000000141A7BC67  add     rax, rsp
  0000000141A7BC6A  add     rax, 5A8h
  0000000141A7BC70  mov     rcx, [rsp+5A8h+var_330]
  0000000141A7BC78  add     rcx, rsp
  0000000141A7BC7B  add     rcx, 5A8h
  0000000141A7BC82  mov     r13, [rsp+5A8h+var_450]
  0000000141A7BC8A  imul    rax, r13
  0000000141A7BC8E  imul    rcx, [rsp+5A8h+var_558]
  0000000141A7BC94  add     rcx, rax
  0000000141A7BC97  not     rcx
  0000000141A7BC9A  lea     rax, [rsp+rbp+5A8h+var_5A8]
  0000000141A7BC9E  add     rax, 5A8h
  0000000141A7BCA4  mov     r8, [rsp+5A8h+var_3B0]
  0000000141A7BCAC  imul    rax, r8
  0000000141A7BCB0  not     rax
  0000000141A7BCB3  and     rax, rcx
  0000000141A7BCB6  mov     [rsp+5A8h+var_500], rax
  0000000141A7BCBE  mov     rax, [rsp+5A8h+var_3E8]
  0000000141A7BCC6  mov     rcx, [rsp+5A8h+var_368]
  0000000141A7BCCE  and     rax, rcx
  0000000141A7BCD1  not     rax
  0000000141A7BCD4  not     rcx
  0000000141A7BCD7  and     rcx, [rsp+5A8h+var_550]
  0000000141A7BCDC  not     rcx
  0000000141A7BCDF  and     rcx, rax
  0000000141A7BCE2  mov     rbp, rcx
  0000000141A7BCE5  mov     [rsp+5A8h+var_368], rcx
  0000000141A7BCED  mov     eax, r12d
  0000000141A7BCF0  neg     al
  0000000141A7BCF2  mov     [rsp+5A8h+var_330], rax
  0000000141A7BCFA  lea     ecx, [rax+rax]
  0000000141A7BCFD  mov     rdx, rbp
  0000000141A7BD00  shr     rdx, cl
  0000000141A7BD03  not     edx
  0000000141A7BD05  imul    ecx, r12d, -43h
  0000000141A7BD09  shr     rbp, cl
  0000000141A7BD0C  imul    r15d, r12d, 0AB168D9Fh
  0000000141A7BD13  and     edx, r15d
  0000000141A7BD16  not     ebp
  0000000141A7BD18  and     ebp, r15d
  0000000141A7BD1B  imul    ebp, edx
  0000000141A7BD1E  mov     [rsp+5A8h+var_340], rbp
  0000000141A7BD26  mov     rax, [rsp+5A8h+var_4F8]
  0000000141A7BD2E  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141A7BD32  add     rcx, 5A8h
  0000000141A7BD39  mov     rax, [rsp+5A8h+var_508]
  0000000141A7BD41  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141A7BD45  add     rdx, 5A8h
  0000000141A7BD4C  imul    rcx, rsi
  0000000141A7BD50  imul    rdx, r11
  0000000141A7BD54  add     rdx, rcx
  0000000141A7BD57  mov     [rsp+5A8h+var_4F8], rdx
  0000000141A7BD5F  mov     rax, [rsp+5A8h+var_1B0]
  0000000141A7BD67  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141A7BD6B  add     rcx, 5A8h
  0000000141A7BD72  mov     rax, [rsp+5A8h+var_328]
  0000000141A7BD7A  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141A7BD7E  add     rdx, 5A8h
  0000000141A7BD85  mov     r10, [rsp+5A8h+var_248]
  0000000141A7BD8D  imul    rcx, r10
  0000000141A7BD91  mov     rbx, [rsp+5A8h+var_390]
  0000000141A7BD99  imul    rdx, rbx
  0000000141A7BD9D  add     rdx, rcx
  0000000141A7BDA0  not     rdx
  0000000141A7BDA3  mov     rax, [rsp+5A8h+var_290]
  0000000141A7BDAB  lea     r11, [rsp+rax+5A8h+var_5A8]
  0000000141A7BDAF  add     r11, 5A8h
  0000000141A7BDB6  mov     rsi, [rsp+5A8h+var_428]
  0000000141A7BDBE  imul    r11, rsi
  0000000141A7BDC2  not     r11
  0000000141A7BDC5  and     r11, rdx
  0000000141A7BDC8  imul    rcx, r9, 0FFFFFFFFFFFFFF21h
  0000000141A7BDCF  not     r11
  0000000141A7BDD2  mov     rdx, [rsp+5A8h+var_410]
  0000000141A7BDDA  test    dl, 1
  0000000141A7BDDD  cmovnz  r11, [rsp+5A8h+var_388]
  0000000141A7BDE6  mov     [rsp+5A8h+var_290], r11
  0000000141A7BDEE  lea     rax, [rcx+r14]
  0000000141A7BDF2  inc     rax
  0000000141A7BDF5  mov     [rsp+5A8h+var_528], rax
  0000000141A7BDFD  add     rcx, r15
  0000000141A7BE00  add     r14, rcx
  0000000141A7BE03  mov     rax, [rsp+5A8h+var_320]
  0000000141A7BE0B  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141A7BE0F  add     rcx, 5A8h
  0000000141A7BE16  imul    rcx, rdx
  0000000141A7BE1A  not     rcx
  0000000141A7BE1D  imul    r14, r10
  0000000141A7BE21  mov     rbp, r10
  0000000141A7BE24  not     r14
  0000000141A7BE27  and     r14, rcx
  0000000141A7BE2A  lea     ecx, [r12+r12*8]
  0000000141A7BE2E  lea     ecx, [rcx+rcx*2]
  0000000141A7BE31  mov     rax, [rsp+5A8h+var_440]
  0000000141A7BE39  shr     rax, cl
  0000000141A7BE3C  mov     [rsp+5A8h+var_328], rax
  0000000141A7BE44  mov     ecx, eax
  0000000141A7BE46  not     ecx
  0000000141A7BE48  and     ecx, r15d
  0000000141A7BE4B  test    cl, 1
  0000000141A7BE4E  mov     rax, [rsp+5A8h+var_298]
  0000000141A7BE56  lea     rax, [rsp+rax+5A8h]
  0000000141A7BE5E  mov     [rsp+5A8h+var_320], rax
  0000000141A7BE66  not     r14
  0000000141A7BE69  cmovz   r14, rax
  0000000141A7BE6D  mov     [rsp+5A8h+var_298], r14
  0000000141A7BE75  mov     rax, [rsp+5A8h+var_580]
  0000000141A7BE7A  lea     rcx, [rsp+rax+5A8h]
  0000000141A7BE82  mov     rax, [rsp+5A8h+var_1A0]
  0000000141A7BE8A  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141A7BE8E  add     rdx, 5A8h
  0000000141A7BE95  mov     r11, [rsp+5A8h+var_558]
  0000000141A7BE9A  imul    rcx, r11
  0000000141A7BE9E  mov     rax, r13
  0000000141A7BEA1  imul    rdx, r13
  0000000141A7BEA5  add     rdx, rcx
  0000000141A7BEA8  mov     rcx, [rsp+5A8h+var_190]
  0000000141A7BEB0  add     rcx, rsp
  0000000141A7BEB3  add     rcx, 5A8h
  0000000141A7BEBA  imul    rcx, r8
  0000000141A7BEBE  mov     r14, r8
  0000000141A7BEC1  not     rcx
  0000000141A7BEC4  not     rdx
  0000000141A7BEC7  and     rdx, rcx
  0000000141A7BECA  mov     r8, [rsp+5A8h+var_560]
  0000000141A7BECF  mov     rcx, r8
  0000000141A7BED2  shr     rcx, 2Fh
  0000000141A7BED6  not     ecx
  0000000141A7BED8  and     ecx, 10001h
  0000000141A7BEDE  mov     r9, r8
  0000000141A7BEE1  shr     r9, 1Dh
  0000000141A7BEE5  not     r9d
  0000000141A7BEE8  and     r9d, 24001h
  0000000141A7BEEF  imul    r9, rcx
  0000000141A7BEF3  mov     r13, r9
  0000000141A7BEF6  mov     [rsp+5A8h+var_530], r9
  0000000141A7BEFB  mov     rcx, r8
  0000000141A7BEFE  shr     rcx, 18h
  0000000141A7BF02  mov     r9, 800000001h
  0000000141A7BF0C  and     rcx, r9
  0000000141A7BF0F  mov     [rsp+5A8h+var_580], rcx
  0000000141A7BF14  mov     r9, [rsp+5A8h+var_2A0]
  0000000141A7BF1C  imul    r9, rcx
  0000000141A7BF20  mov     r10, r8
  0000000141A7BF23  shr     r10, 21h
  0000000141A7BF27  not     r10d
  0000000141A7BF2A  and     r10d, 40002401h
  0000000141A7BF31  mov     [rsp+5A8h+var_538], r10
  0000000141A7BF36  mov     rcx, [rsp+5A8h+var_510]
  0000000141A7BF3E  add     rcx, rsp
  0000000141A7BF41  add     rcx, 5A8h
  0000000141A7BF48  imul    rcx, r10
  0000000141A7BF4C  add     rcx, r9
  0000000141A7BF4F  mov     r10, r8
  0000000141A7BF52  shr     r10, 1Fh
  0000000141A7BF56  not     r10d
  0000000141A7BF59  and     r10d, 9001h
  0000000141A7BF60  mov     rdi, r8
  0000000141A7BF63  shr     rdi, 23h
  0000000141A7BF67  not     edi
  0000000141A7BF69  and     edi, 10000901h
  0000000141A7BF6F  imul    rdi, r10
  0000000141A7BF73  mov     [rsp+5A8h+var_540], rdi
  0000000141A7BF78  not     rcx
  0000000141A7BF7B  mov     r9, [rsp+5A8h+var_160]
  0000000141A7BF83  lea     r10, [rsp+r9+5A8h+var_5A8]
  0000000141A7BF87  add     r10, 5A8h
  0000000141A7BF8E  imul    r10, rdi
  0000000141A7BF92  not     r10
  0000000141A7BF95  and     r10, rcx
  0000000141A7BF98  not     r10
  0000000141A7BF9B  test    r13b, 1
  0000000141A7BF9F  mov     rcx, [rsp+5A8h+var_578]
  0000000141A7BFA4  lea     rcx, [rsp+rcx+5A8h]
  0000000141A7BFAC  mov     r13, [rsp+5A8h+var_4B8]
  0000000141A7BFB4  cmovnz  r10, r13
  0000000141A7BFB8  mov     [rsp+5A8h+var_2A0], r10
  0000000141A7BFC0  mov     rdi, [rsp+5A8h+var_410]
  0000000141A7BFC8  imul    rcx, rdi
  0000000141A7BFCC  not     rcx
  0000000141A7BFCF  mov     r10, [rsp+5A8h+var_2A8]
  0000000141A7BFD7  add     r10, rsp
  0000000141A7BFDA  add     r10, 5A8h
  0000000141A7BFE1  imul    r10, rbp
  0000000141A7BFE5  not     r10
  0000000141A7BFE8  and     r10, rcx
  0000000141A7BFEB  mov     rcx, [rsp+5A8h+var_1D8]
  0000000141A7BFF3  add     rcx, rsp
  0000000141A7BFF6  add     rcx, 5A8h
  0000000141A7BFFD  imul    rcx, rsi
  0000000141A7C001  not     r10
  0000000141A7C004  add     r10, rcx
  0000000141A7C007  test    bl, 1
  0000000141A7C00A  mov     rcx, [rsp+5A8h+var_198]
  0000000141A7C012  lea     rcx, [rsp+rcx+5A8h]
  0000000141A7C01A  cmovnz  r10, r13
  0000000141A7C01E  mov     [rsp+5A8h+var_2A8], r10
  0000000141A7C026  imul    rcx, rax
  0000000141A7C02A  mov     r9, rax
  0000000141A7C02D  not     rcx
  0000000141A7C030  mov     rax, [rsp+5A8h+var_158]
  0000000141A7C038  lea     r10, [rsp+rax+5A8h+var_5A8]
  0000000141A7C03C  add     r10, 5A8h
  0000000141A7C043  mov     rbx, r11
  0000000141A7C046  imul    r10, r11
  0000000141A7C04A  not     r10
  0000000141A7C04D  and     r10, rcx
  0000000141A7C050  not     r10
  0000000141A7C053  add     r10, [rsp+5A8h+var_2B8]
  0000000141A7C05B  test    byte ptr [rsp+5A8h+var_2B0], 1
  0000000141A7C063  mov     r13, [rsp+5A8h+var_500]
  0000000141A7C06B  not     r13
  0000000141A7C06E  mov     rax, [rsp+5A8h+var_388]
  0000000141A7C076  cmovnz  r13, rax
  0000000141A7C07A  mov     [rsp+5A8h+var_500], r13
  0000000141A7C082  not     rdx
  0000000141A7C085  cmovnz  rdx, rax
  0000000141A7C089  mov     [rsp+5A8h+var_2B0], rdx
  0000000141A7C091  mov     rcx, [rsp+5A8h+var_180]
  0000000141A7C099  lea     rcx, [rsp+rcx+5A8h]
  0000000141A7C0A1  cmovnz  r10, rax
  0000000141A7C0A5  mov     [rsp+5A8h+var_2B8], r10
  0000000141A7C0AD  imul    rcx, [rsp+5A8h+var_548]
  0000000141A7C0B3  not     rcx
  0000000141A7C0B6  mov     rdx, [rsp+5A8h+var_150]
  0000000141A7C0BE  add     rdx, rsp
  0000000141A7C0C1  add     rdx, 5A8h
  0000000141A7C0C8  imul    rdx, [rsp+5A8h+var_3B8]
  0000000141A7C0D1  not     rdx
  0000000141A7C0D4  and     rdx, rcx
  0000000141A7C0D7  mov     rcx, [rsp+5A8h+var_348]
  0000000141A7C0DF  add     rcx, rsp
  0000000141A7C0E2  add     rcx, 5A8h
  0000000141A7C0E9  imul    rcx, [rsp+5A8h+var_4E0]
  0000000141A7C0F2  not     rdx
  0000000141A7C0F5  add     rdx, rcx
  0000000141A7C0F8  bt      dword ptr [rsp+5A8h+var_440], 0Ch
  0000000141A7C101  cmovnb  rdx, rax
  0000000141A7C105  mov     [rsp+5A8h+var_440], rdx
  0000000141A7C10D  mov     rax, [rsp+5A8h+var_448]
  0000000141A7C115  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141A7C119  add     rcx, 5A8h
  0000000141A7C120  imul    rcx, [rsp+5A8h+var_3A0]
  0000000141A7C129  not     rcx
  0000000141A7C12C  mov     rax, [rsp+5A8h+var_1A8]
  0000000141A7C134  add     rax, rsp
  0000000141A7C137  add     rax, 5A8h
  0000000141A7C13D  imul    rax, r11
  0000000141A7C141  not     rax
  0000000141A7C144  and     rax, rcx
  0000000141A7C147  mov     [rsp+5A8h+var_578], rax
  0000000141A7C14C  mov     rsi, r14
  0000000141A7C14F  mov     rax, [rsp+5A8h+var_2E8]
  0000000141A7C157  imul    rax, r14
  0000000141A7C15B  not     rax
  0000000141A7C15E  mov     rcx, [rsp+5A8h+var_408]
  0000000141A7C166  add     rcx, rsp
  0000000141A7C169  add     rcx, 5A8h
  0000000141A7C170  imul    rcx, r9
  0000000141A7C174  not     rcx
  0000000141A7C177  and     rcx, rax
  0000000141A7C17A  mov     [rsp+5A8h+var_508], rcx
  0000000141A7C182  lea     rax, [rsp+5A8h]
  0000000141A7C18A  imul    rcx, rax, 0FFFFFFFFFFFFFE61h
  0000000141A7C191  imul    r14, [rsp+5A8h+var_598], 0FFFFFFFFFFFFFE60h
  0000000141A7C19A  add     r14, rcx
  0000000141A7C19D  mov     rbp, [rsp+5A8h+var_580]
  0000000141A7C1A2  mov     rax, [rsp+5A8h+var_318]
  0000000141A7C1AA  imul    rax, rbp
  0000000141A7C1AE  not     rax
  0000000141A7C1B1  mov     rcx, rax
  0000000141A7C1B4  mov     rax, [rsp+5A8h+var_4F0]
  0000000141A7C1BC  lea     r10, [rsp+rax+5A8h+var_5A8]
  0000000141A7C1C0  add     r10, 5A8h
  0000000141A7C1C7  mov     r9, [rsp+5A8h+var_538]
  0000000141A7C1CC  imul    r10, r9
  0000000141A7C1D0  not     r10
  0000000141A7C1D3  and     r10, rcx
  0000000141A7C1D6  mov     rax, [rsp+5A8h+var_490]
  0000000141A7C1DE  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141A7C1E2  add     rcx, 5A8h
  0000000141A7C1E9  mov     rdx, [rsp+5A8h+var_530]
  0000000141A7C1EE  imul    rcx, rdx
  0000000141A7C1F2  not     r10
  0000000141A7C1F5  add     r10, rcx
  0000000141A7C1F8  mov     rax, [rsp+5A8h+var_1D0]
  0000000141A7C200  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141A7C204  add     rcx, 5A8h
  0000000141A7C20B  mov     r13, [rsp+5A8h+var_540]
  0000000141A7C210  imul    rcx, r13
  0000000141A7C214  not     rcx
  0000000141A7C217  not     r10
  0000000141A7C21A  and     r10, rcx
  0000000141A7C21D  mov     [rsp+5A8h+var_490], r10
  0000000141A7C225  mov     ecx, r12d
  0000000141A7C228  shr     r8, cl
  0000000141A7C22B  mov     rax, [rsp+5A8h+var_188]
  0000000141A7C233  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141A7C237  add     rcx, 5A8h
  0000000141A7C23E  mov     rax, [rsp+5A8h+var_488]
  0000000141A7C246  add     rax, rsp
  0000000141A7C249  add     rax, 5A8h
  0000000141A7C24F  imul    rcx, rdi
  0000000141A7C253  mov     r11, [rsp+5A8h+var_390]
  0000000141A7C25B  imul    rax, r11
  0000000141A7C25F  add     rax, rcx
  0000000141A7C262  mov     rcx, [rsp+5A8h+var_590]
  0000000141A7C267  add     rcx, rsp
  0000000141A7C26A  add     rcx, 5A8h
  0000000141A7C271  mov     r10, [rsp+5A8h+var_478]
  0000000141A7C279  add     r10, rsp
  0000000141A7C27C  add     r10, 5A8h
  0000000141A7C283  imul    rcx, r9
  0000000141A7C287  imul    r10, rdx
  0000000141A7C28B  add     r10, rcx
  0000000141A7C28E  mov     ecx, r15d
  0000000141A7C291  and     ecx, r8d
  0000000141A7C294  not     r8d
  0000000141A7C297  and     r8d, r15d
  0000000141A7C29A  mov     [rsp+5A8h+var_560], r8
  0000000141A7C29F  imul    r8d, r12d, 0A1D46E80h
  0000000141A7C2A6  test    cl, 1
  0000000141A7C2A9  mov     rdx, [rsp+5A8h+var_578]
  0000000141A7C2AE  not     rdx
  0000000141A7C2B1  lea     rcx, [rsp+r8+5A8h]
  0000000141A7C2B9  cmovz   rdx, rcx
  0000000141A7C2BD  mov     [rsp+5A8h+var_578], rdx
  0000000141A7C2C2  cmovz   rax, rcx
  0000000141A7C2C6  mov     [rsp+5A8h+var_478], rax
  0000000141A7C2CE  cmovz   r10, rcx
  0000000141A7C2D2  mov     [rsp+5A8h+var_488], r10
  0000000141A7C2DA  and     r15d, dword ptr [rsp+5A8h+var_328]
  0000000141A7C2E2  mov     rax, [rsp+5A8h+var_170]
  0000000141A7C2EA  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141A7C2EE  add     rcx, 5A8h
  0000000141A7C2F5  mov     rax, [rsp+5A8h+var_470]
  0000000141A7C2FD  add     rax, rsp
  0000000141A7C300  add     rax, 5A8h
  0000000141A7C306  imul    rcx, rsi
  0000000141A7C30A  imul    rax, rbx
  0000000141A7C30E  add     rax, rcx
  0000000141A7C311  mov     rdx, rax
  0000000141A7C314  mov     rax, [rsp+5A8h+var_480]
  0000000141A7C31C  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141A7C320  add     rcx, 5A8h
  0000000141A7C327  mov     rax, [rsp+5A8h+var_338]
  0000000141A7C32F  add     rax, rsp
  0000000141A7C332  add     rax, 5A8h
  0000000141A7C338  mov     rdi, [rsp+5A8h+var_248]
  0000000141A7C340  imul    rcx, rdi
  0000000141A7C344  imul    rax, r11
  0000000141A7C348  add     rax, rcx
  0000000141A7C34B  mov     r8, rax
  0000000141A7C34E  mov     rax, [rsp+5A8h+var_168]
  0000000141A7C356  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141A7C35A  add     rcx, 5A8h
  0000000141A7C361  mov     rax, [rsp+5A8h+var_438]
  0000000141A7C369  add     rax, rsp
  0000000141A7C36C  add     rax, 5A8h
  0000000141A7C372  mov     r10, [rsp+5A8h+var_428]
  0000000141A7C37A  imul    rcx, r10
  0000000141A7C37E  imul    rax, r11
  0000000141A7C382  add     rax, rcx
  0000000141A7C385  test    r15b, 1
  0000000141A7C389  cmovz   rdx, r14
  0000000141A7C38D  mov     [rsp+5A8h+var_470], rdx
  0000000141A7C395  cmovz   rax, r14
  0000000141A7C399  mov     [rsp+5A8h+var_480], rax
  0000000141A7C3A1  imul    ecx, r12d, -2Bh
  0000000141A7C3A5  mov     rdx, [rsp+5A8h+var_1F8]
  0000000141A7C3AD  mov     rax, rdx
  0000000141A7C3B0  shl     rax, cl
  0000000141A7C3B3  imul    ecx, r12d, -15h
  0000000141A7C3B7  shr     rdx, cl
  0000000141A7C3BA  not     rax
  0000000141A7C3BD  not     rdx
  0000000141A7C3C0  and     rdx, rax
  0000000141A7C3C3  mov     rax, 0AB6110394E18DCB4h
  0000000141A7C3CD  imul    rax, r12
  0000000141A7C3D1  not     rdx
  0000000141A7C3D4  add     rdx, rax
  0000000141A7C3D7  mov     ecx, r12d
  0000000141A7C3DA  shl     ecx, 4
  0000000141A7C3DD  sub     ecx, dword ptr [rsp+5A8h+var_178]
  0000000141A7C3E4  and     cl, 3Eh
  0000000141A7C3E7  mov     rax, rdx
  0000000141A7C3EA  shl     rax, cl
  0000000141A7C3ED  not     rax
  0000000141A7C3F0  imul    ecx, r12d, -4Eh
  0000000141A7C3F4  shr     rdx, cl
  0000000141A7C3F7  not     rdx
  0000000141A7C3FA  and     rdx, rax
  0000000141A7C3FD  mov     rax, 0A742E3190B793110h
  0000000141A7C407  imul    rax, r12
  0000000141A7C40B  not     rdx
  0000000141A7C40E  add     rdx, rax
  0000000141A7C411  imul    r11, [rsp+5A8h+var_4D0]
  0000000141A7C41A  imul    rdx, rdi
  0000000141A7C41E  add     rdx, r11
  0000000141A7C421  mov     [rsp+5A8h+var_408], rdx
  0000000141A7C429  mov     rax, [rsp+5A8h+var_138]
  0000000141A7C431  add     rax, rsp
  0000000141A7C434  add     rax, 5A8h
  0000000141A7C43A  imul    rax, [rsp+5A8h+var_548]
  0000000141A7C440  not     rax
  0000000141A7C443  mov     rcx, [rsp+5A8h+var_4E8]
  0000000141A7C44B  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141A7C44F  add     rdx, 5A8h
  0000000141A7C456  imul    rdx, [rsp+5A8h+var_3B8]
  0000000141A7C45F  not     rdx
  0000000141A7C462  and     rdx, rax
  0000000141A7C465  test    byte ptr [rsp+5A8h+var_340], 1
  0000000141A7C46D  mov     rax, [rsp+5A8h+var_148]
  0000000141A7C475  lea     rax, [rsp+rax+5A8h]
  0000000141A7C47D  mov     rcx, [rsp+5A8h+var_4F8]
  0000000141A7C485  cmovz   rcx, rax
  0000000141A7C489  mov     [rsp+5A8h+var_4F8], rcx
  0000000141A7C491  cmovz   r8, rax
  0000000141A7C495  mov     [rsp+5A8h+var_438], r8
  0000000141A7C49D  not     rdx
  0000000141A7C4A0  cmovz   rdx, rax
  0000000141A7C4A4  mov     [rsp+5A8h+var_448], rdx
  0000000141A7C4AC  imul    rbp, [rsp+5A8h+var_230]
  0000000141A7C4B5  not     rbp
  0000000141A7C4B8  imul    r13, [rsp+5A8h+var_1E0]
  0000000141A7C4C1  not     r13
  0000000141A7C4C4  and     r13, rbp
  0000000141A7C4C7  mov     [rsp+5A8h+var_388], r13
  0000000141A7C4CF  mov     rax, [rsp+5A8h+var_5A0]
  0000000141A7C4D4  add     rax, rsp
  0000000141A7C4D7  add     rax, 5A8h
  0000000141A7C4DD  mov     rcx, [rsp+5A8h+var_430]
  0000000141A7C4E5  add     rcx, rsp
  0000000141A7C4E8  add     rcx, 5A8h
  0000000141A7C4EF  imul    rax, r10
  0000000141A7C4F3  imul    rcx, rdi
  0000000141A7C4F7  add     rcx, rax
  0000000141A7C4FA  test    byte ptr [rsp+5A8h+var_560], 1
  0000000141A7C4FF  mov     rax, [rsp+5A8h+var_508]
  0000000141A7C507  not     rax
  0000000141A7C50A  mov     [rsp+5A8h+var_510], r14
  0000000141A7C512  cmovz   rax, r14
  0000000141A7C516  mov     [rsp+5A8h+var_508], rax
  0000000141A7C51E  cmovz   rcx, r14
  0000000141A7C522  mov     [rsp+5A8h+var_430], rcx
  0000000141A7C52A  mov     rax, 15CFEDE1A22C5438h
  0000000141A7C534  imul    rax, r12
  0000000141A7C538  add     rax, [rsp+5A8h+var_398]
  0000000141A7C540  mov     rcx, 0C5D52CECD3FDFF2Eh
  0000000141A7C54A  imul    rcx, r12
  0000000141A7C54E  mov     rdx, 9621121E80EB7333h
  0000000141A7C558  imul    rdx, r12
  0000000141A7C55C  and     rdx, rax
  0000000141A7C55F  not     rax
  0000000141A7C562  and     rax, rcx
  0000000141A7C565  not     rax
  0000000141A7C568  not     rdx
  0000000141A7C56B  and     rdx, rax
  0000000141A7C56E  mov     rax, rdx
  0000000141A7C571  mov     ecx, r12d
  0000000141A7C574  shl     rax, cl
  0000000141A7C577  not     rax
  0000000141A7C57A  mov     rcx, [rsp+5A8h+var_330]
  0000000141A7C582  shr     rdx, cl
  0000000141A7C585  not     rdx
  0000000141A7C588  and     rdx, rax
  0000000141A7C58B  mov     rax, 0C9AB52BA3253ABF9h
  0000000141A7C595  imul    rax, r12
  0000000141A7C599  not     rdx
  0000000141A7C59C  add     rdx, rax
  0000000141A7C59F  mov     [rsp+5A8h+var_390], rdx
  0000000141A7C5A7  test    byte ptr [rsp+5A8h+var_2D0], 1
  0000000141A7C5AF  mov     rax, [rsp+5A8h+var_380]
  0000000141A7C5B7  lea     rax, [rsp+rax+5A8h]
  0000000141A7C5BF  cmovz   rax, [rsp+5A8h+var_320]
  0000000141A7C5C8  mov     [rsp+5A8h+var_380], rax
  0000000141A7C5D0  mov     r15, [rsp+5A8h+var_5A8]
  0000000141A7C5D4  mov     rax, r15
  0000000141A7C5D7  not     rax
  0000000141A7C5DA  mov     r11, [rsp+5A8h+var_3E8]
  0000000141A7C5E2  and     rax, r11
  0000000141A7C5E5  not     rax
  0000000141A7C5E8  mov     rdx, [rsp+5A8h+var_550]
  0000000141A7C5ED  and     r15, rdx
  0000000141A7C5F0  not     r15
  0000000141A7C5F3  and     r15, rax
  0000000141A7C5F6  mov     rbp, [rsp+5A8h+var_350]
  0000000141A7C5FE  mov     rax, rbp
  0000000141A7C601  not     rax
  0000000141A7C604  mov     r8, r11
  0000000141A7C607  and     r8, rax
  0000000141A7C60A  mov     rsi, [rsp+5A8h+var_3E0]
  0000000141A7C612  mov     rcx, rsi
  0000000141A7C615  and     rcx, rax
  0000000141A7C618  mov     rdi, [rsp+5A8h+var_3D8]
  0000000141A7C620  mov     r10, rdi
  0000000141A7C623  and     r10, rcx
  0000000141A7C626  not     rcx
  0000000141A7C629  and     rcx, rdi
  0000000141A7C62C  and     rbp, rdi
  0000000141A7C62F  and     rdi, r8
  0000000141A7C632  not     rdi
  0000000141A7C635  mov     r9, r8
  0000000141A7C638  not     r9
  0000000141A7C63B  and     r9, rdx
  0000000141A7C63E  not     r9
  0000000141A7C641  and     r9, rdi
  0000000141A7C644  add     rcx, rcx
  0000000141A7C647  lea     rcx, [rcx+r10*2]
  0000000141A7C64B  mov     rdi, rsi
  0000000141A7C64E  and     rdi, rbp
  0000000141A7C651  not     rbp
  0000000141A7C654  mov     r10, rdx
  0000000141A7C657  and     r10, rax
  0000000141A7C65A  not     r10
  0000000141A7C65D  and     r10, rbp
  0000000141A7C660  and     rsi, r10
  0000000141A7C663  not     r10
  0000000141A7C666  and     r10, r11
  0000000141A7C669  mov     rbx, rdx
  0000000141A7C66C  and     rbx, r11
  0000000141A7C66F  and     r8, rdx
  0000000141A7C672  mov     r14, [rsp+5A8h+var_128]
  0000000141A7C67A  and     rdx, r14
  0000000141A7C67D  not     r14
  0000000141A7C680  and     r14, r11
  0000000141A7C683  and     r11, rbp
  0000000141A7C686  not     rdi
  0000000141A7C689  not     r11
  0000000141A7C68C  and     r11, rdi
  0000000141A7C68F  not     r11
  0000000141A7C692  lea     rdi, [r11+r11*2]
  0000000141A7C696  sub     rcx, rdi
  0000000141A7C699  not     r9
  0000000141A7C69C  add     rcx, r9
  0000000141A7C69F  not     r10
  0000000141A7C6A2  mov     r9, rsi
  0000000141A7C6A5  not     r9
  0000000141A7C6A8  and     r9, r10
  0000000141A7C6AB  not     r9
  0000000141A7C6AE  lea     r9, [r9+r9*2]
  0000000141A7C6B2  sub     rcx, r9
  0000000141A7C6B5  not     rbx
  0000000141A7C6B8  and     rbx, [rsp+5A8h+var_280]
  0000000141A7C6C0  and     rbx, rax
  0000000141A7C6C3  not     rbx
  0000000141A7C6C6  lea     rax, [rcx+rbx*2]
  0000000141A7C6CA  mov     r9, r15
  0000000141A7C6CD  mov     esi, dword ptr [rsp+5A8h+var_278]
  0000000141A7C6D4  mov     ecx, esi
  0000000141A7C6D6  shl     r9, cl
  0000000141A7C6D9  mov     r10d, dword ptr [rsp+5A8h+var_270]
  0000000141A7C6E1  mov     ecx, r10d
  0000000141A7C6E4  shr     r15, cl
  0000000141A7C6E7  lea     r8, [rax+r8*4]
  0000000141A7C6EB  not     r9
  0000000141A7C6EE  not     r15
  0000000141A7C6F1  mov     rax, r8
  0000000141A7C6F4  shr     rax, cl
  0000000141A7C6F7  mov     ecx, esi
  0000000141A7C6F9  shl     r8, cl
  0000000141A7C6FC  and     r15, r9
  0000000141A7C6FF  not     rax
  0000000141A7C702  not     r8
  0000000141A7C705  and     r8, rax
  0000000141A7C708  not     r14
  0000000141A7C70B  not     rdx
  0000000141A7C70E  and     rdx, r14
  0000000141A7C711  mov     rax, rdx
  0000000141A7C714  shl     rax, cl
  0000000141A7C717  mov     ecx, r10d
  0000000141A7C71A  shr     rdx, cl
  0000000141A7C71D  not     rax
  0000000141A7C720  not     rdx
  0000000141A7C723  and     rdx, rax
  0000000141A7C726  mov     [rsp+5A8h+var_550], rdx
  0000000141A7C72B  not     r15
  0000000141A7C72E  mov     rcx, [rsp+5A8h+var_4D0]
  0000000141A7C736  mov     rsi, rcx
  0000000141A7C739  not     rsi
  0000000141A7C73C  mov     [rsp+5A8h+var_590], rsi
  0000000141A7C741  mov     r9, [rsp+5A8h+var_558]
  0000000141A7C746  imul    r15, r9
  0000000141A7C74A  not     r8
  0000000141A7C74D  mov     r10, [rsp+5A8h+var_3B0]
  0000000141A7C755  imul    r8, r10
  0000000141A7C759  mov     [rsp+5A8h+var_5A0], r8
  0000000141A7C75E  mov     rax, r8
  0000000141A7C761  not     rax
  0000000141A7C764  mov     r8, r15
  0000000141A7C767  and     r8, rax
  0000000141A7C76A  mov     rdx, rax
  0000000141A7C76D  mov     [rsp+5A8h+var_4E8], rax
  0000000141A7C775  mov     rax, rsi
  0000000141A7C778  and     rax, r8
  0000000141A7C77B  not     r8
  0000000141A7C77E  mov     r11, r8
  0000000141A7C781  mov     [rsp+5A8h+var_560], r8
  0000000141A7C786  not     rax
  0000000141A7C789  mov     r8, rcx
  0000000141A7C78C  and     r8, r11
  0000000141A7C78F  not     r8
  0000000141A7C792  and     r8, rax
  0000000141A7C795  mov     [rsp+5A8h+var_3D8], r8
  0000000141A7C79D  mov     [rsp+5A8h+var_5A8], r15
  0000000141A7C7A1  mov     r8, r15
  0000000141A7C7A4  not     r8
  0000000141A7C7A7  mov     [rsp+5A8h+var_4F0], r8
  0000000141A7C7AF  mov     rax, rcx
  0000000141A7C7B2  and     rax, rdx
  0000000141A7C7B5  and     r15, rax
  0000000141A7C7B8  not     rax
  0000000141A7C7BB  and     rax, r8
  0000000141A7C7BE  not     rax
  0000000141A7C7C1  not     r15
  0000000141A7C7C4  and     r15, rax
  0000000141A7C7C7  mov     [rsp+5A8h+var_3E0], r15
  0000000141A7C7CF  mov     rax, [rsp+5A8h+var_310]
  0000000141A7C7D7  add     rax, rsp
  0000000141A7C7DA  add     rax, 5A8h
  0000000141A7C7E0  mov     rdx, [rsp+5A8h+var_450]
  0000000141A7C7E8  imul    rax, rdx
  0000000141A7C7EC  not     rax
  0000000141A7C7EF  mov     rcx, [rsp+5A8h+var_300]
  0000000141A7C7F7  add     rcx, rsp
  0000000141A7C7FA  add     rcx, 5A8h
  0000000141A7C801  mov     r8, [rsp+5A8h+var_3A0]
  0000000141A7C809  imul    rcx, r8
  0000000141A7C80D  not     rcx
  0000000141A7C810  and     rcx, rax
  0000000141A7C813  mov     rax, [rsp+5A8h+var_130]
  0000000141A7C81B  add     rax, rsp
  0000000141A7C81E  add     rax, 5A8h
  0000000141A7C824  imul    rax, r9
  0000000141A7C828  not     rcx
  0000000141A7C82B  add     rcx, rax
  0000000141A7C82E  mov     rax, [rsp+5A8h+var_4D8]
  0000000141A7C836  add     rax, rsp
  0000000141A7C839  add     rax, 5A8h
  0000000141A7C83F  imul    rax, r10
  0000000141A7C843  not     rax
  0000000141A7C846  not     rcx
  0000000141A7C849  and     rcx, rax
  0000000141A7C84C  mov     [rsp+5A8h+var_4D8], rcx
  0000000141A7C854  mov     rax, [rsp+5A8h+var_2F8]
  0000000141A7C85C  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141A7C860  add     rcx, 5A8h
  0000000141A7C867  mov     rax, [rsp+5A8h+var_2F0]
  0000000141A7C86F  add     rax, rsp
  0000000141A7C872  add     rax, 5A8h
  0000000141A7C878  imul    rcx, rdx
  0000000141A7C87C  imul    rax, r8
  0000000141A7C880  add     rax, rcx
  0000000141A7C883  mov     rcx, [rsp+5A8h+var_570]
  0000000141A7C888  lea     r13, [rsp+rcx+5A8h+var_5A8]
  0000000141A7C88C  add     r13, 5A8h
  0000000141A7C893  imul    r13, r9
  0000000141A7C897  mov     r9, r13
  0000000141A7C89A  not     r9
  0000000141A7C89D  mov     rcx, [rsp+5A8h+var_3F8]
  0000000141A7C8A5  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000141A7C8A9  add     r8, 5A8h
  0000000141A7C8B0  imul    r8, r10
  0000000141A7C8B4  mov     rcx, rax
  0000000141A7C8B7  not     rcx
  0000000141A7C8BA  mov     r10, r8
  0000000141A7C8BD  and     r10, rcx
  0000000141A7C8C0  mov     rbx, r9
  0000000141A7C8C3  and     rbx, r10
  0000000141A7C8C6  not     rbx
  0000000141A7C8C9  not     r10
  0000000141A7C8CC  mov     rdi, r13
  0000000141A7C8CF  and     rdi, r10
  0000000141A7C8D2  not     rdi
  0000000141A7C8D5  and     rdi, rbx
  0000000141A7C8D8  mov     r15, r8
  0000000141A7C8DB  not     r15
  0000000141A7C8DE  mov     rbx, r15
  0000000141A7C8E1  and     rbx, r13
  0000000141A7C8E4  mov     rdx, r15
  0000000141A7C8E7  and     rdx, rax
  0000000141A7C8EA  mov     rbp, r13
  0000000141A7C8ED  and     rbp, rdx
  0000000141A7C8F0  not     rbp
  0000000141A7C8F3  lea     rbp, [rbp+rbp*2+0]
  0000000141A7C8F8  and     rbx, rax
  0000000141A7C8FB  lea     r11, [rbx+rbx*2]
  0000000141A7C8FF  add     r11, rbp
  0000000141A7C902  and     rcx, r13
  0000000141A7C905  and     r13, r8
  0000000141A7C908  mov     rbx, r13
  0000000141A7C90B  and     rbx, rax
  0000000141A7C90E  add     rbx, rbx
  0000000141A7C911  lea     rbx, [rbx+rbx*2]
  0000000141A7C915  sub     r11, rbx
  0000000141A7C918  not     rdx
  0000000141A7C91B  and     rdx, r10
  0000000141A7C91E  not     rdx
  0000000141A7C921  and     rdx, r9
  0000000141A7C924  mov     [rsp+5A8h+var_3E8], rdx
  0000000141A7C92C  mov     r10, r15
  0000000141A7C92F  and     r15, r9
  0000000141A7C932  and     r9, rax
  0000000141A7C935  and     r10, r9
  0000000141A7C938  not     r10
  0000000141A7C93B  not     r9
  0000000141A7C93E  and     r9, r8
  0000000141A7C941  not     r9
  0000000141A7C944  and     r9, r10
  0000000141A7C947  add     r9, r9
  0000000141A7C94A  sub     r11, r9
  0000000141A7C94D  not     rcx
  0000000141A7C950  and     rcx, r8
  0000000141A7C953  not     rcx
  0000000141A7C956  add     rcx, rcx
  0000000141A7C959  sub     r11, rcx
  0000000141A7C95C  not     rdi
  0000000141A7C95F  add     r11, rdi
  0000000141A7C962  mov     [rsp+5A8h+var_3F8], r11
  0000000141A7C96A  not     r15
  0000000141A7C96D  not     r13
  0000000141A7C970  and     r13, r15
  0000000141A7C973  not     r13
  0000000141A7C976  and     r13, rax
  0000000141A7C979  mov     [rsp+5A8h+var_570], r13
  0000000141A7C97E  lea     r10, [rsp+5A8h]
  0000000141A7C986  mov     eax, r10d
  0000000141A7C989  mov     r8, [rsp+5A8h+var_140]
  0000000141A7C991  and     eax, r8d
  0000000141A7C994  not     rax
  0000000141A7C997  mov     rdx, [rsp+5A8h+var_598]
  0000000141A7C99C  mov     ecx, edx
  0000000141A7C99E  and     ecx, r8d
  0000000141A7C9A1  not     r8
  0000000141A7C9A4  mov     r9, rdx
  0000000141A7C9A7  mov     rbp, rdx
  0000000141A7C9AA  and     r9, r8
  0000000141A7C9AD  not     r9
  0000000141A7C9B0  and     r9, rax
  0000000141A7C9B3  not     r9
  0000000141A7C9B6  add     rax, rax
  0000000141A7C9B9  lea     rax, [rax+r9*4]
  0000000141A7C9BD  and     r8, r10
  0000000141A7C9C0  not     r8
  0000000141A7C9C3  lea     r8, [r8+r8*2]
  0000000141A7C9C7  sub     r8, rax
  0000000141A7C9CA  not     rcx
  0000000141A7C9CD  lea     rsi, [rcx+rcx*2]
  0000000141A7C9D1  add     rsi, r8
  0000000141A7C9D4  mov     rax, [rsp+5A8h+var_568]
  0000000141A7C9D9  mov     rcx, [rsp+5A8h+var_540]
  0000000141A7C9DE  imul    rax, rcx
  0000000141A7C9E2  mov     [rsp+5A8h+var_568], rax
  0000000141A7C9E7  imul    rsi, rcx
  0000000141A7C9EB  mov     rax, [rsp+5A8h+var_498]
  0000000141A7C9F3  mov     rcx, [rsp+5A8h+var_538]
  0000000141A7C9F8  imul    rax, rcx
  0000000141A7C9FC  mov     [rsp+5A8h+var_498], rax
  0000000141A7CA04  mov     rax, [rsp+5A8h+var_3F0]
  0000000141A7CA0C  add     rax, rsp
  0000000141A7CA0F  add     rax, 5A8h
  0000000141A7CA15  imul    rax, rcx
  0000000141A7CA19  mov     rcx, [rsp+5A8h+var_220]
  0000000141A7CA21  mov     rdx, [rsp+5A8h+var_530]
  0000000141A7CA26  imul    rcx, rdx
  0000000141A7CA2A  mov     [rsp+5A8h+var_220], rcx
  0000000141A7CA32  mov     rcx, [rsp+5A8h+var_2E0]
  0000000141A7CA3A  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000141A7CA3E  add     r8, 5A8h
  0000000141A7CA45  imul    r8, rdx
  0000000141A7CA49  mov     rcx, [rsp+5A8h+var_468]
  0000000141A7CA51  add     rcx, rsp
  0000000141A7CA54  add     rcx, 5A8h
  0000000141A7CA5B  imul    rcx, [rsp+5A8h+var_580]
  0000000141A7CA61  mov     rdx, rcx
  0000000141A7CA64  not     rdx
  0000000141A7CA67  mov     r15, rax
  0000000141A7CA6A  not     r15
  0000000141A7CA6D  mov     rdi, r8
  0000000141A7CA70  not     rdi
  0000000141A7CA73  mov     r10, r15
  0000000141A7CA76  and     r10, rdi
  0000000141A7CA79  not     r10
  0000000141A7CA7C  mov     r9, rax
  0000000141A7CA7F  and     r9, r8
  0000000141A7CA82  mov     r14, r9
  0000000141A7CA85  not     r14
  0000000141A7CA88  mov     r11, rdx
  0000000141A7CA8B  and     r11, r14
  0000000141A7CA8E  and     r11, r10
  0000000141A7CA91  mov     r10, rdx
  0000000141A7CA94  and     r10, r8
  0000000141A7CA97  mov     rbx, r10
  0000000141A7CA9A  not     rbx
  0000000141A7CA9D  and     rbx, r15
  0000000141A7CAA0  not     rbx
  0000000141A7CAA3  mov     r13, rax
  0000000141A7CAA6  and     r13, r10
  0000000141A7CAA9  not     r13
  0000000141A7CAAC  and     r13, rbx
  0000000141A7CAAF  not     r11
  0000000141A7CAB2  lea     r11, [r11+r11*4]
  0000000141A7CAB6  sub     r11, r13
  0000000141A7CAB9  and     r10, r15
  0000000141A7CABC  lea     r10, [r11+r10*8]
  0000000141A7CAC0  mov     r11, rcx
  0000000141A7CAC3  and     r11, r9
  0000000141A7CAC6  not     r11
  0000000141A7CAC9  lea     r10, [r10+r11*4]
  0000000141A7CACD  and     rax, rdx
  0000000141A7CAD0  and     r9, rdx
  0000000141A7CAD3  and     rdx, rdi
  0000000141A7CAD6  not     rdx
  0000000141A7CAD9  mov     r11, rcx
  0000000141A7CADC  and     r11, r8
  0000000141A7CADF  not     r11
  0000000141A7CAE2  and     r11, rdx
  0000000141A7CAE5  and     r11, r15
  0000000141A7CAE8  shl     r11, 3
  0000000141A7CAEC  sub     r10, r11
  0000000141A7CAEF  and     r15, rcx
  0000000141A7CAF2  not     r15
  0000000141A7CAF5  not     rax
  0000000141A7CAF8  and     rax, r15
  0000000141A7CAFB  and     r8, rax
  0000000141A7CAFE  not     rax
  0000000141A7CB01  and     rax, rdi
  0000000141A7CB04  not     r8
  0000000141A7CB07  not     rax
  0000000141A7CB0A  and     rax, r8
  0000000141A7CB0D  lea     rdx, ds:0[rax*8]
  0000000141A7CB15  sub     rax, rdx
  0000000141A7CB18  add     rax, r10
  0000000141A7CB1B  and     r14, rcx
  0000000141A7CB1E  not     r9
  0000000141A7CB21  not     r14
  0000000141A7CB24  and     r14, r9
  0000000141A7CB27  add     r14, r14
  0000000141A7CB2A  sub     rax, r14
  0000000141A7CB2D  mov     rcx, rsi
  0000000141A7CB30  and     rcx, rax
  0000000141A7CB33  not     rax
  0000000141A7CB36  mov     rdx, rsi
  0000000141A7CB39  and     rdx, rax
  0000000141A7CB3C  mov     [rsp+5A8h+var_3F0], rdx
  0000000141A7CB44  not     rsi
  0000000141A7CB47  and     rsi, rax
  0000000141A7CB4A  mov     rax, rcx
  0000000141A7CB4D  not     rax
  0000000141A7CB50  not     rsi
  0000000141A7CB53  and     rsi, rax
  0000000141A7CB56  sub     rsi, rdx
  0000000141A7CB59  add     rsi, rcx
  0000000141A7CB5C  mov     [rsp+5A8h+var_468], rsi
  0000000141A7CB64  mov     rax, [rsp+5A8h+var_400]
  0000000141A7CB6C  imul    rax, [rsp+5A8h+var_4E0]
  0000000141A7CB75  mov     r8, rax
  0000000141A7CB78  mov     rdx, rax
  0000000141A7CB7B  mov     [rsp+5A8h+var_400], rax
  0000000141A7CB83  not     r8
  0000000141A7CB86  mov     [rsp+5A8h+var_398], r8
  0000000141A7CB8E  mov     rcx, [rsp+5A8h+var_240]
  0000000141A7CB96  mov     rax, rcx
  0000000141A7CB99  and     rax, r8
  0000000141A7CB9C  not     rax
  0000000141A7CB9F  mov     r8, rcx
  0000000141A7CBA2  not     r8
  0000000141A7CBA5  mov     [rsp+5A8h+var_530], r8
  0000000141A7CBAA  and     r8, rdx
  0000000141A7CBAD  not     r8
  0000000141A7CBB0  and     r8, rax
  0000000141A7CBB3  mov     [rsp+5A8h+var_538], r8
  0000000141A7CBB8  mov     rdx, [rsp+5A8h+var_588]
  0000000141A7CBBD  mov     eax, edx
  0000000141A7CBBF  lea     rcx, [rsp+5A8h]
  0000000141A7CBC7  and     eax, ecx
  0000000141A7CBC9  mov     rcx, rax
  0000000141A7CBCC  not     rcx
  0000000141A7CBCF  lea     rax, [rcx+rax*2]
  0000000141A7CBD3  not     rdx
  0000000141A7CBD6  and     rdx, rbp
  0000000141A7CBD9  sub     rax, rdx
  0000000141A7CBDC  mov     [rsp+5A8h+var_588], rax
  0000000141A7CBE1  mov     rax, [rsp+5A8h+var_2D8]
  0000000141A7CBE9  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141A7CBED  add     rcx, 5A8h
  0000000141A7CBF4  imul    rcx, [rsp+5A8h+var_450]
  0000000141A7CBFD  mov     r14, rcx
  0000000141A7CC00  not     r14
  0000000141A7CC03  mov     rax, [rsp+5A8h+var_2C8]
  0000000141A7CC0B  lea     rsi, [rsp+rax+5A8h+var_5A8]
  0000000141A7CC0F  add     rsi, 5A8h
  0000000141A7CC16  imul    rsi, [rsp+5A8h+var_3A0]
  0000000141A7CC1F  mov     r8, rsi
  0000000141A7CC22  not     r8
  0000000141A7CC25  mov     rdx, rcx
  0000000141A7CC28  and     rdx, r8
  0000000141A7CC2B  not     rdx
  0000000141A7CC2E  mov     rdi, r14
  0000000141A7CC31  and     rdi, rsi
  0000000141A7CC34  not     rdi
  0000000141A7CC37  and     rdi, rdx
  0000000141A7CC3A  mov     rax, [rsp+5A8h+var_2C0]
  0000000141A7CC42  lea     r15, [rsp+rax+5A8h+var_5A8]
  0000000141A7CC46  add     r15, 5A8h
  0000000141A7CC4D  imul    r15, [rsp+5A8h+var_558]
  0000000141A7CC53  mov     rax, r15
  0000000141A7CC56  not     rax
  0000000141A7CC59  mov     r11, rsi
  0000000141A7CC5C  and     r11, rax
  0000000141A7CC5F  mov     r9, r8
  0000000141A7CC62  and     r9, rax
  0000000141A7CC65  mov     r10, r9
  0000000141A7CC68  and     r9, r14
  0000000141A7CC6B  mov     rbx, r14
  0000000141A7CC6E  mov     r13, r14
  0000000141A7CC71  and     r14, r11
  0000000141A7CC74  not     r11
  0000000141A7CC77  not     r10
  0000000141A7CC7A  and     rbx, r10
  0000000141A7CC7D  mov     rbp, r8
  0000000141A7CC80  and     rbp, r15
  0000000141A7CC83  not     rbp
  0000000141A7CC86  and     rbp, r11
  0000000141A7CC89  not     rbp
  0000000141A7CC8C  and     rbp, rcx
  0000000141A7CC8F  mov     rdx, r15
  0000000141A7CC92  and     rdx, rdi
  0000000141A7CC95  not     rdi
  0000000141A7CC98  and     rdi, rax
  0000000141A7CC9B  and     r13, r15
  0000000141A7CC9E  and     rax, rcx
  0000000141A7CCA1  and     r15, rcx
  0000000141A7CCA4  and     r10, rcx
  0000000141A7CCA7  and     rcx, r11
  0000000141A7CCAA  not     r14
  0000000141A7CCAD  not     rcx
  0000000141A7CCB0  and     rcx, r14
  0000000141A7CCB3  not     rbx
  0000000141A7CCB6  shl     rcx, 2
  0000000141A7CCBA  lea     rcx, [rcx+rbx*4]
  0000000141A7CCBE  mov     r11, rbp
  0000000141A7CCC1  not     r11
  0000000141A7CCC4  add     r11, r11
  0000000141A7CCC7  sub     r11, rcx
  0000000141A7CCCA  not     rdi
  0000000141A7CCCD  not     rdx
  0000000141A7CCD0  and     rdx, rdi
  0000000141A7CCD3  lea     rcx, [rdx+rdx*4]
  0000000141A7CCD7  add     rcx, r11
  0000000141A7CCDA  not     r13
  0000000141A7CCDD  not     rax
  0000000141A7CCE0  and     rax, r13
  0000000141A7CCE3  and     rax, r8
  0000000141A7CCE6  lea     rax, [rax+rax*2]
  0000000141A7CCEA  sub     rcx, rax
  0000000141A7CCED  and     r8, r15
  0000000141A7CCF0  not     r15
  0000000141A7CCF3  and     r15, rsi
  0000000141A7CCF6  not     r8
  0000000141A7CCF9  not     r15
  0000000141A7CCFC  and     r15, r8
  0000000141A7CCFF  lea     rax, [rcx+r15*4]
  0000000141A7CD03  not     r9
  0000000141A7CD06  not     r10
  0000000141A7CD09  and     r10, r9
  0000000141A7CD0C  sub     rax, r10
  0000000141A7CD0F  lea     rax, [rax+rbp*4]
  0000000141A7CD13  mov     rdx, [rsp+5A8h+var_3B0]
  0000000141A7CD1B  mov     r8, [rsp+5A8h+var_588]
  0000000141A7CD20  imul    r8, rdx
  0000000141A7CD24  mov     r9, r8
  0000000141A7CD27  not     r9
  0000000141A7CD2A  and     r9, rax
  0000000141A7CD2D  mov     r10, r9
  0000000141A7CD30  not     r10
  0000000141A7CD33  mov     [rsp+5A8h+var_270], r10
  0000000141A7CD3B  mov     rcx, rax
  0000000141A7CD3E  not     rcx
  0000000141A7CD41  and     rcx, r8
  0000000141A7CD44  not     rcx
  0000000141A7CD47  and     rcx, r10
  0000000141A7CD4A  add     r9, r9
  0000000141A7CD4D  sub     r9, rcx
  0000000141A7CD50  mov     [rsp+5A8h+var_540], r9
  0000000141A7CD55  and     r8, rax
  0000000141A7CD58  mov     [rsp+5A8h+var_588], r8
  0000000141A7CD5D  mov     rax, [rsp+5A8h+var_598]
  0000000141A7CD62  shl     rax, 3
  0000000141A7CD66  lea     rax, [rax+rax*8]
  0000000141A7CD6A  lea     rcx, [rsp+5A8h]
  0000000141A7CD72  imul    rcx, -47h
  0000000141A7CD76  sub     rcx, rax
  0000000141A7CD79  mov     rsi, rcx
  0000000141A7CD7C  mov     rcx, [rsp+5A8h+var_550]
  0000000141A7CD81  not     rcx
  0000000141A7CD84  mov     rax, [rsp+5A8h+var_3A0]
  0000000141A7CD8C  imul    rcx, rax
  0000000141A7CD90  mov     [rsp+5A8h+var_550], rcx
  0000000141A7CD95  mov     r8, [rsp+5A8h+var_4F0]
  0000000141A7CD9D  mov     rcx, r8
  0000000141A7CDA0  mov     r10, [rsp+5A8h+var_5A0]
  0000000141A7CDA5  and     rcx, r10
  0000000141A7CDA8  not     rcx
  0000000141A7CDAB  and     rcx, [rsp+5A8h+var_560]
  0000000141A7CDB0  mov     [rsp+5A8h+var_300], rcx
  0000000141A7CDB8  mov     r9, [rsp+5A8h+var_590]
  0000000141A7CDBD  mov     rcx, [rsp+5A8h+var_5A8]
  0000000141A7CDC1  and     r9, rcx
  0000000141A7CDC4  mov     [rsp+5A8h+var_2F8], r9
  0000000141A7CDCC  mov     r9, [rsp+5A8h+var_4D0]
  0000000141A7CDD4  and     r9, r8
  0000000141A7CDD7  mov     [rsp+5A8h+var_2F0], r9
  0000000141A7CDDF  mov     r8, rcx
  0000000141A7CDE2  and     r8, r10
  0000000141A7CDE5  mov     [rsp+5A8h+var_2E8], r8
  0000000141A7CDED  mov     r8, [rsp+5A8h+var_4B0]
  0000000141A7CDF5  imul    r8, rdx
  0000000141A7CDF9  mov     [rsp+5A8h+var_4B0], r8
  0000000141A7CE01  mov     r9, r8
  0000000141A7CE04  not     r9
  0000000141A7CE07  mov     [rsp+5A8h+var_2C8], r9
  0000000141A7CE0F  mov     rdx, [rsp+5A8h+var_520]
  0000000141A7CE17  mov     r14, [rsp+5A8h+var_558]
  0000000141A7CE1C  imul    rdx, r14
  0000000141A7CE20  mov     [rsp+5A8h+var_520], rdx
  0000000141A7CE28  mov     r10, rdx
  0000000141A7CE2B  not     r10
  0000000141A7CE2E  mov     [rsp+5A8h+var_2D8], r10
  0000000141A7CE36  mov     rcx, [rsp+5A8h+var_3C0]
  0000000141A7CE3E  imul    rcx, rax
  0000000141A7CE42  mov     [rsp+5A8h+var_3C0], rcx
  0000000141A7CE4A  mov     r11, rax
  0000000141A7CE4D  and     r8, r10
  0000000141A7CE50  mov     [rsp+5A8h+var_2E0], r8
  0000000141A7CE58  and     r9, rdx
  0000000141A7CE5B  mov     [rsp+5A8h+var_2D0], r9
  0000000141A7CE63  mov     rcx, [rsp+5A8h+var_568]
  0000000141A7CE68  not     rcx
  0000000141A7CE6B  mov     [rsp+5A8h+var_2C0], rcx
  0000000141A7CE73  mov     rax, [rsp+5A8h+var_4C0]
  0000000141A7CE7B  and     rax, rcx
  0000000141A7CE7E  mov     [rsp+5A8h+var_280], rax
  0000000141A7CE86  mov     rax, [rsp+5A8h+var_358]
  0000000141A7CE8E  and     rax, rcx
  0000000141A7CE91  mov     [rsp+5A8h+var_278], rax
  0000000141A7CE99  mov     rax, [rsp+5A8h+var_218]
  0000000141A7CEA1  imul    rax, [rsp+5A8h+var_3B8]
  0000000141A7CEAA  mov     [rsp+5A8h+var_218], rax
  0000000141A7CEB2  mov     rax, [rsp+5A8h+var_210]
  0000000141A7CEBA  imul    rax, [rsp+5A8h+var_370]
  0000000141A7CEC3  mov     [rsp+5A8h+var_210], rax
  0000000141A7CECB  bt      dword ptr [rsp+5A8h+var_288], 4
  0000000141A7CED4  mov     rdx, [rsp+5A8h+var_238]
  0000000141A7CEDC  cmovb   rsi, rdx
  0000000141A7CEE0  mov     [rsp+5A8h+var_318], rsi
  0000000141A7CEE8  imul    eax, r12d, 0FFFFBE81h
  0000000141A7CEEF  mov     dword ptr [rsp+5A8h+var_310], eax
  0000000141A7CEF6  test    byte ptr [rsp+5A8h+var_260], 1
  0000000141A7CEFE  mov     rax, [rsp+5A8h+var_518]
  0000000141A7CF06  cmovnz  rax, [rsp+5A8h+var_528]
  0000000141A7CF0F  mov     [rsp+5A8h+var_518], rax
  0000000141A7CF17  mov     rax, [rsp+5A8h+var_510]
  0000000141A7CF1F  cmovnz  rax, rdx
  0000000141A7CF23  mov     [rsp+5A8h+var_510], rax
  0000000141A7CF2B  mov     rax, 4D8A8C1B673E4569h
  0000000141A7CF35  imul    rax, r12
  0000000141A7CF39  and     rax, [rsp+5A8h+var_108]
  0000000141A7CF41  mov     rcx, rdx
  0000000141A7CF44  not     rcx
  0000000141A7CF47  and     rdx, rax
  0000000141A7CF4A  not     rax
  0000000141A7CF4D  and     rax, rcx
  0000000141A7CF50  not     rax
  0000000141A7CF53  not     rdx
  0000000141A7CF56  and     rdx, rax
  0000000141A7CF59  imul    eax, r12d, 22A46CF8h
  0000000141A7CF60  add     rdx, rax
  0000000141A7CF63  mov     rax, 6D243EFF647472FCh
  0000000141A7CF6D  imul    rax, r12
  0000000141A7CF71  mov     rcx, 0EED2000BF074FF65h
  0000000141A7CF7B  imul    rcx, r12
  0000000141A7CF7F  and     rcx, rdx
  0000000141A7CF82  not     rdx
  0000000141A7CF85  and     rdx, rax
  0000000141A7CF88  not     rdx
  0000000141A7CF8B  not     rcx
  0000000141A7CF8E  and     rcx, rdx
  0000000141A7CF91  mov     rsi, rcx
  0000000141A7CF94  mov     rcx, 0EBAFD710A2F69525h
  0000000141A7CF9E  imul    rcx, r12
  0000000141A7CFA2  and     rcx, [rsp+5A8h+var_F8]
  0000000141A7CFAA  mov     rax, [rsp+5A8h+var_230]
  0000000141A7CFB2  mov     rdx, rax
  0000000141A7CFB5  not     rdx
  0000000141A7CFB8  and     rax, rcx
  0000000141A7CFBB  not     rcx
  0000000141A7CFBE  and     rcx, rdx
  0000000141A7CFC1  not     rcx
  0000000141A7CFC4  not     rax
  0000000141A7CFC7  and     rax, rcx
  0000000141A7CFCA  mov     rcx, 648B9EEBB48A167Ch
  0000000141A7CFD4  imul    rcx, r12
  0000000141A7CFD8  add     rax, rcx
  0000000141A7CFDB  mov     r10, 1084E88575E51D5Eh
  0000000141A7CFE5  imul    r10, r12
  0000000141A7CFE9  mov     r8, r10
  0000000141A7CFEC  not     r8
  0000000141A7CFEF  mov     rdx, rax
  0000000141A7CFF2  not     rdx
  0000000141A7CFF5  mov     rcx, 4B715685DF045503h
  0000000141A7CFFF  imul    rcx, r12
  0000000141A7D003  mov     r9, rcx
  0000000141A7D006  not     r9
  0000000141A7D009  mov     rdi, rdx
  0000000141A7D00C  and     rdi, r9
  0000000141A7D00F  mov     r15, r8
  0000000141A7D012  and     r15, rax
  0000000141A7D015  mov     rbx, r9
  0000000141A7D018  and     rbx, r15
  0000000141A7D01B  not     r15
  0000000141A7D01E  and     r15, rcx
  0000000141A7D021  mov     r13, r8
  0000000141A7D024  and     r13, rcx
  0000000141A7D027  and     rcx, r10
  0000000141A7D02A  and     r10, rdi
  0000000141A7D02D  not     rdi
  0000000141A7D030  and     rdi, r8
  0000000141A7D033  not     rdi
  0000000141A7D036  not     r10
  0000000141A7D039  and     r10, rdi
  0000000141A7D03C  not     rbx
  0000000141A7D03F  not     r15
  0000000141A7D042  and     r15, rbx
  0000000141A7D045  and     r9, r8
  0000000141A7D048  not     r9
  0000000141A7D04B  not     rcx
  0000000141A7D04E  and     rcx, r9
  0000000141A7D051  not     rcx
  0000000141A7D054  and     rcx, rdx
  0000000141A7D057  and     rdx, r13
  0000000141A7D05A  not     r13
  0000000141A7D05D  and     r13, rax
  0000000141A7D060  not     rdx
  0000000141A7D063  not     r13
  0000000141A7D066  and     r13, rdx
  0000000141A7D069  add     r13, r13
  0000000141A7D06C  sub     r15, r13
  0000000141A7D06F  not     r10
  0000000141A7D072  add     r15, r10
  0000000141A7D075  lea     rax, [r15+rcx*2]
  0000000141A7D079  imul    rsi, r11
  0000000141A7D07D  mov     [rsp+5A8h+var_260], rsi
  0000000141A7D085  imul    rax, r14
  0000000141A7D089  mov     [rsp+5A8h+var_288], rax
  0000000141A7D091  mov     rdx, [rsp+5A8h+var_368]
  0000000141A7D099  mov     rax, rdx
  0000000141A7D09C  shr     rax, 39h
  0000000141A7D0A0  and     eax, 1
  0000000141A7D0A3  imul    r13d, r12d, 0F835CA48h
  0000000141A7D0AA  or      rax, [rsp+5A8h+var_F0]
  0000000141A7D0B2  mov     rax, [rsp+5A8h+var_420]
  0000000141A7D0BA  cmovz   rax, r13
  0000000141A7D0BE  cmp     byte ptr [rsp+5A8h+var_418], 0
  0000000141A7D0C6  cmovz   rax, r13
  0000000141A7D0CA  lea     r10, [rsp+rax+5A8h+var_5A8]
  0000000141A7D0CE  add     r10, 5A8h
  0000000141A7D0D5  imul    r10, r14
  0000000141A7D0D9  bt      rdx, 3Ah ; ':'
  0000000141A7D0DE  setnb   al
  0000000141A7D0E1  test    byte ptr [rsp+5A8h+var_460], al
  0000000141A7D0E8  mov     rax, [rsp+5A8h+var_3C8]
  0000000141A7D0F0  mov     rcx, [rsp+5A8h+var_378]
  0000000141A7D0F8  cmovz   rax, rcx
  0000000141A7D0FC  mov     r8, [rsp+5A8h+var_250]
  0000000141A7D104  cmovnz  r8, rcx
  0000000141A7D108  mov     [rsp+5A8h+var_250], r8
  0000000141A7D110  add     rax, rsp
  0000000141A7D113  add     rax, 5A8h
  0000000141A7D119  imul    rax, r11
  0000000141A7D11D  mov     rcx, rdx
  0000000141A7D120  shr     rcx, 3Fh
  0000000141A7D124  mov     rcx, [rsp+5A8h+var_3D0]
  0000000141A7D12C  cmovnz  rcx, [rsp+5A8h+var_4C8]
  0000000141A7D135  cmovnz  r13, [rsp+5A8h+var_458]
  0000000141A7D13E  add     rcx, rsp
  0000000141A7D141  add     rcx, 5A8h
  0000000141A7D148  imul    rcx, [rsp+5A8h+var_450]
  0000000141A7D151  mov     rdx, rcx
  0000000141A7D154  not     rdx
  0000000141A7D157  and     rdx, rax
  0000000141A7D15A  mov     r8, rax
  0000000141A7D15D  and     r8, rcx
  0000000141A7D160  not     r8
  0000000141A7D163  add     r8, r8
  0000000141A7D166  sub     rdx, r8
  0000000141A7D169  not     rax
  0000000141A7D16C  and     rax, rcx
  0000000141A7D16F  mov     rcx, rax
  0000000141A7D172  not     rcx
  0000000141A7D175  lea     rcx, [rcx+rcx*2]
  0000000141A7D179  add     rcx, rdx
  0000000141A7D17C  lea     rdx, [rcx+rax*4]
  0000000141A7D180  inc     rdx
  0000000141A7D183  mov     r8, r10
  0000000141A7D186  not     r8
  0000000141A7D189  mov     r14, [rsp+5A8h+var_E8]
  0000000141A7D191  mov     rdi, r14
  0000000141A7D194  not     rdi
  0000000141A7D197  mov     r15, rdi
  0000000141A7D19A  and     r15, rdx
  0000000141A7D19D  not     r15
  0000000141A7D1A0  mov     r9, rdi
  0000000141A7D1A3  and     r9, r8
  0000000141A7D1A6  not     r9
  0000000141A7D1A9  mov     r11, r14
  0000000141A7D1AC  and     r11, rdx
  0000000141A7D1AF  mov     rcx, r8
  0000000141A7D1B2  and     rcx, rdx
  0000000141A7D1B5  mov     rbx, r14
  0000000141A7D1B8  and     rbx, r10
  0000000141A7D1BB  not     rbx
  0000000141A7D1BE  and     rbx, r9
  0000000141A7D1C1  and     rbx, rdx
  0000000141A7D1C4  mov     rsi, rdx
  0000000141A7D1C7  not     rsi
  0000000141A7D1CA  mov     rdx, r14
  0000000141A7D1CD  and     rdx, rsi
  0000000141A7D1D0  not     rdx
  0000000141A7D1D3  and     rdx, r15
  0000000141A7D1D6  mov     r15, r8
  0000000141A7D1D9  and     r15, rdx
  0000000141A7D1DC  not     r15
  0000000141A7D1DF  not     rdx
  0000000141A7D1E2  and     rdx, r10
  0000000141A7D1E5  not     rdx
  0000000141A7D1E8  and     rdx, r15
  0000000141A7D1EB  not     r11
  0000000141A7D1EE  and     r11, r8
  0000000141A7D1F1  mov     r15, r14
  0000000141A7D1F4  and     r15, rcx
  0000000141A7D1F7  not     rcx
  0000000141A7D1FA  and     rcx, rdi
  0000000141A7D1FD  mov     rbp, rdi
  0000000141A7D200  and     rbp, rsi
  0000000141A7D203  and     rdi, r10
  0000000141A7D206  and     r10, rbp
  0000000141A7D209  not     rbp
  0000000141A7D20C  and     rbp, r8
  0000000141A7D20F  and     r8, rsi
  0000000141A7D212  and     rdi, rsi
  0000000141A7D215  and     rsi, r9
  0000000141A7D218  not     rsi
  0000000141A7D21B  mov     r9, 5555555555555556h
  0000000141A7D225  lea     rax, [r9-2]
  0000000141A7D229  mov     [rsp+5A8h+var_4C8], rax
  0000000141A7D231  imul    r11, rax
  0000000141A7D235  add     r11, rsi
  0000000141A7D238  not     rcx
  0000000141A7D23B  not     r15
  0000000141A7D23E  and     r15, rcx
  0000000141A7D241  imul    r15, [rsp+5A8h+var_118]
  0000000141A7D24A  add     r15, r11
  0000000141A7D24D  not     rbp
  0000000141A7D250  not     r10
  0000000141A7D253  and     r10, rbp
  0000000141A7D256  not     r8
  0000000141A7D259  and     r8, r14
  0000000141A7D25C  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141A7D266  imul    r8, rax
  0000000141A7D26A  add     r8, r15
  0000000141A7D26D  not     r10
  0000000141A7D270  imul    r10, r9
  0000000141A7D274  add     r8, r10
  0000000141A7D277  not     rbx
  0000000141A7D27A  inc     rax
  0000000141A7D27D  imul    rax, rbx
  0000000141A7D281  add     rdi, rax
  0000000141A7D284  add     rdi, r8
  0000000141A7D287  sub     rdi, rdx
  0000000141A7D28A  test    byte ptr [rsp+5A8h+var_3B0], 1
  0000000141A7D292  cmovnz  rdi, [rsp+5A8h+var_528]
  0000000141A7D29B  mov     [rsp+5A8h+var_458], rdi
  0000000141A7D2A3  mov     rax, 8B0A031AB62FB7Bh
  0000000141A7D2AD  imul    rax, [rsp+5A8h+var_120]
  0000000141A7D2B6  mov     r9, [rsp+5A8h+var_4A8]
  0000000141A7D2BE  imul    r9, [rsp+5A8h+var_110]
  0000000141A7D2C7  add     r9, rax
  0000000141A7D2CA  mov     rdx, 0DFB1F85AA74B9308h
  0000000141A7D2D4  imul    rdx, r12
  0000000141A7D2D8  mov     rbx, [rsp+5A8h+var_3A8]
  0000000141A7D2E0  add     rdx, rbx
  0000000141A7D2E3  mov     rax, r9
  0000000141A7D2E6  mov     ecx, [rsp+5A8h+var_204]
  0000000141A7D2ED  shr     rax, cl
  0000000141A7D2F0  mov     ecx, [rsp+5A8h+var_208]
  0000000141A7D2F7  shl     r9, cl
  0000000141A7D2FA  imul    rdx, [rsp+5A8h+var_410]
  0000000141A7D303  mov     r10, rdx
  0000000141A7D306  mov     [rsp+5A8h+var_460], rdx
  0000000141A7D30E  mov     rcx, rax
  0000000141A7D311  and     rcx, r9
  0000000141A7D314  mov     rdx, rcx
  0000000141A7D317  not     rdx
  0000000141A7D31A  mov     r8, rax
  0000000141A7D31D  not     r8
  0000000141A7D320  not     r9
  0000000141A7D323  and     r8, r9
  0000000141A7D326  not     r8
  0000000141A7D329  and     r8, rdx
  0000000141A7D32C  and     r9, rax
  0000000141A7D32F  mov     rax, r9
  0000000141A7D332  not     rax
  0000000141A7D335  mov     rdx, [rsp+5A8h+var_100]
  0000000141A7D33D  imul    rax, rdx
  0000000141A7D341  imul    r9, rdx
  0000000141A7D345  add     r9, r8
  0000000141A7D348  add     r9, rax
  0000000141A7D34B  add     r9, rcx
  0000000141A7D34E  mov     rax, r9
  0000000141A7D351  mov     ecx, [rsp+5A8h+var_1FC]
  0000000141A7D358  shr     rax, cl
  0000000141A7D35B  mov     ecx, [rsp+5A8h+var_200]
  0000000141A7D362  shl     r9, cl
  0000000141A7D365  not     rax
  0000000141A7D368  not     r9
  0000000141A7D36B  and     r9, rax
  0000000141A7D36E  not     r9
  0000000141A7D371  imul    r9, [rsp+5A8h+var_428]
  0000000141A7D37A  mov     [rsp+5A8h+var_4A8], r9
  0000000141A7D382  not     r10
  0000000141A7D385  mov     [rsp+5A8h+var_3C8], r10
  0000000141A7D38D  mov     rax, 5A8B05B7616C7C0Dh
  0000000141A7D397  imul    rax, r12
  0000000141A7D39B  mov     [rsp+5A8h+var_410], rax
  0000000141A7D3A3  mov     rax, 0AB771043471C7D21h
  0000000141A7D3AD  imul    rax, r12
  0000000141A7D3B1  mov     [rsp+5A8h+var_418], rax
  0000000141A7D3B9  mov     rax, 23EADA168C719CF8h
  0000000141A7D3C3  imul    rax, r12
  0000000141A7D3C7  mov     [rsp+5A8h+var_420], rax
  0000000141A7D3CF  mov     rax, 0B31CB9F000000000h
  0000000141A7D3D9  imul    rax, r12
  0000000141A7D3DD  mov     [rsp+5A8h+var_428], rax
  0000000141A7D3E5  mov     rax, 1959851B54E97261h
  0000000141A7D3EF  imul    rax, r12
  0000000141A7D3F3  mov     [rsp+5A8h+var_528], rax
  0000000141A7D3FB  mov     rax, 380B64F4C877D569h
  0000000141A7D405  imul    rax, r12
  0000000141A7D409  mov     [rsp+5A8h+var_378], rax
  0000000141A7D411  and     r10, r9
  0000000141A7D414  mov     [rsp+5A8h+var_3D0], r10
  0000000141A7D41C  bt      [rsp+5A8h+var_368], 39h ; '9'
  0000000141A7D426  mov     rcx, [rsp+5A8h+var_228]
  0000000141A7D42E  cmovb   rcx, [rsp+5A8h+var_360]
  0000000141A7D437  mov     rax, rcx
  0000000141A7D43A  not     rax
  0000000141A7D43D  lea     r8, [rsp+5A8h]
  0000000141A7D445  and     rax, r8
  0000000141A7D448  not     rax
  0000000141A7D44B  mov     rdx, [rsp+5A8h+var_598]
  0000000141A7D450  and     edx, ecx
  0000000141A7D452  not     rdx
  0000000141A7D455  and     rdx, rax
  0000000141A7D458  and     ecx, r8d
  0000000141A7D45B  not     rdx
  0000000141A7D45E  lea     rax, [rdx+rcx*2]
  0000000141A7D462  imul    rax, [rsp+5A8h+var_4E0]
  0000000141A7D46B  mov     rcx, [rsp+5A8h+var_250]
  0000000141A7D473  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141A7D477  add     rdx, 5A8h
  0000000141A7D47E  imul    rdx, [rsp+5A8h+var_370]
  0000000141A7D487  lea     rcx, [rsp+r13+5A8h+var_5A8]
  0000000141A7D48B  add     rcx, 5A8h
  0000000141A7D492  imul    rcx, [rsp+5A8h+var_548]
  0000000141A7D498  add     rdx, rcx
  0000000141A7D49B  mov     rcx, rax
  0000000141A7D49E  not     rcx
  0000000141A7D4A1  and     rax, rdx
  0000000141A7D4A4  not     rdx
  0000000141A7D4A7  and     rdx, rcx
  0000000141A7D4AA  not     rdx
  0000000141A7D4AD  or      rdx, rax
  0000000141A7D4B0  mov     rcx, rdx
  0000000141A7D4B3  test    byte ptr [rsp+5A8h+var_3B8], 1
  0000000141A7D4BB  mov     rdx, [rsp+5A8h+var_308]
  0000000141A7D4C3  not     rdx
  0000000141A7D4C6  mov     rax, [rsp+5A8h+var_4B8]
  0000000141A7D4CE  cmovnz  rdx, rax
  0000000141A7D4D2  cmovnz  rcx, rax
  0000000141A7D4D6  mov     [rsp+5A8h+var_4E0], rcx
  0000000141A7D4DE  mov     rax, [rsp+5A8h+var_318]
  0000000141A7D4E6  movzx   eax, word ptr [rax]
  0000000141A7D4E9  mov     r9d, eax
  0000000141A7D4EC  mov     esi, dword ptr [rsp+5A8h+var_310]
  0000000141A7D4F3  and     r9d, esi
  0000000141A7D4F6  mov     r10d, eax
  0000000141A7D4F9  not     r10d
  0000000141A7D4FC  mov     ecx, r10d
  0000000141A7D4FF  and     r10d, esi
  0000000141A7D502  not     esi
  0000000141A7D504  not     r9d
  0000000141A7D507  and     ecx, esi
  0000000141A7D509  not     ecx
  0000000141A7D50B  add     ecx, r9d
  0000000141A7D50E  add     r10d, r10d
  0000000141A7D511  sub     ecx, r10d
  0000000141A7D514  and     esi, eax
  0000000141A7D516  sub     ecx, esi
  0000000141A7D518  test    rcx, 0
  0000000141A7D51F  call    locret_141A7D534  ; -> locret_141A7D534
  0000000141A7D524  jnp     loc_141A7D52F
  0000000141A7D52A  jmp     loc_141A7D535
  0000000141A7D52F  jmp     loc_141A7BBBF
  0000000141A7D534  retn
  0000000141A7D535  nop
  0000000141A7D536  jmp     loc_141A79D24
  0000000141A7D53B  mov     rax, 0C33372900192BB71h
  0000000141A7D545  mov     rax, 0B188F3B603A6A385h
  0000000141A7D54F  test    rdi, 0
  0000000141A7D556  call    locret_141A7D566  ; -> locret_141A7D566
  0000000141A7D55B  jns     loc_141A7D567
  0000000141A7D561  jmp     loc_141A7CD55
  0000000141A7D566  retn
  0000000141A7D567  nop
  0000000141A7D568  jmp     $+5
  0000000141A7D56D  mov     rax, 0C33372900192BB71h
  0000000141A7D577  mov     rax, 0B188F3B603A6A385h
  0000000141A7D581  mov     rax, 2253DE52E6360B97h
  0000000141A7D58B  mov     rax, 9D49D81666CA192Eh
  0000000141A7D595  mov     rax, 1B8B5989119B8D49h
  0000000141A7D59F  mov     rax, 8AFBEC5EE86FC2B8h
  0000000141A7D5A9  test    r11, 0
  0000000141A7D5B0  call    locret_141A7D5C0  ; -> locret_141A7D5C0
  0000000141A7D5B5  jp      loc_141A7D5C1
  0000000141A7D5BB  jmp     loc_141A7B4A3
  0000000141A7D5C0  retn
  0000000141A7D5C1  nop
  0000000141A7D5C2  jmp     loc_141A7A888

