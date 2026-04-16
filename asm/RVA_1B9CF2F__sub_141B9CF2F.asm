// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B9CF2F                          ║
// ║  VA        : 0x141B9CF2F                            ║
// ║  RVA       : 0x1B9CF2F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B833A  ??
//
// ── CALLS TO (30) ──
//   0x141B9CF31  sub_141B9CF2F
//   0x141B9CF33  sub_141B9CF2F
//   0x141B9CF35  sub_141B9CF2F
//   0x141B9CF37  sub_141B9CF2F
//   0x141B9CF38  sub_141B9CF2F
//   0x141B9CF39  sub_141B9CF2F
//   0x141B9CF3A  sub_141B9CF2F
//   0x141B9CF3B  sub_141B9CF2F
//   0x141B9CF42  sub_141B9CF2F
//   0x141B9CF4A  sub_141B9CF2F
//   0x141B9CF52  sub_141B9CF2F
//   0x141B9CF55  sub_141B9CF2F
//   0x141B9CF58  sub_141B9CF2F
//   0x141B9CF5B  sub_141B9CF2F
//   0x141B9CF5E  sub_141B9CF2F
//   0x141B9CF61  sub_141B9CF2F
//   0x141B9CF64  sub_141B9CF2F
//   0x141B9CF67  sub_141B9CF2F
//   0x141B9CF6F  sub_141B9CF2F
//   0x141B9CF77  sub_141B9CF2F
//   0x141B9CF7A  sub_141B9CF2F
//   0x141B9CF84  sub_141B9CF2F
//   0x141B9CF87  sub_141B9CF2F
//   0x141B9CF91  sub_141B9CF2F
//   0x141B9CF95  sub_141B9CF2F
//   0x141B9CF99  sub_141B9CF2F
//   0x141B9CF9C  sub_141B9CF2F
//   0x141B9CF9F  sub_141B9CF2F
//   0x141B9CFA2  sub_141B9CF2F
//   0x141B9CFA5  sub_141B9CF2F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16498 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B833A  ??
;
; ── Instructions ───────────────────────────────
  0000000141B9CF2F  push    r15
  0000000141B9CF31  push    r14
  0000000141B9CF33  push    r13
  0000000141B9CF35  push    r12
  0000000141B9CF37  push    rsi
  0000000141B9CF38  push    rdi
  0000000141B9CF39  push    rbp
  0000000141B9CF3A  push    rbx
  0000000141B9CF3B  sub     rsp, 518h
  0000000141B9CF42  mov     r14, [rsp+558h+arg_E8]
  0000000141B9CF4A  mov     rbx, [rsp+558h+arg_100]
  0000000141B9CF52  mov     rax, rbx
  0000000141B9CF55  not     rax
  0000000141B9CF58  mov     rcx, r14
  0000000141B9CF5B  not     rcx
  0000000141B9CF5E  mov     r8, rcx
  0000000141B9CF61  and     r8, rax
  0000000141B9CF64  not     r8
  0000000141B9CF67  mov     r9, [rsp+558h+arg_20]
  0000000141B9CF6F  mov     r13, [rsp+558h+arg_58]
  0000000141B9CF77  and     r8, r9
  0000000141B9CF7A  mov     rdi, 0DD313FD6C71FBBFBh
  0000000141B9CF84  or      rdi, r13
  0000000141B9CF87  mov     rdx, 0F5589F061049720Eh
  0000000141B9CF91  imul    rdx, rdi
  0000000141B9CF95  imul    r8, rdx
  0000000141B9CF99  mov     rsi, rcx
  0000000141B9CF9C  and     rsi, r9
  0000000141B9CF9F  not     rsi
  0000000141B9CFA2  mov     r10, r9
  0000000141B9CFA5  not     r10
  0000000141B9CFA8  mov     r11, r14
  0000000141B9CFAB  and     r11, r10
  0000000141B9CFAE  not     r11
  0000000141B9CFB1  and     r11, rsi
  0000000141B9CFB4  and     r11, rbx
  0000000141B9CFB7  mov     rsi, 553B07CF7DB46F9h
  0000000141B9CFC1  imul    rsi, rdi
  0000000141B9CFC5  imul    r11, rsi
  0000000141B9CFC9  mov     rdi, r14
  0000000141B9CFCC  and     rdi, rax
  0000000141B9CFCF  and     rbx, r9
  0000000141B9CFD2  and     r9, rdi
  0000000141B9CFD5  imul    r9, rsi
  0000000141B9CFD9  add     r9, r8
  0000000141B9CFDC  add     r9, r11
  0000000141B9CFDF  and     rax, r10
  0000000141B9CFE2  mov     [rsp+558h+var_440], rcx
  0000000141B9CFEA  mov     r8, rcx
  0000000141B9CFED  and     r8, rax
  0000000141B9CFF0  not     r8
  0000000141B9CFF3  not     rax
  0000000141B9CFF6  mov     [rsp+558h+var_448], r14
  0000000141B9CFFE  and     rax, r14
  0000000141B9D001  not     rax
  0000000141B9D004  and     rax, r8
  0000000141B9D007  not     rax
  0000000141B9D00A  imul    rax, rsi
  0000000141B9D00E  not     rdi
  0000000141B9D011  and     rdi, r10
  0000000141B9D014  not     rdi
  0000000141B9D017  imul    rdi, rsi
  0000000141B9D01B  add     rdi, r9
  0000000141B9D01E  add     rdi, rax
  0000000141B9D021  and     rbx, rcx
  0000000141B9D024  not     rbx
  0000000141B9D027  imul    rbx, rdx
  0000000141B9D02B  add     rbx, rdi
  0000000141B9D02E  mov     ecx, r14d
  0000000141B9D031  not     ecx
  0000000141B9D033  mov     eax, ecx
  0000000141B9D035  mov     r8d, ecx
  0000000141B9D038  shr     eax, 9
  0000000141B9D03B  and     eax, 400081h
  0000000141B9D040  mov     r15, rax
  0000000141B9D043  imul    eax, ebx, 888673B0h
  0000000141B9D049  mov     [rsp+558h+var_438], rax
  0000000141B9D051  mov     rdx, [rsp+rax+558h]
  0000000141B9D059  mov     rax, rdx
  0000000141B9D05C  shr     rax, 3Fh
  0000000141B9D060  mov     [rsp+558h+var_78], rax
  0000000141B9D068  setz    byte ptr [rsp+558h+var_500]
  0000000141B9D06D  mov     r9, [rsp+558h+arg_B8]
  0000000141B9D075  mov     eax, r9d
  0000000141B9D078  shl     eax, 13h
  0000000141B9D07B  not     eax
  0000000141B9D07D  shr     r9, 2Dh
  0000000141B9D081  not     r9d
  0000000141B9D084  and     r9d, eax
  0000000141B9D087  mov     eax, r9d
  0000000141B9D08A  not     eax
  0000000141B9D08C  or      eax, 0FB78B194h
  0000000141B9D091  or      r9d, 4874E6Bh
  0000000141B9D098  and     r9d, eax
  0000000141B9D09B  not     r9d
  0000000141B9D09E  mov     ecx, r9d
  0000000141B9D0A1  mov     r10, r9
  0000000141B9D0A4  and     ecx, 43h
  0000000141B9D0A7  imul    eax, ebx, 0D0CDA1E0h
  0000000141B9D0AD  mov     [rsp+558h+var_200], rax
  0000000141B9D0B5  add     rax, rsp
  0000000141B9D0B8  add     rax, 558h
  0000000141B9D0BE  imul    rax, rcx
  0000000141B9D0C2  mov     r11, rcx
  0000000141B9D0C5  mov     [rsp+558h+var_430], rcx
  0000000141B9D0CD  shr     r10d, 9
  0000000141B9D0D1  and     r10d, 11h
  0000000141B9D0D5  imul    ecx, ebx, 44C1C4D8h
  0000000141B9D0DB  mov     [rsp+558h+var_4F0], rcx
  0000000141B9D0E0  lea     r9, [rsp+rcx+558h+var_558]
  0000000141B9D0E4  add     r9, 558h
  0000000141B9D0EB  imul    r9, r10
  0000000141B9D0EF  mov     [rsp+558h+var_1F0], r10
  0000000141B9D0F7  mov     rsi, [rax+r9]
  0000000141B9D0FB  mov     [rsp+558h+var_508], rsi
  0000000141B9D100  imul    eax, ebx, 0E462DC98h
  0000000141B9D106  mov     [rsp+558h+var_420], rax
  0000000141B9D10E  add     rax, rsp
  0000000141B9D111  add     rax, 558h
  0000000141B9D117  imul    rax, r11
  0000000141B9D11B  imul    ecx, ebx, 302F7420h
  0000000141B9D121  mov     [rsp+558h+var_208], rcx
  0000000141B9D129  lea     r9, [rsp+rcx+558h+var_558]
  0000000141B9D12D  add     r9, 558h
  0000000141B9D134  imul    r9, r10
  0000000141B9D138  mov     rax, [rax+r9]
  0000000141B9D13C  mov     [rsp+558h+var_3C0], rax
  0000000141B9D144  mov     rax, [rsp+558h+arg_108]
  0000000141B9D14C  mov     rcx, rax
  0000000141B9D14F  mov     r12, rax
  0000000141B9D152  mov     [rsp+558h+var_58], rax
  0000000141B9D15A  shr     rcx, 1Eh
  0000000141B9D15E  not     ecx
  0000000141B9D160  mov     [rsp+558h+var_558], rcx
  0000000141B9D164  mov     eax, ecx
  0000000141B9D166  and     eax, 21h
  0000000141B9D169  mov     r10, rax
  0000000141B9D16C  shr     r8d, 5
  0000000141B9D170  mov     [rsp+558h+var_26C], r8d
  0000000141B9D178  mov     r9d, r8d
  0000000141B9D17B  and     r9d, 9
  0000000141B9D17F  imul    eax, ebx, 0C0BDD080h
  0000000141B9D185  mov     [rsp+558h+var_540], rax
  0000000141B9D18A  imul    ecx, ebx, 48472E30h
  0000000141B9D190  mov     [rsp+558h+var_218], rcx
  0000000141B9D198  imul    eax, ebx, 0A8A61670h
  0000000141B9D19E  mov     [rsp+558h+var_238], rax
  0000000141B9D1A6  imul    eax, ebx, 2CAA0AC8h
  0000000141B9D1AC  mov     [rsp+558h+var_98], rax
  0000000141B9D1B4  imul    r8d, ebx, 0EC6AC548h
  0000000141B9D1BB  mov     [rsp+558h+var_530], r8
  0000000141B9D1C0  test    rsi, rsi
  0000000141B9D1C3  setnz   byte ptr [rsp+558h+var_548]
  0000000141B9D1C8  bt      rdx, 3Dh ; '='
  0000000141B9D1CD  setnb   byte ptr [rsp+558h+var_550]
  0000000141B9D1D2  imul    edx, ebx, 0A4239718h
  0000000141B9D1D8  add     rdx, rsp
  0000000141B9D1DB  add     rdx, 558h
  0000000141B9D1E2  imul    rdx, r9
  0000000141B9D1E6  imul    esi, ebx, 0D8D58A90h
  0000000141B9D1EC  add     rsi, rsp
  0000000141B9D1EF  add     rsi, 558h
  0000000141B9D1F6  imul    rsi, r15
  0000000141B9D1FA  mov     rdx, [rdx+rsi]
  0000000141B9D1FE  mov     [rsp+558h+var_48], rdx
  0000000141B9D206  imul    edx, ebx, 0AC2B7FC8h
  0000000141B9D20C  mov     [rsp+558h+var_210], rdx
  0000000141B9D214  add     rdx, rsp
  0000000141B9D217  add     rdx, 558h
  0000000141B9D21E  imul    rdx, r9
  0000000141B9D222  imul    esi, ebx, 0FD1600h
  0000000141B9D228  add     rsi, rsp
  0000000141B9D22B  add     rsi, 558h
  0000000141B9D232  imul    rsi, r15
  0000000141B9D236  mov     rdx, [rdx+rsi]
  0000000141B9D23A  mov     [rsp+558h+var_50], rdx
  0000000141B9D242  mov     [rsp+558h+var_518], r13
  0000000141B9D247  mov     r11d, r13d
  0000000141B9D24A  and     r11d, 5
  0000000141B9D24E  shr     r13, 7
  0000000141B9D252  not     r13d
  0000000141B9D255  mov     [rsp+558h+var_4D8], r13
  0000000141B9D25D  mov     edx, r13d
  0000000141B9D260  and     edx, 42618001h
  0000000141B9D266  mov     r14, rdx
  0000000141B9D269  lea     rdx, [rsp+rcx+558h+var_558]
  0000000141B9D26D  add     rdx, 558h
  0000000141B9D274  imul    rdx, r11
  0000000141B9D278  mov     [rsp+558h+var_4C8], r11
  0000000141B9D280  not     rdx
  0000000141B9D283  imul    ecx, ebx, 7CF921A8h
  0000000141B9D289  mov     [rsp+558h+var_538], rcx
  0000000141B9D28E  lea     rdi, [rsp+rcx+558h+var_558]
  0000000141B9D292  add     rdi, 558h
  0000000141B9D299  imul    rdi, r14
  0000000141B9D29D  mov     rsi, r14
  0000000141B9D2A0  mov     [rsp+558h+var_410], r14
  0000000141B9D2A8  not     rdi
  0000000141B9D2AB  and     rdi, rdx
  0000000141B9D2AE  imul    ecx, ebx, 908E5C60h
  0000000141B9D2B4  mov     [rsp+558h+var_2E0], rcx
  0000000141B9D2BC  lea     rdx, [rsp+rcx+558h+var_558]
  0000000141B9D2C0  add     rdx, 558h
  0000000141B9D2C7  imul    rdx, r15
  0000000141B9D2CB  not     rdx
  0000000141B9D2CE  imul    ecx, ebx, 6CE95048h
  0000000141B9D2D4  mov     [rsp+558h+var_220], rcx
  0000000141B9D2DC  lea     r14, [rsp+rcx+558h+var_558]
  0000000141B9D2E0  add     r14, 558h
  0000000141B9D2E7  imul    r14, r9
  0000000141B9D2EB  not     r14
  0000000141B9D2EE  and     r14, rdx
  0000000141B9D2F1  lea     rcx, [rsp+rax+558h+var_558]
  0000000141B9D2F5  add     rcx, 558h
  0000000141B9D2FC  mov     [rsp+558h+var_278], rcx
  0000000141B9D304  mov     rdx, r15
  0000000141B9D307  mov     rax, r15
  0000000141B9D30A  imul    rdx, rcx
  0000000141B9D30E  not     rdx
  0000000141B9D311  imul    ecx, ebx, 9413C5B8h
  0000000141B9D317  mov     [rsp+558h+var_4A0], rcx
  0000000141B9D31F  lea     r15, [rsp+rcx+558h+var_558]
  0000000141B9D323  add     r15, 558h
  0000000141B9D32A  imul    r15, r9
  0000000141B9D32E  mov     [rsp+558h+var_418], r9
  0000000141B9D336  not     r15
  0000000141B9D339  and     r15, rdx
  0000000141B9D33C  not     r12d
  0000000141B9D33F  shr     r12d, 1
  0000000141B9D342  and     r12d, 41h
  0000000141B9D346  mov     rbp, r12
  0000000141B9D349  mov     [rsp+558h+var_478], r12
  0000000141B9D351  imul    ecx, ebx, 6866D0F0h
  0000000141B9D357  mov     [rsp+558h+var_A8], rcx
  0000000141B9D35F  lea     rdx, [rsp+rcx+558h+var_558]
  0000000141B9D363  add     rdx, 558h
  0000000141B9D36A  mov     r8, r10
  0000000141B9D36D  mov     [rsp+558h+var_68], r10
  0000000141B9D375  imul    rdx, r10
  0000000141B9D379  imul    ecx, ebx, 0BC3B5128h
  0000000141B9D37F  mov     [rsp+558h+var_228], rcx
  0000000141B9D387  lea     r12, [rsp+rcx+558h+var_558]
  0000000141B9D38B  add     r12, 558h
  0000000141B9D392  imul    r12, rbp
  0000000141B9D396  mov     rcx, [rdx+r12]
  0000000141B9D39A  mov     [rsp+558h+var_498], rcx
  0000000141B9D3A2  imul    r12d, ebx, 0D4530B38h
  0000000141B9D3A9  lea     r13, [rsp+r12+558h+var_558]
  0000000141B9D3AD  add     r13, 558h
  0000000141B9D3B4  imul    r13, rsi
  0000000141B9D3B8  not     r13
  0000000141B9D3BB  imul    ecx, ebx, 7876A250h
  0000000141B9D3C1  mov     [rsp+558h+var_230], rcx
  0000000141B9D3C9  lea     r12, [rsp+rcx+558h+var_558]
  0000000141B9D3CD  add     r12, 558h
  0000000141B9D3D4  imul    r12, r11
  0000000141B9D3D8  not     r12
  0000000141B9D3DB  and     r12, r13
  0000000141B9D3DE  imul    ecx, ebx, 605EE840h
  0000000141B9D3E4  mov     [rsp+558h+var_B0], rcx
  0000000141B9D3EC  lea     r13, [rsp+rcx+558h+var_558]
  0000000141B9D3F0  add     r13, 558h
  0000000141B9D3F7  mov     rcx, rax
  0000000141B9D3FA  mov     [rsp+558h+var_1F8], rax
  0000000141B9D402  imul    r13, rax
  0000000141B9D406  not     r13
  0000000141B9D409  imul    eax, ebx, 403F4580h
  0000000141B9D40F  mov     [rsp+558h+var_240], rax
  0000000141B9D417  lea     rbp, [rsp+rax+558h+var_558]
  0000000141B9D41B  add     rbp, 558h
  0000000141B9D422  imul    rbp, r9
  0000000141B9D426  not     rbp
  0000000141B9D429  and     rbp, r13
  0000000141B9D42C  movzx   r13d, byte ptr [rsp+558h+var_550]
  0000000141B9D432  or      r13b, byte ptr [rsp+558h+var_548]
  0000000141B9D437  mov     rax, [rsp+558h+var_540]
  0000000141B9D43C  mov     rax, [rsp+rax+558h]
  0000000141B9D444  mov     [rsp+558h+var_1E0], rax
  0000000141B9D44C  mov     rax, [rsp+558h+var_530]
  0000000141B9D451  mov     rdx, [rsp+rax+558h]
  0000000141B9D459  mov     [rsp+558h+var_2F8], rdx
  0000000141B9D461  not     rdi
  0000000141B9D464  mov     rax, [rdi]
  0000000141B9D467  mov     [rsp+558h+var_268], rax
  0000000141B9D46F  mov     r9, rbx
  0000000141B9D472  imul    eax, r9d, 0DC5AF3E8h
  0000000141B9D479  mov     rax, [rsp+rax+558h]
  0000000141B9D481  mov     [rsp+558h+var_260], rax
  0000000141B9D489  imul    eax, r9d, 0F472ADF8h
  0000000141B9D490  mov     rax, [rsp+rax+558h]
  0000000141B9D498  mov     [rsp+558h+var_60], rax
  0000000141B9D4A0  not     r14
  0000000141B9D4A3  mov     rax, [r14]
  0000000141B9D4A6  mov     [rsp+558h+var_1E8], rax
  0000000141B9D4AE  not     r15
  0000000141B9D4B1  mov     rax, [r15]
  0000000141B9D4B4  mov     [rsp+558h+var_248], rax
  0000000141B9D4BC  not     r12
  0000000141B9D4BF  imul    eax, r9d, 64E16798h
  0000000141B9D4C6  mov     [rsp+558h+var_428], rax
  0000000141B9D4CE  mov     r10, [rsp+rax+558h]
  0000000141B9D4D6  imul    r10, [rsp+558h+var_1F0]
  0000000141B9D4DF  mov     [rsp+558h+var_550], r10
  0000000141B9D4E4  not     rbp
  0000000141B9D4E7  mov     rax, [rbp+0]
  0000000141B9D4EB  mov     [rsp+558h+var_540], rax
  0000000141B9D4F0  mov     rax, [rsp+558h+var_238]
  0000000141B9D4F8  mov     rax, [rsp+rax+558h]
  0000000141B9D500  imul    rax, rcx
  0000000141B9D504  mov     [rsp+558h+var_2D8], rax
  0000000141B9D50C  imul    eax, r9d, 0C8A6808h
  0000000141B9D513  mov     [rsp+558h+var_548], rax
  0000000141B9D518  mov     rcx, [rsp+rax+558h]
  0000000141B9D520  imul    rcx, r8
  0000000141B9D524  mov     [rsp+558h+var_530], rcx
  0000000141B9D529  mov     rcx, [r12]
  0000000141B9D52D  mov     r10, 0F771B9788481DA4Ch
  0000000141B9D537  imul    r10, rbx
  0000000141B9D53B  add     r10, rdx
  0000000141B9D53E  mov     [rsp+558h+var_2D0], r10
  0000000141B9D546  imul    r8d, r9d, 1817BA10h
  0000000141B9D54D  imul    esi, r9d, 24A22218h
  0000000141B9D554  mov     [rsp+558h+var_258], rsi
  0000000141B9D55C  imul    eax, r9d, 0F0ED44A0h
  0000000141B9D563  mov     [rsp+558h+var_288], rax
  0000000141B9D56B  imul    r14d, r9d, 4827F58h
  0000000141B9D572  test    byte ptr [rsp+558h+var_518], 1
  0000000141B9D577  lea     r12, [rsp+r8+558h]
  0000000141B9D57F  mov     rbp, r8
  0000000141B9D582  cmovnz  r12, r10
  0000000141B9D586  mov     r8, 0D9ABA5D3A2295FF5h
  0000000141B9D590  imul    r8, rbx
  0000000141B9D594  mov     rbx, 7370CE090BA7E5Eh
  0000000141B9D59E  imul    rbx, r9
  0000000141B9D5A2  mov     r10, r9
  0000000141B9D5A5  mov     r11, [rsp+rsi+558h]
  0000000141B9D5AD  mov     [rsp+558h+var_2E8], r11
  0000000141B9D5B5  mov     rax, [rsp+rax+558h]
  0000000141B9D5BD  mov     [rsp+558h+var_70], rax
  0000000141B9D5C5  mov     rdi, [rsp+r14+558h]
  0000000141B9D5CD  mov     rax, 2206CAD7CC56F979h
  0000000141B9D5D7  mov     rax, 0AF38D43717E94781h
  0000000141B9D5E1  mov     rax, 2206CAD7CC56F979h
  0000000141B9D5EB  mov     rax, 0AF38D43717E94781h
  0000000141B9D5F5  mov     esi, [r12]
  0000000141B9D5F9  mov     [rsp+558h+var_C0], rsi
  0000000141B9D601  not     rsi
  0000000141B9D604  and     rbx, rsi
  0000000141B9D607  not     rbx
  0000000141B9D60A  and     rbx, r8
  0000000141B9D60D  mov     r11, rcx
  0000000141B9D610  mov     r9, rcx
  0000000141B9D613  not     r9
  0000000141B9D616  mov     rax, 31EFF53BC47B7233h
  0000000141B9D620  imul    rax, r10
  0000000141B9D624  add     rax, r9
  0000000141B9D627  not     rax
  0000000141B9D62A  mov     r15, 0B45EB063818E95E3h
  0000000141B9D634  imul    r15, r10
  0000000141B9D638  add     r15, r9
  0000000141B9D63B  and     rax, rsi
  0000000141B9D63E  not     rax
  0000000141B9D641  and     rax, r15
  0000000141B9D644  mov     r15, 295E9E308F9D2C1Dh
  0000000141B9D64E  imul    r15, r10
  0000000141B9D652  mov     rdx, 42E91EE2A32D575Ah
  0000000141B9D65C  imul    rdx, r10
  0000000141B9D660  and     rdx, rsi
  0000000141B9D663  not     rdx
  0000000141B9D666  and     rdx, r15
  0000000141B9D669  mov     r8, 0FF3FAD413CE5C432h
  0000000141B9D673  imul    r8, r10
  0000000141B9D677  add     r8, r9
  0000000141B9D67A  not     r8
  0000000141B9D67D  mov     r15, 14CE2BE421EEB748h
  0000000141B9D687  imul    r15, r10
  0000000141B9D68B  add     r15, r9
  0000000141B9D68E  and     r8, rsi
  0000000141B9D691  movzx   ecx, byte ptr [rsp+558h+var_500]
  0000000141B9D696  test    cl, r13b
  0000000141B9D699  cmovnz  rdx, rax
  0000000141B9D69D  mov     [rsp+558h+var_280], rdx
  0000000141B9D6A5  not     r8
  0000000141B9D6A8  and     r8, r15
  0000000141B9D6AB  test    cl, r13b
  0000000141B9D6AE  mov     r15d, ecx
  0000000141B9D6B1  cmovnz  r8, rbx
  0000000141B9D6B5  mov     [rsp+558h+var_2F0], r8
  0000000141B9D6BD  mov     rax, 0C40F6607962368D9h
  0000000141B9D6C7  mov     rbx, r11
  0000000141B9D6CA  mov     r8, r11
  0000000141B9D6CD  imul    rbx, rax
  0000000141B9D6D1  inc     rax
  0000000141B9D6D4  imul    rax, r9
  0000000141B9D6D8  add     rax, rbx
  0000000141B9D6DB  mov     rbx, 0C1E555CDA396E37Dh
  0000000141B9D6E5  imul    rbx, r10
  0000000141B9D6E9  add     rbx, r9
  0000000141B9D6EC  mov     [rsp+558h+var_250], r9
  0000000141B9D6F4  not     rbx
  0000000141B9D6F7  and     rbx, rsi
  0000000141B9D6FA  not     rbx
  0000000141B9D6FD  and     rbx, rax
  0000000141B9D700  mov     rcx, 5F70741F77F6F034h
  0000000141B9D70A  imul    rcx, r10
  0000000141B9D70E  add     rcx, r9
  0000000141B9D711  not     rcx
  0000000141B9D714  mov     rax, 0DB72D09205343724h
  0000000141B9D71E  imul    rax, r10
  0000000141B9D722  add     rax, r9
  0000000141B9D725  and     rcx, rsi
  0000000141B9D728  not     rcx
  0000000141B9D72B  and     rcx, rax
  0000000141B9D72E  test    r15b, r13b
  0000000141B9D731  cmovnz  rcx, rbx
  0000000141B9D735  mov     [rsp+558h+var_300], rcx
  0000000141B9D73D  mov     rax, 607F3AE862BB5015h
  0000000141B9D747  imul    rax, r10
  0000000141B9D74B  mov     rbx, 31A4A0B8F91FAE75h
  0000000141B9D755  imul    rbx, r10
  0000000141B9D759  mov     [rsp+558h+var_D8], rsi
  0000000141B9D761  and     rbx, rsi
  0000000141B9D764  not     rbx
  0000000141B9D767  and     rbx, rax
  0000000141B9D76A  mov     rax, 4FB2A3A3B73DFA1Fh
  0000000141B9D774  imul    rax, r10
  0000000141B9D778  mov     rcx, 9C64F5637D53A006h
  0000000141B9D782  imul    rcx, r10
  0000000141B9D786  and     rcx, rsi
  0000000141B9D789  not     rcx
  0000000141B9D78C  and     rcx, rax
  0000000141B9D78F  test    r15b, r13b
  0000000141B9D792  cmovnz  rcx, rbx
  0000000141B9D796  mov     [rsp+558h+var_100], rcx
  0000000141B9D79E  mov     rax, 1BAEBCC10B13B18Dh
  0000000141B9D7A8  imul    rax, r10
  0000000141B9D7AC  mov     rcx, 0C27E7FF9FCFE4EC7h
  0000000141B9D7B6  imul    rcx, r10
  0000000141B9D7BA  test    r15b, r13b
  0000000141B9D7BD  cmovnz  rcx, rax
  0000000141B9D7C1  mov     [rsp+558h+var_308], rcx
  0000000141B9D7C9  mov     rax, [rsp+558h+var_420]
  0000000141B9D7D1  cmovnz  rax, [rsp+558h+var_208]
  0000000141B9D7DA  mov     [rsp+558h+var_420], rax
  0000000141B9D7E2  imul    eax, r10d, 8D08F308h
  0000000141B9D7E9  mov     [rsp+558h+var_290], rax
  0000000141B9D7F1  test    r15b, r13b
  0000000141B9D7F4  mov     rcx, [rsp+558h+var_4A0]
  0000000141B9D7FC  cmovnz  rcx, rax
  0000000141B9D800  mov     [rsp+558h+var_4A0], rcx
  0000000141B9D808  imul    eax, r10d, 98964510h
  0000000141B9D80F  mov     [rsp+558h+var_C8], rax
  0000000141B9D817  test    r15b, r13b
  0000000141B9D81A  mov     rcx, [rsp+558h+var_428]
  0000000141B9D822  cmovz   rcx, rax
  0000000141B9D826  mov     [rsp+558h+var_428], rcx
  0000000141B9D82E  imul    eax, r10d, 149250B8h
  0000000141B9D835  mov     [rsp+558h+var_298], rax
  0000000141B9D83D  imul    ecx, r10d, 0B4336878h
  0000000141B9D844  mov     [rsp+558h+var_D0], rcx
  0000000141B9D84C  test    r15b, r13b
  0000000141B9D84F  cmovnz  rcx, rax
  0000000141B9D853  mov     [rsp+558h+var_118], rcx
  0000000141B9D85B  imul    ecx, r10d, 5CD97EE8h
  0000000141B9D862  mov     [rsp+558h+var_E0], rcx
  0000000141B9D86A  imul    eax, r10d, 504F16E0h
  0000000141B9D871  mov     [rsp+558h+var_2A0], rax
  0000000141B9D879  test    r15b, r13b
  0000000141B9D87C  mov     rdx, [rsp+558h+var_240]
  0000000141B9D884  mov     [rsp+558h+var_2C8], rbp
  0000000141B9D88C  cmovnz  rdx, rbp
  0000000141B9D890  mov     [rsp+558h+var_110], rdx
  0000000141B9D898  mov     rdx, [rsp+558h+var_4F0]
  0000000141B9D89D  cmovz   rdx, [rsp+558h+var_210]
  0000000141B9D8A6  mov     [rsp+558h+var_4F0], rdx
  0000000141B9D8AB  cmovnz  rax, rcx
  0000000141B9D8AF  mov     [rsp+558h+var_120], rax
  0000000141B9D8B7  imul    eax, r10d, 110CE760h
  0000000141B9D8BE  mov     [rsp+558h+var_E8], rax
  0000000141B9D8C6  test    r15b, r13b
  0000000141B9D8C9  cmovnz  r14, rax
  0000000141B9D8CD  mov     [rsp+558h+var_450], r14
  0000000141B9D8D5  imul    ecx, r10d, 0A09E2DC0h
  0000000141B9D8DC  mov     [rsp+558h+var_F0], rcx
  0000000141B9D8E4  imul    eax, r10d, 0B8B5E7D0h
  0000000141B9D8EB  mov     [rsp+558h+var_2B8], rax
  0000000141B9D8F3  test    r15b, r13b
  0000000141B9D8F6  cmovnz  rcx, rax
  0000000141B9D8FA  mov     [rsp+558h+var_458], rcx
  0000000141B9D902  imul    eax, r10d, 3CB9DC28h
  0000000141B9D909  test    r15b, r13b
  0000000141B9D90C  mov     rdx, rax
  0000000141B9D90F  mov     rcx, rax
  0000000141B9D912  mov     [rsp+558h+var_2B0], rax
  0000000141B9D91A  cmovnz  rdx, [rsp+558h+var_230]
  0000000141B9D923  mov     [rsp+558h+var_460], rdx
  0000000141B9D92B  imul    eax, r10d, 38375CD0h
  0000000141B9D932  mov     [rsp+558h+var_310], rax
  0000000141B9D93A  test    r15b, r13b
  0000000141B9D93D  cmovnz  rax, [rsp+558h+var_258]
  0000000141B9D946  mov     [rsp+558h+var_468], rax
  0000000141B9D94E  imul    eax, r10d, 34B1F378h
  0000000141B9D955  test    r15b, r13b
  0000000141B9D958  mov     rdx, [rsp+558h+var_548]
  0000000141B9D95D  cmovz   rdx, rax
  0000000141B9D961  mov     [rsp+558h+var_548], rdx
  0000000141B9D966  imul    edx, r10d, 5856FF90h
  0000000141B9D96D  mov     [rsp+558h+var_F8], rdx
  0000000141B9D975  test    r15b, r13b
  0000000141B9D978  mov     r9, [rsp+558h+var_218]
  0000000141B9D980  cmovnz  r9, rdx
  0000000141B9D984  mov     [rsp+558h+var_470], r9
  0000000141B9D98C  imul    edx, r10d, 904FEB0h
  0000000141B9D993  test    r15b, r13b
  0000000141B9D996  mov     r9, [rsp+558h+var_220]
  0000000141B9D99E  cmovnz  r9, rcx
  0000000141B9D9A2  mov     [rsp+558h+var_3D0], r9
  0000000141B9D9AA  cmovnz  rdx, [rsp+558h+var_200]
  0000000141B9D9B3  mov     [rsp+558h+var_3C8], rdx
  0000000141B9D9BB  imul    ecx, r10d, 54D19638h
  0000000141B9D9C2  mov     [rsp+558h+var_2C0], rcx
  0000000141B9D9CA  test    r15b, r13b
  0000000141B9D9CD  mov     rdx, [rsp+558h+var_228]
  0000000141B9D9D5  cmovnz  rdx, rcx
  0000000141B9D9D9  mov     [rsp+558h+var_3D8], rdx
  0000000141B9D9E1  imul    ecx, r10d, 1C9A3968h
  0000000141B9D9E8  test    r15b, r13b
  0000000141B9D9EB  cmovnz  rcx, [rsp+558h+var_538]
  0000000141B9D9F1  mov     [rsp+558h+var_3E0], rcx
  0000000141B9D9F9  imul    ecx, r10d, 9C1BAE68h
  0000000141B9DA00  mov     r9, r10
  0000000141B9DA03  mov     [rsp+558h+var_2A8], rcx
  0000000141B9DA0B  test    r15b, r13b
  0000000141B9DA0E  cmovnz  rbp, rcx
  0000000141B9DA12  mov     [rsp+558h+var_3E8], rbp
  0000000141B9DA1A  test    byte ptr [rsp+558h+var_518], 1
  0000000141B9DA1F  lea     rax, [rsp+rax+558h]
  0000000141B9DA27  mov     [rsp+558h+var_128], rax
  0000000141B9DA2F  mov     rcx, [rsp+558h+var_2D0]
  0000000141B9DA37  cmovz   rcx, rax
  0000000141B9DA3B  mov     [rsp+558h+var_2D0], rcx
  0000000141B9DA43  imul    eax, r9d, 74F138F8h
  0000000141B9DA4A  mov     rdx, [rsp+558h+var_508]
  0000000141B9DA4F  add     rax, rdx
  0000000141B9DA52  imul    ecx, r9d, 1914D010h
  0000000141B9DA59  mov     [rsp+558h+var_80], rcx
  0000000141B9DA61  imul    ecx, r9d, 0C44339D8h
  0000000141B9DA68  test    byte ptr [rsp+558h+var_558], 1
  0000000141B9DA6C  lea     rcx, [rsp+rcx+558h]
  0000000141B9DA74  cmovnz  rcx, rax
  0000000141B9DA78  mov     [rsp+558h+var_108], rcx
  0000000141B9DA80  mov     r11, [rsp+558h+var_498]
  0000000141B9DA88  mov     rax, r11
  0000000141B9DA8B  imul    rax, [rsp+558h+var_4C8]
  0000000141B9DA94  not     rax
  0000000141B9DA97  mov     rsi, r8
  0000000141B9DA9A  mov     [rsp+558h+var_B8], r8
  0000000141B9DAA2  mov     rcx, r8
  0000000141B9DAA5  imul    rcx, [rsp+558h+var_410]
  0000000141B9DAAE  not     rcx
  0000000141B9DAB1  and     rcx, rax
  0000000141B9DAB4  mov     [rsp+558h+var_88], rcx
  0000000141B9DABC  mov     rax, rdx
  0000000141B9DABF  imul    rax, [rsp+558h+var_430]
  0000000141B9DAC8  add     rax, [rsp+558h+var_550]
  0000000141B9DACD  mov     [rsp+558h+var_90], rax
  0000000141B9DAD5  mov     rax, [rsp+558h+var_418]
  0000000141B9DADD  imul    rax, [rsp+558h+var_540]
  0000000141B9DAE3  not     rax
  0000000141B9DAE6  mov     r13, [rsp+558h+var_2D8]
  0000000141B9DAEE  not     r13
  0000000141B9DAF1  and     r13, rax
  0000000141B9DAF4  mov     [rsp+558h+var_2D8], r13
  0000000141B9DAFC  imul    ecx, r9d, 7Dh ; '}'
  0000000141B9DB00  mov     rax, rdi
  0000000141B9DB03  shl     rax, cl
  0000000141B9DB06  mov     rcx, [rsp+558h+var_478]
  0000000141B9DB0E  imul    rcx, rdi
  0000000141B9DB12  mov     r8, rcx
  0000000141B9DB15  not     rax
  0000000141B9DB18  imul    ecx, r9d, 43h ; 'C'
  0000000141B9DB1C  shr     rdi, cl
  0000000141B9DB1F  not     rdi
  0000000141B9DB22  and     rdi, rax
  0000000141B9DB25  not     rdi
  0000000141B9DB28  imul    ecx, r9d, 4Ah ; 'J'
  0000000141B9DB2C  mov     rax, rdi
  0000000141B9DB2F  shl     rax, cl
  0000000141B9DB32  add     r8, [rsp+558h+var_530]
  0000000141B9DB37  mov     [rsp+558h+var_A0], r8
  0000000141B9DB3F  not     rax
  0000000141B9DB42  imul    ecx, r9d, 76h ; 'v'
  0000000141B9DB46  shr     rdi, cl
  0000000141B9DB49  not     rdi
  0000000141B9DB4C  and     rdi, rax
  0000000141B9DB4F  mov     rax, 40F84A3A5AB7EA9Fh
  0000000141B9DB59  imul    rax, r10
  0000000141B9DB5D  and     rax, rdi
  0000000141B9DB60  not     rdi
  0000000141B9DB63  mov     rcx, 22A9977C54C796D6h
  0000000141B9DB6D  imul    rcx, r10
  0000000141B9DB71  and     rcx, rdi
  0000000141B9DB74  not     rax
  0000000141B9DB77  not     rcx
  0000000141B9DB7A  and     rcx, rax
  0000000141B9DB7D  mov     r8, 6910FED351432047h
  0000000141B9DB87  imul    r8, r10
  0000000141B9DB8B  mov     r10, 0FA90E2E35E3C612Eh
  0000000141B9DB95  imul    r10, r9
  0000000141B9DB99  and     r10, rcx
  0000000141B9DB9C  mov     rax, rcx
  0000000141B9DB9F  not     rax
  0000000141B9DBA2  and     rax, r8
  0000000141B9DBA5  not     rax
  0000000141B9DBA8  not     r10
  0000000141B9DBAB  imul    ecx, r9d, -74h
  0000000141B9DBAF  mov     rdx, r11
  0000000141B9DBB2  mov     r8, r11
  0000000141B9DBB5  shl     r8, cl
  0000000141B9DBB8  imul    ecx, r9d, 34h ; '4'
  0000000141B9DBBC  shr     rdx, cl
  0000000141B9DBBF  and     r10, rax
  0000000141B9DBC2  mov     [rsp+558h+var_498], r10
  0000000141B9DBCA  not     r8
  0000000141B9DBCD  not     rdx
  0000000141B9DBD0  and     rdx, r8
  0000000141B9DBD3  mov     rax, 7666F044462DA62Ch
  0000000141B9DBDD  imul    rax, r9
  0000000141B9DBE1  and     rax, rdx
  0000000141B9DBE4  not     rdx
  0000000141B9DBE7  mov     rcx, 0ED3AF1726951DB49h
  0000000141B9DBF1  imul    rcx, r9
  0000000141B9DBF5  and     rcx, rdx
  0000000141B9DBF8  not     rax
  0000000141B9DBFB  not     rcx
  0000000141B9DBFE  and     rcx, rax
  0000000141B9DC01  mov     rax, 0EB48017D3C287CD1h
  0000000141B9DC0B  imul    rax, r9
  0000000141B9DC0F  add     rcx, rax
  0000000141B9DC12  mov     rdx, 7114833CF31C8110h
  0000000141B9DC1C  imul    rdx, r9
  0000000141B9DC20  mov     rax, 0F28D5E79BC630065h
  0000000141B9DC2A  imul    rax, r9
  0000000141B9DC2E  and     rax, rcx
  0000000141B9DC31  mov     r8, rcx
  0000000141B9DC34  not     r8
  0000000141B9DC37  and     r8, rdx
  0000000141B9DC3A  not     r8
  0000000141B9DC3D  imul    ecx, r9d, 35h ; '5'
  0000000141B9DC41  mov     r10, [rsp+558h+var_248]
  0000000141B9DC49  mov     rdx, r10
  0000000141B9DC4C  shl     rdx, cl
  0000000141B9DC4F  not     rax
  0000000141B9DC52  and     rax, r8
  0000000141B9DC55  imul    ecx, r9d, 50807E8Bh
  0000000141B9DC5C  mov     [rsp+558h+var_3F0], rcx
  0000000141B9DC64  mov     r8, r10
  0000000141B9DC67  shr     r8, cl
  0000000141B9DC6A  not     edx
  0000000141B9DC6C  not     r8d
  0000000141B9DC6F  and     r8d, edx
  0000000141B9DC72  not     r8d
  0000000141B9DC75  imul    ecx, r9d, 9DD1F1Eh
  0000000141B9DC7C  add     r8d, ecx
  0000000141B9DC7F  mov     r15, 485387104D18A8B1h
  0000000141B9DC89  imul    r15, r8
  0000000141B9DC8D  mov     rbp, 53A8AB13BFE08773h
  0000000141B9DC97  mov     [rsp+558h+var_480], r9
  0000000141B9DC9F  imul    rbp, r9
  0000000141B9DCA3  imul    rax, rsi
  0000000141B9DCA7  add     rbp, rax
  0000000141B9DCAA  mov     rcx, 22457343652C9206h
  0000000141B9DCB4  imul    rcx, r9
  0000000141B9DCB8  add     rcx, rax
  0000000141B9DCBB  mov     rax, 0A383ED03574E41E8h
  0000000141B9DCC5  imul    rax, r9
  0000000141B9DCC9  mov     rdx, rax
  0000000141B9DCCC  mov     rsi, rax
  0000000141B9DCCF  not     rdx
  0000000141B9DCD2  mov     r14, 0C01DF4B358313F8Dh
  0000000141B9DCDC  imul    r14, r9
  0000000141B9DCE0  mov     rax, rcx
  0000000141B9DCE3  mov     r9, rcx
  0000000141B9DCE6  not     rax
  0000000141B9DCE9  mov     rcx, r15
  0000000141B9DCEC  and     rcx, rax
  0000000141B9DCEF  mov     [rsp+558h+var_500], rcx
  0000000141B9DCF4  mov     rdi, rax
  0000000141B9DCF7  mov     rax, r14
  0000000141B9DCFA  and     rax, rbp
  0000000141B9DCFD  mov     [rsp+558h+var_550], rax
  0000000141B9DD02  and     rax, rcx
  0000000141B9DD05  not     rax
  0000000141B9DD08  and     rax, rdx
  0000000141B9DD0B  mov     r11, rdx
  0000000141B9DD0E  mov     rcx, 0F1048F4ED1C029B2h
  0000000141B9DD18  imul    rcx, rax
  0000000141B9DD1C  mov     rdx, r14
  0000000141B9DD1F  not     rdx
  0000000141B9DD22  mov     r12, r15
  0000000141B9DD25  not     r12
  0000000141B9DD28  mov     r8, rdx
  0000000141B9DD2B  mov     r13, rdx
  0000000141B9DD2E  and     r8, r12
  0000000141B9DD31  mov     rax, rdi
  0000000141B9DD34  and     rax, r8
  0000000141B9DD37  not     rax
  0000000141B9DD3A  not     r8
  0000000141B9DD3D  mov     [rsp+558h+var_4F8], r8
  0000000141B9DD42  mov     rdx, r9
  0000000141B9DD45  and     rdx, r8
  0000000141B9DD48  not     rdx
  0000000141B9DD4B  and     rdx, rsi
  0000000141B9DD4E  and     rdx, rax
  0000000141B9DD51  and     rdx, rbp
  0000000141B9DD54  mov     rax, 2D99143181A0E54Bh
  0000000141B9DD5E  imul    rax, rdx
  0000000141B9DD62  add     rax, rcx
  0000000141B9DD65  mov     [rsp+558h+var_3F8], rax
  0000000141B9DD6D  mov     rax, rbp
  0000000141B9DD70  not     rax
  0000000141B9DD73  mov     rcx, rax
  0000000141B9DD76  mov     rax, rsi
  0000000141B9DD79  mov     r8, rsi
  0000000141B9DD7C  and     rax, rcx
  0000000141B9DD7F  mov     rsi, rcx
  0000000141B9DD82  not     rax
  0000000141B9DD85  mov     rdx, rax
  0000000141B9DD88  mov     rcx, r11
  0000000141B9DD8B  and     rcx, rbp
  0000000141B9DD8E  mov     rax, r13
  0000000141B9DD91  and     rax, rcx
  0000000141B9DD94  not     rcx
  0000000141B9DD97  and     rdx, rcx
  0000000141B9DD9A  mov     [rsp+558h+var_400], rdx
  0000000141B9DDA2  not     rax
  0000000141B9DDA5  and     rcx, r14
  0000000141B9DDA8  not     rcx
  0000000141B9DDAB  and     rcx, rax
  0000000141B9DDAE  mov     [rsp+558h+var_510], rcx
  0000000141B9DDB3  mov     rax, r11
  0000000141B9DDB6  mov     [rsp+558h+var_320], r11
  0000000141B9DDBE  and     rax, rdi
  0000000141B9DDC1  mov     rdx, rsi
  0000000141B9DDC4  and     rdx, r12
  0000000141B9DDC7  mov     rcx, rdx
  0000000141B9DDCA  and     rcx, rax
  0000000141B9DDCD  mov     [rsp+558h+var_408], rcx
  0000000141B9DDD5  mov     rcx, r15
  0000000141B9DDD8  and     rcx, rax
  0000000141B9DDDB  not     rax
  0000000141B9DDDE  and     rax, r12
  0000000141B9DDE1  not     rax
  0000000141B9DDE4  not     rcx
  0000000141B9DDE7  mov     [rsp+558h+var_558], r13
  0000000141B9DDEB  and     rcx, r13
  0000000141B9DDEE  and     rcx, rax
  0000000141B9DDF1  mov     [rsp+558h+var_4A8], rcx
  0000000141B9DDF9  mov     rax, r11
  0000000141B9DDFC  and     rax, r13
  0000000141B9DDFF  mov     r11, rax
  0000000141B9DE02  not     r11
  0000000141B9DE05  mov     r13, r8
  0000000141B9DE08  mov     rcx, r8
  0000000141B9DE0B  and     rcx, r14
  0000000141B9DE0E  mov     r8, rcx
  0000000141B9DE11  not     r8
  0000000141B9DE14  and     r11, r8
  0000000141B9DE17  mov     [rsp+558h+var_530], r11
  0000000141B9DE1C  and     r8, rdi
  0000000141B9DE1F  not     r8
  0000000141B9DE22  and     rcx, r9
  0000000141B9DE25  not     rcx
  0000000141B9DE28  and     rcx, r8
  0000000141B9DE2B  mov     r8, r15
  0000000141B9DE2E  and     r8, r9
  0000000141B9DE31  mov     r11, r9
  0000000141B9DE34  mov     r9, rbp
  0000000141B9DE37  and     r9, r8
  0000000141B9DE3A  not     r9
  0000000141B9DE3D  and     r9, rax
  0000000141B9DE40  mov     [rsp+558h+var_340], r9
  0000000141B9DE48  and     rax, rdx
  0000000141B9DE4B  mov     [rsp+558h+var_328], rax
  0000000141B9DE53  not     rdx
  0000000141B9DE56  mov     [rsp+558h+var_4E0], rdx
  0000000141B9DE5B  mov     rax, rbp
  0000000141B9DE5E  and     rax, r15
  0000000141B9DE61  not     rcx
  0000000141B9DE64  and     rcx, rax
  0000000141B9DE67  mov     [rsp+558h+var_318], rcx
  0000000141B9DE6F  not     rax
  0000000141B9DE72  and     rax, rdx
  0000000141B9DE75  not     rax
  0000000141B9DE78  and     rax, r14
  0000000141B9DE7B  mov     rcx, r11
  0000000141B9DE7E  mov     [rsp+558h+var_518], r11
  0000000141B9DE83  mov     rdx, r11
  0000000141B9DE86  and     rdx, rax
  0000000141B9DE89  not     rax
  0000000141B9DE8C  and     rax, rdi
  0000000141B9DE8F  not     rax
  0000000141B9DE92  not     rdx
  0000000141B9DE95  and     rdx, rax
  0000000141B9DE98  mov     [rsp+558h+var_4B8], rdx
  0000000141B9DEA0  mov     r11, [rsp+558h+var_558]
  0000000141B9DEA4  mov     rax, r11
  0000000141B9DEA7  and     rax, rdi
  0000000141B9DEAA  mov     [rsp+558h+var_538], rdi
  0000000141B9DEAF  mov     rdx, r15
  0000000141B9DEB2  and     rdx, rax
  0000000141B9DEB5  mov     [rsp+558h+var_360], rdx
  0000000141B9DEBD  not     rax
  0000000141B9DEC0  mov     rdx, r14
  0000000141B9DEC3  and     rdx, rcx
  0000000141B9DEC6  not     rdx
  0000000141B9DEC9  and     rdx, rax
  0000000141B9DECC  mov     rax, r12
  0000000141B9DECF  and     rax, rdx
  0000000141B9DED2  not     rax
  0000000141B9DED5  not     rdx
  0000000141B9DED8  and     rdx, r15
  0000000141B9DEDB  not     rdx
  0000000141B9DEDE  and     rdx, rax
  0000000141B9DEE1  mov     rax, rbp
  0000000141B9DEE4  and     rax, rdx
  0000000141B9DEE7  not     rdx
  0000000141B9DEEA  mov     rbx, rsi
  0000000141B9DEED  and     rdx, rsi
  0000000141B9DEF0  not     rdx
  0000000141B9DEF3  not     rax
  0000000141B9DEF6  and     rax, rdx
  0000000141B9DEF9  mov     [rsp+558h+var_4C0], rax
  0000000141B9DF01  mov     rdx, r12
  0000000141B9DF04  and     rdx, rdi
  0000000141B9DF07  not     r8
  0000000141B9DF0A  mov     [rsp+558h+var_4B0], rdx
  0000000141B9DF12  not     rdx
  0000000141B9DF15  and     rdx, r8
  0000000141B9DF18  mov     rcx, rsi
  0000000141B9DF1B  and     rcx, rdx
  0000000141B9DF1E  not     rcx
  0000000141B9DF21  not     rdx
  0000000141B9DF24  and     rdx, rbp
  0000000141B9DF27  not     rdx
  0000000141B9DF2A  and     rdx, rcx
  0000000141B9DF2D  mov     r10, [rsp+558h+var_320]
  0000000141B9DF35  mov     rcx, r10
  0000000141B9DF38  and     rcx, rdx
  0000000141B9DF3B  not     rcx
  0000000141B9DF3E  not     rdx
  0000000141B9DF41  mov     rsi, r13
  0000000141B9DF44  and     rdx, r13
  0000000141B9DF47  not     rdx
  0000000141B9DF4A  and     rdx, rcx
  0000000141B9DF4D  mov     rax, r14
  0000000141B9DF50  mov     [rsp+558h+var_520], r14
  0000000141B9DF55  mov     r13, r14
  0000000141B9DF58  and     r13, r15
  0000000141B9DF5B  mov     r14, r15
  0000000141B9DF5E  mov     [rsp+558h+var_4E8], r15
  0000000141B9DF63  not     r13
  0000000141B9DF66  and     r13, [rsp+558h+var_4F8]
  0000000141B9DF6B  mov     r8, r11
  0000000141B9DF6E  mov     rcx, r11
  0000000141B9DF71  and     rcx, rbx
  0000000141B9DF74  mov     [rsp+558h+var_4D0], rcx
  0000000141B9DF7C  mov     rcx, [rsp+558h+var_510]
  0000000141B9DF81  not     rcx
  0000000141B9DF84  mov     rdi, [rsp+558h+var_500]
  0000000141B9DF89  and     rcx, rdi
  0000000141B9DF8C  mov     [rsp+558h+var_510], rcx
  0000000141B9DF91  not     rdi
  0000000141B9DF94  and     rdi, rax
  0000000141B9DF97  not     rdi
  0000000141B9DF9A  and     rdi, rsi
  0000000141B9DF9D  not     r13
  0000000141B9DFA0  and     r13, rsi
  0000000141B9DFA3  mov     r11, rsi
  0000000141B9DFA6  mov     [rsp+558h+var_490], rsi
  0000000141B9DFAE  and     r11, r8
  0000000141B9DFB1  mov     r8, r12
  0000000141B9DFB4  and     r8, [rsp+558h+var_518]
  0000000141B9DFB9  not     r8
  0000000141B9DFBC  and     r8, r11
  0000000141B9DFBF  and     r11, rbp
  0000000141B9DFC2  mov     [rsp+558h+var_388], r11
  0000000141B9DFCA  mov     r9, [rsp+558h+var_4A8]
  0000000141B9DFD2  not     r9
  0000000141B9DFD5  and     r9, rbx
  0000000141B9DFD8  mov     [rsp+558h+var_4A8], r9
  0000000141B9DFE0  not     rdi
  0000000141B9DFE3  and     rdi, rbp
  0000000141B9DFE6  mov     [rsp+558h+var_500], rdi
  0000000141B9DFEB  mov     rdi, r10
  0000000141B9DFEE  and     rdi, rax
  0000000141B9DFF1  mov     r9, rdi
  0000000141B9DFF4  not     r9
  0000000141B9DFF7  and     r9, rbp
  0000000141B9DFFA  mov     r15, [rsp+558h+var_4B0]
  0000000141B9E002  and     r15, rax
  0000000141B9E005  not     r15
  0000000141B9E008  and     r15, rbp
  0000000141B9E00B  mov     [rsp+558h+var_4B0], r15
  0000000141B9E013  mov     r11, rsi
  0000000141B9E016  and     r11, r14
  0000000141B9E019  mov     rsi, rbx
  0000000141B9E01C  mov     rax, rbx
  0000000141B9E01F  and     rax, r11
  0000000141B9E022  mov     [rsp+558h+var_358], rax
  0000000141B9E02A  not     r11
  0000000141B9E02D  mov     rax, rbp
  0000000141B9E030  and     rax, r11
  0000000141B9E033  mov     [rsp+558h+var_350], rax
  0000000141B9E03B  and     [rsp+558h+var_530], rbx
  0000000141B9E040  not     r8
  0000000141B9E043  and     r8, rbp
  0000000141B9E046  mov     [rsp+558h+var_338], r8
  0000000141B9E04E  mov     r15, r12
  0000000141B9E051  and     rdi, r12
  0000000141B9E054  mov     rax, rbx
  0000000141B9E057  and     rax, rdi
  0000000141B9E05A  mov     [rsp+558h+var_330], rax
  0000000141B9E062  not     rdi
  0000000141B9E065  and     rdi, rbp
  0000000141B9E068  mov     rcx, rbp
  0000000141B9E06B  and     r13, rbx
  0000000141B9E06E  mov     rax, r10
  0000000141B9E071  mov     r8, r10
  0000000141B9E074  and     r8, rbx
  0000000141B9E077  mov     [rsp+558h+var_4F8], r8
  0000000141B9E07C  and     r11, rbx
  0000000141B9E07F  mov     rbx, rbp
  0000000141B9E082  mov     r8, [rsp+558h+var_538]
  0000000141B9E087  and     rcx, r8
  0000000141B9E08A  not     rcx
  0000000141B9E08D  mov     [rsp+558h+var_3A0], rsi
  0000000141B9E095  mov     rbp, rsi
  0000000141B9E098  mov     r14, [rsp+558h+var_518]
  0000000141B9E09D  and     rsi, r14
  0000000141B9E0A0  not     rsi
  0000000141B9E0A3  and     rsi, rcx
  0000000141B9E0A6  mov     [rsp+558h+var_488], rsi
  0000000141B9E0AE  mov     r12, [rsp+558h+var_4D0]
  0000000141B9E0B6  and     r14, r12
  0000000141B9E0B9  not     r14
  0000000141B9E0BC  mov     rcx, r15
  0000000141B9E0BF  mov     [rsp+558h+var_528], r15
  0000000141B9E0C4  and     rbx, r15
  0000000141B9E0C7  not     rbx
  0000000141B9E0CA  mov     r10, [rsp+558h+var_490]
  0000000141B9E0D2  mov     r8, r10
  0000000141B9E0D5  and     r8, rbx
  0000000141B9E0D8  mov     [rsp+558h+var_3B0], r8
  0000000141B9E0E0  mov     r15, r10
  0000000141B9E0E3  mov     rsi, r10
  0000000141B9E0E6  mov     r8, [rsp+558h+var_4B8]
  0000000141B9E0EE  and     r15, r8
  0000000141B9E0F1  mov     [rsp+558h+var_390], r15
  0000000141B9E0F9  not     r8
  0000000141B9E0FC  and     r8, rax
  0000000141B9E0FF  mov     [rsp+558h+var_4B8], r8
  0000000141B9E107  mov     r8, rcx
  0000000141B9E10A  and     r8, rax
  0000000141B9E10D  mov     [rsp+558h+var_398], r8
  0000000141B9E115  mov     r10, rax
  0000000141B9E118  and     r10, r12
  0000000141B9E11B  not     r12
  0000000141B9E11E  mov     [rsp+558h+var_4D0], r12
  0000000141B9E126  mov     rcx, [rsp+558h+var_4C0]
  0000000141B9E12E  not     rcx
  0000000141B9E131  and     rcx, rax
  0000000141B9E134  mov     [rsp+558h+var_4C0], rcx
  0000000141B9E13C  not     rdx
  0000000141B9E13F  and     rdx, [rsp+558h+var_558]
  0000000141B9E143  mov     rcx, [rsp+558h+var_520]
  0000000141B9E148  and     rbx, rcx
  0000000141B9E14B  mov     r15, rsi
  0000000141B9E14E  mov     r8, rsi
  0000000141B9E151  and     r15, rbx
  0000000141B9E154  mov     [rsp+558h+var_380], r15
  0000000141B9E15C  not     rbx
  0000000141B9E15F  and     rbx, rax
  0000000141B9E162  mov     rsi, [rsp+558h+var_550]
  0000000141B9E167  not     rsi
  0000000141B9E16A  and     rsi, r12
  0000000141B9E16D  and     r8, rsi
  0000000141B9E170  mov     [rsp+558h+var_370], r8
  0000000141B9E178  not     rsi
  0000000141B9E17B  and     rsi, rax
  0000000141B9E17E  mov     [rsp+558h+var_550], rsi
  0000000141B9E183  and     [rsp+558h+var_4E0], rax
  0000000141B9E188  mov     rsi, rax
  0000000141B9E18B  mov     r15, rcx
  0000000141B9E18E  mov     r12, [rsp+558h+var_4F8]
  0000000141B9E193  and     r15, r12
  0000000141B9E196  not     r12
  0000000141B9E199  mov     rax, [rsp+558h+var_558]
  0000000141B9E19D  and     r12, rax
  0000000141B9E1A0  mov     [rsp+558h+var_4F8], r12
  0000000141B9E1A5  not     r11
  0000000141B9E1A8  and     r11, [rsp+558h+var_538]
  0000000141B9E1AD  mov     r8, rcx
  0000000141B9E1B0  and     r8, r11
  0000000141B9E1B3  mov     [rsp+558h+var_348], r8
  0000000141B9E1BB  not     r11
  0000000141B9E1BE  and     r11, rax
  0000000141B9E1C1  mov     [rsp+558h+var_368], r11
  0000000141B9E1C9  mov     r8, rax
  0000000141B9E1CC  mov     r12, rax
  0000000141B9E1CF  mov     [rsp+558h+var_3A8], rax
  0000000141B9E1D7  mov     [rsp+558h+var_378], rax
  0000000141B9E1DF  and     rax, [rsp+558h+var_488]
  0000000141B9E1E7  not     rax
  0000000141B9E1EA  and     rax, rsi
  0000000141B9E1ED  mov     [rsp+558h+var_558], rax
  0000000141B9E1F1  mov     rax, rsi
  0000000141B9E1F4  mov     rsi, [rsp+558h+var_4E8]
  0000000141B9E1F9  and     rax, rsi
  0000000141B9E1FC  and     rax, r14
  0000000141B9E1FF  not     rax
  0000000141B9E202  mov     r11, 9EF1048F4ED1C02Ah
  0000000141B9E20C  imul    r11, rax
  0000000141B9E210  add     r11, [rsp+558h+var_3F8]
  0000000141B9E218  mov     rax, [rsp+558h+var_400]
  0000000141B9E220  not     rax
  0000000141B9E223  mov     rcx, [rsp+558h+var_360]
  0000000141B9E22B  and     rcx, rax
  0000000141B9E22E  not     rcx
  0000000141B9E231  mov     rax, rcx
  0000000141B9E234  mov     rcx, 5555555555555556h
  0000000141B9E23E  imul    rcx, rax
  0000000141B9E242  add     rcx, r11
  0000000141B9E245  mov     r11, 28630341CA95D267h
  0000000141B9E24F  imul    r11, [rsp+558h+var_510]
  0000000141B9E255  mov     rax, [rsp+558h+var_408]
  0000000141B9E25D  and     r8, rax
  0000000141B9E260  not     r8
  0000000141B9E263  not     rax
  0000000141B9E266  mov     r14, [rsp+558h+var_520]
  0000000141B9E26B  and     rax, r14
  0000000141B9E26E  not     rax
  0000000141B9E271  and     rax, r8
  0000000141B9E274  mov     r8, 0CDD79CFCBE356A2Eh
  0000000141B9E27E  imul    r8, rax
  0000000141B9E282  add     r8, r11
  0000000141B9E285  add     r8, rcx
  0000000141B9E288  mov     rax, rsi
  0000000141B9E28B  mov     rcx, [rsp+558h+var_388]
  0000000141B9E293  and     rax, rcx
  0000000141B9E296  not     rcx
  0000000141B9E299  and     rcx, [rsp+558h+var_528]
  0000000141B9E29E  not     rcx
  0000000141B9E2A1  not     rax
  0000000141B9E2A4  and     rax, rcx
  0000000141B9E2A7  not     rax
  0000000141B9E2AA  mov     rcx, [rsp+558h+var_518]
  0000000141B9E2AF  and     rax, rcx
  0000000141B9E2B2  not     rax
  0000000141B9E2B5  mov     r11, 23D3B4700A6C21DFh
  0000000141B9E2BF  imul    r11, rax
  0000000141B9E2C3  mov     rax, 734C36B7B1D501F4h
  0000000141B9E2CD  imul    rax, [rsp+558h+var_4A8]
  0000000141B9E2D6  add     rax, r11
  0000000141B9E2D9  add     rax, r8
  0000000141B9E2DC  mov     r11, [rsp+558h+var_340]
  0000000141B9E2E4  not     r11
  0000000141B9E2E7  mov     r8, 80FA232CF252138Bh
  0000000141B9E2F1  imul    r8, r11
  0000000141B9E2F5  mov     r11, [rsp+558h+var_3A0]
  0000000141B9E2FD  and     r11, rsi
  0000000141B9E300  not     r11
  0000000141B9E303  mov     rsi, [rsp+558h+var_3B0]
  0000000141B9E30B  and     rsi, r11
  0000000141B9E30E  and     r12, rcx
  0000000141B9E311  and     r12, rsi
  0000000141B9E314  mov     r11, 0B66450C60683952Bh
  0000000141B9E31E  imul    r11, r12
  0000000141B9E322  add     r11, r8
  0000000141B9E325  mov     rcx, [rsp+558h+var_500]
  0000000141B9E32A  not     rcx
  0000000141B9E32D  mov     r8, 0D266EBCE7E5F1AB6h
  0000000141B9E337  imul    r8, rcx
  0000000141B9E33B  add     r8, r11
  0000000141B9E33E  add     r8, rax
  0000000141B9E341  mov     rax, [rsp+558h+var_488]
  0000000141B9E349  not     rax
  0000000141B9E34C  mov     rcx, r14
  0000000141B9E34F  and     rax, r14
  0000000141B9E352  not     rax
  0000000141B9E355  mov     r12, [rsp+558h+var_558]
  0000000141B9E359  and     r12, rax
  0000000141B9E35C  not     r10
  0000000141B9E35F  mov     rax, [rsp+558h+var_4E8]
  0000000141B9E364  and     r10, rax
  0000000141B9E367  mov     r11, [rsp+558h+var_530]
  0000000141B9E36C  not     r11
  0000000141B9E36F  and     r11, rax
  0000000141B9E372  mov     [rsp+558h+var_530], r11
  0000000141B9E377  mov     r14, [rsp+558h+var_538]
  0000000141B9E37C  and     rbp, r14
  0000000141B9E37F  not     rbp
  0000000141B9E382  mov     r11, [rsp+558h+var_3A8]
  0000000141B9E38A  and     r11, rbp
  0000000141B9E38D  mov     rsi, [rsp+558h+var_490]
  0000000141B9E395  and     rbp, rsi
  0000000141B9E398  not     rbp
  0000000141B9E39B  and     rbp, rcx
  0000000141B9E39E  not     rbp
  0000000141B9E3A1  and     rbp, rax
  0000000141B9E3A4  not     r12
  0000000141B9E3A7  and     r12, rax
  0000000141B9E3AA  not     r9
  0000000141B9E3AD  and     r9, r14
  0000000141B9E3B0  and     rax, r9
  0000000141B9E3B3  not     r9
  0000000141B9E3B6  and     r9, [rsp+558h+var_528]
  0000000141B9E3BB  not     r9
  0000000141B9E3BE  not     rax
  0000000141B9E3C1  and     rax, r9
  0000000141B9E3C4  mov     r9, 14D843BEDC2C4B90h
  0000000141B9E3CE  imul    r9, rax
  0000000141B9E3D2  add     r9, r8
  0000000141B9E3D5  mov     rax, [rsp+558h+var_4B8]
  0000000141B9E3DD  not     rax
  0000000141B9E3E0  mov     rcx, [rsp+558h+var_390]
  0000000141B9E3E8  not     rcx
  0000000141B9E3EB  and     rcx, rax
  0000000141B9E3EE  mov     rax, 0BF82EE6986D6F63Ah
  0000000141B9E3F8  imul    rax, rcx
  0000000141B9E3FC  not     r11
  0000000141B9E3FF  mov     rcx, [rsp+558h+var_398]
  0000000141B9E407  and     rcx, r11
  0000000141B9E40A  mov     r8, 0DEC75407D1196792h
  0000000141B9E414  imul    r8, rcx
  0000000141B9E418  add     r8, r9
  0000000141B9E41B  mov     rcx, [rsp+558h+var_4B0]
  0000000141B9E423  not     rcx
  0000000141B9E426  and     rcx, rsi
  0000000141B9E429  and     rsi, [rsp+558h+var_4D0]
  0000000141B9E431  not     rsi
  0000000141B9E434  and     r10, rsi
  0000000141B9E437  not     r10
  0000000141B9E43A  mov     r11, [rsp+558h+var_518]
  0000000141B9E43F  and     r10, r11
  0000000141B9E442  not     r10
  0000000141B9E445  mov     r9, 77DB858971FEB27Ch
  0000000141B9E44F  imul    r9, r10
  0000000141B9E453  add     r9, r8
  0000000141B9E456  add     r9, rax
  0000000141B9E459  not     rcx
  0000000141B9E45C  mov     rax, 0A03E88CB3C9484E2h
  0000000141B9E466  imul    rax, rcx
  0000000141B9E46A  add     rax, r9
  0000000141B9E46D  mov     rcx, [rsp+558h+var_4C0]
  0000000141B9E475  not     rcx
  0000000141B9E478  mov     r8, 0EC75407D11967929h
  0000000141B9E482  imul    r8, rcx
  0000000141B9E486  mov     rcx, 0A0E54AE93375E73Fh
  0000000141B9E490  imul    rcx, rdx
  0000000141B9E494  add     rcx, r8
  0000000141B9E497  add     rcx, rax
  0000000141B9E49A  mov     rdx, [rsp+558h+var_350]
  0000000141B9E4A2  not     rdx
  0000000141B9E4A5  mov     rax, [rsp+558h+var_358]
  0000000141B9E4AD  not     rax
  0000000141B9E4B0  mov     rsi, [rsp+558h+var_520]
  0000000141B9E4B5  and     rdx, rsi
  0000000141B9E4B8  and     rdx, rax
  0000000141B9E4BB  not     rdx
  0000000141B9E4BE  and     rdx, r14
  0000000141B9E4C1  mov     rax, 0B12E3FD64F78825h
  0000000141B9E4CB  imul    rax, rdx
  0000000141B9E4CF  mov     rdx, r14
  0000000141B9E4D2  mov     r8, [rsp+558h+var_530]
  0000000141B9E4D7  and     rdx, r8
  0000000141B9E4DA  not     rdx
  0000000141B9E4DD  not     r8
  0000000141B9E4E0  and     r8, r11
  0000000141B9E4E3  not     r8
  0000000141B9E4E6  and     r8, rdx
  0000000141B9E4E9  mov     rdx, 54AE93375E73F2F9h
  0000000141B9E4F3  imul    rdx, r8
  0000000141B9E4F7  add     rdx, rax
  0000000141B9E4FA  not     rbx
  0000000141B9E4FD  mov     r8, [rsp+558h+var_380]
  0000000141B9E505  not     r8
  0000000141B9E508  and     r8, rbx
  0000000141B9E50B  not     r8
  0000000141B9E50E  and     r8, r14
  0000000141B9E511  mov     rax, 593DE2091E9DA380h
  0000000141B9E51B  imul    rax, r8
  0000000141B9E51F  add     rax, rdx
  0000000141B9E522  mov     r8, [rsp+558h+var_338]
  0000000141B9E52A  not     r8
  0000000141B9E52D  mov     rdx, 0EA80FA232CF25213h
  0000000141B9E537  imul    rdx, r8
  0000000141B9E53B  add     rdx, rax
  0000000141B9E53E  mov     rax, [rsp+558h+var_550]
  0000000141B9E543  not     rax
  0000000141B9E546  mov     r8, [rsp+558h+var_370]
  0000000141B9E54E  not     r8
  0000000141B9E551  and     r8, r14
  0000000141B9E554  and     r8, rax
  0000000141B9E557  mov     rbx, [rsp+558h+var_528]
  0000000141B9E55C  and     r8, rbx
  0000000141B9E55F  mov     rax, 93DE2091E9DA3805h
  0000000141B9E569  imul    rax, r8
  0000000141B9E56D  add     rax, rdx
  0000000141B9E570  mov     rdx, r11
  0000000141B9E573  mov     r8, [rsp+558h+var_4E0]
  0000000141B9E578  and     rdx, r8
  0000000141B9E57B  not     r8
  0000000141B9E57E  and     r8, r14
  0000000141B9E581  not     r8
  0000000141B9E584  not     rdx
  0000000141B9E587  and     rdx, r8
  0000000141B9E58A  mov     r8, [rsp+558h+var_378]
  0000000141B9E592  and     r8, rdx
  0000000141B9E595  not     rdx
  0000000141B9E598  and     rdx, rsi
  0000000141B9E59B  not     r8
  0000000141B9E59E  not     rdx
  0000000141B9E5A1  and     rdx, r8
  0000000141B9E5A4  mov     r8, 53610EFB70B12E40h
  0000000141B9E5AE  imul    r8, rdx
  0000000141B9E5B2  add     r8, rax
  0000000141B9E5B5  mov     rdx, [rsp+558h+var_328]
  0000000141B9E5BD  not     rdx
  0000000141B9E5C0  and     rdx, r14
  0000000141B9E5C3  mov     rax, 0DCD30DADEC75407Dh
  0000000141B9E5CD  imul    rax, rdx
  0000000141B9E5D1  add     rax, r8
  0000000141B9E5D4  not     rbp
  0000000141B9E5D7  mov     rdx, 0F6E1625C7FAC9EF1h
  0000000141B9E5E1  imul    rdx, rbp
  0000000141B9E5E5  add     rdx, rax
  0000000141B9E5E8  mov     rax, [rsp+558h+var_330]
  0000000141B9E5F0  not     rax
  0000000141B9E5F3  not     rdi
  0000000141B9E5F6  and     rdi, rax
  0000000141B9E5F9  mov     rax, r14
  0000000141B9E5FC  and     rax, rdi
  0000000141B9E5FF  not     rax
  0000000141B9E602  not     rdi
  0000000141B9E605  and     rdi, r11
  0000000141B9E608  not     rdi
  0000000141B9E60B  and     rdi, rax
  0000000141B9E60E  not     rdi
  0000000141B9E611  mov     r8, 4F788247A768E015h
  0000000141B9E61B  imul    r8, rdi
  0000000141B9E61F  add     r8, rdx
  0000000141B9E622  mov     rax, r14
  0000000141B9E625  and     rax, r13
  0000000141B9E628  not     rax
  0000000141B9E62B  not     r13
  0000000141B9E62E  and     r13, r11
  0000000141B9E631  not     r13
  0000000141B9E634  and     r13, rax
  0000000141B9E637  not     r13
  0000000141B9E63A  mov     rax, 73F2F8D5A8B66451h
  0000000141B9E644  imul    rax, r13
  0000000141B9E648  add     rax, r8
  0000000141B9E64B  add     rax, rcx
  0000000141B9E64E  not     r15
  0000000141B9E651  mov     rcx, [rsp+558h+var_4F8]
  0000000141B9E656  not     rcx
  0000000141B9E659  and     r15, r14
  0000000141B9E65C  and     r15, rcx
  0000000141B9E65F  not     r15
  0000000141B9E662  and     r15, rbx
  0000000141B9E665  not     r15
  0000000141B9E668  mov     rcx, 0FC17734C36B7B1D5h
  0000000141B9E672  imul    rcx, r15
  0000000141B9E676  mov     r8, [rsp+558h+var_318]
  0000000141B9E67E  not     r8
  0000000141B9E681  mov     rdx, 0F2F8D5A8B66450C5h
  0000000141B9E68B  imul    rdx, r8
  0000000141B9E68F  add     rdx, rcx
  0000000141B9E692  mov     rcx, [rsp+558h+var_368]
  0000000141B9E69A  not     rcx
  0000000141B9E69D  mov     r8, [rsp+558h+var_348]
  0000000141B9E6A5  not     r8
  0000000141B9E6A8  and     r8, rcx
  0000000141B9E6AB  mov     rcx, 9E4A427157F05DCDh
  0000000141B9E6B5  imul    rcx, r8
  0000000141B9E6B9  add     rcx, rdx
  0000000141B9E6BC  not     r12
  0000000141B9E6BF  mov     r8, 5F1AB516CC8A18C1h
  0000000141B9E6C9  imul    r8, r12
  0000000141B9E6CD  add     r8, rcx
  0000000141B9E6D0  mov     rdi, [rsp+558h+var_268]
  0000000141B9E6D8  mov     r10, rdi
  0000000141B9E6DB  not     r10
  0000000141B9E6DE  mov     r11, [rsp+558h+var_480]
  0000000141B9E6E6  mov     ecx, r11d
  0000000141B9E6E9  neg     cl
  0000000141B9E6EB  shl     cl, 2
  0000000141B9E6EE  mov     rdx, [rsp+558h+var_260]
  0000000141B9E6F6  mov     r9, rdx
  0000000141B9E6F9  shr     r9, cl
  0000000141B9E6FC  mov     rsi, r9
  0000000141B9E6FF  not     rsi
  0000000141B9E702  imul    ecx, r11d, -7Ch
  0000000141B9E706  shl     rdx, cl
  0000000141B9E709  mov     rcx, rsi
  0000000141B9E70C  and     rcx, rdx
  0000000141B9E70F  mov     rbx, rdi
  0000000141B9E712  mov     rbp, rdi
  0000000141B9E715  and     rbx, rcx
  0000000141B9E718  not     rcx
  0000000141B9E71B  and     rcx, r10
  0000000141B9E71E  not     rcx
  0000000141B9E721  not     rbx
  0000000141B9E724  and     rbx, rcx
  0000000141B9E727  mov     rdi, 59E558454DED124h
  0000000141B9E731  lea     r11, [rdi+1]
  0000000141B9E735  imul    r11, rbx
  0000000141B9E739  mov     rcx, rdx
  0000000141B9E73C  not     rcx
  0000000141B9E73F  mov     rbx, r9
  0000000141B9E742  and     rbx, rdx
  0000000141B9E745  mov     r14, rbp
  0000000141B9E748  and     r14, r9
  0000000141B9E74B  and     r9, r10
  0000000141B9E74E  mov     r15, rcx
  0000000141B9E751  and     r15, r9
  0000000141B9E754  not     r9
  0000000141B9E757  and     r9, rdx
  0000000141B9E75A  mov     r12, r10
  0000000141B9E75D  and     r12, rsi
  0000000141B9E760  not     r12
  0000000141B9E763  and     r12, rdx
  0000000141B9E766  and     rdx, rbp
  0000000141B9E769  not     rdx
  0000000141B9E76C  and     rdx, rsi
  0000000141B9E76F  and     rsi, rcx
  0000000141B9E772  mov     r13, rsi
  0000000141B9E775  not     r13
  0000000141B9E778  not     rbx
  0000000141B9E77B  and     rbx, r13
  0000000141B9E77E  not     r14
  0000000141B9E781  and     r14, rcx
  0000000141B9E784  and     r13, r10
  0000000141B9E787  and     rcx, r10
  0000000141B9E78A  and     r10, rbx
  0000000141B9E78D  not     r10
  0000000141B9E790  not     rbx
  0000000141B9E793  and     rbx, rbp
  0000000141B9E796  not     rbx
  0000000141B9E799  and     rbx, r10
  0000000141B9E79C  not     rbx
  0000000141B9E79F  mov     r10, 0FA61AA7BAB212EDBh
  0000000141B9E7A9  imul    r10, rbx
  0000000141B9E7AD  imul    r14, rdi
  0000000141B9E7B1  not     r13
  0000000141B9E7B4  mov     rdi, 7D30D53DD590976Dh
  0000000141B9E7BE  imul    r13, rdi
  0000000141B9E7C2  add     r13, r14
  0000000141B9E7C5  add     r13, r10
  0000000141B9E7C8  add     r13, r11
  0000000141B9E7CB  not     r15
  0000000141B9E7CE  not     r9
  0000000141B9E7D1  and     r9, r15
  0000000141B9E7D4  imul    r9, rdi
  0000000141B9E7D8  not     r12
  0000000141B9E7DB  inc     rdi
  0000000141B9E7DE  imul    rdi, r12
  0000000141B9E7E2  not     rcx
  0000000141B9E7E5  and     rdx, rcx
  0000000141B9E7E8  not     rdx
  0000000141B9E7EB  add     rdx, [rsp+558h+var_3F0]
  0000000141B9E7F3  and     rsi, rbp
  0000000141B9E7F6  add     rdx, rsi
  0000000141B9E7F9  add     rdx, rdi
  0000000141B9E7FC  add     rdx, r9
  0000000141B9E7FF  add     rdx, r13
  0000000141B9E802  add     rdx, r8
  0000000141B9E805  add     rdx, rax
  0000000141B9E808  mov     rax, rdx
  0000000141B9E80B  not     rax
  0000000141B9E80E  mov     rcx, [rsp+558h+var_448]
  0000000141B9E816  and     rdx, rcx
  0000000141B9E819  and     rcx, rax
  0000000141B9E81C  not     rcx
  0000000141B9E81F  lea     rbx, [rax+rcx*2]
  0000000141B9E823  and     rax, [rsp+558h+var_440]
  0000000141B9E82B  not     rdx
  0000000141B9E82E  add     rbx, rdx
  0000000141B9E831  lea     rcx, [rax+rax*2]
  0000000141B9E835  not     rax
  0000000141B9E838  and     rax, rdx
  0000000141B9E83B  sub     rbx, rax
  0000000141B9E83E  sub     rbx, rcx
  0000000141B9E841  mov     rcx, [rsp+558h+var_508]
  0000000141B9E846  imul    rax, rcx, 0FFFFFFFFFFFFFE41h
  0000000141B9E84D  not     rcx
  0000000141B9E850  imul    rcx, 0FFFFFFFFFFFFFE40h
  0000000141B9E857  add     rcx, rax
  0000000141B9E85A  lea     rax, [rsp+558h]
  0000000141B9E862  imul    rdx, rax, 0FFFFFFFFFFFFFF09h
  0000000141B9E869  not     rax
  0000000141B9E86C  imul    rax, 0FFFFFFFFFFFFFF08h
  0000000141B9E873  add     rax, rdx
  0000000141B9E876  mov     r14, rax
  0000000141B9E879  mov     rax, [rsp+558h+var_3C0]
  0000000141B9E881  shr     rax, 3Ah
  0000000141B9E885  mov     [rsp+558h+var_3A0], rax
  0000000141B9E88D  mov     rax, [rsp+558h+var_3E8]
  0000000141B9E895  lea     rdx, [rsp+rax+558h+var_558]
  0000000141B9E899  add     rdx, 558h
  0000000141B9E8A0  mov     rax, [rsp+558h+var_278]
  0000000141B9E8A8  mov     r9, [rsp+558h+var_418]
  0000000141B9E8B0  imul    rax, r9
  0000000141B9E8B4  mov     [rsp+558h+var_278], rax
  0000000141B9E8BC  imul    rdx, r9
  0000000141B9E8C0  mov     [rsp+558h+var_390], rdx
  0000000141B9E8C8  mov     rax, [rsp+558h+var_3E0]
  0000000141B9E8D0  add     rax, rsp
  0000000141B9E8D3  add     rax, 558h
  0000000141B9E8D9  mov     rsi, [rsp+558h+var_4C8]
  0000000141B9E8E1  imul    rax, rsi
  0000000141B9E8E5  mov     [rsp+558h+var_388], rax
  0000000141B9E8ED  mov     rax, [rsp+558h+var_3D8]
  0000000141B9E8F5  lea     rdx, [rsp+rax+558h+var_558]
  0000000141B9E8F9  add     rdx, 558h
  0000000141B9E900  mov     rax, [rsp+558h+var_3D0]
  0000000141B9E908  add     rax, rsp
  0000000141B9E90B  add     rax, 558h
  0000000141B9E911  mov     r8, [rsp+558h+var_430]
  0000000141B9E919  imul    rdx, r8
  0000000141B9E91D  mov     [rsp+558h+var_378], rdx
  0000000141B9E925  imul    rax, r9
  0000000141B9E929  mov     [rsp+558h+var_380], rax
  0000000141B9E931  mov     rax, [rsp+558h+var_3C8]
  0000000141B9E939  lea     rdi, [rsp+rax+558h+var_558]
  0000000141B9E93D  add     rdi, 558h
  0000000141B9E944  mov     rax, [rsp+558h+var_470]
  0000000141B9E94C  lea     r11, [rsp+rax+558h]
  0000000141B9E954  mov     rax, [rsp+558h+var_548]
  0000000141B9E959  lea     rdx, [rsp+rax+558h]
  0000000141B9E961  mov     rax, [rsp+558h+var_468]
  0000000141B9E969  add     rax, rsp
  0000000141B9E96C  add     rax, 558h
  0000000141B9E972  mov     r10, [rsp+558h+var_478]
  0000000141B9E97A  imul    rdi, r10
  0000000141B9E97E  mov     [rsp+558h+var_370], rdi
  0000000141B9E986  imul    r11, r10
  0000000141B9E98A  mov     [rsp+558h+var_368], r11
  0000000141B9E992  imul    rdx, r8
  0000000141B9E996  mov     [rsp+558h+var_360], rdx
  0000000141B9E99E  imul    rax, r10
  0000000141B9E9A2  mov     [rsp+558h+var_340], rax
  0000000141B9E9AA  mov     rdx, [rsp+558h+var_480]
  0000000141B9E9B2  imul    eax, edx, 0B0ADFF20h
  0000000141B9E9B8  mov     [rsp+558h+var_4B8], rax
  0000000141B9E9C0  add     rax, rsp
  0000000141B9E9C3  add     rax, 558h
  0000000141B9E9C9  imul    rax, r9
  0000000141B9E9CD  mov     [rsp+558h+var_348], rax
  0000000141B9E9D5  imul    eax, edx, 0E8E55BF0h
  0000000141B9E9DB  lea     r11, [rsp+rax+558h+var_558]
  0000000141B9E9DF  add     r11, 558h
  0000000141B9E9E6  mov     rax, [rsp+558h+var_460]
  0000000141B9E9EE  add     rax, rsp
  0000000141B9E9F1  add     rax, 558h
  0000000141B9E9F7  imul    r11, r9
  0000000141B9E9FB  mov     [rsp+558h+var_350], r11
  0000000141B9EA03  imul    rax, r10
  0000000141B9EA07  mov     [rsp+558h+var_358], rax
  0000000141B9EA0F  imul    eax, edx, 0E0DD7340h
  0000000141B9EA15  add     rax, rsp
  0000000141B9EA18  add     rax, 558h
  0000000141B9EA1E  imul    rax, r10
  0000000141B9EA22  mov     [rsp+558h+var_338], rax
  0000000141B9EA2A  mov     rax, [rsp+558h+var_458]
  0000000141B9EA32  add     rax, rsp
  0000000141B9EA35  add     rax, 558h
  0000000141B9EA3B  imul    rax, r8
  0000000141B9EA3F  mov     [rsp+558h+var_330], rax
  0000000141B9EA47  mov     rax, [rsp+558h+var_450]
  0000000141B9EA4F  add     rax, rsp
  0000000141B9EA52  add     rax, 558h
  0000000141B9EA58  imul    rax, r9
  0000000141B9EA5C  mov     [rsp+558h+var_328], rax
  0000000141B9EA64  imul    eax, edx, 807E8B00h
  0000000141B9EA6A  add     rax, rsp
  0000000141B9EA6D  add     rax, 558h
  0000000141B9EA73  imul    rax, r9
  0000000141B9EA77  mov     [rsp+558h+var_320], rax
  0000000141B9EA7F  mov     rax, [rsp+558h+var_498]
  0000000141B9EA87  add     rax, [rsp+558h+var_1E8]
  0000000141B9EA8F  mov     [rsp+558h+var_498], rax
  0000000141B9EA97  inc     rbx
  0000000141B9EA9A  imul    rbx, rax
  0000000141B9EA9E  mov     [rsp+558h+var_140], rbx
  0000000141B9EAA6  imul    eax, edx, 0CC4B2288h
  0000000141B9EAAC  mov     [rsp+558h+var_3B0], rax
  0000000141B9EAB4  imul    eax, edx, 706EB9A0h
  0000000141B9EABA  mov     [rsp+558h+var_3A8], rax
  0000000141B9EAC2  imul    eax, edx, 201FA2C0h
  0000000141B9EAC8  mov     [rsp+558h+var_4B0], rax
  0000000141B9EAD0  imul    eax, edx, 28278B70h
  0000000141B9EAD6  mov     [rsp+558h+var_4A8], rax
  0000000141B9EADE  test    byte ptr [rsp+558h+var_4D8], 1
  0000000141B9EAE6  cmovnz  r14, rcx
  0000000141B9EAEA  mov     [rsp+558h+var_148], r14
  0000000141B9EAF2  mov     r13, 3AB8137BFBEF435Ch
  0000000141B9EAFC  imul    r13, rdx
  0000000141B9EB00  mov     r12, 28E9CE3AB3903E19h
  0000000141B9EB0A  imul    r12, rdx
  0000000141B9EB0E  lea     eax, [rdx+rdx*8]
  0000000141B9EB11  lea     ecx, [rax+rax*8]
  0000000141B9EB14  mov     dword ptr [rsp+558h+var_3C8], ecx
  0000000141B9EB1B  mov     rbp, 0F025CCD2882D9F61h
  0000000141B9EB25  imul    rbp, rdx
  0000000141B9EB29  mov     rax, [rsp+558h+var_540]
  0000000141B9EB2E  mov     r8, rax
  0000000141B9EB31  shl     r8, cl
  0000000141B9EB34  mov     [rsp+558h+var_548], r8
  0000000141B9EB39  imul    ecx, edx, 6Fh ; 'o'
  0000000141B9EB3C  mov     dword ptr [rsp+558h+var_3D0], ecx
  0000000141B9EB43  mov     rbx, rdx
  0000000141B9EB46  shr     rax, cl
  0000000141B9EB49  mov     [rsp+558h+var_540], rax
  0000000141B9EB4E  mov     r11, r8
  0000000141B9EB51  not     r11
  0000000141B9EB54  mov     [rsp+558h+var_550], r11
  0000000141B9EB59  not     rax
  0000000141B9EB5C  mov     [rsp+558h+var_510], rax
  0000000141B9EB61  and     r11, rax
  0000000141B9EB64  mov     rcx, r12
  0000000141B9EB67  and     rcx, r11
  0000000141B9EB6A  not     rcx
  0000000141B9EB6D  mov     rax, r11
  0000000141B9EB70  not     rax
  0000000141B9EB73  and     rax, r13
  0000000141B9EB76  not     rax
  0000000141B9EB79  and     rcx, rbp
  0000000141B9EB7C  and     rcx, rax
  0000000141B9EB7F  mov     rax, 954C83B3E3573F9Ch
  0000000141B9EB89  imul    rax, rdx
  0000000141B9EB8D  not     rcx
  0000000141B9EB90  add     rax, rcx
  0000000141B9EB93  mov     rdx, rcx
  0000000141B9EB96  not     rax
  0000000141B9EB99  mov     r9, [rsp+558h+var_538]
  0000000141B9EB9E  and     rax, r9
  0000000141B9EBA1  not     rax
  0000000141B9EBA4  mov     rcx, 256C91639D155F48h
  0000000141B9EBAE  imul    rcx, rbx
  0000000141B9EBB2  add     rcx, rdx
  0000000141B9EBB5  mov     [rsp+558h+var_508], rdx
  0000000141B9EBBA  and     rcx, rax
  0000000141B9EBBD  mov     [rsp+558h+var_130], rcx
  0000000141B9EBC5  mov     rax, 6BA457B37B375085h
  0000000141B9EBCF  imul    rax, rbx
  0000000141B9EBD3  mov     rcx, 0DEA971021DEA2ABEh
  0000000141B9EBDD  imul    rcx, rbx
  0000000141B9EBE1  and     rcx, r9
  0000000141B9EBE4  not     rcx
  0000000141B9EBE7  and     rcx, rax
  0000000141B9EBEA  mov     [rsp+558h+var_4C0], rcx
  0000000141B9EBF2  mov     rax, 33A16C61A1AA479Dh
  0000000141B9EBFC  imul    rax, rbx
  0000000141B9EC00  mov     rcx, 0CAE63BDDEA571B5h
  0000000141B9EC0A  imul    rcx, rbx
  0000000141B9EC0E  and     rcx, r9
  0000000141B9EC11  not     rcx
  0000000141B9EC14  and     rcx, rax
  0000000141B9EC17  mov     [rsp+558h+var_138], rcx
  0000000141B9EC1F  mov     rax, 3A0783526BD9D7Ah
  0000000141B9EC29  imul    rax, rbx
  0000000141B9EC2D  add     rax, rdx
  0000000141B9EC30  not     rax
  0000000141B9EC33  and     rax, r9
  0000000141B9EC36  not     rax
  0000000141B9EC39  mov     rcx, 5B577C0F4FBBDC61h
  0000000141B9EC43  imul    rcx, rbx
  0000000141B9EC47  add     rcx, rdx
  0000000141B9EC4A  and     rcx, rax
  0000000141B9EC4D  mov     [rsp+558h+var_4F8], rcx
  0000000141B9EC52  mov     rax, [rsp+558h+var_438]
  0000000141B9EC5A  lea     rcx, [rsp+rax+558h+var_558]
  0000000141B9EC5E  add     rcx, 558h
  0000000141B9EC65  mov     rax, [rsp+558h+var_4F0]
  0000000141B9EC6A  add     rax, rsp
  0000000141B9EC6D  add     rax, 558h
  0000000141B9EC73  imul    rax, rsi
  0000000141B9EC77  not     rax
  0000000141B9EC7A  imul    rcx, [rsp+558h+var_410]
  0000000141B9EC83  not     rcx
  0000000141B9EC86  and     rcx, rax
  0000000141B9EC89  mov     [rsp+558h+var_318], rcx
  0000000141B9EC91  mov     rax, 0B27BC00D44A6E0C5h
  0000000141B9EC9B  imul    rax, rbx
  0000000141B9EC9F  mov     rcx, 0AE4BDD085736C395h
  0000000141B9ECA9  imul    rcx, rbx
  0000000141B9ECAD  mov     r10, rcx
  0000000141B9ECB0  not     r10
  0000000141B9ECB3  and     r10, rax
  0000000141B9ECB6  mov     rsi, r10
  0000000141B9ECB9  mov     r8, [rsp+558h+var_518]
  0000000141B9ECBE  and     rsi, r8
  0000000141B9ECC1  not     r10
  0000000141B9ECC4  mov     rdi, r9
  0000000141B9ECC7  and     rdi, r10
  0000000141B9ECCA  mov     r14, rsi
  0000000141B9ECCD  sub     rsi, rdi
  0000000141B9ECD0  mov     rdi, rax
  0000000141B9ECD3  and     rax, rcx
  0000000141B9ECD6  mov     r15, r9
  0000000141B9ECD9  and     r15, rax
  0000000141B9ECDC  add     r15, rsi
  0000000141B9ECDF  not     rax
  0000000141B9ECE2  and     rax, r9
  0000000141B9ECE5  lea     rdx, [r15+rax*2]
  0000000141B9ECE9  not     rdi
  0000000141B9ECEC  mov     rax, r8
  0000000141B9ECEF  and     rax, rcx
  0000000141B9ECF2  not     rax
  0000000141B9ECF5  and     rax, rdi
  0000000141B9ECF8  and     rdi, rcx
  0000000141B9ECFB  mov     rcx, r9
  0000000141B9ECFE  and     rcx, rdi
  0000000141B9ED01  not     rdi
  0000000141B9ED04  and     r10, rdi
  0000000141B9ED07  not     r10
  0000000141B9ED0A  and     r10, r9
  0000000141B9ED0D  sub     rdx, r10
  0000000141B9ED10  not     rcx
  0000000141B9ED13  and     rdi, r8
  0000000141B9ED16  not     rdi
  0000000141B9ED19  and     rdi, rcx
  0000000141B9ED1C  sub     rdx, rdi
  0000000141B9ED1F  sub     rdx, rax
  0000000141B9ED22  not     r14
  0000000141B9ED25  add     rdx, r14
  0000000141B9ED28  mov     [rsp+558h+var_150], rdx
  0000000141B9ED30  mov     rdi, 872B67FC60ACF73h
  0000000141B9ED3A  imul    rdi, rbx
  0000000141B9ED3E  mov     rcx, 9113822B3964B245h
  0000000141B9ED48  imul    rcx, rbx
  0000000141B9ED4C  mov     r10, rcx
  0000000141B9ED4F  not     r10
  0000000141B9ED52  mov     rsi, r9
  0000000141B9ED55  and     rsi, r10
  0000000141B9ED58  not     rsi
  0000000141B9ED5B  and     rsi, rdi
  0000000141B9ED5E  mov     rdx, r9
  0000000141B9ED61  and     rdx, rcx
  0000000141B9ED64  not     rdx
  0000000141B9ED67  and     r10, r8
  0000000141B9ED6A  not     r10
  0000000141B9ED6D  and     rdx, r10
  0000000141B9ED70  and     rcx, rdi
  0000000141B9ED73  mov     rax, rdx
  0000000141B9ED76  and     rdx, rdi
  0000000141B9ED79  not     rdi
  0000000141B9ED7C  not     rax
  0000000141B9ED7F  and     rax, rdi
  0000000141B9ED82  and     r10, rdi
  0000000141B9ED85  not     rax
  0000000141B9ED88  not     r10
  0000000141B9ED8B  add     r10, r10
  0000000141B9ED8E  not     rdx
  0000000141B9ED91  and     rdx, rax
  0000000141B9ED94  mov     [rsp+558h+var_158], rdx
  0000000141B9ED9C  mov     rdx, rax
  0000000141B9ED9F  sub     rdx, r10
  0000000141B9EDA2  add     rdx, rsi
  0000000141B9EDA5  mov     rax, r9
  0000000141B9EDA8  and     rax, rcx
  0000000141B9EDAB  not     rax
  0000000141B9EDAE  not     rcx
  0000000141B9EDB1  and     rcx, r8
  0000000141B9EDB4  not     rcx
  0000000141B9EDB7  and     rcx, rax
  0000000141B9EDBA  sub     rdx, rcx
  0000000141B9EDBD  mov     [rsp+558h+var_160], rdx
  0000000141B9EDC5  mov     [rsp+558h+var_520], rbp
  0000000141B9EDCA  mov     rax, rbp
  0000000141B9EDCD  not     rax
  0000000141B9EDD0  mov     [rsp+558h+var_558], rax
  0000000141B9EDD4  and     r11, rax
  0000000141B9EDD7  mov     r10, r13
  0000000141B9EDDA  and     r10, r12
  0000000141B9EDDD  and     r11, r10
  0000000141B9EDE0  not     r11
  0000000141B9EDE3  mov     rsi, 0D99C267FA01099F2h
  0000000141B9EDED  imul    rsi, r11
  0000000141B9EDF1  mov     rcx, r12
  0000000141B9EDF4  mov     r14, r12
  0000000141B9EDF7  not     rcx
  0000000141B9EDFA  mov     rax, r13
  0000000141B9EDFD  not     rax
  0000000141B9EE00  mov     [rsp+558h+var_4F0], rax
  0000000141B9EE05  mov     rdx, rax
  0000000141B9EE08  and     rdx, rcx
  0000000141B9EE0B  mov     r12, rcx
  0000000141B9EE0E  mov     [rsp+558h+var_530], rcx
  0000000141B9EE13  mov     [rsp+558h+var_398], rdx
  0000000141B9EE1B  mov     rax, rdx
  0000000141B9EE1E  not     rax
  0000000141B9EE21  mov     r8, [rsp+558h+var_550]
  0000000141B9EE26  and     rax, r8
  0000000141B9EE29  not     rax
  0000000141B9EE2C  mov     rbx, [rsp+558h+var_548]
  0000000141B9EE31  mov     rcx, rbx
  0000000141B9EE34  and     rcx, rdx
  0000000141B9EE37  not     rcx
  0000000141B9EE3A  and     rcx, rax
  0000000141B9EE3D  mov     r15, [rsp+558h+var_510]
  0000000141B9EE42  mov     rax, r15
  0000000141B9EE45  and     rax, rcx
  0000000141B9EE48  not     rax
  0000000141B9EE4B  not     rcx
  0000000141B9EE4E  mov     r9, [rsp+558h+var_540]
  0000000141B9EE53  and     rcx, r9
  0000000141B9EE56  not     rcx
  0000000141B9EE59  and     rcx, rax
  0000000141B9EE5C  not     rcx
  0000000141B9EE5F  and     rcx, rbp
  0000000141B9EE62  not     rcx
  0000000141B9EE65  mov     r11, 1CAA3E774613420Eh
  0000000141B9EE6F  imul    r11, rcx
  0000000141B9EE73  add     r11, rsi
  0000000141B9EE76  mov     rcx, r12
  0000000141B9EE79  and     rcx, r8
  0000000141B9EE7C  not     rcx
  0000000141B9EE7F  mov     rdi, r14
  0000000141B9EE82  and     rdi, rbx
  0000000141B9EE85  mov     rbp, rbx
  0000000141B9EE88  mov     r12, [rsp+558h+var_558]
  0000000141B9EE8C  mov     rax, r12
  0000000141B9EE8F  mov     rbx, r9
  0000000141B9EE92  and     rax, r9
  0000000141B9EE95  mov     [rsp+558h+var_4E0], rax
  0000000141B9EE9A  and     rax, rdi
  0000000141B9EE9D  mov     [rsp+558h+var_4E8], rax
  0000000141B9EEA2  not     rdi
  0000000141B9EEA5  and     rdi, rcx
  0000000141B9EEA8  mov     rax, rdi
  0000000141B9EEAB  not     rax
  0000000141B9EEAE  mov     r8, r15
  0000000141B9EEB1  mov     rcx, r15
  0000000141B9EEB4  and     rcx, rax
  0000000141B9EEB7  mov     r15, r13
  0000000141B9EEBA  and     r15, rcx
  0000000141B9EEBD  not     rcx
  0000000141B9EEC0  mov     rdx, [rsp+558h+var_4F0]
  0000000141B9EEC5  and     rcx, rdx
  0000000141B9EEC8  not     rcx
  0000000141B9EECB  not     r15
  0000000141B9EECE  and     r15, r12
  0000000141B9EED1  and     r15, rcx
  0000000141B9EED4  not     r15
  0000000141B9EED7  mov     rcx, 0DDE62DEB466D634h
  0000000141B9EEE1  imul    rcx, r15
  0000000141B9EEE5  not     r10
  0000000141B9EEE8  and     r10, r9
  0000000141B9EEEB  not     r10
  0000000141B9EEEE  and     r10, rbp
  0000000141B9EEF1  not     r10
  0000000141B9EEF4  mov     r9, [rsp+558h+var_520]
  0000000141B9EEF9  and     r10, r9
  0000000141B9EEFC  not     r10
  0000000141B9EEFF  mov     r15, 700DAFCD1AAFF3Dh
  0000000141B9EF09  imul    r15, r10
  0000000141B9EF0D  add     r15, rcx
  0000000141B9EF10  add     r15, r11
  0000000141B9EF13  and     rax, rdx
  0000000141B9EF16  not     rax
  0000000141B9EF19  and     rdi, r13
  0000000141B9EF1C  not     rdi
  0000000141B9EF1F  and     rdi, r9
  0000000141B9EF22  and     rdi, rax
  0000000141B9EF25  not     rdi
  0000000141B9EF28  and     rdi, r8
  0000000141B9EF2B  mov     rax, 0B614BA1F6B4D6C8Dh
  0000000141B9EF35  imul    rax, rdi
  0000000141B9EF39  mov     rcx, r9
  0000000141B9EF3C  and     rcx, rbx
  0000000141B9EF3F  not     rcx
  0000000141B9EF42  mov     r10, r12
  0000000141B9EF45  and     r10, r8
  0000000141B9EF48  mov     r11, r10
  0000000141B9EF4B  not     r11
  0000000141B9EF4E  mov     rsi, [rsp+558h+var_530]
  0000000141B9EF53  and     rcx, rsi
  0000000141B9EF56  and     rcx, r11
  0000000141B9EF59  mov     rdi, rdx
  0000000141B9EF5C  and     rcx, rdx
  0000000141B9EF5F  mov     rdx, [rsp+558h+var_550]
  0000000141B9EF64  mov     r11, rdx
  0000000141B9EF67  and     r11, rcx
  0000000141B9EF6A  not     r11
  0000000141B9EF6D  not     rcx
  0000000141B9EF70  and     rcx, rbp
  0000000141B9EF73  not     rcx
  0000000141B9EF76  and     rcx, r11
  0000000141B9EF79  not     rcx
  0000000141B9EF7C  mov     r11, 38F93C3DC3447250h
  0000000141B9EF86  imul    r11, rcx
  0000000141B9EF8A  add     r11, rax
  0000000141B9EF8D  mov     rax, r14
  0000000141B9EF90  and     rax, r8
  0000000141B9EF93  not     rax
  0000000141B9EF96  mov     rcx, rsi
  0000000141B9EF99  and     rcx, rbx
  0000000141B9EF9C  not     rcx
  0000000141B9EF9F  and     rcx, rax
  0000000141B9EFA2  mov     rax, rbp
  0000000141B9EFA5  and     rax, rcx
  0000000141B9EFA8  not     rcx
  0000000141B9EFAB  and     rcx, rdx
  0000000141B9EFAE  mov     r12, rdx
  0000000141B9EFB1  not     rcx
  0000000141B9EFB4  not     rax
  0000000141B9EFB7  and     rax, rcx
  0000000141B9EFBA  mov     rcx, rdi
  0000000141B9EFBD  mov     r8, rdi
  0000000141B9EFC0  and     rcx, rax
  0000000141B9EFC3  not     rcx
  0000000141B9EFC6  and     rcx, r9
  0000000141B9EFC9  not     rax
  0000000141B9EFCC  and     rax, r13
  0000000141B9EFCF  not     rax
  0000000141B9EFD2  and     rcx, rax
  0000000141B9EFD5  mov     rax, 0A359C28F4AD79FE4h
  0000000141B9EFDF  imul    rax, rcx
  0000000141B9EFE3  add     rax, r11
  0000000141B9EFE6  add     rax, r15
  0000000141B9EFE9  mov     rdi, r14
  0000000141B9EFEC  and     rdi, r9
  0000000141B9EFEF  not     rdi
  0000000141B9EFF2  mov     rcx, rsi
  0000000141B9EFF5  mov     r15, [rsp+558h+var_558]
  0000000141B9EFF9  and     rcx, r15
  0000000141B9EFFC  not     rcx
  0000000141B9EFFF  and     rcx, rdi
  0000000141B9F002  not     rcx
  0000000141B9F005  and     rcx, r13
  0000000141B9F008  mov     rbp, r13
  0000000141B9F00B  not     rcx
  0000000141B9F00E  and     rcx, rbx
  0000000141B9F011  mov     rsi, rdx
  0000000141B9F014  mov     r11, r12
  0000000141B9F017  and     r11, rcx
  0000000141B9F01A  not     r11
  0000000141B9F01D  not     rcx
  0000000141B9F020  mov     r13, [rsp+558h+var_548]
  0000000141B9F025  and     rcx, r13
  0000000141B9F028  not     rcx
  0000000141B9F02B  and     rcx, r11
  0000000141B9F02E  not     rcx
  0000000141B9F031  mov     r11, 0AF0122EE0349D402h
  0000000141B9F03B  imul    r11, rcx
  0000000141B9F03F  mov     r12, r8
  0000000141B9F042  and     r12, rdx
  0000000141B9F045  mov     rcx, r14
  0000000141B9F048  mov     [rsp+558h+var_4D0], r14
  0000000141B9F050  and     rcx, r12
  0000000141B9F053  and     r15, rcx
  0000000141B9F056  not     rcx
  0000000141B9F059  and     rcx, r9
  0000000141B9F05C  not     r15
  0000000141B9F05F  not     rcx
  0000000141B9F062  and     rcx, r15
  0000000141B9F065  mov     rdx, rbx
  0000000141B9F068  mov     r15, rbx
  0000000141B9F06B  and     r15, rcx
  0000000141B9F06E  not     rcx
  0000000141B9F071  mov     rbx, [rsp+558h+var_510]
  0000000141B9F076  and     rcx, rbx
  0000000141B9F079  not     rcx
  0000000141B9F07C  not     r15
  0000000141B9F07F  and     r15, rcx
  0000000141B9F082  not     r15
  0000000141B9F085  mov     rcx, 147261D20DEFF669h
  0000000141B9F08F  imul    rcx, r15
  0000000141B9F093  add     rcx, r11
  0000000141B9F096  mov     r15, r14
  0000000141B9F099  and     r15, rdx
  0000000141B9F09C  mov     r11, r13
  0000000141B9F09F  and     r11, r15
  0000000141B9F0A2  not     r15
  0000000141B9F0A5  mov     r13, rsi
  0000000141B9F0A8  and     r13, r15
  0000000141B9F0AB  not     r13
  0000000141B9F0AE  not     r11
  0000000141B9F0B1  and     r11, r13
  0000000141B9F0B4  mov     r13, r8
  0000000141B9F0B7  and     r13, r11
  0000000141B9F0BA  not     r13
  0000000141B9F0BD  not     r11
  0000000141B9F0C0  and     r11, rbp
  0000000141B9F0C3  not     r11
  0000000141B9F0C6  and     r11, r13
  0000000141B9F0C9  not     r11
  0000000141B9F0CC  and     r11, r9
  0000000141B9F0CF  mov     r13, 5436C3B611A391FFh
  0000000141B9F0D9  imul    r13, r11
  0000000141B9F0DD  add     r13, rcx
  0000000141B9F0E0  add     r13, rax
  0000000141B9F0E3  mov     r14, [rsp+558h+var_530]
  0000000141B9F0E8  mov     rax, r14
  0000000141B9F0EB  and     rax, r9
  0000000141B9F0EE  not     rax
  0000000141B9F0F1  and     rax, rbx
  0000000141B9F0F4  not     rax
  0000000141B9F0F7  and     rax, rbp
  0000000141B9F0FA  mov     rsi, rbp
  0000000141B9F0FD  mov     [rsp+558h+var_500], rbp
  0000000141B9F102  not     rax
  0000000141B9F105  mov     r11, [rsp+558h+var_548]
  0000000141B9F10A  and     rax, r11
  0000000141B9F10D  not     rax
  0000000141B9F110  mov     rcx, 2C1C094753AA84C3h
  0000000141B9F11A  imul    rcx, rax
  0000000141B9F11E  and     r8, r11
  0000000141B9F121  and     r8, rbx
  0000000141B9F124  mov     r11, r9
  0000000141B9F127  and     r11, r8
  0000000141B9F12A  not     r8
  0000000141B9F12D  mov     rdx, [rsp+558h+var_558]
  0000000141B9F131  and     r8, rdx
  0000000141B9F134  not     r8
  0000000141B9F137  not     r11
  0000000141B9F13A  and     r11, r8
  0000000141B9F13D  mov     rbx, [rsp+558h+var_4D0]
  0000000141B9F145  mov     rax, rbx
  0000000141B9F148  and     rax, r11
  0000000141B9F14B  not     r11
  0000000141B9F14E  mov     r8, r14
  0000000141B9F151  and     r11, r14
  0000000141B9F154  not     r11
  0000000141B9F157  not     rax
  0000000141B9F15A  and     rax, r11
  0000000141B9F15D  not     rax
  0000000141B9F160  mov     rbp, 289AEEF166D91158h
  0000000141B9F16A  imul    rbp, rax
  0000000141B9F16E  add     rbp, rcx
  0000000141B9F171  not     r12
  0000000141B9F174  mov     r14, [rsp+558h+var_548]
  0000000141B9F179  and     rsi, r14
  0000000141B9F17C  mov     [rsp+558h+var_528], rsi
  0000000141B9F181  not     rsi
  0000000141B9F184  and     rsi, r12
  0000000141B9F187  not     rsi
  0000000141B9F18A  mov     r11, [rsp+558h+var_540]
  0000000141B9F18F  and     rsi, r11
  0000000141B9F192  mov     rcx, r9
  0000000141B9F195  and     rcx, rsi
  0000000141B9F198  not     rsi
  0000000141B9F19B  and     rsi, rdx
  0000000141B9F19E  not     rsi
  0000000141B9F1A1  not     rcx
  0000000141B9F1A4  and     rcx, r8
  0000000141B9F1A7  and     rcx, rsi
  0000000141B9F1AA  mov     rax, 0DE53E884FF4E6E23h
  0000000141B9F1B4  imul    rax, rcx
  0000000141B9F1B8  add     rax, rbp
  0000000141B9F1BB  mov     rcx, r8
  0000000141B9F1BE  mov     rsi, [rsp+558h+var_510]
  0000000141B9F1C3  and     rcx, rsi
  0000000141B9F1C6  mov     rdx, [rsp+558h+var_4F0]
  0000000141B9F1CB  mov     r12, rdx
  0000000141B9F1CE  and     r12, rcx
  0000000141B9F1D1  mov     rbp, r14
  0000000141B9F1D4  and     rbp, r12
  0000000141B9F1D7  not     r12
  0000000141B9F1DA  mov     r14, [rsp+558h+var_550]
  0000000141B9F1DF  and     r12, r14
  0000000141B9F1E2  not     r12
  0000000141B9F1E5  not     rbp
  0000000141B9F1E8  and     rbp, r12
  0000000141B9F1EB  not     rbp
  0000000141B9F1EE  and     rbp, r9
  0000000141B9F1F1  mov     r12, 95B1E562A03404B1h
  0000000141B9F1FB  imul    r12, rbp
  0000000141B9F1FF  add     r12, rax
  0000000141B9F202  not     rcx
  0000000141B9F205  and     rcx, r15
  0000000141B9F208  not     rcx
  0000000141B9F20B  and     rcx, r14
  0000000141B9F20E  mov     rbp, rdx
  0000000141B9F211  and     rbp, [rsp+558h+var_558]
  0000000141B9F215  and     rcx, rbp
  0000000141B9F218  mov     r15, 6E2A33586F25E05Bh
  0000000141B9F222  imul    r15, rcx
  0000000141B9F226  add     r15, r12
  0000000141B9F229  add     r15, r13
  0000000141B9F22C  and     rdx, r11
  0000000141B9F22F  mov     rcx, rdx
  0000000141B9F232  not     rcx
  0000000141B9F235  mov     r8, r9
  0000000141B9F238  and     rcx, r9
  0000000141B9F23B  not     rcx
  0000000141B9F23E  mov     r12, rbx
  0000000141B9F241  and     r12, r14
  0000000141B9F244  and     rcx, r12
  0000000141B9F247  not     rcx
  0000000141B9F24A  mov     r13, 94BB114C596821Ch
  0000000141B9F254  imul    r13, rcx
  0000000141B9F258  mov     rcx, rbp
  0000000141B9F25B  not     rcx
  0000000141B9F25E  and     rcx, rsi
  0000000141B9F261  not     rcx
  0000000141B9F264  mov     r9, [rsp+558h+var_548]
  0000000141B9F269  and     rcx, r9
  0000000141B9F26C  mov     rax, rbx
  0000000141B9F26F  mov     r11, rbx
  0000000141B9F272  and     rax, rcx
  0000000141B9F275  not     rcx
  0000000141B9F278  mov     rbx, [rsp+558h+var_530]
  0000000141B9F27D  and     rcx, rbx
  0000000141B9F280  not     rcx
  0000000141B9F283  not     rax
  0000000141B9F286  and     rax, rcx
  0000000141B9F289  mov     rcx, 0BFF21071305C6B5Fh
  0000000141B9F293  imul    rcx, rax
  0000000141B9F297  add     rcx, r13
  0000000141B9F29A  and     rdx, r8
  0000000141B9F29D  not     r12
  0000000141B9F2A0  and     rdx, r12
  0000000141B9F2A3  mov     r13, 0FB35EEB0096A874Eh
  0000000141B9F2AD  imul    r13, rdx
  0000000141B9F2B1  add     r13, rcx
  0000000141B9F2B4  mov     r8, [rsp+558h+var_500]
  0000000141B9F2B9  mov     rax, r8
  0000000141B9F2BC  and     rax, rbx
  0000000141B9F2BF  mov     r12, rax
  0000000141B9F2C2  not     r12
  0000000141B9F2C5  mov     rcx, rsi
  0000000141B9F2C8  and     rcx, r12
  0000000141B9F2CB  not     rcx
  0000000141B9F2CE  mov     rbx, [rsp+558h+var_540]
  0000000141B9F2D3  mov     rdx, rbx
  0000000141B9F2D6  and     rdx, rax
  0000000141B9F2D9  not     rdx
  0000000141B9F2DC  and     rdx, rcx
  0000000141B9F2DF  mov     rcx, r9
  0000000141B9F2E2  and     rcx, rdx
  0000000141B9F2E5  not     rdx
  0000000141B9F2E8  and     rdx, r14
  0000000141B9F2EB  not     rdx
  0000000141B9F2EE  not     rcx
  0000000141B9F2F1  mov     r9, [rsp+558h+var_558]
  0000000141B9F2F5  and     rcx, r9
  0000000141B9F2F8  and     rcx, rdx
  0000000141B9F2FB  mov     rdx, 9820C2876B26871Ah
  0000000141B9F305  imul    rdx, rcx
  0000000141B9F309  add     rdx, r13
  0000000141B9F30C  and     rdi, r14
  0000000141B9F30F  not     rdi
  0000000141B9F312  and     rdi, r8
  0000000141B9F315  not     rdi
  0000000141B9F318  and     rdi, rbx
  0000000141B9F31B  mov     rcx, 0BE03FF5765F23689h
  0000000141B9F325  imul    rcx, rdi
  0000000141B9F329  add     rcx, rdx
  0000000141B9F32C  and     r14, rbx
  0000000141B9F32F  mov     rdi, r11
  0000000141B9F332  and     rdi, r14
  0000000141B9F335  not     r14
  0000000141B9F338  mov     rsi, [rsp+558h+var_530]
  0000000141B9F33D  and     r14, rsi
  0000000141B9F340  not     r14
  0000000141B9F343  not     rdi
  0000000141B9F346  and     rdi, r14
  0000000141B9F349  mov     r13, r8
  0000000141B9F34C  and     r13, [rsp+558h+var_520]
  0000000141B9F351  not     rdi
  0000000141B9F354  and     rdi, r13
  0000000141B9F357  not     rdi
  0000000141B9F35A  mov     rdx, 8BD4EDC611EE33CEh
  0000000141B9F364  imul    rdx, rdi
  0000000141B9F368  add     rdx, rcx
  0000000141B9F36B  mov     rcx, rsi
  0000000141B9F36E  mov     r14, [rsp+558h+var_548]
  0000000141B9F373  and     rcx, r14
  0000000141B9F376  not     rcx
  0000000141B9F379  and     rcx, rbx
  0000000141B9F37C  not     rcx
  0000000141B9F37F  and     r8, r9
  0000000141B9F382  and     r8, rcx
  0000000141B9F385  mov     rcx, 3742EE1B7A25D252h
  0000000141B9F38F  imul    rcx, r8
  0000000141B9F393  add     rcx, rdx
  0000000141B9F396  and     rbp, rsi
  0000000141B9F399  and     rbp, rbx
  0000000141B9F39C  not     rbp
  0000000141B9F39F  mov     r8, [rsp+558h+var_550]
  0000000141B9F3A4  and     rbp, r8
  0000000141B9F3A7  mov     rdx, 20CFB0C6433B46E4h
  0000000141B9F3B1  imul    rdx, rbp
  0000000141B9F3B5  add     rdx, rcx
  0000000141B9F3B8  and     rax, r8
  0000000141B9F3BB  not     rax
  0000000141B9F3BE  and     r12, r14
  0000000141B9F3C1  not     r12
  0000000141B9F3C4  and     r12, rbx
  0000000141B9F3C7  and     r12, rax
  0000000141B9F3CA  mov     rsi, [rsp+558h+var_4F0]
  0000000141B9F3CF  mov     rcx, rsi
  0000000141B9F3D2  and     rcx, r11
  0000000141B9F3D5  mov     r9, r11
  0000000141B9F3D8  not     rcx
  0000000141B9F3DB  mov     [rsp+558h+var_168], rcx
  0000000141B9F3E3  mov     rax, rbx
  0000000141B9F3E6  and     rax, rcx
  0000000141B9F3E9  mov     rcx, r14
  0000000141B9F3EC  and     rcx, rax
  0000000141B9F3EF  not     rax
  0000000141B9F3F2  and     rax, r8
  0000000141B9F3F5  not     rax
  0000000141B9F3F8  not     rcx
  0000000141B9F3FB  and     rcx, rax
  0000000141B9F3FE  mov     r8, [rsp+558h+var_520]
  0000000141B9F403  and     r12, r8
  0000000141B9F406  mov     rdi, [rsp+558h+var_558]
  0000000141B9F40A  mov     rbp, rdi
  0000000141B9F40D  and     rbp, rcx
  0000000141B9F410  not     rcx
  0000000141B9F413  and     rcx, r8
  0000000141B9F416  mov     r11, [rsp+558h+var_528]
  0000000141B9F41B  and     r11, rbx
  0000000141B9F41E  and     rdi, r11
  0000000141B9F421  not     r11
  0000000141B9F424  and     r11, r8
  0000000141B9F427  mov     [rsp+558h+var_528], r11
  0000000141B9F42C  mov     rax, [rsp+558h+var_4E0]
  0000000141B9F431  not     rax
  0000000141B9F434  mov     rbx, [rsp+558h+var_510]
  0000000141B9F439  and     r8, rbx
  0000000141B9F43C  not     r8
  0000000141B9F43F  and     r8, rax
  0000000141B9F442  mov     r11, [rsp+558h+var_500]
  0000000141B9F447  mov     rax, r11
  0000000141B9F44A  and     rax, r8
  0000000141B9F44D  not     r8
  0000000141B9F450  and     r8, rsi
  0000000141B9F453  not     r8
  0000000141B9F456  not     rax
  0000000141B9F459  and     rax, r8
  0000000141B9F45C  not     rax
  0000000141B9F45F  and     rax, r9
  0000000141B9F462  not     rax
  0000000141B9F465  and     rax, r14
  0000000141B9F468  not     rax
  0000000141B9F46B  mov     r8, 0D408C964B9269D7Eh
  0000000141B9F475  imul    r8, rax
  0000000141B9F479  add     r8, rdx
  0000000141B9F47C  add     r8, r15
  0000000141B9F47F  mov     rax, 0BA8343B6AFE9F10Ah
  0000000141B9F489  imul    rax, r12
  0000000141B9F48D  not     rbp
  0000000141B9F490  not     rcx
  0000000141B9F493  and     rcx, rbp
  0000000141B9F496  not     rcx
  0000000141B9F499  mov     rdx, 5D81D3C9FA17460Dh
  0000000141B9F4A3  imul    rdx, rcx
  0000000141B9F4A7  add     rdx, rax
  0000000141B9F4AA  mov     rbp, [rsp+558h+var_530]
  0000000141B9F4AF  mov     rax, rbp
  0000000141B9F4B2  and     rax, r13
  0000000141B9F4B5  not     rax
  0000000141B9F4B8  not     r13
  0000000141B9F4BB  and     r13, r9
  0000000141B9F4BE  mov     r12, r9
  0000000141B9F4C1  not     r13
  0000000141B9F4C4  and     r13, rax
  0000000141B9F4C7  mov     rax, r14
  0000000141B9F4CA  and     rax, r13
  0000000141B9F4CD  not     r13
  0000000141B9F4D0  mov     r9, [rsp+558h+var_550]
  0000000141B9F4D5  and     r13, r9
  0000000141B9F4D8  not     r13
  0000000141B9F4DB  not     rax
  0000000141B9F4DE  and     rax, r13
  0000000141B9F4E1  and     r11, rbx
  0000000141B9F4E4  and     rbx, rax
  0000000141B9F4E7  not     rbx
  0000000141B9F4EA  mov     rsi, rbx
  0000000141B9F4ED  not     rax
  0000000141B9F4F0  mov     rbx, [rsp+558h+var_540]
  0000000141B9F4F5  and     rax, rbx
  0000000141B9F4F8  not     rax
  0000000141B9F4FB  and     rax, rsi
  0000000141B9F4FE  not     rax
  0000000141B9F501  mov     r15, 391E26971DC7E010h
  0000000141B9F50B  imul    r15, rax
  0000000141B9F50F  add     r15, rdx
  0000000141B9F512  mov     rax, r14
  0000000141B9F515  and     rax, r11
  0000000141B9F518  not     r11
  0000000141B9F51B  and     r11, r9
  0000000141B9F51E  not     r11
  0000000141B9F521  not     rax
  0000000141B9F524  and     rax, r11
  0000000141B9F527  mov     rcx, rbp
  0000000141B9F52A  and     rcx, rax
  0000000141B9F52D  not     rcx
  0000000141B9F530  not     rax
  0000000141B9F533  mov     rdx, r12
  0000000141B9F536  and     rax, r12
  0000000141B9F539  not     rax
  0000000141B9F53C  and     rax, rcx
  0000000141B9F53F  not     rax
  0000000141B9F542  mov     r12, [rsp+558h+var_558]
  0000000141B9F546  and     rax, r12
  0000000141B9F549  mov     rcx, 638340BB4B30F6C2h
  0000000141B9F553  imul    rcx, rax
  0000000141B9F557  add     rcx, r15
  0000000141B9F55A  mov     rsi, [rsp+558h+var_4F0]
  0000000141B9F55F  and     r10, rsi
  0000000141B9F562  mov     rax, rbp
  0000000141B9F565  and     rax, r10
  0000000141B9F568  not     rax
  0000000141B9F56B  not     r10
  0000000141B9F56E  and     r10, rdx
  0000000141B9F571  not     r10
  0000000141B9F574  and     r10, rax
  0000000141B9F577  mov     rax, r9
  0000000141B9F57A  and     rax, r10
  0000000141B9F57D  not     rax
  0000000141B9F580  not     r10
  0000000141B9F583  and     r10, r14
  0000000141B9F586  not     r10
  0000000141B9F589  and     r10, rax
  0000000141B9F58C  not     r10
  0000000141B9F58F  mov     rax, 0E1E722CAE812EF1Ah
  0000000141B9F599  imul    rax, r10
  0000000141B9F59D  add     rax, rcx
  0000000141B9F5A0  mov     r10, [rsp+558h+var_4E8]
  0000000141B9F5A5  not     r10
  0000000141B9F5A8  and     r10, rsi
  0000000141B9F5AB  not     r10
  0000000141B9F5AE  mov     rcx, 0A14609B1B857A19h
  0000000141B9F5B8  imul    rcx, r10
  0000000141B9F5BC  add     rcx, rax
  0000000141B9F5BF  not     rdi
  0000000141B9F5C2  mov     rax, [rsp+558h+var_528]
  0000000141B9F5C7  not     rax
  0000000141B9F5CA  mov     r10, rdx
  0000000141B9F5CD  and     rdi, rdx
  0000000141B9F5D0  and     rdi, rax
  0000000141B9F5D3  not     rdi
  0000000141B9F5D6  mov     rax, 8FE79A67F3431ABFh
  0000000141B9F5E0  imul    rax, rdi
  0000000141B9F5E4  add     rax, rcx
  0000000141B9F5E7  mov     rdx, rbx
  0000000141B9F5EA  and     rdx, r14
  0000000141B9F5ED  not     rdx
  0000000141B9F5F0  and     rdx, r12
  0000000141B9F5F3  mov     rcx, rbp
  0000000141B9F5F6  and     rcx, rdx
  0000000141B9F5F9  not     rcx
  0000000141B9F5FC  not     rdx
  0000000141B9F5FF  and     rdx, r10
  0000000141B9F602  not     rdx
  0000000141B9F605  and     rdx, rcx
  0000000141B9F608  not     rdx
  0000000141B9F60B  and     rdx, rsi
  0000000141B9F60E  mov     rcx, 0BE96A44A7956AF3Ah
  0000000141B9F618  imul    rcx, rdx
  0000000141B9F61C  add     rcx, rax
  0000000141B9F61F  add     rcx, r8
  0000000141B9F622  mov     rbx, 844FC0D67479D444h
  0000000141B9F62C  mov     rdi, [rsp+558h+var_480]
  0000000141B9F634  imul    rbx, rdi
  0000000141B9F638  add     rbx, [rsp+558h+var_508]
  0000000141B9F63D  mov     rax, 0CBBE207685E1CB1Bh
  0000000141B9F647  imul    rax, rdi
  0000000141B9F64B  mov     rdx, [rsp+558h+var_538]
  0000000141B9F650  and     rax, rdx
  0000000141B9F653  mov     r11, rax
  0000000141B9F656  mov     rax, rdx
  0000000141B9F659  mov     rdx, rbx
  0000000141B9F65C  not     rdx
  0000000141B9F65F  mov     rsi, [rsp+558h+var_518]
  0000000141B9F664  mov     r8, rsi
  0000000141B9F667  and     r8, rdx
  0000000141B9F66A  and     rdx, rcx
  0000000141B9F66D  mov     r9, rcx
  0000000141B9F670  not     rcx
  0000000141B9F673  and     rax, rbx
  0000000141B9F676  and     r9, rax
  0000000141B9F679  not     rax
  0000000141B9F67C  mov     r10, rcx
  0000000141B9F67F  and     r10, r8
  0000000141B9F682  not     r8
  0000000141B9F685  and     r8, rax
  0000000141B9F688  not     r9
  0000000141B9F68B  and     rax, rcx
  0000000141B9F68E  not     rax
  0000000141B9F691  and     rax, r9
  0000000141B9F694  not     rax
  0000000141B9F697  not     rdx
  0000000141B9F69A  mov     r9, rsi
  0000000141B9F69D  and     rsi, rdx
  0000000141B9F6A0  sub     rsi, r10
  0000000141B9F6A3  add     rsi, rax
  0000000141B9F6A6  and     r8, rcx
  0000000141B9F6A9  and     rbx, rcx
  0000000141B9F6AC  mov     rax, r9
  0000000141B9F6AF  and     rax, rbx
  0000000141B9F6B2  add     rax, rax
  0000000141B9F6B5  sub     rsi, rax
  0000000141B9F6B8  not     r8
  0000000141B9F6BB  add     rsi, r8
  0000000141B9F6BE  sub     rsi, r10
  0000000141B9F6C1  mov     [rsp+558h+var_170], rsi
  0000000141B9F6C9  not     rbx
  0000000141B9F6CC  and     rbx, rdx
  0000000141B9F6CF  mov     rax, 0C28F959D218F793Ah
  0000000141B9F6D9  mov     rdx, rdi
  0000000141B9F6DC  imul    rax, rdi
  0000000141B9F6E0  not     r11
  0000000141B9F6E3  and     r11, rax
  0000000141B9F6E6  mov     [rsp+558h+var_510], r11
  0000000141B9F6EB  not     rbx
  0000000141B9F6EE  and     rbx, r9
  0000000141B9F6F1  mov     [rsp+558h+var_178], rbx
  0000000141B9F6F9  imul    ecx, edx, 2Ch ; ','
  0000000141B9F6FC  mov     r11, r9
  0000000141B9F6FF  shl     r11, cl
  0000000141B9F702  mov     rax, 91FFD8D634D1248Eh
  0000000141B9F70C  imul    rax, rdi
  0000000141B9F710  mov     r12, rax
  0000000141B9F713  mov     rdi, rax
  0000000141B9F716  not     r12
  0000000141B9F719  imul    ecx, edx, -6Ch
  0000000141B9F71C  shr     r9, cl
  0000000141B9F71F  mov     rbp, r9
  0000000141B9F722  not     rbp
  0000000141B9F725  mov     rcx, 0FF1589DDD0D32EF5h
  0000000141B9F72F  imul    rcx, rdx
  0000000141B9F733  mov     rax, rbp
  0000000141B9F736  and     rax, rcx
  0000000141B9F739  mov     rsi, rcx
  0000000141B9F73C  mov     rcx, r12
  0000000141B9F73F  and     rcx, rax
  0000000141B9F742  not     rcx
  0000000141B9F745  not     rax
  0000000141B9F748  and     rax, rdi
  0000000141B9F74B  not     rax
  0000000141B9F74E  and     rax, rcx
  0000000141B9F751  mov     r8, 0D1A208E07AAE5CE7h
  0000000141B9F75B  imul    r8, rdx
  0000000141B9F75F  mov     rdx, r8
  0000000141B9F762  not     rdx
  0000000141B9F765  mov     rcx, r8
  0000000141B9F768  mov     r15, r8
  0000000141B9F76B  and     rcx, rax
  0000000141B9F76E  not     rax
  0000000141B9F771  and     rax, rdx
  0000000141B9F774  mov     r10, rdx
  0000000141B9F777  not     rax
  0000000141B9F77A  not     rcx
  0000000141B9F77D  and     rcx, rax
  0000000141B9F780  mov     rdx, r11
  0000000141B9F783  not     rdx
  0000000141B9F786  mov     rax, r11
  0000000141B9F789  and     rax, rcx
  0000000141B9F78C  not     rcx
  0000000141B9F78F  and     rcx, rdx
  0000000141B9F792  not     rcx
  0000000141B9F795  not     rax
  0000000141B9F798  and     rax, rcx
  0000000141B9F79B  not     rax
  0000000141B9F79E  mov     rcx, 0EF553D8A7E8D3C6Eh
  0000000141B9F7A8  imul    rcx, rax
  0000000141B9F7AC  mov     [rsp+558h+var_180], rcx
  0000000141B9F7B4  and     r8, rsi
  0000000141B9F7B7  mov     rcx, r9
  0000000141B9F7BA  and     rcx, r8
  0000000141B9F7BD  not     r8
  0000000141B9F7C0  mov     [rsp+558h+var_4D8], r8
  0000000141B9F7C8  mov     rax, rbp
  0000000141B9F7CB  and     rax, r8
  0000000141B9F7CE  not     rax
  0000000141B9F7D1  not     rcx
  0000000141B9F7D4  and     rcx, rdx
  0000000141B9F7D7  and     rcx, rax
  0000000141B9F7DA  mov     [rsp+558h+var_508], rcx
  0000000141B9F7DF  mov     rbx, rdx
  0000000141B9F7E2  mov     r14, rdx
  0000000141B9F7E5  and     rbx, rdi
  0000000141B9F7E8  mov     rax, rbp
  0000000141B9F7EB  and     rax, rbx
  0000000141B9F7EE  not     rax
  0000000141B9F7F1  not     rbx
  0000000141B9F7F4  and     rbx, r9
  0000000141B9F7F7  not     rbx
  0000000141B9F7FA  and     rbx, rax
  0000000141B9F7FD  mov     r8, rsi
  0000000141B9F800  not     r8
  0000000141B9F803  mov     rax, r8
  0000000141B9F806  and     rax, rbx
  0000000141B9F809  not     rax
  0000000141B9F80C  not     rbx
  0000000141B9F80F  and     rbx, rsi
  0000000141B9F812  not     rbx
  0000000141B9F815  and     rbx, rax
  0000000141B9F818  mov     [rsp+558h+var_520], rbx
  0000000141B9F81D  mov     rax, rdx
  0000000141B9F820  and     rax, r8
  0000000141B9F823  not     rax
  0000000141B9F826  mov     rcx, r11
  0000000141B9F829  and     rcx, rsi
  0000000141B9F82C  not     rcx
  0000000141B9F82F  and     rcx, rdi
  0000000141B9F832  and     rcx, rax
  0000000141B9F835  mov     [rsp+558h+var_528], rcx
  0000000141B9F83A  mov     rdx, r9
  0000000141B9F83D  and     rdx, rsi
  0000000141B9F840  mov     rax, r11
  0000000141B9F843  mov     rbx, r11
  0000000141B9F846  and     rax, rdx
  0000000141B9F849  not     rdx
  0000000141B9F84C  mov     [rsp+558h+var_538], rdx
  0000000141B9F851  mov     rcx, r14
  0000000141B9F854  and     rcx, rdx
  0000000141B9F857  not     rcx
  0000000141B9F85A  not     rax
  0000000141B9F85D  and     rax, rcx
  0000000141B9F860  mov     rcx, rdi
  0000000141B9F863  and     rcx, rax
  0000000141B9F866  not     rax
  0000000141B9F869  and     rax, r12
  0000000141B9F86C  not     rax
  0000000141B9F86F  not     rcx
  0000000141B9F872  and     rcx, rax
  0000000141B9F875  mov     [rsp+558h+var_460], rcx
  0000000141B9F87D  mov     rax, r12
  0000000141B9F880  and     rax, rsi
  0000000141B9F883  mov     [rsp+558h+var_3B8], rax
  0000000141B9F88B  not     rax
  0000000141B9F88E  mov     rcx, rdi
  0000000141B9F891  and     rcx, r8
  0000000141B9F894  mov     [rsp+558h+var_3D8], rcx
  0000000141B9F89C  not     rcx
  0000000141B9F89F  and     rcx, rax
  0000000141B9F8A2  mov     [rsp+558h+var_490], rcx
  0000000141B9F8AA  mov     rcx, r14
  0000000141B9F8AD  mov     [rsp+558h+var_440], r14
  0000000141B9F8B5  and     rcx, rsi
  0000000141B9F8B8  mov     rax, r12
  0000000141B9F8BB  and     rax, rcx
  0000000141B9F8BE  not     rax
  0000000141B9F8C1  not     rcx
  0000000141B9F8C4  and     rcx, rdi
  0000000141B9F8C7  not     rcx
  0000000141B9F8CA  and     rcx, rax
  0000000141B9F8CD  mov     rax, rbp
  0000000141B9F8D0  and     rax, rcx
  0000000141B9F8D3  not     rax
  0000000141B9F8D6  not     rcx
  0000000141B9F8D9  and     rcx, r9
  0000000141B9F8DC  not     rcx
  0000000141B9F8DF  and     rcx, rax
  0000000141B9F8E2  mov     [rsp+558h+var_4E0], rcx
  0000000141B9F8E7  mov     rcx, r11
  0000000141B9F8EA  and     rcx, r9
  0000000141B9F8ED  mov     r13, r9
  0000000141B9F8F0  mov     [rsp+558h+var_540], rsi
  0000000141B9F8F5  mov     rax, rsi
  0000000141B9F8F8  and     rax, rcx
  0000000141B9F8FB  mov     [rsp+558h+var_438], rax
  0000000141B9F903  mov     rax, r12
  0000000141B9F906  and     rax, rcx
  0000000141B9F909  not     rax
  0000000141B9F90C  not     rcx
  0000000141B9F90F  and     rcx, rdi
  0000000141B9F912  not     rcx
  0000000141B9F915  and     rcx, rax
  0000000141B9F918  mov     [rsp+558h+var_4E8], rcx
  0000000141B9F91D  mov     rdx, r12
  0000000141B9F920  and     rdx, r8
  0000000141B9F923  mov     rcx, rdx
  0000000141B9F926  not     rcx
  0000000141B9F929  mov     rax, rdi
  0000000141B9F92C  mov     [rsp+558h+var_548], rdi
  0000000141B9F931  and     rax, rsi
  0000000141B9F934  mov     [rsp+558h+var_558], rax
  0000000141B9F938  mov     rsi, rax
  0000000141B9F93B  not     rsi
  0000000141B9F93E  and     rcx, rsi
  0000000141B9F941  mov     rax, r14
  0000000141B9F944  and     rax, rcx
  0000000141B9F947  not     rax
  0000000141B9F94A  not     rcx
  0000000141B9F94D  and     rcx, r11
  0000000141B9F950  not     rcx
  0000000141B9F953  and     rcx, rax
  0000000141B9F956  mov     r11, r10
  0000000141B9F959  mov     rax, r10
  0000000141B9F95C  and     rax, rcx
  0000000141B9F95F  not     rcx
  0000000141B9F962  and     rcx, r15
  0000000141B9F965  not     rax
  0000000141B9F968  not     rcx
  0000000141B9F96B  and     rcx, rax
  0000000141B9F96E  mov     [rsp+558h+var_488], rcx
  0000000141B9F976  mov     rcx, rbp
  0000000141B9F979  mov     [rsp+558h+var_448], r8
  0000000141B9F981  and     rcx, r8
  0000000141B9F984  mov     r10, rdi
  0000000141B9F987  and     r10, rcx
  0000000141B9F98A  not     rcx
  0000000141B9F98D  mov     rax, r12
  0000000141B9F990  and     rax, rcx
  0000000141B9F993  not     rax
  0000000141B9F996  not     r10
  0000000141B9F999  and     r10, rax
  0000000141B9F99C  mov     r9, r11
  0000000141B9F99F  mov     rdi, r11
  0000000141B9F9A2  and     r9, r8
  0000000141B9F9A5  not     r9
  0000000141B9F9A8  and     r9, [rsp+558h+var_4D8]
  0000000141B9F9B0  mov     rax, rbp
  0000000141B9F9B3  and     rax, r9
  0000000141B9F9B6  not     rax
  0000000141B9F9B9  not     r9
  0000000141B9F9BC  mov     r11, r13
  0000000141B9F9BF  and     r9, r13
  0000000141B9F9C2  not     r9
  0000000141B9F9C5  and     r9, r12
  0000000141B9F9C8  and     r9, rax
  0000000141B9F9CB  mov     [rsp+558h+var_3E0], r9
  0000000141B9F9D3  and     rcx, [rsp+558h+var_538]
  0000000141B9F9D8  and     rdx, r15
  0000000141B9F9DB  mov     r8, rbx
  0000000141B9F9DE  mov     rax, rbx
  0000000141B9F9E1  and     rax, rdx
  0000000141B9F9E4  not     rdx
  0000000141B9F9E7  mov     r14, [rsp+558h+var_440]
  0000000141B9F9EF  and     rdx, r14
  0000000141B9F9F2  not     rdx
  0000000141B9F9F5  not     rax
  0000000141B9F9F8  and     rax, rdx
  0000000141B9F9FB  mov     [rsp+558h+var_4D8], rax
  0000000141B9FA03  mov     rax, r14
  0000000141B9FA06  mov     rdx, r15
  0000000141B9FA09  and     rax, r15
  0000000141B9FA0C  not     rax
  0000000141B9FA0F  mov     r9, rbx
  0000000141B9FA12  mov     r13, rdi
  0000000141B9FA15  and     r9, rdi
  0000000141B9FA18  not     r9
  0000000141B9FA1B  and     r9, rax
  0000000141B9FA1E  mov     rax, [rsp+558h+var_438]
  0000000141B9FA26  not     rax
  0000000141B9FA29  mov     rbx, [rsp+558h+var_548]
  0000000141B9FA2E  and     r15, rbx
  0000000141B9FA31  and     rax, r15
  0000000141B9FA34  mov     [rsp+558h+var_438], rax
  0000000141B9FA3C  mov     rax, rcx
  0000000141B9FA3F  not     rax
  0000000141B9FA42  and     r15, rax
  0000000141B9FA45  mov     [rsp+558h+var_188], r15
  0000000141B9FA4D  and     rax, r12
  0000000141B9FA50  not     rax
  0000000141B9FA53  and     rcx, rbx
  0000000141B9FA56  not     rcx
  0000000141B9FA59  and     rcx, rax
  0000000141B9FA5C  mov     [rsp+558h+var_3E8], rcx
  0000000141B9FA64  not     r9
  0000000141B9FA67  mov     rax, [rsp+558h+var_558]
  0000000141B9FA6B  and     r9, rax
  0000000141B9FA6E  mov     [rsp+558h+var_458], r9
  0000000141B9FA76  mov     r9, rbp
  0000000141B9FA79  and     rsi, rbp
  0000000141B9FA7C  not     rsi
  0000000141B9FA7F  mov     [rsp+558h+var_518], r11
  0000000141B9FA84  and     rax, r11
  0000000141B9FA87  not     rax
  0000000141B9FA8A  and     rax, rsi
  0000000141B9FA8D  mov     [rsp+558h+var_558], rax
  0000000141B9FA91  mov     r15, rdx
  0000000141B9FA94  mov     rdi, [rsp+558h+var_490]
  0000000141B9FA9C  and     rdi, rdx
  0000000141B9FA9F  mov     rax, r8
  0000000141B9FAA2  mov     [rsp+558h+var_550], r8
  0000000141B9FAA7  mov     rdx, [rsp+558h+var_448]
  0000000141B9FAAF  and     r8, rdx
  0000000141B9FAB2  not     r8
  0000000141B9FAB5  mov     rcx, r12
  0000000141B9FAB8  and     rcx, r11
  0000000141B9FABB  mov     [rsp+558h+var_538], rcx
  0000000141B9FAC0  and     r8, rcx
  0000000141B9FAC3  not     r8
  0000000141B9FAC6  and     r8, r15
  0000000141B9FAC9  mov     [rsp+558h+var_1B8], r8
  0000000141B9FAD1  not     r10
  0000000141B9FAD4  and     r10, r15
  0000000141B9FAD7  mov     [rsp+558h+var_1B0], r10
  0000000141B9FADF  mov     rsi, rax
  0000000141B9FAE2  mov     r10, rbp
  0000000141B9FAE5  and     rsi, r9
  0000000141B9FAE8  mov     r8, r13
  0000000141B9FAEB  mov     rcx, r13
  0000000141B9FAEE  and     rcx, rsi
  0000000141B9FAF1  not     rsi
  0000000141B9FAF4  and     rsi, r15
  0000000141B9FAF7  mov     [rsp+558h+var_468], rsi
  0000000141B9FAFF  mov     r9, [rsp+558h+var_508]
  0000000141B9FB04  not     r9
  0000000141B9FB07  and     r9, r12
  0000000141B9FB0A  mov     [rsp+558h+var_508], r9
  0000000141B9FB0F  mov     rbp, rax
  0000000141B9FB12  and     rbp, r12
  0000000141B9FB15  mov     r9, r15
  0000000141B9FB18  mov     rax, r15
  0000000141B9FB1B  and     r9, rdx
  0000000141B9FB1E  and     r13, r12
  0000000141B9FB21  mov     [rsp+558h+var_470], r9
  0000000141B9FB29  mov     rsi, r14
  0000000141B9FB2C  and     r9, r14
  0000000141B9FB2F  not     r9
  0000000141B9FB32  and     r9, r10
  0000000141B9FB35  and     rbx, r9
  0000000141B9FB38  mov     [rsp+558h+var_1A0], rbx
  0000000141B9FB40  not     r9
  0000000141B9FB43  and     r9, r12
  0000000141B9FB46  mov     [rsp+558h+var_198], r9
  0000000141B9FB4E  mov     r14, r12
  0000000141B9FB51  mov     [rsp+558h+var_408], r12
  0000000141B9FB59  and     r12, rax
  0000000141B9FB5C  mov     [rsp+558h+var_190], r12
  0000000141B9FB64  mov     rdx, rsi
  0000000141B9FB67  and     rdx, r10
  0000000141B9FB6A  mov     r9, rdx
  0000000141B9FB6D  and     rdx, rax
  0000000141B9FB70  mov     [rsp+558h+var_1A8], rdx
  0000000141B9FB78  mov     r15, rax
  0000000141B9FB7B  mov     rdx, rax
  0000000141B9FB7E  mov     rbx, rax
  0000000141B9FB81  mov     [rsp+558h+var_3F8], rax
  0000000141B9FB89  mov     [rsp+558h+var_3F0], rax
  0000000141B9FB91  mov     rax, [rsp+558h+var_520]
  0000000141B9FB96  and     r15, rax
  0000000141B9FB99  not     rax
  0000000141B9FB9C  and     rax, r8
  0000000141B9FB9F  mov     [rsp+558h+var_520], rax
  0000000141B9FBA4  and     r14, rcx
  0000000141B9FBA7  mov     [rsp+558h+var_1D8], r14
  0000000141B9FBAF  not     rcx
  0000000141B9FBB2  mov     [rsp+558h+var_400], rcx
  0000000141B9FBBA  mov     rax, [rsp+558h+var_528]
  0000000141B9FBBF  and     rdx, rax
  0000000141B9FBC2  not     rax
  0000000141B9FBC5  and     rax, r8
  0000000141B9FBC8  mov     [rsp+558h+var_528], rax
  0000000141B9FBCD  mov     rax, [rsp+558h+var_460]
  0000000141B9FBD5  and     rbx, rax
  0000000141B9FBD8  not     rax
  0000000141B9FBDB  and     rax, r8
  0000000141B9FBDE  mov     [rsp+558h+var_460], rax
  0000000141B9FBE6  mov     rsi, [rsp+558h+var_540]
  0000000141B9FBEB  and     rsi, rbp
  0000000141B9FBEE  mov     r11, r10
  0000000141B9FBF1  and     r11, rsi
  0000000141B9FBF4  not     r11
  0000000141B9FBF7  and     r11, r8
  0000000141B9FBFA  not     r9
  0000000141B9FBFD  mov     [rsp+558h+var_450], r9
  0000000141B9FC05  mov     rax, [rsp+558h+var_550]
  0000000141B9FC0A  and     rdi, rax
  0000000141B9FC0D  mov     r12, [rsp+558h+var_518]
  0000000141B9FC12  mov     r14, r12
  0000000141B9FC15  and     r14, rdi
  0000000141B9FC18  not     rdi
  0000000141B9FC1B  and     rdi, r10
  0000000141B9FC1E  mov     [rsp+558h+var_490], rdi
  0000000141B9FC26  mov     rcx, [rsp+558h+var_488]
  0000000141B9FC2E  not     rcx
  0000000141B9FC31  and     rcx, r10
  0000000141B9FC34  mov     [rsp+558h+var_488], rcx
  0000000141B9FC3C  mov     rcx, [rsp+558h+var_470]
  0000000141B9FC44  and     rcx, [rsp+558h+var_548]
  0000000141B9FC49  not     rcx
  0000000141B9FC4C  and     rcx, rax
  0000000141B9FC4F  not     rcx
  0000000141B9FC52  and     rcx, r10
  0000000141B9FC55  mov     [rsp+558h+var_470], rcx
  0000000141B9FC5D  and     rbp, r8
  0000000141B9FC60  not     rbp
  0000000141B9FC63  and     rbp, r10
  0000000141B9FC66  mov     rdi, r12
  0000000141B9FC69  and     rdi, r13
  0000000141B9FC6C  not     r13
  0000000141B9FC6F  and     r13, r10
  0000000141B9FC72  mov     [rsp+558h+var_1C8], r13
  0000000141B9FC7A  mov     rcx, [rsp+558h+var_468]
  0000000141B9FC82  not     rcx
  0000000141B9FC85  and     rcx, [rsp+558h+var_400]
  0000000141B9FC8D  mov     r9, [rsp+558h+var_3B8]
  0000000141B9FC95  and     rcx, r9
  0000000141B9FC98  mov     [rsp+558h+var_468], rcx
  0000000141B9FCA0  mov     rcx, [rsp+558h+var_4D8]
  0000000141B9FCA8  not     rcx
  0000000141B9FCAB  and     rcx, r10
  0000000141B9FCAE  mov     [rsp+558h+var_4D8], rcx
  0000000141B9FCB6  mov     rcx, [rsp+558h+var_458]
  0000000141B9FCBE  not     rcx
  0000000141B9FCC1  and     rcx, r10
  0000000141B9FCC4  mov     [rsp+558h+var_458], rcx
  0000000141B9FCCC  mov     [rsp+558h+var_1D0], r10
  0000000141B9FCD4  and     r10, r8
  0000000141B9FCD7  and     r10, [rsp+558h+var_440]
  0000000141B9FCDF  and     r10, r9
  0000000141B9FCE2  mov     [rsp+558h+var_1C0], r10
  0000000141B9FCEA  and     r9, [rsp+558h+var_450]
  0000000141B9FCF2  not     r9
  0000000141B9FCF5  mov     r10, r8
  0000000141B9FCF8  and     r9, r8
  0000000141B9FCFB  mov     rax, [rsp+558h+var_4E0]
  0000000141B9FD00  and     [rsp+558h+var_3F8], rax
  0000000141B9FD08  not     rax
  0000000141B9FD0B  and     rax, r8
  0000000141B9FD0E  mov     [rsp+558h+var_4E0], rax
  0000000141B9FD13  mov     rax, [rsp+558h+var_4E8]
  0000000141B9FD18  not     rax
  0000000141B9FD1B  and     rax, [rsp+558h+var_540]
  0000000141B9FD20  not     rax
  0000000141B9FD23  and     rax, r8
  0000000141B9FD26  mov     [rsp+558h+var_4E8], rax
  0000000141B9FD2B  and     [rsp+558h+var_3D8], r8
  0000000141B9FD33  mov     r8, [rsp+558h+var_550]
  0000000141B9FD38  and     [rsp+558h+var_3E0], r8
  0000000141B9FD40  mov     rax, [rsp+558h+var_538]
  0000000141B9FD45  not     rax
  0000000141B9FD48  and     rax, r8
  0000000141B9FD4B  mov     [rsp+558h+var_538], rax
  0000000141B9FD50  not     rdi
  0000000141B9FD53  and     rdi, r8
  0000000141B9FD56  mov     rax, r8
  0000000141B9FD59  mov     rcx, r8
  0000000141B9FD5C  mov     [rsp+558h+var_3B8], r8
  0000000141B9FD64  mov     r13, r8
  0000000141B9FD67  and     r8, [rsp+558h+var_3E8]
  0000000141B9FD6F  not     r8
  0000000141B9FD72  and     r8, r10
  0000000141B9FD75  mov     [rsp+558h+var_550], r8
  0000000141B9FD7A  mov     r8, [rsp+558h+var_558]
  0000000141B9FD7E  and     [rsp+558h+var_3F0], r8
  0000000141B9FD86  not     r8
  0000000141B9FD89  and     r8, r10
  0000000141B9FD8C  mov     [rsp+558h+var_558], r8
  0000000141B9FD90  and     r10, [rsp+558h+var_540]
  0000000141B9FD95  and     [rsp+558h+var_408], r10
  0000000141B9FD9D  and     [rsp+558h+var_538], r10
  0000000141B9FDA2  not     r10
  0000000141B9FDA5  and     r10, [rsp+558h+var_548]
  0000000141B9FDAA  not     r10
  0000000141B9FDAD  and     rax, r10
  0000000141B9FDB0  not     rax
  0000000141B9FDB3  and     rax, r12
  0000000141B9FDB6  not     rax
  0000000141B9FDB9  mov     r8, 0BCC99B3FF87E7C3Eh
  0000000141B9FDC3  imul    r8, rax
  0000000141B9FDC7  mov     rax, 0B400A9F1FE278D56h
  0000000141B9FDD1  imul    rax, [rsp+558h+var_508]
  0000000141B9FDD7  add     rax, r8
  0000000141B9FDDA  mov     r8, [rsp+558h+var_520]
  0000000141B9FDDF  not     r8
  0000000141B9FDE2  not     r15
  0000000141B9FDE5  and     r15, r8
  0000000141B9FDE8  mov     r8, 0AB207ED258DCE034h
  0000000141B9FDF2  imul    r8, r15
  0000000141B9FDF6  add     r8, rax
  0000000141B9FDF9  add     r8, [rsp+558h+var_180]
  0000000141B9FE01  mov     rax, [rsp+558h+var_548]
  0000000141B9FE06  and     [rsp+558h+var_450], rax
  0000000141B9FE0E  and     rax, [rsp+558h+var_400]
  0000000141B9FE16  mov     r15, [rsp+558h+var_1D8]
  0000000141B9FE1E  not     r15
  0000000141B9FE21  not     rax
  0000000141B9FE24  and     rax, r15
  0000000141B9FE27  mov     r15, [rsp+558h+var_540]
  0000000141B9FE2C  and     r15, rax
  0000000141B9FE2F  not     rax
  0000000141B9FE32  and     rax, [rsp+558h+var_448]
  0000000141B9FE3A  not     rax
  0000000141B9FE3D  not     r15
  0000000141B9FE40  and     r15, rax
  0000000141B9FE43  not     r15
  0000000141B9FE46  mov     rax, 7BD3E4D5D6C665DAh
  0000000141B9FE50  imul    rax, r15
  0000000141B9FE54  mov     r15, [rsp+558h+var_528]
  0000000141B9FE59  not     r15
  0000000141B9FE5C  not     rdx
  0000000141B9FE5F  and     rdx, r15
  0000000141B9FE62  not     rdx
  0000000141B9FE65  and     rdx, r12
  0000000141B9FE68  not     rdx
  0000000141B9FE6B  mov     r15, 0D264C24B95F856D6h
  0000000141B9FE75  imul    r15, rdx
  0000000141B9FE79  add     r15, rax
  0000000141B9FE7C  mov     rax, [rsp+558h+var_460]
  0000000141B9FE84  not     rax
  0000000141B9FE87  not     rbx
  0000000141B9FE8A  and     rbx, rax
  0000000141B9FE8D  not     rbx
  0000000141B9FE90  mov     rax, 2969C0D9ABECFF07h
  0000000141B9FE9A  imul    rax, rbx
  0000000141B9FE9E  add     rax, r15
  0000000141B9FEA1  not     rsi
  0000000141B9FEA4  and     rsi, r12
  0000000141B9FEA7  not     rsi
  0000000141B9FEAA  and     r11, rsi
  0000000141B9FEAD  not     r11
  0000000141B9FEB0  mov     rdx, 0E5FF3E432B1059BEh
  0000000141B9FEBA  imul    rdx, r11
  0000000141B9FEBE  add     rdx, rax
  0000000141B9FEC1  add     rdx, r8
  0000000141B9FEC4  not     r9
  0000000141B9FEC7  mov     rax, 0FEE94A2BFC931513h
  0000000141B9FED1  imul    rax, r9
  0000000141B9FED5  mov     r9, [rsp+558h+var_438]
  0000000141B9FEDD  not     r9
  0000000141B9FEE0  mov     r8, 8A870C892229F36Bh
  0000000141B9FEEA  imul    r8, r9
  0000000141B9FEEE  add     r8, rax
  0000000141B9FEF1  mov     rax, [rsp+558h+var_490]
  0000000141B9FEF9  not     rax
  0000000141B9FEFC  not     r14
  0000000141B9FEFF  and     r14, rax
  0000000141B9FF02  not     r14
  0000000141B9FF05  mov     rax, 0C30C30C30C30C2Eh
  0000000141B9FF0F  imul    rax, r14
  0000000141B9FF13  add     rax, r8
  0000000141B9FF16  mov     r8, [rsp+558h+var_4E0]
  0000000141B9FF1B  not     r8
  0000000141B9FF1E  mov     r9, [rsp+558h+var_3F8]
  0000000141B9FF26  not     r9
  0000000141B9FF29  and     r9, r8
  0000000141B9FF2C  mov     r8, 3D4C2E5AB674E519h
  0000000141B9FF36  imul    r8, r9
  0000000141B9FF3A  add     r8, rax
  0000000141B9FF3D  mov     r9, 0B4E7CA187162A794h
  0000000141B9FF47  imul    r9, [rsp+558h+var_4E8]
  0000000141B9FF4D  add     r9, r8
  0000000141B9FF50  mov     r8, [rsp+558h+var_488]
  0000000141B9FF58  not     r8
  0000000141B9FF5B  mov     rax, 1E0217E4E5B35590h
  0000000141B9FF65  imul    rax, r8
  0000000141B9FF69  add     rax, r9
  0000000141B9FF6C  add     rax, rdx
  0000000141B9FF6F  mov     rdx, [rsp+558h+var_408]
  0000000141B9FF77  not     rdx
  0000000141B9FF7A  and     rdx, r10
  0000000141B9FF7D  and     rcx, rdx
  0000000141B9FF80  not     rdx
  0000000141B9FF83  mov     r10, [rsp+558h+var_440]
  0000000141B9FF8B  and     rdx, r10
  0000000141B9FF8E  not     rdx
  0000000141B9FF91  not     rcx
  0000000141B9FF94  and     rcx, rdx
  0000000141B9FF97  mov     rdx, [rsp+558h+var_1D0]
  0000000141B9FF9F  and     rdx, rcx
  0000000141B9FFA2  not     rdx
  0000000141B9FFA5  not     rcx
  0000000141B9FFA8  and     rcx, r12
  0000000141B9FFAB  not     rcx
  0000000141B9FFAE  and     rcx, rdx
  0000000141B9FFB1  mov     rdx, 1607EAE179596E79h
  0000000141B9FFBB  imul    rdx, rcx
  0000000141B9FFBF  mov     rcx, 9EEFBBC62819D406h
  0000000141B9FFC9  imul    rcx, [rsp+558h+var_470]
  0000000141B9FFD2  add     rcx, rdx
  0000000141B9FFD5  mov     rdx, 0ED991DE13CBC4B4Bh
  0000000141B9FFDF  imul    rdx, [rsp+558h+var_1B8]
  0000000141B9FFE8  add     rdx, rcx
  0000000141B9FFEB  mov     r8, [rsp+558h+var_3D8]
  0000000141B9FFF3  not     r8
  0000000141B9FFF6  and     r8, r12
  0000000141B9FFF9  and     r8, r10
  0000000141B9FFFC  not     r8
  0000000141B9FFFF  mov     rcx, 127FCEFFC5A6F144h
  0000000141BA0009  imul    rcx, r8
  0000000141BA000D  add     rcx, rdx
  0000000141BA0010  mov     rdx, [rsp+558h+var_1B0]
  0000000141BA0018  mov     r8, [rsp+558h+var_3B8]
  0000000141BA0020  and     r8, rdx
  0000000141BA0023  not     rdx
  0000000141BA0026  and     rdx, r10
  0000000141BA0029  not     rdx
  0000000141BA002C  not     r8
  0000000141BA002F  and     r8, rdx
  0000000141BA0032  mov     rdx, 0D4AF11F86B398FF3h
  0000000141BA003C  imul    rdx, r8
  0000000141BA0040  add     rdx, rcx
  0000000141BA0043  mov     rcx, 6CD71889BE8376D9h
  0000000141BA004D  imul    rcx, [rsp+558h+var_3E0]
  0000000141BA0056  add     rcx, rdx
  0000000141BA0059  mov     r8, [rsp+558h+var_538]
  0000000141BA005E  not     r8
  0000000141BA0061  mov     rdx, 0BA4F24E075E64851h
  0000000141BA006B  imul    rdx, r8
  0000000141BA006F  add     rdx, rcx
  0000000141BA0072  mov     r9, [rsp+558h+var_540]
  0000000141BA0077  mov     rcx, r9
  0000000141BA007A  and     rcx, rbp
  0000000141BA007D  not     rbp
  0000000141BA0080  mov     rsi, [rsp+558h+var_448]
  0000000141BA0088  and     rbp, rsi
  0000000141BA008B  not     rbp
  0000000141BA008E  not     rcx
  0000000141BA0091  and     rcx, rbp
  0000000141BA0094  not     rcx
  0000000141BA0097  mov     r8, 96E9A95757B378B5h
  0000000141BA00A1  imul    r8, rcx
  0000000141BA00A5  add     r8, rdx
  0000000141BA00A8  mov     rcx, [rsp+558h+var_1C8]
  0000000141BA00B0  not     rcx
  0000000141BA00B3  and     rdi, rcx
  0000000141BA00B6  not     rdi
  0000000141BA00B9  and     rdi, r9
  0000000141BA00BC  mov     rcx, 48EA393A6A9E587Bh
  0000000141BA00C6  imul    rcx, rdi
  0000000141BA00CA  add     rcx, r8
  0000000141BA00CD  mov     r8, [rsp+558h+var_468]
  0000000141BA00D5  not     r8
  0000000141BA00D8  mov     rdx, 0C5C4F75514C10E5Bh
  0000000141BA00E2  imul    rdx, r8
  0000000141BA00E6  add     rdx, rcx
  0000000141BA00E9  add     rdx, rax
  0000000141BA00EC  mov     rax, [rsp+558h+var_188]
  0000000141BA00F4  and     r13, rax
  0000000141BA00F7  not     rax
  0000000141BA00FA  and     rax, r10
  0000000141BA00FD  not     rax
  0000000141BA0100  not     r13
  0000000141BA0103  and     r13, rax
  0000000141BA0106  not     r13
  0000000141BA0109  mov     rax, 0D516BCA040CAA8E4h
  0000000141BA0113  imul    rax, r13
  0000000141BA0117  mov     rcx, [rsp+558h+var_198]
  0000000141BA011F  not     rcx
  0000000141BA0122  mov     r8, [rsp+558h+var_1A0]
  0000000141BA012A  not     r8
  0000000141BA012D  and     r8, rcx
  0000000141BA0130  mov     rcx, 0DCFB62E159A05016h
  0000000141BA013A  imul    rcx, r8
  0000000141BA013E  add     rcx, rax
  0000000141BA0141  mov     r8, [rsp+558h+var_4D8]
  0000000141BA0149  not     r8
  0000000141BA014C  mov     rax, 638D8FB2EC383273h
  0000000141BA0156  imul    rax, r8
  0000000141BA015A  add     rax, rcx
  0000000141BA015D  mov     r8, [rsp+558h+var_458]
  0000000141BA0165  not     r8
  0000000141BA0168  mov     rcx, 12496D14D7B7275Ah
  0000000141BA0172  imul    rcx, r8
  0000000141BA0176  add     rcx, rax
  0000000141BA0179  mov     rax, [rsp+558h+var_3E8]
  0000000141BA0181  not     rax
  0000000141BA0184  and     rax, r10
  0000000141BA0187  not     rax
  0000000141BA018A  mov     r8, [rsp+558h+var_550]
  0000000141BA018F  and     r8, rax
  0000000141BA0192  mov     rax, 32C5FB594002B0D5h
  0000000141BA019C  imul    rax, r8
  0000000141BA01A0  add     rax, rcx
  0000000141BA01A3  mov     rcx, [rsp+558h+var_558]
  0000000141BA01A7  not     rcx
  0000000141BA01AA  mov     r8, [rsp+558h+var_3F0]
  0000000141BA01B2  not     r8
  0000000141BA01B5  and     r8, rcx
  0000000141BA01B8  not     r8
  0000000141BA01BB  and     r8, r10
  0000000141BA01BE  mov     rcx, 70864ACC4D3A4D29h
  0000000141BA01C8  imul    rcx, r8
  0000000141BA01CC  add     rcx, rax
  0000000141BA01CF  mov     rax, 2B8B47164EBA60B8h
  0000000141BA01D9  imul    rax, [rsp+558h+var_1C0]
  0000000141BA01E2  add     rax, rcx
  0000000141BA01E5  mov     r8, [rsp+558h+var_190]
  0000000141BA01ED  mov     rcx, rsi
  0000000141BA01F0  and     rcx, r8
  0000000141BA01F3  not     r8
  0000000141BA01F6  and     r8, r9
  0000000141BA01F9  not     rcx
  0000000141BA01FC  not     r8
  0000000141BA01FF  and     r8, rcx
  0000000141BA0202  not     r8
  0000000141BA0205  and     r8, r10
  0000000141BA0208  not     r8
  0000000141BA020B  and     r8, r12
  0000000141BA020E  not     r8
  0000000141BA0211  mov     rcx, 0F3AB8CB1A317974Ah
  0000000141BA021B  imul    rcx, r8
  0000000141BA021F  add     rcx, rax
  0000000141BA0222  add     rcx, rdx
  0000000141BA0225  mov     rax, 648C57D8DEAC5280h
  0000000141BA022F  mov     r13, [rsp+558h+var_480]
  0000000141BA0237  imul    rax, r13
  0000000141BA023B  mov     rdx, [rsp+558h+var_1A8]
  0000000141BA0243  not     rdx
  0000000141BA0246  and     rdx, rax
  0000000141BA0249  mov     r9, [rsp+558h+var_450]
  0000000141BA0251  not     r9
  0000000141BA0254  and     r9, rdx
  0000000141BA0257  not     r9
  0000000141BA025A  and     r9, rcx
  0000000141BA025D  mov     rax, [rsp+558h+var_118]
  0000000141BA0265  lea     rcx, [rsp+rax+558h+var_558]
  0000000141BA0269  add     rcx, 558h
  0000000141BA0270  mov     rax, [rsp+558h+var_4C8]
  0000000141BA0278  imul    rcx, rax
  0000000141BA027C  mov     [rsp+558h+var_540], rcx
  0000000141BA0281  mov     rcx, [rsp+558h+var_4A0]
  0000000141BA0289  add     rcx, rsp
  0000000141BA028C  add     rcx, 558h
  0000000141BA0293  imul    rcx, rax
  0000000141BA0297  mov     [rsp+558h+var_518], rcx
  0000000141BA029C  mov     rax, [rsp+558h+var_110]
  0000000141BA02A4  add     rax, rsp
  0000000141BA02A7  add     rax, 558h
  0000000141BA02AD  mov     r14, [rsp+558h+var_418]
  0000000141BA02B5  imul    rax, r14
  0000000141BA02B9  mov     [rsp+558h+var_550], rax
  0000000141BA02BE  mov     rax, [rsp+558h+var_120]
  0000000141BA02C6  add     rax, rsp
  0000000141BA02C9  add     rax, 558h
  0000000141BA02CF  imul    rax, r14
  0000000141BA02D3  mov     [rsp+558h+var_538], rax
  0000000141BA02D8  imul    r9, [rsp+558h+var_1F8]
  0000000141BA02E1  mov     rax, [rsp+558h+var_428]
  0000000141BA02E9  add     rax, rsp
  0000000141BA02EC  add     rax, 558h
  0000000141BA02F2  imul    rax, [rsp+558h+var_478]
  0000000141BA02FB  mov     [rsp+558h+var_558], rax
  0000000141BA02FF  mov     rax, [rsp+558h+var_498]
  0000000141BA0307  imul    rax, [rsp+558h+var_410]
  0000000141BA0310  mov     [rsp+558h+var_498], rax
  0000000141BA0318  mov     rax, 0F7A75243BA45196Dh
  0000000141BA0322  imul    rax, r13
  0000000141BA0326  mov     [rsp+558h+var_4A0], rax
  0000000141BA032E  mov     rax, 0BF074E5EB31A42B5h
  0000000141BA0338  imul    rax, r13
  0000000141BA033C  mov     [rsp+558h+var_4C8], rax
  0000000141BA0344  mov     r10, 0E3229A4B97EB34DBh
  0000000141BA034E  imul    r10, r13
  0000000141BA0352  mov     rdi, 0D20FC852A625B8B0h
  0000000141BA035C  imul    rdi, r13
  0000000141BA0360  mov     rsi, 807F476B17944C9Ah
  0000000141BA036A  imul    rsi, r13
  0000000141BA036E  mov     r15, 68EA329DC683D478h
  0000000141BA0378  imul    r15, r13
  0000000141BA037C  mov     rbx, [rsp+558h+var_2F8]
  0000000141BA0384  add     r15, rbx
  0000000141BA0387  test    byte ptr [rsp+558h+var_26C], 1
  0000000141BA038F  mov     rax, [rsp+558h+var_420]
  0000000141BA0397  lea     rcx, [rsp+rax+558h]
  0000000141BA039F  mov     rax, [rsp+558h+var_128]
  0000000141BA03A7  cmovz   rcx, rax
  0000000141BA03AB  mov     [rsp+558h+var_548], rcx
  0000000141BA03B0  cmovz   r15, rax
  0000000141BA03B4  mov     r12, [rsp+558h+var_500]
  0000000141BA03B9  mov     rax, [rsp+558h+var_100]
  0000000141BA03C1  and     r12, rax
  0000000141BA03C4  not     rax
  0000000141BA03C7  and     rax, [rsp+558h+var_4D0]
  0000000141BA03CF  not     rax
  0000000141BA03D2  not     r12
  0000000141BA03D5  and     r12, rax
  0000000141BA03D8  mov     r11, r12
  0000000141BA03DB  mov     ecx, dword ptr [rsp+558h+var_3D0]
  0000000141BA03E2  shl     r11, cl
  0000000141BA03E5  test    rcx, 0
  0000000141BA03EC  call    locret_141BA03FC  ; -> locret_141BA03FC
  0000000141BA03F1  jz      loc_141BA03FD
  0000000141BA03F7  jmp     loc_141B9FB29
  0000000141BA03FC  retn
  0000000141BA03FD  nop
  0000000141BA03FE  jmp     $+5
  0000000141BA0403  mov     rax, 2206CAD7CC56F979h
  0000000141BA040D  mov     rax, 0AF38D43717E94781h
  0000000141BA0417  mov     rax, [rsp+558h+var_140]
  0000000141BA041F  mov     rcx, [rsp+558h+var_148]
  0000000141BA0427  mov     [rcx], rax
  0000000141BA042A  not     r11
  0000000141BA042D  mov     ecx, dword ptr [rsp+558h+var_3C8]
  0000000141BA0434  shr     r12, cl
  0000000141BA0437  not     r12
  0000000141BA043A  and     r12, r11
  0000000141BA043D  not     r12
  0000000141BA0440  imul    r12, [rsp+558h+var_430]
  0000000141BA0449  mov     r11, [rsp+558h+var_2E8]
  0000000141BA0451  mov     r8, r11
  0000000141BA0454  not     r8
  0000000141BA0457  mov     rcx, r14
  0000000141BA045A  mov     r14, [rsp+558h+var_300]
  0000000141BA0462  imul    r14, rcx
  0000000141BA0466  mov     [rsp+558h+var_300], r14
  0000000141BA046E  mov     rbp, r14
  0000000141BA0471  not     rbp
  0000000141BA0474  mov     rax, r11
  0000000141BA0477  and     rax, rbp
  0000000141BA047A  not     rax
  0000000141BA047D  mov     r11, r8
  0000000141BA0480  mov     rdx, r8
  0000000141BA0483  mov     [rsp+558h+var_428], r8
  0000000141BA048B  and     r11, r14
  0000000141BA048E  not     r11
  0000000141BA0491  and     r11, rax
  0000000141BA0494  mov     [rsp+558h+var_420], r11
  0000000141BA049C  mov     rax, [rsp+558h+var_308]
  0000000141BA04A4  add     rax, rbx
  0000000141BA04A7  mov     rbx, [rsp+558h+var_478]
  0000000141BA04AF  imul    rax, rbx
  0000000141BA04B3  mov     [rsp+558h+var_308], rax
  0000000141BA04BB  mov     r11, [rsp+558h+var_2F0]
  0000000141BA04C3  imul    r11, rbx
  0000000141BA04C7  mov     [rsp+558h+var_2F0], r11
  0000000141BA04CF  mov     rax, [rsp+558h+var_280]
  0000000141BA04D7  imul    rax, rbx
  0000000141BA04DB  mov     [rsp+558h+var_280], rax
  0000000141BA04E3  mov     rax, r9
  0000000141BA04E6  not     rax
  0000000141BA04E9  mov     rbx, [rsp+558h+var_C0]
  0000000141BA04F1  imul    rcx, rbx
  0000000141BA04F5  and     r9, rcx
  0000000141BA04F8  not     rcx
  0000000141BA04FB  and     rcx, rax
  0000000141BA04FE  not     rcx
  0000000141BA0501  add     rcx, r9
  0000000141BA0504  mov     [rsp+558h+var_418], rcx
  0000000141BA050C  mov     rcx, [rsp+558h+var_3C0]
  0000000141BA0514  mov     rax, rcx
  0000000141BA0517  not     rax
  0000000141BA051A  and     rax, [rsp+558h+var_D8]
  0000000141BA0522  mov     [r15], ebx
  0000000141BA0525  and     ecx, ebx
  0000000141BA0527  not     rax
  0000000141BA052A  not     rcx
  0000000141BA052D  and     rcx, rax
  0000000141BA0530  add     rcx, rdi
  0000000141BA0533  mov     rax, rcx
  0000000141BA0536  not     rax
  0000000141BA0539  and     rax, r10
  0000000141BA053C  and     rcx, rsi
  0000000141BA053F  not     rcx
  0000000141BA0542  and     rcx, [rsp+558h+var_4C8]
  0000000141BA054A  not     rax
  0000000141BA054D  and     rcx, rax
  0000000141BA0550  not     rcx
  0000000141BA0553  and     rcx, [rsp+558h+var_4A0]
  0000000141BA055B  mov     [rsp+558h+var_3C0], rcx
  0000000141BA0563  mov     rax, 0D39069ACEC26381Dh
  0000000141BA056D  imul    rax, r13
  0000000141BA0571  mov     r8, 0C1C80472033B1754h
  0000000141BA057B  imul    r8, r13
  0000000141BA057F  imul    ecx, r13d, 0C1209FD6h
  0000000141BA0586  mov     [rsp+558h+var_478], rcx
  0000000141BA058E  and     rdx, rbp
  0000000141BA0591  mov     [rsp+558h+var_528], rdx
  0000000141BA0596  mov     r9, r11
  0000000141BA0599  not     r9
  0000000141BA059C  mov     [rsp+558h+var_430], r9
  0000000141BA05A4  mov     rcx, [rsp+558h+var_250]
  0000000141BA05AC  mov     rdx, rcx
  0000000141BA05AF  and     rdx, r11
  0000000141BA05B2  mov     [rsp+558h+var_4A0], rdx
  0000000141BA05BA  and     rcx, r9
  0000000141BA05BD  mov     [rsp+558h+var_4C8], rcx
  0000000141BA05C5  mov     rcx, [rsp+558h+var_108]
  0000000141BA05CD  movzx   ecx, byte ptr [rcx]
  0000000141BA05D0  mov     [rsp+558h+var_480], rcx
  0000000141BA05D8  cmp     cl, byte ptr [rsp+558h+var_1E0]
  0000000141BA05DF  setnz   cl
  0000000141BA05E2  or      cl, byte ptr [rsp+558h+var_3A0]
  0000000141BA05E9  test    byte ptr [rsp+558h+var_78], cl
  0000000141BA05F0  mov     rcx, [rsp+558h+var_158]
  0000000141BA05F8  not     rcx
  0000000141BA05FB  mov     rdx, [rsp+558h+var_160]
  0000000141BA0603  lea     r10, [rdx+rcx*2]
  0000000141BA0607  mov     rcx, [rsp+558h+var_4B8]
  0000000141BA060F  cmovnz  rcx, [rsp+558h+var_F8]
  0000000141BA0618  mov     [rsp+558h+var_4B8], rcx
  0000000141BA0620  mov     r15, [rsp+558h+var_3B0]
  0000000141BA0628  cmovnz  r15, [rsp+558h+var_F0]
  0000000141BA0631  mov     rcx, [rsp+558h+var_4A8]
  0000000141BA0639  mov     r14, [rsp+558h+var_3A8]
  0000000141BA0641  cmovnz  rcx, r14
  0000000141BA0645  mov     [rsp+558h+var_4A8], rcx
  0000000141BA064D  mov     rcx, [rsp+558h+var_170]
  0000000141BA0655  mov     rdx, [rsp+558h+var_178]
  0000000141BA065D  lea     r13, [rdx+rcx+1]
  0000000141BA0662  mov     rcx, [rsp+558h+var_310]
  0000000141BA066A  cmovnz  r14, rcx
  0000000141BA066E  cmovnz  rcx, [rsp+558h+var_E8]
  0000000141BA0677  mov     [rsp+558h+var_310], rcx
  0000000141BA067F  mov     rcx, [rsp+558h+var_2C8]
  0000000141BA0687  mov     rdx, [rsp+558h+var_E0]
  0000000141BA068F  cmovz   rcx, rdx
  0000000141BA0693  mov     [rsp+558h+var_2C8], rcx
  0000000141BA069B  mov     rcx, [rsp+558h+var_2E0]
  0000000141BA06A3  cmovnz  rcx, rdx
  0000000141BA06A7  mov     [rsp+558h+var_2E0], rcx
  0000000141BA06AF  mov     rcx, [rsp+558h+var_288]
  0000000141BA06B7  cmovnz  rcx, [rsp+558h+var_258]
  0000000141BA06C0  mov     [rsp+558h+var_288], rcx
  0000000141BA06C8  mov     rcx, [rsp+558h+var_218]
  0000000141BA06D0  mov     r9, [rsp+558h+var_238]
  0000000141BA06D8  cmovz   rcx, r9
  0000000141BA06DC  mov     rdx, [rsp+558h+var_2B8]
  0000000141BA06E4  cmovnz  rdx, r9
  0000000141BA06E8  mov     [rsp+558h+var_2B8], rdx
  0000000141BA06F0  mov     rdx, [rsp+558h+var_4B0]
  0000000141BA06F8  cmovz   rdx, [rsp+558h+var_210]
  0000000141BA0701  mov     [rsp+558h+var_4B0], rdx
  0000000141BA0709  mov     rdx, [rsp+558h+var_2C0]
  0000000141BA0711  cmovnz  rdx, [rsp+558h+var_98]
  0000000141BA071A  mov     [rsp+558h+var_2C0], rdx
  0000000141BA0722  mov     rbx, [rsp+558h+var_240]
  0000000141BA072A  mov     r9, [rsp+558h+var_200]
  0000000141BA0732  cmovz   rbx, r9
  0000000141BA0736  mov     rdx, [rsp+558h+var_220]
  0000000141BA073E  cmovnz  rdx, r9
  0000000141BA0742  mov     r9, [rsp+558h+var_4C0]
  0000000141BA074A  cmovnz  r9, [rsp+558h+var_130]
  0000000141BA0753  mov     [rsp+558h+var_4C0], r9
  0000000141BA075B  mov     r9, [rsp+558h+var_A8]
  0000000141BA0763  mov     rsi, [rsp+558h+var_B0]
  0000000141BA076B  cmovz   r9, rsi
  0000000141BA076F  mov     r11, [rsp+558h+var_2B0]
  0000000141BA0777  cmovnz  r11, rsi
  0000000141BA077B  mov     [rsp+558h+var_2B0], r11
  0000000141BA0783  mov     r11, [rsp+558h+var_4F8]
  0000000141BA0788  cmovnz  r11, [rsp+558h+var_138]
  0000000141BA0791  mov     [rsp+558h+var_4F8], r11
  0000000141BA0796  cmovnz  r10, [rsp+558h+var_150]
  0000000141BA079F  mov     [rsp+558h+var_508], r10
  0000000141BA07A4  mov     r11, [rsp+558h+var_2A0]
  0000000141BA07AC  cmovnz  r11, [rsp+558h+var_230]
  0000000141BA07B5  mov     [rsp+558h+var_2A0], r11
  0000000141BA07BD  mov     r10, [rsp+558h+var_510]
  0000000141BA07C2  cmovnz  r10, r13
  0000000141BA07C6  mov     [rsp+558h+var_510], r10
  0000000141BA07CB  mov     r11, [rsp+558h+var_290]
  0000000141BA07D3  cmovnz  r11, [rsp+558h+var_208]
  0000000141BA07DC  mov     [rsp+558h+var_290], r11
  0000000141BA07E4  mov     r11, [rsp+558h+var_2A8]
  0000000141BA07EC  cmovnz  r11, [rsp+558h+var_D0]
  0000000141BA07F5  mov     [rsp+558h+var_2A8], r11
  0000000141BA07FD  mov     rdi, [rsp+558h+var_C8]
  0000000141BA0805  mov     rsi, [rsp+558h+var_228]
  0000000141BA080D  cmovz   rdi, rsi
  0000000141BA0811  mov     r11, [rsp+558h+var_298]
  0000000141BA0819  cmovnz  r11, rsi
  0000000141BA081D  mov     [rsp+558h+var_298], r11
  0000000141BA0825  cmovnz  r8, rax
  0000000141BA0829  mov     [rsp+558h+var_520], r8
  0000000141BA082E  mov     rax, [rsp+558h+var_2D0]
  0000000141BA0836  mov     dword ptr [rax], 0
  0000000141BA083C  mov     rax, [rsp+558h+var_80]
  0000000141BA0844  lea     r13, [rsp+rax+558h+var_558]
  0000000141BA0848  add     r13, 558h
  0000000141BA084F  add     rcx, rsp
  0000000141BA0852  add     rcx, 558h
  0000000141BA0859  mov     rsi, [rsp+558h+var_1F8]
  0000000141BA0861  imul    rcx, rsi
  0000000141BA0865  test    rsp, 0
  0000000141BA086C  call    locret_141BA087C  ; -> locret_141BA087C
  0000000141BA0871  jns     loc_141BA087D
  0000000141BA0877  jmp     loc_141B9E5A4
  0000000141BA087C  retn
  0000000141BA087D  nop
  0000000141BA087E  jmp     $+5
  0000000141BA0883  mov     rax, [rsp+558h+var_278]
  0000000141BA088B  mov     [rcx+rax], r13
  0000000141BA088F  mov     rcx, [rsp+558h+var_390]
  0000000141BA0897  not     rcx
  0000000141BA089A  mov     rax, [rsp+558h+var_4B8]
  0000000141BA08A2  add     rax, rsp
  0000000141BA08A5  add     rax, 558h
  0000000141BA08AB  imul    rax, rsi
  0000000141BA08AF  not     rax
  0000000141BA08B2  and     rax, rcx
  0000000141BA08B5  mov     r11, [rsp+558h+var_388]
  0000000141BA08BD  not     r11
  0000000141BA08C0  lea     rcx, [rsp+r15+558h+var_558]
  0000000141BA08C4  add     rcx, 558h
  0000000141BA08CB  imul    rcx, [rsp+558h+var_410]
  0000000141BA08D4  not     rcx
  0000000141BA08D7  and     rcx, r11
  0000000141BA08DA  not     rax
  0000000141BA08DD  mov     r10, [rsp+558h+var_2F8]
  0000000141BA08E5  mov     [rax], r10
  0000000141BA08E8  not     rcx
  0000000141BA08EB  mov     r15, [rsp+558h+var_48]
  0000000141BA08F3  mov     [rcx], r15
  0000000141BA08F6  lea     rax, [rsp+rdi+558h+var_558]
  0000000141BA08FA  add     rax, 558h
  0000000141BA0900  mov     r11, [rsp+558h+var_1F0]
  0000000141BA0908  imul    rax, r11
  0000000141BA090C  mov     rcx, [rsp+558h+var_50]
  0000000141BA0914  mov     r10, [rsp+558h+var_378]
  0000000141BA091C  mov     [r10+rax], rcx
  0000000141BA0920  mov     rcx, [rsp+558h+var_380]
  0000000141BA0928  not     rcx
  0000000141BA092B  lea     rax, [rsp+r14+558h+var_558]
  0000000141BA092F  add     rax, 558h
  0000000141BA0935  imul    rax, rsi
  0000000141BA0939  not     rax
  0000000141BA093C  and     rax, rcx
  0000000141BA093F  not     rax
  0000000141BA0942  mov     rcx, [rsp+558h+var_2E8]
  0000000141BA094A  mov     [rax], rcx
  0000000141BA094D  lea     rax, [rsp+r9+558h+var_558]
  0000000141BA0951  add     rax, 558h
  0000000141BA0957  mov     rdi, [rsp+558h+var_68]
  0000000141BA095F  imul    rax, rdi
  0000000141BA0963  mov     rcx, [rsp+558h+var_268]
  0000000141BA096B  mov     r9, [rsp+558h+var_370]
  0000000141BA0973  mov     [rax+r9], rcx
  0000000141BA0977  mov     rax, [rsp+558h+var_310]
  0000000141BA097F  add     rax, rsp
  0000000141BA0982  add     rax, 558h
  0000000141BA0988  imul    rax, rdi
  0000000141BA098C  mov     rcx, [rsp+558h+var_260]
  0000000141BA0994  mov     r9, [rsp+558h+var_368]
  0000000141BA099C  mov     [r9+rax], rcx
  0000000141BA09A0  lea     rax, [rsp+rbx+558h+var_558]
  0000000141BA09A4  add     rax, 558h
  0000000141BA09AA  imul    rax, r11
  0000000141BA09AE  mov     rbx, r11
  0000000141BA09B1  mov     rcx, [rsp+558h+var_60]
  0000000141BA09B9  mov     r9, [rsp+558h+var_360]
  0000000141BA09C1  mov     [rax+r9], rcx
  0000000141BA09C5  mov     rax, [rsp+558h+var_2C8]
  0000000141BA09CD  add     rax, rsp
  0000000141BA09D0  add     rax, 558h
  0000000141BA09D6  imul    rax, rdi
  0000000141BA09DA  mov     rcx, [rsp+558h+var_1E8]
  0000000141BA09E2  mov     r9, [rsp+558h+var_340]
  0000000141BA09EA  mov     [r9+rax], rcx
  0000000141BA09EE  mov     rax, [rsp+558h+var_2E0]
  0000000141BA09F6  add     rax, rsp
  0000000141BA09F9  add     rax, 558h
  0000000141BA09FF  imul    rax, rsi
  0000000141BA0A03  mov     rcx, [rsp+558h+var_70]
  0000000141BA0A0B  mov     r8, [rsp+558h+var_348]
  0000000141BA0A13  mov     [rax+r8], rcx
  0000000141BA0A17  mov     rax, [rsp+558h+var_288]
  0000000141BA0A1F  add     rax, rsp
  0000000141BA0A22  add     rax, 558h
  0000000141BA0A28  imul    rax, rsi
  0000000141BA0A2C  mov     rcx, [rsp+558h+var_1E0]
  0000000141BA0A34  mov     r8, [rsp+558h+var_350]
  0000000141BA0A3C  mov     [r8+rax], rcx
  0000000141BA0A40  mov     rcx, [rsp+558h+var_358]
  0000000141BA0A48  not     rcx
  0000000141BA0A4B  mov     rax, [rsp+558h+var_2B8]
  0000000141BA0A53  add     rax, rsp
  0000000141BA0A56  add     rax, 558h
  0000000141BA0A5C  imul    rax, rdi
  0000000141BA0A60  not     rax
  0000000141BA0A63  and     rax, rcx
  0000000141BA0A66  not     rax
  0000000141BA0A69  mov     rcx, [rsp+558h+var_248]
  0000000141BA0A71  mov     [rax], rcx
  0000000141BA0A74  mov     rcx, [rsp+558h+var_338]
  0000000141BA0A7C  not     rcx
  0000000141BA0A7F  mov     rax, [rsp+558h+var_4B0]
  0000000141BA0A87  add     rax, rsp
  0000000141BA0A8A  add     rax, 558h
  0000000141BA0A90  imul    rax, rdi
  0000000141BA0A94  not     rax
  0000000141BA0A97  and     rax, rcx
  0000000141BA0A9A  mov     rcx, [rsp+558h+var_88]
  0000000141BA0AA2  not     rcx
  0000000141BA0AA5  not     rax
  0000000141BA0AA8  mov     [rax], rcx
  0000000141BA0AAB  mov     rcx, [rsp+558h+var_330]
  0000000141BA0AB3  not     rcx
  0000000141BA0AB6  mov     rax, [rsp+558h+var_4A8]
  0000000141BA0ABE  add     rax, rsp
  0000000141BA0AC1  add     rax, 558h
  0000000141BA0AC7  imul    rax, r11
  0000000141BA0ACB  not     rax
  0000000141BA0ACE  and     rax, rcx
  0000000141BA0AD1  not     rax
  0000000141BA0AD4  mov     rcx, [rsp+558h+var_90]
  0000000141BA0ADC  mov     [rax], rcx
  0000000141BA0ADF  mov     rcx, [rsp+558h+var_2D8]
  0000000141BA0AE7  not     rcx
  0000000141BA0AEA  mov     rax, [rsp+558h+var_2C0]
  0000000141BA0AF2  add     rax, rsp
  0000000141BA0AF5  add     rax, 558h
  0000000141BA0AFB  imul    rax, rsi
  0000000141BA0AFF  mov     r8, [rsp+558h+var_328]
  0000000141BA0B07  mov     [r8+rax], rcx
  0000000141BA0B0B  lea     rax, [rsp+rdx+558h+var_558]
  0000000141BA0B0F  add     rax, 558h
  0000000141BA0B15  imul    rax, rsi
  0000000141BA0B19  mov     rcx, [rsp+558h+var_A0]
  0000000141BA0B21  mov     rdx, [rsp+558h+var_320]
  0000000141BA0B29  mov     [rax+rdx], rcx
  0000000141BA0B2D  mov     rdx, [rsp+558h+var_4C0]
  0000000141BA0B35  mov     rax, rdx
  0000000141BA0B38  not     rax
  0000000141BA0B3B  and     rax, [rsp+558h+var_4D0]
  0000000141BA0B43  mov     r8, [rsp+558h+var_530]
  0000000141BA0B48  and     r8, rdx
  0000000141BA0B4B  not     r8
  0000000141BA0B4E  mov     r13, [rsp+558h+var_500]
  0000000141BA0B53  mov     rcx, r13
  0000000141BA0B56  and     rcx, r8
  0000000141BA0B59  mov     r14, rax
  0000000141BA0B5C  not     r14
  0000000141BA0B5F  and     r14, r8
  0000000141BA0B62  and     rax, r13
  0000000141BA0B65  and     r13, r14
  0000000141BA0B68  not     r14
  0000000141BA0B6B  and     r14, [rsp+558h+var_4F0]
  0000000141BA0B70  not     r13
  0000000141BA0B73  not     r14
  0000000141BA0B76  and     r14, r13
  0000000141BA0B79  mov     r8, [rsp+558h+var_398]
  0000000141BA0B81  and     r8, rdx
  0000000141BA0B84  not     r8
  0000000141BA0B87  add     r8, r8
  0000000141BA0B8A  sub     r14, r8
  0000000141BA0B8D  add     r14, rcx
  0000000141BA0B90  and     rdx, [rsp+558h+var_168]
  0000000141BA0B98  sub     r14, rdx
  0000000141BA0B9B  not     rax
  0000000141BA0B9E  lea     rax, [r14+rax*2]
  0000000141BA0BA2  mov     r14, rax
  0000000141BA0BA5  mov     ecx, dword ptr [rsp+558h+var_3C8]
  0000000141BA0BAC  shr     r14, cl
  0000000141BA0BAF  mov     ecx, dword ptr [rsp+558h+var_3D0]
  0000000141BA0BB6  shl     rax, cl
  0000000141BA0BB9  mov     r10, [rsp+558h+var_58]
  0000000141BA0BC1  mov     r9, r10
  0000000141BA0BC4  not     r9
  0000000141BA0BC7  mov     r13, r10
  0000000141BA0BCA  and     r13, rax
  0000000141BA0BCD  mov     r11, r14
  0000000141BA0BD0  not     r11
  0000000141BA0BD3  mov     rdx, r11
  0000000141BA0BD6  and     rdx, rax
  0000000141BA0BD9  mov     r8, rax
  0000000141BA0BDC  not     r8
  0000000141BA0BDF  and     rax, r14
  0000000141BA0BE2  not     rax
  0000000141BA0BE5  and     rax, r9
  0000000141BA0BE8  and     r9, r11
  0000000141BA0BEB  not     r9
  0000000141BA0BEE  mov     rcx, r10
  0000000141BA0BF1  and     rcx, r14
  0000000141BA0BF4  not     rcx
  0000000141BA0BF7  and     rcx, r8
  0000000141BA0BFA  and     rcx, r9
  0000000141BA0BFD  not     rdx
  0000000141BA0C00  mov     r9, r14
  0000000141BA0C03  and     r9, r8
  0000000141BA0C06  not     r9
  0000000141BA0C09  and     rdx, r9
  0000000141BA0C0C  not     rdx
  0000000141BA0C0F  and     rdx, r10
  0000000141BA0C12  add     rdx, rdx
  0000000141BA0C15  sub     rdx, rcx
  0000000141BA0C18  not     r13
  0000000141BA0C1B  and     r13, r14
  0000000141BA0C1E  and     r9, r10
  0000000141BA0C21  and     r10, r8
  0000000141BA0C24  and     r14, r10
  0000000141BA0C27  not     r10
  0000000141BA0C2A  and     r10, r11
  0000000141BA0C2D  not     r10
  0000000141BA0C30  not     r14
  0000000141BA0C33  and     r14, r10
  0000000141BA0C36  lea     rcx, [rdx+r14*2]
  0000000141BA0C3A  and     r8, r11
  0000000141BA0C3D  not     r8
  0000000141BA0C40  and     rax, r8
  0000000141BA0C43  add     rax, rcx
  0000000141BA0C46  sub     rax, r13
  0000000141BA0C49  sub     rax, r9
  0000000141BA0C4C  imul    rax, rbx
  0000000141BA0C50  mov     rcx, r15
  0000000141BA0C53  not     rcx
  0000000141BA0C56  mov     rdx, r12
  0000000141BA0C59  not     rdx
  0000000141BA0C5C  and     rdx, rax
  0000000141BA0C5F  mov     r8, rcx
  0000000141BA0C62  and     r8, rdx
  0000000141BA0C65  not     rdx
  0000000141BA0C68  mov     r9, rax
  0000000141BA0C6B  not     r9
  0000000141BA0C6E  mov     r10, r9
  0000000141BA0C71  and     r10, r12
  0000000141BA0C74  not     r10
  0000000141BA0C77  and     r10, rdx
  0000000141BA0C7A  mov     rdx, rax
  0000000141BA0C7D  and     rdx, r12
  0000000141BA0C80  mov     r14, r15
  0000000141BA0C83  and     r14, r10
  0000000141BA0C86  not     r10
  0000000141BA0C89  and     r10, rcx
  0000000141BA0C8C  and     rax, rcx
  0000000141BA0C8F  and     rcx, rdx
  0000000141BA0C92  not     rcx
  0000000141BA0C95  not     rdx
  0000000141BA0C98  and     rdx, r15
  0000000141BA0C9B  not     rdx
  0000000141BA0C9E  and     rdx, rcx
  0000000141BA0CA1  not     r10
  0000000141BA0CA4  not     r14
  0000000141BA0CA7  and     r14, r10
  0000000141BA0CAA  lea     rcx, [r14+r8*2]
  0000000141BA0CAE  sub     rcx, rdx
  0000000141BA0CB1  and     r9, r15
  0000000141BA0CB4  not     rax
  0000000141BA0CB7  and     rax, r12
  0000000141BA0CBA  not     r9
  0000000141BA0CBD  and     rax, r9
  0000000141BA0CC0  lea     rax, [rcx+rax*2]
  0000000141BA0CC4  mov     rcx, [rsp+558h+var_2B0]
  0000000141BA0CCC  add     rcx, rsp
  0000000141BA0CCF  add     rcx, 558h
  0000000141BA0CD6  imul    rcx, rsi
  0000000141BA0CDA  mov     rdx, [rsp+558h+var_550]
  0000000141BA0CDF  mov     [rdx+rcx], rax
  0000000141BA0CE3  mov     r11, [rsp+558h+var_4F8]
  0000000141BA0CE8  imul    r11, rsi
  0000000141BA0CEC  mov     r10, rsi
  0000000141BA0CEF  mov     r9, [rsp+558h+var_2E8]
  0000000141BA0CF7  mov     rax, r9
  0000000141BA0CFA  and     rax, r11
  0000000141BA0CFD  not     rax
  0000000141BA0D00  mov     rcx, [rsp+558h+var_300]
  0000000141BA0D08  and     rax, rcx
  0000000141BA0D0B  and     rcx, r11
  0000000141BA0D0E  mov     rdx, rcx
  0000000141BA0D11  not     rdx
  0000000141BA0D14  mov     r14, [rsp+558h+var_528]
  0000000141BA0D19  mov     r8, r14
  0000000141BA0D1C  and     r14, r11
  0000000141BA0D1F  mov     rbx, [rsp+558h+var_420]
  0000000141BA0D27  and     rbx, r11
  0000000141BA0D2A  not     r11
  0000000141BA0D2D  and     rbp, r11
  0000000141BA0D30  not     rbp
  0000000141BA0D33  and     rbp, rdx
  0000000141BA0D36  mov     rsi, [rsp+558h+var_428]
  0000000141BA0D3E  and     rsi, rbp
  0000000141BA0D41  not     rbp
  0000000141BA0D44  and     rbp, r9
  0000000141BA0D47  and     rcx, r9
  0000000141BA0D4A  and     r9, rdx
  0000000141BA0D4D  add     r14, r9
  0000000141BA0D50  not     rbx
  0000000141BA0D53  lea     rax, [rbx+rax*2]
  0000000141BA0D57  not     rbp
  0000000141BA0D5A  not     rsi
  0000000141BA0D5D  and     rsi, rbp
  0000000141BA0D60  sub     rax, rsi
  0000000141BA0D63  add     rax, r14
  0000000141BA0D66  not     r8
  0000000141BA0D69  and     r11, r8
  0000000141BA0D6C  add     r11, r11
  0000000141BA0D6F  sub     rax, r11
  0000000141BA0D72  lea     rax, [rax+rcx*2]
  0000000141BA0D76  mov     rcx, [rsp+558h+var_318]
  0000000141BA0D7E  not     rcx
  0000000141BA0D81  mov     [rcx], rax
  0000000141BA0D84  mov     r8, [rsp+558h+var_4C8]
  0000000141BA0D8C  not     r8
  0000000141BA0D8F  mov     rdx, [rsp+558h+var_508]
  0000000141BA0D94  imul    rdx, rdi
  0000000141BA0D98  and     r8, rdx
  0000000141BA0D9B  mov     rax, rdx
  0000000141BA0D9E  mov     rcx, rdx
  0000000141BA0DA1  and     rdx, [rsp+558h+var_2F0]
  0000000141BA0DA9  mov     r11, [rsp+558h+var_430]
  0000000141BA0DB1  and     rax, r11
  0000000141BA0DB4  not     rcx
  0000000141BA0DB7  mov     r9, [rsp+558h+var_4A0]
  0000000141BA0DBF  and     r9, rcx
  0000000141BA0DC2  and     rcx, r11
  0000000141BA0DC5  not     rdx
  0000000141BA0DC8  not     rcx
  0000000141BA0DCB  and     rcx, rdx
  0000000141BA0DCE  not     rcx
  0000000141BA0DD1  mov     rdx, [rsp+558h+var_B8]
  0000000141BA0DD9  and     rcx, rdx
  0000000141BA0DDC  and     rdx, rax
  0000000141BA0DDF  not     rax
  0000000141BA0DE2  and     rax, [rsp+558h+var_250]
  0000000141BA0DEA  not     rdx
  0000000141BA0DED  not     rax
  0000000141BA0DF0  and     rax, rdx
  0000000141BA0DF3  or      r8, r9
  0000000141BA0DF6  sub     r8, rcx
  0000000141BA0DF9  add     r8, rax
  0000000141BA0DFC  mov     r9, r8
  0000000141BA0DFF  mov     rax, [rsp+558h+var_2A0]
  0000000141BA0E07  add     rax, rsp
  0000000141BA0E0A  add     rax, 558h
  0000000141BA0E10  imul    rax, r10
  0000000141BA0E14  mov     r8, [rsp+558h+var_538]
  0000000141BA0E19  mov     rcx, r8
  0000000141BA0E1C  not     rcx
  0000000141BA0E1F  mov     rdx, rax
  0000000141BA0E22  not     rdx
  0000000141BA0E25  and     rdx, r8
  0000000141BA0E28  not     rdx
  0000000141BA0E2B  and     rcx, rax
  0000000141BA0E2E  not     rcx
  0000000141BA0E31  and     rcx, rdx
  0000000141BA0E34  and     rax, r8
  0000000141BA0E37  not     rcx
  0000000141BA0E3A  mov     [rcx+rax*2], r9
  0000000141BA0E3E  mov     r8, [rsp+558h+var_280]
  0000000141BA0E46  mov     rax, r8
  0000000141BA0E49  not     rax
  0000000141BA0E4C  mov     r9, [rsp+558h+var_480]
  0000000141BA0E54  mov     rcx, r9
  0000000141BA0E57  not     rcx
  0000000141BA0E5A  mov     rdx, rcx
  0000000141BA0E5D  and     rdx, r8
  0000000141BA0E60  mov     r10, r8
  0000000141BA0E63  not     rdx
  0000000141BA0E66  mov     r8d, r9d
  0000000141BA0E69  and     r8d, eax
  0000000141BA0E6C  not     r8
  0000000141BA0E6F  and     r8, rdx
  0000000141BA0E72  mov     rdx, [rsp+558h+var_510]
  0000000141BA0E77  imul    rdx, rdi
  0000000141BA0E7B  and     rcx, rdx
  0000000141BA0E7E  not     rdx
  0000000141BA0E81  and     r8, rdx
  0000000141BA0E84  and     edx, r9d
  0000000141BA0E87  mov     r9, rcx
  0000000141BA0E8A  not     r9
  0000000141BA0E8D  not     rdx
  0000000141BA0E90  and     rdx, r9
  0000000141BA0E93  and     rcx, rax
  0000000141BA0E96  and     rax, rdx
  0000000141BA0E99  not     rdx
  0000000141BA0E9C  and     rdx, r10
  0000000141BA0E9F  not     rdx
  0000000141BA0EA2  not     rax
  0000000141BA0EA5  and     rax, rdx
  0000000141BA0EA8  and     r9, r10
  0000000141BA0EAB  not     rcx
  0000000141BA0EAE  not     r9
  0000000141BA0EB1  and     r9, rcx
  0000000141BA0EB4  not     rax
  0000000141BA0EB7  sub     rax, r9
  0000000141BA0EBA  not     r8
  0000000141BA0EBD  add     rax, r8
  0000000141BA0EC0  mov     r9, [rsp+558h+var_540]
  0000000141BA0EC5  mov     rcx, r9
  0000000141BA0EC8  not     rcx
  0000000141BA0ECB  mov     rdx, [rsp+558h+var_290]
  0000000141BA0ED3  add     rdx, rsp
  0000000141BA0ED6  add     rdx, 558h
  0000000141BA0EDD  mov     r8, [rsp+558h+var_410]
  0000000141BA0EE5  imul    rdx, r8
  0000000141BA0EE9  and     rdx, rcx
  0000000141BA0EEC  lea     rcx, [r9+rdx*2]
  0000000141BA0EF0  sub     rcx, rdx
  0000000141BA0EF3  mov     [rcx], rax
  0000000141BA0EF6  mov     rcx, [rsp+558h+var_558]
  0000000141BA0EFA  not     rcx
  0000000141BA0EFD  mov     rax, [rsp+558h+var_2A8]
  0000000141BA0F05  add     rax, rsp
  0000000141BA0F08  add     rax, 558h
  0000000141BA0F0E  imul    rax, rdi
  0000000141BA0F12  not     rax
  0000000141BA0F15  and     rax, rcx
  0000000141BA0F18  not     rax
  0000000141BA0F1B  mov     rcx, [rsp+558h+var_418]
  0000000141BA0F23  mov     [rax], rcx
  0000000141BA0F26  mov     rax, [rsp+558h+var_298]
  0000000141BA0F2E  add     rax, rsp
  0000000141BA0F31  add     rax, 558h
  0000000141BA0F37  imul    rax, r8
  0000000141BA0F3B  mov     rcx, [rsp+558h+var_498]
  0000000141BA0F43  mov     rdx, [rsp+558h+var_518]
  0000000141BA0F48  mov     [rdx+rax], rcx
  0000000141BA0F4C  mov     rcx, [rsp+558h+var_3C0]
  0000000141BA0F54  not     rcx
  0000000141BA0F57  mov     rax, [rsp+558h+var_548]
  0000000141BA0F5C  mov     [rax], rcx
  0000000141BA0F5F  mov     rdx, [rsp+558h+var_520]
  0000000141BA0F64  add     rdx, [rsp+558h+var_2F8]
  0000000141BA0F6C  imul    rdx, rdi
  0000000141BA0F70  mov     rax, [rsp+558h+var_308]
  0000000141BA0F78  not     rax
  0000000141BA0F7B  not     rdx
  0000000141BA0F7E  and     rdx, rax
  0000000141BA0F81  not     rdx
  0000000141BA0F84  mov     rcx, [rsp+558h+var_478]
  0000000141BA0F8C  add     rsp, 518h
  0000000141BA0F93  pop     rbx
  0000000141BA0F94  pop     rbp
  0000000141BA0F95  pop     rdi
  0000000141BA0F96  pop     rsi
  0000000141BA0F97  pop     r12
  0000000141BA0F99  pop     r13
  0000000141BA0F9B  pop     r14
  0000000141BA0F9D  pop     r15
  0000000141BA0F9F  jmp     rdx

