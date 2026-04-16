// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142602EC4                          ║
// ║  VA        : 0x142602EC4                            ║
// ║  RVA       : 0x2602EC4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7D72  ??
//
// ── CALLS TO (30) ──
//   0x142602EC6  sub_142602EC4
//   0x142602EC8  sub_142602EC4
//   0x142602ECA  sub_142602EC4
//   0x142602ECC  sub_142602EC4
//   0x142602ECD  sub_142602EC4
//   0x142602ECE  sub_142602EC4
//   0x142602ECF  sub_142602EC4
//   0x142602ED0  sub_142602EC4
//   0x142602ED7  sub_142602EC4
//   0x142602EDF  sub_142602EC4
//   0x142602EE2  sub_142602EC4
//   0x142602EE5  sub_142602EC4
//   0x142602EED  sub_142602EC4
//   0x142602EF5  sub_142602EC4
//   0x142602EF8  sub_142602EC4
//   0x142602EFB  sub_142602EC4
//   0x142602EFE  sub_142602EC4
//   0x142602F01  sub_142602EC4
//   0x142602F04  sub_142602EC4
//   0x142602F07  sub_142602EC4
//   0x142602F11  sub_142602EC4
//   0x142602F14  sub_142602EC4
//   0x142602F1E  sub_142602EC4
//   0x142602F22  sub_142602EC4
//   0x142602F26  sub_142602EC4
//   0x142602F29  sub_142602EC4
//   0x142602F2C  sub_142602EC4
//   0x142602F2F  sub_142602EC4
//   0x142602F32  sub_142602EC4
//   0x142602F35  sub_142602EC4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14923 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7D72  ??
;
; ── Instructions ───────────────────────────────
  0000000142602EC4  push    r15
  0000000142602EC6  push    r14
  0000000142602EC8  push    r13
  0000000142602ECA  push    r12
  0000000142602ECC  push    rsi
  0000000142602ECD  push    rdi
  0000000142602ECE  push    rbp
  0000000142602ECF  push    rbx
  0000000142602ED0  sub     rsp, 498h
  0000000142602ED7  mov     rsi, [rsp+4D8h+arg_58]
  0000000142602EDF  mov     rcx, rsi
  0000000142602EE2  not     rcx
  0000000142602EE5  mov     r9, [rsp+4D8h+arg_E8]
  0000000142602EED  mov     r10, [rsp+4D8h+arg_160]
  0000000142602EF5  mov     rax, r10
  0000000142602EF8  not     rax
  0000000142602EFB  mov     r11, r9
  0000000142602EFE  and     r11, rax
  0000000142602F01  not     r11
  0000000142602F04  and     r11, rcx
  0000000142602F07  mov     r8, 7EFFFFBD1FEFFFA7h
  0000000142602F11  or      r8, rsi
  0000000142602F14  mov     rdx, 0AF93239A10744AEh
  0000000142602F1E  imul    rdx, r8
  0000000142602F22  imul    r11, rdx
  0000000142602F26  mov     rdi, r9
  0000000142602F29  and     rdi, rsi
  0000000142602F2C  not     rdi
  0000000142602F2F  and     rdi, r10
  0000000142602F32  not     rdi
  0000000142602F35  mov     rbx, 9075CB56718AE705h
  0000000142602F3F  imul    rbx, r8
  0000000142602F43  imul    rbx, rdi
  0000000142602F47  add     rbx, r11
  0000000142602F4A  mov     rdi, r9
  0000000142602F4D  not     rdi
  0000000142602F50  mov     r11, rdi
  0000000142602F53  and     r11, rcx
  0000000142602F56  not     r11
  0000000142602F59  and     r11, r10
  0000000142602F5C  mov     r14, 857C991CD083A257h
  0000000142602F66  imul    r14, r8
  0000000142602F6A  imul    r14, r11
  0000000142602F6E  add     r14, rbx
  0000000142602F71  and     rsi, rdi
  0000000142602F74  not     rsi
  0000000142602F77  mov     rbx, r9
  0000000142602F7A  and     rbx, rcx
  0000000142602F7D  not     rbx
  0000000142602F80  and     rbx, rsi
  0000000142602F83  and     r10, rbx
  0000000142602F86  mov     r11, 7A8366E32F7C5DA9h
  0000000142602F90  imul    r11, r8
  0000000142602F94  imul    r11, r10
  0000000142602F98  add     r11, r14
  0000000142602F9B  and     rcx, rax
  0000000142602F9E  and     rdi, rcx
  0000000142602FA1  not     rdi
  0000000142602FA4  not     rcx
  0000000142602FA7  and     rcx, r9
  0000000142602FAA  not     rcx
  0000000142602FAD  and     rdi, rcx
  0000000142602FB0  mov     r9, 15F26473420E895Ch
  0000000142602FBA  imul    r9, r8
  0000000142602FBE  imul    r9, rdi
  0000000142602FC2  mov     r10, 0F506CDC65EF8BB52h
  0000000142602FCC  imul    r10, r8
  0000000142602FD0  imul    r10, rcx
  0000000142602FD4  add     r10, r9
  0000000142602FD7  add     r10, r11
  0000000142602FDA  not     rbx
  0000000142602FDD  and     rbx, rax
  0000000142602FE0  not     rbx
  0000000142602FE3  imul    rbx, rdx
  0000000142602FE7  add     rbx, r10
  0000000142602FEA  imul    eax, ebx, 0F7DD0420h
  0000000142602FF0  mov     [rsp+4D8h+var_450], rax
  0000000142602FF8  mov     r14, rbx
  0000000142602FFB  mov     r15, [rsp+rax+4D8h]
  0000000142603003  mov     rax, r15
  0000000142603006  shr     rax, 35h
  000000014260300A  not     eax
  000000014260300C  and     eax, 9
  000000014260300F  mov     edx, r15d
  0000000142603012  not     edx
  0000000142603014  mov     ecx, edx
  0000000142603016  shr     ecx, 0Fh
  0000000142603019  and     ecx, 21h
  000000014260301C  imul    rcx, rax
  0000000142603020  mov     r12, rcx
  0000000142603023  mov     [rsp+4D8h+var_170], rcx
  000000014260302B  mov     rax, r15
  000000014260302E  shr     rax, 36h
  0000000142603032  mov     [rsp+4D8h+var_468], rax
  0000000142603037  and     eax, 201h
  000000014260303C  mov     r13, rax
  000000014260303F  mov     [rsp+4D8h+var_320], rax
  0000000142603047  mov     rax, r15
  000000014260304A  shr     rax, 1Bh
  000000014260304E  not     eax
  0000000142603050  and     eax, 45h
  0000000142603053  mov     rcx, r15
  0000000142603056  mov     [rsp+4D8h+var_330], r15
  000000014260305E  shr     rcx, 23h
  0000000142603062  not     ecx
  0000000142603064  and     ecx, 9
  0000000142603067  imul    rcx, rax
  000000014260306B  mov     rbx, rcx
  000000014260306E  mov     [rsp+4D8h+var_4C0], rcx
  0000000142603073  imul    eax, r14d, 6DB14948h
  000000014260307A  mov     [rsp+4D8h+var_4B8], rax
  000000014260307F  mov     eax, edx
  0000000142603081  shr     eax, 18h
  0000000142603084  and     eax, 21h
  0000000142603087  shr     edx, 11h
  000000014260308A  and     edx, 9
  000000014260308D  imul    rdx, rax
  0000000142603091  mov     rdi, rdx
  0000000142603094  mov     [rsp+4D8h+var_3F0], rdx
  000000014260309C  shr     r15, 3Eh
  00000001426030A0  imul    eax, r14d, 1F23C5D8h
  00000001426030A7  mov     [rsp+4D8h+var_258], rax
  00000001426030AF  mov     rax, [rsp+rax+4D8h]
  00000001426030B7  bt      rax, 3Ah ; ':'
  00000001426030BC  mov     rsi, rax
  00000001426030BF  mov     [rsp+4D8h+var_178], rax
  00000001426030C7  setnb   al
  00000001426030CA  imul    edx, r14d, 0BC3ECCB8h
  00000001426030D1  mov     [rsp+4D8h+var_440], rdx
  00000001426030D9  mov     r9, [rsp+rdx+4D8h]
  00000001426030E1  mov     [rsp+4D8h+var_58], r9
  00000001426030E9  bt      r9d, 6
  00000001426030EE  setnb   dl
  00000001426030F1  mov     r8d, r9d
  00000001426030F4  shr     r8d, 7
  00000001426030F8  mov     r10d, r9d
  00000001426030FB  shr     r10d, 0Bh
  00000001426030FF  mov     r11d, r8d
  0000000142603102  or      r11d, r10d
  0000000142603105  and     r10d, r8d
  0000000142603108  xor     r10b, 1
  000000014260310C  and     r10b, r11b
  000000014260310F  imul    r8d, r14d, 0ABF8D4F8h
  0000000142603116  lea     rcx, [rsp+r8+4D8h+var_4D8]
  000000014260311A  add     rcx, 4D8h
  0000000142603121  mov     [rsp+4D8h+var_390], rcx
  0000000142603129  mov     r8, r13
  000000014260312C  imul    r8, rcx
  0000000142603130  not     r8
  0000000142603133  imul    ecx, r14d, 0C8734688h
  000000014260313A  mov     [rsp+4D8h+var_4D0], rcx
  000000014260313F  lea     r9, [rsp+rcx+4D8h+var_4D8]
  0000000142603143  add     r9, 4D8h
  000000014260314A  mov     [rsp+4D8h+var_160], r9
  0000000142603152  mov     r11, r12
  0000000142603155  imul    r11, r9
  0000000142603159  not     r11
  000000014260315C  and     r11, r8
  000000014260315F  not     r11
  0000000142603162  imul    r8d, r14d, 7C8F1760h
  0000000142603169  add     r8, rsp
  000000014260316C  add     r8, 4D8h
  0000000142603173  imul    r8, rbx
  0000000142603177  add     r8, r11
  000000014260317A  imul    ecx, r14d, 79E5C318h
  0000000142603181  mov     [rsp+4D8h+var_4D8], rcx
  0000000142603185  lea     r9, [rsp+rcx+4D8h+var_4D8]
  0000000142603189  add     r9, 4D8h
  0000000142603190  imul    r9, rdi
  0000000142603194  not     r9
  0000000142603197  mov     [rsp+4D8h+var_1E8], r9
  000000014260319F  not     r8
  00000001426031A2  and     r8, r9
  00000001426031A5  not     r8
  00000001426031A8  mov     r9, [r8]
  00000001426031AB  mov     [rsp+4D8h+var_60], r9
  00000001426031B3  lea     r8d, [r14+r14*4]
  00000001426031B7  lea     r8d, [r14+r8*4]
  00000001426031BB  add     r8d, r14d
  00000001426031BE  and     r9, 0FFFFFFFFFFFFFF00h
  00000001426031C5  mov     [rsp+4D8h+var_48], r9
  00000001426031CD  movzx   r8d, r8b
  00000001426031D1  or      r8, r9
  00000001426031D4  mov     r11, r8
  00000001426031D7  mov     r9, r8
  00000001426031DA  not     r11
  00000001426031DD  mov     rbx, r11
  00000001426031E0  mov     r11, 0B3C9E999D829819Dh
  00000001426031EA  imul    r11, r14
  00000001426031EE  mov     r8, 0F774F9A9D8C56BD5h
  00000001426031F8  imul    r8, r14
  00000001426031FC  and     r8, rbx
  00000001426031FF  not     r8
  0000000142603202  and     r8, r11
  0000000142603205  xor     r10b, 1
  0000000142603209  and     r10b, dl
  000000014260320C  xor     r10b, 1
  0000000142603210  and     r10b, al
  0000000142603213  xor     r10b, 1
  0000000142603217  mov     r13, 0A0567645B96AA63Fh
  0000000142603221  imul    r13, r14
  0000000142603225  and     r13, rsi
  0000000142603228  not     r13
  000000014260322B  mov     rdx, 9746B413CCBC15E6h
  0000000142603235  imul    rdx, r14
  0000000142603239  add     rdx, r13
  000000014260323C  not     rdx
  000000014260323F  and     rdx, rbx
  0000000142603242  mov     rdi, rdx
  0000000142603245  mov     rdx, 233C9365CE38F25Fh
  000000014260324F  imul    rdx, r14
  0000000142603253  add     rdx, r13
  0000000142603256  mov     r11, 0C312AAEAE834D33Fh
  0000000142603260  imul    r11, r14
  0000000142603264  mov     rsi, 19CCDCEE9CF02D32h
  000000014260326E  imul    rsi, r14
  0000000142603272  imul    ecx, r14d, 233543C8h
  0000000142603279  mov     [rsp+4D8h+var_1D8], rcx
  0000000142603281  imul    ebp, r14d, 0CC84C478h
  0000000142603288  imul    r12d, r14d, 0FBEE8210h
  000000014260328F  mov     [rsp+4D8h+var_228], r12
  0000000142603297  imul    eax, r14d, 12EF4C08h
  000000014260329E  mov     [rsp+4D8h+var_1F8], rax
  00000001426032A6  test    r15b, r10b
  00000001426032A9  cmovnz  rsi, r11
  00000001426032AD  mov     [rsp+4D8h+var_50], rsi
  00000001426032B5  mov     r11, r12
  00000001426032B8  cmovnz  r11, [rsp+4D8h+var_450]
  00000001426032C1  mov     [rsp+4D8h+var_470], r11
  00000001426032C6  cmovnz  rax, rcx
  00000001426032CA  mov     [rsp+4D8h+var_1D0], rax
  00000001426032D2  not     rdi
  00000001426032D5  mov     r11, [rsp+4D8h+var_4B8]
  00000001426032DA  cmovnz  r11, rbp
  00000001426032DE  mov     [rsp+4D8h+var_4B0], rbp
  00000001426032E3  mov     [rsp+4D8h+var_1B0], r11
  00000001426032EB  and     rdi, rdx
  00000001426032EE  test    r15b, r10b
  00000001426032F1  cmovnz  rdi, r8
  00000001426032F5  mov     [rsp+4D8h+var_158], rdi
  00000001426032FD  imul    eax, r14d, 3E478BB0h
  0000000142603304  imul    edx, r14d, 0EBA88A50h
  000000014260330B  test    r15b, r10b
  000000014260330E  cmovz   rdx, rax
  0000000142603312  mov     [rsp+4D8h+var_200], rax
  000000014260331A  mov     [rsp+4D8h+var_2B8], rdx
  0000000142603322  mov     rdx, 336DB3CA847AC7CAh
  000000014260332C  imul    rdx, r14
  0000000142603330  mov     r8, 3F48C73C0684D745h
  000000014260333A  imul    r8, r14
  000000014260333E  and     r8, rbx
  0000000142603341  not     r8
  0000000142603344  and     r8, rdx
  0000000142603347  mov     rdx, 973CFC5328B58D67h
  0000000142603351  imul    rdx, r14
  0000000142603355  mov     r11, 551790713E27D675h
  000000014260335F  imul    r11, r14
  0000000142603363  and     r11, rbx
  0000000142603366  mov     r12, rbx
  0000000142603369  not     r11
  000000014260336C  and     r11, rdx
  000000014260336F  test    r15b, r10b
  0000000142603372  cmovnz  r11, r8
  0000000142603376  mov     [rsp+4D8h+var_168], r11
  000000014260337E  imul    edx, r14d, 658E4D68h
  0000000142603385  mov     [rsp+4D8h+var_3A8], rdx
  000000014260338D  test    r15b, r10b
  0000000142603390  mov     rcx, r15
  0000000142603393  cmovnz  rdx, rax
  0000000142603397  mov     [rsp+4D8h+var_2C0], rdx
  000000014260339F  mov     rsi, 830E1B154C43BB85h
  00000001426033A9  imul    rsi, r14
  00000001426033AD  add     rsi, r13
  00000001426033B0  mov     rdx, rsi
  00000001426033B3  not     rdx
  00000001426033B6  mov     r11, 68B948BEDE99DFC7h
  00000001426033C0  imul    r11, r14
  00000001426033C4  add     r11, r13
  00000001426033C7  mov     rdi, rbx
  00000001426033CA  and     rdi, r11
  00000001426033CD  mov     r8, rdx
  00000001426033D0  and     r8, rdi
  00000001426033D3  not     r8
  00000001426033D6  not     rdi
  00000001426033D9  and     rdi, rsi
  00000001426033DC  not     rdi
  00000001426033DF  and     rdi, r8
  00000001426033E2  mov     r8, r11
  00000001426033E5  not     r8
  00000001426033E8  and     rbx, rsi
  00000001426033EB  mov     r15, r8
  00000001426033EE  and     r15, rbx
  00000001426033F1  not     rbx
  00000001426033F4  and     rbx, r11
  00000001426033F7  not     r15
  00000001426033FA  not     rbx
  00000001426033FD  and     rbx, r15
  0000000142603400  mov     [rsp+4D8h+var_318], r9
  0000000142603408  and     rsi, r9
  000000014260340B  not     rsi
  000000014260340E  mov     r11, r12
  0000000142603411  and     r11, rdx
  0000000142603414  not     r11
  0000000142603417  and     rsi, r8
  000000014260341A  and     rsi, r11
  000000014260341D  not     rbx
  0000000142603420  sub     rbx, rsi
  0000000142603423  and     r8, r9
  0000000142603426  not     r8
  0000000142603429  and     r8, rdx
  000000014260342C  sub     rbx, r8
  000000014260342F  add     rbx, rdi
  0000000142603432  mov     rdx, 4C7E96D148D5F961h
  000000014260343C  imul    rdx, r14
  0000000142603440  mov     r8, 687BF7A1FC010D2Ah
  000000014260344A  imul    r8, r14
  000000014260344E  and     r8, r12
  0000000142603451  not     r8
  0000000142603454  and     r8, rdx
  0000000142603457  test    cl, r10b
  000000014260345A  cmovnz  r8, rbx
  000000014260345E  mov     [rsp+4D8h+var_180], r8
  0000000142603466  imul    eax, r14d, 0EFBA0840h
  000000014260346D  mov     [rsp+4D8h+var_498], rax
  0000000142603472  imul    edx, r14d, 554855A8h
  0000000142603479  mov     [rsp+4D8h+var_210], rdx
  0000000142603481  test    cl, r10b
  0000000142603484  cmovnz  rdx, rax
  0000000142603488  mov     [rsp+4D8h+var_288], rdx
  0000000142603490  mov     rdx, 0C7CC7D8EBE6C5A52h
  000000014260349A  imul    rdx, r14
  000000014260349E  add     rdx, r13
  00000001426034A1  not     rdx
  00000001426034A4  and     rdx, r12
  00000001426034A7  mov     [rsp+4D8h+var_478], r12
  00000001426034AC  not     rdx
  00000001426034AF  mov     r8, 7BDC4D31BE61A0F9h
  00000001426034B9  imul    r8, r14
  00000001426034BD  add     r8, r13
  00000001426034C0  and     r8, rdx
  00000001426034C3  mov     rdx, 8293EE2B619A771Eh
  00000001426034CD  imul    rdx, r14
  00000001426034D1  add     rdx, r13
  00000001426034D4  mov     rax, 0BACD756DD475D5FEh
  00000001426034DE  imul    rax, r14
  00000001426034E2  add     rax, r13
  00000001426034E5  not     rdx
  00000001426034E8  and     rdx, r12
  00000001426034EB  not     rdx
  00000001426034EE  and     rax, rdx
  00000001426034F1  mov     rsi, rcx
  00000001426034F4  test    sil, r10b
  00000001426034F7  cmovnz  rax, r8
  00000001426034FB  mov     [rsp+4D8h+var_248], rax
  0000000142603503  mov     r15, r14
  0000000142603506  imul    eax, r15d, 2E0193F0h
  000000014260350D  mov     [rsp+4D8h+var_3C0], rax
  0000000142603515  imul    ecx, r15d, 0A12C84D0h
  000000014260351C  test    sil, r10b
  000000014260351F  cmovnz  rax, rcx
  0000000142603523  mov     r8, rcx
  0000000142603526  mov     [rsp+4D8h+var_4C8], rcx
  000000014260352B  mov     [rsp+4D8h+var_208], rax
  0000000142603533  imul    eax, r15d, 617CCF78h
  000000014260353A  mov     [rsp+4D8h+var_138], rax
  0000000142603542  test    sil, r10b
  0000000142603545  mov     rcx, [rsp+4D8h+var_4D8]
  0000000142603549  cmovz   rcx, rax
  000000014260354D  mov     [rsp+4D8h+var_4D8], rcx
  0000000142603551  imul    eax, r15d, 8CD50F20h
  0000000142603558  imul    ecx, r15d, 0E7970C60h
  000000014260355F  mov     [rsp+4D8h+var_398], rcx
  0000000142603567  test    sil, r10b
  000000014260356A  cmovnz  rcx, rax
  000000014260356E  mov     [rsp+4D8h+var_218], rcx
  0000000142603576  mov     rcx, rax
  0000000142603579  mov     [rsp+4D8h+var_448], rax
  0000000142603581  imul    edx, r15d, 2A95448h
  0000000142603588  test    sil, r10b
  000000014260358B  mov     rax, rdx
  000000014260358E  mov     r9, rdx
  0000000142603591  mov     [rsp+4D8h+var_1B8], rdx
  0000000142603599  cmovnz  rax, [rsp+4D8h+var_4B8]
  000000014260359F  mov     [rsp+4D8h+var_220], rax
  00000001426035A7  imul    eax, r15d, 0C461C898h
  00000001426035AE  mov     [rsp+4D8h+var_1E0], rax
  00000001426035B6  imul    edx, r15d, 9D1B06E0h
  00000001426035BD  mov     [rsp+4D8h+var_238], rdx
  00000001426035C5  test    sil, r10b
  00000001426035C8  cmovnz  rax, rdx
  00000001426035CC  mov     [rsp+4D8h+var_230], rax
  00000001426035D4  imul    edx, r15d, 1B1247E8h
  00000001426035DB  mov     [rsp+4D8h+var_360], rdx
  00000001426035E3  imul    eax, r15d, 4E8D8370h
  00000001426035EA  mov     [rsp+4D8h+var_198], rax
  00000001426035F2  test    sil, r10b
  00000001426035F5  cmovnz  rax, rdx
  00000001426035F9  mov     [rsp+4D8h+var_250], rax
  0000000142603601  imul    edx, r15d, 321311E0h
  0000000142603608  test    sil, r10b
  000000014260360B  mov     rax, r8
  000000014260360E  cmovnz  rax, rdx
  0000000142603612  mov     r8, rdx
  0000000142603615  mov     [rsp+4D8h+var_3B0], rax
  000000014260361D  imul    edx, r15d, 0EDDCE18h
  0000000142603624  imul    eax, r15d, 0A7E75708h
  000000014260362B  mov     [rsp+4D8h+var_340], rax
  0000000142603633  test    sil, r10b
  0000000142603636  cmovnz  rax, rdx
  000000014260363A  mov     r11, rdx
  000000014260363D  mov     [rsp+4D8h+var_2D0], rdx
  0000000142603645  mov     [rsp+4D8h+var_480], rax
  000000014260364A  imul    eax, r15d, 425909A0h
  0000000142603651  mov     [rsp+4D8h+var_4A8], rax
  0000000142603656  test    sil, r10b
  0000000142603659  cmovnz  rax, r9
  000000014260365D  mov     [rsp+4D8h+var_1C8], rax
  0000000142603665  imul    eax, r15d, 4A7C0580h
  000000014260366C  mov     [rsp+4D8h+var_350], rax
  0000000142603674  test    sil, r10b
  0000000142603677  mov     rdx, [rsp+4D8h+var_4D0]
  000000014260367C  cmovz   rdx, rax
  0000000142603680  mov     [rsp+4D8h+var_4D0], rdx
  0000000142603685  imul    edx, r15d, 0B00A52E8h
  000000014260368C  mov     [rsp+4D8h+var_1F0], rdx
  0000000142603694  test    sil, r10b
  0000000142603697  cmovnz  rdx, rax
  000000014260369B  mov     [rsp+4D8h+var_408], rdx
  00000001426036A3  imul    eax, r15d, 1700C9F8h
  00000001426036AA  test    sil, r10b
  00000001426036AD  cmovz   rax, r8
  00000001426036B1  mov     r13, r8
  00000001426036B4  mov     [rsp+4D8h+var_190], r8
  00000001426036BC  mov     [rsp+4D8h+var_1C0], rax
  00000001426036C4  imul    eax, r15d, 6BAD238h
  00000001426036CB  mov     [rsp+4D8h+var_358], rax
  00000001426036D3  test    sil, r10b
  00000001426036D6  mov     rdx, rsi
  00000001426036D9  cmovnz  rbp, [rsp+4D8h+var_440]
  00000001426036E2  mov     [rsp+4D8h+var_1A0], rbp
  00000001426036EA  cmovnz  rcx, rax
  00000001426036EE  mov     [rsp+4D8h+var_2B0], rcx
  00000001426036F6  imul    eax, r15d, 36248FD0h
  00000001426036FD  mov     [rsp+4D8h+var_400], rax
  0000000142603705  imul    ecx, r15d, 0B82D4EC8h
  000000014260370C  mov     [rsp+4D8h+var_298], rcx
  0000000142603714  test    dl, r10b
  0000000142603717  cmovnz  rcx, rax
  000000014260371B  mov     [rsp+4D8h+var_348], rcx
  0000000142603723  imul    eax, r15d, 0ACC5028h
  000000014260372A  imul    ecx, r15d, 5D6B5188h
  0000000142603731  mov     [rsp+4D8h+var_2A0], rcx
  0000000142603739  test    dl, r10b
  000000014260373C  mov     r8, rax
  000000014260373F  mov     rsi, rax
  0000000142603742  mov     [rsp+4D8h+var_2D8], rax
  000000014260374A  cmovnz  r8, rcx
  000000014260374E  mov     [rsp+4D8h+var_3A0], r8
  0000000142603756  imul    ecx, r15d, 2746C1B8h
  000000014260375D  mov     [rsp+4D8h+var_278], rcx
  0000000142603765  imul    eax, r15d, 0D33F96B0h
  000000014260376C  mov     [rsp+4D8h+var_270], rax
  0000000142603774  test    dl, r10b
  0000000142603777  cmovnz  rax, rcx
  000000014260377B  mov     [rsp+4D8h+var_368], rax
  0000000142603783  mov     rcx, [rsp+4D8h+arg_80]
  000000014260378B  mov     eax, ecx
  000000014260378D  not     eax
  000000014260378F  mov     [rsp+4D8h+var_3D8], rax
  0000000142603797  shr     eax, 15h
  000000014260379A  and     eax, 9
  000000014260379D  mov     rdx, rcx
  00000001426037A0  mov     r8, rcx
  00000001426037A3  mov     [rsp+4D8h+var_458], rcx
  00000001426037AB  shr     rdx, 34h
  00000001426037AF  not     edx
  00000001426037B1  and     edx, 401h
  00000001426037B7  imul    rdx, rax
  00000001426037BB  mov     [rsp+4D8h+var_3E0], rdx
  00000001426037C3  imul    ecx, r15d, 47h ; 'G'
  00000001426037C7  mov     rax, [rsp+4D8h+var_330]
  00000001426037CF  shr     rax, cl
  00000001426037D2  mov     r10, rax
  00000001426037D5  mov     [rsp+4D8h+var_410], rax
  00000001426037DD  imul    eax, r15d, 21CD1A20h
  00000001426037E4  add     rax, rsp
  00000001426037E7  add     rax, 4D8h
  00000001426037ED  imul    rax, rdx
  00000001426037F1  not     rax
  00000001426037F4  shr     r8, 21h
  00000001426037F8  and     r8d, 11h
  00000001426037FC  mov     r9, r8
  00000001426037FF  mov     [rsp+4D8h+var_3E8], r8
  0000000142603807  mov     r8, 2B67E842B1C7A719h
  0000000142603811  imul    r8, r14
  0000000142603815  imul    ecx, r15d, 0B41BD0D8h
  000000014260381C  mov     [rsp+4D8h+var_460], rcx
  0000000142603821  mov     rcx, [rsp+rcx+4D8h]
  0000000142603829  add     r8, rcx
  000000014260382C  mov     rdx, rcx
  000000014260382F  mov     [rsp+4D8h+var_68], rcx
  0000000142603837  imul    r8, r9
  000000014260383B  not     r8
  000000014260383E  and     r8, rax
  0000000142603841  mov     [rsp+4D8h+var_3B8], r8
  0000000142603849  mov     ecx, r10d
  000000014260384C  not     ecx
  000000014260384E  imul    r10d, r15d, 0BA94F80Bh
  0000000142603855  and     ecx, r10d
  0000000142603858  mov     dword ptr [rsp+4D8h+var_1A8], ecx
  000000014260385F  mov     dword ptr [rsp+4D8h+var_3C8], r10d
  0000000142603867  imul    eax, r15d, 0A53E02C0h
  000000014260386E  mov     [rsp+4D8h+var_490], rax
  0000000142603873  mov     r14, [rsp+r11+4D8h]
  000000014260387B  imul    eax, r15d, -37h
  000000014260387F  mov     [rsp+4D8h+var_14C], eax
  0000000142603886  xor     eax, eax
  0000000142603888  test    r14d, 1000000h
  000000014260388F  setz    al
  0000000142603892  xor     ecx, ecx
  0000000142603894  test    r14d, 1000h
  000000014260389B  setz    cl
  000000014260389E  imul    rcx, rax
  00000001426038A2  mov     [rsp+4D8h+var_378], rcx
  00000001426038AA  mov     rax, rdx
  00000001426038AD  not     rax
  00000001426038B0  lea     rcx, [rax+rax*4]
  00000001426038B4  lea     rax, [rax+rcx*4]
  00000001426038B8  lea     rcx, [rdx+rdx*4]
  00000001426038BC  lea     rcx, [rdx+rcx*4]
  00000001426038C0  add     rcx, rdx
  00000001426038C3  add     rcx, rax
  00000001426038C6  mov     [rsp+4D8h+var_388], rcx
  00000001426038CE  imul    eax, r15d, 3A360DC0h
  00000001426038D5  mov     rbx, [rsp+rax+4D8h]
  00000001426038DD  mov     [rsp+4D8h+var_328], rbx
  00000001426038E5  mov     rax, rbx
  00000001426038E8  shl     rax, 13h
  00000001426038EC  not     rax
  00000001426038EF  shr     rbx, 2Dh
  00000001426038F3  not     rbx
  00000001426038F6  and     rbx, rax
  00000001426038F9  mov     rdi, 19B4F83604874E6Bh
  0000000142603903  or      rdi, rbx
  0000000142603906  not     rbx
  0000000142603909  mov     rax, 0E64B07C9FB78B194h
  0000000142603913  or      rax, rbx
  0000000142603916  and     rdi, rax
  0000000142603919  lea     rcx, [rsp+4D8h]
  0000000142603921  mov     rax, rcx
  0000000142603924  not     rax
  0000000142603927  mov     [rsp+4D8h+var_290], rax
  000000014260392F  imul    rax, 0FFFFFFFFFFFFFE40h
  0000000142603936  mov     [rsp+4D8h+var_128], rax
  000000014260393E  imul    rax, rcx, 0FFFFFFFFFFFFFE41h
  0000000142603945  mov     [rsp+4D8h+var_130], rax
  000000014260394D  xor     ecx, ecx
  000000014260394F  bt      rdi, 39h ; '9'
  0000000142603954  setnb   cl
  0000000142603957  mov     [rsp+4D8h+var_438], rcx
  000000014260395F  imul    eax, r15d, 0F3CB8630h
  0000000142603966  mov     r8, [rsp+rax+4D8h]
  000000014260396E  mov     rax, rcx
  0000000142603971  imul    rax, r8
  0000000142603975  mov     r12, rdi
  0000000142603978  shr     r12, 10h
  000000014260397C  not     r12d
  000000014260397F  mov     ecx, r12d
  0000000142603982  and     ecx, 8020001h
  0000000142603988  mov     [rsp+4D8h+var_380], rcx
  0000000142603990  mov     rdx, [rsp+rsi+4D8h]
  0000000142603998  mov     [rsp+4D8h+var_140], rdx
  00000001426039A0  mov     r11, rcx
  00000001426039A3  imul    r11, rdx
  00000001426039A7  add     r11, rax
  00000001426039AA  mov     [rsp+4D8h+var_70], r11
  00000001426039B2  mov     rcx, [rsp+r13+4D8h]
  00000001426039BA  mov     [rsp+4D8h+var_78], rcx
  00000001426039C2  mov     r13, [rsp+4D8h+var_170]
  00000001426039CA  mov     rax, r13
  00000001426039CD  imul    rax, rcx
  00000001426039D1  not     rax
  00000001426039D4  mov     rdx, [rsp+4D8h+var_320]
  00000001426039DC  imul    r8, rdx
  00000001426039E0  not     r8
  00000001426039E3  and     r8, rax
  00000001426039E6  mov     [rsp+4D8h+var_80], r8
  00000001426039EE  lea     eax, [r15+r15*8]
  00000001426039F2  lea     ecx, [r15+rax*2]
  00000001426039F6  mov     r8, r14
  00000001426039F9  mov     [rsp+4D8h+var_4A0], r14
  00000001426039FE  mov     rbp, r14
  0000000142603A01  shr     rbp, cl
  0000000142603A04  mov     eax, ebp
  0000000142603A06  not     eax
  0000000142603A08  and     eax, r10d
  0000000142603A0B  mov     dword ptr [rsp+4D8h+var_240], eax
  0000000142603A12  shr     r14, 1Fh
  0000000142603A16  and     r14d, 41h
  0000000142603A1A  mov     rax, [rsp+4D8h+var_448]
  0000000142603A22  mov     r9, [rsp+rax+4D8h]
  0000000142603A2A  mov     [rsp+4D8h+var_488], r9
  0000000142603A2F  mov     rax, r14
  0000000142603A32  mov     [rsp+4D8h+var_148], r14
  0000000142603A3A  imul    rax, r9
  0000000142603A3E  imul    ecx, r15d, 990988F0h
  0000000142603A45  mov     [rsp+4D8h+var_3F8], rcx
  0000000142603A4D  xor     r11d, r11d
  0000000142603A50  test    r8d, 2000000h
  0000000142603A57  setz    r11b
  0000000142603A5B  xor     r9d, r9d
  0000000142603A5E  bt      r8, 22h ; '"'
  0000000142603A63  setnb   r9b
  0000000142603A67  imul    r9, r11
  0000000142603A6B  mov     r8, r9
  0000000142603A6E  mov     [rsp+4D8h+var_338], r9
  0000000142603A76  mov     rcx, [rsp+4D8h+var_490]
  0000000142603A7B  lea     r9, [rsp+rcx+4D8h+var_4D8]
  0000000142603A7F  add     r9, 4D8h
  0000000142603A86  mov     [rsp+4D8h+var_490], r9
  0000000142603A8B  mov     rcx, [rsp+4D8h+var_498]
  0000000142603A90  add     rcx, rsp
  0000000142603A93  add     rcx, 4D8h
  0000000142603A9A  mov     [rsp+4D8h+var_308], rcx
  0000000142603AA2  mov     r10, r13
  0000000142603AA5  imul    r10, rcx
  0000000142603AA9  not     r10
  0000000142603AAC  imul    rdx, r9
  0000000142603AB0  not     rdx
  0000000142603AB3  and     rdx, r10
  0000000142603AB6  not     rdx
  0000000142603AB9  mov     rcx, [rsp+4D8h+var_4B8]
  0000000142603ABE  add     rcx, rsp
  0000000142603AC1  add     rcx, 4D8h
  0000000142603AC8  mov     [rsp+4D8h+var_3D0], rcx
  0000000142603AD0  mov     rsi, [rsp+4D8h+var_4C0]
  0000000142603AD5  mov     r10, rsi
  0000000142603AD8  imul    r10, rcx
  0000000142603ADC  add     r10, rdx
  0000000142603ADF  mov     rcx, [rsp+4D8h+var_398]
  0000000142603AE7  add     rcx, rsp
  0000000142603AEA  add     rcx, 4D8h
  0000000142603AF1  mov     [rsp+4D8h+var_2E8], rcx
  0000000142603AF9  not     r10
  0000000142603AFC  mov     r11, [rsp+4D8h+var_3F0]
  0000000142603B04  mov     r9, r11
  0000000142603B07  imul    r9, rcx
  0000000142603B0B  not     r9
  0000000142603B0E  and     r9, r10
  0000000142603B11  not     rax
  0000000142603B14  not     r9
  0000000142603B17  mov     r9, [r9]
  0000000142603B1A  imul    r8, r9
  0000000142603B1E  mov     [rsp+4D8h+var_98], r9
  0000000142603B26  not     r8
  0000000142603B29  and     r8, rax
  0000000142603B2C  mov     [rsp+4D8h+var_90], r8
  0000000142603B34  mov     r10, [rsp+4D8h+var_360]
  0000000142603B3C  mov     rcx, [rsp+r10+4D8h]
  0000000142603B44  mov     [rsp+4D8h+var_88], rcx
  0000000142603B4C  imul    r14, rcx
  0000000142603B50  mov     rcx, [rsp+4D8h+var_378]
  0000000142603B58  imul    rcx, r9
  0000000142603B5C  add     rcx, r14
  0000000142603B5F  mov     [rsp+4D8h+var_A0], rcx
  0000000142603B67  not     edi
  0000000142603B69  mov     eax, edi
  0000000142603B6B  shr     eax, 7
  0000000142603B6E  and     eax, 41h
  0000000142603B71  mov     ecx, edi
  0000000142603B73  shr     ecx, 0Ah
  0000000142603B76  and     ecx, 9
  0000000142603B79  imul    rcx, rax
  0000000142603B7D  shr     rbx, 11h
  0000000142603B81  not     ebx
  0000000142603B83  and     ebx, 44010001h
  0000000142603B89  shr     edi, 1
  0000000142603B8B  and     edi, 1001h
  0000000142603B91  imul    rdi, rbx
  0000000142603B95  mov     rax, [rsp+4D8h+var_368]
  0000000142603B9D  add     rax, rsp
  0000000142603BA0  add     rax, 4D8h
  0000000142603BA6  mov     r8, rcx
  0000000142603BA9  imul    rax, rcx
  0000000142603BAD  not     rax
  0000000142603BB0  imul    edx, r15d, 80A09550h
  0000000142603BB7  add     rdx, rsp
  0000000142603BBA  add     rdx, 4D8h
  0000000142603BC1  mov     [rsp+4D8h+var_2A8], rdx
  0000000142603BC9  mov     rcx, rdi
  0000000142603BCC  imul    rcx, rdx
  0000000142603BD0  not     rcx
  0000000142603BD3  and     rcx, rax
  0000000142603BD6  mov     [rsp+4D8h+var_398], rcx
  0000000142603BDE  mov     rax, [rsp+4D8h+var_460]
  0000000142603BE3  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000142603BE7  add     rcx, 4D8h
  0000000142603BEE  mov     rax, [rsp+4D8h+var_3A0]
  0000000142603BF6  add     rax, rsp
  0000000142603BF9  add     rax, 4D8h
  0000000142603BFF  imul    rax, r8
  0000000142603C03  mov     [rsp+4D8h+var_498], r8
  0000000142603C08  not     rax
  0000000142603C0B  imul    rcx, rdi
  0000000142603C0F  not     rcx
  0000000142603C12  and     rcx, rax
  0000000142603C15  mov     [rsp+4D8h+var_3A0], rcx
  0000000142603C1D  mov     rax, [rsp+4D8h+var_4A8]
  0000000142603C22  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000142603C26  add     rdx, 4D8h
  0000000142603C2D  mov     [rsp+4D8h+var_4A8], rdx
  0000000142603C32  mov     rax, [rsp+4D8h+var_3F8]
  0000000142603C3A  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000142603C3E  add     rcx, 4D8h
  0000000142603C45  mov     [rsp+4D8h+var_280], rcx
  0000000142603C4D  imul    r13, rcx
  0000000142603C51  not     r13
  0000000142603C54  mov     rcx, rsi
  0000000142603C57  imul    rcx, rdx
  0000000142603C5B  not     rcx
  0000000142603C5E  and     rcx, r13
  0000000142603C61  mov     rax, [rsp+4D8h+var_340]
  0000000142603C69  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000142603C6D  add     rdx, 4D8h
  0000000142603C74  mov     [rsp+4D8h+var_4B8], rdx
  0000000142603C79  not     rcx
  0000000142603C7C  imul    r11, rdx
  0000000142603C80  add     r11, rcx
  0000000142603C83  mov     [rsp+4D8h+var_3F8], r11
  0000000142603C8B  mov     rax, [rsp+4D8h+var_348]
  0000000142603C93  add     rax, rsp
  0000000142603C96  add     rax, 4D8h
  0000000142603C9C  imul    rax, r8
  0000000142603CA0  not     rax
  0000000142603CA3  mov     r9, [rsp+4D8h+var_438]
  0000000142603CAB  mov     rdx, [rsp+4D8h+var_390]
  0000000142603CB3  imul    rdx, r9
  0000000142603CB7  not     rdx
  0000000142603CBA  and     rdx, rax
  0000000142603CBD  lea     rcx, [rsp+r10+4D8h+var_4D8]
  0000000142603CC1  add     rcx, 4D8h
  0000000142603CC8  not     rdx
  0000000142603CCB  imul    rcx, rdi
  0000000142603CCF  mov     rbx, rdi
  0000000142603CD2  add     rcx, rdx
  0000000142603CD5  mov     edi, dword ptr [rsp+4D8h+var_3C8]
  0000000142603CDC  and     ebp, edi
  0000000142603CDE  mov     [rsp+4D8h+var_2E0], rbp
  0000000142603CE6  imul    r13d, r15d, 466A8790h
  0000000142603CED  imul    r8d, r15d, 0FE97D658h
  0000000142603CF4  test    r12b, 1
  0000000142603CF8  mov     rax, [rsp+4D8h+var_190]
  0000000142603D00  lea     rax, [rsp+rax+4D8h]
  0000000142603D08  mov     [rsp+4D8h+var_2F8], rax
  0000000142603D10  cmovnz  rcx, rax
  0000000142603D14  mov     [rsp+4D8h+var_190], rcx
  0000000142603D1C  imul    ecx, r15d, -2Fh
  0000000142603D20  mov     dword ptr [rsp+4D8h+var_340], ecx
  0000000142603D27  mov     rax, [rsp+4D8h+var_328]
  0000000142603D2F  mov     rdx, rax
  0000000142603D32  shl     rdx, cl
  0000000142603D35  not     rdx
  0000000142603D38  mov     ecx, r15d
  0000000142603D3B  shl     ecx, 4
  0000000142603D3E  add     ecx, r15d
  0000000142603D41  neg     ecx
  0000000142603D43  mov     dword ptr [rsp+4D8h+var_348], ecx
  0000000142603D4A  shr     rax, cl
  0000000142603D4D  not     rax
  0000000142603D50  and     rax, rdx
  0000000142603D53  mov     rcx, 9C65033A59A40699h
  0000000142603D5D  imul    rcx, r15
  0000000142603D61  mov     [rsp+4D8h+var_360], rcx
  0000000142603D69  and     rcx, rax
  0000000142603D6C  not     rcx
  0000000142603D6F  not     rax
  0000000142603D72  mov     rdx, 7E0DA64EEBC7015Ch
  0000000142603D7C  imul    rdx, r15
  0000000142603D80  mov     [rsp+4D8h+var_368], rdx
  0000000142603D88  and     rax, rdx
  0000000142603D8B  not     rax
  0000000142603D8E  and     rax, rcx
  0000000142603D91  mov     [rsp+4D8h+var_260], rax
  0000000142603D99  mov     rcx, [rsp+4D8h+var_458]
  0000000142603DA1  and     ecx, 11h
  0000000142603DA4  mov     r11, [rsp+4D8h+var_3D8]
  0000000142603DAC  mov     esi, r11d
  0000000142603DAF  shr     esi, 8
  0000000142603DB2  and     esi, 3
  0000000142603DB5  imul    rsi, rcx
  0000000142603DB9  mov     [rsp+4D8h+var_460], rsi
  0000000142603DBE  mov     rcx, [rsp+4D8h+var_198]
  0000000142603DC6  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000142603DCA  add     rdx, 4D8h
  0000000142603DD1  mov     rcx, [rsp+4D8h+var_1A0]
  0000000142603DD9  add     rcx, rsp
  0000000142603DDC  add     rcx, 4D8h
  0000000142603DE3  imul    rcx, rsi
  0000000142603DE7  not     rcx
  0000000142603DEA  imul    rdx, [rsp+4D8h+var_3E0]
  0000000142603DF3  not     rdx
  0000000142603DF6  and     rdx, rcx
  0000000142603DF9  imul    ecx, r15d, 4Dh ; 'M'
  0000000142603DFD  shr     rax, cl
  0000000142603E00  mov     ecx, eax
  0000000142603E02  mov     r10, rax
  0000000142603E05  not     ecx
  0000000142603E07  and     ecx, edi
  0000000142603E09  mov     r12d, edi
  0000000142603E0C  test    cl, 1
  0000000142603E0F  not     rdx
  0000000142603E12  mov     rax, [rsp+4D8h+var_4B0]
  0000000142603E17  lea     rax, [rsp+rax+4D8h]
  0000000142603E1F  mov     [rsp+4D8h+var_268], rax
  0000000142603E27  cmovz   rdx, rax
  0000000142603E2B  mov     [rsp+4D8h+var_198], rdx
  0000000142603E33  imul    ecx, r15d, 0C0504AA8h
  0000000142603E3A  lea     rax, [rsp+rcx+4D8h+var_4D8]
  0000000142603E3E  add     rax, 4D8h
  0000000142603E44  mov     rcx, r9
  0000000142603E47  imul    rcx, rax
  0000000142603E4B  mov     [rsp+4D8h+var_C0], rax
  0000000142603E53  mov     rdx, [rsp+4D8h+var_138]
  0000000142603E5B  add     rdx, rsp
  0000000142603E5E  add     rdx, 4D8h
  0000000142603E65  imul    rdx, rbx
  0000000142603E69  mov     rbp, rbx
  0000000142603E6C  mov     [rsp+4D8h+var_370], rbx
  0000000142603E74  add     rdx, rcx
  0000000142603E77  imul    ecx, r15d, 0D0964268h
  0000000142603E7E  mov     [rsp+4D8h+var_A8], rcx
  0000000142603E86  test    byte ptr [rsp+4D8h+var_1A8], 1
  0000000142603E8E  mov     rcx, [rsp+4D8h+var_3B8]
  0000000142603E96  not     rcx
  0000000142603E99  cmovz   rcx, [rsp+4D8h+var_490]
  0000000142603E9F  mov     [rsp+4D8h+var_3B8], rcx
  0000000142603EA7  lea     r9, [rsp+r13+4D8h]
  0000000142603EAF  lea     rcx, [rsp+r8+4D8h]
  0000000142603EB7  cmovz   r9, rcx
  0000000142603EBB  mov     [rsp+4D8h+var_1A0], r9
  0000000142603EC3  cmovz   rdx, rcx
  0000000142603EC7  mov     [rsp+4D8h+var_1A8], rdx
  0000000142603ECF  mov     r8, r11
  0000000142603ED2  mov     edx, r8d
  0000000142603ED5  shr     edx, 1
  0000000142603ED7  and     edx, 3
  0000000142603EDA  shr     r8d, 16h
  0000000142603EDE  and     r8d, 5
  0000000142603EE2  imul    r8, rdx
  0000000142603EE6  mov     rdx, [rsp+4D8h+var_3C0]
  0000000142603EEE  lea     r9, [rsp+rdx+4D8h+var_4D8]
  0000000142603EF2  add     r9, 4D8h
  0000000142603EF9  imul    edx, r15d, 0E3858E70h
  0000000142603F00  lea     r11, [rsp+rdx+4D8h+var_4D8]
  0000000142603F04  add     r11, 4D8h
  0000000142603F0B  mov     [rsp+4D8h+var_2C8], r11
  0000000142603F13  mov     rdx, [rsp+4D8h+var_3E8]
  0000000142603F1B  imul    rdx, r11
  0000000142603F1F  imul    r9, r8
  0000000142603F23  add     r9, rdx
  0000000142603F26  mov     [rsp+4D8h+var_390], r9
  0000000142603F2E  and     r10d, edi
  0000000142603F31  mov     [rsp+4D8h+var_2F0], r10
  0000000142603F39  and     r12d, dword ptr [rsp+4D8h+var_410]
  0000000142603F41  mov     dword ptr [rsp+4D8h+var_3C8], r12d
  0000000142603F49  mov     r11, [rsp+4D8h+var_4A0]
  0000000142603F4E  mov     r9, r11
  0000000142603F51  shr     r9, 35h
  0000000142603F55  and     r9d, 1
  0000000142603F59  mov     rdx, [rsp+4D8h+var_2B0]
  0000000142603F61  add     rdx, rsp
  0000000142603F64  add     rdx, 4D8h
  0000000142603F6B  imul    rdx, r9
  0000000142603F6F  mov     rbx, r9
  0000000142603F72  mov     rdi, [rsp+4D8h+var_338]
  0000000142603F7A  mov     r9, [rsp+4D8h+var_3D0]
  0000000142603F82  imul    r9, rdi
  0000000142603F86  add     r9, rdx
  0000000142603F89  mov     [rsp+4D8h+var_3D0], r9
  0000000142603F91  mov     rdx, [rsp+4D8h+var_4C8]
  0000000142603F96  add     rdx, rsp
  0000000142603F99  add     rdx, 4D8h
  0000000142603FA0  mov     [rsp+4D8h+var_4C8], rdx
  0000000142603FA5  mov     r9, [rsp+4D8h+var_1B8]
  0000000142603FAD  add     r9, rsp
  0000000142603FB0  add     r9, 4D8h
  0000000142603FB7  mov     r14, [rsp+4D8h+var_320]
  0000000142603FBF  imul    r9, r14
  0000000142603FC3  not     r9
  0000000142603FC6  mov     rsi, [rsp+4D8h+var_170]
  0000000142603FCE  mov     r10, rsi
  0000000142603FD1  imul    r10, rdx
  0000000142603FD5  not     r10
  0000000142603FD8  and     r10, r9
  0000000142603FDB  mov     rdx, [rsp+4D8h+var_298]
  0000000142603FE3  lea     r9, [rsp+rdx+4D8h+var_4D8]
  0000000142603FE7  add     r9, 4D8h
  0000000142603FEE  mov     [rsp+4D8h+var_410], r9
  0000000142603FF6  not     r10
  0000000142603FF9  mov     r12, [rsp+4D8h+var_4C0]
  0000000142603FFE  mov     rdx, r12
  0000000142604001  imul    rdx, r9
  0000000142604005  add     rdx, r10
  0000000142604008  mov     r9, [rsp+4D8h+var_2A0]
  0000000142604010  add     r9, rsp
  0000000142604013  add     r9, 4D8h
  000000014260401A  mov     r13, [rsp+4D8h+var_3F0]
  0000000142604022  imul    r9, r13
  0000000142604026  mov     [rsp+4D8h+var_1B8], r9
  000000014260402E  not     r9
  0000000142604031  not     rdx
  0000000142604034  and     rdx, r9
  0000000142604037  mov     [rsp+4D8h+var_2B0], rdx
  000000014260403F  mov     rdx, [rsp+4D8h+var_2D0]
  0000000142604047  lea     r9, [rsp+rdx+4D8h+var_4D8]
  000000014260404B  add     r9, 4D8h
  0000000142604052  imul    rcx, rsi
  0000000142604056  imul    r9, r14
  000000014260405A  add     r9, rcx
  000000014260405D  not     r9
  0000000142604060  mov     rcx, [rsp+4D8h+var_1C0]
  0000000142604068  add     rcx, rsp
  000000014260406B  add     rcx, 4D8h
  0000000142604072  imul    rcx, r12
  0000000142604076  not     rcx
  0000000142604079  and     rcx, r9
  000000014260407C  mov     [rsp+4D8h+var_1C0], rcx
  0000000142604084  mov     rcx, [rsp+4D8h+var_3A8]
  000000014260408C  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000142604090  add     rdx, 4D8h
  0000000142604097  mov     [rsp+4D8h+var_B0], rdx
  000000014260409F  mov     rcx, r13
  00000001426040A2  imul    rcx, rdx
  00000001426040A6  not     rcx
  00000001426040A9  mov     rdx, [rsp+4D8h+var_408]
  00000001426040B1  add     rdx, rsp
  00000001426040B4  add     rdx, 4D8h
  00000001426040BB  imul    rdx, r12
  00000001426040BF  mov     r14, r12
  00000001426040C2  not     rdx
  00000001426040C5  and     rdx, rcx
  00000001426040C8  mov     [rsp+4D8h+var_3A8], rdx
  00000001426040D0  mov     rcx, [rsp+4D8h+var_4D0]
  00000001426040D5  add     rcx, rsp
  00000001426040D8  add     rcx, 4D8h
  00000001426040DF  imul    rcx, rbx
  00000001426040E3  not     rcx
  00000001426040E6  mov     r9, [rsp+4D8h+var_378]
  00000001426040EE  mov     rdx, [rsp+4D8h+var_4B8]
  00000001426040F3  imul    rdx, r9
  00000001426040F7  not     rdx
  00000001426040FA  and     rdx, rcx
  00000001426040FD  mov     [rsp+4D8h+var_4B8], rdx
  0000000142604102  mov     rcx, [rsp+4D8h+var_2D8]
  000000014260410A  lea     r10, [rsp+rcx+4D8h+var_4D8]
  000000014260410E  add     r10, 4D8h
  0000000142604115  mov     rcx, [rsp+4D8h+var_1C8]
  000000014260411D  add     rcx, rsp
  0000000142604120  add     rcx, 4D8h
  0000000142604127  imul    rcx, [rsp+4D8h+var_498]
  000000014260412D  imul    r10, rbp
  0000000142604131  add     r10, rcx
  0000000142604134  mov     rbp, r10
  0000000142604137  mov     rcx, [rsp+4D8h+var_2E8]
  000000014260413F  imul    rcx, rdi
  0000000142604143  not     rcx
  0000000142604146  mov     r10, rcx
  0000000142604149  mov     rcx, [rsp+4D8h+var_480]
  000000014260414E  add     rcx, rsp
  0000000142604151  add     rcx, 4D8h
  0000000142604158  imul    rcx, rbx
  000000014260415C  mov     rdx, rbx
  000000014260415F  mov     [rsp+4D8h+var_3C0], rbx
  0000000142604167  not     rcx
  000000014260416A  and     rcx, r10
  000000014260416D  not     rcx
  0000000142604170  mov     r10, r9
  0000000142604173  mov     r12, [rsp+4D8h+var_2F8]
  000000014260417B  imul    r10, r12
  000000014260417F  add     r10, rcx
  0000000142604182  mov     rcx, [rsp+4D8h+var_400]
  000000014260418A  lea     r9, [rsp+rcx+4D8h+var_4D8]
  000000014260418E  add     r9, 4D8h
  0000000142604195  imul    ecx, r15d, 5959D398h
  000000014260419C  mov     [rsp+4D8h+var_408], rcx
  00000001426041A4  imul    ecx, r15d, 88C39130h
  00000001426041AB  mov     [rsp+4D8h+var_400], rcx
  00000001426041B3  imul    ecx, r15d, 71C2C738h
  00000001426041BA  mov     [rsp+4D8h+var_4D0], rcx
  00000001426041BF  imul    ecx, r15d, 0D75114A0h
  00000001426041C6  mov     [rsp+4D8h+var_2D8], rcx
  00000001426041CE  bt      r11d, 1Fh
  00000001426041D3  cmovb   r10, r9
  00000001426041D7  mov     [rsp+4D8h+var_1C8], r10
  00000001426041DF  mov     rcx, [rsp+4D8h+var_278]
  00000001426041E7  add     rcx, rsp
  00000001426041EA  add     rcx, 4D8h
  00000001426041F1  mov     r9, rsi
  00000001426041F4  imul    r9, rcx
  00000001426041F8  mov     rbx, rcx
  00000001426041FB  mov     [rsp+4D8h+var_D0], rcx
  0000000142604203  not     r9
  0000000142604206  mov     rsi, r14
  0000000142604209  mov     rcx, r14
  000000014260420C  imul    rcx, rax
  0000000142604210  not     rcx
  0000000142604213  and     rcx, r9
  0000000142604216  mov     rax, [rsp+4D8h+var_270]
  000000014260421E  lea     r9, [rsp+rax+4D8h+var_4D8]
  0000000142604222  add     r9, 4D8h
  0000000142604229  mov     rax, [rsp+4D8h+var_3B0]
  0000000142604231  lea     r10, [rsp+rax+4D8h+var_4D8]
  0000000142604235  add     r10, 4D8h
  000000014260423C  imul    r10, r14
  0000000142604240  not     r10
  0000000142604243  imul    r9, r13
  0000000142604247  not     rcx
  000000014260424A  add     rcx, r9
  000000014260424D  mov     [rsp+4D8h+var_480], rcx
  0000000142604252  not     r9
  0000000142604255  and     r9, r10
  0000000142604258  mov     [rsp+4D8h+var_3B0], r9
  0000000142604260  mov     rax, [rsp+4D8h+var_250]
  0000000142604268  lea     rdi, [rsp+rax+4D8h+var_4D8]
  000000014260426C  add     rdi, 4D8h
  0000000142604273  imul    eax, r15d, 75D44528h
  000000014260427A  mov     [rsp+4D8h+var_B8], rax
  0000000142604282  lea     r9, [rsp+rax+4D8h+var_4D8]
  0000000142604286  add     r9, 4D8h
  000000014260428D  mov     rcx, [rsp+4D8h+var_3E0]
  0000000142604295  imul    r9, rcx
  0000000142604299  imul    rdi, [rsp+4D8h+var_460]
  000000014260429F  add     rdi, r9
  00000001426042A2  mov     rax, [rsp+4D8h+var_1D8]
  00000001426042AA  lea     r10, [rsp+rax+4D8h+var_4D8]
  00000001426042AE  add     r10, 4D8h
  00000001426042B5  mov     r11, [rsp+4D8h+var_3E8]
  00000001426042BD  mov     r9, r11
  00000001426042C0  imul    r9, r10
  00000001426042C4  not     r9
  00000001426042C7  not     rdi
  00000001426042CA  and     rdi, r9
  00000001426042CD  not     rdi
  00000001426042D0  test    r8b, 1
  00000001426042D4  cmovnz  rdi, r12
  00000001426042D8  mov     [rsp+4D8h+var_1D8], rdi
  00000001426042E0  mov     rax, [rsp+4D8h+var_210]
  00000001426042E8  add     rax, rsp
  00000001426042EB  add     rax, 4D8h
  00000001426042F1  imul    rax, rcx
  00000001426042F5  mov     rcx, [rsp+4D8h+var_490]
  00000001426042FA  mov     [rsp+4D8h+var_3D8], r8
  0000000142604302  imul    rcx, r8
  0000000142604306  add     rcx, rax
  0000000142604309  mov     [rsp+4D8h+var_490], rcx
  000000014260430E  mov     rax, [rsp+4D8h+var_200]
  0000000142604316  lea     r12, [rsp+rax+4D8h+var_4D8]
  000000014260431A  add     r12, 4D8h
  0000000142604321  imul    r12, r11
  0000000142604325  mov     rax, r8
  0000000142604328  imul    rax, rbx
  000000014260432C  add     r12, rax
  000000014260432F  mov     rax, [rsp+4D8h+var_238]
  0000000142604337  add     rax, rsp
  000000014260433A  add     rax, 4D8h
  0000000142604340  mov     rcx, [rsp+4D8h+var_230]
  0000000142604348  lea     r8, [rsp+rcx+4D8h+var_4D8]
  000000014260434C  add     r8, 4D8h
  0000000142604353  imul    rax, [rsp+4D8h+var_380]
  000000014260435C  mov     rcx, [rsp+4D8h+var_498]
  0000000142604361  imul    r8, rcx
  0000000142604365  add     r8, rax
  0000000142604368  mov     [rsp+4D8h+var_C8], r8
  0000000142604370  mov     rax, [rsp+4D8h+var_220]
  0000000142604378  add     rax, rsp
  000000014260437B  add     rax, 4D8h
  0000000142604381  imul    rax, rcx
  0000000142604385  mov     r8, rcx
  0000000142604388  imul    r9d, r15d, 94F80B00h
  000000014260438F  lea     rdi, [rsp+r9+4D8h+var_4D8]
  0000000142604393  add     rdi, 4D8h
  000000014260439A  mov     rcx, [rsp+4D8h+var_370]
  00000001426043A2  imul    rdi, rcx
  00000001426043A6  add     rdi, rax
  00000001426043A9  mov     rax, [rsp+4D8h+var_4B0]
  00000001426043AE  mov     rax, [rsp+rax+4D8h]
  00000001426043B6  imul    rax, r8
  00000001426043BA  mov     r9, [rsp+4D8h+var_328]
  00000001426043C2  imul    r9, rcx
  00000001426043C6  add     r9, rax
  00000001426043C9  mov     [rsp+4D8h+var_328], r9
  00000001426043D1  mov     rax, [rsp+4D8h+var_450]
  00000001426043D9  lea     r11, [rsp+rax+4D8h+var_4D8]
  00000001426043DD  add     r11, 4D8h
  00000001426043E4  mov     rax, [rsp+4D8h+var_218]
  00000001426043EC  add     rax, rsp
  00000001426043EF  add     rax, 4D8h
  00000001426043F5  imul    rax, rdx
  00000001426043F9  mov     r14, [rsp+4D8h+var_378]
  0000000142604401  imul    r11, r14
  0000000142604405  add     r11, rax
  0000000142604408  mov     rax, [rsp+4D8h+var_358]
  0000000142604410  mov     rax, [rsp+rax+4D8h]
  0000000142604418  imul    rax, rsi
  000000014260441C  not     rax
  000000014260441F  mov     r9, [rsp+4D8h+var_178]
  0000000142604427  imul    r9, r13
  000000014260442B  not     r9
  000000014260442E  and     r9, rax
  0000000142604431  mov     [rsp+4D8h+var_178], r9
  0000000142604439  mov     rax, [rsp+4D8h+var_4D8]
  000000014260443D  lea     rbx, [rsp+rax+4D8h+var_4D8]
  0000000142604441  add     rbx, 4D8h
  0000000142604448  imul    rbx, rsi
  000000014260444C  not     rbx
  000000014260444F  and     rbx, [rsp+4D8h+var_1E8]
  0000000142604457  mov     rax, [rsp+4D8h+var_1F8]
  000000014260445F  mov     rax, [rsp+rax+4D8h]
  0000000142604467  mov     [rsp+4D8h+var_3E8], rax
  000000014260446F  imul    rax, r8
  0000000142604473  not     rax
  0000000142604476  mov     r9, [rsp+4D8h+var_330]
  000000014260447E  imul    r9, rcx
  0000000142604482  not     r9
  0000000142604485  and     r9, rax
  0000000142604488  mov     [rsp+4D8h+var_330], r9
  0000000142604490  mov     rax, [rsp+4D8h+var_208]
  0000000142604498  add     rax, rsp
  000000014260449B  add     rax, 4D8h
  00000001426044A1  imul    rax, rsi
  00000001426044A5  not     rax
  00000001426044A8  mov     r9, r13
  00000001426044AB  imul    r9, [rsp+4D8h+var_4A8]
  00000001426044B1  not     r9
  00000001426044B4  and     r9, rax
  00000001426044B7  imul    r8d, r15d, 0DB629290h
  00000001426044BE  mov     [rsp+4D8h+var_E0], r8
  00000001426044C6  imul    eax, r15d, 29F01600h
  00000001426044CD  mov     [rsp+4D8h+var_D8], rax
  00000001426044D5  imul    eax, r15d, 25DE9810h
  00000001426044DC  mov     [rsp+4D8h+var_1E8], rax
  00000001426044E4  test    byte ptr [rsp+4D8h+var_2E0], 1
  00000001426044EC  mov     rax, [rsp+4D8h+var_398]
  00000001426044F4  not     rax
  00000001426044F7  cmovz   rax, r10
  00000001426044FB  mov     [rsp+4D8h+var_398], rax
  0000000142604503  mov     rax, [rsp+4D8h+var_3A0]
  000000014260450B  not     rax
  000000014260450E  cmovz   rax, r10
  0000000142604512  mov     [rsp+4D8h+var_3A0], rax
  000000014260451A  mov     rax, [rsp+4D8h+var_3A8]
  0000000142604522  not     rax
  0000000142604525  cmovz   rax, r10
  0000000142604529  mov     [rsp+4D8h+var_3A8], rax
  0000000142604531  mov     rdx, [rsp+4D8h+var_4B8]
  0000000142604536  not     rdx
  0000000142604539  cmovz   rdx, r10
  000000014260453D  mov     [rsp+4D8h+var_4B8], rdx
  0000000142604542  cmovz   rbp, r10
  0000000142604546  mov     [rsp+4D8h+var_1F8], rbp
  000000014260454E  mov     rsi, [rsp+4D8h+var_3B0]
  0000000142604556  not     rsi
  0000000142604559  cmovz   rsi, r10
  000000014260455D  mov     [rsp+4D8h+var_3B0], rsi
  0000000142604565  cmovz   rdi, r10
  0000000142604569  mov     [rsp+4D8h+var_200], rdi
  0000000142604571  cmovz   r11, r10
  0000000142604575  mov     [rsp+4D8h+var_208], r11
  000000014260457D  not     rbx
  0000000142604580  cmovz   rbx, r10
  0000000142604584  mov     [rsp+4D8h+var_210], rbx
  000000014260458C  not     r9
  000000014260458F  cmovz   r9, r10
  0000000142604593  mov     [rsp+4D8h+var_218], r9
  000000014260459B  imul    r14, [rsp+4D8h+var_4A0]
  00000001426045A1  mov     rcx, [rsp+4D8h+var_338]
  00000001426045A9  imul    rcx, [rsp+4D8h+var_488]
  00000001426045AF  add     rcx, r14
  00000001426045B2  mov     [rsp+4D8h+var_220], rcx
  00000001426045BA  mov     rax, [rsp+4D8h+var_440]
  00000001426045C2  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001426045C6  add     rdx, 4D8h
  00000001426045CD  lea     rcx, [rsp+r8+4D8h+var_4D8]
  00000001426045D1  add     rcx, 4D8h
  00000001426045D8  mov     [rsp+4D8h+var_300], rcx
  00000001426045E0  mov     rax, r13
  00000001426045E3  imul    rax, rcx
  00000001426045E7  imul    rdx, [rsp+4D8h+var_320]
  00000001426045F0  add     rdx, rax
  00000001426045F3  test    byte ptr [rsp+4D8h+var_2F0], 1
  00000001426045FB  mov     rax, [rsp+4D8h+var_400]
  0000000142604603  lea     rax, [rsp+rax+4D8h]
  000000014260460B  mov     rcx, [rsp+4D8h+var_390]
  0000000142604613  cmovz   rcx, rax
  0000000142604617  mov     [rsp+4D8h+var_390], rcx
  000000014260461F  cmovz   r12, rax
  0000000142604623  mov     [rsp+4D8h+var_238], r12
  000000014260462B  cmovz   rdx, rax
  000000014260462F  mov     [rsp+4D8h+var_230], rdx
  0000000142604637  bt      [rsp+4D8h+var_458], 21h ; '!'
  0000000142604641  mov     rax, [rsp+4D8h+var_128]
  0000000142604649  mov     rcx, [rsp+4D8h+var_130]
  0000000142604651  lea     rdx, [rax+rcx]
  0000000142604655  mov     [rsp+4D8h+var_4D8], rdx
  0000000142604659  mov     rax, [rsp+4D8h+var_160]
  0000000142604661  cmovnb  rax, rdx
  0000000142604665  mov     [rsp+4D8h+var_160], rax
  000000014260466D  test    r13b, 1
  0000000142604671  mov     rax, [rsp+4D8h+var_228]
  0000000142604679  mov     rcx, [rsp+rax+4D8h]
  0000000142604681  mov     rax, rcx
  0000000142604684  mov     [rsp+4D8h+var_458], rcx
  000000014260468C  not     rax
  000000014260468F  cmovnz  rdx, [rsp+4D8h+var_4C8]
  0000000142604695  mov     [rsp+4D8h+var_228], rdx
  000000014260469D  mov     r14, 0FFFFFFFEBFF53DD8h
  00000001426046A7  imul    rax, r14
  00000001426046AB  or      r14, 1
  00000001426046AF  imul    r14, rcx
  00000001426046B3  add     r14, rax
  00000001426046B6  mov     rdx, [rsp+4D8h+var_368]
  00000001426046BE  mov     rcx, rdx
  00000001426046C1  not     rcx
  00000001426046C4  mov     rbx, [rsp+4D8h+var_360]
  00000001426046CC  mov     r9, rbx
  00000001426046CF  mov     r8, [rsp+4D8h+var_248]
  00000001426046D7  and     r9, r8
  00000001426046DA  not     r9
  00000001426046DD  mov     r10, rbx
  00000001426046E0  not     r10
  00000001426046E3  mov     rax, r8
  00000001426046E6  not     rax
  00000001426046E9  mov     r11, r10
  00000001426046EC  and     r11, rax
  00000001426046EF  not     r11
  00000001426046F2  and     r9, rcx
  00000001426046F5  and     r9, r11
  00000001426046F8  mov     rsi, rdx
  00000001426046FB  and     rsi, rax
  00000001426046FE  mov     r13, r10
  0000000142604701  and     r13, rsi
  0000000142604704  mov     r12, rbx
  0000000142604707  and     r12, rsi
  000000014260470A  not     rsi
  000000014260470D  mov     r11, rcx
  0000000142604710  mov     rbp, rcx
  0000000142604713  and     rcx, r8
  0000000142604716  not     rcx
  0000000142604719  and     rcx, rsi
  000000014260471C  not     rcx
  000000014260471F  and     rcx, r10
  0000000142604722  and     r10, r8
  0000000142604725  and     r11, r10
  0000000142604728  not     r11
  000000014260472B  not     r10
  000000014260472E  and     r10, rdx
  0000000142604731  not     r10
  0000000142604734  and     r10, r11
  0000000142604737  not     r9
  000000014260473A  not     r10
  000000014260473D  add     r10, r10
  0000000142604740  add     r9, r9
  0000000142604743  sub     r10, r9
  0000000142604746  mov     r9, rbx
  0000000142604749  and     r9, rsi
  000000014260474C  not     r13
  000000014260474F  not     r9
  0000000142604752  and     r9, r13
  0000000142604755  sub     r10, r9
  0000000142604758  add     r12, r12
  000000014260475B  sub     r10, r12
  000000014260475E  and     rbp, rax
  0000000142604761  not     rbp
  0000000142604764  mov     r9, rdx
  0000000142604767  and     r9, r8
  000000014260476A  not     r9
  000000014260476D  and     r9, rbp
  0000000142604770  not     r9
  0000000142604773  and     r9, rbx
  0000000142604776  not     r9
  0000000142604779  lea     r9, [r10+r9*4]
  000000014260477D  lea     rcx, [rcx+rcx*2]
  0000000142604781  sub     r9, rcx
  0000000142604784  and     rbx, rdx
  0000000142604787  and     rax, rbx
  000000014260478A  not     rbx
  000000014260478D  and     rbx, r8
  0000000142604790  not     rax
  0000000142604793  not     rbx
  0000000142604796  and     rbx, rax
  0000000142604799  lea     rax, [rbx+r9]
  000000014260479D  inc     rax
  00000001426047A0  mov     r10, rax
  00000001426047A3  mov     ecx, dword ptr [rsp+4D8h+var_348]
  00000001426047AA  shl     r10, cl
  00000001426047AD  mov     r9, r10
  00000001426047B0  not     r9
  00000001426047B3  mov     r8, [rsp+4D8h+var_140]
  00000001426047BB  mov     rsi, r8
  00000001426047BE  not     rsi
  00000001426047C1  mov     ecx, dword ptr [rsp+4D8h+var_340]
  00000001426047C8  shr     rax, cl
  00000001426047CB  mov     rcx, rax
  00000001426047CE  not     rcx
  00000001426047D1  mov     rdi, r10
  00000001426047D4  and     rdi, rcx
  00000001426047D7  and     r10, rax
  00000001426047DA  mov     r12, r10
  00000001426047DD  not     r12
  00000001426047E0  mov     r11, r9
  00000001426047E3  and     r11, rax
  00000001426047E6  mov     r13, r8
  00000001426047E9  and     r13, r11
  00000001426047EC  not     r11
  00000001426047EF  and     r11, rsi
  00000001426047F2  and     rcx, r9
  00000001426047F5  not     rcx
  00000001426047F8  and     rcx, r12
  00000001426047FB  not     rcx
  00000001426047FE  and     rcx, rsi
  0000000142604801  and     rsi, rax
  0000000142604804  and     rsi, r9
  0000000142604807  lea     rsi, [rsi+rsi*2]
  000000014260480B  not     rdi
  000000014260480E  and     rdi, r8
  0000000142604811  add     rdi, rsi
  0000000142604814  mov     rsi, r8
  0000000142604817  and     rsi, r12
  000000014260481A  not     rsi
  000000014260481D  add     rsi, rsi
  0000000142604820  sub     rsi, rdi
  0000000142604823  and     r10, r8
  0000000142604826  not     r10
  0000000142604829  lea     r10, [rsi+r10*2]
  000000014260482D  not     r11
  0000000142604830  not     r13
  0000000142604833  and     r13, r11
  0000000142604836  not     r13
  0000000142604839  add     r13, r13
  000000014260483C  sub     r10, r13
  000000014260483F  sub     r10, rcx
  0000000142604842  and     r9, r8
  0000000142604845  mov     rcx, r9
  0000000142604848  and     rcx, rax
  000000014260484B  lea     rcx, [rcx+rcx*2]
  000000014260484F  add     rcx, r10
  0000000142604852  not     r9
  0000000142604855  and     r9, rax
  0000000142604858  lea     r8, [r9+rcx]
  000000014260485C  inc     r8
  000000014260485F  mov     rcx, 7F409FD8AD4212CCh
  0000000142604869  imul    rcx, r15
  000000014260486D  and     rcx, [rsp+4D8h+var_4A0]
  0000000142604872  mov     r11, [rsp+4D8h+var_498]
  0000000142604877  imul    r8, r11
  000000014260487B  mov     rax, 2B3A38D5EE862F77h
  0000000142604885  imul    rax, r15
  0000000142604889  not     rcx
  000000014260488C  add     rax, rcx
  000000014260488F  mov     [rsp+4D8h+var_248], rax
  0000000142604897  mov     rax, 0ABCA6F8EAA3A9676h
  00000001426048A1  imul    rax, r15
  00000001426048A5  add     rax, rcx
  00000001426048A8  mov     [rsp+4D8h+var_250], rax
  00000001426048B0  mov     rax, 21998C07ADB4C1B0h
  00000001426048BA  imul    rax, r15
  00000001426048BE  add     rax, [rsp+4D8h+var_458]
  00000001426048C6  mov     r9, rax
  00000001426048C9  imul    eax, r15d, 699FCB58h
  00000001426048D0  test    byte ptr [rsp+4D8h+var_468], 1
  00000001426048D5  mov     rdx, [rsp+4D8h+var_258]
  00000001426048DD  lea     rdx, [rsp+rdx+4D8h]
  00000001426048E5  cmovz   rdx, [rsp+4D8h+var_3F8]
  00000001426048EE  mov     [rsp+4D8h+var_E8], rdx
  00000001426048F6  cmovz   r9, [rsp+4D8h+var_268]
  00000001426048FF  mov     [rsp+4D8h+var_2F0], r9
  0000000142604907  mov     rdx, [rsp+4D8h+var_350]
  000000014260490F  lea     rdx, [rsp+rdx+4D8h]
  0000000142604917  mov     [rsp+4D8h+var_F0], rdx
  000000014260491F  mov     r9, [rsp+4D8h+var_480]
  0000000142604924  cmovnz  r9, rdx
  0000000142604928  mov     [rsp+4D8h+var_480], r9
  000000014260492D  lea     rax, [rsp+rax+4D8h]
  0000000142604935  mov     [rsp+4D8h+var_450], rax
  000000014260493D  cmovz   r14, rax
  0000000142604941  mov     [rsp+4D8h+var_2F8], r14
  0000000142604949  mov     rax, 0D8E84DCF5C9DAEDDh
  0000000142604953  imul    rax, r15
  0000000142604957  and     rax, [rsp+4D8h+var_260]
  000000014260495F  mov     rdx, 17F9416E15C0B16Eh
  0000000142604969  imul    rdx, r15
  000000014260496D  not     rax
  0000000142604970  add     rdx, rax
  0000000142604973  mov     [rsp+4D8h+var_260], rdx
  000000014260497B  mov     rdx, 0A8A520F047FD35FDh
  0000000142604985  imul    rdx, r15
  0000000142604989  add     rdx, rax
  000000014260498C  mov     [rsp+4D8h+var_400], rdx
  0000000142604994  mov     [rsp+4D8h+var_278], r8
  000000014260499C  mov     rax, r8
  000000014260499F  not     rax
  00000001426049A2  mov     [rsp+4D8h+var_3F8], rax
  00000001426049AA  mov     rdx, [rsp+4D8h+var_3E8]
  00000001426049B2  mov     r9, rdx
  00000001426049B5  and     r9, rax
  00000001426049B8  mov     [rsp+4D8h+var_270], r9
  00000001426049C0  not     rdx
  00000001426049C3  mov     [rsp+4D8h+var_268], rdx
  00000001426049CB  mov     rax, r9
  00000001426049CE  not     rax
  00000001426049D1  and     rdx, r8
  00000001426049D4  not     rdx
  00000001426049D7  and     rdx, rax
  00000001426049DA  mov     [rsp+4D8h+var_258], rdx
  00000001426049E2  lea     rdi, [rsp+4D8h]
  00000001426049EA  mov     r8, rdi
  00000001426049ED  mov     r13, [rsp+4D8h+var_488]
  00000001426049F2  and     r8, r13
  00000001426049F5  mov     rsi, [rsp+4D8h+var_290]
  00000001426049FD  mov     r9, rsi
  0000000142604A00  and     r9, r13
  0000000142604A03  not     r13
  0000000142604A06  mov     r10, r8
  0000000142604A09  sub     r10, r9
  0000000142604A0C  not     r9
  0000000142604A0F  mov     rdx, rdi
  0000000142604A12  and     rdx, r13
  0000000142604A15  not     rdx
  0000000142604A18  and     rdx, r9
  0000000142604A1B  not     rdx
  0000000142604A1E  imul    r9, rdx, 0FFFFFFFFFFFFFEE9h
  0000000142604A25  add     r9, r10
  0000000142604A28  not     r8
  0000000142604A2B  mov     rdx, rsi
  0000000142604A2E  and     rdx, r13
  0000000142604A31  not     rdx
  0000000142604A34  and     rdx, r8
  0000000142604A37  not     rdx
  0000000142604A3A  imul    rax, rdx, 0FFFFFFFFFFFFFEE8h
  0000000142604A41  add     rax, r9
  0000000142604A44  mov     [rsp+4D8h+var_468], rax
  0000000142604A49  mov     rbx, [rsp+4D8h+var_148]
  0000000142604A51  mov     rax, [rsp+4D8h+var_4C8]
  0000000142604A56  imul    rax, rbx
  0000000142604A5A  imul    r8d, r15d, 90E68D10h
  0000000142604A61  lea     r10, [rsp+r8+4D8h+var_4D8]
  0000000142604A65  add     r10, 4D8h
  0000000142604A6C  mov     r12, [rsp+4D8h+var_338]
  0000000142604A74  imul    r10, r12
  0000000142604A78  add     r10, rax
  0000000142604A7B  mov     rdx, [rsp+4D8h+var_288]
  0000000142604A83  add     rdx, rsp
  0000000142604A86  add     rdx, 4D8h
  0000000142604A8D  mov     r9, [rsp+4D8h+var_3C0]
  0000000142604A95  imul    rdx, r9
  0000000142604A99  mov     r8, rdx
  0000000142604A9C  not     r8
  0000000142604A9F  and     rdx, r10
  0000000142604AA2  not     r10
  0000000142604AA5  and     r10, r8
  0000000142604AA8  not     r10
  0000000142604AAB  or      r10, rdx
  0000000142604AAE  mov     [rsp+4D8h+var_440], r10
  0000000142604AB6  mov     rdx, 0D0DCD37516F120B1h
  0000000142604AC0  imul    rdx, r15
  0000000142604AC4  add     rdx, rcx
  0000000142604AC7  mov     [rsp+4D8h+var_298], rdx
  0000000142604ACF  mov     rdx, 0FCA022EA771EC14Ch
  0000000142604AD9  imul    rdx, r15
  0000000142604ADD  add     rdx, rcx
  0000000142604AE0  mov     [rsp+4D8h+var_2A0], rdx
  0000000142604AE8  mov     rax, [rsp+4D8h+var_408]
  0000000142604AF0  mov     r8, [rsp+rax+4D8h]
  0000000142604AF8  mov     [rsp+4D8h+var_3F0], r8
  0000000142604B00  mov     rdx, [rsp+4D8h+var_180]
  0000000142604B08  imul    rdx, r9
  0000000142604B0C  mov     [rsp+4D8h+var_180], rdx
  0000000142604B14  mov     r14, r9
  0000000142604B17  mov     r10, rdx
  0000000142604B1A  not     r10
  0000000142604B1D  mov     [rsp+4D8h+var_290], r10
  0000000142604B25  mov     rcx, r8
  0000000142604B28  not     rcx
  0000000142604B2B  mov     [rsp+4D8h+var_408], rcx
  0000000142604B33  and     rcx, r10
  0000000142604B36  not     rcx
  0000000142604B39  mov     r9, r8
  0000000142604B3C  and     r9, rdx
  0000000142604B3F  not     r9
  0000000142604B42  and     r9, rcx
  0000000142604B45  mov     [rsp+4D8h+var_288], r9
  0000000142604B4D  mov     rcx, [rsp+4D8h+var_448]
  0000000142604B55  add     rcx, rsp
  0000000142604B58  add     rcx, 4D8h
  0000000142604B5F  mov     rbp, [rsp+4D8h+var_380]
  0000000142604B67  imul    rcx, rbp
  0000000142604B6B  mov     r9, rcx
  0000000142604B6E  not     r9
  0000000142604B71  mov     rdx, [rsp+4D8h+var_2C0]
  0000000142604B79  add     rdx, rsp
  0000000142604B7C  add     rdx, 4D8h
  0000000142604B83  imul    rdx, r11
  0000000142604B87  mov     r10, rdx
  0000000142604B8A  not     r10
  0000000142604B8D  mov     rax, [rsp+4D8h+var_2C8]
  0000000142604B95  imul    rax, [rsp+4D8h+var_438]
  0000000142604B9E  mov     r8, rax
  0000000142604BA1  not     r8
  0000000142604BA4  mov     r11, r10
  0000000142604BA7  and     r11, r8
  0000000142604BAA  mov     rsi, r9
  0000000142604BAD  and     rsi, r11
  0000000142604BB0  not     rsi
  0000000142604BB3  not     r11
  0000000142604BB6  and     r11, rcx
  0000000142604BB9  not     r11
  0000000142604BBC  and     r11, rsi
  0000000142604BBF  mov     rsi, rcx
  0000000142604BC2  and     rsi, r10
  0000000142604BC5  not     rsi
  0000000142604BC8  mov     rdi, r9
  0000000142604BCB  and     rdi, rdx
  0000000142604BCE  not     rdi
  0000000142604BD1  and     rdi, rsi
  0000000142604BD4  not     rdi
  0000000142604BD7  and     rdi, r8
  0000000142604BDA  not     rdi
  0000000142604BDD  shl     rdi, 2
  0000000142604BE1  lea     r11, [rdi+r11*2]
  0000000142604BE5  mov     rsi, rcx
  0000000142604BE8  and     rsi, rax
  0000000142604BEB  mov     rdi, r10
  0000000142604BEE  and     rdi, rsi
  0000000142604BF1  add     rdi, rdi
  0000000142604BF4  lea     rdi, [rdi+rdi*2]
  0000000142604BF8  sub     r11, rdi
  0000000142604BFB  mov     rdi, rsi
  0000000142604BFE  not     rdi
  0000000142604C01  and     rdi, r10
  0000000142604C04  not     rdi
  0000000142604C07  lea     r11, [r11+rdi*4]
  0000000142604C0B  and     rax, r9
  0000000142604C0E  not     rax
  0000000142604C11  and     rax, r10
  0000000142604C14  and     r9, r8
  0000000142604C17  and     r10, r9
  0000000142604C1A  not     r10
  0000000142604C1D  not     r9
  0000000142604C20  and     r9, rdx
  0000000142604C23  not     r9
  0000000142604C26  and     r9, r10
  0000000142604C29  lea     r9, [r9+r9*2]
  0000000142604C2D  add     r9, r11
  0000000142604C30  and     rsi, rdx
  0000000142604C33  not     rsi
  0000000142604C36  add     rsi, rsi
  0000000142604C39  sub     r9, rsi
  0000000142604C3C  not     rax
  0000000142604C3F  shl     rax, 2
  0000000142604C43  sub     r9, rax
  0000000142604C46  and     r8, rcx
  0000000142604C49  and     r8, rdx
  0000000142604C4C  not     r8
  0000000142604C4F  add     r8, r8
  0000000142604C52  sub     r9, r8
  0000000142604C55  mov     [rsp+4D8h+var_448], r9
  0000000142604C5D  mov     rax, [rsp+4D8h+var_410]
  0000000142604C65  imul    rax, rbx
  0000000142604C69  mov     rdx, rax
  0000000142604C6C  not     rdx
  0000000142604C6F  mov     rcx, [rsp+4D8h+var_2B8]
  0000000142604C77  add     rcx, rsp
  0000000142604C7A  add     rcx, 4D8h
  0000000142604C81  mov     rbx, r14
  0000000142604C84  imul    rcx, r14
  0000000142604C88  mov     r8, rcx
  0000000142604C8B  not     r8
  0000000142604C8E  mov     r9, rdx
  0000000142604C91  and     r9, r8
  0000000142604C94  mov     r10, rax
  0000000142604C97  and     r10, rcx
  0000000142604C9A  mov     r11, r8
  0000000142604C9D  and     r8, rax
  0000000142604CA0  not     r8
  0000000142604CA3  mov     rsi, rcx
  0000000142604CA6  mov     rdi, rcx
  0000000142604CA9  and     rcx, rdx
  0000000142604CAC  not     rcx
  0000000142604CAF  and     rcx, r8
  0000000142604CB2  mov     r8, [rsp+4D8h+var_4D0]
  0000000142604CB7  lea     r14, [rsp+r8+4D8h+var_4D8]
  0000000142604CBB  add     r14, 4D8h
  0000000142604CC2  mov     [rsp+4D8h+var_F8], r14
  0000000142604CCA  mov     r8, r12
  0000000142604CCD  imul    r8, r14
  0000000142604CD1  and     rsi, r8
  0000000142604CD4  not     r9
  0000000142604CD7  mov     r14, r8
  0000000142604CDA  and     r14, r9
  0000000142604CDD  not     r10
  0000000142604CE0  and     r9, r10
  0000000142604CE3  not     rcx
  0000000142604CE6  and     rcx, r8
  0000000142604CE9  and     r10, r8
  0000000142604CEC  not     r8
  0000000142604CEF  and     r11, r8
  0000000142604CF2  not     r11
  0000000142604CF5  not     rsi
  0000000142604CF8  and     rsi, r11
  0000000142604CFB  not     rsi
  0000000142604CFE  and     rsi, rdx
  0000000142604D01  not     rsi
  0000000142604D04  lea     r11, [r14+rsi*2]
  0000000142604D08  and     rdi, r8
  0000000142604D0B  and     rax, rdi
  0000000142604D0E  not     rdi
  0000000142604D11  and     rdi, rdx
  0000000142604D14  not     rdi
  0000000142604D17  not     rax
  0000000142604D1A  and     rax, rdi
  0000000142604D1D  lea     rdx, [rax+rax*2]
  0000000142604D21  sub     r11, rdx
  0000000142604D24  not     r9
  0000000142604D27  and     r9, r8
  0000000142604D2A  add     r9, r9
  0000000142604D2D  sub     r11, r9
  0000000142604D30  mov     r8, 1FA97CD6551C4D2h
  0000000142604D3A  mov     [rsp+4D8h+var_188], r15
  0000000142604D42  imul    r8, r15
  0000000142604D46  mov     [rsp+4D8h+var_2E8], r8
  0000000142604D4E  mov     r8, 45AD724B75C7B5E9h
  0000000142604D58  imul    r8, r15
  0000000142604D5C  mov     [rsp+4D8h+var_2E0], r8
  0000000142604D64  mov     r8, 983D88905CCB1495h
  0000000142604D6E  imul    r8, r15
  0000000142604D72  mov     [rsp+4D8h+var_2C8], r8
  0000000142604D7A  mov     r8, 7B0477B3803B3183h
  0000000142604D84  imul    r8, r15
  0000000142604D88  mov     [rsp+4D8h+var_2B8], r8
  0000000142604D90  mov     r8, 0FACF362A653E7348h
  0000000142604D9A  imul    r8, r15
  0000000142604D9E  mov     [rsp+4D8h+var_2D0], r8
  0000000142604DA6  mov     r8, 0B4E0D4521741D485h
  0000000142604DB0  imul    r8, r15
  0000000142604DB4  mov     [rsp+4D8h+var_410], r8
  0000000142604DBC  mov     rdx, [rsp+4D8h+var_168]
  0000000142604DC4  imul    rdx, rbx
  0000000142604DC8  mov     [rsp+4D8h+var_168], rdx
  0000000142604DD0  cmp     [rsp+4D8h+var_378], 0
  0000000142604DD9  mov     rdx, [rsp+4D8h+var_388]
  0000000142604DE1  cmovz   rdx, [rsp+4D8h+var_4D8]
  0000000142604DE6  mov     [rsp+4D8h+var_388], rdx
  0000000142604DEE  lea     rcx, [r11+rcx*2]
  0000000142604DF2  not     r10
  0000000142604DF5  lea     rdx, [r10+r10*2]
  0000000142604DF9  lea     rdx, [rcx+rdx+1]
  0000000142604DFE  mov     rcx, [rsp+4D8h+var_440]
  0000000142604E06  mov     r8, [rsp+4D8h+var_468]
  0000000142604E0B  cmovnz  rcx, r8
  0000000142604E0F  mov     [rsp+4D8h+var_440], rcx
  0000000142604E17  cmovnz  rdx, r8
  0000000142604E1B  mov     [rsp+4D8h+var_2C0], rdx
  0000000142604E23  mov     rcx, [rsp+4D8h+var_158]
  0000000142604E2B  imul    rcx, [rsp+4D8h+var_4C0]
  0000000142604E31  mov     [rsp+4D8h+var_158], rcx
  0000000142604E39  mov     rcx, [rsp+4D8h+var_470]
  0000000142604E3E  add     rcx, rsp
  0000000142604E41  add     rcx, 4D8h
  0000000142604E48  imul    rcx, [rsp+4D8h+var_498]
  0000000142604E4E  mov     rdx, [rsp+4D8h+var_4A8]
  0000000142604E53  imul    rdx, rbp
  0000000142604E57  mov     r9, rdx
  0000000142604E5A  mov     r15, rdx
  0000000142604E5D  not     r9
  0000000142604E60  mov     rdx, rcx
  0000000142604E63  not     rdx
  0000000142604E66  mov     r8, rdx
  0000000142604E69  and     r8, r9
  0000000142604E6C  not     r8
  0000000142604E6F  mov     rsi, rcx
  0000000142604E72  and     rsi, r15
  0000000142604E75  not     rsi
  0000000142604E78  and     rsi, r8
  0000000142604E7B  mov     r14, [rsp+4D8h+var_308]
  0000000142604E83  imul    r14, [rsp+4D8h+var_438]
  0000000142604E8C  mov     r10, r14
  0000000142604E8F  not     r10
  0000000142604E92  mov     rdi, rcx
  0000000142604E95  and     rdi, r9
  0000000142604E98  not     rdi
  0000000142604E9B  mov     r11, rdx
  0000000142604E9E  and     r11, r15
  0000000142604EA1  not     r11
  0000000142604EA4  and     rdi, r10
  0000000142604EA7  and     rdi, r11
  0000000142604EAA  not     rdi
  0000000142604EAD  mov     r12, r14
  0000000142604EB0  and     r12, rdx
  0000000142604EB3  mov     r8, r9
  0000000142604EB6  and     r8, r12
  0000000142604EB9  not     r8
  0000000142604EBC  lea     rdi, [rdi+r8*2]
  0000000142604EC0  not     rsi
  0000000142604EC3  mov     rbx, r10
  0000000142604EC6  and     rbx, rsi
  0000000142604EC9  add     rbx, rbx
  0000000142604ECC  sub     rdi, rbx
  0000000142604ECF  and     rsi, r14
  0000000142604ED2  not     rsi
  0000000142604ED5  add     rsi, rsi
  0000000142604ED8  sub     rdi, rsi
  0000000142604EDB  mov     rsi, r10
  0000000142604EDE  and     rsi, rdx
  0000000142604EE1  and     r14, r9
  0000000142604EE4  and     r9, rsi
  0000000142604EE7  not     r9
  0000000142604EEA  not     rsi
  0000000142604EED  and     rsi, r15
  0000000142604EF0  not     rsi
  0000000142604EF3  and     rsi, r9
  0000000142604EF6  add     rsi, rdi
  0000000142604EF9  and     r11, r10
  0000000142604EFC  not     r11
  0000000142604EFF  add     r11, r11
  0000000142604F02  sub     rsi, r11
  0000000142604F05  not     r14
  0000000142604F08  and     r10, r15
  0000000142604F0B  not     r10
  0000000142604F0E  and     r10, r14
  0000000142604F11  and     rcx, r10
  0000000142604F14  not     r10
  0000000142604F17  and     r10, rdx
  0000000142604F1A  not     r10
  0000000142604F1D  not     rcx
  0000000142604F20  and     rcx, r10
  0000000142604F23  lea     rcx, [rcx+rcx*2]
  0000000142604F27  add     rcx, rsi
  0000000142604F2A  mov     [rsp+4D8h+var_308], rcx
  0000000142604F32  not     r12
  0000000142604F35  and     r12, r15
  0000000142604F38  not     r12
  0000000142604F3B  and     r12, r8
  0000000142604F3E  mov     [rsp+4D8h+var_100], r12
  0000000142604F46  and     r13, [rsp+4D8h+var_478]
  0000000142604F4B  not     r13
  0000000142604F4E  mov     rcx, [rsp+4D8h+var_488]
  0000000142604F53  and     rcx, [rsp+4D8h+var_318]
  0000000142604F5B  not     rcx
  0000000142604F5E  and     rcx, r13
  0000000142604F61  mov     rax, 8EBD797D32412DBDh
  0000000142604F6B  mov     rdx, [rsp+4D8h+var_188]
  0000000142604F73  imul    rax, rdx
  0000000142604F77  add     rcx, rax
  0000000142604F7A  mov     rbx, rcx
  0000000142604F7D  mov     rbp, 36DA4DC8E9CA83F5h
  0000000142604F87  imul    rbp, rdx
  0000000142604F8B  mov     rsi, rbp
  0000000142604F8E  not     rsi
  0000000142604F91  mov     r15, 76EC8C01F7574A6Ah
  0000000142604F9B  imul    r15, rdx
  0000000142604F9F  mov     rcx, r15
  0000000142604FA2  not     rcx
  0000000142604FA5  mov     r9, rcx
  0000000142604FA8  mov     rax, 470A09E345C6A280h
  0000000142604FB2  imul    rax, rdx
  0000000142604FB6  mov     r14, rax
  0000000142604FB9  mov     r11, rax
  0000000142604FBC  mov     [rsp+4D8h+var_4D8], rax
  0000000142604FC0  not     r14
  0000000142604FC3  mov     rcx, 0D3689FA5FFA46575h
  0000000142604FCD  imul    rcx, rdx
  0000000142604FD1  mov     rax, r14
  0000000142604FD4  and     rax, rcx
  0000000142604FD7  mov     r8, rcx
  0000000142604FDA  mov     rdx, r9
  0000000142604FDD  and     rdx, rax
  0000000142604FE0  mov     rcx, rsi
  0000000142604FE3  and     rcx, rdx
  0000000142604FE6  not     rcx
  0000000142604FE9  not     rdx
  0000000142604FEC  and     rdx, rbp
  0000000142604FEF  not     rdx
  0000000142604FF2  and     rdx, rcx
  0000000142604FF5  not     rdx
  0000000142604FF8  and     rdx, rbx
  0000000142604FFB  mov     rcx, 669A4EA6601164C3h
  0000000142605005  imul    rcx, rdx
  0000000142605009  mov     r13, r9
  000000014260500C  mov     [rsp+4D8h+var_4D0], r9
  0000000142605011  and     r9, r8
  0000000142605014  not     r9
  0000000142605017  mov     rdx, r8
  000000014260501A  mov     r10, r8
  000000014260501D  not     rdx
  0000000142605020  mov     r8, r15
  0000000142605023  and     r8, rdx
  0000000142605026  mov     [rsp+4D8h+var_430], r8
  000000014260502E  mov     rdi, rdx
  0000000142605031  mov     rdx, r8
  0000000142605034  not     rdx
  0000000142605037  mov     [rsp+4D8h+var_4C8], rdx
  000000014260503C  and     r9, rdx
  000000014260503F  mov     [rsp+4D8h+var_4A8], r9
  0000000142605044  mov     r8, r11
  0000000142605047  and     r8, r9
  000000014260504A  not     r8
  000000014260504D  mov     rdx, r9
  0000000142605050  not     rdx
  0000000142605053  and     rdx, r14
  0000000142605056  not     rdx
  0000000142605059  and     rdx, r8
  000000014260505C  mov     r8, rsi
  000000014260505F  and     r8, rdx
  0000000142605062  not     r8
  0000000142605065  not     rdx
  0000000142605068  and     rdx, rbp
  000000014260506B  not     rdx
  000000014260506E  and     rdx, r8
  0000000142605071  mov     r12, rbx
  0000000142605074  not     r12
  0000000142605077  mov     r8, rbx
  000000014260507A  and     r8, rdx
  000000014260507D  not     rdx
  0000000142605080  and     rdx, r12
  0000000142605083  mov     [rsp+4D8h+var_4C0], r12
  0000000142605088  not     rdx
  000000014260508B  not     r8
  000000014260508E  and     r8, rdx
  0000000142605091  not     r8
  0000000142605094  mov     rdx, 3CC9393B489C1A4Fh
  000000014260509E  imul    rdx, r8
  00000001426050A2  and     rax, rbp
  00000001426050A5  mov     r8, r13
  00000001426050A8  and     r8, rax
  00000001426050AB  not     r8
  00000001426050AE  not     rax
  00000001426050B1  and     rax, r15
  00000001426050B4  not     rax
  00000001426050B7  and     rax, r8
  00000001426050BA  not     rax
  00000001426050BD  and     rax, rbx
  00000001426050C0  mov     r8, 0BD43F4BCF5C85049h
  00000001426050CA  imul    r8, rax
  00000001426050CE  add     r8, rcx
  00000001426050D1  add     r8, rdx
  00000001426050D4  mov     rcx, r15
  00000001426050D7  and     rcx, r10
  00000001426050DA  not     rcx
  00000001426050DD  and     rcx, r14
  00000001426050E0  mov     [rsp+4D8h+var_420], rcx
  00000001426050E8  mov     rax, rbx
  00000001426050EB  and     rax, rcx
  00000001426050EE  mov     r9, rbp
  00000001426050F1  and     r9, rax
  00000001426050F4  not     rax
  00000001426050F7  and     rax, rsi
  00000001426050FA  mov     r13, rsi
  00000001426050FD  not     rax
  0000000142605100  not     r9
  0000000142605103  and     r9, rax
  0000000142605106  not     r9
  0000000142605109  mov     rcx, 0B12AB87A31EBCF2Ah
  0000000142605113  imul    rcx, r9
  0000000142605117  add     rcx, r8
  000000014260511A  mov     rax, r14
  000000014260511D  mov     rsi, r14
  0000000142605120  mov     r14, rdi
  0000000142605123  and     rax, rdi
  0000000142605126  mov     r8, r15
  0000000142605129  and     r8, rbp
  000000014260512C  mov     [rsp+4D8h+var_418], r8
  0000000142605134  and     rax, r8
  0000000142605137  not     rax
  000000014260513A  and     rax, rbx
  000000014260513D  mov     r9, 0BE81572E8B35C01Fh
  0000000142605147  imul    r9, rax
  000000014260514B  mov     rax, rbx
  000000014260514E  mov     rdx, r10
  0000000142605151  and     rax, r10
  0000000142605154  mov     [rsp+4D8h+var_428], rax
  000000014260515C  not     rax
  000000014260515F  mov     r8, r12
  0000000142605162  and     r8, rdi
  0000000142605165  not     r8
  0000000142605168  and     r8, rax
  000000014260516B  mov     r11, r13
  000000014260516E  and     r11, rsi
  0000000142605171  mov     rdi, rsi
  0000000142605174  not     r11
  0000000142605177  mov     rax, rbp
  000000014260517A  and     rax, [rsp+4D8h+var_4D8]
  000000014260517E  not     r8
  0000000142605181  and     r8, rax
  0000000142605184  not     rax
  0000000142605187  and     rax, r11
  000000014260518A  mov     [rsp+4D8h+var_4B0], rax
  000000014260518F  mov     rsi, r10
  0000000142605192  and     rsi, rax
  0000000142605195  not     rsi
  0000000142605198  and     rsi, r15
  000000014260519B  mov     r10, rbx
  000000014260519E  and     rsi, rbx
  00000001426051A1  mov     rbx, 36883AC6D77A5F41h
  00000001426051AB  imul    rbx, rsi
  00000001426051AF  add     rbx, r9
  00000001426051B2  and     r11, r14
  00000001426051B5  mov     r9, r14
  00000001426051B8  and     r11, r15
  00000001426051BB  and     r11, r10
  00000001426051BE  mov     rax, 8F4ED6D7C56B307Bh
  00000001426051C8  imul    rax, r11
  00000001426051CC  add     rax, rbx
  00000001426051CF  add     rax, rcx
  00000001426051D2  mov     [rsp+4D8h+var_310], rax
  00000001426051DA  mov     r14, r13
  00000001426051DD  mov     rcx, r13
  00000001426051E0  mov     rax, r9
  00000001426051E3  and     rcx, r9
  00000001426051E6  not     rcx
  00000001426051E9  mov     r13, rbp
  00000001426051EC  mov     [rsp+4D8h+var_470], rdx
  00000001426051F1  and     r13, rdx
  00000001426051F4  not     r13
  00000001426051F7  and     r13, rcx
  00000001426051FA  mov     r12, [rsp+4D8h+var_4C0]
  00000001426051FF  mov     r9, r12
  0000000142605202  mov     rbx, rdi
  0000000142605205  and     r9, rdi
  0000000142605208  not     r9
  000000014260520B  mov     rdi, r10
  000000014260520E  mov     rcx, r10
  0000000142605211  and     rcx, [rsp+4D8h+var_4D8]
  0000000142605215  not     r13
  0000000142605218  mov     r10, [rsp+4D8h+var_4D0]
  000000014260521D  and     r13, r10
  0000000142605220  not     r13
  0000000142605223  and     r13, rcx
  0000000142605226  mov     [rsp+4D8h+var_108], r13
  000000014260522E  not     rcx
  0000000142605231  and     rcx, r9
  0000000142605234  mov     r9, rax
  0000000142605237  mov     [rsp+4D8h+var_4A0], rax
  000000014260523C  and     r9, rcx
  000000014260523F  mov     r11, rbp
  0000000142605242  and     r11, r9
  0000000142605245  not     r9
  0000000142605248  and     r9, r14
  000000014260524B  not     r9
  000000014260524E  not     r11
  0000000142605251  and     r11, r9
  0000000142605254  mov     [rsp+4D8h+var_478], r15
  0000000142605259  mov     r9, r15
  000000014260525C  and     r9, r11
  000000014260525F  not     r11
  0000000142605262  and     r11, r10
  0000000142605265  not     r11
  0000000142605268  not     r9
  000000014260526B  and     r9, r11
  000000014260526E  not     r9
  0000000142605271  mov     r11, 5A4F0A6FF8ABD5D0h
  000000014260527B  imul    r11, r9
  000000014260527F  not     r8
  0000000142605282  and     r8, r15
  0000000142605285  not     r8
  0000000142605288  mov     rsi, 7E06379CF6C27807h
  0000000142605292  imul    rsi, r8
  0000000142605296  add     rsi, [rsp+4D8h+var_310]
  000000014260529E  mov     r9, r10
  00000001426052A1  mov     r13, r10
  00000001426052A4  and     r9, rax
  00000001426052A7  mov     r8, rbx
  00000001426052AA  mov     r15, rbx
  00000001426052AD  and     r8, r9
  00000001426052B0  mov     rbx, r14
  00000001426052B3  mov     r10, r14
  00000001426052B6  and     rbx, r8
  00000001426052B9  not     rbx
  00000001426052BC  not     r8
  00000001426052BF  and     r8, rbp
  00000001426052C2  not     r8
  00000001426052C5  and     r8, rbx
  00000001426052C8  mov     r14, r12
  00000001426052CB  mov     rbx, r12
  00000001426052CE  and     rbx, r8
  00000001426052D1  not     r8
  00000001426052D4  and     r8, rdi
  00000001426052D7  not     rbx
  00000001426052DA  not     r8
  00000001426052DD  and     r8, rbx
  00000001426052E0  not     r8
  00000001426052E3  mov     rbx, 856B94892B8D1BFEh
  00000001426052ED  imul    rbx, r8
  00000001426052F1  add     rbx, rsi
  00000001426052F4  mov     rsi, [rsp+4D8h+var_4B0]
  00000001426052F9  not     rsi
  00000001426052FC  and     rsi, rdx
  00000001426052FF  mov     rax, r12
  0000000142605302  and     rax, r13
  0000000142605305  mov     [rsp+4D8h+var_4B0], rax
  000000014260530A  and     rsi, rax
  000000014260530D  not     rsi
  0000000142605310  mov     r8, 0F5CD0105197F7D6Eh
  000000014260531A  imul    r8, rsi
  000000014260531E  add     r8, rbx
  0000000142605321  mov     rax, [rsp+4D8h+var_420]
  0000000142605329  and     rax, rbp
  000000014260532C  and     rax, rdi
  000000014260532F  mov     r12, rdi
  0000000142605332  not     rax
  0000000142605335  mov     rbx, 3DEF27F2A9614BA8h
  000000014260533F  imul    rbx, rax
  0000000142605343  add     rbx, r8
  0000000142605346  mov     r13, r15
  0000000142605349  mov     rax, [rsp+4D8h+var_4C8]
  000000014260534E  and     rax, r15
  0000000142605351  not     rax
  0000000142605354  mov     rsi, [rsp+4D8h+var_4D8]
  0000000142605358  mov     rdi, [rsp+4D8h+var_430]
  0000000142605360  and     rdi, rsi
  0000000142605363  not     rdi
  0000000142605366  and     rdi, rax
  0000000142605369  not     rdi
  000000014260536C  and     rdi, r14
  000000014260536F  mov     rdx, rbp
  0000000142605372  and     rdx, rdi
  0000000142605375  not     rdi
  0000000142605378  and     rdi, r10
  000000014260537B  not     rdi
  000000014260537E  not     rdx
  0000000142605381  and     rdx, rdi
  0000000142605384  not     rdx
  0000000142605387  mov     rax, 84A9B5B911DA0659h
  0000000142605391  imul    rax, rdx
  0000000142605395  add     rax, rbx
  0000000142605398  add     rax, r11
  000000014260539B  mov     r15, rbp
  000000014260539E  mov     [rsp+4D8h+var_118], rbp
  00000001426053A6  and     r15, r13
  00000001426053A9  mov     [rsp+4D8h+var_120], r13
  00000001426053B1  mov     rdx, r9
  00000001426053B4  and     rdx, r15
  00000001426053B7  mov     [rsp+4D8h+var_488], r12
  00000001426053BC  mov     r11, r12
  00000001426053BF  and     r11, rdx
  00000001426053C2  not     rdx
  00000001426053C5  and     rdx, r14
  00000001426053C8  not     rdx
  00000001426053CB  not     r11
  00000001426053CE  and     r11, rdx
  00000001426053D1  mov     rdx, 0A10998366124903h
  00000001426053DB  imul    rdx, r11
  00000001426053DF  mov     r11, r12
  00000001426053E2  and     r11, [rsp+4D8h+var_4A0]
  00000001426053E7  mov     rdi, rsi
  00000001426053EA  mov     r8, rsi
  00000001426053ED  and     rdi, r11
  00000001426053F0  not     rdi
  00000001426053F3  mov     rsi, [rsp+4D8h+var_4D0]
  00000001426053F8  and     rdi, rsi
  00000001426053FB  and     rbp, rdi
  00000001426053FE  not     rdi
  0000000142605401  and     rdi, r10
  0000000142605404  not     rdi
  0000000142605407  not     rbp
  000000014260540A  and     rbp, rdi
  000000014260540D  mov     rdi, 8399AA7C48A0CB0Fh
  0000000142605417  imul    rdi, rbp
  000000014260541B  add     rdi, rdx
  000000014260541E  mov     rbx, [rsp+4D8h+var_428]
  0000000142605426  and     rbx, r10
  0000000142605429  mov     rbp, [rsp+4D8h+var_478]
  000000014260542E  mov     rdx, rbp
  0000000142605431  and     rdx, rbx
  0000000142605434  not     rbx
  0000000142605437  and     rbx, rsi
  000000014260543A  not     rbx
  000000014260543D  not     rdx
  0000000142605440  and     rdx, rbx
  0000000142605443  and     r13, rdx
  0000000142605446  not     r13
  0000000142605449  not     rdx
  000000014260544C  mov     r12, r8
  000000014260544F  and     rdx, r8
  0000000142605452  not     rdx
  0000000142605455  and     rdx, r13
  0000000142605458  not     rdx
  000000014260545B  mov     rbx, 60F7394AEB183D6Bh
  0000000142605465  imul    rbx, rdx
  0000000142605469  add     rbx, rdi
  000000014260546C  mov     r8, r10
  000000014260546F  mov     r13, r10
  0000000142605472  and     r8, r12
  0000000142605475  mov     [rsp+4D8h+var_4C8], r8
  000000014260547A  mov     rdx, rsi
  000000014260547D  mov     r12, rsi
  0000000142605480  and     rdx, r8
  0000000142605483  mov     r10, r14
  0000000142605486  and     rdx, r14
  0000000142605489  mov     rsi, [rsp+4D8h+var_470]
  000000014260548E  mov     r14, rsi
  0000000142605491  and     r14, rdx
  0000000142605494  not     rdx
  0000000142605497  mov     r8, [rsp+4D8h+var_4A0]
  000000014260549C  and     rdx, r8
  000000014260549F  not     rdx
  00000001426054A2  not     r14
  00000001426054A5  and     r14, rdx
  00000001426054A8  mov     rdx, 883485D905EE214Ah
  00000001426054B2  imul    rdx, r14
  00000001426054B6  add     rdx, rbx
  00000001426054B9  mov     rbx, r10
  00000001426054BC  and     rbx, r9
  00000001426054BF  not     r9
  00000001426054C2  mov     rdi, [rsp+4D8h+var_488]
  00000001426054C7  and     r9, rdi
  00000001426054CA  not     rbx
  00000001426054CD  not     r9
  00000001426054D0  and     r9, rbx
  00000001426054D3  not     r9
  00000001426054D6  and     r9, r15
  00000001426054D9  mov     rbx, 26784D3EC6EA3D5Eh
  00000001426054E3  imul    rbx, r9
  00000001426054E7  add     rbx, rdx
  00000001426054EA  mov     rdx, r12
  00000001426054ED  and     rdx, rcx
  00000001426054F0  not     rcx
  00000001426054F3  mov     r9, rbp
  00000001426054F6  and     rcx, rbp
  00000001426054F9  not     rcx
  00000001426054FC  not     rdx
  00000001426054FF  and     rdx, rcx
  0000000142605502  not     rdx
  0000000142605505  and     rdx, r13
  0000000142605508  not     rdx
  000000014260550B  and     rdx, rsi
  000000014260550E  mov     rcx, 0EFA055CBA2CD7007h
  0000000142605518  imul    rcx, rdx
  000000014260551C  add     rcx, rbx
  000000014260551F  add     rcx, rax
  0000000142605522  mov     [rsp+4D8h+var_420], rcx
  000000014260552A  and     r11, [rsp+4D8h+var_418]
  0000000142605532  mov     rbp, [rsp+4D8h+var_4D8]
  0000000142605536  mov     rax, rbp
  0000000142605539  and     rax, r11
  000000014260553C  not     r11
  000000014260553F  mov     r10, [rsp+4D8h+var_120]
  0000000142605547  and     r11, r10
  000000014260554A  not     r11
  000000014260554D  not     rax
  0000000142605550  and     rax, r11
  0000000142605553  not     rax
  0000000142605556  mov     rcx, 0D0551C86F8B3A71h
  0000000142605560  imul    rcx, rax
  0000000142605564  mov     rax, rdi
  0000000142605567  mov     r14, rdi
  000000014260556A  and     rax, r12
  000000014260556D  mov     rbx, [rsp+4D8h+var_118]
  0000000142605575  mov     rdx, rbx
  0000000142605578  and     rdx, rax
  000000014260557B  not     rax
  000000014260557E  and     rax, r13
  0000000142605581  not     rdx
  0000000142605584  not     rax
  0000000142605587  and     rax, rdx
  000000014260558A  not     rax
  000000014260558D  and     rax, rbp
  0000000142605590  mov     rdx, r8
  0000000142605593  and     rdx, rax
  0000000142605596  not     rdx
  0000000142605599  not     rax
  000000014260559C  and     rax, rsi
  000000014260559F  not     rax
  00000001426055A2  and     rax, rdx
  00000001426055A5  mov     rdx, 76C660A77C9E9E77h
  00000001426055AF  imul    rdx, rax
  00000001426055B3  add     rdx, rcx
  00000001426055B6  mov     rax, r12
  00000001426055B9  and     rax, r10
  00000001426055BC  mov     r11, r10
  00000001426055BF  not     rax
  00000001426055C2  mov     rcx, r9
  00000001426055C5  mov     r10, r9
  00000001426055C8  and     rcx, rbp
  00000001426055CB  not     rcx
  00000001426055CE  and     rcx, rax
  00000001426055D1  not     rcx
  00000001426055D4  and     rcx, rbx
  00000001426055D7  mov     rdi, rbx
  00000001426055DA  mov     r9, [rsp+4D8h+var_4C0]
  00000001426055DF  and     rcx, r9
  00000001426055E2  not     rcx
  00000001426055E5  and     rcx, rsi
  00000001426055E8  not     rcx
  00000001426055EB  mov     r8, 0B03861F611CBF419h
  00000001426055F5  imul    r8, rcx
  00000001426055F9  add     r8, rdx
  00000001426055FC  mov     [rsp+4D8h+var_418], r8
  0000000142605604  mov     r8, r13
  0000000142605607  mov     [rsp+4D8h+var_110], r13
  000000014260560F  and     r13, rsi
  0000000142605612  mov     rax, r9
  0000000142605615  mov     rcx, r9
  0000000142605618  and     rax, r13
  000000014260561B  not     rax
  000000014260561E  not     r13
  0000000142605621  mov     r9, r14
  0000000142605624  mov     rbx, r14
  0000000142605627  and     rbx, r13
  000000014260562A  not     rbx
  000000014260562D  and     rbx, rax
  0000000142605630  mov     rax, rdi
  0000000142605633  mov     rdx, [rsp+4D8h+var_4B0]
  0000000142605638  and     rax, rdx
  000000014260563B  not     rdx
  000000014260563E  and     rdx, r8
  0000000142605641  not     rax
  0000000142605644  not     rdx
  0000000142605647  and     rdx, rax
  000000014260564A  mov     rax, r11
  000000014260564D  and     rax, rdx
  0000000142605650  not     rax
  0000000142605653  not     rdx
  0000000142605656  mov     rsi, rbp
  0000000142605659  and     rdx, rbp
  000000014260565C  not     rdx
  000000014260565F  and     rdx, rax
  0000000142605662  mov     rbp, rdx
  0000000142605665  and     r13, r11
  0000000142605668  and     rcx, r13
  000000014260566B  not     r13
  000000014260566E  and     r13, r14
  0000000142605671  not     rcx
  0000000142605674  not     r13
  0000000142605677  and     r13, rcx
  000000014260567A  mov     rax, [rsp+4D8h+var_4C8]
  000000014260567F  not     rax
  0000000142605682  mov     [rsp+4D8h+var_4C8], rax
  0000000142605687  not     r15
  000000014260568A  and     r15, rax
  000000014260568D  mov     r14, r10
  0000000142605690  and     r14, r15
  0000000142605693  mov     r8, [rsp+4D8h+var_4A0]
  0000000142605698  mov     rax, r8
  000000014260569B  and     rax, r15
  000000014260569E  not     rax
  00000001426056A1  not     r15
  00000001426056A4  mov     rcx, [rsp+4D8h+var_470]
  00000001426056A9  and     r15, rcx
  00000001426056AC  not     r15
  00000001426056AF  and     r15, rax
  00000001426056B2  mov     r12, rdi
  00000001426056B5  mov     rdx, rdi
  00000001426056B8  and     rdx, r9
  00000001426056BB  mov     [rsp+4D8h+var_430], r11
  00000001426056C3  mov     [rsp+4D8h+var_428], r11
  00000001426056CB  and     r11, rdx
  00000001426056CE  not     r11
  00000001426056D1  not     rdx
  00000001426056D4  and     rdx, rsi
  00000001426056D7  not     rdx
  00000001426056DA  and     rdx, r11
  00000001426056DD  not     rbp
  00000001426056E0  mov     rdi, rcx
  00000001426056E3  and     rbp, rcx
  00000001426056E6  mov     [rsp+4D8h+var_4B0], rbp
  00000001426056EB  mov     rsi, rcx
  00000001426056EE  mov     rbp, rcx
  00000001426056F1  and     rdi, rdx
  00000001426056F4  not     rdx
  00000001426056F7  and     rdx, r8
  00000001426056FA  not     rdx
  00000001426056FD  not     rdi
  0000000142605700  and     rdi, rdx
  0000000142605703  mov     rax, [rsp+4D8h+var_4A8]
  0000000142605708  mov     r9, [rsp+4D8h+var_4C0]
  000000014260570D  and     rax, r9
  0000000142605710  and     r12, rax
  0000000142605713  not     rax
  0000000142605716  mov     r8, [rsp+4D8h+var_110]
  000000014260571E  and     rax, r8
  0000000142605721  mov     [rsp+4D8h+var_4A8], rax
  0000000142605726  mov     rcx, [rsp+4D8h+var_478]
  000000014260572B  and     r8, rcx
  000000014260572E  mov     rdx, rcx
  0000000142605731  and     rdx, rbx
  0000000142605734  not     rbx
  0000000142605737  mov     rax, [rsp+4D8h+var_4D0]
  000000014260573C  and     rbx, rax
  000000014260573F  mov     r10, rcx
  0000000142605742  and     r10, r13
  0000000142605745  not     r13
  0000000142605748  and     r13, rax
  000000014260574B  and     r15, r9
  000000014260574E  mov     r11, rcx
  0000000142605751  and     r11, r15
  0000000142605754  not     r15
  0000000142605757  and     r15, rax
  000000014260575A  and     rax, rdi
  000000014260575D  mov     [rsp+4D8h+var_4D0], rax
  0000000142605762  not     rdi
  0000000142605765  and     rdi, rcx
  0000000142605768  and     rcx, [rsp+4D8h+var_4C8]
  000000014260576D  mov     r9, [rsp+4D8h+var_4C0]
  0000000142605772  and     r9, rcx
  0000000142605775  not     rcx
  0000000142605778  mov     rax, [rsp+4D8h+var_488]
  000000014260577D  and     rcx, rax
  0000000142605780  and     r14, rax
  0000000142605783  and     rax, r8
  0000000142605786  not     r8
  0000000142605789  and     r8, [rsp+4D8h+var_4C0]
  000000014260578E  not     r8
  0000000142605791  not     rax
  0000000142605794  and     rax, r8
  0000000142605797  mov     r8, [rsp+4D8h+var_430]
  000000014260579F  and     r8, rax
  00000001426057A2  not     r8
  00000001426057A5  not     rax
  00000001426057A8  and     rax, [rsp+4D8h+var_4D8]
  00000001426057AC  not     rax
  00000001426057AF  and     rax, r8
  00000001426057B2  and     rsi, rax
  00000001426057B5  not     rax
  00000001426057B8  mov     r8, [rsp+4D8h+var_4A0]
  00000001426057BD  and     rax, r8
  00000001426057C0  not     rax
  00000001426057C3  not     rsi
  00000001426057C6  and     rsi, rax
  00000001426057C9  mov     rax, 31CC8A3236DB17F2h
  00000001426057D3  imul    rax, rsi
  00000001426057D7  add     rax, [rsp+4D8h+var_418]
  00000001426057DF  not     r9
  00000001426057E2  not     rcx
  00000001426057E5  and     rcx, r8
  00000001426057E8  mov     rsi, r8
  00000001426057EB  and     rcx, r9
  00000001426057EE  mov     r8, 44654ED9F844A56Ah
  00000001426057F8  imul    r8, rcx
  00000001426057FC  add     r8, rax
  00000001426057FF  mov     rax, [rsp+4D8h+var_4A8]
  0000000142605804  not     rax
  0000000142605807  not     r12
  000000014260580A  mov     rcx, [rsp+4D8h+var_4D8]
  000000014260580E  and     r12, rcx
  0000000142605811  and     r12, rax
  0000000142605814  mov     rax, 0B591FBA3AE93CF1Eh
  000000014260581E  imul    rax, r12
  0000000142605822  add     rax, r8
  0000000142605825  add     rax, [rsp+4D8h+var_420]
  000000014260582D  not     rbx
  0000000142605830  not     rdx
  0000000142605833  and     rdx, rbx
  0000000142605836  mov     r8, [rsp+4D8h+var_428]
  000000014260583E  and     r8, rdx
  0000000142605841  not     rdx
  0000000142605844  and     rdx, rcx
  0000000142605847  not     r8
  000000014260584A  not     rdx
  000000014260584D  and     rdx, r8
  0000000142605850  mov     rcx, 0ADF2C585C4B2B327h
  000000014260585A  imul    rcx, rdx
  000000014260585E  mov     rdx, 4552F49F410FA72Eh
  0000000142605868  imul    rdx, [rsp+4D8h+var_108]
  0000000142605871  add     rdx, rcx
  0000000142605874  and     rbp, r14
  0000000142605877  not     r14
  000000014260587A  and     r14, rsi
  000000014260587D  not     r14
  0000000142605880  not     rbp
  0000000142605883  and     rbp, r14
  0000000142605886  not     rbp
  0000000142605889  mov     rcx, 0A74455AC5DD529D3h
  0000000142605893  imul    rcx, rbp
  0000000142605897  add     rcx, rdx
  000000014260589A  mov     rdx, 0D5ED402521E6D35Eh
  00000001426058A4  imul    rdx, [rsp+4D8h+var_4B0]
  00000001426058AA  add     rdx, rcx
  00000001426058AD  not     r13
  00000001426058B0  not     r10
  00000001426058B3  and     r10, r13
  00000001426058B6  not     r10
  00000001426058B9  mov     rcx, 0C2252B48510E61FBh
  00000001426058C3  imul    rcx, r10
  00000001426058C7  add     rcx, rdx
  00000001426058CA  not     r15
  00000001426058CD  not     r11
  00000001426058D0  and     r11, r15
  00000001426058D3  not     r11
  00000001426058D6  mov     rdx, 6EC18A62AE8F1E61h
  00000001426058E0  imul    rdx, r11
  00000001426058E4  add     rdx, rcx
  00000001426058E7  add     rdx, rax
  00000001426058EA  mov     rax, [rsp+4D8h+var_4D0]
  00000001426058EF  not     rax
  00000001426058F2  not     rdi
  00000001426058F5  and     rdi, rax
  00000001426058F8  mov     r8, 26D16B68C2365E04h
  0000000142605902  imul    r8, rdi
  0000000142605906  add     r8, rdx
  0000000142605909  mov     rax, 26DD47BF107EF482h
  0000000142605913  mov     r13, [rsp+4D8h+var_188]
  000000014260591B  imul    rax, r13
  000000014260591F  mov     rcx, 693A360DC0000000h
  0000000142605929  imul    rcx, r13
  000000014260592D  mov     r15, [rsp+4D8h+var_458]
  0000000142605935  add     rcx, r15
  0000000142605938  mov     rdx, 0F39561CA34EC1373h
  0000000142605942  imul    rdx, r13
  0000000142605946  and     rdx, rcx
  0000000142605949  not     rcx
  000000014260594C  and     rcx, rax
  000000014260594F  not     rcx
  0000000142605952  not     rdx
  0000000142605955  and     rdx, rcx
  0000000142605958  mov     rax, 96573540A8F86C3Fh
  0000000142605962  imul    rax, r13
  0000000142605966  add     rdx, rax
  0000000142605969  mov     rcx, [rsp+4D8h+var_498]
  000000014260596E  imul    r8, rcx
  0000000142605972  mov     [rsp+4D8h+var_488], r8
  0000000142605977  mov     rax, r8
  000000014260597A  not     rax
  000000014260597D  mov     [rsp+4D8h+var_4C0], rax
  0000000142605982  mov     r10, [rsp+4D8h+var_380]
  000000014260598A  imul    rdx, r10
  000000014260598E  mov     [rsp+4D8h+var_4D8], rdx
  0000000142605992  and     rax, rdx
  0000000142605995  not     rax
  0000000142605998  not     rdx
  000000014260599B  mov     [rsp+4D8h+var_4A0], rdx
  00000001426059A0  and     r8, rdx
  00000001426059A3  not     r8
  00000001426059A6  and     r8, rax
  00000001426059A9  mov     [rsp+4D8h+var_4D0], r8
  00000001426059AE  mov     rax, [rsp+4D8h+var_1D0]
  00000001426059B6  add     rax, rsp
  00000001426059B9  add     rax, 4D8h
  00000001426059BF  imul    rax, rcx
  00000001426059C3  mov     rdx, rax
  00000001426059C6  not     rdx
  00000001426059C9  mov     r12, [rsp+4D8h+var_300]
  00000001426059D1  imul    r12, [rsp+4D8h+var_438]
  00000001426059DA  mov     r9, rdx
  00000001426059DD  and     r9, r12
  00000001426059E0  not     r9
  00000001426059E3  mov     rcx, r12
  00000001426059E6  not     rcx
  00000001426059E9  mov     r8, rax
  00000001426059EC  and     r8, rcx
  00000001426059EF  not     r8
  00000001426059F2  and     r8, r9
  00000001426059F5  mov     rdi, [rsp+4D8h+var_2A8]
  00000001426059FD  imul    rdi, r10
  0000000142605A01  mov     r9, rdi
  0000000142605A04  not     r9
  0000000142605A07  mov     r11, rdi
  0000000142605A0A  and     r11, r12
  0000000142605A0D  mov     r10, r9
  0000000142605A10  and     r10, rax
  0000000142605A13  not     r10
  0000000142605A16  and     r10, r12
  0000000142605A19  mov     rbx, r12
  0000000142605A1C  and     r12, r9
  0000000142605A1F  and     r9, r8
  0000000142605A22  not     r9
  0000000142605A25  not     r8
  0000000142605A28  and     r8, rdi
  0000000142605A2B  not     r8
  0000000142605A2E  and     r8, r9
  0000000142605A31  mov     r9, rax
  0000000142605A34  and     r9, r11
  0000000142605A37  not     r11
  0000000142605A3A  and     r11, rdx
  0000000142605A3D  mov     r14, rdi
  0000000142605A40  and     r14, rcx
  0000000142605A43  and     rdx, r14
  0000000142605A46  lea     rdx, [rdx+rdx*2]
  0000000142605A4A  add     r8, r8
  0000000142605A4D  sub     rdx, r8
  0000000142605A50  not     r11
  0000000142605A53  not     r9
  0000000142605A56  and     r9, r11
  0000000142605A59  add     r9, r9
  0000000142605A5C  sub     rdx, r9
  0000000142605A5F  mov     r8, rdi
  0000000142605A62  and     r8, rax
  0000000142605A65  and     rbx, r8
  0000000142605A68  not     r8
  0000000142605A6B  and     r8, rcx
  0000000142605A6E  not     r8
  0000000142605A71  not     rbx
  0000000142605A74  and     rbx, r8
  0000000142605A77  lea     rcx, [rdx+rbx*4]
  0000000142605A7B  sub     rcx, r10
  0000000142605A7E  not     r14
  0000000142605A81  mov     rdx, r12
  0000000142605A84  not     rdx
  0000000142605A87  and     rdx, r14
  0000000142605A8A  and     rdx, rax
  0000000142605A8D  lea     rax, [rdx+rdx*4]
  0000000142605A91  add     rax, rcx
  0000000142605A94  mov     rdx, rax
  0000000142605A97  mov     r8, 9F30CE8F80D65980h
  0000000142605AA1  mov     r9, r13
  0000000142605AA4  imul    r8, r13
  0000000142605AA8  mov     [rsp+4D8h+var_418], r8
  0000000142605AB0  mov     rax, 6E298DB9DF8357F5h
  0000000142605ABA  imul    rax, r13
  0000000142605ABE  mov     [rsp+4D8h+var_310], rax
  0000000142605AC6  mov     rcx, rax
  0000000142605AC9  not     rcx
  0000000142605ACC  mov     [rsp+4D8h+var_420], rcx
  0000000142605AD4  mov     r10, r8
  0000000142605AD7  and     r10, rcx
  0000000142605ADA  not     r10
  0000000142605ADD  mov     rcx, r8
  0000000142605AE0  not     rcx
  0000000142605AE3  mov     [rsp+4D8h+var_2A8], rcx
  0000000142605AEB  and     rcx, rax
  0000000142605AEE  mov     [rsp+4D8h+var_428], rcx
  0000000142605AF6  not     rcx
  0000000142605AF9  mov     [rsp+4D8h+var_430], rcx
  0000000142605B01  and     r10, rcx
  0000000142605B04  mov     [rsp+4D8h+var_300], r10
  0000000142605B0C  mov     rax, 0DB2B670B5F787F50h
  0000000142605B16  imul    rax, r13
  0000000142605B1A  mov     [rsp+4D8h+var_478], rax
  0000000142605B1F  mov     rax, 5A5C0D887557D3E5h
  0000000142605B29  imul    rax, r13
  0000000142605B2D  mov     [rsp+4D8h+var_1D0], rax
  0000000142605B35  test    byte ptr [rsp+4D8h+var_370], 1
  0000000142605B3D  mov     rcx, [rsp+4D8h+var_100]
  0000000142605B45  not     rcx
  0000000142605B48  mov     rax, [rsp+4D8h+var_308]
  0000000142605B50  lea     r8, [rax+rcx*2+1]
  0000000142605B55  mov     rax, [rsp+4D8h+var_448]
  0000000142605B5D  mov     rcx, [rsp+4D8h+var_468]
  0000000142605B62  cmovnz  rax, rcx
  0000000142605B66  mov     [rsp+4D8h+var_448], rax
  0000000142605B6E  cmovnz  r8, rcx
  0000000142605B72  mov     [rsp+4D8h+var_470], r8
  0000000142605B77  cmovnz  rdx, rcx
  0000000142605B7B  mov     [rsp+4D8h+var_4A8], rdx
  0000000142605B80  imul    eax, r9d, 9FC45B28h
  0000000142605B87  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000142605B8B  add     rdx, 4D8h
  0000000142605B92  mov     rax, [rsp+4D8h+var_3E0]
  0000000142605B9A  test    al, 1
  0000000142605B9C  cmovz   rdx, [rsp+4D8h+var_D0]
  0000000142605BA5  imul    rax, [rsp+4D8h+var_B0]
  0000000142605BAE  mov     rcx, [rsp+4D8h+var_450]
  0000000142605BB6  mov     r8, [rsp+4D8h+var_3D8]
  0000000142605BBE  imul    rcx, r8
  0000000142605BC2  add     rcx, rax
  0000000142605BC5  mov     r11, rcx
  0000000142605BC8  mov     rcx, 3F8855A9196B07F5h
  0000000142605BD2  mov     rax, r13
  0000000142605BD5  imul    rcx, r13
  0000000142605BD9  mov     [rsp+4D8h+var_498], rcx
  0000000142605BDE  mov     rcx, 649E01C8ED6B07F5h
  0000000142605BE8  imul    rcx, r13
  0000000142605BEC  mov     [rsp+4D8h+var_3E0], rcx
  0000000142605BF4  mov     rcx, 216853D14309AED9h
  0000000142605BFE  imul    rcx, r13
  0000000142605C02  mov     [rsp+4D8h+var_4B0], rcx
  0000000142605C07  mov     rcx, 0A882C2E9A1020160h
  0000000142605C11  imul    rcx, r13
  0000000142605C15  mov     [rsp+4D8h+var_370], rcx
  0000000142605C1D  mov     rcx, 0F90A55B80261591Ch
  0000000142605C27  imul    rcx, r13
  0000000142605C2B  mov     [rsp+4D8h+var_4C8], rcx
  0000000142605C30  imul    ecx, eax, 39FE67A3h
  0000000142605C36  mov     [rsp+4D8h+var_468], rcx
  0000000142605C3B  test    byte ptr [rsp+4D8h+var_240], 1
  0000000142605C43  mov     rax, [rsp+4D8h+var_1F0]
  0000000142605C4B  lea     r13, [rsp+rax+4D8h]
  0000000142605C53  mov     rcx, [rsp+4D8h+var_280]
  0000000142605C5B  cmovz   r13, rcx
  0000000142605C5F  mov     r10, [rsp+4D8h+var_F0]
  0000000142605C67  cmovz   r10, rcx
  0000000142605C6B  mov     rax, [rsp+4D8h+var_358]
  0000000142605C73  lea     rax, [rsp+rax+4D8h]
  0000000142605C7B  cmovz   rax, rcx
  0000000142605C7F  mov     [rsp+4D8h+var_1F0], rax
  0000000142605C87  mov     rsi, [rsp+4D8h+var_490]
  0000000142605C8C  cmovz   rsi, rcx
  0000000142605C90  cmovz   r11, rcx
  0000000142605C94  mov     [rsp+4D8h+var_450], r11
  0000000142605C9C  mov     rcx, r8
  0000000142605C9F  imul    rcx, [rsp+4D8h+var_C0]
  0000000142605CA8  mov     rax, [rsp+4D8h+var_1B0]
  0000000142605CB0  add     rax, rsp
  0000000142605CB3  add     rax, 4D8h
  0000000142605CB9  imul    rax, [rsp+4D8h+var_460]
  0000000142605CBF  not     rcx
  0000000142605CC2  not     rax
  0000000142605CC5  and     rax, rcx
  0000000142605CC8  mov     rcx, rax
  0000000142605CCB  mov     rax, [rsp+4D8h+var_318]
  0000000142605CD3  imul    rax, [rsp+4D8h+var_3C0]
  0000000142605CDC  mov     [rsp+4D8h+var_318], rax
  0000000142605CE4  test    byte ptr [rsp+4D8h+var_3C8], 1
  0000000142605CEC  mov     r9, [rsp+4D8h+var_3D0]
  0000000142605CF4  mov     rax, [rsp+4D8h+var_F8]
  0000000142605CFC  cmovz   r9, rax
  0000000142605D00  mov     r11, [rsp+4D8h+var_C8]
  0000000142605D08  cmovz   r11, rax
  0000000142605D0C  not     rcx
  0000000142605D0F  cmovz   rcx, rax
  0000000142605D13  mov     [rsp+4D8h+var_490], rcx
  0000000142605D18  mov     rax, [rsp+4D8h+var_1E0]
  0000000142605D20  mov     rax, [rsp+rax+4D8h]
  0000000142605D28  mov     [rsp+4D8h+var_3D0], rax
  0000000142605D30  mov     r8d, [rsp+4D8h+var_14C]
  0000000142605D38  mov     ecx, r8d
  0000000142605D3B  not     cl
  0000000142605D3D  mov     rax, [rsp+4D8h+var_350]
  0000000142605D45  mov     rax, [rsp+rax+4D8h]
  0000000142605D4D  mov     [rsp+4D8h+var_1B0], rax
  0000000142605D55  mov     rax, [rsp+4D8h+var_E8]
  0000000142605D5D  mov     rax, [rax]
  0000000142605D60  mov     [rsp+4D8h+var_460], rax
  0000000142605D65  mov     rax, [rsp+4D8h+var_A8]
  0000000142605D6D  mov     r14, [rsp+rax+4D8h]
  0000000142605D75  mov     [rsp+4D8h+var_1E0], r14
  0000000142605D7D  mov     rax, [rsp+4D8h+var_2B0]
  0000000142605D85  not     rax
  0000000142605D88  mov     rax, [rax]
  0000000142605D8B  mov     [rsp+4D8h+var_358], rax
  0000000142605D93  mov     rax, [rsp+4D8h+var_2D8]
  0000000142605D9B  mov     rax, [rsp+rax+4D8h]
  0000000142605DA3  mov     [rsp+4D8h+var_350], rax
  0000000142605DAB  mov     rax, [rsp+4D8h+var_B8]
  0000000142605DB3  mov     r12, [rsp+rax+4D8h]
  0000000142605DBB  mov     [rsp+4D8h+var_280], r12
  0000000142605DC3  mov     rax, [rsp+4D8h+var_480]
  0000000142605DC8  mov     rax, [rax]
  0000000142605DCB  mov     [rsp+4D8h+var_3D8], rax
  0000000142605DD3  mov     rax, [rsp+4D8h+var_E0]
  0000000142605DDB  mov     rax, [rsp+rax+4D8h]
  0000000142605DE3  mov     [rsp+4D8h+var_480], rax
  0000000142605DE8  mov     rax, [rsp+4D8h+var_D8]
  0000000142605DF0  mov     rbx, [rsp+rax+4D8h]
  0000000142605DF8  mov     [rsp+4D8h+var_240], rbx
  0000000142605E00  mov     rax, [rsp+4D8h+var_138]
  0000000142605E08  mov     rax, [rsp+rax+4D8h]
  0000000142605E10  mov     [rsp+4D8h+var_3C8], rax
  0000000142605E18  mov     rax, 41F9BAC88EF0C2E5h
  0000000142605E22  mov     rax, 0D0551236926454BCh
  0000000142605E2C  mov     rax, 41F9BAC88EF0C2E5h
  0000000142605E36  mov     rax, 0D0551236926454BCh
  0000000142605E40  test    rsi, 0
  0000000142605E47  call    locret_142605E57  ; -> locret_142605E57
  0000000142605E4C  jp      loc_142605E58
  0000000142605E52  jmp     loc_1426057AF
  0000000142605E57  retn
  0000000142605E58  nop
  0000000142605E59  jmp     loc_142605EF3
  0000000142605E5E  mov     rax, 7CECEC3983B801C5h
  0000000142605E68  mov     rax, 3821EE669C6339A2h
  0000000142605E72  mov     rax, 0EFA54417068D0479h
  0000000142605E7C  mov     rax, 34F77DF302962D82h
  0000000142605E86  mov     rax, 41F9BAC88EF0C2E5h
  0000000142605E90  mov     rax, 0D0551236926454BCh
  0000000142605E9A  mov     rax, [rsp+30h+arg_E8]
  0000000142605EA2  movzx   ebp, byte ptr [rax]
  0000000142605EA5  mov     eax, ebp
  0000000142605EA7  not     al
  0000000142605EA9  and     al, cl
  0000000142605EAB  not     al
  0000000142605EAD  and     r8b, bpl
  0000000142605EB0  not     r8b
  0000000142605EB3  and     r8b, al
  0000000142605EB6  and     cl, bpl
  0000000142605EB9  add     cl, r8b
  0000000142605EBC  not     r8b
  0000000142605EBF  add     r8b, r8b
  0000000142605EC2  add     r8b, cl
  0000000142605EC5  inc     r8b
  0000000142605EC8  mov     ecx, r8d
  0000000142605ECB  movzx   eax, byte ptr [rdx]
  0000000142605ECE  mov     [rsp+30h+arg_E8], rax
  0000000142605ED6  test    rax, 0
  0000000142605EDC  call    locret_142605EEC  ; -> locret_142605EEC
  0000000142605EE1  jno     loc_142605EED
  0000000142605EE7  jmp     loc_142602ECE
  0000000142605EEC  retn
  0000000142605EED  nop
  0000000142605EEE  jmp     loc_142605F4D
  0000000142605EF3  mov     rax, 7CECEC3983B801C5h
  0000000142605EFD  mov     rax, 3821EE669C6339A2h
  0000000142605F07  mov     rax, 0EFA54417068D0479h
  0000000142605F11  mov     rax, 34F77DF302962D82h
  0000000142605F1B  mov     rax, 41F9BAC88EF0C2E5h
  0000000142605F25  mov     rax, 0D0551236926454BCh
  0000000142605F2F  test    r8, 0
  0000000142605F36  call    locret_142605F46  ; -> locret_142605F46
  0000000142605F3B  jp      loc_142605F47
  0000000142605F41  jmp     loc_1426067B7
  0000000142605F46  retn
  0000000142605F47  nop
  0000000142605F48  jmp     loc_142605E5E
  0000000142605F4D  mov     rax, 7CECEC3983B801C5h
  0000000142605F57  mov     rax, 3821EE669C6339A2h
  0000000142605F61  mov     rax, 0EFA54417068D0479h
  0000000142605F6B  mov     rax, 34F77DF302962D82h
  0000000142605F75  mov     rax, 41F9BAC88EF0C2E5h
  0000000142605F7F  mov     rax, 0D0551236926454BCh
  0000000142605F89  mov     rax, [rsp+30h+arg_118]
  0000000142605F91  mov     [rax], cl
  0000000142605F93  mov     r8, [rsp+30h+arg_440]
  0000000142605F9B  mov     rax, [rsp+30h+arg_1A8]
  0000000142605FA3  mov     [rax], r8
  0000000142605FA6  mov     rax, [rsp+30h+arg_1B0]
  0000000142605FAE  movzx   edi, byte ptr [rax]
  0000000142605FB1  mov     [rsp+30h+arg_118], rdi
  0000000142605FB9  mov     rax, [rsp+30h+arg_430]
  0000000142605FC1  mov     [r13+0], rax
  0000000142605FC5  mov     rax, [rsp+30h+arg_420]
  0000000142605FCD  not     rax
  0000000142605FD0  mov     [r10], rax
  0000000142605FD3  mov     rax, [rsp+30h+arg_410]
  0000000142605FDB  not     rax
  0000000142605FDE  mov     rcx, [rsp+30h+arg_2B0]
  0000000142605FE6  mov     [rcx], rax
  0000000142605FE9  mov     rax, [rsp+30h+arg_400]
  0000000142605FF1  mov     rcx, [rsp+30h+arg_300]
  0000000142605FF9  mov     [rcx], rax
  0000000142605FFC  mov     rax, [rsp+30h+arg_108]
  0000000142606004  mov     rcx, [rsp+30h+arg_2F0]
  000000014260600C  mov     [rax], rcx
  000000014260600F  mov     rax, [rsp+30h+arg_438]
  0000000142606017  mov     rcx, [rsp+30h+arg_100]
  000000014260601F  mov     [rcx], rax
  0000000142606022  mov     rax, [rsp+30h+arg_310]
  000000014260602A  mov     rcx, [rsp+30h+arg_40]
  000000014260602F  mov     [rax], rcx
  0000000142606032  mov     rax, [rsp+30h+arg_408]
  000000014260603A  mov     rcx, [rsp+30h+arg_308]
  0000000142606042  mov     [rcx], rax
  0000000142606045  mov     rax, [rsp+30h+arg_2F8]
  000000014260604D  mov     [rax], r14
  0000000142606050  mov     rax, [rsp+30h+arg_110]
  0000000142606058  mov     r13, [rsp+30h+arg_B0]
  0000000142606060  mov     [rax], r13
  0000000142606063  mov     [r9], r15
  0000000142606066  mov     rcx, [rsp+30h+arg_2E0]
  000000014260606E  not     rcx
  0000000142606071  mov     rax, [rsp+30h+arg_2E8]
  0000000142606079  mov     rdx, [rsp+30h+arg_148]
  0000000142606081  mov     [rcx+rax], rdx
  0000000142606085  mov     rax, [rsp+30h+arg_428]
  000000014260608D  mov     rcx, [rsp+30h+arg_F8]
  0000000142606095  mov     [rcx], rax
  0000000142606098  mov     rax, [rsp+30h+var_10]
  000000014260609D  mov     rcx, [rsp+30h+arg_150]
  00000001426060A5  mov     [rax], rcx
  00000001426060A8  mov     rax, [rsp+30h+arg_2A8]
  00000001426060B0  mov     rcx, [rsp+30h+arg_D0]
  00000001426060B8  mov     [rax], rcx
  00000001426060BB  mov     rax, [rsp+30h+arg_448]
  00000001426060C3  mov     rcx, [rsp+30h+arg_2D8]
  00000001426060CB  mov     [rcx], rax
  00000001426060CE  mov     rax, [rsp+30h+arg_F0]
  00000001426060D6  mov     [rax], r12
  00000001426060D9  mov     rax, [rsp+30h+arg_2C8]
  00000001426060E1  mov     rcx, [rsp+30h+arg_C8]
  00000001426060E9  mov     [rax], rcx
  00000001426060EC  mov     rax, [rsp+30h+arg_20]
  00000001426060F1  mov     [rsi], rax
  00000001426060F4  mov     rax, [rsp+30h+arg_268]
  00000001426060FC  mov     [rax], rbx
  00000001426060FF  mov     rax, [rsp+30h+arg_2B8]
  0000000142606107  lea     rax, [rsp+rax+30h+arg_4A0]
  000000014260610F  mov     [r11], rax
  0000000142606112  mov     rax, [rsp+30h+arg_2A0]
  000000014260611A  mov     rcx, [rsp+30h+arg_D8]
  0000000142606122  mov     [rax], rcx
  0000000142606125  mov     rax, [rsp+30h+arg_178]
  000000014260612D  mov     rcx, [rsp+30h+arg_298]
  0000000142606135  mov     [rcx], rax
  0000000142606138  mov     rax, [rsp+30h+arg_328]
  0000000142606140  not     rax
  0000000142606143  mov     rcx, [rsp+30h+arg_290]
  000000014260614B  mov     [rcx], rax
  000000014260614E  mov     rax, [rsp+30h+arg_170]
  0000000142606156  not     rax
  0000000142606159  mov     rcx, [rsp+30h+arg_288]
  0000000142606161  mov     [rcx], rax
  0000000142606164  mov     rax, [rsp+30h+arg_280]
  000000014260616C  mov     rcx, [rsp+30h+arg_270]
  0000000142606174  mov     [rcx], rax
  0000000142606177  mov     rax, [rsp+30h+arg_340]
  000000014260617F  mov     rcx, [rsp+30h+arg_418]
  0000000142606187  mov     [rax], rcx
  000000014260618A  mov     rsi, [rsp+30h+arg_B8]
  0000000142606192  mov     r10, rsi
  0000000142606195  and     r10, 0FFFFFFFFFFFFFF00h
  000000014260619C  or      r10, rbp
  000000014260619F  mov     rax, [rsp+30h+arg_258]
  00000001426061A7  not     rax
  00000001426061AA  mov     rbp, r10
  00000001426061AD  not     rbp
  00000001426061B0  and     rax, rbp
  00000001426061B3  not     rax
  00000001426061B6  and     rax, [rsp+30h+arg_250]
  00000001426061BE  mov     r11, [rsp+30h+arg_138]
  00000001426061C6  and     r11, rax
  00000001426061C9  not     rax
  00000001426061CC  and     rax, [rsp+30h+arg_140]
  00000001426061D4  not     rax
  00000001426061D7  not     r11
  00000001426061DA  and     r11, rax
  00000001426061DD  mov     rdx, r11
  00000001426061E0  mov     ecx, dword ptr [rsp+30h+arg_158]
  00000001426061E7  shl     rdx, cl
  00000001426061EA  mov     rax, [rsp+30h+arg_378]
  00000001426061F2  mov     rcx, [rsp+30h+arg_370]
  00000001426061FA  mov     r9, [rsp+30h+arg_360]
  0000000142606202  mov     [rax+rcx], r9
  0000000142606206  mov     rax, [rsp+30h+arg_278]
  000000014260620E  mov     [rax], r8
  0000000142606211  not     rdx
  0000000142606214  mov     ecx, dword ptr [rsp+30h+arg_160]
  000000014260621B  shr     r11, cl
  000000014260621E  not     r11
  0000000142606221  and     r11, rdx
  0000000142606224  mov     rcx, [rsp+30h+arg_240]
  000000014260622C  not     rcx
  000000014260622F  mov     r9, rdi
  0000000142606232  not     r9
  0000000142606235  and     rcx, r9
  0000000142606238  not     rcx
  000000014260623B  and     rcx, [rsp+30h+arg_A0]
  0000000142606243  not     r11
  0000000142606246  imul    r11, [rsp+30h+arg_68]
  000000014260624F  imul    rcx, [rsp+30h+arg_120]
  0000000142606258  add     rcx, r11
  000000014260625B  mov     rdx, rsi
  000000014260625E  mov     r12, rsi
  0000000142606261  and     rdx, rcx
  0000000142606264  not     rdx
  0000000142606267  mov     rax, [rsp+30h+arg_228]
  000000014260626F  and     rdx, rax
  0000000142606272  mov     r8, rcx
  0000000142606275  not     r8
  0000000142606278  mov     r11, [rsp+30h+arg_230]
  0000000142606280  and     r11, r8
  0000000142606283  lea     r11, [r11+r11*4]
  0000000142606287  add     r11, rdx
  000000014260628A  mov     rsi, [rsp+30h+arg_A8]
  0000000142606292  and     rsi, rcx
  0000000142606295  mov     rdi, rcx
  0000000142606298  not     rsi
  000000014260629B  mov     rbx, [rsp+30h+arg_238]
  00000001426062A3  mov     rdx, rbx
  00000001426062A6  and     rdx, rsi
  00000001426062A9  mov     r14, rsi
  00000001426062AC  shl     rdx, 2
  00000001426062B0  sub     r11, rdx
  00000001426062B3  mov     rdx, rax
  00000001426062B6  mov     rsi, rax
  00000001426062B9  and     rdx, r8
  00000001426062BC  mov     rax, rbx
  00000001426062BF  and     rax, rdx
  00000001426062C2  not     rax
  00000001426062C5  not     rdx
  00000001426062C8  mov     rcx, r12
  00000001426062CB  and     r12, rdx
  00000001426062CE  not     r12
  00000001426062D1  and     r12, rax
  00000001426062D4  lea     rax, [r11+r12*2]
  00000001426062D8  and     rdx, rbx
  00000001426062DB  add     rdx, rax
  00000001426062DE  and     r14, rcx
  00000001426062E1  lea     rax, [r14+r14*2]
  00000001426062E5  sub     rdx, rax
  00000001426062E8  and     rbx, rdi
  00000001426062EB  not     rbx
  00000001426062EE  and     rcx, r8
  00000001426062F1  not     rcx
  00000001426062F4  and     rcx, rbx
  00000001426062F7  and     rcx, rsi
  00000001426062FA  lea     rax, [rcx+rcx*2]
  00000001426062FE  lea     rax, [rdx+rax*2]
  0000000142606302  mov     rdx, [rsp+30h+arg_248]
  000000014260630A  and     r8, rdx
  000000014260630D  not     rdx
  0000000142606310  and     rdi, rdx
  0000000142606313  not     r8
  0000000142606316  not     rdi
  0000000142606319  and     rdi, r8
  000000014260631C  not     rdi
  000000014260631F  lea     rdx, [rdi+rdi*2]
  0000000142606323  add     rax, rdx
  0000000142606326  add     rax, 2
  000000014260632A  mov     rcx, [rsp+30h+arg_60]
  0000000142606332  mov     [rcx], rax
  0000000142606335  mov     rax, [rsp+30h+arg_208]
  000000014260633D  not     rax
  0000000142606340  and     rax, rbp
  0000000142606343  not     rax
  0000000142606346  and     rax, [rsp+30h+arg_200]
  000000014260634E  mov     rsi, [rsp+30h+arg_1C0]
  0000000142606356  and     rsi, r9
  0000000142606359  not     rsi
  000000014260635C  and     rsi, [rsp+30h+arg_1B8]
  0000000142606364  mov     rdi, [rsp+30h+arg_358]
  000000014260636C  imul    rax, rdi
  0000000142606370  mov     r15, [rsp+30h+arg_168]
  0000000142606378  imul    rsi, r15
  000000014260637C  add     rsi, rax
  000000014260637F  mov     rdx, rsi
  0000000142606382  not     rdx
  0000000142606385  mov     rax, r13
  0000000142606388  and     rax, rdx
  000000014260638B  not     rax
  000000014260638E  mov     r14, [rsp+30h+arg_98]
  0000000142606396  mov     r11, r14
  0000000142606399  and     r11, rsi
  000000014260639C  not     r11
  000000014260639F  and     r11, rax
  00000001426063A2  mov     rbx, [rsp+30h+arg_210]
  00000001426063AA  mov     r12, rbx
  00000001426063AD  and     r12, rdx
  00000001426063B0  mov     rax, r14
  00000001426063B3  and     rax, r12
  00000001426063B6  not     rax
  00000001426063B9  not     r12
  00000001426063BC  and     r12, r13
  00000001426063BF  not     r12
  00000001426063C2  and     r12, rax
  00000001426063C5  and     r11, rbx
  00000001426063C8  not     r12
  00000001426063CB  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001426063D5  lea     rax, [rcx+1]
  00000001426063D9  mov     r13, rcx
  00000001426063DC  imul    r12, rax
  00000001426063E0  add     r11, r11
  00000001426063E3  sub     r12, r11
  00000001426063E6  mov     rcx, [rsp+30h+arg_320]
  00000001426063EE  and     rcx, rsi
  00000001426063F1  not     rcx
  00000001426063F4  and     rcx, r14
  00000001426063F7  imul    rcx, rax
  00000001426063FB  mov     r8, rcx
  00000001426063FE  and     rbx, rsi
  0000000142606401  mov     rax, rbx
  0000000142606404  and     rbx, r14
  0000000142606407  mov     rcx, r14
  000000014260640A  not     rax
  000000014260640D  and     rcx, rax
  0000000142606410  mov     r14, r13
  0000000142606413  lea     r11, [r13-1]
  0000000142606417  mov     [rsp+30h+var_10], r11
  000000014260641C  imul    rcx, r11
  0000000142606420  add     rcx, r8
  0000000142606423  mov     r11, [rsp+30h+arg_218]
  000000014260642B  and     rsi, r11
  000000014260642E  mov     r13, 5555555555555555h
  0000000142606438  lea     r8, [r13+2]
  000000014260643C  imul    r8, rsi
  0000000142606440  add     r8, rcx
  0000000142606443  and     rdx, r11
  0000000142606446  imul    rdx, r14
  000000014260644A  add     rdx, r8
  000000014260644D  and     rax, [rsp+30h+arg_B0]
  0000000142606455  not     rbx
  0000000142606458  not     rax
  000000014260645B  and     rax, rbx
  000000014260645E  not     rax
  0000000142606461  imul    rax, r13
  0000000142606465  add     rax, rdx
  0000000142606468  add     rax, r12
  000000014260646B  mov     rcx, [rsp+30h+arg_58]
  0000000142606473  mov     [rcx], rax
  0000000142606476  mov     rdx, [rsp+30h+arg_1E8]
  000000014260647E  and     rdx, rbp
  0000000142606481  not     rdx
  0000000142606484  and     rdx, [rsp+30h+arg_1D8]
  000000014260648C  mov     r8, [rsp+30h+arg_90]
  0000000142606494  and     r8, r9
  0000000142606497  not     r8
  000000014260649A  and     r8, [rsp+30h+arg_1D0]
  00000001426064A2  imul    rdx, rdi
  00000001426064A6  mov     r12, rdi
  00000001426064A9  mov     rax, rdx
  00000001426064AC  not     rax
  00000001426064AF  imul    r8, r15
  00000001426064B3  mov     rcx, r8
  00000001426064B6  not     rcx
  00000001426064B9  and     rcx, rdx
  00000001426064BC  not     rcx
  00000001426064BF  and     rax, r8
  00000001426064C2  not     rax
  00000001426064C5  and     rax, rcx
  00000001426064C8  and     r8, rdx
  00000001426064CB  not     rax
  00000001426064CE  lea     rax, [rax+r8*2]
  00000001426064D2  mov     r8, [rsp+30h+arg_338]
  00000001426064DA  mov     rcx, r8
  00000001426064DD  not     rcx
  00000001426064E0  mov     rdx, rax
  00000001426064E3  not     rdx
  00000001426064E6  and     rdx, r8
  00000001426064E9  and     r8, rax
  00000001426064EC  and     rcx, rax
  00000001426064EF  sub     r8, rdx
  00000001426064F2  not     rdx
  00000001426064F5  mov     rax, rcx
  00000001426064F8  not     rax
  00000001426064FB  and     rax, rdx
  00000001426064FE  not     rax
  0000000142606501  lea     rax, [r8+rax*2]
  0000000142606505  sub     rax, rcx
  0000000142606508  mov     rcx, [rsp+30h+arg_1E0]
  0000000142606510  mov     [rcx], rax
  0000000142606513  mov     rax, rbp
  0000000142606516  mov     r11, qword ptr [rsp+30h+arg_190]
  000000014260651E  and     rax, r11
  0000000142606521  not     rax
  0000000142606524  mov     rcx, r10
  0000000142606527  mov     rdi, [rsp+30h+arg_80]
  000000014260652F  and     rcx, rdi
  0000000142606532  not     rcx
  0000000142606535  and     rcx, rax
  0000000142606538  not     rcx
  000000014260653B  mov     r8, [rsp+30h+arg_88]
  0000000142606543  and     rcx, r8
  0000000142606546  imul    rcx, [rsp+30h+var_10]
  000000014260654C  mov     rdx, [rsp+30h+arg_78]
  0000000142606554  and     rdx, rbp
  0000000142606557  not     rdx
  000000014260655A  mov     rax, [rsp+30h+arg_70]
  0000000142606562  and     rax, r10
  0000000142606565  not     rax
  0000000142606568  and     rax, rdx
  000000014260656B  mov     rdx, [rsp+30h+arg_1A0]
  0000000142606573  and     rdx, rbp
  0000000142606576  not     rdx
  0000000142606579  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000142606583  imul    rdx, rbx
  0000000142606587  imul    rax, r13
  000000014260658B  add     rax, rdx
  000000014260658E  add     rax, rcx
  0000000142606591  mov     rdx, rax
  0000000142606594  mov     rax, r10
  0000000142606597  and     rax, r8
  000000014260659A  mov     rcx, r8
  000000014260659D  not     rax
  00000001426065A0  mov     r8, [rsp+30h+arg_1F8]
  00000001426065A8  and     r8, rbp
  00000001426065AB  not     r8
  00000001426065AE  and     r8, rax
  00000001426065B1  and     rbp, rcx
  00000001426065B4  not     rbp
  00000001426065B7  mov     rax, rdi
  00000001426065BA  and     rbp, rdi
  00000001426065BD  and     rax, r8
  00000001426065C0  not     rax
  00000001426065C3  lea     rcx, [r13+1]
  00000001426065C7  imul    rcx, rax
  00000001426065CB  not     rbp
  00000001426065CE  imul    rbp, rbx
  00000001426065D2  add     rbp, rcx
  00000001426065D5  add     rbp, rdx
  00000001426065D8  and     r8, r11
  00000001426065DB  not     r8
  00000001426065DE  imul    r8, r13
  00000001426065E2  add     r8, rbp
  00000001426065E5  imul    r8, [rsp+30h+arg_330]
  00000001426065EE  and     r9, [rsp+30h+arg_2D0]
  00000001426065F6  not     r9
  00000001426065F9  and     r9, [rsp+30h+arg_28]
  00000001426065FE  imul    r9, [rsp+30h+arg_180]
  0000000142606607  mov     rax, r8
  000000014260660A  not     rax
  000000014260660D  mov     rcx, r8
  0000000142606610  and     rcx, r9
  0000000142606613  mov     rdx, rax
  0000000142606616  and     rdx, r9
  0000000142606619  not     rdx
  000000014260661C  not     r9
  000000014260661F  and     r8, r9
  0000000142606622  not     r8
  0000000142606625  and     r8, rdx
  0000000142606628  not     rcx
  000000014260662B  lea     rcx, [rcx+r8*2]
  000000014260662F  and     r9, rax
  0000000142606632  lea     rax, [r9+r9*2]
  0000000142606636  sub     rcx, rax
  0000000142606639  mov     rax, rcx
  000000014260663C  not     rax
  000000014260663F  mov     r8, [rsp+30h+arg_348]
  0000000142606647  and     rax, r8
  000000014260664A  mov     rdx, rax
  000000014260664D  not     rdx
  0000000142606650  lea     rax, [rdx+rax*2]
  0000000142606654  mov     rdx, rcx
  0000000142606657  and     rdx, r8
  000000014260665A  not     r8
  000000014260665D  and     rcx, r8
  0000000142606660  add     rcx, rax
  0000000142606663  lea     rax, [rdx+rcx]
  0000000142606667  inc     rax
  000000014260666A  mov     rcx, [rsp+30h+arg_30]
  000000014260666F  mov     [rcx], rax
  0000000142606672  mov     r11, [rsp+30h+arg_68]
  000000014260667A  imul    r10, r11
  000000014260667E  mov     rax, r10
  0000000142606681  mov     rcx, r10
  0000000142606684  and     r10, [rsp+30h+arg_0]
  0000000142606689  not     rcx
  000000014260668C  mov     r8, [rsp+30h+var_30]
  0000000142606690  and     r8, rcx
  0000000142606693  mov     rdi, [rsp+30h+arg_18]
  0000000142606698  mov     rdx, rdi
  000000014260669B  and     rdx, r8
  000000014260669E  not     r8
  00000001426066A1  not     r10
  00000001426066A4  and     r10, r8
  00000001426066A7  mov     r9, r8
  00000001426066AA  and     rdi, r10
  00000001426066AD  not     r10
  00000001426066B0  mov     r8, [rsp+30h+var_18]
  00000001426066B5  and     r10, r8
  00000001426066B8  and     r8, r9
  00000001426066BB  not     r8
  00000001426066BE  lea     r9, [rdx+rdx*2]
  00000001426066C2  not     rdx
  00000001426066C5  and     r8, rdx
  00000001426066C8  add     rdx, r9
  00000001426066CB  add     rdx, r8
  00000001426066CE  not     r10
  00000001426066D1  not     rdi
  00000001426066D4  and     rdi, r10
  00000001426066D7  sub     rdx, rdi
  00000001426066DA  mov     r8, [rsp+30h+var_28]
  00000001426066DF  not     r8
  00000001426066E2  and     rax, r8
  00000001426066E5  and     rcx, r8
  00000001426066E8  sub     rdx, rcx
  00000001426066EB  add     rdx, rax
  00000001426066EE  mov     rax, [rsp+30h]
  00000001426066F3  mov     [rax], rdx
  00000001426066F6  mov     rcx, 0C8AD3522459DFB47h
  0000000142606700  mov     r9, [rsp+30h+arg_318]
  0000000142606708  imul    rcx, r9
  000000014260670C  add     rcx, [rsp+30h+arg_2C0]
  0000000142606714  imul    rcx, r12
  0000000142606718  mov     rdx, 0DAC6E61428D9D226h
  0000000142606722  imul    rdx, r9
  0000000142606726  mov     r10, [rsp+30h+arg_220]
  000000014260672E  and     rdx, r10
  0000000142606731  mov     rax, 1AF1AC76EE8B66F9h
  000000014260673B  imul    rax, r9
  000000014260673F  mov     r8, [rsp+30h+arg_48]
  0000000142606747  add     rax, r8
  000000014260674A  add     rax, rdx
  000000014260674D  mov     rbx, r15
  0000000142606750  imul    rax, r15
  0000000142606754  add     rax, rcx
  0000000142606757  mov     r15, [rsp+30h+arg_450]
  000000014260675F  add     r15, r8
  0000000142606762  imul    r15, [rsp+30h+arg_E0]
  000000014260676B  mov     rcx, 94F40832A4C0096Eh
  0000000142606775  imul    rcx, r9
  0000000142606779  mov     r12, r9
  000000014260677C  add     rcx, [rsp+30h+arg_260]
  0000000142606784  imul    rcx, [rsp+30h+arg_128]
  000000014260678D  mov     rdx, [rsp+30h+arg_E8]
  0000000142606795  add     rdx, [rsp+30h+arg_458]
  000000014260679D  imul    rdx, r11
  00000001426067A1  mov     rsi, rdx
  00000001426067A4  mov     r11, [rsp+30h+arg_38]
  00000001426067A9  mov     r14, [rsp+30h+arg_118]
  00000001426067B1  and     r11d, r14d
  00000001426067B4  mov     rdx, r11
  00000001426067B7  mov     r8, r10
  00000001426067BA  and     r11d, r8d
  00000001426067BD  not     r8
  00000001426067C0  not     rdx
  00000001426067C3  and     rdx, r8
  00000001426067C6  not     rdx
  00000001426067C9  not     r11
  00000001426067CC  and     r11, rdx
  00000001426067CF  add     r11, [rsp+30h+arg_130]
  00000001426067D7  mov     rdx, r11
  00000001426067DA  not     rdx
  00000001426067DD  and     rdx, [rsp+30h+var_8]
  00000001426067E2  and     r11, [rsp+30h+var_20]
  00000001426067E7  not     r11
  00000001426067EA  and     r11, [rsp+30h+arg_C0]
  00000001426067F2  not     rdx
  00000001426067F5  and     r11, rdx
  00000001426067F8  mov     r8, r15
  00000001426067FB  and     r8, rcx
  00000001426067FE  not     r11
  0000000142606801  and     r11, [rsp+30h+arg_8]
  0000000142606806  mov     r9, r15
  0000000142606809  not     r9
  000000014260680C  not     r11
  000000014260680F  imul    r11, [rsp+30h+arg_120]
  0000000142606818  mov     rdx, rcx
  000000014260681B  not     rdx
  000000014260681E  add     r11, rsi
  0000000142606821  mov     r10, rax
  0000000142606824  and     r10, rdx
  0000000142606827  mov     rsi, [rsp+30h+arg_50]
  000000014260682F  mov     [rsi], r11
  0000000142606832  mov     r11, r15
  0000000142606835  and     r11, r10
  0000000142606838  not     r10
  000000014260683B  and     r10, r9
  000000014260683E  mov     rsi, r10
  0000000142606841  not     rsi
  0000000142606844  not     r11
  0000000142606847  and     r11, rsi
  000000014260684A  mov     rsi, rax
  000000014260684D  and     rsi, r8
  0000000142606850  not     rsi
  0000000142606853  add     r11, rsi
  0000000142606856  mov     rdi, qword ptr [rsp+30h+arg_188]
  000000014260685E  not     rdi
  0000000142606861  imul    rbx, r14
  0000000142606865  mov     rsi, rax
  0000000142606868  not     rsi
  000000014260686B  not     rbx
  000000014260686E  and     rbx, rdi
  0000000142606871  mov     rdi, rax
  0000000142606874  and     rdi, r15
  0000000142606877  not     rbx
  000000014260687A  mov     r14, [rsp+30h+arg_10]
  000000014260687F  mov     [r14], rbx
  0000000142606882  mov     rbx, rax
  0000000142606885  and     rbx, r9
  0000000142606888  mov     r14, rbx
  000000014260688B  not     r14
  000000014260688E  and     r15, rsi
  0000000142606891  not     r15
  0000000142606894  and     r15, r14
  0000000142606897  not     rdi
  000000014260689A  and     rdi, rdx
  000000014260689D  and     rbx, rcx
  00000001426068A0  and     rcx, r15
  00000001426068A3  not     r15
  00000001426068A6  and     r15, rdx
  00000001426068A9  not     r8
  00000001426068AC  and     rdx, r9
  00000001426068AF  not     rdx
  00000001426068B2  and     rdx, r8
  00000001426068B5  and     rax, rdx
  00000001426068B8  not     rdx
  00000001426068BB  and     rdx, rsi
  00000001426068BE  and     rsi, r9
  00000001426068C1  not     rsi
  00000001426068C4  and     rdi, rsi
  00000001426068C7  not     r15
  00000001426068CA  not     rcx
  00000001426068CD  and     rcx, r15
  00000001426068D0  not     rdi
  00000001426068D3  add     rdi, rdi
  00000001426068D6  add     rcx, rcx
  00000001426068D9  sub     rdi, rcx
  00000001426068DC  add     rdi, r11
  00000001426068DF  sub     rdi, r10
  00000001426068E2  lea     r8, [rdi+rbx*2]
  00000001426068E6  not     rdx
  00000001426068E9  not     rax
  00000001426068EC  and     rax, rdx
  00000001426068EF  sub     r8, rax
  00000001426068F2  imul    ecx, r12d, 1A67F2D6h
  00000001426068F9  add     rsp, 498h
  0000000142606900  pop     rbx
  0000000142606901  pop     rbp
  0000000142606902  pop     rdi
  0000000142606903  pop     rsi
  0000000142606904  pop     r12
  0000000142606906  pop     r13
  0000000142606908  pop     r14
  000000014260690A  pop     r15
  000000014260690C  jmp     r8

