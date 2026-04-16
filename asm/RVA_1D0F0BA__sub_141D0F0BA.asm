// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D0F0BA                          ║
// ║  VA        : 0x141D0F0BA                            ║
// ║  RVA       : 0x1D0F0BA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402861AB  sub_140286191
//
// ── CALLS TO (30) ──
//   0x141D0F0BC  sub_141D0F0BA
//   0x141D0F0BE  sub_141D0F0BA
//   0x141D0F0C0  sub_141D0F0BA
//   0x141D0F0C2  sub_141D0F0BA
//   0x141D0F0C3  sub_141D0F0BA
//   0x141D0F0C4  sub_141D0F0BA
//   0x141D0F0C5  sub_141D0F0BA
//   0x141D0F0C6  sub_141D0F0BA
//   0x141D0F0CD  sub_141D0F0BA
//   0x141D0F0D5  sub_141D0F0BA
//   0x141D0F0D8  sub_141D0F0BA
//   0x141D0F0DC  sub_141D0F0BA
//   0x141D0F0DE  sub_141D0F0BA
//   0x141D0F0E6  sub_141D0F0BA
//   0x141D0F0EB  sub_141D0F0BA
//   0x141D0F0EE  sub_141D0F0BA
//   0x141D0F0F3  sub_141D0F0BA
//   0x141D0F0FB  sub_141D0F0BA
//   0x141D0F103  sub_141D0F0BA
//   0x141D0F10B  sub_141D0F0BA
//   0x141D0F10E  sub_141D0F0BA
//   0x141D0F111  sub_141D0F0BA
//   0x141D0F114  sub_141D0F0BA
//   0x141D0F117  sub_141D0F0BA
//   0x141D0F11A  sub_141D0F0BA
//   0x141D0F11D  sub_141D0F0BA
//   0x141D0F120  sub_141D0F0BA
//   0x141D0F123  sub_141D0F0BA
//   0x141D0F12D  sub_141D0F0BA
//   0x141D0F131  sub_141D0F0BA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14148 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402861AB  sub_140286191
;
; ── Instructions ───────────────────────────────
  0000000141D0F0BA  push    r15
  0000000141D0F0BC  push    r14
  0000000141D0F0BE  push    r13
  0000000141D0F0C0  push    r12
  0000000141D0F0C2  push    rsi
  0000000141D0F0C3  push    rdi
  0000000141D0F0C4  push    rbp
  0000000141D0F0C5  push    rbx
  0000000141D0F0C6  sub     rsp, 490h
  0000000141D0F0CD  mov     rbx, [rsp+4D0h+arg_58]
  0000000141D0F0D5  mov     rax, rbx
  0000000141D0F0D8  shr     rax, 1Fh
  0000000141D0F0DC  not     eax
  0000000141D0F0DE  mov     [rsp+4D0h+var_88], rax
  0000000141D0F0E6  and     eax, 800001h
  0000000141D0F0EB  mov     r15, rax
  0000000141D0F0EE  mov     [rsp+4D0h+var_458], rax
  0000000141D0F0F3  mov     rcx, [rsp+4D0h+arg_108]
  0000000141D0F0FB  mov     r12, [rsp+4D0h+arg_28]
  0000000141D0F103  mov     r8, [rsp+4D0h+arg_40]
  0000000141D0F10B  mov     rdx, r8
  0000000141D0F10E  not     rdx
  0000000141D0F111  mov     r9, r12
  0000000141D0F114  not     r9
  0000000141D0F117  mov     r11, rcx
  0000000141D0F11A  and     r11, r9
  0000000141D0F11D  and     r11, rdx
  0000000141D0F120  not     r11
  0000000141D0F123  mov     rax, 50348E9A8EA96BBFh
  0000000141D0F12D  imul    r11, rax
  0000000141D0F131  mov     r10, rcx
  0000000141D0F134  and     r10, r8
  0000000141D0F137  and     r9, r10
  0000000141D0F13A  not     r9
  0000000141D0F13D  not     r10
  0000000141D0F140  and     r10, r12
  0000000141D0F143  not     r10
  0000000141D0F146  and     r10, r9
  0000000141D0F149  not     r10
  0000000141D0F14C  mov     r9, 0AFCB716571569441h
  0000000141D0F156  imul    r10, r9
  0000000141D0F15A  add     r10, r11
  0000000141D0F15D  mov     rsi, rcx
  0000000141D0F160  not     rsi
  0000000141D0F163  mov     r11, rsi
  0000000141D0F166  and     r11, r12
  0000000141D0F169  mov     rdi, rdx
  0000000141D0F16C  and     rdi, r11
  0000000141D0F16F  not     r11
  0000000141D0F172  and     r11, r8
  0000000141D0F175  not     r11
  0000000141D0F178  not     rdi
  0000000141D0F17B  and     rdi, r11
  0000000141D0F17E  imul    rdi, r9
  0000000141D0F182  mov     r11, r12
  0000000141D0F185  and     r11, r8
  0000000141D0F188  and     rsi, r11
  0000000141D0F18B  not     r11
  0000000141D0F18E  and     r11, rcx
  0000000141D0F191  not     r11
  0000000141D0F194  not     rsi
  0000000141D0F197  and     rsi, r11
  0000000141D0F19A  mov     r11, 5F96E2CAE2AD2882h
  0000000141D0F1A4  imul    r11, rsi
  0000000141D0F1A8  add     r11, rdi
  0000000141D0F1AB  add     r11, r10
  0000000141D0F1AE  mov     r10, rcx
  0000000141D0F1B1  and     r10, r12
  0000000141D0F1B4  and     r12, rdx
  0000000141D0F1B7  and     rdx, r10
  0000000141D0F1BA  not     rdx
  0000000141D0F1BD  not     r10
  0000000141D0F1C0  and     r10, r8
  0000000141D0F1C3  not     r10
  0000000141D0F1C6  and     r10, rdx
  0000000141D0F1C9  not     r10
  0000000141D0F1CC  imul    r10, r9
  0000000141D0F1D0  not     r12
  0000000141D0F1D3  mov     [rsp+4D0h+var_240], rcx
  0000000141D0F1DB  and     r12, rcx
  0000000141D0F1DE  not     r12
  0000000141D0F1E1  imul    r12, rax
  0000000141D0F1E5  add     r12, r10
  0000000141D0F1E8  add     r12, r11
  0000000141D0F1EB  imul    eax, r12d, 2214A9D8h
  0000000141D0F1F2  mov     [rsp+4D0h+var_4C8], rax
  0000000141D0F1F7  shr     rcx, 5
  0000000141D0F1FB  mov     [rsp+4D0h+var_450], rcx
  0000000141D0F203  mov     ecx, ebx
  0000000141D0F205  not     ecx
  0000000141D0F207  mov     eax, ecx
  0000000141D0F209  shr     eax, 0Fh
  0000000141D0F20C  and     eax, 9
  0000000141D0F20F  shr     ecx, 11h
  0000000141D0F212  and     ecx, 3
  0000000141D0F215  imul    rcx, rax
  0000000141D0F219  mov     rsi, rcx
  0000000141D0F21C  mov     [rsp+4D0h+var_428], rcx
  0000000141D0F224  mov     rax, rbx
  0000000141D0F227  shr     rax, 1Eh
  0000000141D0F22B  not     eax
  0000000141D0F22D  mov     [rsp+4D0h+var_488], rax
  0000000141D0F232  and     eax, 1000001h
  0000000141D0F237  mov     r11, rax
  0000000141D0F23A  mov     [rsp+4D0h+var_280], rax
  0000000141D0F242  imul    eax, r12d, 961CEDC8h
  0000000141D0F249  imul    r10d, r12d, 0EE90A4E8h
  0000000141D0F250  mov     [rsp+4D0h+var_3A0], r10
  0000000141D0F258  imul    ecx, r12d, 0B83197A0h
  0000000141D0F25F  mov     [rsp+4D0h+var_378], rcx
  0000000141D0F267  mov     r8, [rsp+rcx+4D0h]
  0000000141D0F26F  mov     rdx, r8
  0000000141D0F272  mov     r9, r8
  0000000141D0F275  mov     [rsp+4D0h+var_48], r8
  0000000141D0F27D  shr     rdx, 3Fh
  0000000141D0F281  setz    bl
  0000000141D0F284  imul    edx, r12d, 0E46B7330h
  0000000141D0F28B  lea     rcx, [rsp+rdx+4D0h+var_4D0]
  0000000141D0F28F  add     rcx, 4D0h
  0000000141D0F296  mov     [rsp+4D0h+var_290], rcx
  0000000141D0F29E  mov     rdx, r15
  0000000141D0F2A1  imul    rdx, rcx
  0000000141D0F2A5  not     rdx
  0000000141D0F2A8  imul    r8d, r12d, 98F7F620h
  0000000141D0F2AF  lea     rcx, [rsp+r8+4D0h+var_4D0]
  0000000141D0F2B3  add     rcx, 4D0h
  0000000141D0F2BA  mov     [rsp+4D0h+var_238], rcx
  0000000141D0F2C2  mov     r8, rsi
  0000000141D0F2C5  imul    r8, rcx
  0000000141D0F2C9  not     r8
  0000000141D0F2CC  and     r8, rdx
  0000000141D0F2CF  not     r8
  0000000141D0F2D2  add     r10, rsp
  0000000141D0F2D5  add     r10, 4D0h
  0000000141D0F2DC  mov     [rsp+4D0h+var_260], r10
  0000000141D0F2E4  mov     rdx, r11
  0000000141D0F2E7  imul    rdx, r10
  0000000141D0F2EB  mov     rcx, [r8+rdx]
  0000000141D0F2EF  mov     [rsp+4D0h+var_2C0], rcx
  0000000141D0F2F7  test    rcx, rcx
  0000000141D0F2FA  setnz   dl
  0000000141D0F2FD  bt      r9, 3Ah ; ':'
  0000000141D0F302  setnb   r14b
  0000000141D0F306  mov     r8, [rsp+4D0h+arg_B8]
  0000000141D0F30E  mov     r9, r8
  0000000141D0F311  shl     r9, 13h
  0000000141D0F315  not     r9
  0000000141D0F318  shr     r8, 2Dh
  0000000141D0F31C  not     r8
  0000000141D0F31F  and     r8, r9
  0000000141D0F322  mov     rcx, 19B4F83604874E6Bh
  0000000141D0F32C  or      rcx, r8
  0000000141D0F32F  not     r8
  0000000141D0F332  mov     r9, 0E64B07C9FB78B194h
  0000000141D0F33C  or      r9, r8
  0000000141D0F33F  and     rcx, r9
  0000000141D0F342  mov     [rsp+4D0h+var_398], rcx
  0000000141D0F34A  or      r14b, dl
  0000000141D0F34D  lea     r10, [rsp+rax+4D0h+var_4D0]
  0000000141D0F351  add     r10, 4D0h
  0000000141D0F358  imul    eax, r12d, 0AD425990h
  0000000141D0F35F  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141D0F363  add     rdx, 4D0h
  0000000141D0F36A  mov     [rsp+4D0h+var_4D0], rdx
  0000000141D0F36E  mov     rax, rcx
  0000000141D0F371  shr     rax, 2Bh
  0000000141D0F375  not     eax
  0000000141D0F377  mov     rsi, rax
  0000000141D0F37A  mov     [rsp+4D0h+var_4B8], rax
  0000000141D0F37F  imul    ecx, r12d, 0D0210FC0h
  0000000141D0F386  mov     [rsp+4D0h+var_4C0], rcx
  0000000141D0F38B  imul    eax, r12d, 6CBE1A90h
  0000000141D0F392  mov     [rsp+4D0h+var_3A8], rax
  0000000141D0F39A  imul    edi, r12d, 0A2531B8h
  0000000141D0F3A1  imul    r13d, r12d, 40843F00h
  0000000141D0F3A8  imul    r15d, r12d, 76E34C48h
  0000000141D0F3AF  mov     [rsp+4D0h+var_468], r15
  0000000141D0F3B4  imul    ebp, r12d, 0B0E76E40h
  0000000141D0F3BB  imul    r8d, r12d, 214A9D80h
  0000000141D0F3C2  imul    r9d, r12d, 0E7467B88h
  0000000141D0F3C9  test    sil, 1
  0000000141D0F3CD  mov     r11, [rsp+4D0h+var_4C8]
  0000000141D0F3D2  lea     r11, [rsp+r11+4D0h]
  0000000141D0F3DA  mov     [rsp+4D0h+var_390], r11
  0000000141D0F3E2  cmovnz  r11, rdx
  0000000141D0F3E6  mov     [rsp+4D0h+var_330], r11
  0000000141D0F3EE  lea     r11, [rsp+r9+4D0h]
  0000000141D0F3F6  lea     r9, [rsp+rcx+4D0h]
  0000000141D0F3FE  cmovz   r11, r9
  0000000141D0F402  mov     [rsp+4D0h+var_438], r11
  0000000141D0F40A  test    byte ptr [rsp+4D0h+var_450], 1
  0000000141D0F412  lea     rax, [rsp+rax+4D0h]
  0000000141D0F41A  mov     [rsp+4D0h+var_230], r10
  0000000141D0F422  cmovz   rax, r10
  0000000141D0F426  mov     [rsp+4D0h+var_58], rax
  0000000141D0F42E  lea     rdx, [rsp+rdi+4D0h]
  0000000141D0F436  mov     rax, r10
  0000000141D0F439  cmovnz  rax, rdx
  0000000141D0F43D  mov     [rsp+4D0h+var_50], rax
  0000000141D0F445  lea     rax, [rsp+r8+4D0h]
  0000000141D0F44D  cmovz   rax, rdx
  0000000141D0F451  mov     [rsp+4D0h+var_358], rax
  0000000141D0F459  mov     rcx, rbp
  0000000141D0F45C  mov     [rsp+4D0h+var_478], rbp
  0000000141D0F461  lea     rax, [rsp+rbp+4D0h]
  0000000141D0F469  cmovz   rax, r10
  0000000141D0F46D  mov     [rsp+4D0h+var_60], rax
  0000000141D0F475  mov     ebp, ebx
  0000000141D0F477  mov     edi, r14d
  0000000141D0F47A  test    bl, r14b
  0000000141D0F47D  cmovnz  r15, rcx
  0000000141D0F481  mov     [rsp+4D0h+var_4A0], r15
  0000000141D0F486  imul    eax, r12d, 0BEB1B4A8h
  0000000141D0F48D  mov     [rsp+4D0h+var_298], rax
  0000000141D0F495  test    bl, r14b
  0000000141D0F498  mov     r14, r13
  0000000141D0F49B  mov     rcx, r13
  0000000141D0F49E  cmovnz  rcx, rax
  0000000141D0F4A2  mov     [rsp+4D0h+var_460], rcx
  0000000141D0F4A7  imul    ecx, r12d, 8ED2C468h
  0000000141D0F4AE  mov     [rsp+4D0h+var_380], rcx
  0000000141D0F4B6  imul    eax, r12d, 2DB0858h
  0000000141D0F4BD  mov     [rsp+4D0h+var_2E0], rax
  0000000141D0F4C5  test    bl, dil
  0000000141D0F4C8  cmovnz  rax, rcx
  0000000141D0F4CC  mov     [rsp+4D0h+var_4A8], rax
  0000000141D0F4D1  imul    eax, r12d, 663DFD88h
  0000000141D0F4D8  test    bl, dil
  0000000141D0F4DB  mov     r13d, edi
  0000000141D0F4DE  cmovz   r14, rax
  0000000141D0F4E2  mov     [rsp+4D0h+var_490], r14
  0000000141D0F4E7  mov     rdi, rax
  0000000141D0F4EA  mov     [rsp+4D0h+var_430], rax
  0000000141D0F4F2  mov     rcx, [rsp+4D0h+arg_E8]
  0000000141D0F4FA  mov     rax, rcx
  0000000141D0F4FD  shr     rax, 0Eh
  0000000141D0F501  not     eax
  0000000141D0F503  mov     [rsp+4D0h+var_A0], rax
  0000000141D0F50B  mov     r15d, eax
  0000000141D0F50E  and     r15d, 4002001h
  0000000141D0F515  mov     r11d, ecx
  0000000141D0F518  shr     rcx, 12h
  0000000141D0F51C  not     ecx
  0000000141D0F51E  mov     [rsp+4D0h+var_100], rcx
  0000000141D0F526  and     ecx, 20400201h
  0000000141D0F52C  imul    eax, r12d, 0DA464178h
  0000000141D0F533  mov     [rsp+4D0h+var_320], rax
  0000000141D0F53B  lea     rsi, [rsp+rax+4D0h+var_4D0]
  0000000141D0F53F  add     rsi, 4D0h
  0000000141D0F546  mov     r10, r15
  0000000141D0F549  imul    r10, rsi
  0000000141D0F54D  not     r10
  0000000141D0F550  imul    rdx, rcx
  0000000141D0F554  mov     r8, rcx
  0000000141D0F557  not     rdx
  0000000141D0F55A  and     rdx, r10
  0000000141D0F55D  not     r11d
  0000000141D0F560  shr     r11d, 3
  0000000141D0F564  not     rdx
  0000000141D0F567  imul    eax, r12d, 0A6C23C88h
  0000000141D0F56E  mov     [rsp+4D0h+var_328], rax
  0000000141D0F576  test    r11b, 1
  0000000141D0F57A  lea     r10, [rsp+rdi+4D0h]
  0000000141D0F582  cmovnz  rdx, r10
  0000000141D0F586  mov     [rsp+4D0h+var_350], rdx
  0000000141D0F58E  imul    r10d, r12d, 0B48C82F0h
  0000000141D0F595  lea     rcx, [rsp+r10+4D0h+var_4D0]
  0000000141D0F599  add     rcx, 4D0h
  0000000141D0F5A0  mov     [rsp+4D0h+var_498], rcx
  0000000141D0F5A5  mov     rbx, [rsp+4D0h+var_458]
  0000000141D0F5AA  imul    rbx, rcx
  0000000141D0F5AE  not     rbx
  0000000141D0F5B1  imul    ecx, r12d, 144A6370h
  0000000141D0F5B8  mov     [rsp+4D0h+var_368], rcx
  0000000141D0F5C0  lea     r10, [rsp+rcx+4D0h+var_4D0]
  0000000141D0F5C4  add     r10, 4D0h
  0000000141D0F5CB  mov     rdx, [rsp+4D0h+var_428]
  0000000141D0F5D3  imul    rdx, r10
  0000000141D0F5D7  not     rdx
  0000000141D0F5DA  and     rdx, rbx
  0000000141D0F5DD  imul    ecx, r12d, 10A54EC0h
  0000000141D0F5E4  mov     [rsp+4D0h+var_3C0], rcx
  0000000141D0F5EC  test    byte ptr [rsp+4D0h+var_488], 1
  0000000141D0F5F1  cmovnz  r9, [rsp+4D0h+var_4D0]
  0000000141D0F5F6  mov     [rsp+4D0h+var_3F8], r9
  0000000141D0F5FE  not     rdx
  0000000141D0F601  cmovnz  rdx, rsi
  0000000141D0F605  mov     [rsp+4D0h+var_400], rdx
  0000000141D0F60D  test    bpl, r13b
  0000000141D0F610  cmovnz  rax, rcx
  0000000141D0F614  mov     [rsp+4D0h+var_448], rax
  0000000141D0F61C  imul    edi, r12d, 6801D08h
  0000000141D0F623  imul    ebx, r12d, 5873B720h
  0000000141D0F62A  mov     [rsp+4D0h+var_4D0], rbx
  0000000141D0F62E  test    bpl, r13b
  0000000141D0F631  cmovnz  rbx, rdi
  0000000141D0F635  imul    eax, r12d, 0FC5AEB50h
  0000000141D0F63C  mov     [rsp+4D0h+var_228], rax
  0000000141D0F644  imul    ecx, r12d, 691905E0h
  0000000141D0F64B  test    bpl, r13b
  0000000141D0F64E  mov     byte ptr [rsp+4D0h+var_3D8], bpl
  0000000141D0F656  mov     byte ptr [rsp+4D0h+var_3E0], r13b
  0000000141D0F65E  cmovnz  rcx, rax
  0000000141D0F662  imul    esi, r12d, 0D003A10h
  0000000141D0F669  test    bpl, r13b
  0000000141D0F66C  mov     rax, [rsp+4D0h+var_4C0]
  0000000141D0F671  cmovnz  rax, rsi
  0000000141D0F675  mov     [rsp+4D0h+var_4C0], rax
  0000000141D0F67A  mov     r14, r15
  0000000141D0F67D  mov     rdx, [rsp+4D0h+var_230]
  0000000141D0F685  imul    r14, rdx
  0000000141D0F689  imul    ebp, r12d, 0AA675138h
  0000000141D0F690  add     rbp, rsp
  0000000141D0F693  add     rbp, 4D0h
  0000000141D0F69A  imul    rbp, r8
  0000000141D0F69E  add     rbp, r14
  0000000141D0F6A1  mov     eax, r11d
  0000000141D0F6A4  and     eax, 9
  0000000141D0F6A7  mov     [rsp+4D0h+var_388], rax
  0000000141D0F6AF  add     rsi, rsp
  0000000141D0F6B2  add     rsi, 4D0h
  0000000141D0F6B9  imul    rsi, rax
  0000000141D0F6BD  not     rsi
  0000000141D0F6C0  not     rbp
  0000000141D0F6C3  and     rbp, rsi
  0000000141D0F6C6  lea     r9, [rsp+4D0h]
  0000000141D0F6CE  mov     rax, r9
  0000000141D0F6D1  not     rax
  0000000141D0F6D4  mov     [rsp+4D0h+var_288], rax
  0000000141D0F6DC  not     rbp
  0000000141D0F6DF  mov     rbp, [rbp+0]
  0000000141D0F6E3  mov     [rsp+4D0h+var_218], rbp
  0000000141D0F6EB  mov     r14, rbp
  0000000141D0F6EE  not     r14
  0000000141D0F6F1  mov     [rsp+4D0h+var_440], r14
  0000000141D0F6F9  mov     rsi, rax
  0000000141D0F6FC  and     rsi, r14
  0000000141D0F6FF  not     rsi
  0000000141D0F702  mov     r14, rax
  0000000141D0F705  and     r14, rbp
  0000000141D0F708  imul    rax, rsi, 0FFFFFFFFFFFFFE71h
  0000000141D0F70F  sub     rax, r14
  0000000141D0F712  mov     r14, r9
  0000000141D0F715  and     r14, rbp
  0000000141D0F718  imul    ebp, r12d, 54CEA270h
  0000000141D0F71F  imul    rbp, r14
  0000000141D0F723  not     r14
  0000000141D0F726  and     r14, rsi
  0000000141D0F729  add     rbp, rax
  0000000141D0F72C  not     r14
  0000000141D0F72F  imul    rax, r14, 0FFFFFFFFFFFFFE70h
  0000000141D0F736  add     rbp, rax
  0000000141D0F739  mov     rax, [rsp+4D0h+var_4A0]
  0000000141D0F73E  add     rax, rsp
  0000000141D0F741  add     rax, 4D0h
  0000000141D0F747  mov     r14, r8
  0000000141D0F74A  imul    rax, r8
  0000000141D0F74E  imul    r10, r15
  0000000141D0F752  mov     r9, r10
  0000000141D0F755  not     r9
  0000000141D0F758  and     r9, rax
  0000000141D0F75B  not     r9
  0000000141D0F75E  mov     rsi, rax
  0000000141D0F761  not     rsi
  0000000141D0F764  and     rsi, r10
  0000000141D0F767  not     rsi
  0000000141D0F76A  and     rsi, r9
  0000000141D0F76D  and     r10, rax
  0000000141D0F770  not     rsi
  0000000141D0F773  lea     rax, [rsi+r10*2]
  0000000141D0F777  test    r11b, 1
  0000000141D0F77B  cmovnz  rax, rbp
  0000000141D0F77F  mov     [rsp+4D0h+var_68], rax
  0000000141D0F787  mov     rax, [rsp+4D0h+var_460]
  0000000141D0F78C  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000141D0F790  add     r8, 4D0h
  0000000141D0F797  imul    eax, r12d, 7A8860F8h
  0000000141D0F79E  mov     [rsp+4D0h+var_408], rax
  0000000141D0F7A6  add     rax, rsp
  0000000141D0F7A9  add     rax, 4D0h
  0000000141D0F7AF  imul    rax, r15
  0000000141D0F7B3  imul    r8, r14
  0000000141D0F7B7  add     r8, rax
  0000000141D0F7BA  test    r11b, 1
  0000000141D0F7BE  cmovnz  r8, rbp
  0000000141D0F7C2  mov     [rsp+4D0h+var_70], r8
  0000000141D0F7CA  imul    eax, r12d, 9277D918h
  0000000141D0F7D1  test    byte ptr [rsp+4D0h+var_4B8], 1
  0000000141D0F7D6  lea     r8, [rsp+rcx+4D0h]
  0000000141D0F7DE  lea     r13, [rsp+rax+4D0h]
  0000000141D0F7E6  cmovnz  rdx, r13
  0000000141D0F7EA  mov     [rsp+4D0h+var_78], rdx
  0000000141D0F7F2  mov     r10, [rsp+4D0h+var_428]
  0000000141D0F7FA  imul    r8, r10
  0000000141D0F7FE  not     r8
  0000000141D0F801  imul    eax, r12d, 24EFB230h
  0000000141D0F808  mov     [rsp+4D0h+var_480], rax
  0000000141D0F80D  add     rax, rsp
  0000000141D0F810  add     rax, 4D0h
  0000000141D0F816  mov     [rsp+4D0h+var_418], rax
  0000000141D0F81E  mov     rcx, [rsp+4D0h+var_458]
  0000000141D0F823  mov     r9, rcx
  0000000141D0F826  imul    r9, rax
  0000000141D0F82A  not     r9
  0000000141D0F82D  and     r9, r8
  0000000141D0F830  mov     rsi, [rsp+4D0h+var_488]
  0000000141D0F835  test    sil, 1
  0000000141D0F839  not     r9
  0000000141D0F83C  lea     rax, [rsp+rbx+4D0h]
  0000000141D0F844  cmovnz  r9, rbp
  0000000141D0F848  mov     [rsp+4D0h+var_80], r9
  0000000141D0F850  lea     rdx, [rsp+rdi+4D0h+var_4D0]
  0000000141D0F854  add     rdx, 4D0h
  0000000141D0F85B  mov     [rsp+4D0h+var_420], rdx
  0000000141D0F863  imul    rax, r14
  0000000141D0F867  mov     r9, r14
  0000000141D0F86A  mov     [rsp+4D0h+var_2A0], r14
  0000000141D0F872  mov     r8, r15
  0000000141D0F875  mov     [rsp+4D0h+var_2E8], r15
  0000000141D0F87D  imul    r8, rdx
  0000000141D0F881  add     r8, rax
  0000000141D0F884  test    r11b, 1
  0000000141D0F888  cmovnz  r8, rbp
  0000000141D0F88C  mov     [rsp+4D0h+var_90], r8
  0000000141D0F894  mov     rax, [rsp+4D0h+var_490]
  0000000141D0F899  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000141D0F89D  add     rdx, 4D0h
  0000000141D0F8A4  imul    rdx, r10
  0000000141D0F8A8  mov     r11, r10
  0000000141D0F8AB  imul    eax, r12d, 81087E00h
  0000000141D0F8B2  mov     [rsp+4D0h+var_4B0], rax
  0000000141D0F8B7  add     rax, rsp
  0000000141D0F8BA  add     rax, 4D0h
  0000000141D0F8C0  mov     r8, rcx
  0000000141D0F8C3  mov     rbx, rcx
  0000000141D0F8C6  imul    r8, rax
  0000000141D0F8CA  add     r8, rdx
  0000000141D0F8CD  test    sil, 1
  0000000141D0F8D1  mov     rcx, [rsp+4D0h+var_260]
  0000000141D0F8D9  cmovnz  rcx, rbp
  0000000141D0F8DD  mov     [rsp+4D0h+var_260], rcx
  0000000141D0F8E5  cmovnz  r8, rbp
  0000000141D0F8E9  mov     [rsp+4D0h+var_98], r8
  0000000141D0F8F1  mov     rcx, [rsp+4D0h+var_450]
  0000000141D0F8F9  and     ecx, 41C00001h
  0000000141D0F8FF  imul    rax, rcx
  0000000141D0F903  mov     r10, rcx
  0000000141D0F906  mov     rdx, [rsp+4D0h+var_240]
  0000000141D0F90E  mov     r8d, edx
  0000000141D0F911  and     r8d, 38000001h
  0000000141D0F918  imul    ecx, r12d, 5EF3D428h
  0000000141D0F91F  add     rcx, rsp
  0000000141D0F922  add     rcx, 4D0h
  0000000141D0F929  imul    rcx, r8
  0000000141D0F92D  mov     rdi, r8
  0000000141D0F930  add     rcx, rax
  0000000141D0F933  mov     rax, rdx
  0000000141D0F936  shr     rax, 0Bh
  0000000141D0F93A  not     eax
  0000000141D0F93C  and     eax, 18000081h
  0000000141D0F941  mov     rdx, [rsp+4D0h+var_390]
  0000000141D0F949  imul    rdx, rax
  0000000141D0F94D  mov     rsi, rax
  0000000141D0F950  not     rdx
  0000000141D0F953  not     rcx
  0000000141D0F956  and     rcx, rdx
  0000000141D0F959  mov     [rsp+4D0h+var_488], rcx
  0000000141D0F95E  imul    eax, r12d, 84AD92B0h
  0000000141D0F965  mov     [rsp+4D0h+var_278], rax
  0000000141D0F96D  add     rax, rsp
  0000000141D0F970  add     rax, 4D0h
  0000000141D0F976  imul    rax, r15
  0000000141D0F97A  not     rax
  0000000141D0F97D  imul    ecx, r12d, 4AA970B8h
  0000000141D0F984  mov     [rsp+4D0h+var_3F0], rcx
  0000000141D0F98C  add     rcx, rsp
  0000000141D0F98F  add     rcx, 4D0h
  0000000141D0F996  imul    rcx, r9
  0000000141D0F99A  not     rcx
  0000000141D0F99D  and     rcx, rax
  0000000141D0F9A0  imul    eax, r12d, 0D6A12CC8h
  0000000141D0F9A7  mov     [rsp+4D0h+var_3E8], rax
  0000000141D0F9AF  add     rax, rsp
  0000000141D0F9B2  add     rax, 4D0h
  0000000141D0F9B8  imul    rax, [rsp+4D0h+var_388]
  0000000141D0F9C1  not     rcx
  0000000141D0F9C4  mov     rax, [rax+rcx]
  0000000141D0F9C8  mov     [rsp+4D0h+var_220], rax
  0000000141D0F9D0  imul    eax, r12d, 0A0421F80h
  0000000141D0F9D7  add     rax, rsp
  0000000141D0F9DA  add     rax, 4D0h
  0000000141D0F9E0  imul    rax, rbx
  0000000141D0F9E4  not     rax
  0000000141D0F9E7  imul    ecx, r12d, 1E6F9528h
  0000000141D0F9EE  mov     [rsp+4D0h+var_338], rcx
  0000000141D0F9F6  add     rcx, rsp
  0000000141D0F9F9  add     rcx, 4D0h
  0000000141D0FA00  mov     [rsp+4D0h+var_3C8], rcx
  0000000141D0FA08  mov     rdx, r11
  0000000141D0FA0B  mov     r15, r11
  0000000141D0FA0E  imul    rdx, rcx
  0000000141D0FA12  not     rdx
  0000000141D0FA15  and     rdx, rax
  0000000141D0FA18  not     rdx
  0000000141D0FA1B  imul    eax, r12d, 32B9F898h
  0000000141D0FA22  mov     [rsp+4D0h+var_470], rax
  0000000141D0FA27  add     rax, rsp
  0000000141D0FA2A  add     rax, 4D0h
  0000000141D0FA30  mov     r11, [rsp+4D0h+var_280]
  0000000141D0FA38  imul    rax, r11
  0000000141D0FA3C  imul    ecx, r12d, 70632F40h
  0000000141D0FA43  mov     r8, [rsp+rcx+4D0h]
  0000000141D0FA4B  mov     [rsp+4D0h+var_A8], r8
  0000000141D0FA53  imul    ecx, r12d, -53h
  0000000141D0FA57  mov     [rsp+4D0h+var_314], ecx
  0000000141D0FA5E  mov     r9, r8
  0000000141D0FA61  shl     r9, cl
  0000000141D0FA64  mov     rax, [rdx+rax]
  0000000141D0FA68  mov     [rsp+4D0h+var_268], rax
  0000000141D0FA70  lea     eax, [r12+r12*8]
  0000000141D0FA74  lea     ecx, [r12+rax*2]
  0000000141D0FA78  mov     [rsp+4D0h+var_318], ecx
  0000000141D0FA7F  mov     rdx, r8
  0000000141D0FA82  shr     rdx, cl
  0000000141D0FA85  not     r9
  0000000141D0FA88  not     rdx
  0000000141D0FA8B  and     rdx, r9
  0000000141D0FA8E  mov     rax, 591FC5B497B7855h
  0000000141D0FA98  imul    rax, r12
  0000000141D0FA9C  mov     [rsp+4D0h+var_340], rax
  0000000141D0FAA4  and     rax, rdx
  0000000141D0FAA7  not     rax
  0000000141D0FAAA  not     rdx
  0000000141D0FAAD  mov     rcx, 0F7C4CDA70F44036Ch
  0000000141D0FAB7  imul    rcx, r12
  0000000141D0FABB  mov     [rsp+4D0h+var_348], rcx
  0000000141D0FAC3  and     rdx, rcx
  0000000141D0FAC6  not     rdx
  0000000141D0FAC9  and     rdx, rax
  0000000141D0FACC  imul    eax, r12d, 8852A760h
  0000000141D0FAD3  bt      rdx, 3Bh ; ';'
  0000000141D0FAD8  setnb   byte ptr [rsp+4D0h+var_410]
  0000000141D0FAE0  imul    ecx, r12d, 365F0D48h
  0000000141D0FAE7  add     rcx, rsp
  0000000141D0FAEA  add     rcx, 4D0h
  0000000141D0FAF1  mov     [rsp+4D0h+var_270], rcx
  0000000141D0FAF9  mov     r9, r10
  0000000141D0FAFC  mov     [rsp+4D0h+var_450], r10
  0000000141D0FB04  mov     rdx, r10
  0000000141D0FB07  imul    rdx, rcx
  0000000141D0FB0B  imul    ecx, r12d, 0E0C65E80h
  0000000141D0FB12  mov     [rsp+4D0h+var_360], rcx
  0000000141D0FB1A  lea     r10, [rsp+rcx+4D0h+var_4D0]
  0000000141D0FB1E  add     r10, 4D0h
  0000000141D0FB25  mov     [rsp+4D0h+var_2F0], rdi
  0000000141D0FB2D  imul    r10, rdi
  0000000141D0FB31  add     r10, rdx
  0000000141D0FB34  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141D0FB38  add     rcx, 4D0h
  0000000141D0FB3F  mov     [rsp+4D0h+var_3D0], rcx
  0000000141D0FB47  mov     [rsp+4D0h+var_250], rsi
  0000000141D0FB4F  mov     rax, rsi
  0000000141D0FB52  imul    rax, rcx
  0000000141D0FB56  not     rax
  0000000141D0FB59  not     r10
  0000000141D0FB5C  and     r10, rax
  0000000141D0FB5F  imul    eax, r12d, 0C8D6E660h
  0000000141D0FB66  add     rax, rsp
  0000000141D0FB69  add     rax, 4D0h
  0000000141D0FB6F  imul    rax, r15
  0000000141D0FB73  imul    ecx, r12d, 0BB0C9FF8h
  0000000141D0FB7A  mov     [rsp+4D0h+var_3B8], rcx
  0000000141D0FB82  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  0000000141D0FB86  add     rdx, 4D0h
  0000000141D0FB8D  imul    rdx, rbx
  0000000141D0FB91  add     rdx, rax
  0000000141D0FB94  not     rdx
  0000000141D0FB97  imul    r13, r11
  0000000141D0FB9B  not     r13
  0000000141D0FB9E  and     r13, rdx
  0000000141D0FBA1  mov     [rsp+4D0h+var_2C8], r13
  0000000141D0FBA9  mov     r8, [rsp+4D0h+var_288]
  0000000141D0FBB1  imul    rax, r8, 0FFFFFFFFFFFFFDA8h
  0000000141D0FBB8  lea     rcx, [rsp+4D0h]
  0000000141D0FBC0  imul    rdx, rcx, 0FFFFFFFFFFFFFDA9h
  0000000141D0FBC7  add     rdx, rax
  0000000141D0FBCA  imul    rax, rcx, 0FFFFFFFFFFFFFEA1h
  0000000141D0FBD1  mov     rbx, rcx
  0000000141D0FBD4  imul    r15, r8, 0FFFFFFFFFFFFFEA0h
  0000000141D0FBDB  mov     r11, r8
  0000000141D0FBDE  add     r15, rax
  0000000141D0FBE1  mov     rcx, [rsp+4D0h+var_4B8]
  0000000141D0FBE6  and     ecx, 41h
  0000000141D0FBE9  mov     [rsp+4D0h+var_2A8], rcx
  0000000141D0FBF1  mov     r13, [rsp+4D0h+var_398]
  0000000141D0FBF9  mov     eax, r13d
  0000000141D0FBFC  not     eax
  0000000141D0FBFE  shr     eax, 0Dh
  0000000141D0FC01  and     eax, 11h
  0000000141D0FC04  mov     [rsp+4D0h+var_390], rax
  0000000141D0FC0C  mov     r8, r13
  0000000141D0FC0F  shr     r8, 21h
  0000000141D0FC13  mov     rax, [rsp+4D0h+var_498]
  0000000141D0FC18  imul    rax, rcx
  0000000141D0FC1C  mov     [rsp+4D0h+var_498], rax
  0000000141D0FC21  imul    eax, r12d, 0CC7BFB10h
  0000000141D0FC28  mov     [rsp+4D0h+var_2D8], rax
  0000000141D0FC30  imul    eax, r12d, 9C9D0AD0h
  0000000141D0FC37  mov     [rsp+4D0h+var_490], rax
  0000000141D0FC3C  imul    eax, r12d, 0A740843Fh
  0000000141D0FC43  mov     [rsp+4D0h+var_258], rax
  0000000141D0FC4B  imul    eax, r12d, 0F235B998h
  0000000141D0FC52  mov     [rsp+4D0h+var_460], rax
  0000000141D0FC57  imul    eax, r12d, 0F8B5D6A0h
  0000000141D0FC5E  mov     [rsp+4D0h+var_2F8], rax
  0000000141D0FC66  imul    eax, r12d, 1ACA8078h
  0000000141D0FC6D  mov     [rsp+4D0h+var_370], rax
  0000000141D0FC75  imul    eax, r12d, 47045C08h
  0000000141D0FC7C  mov     [rsp+4D0h+var_3B0], rax
  0000000141D0FC84  imul    eax, r12d, 6298E8D8h
  0000000141D0FC8B  mov     [rsp+4D0h+var_2D0], rax
  0000000141D0FC93  mov     [rsp+4D0h+var_300], r12
  0000000141D0FC9B  bt      r13d, 0Dh
  0000000141D0FCA0  cmovnb  r15, rdx
  0000000141D0FCA4  imul    rax, rbx, 0FFFFFFFFFFFFFD87h
  0000000141D0FCAB  imul    r14, r11, 0FFFFFFFFFFFFFD86h
  0000000141D0FCB2  add     r14, rax
  0000000141D0FCB5  not     r8d
  0000000141D0FCB8  mov     [rsp+4D0h+var_4A0], r8
  0000000141D0FCBD  test    r8b, 1
  0000000141D0FCC1  cmovz   r14, [rsp+4D0h+var_238]
  0000000141D0FCCA  mov     rbx, [rsp+4D0h+var_420]
  0000000141D0FCD2  imul    rbx, r9
  0000000141D0FCD6  mov     r11, rbx
  0000000141D0FCD9  not     r11
  0000000141D0FCDC  mov     rcx, [rsp+4D0h+var_418]
  0000000141D0FCE4  imul    rcx, rsi
  0000000141D0FCE8  imul    eax, r12d, 0EAEB9038h
  0000000141D0FCEF  lea     rbp, [rsp+rax+4D0h+var_4D0]
  0000000141D0FCF3  add     rbp, 4D0h
  0000000141D0FCFA  imul    rbp, rdi
  0000000141D0FCFE  mov     r8, rbp
  0000000141D0FD01  not     r8
  0000000141D0FD04  mov     r13, rcx
  0000000141D0FD07  mov     rax, rcx
  0000000141D0FD0A  not     r13
  0000000141D0FD0D  mov     r12, r13
  0000000141D0FD10  and     r12, rbp
  0000000141D0FD13  mov     r9, r11
  0000000141D0FD16  and     r9, rbp
  0000000141D0FD19  mov     rsi, rbx
  0000000141D0FD1C  and     rsi, rbp
  0000000141D0FD1F  not     rsi
  0000000141D0FD22  and     rsi, rax
  0000000141D0FD25  and     rbp, rax
  0000000141D0FD28  and     rax, r8
  0000000141D0FD2B  not     rax
  0000000141D0FD2E  and     rax, r11
  0000000141D0FD31  not     rax
  0000000141D0FD34  mov     rdi, 0AAAAAAAAAAAAAAACh
  0000000141D0FD3E  lea     rdx, [rdi-1]
  0000000141D0FD42  imul    rdx, rax
  0000000141D0FD46  mov     rax, r13
  0000000141D0FD49  and     rax, r8
  0000000141D0FD4C  mov     rcx, rbx
  0000000141D0FD4F  and     rcx, rax
  0000000141D0FD52  not     rax
  0000000141D0FD55  and     rax, r11
  0000000141D0FD58  not     rax
  0000000141D0FD5B  not     rcx
  0000000141D0FD5E  and     rcx, rax
  0000000141D0FD61  mov     rax, 71C71C71C71C71C7h
  0000000141D0FD6B  imul    rcx, rax
  0000000141D0FD6F  add     rcx, rdx
  0000000141D0FD72  mov     rdx, r11
  0000000141D0FD75  and     rdx, r12
  0000000141D0FD78  not     r12
  0000000141D0FD7B  and     r12, rbx
  0000000141D0FD7E  not     r12
  0000000141D0FD81  not     rdx
  0000000141D0FD84  and     rdx, r12
  0000000141D0FD87  not     rdx
  0000000141D0FD8A  mov     r12, 0E38E38E38E38E38Eh
  0000000141D0FD94  imul    r12, rdx
  0000000141D0FD98  add     r12, rcx
  0000000141D0FD9B  mov     rcx, rbx
  0000000141D0FD9E  and     rcx, r8
  0000000141D0FDA1  not     rcx
  0000000141D0FDA4  and     rcx, r13
  0000000141D0FDA7  imul    rcx, rax
  0000000141D0FDAB  not     r9
  0000000141D0FDAE  and     r9, r13
  0000000141D0FDB1  mov     rax, 1C71C71C71C71C70h
  0000000141D0FDBB  imul    rax, r9
  0000000141D0FDBF  add     rax, rcx
  0000000141D0FDC2  and     r8, r11
  0000000141D0FDC5  not     r8
  0000000141D0FDC8  and     r8, r13
  0000000141D0FDCB  not     r8
  0000000141D0FDCE  mov     rcx, 5555555555555556h
  0000000141D0FDD8  imul    rcx, r8
  0000000141D0FDDC  add     rcx, rax
  0000000141D0FDDF  not     rsi
  0000000141D0FDE2  imul    rsi, rdi
  0000000141D0FDE6  add     rsi, rcx
  0000000141D0FDE9  add     rsi, r12
  0000000141D0FDEC  and     r11, rbp
  0000000141D0FDEF  not     rbp
  0000000141D0FDF2  and     rbp, rbx
  0000000141D0FDF5  not     r11
  0000000141D0FDF8  not     rbp
  0000000141D0FDFB  and     rbp, r11
  0000000141D0FDFE  not     rbp
  0000000141D0FE01  imul    rbp, rdi
  0000000141D0FE05  mov     rax, [rbp+rsi+0]
  0000000141D0FE0A  mov     [rsp+4D0h+var_398], rax
  0000000141D0FE12  mov     rax, [rsp+4D0h+var_488]
  0000000141D0FE17  not     rax
  0000000141D0FE1A  mov     rax, [rax]
  0000000141D0FE1D  mov     [rsp+4D0h+var_488], rax
  0000000141D0FE22  mov     rax, [rsp+4D0h+var_2D8]
  0000000141D0FE2A  mov     rcx, [rsp+rax+4D0h]
  0000000141D0FE32  mov     [rsp+4D0h+var_2D8], rcx
  0000000141D0FE3A  mov     rax, [rsp+4D0h+var_350]
  0000000141D0FE42  mov     rax, [rax]
  0000000141D0FE45  mov     [rsp+4D0h+var_D8], rax
  0000000141D0FE4D  mov     rax, [rsp+4D0h+var_400]
  0000000141D0FE55  mov     rax, [rax]
  0000000141D0FE58  mov     [rsp+4D0h+var_C0], rax
  0000000141D0FE60  not     r10
  0000000141D0FE63  mov     rax, [r10]
  0000000141D0FE66  mov     [rsp+4D0h+var_C8], rax
  0000000141D0FE6E  mov     rax, [rsp+4D0h+var_2C8]
  0000000141D0FE76  not     rax
  0000000141D0FE79  mov     rax, [rax]
  0000000141D0FE7C  mov     [rsp+4D0h+var_350], rax
  0000000141D0FE84  mov     rax, [rsp+4D0h+var_408]
  0000000141D0FE8C  mov     rax, [rsp+rax+4D0h]
  0000000141D0FE94  mov     [rsp+4D0h+var_248], rax
  0000000141D0FE9C  mov     rax, [rsp+4D0h+var_2D0]
  0000000141D0FEA4  mov     r8, [rsp+rax+4D0h]
  0000000141D0FEAC  mov     [rsp+4D0h+var_E8], r8
  0000000141D0FEB4  mov     rax, [rsp+4D0h+var_490]
  0000000141D0FEB9  mov     rdx, [rsp+rax+4D0h]
  0000000141D0FEC1  mov     [rsp+4D0h+var_E0], rdx
  0000000141D0FEC9  mov     rax, [rsp+4D0h+var_228]
  0000000141D0FED1  mov     rax, [rsp+rax+4D0h]
  0000000141D0FED9  mov     [rsp+4D0h+var_2D0], rax
  0000000141D0FEE1  mov     rax, [rsp+4D0h+var_430]
  0000000141D0FEE9  mov     rax, [rsp+rax+4D0h]
  0000000141D0FEF1  mov     [rsp+4D0h+var_2C8], rax
  0000000141D0FEF9  mov     rax, [rsp+4D0h+var_370]
  0000000141D0FF01  mov     rax, [rsp+rax+4D0h]
  0000000141D0FF09  mov     [rsp+4D0h+var_D0], rax
  0000000141D0FF11  mov     r13, [rsp+4D0h+var_3B0]
  0000000141D0FF19  mov     rax, [rsp+r13+4D0h]
  0000000141D0FF21  mov     [rsp+4D0h+var_B8], rax
  0000000141D0FF29  mov     rax, 1C0F515F10817FD1h
  0000000141D0FF33  mov     rax, 0F487BB627AA13BD1h
  0000000141D0FF3D  mov     rax, 1C0F515F10817FD1h
  0000000141D0FF47  mov     rax, 0F487BB627AA13BD1h
  0000000141D0FF51  mov     rax, 3C510EF7FFA71BE6h
  0000000141D0FF5B  mov     rax, 288090CFA9FB7004h
  0000000141D0FF65  mov     rax, 1C0F515F10817FD1h
  0000000141D0FF6F  mov     rax, 0F487BB627AA13BD1h
  0000000141D0FF79  mov     rax, 3C510EF7FFA71BE6h
  0000000141D0FF83  mov     rax, 288090CFA9FB7004h
  0000000141D0FF8D  mov     rax, 1C0F515F10817FD1h
  0000000141D0FF97  mov     rax, 0F487BB627AA13BD1h
  0000000141D0FFA1  mov     rax, [rsp+4D0h+var_330]
  0000000141D0FFA9  mov     r10, [rax]
  0000000141D0FFAC  mov     rax, [rsp+4D0h+var_358]
  0000000141D0FFB4  mov     r9, [rax]
  0000000141D0FFB7  mov     rax, [rsp+4D0h+var_438]
  0000000141D0FFBF  mov     rax, [rax]
  0000000141D0FFC2  mov     [rsp+4D0h+var_B0], rax
  0000000141D0FFCA  mov     rax, 3C510EF7FFA71BE6h
  0000000141D0FFD4  mov     rax, 288090CFA9FB7004h
  0000000141D0FFDE  mov     rax, 1C0F515F10817FD1h
  0000000141D0FFE8  mov     rax, 0F487BB627AA13BD1h
  0000000141D0FFF2  mov     r12, [rsp+4D0h+var_258]
  0000000141D0FFFA  add     rdx, r12
  0000000141D0FFFD  mov     [r15], rdx
  0000000141D10000  mov     [r14], r8w
  0000000141D10004  imul    r10, [rsp+4D0h+var_2E8]
  0000000141D1000D  mov     [rsp+4D0h+var_158], r10
  0000000141D10015  imul    r9, [rsp+4D0h+var_458]
  0000000141D1001B  mov     [rsp+4D0h+var_148], r9
  0000000141D10023  bt      rcx, 3Eh ; '>'
  0000000141D10028  mov     rax, [rsp+4D0h+var_3F8]
  0000000141D10030  mov     rcx, [rax]
  0000000141D10033  setnb   al
  0000000141D10036  cmp     rdx, rcx
  0000000141D10039  mov     r10, rdx
  0000000141D1003C  mov     [rsp+4D0h+var_358], rdx
  0000000141D10044  setb    r8b
  0000000141D10048  or      r8b, al
  0000000141D1004B  mov     rdx, [rsp+4D0h+var_498]
  0000000141D10050  not     rdx
  0000000141D10053  movzx   ebp, byte ptr [rsp+4D0h+var_410]
  0000000141D1005B  test    bpl, r8b
  0000000141D1005E  mov     r9, [rsp+4D0h+var_278]
  0000000141D10066  mov     rax, [rsp+4D0h+var_2F8]
  0000000141D1006E  cmovnz  rax, r9
  0000000141D10072  add     rax, rsp
  0000000141D10075  add     rax, 4D0h
  0000000141D1007B  imul    rax, [rsp+4D0h+var_390]
  0000000141D10084  not     rax
  0000000141D10087  and     rax, rdx
  0000000141D1008A  test    byte ptr [rsp+4D0h+var_4A0], 1
  0000000141D1008F  not     rax
  0000000141D10092  mov     rdx, [rsp+4D0h+var_460]
  0000000141D10097  lea     rdx, [rsp+rdx+4D0h]
  0000000141D1009F  mov     [rsp+4D0h+var_2F8], rdx
  0000000141D100A7  cmovnz  rax, rdx
  0000000141D100AB  mov     [rsp+4D0h+var_F8], rax
  0000000141D100B3  mov     r15, [rsp+4D0h+var_300]
  0000000141D100BB  imul    eax, r15d, 0CCC7BFB1h
  0000000141D100C2  mov     [rsp+4D0h+var_498], rax
  0000000141D100C7  imul    edx, r15d, 0B4D84791h
  0000000141D100CE  cmp     r10, rcx
  0000000141D100D1  cmovb   rdx, rax
  0000000141D100D5  mov     rcx, 6F8B0E183657BF5Fh
  0000000141D100DF  imul    rcx, r15
  0000000141D100E3  mov     r10, 0B7DD19ABA9D5FCF0h
  0000000141D100ED  imul    r10, r15
  0000000141D100F1  test    bpl, r8b
  0000000141D100F4  cmovnz  r10, rcx
  0000000141D100F8  mov     [rsp+4D0h+var_F0], r10
  0000000141D10100  imul    eax, r15d, 2894C6E0h
  0000000141D10107  mov     [rsp+4D0h+var_438], rax
  0000000141D1010F  test    bpl, r8b
  0000000141D10112  cmovnz  r9, rax
  0000000141D10116  mov     [rsp+4D0h+var_278], r9
  0000000141D1011E  mov     rax, 0DB181E6F0BBED47Fh
  0000000141D10128  imul    rax, r15
  0000000141D1012C  add     rax, rdx
  0000000141D1012F  mov     r9, 98DD4EF61EE2168Ah
  0000000141D10139  imul    r9, r15
  0000000141D1013D  mov     r10, r9
  0000000141D10140  not     r10
  0000000141D10143  mov     rcx, 0B6FFA18C14F9F061h
  0000000141D1014D  imul    rcx, r15
  0000000141D10151  add     rax, [rsp+4D0h+var_2C0]
  0000000141D10159  mov     rdx, rax
  0000000141D1015C  not     rdx
  0000000141D1015F  mov     rsi, rcx
  0000000141D10162  and     rsi, rdx
  0000000141D10165  mov     r11, r9
  0000000141D10168  and     r11, rsi
  0000000141D1016B  not     rsi
  0000000141D1016E  and     rsi, r10
  0000000141D10171  not     rsi
  0000000141D10174  not     r11
  0000000141D10177  and     r11, rsi
  0000000141D1017A  mov     rbx, rcx
  0000000141D1017D  not     rbx
  0000000141D10180  mov     rsi, r10
  0000000141D10183  and     rsi, rax
  0000000141D10186  not     rsi
  0000000141D10189  and     rsi, rbx
  0000000141D1018C  and     rbx, r10
  0000000141D1018F  mov     rdi, rcx
  0000000141D10192  and     rdi, r9
  0000000141D10195  and     r9, rax
  0000000141D10198  not     r9
  0000000141D1019B  and     r9, rcx
  0000000141D1019E  mov     r14, rcx
  0000000141D101A1  and     rcx, r10
  0000000141D101A4  and     r10, rdx
  0000000141D101A7  and     r14, r10
  0000000141D101AA  not     r10
  0000000141D101AD  and     r9, r10
  0000000141D101B0  not     r14
  0000000141D101B3  add     r14, r14
  0000000141D101B6  add     r9, r9
  0000000141D101B9  sub     r14, r9
  0000000141D101BC  not     rbx
  0000000141D101BF  not     rdi
  0000000141D101C2  and     rdi, rbx
  0000000141D101C5  and     rbx, rdx
  0000000141D101C8  not     rsi
  0000000141D101CB  add     rsi, r12
  0000000141D101CE  add     rsi, rbx
  0000000141D101D1  add     rsi, r14
  0000000141D101D4  mov     r9, rdi
  0000000141D101D7  not     r9
  0000000141D101DA  and     r9, rdx
  0000000141D101DD  not     r9
  0000000141D101E0  mov     [rsp+4D0h+var_160], rax
  0000000141D101E8  and     rdi, rax
  0000000141D101EB  not     rdi
  0000000141D101EE  and     rdi, r9
  0000000141D101F1  not     rdi
  0000000141D101F4  add     rdi, r12
  0000000141D101F7  add     rdi, r11
  0000000141D101FA  add     rdi, rsi
  0000000141D101FD  and     rcx, rax
  0000000141D10200  add     rcx, r12
  0000000141D10203  add     rcx, rdi
  0000000141D10206  mov     r9, 810C18752A1EB2C5h
  0000000141D10210  imul    r9, r15
  0000000141D10214  mov     r10, 0F93F09F7C6AB34E1h
  0000000141D1021E  imul    r10, r15
  0000000141D10222  and     r10, rdx
  0000000141D10225  not     r10
  0000000141D10228  and     r10, r9
  0000000141D1022B  test    bpl, r8b
  0000000141D1022E  mov     rax, [rsp+4D0h+var_3B8]
  0000000141D10236  cmovnz  rax, r13
  0000000141D1023A  mov     [rsp+4D0h+var_3B8], rax
  0000000141D10242  cmovnz  r10, rcx
  0000000141D10246  mov     [rsp+4D0h+var_330], r10
  0000000141D1024E  mov     rcx, 616E2E90C36157D1h
  0000000141D10258  imul    rcx, r15
  0000000141D1025C  mov     r9, 0C448F9EF1FEE082Ah
  0000000141D10266  imul    r9, r15
  0000000141D1026A  and     r9, rdx
  0000000141D1026D  not     r9
  0000000141D10270  and     r9, rcx
  0000000141D10273  mov     rcx, 0B1103DADAE095A49h
  0000000141D1027D  imul    rcx, r15
  0000000141D10281  mov     r10, 4ACC764DDC2CF724h
  0000000141D1028B  imul    r10, r15
  0000000141D1028F  mov     r13, r15
  0000000141D10292  and     r10, rdx
  0000000141D10295  not     r10
  0000000141D10298  and     r10, rcx
  0000000141D1029B  test    bpl, r8b
  0000000141D1029E  cmovnz  r10, r9
  0000000141D102A2  mov     [rsp+4D0h+var_118], r10
  0000000141D102AA  imul    ecx, r13d, 0C256C958h
  0000000141D102B1  test    bpl, r8b
  0000000141D102B4  cmovnz  rcx, [rsp+4D0h+var_460]
  0000000141D102BA  mov     [rsp+4D0h+var_138], rcx
  0000000141D102C2  mov     rcx, 4FAE6939886F90D7h
  0000000141D102CC  imul    rcx, r15
  0000000141D102D0  mov     r15, [rsp+4D0h+var_2D8]
  0000000141D102D8  and     rcx, r15
  0000000141D102DB  not     rcx
  0000000141D102DE  mov     r10, 0EEAAEF149588AFFFh
  0000000141D102E8  imul    r10, r13
  0000000141D102EC  add     r10, rcx
  0000000141D102EF  mov     r9, 772EDE9F8F5987FEh
  0000000141D102F9  imul    r9, r13
  0000000141D102FD  add     r9, rcx
  0000000141D10300  not     r9
  0000000141D10303  and     r9, rdx
  0000000141D10306  not     r9
  0000000141D10309  and     r9, r10
  0000000141D1030C  mov     r10, 189E8F36FB744FD4h
  0000000141D10316  imul    r10, r13
  0000000141D1031A  add     r10, rcx
  0000000141D1031D  mov     r11, 8B2ABE8C23EDD216h
  0000000141D10327  imul    r11, r13
  0000000141D1032B  add     r11, rcx
  0000000141D1032E  not     r11
  0000000141D10331  and     r11, rdx
  0000000141D10334  not     r11
  0000000141D10337  and     r11, r10
  0000000141D1033A  test    bpl, r8b
  0000000141D1033D  cmovnz  r11, r9
  0000000141D10341  mov     [rsp+4D0h+var_150], r11
  0000000141D10349  mov     rax, [rsp+4D0h+var_4D0]
  0000000141D1034D  cmovz   rax, [rsp+4D0h+var_2E0]
  0000000141D10356  mov     [rsp+4D0h+var_4D0], rax
  0000000141D1035A  mov     r9, 25BE11A7CB6EAF81h
  0000000141D10364  imul    r9, r13
  0000000141D10368  add     r9, rcx
  0000000141D1036B  mov     r10, 0E79DA583B56AD77Eh
  0000000141D10375  imul    r10, r13
  0000000141D10379  add     r10, rcx
  0000000141D1037C  not     r10
  0000000141D1037F  and     r10, rdx
  0000000141D10382  not     r10
  0000000141D10385  and     r10, r9
  0000000141D10388  mov     rax, 806131160E9269C1h
  0000000141D10392  imul    rax, r13
  0000000141D10396  and     rax, rdx
  0000000141D10399  mov     rcx, 0BB4A281DFDE2B746h
  0000000141D103A3  imul    rcx, r13
  0000000141D103A7  not     rax
  0000000141D103AA  and     rax, rcx
  0000000141D103AD  test    bpl, r8b
  0000000141D103B0  cmovnz  rax, r10
  0000000141D103B4  mov     [rsp+4D0h+var_168], rax
  0000000141D103BC  mov     r10, [rsp+4D0h+var_370]
  0000000141D103C4  mov     rax, r10
  0000000141D103C7  mov     rdx, [rsp+4D0h+var_360]
  0000000141D103CF  cmovnz  rax, rdx
  0000000141D103D3  mov     [rsp+4D0h+var_170], rax
  0000000141D103DB  imul    eax, r13d, 442953B0h
  0000000141D103E2  test    bpl, r8b
  0000000141D103E5  mov     rcx, [rsp+4D0h+var_338]
  0000000141D103ED  cmovnz  rcx, [rsp+4D0h+var_480]
  0000000141D103F3  mov     [rsp+4D0h+var_338], rcx
  0000000141D103FB  cmovnz  rax, [rsp+4D0h+var_4B0]
  0000000141D10401  mov     [rsp+4D0h+var_180], rax
  0000000141D10409  mov     r9, [rsp+4D0h+var_4C8]
  0000000141D1040E  cmovnz  rdx, r9
  0000000141D10412  mov     [rsp+4D0h+var_360], rdx
  0000000141D1041A  imul    edx, r13d, 5C18CBD0h
  0000000141D10421  mov     [rsp+4D0h+var_480], rdx
  0000000141D10426  test    bpl, r8b
  0000000141D10429  mov     rcx, [rsp+4D0h+var_3A8]
  0000000141D10431  cmovnz  rcx, [rsp+4D0h+var_3F0]
  0000000141D1043A  mov     [rsp+4D0h+var_3A8], rcx
  0000000141D10442  mov     rax, [rsp+4D0h+var_368]
  0000000141D1044A  cmovnz  r9, rax
  0000000141D1044E  mov     [rsp+4D0h+var_4C8], r9
  0000000141D10453  cmovnz  rax, [rsp+4D0h+var_378]
  0000000141D1045C  mov     [rsp+4D0h+var_368], rax
  0000000141D10464  mov     rcx, [rsp+4D0h+var_3A0]
  0000000141D1046C  cmovnz  rcx, [rsp+4D0h+var_3E8]
  0000000141D10475  mov     [rsp+4D0h+var_3A0], rcx
  0000000141D1047D  mov     rax, [rsp+4D0h+var_430]
  0000000141D10485  cmovnz  rax, [rsp+4D0h+var_478]
  0000000141D1048B  mov     [rsp+4D0h+var_430], rax
  0000000141D10493  mov     rcx, [rsp+4D0h+var_328]
  0000000141D1049B  cmovnz  rcx, [rsp+4D0h+var_470]
  0000000141D104A1  mov     [rsp+4D0h+var_328], rcx
  0000000141D104A9  mov     rax, [rsp+4D0h+var_490]
  0000000141D104AE  cmovnz  rax, [rsp+4D0h+var_468]
  0000000141D104B4  mov     [rsp+4D0h+var_490], rax
  0000000141D104B9  cmovnz  rdx, r10
  0000000141D104BD  mov     [rsp+4D0h+var_478], rdx
  0000000141D104C2  imul    edx, r13d, 36784ED3h
  0000000141D104C9  cmp     [rsp+4D0h+var_2C0], 0
  0000000141D104D2  cmovnz  rdx, [rsp+4D0h+var_498]
  0000000141D104D8  mov     rax, 84376EBB68C5F356h
  0000000141D104E2  imul    rax, r13
  0000000141D104E6  mov     rcx, 3E71F9ED8E1FCF5Ch
  0000000141D104F0  imul    rcx, r13
  0000000141D104F4  movzx   r9d, byte ptr [rsp+4D0h+var_3E0]
  0000000141D104FD  movzx   r8d, byte ptr [rsp+4D0h+var_3D8]
  0000000141D10506  test    r8b, r9b
  0000000141D10509  cmovnz  rcx, rax
  0000000141D1050D  mov     [rsp+4D0h+var_460], rcx
  0000000141D10512  imul    r10d, r13d, 2C39DB90h
  0000000141D10519  mov     [rsp+4D0h+var_4B0], r10
  0000000141D1051E  test    r8b, r9b
  0000000141D10521  mov     ecx, r9d
  0000000141D10524  mov     rax, [rsp+4D0h+var_438]
  0000000141D1052C  cmovz   rax, r10
  0000000141D10530  mov     [rsp+4D0h+var_438], rax
  0000000141D10538  mov     r9, 0E96A9860C3EBDA50h
  0000000141D10542  imul    r9, r13
  0000000141D10546  add     r9, [rsp+4D0h+var_268]
  0000000141D1054E  add     r9, rdx
  0000000141D10551  mov     rax, r9
  0000000141D10554  not     rax
  0000000141D10557  mov     r10, r15
  0000000141D1055A  not     r10
  0000000141D1055D  mov     r11, 2766FC5C300ACC06h
  0000000141D10567  imul    r11, r13
  0000000141D1056B  add     r11, r10
  0000000141D1056E  mov     rdx, 45B1DDA422F85A46h
  0000000141D10578  imul    rdx, r13
  0000000141D1057C  add     rdx, r10
  0000000141D1057F  not     rdx
  0000000141D10582  and     rdx, rax
  0000000141D10585  not     rdx
  0000000141D10588  and     rdx, r11
  0000000141D1058B  mov     r11, 4EA3E69FAC390912h
  0000000141D10595  imul    r11, r13
  0000000141D10599  add     r11, r10
  0000000141D1059C  mov     rsi, 76749C2EF14F4A7Eh
  0000000141D105A6  imul    rsi, r13
  0000000141D105AA  add     rsi, r10
  0000000141D105AD  not     rsi
  0000000141D105B0  and     rsi, rax
  0000000141D105B3  not     rsi
  0000000141D105B6  and     rsi, r11
  0000000141D105B9  test    r8b, cl
  0000000141D105BC  cmovnz  rsi, rdx
  0000000141D105C0  mov     [rsp+4D0h+var_498], rsi
  0000000141D105C5  imul    edx, r13d, 4E4E8568h
  0000000141D105CC  test    r8b, cl
  0000000141D105CF  cmovz   rdx, [rsp+4D0h+var_380]
  0000000141D105D8  mov     rdi, 0F248D5F7FFB06A02h
  0000000141D105E2  imul    rdi, r13
  0000000141D105E6  mov     r11, 0BA49E0432243CA3h
  0000000141D105F0  imul    r11, r13
  0000000141D105F4  mov     rbx, r11
  0000000141D105F7  not     rbx
  0000000141D105FA  mov     r14, rbx
  0000000141D105FD  and     r14, r9
  0000000141D10600  mov     r10, rdi
  0000000141D10603  and     r10, r14
  0000000141D10606  not     r14
  0000000141D10609  mov     rsi, r11
  0000000141D1060C  and     rsi, rax
  0000000141D1060F  not     rsi
  0000000141D10612  and     rsi, r14
  0000000141D10615  and     r11, rdi
  0000000141D10618  not     rdi
  0000000141D1061B  not     rsi
  0000000141D1061E  and     rsi, rdi
  0000000141D10621  and     rbx, rdi
  0000000141D10624  not     rbx
  0000000141D10627  not     r11
  0000000141D1062A  and     r11, rbx
  0000000141D1062D  mov     rdi, rax
  0000000141D10630  and     rdi, r11
  0000000141D10633  not     r11
  0000000141D10636  and     r11, r9
  0000000141D10639  not     r11
  0000000141D1063C  not     rdi
  0000000141D1063F  and     rdi, r11
  0000000141D10642  not     rdi
  0000000141D10645  mov     rbp, r12
  0000000141D10648  add     r10, r12
  0000000141D1064B  add     r10, rdi
  0000000141D1064E  not     rsi
  0000000141D10651  add     r10, rsi
  0000000141D10654  mov     r11, 0DD986EC14DACD8C7h
  0000000141D1065E  imul    r11, r13
  0000000141D10662  mov     rsi, 2E1C247AEE441782h
  0000000141D1066C  imul    rsi, r13
  0000000141D10670  and     rsi, rax
  0000000141D10673  not     rsi
  0000000141D10676  and     rsi, r11
  0000000141D10679  test    r8b, cl
  0000000141D1067C  cmovnz  rsi, r10
  0000000141D10680  mov     [rsp+4D0h+var_378], rsi
  0000000141D10688  imul    r10d, r13d, 0D2FC1818h
  0000000141D1068F  test    r8b, cl
  0000000141D10692  mov     r11, [rsp+4D0h+var_320]
  0000000141D1069A  cmovnz  r11, r10
  0000000141D1069E  mov     [rsp+4D0h+var_320], r11
  0000000141D106A6  mov     rsi, 0C321334B7F3F64E1h
  0000000141D106B0  imul    rsi, r13
  0000000141D106B4  mov     r11, rsi
  0000000141D106B7  not     r11
  0000000141D106BA  mov     rbx, 0F71BCC2541B8BBC1h
  0000000141D106C4  imul    rbx, r13
  0000000141D106C8  mov     rdi, r11
  0000000141D106CB  and     rdi, rbx
  0000000141D106CE  mov     r15, rax
  0000000141D106D1  and     r15, rdi
  0000000141D106D4  not     r15
  0000000141D106D7  mov     r14, rdi
  0000000141D106DA  not     rdi
  0000000141D106DD  mov     r12, r9
  0000000141D106E0  and     r12, rdi
  0000000141D106E3  not     r12
  0000000141D106E6  and     r12, r15
  0000000141D106E9  and     r14, r9
  0000000141D106EC  mov     r15, r14
  0000000141D106EF  not     r15
  0000000141D106F2  and     rdi, rax
  0000000141D106F5  not     rdi
  0000000141D106F8  and     rdi, r15
  0000000141D106FB  add     rdi, r12
  0000000141D106FE  and     r11, r9
  0000000141D10701  not     r11
  0000000141D10704  and     r11, rbx
  0000000141D10707  and     rsi, rax
  0000000141D1070A  not     rsi
  0000000141D1070D  and     r11, rsi
  0000000141D10710  add     r11, rbp
  0000000141D10713  add     r11, rdi
  0000000141D10716  add     r11, r14
  0000000141D10719  mov     rsi, 0F8EF7DBB17E063C3h
  0000000141D10723  imul    rsi, r13
  0000000141D10727  mov     rdi, 0CC8C667A507BCD31h
  0000000141D10731  imul    rdi, r13
  0000000141D10735  and     rdi, rax
  0000000141D10738  not     rdi
  0000000141D1073B  and     rdi, rsi
  0000000141D1073E  test    r8b, cl
  0000000141D10741  cmovnz  rdi, r11
  0000000141D10745  mov     [rsp+4D0h+var_380], rdi
  0000000141D1074D  imul    r11d, r13d, 3CDF2A50h
  0000000141D10754  test    r8b, cl
  0000000141D10757  cmovnz  r11, [rsp+4D0h+var_468]
  0000000141D1075D  mov     rsi, 4BEFF9DEECC9C54h
  0000000141D10767  imul    rsi, r13
  0000000141D1076B  mov     rdi, 0CDE15331D7244E49h
  0000000141D10775  imul    rdi, r13
  0000000141D10779  and     rdi, rax
  0000000141D1077C  not     rdi
  0000000141D1077F  and     rdi, rsi
  0000000141D10782  mov     rsi, 3E9344288DA021C1h
  0000000141D1078C  imul    rsi, r13
  0000000141D10790  mov     rbx, 387F2B45FAB9D142h
  0000000141D1079A  imul    rbx, r13
  0000000141D1079E  and     rbx, rax
  0000000141D107A1  not     rbx
  0000000141D107A4  and     rbx, rsi
  0000000141D107A7  test    r8b, cl
  0000000141D107AA  cmovnz  rbx, rdi
  0000000141D107AE  mov     [rsp+4D0h+var_468], rbx
  0000000141D107B3  imul    esi, r13d, 0F510C1F0h
  0000000141D107BA  mov     [rsp+4D0h+var_188], rsi
  0000000141D107C2  test    r8b, cl
  0000000141D107C5  mov     r12, [rsp+4D0h+var_470]
  0000000141D107CA  cmovnz  r12, [rsp+4D0h+var_4B0]
  0000000141D107D0  cmovnz  r10, rsi
  0000000141D107D4  mov     r8, [rsp+4D0h+var_3B8]
  0000000141D107DC  mov     rcx, r8
  0000000141D107DF  not     rcx
  0000000141D107E2  lea     rbx, [rsp+4D0h]
  0000000141D107EA  mov     rsi, rbx
  0000000141D107ED  and     rsi, rcx
  0000000141D107F0  mov     r14, [rsp+4D0h+var_288]
  0000000141D107F8  mov     edi, r14d
  0000000141D107FB  and     edi, r8d
  0000000141D107FE  not     rdi
  0000000141D10801  add     rdi, rdi
  0000000141D10804  add     rsi, rsi
  0000000141D10807  sub     rdi, rsi
  0000000141D1080A  and     r8d, ebx
  0000000141D1080D  not     r8
  0000000141D10810  sub     rdi, r8
  0000000141D10813  sub     rdi, r8
  0000000141D10816  and     rcx, r14
  0000000141D10819  not     rcx
  0000000141D1081C  and     rcx, r8
  0000000141D1081F  lea     rcx, [rcx+rcx*2]
  0000000141D10823  add     rcx, rdi
  0000000141D10826  mov     rsi, [rsp+4D0h+var_4A0]
  0000000141D1082B  and     esi, 33h
  0000000141D1082E  add     rdx, rsp
  0000000141D10831  add     rdx, 4D0h
  0000000141D10838  imul    rdx, rsi
  0000000141D1083C  mov     r15, rsi
  0000000141D1083F  mov     rsi, rdx
  0000000141D10842  not     rsi
  0000000141D10845  mov     r8, [rsp+4D0h+var_390]
  0000000141D1084D  imul    rcx, r8
  0000000141D10851  and     rsi, rcx
  0000000141D10854  not     rsi
  0000000141D10857  mov     rdi, rcx
  0000000141D1085A  not     rdi
  0000000141D1085D  and     rdi, rdx
  0000000141D10860  not     rdi
  0000000141D10863  and     rdi, rsi
  0000000141D10866  and     rcx, rdx
  0000000141D10869  not     rdi
  0000000141D1086C  lea     rdx, [rdi+rcx*2]
  0000000141D10870  mov     rdi, [rsp+4D0h+var_4B8]
  0000000141D10875  test    dil, 1
  0000000141D10879  mov     rcx, [rsp+4D0h+var_3C0]
  0000000141D10881  lea     rsi, [rsp+rcx+4D0h]
  0000000141D10889  lea     rcx, [rsp+r11+4D0h]
  0000000141D10891  cmovnz  rdx, rsi
  0000000141D10895  mov     [rsp+4D0h+var_108], rdx
  0000000141D1089D  imul    rcx, r15
  0000000141D108A1  not     rcx
  0000000141D108A4  mov     rdx, [rsp+4D0h+var_4D0]
  0000000141D108A8  lea     r11, [rsp+rdx+4D0h+var_4D0]
  0000000141D108AC  add     r11, 4D0h
  0000000141D108B3  mov     rdx, r8
  0000000141D108B6  imul    r11, r8
  0000000141D108BA  not     r11
  0000000141D108BD  and     r11, rcx
  0000000141D108C0  test    dil, 1
  0000000141D108C4  lea     rcx, [rsp+r10+4D0h]
  0000000141D108CC  not     r11
  0000000141D108CF  cmovnz  r11, rsi
  0000000141D108D3  mov     [rsp+4D0h+var_110], r11
  0000000141D108DB  mov     [rsp+4D0h+var_4A0], r15
  0000000141D108E0  imul    rcx, r15
  0000000141D108E4  not     rcx
  0000000141D108E7  mov     r8, [rsp+4D0h+var_478]
  0000000141D108EC  add     r8, rsp
  0000000141D108EF  add     r8, 4D0h
  0000000141D108F6  imul    r8, rdx
  0000000141D108FA  not     r8
  0000000141D108FD  and     r8, rcx
  0000000141D10900  test    dil, 1
  0000000141D10904  lea     rcx, [rsp+r12+4D0h]
  0000000141D1090C  mov     r10, [rsp+4D0h+var_4C8]
  0000000141D10911  lea     r10, [rsp+r10+4D0h]
  0000000141D10919  not     r8
  0000000141D1091C  mov     [rsp+4D0h+var_178], rsi
  0000000141D10924  cmovnz  r8, rsi
  0000000141D10928  mov     [rsp+4D0h+var_120], r8
  0000000141D10930  imul    rcx, r15
  0000000141D10934  imul    r10, rdx
  0000000141D10938  add     r10, rcx
  0000000141D1093B  test    dil, 1
  0000000141D1093F  cmovnz  r10, rsi
  0000000141D10943  mov     [rsp+4D0h+var_128], r10
  0000000141D1094B  mov     r8, [rsp+4D0h+var_458]
  0000000141D10950  mov     rcx, r8
  0000000141D10953  imul    rcx, [rsp+4D0h+var_488]
  0000000141D10959  not     rcx
  0000000141D1095C  mov     rdx, [rsp+4D0h+var_428]
  0000000141D10964  mov     r10, rdx
  0000000141D10967  imul    r10, [rsp+4D0h+var_220]
  0000000141D10970  not     r10
  0000000141D10973  and     r10, rcx
  0000000141D10976  mov     [rsp+4D0h+var_130], r10
  0000000141D1097E  mov     rcx, [rsp+4D0h+var_4C0]
  0000000141D10983  add     rcx, rsp
  0000000141D10986  add     rcx, 4D0h
  0000000141D1098D  mov     r10, [rsp+4D0h+var_3D0]
  0000000141D10995  imul    r10, [rsp+4D0h+var_450]
  0000000141D1099E  imul    rcx, [rsp+4D0h+var_2F0]
  0000000141D109A7  add     rcx, r10
  0000000141D109AA  mov     [rsp+4D0h+var_190], rcx
  0000000141D109B2  mov     r11, [rsp+4D0h+var_3C8]
  0000000141D109BA  imul    r11, r8
  0000000141D109BE  mov     r10, r8
  0000000141D109C1  mov     rcx, [rsp+4D0h+var_448]
  0000000141D109C9  add     rcx, rsp
  0000000141D109CC  add     rcx, 4D0h
  0000000141D109D3  imul    rcx, rdx
  0000000141D109D7  mov     r8, rdx
  0000000141D109DA  add     rcx, r11
  0000000141D109DD  mov     [rsp+4D0h+var_198], rcx
  0000000141D109E5  mov     rcx, [rsp+4D0h+var_480]
  0000000141D109EA  add     rcx, rsp
  0000000141D109ED  add     rcx, 4D0h
  0000000141D109F4  imul    rcx, r10
  0000000141D109F8  not     rcx
  0000000141D109FB  mov     rdx, [rsp+4D0h+var_4A8]
  0000000141D10A00  add     rdx, rsp
  0000000141D10A03  add     rdx, 4D0h
  0000000141D10A0A  imul    rdx, r8
  0000000141D10A0E  not     rdx
  0000000141D10A11  and     rdx, rcx
  0000000141D10A14  mov     [rsp+4D0h+var_140], rdx
  0000000141D10A1C  mov     rcx, r14
  0000000141D10A1F  shl     rcx, 7
  0000000141D10A23  lea     rcx, [rcx+rcx*4]
  0000000141D10A27  imul    rdx, rbx, 0FFFFFFFFFFFFFD81h
  0000000141D10A2E  sub     rdx, rcx
  0000000141D10A31  mov     [rsp+4D0h+var_3B8], rdx
  0000000141D10A39  and     rax, [rsp+4D0h+var_440]
  0000000141D10A41  not     rax
  0000000141D10A44  mov     rsi, r9
  0000000141D10A47  and     rsi, [rsp+4D0h+var_218]
  0000000141D10A4F  not     rsi
  0000000141D10A52  and     rsi, rax
  0000000141D10A55  mov     rax, 0C6A35D85DD0A76E2h
  0000000141D10A5F  imul    rax, r13
  0000000141D10A63  add     rsi, rax
  0000000141D10A66  mov     r11, 239CFCC3FF3C6247h
  0000000141D10A70  imul    r11, r13
  0000000141D10A74  mov     r12, r11
  0000000141D10A77  not     r12
  0000000141D10A7A  mov     rax, 0AEF1DAD2847E381Dh
  0000000141D10A84  imul    rax, r13
  0000000141D10A88  mov     r14, rax
  0000000141D10A8B  mov     r8, rax
  0000000141D10A8E  not     r14
  0000000141D10A91  mov     rax, r14
  0000000141D10A94  and     rax, r11
  0000000141D10A97  mov     [rsp+4D0h+var_3C0], rax
  0000000141D10A9F  not     rax
  0000000141D10AA2  mov     rcx, r8
  0000000141D10AA5  mov     rdi, r8
  0000000141D10AA8  mov     [rsp+4D0h+var_410], r8
  0000000141D10AB0  and     rcx, r12
  0000000141D10AB3  not     rcx
  0000000141D10AB6  and     rcx, rax
  0000000141D10AB9  mov     [rsp+4D0h+var_470], rcx
  0000000141D10ABE  mov     rbx, 4E64EF2FD44143A4h
  0000000141D10AC8  imul    rbx, r13
  0000000141D10ACC  mov     r15, rbx
  0000000141D10ACF  not     r15
  0000000141D10AD2  mov     rax, r15
  0000000141D10AD5  and     rax, rcx
  0000000141D10AD8  not     rax
  0000000141D10ADB  not     rcx
  0000000141D10ADE  and     rcx, rbx
  0000000141D10AE1  not     rcx
  0000000141D10AE4  and     rcx, rax
  0000000141D10AE7  mov     [rsp+4D0h+var_448], rcx
  0000000141D10AEF  mov     r8, 729BF21ED83C8BC1h
  0000000141D10AF9  imul    r8, r13
  0000000141D10AFD  mov     rcx, rdi
  0000000141D10B00  and     rcx, r8
  0000000141D10B03  mov     rax, r15
  0000000141D10B06  and     rax, rcx
  0000000141D10B09  not     rax
  0000000141D10B0C  not     rcx
  0000000141D10B0F  and     rcx, rbx
  0000000141D10B12  not     rcx
  0000000141D10B15  and     rcx, rax
  0000000141D10B18  mov     [rsp+4D0h+var_4A8], rcx
  0000000141D10B1D  mov     r13, rsi
  0000000141D10B20  not     r13
  0000000141D10B23  mov     rax, r11
  0000000141D10B26  and     rax, r13
  0000000141D10B29  mov     [rsp+4D0h+var_4B8], rax
  0000000141D10B2E  not     rax
  0000000141D10B31  mov     rcx, r12
  0000000141D10B34  and     rcx, rsi
  0000000141D10B37  not     rcx
  0000000141D10B3A  and     rcx, rax
  0000000141D10B3D  mov     [rsp+4D0h+var_440], rcx
  0000000141D10B45  mov     rax, r14
  0000000141D10B48  and     rax, r8
  0000000141D10B4B  mov     rcx, rax
  0000000141D10B4E  not     rcx
  0000000141D10B51  mov     rbp, r15
  0000000141D10B54  and     rbp, rcx
  0000000141D10B57  mov     [rsp+4D0h+var_2B0], rbp
  0000000141D10B5F  mov     rbp, rbx
  0000000141D10B62  and     rbp, rax
  0000000141D10B65  mov     [rsp+4D0h+var_2B8], rbp
  0000000141D10B6D  and     rax, r15
  0000000141D10B70  not     rax
  0000000141D10B73  and     rcx, rbx
  0000000141D10B76  not     rcx
  0000000141D10B79  and     rcx, rax
  0000000141D10B7C  mov     rax, r11
  0000000141D10B7F  and     rax, rsi
  0000000141D10B82  and     rcx, rax
  0000000141D10B85  mov     [rsp+4D0h+var_1A0], rcx
  0000000141D10B8D  not     rax
  0000000141D10B90  mov     rcx, r12
  0000000141D10B93  and     rcx, r13
  0000000141D10B96  not     rcx
  0000000141D10B99  and     rcx, rax
  0000000141D10B9C  mov     [rsp+4D0h+var_3D0], rcx
  0000000141D10BA4  mov     rcx, r14
  0000000141D10BA7  and     rcx, r12
  0000000141D10BAA  mov     [rsp+4D0h+var_3B0], rcx
  0000000141D10BB2  mov     rax, r15
  0000000141D10BB5  and     rax, rcx
  0000000141D10BB8  mov     rcx, rsi
  0000000141D10BBB  and     rcx, rax
  0000000141D10BBE  not     rax
  0000000141D10BC1  and     rax, r13
  0000000141D10BC4  not     rax
  0000000141D10BC7  not     rcx
  0000000141D10BCA  and     rcx, rax
  0000000141D10BCD  mov     [rsp+4D0h+var_3F0], rcx
  0000000141D10BD5  mov     rax, r15
  0000000141D10BD8  and     rax, rsi
  0000000141D10BDB  mov     rdx, rax
  0000000141D10BDE  not     rdx
  0000000141D10BE1  mov     rcx, rbx
  0000000141D10BE4  and     rcx, r13
  0000000141D10BE7  mov     r10, r13
  0000000141D10BEA  not     rcx
  0000000141D10BED  mov     rdi, r12
  0000000141D10BF0  and     rdi, rdx
  0000000141D10BF3  and     rdi, rcx
  0000000141D10BF6  mov     [rsp+4D0h+var_3E0], rdi
  0000000141D10BFE  mov     rbp, r8
  0000000141D10C01  mov     rdi, r8
  0000000141D10C04  not     rdi
  0000000141D10C07  mov     r8, [rsp+4D0h+var_410]
  0000000141D10C0F  mov     r13, r8
  0000000141D10C12  and     r13, rsi
  0000000141D10C15  mov     rcx, rdi
  0000000141D10C18  and     rcx, r13
  0000000141D10C1B  not     rcx
  0000000141D10C1E  not     r13
  0000000141D10C21  mov     [rsp+4D0h+var_1A8], r13
  0000000141D10C29  mov     r9, rbp
  0000000141D10C2C  and     r9, r13
  0000000141D10C2F  not     r9
  0000000141D10C32  and     r9, rcx
  0000000141D10C35  mov     [rsp+4D0h+var_3E8], r9
  0000000141D10C3D  and     rax, r8
  0000000141D10C40  not     rax
  0000000141D10C43  and     rdx, r14
  0000000141D10C46  not     rdx
  0000000141D10C49  and     rdx, rax
  0000000141D10C4C  mov     [rsp+4D0h+var_3D8], rdx
  0000000141D10C54  mov     rcx, r14
  0000000141D10C57  mov     r9, r14
  0000000141D10C5A  mov     [rsp+4D0h+var_478], r10
  0000000141D10C5F  and     rcx, r10
  0000000141D10C62  mov     [rsp+4D0h+var_1B0], rcx
  0000000141D10C6A  mov     rax, r11
  0000000141D10C6D  and     rax, rcx
  0000000141D10C70  mov     rcx, rbx
  0000000141D10C73  and     rcx, rax
  0000000141D10C76  not     rax
  0000000141D10C79  and     rax, r15
  0000000141D10C7C  not     rax
  0000000141D10C7F  not     rcx
  0000000141D10C82  and     rcx, rax
  0000000141D10C85  mov     [rsp+4D0h+var_4B0], rcx
  0000000141D10C8A  mov     rax, [rsp+4D0h+var_3C0]
  0000000141D10C92  and     rax, rbp
  0000000141D10C95  mov     rcx, rbx
  0000000141D10C98  mov     [rsp+4D0h+var_4C8], rsi
  0000000141D10C9D  and     rcx, rsi
  0000000141D10CA0  and     rax, rcx
  0000000141D10CA3  mov     [rsp+4D0h+var_3C0], rax
  0000000141D10CAB  mov     r14, r12
  0000000141D10CAE  mov     rax, r12
  0000000141D10CB1  and     rax, rcx
  0000000141D10CB4  mov     [rsp+4D0h+var_1B8], rax
  0000000141D10CBC  mov     rax, r15
  0000000141D10CBF  mov     r12, r15
  0000000141D10CC2  and     rax, r10
  0000000141D10CC5  not     rax
  0000000141D10CC8  mov     rdx, r8
  0000000141D10CCB  and     rdx, rax
  0000000141D10CCE  mov     [rsp+4D0h+var_480], rdx
  0000000141D10CD3  not     rcx
  0000000141D10CD6  and     rcx, rax
  0000000141D10CD9  mov     [rsp+4D0h+var_400], rcx
  0000000141D10CE1  mov     rcx, r8
  0000000141D10CE4  and     rcx, r11
  0000000141D10CE7  mov     [rsp+4D0h+var_310], r11
  0000000141D10CEF  mov     rax, rbp
  0000000141D10CF2  and     rax, rcx
  0000000141D10CF5  mov     [rsp+4D0h+var_3C8], rax
  0000000141D10CFD  mov     rax, [rsp+4D0h+var_3B0]
  0000000141D10D05  not     rax
  0000000141D10D08  not     rcx
  0000000141D10D0B  and     rcx, rax
  0000000141D10D0E  mov     [rsp+4D0h+var_3F8], rcx
  0000000141D10D16  mov     r10, rdi
  0000000141D10D19  and     r10, rsi
  0000000141D10D1C  mov     rax, [rsp+4D0h+var_448]
  0000000141D10D24  not     rax
  0000000141D10D27  and     rax, r10
  0000000141D10D2A  mov     [rsp+4D0h+var_448], rax
  0000000141D10D32  not     r10
  0000000141D10D35  mov     r8, r9
  0000000141D10D38  mov     r13, r9
  0000000141D10D3B  mov     rsi, rbx
  0000000141D10D3E  mov     [rsp+4D0h+var_4D0], rbx
  0000000141D10D42  and     r13, rbx
  0000000141D10D45  and     r10, r13
  0000000141D10D48  mov     rax, [rsp+4D0h+var_4A8]
  0000000141D10D4D  not     rax
  0000000141D10D50  and     rax, r14
  0000000141D10D53  mov     [rsp+4D0h+var_4A8], rax
  0000000141D10D58  mov     r15, r9
  0000000141D10D5B  mov     [rsp+4D0h+var_418], r9
  0000000141D10D63  mov     rdx, [rsp+4D0h+var_440]
  0000000141D10D6B  and     r15, rdx
  0000000141D10D6E  not     r15
  0000000141D10D71  and     r15, rbx
  0000000141D10D74  not     r15
  0000000141D10D77  and     r15, rdi
  0000000141D10D7A  mov     r9, [rsp+4D0h+var_3D0]
  0000000141D10D82  not     r9
  0000000141D10D85  mov     rax, rbp
  0000000141D10D88  and     r9, rbp
  0000000141D10D8B  mov     [rsp+4D0h+var_3D0], r9
  0000000141D10D93  and     rsi, rdi
  0000000141D10D96  mov     [rsp+4D0h+var_4C0], rsi
  0000000141D10D9B  mov     rbp, rdi
  0000000141D10D9E  not     rsi
  0000000141D10DA1  mov     rcx, r12
  0000000141D10DA4  mov     [rsp+4D0h+var_308], r12
  0000000141D10DAC  and     r12, rax
  0000000141D10DAF  mov     r9, r11
  0000000141D10DB2  and     r9, r12
  0000000141D10DB5  mov     r11, [rsp+4D0h+var_470]
  0000000141D10DBA  mov     rdi, [rsp+4D0h+var_4C8]
  0000000141D10DBF  and     r11, rdi
  0000000141D10DC2  and     r11, r12
  0000000141D10DC5  mov     [rsp+4D0h+var_470], r11
  0000000141D10DCA  mov     r11, r12
  0000000141D10DCD  not     r11
  0000000141D10DD0  and     rsi, r11
  0000000141D10DD3  not     rsi
  0000000141D10DD6  mov     rbx, [rsp+4D0h+var_410]
  0000000141D10DDE  and     rsi, rbx
  0000000141D10DE1  not     rsi
  0000000141D10DE4  and     rsi, r14
  0000000141D10DE7  mov     r12, rax
  0000000141D10DEA  and     r12, rdi
  0000000141D10DED  mov     [rsp+4D0h+var_1F0], r12
  0000000141D10DF5  and     r12, r14
  0000000141D10DF8  and     r11, r14
  0000000141D10DFB  mov     [rsp+4D0h+var_1F8], r11
  0000000141D10E03  and     r8, rbp
  0000000141D10E06  mov     [rsp+4D0h+var_1E8], r8
  0000000141D10E0E  mov     r11, [rsp+4D0h+var_3F0]
  0000000141D10E16  not     r11
  0000000141D10E19  and     r11, rax
  0000000141D10E1C  mov     [rsp+4D0h+var_3F0], r11
  0000000141D10E24  and     rdx, rcx
  0000000141D10E27  mov     rcx, rbp
  0000000141D10E2A  and     rcx, rdx
  0000000141D10E2D  mov     [rsp+4D0h+var_408], rcx
  0000000141D10E35  not     rdx
  0000000141D10E38  and     rdx, rax
  0000000141D10E3B  mov     [rsp+4D0h+var_440], rdx
  0000000141D10E43  mov     rdx, [rsp+4D0h+var_3E0]
  0000000141D10E4B  and     rdx, rbx
  0000000141D10E4E  not     rdx
  0000000141D10E51  and     rdx, rbp
  0000000141D10E54  mov     [rsp+4D0h+var_3E0], rdx
  0000000141D10E5C  mov     r8, [rsp+4D0h+var_3E8]
  0000000141D10E64  not     r8
  0000000141D10E67  and     r8, [rsp+4D0h+var_4D0]
  0000000141D10E6B  mov     rdx, [rsp+4D0h+var_310]
  0000000141D10E73  mov     rcx, rdx
  0000000141D10E76  and     rcx, r8
  0000000141D10E79  mov     [rsp+4D0h+var_1E0], rcx
  0000000141D10E81  not     r8
  0000000141D10E84  and     r8, r14
  0000000141D10E87  mov     [rsp+4D0h+var_3E8], r8
  0000000141D10E8F  mov     rdi, rax
  0000000141D10E92  and     rdi, r13
  0000000141D10E95  not     r13
  0000000141D10E98  and     r13, rbp
  0000000141D10E9B  mov     r11, rbp
  0000000141D10E9E  mov     r8, [rsp+4D0h+var_3D8]
  0000000141D10EA6  and     r11, r8
  0000000141D10EA9  not     r11
  0000000141D10EAC  not     r8
  0000000141D10EAF  and     r8, rax
  0000000141D10EB2  mov     [rsp+4D0h+var_3D8], r8
  0000000141D10EBA  and     r11, r14
  0000000141D10EBD  mov     [rsp+4D0h+var_1C8], r11
  0000000141D10EC5  mov     r8, [rsp+4D0h+var_4C0]
  0000000141D10ECA  and     r8, [rsp+4D0h+var_4C8]
  0000000141D10ECF  mov     [rsp+4D0h+var_4C0], r8
  0000000141D10ED4  and     rbx, r8
  0000000141D10ED7  not     rbx
  0000000141D10EDA  and     rbx, r14
  0000000141D10EDD  mov     [rsp+4D0h+var_1D8], rbx
  0000000141D10EE5  mov     r11, rbp
  0000000141D10EE8  mov     r8, [rsp+4D0h+var_480]
  0000000141D10EED  and     r11, r8
  0000000141D10EF0  not     r11
  0000000141D10EF3  not     r8
  0000000141D10EF6  and     r8, rax
  0000000141D10EF9  mov     [rsp+4D0h+var_480], r8
  0000000141D10EFE  and     r11, r14
  0000000141D10F01  mov     [rsp+4D0h+var_1D0], r11
  0000000141D10F09  mov     r8, [rsp+4D0h+var_4B8]
  0000000141D10F0E  and     r8, [rsp+4D0h+var_308]
  0000000141D10F16  not     r8
  0000000141D10F19  and     r8, rbp
  0000000141D10F1C  mov     [rsp+4D0h+var_4B8], r8
  0000000141D10F21  mov     r8, [rsp+4D0h+var_4B0]
  0000000141D10F26  not     r8
  0000000141D10F29  and     r8, rbp
  0000000141D10F2C  mov     [rsp+4D0h+var_4B0], r8
  0000000141D10F31  mov     rbx, rbp
  0000000141D10F34  mov     rbp, [rsp+4D0h+var_400]
  0000000141D10F3C  not     rbp
  0000000141D10F3F  and     rbp, r14
  0000000141D10F42  mov     r11, r14
  0000000141D10F45  mov     rcx, rbx
  0000000141D10F48  and     rcx, rbp
  0000000141D10F4B  mov     [rsp+4D0h+var_200], rcx
  0000000141D10F53  not     rbp
  0000000141D10F56  and     rbp, rax
  0000000141D10F59  mov     [rsp+4D0h+var_400], rbp
  0000000141D10F61  mov     rcx, [rsp+4D0h+var_4D0]
  0000000141D10F65  mov     r8, rcx
  0000000141D10F68  and     r8, rdx
  0000000141D10F6B  mov     rdx, rbx
  0000000141D10F6E  and     rdx, r8
  0000000141D10F71  mov     [rsp+4D0h+var_210], rdx
  0000000141D10F79  not     r8
  0000000141D10F7C  and     r8, rax
  0000000141D10F7F  mov     rdx, [rsp+4D0h+var_3F8]
  0000000141D10F87  not     rdx
  0000000141D10F8A  mov     rbp, [rsp+4D0h+var_4C8]
  0000000141D10F8F  and     rdx, rbp
  0000000141D10F92  not     rdx
  0000000141D10F95  and     rdx, rcx
  0000000141D10F98  mov     [rsp+4D0h+var_420], rax
  0000000141D10FA0  and     rax, rdx
  0000000141D10FA3  mov     [rsp+4D0h+var_1C0], rax
  0000000141D10FAB  not     rdx
  0000000141D10FAE  mov     rax, rbx
  0000000141D10FB1  and     rdx, rbx
  0000000141D10FB4  mov     [rsp+4D0h+var_3F8], rdx
  0000000141D10FBC  mov     r14, rbx
  0000000141D10FBF  and     rax, r11
  0000000141D10FC2  mov     [rsp+4D0h+var_208], rax
  0000000141D10FCA  and     r11, r10
  0000000141D10FCD  not     r11
  0000000141D10FD0  not     r10
  0000000141D10FD3  mov     rbx, [rsp+4D0h+var_310]
  0000000141D10FDB  and     r10, rbx
  0000000141D10FDE  not     r10
  0000000141D10FE1  and     r10, r11
  0000000141D10FE4  mov     r11, 7EAAEEE896A3BD11h
  0000000141D10FEE  imul    r11, r10
  0000000141D10FF2  mov     rax, [rsp+4D0h+var_448]
  0000000141D10FFA  not     rax
  0000000141D10FFD  mov     rcx, 98E831A56C40C40Ah
  0000000141D11007  imul    rcx, rax
  0000000141D1100B  mov     rax, [rsp+4D0h+var_3C0]
  0000000141D11013  not     rax
  0000000141D11016  mov     rdx, 0E73D0964D7757898h
  0000000141D11020  imul    rdx, rax
  0000000141D11024  add     rdx, rcx
  0000000141D11027  mov     rcx, rbp
  0000000141D1102A  mov     rax, [rsp+4D0h+var_4A8]
  0000000141D1102F  and     rcx, rax
  0000000141D11032  not     rax
  0000000141D11035  mov     rbp, [rsp+4D0h+var_478]
  0000000141D1103A  and     rax, rbp
  0000000141D1103D  not     rax
  0000000141D11040  not     rcx
  0000000141D11043  and     rcx, rax
  0000000141D11046  not     rcx
  0000000141D11049  mov     rax, 0DD4C00A3A4C16B88h
  0000000141D11053  imul    rax, rcx
  0000000141D11057  add     rax, rdx
  0000000141D1105A  add     rax, r11
  0000000141D1105D  mov     rcx, 66547EBC907564E7h
  0000000141D11067  imul    rcx, r15
  0000000141D1106B  mov     rdx, [rsp+4D0h+var_2B0]
  0000000141D11073  not     rdx
  0000000141D11076  mov     r10, [rsp+4D0h+var_2B8]
  0000000141D1107E  not     r10
  0000000141D11081  and     r10, rdx
  0000000141D11084  and     r10, rbp
  0000000141D11087  mov     r15, rbp
  0000000141D1108A  not     r10
  0000000141D1108D  mov     rdx, rbx
  0000000141D11090  and     r10, rbx
  0000000141D11093  mov     r11, 0E85ED622339DB48Ch
  0000000141D1109D  imul    r11, r10
  0000000141D110A1  add     r11, rax
  0000000141D110A4  add     r11, rcx
  0000000141D110A7  mov     rbx, [rsp+4D0h+var_4D0]
  0000000141D110AB  mov     rcx, rbx
  0000000141D110AE  and     rcx, r12
  0000000141D110B1  not     r12
  0000000141D110B4  mov     rbp, [rsp+4D0h+var_308]
  0000000141D110BC  and     r12, rbp
  0000000141D110BF  not     r12
  0000000141D110C2  not     rcx
  0000000141D110C5  and     rcx, r12
  0000000141D110C8  mov     rax, [rsp+4D0h+var_1F8]
  0000000141D110D0  not     rax
  0000000141D110D3  not     r9
  0000000141D110D6  and     r9, rax
  0000000141D110D9  and     r14, rdx
  0000000141D110DC  mov     r12, rdx
  0000000141D110DF  mov     rdx, [rsp+4D0h+var_4C8]
  0000000141D110E4  mov     r10, rdx
  0000000141D110E7  and     r10, r14
  0000000141D110EA  not     r14
  0000000141D110ED  and     r14, r15
  0000000141D110F0  not     r14
  0000000141D110F3  not     r10
  0000000141D110F6  and     r10, r14
  0000000141D110F9  not     r13
  0000000141D110FC  not     rdi
  0000000141D110FF  and     rdi, r13
  0000000141D11102  mov     rax, [rsp+4D0h+var_210]
  0000000141D1110A  not     rax
  0000000141D1110D  not     r8
  0000000141D11110  and     r8, rax
  0000000141D11113  mov     r14, r15
  0000000141D11116  mov     rax, r15
  0000000141D11119  and     rax, r8
  0000000141D1111C  not     r8
  0000000141D1111F  and     r8, rdx
  0000000141D11122  mov     r15, rdx
  0000000141D11125  not     rax
  0000000141D11128  not     r8
  0000000141D1112B  and     r8, rax
  0000000141D1112E  not     rdi
  0000000141D11131  and     rdi, r14
  0000000141D11134  not     rdi
  0000000141D11137  mov     r13, r12
  0000000141D1113A  and     rdi, r12
  0000000141D1113D  mov     rdx, [rsp+4D0h+var_420]
  0000000141D11145  and     rdx, rbx
  0000000141D11148  and     rdx, r12
  0000000141D1114B  mov     [rsp+4D0h+var_420], rdx
  0000000141D11153  mov     rdx, [rsp+4D0h+var_3C8]
  0000000141D1115B  not     rdx
  0000000141D1115E  and     rdx, rbx
  0000000141D11161  mov     [rsp+4D0h+var_3C8], rdx
  0000000141D11169  mov     rdx, [rsp+4D0h+var_1F0]
  0000000141D11171  and     rbx, rdx
  0000000141D11174  not     rdx
  0000000141D11177  and     rdx, rbp
  0000000141D1117A  not     rdx
  0000000141D1117D  not     rbx
  0000000141D11180  mov     [rsp+4D0h+var_4D0], rbx
  0000000141D11184  and     r13, rbx
  0000000141D11187  and     r13, rdx
  0000000141D1118A  mov     rdx, r14
  0000000141D1118D  and     rdx, r9
  0000000141D11190  not     r9
  0000000141D11193  and     r9, r15
  0000000141D11196  mov     r14, [rsp+4D0h+var_418]
  0000000141D1119E  mov     rbx, r14
  0000000141D111A1  and     rbx, rcx
  0000000141D111A4  not     rcx
  0000000141D111A7  mov     r15, [rsp+4D0h+var_410]
  0000000141D111AF  and     rcx, r15
  0000000141D111B2  not     r9
  0000000141D111B5  and     r9, r14
  0000000141D111B8  mov     rax, [rsp+4D0h+var_408]
  0000000141D111C0  not     rax
  0000000141D111C3  and     rax, r15
  0000000141D111C6  mov     [rsp+4D0h+var_408], rax
  0000000141D111CE  not     r10
  0000000141D111D1  and     r10, rbp
  0000000141D111D4  mov     rax, rbp
  0000000141D111D7  not     r10
  0000000141D111DA  and     r10, r14
  0000000141D111DD  mov     r12, [rsp+4D0h+var_4C0]
  0000000141D111E2  not     r12
  0000000141D111E5  and     r12, r14
  0000000141D111E8  mov     [rsp+4D0h+var_4C0], r12
  0000000141D111ED  mov     r12, [rsp+4D0h+var_4B8]
  0000000141D111F2  not     r12
  0000000141D111F5  and     r12, r14
  0000000141D111F8  mov     [rsp+4D0h+var_4B8], r12
  0000000141D111FD  mov     r12, [rsp+4D0h+var_200]
  0000000141D11205  not     r12
  0000000141D11208  and     r12, r14
  0000000141D1120B  not     r8
  0000000141D1120E  and     r8, r14
  0000000141D11211  mov     rbp, r14
  0000000141D11214  and     rbp, r13
  0000000141D11217  mov     [rsp+4D0h+var_4A8], rbp
  0000000141D1121C  not     r13
  0000000141D1121F  and     r13, r15
  0000000141D11222  mov     rbp, [rsp+4D0h+var_208]
  0000000141D1122A  and     rbp, [rsp+4D0h+var_478]
  0000000141D1122F  not     rbp
  0000000141D11232  and     rbp, rax
  0000000141D11235  and     r14, rbp
  0000000141D11238  mov     [rsp+4D0h+var_418], r14
  0000000141D11240  not     rbp
  0000000141D11243  and     rbp, r15
  0000000141D11246  mov     r14, r15
  0000000141D11249  and     r14, rax
  0000000141D1124C  mov     rax, [rsp+4D0h+var_3D0]
  0000000141D11254  not     rax
  0000000141D11257  and     r14, rax
  0000000141D1125A  not     r14
  0000000141D1125D  mov     r15, 6386EDA1FC69792Fh
  0000000141D11267  imul    r15, r14
  0000000141D1126B  not     rsi
  0000000141D1126E  and     rsi, [rsp+4D0h+var_4C8]
  0000000141D11273  mov     r14, 74C690E60709CA84h
  0000000141D1127D  imul    r14, rsi
  0000000141D11281  add     r14, r15
  0000000141D11284  add     r14, r11
  0000000141D11287  not     rbx
  0000000141D1128A  not     rcx
  0000000141D1128D  and     rcx, rbx
  0000000141D11290  not     rcx
  0000000141D11293  mov     r11, 580973BBDFFA12B3h
  0000000141D1129D  imul    r11, rcx
  0000000141D112A1  add     r11, r14
  0000000141D112A4  not     rdx
  0000000141D112A7  and     r9, rdx
  0000000141D112AA  mov     rcx, 0C33C721330637131h
  0000000141D112B4  imul    rcx, r9
  0000000141D112B8  mov     rdx, [rsp+4D0h+var_1B8]
  0000000141D112C0  not     rdx
  0000000141D112C3  mov     rax, [rsp+4D0h+var_1E8]
  0000000141D112CB  and     rax, rdx
  0000000141D112CE  mov     rdx, 0CA2DC235B1088A6Ch
  0000000141D112D8  imul    rdx, rax
  0000000141D112DC  add     rdx, rcx
  0000000141D112DF  mov     rcx, 0ED21C693CEFB7B5Eh
  0000000141D112E9  imul    rcx, [rsp+4D0h+var_3F0]
  0000000141D112F2  add     rcx, rdx
  0000000141D112F5  mov     rdx, 639314EA311E31C2h
  0000000141D112FF  imul    rdx, [rsp+4D0h+var_470]
  0000000141D11305  add     rdx, rcx
  0000000141D11308  mov     rax, [rsp+4D0h+var_440]
  0000000141D11310  not     rax
  0000000141D11313  mov     r9, [rsp+4D0h+var_408]
  0000000141D1131B  and     r9, rax
  0000000141D1131E  mov     rcx, 1B2C9051CA294EFh
  0000000141D11328  imul    rcx, r9
  0000000141D1132C  add     rcx, rdx
  0000000141D1132F  mov     rax, [rsp+4D0h+var_3E0]
  0000000141D11337  not     rax
  0000000141D1133A  mov     rdx, 946A68D5E38D2D19h
  0000000141D11344  imul    rdx, rax
  0000000141D11348  add     rdx, rcx
  0000000141D1134B  mov     rax, [rsp+4D0h+var_3E8]
  0000000141D11353  not     rax
  0000000141D11356  mov     r9, [rsp+4D0h+var_1E0]
  0000000141D1135E  not     r9
  0000000141D11361  and     r9, rax
  0000000141D11364  mov     rcx, 0AF296BCBAE8F88D5h
  0000000141D1136E  imul    rcx, r9
  0000000141D11372  add     rcx, rdx
  0000000141D11375  add     rcx, r11
  0000000141D11378  mov     rdx, 0FCA77058B36DDC9Eh
  0000000141D11382  imul    rdx, r10
  0000000141D11386  not     rdi
  0000000141D11389  mov     r9, 79388A11A4A194D9h
  0000000141D11393  imul    r9, rdi
  0000000141D11397  add     r9, rdx
  0000000141D1139A  mov     rax, [rsp+4D0h+var_3D8]
  0000000141D113A2  not     rax
  0000000141D113A5  mov     r10, [rsp+4D0h+var_1C8]
  0000000141D113AD  and     r10, rax
  0000000141D113B0  not     r10
  0000000141D113B3  mov     rdx, 694E0DCE15C3C17h
  0000000141D113BD  imul    rdx, r10
  0000000141D113C1  add     rdx, r9
  0000000141D113C4  mov     r9, [rsp+4D0h+var_4C0]
  0000000141D113C9  not     r9
  0000000141D113CC  mov     rax, [rsp+4D0h+var_1D8]
  0000000141D113D4  and     rax, r9
  0000000141D113D7  mov     r9, 1E4BF3CD13F984F8h
  0000000141D113E1  imul    r9, rax
  0000000141D113E5  add     r9, rdx
  0000000141D113E8  mov     rax, [rsp+4D0h+var_480]
  0000000141D113ED  not     rax
  0000000141D113F0  mov     rdx, [rsp+4D0h+var_1D0]
  0000000141D113F8  and     rdx, rax
  0000000141D113FB  mov     r10, 734B3DD77D2C8714h
  0000000141D11405  imul    r10, rdx
  0000000141D11409  add     r10, r9
  0000000141D1140C  add     r10, rcx
  0000000141D1140F  mov     rcx, 1494F2529C05B319h
  0000000141D11419  imul    rcx, [rsp+4D0h+var_4B8]
  0000000141D1141F  mov     rax, [rsp+4D0h+var_4B0]
  0000000141D11424  not     rax
  0000000141D11427  mov     rdx, 0E6AE729B1A299357h
  0000000141D11431  imul    rdx, rax
  0000000141D11435  add     rdx, rcx
  0000000141D11438  mov     rcx, 9DE6B3C10D8EEBDEh
  0000000141D11442  imul    rcx, [rsp+4D0h+var_1A0]
  0000000141D1144B  add     rcx, rdx
  0000000141D1144E  mov     rdx, [rsp+4D0h+var_1B0]
  0000000141D11456  not     rdx
  0000000141D11459  and     rdx, [rsp+4D0h+var_1A8]
  0000000141D11461  not     rdx
  0000000141D11464  mov     rax, [rsp+4D0h+var_420]
  0000000141D1146C  and     rax, rdx
  0000000141D1146F  not     rax
  0000000141D11472  mov     r9, 88D705DD60E2C92Eh
  0000000141D1147C  imul    r9, rax
  0000000141D11480  add     r9, rcx
  0000000141D11483  mov     rax, [rsp+4D0h+var_400]
  0000000141D1148B  not     rax
  0000000141D1148E  and     r12, rax
  0000000141D11491  not     r12
  0000000141D11494  mov     rdx, 36DFD7AAB4E14FE9h
  0000000141D1149E  imul    rdx, r12
  0000000141D114A2  add     rdx, r9
  0000000141D114A5  add     rdx, r10
  0000000141D114A8  mov     rcx, [rsp+4D0h+var_4C8]
  0000000141D114AD  mov     r9, [rsp+4D0h+var_3C8]
  0000000141D114B5  and     rcx, r9
  0000000141D114B8  not     r9
  0000000141D114BB  and     r9, [rsp+4D0h+var_478]
  0000000141D114C0  not     r9
  0000000141D114C3  not     rcx
  0000000141D114C6  and     rcx, r9
  0000000141D114C9  mov     r9, 0DE7240B8BDADA2F8h
  0000000141D114D3  imul    r9, rcx
  0000000141D114D7  mov     rcx, 65EC97774FA9A71Ch
  0000000141D114E1  imul    rcx, r8
  0000000141D114E5  add     rcx, r9
  0000000141D114E8  mov     rax, [rsp+4D0h+var_3F8]
  0000000141D114F0  not     rax
  0000000141D114F3  mov     r9, [rsp+4D0h+var_1C0]
  0000000141D114FB  not     r9
  0000000141D114FE  and     r9, rax
  0000000141D11501  mov     r8, 79052FCE850752E2h
  0000000141D1150B  imul    r8, r9
  0000000141D1150F  add     r8, rcx
  0000000141D11512  mov     rax, [rsp+4D0h+var_4A8]
  0000000141D11517  not     rax
  0000000141D1151A  not     r13
  0000000141D1151D  and     r13, rax
  0000000141D11520  mov     rax, 10817646574C4DABh
  0000000141D1152A  imul    rax, r13
  0000000141D1152E  add     rax, r8
  0000000141D11531  mov     rcx, [rsp+4D0h+var_418]
  0000000141D11539  not     rcx
  0000000141D1153C  not     rbp
  0000000141D1153F  and     rbp, rcx
  0000000141D11542  mov     rcx, 0B717E700C8723E5h
  0000000141D1154C  imul    rcx, rbp
  0000000141D11550  add     rcx, rax
  0000000141D11553  mov     r8, [rsp+4D0h+var_4D0]
  0000000141D11557  and     r8, [rsp+4D0h+var_3B0]
  0000000141D1155F  mov     rax, 9E840323278A7363h
  0000000141D11569  imul    rax, r8
  0000000141D1156D  add     rax, rcx
  0000000141D11570  mov     r9, rax
  0000000141D11573  mov     rcx, [rsp+4D0h+var_398]
  0000000141D1157B  mov     r8, rcx
  0000000141D1157E  not     r8
  0000000141D11581  mov     rax, 53E47916A31B6DE1h
  0000000141D1158B  mov     r14, [rsp+4D0h+var_300]
  0000000141D11593  imul    rax, r14
  0000000141D11597  and     rax, r8
  0000000141D1159A  mov     r12, r8
  0000000141D1159D  mov     [rsp+4D0h+var_4A8], r8
  0000000141D115A2  not     rax
  0000000141D115A5  mov     r8, 0A97250EBB5A40DE0h
  0000000141D115AF  imul    r8, r14
  0000000141D115B3  and     r8, rcx
  0000000141D115B6  mov     rbp, rcx
  0000000141D115B9  not     r8
  0000000141D115BC  and     r8, rax
  0000000141D115BF  lea     ecx, [r14+r14]
  0000000141D115C3  mov     rax, r8
  0000000141D115C6  shl     rax, cl
  0000000141D115C9  add     r9, rdx
  0000000141D115CC  mov     [rsp+4D0h+var_4C8], r9
  0000000141D115D1  mov     ecx, r14d
  0000000141D115D4  neg     cl
  0000000141D115D6  add     cl, cl
  0000000141D115D8  shr     r8, cl
  0000000141D115DB  not     rax
  0000000141D115DE  not     r8
  0000000141D115E1  and     r8, rax
  0000000141D115E4  mov     rax, 0F293A5DFC110B68Dh
  0000000141D115EE  imul    rax, r14
  0000000141D115F2  mov     rcx, 0AC3242297AEC534h
  0000000141D115FC  imul    rcx, r14
  0000000141D11600  and     rax, r8
  0000000141D11603  not     r8
  0000000141D11606  and     rcx, r8
  0000000141D11609  not     rax
  0000000141D1160C  not     rcx
  0000000141D1160F  and     rcx, rax
  0000000141D11612  mov     rax, 0F1DD4B2614B69587h
  0000000141D1161C  imul    rax, r14
  0000000141D11620  add     rcx, rax
  0000000141D11623  imul    eax, r14d, 9EEBE556h
  0000000141D1162A  mov     r9, [rsp+4D0h+var_2C0]
  0000000141D11632  add     eax, r9d
  0000000141D11635  movzx   eax, al
  0000000141D11638  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141D1163F  or      rcx, rax
  0000000141D11642  imul    eax, r14d, 7E2D75A8h
  0000000141D11649  mov     r13, r14
  0000000141D1164C  add     rax, rsp
  0000000141D1164F  add     rax, 4D0h
  0000000141D11655  mov     rdx, [rsp+4D0h+var_450]
  0000000141D1165D  imul    rax, rdx
  0000000141D11661  imul    rcx, rdx
  0000000141D11665  mov     rdx, [rsp+4D0h+var_358]
  0000000141D1166D  mov     rdi, [rsp+4D0h+var_250]
  0000000141D11675  imul    rdx, rdi
  0000000141D11679  add     rdx, rcx
  0000000141D1167C  mov     [rsp+4D0h+var_358], rdx
  0000000141D11684  mov     r10, [rsp+4D0h+var_290]
  0000000141D1168C  mov     r8, [rsp+4D0h+var_2E8]
  0000000141D11694  imul    r10, r8
  0000000141D11698  mov     rcx, [rsp+4D0h+var_298]
  0000000141D116A0  lea     r14, [rsp+rcx+4D0h+var_4D0]
  0000000141D116A4  add     r14, 4D0h
  0000000141D116AB  imul    r14, r8
  0000000141D116AF  mov     rcx, [rsp+4D0h+var_2E0]
  0000000141D116B7  add     rcx, rsp
  0000000141D116BA  add     rcx, 4D0h
  0000000141D116C1  imul    rcx, r8
  0000000141D116C5  mov     [rsp+4D0h+var_4B0], rcx
  0000000141D116CA  mov     rbx, [rsp+4D0h+var_468]
  0000000141D116CF  mov     rcx, rbx
  0000000141D116D2  not     rcx
  0000000141D116D5  mov     rsi, [rsp+4D0h+var_340]
  0000000141D116DD  and     rcx, rsi
  0000000141D116E0  not     rcx
  0000000141D116E3  mov     rdx, [rsp+4D0h+var_348]
  0000000141D116EB  and     rbx, rdx
  0000000141D116EE  not     rbx
  0000000141D116F1  and     rbx, rcx
  0000000141D116F4  mov     r8, rbx
  0000000141D116F7  mov     ecx, [rsp+4D0h+var_318]
  0000000141D116FE  shl     r8, cl
  0000000141D11701  mov     ecx, [rsp+4D0h+var_314]
  0000000141D11708  shr     rbx, cl
  0000000141D1170B  not     r8
  0000000141D1170E  not     rbx
  0000000141D11711  and     rbx, r8
  0000000141D11714  mov     r15, rdx
  0000000141D11717  not     r15
  0000000141D1171A  mov     [rsp+4D0h+var_2B8], r15
  0000000141D11722  mov     rcx, rsi
  0000000141D11725  not     rcx
  0000000141D11728  and     rcx, rdx
  0000000141D1172B  not     rcx
  0000000141D1172E  mov     rdx, rsi
  0000000141D11731  and     rdx, r15
  0000000141D11734  mov     [rsp+4D0h+var_298], rdx
  0000000141D1173C  not     rdx
  0000000141D1173F  and     rdx, rcx
  0000000141D11742  mov     [rsp+4D0h+var_2B0], rdx
  0000000141D1174A  mov     rcx, [rsp+4D0h+var_488]
  0000000141D1174F  mov     rdx, rcx
  0000000141D11752  not     rdx
  0000000141D11755  mov     [rsp+4D0h+var_448], rdx
  0000000141D1175D  not     rbx
  0000000141D11760  imul    rbx, [rsp+4D0h+var_428]
  0000000141D11769  mov     [rsp+4D0h+var_468], rbx
  0000000141D1176E  mov     r11, rbx
  0000000141D11771  not     r11
  0000000141D11774  mov     [rsp+4D0h+var_440], r11
  0000000141D1177C  and     rcx, r11
  0000000141D1177F  not     rcx
  0000000141D11782  mov     r8, rdx
  0000000141D11785  and     r8, rbx
  0000000141D11788  not     r8
  0000000141D1178B  and     r8, rcx
  0000000141D1178E  mov     [rsp+4D0h+var_290], r8
  0000000141D11796  mov     rdx, [rsp+4D0h+var_380]
  0000000141D1179E  imul    rdx, [rsp+4D0h+var_2F0]
  0000000141D117A7  mov     [rsp+4D0h+var_380], rdx
  0000000141D117AF  mov     rcx, [rsp+4D0h+var_2A0]
  0000000141D117B7  mov     r11, [rsp+4D0h+var_4C8]
  0000000141D117BC  imul    r11, rcx
  0000000141D117C0  mov     r8, [rsp+4D0h+var_438]
  0000000141D117C8  add     r8, rsp
  0000000141D117CB  add     r8, 4D0h
  0000000141D117D2  imul    r8, rcx
  0000000141D117D6  mov     [rsp+4D0h+var_3E8], r8
  0000000141D117DE  mov     rcx, [rsp+4D0h+var_498]
  0000000141D117E3  mov     r8, [rsp+4D0h+var_4A0]
  0000000141D117E8  imul    rcx, r8
  0000000141D117EC  mov     [rsp+4D0h+var_498], rcx
  0000000141D117F1  mov     rcx, [rsp+4D0h+var_460]
  0000000141D117F6  add     rcx, [rsp+4D0h+var_268]
  0000000141D117FE  imul    rcx, r8
  0000000141D11802  mov     [rsp+4D0h+var_460], rcx
  0000000141D11807  mov     r8, r9
  0000000141D1180A  mov     rcx, r9
  0000000141D1180D  not     rcx
  0000000141D11810  mov     [rsp+4D0h+var_470], rcx
  0000000141D11815  mov     r9, rbp
  0000000141D11818  and     r9, rcx
  0000000141D1181B  mov     [rsp+4D0h+var_3C0], r9
  0000000141D11823  mov     rcx, r9
  0000000141D11826  not     rcx
  0000000141D11829  mov     r9, r12
  0000000141D1182C  and     r9, r8
  0000000141D1182F  not     r9
  0000000141D11832  and     r9, rcx
  0000000141D11835  mov     [rsp+4D0h+var_4C0], r9
  0000000141D1183A  mov     rcx, r11
  0000000141D1183D  not     rcx
  0000000141D11840  mov     r8, [rsp+4D0h+var_158]
  0000000141D11848  and     r11, r8
  0000000141D1184B  not     r8
  0000000141D1184E  and     r8, rcx
  0000000141D11851  mov     rcx, 6CC6DA20743B413Fh
  0000000141D1185B  imul    rcx, r13
  0000000141D1185F  mov     r9, 18B80F28502EEDCFh
  0000000141D11869  imul    r9, r13
  0000000141D1186D  and     rcx, [rsp+4D0h+var_2C8]
  0000000141D11875  add     r9, [rsp+4D0h+var_2D0]
  0000000141D1187D  add     r9, rcx
  0000000141D11880  imul    r9, [rsp+4D0h+var_2A8]
  0000000141D11889  mov     [rsp+4D0h+var_438], r9
  0000000141D11891  not     r8
  0000000141D11894  add     r11, r8
  0000000141D11897  mov     [rsp+4D0h+var_4C8], r11
  0000000141D1189C  mov     r8, [rsp+4D0h+var_190]
  0000000141D118A4  not     r8
  0000000141D118A7  mov     rcx, [rsp+4D0h+var_328]
  0000000141D118AF  add     rcx, rsp
  0000000141D118B2  add     rcx, 4D0h
  0000000141D118B9  imul    rcx, rdi
  0000000141D118BD  not     rcx
  0000000141D118C0  and     rcx, r8
  0000000141D118C3  mov     [rsp+4D0h+var_3C8], rcx
  0000000141D118CB  mov     rcx, [rsp+4D0h+var_370]
  0000000141D118D3  add     rcx, rsp
  0000000141D118D6  add     rcx, 4D0h
  0000000141D118DD  mov     r8, [rsp+4D0h+var_458]
  0000000141D118E2  imul    rcx, r8
  0000000141D118E6  mov     r9, [rsp+4D0h+var_188]
  0000000141D118EE  lea     r12, [rsp+r9+4D0h+var_4D0]
  0000000141D118F2  add     r12, 4D0h
  0000000141D118F9  imul    r12, r8
  0000000141D118FD  imul    r8, [rsp+4D0h+var_2F8]
  0000000141D11906  not     r8
  0000000141D11909  mov     r9, [rsp+4D0h+var_3A8]
  0000000141D11911  lea     r11, [rsp+r9+4D0h+var_4D0]
  0000000141D11915  add     r11, 4D0h
  0000000141D1191C  mov     r9, [rsp+4D0h+var_280]
  0000000141D11924  imul    r11, r9
  0000000141D11928  not     r11
  0000000141D1192B  and     r11, r8
  0000000141D1192E  mov     [rsp+4D0h+var_4A0], r11
  0000000141D11933  mov     r8, [rsp+4D0h+var_368]
  0000000141D1193B  lea     r11, [rsp+r8+4D0h+var_4D0]
  0000000141D1193F  add     r11, 4D0h
  0000000141D11946  mov     r8, [rsp+4D0h+var_388]
  0000000141D1194E  imul    r11, r8
  0000000141D11952  add     r11, r10
  0000000141D11955  mov     [rsp+4D0h+var_450], r11
  0000000141D1195D  mov     r11, [rsp+4D0h+var_198]
  0000000141D11965  not     r11
  0000000141D11968  mov     r10, [rsp+4D0h+var_490]
  0000000141D1196D  add     r10, rsp
  0000000141D11970  add     r10, 4D0h
  0000000141D11977  imul    r10, r9
  0000000141D1197B  not     r10
  0000000141D1197E  and     r10, r11
  0000000141D11981  mov     [rsp+4D0h+var_370], r10
  0000000141D11989  not     rcx
  0000000141D1198C  mov     r10, [rsp+4D0h+var_3A0]
  0000000141D11994  add     r10, rsp
  0000000141D11997  add     r10, 4D0h
  0000000141D1199E  imul    r10, r9
  0000000141D119A2  not     r10
  0000000141D119A5  and     r10, rcx
  0000000141D119A8  mov     [rsp+4D0h+var_490], r10
  0000000141D119AD  mov     rcx, [rsp+4D0h+var_430]
  0000000141D119B5  add     rcx, rsp
  0000000141D119B8  add     rcx, 4D0h
  0000000141D119BF  imul    rcx, r8
  0000000141D119C3  add     rcx, r14
  0000000141D119C6  mov     [rsp+4D0h+var_458], rcx
  0000000141D119CB  mov     rcx, [rsp+4D0h+var_338]
  0000000141D119D3  add     rcx, rsp
  0000000141D119D6  add     rcx, 4D0h
  0000000141D119DD  imul    rcx, rdi
  0000000141D119E1  add     rcx, rax
  0000000141D119E4  mov     [rsp+4D0h+var_4B8], rcx
  0000000141D119E9  mov     rbp, 0AED5C18458BF7BC1h
  0000000141D119F3  mov     rax, r13
  0000000141D119F6  imul    rbp, r13
  0000000141D119FA  mov     r15, 4CBB42117A8DD9E1h
  0000000141D11A04  imul    r15, r13
  0000000141D11A08  mov     r14, 88E6BE37214110FCh
  0000000141D11A12  imul    r14, r13
  0000000141D11A16  mov     r8, 4BF96188357C9ED5h
  0000000141D11A20  imul    r8, r13
  0000000141D11A24  mov     rcx, 0B09B87F0DE31A1E0h
  0000000141D11A2E  imul    rcx, r13
  0000000141D11A32  mov     [rsp+4D0h+var_430], rcx
  0000000141D11A3A  mov     r11, 2856A91B703A98FCh
  0000000141D11A44  imul    r11, r13
  0000000141D11A48  imul    r9d, eax, 0DD2149D0h
  0000000141D11A4F  mov     [rsp+4D0h+var_3D0], r9
  0000000141D11A57  imul    eax, 1EA2183Eh
  0000000141D11A5D  mov     [rsp+4D0h+var_328], rax
  0000000141D11A65  mov     rdi, [rsp+4D0h+var_340]
  0000000141D11A6D  and     rdi, [rsp+4D0h+var_348]
  0000000141D11A75  mov     rcx, [rsp+4D0h+var_448]
  0000000141D11A7D  mov     r13, rcx
  0000000141D11A80  and     r13, [rsp+4D0h+var_440]
  0000000141D11A88  mov     r10, r13
  0000000141D11A8B  not     r10
  0000000141D11A8E  mov     [rsp+4D0h+var_2A8], r10
  0000000141D11A96  mov     rbx, [rsp+4D0h+var_488]
  0000000141D11A9B  and     rbx, [rsp+4D0h+var_468]
  0000000141D11AA0  not     rbx
  0000000141D11AA3  mov     rax, [rsp+4D0h+var_320]
  0000000141D11AAB  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000141D11AAF  add     r9, 4D0h
  0000000141D11AB6  and     rbx, r10
  0000000141D11AB9  mov     rax, rcx
  0000000141D11ABC  and     rax, rdx
  0000000141D11ABF  mov     [rsp+4D0h+var_2A0], rax
  0000000141D11AC7  mov     rax, [rsp+4D0h+var_428]
  0000000141D11ACF  imul    r9, rax
  0000000141D11AD3  mov     [rsp+4D0h+var_310], r9
  0000000141D11ADB  mov     rdx, [rsp+4D0h+var_378]
  0000000141D11AE3  imul    rdx, rax
  0000000141D11AE7  mov     [rsp+4D0h+var_378], rdx
  0000000141D11AEF  mov     rsi, rdx
  0000000141D11AF2  not     rsi
  0000000141D11AF5  mov     [rsp+4D0h+var_2F0], rsi
  0000000141D11AFD  mov     rax, [rsp+4D0h+var_350]
  0000000141D11B05  mov     r10, rax
  0000000141D11B08  not     r10
  0000000141D11B0B  mov     [rsp+4D0h+var_2E8], r10
  0000000141D11B13  mov     rcx, r10
  0000000141D11B16  and     rcx, rdx
  0000000141D11B19  mov     [rsp+4D0h+var_308], rcx
  0000000141D11B21  mov     rcx, rax
  0000000141D11B24  and     rcx, rdx
  0000000141D11B27  mov     [rsp+4D0h+var_418], rcx
  0000000141D11B2F  not     rcx
  0000000141D11B32  mov     [rsp+4D0h+var_3B0], rcx
  0000000141D11B3A  and     rax, rsi
  0000000141D11B3D  mov     [rsp+4D0h+var_300], rax
  0000000141D11B45  mov     rax, r10
  0000000141D11B48  and     rax, rsi
  0000000141D11B4B  not     rax
  0000000141D11B4E  mov     rdx, [rsp+4D0h+var_248]
  0000000141D11B56  mov     r9, rdx
  0000000141D11B59  not     r9
  0000000141D11B5C  mov     [rsp+4D0h+var_408], r9
  0000000141D11B64  and     rax, rcx
  0000000141D11B67  mov     [rsp+4D0h+var_2E0], rax
  0000000141D11B6F  mov     rax, [rsp+4D0h+var_498]
  0000000141D11B74  and     r9, rax
  0000000141D11B77  mov     [rsp+4D0h+var_400], r9
  0000000141D11B7F  not     r9
  0000000141D11B82  not     rax
  0000000141D11B85  mov     [rsp+4D0h+var_410], rax
  0000000141D11B8D  and     rdx, rax
  0000000141D11B90  mov     [rsp+4D0h+var_3F8], rdx
  0000000141D11B98  not     rdx
  0000000141D11B9B  mov     [rsp+4D0h+var_3F0], rdx
  0000000141D11BA3  and     r9, rdx
  0000000141D11BA6  mov     [rsp+4D0h+var_420], r9
  0000000141D11BAE  mov     rax, [rsp+4D0h+var_4C0]
  0000000141D11BB3  not     rax
  0000000141D11BB6  mov     r10, r11
  0000000141D11BB9  not     r10
  0000000141D11BBC  mov     [rsp+4D0h+var_4D0], r10
  0000000141D11BC0  and     rax, r11
  0000000141D11BC3  mov     [rsp+4D0h+var_4C0], rax
  0000000141D11BC8  mov     rcx, [rsp+4D0h+var_398]
  0000000141D11BD0  mov     r9, rcx
  0000000141D11BD3  and     r9, r10
  0000000141D11BD6  not     r9
  0000000141D11BD9  mov     r10, [rsp+4D0h+var_4A8]
  0000000141D11BDE  mov     rax, r10
  0000000141D11BE1  and     rax, r11
  0000000141D11BE4  mov     [rsp+4D0h+var_368], rax
  0000000141D11BEC  not     rax
  0000000141D11BEF  mov     [rsp+4D0h+var_3D8], rax
  0000000141D11BF7  mov     rdx, [rsp+4D0h+var_460]
  0000000141D11BFC  not     rdx
  0000000141D11BFF  mov     [rsp+4D0h+var_320], rdx
  0000000141D11C07  and     r9, rax
  0000000141D11C0A  mov     [rsp+4D0h+var_480], r9
  0000000141D11C0F  mov     rax, rcx
  0000000141D11C12  mov     [rsp+4D0h+var_3A8], r11
  0000000141D11C1A  and     rax, r11
  0000000141D11C1D  mov     [rsp+4D0h+var_3E0], rax
  0000000141D11C25  mov     rax, [rsp+4D0h+var_470]
  0000000141D11C2A  and     rax, r11
  0000000141D11C2D  mov     [rsp+4D0h+var_3A0], rax
  0000000141D11C35  mov     r9, rcx
  0000000141D11C38  mov     rsi, rcx
  0000000141D11C3B  and     r9, rax
  0000000141D11C3E  mov     [rsp+4D0h+var_478], r9
  0000000141D11C43  and     rdx, [rsp+4D0h+var_438]
  0000000141D11C4B  mov     [rsp+4D0h+var_338], rdx
  0000000141D11C53  mov     rax, [rsp+4D0h+var_360]
  0000000141D11C5B  add     rax, rsp
  0000000141D11C5E  add     rax, 4D0h
  0000000141D11C64  mov     r11, [rsp+4D0h+var_280]
  0000000141D11C6C  imul    rax, r11
  0000000141D11C70  mov     [rsp+4D0h+var_360], rax
  0000000141D11C78  test    byte ptr [rsp+4D0h+var_240], 1
  0000000141D11C80  mov     r9, [rsp+4D0h+var_4B0]
  0000000141D11C85  not     r9
  0000000141D11C88  mov     rax, [rsp+4D0h+var_180]
  0000000141D11C90  lea     rcx, [rsp+rax+4D0h]
  0000000141D11C98  mov     rdx, [rsp+4D0h+var_2F8]
  0000000141D11CA0  mov     rax, [rsp+4D0h+var_4B8]
  0000000141D11CA5  cmovnz  rax, rdx
  0000000141D11CA9  mov     [rsp+4D0h+var_4B8], rax
  0000000141D11CAE  imul    rcx, [rsp+4D0h+var_388]
  0000000141D11CB7  not     rcx
  0000000141D11CBA  and     rcx, r9
  0000000141D11CBD  test    byte ptr [rsp+4D0h+var_100], 1
  0000000141D11CC5  mov     rax, [rsp+4D0h+var_3B8]
  0000000141D11CCD  cmovz   rax, [rsp+4D0h+var_238]
  0000000141D11CD6  mov     [rsp+4D0h+var_3B8], rax
  0000000141D11CDE  mov     rax, [rsp+4D0h+var_450]
  0000000141D11CE6  cmovnz  rax, rdx
  0000000141D11CEA  mov     [rsp+4D0h+var_450], rax
  0000000141D11CF2  mov     rax, [rsp+4D0h+var_458]
  0000000141D11CF7  cmovnz  rax, rdx
  0000000141D11CFB  mov     [rsp+4D0h+var_458], rax
  0000000141D11D00  not     rcx
  0000000141D11D03  cmovnz  rcx, rdx
  0000000141D11D07  mov     [rsp+4D0h+var_4B0], rcx
  0000000141D11D0C  and     r8, [rsp+4D0h+var_160]
  0000000141D11D14  mov     rax, rsi
  0000000141D11D17  and     rax, r8
  0000000141D11D1A  not     r8
  0000000141D11D1D  and     r8, r10
  0000000141D11D20  not     r8
  0000000141D11D23  not     rax
  0000000141D11D26  and     rax, r8
  0000000141D11D29  add     rax, r14
  0000000141D11D2C  mov     rcx, [rsp+4D0h+var_430]
  0000000141D11D34  and     rcx, rax
  0000000141D11D37  not     rax
  0000000141D11D3A  and     rax, r15
  0000000141D11D3D  not     rax
  0000000141D11D40  not     rcx
  0000000141D11D43  and     rcx, rax
  0000000141D11D46  not     rcx
  0000000141D11D49  and     rcx, rbp
  0000000141D11D4C  not     rcx
  0000000141D11D4F  mov     rbp, r11
  0000000141D11D52  imul    rcx, r11
  0000000141D11D56  add     rcx, [rsp+4D0h+var_148]
  0000000141D11D5E  mov     [rsp+4D0h+var_430], rcx
  0000000141D11D66  not     r12
  0000000141D11D69  mov     rax, [rsp+4D0h+var_170]
  0000000141D11D71  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000141D11D75  add     rcx, 4D0h
  0000000141D11D7C  imul    rcx, r11
  0000000141D11D80  not     rcx
  0000000141D11D83  and     rcx, r12
  0000000141D11D86  test    byte ptr [rsp+4D0h+var_428], 1
  0000000141D11D8E  mov     rax, [rsp+4D0h+var_4A0]
  0000000141D11D93  not     rax
  0000000141D11D96  cmovnz  rax, rdx
  0000000141D11D9A  mov     [rsp+4D0h+var_4A0], rax
  0000000141D11D9F  mov     rax, [rsp+4D0h+var_490]
  0000000141D11DA4  not     rax
  0000000141D11DA7  cmovnz  rax, rdx
  0000000141D11DAB  mov     [rsp+4D0h+var_490], rax
  0000000141D11DB0  not     rcx
  0000000141D11DB3  cmovnz  rcx, rdx
  0000000141D11DB7  mov     [rsp+4D0h+var_428], rcx
  0000000141D11DBF  mov     r9, [rsp+4D0h+var_168]
  0000000141D11DC7  not     r9
  0000000141D11DCA  mov     rcx, [rsp+4D0h+var_340]
  0000000141D11DD2  and     rcx, r9
  0000000141D11DD5  mov     rax, [rsp+4D0h+var_348]
  0000000141D11DDD  and     rax, rcx
  0000000141D11DE0  not     rcx
  0000000141D11DE3  and     rcx, [rsp+4D0h+var_2B8]
  0000000141D11DEB  not     rcx
  0000000141D11DEE  not     rax
  0000000141D11DF1  and     rax, rcx
  0000000141D11DF4  mov     rcx, rax
  0000000141D11DF7  not     rdi
  0000000141D11DFA  mov     rdx, [rsp+4D0h+var_298]
  0000000141D11E02  and     rdx, r9
  0000000141D11E05  and     rdi, r9
  0000000141D11E08  and     r9, [rsp+4D0h+var_2B0]
  0000000141D11E10  mov     r12, [rsp+4D0h+var_258]
  0000000141D11E18  add     rdi, r12
  0000000141D11E1B  not     r9
  0000000141D11E1E  add     r9, r12
  0000000141D11E21  add     r9, rdi
  0000000141D11E24  not     rdx
  0000000141D11E27  add     r9, rdx
  0000000141D11E2A  not     rcx
  0000000141D11E2D  add     r9, rcx
  0000000141D11E30  mov     rdx, r9
  0000000141D11E33  mov     ecx, [rsp+4D0h+var_314]
  0000000141D11E3A  shr     rdx, cl
  0000000141D11E3D  mov     ecx, [rsp+4D0h+var_318]
  0000000141D11E44  shl     r9, cl
  0000000141D11E47  mov     rax, rdx
  0000000141D11E4A  not     rax
  0000000141D11E4D  mov     rcx, r9
  0000000141D11E50  mov     r8, r9
  0000000141D11E53  not     rcx
  0000000141D11E56  mov     r9, rdx
  0000000141D11E59  and     r9, r8
  0000000141D11E5C  and     r8, rax
  0000000141D11E5F  and     rax, rcx
  0000000141D11E62  and     rcx, rdx
  0000000141D11E65  not     rcx
  0000000141D11E68  not     r8
  0000000141D11E6B  and     r8, rcx
  0000000141D11E6E  not     rax
  0000000141D11E71  not     r9
  0000000141D11E74  and     r9, rax
  0000000141D11E77  add     rax, r12
  0000000141D11E7A  add     rax, r8
  0000000141D11E7D  add     rax, r9
  0000000141D11E80  mov     r8, [rsp+4D0h+var_290]
  0000000141D11E88  mov     rdx, r8
  0000000141D11E8B  not     rdx
  0000000141D11E8E  imul    rax, r11
  0000000141D11E92  mov     rcx, rax
  0000000141D11E95  not     rcx
  0000000141D11E98  and     rdx, rcx
  0000000141D11E9B  not     rdx
  0000000141D11E9E  and     r8, rax
  0000000141D11EA1  mov     r9, r8
  0000000141D11EA4  mov     r11, r8
  0000000141D11EA7  not     r9
  0000000141D11EAA  and     r9, rdx
  0000000141D11EAD  and     r13, rax
  0000000141D11EB0  mov     rdx, [rsp+4D0h+var_468]
  0000000141D11EB5  and     rax, rdx
  0000000141D11EB8  and     rdx, rcx
  0000000141D11EBB  not     rdx
  0000000141D11EBE  mov     r10, [rsp+4D0h+var_448]
  0000000141D11EC6  and     rdx, r10
  0000000141D11EC9  not     r9
  0000000141D11ECC  shl     rdx, 2
  0000000141D11ED0  lea     rdx, [rdx+r9*4]
  0000000141D11ED4  mov     r8, [rsp+4D0h+var_2A8]
  0000000141D11EDC  and     r8, rcx
  0000000141D11EDF  not     r8
  0000000141D11EE2  not     r13
  0000000141D11EE5  and     r13, r8
  0000000141D11EE8  not     rbx
  0000000141D11EEB  lea     r9, ds:0[r13*2]
  0000000141D11EF3  add     r9, r13
  0000000141D11EF6  and     rbx, rcx
  0000000141D11EF9  lea     r8, [rbx+rbx*2]
  0000000141D11EFD  add     r8, r9
  0000000141D11F00  add     r8, rdx
  0000000141D11F03  mov     rdx, rax
  0000000141D11F06  not     rdx
  0000000141D11F09  mov     r9, r10
  0000000141D11F0C  mov     r13, r10
  0000000141D11F0F  and     r9, rdx
  0000000141D11F12  not     r9
  0000000141D11F15  mov     r15, [rsp+4D0h+var_488]
  0000000141D11F1A  mov     r10, r15
  0000000141D11F1D  and     r10, rax
  0000000141D11F20  not     r10
  0000000141D11F23  and     r10, r9
  0000000141D11F26  shl     r10, 2
  0000000141D11F2A  sub     r10, r8
  0000000141D11F2D  lea     r8, [r10+r11*4]
  0000000141D11F31  and     rcx, [rsp+4D0h+var_440]
  0000000141D11F39  not     rcx
  0000000141D11F3C  and     rcx, rdx
  0000000141D11F3F  and     rax, r13
  0000000141D11F42  not     rax
  0000000141D11F45  and     rdx, r15
  0000000141D11F48  not     rdx
  0000000141D11F4B  and     rdx, rax
  0000000141D11F4E  not     rcx
  0000000141D11F51  and     rcx, r13
  0000000141D11F54  lea     rax, [rcx+rcx*4]
  0000000141D11F58  lea     rcx, [rdx+rdx*4]
  0000000141D11F5C  add     rcx, rax
  0000000141D11F5F  add     rcx, r8
  0000000141D11F62  mov     [rsp+4D0h+var_348], rcx
  0000000141D11F6A  mov     rbx, [rsp+4D0h+var_150]
  0000000141D11F72  imul    rbx, [rsp+4D0h+var_250]
  0000000141D11F7B  mov     rsi, [rsp+4D0h+var_2A0]
  0000000141D11F83  mov     rcx, rsi
  0000000141D11F86  not     rcx
  0000000141D11F89  and     rcx, rbx
  0000000141D11F8C  not     rcx
  0000000141D11F8F  mov     rax, rbx
  0000000141D11F92  not     rax
  0000000141D11F95  and     rsi, rax
  0000000141D11F98  not     rsi
  0000000141D11F9B  and     rsi, rcx
  0000000141D11F9E  mov     r14, [rsp+4D0h+var_380]
  0000000141D11FA6  mov     rdi, r14
  0000000141D11FA9  not     rdi
  0000000141D11FAC  mov     r9, r13
  0000000141D11FAF  and     r9, rbx
  0000000141D11FB2  not     r9
  0000000141D11FB5  and     r9, rdi
  0000000141D11FB8  mov     rcx, r13
  0000000141D11FBB  and     rcx, rax
  0000000141D11FBE  mov     r8, rcx
  0000000141D11FC1  not     r8
  0000000141D11FC4  mov     r10, r15
  0000000141D11FC7  and     r10, rbx
  0000000141D11FCA  not     r10
  0000000141D11FCD  and     r10, r8
  0000000141D11FD0  and     rax, rdi
  0000000141D11FD3  and     r8, rdi
  0000000141D11FD6  and     rdi, r10
  0000000141D11FD9  not     rdi
  0000000141D11FDC  not     r10
  0000000141D11FDF  and     r10, r14
  0000000141D11FE2  not     r10
  0000000141D11FE5  and     r10, rdi
  0000000141D11FE8  not     r10
  0000000141D11FEB  lea     r11, ds:0[r10*8]
  0000000141D11FF3  sub     r10, r11
  0000000141D11FF6  shl     r9, 2
  0000000141D11FFA  sub     r10, r9
  0000000141D11FFD  mov     r11, rbx
  0000000141D12000  and     r11, r14
  0000000141D12003  mov     r9, r15
  0000000141D12006  and     r9, r11
  0000000141D12009  not     r11
  0000000141D1200C  mov     rdi, r13
  0000000141D1200F  and     rdi, r11
  0000000141D12012  not     rdi
  0000000141D12015  not     r9
  0000000141D12018  and     r9, rdi
  0000000141D1201B  not     rax
  0000000141D1201E  and     rax, r11
  0000000141D12021  not     r9
  0000000141D12024  lea     r9, [r9+r9*2]
  0000000141D12028  not     rax
  0000000141D1202B  and     rax, r15
  0000000141D1202E  lea     rax, [rax+rax*4]
  0000000141D12032  add     rax, r9
  0000000141D12035  add     rax, r10
  0000000141D12038  and     rcx, r14
  0000000141D1203B  not     r8
  0000000141D1203E  not     rcx
  0000000141D12041  and     rcx, r8
  0000000141D12044  not     rcx
  0000000141D12047  lea     rdi, [rcx+rcx*4]
  0000000141D1204B  add     rdi, rsi
  0000000141D1204E  add     rdi, rax
  0000000141D12051  mov     r8, [rsp+4D0h+var_138]
  0000000141D12059  mov     rax, r8
  0000000141D1205C  not     rax
  0000000141D1205F  mov     r15, [rsp+4D0h+var_288]
  0000000141D12067  and     rax, r15
  0000000141D1206A  not     rax
  0000000141D1206D  lea     rcx, [rsp+4D0h]
  0000000141D12075  and     r8d, ecx
  0000000141D12078  not     r8
  0000000141D1207B  and     r8, rax
  0000000141D1207E  not     r8
  0000000141D12081  add     r8, r12
  0000000141D12084  lea     r8, [r8+rax*2]
  0000000141D12088  mov     rcx, [rsp+4D0h+var_310]
  0000000141D12090  mov     r9, rcx
  0000000141D12093  not     r9
  0000000141D12096  imul    r8, rbp
  0000000141D1209A  mov     r10, r9
  0000000141D1209D  and     r10, r8
  0000000141D120A0  not     r8
  0000000141D120A3  and     rcx, r8
  0000000141D120A6  not     rcx
  0000000141D120A9  mov     rax, r10
  0000000141D120AC  not     rax
  0000000141D120AF  and     rax, rcx
  0000000141D120B2  mov     rdx, rcx
  0000000141D120B5  not     rax
  0000000141D120B8  add     r10, r10
  0000000141D120BB  sub     rax, r10
  0000000141D120BE  and     r8, r9
  0000000141D120C1  add     r8, r8
  0000000141D120C4  sub     rax, r8
  0000000141D120C7  test    byte ptr [rsp+4D0h+var_88], 1
  0000000141D120CF  mov     r8, [rsp+4D0h+var_230]
  0000000141D120D7  mov     rcx, [rsp+4D0h+var_270]
  0000000141D120DF  cmovz   rcx, r8
  0000000141D120E3  mov     [rsp+4D0h+var_270], rcx
  0000000141D120EB  mov     r9, [rsp+4D0h+var_228]
  0000000141D120F3  lea     rcx, [rsp+r9+4D0h]
  0000000141D120FB  cmovz   rcx, r8
  0000000141D120FF  mov     [rsp+4D0h+var_468], rcx
  0000000141D12104  lea     rax, [rax+rdx*2]
  0000000141D12108  mov     r13, [rsp+4D0h+var_178]
  0000000141D12110  cmovnz  rax, r13
  0000000141D12114  mov     [rsp+4D0h+var_340], rax
  0000000141D1211C  mov     r11, [rsp+4D0h+var_118]
  0000000141D12124  imul    r11, rbp
  0000000141D12128  mov     rcx, [rsp+4D0h+var_308]
  0000000141D12130  not     rcx
  0000000141D12133  and     rcx, r11
  0000000141D12136  not     rcx
  0000000141D12139  mov     rax, [rsp+4D0h+var_3B0]
  0000000141D12141  and     rax, r11
  0000000141D12144  not     rax
  0000000141D12147  add     rax, rax
  0000000141D1214A  sub     rcx, rax
  0000000141D1214D  mov     rax, r11
  0000000141D12150  not     rax
  0000000141D12153  mov     r8, [rsp+4D0h+var_350]
  0000000141D1215B  and     r8, rax
  0000000141D1215E  mov     r9, [rsp+4D0h+var_300]
  0000000141D12166  and     rax, r9
  0000000141D12169  not     r9
  0000000141D1216C  not     rax
  0000000141D1216F  and     r9, r11
  0000000141D12172  mov     rbx, r11
  0000000141D12175  not     r9
  0000000141D12178  and     r9, rax
  0000000141D1217B  not     r9
  0000000141D1217E  add     rcx, r12
  0000000141D12181  add     rcx, r9
  0000000141D12184  not     r8
  0000000141D12187  mov     rax, [rsp+4D0h+var_2F0]
  0000000141D1218F  and     r8, rax
  0000000141D12192  add     rcx, r8
  0000000141D12195  mov     rdx, [rsp+4D0h+var_2E8]
  0000000141D1219D  and     rdx, r11
  0000000141D121A0  and     rax, rdx
  0000000141D121A3  not     rdx
  0000000141D121A6  and     rdx, [rsp+4D0h+var_378]
  0000000141D121AE  not     rdx
  0000000141D121B1  not     rax
  0000000141D121B4  and     rax, rdx
  0000000141D121B7  add     rax, rax
  0000000141D121BA  sub     rcx, rax
  0000000141D121BD  mov     rax, [rsp+4D0h+var_2E0]
  0000000141D121C5  not     rax
  0000000141D121C8  and     rax, r11
  0000000141D121CB  not     rax
  0000000141D121CE  lea     r10, [rax+rax*2]
  0000000141D121D2  add     r10, rcx
  0000000141D121D5  and     rbx, [rsp+4D0h+var_418]
  0000000141D121DD  mov     rax, [rsp+4D0h+var_420]
  0000000141D121E5  mov     r9, rax
  0000000141D121E8  not     r9
  0000000141D121EB  mov     r14, [rsp+4D0h+var_330]
  0000000141D121F3  imul    r14, [rsp+4D0h+var_390]
  0000000141D121FC  mov     rdx, r14
  0000000141D121FF  not     rdx
  0000000141D12202  and     rax, rdx
  0000000141D12205  not     rax
  0000000141D12208  and     r9, r14
  0000000141D1220B  not     r9
  0000000141D1220E  and     r9, rax
  0000000141D12211  mov     r8, [rsp+4D0h+var_408]
  0000000141D12219  mov     rax, [rsp+4D0h+var_410]
  0000000141D12221  and     r8, rax
  0000000141D12224  and     r8, rdx
  0000000141D12227  not     r8
  0000000141D1222A  add     r8, r9
  0000000141D1222D  mov     rsi, [rsp+4D0h+var_248]
  0000000141D12235  mov     r9, rsi
  0000000141D12238  mov     rcx, [rsp+4D0h+var_498]
  0000000141D1223D  and     r9, rcx
  0000000141D12240  mov     r11, rsi
  0000000141D12243  and     r11, rdx
  0000000141D12246  and     rax, r11
  0000000141D12249  not     r11
  0000000141D1224C  and     r11, rcx
  0000000141D1224F  not     rax
  0000000141D12252  not     r11
  0000000141D12255  and     r11, rax
  0000000141D12258  mov     rax, r14
  0000000141D1225B  mov     rcx, [rsp+4D0h+var_400]
  0000000141D12263  and     rcx, r14
  0000000141D12266  add     r11, r12
  0000000141D12269  lea     r11, [r11+rcx*2]
  0000000141D1226D  and     rdx, [rsp+4D0h+var_3F8]
  0000000141D12275  and     r9, r14
  0000000141D12278  and     rax, [rsp+4D0h+var_3F0]
  0000000141D12280  not     rdx
  0000000141D12283  not     rax
  0000000141D12286  and     rax, rdx
  0000000141D12289  add     rax, r12
  0000000141D1228C  add     rax, r8
  0000000141D1228F  add     rax, r11
  0000000141D12292  add     rax, r9
  0000000141D12295  mov     [rsp+4D0h+var_330], rax
  0000000141D1229D  mov     r9, [rsp+4D0h+var_278]
  0000000141D122A5  mov     rax, r9
  0000000141D122A8  not     rax
  0000000141D122AB  and     rax, r15
  0000000141D122AE  lea     rcx, [rsp+4D0h]
  0000000141D122B6  and     r9d, ecx
  0000000141D122B9  not     rax
  0000000141D122BC  not     r9
  0000000141D122BF  and     r9, rax
  0000000141D122C2  not     r9
  0000000141D122C5  add     r9, r12
  0000000141D122C8  lea     rax, [r9+rax*2]
  0000000141D122CC  imul    rax, [rsp+4D0h+var_388]
  0000000141D122D5  mov     r11, [rsp+4D0h+var_3E8]
  0000000141D122DD  mov     r9, r11
  0000000141D122E0  not     r9
  0000000141D122E3  and     r11, rax
  0000000141D122E6  not     rax
  0000000141D122E9  and     rax, r9
  0000000141D122EC  not     rax
  0000000141D122EF  not     r11
  0000000141D122F2  and     r11, rax
  0000000141D122F5  not     r11
  0000000141D122F8  add     r11, r12
  0000000141D122FB  lea     rax, [r11+rax*2]
  0000000141D122FF  test    byte ptr [rsp+4D0h+var_A0], 1
  0000000141D12307  cmovnz  rax, r13
  0000000141D1230B  mov     [rsp+4D0h+var_388], rax
  0000000141D12313  mov     rax, [rsp+4D0h+var_3B8]
  0000000141D1231B  mov     r8, [rsp+4D0h+var_398]
  0000000141D12323  mov     [rax], r8
  0000000141D12326  mov     r11, [rsp+4D0h+var_130]
  0000000141D1232E  not     r11
  0000000141D12331  test    r10, 0
  0000000141D12338  call    locret_141D12348  ; -> locret_141D12348
  0000000141D1233D  jnb     loc_141D12349
  0000000141D12343  jmp     loc_141D11520
  0000000141D12348  retn
  0000000141D12349  nop
  0000000141D1234A  jmp     $+5
  0000000141D1234F  mov     rax, [rsp+4D0h+var_260]
  0000000141D12357  mov     [rax], r11
  0000000141D1235A  mov     r9, [rsp+4D0h+var_3C8]
  0000000141D12362  not     r9
  0000000141D12365  mov     rax, [rsp+4D0h+var_268]
  0000000141D1236D  mov     [r9], rax
  0000000141D12370  mov     rax, [rsp+4D0h+var_3D0]
  0000000141D12378  lea     rax, [rsp+rax+4D0h]
  0000000141D12380  mov     r9, [rsp+4D0h+var_4A0]
  0000000141D12385  mov     [r9], rax
  0000000141D12388  mov     rax, [rsp+4D0h+var_98]
  0000000141D12390  mov     r11, [rsp+4D0h+var_D8]
  0000000141D12398  mov     [rax], r11
  0000000141D1239B  mov     rax, [rsp+4D0h+var_128]
  0000000141D123A3  mov     rcx, [rsp+4D0h+var_488]
  0000000141D123A8  mov     [rax], rcx
  0000000141D123AB  mov     rax, [rsp+4D0h+var_218]
  0000000141D123B3  mov     r9, [rsp+4D0h+var_450]
  0000000141D123BB  mov     [r9], rax
  0000000141D123BE  mov     rax, [rsp+4D0h+var_2D0]
  0000000141D123C6  mov     r11, [rsp+4D0h+var_F8]
  0000000141D123CE  mov     [r11], rax
  0000000141D123D1  mov     rax, [rsp+4D0h+var_80]
  0000000141D123D9  mov     r11, [rsp+4D0h+var_2C8]
  0000000141D123E1  mov     [rax], r11
  0000000141D123E4  mov     rax, [rsp+4D0h+var_90]
  0000000141D123EC  mov     r11, [rsp+4D0h+var_C0]
  0000000141D123F4  mov     [rax], r11
  0000000141D123F7  mov     r9, [rsp+4D0h+var_370]
  0000000141D123FF  not     r9
  0000000141D12402  mov     rax, [rsp+4D0h+var_C8]
  0000000141D1240A  mov     [r9], rax
  0000000141D1240D  mov     rax, [rsp+4D0h+var_D0]
  0000000141D12415  mov     r9, [rsp+4D0h+var_490]
  0000000141D1241A  mov     [r9], rax
  0000000141D1241D  mov     rax, [rsp+4D0h+var_220]
  0000000141D12425  mov     r9, [rsp+4D0h+var_458]
  0000000141D1242A  mov     [r9], rax
  0000000141D1242D  mov     rax, [rsp+4D0h+var_120]
  0000000141D12435  mov     r13, [rsp+4D0h+var_2C0]
  0000000141D1243D  mov     [rax], r13
  0000000141D12440  mov     rax, [rsp+4D0h+var_140]
  0000000141D12448  not     rax
  0000000141D1244B  mov     r9, [rsp+4D0h+var_360]
  0000000141D12453  mov     rcx, [rsp+4D0h+var_350]
  0000000141D1245B  mov     [rax+r9], rcx
  0000000141D1245F  mov     rax, [rsp+4D0h+var_70]
  0000000141D12467  mov     [rax], rsi
  0000000141D1246A  mov     rax, [rsp+4D0h+var_B8]
  0000000141D12472  mov     r9, [rsp+4D0h+var_4B8]
  0000000141D12477  mov     [r9], rax
  0000000141D1247A  mov     rax, [rsp+4D0h+var_58]
  0000000141D12482  mov     r11, [rsp+4D0h+var_E8]
  0000000141D1248A  mov     [rax], r11
  0000000141D1248D  mov     rax, [rsp+4D0h+var_E0]
  0000000141D12495  mov     rcx, [rsp+4D0h+var_270]
  0000000141D1249D  mov     [rcx], rax
  0000000141D124A0  mov     rax, [rsp+4D0h+var_A8]
  0000000141D124A8  mov     rcx, [rsp+4D0h+var_468]
  0000000141D124AD  mov     [rcx], rax
  0000000141D124B0  mov     rax, [rsp+4D0h+var_48]
  0000000141D124B8  mov     r11, [rsp+4D0h+var_78]
  0000000141D124C0  mov     [r11], rax
  0000000141D124C3  mov     rax, [rsp+4D0h+var_50]
  0000000141D124CB  mov     r11, [rsp+4D0h+var_2D8]
  0000000141D124D3  mov     [rax], r11
  0000000141D124D6  mov     rax, [rsp+4D0h+var_68]
  0000000141D124DE  mov     r11, [rsp+4D0h+var_4C8]
  0000000141D124E3  mov     [rax], r11
  0000000141D124E6  mov     rax, [rsp+4D0h+var_358]
  0000000141D124EE  mov     r9, [rsp+4D0h+var_4B0]
  0000000141D124F3  mov     [r9], rax
  0000000141D124F6  mov     rax, [rsp+4D0h+var_430]
  0000000141D124FE  mov     r9, [rsp+4D0h+var_428]
  0000000141D12506  mov     [r9], rax
  0000000141D12509  mov     rax, [rsp+4D0h+var_60]
  0000000141D12511  mov     r11, [rsp+4D0h+var_B0]
  0000000141D12519  mov     [rax], r11
  0000000141D1251C  mov     rax, [rsp+4D0h+var_110]
  0000000141D12524  mov     rcx, [rsp+4D0h+var_348]
  0000000141D1252C  mov     [rax], rcx
  0000000141D1252F  mov     rax, [rsp+4D0h+var_340]
  0000000141D12537  mov     [rax], rdi
  0000000141D1253A  lea     rax, [r10+rbx*4]
  0000000141D1253E  mov     rcx, [rsp+4D0h+var_108]
  0000000141D12546  mov     [rcx], rax
  0000000141D12549  mov     r9, [rsp+4D0h+var_480]
  0000000141D1254E  mov     rcx, r9
  0000000141D12551  not     rcx
  0000000141D12554  mov     rdi, [rsp+4D0h+var_F0]
  0000000141D1255C  mov     rax, rdi
  0000000141D1255F  not     rax
  0000000141D12562  mov     r10, rax
  0000000141D12565  and     r10, rcx
  0000000141D12568  not     r10
  0000000141D1256B  mov     rdx, [rsp+4D0h+var_3C0]
  0000000141D12573  and     rdx, rax
  0000000141D12576  mov     r11, [rsp+4D0h+var_3A8]
  0000000141D1257E  and     r11, rdx
  0000000141D12581  not     rdx
  0000000141D12584  mov     r12, [rsp+4D0h+var_4D0]
  0000000141D12588  and     rdx, r12
  0000000141D1258B  mov     rbp, rdx
  0000000141D1258E  mov     r15, [rsp+4D0h+var_470]
  0000000141D12593  mov     rsi, r15
  0000000141D12596  and     rsi, rdi
  0000000141D12599  not     rsi
  0000000141D1259C  and     rsi, r8
  0000000141D1259F  not     rsi
  0000000141D125A2  and     rsi, r12
  0000000141D125A5  mov     r8, rax
  0000000141D125A8  mov     rbx, [rsp+4D0h+var_3E0]
  0000000141D125B0  and     r8, rbx
  0000000141D125B3  and     r12, rdi
  0000000141D125B6  mov     [rsp+4D0h+var_4D0], r12
  0000000141D125BA  and     [rsp+4D0h+var_3A0], rdi
  0000000141D125C2  and     rcx, rdi
  0000000141D125C5  mov     rdx, [rsp+4D0h+var_3D8]
  0000000141D125CD  and     rdx, rdi
  0000000141D125D0  mov     r14, rbx
  0000000141D125D3  and     rbx, rdi
  0000000141D125D6  mov     r12, rbx
  0000000141D125D9  and     rdi, r9
  0000000141D125DC  not     rdi
  0000000141D125DF  and     rdi, r10
  0000000141D125E2  mov     r10, r13
  0000000141D125E5  mov     rbx, r13
  0000000141D125E8  and     r10, rdi
  0000000141D125EB  not     rdi
  0000000141D125EE  and     rdi, r15
  0000000141D125F1  not     rdi
  0000000141D125F4  not     r10
  0000000141D125F7  and     r10, rdi
  0000000141D125FA  mov     rdi, [rsp+4D0h+var_4C0]
  0000000141D125FF  not     rdi
  0000000141D12602  and     rdi, rax
  0000000141D12605  not     rdi
  0000000141D12608  mov     r13, rdi
  0000000141D1260B  not     r10
  0000000141D1260E  mov     rdi, 2800004100Bh
  0000000141D12618  imul    r10, rdi
  0000000141D1261C  lea     r10, [r10+r13*4]
  0000000141D12620  not     rbp
  0000000141D12623  not     r11
  0000000141D12626  and     r11, rbp
  0000000141D12629  not     r11
  0000000141D1262C  shl     r11, 2
  0000000141D12630  sub     r10, r11
  0000000141D12633  not     rsi
  0000000141D12636  add     rsi, rsi
  0000000141D12639  lea     r11, [rsi+rsi*2]
  0000000141D1263D  sub     r10, r11
  0000000141D12640  mov     rsi, [rsp+4D0h+var_3A8]
  0000000141D12648  and     rsi, rax
  0000000141D1264B  mov     r11, r15
  0000000141D1264E  and     r11, rsi
  0000000141D12651  not     r11
  0000000141D12654  not     rsi
  0000000141D12657  and     rsi, rbx
  0000000141D1265A  not     rsi
  0000000141D1265D  and     rsi, r11
  0000000141D12660  not     rsi
  0000000141D12663  and     rsi, [rsp+4D0h+var_398]
  0000000141D1266B  mov     r11, r8
  0000000141D1266E  not     r11
  0000000141D12671  and     r11, rbx
  0000000141D12674  not     r11
  0000000141D12677  lea     r10, [r10+r11*2]
  0000000141D1267B  not     rsi
  0000000141D1267E  add     rsi, rsi
  0000000141D12681  lea     rsi, [rsi+rsi*2]
  0000000141D12685  sub     r10, rsi
  0000000141D12688  mov     r13, [rsp+4D0h+var_4D0]
  0000000141D1268C  not     r13
  0000000141D1268F  and     r13, r15
  0000000141D12692  mov     rsi, [rsp+4D0h+var_4A8]
  0000000141D12697  and     r13, rsi
  0000000141D1269A  add     r13, r13
  0000000141D1269D  sub     r10, r13
  0000000141D126A0  mov     r13, [rsp+4D0h+var_478]
  0000000141D126A5  not     r13
  0000000141D126A8  and     r13, rax
  0000000141D126AB  lea     r10, [r10+r13*4]
  0000000141D126AF  mov     r13, [rsp+4D0h+var_3A0]
  0000000141D126B7  and     r13, rsi
  0000000141D126BA  not     r13
  0000000141D126BD  add     r13, r13
  0000000141D126C0  lea     rsi, ds:0[r13*2]
  0000000141D126C8  add     rsi, r13
  0000000141D126CB  sub     r10, rsi
  0000000141D126CE  and     r9, rax
  0000000141D126D1  not     r9
  0000000141D126D4  not     rcx
  0000000141D126D7  and     rcx, r9
  0000000141D126DA  mov     rsi, r15
  0000000141D126DD  and     rsi, rcx
  0000000141D126E0  not     rsi
  0000000141D126E3  not     rcx
  0000000141D126E6  and     rcx, rbx
  0000000141D126E9  not     rcx
  0000000141D126EC  and     rcx, rsi
  0000000141D126EF  imul    rcx, rdi
  0000000141D126F3  add     rcx, r10
  0000000141D126F6  and     r8, r15
  0000000141D126F9  mov     r10, r15
  0000000141D126FC  not     r8
  0000000141D126FF  and     r8, r11
  0000000141D12702  not     r8
  0000000141D12705  lea     rcx, [rcx+r8*2]
  0000000141D12709  mov     r8, [rsp+4D0h+var_368]
  0000000141D12711  and     r8, rax
  0000000141D12714  not     r8
  0000000141D12717  not     rdx
  0000000141D1271A  and     rdx, r8
  0000000141D1271D  mov     r8, rbx
  0000000141D12720  and     r8, rdx
  0000000141D12723  not     rdx
  0000000141D12726  and     rdx, r15
  0000000141D12729  not     rdx
  0000000141D1272C  not     r8
  0000000141D1272F  and     r8, rdx
  0000000141D12732  add     r8, r8
  0000000141D12735  sub     rcx, r8
  0000000141D12738  not     r14
  0000000141D1273B  and     rax, r14
  0000000141D1273E  not     r12
  0000000141D12741  not     rax
  0000000141D12744  and     rax, r12
  0000000141D12747  and     r10, rax
  0000000141D1274A  not     rax
  0000000141D1274D  and     rax, rbx
  0000000141D12750  not     r10
  0000000141D12753  not     rax
  0000000141D12756  and     rax, r10
  0000000141D12759  lea     rax, [rax+rax*2]
  0000000141D1275D  add     rax, rcx
  0000000141D12760  imul    rax, [rsp+4D0h+var_390]
  0000000141D12769  mov     r11, [rsp+4D0h+var_338]
  0000000141D12771  mov     rdx, r11
  0000000141D12774  not     rdx
  0000000141D12777  mov     rcx, [rsp+4D0h+var_330]
  0000000141D1277F  mov     r8, [rsp+4D0h+var_388]
  0000000141D12787  mov     [r8], rcx
  0000000141D1278A  mov     rcx, rax
  0000000141D1278D  and     rdx, rax
  0000000141D12790  mov     r8, [rsp+4D0h+var_438]
  0000000141D12798  and     rax, r8
  0000000141D1279B  not     r8
  0000000141D1279E  not     rcx
  0000000141D127A1  and     r8, rcx
  0000000141D127A4  mov     r9, r8
  0000000141D127A7  not     r9
  0000000141D127AA  mov     r10, [rsp+4D0h+var_460]
  0000000141D127AF  and     r9, r10
  0000000141D127B2  and     r8, r10
  0000000141D127B5  not     r9
  0000000141D127B8  not     r8
  0000000141D127BB  add     r8, r9
  0000000141D127BE  and     rcx, r11
  0000000141D127C1  not     rcx
  0000000141D127C4  not     rdx
  0000000141D127C7  and     rdx, rcx
  0000000141D127CA  not     rax
  0000000141D127CD  and     rax, [rsp+4D0h+var_320]
  0000000141D127D5  not     rdx
  0000000141D127D8  add     rax, rax
  0000000141D127DB  sub     rdx, rax
  0000000141D127DE  add     rdx, r8
  0000000141D127E1  mov     rcx, [rsp+4D0h+var_328]
  0000000141D127E9  add     rsp, 490h
  0000000141D127F0  pop     rbx
  0000000141D127F1  pop     rbp
  0000000141D127F2  pop     rdi
  0000000141D127F3  pop     rsi
  0000000141D127F4  pop     r12
  0000000141D127F6  pop     r13
  0000000141D127F8  pop     r14
  0000000141D127FA  pop     r15
  0000000141D127FC  jmp     rdx

