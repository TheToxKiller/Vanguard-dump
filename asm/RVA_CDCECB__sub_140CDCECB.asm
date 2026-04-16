// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CDCECB                          ║
// ║  VA        : 0x140CDCECB                            ║
// ║  RVA       : 0xCDCECB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140213F43  sub_140213ED1
//
// ── CALLS TO (30) ──
//   0x140CDCECD  sub_140CDCECB
//   0x140CDCECF  sub_140CDCECB
//   0x140CDCED1  sub_140CDCECB
//   0x140CDCED3  sub_140CDCECB
//   0x140CDCED4  sub_140CDCECB
//   0x140CDCED5  sub_140CDCECB
//   0x140CDCED6  sub_140CDCECB
//   0x140CDCED7  sub_140CDCECB
//   0x140CDCEDE  sub_140CDCECB
//   0x140CDCEE6  sub_140CDCECB
//   0x140CDCEEE  sub_140CDCECB
//   0x140CDCEF6  sub_140CDCECB
//   0x140CDCEF9  sub_140CDCECB
//   0x140CDCEFC  sub_140CDCECB
//   0x140CDCEFF  sub_140CDCECB
//   0x140CDCF02  sub_140CDCECB
//   0x140CDCF05  sub_140CDCECB
//   0x140CDCF08  sub_140CDCECB
//   0x140CDCF10  sub_140CDCECB
//   0x140CDCF18  sub_140CDCECB
//   0x140CDCF22  sub_140CDCECB
//   0x140CDCF25  sub_140CDCECB
//   0x140CDCF2F  sub_140CDCECB
//   0x140CDCF33  sub_140CDCECB
//   0x140CDCF37  sub_140CDCECB
//   0x140CDCF3A  sub_140CDCECB
//   0x140CDCF3D  sub_140CDCECB
//   0x140CDCF40  sub_140CDCECB
//   0x140CDCF43  sub_140CDCECB
//   0x140CDCF46  sub_140CDCECB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12844 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140213F43  sub_140213ED1
;
; ── Instructions ───────────────────────────────
  0000000140CDCECB  push    r15
  0000000140CDCECD  push    r14
  0000000140CDCECF  push    r13
  0000000140CDCED1  push    r12
  0000000140CDCED3  push    rsi
  0000000140CDCED4  push    rdi
  0000000140CDCED5  push    rbp
  0000000140CDCED6  push    rbx
  0000000140CDCED7  sub     rsp, 3F8h
  0000000140CDCEDE  mov     rax, [rsp+438h+arg_E0]
  0000000140CDCEE6  mov     rdx, [rsp+438h+arg_88]
  0000000140CDCEEE  mov     rcx, [rsp+438h+arg_C8]
  0000000140CDCEF6  mov     r10, rcx
  0000000140CDCEF9  not     r10
  0000000140CDCEFC  mov     r9, r10
  0000000140CDCEFF  and     r9, rdx
  0000000140CDCF02  not     r9
  0000000140CDCF05  and     r9, rax
  0000000140CDCF08  mov     r8, [rsp+438h+arg_1B0]
  0000000140CDCF10  mov     [rsp+438h+var_370], r8
  0000000140CDCF18  mov     rsi, 0DFBFF5EFFEBB5FFFh
  0000000140CDCF22  or      rsi, r8
  0000000140CDCF25  mov     r8, 0D8ADF6F09DF97BF7h
  0000000140CDCF2F  imul    r8, rsi
  0000000140CDCF33  imul    r9, r8
  0000000140CDCF37  mov     r12, rax
  0000000140CDCF3A  not     r12
  0000000140CDCF3D  mov     r11, rdx
  0000000140CDCF40  not     r11
  0000000140CDCF43  mov     rdi, r10
  0000000140CDCF46  and     rdi, r11
  0000000140CDCF49  not     rdi
  0000000140CDCF4C  mov     rbx, rcx
  0000000140CDCF4F  and     rbx, rdx
  0000000140CDCF52  not     rbx
  0000000140CDCF55  and     rbx, r12
  0000000140CDCF58  and     rbx, rdi
  0000000140CDCF5B  not     rbx
  0000000140CDCF5E  mov     rdi, 4EA4121EC40D0812h
  0000000140CDCF68  imul    rdi, rsi
  0000000140CDCF6C  imul    rdi, rbx
  0000000140CDCF70  add     rdi, r9
  0000000140CDCF73  mov     rbx, r12
  0000000140CDCF76  and     rbx, r11
  0000000140CDCF79  mov     r9, rcx
  0000000140CDCF7C  and     r9, rbx
  0000000140CDCF7F  not     rbx
  0000000140CDCF82  mov     rsi, r10
  0000000140CDCF85  and     rsi, rbx
  0000000140CDCF88  not     rsi
  0000000140CDCF8B  not     r9
  0000000140CDCF8E  and     r9, rsi
  0000000140CDCF91  imul    r9, r8
  0000000140CDCF95  add     r9, rdi
  0000000140CDCF98  mov     rsi, rax
  0000000140CDCF9B  and     rsi, rdx
  0000000140CDCF9E  not     rsi
  0000000140CDCFA1  and     rsi, rbx
  0000000140CDCFA4  and     r10, rsi
  0000000140CDCFA7  not     r10
  0000000140CDCFAA  not     rsi
  0000000140CDCFAD  and     rsi, rcx
  0000000140CDCFB0  not     rsi
  0000000140CDCFB3  and     rsi, r10
  0000000140CDCFB6  imul    rsi, r8
  0000000140CDCFBA  and     r11, rcx
  0000000140CDCFBD  and     rax, r11
  0000000140CDCFC0  not     r11
  0000000140CDCFC3  and     r11, r12
  0000000140CDCFC6  not     r11
  0000000140CDCFC9  not     rax
  0000000140CDCFCC  and     rax, r11
  0000000140CDCFCF  imul    rax, r8
  0000000140CDCFD3  add     rax, r9
  0000000140CDCFD6  add     rax, rsi
  0000000140CDCFD9  and     r12, rdx
  0000000140CDCFDC  not     r12
  0000000140CDCFDF  and     r12, rcx
  0000000140CDCFE2  not     r12
  0000000140CDCFE5  imul    r12, r8
  0000000140CDCFE9  add     r12, rax
  0000000140CDCFEC  imul    eax, r12d, 110378B0h
  0000000140CDCFF3  mov     [rsp+438h+var_320], rax
  0000000140CDCFFB  mov     rdx, [rsp+rax+438h]
  0000000140CDD003  mov     r8, rdx
  0000000140CDD006  shl     r8, 13h
  0000000140CDD00A  not     r8
  0000000140CDD00D  mov     rcx, rdx
  0000000140CDD010  mov     r9, rdx
  0000000140CDD013  shr     rcx, 2Dh
  0000000140CDD017  not     rcx
  0000000140CDD01A  and     rcx, r8
  0000000140CDD01D  mov     rax, 19B4F83604874E6Bh
  0000000140CDD027  or      rax, rcx
  0000000140CDD02A  not     rcx
  0000000140CDD02D  mov     rdx, 0E64B07C9FB78B194h
  0000000140CDD037  or      rdx, rcx
  0000000140CDD03A  and     rax, rdx
  0000000140CDD03D  mov     rcx, 0F3679358EF34FC2Dh
  0000000140CDD047  imul    rcx, r12
  0000000140CDD04B  mov     r10, rcx
  0000000140CDD04E  mov     [rsp+438h+var_408], rcx
  0000000140CDD053  imul    ecx, r12d, -3Bh
  0000000140CDD057  mov     dword ptr [rsp+438h+var_328], ecx
  0000000140CDD05E  mov     [rsp+438h+var_1C0], r9
  0000000140CDD066  mov     rdx, r9
  0000000140CDD069  shl     rdx, cl
  0000000140CDD06C  mov     [rsp+438h+var_340], rdx
  0000000140CDD074  lea     ecx, [r12+r12*4]
  0000000140CDD078  mov     [rsp+438h+var_1C8], rcx
  0000000140CDD080  neg     ecx
  0000000140CDD082  mov     dword ptr [rsp+438h+var_3C8], ecx
  0000000140CDD086  shr     r9, cl
  0000000140CDD089  mov     [rsp+438h+var_428], r9
  0000000140CDD08E  not     rdx
  0000000140CDD091  mov     [rsp+438h+var_420], rdx
  0000000140CDD096  not     r9
  0000000140CDD099  mov     [rsp+438h+var_3E8], r9
  0000000140CDD09E  and     rdx, r9
  0000000140CDD0A1  mov     rcx, r10
  0000000140CDD0A4  and     rcx, rdx
  0000000140CDD0A7  not     rcx
  0000000140CDD0AA  not     rdx
  0000000140CDD0AD  mov     r9, 0A38A1C452D722E0Ch
  0000000140CDD0B7  imul    r9, r12
  0000000140CDD0BB  mov     [rsp+438h+var_3D0], r9
  0000000140CDD0C0  and     rdx, r9
  0000000140CDD0C3  not     rdx
  0000000140CDD0C6  and     rdx, rcx
  0000000140CDD0C9  mov     [rsp+438h+var_410], rdx
  0000000140CDD0CE  mov     rcx, rax
  0000000140CDD0D1  shr     rcx, 2Fh
  0000000140CDD0D5  not     ecx
  0000000140CDD0D7  and     ecx, 11h
  0000000140CDD0DA  mov     r9, rcx
  0000000140CDD0DD  mov     [rsp+438h+var_3F8], rcx
  0000000140CDD0E2  imul    r13d, r12d, 7C1E3190h
  0000000140CDD0E9  imul    ebp, r12d, 96E4DFC8h
  0000000140CDD0F0  xor     ecx, ecx
  0000000140CDD0F2  bt      rax, 37h ; '7'
  0000000140CDD0F7  setnb   cl
  0000000140CDD0FA  mov     [rsp+438h+var_378], rcx
  0000000140CDD102  imul    edx, r12d, 0A929D1A8h
  0000000140CDD109  mov     [rsp+438h+var_3B0], rdx
  0000000140CDD111  add     rdx, rsp
  0000000140CDD114  add     rdx, 438h
  0000000140CDD11B  imul    rdx, rcx
  0000000140CDD11F  imul    ecx, r12d, 0CC723C38h
  0000000140CDD126  mov     [rsp+438h+var_438], rcx
  0000000140CDD12A  add     rcx, rsp
  0000000140CDD12D  add     rcx, 438h
  0000000140CDD134  imul    rcx, r9
  0000000140CDD138  add     rcx, rdx
  0000000140CDD13B  mov     rdx, rax
  0000000140CDD13E  not     eax
  0000000140CDD140  shr     eax, 4
  0000000140CDD143  and     eax, 3
  0000000140CDD146  shr     r8, 15h
  0000000140CDD14A  not     r8d
  0000000140CDD14D  and     r8d, 40000001h
  0000000140CDD154  imul    r8, rax
  0000000140CDD158  mov     rax, r8
  0000000140CDD15B  mov     [rsp+438h+var_400], r8
  0000000140CDD160  shr     rdx, 6
  0000000140CDD164  mov     [rsp+438h+var_1B8], rdx
  0000000140CDD16C  mov     r10d, edx
  0000000140CDD16F  and     r10d, 61841201h
  0000000140CDD176  mov     [rsp+438h+var_318], r10
  0000000140CDD17E  imul    edx, r12d, 0BB6EC388h
  0000000140CDD185  mov     [rsp+438h+var_3B8], rdx
  0000000140CDD18D  lea     r8, [rsp+rdx+438h+var_438]
  0000000140CDD191  add     r8, 438h
  0000000140CDD198  mov     [rsp+438h+var_58], r8
  0000000140CDD1A0  imul    r10, r8
  0000000140CDD1A4  mov     r8, r10
  0000000140CDD1A7  not     r8
  0000000140CDD1AA  imul    edx, r12d, 0C3F07FE0h
  0000000140CDD1B1  lea     r11, [rsp+rdx+438h+var_438]
  0000000140CDD1B5  add     r11, 438h
  0000000140CDD1BC  mov     [rsp+438h+var_1A8], r11
  0000000140CDD1C4  mov     rdx, rax
  0000000140CDD1C7  imul    rdx, r11
  0000000140CDD1CB  mov     r11, rdx
  0000000140CDD1CE  not     r11
  0000000140CDD1D1  mov     rdi, rcx
  0000000140CDD1D4  and     rdi, r8
  0000000140CDD1D7  mov     rsi, rdi
  0000000140CDD1DA  and     rsi, r11
  0000000140CDD1DD  not     rsi
  0000000140CDD1E0  mov     rbx, 3333333333333334h
  0000000140CDD1EA  imul    rsi, rbx
  0000000140CDD1EE  not     rdi
  0000000140CDD1F1  and     rdi, rdx
  0000000140CDD1F4  mov     r9, r10
  0000000140CDD1F7  and     r9, rdx
  0000000140CDD1FA  mov     r14, rdx
  0000000140CDD1FD  and     rdx, rcx
  0000000140CDD200  not     rcx
  0000000140CDD203  mov     r15, rcx
  0000000140CDD206  and     r15, r10
  0000000140CDD209  not     r15
  0000000140CDD20C  and     r15, rdi
  0000000140CDD20F  imul    rdi, rbx
  0000000140CDD213  dec     rbx
  0000000140CDD216  imul    rbx, r15
  0000000140CDD21A  add     rbx, rdi
  0000000140CDD21D  add     rbx, rsi
  0000000140CDD220  not     r15
  0000000140CDD223  mov     rsi, 0CCCCCCCCCCCCCCCDh
  0000000140CDD22D  imul    r15, rsi
  0000000140CDD231  add     r15, rbx
  0000000140CDD234  mov     rdi, rcx
  0000000140CDD237  and     rdi, r8
  0000000140CDD23A  and     r14, rdi
  0000000140CDD23D  not     rdi
  0000000140CDD240  and     rdi, r11
  0000000140CDD243  not     rdi
  0000000140CDD246  not     r14
  0000000140CDD249  and     r14, rdi
  0000000140CDD24C  lea     rdi, [rsi-1]
  0000000140CDD250  imul    rdi, r14
  0000000140CDD254  not     r9
  0000000140CDD257  and     r9, rcx
  0000000140CDD25A  not     r9
  0000000140CDD25D  lea     rbx, [rsi+1]
  0000000140CDD261  imul    rbx, r9
  0000000140CDD265  add     rbx, rdi
  0000000140CDD268  add     rbx, r15
  0000000140CDD26B  and     rcx, r11
  0000000140CDD26E  and     r8, rcx
  0000000140CDD271  not     rcx
  0000000140CDD274  not     rdx
  0000000140CDD277  and     rdx, rcx
  0000000140CDD27A  not     rdx
  0000000140CDD27D  and     rdx, r10
  0000000140CDD280  and     r10, rcx
  0000000140CDD283  not     r8
  0000000140CDD286  not     r10
  0000000140CDD289  and     r10, r8
  0000000140CDD28C  not     r10
  0000000140CDD28F  imul    r10, rsi
  0000000140CDD293  add     r10, rbx
  0000000140CDD296  not     rdx
  0000000140CDD299  mov     rcx, 6666666666666666h
  0000000140CDD2A3  imul    rcx, rdx
  0000000140CDD2A7  mov     rax, [rcx+r10]
  0000000140CDD2AB  mov     [rsp+438h+var_1A0], rax
  0000000140CDD2B3  mov     rcx, [rsp+rbp+438h]
  0000000140CDD2BB  mov     [rsp+438h+var_298], rcx
  0000000140CDD2C3  shr     rcx, 3Fh
  0000000140CDD2C7  setz    dl
  0000000140CDD2CA  setnz   r15b
  0000000140CDD2CE  shr     eax, 1Fh
  0000000140CDD2D1  mov     [rsp+438h+var_330], rax
  0000000140CDD2D9  setnz   r8b
  0000000140CDD2DD  setz    r9b
  0000000140CDD2E1  mov     rsi, [rsp+438h+var_410]
  0000000140CDD2E6  shr     rsi, 3Fh
  0000000140CDD2EA  setz    bl
  0000000140CDD2ED  and     bl, r15b
  0000000140CDD2F0  and     bl, r9b
  0000000140CDD2F3  mov     r9d, r15d
  0000000140CDD2F6  and     r9b, sil
  0000000140CDD2F9  and     r9b, r8b
  0000000140CDD2FC  or      rcx, rax
  0000000140CDD2FF  setz    cl
  0000000140CDD302  and     cl, sil
  0000000140CDD305  and     r8b, sil
  0000000140CDD308  xor     cl, r9b
  0000000140CDD30B  xor     cl, bl
  0000000140CDD30D  and     r15b, r8b
  0000000140CDD310  xor     r8b, 1
  0000000140CDD314  and     r8b, dl
  0000000140CDD317  not     r8b
  0000000140CDD31A  not     r15b
  0000000140CDD31D  and     r15b, r8b
  0000000140CDD320  xor     r15b, cl
  0000000140CDD323  imul    edx, r12d, 0C0AF6E08h
  0000000140CDD32A  imul    edi, r12d, 76DD8710h
  0000000140CDD331  mov     [rsp+438h+var_418], rdi
  0000000140CDD336  imul    eax, r12d, 0FCBEEE28h
  0000000140CDD33D  mov     [rsp+438h+var_3A8], rax
  0000000140CDD345  imul    ecx, r12d, 8E632370h
  0000000140CDD34C  mov     [rsp+438h+var_308], rcx
  0000000140CDD354  imul    r14d, r12d, 5C16D8D8h
  0000000140CDD35B  imul    ebx, r12d, 64989530h
  0000000140CDD362  mov     [rsp+438h+var_228], rbx
  0000000140CDD36A  imul    r11d, r12d, 14448A88h
  0000000140CDD371  mov     [rsp+438h+var_398], r11
  0000000140CDD379  imul    r10d, r12d, 0F63CCA78h
  0000000140CDD380  mov     [rsp+438h+var_380], r10
  0000000140CDD388  imul    r8d, r12d, 5594B528h
  0000000140CDD38F  mov     [rsp+438h+var_2D0], r8
  0000000140CDD397  imul    r9d, r12d, 4D12F8D0h
  0000000140CDD39E  test    r15b, 1
  0000000140CDD3A2  mov     rsi, r13
  0000000140CDD3A5  cmovnz  rsi, rax
  0000000140CDD3A9  mov     [rsp+438h+var_C0], rsi
  0000000140CDD3B1  cmovz   r9, rcx
  0000000140CDD3B5  mov     [rsp+438h+var_1D0], r9
  0000000140CDD3BD  mov     rcx, r11
  0000000140CDD3C0  mov     [rsp+438h+var_2B0], rdx
  0000000140CDD3C8  cmovnz  rcx, rdx
  0000000140CDD3CC  mov     [rsp+438h+var_98], rcx
  0000000140CDD3D4  mov     rcx, r10
  0000000140CDD3D7  cmovnz  rcx, rdi
  0000000140CDD3DB  mov     [rsp+438h+var_1B0], rcx
  0000000140CDD3E3  mov     rcx, r14
  0000000140CDD3E6  mov     [rsp+438h+var_3C0], r14
  0000000140CDD3EB  cmovnz  rcx, rbx
  0000000140CDD3EF  mov     [rsp+438h+var_88], rcx
  0000000140CDD3F7  imul    r9d, r12d, 0F0FC1FF8h
  0000000140CDD3FE  mov     [rsp+438h+var_1E8], r9
  0000000140CDD406  test    r15b, 1
  0000000140CDD40A  mov     rcx, r8
  0000000140CDD40D  cmovnz  rcx, r9
  0000000140CDD411  mov     [rsp+438h+var_D0], rcx
  0000000140CDD419  imul    ecx, r12d, 705B6360h
  0000000140CDD420  mov     [rsp+438h+var_430], rcx
  0000000140CDD425  test    r15b, 1
  0000000140CDD429  cmovnz  rdx, rbp
  0000000140CDD42D  mov     r11, rbp
  0000000140CDD430  mov     [rsp+438h+var_388], rbp
  0000000140CDD438  mov     [rsp+438h+var_1D8], rdx
  0000000140CDD440  mov     rdx, [rsp+438h+var_3B0]
  0000000140CDD448  cmovz   rdx, rcx
  0000000140CDD44C  mov     [rsp+438h+var_3B0], rdx
  0000000140CDD454  imul    r8d, r12d, 41502AA0h
  0000000140CDD45B  imul    ecx, r12d, 9A25F1A0h
  0000000140CDD462  mov     [rsp+438h+var_2C8], rcx
  0000000140CDD46A  test    r15b, 1
  0000000140CDD46E  mov     rdx, rcx
  0000000140CDD471  cmovnz  rdx, r8
  0000000140CDD475  mov     rbx, r8
  0000000140CDD478  mov     [rsp+438h+var_230], rdx
  0000000140CDD480  imul    edx, r12d, 0A5E8BFD0h
  0000000140CDD487  mov     [rsp+438h+var_60], rdx
  0000000140CDD48F  imul    ecx, r12d, 0B1AB8E00h
  0000000140CDD496  test    r15b, 1
  0000000140CDD49A  mov     r8, rdx
  0000000140CDD49D  cmovnz  r8, rcx
  0000000140CDD4A1  mov     [rsp+438h+var_3E0], r8
  0000000140CDD4A6  mov     rsi, rcx
  0000000140CDD4A9  mov     [rsp+438h+var_310], rcx
  0000000140CDD4B1  mov     r9, [rsp+rdx+438h]
  0000000140CDD4B9  mov     rcx, r9
  0000000140CDD4BC  shr     rcx, 25h
  0000000140CDD4C0  not     ecx
  0000000140CDD4C2  and     ecx, 208001h
  0000000140CDD4C8  mov     r8, r9
  0000000140CDD4CB  shr     r8, 15h
  0000000140CDD4CF  and     r8d, 30242001h
  0000000140CDD4D6  imul    r8, rcx
  0000000140CDD4DA  mov     [rsp+438h+var_2A0], r8
  0000000140CDD4E2  mov     rdx, r9
  0000000140CDD4E5  shr     rdx, 30h
  0000000140CDD4E9  and     edx, 27h
  0000000140CDD4EC  mov     [rsp+438h+var_2A8], rdx
  0000000140CDD4F4  imul    ecx, r12d, 200758B8h
  0000000140CDD4FB  mov     [rsp+438h+var_3F0], rcx
  0000000140CDD500  lea     r10, [rsp+rcx+438h+var_438]
  0000000140CDD504  add     r10, 438h
  0000000140CDD50B  mov     [rsp+438h+var_2F8], r10
  0000000140CDD513  mov     rcx, rdx
  0000000140CDD516  imul    rcx, r10
  0000000140CDD51A  lea     rdx, [rsp+r13+438h+var_438]
  0000000140CDD51E  add     rdx, 438h
  0000000140CDD525  imul    rdx, r8
  0000000140CDD529  add     rdx, rcx
  0000000140CDD52C  not     rdx
  0000000140CDD52F  mov     rcx, r9
  0000000140CDD532  shr     rcx, 2Eh
  0000000140CDD536  not     ecx
  0000000140CDD538  mov     [rsp+438h+var_A0], rcx
  0000000140CDD540  mov     eax, ecx
  0000000140CDD542  and     eax, 41h
  0000000140CDD545  mov     [rsp+438h+var_360], rax
  0000000140CDD54D  imul    ecx, r12d, 3E0F18C8h
  0000000140CDD554  lea     r8, [rsp+rcx+438h+var_438]
  0000000140CDD558  add     r8, 438h
  0000000140CDD55F  mov     [rsp+438h+var_2F0], r8
  0000000140CDD567  mov     rcx, rax
  0000000140CDD56A  imul    rcx, r8
  0000000140CDD56E  not     rcx
  0000000140CDD571  and     rcx, rdx
  0000000140CDD574  mov     [rsp+438h+var_368], r9
  0000000140CDD57C  mov     r8, r9
  0000000140CDD57F  shr     r8, 3Ah
  0000000140CDD583  shr     r9, 18h
  0000000140CDD587  not     r9d
  0000000140CDD58A  mov     [rsp+438h+var_238], r9
  0000000140CDD592  and     r9d, 10000101h
  0000000140CDD599  mov     [rsp+438h+var_300], r9
  0000000140CDD5A1  imul    edx, r12d, 0BC2CE30h
  0000000140CDD5A8  lea     r10, [rsp+rdx+438h+var_438]
  0000000140CDD5AC  add     r10, 438h
  0000000140CDD5B3  mov     [rsp+438h+var_3A0], r10
  0000000140CDD5BB  mov     rdx, r9
  0000000140CDD5BE  imul    rdx, r10
  0000000140CDD5C2  mov     [rsp+438h+var_B8], rdx
  0000000140CDD5CA  not     rcx
  0000000140CDD5CD  mov     r9, [rdx+rcx]
  0000000140CDD5D1  mov     [rsp+438h+var_188], r9
  0000000140CDD5D9  bt      [rsp+438h+var_298], 3Ah ; ':'
  0000000140CDD5E3  setnb   cl
  0000000140CDD5E6  imul    eax, r12d, 8D63571Ch
  0000000140CDD5ED  mov     [rsp+438h+var_240], rax
  0000000140CDD5F5  imul    edx, r12d, 9CE71D4Eh
  0000000140CDD5FC  mov     [rsp+438h+var_48], rdx
  0000000140CDD604  test    r9d, r9d
  0000000140CDD607  cmovz   rdx, rax
  0000000140CDD60B  setz    dil
  0000000140CDD60F  and     dil, cl
  0000000140CDD612  xor     dil, 1
  0000000140CDD616  mov     rcx, 0B21A037669B2395Eh
  0000000140CDD620  imul    rcx, r12
  0000000140CDD624  mov     r9, 47344EF45453C7CFh
  0000000140CDD62E  imul    r9, r12
  0000000140CDD632  test    r8b, dil
  0000000140CDD635  cmovnz  r9, rcx
  0000000140CDD639  mov     [rsp+438h+var_50], r9
  0000000140CDD641  mov     rax, rbx
  0000000140CDD644  mov     [rsp+438h+var_248], rbx
  0000000140CDD64C  mov     rcx, rbx
  0000000140CDD64F  cmovnz  rcx, rsi
  0000000140CDD653  mov     [rsp+438h+var_A8], rcx
  0000000140CDD65B  mov     rcx, [rsp+438h+var_418]
  0000000140CDD660  cmovnz  rcx, r13
  0000000140CDD664  mov     rbp, r13
  0000000140CDD667  mov     [rsp+438h+var_80], rcx
  0000000140CDD66F  imul    r9d, r12d, 0DEB72E18h
  0000000140CDD676  mov     [rsp+438h+var_2D8], r9
  0000000140CDD67E  test    r8b, dil
  0000000140CDD681  cmovnz  r11, r14
  0000000140CDD685  mov     [rsp+438h+var_1E0], r11
  0000000140CDD68D  mov     r11, [rsp+438h+var_3A8]
  0000000140CDD695  mov     rcx, r11
  0000000140CDD698  cmovnz  rcx, r9
  0000000140CDD69C  mov     [rsp+438h+var_100], rcx
  0000000140CDD6A4  imul    ecx, r12d, 2F0B38C0h
  0000000140CDD6AB  test    r15b, 1
  0000000140CDD6AF  mov     r9, [rsp+438h+var_438]
  0000000140CDD6B3  cmovz   r9, rcx
  0000000140CDD6B7  mov     [rsp+438h+var_438], r9
  0000000140CDD6BB  mov     r10, rcx
  0000000140CDD6BE  imul    ecx, r12d, 0EDBB0E20h
  0000000140CDD6C5  mov     [rsp+438h+var_1F0], rcx
  0000000140CDD6CD  test    r8b, dil
  0000000140CDD6D0  mov     r13, [rsp+438h+var_320]
  0000000140CDD6D8  cmovnz  rcx, r13
  0000000140CDD6DC  mov     [rsp+438h+var_C8], rcx
  0000000140CDD6E4  imul    ecx, r12d, 0AC6AE380h
  0000000140CDD6EB  mov     [rsp+438h+var_2B8], rcx
  0000000140CDD6F3  test    r8b, dil
  0000000140CDD6F6  mov     rsi, rcx
  0000000140CDD6F9  cmovnz  rsi, [rsp+438h+var_2D0]
  0000000140CDD702  mov     [rsp+438h+var_D8], rsi
  0000000140CDD70A  imul    ecx, r12d, 540AA80h
  0000000140CDD711  test    r8b, dil
  0000000140CDD714  cmovnz  rcx, r11
  0000000140CDD718  mov     [rsp+438h+var_E8], rcx
  0000000140CDD720  imul    r9d, r12d, 0DB761C40h
  0000000140CDD727  test    r8b, dil
  0000000140CDD72A  cmovz   r10, r9
  0000000140CDD72E  mov     [rsp+438h+var_108], r10
  0000000140CDD736  imul    r10d, r12d, 0EA79FC48h
  0000000140CDD73D  mov     [rsp+438h+var_200], r10
  0000000140CDD745  imul    ecx, r12d, 17859C60h
  0000000140CDD74C  mov     [rsp+438h+var_68], rcx
  0000000140CDD754  test    r8b, dil
  0000000140CDD757  cmovnz  r10, rcx
  0000000140CDD75B  mov     [rsp+438h+var_118], r10
  0000000140CDD763  imul    ecx, r12d, 881BC58h
  0000000140CDD76A  imul    r10d, r12d, 0E738EA70h
  0000000140CDD771  test    r8b, dil
  0000000140CDD774  mov     r11, r10
  0000000140CDD777  mov     [rsp+438h+var_138], r10
  0000000140CDD77F  cmovnz  r11, rcx
  0000000140CDD783  mov     [rsp+438h+var_1F8], r11
  0000000140CDD78B  mov     r11, rcx
  0000000140CDD78E  mov     [rsp+438h+var_140], rcx
  0000000140CDD796  imul    esi, r12d, 0CFB34E10h
  0000000140CDD79D  mov     [rsp+438h+var_210], rsi
  0000000140CDD7A5  imul    ecx, r12d, 26897C68h
  0000000140CDD7AC  mov     [rsp+438h+var_78], rcx
  0000000140CDD7B4  test    r8b, dil
  0000000140CDD7B7  mov     rbx, [rsp+438h+var_2C8]
  0000000140CDD7BF  cmovnz  rbx, rax
  0000000140CDD7C3  mov     [rsp+438h+var_348], rbx
  0000000140CDD7CB  cmovnz  rcx, rsi
  0000000140CDD7CF  mov     [rsp+438h+var_208], rcx
  0000000140CDD7D7  mov     r14, 33FE1F112DCF06E1h
  0000000140CDD7E1  imul    r14, r12
  0000000140CDD7E5  add     r14, rdx
  0000000140CDD7E8  mov     rbx, 89A8D279424A26F3h
  0000000140CDD7F2  imul    rbx, r12
  0000000140CDD7F6  and     rbx, [rsp+438h+var_410]
  0000000140CDD7FB  not     rbx
  0000000140CDD7FE  add     r14, [rsp+438h+var_1A0]
  0000000140CDD806  not     r14
  0000000140CDD809  mov     rcx, 346BE302C76D1720h
  0000000140CDD813  imul    rcx, r12
  0000000140CDD817  add     rcx, rbx
  0000000140CDD81A  mov     rdx, 0F5D88FE47D99B121h
  0000000140CDD824  imul    rdx, r12
  0000000140CDD828  add     rdx, rbx
  0000000140CDD82B  not     rdx
  0000000140CDD82E  and     rdx, r14
  0000000140CDD831  not     rdx
  0000000140CDD834  and     rdx, rcx
  0000000140CDD837  mov     rcx, 0AEC35DDA03321D56h
  0000000140CDD841  imul    rcx, r12
  0000000140CDD845  mov     rax, 2128135285F52AF9h
  0000000140CDD84F  imul    rax, r12
  0000000140CDD853  and     rax, r14
  0000000140CDD856  not     rax
  0000000140CDD859  and     rax, rcx
  0000000140CDD85C  test    r8b, dil
  0000000140CDD85F  cmovnz  rax, rdx
  0000000140CDD863  mov     [rsp+438h+var_258], rax
  0000000140CDD86B  imul    eax, r12d, 23486A90h
  0000000140CDD872  mov     [rsp+438h+var_F8], rax
  0000000140CDD87A  test    r8b, dil
  0000000140CDD87D  mov     rcx, [rsp+438h+var_3F0]
  0000000140CDD882  cmovnz  rcx, rax
  0000000140CDD886  mov     [rsp+438h+var_3F0], rcx
  0000000140CDD88B  mov     rcx, 7F380A76C86F4ACCh
  0000000140CDD895  imul    rcx, r12
  0000000140CDD899  add     rcx, rbx
  0000000140CDD89C  mov     rdx, 0A6C7C159D02DDA17h
  0000000140CDD8A6  imul    rdx, r12
  0000000140CDD8AA  add     rdx, rbx
  0000000140CDD8AD  not     rdx
  0000000140CDD8B0  and     rdx, r14
  0000000140CDD8B3  not     rdx
  0000000140CDD8B6  and     rdx, rcx
  0000000140CDD8B9  mov     rcx, 0BFD193E9F7D8439h
  0000000140CDD8C3  imul    rcx, r12
  0000000140CDD8C7  mov     rax, 0CA5B496275436BDh
  0000000140CDD8D1  imul    rax, r12
  0000000140CDD8D5  and     rax, r14
  0000000140CDD8D8  not     rax
  0000000140CDD8DB  and     rax, rcx
  0000000140CDD8DE  test    r8b, dil
  0000000140CDD8E1  cmovnz  rax, rdx
  0000000140CDD8E5  mov     [rsp+438h+var_2E8], rax
  0000000140CDD8ED  mov     rax, [rsp+438h+var_430]
  0000000140CDD8F2  cmovnz  rax, [rsp+438h+var_308]
  0000000140CDD8FB  mov     [rsp+438h+var_390], rax
  0000000140CDD903  mov     rcx, 24EFED18542B818Fh
  0000000140CDD90D  imul    rcx, r12
  0000000140CDD911  mov     rdx, 0CB21B697D1156A39h
  0000000140CDD91B  imul    rdx, r12
  0000000140CDD91F  and     rdx, r14
  0000000140CDD922  not     rdx
  0000000140CDD925  and     rdx, rcx
  0000000140CDD928  mov     rcx, 61754AA0ABD04C03h
  0000000140CDD932  imul    rcx, r12
  0000000140CDD936  mov     rax, 4903D74ADA2211B9h
  0000000140CDD940  imul    rax, r12
  0000000140CDD944  and     rax, r14
  0000000140CDD947  not     rax
  0000000140CDD94A  and     rax, rcx
  0000000140CDD94D  test    r8b, dil
  0000000140CDD950  cmovnz  rax, rdx
  0000000140CDD954  mov     [rsp+438h+var_218], rax
  0000000140CDD95C  imul    eax, r12d, 82A05540h
  0000000140CDD963  test    r8b, dil
  0000000140CDD966  cmovz   rax, [rsp+438h+var_3B8]
  0000000140CDD96F  mov     [rsp+438h+var_220], rax
  0000000140CDD977  mov     rcx, 0B844ED3DFBE03E90h
  0000000140CDD981  imul    rcx, r12
  0000000140CDD985  add     rcx, rbx
  0000000140CDD988  mov     rax, 54CCC0CA11D99AF7h
  0000000140CDD992  imul    rax, r12
  0000000140CDD996  add     rax, rbx
  0000000140CDD999  not     rax
  0000000140CDD99C  and     rax, r14
  0000000140CDD99F  not     rax
  0000000140CDD9A2  and     rax, rcx
  0000000140CDD9A5  mov     rcx, 0DBFB7A0D56493A29h
  0000000140CDD9AF  imul    rcx, r12
  0000000140CDD9B3  add     rcx, rbx
  0000000140CDD9B6  mov     rsi, 258738D04CD0A787h
  0000000140CDD9C0  imul    rsi, r12
  0000000140CDD9C4  add     rsi, rbx
  0000000140CDD9C7  not     rsi
  0000000140CDD9CA  and     rsi, r14
  0000000140CDD9CD  not     rsi
  0000000140CDD9D0  and     rsi, rcx
  0000000140CDD9D3  test    r8b, dil
  0000000140CDD9D6  cmovnz  rsi, rax
  0000000140CDD9DA  imul    ecx, r12d, 0B46CB9AEh
  0000000140CDD9E1  imul    eax, r12d, 1AC6AE38h
  0000000140CDD9E8  cmp     dword ptr [rsp+438h+var_330], 0
  0000000140CDD9F0  cmovnz  rax, rcx
  0000000140CDD9F4  mov     rcx, 0A181E0A3D322B1E9h
  0000000140CDD9FE  imul    rcx, r12
  0000000140CDDA02  mov     rdx, 1505CCCC514578C5h
  0000000140CDDA0C  imul    rdx, r12
  0000000140CDDA10  test    r15b, 1
  0000000140CDDA14  cmovz   rdx, rcx
  0000000140CDDA18  mov     [rsp+438h+var_70], rdx
  0000000140CDDA20  imul    ecx, r12d, 0D2F45FE8h
  0000000140CDDA27  mov     [rsp+438h+var_3B8], rcx
  0000000140CDDA2F  imul    edx, r12d, 49D1E6F8h
  0000000140CDDA36  mov     [rsp+438h+var_120], rdx
  0000000140CDDA3E  test    r15b, 1
  0000000140CDDA42  cmovnz  rcx, rdx
  0000000140CDDA46  mov     [rsp+438h+var_E0], rcx
  0000000140CDDA4E  imul    ecx, r12d, 0C73191B8h
  0000000140CDDA55  mov     [rsp+438h+var_90], rcx
  0000000140CDDA5D  test    r15b, 1
  0000000140CDDA61  mov     [rsp+438h+var_128], r9
  0000000140CDDA69  mov     rdx, r9
  0000000140CDDA6C  cmovnz  rdx, rcx
  0000000140CDDA70  mov     [rsp+438h+var_F0], rdx
  0000000140CDDA78  imul    ecx, r12d, 0B82DB1B0h
  0000000140CDDA7F  mov     [rsp+438h+var_110], rcx
  0000000140CDDA87  test    r15b, 1
  0000000140CDDA8B  cmovnz  r10, [rsp+438h+var_380]
  0000000140CDDA94  mov     [rsp+438h+var_160], r10
  0000000140CDDA9C  mov     rdx, [rsp+438h+var_310]
  0000000140CDDAA4  cmovnz  rdx, r9
  0000000140CDDAA8  mov     [rsp+438h+var_158], rdx
  0000000140CDDAB0  cmovz   rbp, [rsp+438h+var_2B8]
  0000000140CDDAB9  mov     [rsp+438h+var_148], rbp
  0000000140CDDAC1  cmovnz  r13, rcx
  0000000140CDDAC5  mov     [rsp+438h+var_320], r13
  0000000140CDDACD  imul    ecx, r12d, 1FF98A8h
  0000000140CDDAD4  mov     [rsp+438h+var_150], rcx
  0000000140CDDADC  test    r15b, 1
  0000000140CDDAE0  cmovnz  rcx, r11
  0000000140CDDAE4  mov     [rsp+438h+var_168], rcx
  0000000140CDDAEC  mov     r8, 0EC15109613231DE0h
  0000000140CDDAF6  imul    r8, r12
  0000000140CDDAFA  imul    ecx, r12d, 61578358h
  0000000140CDDB01  mov     [rsp+438h+var_B0], rcx
  0000000140CDDB09  mov     rcx, [rsp+rcx+438h]
  0000000140CDDB11  mov     [rsp+438h+var_190], rcx
  0000000140CDDB19  add     r8, rcx
  0000000140CDDB1C  add     r8, rax
  0000000140CDDB1F  mov     r14, r8
  0000000140CDDB22  not     r14
  0000000140CDDB25  mov     r9, 0B2DFBC6D9D969F8Fh
  0000000140CDDB2F  imul    r9, r12
  0000000140CDDB33  mov     rax, r9
  0000000140CDDB36  not     rax
  0000000140CDDB39  mov     rbx, 7FB5DCAC9A9C79h
  0000000140CDDB43  imul    rbx, r12
  0000000140CDDB47  mov     rdi, rbx
  0000000140CDDB4A  not     rdi
  0000000140CDDB4D  mov     r10, r14
  0000000140CDDB50  and     r10, rdi
  0000000140CDDB53  mov     r13, r10
  0000000140CDDB56  not     r13
  0000000140CDDB59  and     r13, rax
  0000000140CDDB5C  not     r13
  0000000140CDDB5F  mov     rbp, r9
  0000000140CDDB62  and     rbp, r10
  0000000140CDDB65  not     rbp
  0000000140CDDB68  and     rbp, r13
  0000000140CDDB6B  and     r10, rax
  0000000140CDDB6E  mov     rax, r14
  0000000140CDDB71  and     rax, rbx
  0000000140CDDB74  not     rax
  0000000140CDDB77  and     rax, r9
  0000000140CDDB7A  and     r9, r14
  0000000140CDDB7D  mov     r13, rbx
  0000000140CDDB80  and     r13, r9
  0000000140CDDB83  not     r10
  0000000140CDDB86  sub     r10, r13
  0000000140CDDB89  sub     r10, rax
  0000000140CDDB8C  add     r10, rbp
  0000000140CDDB8F  and     rdi, r9
  0000000140CDDB92  not     r9
  0000000140CDDB95  and     r9, rbx
  0000000140CDDB98  not     rdi
  0000000140CDDB9B  not     r9
  0000000140CDDB9E  and     r9, rdi
  0000000140CDDBA1  sub     r10, r9
  0000000140CDDBA4  mov     r13, 0CB636F682F36F365h
  0000000140CDDBAE  imul    r13, r12
  0000000140CDDBB2  and     r13, [rsp+438h+var_410]
  0000000140CDDBB7  not     r13
  0000000140CDDBBA  mov     rax, 1D5ADF21B761450Fh
  0000000140CDDBC4  imul    rax, r12
  0000000140CDDBC8  add     rax, r13
  0000000140CDDBCB  mov     rcx, 9416EAC9AAB71465h
  0000000140CDDBD5  imul    rcx, r12
  0000000140CDDBD9  add     rcx, r13
  0000000140CDDBDC  not     rcx
  0000000140CDDBDF  and     rcx, r14
  0000000140CDDBE2  not     rcx
  0000000140CDDBE5  and     rcx, rax
  0000000140CDDBE8  test    r15b, 1
  0000000140CDDBEC  cmovz   rcx, r10
  0000000140CDDBF0  mov     [rsp+438h+var_350], rcx
  0000000140CDDBF8  imul    eax, r12d, 8B221198h
  0000000140CDDBFF  mov     [rsp+438h+var_2C0], rax
  0000000140CDDC07  test    r15b, 1
  0000000140CDDC0B  mov     rcx, [rsp+438h+var_3C0]
  0000000140CDDC10  cmovz   rcx, rax
  0000000140CDDC14  mov     [rsp+438h+var_3C0], rcx
  0000000140CDDC19  mov     rbx, 0BA28D6D45EEA3D56h
  0000000140CDDC23  imul    rbx, r12
  0000000140CDDC27  add     rbx, r13
  0000000140CDDC2A  mov     r9, rbx
  0000000140CDDC2D  not     r9
  0000000140CDDC30  mov     rax, r8
  0000000140CDDC33  and     rax, r9
  0000000140CDDC36  not     rax
  0000000140CDDC39  mov     rbp, r14
  0000000140CDDC3C  and     rbp, rbx
  0000000140CDDC3F  not     rbp
  0000000140CDDC42  and     rbp, rax
  0000000140CDDC45  mov     rax, 0E58C34183DF517F5h
  0000000140CDDC4F  imul    rax, r12
  0000000140CDDC53  add     rax, r13
  0000000140CDDC56  mov     rcx, rax
  0000000140CDDC59  not     rcx
  0000000140CDDC5C  mov     r11, r14
  0000000140CDDC5F  and     r11, r9
  0000000140CDDC62  mov     r10, rax
  0000000140CDDC65  and     r10, r11
  0000000140CDDC68  not     r11
  0000000140CDDC6B  and     r11, rcx
  0000000140CDDC6E  mov     rdx, r11
  0000000140CDDC71  not     rdx
  0000000140CDDC74  not     r10
  0000000140CDDC77  and     r10, rdx
  0000000140CDDC7A  not     rbp
  0000000140CDDC7D  and     rbp, rax
  0000000140CDDC80  add     r10, r10
  0000000140CDDC83  sub     r10, rbp
  0000000140CDDC86  add     r10, r11
  0000000140CDDC89  and     rbx, r8
  0000000140CDDC8C  mov     rdx, r8
  0000000140CDDC8F  and     rdx, rcx
  0000000140CDDC92  and     rcx, rbx
  0000000140CDDC95  not     rcx
  0000000140CDDC98  not     rbx
  0000000140CDDC9B  and     rbx, rax
  0000000140CDDC9E  not     rbx
  0000000140CDDCA1  and     rbx, rcx
  0000000140CDDCA4  sub     r10, rbx
  0000000140CDDCA7  not     rdx
  0000000140CDDCAA  and     rdx, r9
  0000000140CDDCAD  and     rax, r14
  0000000140CDDCB0  not     rax
  0000000140CDDCB3  and     rdx, rax
  0000000140CDDCB6  sub     r10, rdx
  0000000140CDDCB9  mov     rax, 2978C17476DFC58Bh
  0000000140CDDCC3  imul    rax, r12
  0000000140CDDCC7  add     rax, r13
  0000000140CDDCCA  mov     rcx, 27D06236A7ED6EDh
  0000000140CDDCD4  imul    rcx, r12
  0000000140CDDCD8  add     rcx, r13
  0000000140CDDCDB  not     rcx
  0000000140CDDCDE  and     rcx, r14
  0000000140CDDCE1  not     rcx
  0000000140CDDCE4  and     rcx, rax
  0000000140CDDCE7  test    r15b, 1
  0000000140CDDCEB  cmovz   rcx, r10
  0000000140CDDCEF  mov     [rsp+438h+var_250], rcx
  0000000140CDDCF7  mov     rax, 8DEF0F677C51B884h
  0000000140CDDD01  imul    rax, r12
  0000000140CDDD05  add     rax, r13
  0000000140CDDD08  mov     r10, 1AEF611B843B9A15h
  0000000140CDDD12  imul    r10, r12
  0000000140CDDD16  add     r10, r13
  0000000140CDDD19  mov     rcx, r14
  0000000140CDDD1C  and     rcx, r10
  0000000140CDDD1F  mov     rbx, r10
  0000000140CDDD22  and     r10, rax
  0000000140CDDD25  mov     rdx, rax
  0000000140CDDD28  not     rdx
  0000000140CDDD2B  not     rbx
  0000000140CDDD2E  mov     rax, rdx
  0000000140CDDD31  and     rax, rbx
  0000000140CDDD34  and     rbx, r8
  0000000140CDDD37  not     rbx
  0000000140CDDD3A  and     rbx, rdx
  0000000140CDDD3D  not     rcx
  0000000140CDDD40  and     rbx, rcx
  0000000140CDDD43  mov     rcx, r14
  0000000140CDDD46  and     rcx, r10
  0000000140CDDD49  mov     rdx, r10
  0000000140CDDD4C  not     rdx
  0000000140CDDD4F  mov     r11, rax
  0000000140CDDD52  not     rax
  0000000140CDDD55  and     rax, rdx
  0000000140CDDD58  not     rax
  0000000140CDDD5B  and     rax, r8
  0000000140CDDD5E  and     r10, r8
  0000000140CDDD61  and     r8, rdx
  0000000140CDDD64  not     rcx
  0000000140CDDD67  not     r8
  0000000140CDDD6A  and     r8, rcx
  0000000140CDDD6D  not     rbx
  0000000140CDDD70  sub     rbx, r8
  0000000140CDDD73  and     r11, r14
  0000000140CDDD76  add     rbx, r11
  0000000140CDDD79  sub     rbx, rax
  0000000140CDDD7C  mov     rax, 4D3C47A4B21B0D6Eh
  0000000140CDDD86  imul    rax, r12
  0000000140CDDD8A  add     rax, r13
  0000000140CDDD8D  mov     rcx, 0BE05BED961DD5A97h
  0000000140CDDD97  imul    rcx, r12
  0000000140CDDD9B  add     rcx, r13
  0000000140CDDD9E  not     rcx
  0000000140CDDDA1  and     rcx, r14
  0000000140CDDDA4  not     rcx
  0000000140CDDDA7  and     rcx, rax
  0000000140CDDDAA  lea     r10, [rbx+r10*2]
  0000000140CDDDAE  test    r15b, 1
  0000000140CDDDB2  cmovnz  r10, rcx
  0000000140CDDDB6  mov     rcx, 0FD10642B1E31BB30h
  0000000140CDDDC0  imul    rcx, r12
  0000000140CDDDC4  add     rcx, r13
  0000000140CDDDC7  mov     rax, 1FE6FFB353C835FCh
  0000000140CDDDD1  imul    rax, r12
  0000000140CDDDD5  add     rax, r13
  0000000140CDDDD8  not     rax
  0000000140CDDDDB  and     rax, r14
  0000000140CDDDDE  not     rax
  0000000140CDDDE1  and     rax, rcx
  0000000140CDDDE4  mov     rbx, 8BF90BFB8D7C00B2h
  0000000140CDDDEE  imul    rbx, r12
  0000000140CDDDF2  and     rbx, r14
  0000000140CDDDF5  mov     rcx, 0E8E6B069D0671C1Dh
  0000000140CDDDFF  imul    rcx, r12
  0000000140CDDE03  not     rbx
  0000000140CDDE06  and     rbx, rcx
  0000000140CDDE09  test    r15b, 1
  0000000140CDDE0D  cmovz   rbx, rax
  0000000140CDDE11  mov     rax, rsi
  0000000140CDDE14  not     rax
  0000000140CDDE17  mov     r8, [rsp+438h+var_408]
  0000000140CDDE1C  and     rax, r8
  0000000140CDDE1F  not     rax
  0000000140CDDE22  mov     rdx, [rsp+438h+var_3D0]
  0000000140CDDE27  and     rsi, rdx
  0000000140CDDE2A  not     rsi
  0000000140CDDE2D  and     rsi, rax
  0000000140CDDE30  mov     rax, rsi
  0000000140CDDE33  mov     ebp, dword ptr [rsp+438h+var_3C8]
  0000000140CDDE37  mov     ecx, ebp
  0000000140CDDE39  shl     rax, cl
  0000000140CDDE3C  mov     edi, dword ptr [rsp+438h+var_328]
  0000000140CDDE43  mov     ecx, edi
  0000000140CDDE45  shr     rsi, cl
  0000000140CDDE48  not     rax
  0000000140CDDE4B  not     rsi
  0000000140CDDE4E  and     rsi, rax
  0000000140CDDE51  mov     rax, r8
  0000000140CDDE54  mov     rcx, r8
  0000000140CDDE57  not     rcx
  0000000140CDDE5A  mov     r8, rcx
  0000000140CDDE5D  mov     [rsp+438h+var_3D8], rcx
  0000000140CDDE62  mov     r11, rdx
  0000000140CDDE65  mov     r9, rdx
  0000000140CDDE68  not     r11
  0000000140CDDE6B  mov     rcx, r11
  0000000140CDDE6E  and     rcx, rbx
  0000000140CDDE71  not     rcx
  0000000140CDDE74  mov     rdx, rax
  0000000140CDDE77  mov     r14, rax
  0000000140CDDE7A  and     rdx, r11
  0000000140CDDE7D  mov     [rsp+438h+var_268], r11
  0000000140CDDE85  mov     [rsp+438h+var_260], rdx
  0000000140CDDE8D  not     rdx
  0000000140CDDE90  mov     [rsp+438h+var_2E0], rdx
  0000000140CDDE98  mov     rax, r8
  0000000140CDDE9B  and     rax, r9
  0000000140CDDE9E  not     rax
  0000000140CDDEA1  and     rax, rdx
  0000000140CDDEA4  not     rax
  0000000140CDDEA7  and     rax, rbx
  0000000140CDDEAA  not     rbx
  0000000140CDDEAD  mov     rdx, r9
  0000000140CDDEB0  mov     r15, r9
  0000000140CDDEB3  and     rdx, rbx
  0000000140CDDEB6  not     rdx
  0000000140CDDEB9  and     rdx, rcx
  0000000140CDDEBC  mov     rcx, r8
  0000000140CDDEBF  and     rcx, rdx
  0000000140CDDEC2  not     rcx
  0000000140CDDEC5  lea     rcx, [rcx+rax*2]
  0000000140CDDEC9  not     rax
  0000000140CDDECC  add     rax, rcx
  0000000140CDDECF  mov     rcx, r11
  0000000140CDDED2  and     rcx, r8
  0000000140CDDED5  and     rcx, rbx
  0000000140CDDED8  not     rcx
  0000000140CDDEDB  add     rcx, rcx
  0000000140CDDEDE  sub     rax, rcx
  0000000140CDDEE1  not     rdx
  0000000140CDDEE4  and     rdx, r8
  0000000140CDDEE7  add     rax, rdx
  0000000140CDDEEA  mov     rcx, [rsp+438h+var_3B8]
  0000000140CDDEF2  mov     r9, [rsp+rcx+438h]
  0000000140CDDEFA  mov     r8, rax
  0000000140CDDEFD  mov     ecx, ebp
  0000000140CDDEFF  shl     r8, cl
  0000000140CDDF02  mov     ecx, edi
  0000000140CDDF04  shr     rax, cl
  0000000140CDDF07  mov     rcx, r8
  0000000140CDDF0A  and     rcx, rax
  0000000140CDDF0D  mov     rdx, rax
  0000000140CDDF10  and     rax, r9
  0000000140CDDF13  not     rax
  0000000140CDDF16  and     rax, r8
  0000000140CDDF19  not     r8
  0000000140CDDF1C  mov     r11, r9
  0000000140CDDF1F  mov     [rsp+438h+var_198], r9
  0000000140CDDF27  not     r11
  0000000140CDDF2A  not     rdx
  0000000140CDDF2D  mov     rbx, r11
  0000000140CDDF30  and     rbx, rdx
  0000000140CDDF33  not     rbx
  0000000140CDDF36  and     rbx, r8
  0000000140CDDF39  and     rdx, r8
  0000000140CDDF3C  and     r11, rdx
  0000000140CDDF3F  not     rdx
  0000000140CDDF42  not     rcx
  0000000140CDDF45  and     rcx, rdx
  0000000140CDDF48  not     rax
  0000000140CDDF4B  add     r11, r11
  0000000140CDDF4E  sub     rax, r11
  0000000140CDDF51  not     rcx
  0000000140CDDF54  and     rcx, r9
  0000000140CDDF57  sub     rax, rcx
  0000000140CDDF5A  not     rbx
  0000000140CDDF5D  add     rax, rbx
  0000000140CDDF60  mov     rcx, 5AFE3955BE0EE4E3h
  0000000140CDDF6A  imul    rcx, r12
  0000000140CDDF6E  mov     rdx, 0BD54E416212174C3h
  0000000140CDDF78  imul    rdx, r12
  0000000140CDDF7C  mov     r8, [rsp+438h+var_2B0]
  0000000140CDDF84  mov     r8, [rsp+r8+438h]
  0000000140CDDF8C  mov     [rsp+438h+var_330], r8
  0000000140CDDF94  and     rdx, r8
  0000000140CDDF97  not     rdx
  0000000140CDDF9A  add     rcx, rdx
  0000000140CDDF9D  mov     r11, 5DE0E1781495ACFBh
  0000000140CDDFA7  imul    r11, r12
  0000000140CDDFAB  add     r11, rdx
  0000000140CDDFAE  mov     rdx, [rsp+438h+var_418]
  0000000140CDDFB3  mov     rdx, [rsp+rdx+438h]
  0000000140CDDFBB  mov     [rsp+438h+var_3B8], rdx
  0000000140CDDFC3  mov     r8, 76050255943754E6h
  0000000140CDDFCD  imul    r8, r12
  0000000140CDDFD1  add     r8, rdx
  0000000140CDDFD4  not     r8
  0000000140CDDFD7  mov     [rsp+438h+var_358], r8
  0000000140CDDFDF  not     r11
  0000000140CDDFE2  and     r11, r8
  0000000140CDDFE5  not     r11
  0000000140CDDFE8  and     r11, rcx
  0000000140CDDFEB  mov     r8, r15
  0000000140CDDFEE  and     r8, r11
  0000000140CDDFF1  not     r11
  0000000140CDDFF4  and     r11, r14
  0000000140CDDFF7  not     r11
  0000000140CDDFFA  not     r8
  0000000140CDDFFD  and     r8, r11
  0000000140CDE000  mov     rdx, r8
  0000000140CDE003  mov     ecx, ebp
  0000000140CDE005  shl     rdx, cl
  0000000140CDE008  mov     ecx, edi
  0000000140CDE00A  shr     r8, cl
  0000000140CDE00D  not     rdx
  0000000140CDE010  not     r8
  0000000140CDE013  and     r8, rdx
  0000000140CDE016  mov     r14, [rsp+438h+var_400]
  0000000140CDE01B  imul    rax, r14
  0000000140CDE01F  mov     rcx, rax
  0000000140CDE022  not     rcx
  0000000140CDE025  not     r8
  0000000140CDE028  mov     rdi, [rsp+438h+var_378]
  0000000140CDE030  imul    r8, rdi
  0000000140CDE034  mov     rdx, rax
  0000000140CDE037  and     rdx, r8
  0000000140CDE03A  mov     rbx, r8
  0000000140CDE03D  not     rbx
  0000000140CDE040  mov     r11, rcx
  0000000140CDE043  and     r11, rbx
  0000000140CDE046  not     r11
  0000000140CDE049  not     rdx
  0000000140CDE04C  and     rdx, r11
  0000000140CDE04F  not     rsi
  0000000140CDE052  mov     rbp, [rsp+438h+var_3F8]
  0000000140CDE057  imul    rsi, rbp
  0000000140CDE05B  mov     r11, rsi
  0000000140CDE05E  not     r11
  0000000140CDE061  mov     r15, r11
  0000000140CDE064  and     r15, r8
  0000000140CDE067  not     rdx
  0000000140CDE06A  and     rdx, r11
  0000000140CDE06D  not     r15
  0000000140CDE070  and     r15, rax
  0000000140CDE073  lea     r13, [r15+r15*2]
  0000000140CDE077  add     rdx, rdx
  0000000140CDE07A  sub     r13, rdx
  0000000140CDE07D  and     rax, rsi
  0000000140CDE080  and     rsi, rcx
  0000000140CDE083  mov     rdx, r8
  0000000140CDE086  and     rdx, rsi
  0000000140CDE089  not     rsi
  0000000140CDE08C  and     rsi, rbx
  0000000140CDE08F  not     rsi
  0000000140CDE092  not     rdx
  0000000140CDE095  and     rdx, rsi
  0000000140CDE098  lea     rdx, [rdx+rdx*2]
  0000000140CDE09C  add     rdx, r13
  0000000140CDE09F  and     rcx, r11
  0000000140CDE0A2  not     rcx
  0000000140CDE0A5  mov     r11, rax
  0000000140CDE0A8  not     r11
  0000000140CDE0AB  and     r11, rcx
  0000000140CDE0AE  and     rcx, r8
  0000000140CDE0B1  and     r8, r11
  0000000140CDE0B4  not     r11
  0000000140CDE0B7  and     r11, rbx
  0000000140CDE0BA  mov     rsi, r11
  0000000140CDE0BD  not     rsi
  0000000140CDE0C0  not     r8
  0000000140CDE0C3  and     r8, rsi
  0000000140CDE0C6  lea     r8, [r8+r8*4]
  0000000140CDE0CA  sub     rdx, r8
  0000000140CDE0CD  sub     rdx, r11
  0000000140CDE0D0  and     rax, rbx
  0000000140CDE0D3  not     rax
  0000000140CDE0D6  lea     rax, [rax+rax*2]
  0000000140CDE0DA  add     rax, rdx
  0000000140CDE0DD  add     rcx, rcx
  0000000140CDE0E0  sub     rax, rcx
  0000000140CDE0E3  mov     [rsp+438h+var_130], rax
  0000000140CDE0EB  lea     rax, [rsp+438h]
  0000000140CDE0F3  mov     rcx, rax
  0000000140CDE0F6  not     rcx
  0000000140CDE0F9  mov     rdx, [rsp+438h+var_2D8]
  0000000140CDE101  mov     r9, [rsp+rdx+438h]
  0000000140CDE109  mov     [rsp+438h+var_170], r9
  0000000140CDE111  mov     rdx, r9
  0000000140CDE114  not     rdx
  0000000140CDE117  and     rcx, rdx
  0000000140CDE11A  not     rcx
  0000000140CDE11D  and     rdx, rax
  0000000140CDE120  mov     r8, rax
  0000000140CDE123  and     r8, r9
  0000000140CDE126  not     r8
  0000000140CDE129  and     r8, rcx
  0000000140CDE12C  not     r8
  0000000140CDE12F  add     r8, rcx
  0000000140CDE132  imul    rax, rdx, 0FFFFFFFFFFFFFF50h
  0000000140CDE139  not     rdx
  0000000140CDE13C  imul    rcx, rdx, 0FFFFFFFFFFFFFF4Fh
  0000000140CDE143  add     r8, rcx
  0000000140CDE146  add     r8, rax
  0000000140CDE149  mov     [rsp+438h+var_338], r8
  0000000140CDE151  mov     rax, [rsp+438h+var_220]
  0000000140CDE159  lea     rcx, [rsp+rax+438h+var_438]
  0000000140CDE15D  add     rcx, 438h
  0000000140CDE164  imul    rcx, rbp
  0000000140CDE168  mov     rax, rcx
  0000000140CDE16B  not     rax
  0000000140CDE16E  mov     rdx, [rsp+438h+var_438]
  0000000140CDE172  add     rdx, rsp
  0000000140CDE175  add     rdx, 438h
  0000000140CDE17C  mov     r8, [rsp+438h+var_3A8]
  0000000140CDE184  add     r8, rsp
  0000000140CDE187  add     r8, 438h
  0000000140CDE18E  mov     [rsp+438h+var_3C8], r8
  0000000140CDE193  mov     r9, r14
  0000000140CDE196  imul    rdx, r14
  0000000140CDE19A  mov     r11, rdi
  0000000140CDE19D  imul    r11, r8
  0000000140CDE1A1  mov     rbp, rdx
  0000000140CDE1A4  and     rbp, r11
  0000000140CDE1A7  not     rbp
  0000000140CDE1AA  mov     r8, rdx
  0000000140CDE1AD  not     r8
  0000000140CDE1B0  mov     rbx, r11
  0000000140CDE1B3  not     rbx
  0000000140CDE1B6  mov     rsi, r8
  0000000140CDE1B9  and     rsi, rbx
  0000000140CDE1BC  not     rsi
  0000000140CDE1BF  and     rbp, rsi
  0000000140CDE1C2  not     rbp
  0000000140CDE1C5  and     rbp, rax
  0000000140CDE1C8  mov     r15, rax
  0000000140CDE1CB  and     r15, rbx
  0000000140CDE1CE  and     r15, r8
  0000000140CDE1D1  add     r15, r15
  0000000140CDE1D4  sub     rbp, r15
  0000000140CDE1D7  and     rsi, rax
  0000000140CDE1DA  not     rsi
  0000000140CDE1DD  lea     r13, [rsi+rsi*2]
  0000000140CDE1E1  add     r13, rbp
  0000000140CDE1E4  and     r11, rax
  0000000140CDE1E7  not     r11
  0000000140CDE1EA  and     r11, r8
  0000000140CDE1ED  sub     r13, r11
  0000000140CDE1F0  and     rax, rdx
  0000000140CDE1F3  and     rdx, rbx
  0000000140CDE1F6  not     rdx
  0000000140CDE1F9  and     rdx, rcx
  0000000140CDE1FC  add     rdx, rdx
  0000000140CDE1FF  sub     r13, rdx
  0000000140CDE202  and     r8, rcx
  0000000140CDE205  not     rax
  0000000140CDE208  and     rax, rbx
  0000000140CDE20B  not     r8
  0000000140CDE20E  and     rax, r8
  0000000140CDE211  not     rax
  0000000140CDE214  lea     rax, ds:1[rax*2]
  0000000140CDE21C  add     rax, r13
  0000000140CDE21F  mov     [rsp+438h+var_328], rax
  0000000140CDE227  mov     rcx, 2DD39AC1A0E444E5h
  0000000140CDE231  imul    rcx, r12
  0000000140CDE235  mov     rax, 65B7FE8661482C4Bh
  0000000140CDE23F  imul    rax, r12
  0000000140CDE243  mov     rbp, r12
  0000000140CDE246  mov     r14, [rsp+438h+var_358]
  0000000140CDE24E  and     rax, r14
  0000000140CDE251  not     rax
  0000000140CDE254  and     rax, rcx
  0000000140CDE257  mov     r13, [rsp+438h+var_3F8]
  0000000140CDE25C  mov     r12, [rsp+438h+var_218]
  0000000140CDE264  imul    r12, r13
  0000000140CDE268  mov     rbx, r12
  0000000140CDE26B  not     rbx
  0000000140CDE26E  imul    r10, r9
  0000000140CDE272  imul    rax, rdi
  0000000140CDE276  mov     rdx, r10
  0000000140CDE279  and     rdx, rax
  0000000140CDE27C  not     rdx
  0000000140CDE27F  mov     rcx, r10
  0000000140CDE282  not     rcx
  0000000140CDE285  mov     r8, rax
  0000000140CDE288  not     r8
  0000000140CDE28B  mov     r11, rcx
  0000000140CDE28E  and     r11, r8
  0000000140CDE291  not     r11
  0000000140CDE294  mov     rsi, rbx
  0000000140CDE297  and     rsi, r8
  0000000140CDE29A  and     rsi, r10
  0000000140CDE29D  mov     r15, r10
  0000000140CDE2A0  and     r10, rbx
  0000000140CDE2A3  and     rbx, rdx
  0000000140CDE2A6  and     rbx, r11
  0000000140CDE2A9  mov     r11, r12
  0000000140CDE2AC  and     r11, rax
  0000000140CDE2AF  and     r15, r11
  0000000140CDE2B2  not     r11
  0000000140CDE2B5  and     r11, rcx
  0000000140CDE2B8  not     r11
  0000000140CDE2BB  not     r15
  0000000140CDE2BE  and     r15, r11
  0000000140CDE2C1  not     r15
  0000000140CDE2C4  lea     r11, [r15+r15*2]
  0000000140CDE2C8  add     rsi, r11
  0000000140CDE2CB  and     rdx, r12
  0000000140CDE2CE  not     rdx
  0000000140CDE2D1  sub     rdx, rsi
  0000000140CDE2D4  and     rcx, r12
  0000000140CDE2D7  not     r10
  0000000140CDE2DA  not     rcx
  0000000140CDE2DD  and     r10, rcx
  0000000140CDE2E0  not     r10
  0000000140CDE2E3  and     r10, rax
  0000000140CDE2E6  not     r10
  0000000140CDE2E9  lea     rax, [r10+r10*2]
  0000000140CDE2ED  add     rax, rdx
  0000000140CDE2F0  not     rbx
  0000000140CDE2F3  add     rax, rbx
  0000000140CDE2F6  and     rcx, r8
  0000000140CDE2F9  add     rcx, rcx
  0000000140CDE2FC  sub     rax, rcx
  0000000140CDE2FF  mov     [rsp+438h+var_218], rax
  0000000140CDE307  mov     rax, [rsp+438h+var_388]
  0000000140CDE30F  lea     rcx, [rsp+rax+438h+var_438]
  0000000140CDE313  add     rcx, 438h
  0000000140CDE31A  mov     rax, [rsp+438h+var_390]
  0000000140CDE322  lea     rdx, [rsp+rax+438h+var_438]
  0000000140CDE326  add     rdx, 438h
  0000000140CDE32D  mov     rsi, [rsp+438h+var_2A8]
  0000000140CDE335  imul    rcx, rsi
  0000000140CDE339  imul    rdx, [rsp+438h+var_2A0]
  0000000140CDE342  mov     rax, rcx
  0000000140CDE345  and     rax, rdx
  0000000140CDE348  mov     r8, rax
  0000000140CDE34B  not     r8
  0000000140CDE34E  lea     rax, [r8+rax*2]
  0000000140CDE352  not     rcx
  0000000140CDE355  not     rdx
  0000000140CDE358  and     rdx, rcx
  0000000140CDE35B  sub     rax, rdx
  0000000140CDE35E  mov     rcx, [rsp+438h+var_3E0]
  0000000140CDE363  add     rcx, rsp
  0000000140CDE366  add     rcx, 438h
  0000000140CDE36D  imul    rcx, [rsp+438h+var_360]
  0000000140CDE376  mov     rdx, rcx
  0000000140CDE379  not     rdx
  0000000140CDE37C  and     rdx, rax
  0000000140CDE37F  mov     r8, rdx
  0000000140CDE382  not     r8
  0000000140CDE385  mov     r10, rax
  0000000140CDE388  not     r10
  0000000140CDE38B  add     rdx, rdx
  0000000140CDE38E  and     r10, rcx
  0000000140CDE391  not     r10
  0000000140CDE394  and     r10, r8
  0000000140CDE397  sub     rdx, r10
  0000000140CDE39A  lea     rdx, [rdx+r8*2]
  0000000140CDE39E  and     rcx, rax
  0000000140CDE3A1  lea     r12, [rcx+rdx]
  0000000140CDE3A5  inc     r12
  0000000140CDE3A8  mov     rcx, [rsp+438h+var_370]
  0000000140CDE3B0  mov     rdx, rcx
  0000000140CDE3B3  shr     rdx, 17h
  0000000140CDE3B7  mov     eax, edx
  0000000140CDE3B9  mov     r8, rdx
  0000000140CDE3BC  not     eax
  0000000140CDE3BE  and     eax, 140001h
  0000000140CDE3C3  mov     rdx, rcx
  0000000140CDE3C6  mov     r9, rcx
  0000000140CDE3C9  shr     rdx, 21h
  0000000140CDE3CD  not     edx
  0000000140CDE3CF  and     edx, 10200501h
  0000000140CDE3D5  imul    rdx, rax
  0000000140CDE3D9  mov     [rsp+438h+var_418], rdx
  0000000140CDE3DE  mov     rcx, 3DF2A3BCF73C144Dh
  0000000140CDE3E8  mov     rbx, rbp
  0000000140CDE3EB  imul    rcx, rbp
  0000000140CDE3EF  mov     rax, 2533E0DA0701CEBh
  0000000140CDE3F9  imul    rax, rbp
  0000000140CDE3FD  and     rax, r14
  0000000140CDE400  not     rax
  0000000140CDE403  and     rax, rcx
  0000000140CDE406  mov     r10, r9
  0000000140CDE409  mov     ecx, r10d
  0000000140CDE40C  not     ecx
  0000000140CDE40E  shr     ecx, 11h
  0000000140CDE411  and     ecx, 21h
  0000000140CDE414  and     r8d, 3
  0000000140CDE418  imul    r8, rcx
  0000000140CDE41C  mov     r9, r8
  0000000140CDE41F  mov     [rsp+438h+var_3E0], r8
  0000000140CDE424  imul    rax, rdx
  0000000140CDE428  mov     rdx, rax
  0000000140CDE42B  not     rdx
  0000000140CDE42E  mov     rcx, r10
  0000000140CDE431  shr     rcx, 2Ch
  0000000140CDE435  not     ecx
  0000000140CDE437  and     ecx, 20401h
  0000000140CDE43D  mov     [rsp+438h+var_390], rcx
  0000000140CDE445  mov     r8, [rsp+438h+var_250]
  0000000140CDE44D  imul    r8, rcx
  0000000140CDE451  mov     r10, r8
  0000000140CDE454  mov     rdi, r8
  0000000140CDE457  not     r10
  0000000140CDE45A  mov     rcx, r10
  0000000140CDE45D  and     r10, rax
  0000000140CDE460  not     r10
  0000000140CDE463  mov     r8, rdx
  0000000140CDE466  and     r8, rdi
  0000000140CDE469  mov     r11, r8
  0000000140CDE46C  not     r11
  0000000140CDE46F  and     r11, r10
  0000000140CDE472  mov     r10, [rsp+438h+var_2E8]
  0000000140CDE47A  imul    r10, r9
  0000000140CDE47E  not     r11
  0000000140CDE481  and     r11, r10
  0000000140CDE484  and     r8, r10
  0000000140CDE487  not     r10
  0000000140CDE48A  and     rcx, r10
  0000000140CDE48D  and     r10, rdx
  0000000140CDE490  and     rdx, rcx
  0000000140CDE493  not     rcx
  0000000140CDE496  and     rcx, rax
  0000000140CDE499  not     rdx
  0000000140CDE49C  not     rcx
  0000000140CDE49F  and     rcx, rdx
  0000000140CDE4A2  not     r10
  0000000140CDE4A5  and     r10, rdi
  0000000140CDE4A8  not     r10
  0000000140CDE4AB  add     r10, r10
  0000000140CDE4AE  sub     r11, r10
  0000000140CDE4B1  not     r8
  0000000140CDE4B4  lea     rax, [r11+r8*2]
  0000000140CDE4B8  add     rax, rcx
  0000000140CDE4BB  mov     [rsp+438h+var_220], rax
  0000000140CDE4C3  mov     rcx, [rsp+438h+arg_1F0]
  0000000140CDE4CB  mov     rax, rcx
  0000000140CDE4CE  shr     rax, 2Eh
  0000000140CDE4D2  not     eax
  0000000140CDE4D4  and     eax, 8001h
  0000000140CDE4D9  mov     edx, ecx
  0000000140CDE4DB  mov     r8, rcx
  0000000140CDE4DE  not     edx
  0000000140CDE4E0  mov     ecx, edx
  0000000140CDE4E2  shr     ecx, 0Fh
  0000000140CDE4E5  and     ecx, 4001h
  0000000140CDE4EB  imul    rcx, rax
  0000000140CDE4EF  mov     [rsp+438h+var_438], rcx
  0000000140CDE4F3  mov     eax, edx
  0000000140CDE4F5  mov     r9, rdx
  0000000140CDE4F8  shr     eax, 4
  0000000140CDE4FB  and     eax, 2000001h
  0000000140CDE500  mov     [rsp+438h+var_178], r8
  0000000140CDE508  mov     rcx, r8
  0000000140CDE50B  shr     rcx, 2Bh
  0000000140CDE50F  not     ecx
  0000000140CDE511  and     ecx, 40001h
  0000000140CDE517  imul    rcx, rax
  0000000140CDE51B  mov     r10, rcx
  0000000140CDE51E  mov     [rsp+438h+var_2E8], rcx
  0000000140CDE526  mov     eax, r9d
  0000000140CDE529  shr     eax, 8
  0000000140CDE52C  and     eax, 200001h
  0000000140CDE531  mov     ecx, r8d
  0000000140CDE534  and     ecx, 0Bh
  0000000140CDE537  imul    rcx, rax
  0000000140CDE53B  mov     [rsp+438h+var_3A8], rcx
  0000000140CDE543  mov     rax, [rsp+438h+var_3F0]
  0000000140CDE548  add     rax, rsp
  0000000140CDE54B  add     rax, 438h
  0000000140CDE551  imul    rax, rcx
  0000000140CDE555  mov     rcx, rax
  0000000140CDE558  not     rcx
  0000000140CDE55B  shr     r9d, 5
  0000000140CDE55F  and     r9d, 1000001h
  0000000140CDE566  mov     rdx, [rsp+438h+var_248]
  0000000140CDE56E  lea     r8, [rsp+rdx+438h+var_438]
  0000000140CDE572  add     r8, 438h
  0000000140CDE579  mov     [rsp+438h+var_3F0], r8
  0000000140CDE57E  mov     rdx, r9
  0000000140CDE581  mov     rbp, r9
  0000000140CDE584  mov     [rsp+438h+var_388], r9
  0000000140CDE58C  imul    rdx, r8
  0000000140CDE590  and     rax, rdx
  0000000140CDE593  not     rdx
  0000000140CDE596  and     rdx, rcx
  0000000140CDE599  mov     rcx, [rsp+438h+var_3C0]
  0000000140CDE59E  add     rcx, rsp
  0000000140CDE5A1  add     rcx, 438h
  0000000140CDE5A8  imul    rcx, r10
  0000000140CDE5AC  mov     r8, rcx
  0000000140CDE5AF  not     r8
  0000000140CDE5B2  and     r8, rdx
  0000000140CDE5B5  not     rdx
  0000000140CDE5B8  mov     r9, rax
  0000000140CDE5BB  not     r9
  0000000140CDE5BE  and     r9, rdx
  0000000140CDE5C1  and     r9, rcx
  0000000140CDE5C4  mov     [rsp+438h+var_248], r9
  0000000140CDE5CC  and     rax, rcx
  0000000140CDE5CF  mov     rcx, r8
  0000000140CDE5D2  not     rcx
  0000000140CDE5D5  lea     rax, [rax+rcx*2]
  0000000140CDE5D9  add     rax, r8
  0000000140CDE5DC  mov     [rsp+438h+var_250], rax
  0000000140CDE5E4  mov     rdi, 443B15DFA4750DD1h
  0000000140CDE5EE  imul    rdi, rbx
  0000000140CDE5F2  and     rdi, r14
  0000000140CDE5F5  mov     rax, 5CDBFEEC34987184h
  0000000140CDE5FF  imul    rax, rbx
  0000000140CDE603  mov     r15, rbx
  0000000140CDE606  mov     [rsp+438h+var_180], rbx
  0000000140CDE60E  not     rdi
  0000000140CDE611  and     rdi, rax
  0000000140CDE614  mov     rdx, [rsp+438h+var_350]
  0000000140CDE61C  imul    rdx, [rsp+438h+var_400]
  0000000140CDE622  mov     r14, [rsp+438h+var_258]
  0000000140CDE62A  imul    r14, r13
  0000000140CDE62E  mov     rcx, r14
  0000000140CDE631  not     rcx
  0000000140CDE634  imul    rdi, [rsp+438h+var_378]
  0000000140CDE63D  mov     rax, rdi
  0000000140CDE640  not     rax
  0000000140CDE643  mov     r8, rdx
  0000000140CDE646  mov     r13, rdx
  0000000140CDE649  and     r8, rcx
  0000000140CDE64C  mov     rdx, rdi
  0000000140CDE64F  and     rdx, r8
  0000000140CDE652  not     r8
  0000000140CDE655  and     r8, rax
  0000000140CDE658  not     r8
  0000000140CDE65B  not     rdx
  0000000140CDE65E  and     rdx, r8
  0000000140CDE661  mov     r8, r13
  0000000140CDE664  not     r8
  0000000140CDE667  mov     r9, r8
  0000000140CDE66A  and     r9, rcx
  0000000140CDE66D  mov     r10, rdi
  0000000140CDE670  and     r10, r9
  0000000140CDE673  not     r9
  0000000140CDE676  and     r9, rax
  0000000140CDE679  not     r9
  0000000140CDE67C  not     r10
  0000000140CDE67F  and     r10, r9
  0000000140CDE682  mov     r9, r14
  0000000140CDE685  and     r9, rdi
  0000000140CDE688  mov     r11, r13
  0000000140CDE68B  and     r11, rax
  0000000140CDE68E  not     r11
  0000000140CDE691  and     r11, rcx
  0000000140CDE694  and     rdi, rcx
  0000000140CDE697  and     rcx, rax
  0000000140CDE69A  and     rax, r14
  0000000140CDE69D  and     r9, r13
  0000000140CDE6A0  not     r10
  0000000140CDE6A3  lea     r10, [r10+r10*2]
  0000000140CDE6A7  not     rax
  0000000140CDE6AA  and     r13, rax
  0000000140CDE6AD  lea     r10, [r10+r13*2]
  0000000140CDE6B1  not     rdi
  0000000140CDE6B4  and     rdi, rax
  0000000140CDE6B7  not     rcx
  0000000140CDE6BA  and     rcx, r8
  0000000140CDE6BD  and     rdi, r8
  0000000140CDE6C0  not     rdi
  0000000140CDE6C3  imul    rdi, [rsp+438h+var_240]
  0000000140CDE6CC  sub     rdi, r10
  0000000140CDE6CF  sub     rdi, r11
  0000000140CDE6D2  add     rdi, rdx
  0000000140CDE6D5  add     r9, r9
  0000000140CDE6D8  sub     rdi, r9
  0000000140CDE6DB  not     rcx
  0000000140CDE6DE  add     rdi, rcx
  0000000140CDE6E1  mov     [rsp+438h+var_240], rdi
  0000000140CDE6E9  mov     rax, [rsp+438h+var_228]
  0000000140CDE6F1  lea     rdx, [rsp+rax+438h+var_438]
  0000000140CDE6F5  add     rdx, 438h
  0000000140CDE6FC  imul    rdx, rsi
  0000000140CDE700  mov     rsi, rdx
  0000000140CDE703  not     rsi
  0000000140CDE706  mov     rax, [rsp+438h+var_348]
  0000000140CDE70E  lea     r9, [rsp+rax+438h+var_438]
  0000000140CDE712  add     r9, 438h
  0000000140CDE719  mov     rax, [rsp+438h+var_230]
  0000000140CDE721  add     rax, rsp
  0000000140CDE724  add     rax, 438h
  0000000140CDE72A  mov     rbx, [rsp+438h+var_2A0]
  0000000140CDE732  imul    r9, rbx
  0000000140CDE736  mov     r14, [rsp+438h+var_360]
  0000000140CDE73E  imul    rax, r14
  0000000140CDE742  mov     r8, rax
  0000000140CDE745  not     r8
  0000000140CDE748  mov     rcx, r9
  0000000140CDE74B  and     rcx, r8
  0000000140CDE74E  not     rcx
  0000000140CDE751  mov     r10, rsi
  0000000140CDE754  and     r10, r9
  0000000140CDE757  not     r9
  0000000140CDE75A  mov     r11, r9
  0000000140CDE75D  and     r11, rax
  0000000140CDE760  mov     rdi, r11
  0000000140CDE763  not     rdi
  0000000140CDE766  and     rcx, rdi
  0000000140CDE769  not     rcx
  0000000140CDE76C  and     rcx, rsi
  0000000140CDE76F  and     rdi, rsi
  0000000140CDE772  not     rdi
  0000000140CDE775  and     r11, rdx
  0000000140CDE778  not     r11
  0000000140CDE77B  and     r11, rdi
  0000000140CDE77E  mov     rsi, rdx
  0000000140CDE781  and     rsi, r9
  0000000140CDE784  not     rsi
  0000000140CDE787  not     r10
  0000000140CDE78A  and     rsi, r10
  0000000140CDE78D  and     rsi, rax
  0000000140CDE790  and     rax, rdx
  0000000140CDE793  not     rax
  0000000140CDE796  and     rax, r9
  0000000140CDE799  sub     r11, rax
  0000000140CDE79C  sub     r11, rax
  0000000140CDE79F  not     rsi
  0000000140CDE7A2  add     r11, rsi
  0000000140CDE7A5  and     r10, r8
  0000000140CDE7A8  not     r10
  0000000140CDE7AB  lea     rdx, [r11+r10*2]
  0000000140CDE7AF  not     rcx
  0000000140CDE7B2  add     rdx, rcx
  0000000140CDE7B5  not     rax
  0000000140CDE7B8  add     rax, rax
  0000000140CDE7BB  sub     rdx, rax
  0000000140CDE7BE  mov     rcx, rdx
  0000000140CDE7C1  test    byte ptr [rsp+438h+var_238], 1
  0000000140CDE7C9  mov     rax, [rsp+438h+var_430]
  0000000140CDE7CE  lea     r8, [rsp+rax+438h]
  0000000140CDE7D6  mov     [rsp+438h+var_258], r8
  0000000140CDE7DE  mov     rax, [rsp+438h+var_398]
  0000000140CDE7E6  lea     rdx, [rsp+rax+438h]
  0000000140CDE7EE  mov     [rsp+438h+var_238], rdx
  0000000140CDE7F6  mov     rax, [rsp+438h+var_338]
  0000000140CDE7FE  cmovnz  r12, rax
  0000000140CDE802  mov     [rsp+438h+var_230], r12
  0000000140CDE80A  cmovnz  rcx, rax
  0000000140CDE80E  mov     [rsp+438h+var_228], rcx
  0000000140CDE816  mov     rax, rbx
  0000000140CDE819  imul    rax, r8
  0000000140CDE81D  mov     rcx, r14
  0000000140CDE820  imul    rcx, rdx
  0000000140CDE824  add     rcx, rax
  0000000140CDE827  not     rcx
  0000000140CDE82A  imul    eax, r15d, 2BCA26E8h
  0000000140CDE831  add     rax, rsp
  0000000140CDE834  add     rax, 438h
  0000000140CDE83A  mov     [rsp+438h+var_3C0], rax
  0000000140CDE83F  mov     rdx, [rsp+438h+var_300]
  0000000140CDE847  imul    rdx, rax
  0000000140CDE84B  not     rdx
  0000000140CDE84E  and     rdx, rcx
  0000000140CDE851  imul    rbp, [rsp+438h+var_1A0]
  0000000140CDE85A  mov     [rsp+438h+var_348], rbp
  0000000140CDE862  not     rdx
  0000000140CDE865  bt      [rsp+438h+var_368], 30h ; '0'
  0000000140CDE86F  cmovb   rdx, [rsp+438h+var_3A0]
  0000000140CDE878  mov     [rsp+438h+var_350], rdx
  0000000140CDE880  mov     r11, [rsp+438h+var_3D8]
  0000000140CDE885  mov     rbp, r11
  0000000140CDE888  mov     rdx, [rsp+438h+var_428]
  0000000140CDE88D  and     rbp, rdx
  0000000140CDE890  not     rbp
  0000000140CDE893  mov     r9, [rsp+438h+var_3D0]
  0000000140CDE898  mov     rax, r9
  0000000140CDE89B  mov     rdi, [rsp+438h+var_340]
  0000000140CDE8A3  and     rax, rdi
  0000000140CDE8A6  and     rax, rbp
  0000000140CDE8A9  mov     r8, 8590B21642C8590Ch
  0000000140CDE8B3  imul    r8, rax
  0000000140CDE8B7  mov     [rsp+438h+var_358], r8
  0000000140CDE8BF  mov     rbx, r11
  0000000140CDE8C2  and     rbx, rdi
  0000000140CDE8C5  mov     rcx, rbx
  0000000140CDE8C8  not     rcx
  0000000140CDE8CB  mov     r10, [rsp+438h+var_408]
  0000000140CDE8D0  mov     rax, r10
  0000000140CDE8D3  mov     r8, [rsp+438h+var_420]
  0000000140CDE8D8  and     rax, r8
  0000000140CDE8DB  not     rax
  0000000140CDE8DE  and     rcx, r9
  0000000140CDE8E1  and     rcx, rax
  0000000140CDE8E4  mov     r14, rcx
  0000000140CDE8E7  mov     r9, [rsp+438h+var_268]
  0000000140CDE8EF  mov     rsi, r9
  0000000140CDE8F2  and     rsi, r8
  0000000140CDE8F5  mov     rax, r10
  0000000140CDE8F8  mov     rcx, [rsp+438h+var_3E8]
  0000000140CDE8FD  and     rax, rcx
  0000000140CDE900  and     rsi, rax
  0000000140CDE903  mov     [rsp+438h+var_270], rsi
  0000000140CDE90B  not     rax
  0000000140CDE90E  and     rbp, rdi
  0000000140CDE911  and     rbp, rax
  0000000140CDE914  mov     r15, r10
  0000000140CDE917  mov     rax, rdx
  0000000140CDE91A  and     r15, rdx
  0000000140CDE91D  not     r15
  0000000140CDE920  mov     rdx, r9
  0000000140CDE923  and     rdx, rdi
  0000000140CDE926  mov     [rsp+438h+var_290], rdx
  0000000140CDE92E  not     r14
  0000000140CDE931  and     r14, rax
  0000000140CDE934  mov     [rsp+438h+var_278], r14
  0000000140CDE93C  and     rbx, r9
  0000000140CDE93F  mov     rdx, r9
  0000000140CDE942  mov     r9, rcx
  0000000140CDE945  and     r9, rbx
  0000000140CDE948  mov     [rsp+438h+var_288], r9
  0000000140CDE950  not     rbx
  0000000140CDE953  and     rbx, rax
  0000000140CDE956  mov     [rsp+438h+var_280], rbx
  0000000140CDE95E  mov     r14, r11
  0000000140CDE961  and     r14, r8
  0000000140CDE964  mov     r8, r14
  0000000140CDE967  not     r8
  0000000140CDE96A  mov     [rsp+438h+var_3A0], r8
  0000000140CDE972  mov     rbx, r10
  0000000140CDE975  mov     r9, r10
  0000000140CDE978  and     rbx, rdi
  0000000140CDE97B  not     rbx
  0000000140CDE97E  and     rbx, r8
  0000000140CDE981  mov     r10, rcx
  0000000140CDE984  and     r10, rbx
  0000000140CDE987  not     rbx
  0000000140CDE98A  and     rbx, rax
  0000000140CDE98D  mov     r8, rax
  0000000140CDE990  mov     [rsp+438h+var_398], rax
  0000000140CDE998  and     r8, rdi
  0000000140CDE99B  mov     [rsp+438h+var_428], r8
  0000000140CDE9A0  and     [rsp+438h+var_2E0], rdi
  0000000140CDE9A8  mov     rax, rdi
  0000000140CDE9AB  and     rdi, r15
  0000000140CDE9AE  mov     [rsp+438h+var_430], rdi
  0000000140CDE9B3  and     rax, rcx
  0000000140CDE9B6  not     rax
  0000000140CDE9B9  mov     rdi, rdx
  0000000140CDE9BC  and     rax, rdx
  0000000140CDE9BF  and     r11, rax
  0000000140CDE9C2  not     rax
  0000000140CDE9C5  mov     rcx, r9
  0000000140CDE9C8  and     rax, r9
  0000000140CDE9CB  not     r10
  0000000140CDE9CE  and     r10, rdx
  0000000140CDE9D1  mov     rsi, rdx
  0000000140CDE9D4  and     rsi, rbx
  0000000140CDE9D7  not     rbx
  0000000140CDE9DA  and     r10, rbx
  0000000140CDE9DD  mov     [rsp+438h+var_340], r10
  0000000140CDE9E5  mov     rdx, [rsp+438h+var_3D0]
  0000000140CDE9EA  and     rbx, rdx
  0000000140CDE9ED  mov     r13, rdi
  0000000140CDE9F0  mov     r9, rdi
  0000000140CDE9F3  and     r13, rbp
  0000000140CDE9F6  not     rbp
  0000000140CDE9F9  and     rbp, rdx
  0000000140CDE9FC  mov     r10, [rsp+438h+var_290]
  0000000140CDEA04  mov     r12, r10
  0000000140CDEA07  and     r10, rcx
  0000000140CDEA0A  and     rcx, r8
  0000000140CDEA0D  not     rcx
  0000000140CDEA10  and     rcx, rdx
  0000000140CDEA13  mov     [rsp+438h+var_408], rcx
  0000000140CDEA18  and     [rsp+438h+var_3A0], rdx
  0000000140CDEA20  mov     rcx, [rsp+438h+var_420]
  0000000140CDEA25  and     rdx, rcx
  0000000140CDEA28  and     r15, rdx
  0000000140CDEA2B  not     r15
  0000000140CDEA2E  mov     r8, 2C8590B21642C858h
  0000000140CDEA38  imul    r15, r8
  0000000140CDEA3C  add     r15, [rsp+438h+var_358]
  0000000140CDEA44  not     r12
  0000000140CDEA47  not     rdx
  0000000140CDEA4A  and     rdx, r12
  0000000140CDEA4D  mov     rdi, [rsp+438h+var_260]
  0000000140CDEA55  and     rdi, rcx
  0000000140CDEA58  not     rdi
  0000000140CDEA5B  mov     rcx, rdi
  0000000140CDEA5E  mov     rdi, [rsp+438h+var_2E0]
  0000000140CDEA66  not     rdi
  0000000140CDEA69  and     rdi, rcx
  0000000140CDEA6C  mov     rcx, [rsp+438h+var_430]
  0000000140CDEA71  not     rcx
  0000000140CDEA74  and     rcx, r9
  0000000140CDEA77  mov     [rsp+438h+var_430], rcx
  0000000140CDEA7C  and     r14, r9
  0000000140CDEA7F  mov     r12, r9
  0000000140CDEA82  not     rdx
  0000000140CDEA85  and     [rsp+438h+var_398], r10
  0000000140CDEA8D  not     r10
  0000000140CDEA90  mov     rcx, [rsp+438h+var_3E8]
  0000000140CDEA95  and     r10, rcx
  0000000140CDEA98  and     r12, rcx
  0000000140CDEA9B  not     r14
  0000000140CDEA9E  and     r14, rcx
  0000000140CDEAA1  not     rdi
  0000000140CDEAA4  and     rdi, rcx
  0000000140CDEAA7  and     rcx, [rsp+438h+var_3D8]
  0000000140CDEAAC  and     rcx, rdx
  0000000140CDEAAF  mov     rdx, 4DE9BD37A6F4DE9Dh
  0000000140CDEAB9  imul    rdx, [rsp+438h+var_278]
  0000000140CDEAC2  add     rdx, r15
  0000000140CDEAC5  not     rcx
  0000000140CDEAC8  mov     r9, 0E9BD37A6F4DE9BD4h
  0000000140CDEAD2  imul    rcx, r9
  0000000140CDEAD6  add     rdx, rcx
  0000000140CDEAD9  mov     r15, [rsp+438h+var_288]
  0000000140CDEAE1  not     r15
  0000000140CDEAE4  mov     rcx, [rsp+438h+var_280]
  0000000140CDEAEC  not     rcx
  0000000140CDEAEF  and     rcx, r15
  0000000140CDEAF2  or      r8, 1
  0000000140CDEAF6  imul    r8, rcx
  0000000140CDEAFA  add     r8, rdx
  0000000140CDEAFD  not     r11
  0000000140CDEB00  not     rax
  0000000140CDEB03  and     rax, r11
  0000000140CDEB06  not     rax
  0000000140CDEB09  imul    rax, r9
  0000000140CDEB0D  add     rax, r8
  0000000140CDEB10  mov     rdx, [rsp+438h+var_340]
  0000000140CDEB18  not     rdx
  0000000140CDEB1B  mov     rcx, 0DE9BD37A6F4DE9BDh
  0000000140CDEB25  imul    rcx, rdx
  0000000140CDEB29  add     rcx, rax
  0000000140CDEB2C  not     rsi
  0000000140CDEB2F  not     rbx
  0000000140CDEB32  and     rbx, rsi
  0000000140CDEB35  mov     rax, 0C8590B21642C858Fh
  0000000140CDEB3F  lea     rdx, [rax+2]
  0000000140CDEB43  imul    rdx, rbx
  0000000140CDEB47  mov     r9, [rsp+438h+var_270]
  0000000140CDEB4F  not     r9
  0000000140CDEB52  mov     r8, 90B21642C8590B23h
  0000000140CDEB5C  imul    r8, r9
  0000000140CDEB60  add     r8, rdx
  0000000140CDEB63  add     r8, rcx
  0000000140CDEB66  not     r13
  0000000140CDEB69  not     rbp
  0000000140CDEB6C  and     rbp, r13
  0000000140CDEB6F  mov     rcx, 642C8590B21642C8h
  0000000140CDEB79  imul    rcx, rbp
  0000000140CDEB7D  not     r10
  0000000140CDEB80  mov     r9, [rsp+438h+var_398]
  0000000140CDEB88  not     r9
  0000000140CDEB8B  and     r9, r10
  0000000140CDEB8E  mov     rdx, 0B21642C8590B2164h
  0000000140CDEB98  imul    r9, rdx
  0000000140CDEB9C  add     r9, rcx
  0000000140CDEB9F  not     r12
  0000000140CDEBA2  and     r12, [rsp+438h+var_420]
  0000000140CDEBA7  not     r12
  0000000140CDEBAA  mov     r10, [rsp+438h+var_3D8]
  0000000140CDEBAF  and     r12, r10
  0000000140CDEBB2  not     r12
  0000000140CDEBB5  mov     rcx, 1642C8590B21642Ch
  0000000140CDEBBF  imul    rcx, r12
  0000000140CDEBC3  add     rcx, r9
  0000000140CDEBC6  mov     r9, [rsp+438h+var_428]
  0000000140CDEBCB  not     r9
  0000000140CDEBCE  and     r9, r10
  0000000140CDEBD1  not     r9
  0000000140CDEBD4  mov     r10, [rsp+438h+var_408]
  0000000140CDEBD9  and     r10, r9
  0000000140CDEBDC  not     r10
  0000000140CDEBDF  mov     r9, 9BD37A6F4DE9BD38h
  0000000140CDEBE9  imul    r9, r10
  0000000140CDEBED  add     r9, rcx
  0000000140CDEBF0  mov     rcx, [rsp+438h+var_3A0]
  0000000140CDEBF8  not     rcx
  0000000140CDEBFB  and     r14, rcx
  0000000140CDEBFE  not     r14
  0000000140CDEC01  imul    r14, rax
  0000000140CDEC05  add     r14, r9
  0000000140CDEC08  add     r14, r8
  0000000140CDEC0B  not     rdi
  0000000140CDEC0E  imul    rdi, rdx
  0000000140CDEC12  add     rdi, [rsp+438h+var_430]
  0000000140CDEC17  add     rdi, r14
  0000000140CDEC1A  mov     r11, rdi
  0000000140CDEC1D  mov     rsi, [rsp+438h+var_348]
  0000000140CDEC25  not     rsi
  0000000140CDEC28  mov     rax, [rsp+438h+var_350]
  0000000140CDEC30  mov     rdx, [rax]
  0000000140CDEC33  mov     [rsp+438h+var_2E0], rdx
  0000000140CDEC3B  mov     r14, [rsp+438h+var_180]
  0000000140CDEC43  imul    eax, r14d, 0C6B1AB8Eh
  0000000140CDEC4A  mov     r8, [rsp+438h+var_368]
  0000000140CDEC52  mov     ecx, eax
  0000000140CDEC54  shr     r8, cl
  0000000140CDEC57  mov     r10, [rsp+438h+var_438]
  0000000140CDEC5B  imul    r10, rdx
  0000000140CDEC5F  imul    ecx, r14d, 37h ; '7'
  0000000140CDEC63  mov     r9, rdi
  0000000140CDEC66  shr     r9, cl
  0000000140CDEC69  not     r10
  0000000140CDEC6C  and     r10, rsi
  0000000140CDEC6F  mov     [rsp+438h+var_398], r10
  0000000140CDEC77  imul    edx, r14d, 0E358D5C7h
  0000000140CDEC7E  mov     ebp, edx
  0000000140CDEC80  not     ebp
  0000000140CDEC82  mov     ecx, r9d
  0000000140CDEC85  not     ecx
  0000000140CDEC87  mov     r10d, ebp
  0000000140CDEC8A  and     r10d, ecx
  0000000140CDEC8D  not     r10d
  0000000140CDEC90  mov     esi, edx
  0000000140CDEC92  and     esi, r9d
  0000000140CDEC95  mov     rdi, [rsp+438h+var_308]
  0000000140CDEC9D  mov     r13, [rsp+rdi+438h]
  0000000140CDECA5  mov     edi, r13d
  0000000140CDECA8  and     edi, esi
  0000000140CDECAA  not     esi
  0000000140CDECAC  and     esi, r13d
  0000000140CDECAF  and     esi, r10d
  0000000140CDECB2  mov     r10d, r13d
  0000000140CDECB5  not     r10d
  0000000140CDECB8  not     esi
  0000000140CDECBA  mov     ebx, r10d
  0000000140CDECBD  and     ebx, r9d
  0000000140CDECC0  not     ebx
  0000000140CDECC2  and     ebx, ebp
  0000000140CDECC4  not     ebx
  0000000140CDECC6  add     ebx, edx
  0000000140CDECC8  add     ebx, esi
  0000000140CDECCA  lea     esi, [rdi+rdi*2]
  0000000140CDECCD  sub     ebx, esi
  0000000140CDECCF  mov     esi, r13d
  0000000140CDECD2  mov     [rsp+438h+var_340], r13
  0000000140CDECDA  and     esi, edx
  0000000140CDECDC  and     r9d, esi
  0000000140CDECDF  not     r9d
  0000000140CDECE2  not     esi
  0000000140CDECE4  and     esi, ecx
  0000000140CDECE6  not     esi
  0000000140CDECE8  and     esi, r9d
  0000000140CDECEB  and     ebp, r10d
  0000000140CDECEE  and     ebp, ecx
  0000000140CDECF0  not     ebp
  0000000140CDECF2  imul    ebp, eax
  0000000140CDECF5  not     esi
  0000000140CDECF7  add     esi, edx
  0000000140CDECF9  add     ebp, esi
  0000000140CDECFB  add     ebp, ebx
  0000000140CDECFD  mov     rax, [rsp+438h+var_1C8]
  0000000140CDED05  lea     ecx, [rax+rax*4]
  0000000140CDED08  mov     dword ptr [rsp+438h+var_420], ecx
  0000000140CDED0C  not     r8d
  0000000140CDED0F  mov     r9, [rsp+438h+var_410]
  0000000140CDED14  shr     r9, cl
  0000000140CDED17  and     r8d, edx
  0000000140CDED1A  imul    ebp, r8d
  0000000140CDED1E  mov     dword ptr [rsp+438h+var_3E8], ebp
  0000000140CDED22  mov     rcx, [rsp+438h+var_1E8]
  0000000140CDED2A  lea     rax, [rsp+rcx+438h+var_438]
  0000000140CDED2E  add     rax, 438h
  0000000140CDED34  mov     [rsp+438h+var_350], rax
  0000000140CDED3C  mov     rbx, [rsp+438h+var_300]
  0000000140CDED44  mov     rcx, rbx
  0000000140CDED47  imul    rcx, rax
  0000000140CDED4B  imul    r8d, r14d, 324C4A98h
  0000000140CDED52  add     r8, rsp
  0000000140CDED55  add     r8, 438h
  0000000140CDED5C  mov     [rsp+438h+var_278], r8
  0000000140CDED64  mov     r15, [rsp+438h+var_360]
  0000000140CDED6C  mov     rax, r15
  0000000140CDED6F  imul    rax, r8
  0000000140CDED73  add     rax, rcx
  0000000140CDED76  imul    r10d, r14d, 0B4EC9FD8h
  0000000140CDED7D  mov     rcx, [rsp+r10+438h]
  0000000140CDED85  mov     [rsp+438h+var_3A0], rcx
  0000000140CDED8D  mov     r8, [rsp+438h+var_388]
  0000000140CDED95  imul    r8, rcx
  0000000140CDED99  mov     rcx, r9
  0000000140CDED9C  not     ecx
  0000000140CDED9E  and     ecx, edx
  0000000140CDEDA0  mov     rdi, rcx
  0000000140CDEDA3  mov     rcx, [rsp+438h+var_370]
  0000000140CDEDAB  shr     rcx, 37h
  0000000140CDEDAF  not     ecx
  0000000140CDEDB1  mov     [rsp+438h+var_370], rcx
  0000000140CDEDB9  mov     r12d, ecx
  0000000140CDEDBC  and     r12d, 41h
  0000000140CDEDC0  mov     rcx, [rsp+438h+var_380]
  0000000140CDEDC8  add     rcx, rsp
  0000000140CDEDCB  add     rcx, 438h
  0000000140CDEDD2  mov     [rsp+438h+var_358], rcx
  0000000140CDEDDA  mov     rsi, r12
  0000000140CDEDDD  imul    rsi, rcx
  0000000140CDEDE1  not     rsi
  0000000140CDEDE4  mov     [rsp+438h+var_280], rsi
  0000000140CDEDEC  mov     rcx, [rsp+438h+var_210]
  0000000140CDEDF4  lea     r9, [rsp+rcx+438h+var_438]
  0000000140CDEDF8  add     r9, 438h
  0000000140CDEDFF  mov     rcx, [rsp+438h+var_390]
  0000000140CDEE07  imul    r9, rcx
  0000000140CDEE0B  not     r9
  0000000140CDEE0E  and     r9, rsi
  0000000140CDEE11  imul    esi, r14d, 7F5F4368h
  0000000140CDEE18  mov     [rsp+438h+var_428], rsi
  0000000140CDEE1D  imul    ebp, r14d, 0D63571C0h
  0000000140CDEE24  mov     [rsp+438h+var_260], rbp
  0000000140CDEE2C  imul    esi, r14d, 85E16718h
  0000000140CDEE33  test    dil, 1
  0000000140CDEE37  not     r9
  0000000140CDEE3A  lea     rdi, [rsp+rbp+438h]
  0000000140CDEE42  cmovnz  rdi, r9
  0000000140CDEE46  mov     rdi, [rdi]
  0000000140CDEE49  mov     [rsp+438h+var_288], rdi
  0000000140CDEE51  lea     r9, [rsp+rsi+438h]
  0000000140CDEE59  mov     [rsp+438h+var_410], r9
  0000000140CDEE5E  cmovz   rax, r9
  0000000140CDEE62  mov     [rsp+438h+var_268], rax
  0000000140CDEE6A  mov     rbp, [rsp+438h+var_438]
  0000000140CDEE6E  mov     r9, rbp
  0000000140CDEE71  imul    r9, rdi
  0000000140CDEE75  add     r9, r8
  0000000140CDEE78  mov     [rsp+438h+var_1C8], r9
  0000000140CDEE80  mov     r9, [rsp+438h+var_3B8]
  0000000140CDEE88  mov     rdi, [rsp+438h+var_378]
  0000000140CDEE90  imul    r9, rdi
  0000000140CDEE94  not     r9
  0000000140CDEE97  imul    r8d, r14d, 91A43548h
  0000000140CDEE9E  mov     rax, [rsp+r8+438h]
  0000000140CDEEA6  mov     [rsp+438h+var_270], rax
  0000000140CDEEAE  mov     rsi, [rsp+438h+var_318]
  0000000140CDEEB6  imul    rsi, rax
  0000000140CDEEBA  not     rsi
  0000000140CDEEBD  and     rsi, r9
  0000000140CDEEC0  mov     [rsp+438h+var_210], rsi
  0000000140CDEEC8  mov     r9, r15
  0000000140CDEECB  imul    r9, [rsp+438h+var_188]
  0000000140CDEED4  imul    esi, r14d, 5253A350h
  0000000140CDEEDB  add     rsi, rsp
  0000000140CDEEDE  add     rsi, 438h
  0000000140CDEEE5  mov     [rsp+438h+var_1E8], rsi
  0000000140CDEEED  mov     r15, rbx
  0000000140CDEEF0  imul    r15, rsi
  0000000140CDEEF4  add     r15, r9
  0000000140CDEEF7  mov     [rsp+438h+var_348], r15
  0000000140CDEEFF  mov     r9, [rsp+438h+var_1C0]
  0000000140CDEF07  imul    r9, r12
  0000000140CDEF0B  mov     rsi, [rsp+438h+var_418]
  0000000140CDEF10  mov     rbx, rsi
  0000000140CDEF13  imul    rbx, r13
  0000000140CDEF17  add     rbx, r9
  0000000140CDEF1A  mov     [rsp+438h+var_1C0], rbx
  0000000140CDEF22  mov     r9, [rsp+438h+var_2D8]
  0000000140CDEF2A  add     r9, rsp
  0000000140CDEF2D  add     r9, 438h
  0000000140CDEF34  imul    r9, rsi
  0000000140CDEF38  mov     rax, rsi
  0000000140CDEF3B  not     r9
  0000000140CDEF3E  mov     rsi, [rsp+438h+var_208]
  0000000140CDEF46  lea     rbx, [rsp+rsi+438h+var_438]
  0000000140CDEF4A  add     rbx, 438h
  0000000140CDEF51  mov     rsi, [rsp+438h+var_3E0]
  0000000140CDEF56  imul    rbx, rsi
  0000000140CDEF5A  not     rbx
  0000000140CDEF5D  and     rbx, r9
  0000000140CDEF60  mov     r9, [rsp+438h+var_1D8]
  0000000140CDEF68  add     r9, rsp
  0000000140CDEF6B  add     r9, 438h
  0000000140CDEF72  mov     r15, rcx
  0000000140CDEF75  imul    r9, rcx
  0000000140CDEF79  not     rbx
  0000000140CDEF7C  add     rbx, r9
  0000000140CDEF7F  mov     [rsp+438h+var_408], rbx
  0000000140CDEF84  lea     rcx, [rsp+r10+438h+var_438]
  0000000140CDEF88  add     rcx, 438h
  0000000140CDEF8F  mov     r9, [rsp+438h+var_168]
  0000000140CDEF97  add     r9, rsp
  0000000140CDEF9A  add     r9, 438h
  0000000140CDEFA1  mov     r13, [rsp+438h+var_2E8]
  0000000140CDEFA9  imul    r9, r13
  0000000140CDEFAD  not     r9
  0000000140CDEFB0  imul    rcx, rbp
  0000000140CDEFB4  not     rcx
  0000000140CDEFB7  and     rcx, r9
  0000000140CDEFBA  mov     [rsp+438h+var_430], rcx
  0000000140CDEFBF  mov     r9, [rsp+438h+var_1F0]
  0000000140CDEFC7  lea     rcx, [rsp+r9+438h+var_438]
  0000000140CDEFCB  add     rcx, 438h
  0000000140CDEFD2  mov     r9, rax
  0000000140CDEFD5  imul    r9, [rsp+438h+var_3F0]
  0000000140CDEFDB  imul    rcx, rsi
  0000000140CDEFDF  mov     rbp, rsi
  0000000140CDEFE2  add     rcx, r9
  0000000140CDEFE5  mov     r9, [rsp+438h+var_200]
  0000000140CDEFED  lea     r10, [rsp+r9+438h+var_438]
  0000000140CDEFF1  add     r10, 438h
  0000000140CDEFF8  mov     r9, r15
  0000000140CDEFFB  imul    r9, r10
  0000000140CDEFFF  not     r9
  0000000140CDF002  not     rcx
  0000000140CDF005  and     rcx, r9
  0000000140CDF008  mov     [rsp+438h+var_208], rcx
  0000000140CDF010  add     r8, rsp
  0000000140CDF013  add     r8, 438h
  0000000140CDF01A  mov     r9, [rsp+438h+var_1F8]
  0000000140CDF022  lea     rax, [rsp+r9+438h+var_438]
  0000000140CDF026  add     rax, 438h
  0000000140CDF02C  mov     r9, rdi
  0000000140CDF02F  imul    r8, rdi
  0000000140CDF033  imul    rax, [rsp+438h+var_3F8]
  0000000140CDF039  add     rax, r8
  0000000140CDF03C  mov     r8, [rsp+438h+var_160]
  0000000140CDF044  add     r8, rsp
  0000000140CDF047  add     r8, 438h
  0000000140CDF04E  mov     rsi, [rsp+438h+var_400]
  0000000140CDF053  imul    r8, rsi
  0000000140CDF057  not     r8
  0000000140CDF05A  not     rax
  0000000140CDF05D  and     rax, r8
  0000000140CDF060  mov     rcx, [rsp+438h+var_428]
  0000000140CDF065  lea     r8, [rsp+rcx+438h+var_438]
  0000000140CDF069  add     r8, 438h
  0000000140CDF070  mov     [rsp+438h+var_1D8], r8
  0000000140CDF078  mov     rdi, r11
  0000000140CDF07B  mov     ebx, dword ptr [rsp+438h+var_420]
  0000000140CDF07F  mov     ecx, ebx
  0000000140CDF081  shr     rdi, cl
  0000000140CDF084  not     edi
  0000000140CDF086  and     edi, edx
  0000000140CDF088  mov     [rsp+438h+var_1F8], rdi
  0000000140CDF090  mov     rcx, r12
  0000000140CDF093  imul    rcx, r8
  0000000140CDF097  mov     [rsp+438h+var_1F0], rcx
  0000000140CDF09F  imul    ecx, r14d, 9D670378h
  0000000140CDF0A6  mov     [rsp+438h+var_200], rcx
  0000000140CDF0AE  test    byte ptr [rsp+438h+var_1B8], 1
  0000000140CDF0B6  mov     rcx, [rsp+438h+var_328]
  0000000140CDF0BE  mov     r8, [rsp+438h+var_338]
  0000000140CDF0C6  cmovnz  rcx, r8
  0000000140CDF0CA  mov     [rsp+438h+var_328], rcx
  0000000140CDF0D2  not     rax
  0000000140CDF0D5  cmovnz  rax, r8
  0000000140CDF0D9  mov     [rsp+438h+var_2D8], rax
  0000000140CDF0E1  imul    ecx, r14d, -56h
  0000000140CDF0E5  shr     r11, cl
  0000000140CDF0E8  not     r11d
  0000000140CDF0EB  and     r11d, edx
  0000000140CDF0EE  mov     r8, [rsp+438h+var_368]
  0000000140CDF0F6  mov     ecx, ebx
  0000000140CDF0F8  shr     r8, cl
  0000000140CDF0FB  not     r8d
  0000000140CDF0FE  and     r8d, edx
  0000000140CDF101  imul    r8, r11
  0000000140CDF105  imul    r10, r9
  0000000140CDF109  not     r10
  0000000140CDF10C  mov     rax, [rsp+438h+var_3B0]
  0000000140CDF114  add     rax, rsp
  0000000140CDF117  add     rax, 438h
  0000000140CDF11D  imul    rax, rsi
  0000000140CDF121  not     rax
  0000000140CDF124  and     rax, r10
  0000000140CDF127  mov     [rsp+438h+var_3D8], rax
  0000000140CDF12C  mov     rax, [rsp+438h+var_118]
  0000000140CDF134  add     rax, rsp
  0000000140CDF137  add     rax, 438h
  0000000140CDF13D  mov     rcx, [rsp+438h+var_158]
  0000000140CDF145  add     rcx, rsp
  0000000140CDF148  add     rcx, 438h
  0000000140CDF14F  imul    rax, rbp
  0000000140CDF153  mov     r9, r15
  0000000140CDF156  imul    rcx, r15
  0000000140CDF15A  add     rcx, rax
  0000000140CDF15D  not     rcx
  0000000140CDF160  mov     rax, [rsp+438h+var_2F8]
  0000000140CDF168  imul    rax, r12
  0000000140CDF16C  mov     rbx, r12
  0000000140CDF16F  mov     [rsp+438h+var_290], r12
  0000000140CDF177  not     rax
  0000000140CDF17A  and     rax, rcx
  0000000140CDF17D  mov     [rsp+438h+var_2F8], rax
  0000000140CDF185  mov     rax, [rsp+438h+var_1E0]
  0000000140CDF18D  add     rax, rsp
  0000000140CDF190  add     rax, 438h
  0000000140CDF196  mov     r15, [rsp+438h+var_2A0]
  0000000140CDF19E  imul    rax, r15
  0000000140CDF1A2  not     rax
  0000000140CDF1A5  mov     rdi, [rsp+438h+var_300]
  0000000140CDF1AD  mov     rcx, rdi
  0000000140CDF1B0  mov     r11, [rsp+438h+var_3C8]
  0000000140CDF1B5  imul    rcx, r11
  0000000140CDF1B9  not     rcx
  0000000140CDF1BC  and     rcx, rax
  0000000140CDF1BF  mov     [rsp+438h+var_380], rcx
  0000000140CDF1C7  mov     eax, r8d
  0000000140CDF1CA  and     eax, edx
  0000000140CDF1CC  mov     dword ptr [rsp+438h+var_1E0], eax
  0000000140CDF1D3  mov     r12d, dword ptr [rsp+438h+var_3E8]
  0000000140CDF1D8  and     r12d, edx
  0000000140CDF1DB  mov     rcx, [rsp+438h+var_108]
  0000000140CDF1E3  add     rcx, rsp
  0000000140CDF1E6  add     rcx, 438h
  0000000140CDF1ED  imul    rcx, rbp
  0000000140CDF1F1  not     rcx
  0000000140CDF1F4  mov     rdx, [rsp+438h+var_D0]
  0000000140CDF1FC  add     rdx, rsp
  0000000140CDF1FF  add     rdx, 438h
  0000000140CDF206  imul    rdx, r9
  0000000140CDF20A  mov     rax, r9
  0000000140CDF20D  not     rdx
  0000000140CDF210  and     rdx, rcx
  0000000140CDF213  mov     [rsp+438h+var_3D0], rdx
  0000000140CDF218  imul    ecx, r14d, 0F97DDC50h
  0000000140CDF21F  add     rcx, rsp
  0000000140CDF222  add     rcx, 438h
  0000000140CDF229  mov     rdx, [rsp+438h+var_C0]
  0000000140CDF231  lea     r10, [rsp+rdx+438h+var_438]
  0000000140CDF235  add     r10, 438h
  0000000140CDF23C  mov     rdx, [rsp+438h+var_2A8]
  0000000140CDF244  imul    rcx, rdx
  0000000140CDF248  mov     rsi, [rsp+438h+var_360]
  0000000140CDF250  imul    r10, rsi
  0000000140CDF254  add     r10, rcx
  0000000140CDF257  mov     [rsp+438h+var_3B0], r10
  0000000140CDF25F  mov     rcx, [rsp+438h+var_150]
  0000000140CDF267  lea     r10, [rsp+rcx+438h+var_438]
  0000000140CDF26B  add     r10, 438h
  0000000140CDF272  mov     rcx, [rsp+438h+var_1D0]
  0000000140CDF27A  add     rcx, rsp
  0000000140CDF27D  add     rcx, 438h
  0000000140CDF284  imul    rcx, rsi
  0000000140CDF288  imul    r10, rdx
  0000000140CDF28C  add     r10, rcx
  0000000140CDF28F  mov     [rsp+438h+var_420], r10
  0000000140CDF294  mov     rcx, [rsp+438h+var_148]
  0000000140CDF29C  lea     rdx, [rsp+rcx+438h+var_438]
  0000000140CDF2A0  add     rdx, 438h
  0000000140CDF2A7  imul    rdx, r13
  0000000140CDF2AB  imul    ecx, r14d, 739C7538h
  0000000140CDF2B2  add     rcx, rsp
  0000000140CDF2B5  add     rcx, 438h
  0000000140CDF2BC  mov     r10, [rsp+438h+var_438]
  0000000140CDF2C0  mov     r9, r10
  0000000140CDF2C3  imul    r9, rcx
  0000000140CDF2C7  add     r9, rdx
  0000000140CDF2CA  mov     [rsp+438h+var_428], r9
  0000000140CDF2CF  mov     rdx, [rsp+438h+var_138]
  0000000140CDF2D7  add     rdx, rsp
  0000000140CDF2DA  add     rdx, 438h
  0000000140CDF2E1  mov     r9, [rsp+438h+var_140]
  0000000140CDF2E9  add     r9, rsp
  0000000140CDF2EC  add     r9, 438h
  0000000140CDF2F3  imul    rdx, [rsp+438h+var_3A8]
  0000000140CDF2FC  imul    r9, r13
  0000000140CDF300  add     r9, rdx
  0000000140CDF303  not     r9
  0000000140CDF306  mov     rdx, r11
  0000000140CDF309  imul    rdx, r10
  0000000140CDF30D  not     rdx
  0000000140CDF310  and     rdx, r9
  0000000140CDF313  imul    r9d, r14d, 0E1F83FF0h
  0000000140CDF31A  mov     [rsp+438h+var_1D0], r9
  0000000140CDF322  bt      dword ptr [rsp+438h+var_178], 5
  0000000140CDF32B  not     rdx
  0000000140CDF32E  lea     r11, [rsp+r9+438h]
  0000000140CDF336  cmovnb  rdx, r11
  0000000140CDF33A  mov     [rsp+438h+var_3C8], rdx
  0000000140CDF33F  mov     rdx, [rsp+438h+var_100]
  0000000140CDF347  lea     r9, [rsp+rdx+438h+var_438]
  0000000140CDF34B  add     r9, 438h
  0000000140CDF352  imul    r9, rbp
  0000000140CDF356  not     r9
  0000000140CDF359  imul    edx, r14d, 58D5C700h
  0000000140CDF360  add     rdx, rsp
  0000000140CDF363  add     rdx, 438h
  0000000140CDF36A  imul    rax, rdx
  0000000140CDF36E  not     rax
  0000000140CDF371  and     rax, r9
  0000000140CDF374  not     rax
  0000000140CDF377  imul    r11, rbx
  0000000140CDF37B  add     r11, rax
  0000000140CDF37E  mov     r10, [rsp+438h+var_2F8]
  0000000140CDF386  not     r10
  0000000140CDF389  test    byte ptr [rsp+438h+var_418], 1
  0000000140CDF38E  mov     r9, [rsp+438h+var_258]
  0000000140CDF396  cmovnz  r10, r9
  0000000140CDF39A  mov     [rsp+438h+var_2F8], r10
  0000000140CDF3A2  cmovnz  r11, r9
  0000000140CDF3A6  mov     [rsp+438h+var_1B8], r11
  0000000140CDF3AE  mov     r9, [rsp+438h+var_E8]
  0000000140CDF3B6  lea     r9, [rsp+r9+438h]
  0000000140CDF3BE  mov     r10, [rsp+438h+var_98]
  0000000140CDF3C6  add     r10, rsp
  0000000140CDF3C9  add     r10, 438h
  0000000140CDF3D0  mov     r11, [rsp+438h+var_3F8]
  0000000140CDF3D5  imul    r9, r11
  0000000140CDF3D9  mov     rbx, [rsp+438h+var_400]
  0000000140CDF3DE  imul    r10, rbx
  0000000140CDF3E2  add     r10, r9
  0000000140CDF3E5  test    r12b, 1
  0000000140CDF3E9  mov     r9, [rsp+438h+var_3D0]
  0000000140CDF3EE  not     r9
  0000000140CDF3F1  mov     rax, [rsp+438h+var_2D0]
  0000000140CDF3F9  lea     rax, [rsp+rax+438h]
  0000000140CDF401  cmovnz  r9, rax
  0000000140CDF405  mov     [rsp+438h+var_3D0], r9
  0000000140CDF40A  cmovnz  r10, rax
  0000000140CDF40E  mov     [rsp+438h+var_2D0], r10
  0000000140CDF416  mov     rax, r15
  0000000140CDF419  imul    rax, [rsp+438h+var_410]
  0000000140CDF41F  not     rax
  0000000140CDF422  mov     rbp, [rsp+438h+var_2A8]
  0000000140CDF42A  imul    rdx, rbp
  0000000140CDF42E  not     rdx
  0000000140CDF431  and     rdx, rax
  0000000140CDF434  mov     rax, [rsp+438h+var_128]
  0000000140CDF43C  lea     r9, [rsp+rax+438h+var_438]
  0000000140CDF440  add     r9, 438h
  0000000140CDF447  imul    rsi, r9
  0000000140CDF44B  not     rdx
  0000000140CDF44E  add     rdx, rsi
  0000000140CDF451  mov     rax, [rsp+438h+var_120]
  0000000140CDF459  add     rax, rsp
  0000000140CDF45C  add     rax, 438h
  0000000140CDF462  imul    rdi, rax
  0000000140CDF466  not     rdi
  0000000140CDF469  not     rdx
  0000000140CDF46C  and     rdx, rdi
  0000000140CDF46F  mov     r10, [rsp+438h+var_D8]
  0000000140CDF477  add     r10, rsp
  0000000140CDF47A  add     r10, 438h
  0000000140CDF481  imul    r10, r11
  0000000140CDF485  mov     r12, [rsp+438h+var_378]
  0000000140CDF48D  imul    r9, r12
  0000000140CDF491  add     r10, r9
  0000000140CDF494  not     r10
  0000000140CDF497  mov     r9, [rsp+438h+var_1B0]
  0000000140CDF49F  add     r9, rsp
  0000000140CDF4A2  add     r9, 438h
  0000000140CDF4A9  imul    r9, rbx
  0000000140CDF4AD  not     r9
  0000000140CDF4B0  and     r9, r10
  0000000140CDF4B3  mov     [rsp+438h+var_1B0], r9
  0000000140CDF4BB  mov     r9, [rsp+438h+var_2C8]
  0000000140CDF4C3  add     r9, rsp
  0000000140CDF4C6  add     r9, 438h
  0000000140CDF4CD  mov     r10, [rsp+438h+var_C8]
  0000000140CDF4D5  add     r10, rsp
  0000000140CDF4D8  add     r10, 438h
  0000000140CDF4DF  imul    r9, rbp
  0000000140CDF4E3  imul    r10, r15
  0000000140CDF4E7  add     r10, r9
  0000000140CDF4EA  mov     r9, [rsp+438h+var_B8]
  0000000140CDF4F2  not     r9
  0000000140CDF4F5  not     r10
  0000000140CDF4F8  and     r10, r9
  0000000140CDF4FB  mov     r9, [rsp+438h+var_2B0]
  0000000140CDF503  lea     r11, [rsp+r9+438h+var_438]
  0000000140CDF507  add     r11, 438h
  0000000140CDF50E  mov     r9, [rsp+438h+var_318]
  0000000140CDF516  imul    r11, r9
  0000000140CDF51A  mov     [rsp+438h+var_2B0], r11
  0000000140CDF522  test    byte ptr [rsp+438h+var_A0], 1
  0000000140CDF52A  not     r10
  0000000140CDF52D  cmovnz  r10, rcx
  0000000140CDF531  mov     [rsp+438h+var_2C8], r10
  0000000140CDF539  mov     rcx, [rsp+438h+var_F8]
  0000000140CDF541  add     rcx, rsp
  0000000140CDF544  add     rcx, 438h
  0000000140CDF54B  imul    rcx, r12
  0000000140CDF54F  not     rcx
  0000000140CDF552  mov     r10, [rsp+438h+var_88]
  0000000140CDF55A  lea     r11, [rsp+r10+438h+var_438]
  0000000140CDF55E  add     r11, 438h
  0000000140CDF565  imul    r11, rbx
  0000000140CDF569  not     r11
  0000000140CDF56C  and     r11, rcx
  0000000140CDF56F  test    r8b, 1
  0000000140CDF573  mov     r8, [rsp+438h+var_3D8]
  0000000140CDF578  not     r8
  0000000140CDF57B  mov     rcx, [rsp+438h+var_1A8]
  0000000140CDF583  cmovz   r8, rcx
  0000000140CDF587  mov     [rsp+438h+var_3D8], r8
  0000000140CDF58C  mov     r8, [rsp+438h+var_3B0]
  0000000140CDF594  cmovz   r8, rcx
  0000000140CDF598  mov     [rsp+438h+var_3B0], r8
  0000000140CDF5A0  mov     r8, [rsp+438h+var_420]
  0000000140CDF5A5  cmovz   r8, rcx
  0000000140CDF5A9  mov     [rsp+438h+var_420], r8
  0000000140CDF5AE  not     r11
  0000000140CDF5B1  cmovz   r11, rcx
  0000000140CDF5B5  mov     [rsp+438h+var_1A8], r11
  0000000140CDF5BD  mov     rcx, [rsp+438h+var_320]
  0000000140CDF5C5  lea     r11, [rsp+rcx+438h+var_438]
  0000000140CDF5C9  add     r11, 438h
  0000000140CDF5D0  imul    r11, rbx
  0000000140CDF5D4  imul    ecx, r14d, 1CC646E0h
  0000000140CDF5DB  lea     r8, [rsp+rcx+438h+var_438]
  0000000140CDF5DF  add     r8, 438h
  0000000140CDF5E6  imul    r8, r9
  0000000140CDF5EA  mov     rdi, r9
  0000000140CDF5ED  not     r8
  0000000140CDF5F0  not     r11
  0000000140CDF5F3  and     r11, r8
  0000000140CDF5F6  mov     r8, [rsp+438h+var_A8]
  0000000140CDF5FE  add     r8, rsp
  0000000140CDF601  add     r8, 438h
  0000000140CDF608  imul    r8, [rsp+438h+var_3E0]
  0000000140CDF60E  not     r8
  0000000140CDF611  mov     r9, [rsp+438h+var_110]
  0000000140CDF619  add     r9, rsp
  0000000140CDF61C  add     r9, 438h
  0000000140CDF623  mov     rbp, [rsp+438h+var_290]
  0000000140CDF62B  imul    r9, rbp
  0000000140CDF62F  not     r9
  0000000140CDF632  and     r9, r8
  0000000140CDF635  mov     [rsp+438h+var_400], r9
  0000000140CDF63A  mov     rcx, [rsp+rcx+438h]
  0000000140CDF642  mov     [rsp+438h+var_320], rcx
  0000000140CDF64A  mov     r8, 4D0A8B6ACFF34370h
  0000000140CDF654  imul    r8, r14
  0000000140CDF658  add     r8, rcx
  0000000140CDF65B  imul    ecx, r14d, -22h
  0000000140CDF65F  mov     r9, r8
  0000000140CDF662  shl     r9, cl
  0000000140CDF665  imul    ecx, r14d, -1Eh
  0000000140CDF669  shr     r8, cl
  0000000140CDF66C  not     r9
  0000000140CDF66F  not     r8
  0000000140CDF672  and     r8, r9
  0000000140CDF675  mov     rcx, 4BFAEFE67BFEEDC2h
  0000000140CDF67F  imul    rcx, r14
  0000000140CDF683  not     r8
  0000000140CDF686  add     r8, rcx
  0000000140CDF689  mov     r9, 41A59DF1A0F9B8A8h
  0000000140CDF693  imul    r9, r14
  0000000140CDF697  mov     rsi, 554C11AC7BAD7191h
  0000000140CDF6A1  imul    rsi, r14
  0000000140CDF6A5  and     rsi, r8
  0000000140CDF6A8  not     r8
  0000000140CDF6AB  and     r8, r9
  0000000140CDF6AE  not     r8
  0000000140CDF6B1  not     rsi
  0000000140CDF6B4  and     rsi, r8
  0000000140CDF6B7  mov     r8, [rsp+438h+var_170]
  0000000140CDF6BF  mov     r15, [rsp+438h+var_438]
  0000000140CDF6C3  imul    r8, r15
  0000000140CDF6C7  not     r8
  0000000140CDF6CA  mov     r10, [rsp+438h+var_388]
  0000000140CDF6D2  imul    rsi, r10
  0000000140CDF6D6  not     rsi
  0000000140CDF6D9  and     rsi, r8
  0000000140CDF6DC  mov     r8, [rsp+438h+var_2C0]
  0000000140CDF6E4  add     r8, rsp
  0000000140CDF6E7  add     r8, 438h
  0000000140CDF6EE  imul    r8, rdi
  0000000140CDF6F2  not     r8
  0000000140CDF6F5  mov     r9, [rsp+438h+var_310]
  0000000140CDF6FD  lea     rcx, [rsp+r9+438h+var_438]
  0000000140CDF701  add     rcx, 438h
  0000000140CDF708  mov     [rsp+438h+var_3F8], rcx
  0000000140CDF70D  mov     r13, r12
  0000000140CDF710  imul    r13, rcx
  0000000140CDF714  not     r13
  0000000140CDF717  and     r13, r8
  0000000140CDF71A  mov     r9, r10
  0000000140CDF71D  imul    r9, [rsp+438h+var_190]
  0000000140CDF726  mov     rcx, [rsp+438h+var_330]
  0000000140CDF72E  imul    rcx, r15
  0000000140CDF732  add     rcx, r9
  0000000140CDF735  mov     [rsp+438h+var_330], rcx
  0000000140CDF73D  imul    rax, [rsp+438h+var_418]
  0000000140CDF743  mov     rcx, [rsp+438h+var_2F0]
  0000000140CDF74B  imul    rcx, rbp
  0000000140CDF74F  mov     r10, rbp
  0000000140CDF752  add     rcx, rax
  0000000140CDF755  mov     [rsp+438h+var_2F0], rcx
  0000000140CDF75D  mov     rax, [rsp+438h+var_288]
  0000000140CDF765  imul    rax, [rsp+438h+var_360]
  0000000140CDF76E  mov     rcx, [rsp+438h+var_298]
  0000000140CDF776  imul    rcx, [rsp+438h+var_300]
  0000000140CDF77F  add     rcx, rax
  0000000140CDF782  mov     [rsp+438h+var_298], rcx
  0000000140CDF78A  mov     rax, [rsp+438h+var_F0]
  0000000140CDF792  lea     rdi, [rsp+rax+438h+var_438]
  0000000140CDF796  add     rdi, 438h
  0000000140CDF79D  imul    rdi, [rsp+438h+var_390]
  0000000140CDF7A6  not     rdi
  0000000140CDF7A9  and     rdi, [rsp+438h+var_280]
  0000000140CDF7B1  mov     rax, [rsp+438h+var_3B8]
  0000000140CDF7B9  mov     r9, [rsp+438h+var_2E8]
  0000000140CDF7C1  imul    rax, r9
  0000000140CDF7C5  mov     rbp, [rsp+438h+var_198]
  0000000140CDF7CD  mov     r8, rbp
  0000000140CDF7D0  imul    r8, r15
  0000000140CDF7D4  add     r8, rax
  0000000140CDF7D7  mov     [rsp+438h+var_388], r8
  0000000140CDF7DF  mov     rax, [rsp+438h+var_E0]
  0000000140CDF7E7  lea     r8, [rsp+rax+438h+var_438]
  0000000140CDF7EB  add     r8, 438h
  0000000140CDF7F2  imul    r8, r9
  0000000140CDF7F6  mov     rax, [rsp+438h+var_278]
  0000000140CDF7FE  imul    rax, r15
  0000000140CDF802  not     rax
  0000000140CDF805  not     r8
  0000000140CDF808  and     r8, rax
  0000000140CDF80B  test    byte ptr [rsp+438h+var_1F8], 1
  0000000140CDF813  mov     rax, [rsp+438h+var_200]
  0000000140CDF81B  lea     rcx, [rsp+rax+438h]
  0000000140CDF823  mov     r9, [rsp+438h+var_3C0]
  0000000140CDF828  cmovz   r9, rcx
  0000000140CDF82C  mov     [rsp+438h+var_3C0], r9
  0000000140CDF831  mov     rax, [rsp+438h+var_430]
  0000000140CDF836  not     rax
  0000000140CDF839  cmovz   rax, rcx
  0000000140CDF83D  mov     [rsp+438h+var_430], rax
  0000000140CDF842  mov     r9, [rsp+438h+var_428]
  0000000140CDF847  cmovz   r9, rcx
  0000000140CDF84B  mov     [rsp+438h+var_428], r9
  0000000140CDF850  not     r11
  0000000140CDF853  cmovz   r11, rcx
  0000000140CDF857  mov     [rsp+438h+var_390], r11
  0000000140CDF85F  not     rdi
  0000000140CDF862  cmovz   rdi, rcx
  0000000140CDF866  not     r8
  0000000140CDF869  cmovz   r8, rcx
  0000000140CDF86D  imul    r15, [rsp+438h+var_368]
  0000000140CDF876  mov     rax, [rsp+438h+var_3A8]
  0000000140CDF87E  imul    rax, [rsp+438h+var_270]
  0000000140CDF887  not     r15
  0000000140CDF88A  not     rax
  0000000140CDF88D  and     rax, r15
  0000000140CDF890  mov     [rsp+438h+var_3A8], rax
  0000000140CDF898  mov     r9, [rsp+438h+var_80]
  0000000140CDF8A0  add     r9, rsp
  0000000140CDF8A3  add     r9, 438h
  0000000140CDF8AA  imul    r9, [rsp+438h+var_3E0]
  0000000140CDF8B0  not     r9
  0000000140CDF8B3  mov     r15, [rsp+438h+var_3F0]
  0000000140CDF8B8  imul    r15, r10
  0000000140CDF8BC  not     r15
  0000000140CDF8BF  and     r15, r9
  0000000140CDF8C2  test    byte ptr [rsp+438h+var_1E0], 1
  0000000140CDF8CA  mov     r11, [rsp+438h+var_208]
  0000000140CDF8D2  not     r11
  0000000140CDF8D5  mov     rax, [rsp+438h+var_380]
  0000000140CDF8DD  not     rax
  0000000140CDF8E0  mov     r9, [rsp+438h+var_58]
  0000000140CDF8E8  cmovnz  rax, r9
  0000000140CDF8EC  mov     [rsp+438h+var_380], rax
  0000000140CDF8F4  mov     rax, [rsp+438h+var_1F0]
  0000000140CDF8FC  mov     rax, [rax+r11]
  0000000140CDF900  mov     [rsp+438h+var_368], rax
  0000000140CDF908  mov     r11, [rsp+438h+var_400]
  0000000140CDF90D  not     r11
  0000000140CDF910  cmovnz  r11, r9
  0000000140CDF914  mov     [rsp+438h+var_400], r11
  0000000140CDF919  not     r15
  0000000140CDF91C  cmovnz  r15, r9
  0000000140CDF920  mov     [rsp+438h+var_3F0], r15
  0000000140CDF925  mov     r9, 9D7D692631FCAA39h
  0000000140CDF92F  imul    r9, r14
  0000000140CDF933  mov     rbx, 311D3C03610A5AA1h
  0000000140CDF93D  imul    rbx, r14
  0000000140CDF941  add     rbx, rbp
  0000000140CDF944  and     rbx, r9
  0000000140CDF947  mov     r9, rax
  0000000140CDF94A  not     r9
  0000000140CDF94D  mov     r15, rax
  0000000140CDF950  and     r15, rbx
  0000000140CDF953  not     rbx
  0000000140CDF956  and     rbx, r9
  0000000140CDF959  not     rbx
  0000000140CDF95C  not     r15
  0000000140CDF95F  and     r15, rbx
  0000000140CDF962  mov     r9, 266E8EEC14E38000h
  0000000140CDF96C  imul    r9, r14
  0000000140CDF970  add     r15, r9
  0000000140CDF973  mov     rbx, 861312DBF88C2628h
  0000000140CDF97D  imul    rbx, r14
  0000000140CDF981  mov     r9, 10DE9CC2241B0411h
  0000000140CDF98B  imul    r9, r14
  0000000140CDF98F  and     r9, r15
  0000000140CDF992  not     r15
  0000000140CDF995  and     r15, rbx
  0000000140CDF998  mov     rbx, 0B687372FE2DFD6B9h
  0000000140CDF9A2  imul    rbx, r14
  0000000140CDF9A6  not     r9
  0000000140CDF9A9  and     r9, rbx
  0000000140CDF9AC  not     r15
  0000000140CDF9AF  and     r9, r15
  0000000140CDF9B2  mov     rbx, 0DC64322C2E8AAB59h
  0000000140CDF9BC  imul    rbx, r14
  0000000140CDF9C0  not     r9
  0000000140CDF9C3  and     r9, rbx
  0000000140CDF9C6  not     r9
  0000000140CDF9C9  imul    r9, r10
  0000000140CDF9CD  imul    ebx, r14d, 6B1AB8E0h
  0000000140CDF9D4  add     rbx, rbp
  0000000140CDF9D7  imul    rbx, [rsp+438h+var_418]
  0000000140CDF9DD  not     rbx
  0000000140CDF9E0  mov     r15, r9
  0000000140CDF9E3  and     r15, rbx
  0000000140CDF9E6  not     r9
  0000000140CDF9E9  and     r9, rbx
  0000000140CDF9EC  mov     rbx, r15
  0000000140CDF9EF  sub     r15, r9
  0000000140CDF9F2  not     rbx
  0000000140CDF9F5  add     r15, rbx
  0000000140CDF9F8  mov     rbx, [rsp+438h+var_318]
  0000000140CDFA00  imul    rbx, [rsp+438h+var_350]
  0000000140CDFA09  imul    r12, [rsp+438h+var_358]
  0000000140CDFA12  add     r12, rbx
  0000000140CDFA15  mov     rbp, r12
  0000000140CDFA18  test    byte ptr [rsp+438h+var_3E8], 1
  0000000140CDFA1D  mov     r11, [rsp+438h+var_60]
  0000000140CDFA25  lea     rax, [rsp+r11+438h]
  0000000140CDFA2D  mov     r9, [rsp+438h+var_B0]
  0000000140CDFA35  lea     r9, [rsp+r9+438h]
  0000000140CDFA3D  mov     r11, [rsp+438h+var_308]
  0000000140CDFA45  lea     r12, [rsp+r11+438h]
  0000000140CDFA4D  mov     rbx, [rsp+438h+var_1D8]
  0000000140CDFA55  cmovz   r9, rbx
  0000000140CDFA59  mov     r11, [rsp+438h+var_410]
  0000000140CDFA5E  cmovz   r11, rbx
  0000000140CDFA62  mov     [rsp+438h+var_410], r11
  0000000140CDFA67  cmovz   r12, rbx
  0000000140CDFA6B  mov     [rsp+438h+var_418], r12
  0000000140CDFA70  cmovz   rax, rbx
  0000000140CDFA74  mov     [rsp+438h+var_378], rax
  0000000140CDFA7C  not     r13
  0000000140CDFA7F  cmovz   r13, rbx
  0000000140CDFA83  mov     rax, [rsp+438h+var_2F0]
  0000000140CDFA8B  cmovz   rax, rbx
  0000000140CDFA8F  mov     [rsp+438h+var_2F0], rax
  0000000140CDFA97  cmovz   rbp, rbx
  0000000140CDFA9B  mov     r11, [rsp+438h+var_248]
  0000000140CDFAA3  mov     rbx, [rsp+438h+var_250]
  0000000140CDFAAB  add     r11, rbx
  0000000140CDFAAE  inc     r11
  0000000140CDFAB1  test    byte ptr [rsp+438h+var_438], 1
  0000000140CDFAB5  mov     rax, [rsp+438h+var_338]
  0000000140CDFABD  cmovnz  r11, rax
  0000000140CDFAC1  mov     r12, [rsp+438h+var_238]
  0000000140CDFAC9  cmovz   r12, rcx
  0000000140CDFACD  mov     rbx, [rsp+438h+var_3F8]
  0000000140CDFAD2  cmovz   rbx, rcx
  0000000140CDFAD6  mov     [rsp+438h+var_3F8], rbx
  0000000140CDFADB  test    byte ptr [rsp+438h+var_370], 1
  0000000140CDFAE3  mov     rbx, [rsp+438h+var_408]
  0000000140CDFAE8  cmovnz  rbx, rax
  0000000140CDFAEC  mov     [rsp+438h+var_408], rbx
  0000000140CDFAF1  mov     rbx, [rsp+438h+var_90]
  0000000140CDFAF9  lea     rax, [rsp+rbx+438h]
  0000000140CDFB01  cmovz   rax, rcx
  0000000140CDFB05  mov     [rsp+438h+var_438], rax
  0000000140CDFB09  mov     rax, [rsp+438h+var_310]
  0000000140CDFB11  mov     rax, [rsp+rax+438h]
  0000000140CDFB19  mov     [rsp+438h+var_308], rax
  0000000140CDFB21  mov     rax, [rsp+438h+var_78]
  0000000140CDFB29  mov     rax, [rsp+rax+438h]
  0000000140CDFB31  mov     [rsp+438h+var_370], rax
  0000000140CDFB39  mov     rax, [rsp+438h+var_2C0]
  0000000140CDFB41  mov     rax, [rsp+rax+438h]
  0000000140CDFB49  mov     [rsp+438h+var_3E8], rax
  0000000140CDFB4E  mov     rax, [rsp+438h+var_2B8]
  0000000140CDFB56  mov     rax, [rsp+rax+438h]
  0000000140CDFB5E  mov     [rsp+438h+var_2C0], rax
  0000000140CDFB66  mov     rax, [rsp+438h+var_1D0]
  0000000140CDFB6E  mov     rax, [rsp+rax+438h]
  0000000140CDFB76  mov     [rsp+438h+var_2B8], rax
  0000000140CDFB7E  mov     rax, [rsp+438h+var_68]
  0000000140CDFB86  mov     rax, [rsp+rax+438h]
  0000000140CDFB8E  mov     [rsp+438h+var_338], rax
  0000000140CDFB96  mov     rax, [rsp+438h+var_268]
  0000000140CDFB9E  mov     rax, [rax]
  0000000140CDFBA1  mov     [rsp+438h+var_3E0], rax
  0000000140CDFBA6  mov     rax, [rsp+438h+var_3C8]
  0000000140CDFBAB  mov     rax, [rax]
  0000000140CDFBAE  mov     [rsp+438h+var_3C8], rax
  0000000140CDFBB3  mov     rax, [rsp+438h+var_260]
  0000000140CDFBBB  mov     rax, [rsp+rax+438h]
  0000000140CDFBC3  mov     [rsp+438h+var_310], rax
  0000000140CDFBCB  not     rdx
  0000000140CDFBCE  mov     rax, [rdx]
  0000000140CDFBD1  mov     [rsp+438h+var_318], rax
  0000000140CDFBD9  mov     rax, 0F75836AE383E707Dh
  0000000140CDFBE3  mov     rax, 14C98F2C1CA1C030h
  0000000140CDFBED  test    r8, 0
  0000000140CDFBF4  call    locret_140CDFC04  ; -> locret_140CDFC04
  0000000140CDFBF9  jp      loc_140CDFC05
  0000000140CDFBFF  jmp     loc_140CDF309
  0000000140CDFC04  retn
  0000000140CDFC05  nop
  0000000140CDFC06  jmp     loc_140CDFFE9
  0000000140CDFC0B  mov     rax, 0F75836AE383E707Dh
  0000000140CDFC15  mov     rax, 14C98F2C1CA1C030h
  0000000140CDFC1F  mov     rax, 56997586DECEACE8h
  0000000140CDFC29  mov     rax, 0CA1A47B6913BD5C3h
  0000000140CDFC33  mov     rax, 1C6A86BB3FA046B5h
  0000000140CDFC3D  mov     rax, 0FF28D75969FF466Fh
  0000000140CDFC47  mov     rax, [rsp+438h+var_130]
  0000000140CDFC4F  mov     rbx, [rsp+438h+var_328]
  0000000140CDFC57  mov     [rbx], rax
  0000000140CDFC5A  mov     rax, [rsp+438h+var_218]
  0000000140CDFC62  mov     rbx, [rsp+438h+var_230]
  0000000140CDFC6A  mov     [rbx], rax
  0000000140CDFC6D  mov     rax, [rsp+438h+var_220]
  0000000140CDFC75  mov     [r11], rax
  0000000140CDFC78  mov     rax, [rsp+438h+var_240]
  0000000140CDFC80  mov     r11, [rsp+438h+var_228]
  0000000140CDFC88  mov     [r11], rax
  0000000140CDFC8B  mov     rax, [rsp+438h+var_398]
  0000000140CDFC93  not     rax
  0000000140CDFC96  mov     [r9], rax
  0000000140CDFC99  mov     rax, [rsp+438h+var_410]
  0000000140CDFC9E  mov     r9, [rsp+438h+var_1C8]
  0000000140CDFCA6  mov     [rax], r9
  0000000140CDFCA9  mov     rax, [rsp+438h+var_210]
  0000000140CDFCB1  not     rax
  0000000140CDFCB4  mov     rcx, [rsp+438h+var_418]
  0000000140CDFCB9  mov     [rcx], rax
  0000000140CDFCBC  mov     rax, [rsp+438h+var_3C0]
  0000000140CDFCC1  mov     r9, [rsp+438h+var_348]
  0000000140CDFCC9  mov     [rax], r9
  0000000140CDFCCC  mov     rax, [rsp+438h+var_1C0]
  0000000140CDFCD4  mov     rcx, [rsp+438h+var_378]
  0000000140CDFCDC  mov     [rcx], rax
  0000000140CDFCDF  mov     rax, [rsp+438h+var_1E8]
  0000000140CDFCE7  mov     r9, [rsp+438h+var_408]
  0000000140CDFCEC  mov     [r9], rax
  0000000140CDFCEF  mov     rax, [rsp+438h+var_3A0]
  0000000140CDFCF7  mov     rcx, [rsp+438h+var_430]
  0000000140CDFCFC  mov     [rcx], rax
  0000000140CDFCFF  mov     rax, [rsp+438h+var_2D8]
  0000000140CDFD07  mov     rdx, [rsp+438h+var_368]
  0000000140CDFD0F  mov     [rax], rdx
  0000000140CDFD12  mov     rax, [rsp+438h+var_3D8]
  0000000140CDFD17  mov     rcx, [rsp+438h+var_3E8]
  0000000140CDFD1C  mov     [rax], rcx
  0000000140CDFD1F  mov     r11, [rsp+438h+var_1A0]
  0000000140CDFD27  mov     rax, [rsp+438h+var_2F8]
  0000000140CDFD2F  mov     [rax], r11
  0000000140CDFD32  mov     rax, [rsp+438h+var_380]
  0000000140CDFD3A  mov     rcx, [rsp+438h+var_2C0]
  0000000140CDFD42  mov     [rax], rcx
  0000000140CDFD45  mov     rax, [rsp+438h+var_2E0]
  0000000140CDFD4D  mov     r9, [rsp+438h+var_3D0]
  0000000140CDFD52  mov     [r9], rax
  0000000140CDFD55  mov     rax, [rsp+438h+var_3B0]
  0000000140CDFD5D  mov     rcx, [rsp+438h+var_2B8]
  0000000140CDFD65  mov     [rax], rcx
  0000000140CDFD68  mov     rax, [rsp+438h+var_420]
  0000000140CDFD6D  mov     rcx, [rsp+438h+var_338]
  0000000140CDFD75  mov     [rax], rcx
  0000000140CDFD78  mov     rax, [rsp+438h+var_428]
  0000000140CDFD7D  mov     rcx, [rsp+438h+var_3E0]
  0000000140CDFD82  mov     [rax], rcx
  0000000140CDFD85  mov     rax, [rsp+438h+var_1B8]
  0000000140CDFD8D  mov     rcx, [rsp+438h+var_3C8]
  0000000140CDFD92  mov     [rax], rcx
  0000000140CDFD95  mov     rax, [rsp+438h+var_2D0]
  0000000140CDFD9D  mov     rcx, [rsp+438h+var_310]
  0000000140CDFDA5  mov     [rax], rcx
  0000000140CDFDA8  mov     rax, [rsp+438h+var_1B0]
  0000000140CDFDB0  not     rax
  0000000140CDFDB3  mov     rcx, [rsp+438h+var_2B0]
  0000000140CDFDBB  mov     r9, [rsp+438h+var_318]
  0000000140CDFDC3  mov     [rax+rcx], r9
  0000000140CDFDC7  mov     rbx, [rsp+438h+var_188]
  0000000140CDFDCF  mov     rax, [rsp+438h+var_2C8]
  0000000140CDFDD7  mov     [rax], rbx
  0000000140CDFDDA  mov     rax, [rsp+438h+var_1A8]
  0000000140CDFDE2  mov     rcx, [rsp+438h+var_308]
  0000000140CDFDEA  mov     [rax], rcx
  0000000140CDFDED  mov     rax, [rsp+438h+var_320]
  0000000140CDFDF5  mov     rcx, [rsp+438h+var_390]
  0000000140CDFDFD  mov     [rcx], rax
  0000000140CDFE00  mov     rax, [rsp+438h+var_340]
  0000000140CDFE08  mov     rcx, [rsp+438h+var_400]
  0000000140CDFE0D  mov     [rcx], rax
  0000000140CDFE10  not     rsi
  0000000140CDFE13  mov     [r13+0], rsi
  0000000140CDFE17  mov     rax, [rsp+438h+var_330]
  0000000140CDFE1F  mov     rcx, [rsp+438h+var_2F0]
  0000000140CDFE27  mov     [rcx], rax
  0000000140CDFE2A  mov     rax, [rsp+438h+var_298]
  0000000140CDFE32  mov     [rdi], rax
  0000000140CDFE35  mov     rax, [rsp+438h+var_388]
  0000000140CDFE3D  mov     [r8], rax
  0000000140CDFE40  mov     rax, [rsp+438h+var_3A8]
  0000000140CDFE48  not     rax
  0000000140CDFE4B  mov     rcx, [rsp+438h+var_3F0]
  0000000140CDFE50  mov     [rcx], rax
  0000000140CDFE53  mov     rax, [rsp+438h+var_370]
  0000000140CDFE5B  mov     [r12], rax
  0000000140CDFE5F  mov     rcx, 0F9744677EAAA8000h
  0000000140CDFE69  imul    rcx, r14
  0000000140CDFE6D  and     rcx, rdx
  0000000140CDFE70  mov     rax, 5B1E94BC875E8297h
  0000000140CDFE7A  imul    rax, r14
  0000000140CDFE7E  add     rax, [rsp+438h+var_198]
  0000000140CDFE86  add     rax, rcx
  0000000140CDFE89  imul    rax, [rsp+438h+var_300]
  0000000140CDFE92  mov     r8, [rsp+438h+var_70]
  0000000140CDFE9A  mov     rcx, r8
  0000000140CDFE9D  not     rcx
  0000000140CDFEA0  mov     r10, [rsp+438h+var_190]
  0000000140CDFEA8  and     rcx, r10
  0000000140CDFEAB  not     rcx
  0000000140CDFEAE  mov     rdx, r10
  0000000140CDFEB1  not     rdx
  0000000140CDFEB4  and     rdx, r8
  0000000140CDFEB7  not     rdx
  0000000140CDFEBA  and     rdx, rcx
  0000000140CDFEBD  and     r8, r10
  0000000140CDFEC0  not     rdx
  0000000140CDFEC3  lea     rdx, [rdx+r8*2]
  0000000140CDFEC7  imul    rdx, [rsp+438h+var_360]
  0000000140CDFED0  mov     rcx, [rsp+438h+var_50]
  0000000140CDFED8  add     rcx, r11
  0000000140CDFEDB  imul    rcx, [rsp+438h+var_2A0]
  0000000140CDFEE4  mov     r8, rcx
  0000000140CDFEE7  mov     rcx, 4552519DDC2D0D4Ch
  0000000140CDFEF1  imul    rcx, r14
  0000000140CDFEF5  add     rcx, [rsp+438h+var_3B8]
  0000000140CDFEFD  imul    rcx, [rsp+438h+var_2A8]
  0000000140CDFF06  add     rcx, r8
  0000000140CDFF09  mov     r8, rdx
  0000000140CDFF0C  not     r8
  0000000140CDFF0F  mov     [rbp+0], r15
  0000000140CDFF13  mov     r9, r8
  0000000140CDFF16  and     r9, rcx
  0000000140CDFF19  not     r9
  0000000140CDFF1C  and     r9, rax
  0000000140CDFF1F  lea     r9, [r9+r9*4]
  0000000140CDFF23  mov     r10, rcx
  0000000140CDFF26  not     r10
  0000000140CDFF29  mov     rsi, [rsp+438h+var_3F8]
  0000000140CDFF2E  mov     [rsi], r11
  0000000140CDFF31  mov     r11, rax
  0000000140CDFF34  not     r11
  0000000140CDFF37  mov     rsi, r11
  0000000140CDFF3A  and     rsi, rdx
  0000000140CDFF3D  not     rsi
  0000000140CDFF40  and     rsi, r10
  0000000140CDFF43  mov     rdi, [rsp+438h+var_438]
  0000000140CDFF47  mov     [rdi], rbx
  0000000140CDFF4A  mov     rdi, rax
  0000000140CDFF4D  mov     rbx, rax
  0000000140CDFF50  and     rax, r8
  0000000140CDFF53  not     rax
  0000000140CDFF56  and     rax, rsi
  0000000140CDFF59  not     rsi
  0000000140CDFF5C  lea     r9, [r9+rsi*4]
  0000000140CDFF60  and     r10, rdx
  0000000140CDFF63  mov     rsi, r10
  0000000140CDFF66  not     rsi
  0000000140CDFF69  and     rsi, r11
  0000000140CDFF6C  not     rsi
  0000000140CDFF6F  and     rdi, r10
  0000000140CDFF72  not     rdi
  0000000140CDFF75  and     rdi, rsi
  0000000140CDFF78  add     rdi, r9
  0000000140CDFF7B  and     rbx, rdx
  0000000140CDFF7E  not     rbx
  0000000140CDFF81  and     rbx, rcx
  0000000140CDFF84  and     rcx, r11
  0000000140CDFF87  and     r10, r11
  0000000140CDFF8A  and     r11, r8
  0000000140CDFF8D  not     r11
  0000000140CDFF90  and     rbx, r11
  0000000140CDFF93  not     rbx
  0000000140CDFF96  add     rbx, rbx
  0000000140CDFF99  sub     rdi, rbx
  0000000140CDFF9C  and     r8, rcx
  0000000140CDFF9F  not     rcx
  0000000140CDFFA2  and     rcx, rdx
  0000000140CDFFA5  not     r8
  0000000140CDFFA8  not     rcx
  0000000140CDFFAB  and     r8, rcx
  0000000140CDFFAE  add     r8, r8
  0000000140CDFFB1  sub     rdi, r8
  0000000140CDFFB4  not     rax
  0000000140CDFFB7  lea     rax, [rax+rax*4]
  0000000140CDFFBB  sub     rdi, rax
  0000000140CDFFBE  lea     rax, [rcx+rcx*4]
  0000000140CDFFC2  add     rax, rdi
  0000000140CDFFC5  lea     rax, [rax+r10*4]
  0000000140CDFFC9  inc     rax
  0000000140CDFFCC  mov     rcx, [rsp+438h+var_48]
  0000000140CDFFD4  add     rsp, 3F8h
  0000000140CDFFDB  pop     rbx
  0000000140CDFFDC  pop     rbp
  0000000140CDFFDD  pop     rdi
  0000000140CDFFDE  pop     rsi
  0000000140CDFFDF  pop     r12
  0000000140CDFFE1  pop     r13
  0000000140CDFFE3  pop     r14
  0000000140CDFFE5  pop     r15
  0000000140CDFFE7  jmp     rax
  0000000140CDFFE9  mov     rax, 0F75836AE383E707Dh
  0000000140CDFFF3  mov     rax, 14C98F2C1CA1C030h
  0000000140CDFFFD  mov     rax, 56997586DECEACE8h
  0000000140CE0007  mov     rax, 0CA1A47B6913BD5C3h
  0000000140CE0011  mov     rax, 1C6A86BB3FA046B5h
  0000000140CE001B  mov     rax, 0FF28D75969FF466Fh
  0000000140CE0025  test    r11, 0
  0000000140CE002C  call    locret_140CE003C  ; -> locret_140CE003C
  0000000140CE0031  jz      loc_140CE003D
  0000000140CE0037  jmp     loc_140CDD1A4
  0000000140CE003C  retn
  0000000140CE003D  nop
  0000000140CE003E  jmp     loc_140CE009D
  0000000140CE0043  mov     rax, 0F75836AE383E707Dh
  0000000140CE004D  mov     rax, 14C98F2C1CA1C030h
  0000000140CE0057  mov     rax, 56997586DECEACE8h
  0000000140CE0061  mov     rax, 0CA1A47B6913BD5C3h
  0000000140CE006B  mov     rax, 1C6A86BB3FA046B5h
  0000000140CE0075  mov     rax, 0FF28D75969FF466Fh
  0000000140CE007F  test    rbp, 0
  0000000140CE0086  call    locret_140CE0096  ; -> locret_140CE0096
  0000000140CE008B  jnb     loc_140CE0097
  0000000140CE0091  jmp     loc_140CDD13B
  0000000140CE0096  retn
  0000000140CE0097  nop
  0000000140CE0098  jmp     loc_140CDFC0B
  0000000140CE009D  mov     rax, 0F75836AE383E707Dh
  0000000140CE00A7  mov     rax, 14C98F2C1CA1C030h
  0000000140CE00B1  mov     rax, 56997586DECEACE8h
  0000000140CE00BB  mov     rax, 0CA1A47B6913BD5C3h
  0000000140CE00C5  mov     rax, 1C6A86BB3FA046B5h
  0000000140CE00CF  mov     rax, 0FF28D75969FF466Fh
  0000000140CE00D9  test    rsi, 0
  0000000140CE00E0  call    locret_140CE00F0  ; -> locret_140CE00F0
  0000000140CE00E5  jns     loc_140CE00F1
  0000000140CE00EB  jmp     loc_140CDF941
  0000000140CE00F0  retn
  0000000140CE00F1  nop
  0000000140CE00F2  jmp     loc_140CE0043

