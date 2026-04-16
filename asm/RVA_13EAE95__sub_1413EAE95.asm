// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413EAE95                          ║
// ║  VA        : 0x1413EAE95                            ║
// ║  RVA       : 0x13EAE95                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B81FF  ??
//
// ── CALLS TO (30) ──
//   0x1413EAE97  sub_1413EAE95
//   0x1413EAE99  sub_1413EAE95
//   0x1413EAE9B  sub_1413EAE95
//   0x1413EAE9D  sub_1413EAE95
//   0x1413EAE9E  sub_1413EAE95
//   0x1413EAE9F  sub_1413EAE95
//   0x1413EAEA0  sub_1413EAE95
//   0x1413EAEA1  sub_1413EAE95
//   0x1413EAEA8  sub_1413EAE95
//   0x1413EAEB0  sub_1413EAE95
//   0x1413EAEB8  sub_1413EAE95
//   0x1413EAEC0  sub_1413EAE95
//   0x1413EAEC8  sub_1413EAE95
//   0x1413EAECB  sub_1413EAE95
//   0x1413EAECE  sub_1413EAE95
//   0x1413EAED1  sub_1413EAE95
//   0x1413EAED4  sub_1413EAE95
//   0x1413EAED7  sub_1413EAE95
//   0x1413EAEDA  sub_1413EAE95
//   0x1413EAEDD  sub_1413EAE95
//   0x1413EAEE0  sub_1413EAE95
//   0x1413EAEE3  sub_1413EAE95
//   0x1413EAEE6  sub_1413EAE95
//   0x1413EAEE9  sub_1413EAE95
//   0x1413EAEEC  sub_1413EAE95
//   0x1413EAEF4  sub_1413EAE95
//   0x1413EAEF7  sub_1413EAE95
//   0x1413EAEFB  sub_1413EAE95
//   0x1413EAEFE  sub_1413EAE95
//   0x1413EAF02  sub_1413EAE95
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12843 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B81FF  ??
;
; ── Instructions ───────────────────────────────
  00000001413EAE95  push    r15
  00000001413EAE97  push    r14
  00000001413EAE99  push    r13
  00000001413EAE9B  push    r12
  00000001413EAE9D  push    rsi
  00000001413EAE9E  push    rdi
  00000001413EAE9F  push    rbp
  00000001413EAEA0  push    rbx
  00000001413EAEA1  sub     rsp, 4D8h
  00000001413EAEA8  mov     rdi, [rsp+518h+arg_58]
  00000001413EAEB0  mov     rcx, [rsp+518h+arg_60]
  00000001413EAEB8  mov     rax, [rsp+518h+arg_A0]
  00000001413EAEC0  mov     r9, [rsp+518h+arg_118]
  00000001413EAEC8  mov     rdx, rax
  00000001413EAECB  not     rdx
  00000001413EAECE  and     rdx, r9
  00000001413EAED1  not     r9
  00000001413EAED4  mov     r10, rax
  00000001413EAED7  and     r10, r9
  00000001413EAEDA  not     r10
  00000001413EAEDD  mov     r8, rdx
  00000001413EAEE0  not     r8
  00000001413EAEE3  and     r8, r10
  00000001413EAEE6  not     r8
  00000001413EAEE9  and     r8, rcx
  00000001413EAEEC  mov     r10, [rsp+518h+arg_B8]
  00000001413EAEF4  mov     r11, r10
  00000001413EAEF7  shl     r11, 13h
  00000001413EAEFB  not     r11
  00000001413EAEFE  shr     r10, 2Dh
  00000001413EAF02  not     r10
  00000001413EAF05  and     r10, r11
  00000001413EAF08  mov     r11, r10
  00000001413EAF0B  not     r11
  00000001413EAF0E  mov     rsi, 19B4F83604874E6Bh
  00000001413EAF18  not     rsi
  00000001413EAF1B  mov     [rsp+518h+var_4E0], rsi
  00000001413EAF20  or      r11, rsi
  00000001413EAF23  mov     rsi, 0E64B07C9FB78B194h
  00000001413EAF2D  not     rsi
  00000001413EAF30  mov     [rsp+518h+var_508], rsi
  00000001413EAF35  or      r10, rsi
  00000001413EAF38  and     r10, r11
  00000001413EAF3B  mov     rsi, 77FBBE7FFFFDFFEFh
  00000001413EAF45  or      rsi, r10
  00000001413EAF48  mov     r10, 0C5F4ADA5D448ECEFh
  00000001413EAF52  imul    r10, rsi
  00000001413EAF56  imul    r8, r10
  00000001413EAF5A  and     rax, rcx
  00000001413EAF5D  and     rax, r9
  00000001413EAF60  not     rax
  00000001413EAF63  imul    rax, r10
  00000001413EAF67  add     rax, r8
  00000001413EAF6A  and     rdx, rcx
  00000001413EAF6D  mov     r11, 3A0B525A2BB71311h
  00000001413EAF77  imul    r11, rdx
  00000001413EAF7B  imul    r11, rsi
  00000001413EAF7F  add     r11, rax
  00000001413EAF82  mov     rdx, [rsp+518h+arg_108]
  00000001413EAF8A  xor     eax, eax
  00000001413EAF8C  bt      rdx, 20h ; ' '
  00000001413EAF91  setnb   al
  00000001413EAF94  xor     ecx, ecx
  00000001413EAF96  bt      rdx, 25h ; '%'
  00000001413EAF9B  setnb   cl
  00000001413EAF9E  imul    rcx, rax
  00000001413EAFA2  mov     rbx, rcx
  00000001413EAFA5  mov     [rsp+518h+var_410], rcx
  00000001413EAFAD  not     edx
  00000001413EAFAF  mov     r9, rdi
  00000001413EAFB2  mov     rax, rdi
  00000001413EAFB5  not     rax
  00000001413EAFB8  mov     rcx, rax
  00000001413EAFBB  shr     rcx, 7
  00000001413EAFBF  mov     r8, 10000000000001h
  00000001413EAFC9  and     r8, rcx
  00000001413EAFCC  mov     [rsp+518h+var_2A8], r8
  00000001413EAFD4  mov     rcx, rdi
  00000001413EAFD7  shr     rcx, 30h
  00000001413EAFDB  not     ecx
  00000001413EAFDD  and     ecx, 801h
  00000001413EAFE3  shr     rax, 19h
  00000001413EAFE7  mov     r10, 400000001h
  00000001413EAFF1  and     r10, rax
  00000001413EAFF4  imul    r10, rcx
  00000001413EAFF8  mov     [rsp+518h+var_480], r10
  00000001413EB000  mov     [rsp+518h+var_2D8], rdi
  00000001413EB008  mov     rax, rdi
  00000001413EB00B  shr     rax, 1Eh
  00000001413EB00F  and     eax, 10000001h
  00000001413EB014  mov     rcx, rax
  00000001413EB017  mov     [rsp+518h+var_398], rax
  00000001413EB01F  shr     r9, 29h
  00000001413EB023  not     r9d
  00000001413EB026  mov     [rsp+518h+var_510], r9
  00000001413EB02B  mov     eax, r9d
  00000001413EB02E  and     eax, 40001h
  00000001413EB033  mov     rdi, rax
  00000001413EB036  mov     [rsp+518h+var_3F0], rax
  00000001413EB03E  imul    r9d, r11d, 0A70F17F8h
  00000001413EB045  lea     rax, [rsp+r9+518h+var_518]
  00000001413EB049  add     rax, 518h
  00000001413EB04F  mov     rsi, r9
  00000001413EB052  mov     [rsp+518h+var_4D8], r9
  00000001413EB057  imul    rax, rcx
  00000001413EB05B  not     rax
  00000001413EB05E  imul    r12d, r11d, 0A7560D88h
  00000001413EB065  lea     rcx, [rsp+r12+518h+var_518]
  00000001413EB069  add     rcx, 518h
  00000001413EB070  imul    rcx, r8
  00000001413EB074  not     rcx
  00000001413EB077  and     rcx, rax
  00000001413EB07A  not     rcx
  00000001413EB07D  imul    eax, r11d, 7ACBDC20h
  00000001413EB084  add     rax, rsp
  00000001413EB087  add     rax, 518h
  00000001413EB08D  imul    rax, r10
  00000001413EB091  add     rax, rcx
  00000001413EB094  imul    ecx, r11d, 0F52D47E8h
  00000001413EB09B  add     rcx, rsp
  00000001413EB09E  add     rcx, 518h
  00000001413EB0A5  imul    rcx, rdi
  00000001413EB0A9  not     rcx
  00000001413EB0AC  not     rax
  00000001413EB0AF  and     rax, rcx
  00000001413EB0B2  mov     ecx, edx
  00000001413EB0B4  shr     ecx, 1Ch
  00000001413EB0B7  and     ecx, 3
  00000001413EB0BA  mov     r10, rcx
  00000001413EB0BD  mov     [rsp+518h+var_4B0], rcx
  00000001413EB0C2  mov     r9d, edx
  00000001413EB0C5  shr     edx, 11h
  00000001413EB0C8  and     edx, 1001h
  00000001413EB0CE  mov     [rsp+518h+var_390], rdx
  00000001413EB0D6  imul    ecx, r11d, 85C20F00h
  00000001413EB0DD  add     rcx, rsp
  00000001413EB0E0  add     rcx, 518h
  00000001413EB0E7  mov     [rsp+518h+var_98], rcx
  00000001413EB0EF  imul    rdx, rcx
  00000001413EB0F3  not     rdx
  00000001413EB0F6  imul    ecx, r11d, 37C759D8h
  00000001413EB0FD  mov     [rsp+518h+var_440], rcx
  00000001413EB105  add     rcx, rsp
  00000001413EB108  add     rcx, 518h
  00000001413EB10F  imul    rcx, r10
  00000001413EB113  not     rcx
  00000001413EB116  and     rcx, rdx
  00000001413EB119  shr     r9d, 3
  00000001413EB11D  and     r9d, 4000081h
  00000001413EB124  mov     [rsp+518h+var_4B8], r9
  00000001413EB129  imul    edx, r11d, 0C87F9BB8h
  00000001413EB130  add     rdx, rsp
  00000001413EB133  add     rdx, 518h
  00000001413EB13A  imul    rdx, r9
  00000001413EB13E  not     rcx
  00000001413EB141  add     rcx, rdx
  00000001413EB144  imul    edx, r11d, 0B228C5A0h
  00000001413EB14B  mov     [rsp+518h+var_430], rdx
  00000001413EB153  lea     r8, [rsp+rdx+518h+var_518]
  00000001413EB157  add     r8, 518h
  00000001413EB15E  mov     [rsp+518h+var_2A0], r8
  00000001413EB166  mov     rdx, rbx
  00000001413EB169  imul    rdx, r8
  00000001413EB16D  mov     r8, rdx
  00000001413EB170  not     r8
  00000001413EB173  and     r8, rcx
  00000001413EB176  not     r8
  00000001413EB179  mov     r9, rcx
  00000001413EB17C  not     r9
  00000001413EB17F  and     r9, rdx
  00000001413EB182  not     r9
  00000001413EB185  lea     r10, [r8+r8]
  00000001413EB189  and     r8, r9
  00000001413EB18C  lea     r8, [r8+r8*2]
  00000001413EB190  sub     r10, r8
  00000001413EB193  lea     r8, [r10+r9*2]
  00000001413EB197  and     rdx, rcx
  00000001413EB19A  mov     rbp, [rdx+r8+1]
  00000001413EB19F  mov     [rsp+518h+var_438], rbp
  00000001413EB1A7  not     rax
  00000001413EB1AA  mov     rcx, [rax]
  00000001413EB1AD  mov     eax, ecx
  00000001413EB1AF  mov     [rsp+518h+var_290], rcx
  00000001413EB1B7  shr     eax, 1Fh
  00000001413EB1BA  shr     rbp, 3Ch
  00000001413EB1BE  or      ebp, eax
  00000001413EB1C0  imul    eax, r11d, 4E1E2FF0h
  00000001413EB1C7  mov     rdx, [rsp+rax+518h]
  00000001413EB1CF  mov     [rsp+518h+var_4D0], rdx
  00000001413EB1D4  mov     r10, rax
  00000001413EB1D7  mov     [rsp+518h+var_308], rax
  00000001413EB1DF  mov     rax, rdx
  00000001413EB1E2  shr     rax, 3Eh
  00000001413EB1E6  and     bpl, al
  00000001413EB1E9  imul    r9d, r11d, 0BD427348h
  00000001413EB1F0  imul    eax, r11d, 0A73292C0h
  00000001413EB1F7  mov     [rsp+518h+var_3A8], rax
  00000001413EB1FF  imul    r8d, r11d, 0B841E00h
  00000001413EB206  mov     [rsp+518h+var_428], r8
  00000001413EB20E  test    bpl, 1
  00000001413EB212  cmovnz  rax, r8
  00000001413EB216  mov     [rsp+518h+var_2E0], rax
  00000001413EB21E  imul    r8d, r11d, 0F509CD20h
  00000001413EB225  mov     [rsp+518h+var_2F8], r8
  00000001413EB22D  test    bpl, 1
  00000001413EB231  mov     rax, r9
  00000001413EB234  mov     [rsp+518h+var_3C0], r9
  00000001413EB23C  cmovnz  rax, r8
  00000001413EB240  mov     [rsp+518h+var_2E8], rax
  00000001413EB248  imul    eax, r11d, 0B3D2870h
  00000001413EB24F  mov     [rsp+518h+var_4C0], rax
  00000001413EB254  test    bpl, 1
  00000001413EB258  cmovnz  rax, rsi
  00000001413EB25C  mov     [rsp+518h+var_2F0], rax
  00000001413EB264  imul    eax, r11d, 9BF56A50h
  00000001413EB26B  mov     [rsp+518h+var_408], rax
  00000001413EB273  test    bpl, 1
  00000001413EB277  cmovnz  rax, r10
  00000001413EB27B  mov     [rsp+518h+var_A0], rax
  00000001413EB283  imul    eax, r11d, 6F6B38E8h
  00000001413EB28A  mov     [rsp+518h+var_300], rax
  00000001413EB292  test    bpl, 1
  00000001413EB296  cmovnz  rax, r9
  00000001413EB29A  mov     [rsp+518h+var_348], rax
  00000001413EB2A2  imul    edx, r11d, 3217083Ch
  00000001413EB2A9  mov     [rsp+518h+var_420], rdx
  00000001413EB2B1  imul    r9d, r11d, 0BD65EE10h
  00000001413EB2B8  mov     [rsp+518h+var_3C8], r9
  00000001413EB2C0  imul    eax, r11d, 0AF509CD2h
  00000001413EB2C7  bt      ecx, 1Fh
  00000001413EB2CB  cmovnb  rax, rdx
  00000001413EB2CF  mov     r8, 727BB63626DC06A5h
  00000001413EB2D9  imul    r8, r11
  00000001413EB2DD  imul    ecx, r11d, 0B24C4068h
  00000001413EB2E4  mov     [rsp+518h+var_318], rcx
  00000001413EB2EC  mov     rcx, [rsp+rcx+518h]
  00000001413EB2F4  mov     [rsp+518h+var_48], rcx
  00000001413EB2FC  add     r8, rcx
  00000001413EB2FF  add     r8, rax
  00000001413EB302  mov     rax, r8
  00000001413EB305  mov     r15, r8
  00000001413EB308  not     rax
  00000001413EB30B  mov     rcx, 721901D7BDB9864Fh
  00000001413EB315  imul    rcx, r11
  00000001413EB319  mov     rdx, [rsp+r9+518h]
  00000001413EB321  mov     [rsp+518h+var_468], rdx
  00000001413EB329  and     rcx, rdx
  00000001413EB32C  not     rcx
  00000001413EB32F  mov     r9, 0BBECC8A780044FFAh
  00000001413EB339  imul    r9, r11
  00000001413EB33D  add     r9, rcx
  00000001413EB340  mov     r10, r9
  00000001413EB343  not     r10
  00000001413EB346  mov     r8, 1D7EDB2EEAB06E31h
  00000001413EB350  imul    r8, r11
  00000001413EB354  add     r8, rcx
  00000001413EB357  mov     rsi, r8
  00000001413EB35A  not     rsi
  00000001413EB35D  mov     rbx, rax
  00000001413EB360  and     rbx, rsi
  00000001413EB363  mov     rdi, rax
  00000001413EB366  and     rdi, r8
  00000001413EB369  not     rdi
  00000001413EB36C  mov     r14, r10
  00000001413EB36F  and     r14, rdi
  00000001413EB372  and     r8, r15
  00000001413EB375  mov     r13, r15
  00000001413EB378  mov     [rsp+518h+var_90], r15
  00000001413EB380  not     r8
  00000001413EB383  and     r8, r9
  00000001413EB386  and     rdi, r9
  00000001413EB389  and     r9, rbx
  00000001413EB38C  not     rbx
  00000001413EB38F  mov     r15, rax
  00000001413EB392  and     r15, r10
  00000001413EB395  not     r15
  00000001413EB398  and     r15, rsi
  00000001413EB39B  and     rsi, r13
  00000001413EB39E  not     rsi
  00000001413EB3A1  and     rsi, r10
  00000001413EB3A4  and     r10, rbx
  00000001413EB3A7  not     r10
  00000001413EB3AA  not     r9
  00000001413EB3AD  and     r9, r10
  00000001413EB3B0  and     r8, rbx
  00000001413EB3B3  not     r15
  00000001413EB3B6  lea     r8, [r8+r15*2]
  00000001413EB3BA  sub     r8, rsi
  00000001413EB3BD  add     rdi, r14
  00000001413EB3C0  add     rdi, r8
  00000001413EB3C3  sub     rdi, r9
  00000001413EB3C6  mov     r8, 0E4BF74A70E8187E9h
  00000001413EB3D0  imul    r8, r11
  00000001413EB3D4  mov     r9, 3EAE6282DC1C61D3h
  00000001413EB3DE  imul    r9, r11
  00000001413EB3E2  and     r9, rax
  00000001413EB3E5  not     r9
  00000001413EB3E8  and     r9, r8
  00000001413EB3EB  inc     rdi
  00000001413EB3EE  test    bpl, 1
  00000001413EB3F2  cmovnz  r9, rdi
  00000001413EB3F6  mov     [rsp+518h+var_50], r9
  00000001413EB3FE  imul    edx, r11d, 7A84E690h
  00000001413EB405  mov     [rsp+518h+var_4F0], rdx
  00000001413EB40A  imul    r8d, r11d, 64750608h
  00000001413EB411  mov     [rsp+518h+var_320], r8
  00000001413EB419  test    bpl, 1
  00000001413EB41D  cmovnz  r8, rdx
  00000001413EB421  mov     [rsp+518h+var_328], r8
  00000001413EB429  mov     r8, 8022D32FA4DCB764h
  00000001413EB433  imul    r8, r11
  00000001413EB437  mov     r9, 759C8A416FCFA8C9h
  00000001413EB441  imul    r9, r11
  00000001413EB445  mov     r10, r8
  00000001413EB448  and     r10, r9
  00000001413EB44B  not     r10
  00000001413EB44E  not     r8
  00000001413EB451  not     r9
  00000001413EB454  mov     rsi, rax
  00000001413EB457  and     rsi, r8
  00000001413EB45A  and     r8, r9
  00000001413EB45D  not     r8
  00000001413EB460  and     r8, r10
  00000001413EB463  not     rsi
  00000001413EB466  and     rsi, r9
  00000001413EB469  not     r8
  00000001413EB46C  and     r8, rax
  00000001413EB46F  not     r8
  00000001413EB472  sub     r8, rsi
  00000001413EB475  mov     r9, 0A2464D6DFA7739D3h
  00000001413EB47F  imul    r9, r11
  00000001413EB483  mov     r10, 1524E18037C8FA4Ah
  00000001413EB48D  imul    r10, r11
  00000001413EB491  and     r10, rax
  00000001413EB494  not     r10
  00000001413EB497  and     r10, r9
  00000001413EB49A  test    bpl, 1
  00000001413EB49E  cmovnz  r10, r8
  00000001413EB4A2  mov     [rsp+518h+var_58], r10
  00000001413EB4AA  imul    edx, r11d, 0DED671D0h
  00000001413EB4B1  mov     [rsp+518h+var_450], rdx
  00000001413EB4B9  test    bpl, 1
  00000001413EB4BD  cmovnz  r12, rdx
  00000001413EB4C1  mov     [rsp+518h+var_340], r12
  00000001413EB4C9  mov     r9, 0C1EDCE12682B9139h
  00000001413EB4D3  imul    r9, r11
  00000001413EB4D7  add     r9, rcx
  00000001413EB4DA  mov     r10, r9
  00000001413EB4DD  not     r10
  00000001413EB4E0  mov     rsi, 0F10189D7AB7005Dh
  00000001413EB4EA  imul    rsi, r11
  00000001413EB4EE  add     rsi, rcx
  00000001413EB4F1  mov     r8, rax
  00000001413EB4F4  and     r8, rsi
  00000001413EB4F7  not     r8
  00000001413EB4FA  and     r8, r10
  00000001413EB4FD  and     r9, rsi
  00000001413EB500  not     rsi
  00000001413EB503  and     rsi, r10
  00000001413EB506  not     r9
  00000001413EB509  not     rsi
  00000001413EB50C  and     rsi, r9
  00000001413EB50F  not     r8
  00000001413EB512  and     rsi, rax
  00000001413EB515  sub     r8, rsi
  00000001413EB518  mov     r9, 0B999EA34BB80CE35h
  00000001413EB522  imul    r9, r11
  00000001413EB526  mov     r10, 3981D8B15F91E7F1h
  00000001413EB530  imul    r10, r11
  00000001413EB534  and     r10, rax
  00000001413EB537  not     r10
  00000001413EB53A  and     r10, r9
  00000001413EB53D  test    bpl, 1
  00000001413EB541  cmovnz  r10, r8
  00000001413EB545  mov     [rsp+518h+var_60], r10
  00000001413EB54D  imul    r8d, r11d, 217083C0h
  00000001413EB554  mov     [rsp+518h+var_B8], r8
  00000001413EB55C  test    bpl, 1
  00000001413EB560  mov     r12, [rsp+518h+var_440]
  00000001413EB568  mov     r9, r12
  00000001413EB56B  cmovnz  r9, r8
  00000001413EB56F  mov     [rsp+518h+var_358], r9
  00000001413EB577  mov     r8, 0FEBE293665BEEB6Ah
  00000001413EB581  imul    r8, r11
  00000001413EB585  mov     r9, 258A294120859EB7h
  00000001413EB58F  imul    r9, r11
  00000001413EB593  and     r9, rax
  00000001413EB596  not     r9
  00000001413EB599  and     r9, r8
  00000001413EB59C  mov     r8, 35CC0147E611DA2h
  00000001413EB5A6  imul    r8, r11
  00000001413EB5AA  add     r8, rcx
  00000001413EB5AD  mov     r10, 0C099E4884467B1B6h
  00000001413EB5B7  imul    r10, r11
  00000001413EB5BB  add     r10, rcx
  00000001413EB5BE  not     r10
  00000001413EB5C1  and     r10, rax
  00000001413EB5C4  not     r10
  00000001413EB5C7  and     r10, r8
  00000001413EB5CA  test    bpl, 1
  00000001413EB5CE  cmovnz  r10, r9
  00000001413EB5D2  mov     [rsp+518h+var_338], r10
  00000001413EB5DA  lea     eax, [r11+r11*8]
  00000001413EB5DE  lea     ecx, [rax+rax*2]
  00000001413EB5E1  add     ecx, r11d
  00000001413EB5E4  add     ecx, r11d
  00000001413EB5E7  mov     [rsp+518h+var_4A4], ecx
  00000001413EB5EB  mov     rax, 0DC0F367C8EF1AE45h
  00000001413EB5F5  imul    rax, r11
  00000001413EB5F9  mov     r9, rax
  00000001413EB5FC  mov     [rsp+518h+var_418], rax
  00000001413EB604  imul    eax, r11d, 64518B40h
  00000001413EB60B  mov     [rsp+518h+var_330], rax
  00000001413EB613  mov     r10, [rsp+rax+518h]
  00000001413EB61B  mov     [rsp+518h+var_488], r10
  00000001413EB623  mov     rax, r10
  00000001413EB626  shl     rax, cl
  00000001413EB629  mov     [rsp+518h+var_388], rax
  00000001413EB631  mov     r8, rax
  00000001413EB634  not     r8
  00000001413EB637  mov     [rsp+518h+var_4A0], r8
  00000001413EB63C  imul    ecx, r11d, -5Dh
  00000001413EB640  mov     [rsp+518h+var_4A8], ecx
  00000001413EB644  mov     rax, r10
  00000001413EB647  shr     rax, cl
  00000001413EB64A  mov     [rsp+518h+var_370], rax
  00000001413EB652  not     rax
  00000001413EB655  mov     [rsp+518h+var_380], rax
  00000001413EB65D  mov     rcx, r8
  00000001413EB660  and     rcx, rax
  00000001413EB663  mov     rax, r9
  00000001413EB666  and     rax, rcx
  00000001413EB669  not     rax
  00000001413EB66C  not     rcx
  00000001413EB66F  mov     r8, rcx
  00000001413EB672  mov     [rsp+518h+var_378], rcx
  00000001413EB67A  mov     rcx, 0B607B70264888FACh
  00000001413EB684  imul    rcx, r11
  00000001413EB688  mov     [rsp+518h+var_4F8], rcx
  00000001413EB68D  and     rcx, r8
  00000001413EB690  not     rcx
  00000001413EB693  and     rcx, rax
  00000001413EB696  mov     [rsp+518h+var_490], rcx
  00000001413EB69E  mov     rdx, [rsp+518h+var_4D0]
  00000001413EB6A3  mov     r14, rdx
  00000001413EB6A6  shr     r14, 36h
  00000001413EB6AA  imul    esi, r11d, 0B60A338h
  00000001413EB6B1  imul    r8d, r11d, 0E9CCA4B0h
  00000001413EB6B8  mov     [rsp+518h+var_498], r8
  00000001413EB6C0  mov     rax, rcx
  00000001413EB6C3  shr     rax, 3Fh
  00000001413EB6C7  setz    cl
  00000001413EB6CA  mov     rax, 301F4DB6A3EFF99Ah
  00000001413EB6D4  imul    rax, r11
  00000001413EB6D8  mov     r10, [rsp+r8+518h]
  00000001413EB6E0  mov     [rsp+518h+var_298], r10
  00000001413EB6E8  imul    r13d, r11d, 70B3D287h
  00000001413EB6EF  test    r10, r10
  00000001413EB6F2  cmovz   r13, rax
  00000001413EB6F6  setnz   r8b
  00000001413EB6FA  and     r8b, cl
  00000001413EB6FD  xor     r8b, 1
  00000001413EB701  mov     rcx, [rsp+518h+var_468]
  00000001413EB709  shr     rcx, 3Fh
  00000001413EB70D  setz    r9b
  00000001413EB711  mov     byte ptr [rsp+518h+var_4C8], r9b
  00000001413EB716  mov     rcx, rdx
  00000001413EB719  shr     rcx, 3Fh
  00000001413EB71D  setz    cl
  00000001413EB720  mov     rdi, [rsp+rsi+518h]
  00000001413EB728  mov     [rsp+518h+var_3D0], rdi
  00000001413EB730  test    dil, 1
  00000001413EB734  setz    r10b
  00000001413EB738  bt      edi, 6
  00000001413EB73C  setnb   dl
  00000001413EB73F  and     dl, r10b
  00000001413EB742  xor     dl, 1
  00000001413EB745  or      dl, cl
  00000001413EB747  mov     byte ptr [rsp+518h+var_448], dl
  00000001413EB74E  mov     rcx, 1BB3BB16A790B3B9h
  00000001413EB758  imul    rcx, r11
  00000001413EB75C  mov     r10, 46626D1397A02A23h
  00000001413EB766  imul    r10, r11
  00000001413EB76A  mov     rdi, r10
  00000001413EB76D  mov     r10, 6F74284C8EFA7A68h
  00000001413EB777  imul    r10, r11
  00000001413EB77B  mov     rbx, 2C61C29D5E99F8D1h
  00000001413EB785  imul    rbx, r11
  00000001413EB789  imul    eax, r11d, 0B26FBB30h
  00000001413EB790  imul    r15d, r11d, 0DEB2F708h
  00000001413EB797  test    r9b, dl
  00000001413EB79A  cmovnz  rbx, r10
  00000001413EB79E  mov     [rsp+518h+var_68], rbx
  00000001413EB7A6  test    r14b, r8b
  00000001413EB7A9  cmovnz  rdi, rcx
  00000001413EB7AD  mov     [rsp+518h+var_70], rdi
  00000001413EB7B5  test    bpl, 1
  00000001413EB7B9  mov     rcx, rax
  00000001413EB7BC  mov     [rsp+518h+var_368], rax
  00000001413EB7C4  cmovnz  rcx, r15
  00000001413EB7C8  mov     [rsp+518h+var_C8], rcx
  00000001413EB7D0  mov     [rsp+518h+var_3B0], r15
  00000001413EB7D8  imul    ecx, r11d, 42E10780h
  00000001413EB7DF  mov     [rsp+518h+var_3A0], rcx
  00000001413EB7E7  test    bpl, 1
  00000001413EB7EB  mov     r10, [rsp+518h+var_4F0]
  00000001413EB7F0  cmovnz  r10, rcx
  00000001413EB7F4  mov     [rsp+518h+var_D8], r10
  00000001413EB7FC  imul    ecx, r11d, 9C3C5FE0h
  00000001413EB803  mov     [rsp+518h+var_518], rcx
  00000001413EB807  test    bpl, 1
  00000001413EB80B  cmovz   r12, rcx
  00000001413EB80F  mov     [rsp+518h+var_440], r12
  00000001413EB817  imul    r10d, r11d, 43048248h
  00000001413EB81E  mov     [rsp+518h+var_190], r10
  00000001413EB826  test    r14b, r8b
  00000001413EB829  mov     rcx, [rsp+518h+var_4C0]
  00000001413EB82E  cmovnz  rcx, r10
  00000001413EB832  mov     [rsp+518h+var_C0], rcx
  00000001413EB83A  imul    ecx, r11d, 0D3E03EF0h
  00000001413EB841  test    r14b, r8b
  00000001413EB844  mov     [rsp+518h+var_168], rsi
  00000001413EB84C  cmovnz  rcx, rsi
  00000001413EB850  mov     [rsp+518h+var_D0], rcx
  00000001413EB858  imul    ecx, r11d, 1656D618h
  00000001413EB85F  mov     [rsp+518h+var_3E0], rcx
  00000001413EB867  imul    edi, r11d, 2CD126F8h
  00000001413EB86E  mov     [rsp+518h+var_1A0], rdi
  00000001413EB876  test    r14b, r8b
  00000001413EB879  cmovnz  rcx, rdi
  00000001413EB87D  mov     [rsp+518h+var_E8], rcx
  00000001413EB885  imul    edi, r11d, 21B77950h
  00000001413EB88C  imul    r12d, r11d, 167A50E0h
  00000001413EB893  test    r14b, r8b
  00000001413EB896  mov     rcx, [rsp+518h+var_3A8]
  00000001413EB89E  cmovnz  rcx, rax
  00000001413EB8A2  mov     [rsp+518h+var_160], rcx
  00000001413EB8AA  mov     rcx, rsi
  00000001413EB8AD  cmovnz  rcx, [rsp+518h+var_3C0]
  00000001413EB8B6  mov     [rsp+518h+var_158], rcx
  00000001413EB8BE  mov     rcx, rdi
  00000001413EB8C1  cmovnz  rcx, r12
  00000001413EB8C5  mov     [rsp+518h+var_F0], rcx
  00000001413EB8CD  imul    ecx, r11d, 859E9438h
  00000001413EB8D4  mov     [rsp+518h+var_4E8], rcx
  00000001413EB8D9  test    r14b, r8b
  00000001413EB8DC  mov     rax, r12
  00000001413EB8DF  mov     [rsp+518h+var_240], r12
  00000001413EB8E7  cmovnz  rax, [rsp+518h+var_450]
  00000001413EB8F0  mov     [rsp+518h+var_360], rax
  00000001413EB8F8  cmovnz  r15, rcx
  00000001413EB8FC  mov     [rsp+518h+var_188], r15
  00000001413EB904  imul    ecx, r11d, 0EA139A40h
  00000001413EB90B  test    bpl, 1
  00000001413EB90F  mov     rax, rcx
  00000001413EB912  mov     r10, rcx
  00000001413EB915  mov     [rsp+518h+var_B0], rcx
  00000001413EB91D  cmovnz  rax, [rsp+518h+var_3C8]
  00000001413EB926  mov     [rsp+518h+var_1F8], rax
  00000001413EB92E  imul    ecx, r11d, 0E9F01F78h
  00000001413EB935  mov     [rsp+518h+var_3B8], rcx
  00000001413EB93D  imul    esi, r11d, 0D3BCC428h
  00000001413EB944  test    r14b, r8b
  00000001413EB947  cmovnz  rcx, rsi
  00000001413EB94B  mov     [rsp+518h+var_1D8], rcx
  00000001413EB953  imul    ecx, r11d, 0F4E65258h
  00000001413EB95A  mov     [rsp+518h+var_3D8], rcx
  00000001413EB962  test    r14b, r8b
  00000001413EB965  cmovnz  rcx, rdi
  00000001413EB969  mov     [rsp+518h+var_1E0], rcx
  00000001413EB971  imul    eax, r11d, 90DBBCA8h
  00000001413EB978  test    r14b, r8b
  00000001413EB97B  mov     rcx, rax
  00000001413EB97E  cmovnz  rcx, r10
  00000001413EB982  mov     [rsp+518h+var_200], rcx
  00000001413EB98A  mov     rcx, 0A28E411B27FE5E98h
  00000001413EB994  imul    rcx, r11
  00000001413EB998  and     rcx, [rsp+518h+var_4D0]
  00000001413EB99D  imul    edx, r11d, 0BD8968D8h
  00000001413EB9A4  mov     r10, [rsp+rdx+518h]
  00000001413EB9AC  mov     [rsp+518h+var_78], r10
  00000001413EB9B4  mov     rdx, 15CB38BFCD28FF67h
  00000001413EB9BE  imul    rdx, r11
  00000001413EB9C2  add     rdx, r10
  00000001413EB9C5  add     rdx, r13
  00000001413EB9C8  not     rcx
  00000001413EB9CB  not     rdx
  00000001413EB9CE  mov     r10, 92AF6401A7CF099Ah
  00000001413EB9D8  imul    r10, r11
  00000001413EB9DC  add     r10, rcx
  00000001413EB9DF  mov     r9, 83291D646D69949Ah
  00000001413EB9E9  imul    r9, r11
  00000001413EB9ED  add     r9, rcx
  00000001413EB9F0  not     r9
  00000001413EB9F3  and     r9, rdx
  00000001413EB9F6  not     r9
  00000001413EB9F9  and     r9, r10
  00000001413EB9FC  mov     r10, 407E73D2F64D099Ah
  00000001413EBA06  imul    r10, r11
  00000001413EBA0A  add     r10, rcx
  00000001413EBA0D  mov     rbx, 0AA2A83CB61418662h
  00000001413EBA17  imul    rbx, r11
  00000001413EBA1B  add     rbx, rcx
  00000001413EBA1E  not     rbx
  00000001413EBA21  and     rbx, rdx
  00000001413EBA24  not     rbx
  00000001413EBA27  and     rbx, r10
  00000001413EBA2A  test    r14b, r8b
  00000001413EBA2D  cmovnz  rbx, r9
  00000001413EBA31  mov     [rsp+518h+var_2B8], rbx
  00000001413EBA39  mov     r9, 0DC6BB20D623AA450h
  00000001413EBA43  imul    r9, r11
  00000001413EBA47  add     r9, rcx
  00000001413EBA4A  mov     r15, 4090E4EB1A6206A5h
  00000001413EBA54  imul    r15, r11
  00000001413EBA58  add     r15, rcx
  00000001413EBA5B  not     r15
  00000001413EBA5E  and     r15, rdx
  00000001413EBA61  not     r15
  00000001413EBA64  and     r15, r9
  00000001413EBA67  mov     r9, 0F8A8D37C22548639h
  00000001413EBA71  imul    r9, r11
  00000001413EBA75  mov     r10, 5DC6FDAE32C805F1h
  00000001413EBA7F  imul    r10, r11
  00000001413EBA83  and     r10, rdx
  00000001413EBA86  not     r10
  00000001413EBA89  and     r10, r9
  00000001413EBA8C  test    r14b, r8b
  00000001413EBA8F  cmovnz  r10, r15
  00000001413EBA93  mov     [rsp+518h+var_310], r10
  00000001413EBA9B  mov     r9, 2416F0D31E96FA42h
  00000001413EBAA5  imul    r9, r11
  00000001413EBAA9  mov     r15, 0F877F6DF821B68B5h
  00000001413EBAB3  imul    r15, r11
  00000001413EBAB7  and     r15, rdx
  00000001413EBABA  not     r15
  00000001413EBABD  and     r15, r9
  00000001413EBAC0  mov     r9, 0E18C737AFB2D2B1Dh
  00000001413EBACA  imul    r9, r11
  00000001413EBACE  mov     r10, 85630B79F5791101h
  00000001413EBAD8  imul    r10, r11
  00000001413EBADC  and     r10, rdx
  00000001413EBADF  not     r10
  00000001413EBAE2  and     r10, r9
  00000001413EBAE5  test    r14b, r8b
  00000001413EBAE8  cmovnz  r10, r15
  00000001413EBAEC  mov     [rsp+518h+var_2B0], r10
  00000001413EBAF4  mov     r9, 0C4A075CA56B98249h
  00000001413EBAFE  imul    r9, r11
  00000001413EBB02  add     r9, rcx
  00000001413EBB05  mov     r15, 84769EB57B76892Bh
  00000001413EBB0F  imul    r15, r11
  00000001413EBB13  add     r15, rcx
  00000001413EBB16  not     r15
  00000001413EBB19  and     r15, rdx
  00000001413EBB1C  not     r15
  00000001413EBB1F  and     r15, r9
  00000001413EBB22  mov     r9, 4E49085A35764EF1h
  00000001413EBB2C  imul    r9, r11
  00000001413EBB30  and     r9, rdx
  00000001413EBB33  mov     rcx, 34E82591FB469509h
  00000001413EBB3D  imul    rcx, r11
  00000001413EBB41  not     r9
  00000001413EBB44  and     r9, rcx
  00000001413EBB47  test    r14b, r8b
  00000001413EBB4A  cmovnz  r9, r15
  00000001413EBB4E  mov     [rsp+518h+var_2C0], r9
  00000001413EBB56  test    bpl, 1
  00000001413EBB5A  lea     rdx, [rsp+rax+518h]
  00000001413EBB62  mov     [rsp+518h+var_1F0], rdx
  00000001413EBB6A  cmovnz  rax, r12
  00000001413EBB6E  mov     [rsp+518h+var_230], rax
  00000001413EBB76  cmovnz  rsi, [rsp+518h+var_518]
  00000001413EBB7B  mov     [rsp+518h+var_208], rsi
  00000001413EBB83  mov     rax, [rsp+518h+var_430]
  00000001413EBB8B  cmovnz  rax, [rsp+518h+var_3E0]
  00000001413EBB94  mov     [rsp+518h+var_430], rax
  00000001413EBB9C  lea     rax, [rsp+rdi+518h+var_518]
  00000001413EBBA0  add     rax, 518h
  00000001413EBBA6  mov     [rsp+518h+var_460], rax
  00000001413EBBAE  mov     rcx, [rsp+518h+var_4B0]
  00000001413EBBB3  imul    rcx, rax
  00000001413EBBB7  imul    eax, r11d, 591462D0h
  00000001413EBBBE  mov     [rsp+518h+var_458], rax
  00000001413EBBC6  add     rax, rsp
  00000001413EBBC9  add     rax, 518h
  00000001413EBBCF  imul    rax, [rsp+518h+var_390]
  00000001413EBBD8  add     rax, rcx
  00000001413EBBDB  imul    ecx, r11d, 6F8EB3B0h
  00000001413EBBE2  lea     r8, [rsp+rcx+518h+var_518]
  00000001413EBBE6  add     r8, 518h
  00000001413EBBED  mov     [rsp+518h+var_3F8], r8
  00000001413EBBF5  mov     rcx, [rsp+518h+var_410]
  00000001413EBBFD  imul    rcx, r8
  00000001413EBC01  mov     r9, [rsp+518h+var_4B8]
  00000001413EBC06  imul    r9, rdx
  00000001413EBC0A  mov     r8, r9
  00000001413EBC0D  and     r8, rax
  00000001413EBC10  mov     r10, rax
  00000001413EBC13  and     rax, rcx
  00000001413EBC16  not     rax
  00000001413EBC19  and     rax, r9
  00000001413EBC1C  not     r9
  00000001413EBC1F  not     r10
  00000001413EBC22  mov     rdi, r9
  00000001413EBC25  and     rdi, r10
  00000001413EBC28  not     rdi
  00000001413EBC2B  mov     r15, r8
  00000001413EBC2E  not     r15
  00000001413EBC31  mov     r12, rcx
  00000001413EBC34  not     r12
  00000001413EBC37  and     rdi, r15
  00000001413EBC3A  mov     rdx, rcx
  00000001413EBC3D  and     rdx, rdi
  00000001413EBC40  and     rdi, r12
  00000001413EBC43  lea     rdx, [rdx+rdi*4]
  00000001413EBC47  and     r8, r12
  00000001413EBC4A  not     r8
  00000001413EBC4D  and     rcx, r15
  00000001413EBC50  not     rcx
  00000001413EBC53  and     rcx, r8
  00000001413EBC56  not     rcx
  00000001413EBC59  lea     rcx, [rdx+rcx*2]
  00000001413EBC5D  lea     rax, [rax+rax*2]
  00000001413EBC61  sub     rcx, rax
  00000001413EBC64  and     r15, r12
  00000001413EBC67  add     r15, r15
  00000001413EBC6A  sub     rcx, r15
  00000001413EBC6D  and     r12, r10
  00000001413EBC70  not     r12
  00000001413EBC73  and     r12, r9
  00000001413EBC76  not     r12
  00000001413EBC79  lea     rax, [r12+r12*2]
  00000001413EBC7D  mov     rax, [rcx+rax+1]
  00000001413EBC82  mov     [rsp+518h+var_80], rax
  00000001413EBC8A  mov     rbx, 7C17C163467A5781h
  00000001413EBC94  imul    rbx, r11
  00000001413EBC98  add     rbx, rax
  00000001413EBC9B  mov     rsi, rbx
  00000001413EBC9E  not     rsi
  00000001413EBCA1  mov     rax, 77FADB4EDDDC47B5h
  00000001413EBCAB  imul    rax, r11
  00000001413EBCAF  mov     rcx, 66086E5E260F7404h
  00000001413EBCB9  imul    rcx, r11
  00000001413EBCBD  and     rcx, rsi
  00000001413EBCC0  not     rcx
  00000001413EBCC3  and     rcx, rax
  00000001413EBCC6  mov     rdx, [rsp+518h+var_490]
  00000001413EBCCE  not     rdx
  00000001413EBCD1  mov     [rsp+518h+var_500], rdx
  00000001413EBCD6  mov     rax, 56757E6A972546FDh
  00000001413EBCE0  imul    rax, r11
  00000001413EBCE4  add     rax, rdx
  00000001413EBCE7  mov     r13, 0A89223C86B3C935h
  00000001413EBCF1  imul    r13, r11
  00000001413EBCF5  add     r13, rdx
  00000001413EBCF8  not     r13
  00000001413EBCFB  and     r13, rsi
  00000001413EBCFE  not     r13
  00000001413EBD01  and     r13, rax
  00000001413EBD04  movzx   r14d, byte ptr [rsp+518h+var_448]
  00000001413EBD0D  test    byte ptr [rsp+518h+var_4C8], r14b
  00000001413EBD12  cmovnz  r13, rcx
  00000001413EBD16  mov     rax, 688737604C7D422Ah
  00000001413EBD20  imul    rax, r11
  00000001413EBD24  mov     rcx, 0FD8145DA25DB7C9Fh
  00000001413EBD2E  imul    rcx, r11
  00000001413EBD32  test    bpl, 1
  00000001413EBD36  cmovnz  rcx, rax
  00000001413EBD3A  mov     [rsp+518h+var_88], rcx
  00000001413EBD42  mov     rax, [rsp+518h+var_4D8]
  00000001413EBD47  mov     rcx, [rsp+518h+var_498]
  00000001413EBD4F  cmovnz  rax, rcx
  00000001413EBD53  mov     [rsp+518h+var_4D8], rax
  00000001413EBD58  mov     rax, [rsp+518h+var_458]
  00000001413EBD60  cmovz   rax, rcx
  00000001413EBD64  mov     [rsp+518h+var_458], rax
  00000001413EBD6C  imul    ecx, r11d, 2CADAC30h
  00000001413EBD73  mov     [rsp+518h+var_100], rcx
  00000001413EBD7B  test    bpl, 1
  00000001413EBD7F  mov     rax, [rsp+518h+var_428]
  00000001413EBD87  cmovnz  rax, rcx
  00000001413EBD8B  mov     [rsp+518h+var_428], rax
  00000001413EBD93  imul    eax, r11d, 37EAD4A0h
  00000001413EBD9A  mov     [rsp+518h+var_E0], rax
  00000001413EBDA2  imul    ecx, r11d, 4E41AAB8h
  00000001413EBDA9  mov     [rsp+518h+var_238], rcx
  00000001413EBDB1  test    bpl, 1
  00000001413EBDB5  cmovnz  rcx, rax
  00000001413EBDB9  mov     [rsp+518h+var_228], rcx
  00000001413EBDC1  mov     r9, 0C759E53C77BE0B5Bh
  00000001413EBDCB  imul    r9, r11
  00000001413EBDCF  mov     rbp, 6C5C9304FCF0FDB5h
  00000001413EBDD9  imul    rbp, r11
  00000001413EBDDD  mov     rcx, rbp
  00000001413EBDE0  not     rcx
  00000001413EBDE3  mov     r12, rbx
  00000001413EBDE6  and     r12, r9
  00000001413EBDE9  mov     rdx, rcx
  00000001413EBDEC  and     rdx, r12
  00000001413EBDEF  not     rdx
  00000001413EBDF2  not     r12
  00000001413EBDF5  and     r12, rbp
  00000001413EBDF8  not     r12
  00000001413EBDFB  and     r12, rdx
  00000001413EBDFE  mov     rdi, r9
  00000001413EBE01  not     rdi
  00000001413EBE04  mov     r10, rdi
  00000001413EBE07  and     r10, rbp
  00000001413EBE0A  not     r10
  00000001413EBE0D  mov     r8, r9
  00000001413EBE10  and     r8, rcx
  00000001413EBE13  not     r8
  00000001413EBE16  and     r8, r10
  00000001413EBE19  mov     r15, rsi
  00000001413EBE1C  and     r15, rbp
  00000001413EBE1F  and     rbp, r9
  00000001413EBE22  mov     r10, rbx
  00000001413EBE25  and     r10, rbp
  00000001413EBE28  not     rbp
  00000001413EBE2B  and     rbp, rsi
  00000001413EBE2E  not     rbp
  00000001413EBE31  not     r10
  00000001413EBE34  and     r10, rbp
  00000001413EBE37  mov     rdx, r8
  00000001413EBE3A  not     rdx
  00000001413EBE3D  mov     rax, rsi
  00000001413EBE40  and     rax, rdx
  00000001413EBE43  not     rax
  00000001413EBE46  add     rax, rax
  00000001413EBE49  sub     rax, r10
  00000001413EBE4C  and     r8, rsi
  00000001413EBE4F  not     r8
  00000001413EBE52  mov     [rsp+518h+var_470], rbx
  00000001413EBE5A  and     rdx, rbx
  00000001413EBE5D  not     rdx
  00000001413EBE60  and     rdx, r8
  00000001413EBE63  not     r15
  00000001413EBE66  mov     r8, rdi
  00000001413EBE69  and     r8, r15
  00000001413EBE6C  and     rbx, rcx
  00000001413EBE6F  not     rbx
  00000001413EBE72  and     rbx, rdi
  00000001413EBE75  and     rbx, r15
  00000001413EBE78  add     rbx, rdx
  00000001413EBE7B  add     rbx, rax
  00000001413EBE7E  sub     rbx, r12
  00000001413EBE81  sub     rbx, r8
  00000001413EBE84  mov     [rsp+518h+var_478], rsi
  00000001413EBE8C  and     rcx, rsi
  00000001413EBE8F  and     rdi, rcx
  00000001413EBE92  not     rcx
  00000001413EBE95  and     rcx, r9
  00000001413EBE98  not     rdi
  00000001413EBE9B  not     rcx
  00000001413EBE9E  and     rcx, rdi
  00000001413EBEA1  mov     rax, 4AD73620B639FCFDh
  00000001413EBEAB  imul    rax, r11
  00000001413EBEAF  mov     rdi, [rsp+518h+var_500]
  00000001413EBEB4  add     rax, rdi
  00000001413EBEB7  mov     rdx, 0A937AB5E350531DEh
  00000001413EBEC1  imul    rdx, r11
  00000001413EBEC5  add     rdx, rdi
  00000001413EBEC8  not     rdx
  00000001413EBECB  and     rdx, rsi
  00000001413EBECE  not     rdx
  00000001413EBED1  and     rdx, rax
  00000001413EBED4  test    byte ptr [rsp+518h+var_4C8], r14b
  00000001413EBED9  lea     rax, [rcx+rbx+1]
  00000001413EBEDE  cmovz   rax, rdx
  00000001413EBEE2  mov     [rsp+518h+var_448], rax
  00000001413EBEEA  mov     rdx, [rsp+518h+var_468]
  00000001413EBEF2  mov     ecx, edx
  00000001413EBEF4  not     ecx
  00000001413EBEF6  mov     [rsp+518h+var_4C8], rcx
  00000001413EBEFB  mov     eax, ecx
  00000001413EBEFD  shr     eax, 7
  00000001413EBF00  and     eax, 10001h
  00000001413EBF05  shr     ecx, 11h
  00000001413EBF08  and     ecx, 41h
  00000001413EBF0B  imul    rcx, rax
  00000001413EBF0F  mov     r8, rcx
  00000001413EBF12  imul    ecx, r11d, 964518B4h
  00000001413EBF19  mov     r9, rcx
  00000001413EBF1C  mov     [rsp+518h+var_258], rcx
  00000001413EBF24  mov     r15, [rsp+518h+var_490]
  00000001413EBF2C  shr     r15, cl
  00000001413EBF2F  mov     rax, [rsp+518h+var_4F0]
  00000001413EBF34  lea     r14, [rsp+rax+518h+var_518]
  00000001413EBF38  add     r14, 518h
  00000001413EBF3F  mov     [rsp+518h+var_4F0], r14
  00000001413EBF44  mov     rcx, rdx
  00000001413EBF47  shr     rcx, 33h
  00000001413EBF4B  and     ecx, 11h
  00000001413EBF4E  imul    eax, r11d, 4DFAB528h
  00000001413EBF55  lea     rdx, [rsp+rax+518h+var_518]
  00000001413EBF59  add     rdx, 518h
  00000001413EBF60  mov     [rsp+518h+var_3E8], rdx
  00000001413EBF68  mov     rax, rcx
  00000001413EBF6B  mov     rsi, rcx
  00000001413EBF6E  mov     [rsp+518h+var_2C8], rcx
  00000001413EBF76  imul    rax, rdx
  00000001413EBF7A  not     rax
  00000001413EBF7D  mov     r10, r8
  00000001413EBF80  mov     rbx, r8
  00000001413EBF83  mov     [rsp+518h+var_4D0], r8
  00000001413EBF88  imul    r10, r14
  00000001413EBF8C  not     r10
  00000001413EBF8F  and     r10, rax
  00000001413EBF92  imul    eax, r11d, 0C85C20Fh
  00000001413EBF99  mov     [rsp+518h+var_400], rax
  00000001413EBFA1  mov     r14, r15
  00000001413EBFA4  and     r14d, eax
  00000001413EBFA7  imul    eax, r11d, 85E589C8h
  00000001413EBFAE  lea     rdx, [rsp+rax+518h+var_518]
  00000001413EBFB2  add     rdx, 518h
  00000001413EBFB9  mov     [rsp+518h+var_490], rdx
  00000001413EBFC1  imul    eax, r11d, 0C8A31680h
  00000001413EBFC8  lea     rcx, [rsp+rax+518h+var_518]
  00000001413EBFCC  add     rcx, 518h
  00000001413EBFD3  mov     [rsp+518h+var_250], rcx
  00000001413EBFDB  mov     r8, [rsp+518h+var_480]
  00000001413EBFE3  mov     rax, r8
  00000001413EBFE6  imul    rax, rcx
  00000001413EBFEA  mov     r12, [rsp+518h+var_3F0]
  00000001413EBFF2  mov     rcx, r12
  00000001413EBFF5  imul    rcx, rdx
  00000001413EBFF9  test    r14b, 1
  00000001413EBFFD  not     r10
  00000001413EC000  mov     rdx, [rsp+518h+var_3A0]
  00000001413EC008  lea     rdx, [rsp+rdx+518h]
  00000001413EC010  cmovz   r10, rdx
  00000001413EC014  mov     [rsp+518h+var_170], r10
  00000001413EC01C  add     rcx, rax
  00000001413EC01F  mov     rax, [rsp+518h+var_3D8]
  00000001413EC027  add     rax, rsp
  00000001413EC02A  add     rax, 518h
  00000001413EC030  test    r14b, 1
  00000001413EC034  cmovnz  rax, rcx
  00000001413EC038  mov     [rsp+518h+var_178], rax
  00000001413EC040  imul    eax, r11d, 7AA86158h
  00000001413EC047  lea     rcx, [rsp+rax+518h+var_518]
  00000001413EC04B  add     rcx, 518h
  00000001413EC052  mov     [rsp+518h+var_248], rcx
  00000001413EC05A  mov     rax, rsi
  00000001413EC05D  imul    rax, rcx
  00000001413EC061  imul    ecx, r11d, 9C18E518h
  00000001413EC068  add     rcx, rsp
  00000001413EC06B  add     rcx, 518h
  00000001413EC072  imul    rcx, rbx
  00000001413EC076  add     rcx, rax
  00000001413EC079  mov     rax, [rsp+518h+var_4C0]
  00000001413EC07E  add     rax, rsp
  00000001413EC081  add     rax, 518h
  00000001413EC087  test    r14b, 1
  00000001413EC08B  cmovnz  rax, rcx
  00000001413EC08F  mov     [rsp+518h+var_268], rax
  00000001413EC097  mov     rax, [rsp+518h+var_4E8]
  00000001413EC09C  lea     rcx, [rsp+rax+518h+var_518]
  00000001413EC0A0  add     rcx, 518h
  00000001413EC0A7  mov     [rsp+518h+var_260], rcx
  00000001413EC0AF  mov     rax, r8
  00000001413EC0B2  imul    rax, rcx
  00000001413EC0B6  not     rax
  00000001413EC0B9  mov     rcx, [rsp+518h+var_518]
  00000001413EC0BD  add     rcx, rsp
  00000001413EC0C0  add     rcx, 518h
  00000001413EC0C7  mov     [rsp+518h+var_4C0], rcx
  00000001413EC0CC  imul    r12, rcx
  00000001413EC0D0  not     r12
  00000001413EC0D3  and     r12, rax
  00000001413EC0D6  test    r14b, 1
  00000001413EC0DA  mov     rax, [rsp+518h+var_498]
  00000001413EC0E2  lea     rax, [rsp+rax+518h]
  00000001413EC0EA  not     r12
  00000001413EC0ED  cmovz   r12, rax
  00000001413EC0F1  mov     [rsp+518h+var_350], r12
  00000001413EC0F9  mov     rdx, [rsp+518h+var_488]
  00000001413EC101  mov     rax, rdx
  00000001413EC104  shl     rax, 13h
  00000001413EC108  not     rax
  00000001413EC10B  shr     rdx, 2Dh
  00000001413EC10F  not     rdx
  00000001413EC112  and     rdx, rax
  00000001413EC115  mov     rcx, rdx
  00000001413EC118  or      rdx, [rsp+518h+var_508]
  00000001413EC11D  not     rcx
  00000001413EC120  mov     rax, [rsp+518h+var_4E0]
  00000001413EC125  or      rax, rcx
  00000001413EC128  and     rdx, rax
  00000001413EC12B  mov     rbp, rdx
  00000001413EC12E  imul    eax, r11d, 2193FE88h
  00000001413EC135  mov     rax, [rsp+rax+518h]
  00000001413EC13D  mov     [rsp+518h+var_A8], rax
  00000001413EC145  mov     rdx, [rsp+518h+var_420]
  00000001413EC14D  imul    rdx, rax
  00000001413EC151  add     rdx, rax
  00000001413EC154  mov     [rsp+518h+var_420], rdx
  00000001413EC15C  imul    eax, r11d, 642E1078h
  00000001413EC163  imul    rax, rdx
  00000001413EC167  mov     rdx, r9
  00000001413EC16A  add     rdx, [rsp+518h+var_3D0]
  00000001413EC172  add     rdx, rax
  00000001413EC175  mov     [rsp+518h+var_4E0], rdx
  00000001413EC17A  shr     rcx, 7
  00000001413EC17E  mov     eax, 0FFFFFFFFh
  00000001413EC183  add     rax, 2
  00000001413EC187  and     rax, rcx
  00000001413EC18A  mov     r12d, ebp
  00000001413EC18D  and     r12d, 20001h
  00000001413EC194  imul    r12, rax
  00000001413EC198  mov     [rsp+518h+var_4E8], r12
  00000001413EC19D  mov     rdx, 9CF77829CA6E7F48h
  00000001413EC1A7  imul    rdx, r11
  00000001413EC1AB  add     rdx, rdi
  00000001413EC1AE  mov     rsi, 1DEE155FE25AC6C1h
  00000001413EC1B8  imul    rsi, r11
  00000001413EC1BC  add     rsi, rdi
  00000001413EC1BF  mov     rcx, rsi
  00000001413EC1C2  not     rcx
  00000001413EC1C5  mov     r9, [rsp+518h+var_478]
  00000001413EC1CD  mov     r8, r9
  00000001413EC1D0  and     r8, rsi
  00000001413EC1D3  mov     rax, r8
  00000001413EC1D6  not     rax
  00000001413EC1D9  mov     r10, [rsp+518h+var_470]
  00000001413EC1E1  mov     rdi, r10
  00000001413EC1E4  and     rdi, rcx
  00000001413EC1E7  not     rdi
  00000001413EC1EA  and     rdi, rax
  00000001413EC1ED  mov     rbx, rdx
  00000001413EC1F0  not     rbx
  00000001413EC1F3  mov     r14, rbx
  00000001413EC1F6  and     r14, rdi
  00000001413EC1F9  not     rdi
  00000001413EC1FC  and     rdi, rdx
  00000001413EC1FF  mov     r15, r9
  00000001413EC202  and     r15, rdx
  00000001413EC205  mov     rax, r8
  00000001413EC208  and     r8, rdx
  00000001413EC20B  and     rdx, rcx
  00000001413EC20E  and     r9, rdx
  00000001413EC211  not     r9
  00000001413EC214  not     rdx
  00000001413EC217  and     rdx, r10
  00000001413EC21A  not     rdx
  00000001413EC21D  and     rdx, r9
  00000001413EC220  not     r14
  00000001413EC223  not     rdi
  00000001413EC226  and     rdi, r14
  00000001413EC229  and     rax, rbx
  00000001413EC22C  not     rax
  00000001413EC22F  add     rax, rax
  00000001413EC232  sub     rax, rdi
  00000001413EC235  not     r15
  00000001413EC238  and     rbx, r10
  00000001413EC23B  not     rbx
  00000001413EC23E  and     rbx, r15
  00000001413EC241  and     rsi, rbx
  00000001413EC244  add     rsi, rdx
  00000001413EC247  add     rsi, rax
  00000001413EC24A  and     rbx, rcx
  00000001413EC24D  add     rbx, rbx
  00000001413EC250  sub     rsi, rbx
  00000001413EC253  sub     rsi, r8
  00000001413EC256  mov     rdx, rbp
  00000001413EC259  mov     [rsp+518h+var_488], rbp
  00000001413EC261  mov     rax, rbp
  00000001413EC264  shr     rax, 0Ch
  00000001413EC268  not     eax
  00000001413EC26A  and     eax, 8000001h
  00000001413EC26F  not     edx
  00000001413EC271  shr     edx, 3
  00000001413EC274  and     edx, 3
  00000001413EC277  imul    rdx, rax
  00000001413EC27B  mov     [rsp+518h+var_500], rdx
  00000001413EC280  inc     rsi
  00000001413EC283  imul    rsi, r12
  00000001413EC287  mov     rcx, [rsp+518h+var_2C0]
  00000001413EC28F  imul    rcx, rdx
  00000001413EC293  mov     rax, rcx
  00000001413EC296  not     rax
  00000001413EC299  mov     [rsp+518h+var_3D8], rax
  00000001413EC2A1  and     rcx, rsi
  00000001413EC2A4  mov     [rsp+518h+var_2C0], rcx
  00000001413EC2AC  mov     rdx, rsi
  00000001413EC2AF  not     rdx
  00000001413EC2B2  mov     [rsp+518h+var_180], rdx
  00000001413EC2BA  and     rdx, rax
  00000001413EC2BD  mov     [rsp+518h+var_198], rdx
  00000001413EC2C5  mov     rax, rdx
  00000001413EC2C8  not     rax
  00000001413EC2CB  not     rcx
  00000001413EC2CE  and     rcx, rax
  00000001413EC2D1  mov     [rsp+518h+var_1D0], rcx
  00000001413EC2D9  mov     rdi, [rsp+518h+var_4F8]
  00000001413EC2DE  mov     rdx, rdi
  00000001413EC2E1  and     rdx, r13
  00000001413EC2E4  not     r13
  00000001413EC2E7  mov     r8, [rsp+518h+var_418]
  00000001413EC2EF  and     r13, r8
  00000001413EC2F2  not     r13
  00000001413EC2F5  not     rdx
  00000001413EC2F8  and     rdx, r13
  00000001413EC2FB  mov     rax, rdx
  00000001413EC2FE  mov     r10d, [rsp+518h+var_4A8]
  00000001413EC303  mov     ecx, r10d
  00000001413EC306  shl     rax, cl
  00000001413EC309  mov     ecx, [rsp+518h+var_4A4]
  00000001413EC30D  shr     rdx, cl
  00000001413EC310  not     rax
  00000001413EC313  not     rdx
  00000001413EC316  and     rdx, rax
  00000001413EC319  mov     [rsp+518h+var_498], rdx
  00000001413EC321  mov     r14, [rsp+518h+var_310]
  00000001413EC329  mov     r9, r14
  00000001413EC32C  not     r9
  00000001413EC32F  mov     rbx, rdi
  00000001413EC332  not     rbx
  00000001413EC335  mov     rdx, r8
  00000001413EC338  mov     rax, r8
  00000001413EC33B  and     rax, rbx
  00000001413EC33E  mov     r8, rbx
  00000001413EC341  mov     [rsp+518h+var_518], rbx
  00000001413EC345  mov     r12, rdx
  00000001413EC348  mov     r15, rdx
  00000001413EC34B  not     r12
  00000001413EC34E  mov     rbx, rax
  00000001413EC351  and     rax, r9
  00000001413EC354  not     rax
  00000001413EC357  mov     rdx, r12
  00000001413EC35A  and     rdx, r14
  00000001413EC35D  not     rdx
  00000001413EC360  and     rdx, rdi
  00000001413EC363  not     rdx
  00000001413EC366  add     rdx, rax
  00000001413EC369  not     rbx
  00000001413EC36C  mov     rax, r12
  00000001413EC36F  and     rax, rdi
  00000001413EC372  mov     [rsp+518h+var_508], rax
  00000001413EC377  not     rax
  00000001413EC37A  mov     [rsp+518h+var_288], rax
  00000001413EC382  and     rbx, rax
  00000001413EC385  not     rbx
  00000001413EC388  mov     rax, r9
  00000001413EC38B  and     rax, rbx
  00000001413EC38E  add     rdx, rax
  00000001413EC391  mov     rax, r15
  00000001413EC394  and     rax, r9
  00000001413EC397  and     r8, rax
  00000001413EC39A  not     r8
  00000001413EC39D  not     rax
  00000001413EC3A0  and     rax, rdi
  00000001413EC3A3  not     rax
  00000001413EC3A6  and     rax, r8
  00000001413EC3A9  add     rax, rdx
  00000001413EC3AC  and     r9, r12
  00000001413EC3AF  not     r9
  00000001413EC3B2  mov     rdx, r14
  00000001413EC3B5  and     rdx, r15
  00000001413EC3B8  not     rdx
  00000001413EC3BB  and     rdx, r9
  00000001413EC3BE  not     rdx
  00000001413EC3C1  and     rdx, rdi
  00000001413EC3C4  lea     r15, [rdx+rax]
  00000001413EC3C8  add     r15, 2
  00000001413EC3CC  mov     rax, [rsp+518h+var_408]
  00000001413EC3D4  mov     rdx, [rsp+rax+518h]
  00000001413EC3DC  mov     rdi, rdx
  00000001413EC3DF  not     rdi
  00000001413EC3E2  mov     r9, r15
  00000001413EC3E5  shr     r9, cl
  00000001413EC3E8  mov     ecx, r10d
  00000001413EC3EB  shl     r15, cl
  00000001413EC3EE  mov     rax, r9
  00000001413EC3F1  and     rax, r15
  00000001413EC3F4  mov     rcx, rdx
  00000001413EC3F7  mov     r8, rdx
  00000001413EC3FA  mov     [rsp+518h+var_310], rdx
  00000001413EC402  and     rcx, rax
  00000001413EC405  not     rax
  00000001413EC408  and     rax, rdi
  00000001413EC40B  not     rax
  00000001413EC40E  not     rcx
  00000001413EC411  and     rcx, rax
  00000001413EC414  mov     rbp, rdi
  00000001413EC417  and     rbp, r15
  00000001413EC41A  mov     r13, rbp
  00000001413EC41D  and     rbp, r9
  00000001413EC420  mov     rdx, r15
  00000001413EC423  not     rdx
  00000001413EC426  and     r8, rdx
  00000001413EC429  mov     r10, r9
  00000001413EC42C  and     r10, rdi
  00000001413EC42F  and     r10, rdx
  00000001413EC432  and     rdx, r9
  00000001413EC435  mov     r14, r9
  00000001413EC438  not     r14
  00000001413EC43B  mov     rax, r14
  00000001413EC43E  and     rax, r8
  00000001413EC441  not     rax
  00000001413EC444  not     r8
  00000001413EC447  and     r9, r8
  00000001413EC44A  not     r9
  00000001413EC44D  and     r9, rax
  00000001413EC450  not     r13
  00000001413EC453  and     r13, r8
  00000001413EC456  not     r9
  00000001413EC459  not     r13
  00000001413EC45C  and     r13, r14
  00000001413EC45F  lea     rax, ds:0[r13*4]
  00000001413EC467  sub     r9, rax
  00000001413EC46A  not     r10
  00000001413EC46D  lea     rax, [r10+r10*2]
  00000001413EC471  add     rax, r9
  00000001413EC474  sub     rax, rbp
  00000001413EC477  add     rax, rcx
  00000001413EC47A  not     r13
  00000001413EC47D  add     r13, r13
  00000001413EC480  sub     rax, r13
  00000001413EC483  and     r14, r15
  00000001413EC486  not     rdx
  00000001413EC489  not     r14
  00000001413EC48C  and     r14, rdx
  00000001413EC48F  not     r14
  00000001413EC492  and     r14, rdi
  00000001413EC495  lea     rcx, [r14+r14*2]
  00000001413EC499  lea     r8, [rax+rcx]
  00000001413EC49D  inc     r8
  00000001413EC4A0  mov     rax, [rsp+518h+var_330]
  00000001413EC4A8  lea     rdx, [rsp+rax+518h+var_518]
  00000001413EC4AC  add     rdx, 518h
  00000001413EC4B3  mov     rax, [rsp+518h+var_488]
  00000001413EC4BB  shr     rax, 2Ah
  00000001413EC4BF  not     eax
  00000001413EC4C1  mov     [rsp+518h+var_280], rax
  00000001413EC4C9  and     eax, 20101h
  00000001413EC4CE  mov     [rsp+518h+var_408], rax
  00000001413EC4D6  mov     rax, 861176F4FC457351h
  00000001413EC4E0  imul    rax, r11
  00000001413EC4E4  mov     [rsp+518h+var_210], rax
  00000001413EC4EC  mov     rax, 3CEFDB1E3D26C909h
  00000001413EC4F6  imul    rax, r11
  00000001413EC4FA  mov     [rsp+518h+var_220], rax
  00000001413EC502  and     rsi, [rsp+518h+var_3D8]
  00000001413EC50A  mov     [rsp+518h+var_218], rsi
  00000001413EC512  mov     rax, 778CE80EDFF5E909h
  00000001413EC51C  imul    rax, r11
  00000001413EC520  mov     [rsp+518h+var_130], rax
  00000001413EC528  mov     rax, 3EF8DF6FDCDD51D3h
  00000001413EC532  imul    rax, r11
  00000001413EC536  mov     [rsp+518h+var_138], rax
  00000001413EC53E  mov     rcx, [rsp+518h+var_448]
  00000001413EC546  imul    rcx, [rsp+518h+var_480]
  00000001413EC54F  mov     [rsp+518h+var_448], rcx
  00000001413EC557  mov     r10, rcx
  00000001413EC55A  not     r10
  00000001413EC55D  mov     [rsp+518h+var_128], r10
  00000001413EC565  mov     rax, [rsp+518h+var_2B0]
  00000001413EC56D  imul    rax, [rsp+518h+var_398]
  00000001413EC576  mov     r9, r10
  00000001413EC579  and     r9, rax
  00000001413EC57C  not     r9
  00000001413EC57F  mov     [rsp+518h+var_120], r9
  00000001413EC587  mov     rsi, rcx
  00000001413EC58A  and     rsi, rax
  00000001413EC58D  mov     [rsp+518h+var_150], rsi
  00000001413EC595  not     rax
  00000001413EC598  mov     [rsp+518h+var_2B0], rax
  00000001413EC5A0  mov     rsi, rcx
  00000001413EC5A3  and     rsi, rax
  00000001413EC5A6  not     rsi
  00000001413EC5A9  mov     [rsp+518h+var_108], rsi
  00000001413EC5B1  and     r9, rsi
  00000001413EC5B4  mov     [rsp+518h+var_148], r9
  00000001413EC5BC  and     r10, rax
  00000001413EC5BF  mov     [rsp+518h+var_140], r10
  00000001413EC5C7  mov     rax, [rsp+518h+var_498]
  00000001413EC5CF  not     rax
  00000001413EC5D2  imul    rax, [rsp+518h+var_4E8]
  00000001413EC5D8  mov     [rsp+518h+var_498], rax
  00000001413EC5E0  imul    r8, [rsp+518h+var_500]
  00000001413EC5E6  mov     [rsp+518h+var_F8], r8
  00000001413EC5EE  mov     rax, 787D6DF990C95551h
  00000001413EC5F8  imul    rax, r11
  00000001413EC5FC  mov     [rsp+518h+var_110], rax
  00000001413EC604  mov     rax, 0C9047FCF2FF10509h
  00000001413EC60E  imul    rax, r11
  00000001413EC612  mov     [rsp+518h+var_1E8], rax
  00000001413EC61A  mov     rax, 4417668F015520ACh
  00000001413EC624  imul    rax, r11
  00000001413EC628  mov     [rsp+518h+var_118], rax
  00000001413EC630  test    byte ptr [rsp+518h+var_4D0], 1
  00000001413EC635  cmovnz  rdx, [rsp+518h+var_460]
  00000001413EC63E  mov     [rsp+518h+var_330], rdx
  00000001413EC646  mov     rax, 0AFD19BCC2AA9CFE2h
  00000001413EC650  imul    rax, r11
  00000001413EC654  mov     r9, rax
  00000001413EC657  not     r9
  00000001413EC65A  mov     rdx, 0F6452789F9281BDDh
  00000001413EC664  imul    rdx, r11
  00000001413EC668  mov     r15, r11
  00000001413EC66B  mov     rsi, [rsp+518h+var_478]
  00000001413EC673  mov     r14, rsi
  00000001413EC676  and     r14, rdx
  00000001413EC679  mov     rcx, r9
  00000001413EC67C  and     rcx, r14
  00000001413EC67F  not     rcx
  00000001413EC682  not     r14
  00000001413EC685  and     r14, rax
  00000001413EC688  not     r14
  00000001413EC68B  and     r14, rcx
  00000001413EC68E  and     r9, rdx
  00000001413EC691  not     rdx
  00000001413EC694  and     rdx, rax
  00000001413EC697  mov     rax, rdx
  00000001413EC69A  mov     r10, rdx
  00000001413EC69D  not     rax
  00000001413EC6A0  mov     rcx, [rsp+518h+var_470]
  00000001413EC6A8  and     rax, rcx
  00000001413EC6AB  and     r10, rcx
  00000001413EC6AE  add     r10, rax
  00000001413EC6B1  mov     rax, r12
  00000001413EC6B4  mov     rdi, [rsp+518h+var_338]
  00000001413EC6BC  and     rax, rdi
  00000001413EC6BF  mov     r11, [rsp+518h+var_4F8]
  00000001413EC6C4  mov     rdx, r11
  00000001413EC6C7  and     rdx, rax
  00000001413EC6CA  not     rax
  00000001413EC6CD  mov     rbp, [rsp+518h+var_518]
  00000001413EC6D1  mov     rcx, rbp
  00000001413EC6D4  and     rcx, rax
  00000001413EC6D7  not     rcx
  00000001413EC6DA  not     rdx
  00000001413EC6DD  and     rdx, rcx
  00000001413EC6E0  mov     rcx, rdi
  00000001413EC6E3  not     rcx
  00000001413EC6E6  mov     r13, [rsp+518h+var_508]
  00000001413EC6EB  mov     r8, r13
  00000001413EC6EE  and     r8, rcx
  00000001413EC6F1  not     r8
  00000001413EC6F4  not     rdx
  00000001413EC6F7  shl     r8, 2
  00000001413EC6FB  sub     rdx, r8
  00000001413EC6FE  mov     r8, r13
  00000001413EC701  and     r8, rdi
  00000001413EC704  not     r8
  00000001413EC707  lea     rdx, [rdx+r8*2]
  00000001413EC70B  mov     r8, r11
  00000001413EC70E  mov     r13, r11
  00000001413EC711  and     r8, rdi
  00000001413EC714  and     rdi, rbp
  00000001413EC717  mov     r11, rbp
  00000001413EC71A  not     rdi
  00000001413EC71D  and     rdi, r12
  00000001413EC720  add     rdi, rdx
  00000001413EC723  mov     rdx, [rsp+518h+var_418]
  00000001413EC72B  and     rdx, rcx
  00000001413EC72E  not     rdx
  00000001413EC731  and     rdx, rax
  00000001413EC734  not     rdx
  00000001413EC737  and     rdx, rbp
  00000001413EC73A  lea     rax, [rdi+rdx*2]
  00000001413EC73E  and     rcx, rbx
  00000001413EC741  not     rcx
  00000001413EC744  lea     rdx, [rcx+rcx*2]
  00000001413EC748  add     rdx, rax
  00000001413EC74B  not     r8
  00000001413EC74E  and     r8, r12
  00000001413EC751  sub     rdx, r8
  00000001413EC754  not     r9
  00000001413EC757  and     r9, rsi
  00000001413EC75A  inc     rdx
  00000001413EC75D  mov     rax, rdx
  00000001413EC760  mov     ecx, [rsp+518h+var_4A4]
  00000001413EC764  shr     rax, cl
  00000001413EC767  add     r10, r9
  00000001413EC76A  sub     r10, r14
  00000001413EC76D  not     rax
  00000001413EC770  mov     ecx, [rsp+518h+var_4A8]
  00000001413EC774  shl     rdx, cl
  00000001413EC777  not     rdx
  00000001413EC77A  and     rdx, rax
  00000001413EC77D  mov     [rsp+518h+var_338], rdx
  00000001413EC785  mov     rax, [rsp+518h+var_2B8]
  00000001413EC78D  imul    rax, [rsp+518h+var_4B0]
  00000001413EC793  mov     [rsp+518h+var_2B8], rax
  00000001413EC79B  not     rax
  00000001413EC79E  mov     [rsp+518h+var_1B0], rax
  00000001413EC7A6  mov     rcx, [rsp+518h+var_4B8]
  00000001413EC7AB  imul    r10, rcx
  00000001413EC7AF  mov     [rsp+518h+var_1C8], r10
  00000001413EC7B7  mov     rdx, 64B390221BA49531h
  00000001413EC7C1  mov     [rsp+518h+var_2D0], r15
  00000001413EC7C9  imul    rdx, r15
  00000001413EC7CD  mov     [rsp+518h+var_1C0], rdx
  00000001413EC7D5  mov     rdx, 4356AEB641179372h
  00000001413EC7DF  imul    rdx, r15
  00000001413EC7E3  mov     [rsp+518h+var_1B8], rdx
  00000001413EC7EB  and     rax, r10
  00000001413EC7EE  mov     [rsp+518h+var_1A8], rax
  00000001413EC7F6  test    byte ptr [rsp+518h+var_510], 1
  00000001413EC7FB  mov     rax, [rsp+518h+var_340]
  00000001413EC803  lea     rax, [rsp+rax+518h]
  00000001413EC80B  mov     rdx, [rsp+518h+var_3F8]
  00000001413EC813  cmovz   rax, rdx
  00000001413EC817  mov     [rsp+518h+var_340], rax
  00000001413EC81F  mov     rax, [rsp+518h+var_348]
  00000001413EC827  lea     rax, [rsp+rax+518h]
  00000001413EC82F  cmovz   rax, rdx
  00000001413EC833  mov     [rsp+518h+var_348], rax
  00000001413EC83B  mov     rax, [rsp+518h+var_450]
  00000001413EC843  mov     rdx, [rsp+rax+518h]
  00000001413EC84B  mov     [rsp+518h+var_270], rdx
  00000001413EC853  mov     rax, [rsp+518h+var_390]
  00000001413EC85B  imul    rax, rdx
  00000001413EC85F  mov     rdx, [rsp+518h+var_350]
  00000001413EC867  mov     r8, [rdx]
  00000001413EC86A  mov     [rsp+518h+var_278], r8
  00000001413EC872  mov     rdx, rcx
  00000001413EC875  imul    rdx, r8
  00000001413EC879  add     rdx, rax
  00000001413EC87C  mov     [rsp+518h+var_350], rdx
  00000001413EC884  mov     r10, r13
  00000001413EC887  mov     rax, r13
  00000001413EC88A  mov     rbp, [rsp+518h+var_4A0]
  00000001413EC88F  and     rax, rbp
  00000001413EC892  not     rax
  00000001413EC895  mov     rsi, r11
  00000001413EC898  mov     r13, [rsp+518h+var_388]
  00000001413EC8A0  and     rsi, r13
  00000001413EC8A3  not     rsi
  00000001413EC8A6  and     rsi, rax
  00000001413EC8A9  mov     r9, r12
  00000001413EC8AC  and     r9, r13
  00000001413EC8AF  not     r9
  00000001413EC8B2  mov     r14, [rsp+518h+var_418]
  00000001413EC8BA  mov     rax, r14
  00000001413EC8BD  and     rax, rbp
  00000001413EC8C0  not     rax
  00000001413EC8C3  mov     rcx, [rsp+518h+var_380]
  00000001413EC8CB  and     r9, rcx
  00000001413EC8CE  and     r9, rax
  00000001413EC8D1  mov     rax, r12
  00000001413EC8D4  and     rax, rcx
  00000001413EC8D7  mov     [rsp+518h+var_510], rax
  00000001413EC8DC  mov     rbx, r12
  00000001413EC8DF  mov     rdi, r12
  00000001413EC8E2  and     rbx, rsi
  00000001413EC8E5  not     rbx
  00000001413EC8E8  and     rbx, rcx
  00000001413EC8EB  mov     r12, r11
  00000001413EC8EE  and     r9, r11
  00000001413EC8F1  mov     rdx, r11
  00000001413EC8F4  and     r12, rbp
  00000001413EC8F7  mov     [rsp+518h+var_518], r12
  00000001413EC8FB  not     r12
  00000001413EC8FE  and     r12, rcx
  00000001413EC901  mov     rax, rcx
  00000001413EC904  and     [rsp+518h+var_508], rcx
  00000001413EC909  and     rax, r13
  00000001413EC90C  and     r14, rax
  00000001413EC90F  not     rax
  00000001413EC912  and     rax, rdi
  00000001413EC915  not     rax
  00000001413EC918  not     r14
  00000001413EC91B  and     r14, rax
  00000001413EC91E  mov     r8, [rsp+518h+var_370]
  00000001413EC926  mov     rcx, r8
  00000001413EC929  and     rcx, rbp
  00000001413EC92C  mov     r15, rbp
  00000001413EC92F  and     rdx, rcx
  00000001413EC932  not     rdx
  00000001413EC935  not     rcx
  00000001413EC938  mov     r11, r10
  00000001413EC93B  and     rcx, r10
  00000001413EC93E  not     rcx
  00000001413EC941  and     rcx, rdx
  00000001413EC944  mov     r10, r8
  00000001413EC947  and     r10, r13
  00000001413EC94A  mov     rbp, r10
  00000001413EC94D  not     rbp
  00000001413EC950  and     r11, rbp
  00000001413EC953  and     r11, [rsp+518h+var_378]
  00000001413EC95B  not     rcx
  00000001413EC95E  mov     rdx, rdi
  00000001413EC961  and     rcx, rdi
  00000001413EC964  not     r11
  00000001413EC967  and     r11, rdi
  00000001413EC96A  mov     rdi, r8
  00000001413EC96D  and     r8, [rsp+518h+var_518]
  00000001413EC971  not     r8
  00000001413EC974  and     r8, rdx
  00000001413EC977  and     rdx, r15
  00000001413EC97A  not     rdx
  00000001413EC97D  mov     r15, [rsp+518h+var_418]
  00000001413EC985  mov     rax, r15
  00000001413EC988  and     rax, r13
  00000001413EC98B  not     rax
  00000001413EC98E  and     rax, rdx
  00000001413EC991  not     rax
  00000001413EC994  mov     rdx, [rsp+518h+var_4F8]
  00000001413EC999  and     rdi, rdx
  00000001413EC99C  and     rdi, rax
  00000001413EC99F  mov     rax, rdx
  00000001413EC9A2  and     rax, r13
  00000001413EC9A5  and     rax, [rsp+518h+var_510]
  00000001413EC9AA  not     rdi
  00000001413EC9AD  add     rdi, rax
  00000001413EC9B0  not     rsi
  00000001413EC9B3  and     rsi, r15
  00000001413EC9B6  not     rsi
  00000001413EC9B9  and     rbx, rsi
  00000001413EC9BC  not     r12
  00000001413EC9BF  and     r8, r12
  00000001413EC9C2  add     r8, r8
  00000001413EC9C5  sub     r9, r8
  00000001413EC9C8  mov     rax, [rsp+518h+var_4A0]
  00000001413EC9CD  mov     rsi, [rsp+518h+var_508]
  00000001413EC9D2  and     rax, rsi
  00000001413EC9D5  not     rsi
  00000001413EC9D8  and     rsi, r13
  00000001413EC9DB  not     rax
  00000001413EC9DE  not     rsi
  00000001413EC9E1  and     rsi, rax
  00000001413EC9E4  mov     r8, [rsp+518h+var_400]
  00000001413EC9EC  add     rsi, r8
  00000001413EC9EF  add     rsi, r9
  00000001413EC9F2  not     rbx
  00000001413EC9F5  add     rsi, rbx
  00000001413EC9F8  lea     rax, [rsi+r11*2]
  00000001413EC9FC  add     rax, rdi
  00000001413EC9FF  add     rcx, rcx
  00000001413ECA02  sub     rax, rcx
  00000001413ECA05  and     r10, [rsp+518h+var_288]
  00000001413ECA0D  mov     rcx, [rsp+518h+var_518]
  00000001413ECA11  and     rcx, [rsp+518h+var_510]
  00000001413ECA16  mov     r9, r8
  00000001413ECA19  add     r10, r8
  00000001413ECA1C  not     rcx
  00000001413ECA1F  add     rcx, r8
  00000001413ECA22  add     rcx, r10
  00000001413ECA25  add     rcx, rax
  00000001413ECA28  not     r14
  00000001413ECA2B  mov     r8, [rsp+518h+var_4F8]
  00000001413ECA30  and     r14, r8
  00000001413ECA33  lea     rax, [rcx+r14*2]
  00000001413ECA37  and     r8, r15
  00000001413ECA3A  and     r8, rbp
  00000001413ECA3D  not     r8
  00000001413ECA40  add     r8, r9
  00000001413ECA43  add     r8, rax
  00000001413ECA46  mov     r13, [rsp+518h+var_2D0]
  00000001413ECA4E  imul    ecx, r13d, -2Fh
  00000001413ECA52  mov     rdx, r8
  00000001413ECA55  mov     rdi, r8
  00000001413ECA58  shr     rdx, cl
  00000001413ECA5B  mov     eax, r9d
  00000001413ECA5E  not     eax
  00000001413ECA60  mov     ecx, r9d
  00000001413ECA63  and     ecx, edx
  00000001413ECA65  mov     dword ptr [rsp+518h+var_380], ecx
  00000001413ECA6C  not     edx
  00000001413ECA6E  and     eax, edx
  00000001413ECA70  not     eax
  00000001413ECA72  not     ecx
  00000001413ECA74  and     ecx, eax
  00000001413ECA76  and     edx, r9d
  00000001413ECA79  add     edx, r9d
  00000001413ECA7C  add     edx, ecx
  00000001413ECA7E  not     ecx
  00000001413ECA80  add     edx, ecx
  00000001413ECA82  mov     [rsp+518h+var_388], rdx
  00000001413ECA8A  mov     r10, [rsp+518h+var_2A8]
  00000001413ECA92  mov     rax, r10
  00000001413ECA95  imul    rax, [rsp+518h+var_438]
  00000001413ECA9E  not     rax
  00000001413ECAA1  mov     rcx, [rsp+518h+var_268]
  00000001413ECAA9  mov     rdx, [rcx]
  00000001413ECAAC  mov     [rsp+518h+var_510], rdx
  00000001413ECAB1  mov     rbx, [rsp+518h+var_480]
  00000001413ECAB9  mov     rcx, rbx
  00000001413ECABC  imul    rcx, rdx
  00000001413ECAC0  not     rcx
  00000001413ECAC3  and     rcx, rax
  00000001413ECAC6  mov     [rsp+518h+var_370], rcx
  00000001413ECACE  mov     rax, [rsp+518h+var_200]
  00000001413ECAD6  add     rax, rsp
  00000001413ECAD9  add     rax, 518h
  00000001413ECADF  mov     rdx, [rsp+518h+var_4B0]
  00000001413ECAE4  imul    rax, rdx
  00000001413ECAE8  not     rax
  00000001413ECAEB  mov     rcx, [rsp+518h+var_1F8]
  00000001413ECAF3  add     rcx, rsp
  00000001413ECAF6  add     rcx, 518h
  00000001413ECAFD  mov     r8, [rsp+518h+var_410]
  00000001413ECB05  imul    rcx, r8
  00000001413ECB09  not     rcx
  00000001413ECB0C  and     rcx, rax
  00000001413ECB0F  mov     [rsp+518h+var_4A0], rcx
  00000001413ECB14  mov     rax, [rsp+518h+var_318]
  00000001413ECB1C  add     rax, rsp
  00000001413ECB1F  add     rax, 518h
  00000001413ECB25  mov     r14, [rsp+518h+var_390]
  00000001413ECB2D  imul    rax, r14
  00000001413ECB31  not     rax
  00000001413ECB34  imul    ecx, r13d, 46F590h
  00000001413ECB3B  add     rcx, rsp
  00000001413ECB3E  add     rcx, 518h
  00000001413ECB45  imul    rcx, rdx
  00000001413ECB49  not     rcx
  00000001413ECB4C  and     rcx, rax
  00000001413ECB4F  not     rcx
  00000001413ECB52  mov     rax, [rsp+518h+var_240]
  00000001413ECB5A  add     rax, rsp
  00000001413ECB5D  add     rax, 518h
  00000001413ECB63  imul    rax, [rsp+518h+var_4B8]
  00000001413ECB69  add     rax, rcx
  00000001413ECB6C  mov     rcx, rax
  00000001413ECB6F  imul    eax, r13d, 6FB22E78h
  00000001413ECB76  mov     [rsp+518h+var_378], rax
  00000001413ECB7E  imul    eax, r13d, 649880D0h
  00000001413ECB85  mov     [rsp+518h+var_318], rax
  00000001413ECB8D  test    r8, r8
  00000001413ECB90  mov     rax, [rsp+518h+var_358]
  00000001413ECB98  lea     rax, [rsp+rax+518h]
  00000001413ECBA0  mov     rdx, [rsp+518h+var_3F8]
  00000001413ECBA8  cmovz   rax, rdx
  00000001413ECBAC  mov     [rsp+518h+var_358], rax
  00000001413ECBB4  mov     rax, [rsp+518h+var_328]
  00000001413ECBBC  lea     rax, [rsp+rax+518h]
  00000001413ECBC4  cmovz   rax, rdx
  00000001413ECBC8  mov     [rsp+518h+var_3F8], rax
  00000001413ECBD0  mov     rax, [rsp+518h+var_308]
  00000001413ECBD8  lea     rax, [rsp+rax+518h]
  00000001413ECBE0  mov     rdx, [rsp+518h+var_460]
  00000001413ECBE8  cmovnz  rax, rdx
  00000001413ECBEC  mov     [rsp+518h+var_328], rax
  00000001413ECBF4  mov     rax, [rsp+518h+var_3C8]
  00000001413ECBFC  lea     rax, [rsp+rax+518h]
  00000001413ECC04  cmovnz  rax, rdx
  00000001413ECC08  mov     [rsp+518h+var_308], rax
  00000001413ECC10  mov     rax, [rsp+518h+var_2A0]
  00000001413ECC18  cmovnz  rax, rdx
  00000001413ECC1C  mov     [rsp+518h+var_2A0], rax
  00000001413ECC24  cmovnz  rcx, rdx
  00000001413ECC28  mov     [rsp+518h+var_3C8], rcx
  00000001413ECC30  mov     rax, [rsp+518h+var_368]
  00000001413ECC38  add     rax, rsp
  00000001413ECC3B  add     rax, 518h
  00000001413ECC41  mov     r15, [rsp+518h+var_500]
  00000001413ECC46  imul    rax, r15
  00000001413ECC4A  imul    ecx, r13d, 169DCBA8h
  00000001413ECC51  lea     r8, [rsp+rcx+518h+var_518]
  00000001413ECC55  add     r8, 518h
  00000001413ECC5C  mov     r9, [rsp+518h+var_4E8]
  00000001413ECC61  imul    r8, r9
  00000001413ECC65  add     r8, rax
  00000001413ECC68  mov     rcx, [rsp+518h+var_488]
  00000001413ECC70  shr     ecx, 6
  00000001413ECC73  and     ecx, 801h
  00000001413ECC79  mov     rax, [rsp+518h+var_3C0]
  00000001413ECC81  lea     rdx, [rsp+rax+518h+var_518]
  00000001413ECC85  add     rdx, 518h
  00000001413ECC8C  mov     rax, rcx
  00000001413ECC8F  mov     rbp, rcx
  00000001413ECC92  imul    rax, rdx
  00000001413ECC96  not     rax
  00000001413ECC99  not     r8
  00000001413ECC9C  and     r8, rax
  00000001413ECC9F  mov     rax, [rsp+518h+var_320]
  00000001413ECCA7  lea     rcx, [rsp+rax+518h+var_518]
  00000001413ECCAB  add     rcx, 518h
  00000001413ECCB2  mov     rax, [rsp+518h+var_360]
  00000001413ECCBA  add     rax, rsp
  00000001413ECCBD  add     rax, 518h
  00000001413ECCC3  imul    rax, r15
  00000001413ECCC7  not     rax
  00000001413ECCCA  imul    rcx, r9
  00000001413ECCCE  not     rcx
  00000001413ECCD1  and     rcx, rax
  00000001413ECCD4  mov     rax, [rsp+518h+var_230]
  00000001413ECCDC  add     rax, rsp
  00000001413ECCDF  add     rax, 518h
  00000001413ECCE5  imul    rax, rbp
  00000001413ECCE9  not     rcx
  00000001413ECCEC  add     rcx, rax
  00000001413ECCEF  test    byte ptr [rsp+518h+var_280], 1
  00000001413ECCF7  mov     rax, [rsp+518h+var_4E0]
  00000001413ECCFC  cmovz   rax, [rsp+518h+var_260]
  00000001413ECD05  mov     [rsp+518h+var_4E0], rax
  00000001413ECD0A  not     r8
  00000001413ECD0D  cmovnz  r8, [rsp+518h+var_3E8]
  00000001413ECD16  mov     [rsp+518h+var_320], r8
  00000001413ECD1E  mov     r8, [rsp+518h+var_4F0]
  00000001413ECD23  cmovnz  rcx, r8
  00000001413ECD27  mov     [rsp+518h+var_3C0], rcx
  00000001413ECD2F  imul    eax, r13d, 380E4F68h
  00000001413ECD36  mov     [rsp+518h+var_368], rax
  00000001413ECD3E  lea     r9, [rsp+rax+518h+var_518]
  00000001413ECD42  add     r9, 518h
  00000001413ECD49  mov     [rsp+518h+var_360], r9
  00000001413ECD51  mov     rcx, [rsp+518h+var_4D0]
  00000001413ECD56  mov     rax, rcx
  00000001413ECD59  imul    rax, r9
  00000001413ECD5D  mov     r12, [rsp+518h+var_2C8]
  00000001413ECD65  imul    r8, r12
  00000001413ECD69  add     r8, rax
  00000001413ECD6C  mov     [rsp+518h+var_4F0], r8
  00000001413ECD71  mov     rax, [rsp+518h+var_3B0]
  00000001413ECD79  add     rax, rsp
  00000001413ECD7C  add     rax, 518h
  00000001413ECD82  imul    rax, rbx
  00000001413ECD86  imul    rdx, r10
  00000001413ECD8A  add     rdx, rax
  00000001413ECD8D  mov     [rsp+518h+var_4F8], rdx
  00000001413ECD92  mov     rax, [rsp+518h+var_3B8]
  00000001413ECD9A  add     rax, rsp
  00000001413ECD9D  add     rax, 518h
  00000001413ECDA3  imul    rax, r12
  00000001413ECDA7  not     rax
  00000001413ECDAA  mov     rdx, [rsp+518h+var_208]
  00000001413ECDB2  add     rdx, rsp
  00000001413ECDB5  add     rdx, 518h
  00000001413ECDBC  imul    rdx, rcx
  00000001413ECDC0  not     rdx
  00000001413ECDC3  and     rdx, rax
  00000001413ECDC6  mov     [rsp+518h+var_508], rdx
  00000001413ECDCB  mov     rax, [rsp+518h+var_1E0]
  00000001413ECDD3  add     rax, rsp
  00000001413ECDD6  add     rax, 518h
  00000001413ECDDC  mov     rcx, [rsp+518h+var_430]
  00000001413ECDE4  add     rcx, rsp
  00000001413ECDE7  add     rcx, 518h
  00000001413ECDEE  imul    rax, r15
  00000001413ECDF2  imul    rcx, rbp
  00000001413ECDF6  add     rcx, rax
  00000001413ECDF9  mov     [rsp+518h+var_518], rcx
  00000001413ECDFD  mov     r8, [rsp+518h+var_4C8]
  00000001413ECE02  mov     eax, r8d
  00000001413ECE05  and     eax, 41h
  00000001413ECE08  mov     edx, r8d
  00000001413ECE0B  shr     edx, 1
  00000001413ECE0D  and     edx, 21h
  00000001413ECE10  imul    rdx, rax
  00000001413ECE14  mov     [rsp+518h+var_430], rdx
  00000001413ECE1C  mov     eax, r8d
  00000001413ECE1F  shr     eax, 5
  00000001413ECE22  and     eax, 3
  00000001413ECE25  shr     r8d, 13h
  00000001413ECE29  and     r8d, 11h
  00000001413ECE2D  imul    r8, rax
  00000001413ECE31  mov     rax, [rsp+518h+var_300]
  00000001413ECE39  add     rax, rsp
  00000001413ECE3C  add     rax, 518h
  00000001413ECE42  imul    rax, rdx
  00000001413ECE46  mov     rdx, [rsp+518h+var_1D8]
  00000001413ECE4E  add     rdx, rsp
  00000001413ECE51  add     rdx, 518h
  00000001413ECE58  imul    rdx, r8
  00000001413ECE5C  mov     [rsp+518h+var_4C8], r8
  00000001413ECE61  add     rdx, rax
  00000001413ECE64  mov     rcx, [rsp+518h+var_258]
  00000001413ECE6C  shr     rdi, cl
  00000001413ECE6F  mov     r11, [rsp+518h+var_400]
  00000001413ECE77  mov     r13d, r11d
  00000001413ECE7A  and     r13d, edi
  00000001413ECE7D  not     edi
  00000001413ECE7F  and     edi, r11d
  00000001413ECE82  test    dil, 1
  00000001413ECE86  mov     rax, [rsp+518h+var_190]
  00000001413ECE8E  lea     rax, [rsp+rax+518h]
  00000001413ECE96  cmovz   rdx, rax
  00000001413ECE9A  mov     [rsp+518h+var_300], rdx
  00000001413ECEA2  mov     rax, [rsp+518h+var_2F8]
  00000001413ECEAA  add     rax, rsp
  00000001413ECEAD  add     rax, 518h
  00000001413ECEB3  mov     rdi, [rsp+518h+var_408]
  00000001413ECEBB  imul    rax, rdi
  00000001413ECEBF  not     rax
  00000001413ECEC2  mov     rcx, [rsp+518h+var_1A0]
  00000001413ECECA  lea     rbx, [rsp+rcx+518h+var_518]
  00000001413ECECE  add     rbx, 518h
  00000001413ECED5  mov     rcx, r15
  00000001413ECED8  imul    rcx, rbx
  00000001413ECEDC  not     rcx
  00000001413ECEDF  and     rcx, rax
  00000001413ECEE2  mov     rax, [rsp+518h+var_238]
  00000001413ECEEA  add     rax, rsp
  00000001413ECEED  add     rax, 518h
  00000001413ECEF3  not     rcx
  00000001413ECEF6  mov     r10, [rsp+518h+var_4E8]
  00000001413ECEFB  mov     rdx, r10
  00000001413ECEFE  imul    rdx, rax
  00000001413ECF02  add     rdx, rcx
  00000001413ECF05  not     rdx
  00000001413ECF08  mov     rcx, [rsp+518h+var_3E0]
  00000001413ECF10  add     rcx, rsp
  00000001413ECF13  add     rcx, 518h
  00000001413ECF1A  imul    rcx, rbp
  00000001413ECF1E  not     rcx
  00000001413ECF21  and     rcx, rdx
  00000001413ECF24  mov     [rsp+518h+var_2F8], rcx
  00000001413ECF2C  mov     rcx, [rsp+518h+var_188]
  00000001413ECF34  lea     rdx, [rsp+rcx+518h+var_518]
  00000001413ECF38  add     rdx, 518h
  00000001413ECF3F  mov     rcx, [rsp+518h+var_1F0]
  00000001413ECF47  imul    rcx, r14
  00000001413ECF4B  imul    rdx, [rsp+518h+var_4B0]
  00000001413ECF51  add     rdx, rcx
  00000001413ECF54  mov     r9, [rsp+518h+var_4B8]
  00000001413ECF59  imul    rax, r9
  00000001413ECF5D  not     rax
  00000001413ECF60  not     rdx
  00000001413ECF63  mov     r14, rdx
  00000001413ECF66  mov     rsi, [rsp+518h+var_2D0]
  00000001413ECF6E  mov     ecx, esi
  00000001413ECF70  neg     cl
  00000001413ECF72  mov     rdx, [rsp+518h+var_468]
  00000001413ECF7A  shr     rdx, cl
  00000001413ECF7D  and     r14, rax
  00000001413ECF80  mov     [rsp+518h+var_468], r14
  00000001413ECF88  and     edx, r11d
  00000001413ECF8B  mov     rax, [rsp+518h+var_168]
  00000001413ECF93  lea     rcx, [rsp+rax+518h+var_518]
  00000001413ECF97  add     rcx, 518h
  00000001413ECF9E  mov     rax, [rsp+518h+var_160]
  00000001413ECFA6  add     rax, rsp
  00000001413ECFA9  add     rax, 518h
  00000001413ECFAF  imul    rax, r8
  00000001413ECFB3  not     rax
  00000001413ECFB6  imul    rcx, r12
  00000001413ECFBA  mov     r14, r12
  00000001413ECFBD  not     rcx
  00000001413ECFC0  and     rcx, rax
  00000001413ECFC3  mov     rax, [rsp+518h+var_228]
  00000001413ECFCB  add     rax, rsp
  00000001413ECFCE  add     rax, 518h
  00000001413ECFD4  mov     r11, [rsp+518h+var_410]
  00000001413ECFDC  imul    rax, r11
  00000001413ECFE0  mov     [rsp+518h+var_400], rax
  00000001413ECFE8  test    dl, 1
  00000001413ECFEB  not     rcx
  00000001413ECFEE  cmovz   rcx, [rsp+518h+var_250]
  00000001413ECFF7  mov     [rsp+518h+var_3E0], rcx
  00000001413ECFFF  mov     rax, [rsp+518h+var_158]
  00000001413ED007  add     rax, rsp
  00000001413ED00A  add     rax, 518h
  00000001413ED010  imul    rax, r15
  00000001413ED014  mov     rcx, [rsp+518h+var_450]
  00000001413ED01C  add     rcx, rsp
  00000001413ED01F  add     rcx, 518h
  00000001413ED026  imul    rcx, rdi
  00000001413ED02A  add     rax, rcx
  00000001413ED02D  not     rax
  00000001413ED030  imul    ecx, esi, 4327FD10h
  00000001413ED036  mov     r12, rsi
  00000001413ED039  add     rcx, rsp
  00000001413ED03C  add     rcx, 518h
  00000001413ED043  imul    rcx, r10
  00000001413ED047  not     rcx
  00000001413ED04A  and     rcx, rax
  00000001413ED04D  mov     [rsp+518h+var_450], rcx
  00000001413ED055  mov     rax, [rsp+518h+var_428]
  00000001413ED05D  lea     rcx, [rsp+rax+518h+var_518]
  00000001413ED061  add     rcx, 518h
  00000001413ED068  mov     rax, [rsp+518h+var_98]
  00000001413ED070  imul    rax, r9
  00000001413ED074  imul    rcx, r11
  00000001413ED078  mov     rsi, r11
  00000001413ED07B  add     rcx, rax
  00000001413ED07E  mov     r9, rcx
  00000001413ED081  mov     rax, [rsp+518h+var_248]
  00000001413ED089  imul    rax, r10
  00000001413ED08D  mov     r11, r10
  00000001413ED090  not     rax
  00000001413ED093  mov     rcx, rax
  00000001413ED096  mov     rax, [rsp+518h+var_4D8]
  00000001413ED09B  lea     rdi, [rsp+rax+518h+var_518]
  00000001413ED09F  add     rdi, 518h
  00000001413ED0A6  imul    rdi, rbp
  00000001413ED0AA  not     rdi
  00000001413ED0AD  and     rdi, rcx
  00000001413ED0B0  imul    rbx, [rsp+518h+var_2A8]
  00000001413ED0B9  not     rbx
  00000001413ED0BC  mov     rax, [rsp+518h+var_F0]
  00000001413ED0C4  lea     rdx, [rsp+rax+518h+var_518]
  00000001413ED0C8  add     rdx, 518h
  00000001413ED0CF  mov     rcx, [rsp+518h+var_398]
  00000001413ED0D7  imul    rdx, rcx
  00000001413ED0DB  not     rdx
  00000001413ED0DE  and     rdx, rbx
  00000001413ED0E1  mov     rax, [rsp+518h+var_3A8]
  00000001413ED0E9  add     rax, rsp
  00000001413ED0EC  add     rax, 518h
  00000001413ED0F2  mov     r15, [rsp+518h+var_480]
  00000001413ED0FA  imul    rax, r15
  00000001413ED0FE  not     rdx
  00000001413ED101  add     rdx, rax
  00000001413ED104  mov     rax, [rsp+518h+var_458]
  00000001413ED10C  add     rax, rsp
  00000001413ED10F  add     rax, 518h
  00000001413ED115  mov     r10, [rsp+518h+var_3F0]
  00000001413ED11D  imul    rax, r10
  00000001413ED121  not     rax
  00000001413ED124  not     rdx
  00000001413ED127  and     rdx, rax
  00000001413ED12A  mov     [rsp+518h+var_428], rdx
  00000001413ED132  mov     rax, [rsp+518h+var_E8]
  00000001413ED13A  add     rax, rsp
  00000001413ED13D  add     rax, 518h
  00000001413ED143  mov     r8, [rsp+518h+var_4B0]
  00000001413ED148  imul    rax, r8
  00000001413ED14C  not     rax
  00000001413ED14F  mov     rdx, [rsp+518h+var_440]
  00000001413ED157  add     rdx, rsp
  00000001413ED15A  add     rdx, 518h
  00000001413ED161  imul    rdx, rsi
  00000001413ED165  not     rdx
  00000001413ED168  and     rdx, rax
  00000001413ED16B  mov     [rsp+518h+var_4D8], rdx
  00000001413ED170  imul    r11, [rsp+518h+var_3D0]
  00000001413ED179  mov     rax, [rsp+518h+var_A0]
  00000001413ED181  add     rax, rsp
  00000001413ED184  add     rax, 518h
  00000001413ED18A  imul    rax, rbp
  00000001413ED18E  mov     [rsp+518h+var_440], rax
  00000001413ED196  not     r11
  00000001413ED199  imul    rbp, [rsp+518h+var_510]
  00000001413ED19F  not     rbp
  00000001413ED1A2  and     rbp, r11
  00000001413ED1A5  mov     [rsp+518h+var_488], rbp
  00000001413ED1AD  mov     rax, [rsp+518h+var_D8]
  00000001413ED1B5  add     rax, rsp
  00000001413ED1B8  add     rax, 518h
  00000001413ED1BE  mov     rbx, [rsp+518h+var_4D0]
  00000001413ED1C3  imul    rax, rbx
  00000001413ED1C7  imul    r14, [rsp+518h+var_4C0]
  00000001413ED1CD  add     r14, rax
  00000001413ED1D0  mov     rbp, r12
  00000001413ED1D3  imul    eax, ebp, 237AC8h
  00000001413ED1D9  mov     [rsp+518h+var_500], rax
  00000001413ED1DE  test    r13b, 1
  00000001413ED1E2  mov     rax, [rsp+518h+var_B8]
  00000001413ED1EA  lea     rax, [rsp+rax+518h]
  00000001413ED1F2  mov     rdx, [rsp+518h+var_4F0]
  00000001413ED1F7  cmovz   rdx, rax
  00000001413ED1FB  mov     [rsp+518h+var_4F0], rdx
  00000001413ED200  mov     rdx, [rsp+518h+var_508]
  00000001413ED205  not     rdx
  00000001413ED208  cmovz   rdx, rax
  00000001413ED20C  mov     [rsp+518h+var_508], rdx
  00000001413ED211  cmovz   r9, rax
  00000001413ED215  mov     [rsp+518h+var_458], r9
  00000001413ED21D  not     rdi
  00000001413ED220  cmovz   rdi, rax
  00000001413ED224  mov     [rsp+518h+var_3A8], rdi
  00000001413ED22C  cmovz   r14, rax
  00000001413ED230  mov     [rsp+518h+var_4E8], r14
  00000001413ED235  imul    rsi, [rsp+518h+var_278]
  00000001413ED23E  imul    r8, [rsp+518h+var_438]
  00000001413ED247  add     rsi, r8
  00000001413ED24A  mov     [rsp+518h+var_410], rsi
  00000001413ED252  mov     rax, [rsp+518h+var_C8]
  00000001413ED25A  add     rax, rsp
  00000001413ED25D  add     rax, 518h
  00000001413ED263  imul    rax, rbx
  00000001413ED267  not     rax
  00000001413ED26A  mov     rdx, [rsp+518h+var_D0]
  00000001413ED272  add     rdx, rsp
  00000001413ED275  add     rdx, 518h
  00000001413ED27C  imul    rdx, [rsp+518h+var_4C8]
  00000001413ED282  not     rdx
  00000001413ED285  and     rdx, rax
  00000001413ED288  mov     r11, rdx
  00000001413ED28B  mov     rax, [rsp+518h+var_368]
  00000001413ED293  mov     rax, [rsp+rax+518h]
  00000001413ED29B  mov     r9, r10
  00000001413ED29E  imul    rax, r10
  00000001413ED2A2  mov     rdx, rcx
  00000001413ED2A5  mov     r8, [rsp+518h+var_298]
  00000001413ED2AD  imul    rdx, r8
  00000001413ED2B1  add     rdx, rax
  00000001413ED2B4  mov     [rsp+518h+var_4B0], rdx
  00000001413ED2B9  mov     rdx, [rsp+518h+var_3E8]
  00000001413ED2C1  imul    rdx, rcx
  00000001413ED2C5  mov     rax, [rsp+518h+var_2F0]
  00000001413ED2CD  add     rax, rsp
  00000001413ED2D0  add     rax, 518h
  00000001413ED2D6  imul    rax, r10
  00000001413ED2DA  add     rax, rdx
  00000001413ED2DD  mov     rsi, rax
  00000001413ED2E0  mov     rax, [rsp+518h+var_C0]
  00000001413ED2E8  add     rax, rsp
  00000001413ED2EB  add     rax, 518h
  00000001413ED2F1  imul    rax, rcx
  00000001413ED2F5  mov     r10, [rsp+518h+var_270]
  00000001413ED2FD  imul    rcx, r10
  00000001413ED301  not     rcx
  00000001413ED304  mov     r14, r12
  00000001413ED307  imul    edx, r14d, 0D3994960h
  00000001413ED30E  mov     rbx, [rsp+rdx+518h]
  00000001413ED316  imul    rbx, r9
  00000001413ED31A  not     rbx
  00000001413ED31D  and     rbx, rcx
  00000001413ED320  mov     [rsp+518h+var_398], rbx
  00000001413ED328  mov     rcx, [rsp+518h+var_2E8]
  00000001413ED330  add     rcx, rsp
  00000001413ED333  add     rcx, 518h
  00000001413ED33A  imul    rcx, r9
  00000001413ED33E  mov     r12, r9
  00000001413ED341  add     rcx, rax
  00000001413ED344  test    byte ptr [rsp+518h+var_380], 1
  00000001413ED34C  mov     rax, [rsp+518h+var_4A0]
  00000001413ED351  not     rax
  00000001413ED354  mov     rdx, [rsp+518h+var_460]
  00000001413ED35C  cmovz   rax, rdx
  00000001413ED360  mov     [rsp+518h+var_4A0], rax
  00000001413ED365  mov     rax, [rsp+518h+var_518]
  00000001413ED369  cmovz   rax, rdx
  00000001413ED36D  mov     [rsp+518h+var_518], rax
  00000001413ED371  mov     rdi, [rsp+518h+var_4D8]
  00000001413ED376  not     rdi
  00000001413ED379  cmovz   rdi, rdx
  00000001413ED37D  mov     [rsp+518h+var_4D8], rdi
  00000001413ED382  not     r11
  00000001413ED385  cmovz   r11, rdx
  00000001413ED389  mov     [rsp+518h+var_3D0], r11
  00000001413ED391  cmovz   rsi, rdx
  00000001413ED395  mov     [rsp+518h+var_3E8], rsi
  00000001413ED39D  cmovz   rcx, rdx
  00000001413ED3A1  mov     [rsp+518h+var_460], rcx
  00000001413ED3A9  mov     rax, 5093725AF93E810Fh
  00000001413ED3B3  mov     rsi, r14
  00000001413ED3B6  imul    rax, r14
  00000001413ED3BA  and     rax, [rsp+518h+var_90]
  00000001413ED3C2  mov     rcx, r8
  00000001413ED3C5  not     rcx
  00000001413ED3C8  mov     rdx, r8
  00000001413ED3CB  and     rdx, rax
  00000001413ED3CE  not     rax
  00000001413ED3D1  and     rax, rcx
  00000001413ED3D4  not     rax
  00000001413ED3D7  not     rdx
  00000001413ED3DA  and     rdx, rax
  00000001413ED3DD  mov     rax, 80C352CE10B3EBDCh
  00000001413ED3E7  imul    rax, r14
  00000001413ED3EB  add     rdx, rax
  00000001413ED3EE  mov     rax, 0EF81F411CF5914BAh
  00000001413ED3F8  imul    rax, r14
  00000001413ED3FC  mov     r8, 0A294F96D24212937h
  00000001413ED406  imul    r8, r14
  00000001413ED40A  and     r8, rdx
  00000001413ED40D  not     rdx
  00000001413ED410  and     rdx, rax
  00000001413ED413  not     rdx
  00000001413ED416  not     r8
  00000001413ED419  and     r8, rdx
  00000001413ED41C  mov     rbx, r15
  00000001413ED41F  mov     rdi, r15
  00000001413ED422  imul    rbx, [rsp+518h+var_290]
  00000001413ED42B  mov     r15, rbx
  00000001413ED42E  not     r15
  00000001413ED431  imul    r8, r9
  00000001413ED435  mov     r13, [rsp+518h+var_420]
  00000001413ED43D  mov     rbp, [rsp+518h+var_2A8]
  00000001413ED445  imul    r13, rbp
  00000001413ED449  mov     r9, r13
  00000001413ED44C  not     r9
  00000001413ED44F  mov     rcx, r8
  00000001413ED452  and     rcx, r9
  00000001413ED455  mov     r11, rbx
  00000001413ED458  and     r11, rcx
  00000001413ED45B  not     rcx
  00000001413ED45E  mov     rdx, r15
  00000001413ED461  and     rdx, rcx
  00000001413ED464  not     rdx
  00000001413ED467  not     r11
  00000001413ED46A  and     r11, rdx
  00000001413ED46D  mov     r14, rbx
  00000001413ED470  and     r14, r8
  00000001413ED473  not     r8
  00000001413ED476  mov     rdx, r15
  00000001413ED479  and     rdx, r8
  00000001413ED47C  mov     rax, rdx
  00000001413ED47F  not     rax
  00000001413ED482  not     r14
  00000001413ED485  and     r14, rax
  00000001413ED488  not     r14
  00000001413ED48B  and     r14, r13
  00000001413ED48E  add     r14, r11
  00000001413ED491  and     rdx, r9
  00000001413ED494  mov     rax, r8
  00000001413ED497  and     rax, r13
  00000001413ED49A  not     rax
  00000001413ED49D  and     rax, rcx
  00000001413ED4A0  and     r15, rax
  00000001413ED4A3  not     r15
  00000001413ED4A6  not     rax
  00000001413ED4A9  and     rax, rbx
  00000001413ED4AC  not     rax
  00000001413ED4AF  and     rax, r15
  00000001413ED4B2  add     rdx, rdx
  00000001413ED4B5  lea     rax, [rdx+rax*2]
  00000001413ED4B9  mov     rcx, r13
  00000001413ED4BC  and     rcx, rbx
  00000001413ED4BF  and     rcx, r8
  00000001413ED4C2  not     rcx
  00000001413ED4C5  add     rcx, rcx
  00000001413ED4C8  sub     rcx, rax
  00000001413ED4CB  add     rcx, r14
  00000001413ED4CE  mov     [rsp+518h+var_420], rcx
  00000001413ED4D6  mov     r9, [rsp+518h+var_510]
  00000001413ED4DB  mov     rcx, r9
  00000001413ED4DE  not     rcx
  00000001413ED4E1  lea     rbx, [rsp+518h]
  00000001413ED4E9  mov     rax, rbx
  00000001413ED4EC  not     rax
  00000001413ED4EF  mov     rdx, rbx
  00000001413ED4F2  and     rdx, r9
  00000001413ED4F5  mov     r8, rbx
  00000001413ED4F8  and     r8, rcx
  00000001413ED4FB  and     r9, rax
  00000001413ED4FE  not     r9
  00000001413ED501  mov     r11, r9
  00000001413ED504  mov     r9, r8
  00000001413ED507  not     r9
  00000001413ED50A  and     r9, r11
  00000001413ED50D  imul    r9, 0FFFFFFFFFFFFFF38h
  00000001413ED514  add     r9, r8
  00000001413ED517  and     rcx, rax
  00000001413ED51A  not     rcx
  00000001413ED51D  mov     r8, rdx
  00000001413ED520  not     r8
  00000001413ED523  and     r8, rcx
  00000001413ED526  imul    r8, 0FFFFFFFFFFFFFF38h
  00000001413ED52D  add     r8, rdx
  00000001413ED530  add     r8, r9
  00000001413ED533  mov     rcx, [rsp+518h+var_2E0]
  00000001413ED53B  and     ebx, ecx
  00000001413ED53D  not     rcx
  00000001413ED540  and     rcx, rax
  00000001413ED543  mov     rax, rcx
  00000001413ED546  not     rax
  00000001413ED549  not     rbx
  00000001413ED54C  and     rbx, rax
  00000001413ED54F  add     rcx, rcx
  00000001413ED552  mov     rax, rbx
  00000001413ED555  sub     rax, rcx
  00000001413ED558  not     rbx
  00000001413ED55B  lea     rax, [rax+rbx*2]
  00000001413ED55F  imul    rax, r12
  00000001413ED563  mov     rdx, rdi
  00000001413ED566  imul    rdx, [rsp+518h+var_360]
  00000001413ED56F  mov     rcx, [rsp+518h+var_100]
  00000001413ED577  add     rcx, rsp
  00000001413ED57A  add     rcx, 518h
  00000001413ED581  imul    rcx, rbp
  00000001413ED585  add     rdx, rcx
  00000001413ED588  mov     rcx, rax
  00000001413ED58B  not     rcx
  00000001413ED58E  and     rax, rdx
  00000001413ED591  not     rdx
  00000001413ED594  and     rdx, rcx
  00000001413ED597  not     rdx
  00000001413ED59A  or      rdx, rax
  00000001413ED59D  bt      dword ptr [rsp+518h+var_2D8], 1Eh
  00000001413ED5A6  cmovb   rdx, r8
  00000001413ED5AA  mov     [rsp+518h+var_480], rdx
  00000001413ED5B2  mov     rax, [rsp+518h+var_438]
  00000001413ED5BA  mov     rcx, [rsp+518h+var_470]
  00000001413ED5C2  and     rcx, rax
  00000001413ED5C5  not     rax
  00000001413ED5C8  and     rax, [rsp+518h+var_478]
  00000001413ED5D0  not     rax
  00000001413ED5D3  not     rcx
  00000001413ED5D6  and     rcx, rax
  00000001413ED5D9  mov     rax, 36107A56FEB63CB7h
  00000001413ED5E3  imul    rax, rsi
  00000001413ED5E7  add     rcx, rax
  00000001413ED5EA  mov     rax, 0BAC08414077A4874h
  00000001413ED5F4  imul    rax, rsi
  00000001413ED5F8  mov     r15, 0D756696AEBFFF57Dh
  00000001413ED602  imul    r15, rsi
  00000001413ED606  and     r15, rcx
  00000001413ED609  not     rcx
  00000001413ED60C  and     rcx, rax
  00000001413ED60F  mov     rax, 0A1E76F5074A913D5h
  00000001413ED619  imul    rax, rsi
  00000001413ED61D  not     r15
  00000001413ED620  and     r15, rax
  00000001413ED623  not     rcx
  00000001413ED626  and     r15, rcx
  00000001413ED629  mov     rax, 0B3B37592778C3FE2h
  00000001413ED633  imul    rax, rsi
  00000001413ED637  not     r15
  00000001413ED63A  and     r15, rax
  00000001413ED63D  mov     rax, [rsp+518h+var_B0]
  00000001413ED645  add     rax, rsp
  00000001413ED648  add     rax, 518h
  00000001413ED64E  imul    rax, [rsp+518h+var_4B8]
  00000001413ED654  mov     rcx, [rsp+518h+var_4C0]
  00000001413ED659  mov     rdi, [rsp+518h+var_390]
  00000001413ED661  imul    rcx, rdi
  00000001413ED665  add     rcx, rax
  00000001413ED668  mov     rdx, rcx
  00000001413ED66B  not     r15
  00000001413ED66E  imul    r15, [rsp+518h+var_2C8]
  00000001413ED677  mov     rax, 67EB2C2C5DC3EFF5h
  00000001413ED681  mov     rcx, rsi
  00000001413ED684  imul    rax, rsi
  00000001413ED688  mov     [rsp+518h+var_470], rax
  00000001413ED690  mov     rax, 2A2BC15295B64DFCh
  00000001413ED69A  imul    rax, rsi
  00000001413ED69E  mov     [rsp+518h+var_478], rax
  00000001413ED6A6  imul    eax, ecx, -6Bh
  00000001413ED6A9  mov     dword ptr [rsp+518h+var_438], eax
  00000001413ED6B0  imul    eax, ecx, 2Bh ; '+'
  00000001413ED6B3  mov     dword ptr [rsp+518h+var_4B8], eax
  00000001413ED6B7  test    byte ptr [rsp+518h+var_388], 1
  00000001413ED6BF  mov     rax, [rsp+518h+var_378]
  00000001413ED6C7  lea     rax, [rsp+rax+518h]
  00000001413ED6CF  mov     rcx, [rsp+518h+var_490]
  00000001413ED6D7  cmovz   rcx, rax
  00000001413ED6DB  mov     [rsp+518h+var_490], rcx
  00000001413ED6E3  mov     rcx, [rsp+518h+var_E0]
  00000001413ED6EB  lea     rcx, [rsp+rcx+518h]
  00000001413ED6F3  cmovz   rcx, rax
  00000001413ED6F7  mov     [rsp+518h+var_3F0], rcx
  00000001413ED6FF  mov     rcx, [rsp+518h+var_4F8]
  00000001413ED704  cmovz   rcx, rax
  00000001413ED708  mov     [rsp+518h+var_4F8], rcx
  00000001413ED70D  cmovz   rdx, rax
  00000001413ED711  mov     [rsp+518h+var_4C0], rdx
  00000001413ED716  mov     rax, [rsp+518h+var_3B0]
  00000001413ED71E  mov     rax, [rsp+rax+518h]
  00000001413ED726  mov     [rsp+518h+var_510], rax
  00000001413ED72B  mov     rax, [rsp+518h+var_3B8]
  00000001413ED733  mov     rax, [rsp+rax+518h]
  00000001413ED73B  mov     [rsp+518h+var_2D8], rax
  00000001413ED743  mov     rax, [rsp+518h+var_320]
  00000001413ED74B  mov     rax, [rax]
  00000001413ED74E  mov     [rsp+518h+var_3B0], rax
  00000001413ED756  mov     rax, [rsp+518h+var_178]
  00000001413ED75E  mov     rax, [rax]
  00000001413ED761  mov     [rsp+518h+var_2F0], rax
  00000001413ED769  mov     rax, [rsp+518h+var_2F8]
  00000001413ED771  not     rax
  00000001413ED774  mov     rax, [rax]
  00000001413ED777  mov     [rsp+518h+var_2E0], rax
  00000001413ED77F  mov     rax, [rsp+518h+var_3A0]
  00000001413ED787  mov     rax, [rsp+rax+518h]
  00000001413ED78F  mov     [rsp+518h+var_2E8], rax
  00000001413ED797  mov     rax, [rsp+518h+var_170]
  00000001413ED79F  mov     rax, [rax]
  00000001413ED7A2  mov     [rsp+518h+var_3B8], rax
  00000001413ED7AA  mov     rax, [rsp+518h+var_500]
  00000001413ED7AF  mov     rax, [rsp+rax+518h]
  00000001413ED7B7  mov     [rsp+518h+var_500], rax
  00000001413ED7BC  mov     rax, [rsp+518h+arg_100]
  00000001413ED7C4  mov     [rsp+518h+var_3A0], rax
  00000001413ED7CC  mov     rax, 0A32FB360C12A7EEEh
  00000001413ED7D6  mov     rax, 592B93E1E62433E7h
  00000001413ED7E0  mov     rax, 4BB8CAA8DAE9955Fh
  00000001413ED7EA  mov     rax, 601104323B0AA5A9h
  00000001413ED7F4  mov     rax, 7A1512CC4155FBD3h
  00000001413ED7FE  mov     rax, 55643ECCB7940FDBh
  00000001413ED808  mov     rax, 0A32FB360C12A7EEEh
  00000001413ED812  mov     rax, 592B93E1E62433E7h
  00000001413ED81C  mov     rax, 4BB8CAA8DAE9955Fh
  00000001413ED826  mov     rax, 601104323B0AA5A9h
  00000001413ED830  mov     rax, 7A1512CC4155FBD3h
  00000001413ED83A  mov     rax, 55643ECCB7940FDBh
  00000001413ED844  test    r8, 0
  00000001413ED84B  call    locret_1413ED85B  ; -> locret_1413ED85B
  00000001413ED850  jz      loc_1413ED85C
  00000001413ED856  jmp     loc_1413EC061
  00000001413ED85B  retn
  00000001413ED85C  nop
  00000001413ED85D  jmp     $+5
  00000001413ED862  mov     rax, 0A32FB360C12A7EEEh
  00000001413ED86C  mov     rax, 592B93E1E62433E7h
  00000001413ED876  mov     rax, 4BB8CAA8DAE9955Fh
  00000001413ED880  mov     rax, 601104323B0AA5A9h
  00000001413ED88A  mov     rax, 7A1512CC4155FBD3h
  00000001413ED894  mov     rax, 55643ECCB7940FDBh
  00000001413ED89E  test    r12, 0
  00000001413ED8A5  call    locret_1413ED8BA  ; -> locret_1413ED8BA
  00000001413ED8AA  jnp     loc_1413ED8B5
  00000001413ED8B0  jmp     loc_1413ED8BB
  00000001413ED8B5  jmp     loc_1413EC55D
  00000001413ED8BA  retn
  00000001413ED8BB  nop
  00000001413ED8BC  jmp     $+5
  00000001413ED8C1  mov     rax, 0A32FB360C12A7EEEh
  00000001413ED8CB  mov     rax, 592B93E1E62433E7h
  00000001413ED8D5  mov     rax, 4BB8CAA8DAE9955Fh
  00000001413ED8DF  mov     rax, 601104323B0AA5A9h
  00000001413ED8E9  mov     rax, 7A1512CC4155FBD3h
  00000001413ED8F3  mov     rax, 55643ECCB7940FDBh
  00000001413ED8FD  mov     rax, [rsp+518h+var_4E0]
  00000001413ED902  mov     r12d, [rax]
  00000001413ED905  add     r12, r10
  00000001413ED908  mov     rax, r12
  00000001413ED90B  not     rax
  00000001413ED90E  mov     rdx, [rsp+518h+var_220]
  00000001413ED916  and     rdx, rax
  00000001413ED919  mov     rbx, rax
  00000001413ED91C  not     rdx
  00000001413ED91F  and     rdx, [rsp+518h+var_210]
  00000001413ED927  mov     r8, [rsp+518h+var_218]
  00000001413ED92F  mov     rax, r8
  00000001413ED932  not     rax
  00000001413ED935  mov     rsi, [rsp+518h+var_408]
  00000001413ED93D  imul    rdx, rsi
  00000001413ED941  mov     rcx, rdx
  00000001413ED944  mov     r10, rdx
  00000001413ED947  not     rcx
  00000001413ED94A  and     r8, rcx
  00000001413ED94D  lea     rdx, [r8+r8*2]
  00000001413ED951  not     r8
  00000001413ED954  and     rax, r10
  00000001413ED957  not     rax
  00000001413ED95A  and     rax, r8
  00000001413ED95D  mov     r8, [rsp+518h+var_1D0]
  00000001413ED965  mov     r9, r8
  00000001413ED968  not     r9
  00000001413ED96B  and     rcx, r9
  00000001413ED96E  not     rcx
  00000001413ED971  and     r8, r10
  00000001413ED974  not     r8
  00000001413ED977  and     r8, rcx
  00000001413ED97A  mov     r9, [rsp+518h+var_2C0]
  00000001413ED982  and     r9, r10
  00000001413ED985  not     r9
  00000001413ED988  add     r9, r9
  00000001413ED98B  sub     r9, rdx
  00000001413ED98E  mov     rcx, [rsp+518h+var_198]
  00000001413ED996  and     rcx, r10
  00000001413ED999  lea     rcx, [rcx+rcx*2]
  00000001413ED99D  sub     r9, rcx
  00000001413ED9A0  add     r9, r8
  00000001413ED9A3  mov     rcx, r9
  00000001413ED9A6  and     r10, [rsp+518h+var_3D8]
  00000001413ED9AE  not     r10
  00000001413ED9B1  and     r10, [rsp+518h+var_180]
  00000001413ED9B9  add     r10, r10
  00000001413ED9BC  sub     rcx, r10
  00000001413ED9BF  not     rax
  00000001413ED9C2  add     rcx, rax
  00000001413ED9C5  test    r13, 0
  00000001413ED9CC  call    locret_1413ED9DC  ; -> locret_1413ED9DC
  00000001413ED9D1  jno     loc_1413ED9DD
  00000001413ED9D7  jmp     loc_1413EDC02
  00000001413ED9DC  retn
  00000001413ED9DD  nop
  00000001413ED9DE  jmp     $+5
  00000001413ED9E3  mov     rax, 0A32FB360C12A7EEEh
  00000001413ED9ED  mov     rax, 592B93E1E62433E7h
  00000001413ED9F7  mov     rax, 4BB8CAA8DAE9955Fh
  00000001413EDA01  mov     rax, 601104323B0AA5A9h
  00000001413EDA0B  mov     rax, 7A1512CC4155FBD3h
  00000001413EDA15  mov     rax, 55643ECCB7940FDBh
  00000001413EDA1F  mov     rax, [rsp+518h+var_328]
  00000001413EDA27  mov     [rax], rcx
  00000001413EDA2A  mov     r8, [rsp+518h+var_138]
  00000001413EDA32  and     r8, rbx
  00000001413EDA35  not     r8
  00000001413EDA38  and     r8, [rsp+518h+var_130]
  00000001413EDA40  imul    r8, rbp
  00000001413EDA44  mov     r9, [rsp+518h+var_150]
  00000001413EDA4C  mov     rax, r9
  00000001413EDA4F  not     rax
  00000001413EDA52  mov     rcx, r8
  00000001413EDA55  not     rcx
  00000001413EDA58  mov     rdx, rcx
  00000001413EDA5B  and     rdx, rax
  00000001413EDA5E  not     rdx
  00000001413EDA61  and     r9, r8
  00000001413EDA64  not     r9
  00000001413EDA67  and     r9, rdx
  00000001413EDA6A  mov     r11, [rsp+518h+var_148]
  00000001413EDA72  mov     rdx, r11
  00000001413EDA75  not     rdx
  00000001413EDA78  and     r11, rcx
  00000001413EDA7B  not     r11
  00000001413EDA7E  and     rdx, r8
  00000001413EDA81  not     rdx
  00000001413EDA84  and     rdx, r11
  00000001413EDA87  sub     rdx, r9
  00000001413EDA8A  mov     r9, [rsp+518h+var_140]
  00000001413EDA92  not     r9
  00000001413EDA95  and     rax, r8
  00000001413EDA98  and     rax, r9
  00000001413EDA9B  mov     r11, [rsp+518h+var_120]
  00000001413EDAA3  and     r11, r8
  00000001413EDAA6  and     r8, [rsp+518h+var_2B0]
  00000001413EDAAE  mov     r9, [rsp+518h+var_128]
  00000001413EDAB6  and     r9, r8
  00000001413EDAB9  not     r8
  00000001413EDABC  and     r8, [rsp+518h+var_448]
  00000001413EDAC4  not     r9
  00000001413EDAC7  not     r8
  00000001413EDACA  and     r8, r9
  00000001413EDACD  lea     rax, [rax+rax*4]
  00000001413EDAD1  not     r8
  00000001413EDAD4  lea     r9, [r8+r8*2]
  00000001413EDAD8  add     r9, rax
  00000001413EDADB  add     r9, r11
  00000001413EDADE  add     r9, rdx
  00000001413EDAE1  and     rcx, [rsp+518h+var_108]
  00000001413EDAE9  not     rcx
  00000001413EDAEC  lea     rax, [rcx+rcx*2]
  00000001413EDAF0  sub     r9, rax
  00000001413EDAF3  mov     rax, [rsp+518h+var_308]
  00000001413EDAFB  mov     [rax], r9
  00000001413EDAFE  mov     r8, [rsp+518h+var_1E8]
  00000001413EDB06  and     r8, rbx
  00000001413EDB09  mov     [rsp+518h+var_4E0], rbx
  00000001413EDB0E  not     r8
  00000001413EDB11  mov     rax, [rsp+518h+var_110]
  00000001413EDB19  and     rax, r8
  00000001413EDB1C  not     rax
  00000001413EDB1F  and     rax, [rsp+518h+var_418]
  00000001413EDB27  and     r8, [rsp+518h+var_118]
  00000001413EDB2F  not     rax
  00000001413EDB32  not     r8
  00000001413EDB35  and     r8, rax
  00000001413EDB38  mov     rax, r8
  00000001413EDB3B  mov     ecx, [rsp+518h+var_4A8]
  00000001413EDB3F  shl     rax, cl
  00000001413EDB42  not     rax
  00000001413EDB45  mov     ecx, [rsp+518h+var_4A4]
  00000001413EDB49  shr     r8, cl
  00000001413EDB4C  not     r8
  00000001413EDB4F  and     r8, rax
  00000001413EDB52  not     r8
  00000001413EDB55  imul    r8, rsi
  00000001413EDB59  mov     r9, [rsp+518h+var_F8]
  00000001413EDB61  mov     rax, r9
  00000001413EDB64  not     rax
  00000001413EDB67  not     r8
  00000001413EDB6A  mov     rcx, rax
  00000001413EDB6D  and     rcx, r8
  00000001413EDB70  mov     rdx, r9
  00000001413EDB73  mov     r14, r9
  00000001413EDB76  and     rdx, r8
  00000001413EDB79  not     rdx
  00000001413EDB7C  mov     r11, [rsp+518h+var_498]
  00000001413EDB84  and     rdx, r11
  00000001413EDB87  and     r8, r11
  00000001413EDB8A  mov     r9, r11
  00000001413EDB8D  not     r11
  00000001413EDB90  and     r9, rcx
  00000001413EDB93  not     rcx
  00000001413EDB96  and     rcx, r11
  00000001413EDB99  not     rcx
  00000001413EDB9C  not     r9
  00000001413EDB9F  and     r9, rcx
  00000001413EDBA2  not     rdx
  00000001413EDBA5  add     rdx, rdx
  00000001413EDBA8  lea     rcx, ds:0[r9*4]
  00000001413EDBB0  sub     rcx, rdx
  00000001413EDBB3  not     r9
  00000001413EDBB6  lea     rdx, [r9+r9*4]
  00000001413EDBBA  add     rdx, rcx
  00000001413EDBBD  mov     rcx, r14
  00000001413EDBC0  and     rcx, r8
  00000001413EDBC3  not     rcx
  00000001413EDBC6  add     rcx, rcx
  00000001413EDBC9  sub     rdx, rcx
  00000001413EDBCC  and     r8, rax
  00000001413EDBCF  add     r8, r8
  00000001413EDBD2  sub     rdx, r8
  00000001413EDBD5  mov     rax, [rsp+518h+var_330]
  00000001413EDBDD  mov     [rax], rdx
  00000001413EDBE0  mov     rbp, [rsp+518h+var_1B8]
  00000001413EDBE8  and     rbp, rbx
  00000001413EDBEB  not     rbp
  00000001413EDBEE  and     rbp, [rsp+518h+var_1C0]
  00000001413EDBF6  imul    rbp, rdi
  00000001413EDBFA  mov     rdi, [rsp+518h+var_1C8]
  00000001413EDC02  mov     rax, rdi
  00000001413EDC05  not     rax
  00000001413EDC08  mov     rcx, rbp
  00000001413EDC0B  not     rcx
  00000001413EDC0E  mov     rsi, [rsp+518h+var_1B0]
  00000001413EDC16  mov     rdx, rsi
  00000001413EDC19  and     rdx, rbp
  00000001413EDC1C  mov     r9, rdx
  00000001413EDC1F  not     r9
  00000001413EDC22  and     r9, rax
  00000001413EDC25  and     rdx, rax
  00000001413EDC28  mov     r8, [rsp+518h+var_2B8]
  00000001413EDC30  mov     r11, r8
  00000001413EDC33  and     r11, rcx
  00000001413EDC36  mov     r14, rdi
  00000001413EDC39  and     rdi, r11
  00000001413EDC3C  not     r11
  00000001413EDC3F  and     r11, rax
  00000001413EDC42  mov     rbx, [rsp+518h+var_1A8]
  00000001413EDC4A  mov     r13, rbx
  00000001413EDC4D  and     rbx, rbp
  00000001413EDC50  and     rbp, r8
  00000001413EDC53  not     rbp
  00000001413EDC56  and     rbp, rax
  00000001413EDC59  mov     r10, rbp
  00000001413EDC5C  and     rax, rcx
  00000001413EDC5F  and     r8, rax
  00000001413EDC62  not     rax
  00000001413EDC65  and     rax, rsi
  00000001413EDC68  not     rax
  00000001413EDC6B  not     r8
  00000001413EDC6E  and     r8, rax
  00000001413EDC71  not     r8
  00000001413EDC74  and     r14, rcx
  00000001413EDC77  and     r14, rsi
  00000001413EDC7A  add     r14, r14
  00000001413EDC7D  sub     r8, r14
  00000001413EDC80  add     r9, r9
  00000001413EDC83  sub     r8, r9
  00000001413EDC86  not     rdx
  00000001413EDC89  lea     rax, [r8+rdx*4]
  00000001413EDC8D  not     r11
  00000001413EDC90  not     rdi
  00000001413EDC93  and     rdi, r11
  00000001413EDC96  sub     rax, rdi
  00000001413EDC99  not     r13
  00000001413EDC9C  and     r13, rcx
  00000001413EDC9F  not     r13
  00000001413EDCA2  not     rbx
  00000001413EDCA5  and     rbx, r13
  00000001413EDCA8  add     rbx, rax
  00000001413EDCAB  and     rcx, rsi
  00000001413EDCAE  not     rcx
  00000001413EDCB1  and     r10, rcx
  00000001413EDCB4  lea     rax, [r10+rbx]
  00000001413EDCB8  add     rax, 2
  00000001413EDCBC  mov     rcx, [rsp+518h+var_2A0]
  00000001413EDCC4  mov     [rcx], rax
  00000001413EDCC7  mov     rax, [rsp+518h+var_338]
  00000001413EDCCF  not     rax
  00000001413EDCD2  mov     rcx, [rsp+518h+var_358]
  00000001413EDCDA  mov     [rcx], rax
  00000001413EDCDD  mov     rax, [rsp+518h+var_60]
  00000001413EDCE5  mov     rcx, [rsp+518h+var_340]
  00000001413EDCED  mov     [rcx], rax
  00000001413EDCF0  mov     rax, [rsp+518h+var_58]
  00000001413EDCF8  mov     rcx, [rsp+518h+var_3F8]
  00000001413EDD00  mov     [rcx], rax
  00000001413EDD03  mov     rax, [rsp+518h+var_50]
  00000001413EDD0B  mov     rcx, [rsp+518h+var_348]
  00000001413EDD13  mov     [rcx], rax
  00000001413EDD16  mov     rax, [rsp+518h+var_490]
  00000001413EDD1E  mov     rcx, [rsp+518h+var_350]
  00000001413EDD26  mov     [rax], rcx
  00000001413EDD29  mov     rax, [rsp+518h+var_370]
  00000001413EDD31  not     rax
  00000001413EDD34  mov     rcx, [rsp+518h+var_3F0]
  00000001413EDD3C  mov     [rcx], rax
  00000001413EDD3F  mov     r11, [rsp+518h+var_78]
  00000001413EDD47  mov     rax, [rsp+518h+var_4A0]
  00000001413EDD4C  mov     [rax], r11
  00000001413EDD4F  mov     rax, [rsp+518h+var_318]
  00000001413EDD57  lea     rax, [rsp+rax+518h]
  00000001413EDD5F  mov     rcx, [rsp+518h+var_3C8]
  00000001413EDD67  mov     [rcx], rax
  00000001413EDD6A  mov     rax, [rsp+518h+var_3C0]
  00000001413EDD72  mov     rcx, [rsp+518h+var_3B0]
  00000001413EDD7A  mov     [rax], rcx
  00000001413EDD7D  mov     rax, [rsp+518h+var_4F0]
  00000001413EDD82  mov     rcx, [rsp+518h+var_2F0]
  00000001413EDD8A  mov     [rax], rcx
  00000001413EDD8D  mov     rax, [rsp+518h+var_4F8]
  00000001413EDD92  mov     rcx, [rsp+518h+var_510]
  00000001413EDD97  mov     [rax], rcx
  00000001413EDD9A  mov     rax, [rsp+518h+var_508]
  00000001413EDD9F  mov     rcx, [rsp+518h+var_2D8]
  00000001413EDDA7  mov     [rax], rcx
  00000001413EDDAA  mov     rax, [rsp+518h+var_310]
  00000001413EDDB2  mov     rcx, [rsp+518h+var_518]
  00000001413EDDB6  mov     [rcx], rax
  00000001413EDDB9  mov     rax, [rsp+518h+var_A8]
  00000001413EDDC1  mov     rcx, [rsp+518h+var_300]
  00000001413EDDC9  mov     [rcx], rax
  00000001413EDDCC  mov     rax, [rsp+518h+var_468]
  00000001413EDDD4  not     rax
  00000001413EDDD7  mov     rcx, [rsp+518h+var_400]
  00000001413EDDDF  mov     rdx, [rsp+518h+var_2E0]
  00000001413EDDE7  mov     [rcx+rax], rdx
  00000001413EDDEB  mov     rax, [rsp+518h+var_3E0]
  00000001413EDDF3  mov     rcx, [rsp+518h+var_2E8]
  00000001413EDDFB  mov     [rax], rcx
  00000001413EDDFE  mov     rax, [rsp+518h+var_450]
  00000001413EDE06  not     rax
  00000001413EDE09  mov     rdx, [rsp+518h+var_290]
  00000001413EDE11  mov     rcx, [rsp+518h+var_440]
  00000001413EDE19  mov     [rax+rcx], rdx
  00000001413EDE1D  mov     rax, [rsp+518h+var_458]
  00000001413EDE25  mov     rcx, [rsp+518h+var_3B8]
  00000001413EDE2D  mov     [rax], rcx
  00000001413EDE30  mov     rax, [rsp+518h+var_3A8]
  00000001413EDE38  mov     rcx, [rsp+518h+var_500]
  00000001413EDE3D  mov     [rax], rcx
  00000001413EDE40  mov     rax, [rsp+518h+var_428]
  00000001413EDE48  not     rax
  00000001413EDE4B  mov     r14, [rsp+518h+var_80]
  00000001413EDE53  mov     [rax], r14
  00000001413EDE56  mov     r9, [rsp+518h+var_48]
  00000001413EDE5E  mov     rax, [rsp+518h+var_4D8]
  00000001413EDE63  mov     [rax], r9
  00000001413EDE66  mov     rax, [rsp+518h+var_488]
  00000001413EDE6E  not     rax
  00000001413EDE71  mov     rcx, [rsp+518h+var_4E8]
  00000001413EDE76  mov     [rcx], rax
  00000001413EDE79  mov     rax, [rsp+518h+var_410]
  00000001413EDE81  mov     rcx, [rsp+518h+var_3D0]
  00000001413EDE89  mov     [rcx], rax
  00000001413EDE8C  mov     rax, [rsp+518h+var_4B0]
  00000001413EDE91  mov     rcx, [rsp+518h+var_3E8]
  00000001413EDE99  mov     [rcx], rax
  00000001413EDE9C  mov     rax, [rsp+518h+var_398]
  00000001413EDEA4  not     rax
  00000001413EDEA7  mov     rcx, [rsp+518h+var_460]
  00000001413EDEAF  mov     [rcx], rax
  00000001413EDEB2  mov     rax, [rsp+518h+var_420]
  00000001413EDEBA  mov     rcx, [rsp+518h+var_480]
  00000001413EDEC2  mov     [rcx], rax
  00000001413EDEC5  mov     rax, 0AF85050F51504F66h
  00000001413EDECF  mov     rsi, [rsp+518h+var_2D0]
  00000001413EDED7  imul    rax, rsi
  00000001413EDEDB  and     rax, [rsp+518h+var_298]
  00000001413EDEE3  mov     rcx, 0B2848DFAC74136Ah
  00000001413EDEED  imul    rcx, rsi
  00000001413EDEF1  add     rax, rcx
  00000001413EDEF4  mov     rdi, [rsp+518h+var_88]
  00000001413EDEFC  add     rdi, r9
  00000001413EDEFF  add     rdi, rax
  00000001413EDF02  imul    rdi, [rsp+518h+var_4D0]
  00000001413EDF08  mov     rax, 812DBAAECE65844Dh
  00000001413EDF12  imul    rax, rsi
  00000001413EDF16  add     rax, rdx
  00000001413EDF19  mov     r9, [rsp+518h+var_70]
  00000001413EDF21  add     r9, r11
  00000001413EDF24  imul    r9, [rsp+518h+var_4C8]
  00000001413EDF2A  mov     r10, [rsp+518h+var_68]
  00000001413EDF32  add     r10, r14
  00000001413EDF35  imul    r10, [rsp+518h+var_2C8]
  00000001413EDF3E  mov     r8, [rsp+518h+var_430]
  00000001413EDF46  imul    rax, r8
  00000001413EDF4A  mov     rcx, rax
  00000001413EDF4D  not     rcx
  00000001413EDF50  mov     rdx, r9
  00000001413EDF53  not     rdx
  00000001413EDF56  and     rdx, rcx
  00000001413EDF59  not     rdx
  00000001413EDF5C  and     rax, r9
  00000001413EDF5F  not     rax
  00000001413EDF62  and     rax, rdx
  00000001413EDF65  mov     rdx, rcx
  00000001413EDF68  and     rdx, r10
  00000001413EDF6B  and     rdx, r9
  00000001413EDF6E  not     r10
  00000001413EDF71  and     r9, r10
  00000001413EDF74  not     r9
  00000001413EDF77  and     r9, rcx
  00000001413EDF7A  mov     rcx, rax
  00000001413EDF7D  not     rcx
  00000001413EDF80  and     rcx, r10
  00000001413EDF83  and     rax, r10
  00000001413EDF86  not     r9
  00000001413EDF89  sub     r9, rax
  00000001413EDF8C  add     r9, rdx
  00000001413EDF8F  not     rcx
  00000001413EDF92  add     r9, rcx
  00000001413EDF95  mov     r11, r9
  00000001413EDF98  mov     rcx, [rsp+518h+var_4E0]
  00000001413EDF9D  and     rcx, [rsp+518h+var_470]
  00000001413EDFA5  and     r12, [rsp+518h+var_478]
  00000001413EDFAD  mov     rax, r15
  00000001413EDFB0  not     rax
  00000001413EDFB3  not     rcx
  00000001413EDFB6  not     r12
  00000001413EDFB9  and     r12, rcx
  00000001413EDFBC  mov     rdx, r12
  00000001413EDFBF  mov     ecx, dword ptr [rsp+518h+var_438]
  00000001413EDFC6  shl     rdx, cl
  00000001413EDFC9  mov     ecx, dword ptr [rsp+518h+var_4B8]
  00000001413EDFCD  shr     r12, cl
  00000001413EDFD0  not     rdx
  00000001413EDFD3  not     r12
  00000001413EDFD6  and     r12, rdx
  00000001413EDFD9  mov     r10, [rsp+518h+var_3A0]
  00000001413EDFE1  mov     rcx, r10
  00000001413EDFE4  not     rcx
  00000001413EDFE7  not     r12
  00000001413EDFEA  imul    r12, r8
  00000001413EDFEE  mov     rdx, rax
  00000001413EDFF1  and     rdx, r12
  00000001413EDFF4  not     r12
  00000001413EDFF7  and     r15, r12
  00000001413EDFFA  not     r15
  00000001413EDFFD  not     rdx
  00000001413EE000  and     rdx, r15
  00000001413EE003  mov     r8, rdi
  00000001413EE006  not     r8
  00000001413EE009  and     r12, rax
  00000001413EE00C  mov     rax, rcx
  00000001413EE00F  and     rax, r8
  00000001413EE012  not     r12
  00000001413EE015  lea     rdx, [rdx+r12*2]
  00000001413EE019  inc     rdx
  00000001413EE01C  mov     r9, rdi
  00000001413EE01F  and     r9, r11
  00000001413EE022  mov     rbx, [rsp+518h+var_4C0]
  00000001413EE027  mov     [rbx], rdx
  00000001413EE02A  mov     rdx, r10
  00000001413EE02D  mov     rbx, r10
  00000001413EE030  and     rdx, rdi
  00000001413EE033  mov     r10, rdx
  00000001413EE036  not     r10
  00000001413EE039  not     rax
  00000001413EE03C  and     rax, r10
  00000001413EE03F  mov     r10, rax
  00000001413EE042  not     r10
  00000001413EE045  and     r10, r11
  00000001413EE048  and     rdx, r11
  00000001413EE04B  not     r11
  00000001413EE04E  and     r8, r11
  00000001413EE051  not     r8
  00000001413EE054  not     r9
  00000001413EE057  and     r9, rcx
  00000001413EE05A  and     r9, r8
  00000001413EE05D  mov     r8, rcx
  00000001413EE060  and     r8, r11
  00000001413EE063  not     r8
  00000001413EE066  and     r8, rdi
  00000001413EE069  and     rdi, r11
  00000001413EE06C  and     rbx, rdi
  00000001413EE06F  not     rdi
  00000001413EE072  and     rdi, rcx
  00000001413EE075  not     rdi
  00000001413EE078  mov     rcx, rbx
  00000001413EE07B  not     rcx
  00000001413EE07E  and     rcx, rdi
  00000001413EE081  sub     rcx, rdx
  00000001413EE084  mov     rdx, rcx
  00000001413EE087  and     rax, r11
  00000001413EE08A  mov     rcx, r10
  00000001413EE08D  not     rcx
  00000001413EE090  not     rax
  00000001413EE093  and     rax, rcx
  00000001413EE096  add     rax, r10
  00000001413EE099  add     rax, r9
  00000001413EE09C  add     rax, rdx
  00000001413EE09F  add     rax, r8
  00000001413EE0A2  inc     rax
  00000001413EE0A5  imul    ecx, esi, 3A7C07DEh
  00000001413EE0AB  add     rsp, 4D8h
  00000001413EE0B2  pop     rbx
  00000001413EE0B3  pop     rbp
  00000001413EE0B4  pop     rdi
  00000001413EE0B5  pop     rsi
  00000001413EE0B6  pop     r12
  00000001413EE0B8  pop     r13
  00000001413EE0BA  pop     r14
  00000001413EE0BC  pop     r15
  00000001413EE0BE  jmp     rax

