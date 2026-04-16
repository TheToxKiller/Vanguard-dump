// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BF02B3                          ║
// ║  VA        : 0x140BF02B3                            ║
// ║  RVA       : 0xBF02B3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E08DC  sub_1401E08D5
//   0x1402B7FC5  ??
//
// ── CALLS TO (30) ──
//   0x140BF02B5  sub_140BF02B3
//   0x140BF02B7  sub_140BF02B3
//   0x140BF02B9  sub_140BF02B3
//   0x140BF02BB  sub_140BF02B3
//   0x140BF02BC  sub_140BF02B3
//   0x140BF02BD  sub_140BF02B3
//   0x140BF02BE  sub_140BF02B3
//   0x140BF02BF  sub_140BF02B3
//   0x140BF02C6  sub_140BF02B3
//   0x140BF02CE  sub_140BF02B3
//   0x140BF02D6  sub_140BF02B3
//   0x140BF02DE  sub_140BF02B3
//   0x140BF02E1  sub_140BF02B3
//   0x140BF02E4  sub_140BF02B3
//   0x140BF02EC  sub_140BF02B3
//   0x140BF02EF  sub_140BF02B3
//   0x140BF02F2  sub_140BF02B3
//   0x140BF02F5  sub_140BF02B3
//   0x140BF02FD  sub_140BF02B3
//   0x140BF0305  sub_140BF02B3
//   0x140BF030F  sub_140BF02B3
//   0x140BF0312  sub_140BF02B3
//   0x140BF031C  sub_140BF02B3
//   0x140BF0320  sub_140BF02B3
//   0x140BF0324  sub_140BF02B3
//   0x140BF0327  sub_140BF02B3
//   0x140BF032A  sub_140BF02B3
//   0x140BF032D  sub_140BF02B3
//   0x140BF0330  sub_140BF02B3
//   0x140BF0333  sub_140BF02B3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11378 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E08DC  sub_1401E08D5
;   0x1402B7FC5  ??
;
; ── Instructions ───────────────────────────────
  0000000140BF02B3  push    r15
  0000000140BF02B5  push    r14
  0000000140BF02B7  push    r13
  0000000140BF02B9  push    r12
  0000000140BF02BB  push    rsi
  0000000140BF02BC  push    rdi
  0000000140BF02BD  push    rbp
  0000000140BF02BE  push    rbx
  0000000140BF02BF  sub     rsp, 3E0h
  0000000140BF02C6  mov     rdi, [rsp+420h+arg_58]
  0000000140BF02CE  mov     rbx, [rsp+420h+arg_80]
  0000000140BF02D6  mov     rcx, [rsp+420h+arg_140]
  0000000140BF02DE  mov     rax, rcx
  0000000140BF02E1  not     rax
  0000000140BF02E4  mov     r9, [rsp+420h+arg_160]
  0000000140BF02EC  mov     r11, r9
  0000000140BF02EF  and     r11, rbx
  0000000140BF02F2  and     r11, rax
  0000000140BF02F5  mov     rdx, [rsp+420h+arg_108]
  0000000140BF02FD  mov     [rsp+420h+var_338], rdx
  0000000140BF0305  mov     r8, 0DF7FB9FEDF8E5D7Fh
  0000000140BF030F  or      r8, rdx
  0000000140BF0312  mov     rsi, 7CA5F2925BED5F65h
  0000000140BF031C  imul    rsi, r8
  0000000140BF0320  imul    r11, rsi
  0000000140BF0324  mov     rdx, r9
  0000000140BF0327  not     rdx
  0000000140BF032A  and     rax, rdx
  0000000140BF032D  not     rax
  0000000140BF0330  mov     r10, rcx
  0000000140BF0333  and     r10, r9
  0000000140BF0336  not     r10
  0000000140BF0339  and     rax, r10
  0000000140BF033C  not     rax
  0000000140BF033F  and     rax, rbx
  0000000140BF0342  imul    rax, rsi
  0000000140BF0346  add     rax, r11
  0000000140BF0349  and     rdx, rbx
  0000000140BF034C  not     rbx
  0000000140BF034F  and     r9, rbx
  0000000140BF0352  not     r9
  0000000140BF0355  not     rdx
  0000000140BF0358  and     rdx, r9
  0000000140BF035B  not     rdx
  0000000140BF035E  and     rdx, rcx
  0000000140BF0361  not     rdx
  0000000140BF0364  mov     rcx, 835A0D6DA412A09Bh
  0000000140BF036E  imul    rcx, r8
  0000000140BF0372  imul    rdx, rcx
  0000000140BF0376  add     rdx, rax
  0000000140BF0379  and     rbx, r10
  0000000140BF037C  not     rbx
  0000000140BF037F  imul    rbx, rcx
  0000000140BF0383  add     rbx, rdx
  0000000140BF0386  mov     rax, rdi
  0000000140BF0389  shr     rax, 26h
  0000000140BF038D  and     eax, 408001h
  0000000140BF0392  mov     r10, rax
  0000000140BF0395  lea     rcx, [rsp+420h]
  0000000140BF039D  mov     rax, rcx
  0000000140BF03A0  not     rax
  0000000140BF03A3  mov     rdx, rax
  0000000140BF03A6  mov     r9, rax
  0000000140BF03A9  mov     [rsp+420h+var_310], rax
  0000000140BF03B1  shl     rdx, 4
  0000000140BF03B5  mov     [rsp+420h+var_420], rdx
  0000000140BF03B9  lea     rax, [rdx+rdx*4]
  0000000140BF03BD  imul    rdx, rcx, -4Fh
  0000000140BF03C1  mov     r15, rcx
  0000000140BF03C4  sub     rdx, rax
  0000000140BF03C7  mov     [rsp+420h+var_378], rdx
  0000000140BF03CF  mov     rax, rdi
  0000000140BF03D2  mov     [rsp+420h+var_320], rdi
  0000000140BF03DA  shr     rax, 23h
  0000000140BF03DE  not     eax
  0000000140BF03E0  mov     [rsp+420h+var_3A0], rax
  0000000140BF03E8  and     eax, 8002001h
  0000000140BF03ED  mov     rdx, rax
  0000000140BF03F0  imul    esi, ebx, 0DCE50E40h
  0000000140BF03F6  lea     rax, [rsp+rsi+420h+var_420]
  0000000140BF03FA  add     rax, 420h
  0000000140BF0400  mov     [rsp+420h+var_238], rax
  0000000140BF0408  mov     rcx, r10
  0000000140BF040B  imul    rcx, rax
  0000000140BF040F  imul    eax, ebx, 7BDC1300h
  0000000140BF0415  lea     r8, [rsp+rax+420h+var_420]
  0000000140BF0419  add     r8, 420h
  0000000140BF0420  mov     [rsp+420h+var_408], r8
  0000000140BF0425  mov     rax, rdx
  0000000140BF0428  mov     r14, rdx
  0000000140BF042B  imul    rax, r8
  0000000140BF042F  add     rax, rcx
  0000000140BF0432  mov     ecx, edi
  0000000140BF0434  shr     ecx, 0Eh
  0000000140BF0437  mov     dword ptr [rsp+420h+var_418], ecx
  0000000140BF043B  mov     edx, ecx
  0000000140BF043D  and     edx, 21h
  0000000140BF0440  imul    ecx, ebx, 0E399D430h
  0000000140BF0446  mov     [rsp+420h+var_3D0], rcx
  0000000140BF044B  add     rcx, rsp
  0000000140BF044E  add     rcx, 420h
  0000000140BF0455  imul    rcx, rdx
  0000000140BF0459  mov     r11, rdx
  0000000140BF045C  mov     [rsp+420h+var_2E0], rdx
  0000000140BF0464  mov     rdx, rcx
  0000000140BF0467  and     rdx, rax
  0000000140BF046A  not     rcx
  0000000140BF046D  not     rax
  0000000140BF0470  and     rax, rcx
  0000000140BF0473  not     rax
  0000000140BF0476  or      rax, rdx
  0000000140BF0479  imul    ecx, ebx, 6B182428h
  0000000140BF047F  mov     [rsp+420h+var_3E0], rcx
  0000000140BF0484  lea     rdx, [rsp+rcx+420h+var_420]
  0000000140BF0488  add     rdx, 420h
  0000000140BF048F  mov     [rsp+420h+var_328], rdx
  0000000140BF0497  mov     r8, r10
  0000000140BF049A  mov     [rsp+420h+var_2F8], r10
  0000000140BF04A2  mov     rcx, r10
  0000000140BF04A5  imul    rcx, rdx
  0000000140BF04A9  imul    edx, ebx, 141E51D0h
  0000000140BF04AF  mov     [rsp+420h+var_3D8], rdx
  0000000140BF04B4  add     rdx, rsp
  0000000140BF04B7  add     rdx, 420h
  0000000140BF04BE  mov     [rsp+420h+var_350], r14
  0000000140BF04C6  imul    rdx, r14
  0000000140BF04CA  add     rdx, rcx
  0000000140BF04CD  imul    ecx, ebx, 7881B008h
  0000000140BF04D3  lea     r10, [rsp+rcx+420h+var_420]
  0000000140BF04D7  add     r10, 420h
  0000000140BF04DE  mov     [rsp+420h+var_358], r10
  0000000140BF04E6  mov     rcx, r11
  0000000140BF04E9  imul    rcx, r10
  0000000140BF04ED  not     rcx
  0000000140BF04F0  not     rdx
  0000000140BF04F3  and     rdx, rcx
  0000000140BF04F6  mov     rcx, [rax]
  0000000140BF04F9  mov     [rsp+420h+var_2E8], rcx
  0000000140BF0501  mov     rax, 40B3A4D4D42887A8h
  0000000140BF050B  imul    rax, rbx
  0000000140BF050F  add     rax, rcx
  0000000140BF0512  imul    rax, r14
  0000000140BF0516  not     rax
  0000000140BF0519  not     rdx
  0000000140BF051C  mov     rcx, [rdx]
  0000000140BF051F  mov     rbp, 0E3652753D5532608h
  0000000140BF0529  imul    rbp, rbx
  0000000140BF052D  add     rbp, rcx
  0000000140BF0530  imul    rbp, r8
  0000000140BF0534  not     rbp
  0000000140BF0537  and     rbp, rax
  0000000140BF053A  imul    rax, r15, 0FFFFFFFFFFFFFDA1h
  0000000140BF0541  imul    rdx, r9, 0FFFFFFFFFFFFFDA0h
  0000000140BF0548  add     rdx, rax
  0000000140BF054B  mov     [rsp+420h+var_240], rdx
  0000000140BF0553  mov     rax, [rsp+420h+arg_E8]
  0000000140BF055B  mov     r11d, eax
  0000000140BF055E  not     r11d
  0000000140BF0561  shr     rax, 28h
  0000000140BF0565  not     eax
  0000000140BF0567  mov     [rsp+420h+var_340], rax
  0000000140BF056F  and     eax, 21h
  0000000140BF0572  imul    edx, ebx, 89459EE0h
  0000000140BF0578  mov     [rsp+420h+var_308], rdx
  0000000140BF0580  lea     r8, [rsp+rdx+420h+var_420]
  0000000140BF0584  add     r8, 420h
  0000000140BF058B  mov     [rsp+420h+var_3B0], r8
  0000000140BF0590  mov     rdx, rax
  0000000140BF0593  mov     r12, rax
  0000000140BF0596  mov     [rsp+420h+var_2D8], rax
  0000000140BF059E  imul    rdx, r8
  0000000140BF05A2  not     rdx
  0000000140BF05A5  mov     r13d, r11d
  0000000140BF05A8  shr     r11d, 11h
  0000000140BF05AC  mov     [rsp+420h+var_224], r11d
  0000000140BF05B4  mov     edi, r11d
  0000000140BF05B7  and     edi, 21h
  0000000140BF05BA  imul    r14d, ebx, 0D2D5E558h
  0000000140BF05C1  lea     rax, [rsp+r14+420h+var_420]
  0000000140BF05C5  add     rax, 420h
  0000000140BF05CB  mov     [rsp+420h+var_3B8], rax
  0000000140BF05D0  mov     r11, rdi
  0000000140BF05D3  mov     [rsp+420h+var_368], rdi
  0000000140BF05DB  imul    r11, rax
  0000000140BF05DF  not     r11
  0000000140BF05E2  and     r11, rdx
  0000000140BF05E5  shr     r13d, 14h
  0000000140BF05E9  mov     [rsp+420h+var_2F0], rcx
  0000000140BF05F1  mov     rax, rcx
  0000000140BF05F4  shr     rax, 37h
  0000000140BF05F8  mov     [rsp+420h+var_290], rax
  0000000140BF0600  imul    r10d, ebx, 0A5ABCAB0h
  0000000140BF0607  mov     [rsp+420h+var_370], r10
  0000000140BF060F  imul    r9d, ebx, 0D98AAB48h
  0000000140BF0616  imul    rdx, r15, -2Fh
  0000000140BF061A  mov     [rsp+420h+var_3F0], rdx
  0000000140BF061F  imul    edx, ebx, 7F3675F8h
  0000000140BF0625  mov     [rsp+420h+var_390], rdx
  0000000140BF062D  imul    r8d, ebx, 2B970698h
  0000000140BF0634  mov     [rsp+420h+var_3E8], r8
  0000000140BF0639  imul    r15d, ebx, 0E03F7138h
  0000000140BF0640  test    al, 1
  0000000140BF0642  cmovnz  r15, r14
  0000000140BF0646  cmovnz  rdx, r8
  0000000140BF064A  mov     [rsp+420h+var_330], rdx
  0000000140BF0652  lea     r14, [rsp+r15+420h]
  0000000140BF065A  cmovz   rsi, r9
  0000000140BF065E  mov     [rsp+420h+var_318], rsi
  0000000140BF0666  imul    r14, r12
  0000000140BF066A  lea     rsi, [rsp+r10+420h+var_420]
  0000000140BF066E  add     rsi, 420h
  0000000140BF0675  mov     [rsp+420h+var_3A8], rsi
  0000000140BF067A  imul    rdi, rsi
  0000000140BF067E  add     rdi, r14
  0000000140BF0681  mov     r14, rcx
  0000000140BF0684  not     r14
  0000000140BF0687  mov     r15, 0FFFFFFFEBFF53B9Ch
  0000000140BF0691  imul    r14, r15
  0000000140BF0695  inc     r15
  0000000140BF0698  imul    r15, rcx
  0000000140BF069C  add     r14, r15
  0000000140BF069F  lea     rax, [rsp+420h]
  0000000140BF06A7  imul    r15, rax, 0FFFFFFFFFFFFFF29h
  0000000140BF06AE  imul    rcx, [rsp+420h+var_310], 0FFFFFFFFFFFFFF28h
  0000000140BF06BA  add     rcx, r15
  0000000140BF06BD  not     rbp
  0000000140BF06C0  test    byte ptr [rsp+420h+var_418], 1
  0000000140BF06C5  cmovnz  rbp, [rsp+420h+var_378]
  0000000140BF06CE  cmovnz  rcx, r14
  0000000140BF06D2  mov     [rsp+420h+var_50], rcx
  0000000140BF06DA  not     r11
  0000000140BF06DD  test    r13b, 1
  0000000140BF06E1  cmovnz  r11, [rsp+420h+var_3B8]
  0000000140BF06E7  mov     rcx, [rsp+420h+var_420]
  0000000140BF06EB  lea     r8, [rcx+rcx*2]
  0000000140BF06EF  cmovnz  rdi, [rsp+420h+var_3B0]
  0000000140BF06F5  mov     [rsp+420h+var_48], rdi
  0000000140BF06FD  mov     rdx, [rsp+420h+var_3F0]
  0000000140BF0702  sub     rdx, r8
  0000000140BF0705  mov     [rsp+420h+var_3F0], rdx
  0000000140BF070A  test    r13b, 1
  0000000140BF070E  mov     r12, r13
  0000000140BF0711  mov     rax, [rsp+420h+var_240]
  0000000140BF0719  cmovz   rax, rdx
  0000000140BF071D  mov     [rsp+420h+var_240], rax
  0000000140BF0725  imul    r8d, ebx, 9354C7C8h
  0000000140BF072C  lea     rax, [rsp+r8+420h+var_420]
  0000000140BF0730  add     rax, 420h
  0000000140BF0736  mov     [rsp+420h+var_248], rax
  0000000140BF073E  mov     r10, [rsp+420h+var_2F8]
  0000000140BF0746  mov     r8, r10
  0000000140BF0749  imul    r8, rax
  0000000140BF074D  not     r8
  0000000140BF0750  lea     rax, [rsp+r9+420h+var_420]
  0000000140BF0754  add     rax, 420h
  0000000140BF075A  mov     [rsp+420h+var_348], rax
  0000000140BF0762  mov     r15, [rsp+420h+var_350]
  0000000140BF076A  mov     r9, r15
  0000000140BF076D  imul    r9, rax
  0000000140BF0771  not     r9
  0000000140BF0774  and     r9, r8
  0000000140BF0777  not     r9
  0000000140BF077A  imul    r8d, ebx, 10C3EED8h
  0000000140BF0781  lea     rax, [rsp+r8+420h+var_420]
  0000000140BF0785  add     rax, 420h
  0000000140BF078B  mov     [rsp+420h+var_3C8], rax
  0000000140BF0790  mov     rdi, [rsp+420h+var_2E0]
  0000000140BF0798  mov     r8, rdi
  0000000140BF079B  imul    r8, rax
  0000000140BF079F  mov     rax, [r9+r8]
  0000000140BF07A3  mov     [rsp+420h+var_300], rax
  0000000140BF07AB  mov     r8, [rsp+420h+arg_B8]
  0000000140BF07B3  mov     r9, r8
  0000000140BF07B6  shl     r9, 13h
  0000000140BF07BA  not     r9
  0000000140BF07BD  shr     r8, 2Dh
  0000000140BF07C1  not     r8
  0000000140BF07C4  and     r8, r9
  0000000140BF07C7  mov     rax, 19B4F83604874E6Bh
  0000000140BF07D1  or      rax, r8
  0000000140BF07D4  mov     r9, r8
  0000000140BF07D7  not     r9
  0000000140BF07DA  mov     [rsp+420h+var_288], r9
  0000000140BF07E2  mov     r8, 0E64B07C9FB78B194h
  0000000140BF07EC  or      r8, r9
  0000000140BF07EF  and     rax, r8
  0000000140BF07F2  mov     r8, rax
  0000000140BF07F5  shr     r8, 2Dh
  0000000140BF07F9  and     r8d, 49h
  0000000140BF07FD  mov     r9, r8
  0000000140BF0800  mov     [rsp+420h+var_260], r8
  0000000140BF0808  mov     esi, eax
  0000000140BF080A  and     eax, 0Dh
  0000000140BF080D  mov     [rsp+420h+var_258], rax
  0000000140BF0815  imul    r8d, ebx, 0C733A860h
  0000000140BF081C  mov     [rsp+420h+var_3F8], r8
  0000000140BF0821  add     r8, rsp
  0000000140BF0824  add     r8, 420h
  0000000140BF082B  imul    r8, r9
  0000000140BF082F  imul    r9d, ebx, 520C5B50h
  0000000140BF0836  lea     r14, [rsp+r9+420h+var_420]
  0000000140BF083A  add     r14, 420h
  0000000140BF0841  imul    r14, rax
  0000000140BF0845  add     r14, r8
  0000000140BF0848  not     esi
  0000000140BF084A  shr     esi, 12h
  0000000140BF084D  mov     dword ptr [rsp+420h+var_380], esi
  0000000140BF0854  mov     eax, esi
  0000000140BF0856  and     eax, 41h
  0000000140BF0859  mov     [rsp+420h+var_378], rax
  0000000140BF0861  imul    edx, ebx, 283CA3A0h
  0000000140BF0867  mov     [rsp+420h+var_280], rdx
  0000000140BF086F  lea     r8, [rsp+rdx+420h+var_420]
  0000000140BF0873  add     r8, 420h
  0000000140BF087A  imul    r8, rax
  0000000140BF087E  mov     [rsp+420h+var_58], r8
  0000000140BF0886  not     r8
  0000000140BF0889  not     r14
  0000000140BF088C  and     r14, r8
  0000000140BF088F  and     r12d, 5
  0000000140BF0893  imul    r8d, ebx, 4EB1F858h
  0000000140BF089A  add     r8, rsp
  0000000140BF089D  add     r8, 420h
  0000000140BF08A4  mov     rsi, [rsp+420h+var_2D8]
  0000000140BF08AC  imul    r8, rsi
  0000000140BF08B0  not     r8
  0000000140BF08B3  imul    eax, ebx, 8CA001D8h
  0000000140BF08B9  mov     [rsp+420h+var_398], rax
  0000000140BF08C1  lea     r9, [rsp+rax+420h+var_420]
  0000000140BF08C5  add     r9, 420h
  0000000140BF08CC  imul    r9, r12
  0000000140BF08D0  mov     [rsp+420h+var_250], r12
  0000000140BF08D8  not     r9
  0000000140BF08DB  and     r9, r8
  0000000140BF08DE  not     r9
  0000000140BF08E1  imul    r8d, ebx, 0A9062DA8h
  0000000140BF08E8  lea     rax, [rsp+r8+420h+var_420]
  0000000140BF08EC  add     rax, 420h
  0000000140BF08F2  mov     [rsp+420h+var_410], rax
  0000000140BF08F7  mov     r13, [rsp+420h+var_368]
  0000000140BF08FF  mov     r8, r13
  0000000140BF0902  imul    r8, rax
  0000000140BF0906  mov     rax, [r9+r8]
  0000000140BF090A  mov     [rsp+420h+var_1F8], rax
  0000000140BF0912  imul    r8d, ebx, 0EA4E9A20h
  0000000140BF0919  add     r8, rsp
  0000000140BF091C  add     r8, 420h
  0000000140BF0923  imul    r8, r15
  0000000140BF0927  imul    r9d, ebx, 0A25167B8h
  0000000140BF092E  lea     rax, [rsp+r9+420h+var_420]
  0000000140BF0932  add     rax, 420h
  0000000140BF0938  mov     [rsp+420h+var_298], rax
  0000000140BF0940  mov     r9, r10
  0000000140BF0943  mov     r15, r10
  0000000140BF0946  imul    r15, rax
  0000000140BF094A  add     r15, r8
  0000000140BF094D  imul    r8d, ebx, 35A62F8h
  0000000140BF0954  lea     rax, [rsp+r8+420h+var_420]
  0000000140BF0958  add     rax, 420h
  0000000140BF095E  mov     [rsp+420h+var_278], rax
  0000000140BF0966  imul    rdi, rax
  0000000140BF096A  not     rdi
  0000000140BF096D  not     r15
  0000000140BF0970  and     r15, rdi
  0000000140BF0973  mov     rax, [rsp+420h+var_390]
  0000000140BF097B  lea     rdi, [rsp+rax+420h+var_420]
  0000000140BF097F  add     rdi, 420h
  0000000140BF0986  mov     rdx, [rsp+420h+var_338]
  0000000140BF098E  mov     r8, rdx
  0000000140BF0991  shr     r8, 1Ah
  0000000140BF0995  not     r8d
  0000000140BF0998  mov     ecx, r8d
  0000000140BF099B  and     ecx, 49h
  0000000140BF099E  mov     [rsp+420h+var_270], rcx
  0000000140BF09A6  imul    eax, ebx, 6E728720h
  0000000140BF09AC  mov     [rsp+420h+var_420], rax
  0000000140BF09B0  add     rax, rsp
  0000000140BF09B3  add     rax, 420h
  0000000140BF09B9  imul    rax, rcx
  0000000140BF09BD  not     rax
  0000000140BF09C0  mov     ecx, edx
  0000000140BF09C2  not     ecx
  0000000140BF09C4  shr     ecx, 0Ah
  0000000140BF09C7  and     ecx, 61h
  0000000140BF09CA  mov     [rsp+420h+var_390], rcx
  0000000140BF09D2  imul    rdi, rcx
  0000000140BF09D6  not     rdi
  0000000140BF09D9  and     rdi, rax
  0000000140BF09DC  mov     ecx, edx
  0000000140BF09DE  and     ecx, 202081h
  0000000140BF09E4  mov     [rsp+420h+var_268], rcx
  0000000140BF09EC  imul    eax, ebx, 0A0F28E8h
  0000000140BF09F2  add     rax, rsp
  0000000140BF09F5  add     rax, 420h
  0000000140BF09FB  imul    rax, rcx
  0000000140BF09FF  not     rdi
  0000000140BF0A02  mov     rax, [rax+rdi]
  0000000140BF0A06  mov     [rsp+420h+var_210], rax
  0000000140BF0A0E  imul    eax, ebx, 0D698BE0h
  0000000140BF0A14  lea     rcx, [rsp+rax+420h+var_420]
  0000000140BF0A18  add     rcx, 420h
  0000000140BF0A1F  imul    rcx, r12
  0000000140BF0A23  imul    edi, ebx, 0C07EE270h
  0000000140BF0A29  lea     rdx, [rsp+rdi+420h+var_420]
  0000000140BF0A2D  add     rdx, 420h
  0000000140BF0A34  mov     rax, rsi
  0000000140BF0A37  imul    rax, rdx
  0000000140BF0A3B  mov     rsi, rdx
  0000000140BF0A3E  mov     [rsp+420h+var_2A8], rdx
  0000000140BF0A46  add     rax, rcx
  0000000140BF0A49  not     rax
  0000000140BF0A4C  imul    ecx, ebx, 3A93A688h
  0000000140BF0A52  add     rcx, rsp
  0000000140BF0A55  add     rcx, 420h
  0000000140BF0A5C  imul    rcx, r13
  0000000140BF0A60  not     rcx
  0000000140BF0A63  and     rcx, rax
  0000000140BF0A66  mov     rax, [rsp+420h+var_370]
  0000000140BF0A6E  mov     rdx, [rsp+rax+420h]
  0000000140BF0A76  mov     [rsp+420h+var_208], rdx
  0000000140BF0A7E  mov     rax, [r11]
  0000000140BF0A81  mov     [rsp+420h+var_370], rax
  0000000140BF0A89  not     r14
  0000000140BF0A8C  mov     rax, [r14]
  0000000140BF0A8F  mov     [rsp+420h+var_200], rax
  0000000140BF0A97  not     r15
  0000000140BF0A9A  mov     rax, [r15]
  0000000140BF0A9D  mov     [rsp+420h+var_80], rax
  0000000140BF0AA5  not     rcx
  0000000140BF0AA8  mov     rax, [rcx]
  0000000140BF0AAB  mov     [rsp+420h+var_78], rax
  0000000140BF0AB3  imul    eax, ebx, 0AFBAF398h
  0000000140BF0AB9  mov     rax, [rsp+rax+420h]
  0000000140BF0AC1  mov     [rsp+420h+var_1F0], rax
  0000000140BF0AC9  imul    r12d, ebx, 58C12140h
  0000000140BF0AD0  imul    eax, ebx, 3DEE0980h
  0000000140BF0AD6  mov     [rsp+420h+var_400], rax
  0000000140BF0ADB  mov     rax, [rsp+rax+420h]
  0000000140BF0AE3  mov     [rsp+420h+var_3C0], rax
  0000000140BF0AE8  mov     rax, [rsp+r12+420h]
  0000000140BF0AF0  mov     [rsp+420h+var_88], rax
  0000000140BF0AF8  imul    eax, ebx, 85EB3BE8h
  0000000140BF0AFE  mov     [rsp+420h+var_360], rax
  0000000140BF0B06  mov     rax, [rsp+rax+420h]
  0000000140BF0B0E  mov     [rsp+420h+var_90], rax
  0000000140BF0B16  mov     rax, 583130A5701F2F71h
  0000000140BF0B20  mov     rax, 0A85988046F5B5120h
  0000000140BF0B2A  mov     rax, 583130A5701F2F71h
  0000000140BF0B34  mov     rax, 0A85988046F5B5120h
  0000000140BF0B3E  mov     rax, 583130A5701F2F71h
  0000000140BF0B48  mov     rax, 0A85988046F5B5120h
  0000000140BF0B52  mov     rax, 583130A5701F2F71h
  0000000140BF0B5C  mov     rax, 0A85988046F5B5120h
  0000000140BF0B66  movzx   eax, byte ptr [rbp+0]
  0000000140BF0B6A  mov     [rsp+420h+var_1E8], rax
  0000000140BF0B72  imul    ecx, ebx, 33DEE098h
  0000000140BF0B78  imul    rcx, rax
  0000000140BF0B7C  imul    r10d, ebx, 7D10E738h
  0000000140BF0B83  add     r10, rdx
  0000000140BF0B86  add     r10, rcx
  0000000140BF0B89  imul    eax, ebx, 7BE648D8h
  0000000140BF0B8F  add     rax, [rsp+420h+var_300]
  0000000140BF0B97  add     rax, rcx
  0000000140BF0B9A  imul    r10, r9
  0000000140BF0B9E  mov     rdi, [rsp+420h+var_350]
  0000000140BF0BA6  imul    rax, rdi
  0000000140BF0BAA  add     rax, r10
  0000000140BF0BAD  mov     edx, dword ptr [rsp+420h+var_418]
  0000000140BF0BB1  test    dl, 1
  0000000140BF0BB4  cmovnz  rax, [rsp+420h+var_3A8]
  0000000140BF0BBA  mov     rcx, 938C981ECF8DF3B8h
  0000000140BF0BC4  imul    rcx, rbx
  0000000140BF0BC8  add     rcx, [rsp+420h+var_2F0]
  0000000140BF0BD0  test    dl, 1
  0000000140BF0BD3  mov     ebp, edx
  0000000140BF0BD5  cmovz   rcx, [rsp+420h+var_358]
  0000000140BF0BDE  mov     [rsp+420h+var_A8], rcx
  0000000140BF0BE6  mov     r11, [rsp+420h+var_290]
  0000000140BF0BEE  test    r11b, 1
  0000000140BF0BF2  mov     rcx, [rsp+420h+var_398]
  0000000140BF0BFA  cmovnz  rcx, [rsp+420h+var_308]
  0000000140BF0C03  mov     [rsp+420h+var_398], rcx
  0000000140BF0C0B  imul    edx, ebx, 0E6F43728h
  0000000140BF0C11  mov     [rsp+420h+var_2A0], rdx
  0000000140BF0C19  imul    ecx, ebx, 5566BE48h
  0000000140BF0C1F  mov     [rsp+420h+var_388], rcx
  0000000140BF0C27  test    r11b, 1
  0000000140BF0C2B  cmovnz  rcx, rdx
  0000000140BF0C2F  add     rcx, rsp
  0000000140BF0C32  add     rcx, 420h
  0000000140BF0C39  imul    rcx, rdi
  0000000140BF0C3D  not     rcx
  0000000140BF0C40  imul    r10d, ebx, 0D6304850h
  0000000140BF0C47  lea     rdx, [rsp+r10+420h+var_420]
  0000000140BF0C4B  add     rdx, 420h
  0000000140BF0C52  mov     rdi, r10
  0000000140BF0C55  mov     [rsp+420h+var_358], rdx
  0000000140BF0C5D  imul    r9, rdx
  0000000140BF0C61  not     r9
  0000000140BF0C64  and     r9, rcx
  0000000140BF0C67  imul    ecx, ebx, 0EDA8FD18h
  0000000140BF0C6D  test    bpl, 1
  0000000140BF0C71  lea     rcx, [rsp+rcx+420h]
  0000000140BF0C79  mov     [rsp+420h+var_218], rcx
  0000000140BF0C81  not     r9
  0000000140BF0C84  cmovnz  r9, rcx
  0000000140BF0C88  mov     [rsp+420h+var_B0], r9
  0000000140BF0C90  imul    ecx, ebx, 6B4C5F0h
  0000000140BF0C96  add     rcx, rsp
  0000000140BF0C99  add     rcx, 420h
  0000000140BF0CA0  imul    rcx, [rsp+420h+var_390]
  0000000140BF0CA9  not     rcx
  0000000140BF0CAC  mov     r13, [rsp+420h+var_268]
  0000000140BF0CB4  imul    r13, rsi
  0000000140BF0CB8  not     r13
  0000000140BF0CBB  and     r13, rcx
  0000000140BF0CBE  mov     rsi, 5D3DF4A808076840h
  0000000140BF0CC8  imul    rsi, rbx
  0000000140BF0CCC  add     rsi, [rsp+420h+var_2E8]
  0000000140BF0CD4  mov     rdx, 28AAA4F54D8338EDh
  0000000140BF0CDE  imul    rdx, rbx
  0000000140BF0CE2  mov     r10, 359097D9268708CFh
  0000000140BF0CEC  imul    r10, rbx
  0000000140BF0CF0  mov     r15, 0D15DBADB7395F47h
  0000000140BF0CFA  imul    r15, rbx
  0000000140BF0CFE  mov     rbp, 0C6175B28302C07E9h
  0000000140BF0D08  imul    rbp, rbx
  0000000140BF0D0C  imul    ecx, ebx, 1E2D7AB8h
  0000000140BF0D12  test    r8b, 1
  0000000140BF0D16  cmovz   rsi, [rsp+420h+var_278]
  0000000140BF0D1F  lea     rcx, [rsp+rcx+420h]
  0000000140BF0D27  mov     r8, [rsp+420h+var_3C8]
  0000000140BF0D2C  cmovnz  rcx, r8
  0000000140BF0D30  mov     [rsp+420h+var_B8], rcx
  0000000140BF0D38  not     r13
  0000000140BF0D3B  cmovnz  r13, r8
  0000000140BF0D3F  mov     [rsp+420h+var_278], r13
  0000000140BF0D47  mov     r8, [rax]
  0000000140BF0D4A  mov     [rsp+420h+var_308], r8
  0000000140BF0D52  mov     rcx, r8
  0000000140BF0D55  not     rcx
  0000000140BF0D58  mov     [rsp+420h+var_60], rcx
  0000000140BF0D60  mov     r9, [rsi]
  0000000140BF0D63  mov     rax, r9
  0000000140BF0D66  not     rax
  0000000140BF0D69  and     rax, rcx
  0000000140BF0D6C  not     rax
  0000000140BF0D6F  and     r9, r8
  0000000140BF0D72  not     r9
  0000000140BF0D75  and     r9, rax
  0000000140BF0D78  mov     [rsp+420h+var_68], r9
  0000000140BF0D80  mov     rax, r9
  0000000140BF0D83  not     rax
  0000000140BF0D86  and     r10, rax
  0000000140BF0D89  not     r10
  0000000140BF0D8C  and     r10, rdx
  0000000140BF0D8F  and     rbp, rax
  0000000140BF0D92  not     rbp
  0000000140BF0D95  and     rbp, r15
  0000000140BF0D98  test    r11b, 1
  0000000140BF0D9C  cmovnz  rbp, r10
  0000000140BF0DA0  mov     [rsp+420h+var_70], rbp
  0000000140BF0DA8  mov     rdx, 0A1721AA7026C180Eh
  0000000140BF0DB2  imul    rdx, rbx
  0000000140BF0DB6  and     rdx, [rsp+420h+var_210]
  0000000140BF0DBE  not     rdx
  0000000140BF0DC1  mov     r8, 0BC79094066E2C6CBh
  0000000140BF0DCB  imul    r8, rbx
  0000000140BF0DCF  add     r8, rdx
  0000000140BF0DD2  not     r8
  0000000140BF0DD5  mov     rcx, 53493809889E44F0h
  0000000140BF0DDF  imul    rcx, rbx
  0000000140BF0DE3  add     rcx, rdx
  0000000140BF0DE6  and     r8, rax
  0000000140BF0DE9  not     r8
  0000000140BF0DEC  and     r8, rcx
  0000000140BF0DEF  mov     r9, 5E5B68E58C1A9A33h
  0000000140BF0DF9  imul    r9, rbx
  0000000140BF0DFD  add     r9, rdx
  0000000140BF0E00  not     r9
  0000000140BF0E03  mov     rcx, 0CC063BE4C20558DFh
  0000000140BF0E0D  imul    rcx, rbx
  0000000140BF0E11  add     rcx, rdx
  0000000140BF0E14  and     r9, rax
  0000000140BF0E17  not     r9
  0000000140BF0E1A  and     r9, rcx
  0000000140BF0E1D  test    r11b, 1
  0000000140BF0E21  cmovnz  r9, r8
  0000000140BF0E25  mov     [rsp+420h+var_A0], r9
  0000000140BF0E2D  mov     r8, 0D9A749EB40E23C29h
  0000000140BF0E37  imul    r8, rbx
  0000000140BF0E3B  add     r8, rdx
  0000000140BF0E3E  mov     rcx, 6F199D3E773C540Ch
  0000000140BF0E48  imul    rcx, rbx
  0000000140BF0E4C  add     rcx, rdx
  0000000140BF0E4F  mov     r10, 2FBBB3F54AEAA7EFh
  0000000140BF0E59  imul    r10, rbx
  0000000140BF0E5D  add     r10, rdx
  0000000140BF0E60  mov     r9, 41FF9E3C8D813932h
  0000000140BF0E6A  imul    r9, rbx
  0000000140BF0E6E  add     r9, rdx
  0000000140BF0E71  not     r8
  0000000140BF0E74  and     r8, rax
  0000000140BF0E77  not     r8
  0000000140BF0E7A  and     r8, rcx
  0000000140BF0E7D  not     r10
  0000000140BF0E80  and     r10, rax
  0000000140BF0E83  not     r10
  0000000140BF0E86  and     r10, r9
  0000000140BF0E89  test    r11b, 1
  0000000140BF0E8D  cmovnz  r10, r8
  0000000140BF0E91  mov     [rsp+420h+var_C0], r10
  0000000140BF0E99  mov     rcx, 198BB9E96DF67F1Ah
  0000000140BF0EA3  imul    rcx, rbx
  0000000140BF0EA7  mov     rdx, 9BBDDF7CC02CD5Dh
  0000000140BF0EB1  imul    rdx, rbx
  0000000140BF0EB5  and     rdx, rax
  0000000140BF0EB8  not     rdx
  0000000140BF0EBB  and     rdx, rcx
  0000000140BF0EBE  mov     rcx, 64C8F3293B2172CEh
  0000000140BF0EC8  imul    rcx, rbx
  0000000140BF0ECC  and     rcx, rax
  0000000140BF0ECF  mov     rax, 0A8178C8FEFA8E1DDh
  0000000140BF0ED9  imul    rax, rbx
  0000000140BF0EDD  not     rcx
  0000000140BF0EE0  and     rcx, rax
  0000000140BF0EE3  test    r11b, 1
  0000000140BF0EE7  cmovnz  rcx, rdx
  0000000140BF0EEB  mov     [rsp+420h+var_C8], rcx
  0000000140BF0EF3  mov     rax, 0B08C726BB7081FE4h
  0000000140BF0EFD  imul    rax, rbx
  0000000140BF0F01  mov     rcx, 0F8C2468DEF3612D7h
  0000000140BF0F0B  imul    rcx, rbx
  0000000140BF0F0F  test    r11b, 1
  0000000140BF0F13  cmovnz  rcx, rax
  0000000140BF0F17  mov     [rsp+420h+var_98], rcx
  0000000140BF0F1F  imul    ecx, ebx, 24E240A8h
  0000000140BF0F25  mov     [rsp+420h+var_2B0], rcx
  0000000140BF0F2D  test    r11b, 1
  0000000140BF0F31  mov     rax, [rsp+420h+var_360]
  0000000140BF0F39  cmovz   rax, rcx
  0000000140BF0F3D  mov     [rsp+420h+var_360], rax
  0000000140BF0F45  imul    eax, ebx, 44A2CF70h
  0000000140BF0F4B  test    r11b, 1
  0000000140BF0F4F  cmovz   rax, [rsp+420h+var_3E0]
  0000000140BF0F55  mov     [rsp+420h+var_2C0], rax
  0000000140BF0F5D  imul    eax, ebx, 0AC6090A0h
  0000000140BF0F63  imul    ecx, ebx, 1778B4C8h
  0000000140BF0F69  test    r11b, 1
  0000000140BF0F6D  cmovnz  rcx, rax
  0000000140BF0F71  mov     [rsp+420h+var_2C8], rcx
  0000000140BF0F79  imul    ecx, ebx, 71CCEA18h
  0000000140BF0F7F  mov     [rsp+420h+var_2B8], rcx
  0000000140BF0F87  test    r11b, 1
  0000000140BF0F8B  cmovnz  rdi, [rsp+420h+var_3D8]
  0000000140BF0F91  mov     [rsp+420h+var_418], rdi
  0000000140BF0F96  mov     rax, [rsp+420h+var_420]
  0000000140BF0F9A  cmovz   rax, rcx
  0000000140BF0F9E  mov     [rsp+420h+var_420], rax
  0000000140BF0FA2  imul    eax, ebx, 0C3D94568h
  0000000140BF0FA8  test    r11b, 1
  0000000140BF0FAC  cmovnz  rax, [rsp+420h+var_3D0]
  0000000140BF0FB2  mov     [rsp+420h+var_3E0], rax
  0000000140BF0FB7  imul    ecx, ebx, 0B3155690h
  0000000140BF0FBD  imul    eax, ebx, 0B66FB988h
  0000000140BF0FC3  test    r11b, 1
  0000000140BF0FC7  mov     r14, [rsp+420h+var_3E8]
  0000000140BF0FCC  cmovnz  r14, [rsp+420h+var_280]
  0000000140BF0FD5  cmovnz  rax, rcx
  0000000140BF0FD9  mov     [rsp+420h+var_3E8], rax
  0000000140BF0FDE  mov     rax, [rsp+420h+var_400]
  0000000140BF0FE3  cmovnz  rax, r12
  0000000140BF0FE7  mov     [rsp+420h+var_400], rax
  0000000140BF0FEC  mov     rcx, [rsp+420h+var_3F8]
  0000000140BF0FF1  cmovz   rcx, r12
  0000000140BF0FF5  mov     [rsp+420h+var_3F8], rcx
  0000000140BF0FFA  imul    eax, ebx, 5C1B8438h
  0000000140BF1000  mov     [rsp+420h+var_3D8], rax
  0000000140BF1005  imul    r10d, ebx, 9EF704C0h
  0000000140BF100C  mov     [rsp+420h+var_3D0], r10
  0000000140BF1011  test    r11b, 1
  0000000140BF1015  cmovnz  r10, rax
  0000000140BF1019  imul    ecx, ebx, 1AD317C0h
  0000000140BF101F  imul    r15d, ebx, 8FFA64D0h
  0000000140BF1026  mov     rdi, rbx
  0000000140BF1029  test    r11b, 1
  0000000140BF102D  cmovnz  r15, rcx
  0000000140BF1031  mov     rax, [rsp+420h+var_378]
  0000000140BF1039  mov     rcx, rax
  0000000140BF103C  imul    rcx, [rsp+420h+var_370]
  0000000140BF1045  not     rcx
  0000000140BF1048  imul    r9d, edi, 2EF16990h
  0000000140BF104F  add     r9, rsp
  0000000140BF1052  add     r9, 420h
  0000000140BF1059  mov     [rsp+420h+var_280], r9
  0000000140BF1061  mov     rdx, [rsp+420h+var_260]
  0000000140BF1069  mov     rbx, rdx
  0000000140BF106C  imul    rbx, r9
  0000000140BF1070  not     rbx
  0000000140BF1073  and     rbx, rcx
  0000000140BF1076  mov     [rsp+420h+var_290], rbx
  0000000140BF107E  test    byte ptr [rsp+420h+var_288], 1
  0000000140BF1086  lea     rcx, [rsp+r12+420h]
  0000000140BF108E  mov     rsi, [rsp+420h+var_3C8]
  0000000140BF1093  cmovnz  rcx, rsi
  0000000140BF1097  mov     [rsp+420h+var_288], rcx
  0000000140BF109F  mov     rcx, rdx
  0000000140BF10A2  imul    rcx, [rsp+420h+var_3C0]
  0000000140BF10A8  not     rcx
  0000000140BF10AB  mov     r9, rax
  0000000140BF10AE  imul    r9, [rsp+420h+var_200]
  0000000140BF10B7  not     r9
  0000000140BF10BA  and     r9, rcx
  0000000140BF10BD  mov     [rsp+420h+var_D0], r9
  0000000140BF10C5  mov     rbp, [rsp+420h+var_2F8]
  0000000140BF10CD  mov     rcx, rbp
  0000000140BF10D0  imul    rcx, [rsp+420h+var_1F8]
  0000000140BF10D9  not     rcx
  0000000140BF10DC  mov     r11, [rsp+420h+var_2E0]
  0000000140BF10E4  mov     r9, r11
  0000000140BF10E7  imul    r9, [rsp+420h+var_208]
  0000000140BF10F0  not     r9
  0000000140BF10F3  and     r9, rcx
  0000000140BF10F6  mov     [rsp+420h+var_D8], r9
  0000000140BF10FE  mov     rcx, [rsp+420h+var_3F0]
  0000000140BF1103  imul    rcx, rdx
  0000000140BF1107  not     rcx
  0000000140BF110A  mov     r9, rcx
  0000000140BF110D  lea     rcx, [rsp+r15+420h+var_420]
  0000000140BF1111  add     rcx, 420h
  0000000140BF1118  mov     rax, [rsp+420h+var_258]
  0000000140BF1120  imul    rcx, rax
  0000000140BF1124  not     rcx
  0000000140BF1127  and     rcx, r9
  0000000140BF112A  mov     [rsp+420h+var_E0], rcx
  0000000140BF1132  mov     rcx, [rsp+420h+var_2A0]
  0000000140BF113A  add     rcx, rsp
  0000000140BF113D  add     rcx, 420h
  0000000140BF1144  imul    rcx, rbp
  0000000140BF1148  imul    r9d, edi, 0F7B82600h
  0000000140BF114F  add     r9, rsp
  0000000140BF1152  add     r9, 420h
  0000000140BF1159  imul    r9, r11
  0000000140BF115D  add     r9, rcx
  0000000140BF1160  mov     r12, r9
  0000000140BF1163  mov     rcx, [rsp+420h+var_250]
  0000000140BF116B  mov     r9, [rsp+420h+var_298]
  0000000140BF1173  imul    r9, rcx
  0000000140BF1177  not     r9
  0000000140BF117A  mov     rbx, r9
  0000000140BF117D  add     r10, rsp
  0000000140BF1180  add     r10, 420h
  0000000140BF1187  mov     r9, [rsp+420h+var_2D8]
  0000000140BF118F  imul    r10, r9
  0000000140BF1193  not     r10
  0000000140BF1196  and     r10, rbx
  0000000140BF1199  mov     [rsp+420h+var_298], r10
  0000000140BF11A1  mov     r10, [rsp+420h+var_3B8]
  0000000140BF11A6  imul    r10, rcx
  0000000140BF11AA  mov     rbx, rcx
  0000000140BF11AD  not     r10
  0000000140BF11B0  mov     r13, r10
  0000000140BF11B3  imul    ecx, edi, 0BD247F78h
  0000000140BF11B9  lea     r10, [rsp+rcx+420h+var_420]
  0000000140BF11BD  add     r10, 420h
  0000000140BF11C4  mov     r15, [rsp+420h+var_368]
  0000000140BF11CC  imul    r10, r15
  0000000140BF11D0  not     r10
  0000000140BF11D3  and     r10, r13
  0000000140BF11D6  imul    ecx, edi, 8290D8F0h
  0000000140BF11DC  lea     r13, [rsp+rcx+420h+var_420]
  0000000140BF11E0  add     r13, 420h
  0000000140BF11E7  mov     [rsp+420h+var_188], r13
  0000000140BF11EF  mov     rcx, r15
  0000000140BF11F2  imul    rcx, r13
  0000000140BF11F6  mov     [rsp+420h+var_2A0], rcx
  0000000140BF11FE  test    byte ptr [rsp+420h+var_340], 1
  0000000140BF1206  mov     rcx, [rsp+420h+var_248]
  0000000140BF120E  cmovnz  rcx, rsi
  0000000140BF1212  mov     [rsp+420h+var_248], rcx
  0000000140BF121A  not     r10
  0000000140BF121D  lea     rcx, [rsp+r14+420h]
  0000000140BF1225  cmovnz  r10, rsi
  0000000140BF1229  mov     [rsp+420h+var_E8], r10
  0000000140BF1231  mov     r8, [rsp+420h+var_410]
  0000000140BF1236  imul    r8, r11
  0000000140BF123A  mov     r11, [rsp+420h+var_350]
  0000000140BF1242  imul    rcx, r11
  0000000140BF1246  add     rcx, r8
  0000000140BF1249  bt      [rsp+420h+var_320], 26h ; '&'
  0000000140BF1253  cmovb   rcx, [rsp+420h+var_3B0]
  0000000140BF1259  mov     [rsp+420h+var_F0], rcx
  0000000140BF1261  mov     rcx, [rsp+420h+var_400]
  0000000140BF1266  lea     r14, [rsp+rcx+420h+var_420]
  0000000140BF126A  add     r14, 420h
  0000000140BF1271  mov     r15, rdx
  0000000140BF1274  mov     rdx, [rsp+420h+var_2A8]
  0000000140BF127C  imul    rdx, r15
  0000000140BF1280  mov     r10, rax
  0000000140BF1283  imul    r14, rax
  0000000140BF1287  add     r14, rdx
  0000000140BF128A  mov     r13, [rsp+420h+var_328]
  0000000140BF1292  imul    r13, r15
  0000000140BF1296  not     r13
  0000000140BF1299  mov     rax, [rsp+420h+var_3F8]
  0000000140BF129E  lea     rcx, [rsp+rax+420h+var_420]
  0000000140BF12A2  add     rcx, 420h
  0000000140BF12A9  imul    rcx, r10
  0000000140BF12AD  not     rcx
  0000000140BF12B0  and     rcx, r13
  0000000140BF12B3  mov     r13, rcx
  0000000140BF12B6  mov     rax, [rsp+420h+var_2B8]
  0000000140BF12BE  lea     rcx, [rsp+rax+420h+var_420]
  0000000140BF12C2  add     rcx, 420h
  0000000140BF12C9  imul    rcx, rbx
  0000000140BF12CD  not     rcx
  0000000140BF12D0  mov     rax, [rsp+420h+var_3E8]
  0000000140BF12D5  add     rax, rsp
  0000000140BF12D8  add     rax, 420h
  0000000140BF12DE  imul    rax, r9
  0000000140BF12E2  not     rax
  0000000140BF12E5  and     rax, rcx
  0000000140BF12E8  mov     [rsp+420h+var_1A0], rax
  0000000140BF12F0  mov     rcx, [rsp+420h+var_2F0]
  0000000140BF12F8  mov     rax, rcx
  0000000140BF12FB  imul    rax, rbp
  0000000140BF12FF  not     rax
  0000000140BF1302  mov     r8, [rsp+420h+var_370]
  0000000140BF130A  imul    r8, r11
  0000000140BF130E  not     r8
  0000000140BF1311  and     r8, rax
  0000000140BF1314  mov     [rsp+420h+var_370], r8
  0000000140BF131C  mov     rax, [rsp+420h+var_2B0]
  0000000140BF1324  add     rax, rsp
  0000000140BF1327  add     rax, 420h
  0000000140BF132D  imul    rax, [rsp+420h+var_390]
  0000000140BF1336  not     rax
  0000000140BF1339  mov     rdx, [rsp+420h+var_398]
  0000000140BF1341  add     rdx, rsp
  0000000140BF1344  add     rdx, 420h
  0000000140BF134B  mov     rbp, [rsp+420h+var_270]
  0000000140BF1353  imul    rdx, rbp
  0000000140BF1357  not     rdx
  0000000140BF135A  and     rdx, rax
  0000000140BF135D  mov     [rsp+420h+var_198], rdx
  0000000140BF1365  mov     rbx, [rsp+420h+var_378]
  0000000140BF136D  mov     r8, [rsp+420h+var_3C0]
  0000000140BF1372  imul    r8, rbx
  0000000140BF1376  mov     rax, r10
  0000000140BF1379  imul    rax, [rsp+420h+var_300]
  0000000140BF1382  add     rax, r8
  0000000140BF1385  mov     [rsp+420h+var_2A8], rax
  0000000140BF138D  test    byte ptr [rsp+420h+var_3A0], 1
  0000000140BF1395  cmovnz  r12, rsi
  0000000140BF1399  mov     [rsp+420h+var_F8], r12
  0000000140BF13A1  mov     rax, [rsp+420h+var_330]
  0000000140BF13A9  lea     rax, [rsp+rax+420h]
  0000000140BF13B1  cmovz   rax, [rsp+420h+var_348]
  0000000140BF13BA  mov     [rsp+420h+var_2B0], rax
  0000000140BF13C2  mov     rax, 429905A5ECD7C5F1h
  0000000140BF13CC  imul    rax, rdi
  0000000140BF13D0  mov     r12, rax
  0000000140BF13D3  mov     [rsp+420h+var_180], rax
  0000000140BF13DB  mov     rax, 3235DCD07649D442h
  0000000140BF13E5  imul    rax, rdi
  0000000140BF13E9  mov     [rsp+420h+var_2B8], rax
  0000000140BF13F1  mov     rax, 5477035359E836Ch
  0000000140BF13FB  imul    rax, rdi
  0000000140BF13FF  add     rax, rcx
  0000000140BF1402  test    byte ptr [rsp+420h+var_380], 1
  0000000140BF140A  cmovz   rax, [rsp+420h+var_3A8]
  0000000140BF1410  mov     [rsp+420h+var_190], rax
  0000000140BF1418  mov     rax, [rsp+420h+var_388]
  0000000140BF1420  lea     rsi, [rsp+rax+420h]
  0000000140BF1428  mov     rax, [rsp+420h+var_218]
  0000000140BF1430  cmovnz  r14, rax
  0000000140BF1434  mov     [rsp+420h+var_108], r14
  0000000140BF143C  not     r13
  0000000140BF143F  cmovnz  r13, rax
  0000000140BF1443  mov     [rsp+420h+var_110], r13
  0000000140BF144B  mov     rax, [rsp+420h+var_318]
  0000000140BF1453  add     rax, rsp
  0000000140BF1456  add     rax, 420h
  0000000140BF145C  imul    rax, r10
  0000000140BF1460  mov     r14, r10
  0000000140BF1463  imul    ecx, edi, 75274D10h
  0000000140BF1469  lea     r8, [rsp+rcx+420h+var_420]
  0000000140BF146D  add     r8, 420h
  0000000140BF1474  imul    r8, rbx
  0000000140BF1478  mov     r9, r8
  0000000140BF147B  not     r9
  0000000140BF147E  imul    rsi, r15
  0000000140BF1482  mov     rdx, rsi
  0000000140BF1485  not     rdx
  0000000140BF1488  mov     rcx, r8
  0000000140BF148B  and     rcx, rdx
  0000000140BF148E  and     rdx, r9
  0000000140BF1491  and     r9, rsi
  0000000140BF1494  mov     r10, r9
  0000000140BF1497  not     r10
  0000000140BF149A  not     rcx
  0000000140BF149D  and     rcx, r10
  0000000140BF14A0  mov     r13, r10
  0000000140BF14A3  mov     r10, rax
  0000000140BF14A6  and     r10, rcx
  0000000140BF14A9  not     r10
  0000000140BF14AC  mov     r11, rax
  0000000140BF14AF  not     r11
  0000000140BF14B2  not     rcx
  0000000140BF14B5  and     rcx, r11
  0000000140BF14B8  not     rcx
  0000000140BF14BB  and     rcx, r10
  0000000140BF14BE  and     rsi, r8
  0000000140BF14C1  and     r9, rax
  0000000140BF14C4  and     r13, rax
  0000000140BF14C7  mov     [rsp+420h+var_100], r13
  0000000140BF14CF  mov     r8, rsi
  0000000140BF14D2  not     r8
  0000000140BF14D5  and     rax, r8
  0000000140BF14D8  and     r8, r11
  0000000140BF14DB  add     r8, r8
  0000000140BF14DE  mov     r10, rax
  0000000140BF14E1  sub     r10, r8
  0000000140BF14E4  and     rdx, r11
  0000000140BF14E7  not     rdx
  0000000140BF14EA  lea     rdx, [r10+rdx*2]
  0000000140BF14EE  add     r9, r9
  0000000140BF14F1  sub     rdx, r9
  0000000140BF14F4  add     rdx, rcx
  0000000140BF14F7  mov     [rsp+420h+var_168], rdx
  0000000140BF14FF  and     rsi, r11
  0000000140BF1502  not     rax
  0000000140BF1505  not     rsi
  0000000140BF1508  imul    ecx, edi, 69h ; 'i'
  0000000140BF150B  mov     [rsp+420h+var_228], ecx
  0000000140BF1512  mov     r8, [rsp+420h+var_2E8]
  0000000140BF151A  mov     rdx, r8
  0000000140BF151D  shl     rdx, cl
  0000000140BF1520  and     rsi, rax
  0000000140BF1523  mov     [rsp+420h+var_170], rsi
  0000000140BF152B  not     rdx
  0000000140BF152E  imul    ecx, edi, 57h ; 'W'
  0000000140BF1531  mov     [rsp+420h+var_22C], ecx
  0000000140BF1538  mov     rax, r8
  0000000140BF153B  shr     rax, cl
  0000000140BF153E  not     rax
  0000000140BF1541  and     rax, rdx
  0000000140BF1544  mov     rcx, 53C090E45CDB1F9Dh
  0000000140BF154E  imul    rcx, rdi
  0000000140BF1552  mov     rdx, r12
  0000000140BF1555  and     rdx, rax
  0000000140BF1558  not     rdx
  0000000140BF155B  and     rdx, rcx
  0000000140BF155E  mov     rcx, 99D5B05FACAC5DFCh
  0000000140BF1568  imul    rcx, rdi
  0000000140BF156C  mov     [rsp+420h+var_178], rcx
  0000000140BF1574  not     rax
  0000000140BF1577  and     rax, rcx
  0000000140BF157A  not     rax
  0000000140BF157D  and     rax, rdx
  0000000140BF1580  mov     rcx, 0E625BBCC3A236ACBh
  0000000140BF158A  imul    rcx, rdi
  0000000140BF158E  not     rax
  0000000140BF1591  add     rcx, rax
  0000000140BF1594  mov     [rsp+420h+var_120], rcx
  0000000140BF159C  mov     rcx, 3ADA3326C690A493h
  0000000140BF15A6  imul    rcx, rdi
  0000000140BF15AA  add     rcx, rax
  0000000140BF15AD  mov     [rsp+420h+var_138], rcx
  0000000140BF15B5  mov     rax, [rsp+420h+var_408]
  0000000140BF15BA  imul    rax, [rsp+420h+var_2F8]
  0000000140BF15C3  not     rax
  0000000140BF15C6  mov     rcx, rax
  0000000140BF15C9  mov     rax, [rsp+420h+var_3E0]
  0000000140BF15CE  add     rax, rsp
  0000000140BF15D1  add     rax, 420h
  0000000140BF15D7  imul    rax, [rsp+420h+var_350]
  0000000140BF15E0  not     rax
  0000000140BF15E3  and     rax, rcx
  0000000140BF15E6  mov     [rsp+420h+var_118], rax
  0000000140BF15EE  mov     rax, r8
  0000000140BF15F1  not     rax
  0000000140BF15F4  mov     rcx, 0E407707C0A1AE0CCh
  0000000140BF15FE  imul    rcx, rdi
  0000000140BF1602  add     rcx, rax
  0000000140BF1605  mov     r8, rcx
  0000000140BF1608  mov     [rsp+420h+var_328], rcx
  0000000140BF1610  mov     rdx, 5B97CBF62B35FF28h
  0000000140BF161A  imul    rdx, rdi
  0000000140BF161E  add     rdx, rax
  0000000140BF1621  mov     [rsp+420h+var_330], rdx
  0000000140BF1629  not     rcx
  0000000140BF162C  mov     [rsp+420h+var_320], rcx
  0000000140BF1634  and     rcx, rdx
  0000000140BF1637  not     rcx
  0000000140BF163A  mov     r9, rdx
  0000000140BF163D  not     r9
  0000000140BF1640  mov     [rsp+420h+var_318], r9
  0000000140BF1648  and     r8, r9
  0000000140BF164B  not     r8
  0000000140BF164E  and     r8, rcx
  0000000140BF1651  mov     [rsp+420h+var_160], r8
  0000000140BF1659  mov     rcx, [rsp+420h+var_418]
  0000000140BF165E  add     rcx, rsp
  0000000140BF1661  add     rcx, 420h
  0000000140BF1668  mov     rdx, [rsp+420h+var_3D8]
  0000000140BF166D  add     rdx, rsp
  0000000140BF1670  add     rdx, 420h
  0000000140BF1677  imul    rcx, r14
  0000000140BF167B  imul    rdx, r15
  0000000140BF167F  add     rdx, rcx
  0000000140BF1682  mov     rcx, [rsp+420h+var_3D0]
  0000000140BF1687  lea     r8, [rsp+rcx+420h+var_420]
  0000000140BF168B  add     r8, 420h
  0000000140BF1692  mov     [rsp+420h+var_398], r8
  0000000140BF169A  imul    rbx, r8
  0000000140BF169E  mov     r8, rbx
  0000000140BF16A1  xor     r8, rbx
  0000000140BF16A4  not     r8
  0000000140BF16A7  and     r8, rdx
  0000000140BF16AA  xor     r8, rbx
  0000000140BF16AD  mov     [rsp+420h+var_130], r8
  0000000140BF16B5  and     rbx, rdx
  0000000140BF16B8  mov     [rsp+420h+var_140], rbx
  0000000140BF16C0  mov     rcx, 0A4041F011626CE00h
  0000000140BF16CA  imul    rcx, rdi
  0000000140BF16CE  add     rcx, rax
  0000000140BF16D1  mov     [rsp+420h+var_340], rcx
  0000000140BF16D9  mov     rcx, 0E2DC06CB99C55102h
  0000000140BF16E3  imul    rcx, rdi
  0000000140BF16E7  add     rcx, rax
  0000000140BF16EA  mov     [rsp+420h+var_348], rcx
  0000000140BF16F2  mov     rcx, 781F5B5D7DE10BD8h
  0000000140BF16FC  imul    rcx, rdi
  0000000140BF1700  add     rcx, rax
  0000000140BF1703  mov     [rsp+420h+var_148], rcx
  0000000140BF170B  mov     rcx, 883023AD663B2A43h
  0000000140BF1715  imul    rcx, rdi
  0000000140BF1719  add     rcx, rax
  0000000140BF171C  mov     [rsp+420h+var_158], rcx
  0000000140BF1724  mov     rax, [rsp+420h+var_420]
  0000000140BF1728  add     rax, rsp
  0000000140BF172B  add     rax, 420h
  0000000140BF1731  imul    rax, rbp
  0000000140BF1735  not     rax
  0000000140BF1738  imul    ecx, edi, 0F1036010h
  0000000140BF173E  add     rcx, rsp
  0000000140BF1741  add     rcx, 420h
  0000000140BF1748  imul    rcx, [rsp+420h+var_390]
  0000000140BF1751  not     rcx
  0000000140BF1754  and     rcx, rax
  0000000140BF1757  mov     [rsp+420h+var_150], rcx
  0000000140BF175F  mov     rcx, [rsp+420h+var_300]
  0000000140BF1767  mov     rax, rcx
  0000000140BF176A  not     rax
  0000000140BF176D  mov     rdx, rax
  0000000140BF1770  mov     [rsp+420h+var_128], rax
  0000000140BF1778  mov     rax, 0B35603D06A3CB707h
  0000000140BF1782  imul    rax, rdi
  0000000140BF1786  add     rax, [rsp+420h+var_2F0]
  0000000140BF178E  and     rcx, rax
  0000000140BF1791  not     rax
  0000000140BF1794  and     rax, rdx
  0000000140BF1797  not     rax
  0000000140BF179A  not     rcx
  0000000140BF179D  and     rcx, rax
  0000000140BF17A0  mov     rax, 0D54AB19F088FEC47h
  0000000140BF17AA  mov     [rsp+420h+var_220], rdi
  0000000140BF17B2  imul    rax, rdi
  0000000140BF17B6  add     rcx, rax
  0000000140BF17B9  mov     r15, 0BE03C4C5770D448Eh
  0000000140BF17C3  imul    r15, rdi
  0000000140BF17C7  mov     rdx, r15
  0000000140BF17CA  not     rdx
  0000000140BF17CD  mov     r10, rdx
  0000000140BF17D0  mov     r9, 1D7FF62E30B5826Dh
  0000000140BF17DA  imul    r9, rdi
  0000000140BF17DE  mov     rdx, r9
  0000000140BF17E1  not     rdx
  0000000140BF17E4  mov     rbx, rdx
  0000000140BF17E7  mov     rax, rcx
  0000000140BF17EA  mov     r8, rcx
  0000000140BF17ED  not     rax
  0000000140BF17F0  mov     r11, rax
  0000000140BF17F3  mov     rdx, 0A861077CE6D743h
  0000000140BF17FD  imul    rdx, rdi
  0000000140BF1801  mov     rcx, 0DBC654FE1C9D4CAAh
  0000000140BF180B  imul    rcx, rdi
  0000000140BF180F  mov     rax, rcx
  0000000140BF1812  mov     rsi, rcx
  0000000140BF1815  not     rax
  0000000140BF1818  mov     rcx, rax
  0000000140BF181B  mov     rax, r9
  0000000140BF181E  and     rax, r11
  0000000140BF1821  not     rax
  0000000140BF1824  mov     r14, rbx
  0000000140BF1827  and     r14, r8
  0000000140BF182A  mov     [rsp+420h+var_3A0], rdx
  0000000140BF1832  mov     rdi, rdx
  0000000140BF1835  mov     r12, rcx
  0000000140BF1838  and     rdi, rcx
  0000000140BF183B  not     rdi
  0000000140BF183E  and     rdi, r14
  0000000140BF1841  mov     [rsp+420h+var_3F0], rdi
  0000000140BF1846  not     r14
  0000000140BF1849  and     r14, r10
  0000000140BF184C  and     r14, rax
  0000000140BF184F  mov     rax, rdx
  0000000140BF1852  not     rax
  0000000140BF1855  mov     rcx, rax
  0000000140BF1858  mov     rdi, rax
  0000000140BF185B  mov     [rsp+420h+var_1E0], rax
  0000000140BF1863  and     rcx, r12
  0000000140BF1866  mov     rbp, r12
  0000000140BF1869  mov     [rsp+420h+var_420], r12
  0000000140BF186D  not     r14
  0000000140BF1870  and     r14, rcx
  0000000140BF1873  not     rcx
  0000000140BF1876  mov     r13, r11
  0000000140BF1879  mov     [rsp+420h+var_3A8], r11
  0000000140BF187E  mov     rax, r11
  0000000140BF1881  and     rax, rcx
  0000000140BF1884  not     rax
  0000000140BF1887  mov     [rsp+420h+var_388], rbx
  0000000140BF188F  and     rax, rbx
  0000000140BF1892  mov     rdx, r10
  0000000140BF1895  mov     r12, r10
  0000000140BF1898  and     rdx, rax
  0000000140BF189B  not     rdx
  0000000140BF189E  not     rax
  0000000140BF18A1  and     rax, r15
  0000000140BF18A4  not     rax
  0000000140BF18A7  and     rax, rdx
  0000000140BF18AA  not     rax
  0000000140BF18AD  mov     r11, 0CA5EF02420FEE585h
  0000000140BF18B7  imul    r11, rax
  0000000140BF18BB  mov     r10, rbx
  0000000140BF18BE  and     r10, rbp
  0000000140BF18C1  not     r10
  0000000140BF18C4  mov     rdx, r9
  0000000140BF18C7  mov     rax, r9
  0000000140BF18CA  and     rax, rsi
  0000000140BF18CD  not     rax
  0000000140BF18D0  mov     [rsp+420h+var_3D0], rax
  0000000140BF18D5  and     r10, rax
  0000000140BF18D8  mov     [rsp+420h+var_400], r10
  0000000140BF18DD  mov     rax, rdi
  0000000140BF18E0  and     rax, r10
  0000000140BF18E3  mov     rbx, r8
  0000000140BF18E6  mov     [rsp+420h+var_3B0], r8
  0000000140BF18EB  and     r8, rax
  0000000140BF18EE  not     rax
  0000000140BF18F1  and     rax, r13
  0000000140BF18F4  not     rax
  0000000140BF18F7  not     r8
  0000000140BF18FA  and     r8, rax
  0000000140BF18FD  not     r8
  0000000140BF1900  and     r8, r15
  0000000140BF1903  mov     r9, 134D3D5B1A579C8Ch
  0000000140BF190D  imul    r9, r8
  0000000140BF1911  mov     r10, r15
  0000000140BF1914  mov     rbp, r15
  0000000140BF1917  mov     r15, [rsp+420h+var_388]
  0000000140BF191F  and     r10, r15
  0000000140BF1922  not     r10
  0000000140BF1925  mov     [rsp+420h+var_3F8], r10
  0000000140BF192A  mov     r8, r12
  0000000140BF192D  mov     [rsp+420h+var_410], r12
  0000000140BF1932  and     r8, rdx
  0000000140BF1935  mov     r13, rdx
  0000000140BF1938  not     r8
  0000000140BF193B  and     r8, r10
  0000000140BF193E  and     r8, rsi
  0000000140BF1941  mov     rax, rbx
  0000000140BF1944  and     rax, rdi
  0000000140BF1947  and     r8, rax
  0000000140BF194A  not     r8
  0000000140BF194D  mov     r10, 14F2C7433885059Ch
  0000000140BF1957  imul    r10, r8
  0000000140BF195B  add     r10, r9
  0000000140BF195E  add     r10, r11
  0000000140BF1961  mov     rdx, [rsp+420h+var_3A0]
  0000000140BF1969  and     rdx, rsi
  0000000140BF196C  mov     r9, rsi
  0000000140BF196F  mov     [rsp+420h+var_408], rsi
  0000000140BF1974  not     rdx
  0000000140BF1977  mov     [rsp+420h+var_380], rdx
  0000000140BF197F  and     rcx, rdx
  0000000140BF1982  mov     rdi, [rsp+420h+var_3A8]
  0000000140BF1987  mov     rdx, rdi
  0000000140BF198A  and     rdx, rcx
  0000000140BF198D  not     rcx
  0000000140BF1990  and     rcx, rbx
  0000000140BF1993  not     rdx
  0000000140BF1996  not     rcx
  0000000140BF1999  and     rcx, rdx
  0000000140BF199C  mov     rdx, r15
  0000000140BF199F  and     rdx, rcx
  0000000140BF19A2  not     rdx
  0000000140BF19A5  not     rcx
  0000000140BF19A8  and     rcx, r13
  0000000140BF19AB  not     rcx
  0000000140BF19AE  and     rcx, rdx
  0000000140BF19B1  not     rcx
  0000000140BF19B4  and     rcx, rbp
  0000000140BF19B7  mov     r8, 0AA803B9EB94EB8E8h
  0000000140BF19C1  imul    r8, rcx
  0000000140BF19C5  add     r8, r10
  0000000140BF19C8  mov     rsi, r12
  0000000140BF19CB  and     rsi, rdi
  0000000140BF19CE  mov     rdx, r9
  0000000140BF19D1  and     rdx, rsi
  0000000140BF19D4  mov     r9, rdx
  0000000140BF19D7  not     r9
  0000000140BF19DA  mov     rbx, [rsp+420h+var_1E0]
  0000000140BF19E2  and     r9, rbx
  0000000140BF19E5  mov     r10, r13
  0000000140BF19E8  and     r10, r9
  0000000140BF19EB  not     r9
  0000000140BF19EE  and     r9, r15
  0000000140BF19F1  not     r9
  0000000140BF19F4  not     r10
  0000000140BF19F7  and     r10, r9
  0000000140BF19FA  mov     r9, 98B74770BBC834B9h
  0000000140BF1A04  imul    r9, r10
  0000000140BF1A08  mov     r10, rbp
  0000000140BF1A0B  and     r10, [rsp+420h+var_420]
  0000000140BF1A0F  mov     [rsp+420h+var_3E0], r10
  0000000140BF1A14  mov     r12, [rsp+420h+var_3A0]
  0000000140BF1A1C  mov     r11, r12
  0000000140BF1A1F  and     r11, r10
  0000000140BF1A22  mov     [rsp+420h+var_3D8], r11
  0000000140BF1A27  mov     r10, r11
  0000000140BF1A2A  not     r10
  0000000140BF1A2D  and     r10, r13
  0000000140BF1A30  mov     r11, rdi
  0000000140BF1A33  and     r11, r10
  0000000140BF1A36  not     r10
  0000000140BF1A39  mov     rcx, [rsp+420h+var_3B0]
  0000000140BF1A3E  and     r10, rcx
  0000000140BF1A41  not     r11
  0000000140BF1A44  not     r10
  0000000140BF1A47  and     r10, r11
  0000000140BF1A4A  mov     r11, 9DDC4B28F96D8A3Bh
  0000000140BF1A54  imul    r11, r10
  0000000140BF1A58  add     r11, r9
  0000000140BF1A5B  mov     r9, r13
  0000000140BF1A5E  and     r9, rcx
  0000000140BF1A61  mov     r10, r15
  0000000140BF1A64  and     r10, rdi
  0000000140BF1A67  not     r10
  0000000140BF1A6A  mov     [rsp+420h+var_418], r10
  0000000140BF1A6F  not     r9
  0000000140BF1A72  and     r9, rbp
  0000000140BF1A75  and     r9, r10
  0000000140BF1A78  mov     rcx, rbx
  0000000140BF1A7B  and     r9, rbx
  0000000140BF1A7E  not     r9
  0000000140BF1A81  mov     rbx, [rsp+420h+var_408]
  0000000140BF1A86  and     r9, rbx
  0000000140BF1A89  not     r9
  0000000140BF1A8C  mov     r10, 4C7E9262F54CD693h
  0000000140BF1A96  imul    r10, r9
  0000000140BF1A9A  add     r10, r11
  0000000140BF1A9D  add     r10, r8
  0000000140BF1AA0  not     r14
  0000000140BF1AA3  mov     r8, 0D401B1F76EA7BC84h
  0000000140BF1AAD  imul    r8, r14
  0000000140BF1AB1  add     r8, r10
  0000000140BF1AB4  mov     r9, rdi
  0000000140BF1AB7  mov     r14, rdi
  0000000140BF1ABA  mov     r11, r12
  0000000140BF1ABD  and     r9, r12
  0000000140BF1AC0  not     r9
  0000000140BF1AC3  not     rax
  0000000140BF1AC6  and     rax, r9
  0000000140BF1AC9  mov     r9, [rsp+420h+var_410]
  0000000140BF1ACE  and     r9, rax
  0000000140BF1AD1  not     r9
  0000000140BF1AD4  not     rax
  0000000140BF1AD7  and     rax, rbp
  0000000140BF1ADA  not     rax
  0000000140BF1ADD  mov     r12, rbx
  0000000140BF1AE0  and     r9, rbx
  0000000140BF1AE3  and     r9, rax
  0000000140BF1AE6  mov     rax, r13
  0000000140BF1AE9  and     rax, r9
  0000000140BF1AEC  not     r9
  0000000140BF1AEF  and     r9, r15
  0000000140BF1AF2  not     r9
  0000000140BF1AF5  not     rax
  0000000140BF1AF8  and     rax, r9
  0000000140BF1AFB  not     rax
  0000000140BF1AFE  mov     r9, 297E1A7989402C97h
  0000000140BF1B08  imul    r9, rax
  0000000140BF1B0C  add     r9, r8
  0000000140BF1B0F  and     rdx, r11
  0000000140BF1B12  not     rdx
  0000000140BF1B15  and     rdx, r15
  0000000140BF1B18  not     rdx
  0000000140BF1B1B  mov     rax, 3E99DC2C4227718h
  0000000140BF1B25  imul    rax, rdx
  0000000140BF1B29  mov     rdx, rbp
  0000000140BF1B2C  mov     r10, rbp
  0000000140BF1B2F  mov     rbx, [rsp+420h+var_3B0]
  0000000140BF1B34  and     rdx, rbx
  0000000140BF1B37  not     rsi
  0000000140BF1B3A  not     rdx
  0000000140BF1B3D  and     rdx, r13
  0000000140BF1B40  and     rdx, rsi
  0000000140BF1B43  mov     [rsp+420h+var_3C0], rdx
  0000000140BF1B48  mov     rdi, rcx
  0000000140BF1B4B  and     rcx, rdx
  0000000140BF1B4E  not     rcx
  0000000140BF1B51  mov     r8, rdx
  0000000140BF1B54  not     r8
  0000000140BF1B57  mov     [rsp+420h+var_3E8], r8
  0000000140BF1B5C  mov     rdx, r11
  0000000140BF1B5F  and     rdx, r8
  0000000140BF1B62  not     rdx
  0000000140BF1B65  and     rdx, rcx
  0000000140BF1B68  mov     rsi, [rsp+420h+var_420]
  0000000140BF1B6C  mov     rcx, rsi
  0000000140BF1B6F  and     rcx, rdx
  0000000140BF1B72  not     rcx
  0000000140BF1B75  not     rdx
  0000000140BF1B78  and     rdx, r12
  0000000140BF1B7B  not     rdx
  0000000140BF1B7E  and     rdx, rcx
  0000000140BF1B81  not     rdx
  0000000140BF1B84  mov     rcx, 972C468546C56E52h
  0000000140BF1B8E  imul    rcx, rdx
  0000000140BF1B92  add     rcx, rax
  0000000140BF1B95  add     rcx, r9
  0000000140BF1B98  mov     [rsp+420h+var_1A8], rcx
  0000000140BF1BA0  mov     rcx, r15
  0000000140BF1BA3  mov     rax, r15
  0000000140BF1BA6  and     rax, r11
  0000000140BF1BA9  mov     rbp, r11
  0000000140BF1BAC  not     rax
  0000000140BF1BAF  mov     r15, r13
  0000000140BF1BB2  and     r15, rdi
  0000000140BF1BB5  not     r15
  0000000140BF1BB8  and     r15, rax
  0000000140BF1BBB  mov     rax, r14
  0000000140BF1BBE  and     rax, rsi
  0000000140BF1BC1  not     rax
  0000000140BF1BC4  mov     r14, rbx
  0000000140BF1BC7  and     r14, r12
  0000000140BF1BCA  mov     rdx, r15
  0000000140BF1BCD  not     rdx
  0000000140BF1BD0  and     rdx, r10
  0000000140BF1BD3  not     rdx
  0000000140BF1BD6  and     rdx, r14
  0000000140BF1BD9  mov     [rsp+420h+var_1C0], rdx
  0000000140BF1BE1  not     r14
  0000000140BF1BE4  and     r14, r11
  0000000140BF1BE7  and     r14, rax
  0000000140BF1BEA  mov     rax, rcx
  0000000140BF1BED  mov     rdx, rcx
  0000000140BF1BF0  and     rax, r12
  0000000140BF1BF3  mov     rcx, rax
  0000000140BF1BF6  mov     r11, rax
  0000000140BF1BF9  not     rcx
  0000000140BF1BFC  mov     [rsp+420h+var_2D0], rcx
  0000000140BF1C04  mov     [rsp+420h+var_3B8], r13
  0000000140BF1C09  mov     rax, r13
  0000000140BF1C0C  and     rax, rsi
  0000000140BF1C0F  not     rax
  0000000140BF1C12  and     rax, rcx
  0000000140BF1C15  and     rax, rbx
  0000000140BF1C18  mov     r12, rbp
  0000000140BF1C1B  mov     rcx, rbp
  0000000140BF1C1E  and     rcx, rax
  0000000140BF1C21  not     rax
  0000000140BF1C24  and     rax, rdi
  0000000140BF1C27  not     rax
  0000000140BF1C2A  not     rcx
  0000000140BF1C2D  and     rcx, rax
  0000000140BF1C30  mov     r8, rcx
  0000000140BF1C33  mov     rbx, r13
  0000000140BF1C36  and     rbx, rbp
  0000000140BF1C39  and     [rsp+420h+var_3E0], rbx
  0000000140BF1C3E  mov     rax, rdx
  0000000140BF1C41  and     rax, rdi
  0000000140BF1C44  not     rax
  0000000140BF1C47  not     rbx
  0000000140BF1C4A  and     rbx, rax
  0000000140BF1C4D  mov     rcx, [rsp+420h+var_410]
  0000000140BF1C52  mov     r13, [rsp+420h+var_418]
  0000000140BF1C57  and     r13, rcx
  0000000140BF1C5A  mov     [rsp+420h+var_418], r13
  0000000140BF1C5F  mov     rax, [rsp+420h+var_400]
  0000000140BF1C64  not     rax
  0000000140BF1C67  and     rax, rdi
  0000000140BF1C6A  not     rax
  0000000140BF1C6D  and     rax, rcx
  0000000140BF1C70  mov     [rsp+420h+var_400], rax
  0000000140BF1C75  and     r15, rcx
  0000000140BF1C78  mov     rbp, r14
  0000000140BF1C7B  and     r14, rcx
  0000000140BF1C7E  mov     rax, r10
  0000000140BF1C81  mov     [rsp+420h+var_1D8], r10
  0000000140BF1C89  mov     r9, r10
  0000000140BF1C8C  mov     rdx, [rsp+420h+var_3F0]
  0000000140BF1C91  and     r9, rdx
  0000000140BF1C94  mov     [rsp+420h+var_1B8], r9
  0000000140BF1C9C  not     rdx
  0000000140BF1C9F  and     rdx, rcx
  0000000140BF1CA2  mov     [rsp+420h+var_3F0], rdx
  0000000140BF1CA7  not     r8
  0000000140BF1CAA  and     r8, rcx
  0000000140BF1CAD  mov     [rsp+420h+var_1B0], r8
  0000000140BF1CB5  and     r11, rcx
  0000000140BF1CB8  mov     [rsp+420h+var_3C8], r11
  0000000140BF1CBD  mov     r11, rax
  0000000140BF1CC0  and     r11, rbx
  0000000140BF1CC3  not     rbx
  0000000140BF1CC6  and     rbx, rcx
  0000000140BF1CC9  and     rcx, rsi
  0000000140BF1CCC  mov     r10, r12
  0000000140BF1CCF  and     r10, rcx
  0000000140BF1CD2  not     rcx
  0000000140BF1CD5  mov     rdx, rax
  0000000140BF1CD8  and     rdx, [rsp+420h+var_408]
  0000000140BF1CDD  not     rdx
  0000000140BF1CE0  and     rdx, rcx
  0000000140BF1CE3  mov     rcx, rdx
  0000000140BF1CE6  not     rcx
  0000000140BF1CE9  mov     [rsp+420h+var_410], rcx
  0000000140BF1CEE  mov     r9, rdi
  0000000140BF1CF1  and     r9, rcx
  0000000140BF1CF4  not     r9
  0000000140BF1CF7  mov     r8, r12
  0000000140BF1CFA  and     r8, rdx
  0000000140BF1CFD  not     r8
  0000000140BF1D00  and     r8, r9
  0000000140BF1D03  mov     r9, rax
  0000000140BF1D06  and     r9, [rsp+420h+var_2D0]
  0000000140BF1D0E  not     rbx
  0000000140BF1D11  not     r11
  0000000140BF1D14  and     r11, rbx
  0000000140BF1D17  and     [rsp+420h+var_3D0], rdi
  0000000140BF1D1C  not     r9
  0000000140BF1D1F  and     r9, rdi
  0000000140BF1D22  and     [rsp+420h+var_3E8], rdi
  0000000140BF1D27  mov     rax, [rsp+420h+var_3C0]
  0000000140BF1D2C  and     rax, r12
  0000000140BF1D2F  not     rax
  0000000140BF1D32  and     rax, rsi
  0000000140BF1D35  mov     [rsp+420h+var_3C0], rax
  0000000140BF1D3A  mov     rbx, rdi
  0000000140BF1D3D  mov     rsi, rdi
  0000000140BF1D40  and     rbx, r13
  0000000140BF1D43  not     rbx
  0000000140BF1D46  mov     rdi, [rsp+420h+var_408]
  0000000140BF1D4B  and     rbx, rdi
  0000000140BF1D4E  mov     rax, [rsp+420h+var_3F8]
  0000000140BF1D53  and     rax, rdi
  0000000140BF1D56  mov     rcx, r12
  0000000140BF1D59  and     rcx, rax
  0000000140BF1D5C  mov     [rsp+420h+var_1C8], rcx
  0000000140BF1D64  not     rax
  0000000140BF1D67  and     rax, rsi
  0000000140BF1D6A  mov     [rsp+420h+var_3F8], rax
  0000000140BF1D6F  mov     r13, [rsp+420h+var_420]
  0000000140BF1D73  mov     rax, r13
  0000000140BF1D76  and     rax, r15
  0000000140BF1D79  mov     [rsp+420h+var_2D0], rax
  0000000140BF1D81  not     r15
  0000000140BF1D84  and     r15, rdi
  0000000140BF1D87  mov     rcx, r12
  0000000140BF1D8A  mov     rax, [rsp+420h+var_3C8]
  0000000140BF1D8F  and     rcx, rax
  0000000140BF1D92  mov     [rsp+420h+var_1D0], rcx
  0000000140BF1D9A  not     rax
  0000000140BF1D9D  and     rax, rsi
  0000000140BF1DA0  mov     [rsp+420h+var_3C8], rax
  0000000140BF1DA5  and     r13, r11
  0000000140BF1DA8  mov     [rsp+420h+var_420], r13
  0000000140BF1DAC  not     r11
  0000000140BF1DAF  and     r11, rdi
  0000000140BF1DB2  and     rdi, [rsp+420h+var_3A8]
  0000000140BF1DB7  and     rsi, rdi
  0000000140BF1DBA  not     rsi
  0000000140BF1DBD  not     rdi
  0000000140BF1DC0  and     rdi, r12
  0000000140BF1DC3  not     rdi
  0000000140BF1DC6  and     rdi, rsi
  0000000140BF1DC9  not     rbp
  0000000140BF1DCC  mov     rsi, [rsp+420h+var_1D8]
  0000000140BF1DD4  and     rbp, rsi
  0000000140BF1DD7  not     rbp
  0000000140BF1DDA  not     r10
  0000000140BF1DDD  mov     rcx, [rsp+420h+var_3B8]
  0000000140BF1DE2  and     r10, rcx
  0000000140BF1DE5  mov     rax, rcx
  0000000140BF1DE8  and     rax, r8
  0000000140BF1DEB  not     r8
  0000000140BF1DEE  mov     r13, [rsp+420h+var_388]
  0000000140BF1DF6  and     r8, r13
  0000000140BF1DF9  and     [rsp+420h+var_380], r13
  0000000140BF1E01  and     [rsp+420h+var_3D8], r13
  0000000140BF1E06  not     r14
  0000000140BF1E09  and     r14, rbp
  0000000140BF1E0C  mov     r12, rcx
  0000000140BF1E0F  and     r12, r14
  0000000140BF1E12  mov     [rsp+420h+var_408], r12
  0000000140BF1E17  not     r14
  0000000140BF1E1A  and     r14, r13
  0000000140BF1E1D  and     [rsp+420h+var_410], r13
  0000000140BF1E22  and     rdx, rcx
  0000000140BF1E25  not     rdi
  0000000140BF1E28  and     rdi, rsi
  0000000140BF1E2B  mov     r12, rsi
  0000000140BF1E2E  and     rcx, rdi
  0000000140BF1E31  mov     [rsp+420h+var_3B8], rcx
  0000000140BF1E36  not     rdi
  0000000140BF1E39  and     rdi, r13
  0000000140BF1E3C  and     r13, rbp
  0000000140BF1E3F  mov     rbp, 0F3A84EA10F85E24Ah
  0000000140BF1E49  imul    rbp, r13
  0000000140BF1E4D  not     r10
  0000000140BF1E50  mov     rsi, [rsp+420h+var_3A8]
  0000000140BF1E55  and     r10, rsi
  0000000140BF1E58  not     r10
  0000000140BF1E5B  mov     rcx, 54E33E5B0C922323h
  0000000140BF1E65  imul    rcx, r10
  0000000140BF1E69  add     rcx, rbp
  0000000140BF1E6C  mov     r13, [rsp+420h+var_1C0]
  0000000140BF1E74  not     r13
  0000000140BF1E77  mov     r10, 0C488E92DE9094C6Fh
  0000000140BF1E81  imul    r10, r13
  0000000140BF1E85  add     r10, rcx
  0000000140BF1E88  mov     r13, [rsp+420h+var_3D0]
  0000000140BF1E8D  not     r13
  0000000140BF1E90  and     r13, r12
  0000000140BF1E93  mov     rcx, rsi
  0000000140BF1E96  and     rcx, r13
  0000000140BF1E99  not     r13
  0000000140BF1E9C  mov     rbp, [rsp+420h+var_3B0]
  0000000140BF1EA1  and     r13, rbp
  0000000140BF1EA4  not     rcx
  0000000140BF1EA7  not     r13
  0000000140BF1EAA  and     r13, rcx
  0000000140BF1EAD  mov     rcx, 0D3DD155D413294CCh
  0000000140BF1EB7  imul    rcx, r13
  0000000140BF1EBB  add     rcx, r10
  0000000140BF1EBE  not     r8
  0000000140BF1EC1  not     rax
  0000000140BF1EC4  and     rax, r8
  0000000140BF1EC7  and     rax, rbp
  0000000140BF1ECA  not     rax
  0000000140BF1ECD  mov     r8, 0DDACD978AA8EAD12h
  0000000140BF1ED7  imul    r8, rax
  0000000140BF1EDB  add     r8, rcx
  0000000140BF1EDE  not     r9
  0000000140BF1EE1  mov     r10, rsi
  0000000140BF1EE4  and     r9, rsi
  0000000140BF1EE7  not     r9
  0000000140BF1EEA  mov     rax, 9C4A3C82749D0049h
  0000000140BF1EF4  imul    rax, r9
  0000000140BF1EF8  add     rax, r8
  0000000140BF1EFB  mov     rcx, [rsp+420h+var_380]
  0000000140BF1F03  not     rcx
  0000000140BF1F06  and     rcx, r12
  0000000140BF1F09  not     rcx
  0000000140BF1F0C  and     rcx, rsi
  0000000140BF1F0F  not     rcx
  0000000140BF1F12  mov     r8, 650BB26FAE1080CAh
  0000000140BF1F1C  imul    r8, rcx
  0000000140BF1F20  add     r8, rax
  0000000140BF1F23  mov     rax, [rsp+420h+var_3E8]
  0000000140BF1F28  not     rax
  0000000140BF1F2B  mov     r9, [rsp+420h+var_3C0]
  0000000140BF1F30  and     r9, rax
  0000000140BF1F33  not     r9
  0000000140BF1F36  mov     rcx, 7B8C2A841878F8D2h
  0000000140BF1F40  imul    rcx, r9
  0000000140BF1F44  add     rcx, r8
  0000000140BF1F47  add     rcx, [rsp+420h+var_1A8]
  0000000140BF1F4F  mov     rax, [rsp+420h+var_418]
  0000000140BF1F54  not     rax
  0000000140BF1F57  mov     r13, [rsp+420h+var_3A0]
  0000000140BF1F5F  and     rax, r13
  0000000140BF1F62  not     rax
  0000000140BF1F65  and     rbx, rax
  0000000140BF1F68  not     rbx
  0000000140BF1F6B  mov     rax, 13C6D4B6BD0E0449h
  0000000140BF1F75  imul    rax, rbx
  0000000140BF1F79  mov     r8, [rsp+420h+var_3F8]
  0000000140BF1F7E  not     r8
  0000000140BF1F81  mov     r9, [rsp+420h+var_1C8]
  0000000140BF1F89  not     r9
  0000000140BF1F8C  and     r9, r8
  0000000140BF1F8F  and     r9, rsi
  0000000140BF1F92  not     r9
  0000000140BF1F95  mov     r8, 97431DA60C3B2476h
  0000000140BF1F9F  imul    r8, r9
  0000000140BF1FA3  add     r8, rax
  0000000140BF1FA6  mov     rax, [rsp+420h+var_3C8]
  0000000140BF1FAB  not     rax
  0000000140BF1FAE  mov     r9, [rsp+420h+var_1D0]
  0000000140BF1FB6  not     r9
  0000000140BF1FB9  and     r9, rax
  0000000140BF1FBC  mov     rax, rbp
  0000000140BF1FBF  mov     rbx, [rsp+420h+var_3D8]
  0000000140BF1FC4  and     rbx, rbp
  0000000140BF1FC7  and     r9, rbp
  0000000140BF1FCA  mov     rsi, r9
  0000000140BF1FCD  mov     r9, [rsp+420h+var_400]
  0000000140BF1FD2  and     rax, r9
  0000000140BF1FD5  not     r9
  0000000140BF1FD8  and     r9, r10
  0000000140BF1FDB  not     r9
  0000000140BF1FDE  not     rax
  0000000140BF1FE1  and     rax, r9
  0000000140BF1FE4  not     rax
  0000000140BF1FE7  mov     r9, 0C06CE9578F723C0Ah
  0000000140BF1FF1  imul    r9, rax
  0000000140BF1FF5  add     r9, r8
  0000000140BF1FF8  mov     rax, [rsp+420h+var_2D0]
  0000000140BF2000  not     rax
  0000000140BF2003  not     r15
  0000000140BF2006  and     r15, rax
  0000000140BF2009  not     r15
  0000000140BF200C  and     r15, r10
  0000000140BF200F  mov     rax, 0AA79D9DD18B9205Fh
  0000000140BF2019  imul    rax, r15
  0000000140BF201D  add     rax, r9
  0000000140BF2020  mov     r8, 0BC9A78B248619096h
  0000000140BF202A  imul    r8, rbx
  0000000140BF202E  add     r8, rax
  0000000140BF2031  mov     r9, [rsp+420h+var_3E0]
  0000000140BF2036  not     r9
  0000000140BF2039  and     r9, r10
  0000000140BF203C  not     r9
  0000000140BF203F  mov     rax, 899D8D062FB589BAh
  0000000140BF2049  imul    rax, r9
  0000000140BF204D  add     rax, r8
  0000000140BF2050  not     r14
  0000000140BF2053  mov     r9, [rsp+420h+var_408]
  0000000140BF2058  not     r9
  0000000140BF205B  and     r9, r14
  0000000140BF205E  mov     r8, 0AEC78FCD988C9F12h
  0000000140BF2068  imul    r8, r9
  0000000140BF206C  add     r8, rax
  0000000140BF206F  mov     rax, [rsp+420h+var_3F0]
  0000000140BF2074  not     rax
  0000000140BF2077  mov     r9, [rsp+420h+var_1B8]
  0000000140BF207F  not     r9
  0000000140BF2082  and     r9, rax
  0000000140BF2085  mov     rax, 0B58457F48C5FEC0Eh
  0000000140BF208F  imul    rax, r9
  0000000140BF2093  add     rax, r8
  0000000140BF2096  add     rax, rcx
  0000000140BF2099  mov     rcx, 486F00132544E1C1h
  0000000140BF20A3  imul    rcx, [rsp+420h+var_1B0]
  0000000140BF20AC  mov     r8, 0E773E1E96E10964Ah
  0000000140BF20B6  imul    r8, rsi
  0000000140BF20BA  add     r8, rcx
  0000000140BF20BD  mov     rcx, [rsp+420h+var_420]
  0000000140BF20C1  not     rcx
  0000000140BF20C4  not     r11
  0000000140BF20C7  and     r11, rcx
  0000000140BF20CA  not     r11
  0000000140BF20CD  and     r11, r10
  0000000140BF20D0  not     r11
  0000000140BF20D3  mov     rcx, 0A34E39F175B21BB5h
  0000000140BF20DD  imul    rcx, r11
  0000000140BF20E1  add     rcx, r8
  0000000140BF20E4  mov     r8, [rsp+420h+var_410]
  0000000140BF20E9  not     r8
  0000000140BF20EC  not     rdx
  0000000140BF20EF  and     rdx, r8
  0000000140BF20F2  not     rdx
  0000000140BF20F5  and     rdx, r10
  0000000140BF20F8  not     rdx
  0000000140BF20FB  and     rdx, r13
  0000000140BF20FE  not     rdx
  0000000140BF2101  mov     r8, 0D6E90396A6ED9C8Ah
  0000000140BF210B  imul    r8, rdx
  0000000140BF210F  add     r8, rcx
  0000000140BF2112  not     rdi
  0000000140BF2115  mov     rdx, [rsp+420h+var_3B8]
  0000000140BF211A  not     rdx
  0000000140BF211D  and     rdx, rdi
  0000000140BF2120  mov     rcx, 564A4EA5C357ECD3h
  0000000140BF212A  imul    rcx, rdx
  0000000140BF212E  add     rcx, r8
  0000000140BF2131  add     rcx, rax
  0000000140BF2134  imul    rcx, [rsp+420h+var_368]
  0000000140BF213D  mov     [rsp+420h+var_420], rcx
  0000000140BF2141  imul    rax, [rsp+420h+var_310], 0FFFFFFFFFFFFFED0h
  0000000140BF214D  lea     rcx, [rsp+420h]
  0000000140BF2155  imul    rcx, 0FFFFFFFFFFFFFED1h
  0000000140BF215C  add     rcx, rax
  0000000140BF215F  mov     rax, [rsp+420h+var_2C8]
  0000000140BF2167  add     rax, rsp
  0000000140BF216A  add     rax, 420h
  0000000140BF2170  mov     r10, [rsp+420h+var_270]
  0000000140BF2178  imul    rax, r10
  0000000140BF217C  mov     rdx, [rsp+420h+var_398]
  0000000140BF2184  mov     r11, [rsp+420h+var_390]
  0000000140BF218C  imul    rdx, r11
  0000000140BF2190  add     rdx, rax
  0000000140BF2193  mov     r8, [rsp+420h+var_268]
  0000000140BF219B  imul    rcx, r8
  0000000140BF219F  not     rcx
  0000000140BF21A2  not     rdx
  0000000140BF21A5  and     rdx, rcx
  0000000140BF21A8  mov     [rsp+420h+var_398], rdx
  0000000140BF21B0  mov     rax, [rsp+420h+var_188]
  0000000140BF21B8  imul    rax, [rsp+420h+var_250]
  0000000140BF21C1  not     rax
  0000000140BF21C4  mov     rcx, rax
  0000000140BF21C7  mov     rax, [rsp+420h+var_2C0]
  0000000140BF21CF  add     rax, rsp
  0000000140BF21D2  add     rax, 420h
  0000000140BF21D8  imul    rax, [rsp+420h+var_2D8]
  0000000140BF21E1  not     rax
  0000000140BF21E4  and     rax, rcx
  0000000140BF21E7  mov     rdi, rax
  0000000140BF21EA  mov     r14, 2C03E7EF76F33F27h
  0000000140BF21F4  mov     rdx, [rsp+420h+var_220]
  0000000140BF21FC  imul    r14, rdx
  0000000140BF2200  mov     rcx, 68A517DF4C3ECAFCh
  0000000140BF220A  imul    rcx, rdx
  0000000140BF220E  mov     rbp, 9AAA97F5A8E946D2h
  0000000140BF2218  imul    rbp, rdx
  0000000140BF221C  mov     r12, 0C142265D086E67A1h
  0000000140BF2226  imul    r12, rdx
  0000000140BF222A  mov     r13, 4E0F349185B004Ch
  0000000140BF2234  imul    r13, rdx
  0000000140BF2238  mov     rax, [rsp+420h+var_340]
  0000000140BF2240  mov     rbx, rax
  0000000140BF2243  not     rbx
  0000000140BF2246  mov     [rsp+420h+var_2C0], rbx
  0000000140BF224E  mov     r9, [rsp+420h+var_348]
  0000000140BF2256  mov     r15, r9
  0000000140BF2259  not     r15
  0000000140BF225C  mov     [rsp+420h+var_2C8], r15
  0000000140BF2264  mov     rsi, rax
  0000000140BF2267  and     rsi, r15
  0000000140BF226A  not     rsi
  0000000140BF226D  mov     [rsp+420h+var_388], rsi
  0000000140BF2275  mov     eax, ebx
  0000000140BF2277  and     eax, r9d
  0000000140BF227A  not     eax
  0000000140BF227C  and     eax, esi
  0000000140BF227E  mov     [rsp+420h+var_410], rax
  0000000140BF2283  mov     rax, [rsp+420h+var_358]
  0000000140BF228B  imul    rax, [rsp+420h+var_2E0]
  0000000140BF2294  mov     [rsp+420h+var_358], rax
  0000000140BF229C  mov     rax, [rsp+420h+var_328]
  0000000140BF22A4  and     rax, [rsp+420h+var_330]
  0000000140BF22AC  not     rax
  0000000140BF22AF  mov     [rsp+420h+var_3E0], rax
  0000000140BF22B4  mov     r9, [rsp+420h+var_320]
  0000000140BF22BC  and     r9, [rsp+420h+var_318]
  0000000140BF22C4  not     r9
  0000000140BF22C7  and     r9, rax
  0000000140BF22CA  mov     [rsp+420h+var_3E8], r9
  0000000140BF22CF  mov     rax, 4D89EF4AB2BC3A25h
  0000000140BF22D9  imul    rax, rdx
  0000000140BF22DD  mov     [rsp+420h+var_3D8], rax
  0000000140BF22E2  mov     rax, 1796145115C7A2E8h
  0000000140BF22EC  imul    rax, rdx
  0000000140BF22F0  mov     [rsp+420h+var_380], rax
  0000000140BF22F8  mov     rax, 0F0F29832DD7AE56Dh
  0000000140BF2302  imul    rax, rdx
  0000000140BF2306  mov     [rsp+420h+var_3D0], rax
  0000000140BF230B  mov     rax, 2E9599D100AD8B2Fh
  0000000140BF2315  imul    rax, rdx
  0000000140BF2319  mov     [rsp+420h+var_310], rax
  0000000140BF2321  mov     rax, [rsp+420h+var_238]
  0000000140BF2329  imul    rax, r8
  0000000140BF232D  mov     [rsp+420h+var_238], rax
  0000000140BF2335  mov     rax, 0EDD9A5740B8399E4h
  0000000140BF233F  imul    rax, rdx
  0000000140BF2343  mov     [rsp+420h+var_3C0], rax
  0000000140BF2348  mov     rax, 0F03ECAFE5122C55Bh
  0000000140BF2352  imul    rax, rdx
  0000000140BF2356  mov     [rsp+420h+var_418], rax
  0000000140BF235B  mov     rax, 33D12D61EA5CFCA4h
  0000000140BF2365  imul    rax, rdx
  0000000140BF2369  mov     [rsp+420h+var_408], rax
  0000000140BF236E  mov     rax, 0EC2FEB0748615E92h
  0000000140BF2378  imul    rax, rdx
  0000000140BF237C  mov     [rsp+420h+var_3C8], rax
  0000000140BF2381  mov     rax, 0A2F8545C7400039h
  0000000140BF238B  imul    rax, rdx
  0000000140BF238F  mov     [rsp+420h+var_368], rax
  0000000140BF2397  lea     eax, [rdx+rdx]
  0000000140BF239A  lea     eax, [rax+rax*8]
  0000000140BF239D  neg     eax
  0000000140BF239F  mov     dword ptr [rsp+420h+var_3A8], eax
  0000000140BF23A3  lea     eax, ds:0[rdx*4]
  0000000140BF23AA  lea     eax, [rax+rax*8]
  0000000140BF23AD  neg     eax
  0000000140BF23AF  mov     dword ptr [rsp+420h+var_3F8], eax
  0000000140BF23B3  imul    eax, edx, 0AF272749h
  0000000140BF23B9  mov     [rsp+420h+var_3A0], rax
  0000000140BF23C1  imul    eax, edx, -2Eh
  0000000140BF23C4  mov     dword ptr [rsp+420h+var_3B0], eax
  0000000140BF23C8  imul    eax, edx, -1Ch
  0000000140BF23CB  mov     dword ptr [rsp+420h+var_400], eax
  0000000140BF23CF  test    byte ptr [rsp+420h+var_224], 1
  0000000140BF23D7  mov     r9, [rsp+420h+var_1A0]
  0000000140BF23DF  not     r9
  0000000140BF23E2  mov     rsi, [rsp+420h+var_218]
  0000000140BF23EA  cmovnz  r9, rsi
  0000000140BF23EE  not     rdi
  0000000140BF23F1  cmovnz  rdi, rsi
  0000000140BF23F5  mov     [rsp+420h+var_3F0], rdi
  0000000140BF23FA  mov     rax, 0B900B55A1715A97Ch
  0000000140BF2404  mov     r8, r11
  0000000140BF2407  imul    rax, r11
  0000000140BF240B  mov     r11, rdx
  0000000140BF240E  imul    rax, rdx
  0000000140BF2412  not     rax
  0000000140BF2415  mov     rdi, 5E699244F40E8E98h
  0000000140BF241F  imul    rdi, rdx
  0000000140BF2423  add     rdi, [rsp+420h+var_2E8]
  0000000140BF242B  mov     rdx, r10
  0000000140BF242E  imul    rdi, r10
  0000000140BF2432  not     rdi
  0000000140BF2435  and     rdi, rax
  0000000140BF2438  mov     [rsp+420h+var_3B8], rdi
  0000000140BF243D  imul    eax, r11d, 47FD3268h
  0000000140BF2444  add     rax, rsp
  0000000140BF2447  add     rax, 420h
  0000000140BF244D  mov     r10, [rsp+420h+var_360]
  0000000140BF2455  add     r10, rsp
  0000000140BF2458  add     r10, 420h
  0000000140BF245F  imul    rax, r8
  0000000140BF2463  imul    r10, rdx
  0000000140BF2467  add     r10, rax
  0000000140BF246A  mov     rax, r10
  0000000140BF246D  test    byte ptr [rsp+420h+var_338], 1
  0000000140BF2475  mov     r10, [rsp+420h+var_198]
  0000000140BF247D  not     r10
  0000000140BF2480  cmovnz  r10, rsi
  0000000140BF2484  cmovnz  rax, rsi
  0000000140BF2488  mov     [rsp+420h+var_360], rax
  0000000140BF2490  mov     rax, [rsp+420h+var_190]
  0000000140BF2498  mov     r15d, [rax]
  0000000140BF249B  test    rdx, 0
  0000000140BF24A2  call    locret_140BF24B7  ; -> locret_140BF24B7
  0000000140BF24A7  jnp     loc_140BF24B2
  0000000140BF24AD  jmp     loc_140BF24B8
  0000000140BF24B2  jmp     loc_140BF2C61
  0000000140BF24B7  retn
  0000000140BF24B8  nop
  0000000140BF24B9  jmp     loc_140BF2EA0
  0000000140BF24BE  mov     rax, 0B6D5DEE0FCDB7E3Eh
  0000000140BF24C8  mov     rax, 0CE4FAEE618DCC7BBh
  0000000140BF24D2  mov     rax, 0B6D5DEE0FCDB7E3Eh
  0000000140BF24DC  mov     rax, 0CE4FAEE618DCC7BBh
  0000000140BF24E6  mov     rax, 0B6D5DEE0FCDB7E3Eh
  0000000140BF24F0  mov     rax, 0CE4FAEE618DCC7BBh
  0000000140BF24FA  mov     rax, 0B6D5DEE0FCDB7E3Eh
  0000000140BF2504  mov     rax, 0CE4FAEE618DCC7BBh
  0000000140BF250E  mov     rax, [rsp+420h+var_288]
  0000000140BF2516  mov     [rax], rdx
  0000000140BF2519  mov     rdx, [rsp+420h+var_D0]
  0000000140BF2521  not     rdx
  0000000140BF2524  mov     rax, [rsp+420h+var_248]
  0000000140BF252C  mov     [rax], rdx
  0000000140BF252F  mov     rdx, [rsp+420h+var_D8]
  0000000140BF2537  not     rdx
  0000000140BF253A  mov     rax, [rsp+420h+var_B8]
  0000000140BF2542  mov     [rax], rdx
  0000000140BF2545  mov     r8, [rsp+420h+var_E0]
  0000000140BF254D  not     r8
  0000000140BF2550  mov     rax, [rsp+420h+var_58]
  0000000140BF2558  mov     rdx, [rsp+420h+var_80]
  0000000140BF2560  mov     [rax+r8], rdx
  0000000140BF2564  mov     rax, [rsp+420h+var_210]
  0000000140BF256C  mov     rdx, [rsp+420h+var_F8]
  0000000140BF2574  mov     [rdx], rax
  0000000140BF2577  mov     rdx, [rsp+420h+var_298]
  0000000140BF257F  not     rdx
  0000000140BF2582  mov     rax, [rsp+420h+var_78]
  0000000140BF258A  mov     r8, [rsp+420h+var_2A0]
  0000000140BF2592  mov     [rdx+r8], rax
  0000000140BF2596  mov     rax, [rsp+420h+var_1F0]
  0000000140BF259E  mov     rdx, [rsp+420h+var_E8]
  0000000140BF25A6  mov     [rdx], rax
  0000000140BF25A9  mov     rax, [rsp+420h+var_1F8]
  0000000140BF25B1  mov     rdx, [rsp+420h+var_F0]
  0000000140BF25B9  mov     [rdx], rax
  0000000140BF25BC  mov     rax, [rsp+420h+var_88]
  0000000140BF25C4  mov     rdx, [rsp+420h+var_108]
  0000000140BF25CC  mov     [rdx], rax
  0000000140BF25CF  mov     rax, [rsp+420h+var_200]
  0000000140BF25D7  mov     rdx, [rsp+420h+var_110]
  0000000140BF25DF  mov     [rdx], rax
  0000000140BF25E2  mov     rax, [rsp+420h+var_90]
  0000000140BF25EA  mov     [r9], rax
  0000000140BF25ED  mov     rax, [rsp+420h+var_208]
  0000000140BF25F5  mov     rdx, [rsp+420h+var_B0]
  0000000140BF25FD  mov     [rdx], rax
  0000000140BF2600  mov     rax, [rsp+420h+var_370]
  0000000140BF2608  not     rax
  0000000140BF260B  mov     [r10], rax
  0000000140BF260E  mov     rax, [rsp+420h+var_48]
  0000000140BF2616  mov     rdx, [rsp+420h+var_2A8]
  0000000140BF261E  mov     [rax], rdx
  0000000140BF2621  mov     rax, [rsp+420h+var_280]
  0000000140BF2629  mov     rdx, [rsp+420h+var_2B0]
  0000000140BF2631  mov     [rdx], rax
  0000000140BF2634  mov     rax, [rsp+420h+var_168]
  0000000140BF263C  mov     rdx, [rsp+420h+var_170]
  0000000140BF2644  lea     rdi, [rax+rdx*2]
  0000000140BF2648  not     r15
  0000000140BF264B  and     r14, r15
  0000000140BF264E  not     r14
  0000000140BF2651  mov     rax, [rsp+420h+var_2B8]
  0000000140BF2659  and     rax, r14
  0000000140BF265C  and     r14, rcx
  0000000140BF265F  not     rax
  0000000140BF2662  mov     r9, [rsp+420h+var_180]
  0000000140BF266A  and     rax, r9
  0000000140BF266D  not     rax
  0000000140BF2670  not     r14
  0000000140BF2673  and     r14, rax
  0000000140BF2676  mov     rbx, r14
  0000000140BF2679  mov     r8d, [rsp+420h+var_228]
  0000000140BF2681  mov     ecx, r8d
  0000000140BF2684  shr     rbx, cl
  0000000140BF2687  mov     ecx, [rsp+420h+var_22C]
  0000000140BF268E  shl     r14, cl
  0000000140BF2691  mov     rdx, rbx
  0000000140BF2694  not     rdx
  0000000140BF2697  mov     rax, rbx
  0000000140BF269A  and     rax, r14
  0000000140BF269D  and     rdx, r14
  0000000140BF26A0  not     r14
  0000000140BF26A3  and     r14, rbx
  0000000140BF26A6  not     rdx
  0000000140BF26A9  not     r14
  0000000140BF26AC  and     r14, rdx
  0000000140BF26AF  not     r14
  0000000140BF26B2  add     r14, rax
  0000000140BF26B5  mov     rax, [rsp+420h+var_C8]
  0000000140BF26BD  mov     rdx, [rsp+420h+var_178]
  0000000140BF26C5  and     rdx, rax
  0000000140BF26C8  not     rax
  0000000140BF26CB  and     rax, r9
  0000000140BF26CE  not     rax
  0000000140BF26D1  not     rdx
  0000000140BF26D4  and     rdx, rax
  0000000140BF26D7  mov     rbx, [rsp+420h+var_1E8]
  0000000140BF26DF  not     rbx
  0000000140BF26E2  and     r12, rbx
  0000000140BF26E5  not     r12
  0000000140BF26E8  and     rbp, r12
  0000000140BF26EB  not     rbp
  0000000140BF26EE  and     rbp, r9
  0000000140BF26F1  and     r12, r13
  0000000140BF26F4  mov     rax, rdx
  0000000140BF26F7  mov     r9d, ecx
  0000000140BF26FA  shl     rax, cl
  0000000140BF26FD  not     rbp
  0000000140BF2700  not     r12
  0000000140BF2703  and     r12, rbp
  0000000140BF2706  not     rax
  0000000140BF2709  mov     ecx, r8d
  0000000140BF270C  shr     rdx, cl
  0000000140BF270F  mov     rbp, r12
  0000000140BF2712  mov     ecx, r9d
  0000000140BF2715  shl     rbp, cl
  0000000140BF2718  not     rdx
  0000000140BF271B  and     rdx, rax
  0000000140BF271E  not     rbp
  0000000140BF2721  mov     ecx, r8d
  0000000140BF2724  shr     r12, cl
  0000000140BF2727  not     r12
  0000000140BF272A  and     r12, rbp
  0000000140BF272D  imul    r14, [rsp+420h+var_378]
  0000000140BF2736  mov     rax, r14
  0000000140BF2739  not     rax
  0000000140BF273C  not     rdx
  0000000140BF273F  imul    rdx, [rsp+420h+var_258]
  0000000140BF2748  not     r12
  0000000140BF274B  imul    r12, [rsp+420h+var_260]
  0000000140BF2754  mov     r11, r12
  0000000140BF2757  not     r11
  0000000140BF275A  mov     rbp, rax
  0000000140BF275D  and     rbp, rdx
  0000000140BF2760  mov     rcx, r11
  0000000140BF2763  and     rcx, rbp
  0000000140BF2766  not     rcx
  0000000140BF2769  not     rbp
  0000000140BF276C  mov     r9, r12
  0000000140BF276F  and     r9, rbp
  0000000140BF2772  not     r9
  0000000140BF2775  and     r9, rcx
  0000000140BF2778  mov     rcx, rdx
  0000000140BF277B  not     rcx
  0000000140BF277E  mov     r10, rcx
  0000000140BF2781  and     r10, r12
  0000000140BF2784  not     r10
  0000000140BF2787  mov     r8, rdx
  0000000140BF278A  and     r8, r11
  0000000140BF278D  not     r8
  0000000140BF2790  and     r8, rax
  0000000140BF2793  and     r8, r10
  0000000140BF2796  and     r10, rax
  0000000140BF2799  mov     r13, r14
  0000000140BF279C  and     r13, r11
  0000000140BF279F  not     r13
  0000000140BF27A2  and     rax, r12
  0000000140BF27A5  not     rax
  0000000140BF27A8  and     rax, r13
  0000000140BF27AB  mov     r13, rdx
  0000000140BF27AE  and     r13, rax
  0000000140BF27B1  not     r13
  0000000140BF27B4  lea     rsi, ds:0[r13*2]
  0000000140BF27BC  sub     rsi, r9
  0000000140BF27BF  not     rax
  0000000140BF27C2  and     rax, rcx
  0000000140BF27C5  not     rax
  0000000140BF27C8  and     rax, r13
  0000000140BF27CB  add     rax, rsi
  0000000140BF27CE  and     rcx, r14
  0000000140BF27D1  not     rcx
  0000000140BF27D4  and     rbp, r11
  0000000140BF27D7  and     rbp, rcx
  0000000140BF27DA  not     rbp
  0000000140BF27DD  lea     rax, [rax+rbp*2]
  0000000140BF27E1  and     rdx, r14
  0000000140BF27E4  not     rdx
  0000000140BF27E7  and     r12, rdx
  0000000140BF27EA  lea     rcx, [r12+r12*2]
  0000000140BF27EE  sub     rax, rcx
  0000000140BF27F1  add     rax, r10
  0000000140BF27F4  and     rdx, r11
  0000000140BF27F7  add     rdx, rdx
  0000000140BF27FA  sub     rax, rdx
  0000000140BF27FD  sub     rax, r8
  0000000140BF2800  sub     rdi, [rsp+420h+var_100]
  0000000140BF2808  mov     [rdi+1], rax
  0000000140BF280C  mov     rsi, [rsp+420h+var_340]
  0000000140BF2814  mov     eax, esi
  0000000140BF2816  mov     r13, [rsp+420h+var_338]
  0000000140BF281E  and     eax, r13d
  0000000140BF2821  mov     rcx, rax
  0000000140BF2824  mov     rdx, [rsp+420h+var_348]
  0000000140BF282C  and     eax, edx
  0000000140BF282E  and     rdx, r15
  0000000140BF2831  mov     r8, rdx
  0000000140BF2834  not     r8
  0000000140BF2837  not     rcx
  0000000140BF283A  mov     r9, [rsp+420h+var_2C8]
  0000000140BF2842  and     rcx, r9
  0000000140BF2845  and     r9d, r13d
  0000000140BF2848  not     r9
  0000000140BF284B  mov     r12, [rsp+420h+var_2C0]
  0000000140BF2853  mov     r10, r12
  0000000140BF2856  and     r10, r9
  0000000140BF2859  and     r10, r8
  0000000140BF285C  mov     r11, r12
  0000000140BF285F  and     r11, rdx
  0000000140BF2862  not     r11
  0000000140BF2865  and     r8, rsi
  0000000140BF2868  not     r8
  0000000140BF286B  and     r8, r11
  0000000140BF286E  mov     r11, 5555555555555556h
  0000000140BF2878  lea     rdi, [r11-1]
  0000000140BF287C  imul    r10, rdi
  0000000140BF2880  mov     r14, [rsp+420h+var_388]
  0000000140BF2888  and     r14, r15
  0000000140BF288B  not     r14
  0000000140BF288E  imul    r14, r11
  0000000140BF2892  add     r14, r10
  0000000140BF2895  not     r8
  0000000140BF2898  imul    r8, r11
  0000000140BF289C  add     r14, r8
  0000000140BF289F  and     r12, r15
  0000000140BF28A2  not     r12
  0000000140BF28A5  and     r12, rcx
  0000000140BF28A8  sub     r14, r12
  0000000140BF28AB  mov     r8, [rsp+420h+var_410]
  0000000140BF28B0  not     r8d
  0000000140BF28B3  and     r8d, r13d
  0000000140BF28B6  not     r8
  0000000140BF28B9  imul    r8, rdi
  0000000140BF28BD  add     r8, r14
  0000000140BF28C0  not     rcx
  0000000140BF28C3  not     rax
  0000000140BF28C6  and     rax, rcx
  0000000140BF28C9  sub     r8, rax
  0000000140BF28CC  and     r9, rsi
  0000000140BF28CF  not     r9
  0000000140BF28D2  imul    r9, r11
  0000000140BF28D6  and     rdx, rsi
  0000000140BF28D9  mov     rax, 0AAAAAAAAAAAAAAADh
  0000000140BF28E3  imul    rax, rdx
  0000000140BF28E7  add     rax, r9
  0000000140BF28EA  add     rax, r8
  0000000140BF28ED  mov     r10, [rsp+420h+var_120]
  0000000140BF28F5  not     r10
  0000000140BF28F8  and     r10, rbx
  0000000140BF28FB  not     r10
  0000000140BF28FE  and     r10, [rsp+420h+var_138]
  0000000140BF2906  mov     rsi, [rsp+420h+var_2E0]
  0000000140BF290E  imul    rax, rsi
  0000000140BF2912  mov     rcx, rax
  0000000140BF2915  not     rcx
  0000000140BF2918  mov     rdi, [rsp+420h+var_C0]
  0000000140BF2920  mov     r12, [rsp+420h+var_350]
  0000000140BF2928  imul    rdi, r12
  0000000140BF292C  mov     r14, [rsp+420h+var_2F8]
  0000000140BF2934  imul    r10, r14
  0000000140BF2938  mov     rdx, rax
  0000000140BF293B  and     rdx, r10
  0000000140BF293E  not     r10
  0000000140BF2941  mov     r8, rdi
  0000000140BF2944  and     r8, r10
  0000000140BF2947  not     r8
  0000000140BF294A  and     r8, rcx
  0000000140BF294D  mov     r9, rdi
  0000000140BF2950  and     rdi, rcx
  0000000140BF2953  and     rcx, r10
  0000000140BF2956  mov     rbp, r10
  0000000140BF2959  mov     r10, rcx
  0000000140BF295C  not     rcx
  0000000140BF295F  mov     r11, rdx
  0000000140BF2962  not     r11
  0000000140BF2965  and     r11, rcx
  0000000140BF2968  not     r9
  0000000140BF296B  and     r10, r9
  0000000140BF296E  not     r11
  0000000140BF2971  and     r11, r9
  0000000140BF2974  not     r11
  0000000140BF2977  lea     rcx, [r10+r11*2]
  0000000140BF297B  sub     rcx, r8
  0000000140BF297E  and     rax, r9
  0000000140BF2981  not     rax
  0000000140BF2984  not     rdi
  0000000140BF2987  and     rdi, rax
  0000000140BF298A  not     rdi
  0000000140BF298D  and     rdi, rbp
  0000000140BF2990  sub     rcx, rdi
  0000000140BF2993  and     rdx, r9
  0000000140BF2996  lea     rax, [rcx+rdx*2]
  0000000140BF299A  mov     rdx, [rsp+420h+var_118]
  0000000140BF29A2  not     rdx
  0000000140BF29A5  mov     rcx, [rsp+420h+var_358]
  0000000140BF29AD  mov     [rcx+rdx], rax
  0000000140BF29B1  mov     rax, r15
  0000000140BF29B4  mov     r11, [rsp+420h+var_330]
  0000000140BF29BC  and     rax, r11
  0000000140BF29BF  mov     rcx, [rsp+420h+var_320]
  0000000140BF29C7  and     rcx, rax
  0000000140BF29CA  not     rcx
  0000000140BF29CD  not     rax
  0000000140BF29D0  mov     r8, [rsp+420h+var_328]
  0000000140BF29D8  and     rax, r8
  0000000140BF29DB  not     rax
  0000000140BF29DE  and     rax, rcx
  0000000140BF29E1  mov     rdx, [rsp+420h+var_160]
  0000000140BF29E9  mov     ecx, edx
  0000000140BF29EB  not     ecx
  0000000140BF29ED  and     rdx, r15
  0000000140BF29F0  not     rdx
  0000000140BF29F3  and     ecx, r13d
  0000000140BF29F6  not     rcx
  0000000140BF29F9  and     rcx, rdx
  0000000140BF29FC  mov     rdx, [rsp+420h+var_3E8]
  0000000140BF2A01  and     rdx, r15
  0000000140BF2A04  lea     rdx, [rdx+rdx*2]
  0000000140BF2A08  sub     rcx, rdx
  0000000140BF2A0B  mov     edx, r8d
  0000000140BF2A0E  mov     r10, r8
  0000000140BF2A11  and     edx, r13d
  0000000140BF2A14  mov     rdi, [rsp+420h+var_318]
  0000000140BF2A1C  mov     r8d, edi
  0000000140BF2A1F  and     r8d, edx
  0000000140BF2A22  not     r8
  0000000140BF2A25  mov     r9, rdx
  0000000140BF2A28  not     r9
  0000000140BF2A2B  and     r9, r11
  0000000140BF2A2E  not     r9
  0000000140BF2A31  and     r9, r8
  0000000140BF2A34  sub     rcx, r9
  0000000140BF2A37  mov     r8, r11
  0000000140BF2A3A  and     edx, r8d
  0000000140BF2A3D  not     rdx
  0000000140BF2A40  lea     rcx, [rcx+rdx*2]
  0000000140BF2A44  sub     rcx, rax
  0000000140BF2A47  mov     rax, [rsp+420h+var_3E0]
  0000000140BF2A4C  and     eax, r13d
  0000000140BF2A4F  not     rax
  0000000140BF2A52  add     rcx, rax
  0000000140BF2A55  and     rdi, r15
  0000000140BF2A58  not     rdi
  0000000140BF2A5B  and     r8d, r13d
  0000000140BF2A5E  not     r8
  0000000140BF2A61  and     r8, rdi
  0000000140BF2A64  not     r8
  0000000140BF2A67  and     r8, r10
  0000000140BF2A6A  lea     rax, [r8+rcx]
  0000000140BF2A6E  inc     rax
  0000000140BF2A71  imul    rax, rsi
  0000000140BF2A75  mov     rcx, [rsp+420h+var_A0]
  0000000140BF2A7D  imul    rcx, r12
  0000000140BF2A81  mov     r12, [rsp+420h+var_380]
  0000000140BF2A89  and     r12, rbx
  0000000140BF2A8C  not     r12
  0000000140BF2A8F  and     r12, [rsp+420h+var_3D8]
  0000000140BF2A94  imul    r12, r14
  0000000140BF2A98  add     r12, rcx
  0000000140BF2A9B  mov     rdi, [rsp+420h+var_1F0]
  0000000140BF2AA3  mov     rcx, rdi
  0000000140BF2AA6  not     rcx
  0000000140BF2AA9  mov     rdx, rdi
  0000000140BF2AAC  and     rdx, r12
  0000000140BF2AAF  mov     r8, r12
  0000000140BF2AB2  not     r8
  0000000140BF2AB5  mov     r9, rcx
  0000000140BF2AB8  and     r9, r8
  0000000140BF2ABB  mov     r10, rax
  0000000140BF2ABE  and     r10, r12
  0000000140BF2AC1  mov     r11, rdi
  0000000140BF2AC4  mov     rsi, rdi
  0000000140BF2AC7  and     r11, rax
  0000000140BF2ACA  and     r12, r11
  0000000140BF2ACD  not     r11
  0000000140BF2AD0  and     r11, r8
  0000000140BF2AD3  and     r8, rax
  0000000140BF2AD6  mov     rdi, rax
  0000000140BF2AD9  mov     r14, rax
  0000000140BF2ADC  and     rax, rdx
  0000000140BF2ADF  not     rdi
  0000000140BF2AE2  and     rdx, rdi
  0000000140BF2AE5  and     r14, r9
  0000000140BF2AE8  not     r9
  0000000140BF2AEB  and     r9, rdi
  0000000140BF2AEE  not     r9
  0000000140BF2AF1  not     r14
  0000000140BF2AF4  and     r14, r9
  0000000140BF2AF7  mov     r9, rsi
  0000000140BF2AFA  and     r9, r10
  0000000140BF2AFD  not     r10
  0000000140BF2B00  and     r10, rcx
  0000000140BF2B03  not     r10
  0000000140BF2B06  not     r9
  0000000140BF2B09  and     r9, r10
  0000000140BF2B0C  sub     r14, r9
  0000000140BF2B0F  not     r11
  0000000140BF2B12  not     r12
  0000000140BF2B15  and     r12, r11
  0000000140BF2B18  not     r12
  0000000140BF2B1B  add     r12, r12
  0000000140BF2B1E  sub     r14, r12
  0000000140BF2B21  sub     r14, rdx
  0000000140BF2B24  mov     rdx, rsi
  0000000140BF2B27  and     rdx, r8
  0000000140BF2B2A  not     r8
  0000000140BF2B2D  and     r8, rcx
  0000000140BF2B30  not     r8
  0000000140BF2B33  not     rdx
  0000000140BF2B36  and     rdx, r8
  0000000140BF2B39  lea     rcx, [r14+rdx*2]
  0000000140BF2B3D  not     rax
  0000000140BF2B40  add     rcx, rax
  0000000140BF2B43  mov     rax, [rsp+420h+var_130]
  0000000140BF2B4B  mov     rdx, [rsp+420h+var_140]
  0000000140BF2B53  lea     rax, [rax+rdx*2]
  0000000140BF2B57  sub     rax, rdx
  0000000140BF2B5A  mov     [rax], rcx
  0000000140BF2B5D  mov     r9, [rsp+420h+var_310]
  0000000140BF2B65  and     r9, rbx
  0000000140BF2B68  not     r9
  0000000140BF2B6B  and     r9, [rsp+420h+var_3D0]
  0000000140BF2B70  mov     rax, [rsp+420h+var_148]
  0000000140BF2B78  not     rax
  0000000140BF2B7B  and     r15, rax
  0000000140BF2B7E  not     r15
  0000000140BF2B81  and     r15, [rsp+420h+var_158]
  0000000140BF2B89  imul    r15, [rsp+420h+var_268]
  0000000140BF2B92  mov     r14, [rsp+420h+var_390]
  0000000140BF2B9A  imul    r9, r14
  0000000140BF2B9E  mov     rdx, [rsp+420h+var_70]
  0000000140BF2BA6  mov     r12, [rsp+420h+var_270]
  0000000140BF2BAE  imul    rdx, r12
  0000000140BF2BB2  mov     rax, rdx
  0000000140BF2BB5  and     rax, r15
  0000000140BF2BB8  mov     rcx, r9
  0000000140BF2BBB  not     rcx
  0000000140BF2BBE  not     rax
  0000000140BF2BC1  and     rax, rcx
  0000000140BF2BC4  and     rcx, rdx
  0000000140BF2BC7  not     rdx
  0000000140BF2BCA  not     r15
  0000000140BF2BCD  mov     r8, r9
  0000000140BF2BD0  and     r8, r15
  0000000140BF2BD3  and     r8, rdx
  0000000140BF2BD6  and     rdx, r9
  0000000140BF2BD9  not     rcx
  0000000140BF2BDC  and     rcx, r15
  0000000140BF2BDF  not     rdx
  0000000140BF2BE2  and     rcx, rdx
  0000000140BF2BE5  not     rax
  0000000140BF2BE8  sub     rax, rcx
  0000000140BF2BEB  not     r8
  0000000140BF2BEE  add     rax, r8
  0000000140BF2BF1  mov     rdx, [rsp+420h+var_150]
  0000000140BF2BF9  not     rdx
  0000000140BF2BFC  mov     rcx, [rsp+420h+var_238]
  0000000140BF2C04  mov     [rdx+rcx], rax
  0000000140BF2C08  mov     rcx, [rsp+420h+var_68]
  0000000140BF2C10  imul    rcx, [rsp+420h+var_2D8]
  0000000140BF2C19  and     rbx, [rsp+420h+var_408]
  0000000140BF2C1E  mov     r11, [rsp+420h+var_1E8]
  0000000140BF2C26  mov     r9, [rsp+420h+var_3A0]
  0000000140BF2C2E  and     r9d, r11d
  0000000140BF2C31  not     rbx
  0000000140BF2C34  not     r9
  0000000140BF2C37  and     r9, rbx
  0000000140BF2C3A  mov     rax, r9
  0000000140BF2C3D  not     rax
  0000000140BF2C40  and     rax, [rsp+420h+var_418]
  0000000140BF2C45  and     r9, [rsp+420h+var_3C8]
  0000000140BF2C4A  not     rax
  0000000140BF2C4D  not     r9
  0000000140BF2C50  and     r9, rax
  0000000140BF2C53  add     r9, [rsp+420h+var_3C0]
  0000000140BF2C58  imul    r9, [rsp+420h+var_250]
  0000000140BF2C61  add     r9, rcx
  0000000140BF2C64  mov     rbx, [rsp+420h+var_420]
  0000000140BF2C68  mov     rax, rbx
  0000000140BF2C6B  not     rax
  0000000140BF2C6E  mov     r8, [rsp+420h+var_308]
  0000000140BF2C76  mov     rcx, r8
  0000000140BF2C79  and     rcx, r9
  0000000140BF2C7C  mov     rdx, r8
  0000000140BF2C7F  mov     rsi, r8
  0000000140BF2C82  and     rdx, rax
  0000000140BF2C85  not     rdx
  0000000140BF2C88  and     rdx, r9
  0000000140BF2C8B  mov     r8, r9
  0000000140BF2C8E  not     r9
  0000000140BF2C91  mov     rdi, [rsp+420h+var_60]
  0000000140BF2C99  mov     r10, rdi
  0000000140BF2C9C  and     r10, rax
  0000000140BF2C9F  and     r8, r10
  0000000140BF2CA2  not     r10
  0000000140BF2CA5  and     r10, r9
  0000000140BF2CA8  not     r10
  0000000140BF2CAB  not     r8
  0000000140BF2CAE  and     r8, r10
  0000000140BF2CB1  and     r9, rdi
  0000000140BF2CB4  not     rcx
  0000000140BF2CB7  not     r9
  0000000140BF2CBA  and     r9, rcx
  0000000140BF2CBD  mov     r10, rbx
  0000000140BF2CC0  and     r10, r9
  0000000140BF2CC3  not     r9
  0000000140BF2CC6  and     r9, rax
  0000000140BF2CC9  and     rax, rcx
  0000000140BF2CCC  not     r8
  0000000140BF2CCF  not     rax
  0000000140BF2CD2  add     rax, r8
  0000000140BF2CD5  sub     rdx, r10
  0000000140BF2CD8  add     rdx, rax
  0000000140BF2CDB  not     r10
  0000000140BF2CDE  not     r9
  0000000140BF2CE1  and     r9, r10
  0000000140BF2CE4  sub     rdx, r9
  0000000140BF2CE7  mov     rax, [rsp+420h+var_398]
  0000000140BF2CEF  not     rax
  0000000140BF2CF2  mov     [rax], rdx
  0000000140BF2CF5  mov     rax, rsi
  0000000140BF2CF8  mov     rdx, rsi
  0000000140BF2CFB  mov     ecx, dword ptr [rsp+420h+var_3A8]
  0000000140BF2CFF  shl     rax, cl
  0000000140BF2D02  not     rax
  0000000140BF2D05  mov     ecx, dword ptr [rsp+420h+var_3B0]
  0000000140BF2D09  shr     rdx, cl
  0000000140BF2D0C  not     rdx
  0000000140BF2D0F  and     rdx, rax
  0000000140BF2D12  not     rdx
  0000000140BF2D15  mov     rax, rdx
  0000000140BF2D18  mov     ecx, dword ptr [rsp+420h+var_400]
  0000000140BF2D1C  shl     rax, cl
  0000000140BF2D1F  mov     ecx, dword ptr [rsp+420h+var_3F8]
  0000000140BF2D23  shr     rdx, cl
  0000000140BF2D26  not     rax
  0000000140BF2D29  not     rdx
  0000000140BF2D2C  and     rdx, rax
  0000000140BF2D2F  not     rdx
  0000000140BF2D32  add     rdx, [rsp+420h+var_368]
  0000000140BF2D3A  imul    rdx, r14
  0000000140BF2D3E  mov     rax, r11
  0000000140BF2D41  mov     rcx, r12
  0000000140BF2D44  imul    rcx, r11
  0000000140BF2D48  add     rdx, rcx
  0000000140BF2D4B  mov     rcx, [rsp+420h+var_3F0]
  0000000140BF2D50  mov     [rcx], rdx
  0000000140BF2D53  mov     rcx, [rsp+420h+var_3B8]
  0000000140BF2D58  not     rcx
  0000000140BF2D5B  mov     rdx, [rsp+420h+var_360]
  0000000140BF2D63  mov     [rdx], rcx
  0000000140BF2D66  mov     rsi, [rsp+420h+var_220]
  0000000140BF2D6E  imul    ecx, esi, 0E38C9A6Dh
  0000000140BF2D74  and     ecx, eax
  0000000140BF2D76  mov     rax, 0EAC8060B90486C21h
  0000000140BF2D80  imul    rax, rsi
  0000000140BF2D84  mov     r9, [rsp+420h+var_2F0]
  0000000140BF2D8C  add     rax, r9
  0000000140BF2D8F  mov     rdx, [rsp+420h+var_378]
  0000000140BF2D97  imul    rax, rdx
  0000000140BF2D9B  imul    rdx, r13
  0000000140BF2D9F  mov     r11, rdx
  0000000140BF2DA2  mov     rdx, 73BBDE871DF78980h
  0000000140BF2DAC  imul    rdx, rsi
  0000000140BF2DB0  mov     r10, [rsp+420h+var_300]
  0000000140BF2DB8  and     rdx, r10
  0000000140BF2DBB  and     r10d, ecx
  0000000140BF2DBE  not     rcx
  0000000140BF2DC1  and     rcx, [rsp+420h+var_128]
  0000000140BF2DC9  mov     r8, 0BB6620455994D864h
  0000000140BF2DD3  imul    r8, rsi
  0000000140BF2DD7  not     rcx
  0000000140BF2DDA  not     r10
  0000000140BF2DDD  and     r10, rcx
  0000000140BF2DE0  mov     rcx, 99846750EE098000h
  0000000140BF2DEA  imul    rcx, rsi
  0000000140BF2DEE  add     r10, rcx
  0000000140BF2DF1  mov     rcx, r10
  0000000140BF2DF4  not     rcx
  0000000140BF2DF7  and     rcx, r8
  0000000140BF2DFA  mov     r8, 210895C03FEF4B89h
  0000000140BF2E04  imul    r8, rsi
  0000000140BF2E08  and     r10, r8
  0000000140BF2E0B  not     rcx
  0000000140BF2E0E  not     r10
  0000000140BF2E11  and     r10, rcx
  0000000140BF2E14  mov     rcx, 3CC84E47D85423EDh
  0000000140BF2E1E  imul    rcx, rsi
  0000000140BF2E22  not     r10
  0000000140BF2E25  and     r10, rcx
  0000000140BF2E28  not     r10
  0000000140BF2E2B  mov     r8, [rsp+420h+var_260]
  0000000140BF2E33  imul    r10, r8
  0000000140BF2E37  add     r10, r11
  0000000140BF2E3A  mov     rcx, [rsp+420h+var_278]
  0000000140BF2E42  mov     [rcx], r10
  0000000140BF2E45  mov     rcx, 6E4AB314A17BB744h
  0000000140BF2E4F  imul    rcx, rsi
  0000000140BF2E53  add     rcx, r9
  0000000140BF2E56  add     rcx, rdx
  0000000140BF2E59  imul    rcx, r8
  0000000140BF2E5D  mov     rdx, [rsp+420h+var_98]
  0000000140BF2E65  add     rdx, [rsp+420h+var_2E8]
  0000000140BF2E6D  imul    rdx, [rsp+420h+var_258]
  0000000140BF2E76  add     rdx, rcx
  0000000140BF2E79  not     rdx
  0000000140BF2E7C  not     rax
  0000000140BF2E7F  and     rax, rdx
  0000000140BF2E82  not     rax
  0000000140BF2E85  imul    ecx, esi, 6BEEBCE6h
  0000000140BF2E8B  add     rsp, 3E0h
  0000000140BF2E92  pop     rbx
  0000000140BF2E93  pop     rbp
  0000000140BF2E94  pop     rdi
  0000000140BF2E95  pop     rsi
  0000000140BF2E96  pop     r12
  0000000140BF2E98  pop     r13
  0000000140BF2E9A  pop     r14
  0000000140BF2E9C  pop     r15
  0000000140BF2E9E  jmp     rax
  0000000140BF2EA0  mov     rax, 583130A5701F2F71h
  0000000140BF2EAA  mov     rax, 0A85988046F5B5120h
  0000000140BF2EB4  mov     rax, 0B6D5DEE0FCDB7E3Eh
  0000000140BF2EBE  mov     rax, 0CE4FAEE618DCC7BBh
  0000000140BF2EC8  mov     rax, [rsp+420h+var_240]
  0000000140BF2ED0  mov     rdx, [rsp+420h+var_308]
  0000000140BF2ED8  mov     [rax], rdx
  0000000140BF2EDB  mov     rax, [rsp+420h+var_A8]
  0000000140BF2EE3  mov     [rsp+420h+var_338], r15
  0000000140BF2EEB  mov     [rax], r15d
  0000000140BF2EEE  mov     rax, [rsp+420h+var_50]
  0000000140BF2EF6  mov     dword ptr [rax], 0
  0000000140BF2EFC  mov     rdx, [rsp+420h+var_290]
  0000000140BF2F04  not     rdx
  0000000140BF2F07  test    r11, 0
  0000000140BF2F0E  call    locret_140BF2F1E  ; -> locret_140BF2F1E
  0000000140BF2F13  jns     loc_140BF2F1F
  0000000140BF2F19  jmp     loc_140BF1502
  0000000140BF2F1E  retn
  0000000140BF2F1F  nop
  0000000140BF2F20  jmp     loc_140BF24BE

