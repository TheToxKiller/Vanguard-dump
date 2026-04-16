// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407A07A6                          ║
// ║  VA        : 0x1407A07A6                            ║
// ║  RVA       : 0x7A07A6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140287FAF  sub_140287F35
//
// ── CALLS TO (30) ──
//   0x1407A07A8  sub_1407A07A6
//   0x1407A07AA  sub_1407A07A6
//   0x1407A07AC  sub_1407A07A6
//   0x1407A07AE  sub_1407A07A6
//   0x1407A07AF  sub_1407A07A6
//   0x1407A07B0  sub_1407A07A6
//   0x1407A07B1  sub_1407A07A6
//   0x1407A07B2  sub_1407A07A6
//   0x1407A07B9  sub_1407A07A6
//   0x1407A07C1  sub_1407A07A6
//   0x1407A07C4  sub_1407A07A6
//   0x1407A07C7  sub_1407A07A6
//   0x1407A07CF  sub_1407A07A6
//   0x1407A07D2  sub_1407A07A6
//   0x1407A07D5  sub_1407A07A6
//   0x1407A07DD  sub_1407A07A6
//   0x1407A07E0  sub_1407A07A6
//   0x1407A07E3  sub_1407A07A6
//   0x1407A07E6  sub_1407A07A6
//   0x1407A07EE  sub_1407A07A6
//   0x1407A07F3  sub_1407A07A6
//   0x1407A07FD  sub_1407A07A6
//   0x1407A0800  sub_1407A07A6
//   0x1407A080A  sub_1407A07A6
//   0x1407A080E  sub_1407A07A6
//   0x1407A0812  sub_1407A07A6
//   0x1407A0815  sub_1407A07A6
//   0x1407A0818  sub_1407A07A6
//   0x1407A081B  sub_1407A07A6
//   0x1407A081E  sub_1407A07A6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12875 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140287FAF  sub_140287F35
;
; ── Instructions ───────────────────────────────
  00000001407A07A6  push    r15
  00000001407A07A8  push    r14
  00000001407A07AA  push    r13
  00000001407A07AC  push    r12
  00000001407A07AE  push    rsi
  00000001407A07AF  push    rdi
  00000001407A07B0  push    rbp
  00000001407A07B1  push    rbx
  00000001407A07B2  sub     rsp, 3D0h
  00000001407A07B9  mov     rdi, [rsp+410h+arg_160]
  00000001407A07C1  mov     r11, rdi
  00000001407A07C4  not     r11
  00000001407A07C7  mov     rax, [rsp+410h+arg_D8]
  00000001407A07CF  mov     rcx, rax
  00000001407A07D2  not     rcx
  00000001407A07D5  mov     rdx, [rsp+410h+arg_100]
  00000001407A07DD  and     r11, rcx
  00000001407A07E0  mov     rsi, r11
  00000001407A07E3  and     rsi, rdx
  00000001407A07E6  mov     r8, [rsp+410h+arg_E8]
  00000001407A07EE  mov     [rsp+410h+var_3F8], r8
  00000001407A07F3  mov     r9, 0FFEFFFFBFF67E3FFh
  00000001407A07FD  or      r9, r8
  00000001407A0800  mov     r8, 0F0ADCEF2C763B973h
  00000001407A080A  imul    r8, r9
  00000001407A080E  imul    rsi, r8
  00000001407A0812  mov     r9, rdx
  00000001407A0815  not     r9
  00000001407A0818  not     r11
  00000001407A081B  mov     r10, rax
  00000001407A081E  and     r10, rdi
  00000001407A0821  not     r10
  00000001407A0824  and     r10, r11
  00000001407A0827  not     r10
  00000001407A082A  and     r10, r9
  00000001407A082D  imul    r10, r8
  00000001407A0831  add     r10, rsi
  00000001407A0834  and     r9, rdi
  00000001407A0837  and     rdi, rdx
  00000001407A083A  and     rdi, rcx
  00000001407A083D  and     rcx, r9
  00000001407A0840  not     rcx
  00000001407A0843  not     r9
  00000001407A0846  and     r9, rax
  00000001407A0849  not     r9
  00000001407A084C  and     r9, rcx
  00000001407A084F  not     r9
  00000001407A0852  imul    r9, r8
  00000001407A0856  add     r9, r10
  00000001407A0859  imul    rdi, r8
  00000001407A085D  add     rdi, r9
  00000001407A0860  imul    eax, edi, 14D4F6B0h
  00000001407A0866  mov     rcx, [rsp+rax+410h]
  00000001407A086E  mov     rsi, rax
  00000001407A0871  mov     [rsp+410h+var_1E0], rax
  00000001407A0879  imul    r10d, edi, 1F3F7208h
  00000001407A0880  mov     [rsp+410h+var_410], r10
  00000001407A0884  mov     rax, rcx
  00000001407A0887  mov     r8, rcx
  00000001407A088A  shr     rax, 3Fh
  00000001407A088E  mov     rcx, 8D64EEF5F94D1BACh
  00000001407A0898  imul    rcx, rdi
  00000001407A089C  mov     rdx, 90A8F586FCCD0CFAh
  00000001407A08A6  imul    rdx, rdi
  00000001407A08AA  test    rax, rax
  00000001407A08AD  cmovnz  rdx, rcx
  00000001407A08B1  mov     [rsp+410h+var_48], rdx
  00000001407A08B9  imul    ecx, edi, 0A800ADB8h
  00000001407A08BF  test    rax, rax
  00000001407A08C2  mov     r9d, r8d
  00000001407A08C5  not     r9d
  00000001407A08C8  cmovnz  rcx, r10
  00000001407A08CC  mov     [rsp+410h+var_240], rcx
  00000001407A08D4  mov     ecx, r9d
  00000001407A08D7  shr     ecx, 2
  00000001407A08DA  and     ecx, 2008001h
  00000001407A08E0  mov     edx, r9d
  00000001407A08E3  shr     edx, 10h
  00000001407A08E6  and     edx, 3
  00000001407A08E9  imul    rdx, rcx
  00000001407A08ED  mov     [rsp+410h+var_118], rdx
  00000001407A08F5  imul    r11d, edi, 81A93FA8h
  00000001407A08FC  mov     rcx, r8
  00000001407A08FF  mov     r14, r8
  00000001407A0902  shr     rcx, 1Eh
  00000001407A0906  not     ecx
  00000001407A0908  and     ecx, 240001h
  00000001407A090E  mov     r8d, r9d
  00000001407A0911  shr     r8d, 4
  00000001407A0915  and     r8d, 802001h
  00000001407A091C  imul    r8, rcx
  00000001407A0920  mov     r15, r8
  00000001407A0923  mov     [rsp+410h+var_300], r8
  00000001407A092B  mov     r10d, r9d
  00000001407A092E  mov     ecx, r9d
  00000001407A0931  and     ecx, 8020001h
  00000001407A0937  shr     r9d, 18h
  00000001407A093B  and     r9d, 9
  00000001407A093F  imul    r9, rcx
  00000001407A0943  mov     [rsp+410h+var_398], r9
  00000001407A0948  imul    ecx, edi, 2D6F6A18h
  00000001407A094E  lea     r8, [rsp+rcx+410h+var_410]
  00000001407A0952  add     r8, 410h
  00000001407A0959  mov     [rsp+410h+var_248], r8
  00000001407A0961  mov     rcx, rdx
  00000001407A0964  imul    rcx, r8
  00000001407A0968  lea     r8, [rsp+r11+410h+var_410]
  00000001407A096C  add     r8, 410h
  00000001407A0973  mov     [rsp+410h+var_3B0], r8
  00000001407A0978  mov     rbx, r11
  00000001407A097B  mov     rdx, r15
  00000001407A097E  imul    rdx, r8
  00000001407A0982  add     rdx, rcx
  00000001407A0985  shr     r10d, 6
  00000001407A0989  and     r10d, 200801h
  00000001407A0990  mov     [rsp+410h+var_408], r10
  00000001407A0995  not     rdx
  00000001407A0998  imul    ecx, edi, 37D9E570h
  00000001407A099E  lea     r8, [rsp+rcx+410h+var_410]
  00000001407A09A2  add     r8, 410h
  00000001407A09A9  mov     [rsp+410h+var_2C8], r8
  00000001407A09B1  mov     rcx, r10
  00000001407A09B4  imul    rcx, r8
  00000001407A09B8  not     rcx
  00000001407A09BB  and     rcx, rdx
  00000001407A09BE  imul    edx, edi, 30C1E968h
  00000001407A09C4  add     rdx, rsp
  00000001407A09C7  add     rdx, 410h
  00000001407A09CE  imul    rdx, r9
  00000001407A09D2  not     rcx
  00000001407A09D5  mov     rdx, [rdx+rcx]
  00000001407A09D9  mov     [rsp+410h+var_148], rdx
  00000001407A09E1  mov     rcx, 0D0D979CF68601289h
  00000001407A09EB  imul    rcx, rdi
  00000001407A09EF  add     rcx, rdx
  00000001407A09F2  not     rcx
  00000001407A09F5  mov     rdx, 0C4CBE08A9E497243h
  00000001407A09FF  imul    rdx, rdi
  00000001407A0A03  mov     r8, 397633784E809DDAh
  00000001407A0A0D  imul    r8, rdi
  00000001407A0A11  and     r8, rcx
  00000001407A0A14  not     r8
  00000001407A0A17  and     r8, rdx
  00000001407A0A1A  mov     rdx, 48E64D7AF99C578Ch
  00000001407A0A24  imul    rdx, rdi
  00000001407A0A28  mov     r9, 0BE8DB216450F80D9h
  00000001407A0A32  imul    r9, rdi
  00000001407A0A36  and     r9, rcx
  00000001407A0A39  not     r9
  00000001407A0A3C  and     r9, rdx
  00000001407A0A3F  test    rax, rax
  00000001407A0A42  cmovnz  r9, r8
  00000001407A0A46  mov     [rsp+410h+var_250], r9
  00000001407A0A4E  imul    r9d, edi, 7DE3C2F0h
  00000001407A0A55  imul    edx, edi, 0F8E803F8h
  00000001407A0A5B  mov     [rsp+410h+var_50], rdx
  00000001407A0A63  test    rax, rax
  00000001407A0A66  mov     r8, r9
  00000001407A0A69  mov     r11, r9
  00000001407A0A6C  mov     [rsp+410h+var_210], r9
  00000001407A0A74  cmovnz  r8, rdx
  00000001407A0A78  mov     [rsp+410h+var_368], r8
  00000001407A0A80  mov     rdx, 3C1F794A9EDAAFE3h
  00000001407A0A8A  imul    rdx, rdi
  00000001407A0A8E  imul    r8d, edi, 34876620h
  00000001407A0A95  mov     [rsp+410h+var_3C8], r8
  00000001407A0A9A  mov     r8, [rsp+r8+410h]
  00000001407A0AA2  mov     [rsp+410h+var_1C8], r8
  00000001407A0AAA  and     rdx, r8
  00000001407A0AAD  not     rdx
  00000001407A0AB0  mov     r10, 43107FC1F2B8A75Dh
  00000001407A0ABA  imul    r10, rdi
  00000001407A0ABE  add     r10, rdx
  00000001407A0AC1  mov     r8, 88D03AB1E656E785h
  00000001407A0ACB  imul    r8, rdi
  00000001407A0ACF  add     r8, rdx
  00000001407A0AD2  not     r8
  00000001407A0AD5  and     r8, rcx
  00000001407A0AD8  not     r8
  00000001407A0ADB  and     r8, r10
  00000001407A0ADE  mov     r10, 8A0511701462F7E8h
  00000001407A0AE8  imul    r10, rdi
  00000001407A0AEC  add     r10, rdx
  00000001407A0AEF  mov     r9, 8050F8EEC3AB36A4h
  00000001407A0AF9  imul    r9, rdi
  00000001407A0AFD  add     r9, rdx
  00000001407A0B00  not     r9
  00000001407A0B03  and     r9, rcx
  00000001407A0B06  not     r9
  00000001407A0B09  and     r9, r10
  00000001407A0B0C  test    rax, rax
  00000001407A0B0F  cmovnz  r9, r8
  00000001407A0B13  mov     [rsp+410h+var_378], r9
  00000001407A0B1B  imul    r9d, edi, 8F663A50h
  00000001407A0B22  imul    r8d, edi, 1BECF2B8h
  00000001407A0B29  mov     [rsp+410h+var_2D0], r8
  00000001407A0B31  test    rax, rax
  00000001407A0B34  cmovnz  r8, r9
  00000001407A0B38  mov     r15, r9
  00000001407A0B3B  mov     [rsp+410h+var_1B0], r9
  00000001407A0B43  mov     [rsp+410h+var_228], r8
  00000001407A0B4B  mov     r10, 8E960372C540999Bh
  00000001407A0B55  imul    r10, rdi
  00000001407A0B59  add     r10, rdx
  00000001407A0B5C  mov     r8, 2649C3D85225A834h
  00000001407A0B66  imul    r8, rdi
  00000001407A0B6A  add     r8, rdx
  00000001407A0B6D  not     r8
  00000001407A0B70  and     r8, rcx
  00000001407A0B73  not     r8
  00000001407A0B76  and     r8, r10
  00000001407A0B79  mov     r10, 3F1DB7C9057FD747h
  00000001407A0B83  imul    r10, rdi
  00000001407A0B87  add     r10, rdx
  00000001407A0B8A  mov     r9, 6229922BB07F1197h
  00000001407A0B94  imul    r9, rdi
  00000001407A0B98  add     r9, rdx
  00000001407A0B9B  not     r9
  00000001407A0B9E  and     r9, rcx
  00000001407A0BA1  not     r9
  00000001407A0BA4  and     r9, r10
  00000001407A0BA7  test    rax, rax
  00000001407A0BAA  cmovnz  r9, r8
  00000001407A0BAE  mov     [rsp+410h+var_270], r9
  00000001407A0BB6  mov     r10, rdi
  00000001407A0BB9  imul    r8d, r10d, 0E04D9090h
  00000001407A0BC0  mov     [rsp+410h+var_3A8], r8
  00000001407A0BC5  imul    edx, r10d, 0BD48A1D0h
  00000001407A0BCC  mov     [rsp+410h+var_3D8], rdx
  00000001407A0BD1  test    rax, rax
  00000001407A0BD4  cmovnz  rdx, r8
  00000001407A0BD8  mov     [rsp+410h+var_278], rdx
  00000001407A0BE0  mov     rdx, 0FEDD4C68A2B3E073h
  00000001407A0BEA  imul    rdx, rdi
  00000001407A0BEE  mov     r8, 8B4FE7AADB087E45h
  00000001407A0BF8  imul    r8, rdi
  00000001407A0BFC  and     r8, rcx
  00000001407A0BFF  not     r8
  00000001407A0C02  and     r8, rdx
  00000001407A0C05  mov     rdx, 3EA9B2E0158A7625h
  00000001407A0C0F  imul    rdx, rdi
  00000001407A0C13  and     rdx, rcx
  00000001407A0C16  mov     rcx, 49D8257B87E9045Ah
  00000001407A0C20  imul    rcx, rdi
  00000001407A0C24  not     rdx
  00000001407A0C27  and     rdx, rcx
  00000001407A0C2A  test    rax, rax
  00000001407A0C2D  cmovnz  rdx, r8
  00000001407A0C31  mov     [rsp+410h+var_188], rdx
  00000001407A0C39  imul    ebp, r10d, 6A4FEA0h
  00000001407A0C40  imul    edx, r10d, 424460C8h
  00000001407A0C47  mov     [rsp+410h+var_338], rdx
  00000001407A0C4F  test    rax, rax
  00000001407A0C52  mov     rcx, rbp
  00000001407A0C55  cmovnz  rcx, rdx
  00000001407A0C59  mov     [rsp+410h+var_1D0], rcx
  00000001407A0C61  imul    ecx, r10d, 0A4AE2E68h
  00000001407A0C68  mov     [rsp+410h+var_100], rcx
  00000001407A0C70  test    rax, rax
  00000001407A0C73  cmovnz  rcx, r11
  00000001407A0C77  mov     [rsp+410h+var_1D8], rcx
  00000001407A0C7F  imul    r8d, r10d, 0AF18A9C0h
  00000001407A0C86  mov     [rsp+410h+var_3A0], r8
  00000001407A0C8B  imul    ecx, r10d, 0B9832518h
  00000001407A0C92  mov     [rsp+410h+var_230], rcx
  00000001407A0C9A  test    rax, rax
  00000001407A0C9D  cmovnz  r8, rcx
  00000001407A0CA1  mov     [rsp+410h+var_1E8], r8
  00000001407A0CA9  imul    r13d, r10d, 9A43B310h
  00000001407A0CB0  imul    edx, r10d, 0DBCFAA8h
  00000001407A0CB7  mov     [rsp+410h+var_1C0], rdx
  00000001407A0CBF  test    rax, rax
  00000001407A0CC2  mov     rcx, r13
  00000001407A0CC5  cmovnz  rcx, rdx
  00000001407A0CC9  mov     [rsp+410h+var_1A8], rcx
  00000001407A0CD1  imul    ecx, r10d, 73794798h
  00000001407A0CD8  mov     [rsp+410h+var_220], rcx
  00000001407A0CE0  imul    r9d, r10d, 84FBBEF8h
  00000001407A0CE7  test    rax, rax
  00000001407A0CEA  cmovnz  r9, rcx
  00000001407A0CEE  mov     [rsp+410h+var_1B8], r9
  00000001407A0CF6  imul    ecx, r10d, 61F6D038h
  00000001407A0CFD  test    rax, rax
  00000001407A0D00  cmovnz  r15, rcx
  00000001407A0D04  mov     r12, rcx
  00000001407A0D07  mov     [rsp+410h+var_198], rcx
  00000001407A0D0F  mov     [rsp+410h+var_360], r15
  00000001407A0D17  imul    ecx, r10d, 0CECB1930h
  00000001407A0D1E  mov     [rsp+410h+var_3D0], rcx
  00000001407A0D23  test    rax, rax
  00000001407A0D26  cmovz   rbx, rcx
  00000001407A0D2A  mov     [rsp+410h+var_288], rbx
  00000001407A0D32  imul    ecx, r10d, 690ECC40h
  00000001407A0D39  imul    r9d, r10d, 29A9ED60h
  00000001407A0D40  mov     [rsp+410h+var_190], r9
  00000001407A0D48  test    rax, rax
  00000001407A0D4B  mov     rdx, rcx
  00000001407A0D4E  mov     r11, rcx
  00000001407A0D51  mov     [rsp+410h+var_218], rcx
  00000001407A0D59  cmovnz  rdx, r9
  00000001407A0D5D  mov     [rsp+410h+var_2C0], rdx
  00000001407A0D65  imul    ecx, r10d, 0CB059C78h
  00000001407A0D6C  test    rax, rax
  00000001407A0D6F  mov     rdx, rcx
  00000001407A0D72  mov     [rsp+410h+var_108], rcx
  00000001407A0D7A  cmovnz  rdx, rsi
  00000001407A0D7E  mov     [rsp+410h+var_340], rdx
  00000001407A0D86  imul    edx, r10d, 0ABC62A70h
  00000001407A0D8D  mov     [rsp+410h+var_328], rdx
  00000001407A0D95  imul    r9d, r10d, 3527F50h
  00000001407A0D9C  mov     [rsp+410h+var_200], r9
  00000001407A0DA4  test    rax, rax
  00000001407A0DA7  cmovnz  r9, rdx
  00000001407A0DAB  mov     [rsp+410h+var_320], r9
  00000001407A0DB3  imul    r8d, r10d, 578C54E0h
  00000001407A0DBA  imul    edx, r10d, 0F5228740h
  00000001407A0DC1  mov     [rsp+410h+var_290], rdx
  00000001407A0DC9  test    rax, rax
  00000001407A0DCC  cmovnz  rdx, r8
  00000001407A0DD0  mov     [rsp+410h+var_318], rdx
  00000001407A0DD8  imul    ebx, r10d, 0D5E31538h
  00000001407A0DDF  imul    r9d, r10d, 3EF1E178h
  00000001407A0DE6  mov     [rsp+410h+var_238], r9
  00000001407A0DEE  test    rax, rax
  00000001407A0DF1  cmovnz  r9, rbx
  00000001407A0DF5  mov     [rsp+410h+var_330], r9
  00000001407A0DFD  imul    r9d, r10d, 9D963260h
  00000001407A0E04  mov     [rsp+410h+var_280], r9
  00000001407A0E0C  mov     rsi, rdi
  00000001407A0E0F  test    rax, rax
  00000001407A0E12  cmovnz  r9, rcx
  00000001407A0E16  mov     [rsp+410h+var_348], r9
  00000001407A0E1E  mov     rax, [rsp+410h+arg_58]
  00000001407A0E26  mov     rcx, rax
  00000001407A0E29  mov     rdx, rax
  00000001407A0E2C  mov     [rsp+410h+var_3E0], rax
  00000001407A0E31  shr     rcx, 30h
  00000001407A0E35  not     ecx
  00000001407A0E37  mov     [rsp+410h+var_380], rcx
  00000001407A0E3F  and     ecx, 1001h
  00000001407A0E45  mov     [rsp+410h+var_308], rcx
  00000001407A0E4D  imul    eax, esi, 7026C848h
  00000001407A0E53  mov     r9, [rsp+rax+410h]
  00000001407A0E5B  mov     [rsp+410h+var_1F0], r9
  00000001407A0E63  mov     rax, rcx
  00000001407A0E66  imul    rax, r9
  00000001407A0E6A  not     rax
  00000001407A0E6D  mov     rcx, rdx
  00000001407A0E70  shr     rcx, 19h
  00000001407A0E74  not     ecx
  00000001407A0E76  mov     [rsp+410h+var_1F8], rcx
  00000001407A0E7E  and     ecx, 40C001h
  00000001407A0E84  mov     [rsp+410h+var_310], rcx
  00000001407A0E8C  mov     rdx, [rsp+r12+410h]
  00000001407A0E94  mov     [rsp+410h+var_388], rdx
  00000001407A0E9C  mov     r10, rcx
  00000001407A0E9F  imul    r10, rdx
  00000001407A0EA3  not     r10
  00000001407A0EA6  and     r10, rax
  00000001407A0EA9  mov     [rsp+410h+var_58], r10
  00000001407A0EB1  mov     rcx, [rsp+r11+410h]
  00000001407A0EB9  mov     [rsp+410h+var_140], rcx
  00000001407A0EC1  mov     rax, rcx
  00000001407A0EC4  shl     rax, 13h
  00000001407A0EC8  not     rax
  00000001407A0ECB  shr     rcx, 2Dh
  00000001407A0ECF  not     rcx
  00000001407A0ED2  and     rcx, rax
  00000001407A0ED5  mov     rax, 19B4F83604874E6Bh
  00000001407A0EDF  or      rax, rcx
  00000001407A0EE2  not     rcx
  00000001407A0EE5  mov     r10, 0E64B07C9FB78B194h
  00000001407A0EEF  or      r10, rcx
  00000001407A0EF2  and     rax, r10
  00000001407A0EF5  mov     ecx, eax
  00000001407A0EF7  not     ecx
  00000001407A0EF9  shr     ecx, 7
  00000001407A0EFC  and     ecx, 401h
  00000001407A0F02  mov     r9d, eax
  00000001407A0F05  and     r9d, 41h
  00000001407A0F09  imul    r9, rcx
  00000001407A0F0D  mov     [rsp+410h+var_390], r9
  00000001407A0F15  mov     ecx, esi
  00000001407A0F17  shl     ecx, 4
  00000001407A0F1A  lea     ecx, [rcx+rcx*4]
  00000001407A0F1D  neg     ecx
  00000001407A0F1F  mov     rdi, r14
  00000001407A0F22  mov     [rsp+410h+var_298], r14
  00000001407A0F2A  mov     rdx, r14
  00000001407A0F2D  shr     rdx, cl
  00000001407A0F30  mov     [rsp+410h+var_3E8], rdx
  00000001407A0F35  imul    ecx, esi, 588C13BBh
  00000001407A0F3B  mov     [rsp+410h+var_110], rcx
  00000001407A0F43  and     ecx, edx
  00000001407A0F45  mov     dword ptr [rsp+410h+var_208], ecx
  00000001407A0F4C  mov     r10, rax
  00000001407A0F4F  shr     r10, 21h
  00000001407A0F53  not     r10d
  00000001407A0F56  and     r10d, 41h
  00000001407A0F5A  imul    ecx, esi, 2304EEC0h
  00000001407A0F60  mov     [rsp+410h+var_2A0], rcx
  00000001407A0F68  mov     rcx, [rsp+rcx+410h]
  00000001407A0F70  mov     [rsp+410h+var_158], rcx
  00000001407A0F78  mov     rdx, r10
  00000001407A0F7B  mov     r11, r10
  00000001407A0F7E  imul    rdx, rcx
  00000001407A0F82  mov     r10, rax
  00000001407A0F85  shr     r10, 13h
  00000001407A0F89  not     r10d
  00000001407A0F8C  and     r10d, 0A100001h
  00000001407A0F93  imul    ecx, esi, 0C7B31D28h
  00000001407A0F99  mov     [rsp+410h+var_1A0], rcx
  00000001407A0FA1  imul    r12d, esi, 0E7658C98h
  00000001407A0FA8  xor     r14d, r14d
  00000001407A0FAB  bt      rax, 3Ch ; '<'
  00000001407A0FB0  setnb   r14b
  00000001407A0FB4  mov     r15, r14
  00000001407A0FB7  imul    eax, esi, 0DC8813D8h
  00000001407A0FBD  lea     rcx, [rsp+rax+410h+var_410]
  00000001407A0FC1  add     rcx, 410h
  00000001407A0FC8  mov     [rsp+410h+var_168], rcx
  00000001407A0FD0  lea     rbx, [rsp+rbx+410h]
  00000001407A0FD8  mov     [rsp+410h+var_150], rbx
  00000001407A0FE0  mov     rax, r10
  00000001407A0FE3  mov     r14, r10
  00000001407A0FE6  imul    rax, rcx
  00000001407A0FEA  mov     r10, r11
  00000001407A0FED  mov     [rsp+410h+var_170], r11
  00000001407A0FF5  imul    r10, rbx
  00000001407A0FF9  add     r10, rax
  00000001407A0FFC  lea     rax, [rsp+r8+410h+var_410]
  00000001407A1000  add     rax, 410h
  00000001407A1006  imul    rax, r15
  00000001407A100A  mov     [rsp+410h+var_3F0], r15
  00000001407A100F  not     rax
  00000001407A1012  not     r10
  00000001407A1015  and     r10, rax
  00000001407A1018  imul    eax, esi, 507458D8h
  00000001407A101E  add     rax, rsp
  00000001407A1021  add     rax, 410h
  00000001407A1027  mov     [rsp+410h+var_128], rax
  00000001407A102F  imul    r11, rax
  00000001407A1033  imul    eax, esi, 0FC3A8348h
  00000001407A1039  lea     rbx, [rsp+rax+410h+var_410]
  00000001407A103D  add     rbx, 410h
  00000001407A1044  imul    rbx, r14
  00000001407A1048  add     rbx, r11
  00000001407A104B  lea     rax, [rsp+r13+410h+var_410]
  00000001407A104F  add     rax, 410h
  00000001407A1055  mov     [rsp+410h+var_130], rax
  00000001407A105D  mov     r8, r15
  00000001407A1060  imul    r8, rax
  00000001407A1064  not     r8
  00000001407A1067  not     rbx
  00000001407A106A  and     rbx, r8
  00000001407A106D  not     r10
  00000001407A1070  test    r9b, 1
  00000001407A1074  lea     rax, [rsp+r12+410h]
  00000001407A107C  mov     [rsp+410h+var_350], rax
  00000001407A1084  cmovnz  r10, rax
  00000001407A1088  mov     rax, [r10]
  00000001407A108B  mov     [rsp+410h+var_60], rax
  00000001407A1093  not     rbx
  00000001407A1096  cmovnz  rbx, [rsp+410h+var_3B0]
  00000001407A109C  mov     r8, r14
  00000001407A109F  mov     r10, r14
  00000001407A10A2  imul    r8, rax
  00000001407A10A6  add     r8, rdx
  00000001407A10A9  mov     [rsp+410h+var_68], r8
  00000001407A10B1  lea     rcx, [rsp+rbp+410h+var_410]
  00000001407A10B5  add     rcx, 410h
  00000001407A10BC  imul    rcx, [rsp+410h+var_300]
  00000001407A10C5  imul    edx, esi, 0A0E8B1B0h
  00000001407A10CB  add     rdx, rsp
  00000001407A10CE  add     rdx, 410h
  00000001407A10D5  imul    rdx, [rsp+410h+var_408]
  00000001407A10DB  add     rdx, rcx
  00000001407A10DE  not     rdx
  00000001407A10E1  imul    ecx, esi, 6C614B90h
  00000001407A10E7  lea     rax, [rsp+rcx+410h+var_410]
  00000001407A10EB  add     rax, 410h
  00000001407A10F1  mov     [rsp+410h+var_138], rax
  00000001407A10F9  mov     r8, [rsp+410h+var_398]
  00000001407A10FE  imul    r8, rax
  00000001407A1102  imul    ecx, esi, 7Dh ; '}'
  00000001407A1105  shr     rdi, cl
  00000001407A1108  mov     [rsp+410h+var_400], rdi
  00000001407A110D  not     r8
  00000001407A1110  and     r8, rdx
  00000001407A1113  mov     [rsp+410h+var_3C0], r8
  00000001407A1118  mov     r13, [rsp+410h+var_3F8]
  00000001407A111D  mov     r15d, r13d
  00000001407A1120  not     r15d
  00000001407A1123  mov     ecx, r15d
  00000001407A1126  shr     ecx, 8
  00000001407A1129  and     ecx, 1Dh
  00000001407A112C  shr     r15d, 9
  00000001407A1130  and     r15d, 0Fh
  00000001407A1134  imul    r15, rcx
  00000001407A1138  mov     rbp, r13
  00000001407A113B  shr     rbp, 26h
  00000001407A113F  not     ebp
  00000001407A1141  and     ebp, 4001h
  00000001407A1147  mov     rcx, [rsp+410h+var_148]
  00000001407A114F  imul    rcx, rbp
  00000001407A1153  not     rcx
  00000001407A1156  mov     rdx, [rsp+r12+410h]
  00000001407A115E  mov     [rsp+410h+var_2A8], rdx
  00000001407A1166  mov     rax, r15
  00000001407A1169  imul    rax, rdx
  00000001407A116D  not     rax
  00000001407A1170  and     rax, rcx
  00000001407A1173  mov     [rsp+410h+var_70], rax
  00000001407A117B  mov     r8d, esi
  00000001407A117E  shl     r8d, 5
  00000001407A1182  mov     ecx, esi
  00000001407A1184  sub     ecx, r8d
  00000001407A1187  mov     dword ptr [rsp+410h+var_2D8], ecx
  00000001407A118E  mov     rax, [rsp+410h+var_140]
  00000001407A1196  mov     rdx, rax
  00000001407A1199  shl     rdx, cl
  00000001407A119C  not     rdx
  00000001407A119F  add     r8d, esi
  00000001407A11A2  neg     r8d
  00000001407A11A5  mov     dword ptr [rsp+410h+var_2E0], r8d
  00000001407A11AD  mov     r9, rax
  00000001407A11B0  mov     ecx, r8d
  00000001407A11B3  shr     r9, cl
  00000001407A11B6  not     r9
  00000001407A11B9  and     r9, rdx
  00000001407A11BC  mov     rcx, 0A52B81A6042C3929h
  00000001407A11C6  imul    rcx, rsi
  00000001407A11CA  mov     [rsp+410h+var_2E8], rcx
  00000001407A11D2  and     rcx, r9
  00000001407A11D5  not     rcx
  00000001407A11D8  not     r9
  00000001407A11DB  mov     rdx, 0A1DA69E4A347B31Ch
  00000001407A11E5  imul    rdx, rsi
  00000001407A11E9  mov     [rsp+410h+var_C0], rdx
  00000001407A11F1  and     r9, rdx
  00000001407A11F4  not     r9
  00000001407A11F7  and     r9, rcx
  00000001407A11FA  mov     [rsp+410h+var_2F0], r9
  00000001407A1202  mov     rcx, [rsp+410h+var_3A8]
  00000001407A1207  mov     rdx, [rsp+rcx+410h]
  00000001407A120F  mov     rcx, rdx
  00000001407A1212  mov     r11, rdx
  00000001407A1215  mov     [rsp+410h+var_78], rdx
  00000001407A121D  not     rcx
  00000001407A1220  lea     r14, [rsp+410h]
  00000001407A1228  mov     rdx, r14
  00000001407A122B  and     rdx, rcx
  00000001407A122E  mov     [rsp+410h+var_358], rdx
  00000001407A1236  not     rdx
  00000001407A1239  mov     r12, r14
  00000001407A123C  not     r12
  00000001407A123F  mov     rdi, r12
  00000001407A1242  and     rdi, r11
  00000001407A1245  not     rdi
  00000001407A1248  and     rdi, rdx
  00000001407A124B  and     rcx, r12
  00000001407A124E  not     rcx
  00000001407A1251  and     r14, r11
  00000001407A1254  mov     r11, r14
  00000001407A1257  mov     [rsp+410h+var_268], r14
  00000001407A125F  not     r11
  00000001407A1262  and     r11, rcx
  00000001407A1265  imul    r8d, esi, 4609DD80h
  00000001407A126C  mov     rcx, [rsp+r8+410h]
  00000001407A1274  mov     [rsp+410h+var_180], rcx
  00000001407A127C  imul    rcx, r10
  00000001407A1280  mov     [rsp+410h+var_3B8], r10
  00000001407A1285  imul    rax, [rsp+410h+var_170]
  00000001407A128E  add     rax, rcx
  00000001407A1291  mov     [rsp+410h+var_140], rax
  00000001407A1299  mov     rax, [rsp+410h+var_410]
  00000001407A129D  lea     rcx, [rsp+rax+410h+var_410]
  00000001407A12A1  add     rcx, 410h
  00000001407A12A8  imul    rcx, rbp
  00000001407A12AC  not     rcx
  00000001407A12AF  mov     rax, r13
  00000001407A12B2  shr     rax, 1Ch
  00000001407A12B6  not     eax
  00000001407A12B8  mov     [rsp+410h+var_2B0], rax
  00000001407A12C0  and     eax, 1000001h
  00000001407A12C5  mov     [rsp+410h+var_410], rax
  00000001407A12C9  imul    r9d, esi, 26576E10h
  00000001407A12D0  lea     rdx, [rsp+r9+410h+var_410]
  00000001407A12D4  add     rdx, 410h
  00000001407A12DB  mov     [rsp+410h+var_E0], rdx
  00000001407A12E3  mov     r9, rax
  00000001407A12E6  imul    r9, rdx
  00000001407A12EA  not     r9
  00000001407A12ED  and     r9, rcx
  00000001407A12F0  not     r9
  00000001407A12F3  shr     r13, 1Dh
  00000001407A12F7  and     r13d, 21h
  00000001407A12FB  mov     [rsp+410h+var_3F8], r13
  00000001407A1300  imul    ecx, esi, 0EAB80BE8h
  00000001407A1306  lea     rax, [rsp+rcx+410h+var_410]
  00000001407A130A  add     rax, 410h
  00000001407A1310  imul    rax, r13
  00000001407A1314  add     rax, r9
  00000001407A1317  mov     r13, [rsp+410h+var_110]
  00000001407A131F  mov     ecx, r13d
  00000001407A1322  and     ecx, dword ptr [rsp+410h+var_400]
  00000001407A1326  mov     [rsp+410h+var_11C], ecx
  00000001407A132D  imul    ecx, esi, 69h ; 'i'
  00000001407A1330  mov     r9, [rsp+410h+var_2F0]
  00000001407A1338  shr     r9, cl
  00000001407A133B  mov     edx, r9d
  00000001407A133E  not     edx
  00000001407A1340  mov     [rsp+410h+var_120], edx
  00000001407A1347  mov     ecx, r13d
  00000001407A134A  and     ecx, edx
  00000001407A134C  mov     [rsp+410h+var_2F4], ecx
  00000001407A1353  not     rdi
  00000001407A1356  imul    rdi, 0FFFFFFFFFFFFFE61h
  00000001407A135D  mov     [rsp+410h+var_258], rdi
  00000001407A1365  not     r11
  00000001407A1368  imul    r11, 0FFFFFFFFFFFFFE61h
  00000001407A136F  mov     [rsp+410h+var_260], r11
  00000001407A1377  lea     rcx, [r14+r13]
  00000001407A137B  add     rcx, [rsp+410h+var_358]
  00000001407A1383  add     rcx, r11
  00000001407A1386  add     rcx, rdi
  00000001407A1389  mov     [rsp+410h+var_A8], rcx
  00000001407A1391  lea     rdi, [rsp+r8+410h+var_410]
  00000001407A1395  add     rdi, 410h
  00000001407A139C  mov     [rsp+410h+var_178], rdi
  00000001407A13A4  imul    ecx, esi, 0E3A00FE0h
  00000001407A13AA  mov     rcx, [rsp+rcx+410h]
  00000001407A13B2  mov     r11, [rsp+410h+var_300]
  00000001407A13BA  mov     rdx, r11
  00000001407A13BD  imul    rdx, rcx
  00000001407A13C1  imul    r8d, esi, 65494F88h
  00000001407A13C8  mov     [rsp+410h+var_D0], r8
  00000001407A13D0  imul    r8d, esi, 967E3658h
  00000001407A13D7  mov     [rsp+410h+var_C8], r8
  00000001407A13DF  test    r15b, 1
  00000001407A13E3  cmovnz  rax, rdi
  00000001407A13E7  mov     rax, [rax]
  00000001407A13EA  mov     [rsp+410h+var_80], rax
  00000001407A13F2  mov     r8, [rsp+410h+var_408]
  00000001407A13F7  mov     rdi, r8
  00000001407A13FA  imul    rdi, rax
  00000001407A13FE  add     rdi, rdx
  00000001407A1401  mov     [rsp+410h+var_88], rdi
  00000001407A1409  mov     rdx, [rsp+410h+var_390]
  00000001407A1411  imul    rcx, rdx
  00000001407A1415  not     rcx
  00000001407A1418  mov     rax, [rsp+410h+var_148]
  00000001407A1420  imul    rax, r10
  00000001407A1424  not     rax
  00000001407A1427  and     rax, rcx
  00000001407A142A  mov     [rsp+410h+var_90], rax
  00000001407A1432  lea     rax, [rsp+410h]
  00000001407A143A  imul    rax, 0FFFFFFFFFFFFFEA9h
  00000001407A1441  imul    rcx, r12, 0FFFFFFFFFFFFFEA8h
  00000001407A1448  add     rcx, rax
  00000001407A144B  mov     r14, rcx
  00000001407A144E  mov     [rsp+410h+var_D8], rcx
  00000001407A1456  mov     rax, [rsp+410h+var_100]
  00000001407A145E  mov     rcx, [rsp+rax+410h]
  00000001407A1466  mov     [rsp+410h+var_160], rcx
  00000001407A146E  mov     r10, [rsp+410h+var_118]
  00000001407A1476  mov     rax, r10
  00000001407A1479  imul    rax, rcx
  00000001407A147D  not     rax
  00000001407A1480  mov     rcx, [rbx]
  00000001407A1483  mov     [rsp+410h+var_98], rcx
  00000001407A148B  mov     rbx, r8
  00000001407A148E  imul    rbx, rcx
  00000001407A1492  not     rbx
  00000001407A1495  and     rbx, rax
  00000001407A1498  mov     [rsp+410h+var_A0], rbx
  00000001407A14A0  mov     rax, r8
  00000001407A14A3  imul    rax, r14
  00000001407A14A7  imul    ecx, esi, 7A9143A0h
  00000001407A14AD  add     rcx, rsp
  00000001407A14B0  add     rcx, 410h
  00000001407A14B7  imul    rcx, r11
  00000001407A14BB  mov     rbx, r11
  00000001407A14BE  add     rcx, rax
  00000001407A14C1  not     rcx
  00000001407A14C4  mov     rax, [rsp+410h+var_348]
  00000001407A14CC  add     rax, rsp
  00000001407A14CF  add     rax, 410h
  00000001407A14D5  mov     r14, [rsp+410h+var_398]
  00000001407A14DA  imul    rax, r14
  00000001407A14DE  not     rax
  00000001407A14E1  and     rax, rcx
  00000001407A14E4  mov     r11, rax
  00000001407A14E7  mov     rax, [rsp+410h+var_330]
  00000001407A14EF  add     rax, rsp
  00000001407A14F2  add     rax, 410h
  00000001407A14F8  imul    rax, [rsp+410h+var_3F0]
  00000001407A14FE  not     rax
  00000001407A1501  imul    ecx, esi, 0A6A7B58h
  00000001407A1507  mov     [rsp+410h+var_B0], rcx
  00000001407A150F  add     rcx, rsp
  00000001407A1512  add     rcx, 410h
  00000001407A1519  mov     [rsp+410h+var_E8], rcx
  00000001407A1521  imul    rdx, rcx
  00000001407A1525  not     rdx
  00000001407A1528  and     rdx, rax
  00000001407A152B  mov     [rsp+410h+var_348], rdx
  00000001407A1533  imul    eax, esi, 53C6D828h
  00000001407A1539  add     rax, rsp
  00000001407A153C  add     rax, 410h
  00000001407A1542  imul    rax, r15
  00000001407A1546  not     rax
  00000001407A1549  imul    ecx, esi, 495C5CD0h
  00000001407A154F  add     rcx, rsp
  00000001407A1552  add     rcx, 410h
  00000001407A1559  imul    rcx, rbp
  00000001407A155D  not     rcx
  00000001407A1560  and     rcx, rax
  00000001407A1563  mov     [rsp+410h+var_330], rcx
  00000001407A156B  imul    eax, esi, 0D21D9880h
  00000001407A1571  mov     [rsp+410h+var_B8], rax
  00000001407A1579  add     rax, rsp
  00000001407A157C  add     rax, 410h
  00000001407A1582  imul    rax, rbp
  00000001407A1586  mov     rcx, [rsp+410h+var_318]
  00000001407A158E  add     rcx, rsp
  00000001407A1591  add     rcx, 410h
  00000001407A1598  imul    rcx, [rsp+410h+var_3F8]
  00000001407A159E  add     rcx, rax
  00000001407A15A1  mov     [rsp+410h+var_318], rcx
  00000001407A15A9  mov     rax, [rsp+410h+var_3A0]
  00000001407A15AE  add     rax, rsp
  00000001407A15B1  add     rax, 410h
  00000001407A15B7  imul    rax, r15
  00000001407A15BB  mov     rcx, [rsp+410h+var_150]
  00000001407A15C3  imul    rcx, rbp
  00000001407A15C7  add     rcx, rax
  00000001407A15CA  mov     [rsp+410h+var_150], rcx
  00000001407A15D2  mov     rax, [rsp+410h+var_108]
  00000001407A15DA  add     rax, rsp
  00000001407A15DD  add     rax, 410h
  00000001407A15E3  mov     r12, [rsp+410h+var_308]
  00000001407A15EB  imul    rax, r12
  00000001407A15EF  mov     r8, [rsp+410h+var_3E0]
  00000001407A15F4  mov     rcx, r8
  00000001407A15F7  shr     rcx, 20h
  00000001407A15FB  not     ecx
  00000001407A15FD  mov     [rsp+410h+var_370], rcx
  00000001407A1605  mov     edi, ecx
  00000001407A1607  and     edi, 10008181h
  00000001407A160D  mov     rdx, [rsp+410h+var_320]
  00000001407A1615  add     rdx, rsp
  00000001407A1618  add     rdx, 410h
  00000001407A161F  imul    rdx, rdi
  00000001407A1623  add     rdx, rax
  00000001407A1626  mov     [rsp+410h+var_320], rdx
  00000001407A162E  imul    eax, esi, 0D9359488h
  00000001407A1634  add     rax, rsp
  00000001407A1637  add     rax, 410h
  00000001407A163D  mov     rcx, [rsp+410h+var_340]
  00000001407A1645  add     rcx, rsp
  00000001407A1648  add     rcx, 410h
  00000001407A164F  imul    rax, rbx
  00000001407A1653  imul    rcx, r14
  00000001407A1657  add     rcx, rax
  00000001407A165A  mov     [rsp+410h+var_340], rcx
  00000001407A1662  mov     rax, [rsp+410h+var_328]
  00000001407A166A  add     rax, rsp
  00000001407A166D  add     rax, 410h
  00000001407A1673  imul    rax, r15
  00000001407A1677  imul    ecx, esi, 0C09B2120h
  00000001407A167D  add     rcx, rsp
  00000001407A1680  add     rcx, 410h
  00000001407A1687  imul    rcx, [rsp+410h+var_410]
  00000001407A168C  add     rcx, rax
  00000001407A168F  mov     [rsp+410h+var_328], rcx
  00000001407A1697  mov     rcx, r8
  00000001407A169A  not     ecx
  00000001407A169C  mov     eax, ecx
  00000001407A169E  and     eax, 101h
  00000001407A16A3  shr     ecx, 1
  00000001407A16A5  and     ecx, 81h
  00000001407A16AB  imul    rcx, rax
  00000001407A16AF  mov     [rsp+410h+var_3E0], rcx
  00000001407A16B4  mov     rax, [rsp+410h+var_1A0]
  00000001407A16BC  lea     rcx, [rsp+rax+410h+var_410]
  00000001407A16C0  add     rcx, 410h
  00000001407A16C7  mov     rax, r12
  00000001407A16CA  imul    rax, rcx
  00000001407A16CE  mov     r8, rcx
  00000001407A16D1  mov     [rsp+410h+var_F0], rcx
  00000001407A16D9  not     rax
  00000001407A16DC  mov     rcx, [rsp+410h+var_338]
  00000001407A16E4  lea     rdx, [rsp+rcx+410h+var_410]
  00000001407A16E8  add     rdx, 410h
  00000001407A16EF  imul    rdx, [rsp+410h+var_310]
  00000001407A16F8  not     rdx
  00000001407A16FB  and     rdx, rax
  00000001407A16FE  mov     rax, [rsp+410h+var_190]
  00000001407A1706  add     rax, rsp
  00000001407A1709  add     rax, 410h
  00000001407A170F  mov     [rsp+410h+var_3A0], rdi
  00000001407A1714  imul    rax, rdi
  00000001407A1718  not     rdx
  00000001407A171B  add     rdx, rax
  00000001407A171E  mov     [rsp+410h+var_338], rdx
  00000001407A1726  mov     rax, [rsp+410h+var_198]
  00000001407A172E  add     rax, rsp
  00000001407A1731  add     rax, 410h
  00000001407A1737  mov     rdx, rbx
  00000001407A173A  imul    rdx, r8
  00000001407A173E  mov     r8, [rsp+410h+var_408]
  00000001407A1743  imul    rax, r8
  00000001407A1747  add     rax, rdx
  00000001407A174A  not     rax
  00000001407A174D  mov     rcx, [rsp+410h+var_2C0]
  00000001407A1755  lea     rdx, [rsp+rcx+410h+var_410]
  00000001407A1759  add     rdx, 410h
  00000001407A1760  imul    rdx, r14
  00000001407A1764  not     rdx
  00000001407A1767  and     rdx, rax
  00000001407A176A  mov     rbx, [rsp+410h+var_3C0]
  00000001407A176F  not     rbx
  00000001407A1772  mov     rcx, [rsp+410h+var_400]
  00000001407A1777  not     ecx
  00000001407A1779  and     ecx, r13d
  00000001407A177C  mov     [rsp+410h+var_400], rcx
  00000001407A1781  mov     rcx, [rsp+410h+var_3E8]
  00000001407A1786  not     ecx
  00000001407A1788  and     ecx, r13d
  00000001407A178B  mov     [rsp+410h+var_3E8], rcx
  00000001407A1790  imul    eax, esi, 0F1D007F0h
  00000001407A1796  mov     [rsp+410h+var_2C0], rax
  00000001407A179E  imul    eax, esi, 0B26B2910h
  00000001407A17A4  mov     [rsp+410h+var_190], rax
  00000001407A17AC  imul    eax, esi, 18277600h
  00000001407A17B2  mov     [rsp+410h+var_2B8], rsi
  00000001407A17BA  test    r10b, 1
  00000001407A17BE  mov     r14, [rsp+410h+var_3B0]
  00000001407A17C3  cmovnz  rbx, r14
  00000001407A17C7  mov     [rsp+410h+var_3C0], rbx
  00000001407A17CC  lea     rax, [rsp+rax+410h]
  00000001407A17D4  mov     [rsp+410h+var_F8], rax
  00000001407A17DC  not     r11
  00000001407A17DF  cmovnz  r11, rax
  00000001407A17E3  mov     [rsp+410h+var_1A0], r11
  00000001407A17EB  not     rdx
  00000001407A17EE  cmovnz  rdx, rax
  00000001407A17F2  mov     [rsp+410h+var_198], rdx
  00000001407A17FA  imul    eax, esi, 5EA450E8h
  00000001407A1800  add     rax, rsp
  00000001407A1803  add     rax, 410h
  00000001407A1809  mov     rcx, [rsp+410h+var_288]
  00000001407A1811  lea     rdx, [rsp+rcx+410h+var_410]
  00000001407A1815  add     rdx, 410h
  00000001407A181C  imul    rax, r12
  00000001407A1820  imul    rdx, rdi
  00000001407A1824  add     rdx, rax
  00000001407A1827  mov     r11, rdx
  00000001407A182A  mov     rax, [rsp+410h+var_290]
  00000001407A1832  lea     rdx, [rsp+rax+410h+var_410]
  00000001407A1836  add     rdx, 410h
  00000001407A183D  imul    rdx, [rsp+410h+var_3B8]
  00000001407A1843  not     rdx
  00000001407A1846  mov     rax, [rsp+410h+var_1C0]
  00000001407A184E  lea     r10, [rsp+rax+410h+var_410]
  00000001407A1852  add     r10, 410h
  00000001407A1859  mov     rdi, [rsp+410h+var_3F0]
  00000001407A185E  mov     rax, rdi
  00000001407A1861  imul    rax, r10
  00000001407A1865  not     rax
  00000001407A1868  and     rax, rdx
  00000001407A186B  mov     edx, r13d
  00000001407A186E  and     edx, r9d
  00000001407A1871  test    dl, 1
  00000001407A1874  not     rax
  00000001407A1877  mov     edx, [rsp+410h+var_2F4]
  00000001407A187E  not     edx
  00000001407A1880  mov     ecx, r13d
  00000001407A1883  not     ecx
  00000001407A1885  cmovz   rax, [rsp+410h+var_350]
  00000001407A188E  mov     [rsp+410h+var_1C0], rax
  00000001407A1896  and     r9d, ecx
  00000001407A1899  not     r9d
  00000001407A189C  add     r9d, r13d
  00000001407A189F  add     r9d, edx
  00000001407A18A2  and     ecx, [rsp+410h+var_120]
  00000001407A18A9  not     ecx
  00000001407A18AB  add     ecx, r13d
  00000001407A18AE  add     ecx, r9d
  00000001407A18B1  mov     dword ptr [rsp+410h+var_288], ecx
  00000001407A18B8  imul    r14, r8
  00000001407A18BC  not     r14
  00000001407A18BF  mov     rcx, [rsp+410h+var_360]
  00000001407A18C7  lea     rdx, [rsp+rcx+410h+var_410]
  00000001407A18CB  add     rdx, 410h
  00000001407A18D2  mov     rcx, [rsp+410h+var_398]
  00000001407A18D7  imul    rdx, rcx
  00000001407A18DB  not     rdx
  00000001407A18DE  and     rdx, r14
  00000001407A18E1  mov     [rsp+410h+var_3B0], rdx
  00000001407A18E6  mov     rax, [rsp+410h+var_3A8]
  00000001407A18EB  add     rax, rsp
  00000001407A18EE  add     rax, 410h
  00000001407A18F4  mov     rbx, [rsp+410h+var_170]
  00000001407A18FC  mov     rdx, rbx
  00000001407A18FF  imul    rdx, rax
  00000001407A1903  mov     r14, rax
  00000001407A1906  mov     rax, [rsp+410h+var_1B8]
  00000001407A190E  lea     r9, [rsp+rax+410h+var_410]
  00000001407A1912  add     r9, 410h
  00000001407A1919  imul    r9, rdi
  00000001407A191D  add     r9, rdx
  00000001407A1920  mov     rdx, r9
  00000001407A1923  mov     rax, [rsp+410h+var_1A8]
  00000001407A192B  add     rax, rsp
  00000001407A192E  add     rax, 410h
  00000001407A1934  mov     r12, [rsp+410h+var_2B8]
  00000001407A193C  imul    r8d, r12d, 0B630A5C8h
  00000001407A1943  mov     [rsp+410h+var_360], r8
  00000001407A194B  lea     r9, [rsp+r8+410h+var_410]
  00000001407A194F  add     r9, 410h
  00000001407A1956  mov     rsi, [rsp+410h+var_300]
  00000001407A195E  imul    r9, rsi
  00000001407A1962  imul    rax, rcx
  00000001407A1966  add     rax, r9
  00000001407A1969  mov     rcx, rax
  00000001407A196C  test    byte ptr [rsp+410h+var_11C], 1
  00000001407A1974  mov     rax, [rsp+410h+var_1B0]
  00000001407A197C  lea     rax, [rsp+rax+410h]
  00000001407A1984  mov     [rsp+410h+var_290], rax
  00000001407A198C  mov     r8, [rsp+410h+var_2A0]
  00000001407A1994  lea     r8, [rsp+r8+410h]
  00000001407A199C  mov     r9, [rsp+410h+var_138]
  00000001407A19A4  cmovz   r9, rax
  00000001407A19A8  mov     [rsp+410h+var_138], r9
  00000001407A19B0  mov     r9, [rsp+410h+var_318]
  00000001407A19B8  cmovz   r9, rax
  00000001407A19BC  mov     [rsp+410h+var_318], r9
  00000001407A19C4  mov     r9, [rsp+410h+var_320]
  00000001407A19CC  cmovz   r9, rax
  00000001407A19D0  mov     [rsp+410h+var_320], r9
  00000001407A19D8  mov     r9, [rsp+410h+var_340]
  00000001407A19E0  cmovz   r9, rax
  00000001407A19E4  mov     [rsp+410h+var_340], r9
  00000001407A19EC  cmovz   r11, rax
  00000001407A19F0  mov     [rsp+410h+var_1A8], r11
  00000001407A19F8  cmovz   rdx, rax
  00000001407A19FC  mov     [rsp+410h+var_1B0], rdx
  00000001407A1A04  cmovz   rcx, rax
  00000001407A1A08  mov     [rsp+410h+var_1B8], rcx
  00000001407A1A10  mov     r13, [rsp+410h+var_200]
  00000001407A1A18  lea     r9, [rsp+r13+410h+var_410]
  00000001407A1A1C  add     r9, 410h
  00000001407A1A23  mov     r11, rbp
  00000001407A1A26  imul    r11, r9
  00000001407A1A2A  imul    r8, [rsp+410h+var_410]
  00000001407A1A2F  add     r8, r11
  00000001407A1A32  mov     [rsp+410h+var_3A8], r8
  00000001407A1A37  mov     rax, [rsp+410h+var_1C8]
  00000001407A1A3F  imul    rax, rbp
  00000001407A1A43  not     rax
  00000001407A1A46  mov     rdx, [rsp+410h+var_388]
  00000001407A1A4E  imul    rdx, r15
  00000001407A1A52  not     rdx
  00000001407A1A55  and     rdx, rax
  00000001407A1A58  not     rdx
  00000001407A1A5B  mov     r8, rdx
  00000001407A1A5E  mov     rax, [rsp+410h+var_158]
  00000001407A1A66  mov     rdx, [rsp+410h+var_3F8]
  00000001407A1A6B  imul    rax, rdx
  00000001407A1A6F  add     rax, r8
  00000001407A1A72  mov     [rsp+410h+var_158], rax
  00000001407A1A7A  imul    r15, [rsp+410h+var_E0]
  00000001407A1A83  mov     r11, rbp
  00000001407A1A86  mov     rcx, [rsp+410h+var_F8]
  00000001407A1A8E  imul    r11, rcx
  00000001407A1A92  add     r11, r15
  00000001407A1A95  not     r11
  00000001407A1A98  mov     rax, [rsp+410h+var_1E8]
  00000001407A1AA0  add     rax, rsp
  00000001407A1AA3  add     rax, 410h
  00000001407A1AA9  imul    rax, rdx
  00000001407A1AAD  not     rax
  00000001407A1AB0  and     rax, r11
  00000001407A1AB3  test    byte ptr [rsp+410h+var_2B0], 1
  00000001407A1ABB  not     rax
  00000001407A1ABE  cmovnz  rax, r14
  00000001407A1AC2  mov     r15, r14
  00000001407A1AC5  mov     [rsp+410h+var_1C8], rax
  00000001407A1ACD  mov     rdx, [rsp+r13+410h]
  00000001407A1AD5  mov     [rsp+410h+var_2B0], rdx
  00000001407A1ADD  mov     rax, [rsp+410h+var_1F0]
  00000001407A1AE5  imul    rax, [rsp+410h+var_390]
  00000001407A1AEE  mov     r11, rbx
  00000001407A1AF1  imul    r11, rdx
  00000001407A1AF5  add     r11, rax
  00000001407A1AF8  not     r11
  00000001407A1AFB  mov     rax, [rsp+410h+var_160]
  00000001407A1B03  imul    rax, rdi
  00000001407A1B07  not     rax
  00000001407A1B0A  and     rax, r11
  00000001407A1B0D  mov     [rsp+410h+var_160], rax
  00000001407A1B15  mov     rdi, [rsp+410h+var_3E0]
  00000001407A1B1A  imul    r10, rdi
  00000001407A1B1E  not     r10
  00000001407A1B21  mov     r8, [rsp+410h+var_308]
  00000001407A1B29  mov     r11, [rsp+410h+var_178]
  00000001407A1B31  imul    r11, r8
  00000001407A1B35  not     r11
  00000001407A1B38  and     r11, r10
  00000001407A1B3B  mov     rax, [rsp+410h+var_1D8]
  00000001407A1B43  add     rax, rsp
  00000001407A1B46  add     rax, 410h
  00000001407A1B4C  mov     r14, [rsp+410h+var_3A0]
  00000001407A1B51  imul    rax, r14
  00000001407A1B55  not     r11
  00000001407A1B58  add     r11, rax
  00000001407A1B5B  mov     r10, r11
  00000001407A1B5E  mov     rax, [rsp+410h+var_3C0]
  00000001407A1B63  mov     rdx, [rax]
  00000001407A1B66  mov     rax, [rsp+410h+var_360]
  00000001407A1B6E  mov     rax, [rsp+rax+410h]
  00000001407A1B76  mov     [rsp+410h+var_3C0], rax
  00000001407A1B7B  mov     r11, [rsp+410h+var_408]
  00000001407A1B80  imul    r11, rdx
  00000001407A1B84  mov     r13, rdx
  00000001407A1B87  mov     [rsp+410h+var_1F0], rdx
  00000001407A1B8F  imul    rax, rsi
  00000001407A1B93  add     rax, r11
  00000001407A1B96  mov     rdx, [rsp+410h+var_398]
  00000001407A1B9B  imul    rdx, [rsp+410h+var_2A8]
  00000001407A1BA4  not     rax
  00000001407A1BA7  not     rdx
  00000001407A1BAA  and     rdx, rax
  00000001407A1BAD  mov     [rsp+410h+var_398], rdx
  00000001407A1BB2  mov     rax, [rsp+410h+var_2D0]
  00000001407A1BBA  add     rax, rsp
  00000001407A1BBD  add     rax, 410h
  00000001407A1BC3  mov     [rsp+410h+var_200], rax
  00000001407A1BCB  mov     rdx, [rsp+410h+var_1E0]
  00000001407A1BD3  lea     r11, [rsp+rdx+410h+var_410]
  00000001407A1BD7  add     r11, 410h
  00000001407A1BDE  mov     [rsp+410h+var_408], r11
  00000001407A1BE3  mov     rdx, r8
  00000001407A1BE6  imul    rdx, r11
  00000001407A1BEA  mov     r11, [rsp+410h+var_310]
  00000001407A1BF2  imul    r11, rax
  00000001407A1BF6  add     r11, rdx
  00000001407A1BF9  not     r11
  00000001407A1BFC  mov     rax, [rsp+410h+var_1D0]
  00000001407A1C04  lea     rdx, [rsp+rax+410h+var_410]
  00000001407A1C08  add     rdx, 410h
  00000001407A1C0F  imul    rdx, r14
  00000001407A1C13  not     rdx
  00000001407A1C16  and     rdx, r11
  00000001407A1C19  test    dil, 1
  00000001407A1C1D  mov     rax, [rsp+410h+var_338]
  00000001407A1C25  cmovnz  rax, [rsp+410h+var_E8]
  00000001407A1C2E  mov     [rsp+410h+var_338], rax
  00000001407A1C36  not     rdx
  00000001407A1C39  cmovnz  rdx, rcx
  00000001407A1C3D  mov     [rsp+410h+var_1D0], rdx
  00000001407A1C45  mov     rax, [rsp+410h+var_298]
  00000001407A1C4D  imul    rax, rbx
  00000001407A1C51  not     rax
  00000001407A1C54  mov     rdx, rax
  00000001407A1C57  imul    eax, r12d, 932BB708h
  00000001407A1C5E  mov     [rsp+410h+var_388], rax
  00000001407A1C66  mov     rax, [rsp+rax+410h]
  00000001407A1C6E  imul    rax, [rsp+410h+var_3B8]
  00000001407A1C74  not     rax
  00000001407A1C77  and     rax, rdx
  00000001407A1C7A  mov     [rsp+410h+var_1D8], rax
  00000001407A1C82  imul    rbp, [rsp+410h+var_2C8]
  00000001407A1C8B  mov     rax, [rsp+410h+var_168]
  00000001407A1C93  imul    rax, [rsp+410h+var_410]
  00000001407A1C98  add     rax, rbp
  00000001407A1C9B  mov     rdx, rax
  00000001407A1C9E  test    byte ptr [rsp+410h+var_208], 1
  00000001407A1CA6  mov     rax, [rsp+410h+var_130]
  00000001407A1CAE  mov     rdi, [rsp+410h+var_F0]
  00000001407A1CB6  cmovz   rax, rdi
  00000001407A1CBA  mov     [rsp+410h+var_130], rax
  00000001407A1CC2  mov     rax, [rsp+410h+var_D0]
  00000001407A1CCA  lea     rax, [rsp+rax+410h]
  00000001407A1CD2  cmovz   rax, rdi
  00000001407A1CD6  mov     [rsp+410h+var_1E0], rax
  00000001407A1CDE  mov     rax, [rsp+410h+var_128]
  00000001407A1CE6  cmovz   rax, rdi
  00000001407A1CEA  mov     [rsp+410h+var_128], rax
  00000001407A1CF2  mov     rax, [rsp+410h+var_3A8]
  00000001407A1CF7  cmovz   rax, rdi
  00000001407A1CFB  mov     [rsp+410h+var_3A8], rax
  00000001407A1D00  cmovz   rdx, rdi
  00000001407A1D04  mov     [rsp+410h+var_168], rdx
  00000001407A1D0C  mov     rax, [rsp+410h+var_C8]
  00000001407A1D14  lea     rax, [rsp+rax+410h]
  00000001407A1D1C  mov     [rsp+410h+var_2A0], rax
  00000001407A1D24  cmovnz  rdi, rax
  00000001407A1D28  mov     [rsp+410h+var_1E8], rdi
  00000001407A1D30  mov     rax, [rsp+410h+var_180]
  00000001407A1D38  mov     rcx, rax
  00000001407A1D3B  not     rcx
  00000001407A1D3E  imul    rdx, rcx, 31h ; '1'
  00000001407A1D42  imul    rcx, rax, 32h ; '2'
  00000001407A1D46  add     rdx, rcx
  00000001407A1D49  test    byte ptr [rsp+410h+var_1F8], 1
  00000001407A1D51  cmovnz  r10, r15
  00000001407A1D55  mov     [rsp+410h+var_178], r10
  00000001407A1D5D  mov     rbx, [rsp+410h+var_D8]
  00000001407A1D65  cmovz   rdx, rbx
  00000001407A1D69  mov     [rsp+410h+var_1F8], rdx
  00000001407A1D71  mov     rcx, 29E9D9F5D81894E5h
  00000001407A1D7B  imul    rcx, r12
  00000001407A1D7F  mov     rdx, 237C3F383B895720h
  00000001407A1D89  imul    rdx, r12
  00000001407A1D8D  add     rdx, r13
  00000001407A1D90  mov     [rsp+410h+var_298], rdx
  00000001407A1D98  not     rdx
  00000001407A1D9B  mov     r8, 461514CB4FF7B26Dh
  00000001407A1DA5  imul    r8, r12
  00000001407A1DA9  and     r8, rdx
  00000001407A1DAC  mov     r14, rdx
  00000001407A1DAF  not     r8
  00000001407A1DB2  and     rcx, r8
  00000001407A1DB5  mov     r11, 8BFDA92B345AD31Ch
  00000001407A1DBF  imul    r11, r12
  00000001407A1DC3  and     r11, r8
  00000001407A1DC6  not     rcx
  00000001407A1DC9  mov     rdi, [rsp+410h+var_2E8]
  00000001407A1DD1  and     rcx, rdi
  00000001407A1DD4  not     rcx
  00000001407A1DD7  not     r11
  00000001407A1DDA  and     r11, rcx
  00000001407A1DDD  mov     r8, r11
  00000001407A1DE0  mov     esi, dword ptr [rsp+410h+var_2E0]
  00000001407A1DE7  mov     ecx, esi
  00000001407A1DE9  shl     r8, cl
  00000001407A1DEC  not     r8
  00000001407A1DEF  mov     r10d, dword ptr [rsp+410h+var_2D8]
  00000001407A1DF7  mov     ecx, r10d
  00000001407A1DFA  shr     r11, cl
  00000001407A1DFD  not     r11
  00000001407A1E00  and     r11, r8
  00000001407A1E03  mov     rcx, 6212E613430E0A59h
  00000001407A1E0D  imul    rcx, r12
  00000001407A1E11  mov     rdx, [rsp+410h+var_3C8]
  00000001407A1E16  add     rax, rdx
  00000001407A1E19  mov     [rsp+410h+var_2C8], rax
  00000001407A1E21  not     rax
  00000001407A1E24  mov     r8, 4DD968AA03520B74h
  00000001407A1E2E  imul    r8, r12
  00000001407A1E32  and     r8, rax
  00000001407A1E35  mov     rdx, rax
  00000001407A1E38  not     r8
  00000001407A1E3B  and     rcx, r8
  00000001407A1E3E  mov     rax, 1F829910DA6BA930h
  00000001407A1E48  imul    rax, r12
  00000001407A1E4C  and     rax, r8
  00000001407A1E4F  not     rcx
  00000001407A1E52  and     rcx, rdi
  00000001407A1E55  not     rcx
  00000001407A1E58  not     rax
  00000001407A1E5B  and     rax, rcx
  00000001407A1E5E  mov     r8, rax
  00000001407A1E61  mov     ecx, esi
  00000001407A1E63  shl     r8, cl
  00000001407A1E66  mov     ecx, r10d
  00000001407A1E69  shr     rax, cl
  00000001407A1E6C  not     r8
  00000001407A1E6F  not     rax
  00000001407A1E72  and     rax, r8
  00000001407A1E75  not     r11
  00000001407A1E78  mov     rdi, [rsp+410h+var_310]
  00000001407A1E80  imul    r11, rdi
  00000001407A1E84  not     rax
  00000001407A1E87  mov     r15, [rsp+410h+var_3E0]
  00000001407A1E8C  imul    rax, r15
  00000001407A1E90  add     rax, r11
  00000001407A1E93  mov     [rsp+410h+var_208], rax
  00000001407A1E9B  test    byte ptr [rsp+410h+var_400], 1
  00000001407A1EA0  mov     rax, [rsp+410h+var_2C0]
  00000001407A1EA8  lea     rax, [rsp+rax+410h]
  00000001407A1EB0  cmovz   rax, rbx
  00000001407A1EB4  mov     [rsp+410h+var_360], rax
  00000001407A1EBC  mov     rax, [rsp+410h+var_218]
  00000001407A1EC4  lea     rcx, [rsp+rax+410h]
  00000001407A1ECC  mov     rax, [rsp+410h+var_210]
  00000001407A1ED4  lea     rax, [rsp+rax+410h]
  00000001407A1EDC  cmovz   rax, rbx
  00000001407A1EE0  mov     [rsp+410h+var_218], rax
  00000001407A1EE8  mov     rax, [rsp+410h+var_328]
  00000001407A1EF0  cmovz   rax, rbx
  00000001407A1EF4  mov     [rsp+410h+var_328], rax
  00000001407A1EFC  cmovz   rcx, rbx
  00000001407A1F00  mov     [rsp+410h+var_210], rcx
  00000001407A1F08  mov     rax, [rsp+410h+var_2F0]
  00000001407A1F10  not     rax
  00000001407A1F13  mov     r8, 2550602E4F4DC208h
  00000001407A1F1D  imul    r8, r12
  00000001407A1F21  add     r8, rax
  00000001407A1F24  mov     rcx, 3CA3BBDD187B9C59h
  00000001407A1F2E  imul    rcx, r12
  00000001407A1F32  add     rcx, rax
  00000001407A1F35  not     r8
  00000001407A1F38  mov     rsi, rdx
  00000001407A1F3B  mov     [rsp+410h+var_2D0], rdx
  00000001407A1F43  and     r8, rdx
  00000001407A1F46  not     r8
  00000001407A1F49  and     rcx, r8
  00000001407A1F4C  mov     r8, 975A88D4282F4F7Ah
  00000001407A1F56  imul    r8, r12
  00000001407A1F5A  and     r8, [rsp+410h+var_2B0]
  00000001407A1F62  mov     r10, 78AE49CACF7DFF90h
  00000001407A1F6C  imul    r10, r12
  00000001407A1F70  not     r8
  00000001407A1F73  add     r10, r8
  00000001407A1F76  mov     r11, 617D41B644963FA2h
  00000001407A1F80  imul    r11, r12
  00000001407A1F84  add     r11, r8
  00000001407A1F87  not     r11
  00000001407A1F8A  mov     [rsp+410h+var_2A8], r14
  00000001407A1F92  and     r11, r14
  00000001407A1F95  not     r11
  00000001407A1F98  and     r11, r10
  00000001407A1F9B  imul    rcx, r15
  00000001407A1F9F  mov     rdx, rdi
  00000001407A1FA2  imul    r11, rdi
  00000001407A1FA6  add     r11, rcx
  00000001407A1FA9  mov     rax, [rsp+410h+var_188]
  00000001407A1FB1  mov     r8, [rsp+410h+var_3A0]
  00000001407A1FB6  imul    rax, r8
  00000001407A1FBA  mov     rcx, r11
  00000001407A1FBD  not     rcx
  00000001407A1FC0  and     r11, rax
  00000001407A1FC3  not     rax
  00000001407A1FC6  and     rax, rcx
  00000001407A1FC9  not     rax
  00000001407A1FCC  or      rax, r11
  00000001407A1FCF  mov     [rsp+410h+var_188], rax
  00000001407A1FD7  mov     rax, [rsp+410h+var_280]
  00000001407A1FDF  lea     rcx, [rsp+rax+410h+var_410]
  00000001407A1FE3  add     rcx, 410h
  00000001407A1FEA  imul    rcx, r15
  00000001407A1FEE  not     rcx
  00000001407A1FF1  imul    r9, rdi
  00000001407A1FF5  not     r9
  00000001407A1FF8  and     r9, rcx
  00000001407A1FFB  not     r9
  00000001407A1FFE  mov     rax, [rsp+410h+var_278]
  00000001407A2006  lea     rcx, [rsp+rax+410h+var_410]
  00000001407A200A  add     rcx, 410h
  00000001407A2011  imul    rcx, r8
  00000001407A2015  mov     rbx, r8
  00000001407A2018  add     rcx, r9
  00000001407A201B  mov     rdi, rcx
  00000001407A201E  mov     r8, 419DF770D2F2AEC5h
  00000001407A2028  imul    r8, r12
  00000001407A202C  mov     rcx, 0A6BC835C5052F6DAh
  00000001407A2036  imul    rcx, r12
  00000001407A203A  and     rcx, r14
  00000001407A203D  not     rcx
  00000001407A2040  and     rcx, r8
  00000001407A2043  mov     r8, 5F79BD4701541595h
  00000001407A204D  imul    r8, r12
  00000001407A2051  mov     rax, 31F1828FEF3E7499h
  00000001407A205B  imul    rax, r12
  00000001407A205F  and     rax, rsi
  00000001407A2062  not     rax
  00000001407A2065  and     rax, r8
  00000001407A2068  imul    rcx, rdx
  00000001407A206C  mov     r14, rdx
  00000001407A206F  imul    rax, r15
  00000001407A2073  mov     r11, [rsp+410h+var_270]
  00000001407A207B  imul    r11, rbx
  00000001407A207F  mov     r8, r11
  00000001407A2082  not     r8
  00000001407A2085  mov     rdx, rax
  00000001407A2088  not     rdx
  00000001407A208B  mov     r10, rcx
  00000001407A208E  and     r10, rdx
  00000001407A2091  not     r10
  00000001407A2094  and     r10, r8
  00000001407A2097  not     r10
  00000001407A209A  mov     r13, 0CCCCCCCCCCCCCCCCh
  00000001407A20A4  lea     r15, [r13+2]
  00000001407A20A8  imul    r15, r10
  00000001407A20AC  mov     r9, rdx
  00000001407A20AF  and     r9, r11
  00000001407A20B2  not     r9
  00000001407A20B5  and     r9, rcx
  00000001407A20B8  mov     rbx, 3333333333333334h
  00000001407A20C2  imul    r9, rbx
  00000001407A20C6  add     r9, r15
  00000001407A20C9  mov     rbp, rcx
  00000001407A20CC  not     rbp
  00000001407A20CF  mov     r15, rbp
  00000001407A20D2  and     r15, rdx
  00000001407A20D5  mov     r10, r8
  00000001407A20D8  and     r10, r15
  00000001407A20DB  not     r10
  00000001407A20DE  not     r15
  00000001407A20E1  and     r15, r11
  00000001407A20E4  not     r15
  00000001407A20E7  and     r15, r10
  00000001407A20EA  mov     rsi, 999999999999999Ah
  00000001407A20F4  lea     r10, [rsi-1]
  00000001407A20F8  imul    r10, r15
  00000001407A20FC  add     r10, r9
  00000001407A20FF  mov     r15, rax
  00000001407A2102  and     r15, r8
  00000001407A2105  mov     r9, rbp
  00000001407A2108  and     r9, r15
  00000001407A210B  not     r9
  00000001407A210E  not     r15
  00000001407A2111  and     r15, rcx
  00000001407A2114  not     r15
  00000001407A2117  and     r9, r15
  00000001407A211A  not     r9
  00000001407A211D  imul    r9, rsi
  00000001407A2121  add     r10, r9
  00000001407A2124  and     rbp, rax
  00000001407A2127  and     rcx, r11
  00000001407A212A  and     r11, rbp
  00000001407A212D  not     rbp
  00000001407A2130  and     rbp, r8
  00000001407A2133  not     rbp
  00000001407A2136  not     r11
  00000001407A2139  and     r11, rbp
  00000001407A213C  imul    r11, rsi
  00000001407A2140  imul    r15, rbx
  00000001407A2144  add     r15, r11
  00000001407A2147  and     rax, rcx
  00000001407A214A  not     rcx
  00000001407A214D  and     rcx, rdx
  00000001407A2150  not     rcx
  00000001407A2153  not     rax
  00000001407A2156  and     rax, rcx
  00000001407A2159  not     rax
  00000001407A215C  imul    rax, r13
  00000001407A2160  add     rax, r15
  00000001407A2163  add     rax, r10
  00000001407A2166  mov     [rsp+410h+var_2F0], rax
  00000001407A216E  mov     rax, [rsp+410h+var_3C8]
  00000001407A2173  lea     rcx, [rsp+rax+410h+var_410]
  00000001407A2177  add     rcx, 410h
  00000001407A217E  mov     r15, [rsp+410h+var_3E0]
  00000001407A2183  mov     rax, [rsp+410h+var_2A0]
  00000001407A218B  imul    rax, r15
  00000001407A218F  imul    rcx, r14
  00000001407A2193  add     rcx, rax
  00000001407A2196  mov     rax, [rsp+410h+var_228]
  00000001407A219E  add     rax, rsp
  00000001407A21A1  add     rax, 410h
  00000001407A21A7  mov     r13, [rsp+410h+var_3A0]
  00000001407A21AC  imul    rax, r13
  00000001407A21B0  not     rax
  00000001407A21B3  not     rcx
  00000001407A21B6  and     rcx, rax
  00000001407A21B9  test    byte ptr [rsp+410h+var_380], 1
  00000001407A21C1  mov     rax, [rsp+410h+var_230]
  00000001407A21C9  lea     rax, [rsp+rax+410h]
  00000001407A21D1  cmovnz  rdi, rax
  00000001407A21D5  mov     [rsp+410h+var_228], rdi
  00000001407A21DD  not     rcx
  00000001407A21E0  cmovnz  rcx, rax
  00000001407A21E4  mov     [rsp+410h+var_230], rcx
  00000001407A21EC  mov     rax, [rsp+410h+var_2E8]
  00000001407A21F4  mov     rcx, rax
  00000001407A21F7  not     rcx
  00000001407A21FA  mov     rbp, [rsp+410h+var_C0]
  00000001407A2202  mov     r8, rbp
  00000001407A2205  mov     rbx, [rsp+410h+var_378]
  00000001407A220D  and     r8, rbx
  00000001407A2210  mov     r9, rcx
  00000001407A2213  and     r9, r8
  00000001407A2216  not     r9
  00000001407A2219  not     r8
  00000001407A221C  and     r8, rax
  00000001407A221F  mov     r10, rbx
  00000001407A2222  not     r10
  00000001407A2225  mov     rsi, rax
  00000001407A2228  and     rsi, rbx
  00000001407A222B  not     rsi
  00000001407A222E  mov     r11, rbp
  00000001407A2231  not     r11
  00000001407A2234  and     rsi, rbp
  00000001407A2237  and     rbp, r10
  00000001407A223A  mov     rdi, rbp
  00000001407A223D  and     rbp, rax
  00000001407A2240  and     rax, r11
  00000001407A2243  mov     rdx, rcx
  00000001407A2246  and     rdx, r11
  00000001407A2249  mov     r14, r11
  00000001407A224C  and     r11, r10
  00000001407A224F  not     r11
  00000001407A2252  and     r11, r8
  00000001407A2255  not     r8
  00000001407A2258  and     r8, r9
  00000001407A225B  mov     r9, rbx
  00000001407A225E  and     r14, rbx
  00000001407A2261  not     r14
  00000001407A2264  and     r14, rcx
  00000001407A2267  not     rdi
  00000001407A226A  and     r14, rdi
  00000001407A226D  and     rdi, rcx
  00000001407A2270  and     rcx, r10
  00000001407A2273  not     rcx
  00000001407A2276  and     rsi, rcx
  00000001407A2279  not     rax
  00000001407A227C  and     rax, r9
  00000001407A227F  add     rax, rax
  00000001407A2282  add     rsi, rsi
  00000001407A2285  sub     rax, rsi
  00000001407A2288  not     r14
  00000001407A228B  lea     rcx, [r14+r14*4]
  00000001407A228F  sub     rax, rcx
  00000001407A2292  lea     rax, [rax+r11*4]
  00000001407A2296  mov     rcx, r9
  00000001407A2299  and     rcx, rdx
  00000001407A229C  not     rdx
  00000001407A229F  and     rdx, r10
  00000001407A22A2  not     rdx
  00000001407A22A5  not     rcx
  00000001407A22A8  and     rcx, rdx
  00000001407A22AB  not     rcx
  00000001407A22AE  lea     rcx, [rcx+rcx*2]
  00000001407A22B2  add     rcx, rax
  00000001407A22B5  not     rdi
  00000001407A22B8  mov     rax, rbp
  00000001407A22BB  not     rax
  00000001407A22BE  and     rax, rdi
  00000001407A22C1  lea     rdx, [rcx+rax*2]
  00000001407A22C5  add     rdx, r8
  00000001407A22C8  mov     rax, rdx
  00000001407A22CB  mov     ecx, dword ptr [rsp+410h+var_2D8]
  00000001407A22D2  shr     rax, cl
  00000001407A22D5  not     rax
  00000001407A22D8  mov     ecx, dword ptr [rsp+410h+var_2E0]
  00000001407A22DF  shl     rdx, cl
  00000001407A22E2  not     rdx
  00000001407A22E5  and     rdx, rax
  00000001407A22E8  mov     rax, 80338733AA06D1B9h
  00000001407A22F2  imul    rax, r12
  00000001407A22F6  mov     rcx, 8A61EC89CE660402h
  00000001407A2300  imul    rcx, r12
  00000001407A2304  and     rcx, [rsp+410h+var_2D0]
  00000001407A230C  not     rcx
  00000001407A230F  and     rcx, rax
  00000001407A2312  not     rdx
  00000001407A2315  imul    rdx, r13
  00000001407A2319  mov     rax, rdx
  00000001407A231C  not     rax
  00000001407A231F  imul    rcx, r15
  00000001407A2323  and     rdx, rcx
  00000001407A2326  mov     [rsp+410h+var_2D8], rdx
  00000001407A232E  not     rcx
  00000001407A2331  and     rcx, rax
  00000001407A2334  not     rcx
  00000001407A2337  not     rdx
  00000001407A233A  and     rdx, rcx
  00000001407A233D  mov     [rsp+410h+var_2E0], rdx
  00000001407A2345  mov     rax, [rsp+410h+var_368]
  00000001407A234D  add     rax, rsp
  00000001407A2350  add     rax, 410h
  00000001407A2356  imul    rax, [rsp+410h+var_3F0]
  00000001407A235C  mov     rcx, [rsp+410h+var_3D8]
  00000001407A2361  add     rcx, rsp
  00000001407A2364  add     rcx, 410h
  00000001407A236B  not     rax
  00000001407A236E  imul    rcx, [rsp+410h+var_390]
  00000001407A2377  not     rcx
  00000001407A237A  and     rcx, rax
  00000001407A237D  test    byte ptr [rsp+410h+var_3E8], 1
  00000001407A2382  mov     rax, [rsp+410h+var_348]
  00000001407A238A  not     rax
  00000001407A238D  mov     rdx, [rsp+410h+var_248]
  00000001407A2395  cmovz   rax, rdx
  00000001407A2399  mov     [rsp+410h+var_348], rax
  00000001407A23A1  not     rcx
  00000001407A23A4  cmovz   rcx, rdx
  00000001407A23A8  mov     [rsp+410h+var_2E8], rcx
  00000001407A23B0  mov     rax, 0FA8F060F4B898883h
  00000001407A23BA  imul    rax, r12
  00000001407A23BE  and     rax, [rsp+410h+var_2A8]
  00000001407A23C6  mov     rcx, 0F57047220E0EE045h
  00000001407A23D0  imul    rcx, r12
  00000001407A23D4  not     rax
  00000001407A23D7  and     rax, rcx
  00000001407A23DA  mov     rdx, [rsp+410h+var_250]
  00000001407A23E2  mov     r9, [rsp+410h+var_3F8]
  00000001407A23E7  imul    rdx, r9
  00000001407A23EB  mov     rcx, rdx
  00000001407A23EE  not     rcx
  00000001407A23F1  mov     r8, [rsp+410h+var_410]
  00000001407A23F5  imul    rax, r8
  00000001407A23F9  and     rdx, rax
  00000001407A23FC  not     rax
  00000001407A23FF  and     rax, rcx
  00000001407A2402  not     rax
  00000001407A2405  not     rdx
  00000001407A2408  and     rdx, rax
  00000001407A240B  add     rax, rax
  00000001407A240E  sub     rax, rdx
  00000001407A2411  mov     [rsp+410h+var_248], rax
  00000001407A2419  mov     rdx, r8
  00000001407A241C  imul    rdx, [rsp+410h+var_408]
  00000001407A2422  mov     rax, [rsp+410h+var_240]
  00000001407A242A  lea     rcx, [rsp+rax+410h+var_410]
  00000001407A242E  add     rcx, 410h
  00000001407A2435  imul    rcx, r9
  00000001407A2439  not     rdx
  00000001407A243C  not     rcx
  00000001407A243F  and     rcx, rdx
  00000001407A2442  test    byte ptr [rsp+410h+var_288], 1
  00000001407A244A  mov     rax, [rsp+410h+var_3B0]
  00000001407A244F  not     rax
  00000001407A2452  mov     rdx, [rsp+410h+var_290]
  00000001407A245A  cmovz   rax, rdx
  00000001407A245E  mov     [rsp+410h+var_3B0], rax
  00000001407A2463  not     rcx
  00000001407A2466  cmovz   rcx, rdx
  00000001407A246A  mov     [rsp+410h+var_240], rcx
  00000001407A2472  mov     rax, 8BA87FCD5C89218Dh
  00000001407A247C  imul    rax, r12
  00000001407A2480  and     rax, [rsp+410h+var_298]
  00000001407A2488  mov     rcx, [rsp+410h+var_3D0]
  00000001407A248D  mov     rdx, [rsp+rcx+410h]
  00000001407A2495  mov     [rsp+410h+var_250], rdx
  00000001407A249D  mov     rcx, rdx
  00000001407A24A0  not     rcx
  00000001407A24A3  and     rdx, rax
  00000001407A24A6  not     rax
  00000001407A24A9  and     rax, rcx
  00000001407A24AC  not     rax
  00000001407A24AF  not     rdx
  00000001407A24B2  and     rdx, rax
  00000001407A24B5  mov     rax, 7EC60CE6A6A7B580h
  00000001407A24BF  imul    rax, r12
  00000001407A24C3  add     rdx, rax
  00000001407A24C6  mov     r9, 4F9A59A32793F380h
  00000001407A24D0  imul    r9, r12
  00000001407A24D4  mov     r13, 0AC0C1202A773EC45h
  00000001407A24DE  imul    r13, r12
  00000001407A24E2  mov     r11, r13
  00000001407A24E5  not     r11
  00000001407A24E8  mov     r8, rdx
  00000001407A24EB  mov     rsi, rdx
  00000001407A24EE  not     r8
  00000001407A24F1  mov     rax, 0F76B91E77FDFF8C5h
  00000001407A24FB  imul    rax, r12
  00000001407A24FF  mov     r15, rax
  00000001407A2502  mov     r10, rax
  00000001407A2505  mov     [rsp+410h+var_3C8], rax
  00000001407A250A  not     r15
  00000001407A250D  mov     rcx, r8
  00000001407A2510  and     rcx, r15
  00000001407A2513  mov     [rsp+410h+var_3E8], rcx
  00000001407A2518  mov     rax, r9
  00000001407A251B  and     rax, r11
  00000001407A251E  and     rax, rcx
  00000001407A2521  not     rax
  00000001407A2524  mov     rdx, 38E38E38E38E38E4h
  00000001407A252E  lea     rcx, [rdx-2]
  00000001407A2532  imul    rcx, rax
  00000001407A2536  mov     [rsp+410h+var_3F0], rcx
  00000001407A253B  mov     rax, r8
  00000001407A253E  mov     [rsp+410h+var_380], r8
  00000001407A2546  and     rax, r10
  00000001407A2549  not     rax
  00000001407A254C  mov     rcx, r13
  00000001407A254F  and     rcx, rax
  00000001407A2552  mov     [rsp+410h+var_400], rcx
  00000001407A2557  mov     rcx, rax
  00000001407A255A  mov     rax, rsi
  00000001407A255D  and     rax, r15
  00000001407A2560  mov     [rsp+410h+var_408], rax
  00000001407A2565  not     rax
  00000001407A2568  mov     [rsp+410h+var_3F8], rax
  00000001407A256D  and     rcx, rax
  00000001407A2570  mov     rbx, r11
  00000001407A2573  and     rbx, rcx
  00000001407A2576  not     rcx
  00000001407A2579  and     rcx, r13
  00000001407A257C  mov     [rsp+410h+var_410], rcx
  00000001407A2580  mov     r10, r13
  00000001407A2583  mov     [rsp+410h+var_368], r13
  00000001407A258B  and     r13, r9
  00000001407A258E  mov     rdi, r9
  00000001407A2591  not     rdi
  00000001407A2594  mov     rdx, rdi
  00000001407A2597  and     rdx, r11
  00000001407A259A  mov     rbp, rdx
  00000001407A259D  and     rdx, r8
  00000001407A25A0  not     rbp
  00000001407A25A3  not     r13
  00000001407A25A6  and     r13, rbp
  00000001407A25A9  not     rdx
  00000001407A25AC  mov     r8, rsi
  00000001407A25AF  and     rbp, rsi
  00000001407A25B2  not     rbp
  00000001407A25B5  and     rbp, rdx
  00000001407A25B8  mov     [rsp+410h+var_3D8], r11
  00000001407A25BD  mov     r12, r11
  00000001407A25C0  and     r12, rsi
  00000001407A25C3  mov     r14, r12
  00000001407A25C6  not     r14
  00000001407A25C9  mov     rcx, r9
  00000001407A25CC  and     r14, r9
  00000001407A25CF  and     r12, r9
  00000001407A25D2  not     r12
  00000001407A25D5  and     r12, r15
  00000001407A25D8  mov     rsi, r11
  00000001407A25DB  and     rsi, r15
  00000001407A25DE  not     rbp
  00000001407A25E1  and     rbp, r15
  00000001407A25E4  and     r15, r14
  00000001407A25E7  not     r15
  00000001407A25EA  not     r14
  00000001407A25ED  mov     r9, [rsp+410h+var_3C8]
  00000001407A25F2  and     r14, r9
  00000001407A25F5  not     r14
  00000001407A25F8  and     r14, r15
  00000001407A25FB  mov     rax, 71C71C71C71C71C7h
  00000001407A2605  imul    r14, rax
  00000001407A2609  add     r14, [rsp+410h+var_3F0]
  00000001407A260E  mov     rax, rdi
  00000001407A2611  mov     rdx, [rsp+410h+var_400]
  00000001407A2616  and     rax, rdx
  00000001407A2619  not     rdx
  00000001407A261C  mov     [rsp+410h+var_3D0], rcx
  00000001407A2621  and     rdx, rcx
  00000001407A2624  not     rax
  00000001407A2627  not     rdx
  00000001407A262A  and     rdx, rax
  00000001407A262D  mov     [rsp+410h+var_400], rdx
  00000001407A2632  not     rbx
  00000001407A2635  mov     rax, [rsp+410h+var_410]
  00000001407A2639  not     rax
  00000001407A263C  and     rax, rbx
  00000001407A263F  mov     [rsp+410h+var_410], rax
  00000001407A2643  and     r10, r9
  00000001407A2646  mov     r15, r9
  00000001407A2649  mov     r9, rdi
  00000001407A264C  and     r9, r8
  00000001407A264F  not     r9
  00000001407A2652  and     r9, r10
  00000001407A2655  not     r10
  00000001407A2658  mov     [rsp+410h+var_3F0], r10
  00000001407A265D  mov     rbx, rsi
  00000001407A2660  not     rbx
  00000001407A2663  and     rbx, r10
  00000001407A2666  not     rbx
  00000001407A2669  mov     r10, r8
  00000001407A266C  and     r10, rbx
  00000001407A266F  and     rbx, rcx
  00000001407A2672  not     rbx
  00000001407A2675  mov     rax, [rsp+410h+var_380]
  00000001407A267D  and     rbx, rax
  00000001407A2680  and     rsi, rax
  00000001407A2683  and     rax, r13
  00000001407A2686  not     rax
  00000001407A2689  not     r13
  00000001407A268C  and     r13, r8
  00000001407A268F  mov     [rsp+410h+var_378], r8
  00000001407A2697  not     r13
  00000001407A269A  and     r13, rax
  00000001407A269D  not     r13
  00000001407A26A0  and     r13, r15
  00000001407A26A3  mov     rax, [rsp+410h+var_3E8]
  00000001407A26A8  not     rax
  00000001407A26AB  and     r15, r8
  00000001407A26AE  not     r15
  00000001407A26B1  mov     r8, [rsp+410h+var_3D8]
  00000001407A26B6  and     r15, r8
  00000001407A26B9  and     r15, rax
  00000001407A26BC  mov     rcx, [rsp+410h+var_3F8]
  00000001407A26C1  mov     rax, [rsp+410h+var_368]
  00000001407A26C9  and     rax, rcx
  00000001407A26CC  mov     r11, rdi
  00000001407A26CF  and     r11, rax
  00000001407A26D2  mov     rdx, rax
  00000001407A26D5  not     rdx
  00000001407A26D8  mov     rax, [rsp+410h+var_408]
  00000001407A26DD  and     rax, r8
  00000001407A26E0  not     rax
  00000001407A26E3  and     rax, rdx
  00000001407A26E6  mov     [rsp+410h+var_408], rax
  00000001407A26EB  and     rcx, r8
  00000001407A26EE  mov     r8, rdi
  00000001407A26F1  and     r8, r10
  00000001407A26F4  not     r10
  00000001407A26F7  mov     rax, [rsp+410h+var_3D0]
  00000001407A26FC  and     r10, rax
  00000001407A26FF  mov     rdx, [rsp+410h+var_410]
  00000001407A2703  not     rdx
  00000001407A2706  and     rdx, rax
  00000001407A2709  mov     [rsp+410h+var_410], rdx
  00000001407A270D  mov     rdx, [rsp+410h+var_408]
  00000001407A2712  not     rdx
  00000001407A2715  and     rdx, rax
  00000001407A2718  mov     [rsp+410h+var_408], rdx
  00000001407A271D  mov     rdx, rax
  00000001407A2720  and     rdx, rsi
  00000001407A2723  not     rsi
  00000001407A2726  and     rsi, rdi
  00000001407A2729  and     rax, r15
  00000001407A272C  not     r15
  00000001407A272F  and     r15, rdi
  00000001407A2732  not     rcx
  00000001407A2735  and     rcx, rdi
  00000001407A2738  mov     [rsp+410h+var_3F8], rcx
  00000001407A273D  and     rdi, [rsp+410h+var_3F0]
  00000001407A2742  and     rdi, [rsp+410h+var_378]
  00000001407A274A  mov     rcx, 38E38E38E38E38E4h
  00000001407A2754  inc     rcx
  00000001407A2757  imul    rcx, rdi
  00000001407A275B  add     rcx, r14
  00000001407A275E  mov     rdi, [rsp+410h+var_400]
  00000001407A2763  not     rdi
  00000001407A2766  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001407A2770  imul    rdi, r14
  00000001407A2774  add     rcx, rdi
  00000001407A2777  not     r12
  00000001407A277A  mov     rdi, 38E38E38E38E38E4h
  00000001407A2784  imul    r12, rdi
  00000001407A2788  not     r9
  00000001407A278B  imul    r9, rdi
  00000001407A278F  add     r9, r12
  00000001407A2792  not     r8
  00000001407A2795  not     r10
  00000001407A2798  and     r10, r8
  00000001407A279B  mov     r8, 1C71C71C71C71C72h
  00000001407A27A5  imul    r8, r10
  00000001407A27A9  add     r8, r9
  00000001407A27AC  not     r11
  00000001407A27AF  mov     r9, 8E38E38E38E38E38h
  00000001407A27B9  imul    r11, r9
  00000001407A27BD  add     r11, r8
  00000001407A27C0  imul    rbx, r14
  00000001407A27C4  add     rbx, r11
  00000001407A27C7  add     rbx, rcx
  00000001407A27CA  mov     r8, [rsp+410h+var_410]
  00000001407A27CE  not     r8
  00000001407A27D1  mov     rcx, 71C71C71C71C71C7h
  00000001407A27DB  inc     rcx
  00000001407A27DE  imul    rcx, r8
  00000001407A27E2  add     rcx, rbx
  00000001407A27E5  mov     r10, rcx
  00000001407A27E8  not     r13
  00000001407A27EB  mov     rcx, 0E38E38E38E38E38Eh
  00000001407A27F5  lea     r8, [rcx+1]
  00000001407A27F9  imul    r8, r13
  00000001407A27FD  imul    rbp, rcx
  00000001407A2801  add     rbp, r8
  00000001407A2804  not     rsi
  00000001407A2807  not     rdx
  00000001407A280A  and     rdx, rsi
  00000001407A280D  or      r9, 2
  00000001407A2811  imul    r9, rdx
  00000001407A2815  add     r9, rbp
  00000001407A2818  not     r15
  00000001407A281B  not     rax
  00000001407A281E  and     rax, r15
  00000001407A2821  not     rax
  00000001407A2824  mov     r8, 5555555555555555h
  00000001407A282E  imul    rax, r8
  00000001407A2832  add     rax, r9
  00000001407A2835  mov     rcx, 0C71C71C71C71C71Ch
  00000001407A283F  imul    rcx, [rsp+410h+var_408]
  00000001407A2845  add     rcx, rax
  00000001407A2848  mov     rax, [rsp+410h+var_3F8]
  00000001407A284D  not     rax
  00000001407A2850  imul    rax, r14
  00000001407A2854  add     rax, rcx
  00000001407A2857  add     rax, r10
  00000001407A285A  imul    rax, [rsp+410h+var_3B8]
  00000001407A2860  mov     [rsp+410h+var_3F8], rax
  00000001407A2865  mov     rax, [rsp+410h+var_388]
  00000001407A286D  lea     r13, [rsp+rax+410h+var_410]
  00000001407A2871  add     r13, 410h
  00000001407A2878  mov     rbp, [rsp+410h+var_2B8]
  00000001407A2880  imul    eax, ebp, 64BC8E15h
  00000001407A2886  add     rax, [rsp+410h+var_180]
  00000001407A288E  test    byte ptr [rsp+410h+var_300], 1
  00000001407A2896  cmovz   rax, r13
  00000001407A289A  mov     [rsp+410h+var_368], rax
  00000001407A28A2  mov     r12, [rsp+410h+var_268]
  00000001407A28AA  or      r12, [rsp+410h+var_358]
  00000001407A28B2  add     r12, [rsp+410h+var_260]
  00000001407A28BA  add     r12, [rsp+410h+var_258]
  00000001407A28C2  mov     rax, [rsp+410h+var_238]
  00000001407A28CA  lea     rcx, [rsp+rax+410h+var_410]
  00000001407A28CE  add     rcx, 410h
  00000001407A28D5  imul    rcx, [rsp+410h+var_308]
  00000001407A28DE  mov     r10, rcx
  00000001407A28E1  not     r10
  00000001407A28E4  mov     rdx, [rsp+410h+var_350]
  00000001407A28EC  imul    rdx, [rsp+410h+var_310]
  00000001407A28F5  mov     r9, rdx
  00000001407A28F8  not     r9
  00000001407A28FB  mov     rax, r10
  00000001407A28FE  and     rax, r9
  00000001407A2901  not     rax
  00000001407A2904  mov     r11, rcx
  00000001407A2907  and     r11, rdx
  00000001407A290A  mov     r15, rdx
  00000001407A290D  not     r11
  00000001407A2910  and     r11, rax
  00000001407A2913  imul    r13, [rsp+410h+var_3E0]
  00000001407A2919  mov     rdx, r13
  00000001407A291C  not     rdx
  00000001407A291F  mov     rax, r13
  00000001407A2922  and     rax, r11
  00000001407A2925  not     r11
  00000001407A2928  and     r11, rdx
  00000001407A292B  not     r11
  00000001407A292E  not     rax
  00000001407A2931  and     rax, r11
  00000001407A2934  lea     r11, [r8+1]
  00000001407A2938  imul    r11, rax
  00000001407A293C  mov     rax, r13
  00000001407A293F  and     rax, rcx
  00000001407A2942  not     rax
  00000001407A2945  and     rax, r9
  00000001407A2948  not     rax
  00000001407A294B  lea     rbx, [r8+2]
  00000001407A294F  imul    rbx, rax
  00000001407A2953  mov     rdi, rdx
  00000001407A2956  and     rdi, r9
  00000001407A2959  not     rdi
  00000001407A295C  and     r13, r15
  00000001407A295F  mov     rsi, r13
  00000001407A2962  not     rsi
  00000001407A2965  and     rdi, rsi
  00000001407A2968  not     rdi
  00000001407A296B  and     rdi, rcx
  00000001407A296E  add     rdi, rbx
  00000001407A2971  and     r15, rdx
  00000001407A2974  and     rdx, r10
  00000001407A2977  and     rsi, r10
  00000001407A297A  and     r10, r15
  00000001407A297D  not     r10
  00000001407A2980  not     r15
  00000001407A2983  and     r15, rcx
  00000001407A2986  not     r15
  00000001407A2989  and     r15, r10
  00000001407A298C  lea     rax, [r14+1]
  00000001407A2990  imul    rax, r15
  00000001407A2994  add     rax, rdi
  00000001407A2997  not     rdx
  00000001407A299A  and     rdx, r9
  00000001407A299D  imul    rdx, r14
  00000001407A29A1  add     rdx, rax
  00000001407A29A4  add     rdx, r11
  00000001407A29A7  and     r13, rcx
  00000001407A29AA  not     rsi
  00000001407A29AD  not     r13
  00000001407A29B0  and     r13, rsi
  00000001407A29B3  not     r13
  00000001407A29B6  imul    r13, r8
  00000001407A29BA  add     r13, rdx
  00000001407A29BD  mov     rax, [rsp+410h+var_390]
  00000001407A29C5  imul    rax, [rsp+410h+var_2C8]
  00000001407A29CE  mov     [rsp+410h+var_390], rax
  00000001407A29D6  test    byte ptr [rsp+410h+var_370], 1
  00000001407A29DE  cmovnz  r13, r12
  00000001407A29E2  mov     [rsp+410h+var_238], r13
  00000001407A29EA  mov     rax, 0D105EB8AA773EC45h
  00000001407A29F4  imul    rax, rbp
  00000001407A29F8  mov     rcx, 0E44BB74F44C64840h
  00000001407A2A02  imul    rcx, rbp
  00000001407A2A06  add     rcx, [rsp+410h+var_3C0]
  00000001407A2A0B  and     rcx, rax
  00000001407A2A0E  mov     rax, [rsp+410h+var_220]
  00000001407A2A16  mov     rdx, [rsp+rax+410h]
  00000001407A2A1E  mov     [rsp+410h+var_220], rdx
  00000001407A2A26  mov     rax, rdx
  00000001407A2A29  not     rax
  00000001407A2A2C  and     rdx, rcx
  00000001407A2A2F  not     rcx
  00000001407A2A32  and     rcx, rax
  00000001407A2A35  not     rcx
  00000001407A2A38  not     rdx
  00000001407A2A3B  and     rdx, rcx
  00000001407A2A3E  mov     rax, 0A200000000000000h
  00000001407A2A48  mov     rcx, rbp
  00000001407A2A4B  imul    rax, rbp
  00000001407A2A4F  add     rdx, rax
  00000001407A2A52  mov     r8, 0D556BDBA1D03EC45h
  00000001407A2A5C  imul    r8, rbp
  00000001407A2A60  mov     rax, r8
  00000001407A2A63  mov     r12, r8
  00000001407A2A66  not     rax
  00000001407A2A69  mov     rbp, rax
  00000001407A2A6C  mov     rax, 9E371F48A193ACC5h
  00000001407A2A76  imul    rax, rcx
  00000001407A2A7A  mov     r8, rax
  00000001407A2A7D  mov     rdi, rax
  00000001407A2A80  not     r8
  00000001407A2A83  mov     rax, rdx
  00000001407A2A86  mov     r11, rdx
  00000001407A2A89  not     rax
  00000001407A2A8C  mov     r13, rax
  00000001407A2A8F  mov     rax, 694648D666B80883h
  00000001407A2A99  imul    rax, rcx
  00000001407A2A9D  mov     rdx, rax
  00000001407A2AA0  mov     rbx, rax
  00000001407A2AA3  not     rdx
  00000001407A2AA6  mov     r14, 0DDBFA2B440BBE3C2h
  00000001407A2AB0  imul    r14, rcx
  00000001407A2AB4  mov     rcx, r14
  00000001407A2AB7  not     rcx
  00000001407A2ABA  mov     r9, rdx
  00000001407A2ABD  mov     r15, rdx
  00000001407A2AC0  and     r9, rcx
  00000001407A2AC3  mov     [rsp+410h+var_3D0], r9
  00000001407A2AC8  mov     rsi, rcx
  00000001407A2ACB  not     r9
  00000001407A2ACE  mov     [rsp+410h+var_3D8], r9
  00000001407A2AD3  mov     rcx, rax
  00000001407A2AD6  and     rcx, r14
  00000001407A2AD9  mov     rdx, rcx
  00000001407A2ADC  not     rdx
  00000001407A2ADF  and     rdx, r9
  00000001407A2AE2  not     rdx
  00000001407A2AE5  and     rdx, r13
  00000001407A2AE8  not     rdx
  00000001407A2AEB  and     rdx, r8
  00000001407A2AEE  not     rdx
  00000001407A2AF1  and     rdx, rbp
  00000001407A2AF4  mov     r9, 0EBE7FB986C2C3C9Bh
  00000001407A2AFE  imul    r9, rdx
  00000001407A2B02  mov     rdx, r8
  00000001407A2B05  and     rdx, r14
  00000001407A2B08  not     rdx
  00000001407A2B0B  mov     r10, rdi
  00000001407A2B0E  and     r10, rsi
  00000001407A2B11  mov     [rsp+410h+var_258], r10
  00000001407A2B19  not     r10
  00000001407A2B1C  and     r10, rdx
  00000001407A2B1F  mov     rax, r12
  00000001407A2B22  and     rax, r15
  00000001407A2B25  mov     [rsp+410h+var_268], rax
  00000001407A2B2D  not     r10
  00000001407A2B30  and     r10, r11
  00000001407A2B33  not     r10
  00000001407A2B36  and     r10, rax
  00000001407A2B39  not     r10
  00000001407A2B3C  mov     rdx, 582A6A7B6825368Eh
  00000001407A2B46  imul    rdx, r10
  00000001407A2B4A  add     rdx, r9
  00000001407A2B4D  mov     r9, r11
  00000001407A2B50  mov     rax, r11
  00000001407A2B53  and     r9, rsi
  00000001407A2B56  mov     r10, rbx
  00000001407A2B59  and     r10, r9
  00000001407A2B5C  not     r9
  00000001407A2B5F  and     r9, r15
  00000001407A2B62  not     r9
  00000001407A2B65  not     r10
  00000001407A2B68  and     r10, rdi
  00000001407A2B6B  and     r10, r9
  00000001407A2B6E  not     r10
  00000001407A2B71  and     r10, rbp
  00000001407A2B74  mov     r9, 3F0E562D0227949Dh
  00000001407A2B7E  imul    r9, r10
  00000001407A2B82  add     r9, rdx
  00000001407A2B85  and     rcx, r12
  00000001407A2B88  not     rcx
  00000001407A2B8B  and     rcx, r13
  00000001407A2B8E  mov     rdx, rdi
  00000001407A2B91  and     rdx, rcx
  00000001407A2B94  not     rcx
  00000001407A2B97  and     rcx, r8
  00000001407A2B9A  not     rcx
  00000001407A2B9D  not     rdx
  00000001407A2BA0  and     rdx, rcx
  00000001407A2BA3  mov     rcx, 0D47DD7DD488F0FFFh
  00000001407A2BAD  imul    rcx, rdx
  00000001407A2BB1  mov     rdx, r13
  00000001407A2BB4  and     rdx, r15
  00000001407A2BB7  mov     r10, r14
  00000001407A2BBA  and     r10, rdx
  00000001407A2BBD  not     rdx
  00000001407A2BC0  and     rdx, rsi
  00000001407A2BC3  not     rdx
  00000001407A2BC6  not     r10
  00000001407A2BC9  and     r10, r8
  00000001407A2BCC  and     r10, rdx
  00000001407A2BCF  and     r10, rbp
  00000001407A2BD2  mov     rdx, 60BEC018237AC4FDh
  00000001407A2BDC  imul    rdx, r10
  00000001407A2BE0  add     rdx, rcx
  00000001407A2BE3  add     rdx, r9
  00000001407A2BE6  mov     r9, r12
  00000001407A2BE9  and     r9, rdi
  00000001407A2BEC  mov     [rsp+410h+var_370], r9
  00000001407A2BF4  mov     rcx, r15
  00000001407A2BF7  and     rcx, r9
  00000001407A2BFA  not     rcx
  00000001407A2BFD  not     r9
  00000001407A2C00  mov     r10, rbx
  00000001407A2C03  and     r10, r9
  00000001407A2C06  not     r10
  00000001407A2C09  and     r10, rcx
  00000001407A2C0C  and     r10, r11
  00000001407A2C0F  mov     r11, r14
  00000001407A2C12  and     r11, r10
  00000001407A2C15  not     r10
  00000001407A2C18  and     r10, rsi
  00000001407A2C1B  not     r10
  00000001407A2C1E  not     r11
  00000001407A2C21  and     r11, r10
  00000001407A2C24  not     r11
  00000001407A2C27  mov     rcx, 0EA232D150584CD2Dh
  00000001407A2C31  imul    rcx, r11
  00000001407A2C35  add     rcx, rdx
  00000001407A2C38  mov     rdx, rax
  00000001407A2C3B  and     rdx, r15
  00000001407A2C3E  mov     r10, r13
  00000001407A2C41  and     r10, rbx
  00000001407A2C44  not     r10
  00000001407A2C47  not     rdx
  00000001407A2C4A  and     rdx, r14
  00000001407A2C4D  and     rdx, r10
  00000001407A2C50  mov     r10, rdi
  00000001407A2C53  and     r10, rdx
  00000001407A2C56  not     rdx
  00000001407A2C59  and     rdx, r8
  00000001407A2C5C  not     rdx
  00000001407A2C5F  not     r10
  00000001407A2C62  and     r10, rdx
  00000001407A2C65  not     r10
  00000001407A2C68  and     r10, r12
  00000001407A2C6B  not     r10
  00000001407A2C6E  mov     rdx, 55856CF0ACC8FFC3h
  00000001407A2C78  imul    rdx, r10
  00000001407A2C7C  mov     r10, rbp
  00000001407A2C7F  and     r10, r8
  00000001407A2C82  mov     [rsp+410h+var_260], r10
  00000001407A2C8A  not     r10
  00000001407A2C8D  and     r10, r9
  00000001407A2C90  mov     r9, r15
  00000001407A2C93  and     r9, r10
  00000001407A2C96  not     r9
  00000001407A2C99  not     r10
  00000001407A2C9C  and     r10, rbx
  00000001407A2C9F  not     r10
  00000001407A2CA2  and     r10, r9
  00000001407A2CA5  not     r10
  00000001407A2CA8  and     r10, r14
  00000001407A2CAB  mov     r9, rax
  00000001407A2CAE  and     r9, r10
  00000001407A2CB1  not     r10
  00000001407A2CB4  and     r10, r13
  00000001407A2CB7  not     r10
  00000001407A2CBA  not     r9
  00000001407A2CBD  and     r9, r10
  00000001407A2CC0  not     r9
  00000001407A2CC3  mov     r10, 24225A375C67D1FDh
  00000001407A2CCD  imul    r10, r9
  00000001407A2CD1  add     r10, rcx
  00000001407A2CD4  add     r10, rdx
  00000001407A2CD7  mov     [rsp+410h+var_378], r10
  00000001407A2CDF  mov     rdx, r12
  00000001407A2CE2  and     rdx, r13
  00000001407A2CE5  mov     [rsp+410h+var_408], rdx
  00000001407A2CEA  mov     rcx, rdi
  00000001407A2CED  and     rcx, r14
  00000001407A2CF0  and     rcx, rdx
  00000001407A2CF3  not     rcx
  00000001407A2CF6  and     rcx, r15
  00000001407A2CF9  not     rcx
  00000001407A2CFC  mov     r9, 5189802BD680CCC2h
  00000001407A2D06  imul    r9, rcx
  00000001407A2D0A  mov     [rsp+410h+var_3E8], r13
  00000001407A2D0F  mov     rcx, r13
  00000001407A2D12  and     rcx, r14
  00000001407A2D15  mov     r10, rcx
  00000001407A2D18  mov     rdx, rcx
  00000001407A2D1B  not     r10
  00000001407A2D1E  mov     [rsp+410h+var_3F0], r15
  00000001407A2D23  and     r10, r15
  00000001407A2D26  mov     rcx, r8
  00000001407A2D29  and     rcx, r10
  00000001407A2D2C  mov     [rsp+410h+var_380], rcx
  00000001407A2D34  not     r10
  00000001407A2D37  mov     [rsp+410h+var_278], r10
  00000001407A2D3F  and     rdx, rbx
  00000001407A2D42  not     rdx
  00000001407A2D45  and     rdx, r10
  00000001407A2D48  mov     rcx, [rsp+410h+var_370]
  00000001407A2D50  and     rdx, rcx
  00000001407A2D53  mov     [rsp+410h+var_270], rdx
  00000001407A2D5B  mov     rdx, rax
  00000001407A2D5E  and     rdx, rbx
  00000001407A2D61  and     rcx, rdx
  00000001407A2D64  not     rcx
  00000001407A2D67  mov     [rsp+410h+var_400], rsi
  00000001407A2D6C  and     rcx, rsi
  00000001407A2D6F  not     rcx
  00000001407A2D72  mov     r10, 98B9DC378B049BE3h
  00000001407A2D7C  imul    r10, rcx
  00000001407A2D80  add     r10, r9
  00000001407A2D83  not     rdx
  00000001407A2D86  and     rdx, rdi
  00000001407A2D89  not     rdx
  00000001407A2D8C  and     rdx, r12
  00000001407A2D8F  not     rdx
  00000001407A2D92  and     rdx, rsi
  00000001407A2D95  not     rdx
  00000001407A2D98  mov     rcx, 0B4FCC7674BB05A60h
  00000001407A2DA2  imul    rcx, rdx
  00000001407A2DA6  add     rcx, r10
  00000001407A2DA9  mov     r9, rbp
  00000001407A2DAC  mov     r10, rbp
  00000001407A2DAF  and     r10, r14
  00000001407A2DB2  not     r10
  00000001407A2DB5  mov     rdx, r12
  00000001407A2DB8  and     rdx, rsi
  00000001407A2DBB  mov     [rsp+410h+var_370], rdx
  00000001407A2DC3  not     rdx
  00000001407A2DC6  and     rdx, r10
  00000001407A2DC9  and     rdx, r13
  00000001407A2DCC  not     rdx
  00000001407A2DCF  and     rdx, rbx
  00000001407A2DD2  mov     r11, rdi
  00000001407A2DD5  and     r11, rdx
  00000001407A2DD8  not     rdx
  00000001407A2DDB  mov     r13, r8
  00000001407A2DDE  and     rdx, r8
  00000001407A2DE1  not     rdx
  00000001407A2DE4  not     r11
  00000001407A2DE7  and     r11, rdx
  00000001407A2DEA  not     r11
  00000001407A2DED  mov     rdx, 8F762C979CA2EB18h
  00000001407A2DF7  imul    rdx, r11
  00000001407A2DFB  add     rdx, rcx
  00000001407A2DFE  mov     rbp, r8
  00000001407A2E01  and     rbp, r15
  00000001407A2E04  not     rbp
  00000001407A2E07  mov     r11, rdi
  00000001407A2E0A  mov     r8, rdi
  00000001407A2E0D  mov     [rsp+410h+var_280], rdi
  00000001407A2E15  and     r11, rbx
  00000001407A2E18  mov     rdi, rbx
  00000001407A2E1B  mov     [rsp+410h+var_410], rbx
  00000001407A2E1F  mov     rcx, r11
  00000001407A2E22  not     rcx
  00000001407A2E25  and     rbp, rcx
  00000001407A2E28  mov     rsi, rax
  00000001407A2E2B  mov     r15, rax
  00000001407A2E2E  and     r15, rbp
  00000001407A2E31  mov     rax, r9
  00000001407A2E34  and     rax, r15
  00000001407A2E37  not     r15
  00000001407A2E3A  and     r15, r12
  00000001407A2E3D  mov     rbx, r12
  00000001407A2E40  mov     [rsp+410h+var_350], r12
  00000001407A2E48  not     rax
  00000001407A2E4B  not     r15
  00000001407A2E4E  mov     [rsp+410h+var_3C8], r14
  00000001407A2E53  and     rax, r14
  00000001407A2E56  and     rax, r15
  00000001407A2E59  not     rax
  00000001407A2E5C  mov     r15, 2BC5DB16FD608EFEh
  00000001407A2E66  imul    r15, rax
  00000001407A2E6A  add     r15, rdx
  00000001407A2E6D  mov     rdx, [rsp+410h+var_268]
  00000001407A2E75  not     rdx
  00000001407A2E78  mov     rax, r9
  00000001407A2E7B  mov     r12, r9
  00000001407A2E7E  and     rax, rdi
  00000001407A2E81  not     rax
  00000001407A2E84  and     rax, rdx
  00000001407A2E87  mov     rdx, r8
  00000001407A2E8A  and     rdx, rax
  00000001407A2E8D  not     rax
  00000001407A2E90  mov     rdi, r13
  00000001407A2E93  and     rax, r13
  00000001407A2E96  not     rax
  00000001407A2E99  not     rdx
  00000001407A2E9C  and     rdx, r14
  00000001407A2E9F  and     rdx, rax
  00000001407A2EA2  mov     r14, rsi
  00000001407A2EA5  mov     rax, rsi
  00000001407A2EA8  and     rax, rdx
  00000001407A2EAB  not     rdx
  00000001407A2EAE  mov     r13, [rsp+410h+var_3E8]
  00000001407A2EB3  and     rdx, r13
  00000001407A2EB6  not     rdx
  00000001407A2EB9  not     rax
  00000001407A2EBC  and     rax, rdx
  00000001407A2EBF  mov     rdx, 4BD3DE0772ABDB80h
  00000001407A2EC9  imul    rdx, rax
  00000001407A2ECD  add     rdx, r15
  00000001407A2ED0  add     rdx, [rsp+410h+var_378]
  00000001407A2ED8  mov     rsi, [rsp+410h+var_258]
  00000001407A2EE0  and     rsi, r13
  00000001407A2EE3  mov     rax, rbx
  00000001407A2EE6  and     rax, rsi
  00000001407A2EE9  not     rsi
  00000001407A2EEC  and     rsi, r9
  00000001407A2EEF  not     rsi
  00000001407A2EF2  not     rax
  00000001407A2EF5  and     rax, rsi
  00000001407A2EF8  mov     r9, [rsp+410h+var_3F0]
  00000001407A2EFD  mov     r15, r9
  00000001407A2F00  and     r15, rax
  00000001407A2F03  not     r15
  00000001407A2F06  not     rax
  00000001407A2F09  mov     rbx, [rsp+410h+var_410]
  00000001407A2F0D  and     rax, rbx
  00000001407A2F10  not     rax
  00000001407A2F13  and     rax, r15
  00000001407A2F16  not     rax
  00000001407A2F19  mov     r15, 33C6958A246CB5D9h
  00000001407A2F23  imul    r15, rax
  00000001407A2F27  mov     rax, r12
  00000001407A2F2A  and     rax, r14
  00000001407A2F2D  not     rax
  00000001407A2F30  mov     [rsp+410h+var_358], rdi
  00000001407A2F38  and     rax, rdi
  00000001407A2F3B  mov     rsi, rbx
  00000001407A2F3E  and     rsi, rax
  00000001407A2F41  not     rax
  00000001407A2F44  and     rax, r9
  00000001407A2F47  not     rax
  00000001407A2F4A  not     rsi
  00000001407A2F4D  and     rsi, rax
  00000001407A2F50  not     rsi
  00000001407A2F53  mov     r8, [rsp+410h+var_3C8]
  00000001407A2F58  and     rsi, r8
  00000001407A2F5B  mov     rax, 59F4C590BB59FEBEh
  00000001407A2F65  imul    rax, rsi
  00000001407A2F69  add     rax, r15
  00000001407A2F6C  and     r10, rdi
  00000001407A2F6F  mov     rsi, r13
  00000001407A2F72  and     rsi, r10
  00000001407A2F75  not     r10
  00000001407A2F78  and     r10, r14
  00000001407A2F7B  not     rsi
  00000001407A2F7E  not     r10
  00000001407A2F81  and     r10, rsi
  00000001407A2F84  not     r10
  00000001407A2F87  and     r10, rbx
  00000001407A2F8A  mov     rsi, rbx
  00000001407A2F8D  mov     r15, 17805602D5D28EF8h
  00000001407A2F97  imul    r15, r10
  00000001407A2F9B  add     r15, rax
  00000001407A2F9E  add     r15, rdx
  00000001407A2FA1  mov     rbx, [rsp+410h+var_350]
  00000001407A2FA9  mov     rax, rbx
  00000001407A2FAC  and     rax, rbp
  00000001407A2FAF  not     rbp
  00000001407A2FB2  and     rbp, r12
  00000001407A2FB5  not     rbp
  00000001407A2FB8  not     rax
  00000001407A2FBB  and     rax, rbp
  00000001407A2FBE  and     rax, r13
  00000001407A2FC1  not     rax
  00000001407A2FC4  and     rax, r8
  00000001407A2FC7  mov     rdi, r8
  00000001407A2FCA  not     rax
  00000001407A2FCD  mov     rdx, 46DE3B9C078B1689h
  00000001407A2FD7  imul    rdx, rax
  00000001407A2FDB  and     rcx, r14
  00000001407A2FDE  and     r11, r13
  00000001407A2FE1  not     r11
  00000001407A2FE4  not     rcx
  00000001407A2FE7  and     rcx, [rsp+410h+var_400]
  00000001407A2FEC  and     rcx, r11
  00000001407A2FEF  mov     rax, r12
  00000001407A2FF2  and     rax, rcx
  00000001407A2FF5  not     rcx
  00000001407A2FF8  and     rcx, rbx
  00000001407A2FFB  not     rax
  00000001407A2FFE  not     rcx
  00000001407A3001  and     rcx, rax
  00000001407A3004  not     rcx
  00000001407A3007  mov     rax, 88F8C5EDF4ED84D4h
  00000001407A3011  imul    rax, rcx
  00000001407A3015  add     rax, rdx
  00000001407A3018  mov     rdx, [rsp+410h+var_3D0]
  00000001407A301D  and     rdx, r14
  00000001407A3020  mov     [rsp+410h+var_3B8], r14
  00000001407A3025  mov     rcx, [rsp+410h+var_3D8]
  00000001407A302A  and     rcx, r13
  00000001407A302D  not     rcx
  00000001407A3030  not     rdx
  00000001407A3033  and     rdx, rcx
  00000001407A3036  mov     rcx, rbx
  00000001407A3039  and     rcx, rdx
  00000001407A303C  not     rdx
  00000001407A303F  and     rdx, r12
  00000001407A3042  mov     rbp, r12
  00000001407A3045  not     rdx
  00000001407A3048  not     rcx
  00000001407A304B  and     rcx, rdx
  00000001407A304E  not     rcx
  00000001407A3051  mov     r8, [rsp+410h+var_358]
  00000001407A3059  and     rcx, r8
  00000001407A305C  not     rcx
  00000001407A305F  mov     rdx, 0E987CD1F260F1CCFh
  00000001407A3069  imul    rdx, rcx
  00000001407A306D  add     rdx, rax
  00000001407A3070  mov     rcx, rbx
  00000001407A3073  and     rcx, rdi
  00000001407A3076  not     rcx
  00000001407A3079  mov     [rsp+410h+var_3D0], rcx
  00000001407A307E  mov     rax, r8
  00000001407A3081  mov     r10, r8
  00000001407A3084  and     rax, rcx
  00000001407A3087  mov     rcx, r14
  00000001407A308A  and     rcx, rax
  00000001407A308D  not     rax
  00000001407A3090  and     rax, r13
  00000001407A3093  not     rax
  00000001407A3096  not     rcx
  00000001407A3099  and     rcx, rax
  00000001407A309C  mov     rax, rsi
  00000001407A309F  and     rax, rcx
  00000001407A30A2  not     rcx
  00000001407A30A5  mov     r8, [rsp+410h+var_3F0]
  00000001407A30AA  and     rcx, r8
  00000001407A30AD  not     rcx
  00000001407A30B0  not     rax
  00000001407A30B3  and     rax, rcx
  00000001407A30B6  mov     rcx, 0F255D8A97D891141h
  00000001407A30C0  imul    rcx, rax
  00000001407A30C4  add     rcx, rdx
  00000001407A30C7  mov     rax, r10
  00000001407A30CA  mov     r14, r10
  00000001407A30CD  and     rax, r13
  00000001407A30D0  not     rax
  00000001407A30D3  and     rax, rdi
  00000001407A30D6  mov     r9, rdi
  00000001407A30D9  not     rax
  00000001407A30DC  and     rax, rbx
  00000001407A30DF  not     rax
  00000001407A30E2  and     rax, r8
  00000001407A30E5  mov     rdx, r8
  00000001407A30E8  not     rax
  00000001407A30EB  mov     r8, 40BE0E85E5E919C3h
  00000001407A30F5  imul    r8, rax
  00000001407A30F9  add     r8, rcx
  00000001407A30FC  add     r8, r15
  00000001407A30FF  mov     [rsp+410h+var_3D8], r8
  00000001407A3104  mov     rcx, [rsp+410h+var_280]
  00000001407A310C  mov     r11, rcx
  00000001407A310F  and     r11, r13
  00000001407A3112  mov     r10, r11
  00000001407A3115  not     r10
  00000001407A3118  mov     r8, r12
  00000001407A311B  mov     [rsp+410h+var_388], rbp
  00000001407A3123  mov     rax, rbp
  00000001407A3126  and     rax, r10
  00000001407A3129  not     rax
  00000001407A312C  mov     rbp, rbx
  00000001407A312F  and     rbp, r11
  00000001407A3132  not     rbp
  00000001407A3135  and     rbp, rax
  00000001407A3138  and     r10, rbx
  00000001407A313B  and     r11, r12
  00000001407A313E  not     r11
  00000001407A3141  not     r10
  00000001407A3144  and     r10, r11
  00000001407A3147  mov     rax, rcx
  00000001407A314A  mov     rbx, [rsp+410h+var_370]
  00000001407A3152  and     rbx, rax
  00000001407A3155  and     rbx, [rsp+410h+var_3B8]
  00000001407A315A  mov     rdi, [rsp+410h+var_260]
  00000001407A3162  and     rdi, r9
  00000001407A3165  not     rdi
  00000001407A3168  mov     r13, rsi
  00000001407A316B  and     rdi, rsi
  00000001407A316E  not     rbp
  00000001407A3171  mov     r12, [rsp+410h+var_400]
  00000001407A3176  and     rbp, r12
  00000001407A3179  not     rbp
  00000001407A317C  and     rbp, rsi
  00000001407A317F  mov     r9, rdx
  00000001407A3182  mov     r15, rdx
  00000001407A3185  and     r15, rbx
  00000001407A3188  not     rbx
  00000001407A318B  and     rbx, rsi
  00000001407A318E  mov     rdx, r14
  00000001407A3191  and     rdx, rsi
  00000001407A3194  mov     r11, r9
  00000001407A3197  mov     rcx, [rsp+410h+var_408]
  00000001407A319C  and     r11, rcx
  00000001407A319F  not     rcx
  00000001407A31A2  and     rcx, rsi
  00000001407A31A5  mov     [rsp+410h+var_408], rcx
  00000001407A31AA  mov     rsi, rax
  00000001407A31AD  and     rax, r8
  00000001407A31B0  mov     rcx, r13
  00000001407A31B3  and     r13, rax
  00000001407A31B6  not     rax
  00000001407A31B9  and     rax, r9
  00000001407A31BC  mov     r8, rax
  00000001407A31BF  not     r10
  00000001407A31C2  mov     r14, [rsp+410h+var_3C8]
  00000001407A31C7  and     r10, r14
  00000001407A31CA  not     r10
  00000001407A31CD  and     r10, r9
  00000001407A31D0  mov     rax, r9
  00000001407A31D3  and     rax, r14
  00000001407A31D6  not     rax
  00000001407A31D9  and     rcx, r12
  00000001407A31DC  not     rcx
  00000001407A31DF  and     rcx, rax
  00000001407A31E2  not     r8
  00000001407A31E5  not     r13
  00000001407A31E8  and     r13, r8
  00000001407A31EB  not     r11
  00000001407A31EE  and     r11, r12
  00000001407A31F1  and     r12, r13
  00000001407A31F4  not     r13
  00000001407A31F7  and     r13, r14
  00000001407A31FA  not     r12
  00000001407A31FD  not     r13
  00000001407A3200  and     r13, r12
  00000001407A3203  not     rdi
  00000001407A3206  mov     rax, [rsp+410h+var_3B8]
  00000001407A320B  and     rdi, rax
  00000001407A320E  and     r13, rax
  00000001407A3211  mov     [rsp+410h+var_410], r13
  00000001407A3215  and     rax, rcx
  00000001407A3218  not     rcx
  00000001407A321B  mov     r14, [rsp+410h+var_3E8]
  00000001407A3220  and     rcx, r14
  00000001407A3223  not     rcx
  00000001407A3226  not     rax
  00000001407A3229  and     rax, rcx
  00000001407A322C  mov     r12, [rsp+410h+var_350]
  00000001407A3234  not     rax
  00000001407A3237  mov     r13, [rsp+410h+var_358]
  00000001407A323F  and     rax, r13
  00000001407A3242  and     r12, rax
  00000001407A3245  not     rax
  00000001407A3248  mov     r8, [rsp+410h+var_388]
  00000001407A3250  and     rax, r8
  00000001407A3253  not     rax
  00000001407A3256  not     r12
  00000001407A3259  and     r12, rax
  00000001407A325C  not     r12
  00000001407A325F  mov     rax, 0DDF6CCF615D750h
  00000001407A3269  imul    rax, r12
  00000001407A326D  and     rsi, [rsp+410h+var_278]
  00000001407A3275  mov     rcx, [rsp+410h+var_380]
  00000001407A327D  not     rcx
  00000001407A3280  not     rsi
  00000001407A3283  and     rsi, rcx
  00000001407A3286  not     rsi
  00000001407A3289  and     rsi, r8
  00000001407A328C  not     rsi
  00000001407A328F  mov     r9, 4FDE3847AFFD27FEh
  00000001407A3299  imul    r9, rsi
  00000001407A329D  add     r9, rax
  00000001407A32A0  mov     rcx, [rsp+410h+var_270]
  00000001407A32A8  not     rcx
  00000001407A32AB  mov     rax, 3A833EB354D3DAB5h
  00000001407A32B5  imul    rax, rcx
  00000001407A32B9  add     rax, r9
  00000001407A32BC  not     rdi
  00000001407A32BF  mov     r9, 7EE238A4E990AE13h
  00000001407A32C9  imul    r9, rdi
  00000001407A32CD  add     r9, rax
  00000001407A32D0  not     rbp
  00000001407A32D3  mov     rsi, 8B3570C1511BA0DDh
  00000001407A32DD  imul    rsi, rbp
  00000001407A32E1  add     rsi, r9
  00000001407A32E4  add     rsi, [rsp+410h+var_3D8]
  00000001407A32E9  not     r15
  00000001407A32EC  not     rbx
  00000001407A32EF  and     rbx, r15
  00000001407A32F2  mov     rax, 4CB999A0B3EDFB73h
  00000001407A32FC  imul    rax, rbx
  00000001407A3300  and     rdx, [rsp+410h+var_3D0]
  00000001407A3305  not     rdx
  00000001407A3308  and     rdx, r14
  00000001407A330B  mov     r8, 89B21CF7D1C4E039h
  00000001407A3315  imul    r8, rdx
  00000001407A3319  add     r8, rax
  00000001407A331C  mov     rax, [rsp+410h+var_408]
  00000001407A3321  not     rax
  00000001407A3324  and     r11, rax
  00000001407A3327  and     r11, r13
  00000001407A332A  not     r11
  00000001407A332D  mov     rax, 3363CF64B1CBF37Eh
  00000001407A3337  imul    rax, r11
  00000001407A333B  add     rax, r8
  00000001407A333E  mov     rcx, 51DEF4F31167EDC1h
  00000001407A3348  imul    rcx, [rsp+410h+var_410]
  00000001407A334D  add     rcx, rax
  00000001407A3350  mov     rax, 6102730C696A642Eh
  00000001407A335A  imul    rax, r10
  00000001407A335E  add     rax, rcx
  00000001407A3361  add     rax, rsi
  00000001407A3364  mov     r10, [rsp+410h+var_148]
  00000001407A336C  mov     rcx, r10
  00000001407A336F  not     rcx
  00000001407A3372  and     rcx, [rsp+410h+var_2D0]
  00000001407A337A  not     rcx
  00000001407A337D  mov     r8, [rsp+410h+var_2C8]
  00000001407A3385  and     r8, r10
  00000001407A3388  not     r8
  00000001407A338B  and     r8, rcx
  00000001407A338E  mov     rcx, 483CB285F9B04608h
  00000001407A3398  mov     r9, [rsp+410h+var_2B8]
  00000001407A33A0  imul    rcx, r9
  00000001407A33A4  add     r8, rcx
  00000001407A33A7  mov     rcx, 0BE7967435AA14157h
  00000001407A33B1  imul    rcx, r9
  00000001407A33B5  mov     rdx, 888C84474CD2AAEEh
  00000001407A33BF  imul    rdx, r9
  00000001407A33C3  and     rdx, r8
  00000001407A33C6  not     r8
  00000001407A33C9  and     r8, rcx
  00000001407A33CC  mov     rcx, 0D714B40E2356D60Fh
  00000001407A33D6  imul    rcx, r9
  00000001407A33DA  not     rdx
  00000001407A33DD  and     rdx, rcx
  00000001407A33E0  not     r8
  00000001407A33E3  and     rdx, r8
  00000001407A33E6  mov     rcx, 6F4200F54DC0FA79h
  00000001407A33F0  imul    rcx, r9
  00000001407A33F4  not     rdx
  00000001407A33F7  and     rdx, rcx
  00000001407A33FA  imul    rax, [rsp+410h+var_308]
  00000001407A3403  mov     r8, rax
  00000001407A3406  not     r8
  00000001407A3409  not     rdx
  00000001407A340C  imul    rdx, [rsp+410h+var_3E0]
  00000001407A3412  and     r8, rdx
  00000001407A3415  mov     r9, rdx
  00000001407A3418  not     r9
  00000001407A341B  and     r9, rax
  00000001407A341E  and     rdx, rax
  00000001407A3421  mov     rcx, r8
  00000001407A3424  not     rcx
  00000001407A3427  not     r9
  00000001407A342A  and     r9, rcx
  00000001407A342D  sub     rdx, r9
  00000001407A3430  add     rcx, r8
  00000001407A3433  add     rcx, rdx
  00000001407A3436  mov     rax, [rsp+410h+var_50]
  00000001407A343E  add     rax, rsp
  00000001407A3441  add     rax, 410h
  00000001407A3447  imul    rax, [rsp+410h+var_300]
  00000001407A3450  mov     rbx, [rsp+410h+var_118]
  00000001407A3458  imul    rbx, [rsp+410h+var_200]
  00000001407A3461  not     rax
  00000001407A3464  not     rbx
  00000001407A3467  and     rbx, rax
  00000001407A346A  test    byte ptr [rsp+410h+var_2F4], 1
  00000001407A3472  mov     rax, [rsp+410h+var_100]
  00000001407A347A  lea     rdx, [rsp+rax+410h]
  00000001407A3482  mov     rax, [rsp+410h+var_A8]
  00000001407A348A  cmovz   rdx, rax
  00000001407A348E  mov     r8, [rsp+410h+var_330]
  00000001407A3496  not     r8
  00000001407A3499  cmovz   r8, rax
  00000001407A349D  mov     [rsp+410h+var_330], r8
  00000001407A34A5  mov     rbp, [rsp+410h+var_150]
  00000001407A34AD  cmovz   rbp, rax
  00000001407A34B1  not     rbx
  00000001407A34B4  cmovz   rbx, rax
  00000001407A34B8  mov     rax, [rsp+410h+var_B8]
  00000001407A34C0  mov     rdi, [rsp+rax+410h]
  00000001407A34C8  mov     rax, [rsp+410h+var_108]
  00000001407A34D0  mov     rsi, [rsp+rax+410h]
  00000001407A34D8  mov     rax, [rsp+410h+var_B0]
  00000001407A34E0  mov     r11, [rsp+rax+410h]
  00000001407A34E8  mov     rax, [rsp+410h+var_338]
  00000001407A34F0  mov     r8, [rax]
  00000001407A34F3  mov     rax, [rsp+410h+var_1C0]
  00000001407A34FB  mov     r14, [rax]
  00000001407A34FE  mov     rax, [rsp+410h+var_2C0]
  00000001407A3506  mov     r13, [rsp+rax+410h]
  00000001407A350E  mov     rax, 5448E804F758A23h
  00000001407A3518  mov     rax, 7776EB5D1FA63E20h
  00000001407A3522  test    r9, 0
  00000001407A3529  call    locret_1407A353E  ; -> locret_1407A353E
  00000001407A352E  jb      loc_1407A3539
  00000001407A3534  jmp     loc_1407A353F
  00000001407A3539  jmp     loc_1407A0A63
  00000001407A353E  retn
  00000001407A353F  nop
  00000001407A3540  jmp     loc_1407A3960
  00000001407A3545  mov     rax, 1757F6DF1B24904Ch
  00000001407A354F  mov     rax, 988D154A23B6CCD3h
  00000001407A3559  mov     rax, 5448E804F758A23h
  00000001407A3563  mov     rax, 7776EB5D1FA63E20h
  00000001407A356D  mov     r12, [rsp+410h+var_170]
  00000001407A3575  mov     rax, [rsp+410h+var_368]
  00000001407A357D  imul    r12, [rax]
  00000001407A3581  test    rbp, 0
  00000001407A3588  call    locret_1407A3598  ; -> locret_1407A3598
  00000001407A358D  jns     loc_1407A3599
  00000001407A3593  jmp     loc_1407A2D53
  00000001407A3598  retn
  00000001407A3599  nop
  00000001407A359A  jmp     $+5
  00000001407A359F  mov     rax, 0AC1990C7AF99E7C4h
  00000001407A35A9  mov     rax, 550F61764608A5B6h
  00000001407A35B3  mov     rax, 1757F6DF1B24904Ch
  00000001407A35BD  mov     rax, 988D154A23B6CCD3h
  00000001407A35C7  mov     rax, 5448E804F758A23h
  00000001407A35D1  mov     rax, 7776EB5D1FA63E20h
  00000001407A35DB  mov     rax, [rsp+410h+var_1F8]
  00000001407A35E3  mov     [rax], r10
  00000001407A35E6  mov     r15, [rsp+410h+var_58]
  00000001407A35EE  not     r15
  00000001407A35F1  mov     rax, 0AC1990C7AF99E7C4h
  00000001407A35FB  mov     rax, 550F61764608A5B6h
  00000001407A3605  mov     rax, 0AC1990C7AF99E7C4h
  00000001407A360F  mov     rax, 550F61764608A5B6h
  00000001407A3619  mov     rax, 0AC1990C7AF99E7C4h
  00000001407A3623  mov     rax, 550F61764608A5B6h
  00000001407A362D  mov     rax, 0AC1990C7AF99E7C4h
  00000001407A3637  mov     rax, 550F61764608A5B6h
  00000001407A3641  mov     rax, [rsp+410h+var_130]
  00000001407A3649  mov     [rax], r15
  00000001407A364C  mov     rax, [rsp+410h+var_68]
  00000001407A3654  mov     r15, [rsp+410h+var_1E0]
  00000001407A365C  mov     [r15], rax
  00000001407A365F  mov     rax, [rsp+410h+var_138]
  00000001407A3667  mov     r15, [rsp+410h+var_1F0]
  00000001407A366F  mov     [rax], r15
  00000001407A3672  mov     rax, [rsp+410h+var_70]
  00000001407A367A  not     rax
  00000001407A367D  mov     [rdx], rax
  00000001407A3680  mov     rax, [rsp+410h+var_140]
  00000001407A3688  mov     rdx, [rsp+410h+var_1E8]
  00000001407A3690  mov     [rdx], rax
  00000001407A3693  mov     rax, [rsp+410h+var_128]
  00000001407A369B  mov     rdx, [rsp+410h+var_88]
  00000001407A36A3  mov     [rax], rdx
  00000001407A36A6  mov     rax, [rsp+410h+var_90]
  00000001407A36AE  not     rax
  00000001407A36B1  mov     rdx, [rsp+410h+var_360]
  00000001407A36B9  mov     [rdx], rax
  00000001407A36BC  mov     rax, [rsp+410h+var_A0]
  00000001407A36C4  not     rax
  00000001407A36C7  mov     rdx, [rsp+410h+var_218]
  00000001407A36CF  mov     [rdx], rax
  00000001407A36D2  mov     rax, [rsp+410h+var_190]
  00000001407A36DA  lea     rax, [rsp+rax+410h]
  00000001407A36E2  mov     rdx, [rsp+410h+var_1A0]
  00000001407A36EA  mov     [rdx], rax
  00000001407A36ED  mov     rax, [rsp+410h+var_348]
  00000001407A36F5  mov     r9, [rsp+410h+var_250]
  00000001407A36FD  mov     [rax], r9
  00000001407A3700  mov     rax, [rsp+410h+var_330]
  00000001407A3708  mov     [rax], rdi
  00000001407A370B  mov     rax, [rsp+410h+var_60]
  00000001407A3713  mov     rdx, [rsp+410h+var_318]
  00000001407A371B  mov     [rdx], rax
  00000001407A371E  mov     rax, [rsp+410h+var_180]
  00000001407A3726  mov     [rbp+0], rax
  00000001407A372A  mov     rax, [rsp+410h+var_320]
  00000001407A3732  mov     [rax], rsi
  00000001407A3735  mov     rax, [rsp+410h+var_340]
  00000001407A373D  mov     [rax], r11
  00000001407A3740  mov     rax, [rsp+410h+var_328]
  00000001407A3748  mov     r11, [rsp+410h+var_220]
  00000001407A3750  mov     [rax], r11
  00000001407A3753  mov     rax, [rsp+410h+var_198]
  00000001407A375B  mov     [rax], r8
  00000001407A375E  mov     rax, [rsp+410h+var_98]
  00000001407A3766  mov     rdx, [rsp+410h+var_1A8]
  00000001407A376E  mov     [rdx], rax
  00000001407A3771  mov     rax, [rsp+410h+var_3B0]
  00000001407A3776  mov     [rax], r14
  00000001407A3779  mov     rax, [rsp+410h+var_78]
  00000001407A3781  mov     rdx, [rsp+410h+var_1B0]
  00000001407A3789  mov     [rdx], rax
  00000001407A378C  mov     rax, [rsp+410h+var_80]
  00000001407A3794  mov     rdx, [rsp+410h+var_1B8]
  00000001407A379C  mov     [rdx], rax
  00000001407A379F  mov     rax, [rsp+410h+var_3A8]
  00000001407A37A4  mov     [rax], r13
  00000001407A37A7  mov     rax, [rsp+410h+var_158]
  00000001407A37AF  mov     rdx, [rsp+410h+var_1C8]
  00000001407A37B7  mov     [rdx], rax
  00000001407A37BA  mov     rax, [rsp+410h+var_160]
  00000001407A37C2  not     rax
  00000001407A37C5  mov     rdx, [rsp+410h+var_178]
  00000001407A37CD  mov     [rdx], rax
  00000001407A37D0  mov     rax, [rsp+410h+var_398]
  00000001407A37D5  not     rax
  00000001407A37D8  mov     rdx, [rsp+410h+var_1D0]
  00000001407A37E0  mov     [rdx], rax
  00000001407A37E3  mov     rax, [rsp+410h+var_1D8]
  00000001407A37EB  not     rax
  00000001407A37EE  mov     rdx, [rsp+410h+var_168]
  00000001407A37F6  mov     [rdx], rax
  00000001407A37F9  mov     rax, [rsp+410h+var_208]
  00000001407A3801  mov     rdx, [rsp+410h+var_210]
  00000001407A3809  mov     [rdx], rax
  00000001407A380C  mov     rax, [rsp+410h+var_188]
  00000001407A3814  mov     rdx, [rsp+410h+var_228]
  00000001407A381C  mov     [rdx], rax
  00000001407A381F  mov     rax, [rsp+410h+var_2F0]
  00000001407A3827  mov     rdx, [rsp+410h+var_230]
  00000001407A382F  mov     [rdx], rax
  00000001407A3832  mov     rax, [rsp+410h+var_2D8]
  00000001407A383A  mov     rdx, [rsp+410h+var_2E0]
  00000001407A3842  lea     rax, [rdx+rax*2]
  00000001407A3846  mov     rdx, [rsp+410h+var_2E8]
  00000001407A384E  mov     [rdx], rax
  00000001407A3851  mov     rax, [rsp+410h+var_248]
  00000001407A3859  mov     rdx, [rsp+410h+var_240]
  00000001407A3861  mov     [rdx], rax
  00000001407A3864  mov     rdx, r12
  00000001407A3867  add     rdx, [rsp+410h+var_390]
  00000001407A386F  mov     r8, [rsp+410h+var_3F8]
  00000001407A3874  mov     rax, r8
  00000001407A3877  not     rax
  00000001407A387A  and     r8, rdx
  00000001407A387D  not     rdx
  00000001407A3880  and     rdx, rax
  00000001407A3883  not     rdx
  00000001407A3886  or      rdx, r8
  00000001407A3889  mov     rax, [rsp+410h+var_238]
  00000001407A3891  mov     [rax+1], rdx
  00000001407A3895  mov     [rbx], rcx
  00000001407A3898  mov     rax, 4E9544474AEACAB8h
  00000001407A38A2  mov     r8, [rsp+410h+var_2B8]
  00000001407A38AA  imul    rax, r8
  00000001407A38AE  and     rax, r9
  00000001407A38B1  mov     rdx, 0CDE29288FBD7A463h
  00000001407A38BB  imul    rdx, r8
  00000001407A38BF  add     rdx, rax
  00000001407A38C2  add     rdx, r15
  00000001407A38C5  imul    ecx, r8d, -5Dh
  00000001407A38C9  mov     rax, r11
  00000001407A38CC  shr     rax, cl
  00000001407A38CF  imul    rdx, [rsp+410h+var_310]
  00000001407A38D8  and     eax, dword ptr [rsp+410h+var_110]
  00000001407A38DF  mov     rcx, 4389D8344805792Bh
  00000001407A38E9  imul    rcx, r8
  00000001407A38ED  mov     r9, [rsp+410h+var_3C0]
  00000001407A38F2  add     rcx, r9
  00000001407A38F5  add     rcx, rax
  00000001407A38F8  imul    rcx, [rsp+410h+var_308]
  00000001407A3901  mov     rax, 18203BDBE08CD783h
  00000001407A390B  imul    rax, r8
  00000001407A390F  add     rax, r9
  00000001407A3912  imul    rax, [rsp+410h+var_3E0]
  00000001407A3918  not     rcx
  00000001407A391B  not     rax
  00000001407A391E  and     rax, rcx
  00000001407A3921  not     rax
  00000001407A3924  add     rax, rdx
  00000001407A3927  mov     rdx, [rsp+410h+var_48]
  00000001407A392F  add     rdx, r10
  00000001407A3932  imul    rdx, [rsp+410h+var_3A0]
  00000001407A3938  not     rax
  00000001407A393B  not     rdx
  00000001407A393E  and     rdx, rax
  00000001407A3941  not     rdx
  00000001407A3944  imul    ecx, r8d, 0D41D1636h
  00000001407A394B  add     rsp, 3D0h
  00000001407A3952  pop     rbx
  00000001407A3953  pop     rbp
  00000001407A3954  pop     rdi
  00000001407A3955  pop     rsi
  00000001407A3956  pop     r12
  00000001407A3958  pop     r13
  00000001407A395A  pop     r14
  00000001407A395C  pop     r15
  00000001407A395E  jmp     rdx
  00000001407A3960  mov     rax, 1757F6DF1B24904Ch
  00000001407A396A  mov     rax, 988D154A23B6CCD3h
  00000001407A3974  mov     rax, 5448E804F758A23h
  00000001407A397E  mov     rax, 7776EB5D1FA63E20h
  00000001407A3988  test    rdi, 0
  00000001407A398F  call    locret_1407A399F  ; -> locret_1407A399F
  00000001407A3994  jnb     loc_1407A39A0
  00000001407A399A  jmp     loc_1407A0834
  00000001407A399F  retn
  00000001407A39A0  nop
  00000001407A39A1  jmp     $+5
  00000001407A39A6  mov     rax, 1757F6DF1B24904Ch
  00000001407A39B0  mov     rax, 988D154A23B6CCD3h
  00000001407A39BA  mov     rax, 5448E804F758A23h
  00000001407A39C4  mov     rax, 7776EB5D1FA63E20h
  00000001407A39CE  test    r13, 0
  00000001407A39D5  call    locret_1407A39EA  ; -> locret_1407A39EA
  00000001407A39DA  jnp     loc_1407A39E5
  00000001407A39E0  jmp     loc_1407A39EB
  00000001407A39E5  jmp     loc_1407A14E7
  00000001407A39EA  retn
  00000001407A39EB  nop
  00000001407A39EC  jmp     loc_1407A3545

