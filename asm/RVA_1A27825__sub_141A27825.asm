// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A27825                          ║
// ║  VA        : 0x141A27825                            ║
// ║  RVA       : 0x1A27825                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026DC84  sub_14026DC13
//
// ── CALLS TO (30) ──
//   0x141A27827  sub_141A27825
//   0x141A27829  sub_141A27825
//   0x141A2782B  sub_141A27825
//   0x141A2782D  sub_141A27825
//   0x141A2782E  sub_141A27825
//   0x141A2782F  sub_141A27825
//   0x141A27830  sub_141A27825
//   0x141A27831  sub_141A27825
//   0x141A27838  sub_141A27825
//   0x141A27840  sub_141A27825
//   0x141A27848  sub_141A27825
//   0x141A2784B  sub_141A27825
//   0x141A2784F  sub_141A27825
//   0x141A27852  sub_141A27825
//   0x141A27856  sub_141A27825
//   0x141A27859  sub_141A27825
//   0x141A2785C  sub_141A27825
//   0x141A27866  sub_141A27825
//   0x141A27869  sub_141A27825
//   0x141A2786C  sub_141A27825
//   0x141A2786F  sub_141A27825
//   0x141A27879  sub_141A27825
//   0x141A2787C  sub_141A27825
//   0x141A2787F  sub_141A27825
//   0x141A27882  sub_141A27825
//   0x141A27885  sub_141A27825
//   0x141A27888  sub_141A27825
//   0x141A2788C  sub_141A27825
//   0x141A2788E  sub_141A27825
//   0x141A27891  sub_141A27825
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13525 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026DC84  sub_14026DC13
;
; ── Instructions ───────────────────────────────
  0000000141A27825  push    r15
  0000000141A27827  push    r14
  0000000141A27829  push    r13
  0000000141A2782B  push    r12
  0000000141A2782D  push    rsi
  0000000141A2782E  push    rdi
  0000000141A2782F  push    rbp
  0000000141A27830  push    rbx
  0000000141A27831  sub     rsp, 518h
  0000000141A27838  mov     rax, [rsp+558h+arg_80]
  0000000141A27840  mov     rcx, [rsp+558h+arg_A8]
  0000000141A27848  mov     rdx, rcx
  0000000141A2784B  shl     rdx, 13h
  0000000141A2784F  not     rdx
  0000000141A27852  shr     rcx, 2Dh
  0000000141A27856  not     rcx
  0000000141A27859  and     rcx, rdx
  0000000141A2785C  mov     rdx, 0E64B07C9FB78B194h
  0000000141A27866  not     rdx
  0000000141A27869  or      rdx, rcx
  0000000141A2786C  not     rcx
  0000000141A2786F  mov     r8, 19B4F83604874E6Bh
  0000000141A27879  not     r8
  0000000141A2787C  or      r8, rcx
  0000000141A2787F  and     r8, rdx
  0000000141A27882  mov     rcx, r8
  0000000141A27885  mov     rsi, r8
  0000000141A27888  shr     rcx, 2Fh
  0000000141A2788C  not     ecx
  0000000141A2788E  and     ecx, 21h
  0000000141A27891  bt      rdx, 3Eh ; '>'
  0000000141A27896  mov     edx, 0
  0000000141A2789B  setnb   dl
  0000000141A2789E  imul    rdx, rcx
  0000000141A278A2  mov     rbx, rdx
  0000000141A278A5  mov     [rsp+558h+var_508], rdx
  0000000141A278AA  not     rax
  0000000141A278AD  mov     r9, [rsp+558h+arg_128]
  0000000141A278B5  mov     rcx, [rsp+558h+arg_160]
  0000000141A278BD  mov     r8, r9
  0000000141A278C0  not     r8
  0000000141A278C3  mov     rdx, rcx
  0000000141A278C6  not     rdx
  0000000141A278C9  mov     r10, r8
  0000000141A278CC  and     r10, rdx
  0000000141A278CF  and     rdx, r9
  0000000141A278D2  and     r9, rcx
  0000000141A278D5  not     r9
  0000000141A278D8  not     r10
  0000000141A278DB  and     r9, rax
  0000000141A278DE  and     r9, r10
  0000000141A278E1  not     r9
  0000000141A278E4  mov     r10, 0FEC7FF7EFF77FDDFh
  0000000141A278EE  or      r10, rsi
  0000000141A278F1  mov     r11, 571F48BED55BEFEBh
  0000000141A278FB  imul    r11, r10
  0000000141A278FF  imul    r9, r11
  0000000141A27903  and     r8, rax
  0000000141A27906  and     r8, rcx
  0000000141A27909  imul    r8, r11
  0000000141A2790D  add     r8, r9
  0000000141A27910  and     rdx, rax
  0000000141A27913  imul    rdx, r11
  0000000141A27917  add     rdx, r8
  0000000141A2791A  mov     rax, rsi
  0000000141A2791D  shr     rax, 30h
  0000000141A27921  not     eax
  0000000141A27923  mov     [rsp+558h+var_B0], rax
  0000000141A2792B  and     eax, 11h
  0000000141A2792E  mov     r13, rax
  0000000141A27931  mov     [rsp+558h+var_490], rax
  0000000141A27939  mov     r11, [rsp+558h+arg_120]
  0000000141A27941  mov     eax, r11d
  0000000141A27944  not     eax
  0000000141A27946  mov     ecx, eax
  0000000141A27948  shr     ecx, 6
  0000000141A2794B  and     ecx, 42881h
  0000000141A27951  mov     r8d, eax
  0000000141A27954  shr     r8d, 12h
  0000000141A27958  and     r8d, 43h
  0000000141A2795C  imul    r8, rcx
  0000000141A27960  mov     [rsp+558h+var_378], r8
  0000000141A27968  imul    r10d, edx, 46911CD0h
  0000000141A2796F  mov     [rsp+558h+var_518], r10
  0000000141A27974  mov     ecx, eax
  0000000141A27976  shr     ecx, 9
  0000000141A27979  and     ecx, 11h
  0000000141A2797C  mov     r9d, eax
  0000000141A2797F  shr     r9d, 0Bh
  0000000141A27983  and     r9d, 45h
  0000000141A27987  imul    r9, rcx
  0000000141A2798B  mov     [rsp+558h+var_4C0], r9
  0000000141A27993  imul    ecx, edx, 0A5DBAD40h
  0000000141A27999  add     rcx, rsp
  0000000141A2799C  add     rcx, 558h
  0000000141A279A3  imul    rcx, r9
  0000000141A279A7  shr     eax, 14h
  0000000141A279AA  and     eax, 11h
  0000000141A279AD  mov     r9, r11
  0000000141A279B0  shr     r9, 22h
  0000000141A279B4  and     r9d, 21h
  0000000141A279B8  imul    r9, rax
  0000000141A279BC  mov     [rsp+558h+var_4C8], r9
  0000000141A279C4  imul    eax, edx, 4CBF79B8h
  0000000141A279CA  lea     rdi, [rsp+rax+558h+var_558]
  0000000141A279CE  add     rdi, 558h
  0000000141A279D5  mov     [rsp+558h+var_3D8], rdi
  0000000141A279DD  mov     rax, r9
  0000000141A279E0  imul    rax, rdi
  0000000141A279E4  add     rax, rcx
  0000000141A279E7  not     rax
  0000000141A279EA  shr     r11, 29h
  0000000141A279EE  not     r11d
  0000000141A279F1  mov     r9, r11
  0000000141A279F4  mov     [rsp+558h+var_2B8], r11
  0000000141A279FC  and     r9d, 1
  0000000141A27A00  mov     [rsp+558h+var_418], r9
  0000000141A27A08  imul    ecx, edx, 8460BDE0h
  0000000141A27A0E  add     rcx, rsp
  0000000141A27A11  add     rcx, 558h
  0000000141A27A18  mov     [rsp+558h+var_398], rcx
  0000000141A27A20  imul    r9, rcx
  0000000141A27A24  not     r9
  0000000141A27A27  and     r9, rax
  0000000141A27A2A  add     r10, rsp
  0000000141A27A2D  add     r10, 558h
  0000000141A27A34  imul    r10, r8
  0000000141A27A38  mov     eax, esi
  0000000141A27A3A  shr     eax, 2
  0000000141A27A3D  and     eax, 9
  0000000141A27A40  mov     rdi, rax
  0000000141A27A43  mov     [rsp+558h+var_510], rax
  0000000141A27A48  not     esi
  0000000141A27A4A  shr     esi, 3
  0000000141A27A4D  and     esi, 41h
  0000000141A27A50  mov     [rsp+558h+var_400], rsi
  0000000141A27A58  imul    eax, edx, 0D1203798h
  0000000141A27A5E  mov     [rsp+558h+var_290], rax
  0000000141A27A66  mov     rax, [rsp+rax+558h]
  0000000141A27A6E  mov     [rsp+558h+var_528], rax
  0000000141A27A73  imul    ecx, edx, -5Fh
  0000000141A27A76  shr     rax, cl
  0000000141A27A79  mov     r15, rax
  0000000141A27A7C  mov     [rsp+558h+var_298], rax
  0000000141A27A84  imul    eax, edx, 1B4C9278h
  0000000141A27A8A  mov     [rsp+558h+var_C8], rax
  0000000141A27A92  mov     rcx, [rsp+rax+558h]
  0000000141A27A9A  mov     [rsp+558h+var_4B0], rcx
  0000000141A27AA2  mov     rax, rcx
  0000000141A27AA5  shr     rax, 39h
  0000000141A27AA9  mov     [rsp+558h+var_3B0], rax
  0000000141A27AB1  imul    eax, edx, 2931ED8h
  0000000141A27AB7  mov     [rsp+558h+var_4D0], rax
  0000000141A27ABF  imul    r12d, edx, 1F3A3463h
  0000000141A27AC6  mov     [rsp+558h+var_460], r12
  0000000141A27ACE  imul    r14d, edx, 78040410h
  0000000141A27AD5  mov     [rsp+558h+var_3E0], r14
  0000000141A27ADD  imul    eax, edx, 7A9722E8h
  0000000141A27AE3  mov     [rsp+558h+var_558], rax
  0000000141A27AE7  imul    eax, edx, 93509688h
  0000000141A27AED  mov     [rsp+558h+var_4F0], rax
  0000000141A27AF2  imul    eax, edx, 8C17BC0h
  0000000141A27AF8  mov     [rsp+558h+var_438], rax
  0000000141A27B00  imul    eax, edx, 0BC020208h
  0000000141A27B06  mov     [rsp+558h+var_238], rax
  0000000141A27B0E  imul    eax, edx, 0BE9520E0h
  0000000141A27B14  mov     [rsp+558h+var_470], rax
  0000000141A27B1C  imul    eax, edx, 4062BFE8h
  0000000141A27B22  mov     [rsp+558h+var_478], rax
  0000000141A27B2A  imul    eax, edx, 71D5A728h
  0000000141A27B30  mov     [rsp+558h+var_500], rax
  0000000141A27B35  imul    eax, edx, 0DAE9D290h
  0000000141A27B3B  mov     [rsp+558h+var_428], rax
  0000000141A27B43  imul    eax, edx, 0EEFD8A8h
  0000000141A27B49  mov     [rsp+558h+var_4A8], rax
  0000000141A27B51  imul    eax, edx, 0A3488E68h
  0000000141A27B57  mov     [rsp+558h+var_430], rax
  0000000141A27B5F  imul    eax, edx, 0AFA54838h
  0000000141A27B65  mov     [rsp+558h+var_4E8], rax
  0000000141A27B6A  imul    eax, edx, 8D2239A0h
  0000000141A27B70  mov     [rsp+558h+var_520], rax
  0000000141A27B75  bt      rcx, 3Eh ; '>'
  0000000141A27B7A  setnb   byte ptr [rsp+558h+var_3F0]
  0000000141A27B82  imul    r8d, edx, 6BA74A40h
  0000000141A27B89  lea     rax, [rsp+r8+558h+var_558]
  0000000141A27B8D  add     rax, 558h
  0000000141A27B93  mov     [rsp+558h+var_3B8], rax
  0000000141A27B9B  mov     r8, rsi
  0000000141A27B9E  imul    r8, rax
  0000000141A27BA2  not     r8
  0000000141A27BA5  imul    eax, edx, 9FAD5058h
  0000000141A27BAB  mov     [rsp+558h+var_3E8], rax
  0000000141A27BB3  lea     r11, [rsp+rax+558h+var_558]
  0000000141A27BB7  add     r11, 558h
  0000000141A27BBE  imul    r11, rbx
  0000000141A27BC2  not     r11
  0000000141A27BC5  and     r11, r8
  0000000141A27BC8  not     r11
  0000000141A27BCB  imul    eax, edx, 0F0080820h
  0000000141A27BD1  mov     [rsp+558h+var_498], rax
  0000000141A27BD9  add     rax, rsp
  0000000141A27BDC  add     rax, 558h
  0000000141A27BE2  mov     [rsp+558h+var_2E8], rax
  0000000141A27BEA  mov     r8, r13
  0000000141A27BED  imul    r8, rax
  0000000141A27BF1  add     r8, r11
  0000000141A27BF4  not     r8
  0000000141A27BF7  imul    eax, edx, 0E1182F78h
  0000000141A27BFD  mov     [rsp+558h+var_480], rax
  0000000141A27C05  lea     r11, [rsp+rax+558h+var_558]
  0000000141A27C09  add     r11, 558h
  0000000141A27C10  imul    r11, rdi
  0000000141A27C14  not     r11
  0000000141A27C17  and     r11, r8
  0000000141A27C1A  imul    r8d, edx, 997EF370h
  0000000141A27C21  mov     rax, [rsp+r8+558h]
  0000000141A27C29  mov     r8, rax
  0000000141A27C2C  mov     rsi, rax
  0000000141A27C2F  shr     r8, 26h
  0000000141A27C33  not     r8d
  0000000141A27C36  mov     eax, r8d
  0000000141A27C39  and     eax, 1
  0000000141A27C3C  mov     rbp, rax
  0000000141A27C3F  not     r11
  0000000141A27C42  mov     rax, [r11]
  0000000141A27C45  mov     [rsp+558h+var_3C8], rax
  0000000141A27C4D  mov     r11, 6578C78B2CFB3850h
  0000000141A27C57  imul    r11, rdx
  0000000141A27C5B  add     r11, rax
  0000000141A27C5E  imul    eax, edx, 90BD77B0h
  0000000141A27C64  mov     [rsp+558h+var_4F8], rax
  0000000141A27C69  test    r8b, 1
  0000000141A27C6D  lea     rax, [rsp+rax+558h]
  0000000141A27C75  cmovnz  rax, r11
  0000000141A27C79  mov     [rsp+558h+var_468], rax
  0000000141A27C81  not     r9
  0000000141A27C84  mov     rax, [r10+r9]
  0000000141A27C88  mov     [rsp+558h+var_230], rax
  0000000141A27C90  mov     r10, rsi
  0000000141A27C93  mov     r8, rsi
  0000000141A27C96  shr     r8, 19h
  0000000141A27C9A  not     r8d
  0000000141A27C9D  and     r8d, 201h
  0000000141A27CA4  mov     r13d, r10d
  0000000141A27CA7  not     r13d
  0000000141A27CAA  shr     r13d, 0Dh
  0000000141A27CAE  and     r13d, 45h
  0000000141A27CB2  imul    r13, r8
  0000000141A27CB6  and     r12d, r15d
  0000000141A27CB9  mov     rax, rsi
  0000000141A27CBC  mov     [rsp+558h+var_3C0], rsi
  0000000141A27CC4  shr     rax, 2Ch
  0000000141A27CC8  mov     [rsp+558h+var_110], rax
  0000000141A27CD0  mov     ebx, eax
  0000000141A27CD2  and     ebx, 3
  0000000141A27CD5  imul    r9d, edx, 61DDAF48h
  0000000141A27CDC  lea     r8, [rsp+r9+558h+var_558]
  0000000141A27CE0  add     r8, 558h
  0000000141A27CE7  mov     [rsp+558h+var_2C8], r8
  0000000141A27CEF  mov     r9, rbx
  0000000141A27CF2  imul    r9, r8
  0000000141A27CF6  lea     rax, [rsp+r14+558h+var_558]
  0000000141A27CFA  add     rax, 558h
  0000000141A27D00  mov     [rsp+558h+var_280], rax
  0000000141A27D08  mov     r11, r13
  0000000141A27D0B  mov     [rsp+558h+var_410], r13
  0000000141A27D13  imul    r11, rax
  0000000141A27D17  mov     rdi, rdx
  0000000141A27D1A  imul    eax, edi, -3Ah
  0000000141A27D1D  mov     [rsp+558h+var_53C], eax
  0000000141A27D21  imul    r14d, edi, 0F6366508h
  0000000141A27D28  imul    r8d, edi, 5BAF5260h
  0000000141A27D2F  mov     [rsp+558h+var_260], r8
  0000000141A27D37  imul    ecx, edi, 7468C600h
  0000000141A27D3D  mov     [rsp+558h+var_4A0], rcx
  0000000141A27D45  imul    eax, edi, 27A94C48h
  0000000141A27D4B  mov     [rsp+558h+var_420], rax
  0000000141A27D53  imul    eax, edi, 0C85EBBD8h
  0000000141A27D59  mov     [rsp+558h+var_550], rax
  0000000141A27D5E  imul    eax, edi, 86F3DCB8h
  0000000141A27D64  mov     [rsp+558h+var_548], rax
  0000000141A27D69  imul    eax, edi, 0E9D9AB38h
  0000000141A27D6F  mov     [rsp+558h+var_4D8], rax
  0000000141A27D77  imul    eax, edi, 80C57FD0h
  0000000141A27D7D  mov     [rsp+558h+var_258], rax
  0000000141A27D85  imul    eax, edi, 52EDD6A0h
  0000000141A27D8B  mov     [rsp+558h+var_440], rax
  0000000141A27D93  imul    eax, edi, 5F4A9070h
  0000000141A27D99  mov     [rsp+558h+var_538], rax
  0000000141A27D9E  imul    r15d, edi, 3A346300h
  0000000141A27DA5  xor     eax, eax
  0000000141A27DA7  bt      rsi, 30h ; '0'
  0000000141A27DAC  setnb   al
  0000000141A27DAF  shr     r10, 14h
  0000000141A27DB3  not     r10d
  0000000141A27DB6  and     r10d, 4001h
  0000000141A27DBD  imul    r10, rax
  0000000141A27DC1  not     r11
  0000000141A27DC4  lea     rax, [rsp+rcx+558h+var_558]
  0000000141A27DC8  add     rax, 558h
  0000000141A27DCE  imul    rax, r10
  0000000141A27DD2  mov     rsi, r10
  0000000141A27DD5  mov     [rsp+558h+var_408], r10
  0000000141A27DDD  not     rax
  0000000141A27DE0  and     rax, r11
  0000000141A27DE3  not     rax
  0000000141A27DE6  add     rax, r9
  0000000141A27DE9  lea     rcx, [rsp+r15+558h+var_558]
  0000000141A27DED  add     rcx, 558h
  0000000141A27DF4  mov     [rsp+558h+var_2A0], rcx
  0000000141A27DFC  not     rax
  0000000141A27DFF  mov     r9, rbp
  0000000141A27E02  imul    r9, rcx
  0000000141A27E06  not     r9
  0000000141A27E09  and     r9, rax
  0000000141A27E0C  mov     rax, [rsp+558h+var_558]
  0000000141A27E10  add     rax, rsp
  0000000141A27E13  add     rax, 558h
  0000000141A27E19  mov     [rsp+558h+var_250], rax
  0000000141A27E21  mov     [rsp+558h+var_4B8], rbx
  0000000141A27E29  mov     rcx, rbx
  0000000141A27E2C  imul    rcx, rax
  0000000141A27E30  mov     rax, rcx
  0000000141A27E33  not     rax
  0000000141A27E36  lea     r10, [rsp+r8+558h+var_558]
  0000000141A27E3A  add     r10, 558h
  0000000141A27E41  mov     [rsp+558h+var_D0], r10
  0000000141A27E49  mov     r15, rbp
  0000000141A27E4C  mov     [rsp+558h+var_4E0], rbp
  0000000141A27E51  imul    r15, r10
  0000000141A27E55  not     r15
  0000000141A27E58  and     r15, rax
  0000000141A27E5B  lea     r8, [rsp+r14+558h+var_558]
  0000000141A27E5F  add     r8, 558h
  0000000141A27E66  mov     [rsp+558h+var_488], r8
  0000000141A27E6E  not     r15
  0000000141A27E71  imul    r11d, edi, 8A8F1AC8h
  0000000141A27E78  mov     [rsp+558h+var_278], r11
  0000000141A27E80  imul    r14d, edi, 0DD7CF168h
  0000000141A27E87  imul    r10d, edi, 0A976EB50h
  0000000141A27E8E  test    r12b, 1
  0000000141A27E92  lea     rax, [rsp+r10+558h]
  0000000141A27E9A  mov     [rsp+558h+var_558], rax
  0000000141A27E9E  cmovz   r15, rax
  0000000141A27EA2  mov     rax, rsi
  0000000141A27EA5  imul    rax, r8
  0000000141A27EA9  lea     r8, [rsp+r11+558h+var_558]
  0000000141A27EAD  add     r8, 558h
  0000000141A27EB4  mov     [rsp+558h+var_2A8], r8
  0000000141A27EBC  imul    rbx, r8
  0000000141A27EC0  add     rbx, rax
  0000000141A27EC3  imul    eax, edi, 151E3590h
  0000000141A27EC9  lea     r8, [rsp+rax+558h+var_558]
  0000000141A27ECD  add     r8, 558h
  0000000141A27ED4  mov     [rsp+558h+var_2B0], r8
  0000000141A27EDC  not     rbx
  0000000141A27EDF  mov     rax, rbp
  0000000141A27EE2  imul    rax, r8
  0000000141A27EE6  not     rax
  0000000141A27EE9  and     rax, rbx
  0000000141A27EEC  mov     r8, [rsp+558h+var_4E8]
  0000000141A27EF1  lea     r11, [rsp+r8+558h+var_558]
  0000000141A27EF5  add     r11, 558h
  0000000141A27EFC  mov     [rsp+558h+var_3F8], r11
  0000000141A27F04  not     r9
  0000000141A27F07  mov     r8, [r9]
  0000000141A27F0A  mov     [rsp+558h+var_4E8], r8
  0000000141A27F0F  mov     r8, [r15]
  0000000141A27F12  mov     [rsp+558h+var_270], r8
  0000000141A27F1A  not     rax
  0000000141A27F1D  imul    edx, edi, 0D4BB75A8h
  0000000141A27F23  mov     [rsp+558h+var_3A0], rdx
  0000000141A27F2B  imul    r9d, edi, 0E3AB4E50h
  0000000141A27F32  mov     [rsp+558h+var_3A8], r9
  0000000141A27F3A  test    r13b, 1
  0000000141A27F3E  cmovnz  rax, r11
  0000000141A27F42  mov     rax, [rax]
  0000000141A27F45  mov     [rsp+558h+var_48], rax
  0000000141A27F4D  mov     rax, [rsp+558h+var_550]
  0000000141A27F52  mov     rax, [rsp+rax+558h]
  0000000141A27F5A  imul    rax, [rsp+558h+var_378]
  0000000141A27F63  mov     [rsp+558h+var_320], rax
  0000000141A27F6B  mov     rax, [rsp+558h+var_4D0]
  0000000141A27F73  mov     rax, [rsp+rax+558h]
  0000000141A27F7B  mov     [rsp+558h+var_380], rax
  0000000141A27F83  mov     rax, [rsp+558h+var_4F0]
  0000000141A27F88  mov     rax, [rsp+rax+558h]
  0000000141A27F90  mov     [rsp+558h+var_98], rax
  0000000141A27F98  mov     rax, [rsp+558h+var_438]
  0000000141A27FA0  mov     rax, [rsp+rax+558h]
  0000000141A27FA8  mov     [rsp+558h+var_388], rax
  0000000141A27FB0  mov     rax, [rsp+558h+var_470]
  0000000141A27FB8  mov     rax, [rsp+rax+558h]
  0000000141A27FC0  mov     [rsp+558h+var_288], rax
  0000000141A27FC8  mov     rax, [rsp+558h+var_478]
  0000000141A27FD0  mov     rax, [rsp+rax+558h]
  0000000141A27FD8  mov     [rsp+558h+var_448], rax
  0000000141A27FE0  mov     rax, [rsp+558h+var_500]
  0000000141A27FE5  mov     rax, [rsp+rax+558h]
  0000000141A27FED  mov     [rsp+558h+var_3D0], rax
  0000000141A27FF5  mov     rax, [rsp+558h+var_428]
  0000000141A27FFD  mov     rax, [rsp+rax+558h]
  0000000141A28005  mov     [rsp+558h+var_370], rax
  0000000141A2800D  mov     rax, [rsp+558h+var_430]
  0000000141A28015  mov     rax, [rsp+rax+558h]
  0000000141A2801D  mov     [rsp+558h+var_390], rax
  0000000141A28025  mov     rax, [rsp+558h+var_520]
  0000000141A2802A  mov     rax, [rsp+rax+558h]
  0000000141A28032  mov     [rsp+558h+var_90], rax
  0000000141A2803A  mov     rax, [rsp+558h+var_420]
  0000000141A28042  mov     rax, [rsp+rax+558h]
  0000000141A2804A  mov     [rsp+558h+var_88], rax
  0000000141A28052  mov     rax, [rsp+558h+var_548]
  0000000141A28057  mov     rax, [rsp+rax+558h]
  0000000141A2805F  mov     [rsp+558h+var_80], rax
  0000000141A28067  mov     rax, [rsp+558h+var_538]
  0000000141A2806C  mov     rax, [rsp+rax+558h]
  0000000141A28074  mov     [rsp+558h+var_78], rax
  0000000141A2807C  mov     rax, [rsp+558h+var_440]
  0000000141A28084  mov     rax, [rsp+rax+558h]
  0000000141A2808C  mov     [rsp+558h+var_70], rax
  0000000141A28094  mov     rsi, r14
  0000000141A28097  mov     [rsp+558h+var_530], r14
  0000000141A2809C  mov     rax, [rsp+r14+558h]
  0000000141A280A4  mov     [rsp+558h+var_68], rax
  0000000141A280AC  mov     rax, [rsp+558h+var_4A8]
  0000000141A280B4  mov     rax, [rsp+rax+558h]
  0000000141A280BC  mov     [rsp+558h+var_60], rax
  0000000141A280C4  mov     rax, [rsp+r9+558h]
  0000000141A280CC  mov     [rsp+558h+var_268], rax
  0000000141A280D4  mov     rax, [rsp+rdx+558h]
  0000000141A280DC  mov     [rsp+558h+var_58], rax
  0000000141A280E4  mov     rax, [rsp+558h+var_238]
  0000000141A280EC  mov     rax, [rsp+rax+558h]
  0000000141A280F4  mov     [rsp+558h+var_50], rax
  0000000141A280FC  mov     rax, [rsp+558h+arg_130]
  0000000141A28104  mov     [rsp+558h+var_240], rax
  0000000141A2810C  test    rsi, 0
  0000000141A28113  call    locret_141A28123  ; -> locret_141A28123
  0000000141A28118  jns     loc_141A28124
  0000000141A2811E  jmp     loc_141A290F2
  0000000141A28123  retn
  0000000141A28124  nop
  0000000141A28125  jmp     loc_141A2A6C5
  0000000141A2812A  mov     rax, 0FF51C442B568A829h
  0000000141A28134  mov     rax, 423F24FBE67CE7E8h
  0000000141A2813E  mov     rax, 8CC68EFE8B36C1F7h
  0000000141A28148  mov     rax, 0FD3E4BDF4E8039FCh
  0000000141A28152  mov     rax, 0F2316F8B55600D57h
  0000000141A2815C  mov     rax, 5567205D809CC867h
  0000000141A28166  mov     rax, [rsp+558h+var_468]
  0000000141A2816E  mov     edx, [rax]
  0000000141A28170  mov     [rsp+558h+var_468], rdx
  0000000141A28178  imul    eax, edi, 0D74E9480h
  0000000141A2817E  mov     ebp, [rsp+558h+var_53C]
  0000000141A28182  test    dl, bpl
  0000000141A28185  setnz   r14b
  0000000141A28189  and     r14b, byte ptr [rsp+558h+var_3F0]
  0000000141A28191  xor     r14b, 1
  0000000141A28195  mov     r15, [rsp+558h+var_3B0]
  0000000141A2819D  test    r15b, r14b
  0000000141A281A0  cmovz   rax, r10
  0000000141A281A4  mov     rbx, [rsp+558h+var_4F8]
  0000000141A281A9  mov     rdx, [rsp+558h+var_4D8]
  0000000141A281B1  cmovz   rbx, rdx
  0000000141A281B5  mov     r9, rsi
  0000000141A281B8  cmovnz  r9, [rsp+558h+var_480]
  0000000141A281C1  add     rax, rsp
  0000000141A281C4  add     rax, 558h
  0000000141A281CA  mov     r11, [rsp+558h+var_4E0]
  0000000141A281CF  imul    rax, r11
  0000000141A281D3  add     rax, rcx
  0000000141A281D6  test    r12b, 1
  0000000141A281DA  mov     r13, [rsp+558h+var_258]
  0000000141A281E2  lea     rcx, [rsp+r13+558h]
  0000000141A281EA  cmovz   rax, rcx
  0000000141A281EE  mov     r10, rcx
  0000000141A281F1  mov     [rsp+558h+var_A0], rax
  0000000141A281F9  mov     rcx, [rsp+558h+var_528]
  0000000141A281FE  mov     eax, ecx
  0000000141A28200  and     eax, 200001h
  0000000141A28205  mov     r8d, ecx
  0000000141A28208  mov     rsi, rcx
  0000000141A2820B  not     r8d
  0000000141A2820E  mov     [rsp+558h+var_458], r8
  0000000141A28216  mov     ecx, r8d
  0000000141A28219  shr     ecx, 13h
  0000000141A2821C  and     ecx, 481h
  0000000141A28222  imul    rcx, rax
  0000000141A28226  mov     r8, rcx
  0000000141A28229  mov     [rsp+558h+var_3F0], rcx
  0000000141A28231  shr     rsi, 35h
  0000000141A28235  and     esi, 9
  0000000141A28238  mov     [rsp+558h+var_450], rsi
  0000000141A28240  lea     rax, [rsp+rdx+558h+var_558]
  0000000141A28244  add     rax, 558h
  0000000141A2824A  lea     rcx, [rsp+r9+558h+var_558]
  0000000141A2824E  add     rcx, 558h
  0000000141A28255  imul    rax, rsi
  0000000141A28259  imul    rcx, r8
  0000000141A2825D  add     rcx, rax
  0000000141A28260  test    r12b, 1
  0000000141A28264  mov     [rsp+558h+var_4F8], r10
  0000000141A28269  cmovz   rcx, r10
  0000000141A2826D  mov     [rsp+558h+var_A8], rcx
  0000000141A28275  imul    eax, edi, 6E3A6918h
  0000000141A2827B  add     rax, rsp
  0000000141A2827E  add     rax, 558h
  0000000141A28284  mov     r8, [rsp+558h+var_4B8]
  0000000141A2828C  imul    rax, r8
  0000000141A28290  not     rax
  0000000141A28293  lea     rcx, [rsp+rbx+558h+var_558]
  0000000141A28297  add     rcx, 558h
  0000000141A2829E  imul    rcx, r11
  0000000141A282A2  not     rcx
  0000000141A282A5  and     rcx, rax
  0000000141A282A8  test    r12b, 1
  0000000141A282AC  not     rcx
  0000000141A282AF  cmovz   rcx, r10
  0000000141A282B3  mov     [rsp+558h+var_B8], rcx
  0000000141A282BB  mov     r9, [rsp+558h+var_3D8]
  0000000141A282C3  imul    r9, r11
  0000000141A282C7  mov     rax, [rsp+558h+var_3A0]
  0000000141A282CF  lea     rcx, [rsp+rax+558h+var_558]
  0000000141A282D3  add     rcx, 558h
  0000000141A282DA  mov     [rsp+558h+var_2F8], rcx
  0000000141A282E2  mov     rax, r8
  0000000141A282E5  imul    rax, rcx
  0000000141A282E9  add     rax, r9
  0000000141A282EC  test    r12b, 1
  0000000141A282F0  cmovz   rax, r10
  0000000141A282F4  mov     [rsp+558h+var_C0], rax
  0000000141A282FC  imul    ecx, edi, 828EAE1h
  0000000141A28302  imul    eax, edi, 0B52EDD6Ah
  0000000141A28308  test    byte ptr [rsp+558h+var_468], bpl
  0000000141A28310  cmovz   rax, rcx
  0000000141A28314  mov     rcx, 387266B2CF536EF3h
  0000000141A2831E  imul    rcx, rdi
  0000000141A28322  mov     r8, 0B18100ED3D0CAD4Ah
  0000000141A2832C  imul    r8, rdi
  0000000141A28330  test    r15b, r14b
  0000000141A28333  cmovnz  r13, [rsp+558h+var_3E8]
  0000000141A2833C  mov     [rsp+558h+var_258], r13
  0000000141A28344  cmovnz  r8, rcx
  0000000141A28348  mov     [rsp+558h+var_3D8], r8
  0000000141A28350  imul    r8d, edi, 0B2386710h
  0000000141A28357  mov     [rsp+558h+var_348], r8
  0000000141A2835F  imul    ecx, edi, 6578ED58h
  0000000141A28365  test    r15b, r14b
  0000000141A28368  cmovz   rcx, r8
  0000000141A2836C  mov     [rsp+558h+var_E0], rcx
  0000000141A28374  imul    r8d, edi, 0B5D3A520h
  0000000141A2837B  mov     [rsp+558h+var_308], r8
  0000000141A28383  imul    ecx, edi, 680C0C30h
  0000000141A28389  mov     rdx, rdi
  0000000141A2838C  mov     [rsp+558h+var_2D0], rcx
  0000000141A28394  test    r15b, r14b
  0000000141A28397  mov     r12, r15
  0000000141A2839A  cmovnz  rcx, r8
  0000000141A2839E  mov     [rsp+558h+var_F8], rcx
  0000000141A283A6  mov     r15, 5A5D941AFB1AE7DEh
  0000000141A283B0  imul    r15, rdi
  0000000141A283B4  add     r15, [rsp+558h+var_3C8]
  0000000141A283BC  add     r15, rax
  0000000141A283BF  mov     r10, 3CA33ECBF4B3E9FCh
  0000000141A283C9  imul    r10, rdi
  0000000141A283CD  and     r10, [rsp+558h+var_3C0]
  0000000141A283D5  not     r10
  0000000141A283D8  mov     rax, 0AEEC89AF0D1FA33Ch
  0000000141A283E2  imul    rax, rdi
  0000000141A283E6  add     rax, r10
  0000000141A283E9  mov     rcx, 8A4BA4E2A76DBC82h
  0000000141A283F3  imul    rcx, rdi
  0000000141A283F7  add     rcx, r10
  0000000141A283FA  not     rcx
  0000000141A283FD  mov     r11, r15
  0000000141A28400  not     r11
  0000000141A28403  and     rcx, r11
  0000000141A28406  not     rcx
  0000000141A28409  and     rcx, rax
  0000000141A2840C  mov     rax, 1FF583D94330BB91h
  0000000141A28416  imul    rax, rdi
  0000000141A2841A  test    r12b, r14b
  0000000141A2841D  cmovnz  rcx, rax
  0000000141A28421  mov     [rsp+558h+var_100], rcx
  0000000141A28429  mov     rax, [rsp+558h+var_260]
  0000000141A28431  cmovnz  rax, [rsp+558h+var_518]
  0000000141A28437  mov     [rsp+558h+var_260], rax
  0000000141A2843F  mov     rax, 569B0790F3EBF078h
  0000000141A28449  imul    rax, rdi
  0000000141A2844D  add     rax, r10
  0000000141A28450  mov     r8, rax
  0000000141A28453  not     r8
  0000000141A28456  mov     r9, 62F910B9FEDF2C48h
  0000000141A28460  imul    r9, rdi
  0000000141A28464  add     r9, r10
  0000000141A28467  mov     rcx, r9
  0000000141A2846A  not     rcx
  0000000141A2846D  and     rax, r9
  0000000141A28470  mov     rsi, r11
  0000000141A28473  and     rsi, r9
  0000000141A28476  mov     rdi, r15
  0000000141A28479  and     rdi, rcx
  0000000141A2847C  mov     rbx, r11
  0000000141A2847F  and     rbx, r8
  0000000141A28482  mov     r13, rbx
  0000000141A28485  not     r13
  0000000141A28488  and     r9, rbx
  0000000141A2848B  and     rbx, rcx
  0000000141A2848E  and     r13, rcx
  0000000141A28491  not     r13
  0000000141A28494  not     r9
  0000000141A28497  and     r9, r13
  0000000141A2849A  not     rax
  0000000141A2849D  and     rax, r15
  0000000141A284A0  add     r9, rax
  0000000141A284A3  not     rsi
  0000000141A284A6  not     rdi
  0000000141A284A9  and     rdi, r8
  0000000141A284AC  and     rdi, rsi
  0000000141A284AF  and     rsi, r8
  0000000141A284B2  sub     r9, rsi
  0000000141A284B5  add     r9, rbx
  0000000141A284B8  sub     r9, rdi
  0000000141A284BB  mov     rax, 18BA6DF5EE8C40C9h
  0000000141A284C5  imul    rax, rdx
  0000000141A284C9  test    r12b, r14b
  0000000141A284CC  cmovnz  r9, rax
  0000000141A284D0  mov     [rsp+558h+var_3E8], r9
  0000000141A284D8  imul    ecx, edx, 2DD7A930h
  0000000141A284DE  mov     [rsp+558h+var_4D8], rcx
  0000000141A284E6  test    r12b, r14b
  0000000141A284E9  mov     rax, [rsp+558h+var_3E0]
  0000000141A284F1  cmovnz  rax, rcx
  0000000141A284F5  mov     [rsp+558h+var_3E0], rax
  0000000141A284FD  mov     rsi, 8AC7C52543008183h
  0000000141A28507  imul    rsi, rdx
  0000000141A2850B  add     rsi, r10
  0000000141A2850E  mov     rbx, rsi
  0000000141A28511  not     rbx
  0000000141A28514  mov     r8, 878DF6E842236359h
  0000000141A2851E  imul    r8, rdx
  0000000141A28522  add     r8, r10
  0000000141A28525  mov     rax, rbx
  0000000141A28528  and     rax, r8
  0000000141A2852B  not     rax
  0000000141A2852E  mov     rbp, r8
  0000000141A28531  not     rbp
  0000000141A28534  mov     r13, rsi
  0000000141A28537  and     r13, rbp
  0000000141A2853A  not     r13
  0000000141A2853D  and     r13, rax
  0000000141A28540  mov     rcx, rsi
  0000000141A28543  and     rcx, r8
  0000000141A28546  not     r13
  0000000141A28549  mov     rax, r15
  0000000141A2854C  and     rax, rcx
  0000000141A2854F  and     r13, r15
  0000000141A28552  add     r13, rax
  0000000141A28555  mov     r9, r11
  0000000141A28558  and     r9, r8
  0000000141A2855B  mov     rax, r15
  0000000141A2855E  mov     [rsp+558h+var_108], r15
  0000000141A28566  and     rax, rsi
  0000000141A28569  and     rsi, r9
  0000000141A2856C  not     r9
  0000000141A2856F  and     r9, rbx
  0000000141A28572  not     r9
  0000000141A28575  not     rsi
  0000000141A28578  and     rsi, r9
  0000000141A2857B  mov     r9, r11
  0000000141A2857E  and     r9, rbx
  0000000141A28581  not     r9
  0000000141A28584  not     rax
  0000000141A28587  and     rax, r9
  0000000141A2858A  and     r8, rax
  0000000141A2858D  not     rax
  0000000141A28590  and     rax, rbp
  0000000141A28593  not     rax
  0000000141A28596  not     r8
  0000000141A28599  and     r8, rax
  0000000141A2859C  not     rsi
  0000000141A2859F  add     r8, rsi
  0000000141A285A2  and     rbp, rbx
  0000000141A285A5  and     rbp, r15
  0000000141A285A8  sub     r8, rbp
  0000000141A285AB  add     r8, r13
  0000000141A285AE  and     rcx, r11
  0000000141A285B1  add     rcx, r8
  0000000141A285B4  inc     rcx
  0000000141A285B7  mov     rax, 7E052DF8DA853B2Fh
  0000000141A285C1  mov     rdi, rdx
  0000000141A285C4  imul    rax, rdx
  0000000141A285C8  test    r12b, r14b
  0000000141A285CB  cmovnz  rcx, rax
  0000000141A285CF  mov     [rsp+558h+var_118], rcx
  0000000141A285D7  mov     rax, 47D7A78E9E400EBCh
  0000000141A285E1  imul    rax, rdx
  0000000141A285E5  add     rax, r10
  0000000141A285E8  mov     rcx, 53DCFFDC7937DE3Dh
  0000000141A285F2  imul    rcx, rdx
  0000000141A285F6  add     rcx, r10
  0000000141A285F9  not     rcx
  0000000141A285FC  and     rcx, r11
  0000000141A285FF  not     rcx
  0000000141A28602  and     rcx, rax
  0000000141A28605  mov     rax, 4D8ABE498876C907h
  0000000141A2860F  imul    rax, rdx
  0000000141A28613  test    r12b, r14b
  0000000141A28616  cmovnz  rcx, rax
  0000000141A2861A  mov     [rsp+558h+var_120], rcx
  0000000141A28622  imul    ecx, edi, 9D1A3180h
  0000000141A28628  mov     [rsp+558h+var_318], rcx
  0000000141A28630  test    r12b, r14b
  0000000141A28633  mov     rax, [rsp+558h+var_478]
  0000000141A2863B  cmovnz  rax, [rsp+558h+var_3A8]
  0000000141A28644  mov     [rsp+558h+var_478], rax
  0000000141A2864C  mov     rax, [rsp+558h+var_470]
  0000000141A28654  mov     r10, [rsp+558h+var_4D0]
  0000000141A2865C  cmovz   rax, r10
  0000000141A28660  mov     [rsp+558h+var_470], rax
  0000000141A28668  mov     rax, [rsp+558h+var_518]
  0000000141A2866D  cmovnz  rax, rcx
  0000000141A28671  mov     [rsp+558h+var_518], rax
  0000000141A28676  imul    ecx, edi, 217AEF60h
  0000000141A2867C  mov     [rsp+558h+var_2F0], rcx
  0000000141A28684  test    r12b, r14b
  0000000141A28687  mov     rax, [rsp+558h+var_480]
  0000000141A2868F  cmovnz  rax, [rsp+558h+var_4F0]
  0000000141A28695  mov     [rsp+558h+var_480], rax
  0000000141A2869D  mov     rax, rcx
  0000000141A286A0  mov     r8, [rsp+558h+var_520]
  0000000141A286A5  cmovnz  rax, r8
  0000000141A286A9  imul    ecx, edi, 34060618h
  0000000141A286AF  imul    r9d, edi, 0AC0A0A28h
  0000000141A286B6  test    r12b, r14b
  0000000141A286B9  cmovnz  r9, rcx
  0000000141A286BD  mov     [rsp+558h+var_2D8], r9
  0000000141A286C5  imul    r9d, edi, 591C3388h
  0000000141A286CC  mov     [rsp+558h+var_2C0], r9
  0000000141A286D4  test    r12b, r14b
  0000000141A286D7  cmovnz  r8, [rsp+558h+var_500]
  0000000141A286DD  mov     [rsp+558h+var_520], r8
  0000000141A286E2  mov     rcx, [rsp+558h+var_4A0]
  0000000141A286EA  cmovnz  rcx, r10
  0000000141A286EE  mov     [rsp+558h+var_4A0], rcx
  0000000141A286F6  mov     rcx, [rsp+558h+var_498]
  0000000141A286FE  cmovnz  rcx, [rsp+558h+var_550]
  0000000141A28704  mov     [rsp+558h+var_498], rcx
  0000000141A2870C  mov     rcx, [rsp+558h+var_538]
  0000000141A28711  cmovnz  rcx, r9
  0000000141A28715  mov     [rsp+558h+var_2E0], rcx
  0000000141A2871D  lea     r8, [rsp+558h]
  0000000141A28725  mov     rcx, r8
  0000000141A28728  shl     rcx, 6
  0000000141A2872C  neg     rcx
  0000000141A2872F  lea     r9, [rsp+rcx+558h+var_558]
  0000000141A28733  add     r9, 558h
  0000000141A2873A  mov     rcx, r8
  0000000141A2873D  mov     r14, r8
  0000000141A28740  not     rcx
  0000000141A28743  mov     [rsp+558h+var_F0], rcx
  0000000141A2874B  shl     rcx, 6
  0000000141A2874F  sub     r9, rcx
  0000000141A28752  mov     [rsp+558h+var_3A8], r9
  0000000141A2875A  mov     rcx, [rsp+558h+var_548]
  0000000141A2875F  add     rcx, rsp
  0000000141A28762  add     rcx, 558h
  0000000141A28769  mov     rdx, [rsp+558h+var_4D8]
  0000000141A28771  lea     r10, [rsp+rdx+558h+var_558]
  0000000141A28775  add     r10, 558h
  0000000141A2877C  mov     [rsp+558h+var_4F0], r10
  0000000141A28781  imul    rcx, [rsp+558h+var_408]
  0000000141A2878A  mov     r8, [rsp+558h+var_4B8]
  0000000141A28792  imul    r8, r10
  0000000141A28796  add     r8, rcx
  0000000141A28799  not     r8
  0000000141A2879C  add     rax, rsp
  0000000141A2879F  add     rax, 558h
  0000000141A287A5  imul    rax, [rsp+558h+var_4E0]
  0000000141A287AB  not     rax
  0000000141A287AE  and     rax, r8
  0000000141A287B1  test    byte ptr [rsp+558h+var_410], 1
  0000000141A287B9  not     rax
  0000000141A287BC  cmovnz  rax, r9
  0000000141A287C0  mov     [rsp+558h+var_D8], rax
  0000000141A287C8  mov     r8, [rsp+558h+var_4B0]
  0000000141A287D0  shr     r8, 3Ch
  0000000141A287D4  mov     rax, [rsp+558h+var_370]
  0000000141A287DC  test    al, 1
  0000000141A287DE  setz    r9b
  0000000141A287E2  bt      eax, 6
  0000000141A287E6  setnb   al
  0000000141A287E9  imul    ecx, edi, 59h ; 'Y'
  0000000141A287EC  mov     [rsp+558h+var_53C], ecx
  0000000141A287F0  mov     r11, [rsp+558h+var_4E8]
  0000000141A287F5  mov     r10, r11
  0000000141A287F8  shl     r10, cl
  0000000141A287FB  not     r10
  0000000141A287FE  imul    ecx, edi, 67h ; 'g'
  0000000141A28801  mov     dword ptr [rsp+558h+var_4D8], ecx
  0000000141A28808  shr     r11, cl
  0000000141A2880B  not     r11
  0000000141A2880E  and     r11, r10
  0000000141A28811  mov     rcx, 69F2D5B2F57F0F61h
  0000000141A2881B  imul    rcx, rdi
  0000000141A2881F  mov     [rsp+558h+var_3B0], rcx
  0000000141A28827  and     rcx, r11
  0000000141A2882A  not     rcx
  0000000141A2882D  not     r11
  0000000141A28830  mov     rdx, 6B60D5EB46BC3Ch
  0000000141A2883A  imul    rdx, rdi
  0000000141A2883E  mov     [rsp+558h+var_548], rdx
  0000000141A28843  and     r11, rdx
  0000000141A28846  not     r11
  0000000141A28849  and     r11, rcx
  0000000141A2884C  and     al, r9b
  0000000141A2884F  bt      r11, 38h ; '8'
  0000000141A28854  setnb   cl
  0000000141A28857  imul    r9d, edi, 0E7468C60h
  0000000141A2885E  mov     rdx, [rsp+558h+var_3D0]
  0000000141A28866  add     r9, rdx
  0000000141A28869  mov     [rsp+558h+var_310], r9
  0000000141A28871  not     r9
  0000000141A28874  mov     rbx, r9
  0000000141A28877  mov     r9, 49E76DE492452DF9h
  0000000141A28881  imul    r9, rdi
  0000000141A28885  mov     r10, 0E508BBEEFB843BE4h
  0000000141A2888F  imul    r10, rdi
  0000000141A28893  and     r10, rbx
  0000000141A28896  not     r10
  0000000141A28899  and     r10, r9
  0000000141A2889C  and     cl, al
  0000000141A2889E  xor     cl, 1
  0000000141A288A1  mov     r9, 165C822F6B65A3D8h
  0000000141A288AB  imul    r9, rdi
  0000000141A288AF  and     r9, [rsp+558h+var_3C0]
  0000000141A288B7  not     r9
  0000000141A288BA  mov     rax, 72C1560EE1F62FF4h
  0000000141A288C4  imul    rax, rdi
  0000000141A288C8  add     rax, r9
  0000000141A288CB  mov     r15, r9
  0000000141A288CE  not     rax
  0000000141A288D1  and     rax, rbx
  0000000141A288D4  mov     rsi, 375349598EF9CE34h
  0000000141A288DE  imul    rsi, rdi
  0000000141A288E2  add     rsi, r9
  0000000141A288E5  mov     r11, 96062B7814B9417h
  0000000141A288EF  imul    r11, rdi
  0000000141A288F3  mov     r9, 0B72D827097EE57FAh
  0000000141A288FD  imul    r9, rdi
  0000000141A28901  test    r8b, cl
  0000000141A28904  cmovnz  r9, r11
  0000000141A28908  mov     [rsp+558h+var_300], r9
  0000000141A28910  not     rax
  0000000141A28913  and     rsi, rax
  0000000141A28916  test    r8b, cl
  0000000141A28919  cmovnz  rsi, r10
  0000000141A2891D  mov     [rsp+558h+var_340], rsi
  0000000141A28925  mov     rax, 8B9A2BFEC0852381h
  0000000141A2892F  imul    rax, rdi
  0000000141A28933  add     rax, r15
  0000000141A28936  not     rax
  0000000141A28939  and     rax, rbx
  0000000141A2893C  not     rax
  0000000141A2893F  mov     r10, 33B7E5A6008CF7B9h
  0000000141A28949  imul    r10, rdi
  0000000141A2894D  add     r10, r15
  0000000141A28950  and     r10, rax
  0000000141A28953  mov     rax, 464C0A3103D8577Eh
  0000000141A2895D  imul    rax, rdi
  0000000141A28961  mov     r9, 0CC2FE5FF1CF54857h
  0000000141A2896B  imul    r9, rdi
  0000000141A2896F  and     r9, rbx
  0000000141A28972  not     r9
  0000000141A28975  and     r9, rax
  0000000141A28978  test    r8b, cl
  0000000141A2897B  cmovnz  r9, r10
  0000000141A2897F  mov     [rsp+558h+var_350], r9
  0000000141A28987  mov     rax, 71C0E7745CD0E99h
  0000000141A28991  imul    rax, rdi
  0000000141A28995  mov     r10, 44BE4B621E942544h
  0000000141A2899F  imul    r10, rdi
  0000000141A289A3  mov     [rsp+558h+var_358], rbx
  0000000141A289AB  and     r10, rbx
  0000000141A289AE  not     r10
  0000000141A289B1  and     r10, rax
  0000000141A289B4  mov     r11, 130BC69BBEE64694h
  0000000141A289BE  imul    r11, rdi
  0000000141A289C2  mov     [rsp+558h+var_360], r15
  0000000141A289CA  add     r11, r15
  0000000141A289CD  not     r11
  0000000141A289D0  and     r11, rbx
  0000000141A289D3  not     r11
  0000000141A289D6  mov     r13, 0F487E9EC4281AED4h
  0000000141A289E0  imul    r13, rdi
  0000000141A289E4  add     r13, r15
  0000000141A289E7  and     r13, r11
  0000000141A289EA  test    r8b, cl
  0000000141A289ED  mov     rax, [rsp+558h+var_530]
  0000000141A289F2  cmovnz  rax, [rsp+558h+var_278]
  0000000141A289FB  mov     [rsp+558h+var_530], rax
  0000000141A28A00  cmovnz  r13, r10
  0000000141A28A04  mov     rax, [rsp+558h+var_508]
  0000000141A28A09  mov     r10, rax
  0000000141A28A0C  imul    r10, [rsp+558h+var_380]
  0000000141A28A15  imul    ecx, edi, 34h ; '4'
  0000000141A28A18  mov     r8, [rsp+558h+var_528]
  0000000141A28A1D  shr     r8, cl
  0000000141A28A20  mov     r15, [rsp+558h+var_490]
  0000000141A28A28  mov     rcx, r15
  0000000141A28A2B  imul    rcx, [rsp+558h+var_230]
  0000000141A28A34  add     rcx, r10
  0000000141A28A37  mov     [rsp+558h+var_278], rcx
  0000000141A28A3F  mov     ecx, r8d
  0000000141A28A42  mov     rbx, [rsp+558h+var_460]
  0000000141A28A4A  and     ecx, ebx
  0000000141A28A4C  test    cl, 1
  0000000141A28A4F  mov     rcx, [rsp+558h+var_250]
  0000000141A28A57  cmovnz  rcx, [rsp+558h+var_280]
  0000000141A28A60  mov     [rsp+558h+var_250], rcx
  0000000141A28A68  mov     r10, r14
  0000000141A28A6B  mov     r9, [rsp+558h+var_388]
  0000000141A28A73  and     r10, r9
  0000000141A28A76  imul    r12, r10, -26h
  0000000141A28A7A  not     r10
  0000000141A28A7D  mov     rcx, r9
  0000000141A28A80  mov     rbp, r9
  0000000141A28A83  not     rcx
  0000000141A28A86  imul    r10, -27h
  0000000141A28A8A  and     rcx, r14
  0000000141A28A8D  add     rcx, r10
  0000000141A28A90  mov     r9, [rsp+558h+var_400]
  0000000141A28A98  mov     r10, r9
  0000000141A28A9B  imul    r10, [rsp+558h+var_448]
  0000000141A28AA4  not     r10
  0000000141A28AA7  mov     r14, rax
  0000000141A28AAA  mov     r11, rax
  0000000141A28AAD  mov     rsi, [rsp+558h+var_288]
  0000000141A28AB5  imul    r11, rsi
  0000000141A28AB9  not     r11
  0000000141A28ABC  and     r11, r10
  0000000141A28ABF  mov     r10, [rsp+558h+var_510]
  0000000141A28AC4  imul    r10, rsi
  0000000141A28AC8  not     r11
  0000000141A28ACB  add     r11, r10
  0000000141A28ACE  mov     [rsp+558h+var_280], r11
  0000000141A28AD6  imul    rdx, r9
  0000000141A28ADA  mov     rax, r9
  0000000141A28ADD  not     rdx
  0000000141A28AE0  mov     r11, r14
  0000000141A28AE3  imul    r11, rbp
  0000000141A28AE7  not     r11
  0000000141A28AEA  and     r11, rdx
  0000000141A28AED  not     r11
  0000000141A28AF0  mov     r10, [rsp+558h+var_370]
  0000000141A28AF8  imul    r10, r15
  0000000141A28AFC  add     r10, r11
  0000000141A28AFF  mov     [rsp+558h+var_370], r10
  0000000141A28B07  mov     r9, [rsp+558h+var_4A8]
  0000000141A28B0F  add     r9, rsp
  0000000141A28B12  add     r9, 558h
  0000000141A28B19  imul    r10d, edi, 0B866C3F8h
  0000000141A28B20  add     r10, rsp
  0000000141A28B23  add     r10, 558h
  0000000141A28B2A  test    byte ptr [rsp+558h+var_378], 1
  0000000141A28B32  cmovnz  r10, r9
  0000000141A28B36  mov     rdx, r9
  0000000141A28B39  mov     [rsp+558h+var_E8], r10
  0000000141A28B41  mov     r9, [rsp+558h+var_4C0]
  0000000141A28B49  mov     r10, rsi
  0000000141A28B4C  imul    r10, r9
  0000000141A28B50  not     r10
  0000000141A28B53  mov     r11, r10
  0000000141A28B56  mov     r15, [rsp+558h+var_4C8]
  0000000141A28B5E  mov     r10, r15
  0000000141A28B61  imul    r10, [rsp+558h+var_390]
  0000000141A28B6A  not     r10
  0000000141A28B6D  and     r10, r11
  0000000141A28B70  mov     [rsp+558h+var_288], r10
  0000000141A28B78  mov     r10, rbx
  0000000141A28B7B  not     r10
  0000000141A28B7E  mov     [rsp+558h+var_4A8], r10
  0000000141A28B86  mov     ebp, r10d
  0000000141A28B89  and     ebp, r8d
  0000000141A28B8C  not     r8d
  0000000141A28B8F  and     r8d, ebx
  0000000141A28B92  lea     r10d, [rbx+r8]
  0000000141A28B96  not     r8d
  0000000141A28B99  not     ebp
  0000000141A28B9B  and     ebp, r8d
  0000000141A28B9E  mov     r8d, ebp
  0000000141A28BA1  add     ebp, r10d
  0000000141A28BA4  not     r8d
  0000000141A28BA7  add     ebp, r8d
  0000000141A28BAA  mov     [rsp+558h+var_244], ebp
  0000000141A28BB1  mov     r8, [rsp+558h+var_438]
  0000000141A28BB9  lea     rsi, [rsp+r8+558h+var_558]
  0000000141A28BBD  add     rsi, 558h
  0000000141A28BC4  mov     [rsp+558h+var_368], rsi
  0000000141A28BCC  mov     r8, [rsp+558h+var_440]
  0000000141A28BD4  add     r8, rsp
  0000000141A28BD7  add     r8, 558h
  0000000141A28BDE  imul    r8, rax
  0000000141A28BE2  mov     r10, r14
  0000000141A28BE5  imul    r10, rsi
  0000000141A28BE9  add     r10, r8
  0000000141A28BEC  mov     [rsp+558h+var_128], r10
  0000000141A28BF4  lea     r8, [r12+rcx]
  0000000141A28BF8  inc     r8
  0000000141A28BFB  mov     [rsp+558h+var_438], r8
  0000000141A28C03  mov     rsi, rbx
  0000000141A28C06  add     r12, rbx
  0000000141A28C09  add     r12, rcx
  0000000141A28C0C  mov     r11, r9
  0000000141A28C0F  mov     rcx, [rsp+558h+var_2A0]
  0000000141A28C17  imul    rcx, r9
  0000000141A28C1B  mov     r10, r15
  0000000141A28C1E  imul    r12, r15
  0000000141A28C22  add     r12, rcx
  0000000141A28C25  mov     r15, [rsp+558h+var_298]
  0000000141A28C2D  not     r15d
  0000000141A28C30  and     r15d, esi
  0000000141A28C33  mov     r14, rax
  0000000141A28C36  imul    rax, [rsp+558h+var_488]
  0000000141A28C3F  mov     [rsp+558h+var_338], rax
  0000000141A28C47  imul    rdx, r14
  0000000141A28C4B  mov     [rsp+558h+var_330], rdx
  0000000141A28C53  imul    ecx, edi, -55h
  0000000141A28C56  mov     r8, [rsp+558h+var_3C0]
  0000000141A28C5E  shr     r8, cl
  0000000141A28C61  mov     rax, [rsp+558h+var_318]
  0000000141A28C69  lea     rcx, [rsp+rax+558h+var_558]
  0000000141A28C6D  add     rcx, 558h
  0000000141A28C74  mov     eax, esi
  0000000141A28C76  and     eax, r8d
  0000000141A28C79  mov     [rsp+558h+var_248], eax
  0000000141A28C80  imul    rcx, r10
  0000000141A28C84  mov     [rsp+558h+var_328], rcx
  0000000141A28C8C  mov     rdx, r10
  0000000141A28C8F  imul    eax, edi, 0FC64C1F0h
  0000000141A28C95  mov     [rsp+558h+var_130], rax
  0000000141A28C9D  xor     ecx, ecx
  0000000141A28C9F  bt      [rsp+558h+var_528], 2Bh ; '+'
  0000000141A28CA6  setnb   cl
  0000000141A28CA9  mov     r9, [rsp+558h+var_458]
  0000000141A28CB1  shr     r9d, 0Ch
  0000000141A28CB5  and     r9d, 24001h
  0000000141A28CBC  imul    r9, rcx
  0000000141A28CC0  mov     rcx, [rsp+558h+var_290]
  0000000141A28CC8  lea     rax, [rsp+rcx+558h+var_558]
  0000000141A28CCC  add     rax, 558h
  0000000141A28CD2  imul    ecx, edi, 0C4C37DC8h
  0000000141A28CD8  add     rcx, rsp
  0000000141A28CDB  add     rcx, 558h
  0000000141A28CE2  mov     rbx, [rsp+558h+var_410]
  0000000141A28CEA  imul    rcx, rbx
  0000000141A28CEE  mov     rbp, [rsp+558h+var_408]
  0000000141A28CF6  imul    rax, rbp
  0000000141A28CFA  add     rax, rcx
  0000000141A28CFD  mov     [rsp+558h+var_318], rax
  0000000141A28D05  mov     rax, [rsp+558h+var_4D0]
  0000000141A28D0D  lea     rcx, [rsp+rax+558h+var_558]
  0000000141A28D11  add     rcx, 558h
  0000000141A28D18  mov     rax, [rsp+558h+var_550]
  0000000141A28D1D  lea     r10, [rsp+rax+558h+var_558]
  0000000141A28D21  add     r10, 558h
  0000000141A28D28  imul    rcx, rdx
  0000000141A28D2C  imul    r10, r11
  0000000141A28D30  add     r10, rcx
  0000000141A28D33  mov     rax, [rsp+558h+var_530]
  0000000141A28D38  add     rax, rsp
  0000000141A28D3B  add     rax, 558h
  0000000141A28D41  mov     [rsp+558h+var_440], r9
  0000000141A28D49  imul    rax, r9
  0000000141A28D4D  mov     [rsp+558h+var_138], rax
  0000000141A28D55  test    r15b, 1
  0000000141A28D59  mov     rax, [rsp+558h+var_2C0]
  0000000141A28D61  lea     rcx, [rsp+rax+558h]
  0000000141A28D69  mov     r11, [rsp+558h+var_3F8]
  0000000141A28D71  cmovz   rcx, r11
  0000000141A28D75  mov     [rsp+558h+var_290], rcx
  0000000141A28D7D  cmovz   r12, r11
  0000000141A28D81  mov     [rsp+558h+var_298], r12
  0000000141A28D89  cmovz   r10, r11
  0000000141A28D8D  mov     [rsp+558h+var_2A0], r10
  0000000141A28D95  mov     rcx, [rsp+558h+var_500]
  0000000141A28D9A  add     rcx, rsp
  0000000141A28D9D  add     rcx, 558h
  0000000141A28DA4  mov     rax, [rsp+558h+var_2B0]
  0000000141A28DAC  imul    rax, r9
  0000000141A28DB0  not     rax
  0000000141A28DB3  mov     r9, [rsp+558h+var_450]
  0000000141A28DBB  imul    rcx, r9
  0000000141A28DBF  not     rcx
  0000000141A28DC2  and     rcx, rax
  0000000141A28DC5  not     r8d
  0000000141A28DC8  and     r8d, esi
  0000000141A28DCB  test    r8b, 1
  0000000141A28DCF  not     rcx
  0000000141A28DD2  cmovz   rcx, [rsp+558h+var_2A8]
  0000000141A28DDB  mov     [rsp+558h+var_2A8], rcx
  0000000141A28DE3  mov     rax, [rsp+558h+var_538]
  0000000141A28DE8  add     rax, rsp
  0000000141A28DEB  add     rax, 558h
  0000000141A28DF1  mov     [rsp+558h+var_530], rax
  0000000141A28DF6  mov     rcx, [rsp+558h+var_508]
  0000000141A28DFB  imul    rcx, rax
  0000000141A28DFF  not     rcx
  0000000141A28E02  imul    r14, [rsp+558h+var_398]
  0000000141A28E0B  not     r14
  0000000141A28E0E  and     r14, rcx
  0000000141A28E11  mov     rcx, [rsp+558h+var_430]
  0000000141A28E19  add     rcx, rsp
  0000000141A28E1C  add     rcx, 558h
  0000000141A28E23  not     r14
  0000000141A28E26  imul    rcx, [rsp+558h+var_510]
  0000000141A28E2C  add     rcx, r14
  0000000141A28E2F  mov     [rsp+558h+var_2C0], rcx
  0000000141A28E37  imul    ecx, edi, 7E3260F8h
  0000000141A28E3D  add     rcx, rsp
  0000000141A28E40  add     rcx, 558h
  0000000141A28E47  imul    rcx, rbx
  0000000141A28E4B  mov     rax, r11
  0000000141A28E4E  imul    rax, rbp
  0000000141A28E52  add     rax, rcx
  0000000141A28E55  mov     [rsp+558h+var_3F8], rax
  0000000141A28E5D  imul    ecx, edi, 4F529890h
  0000000141A28E63  mov     [rsp+558h+var_2B0], rcx
  0000000141A28E6B  xor     ecx, ecx
  0000000141A28E6D  bt      [rsp+558h+var_528], 26h ; '&'
  0000000141A28E74  setnb   cl
  0000000141A28E77  mov     rbp, [rsp+558h+var_458]
  0000000141A28E7F  shr     ebp, 0Eh
  0000000141A28E82  and     ebp, 9001h
  0000000141A28E88  imul    rbp, rcx
  0000000141A28E8C  mov     rcx, rbp
  0000000141A28E8F  imul    rcx, [rsp+558h+var_4E8]
  0000000141A28E95  not     rcx
  0000000141A28E98  mov     r8, [rsp+558h+var_3D0]
  0000000141A28EA0  imul    r8, r9
  0000000141A28EA4  not     r8
  0000000141A28EA7  and     r8, rcx
  0000000141A28EAA  not     r8
  0000000141A28EAD  mov     rcx, [rsp+558h+var_380]
  0000000141A28EB5  imul    rcx, [rsp+558h+var_3F0]
  0000000141A28EBE  add     rcx, r8
  0000000141A28EC1  mov     [rsp+558h+var_380], rcx
  0000000141A28EC9  mov     rax, [rsp+558h+var_428]
  0000000141A28ED1  lea     r8, [rsp+rax+558h+var_558]
  0000000141A28ED5  add     r8, 558h
  0000000141A28EDC  imul    ecx, edi, 96EBD498h
  0000000141A28EE2  add     rcx, rsp
  0000000141A28EE5  add     rcx, 558h
  0000000141A28EEC  imul    rcx, rbp
  0000000141A28EF0  imul    r8, r9
  0000000141A28EF4  add     r8, rcx
  0000000141A28EF7  mov     [rsp+558h+var_140], r8
  0000000141A28EFF  mov     rcx, [rsp+558h+var_448]
  0000000141A28F07  imul    rcx, rdx
  0000000141A28F0B  not     rcx
  0000000141A28F0E  mov     r8, rcx
  0000000141A28F11  mov     rcx, [rsp+558h+var_388]
  0000000141A28F19  imul    rcx, [rsp+558h+var_418]
  0000000141A28F22  not     rcx
  0000000141A28F25  and     rcx, r8
  0000000141A28F28  not     rcx
  0000000141A28F2B  add     rcx, [rsp+558h+var_320]
  0000000141A28F33  mov     [rsp+558h+var_388], rcx
  0000000141A28F3B  mov     rcx, [rsp+558h+var_348]
  0000000141A28F43  lea     r8, [rsp+rcx+558h+var_558]
  0000000141A28F47  add     r8, 558h
  0000000141A28F4E  mov     rcx, rbp
  0000000141A28F51  imul    rcx, [rsp+558h+var_558]
  0000000141A28F56  imul    r8, r9
  0000000141A28F5A  add     r8, rcx
  0000000141A28F5D  mov     [rsp+558h+var_148], r8
  0000000141A28F65  mov     rsi, [rsp+558h+var_3C8]
  0000000141A28F6D  mov     rcx, rsi
  0000000141A28F70  not     rcx
  0000000141A28F73  mov     [rsp+558h+var_500], rcx
  0000000141A28F78  mov     r10, 0FFFFFFFEBFF43C58h
  0000000141A28F82  imul    rcx, r10
  0000000141A28F86  or      r10, 1
  0000000141A28F8A  imul    r10, rsi
  0000000141A28F8E  add     r10, rcx
  0000000141A28F91  test    byte ptr [rsp+558h+var_2B8], 1
  0000000141A28F99  cmovz   r10, [rsp+558h+var_3A8]
  0000000141A28FA2  mov     [rsp+558h+var_2B8], r10
  0000000141A28FAA  mov     rcx, 1A54D9CD391DF0D5h
  0000000141A28FB4  imul    rcx, rdi
  0000000141A28FB8  mov     r10, 864849A8C29485EBh
  0000000141A28FC2  imul    r10, rdi
  0000000141A28FC6  mov     r11, 363E7B5566817F88h
  0000000141A28FD0  imul    r11, rdi
  0000000141A28FD4  mov     r15, rdi
  0000000141A28FD7  add     r11, rsi
  0000000141A28FDA  not     r11
  0000000141A28FDD  and     r10, r11
  0000000141A28FE0  not     r10
  0000000141A28FE3  and     rcx, r10
  0000000141A28FE6  mov     r8, 5DA62401CA89448Ch
  0000000141A28FF0  imul    r8, rdi
  0000000141A28FF4  and     r8, r10
  0000000141A28FF7  not     rcx
  0000000141A28FFA  mov     r9, [rsp+558h+var_3B0]
  0000000141A29002  and     rcx, r9
  0000000141A29005  not     rcx
  0000000141A29008  not     r8
  0000000141A2900B  and     r8, rcx
  0000000141A2900E  mov     r10, r8
  0000000141A29011  mov     r14d, [rsp+558h+var_53C]
  0000000141A29016  mov     ecx, r14d
  0000000141A29019  shr     r10, cl
  0000000141A2901C  mov     edx, dword ptr [rsp+558h+var_4D8]
  0000000141A29023  mov     ecx, edx
  0000000141A29025  shl     r8, cl
  0000000141A29028  mov     rcx, r10
  0000000141A2902B  not     rcx
  0000000141A2902E  mov     rbx, r10
  0000000141A29031  and     rbx, r8
  0000000141A29034  not     r8
  0000000141A29037  and     rcx, r8
  0000000141A2903A  not     rcx
  0000000141A2903D  or      rcx, rbx
  0000000141A29040  and     r8, r10
  0000000141A29043  lea     rcx, [rcx+r8*2]
  0000000141A29047  not     r8
  0000000141A2904A  lea     r10, [rcx+r8*2]
  0000000141A2904E  add     r10, 2
  0000000141A29052  mov     rcx, 87F05F8B8BAA6CCFh
  0000000141A2905C  imul    rcx, rdi
  0000000141A29060  mov     rdi, 6A59B36BFAE04038h
  0000000141A2906A  imul    rdi, r15
  0000000141A2906E  and     rdi, [rsp+558h+var_4B0]
  0000000141A29076  not     rdi
  0000000141A29079  add     rcx, rdi
  0000000141A2907C  mov     r12, 1D0C46F6D53033C9h
  0000000141A29086  imul    r12, r15
  0000000141A2908A  add     r12, [rsp+558h+var_390]
  0000000141A29092  not     r12
  0000000141A29095  mov     rbx, 0B6C921BE392EC8FBh
  0000000141A2909F  imul    rbx, r15
  0000000141A290A3  add     rbx, rdi
  0000000141A290A6  not     rbx
  0000000141A290A9  and     rbx, r12
  0000000141A290AC  not     rbx
  0000000141A290AF  and     rbx, rcx
  0000000141A290B2  mov     rax, [rsp+558h+var_548]
  0000000141A290B7  mov     r8, rax
  0000000141A290BA  and     r8, rbx
  0000000141A290BD  not     rbx
  0000000141A290C0  and     rbx, r9
  0000000141A290C3  not     rbx
  0000000141A290C6  not     r8
  0000000141A290C9  and     r8, rbx
  0000000141A290CC  mov     rbx, r8
  0000000141A290CF  mov     ecx, edx
  0000000141A290D1  shl     rbx, cl
  0000000141A290D4  mov     ecx, r14d
  0000000141A290D7  shr     r8, cl
  0000000141A290DA  imul    r10, [rsp+558h+var_450]
  0000000141A290E3  not     rbx
  0000000141A290E6  not     r8
  0000000141A290E9  and     r8, rbx
  0000000141A290EC  mov     rbx, rax
  0000000141A290EF  and     rbx, r13
  0000000141A290F2  not     r13
  0000000141A290F5  and     r13, r9
  0000000141A290F8  not     r13
  0000000141A290FB  not     rbx
  0000000141A290FE  and     rbx, r13
  0000000141A29101  mov     rax, rbx
  0000000141A29104  mov     ecx, edx
  0000000141A29106  shl     rax, cl
  0000000141A29109  not     r8
  0000000141A2910C  imul    r8, rbp
  0000000141A29110  not     rax
  0000000141A29113  mov     ecx, r14d
  0000000141A29116  shr     rbx, cl
  0000000141A29119  not     rbx
  0000000141A2911C  and     rbx, rax
  0000000141A2911F  not     rbx
  0000000141A29122  imul    rbx, [rsp+558h+var_440]
  0000000141A2912B  add     rbx, r8
  0000000141A2912E  mov     rcx, r10
  0000000141A29131  not     rcx
  0000000141A29134  mov     r9, [rsp+558h+var_500]
  0000000141A29139  mov     rax, r9
  0000000141A2913C  and     rax, rbx
  0000000141A2913F  mov     [rsp+558h+var_458], rbx
  0000000141A29147  mov     r8, r10
  0000000141A2914A  and     r8, rax
  0000000141A2914D  not     rax
  0000000141A29150  and     rax, rcx
  0000000141A29153  mov     rdx, rcx
  0000000141A29156  mov     [rsp+558h+var_430], rcx
  0000000141A2915E  not     rax
  0000000141A29161  not     r8
  0000000141A29164  and     r8, rax
  0000000141A29167  mov     [rsp+558h+var_180], r8
  0000000141A2916F  mov     rax, rsi
  0000000141A29172  and     rax, rcx
  0000000141A29175  mov     [rsp+558h+var_428], rax
  0000000141A2917D  not     rax
  0000000141A29180  mov     rcx, r9
  0000000141A29183  mov     [rsp+558h+var_550], r10
  0000000141A29188  and     rcx, r10
  0000000141A2918B  not     rcx
  0000000141A2918E  and     rcx, rax
  0000000141A29191  mov     [rsp+558h+var_448], rcx
  0000000141A29199  mov     rcx, rbx
  0000000141A2919C  not     rcx
  0000000141A2919F  mov     [rsp+558h+var_450], rcx
  0000000141A291A7  and     rsi, r10
  0000000141A291AA  not     rsi
  0000000141A291AD  mov     [rsp+558h+var_538], rsi
  0000000141A291B2  mov     r8, r9
  0000000141A291B5  and     r8, rdx
  0000000141A291B8  not     r8
  0000000141A291BB  and     r8, rsi
  0000000141A291BE  mov     [rsp+558h+var_178], r8
  0000000141A291C6  mov     rax, rcx
  0000000141A291C9  and     rax, r8
  0000000141A291CC  not     rax
  0000000141A291CF  mov     rcx, r8
  0000000141A291D2  not     rcx
  0000000141A291D5  and     rcx, rbx
  0000000141A291D8  not     rcx
  0000000141A291DB  and     rcx, rax
  0000000141A291DE  mov     [rsp+558h+var_150], rcx
  0000000141A291E6  mov     rax, [rsp+558h+var_420]
  0000000141A291EE  add     rax, rsp
  0000000141A291F1  add     rax, 558h
  0000000141A291F7  mov     rcx, [rsp+558h+var_2E8]
  0000000141A291FF  mov     r10, [rsp+558h+var_410]
  0000000141A29207  imul    rcx, r10
  0000000141A2920B  not     rcx
  0000000141A2920E  mov     rbx, [rsp+558h+var_408]
  0000000141A29216  imul    rax, rbx
  0000000141A2921A  not     rax
  0000000141A2921D  and     rax, rcx
  0000000141A29220  not     rax
  0000000141A29223  mov     rcx, [rsp+558h+var_398]
  0000000141A2922B  mov     r14, [rsp+558h+var_4B8]
  0000000141A29233  imul    rcx, r14
  0000000141A29237  add     rcx, rax
  0000000141A2923A  mov     rax, [rsp+558h+var_3B8]
  0000000141A29242  imul    rax, [rsp+558h+var_4E0]
  0000000141A29248  not     rax
  0000000141A2924B  not     rcx
  0000000141A2924E  and     rcx, rax
  0000000141A29251  mov     [rsp+558h+var_398], rcx
  0000000141A29259  mov     rax, 67CE94745EF476DDh
  0000000141A29263  imul    rax, r15
  0000000141A29267  mov     rcx, 1A920F0012811DC7h
  0000000141A29271  imul    rcx, r15
  0000000141A29275  and     rcx, r11
  0000000141A29278  not     rcx
  0000000141A2927B  and     rcx, rax
  0000000141A2927E  imul    rcx, [rsp+558h+var_418]
  0000000141A29287  mov     rdx, rcx
  0000000141A2928A  mov     rax, 0F47E7B6ECF8DA7DFh
  0000000141A29294  imul    rax, r15
  0000000141A29298  mov     r8, [rsp+558h+var_360]
  0000000141A292A0  add     rax, r8
  0000000141A292A3  not     rax
  0000000141A292A6  and     rax, [rsp+558h+var_358]
  0000000141A292AE  mov     rcx, 0D81DB41C961EB978h
  0000000141A292B8  imul    rcx, r15
  0000000141A292BC  add     rcx, r8
  0000000141A292BF  not     rax
  0000000141A292C2  and     rcx, rax
  0000000141A292C5  mov     rax, 100A1891F55752EBh
  0000000141A292CF  imul    rax, r15
  0000000141A292D3  mov     r8, 19CFABA0B7E55405h
  0000000141A292DD  imul    r8, r15
  0000000141A292E1  and     r8, r12
  0000000141A292E4  not     r8
  0000000141A292E7  and     r8, rax
  0000000141A292EA  imul    rcx, [rsp+558h+var_4C0]
  0000000141A292F3  imul    r8, [rsp+558h+var_4C8]
  0000000141A292FC  add     r8, rcx
  0000000141A292FF  mov     [rsp+558h+var_420], rdx
  0000000141A29307  mov     rax, rdx
  0000000141A2930A  not     rax
  0000000141A2930D  mov     [rsp+558h+var_168], rax
  0000000141A29315  mov     r9, r8
  0000000141A29318  mov     [rsp+558h+var_170], r8
  0000000141A29320  not     r9
  0000000141A29323  mov     [rsp+558h+var_418], r9
  0000000141A2932B  and     rax, r9
  0000000141A2932E  not     rax
  0000000141A29331  mov     rcx, rdx
  0000000141A29334  and     rcx, r8
  0000000141A29337  not     rcx
  0000000141A2933A  and     rcx, rax
  0000000141A2933D  mov     [rsp+558h+var_160], rcx
  0000000141A29345  mov     rax, [rsp+558h+var_308]
  0000000141A2934D  lea     rcx, [rsp+rax+558h+var_558]
  0000000141A29351  add     rcx, 558h
  0000000141A29358  mov     rax, [rsp+558h+var_2F8]
  0000000141A29360  imul    rax, r10
  0000000141A29364  imul    rcx, rbx
  0000000141A29368  add     rcx, rax
  0000000141A2936B  mov     [rsp+558h+var_3B8], rcx
  0000000141A29373  mov     rcx, 682751FFF896E7D7h
  0000000141A2937D  imul    rcx, r15
  0000000141A29381  and     rcx, [rsp+558h+var_4B0]
  0000000141A29389  mov     r8, 0A2E5824BA50D243Eh
  0000000141A29393  imul    r8, r15
  0000000141A29397  not     rcx
  0000000141A2939A  add     r8, rcx
  0000000141A2939D  mov     rax, 0CA1DEC7D7846265Bh
  0000000141A293A7  imul    rax, r15
  0000000141A293AB  add     rax, rcx
  0000000141A293AE  not     rax
  0000000141A293B1  and     rax, r11
  0000000141A293B4  not     rax
  0000000141A293B7  and     rax, r8
  0000000141A293BA  mov     rcx, 80C5D3A27D15A84Ah
  0000000141A293C4  imul    rcx, r15
  0000000141A293C8  mov     rdx, 92E6B6B022C7E0B1h
  0000000141A293D2  imul    rdx, r15
  0000000141A293D6  and     rdx, r12
  0000000141A293D9  not     rdx
  0000000141A293DC  and     rdx, rcx
  0000000141A293DF  mov     r8, [rsp+558h+var_400]
  0000000141A293E7  mov     rcx, [rsp+558h+var_350]
  0000000141A293EF  imul    rcx, r8
  0000000141A293F3  not     rcx
  0000000141A293F6  mov     r9, [rsp+558h+var_508]
  0000000141A293FB  imul    rdx, r9
  0000000141A293FF  not     rdx
  0000000141A29402  and     rdx, rcx
  0000000141A29405  mov     rcx, [rsp+558h+var_490]
  0000000141A2940D  imul    rax, rcx
  0000000141A29411  not     rdx
  0000000141A29414  add     rdx, rax
  0000000141A29417  mov     [rsp+558h+var_4D0], rdx
  0000000141A2941F  imul    rcx, [rsp+558h+var_530]
  0000000141A29425  mov     [rsp+558h+var_490], rcx
  0000000141A2942D  mov     rdx, [rsp+558h+var_368]
  0000000141A29435  imul    rdx, r8
  0000000141A29439  mov     rax, [rsp+558h+var_488]
  0000000141A29441  imul    rax, r9
  0000000141A29445  add     rax, rdx
  0000000141A29448  mov     r9, rcx
  0000000141A2944B  not     r9
  0000000141A2944E  mov     [rsp+558h+var_368], r9
  0000000141A29456  mov     r8, rax
  0000000141A29459  mov     rdx, rax
  0000000141A2945C  mov     [rsp+558h+var_488], rax
  0000000141A29464  not     r8
  0000000141A29467  mov     [rsp+558h+var_358], r8
  0000000141A2946F  mov     rax, rcx
  0000000141A29472  and     rax, r8
  0000000141A29475  not     rax
  0000000141A29478  mov     rcx, r9
  0000000141A2947B  and     rcx, rdx
  0000000141A2947E  not     rcx
  0000000141A29481  and     rcx, rax
  0000000141A29484  mov     [rsp+558h+var_348], rcx
  0000000141A2948C  mov     rax, 7C37D8BF21CE6C5Ch
  0000000141A29496  imul    rax, r15
  0000000141A2949A  and     rax, r11
  0000000141A2949D  mov     rcx, 0CE002A47EF1F9A1Dh
  0000000141A294A7  imul    rcx, r15
  0000000141A294AB  not     rax
  0000000141A294AE  and     rax, rcx
  0000000141A294B1  mov     rcx, 0E4B35AA5A8AB3F12h
  0000000141A294BB  imul    rcx, r15
  0000000141A294BF  add     rcx, rdi
  0000000141A294C2  mov     r11, 53E8A1AB4DD6841Bh
  0000000141A294CC  imul    r11, r15
  0000000141A294D0  add     r11, rdi
  0000000141A294D3  not     r11
  0000000141A294D6  and     r11, r12
  0000000141A294D9  not     r11
  0000000141A294DC  and     r11, rcx
  0000000141A294DF  imul    rax, r14
  0000000141A294E3  mov     rcx, rax
  0000000141A294E6  not     rcx
  0000000141A294E9  imul    r11, rbx
  0000000141A294ED  mov     rdx, [rsp+558h+var_340]
  0000000141A294F5  mov     r9, r10
  0000000141A294F8  imul    rdx, r10
  0000000141A294FC  mov     r10, rdx
  0000000141A294FF  not     r10
  0000000141A29502  mov     r8, r11
  0000000141A29505  and     r8, r10
  0000000141A29508  mov     rsi, r8
  0000000141A2950B  not     rsi
  0000000141A2950E  and     rsi, rcx
  0000000141A29511  not     rsi
  0000000141A29514  mov     rdi, rax
  0000000141A29517  and     rdi, r8
  0000000141A2951A  not     rdi
  0000000141A2951D  and     rdi, rsi
  0000000141A29520  mov     rbp, r11
  0000000141A29523  and     rbp, rdx
  0000000141A29526  not     rbp
  0000000141A29529  mov     r12, rax
  0000000141A2952C  and     r12, rbp
  0000000141A2952F  mov     rsi, r11
  0000000141A29532  not     rsi
  0000000141A29535  mov     r13, rax
  0000000141A29538  and     r13, rsi
  0000000141A2953B  not     r13
  0000000141A2953E  and     r13, r10
  0000000141A29541  and     r10, rsi
  0000000141A29544  not     r10
  0000000141A29547  and     r10, rbp
  0000000141A2954A  and     rdx, rax
  0000000141A2954D  and     rax, r10
  0000000141A29550  sub     r13, rax
  0000000141A29553  and     rsi, rdx
  0000000141A29556  not     rdx
  0000000141A29559  and     rdx, r11
  0000000141A2955C  not     rsi
  0000000141A2955F  not     rdx
  0000000141A29562  and     rdx, rsi
  0000000141A29565  not     rdx
  0000000141A29568  lea     rsi, ds:0[rdx*2]
  0000000141A29570  add     rsi, r13
  0000000141A29573  not     r12
  0000000141A29576  add     rsi, r12
  0000000141A29579  not     r10
  0000000141A2957C  and     r10, rcx
  0000000141A2957F  add     r10, r10
  0000000141A29582  sub     rsi, r10
  0000000141A29585  and     r8, rcx
  0000000141A29588  shl     r8, 2
  0000000141A2958C  sub     rsi, r8
  0000000141A2958F  add     rsi, rdi
  0000000141A29592  imul    eax, r15d, 0C2305EF0h
  0000000141A29599  add     rax, rsp
  0000000141A2959C  add     rax, 558h
  0000000141A295A2  imul    rax, r9
  0000000141A295A6  mov     rdi, r9
  0000000141A295A9  mov     rcx, [rsp+558h+var_4F0]
  0000000141A295AE  imul    rcx, rbx
  0000000141A295B2  mov     rbp, rbx
  0000000141A295B5  add     rcx, rax
  0000000141A295B8  mov     rax, [rsp+558h+var_558]
  0000000141A295BC  imul    rax, r14
  0000000141A295C0  mov     rdx, rax
  0000000141A295C3  mov     r9, rax
  0000000141A295C6  mov     [rsp+558h+var_558], rax
  0000000141A295CA  not     rdx
  0000000141A295CD  mov     [rsp+558h+var_530], rdx
  0000000141A295D2  mov     r8, rcx
  0000000141A295D5  mov     [rsp+558h+var_4F0], rcx
  0000000141A295DA  not     r8
  0000000141A295DD  mov     [rsp+558h+var_360], r8
  0000000141A295E5  mov     rax, rdx
  0000000141A295E8  and     rax, r8
  0000000141A295EB  not     rax
  0000000141A295EE  mov     rdx, r9
  0000000141A295F1  and     rdx, rcx
  0000000141A295F4  not     rdx
  0000000141A295F7  and     rdx, rax
  0000000141A295FA  mov     [rsp+558h+var_158], rdx
  0000000141A29602  mov     rdx, [rsp+558h+var_310]
  0000000141A2960A  imul    rdx, [rsp+558h+var_4C0]
  0000000141A29613  mov     r10, [rsp+558h+var_4C8]
  0000000141A2961B  mov     rax, r10
  0000000141A2961E  not     rax
  0000000141A29621  mov     r9, rdx
  0000000141A29624  not     r9
  0000000141A29627  and     rax, r9
  0000000141A2962A  not     rax
  0000000141A2962D  mov     ecx, 0C0000054h
  0000000141A29632  lea     r8, [rcx+2]
  0000000141A29636  imul    r8, rax
  0000000141A2963A  and     edx, r10d
  0000000141A2963D  not     rdx
  0000000141A29640  and     rdx, rax
  0000000141A29643  mov     rax, 0FFFFFFFF3FFFFFABh
  0000000141A2964D  imul    rax, rdx
  0000000141A29651  and     r9d, r10d
  0000000141A29654  imul    r9, rcx
  0000000141A29658  add     r9, r8
  0000000141A2965B  add     r9, rax
  0000000141A2965E  mov     r12, r9
  0000000141A29661  mov     [rsp+558h+var_188], r9
  0000000141A29669  mov     rax, [rsp+558h+var_2F0]
  0000000141A29671  lea     r8, [rsp+rax+558h+var_558]
  0000000141A29675  add     r8, 558h
  0000000141A2967C  imul    r8, [rsp+558h+var_400]
  0000000141A29685  mov     [rsp+558h+var_320], r8
  0000000141A2968D  mov     rcx, [rsp+558h+var_508]
  0000000141A29692  imul    rcx, [rsp+558h+var_2C8]
  0000000141A2969B  mov     rdx, r8
  0000000141A2969E  not     rdx
  0000000141A296A1  mov     r9, rcx
  0000000141A296A4  not     r9
  0000000141A296A7  mov     rax, rdx
  0000000141A296AA  mov     r10, rdx
  0000000141A296AD  mov     [rsp+558h+var_340], rdx
  0000000141A296B5  and     rax, r9
  0000000141A296B8  mov     [rsp+558h+var_310], r9
  0000000141A296C0  not     rax
  0000000141A296C3  mov     rdx, r8
  0000000141A296C6  and     rdx, rcx
  0000000141A296C9  mov     r11, rcx
  0000000141A296CC  mov     [rsp+558h+var_508], rcx
  0000000141A296D1  not     rdx
  0000000141A296D4  and     rdx, rax
  0000000141A296D7  mov     [rsp+558h+var_308], rdx
  0000000141A296DF  mov     rax, r8
  0000000141A296E2  and     rax, r9
  0000000141A296E5  not     rax
  0000000141A296E8  mov     rcx, r10
  0000000141A296EB  and     rcx, r11
  0000000141A296EE  not     rcx
  0000000141A296F1  mov     rdx, rcx
  0000000141A296F4  imul    ecx, r15d, -1Eh
  0000000141A296F8  mov     r9, [rsp+558h+var_4E8]
  0000000141A296FD  shr     r9, cl
  0000000141A29700  and     rdx, rax
  0000000141A29703  mov     [rsp+558h+var_350], rdx
  0000000141A2970B  mov     rcx, [rsp+558h+var_3D0]
  0000000141A29713  add     rcx, [rsp+558h+var_3A0]
  0000000141A2971B  mov     rdx, [rsp+558h+var_3C8]
  0000000141A29723  mov     r8, rdx
  0000000141A29726  and     r8, r9
  0000000141A29729  mov     r13, [rsp+558h+var_4A8]
  0000000141A29731  mov     rax, r13
  0000000141A29734  and     rax, r8
  0000000141A29737  not     rax
  0000000141A2973A  not     r8d
  0000000141A2973D  and     r8d, dword ptr [rsp+558h+var_460]
  0000000141A29745  not     r8
  0000000141A29748  and     r8, rax
  0000000141A2974B  mov     [rsp+558h+var_4B0], r8
  0000000141A29753  mov     rax, 0F930992DE761DD30h
  0000000141A2975D  imul    rax, r15
  0000000141A29761  add     rax, [rsp+558h+var_390]
  0000000141A29769  imul    rax, rbp
  0000000141A2976D  imul    rcx, rdi
  0000000141A29771  mov     [rsp+558h+var_3D0], rcx
  0000000141A29779  mov     rcx, [rsp+558h+var_300]
  0000000141A29781  add     rcx, rdx
  0000000141A29784  imul    rcx, rdi
  0000000141A29788  not     rax
  0000000141A2978B  not     rcx
  0000000141A2978E  and     rcx, rax
  0000000141A29791  mov     r8, [rsp+558h+var_4F8]
  0000000141A29796  mov     rax, r14
  0000000141A29799  imul    r8, r14
  0000000141A2979D  mov     r10, 3A5D22AE6AE5E569h
  0000000141A297A7  imul    r10, r15
  0000000141A297AB  add     r10, rdx
  0000000141A297AE  mov     r14, rdx
  0000000141A297B1  imul    r10, rax
  0000000141A297B5  not     rcx
  0000000141A297B8  add     r10, rcx
  0000000141A297BB  mov     [rsp+558h+var_400], r10
  0000000141A297C3  mov     rcx, [rsp+558h+var_240]
  0000000141A297CB  mov     rax, rcx
  0000000141A297CE  not     rax
  0000000141A297D1  mov     [rsp+558h+var_4B8], rax
  0000000141A297D9  mov     rbx, r10
  0000000141A297DC  not     rbx
  0000000141A297DF  mov     r11, rax
  0000000141A297E2  and     r11, r10
  0000000141A297E5  mov     [rsp+558h+var_408], r11
  0000000141A297ED  mov     rax, r11
  0000000141A297F0  not     rax
  0000000141A297F3  and     rcx, rbx
  0000000141A297F6  mov     [rsp+558h+var_2C8], rbx
  0000000141A297FE  not     rcx
  0000000141A29801  and     rcx, rax
  0000000141A29804  mov     [rsp+558h+var_410], rcx
  0000000141A2980C  mov     rax, [rsp+558h+var_520]
  0000000141A29811  lea     rcx, [rsp+rax+558h+var_558]
  0000000141A29815  add     rcx, 558h
  0000000141A2981C  mov     rax, [rsp+558h+var_510]
  0000000141A29821  imul    rcx, rax
  0000000141A29825  add     rcx, [rsp+558h+var_338]
  0000000141A2982D  mov     [rsp+558h+var_300], rcx
  0000000141A29835  mov     rdx, [rsp+558h+var_330]
  0000000141A2983D  not     rdx
  0000000141A29840  mov     rcx, [rsp+558h+var_4A0]
  0000000141A29848  add     rcx, rsp
  0000000141A2984B  add     rcx, 558h
  0000000141A29852  imul    rcx, rax
  0000000141A29856  not     rcx
  0000000141A29859  and     rcx, rdx
  0000000141A2985C  mov     [rsp+558h+var_330], rcx
  0000000141A29864  mov     rax, [rsp+558h+var_498]
  0000000141A2986C  lea     rdx, [rsp+rax+558h+var_558]
  0000000141A29870  add     rdx, 558h
  0000000141A29877  imul    rdx, [rsp+558h+var_378]
  0000000141A29880  add     rdx, [rsp+558h+var_328]
  0000000141A29888  mov     rax, [rsp+558h+var_2D0]
  0000000141A29890  lea     r11, [rsp+rax+558h+var_558]
  0000000141A29894  add     r11, 558h
  0000000141A2989B  mov     rax, [rsp+558h+var_550]
  0000000141A298A0  and     rax, [rsp+558h+var_450]
  0000000141A298A8  mov     [rsp+558h+var_228], rax
  0000000141A298B0  mov     r10, r14
  0000000141A298B3  and     r10, rax
  0000000141A298B6  mov     rax, [rsp+558h+var_458]
  0000000141A298BE  and     [rsp+558h+var_448], rax
  0000000141A298C6  and     [rsp+558h+var_428], rax
  0000000141A298CE  and     [rsp+558h+var_538], rax
  0000000141A298D3  mov     rax, [rsp+558h+var_420]
  0000000141A298DB  and     rax, [rsp+558h+var_418]
  0000000141A298E3  mov     [rsp+558h+var_220], rax
  0000000141A298EB  mov     r14, [rsp+558h+var_3B8]
  0000000141A298F3  mov     rax, r14
  0000000141A298F6  not     rax
  0000000141A298F9  mov     [rsp+558h+var_208], rax
  0000000141A29901  mov     rcx, r8
  0000000141A29904  mov     [rsp+558h+var_4F8], r8
  0000000141A29909  and     r8, rax
  0000000141A2990C  not     r8
  0000000141A2990F  mov     [rsp+558h+var_218], r8
  0000000141A29917  not     rcx
  0000000141A2991A  mov     [rsp+558h+var_210], rcx
  0000000141A29922  and     rcx, r14
  0000000141A29925  not     rcx
  0000000141A29928  and     rcx, r8
  0000000141A2992B  mov     [rsp+558h+var_200], rcx
  0000000141A29933  mov     rcx, [rsp+558h+var_4D0]
  0000000141A2993B  not     rcx
  0000000141A2993E  mov     [rsp+558h+var_1F8], rcx
  0000000141A29946  mov     rax, [rsp+558h+var_268]
  0000000141A2994E  and     rax, rcx
  0000000141A29951  mov     [rsp+558h+var_1F0], rax
  0000000141A29959  mov     rax, [rsp+558h+var_270]
  0000000141A29961  mov     rcx, rax
  0000000141A29964  mov     [rsp+558h+var_1D8], rsi
  0000000141A2996C  and     rcx, rsi
  0000000141A2996F  mov     [rsp+558h+var_1E8], rcx
  0000000141A29977  not     rsi
  0000000141A2997A  mov     [rsp+558h+var_1E0], rsi
  0000000141A29982  and     rax, rsi
  0000000141A29985  mov     [rsp+558h+var_1D0], rax
  0000000141A2998D  mov     rax, [rsp+558h+var_530]
  0000000141A29992  and     rax, [rsp+558h+var_4F0]
  0000000141A29997  mov     [rsp+558h+var_1C8], rax
  0000000141A2999F  not     r12
  0000000141A299A2  mov     [rsp+558h+var_190], r12
  0000000141A299AA  mov     rax, 9F54743E8222614Bh
  0000000141A299B4  mov     rdi, r15
  0000000141A299B7  imul    rax, r15
  0000000141A299BB  mov     [rsp+558h+var_198], rax
  0000000141A299C3  mov     rax, 38F130B1EBADCB9Dh
  0000000141A299CD  imul    rax, r15
  0000000141A299D1  mov     [rsp+558h+var_1A0], rax
  0000000141A299D9  mov     rax, 0F425D3DFC9A4B279h
  0000000141A299E3  imul    rax, r15
  0000000141A299E7  mov     [rsp+558h+var_1B0], rax
  0000000141A299EF  mov     rax, 2D80000000000000h
  0000000141A299F9  imul    rax, r15
  0000000141A299FD  mov     [rsp+558h+var_1B8], rax
  0000000141A29A05  mov     rax, 519E3688E0C5CB9Dh
  0000000141A29A0F  imul    rax, r15
  0000000141A29A13  mov     [rsp+558h+var_1C0], rax
  0000000141A29A1B  mov     rax, 763862A917211924h
  0000000141A29A25  imul    rax, r15
  0000000141A29A29  mov     [rsp+558h+var_1A8], rax
  0000000141A29A31  mov     rax, [rsp+558h+var_3C0]
  0000000141A29A39  and     rax, r12
  0000000141A29A3C  mov     [rsp+558h+var_338], rax
  0000000141A29A44  mov     r14, [rsp+558h+var_440]
  0000000141A29A4C  imul    r11, r14
  0000000141A29A50  mov     [rsp+558h+var_328], r11
  0000000141A29A58  mov     rax, r9
  0000000141A29A5B  mov     rbp, r9
  0000000141A29A5E  not     rbp
  0000000141A29A61  mov     [rsp+558h+var_4C8], rbp
  0000000141A29A69  mov     r8, r13
  0000000141A29A6C  mov     r11, r13
  0000000141A29A6F  and     r11, r9
  0000000141A29A72  mov     [rsp+558h+var_528], r9
  0000000141A29A77  mov     r9, [rsp+558h+var_500]
  0000000141A29A7C  mov     rcx, r9
  0000000141A29A7F  and     rcx, r11
  0000000141A29A82  mov     [rsp+558h+var_2E8], rcx
  0000000141A29A8A  mov     r15, rcx
  0000000141A29A8D  not     r15
  0000000141A29A90  mov     [rsp+558h+var_4C0], r15
  0000000141A29A98  not     r11
  0000000141A29A9B  mov     r13d, r9d
  0000000141A29A9E  mov     rcx, [rsp+558h+var_460]
  0000000141A29AA6  and     r13d, ecx
  0000000141A29AA9  mov     [rsp+558h+var_4A0], r13
  0000000141A29AB1  mov     r13d, ebp
  0000000141A29AB4  and     r13d, ecx
  0000000141A29AB7  mov     [rsp+558h+var_2F0], r13
  0000000141A29ABF  mov     rcx, r8
  0000000141A29AC2  and     rcx, r9
  0000000141A29AC5  mov     rbp, r9
  0000000141A29AC8  and     rcx, rax
  0000000141A29ACB  mov     [rsp+558h+var_498], rcx
  0000000141A29AD3  mov     r12, [rsp+558h+var_3C8]
  0000000141A29ADB  and     r11, r12
  0000000141A29ADE  not     r11
  0000000141A29AE1  and     r11, r15
  0000000141A29AE4  mov     [rsp+558h+var_520], r11
  0000000141A29AE9  mov     rsi, [rsp+558h+var_4B8]
  0000000141A29AF1  and     rsi, rbx
  0000000141A29AF4  mov     [rsp+558h+var_2D0], rsi
  0000000141A29AFC  imul    ecx, edi, 0D018186h
  0000000141A29B02  mov     [rsp+558h+var_3A0], rcx
  0000000141A29B0A  test    byte ptr [rsp+558h+var_248], 1
  0000000141A29B12  mov     rax, [rsp+558h+var_130]
  0000000141A29B1A  lea     rcx, [rsp+rax+558h]
  0000000141A29B22  cmovz   rdx, rcx
  0000000141A29B26  mov     [rsp+558h+var_2F8], rdx
  0000000141A29B2E  mov     rdx, [rsp+558h+var_128]
  0000000141A29B36  not     rdx
  0000000141A29B39  mov     rcx, [rsp+558h+var_2E0]
  0000000141A29B41  lea     rax, [rsp+rcx+558h+var_558]
  0000000141A29B45  add     rax, 558h
  0000000141A29B4B  imul    rax, [rsp+558h+var_510]
  0000000141A29B51  not     rax
  0000000141A29B54  and     rax, rdx
  0000000141A29B57  mov     [rsp+558h+var_2E0], rax
  0000000141A29B5F  mov     rdx, [rsp+558h+var_138]
  0000000141A29B67  not     rdx
  0000000141A29B6A  mov     rcx, [rsp+558h+var_2D8]
  0000000141A29B72  lea     rax, [rsp+rcx+558h+var_558]
  0000000141A29B76  add     rax, 558h
  0000000141A29B7C  mov     r8, [rsp+558h+var_3F0]
  0000000141A29B84  imul    rax, r8
  0000000141A29B88  not     rax
  0000000141A29B8B  and     rax, rdx
  0000000141A29B8E  mov     [rsp+558h+var_2D8], rax
  0000000141A29B96  mov     rax, [rsp+558h+var_318]
  0000000141A29B9E  not     rax
  0000000141A29BA1  mov     rcx, [rsp+558h+var_480]
  0000000141A29BA9  lea     r9, [rsp+rcx+558h+var_558]
  0000000141A29BAD  add     r9, 558h
  0000000141A29BB4  mov     rcx, [rsp+558h+var_4E0]
  0000000141A29BB9  imul    r9, rcx
  0000000141A29BBD  not     r9
  0000000141A29BC0  and     r9, rax
  0000000141A29BC3  mov     r11, [rsp+558h+var_3F8]
  0000000141A29BCB  not     r11
  0000000141A29BCE  mov     rdx, [rsp+558h+var_478]
  0000000141A29BD6  lea     rax, [rsp+rdx+558h+var_558]
  0000000141A29BDA  add     rax, 558h
  0000000141A29BE0  imul    rax, rcx
  0000000141A29BE4  not     rax
  0000000141A29BE7  and     rax, r11
  0000000141A29BEA  test    byte ptr [rsp+558h+var_110], 1
  0000000141A29BF2  mov     r11, [rsp+558h+var_140]
  0000000141A29BFA  not     r11
  0000000141A29BFD  not     r9
  0000000141A29C00  mov     rdx, [rsp+558h+var_438]
  0000000141A29C08  cmovnz  r9, rdx
  0000000141A29C0C  mov     [rsp+558h+var_478], r9
  0000000141A29C14  not     rax
  0000000141A29C17  mov     rcx, [rsp+558h+var_470]
  0000000141A29C1F  lea     r9, [rsp+rcx+558h]
  0000000141A29C27  cmovnz  rax, rdx
  0000000141A29C2B  mov     [rsp+558h+var_470], rax
  0000000141A29C33  mov     rcx, r8
  0000000141A29C36  imul    r9, r8
  0000000141A29C3A  not     r9
  0000000141A29C3D  and     r9, r11
  0000000141A29C40  mov     r8, [rsp+558h+var_148]
  0000000141A29C48  not     r8
  0000000141A29C4B  mov     rdx, [rsp+558h+var_518]
  0000000141A29C50  lea     rax, [rsp+rdx+558h+var_558]
  0000000141A29C54  add     rax, 558h
  0000000141A29C5A  imul    rax, rcx
  0000000141A29C5E  mov     r11, rcx
  0000000141A29C61  not     rax
  0000000141A29C64  and     rax, r8
  0000000141A29C67  test    r14b, 1
  0000000141A29C6B  not     r9
  0000000141A29C6E  mov     rcx, [rsp+558h+var_3A8]
  0000000141A29C76  cmovnz  r9, rcx
  0000000141A29C7A  mov     [rsp+558h+var_480], r9
  0000000141A29C82  not     rax
  0000000141A29C85  cmovnz  rax, rcx
  0000000141A29C89  mov     [rsp+558h+var_3F8], rax
  0000000141A29C91  mov     rsi, [rsp+558h+var_548]
  0000000141A29C96  mov     rcx, [rsp+558h+var_120]
  0000000141A29C9E  and     rsi, rcx
  0000000141A29CA1  not     rcx
  0000000141A29CA4  and     rcx, [rsp+558h+var_3B0]
  0000000141A29CAC  not     rcx
  0000000141A29CAF  not     rsi
  0000000141A29CB2  and     rsi, rcx
  0000000141A29CB5  mov     rdx, rsi
  0000000141A29CB8  mov     ecx, dword ptr [rsp+558h+var_4D8]
  0000000141A29CBF  shl     rdx, cl
  0000000141A29CC2  not     rdx
  0000000141A29CC5  mov     ecx, [rsp+558h+var_53C]
  0000000141A29CC9  shr     rsi, cl
  0000000141A29CCC  not     rsi
  0000000141A29CCF  and     rsi, rdx
  0000000141A29CD2  mov     rdi, r10
  0000000141A29CD5  not     rdi
  0000000141A29CD8  not     rsi
  0000000141A29CDB  imul    rsi, r11
  0000000141A29CDF  mov     r13, rsi
  0000000141A29CE2  not     r13
  0000000141A29CE5  and     r10, r13
  0000000141A29CE8  not     r10
  0000000141A29CEB  and     rdi, rsi
  0000000141A29CEE  mov     [rsp+558h+var_548], rsi
  0000000141A29CF3  not     rdi
  0000000141A29CF6  and     rdi, r10
  0000000141A29CF9  mov     rax, [rsp+558h+var_180]
  0000000141A29D01  mov     r11, rax
  0000000141A29D04  not     r11
  0000000141A29D07  and     rax, r13
  0000000141A29D0A  not     rax
  0000000141A29D0D  and     r11, rsi
  0000000141A29D10  not     r11
  0000000141A29D13  and     r11, rax
  0000000141A29D16  mov     r15, r12
  0000000141A29D19  mov     r14, r12
  0000000141A29D1C  and     r14, rsi
  0000000141A29D1F  mov     [rsp+558h+var_518], r14
  0000000141A29D24  mov     rax, r14
  0000000141A29D27  mov     rdx, [rsp+558h+var_450]
  0000000141A29D2F  and     rax, rdx
  0000000141A29D32  mov     rsi, [rsp+558h+var_550]
  0000000141A29D37  mov     rcx, rsi
  0000000141A29D3A  and     rcx, rax
  0000000141A29D3D  not     rax
  0000000141A29D40  and     rax, [rsp+558h+var_430]
  0000000141A29D48  not     rax
  0000000141A29D4B  not     rcx
  0000000141A29D4E  and     rcx, rax
  0000000141A29D51  mov     r9, 0AAAAAAAAAAAAAAA4h
  0000000141A29D5B  lea     r8, [r9+1]
  0000000141A29D5F  imul    r8, rcx
  0000000141A29D63  not     r14
  0000000141A29D66  mov     r10, rbp
  0000000141A29D69  mov     rax, rbp
  0000000141A29D6C  and     rax, r13
  0000000141A29D6F  not     rax
  0000000141A29D72  and     rax, r14
  0000000141A29D75  not     rax
  0000000141A29D78  and     rax, rsi
  0000000141A29D7B  mov     rcx, rax
  0000000141A29D7E  not     rcx
  0000000141A29D81  mov     rbx, [rsp+558h+var_458]
  0000000141A29D89  and     rcx, rbx
  0000000141A29D8C  not     rcx
  0000000141A29D8F  lea     rcx, [rcx+rcx*4]
  0000000141A29D93  add     r8, rcx
  0000000141A29D96  not     r11
  0000000141A29D99  add     r8, r11
  0000000141A29D9C  and     rax, rbx
  0000000141A29D9F  not     rax
  0000000141A29DA2  mov     rcx, 5555555555555556h
  0000000141A29DAC  lea     r11, [rcx+3]
  0000000141A29DB0  imul    r11, rax
  0000000141A29DB4  mov     rsi, [rsp+558h+var_178]
  0000000141A29DBC  and     rsi, r13
  0000000141A29DBF  mov     rax, r12
  0000000141A29DC2  and     rax, r13
  0000000141A29DC5  mov     rbp, rbx
  0000000141A29DC8  and     rbp, rax
  0000000141A29DCB  mov     rcx, rdx
  0000000141A29DCE  and     rdx, rax
  0000000141A29DD1  not     rax
  0000000141A29DD4  and     rax, rbx
  0000000141A29DD7  and     rbx, rsi
  0000000141A29DDA  not     rsi
  0000000141A29DDD  and     rsi, rcx
  0000000141A29DE0  not     rsi
  0000000141A29DE3  not     rbx
  0000000141A29DE6  and     rbx, rsi
  0000000141A29DE9  not     rbx
  0000000141A29DEC  mov     rsi, 5555555555555556h
  0000000141A29DF6  imul    rbx, rsi
  0000000141A29DFA  add     rbx, r11
  0000000141A29DFD  add     rbx, rdi
  0000000141A29E00  mov     rsi, [rsp+558h+var_448]
  0000000141A29E08  not     rsi
  0000000141A29E0B  and     rsi, r13
  0000000141A29E0E  imul    rsi, r9
  0000000141A29E12  add     rsi, rbx
  0000000141A29E15  add     rsi, r8
  0000000141A29E18  mov     r12, [rsp+558h+var_548]
  0000000141A29E1D  mov     r8, r12
  0000000141A29E20  and     r8, rcx
  0000000141A29E23  mov     rbx, rcx
  0000000141A29E26  and     r10, r8
  0000000141A29E29  not     r8
  0000000141A29E2C  and     r8, r15
  0000000141A29E2F  not     r8
  0000000141A29E32  not     r10
  0000000141A29E35  mov     rdi, [rsp+558h+var_430]
  0000000141A29E3D  and     r10, rdi
  0000000141A29E40  and     r10, r8
  0000000141A29E43  not     r10
  0000000141A29E46  lea     r8, [r9+0Ch]
  0000000141A29E4A  imul    r8, r10
  0000000141A29E4E  mov     rcx, [rsp+558h+var_228]
  0000000141A29E56  and     rcx, r12
  0000000141A29E59  not     rcx
  0000000141A29E5C  and     rcx, r15
  0000000141A29E5F  lea     r10, [r9+7]
  0000000141A29E63  imul    r10, rcx
  0000000141A29E67  add     r10, r8
  0000000141A29E6A  add     r10, rsi
  0000000141A29E6D  not     rbp
  0000000141A29E70  mov     r11, [rsp+558h+var_550]
  0000000141A29E75  and     rbp, r11
  0000000141A29E78  not     rbp
  0000000141A29E7B  add     rbp, rbp
  0000000141A29E7E  lea     r8, ds:0[rbp*2]
  0000000141A29E86  add     r8, rbp
  0000000141A29E89  sub     r10, r8
  0000000141A29E8C  not     rdx
  0000000141A29E8F  not     rax
  0000000141A29E92  and     rax, rdi
  0000000141A29E95  and     rax, rdx
  0000000141A29E98  mov     rcx, [rsp+558h+var_150]
  0000000141A29EA0  not     rcx
  0000000141A29EA3  lea     rax, [rax+rax*4]
  0000000141A29EA7  and     rcx, r12
  0000000141A29EAA  not     rcx
  0000000141A29EAD  imul    rcx, r9
  0000000141A29EB1  add     rcx, rax
  0000000141A29EB4  mov     rax, [rsp+558h+var_428]
  0000000141A29EBC  not     rax
  0000000141A29EBF  and     r13, rax
  0000000141A29EC2  not     r13
  0000000141A29EC5  or      r9, 3
  0000000141A29EC9  imul    r9, r13
  0000000141A29ECD  add     r9, rcx
  0000000141A29ED0  add     r9, r10
  0000000141A29ED3  mov     rax, r11
  0000000141A29ED6  mov     rsi, [rsp+558h+var_518]
  0000000141A29EDB  and     rsi, r11
  0000000141A29EDE  and     rax, r14
  0000000141A29EE1  mov     r8, rbx
  0000000141A29EE4  and     rax, rbx
  0000000141A29EE7  not     rax
  0000000141A29EEA  lea     rax, [r9+rax*4]
  0000000141A29EEE  mov     rcx, [rsp+558h+var_538]
  0000000141A29EF3  not     rcx
  0000000141A29EF6  and     r12, rcx
  0000000141A29EF9  mov     rcx, 5555555555555556h
  0000000141A29F03  add     rcx, 0FFFFFFFFFFFFFFF8h
  0000000141A29F07  imul    rcx, r12
  0000000141A29F0B  add     rcx, rax
  0000000141A29F0E  mov     [rsp+558h+var_548], rcx
  0000000141A29F13  and     r14, rdi
  0000000141A29F16  not     r14
  0000000141A29F19  not     rsi
  0000000141A29F1C  and     rsi, r14
  0000000141A29F1F  not     rsi
  0000000141A29F22  and     rsi, r8
  0000000141A29F25  mov     [rsp+558h+var_518], rsi
  0000000141A29F2A  mov     r13, [rsp+558h+var_378]
  0000000141A29F32  mov     r9, [rsp+558h+var_118]
  0000000141A29F3A  imul    r9, r13
  0000000141A29F3E  mov     rax, r9
  0000000141A29F41  not     rax
  0000000141A29F44  mov     r10, [rsp+558h+var_170]
  0000000141A29F4C  and     r10, rax
  0000000141A29F4F  mov     r8, [rsp+558h+var_168]
  0000000141A29F57  and     r8, r10
  0000000141A29F5A  not     r10
  0000000141A29F5D  mov     r11, [rsp+558h+var_420]
  0000000141A29F65  mov     rcx, r11
  0000000141A29F68  and     rcx, rax
  0000000141A29F6B  not     rcx
  0000000141A29F6E  mov     rdx, [rsp+558h+var_418]
  0000000141A29F76  and     rcx, rdx
  0000000141A29F79  and     rdx, r9
  0000000141A29F7C  not     rdx
  0000000141A29F7F  and     rdx, r10
  0000000141A29F82  not     rdx
  0000000141A29F85  and     rdx, r11
  0000000141A29F88  mov     rsi, rdx
  0000000141A29F8B  mov     rdx, r11
  0000000141A29F8E  and     rdx, r10
  0000000141A29F91  not     rdx
  0000000141A29F94  not     r8
  0000000141A29F97  and     r8, rdx
  0000000141A29F9A  mov     r10, r8
  0000000141A29F9D  mov     r8, [rsp+558h+var_160]
  0000000141A29FA5  not     r8
  0000000141A29FA8  and     r8, r9
  0000000141A29FAB  mov     rdx, r8
  0000000141A29FAE  mov     r11, r8
  0000000141A29FB1  not     rdx
  0000000141A29FB4  lea     rdx, [rdx+rdx*2]
  0000000141A29FB8  lea     rcx, [rdx+rcx*2]
  0000000141A29FBC  mov     rdx, rax
  0000000141A29FBF  mov     r8, [rsp+558h+var_220]
  0000000141A29FC7  and     rax, r8
  0000000141A29FCA  not     r8
  0000000141A29FCD  and     rdx, r8
  0000000141A29FD0  not     rdx
  0000000141A29FD3  shl     rdx, 2
  0000000141A29FD7  sub     rdx, rcx
  0000000141A29FDA  sub     rdx, rsi
  0000000141A29FDD  mov     rcx, r9
  0000000141A29FE0  and     rcx, r8
  0000000141A29FE3  not     rax
  0000000141A29FE6  not     rcx
  0000000141A29FE9  and     rcx, rax
  0000000141A29FEC  lea     rax, [rdx+rcx*4]
  0000000141A29FF0  add     r11, r11
  0000000141A29FF3  sub     rax, r11
  0000000141A29FF6  add     rax, r10
  0000000141A29FF9  mov     [rsp+558h+var_550], rax
  0000000141A29FFE  mov     rax, [rsp+558h+var_3E0]
  0000000141A2A006  add     rax, rsp
  0000000141A2A009  add     rax, 558h
  0000000141A2A00F  mov     r14, [rsp+558h+var_4E0]
  0000000141A2A014  imul    rax, r14
  0000000141A2A018  mov     rcx, rax
  0000000141A2A01B  not     rcx
  0000000141A2A01E  mov     r12, [rsp+558h+var_3B8]
  0000000141A2A026  mov     r11, r12
  0000000141A2A029  and     r11, rax
  0000000141A2A02C  mov     r9, rcx
  0000000141A2A02F  mov     r8, [rsp+558h+var_218]
  0000000141A2A037  and     r9, r8
  0000000141A2A03A  and     r8, rax
  0000000141A2A03D  mov     r15, [rsp+558h+var_210]
  0000000141A2A045  and     rax, r15
  0000000141A2A048  mov     rbx, rax
  0000000141A2A04B  mov     rdx, [rsp+558h+var_208]
  0000000141A2A053  and     rax, rdx
  0000000141A2A056  and     rdx, rcx
  0000000141A2A059  not     rdx
  0000000141A2A05C  not     r11
  0000000141A2A05F  and     r11, rdx
  0000000141A2A062  not     r11
  0000000141A2A065  mov     rdi, [rsp+558h+var_4F8]
  0000000141A2A06A  mov     rdx, rdi
  0000000141A2A06D  and     rdx, r11
  0000000141A2A070  mov     [rsp+558h+var_3E0], rdx
  0000000141A2A078  and     r11, r15
  0000000141A2A07B  not     r11
  0000000141A2A07E  mov     r10, 6666666666666666h
  0000000141A2A088  lea     rsi, [r10+1]
  0000000141A2A08C  imul    rsi, r11
  0000000141A2A090  mov     rdx, [rsp+558h+var_200]
  0000000141A2A098  and     rdx, rcx
  0000000141A2A09B  not     rdx
  0000000141A2A09E  imul    rdx, r10
  0000000141A2A0A2  add     rdx, r8
  0000000141A2A0A5  add     rdx, rsi
  0000000141A2A0A8  mov     r8, rdx
  0000000141A2A0AB  mov     r11, rdi
  0000000141A2A0AE  and     r11, rcx
  0000000141A2A0B1  not     r11
  0000000141A2A0B4  not     rbx
  0000000141A2A0B7  and     rbx, r11
  0000000141A2A0BA  not     rbx
  0000000141A2A0BD  and     rbx, r12
  0000000141A2A0C0  not     rbx
  0000000141A2A0C3  imul    rbx, r10
  0000000141A2A0C7  and     rcx, r12
  0000000141A2A0CA  mov     rdx, r15
  0000000141A2A0CD  and     rdx, rcx
  0000000141A2A0D0  not     rcx
  0000000141A2A0D3  and     rcx, rdi
  0000000141A2A0D6  not     rdx
  0000000141A2A0D9  not     rcx
  0000000141A2A0DC  and     rcx, rdx
  0000000141A2A0DF  mov     rdx, 0CCCCCCCCCCCCCCCCh
  0000000141A2A0E9  imul    rcx, rdx
  0000000141A2A0ED  add     rcx, rbx
  0000000141A2A0F0  add     rcx, r8
  0000000141A2A0F3  not     rax
  0000000141A2A0F6  or      rdx, 2
  0000000141A2A0FA  imul    rdx, rax
  0000000141A2A0FE  add     rdx, rcx
  0000000141A2A101  sub     rdx, r9
  0000000141A2A104  mov     [rsp+558h+var_4F8], rdx
  0000000141A2A109  mov     rdx, [rsp+558h+var_3E8]
  0000000141A2A111  mov     rsi, [rsp+558h+var_510]
  0000000141A2A116  imul    rdx, rsi
  0000000141A2A11A  mov     rax, rdx
  0000000141A2A11D  mov     r8, [rsp+558h+var_1F8]
  0000000141A2A125  and     rax, r8
  0000000141A2A128  mov     rcx, rdx
  0000000141A2A12B  not     rcx
  0000000141A2A12E  and     r8, rcx
  0000000141A2A131  not     r8
  0000000141A2A134  mov     r11, r8
  0000000141A2A137  mov     r9, rdx
  0000000141A2A13A  mov     r10, rdx
  0000000141A2A13D  mov     r8, [rsp+558h+var_4D0]
  0000000141A2A145  and     r9, r8
  0000000141A2A148  not     r9
  0000000141A2A14B  and     r9, r11
  0000000141A2A14E  not     rax
  0000000141A2A151  mov     rdx, [rsp+558h+var_268]
  0000000141A2A159  and     rax, rdx
  0000000141A2A15C  not     r9
  0000000141A2A15F  and     r9, rdx
  0000000141A2A162  not     r9
  0000000141A2A165  lea     r9, [rax+r9*2]
  0000000141A2A169  and     rcx, r8
  0000000141A2A16C  mov     rax, rdx
  0000000141A2A16F  not     rax
  0000000141A2A172  and     rax, rcx
  0000000141A2A175  not     rax
  0000000141A2A178  not     rcx
  0000000141A2A17B  and     rcx, rdx
  0000000141A2A17E  not     rcx
  0000000141A2A181  and     rcx, rax
  0000000141A2A184  sub     r9, rcx
  0000000141A2A187  mov     [rsp+558h+var_538], r9
  0000000141A2A18C  mov     rax, [rsp+558h+var_1F0]
  0000000141A2A194  not     rax
  0000000141A2A197  and     r10, rax
  0000000141A2A19A  mov     [rsp+558h+var_3E8], r10
  0000000141A2A1A2  mov     rax, [rsp+558h+var_260]
  0000000141A2A1AA  lea     r15, [rsp+rax+558h+var_558]
  0000000141A2A1AE  add     r15, 558h
  0000000141A2A1B5  imul    r15, rsi
  0000000141A2A1B9  mov     rax, r15
  0000000141A2A1BC  not     rax
  0000000141A2A1BF  mov     rdx, [rsp+558h+var_368]
  0000000141A2A1C7  mov     rcx, rdx
  0000000141A2A1CA  and     rdx, rax
  0000000141A2A1CD  mov     r9, rdx
  0000000141A2A1D0  mov     rsi, [rsp+558h+var_358]
  0000000141A2A1D8  and     r9, rsi
  0000000141A2A1DB  mov     r10, [rsp+558h+var_488]
  0000000141A2A1E3  mov     rbx, r10
  0000000141A2A1E6  and     rbx, r15
  0000000141A2A1E9  and     r15, rsi
  0000000141A2A1EC  and     rsi, rax
  0000000141A2A1EF  not     rsi
  0000000141A2A1F2  and     rcx, rsi
  0000000141A2A1F5  not     rcx
  0000000141A2A1F8  mov     r8, 5555555555555556h
  0000000141A2A202  imul    rcx, r8
  0000000141A2A206  not     r9
  0000000141A2A209  lea     rdi, [r8-1]
  0000000141A2A20D  mov     r11, r8
  0000000141A2A210  imul    r9, rdi
  0000000141A2A214  add     r9, rcx
  0000000141A2A217  mov     rcx, [rsp+558h+var_348]
  0000000141A2A21F  and     rcx, rax
  0000000141A2A222  not     rcx
  0000000141A2A225  lea     rcx, [r9+rcx*2]
  0000000141A2A229  not     rbx
  0000000141A2A22C  mov     r8, [rsp+558h+var_490]
  0000000141A2A234  and     rbx, r8
  0000000141A2A237  and     rbx, rsi
  0000000141A2A23A  not     rbx
  0000000141A2A23D  imul    rbx, rdi
  0000000141A2A241  not     rdx
  0000000141A2A244  and     rdx, r10
  0000000141A2A247  add     rbx, rdx
  0000000141A2A24A  add     rbx, rcx
  0000000141A2A24D  and     rax, r10
  0000000141A2A250  not     r15
  0000000141A2A253  and     r15, r8
  0000000141A2A256  not     rax
  0000000141A2A259  and     r15, rax
  0000000141A2A25C  not     r15
  0000000141A2A25F  imul    r15, r11
  0000000141A2A263  mov     rax, [rsp+558h+var_1E8]
  0000000141A2A26B  mov     rsi, rax
  0000000141A2A26E  not     rsi
  0000000141A2A271  mov     rdx, [rsp+558h+var_100]
  0000000141A2A279  imul    rdx, r14
  0000000141A2A27D  and     rax, rdx
  0000000141A2A280  mov     rcx, rax
  0000000141A2A283  mov     r10, rax
  0000000141A2A286  not     rcx
  0000000141A2A289  mov     rax, rdx
  0000000141A2A28C  not     rax
  0000000141A2A28F  and     rsi, rax
  0000000141A2A292  not     rsi
  0000000141A2A295  and     rsi, rcx
  0000000141A2A298  mov     r9, [rsp+558h+var_270]
  0000000141A2A2A0  not     r9
  0000000141A2A2A3  not     rsi
  0000000141A2A2A6  mov     rcx, r9
  0000000141A2A2A9  and     rcx, rax
  0000000141A2A2AC  mov     rdi, [rsp+558h+var_1E0]
  0000000141A2A2B4  and     rdi, rcx
  0000000141A2A2B7  mov     r11, [rsp+558h+var_1D8]
  0000000141A2A2BF  and     rcx, r11
  0000000141A2A2C2  not     rcx
  0000000141A2A2C5  add     rcx, rsi
  0000000141A2A2C8  shl     rdi, 2
  0000000141A2A2CC  sub     r10, rdi
  0000000141A2A2CF  mov     rdi, [rsp+558h+var_1D0]
  0000000141A2A2D7  mov     rsi, rdi
  0000000141A2A2DA  not     rsi
  0000000141A2A2DD  and     rdx, rsi
  0000000141A2A2E0  and     rdi, rax
  0000000141A2A2E3  not     rdi
  0000000141A2A2E6  not     rdx
  0000000141A2A2E9  and     rdx, rdi
  0000000141A2A2EC  not     rdx
  0000000141A2A2EF  add     rdx, rdx
  0000000141A2A2F2  sub     r10, rdx
  0000000141A2A2F5  and     rax, r11
  0000000141A2A2F8  not     rax
  0000000141A2A2FB  and     rax, r9
  0000000141A2A2FE  lea     rax, [r10+rax*2]
  0000000141A2A302  add     rax, rcx
  0000000141A2A305  mov     [rsp+558h+var_488], rax
  0000000141A2A30D  mov     rdx, [rsp+558h+var_158]
  0000000141A2A315  mov     r9, rdx
  0000000141A2A318  not     r9
  0000000141A2A31B  mov     rax, [rsp+558h+var_F8]
  0000000141A2A323  add     rax, rsp
  0000000141A2A326  add     rax, 558h
  0000000141A2A32C  imul    rax, r14
  0000000141A2A330  mov     rcx, rax
  0000000141A2A333  not     rcx
  0000000141A2A336  mov     rsi, [rsp+558h+var_1C8]
  0000000141A2A33E  and     rsi, rcx
  0000000141A2A341  and     r9, rax
  0000000141A2A344  not     r9
  0000000141A2A347  add     r9, r9
  0000000141A2A34A  sub     rsi, r9
  0000000141A2A34D  and     rdx, rax
  0000000141A2A350  mov     r10, rdx
  0000000141A2A353  mov     r11, rax
  0000000141A2A356  mov     rdx, [rsp+558h+var_558]
  0000000141A2A35A  and     rax, rdx
  0000000141A2A35D  mov     r8, [rsp+558h+var_360]
  0000000141A2A365  and     rdx, r8
  0000000141A2A368  and     rdx, rcx
  0000000141A2A36B  mov     r9, [rsp+558h+var_4F0]
  0000000141A2A370  and     rcx, r9
  0000000141A2A373  not     rcx
  0000000141A2A376  and     r11, r8
  0000000141A2A379  not     r11
  0000000141A2A37C  and     r11, rcx
  0000000141A2A37F  not     r11
  0000000141A2A382  and     r11, [rsp+558h+var_530]
  0000000141A2A387  mov     [rsp+558h+var_490], r11
  0000000141A2A38F  mov     rcx, r10
  0000000141A2A392  add     rcx, rsi
  0000000141A2A395  add     rdx, rcx
  0000000141A2A398  mov     rcx, r11
  0000000141A2A39B  not     rcx
  0000000141A2A39E  lea     rcx, [rcx+rcx*4]
  0000000141A2A3A2  add     rdx, rcx
  0000000141A2A3A5  and     r8, rax
  0000000141A2A3A8  not     rax
  0000000141A2A3AB  and     rax, r9
  0000000141A2A3AE  not     r8
  0000000141A2A3B1  not     rax
  0000000141A2A3B4  and     rax, r8
  0000000141A2A3B7  sub     rdx, rax
  0000000141A2A3BA  mov     [rsp+558h+var_558], rdx
  0000000141A2A3BE  mov     r8, [rsp+558h+var_1C0]
  0000000141A2A3C6  and     r8, [rsp+558h+var_108]
  0000000141A2A3CE  mov     rax, [rsp+558h+var_4E8]
  0000000141A2A3D3  mov     rcx, rax
  0000000141A2A3D6  not     rcx
  0000000141A2A3D9  and     rax, r8
  0000000141A2A3DC  not     r8
  0000000141A2A3DF  and     r8, rcx
  0000000141A2A3E2  not     r8
  0000000141A2A3E5  not     rax
  0000000141A2A3E8  and     rax, r8
  0000000141A2A3EB  add     rax, [rsp+558h+var_1B8]
  0000000141A2A3F3  mov     rcx, rax
  0000000141A2A3F6  not     rcx
  0000000141A2A3F9  and     rcx, [rsp+558h+var_1B0]
  0000000141A2A401  and     rax, [rsp+558h+var_1A8]
  0000000141A2A409  not     rax
  0000000141A2A40C  and     rax, [rsp+558h+var_1A0]
  0000000141A2A414  not     rcx
  0000000141A2A417  and     rax, rcx
  0000000141A2A41A  not     rax
  0000000141A2A41D  and     rax, [rsp+558h+var_198]
  0000000141A2A425  not     rax
  0000000141A2A428  imul    rax, r13
  0000000141A2A42C  mov     r11, [rsp+558h+var_3C0]
  0000000141A2A434  mov     r10, r11
  0000000141A2A437  not     r10
  0000000141A2A43A  mov     r9, rax
  0000000141A2A43D  not     r9
  0000000141A2A440  mov     rsi, r10
  0000000141A2A443  and     rsi, r9
  0000000141A2A446  mov     r14, r11
  0000000141A2A449  and     r14, r9
  0000000141A2A44C  mov     r8, [rsp+558h+var_188]
  0000000141A2A454  mov     rdi, r8
  0000000141A2A457  and     rdi, r14
  0000000141A2A45A  not     r14
  0000000141A2A45D  mov     rdx, [rsp+558h+var_190]
  0000000141A2A465  mov     r12, rdx
  0000000141A2A468  and     r12, r14
  0000000141A2A46B  mov     r13, r10
  0000000141A2A46E  and     r13, rax
  0000000141A2A471  not     r13
  0000000141A2A474  and     r14, r13
  0000000141A2A477  mov     rbp, r8
  0000000141A2A47A  and     rbp, r14
  0000000141A2A47D  not     r14
  0000000141A2A480  and     r14, rdx
  0000000141A2A483  and     r9, rdx
  0000000141A2A486  and     rdx, rsi
  0000000141A2A489  not     rdx
  0000000141A2A48C  not     rsi
  0000000141A2A48F  and     rsi, r8
  0000000141A2A492  not     rsi
  0000000141A2A495  and     rsi, rdx
  0000000141A2A498  not     r12
  0000000141A2A49B  mov     rcx, rdi
  0000000141A2A49E  not     rcx
  0000000141A2A4A1  and     rcx, r12
  0000000141A2A4A4  add     rsi, rsi
  0000000141A2A4A7  sub     rcx, rsi
  0000000141A2A4AA  not     r14
  0000000141A2A4AD  not     rbp
  0000000141A2A4B0  and     rbp, r14
  0000000141A2A4B3  sub     rcx, rbp
  0000000141A2A4B6  and     r13, r8
  0000000141A2A4B9  sub     rcx, r13
  0000000141A2A4BC  not     r9
  0000000141A2A4BF  and     r8, rax
  0000000141A2A4C2  not     r8
  0000000141A2A4C5  and     r8, r9
  0000000141A2A4C8  and     r11, r8
  0000000141A2A4CB  mov     r13, r8
  0000000141A2A4CE  lea     r9, [r11+r11*4]
  0000000141A2A4D2  add     r9, rcx
  0000000141A2A4D5  and     rax, [rsp+558h+var_338]
  0000000141A2A4DD  not     rax
  0000000141A2A4E0  lea     r12, [r9+rax*2]
  0000000141A2A4E4  lea     rax, [rdi+rdi*2]
  0000000141A2A4E8  sub     r12, rax
  0000000141A2A4EB  and     r13, r10
  0000000141A2A4EE  mov     rax, [rsp+558h+var_E0]
  0000000141A2A4F6  add     rax, rsp
  0000000141A2A4F9  add     rax, 558h
  0000000141A2A4FF  imul    rax, [rsp+558h+var_510]
  0000000141A2A505  mov     rcx, rax
  0000000141A2A508  not     rcx
  0000000141A2A50B  mov     rdx, rax
  0000000141A2A50E  mov     r10, [rsp+558h+var_508]
  0000000141A2A513  and     rdx, r10
  0000000141A2A516  mov     r9, rcx
  0000000141A2A519  mov     r8, [rsp+558h+var_340]
  0000000141A2A521  and     r9, r8
  0000000141A2A524  not     r9
  0000000141A2A527  and     r9, r10
  0000000141A2A52A  and     rcx, [rsp+558h+var_350]
  0000000141A2A532  not     rcx
  0000000141A2A535  add     rcx, r9
  0000000141A2A538  mov     rsi, r8
  0000000141A2A53B  and     rsi, rdx
  0000000141A2A53E  mov     rdi, [rsp+558h+var_320]
  0000000141A2A546  mov     r9, rdi
  0000000141A2A549  and     r9, rdx
  0000000141A2A54C  not     rdx
  0000000141A2A54F  and     rdx, r8
  0000000141A2A552  not     rdx
  0000000141A2A555  not     r9
  0000000141A2A558  and     r9, rdx
  0000000141A2A55B  add     r9, rcx
  0000000141A2A55E  sub     r9, rsi
  0000000141A2A561  mov     rdx, [rsp+558h+var_308]
  0000000141A2A569  not     rdx
  0000000141A2A56C  and     rdx, rax
  0000000141A2A56F  and     rax, [rsp+558h+var_310]
  0000000141A2A577  mov     rcx, r8
  0000000141A2A57A  and     rcx, rax
  0000000141A2A57D  not     rax
  0000000141A2A580  and     rax, rdi
  0000000141A2A583  not     rcx
  0000000141A2A586  not     rax
  0000000141A2A589  and     rax, rcx
  0000000141A2A58C  add     rax, r9
  0000000141A2A58F  test    byte ptr [rsp+558h+var_B0], 1
  0000000141A2A597  mov     rcx, [rsp+558h+var_238]
  0000000141A2A59F  lea     r9, [rsp+rcx+558h]
  0000000141A2A5A7  mov     r8, [rsp+558h+var_438]
  0000000141A2A5AF  cmovnz  r9, r8
  0000000141A2A5B3  mov     rcx, [rsp+558h+var_C8]
  0000000141A2A5BB  lea     rbp, [rsp+rcx+558h]
  0000000141A2A5C3  cmovnz  rbp, r8
  0000000141A2A5C7  mov     rcx, r8
  0000000141A2A5CA  lea     r14, [rdx+rax+1]
  0000000141A2A5CF  mov     r8, [rsp+558h+var_2C0]
  0000000141A2A5D7  cmovnz  r8, rcx
  0000000141A2A5DB  mov     rdi, [rsp+558h+var_2E0]
  0000000141A2A5E3  not     rdi
  0000000141A2A5E6  cmovnz  rdi, rcx
  0000000141A2A5EA  mov     r10, rdi
  0000000141A2A5ED  cmovnz  r14, rcx
  0000000141A2A5F1  mov     rdx, [rsp+558h+var_468]
  0000000141A2A5F9  imul    rdx, [rsp+558h+var_4E0]
  0000000141A2A5FF  mov     rax, rdx
  0000000141A2A602  mov     rcx, [rsp+558h+var_3D0]
  0000000141A2A60A  and     edx, ecx
  0000000141A2A60C  not     rcx
  0000000141A2A60F  not     rax
  0000000141A2A612  and     rax, rcx
  0000000141A2A615  not     rax
  0000000141A2A618  add     rdx, rax
  0000000141A2A61B  mov     [rsp+558h+var_468], rdx
  0000000141A2A623  mov     rax, [rsp+558h+var_258]
  0000000141A2A62B  lea     rdx, [rsp+558h]
  0000000141A2A633  and     edx, eax
  0000000141A2A635  not     rax
  0000000141A2A638  and     rax, [rsp+558h+var_F0]
  0000000141A2A640  not     rax
  0000000141A2A643  mov     rcx, rdx
  0000000141A2A646  not     rcx
  0000000141A2A649  and     rcx, rax
  0000000141A2A64C  lea     rax, [rcx+rdx*2]
  0000000141A2A650  imul    rax, [rsp+558h+var_3F0]
  0000000141A2A659  or      rax, [rsp+558h+var_328]
  0000000141A2A661  mov     rcx, rax
  0000000141A2A664  test    byte ptr [rsp+558h+var_244], 1
  0000000141A2A66C  mov     rax, [rsp+558h+var_D0]
  0000000141A2A674  mov     rdx, [rsp+558h+var_300]
  0000000141A2A67C  cmovz   rdx, rax
  0000000141A2A680  mov     rsi, [rsp+558h+var_330]
  0000000141A2A688  not     rsi
  0000000141A2A68B  cmovz   rsi, rax
  0000000141A2A68F  mov     rdi, [rsp+558h+var_2D8]
  0000000141A2A697  not     rdi
  0000000141A2A69A  cmovz   rdi, rax
  0000000141A2A69E  cmovz   rcx, rax
  0000000141A2A6A2  mov     [rsp+558h+var_508], rcx
  0000000141A2A6A7  test    r8, 0
  0000000141A2A6AE  call    locret_141A2A6BE  ; -> locret_141A2A6BE
  0000000141A2A6B3  jz      loc_141A2A6BF
  0000000141A2A6B9  jmp     loc_141A282AF
  0000000141A2A6BE  retn
  0000000141A2A6BF  nop
  0000000141A2A6C0  jmp     loc_141A2A71F
  0000000141A2A6C5  mov     rax, 0FF51C442B568A829h
  0000000141A2A6CF  mov     rax, 423F24FBE67CE7E8h
  0000000141A2A6D9  mov     rax, 8CC68EFE8B36C1F7h
  0000000141A2A6E3  mov     rax, 0FD3E4BDF4E8039FCh
  0000000141A2A6ED  mov     rax, 0F2316F8B55600D57h
  0000000141A2A6F7  mov     rax, 5567205D809CC867h
  0000000141A2A701  test    r8, 0
  0000000141A2A708  call    locret_141A2A718  ; -> locret_141A2A718
  0000000141A2A70D  jz      loc_141A2A719
  0000000141A2A713  jmp     loc_141A27D13
  0000000141A2A718  retn
  0000000141A2A719  nop
  0000000141A2A71A  jmp     loc_141A2812A
  0000000141A2A71F  mov     rax, 0FF51C442B568A829h
  0000000141A2A729  mov     rax, 423F24FBE67CE7E8h
  0000000141A2A733  mov     rax, 8CC68EFE8B36C1F7h
  0000000141A2A73D  mov     rax, 0FD3E4BDF4E8039FCh
  0000000141A2A747  mov     rax, 0F2316F8B55600D57h
  0000000141A2A751  mov     rax, 5567205D809CC867h
  0000000141A2A75B  mov     rax, [rsp+558h+var_2B8]
  0000000141A2A763  mov     rcx, [rsp+558h+var_4E8]
  0000000141A2A768  mov     [rax], rcx
  0000000141A2A76B  mov     rax, [rsp+558h+var_250]
  0000000141A2A773  mov     rcx, [rsp+558h+var_278]
  0000000141A2A77B  mov     [rax], rcx
  0000000141A2A77E  mov     rax, [rsp+558h+var_98]
  0000000141A2A786  mov     [r9], rax
  0000000141A2A789  mov     rax, [rsp+558h+var_280]
  0000000141A2A791  mov     [rbp+0], rax
  0000000141A2A795  mov     rax, [rsp+558h+var_370]
  0000000141A2A79D  mov     rcx, [rsp+558h+var_E8]
  0000000141A2A7A5  mov     [rcx], rax
  0000000141A2A7A8  mov     rax, [rsp+558h+var_288]
  0000000141A2A7B0  not     rax
  0000000141A2A7B3  mov     rcx, [rsp+558h+var_290]
  0000000141A2A7BB  mov     [rcx], rax
  0000000141A2A7BE  mov     rax, [rsp+558h+var_90]
  0000000141A2A7C6  mov     [rdx], rax
  0000000141A2A7C9  mov     rax, [rsp+558h+var_390]
  0000000141A2A7D1  mov     [rsi], rax
  0000000141A2A7D4  mov     rax, [rsp+558h+var_88]
  0000000141A2A7DC  mov     rcx, [rsp+558h+var_2F8]
  0000000141A2A7E4  mov     [rcx], rax
  0000000141A2A7E7  mov     rax, [rsp+558h+var_80]
  0000000141A2A7EF  mov     rcx, [rsp+558h+var_B8]
  0000000141A2A7F7  mov     [rcx], rax
  0000000141A2A7FA  mov     rdx, [rsp+558h+var_3C8]
  0000000141A2A802  mov     [r10], rdx
  0000000141A2A805  mov     rax, [rsp+558h+var_78]
  0000000141A2A80D  mov     rcx, [rsp+558h+var_298]
  0000000141A2A815  mov     [rcx], rax
  0000000141A2A818  mov     rax, [rsp+558h+var_70]
  0000000141A2A820  mov     [rdi], rax
  0000000141A2A823  mov     rax, [rsp+558h+var_230]
  0000000141A2A82B  mov     rcx, [rsp+558h+var_478]
  0000000141A2A833  mov     [rcx], rax
  0000000141A2A836  mov     rax, [rsp+558h+var_68]
  0000000141A2A83E  mov     rcx, [rsp+558h+var_A8]
  0000000141A2A846  mov     [rcx], rax
  0000000141A2A849  mov     rax, [rsp+558h+var_C0]
  0000000141A2A851  mov     rcx, [rsp+558h+var_270]
  0000000141A2A859  mov     [rax], rcx
  0000000141A2A85C  mov     rax, [rsp+558h+var_60]
  0000000141A2A864  mov     rcx, [rsp+558h+var_2A0]
  0000000141A2A86C  mov     [rcx], rax
  0000000141A2A86F  mov     rax, [rsp+558h+var_2A8]
  0000000141A2A877  mov     rcx, [rsp+558h+var_268]
  0000000141A2A87F  mov     [rax], rcx
  0000000141A2A882  mov     rax, [rsp+558h+var_58]
  0000000141A2A88A  mov     [r8], rax
  0000000141A2A88D  mov     rax, [rsp+558h+var_48]
  0000000141A2A895  mov     rcx, [rsp+558h+var_D8]
  0000000141A2A89D  mov     [rcx], rax
  0000000141A2A8A0  mov     rax, [rsp+558h+var_50]
  0000000141A2A8A8  mov     rcx, [rsp+558h+var_A0]
  0000000141A2A8B0  mov     [rcx], rax
  0000000141A2A8B3  mov     rax, [rsp+558h+var_2B0]
  0000000141A2A8BB  lea     rax, [rsp+rax+558h]
  0000000141A2A8C3  mov     rcx, [rsp+558h+var_470]
  0000000141A2A8CB  mov     [rcx], rax
  0000000141A2A8CE  mov     rax, [rsp+558h+var_380]
  0000000141A2A8D6  mov     rcx, [rsp+558h+var_480]
  0000000141A2A8DE  mov     [rcx], rax
  0000000141A2A8E1  mov     rax, [rsp+558h+var_388]
  0000000141A2A8E9  mov     rcx, [rsp+558h+var_3F8]
  0000000141A2A8F1  mov     [rcx], rax
  0000000141A2A8F4  mov     rcx, [rsp+558h+var_518]
  0000000141A2A8F9  not     rcx
  0000000141A2A8FC  mov     rax, [rsp+558h+var_548]
  0000000141A2A901  lea     rax, [rax+rcx*4]
  0000000141A2A905  mov     rcx, [rsp+558h+var_398]
  0000000141A2A90D  not     rcx
  0000000141A2A910  mov     [rcx], rax
  0000000141A2A913  mov     rcx, [rsp+558h+var_3E0]
  0000000141A2A91B  not     rcx
  0000000141A2A91E  mov     rax, [rsp+558h+var_550]
  0000000141A2A923  mov     r8, [rsp+558h+var_4F8]
  0000000141A2A928  mov     [rcx+r8], rax
  0000000141A2A92C  mov     rax, [rsp+558h+var_538]
  0000000141A2A931  mov     rcx, [rsp+558h+var_3E8]
  0000000141A2A939  lea     rax, [rcx+rax+1]
  0000000141A2A93E  mov     [r15+rbx+1], rax
  0000000141A2A943  mov     rax, [rsp+558h+var_488]
  0000000141A2A94B  mov     rcx, [rsp+558h+var_490]
  0000000141A2A953  mov     r8, [rsp+558h+var_558]
  0000000141A2A957  mov     [r8+rcx*4+2], rax
  0000000141A2A95C  lea     rax, [r12+r13*2+1]
  0000000141A2A961  mov     [r14], rax
  0000000141A2A964  mov     r11, [rsp+558h+var_3D8]
  0000000141A2A96C  mov     r15, r11
  0000000141A2A96F  not     r15
  0000000141A2A972  mov     r9, [rsp+558h+var_4A8]
  0000000141A2A97A  and     r9, r15
  0000000141A2A97D  not     r9
  0000000141A2A980  mov     rsi, [rsp+558h+var_4C8]
  0000000141A2A988  mov     r8, rsi
  0000000141A2A98B  and     r8, rdx
  0000000141A2A98E  and     r8, r9
  0000000141A2A991  mov     rcx, [rsp+558h+var_460]
  0000000141A2A999  and     ecx, r11d
  0000000141A2A99C  mov     rbx, rcx
  0000000141A2A99F  not     rbx
  0000000141A2A9A2  and     r9, rbx
  0000000141A2A9A5  mov     r10, rsi
  0000000141A2A9A8  and     r10, r9
  0000000141A2A9AB  not     r10
  0000000141A2A9AE  not     r9
  0000000141A2A9B1  mov     rax, [rsp+558h+var_528]
  0000000141A2A9B6  and     r9, rax
  0000000141A2A9B9  not     r9
  0000000141A2A9BC  and     r9, r10
  0000000141A2A9BF  and     rsi, r11
  0000000141A2A9C2  not     rsi
  0000000141A2A9C5  mov     r10, rax
  0000000141A2A9C8  and     r10, r15
  0000000141A2A9CB  not     r10
  0000000141A2A9CE  and     rsi, rdx
  0000000141A2A9D1  mov     r12, rdx
  0000000141A2A9D4  and     rsi, r10
  0000000141A2A9D7  mov     rdx, [rsp+558h+var_2F0]
  0000000141A2A9DF  mov     r10, rdx
  0000000141A2A9E2  not     r10
  0000000141A2A9E5  and     r10, r15
  0000000141A2A9E8  not     r10
  0000000141A2A9EB  and     edx, r11d
  0000000141A2A9EE  not     rdx
  0000000141A2A9F1  and     rdx, r10
  0000000141A2A9F4  mov     r10, [rsp+558h+var_4A0]
  0000000141A2A9FC  not     r10
  0000000141A2A9FF  mov     rdi, [rsp+558h+var_520]
  0000000141A2AA04  not     rdi
  0000000141A2AA07  lea     rax, [r8+r8*2]
  0000000141A2AA0B  mov     [rsp+558h+var_558], rax
  0000000141A2AA0F  mov     r14, [rsp+558h+var_500]
  0000000141A2AA14  mov     rax, r14
  0000000141A2AA17  mov     r8, r11
  0000000141A2AA1A  and     rax, r11
  0000000141A2AA1D  and     [rsp+558h+var_4C0], r11
  0000000141A2AA25  and     r10, r11
  0000000141A2AA28  mov     r13, r14
  0000000141A2AA2B  and     r13, rdx
  0000000141A2AA2E  not     rdx
  0000000141A2AA31  and     rdx, r12
  0000000141A2AA34  and     [rsp+558h+var_498], r11
  0000000141A2AA3C  and     rdi, r11
  0000000141A2AA3F  mov     [rsp+558h+var_520], rdi
  0000000141A2AA44  mov     [rsp+558h+var_510], r11
  0000000141A2AA49  and     r8, r12
  0000000141A2AA4C  and     ecx, r12d
  0000000141A2AA4F  and     r12, r9
  0000000141A2AA52  not     r9
  0000000141A2AA55  and     r9, r14
  0000000141A2AA58  mov     rbp, rsi
  0000000141A2AA5B  not     rbp
  0000000141A2AA5E  mov     r11, [rsp+558h+var_4A8]
  0000000141A2AA66  and     rbp, r11
  0000000141A2AA69  not     r8
  0000000141A2AA6C  mov     [rsp+558h+var_3D8], r8
  0000000141A2AA74  and     rbx, r14
  0000000141A2AA77  and     r14, r15
  0000000141A2AA7A  not     r14
  0000000141A2AA7D  and     r14, r8
  0000000141A2AA80  not     r14
  0000000141A2AA83  and     r14, r11
  0000000141A2AA86  mov     rdi, r14
  0000000141A2AA89  and     r11, rax
  0000000141A2AA8C  mov     r8, r11
  0000000141A2AA8F  not     r8
  0000000141A2AA92  not     eax
  0000000141A2AA94  and     eax, dword ptr [rsp+558h+var_460]
  0000000141A2AA9B  not     rax
  0000000141A2AA9E  and     rax, r8
  0000000141A2AAA1  not     rax
  0000000141A2AAA4  and     rax, [rsp+558h+var_528]
  0000000141A2AAA9  lea     r14, [rax+rax*2]
  0000000141A2AAAD  add     r14, r14
  0000000141A2AAB0  mov     rax, [rsp+558h+var_558]
  0000000141A2AAB4  lea     rax, [r14+rax*2]
  0000000141A2AAB8  mov     r14, [rsp+558h+var_510]
  0000000141A2AABD  and     r14, [rsp+558h+var_4B0]
  0000000141A2AAC5  lea     r14, [r14+r14*4]
  0000000141A2AAC9  add     r14, rax
  0000000141A2AACC  not     r9
  0000000141A2AACF  not     r12
  0000000141A2AAD2  and     r12, r9
  0000000141A2AAD5  lea     r9, ds:0[r12*8]
  0000000141A2AADD  sub     r9, r12
  0000000141A2AAE0  not     rbp
  0000000141A2AAE3  mov     rax, [rsp+558h+var_460]
  0000000141A2AAEB  and     esi, eax
  0000000141A2AAED  not     rsi
  0000000141A2AAF0  and     rsi, rbp
  0000000141A2AAF3  not     rsi
  0000000141A2AAF6  lea     rsi, [rsi+rsi*2]
  0000000141A2AAFA  add     rsi, r14
  0000000141A2AAFD  add     rsi, r9
  0000000141A2AB00  mov     r9, [rsp+558h+var_2E8]
  0000000141A2AB08  and     r9, r15
  0000000141A2AB0B  not     r9
  0000000141A2AB0E  mov     r14, [rsp+558h+var_4C0]
  0000000141A2AB16  not     r14
  0000000141A2AB19  and     r14, r9
  0000000141A2AB1C  lea     r9, [r14+r14*8]
  0000000141A2AB20  sub     rsi, r9
  0000000141A2AB23  mov     r9, [rsp+558h+var_4A0]
  0000000141A2AB2B  and     r9d, r15d
  0000000141A2AB2E  not     r9
  0000000141A2AB31  not     r10
  0000000141A2AB34  and     r10, r9
  0000000141A2AB37  not     r10
  0000000141A2AB3A  mov     r14, [rsp+558h+var_528]
  0000000141A2AB3F  and     r10, r14
  0000000141A2AB42  not     r10
  0000000141A2AB45  shl     r10, 3
  0000000141A2AB49  sub     rsi, r10
  0000000141A2AB4C  not     r13
  0000000141A2AB4F  not     rdx
  0000000141A2AB52  and     rdx, r13
  0000000141A2AB55  not     rdx
  0000000141A2AB58  lea     r9, [rdx+rdx*2]
  0000000141A2AB5C  lea     r9, [rdx+r9*4]
  0000000141A2AB60  add     r9, rsi
  0000000141A2AB63  mov     rdx, [rsp+558h+var_498]
  0000000141A2AB6B  not     rdx
  0000000141A2AB6E  lea     r9, [r9+rdx*8]
  0000000141A2AB72  imul    r10, [rsp+558h+var_520], -0Dh
  0000000141A2AB78  add     r10, r9
  0000000141A2AB7B  not     rcx
  0000000141A2AB7E  mov     rsi, [rsp+558h+var_4C8]
  0000000141A2AB86  and     rcx, rsi
  0000000141A2AB89  and     rsi, r8
  0000000141A2AB8C  mov     r9, r14
  0000000141A2AB8F  and     r11, r14
  0000000141A2AB92  not     rdi
  0000000141A2AB95  and     rdi, r14
  0000000141A2AB98  and     r8, r14
  0000000141A2AB9B  and     r9d, eax
  0000000141A2AB9E  mov     r14, rax
  0000000141A2ABA1  and     r9d, dword ptr [rsp+558h+var_3D8]
  0000000141A2ABA9  lea     r9, [r10+r9*2]
  0000000141A2ABAD  not     rbx
  0000000141A2ABB0  and     rcx, rbx
  0000000141A2ABB3  add     rcx, rcx
  0000000141A2ABB6  sub     r9, rcx
  0000000141A2ABB9  not     rsi
  0000000141A2ABBC  not     r11
  0000000141A2ABBF  and     r11, rsi
  0000000141A2ABC2  shl     r11, 4
  0000000141A2ABC6  sub     r9, r11
  0000000141A2ABC9  lea     rcx, ds:0[rdi*8]
  0000000141A2ABD1  sub     rdi, rcx
  0000000141A2ABD4  lea     rcx, [r8+r8]
  0000000141A2ABD8  shl     r8, 4
  0000000141A2ABDC  sub     r8, rcx
  0000000141A2ABDF  add     r8, rdi
  0000000141A2ABE2  add     r8, r9
  0000000141A2ABE5  and     r15, [rsp+558h+var_4B0]
  0000000141A2ABED  not     r15
  0000000141A2ABF0  lea     rax, [r15+r15*2]
  0000000141A2ABF4  sub     r8, rax
  0000000141A2ABF7  mov     r10, [rsp+558h+var_410]
  0000000141A2ABFF  mov     rax, r10
  0000000141A2AC02  not     rax
  0000000141A2AC05  imul    r8, [rsp+558h+var_4E0]
  0000000141A2AC0B  mov     rcx, r8
  0000000141A2AC0E  not     rcx
  0000000141A2AC11  mov     rdx, [rsp+558h+var_468]
  0000000141A2AC19  mov     r9, [rsp+558h+var_508]
  0000000141A2AC1E  mov     [r9], rdx
  0000000141A2AC21  mov     rdx, rcx
  0000000141A2AC24  mov     r9, rcx
  0000000141A2AC27  and     rcx, rax
  0000000141A2AC2A  mov     rbx, [rsp+558h+var_2D0]
  0000000141A2AC32  and     rbx, r8
  0000000141A2AC35  mov     rsi, [rsp+558h+var_2C8]
  0000000141A2AC3D  and     rdx, rsi
  0000000141A2AC40  and     r10, r8
  0000000141A2AC43  not     r10
  0000000141A2AC46  not     rcx
  0000000141A2AC49  and     rcx, r10
  0000000141A2AC4C  mov     rax, r8
  0000000141A2AC4F  mov     r10, [rsp+558h+var_400]
  0000000141A2AC57  and     rax, r10
  0000000141A2AC5A  mov     r11, [rsp+558h+var_408]
  0000000141A2AC62  and     r11, r8
  0000000141A2AC65  and     r9, r10
  0000000141A2AC68  mov     rdi, r10
  0000000141A2AC6B  mov     r10, [rsp+558h+var_240]
  0000000141A2AC73  and     r8, r10
  0000000141A2AC76  and     rsi, r8
  0000000141A2AC79  not     r8
  0000000141A2AC7C  and     r8, rdi
  0000000141A2AC7F  not     rsi
  0000000141A2AC82  not     r8
  0000000141A2AC85  and     r8, rsi
  0000000141A2AC88  not     r8
  0000000141A2AC8B  add     rcx, r14
  0000000141A2AC8E  add     rcx, r8
  0000000141A2AC91  mov     r8, rdx
  0000000141A2AC94  not     r8
  0000000141A2AC97  not     rax
  0000000141A2AC9A  and     rax, r10
  0000000141A2AC9D  and     rax, r8
  0000000141A2ACA0  and     r8, r10
  0000000141A2ACA3  not     r9
  0000000141A2ACA6  mov     r10, [rsp+558h+var_4B8]
  0000000141A2ACAE  and     r9, r10
  0000000141A2ACB1  and     rdx, r10
  0000000141A2ACB4  not     r8
  0000000141A2ACB7  not     rdx
  0000000141A2ACBA  and     rdx, r8
  0000000141A2ACBD  not     rdx
  0000000141A2ACC0  add     rdx, r14
  0000000141A2ACC3  add     rdx, rcx
  0000000141A2ACC6  not     r9
  0000000141A2ACC9  lea     rdx, [rdx+r9*2]
  0000000141A2ACCD  add     rdx, r11
  0000000141A2ACD0  add     rax, rax
  0000000141A2ACD3  sub     rdx, rax
  0000000141A2ACD6  lea     rax, [rbx+rbx*2]
  0000000141A2ACDA  add     rdx, rax
  0000000141A2ACDD  mov     rcx, [rsp+558h+var_3A0]
  0000000141A2ACE5  add     rsp, 518h
  0000000141A2ACEC  pop     rbx
  0000000141A2ACED  pop     rbp
  0000000141A2ACEE  pop     rdi
  0000000141A2ACEF  pop     rsi
  0000000141A2ACF0  pop     r12
  0000000141A2ACF2  pop     r13
  0000000141A2ACF4  pop     r14
  0000000141A2ACF6  pop     r15
  0000000141A2ACF8  jmp     rdx

