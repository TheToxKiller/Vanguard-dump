// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F98778                          ║
// ║  VA        : 0x141F98778                            ║
// ║  RVA       : 0x1F98778                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401FE8D1  sub_1401FE85D
//   0x1402B7BAB  ??
//
// ── CALLS TO (30) ──
//   0x141F9877A  sub_141F98778
//   0x141F9877C  sub_141F98778
//   0x141F9877E  sub_141F98778
//   0x141F98780  sub_141F98778
//   0x141F98781  sub_141F98778
//   0x141F98782  sub_141F98778
//   0x141F98783  sub_141F98778
//   0x141F98784  sub_141F98778
//   0x141F9878B  sub_141F98778
//   0x141F98793  sub_141F98778
//   0x141F9879B  sub_141F98778
//   0x141F987A3  sub_141F98778
//   0x141F987A6  sub_141F98778
//   0x141F987AA  sub_141F98778
//   0x141F987AD  sub_141F98778
//   0x141F987B1  sub_141F98778
//   0x141F987B4  sub_141F98778
//   0x141F987B7  sub_141F98778
//   0x141F987C1  sub_141F98778
//   0x141F987C4  sub_141F98778
//   0x141F987C7  sub_141F98778
//   0x141F987D1  sub_141F98778
//   0x141F987D4  sub_141F98778
//   0x141F987D7  sub_141F98778
//   0x141F987DA  sub_141F98778
//   0x141F987DD  sub_141F98778
//   0x141F987E1  sub_141F98778
//   0x141F987E3  sub_141F98778
//   0x141F987E6  sub_141F98778
//   0x141F987E9  sub_141F98778
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9623 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FE8D1  sub_1401FE85D
;   0x1402B7BAB  ??
;
; ── Instructions ───────────────────────────────
  0000000141F98778  push    r15
  0000000141F9877A  push    r14
  0000000141F9877C  push    r13
  0000000141F9877E  push    r12
  0000000141F98780  push    rsi
  0000000141F98781  push    rdi
  0000000141F98782  push    rbp
  0000000141F98783  push    rbx
  0000000141F98784  sub     rsp, 318h
  0000000141F9878B  mov     rdx, [rsp+358h+arg_58]
  0000000141F98793  mov     [rsp+358h+var_168], rdx
  0000000141F9879B  mov     rax, [rsp+358h+arg_78]
  0000000141F987A3  mov     rcx, rdx
  0000000141F987A6  shl     rcx, 13h
  0000000141F987AA  not     rcx
  0000000141F987AD  shr     rdx, 2Dh
  0000000141F987B1  not     rdx
  0000000141F987B4  and     rdx, rcx
  0000000141F987B7  mov     r8, 19B4F83604874E6Bh
  0000000141F987C1  or      r8, rdx
  0000000141F987C4  not     rdx
  0000000141F987C7  mov     rcx, 0E64B07C9FB78B194h
  0000000141F987D1  or      rcx, rdx
  0000000141F987D4  and     r8, rcx
  0000000141F987D7  mov     rcx, r8
  0000000141F987DA  mov     rbp, r8
  0000000141F987DD  shr     rcx, 1Ch
  0000000141F987E1  not     ecx
  0000000141F987E3  and     ecx, 21h
  0000000141F987E6  mov     rdx, r8
  0000000141F987E9  shr     rdx, 1Eh
  0000000141F987ED  not     edx
  0000000141F987EF  and     edx, 9
  0000000141F987F2  imul    rdx, rcx
  0000000141F987F6  mov     [rsp+358h+var_2B0], rdx
  0000000141F987FE  mov     r8, [rsp+358h+arg_190]
  0000000141F98806  mov     [rsp+358h+var_350], r8
  0000000141F9880B  mov     r10, [rsp+358h+arg_120]
  0000000141F98813  mov     r9, r10
  0000000141F98816  not     r9
  0000000141F98819  mov     rdx, [rsp+358h+arg_D0]
  0000000141F98821  mov     rcx, rdx
  0000000141F98824  not     rcx
  0000000141F98827  mov     r11, rcx
  0000000141F9882A  and     r11, rax
  0000000141F9882D  mov     rbx, 0FD97DDFF93CFFFEFh
  0000000141F98837  or      rbx, r8
  0000000141F9883A  mov     rdi, r11
  0000000141F9883D  not     rdi
  0000000141F98840  mov     r8, rax
  0000000141F98843  not     r8
  0000000141F98846  mov     rsi, rdx
  0000000141F98849  and     rsi, r8
  0000000141F9884C  not     rsi
  0000000141F9884F  and     rsi, rdi
  0000000141F98852  mov     r14, r9
  0000000141F98855  and     r14, rsi
  0000000141F98858  not     r14
  0000000141F9885B  not     rsi
  0000000141F9885E  and     rsi, r10
  0000000141F98861  not     rsi
  0000000141F98864  and     rsi, r14
  0000000141F98867  mov     r14, r9
  0000000141F9886A  and     r14, r8
  0000000141F9886D  not     r14
  0000000141F98870  and     r14, rcx
  0000000141F98873  mov     r12, 0CE36660D80D87925h
  0000000141F9887D  imul    r12, rbx
  0000000141F98881  imul    r12, r14
  0000000141F98885  mov     r15, r9
  0000000141F98888  and     r15, r11
  0000000141F9888B  mov     r14, 639333E4FE4F0DB6h
  0000000141F98895  imul    r14, rbx
  0000000141F98899  imul    r15, r14
  0000000141F9889D  add     r12, r15
  0000000141F988A0  mov     r15, 9C6CCC1B01B0F24Ah
  0000000141F988AA  imul    r15, rbx
  0000000141F988AE  mov     r13, 31C999F27F2786DBh
  0000000141F988B8  imul    r13, rbx
  0000000141F988BC  mov     rbx, rcx
  0000000141F988BF  and     rbx, r8
  0000000141F988C2  not     rbx
  0000000141F988C5  and     rbx, r10
  0000000141F988C8  imul    rbx, r13
  0000000141F988CC  add     rbx, r12
  0000000141F988CF  and     rdi, r9
  0000000141F988D2  not     rdi
  0000000141F988D5  and     r11, r10
  0000000141F988D8  not     r11
  0000000141F988DB  and     r11, rdi
  0000000141F988DE  not     r11
  0000000141F988E1  imul    r11, r13
  0000000141F988E5  not     rsi
  0000000141F988E8  imul    rsi, r15
  0000000141F988EC  add     r11, rbx
  0000000141F988EF  and     r9, rax
  0000000141F988F2  not     r9
  0000000141F988F5  and     rcx, r9
  0000000141F988F8  not     rcx
  0000000141F988FB  imul    rcx, r15
  0000000141F988FF  add     rcx, r11
  0000000141F98902  add     rcx, rsi
  0000000141F98905  and     r8, r10
  0000000141F98908  not     r8
  0000000141F9890B  and     r8, r9
  0000000141F9890E  not     r8
  0000000141F98911  and     r8, rdx
  0000000141F98914  imul    r8, r14
  0000000141F98918  add     r8, rcx
  0000000141F9891B  imul    esi, r8d, 6D2703F0h
  0000000141F98922  mov     rax, rbp
  0000000141F98925  shr     rax, 22h
  0000000141F98929  not     eax
  0000000141F9892B  mov     [rsp+358h+var_338], rax
  0000000141F98930  and     eax, 1000001h
  0000000141F98935  mov     rdx, rax
  0000000141F98938  mov     [rsp+358h+var_310], rax
  0000000141F9893D  not     ebp
  0000000141F9893F  mov     eax, ebp
  0000000141F98941  shr     eax, 2
  0000000141F98944  and     eax, 11h
  0000000141F98947  shr     ebp, 5
  0000000141F9894A  and     ebp, 3
  0000000141F9894D  imul    rbp, rax
  0000000141F98951  mov     [rsp+358h+var_318], rbp
  0000000141F98956  imul    eax, r8d, 0B69381F8h
  0000000141F9895D  lea     rcx, [rsp+rax+358h+var_358]
  0000000141F98961  add     rcx, 358h
  0000000141F98968  mov     [rsp+358h+var_2A8], rcx
  0000000141F98970  mov     rax, [rsp+358h+var_2B0]
  0000000141F98978  imul    rax, rcx
  0000000141F9897C  imul    ecx, r8d, 754F83B8h
  0000000141F98983  add     rcx, rsp
  0000000141F98986  add     rcx, 358h
  0000000141F9898D  imul    rcx, rdx
  0000000141F98991  add     rcx, rax
  0000000141F98994  not     rcx
  0000000141F98997  imul    eax, r8d, 0A0D22D38h
  0000000141F9899E  mov     [rsp+358h+var_328], rax
  0000000141F989A3  add     rax, rsp
  0000000141F989A6  add     rax, 358h
  0000000141F989AC  imul    rax, rbp
  0000000141F989B0  not     rax
  0000000141F989B3  and     rax, rcx
  0000000141F989B6  not     rax
  0000000141F989B9  mov     rax, [rax]
  0000000141F989BC  bt      rax, 3Bh ; ';'
  0000000141F989C1  setnb   dl
  0000000141F989C4  imul    ecx, r8d, 5765AF30h
  0000000141F989CB  mov     [rsp+358h+var_330], rcx
  0000000141F989D0  mov     r10, [rsp+rcx+358h]
  0000000141F989D8  mov     [rsp+358h+var_170], r10
  0000000141F989E0  bt      rax, 3Dh ; '='
  0000000141F989E5  mov     r11, rax
  0000000141F989E8  mov     [rsp+358h+var_158], rax
  0000000141F989F0  setnb   cl
  0000000141F989F3  imul    r9d, r8d, 1B94BAC9h
  0000000141F989FA  imul    eax, r8d, 582E858Bh
  0000000141F98A01  test    r10, r10
  0000000141F98A04  cmovz   rax, r9
  0000000141F98A08  setz    r15b
  0000000141F98A0C  or      r15b, cl
  0000000141F98A0F  mov     rcx, 0D0787F588107AB90h
  0000000141F98A19  imul    rcx, r8
  0000000141F98A1D  mov     r9, 0DE580ACF1CCCD7ACh
  0000000141F98A27  imul    r9, r8
  0000000141F98A2B  mov     r10d, edx
  0000000141F98A2E  test    dl, r15b
  0000000141F98A31  cmovnz  r9, rcx
  0000000141F98A35  mov     [rsp+358h+var_48], r9
  0000000141F98A3D  imul    ecx, r8d, 7D780380h
  0000000141F98A44  test    dl, r15b
  0000000141F98A47  cmovz   rcx, rsi
  0000000141F98A4B  mov     r12, rsi
  0000000141F98A4E  mov     [rsp+358h+var_340], rsi
  0000000141F98A53  mov     [rsp+358h+var_1A8], rcx
  0000000141F98A5B  imul    ecx, r8d, 0E4CE5610h
  0000000141F98A62  mov     [rsp+358h+var_280], rcx
  0000000141F98A6A  imul    edx, r8d, 0DCA5D648h
  0000000141F98A71  mov     [rsp+358h+var_300], rdx
  0000000141F98A76  test    r10b, r15b
  0000000141F98A79  cmovnz  rcx, rdx
  0000000141F98A7D  mov     [rsp+358h+var_1B8], rcx
  0000000141F98A85  imul    r9d, r8d, 0A8FAAD00h
  0000000141F98A8C  mov     [rsp+358h+var_2F0], r9
  0000000141F98A91  imul    edx, r8d, 0DF5E00E0h
  0000000141F98A98  test    r10b, r15b
  0000000141F98A9B  mov     esi, r10d
  0000000141F98A9E  mov     rcx, rdx
  0000000141F98AA1  mov     [rsp+358h+var_308], rdx
  0000000141F98AA6  cmovnz  rcx, r9
  0000000141F98AAA  mov     [rsp+358h+var_1C0], rcx
  0000000141F98AB2  mov     r9, 0ADDAE4D75763CBB6h
  0000000141F98ABC  imul    r9, r8
  0000000141F98AC0  imul    ecx, r8d, 0ECF6D5D8h
  0000000141F98AC7  mov     [rsp+358h+var_50], rcx
  0000000141F98ACF  mov     rcx, [rsp+rcx+358h]
  0000000141F98AD7  mov     [rsp+358h+var_278], rcx
  0000000141F98ADF  add     r9, rcx
  0000000141F98AE2  add     r9, rax
  0000000141F98AE5  mov     rax, r9
  0000000141F98AE8  mov     rbp, r9
  0000000141F98AEB  not     rax
  0000000141F98AEE  mov     r13, rax
  0000000141F98AF1  mov     rdi, 0AA4D1327FC6A34FBh
  0000000141F98AFB  imul    rdi, r8
  0000000141F98AFF  and     rdi, r11
  0000000141F98B02  not     rdi
  0000000141F98B05  mov     r9, 0CD985D21AA9E1C68h
  0000000141F98B0F  imul    r9, r8
  0000000141F98B13  add     r9, rdi
  0000000141F98B16  mov     rbx, r9
  0000000141F98B19  not     rbx
  0000000141F98B1C  mov     rax, 0F315C6B73084FE0Ah
  0000000141F98B26  imul    rax, r8
  0000000141F98B2A  add     rax, rdi
  0000000141F98B2D  mov     r11, rax
  0000000141F98B30  not     r11
  0000000141F98B33  mov     r14, r13
  0000000141F98B36  and     r14, r11
  0000000141F98B39  mov     r10, rbx
  0000000141F98B3C  and     r10, r14
  0000000141F98B3F  not     r10
  0000000141F98B42  and     r14, r9
  0000000141F98B45  not     r14
  0000000141F98B48  add     r14, r10
  0000000141F98B4B  and     r11, rbx
  0000000141F98B4E  not     r11
  0000000141F98B51  mov     r10, rbp
  0000000141F98B54  and     r10, r11
  0000000141F98B57  add     r10, r14
  0000000141F98B5A  and     rbx, rax
  0000000141F98B5D  mov     r14, rbp
  0000000141F98B60  and     r14, rbx
  0000000141F98B63  not     rbx
  0000000141F98B66  and     rbx, r13
  0000000141F98B69  not     rbx
  0000000141F98B6C  not     r14
  0000000141F98B6F  and     r14, rbx
  0000000141F98B72  sub     r10, r14
  0000000141F98B75  and     rax, r9
  0000000141F98B78  not     rax
  0000000141F98B7B  and     rax, rbp
  0000000141F98B7E  and     rax, r11
  0000000141F98B81  sub     r10, rax
  0000000141F98B84  mov     rax, 46AAFE239D6DE4E3h
  0000000141F98B8E  imul    rax, r8
  0000000141F98B92  mov     rcx, 5F977CF01CDB2345h
  0000000141F98B9C  imul    rcx, r8
  0000000141F98BA0  and     rcx, r13
  0000000141F98BA3  not     rcx
  0000000141F98BA6  and     rcx, rax
  0000000141F98BA9  inc     r10
  0000000141F98BAC  test    sil, r15b
  0000000141F98BAF  cmovnz  rcx, r10
  0000000141F98BB3  mov     [rsp+358h+var_200], rcx
  0000000141F98BBB  imul    eax, r8d, 0A38A57D0h
  0000000141F98BC2  mov     [rsp+358h+var_2B8], rax
  0000000141F98BCA  test    sil, r15b
  0000000141F98BCD  cmovnz  rax, r12
  0000000141F98BD1  mov     [rsp+358h+var_2E8], rax
  0000000141F98BD6  mov     r9, 0AB9ECAEE97957CA2h
  0000000141F98BE0  imul    r9, r8
  0000000141F98BE4  add     r9, rdi
  0000000141F98BE7  mov     rax, 0B838BDED5C982AF5h
  0000000141F98BF1  imul    rax, r8
  0000000141F98BF5  add     rax, rdi
  0000000141F98BF8  not     rax
  0000000141F98BFB  and     rax, r13
  0000000141F98BFE  not     rax
  0000000141F98C01  and     rax, r9
  0000000141F98C04  mov     r9, 0AB62A292FAEAAB9Ah
  0000000141F98C0E  imul    r9, r8
  0000000141F98C12  add     r9, rdi
  0000000141F98C15  mov     rcx, 1F718C21A3D32F8Bh
  0000000141F98C1F  imul    rcx, r8
  0000000141F98C23  add     rcx, rdi
  0000000141F98C26  not     rcx
  0000000141F98C29  and     rcx, r13
  0000000141F98C2C  not     rcx
  0000000141F98C2F  and     rcx, r9
  0000000141F98C32  mov     byte ptr [rsp+358h+var_320], sil
  0000000141F98C37  test    sil, r15b
  0000000141F98C3A  cmovnz  rcx, rax
  0000000141F98C3E  mov     [rsp+358h+var_180], rcx
  0000000141F98C46  imul    eax, r8d, 4714AFA0h
  0000000141F98C4D  mov     [rsp+358h+var_358], rax
  0000000141F98C51  test    sil, r15b
  0000000141F98C54  cmovnz  rax, rdx
  0000000141F98C58  mov     [rsp+358h+var_258], rax
  0000000141F98C60  mov     r9, 0CD6AC1428C9BA6Bh
  0000000141F98C6A  imul    r9, r8
  0000000141F98C6E  add     r9, rdi
  0000000141F98C71  mov     r10, 43134D3305943600h
  0000000141F98C7B  imul    r10, r8
  0000000141F98C7F  add     r10, rdi
  0000000141F98C82  mov     rsi, r10
  0000000141F98C85  not     rsi
  0000000141F98C88  mov     rdx, r9
  0000000141F98C8B  and     rdx, r10
  0000000141F98C8E  mov     r11, r13
  0000000141F98C91  mov     r14, r13
  0000000141F98C94  and     r14, r10
  0000000141F98C97  mov     r12, r13
  0000000141F98C9A  and     r12, r9
  0000000141F98C9D  mov     rbx, r12
  0000000141F98CA0  not     rbx
  0000000141F98CA3  and     rbx, r10
  0000000141F98CA6  and     r13, rsi
  0000000141F98CA9  not     r13
  0000000141F98CAC  mov     rax, rbp
  0000000141F98CAF  and     r10, rbp
  0000000141F98CB2  not     r10
  0000000141F98CB5  and     r10, r13
  0000000141F98CB8  mov     r13, r9
  0000000141F98CBB  not     r13
  0000000141F98CBE  not     r14
  0000000141F98CC1  and     r14, r9
  0000000141F98CC4  mov     [rsp+358h+var_A8], rbp
  0000000141F98CCC  and     rbp, r13
  0000000141F98CCF  and     r9, r10
  0000000141F98CD2  not     r10
  0000000141F98CD5  and     r10, r13
  0000000141F98CD8  and     r13, rsi
  0000000141F98CDB  not     r13
  0000000141F98CDE  mov     rcx, r11
  0000000141F98CE1  and     rcx, r13
  0000000141F98CE4  not     rdx
  0000000141F98CE7  and     rdx, rax
  0000000141F98CEA  and     r13, rdx
  0000000141F98CED  add     r14, r14
  0000000141F98CF0  shl     r13, 3
  0000000141F98CF4  sub     r14, r13
  0000000141F98CF7  not     rbp
  0000000141F98CFA  and     rbp, rbx
  0000000141F98CFD  lea     r14, [r14+rbp*2]
  0000000141F98D01  add     r14, rcx
  0000000141F98D04  not     r10
  0000000141F98D07  not     r9
  0000000141F98D0A  and     r9, r10
  0000000141F98D0D  add     r9, r9
  0000000141F98D10  lea     rcx, [r9+r9*2]
  0000000141F98D14  sub     r14, rcx
  0000000141F98D17  and     r12, rsi
  0000000141F98D1A  not     r12
  0000000141F98D1D  not     rbx
  0000000141F98D20  and     rbx, r12
  0000000141F98D23  not     rbx
  0000000141F98D26  lea     rcx, [rbx+rbx*2]
  0000000141F98D2A  add     rcx, r14
  0000000141F98D2D  mov     r9, 14EDE3F615EDB553h
  0000000141F98D37  imul    r9, r8
  0000000141F98D3B  mov     r10, 96984060E6E6D38Ch
  0000000141F98D45  imul    r10, r8
  0000000141F98D49  and     r10, r11
  0000000141F98D4C  not     r10
  0000000141F98D4F  and     r10, r9
  0000000141F98D52  lea     rax, [rdx+rdx*2]
  0000000141F98D56  lea     rax, [rcx+rax*2]
  0000000141F98D5A  movzx   edx, byte ptr [rsp+358h+var_320]
  0000000141F98D5F  test    dl, r15b
  0000000141F98D62  cmovz   rax, r10
  0000000141F98D66  mov     [rsp+358h+var_260], rax
  0000000141F98D6E  imul    ecx, r8d, 6FDF2E88h
  0000000141F98D75  mov     [rsp+358h+var_2C0], rcx
  0000000141F98D7D  imul    eax, r8d, 0D9EDABB0h
  0000000141F98D84  test    dl, r15b
  0000000141F98D87  mov     r10d, edx
  0000000141F98D8A  cmovz   rax, rcx
  0000000141F98D8E  mov     [rsp+358h+var_268], rax
  0000000141F98D96  mov     rax, 18CC6D1BC983C8CFh
  0000000141F98DA0  imul    rax, r8
  0000000141F98DA4  mov     rcx, 0F08342792A1929B1h
  0000000141F98DAE  imul    rcx, r8
  0000000141F98DB2  and     rcx, r11
  0000000141F98DB5  not     rcx
  0000000141F98DB8  and     rcx, rax
  0000000141F98DBB  mov     rax, 2EF855D860C09991h
  0000000141F98DC5  imul    rax, r8
  0000000141F98DC9  add     rax, rdi
  0000000141F98DCC  mov     rdx, 105F83908776A77h
  0000000141F98DD6  imul    rdx, r8
  0000000141F98DDA  add     rdx, rdi
  0000000141F98DDD  not     rdx
  0000000141F98DE0  and     rdx, r11
  0000000141F98DE3  not     rdx
  0000000141F98DE6  and     rdx, rax
  0000000141F98DE9  test    r10b, r15b
  0000000141F98DEC  cmovnz  rdx, rcx
  0000000141F98DF0  mov     [rsp+358h+var_250], rdx
  0000000141F98DF8  imul    r12d, r8d, 8DC90310h
  0000000141F98DFF  imul    eax, r8d, 62465990h
  0000000141F98E06  mov     [rsp+358h+var_98], rax
  0000000141F98E0E  test    r10b, r15b
  0000000141F98E11  cmovnz  rax, r12
  0000000141F98E15  mov     [rsp+358h+var_238], rax
  0000000141F98E1D  imul    eax, r8d, 51F55A00h
  0000000141F98E24  mov     [rsp+358h+var_88], rax
  0000000141F98E2C  test    r10b, r15b
  0000000141F98E2F  mov     rcx, [rsp+358h+var_330]
  0000000141F98E34  cmovnz  rcx, rax
  0000000141F98E38  mov     [rsp+358h+var_330], rcx
  0000000141F98E3D  imul    ecx, r8d, 80302E18h
  0000000141F98E44  mov     [rsp+358h+var_1C8], rcx
  0000000141F98E4C  imul    eax, r8d, 7ABFD8E8h
  0000000141F98E53  test    r10b, r15b
  0000000141F98E56  cmovz   rax, rcx
  0000000141F98E5A  mov     [rsp+358h+var_220], rax
  0000000141F98E62  imul    eax, r8d, 9E1A02A0h
  0000000141F98E69  imul    r13d, r8d, 0AE6B0230h
  0000000141F98E70  test    r10b, r15b
  0000000141F98E73  mov     rcx, rax
  0000000141F98E76  cmovnz  rcx, r13
  0000000141F98E7A  mov     [rsp+358h+var_218], rcx
  0000000141F98E82  imul    edx, r8d, 64FE8428h
  0000000141F98E89  mov     [rsp+358h+var_1E0], rdx
  0000000141F98E91  imul    ecx, r8d, 0D47D5680h
  0000000141F98E98  mov     [rsp+358h+var_1F0], rcx
  0000000141F98EA0  test    r10b, r15b
  0000000141F98EA3  cmovnz  rdx, rcx
  0000000141F98EA7  mov     [rsp+358h+var_2A0], rdx
  0000000141F98EAF  imul    r9d, r8d, 85A08348h
  0000000141F98EB6  test    r10b, r15b
  0000000141F98EB9  mov     rcx, [rsp+358h+var_328]
  0000000141F98EBE  cmovz   rcx, r9
  0000000141F98EC2  mov     [rsp+358h+var_328], rcx
  0000000141F98EC7  imul    r14d, r8d, 0F2672B08h
  0000000141F98ECE  test    r10b, r15b
  0000000141F98ED1  mov     rdx, [rsp+358h+var_358]
  0000000141F98ED5  cmovz   rdx, [rsp+358h+var_2F0]
  0000000141F98EDB  mov     [rsp+358h+var_358], rdx
  0000000141F98EDF  mov     rdx, r13
  0000000141F98EE2  cmovnz  rdx, r14
  0000000141F98EE6  mov     [rsp+358h+var_1E8], rdx
  0000000141F98EEE  mov     [rsp+358h+var_348], r14
  0000000141F98EF3  imul    edx, r8d, 95F182D8h
  0000000141F98EFA  mov     [rsp+358h+var_1B0], rdx
  0000000141F98F02  imul    ecx, r8d, 0D7358118h
  0000000141F98F09  test    r10b, r15b
  0000000141F98F0C  cmovnz  rcx, rdx
  0000000141F98F10  mov     [rsp+358h+var_1D8], rcx
  0000000141F98F18  imul    ecx, r8d, 93395840h
  0000000141F98F1F  test    r10b, r15b
  0000000141F98F22  mov     rdx, r12
  0000000141F98F25  cmovnz  rdx, rax
  0000000141F98F29  mov     [rsp+358h+var_320], rdx
  0000000141F98F2E  cmovnz  rcx, r9
  0000000141F98F32  mov     [rsp+358h+var_1D0], rcx
  0000000141F98F3A  mov     rsi, [rsp+358h+var_350]
  0000000141F98F3F  mov     rdi, rsi
  0000000141F98F42  shr     rdi, 1Fh
  0000000141F98F46  not     edi
  0000000141F98F48  mov     [rsp+358h+var_A0], rdi
  0000000141F98F50  mov     r11d, edi
  0000000141F98F53  and     r11d, 904001h
  0000000141F98F5A  imul    ecx, r8d, 4C8504D0h
  0000000141F98F61  lea     r10, [rsp+rcx+358h+var_358]
  0000000141F98F65  add     r10, 358h
  0000000141F98F6C  mov     rdx, r11
  0000000141F98F6F  imul    rdx, r10
  0000000141F98F73  not     rdx
  0000000141F98F76  not     esi
  0000000141F98F78  mov     ecx, esi
  0000000141F98F7A  shr     ecx, 1
  0000000141F98F7C  mov     dword ptr [rsp+358h+var_208], ecx
  0000000141F98F83  mov     r15d, ecx
  0000000141F98F86  and     r15d, 9
  0000000141F98F8A  imul    edi, r8d, 5A1DD9C8h
  0000000141F98F91  lea     rbx, [rsp+rdi+358h+var_358]
  0000000141F98F95  add     rbx, 358h
  0000000141F98F9C  mov     [rsp+358h+var_2D8], rbx
  0000000141F98FA4  mov     rdi, r15
  0000000141F98FA7  imul    rdi, rbx
  0000000141F98FAB  not     rdi
  0000000141F98FAE  and     rdi, rdx
  0000000141F98FB1  not     rdi
  0000000141F98FB4  shr     esi, 0Bh
  0000000141F98FB7  and     esi, 0C0201h
  0000000141F98FBD  mov     rcx, [rsp+358h+var_340]
  0000000141F98FC2  add     rcx, rsp
  0000000141F98FC5  add     rcx, 358h
  0000000141F98FCC  mov     [rsp+358h+var_288], rcx
  0000000141F98FD4  mov     rdx, rsi
  0000000141F98FD7  imul    rdx, rcx
  0000000141F98FDB  mov     rbp, [rdi+rdx]
  0000000141F98FDF  mov     [rsp+358h+var_58], rbp
  0000000141F98FE7  lea     rdx, [rsp+r12+358h+var_358]
  0000000141F98FEB  add     rdx, 358h
  0000000141F98FF2  mov     r12, [rsp+358h+arg_98]
  0000000141F98FFA  mov     [rsp+358h+var_1F8], r12
  0000000141F99002  mov     ecx, r12d
  0000000141F99005  not     ecx
  0000000141F99007  shr     ecx, 18h
  0000000141F9900A  and     ecx, 11h
  0000000141F9900D  mov     [rsp+358h+var_340], rcx
  0000000141F99012  add     rax, rsp
  0000000141F99015  add     rax, 358h
  0000000141F9901B  imul    rax, rcx
  0000000141F9901F  not     rax
  0000000141F99022  mov     rcx, r12
  0000000141F99025  shr     rcx, 2
  0000000141F99029  mov     [rsp+358h+var_228], rcx
  0000000141F99031  and     ecx, 60000001h
  0000000141F99037  imul    rdx, rcx
  0000000141F9903B  mov     rbx, rcx
  0000000141F9903E  mov     [rsp+358h+var_290], rcx
  0000000141F99046  not     rdx
  0000000141F99049  and     rdx, rax
  0000000141F9904C  not     rdx
  0000000141F9904F  mov     rax, r12
  0000000141F99052  shr     rax, 6
  0000000141F99056  mov     [rsp+358h+var_B0], rax
  0000000141F9905E  mov     ecx, eax
  0000000141F99060  and     ecx, 6000001h
  0000000141F99066  mov     [rsp+358h+var_2C8], rcx
  0000000141F9906E  imul    eax, r8d, 9B61D808h
  0000000141F99075  add     rax, rsp
  0000000141F99078  add     rax, 358h
  0000000141F9907E  imul    rax, rcx
  0000000141F99082  mov     rcx, [rdx+rax]
  0000000141F99086  mov     [rsp+358h+var_190], rcx
  0000000141F9908E  mov     r12, [rsp+358h+var_2B0]
  0000000141F99096  mov     rax, r12
  0000000141F99099  imul    rax, rbp
  0000000141F9909D  mov     rbp, [rsp+358h+var_310]
  0000000141F990A2  mov     rdx, rbp
  0000000141F990A5  imul    rdx, rcx
  0000000141F990A9  add     rdx, rax
  0000000141F990AC  mov     [rsp+358h+var_60], rdx
  0000000141F990B4  lea     rcx, [rsp+358h]
  0000000141F990BC  mov     rax, rcx
  0000000141F990BF  not     rax
  0000000141F990C2  mov     [rsp+358h+var_2E0], rax
  0000000141F990C7  imul    rax, 0FFFFFFFFFFFFFE08h
  0000000141F990CE  imul    rcx, 0FFFFFFFFFFFFFE09h
  0000000141F990D5  add     rcx, rax
  0000000141F990D8  mov     [rsp+358h+var_298], rcx
  0000000141F990E0  imul    eax, r8d, 8B10D878h
  0000000141F990E7  add     rax, rsp
  0000000141F990EA  add     rax, 358h
  0000000141F990F0  mov     [rsp+358h+var_198], r11
  0000000141F990F8  imul    rax, r11
  0000000141F990FC  not     rax
  0000000141F990FF  imul    edx, r8d, 0E78680A8h
  0000000141F99106  add     rdx, rsp
  0000000141F99109  add     rdx, 358h
  0000000141F99110  imul    rdx, r15
  0000000141F99114  not     rdx
  0000000141F99117  and     rdx, rax
  0000000141F9911A  add     r13, rsp
  0000000141F9911D  add     r13, 358h
  0000000141F99124  not     rdx
  0000000141F99127  mov     [rsp+358h+var_350], rsi
  0000000141F9912C  mov     rax, rsi
  0000000141F9912F  imul    rax, r13
  0000000141F99133  mov     rdx, [rdx+rax]
  0000000141F99137  mov     rax, [rsp+358h+var_2B8]
  0000000141F9913F  lea     rcx, [rsp+rax+358h+var_358]
  0000000141F99143  add     rcx, 358h
  0000000141F9914A  mov     [rsp+358h+var_B8], rcx
  0000000141F99152  add     r9, rsp
  0000000141F99155  add     r9, 358h
  0000000141F9915C  mov     [rsp+358h+var_210], r9
  0000000141F99164  imul    r11, r9
  0000000141F99168  not     r11
  0000000141F9916B  mov     r9, r15
  0000000141F9916E  imul    r9, rcx
  0000000141F99172  not     r9
  0000000141F99175  and     r9, r11
  0000000141F99178  not     r9
  0000000141F9917B  lea     rcx, [rsp+r14+358h+var_358]
  0000000141F9917F  add     rcx, 358h
  0000000141F99186  mov     [rsp+358h+var_2B8], rcx
  0000000141F9918E  imul    rsi, rcx
  0000000141F99192  mov     rcx, [r9+rsi]
  0000000141F99196  mov     [rsp+358h+var_68], rcx
  0000000141F9919E  mov     rax, r12
  0000000141F991A1  imul    rax, rdx
  0000000141F991A5  mov     r11, rdx
  0000000141F991A8  mov     [rsp+358h+var_230], rdx
  0000000141F991B0  not     rax
  0000000141F991B3  mov     r9, rbp
  0000000141F991B6  imul    r9, rcx
  0000000141F991BA  not     r9
  0000000141F991BD  and     r9, rax
  0000000141F991C0  mov     [rsp+358h+var_70], r9
  0000000141F991C8  mov     rax, [rsp+358h+arg_110]
  0000000141F991D0  mov     [rsp+358h+var_2F8], rax
  0000000141F991D5  mov     edi, eax
  0000000141F991D7  and     edi, 4001h
  0000000141F991DD  mov     rcx, rdi
  0000000141F991E0  mov     [rsp+358h+var_1A0], rdi
  0000000141F991E8  imul    rcx, [rsp+358h+var_278]
  0000000141F991F1  not     rcx
  0000000141F991F4  shr     rax, 3Dh
  0000000141F991F8  not     eax
  0000000141F991FA  mov     [rsp+358h+var_108], rax
  0000000141F99202  mov     r9d, eax
  0000000141F99205  and     r9d, 1
  0000000141F99209  imul    edx, r8d, 0D1C52BE8h
  0000000141F99210  mov     [rsp+358h+var_100], rdx
  0000000141F99218  mov     rbp, [rsp+rdx+358h]
  0000000141F99220  mov     rdx, r9
  0000000141F99223  mov     [rsp+358h+var_188], r9
  0000000141F9922B  imul    rdx, rbp
  0000000141F9922F  not     rdx
  0000000141F99232  and     rdx, rcx
  0000000141F99235  mov     [rsp+358h+var_78], rdx
  0000000141F9923D  imul    eax, r8d, 90812DA8h
  0000000141F99244  mov     rcx, [rsp+rax+358h]
  0000000141F9924C  mov     [rsp+358h+var_178], rcx
  0000000141F99254  mov     rsi, [rsp+358h+var_340]
  0000000141F99259  mov     rax, rsi
  0000000141F9925C  imul    rax, rcx
  0000000141F99260  mov     rcx, rbx
  0000000141F99263  imul    rcx, r11
  0000000141F99267  add     rcx, rax
  0000000141F9926A  mov     [rsp+358h+var_80], rcx
  0000000141F99272  mov     rax, [rsp+358h+var_2C0]
  0000000141F9927A  lea     rcx, [rsp+rax+358h+var_358]
  0000000141F9927E  add     rcx, 358h
  0000000141F99285  mov     [rsp+358h+var_2C0], rcx
  0000000141F9928D  mov     rax, r12
  0000000141F99290  imul    rax, rcx
  0000000141F99294  imul    r14d, r8d, 98A9AD70h
  0000000141F9929B  lea     rcx, [rsp+r14+358h+var_358]
  0000000141F9929F  add     rcx, 358h
  0000000141F992A6  imul    rcx, [rsp+358h+var_318]
  0000000141F992AC  add     rcx, rax
  0000000141F992AF  mov     [rsp+358h+var_240], rcx
  0000000141F992B7  imul    eax, r8d, 5F8E2EF8h
  0000000141F992BE  add     rax, rsp
  0000000141F992C1  add     rax, 358h
  0000000141F992C7  mov     rcx, [rsp+358h+var_320]
  0000000141F992CC  add     rcx, rsp
  0000000141F992CF  add     rcx, 358h
  0000000141F992D6  imul    rax, rsi
  0000000141F992DA  mov     rsi, [rsp+358h+var_2C8]
  0000000141F992E2  imul    rcx, rsi
  0000000141F992E6  add     rcx, rax
  0000000141F992E9  mov     [rsp+358h+var_320], rcx
  0000000141F992EE  imul    r10, r15
  0000000141F992F2  not     r10
  0000000141F992F5  mov     rax, [rsp+358h+var_2A8]
  0000000141F992FD  mov     rdx, [rsp+358h+var_350]
  0000000141F99302  imul    rax, rdx
  0000000141F99306  not     rax
  0000000141F99309  and     rax, r10
  0000000141F9930C  mov     [rsp+358h+var_2A8], rax
  0000000141F99314  imul    eax, r8d, 0B1232CC8h
  0000000141F9931B  lea     rcx, [rsp+rax+358h+var_358]
  0000000141F9931F  add     rcx, 358h
  0000000141F99326  imul    rdi, rcx
  0000000141F9932A  mov     rbx, rcx
  0000000141F9932D  not     rdi
  0000000141F99330  imul    ecx, r8d, 0B94BAC90h
  0000000141F99337  add     rcx, rsp
  0000000141F9933A  add     rcx, 358h
  0000000141F99341  imul    rcx, r9
  0000000141F99345  not     rcx
  0000000141F99348  and     rcx, rdi
  0000000141F9934B  mov     [rsp+358h+var_90], rcx
  0000000141F99353  imul    eax, r8d, 67B6AEC0h
  0000000141F9935A  lea     r10, [rsp+rax+358h+var_358]
  0000000141F9935E  add     r10, 358h
  0000000141F99365  mov     rax, [rsp+358h+var_1B0]
  0000000141F9936D  lea     r9, [rsp+rax+358h+var_358]
  0000000141F99371  add     r9, 358h
  0000000141F99378  mov     [rsp+358h+var_270], r9
  0000000141F99380  mov     rax, r12
  0000000141F99383  imul    rax, r9
  0000000141F99387  not     rax
  0000000141F9938A  mov     rdi, [rsp+358h+var_310]
  0000000141F9938F  mov     r9, rdi
  0000000141F99392  imul    r9, r10
  0000000141F99396  not     r9
  0000000141F99399  and     r9, rax
  0000000141F9939C  mov     [rsp+358h+var_C0], r9
  0000000141F993A4  mov     rax, [rsp+358h+var_2F0]
  0000000141F993A9  add     rax, rsp
  0000000141F993AC  add     rax, 358h
  0000000141F993B2  imul    rax, r12
  0000000141F993B6  not     rax
  0000000141F993B9  imul    ecx, r8d, 0E2162B78h
  0000000141F993C0  mov     [rsp+358h+var_248], rcx
  0000000141F993C8  add     rcx, rsp
  0000000141F993CB  add     rcx, 358h
  0000000141F993D2  imul    rcx, rdi
  0000000141F993D6  not     rcx
  0000000141F993D9  and     rcx, rax
  0000000141F993DC  mov     [rsp+358h+var_1B0], rcx
  0000000141F993E4  imul    eax, r8d, 0CC54D6B8h
  0000000141F993EB  add     rax, rsp
  0000000141F993EE  add     rax, 358h
  0000000141F993F4  mov     [rsp+358h+var_F0], rax
  0000000141F993FC  imul    r12, rax
  0000000141F99400  not     r12
  0000000141F99403  mov     rax, [rsp+358h+var_1C8]
  0000000141F9940B  lea     r14, [rsp+rax+358h+var_358]
  0000000141F9940F  add     r14, 358h
  0000000141F99416  mov     rax, rdi
  0000000141F99419  imul    rax, r14
  0000000141F9941D  not     rax
  0000000141F99420  and     rax, r12
  0000000141F99423  mov     [rsp+358h+var_C8], rax
  0000000141F9942B  mov     r9, [rsp+358h+var_198]
  0000000141F99433  imul    r13, r9
  0000000141F99437  imul    ecx, r8d, 72975920h
  0000000141F9943E  add     rcx, rsp
  0000000141F99441  add     rcx, 358h
  0000000141F99448  mov     [rsp+358h+var_2D0], r15
  0000000141F99450  imul    rcx, r15
  0000000141F99454  add     rcx, r13
  0000000141F99457  not     rcx
  0000000141F9945A  mov     rax, [rsp+358h+var_358]
  0000000141F9945E  lea     r11, [rsp+rax+358h+var_358]
  0000000141F99462  add     r11, 358h
  0000000141F99469  imul    r11, rdx
  0000000141F9946D  not     r11
  0000000141F99470  and     r11, rcx
  0000000141F99473  mov     [rsp+358h+var_1C8], r11
  0000000141F9947B  mov     rcx, [rsp+358h+var_1E0]
  0000000141F99483  add     rcx, rsp
  0000000141F99486  add     rcx, 358h
  0000000141F9948D  mov     r11, [rsp+358h+var_1E8]
  0000000141F99495  add     r11, rsp
  0000000141F99498  add     r11, 358h
  0000000141F9949F  imul    rcx, r9
  0000000141F994A3  imul    r11, rdx
  0000000141F994A7  mov     r12, rdx
  0000000141F994AA  add     r11, rcx
  0000000141F994AD  mov     r13, r11
  0000000141F994B0  mov     rax, [rsp+358h+var_328]
  0000000141F994B5  lea     r11, [rsp+rax+358h+var_358]
  0000000141F994B9  add     r11, 358h
  0000000141F994C0  imul    eax, r8d, 0CF0D0150h
  0000000141F994C7  mov     [rsp+358h+var_D0], rax
  0000000141F994CF  lea     rcx, [rsp+rax+358h+var_358]
  0000000141F994D3  add     rcx, 358h
  0000000141F994DA  imul    rcx, r15
  0000000141F994DE  imul    r11, rdx
  0000000141F994E2  add     r11, rcx
  0000000141F994E5  mov     [rsp+358h+var_328], r11
  0000000141F994EA  imul    ecx, r8d, 0C6E48188h
  0000000141F994F1  add     rcx, rsp
  0000000141F994F4  add     rcx, 358h
  0000000141F994FB  imul    rcx, [rsp+358h+var_290]
  0000000141F99504  not     rcx
  0000000141F99507  mov     rax, [rsp+358h+var_2A0]
  0000000141F9950F  add     rax, rsp
  0000000141F99512  add     rax, 358h
  0000000141F99518  imul    rax, rsi
  0000000141F9951C  not     rax
  0000000141F9951F  and     rax, rcx
  0000000141F99522  mov     rcx, [rsp+358h+var_2F8]
  0000000141F99527  shr     rcx, 8
  0000000141F9952B  not     ecx
  0000000141F9952D  mov     edx, ecx
  0000000141F9952F  and     edx, 31000001h
  0000000141F99535  mov     [rsp+358h+var_2F0], rdx
  0000000141F9953A  mov     r9, [rsp+358h+var_1D0]
  0000000141F99542  lea     rsi, [rsp+r9+358h+var_358]
  0000000141F99546  add     rsi, 358h
  0000000141F9954D  imul    rsi, rdx
  0000000141F99551  mov     [rsp+358h+var_1D0], rsi
  0000000141F99559  imul    r11d, r8d, 82E858B0h
  0000000141F99560  lea     rsi, [rsp+r11+358h+var_358]
  0000000141F99564  add     rsi, 358h
  0000000141F9956B  mov     r9, [rsp+358h+var_318]
  0000000141F99570  imul    rsi, r9
  0000000141F99574  mov     [rsp+358h+var_E0], rsi
  0000000141F9957C  mov     rdx, [rsp+358h+var_1D8]
  0000000141F99584  lea     rsi, [rsp+rdx+358h+var_358]
  0000000141F99588  add     rsi, 358h
  0000000141F9958F  imul    rsi, r9
  0000000141F99593  mov     [rsp+358h+var_1D8], rsi
  0000000141F9959B  imul    rbx, r9
  0000000141F9959F  mov     [rsp+358h+var_E8], rbx
  0000000141F995A7  imul    edx, r8d, 0BC03D728h
  0000000141F995AE  mov     [rsp+358h+var_358], rdx
  0000000141F995B2  imul    esi, r8d, 0C1742C58h
  0000000141F995B9  imul    ebx, r8d, 41A45A70h
  0000000141F995C0  mov     [rsp+358h+var_1E8], rbx
  0000000141F995C8  imul    ebx, r8d, 0A6428268h
  0000000141F995CF  mov     [rsp+358h+var_D8], rbx
  0000000141F995D7  bt      dword ptr [rsp+358h+var_1F8], 18h
  0000000141F995E0  lea     rdx, [rsp+rsi+358h]
  0000000141F995E8  mov     [rsp+358h+var_2A0], rdx
  0000000141F995F0  not     rax
  0000000141F995F3  cmovnb  rax, rdx
  0000000141F995F7  mov     [rsp+358h+var_1E0], rax
  0000000141F995FF  imul    esi, r8d, 5CD60460h
  0000000141F99606  add     rsi, rsp
  0000000141F99609  add     rsi, 358h
  0000000141F99610  mov     rax, [rsp+358h+var_1F0]
  0000000141F99618  lea     rdx, [rsp+rax+358h+var_358]
  0000000141F9961C  add     rdx, 358h
  0000000141F99623  mov     [rsp+358h+var_110], rdx
  0000000141F9962B  mov     r9, [rsp+358h+var_1A0]
  0000000141F99633  imul    rsi, r9
  0000000141F99637  mov     rbx, [rsp+358h+var_188]
  0000000141F9963F  mov     rax, rbx
  0000000141F99642  imul    rax, rdx
  0000000141F99646  add     rax, rsi
  0000000141F99649  test    cl, 1
  0000000141F9964C  mov     r11, [rsp+358h+var_298]
  0000000141F99654  cmovnz  r10, r11
  0000000141F99658  mov     [rsp+358h+var_1F8], r10
  0000000141F99660  cmovnz  rax, r11
  0000000141F99664  mov     [rsp+358h+var_1F0], rax
  0000000141F9966C  mov     rcx, rbx
  0000000141F9966F  imul    rcx, [rsp+358h+var_190]
  0000000141F99678  not     rcx
  0000000141F9967B  mov     rdx, [rsp+358h+var_178]
  0000000141F99683  imul    rdx, r9
  0000000141F99687  not     rdx
  0000000141F9968A  and     rdx, rcx
  0000000141F9968D  mov     [rsp+358h+var_178], rdx
  0000000141F99695  mov     r10, [rsp+358h+var_2B0]
  0000000141F9969D  mov     rax, [rsp+358h+var_210]
  0000000141F996A5  imul    rax, r10
  0000000141F996A9  not     rax
  0000000141F996AC  mov     rdx, rax
  0000000141F996AF  imul    ecx, r8d, 0B3DB5760h
  0000000141F996B6  lea     rax, [rsp+rcx+358h+var_358]
  0000000141F996BA  add     rax, 358h
  0000000141F996C0  imul    rax, rdi
  0000000141F996C4  not     rax
  0000000141F996C7  mov     rsi, 4EF9AF8DB8838B40h
  0000000141F996D1  imul    rsi, r8
  0000000141F996D5  add     rsi, [rsp+358h+var_170]
  0000000141F996DD  mov     ecx, r8d
  0000000141F996E0  neg     cl
  0000000141F996E2  shl     cl, 4
  0000000141F996E5  mov     rbx, rsi
  0000000141F996E8  shl     rbx, cl
  0000000141F996EB  mov     ecx, r8d
  0000000141F996EE  shl     ecx, 4
  0000000141F996F1  lea     ecx, [rcx+rcx*2]
  0000000141F996F4  neg     ecx
  0000000141F996F6  shr     rsi, cl
  0000000141F996F9  and     rax, rdx
  0000000141F996FC  mov     [rsp+358h+var_F8], rax
  0000000141F99704  not     rbx
  0000000141F99707  not     rsi
  0000000141F9970A  and     rsi, rbx
  0000000141F9970D  not     rsi
  0000000141F99710  imul    ecx, r8d, -45h
  0000000141F99714  mov     rdx, rsi
  0000000141F99717  shl     rdx, cl
  0000000141F9971A  imul    ecx, r8d, -7Bh
  0000000141F9971E  shr     rsi, cl
  0000000141F99721  not     rdx
  0000000141F99724  not     rsi
  0000000141F99727  and     rsi, rdx
  0000000141F9972A  mov     rcx, 6CDFE135E752288h
  0000000141F99734  imul    rcx, r8
  0000000141F99738  not     rsi
  0000000141F9973B  add     rsi, rcx
  0000000141F9973E  imul    ecx, r8d, 54AD8498h
  0000000141F99745  add     rcx, rsp
  0000000141F99748  add     rcx, 358h
  0000000141F9974F  mov     r15, [rsp+358h+var_198]
  0000000141F99757  imul    rcx, r15
  0000000141F9975B  imul    edx, r8d, 8858ADE0h
  0000000141F99762  lea     rdi, [rsp+rdx+358h+var_358]
  0000000141F99766  add     rdi, 358h
  0000000141F9976D  mov     [rsp+358h+var_128], rdi
  0000000141F99775  mov     r9, r12
  0000000141F99778  mov     rdx, r12
  0000000141F9977B  imul    rdx, rdi
  0000000141F9977F  add     rdx, rcx
  0000000141F99782  imul    rsi, r12
  0000000141F99786  mov     rbx, 0C9E91369BF7A5AA8h
  0000000141F99790  mov     rdi, r8
  0000000141F99793  imul    rbx, r8
  0000000141F99797  mov     r12, 0A67598241DE54E5Ch
  0000000141F997A1  imul    r12, r8
  0000000141F997A5  test    byte ptr [rsp+358h+var_208], 1
  0000000141F997AD  mov     rax, [rsp+358h+var_358]
  0000000141F997B1  lea     rcx, [rsp+rax+358h]
  0000000141F997B9  cmovnz  r13, rcx
  0000000141F997BD  mov     [rsp+358h+var_208], r13
  0000000141F997C5  mov     rax, [rsp+358h+var_300]
  0000000141F997CA  lea     rax, [rsp+rax+358h]
  0000000141F997D2  mov     [rsp+358h+var_300], rax
  0000000141F997D7  cmovnz  rdx, rax
  0000000141F997DB  mov     r8, [rdx]
  0000000141F997DE  mov     rdx, 70BDBA3BE21E1C55h
  0000000141F997E8  imul    rdx, rdi
  0000000141F997EC  add     rdx, r8
  0000000141F997EF  mov     rax, 49F3BBC84271B6F7h
  0000000141F997F9  imul    rax, rdi
  0000000141F997FD  and     rax, rdx
  0000000141F99800  not     rdx
  0000000141F99803  and     rdx, r12
  0000000141F99806  not     rdx
  0000000141F99809  not     rax
  0000000141F9980C  and     rax, rdx
  0000000141F9980F  add     rax, rbx
  0000000141F99812  imul    rax, r15
  0000000141F99816  add     rax, rsi
  0000000141F99819  mov     [rsp+358h+var_210], rax
  0000000141F99821  mov     rsi, r10
  0000000141F99824  imul    r14, r10
  0000000141F99828  not     r14
  0000000141F9982B  mov     rax, [rsp+358h+var_218]
  0000000141F99833  add     rax, rsp
  0000000141F99836  add     rax, 358h
  0000000141F9983C  mov     r10, [rsp+358h+var_318]
  0000000141F99841  imul    rax, r10
  0000000141F99845  not     rax
  0000000141F99848  and     rax, r14
  0000000141F9984B  mov     rbx, rax
  0000000141F9984E  imul    rbp, r9
  0000000141F99852  not     rbp
  0000000141F99855  mov     rax, [rsp+358h+var_248]
  0000000141F9985D  mov     rax, [rsp+rax+358h]
  0000000141F99865  imul    rax, r15
  0000000141F99869  not     rax
  0000000141F9986C  and     rax, rbp
  0000000141F9986F  mov     [rsp+358h+var_218], rax
  0000000141F99877  mov     rax, [rsp+358h+var_220]
  0000000141F9987F  add     rax, rsp
  0000000141F99882  add     rax, 358h
  0000000141F99888  imul    rax, [rsp+358h+var_2C8]
  0000000141F99891  imul    edx, edi, 0EA3EAB40h
  0000000141F99897  add     rdx, rsp
  0000000141F9989A  add     rdx, 358h
  0000000141F998A1  imul    rdx, [rsp+358h+var_340]
  0000000141F998A7  add     rdx, rax
  0000000141F998AA  test    byte ptr [rsp+358h+var_228], 1
  0000000141F998B2  mov     rax, [rsp+358h+var_320]
  0000000141F998B7  cmovnz  rax, rcx
  0000000141F998BB  mov     [rsp+358h+var_320], rax
  0000000141F998C0  cmovnz  rdx, rcx
  0000000141F998C4  mov     [rsp+358h+var_220], rdx
  0000000141F998CC  mov     rdx, [rsp+358h+var_230]
  0000000141F998D4  imul    rdx, r9
  0000000141F998D8  mov     rax, [rsp+358h+var_308]
  0000000141F998DD  mov     rax, [rsp+rax+358h]
  0000000141F998E5  imul    rax, r15
  0000000141F998E9  add     rax, rdx
  0000000141F998EC  mov     [rsp+358h+var_228], rax
  0000000141F998F4  mov     rax, [rsp+358h+var_330]
  0000000141F998F9  add     rax, rsp
  0000000141F998FC  add     rax, 358h
  0000000141F99902  imul    rax, r10
  0000000141F99906  mov     rdx, rsi
  0000000141F99909  imul    rdx, [rsp+358h+var_288]
  0000000141F99912  add     rdx, rax
  0000000141F99915  imul    eax, edi, 0C99CAC20h
  0000000141F9991B  mov     rax, [rsp+rax+358h]
  0000000141F99923  imul    rax, [rsp+358h+var_188]
  0000000141F9992C  imul    r8, [rsp+358h+var_2F0]
  0000000141F99932  add     r8, rax
  0000000141F99935  mov     [rsp+358h+var_230], r8
  0000000141F9993D  mov     rax, rsi
  0000000141F99940  imul    rax, r11
  0000000141F99944  not     rax
  0000000141F99947  mov     r8, [rsp+358h+var_238]
  0000000141F9994F  add     r8, rsp
  0000000141F99952  add     r8, 358h
  0000000141F99959  imul    r8, r10
  0000000141F9995D  not     r8
  0000000141F99960  and     r8, rax
  0000000141F99963  test    byte ptr [rsp+358h+var_338], 1
  0000000141F99968  mov     rax, [rsp+358h+var_280]
  0000000141F99970  lea     rax, [rsp+rax+358h]
  0000000141F99978  cmovz   rax, [rsp+358h+var_240]
  0000000141F99981  mov     [rsp+358h+var_118], rax
  0000000141F99989  mov     r9, rbx
  0000000141F9998C  not     r9
  0000000141F9998F  cmovnz  r9, rcx
  0000000141F99993  mov     [rsp+358h+var_238], r9
  0000000141F9999B  cmovnz  rdx, rcx
  0000000141F9999F  mov     [rsp+358h+var_240], rdx
  0000000141F999A7  not     r8
  0000000141F999AA  cmovnz  r8, rcx
  0000000141F999AE  mov     [rsp+358h+var_248], r8
  0000000141F999B6  lea     r8, [rsp+358h]
  0000000141F999BE  imul    rax, r8, 0FFFFFFFFFFFFFD71h
  0000000141F999C5  mov     rcx, [rsp+358h+var_2E0]
  0000000141F999CA  imul    rdx, rcx, 0FFFFFFFFFFFFFD70h
  0000000141F999D1  add     rdx, rax
  0000000141F999D4  mov     [rsp+358h+var_120], rdx
  0000000141F999DC  imul    rax, rcx, -78h
  0000000141F999E0  imul    rcx, r8, -77h
  0000000141F999E4  add     rcx, rax
  0000000141F999E7  mov     [rsp+358h+var_358], rcx
  0000000141F999EB  mov     rcx, [rsp+358h+var_348]
  0000000141F999F0  add     rcx, [rsp+358h+var_278]
  0000000141F999F8  mov     [rsp+358h+var_348], rcx
  0000000141F999FD  imul    eax, edi, 60570553h
  0000000141F99A03  mov     [rsp+358h+var_338], rax
  0000000141F99A08  and     eax, ecx
  0000000141F99A0A  mov     [rsp+358h+var_330], rax
  0000000141F99A0F  not     rax
  0000000141F99A12  mov     rdx, rax
  0000000141F99A15  mov     [rsp+358h+var_308], rax
  0000000141F99A1A  mov     rax, 8DD06A134A5FE738h
  0000000141F99A24  imul    rax, rdi
  0000000141F99A28  mov     rcx, 88132527BE43F946h
  0000000141F99A32  imul    rcx, rdi
  0000000141F99A36  and     rcx, [rsp+358h+var_158]
  0000000141F99A3E  not     rcx
  0000000141F99A41  add     rax, rcx
  0000000141F99A44  mov     [rsp+358h+var_130], rcx
  0000000141F99A4C  not     rax
  0000000141F99A4F  and     rax, rdx
  0000000141F99A52  not     rax
  0000000141F99A55  mov     r9, 0BF8A2776A8F4E490h
  0000000141F99A5F  imul    r9, rdi
  0000000141F99A63  add     r9, rcx
  0000000141F99A66  and     r9, rax
  0000000141F99A69  mov     rdx, 60355E1D3C7C4Fh
  0000000141F99A73  imul    rdx, rdi
  0000000141F99A77  mov     rcx, r9
  0000000141F99A7A  not     rcx
  0000000141F99A7D  and     rcx, rdx
  0000000141F99A80  not     rcx
  0000000141F99A83  mov     rax, 0F0091E8E431A8904h
  0000000141F99A8D  imul    rax, rdi
  0000000141F99A91  and     r9, rax
  0000000141F99A94  not     r9
  0000000141F99A97  and     r9, rcx
  0000000141F99A9A  mov     rcx, rdx
  0000000141F99A9D  and     rcx, rax
  0000000141F99AA0  mov     r11, rdx
  0000000141F99AA3  not     r11
  0000000141F99AA6  mov     r14, rax
  0000000141F99AA9  not     r14
  0000000141F99AAC  mov     r10, [rsp+358h+var_250]
  0000000141F99AB4  mov     rsi, r10
  0000000141F99AB7  not     rsi
  0000000141F99ABA  mov     rbx, r14
  0000000141F99ABD  and     rbx, rsi
  0000000141F99AC0  mov     r15, r11
  0000000141F99AC3  and     r15, r14
  0000000141F99AC6  not     r15
  0000000141F99AC9  mov     r13, rcx
  0000000141F99ACC  not     r13
  0000000141F99ACF  and     r15, r13
  0000000141F99AD2  mov     rbp, rcx
  0000000141F99AD5  and     rcx, rsi
  0000000141F99AD8  and     r13, rsi
  0000000141F99ADB  mov     r12, r14
  0000000141F99ADE  and     r14, r10
  0000000141F99AE1  not     r14
  0000000141F99AE4  and     rsi, rax
  0000000141F99AE7  not     rsi
  0000000141F99AEA  and     rsi, r14
  0000000141F99AED  mov     r14, rdx
  0000000141F99AF0  and     r14, rbx
  0000000141F99AF3  not     rbx
  0000000141F99AF6  and     rbx, r11
  0000000141F99AF9  and     r12, rdx
  0000000141F99AFC  and     rdx, rsi
  0000000141F99AFF  not     rsi
  0000000141F99B02  and     rsi, r11
  0000000141F99B05  and     r11, r10
  0000000141F99B08  not     r11
  0000000141F99B0B  and     r11, rax
  0000000141F99B0E  and     rbp, r10
  0000000141F99B11  not     rbp
  0000000141F99B14  lea     rax, ds:0[rbp*2]
  0000000141F99B1C  add     rax, rbp
  0000000141F99B1F  add     r11, rax
  0000000141F99B22  not     rbx
  0000000141F99B25  not     r14
  0000000141F99B28  and     r14, rbx
  0000000141F99B2B  lea     r8, [r14+r14*2]
  0000000141F99B2F  add     r8, r11
  0000000141F99B32  and     r12, r10
  0000000141F99B35  add     r12, r12
  0000000141F99B38  sub     r8, r12
  0000000141F99B3B  not     r15
  0000000141F99B3E  and     r15, r10
  0000000141F99B41  sub     r8, r15
  0000000141F99B44  shl     rcx, 2
  0000000141F99B48  sub     r8, rcx
  0000000141F99B4B  not     r13
  0000000141F99B4E  and     r13, rbp
  0000000141F99B51  not     r13
  0000000141F99B54  add     r13, r13
  0000000141F99B57  sub     r8, r13
  0000000141F99B5A  imul    eax, edi, 69h ; 'i'
  0000000141F99B5D  mov     r10, r9
  0000000141F99B60  mov     ecx, eax
  0000000141F99B62  shl     r10, cl
  0000000141F99B65  not     rsi
  0000000141F99B68  not     rdx
  0000000141F99B6B  and     rdx, rsi
  0000000141F99B6E  imul    ecx, edi, -29h
  0000000141F99B71  shr     r9, cl
  0000000141F99B74  add     rdx, rdx
  0000000141F99B77  sub     r8, rdx
  0000000141F99B7A  not     r10
  0000000141F99B7D  inc     r8
  0000000141F99B80  mov     rdx, r8
  0000000141F99B83  shr     rdx, cl
  0000000141F99B86  not     r9
  0000000141F99B89  and     r9, r10
  0000000141F99B8C  not     rdx
  0000000141F99B8F  mov     ecx, eax
  0000000141F99B91  shl     r8, cl
  0000000141F99B94  not     r8
  0000000141F99B97  and     r8, rdx
  0000000141F99B9A  not     r9
  0000000141F99B9D  mov     rbx, [rsp+358h+var_2F8]
  0000000141F99BA2  mov     rdx, rbx
  0000000141F99BA5  not     rdx
  0000000141F99BA8  imul    r9, [rsp+358h+var_2D0]
  0000000141F99BB1  not     r8
  0000000141F99BB4  imul    r8, [rsp+358h+var_350]
  0000000141F99BBA  mov     rax, r8
  0000000141F99BBD  not     rax
  0000000141F99BC0  mov     rcx, rbx
  0000000141F99BC3  and     rcx, r8
  0000000141F99BC6  mov     r10, rdx
  0000000141F99BC9  and     r10, r8
  0000000141F99BCC  and     r8, r9
  0000000141F99BCF  not     r8
  0000000141F99BD2  and     r8, rdx
  0000000141F99BD5  and     rdx, rax
  0000000141F99BD8  not     rdx
  0000000141F99BDB  not     rcx
  0000000141F99BDE  and     rdx, rcx
  0000000141F99BE1  mov     r11, rdx
  0000000141F99BE4  not     r11
  0000000141F99BE7  and     r11, r9
  0000000141F99BEA  not     r11
  0000000141F99BED  mov     rsi, r9
  0000000141F99BF0  not     rsi
  0000000141F99BF3  and     rdx, rsi
  0000000141F99BF6  not     rdx
  0000000141F99BF9  and     rdx, r11
  0000000141F99BFC  mov     r11, rsi
  0000000141F99BFF  and     r11, rcx
  0000000141F99C02  and     rcx, r9
  0000000141F99C05  not     r10
  0000000141F99C08  mov     r9, rbx
  0000000141F99C0B  and     r9, rax
  0000000141F99C0E  not     r9
  0000000141F99C11  and     r10, rsi
  0000000141F99C14  and     r10, r9
  0000000141F99C17  not     rcx
  0000000141F99C1A  sub     rcx, r10
  0000000141F99C1D  and     rsi, rax
  0000000141F99C20  not     rsi
  0000000141F99C23  and     r8, rsi
  0000000141F99C26  add     r8, rcx
  0000000141F99C29  sub     r8, r11
  0000000141F99C2C  add     r8, rdx
  0000000141F99C2F  mov     [rsp+358h+var_250], r8
  0000000141F99C37  mov     rax, [rsp+358h+var_2E0]
  0000000141F99C3C  mov     rdx, [rsp+358h+var_268]
  0000000141F99C44  and     eax, edx
  0000000141F99C46  not     rax
  0000000141F99C49  lea     r8, [rsp+358h]
  0000000141F99C51  mov     ecx, r8d
  0000000141F99C54  and     ecx, edx
  0000000141F99C56  not     rdx
  0000000141F99C59  and     rdx, r8
  0000000141F99C5C  lea     r9, [rax+rax]
  0000000141F99C60  sub     r9, rdx
  0000000141F99C63  sub     r9, rdx
  0000000141F99C66  not     rcx
  0000000141F99C69  add     rcx, rcx
  0000000141F99C6C  sub     r9, rcx
  0000000141F99C6F  not     rdx
  0000000141F99C72  and     rdx, rax
  0000000141F99C75  not     rdx
  0000000141F99C78  lea     rax, [rdx+rdx*2]
  0000000141F99C7C  add     rax, r9
  0000000141F99C7F  mov     r11, [rsp+358h+var_1A0]
  0000000141F99C87  mov     rcx, r11
  0000000141F99C8A  imul    rcx, [rsp+358h+var_300]
  0000000141F99C90  mov     rdx, rcx
  0000000141F99C93  not     rdx
  0000000141F99C96  mov     r8, [rsp+358h+var_2F0]
  0000000141F99C9B  imul    rax, r8
  0000000141F99C9F  mov     r9, rdx
  0000000141F99CA2  and     r9, rax
  0000000141F99CA5  not     r9
  0000000141F99CA8  not     rax
  0000000141F99CAB  and     rcx, rax
  0000000141F99CAE  not     rcx
  0000000141F99CB1  and     rcx, r9
  0000000141F99CB4  and     rax, rdx
  0000000141F99CB7  not     rax
  0000000141F99CBA  lea     rax, [rcx+rax*2]
  0000000141F99CBE  inc     rax
  0000000141F99CC1  mov     [rsp+358h+var_2F8], rax
  0000000141F99CC6  mov     rax, 55C3A09DF89512ACh
  0000000141F99CD0  imul    rax, rdi
  0000000141F99CD4  mov     r10, 0B6E2BE311BB8415Fh
  0000000141F99CDE  imul    r10, rdi
  0000000141F99CE2  and     r10, [rsp+358h+var_308]
  0000000141F99CE7  not     r10
  0000000141F99CEA  and     r10, rax
  0000000141F99CED  mov     rdx, [rsp+358h+var_260]
  0000000141F99CF5  imul    rdx, r8
  0000000141F99CF9  mov     r9, r8
  0000000141F99CFC  mov     r8, r11
  0000000141F99CFF  imul    r10, r11
  0000000141F99D03  mov     rax, r10
  0000000141F99D06  not     rax
  0000000141F99D09  mov     r11, rdx
  0000000141F99D0C  not     r11
  0000000141F99D0F  mov     rcx, r11
  0000000141F99D12  and     rcx, r10
  0000000141F99D15  and     r10, rdx
  0000000141F99D18  and     rdx, rax
  0000000141F99D1B  not     rdx
  0000000141F99D1E  not     rcx
  0000000141F99D21  and     rcx, rdx
  0000000141F99D24  mov     rdx, r10
  0000000141F99D27  add     r10, rcx
  0000000141F99D2A  mov     [rsp+358h+var_260], r10
  0000000141F99D32  and     r11, rax
  0000000141F99D35  not     rdx
  0000000141F99D38  not     r11
  0000000141F99D3B  and     r11, rdx
  0000000141F99D3E  mov     [rsp+358h+var_268], r11
  0000000141F99D46  mov     rax, [rsp+358h+var_258]
  0000000141F99D4E  add     rax, rsp
  0000000141F99D51  add     rax, 358h
  0000000141F99D57  imul    rax, r9
  0000000141F99D5B  mov     rcx, rax
  0000000141F99D5E  not     rcx
  0000000141F99D61  mov     rdx, [rsp+358h+var_2D8]
  0000000141F99D69  imul    rdx, r8
  0000000141F99D6D  and     rax, rdx
  0000000141F99D70  not     rdx
  0000000141F99D73  and     rdx, rcx
  0000000141F99D76  not     rdx
  0000000141F99D79  not     rax
  0000000141F99D7C  and     rdx, rax
  0000000141F99D7F  mov     [rsp+358h+var_2D8], rdx
  0000000141F99D87  add     rax, rax
  0000000141F99D8A  lea     rcx, [rdx+rdx*2]
  0000000141F99D8E  sub     rcx, rax
  0000000141F99D91  mov     [rsp+358h+var_258], rcx
  0000000141F99D99  mov     r8, [rsp+358h+var_348]
  0000000141F99D9E  mov     rax, r8
  0000000141F99DA1  not     rax
  0000000141F99DA4  mov     r9, rax
  0000000141F99DA7  mov     rdx, [rsp+358h+var_338]
  0000000141F99DAC  mov     r13, rdx
  0000000141F99DAF  not     r13
  0000000141F99DB2  mov     r11, 0B660B86379C539B1h
  0000000141F99DBC  mov     [rsp+358h+var_160], rdi
  0000000141F99DC4  imul    r11, rdi
  0000000141F99DC8  mov     r12, 75BE5CD1C0B86026h
  0000000141F99DD2  imul    r12, rdi
  0000000141F99DD6  mov     rax, r12
  0000000141F99DD9  not     rax
  0000000141F99DDC  mov     rcx, rax
  0000000141F99DDF  mov     rax, r9
  0000000141F99DE2  and     rax, rcx
  0000000141F99DE5  mov     r10, rcx
  0000000141F99DE8  mov     rcx, rax
  0000000141F99DEB  not     rcx
  0000000141F99DEE  and     rcx, r13
  0000000141F99DF1  not     rcx
  0000000141F99DF4  and     eax, edx
  0000000141F99DF6  mov     r14, rdx
  0000000141F99DF9  not     rax
  0000000141F99DFC  and     rax, r11
  0000000141F99DFF  and     rax, rcx
  0000000141F99E02  mov     rcx, 0D79435E50D79435Eh
  0000000141F99E0C  imul    rcx, rax
  0000000141F99E10  mov     rdx, r11
  0000000141F99E13  mov     r15, r11
  0000000141F99E16  and     rdx, r10
  0000000141F99E19  mov     [rsp+358h+var_140], rdx
  0000000141F99E21  mov     rsi, r10
  0000000141F99E24  mov     r10, r13
  0000000141F99E27  and     r10, r9
  0000000141F99E2A  mov     rbx, r9
  0000000141F99E2D  mov     rax, r10
  0000000141F99E30  and     rax, rdx
  0000000141F99E33  mov     rdx, 0F286BCA1AF286BCAh
  0000000141F99E3D  imul    rax, rdx
  0000000141F99E41  add     rcx, rax
  0000000141F99E44  mov     rdi, r11
  0000000141F99E47  not     rdi
  0000000141F99E4A  mov     rdx, r13
  0000000141F99E4D  and     rdx, r8
  0000000141F99E50  mov     r11, r8
  0000000141F99E53  mov     rax, rdi
  0000000141F99E56  and     rax, rdx
  0000000141F99E59  not     rax
  0000000141F99E5C  not     rdx
  0000000141F99E5F  and     rdx, r15
  0000000141F99E62  not     rdx
  0000000141F99E65  and     rdx, rax
  0000000141F99E68  not     rdx
  0000000141F99E6B  and     rdx, rsi
  0000000141F99E6E  mov     rbp, rsi
  0000000141F99E71  mov     rax, 0E50D79435E50D795h
  0000000141F99E7B  imul    rax, rdx
  0000000141F99E7F  add     rax, rcx
  0000000141F99E82  mov     rdx, r9
  0000000141F99E85  mov     [rsp+358h+var_138], r9
  0000000141F99E8D  and     rdx, r15
  0000000141F99E90  mov     r9, r15
  0000000141F99E93  mov     [rsp+358h+var_148], r15
  0000000141F99E9B  mov     esi, edx
  0000000141F99E9D  mov     r8, r14
  0000000141F99EA0  and     esi, r8d
  0000000141F99EA3  not     rsi
  0000000141F99EA6  and     rsi, r12
  0000000141F99EA9  mov     rcx, 0CA1AF286BCA1AF29h
  0000000141F99EB3  imul    rcx, rsi
  0000000141F99EB7  mov     r14d, r12d
  0000000141F99EBA  and     r14d, r8d
  0000000141F99EBD  mov     r15d, edi
  0000000141F99EC0  and     r15d, r14d
  0000000141F99EC3  not     r15
  0000000141F99EC6  mov     rsi, r14
  0000000141F99EC9  not     rsi
  0000000141F99ECC  and     rsi, r9
  0000000141F99ECF  not     rsi
  0000000141F99ED2  and     rsi, r15
  0000000141F99ED5  not     rsi
  0000000141F99ED8  and     rsi, rbx
  0000000141F99EDB  not     rsi
  0000000141F99EDE  mov     r8, 9435E50D79435E51h
  0000000141F99EE8  imul    rsi, r8
  0000000141F99EEC  add     rsi, rcx
  0000000141F99EEF  add     rsi, rax
  0000000141F99EF2  mov     r9, r11
  0000000141F99EF5  mov     rcx, r11
  0000000141F99EF8  and     r9, rdi
  0000000141F99EFB  not     rdx
  0000000141F99EFE  mov     r11, r9
  0000000141F99F01  not     r11
  0000000141F99F04  and     r11, rdx
  0000000141F99F07  mov     r15, r13
  0000000141F99F0A  and     r15, r11
  0000000141F99F0D  not     r15
  0000000141F99F10  and     r15, rbp
  0000000141F99F13  mov     rdx, rbp
  0000000141F99F16  not     r15
  0000000141F99F19  mov     rax, 0A1AF286BCA1AF287h
  0000000141F99F23  imul    r15, rax
  0000000141F99F27  add     r15, rsi
  0000000141F99F2A  not     r11
  0000000141F99F2D  mov     rsi, r13
  0000000141F99F30  and     rsi, r11
  0000000141F99F33  not     rsi
  0000000141F99F36  and     rsi, r12
  0000000141F99F39  not     rsi
  0000000141F99F3C  mov     rax, 1AF286BCA1AF286Bh
  0000000141F99F46  imul    rax, rsi
  0000000141F99F4A  add     rax, r15
  0000000141F99F4D  mov     [rsp+358h+var_150], rax
  0000000141F99F55  mov     rbp, rdi
  0000000141F99F58  and     rbp, r12
  0000000141F99F5B  mov     rax, [rsp+358h+var_140]
  0000000141F99F63  not     rax
  0000000141F99F66  not     rbp
  0000000141F99F69  and     rbp, rax
  0000000141F99F6C  mov     rax, rcx
  0000000141F99F6F  and     rax, r12
  0000000141F99F72  mov     r15, rax
  0000000141F99F75  not     r15
  0000000141F99F78  and     r15, r13
  0000000141F99F7B  not     r15
  0000000141F99F7E  and     r9, r13
  0000000141F99F81  and     rbp, r13
  0000000141F99F84  mov     rsi, r13
  0000000141F99F87  mov     rbx, [rsp+358h+var_148]
  0000000141F99F8F  and     r13, rbx
  0000000141F99F92  and     r13, rax
  0000000141F99F95  mov     r8, [rsp+358h+var_338]
  0000000141F99F9A  and     eax, r8d
  0000000141F99F9D  not     rax
  0000000141F99FA0  and     rax, r15
  0000000141F99FA3  and     rsi, rdi
  0000000141F99FA6  and     r11d, r14d
  0000000141F99FA9  and     r14d, ecx
  0000000141F99FAC  mov     r15d, r14d
  0000000141F99FAF  and     r15d, edi
  0000000141F99FB2  and     rdi, rax
  0000000141F99FB5  not     rdi
  0000000141F99FB8  not     rax
  0000000141F99FBB  and     rax, rbx
  0000000141F99FBE  not     rax
  0000000141F99FC1  and     rax, rdi
  0000000141F99FC4  mov     rdi, r12
  0000000141F99FC7  and     rdi, r9
  0000000141F99FCA  not     r9
  0000000141F99FCD  and     r9, rdx
  0000000141F99FD0  not     r9
  0000000141F99FD3  not     rdi
  0000000141F99FD6  and     rdi, r9
  0000000141F99FD9  not     rdi
  0000000141F99FDC  mov     rcx, 35E50D79435E50D8h
  0000000141F99FE6  imul    rcx, rdi
  0000000141F99FEA  not     rax
  0000000141F99FED  mov     rdi, 0A1AF286BCA1AF287h
  0000000141F99FF7  imul    rax, rdi
  0000000141F99FFB  add     rcx, rax
  0000000141F99FFE  add     rcx, [rsp+358h+var_150]
  0000000141F9A006  not     rsi
  0000000141F9A009  mov     eax, ebx
  0000000141F9A00B  and     eax, r8d
  0000000141F9A00E  not     rax
  0000000141F9A011  and     rax, rsi
  0000000141F9A014  mov     r8, [rsp+358h+var_138]
  0000000141F9A01C  and     rax, r8
  0000000141F9A01F  mov     rsi, rdx
  0000000141F9A022  and     rsi, rax
  0000000141F9A025  not     rax
  0000000141F9A028  and     rax, r12
  0000000141F9A02B  not     rsi
  0000000141F9A02E  not     rax
  0000000141F9A031  and     rax, rsi
  0000000141F9A034  mov     rsi, 0F286BCA1AF286BCAh
  0000000141F9A03E  imul    rax, rsi
  0000000141F9A042  not     r10
  0000000141F9A045  mov     rsi, [rsp+358h+var_308]
  0000000141F9A04A  and     r10, rsi
  0000000141F9A04D  not     r10
  0000000141F9A050  and     r10, rbx
  0000000141F9A053  and     r12, r10
  0000000141F9A056  not     r10
  0000000141F9A059  and     r10, rdx
  0000000141F9A05C  not     r10
  0000000141F9A05F  not     r12
  0000000141F9A062  and     r12, r10
  0000000141F9A065  not     r12
  0000000141F9A068  mov     r10, 79435E50D79435E5h
  0000000141F9A072  imul    r10, r12
  0000000141F9A076  add     r10, rax
  0000000141F9A079  add     r10, rcx
  0000000141F9A07C  mov     rax, r8
  0000000141F9A07F  and     rax, rbp
  0000000141F9A082  not     rbp
  0000000141F9A085  and     rbp, [rsp+358h+var_348]
  0000000141F9A08A  not     rax
  0000000141F9A08D  not     rbp
  0000000141F9A090  and     rbp, rax
  0000000141F9A093  not     rbp
  0000000141F9A096  mov     rax, 0D79435E50D79436h
  0000000141F9A0A0  imul    rax, rbp
  0000000141F9A0A4  mov     rcx, rdi
  0000000141F9A0A7  dec     rcx
  0000000141F9A0AA  imul    rcx, r13
  0000000141F9A0AE  add     rcx, rax
  0000000141F9A0B1  mov     rax, 9435E50D79435E51h
  0000000141F9A0BB  imul    r11, rax
  0000000141F9A0BF  add     r11, rcx
  0000000141F9A0C2  not     r14
  0000000141F9A0C5  and     r14, rbx
  0000000141F9A0C8  not     r15
  0000000141F9A0CB  not     r14
  0000000141F9A0CE  and     r14, r15
  0000000141F9A0D1  not     r14
  0000000141F9A0D4  mov     rax, 5E50D79435E50D79h
  0000000141F9A0DE  imul    rax, r14
  0000000141F9A0E2  add     rax, r11
  0000000141F9A0E5  add     rax, r10
  0000000141F9A0E8  mov     r9, [rsp+358h+var_2D0]
  0000000141F9A0F0  imul    rax, r9
  0000000141F9A0F4  mov     r8, [rsp+358h+var_180]
  0000000141F9A0FC  mov     r10, [rsp+358h+var_350]
  0000000141F9A101  imul    r8, r10
  0000000141F9A105  mov     rcx, r8
  0000000141F9A108  not     rcx
  0000000141F9A10B  mov     rdx, rax
  0000000141F9A10E  and     rdx, rcx
  0000000141F9A111  not     rax
  0000000141F9A114  and     r8, rax
  0000000141F9A117  and     rax, rcx
  0000000141F9A11A  not     r8
  0000000141F9A11D  add     rax, rax
  0000000141F9A120  sub     r8, rax
  0000000141F9A123  not     rdx
  0000000141F9A126  add     r8, rdx
  0000000141F9A129  mov     [rsp+358h+var_180], r8
  0000000141F9A131  mov     rax, [rsp+358h+var_270]
  0000000141F9A139  imul    rax, r9
  0000000141F9A13D  mov     r8, r9
  0000000141F9A140  not     rax
  0000000141F9A143  mov     rcx, rax
  0000000141F9A146  mov     rax, [rsp+358h+var_2E8]
  0000000141F9A14B  lea     rdx, [rsp+rax+358h+var_358]
  0000000141F9A14F  add     rdx, 358h
  0000000141F9A156  imul    rdx, r10
  0000000141F9A15A  not     rdx
  0000000141F9A15D  and     rdx, rcx
  0000000141F9A160  mov     [rsp+358h+var_2E8], rdx
  0000000141F9A165  mov     rdx, [rsp+358h+var_200]
  0000000141F9A16D  imul    rdx, r10
  0000000141F9A171  mov     rax, 471DC79EECC48E3Dh
  0000000141F9A17B  mov     r9, [rsp+358h+var_160]
  0000000141F9A183  imul    rax, r9
  0000000141F9A187  mov     rcx, [rsp+358h+var_130]
  0000000141F9A18F  add     rax, rcx
  0000000141F9A192  not     rax
  0000000141F9A195  and     rax, rsi
  0000000141F9A198  mov     r10, 8E2C3E4A1522441Ch
  0000000141F9A1A2  imul    r10, r9
  0000000141F9A1A6  add     r10, rcx
  0000000141F9A1A9  not     rax
  0000000141F9A1AC  and     r10, rax
  0000000141F9A1AF  imul    r10, r8
  0000000141F9A1B3  mov     rax, rdx
  0000000141F9A1B6  not     rax
  0000000141F9A1B9  and     rdx, r10
  0000000141F9A1BC  not     r10
  0000000141F9A1BF  and     r10, rax
  0000000141F9A1C2  not     r10
  0000000141F9A1C5  or      r10, rdx
  0000000141F9A1C8  mov     [rsp+358h+var_200], r10
  0000000141F9A1D0  mov     rax, [rsp+358h+var_1C0]
  0000000141F9A1D8  lea     r8, [rsp+rax+358h+var_358]
  0000000141F9A1DC  add     r8, 358h
  0000000141F9A1E3  mov     rcx, [rsp+358h+var_310]
  0000000141F9A1E8  mov     rdx, [rsp+358h+var_128]
  0000000141F9A1F0  imul    rdx, rcx
  0000000141F9A1F4  mov     rax, [rsp+358h+var_318]
  0000000141F9A1F9  imul    r8, rax
  0000000141F9A1FD  add     r8, rdx
  0000000141F9A200  mov     [rsp+358h+var_350], r8
  0000000141F9A205  mov     rdx, rax
  0000000141F9A208  mov     rdi, rax
  0000000141F9A20B  mov     r13, [rsp+358h+var_170]
  0000000141F9A213  imul    rdx, r13
  0000000141F9A217  mov     [rsp+358h+var_308], rdx
  0000000141F9A21C  imul    eax, r9d, 4F3D2F68h
  0000000141F9A223  mov     [rsp+358h+var_270], rax
  0000000141F9A22B  imul    eax, r9d, 2BE305B0h
  0000000141F9A232  test    byte ptr [rsp+358h+var_108], 1
  0000000141F9A23A  mov     rdx, [rsp+358h+var_2D8]
  0000000141F9A242  not     rdx
  0000000141F9A245  mov     r8, [rsp+358h+var_258]
  0000000141F9A24D  lea     r11, [r8+rdx*2]
  0000000141F9A251  mov     rdx, [rsp+358h+var_2A0]
  0000000141F9A259  mov     r8, [rsp+358h+var_2F8]
  0000000141F9A25E  cmovnz  r8, rdx
  0000000141F9A262  mov     [rsp+358h+var_2F8], r8
  0000000141F9A267  mov     r8, [rsp+358h+var_100]
  0000000141F9A26F  lea     r10, [rsp+r8+358h]
  0000000141F9A277  cmovnz  r11, rdx
  0000000141F9A27B  mov     [rsp+358h+var_2D8], r11
  0000000141F9A283  mov     r8, rdx
  0000000141F9A286  lea     rdx, [rsp+rax+358h]
  0000000141F9A28E  mov     rax, [rsp+358h+var_1B8]
  0000000141F9A296  lea     rax, [rsp+rax+358h]
  0000000141F9A29E  cmovz   rdx, r10
  0000000141F9A2A2  mov     [rsp+358h+var_1C0], rdx
  0000000141F9A2AA  imul    rax, rdi
  0000000141F9A2AE  mov     r11, rax
  0000000141F9A2B1  not     r11
  0000000141F9A2B4  imul    r10, [rsp+358h+var_2B0]
  0000000141F9A2BD  mov     rdi, rcx
  0000000141F9A2C0  imul    rdi, r8
  0000000141F9A2C4  mov     rdx, r10
  0000000141F9A2C7  not     rdx
  0000000141F9A2CA  mov     r8, rax
  0000000141F9A2CD  and     r8, r10
  0000000141F9A2D0  mov     r15, r11
  0000000141F9A2D3  and     r15, rdx
  0000000141F9A2D6  mov     rbx, r15
  0000000141F9A2D9  not     rbx
  0000000141F9A2DC  not     r8
  0000000141F9A2DF  and     r8, rdi
  0000000141F9A2E2  and     r8, rbx
  0000000141F9A2E5  mov     r14, 5555555555555555h
  0000000141F9A2EF  lea     rbp, [r14+2]
  0000000141F9A2F3  imul    rbp, r8
  0000000141F9A2F7  mov     r12, rdi
  0000000141F9A2FA  not     r12
  0000000141F9A2FD  mov     r8, r10
  0000000141F9A300  and     r8, r12
  0000000141F9A303  not     r8
  0000000141F9A306  mov     rcx, rdx
  0000000141F9A309  and     rcx, rdi
  0000000141F9A30C  not     rcx
  0000000141F9A30F  and     rcx, r8
  0000000141F9A312  not     rcx
  0000000141F9A315  and     rcx, r11
  0000000141F9A318  mov     [rsp+358h+var_1B8], rcx
  0000000141F9A320  and     r8, r11
  0000000141F9A323  and     r11, rdi
  0000000141F9A326  and     r10, r11
  0000000141F9A329  not     r11
  0000000141F9A32C  and     r11, rdx
  0000000141F9A32F  add     rbp, r11
  0000000141F9A332  not     r11
  0000000141F9A335  not     r10
  0000000141F9A338  and     r10, r11
  0000000141F9A33B  mov     r11, 0AAAAAAAAAAAAAAADh
  0000000141F9A345  imul    r11, r10
  0000000141F9A349  imul    r8, r14
  0000000141F9A34D  add     r8, rbp
  0000000141F9A350  add     r8, r11
  0000000141F9A353  and     r15, r12
  0000000141F9A356  not     r15
  0000000141F9A359  and     rbx, rdi
  0000000141F9A35C  not     rbx
  0000000141F9A35F  and     rbx, r15
  0000000141F9A362  not     rbx
  0000000141F9A365  imul    rbx, r14
  0000000141F9A369  add     rbx, r8
  0000000141F9A36C  and     rdx, rax
  0000000141F9A36F  and     rdi, rdx
  0000000141F9A372  not     rdx
  0000000141F9A375  and     rdx, r12
  0000000141F9A378  not     rdx
  0000000141F9A37B  not     rdi
  0000000141F9A37E  and     rdi, rdx
  0000000141F9A381  not     rdi
  0000000141F9A384  imul    rdi, r14
  0000000141F9A388  add     rdi, rbx
  0000000141F9A38B  mov     rbp, [rsp+358h+var_2E0]
  0000000141F9A390  mov     rax, rbp
  0000000141F9A393  shl     rax, 7
  0000000141F9A397  lea     rax, [rax+rax*4]
  0000000141F9A39B  lea     rcx, [rsp+358h]
  0000000141F9A3A3  imul    rcx, 0FFFFFFFFFFFFFD81h
  0000000141F9A3AA  sub     rcx, rax
  0000000141F9A3AD  mov     [rsp+358h+var_348], rcx
  0000000141F9A3B2  mov     rax, 0F48F318834B7B496h
  0000000141F9A3BC  imul    rax, r9
  0000000141F9A3C0  and     rax, [rsp+358h+var_A8]
  0000000141F9A3C8  mov     r8, [rsp+358h+var_190]
  0000000141F9A3D0  mov     rdx, r8
  0000000141F9A3D3  not     rdx
  0000000141F9A3D6  and     r8, rax
  0000000141F9A3D9  not     rax
  0000000141F9A3DC  and     rax, rdx
  0000000141F9A3DF  not     rax
  0000000141F9A3E2  not     r8
  0000000141F9A3E5  and     r8, rax
  0000000141F9A3E8  mov     rax, 2092AE435F4FA5EDh
  0000000141F9A3F2  imul    rax, r9
  0000000141F9A3F6  add     r8, rax
  0000000141F9A3F9  mov     rax, 585FC6C3232A3342h
  0000000141F9A403  imul    rax, r9
  0000000141F9A407  mov     r10, 98098D293D2CD211h
  0000000141F9A411  imul    r10, r9
  0000000141F9A415  and     r10, r8
  0000000141F9A418  not     r8
  0000000141F9A41B  and     r8, rax
  0000000141F9A41E  not     r8
  0000000141F9A421  not     r10
  0000000141F9A424  and     r10, r8
  0000000141F9A427  mov     rax, 258CDFF741016553h
  0000000141F9A431  imul    rax, r9
  0000000141F9A435  not     r10
  0000000141F9A438  and     r10, rax
  0000000141F9A43B  mov     rax, [rsp+358h+var_1A8]
  0000000141F9A443  lea     r11, [rsp+rax+358h+var_358]
  0000000141F9A447  add     r11, 358h
  0000000141F9A44E  imul    r11, [rsp+358h+var_2C8]
  0000000141F9A457  mov     r12, [rsp+358h+var_340]
  0000000141F9A45C  mov     r8, [rsp+358h+var_300]
  0000000141F9A461  imul    r8, r12
  0000000141F9A465  mov     rax, r8
  0000000141F9A468  not     rax
  0000000141F9A46B  mov     rcx, [rsp+358h+var_290]
  0000000141F9A473  mov     rdx, rcx
  0000000141F9A476  mov     rbx, [rsp+358h+var_110]
  0000000141F9A47E  imul    rdx, rbx
  0000000141F9A482  mov     r14, r11
  0000000141F9A485  not     r14
  0000000141F9A488  mov     rsi, rdx
  0000000141F9A48B  not     rsi
  0000000141F9A48E  mov     r15, rax
  0000000141F9A491  and     r15, rdx
  0000000141F9A494  and     r15, r14
  0000000141F9A497  mov     [rsp+358h+var_2C8], r15
  0000000141F9A49F  mov     r15, r8
  0000000141F9A4A2  and     r15, rsi
  0000000141F9A4A5  and     rsi, r11
  0000000141F9A4A8  and     rdx, r8
  0000000141F9A4AB  not     rdx
  0000000141F9A4AE  and     rdx, r14
  0000000141F9A4B1  and     r14, r15
  0000000141F9A4B4  not     r15
  0000000141F9A4B7  and     r15, r11
  0000000141F9A4BA  not     r14
  0000000141F9A4BD  not     r15
  0000000141F9A4C0  and     r15, r14
  0000000141F9A4C3  and     rax, rsi
  0000000141F9A4C6  and     rsi, r8
  0000000141F9A4C9  not     r15
  0000000141F9A4CC  add     rsi, r15
  0000000141F9A4CF  sub     rsi, rdx
  0000000141F9A4D2  not     rax
  0000000141F9A4D5  add     rsi, rax
  0000000141F9A4D8  lea     rax, [rsp+358h]
  0000000141F9A4E0  imul    rax, 0FFFFFFFFFFFFFD89h
  0000000141F9A4E7  mov     r14, rbp
  0000000141F9A4EA  imul    rdx, rbp, 0FFFFFFFFFFFFFD88h
  0000000141F9A4F1  add     rdx, rax
  0000000141F9A4F4  mov     r8, [rsp+358h+var_310]
  0000000141F9A4F9  mov     rax, [rsp+358h+var_330]
  0000000141F9A4FE  imul    rax, r8
  0000000141F9A502  mov     [rsp+358h+var_330], rax
  0000000141F9A507  mov     rbp, 2E4024E360FCD390h
  0000000141F9A511  mov     r11, r9
  0000000141F9A514  imul    rbp, r9
  0000000141F9A518  add     rbp, r13
  0000000141F9A51B  imul    rbp, r8
  0000000141F9A51F  not     r10
  0000000141F9A522  mov     r13, [rsp+358h+var_318]
  0000000141F9A527  imul    r10, r13
  0000000141F9A52B  mov     rax, [rsp+358h+var_168]
  0000000141F9A533  mov     r15, rax
  0000000141F9A536  and     rax, r10
  0000000141F9A539  mov     [rsp+358h+var_168], rax
  0000000141F9A541  mov     r9, [rsp+358h+var_2B0]
  0000000141F9A549  test    r9b, 1
  0000000141F9A54D  mov     rax, [rsp+358h+var_348]
  0000000141F9A552  cmovz   rax, rbx
  0000000141F9A556  mov     [rsp+358h+var_348], rax
  0000000141F9A55B  cmovz   rdx, [rsp+358h+var_F0]
  0000000141F9A564  mov     [rsp+358h+var_1A8], rdx
  0000000141F9A56C  mov     rax, [rsp+358h+var_350]
  0000000141F9A571  mov     r8, [rsp+358h+var_2A0]
  0000000141F9A579  cmovnz  rax, r8
  0000000141F9A57D  mov     [rsp+358h+var_350], rax
  0000000141F9A582  imul    eax, r11d, 6C09DCEBh
  0000000141F9A589  mov     rdx, rcx
  0000000141F9A58C  imul    rax, rcx
  0000000141F9A590  mov     [rsp+358h+var_300], rax
  0000000141F9A595  imul    eax, r11d, 49CCDA38h
  0000000141F9A59C  lea     rcx, [rsp+rax+358h+var_358]
  0000000141F9A5A0  add     rcx, 358h
  0000000141F9A5A7  imul    rcx, rdx
  0000000141F9A5AB  mov     rax, [rsp+358h+var_B8]
  0000000141F9A5B3  imul    rax, r12
  0000000141F9A5B7  not     rax
  0000000141F9A5BA  not     rcx
  0000000141F9A5BD  and     rcx, rax
  0000000141F9A5C0  test    byte ptr [rsp+358h+var_B0], 1
  0000000141F9A5C8  mov     rax, [rsp+358h+var_2B8]
  0000000141F9A5D0  mov     rbx, [rsp+358h+var_298]
  0000000141F9A5D8  cmovnz  rax, rbx
  0000000141F9A5DC  mov     [rsp+358h+var_2B8], rax
  0000000141F9A5E4  not     rcx
  0000000141F9A5E7  cmovnz  rcx, rbx
  0000000141F9A5EB  mov     [rsp+358h+var_290], rcx
  0000000141F9A5F3  mov     rcx, r14
  0000000141F9A5F6  imul    rax, r14, 0FFFFFFFFFFFFFD78h
  0000000141F9A5FD  lea     r14, [rsp+358h]
  0000000141F9A605  imul    rdx, r14, 0FFFFFFFFFFFFFD79h
  0000000141F9A60C  add     rdx, rax
  0000000141F9A60F  imul    rax, r14, -6Fh
  0000000141F9A613  imul    r14, rcx, -70h
  0000000141F9A617  add     r14, rax
  0000000141F9A61A  test    byte ptr [rsp+358h+var_A0], 1
  0000000141F9A622  mov     rax, [rsp+358h+var_98]
  0000000141F9A62A  lea     rax, [rsp+rax+358h]
  0000000141F9A632  mov     rcx, [rsp+358h+var_270]
  0000000141F9A63A  lea     rcx, [rsp+rcx+358h]
  0000000141F9A642  cmovnz  rcx, rax
  0000000141F9A646  mov     [rsp+358h+var_2E0], rcx
  0000000141F9A64B  mov     rax, [rsp+358h+var_2A8]
  0000000141F9A653  not     rax
  0000000141F9A656  cmovnz  rax, r8
  0000000141F9A65A  mov     [rsp+358h+var_2A8], rax
  0000000141F9A662  mov     rax, [rsp+358h+var_328]
  0000000141F9A667  cmovnz  rax, r8
  0000000141F9A66B  mov     [rsp+358h+var_328], rax
  0000000141F9A670  mov     rax, [rsp+358h+var_2E8]
  0000000141F9A675  not     rax
  0000000141F9A678  cmovnz  rax, r8
  0000000141F9A67C  mov     [rsp+358h+var_2E8], rax
  0000000141F9A681  cmovnz  r14, rdx
  0000000141F9A685  imul    r12d, r11d, 0BDF5E00Eh
  0000000141F9A68C  add     r12d, dword ptr [rsp+358h+var_278]
  0000000141F9A694  and     r12d, dword ptr [rsp+358h+var_338]
  0000000141F9A699  imul    r12, [rsp+358h+var_2D0]
  0000000141F9A6A2  mov     rax, [rsp+358h+var_310]
  0000000141F9A6A7  imul    rax, [rsp+358h+var_288]
  0000000141F9A6B0  mov     rcx, [rsp+358h+var_50]
  0000000141F9A6B8  lea     rdx, [rsp+rcx+358h+var_358]
  0000000141F9A6BC  add     rdx, 358h
  0000000141F9A6C3  imul    rdx, r9
  0000000141F9A6C7  mov     r8, rax
  0000000141F9A6CA  mov     rcx, rax
  0000000141F9A6CD  not     r8
  0000000141F9A6D0  and     r8, rdx
  0000000141F9A6D3  not     r8
  0000000141F9A6D6  mov     rax, rdx
  0000000141F9A6D9  not     rax
  0000000141F9A6DC  and     rax, rcx
  0000000141F9A6DF  not     rax
  0000000141F9A6E2  and     rax, r8
  0000000141F9A6E5  and     rcx, rdx
  0000000141F9A6E8  test    r13b, 1
  0000000141F9A6EC  mov     rdx, [rsp+358h+var_358]
  0000000141F9A6F0  cmovnz  rdx, [rsp+358h+var_120]
  0000000141F9A6F9  mov     [rsp+358h+var_358], rdx
  0000000141F9A6FD  mov     rdx, [rsp+358h+var_C0]
  0000000141F9A705  not     rdx
  0000000141F9A708  mov     r8, [rsp+358h+var_E0]
  0000000141F9A710  mov     rdx, [r8+rdx]
  0000000141F9A714  mov     [rsp+358h+var_318], rdx
  0000000141F9A719  mov     rdx, [rsp+358h+var_2C0]
  0000000141F9A721  mov     r8, rbx
  0000000141F9A724  cmovnz  rdx, rbx
  0000000141F9A728  mov     [rsp+358h+var_2C0], rdx
  0000000141F9A730  mov     rdx, [rsp+358h+var_C8]
  0000000141F9A738  not     rdx
  0000000141F9A73B  mov     rbx, [rsp+358h+var_E8]
  0000000141F9A743  mov     rdx, [rdx+rbx]
  0000000141F9A747  mov     [rsp+358h+var_2D0], rdx
  0000000141F9A74F  mov     rdx, [rsp+358h+var_88]
  0000000141F9A757  lea     r11, [rsp+rdx+358h]
  0000000141F9A75F  cmovnz  r11, r8
  0000000141F9A763  mov     rdx, [rsp+358h+var_F8]
  0000000141F9A76B  not     rdx
  0000000141F9A76E  cmovnz  rdx, r8
  0000000141F9A772  mov     r13, rdx
  0000000141F9A775  not     rax
  0000000141F9A778  lea     rax, [rax+rcx*2]
  0000000141F9A77C  cmovnz  rax, r8
  0000000141F9A780  mov     [rsp+358h+var_310], rax
  0000000141F9A785  mov     rax, [rsp+358h+var_280]
  0000000141F9A78D  mov     rax, [rsp+rax+358h]
  0000000141F9A795  mov     [rsp+358h+var_288], rax
  0000000141F9A79D  mov     rax, [rsp+358h+var_118]
  0000000141F9A7A5  mov     rax, [rax]
  0000000141F9A7A8  mov     [rsp+358h+var_298], rax
  0000000141F9A7B0  mov     rax, [rsp+358h+var_D8]
  0000000141F9A7B8  mov     rax, [rsp+rax+358h]
  0000000141F9A7C0  mov     [rsp+358h+var_280], rax
  0000000141F9A7C8  mov     rax, [rsp+358h+var_D0]
  0000000141F9A7D0  mov     rax, [rsp+rax+358h]
  0000000141F9A7D8  mov     [rsp+358h+var_338], rax
  0000000141F9A7DD  mov     rax, 5EE5CD3806C2E2D7h
  0000000141F9A7E7  mov     rax, 86E89AC0E37229FFh
  0000000141F9A7F1  mov     rax, 5EE5CD3806C2E2D7h
  0000000141F9A7FB  mov     rax, 86E89AC0E37229FFh
  0000000141F9A805  mov     rax, 5085762A597269E5h
  0000000141F9A80F  mov     rax, 0BAA5E579B7A4D42Eh
  0000000141F9A819  mov     rax, 5EE5CD3806C2E2D7h
  0000000141F9A823  mov     rax, 86E89AC0E37229FFh
  0000000141F9A82D  mov     rax, 5085762A597269E5h
  0000000141F9A837  mov     rax, 0BAA5E579B7A4D42Eh
  0000000141F9A841  mov     rax, [rsp+358h+var_1C0]
  0000000141F9A849  mov     rdx, [rax]
  0000000141F9A84C  imul    rdx, r9
  0000000141F9A850  mov     rax, [rsp+358h+var_348]
  0000000141F9A855  imul    r9, [rax]
  0000000141F9A859  mov     r8, r9
  0000000141F9A85C  mov     rax, [rsp+358h+var_340]
  0000000141F9A861  mov     rcx, [rsp+358h+var_1A8]
  0000000141F9A869  imul    rax, [rcx]
  0000000141F9A86D  mov     [rsp+358h+var_340], rax
  0000000141F9A872  mov     rbx, [rsp+358h+var_198]
  0000000141F9A87A  imul    rbx, [r14]
  0000000141F9A87E  mov     rax, 5EE5CD3806C2E2D7h
  0000000141F9A888  mov     rax, 86E89AC0E37229FFh
  0000000141F9A892  mov     rax, 5085762A597269E5h
  0000000141F9A89C  mov     rax, 0BAA5E579B7A4D42Eh
  0000000141F9A8A6  mov     r9, [rsp+358h+var_170]
  0000000141F9A8AE  mov     rax, [rsp+358h+var_358]
  0000000141F9A8B2  mov     [rax], r9
  0000000141F9A8B5  test    rsi, 0
  0000000141F9A8BC  call    locret_141F9A8D1  ; -> locret_141F9A8D1
  0000000141F9A8C1  jo      loc_141F9A8CC
  0000000141F9A8C7  jmp     loc_141F9A8D2
  0000000141F9A8CC  jmp     loc_141F9A805
  0000000141F9A8D1  retn
  0000000141F9A8D2  nop
  0000000141F9A8D3  jmp     $+5
  0000000141F9A8D8  mov     rax, [rsp+358h+var_60]
  0000000141F9A8E0  mov     rcx, [rsp+358h+var_2B8]
  0000000141F9A8E8  mov     [rcx], rax
  0000000141F9A8EB  mov     rax, [rsp+358h+var_70]
  0000000141F9A8F3  not     rax
  0000000141F9A8F6  mov     rcx, [rsp+358h+var_2C0]
  0000000141F9A8FE  mov     [rcx], rax
  0000000141F9A901  mov     rax, [rsp+358h+var_78]
  0000000141F9A909  not     rax
  0000000141F9A90C  mov     rcx, [rsp+358h+var_1F8]
  0000000141F9A914  mov     [rcx], rax
  0000000141F9A917  mov     rax, [rsp+358h+var_80]
  0000000141F9A91F  mov     [r11], rax
  0000000141F9A922  mov     rax, [rsp+358h+var_320]
  0000000141F9A927  mov     rcx, [rsp+358h+var_298]
  0000000141F9A92F  mov     [rax], rcx
  0000000141F9A932  mov     rax, [rsp+358h+var_2A8]
  0000000141F9A93A  mov     rcx, [rsp+358h+var_288]
  0000000141F9A942  mov     [rax], rcx
  0000000141F9A945  mov     rax, [rsp+358h+var_1E8]
  0000000141F9A94D  lea     rax, [rsp+rax+358h]
  0000000141F9A955  mov     rcx, [rsp+358h+var_90]
  0000000141F9A95D  not     rcx
  0000000141F9A960  mov     r14, [rsp+358h+var_1D0]
  0000000141F9A968  mov     [r14+rcx], rax
  0000000141F9A96C  mov     rax, [rsp+358h+var_1B0]
  0000000141F9A974  not     rax
  0000000141F9A977  mov     rcx, [rsp+358h+var_1D8]
  0000000141F9A97F  mov     r14, [rsp+358h+var_318]
  0000000141F9A984  mov     [rax+rcx], r14
  0000000141F9A988  mov     rax, [rsp+358h+var_1C8]
  0000000141F9A990  not     rax
  0000000141F9A993  mov     rcx, [rsp+358h+var_2D0]
  0000000141F9A99B  mov     [rax], rcx
  0000000141F9A99E  mov     rax, [rsp+358h+var_68]
  0000000141F9A9A6  mov     rcx, [rsp+358h+var_208]
  0000000141F9A9AE  mov     [rcx], rax
  0000000141F9A9B1  mov     rax, [rsp+358h+var_328]
  0000000141F9A9B6  mov     rcx, [rsp+358h+var_280]
  0000000141F9A9BE  mov     [rax], rcx
  0000000141F9A9C1  mov     rax, [rsp+358h+var_58]
  0000000141F9A9C9  mov     rcx, [rsp+358h+var_1E0]
  0000000141F9A9D1  mov     [rcx], rax
  0000000141F9A9D4  mov     rax, [rsp+358h+var_1F0]
  0000000141F9A9DC  mov     rcx, [rsp+358h+var_338]
  0000000141F9A9E1  mov     [rax], rcx
  0000000141F9A9E4  mov     rax, [rsp+358h+var_178]
  0000000141F9A9EC  not     rax
  0000000141F9A9EF  mov     [r13+0], rax
  0000000141F9A9F3  mov     rax, [rsp+358h+var_210]
  0000000141F9A9FB  mov     rcx, [rsp+358h+var_238]
  0000000141F9AA03  mov     [rcx], rax
  0000000141F9AA06  mov     rax, [rsp+358h+var_218]
  0000000141F9AA0E  not     rax
  0000000141F9AA11  mov     rcx, [rsp+358h+var_220]
  0000000141F9AA19  mov     [rcx], rax
  0000000141F9AA1C  mov     rax, [rsp+358h+var_228]
  0000000141F9AA24  mov     rcx, [rsp+358h+var_240]
  0000000141F9AA2C  mov     [rcx], rax
  0000000141F9AA2F  mov     rax, [rsp+358h+var_230]
  0000000141F9AA37  mov     rcx, [rsp+358h+var_248]
  0000000141F9AA3F  mov     [rcx], rax
  0000000141F9AA42  mov     r14, [rsp+358h+var_158]
  0000000141F9AA4A  mov     rax, [rsp+358h+var_2E0]
  0000000141F9AA4F  mov     [rax], r14
  0000000141F9AA52  mov     rax, [rsp+358h+var_250]
  0000000141F9AA5A  mov     rcx, [rsp+358h+var_2F8]
  0000000141F9AA5F  mov     [rcx], rax
  0000000141F9AA62  mov     rax, [rsp+358h+var_260]
  0000000141F9AA6A  mov     rcx, [rsp+358h+var_268]
  0000000141F9AA72  lea     rax, [rax+rcx*2+1]
  0000000141F9AA77  mov     rcx, [rsp+358h+var_2D8]
  0000000141F9AA7F  mov     [rcx], rax
  0000000141F9AA82  mov     rax, [rsp+358h+var_180]
  0000000141F9AA8A  mov     rcx, [rsp+358h+var_2E8]
  0000000141F9AA8F  mov     [rcx], rax
  0000000141F9AA92  mov     rax, [rsp+358h+var_350]
  0000000141F9AA97  mov     rcx, [rsp+358h+var_200]
  0000000141F9AA9F  mov     [rax], rcx
  0000000141F9AAA2  add     rdx, [rsp+358h+var_330]
  0000000141F9AAA7  mov     rax, [rsp+358h+var_308]
  0000000141F9AAAC  not     rax
  0000000141F9AAAF  not     rdx
  0000000141F9AAB2  and     rdx, rax
  0000000141F9AAB5  sub     rdi, [rsp+358h+var_1B8]
  0000000141F9AABD  not     rdx
  0000000141F9AAC0  mov     [rdi], rdx
  0000000141F9AAC3  mov     rax, rbp
  0000000141F9AAC6  not     rax
  0000000141F9AAC9  mov     rdx, r8
  0000000141F9AACC  mov     rcx, r8
  0000000141F9AACF  not     rcx
  0000000141F9AAD2  and     rbp, rcx
  0000000141F9AAD5  not     rbp
  0000000141F9AAD8  and     rdx, rax
  0000000141F9AADB  not     rdx
  0000000141F9AADE  and     rdx, rbp
  0000000141F9AAE1  and     rcx, rax
  0000000141F9AAE4  not     rcx
  0000000141F9AAE7  lea     rax, [rdx+rcx*2]
  0000000141F9AAEB  inc     rax
  0000000141F9AAEE  not     r15
  0000000141F9AAF1  mov     rcx, r10
  0000000141F9AAF4  not     rcx
  0000000141F9AAF7  mov     rdi, [rsp+358h+var_168]
  0000000141F9AAFF  not     rdi
  0000000141F9AB02  mov     rdx, rax
  0000000141F9AB05  not     rdx
  0000000141F9AB08  mov     r8, r15
  0000000141F9AB0B  and     r8, rdx
  0000000141F9AB0E  and     rdx, rcx
  0000000141F9AB11  not     rdx
  0000000141F9AB14  and     rdx, r15
  0000000141F9AB17  and     rdi, rax
  0000000141F9AB1A  and     r15, rax
  0000000141F9AB1D  and     r15, rcx
  0000000141F9AB20  and     rcx, r8
  0000000141F9AB23  not     rcx
  0000000141F9AB26  mov     rax, r8
  0000000141F9AB29  not     rax
  0000000141F9AB2C  and     rax, r10
  0000000141F9AB2F  not     rax
  0000000141F9AB32  and     rax, rcx
  0000000141F9AB35  sub     rdi, rax
  0000000141F9AB38  add     r15, rcx
  0000000141F9AB3B  add     r15, rdi
  0000000141F9AB3E  and     r8, r10
  0000000141F9AB41  lea     rax, [r15+r8*2]
  0000000141F9AB45  sub     rax, rdx
  0000000141F9AB48  mov     rcx, [rsp+358h+var_2C8]
  0000000141F9AB50  mov     [rcx+rsi], rax
  0000000141F9AB54  mov     rdx, 0E8627099771BC269h
  0000000141F9AB5E  mov     r10, [rsp+358h+var_160]
  0000000141F9AB66  imul    rdx, r10
  0000000141F9AB6A  add     rdx, r14
  0000000141F9AB6D  imul    rdx, [rsp+358h+var_188]
  0000000141F9AB76  mov     rax, 0E63736757003BC5Fh
  0000000141F9AB80  imul    rax, r10
  0000000141F9AB84  add     rax, r9
  0000000141F9AB87  imul    rax, [rsp+358h+var_1A0]
  0000000141F9AB90  mov     rcx, 17D7FD020A8FA5EDh
  0000000141F9AB9A  imul    rcx, r10
  0000000141F9AB9E  and     rcx, [rsp+358h+var_190]
  0000000141F9ABA6  mov     r8, 30BAB14154C00000h
  0000000141F9ABB0  imul    r8, r10
  0000000141F9ABB4  mov     r14, r10
  0000000141F9ABB7  add     rcx, r8
  0000000141F9ABBA  mov     rdi, [rsp+358h+var_48]
  0000000141F9ABC2  add     rdi, [rsp+358h+var_278]
  0000000141F9ABCA  add     rdi, rcx
  0000000141F9ABCD  mov     r8, [rsp+358h+var_300]
  0000000141F9ABD2  not     r8
  0000000141F9ABD5  mov     rcx, [rsp+358h+var_340]
  0000000141F9ABDA  not     rcx
  0000000141F9ABDD  and     rcx, r8
  0000000141F9ABE0  not     rcx
  0000000141F9ABE3  mov     r8, rbx
  0000000141F9ABE6  not     r8
  0000000141F9ABE9  mov     r9, [rsp+358h+var_290]
  0000000141F9ABF1  mov     [r9], rcx
  0000000141F9ABF4  mov     r9, r8
  0000000141F9ABF7  mov     r10, rbx
  0000000141F9ABFA  and     r10, r12
  0000000141F9ABFD  and     r8, r12
  0000000141F9AC00  not     r12
  0000000141F9AC03  imul    rdi, [rsp+358h+var_2F0]
  0000000141F9AC09  mov     r11, rax
  0000000141F9AC0C  not     r11
  0000000141F9AC0F  and     r9, r12
  0000000141F9AC12  and     rbx, r12
  0000000141F9AC15  mov     rcx, rdi
  0000000141F9AC18  not     rcx
  0000000141F9AC1B  not     r8
  0000000141F9AC1E  not     rbx
  0000000141F9AC21  and     rbx, r8
  0000000141F9AC24  mov     r8, r11
  0000000141F9AC27  not     r9
  0000000141F9AC2A  not     r10
  0000000141F9AC2D  and     r9, r10
  0000000141F9AC30  not     r9
  0000000141F9AC33  not     rbx
  0000000141F9AC36  lea     rsi, [rbx+rbx*2]
  0000000141F9AC3A  lea     r9, [rsi+r9*2]
  0000000141F9AC3E  mov     rsi, rdx
  0000000141F9AC41  and     r11, rdi
  0000000141F9AC44  mov     rbx, rdi
  0000000141F9AC47  not     r11
  0000000141F9AC4A  add     r10, r10
  0000000141F9AC4D  sub     r9, r10
  0000000141F9AC50  mov     r10, rax
  0000000141F9AC53  and     r10, rcx
  0000000141F9AC56  mov     rdi, [rsp+358h+var_310]
  0000000141F9AC5B  mov     [rdi], r9
  0000000141F9AC5E  mov     r9, r10
  0000000141F9AC61  and     r11, rdx
  0000000141F9AC64  mov     rdi, rdx
  0000000141F9AC67  and     r10, rdx
  0000000141F9AC6A  not     rdx
  0000000141F9AC6D  and     r8, rcx
  0000000141F9AC70  not     r8
  0000000141F9AC73  and     r8, rdx
  0000000141F9AC76  and     rsi, rbx
  0000000141F9AC79  not     rsi
  0000000141F9AC7C  and     rsi, rax
  0000000141F9AC7F  not     r9
  0000000141F9AC82  and     r11, r9
  0000000141F9AC85  and     rdi, rax
  0000000141F9AC88  and     r9, rdx
  0000000141F9AC8B  and     rax, rdx
  0000000141F9AC8E  and     rdx, rcx
  0000000141F9AC91  not     rdx
  0000000141F9AC94  and     rsi, rdx
  0000000141F9AC97  not     r11
  0000000141F9AC9A  mov     rdx, rbx
  0000000141F9AC9D  and     rdx, rdi
  0000000141F9ACA0  lea     rdx, [rdx+rdx*2]
  0000000141F9ACA4  add     rdx, r11
  0000000141F9ACA7  not     r9
  0000000141F9ACAA  not     r10
  0000000141F9ACAD  and     r10, r9
  0000000141F9ACB0  not     r10
  0000000141F9ACB3  add     r10, r10
  0000000141F9ACB6  sub     rdx, r10
  0000000141F9ACB9  not     rsi
  0000000141F9ACBC  add     rdx, rsi
  0000000141F9ACBF  mov     r9, rcx
  0000000141F9ACC2  and     r9, rax
  0000000141F9ACC5  not     r9
  0000000141F9ACC8  not     rax
  0000000141F9ACCB  and     rax, rbx
  0000000141F9ACCE  not     rax
  0000000141F9ACD1  and     rax, r9
  0000000141F9ACD4  lea     rax, [rdx+rax*2]
  0000000141F9ACD8  add     rax, r8
  0000000141F9ACDB  and     rcx, rdi
  0000000141F9ACDE  not     rdi
  0000000141F9ACE1  and     rdi, rbx
  0000000141F9ACE4  not     rcx
  0000000141F9ACE7  not     rdi
  0000000141F9ACEA  and     rdi, rcx
  0000000141F9ACED  add     rdi, rdi
  0000000141F9ACF0  sub     rax, rdi
  0000000141F9ACF3  imul    ecx, r14d, 2990A09Ah
  0000000141F9ACFA  add     rsp, 318h
  0000000141F9AD01  pop     rbx
  0000000141F9AD02  pop     rbp
  0000000141F9AD03  pop     rdi
  0000000141F9AD04  pop     rsi
  0000000141F9AD05  pop     r12
  0000000141F9AD07  pop     r13
  0000000141F9AD09  pop     r14
  0000000141F9AD0B  pop     r15
  0000000141F9AD0D  jmp     rax

